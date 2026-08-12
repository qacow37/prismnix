{lib, callPackage, ...}:
let
    versions = (let
        _4Ywezxuw = {
            "id" = "4Ywezxuw";
            "file" = "Shock remote.zip";
            "hash" = "sha512-wi0fklyBP/RXHhwV0OgfDC6P/nJauyuAT4KFcw41wyaO2b21hofeeYMjo8Bv+e22K9ETy4Z25aPd1pfRHaHYhA==";
        };
        _laDFSVOf = {
            "id" = "laDFSVOf";
            "file" = "leashable-collars-plus-1.0.0.jar";
            "hash" = "sha512-piYx0vRbbmI/wprBYy47Lj/Y5KvhjWqnhhckyi3J7A11U5rYKWUggz8HuZGuG6hLOqZhfsN1XG4t9ZuS5x7fSg==";
        };
    in {
        "4Ywezxuw" = _4Ywezxuw;
        "laDFSVOf" = _laDFSVOf;
        "datapack-1.20.1" = _4Ywezxuw;
        "fabric-1.20.1" = _laDFSVOf;
        "forge-1.20.1" = _laDFSVOf;
        "neoforge-1.20.1" = _laDFSVOf;
        "quilt-1.20.1" = _laDFSVOf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shock-collar";
            id = "ipnOvdIr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="laDFSVOf";}