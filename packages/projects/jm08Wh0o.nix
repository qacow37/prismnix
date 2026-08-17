{lib, callPackage, ...}:
let
    versions = (let
        _KrKzJBmV = {
            "id" = "KrKzJBmV";
            "file" = "xTokenSMP.jar";
            "hash" = "sha512-deHMaMRr/+aokJYTzs8ffFrUtcPNDJ/fnbopzbhe2fgqTXYWOb77xwoH64WNCiSaLmAAYrXNHJuvcWwBx4mxhQ==";
        };
        _P5PsTc4D = {
            "id" = "P5PsTc4D";
            "file" = "xTokenSMPS2.jar";
            "hash" = "sha512-GUqnPuoh0AbElHbKyqVH26mwrwCZdEd/yUcn0tI0B943e3mkoSK13OrqJuLkc0W5BV8G1Fr00Fz7iaW/fzxZ6g==";
        };
        _7Tu23qar = {
            "id" = "7Tu23qar";
            "file" = "xTokenSMP Season 1.jar";
            "hash" = "sha512-XlhlXoSrIvJCCjsJCN2LB1RdbwgdyuhMN0V/I7YiUoLxRSvv/r5aSyAn5h27g1H0mhcEnRd8JkqSrUGVB1Mv7g==";
        };
    in {
        "KrKzJBmV" = _KrKzJBmV;
        "P5PsTc4D" = _P5PsTc4D;
        "7Tu23qar" = _7Tu23qar;
        "bukkit-1.20" = _KrKzJBmV;
        "bukkit-1.20.1" = _KrKzJBmV;
        "bukkit-1.20.2" = _KrKzJBmV;
        "bukkit-1.20.3" = _KrKzJBmV;
        "bukkit-1.20.4" = _KrKzJBmV;
        "bukkit-1.20.5" = _KrKzJBmV;
        "bukkit-1.20.6" = _KrKzJBmV;
        "paper-1.20" = _7Tu23qar;
        "paper-1.20.1" = _7Tu23qar;
        "paper-1.20.2" = _7Tu23qar;
        "paper-1.20.3" = _7Tu23qar;
        "paper-1.20.4" = _7Tu23qar;
        "paper-1.20.5" = _7Tu23qar;
        "paper-1.20.6" = _7Tu23qar;
        "paper-1.13" = _P5PsTc4D;
        "paper-1.13.1" = _P5PsTc4D;
        "paper-1.13.2" = _P5PsTc4D;
        "paper-1.21" = _7Tu23qar;
        "paper-1.21.1" = _7Tu23qar;
        "paper-1.21.2" = _7Tu23qar;
        "paper-1.21.3" = _7Tu23qar;
        "paper-1.21.4" = _7Tu23qar;
        "paper-1.21.5" = _7Tu23qar;
        "paper-1.21.6" = _7Tu23qar;
        "paper-1.21.7" = _7Tu23qar;
        "paper-1.21.8" = _7Tu23qar;
        "paper-1.21.9" = _7Tu23qar;
        "paper-1.21.10" = _7Tu23qar;
        "paper-1.21.11" = _7Tu23qar;
        "paper-26.1" = _7Tu23qar;
        "paper-26.1.1" = _7Tu23qar;
        "paper-26.1.2" = _7Tu23qar;
        "paper-26.2" = _7Tu23qar;
        "spigot-1.20" = _KrKzJBmV;
        "spigot-1.20.1" = _KrKzJBmV;
        "spigot-1.20.2" = _KrKzJBmV;
        "spigot-1.20.3" = _KrKzJBmV;
        "spigot-1.20.4" = _KrKzJBmV;
        "spigot-1.20.5" = _KrKzJBmV;
        "spigot-1.20.6" = _KrKzJBmV;
        "folia-1.13" = _P5PsTc4D;
        "folia-1.13.1" = _P5PsTc4D;
        "folia-1.13.2" = _P5PsTc4D;
        "folia-1.20" = _7Tu23qar;
        "folia-1.20.1" = _7Tu23qar;
        "folia-1.20.2" = _7Tu23qar;
        "folia-1.20.3" = _7Tu23qar;
        "folia-1.20.4" = _7Tu23qar;
        "folia-1.20.5" = _7Tu23qar;
        "folia-1.20.6" = _7Tu23qar;
        "folia-1.21" = _7Tu23qar;
        "folia-1.21.1" = _7Tu23qar;
        "folia-1.21.2" = _7Tu23qar;
        "folia-1.21.3" = _7Tu23qar;
        "folia-1.21.4" = _7Tu23qar;
        "folia-1.21.5" = _7Tu23qar;
        "folia-1.21.6" = _7Tu23qar;
        "folia-1.21.7" = _7Tu23qar;
        "folia-1.21.8" = _7Tu23qar;
        "folia-1.21.9" = _7Tu23qar;
        "folia-1.21.10" = _7Tu23qar;
        "folia-1.21.11" = _7Tu23qar;
        "folia-26.1" = _7Tu23qar;
        "folia-26.1.1" = _7Tu23qar;
        "folia-26.1.2" = _7Tu23qar;
        "folia-26.2" = _7Tu23qar;
        "default" = _7Tu23qar;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xtokensmp";
            id = "jm08Wh0o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}