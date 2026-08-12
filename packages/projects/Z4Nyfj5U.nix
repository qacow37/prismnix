{lib, callPackage, ...}:
let
    versions = (let
        _vKRxqrpn = {
            "id" = "vKRxqrpn";
            "file" = "Water Firefly Bush.zip";
            "hash" = "sha512-+nx/us/B7Dx5C4O/wWwjEw3Gv7coFomWBZC1/wkFmUVzotSsjuqlh777g9T7e0NGmme7s99RP3FYj2UJ+zvHcA==";
        };
        _gvowbRyt = {
            "id" = "gvowbRyt";
            "file" = "Water Firefly Bush.zip";
            "hash" = "sha512-K9+cjWeqc6hBFZl8eXDo3K0+JVPJqm2ZULWXZ9qa+/Sw7/erXNibCwc9Y4l6NKSD/XQqCpbQ/CD+lbncAJJjAA==";
        };
    in {
        "vKRxqrpn" = _vKRxqrpn;
        "gvowbRyt" = _gvowbRyt;
        "minecraft-1.14" = _vKRxqrpn;
        "minecraft-1.14.1" = _vKRxqrpn;
        "minecraft-1.14.2" = _vKRxqrpn;
        "minecraft-1.14.3" = _vKRxqrpn;
        "minecraft-1.14.4" = _vKRxqrpn;
        "minecraft-1.15" = _vKRxqrpn;
        "minecraft-1.15.1" = _vKRxqrpn;
        "minecraft-1.15.2" = _vKRxqrpn;
        "minecraft-1.16" = _vKRxqrpn;
        "minecraft-1.16.1" = _vKRxqrpn;
        "minecraft-1.16.2" = _vKRxqrpn;
        "minecraft-1.16.3" = _vKRxqrpn;
        "minecraft-1.16.4" = _vKRxqrpn;
        "minecraft-1.16.5" = _vKRxqrpn;
        "minecraft-1.17" = _vKRxqrpn;
        "minecraft-1.17.1" = _vKRxqrpn;
        "minecraft-1.18" = _vKRxqrpn;
        "minecraft-1.18.1" = _vKRxqrpn;
        "minecraft-1.18.2" = _vKRxqrpn;
        "minecraft-1.19" = _vKRxqrpn;
        "minecraft-1.19.1" = _vKRxqrpn;
        "minecraft-1.19.2" = _vKRxqrpn;
        "minecraft-1.19.3" = _vKRxqrpn;
        "minecraft-1.19.4" = _vKRxqrpn;
        "minecraft-1.20" = _vKRxqrpn;
        "minecraft-1.20.1" = _vKRxqrpn;
        "minecraft-1.20.2" = _vKRxqrpn;
        "minecraft-1.20.3" = _vKRxqrpn;
        "minecraft-1.20.4" = _vKRxqrpn;
        "minecraft-1.20.5" = _vKRxqrpn;
        "minecraft-1.20.6" = _vKRxqrpn;
        "minecraft-1.21" = _vKRxqrpn;
        "minecraft-1.21.1" = _vKRxqrpn;
        "minecraft-1.21.2" = _vKRxqrpn;
        "minecraft-1.21.3" = _vKRxqrpn;
        "minecraft-1.21.4" = _vKRxqrpn;
        "minecraft-1.21.5" = _vKRxqrpn;
        "minecraft-1.21.6" = _vKRxqrpn;
        "minecraft-1.21.7" = _vKRxqrpn;
        "minecraft-1.21.8" = _vKRxqrpn;
        "minecraft-1.21.11" = _gvowbRyt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-firefly-bush";
            id = "Z4Nyfj5U";
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
in callPackage fn {version="gvowbRyt";}