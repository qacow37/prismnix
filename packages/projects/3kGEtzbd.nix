{lib, callPackage, ...}:
let
    versions = (let
        _bRYqMlMU = {
            "id" = "bRYqMlMU";
            "file" = "display-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dryF2WNn3ntRGjJ7iOPmZ3rBNJj2i9qu04Jv5dGQ/y9WykU5UsAzNC/YAwqCz8+DdrLJFKySX6wde4KqcYZFiw==";
        };
        _tJuQZMNo = {
            "id" = "tJuQZMNo";
            "file" = "display-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RoGth/TJn/j02kbA8cuPqsfDoOP+59z/cEFTb/N7XG4EvYXutbL9ZF7zaatj/7Wi79ZfZCdfbzjziNqhXWbNKA==";
        };
        _myh2GIYA = {
            "id" = "myh2GIYA";
            "file" = "display-1.0.0-neoforge-1.20.1.jar";
            "hash" = "sha512-RoGth/TJn/j02kbA8cuPqsfDoOP+59z/cEFTb/N7XG4EvYXutbL9ZF7zaatj/7Wi79ZfZCdfbzjziNqhXWbNKA==";
        };
        _VCzSeP9s = {
            "id" = "VCzSeP9s";
            "file" = "display-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Lw0vTc34fEjRmF6EXkdjCPhxBScbXDrj6NqTGZahBCkJ/T8ryF1VUvWdq0FPXaYGEVGjEeZAFUPjEJI6H6Ovog==";
        };
        _eMvmh3JP = {
            "id" = "eMvmh3JP";
            "file" = "display-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-nFiIgLsDtokEktKo571wFK74mnI0/7OshxFEhp+B2XwYtUnlQtL/nTTZYKvfdHZFoyhASFq5ifrbj3mMECx8AA==";
        };
        _BMINmvuc = {
            "id" = "BMINmvuc";
            "file" = "display-1.0.1-neoforge-1.20.1.jar";
            "hash" = "sha512-nFiIgLsDtokEktKo571wFK74mnI0/7OshxFEhp+B2XwYtUnlQtL/nTTZYKvfdHZFoyhASFq5ifrbj3mMECx8AA==";
        };
        _FdftiyRa = {
            "id" = "FdftiyRa";
            "file" = "display-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-GQ+/exIajvYrQwozq5gfBgU7i5x+bxvgy8gj1/22W7OvPxjHZayTUQbtyYVt0F2JRkntA3cR86Bad0lVIkvTtA==";
        };
        _U8vw4u5W = {
            "id" = "U8vw4u5W";
            "file" = "display-1.0.1-fabric-1.20.5.jar";
            "hash" = "sha512-OxKyU5t8Six+8siNp5KY0tWOh534CghJsU0NN8uz388qrencQwT5CExN49PooaiHy8vQKBgAEX9YDuuA5HkhAg==";
        };
        _TvtQNckU = {
            "id" = "TvtQNckU";
            "file" = "display-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-Ey7EcgW7s0W5JxygGJsYH7+K2JSaC1V6kGo1iMpjJU1zM3+zx4VCFmS4O+U7HRY+019Nl4BkxU7UfQg3CpqBOA==";
        };
        _GWbGenQa = {
            "id" = "GWbGenQa";
            "file" = "display-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-3v0FcjVS0xwAeLOxOYCLrWJopwsoPd9oxrHoy3uFMW++QBZK+WVvV8+5NlcpkqKqEFtTH7wpPAIJ0XBd3fZv8A==";
        };
        _qXzaswGT = {
            "id" = "qXzaswGT";
            "file" = "display-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-jceBjSfB+0e8gsW2Q6S0A0BMXUaURg07hL9tUt1RtFmcz4ONYa7cMMFUhPW7yArXb5+V0ZCYCjeIPKrE27xP+Q==";
        };
        _xhndfoUi = {
            "id" = "xhndfoUi";
            "file" = "display-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-UU7lpOesNv6poB4mpHC6kBzc7myOW7WqI7iTnu7M6JJ0V1bnkqh9xWYi3NtzndwwVEybXb/4UYBjUIhEjil+Nw==";
        };
        _4HvOkh4V = {
            "id" = "4HvOkh4V";
            "file" = "display-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-SYZ/wFAaNFf9bq3rtWDRJckDMrqRt8pBeEJe8mE+rpPim56g+JYkMD12ZqaRrYug7z3Boizmn8RnsL8M4Dheaw==";
        };
        _IjKfl3WJ = {
            "id" = "IjKfl3WJ";
            "file" = "lazy_display_stand-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-FFf/IVauTbvsSgMC96dxljQGqEa/DMFk99rYVkvUIt9NZxXNY7Wre85W3du8CCdOgsEVA3V4qspJbtUjAXgdfQ==";
        };
        _HTRUWw2K = {
            "id" = "HTRUWw2K";
            "file" = "lazy_display_stand-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-UNMVjetygItt9NORCqj8WBs6GGLHns3NdQ2laiBwJj5FliSA1pMvp2AQvIoS1Xr60G345jHBu29wIMYqT0oYvA==";
        };
        _dWAXT0KZ = {
            "id" = "dWAXT0KZ";
            "file" = "lazy_display_stand-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-aYMMM2ehawF6Q5dUDId92w4OIw0JxJEuXLkDS0ni38Ddc92oIc1mjSOPYTboGFxDWf/VqxTazmWavneL+H8Ruw==";
        };
        _gEvdaz0K = {
            "id" = "gEvdaz0K";
            "file" = "lazy_display_stand-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-9UGAE6YwJws3n0nAisk2dYTB30BUPXv6VmoeqPU0hl+nCd7xYubDqlLsONDkWF/Tn76QZ/0v4aFug4oU5kac3Q==";
        };
        _GgkhjKqj = {
            "id" = "GgkhjKqj";
            "file" = "lazy_display_stand-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-2eWIKJIyiac5nP/bsHXuxBndAXwIDs2y7K3c87E1DA8JKVMdT+wghkBT00SVDWDD+zPcsWMMvzcZTi1oF1uU6A==";
        };
        _I9WO1EIA = {
            "id" = "I9WO1EIA";
            "file" = "lazy_display_stand-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-MU38LUUKDTWESYYfmnt1h7b01NzD1vATNFA9PKxJlsbfPSqFhXQdkuvAvQZ+1Eq0J4Ae6u2kPkokIkyf46mYlA==";
        };
        _QJNIUNbB = {
            "id" = "QJNIUNbB";
            "file" = "lazy_display_stand-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-XSehenRLC/Y3SMlXe9wY0jumJ2Dnji1QloZ72y4MsnRpu7L1RTOXgtytHREmS3mqRL8zb5bPjj2VVhFB47GBaQ==";
        };
        _3bzMqhaU = {
            "id" = "3bzMqhaU";
            "file" = "lazy_display_stand-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-0igaYIBrr9SQ6sOveMAKd22un8twRofujgoCffc3vTOHCdRE+D5aDlfpcQvWBn4F1EgZt6Kh9YTGprzzhS2TLA==";
        };
        _E7qZ4HbL = {
            "id" = "E7qZ4HbL";
            "file" = "lazy_display_stand-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-mXavd9p6PMIrXUoiGUz1ExZkEQ7fnLk9mEJ+tH6HzjJMcQ4TT1EOwHJZMa9QgYTeuR4xpTjUuEnCxaf97vgxEQ==";
        };
        _bPzoPR7n = {
            "id" = "bPzoPR7n";
            "file" = "lazy_display_stand-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-XZiExFnbQDOA4VO67yu4NMLftIHbM6oQ+b2RyXbASc46Guusdj3nXvUNudMhLz6qLRgBRR6kxLDAB7gSeAqDcw==";
        };
        _7JwMztA7 = {
            "id" = "7JwMztA7";
            "file" = "lazy_display_stand-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-nDdgPyrJhsxNBftrHQuvv5cJtjdiiH9nJR2WfR6+IWiTFLJYUDnDQk9liWzmFVugOXoRKVzWTmZ0BEUu7sMLmA==";
        };
        _luoLAAlC = {
            "id" = "luoLAAlC";
            "file" = "lazy_display_stand-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-7UpqaBL7ahxd7PtbgKb/X3AKlsg50FOg7uhnf2cDPz4ryhIwCuD8hTc+vW922PbFqWDo4EOMgTxRfGPliJQd3w==";
        };
        _Tx5STLJZ = {
            "id" = "Tx5STLJZ";
            "file" = "lazy_display_stand-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-yaKNf3Ql5b1Ya2NbeJ64gRPBN7Sy42byg15y8Uf2crHQ54O1H3jnro8IwPIH+Ydegdc7vtcUJ/eNKQ9EN9/UwQ==";
        };
        _qaeUEeMa = {
            "id" = "qaeUEeMa";
            "file" = "lazy_display_stand-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-s7eWstUtLF2h8graW66cl5kVYHKIzu/TcnKi3lPtuhng9k0C4SUFO9cwLqSKregfrXNnuXn3KOe8UFAev393Yg==";
        };
        _gAyJThXl = {
            "id" = "gAyJThXl";
            "file" = "lazy_display_stand-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-8QT1H+vh6nETpvl++4DomBIfXCXVuViVLYrcPjkacfo7T0zTFyd05br4f3UlC1ReIBMoGqDquFw6yqm/hIHW2Q==";
        };
        _HMFbMHyK = {
            "id" = "HMFbMHyK";
            "file" = "lazy_display_stand-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-/weS+aqiEbttKr/7vpjMYyoCxFQFodsbLOsem2SolMkjOEhJy371wyxsM5bzcpBWBOcblZhq13m591OlOBVQ2A==";
        };
        _5MA5qBvb = {
            "id" = "5MA5qBvb";
            "file" = "lazy_display_stand-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-vJfCJYT77p5yTBWh7i2vBxx96i12RGEJF2Uz9dFdLRxzHgYw8Ldewqwzrkgzi7hfFKFv83lF6ZYRyGxtbSFKFQ==";
        };
        _xYsmH4KD = {
            "id" = "xYsmH4KD";
            "file" = "lazy_display_stand-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-JB2qBJl23yQVnqRG+UT99SZVvf35ft+2fIekyOhQixGmHkkQkF2/VT5QfdKCk6uG7S70Sh4+JZGgCSwtosJVcg==";
        };
        _Tg5vNHYa = {
            "id" = "Tg5vNHYa";
            "file" = "lazy_display_stand-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-YGpt+KlJCFQZ9A20OYv7AmAA3Dit+RnYYZTvB6fDnyEoKTK3GEoZzVScTK1FIH6KCKdltJcz3SACqQSe/Cf5Kg==";
        };
        _yUe2gPZS = {
            "id" = "yUe2gPZS";
            "file" = "lazy_display_stand-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-OJxJZzHWoPAeM5AKYXl9wkpIP9vYxFS7cOBPuVaLmqFNdojm089IlU5GeIdoTN1n0I/f3tEGWr9MK0PIVXdCKA==";
        };
        _IyqWurH6 = {
            "id" = "IyqWurH6";
            "file" = "lazy_display_stand-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-DXDuR3qs21VDPQzoTbGM8J4zhSy+oHyP2ZOSxDib+sfSYon0BU4st5hMR2P2uuXwe6C8zQImOEs6Khy+yXcfdg==";
        };
        _bYjsgCRr = {
            "id" = "bYjsgCRr";
            "file" = "lazy_display_stand-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-8P1UNb8nmi7bEBjFeOmcfxMu1TrmLU43vyPFSst9MbpZs03bjGMth/UWh7q2JU4M0HV5xQvsI8WRbMGVU1MhbA==";
        };
        _D9zE2fm5 = {
            "id" = "D9zE2fm5";
            "file" = "lazy_display_stand-fabric-26.1.2-2.0.2.jar";
            "hash" = "sha512-nlt+f1uScEzJwlWXF5sPoWZsYvXBtLug7DsFbWyHBVsak6of3+Ac41v+DZLvedmPTXaaeDtGw6D6juQg1c15CA==";
        };
        _Yjgi9m5u = {
            "id" = "Yjgi9m5u";
            "file" = "lazy_display_stand-neoforge-26.1.2-2.0.2.jar";
            "hash" = "sha512-/UWgSJbWzIDCsXnE/Ontwd0kAjpJM48QlymaxlLVqQLlGZuqfYJ8I9cIMDY2XXe4NEbjIH2jTkl2rAWNBWl13A==";
        };
        _wy44HdGk = {
            "id" = "wy44HdGk";
            "file" = "lazy_display_stand-fabric-26.2-2.0.2.jar";
            "hash" = "sha512-cteBi8XpdCsLkQ3GBJRlJPOBYOGhL5la50kcb4JU71I5gXwDxv6CgeDW9LPj4Pcbh0u7K2tuM8Bw4tmpcl1ESQ==";
        };
        _8z6hGHdT = {
            "id" = "8z6hGHdT";
            "file" = "lazy_display_stand-neoforge-26.2-2.0.2.jar";
            "hash" = "sha512-xILwR6tujNeYne0Wo9Dc51TlaL0jB5AZJBAFBuGn+Npdfl3CnXA/1deHEg1NNPBRs9NZ7MnGpGxoSSsCSl9jPg==";
        };
        _ybwVKGgs = {
            "id" = "ybwVKGgs";
            "file" = "lazy_display_stand-fabric-26.3-2.0.2.jar";
            "hash" = "sha512-x1aOLlWStSOKaRNsi19RhDmOgHAYK8/MzZ++f7A/pg+QYjZJ3QRF0A/r1hA74roauJzZOuTWta9kXx9KYmMpiQ==";
        };
        _DchvQKpj = {
            "id" = "DchvQKpj";
            "file" = "lazy_display_stand-neoforge-26.3-2.0.2.jar";
            "hash" = "sha512-qPFHD8PS6rnrlCMSgvRjHYfMoPqhlRHyjGg93pTI4cY1g5AZKb0wi4E3nDoqVA4YN62dY9PRDXk4jF9PU6oMSA==";
        };
        _EZP8tKnM = {
            "id" = "EZP8tKnM";
            "file" = "lazy_display_stand-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-G1sbntC/p/W3ShWP76edixHor+152cATxQyzi3zPkwCDq5T2TYljm4wbDwwM76N4NVUJHoWFuyr0E8tDT+HX6w==";
        };
        _Atr92Esd = {
            "id" = "Atr92Esd";
            "file" = "lazy_display_stand-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-uxn7cvd4dKbVYiEG0boYwZwzk6+9/aeA/B7WVVUvUojNzNDPngQwf57+Eg1+dLxGNLnPFB78jcYQ7B4vcP1zwA==";
        };
    in {
        "bRYqMlMU" = _bRYqMlMU;
        "tJuQZMNo" = _tJuQZMNo;
        "myh2GIYA" = _myh2GIYA;
        "VCzSeP9s" = _VCzSeP9s;
        "eMvmh3JP" = _eMvmh3JP;
        "BMINmvuc" = _BMINmvuc;
        "FdftiyRa" = _FdftiyRa;
        "U8vw4u5W" = _U8vw4u5W;
        "TvtQNckU" = _TvtQNckU;
        "GWbGenQa" = _GWbGenQa;
        "qXzaswGT" = _qXzaswGT;
        "xhndfoUi" = _xhndfoUi;
        "4HvOkh4V" = _4HvOkh4V;
        "IjKfl3WJ" = _IjKfl3WJ;
        "HTRUWw2K" = _HTRUWw2K;
        "dWAXT0KZ" = _dWAXT0KZ;
        "gEvdaz0K" = _gEvdaz0K;
        "GgkhjKqj" = _GgkhjKqj;
        "I9WO1EIA" = _I9WO1EIA;
        "QJNIUNbB" = _QJNIUNbB;
        "3bzMqhaU" = _3bzMqhaU;
        "E7qZ4HbL" = _E7qZ4HbL;
        "bPzoPR7n" = _bPzoPR7n;
        "7JwMztA7" = _7JwMztA7;
        "luoLAAlC" = _luoLAAlC;
        "Tx5STLJZ" = _Tx5STLJZ;
        "qaeUEeMa" = _qaeUEeMa;
        "gAyJThXl" = _gAyJThXl;
        "HMFbMHyK" = _HMFbMHyK;
        "5MA5qBvb" = _5MA5qBvb;
        "xYsmH4KD" = _xYsmH4KD;
        "Tg5vNHYa" = _Tg5vNHYa;
        "yUe2gPZS" = _yUe2gPZS;
        "IyqWurH6" = _IyqWurH6;
        "bYjsgCRr" = _bYjsgCRr;
        "D9zE2fm5" = _D9zE2fm5;
        "Yjgi9m5u" = _Yjgi9m5u;
        "wy44HdGk" = _wy44HdGk;
        "8z6hGHdT" = _8z6hGHdT;
        "ybwVKGgs" = _ybwVKGgs;
        "DchvQKpj" = _DchvQKpj;
        "EZP8tKnM" = _EZP8tKnM;
        "Atr92Esd" = _Atr92Esd;
        "neoforge-1.21" = _GWbGenQa;
        "neoforge-1.21.1" = _EZP8tKnM;
        "neoforge-1.20.1" = _qXzaswGT;
        "neoforge-1.20.2" = _qXzaswGT;
        "neoforge-1.20.3" = _qXzaswGT;
        "neoforge-1.20.4" = _qXzaswGT;
        "neoforge-1.21.2" = _IjKfl3WJ;
        "neoforge-1.21.3" = _IjKfl3WJ;
        "neoforge-1.21.4" = _IjKfl3WJ;
        "neoforge-1.21.5" = _IjKfl3WJ;
        "neoforge-1.21.6" = _IjKfl3WJ;
        "neoforge-1.21.7" = _IjKfl3WJ;
        "neoforge-1.21.8" = _IjKfl3WJ;
        "neoforge-1.21.9" = _IjKfl3WJ;
        "neoforge-1.21.10" = _IjKfl3WJ;
        "neoforge-1.21.11" = _IjKfl3WJ;
        "neoforge-26.1.2" = _Yjgi9m5u;
        "neoforge-26.2" = _8z6hGHdT;
        "neoforge-26.3" = _DchvQKpj;
        "forge-1.20.1" = _bYjsgCRr;
        "forge-1.20.2" = _bYjsgCRr;
        "forge-1.20.3" = _bYjsgCRr;
        "forge-1.20.4" = _bYjsgCRr;
        "forge-1.20.5" = _bYjsgCRr;
        "forge-1.20.6" = _bYjsgCRr;
        "fabric-1.20" = _FdftiyRa;
        "fabric-1.20.1" = _IyqWurH6;
        "fabric-1.20.2" = _4HvOkh4V;
        "fabric-1.20.3" = _4HvOkh4V;
        "fabric-1.20.4" = _4HvOkh4V;
        "fabric-1.20.5" = _U8vw4u5W;
        "fabric-1.20.6" = _U8vw4u5W;
        "fabric-1.21" = _xhndfoUi;
        "fabric-1.21.1" = _Atr92Esd;
        "fabric-26.1.2" = _D9zE2fm5;
        "fabric-26.2" = _wy44HdGk;
        "fabric-26.3" = _ybwVKGgs;
        "pkg-1.0.0-neoforge-1.21.1" = _bRYqMlMU;
        "pkg-1.0.0-forge-1.20.1" = _tJuQZMNo;
        "pkg-1.0.0-neoforge-1.20.1" = _myh2GIYA;
        "pkg-1.0.1-neoforge-1.21.1" = _VCzSeP9s;
        "pkg-1.0.1-forge-1.20.1" = _eMvmh3JP;
        "pkg-1.0.1-neoforge-1.20.1" = _BMINmvuc;
        "pkg-1.0.1-fabric-1.20.1" = _FdftiyRa;
        "pkg-1.0.1-fabric-1.20.5" = _U8vw4u5W;
        "pkg-1.0.1-fabric-1.21.1" = _TvtQNckU;
        "pkg-1.0.2-neoforge-1.21.1" = _GWbGenQa;
        "pkg-1.0.2-forge-1.20.1" = _qXzaswGT;
        "pkg-1.0.2-fabric-1.21.1" = _xhndfoUi;
        "pkg-1.0.2-fabric-1.20.1" = _4HvOkh4V;
        "pkg-2.0.0" = _bPzoPR7n;
        "pkg-2.0.1" = _yUe2gPZS;
        "pkg-2.0.2" = _Atr92Esd;
        "default" = _Atr92Esd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "displayed";
        id = "3kGEtzbd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}