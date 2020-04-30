//@ts-check

const fs = require('fs');
const execSync = require('child_process').execSync;

const files = fs.readdirSync('./');
const excluded = ['']; //names of excluded files

files.forEach((file) => {
    if (!excluded.includes(file)) {
        const [name] = file.split('.ts');
        const body = `export interface ${name} {}`;
        execSync(`echo "${body}" > ${file}`);
    }
});