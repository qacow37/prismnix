{lib, callPackage, ...}:
let
    versions = (let
        _ETaJAxaa = {
            "id" = "ETaJAxaa";
            "file" = "Irons Spellbooks Icon.zip";
            "hash" = "sha512-H6WjQE+A3PylPsZpsgTbOdIaEjTg2Swyb1ZNgG1ABbkXlDZP/sievCHp7errsgw+ZDOBe/sjP2LKa4Eiyo6ozA==";
        };
        _Nr5PMSaF = {
            "id" = "Nr5PMSaF";
            "file" = "Irons Spellbooks Icon.zip";
            "hash" = "sha512-FETf/UAxALseRdHjxLf5ty6fFVJYMbf/l/ggl+LmPJj3tD06mswhkimfoMM3iOdexfIG0KwoiJARYK4FiwChqA==";
        };
        _M4p50mZA = {
            "id" = "M4p50mZA";
            "file" = "Irons Spellbooks Icon.zip";
            "hash" = "sha512-dk5ddktE33TDd8CV/UBuTGLHYMIWBd/z7rRIM/8GZQFq9afzf/HNeKpLnAQlrst/knsPOVK1dK74Am0/vX/TiQ==";
        };
        _riC4fKAF = {
            "id" = "riC4fKAF";
            "file" = "Irons Spellbooks Icon.zip";
            "hash" = "sha512-UOn660+jbUGM71tCdvP0myNdBUZ1ZBpdLMe6DA1kNOEez53jw9q6RceLhGAoaDbaOAezFcQJxeMxpU6NT2cfDQ==";
        };
    in {
        "ETaJAxaa" = _ETaJAxaa;
        "Nr5PMSaF" = _Nr5PMSaF;
        "M4p50mZA" = _M4p50mZA;
        "riC4fKAF" = _riC4fKAF;
        "minecraft-1.21" = _ETaJAxaa;
        "minecraft-1.20.1" = _Nr5PMSaF;
        "minecraft-1.19" = _M4p50mZA;
        "minecraft-1.19.1" = _M4p50mZA;
        "minecraft-1.19.2" = _M4p50mZA;
        "minecraft-1.18" = _riC4fKAF;
        "minecraft-1.18.1" = _riC4fKAF;
        "minecraft-1.18.2" = _riC4fKAF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "irons-spells-n-spellbooks-icons";
            id = "CKutQaTq";
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
in callPackage fn {version="riC4fKAF";}