import * as core from '@actions/core';

const name = core.getInput('name');
const result = `Hello, ${name}`;
core.setOutput('', result);
