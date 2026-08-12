{lib, callPackage, ...}:
let
    versions = (let
        _DjWDM4xJ = {
            "id" = "DjWDM4xJ";
            "file" = "Simple Shopping v1.0.zip";
            "hash" = "sha512-+MNi+byMSG6GOOGdWzE/XHrCoZ+6qH5jx749KzJnVF1sgAh7KGnrD0mRKn8FWB9TmkZzfGT/12rWOJz/Q4fiFw==";
        };
        _WZGLZ0Rm = {
            "id" = "WZGLZ0Rm";
            "file" = "simple-shopping-1.0.jar";
            "hash" = "sha512-GhUKrqeoj7oVAQUB7QVqXGoZpY9SDdNoMG0rgwvYmDY3x/jUtKmqlIfTp7R2JVn13dAUOnvtVL1rhQOlcWLvAw==";
        };
        _JHaPdhuI = {
            "id" = "JHaPdhuI";
            "file" = "Simple Shopping v1.1.zip";
            "hash" = "sha512-HuilqGKhPATPLDHvryltloAHtP5H+Ni1xqrJtNAYvqCeUg2p2ZdJjIfutqG4Wnfe7smWYkoes7dOhjvttrpxsQ==";
        };
        _xmgMicE9 = {
            "id" = "xmgMicE9";
            "file" = "simple-shopping-1.1.jar";
            "hash" = "sha512-9kFvM6WW+q25+T02zFGG4KG6QbPtsPKa3Y7oYgMkXhEYmcdhVOvrVIkWoHVJxtm4IJ27vhlFeWEBVAEbY1dxtw==";
        };
        _dBS6Al7L = {
            "id" = "dBS6Al7L";
            "file" = "Simple Shopping.zip";
            "hash" = "sha512-NUADU8cmIEMsZ6Io0axsz8DWDOwNRLyRItTVgEhL7YV4z8dHqWbccddIp8s8S25r3nnvI6Cj1nCE0V+hwIO5Tg==";
        };
        _GR1TyBhk = {
            "id" = "GR1TyBhk";
            "file" = "simple-shopping-1.2.jar";
            "hash" = "sha512-1PSrnAKJJlK2DRHSs1eSNRKFOs4ovNMx/Z4IcBq+y6Nw28F5cnHJPb3VdzWX9+TaZfJ0qy6/2iUfkmHd2z55Aw==";
        };
    in {
        "DjWDM4xJ" = _DjWDM4xJ;
        "WZGLZ0Rm" = _WZGLZ0Rm;
        "JHaPdhuI" = _JHaPdhuI;
        "xmgMicE9" = _xmgMicE9;
        "dBS6Al7L" = _dBS6Al7L;
        "GR1TyBhk" = _GR1TyBhk;
        "datapack-1.20" = _JHaPdhuI;
        "datapack-1.20.1" = _JHaPdhuI;
        "datapack-1.20.2" = _JHaPdhuI;
        "datapack-1.20.3" = _JHaPdhuI;
        "datapack-1.20.4" = _JHaPdhuI;
        "datapack-1.21.5" = _dBS6Al7L;
        "datapack-1.21.6" = _dBS6Al7L;
        "datapack-1.21.7" = _dBS6Al7L;
        "datapack-1.21.8" = _dBS6Al7L;
        "datapack-1.21.9" = _dBS6Al7L;
        "datapack-1.21.10" = _dBS6Al7L;
        "datapack-1.21.11" = _dBS6Al7L;
        "fabric-1.20" = _xmgMicE9;
        "fabric-1.20.1" = _xmgMicE9;
        "fabric-1.20.2" = _xmgMicE9;
        "fabric-1.20.3" = _xmgMicE9;
        "fabric-1.20.4" = _xmgMicE9;
        "fabric-1.21.5" = _GR1TyBhk;
        "fabric-1.21.6" = _GR1TyBhk;
        "fabric-1.21.7" = _GR1TyBhk;
        "fabric-1.21.8" = _GR1TyBhk;
        "fabric-1.21.9" = _GR1TyBhk;
        "fabric-1.21.10" = _GR1TyBhk;
        "fabric-1.21.11" = _GR1TyBhk;
        "forge-1.20" = _xmgMicE9;
        "forge-1.20.1" = _xmgMicE9;
        "forge-1.20.2" = _xmgMicE9;
        "forge-1.20.3" = _xmgMicE9;
        "forge-1.20.4" = _xmgMicE9;
        "forge-1.21.5" = _GR1TyBhk;
        "forge-1.21.6" = _GR1TyBhk;
        "forge-1.21.7" = _GR1TyBhk;
        "forge-1.21.8" = _GR1TyBhk;
        "forge-1.21.9" = _GR1TyBhk;
        "forge-1.21.10" = _GR1TyBhk;
        "forge-1.21.11" = _GR1TyBhk;
        "quilt-1.20" = _xmgMicE9;
        "quilt-1.20.1" = _xmgMicE9;
        "quilt-1.20.2" = _xmgMicE9;
        "quilt-1.20.3" = _xmgMicE9;
        "quilt-1.20.4" = _xmgMicE9;
        "quilt-1.21.5" = _GR1TyBhk;
        "quilt-1.21.6" = _GR1TyBhk;
        "quilt-1.21.7" = _GR1TyBhk;
        "quilt-1.21.8" = _GR1TyBhk;
        "quilt-1.21.9" = _GR1TyBhk;
        "quilt-1.21.10" = _GR1TyBhk;
        "quilt-1.21.11" = _GR1TyBhk;
        "neoforge-1.21.5" = _GR1TyBhk;
        "neoforge-1.21.6" = _GR1TyBhk;
        "neoforge-1.21.7" = _GR1TyBhk;
        "neoforge-1.21.8" = _GR1TyBhk;
        "neoforge-1.21.9" = _GR1TyBhk;
        "neoforge-1.21.10" = _GR1TyBhk;
        "neoforge-1.21.11" = _GR1TyBhk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-shopping";
            id = "DctgFA2i";
            type = "mod";
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
in callPackage fn {version="GR1TyBhk";}