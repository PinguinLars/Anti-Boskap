import * as fs from 'fs';
import * as path from 'path';

const mainTsPath = path.join(__dirname, 'main.ts');
const ledsTsPath = path.join(__dirname, 'Leds.ts');
const alarmTsPath = path.join(__dirname, 'Alarm.ts');

function commitChangesToLeds() {
  const mainTsContent = fs.readFileSync(mainTsPath, 'utf-8');
  fs.writeFileSync(ledsTsPath, mainTsContent);
  console.log('Changes committed to Leds.ts');
}

function commitChangesToAlarm() {
  const mainTsContent = fs.readFileSync(mainTsPath, 'utf-8');
  fs.writeFileSync(alarmTsPath, mainTsContent);
  console.log('Changes committed to Alarm.ts');
}

commitChangesToLeds();
commitChangesToAlarm();
