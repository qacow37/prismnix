{lib, callPackage, ...}:
let
    versions = (let
        _nlAcgiFW = {
            "id" = "nlAcgiFW";
            "file" = "StonebornMissingMods-0.1.zip";
            "hash" = "sha512-vZL731zgFJa5MuIWX4OU4gSkiAXmlmAn/IF5zI8FR6wxVJZtsjm7LuOAq6hd54gSwmNGiPnBVF+ne6FhqEsrYA==";
        };
        _y8vEmL9x = {
            "id" = "y8vEmL9x";
            "file" = "StonebornMissingMods-0.5.zip";
            "hash" = "sha512-uSCCLy4WytbJDA8sspGSzFt3rYAYxboWJGyHr8sJ+gI7bgrPz/yQtW6Jg0oVYEWbpawUr9XLyidg9P3dB5aRpg==";
        };
        _BJB9XOQL = {
            "id" = "BJB9XOQL";
            "file" = "StonebornMissingMods-1.18.2-1.0.zip";
            "hash" = "sha512-A7f1a0layGK0hXkCwCUXPz+9IlfVYu/mmfduxBBPi2DFNnWxXH7kRoRM9BSaAu51ApUYXNlk6N5xp1POwhpnvw==";
        };
        _XV2Smm0y = {
            "id" = "XV2Smm0y";
            "file" = "StonebornMissingMods-1.19.2-1.1.zip";
            "hash" = "sha512-U5Otpm9eOk6Scv2DJ+EG6eqcKIfzPIQbO/P48yux08Pgfwb6kFv5/uUs5g/7/NHZTe+ffglJdVQ2XCOSfgfQwQ==";
        };
        _Snv00PNu = {
            "id" = "Snv00PNu";
            "file" = "StonebornMissingMods-1.18.2-1.1.zip";
            "hash" = "sha512-A1eYmrfE9PxOMSutYiP7IDnkzfCdxV36DF2u9X6nMet+kzNp912oNN7CK7tf2IRj6DhbSaPwXbsrT5kIS5crpA==";
        };
        _SQxkRmwI = {
            "id" = "SQxkRmwI";
            "file" = "StonebornMissingMods-1.20.1-1.2.zip";
            "hash" = "sha512-a6J1nGfK3I3YlLfZIkWTylUho9RQM9/Z9J38/td2ylfrTgEnuwg4wjwu51Z59PUw3CwPCkprEcAiPQpOYpdCKg==";
        };
        _bckq5waW = {
            "id" = "bckq5waW";
            "file" = "StonebornMissingMods-1.19.2-1.2.zip";
            "hash" = "sha512-m2T30DqWlP8K3eBLtsjS+20yNlNsVIa1g4bv02ete3bJVp9MtRtz9bA31bOHf724VCcnOYmuKowY6bmVFHwA/w==";
        };
        _63J93WQ7 = {
            "id" = "63J93WQ7";
            "file" = "StonebornMissingMods-1.18.2-1.2.zip";
            "hash" = "sha512-7IAt7uq9KxZkrcB3hD71P6n1cthtragOSxgHxi2M23B1dJMuSicpfP2WJ251hPn6E52LH3YtufCGWf4esUlQYg==";
        };
        _auKqWOxC = {
            "id" = "auKqWOxC";
            "file" = "StonebornMissingMods-1.20.1-1.3.zip";
            "hash" = "sha512-mEtoIfnKQ0hrqKHbYHNr1o3MaXoqRi2pJcYYuqR9oxyx7VsWIZ00qLlET9B97isgd6byCo3ecfP7DrGEkfQ4LQ==";
        };
        _bsH8z63W = {
            "id" = "bsH8z63W";
            "file" = "StonebornMissingMods-1.20.1-1.4.zip";
            "hash" = "sha512-/u1dvT8GMGYdCVsa//h8qYmFZ5bKyE1VcFIwsetH+WeznasIBdkxIsxHHvmR4acI7Dnlnjn9CaNZqvOkRQno1g==";
        };
        _oIIvNxFl = {
            "id" = "oIIvNxFl";
            "file" = "StonebornMissingMods-1.20.1-1.4.1.zip";
            "hash" = "sha512-e2UpWUB03M1PcSc1xAWyQM4o/Reg5HBiJDDydZqQ1I+kwzrF/2NI0xEEtEUEIf8/ALToRwG7o0ptCLZJLuekBg==";
        };
        _vv3bN6bS = {
            "id" = "vv3bN6bS";
            "file" = "StonebornMissingMods-1.20.1-1.4.2.zip";
            "hash" = "sha512-zaAQNPG1b4ZGTHxORElSSZLvaJqvPut1RFFtRxpmW1G2OKte6gxINyU/ps0wxFTLUkvKZ71F/4Y2GaJ4Aevhjg==";
        };
        _pF4b18Bo = {
            "id" = "pF4b18Bo";
            "file" = "StonebornMissingMods-1.20.1-2.0.zip";
            "hash" = "sha512-fK7qrkq6LmHwgW7fhZD4vJSYtqPNQODv4H9g2bRfMArXmmU8yu+RIXvBWPwPx5Z8dxzcf7XPSCqc1nSay/uIKg==";
        };
        _hePiNnf2 = {
            "id" = "hePiNnf2";
            "file" = "StonebornMissingMods-1.20.1-2.1.zip";
            "hash" = "sha512-uWUau/Sgw5RI5t05JIm0329lQVK0KwkbbCCfLI2BtGFODqbgx3hd5i87oxV8UnLuSJJ9/Xl0G4/WshYlACVFNw==";
        };
        _7BFVb2x1 = {
            "id" = "7BFVb2x1";
            "file" = "StonebornMissingMods-1.20.1-2.2.zip";
            "hash" = "sha512-7nK6DjpwUJCsiRRd4Zugg9i4ivIT/U7+JzUrt59H86uHeN5C2BpCchqGMK1oXWgGd1/5QacJ/S68S7MfyVaMqg==";
        };
        _91kQTWbn = {
            "id" = "91kQTWbn";
            "file" = "StonebornMissingMods-1.20.1-2.3.zip";
            "hash" = "sha512-kHjFwaXWx6xevrXBOgjDb9wf+ZSiKyf5ATufbzZEz1uFgBSLiEDKNADurKTtJmw1CmcjH1yGDb2VngmjJnhl2g==";
        };
        _Im3M7cAz = {
            "id" = "Im3M7cAz";
            "file" = "StonebornMissingMods-1.20.1-3.0.zip";
            "hash" = "sha512-ky+J9BXTjqGA+NhR8j9BPJ+ehiQM+wm6CBT7nnpxd42GZ7V140oZATZlZnFhgFSwfAUPnzjlKWA0UlTnB4+ZZw==";
        };
    in {
        "nlAcgiFW" = _nlAcgiFW;
        "y8vEmL9x" = _y8vEmL9x;
        "BJB9XOQL" = _BJB9XOQL;
        "XV2Smm0y" = _XV2Smm0y;
        "Snv00PNu" = _Snv00PNu;
        "SQxkRmwI" = _SQxkRmwI;
        "bckq5waW" = _bckq5waW;
        "63J93WQ7" = _63J93WQ7;
        "auKqWOxC" = _auKqWOxC;
        "bsH8z63W" = _bsH8z63W;
        "oIIvNxFl" = _oIIvNxFl;
        "vv3bN6bS" = _vv3bN6bS;
        "pF4b18Bo" = _pF4b18Bo;
        "hePiNnf2" = _hePiNnf2;
        "7BFVb2x1" = _7BFVb2x1;
        "91kQTWbn" = _91kQTWbn;
        "Im3M7cAz" = _Im3M7cAz;
        "minecraft-1.18.2" = _63J93WQ7;
        "minecraft-1.19.2" = _bckq5waW;
        "minecraft-1.20.1" = _Im3M7cAz;
        "minecraft-1.20" = _Im3M7cAz;
        "minecraft-1.20.2" = _Im3M7cAz;
        "minecraft-1.20.3" = _Im3M7cAz;
        "minecraft-1.20.4" = _Im3M7cAz;
        "minecraft-1.20.5" = _Im3M7cAz;
        "minecraft-1.20.6" = _Im3M7cAz;
        "default" = _Im3M7cAz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stoneborn-missing-mods";
            id = "k1LDRNDN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-You-Can-Use-It" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-You-Can-Use-It";
                    shortName = "LicenseRef-You-Can-Use-It";
                    url = "https://github.com/vizthex123/StonebornMissingMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}