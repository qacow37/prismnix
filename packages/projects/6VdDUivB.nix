{lib, callPackage, ...}:
let
    versions = (let
        _4gXdhNmy = {
            "id" = "4gXdhNmy";
            "file" = "essential_commands-0.1.3-mc1.17.jar";
            "hash" = "sha512-pT/LRuQCivlb+HrIpsBQxjyZXIQhQvDbcQ5V/XbT3ZNIg3hP8t6qcQ7shg85ZyOTcafsf+WxjFXieUcRCY0LeQ==";
        };
        _qouTNzrA = {
            "id" = "qouTNzrA";
            "file" = "essential_commands-0.2.1-mc1.17.jar";
            "hash" = "sha512-dJg7IWQbZFx3Bef6nI7c4br89y+7kYR9AxDy6rMNsLOTbL5dFmzKmvlMM8SjJfEo8FN+XEQVnr9bJjHbRA2JRg==";
        };
        _Z58fIus7 = {
            "id" = "Z58fIus7";
            "file" = "essential_commands-0.3.0b-mc1.17.jar";
            "hash" = "sha512-c2xI7jEJRyT9TunfFJyz6/RIVxYAB2qh17S07+2FZd0g26xBpCNq9qCDQjhQ6xT5o4C3MLMnkPk5lOwT0IE0HQ==";
        };
        _lBykELUA = {
            "id" = "lBykELUA";
            "file" = "essential_commands-0.3.1b-mc1.17.jar";
            "hash" = "sha512-xRbEhT4PPztauQRbAo3rMrdAK9ACBEqlmRiE45yf+1HLBhLvdohd0BLxWOoZFI3/USuFKvHg9qDl2L6Y2i6/gQ==";
        };
        _TfmTu1R2 = {
            "id" = "TfmTu1R2";
            "file" = "essential_commands-0.4.1-mc1.17.jar";
            "hash" = "sha512-QoxtOzp1j8vjq2qYBkAckZ5mQpvlqs0eG4/ZgqaEjVZS4EC95FJMFdqwQepVgNERb0JBELRfeObdAujcqDx1+g==";
        };
        _zaDccn6Z = {
            "id" = "zaDccn6Z";
            "file" = "essential_commands-0.5.0-mc1.17.jar";
            "hash" = "sha512-TIQWrt8L1V64D86SPDlhik6S6kojqy3c7CXqxzLARFqW5yl5wHoaar3xZWuQKMz+kX8LT6dJXnrQ4HFudsFAHA==";
        };
        _uilv57J0 = {
            "id" = "uilv57J0";
            "file" = "essential_commands-0.5.0-mc1.16.jar";
            "hash" = "sha512-mC5WRXKp++5QKrrOMxc90bUDwSqBR/pYyI9ViIM4WYOC8L7exRpkZqtbJJpuzMlSKIXS1bcCj0XvxOcqmbwofA==";
        };
        _ENjk29lL = {
            "id" = "ENjk29lL";
            "file" = "essential_commands-0.5.1-beta-mc1.17.jar";
            "hash" = "sha512-X3CcdCTUk02X1yojgnHhBygeObqFrdiKfzxCBK589iEsP0cwU+O5MD6DKXDcNQtclmYJkPe+IP/JQymGI/PSKw==";
        };
        _iHdnPL32 = {
            "id" = "iHdnPL32";
            "file" = "essential_commands-0.6.0-mc1.17.jar";
            "hash" = "sha512-MAlqirBgFwwUWwNrbG3NUGNJ4osQptcZzncxJoRRWjKxjTBPObJc6uvZvF0Vv2mhDDLmFwv5HUrZxheXc63kow==";
        };
        _4qH2eQLz = {
            "id" = "4qH2eQLz";
            "file" = "essential_commands-0.6.0-mc1.16.jar";
            "hash" = "sha512-jvGPDEdad4sCGXTfZK5v43xfZtENbncpaoP4Rsi2+je4hc5iQhpDSb3CZxGkl923XXYi/qvT6kV6h5Al6jAtAw==";
        };
        _tySw5kEm = {
            "id" = "tySw5kEm";
            "file" = "essential_commands-0.7.0-beta-mc1.16.jar";
            "hash" = "sha512-MtipYxiXRyzMIdHQRxctonIkoa70WKKnOEjLRSh3MeEFoLPM8PJDQj/r7puckp0r7DoJ4zng2+ZB52wamvwxdA==";
        };
        _sAVBsOJx = {
            "id" = "sAVBsOJx";
            "file" = "essential_commands-0.7.0-beta-mc1.17.jar";
            "hash" = "sha512-Akwqgnl8HLZTQXN0AM0z8Bi+xDJKG6wVQovOaJahwkOcGWfi+eueHYHkyYVYuxlEF6ywTK6eH4dG77RaicZWng==";
        };
        _VgA3YRlM = {
            "id" = "VgA3YRlM";
            "file" = "essential_commands-0.7.1-beta-mc1.16.jar";
            "hash" = "sha512-4cHCoLwLi2EnAjtbobsQwYpuEySbHAfNxfMkz3diH5g/csc5VIgPR8N2yNtI4+C9ukIpka19pSMP2NPQA38+/A==";
        };
        _bxABCxgM = {
            "id" = "bxABCxgM";
            "file" = "essential_commands-0.7.1-beta-mc1.17.jar";
            "hash" = "sha512-A8l+PT42eUnohK0cn/CIVBwYVr4b5hEpGTZlTDzDgosbuFhQEhqk+SR1HeNagpIeZxgnMxAB4/NgMGfx5myLcA==";
        };
        _9quCYk1c = {
            "id" = "9quCYk1c";
            "file" = "essential_commands-0.7.3-beta-mc1.16.jar";
            "hash" = "sha512-pYCfQyg8PUMQQ/ZEaCn/1cYoKscgobncy8raFfcrIxQxf0ZOPhbp8Np6dhedN8yODy5QWAfbA//29HRuZ4HHWw==";
        };
        _B7VbB7ag = {
            "id" = "B7VbB7ag";
            "file" = "essential_commands-0.7.3-beta-mc1.17.jar";
            "hash" = "sha512-UR60zxGC99q/8tXXu0uzGemYcZZsmAwjL04KzhIVpbJt9qNNm1AepqKQ1YXKwgMXnau8QolmkTUUlLpurpoUsA==";
        };
        _T0NglD2l = {
            "id" = "T0NglD2l";
            "file" = "essential_commands-0.8.0-beta-mc1.16.jar";
            "hash" = "sha512-6OF3e98C8YuqtbpUQ2jFuEEnY5T1S8sXfKPootJhG7nP7nvXOkMG9EgvY21Iyu+vNsi8WkVM34gHP1X8Cu+SZA==";
        };
        _kaf5zsfg = {
            "id" = "kaf5zsfg";
            "file" = "essential_commands-0.8.0-beta-mc1.17.jar";
            "hash" = "sha512-FUSLM55KRw0+iIqxviSFXe7IxL3Q+ZGt4rqli6MZ4GiTx9+3/qPMfEkqKP1nInqostirBPYx0oD1hz1Ng6RB3w==";
        };
        _qN8DKeD0 = {
            "id" = "qN8DKeD0";
            "file" = "essential_commands-0.9.1-beta-mc1.16.jar";
            "hash" = "sha512-sP5bMPnRkK+zSlZD+YRPIziG7f5Rp/AGhNv4e5bKhISgUa5sK28Qtd/mSHf9vpVeRIwlmbV8YfuwSwOysyLTpg==";
        };
        _efKRG7DB = {
            "id" = "efKRG7DB";
            "file" = "essential_commands-0.9.1-beta-mc1.17.jar";
            "hash" = "sha512-ScnG0Db5N+JYWJY3RtZaGgAsbXps5eOj/iwZWsO9ftr5JEmDqhKf0RRqgsL5L/8RO3TyfqrgprtLKP8oJsAnjQ==";
        };
        _jjzmu7Wl = {
            "id" = "jjzmu7Wl";
            "file" = "essential_commands-0.10.0-beta-mc1.16.jar";
            "hash" = "sha512-5F0FnWFIvtRJKmga22NS2LatsMohOd8/3PwPp4Nz71PZww0ftSMAsSEN8QqO5e8gJS+mPXBOJcnH8ZZwZG1+fw==";
        };
        _50c0nJrP = {
            "id" = "50c0nJrP";
            "file" = "essential_commands-0.10.0-beta-mc1.17.jar";
            "hash" = "sha512-f3aYehGn8nqna0nxS43ZMAzCEdHF3Jch1o1gPbi6zPdCGpYtr3NkbPyeCr+y6QIbgYAdNNNrKRgnwYrIbXQydg==";
        };
        _4SnXHhTf = {
            "id" = "4SnXHhTf";
            "file" = "essential_commands-0.11.0-beta-mc1.16.jar";
            "hash" = "sha512-f8Af0hz+Dr4BNeg8QrwJ/h7IB/r/51bI2/WFm26jzCdFdIsH3XPCkHx/9u5l4BpqLlXX2Z06QEOLFgcxb1jNHg==";
        };
        _DA8dCvho = {
            "id" = "DA8dCvho";
            "file" = "essential_commands-0.11.0-beta-mc1.17.jar";
            "hash" = "sha512-LJ6qoAU4A8mnhPRxO9T2YIrxehCiPumj3iFvH6psiOtsaWDGvsRM3VVd6J1fsyeG+tO6YiuTaWOJvCFtUewmog==";
        };
        _apu4W0bX = {
            "id" = "apu4W0bX";
            "file" = "essential_commands-0.11.1-beta-mc1.16.jar";
            "hash" = "sha512-JdegsQpFtLjZYFw3HowmbhSVKljISlOTU2sitamQtIyu2izx2/aEaApjzJ478LSsHXQdpKkIj174veYvCJKhbA==";
        };
        _bk8wLRPG = {
            "id" = "bk8wLRPG";
            "file" = "essential_commands-0.11.1-beta-mc1.17.jar";
            "hash" = "sha512-6YMAXHd+hKLJb8nUUp73kZoH3jFji3/UMd4dxvFJTdpobEEshz44d9LbQN7EdK9Urd1V8SSbeRI0tI74c/FBYg==";
        };
        _q1hq77xx = {
            "id" = "q1hq77xx";
            "file" = "essential_commands-0.12.0-beta-mc1.17.jar";
            "hash" = "sha512-NDj48RCyoOW8uokFMntiz0Xhq6q7ChbaTCNo5ahn7R1A8JOpw2pORpZNrMHqNOiyrKaPbInYGiceEhUoxzxDJA==";
        };
        _CVzSNCjF = {
            "id" = "CVzSNCjF";
            "file" = "essential_commands-0.13.0-beta-mc1.17.jar";
            "hash" = "sha512-ntG7KB45JMuAGB/4zJRZcvWKnzLPVB9OM6WEKCYjNPYdcPFq0QG2I2zeJEMfkpVPbm65ffsp5VKpKU8S2qPrBQ==";
        };
        _6flkKarr = {
            "id" = "6flkKarr";
            "file" = "essential_commands-0.13.1-beta-mc1.17.jar";
            "hash" = "sha512-KhX2KvMwvtbI3Fft+migrCil0tT1kiCJJmtQVxqM9eVgBBHnuzkMR0CuzEGCjGo5NSAtI4G6tEC/z6gM7toH0w==";
        };
        _UJxTJi59 = {
            "id" = "UJxTJi59";
            "file" = "essential_commands-0.13.2-beta-mc1.17.jar";
            "hash" = "sha512-A+TVKSyUixRCRBzNralrsRk8/v3M7l6vTy9RPYycXY/rW39gEX/cqAxNYVu+DfWZh6gPkwm67msOJe/UQQGxJQ==";
        };
        _DftbcG3L = {
            "id" = "DftbcG3L";
            "file" = "essential_commands-0.13.3-beta-mc1.17.jar";
            "hash" = "sha512-eB1ZyRftpeWCHXRdStRJYic3d+n2Feb45dXc5L5SvZ8mo61oqFWibOzOHtrZMBBNDTTY/e/md67E5toOBf5M0Q==";
        };
        _tfKu1Ulu = {
            "id" = "tfKu1Ulu";
            "file" = "essential_commands-0.13.4-beta-mc1.16.5.jar";
            "hash" = "sha512-F1ukcVCnmnHITvHGVIrucx0tAfEGrvdrUawdfAy7pZwz368hbnoa0kpGkan0dUK+Qw9SPvhhF/YT7rbrLEZ6zg==";
        };
        _klZZVnw2 = {
            "id" = "klZZVnw2";
            "file" = "essential_commands-0.13.4-beta-mc1.17.jar";
            "hash" = "sha512-PMhFRWEfM6p/48GvnNh3HBoMttl++D4Ra1UqpoGtvbGoM1001NDmSP3Ne5Mat4awVM02MazwO1FSYF0Iw2AZpg==";
        };
        _TTjZO5H8 = {
            "id" = "TTjZO5H8";
            "file" = "essential_commands-0.13.4-beta+1-mc1.16.5.jar";
            "hash" = "sha512-tfVIDYXe7Urchvbafi8qPxUoalmGDb9VHoMKrtcZCiRfiq9dcImYMHImkOPvSKLsOwu6slKD+k4AB97owAgV7w==";
        };
        _WlNl9ta5 = {
            "id" = "WlNl9ta5";
            "file" = "essential_commands-0.14.0-mc1.17.jar";
            "hash" = "sha512-e2g57C2gOckRVznbM96+/Q+UW/jAt1iycDKtRHNjeQ9Jc2zVxxg3jvJOTCBGMUgLlA5vnBSOiNU+14P5cAkGKg==";
        };
        _L5Jhx1cr = {
            "id" = "L5Jhx1cr";
            "file" = "essential_commands-0.14.0-mc1.16.5.jar";
            "hash" = "sha512-+Qadl+nE/o+5LncssgtJ9acFlwrI+Qykkbw4VsFbnM/P2YXjsPZeIG2hQns+wS05vlhLI2CphPB7vZGtmvpzpA==";
        };
        _pc0u0Rlj = {
            "id" = "pc0u0Rlj";
            "file" = "essential_commands-0.15.0-mc1.16.5.jar";
            "hash" = "sha512-KeGDbZQ3v3GR9+moCgzMmrXSZRSnQ7gHx+vqSXpWGH5b8K/QrTW7VyFqs9xF4/02dMNzsxxbv0Q9dEZ22F0cBg==";
        };
        _IHjbMB1S = {
            "id" = "IHjbMB1S";
            "file" = "essential_commands-0.15.0-mc1.17.jar";
            "hash" = "sha512-GdzjuPgj0sqYLbHHXeyb2Mk5LQ8bdNeowD3FLSlvWpqaufW/tW9iOIdrO6glqD/Hpme/ugVvWuT2+bKPNLh5jw==";
        };
        _5Dnt0GcI = {
            "id" = "5Dnt0GcI";
            "file" = "essential_commands-0.15.0-4-mc1.16.5.jar";
            "hash" = "sha512-XLRYc6l38d3J43Ugu7UtsTiE0xssdZdtrPGbAZkvX25jrs0lnYiuwxcYm9Q3/0H8F0XakQiikwWv42WhDXRJhA==";
        };
        _CI98lXnq = {
            "id" = "CI98lXnq";
            "file" = "essential_commands-0.16.0-mc1.16.5.jar";
            "hash" = "sha512-bBDv7RWdFwcETRF62lUtE1m2WMH0nzvFR7bXoya5VjnQpElgbo6TF3vPH6ersIIgZkSF/laz3TD8VmWycbbzJw==";
        };
        _yJZCtRqj = {
            "id" = "yJZCtRqj";
            "file" = "essential_commands-0.16.0-mc1.17.jar";
            "hash" = "sha512-vzURg+l6g1aK7u2cmK2QAwcK30SqOrHoYzwv+d8u4TL5FlUdTQbx2RCP7MLRkX2WXX/mQbGZboTYwsk0M5nW6g==";
        };
        _sEts1R2t = {
            "id" = "sEts1R2t";
            "file" = "essential_commands-0.16.1-mc1.16.5.jar";
            "hash" = "sha512-18sxFY44NyqKBOG+QaZNZYK9Ofa8gYE4UTck9IkdfiYjifSeL/pQ+c0ZRcl2oMm92SkRlFY+DFlQzstHo6CCMQ==";
        };
        _LTKZBVIs = {
            "id" = "LTKZBVIs";
            "file" = "essential_commands-0.16.1-mc1.17.jar";
            "hash" = "sha512-YDLQ/8Iti4py/SAE/ofx4Zhubdms/fL47vFb5CAuGAgAOR80ZQWAyO2bSKQgSHRG5lpjxOQwcAoOuDU5vs48Aw==";
        };
        _Mxtw0iZn = {
            "id" = "Mxtw0iZn";
            "file" = "essential_commands-0.16.2-mc1.17.1.jar";
            "hash" = "sha512-xsOj7yG8zdMxNiQDD9Ejmb7GRbV/Gxa/qARjJJ4Tzos3QAVXYADi6JSnI9W0kcdeF0/tCiMxSnYYJSMU6gYquQ==";
        };
        _P735jfFm = {
            "id" = "P735jfFm";
            "file" = "essential_commands-0.17.0-mc1.16.5.jar";
            "hash" = "sha512-HAmdjKAtX6z+XLmDQ5qJDHzwnZdgVg4g0jfNCGMlUueUpIBF/X6YlpgSQU7nx1M/gptgHenHnONilmMfhSNf/g==";
        };
        _qeYAaMyc = {
            "id" = "qeYAaMyc";
            "file" = "essential_commands-0.17.0-mc1.17.1.jar";
            "hash" = "sha512-qMPR4ut+43so2yaMcUeZaSpagfDeX1JOzPHTwZSazAM2IgNJqPTd1cyW4xihrPiuVNBZ57DEJ0Zwq//cVfmlpA==";
        };
        _pVLfcX8T = {
            "id" = "pVLfcX8T";
            "file" = "essential_commands-0.17.1-mc1.18-rc3.jar";
            "hash" = "sha512-JUh6DngTqT351s+SprbBpbVbYEyhPm8z4/acM9CKLuF3yfPmhJ4/UZSBLYS+jW2w4bvDhygwQLaOR2n7AqXk/w==";
        };
        _RyF5rZyQ = {
            "id" = "RyF5rZyQ";
            "file" = "essential_commands-0.18.1-mc1.18.1.jar";
            "hash" = "sha512-q1nVKYivlDy2FSYkP0j7Ov9CxJVcv/ex5HkD7IKYF/tSTZ0SL9+P7MMLU7WzX+TBNTpnizji2c+6obHwcmLEKA==";
        };
        _e4YTQSVd = {
            "id" = "e4YTQSVd";
            "file" = "essential_commands-0.18.2-mc1.18.1.jar";
            "hash" = "sha512-kb13NXVl3nSf+Z6w2x3I/NEr1Qbs+yhKiVfZtzm30VTfkWDWv9XPtf02SC8YY3NzwoWi/YMw5nOw0R5QKtdlBA==";
        };
        _kJghNUKK = {
            "id" = "kJghNUKK";
            "file" = "essential_commands-0.19.0-mc1.18.1.jar";
            "hash" = "sha512-PNh91tMnVAws46we6CIHPinJU8eFmAYkyTkdJPEhf8qSG3CyIbDptyr+OlFrHCr95ezZcdR2uFjPjbmRC83w+A==";
        };
        _MYxJWwzr = {
            "id" = "MYxJWwzr";
            "file" = "essential_commands-0.20.0-mc1.18.1.jar";
            "hash" = "sha512-5rYxDOB4LhCUyxdYmHl2Hht5fm1uzjC6ycfcS5Pm6SuW/EWnvO5xWLkQm1bQAgK+I/pp3ZMGOpxHeO9rzU2i8g==";
        };
        _nVTaHeJ3 = {
            "id" = "nVTaHeJ3";
            "file" = "essential_commands-0.20.1-mc1.18.1.jar";
            "hash" = "sha512-7c9zuV6EhwlKLptW2KPlxNMrQO7tZZAzAk/yaNFQ7wE7/JI1d0R5UOCRobj7Hacd9ZuTrewAFK/Du4pWCxOH6Q==";
        };
        _6w6aWJyf = {
            "id" = "6w6aWJyf";
            "file" = "essential_commands-0.20.2-mc1.18.1.jar";
            "hash" = "sha512-HMsAYaqESyfGZ+y6ljj/eHem7flJhWa8UJ4fo2nGEcLsbxmSMsP5jfOAu9CFJiovf+1wLAOb20lMWT7LM4AX7A==";
        };
        _V06IlmjS = {
            "id" = "V06IlmjS";
            "file" = "essential_commands-0.20.3-mc1.18.2.jar";
            "hash" = "sha512-zsCdwCPPy+KF32pHxjpAsPD2PVICqiCebd+oi07Q40M0nIgHaBtb4xBZCKUvogdPZItGqNtHdGExKcIdxIVAZQ==";
        };
        _EyYPfoBi = {
            "id" = "EyYPfoBi";
            "file" = "essential_commands-0.20.4-mc1.18.2.jar";
            "hash" = "sha512-NI7QHBYnQW/msWLLoMb0kTs1YJygWy3p3IjGfNkLA8OI8k/DVimHmCKJeaCvq660tcOSaOnfSidC5psh+QjVSQ==";
        };
        _S4lUC8D7 = {
            "id" = "S4lUC8D7";
            "file" = "essential_commands-0.20.4-mc1.18.1.jar";
            "hash" = "sha512-SvfvtLgXxySqnhqHKI8ecfSVYaKg94Z1phm/8TCsFiSCx0SfhESNmutirnP82yY7xEqoPUwp3/9o9ob7xMu4sQ==";
        };
        _LW5tXKPG = {
            "id" = "LW5tXKPG";
            "file" = "essential_commands-0.21.0-mc1.18.2.jar";
            "hash" = "sha512-nAYO/6Ao15F4a8CGHaL1ZXF7AKhZ4kqBoov9uYV0YiY5fAWuLEee5GfLaNRElkyGWX7+BSWRnnU+phxdVvU3EA==";
        };
        _aluRnbbG = {
            "id" = "aluRnbbG";
            "file" = "essential_commands-0.21.1-mc1.18.2.jar";
            "hash" = "sha512-tcK91W2c3bZxKyrK2SMBe5hJSDyIO49LB4O0YHK//aAhqKBxy24VfqjxQNA53swg86wQ7B3xjtw05vTOHZNT7A==";
        };
        _Bi42Q9uj = {
            "id" = "Bi42Q9uj";
            "file" = "essential_commands-0.22.0-mc1.18.2.jar";
            "hash" = "sha512-CiuZOfb7JPvo07c3rnDKbCG4+OQh8iTjywRpetqLRMUeNhAIm79+oqQU1uq2joHe3oIvPE/WW6TWdLEhTICy5w==";
        };
        _iFuMlvXa = {
            "id" = "iFuMlvXa";
            "file" = "essential_commands-0.23.0-mc1.18.2.jar";
            "hash" = "sha512-WzMSICYpQhEknNLCe2mCbRwws0M5Qz8LZOMvP4W80DsauiVZh9rteTe/sTmq7nFsRxaDyBPVIncmfVSh9mL1jA==";
        };
        _MWFWNh6i = {
            "id" = "MWFWNh6i";
            "file" = "essential_commands-0.24.0-beta-mc1.19.jar";
            "hash" = "sha512-KxDC1jFwcFmefoKgPrzjzcCl9tbuw7eG7OJTUoYxVyqC7UQjJtFMz/pkHmQl/Q/GIvzYDWbVTjrfG9W0y8Q2nA==";
        };
        _metLgKVb = {
            "id" = "metLgKVb";
            "file" = "essential_commands-0.24.1-mc1.19.jar";
            "hash" = "sha512-UkBPUPnBd501AKzH/WfJB0dyW78jCwGLRaQ5CRlhVPCS8GXdNsq/Gfz45DHwCuzl2z40JNqe2KK5J+HrQmjbWg==";
        };
        _JL9tfLOS = {
            "id" = "JL9tfLOS";
            "file" = "essential_commands-0.24.2-mc1.19.jar";
            "hash" = "sha512-yA8xq+4x2ffmCtyV8NTZ+KNMGzboV0BuPq+GRE/AXHdmJzDgAJDZ/lpg2VercUlSiYmMsm+vWmjkPtGiE2R+Pg==";
        };
        _St6oUweu = {
            "id" = "St6oUweu";
            "file" = "essential_commands-0.24.3-mc1.18.2.jar";
            "hash" = "sha512-MJM2rELTqueMfXlF9BDOX7D7Om/sZ7oXKtSyWaRP/fyAw7L3kKcn+GYwez8lrsNLIxX1fVBozB1lzbNNP6S93g==";
        };
        _uJORrJZC = {
            "id" = "uJORrJZC";
            "file" = "essential_commands-0.24.3-mc1.19.jar";
            "hash" = "sha512-BMM4spohlvr27II+L2BriQoSn2EALUSUoZVJAPHjayo45Kqxl1nnTa+Fqi79LUku4jwsJnIYSCI2XMH4wocTtA==";
        };
        _H21IKAU1 = {
            "id" = "H21IKAU1";
            "file" = "essential_commands-0.24.4-mc1.18.2.jar";
            "hash" = "sha512-8PDv6mzkCPck8WSMHRITlt5FjrycRp5DhOQh1lr4h00/UWH0sI6DWngO/w/mb0IWyiQjfiEDOwX0+hBK/AKhLA==";
        };
        _LFiGuRX2 = {
            "id" = "LFiGuRX2";
            "file" = "essential_commands-0.24.4-mc1.19.jar";
            "hash" = "sha512-ZJTTo5N0P3zxIb6y0Ws36sOaaf43wQuz0ucjo3KBahxdsWdcAIW8jVN/JPLKm8g4iaIBENOvv6DAcBMZlJ4EDw==";
        };
        _x4eiDy6O = {
            "id" = "x4eiDy6O";
            "file" = "essential_commands-0.25.0-mc1.19.jar";
            "hash" = "sha512-9EDN9h2LNobjjGf2vvno8t8WEMeWPC82uAC+Gv4mWSW3dlYTxMYcu8Cf0tJYJQj/AJRFl5tKp+b7ilkO0tN7gA==";
        };
        _hasuJFnp = {
            "id" = "hasuJFnp";
            "file" = "essential_commands-0.24.5-mc1.18.2.jar";
            "hash" = "sha512-RWtoiobuk4Xf7CQkOwLiDKVHIE8n9MrGqqHl73ub4vrpvBxKJOK5IzabEIPi48EKqj+W07AWRm47NIuXxthw1g==";
        };
        _gUNEv2l0 = {
            "id" = "gUNEv2l0";
            "file" = "essential_commands-0.26.0-beta-mc1.19.jar";
            "hash" = "sha512-CJNS8edcZnlhruJ8YiBKIK1RTYgdhFR0nPimvv+VBimNha+22R7FLwTZ3o36kXUT+Hb49cnX0f5hdZGfSl5oRw==";
        };
        _r44bFxVd = {
            "id" = "r44bFxVd";
            "file" = "essential_commands-0.26.1-mc1.19.jar";
            "hash" = "sha512-1mDt3+uDXao2Zif6cD3vVhEkKndX2wxJX+YMmt5EOjPRbSfQ22Dlnj7pWoueG+AmUf+9bBkOEy775U5G9oReXA==";
        };
        _GRLewCRg = {
            "id" = "GRLewCRg";
            "file" = "essential_commands-0.26.2-mc1.19.jar";
            "hash" = "sha512-LehuAzm/cAH1FPWZNV9JjGaZGnc7z5IKHOImkuYtkhAgfW06DQDGzVplTCDK9IQKc72LfzX+ydMW+jsOdQWLIA==";
        };
        _PCIzYZ9n = {
            "id" = "PCIzYZ9n";
            "file" = "essential_commands-0.26.3-mc1.19.jar";
            "hash" = "sha512-V0sATKr+J6HMeXAysHa5oEQcFbizdC0kXc/JpyfwcyXoL9ZlSvHK0jSOTaZcYywW0hOfkJbnWLYh5OE3cgKvGA==";
        };
        _kzaPSiED = {
            "id" = "kzaPSiED";
            "file" = "essential_commands-0.27.0-beta-mc1.19.jar";
            "hash" = "sha512-iPlXybb5j7pIxUkkg7Jo/l+cOVwk0rYFoIL23BgcVvHkf1991FWtWy6JugCWOa9G6WhzNQSwOd11TvPcgTePpg==";
        };
        _2wn3Uxi9 = {
            "id" = "2wn3Uxi9";
            "file" = "essential_commands-0.27.1-beta-mc1.19.jar";
            "hash" = "sha512-O/pjZfDfpkLHltO6RDrxu62NbOMIRsS7AoeUDQWzdmKSlsViX+hTAT9b2ZSGA7I4Y7kL0EjIUE7ZpxouMFBFpA==";
        };
        _i24McvCV = {
            "id" = "i24McvCV";
            "file" = "essential_commands-0.28.0-mc1.19.jar";
            "hash" = "sha512-nJKXV2FNdh1s6/IgjM+Ck4IvG56Iqmuj/6hZkv18MoP/GZ6X9n8ezqPBiN9nTRY4avXBjnWjsY3VKanP5zavJQ==";
        };
        _40NZxpRG = {
            "id" = "40NZxpRG";
            "file" = "essential_commands-0.28.0-mc1.19.1.jar";
            "hash" = "sha512-eaqhvttdjfNY5k6QjdPKgKpl4gvzqCID2b7xrW8QmI1+b+EzOhVx8Ts0Th5sMcAVdEhUgGcmBBcRFDfIDMUkeg==";
        };
        _fddEZx2A = {
            "id" = "fddEZx2A";
            "file" = "essential_commands-0.28.1-mc1.19.jar";
            "hash" = "sha512-XidYwVySZ5AsyZyDSUf2cnLlr8mcCGLyrIFScdYOMacTHoIMvorgRbo1lV15nqGwB5HfRf0sMUfYAk9+3EwlIg==";
        };
        _Ks2J8tHr = {
            "id" = "Ks2J8tHr";
            "file" = "essential_commands-0.28.1-mc1.19.2.jar";
            "hash" = "sha512-fSp498hNkWanQFrB49wFlJC/supg8FBy8i/IQJIzzIrSptux2dJZsz0PgUHspAS34ojz75kBGUxYShFXAwp2FA==";
        };
        _vNxISvyZ = {
            "id" = "vNxISvyZ";
            "file" = "essential_commands-0.24.5-mc1.18.1.jar";
            "hash" = "sha512-DNlzBzFBb7Fn3xraRTyCB+4XCiaXyQhmfr7HzYxYnfwjQLayl8L7+TYBea0eZxo9s6u9YfebOmQWQZSXn5Ziog==";
        };
        _C7fqAlmY = {
            "id" = "C7fqAlmY";
            "file" = "essential_commands-0.29.0-mc1.19.jar";
            "hash" = "sha512-B1RR4JYVEV76ABuTGo0moWHC3fQV08Dgfg5NVX8lfIFm2K9744rLr8RzTQmb53cv43wJkm0pbX90BwP9woTd7A==";
        };
        _1PkPf9Pf = {
            "id" = "1PkPf9Pf";
            "file" = "essential_commands-0.29.0-mc1.19.2-3.jar";
            "hash" = "sha512-/EoYct7vxeDrUL8Dq5KbIt6ljmo6HstJTcV/36PmL0d9bkfFQ2fNpvfhGDLI/i0dBlYQyY8o4KoWCmgBXvYTXg==";
        };
        _JPKiGHju = {
            "id" = "JPKiGHju";
            "file" = "essential_commands-0.30.0-mc1.19.jar";
            "hash" = "sha512-YC6q44c+IASfQZQY0vRdDXWGMIkYGaUn2yzCrYGOCMc8IlriXW27RsOULC8MhNcghlrrBMQD/qWHdooch6yG/g==";
        };
        _bJmgJjVr = {
            "id" = "bJmgJjVr";
            "file" = "essential_commands-0.30.0-mc1.19.2.jar";
            "hash" = "sha512-GoRe5/Ha+CSTXHG/VveSw+NuEEX4n+fnpWhdW3BmNPI6Z3sKldig+g2J0G8Sa+awTMth+EirWtQvn+lhnX9iGA==";
        };
        _24t6xeIk = {
            "id" = "24t6xeIk";
            "file" = "essential_commands-0.30.1-mc1.19.3.jar";
            "hash" = "sha512-jPgOE382MgS4S5PUUniAYe5kjkX5saWxhKNzSYV6GTV6Hq3j58PcWm+i8S9nrAZOc0d54SD73UuJJBy9M9nc6w==";
        };
        _vrEp4AJ1 = {
            "id" = "vrEp4AJ1";
            "file" = "essential_commands-0.30.2-mc1.19.3.jar";
            "hash" = "sha512-CXT1NinoFjSbshD68tt70fvZluWKsZ64HmUYMxzp9vcP2lvf8ObUoYm3G7hWBZKrv6UgEPt30WcDqf4l2/QD/g==";
        };
        _tvUZiKqr = {
            "id" = "tvUZiKqr";
            "file" = "essential_commands-0.31.0-mc1.19.3.jar";
            "hash" = "sha512-N5rDsZNyHMVH0XFuDGtzm2wNdbtD4tWs2yNdAanA+wFlw0BCsOzAYjG0DNL+GusDUdPcKrSp9MTrbJlOnXOmwg==";
        };
        _YEWTQU6d = {
            "id" = "YEWTQU6d";
            "file" = "essential_commands-0.31.1-mc1.18.2.jar";
            "hash" = "sha512-CwqlR9kb94JX0rcwQVhW2iojbu8zKox2GL4iZHFlELIafmr+YzEIz0alb3zwJf+6mVtPO0ie5R01JlFgIGbW2w==";
        };
        _bQhVORqe = {
            "id" = "bQhVORqe";
            "file" = "essential_commands-0.31.1-mc1.19.3.jar";
            "hash" = "sha512-oTc6Rsj7SVUMD1fEADvFH2hBLX6TtMk/5G8qJawzotzoHmUbuDcdXvi+SQAZCLFsEKsdjeWjADpP/gs2MHq5Kw==";
        };
        _mG0xkUor = {
            "id" = "mG0xkUor";
            "file" = "essential_commands-0.31.1-mc1.17.1.jar";
            "hash" = "sha512-jHGIIFzOckTHE+JZPpCvNaqQ5CNAyXOn0NqzyM5kNMVYQ+oEo8cABl6f/FWmrGyLIgSiG36gVdHsP803+RUB8A==";
        };
        _TlrEFeww = {
            "id" = "TlrEFeww";
            "file" = "essential_commands-0.32.0-mc1.17.1.jar";
            "hash" = "sha512-nZvHJQFyECTPRVcgodz6/EaQdzfy7g0PW0wd/Wsy06mUvuPCi8NCM+TKLG4Y9vB7Lgm6c8f6Jz56YRR2h+QJ4w==";
        };
        _yPrgfDUf = {
            "id" = "yPrgfDUf";
            "file" = "essential_commands-0.32.0-mc1.18.2.jar";
            "hash" = "sha512-WZ2jFH3k3ktSmWrZ+buh3Opi/wi8W1wC2zSW4AbREgPrgFa9z0IZfTkKl1D7JN3Yh+sPb4pkOM1cSC6z9mxhDg==";
        };
        _zhmM0hfF = {
            "id" = "zhmM0hfF";
            "file" = "essential_commands-0.32.0-mc1.19.3.jar";
            "hash" = "sha512-4cpzB60Kk6aAAL2nYPTIx7DQoEqeq66NQ1uW/If7b6flCgRjUS3LeGRfli+BOuA4ZUK5tNvd3KuvZSR9VsFYFA==";
        };
        _yw4xrpno = {
            "id" = "yw4xrpno";
            "file" = "essential_commands-0.32.0-mc1.19.4.jar";
            "hash" = "sha512-fUrjSquyriAwAkRttlG3KOX7g2cLlWsVxSecGM/ikRjO2G5Z1usT+XA+5rUnY7CMFQZnYV5RDxi1lKRhcS9h7g==";
        };
        _9agnhxh6 = {
            "id" = "9agnhxh6";
            "file" = "essential_commands-0.33.0-mc1.17.1.jar";
            "hash" = "sha512-ObudZA2QmC9UkdzqQE4j962rdzkSpdM77vicUyu5ofk9BGxL4wqG5+uyzjX67h8viVWZhMNHtY0ueoIPej2Snw==";
        };
        _WShjkX1K = {
            "id" = "WShjkX1K";
            "file" = "essential_commands-0.33.0-mc1.18.2.jar";
            "hash" = "sha512-03Qbg9yPzXeRXv1Oi8RZLMDa6PgsmHkJjDNjfJeFvcvG+MT8d/yXHsTZD7qk3dHLqf36vBxqKyIZnv9XcK0LAg==";
        };
        _38OgDnqC = {
            "id" = "38OgDnqC";
            "file" = "essential_commands-0.33.0-mc1.19.2.jar";
            "hash" = "sha512-ItnamZAXFNnSdww1b5cw1sGFz+8tNGXt3cyYgPE8xmdDKrIMCw5ZYEy0vFlEjWz2SGWt7zA4D0E2u/jfZ4GP/Q==";
        };
        _CY3jvOqH = {
            "id" = "CY3jvOqH";
            "file" = "essential_commands-0.33.0-mc1.19.4.jar";
            "hash" = "sha512-VUWFfQ9gw7v/D1TstHYlsINpk1aL2URmkgncXhVjBhGf86SUbFDQOYP1D9KOuZpIxK1LmbEc/lsof/sjfzRjUg==";
        };
        _TXGSZbLB = {
            "id" = "TXGSZbLB";
            "file" = "essential_commands-0.33.1-mc1.17.1.jar";
            "hash" = "sha512-DbRfIlcV+SCVc+TGYQRn43C2Kx6OBvzgWyM0HSGlUC01qZJjJhghrM5hN9aOMzHxp95umtUu1e3iNDpscTrIUA==";
        };
        _NPUuIQHU = {
            "id" = "NPUuIQHU";
            "file" = "essential_commands-0.33.1-mc1.18.2.jar";
            "hash" = "sha512-0QJ/dtYccclu/T6fImTggHsh2hwo8NbbcyTi8yrJbCaJ8v+biP1LuJrcjvoQvbzVQCZaEEa++WFq0/PM5zA5Nw==";
        };
        _9ngFShWB = {
            "id" = "9ngFShWB";
            "file" = "essential_commands-0.33.1-mc1.19.2.jar";
            "hash" = "sha512-OjS7FZ6xtznGZpYdk+EW9zL8h+fgcJYeMBmCx3ciU/eXwX3MYQEJCZZbTW8J7o3zgCAqTcEJYGaEaIsTF3LgGA==";
        };
        _NidpcqPM = {
            "id" = "NidpcqPM";
            "file" = "essential_commands-0.33.1-mc1.19.4.jar";
            "hash" = "sha512-nwpO6KZyj2pwPI1RGacZW70/Kaujkp1s++JpIcm/mXzhU/yKLasXVrWyZjb4r6lhqbEqfS1yUENL6VonJxnntw==";
        };
        _3NzYQDgn = {
            "id" = "3NzYQDgn";
            "file" = "essential_commands-0.33.2-mc1.17.1.jar";
            "hash" = "sha512-5L9VyHS5ebV+iMDSdFKBThUVUV16Hyq9UCl0smgC3f+MBF2LUosROkgfMX4B3tXEGqTHaLfL7F34U6nm5eqrJA==";
        };
        _4AIjt9Go = {
            "id" = "4AIjt9Go";
            "file" = "essential_commands-0.33.2-mc1.18.2.jar";
            "hash" = "sha512-ZBc8vaUTeTa+GrPBfAHZvieWL2MEIuYb4ukhFCW3bPJbXt8UyCz7ISw03ZNXOjj4LX3aa8JKCNYCv9G6rKuaow==";
        };
        _G1pSbE8U = {
            "id" = "G1pSbE8U";
            "file" = "essential_commands-0.33.2-mc1.19.2.jar";
            "hash" = "sha512-RP1iQRGIjY9NEQ3nP2G9pFekz8mJhPXkT4ML4A2EoRq3XGioJewGt4gaXdRMZyT36sEAt7pAXmXiYexUe1PHLA==";
        };
        _Rnve2riU = {
            "id" = "Rnve2riU";
            "file" = "essential_commands-0.33.2-mc1.19.4.jar";
            "hash" = "sha512-H3YDFgy5tuNVvyNWb7KgUzzht+uXQSpR06HSASOKj/N0T56jPuq1FG/KgJpCV3ybVdu2no19QegMz7tLKUOdug==";
        };
        _ULfZZ1RQ = {
            "id" = "ULfZZ1RQ";
            "file" = "essential_commands-0.33.2-mc1.20.jar";
            "hash" = "sha512-634TeSaW6dMwNClzpldA45W4a9BZr6aro3qekfiFfndOjQb5+Mb1hUK0kR0zKuu934qbeQBFiWtVRc5ErxuIjg==";
        };
        _IuECGm2c = {
            "id" = "IuECGm2c";
            "file" = "essential_commands-0.34.0-mc1.20.2.jar";
            "hash" = "sha512-Xe/czpbH7u3DYe5ShH4WDz+PtPaOMZZplC6oN0y6xqC+1+iqgZiaWmuj4XtmQvzWfoMKvUm6pTGU0iNBajMAbw==";
        };
        _AdbpNbro = {
            "id" = "AdbpNbro";
            "file" = "essential_commands-0.34.0-mc1.19.4.jar";
            "hash" = "sha512-9uz3l/QjS8PUoZ+DUTRetzJxjxJOYw60gyu95e34kgSS2xkS5pIxCoBCLCEtT7z2k4MZ2DLsPdjkbU5TcCdEDg==";
        };
        _GYFhjn7a = {
            "id" = "GYFhjn7a";
            "file" = "essential_commands-0.35.0-mc1.20.4.jar";
            "hash" = "sha512-acBfMd4a+Ub4UpqRjsEbtU/9Frq3ag8fYSReh/uvHqQlIUL79dePk/ldKPsnTQKEsjeFXPXNBSknnUToEq+VZA==";
        };
        _hYk0deEW = {
            "id" = "hYk0deEW";
            "file" = "essential_commands-0.35.0-mc1.20.1.jar";
            "hash" = "sha512-LEH2Gji2FoKGaBjN13ovr1NEpdD2HpK7c8M22f5mdpe9tpFN7zmDe7vB3I8kwgxqVIpuGioYZtE1buDM2oSCbw==";
        };
        _bpRTdijX = {
            "id" = "bpRTdijX";
            "file" = "essential_commands-0.35.0-rc1-mc1.20.6.jar";
            "hash" = "sha512-9X4IfBEYAIJfWFIdBXhrEiSyFum9zun85vx7kGVFBkfuwGQDyGqA0Qo3KYiJNWrxNBSrWMVGy+e5shtaofvSUg==";
        };
        _kev3hDqV = {
            "id" = "kev3hDqV";
            "file" = "essential_commands-0.35.2-mc1.21.jar";
            "hash" = "sha512-AvsRpY3xSVW4fH5oaDKSLo6XdFi/PBWfJdDd1CPyIGEKK49r8UCBClbBZgxDNAuCesz/vrD9ZeqW9S5Yej8YEw==";
        };
        _NdN4jmIc = {
            "id" = "NdN4jmIc";
            "file" = "essential_commands-0.35.2-mc1.20.1.jar";
            "hash" = "sha512-CpeMc1v7qTCt3bHispiKX2T7hW5LcRuIdB7f+wt3Fyv9bTRL/7s96PaeoNhe/fvNJk0Hw4KplhrhdIT+ECHSuA==";
        };
        _rzMal9h2 = {
            "id" = "rzMal9h2";
            "file" = "essential_commands-0.35.3-mc1.20.1.jar";
            "hash" = "sha512-5JeIDi2L6Art1xnM74KsQOOY0pb3TAS+nr4aeMK+WsZS9sM89nmFe0LkDe/ELrg1uGbJ77vm6NkX6P2ToNLNYA==";
        };
        _dWRItO8P = {
            "id" = "dWRItO8P";
            "file" = "essential_commands-0.36.0-mc1.21.3.jar";
            "hash" = "sha512-K1velxE/MZ0dVbN4MuD69U63qQMUj7AUFNvsGtrv+o9rZFGjcnawECr4MQBzY0mCF5DmLtFnKw9Y46BMfYUQjA==";
        };
        _gDvOqDt9 = {
            "id" = "gDvOqDt9";
            "file" = "essential_commands-0.37.0-mc1.21.4.jar";
            "hash" = "sha512-vomwsh9X4ns9mET5kpaxrRhSZnKlbjOKJm3WVL/fOdnsQeL4pQX1Vhpx/HLPEFqO2WrUak2U8WGodQRqR9i4pg==";
        };
        _WE2OnJ64 = {
            "id" = "WE2OnJ64";
            "file" = "essential_commands-0.37.2-beta-mc1.21.5.jar";
            "hash" = "sha512-7p0w2bexvAbQuUFl8iWkeFNHz8wZp2v28QfyHsNaJz12B/+yZtVfGcIRlejhcccskm11o02axk5l5U2RLnt/Iw==";
        };
        _3qgZ07gz = {
            "id" = "3qgZ07gz";
            "file" = "essential_commands-0.37.3-mc1.21.5.jar";
            "hash" = "sha512-xjiDHCE7hUMLBepYFiJt99/hcZDBC6mqsnXsUuvXoX2jfU4sqAsrc7W8JamkcN7q0GRUtEziJDlYDj6Mc5oL6Q==";
        };
        _Otg8CKyT = {
            "id" = "Otg8CKyT";
            "file" = "essential_commands-0.37.4-mc1.21.6.jar";
            "hash" = "sha512-ns2xGJhROmJRF6iBUQ+ERzbxfLrDFwtAe1or7GotBhU6nrUxouKZo/g1OjstPyD7emrfnmh7JNUs7ywGbHciWg==";
        };
        _BLDh9gpZ = {
            "id" = "BLDh9gpZ";
            "file" = "essential_commands-0.38.2-mc1.21.7.jar";
            "hash" = "sha512-FnBn33YNRyTJ1NV/ME35HKcm/ZF6Gg+DE2VFSZzpUqLx7fx4NtJi5QrG6xYWFDRShwmI95haZMr/AaawSnLnxQ==";
        };
        _5JvHxE10 = {
            "id" = "5JvHxE10";
            "file" = "essential_commands-0.38.3-mc1.21.7.jar";
            "hash" = "sha512-ORVKryQyIWrZ9vVBDf0Ktyy9MIEycYOhKHmjVqoaW2Zrd3y4FGJCCaPSlqzCr0GkweLf3Nc6O3uuOhS+7fcZ4w==";
        };
        _LBKYzpio = {
            "id" = "LBKYzpio";
            "file" = "essential_commands-0.38.4-mc1.21.8.jar";
            "hash" = "sha512-CPbF7UayHtnu/g1xyY1cmtaaXm2wyCfHUZIbUApCiXQrZp91gVSL/D9W+kblW/lFh3/QSVurExKBpZ4aBDnCDA==";
        };
        _BBQodJEo = {
            "id" = "BBQodJEo";
            "file" = "essential_commands-0.38.5-mc1.21.8.jar";
            "hash" = "sha512-73/+favnsqggC6zX7191HTUAHCKV96nUgLfiA6CQw7d0mE0+BIjj5pT4wHo4qXl1Y4Eki2KYiB+iqyCB7vcynQ==";
        };
        _YyD8j5eB = {
            "id" = "YyD8j5eB";
            "file" = "essential_commands-0.38.6-mc1.21.9.jar";
            "hash" = "sha512-rCEdjxs2nM5Zldqi5jwayWfPCYaXSvip6IBaQPRwQSSwx1ha/g57GVRTTSThh8cB7EQYmvj/jYo0WsqR/CxKzw==";
        };
        _3s9XXmZa = {
            "id" = "3s9XXmZa";
            "file" = "essential_commands-0.38.6-mc1.21.11.jar";
            "hash" = "sha512-O76aemPpcYkwi/kHBXxsdm9g95n5gwp5EEjGBN8fmUz3zrwN5dnnA++Vhvx7Zeg4aUKXZSndclIiQ6x74eMROw==";
        };
        _NRYcpTlo = {
            "id" = "NRYcpTlo";
            "file" = "essential_commands-0.39.0-mc26.1.1.jar";
            "hash" = "sha512-Oxy/jpZcLXMuV2SKCMDIC5jXdvIU+FQfZ35VRsNHIOHDs++xzmAuKMvfPZkh2m2pitlag1k6bd/uRv7idvPYAA==";
        };
        _9nBKUID0 = {
            "id" = "9nBKUID0";
            "file" = "essential_commands-0.40.0-beta1-mc26.2-rc-2.jar";
            "hash" = "sha512-XSWhD5kIsr8hWsGcHuBmemZ8l1D2pegG8t+FKcmMJlxDbIaO+UlZBHeN64JHuqJO7202la2jcOO2iimZhRUtLQ==";
        };
        _QvCRhAmG = {
            "id" = "QvCRhAmG";
            "file" = "essential_commands-0.41.0-mc26.2.jar";
            "hash" = "sha512-5wtieE5d0OQUd80NkYSm2hHGL59TiZ3VMJdCpDzPbAq9T63byUJ5npTts32viNCaCvZvmSAsjhme5GX5hzLJGQ==";
        };
    in {
        "4gXdhNmy" = _4gXdhNmy;
        "qouTNzrA" = _qouTNzrA;
        "Z58fIus7" = _Z58fIus7;
        "lBykELUA" = _lBykELUA;
        "TfmTu1R2" = _TfmTu1R2;
        "zaDccn6Z" = _zaDccn6Z;
        "uilv57J0" = _uilv57J0;
        "ENjk29lL" = _ENjk29lL;
        "iHdnPL32" = _iHdnPL32;
        "4qH2eQLz" = _4qH2eQLz;
        "tySw5kEm" = _tySw5kEm;
        "sAVBsOJx" = _sAVBsOJx;
        "VgA3YRlM" = _VgA3YRlM;
        "bxABCxgM" = _bxABCxgM;
        "9quCYk1c" = _9quCYk1c;
        "B7VbB7ag" = _B7VbB7ag;
        "T0NglD2l" = _T0NglD2l;
        "kaf5zsfg" = _kaf5zsfg;
        "qN8DKeD0" = _qN8DKeD0;
        "efKRG7DB" = _efKRG7DB;
        "jjzmu7Wl" = _jjzmu7Wl;
        "50c0nJrP" = _50c0nJrP;
        "4SnXHhTf" = _4SnXHhTf;
        "DA8dCvho" = _DA8dCvho;
        "apu4W0bX" = _apu4W0bX;
        "bk8wLRPG" = _bk8wLRPG;
        "q1hq77xx" = _q1hq77xx;
        "CVzSNCjF" = _CVzSNCjF;
        "6flkKarr" = _6flkKarr;
        "UJxTJi59" = _UJxTJi59;
        "DftbcG3L" = _DftbcG3L;
        "tfKu1Ulu" = _tfKu1Ulu;
        "klZZVnw2" = _klZZVnw2;
        "TTjZO5H8" = _TTjZO5H8;
        "WlNl9ta5" = _WlNl9ta5;
        "L5Jhx1cr" = _L5Jhx1cr;
        "pc0u0Rlj" = _pc0u0Rlj;
        "IHjbMB1S" = _IHjbMB1S;
        "5Dnt0GcI" = _5Dnt0GcI;
        "CI98lXnq" = _CI98lXnq;
        "yJZCtRqj" = _yJZCtRqj;
        "sEts1R2t" = _sEts1R2t;
        "LTKZBVIs" = _LTKZBVIs;
        "Mxtw0iZn" = _Mxtw0iZn;
        "P735jfFm" = _P735jfFm;
        "qeYAaMyc" = _qeYAaMyc;
        "pVLfcX8T" = _pVLfcX8T;
        "RyF5rZyQ" = _RyF5rZyQ;
        "e4YTQSVd" = _e4YTQSVd;
        "kJghNUKK" = _kJghNUKK;
        "MYxJWwzr" = _MYxJWwzr;
        "nVTaHeJ3" = _nVTaHeJ3;
        "6w6aWJyf" = _6w6aWJyf;
        "V06IlmjS" = _V06IlmjS;
        "EyYPfoBi" = _EyYPfoBi;
        "S4lUC8D7" = _S4lUC8D7;
        "LW5tXKPG" = _LW5tXKPG;
        "aluRnbbG" = _aluRnbbG;
        "Bi42Q9uj" = _Bi42Q9uj;
        "iFuMlvXa" = _iFuMlvXa;
        "MWFWNh6i" = _MWFWNh6i;
        "metLgKVb" = _metLgKVb;
        "JL9tfLOS" = _JL9tfLOS;
        "St6oUweu" = _St6oUweu;
        "uJORrJZC" = _uJORrJZC;
        "H21IKAU1" = _H21IKAU1;
        "LFiGuRX2" = _LFiGuRX2;
        "x4eiDy6O" = _x4eiDy6O;
        "hasuJFnp" = _hasuJFnp;
        "gUNEv2l0" = _gUNEv2l0;
        "r44bFxVd" = _r44bFxVd;
        "GRLewCRg" = _GRLewCRg;
        "PCIzYZ9n" = _PCIzYZ9n;
        "kzaPSiED" = _kzaPSiED;
        "2wn3Uxi9" = _2wn3Uxi9;
        "i24McvCV" = _i24McvCV;
        "40NZxpRG" = _40NZxpRG;
        "fddEZx2A" = _fddEZx2A;
        "Ks2J8tHr" = _Ks2J8tHr;
        "vNxISvyZ" = _vNxISvyZ;
        "C7fqAlmY" = _C7fqAlmY;
        "1PkPf9Pf" = _1PkPf9Pf;
        "JPKiGHju" = _JPKiGHju;
        "bJmgJjVr" = _bJmgJjVr;
        "24t6xeIk" = _24t6xeIk;
        "vrEp4AJ1" = _vrEp4AJ1;
        "tvUZiKqr" = _tvUZiKqr;
        "YEWTQU6d" = _YEWTQU6d;
        "bQhVORqe" = _bQhVORqe;
        "mG0xkUor" = _mG0xkUor;
        "TlrEFeww" = _TlrEFeww;
        "yPrgfDUf" = _yPrgfDUf;
        "zhmM0hfF" = _zhmM0hfF;
        "yw4xrpno" = _yw4xrpno;
        "9agnhxh6" = _9agnhxh6;
        "WShjkX1K" = _WShjkX1K;
        "38OgDnqC" = _38OgDnqC;
        "CY3jvOqH" = _CY3jvOqH;
        "TXGSZbLB" = _TXGSZbLB;
        "NPUuIQHU" = _NPUuIQHU;
        "9ngFShWB" = _9ngFShWB;
        "NidpcqPM" = _NidpcqPM;
        "3NzYQDgn" = _3NzYQDgn;
        "4AIjt9Go" = _4AIjt9Go;
        "G1pSbE8U" = _G1pSbE8U;
        "Rnve2riU" = _Rnve2riU;
        "ULfZZ1RQ" = _ULfZZ1RQ;
        "IuECGm2c" = _IuECGm2c;
        "AdbpNbro" = _AdbpNbro;
        "GYFhjn7a" = _GYFhjn7a;
        "hYk0deEW" = _hYk0deEW;
        "bpRTdijX" = _bpRTdijX;
        "kev3hDqV" = _kev3hDqV;
        "NdN4jmIc" = _NdN4jmIc;
        "rzMal9h2" = _rzMal9h2;
        "dWRItO8P" = _dWRItO8P;
        "gDvOqDt9" = _gDvOqDt9;
        "WE2OnJ64" = _WE2OnJ64;
        "3qgZ07gz" = _3qgZ07gz;
        "Otg8CKyT" = _Otg8CKyT;
        "BLDh9gpZ" = _BLDh9gpZ;
        "5JvHxE10" = _5JvHxE10;
        "LBKYzpio" = _LBKYzpio;
        "BBQodJEo" = _BBQodJEo;
        "YyD8j5eB" = _YyD8j5eB;
        "3s9XXmZa" = _3s9XXmZa;
        "NRYcpTlo" = _NRYcpTlo;
        "9nBKUID0" = _9nBKUID0;
        "QvCRhAmG" = _QvCRhAmG;
        "fabric-1.17" = _qeYAaMyc;
        "fabric-1.16.5" = _P735jfFm;
        "fabric-1.17.1" = _3NzYQDgn;
        "fabric-1.18-rc3" = _pVLfcX8T;
        "fabric-1.18" = _pVLfcX8T;
        "fabric-1.18.1" = _vNxISvyZ;
        "fabric-1.18.2" = _4AIjt9Go;
        "fabric-1.19" = _JPKiGHju;
        "fabric-1.19.1" = _40NZxpRG;
        "fabric-1.19.2" = _G1pSbE8U;
        "fabric-1.19.3" = _zhmM0hfF;
        "fabric-1.19.4" = _AdbpNbro;
        "fabric-1.20" = _ULfZZ1RQ;
        "fabric-1.20.1" = _rzMal9h2;
        "fabric-1.20.2" = _IuECGm2c;
        "fabric-1.20.4" = _GYFhjn7a;
        "fabric-1.20.6" = _bpRTdijX;
        "fabric-1.21" = _kev3hDqV;
        "fabric-1.21.1" = _kev3hDqV;
        "fabric-1.21.3" = _dWRItO8P;
        "fabric-1.21.4" = _gDvOqDt9;
        "fabric-1.21.5" = _3qgZ07gz;
        "fabric-1.21.6" = _Otg8CKyT;
        "fabric-1.21.7" = _5JvHxE10;
        "fabric-1.21.8" = _BBQodJEo;
        "fabric-1.21.9" = _YyD8j5eB;
        "fabric-1.21.10" = _YyD8j5eB;
        "fabric-1.21.11" = _3s9XXmZa;
        "fabric-26.1.1" = _NRYcpTlo;
        "fabric-26.2" = _QvCRhAmG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essential-commands";
            id = "6VdDUivB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="QvCRhAmG";}