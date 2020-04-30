const sum = (...rest) => {
  if (rest.length === 0) {
    return null;
  }
  return rest.reduce((acc, item) => item + acc, 0);
}

const print = () => {
  console.log(sum(3, 5));
}

export { sum, print };
