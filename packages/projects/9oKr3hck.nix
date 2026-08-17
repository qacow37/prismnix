{lib, callPackage, ...}:
let
    versions = (let
        _aAWwRanz = {
            "id" = "aAWwRanz";
            "file" = "Mobs-on-demand-1.1.0-1.20.1.jar";
            "hash" = "sha512-CxT/DYiCkWDMOQUkPBYBwUc7Yr/qr7hFRG+acEuy/3MBWb1wGzTraN/q+Nf9ZSDooO+depFEK3GteiWHvjAOFg==";
        };
        _WnVrXuHU = {
            "id" = "WnVrXuHU";
            "file" = "Mobs-on-demand-3.0.0-1.20.1.jar";
            "hash" = "sha512-9aPdDV0mIo+UszSWW/BSRZihuA3k6jayYBmE4wOrCUHw8Zf2k5B89f27B7fzygz6jP8AvfpGBKts2/WTvSATjw==";
        };
    in {
        "aAWwRanz" = _aAWwRanz;
        "WnVrXuHU" = _WnVrXuHU;
        "fabric-1.20.1" = _WnVrXuHU;
        "default" = _WnVrXuHU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobs-on-demand";
            id = "9oKr3hck";
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
in callPackage fn {version="default";}