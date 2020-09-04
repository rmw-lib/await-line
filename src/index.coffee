#!/usr/bin/env coffee

import fs from 'fs'
import readline from 'readline'

export default (filepath)=>
  input = fs.createReadStream filepath
  readline.createInterface {
    input
    crlfDelay: Infinity
  }

