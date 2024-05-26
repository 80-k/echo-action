import * as core from '@actions/core';

const name = core.getInput('name');
const result = `Hello, ${name}`;
console.log("inp", name)
console.log("This main.js is running...")
console.log("output", result)
core.setOutput('output', result);
