import * as core from '@actions/core';

const name = core.getInput('name');
const result = `Hello, ${name}`;
print("This main.js is running...")
core.setOutput('to-the-world', result);
