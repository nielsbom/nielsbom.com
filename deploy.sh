#!/bin/bash
set -Eeuo pipefail

rsync -azP src/ webmaster@codegrower.nl@sftp.greenhost.nl:/domains/nielsbom.com/DEFAULT
open "https://nielsbom.com"
