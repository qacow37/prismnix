{lib, callPackage, ...}:
let
    versions = (let
        _eITxXCq9 = {
            "id" = "eITxXCq9";
            "file" = "valkyrienskies-120-2.4.0+9d64f4005c.jar";
            "hash" = "sha512-2Gu1acR+KokZr6GGmiOsrAOX7zDFJE13FyDsliVPfPaIP37j1WN7jGtephE3M+QyjWX1cUn8jtGx6x51zhv/Xg==";
        };
        _BPx7gpxD = {
            "id" = "BPx7gpxD";
            "file" = "valkyrienskies-120-2.4.0+9d64f4005c.jar";
            "hash" = "sha512-FyR9q5ZLBlYYrBIA4qNWNPJrQ07IjLEipj6MBtZlYQ0C9NfdJ1WSvTsrlQI/PAW/bRgilTvZgDSAy4iFH7nMLw==";
        };
    in {
        "eITxXCq9" = _eITxXCq9;
        "BPx7gpxD" = _BPx7gpxD;
        "forge-1.20.1" = _eITxXCq9;
        "fabric-1.20.1" = _BPx7gpxD;
        "default" = _BPx7gpxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs2-completeconfig";
        id = "QU4TYCaL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}