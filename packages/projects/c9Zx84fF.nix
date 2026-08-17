{lib, callPackage, ...}:
let
    versions = (let
        _ziin7W5S = {
            "id" = "ziin7W5S";
            "file" = "walksy-shield-fixes-1.19x.jar";
            "hash" = "sha512-0NBnIHPTBagCKTXaTowb+pHMuelt/AVpr7/u0H5oK0kAYq8D7bEd4X7T0/6zkkuG4vvr8dxmuK+P/8Iiz8p9+Q==";
        };
        _MBm7D64R = {
            "id" = "MBm7D64R";
            "file" = "walksy-shield-fixes-1.20x.jar";
            "hash" = "sha512-0NBnIHPTBagCKTXaTowb+pHMuelt/AVpr7/u0H5oK0kAYq8D7bEd4X7T0/6zkkuG4vvr8dxmuK+P/8Iiz8p9+Q==";
        };
    in {
        "ziin7W5S" = _ziin7W5S;
        "MBm7D64R" = _MBm7D64R;
        "fabric-1.19" = _ziin7W5S;
        "fabric-1.19.1" = _ziin7W5S;
        "fabric-1.19.2" = _ziin7W5S;
        "fabric-1.19.4" = _ziin7W5S;
        "fabric-1.20" = _MBm7D64R;
        "fabric-1.20.1" = _MBm7D64R;
        "fabric-1.20.2" = _MBm7D64R;
        "default" = _MBm7D64R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-fixes";
            id = "c9Zx84fF";
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