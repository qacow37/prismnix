{lib, callPackage, ...}:
let
    versions = (let
        _YyY4nCjP = {
            "id" = "YyY4nCjP";
            "file" = "MickeyJoesNoteBlocks.zip";
            "hash" = "sha512-lmZqAWGjo5S/mTsInjC6+HOLB+tjtyESHmLSgWZTdkL/3cpJ6mJUsSU30EK73j0pzirKOz/X19ts0fDMh3lXIg==";
        };
        _yrnbWP1R = {
            "id" = "yrnbWP1R";
            "file" = "MickeyJoesNoteBlocks.zip";
            "hash" = "sha512-V/vlf1UV5Y6wm90Q1sWLQdQerRaAtk5CUrAG+wZfKFe2dxtoy/JMpe5ot19N+eiSu3reb8l9qJfpNz/TiSZoTg==";
        };
    in {
        "YyY4nCjP" = _YyY4nCjP;
        "yrnbWP1R" = _yrnbWP1R;
        "minecraft-1.13" = _YyY4nCjP;
        "minecraft-1.13.1" = _YyY4nCjP;
        "minecraft-1.13.2" = _YyY4nCjP;
        "minecraft-1.14" = _YyY4nCjP;
        "minecraft-1.14.1" = _YyY4nCjP;
        "minecraft-1.14.2" = _YyY4nCjP;
        "minecraft-1.14.3" = _YyY4nCjP;
        "minecraft-1.14.4" = _YyY4nCjP;
        "minecraft-1.15" = _YyY4nCjP;
        "minecraft-1.15.1" = _YyY4nCjP;
        "minecraft-1.15.2" = _YyY4nCjP;
        "minecraft-1.16" = _YyY4nCjP;
        "minecraft-1.16.1" = _YyY4nCjP;
        "minecraft-1.16.2" = _YyY4nCjP;
        "minecraft-1.16.3" = _YyY4nCjP;
        "minecraft-1.16.4" = _YyY4nCjP;
        "minecraft-1.16.5" = _YyY4nCjP;
        "minecraft-1.17" = _YyY4nCjP;
        "minecraft-1.17.1" = _YyY4nCjP;
        "minecraft-1.18" = _YyY4nCjP;
        "minecraft-1.18.1" = _YyY4nCjP;
        "minecraft-1.18.2" = _YyY4nCjP;
        "minecraft-1.19" = _YyY4nCjP;
        "minecraft-1.19.1" = _YyY4nCjP;
        "minecraft-1.19.2" = _YyY4nCjP;
        "minecraft-1.19.3" = _YyY4nCjP;
        "minecraft-1.19.4" = _YyY4nCjP;
        "minecraft-1.20" = _YyY4nCjP;
        "minecraft-1.20.1" = _YyY4nCjP;
        "minecraft-1.20.2" = _YyY4nCjP;
        "minecraft-1.20.3" = _YyY4nCjP;
        "minecraft-1.20.4" = _YyY4nCjP;
        "minecraft-1.20.5" = _YyY4nCjP;
        "minecraft-1.20.6" = _YyY4nCjP;
        "minecraft-1.21" = _YyY4nCjP;
        "minecraft-1.21.1" = _YyY4nCjP;
        "minecraft-1.21.2" = _YyY4nCjP;
        "minecraft-1.21.3" = _YyY4nCjP;
        "minecraft-1.21.4" = _YyY4nCjP;
        "minecraft-1.21.5" = _YyY4nCjP;
        "minecraft-26.1-snapshot-1" = _yrnbWP1R;
        "minecraft-26.1-snapshot-2" = _yrnbWP1R;
        "minecraft-26.1-snapshot-3" = _yrnbWP1R;
        "minecraft-26.1-snapshot-4" = _yrnbWP1R;
        "minecraft-26.1-snapshot-5" = _yrnbWP1R;
        "minecraft-26.1-snapshot-6" = _yrnbWP1R;
        "minecraft-26.1-snapshot-7" = _yrnbWP1R;
        "minecraft-26.1-snapshot-8" = _yrnbWP1R;
        "minecraft-26.1-snapshot-9" = _yrnbWP1R;
        "minecraft-26.1-snapshot-10" = _yrnbWP1R;
        "minecraft-26.1-snapshot-11" = _yrnbWP1R;
        "minecraft-26.1-pre-1" = _yrnbWP1R;
        "minecraft-26.1-pre-2" = _yrnbWP1R;
        "minecraft-26.1-pre-3" = _yrnbWP1R;
        "minecraft-26.1-rc-1" = _yrnbWP1R;
        "minecraft-26.1-rc-2" = _yrnbWP1R;
        "default" = _yrnbWP1R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mickey-joes-note-blocks";
            id = "uKDxA65K";
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
                    url = "https://www.youtube.com/@MushirMickeyJoe";
                };
            };
        };
in callPackage fn {version="default";}