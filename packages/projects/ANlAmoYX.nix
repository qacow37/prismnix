{lib, callPackage, ...}:
let
    versions = (let
        _YyLGHXc9 = {
            "id" = "YyLGHXc9";
            "file" = "double_doors_1.0.zip";
            "hash" = "sha512-W7BpeS0h8/pc8SazvIyMOG1PiI3fb7/XYkNYvevp4X2cMrCr9GwbPjWlJXdGndOxnsQ3gwQWTsZ8+jhCluP07w==";
        };
        _er0V4qUp = {
            "id" = "er0V4qUp";
            "file" = "double-doors-dp-1.0.jar";
            "hash" = "sha512-5kCY5OOc5gDPQvMnszLJa4yRhmZQX3ajvVQ1v0w92vpkPgZCunHTs8i9HDsJBIhK34K8dR2AYejkg77//XA0Yg==";
        };
        _XrkYNMK3 = {
            "id" = "XrkYNMK3";
            "file" = "double_doors_1.1.zip";
            "hash" = "sha512-iH1j5/AN+0ZBY3d+9kWNRLWy3SdJMaZmKQIhQgnN1icKktK54lqHRrXIDeUbmKWiUsAqKczeDxYxO6cyeTVO9Q==";
        };
        _D1hn6PSz = {
            "id" = "D1hn6PSz";
            "file" = "double-doors-dp-1.1.jar";
            "hash" = "sha512-dbDpb7JonS4fGp67kHvQcR5Sg7Ti86CC6VuK4Qf5nE7ZL95SLcU9MKCm4/ULDYHItR4aU3ieG62XcR+mmTXRiw==";
        };
    in {
        "YyLGHXc9" = _YyLGHXc9;
        "er0V4qUp" = _er0V4qUp;
        "XrkYNMK3" = _XrkYNMK3;
        "D1hn6PSz" = _D1hn6PSz;
        "datapack-1.19" = _YyLGHXc9;
        "datapack-1.19.1" = _YyLGHXc9;
        "datapack-1.19.2" = _YyLGHXc9;
        "datapack-1.19.3" = _YyLGHXc9;
        "datapack-1.19.4" = _YyLGHXc9;
        "datapack-1.20" = _XrkYNMK3;
        "datapack-1.20.1" = _XrkYNMK3;
        "fabric-1.19" = _er0V4qUp;
        "fabric-1.19.1" = _er0V4qUp;
        "fabric-1.19.2" = _er0V4qUp;
        "fabric-1.19.3" = _er0V4qUp;
        "fabric-1.19.4" = _er0V4qUp;
        "fabric-1.20" = _D1hn6PSz;
        "fabric-1.20.1" = _D1hn6PSz;
        "forge-1.19" = _er0V4qUp;
        "forge-1.19.1" = _er0V4qUp;
        "forge-1.19.2" = _er0V4qUp;
        "forge-1.19.3" = _er0V4qUp;
        "forge-1.19.4" = _er0V4qUp;
        "forge-1.20" = _D1hn6PSz;
        "forge-1.20.1" = _D1hn6PSz;
        "quilt-1.19" = _er0V4qUp;
        "quilt-1.19.1" = _er0V4qUp;
        "quilt-1.19.2" = _er0V4qUp;
        "quilt-1.19.3" = _er0V4qUp;
        "quilt-1.19.4" = _er0V4qUp;
        "quilt-1.20" = _D1hn6PSz;
        "quilt-1.20.1" = _D1hn6PSz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-doors-dp";
            id = "ANlAmoYX";
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
in callPackage fn {version="D1hn6PSz";}