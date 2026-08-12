{lib, callPackage, ...}:
let
    versions = (let
        _4LXG1C5u = {
            "id" = "4LXG1C5u";
            "file" = "elytra_trails_1.0.0.zip";
            "hash" = "sha512-zt8RnDXh/JsFJMoJI/nGexjExiy1Wb2jNqei7kska3qJmfMbCM+oR65nLxKs6dZg8IVpOU2JHVn7x8imfCadkA==";
        };
        _zRXmH74j = {
            "id" = "zRXmH74j";
            "file" = "elytra-trail-1.0.0.jar";
            "hash" = "sha512-yOWDgSGAJYKiDLrZ6h8gchg8vf2INKkRskt5Ff4vZJjsO+RC/od7i3/nWHHUnwlg9hw2GBL1hI5LxkE9rpoPJg==";
        };
    in {
        "4LXG1C5u" = _4LXG1C5u;
        "zRXmH74j" = _zRXmH74j;
        "datapack-1.21.1" = _4LXG1C5u;
        "fabric-1.21.1" = _zRXmH74j;
        "forge-1.21.1" = _zRXmH74j;
        "neoforge-1.21.1" = _zRXmH74j;
        "quilt-1.21.1" = _zRXmH74j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-trail";
            id = "CCD9l2IH";
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
in callPackage fn {version="zRXmH74j";}