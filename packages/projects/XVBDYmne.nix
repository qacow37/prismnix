{lib, callPackage, ...}:
let
    versions = (let
        _AN06uIvd = {
            "id" = "AN06uIvd";
            "file" = "euphoriacompanion-1.0.0-Legacy.jar";
            "hash" = "sha512-W4rNAxCOywMSguI0fPGDscW9mhkB/pEv5x0LRo1obqlmfGW2tnDOOU4mB6tJlKUr0Tna4zo5Vxbcq+uAYu3mBw==";
        };
        _xAO3vJtG = {
            "id" = "xAO3vJtG";
            "file" = "euphoriacompanion-1.0.0-Modern.jar";
            "hash" = "sha512-zQXrCy1dTKeHDmr/BV8ARAECoQp6Fmmm3aUJTNUrRsNohJ3dbkDyb8PRKf2J2HoMt0d2o+mcFl/Ih4z3gZB+dw==";
        };
        _JaqLRyud = {
            "id" = "JaqLRyud";
            "file" = "Euphoria Companion-1.0.1-Forge-1.12.2.jar";
            "hash" = "sha512-33vLZfMlXyduBwQKiXH7j0ZOorbjpTZhpcAvnLRTsdU1W26vigpwwUw8RYusPGxsaFJtDGlDk2RSeDHz8zuyow==";
        };
        _kSjR2KpD = {
            "id" = "kSjR2KpD";
            "file" = "EuphoriaCompanion-1.0.2.jar";
            "hash" = "sha512-eDPMp7lHPuEF2W+G4Pq4nSxZDXi7sxB5+7Pp1oXNhC0/PdhEkalKs6Ey5u1WBrWAZEYz3aQ0OMKMCKcZCM6NYg==";
        };
        _1SVmxdAp = {
            "id" = "1SVmxdAp";
            "file" = "EuphoriaCompanion-1.0.3-Forge.jar";
            "hash" = "sha512-CngoLexfg5jzJCSybpVI9zN44tVPM0JAFlLCWFdaLVV35jA62z9MvlNI7340j/uAb3s0P8p/HdqEhOoVXr1lsg==";
        };
        _bEdvVDII = {
            "id" = "bEdvVDII";
            "file" = "EuphoriaCompanion-1.0.3-Legacy.jar";
            "hash" = "sha512-BT1DN8XuhpaA+z1oPLDrwDpR9dCY2F0IO0JduN3RrAFyJyPq2qo7u5fjATRrhqoZZNU9BEdqaHZLTd9gjQ0ygA==";
        };
        _9v3p5Kse = {
            "id" = "9v3p5Kse";
            "file" = "EuphoriaCompanion-1.0.3-Modern.jar";
            "hash" = "sha512-Z80ZRGpF/akoSy9d4eW7M0gB8VDC7pS3qBmGNrvBzqVigACiNiTf0RtGDktMOXMhI2GC7zdh+OTVSPN1FFxanA==";
        };
        _7ppsgYDs = {
            "id" = "7ppsgYDs";
            "file" = "EuphoriaCompanion-1.0.4-Modern.jar";
            "hash" = "sha512-wbjOUNZVIkdyClcOnUp/bYesAaobjAe6Rrq2QrgaRCm0VblBBoZ9jl1d/5jQWDHzWCpE/wABAMAV8QLQQERoVA==";
        };
        _jjUfCOur = {
            "id" = "jjUfCOur";
            "file" = "EuphoriaCompanion-1.0.5.jar";
            "hash" = "sha512-QVMh+tGd9G0xwAofSnov+7QVu7sKxULjC4QUeaI+rjFP9nss2ShD2LHoNn1AFxbL3VcmeSDUoiQgP1GxnS/H0A==";
        };
        _zrdXBUBl = {
            "id" = "zrdXBUBl";
            "file" = "EuphoriaCompanion-1.0.5.jar";
            "hash" = "sha512-QVMh+tGd9G0xwAofSnov+7QVu7sKxULjC4QUeaI+rjFP9nss2ShD2LHoNn1AFxbL3VcmeSDUoiQgP1GxnS/H0A==";
        };
        _r7EHadFQ = {
            "id" = "r7EHadFQ";
            "file" = "EuphoriaCompanion-1.0.6.jar";
            "hash" = "sha512-0ePaRW7OYMTkC+/oxVwzVZGv2QCd7NQFK7LwDG8RSvZVUTo8q9fRgzwYlLVTWeK24XFWc0HNyACUWE5Il4kcTg==";
        };
        _16sNGlBr = {
            "id" = "16sNGlBr";
            "file" = "EuphoriaCompanion-1.0.6.jar";
            "hash" = "sha512-0ePaRW7OYMTkC+/oxVwzVZGv2QCd7NQFK7LwDG8RSvZVUTo8q9fRgzwYlLVTWeK24XFWc0HNyACUWE5Il4kcTg==";
        };
        _REdbi3Km = {
            "id" = "REdbi3Km";
            "file" = "EuphoriaCompanion-2.0.0.jar";
            "hash" = "sha512-rWeJkKG5+Ko8vhOeFHM1Va+awlAy2wLz1ZF5KAezVIwoUco+FW/LeAJ/XE5XKnSp04f5mqp7dtvHoqczTu4Jvg==";
        };
        _ERKt4UNk = {
            "id" = "ERKt4UNk";
            "file" = "EuphoriaCompanion-2.0.0.jar";
            "hash" = "sha512-SUFIU9yUWym5aqcmxF+GPCuBO8beahQhUOJumifxbPAxjyZTUFl+6D4qwT1+BwRbphlBobmjmLk11b+1YyHBDQ==";
        };
        _w5yE7xSN = {
            "id" = "w5yE7xSN";
            "file" = "euphoriacompanion-2.0.1.jar";
            "hash" = "sha512-8ul35FTfKEG9ruoomsEoXF4uDiuSplHdl/nnubCMe7JV44I4Y15CILJ+YrmaySUxxAIJXOVlwvlRWacCzPpdag==";
        };
        _c1vZSwaA = {
            "id" = "c1vZSwaA";
            "file" = "euphoriacompanion-2.0.0-forge1.7.10.jar";
            "hash" = "sha512-YC7YEf1CxzVbxb8XdiiRHMwd+p5JwXZWiID6EchOQu6Sw4sIIVPaL2Q12PdZEQyfjYLD+xP1rUmqtzQ4TenfZw==";
        };
        _2vZH7NXb = {
            "id" = "2vZH7NXb";
            "file" = "euphoriacompanion-2.0.1-forge1.7.10.jar";
            "hash" = "sha512-w4jJ9GMgrHlDBlBByujeTsFK3vk2IdhYy5EUiJhHThSQIPVgXg71s1b8CMinsIH/XNhDkhCZTcAH05u7riNbBQ==";
        };
        _VLCMGWvB = {
            "id" = "VLCMGWvB";
            "file" = "euphoriacompanion-2.0.2-forge1.7.10.jar";
            "hash" = "sha512-R3nXot+IOwqat59d7CDXjmmEc31VZZUgrrOEZdWWsZxGY0Pj6vSfXxd6sUm5PwMHO14SvIqSwo+2VAT0MmW2+A==";
        };
    in {
        "AN06uIvd" = _AN06uIvd;
        "xAO3vJtG" = _xAO3vJtG;
        "JaqLRyud" = _JaqLRyud;
        "kSjR2KpD" = _kSjR2KpD;
        "1SVmxdAp" = _1SVmxdAp;
        "bEdvVDII" = _bEdvVDII;
        "9v3p5Kse" = _9v3p5Kse;
        "7ppsgYDs" = _7ppsgYDs;
        "jjUfCOur" = _jjUfCOur;
        "zrdXBUBl" = _zrdXBUBl;
        "r7EHadFQ" = _r7EHadFQ;
        "16sNGlBr" = _16sNGlBr;
        "REdbi3Km" = _REdbi3Km;
        "ERKt4UNk" = _ERKt4UNk;
        "w5yE7xSN" = _w5yE7xSN;
        "c1vZSwaA" = _c1vZSwaA;
        "2vZH7NXb" = _2vZH7NXb;
        "VLCMGWvB" = _VLCMGWvB;
        "fabric-1.16" = _bEdvVDII;
        "fabric-1.16.1" = _bEdvVDII;
        "fabric-1.16.2" = _bEdvVDII;
        "fabric-1.16.3" = _bEdvVDII;
        "fabric-1.16.4" = _bEdvVDII;
        "fabric-1.16.5" = _bEdvVDII;
        "fabric-1.17" = _bEdvVDII;
        "fabric-1.17.1" = _bEdvVDII;
        "fabric-1.18" = _bEdvVDII;
        "fabric-1.18.1" = _bEdvVDII;
        "fabric-1.18.2" = _bEdvVDII;
        "fabric-1.19" = _bEdvVDII;
        "fabric-1.19.1" = _bEdvVDII;
        "fabric-1.19.2" = _bEdvVDII;
        "fabric-1.19.3" = _r7EHadFQ;
        "fabric-1.19.4" = _r7EHadFQ;
        "fabric-1.20" = _r7EHadFQ;
        "fabric-1.20.1" = _REdbi3Km;
        "fabric-1.20.2" = _REdbi3Km;
        "fabric-1.20.3" = _REdbi3Km;
        "fabric-1.20.4" = _REdbi3Km;
        "fabric-1.20.5" = _REdbi3Km;
        "fabric-1.20.6" = _REdbi3Km;
        "fabric-1.21" = _REdbi3Km;
        "fabric-1.21.1" = _REdbi3Km;
        "fabric-1.21.2" = _r7EHadFQ;
        "fabric-1.21.3" = _r7EHadFQ;
        "fabric-1.21.4" = _r7EHadFQ;
        "fabric-1.21.5" = _r7EHadFQ;
        "fabric-1.21.9" = _ERKt4UNk;
        "fabric-1.21.10" = _ERKt4UNk;
        "fabric-1.21.11" = _ERKt4UNk;
        "fabric-26.1-snapshot-1" = _w5yE7xSN;
        "forge-1.12.2" = _1SVmxdAp;
        "forge-1.20.1" = _16sNGlBr;
        "forge-1.21" = _16sNGlBr;
        "forge-1.21.1" = _16sNGlBr;
        "forge-1.7.10" = _VLCMGWvB;
        "neoforge-1.20.1" = _16sNGlBr;
        "neoforge-1.21" = _16sNGlBr;
        "neoforge-1.21.1" = _16sNGlBr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "euphoria-companion";
            id = "XVBDYmne";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Mentalgen/euphoriacompanion?tab=CC0-1.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="VLCMGWvB";}