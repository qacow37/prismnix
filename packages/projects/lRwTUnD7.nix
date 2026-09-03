{lib, callPackage, ...}:
let
    versions = (let
        _fAXt4EeB = {
            "id" = "fAXt4EeB";
            "file" = "rctmod-forge-1.20.1-0.5.0-alpha.jar";
            "hash" = "sha512-xOVxOTKwI9zrD3Pkjp+V2/JMLKxwthSF0hTCkQgJNO4TbuTo3gR95AAhoeLDB5dnihvrpX64hgrEHs+Xy0Vapg==";
        };
        _X4DyvjEI = {
            "id" = "X4DyvjEI";
            "file" = "rctmod-fabric-1.20.1-0.5.0-alpha.jar";
            "hash" = "sha512-ddSvQFr3J/kb7PdCWAAzPyq2EO6t61ijOIXGOHkYsE1GBy+Xb3lWbYAxa70TTG10ENWGQZblQvgGPALh0NVmMw==";
        };
        _F95zuSWz = {
            "id" = "F95zuSWz";
            "file" = "rctmod-forge-1.20.1-0.5.1-alpha.jar";
            "hash" = "sha512-06v0Y1H0A8vpo17PH3/nxYcQGD+0xr67dsTJFZq/mCn2c0ieBoYnAtwWGnvs7n5pHWVxU/JY+uDxRmu7PsfG9w==";
        };
        _YYo7ckmJ = {
            "id" = "YYo7ckmJ";
            "file" = "rctmod-fabric-1.20.1-0.5.1-alpha.jar";
            "hash" = "sha512-/RY0KoO/8lq/Fuuq7ayfRHOnkHf48A7yPLFL/nYYULA/e30LZOn5HaCVq0opRfOr2hjT7rvtsZtuLgIERRZRZA==";
        };
        _BLUwFFqw = {
            "id" = "BLUwFFqw";
            "file" = "rctmod-forge-1.20.1-0.5.2-alpha.jar";
            "hash" = "sha512-3p1iS4CAn0UOQo9F6n7eKtxfHrR5GDdGuk92oJBZU8c7tuZ7Bgl6gETB8RoeYGb8S3nVtVw/eL2Uy1vLLLimoQ==";
        };
        _Kux22XnF = {
            "id" = "Kux22XnF";
            "file" = "rctmod-fabric-1.20.1-0.5.2-alpha.jar";
            "hash" = "sha512-AXdaPWpb8UK1b+Emg4xy1Mksf0Id7ffuT4MDRuXf7dSvyNZl45BtvGJ5xpRgCgkl7UljS4FZOd/EfrV+iHB44A==";
        };
        _bjjuUwrV = {
            "id" = "bjjuUwrV";
            "file" = "rctmod-forge-1.20.1-0.5.3-alpha.jar";
            "hash" = "sha512-QTiHb+oOwO5sjn7d4QjJuiKHzfNyNYfXtQs7IAmXRd+dfc9qm418P/1O1CgalwWtufkoULEJgFqwOuA4hAvLhw==";
        };
        _fbISpr69 = {
            "id" = "fbISpr69";
            "file" = "rctmod-fabric-1.20.1-0.5.3-alpha.jar";
            "hash" = "sha512-SWURDklfSsDb4oC3GA2JRpstmKIf192MRIwKZALSZj5/LOYJEum7VYnEgR90D9cp88qkq2HiizdBmeJPbLnjyA==";
        };
        _uWxT6kFr = {
            "id" = "uWxT6kFr";
            "file" = "rctmod-forge-1.20.1-0.5.4-alpha.jar";
            "hash" = "sha512-6GjSXQXAIOkWaaQETJ94mOdKV2qTneN/AEAhkOXQvnb4T52HcLeWE/Qr3ZFC2VPVNgqpoXd1vCfHfWxYJsRI6w==";
        };
        _CFBBlRDq = {
            "id" = "CFBBlRDq";
            "file" = "rctmod-fabric-1.20.1-0.5.4-alpha.jar";
            "hash" = "sha512-oSmYuZoH0SujqZYT0INGaLoDlQ2ZEK02/ofq/dDuHPnjj/8gMIRYlRi8vMGsrFb/fw3gZN3UPL8o2vqPbsfaLg==";
        };
        _3sMF3IuR = {
            "id" = "3sMF3IuR";
            "file" = "rctmod-forge-1.20.1-0.6.0-alpha.jar";
            "hash" = "sha512-IaXjzEs4ep/JUa87EDAEWC6CghNA/V9ncEUfczI2Fz+X2d03WDMDRy9DSUSSatlU/5+ZTOv/m+ZMUcHHAQ+2Ag==";
        };
        _xok94Fen = {
            "id" = "xok94Fen";
            "file" = "rctmod-fabric-1.20.1-0.6.0-alpha.jar";
            "hash" = "sha512-32R7mUNVD+p+7uQ4DcwbYhYof0JphSw4iAYsHo4jIKy0/jrXq9Cwsb+EGW76Sr0dXUfU2PJrSk8ni8PwOmKmCA==";
        };
        _9QwVdU6C = {
            "id" = "9QwVdU6C";
            "file" = "rctmod-forge-1.20.1-0.7.0-alpha.jar";
            "hash" = "sha512-4QGfBc9pPKKaVa9q7jc3T29tMN5qAFiLa1zUxobrdMKuNYGcMD6YWx257EkjerGrrsQlntdA2la43lHqTWhnCA==";
        };
        _A0c8QgZ3 = {
            "id" = "A0c8QgZ3";
            "file" = "rctmod-fabric-1.20.1-0.7.0-alpha.jar";
            "hash" = "sha512-M7dw/oYBcHx4mB06cCmlR7LE1dR5n2PEtSzitQb75vo3+IRmvFt2tvAluLsvzohm4JjHFm8ufxgvQBP5GxXQeA==";
        };
        _t7qcskMV = {
            "id" = "t7qcskMV";
            "file" = "rctmod-forge-1.20.1-0.7.1-alpha.jar";
            "hash" = "sha512-o9P7655cKY9SGi4bdRXfcjklocJU6AzEeUQz9ZF9vOv77Ro4QIZf5f5bCgHOy2pNWi3czLNjfSBeDRuwvJC4GA==";
        };
        _P0MA9jK2 = {
            "id" = "P0MA9jK2";
            "file" = "rctmod-fabric-1.20.1-0.7.1-alpha.jar";
            "hash" = "sha512-y4KJrjenBj8sCybPjWFob70BkPGdCq6OrYWHUb5w1Oz2AB8Z6OITlZXkzmTBRCrIUfqVnQ+GWqgDQstDPljucw==";
        };
        _uuxOUEFE = {
            "id" = "uuxOUEFE";
            "file" = "rctmod-forge-1.20.1-0.7.2-alpha.jar";
            "hash" = "sha512-sceBcRStMrj3TQsWB7JgflGU9HF2dGfR9h39fnLpJadMGZ2/j+3x8oF+7+q1r8Kj1/SizvxdIVZTKK36EwFyIQ==";
        };
        _zqx3otHr = {
            "id" = "zqx3otHr";
            "file" = "rctmod-fabric-1.20.1-0.7.2-alpha.jar";
            "hash" = "sha512-ok/uljHf/FbV/2Aq7h3Y6+iu6Zkwc+H7v0GHUHJopTKw21beGknyCRa7kC0Yklra7Cj0pasQeKvGBcBSSdDRoQ==";
        };
        _LU3oym1W = {
            "id" = "LU3oym1W";
            "file" = "rctmod-forge-1.20.1-0.7.3-alpha.jar";
            "hash" = "sha512-xaH+VG5opr+J8Xtzgspxkx6PzJn3NjGhyHzRH2xiFBQ8gkqs1Eq5M5USEWkOmRXZuMC1TgpmtP842Zzl7/iW/g==";
        };
        _AwOSVoqp = {
            "id" = "AwOSVoqp";
            "file" = "rctmod-fabric-1.20.1-0.7.3-alpha.jar";
            "hash" = "sha512-aCa/GsMDe0gl5V5xtsAd4CulcZYEMavph1bDXTJyvkHytE5oBiG26jk8H8UkjxMJWE08YRtR0ES1uUANWCH0cA==";
        };
        _eL4JFj03 = {
            "id" = "eL4JFj03";
            "file" = "rctmod-forge-1.20.1-0.7.4-alpha.jar";
            "hash" = "sha512-Z5sQFRSP9Bal/+3nG1+jroXSeEQe1/sc5RZ/9Dk2iegpSEMR8GLWMJQHFzk/7FVUVSyHHHYUgjoSKUPuqGVfKw==";
        };
        _ZUeUWKpe = {
            "id" = "ZUeUWKpe";
            "file" = "rctmod-fabric-1.20.1-0.7.4-alpha.jar";
            "hash" = "sha512-+DeUnvVdrCJm3qSO6e6+wphkVzt8OnA583/dciz85Nkt9OL7uZXISE/vQBbhLvWDzIIeSrp/Nw5XC0LYFpv2Bg==";
        };
        _kRNnyY0v = {
            "id" = "kRNnyY0v";
            "file" = "rctmod-forge-1.20.1-0.8.0-alpha.jar";
            "hash" = "sha512-rK/O4pqBEJCjc4tM/730I9aYRHOemlMM+0rWOf3q6i/IoLk+e6MdvDCXY0jpGoOyEx9635YYbs7HUja3uAjbKw==";
        };
        _JoLQ6225 = {
            "id" = "JoLQ6225";
            "file" = "rctmod-fabric-1.20.1-0.8.0-alpha.jar";
            "hash" = "sha512-TfDcoG40tFd1ke6PzWkEe12u5EGGhVDJnsob31yKljjyxewCN7oFT/murJNb6vewiKAiBdg0DDXF/lI/UCOVvQ==";
        };
        _Pmysv7nP = {
            "id" = "Pmysv7nP";
            "file" = "rctmod-forge-1.20.1-0.8.1-alpha.jar";
            "hash" = "sha512-cQtKbQ86su0qIELf/hBrIy7qhTqnDa5MCMlakCOznrl7ZPnAeugT7Sf5yBc4Gc281y9h9HiJkP/BuG1MBEtHPg==";
        };
        _kbBurOQS = {
            "id" = "kbBurOQS";
            "file" = "rctmod-fabric-1.20.1-0.8.1-alpha.jar";
            "hash" = "sha512-4oQYg5yPY4cKrAQU63BKBXmiC4KJrpwymwVE7GyF1Z1lBtAM1uHgmv6WhJKX3wmdVze0UH8f7C5NAZUvfrt51A==";
        };
        _NjFMgBK5 = {
            "id" = "NjFMgBK5";
            "file" = "rctmod-forge-1.20.1-0.8.2-alpha.jar";
            "hash" = "sha512-vluY2BKXxo+l9IN4JHnpVtDYMN8YzgrYYo2zbIxqsc9yUuD6eLHPUUFVmZtEx8BgYKf4uFYxJETgvjyQySzvKQ==";
        };
        _CNWPEbbw = {
            "id" = "CNWPEbbw";
            "file" = "rctmod-fabric-1.20.1-0.8.2-alpha.jar";
            "hash" = "sha512-5UMoJD5sx4u3U7ue+nSLtPmzUEYiz1vMEt5kTdly0K0wuA1UOorniySeowYFCGCGSN3iZpZ69HFRaQ1jN5+3pQ==";
        };
        _dLFJcEKZ = {
            "id" = "dLFJcEKZ";
            "file" = "rctmod-forge-1.20.1-0.8.3-alpha.jar";
            "hash" = "sha512-njgV1NnYlQgoLNl/GqvImd4RFv0zm0MCoVqbe6foDypIqWyGxezTZApyCnmO04UYlYC0FyOC1oW/D/h35CKiXg==";
        };
        _ccSIoSYh = {
            "id" = "ccSIoSYh";
            "file" = "rctmod-fabric-1.20.1-0.8.3-alpha.jar";
            "hash" = "sha512-qxYAggDhNZ4UzEAR9GSjRoLho1EuUP28Wr4ayGnvC5q0+sACuzoGBsIhIAN0WEjX6icrIKS9rHXPITVu+jNB+w==";
        };
        _cYr0FuHq = {
            "id" = "cYr0FuHq";
            "file" = "rctmod-forge-1.20.1-0.8.4-alpha.jar";
            "hash" = "sha512-Zl9ddgLrIH2MKs7dG4+NvD7JA51k39dFg5/gX0j5Wj1+Gqi40OfLo5dfTsh6/E9n/AkeBftD+ajFaJdsMkmQDw==";
        };
        _QPAdFe4W = {
            "id" = "QPAdFe4W";
            "file" = "rctmod-fabric-1.20.1-0.8.4-alpha.jar";
            "hash" = "sha512-MbbCqly+r+dCSgo00oQPNHVZEit3eAXjikNRLiV7pukNB3zzXU63m2XRZwB8sAUVER+vlo3LsTl8X7AVKqwLQg==";
        };
        _39oLHh4J = {
            "id" = "39oLHh4J";
            "file" = "rctmod-forge-1.20.1-0.9.0-alpha.jar";
            "hash" = "sha512-g4AzeYqT7UerLbzuyGAzYpGXoB5oyLPVZyPhOu8qdvESORaDplDdlGqp609RNHWpSPzwlmO3MSbhRwz1PePIOA==";
        };
        _rcIzP71e = {
            "id" = "rcIzP71e";
            "file" = "rctmod-fabric-1.20.1-0.9.0-alpha.jar";
            "hash" = "sha512-JKUWsLv6OUMIf3dmiTznYAVfMYLKhBS4f95baCCwlQoqFkokKDCnMzOUZlB9EaZq/VbTJ6fmk1/lSGjb6yQQJg==";
        };
        _Sm7uRo9Z = {
            "id" = "Sm7uRo9Z";
            "file" = "rctmod-forge-1.20.1-0.9.1-alpha.jar";
            "hash" = "sha512-pk0hTQraHBOkS+FylArNj/LdPOobCKVhZ0pIgmrmF6u7ELAByRZo4uXnJ+c48JB0z/VQy/VOosfAIgW/rD8Y+g==";
        };
        _EKrmFmHT = {
            "id" = "EKrmFmHT";
            "file" = "rctmod-fabric-1.20.1-0.9.1-alpha.jar";
            "hash" = "sha512-BGoSUL02cQyeRG9BGXlGc4H5hYtCdJZcQfuwNFm/XbEIBj9i9Xso0o6V0ujkBQ9ma/XqyDJ3ndnAEvfar27jxA==";
        };
        _QNl3Y4uI = {
            "id" = "QNl3Y4uI";
            "file" = "rctmod-forge-1.20.1-0.9.2-alpha.jar";
            "hash" = "sha512-209ZIdUrMZIdZfcD523Bj5rfnLGg7VmQLhuJ4b5JPWOqdEykiSc0v5MJ+LixYGbXriFZ3ledRPVyjDddidZWSA==";
        };
        _soWq7qDQ = {
            "id" = "soWq7qDQ";
            "file" = "rctmod-fabric-1.20.1-0.9.2-alpha.jar";
            "hash" = "sha512-MzOVwTpNBBfVXX+9yvxaYtBYzH5JUTNwKmhm+RAkM9RH/WQyLGixICPeTPRNwf9rj4WtWXpzlUMCKzz1b3In+w==";
        };
        _WcJKLPb2 = {
            "id" = "WcJKLPb2";
            "file" = "rctmod-forge-1.20.1-0.9.3-alpha.jar";
            "hash" = "sha512-2MnMAnokSzEAOOkD1OOm8sfHoTfbb8WuuDQtI0WEotAM9fI4BJEM4wicmiPEGZ/gc0wPQRRSjFq3oob9ShuPyw==";
        };
        _1A0bUXGw = {
            "id" = "1A0bUXGw";
            "file" = "rctmod-fabric-1.20.1-0.9.3-alpha.jar";
            "hash" = "sha512-fRwW1ch7OWX2sRLPl6OgskyU6sHQ4hKIe1Aqz7FDgRshzAcuHMEwQqvr2az9IUwqudqaFY5AIYkbgTXC001KEw==";
        };
        _x8PsfTEA = {
            "id" = "x8PsfTEA";
            "file" = "rctmod-forge-1.20.1-0.10.0-alpha.jar";
            "hash" = "sha512-t/M/+ZehwXHdT+y1VvVwfrYumeT1960QDidzVyA4PXdEeutwaCpFPLcswoC1MOKmxB/yTD6x9bNb+WTTwXQZ7A==";
        };
        _vOWQILBz = {
            "id" = "vOWQILBz";
            "file" = "rctmod-fabric-1.20.1-0.10.0-alpha.jar";
            "hash" = "sha512-ZxFAnphFIwvmtCC1HIeRc+Qzzn0mNgi8trhAnBgE7ZVaz/DwxiAr4kRAK6Tx2Yt3ZgnK/ElZadeVoI5pmAWSVQ==";
        };
        _urz82EPi = {
            "id" = "urz82EPi";
            "file" = "rctmod-forge-1.20.1-0.10.1-alpha.jar";
            "hash" = "sha512-E5Ye93Q9tjQNx2btkLPBuwMVvffV+yLoslmTNE3z1VrEAumfGmKNyBOPTzFK306cuaJvTwNAPWc6bEVvj/MH5w==";
        };
        _Y4zOZ6GI = {
            "id" = "Y4zOZ6GI";
            "file" = "rctmod-fabric-1.20.1-0.10.1-alpha.jar";
            "hash" = "sha512-+AXatSgtqmuKR7f25BRpC9qrsU8FBNDTPEXlzr70Q6RR2PaAgwQEKEZTPheOipHj97af/c7BC6tclVXSK4GwWg==";
        };
        _cT7eKDqk = {
            "id" = "cT7eKDqk";
            "file" = "rctmod-forge-1.20.1-0.10.2-alpha.jar";
            "hash" = "sha512-FsvRT79Vev8/bu8CShkja9ewO0ZBgZzX3EsC5OdZcdronWih1HG4iWvKLMz39GeZGv1F0+NqkQEBf8jkYL61ww==";
        };
        _1vczNGv4 = {
            "id" = "1vczNGv4";
            "file" = "rctmod-fabric-1.20.1-0.10.2-alpha.jar";
            "hash" = "sha512-jCIGrwEKIwgcWoVUmiuZZK+ChIgpXFqulQCYNU66XgechzT3n+KGqXWveib25KvQEBUd2l6xL4PCNCUcSwgZqw==";
        };
        _VFi9N6k1 = {
            "id" = "VFi9N6k1";
            "file" = "rctmod-forge-1.20.1-0.10.3-alpha.jar";
            "hash" = "sha512-IBNKgJ5gPvZpU8tDAUVVbJJ+gW4ofgbuUd7NZLo0OEBlY2cgN3WmZxbUHOH2wChWFmDpqMe9RfaeDu8y44Rrfg==";
        };
        _vYVc8YUL = {
            "id" = "vYVc8YUL";
            "file" = "rctmod-fabric-1.20.1-0.10.3-alpha.jar";
            "hash" = "sha512-JNJyVVFR0KNGWmMYLr3wRYvv36FDWdAVAKBh+LegR4mNm0xG5iyu267CRyBV2bzgns5J0576D+0SWJa8S2Mfqw==";
        };
        _ZBQ0Xlex = {
            "id" = "ZBQ0Xlex";
            "file" = "rctmod-forge-1.20.1-0.10.4-alpha.jar";
            "hash" = "sha512-FqgqYqhA6nx0HLswCpIOuE40HnbgZgsENd2e/WEKHjuGASti6WSImB+QJ23dnRK/3keBi9rqakNflWcuo/+ALg==";
        };
        _QgMCHwAM = {
            "id" = "QgMCHwAM";
            "file" = "rctmod-fabric-1.20.1-0.10.4-alpha.jar";
            "hash" = "sha512-p1e3l8w7rounHp5nCj218xocSuoCf220TUTEcmCuh1QdB1wRmlmO6g5xat/Su6xlB+sz1xWc/+T5vC8tyNsMDQ==";
        };
        _fGIDuw7r = {
            "id" = "fGIDuw7r";
            "file" = "rctmod-forge-1.20.1-0.11.0-alpha.jar";
            "hash" = "sha512-HCX/mnNXuGa4zdM5f6Y9/DHsJfheoIQ+C2nXgzOIfTK0ur7UVA7xQV1C/G5Li2Dy7LXUhDRneN0EP3NYIonISA==";
        };
        _v5qOxyIC = {
            "id" = "v5qOxyIC";
            "file" = "rctmod-fabric-1.20.1-0.11.0-alpha.jar";
            "hash" = "sha512-cu1rEgDeyNFWvjVTolUAIzFqWbI0PifWhsIip53ZFxbAJxN1ioil09a96LVGqaYQdGpXz1cpJeU8w2n5pF5d5A==";
        };
        _Rg7wQvDW = {
            "id" = "Rg7wQvDW";
            "file" = "rctmod-forge-1.20.1-0.11.1-alpha.jar";
            "hash" = "sha512-2xPRsBtvbPlukG37mhcaNb2Tr1IhPyN2AXn/uj1ugpNBgl/PqVDOUs4T3oAx32TXI3wHpnuEEcO5FOnmF3UZqg==";
        };
        _EYMetCl8 = {
            "id" = "EYMetCl8";
            "file" = "rctmod-fabric-1.20.1-0.11.1-alpha.jar";
            "hash" = "sha512-7kr13mDu36PitETcXbBLq/NbqJXLcb4Nu09/hWV/zwnHnOpJUZFW3hIUtllt2NR8uDA2sE66kUG3pywBxjW03g==";
        };
        _AcGzw8G7 = {
            "id" = "AcGzw8G7";
            "file" = "rctmod-forge-1.20.1-0.12.0-beta.jar";
            "hash" = "sha512-r+GvHJ4mZ3hY1nIT8TL/kaitlt/+9tkJinWRwTRHTjzzLqCq3QRbx/rGxWRfSl51fSMRPDJLI3bj6RLFD4wV+w==";
        };
        _PLPPU3AH = {
            "id" = "PLPPU3AH";
            "file" = "rctmod-fabric-1.20.1-0.12.0-beta.jar";
            "hash" = "sha512-WurbUFb1Q+ECyeXR9L8jWBMBUkxT77hjfT1VoHX9qgXTSgOO0lzZQG0t6gl8lZrKC3dAtIQl/dIkWu8xu254/Q==";
        };
        _xbWhxBtx = {
            "id" = "xbWhxBtx";
            "file" = "rctmod-neoforge-1.21.1-0.13.0-beta.jar";
            "hash" = "sha512-VxlOWR9yaHzsublmNd8MKTSCTlyRNhkpINAS3SbFuQ/V37fOdhF//V7Ic0P5AOvTyFBFM4ZJ13K/HsZVQd0rMA==";
        };
        _obRcUl63 = {
            "id" = "obRcUl63";
            "file" = "rctmod-fabric-1.21.1-0.13.0-beta.jar";
            "hash" = "sha512-wq+2ptD4IVU1cYA/IAz2V4KXw/g8EB73OlsOwTQGJXwmYNcTknSz+yqXeDrGViW8DHMDW70LkIaOiF9U+v4EMw==";
        };
        _8edTHlEm = {
            "id" = "8edTHlEm";
            "file" = "rctmod-forge-1.20.1-0.12.1-beta.jar";
            "hash" = "sha512-ME05DI9mQniuHzQOMPcYM1ks2EGjcjOqHzFxIg71aCHJSZTuUJv3tcFgPQbJXF4q6M0RwPLIJPmszuV3Xsrwcg==";
        };
        _gGIuPbYE = {
            "id" = "gGIuPbYE";
            "file" = "rctmod-fabric-1.20.1-0.12.1-beta.jar";
            "hash" = "sha512-Fs6C+3T5ojAPGcecKK1aCaR9Es+i0MpXlApSLQLAPI2aezYqkW12zMifDUUIaZeRvGetJV15B4MyvP20UA+ImA==";
        };
        _kD4hBfcC = {
            "id" = "kD4hBfcC";
            "file" = "rctmod-neoforge-1.21.1-0.13.1-beta.jar";
            "hash" = "sha512-wl0HarNmxhYyXX4PeBZaWiR2DYrPsBGM4hqi8qCHODeW7HvV7xUqoEOj7tQVGa4t+Rm4V1mklIL2VGKv27pNnQ==";
        };
        _lI6tzTLn = {
            "id" = "lI6tzTLn";
            "file" = "rctmod-fabric-1.21.1-0.13.1-beta.jar";
            "hash" = "sha512-vCEtQxT80IXrmHKEzyPyvTjXrN7CUlvrB3xmAOCvtXQ25i1lME1RSgjx2CFJlAPmKOz3KTlQIzxTv/8FICa+Tw==";
        };
        _Bh4dmglM = {
            "id" = "Bh4dmglM";
            "file" = "rctmod-neoforge-1.21.1-0.13.2-beta.jar";
            "hash" = "sha512-x5KAEWIme4n+aZVFWsca18lxPDdnwN2jO0Sb2hXBJozQr+WK0qU2anQWZmWWuwrSH9YvqqXZ0d6ciYctvcdRSw==";
        };
        _YgklKNT7 = {
            "id" = "YgklKNT7";
            "file" = "rctmod-fabric-1.21.1-0.13.2-beta.jar";
            "hash" = "sha512-w/OHoU/p4FYglgm01RaI2F0eifMkYkKiy3yjS5O/uMHmvDKwQUbPx9OyA8ev+BEVvmP1Df21Q2sLlcno2wDknQ==";
        };
        _Gha0TmC5 = {
            "id" = "Gha0TmC5";
            "file" = "rctmod-neoforge-1.21.1-0.13.3-beta.jar";
            "hash" = "sha512-YDZ3QF3ebb8c7p5Uk8PYdH6rm40ltSRpxJOvRRU9BFM5iv3CezzCfK5DQhqvFJajbp6r9mjy64F47W7w3ZM24g==";
        };
        _XW9Bh0fd = {
            "id" = "XW9Bh0fd";
            "file" = "rctmod-fabric-1.21.1-0.13.3-beta.jar";
            "hash" = "sha512-EttRuMFPh4MfolKRnHRqBG8Gt7qkPt7hbj5qHd0UBzajSD22neYSGUlIZc+8CAa9gzHk8PgIKTjuIUqoKFnnJA==";
        };
        _O1QOQDEF = {
            "id" = "O1QOQDEF";
            "file" = "rctmod-neoforge-1.21.1-0.13.4-beta.jar";
            "hash" = "sha512-U9fe7R00D70j+Zk+j010bZm8Ce/j2ewt5nCfcQwvTypE327DFydel5k4AWxmnzOouc536/3rKPYHTx6oPtcRYw==";
        };
        _KIN9BGiI = {
            "id" = "KIN9BGiI";
            "file" = "rctmod-fabric-1.21.1-0.13.4-beta.jar";
            "hash" = "sha512-ljhAeUnuQ6LyaQ0dJofwiyr1Z3IbPFJ23/9H/jobTa7On+b5/GLQXYXwigpmRzu7nT8AqEu7XpjoxUYla1mP7w==";
        };
        _XQ9e52Bi = {
            "id" = "XQ9e52Bi";
            "file" = "rctmod-neoforge-1.21.1-0.13.5-beta.jar";
            "hash" = "sha512-gmEybXZUtFpjEUfgKbiUbP+DUwcrLwlFLqinNj4sctVA5Ofc6mpAEJrUW0L7dDkDltnH9B/Cad0bf1MSTghx4A==";
        };
        _88AB4eNv = {
            "id" = "88AB4eNv";
            "file" = "rctmod-fabric-1.21.1-0.13.5-beta.jar";
            "hash" = "sha512-t1VrDWRD0v5x6zlXqt+6V1Kr0KGnQysHL99MNpUrwgrkioNvC0TtXW2wrFlg+OdlmKlwS2/x/iWOdsmVPeyGDQ==";
        };
        _cOmhspUk = {
            "id" = "cOmhspUk";
            "file" = "rctmod-neoforge-1.21.1-0.13.6-beta.jar";
            "hash" = "sha512-alR+qDI2B/lv38AE1jBQYhsMHT0nge+5p1QinrLLGWxdHQeyOJGyDsdXRLvsvW0Yp0vMFrDP9BV4kTnXujUBAw==";
        };
        _e9y1yb7Q = {
            "id" = "e9y1yb7Q";
            "file" = "rctmod-fabric-1.21.1-0.13.6-beta.jar";
            "hash" = "sha512-6wnElckowMfJk0V5Ww4IDd9VEpqWj7LvB6AsZn6L1aD8dMme7e+oAgS3ghrzyNFk69gLEMJYvFLsGhRniFgqtg==";
        };
        _rGamhhoY = {
            "id" = "rGamhhoY";
            "file" = "rctmod-neoforge-1.21.1-0.13.7-beta.jar";
            "hash" = "sha512-EWZbdl9VHGxhD2OXrlwfvwUEOewJvpqNF71yYMFBwtLApx04fiybbq4QH+NUtBisaI0zWLEZfMnBCDF1ZW8UXA==";
        };
        _kvJrqssO = {
            "id" = "kvJrqssO";
            "file" = "rctmod-fabric-1.21.1-0.13.7-beta.jar";
            "hash" = "sha512-gmeTsB5qjYF0KlgjYlEpUQU/D5ABwJpT4iTldCt/0MezWmdIDxtDTnowsY3j/2Zyh0Y6XEdXL9NlP/JZIagL/A==";
        };
        _mmRmvltM = {
            "id" = "mmRmvltM";
            "file" = "rctmod-neoforge-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-Qkx6BztKh/SuF3LsKPizAmWcRTVjOHhPoBZHyCjT1LA+KvlN49jI56ufIGTybkHgvIzW0tltQwctFXJLMVs08w==";
        };
        _PQeSAUfd = {
            "id" = "PQeSAUfd";
            "file" = "rctmod-fabric-1.21.1-0.13.8-beta.jar";
            "hash" = "sha512-+R+lpfnZaqXNOuPTwLPoDChQjgIrm4bF+MdFPhxCkmlsz99bqZdobJ12tgnYC8y2czSdgYO9Bkka+o7uE7VRzA==";
        };
        _IGOuCWg4 = {
            "id" = "IGOuCWg4";
            "file" = "rctmod-neoforge-1.21.1-0.13.9-beta.jar";
            "hash" = "sha512-gh4ulxTh980O1jCHGAtYXa5Q6pbFcsPGG2y20vWr2dzAPq1IcvUSFcCa5RPi6z/iaPk8K+QqhCwZm28rMBJ5mA==";
        };
        _MK0cseik = {
            "id" = "MK0cseik";
            "file" = "rctmod-fabric-1.21.1-0.13.9-beta.jar";
            "hash" = "sha512-i2UVjs130zip1QU8aSUREljPEuXAY2JoIH5bvboKEYb6V2j2olZQ/H7BeQMyCrTl6+gPAuaKVWK8VGmZcWsiOQ==";
        };
        _A7k86ETR = {
            "id" = "A7k86ETR";
            "file" = "rctmod-neoforge-1.21.1-0.13.10-beta.jar";
            "hash" = "sha512-EXAxMERXyLnnXieuQFsrn7ILlAmOZxj5B7PT5tHMtEnely6nmxp4ddTpb3QaRtlqC0zGy/puEbuW0JugNugdlg==";
        };
        _xhsHepPw = {
            "id" = "xhsHepPw";
            "file" = "rctmod-fabric-1.21.1-0.13.10-beta.jar";
            "hash" = "sha512-oNk3fnfY1jMU6zurwwxgI5nr33KIubs+aIVSLaDyywClv/spDhO5mJZELWREayW5+Fam3nAQYrq86qinztqszw==";
        };
        _c4p028Vk = {
            "id" = "c4p028Vk";
            "file" = "rctmod-neoforge-1.21.1-0.13.11-beta.jar";
            "hash" = "sha512-gzet4VWlQXLQM7vUVeD2Lh4awH2DQlSL1LwZ0bPWv5nPtGiVpBu6rrv1hzanHovduki6PL7OgEYJ13vhMteCmw==";
        };
        _ZdQVmnPi = {
            "id" = "ZdQVmnPi";
            "file" = "rctmod-fabric-1.21.1-0.13.11-beta.jar";
            "hash" = "sha512-WSYRKPPrYCNW1TYitrsZYExF+uo36mrmgplynYHl463ikapPk25VO/wngRk82Lza5dm2ecUYav6lureLV4+F1w==";
        };
        _3Thi99CD = {
            "id" = "3Thi99CD";
            "file" = "rctmod-neoforge-1.21.1-0.13.12-beta.jar";
            "hash" = "sha512-lsSQ25R+6/mQCOOHxy6czzVYLLBtTYEhX8pdz+8SjmLKDm3QYTlVMqsLoeM9zJqitOKn+XgTgiC5lqcS2Qf9ww==";
        };
        _5X511tKj = {
            "id" = "5X511tKj";
            "file" = "rctmod-fabric-1.21.1-0.13.12-beta.jar";
            "hash" = "sha512-o9ZZK61ql6HSf17tBmAfUoeCMTGaMkzUi0tj0D2AOVygwD1ollyLIb0F1XtvPaW+Thn2Ex2fsOAzWGo0lez/Xw==";
        };
        _poXXzD6S = {
            "id" = "poXXzD6S";
            "file" = "rctmod-neoforge-1.21.1-0.13.13-beta.jar";
            "hash" = "sha512-fuN4xv1f6/0egy5HVlHY8VNfrGvSDluEfXQ7G7E4/xtkzF18m3bWSEC+am8FOqX/SX7Ipt+yuSRiQ7JheTRrKw==";
        };
        _OTA7j3NS = {
            "id" = "OTA7j3NS";
            "file" = "rctmod-fabric-1.21.1-0.13.13-beta.jar";
            "hash" = "sha512-Lq1hb1uok1ahoO03zm6C453fFxPOoMWZ8VLpeWH8ZwVnSTx855mGCLG1flHys33DXtylzzStF0FI4yJ2zEdlUg==";
        };
        _g78QkAYX = {
            "id" = "g78QkAYX";
            "file" = "rctmod-neoforge-1.21.1-0.13.14-beta.jar";
            "hash" = "sha512-rfhKVQCXKoM4x32VTAcEU/2BGRzgsdOJpGtbMrbSfsGyIWlSXZeadz1a1dRySTflVqu1+5tOajDWdJlYJN2iLQ==";
        };
        _xx7488a1 = {
            "id" = "xx7488a1";
            "file" = "rctmod-fabric-1.21.1-0.13.14-beta.jar";
            "hash" = "sha512-sdFbNwg1s+RJi8jm0/zkrnv5AtVNfPy/O00vK28HoQBVyExxyMHOBw3kYdozpgzcL1cRhExdz3h636z1Qr6vrw==";
        };
        _sx4boeMU = {
            "id" = "sx4boeMU";
            "file" = "rctmod-neoforge-1.21.1-0.13.15-beta.jar";
            "hash" = "sha512-7K3W0UZgqqlQTB8foCTf6vdHr3jsTlvSlzoRGlOSSIKxfDfFBKQOhr33gWuxWP5jwmvJD6fOCqJ0HG7VpUBl0A==";
        };
        _9IdDbzBH = {
            "id" = "9IdDbzBH";
            "file" = "rctmod-fabric-1.21.1-0.13.15-beta.jar";
            "hash" = "sha512-6lltAGM0FyXK3vot94Y8yV62hVi07J6qk78bW6gcelPLWseyceBiUpcaSrMI6hfKKLiYlAr2+wEJG0tY/VtERQ==";
        };
        _IN3pjiGT = {
            "id" = "IN3pjiGT";
            "file" = "rctmod-neoforge-1.21.1-0.13.16-beta.jar";
            "hash" = "sha512-SOVFhjCXHt2dFZ4F/30NUNXj8Ry9f6OlG4z+rvjATmMAcc1qLzzbkG19jLZp/jc7hIJX4SZ2vtYDa4a5sIkYAg==";
        };
        _geGNiCrW = {
            "id" = "geGNiCrW";
            "file" = "rctmod-fabric-1.21.1-0.13.16-beta.jar";
            "hash" = "sha512-QLf+ZeLGBzG4Xpciit0foU1oAQJ01iSvwaQZkRVd2P6f4qeZ5bBpZ29SDcPH1RyYkMxnYYnbKcR4vl3UJlsnZA==";
        };
        _LLLwLQJK = {
            "id" = "LLLwLQJK";
            "file" = "rctmod-neoforge-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-zNOh1CH7vabuWhXIg0+W4Xfg8P0BBW+lDZ8fVMdsoBpF6gsyRed77pi0C0C1BMJd+S7BSejJNVCh2Zl92OeBPw==";
        };
        _9Or2s9l7 = {
            "id" = "9Or2s9l7";
            "file" = "rctmod-fabric-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-nXNYF6IovJ+5PQuzs6prm6Gxi7xzNUaVdSV0ZCeQIjS7++Yi84zZrXmKYY4MDkC7LPUg5774DVKNGmtY6phDlw==";
        };
        _PnK50K2N = {
            "id" = "PnK50K2N";
            "file" = "rctmod-neoforge-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-0PJf9Q82c0kdMgT5GVizaFt7/tgwy2Gq3PvzvRavjRRC+UFZR7xmfpYW+LtyTKwAvBeu1AyMe/m6pMHNv/3l+w==";
        };
        _DMvTAV9k = {
            "id" = "DMvTAV9k";
            "file" = "rctmod-fabric-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-0R6s4pV4z5Vk8Qo9B+u85mMLEuU2ckI08HehpEFoW21J7ZTsfEpzD7Ob0GRX02PX9T/F3bD/obIASbLHBgtjYQ==";
        };
        _CF1TAY0B = {
            "id" = "CF1TAY0B";
            "file" = "rctmod-neoforge-1.21.1-0.14.2-beta.jar";
            "hash" = "sha512-MuCPMXyL4IY4ye3bnW8p8u1Xazep4RDgVuhUjAhK+HaKopSbP8k/aN0esoafKVGj5SkRee3yf9qCY4tfPWXofA==";
        };
        _pBUERwzb = {
            "id" = "pBUERwzb";
            "file" = "rctmod-fabric-1.21.1-0.14.2-beta.jar";
            "hash" = "sha512-EQtMfl9obK8F4dL3zEOz+5hxYd1nRMYfq+FUDXaexmngzsBdUD0Ap0d0V4f+7tTBC+Akm2YDD+CduTQvREiCgw==";
        };
        _Cexz29ex = {
            "id" = "Cexz29ex";
            "file" = "rctmod-neoforge-1.21.1-0.14.3-beta.jar";
            "hash" = "sha512-4ReQW27n2XuWzwYtrB6jF1uU1rBztftA4VfBdRynNOtewYTTFxwuAHkSASwQGkbj9tE03MDXPeuj1AniL3qr4A==";
        };
        _1WeW11vf = {
            "id" = "1WeW11vf";
            "file" = "rctmod-fabric-1.21.1-0.14.3-beta.jar";
            "hash" = "sha512-OfZ9RI6ytcFFHDXt/5Ka0o/7SzG4/D3s4ilKhJeoWMylZDc0aRYEipMEUZJHMo+YAb7TpQYzE9d0f1CtPCiEkw==";
        };
        _5JUDMLad = {
            "id" = "5JUDMLad";
            "file" = "rctmod-neoforge-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-2KZOm/6kcMlxfRCM/zTb8vbp9yFOS9yLn+mw30x0lK0cRNRhffd4PO5sfNdkL6SgTDfr2HSjMUPE6wZmE9DVHA==";
        };
        _wE274muB = {
            "id" = "wE274muB";
            "file" = "rctmod-fabric-1.21.1-0.15.0-beta.jar";
            "hash" = "sha512-DwiJ+Opa+x+0HgoD5pOUQAW6TMtG4al6rZiDYDsnjhDLwMNEHFT0CrMlj/nbZTqnHQlKPgiQBa11ap9JR3dibw==";
        };
        _keEvGaCy = {
            "id" = "keEvGaCy";
            "file" = "rctmod-neoforge-1.21.1-0.15.1-beta.jar";
            "hash" = "sha512-L45e/VJl6kCujuehAy/mWwjruZQK6HEUxpQsTKjQR9kMaRqEkhLpM8etWzKXA1ZkJc+ksiM/zuXO3MY5iVvfzQ==";
        };
        _NtCCGmg3 = {
            "id" = "NtCCGmg3";
            "file" = "rctmod-fabric-1.21.1-0.15.1-beta.jar";
            "hash" = "sha512-DT4exYuTh+RTdTGXBilwWYnyCEkMpCsBTqn1Znom/pldPCPjjDU9axQNs+zbLjJ+2JnqqzXop4AuwaV64h8/YA==";
        };
        _J7j1BZFB = {
            "id" = "J7j1BZFB";
            "file" = "rctmod-neoforge-1.21.1-0.16.0-beta.jar";
            "hash" = "sha512-aRkZM+9Jquh8v4YNuQkBi96IA2RBY4zQYngQXrKEiAHv3hdFZ5YS/HZVqaL/nMcxIq118r9rr7DtdBwsqtYmJw==";
        };
        _gcuFb5cB = {
            "id" = "gcuFb5cB";
            "file" = "rctmod-fabric-1.21.1-0.16.0-beta.jar";
            "hash" = "sha512-WAnW5rNLQGkTq+HLawFFLwBxBSmANbgDMTBCMwoI4sTIUElyj2FFg9j0Dlay3v7SXUqS4PJ2V5131X0umfp6SQ==";
        };
        _wAJ9rJHB = {
            "id" = "wAJ9rJHB";
            "file" = "rctmod-neoforge-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-Z2m00z8EkQF7RcFHpWRURo2paOR3N+RUbn+h3ZkME9kCz5SXV1+QwG+N7Qg642uGdcWZfuc0if4JJOTTsCQsrQ==";
        };
        _FRWVZOmG = {
            "id" = "FRWVZOmG";
            "file" = "rctmod-fabric-1.21.1-0.16.1-beta.jar";
            "hash" = "sha512-J7SQ/T5utvh/vTQgk/C2qIwGh3JIfRQfJ8BMtMKzL00s6QPFomo8Xst7/y4G+Qutpz70DCaWBMihxDbvkJyLEA==";
        };
        _p2vaISay = {
            "id" = "p2vaISay";
            "file" = "rctmod-neoforge-1.21.1-0.16.2-beta.jar";
            "hash" = "sha512-viUNnjwPpOl6fPdUCxhvKS1nSTmVlfj3Ubdi59p6qkGPDGcCx4XyNcsxzc9vxz08C2RuzsDl2Ycxf6eNNDv5MA==";
        };
        _hG6fwPe2 = {
            "id" = "hG6fwPe2";
            "file" = "rctmod-fabric-1.21.1-0.16.2-beta.jar";
            "hash" = "sha512-CGUQjXuGcefevGXcRr3MpPdLk3Q8uuq+av5NAxj382Vk0g4lYo5z3oFQIcXQNWBQwDn0tNqt2tAxM9bOdVAz9g==";
        };
        _TFgQ2Mlm = {
            "id" = "TFgQ2Mlm";
            "file" = "rctmod-neoforge-1.21.1-0.16.3-beta.jar";
            "hash" = "sha512-zElRjU2ScJZQjjXHzUsDBZTSn1YB6c0twxr/dL7scuSOGGL/AVOV6gmOaKJbPqPUA0y7Ij6KHaaVUHItJyLQPw==";
        };
        _aq2kCHwR = {
            "id" = "aq2kCHwR";
            "file" = "rctmod-fabric-1.21.1-0.16.3-beta.jar";
            "hash" = "sha512-h6D59Fpx7qhDNQqK+o2sD8yf+ejt87PBkaeuvql7iZHXzHN5LFrb+U/RF7+sAPgzCKjs0GJF7411+R3+IThHRg==";
        };
        _X0DjqJzv = {
            "id" = "X0DjqJzv";
            "file" = "rctmod-neoforge-1.21.1-0.16.4-beta.jar";
            "hash" = "sha512-dlMy314xZGUdcPVVQxQjoDXWukCkp9tbyghvK3GSEsnlAQdbMcRKf8kygWQ8+10YM/TRqZuCPI8eAwxbN3CDxw==";
        };
        _U2M56SeG = {
            "id" = "U2M56SeG";
            "file" = "rctmod-fabric-1.21.1-0.16.4-beta.jar";
            "hash" = "sha512-6c4/otdftyxOs/6ENZNTpE0R4ahYsH7aw4jQ8qdu1h5B7IbRticXrRnrTel/x9/1clKCuhEFl516hnQq893L+Q==";
        };
        _x81NaTzn = {
            "id" = "x81NaTzn";
            "file" = "rctmod-neoforge-1.21.1-0.16.5-beta.jar";
            "hash" = "sha512-RdlLrTso0khLX4ZmlObkoNvx7xLY0m9fsiGnBFAlaDWLMKwjr0JkUDq2YktdO0Ayl0MPZqHHGhC7k2g8Qnp/Bw==";
        };
        _DmIv7WKY = {
            "id" = "DmIv7WKY";
            "file" = "rctmod-fabric-1.21.1-0.16.5-beta.jar";
            "hash" = "sha512-dUxSPr+0R0/eaRRRnToNSF1/OiaeeEMGwg9yr8/mLp6IV6/Vxw6OMIygVeaFiqg99p5QOsGF1BncxOmxQGyohA==";
        };
        _eUPqDwp7 = {
            "id" = "eUPqDwp7";
            "file" = "rctmod-neoforge-1.21.1-0.16.6-beta.jar";
            "hash" = "sha512-E3UlH6uI0G2v8qwF0PFZfvEbbxbNn2j73KK57VE8ZCG1KVWJXBhfBGhMn3uEiSECNd9KHvzUPJ1vgR8LAR01pw==";
        };
        _hUoLvBHy = {
            "id" = "hUoLvBHy";
            "file" = "rctmod-fabric-1.21.1-0.16.6-beta.jar";
            "hash" = "sha512-6SIEatQyV2oO+TQAn1rweqsgFEwuHJBQBdsF26403mjXihKWJFbMGgRlPyvLySVL2U6pZjcJyWjdI0I9hY/VvA==";
        };
        _XndHZQns = {
            "id" = "XndHZQns";
            "file" = "rctmod-neoforge-1.21.1-0.16.7-beta.jar";
            "hash" = "sha512-hJ6iXUYOkyzAkJChTqqtuzDFiZYyLotIZpDakNW2HleK14jBalu9FhuF3DIURigcOc0UQI/YVFzAgXoGmjAm6w==";
        };
        _s7e9Tgyv = {
            "id" = "s7e9Tgyv";
            "file" = "rctmod-fabric-1.21.1-0.16.7-beta.jar";
            "hash" = "sha512-6WNGj7JVVTZB91VhOM17pHjvDHdLTEYQMxooIA9SGHuB8cUzgldCqH0ng0gb0ASViwJiydhtaS7K5cgSoRoauw==";
        };
        _nHpF6LT5 = {
            "id" = "nHpF6LT5";
            "file" = "rctmod-neoforge-1.21.1-0.16.8-beta.jar";
            "hash" = "sha512-kdTIxyFpy6uAHV8cfCe078WDDYdocdyXdWZm00cWaQnByo53eKEXBDz4YQ3C5l3jY2EQFquP3SYZUZqd+ghFIg==";
        };
        _t63Vus03 = {
            "id" = "t63Vus03";
            "file" = "rctmod-fabric-1.21.1-0.16.8-beta.jar";
            "hash" = "sha512-buXzSW65YS/zZwWOVdIQRYQsTd9uCELI/mMtNo6nUCPi5rr45GK+fk8xYNfwCo+IGuVlGeeicTT/S9Nltl467g==";
        };
        _STbTOX8A = {
            "id" = "STbTOX8A";
            "file" = "rctmod-neoforge-1.21.1-0.16.9-beta.jar";
            "hash" = "sha512-0WlZChV458ZW0KBPvjL/IhAYhxvblehsIa8LYjhJK+FSmGAK4G/MT1eMzQKWC1VerytHueX/aOUdOW62wBdKJQ==";
        };
        _PZBs0l9F = {
            "id" = "PZBs0l9F";
            "file" = "rctmod-fabric-1.21.1-0.16.9-beta.jar";
            "hash" = "sha512-z+jBuFnPqj9FZr7HwQNITgdJsHnrs/6HCGuGji0/ze2ajADpQ6ZMorSflXpk3jcxuQFixobbXVZdcy+sO9Snxg==";
        };
        _Sc9VDZ4f = {
            "id" = "Sc9VDZ4f";
            "file" = "rctmod-neoforge-1.21.1-0.16.10-beta.jar";
            "hash" = "sha512-o8ojgL+VX0wdPmEFrMoZ5ZzQWwHPky5GNq7NO1Ho19LWQdGlLI1Fp1NQRAdRvkM7h5PKnZpILS9ZIFoJdWptEw==";
        };
        _eW5qWWkA = {
            "id" = "eW5qWWkA";
            "file" = "rctmod-fabric-1.21.1-0.16.10-beta.jar";
            "hash" = "sha512-j1T0LarixcuG/cVmKBfJHf3CjguLoKPH82+G55pxe3E6g545NHguP6yy5IYtgkJ0HE8QkqLPc4RQRMzRpqe9Bg==";
        };
        _gDi9xzH1 = {
            "id" = "gDi9xzH1";
            "file" = "rctmod-neoforge-1.21.1-0.16.11-beta.jar";
            "hash" = "sha512-Qe6scr8n+qkPAo5it5AR6TOw2jHjRGwBa6gFIFN5S1bnyNpseOyR38j2HMrhln0JpY0tliQzSJYD9uxftScyuA==";
        };
        _iHU7fhkc = {
            "id" = "iHU7fhkc";
            "file" = "rctmod-fabric-1.21.1-0.16.11-beta.jar";
            "hash" = "sha512-jyp7HKYTzxLERwC64apiU+eRlF8NSeiY+MditME0KyG3vYe24/z2SEmKzHAgc8DVQy15mMVshJkwY5J66WtfyA==";
        };
        _el22CFFM = {
            "id" = "el22CFFM";
            "file" = "rctmod-neoforge-1.21.1-0.17.0-beta.jar";
            "hash" = "sha512-UQwaK6Yotr/s1T5i1iH+3nXWnZr3k4UffdomrjrioHrL24lYafY8gja6gQ0n81eir5JFyaofmyXamW7b6Bg1ew==";
        };
        _A2oaXGmI = {
            "id" = "A2oaXGmI";
            "file" = "rctmod-fabric-1.21.1-0.17.0-beta.jar";
            "hash" = "sha512-tsBzKqX7HjoevQByyb97BuImo5lLPrJlB7vkX61vpIFwro9xhqrQPjYHqwA7O3LgC9554bCcZsmrH+2UzuYfGQ==";
        };
        _CaQCbFrI = {
            "id" = "CaQCbFrI";
            "file" = "rctmod-neoforge-1.21.1-0.17.1-beta.jar";
            "hash" = "sha512-GsS8G2DdbUPz9IR1vU8A9U72vJ0BJI40DDiEBZ9lHVhJEWOI6bxiQxPCbcITKN7zL1vil3XkhUBYHezWoHo3Jw==";
        };
        _ssGAXdeG = {
            "id" = "ssGAXdeG";
            "file" = "rctmod-fabric-1.21.1-0.17.1-beta.jar";
            "hash" = "sha512-NRprMSNCV2V9YXte0Ur7dd+bFSriOR4DaNPESWFak5hGk4z3kU4q44ENe+NaVFTLB/BliwDE7LPXGWzptNnzJQ==";
        };
        _YPXucByR = {
            "id" = "YPXucByR";
            "file" = "rctmod-neoforge-1.21.1-0.17.2-beta.jar";
            "hash" = "sha512-bCMz2nWmecBotFGV7jFR1i6eMJdoNlPHvJr37ztND0spcyB51KJzv19wPIrrnm/zvjuWqU+Yp3XMzsWhR55xBg==";
        };
        _lYlTTvtU = {
            "id" = "lYlTTvtU";
            "file" = "rctmod-fabric-1.21.1-0.17.2-beta.jar";
            "hash" = "sha512-cETDniL2cOcjvoCKvy5u2d/yh0/ilM4/I4QlY3I/OLgQTojghBbdy17IDG/01hxdYPOs8T3ACWEDd3SF2Upj1w==";
        };
        _Rq7Z4LKO = {
            "id" = "Rq7Z4LKO";
            "file" = "rctmod-neoforge-1.21.1-0.17.3-beta.jar";
            "hash" = "sha512-c13HLB0192HXGeQAlGCbEe9UlSS8hNPmk17s01Lja9J02aogoxeN9MohBWXNXZ9Oa28Rcn/cLXTn5mslDI/sVQ==";
        };
        _LR9K1bTq = {
            "id" = "LR9K1bTq";
            "file" = "rctmod-fabric-1.21.1-0.17.3-beta.jar";
            "hash" = "sha512-eYyau7yzHx1iojo3aMorQjeFlfu0Bu3Ywcnwx3nwi6lTnzTEZYFYQx+qK3Hur3iQoLE+z9udElSOUDcfGXSriA==";
        };
        _62LcpnUU = {
            "id" = "62LcpnUU";
            "file" = "rctmod-neoforge-1.21.1-0.17.4-beta.jar";
            "hash" = "sha512-alo6bbjwr+8gxUBKyvhkZDZ7lSGaatrnbDVR20B/1KTRSyT8lMNSWWZ67coTb9qAwkafwQlSTyIJLCHeStZTZg==";
        };
        _6WnjrnPQ = {
            "id" = "6WnjrnPQ";
            "file" = "rctmod-fabric-1.21.1-0.17.4-beta.jar";
            "hash" = "sha512-vndLGygXV2pE5GuOkQbD8m7u9CrZ+zdlO+la9Km0ppXJjIBxoup7imOWjzs3IIxO4LAPy941qwLl8anfcEhdqQ==";
        };
        _cOX6gOQD = {
            "id" = "cOX6gOQD";
            "file" = "rctmod-neoforge-1.21.1-0.17.5-beta.jar";
            "hash" = "sha512-y7Lay0IqsQi5AZKoJ/DFiJIYp0NKra2n7KM54QMiYDCp/IN6TU/Z7NT1J3FYrYWB+r2vnjPZ/lb2kG45RQYvnw==";
        };
        _KTsw1FOW = {
            "id" = "KTsw1FOW";
            "file" = "rctmod-fabric-1.21.1-0.17.5-beta.jar";
            "hash" = "sha512-wciKeHm1iO0yJmXdbjnG1tzQ7sh4k1eKgy4AyVXvyEk5qzc/iP/J55gFiK/GiNrhmQoX4me9IYza/XK1DJrugQ==";
        };
        _FWxzGtfz = {
            "id" = "FWxzGtfz";
            "file" = "rctmod-neoforge-1.21.1-0.17.6-beta.jar";
            "hash" = "sha512-q6Wm7PulkshHjal5Mtwj2HlLrXK5w9kH3KNUG8xmOmHcKoE2EYGqbpUraz/7Z4HlFducSuWpTVTmeq/ITy6CBQ==";
        };
        _bsUShmbG = {
            "id" = "bsUShmbG";
            "file" = "rctmod-fabric-1.21.1-0.17.6-beta.jar";
            "hash" = "sha512-9Y+XLz3bYPlCMYIWzBzPgqeghitdXW0Y4NqA7SnmNBcZE0KmYsW7eBxx/rR6f9b5O2/hI75pkVT6BWEQRfyOfQ==";
        };
        _y8MeKW8K = {
            "id" = "y8MeKW8K";
            "file" = "rctmod-neoforge-1.21.1-0.17.7-beta.jar";
            "hash" = "sha512-ewKQ+GTCJ6csK2zeRQd/UhetpPkaR+yYJzqMwlF4TZggO/MKHbZ4s3oWrNPph2u9npWkLcAkEtaL5RexJm6QIQ==";
        };
        _8qqQxnjW = {
            "id" = "8qqQxnjW";
            "file" = "rctmod-fabric-1.21.1-0.17.7-beta.jar";
            "hash" = "sha512-VPzp/+ENh9OVtsy3mt0cDurbmsNoPIX8qIDzeWehCJxK8yD+3mnxVwhFeL8eb6rod0HyFqHbRMGfngmxwVXUgA==";
        };
        _ZlORLWEd = {
            "id" = "ZlORLWEd";
            "file" = "rctmod-neoforge-1.21.1-0.18.0-beta.jar";
            "hash" = "sha512-R0f56z47RDJZgjYovXkCkxPdxCT8qVgF4F3nhSP92mkxoLLBopG/lSvC5L6HrTfpc2d+Cz8XSvdBArp70B6/6Q==";
        };
        _Py1VoaHl = {
            "id" = "Py1VoaHl";
            "file" = "rctmod-fabric-1.21.1-0.18.0-beta.jar";
            "hash" = "sha512-hDsR/SvffDijuqtPQ2hlvqQbjs+hPBjzn78E93+h8td1+sCoc/1OmsEuz2gjAX0X7qzcO3fvTPwIwmRQFMhckg==";
        };
        _qyxrdzND = {
            "id" = "qyxrdzND";
            "file" = "rctmod-neoforge-1.21.1-0.18.1-beta.jar";
            "hash" = "sha512-UWnlg5NIx2ZyTqOg0Y28/XjBBa+ttFhOuLBewjktflouoo8aWOAFz5unFAnn8m7+Xt6Gyr6F8Hep0gZUJ8X3Xw==";
        };
        _gQx1F1dx = {
            "id" = "gQx1F1dx";
            "file" = "rctmod-fabric-1.21.1-0.18.1-beta.jar";
            "hash" = "sha512-hn+9BQr7zHa/RplCy75ClLEQDthwERoHkXJnVoxNo7Z0qupEIcuJ1qj6oFcThD6dDPN7vh2aJY8o0zH6ykqeOA==";
        };
    in {
        "fAXt4EeB" = _fAXt4EeB;
        "X4DyvjEI" = _X4DyvjEI;
        "F95zuSWz" = _F95zuSWz;
        "YYo7ckmJ" = _YYo7ckmJ;
        "BLUwFFqw" = _BLUwFFqw;
        "Kux22XnF" = _Kux22XnF;
        "bjjuUwrV" = _bjjuUwrV;
        "fbISpr69" = _fbISpr69;
        "uWxT6kFr" = _uWxT6kFr;
        "CFBBlRDq" = _CFBBlRDq;
        "3sMF3IuR" = _3sMF3IuR;
        "xok94Fen" = _xok94Fen;
        "9QwVdU6C" = _9QwVdU6C;
        "A0c8QgZ3" = _A0c8QgZ3;
        "t7qcskMV" = _t7qcskMV;
        "P0MA9jK2" = _P0MA9jK2;
        "uuxOUEFE" = _uuxOUEFE;
        "zqx3otHr" = _zqx3otHr;
        "LU3oym1W" = _LU3oym1W;
        "AwOSVoqp" = _AwOSVoqp;
        "eL4JFj03" = _eL4JFj03;
        "ZUeUWKpe" = _ZUeUWKpe;
        "kRNnyY0v" = _kRNnyY0v;
        "JoLQ6225" = _JoLQ6225;
        "Pmysv7nP" = _Pmysv7nP;
        "kbBurOQS" = _kbBurOQS;
        "NjFMgBK5" = _NjFMgBK5;
        "CNWPEbbw" = _CNWPEbbw;
        "dLFJcEKZ" = _dLFJcEKZ;
        "ccSIoSYh" = _ccSIoSYh;
        "cYr0FuHq" = _cYr0FuHq;
        "QPAdFe4W" = _QPAdFe4W;
        "39oLHh4J" = _39oLHh4J;
        "rcIzP71e" = _rcIzP71e;
        "Sm7uRo9Z" = _Sm7uRo9Z;
        "EKrmFmHT" = _EKrmFmHT;
        "QNl3Y4uI" = _QNl3Y4uI;
        "soWq7qDQ" = _soWq7qDQ;
        "WcJKLPb2" = _WcJKLPb2;
        "1A0bUXGw" = _1A0bUXGw;
        "x8PsfTEA" = _x8PsfTEA;
        "vOWQILBz" = _vOWQILBz;
        "urz82EPi" = _urz82EPi;
        "Y4zOZ6GI" = _Y4zOZ6GI;
        "cT7eKDqk" = _cT7eKDqk;
        "1vczNGv4" = _1vczNGv4;
        "VFi9N6k1" = _VFi9N6k1;
        "vYVc8YUL" = _vYVc8YUL;
        "ZBQ0Xlex" = _ZBQ0Xlex;
        "QgMCHwAM" = _QgMCHwAM;
        "fGIDuw7r" = _fGIDuw7r;
        "v5qOxyIC" = _v5qOxyIC;
        "Rg7wQvDW" = _Rg7wQvDW;
        "EYMetCl8" = _EYMetCl8;
        "AcGzw8G7" = _AcGzw8G7;
        "PLPPU3AH" = _PLPPU3AH;
        "xbWhxBtx" = _xbWhxBtx;
        "obRcUl63" = _obRcUl63;
        "8edTHlEm" = _8edTHlEm;
        "gGIuPbYE" = _gGIuPbYE;
        "kD4hBfcC" = _kD4hBfcC;
        "lI6tzTLn" = _lI6tzTLn;
        "Bh4dmglM" = _Bh4dmglM;
        "YgklKNT7" = _YgklKNT7;
        "Gha0TmC5" = _Gha0TmC5;
        "XW9Bh0fd" = _XW9Bh0fd;
        "O1QOQDEF" = _O1QOQDEF;
        "KIN9BGiI" = _KIN9BGiI;
        "XQ9e52Bi" = _XQ9e52Bi;
        "88AB4eNv" = _88AB4eNv;
        "cOmhspUk" = _cOmhspUk;
        "e9y1yb7Q" = _e9y1yb7Q;
        "rGamhhoY" = _rGamhhoY;
        "kvJrqssO" = _kvJrqssO;
        "mmRmvltM" = _mmRmvltM;
        "PQeSAUfd" = _PQeSAUfd;
        "IGOuCWg4" = _IGOuCWg4;
        "MK0cseik" = _MK0cseik;
        "A7k86ETR" = _A7k86ETR;
        "xhsHepPw" = _xhsHepPw;
        "c4p028Vk" = _c4p028Vk;
        "ZdQVmnPi" = _ZdQVmnPi;
        "3Thi99CD" = _3Thi99CD;
        "5X511tKj" = _5X511tKj;
        "poXXzD6S" = _poXXzD6S;
        "OTA7j3NS" = _OTA7j3NS;
        "g78QkAYX" = _g78QkAYX;
        "xx7488a1" = _xx7488a1;
        "sx4boeMU" = _sx4boeMU;
        "9IdDbzBH" = _9IdDbzBH;
        "IN3pjiGT" = _IN3pjiGT;
        "geGNiCrW" = _geGNiCrW;
        "LLLwLQJK" = _LLLwLQJK;
        "9Or2s9l7" = _9Or2s9l7;
        "PnK50K2N" = _PnK50K2N;
        "DMvTAV9k" = _DMvTAV9k;
        "CF1TAY0B" = _CF1TAY0B;
        "pBUERwzb" = _pBUERwzb;
        "Cexz29ex" = _Cexz29ex;
        "1WeW11vf" = _1WeW11vf;
        "5JUDMLad" = _5JUDMLad;
        "wE274muB" = _wE274muB;
        "keEvGaCy" = _keEvGaCy;
        "NtCCGmg3" = _NtCCGmg3;
        "J7j1BZFB" = _J7j1BZFB;
        "gcuFb5cB" = _gcuFb5cB;
        "wAJ9rJHB" = _wAJ9rJHB;
        "FRWVZOmG" = _FRWVZOmG;
        "p2vaISay" = _p2vaISay;
        "hG6fwPe2" = _hG6fwPe2;
        "TFgQ2Mlm" = _TFgQ2Mlm;
        "aq2kCHwR" = _aq2kCHwR;
        "X0DjqJzv" = _X0DjqJzv;
        "U2M56SeG" = _U2M56SeG;
        "x81NaTzn" = _x81NaTzn;
        "DmIv7WKY" = _DmIv7WKY;
        "eUPqDwp7" = _eUPqDwp7;
        "hUoLvBHy" = _hUoLvBHy;
        "XndHZQns" = _XndHZQns;
        "s7e9Tgyv" = _s7e9Tgyv;
        "nHpF6LT5" = _nHpF6LT5;
        "t63Vus03" = _t63Vus03;
        "STbTOX8A" = _STbTOX8A;
        "PZBs0l9F" = _PZBs0l9F;
        "Sc9VDZ4f" = _Sc9VDZ4f;
        "eW5qWWkA" = _eW5qWWkA;
        "gDi9xzH1" = _gDi9xzH1;
        "iHU7fhkc" = _iHU7fhkc;
        "el22CFFM" = _el22CFFM;
        "A2oaXGmI" = _A2oaXGmI;
        "CaQCbFrI" = _CaQCbFrI;
        "ssGAXdeG" = _ssGAXdeG;
        "YPXucByR" = _YPXucByR;
        "lYlTTvtU" = _lYlTTvtU;
        "Rq7Z4LKO" = _Rq7Z4LKO;
        "LR9K1bTq" = _LR9K1bTq;
        "62LcpnUU" = _62LcpnUU;
        "6WnjrnPQ" = _6WnjrnPQ;
        "cOX6gOQD" = _cOX6gOQD;
        "KTsw1FOW" = _KTsw1FOW;
        "FWxzGtfz" = _FWxzGtfz;
        "bsUShmbG" = _bsUShmbG;
        "y8MeKW8K" = _y8MeKW8K;
        "8qqQxnjW" = _8qqQxnjW;
        "ZlORLWEd" = _ZlORLWEd;
        "Py1VoaHl" = _Py1VoaHl;
        "qyxrdzND" = _qyxrdzND;
        "gQx1F1dx" = _gQx1F1dx;
        "forge-1.20.1" = _8edTHlEm;
        "fabric-1.20.1" = _gGIuPbYE;
        "fabric-1.21.1" = _gQx1F1dx;
        "neoforge-1.21.1" = _qyxrdzND;
        "default" = _gQx1F1dx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rctmod";
        id = "lRwTUnD7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MCOML" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MCOML";
                shortName = "LicenseRef-MCOML";
                url = "https://gitlab.com/srcmc/rct/mod/-/raw/1.21.1/LICENSE.txt?ref_type=heads";
            };
        };
    };
in callPackage fn {}