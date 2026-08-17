{lib, callPackage, ...}:
let
    versions = (let
        _Cwwqctko = {
            "id" = "Cwwqctko";
            "file" = "Cobblemon Interface v0.1.zip";
            "hash" = "sha512-mWxczzde963rjyblTkCSqVUXz1Ps4Jr3DeDaboOQW3YsZSR7IJIJ3LQL2JFyGMnFLDA4fa/pd2cQff/3RvUDRQ==";
        };
        _lrwUALEN = {
            "id" = "lrwUALEN";
            "file" = "Cobblemon Interface v0.2.zip";
            "hash" = "sha512-DmIFhKbcCimpsBaqauNuygWE5+wg9O2XlwoH4Ao3A1tJTF9eBWKwqrQDVA10Ifj48RX2I50Za5l1Gfs/yXJMMA==";
        };
        _JYymj693 = {
            "id" = "JYymj693";
            "file" = "Cobblemon Interface v0.3.zip";
            "hash" = "sha512-NaJvBwotDcxBKJdb8IjxRBLvfEb4mP52vG7kKZp0PGhW6Cg3vpmJJDi49NHxBUsQu6tgeWOjxi1Avh3e99rj1Q==";
        };
        _Usi4PwAV = {
            "id" = "Usi4PwAV";
            "file" = "Cobblemon Interface v0.4.zip";
            "hash" = "sha512-ZLn3CkmqOQuwF03Wq+3P0CGAyMqJjidYMhgDFVorO2m7JVzpHNWaBWQYjWPln5R7LYiEmVlxRgLH47GnQtE1Tw==";
        };
        _2cEISPBH = {
            "id" = "2cEISPBH";
            "file" = "Cobblemon Interface v0.5.zip";
            "hash" = "sha512-DYEHc2bd5ukEdGNEtJp1X6/COF5HEnFxWaQwH51ZcNemOpkT3Qu1/faiU4LFIxeBQo5NkKMdgm0wOJ0XcuqF8g==";
        };
        _ihs2W7qw = {
            "id" = "ihs2W7qw";
            "file" = "Cobblemon Interface v0.6.zip";
            "hash" = "sha512-kgw4TGig8qFWeMIyGe5T0LPaOODbXBBSDK1+1BoWPw4pNRYn50PR1EFOEnaScWddjkn5bnt16Y17ShgkKFXTFw==";
        };
        _n9SKWX4f = {
            "id" = "n9SKWX4f";
            "file" = "Cobblemon Interface v0.7.zip";
            "hash" = "sha512-yrF0THeht3L9qNpagJeKaluoqH3zuj6AWD4WtBo0HVJYteEVb5mDIYwz/uK0oR2lXHnLiHYLvA44EfsSi61JsQ==";
        };
        _53ABHQvZ = {
            "id" = "53ABHQvZ";
            "file" = "Cobblemon Interface v0.8.zip";
            "hash" = "sha512-FocP8dOVzdORBEDr96er02PT3qHvv2j6AuoEZ0ZDzAkEFcxq+1anS/iOTVBtozCdvPKx0EGS8/vjij+Vu2ngzA==";
        };
        _MSfIphVq = {
            "id" = "MSfIphVq";
            "file" = "Cobblemon Interface v0.8.1.zip";
            "hash" = "sha512-En0AWNRaGRr2MCbdW03lxHNNEenmARoBBPkvU9M0qg9+Tnth6dOGn8Gyc2KIIP299ibHoQEK9lAxIi3S74M8Kg==";
        };
        _rXBmUDMv = {
            "id" = "rXBmUDMv";
            "file" = "Cobblemon Interface b0.8.2.zip";
            "hash" = "sha512-2IIOnwl3IYlBPjANEP3vTXXD1FVC0Qtiye98ZkwXAKMBtUEoa9XQl4JMWMpGPLSvLQd3BAGp9Dn81ZCKHgvAEQ==";
        };
        _doze4pM2 = {
            "id" = "doze4pM2";
            "file" = "Cobblemon Interface b0.8.3.zip";
            "hash" = "sha512-pF16TpCBhSUsNAwAopkBlevOD79R+roOzNxtB+S67VI7PfHLtlTWfYD9ufxOxk3mrGkMx0h4/FBhbMHHlelDGA==";
        };
        _hydCO5bA = {
            "id" = "hydCO5bA";
            "file" = "Cobblemon Interface b0.8.4.zip";
            "hash" = "sha512-PSHTAG5x9+raoZ7iO0HSD9hyIDrbv3FvMDsScLjslFoarQVIocq7M/p2WaSp8JpXV+YZUilXduP3kgblmy300A==";
        };
        _fu9X7ubb = {
            "id" = "fu9X7ubb";
            "file" = "Cobblemon Interface b0.9.zip";
            "hash" = "sha512-ILMDomfQFkXLDS+RgPy4qKrx8/LZ7urr3uX5QEOcCr2epKI3LJ2cf6Or4G93UJrz6+77W8aI7XewiUxpeoWTRQ==";
        };
        _TXMpiqfv = {
            "id" = "TXMpiqfv";
            "file" = "Cobblemon Interface b0.9.1.zip";
            "hash" = "sha512-V9p+XRjJIomSWrG38U9Blsi4OfB7u8PW2+LhQ4+WQczEfGU46vPNGRWg2KXuZYqaUh8yKm0NiKcrK2MWUGLypQ==";
        };
        _HyeyrzYY = {
            "id" = "HyeyrzYY";
            "file" = "Cobblemon Interface v1.0.0.zip";
            "hash" = "sha512-aQ56++SGSGS3ZQvQb7TLwPzJYyboNMoxID3ido5leP6Q4ocwi/6kPoFKVoMkEjSLwEbkARAZZtm3R6iG4zLvmw==";
        };
        _IZTHiU1i = {
            "id" = "IZTHiU1i";
            "file" = "Cobblemon Interface v1.1.0.zip";
            "hash" = "sha512-IzvftRi2UAAVdg+Qc+EPO8Dau/CCf+2SfW0IS35bIX5vKVx43UAi+wkwx0FXF2kWdRkV/lZpJuKfuJfRo0j7HA==";
        };
        _DZPY24Ox = {
            "id" = "DZPY24Ox";
            "file" = "Cobblemon Interface v1.1.1.zip";
            "hash" = "sha512-QV5SqtI/shneXyBidp5JsJHxQwOcNJjTZU1cKoakY9ZErdoHkK5/Dv7u5fLAMAp/CC9WDGbcmaGt5nRcWxPgug==";
        };
        _3TlAilFq = {
            "id" = "3TlAilFq";
            "file" = "Cobblemon Interface v1.2.0.zip";
            "hash" = "sha512-XVf5UfCxmx4hLCObyWFKo7w1DaYNw9yZdU5ebeZ0Fs4B7neAnMbKPuS/C5hPaKuEgb649SkaM3DfavndKBXBcQ==";
        };
        _6hb7vaHw = {
            "id" = "6hb7vaHw";
            "file" = "Cobblemon Interface v1.3.0.zip";
            "hash" = "sha512-TeWoEWhGH9TGBDZ4EfrkOZCXi4WoA30ucL3CNXqfWzSvLGs57svnsAe40DexYPH5e9OyYDBk2/n0SD5Nz5LTZA==";
        };
        _BJU4Vpl6 = {
            "id" = "BJU4Vpl6";
            "file" = "Cobblemon Interface v1.4.0-SNAPSHOT.zip";
            "hash" = "sha512-YsCrFI3F6l5vX1BX44bCm+FbFT7CZovxe7KZ0NvEWF+iUPo7KrHc/uTMLjI+Q0x/45g8SzMNU2mjTeMWmSoDug==";
        };
        _MvlCqFMT = {
            "id" = "MvlCqFMT";
            "file" = "Cobblemon Interface v1.4.0.zip";
            "hash" = "sha512-nPV06W3UWZHJ0cfLCiFsAa4+sh5uoxJTMTFSAJQ1Cjpq5+I8w6aMR0Sq3DXb4Y5rYYzlmCod8BnRua1TBzK5/A==";
        };
        _Akq5Ob0N = {
            "id" = "Akq5Ob0N";
            "file" = "Cobblemon Interface v1.4.1.zip";
            "hash" = "sha512-/iRsd+Jc1v2LB+M/bvs0IOYuwBqpN9b1f3OuvxuoyYtiAkgAxAjf2jOToxmCxlnh0+18IdcK/ug7p3FaEL/SUQ==";
        };
        _IfyJiKm5 = {
            "id" = "IfyJiKm5";
            "file" = "Cobblemon Interface v1.5.0.zip";
            "hash" = "sha512-SCcWxvVzp1McefSCOS7jzeG5yd7iocOezVxOiZ5Q93ktKvmSXVhrNrONyywT4oU2Qxub2Q5mTxz5Ut8tVvXxaQ==";
        };
        _u1d3rSlD = {
            "id" = "u1d3rSlD";
            "file" = "Cobblemon Interface v1.5.1.zip";
            "hash" = "sha512-Q0E5C64cre8lhxkkp93ZUr3IEGCHOQMuiZJnK2N6LOLDu7x/1O4UqNUlGZFFIf8RapdcG5RUz7ZF7po0QjLU3Q==";
        };
        _8SjyMuZO = {
            "id" = "8SjyMuZO";
            "file" = "Cobblemon Interface v1.6.0.zip";
            "hash" = "sha512-q9z767qGf3R5CAylL567rs/ezVqLRZUIQm9lVDreU/uLh2Gy8xmpojQWeo8kaDM0+qrdUTS1dI1qbxUsyWAcVA==";
        };
    in {
        "Cwwqctko" = _Cwwqctko;
        "lrwUALEN" = _lrwUALEN;
        "JYymj693" = _JYymj693;
        "Usi4PwAV" = _Usi4PwAV;
        "2cEISPBH" = _2cEISPBH;
        "ihs2W7qw" = _ihs2W7qw;
        "n9SKWX4f" = _n9SKWX4f;
        "53ABHQvZ" = _53ABHQvZ;
        "MSfIphVq" = _MSfIphVq;
        "rXBmUDMv" = _rXBmUDMv;
        "doze4pM2" = _doze4pM2;
        "hydCO5bA" = _hydCO5bA;
        "fu9X7ubb" = _fu9X7ubb;
        "TXMpiqfv" = _TXMpiqfv;
        "HyeyrzYY" = _HyeyrzYY;
        "IZTHiU1i" = _IZTHiU1i;
        "DZPY24Ox" = _DZPY24Ox;
        "3TlAilFq" = _3TlAilFq;
        "6hb7vaHw" = _6hb7vaHw;
        "BJU4Vpl6" = _BJU4Vpl6;
        "MvlCqFMT" = _MvlCqFMT;
        "Akq5Ob0N" = _Akq5Ob0N;
        "IfyJiKm5" = _IfyJiKm5;
        "u1d3rSlD" = _u1d3rSlD;
        "8SjyMuZO" = _8SjyMuZO;
        "minecraft-1.19" = _n9SKWX4f;
        "minecraft-1.19.1" = _n9SKWX4f;
        "minecraft-1.19.2" = _n9SKWX4f;
        "minecraft-1.20" = _u1d3rSlD;
        "minecraft-1.20.1" = _u1d3rSlD;
        "minecraft-1.21" = _8SjyMuZO;
        "minecraft-1.21.1" = _8SjyMuZO;
        "default" = _8SjyMuZO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-interface";
            id = "gfiYlQU0";
            type = "resourcepack";
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
in callPackage fn {version="default";}