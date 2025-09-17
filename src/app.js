function greet(name) {
    return `Hello, ${name}!`;
}

module.exports = greet;

// Run this only when executed directly (not when required)
// if (require.main === module) {
//     console.log(greet("World"));
// }