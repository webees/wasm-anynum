import {
  add
} from '../index'


describe('TEST', (): void => {
  it('1 + 1', (): void => {
    expect<i32>(add(1, 1)).toBe(2, '2')
  })
})