{lib, callPackage, ...}:
let
    versions = (let
        _w7xDVLS5 = {
            "id" = "w7xDVLS5";
            "file" = "Feature-Recycler-fabric-1.0.0.jar";
            "hash" = "sha512-rnk1yflPZlwu1d4JmS0UXSA8vFmmFV52+p96Q4aaLQIiA9LtQhfkqNKBJigvmbUR5bcKU8B0F7Ph/gR2C9zm+g==";
        };
        _3FYH4FtT = {
            "id" = "3FYH4FtT";
            "file" = "Feature-Recycler-forge-1.0.0.jar";
            "hash" = "sha512-r0jZ9W1bIIJdrHvyD/TOXWkAYZuFL1+Mj7y/40JZGHAVPe0l9WS5lnj+PDgmDs0sZ3m4lMU1IMTJQBDSMrqwfg==";
        };
        _J1CFeCPN = {
            "id" = "J1CFeCPN";
            "file" = "Feature-Recycler-fabric-2.0.0.jar";
            "hash" = "sha512-NygJic3dpPUb2YKecziC2wMjqYaA41Qna6iZ4dacjoDnf9hppk005V95glsVcOETOPOJO5aaPPS+IDqjE5lOFw==";
        };
        _npT9Qjvb = {
            "id" = "npT9Qjvb";
            "file" = "Feature-Recycler-forge-2.0.0.jar";
            "hash" = "sha512-VLQebQ5h9sE5KMU9gJzgZXc7HQH8w+yMi1JwTTPci+uwTVSP09S6+DijGfbP4Ey5G0m0BtbsA/lYz+mFRysTyA==";
        };
        _TsMXDaL7 = {
            "id" = "TsMXDaL7";
            "file" = "Feature-Recycler-neoforge-2.0.0.jar";
            "hash" = "sha512-CQnznB7G9DXrKlG5W9xNSLKzwxRmAC8ONq7B4TFfVAefrtCEpEDh75GsJn/c7cMTvU5t0OrIGv3Up6bhbbFi6Q==";
        };
        _UsqlGt3I = {
            "id" = "UsqlGt3I";
            "file" = "Feature-Recycler-fabric-2.0.1.jar";
            "hash" = "sha512-Lqjun6ktnKkzK3KpRTOSLKuNXGv+1sG5VBaslMsYOoAvecBWICgtcp1pZvLpNUNpX+l+vaTYtwwpw4Jo9pgijw==";
        };
    in {
        "w7xDVLS5" = _w7xDVLS5;
        "3FYH4FtT" = _3FYH4FtT;
        "J1CFeCPN" = _J1CFeCPN;
        "npT9Qjvb" = _npT9Qjvb;
        "TsMXDaL7" = _TsMXDaL7;
        "UsqlGt3I" = _UsqlGt3I;
        "fabric-1.20.1" = _w7xDVLS5;
        "fabric-1.21.1" = _UsqlGt3I;
        "forge-1.20.1" = _3FYH4FtT;
        "forge-1.21.1" = _npT9Qjvb;
        "quilt-1.21.1" = _UsqlGt3I;
        "neoforge-1.21.1" = _TsMXDaL7;
        "pkg-1.0.0" = _3FYH4FtT;
        "pkg-2.0.0-fabric" = _J1CFeCPN;
        "pkg-2.0.0-forge" = _npT9Qjvb;
        "pkg-2.0.0-neoforge" = _TsMXDaL7;
        "pkg-2.0.1-fabric" = _UsqlGt3I;
        "default" = _UsqlGt3I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feature-recycler";
        id = "IAzu52kG";
        type = "mod";
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