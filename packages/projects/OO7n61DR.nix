{lib, callPackage, ...}:
let
    versions = (let
        _B33QYwgq = {
            "id" = "B33QYwgq";
            "file" = "No Music.zip";
            "hash" = "sha512-MGwdRJClg2AJZB9EZXv8YxAwUPic4cquJ+0HW9uyU5LoCb0G9pvD97P+FzppFtePsUek6rm2Pja2pHOo+CWkog==";
        };
        _gYVflWOq = {
            "id" = "gYVflWOq";
            "file" = "No Music.zip";
            "hash" = "sha512-/cF0D3BD0+9C9HxvjC2bmz/TLmTV+uf9yJk64FXEk0Kdo3sB6+HQpUcrBscPV8ASdQYoMUB7wEqDJjyepdhQ+Q==";
        };
        _H6wCjboj = {
            "id" = "H6wCjboj";
            "file" = "No Music.zip";
            "hash" = "sha512-WwA+BIaIh8l6t0wkXU8rJ1vO9PTeddAm6EgBcVtrIbwQJzVel2AdoFmiO4J9mNKcCfDAkG75E5etcNPBxos+Pg==";
        };
        _xtCgF6G4 = {
            "id" = "xtCgF6G4";
            "file" = "No Music.zip";
            "hash" = "sha512-67cfwREKfJ4HEDn/EWLoBdKE/YVC7eQQZjMJJFMvOnAPWI3RkZpvZPB+LVRwnOlLTM1g6UkEYxhokq7GxkWYRw==";
        };
    in {
        "B33QYwgq" = _B33QYwgq;
        "gYVflWOq" = _gYVflWOq;
        "H6wCjboj" = _H6wCjboj;
        "xtCgF6G4" = _xtCgF6G4;
        "minecraft-1.7.2" = _gYVflWOq;
        "minecraft-1.7.3" = _gYVflWOq;
        "minecraft-1.7.4" = _gYVflWOq;
        "minecraft-1.7.5" = _gYVflWOq;
        "minecraft-1.7.6" = _gYVflWOq;
        "minecraft-1.7.7" = _gYVflWOq;
        "minecraft-1.7.8" = _gYVflWOq;
        "minecraft-1.7.9" = _gYVflWOq;
        "minecraft-1.7.10" = _xtCgF6G4;
        "minecraft-1.8" = _xtCgF6G4;
        "minecraft-1.8.1" = _xtCgF6G4;
        "minecraft-1.8.2" = _xtCgF6G4;
        "minecraft-1.8.3" = _xtCgF6G4;
        "minecraft-1.8.4" = _xtCgF6G4;
        "minecraft-1.8.5" = _xtCgF6G4;
        "minecraft-1.8.6" = _xtCgF6G4;
        "minecraft-1.8.7" = _xtCgF6G4;
        "minecraft-1.8.8" = _xtCgF6G4;
        "minecraft-1.8.9" = _xtCgF6G4;
        "minecraft-1.9" = _xtCgF6G4;
        "minecraft-1.9.1" = _xtCgF6G4;
        "minecraft-1.9.2" = _xtCgF6G4;
        "minecraft-1.9.3" = _xtCgF6G4;
        "minecraft-1.9.4" = _xtCgF6G4;
        "minecraft-1.10" = _xtCgF6G4;
        "minecraft-1.10.1" = _xtCgF6G4;
        "minecraft-1.10.2" = _xtCgF6G4;
        "minecraft-1.11" = _xtCgF6G4;
        "minecraft-1.11.1" = _xtCgF6G4;
        "minecraft-1.11.2" = _xtCgF6G4;
        "minecraft-1.12" = _xtCgF6G4;
        "minecraft-1.12.1" = _xtCgF6G4;
        "minecraft-1.12.2" = _xtCgF6G4;
        "minecraft-1.13" = _xtCgF6G4;
        "minecraft-1.13.1" = _xtCgF6G4;
        "minecraft-1.13.2" = _xtCgF6G4;
        "minecraft-1.14" = _xtCgF6G4;
        "minecraft-1.14.1" = _xtCgF6G4;
        "minecraft-1.14.2" = _xtCgF6G4;
        "minecraft-1.14.3" = _xtCgF6G4;
        "minecraft-1.14.4" = _xtCgF6G4;
        "minecraft-1.15" = _xtCgF6G4;
        "minecraft-1.15.1" = _xtCgF6G4;
        "minecraft-1.15.2" = _xtCgF6G4;
        "minecraft-1.16" = _xtCgF6G4;
        "minecraft-1.16.1" = _xtCgF6G4;
        "minecraft-1.16.2" = _xtCgF6G4;
        "minecraft-1.16.3" = _xtCgF6G4;
        "minecraft-1.16.4" = _xtCgF6G4;
        "minecraft-1.16.5" = _xtCgF6G4;
        "minecraft-1.17" = _xtCgF6G4;
        "minecraft-1.17.1" = _xtCgF6G4;
        "minecraft-1.18" = _xtCgF6G4;
        "minecraft-1.18.1" = _xtCgF6G4;
        "minecraft-1.18.2" = _xtCgF6G4;
        "minecraft-1.19" = _xtCgF6G4;
        "minecraft-1.19.1" = _xtCgF6G4;
        "minecraft-1.19.2" = _xtCgF6G4;
        "minecraft-1.19.3" = _xtCgF6G4;
        "minecraft-1.19.4" = _xtCgF6G4;
        "minecraft-1.20" = _xtCgF6G4;
        "minecraft-1.20.1" = _xtCgF6G4;
        "minecraft-1.20.2" = _xtCgF6G4;
        "minecraft-1.20.3" = _xtCgF6G4;
        "minecraft-1.20.4" = _xtCgF6G4;
        "minecraft-1.20.5" = _xtCgF6G4;
        "minecraft-1.20.6" = _xtCgF6G4;
        "minecraft-1.21" = _xtCgF6G4;
        "minecraft-1.21.1" = _xtCgF6G4;
        "minecraft-1.21.2" = _xtCgF6G4;
        "minecraft-1.21.3" = _xtCgF6G4;
        "minecraft-1.21.4" = _xtCgF6G4;
        "minecraft-1.21.5" = _xtCgF6G4;
        "minecraft-1.21.6" = _xtCgF6G4;
        "minecraft-1.21.7" = _xtCgF6G4;
        "minecraft-1.21.8" = _xtCgF6G4;
        "minecraft-1.21.9" = _xtCgF6G4;
        "minecraft-1.21.10" = _xtCgF6G4;
        "minecraft-1.21.11" = _xtCgF6G4;
        "minecraft-26.1" = _xtCgF6G4;
        "minecraft-26.1.1" = _xtCgF6G4;
        "minecraft-26.1.2" = _xtCgF6G4;
        "minecraft-26.2" = _xtCgF6G4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-vanilla-music";
            id = "OO7n61DR";
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
in callPackage fn {version="xtCgF6G4";}