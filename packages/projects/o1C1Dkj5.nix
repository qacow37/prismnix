{lib, callPackage, ...}:
let
    versions = (let
        _vhbhPrpZ = {
            "id" = "vhbhPrpZ";
            "file" = "YungsBetterDungeons-1.19.2-Forge-3.2.2.jar";
            "hash" = "sha512-Tz3RO51xKi7hGKB7PhXG5G9ouCjcfxsuHM3EkcZGj2pJ6LalnpbupSMIgQLbphoB/VmxviuFEsiXrgO0ctyW9w==";
        };
        _XOk0yK9M = {
            "id" = "XOk0yK9M";
            "file" = "YungsBetterDungeons-1.19.2-Fabric-3.2.1.jar";
            "hash" = "sha512-tY7IrdxdlPtVHpD0YcQoplM5YXuroGkeI+dASBzEByNZmjf1m37yRLiFmnhjcs6s3SyioJGeDuu3iKLhCoZVPA==";
        };
        _xgwwD4nQ = {
            "id" = "xgwwD4nQ";
            "file" = "YungsBetterDungeons-1.19.3-Forge-3.3.0.jar";
            "hash" = "sha512-4Gp3eXIZd+eGg0E9Qg6OaczcKvb5uOH7q2oanVeRUyIufriyPDXLy3yW2tF/gP4qETQUVy4F0mYsgiJifWiVYQ==";
        };
        _So0mVHEW = {
            "id" = "So0mVHEW";
            "file" = "YungsBetterDungeons-1.19.3-Fabric-3.3.0.jar";
            "hash" = "sha512-3mgahBW6NzaEx3wlswkk4QmfQpyhMUNJj7OZ1TAdYixdLi93DyP2TKDBb/lBzNWoNPO9fzwQKPxTfRFMexJ3Mg==";
        };
        _ndfXFrkZ = {
            "id" = "ndfXFrkZ";
            "file" = "YungsBetterDungeons-1.19.4-Fabric-3.4.0.jar";
            "hash" = "sha512-XCrpjqIlj+1V5M6+CUHMxINxz+Spoa3Sj2mSyGQUA2kXiAyT7CAXVp0UiwKBtdYsnY5OYevig6n1U2Qvg8wGiQ==";
        };
        _JylvzoB0 = {
            "id" = "JylvzoB0";
            "file" = "YungsBetterDungeons-1.19.4-Forge-3.4.0.jar";
            "hash" = "sha512-3yyBzQvHVPtruaHmaSiif+fYX2ufvMl7mQuJGydYy5gcNGL7Fk3TgYmFKIbNY+CljACsCtCZ9bQ3y7lpf4G7KA==";
        };
        _sZO4lGuf = {
            "id" = "sZO4lGuf";
            "file" = "YungsBetterDungeons-1.20-Forge-4.0.1.jar";
            "hash" = "sha512-8gyka/fhio+hccTqQBXvg1ibuuiACR32J3ABN5aNU93xXn6TDuCkn33TZJ5+DedMfyD9e4TP7D8PkBP6J2GUUQ==";
        };
        _xraHSR9S = {
            "id" = "xraHSR9S";
            "file" = "YungsBetterDungeons-1.20-Fabric-4.0.1.jar";
            "hash" = "sha512-Cbre/HVLkad2UWVY8fbBrFz2wEZW395ZwQWYeWHjF64BhIdr2H2lDdy9Qs9qflDUnKIm2rFP/uNf4KA3zz5Vgw==";
        };
        _cJ2CwZT6 = {
            "id" = "cJ2CwZT6";
            "file" = "YungsBetterDungeons-1.20-Forge-4.0.2.jar";
            "hash" = "sha512-+7XGTJ8ozQsd817E2AVhSBpmkK7dG0MyIITx7OwOqLqaaDz0HPTxf3GAk23BJHuf9vNX/onBPzp0V8gU1itmyQ==";
        };
        _iOEKpSFY = {
            "id" = "iOEKpSFY";
            "file" = "YungsBetterDungeons-1.20-Fabric-4.0.2.jar";
            "hash" = "sha512-69G1vIQXK+1zeAC5NgRWJPSKWv9CX4B6aMaGu5wugm6Ot5L0dAG3NBjR0u7x+3ehr92XSH9dPhA6OV7M7ekC3Q==";
        };
        _yyEN8Zb4 = {
            "id" = "yyEN8Zb4";
            "file" = "YungsBetterDungeons-1.20-Forge-4.0.3.jar";
            "hash" = "sha512-3/6je4+sUMuud7yq9EufnLhamm+sDQZzVUyMScFmRS0Ppe2EBXtBH8ngVcvKVcIdi2Rf8FvHVdaH2OYLXc8w9g==";
        };
        _bSSS84Op = {
            "id" = "bSSS84Op";
            "file" = "YungsBetterDungeons-1.20-Fabric-4.0.3.jar";
            "hash" = "sha512-ClvFF4+x+AkCdfMF7IrVtKXJ+Bv1vyjwv08aF3kvWCRE3wHgFi0EIMGNUoIt3HcXWj7gsx0pC0yC1HB8CY+lBg==";
        };
        _sOx1vdMN = {
            "id" = "sOx1vdMN";
            "file" = "YungsBetterDungeons-1.20.4-Forge-4.4.0.jar";
            "hash" = "sha512-EHvpzQI+jxflJm4ybZ5QWMcsVN194TtzzciTBIeQyV6+Mv8vIxvfgEkzGKRolwfsjXi1wP986oNEhGYtn6fTcw==";
        };
        _4RpKnxDR = {
            "id" = "4RpKnxDR";
            "file" = "YungsBetterDungeons-1.20.4-Fabric-4.4.0.jar";
            "hash" = "sha512-1S8ks69woiZ9PLu3YTz0C2FjEmef46s40K87q0B5jovOHajvqlWQJVmc1dUA6FBr2PuA8cb8aO1FDq6JG3CA2g==";
        };
        _xMqv6c8w = {
            "id" = "xMqv6c8w";
            "file" = "YungsBetterDungeons-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-6tOPrtkVrBSdmG4P0viUlWvLF3Ai6UkRNlUSeICRVOrppIGTfiO2z4cFIjMjdbtCn+c0lPUfVdsjFBYH1F7KlQ==";
        };
        _8zaPNLL8 = {
            "id" = "8zaPNLL8";
            "file" = "YungsBetterDungeons-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-cPNed42vyiQWYR6nALsxlFWZxvyLnoiLI2LP/6riK0C2UU1JJ5cvK8v4tfu9Cq81jrX4VSbpnR2h7HD9ztmIsA==";
        };
        _9jmgNEyb = {
            "id" = "9jmgNEyb";
            "file" = "YungsBetterDungeons-1.20.4-Forge-4.4.2.jar";
            "hash" = "sha512-SzyzIox+i+ZHTwLu3ofgVOGTfM4VSdX5+85BVVKd+hWxJ3ubdPLvZ+FXPeMwr2uoFcbjCZ7iN0/0NQUSGOMzIg==";
        };
        _y2Ahguul = {
            "id" = "y2Ahguul";
            "file" = "YungsBetterDungeons-1.20.4-Fabric-4.4.2.jar";
            "hash" = "sha512-x+2oJZ22VX9F7e9gENV8D/GsoM7vRMws95JZygJPrFVdkuyjSCEkCp7jLkqk8G3HuVLRObGlKKSnoJQ4sKhozg==";
        };
        _nidyvq2m = {
            "id" = "nidyvq2m";
            "file" = "YungsBetterDungeons-1.20-Fabric-4.0.4.jar";
            "hash" = "sha512-Au4AZBrqLoCAaSPB2Xo2a4LrbW4ddJ/I+07t3t3qcYwI9ah7pRiUJ/dHgBuJmr5aYTiiYMfn+Unl5ptAZaxUZA==";
        };
        _kPiQ6v4q = {
            "id" = "kPiQ6v4q";
            "file" = "YungsBetterDungeons-1.20-Forge-4.0.4.jar";
            "hash" = "sha512-Vr0Rp6yjusuQg4GmaK+PW1dMVVfCE3Cs54PWN8lJgCGHEQpPXcJq+uTZr3TN9kzugdWfrDUTqb7D+SEZP8k4uA==";
        };
        _sSqM7waC = {
            "id" = "sSqM7waC";
            "file" = "YungsBetterDungeons-1.20.4-Forge-4.4.3.jar";
            "hash" = "sha512-0C7nRu/rtS6fbhLayyUpgErjetXZ8P7bud5zoMKYfO/Z3anXU5Zt3WjYVZy/5HgjYzL2CxwvX6uLt5XRb0KPZw==";
        };
        _sR9iSOHj = {
            "id" = "sR9iSOHj";
            "file" = "YungsBetterDungeons-1.20.4-NeoForge-4.4.3.jar";
            "hash" = "sha512-EcD3fh85erfnRi0IfQ73VQw5oDcDmCSvd/OsVkGC2KsMammH2YF3r96I15Gcgj145NbDoi8GDUUVD6ZKemFtcw==";
        };
        _60GnmH9u = {
            "id" = "60GnmH9u";
            "file" = "YungsBetterDungeons-1.20.4-Fabric-4.4.3.jar";
            "hash" = "sha512-lChEJ1ObsmcuOSC22jp9AXO++hEMjqUSisL7vFDoEjYePTYpKF/JDp1Xsok0t5YEHpq0vtu1yL8QF6lWINnRRw==";
        };
        _5e0sLvAW = {
            "id" = "5e0sLvAW";
            "file" = "YungsBetterDungeons-1.20.4-Forge-4.4.4.jar";
            "hash" = "sha512-adPnPkwDht3ricBg4x73HZtKnw1/eP/wHY61CuP4AOBok37UteGg0oDjaQLVUtEfYgZE3TaQyfgkRoFpoJpuCQ==";
        };
        _emTrSGfp = {
            "id" = "emTrSGfp";
            "file" = "YungsBetterDungeons-1.20.4-NeoForge-4.4.4.jar";
            "hash" = "sha512-4F3/BDRGlzjrO+7Ep62/6KKUriUneB6VvoEvu6VaKI8geZA7JqqT4WYFQTEa9ZqbgIHXv0z8LA25vZ4FXd7DSQ==";
        };
        _ISvARzqL = {
            "id" = "ISvARzqL";
            "file" = "YungsBetterDungeons-1.20.4-Fabric-4.4.4.jar";
            "hash" = "sha512-uoT2rV7rBDW+b9t7he6dY8bBkPuaH4qfPNCRTPHnnZOfWMgq6S79XctN3F54vNHrIzeChHTcvUEKBYsZuFBfgQ==";
        };
        _s6BiLxo6 = {
            "id" = "s6BiLxo6";
            "file" = "YungsBetterDungeons-1.21.1-Fabric-5.1.0.jar";
            "hash" = "sha512-LeyWZCBkmS0jyIvHxohi7hj/XANVnH/9ycrxPNpBazfxkIfsPVld+2t3UyYNCmoIghiWcrfVKuQv5Dy+Z5bcXw==";
        };
        _fN6Wv16s = {
            "id" = "fN6Wv16s";
            "file" = "YungsBetterDungeons-1.21.1-Forge-5.1.0.jar";
            "hash" = "sha512-q46mrqBLL97AiCvXmIbR2/kzYO2EjfP/j/BoEmFRu3edNEIGlUwZxiGr9sT7sZpFP/ZigmpjJNarTw5NZXNhBQ==";
        };
        _ZWDbFefV = {
            "id" = "ZWDbFefV";
            "file" = "YungsBetterDungeons-1.21.1-NeoForge-5.1.0.jar";
            "hash" = "sha512-oHmDm2Yb17g4vOLLxhm5DYAmMdy8i/4W1azU2Wti96bbo7Ei721BTtoM1RuBwIGoE+S9eCXCZYGGEBTGeJpk0Q==";
        };
        _SlahCF5y = {
            "id" = "SlahCF5y";
            "file" = "YungsBetterDungeons-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-NF/6ssKojyGCEXHy+FG1Lnjf2jfAN9/G9i3YQF2Ke+SrjbDATrQrzW5/voXepWNTD513QmeA8S3BW3TU7YqDdQ==";
        };
        _zic1ndGE = {
            "id" = "zic1ndGE";
            "file" = "YungsBetterDungeons-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-iXz/iWeQxL/VSd+/7Y4DT8H3ha6K+JnfMbTvW+H394LVd9zDD78uQwY7qDoxkzt74DjtvGhg5aM/uKpaiMVnSw==";
        };
        _bBWVr9v2 = {
            "id" = "bBWVr9v2";
            "file" = "YungsBetterDungeons-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-uRiBaMprNUnYDZEo+lmpXtD1df+c4u2n/4MOu9f7NHkejFavCIaqjjGzL354cFwIMvqNDZK9SFbY1b7/zwulLA==";
        };
        _LoQmT3Ih = {
            "id" = "LoQmT3Ih";
            "file" = "YungsBetterDungeons-1.21.1-Forge-5.1.2.jar";
            "hash" = "sha512-0KQl4R2R/5wneoktcRPc2cxvOK6Lnwuyxm9gXn9F6k/IKB0sQpenD/1k9KCL6JdpbrmEntuL8MiD2dDuEL74rQ==";
        };
        _65IL2kKI = {
            "id" = "65IL2kKI";
            "file" = "YungsBetterDungeons-1.21.1-NeoForge-5.1.2.jar";
            "hash" = "sha512-Ve39Jni55TMdTAs62LlbxzHgpXPkC/nO3mz3g9CXhlfhXbs+g9DEB/zWDteaA4zMmZ5SzcPytDmcBvZQN0V6/Q==";
        };
        _E9LsQ4k7 = {
            "id" = "E9LsQ4k7";
            "file" = "YungsBetterDungeons-1.21.1-Fabric-5.1.2.jar";
            "hash" = "sha512-323bP+yzEkJuQ8ZEfTOvcqtPSHHMozxKlhDgUmLlz8rTEvtjhlhvGBmhWsjL9lZHDP39gboeuiSK0rPRJv4MzA==";
        };
        _eBEFvytl = {
            "id" = "eBEFvytl";
            "file" = "YungsBetterDungeons-1.21.1-Forge-5.1.3.jar";
            "hash" = "sha512-DJwi+TCM1qG8iZYRdx9x6MY1qMVWiEW3OylS0gRzoy0ENGZflKhWUObDlgKXeDVVOaicTp40eJEEFgb0EAX+Kg==";
        };
        _RqX5d3pv = {
            "id" = "RqX5d3pv";
            "file" = "YungsBetterDungeons-1.21.1-NeoForge-5.1.3.jar";
            "hash" = "sha512-0zp1PS4Gn0x3hVC54jqR6ek24Tj4oJ770RJFylpKRdXHjLXSyByIPrleV6A2TOYdtU30ZbVNvSx3krhyhG5FNQ==";
        };
        _uaoqiHOb = {
            "id" = "uaoqiHOb";
            "file" = "YungsBetterDungeons-1.21.1-Fabric-5.1.3.jar";
            "hash" = "sha512-KmCM4uZS0t30gpVeoNast5RRCPurG8CoU2LsUtgX8NgSJgfCIYg4x5GxId5/roBcB5YBA/ZlKIOPJ+WP03T2xQ==";
        };
        _pzPJomj9 = {
            "id" = "pzPJomj9";
            "file" = "YungsBetterDungeons-1.21.1-Forge-5.1.4.jar";
            "hash" = "sha512-NUrB9PD8hWknJfERYSleG79UGE1u5z7VKj1Sahr5FA7feKJcZ+/Au20Bd5Z48DhfmLImnVd+uwADU5zQ3SDWFg==";
        };
        _D6aZn0Em = {
            "id" = "D6aZn0Em";
            "file" = "YungsBetterDungeons-1.21.1-NeoForge-5.1.4.jar";
            "hash" = "sha512-QFE7rNE/qYYKvKtQex/AncUWSa9LYVzkZuDsNhVX8C015uRL6hzBfLQSCAX4YqrQE5TrGF9GYR575j39l/Jy3w==";
        };
        _fQ7EjDPE = {
            "id" = "fQ7EjDPE";
            "file" = "YungsBetterDungeons-1.21.1-Fabric-5.1.4.jar";
            "hash" = "sha512-ShGxsfhF3dFwnmpsrWxtUENwSvvUuXyyr80xb4/c9uOY+N1VSA0C4yMmrFtJtrJz7JnNKx4xG+0k94bm0XZhLA==";
        };
        _XH5CZtOR = {
            "id" = "XH5CZtOR";
            "file" = "YungsBetterDungeons-1.21.4-NeoForge-5.4.0.jar";
            "hash" = "sha512-mvmMhytJt61cQ4eKDGXaSEND59Z814omq7zODmHqzO81cnZJYw6Meqov8pOJQqaigTBlSO8E1dXpnVVzVIk3yQ==";
        };
        _JJRT74Yl = {
            "id" = "JJRT74Yl";
            "file" = "YungsBetterDungeons-1.21.4-Fabric-5.4.0.jar";
            "hash" = "sha512-jHKeCCxqY32UNLoKsaIMETls3SRiUAYvkUig7iyiEB0ShWKvp9ZXgWbK8UvSyPX+/d/cG1mpiLig2NZPGNw8Tw==";
        };
        _uDVYrK8a = {
            "id" = "uDVYrK8a";
            "file" = "YungsBetterDungeons-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-4C4SXE7bG+pBy1e4E78on/xs3/x5VkxiPE+OLpTA11xb5o1JdlBJnOcKSCBM/Qisb74XP71z3Q3akNkX7CccIQ==";
        };
        _nYyCiHOI = {
            "id" = "nYyCiHOI";
            "file" = "YungsBetterDungeons-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-RaUdO72IYRrBK/GYrR0nNpmMkSg+nLUJ0dINTqmJRCdAS9sdcoJpgbenPMrotImZblQwj5ZWyMwZW8QEwieCTQ==";
        };
    in {
        "vhbhPrpZ" = _vhbhPrpZ;
        "XOk0yK9M" = _XOk0yK9M;
        "xgwwD4nQ" = _xgwwD4nQ;
        "So0mVHEW" = _So0mVHEW;
        "ndfXFrkZ" = _ndfXFrkZ;
        "JylvzoB0" = _JylvzoB0;
        "sZO4lGuf" = _sZO4lGuf;
        "xraHSR9S" = _xraHSR9S;
        "cJ2CwZT6" = _cJ2CwZT6;
        "iOEKpSFY" = _iOEKpSFY;
        "yyEN8Zb4" = _yyEN8Zb4;
        "bSSS84Op" = _bSSS84Op;
        "sOx1vdMN" = _sOx1vdMN;
        "4RpKnxDR" = _4RpKnxDR;
        "xMqv6c8w" = _xMqv6c8w;
        "8zaPNLL8" = _8zaPNLL8;
        "9jmgNEyb" = _9jmgNEyb;
        "y2Ahguul" = _y2Ahguul;
        "nidyvq2m" = _nidyvq2m;
        "kPiQ6v4q" = _kPiQ6v4q;
        "sSqM7waC" = _sSqM7waC;
        "sR9iSOHj" = _sR9iSOHj;
        "60GnmH9u" = _60GnmH9u;
        "5e0sLvAW" = _5e0sLvAW;
        "emTrSGfp" = _emTrSGfp;
        "ISvARzqL" = _ISvARzqL;
        "s6BiLxo6" = _s6BiLxo6;
        "fN6Wv16s" = _fN6Wv16s;
        "ZWDbFefV" = _ZWDbFefV;
        "SlahCF5y" = _SlahCF5y;
        "zic1ndGE" = _zic1ndGE;
        "bBWVr9v2" = _bBWVr9v2;
        "LoQmT3Ih" = _LoQmT3Ih;
        "65IL2kKI" = _65IL2kKI;
        "E9LsQ4k7" = _E9LsQ4k7;
        "eBEFvytl" = _eBEFvytl;
        "RqX5d3pv" = _RqX5d3pv;
        "uaoqiHOb" = _uaoqiHOb;
        "pzPJomj9" = _pzPJomj9;
        "D6aZn0Em" = _D6aZn0Em;
        "fQ7EjDPE" = _fQ7EjDPE;
        "XH5CZtOR" = _XH5CZtOR;
        "JJRT74Yl" = _JJRT74Yl;
        "uDVYrK8a" = _uDVYrK8a;
        "nYyCiHOI" = _nYyCiHOI;
        "forge-1.19.2" = _vhbhPrpZ;
        "forge-1.19.3" = _xgwwD4nQ;
        "forge-1.19.4" = _JylvzoB0;
        "forge-1.20" = _kPiQ6v4q;
        "forge-1.20.1" = _kPiQ6v4q;
        "forge-1.20.4" = _5e0sLvAW;
        "forge-1.21.1" = _pzPJomj9;
        "forge-1.21" = _pzPJomj9;
        "fabric-1.19.2" = _XOk0yK9M;
        "fabric-1.19.3" = _So0mVHEW;
        "fabric-1.19.4" = _ndfXFrkZ;
        "fabric-1.20" = _nidyvq2m;
        "fabric-1.20.1" = _nidyvq2m;
        "fabric-1.20.4" = _ISvARzqL;
        "fabric-1.21.1" = _fQ7EjDPE;
        "fabric-1.21" = _fQ7EjDPE;
        "fabric-1.21.4" = _JJRT74Yl;
        "fabric-26.1.1" = _uDVYrK8a;
        "fabric-26.1.2" = _uDVYrK8a;
        "neoforge-1.20.4" = _emTrSGfp;
        "neoforge-1.21.1" = _D6aZn0Em;
        "neoforge-1.21" = _D6aZn0Em;
        "neoforge-1.21.4" = _XH5CZtOR;
        "neoforge-26.1.1" = _nYyCiHOI;
        "neoforge-26.1.2" = _nYyCiHOI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-better-dungeons";
            id = "o1C1Dkj5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="nYyCiHOI";}