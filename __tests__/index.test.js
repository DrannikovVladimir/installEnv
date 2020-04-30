import { getName } from '../src/index.js';

test('Print name please', () => {
  expect(getName('V')).toEqual('V');
});
