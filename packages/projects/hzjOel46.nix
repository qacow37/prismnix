{lib, callPackage, ...}:
let
    versions = (let
        _lJ4Qc2AU = {
            "id" = "lJ4Qc2AU";
            "file" = "legacy console edition look - 1.21.zip";
            "hash" = "sha512-lGxe8qcKf7aE/nf8GOA7w2RhzJN0MXEWCl6DReJS35//J5Aje8wWJd6BmTqE7pDvKDkLnIkbm3DLu7jJvkU9xQ==";
        };
    in {
        "lJ4Qc2AU" = _lJ4Qc2AU;
        "minecraft-1.21" = _lJ4Qc2AU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lce-look-1-21";
            id = "hzjOel46";
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
in callPackage fn {version="lJ4Qc2AU";}