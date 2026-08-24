import { execSync } from 'node:child_process';

const message = process.argv.slice(2).join(' ');

if (!message) {
  console.error('Please provide a commit message.');
  console.error('Example: yarn autopush Update project cards');
  process.exit(1);
}

try {
  console.log('\nRunning checks...\n');
  execSync('yarn lint:ci', { stdio: 'inherit' });

  console.log('\nBuilding site...\n');
  execSync('yarn build', { stdio: 'inherit' });

  console.log('\nAdding changes...\n');
  execSync('git add .', { stdio: 'inherit' });

  console.log('\nCreating commit...\n');
  execSync(`git commit -m ${JSON.stringify(message)}`, { stdio: 'inherit' });

  console.log('\nPushing...\n');
  execSync('git push', { stdio: 'inherit' });

  console.log('\nDone.');
} catch {
  console.error('\nAutopush failed. Nothing was pushed.');
  process.exit(1);
}