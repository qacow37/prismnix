{lib, callPackage, ...}:
let
    versions = (let
        _PVtjS5NS = {
            "id" = "PVtjS5NS";
            "file" = "NotEnoughKeybinds 1.0.0 - 1.20.2-1.21.jar";
            "hash" = "sha512-gEPKfdwZGBFpiTsylZk3rcAe5KkiCahrRIK/SjxRKEBxGNaPcAozJJRcTZpCrN9yfGHoj0yoBBGO3yBra+82zA==";
        };
        _Ayqx4trN = {
            "id" = "Ayqx4trN";
            "file" = "NotEnoughKeybinds 1.1.0 - 1.20.2-1.20.6.jar";
            "hash" = "sha512-E9egV+pag35ynOx2x+ecicRpznNongwn/A1Ul52NxQbpES2NCpXHHiJYWgIKppHP8ewUA7XfonoySQp/3KvEmA==";
        };
        _Vyx9eTeR = {
            "id" = "Vyx9eTeR";
            "file" = "NotEnoughKeybinds 1.1.0 - 1.21.jar";
            "hash" = "sha512-cJIlja4lwPCBrVbF4dXo+OE/AjRfTXPo3mM1b6lpvstaO390i74OiiCiXaydaS5Qej6mdyqnFTQAI1aLvV7+Ow==";
        };
        _60hX9iEE = {
            "id" = "60hX9iEE";
            "file" = "NotEnoughKeybinds 2.0.0 - 1.20.3-1.20.4.jar";
            "hash" = "sha512-xhko6pKrT1I0bcWn+loMZyl1s8PCH49m0JhH4pzNQtVbxnEpJCz9O3dzVMcNE5BZJqFpBJN8VEi3koxVvgfb4w==";
        };
        _jXr3bYbZ = {
            "id" = "jXr3bYbZ";
            "file" = "NotEnoughKeybinds 3.0.0 - 1.20.3-1.20.4.jar";
            "hash" = "sha512-9DLOStJkj/uISSlr3vGDH525z189zPLe4XIucROU4Hw05Glonss/EF3EkRVaBYgdKi67fzDEuOuFbekEbjoJ3w==";
        };
        _fCtL0toN = {
            "id" = "fCtL0toN";
            "file" = "NotEnoughKeybinds 3.1.0 - 1.20.3-1.20.4.jar";
            "hash" = "sha512-nPs5UjQ/FPMIR76BGmw4wzZcMR5y1+9BvNOUzfij/tM0OkYQUdyL4bX6hAKTNRgJc37Vi6s7HC2sif0atUHtaA==";
        };
        _aJiVJM7l = {
            "id" = "aJiVJM7l";
            "file" = "NotEnoughKeybinds 3.2.0 - 1.20.3-1.20.4.jar";
            "hash" = "sha512-N6w8+E4SvR/GlLj40y72UzHvXLLD8bk3flurEbkKlSZdlGXwAtgDsL9A9AFnuMFN+yh4wG6AvMXDY+W8dz891w==";
        };
        _Nva9SqQI = {
            "id" = "Nva9SqQI";
            "file" = "NotEnoughKeybinds-3.3.0+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-bMIRO/eiiPkGTN5dIAZLt15C+mTZAg3bX6iwcWWoP5TiTWKwfM9AhiWycY3O3ek2grxcvYDW/JhhdrIYCENIKQ==";
        };
        _P7xEyYmx = {
            "id" = "P7xEyYmx";
            "file" = "NotEnoughKeybinds-3.3.1+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-FtC8vDYYbb33oxqNZaL9buW4/xVOHY35DbiV7kVri2uUCpzlbmGBkMVNRvn6dxSfP5qHp54xrUsurFkxP4RQCQ==";
        };
        _YNuzkccL = {
            "id" = "YNuzkccL";
            "file" = "NotEnoughKeybinds-3.3.2+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-oxR018+GOetDmrrFr7cDoex0qJR/U/fyrYRExCbKEimc8VJWm92ytT3TLCp3nOMKGeE40ENmgcqFV4d2Qsppow==";
        };
        _r5eL1D4N = {
            "id" = "r5eL1D4N";
            "file" = "NotEnoughKeybinds-4.0.0+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-MfYj269KYonnkOMVRKH2CCDf1St5hN50yQuTyt7XBDwnqshiEI+aSu5KV/9wIKjfwcfHs9a0FcRyDNxz5UTXpg==";
        };
        _9szSNEGH = {
            "id" = "9szSNEGH";
            "file" = "NotEnoughKeybinds-4.1.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-TjQS4dhGbA6RfXRrl3+pee4DHQBxqdI2f2z7FIo7+hURZycXAI//7eLz1qnXOL1cA/WLnVsb9lPNDPo9byAVKQ==";
        };
        _dEodK4sA = {
            "id" = "dEodK4sA";
            "file" = "NotEnoughKeybinds-4.1.1+mc1.21.4.jar";
            "hash" = "sha512-CPFWwgH74lZRXXioAThNwhWqFO7w8psV2ytITVtbXJvc6JzRrmuxQUaQ1TBLtoK5FAsWYsZBdAQ4MnQYyqmtOw==";
        };
        _QXTJXWZL = {
            "id" = "QXTJXWZL";
            "file" = "NotEnoughKeybinds-4.1.1+mc1.21.5.jar";
            "hash" = "sha512-Cd6ijAgRnHMllgL47oxT8GpqD1s1Le2HvaKOENIXhHJUmLuddSF/l2vLeN7ZDt6MOlPB7ZMxLEhMIGcYl2olTA==";
        };
        _sTM1ZouD = {
            "id" = "sTM1ZouD";
            "file" = "NotEnoughKeybinds-4.1.2+mc1.21.5.jar";
            "hash" = "sha512-c0Tw68eS+S17Bp7dm2w9K0gIe/vWvEdXgK7PHoZs9wWJLP1384iqG10gSRwv3rgAY51eGlnH4GtE7GT26Bg1FA==";
        };
        _93ZiZQB8 = {
            "id" = "93ZiZQB8";
            "file" = "NotEnoughKeybinds-4.1.2+mc1.21.4.jar";
            "hash" = "sha512-L4lMuxHbLGiKUu6h86npvPInH/T85c6Q7S4IijfkIFp2BerQvkbnBT1XkjFlCl2FpsY1lQVC3gXTrKNKDY4hUw==";
        };
        _UWoFY2qp = {
            "id" = "UWoFY2qp";
            "file" = "NotEnoughKeybinds-4.1.2+mc1.21.6-1.21.7.jar";
            "hash" = "sha512-KhFEPbPLFppcqoQzKa1rdwEdG3NmTkx5mrQC4k4WMnKNoYAeNohsMKmjFF6pZLBwKNbQFG02gX89LJ48YR9BhQ==";
        };
        _b8Epq5gv = {
            "id" = "b8Epq5gv";
            "file" = "NotEnoughKeybinds-4.1.2+mc1.21.6+.jar";
            "hash" = "sha512-zIaJnVzb+JOagaeAqHPbLyf5jmy0ARbh03H1Zpv5/wVQf5pvk7Yd0mfp9CamAip/Ts2m931jGYZvj9ZNlC6r5w==";
        };
        _9sJERYJ9 = {
            "id" = "9sJERYJ9";
            "file" = "NotEnoughKeybinds-4.2.0+mc1.21.6+.jar";
            "hash" = "sha512-ttWWB0lte9HzPXa/wEPTYBaEDhtlbjyknv45tavKSX8LARcQUglF59XCktD/kiFd9WnocwRvr+0fJPGYwKKtgg==";
        };
        _A5le6mnM = {
            "id" = "A5le6mnM";
            "file" = "NotEnoughKeybinds-4.2.0+mc1.21.4.jar";
            "hash" = "sha512-Qn9+1wFPlpehqhOq+MoT8iE+OieuV/5QbPiQtfTD0tXvqgQLw01BqqagW2vFg3V7kc81m2uEsG7uBUb6X3ARqA==";
        };
        _pXbiFLRB = {
            "id" = "pXbiFLRB";
            "file" = "NotEnoughKeybinds-4.2.0+mc1.21.9+.jar";
            "hash" = "sha512-T53ng5bMeakz6mNK66qBsN3c2ZvXgyRptEfzPDmYIbhglHA96h0Ewc5ZkYdGp9A3m2+rFaAg+na+TLAXBLp8yw==";
        };
        _1uyAwOg8 = {
            "id" = "1uyAwOg8";
            "file" = "NotEnoughKeybinds-4.2.1+mc1.21.9+.jar";
            "hash" = "sha512-WHGfnvj1n+ePGrKpwR0fPp13MUo5jW/ZhDVn4jMrNUkH84+zgRQnNnmcaF5T6vg5ogBn55NKnXYCSvVeyFRXBQ==";
        };
        _YlT7G5VD = {
            "id" = "YlT7G5VD";
            "file" = "NotEnoughKeybinds-4.2.1+mc1.21.11.jar";
            "hash" = "sha512-2mutQf7e767Qgns1o5VFEg0UKMJWAAXShPcAyYE5uL5p50Mk1vAZipIVgYxMf9N0X8qbHLoU12lYi813Qkwa3Q==";
        };
        _qcjxcgGN = {
            "id" = "qcjxcgGN";
            "file" = "NotEnoughKeybinds-4.3.0+mc1.21.11.jar";
            "hash" = "sha512-VF/owAlAEYnQC4/xPvTvSBOEV/L6pwGxmL9jPnFUhuoG8vef7gJ+ykw2XLttHt+wC9R1xUOaBYdWAHgckF0niw==";
        };
        _ettufo5f = {
            "id" = "ettufo5f";
            "file" = "NotEnoughKeybinds-4.3.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-GjVPJMFzeF8IzB/Mo13tCFtzQw4YQyak7GLzltnPovLLP4cKbsGhqW0IQO3RV59YWbLCfUEG+aJLMuKK8BbX3w==";
        };
        _AVZVNm1j = {
            "id" = "AVZVNm1j";
            "file" = "NotEnoughKeybinds-4.3.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-b3u3xTU84hoJeJ1JlUJv8sTIqikj1AdUoVHylENog0johgy+AlKG7nPLlc9zPOAB9tNBUIm0dqsgaf2kaAM86Q==";
        };
        _hxs8h36M = {
            "id" = "hxs8h36M";
            "file" = "NotEnoughKeybinds-4.3.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-YhAwboFxknKpsIYM4gQzQ50R6Xg3Kyuq3+QNrm0xl54gklKlDY/FRW5kWL6FD8kb61PkdZq++JMfqTHHlij11Q==";
        };
    in {
        "PVtjS5NS" = _PVtjS5NS;
        "Ayqx4trN" = _Ayqx4trN;
        "Vyx9eTeR" = _Vyx9eTeR;
        "60hX9iEE" = _60hX9iEE;
        "jXr3bYbZ" = _jXr3bYbZ;
        "fCtL0toN" = _fCtL0toN;
        "aJiVJM7l" = _aJiVJM7l;
        "Nva9SqQI" = _Nva9SqQI;
        "P7xEyYmx" = _P7xEyYmx;
        "YNuzkccL" = _YNuzkccL;
        "r5eL1D4N" = _r5eL1D4N;
        "9szSNEGH" = _9szSNEGH;
        "dEodK4sA" = _dEodK4sA;
        "QXTJXWZL" = _QXTJXWZL;
        "sTM1ZouD" = _sTM1ZouD;
        "93ZiZQB8" = _93ZiZQB8;
        "UWoFY2qp" = _UWoFY2qp;
        "b8Epq5gv" = _b8Epq5gv;
        "9sJERYJ9" = _9sJERYJ9;
        "A5le6mnM" = _A5le6mnM;
        "pXbiFLRB" = _pXbiFLRB;
        "1uyAwOg8" = _1uyAwOg8;
        "YlT7G5VD" = _YlT7G5VD;
        "qcjxcgGN" = _qcjxcgGN;
        "ettufo5f" = _ettufo5f;
        "AVZVNm1j" = _AVZVNm1j;
        "hxs8h36M" = _hxs8h36M;
        "fabric-1.20.2" = _Ayqx4trN;
        "fabric-1.20.3" = _r5eL1D4N;
        "fabric-1.20.4" = _r5eL1D4N;
        "fabric-1.20.5" = _Ayqx4trN;
        "fabric-1.20.6" = _Ayqx4trN;
        "fabric-1.21" = _9szSNEGH;
        "fabric-1.21.1" = _9szSNEGH;
        "fabric-1.21.4" = _A5le6mnM;
        "fabric-1.21.5" = _sTM1ZouD;
        "fabric-1.21.6" = _AVZVNm1j;
        "fabric-1.21.7" = _AVZVNm1j;
        "fabric-1.21.8" = _AVZVNm1j;
        "fabric-1.21.9" = _ettufo5f;
        "fabric-1.21.10" = _ettufo5f;
        "fabric-1.21.11" = _qcjxcgGN;
        "fabric-26.1" = _hxs8h36M;
        "fabric-26.1.1" = _hxs8h36M;
        "fabric-26.1.2" = _hxs8h36M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "not-enough-keybinds";
            id = "G8YAzc8W";
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
in callPackage fn {version="hxs8h36M";}