# Counter-Strike Remote Code Execution

Injects arbitrary code into a client's game.

## Prerequisites
- AMX Mod X

## Building
```
mkdir out
amxxpc -d0 ./source/counter_strike_remote_code_execution.sma -o./out/counter_strike_remote_code_execution.amxx
```

## Usage
Install the compiled plugin onto your server.

## CVE-ID
[CVE-2023-35855](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-35855)

## HackerOne Report
https://hackerone.com/reports/1458897

## License
[GNU General Public License v2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)
