{lib, callPackage, ...}:
let
    versions = (let
        _UCYsC4HT = {
            "id" = "UCYsC4HT";
            "file" = "GeyikOFFV2.zip";
            "hash" = "sha512-LamGqwOGxzSGvayAO6NBzrmrpFvahHg0o4giLxwGX2Bv9O1h/rhoL72By14YNCSFnwht5dYNZClgh1WZuiDg9g==";
        };
        _tCRXZdXN = {
            "id" = "tCRXZdXN";
            "file" = "GeyikOFFV2.1.zip";
            "hash" = "sha512-ouUxsF/3VvD4HD5owqyD5dA3LYZdaBKMj2+//9CaRFlfPsQ5eZ3uE8lh1EuhTks2VskbVXcssICq0Ocb9mcRgA==";
        };
        _7DM5z3LJ = {
            "id" = "7DM5z3LJ";
            "file" = "GeyikOFFV2.2.zip";
            "hash" = "sha512-kw63a6EXk1lvYNu2bi5sPDZyxND3X4kDqQBEU8Xsvxgc/pVpWjYaD69WBjGY1VGqle8/yTekLuo5q+4fQ7pcyg==";
        };
        _4VvAkmBg = {
            "id" = "4VvAkmBg";
            "file" = "atrans.zip";
            "hash" = "sha512-kw63a6EXk1lvYNu2bi5sPDZyxND3X4kDqQBEU8Xsvxgc/pVpWjYaD69WBjGY1VGqle8/yTekLuo5q+4fQ7pcyg==";
        };
    in {
        "UCYsC4HT" = _UCYsC4HT;
        "tCRXZdXN" = _tCRXZdXN;
        "7DM5z3LJ" = _7DM5z3LJ;
        "4VvAkmBg" = _4VvAkmBg;
        "minecraft-1.8.9" = _4VvAkmBg;
        "minecraft-1.6.1" = _4VvAkmBg;
        "minecraft-1.6.2" = _4VvAkmBg;
        "minecraft-1.6.4" = _4VvAkmBg;
        "minecraft-1.7.2" = _4VvAkmBg;
        "minecraft-1.7.3" = _4VvAkmBg;
        "minecraft-1.7.4" = _4VvAkmBg;
        "minecraft-1.7.5" = _4VvAkmBg;
        "minecraft-1.7.6" = _4VvAkmBg;
        "minecraft-1.7.7" = _4VvAkmBg;
        "minecraft-1.7.8" = _4VvAkmBg;
        "minecraft-1.7.9" = _4VvAkmBg;
        "minecraft-1.7.10" = _4VvAkmBg;
        "minecraft-1.8" = _4VvAkmBg;
        "minecraft-1.8.1" = _4VvAkmBg;
        "minecraft-1.8.2" = _4VvAkmBg;
        "minecraft-1.8.3" = _4VvAkmBg;
        "minecraft-1.8.4" = _4VvAkmBg;
        "minecraft-1.8.5" = _4VvAkmBg;
        "minecraft-1.8.6" = _4VvAkmBg;
        "minecraft-1.8.7" = _4VvAkmBg;
        "minecraft-1.8.8" = _4VvAkmBg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atrans-pack";
            id = "HI7pfuOD";
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
in callPackage fn {version="4VvAkmBg";}