// utils.ts

/**
 * Adds two numbers.
 */
export function add(a: number, b: number): number {
  return a + b;
}

/**
 * Subtracts b from a.
 */
export function subtract(a: number, b: number): number {
  return a - b;
}

/**
 * Checks if a number is even.
 */
export function isEven(value: number): boolean {
  return value % 2 === 0;
}

/**
 * Capitalizes the first letter of a string.
 */
export function capitalize(text: string): string {
  if (text.length === 0) return text;
  return text.charAt(0).toUpperCase() + text.slice(1);
}

/**
 * Returns the average of a list of numbers.
 */
export function average(values: number[]): number {
  if (values.length === 0) return 0;

  let sum = 0;
  for (const v of values) {
    sum += v;
  }

  return sum / values.length;
}

/**
 * Finds the maximum number in an array.
 */
export function max(values: number[]): number | null {
  if (values.length === 0) return null;

  let currentMax = values[0];
  for (const v of values) {
    if (v > currentMax) {
      currentMax = v;
    }
  }

  return currentMax;
}

/**
 * Creates a range of integers.
 */
export function range(start: number, end: number): number[] {
  const result: number[] = [];

  for (let i = start; i <= end; i++) {
    result.push(i);
  }

  return result;
}