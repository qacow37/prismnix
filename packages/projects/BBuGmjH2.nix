{lib, callPackage, ...}:
let
    versions = (let
        _h2wFESz9 = {
            "id" = "h2wFESz9";
            "file" = "Os' Shulkers.zip";
            "hash" = "sha512-JG3kqpYTIqkuhMcbMG3w4KewoZN6E9WUYLSvgi1Wa2fbloPXN6xJtYnCycQQXVIqxdzOb/qGGZAFoqN+ueRCgQ==";
        };
        _lbNkRJFN = {
            "id" = "lbNkRJFN";
            "file" = "Os' Shulkers.zip";
            "hash" = "sha512-IK6TJNMY55XN1mosnRbUNR+loB2qfOkJx+hDWk8BWRfx2Oxg4fqVJCldbacLOCWkf1s94L9ZkkYUlrA7B9hvig==";
        };
        _dHEtYK3r = {
            "id" = "dHEtYK3r";
            "file" = "Os' Shulkers.zip";
            "hash" = "sha512-U+q+Mzy+i+QVRUewKSsR+KEFjtbFE6yl6TBHpoRYuwzpBdxn7N2uvq5brgzjetccX7AKvlAwMp2NqUlYSnoGVg==";
        };
    in {
        "h2wFESz9" = _h2wFESz9;
        "lbNkRJFN" = _lbNkRJFN;
        "dHEtYK3r" = _dHEtYK3r;
        "minecraft-1.20" = _lbNkRJFN;
        "minecraft-1.20.1" = _lbNkRJFN;
        "minecraft-1.20.6" = _dHEtYK3r;
        "minecraft-1.21" = _dHEtYK3r;
        "minecraft-1.21.1" = _dHEtYK3r;
        "minecraft-1.21.2" = _dHEtYK3r;
        "minecraft-1.21.3" = _dHEtYK3r;
        "minecraft-1.21.4" = _dHEtYK3r;
        "pkg-1" = _h2wFESz9;
        "pkg-2" = _lbNkRJFN;
        "pkg-3" = _dHEtYK3r;
        "default" = _dHEtYK3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-shulkers";
        id = "BBuGmjH2";
        type = "resourcepack";
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
in callPackage fn {}