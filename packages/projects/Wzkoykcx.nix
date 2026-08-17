{lib, callPackage, ...}:
let
    versions = (let
        _ZQttEnKK = {
            "id" = "ZQttEnKK";
            "file" = "Перевод модов 1.0V.zip";
            "hash" = "sha512-uizTtzF2He0WKta7FFNTp88qVSjv4PeI2z88Knz2ECpGPOq8Jwz9GnjAyCS5S7oMY/amb+U0ZHOJzuqsJtMdlg==";
        };
        _C6asG0D9 = {
            "id" = "C6asG0D9";
            "file" = "Перевод модов.zip";
            "hash" = "sha512-mB2SBjyLAS48qrhtdUUf3t5/n2hmuexj2JW1UwzyzEjR+66GzBrjISh0VAcHjQoMJL9tkIZVPl+sX+e5Pouc9Q==";
        };
        _iRFqOAYx = {
            "id" = "iRFqOAYx";
            "file" = "Перевод модов 3.0.zip";
            "hash" = "sha512-eZSmaWBQYomAxvIodXsr066Ky66FHuQ1zj5G9hQS3VKrhZEAbL2Z6Bq4RcUmouO/hW8GdLgK6pGD2olJxnEoOQ==";
        };
        _zNDv6ZP8 = {
            "id" = "zNDv6ZP8";
            "file" = "Перевод модов 4.0v.zip";
            "hash" = "sha512-uOup1Ohyfwavs6e16qXjcyTWaN3aX4XM3TRhbT5QA84NujHIKT3X1X/4Syx1DGgrcnJKOIQ9g+AFaMbA5kbY0w==";
        };
        _yctwQmsB = {
            "id" = "yctwQmsB";
            "file" = "Перевод модов 4.1v.zip";
            "hash" = "sha512-ON6YJz4F1WldFDxRZaZxdpefJ1x9IgZzy8r9Lk5VsvwjnwaiCnf43+CZ3pFwfKxquLE+xNIqxX/1ZPEWfnhUeQ==";
        };
        _nEbrNiKr = {
            "id" = "nEbrNiKr";
            "file" = "Перевод модов 5.0v.zip";
            "hash" = "sha512-Yswqv8E4tHC81nzOih0ZgRJ4IFK9aHEdHHBU9V3Dw6WzbhZTOl8oarouNpsFtHYbdb5pXY6Ed9yGUmrrdTCcmg==";
        };
        _7N9zsniO = {
            "id" = "7N9zsniO";
            "file" = "Перевод модов 6.0v.zip";
            "hash" = "sha512-OPD9oXGx3vQcFfnnppMouW7RiEBnLnR5yG9baNSkVdMbPeJfzz21ZgtBcMJH3CQ+HUuje/LF9V6ZDmHwS8ZDCA==";
        };
        _r8cCv6vx = {
            "id" = "r8cCv6vx";
            "file" = "Перевод модов 7.0v.zip";
            "hash" = "sha512-rmzsa4ZCEENRhTveRsXoT6Jtq6AFWeyjyZxueFE4+p4F6o8nbu5b0m/i+HMz+vypO2RK/s4se6hYJ+gmOZDxeA==";
        };
        _D35YdEW2 = {
            "id" = "D35YdEW2";
            "file" = "Mod-Translate-v8.0.zip";
            "hash" = "sha512-lb5nFUH4RIaFW4AlmR/+D4gtgZm1us1wlVWdCv0IGWzSl4QM8uFAuL7Y1NeqraWiMBvM0o7KN0xIee0ZjA8cdg==";
        };
        _qABwxxVC = {
            "id" = "qABwxxVC";
            "file" = "Mod-Translate-9.0.zip";
            "hash" = "sha512-2cPeiTr1uEijWrnCbkgWIFjHm5jwDzAAQ56e/WD3YATYHAIvmieqaO0LAiihUe0q/GYsmLeodMF9hrjLBVt9eA==";
        };
        _RdH2Qrtq = {
            "id" = "RdH2Qrtq";
            "file" = "Mod-Translate-10.0.zip";
            "hash" = "sha512-LOngZo7dd7e9sQK6e9C6E9kSowxH3CNRg0wvEXQ8IFtjpm3ZzR7u4laR03veLFM3cWrNiXV/b63XCeEvNLpoYA==";
        };
        _MP61MBuu = {
            "id" = "MP61MBuu";
            "file" = "Mod-Translate-10.0.1.zip";
            "hash" = "sha512-c6OfiW/G8i2u/Ag0zHVy+WjbZxvNfR+6qR0gm4PhF2s34oSArwW0WNbwmt3Cwo8wAtc1perZxKWKmrPsskfvKA==";
        };
    in {
        "ZQttEnKK" = _ZQttEnKK;
        "C6asG0D9" = _C6asG0D9;
        "iRFqOAYx" = _iRFqOAYx;
        "zNDv6ZP8" = _zNDv6ZP8;
        "yctwQmsB" = _yctwQmsB;
        "nEbrNiKr" = _nEbrNiKr;
        "7N9zsniO" = _7N9zsniO;
        "r8cCv6vx" = _r8cCv6vx;
        "D35YdEW2" = _D35YdEW2;
        "qABwxxVC" = _qABwxxVC;
        "RdH2Qrtq" = _RdH2Qrtq;
        "MP61MBuu" = _MP61MBuu;
        "minecraft-1.20" = _MP61MBuu;
        "minecraft-1.20.1" = _MP61MBuu;
        "minecraft-1.20.2" = _MP61MBuu;
        "minecraft-1.20.3" = _MP61MBuu;
        "minecraft-1.20.4" = _MP61MBuu;
        "minecraft-1.20.5" = _MP61MBuu;
        "minecraft-1.20.6" = _MP61MBuu;
        "minecraft-1.21" = _MP61MBuu;
        "minecraft-1.21.1" = _MP61MBuu;
        "minecraft-1.21.2" = _MP61MBuu;
        "minecraft-1.21.3" = _MP61MBuu;
        "minecraft-1.21.4" = _MP61MBuu;
        "minecraft-1.21.5" = _MP61MBuu;
        "minecraft-1.21.6" = _MP61MBuu;
        "minecraft-1.21.7" = _MP61MBuu;
        "minecraft-1.21.8" = _MP61MBuu;
        "minecraft-1.13" = _MP61MBuu;
        "minecraft-1.13.1" = _MP61MBuu;
        "minecraft-1.13.2" = _MP61MBuu;
        "minecraft-1.14" = _MP61MBuu;
        "minecraft-1.14.1" = _MP61MBuu;
        "minecraft-1.14.2" = _MP61MBuu;
        "minecraft-1.14.3" = _MP61MBuu;
        "minecraft-1.14.4" = _MP61MBuu;
        "minecraft-1.15" = _MP61MBuu;
        "minecraft-1.15.1" = _MP61MBuu;
        "minecraft-1.15.2" = _MP61MBuu;
        "minecraft-1.16" = _MP61MBuu;
        "minecraft-1.16.1" = _MP61MBuu;
        "minecraft-1.16.2" = _MP61MBuu;
        "minecraft-1.16.3" = _MP61MBuu;
        "minecraft-1.16.4" = _MP61MBuu;
        "minecraft-1.16.5" = _MP61MBuu;
        "minecraft-1.17" = _MP61MBuu;
        "minecraft-1.17.1" = _MP61MBuu;
        "minecraft-1.18" = _MP61MBuu;
        "minecraft-1.18.1" = _MP61MBuu;
        "minecraft-1.18.2" = _MP61MBuu;
        "minecraft-1.19" = _MP61MBuu;
        "minecraft-1.19.1" = _MP61MBuu;
        "minecraft-1.19.2" = _MP61MBuu;
        "minecraft-1.19.3" = _MP61MBuu;
        "minecraft-1.19.4" = _MP61MBuu;
        "minecraft-1.21.9" = _MP61MBuu;
        "minecraft-1.21.10" = _MP61MBuu;
        "minecraft-1.21.11" = _MP61MBuu;
        "minecraft-26.1" = _MP61MBuu;
        "minecraft-26.1.1" = _MP61MBuu;
        "minecraft-26.1.2" = _MP61MBuu;
        "minecraft-26.2" = _MP61MBuu;
        "default" = _MP61MBuu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-translate";
            id = "Wzkoykcx";
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