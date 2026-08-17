{lib, callPackage, ...}:
let
    versions = (let
        _a7geHaPh = {
            "id" = "a7geHaPh";
            "file" = "Better Deepslate Ore Drops.zip";
            "hash" = "sha512-ZmU8y1BRNlECbpXDL5dr02pzVqNHNQIzTSeLTcn8qQ+A5BavmhhXpF9uVOm9SlktNepXUukjJZHeAw4YCY1c/g==";
        };
        _ywN80NWm = {
            "id" = "ywN80NWm";
            "file" = "Better Deepslate Ore Drops.zip";
            "hash" = "sha512-AgPTmr5k6JFZZ7dG92JmZHWwCgbY9gFrIfsqtyXbhnr86peg5K2/GjzZ78twFBGKk7fNcRav4VuGtenUl0ilZQ==";
        };
        _2vG4mRPw = {
            "id" = "2vG4mRPw";
            "file" = "Better Deepslate Ore Drops.jar";
            "hash" = "sha512-VFE67slESlZ7Qy/eP4/IiT1BBlcJZK9A+UDT88JsEXB/+KD96qvPpuq/ABkhFWaXpRMsFku3kIuQwczh1wlLKg==";
        };
        _Sw6LUjMB = {
            "id" = "Sw6LUjMB";
            "file" = "better-deepslate-ore-drops-2.jar";
            "hash" = "sha512-5vsAm0PnwwLdbalwui+rDgiqJzulgk729ogBTXMhRLbhWZUUvl/FCbwEs3B+VOvQEV+u7rG9cg7atTQxpI+WZg==";
        };
    in {
        "a7geHaPh" = _a7geHaPh;
        "ywN80NWm" = _ywN80NWm;
        "2vG4mRPw" = _2vG4mRPw;
        "Sw6LUjMB" = _Sw6LUjMB;
        "datapack-1.17" = _ywN80NWm;
        "datapack-1.17.1" = _ywN80NWm;
        "datapack-1.18" = _ywN80NWm;
        "datapack-1.18.1" = _ywN80NWm;
        "datapack-1.18.2" = _ywN80NWm;
        "datapack-1.19" = _ywN80NWm;
        "datapack-1.19.1" = _ywN80NWm;
        "datapack-1.19.2" = _ywN80NWm;
        "datapack-1.19.3" = _ywN80NWm;
        "datapack-1.19.4" = _ywN80NWm;
        "datapack-1.20" = _ywN80NWm;
        "datapack-1.20.1" = _ywN80NWm;
        "datapack-1.20.2" = _ywN80NWm;
        "datapack-1.20.3" = _ywN80NWm;
        "datapack-1.20.4" = _ywN80NWm;
        "fabric-1.17" = _Sw6LUjMB;
        "fabric-1.17.1" = _Sw6LUjMB;
        "fabric-1.18" = _Sw6LUjMB;
        "fabric-1.18.1" = _Sw6LUjMB;
        "fabric-1.18.2" = _Sw6LUjMB;
        "fabric-1.19" = _Sw6LUjMB;
        "fabric-1.19.1" = _Sw6LUjMB;
        "fabric-1.19.2" = _Sw6LUjMB;
        "fabric-1.19.3" = _Sw6LUjMB;
        "fabric-1.19.4" = _Sw6LUjMB;
        "fabric-1.20" = _Sw6LUjMB;
        "fabric-1.20.1" = _Sw6LUjMB;
        "fabric-1.20.2" = _Sw6LUjMB;
        "fabric-1.20.3" = _Sw6LUjMB;
        "fabric-1.20.4" = _Sw6LUjMB;
        "quilt-1.17" = _Sw6LUjMB;
        "quilt-1.17.1" = _Sw6LUjMB;
        "quilt-1.18" = _Sw6LUjMB;
        "quilt-1.18.1" = _Sw6LUjMB;
        "quilt-1.18.2" = _Sw6LUjMB;
        "quilt-1.19" = _Sw6LUjMB;
        "quilt-1.19.1" = _Sw6LUjMB;
        "quilt-1.19.2" = _Sw6LUjMB;
        "quilt-1.19.3" = _Sw6LUjMB;
        "quilt-1.19.4" = _Sw6LUjMB;
        "quilt-1.20" = _Sw6LUjMB;
        "quilt-1.20.1" = _Sw6LUjMB;
        "quilt-1.20.2" = _Sw6LUjMB;
        "quilt-1.20.3" = _Sw6LUjMB;
        "quilt-1.20.4" = _Sw6LUjMB;
        "forge-1.17" = _Sw6LUjMB;
        "forge-1.17.1" = _Sw6LUjMB;
        "forge-1.18" = _Sw6LUjMB;
        "forge-1.18.1" = _Sw6LUjMB;
        "forge-1.18.2" = _Sw6LUjMB;
        "forge-1.19" = _Sw6LUjMB;
        "forge-1.19.1" = _Sw6LUjMB;
        "forge-1.19.2" = _Sw6LUjMB;
        "forge-1.19.3" = _Sw6LUjMB;
        "forge-1.19.4" = _Sw6LUjMB;
        "forge-1.20" = _Sw6LUjMB;
        "forge-1.20.1" = _Sw6LUjMB;
        "forge-1.20.2" = _Sw6LUjMB;
        "forge-1.20.3" = _Sw6LUjMB;
        "forge-1.20.4" = _Sw6LUjMB;
        "neoforge-1.17" = _Sw6LUjMB;
        "neoforge-1.17.1" = _Sw6LUjMB;
        "neoforge-1.18" = _Sw6LUjMB;
        "neoforge-1.18.1" = _Sw6LUjMB;
        "neoforge-1.18.2" = _Sw6LUjMB;
        "neoforge-1.19" = _Sw6LUjMB;
        "neoforge-1.19.1" = _Sw6LUjMB;
        "neoforge-1.19.2" = _Sw6LUjMB;
        "neoforge-1.19.3" = _Sw6LUjMB;
        "neoforge-1.19.4" = _Sw6LUjMB;
        "neoforge-1.20" = _Sw6LUjMB;
        "neoforge-1.20.1" = _Sw6LUjMB;
        "neoforge-1.20.2" = _Sw6LUjMB;
        "neoforge-1.20.3" = _Sw6LUjMB;
        "neoforge-1.20.4" = _Sw6LUjMB;
        "default" = _Sw6LUjMB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-deepslate-ore-drops";
            id = "gmNwzHiE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}