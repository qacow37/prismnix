{lib, callPackage, ...}:
let
    versions = (let
        _VYLGhJHK = {
            "id" = "VYLGhJHK";
            "file" = "mafish_crafting-1.00.jar";
            "hash" = "sha512-6RHcD2vE7xmyiazvU5Wyr/P8j1sCWIWII5SS0FxQxPoPRtJ9x1Bq08Vyc0dQOUGX5b243aoey9NRElA10LTh/w==";
        };
        _1fwC0OFk = {
            "id" = "1fwC0OFk";
            "file" = "mafish_crafting-1.00.zip";
            "hash" = "sha512-/Iz4jq9AoYpMNwjWMjKZNfXlTQ2EI4raEAp0q9KHqtSXzJJLX/hOfW8vDhguLTYn2+Tf37dQ0QOvYL3aHnVVmw==";
        };
        _OvdOUwdL = {
            "id" = "OvdOUwdL";
            "file" = "mafish_crafting-1.01.jar";
            "hash" = "sha512-JxvUFgOL8psklxSrV67EQJfTRvuGx89nBfj1QKkFIBCslb53taqjhmOlwllyuTdgQOFk/QaEr/RNUludaKPahg==";
        };
        _BHAiO8rF = {
            "id" = "BHAiO8rF";
            "file" = "mafish_crafting-1.02.jar";
            "hash" = "sha512-jMl/ec+nXAK/ukDF85/0OsIz+sySGeePgmIZu1WAcxoG7fXCy73vyWO5VGzdQbmComoVTF3jIb2LJ0V5VIpEYA==";
        };
    in {
        "VYLGhJHK" = _VYLGhJHK;
        "1fwC0OFk" = _1fwC0OFk;
        "OvdOUwdL" = _OvdOUwdL;
        "BHAiO8rF" = _BHAiO8rF;
        "neoforge-1.21.1" = _BHAiO8rF;
        "neoforge-1.21.5" = _BHAiO8rF;
        "datapack-1.21.1" = _1fwC0OFk;
        "datapack-1.21.5" = _1fwC0OFk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mafish-crafting";
            id = "ioeCT0zC";
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
in callPackage fn {version="BHAiO8rF";}