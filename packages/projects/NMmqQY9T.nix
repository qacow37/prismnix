{lib, callPackage, ...}:
let
    versions = (let
        _kBiimKIl = {
            "id" = "kBiimKIl";
            "file" = "BBBBL.zip";
            "hash" = "sha512-zBIuhx7Lqn2OM76FA9SedfY8DW0H8gxWXNHYtyyvAAWrr5sGJpnEbcbY5R+PNqIVf6+z75jcpWpaSEPjSuOtBg==";
        };
        _Uuh7cr40 = {
            "id" = "Uuh7cr40";
            "file" = "BBBBL v1.1.zip";
            "hash" = "sha512-Fm5Xy2kJ6jpj4BNR8skB6U3QO/duby/DUzvqBIXMPwOsEvC57q7Qo9S1xzq8N3oSmorWPVTpOd/TF6RDOVrgsQ==";
        };
        _6cYx3qXI = {
            "id" = "6cYx3qXI";
            "file" = "BBBBL v1.2.zip";
            "hash" = "sha512-vbI0AEH7U0sPJYhdRybXiMzNcte64Zt5Z5mgYNHQVxnGw7dQu2ksoCV7U7Bfq9gmAikpWsaOgssFQap4V738jg==";
        };
        _pY7UEQFx = {
            "id" = "pY7UEQFx";
            "file" = "BBBBL v1.3.zip";
            "hash" = "sha512-tGg3MmnQhRDq3ePf1n10HcmtM8Zb16JkpArMoUqMHJMw4hCeGIRDFABX3Dq1uNofRzRsM+/MOuvUz+uBRysXvA==";
        };
        _10qsayLP = {
            "id" = "10qsayLP";
            "file" = "BBBBL v1.4.zip";
            "hash" = "sha512-NE6b4sviGxSBTWmrkKhj6Ch+3mHJUtDVd3e2KKXtoAAw0pTRbGhlSfEWkCxq9BYVTxCULPpJehanEmmHjc7Vhw==";
        };
    in {
        "kBiimKIl" = _kBiimKIl;
        "Uuh7cr40" = _Uuh7cr40;
        "6cYx3qXI" = _6cYx3qXI;
        "pY7UEQFx" = _pY7UEQFx;
        "10qsayLP" = _10qsayLP;
        "minecraft-1.21.4" = _10qsayLP;
        "minecraft-1.21.5" = _10qsayLP;
        "minecraft-1.21.6" = _10qsayLP;
        "minecraft-1.21.7" = _10qsayLP;
        "minecraft-1.21.8" = _10qsayLP;
        "minecraft-1.21.9" = _10qsayLP;
        "minecraft-1.21.10" = _10qsayLP;
        "minecraft-1.21.11" = _10qsayLP;
        "minecraft-26.1" = _10qsayLP;
        "minecraft-26.1.1" = _10qsayLP;
        "minecraft-26.1.2" = _10qsayLP;
        "minecraft-26.2" = _10qsayLP;
        "default" = _10qsayLP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-better-better-leaves";
            id = "NMmqQY9T";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}