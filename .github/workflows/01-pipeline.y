on: push
jobs:
  meu_primeiro_job:
    runs-on: ubuntu-latest
           # uduntu-24.4,  windows-latest, windows-2022
           # xcode ios macOS swift macOS-latest, macOS-14
    steps:
      - run: echo "olá, fatce"
