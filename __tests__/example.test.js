import { test, expect } from '@jest/globals';
import example from '../src/example.js';

test('example', () => {
  expect(example()).toEqual('JS-BluePrint');
});
