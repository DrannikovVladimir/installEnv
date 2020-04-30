const getName = (name) => name;

const print = () => {
  const myName = getName('Krowen');
  console.log(`Hi ${myName}. Everything is allright!!!`);
};

export { print, getName };
