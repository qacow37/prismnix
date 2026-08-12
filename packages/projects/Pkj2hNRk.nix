{lib, callPackage, ...}:
let
    versions = (let
        _kaccDUXC = {
            "id" = "kaccDUXC";
            "file" = "Arcane_EssencePlus.jar";
            "hash" = "sha512-Hw+xkwcJSyDgwSpS+y9+9+Of3m59x0VrR6OPOKJXfbDuVjHsdJZggB3NW3e7Dc3UJSvwokZ9qlfZT+bCWoTGVQ==";
        };
        _pZHtwVCc = {
            "id" = "pZHtwVCc";
            "file" = "Arcane_EsencePlus1.21.1.jar";
            "hash" = "sha512-cMY7II+aC8WgfyRh05XVDq4puxxGM8vZRNTQ++UwUlwVvvRroX6v46FYL+CalfM/8Sxls4t4v+a4l1AlN7Wmzg==";
        };
        _Amnk4kDG = {
            "id" = "Amnk4kDG";
            "file" = "arcaneessenceblock-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-01Ukg6cQkO4DS4Y90yME9S8H87Z97segl+aS3tKdJTFaYJ+kkr7q6ADZTsrdB+QFeUhJ0zp72X202AYMSL8a4Q==";
        };
    in {
        "kaccDUXC" = _kaccDUXC;
        "pZHtwVCc" = _pZHtwVCc;
        "Amnk4kDG" = _Amnk4kDG;
        "forge-1.20.1" = _kaccDUXC;
        "neoforge-1.21.1" = _Amnk4kDG;
        "neoforge-1.21.2" = _Amnk4kDG;
        "neoforge-1.21.3" = _Amnk4kDG;
        "neoforge-1.21.4" = _Amnk4kDG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "irons-spellbooks-arcane-essence-blocks";
            id = "Pkj2hNRk";
            type = "mod";
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
in callPackage fn {version="Amnk4kDG";}