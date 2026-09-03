{lib, callPackage, ...}:
let
    versions = (let
        _RV5DXjVR = {
            "id" = "RV5DXjVR";
            "file" = "stone_to_iron_tools_upgrade_v1.zip";
            "hash" = "sha512-2pkETiRSuY8rp6wcQWU08AG/OiU+YyTphIP72mV7fIWJU6tLSeK0ZWH9wtkmzRj36pB0L84w8HQXYepuFnFx9g==";
        };
        _dgxF38UU = {
            "id" = "dgxF38UU";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-1.0.jar";
            "hash" = "sha512-kRb1Fl80Hm80LgBjf0np3ZReBRUEqywpCKn3+YoXeKMmjDAIa103WD0PoZ9ExPO9+yEtXj9ceP23n3YWMhuq3w==";
        };
        _CTzGPLX4 = {
            "id" = "CTzGPLX4";
            "file" = "purpurpack_stone_to_iron_tools_upgrade_v1.1.zip";
            "hash" = "sha512-WR7L6rw1xjQx+zWnzQ+g+myO1CEFagSh4wb4znVLmLWxi1pRzGIWh6XmmxZwaTvARbxXcXy6yJfS8a24TgfHgw==";
        };
        _eICd42pl = {
            "id" = "eICd42pl";
            "file" = "purpurpack_stone_to_iron_tools_upgrades_1.2.zip";
            "hash" = "sha512-IRGs0HGmZB7mYlD2W2nl47pdQokKuPqOVuQcoSnZ3n7xuxhwQoXb+l+X2m/XSowl2PkbruleMYQU/TDGBuEsow==";
        };
        _aXeWyafr = {
            "id" = "aXeWyafr";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-1.2.jar";
            "hash" = "sha512-E0z1Uv/7aGOqoHE/rhcros/E3mRK7vQP3IhDhzSrm+/xobuIgIfHOwkZDeU8AerJDdiUoFuhL6N7Uk++C2QAdA==";
        };
        _bhMuyTxG = {
            "id" = "bhMuyTxG";
            "file" = "purpurpack_stone_to_iron_tools_upgrades_1.3.zip";
            "hash" = "sha512-qtZCFDaEqSMErRBRNwJ1+BZ/LJQ8DT73nq0o9XfL1KsnumiFC/r4oSmrjBqXCs+tci91e3kIAXRGzkT+4l0DBQ==";
        };
        _rADFfnsS = {
            "id" = "rADFfnsS";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-1.3.jar";
            "hash" = "sha512-DJiScMbH3XhiaR5745HDsjq5qbDkamD63wfbzKuTht6A+C24IFc6oWowfj6lFxlzzoDM/IC0Ic/YNjJiRKF40Q==";
        };
        _ZJHpSuzB = {
            "id" = "ZJHpSuzB";
            "file" = "purpurpack_stone_to_iron_tools_upgrades_2.0.zip";
            "hash" = "sha512-dbgABGJRAkqLA2TTbGFl5H19cbi5MJ+K5mf8HeO3yBXCy8sluT4a3Zrd3WMr9o3F/8eixfgKEXxet9xlD3JhLQ==";
        };
        _9GvYAJ1v = {
            "id" = "9GvYAJ1v";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-2.0.jar";
            "hash" = "sha512-nQgxcyQb+RCQDN/i7Fykkokev7PBJpwP1DMJlUctOVqlsa5jUjJcQ02ElLZ259DtOEqtw3yRQs9pWdjJ+U6sYQ==";
        };
        _Z13hAOgH = {
            "id" = "Z13hAOgH";
            "file" = "purpurpack_stone_to_iron_tools_upgrades_3.0.zip";
            "hash" = "sha512-AniokheUUo59ouOb0Ma/fbIU4fWEOrBOf5EQEdHDaj849iqyLty/3u07t7jlE9tuNCaseelmAjAtQijv9AUXXQ==";
        };
        _SQuSeVbI = {
            "id" = "SQuSeVbI";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-3.0.jar";
            "hash" = "sha512-C4DkRgZ7OhSsjPpuYhJUPzvWJGkRMGgJvOhus2QCsRPSW8NXE6nbHw3rpai1n3+n6Zm3qhYzorsoMceEuvV9oQ==";
        };
        _VpTTBrVZ = {
            "id" = "VpTTBrVZ";
            "file" = "purpurpack_stone_to_iron_tools_upgrades_3.1.zip";
            "hash" = "sha512-hMzYNFn9n9GWEi4+TNwFcmdx4GWZ6e4Hrpyhs3u5cIJnTCtHXOZv/osCzjVe7a0mRvLqGcW15kJOHz1dg+qmmg==";
        };
        _wgUZ5TUF = {
            "id" = "wgUZ5TUF";
            "file" = "stone_to_iron_tools_upgrades_4.0.zip";
            "hash" = "sha512-6Y/K1PkG8t1FBBA4ywGRuCTdT/APDvXeFXTDcwMlBfWHJkZBH5NPfhJ3MK5vkdXV3IFDtI2vtCEyMLZxpL7wAg==";
        };
        _NgHKO0j8 = {
            "id" = "NgHKO0j8";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-4.0.jar";
            "hash" = "sha512-tGhWtkVkjmz7kMTWM7nIhffeQZnH445hPQLsJgiaiiUJIA5P5SaP5doF1CNew4gBh8JYB59YMpHdvcWCMFWadQ==";
        };
        _LjLRJuTF = {
            "id" = "LjLRJuTF";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.1.zip";
            "hash" = "sha512-ozDweqazyWVlHKYsqZ1dQrK7dpNfWSvZWw2L4C7V9Rd461bn3E3BpoXqF2PS1tLRL7ROpYIjFnp+Ne9elGAWrQ==";
        };
        _huaEwW7z = {
            "id" = "huaEwW7z";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-4.1.jar";
            "hash" = "sha512-CJyr6Y/6hAN9H9LnwKT26rG9eLdc7n1qmUZ7Q1vsqR5pCyYn+aXFPs87p8JDSIgInXh2AWUr5Nz4oY7TuR3udw==";
        };
        _UwAKmcXL = {
            "id" = "UwAKmcXL";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.2.zip";
            "hash" = "sha512-9YzfkXzfzPxKVASS9cYijvi/90sYfAoE6CLUBqNOqD7bOXFQTs3rN4lsgNEhivAX0fAZH5hS97xOl//pOCasdQ==";
        };
        _NB3Hguht = {
            "id" = "NB3Hguht";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.3.zip";
            "hash" = "sha512-SJzAesyLMJpxGhyfMn2stFXFXf1tVzrmb4gfT0puARDLJr3lsDZqJOA6KEY8JcrvoUHZ+FXKpAKWdQFXqLvsPQ==";
        };
        _7dxvvxfT = {
            "id" = "7dxvvxfT";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-4.3.jar";
            "hash" = "sha512-tDhvrqYsnqDUzmaAHaBEzciSi0xjDSnKEFzQRoA7T0XfPnToP2gDKVqBpiaw5jPGECEZlfFQZRxvz+wbT5GIfg==";
        };
        _ioJpT1ZJ = {
            "id" = "ioJpT1ZJ";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.4.zip";
            "hash" = "sha512-K1/d3u+kOYtERPjEs0Y8TxjmN7VVvB+NmcfMkhYSYZQb2Eq6cd1y4yq4PFu7hB8qAc0Nkq+NVmKE5JeVfjG85w==";
        };
        _1kQ57GFv = {
            "id" = "1kQ57GFv";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-4.4.jar";
            "hash" = "sha512-D1mSKiRJ+34Acp5jzdNjoBQsPKrvq9l+/VEAk0EqCWcaG+8oGXfFaVxDR88VrqlA069fJmMb9m09dqrGIyE/dQ==";
        };
        _BJaKXSOQ = {
            "id" = "BJaKXSOQ";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.5.zip";
            "hash" = "sha512-rq4hhkWcfsjuaS/OQQ5dWEltKztLyVEqEnyEEDptoyAmaZoHnOJ1nVSUbkaE1ekSMhxjuhBx1Q5CTSO1sB7A1A==";
        };
        _EH561TEj = {
            "id" = "EH561TEj";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-4.5.jar";
            "hash" = "sha512-h0Zf7/6/Tl1V/JWE6kFkhXlz2W8Qv3bFYzOIn7fXa+pqCToQKaBxdmDX1UkQCXjGPgEkWazSdC6ZIL0G3iFPLg==";
        };
        _1XlGJuyO = {
            "id" = "1XlGJuyO";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.6.zip";
            "hash" = "sha512-SCvSmznbU5FrJ15I1nyDsp4oozH/JH2bvTQUvX5wYQ0nvbklc1UccrgQGyOfUylpC4ns/hdxBPgiODwmLTROiQ==";
        };
        _JJbfQHMD = {
            "id" = "JJbfQHMD";
            "file" = "purpurpacks-stone-to-iron-tools-upgrades-4.6.jar";
            "hash" = "sha512-0adRYUdr8khsKlAELa049kFifPbGyv0GVDk38LdIc3H1dE3SLHiMfNN+9N7a0aazdTs0U4JYdbLVuRUK5Xdoxg==";
        };
        _Vjqxwsty = {
            "id" = "Vjqxwsty";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.7.zip";
            "hash" = "sha512-E78n4PYo6SSsIWkqjYJfbYgoN0urF+D62cIZzN5AJpNqTYYvVAFZ1ZxM9hUF4fLBcItZg/69ANot8G1F2SCe3w==";
        };
        _UoASkmqW = {
            "id" = "UoASkmqW";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.7-fabric.jar";
            "hash" = "sha512-sijA5pESXnTMgLQKxk87Ei/Jv6ifyjkS+pEWzDpWezWKWY6hyacqrzd+9kLolPSGNpH3Z3FvTCsJ1ih7sLg7+g==";
        };
        _BzZV8qhQ = {
            "id" = "BzZV8qhQ";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.7-forge.jar";
            "hash" = "sha512-7pKcZ9n3bRfDrhV02FMKp+f6G1lWj7F5UbNexnClovHZK24ppZ+UiFGQcVZcwnSRFzRrg5tvYCu6TVFs0AYi0A==";
        };
        _1NRS1W16 = {
            "id" = "1NRS1W16";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.8.zip";
            "hash" = "sha512-pi3avGmHAAPoU5+Ui2zHcd4rEuYe0BdLz+RPJgzHead0snFssv+vESuRxIwoCcgDOEpBnlk5WnhUkYg1wHWOsw==";
        };
        _aYnd2J3B = {
            "id" = "aYnd2J3B";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.8-fabric.jar";
            "hash" = "sha512-qCZCqB4dF4RfCccLEa6FgOOadXfUPcEBrp32tHQe5Y5lDy4D/uK+4Rqtr1DK2InbWKtoZSWp2rvZoo6+54nYBA==";
        };
        _7y80r1as = {
            "id" = "7y80r1as";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.8-forge.jar";
            "hash" = "sha512-2TkpmbwZN+M2u42volNLfoxDYyaS1XBWML+aVCJwNzcGe0VKNnFk5raNKPVJWyxAEVVV2IvznNnfu9dquxhCgQ==";
        };
        _cMBMI63D = {
            "id" = "cMBMI63D";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.12.zip";
            "hash" = "sha512-bevCa1To6vVptoIg7QRLvfw6yK3f2/ylCRfJW3heftxGOUR/hG+2o802kmlr90qzOloJ0lUuJDPfKRmgLtxPpw==";
        };
        _hXTpDqhZ = {
            "id" = "hXTpDqhZ";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.12-fabric.jar";
            "hash" = "sha512-gEWBY5pfWhdI5D311iClFoRl0kD0Rv6DSLx913YfTIdaYiovU847/00Hvb5XZA2oQyGZZUunTuGCR9bGd7qyiw==";
        };
        _S5kYp3fl = {
            "id" = "S5kYp3fl";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.12-quilt.jar";
            "hash" = "sha512-Dc4sWC3uYfNPlNhmr+6W4skXS+xCaRchM1dRnbt75U/WTD2FgzinnpHIDtsJBcsfPRGpnS97t/hQTfjyROBs1Q==";
        };
        _klephO5K = {
            "id" = "klephO5K";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.12-forge.jar";
            "hash" = "sha512-kfKI04aceNiNdZr6gxrUyJRmvifdhvTodU3yvZQdBGbMOUgPQ/MigNd3GgYQvKllaDtzLPqHPmdxoaebtzqQQw==";
        };
        _v0lpLvDn = {
            "id" = "v0lpLvDn";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.12-neoforge.jar";
            "hash" = "sha512-LYxO0+EwyAdewGAyDR3flmnxDaESU8aYDU9K6v0LRvbxYkVr273tNwulLQGnNOh8/e2V1vjkZ7sJY8EnoxU86g==";
        };
        _YSlgj2km = {
            "id" = "YSlgj2km";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.13.zip";
            "hash" = "sha512-/zY8NccJF4zO7x1y1aqsERUr6WZI/C5a1W5hP4u3j/r6UmKXC9/aRqB/3FtOhB8LI8sb1pgk3i2OrNplY3LUtA==";
        };
        _Jh88zwwt = {
            "id" = "Jh88zwwt";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.13-fabric.jar";
            "hash" = "sha512-8RGiCeLbZVfBSUoLUrZ0eoErG86bElWm1BJLw66/MmJV+//lWrj5h1DCVX6Aus8wBZ1ph95qljeEYe3cA9TbXQ==";
        };
        _kOCgqLQ6 = {
            "id" = "kOCgqLQ6";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.13-quilt.jar";
            "hash" = "sha512-hc5Uf4/xvjTh/G8oV45g8GOALFi4Ty2eCjUvaSBasUeRIuZiRwv1+uH2UOtPfQ4wlajiw0Nrlc8xH/LXdLwC5A==";
        };
        _WweyGpPf = {
            "id" = "WweyGpPf";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.13-forge.jar";
            "hash" = "sha512-t/9LWONXA2e6M+sC8i5O24EYSo4JIvuyyn8G0apNVM4wtgGdy9+hbni/oSZTTWMaTSlc6SAr5N1OEftD0ICogw==";
        };
        _3fjUW38v = {
            "id" = "3fjUW38v";
            "file" = "crafting_smithing_tools_stone_to_iron_v4.13-neoforge.jar";
            "hash" = "sha512-A0tc9Ug4CLrGttCIJ1NnefWA3N17JKgHBMGWjnBNavWA2RRgOdoY2D++ZA5p6JubClzlDSUMDxJc0irQRJPb6g==";
        };
    in {
        "RV5DXjVR" = _RV5DXjVR;
        "dgxF38UU" = _dgxF38UU;
        "CTzGPLX4" = _CTzGPLX4;
        "eICd42pl" = _eICd42pl;
        "aXeWyafr" = _aXeWyafr;
        "bhMuyTxG" = _bhMuyTxG;
        "rADFfnsS" = _rADFfnsS;
        "ZJHpSuzB" = _ZJHpSuzB;
        "9GvYAJ1v" = _9GvYAJ1v;
        "Z13hAOgH" = _Z13hAOgH;
        "SQuSeVbI" = _SQuSeVbI;
        "VpTTBrVZ" = _VpTTBrVZ;
        "wgUZ5TUF" = _wgUZ5TUF;
        "NgHKO0j8" = _NgHKO0j8;
        "LjLRJuTF" = _LjLRJuTF;
        "huaEwW7z" = _huaEwW7z;
        "UwAKmcXL" = _UwAKmcXL;
        "NB3Hguht" = _NB3Hguht;
        "7dxvvxfT" = _7dxvvxfT;
        "ioJpT1ZJ" = _ioJpT1ZJ;
        "1kQ57GFv" = _1kQ57GFv;
        "BJaKXSOQ" = _BJaKXSOQ;
        "EH561TEj" = _EH561TEj;
        "1XlGJuyO" = _1XlGJuyO;
        "JJbfQHMD" = _JJbfQHMD;
        "Vjqxwsty" = _Vjqxwsty;
        "UoASkmqW" = _UoASkmqW;
        "BzZV8qhQ" = _BzZV8qhQ;
        "1NRS1W16" = _1NRS1W16;
        "aYnd2J3B" = _aYnd2J3B;
        "7y80r1as" = _7y80r1as;
        "cMBMI63D" = _cMBMI63D;
        "hXTpDqhZ" = _hXTpDqhZ;
        "S5kYp3fl" = _S5kYp3fl;
        "klephO5K" = _klephO5K;
        "v0lpLvDn" = _v0lpLvDn;
        "YSlgj2km" = _YSlgj2km;
        "Jh88zwwt" = _Jh88zwwt;
        "kOCgqLQ6" = _kOCgqLQ6;
        "WweyGpPf" = _WweyGpPf;
        "3fjUW38v" = _3fjUW38v;
        "datapack-1.20" = _RV5DXjVR;
        "datapack-1.20.1" = _bhMuyTxG;
        "datapack-23w31a" = _CTzGPLX4;
        "datapack-1.20.2" = _bhMuyTxG;
        "datapack-1.20.3" = _bhMuyTxG;
        "datapack-1.20.4" = _bhMuyTxG;
        "datapack-1.20.5" = _ZJHpSuzB;
        "datapack-1.20.6" = _ZJHpSuzB;
        "datapack-1.21" = _VpTTBrVZ;
        "datapack-1.21.1" = _VpTTBrVZ;
        "datapack-1.21.2" = _wgUZ5TUF;
        "datapack-1.21.3" = _cMBMI63D;
        "datapack-1.21.4" = _cMBMI63D;
        "datapack-1.21.5" = _cMBMI63D;
        "datapack-1.21.6" = _cMBMI63D;
        "datapack-1.21.7" = _cMBMI63D;
        "datapack-1.21.8" = _cMBMI63D;
        "datapack-1.21.9" = _YSlgj2km;
        "datapack-1.21.10" = _YSlgj2km;
        "datapack-1.21.11" = _YSlgj2km;
        "datapack-26.1" = _YSlgj2km;
        "datapack-26.2" = _YSlgj2km;
        "fabric-1.20" = _dgxF38UU;
        "fabric-1.20.1" = _rADFfnsS;
        "fabric-1.20.2" = _rADFfnsS;
        "fabric-1.20.3" = _rADFfnsS;
        "fabric-1.20.4" = _rADFfnsS;
        "fabric-1.20.5" = _9GvYAJ1v;
        "fabric-1.20.6" = _9GvYAJ1v;
        "fabric-1.21" = _SQuSeVbI;
        "fabric-1.21.1" = _SQuSeVbI;
        "fabric-1.21.2" = _NgHKO0j8;
        "fabric-1.21.3" = _hXTpDqhZ;
        "fabric-1.21.4" = _hXTpDqhZ;
        "fabric-1.21.5" = _hXTpDqhZ;
        "fabric-1.21.6" = _hXTpDqhZ;
        "fabric-1.21.7" = _hXTpDqhZ;
        "fabric-1.21.8" = _hXTpDqhZ;
        "fabric-1.21.9" = _Jh88zwwt;
        "fabric-1.21.10" = _Jh88zwwt;
        "fabric-1.21.11" = _Jh88zwwt;
        "fabric-26.1" = _Jh88zwwt;
        "fabric-26.2" = _Jh88zwwt;
        "forge-1.20" = _dgxF38UU;
        "forge-1.20.1" = _rADFfnsS;
        "forge-1.20.2" = _rADFfnsS;
        "forge-1.20.3" = _rADFfnsS;
        "forge-1.20.4" = _rADFfnsS;
        "forge-1.20.5" = _9GvYAJ1v;
        "forge-1.20.6" = _9GvYAJ1v;
        "forge-1.21" = _SQuSeVbI;
        "forge-1.21.1" = _SQuSeVbI;
        "forge-1.21.2" = _NgHKO0j8;
        "forge-1.21.3" = _klephO5K;
        "forge-1.21.4" = _klephO5K;
        "forge-1.21.5" = _klephO5K;
        "forge-1.21.6" = _klephO5K;
        "forge-1.21.7" = _klephO5K;
        "forge-1.21.8" = _klephO5K;
        "forge-1.21.9" = _WweyGpPf;
        "forge-1.21.10" = _WweyGpPf;
        "forge-1.21.11" = _WweyGpPf;
        "forge-26.1" = _WweyGpPf;
        "forge-26.2" = _WweyGpPf;
        "quilt-1.20" = _dgxF38UU;
        "quilt-1.20.1" = _rADFfnsS;
        "quilt-1.20.2" = _rADFfnsS;
        "quilt-1.20.3" = _rADFfnsS;
        "quilt-1.20.4" = _rADFfnsS;
        "quilt-1.20.5" = _9GvYAJ1v;
        "quilt-1.20.6" = _9GvYAJ1v;
        "quilt-1.21" = _SQuSeVbI;
        "quilt-1.21.1" = _SQuSeVbI;
        "quilt-1.21.2" = _NgHKO0j8;
        "quilt-1.21.3" = _S5kYp3fl;
        "quilt-1.21.4" = _S5kYp3fl;
        "quilt-1.21.5" = _S5kYp3fl;
        "quilt-1.21.6" = _S5kYp3fl;
        "quilt-1.21.7" = _S5kYp3fl;
        "quilt-1.21.8" = _S5kYp3fl;
        "quilt-1.21.9" = _kOCgqLQ6;
        "quilt-1.21.10" = _kOCgqLQ6;
        "quilt-1.21.11" = _kOCgqLQ6;
        "quilt-26.1" = _kOCgqLQ6;
        "quilt-26.2" = _kOCgqLQ6;
        "neoforge-1.21.2" = _NgHKO0j8;
        "neoforge-1.21.3" = _v0lpLvDn;
        "neoforge-1.21.4" = _v0lpLvDn;
        "neoforge-1.21.5" = _v0lpLvDn;
        "neoforge-1.21.6" = _v0lpLvDn;
        "neoforge-1.21.7" = _v0lpLvDn;
        "neoforge-1.21.8" = _v0lpLvDn;
        "neoforge-1.21.9" = _3fjUW38v;
        "neoforge-1.21.10" = _3fjUW38v;
        "neoforge-1.21.11" = _3fjUW38v;
        "neoforge-26.1" = _3fjUW38v;
        "neoforge-26.2" = _3fjUW38v;
        "default" = _3fjUW38v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-stone-to-iron-tools-upgrades";
        id = "8zLmjJ4K";
        type = "mod";
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
in callPackage fn {}