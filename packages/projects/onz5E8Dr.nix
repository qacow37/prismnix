{lib, callPackage, ...}:
let
    versions = (let
        _3PEJlR1M = {
            "id" = "3PEJlR1M";
            "file" = "Orbital witherskull Cannon1.0.2.zip";
            "hash" = "sha512-aSZ7FTWUzVV98LKXa0OTOncCrSz/MixI5So84h6CtmPA7lLYGwHfli2nkygsynd6kWyRmKnNFMv3Gc01c8d3Ow==";
        };
        _DOSkFP8q = {
            "id" = "DOSkFP8q";
            "file" = "Wither_Skull_Cannon-V1.0.2mod.jar";
            "hash" = "sha512-0lcNV0Rx7mriyt8kfax5B6PBrJKT9/Ix4Uc/RjHiSmaLD9KNDirgbuC9cY6K2QmzX+4hlMl9bO5pglsq81DsnA==";
        };
        _3QM6lvlp = {
            "id" = "3QM6lvlp";
            "file" = "wither_skull_cannon_V1.1.0.zip";
            "hash" = "sha512-t5ZzmoGmffB2G2MdQslzkJZhYEZW8lKktWcsp6jscVvNxSuV9ep2enzfP3HmY2oCluCQ31m3W5CmNni9dBBaGw==";
        };
        _11qDBaBt = {
            "id" = "11qDBaBt";
            "file" = "wither_skull_cannon_V1.1.0.jar";
            "hash" = "sha512-ucaLHv3a6iq86k2iw0Pc3WT3QC8qJqPUht44vD4erW/NnpwNSRkEjNWZm+GCwWPTK71bacQAqRlMLllBT5Kduw==";
        };
        _JJvU5HqF = {
            "id" = "JJvU5HqF";
            "file" = "Wither Skull cannon V1.2.0.zip";
            "hash" = "sha512-/xM2QQaNnDfiydnPKkoacUv3HOMQNQZlnbhJp8Sw5kHb0trkjI2VfGHxME/dm57EYZdfaEL8cJKfQFThHSlb3w==";
        };
        _q5DhKhJg = {
            "id" = "q5DhKhJg";
            "file" = "Wither Skull cannon V1.2.0_mod.jar";
            "hash" = "sha512-foJxOskYEoQ1Wsw7fSDrcZfZraV1tUaSXUu8Ial2QvBZ6dk+YL2y9N5U7uK8SMjxDDo4zlfZD+/0/dv/SYYyTw==";
        };
        _M3efoFSI = {
            "id" = "M3efoFSI";
            "file" = "WitherSkullCannon-1.2.2-Plugin.jar";
            "hash" = "sha512-sIznp3caDqC7riayNZCsSH2gdkhLPXxzdU8wB4t7WhSoWORjNz0ow+wMO4YkeIK4R9kd8lifMCjSgw2kSw2hAQ==";
        };
        _WZrLxC94 = {
            "id" = "WZrLxC94";
            "file" = "Wither Skull cannon V 1.3.0.zip";
            "hash" = "sha512-+Q7xibPGwpiAusYugg7AjWoqnf1u4q2xz/hLAADPw8WhmrUyxyfxbB8Pr3vPBAXTDarYCWQNrx4BYdGC+M7SSw==";
        };
        _Og3br6Gj = {
            "id" = "Og3br6Gj";
            "file" = "Wither_Skull_Cannon-mod_V1.3.jar";
            "hash" = "sha512-byvKdGGOTEDsocji8JrZb5wMk10d+Yi7MnKBW4AQ5YKR5T1SJqTp2tVrnM/yG8UckgwtBc0GtWFlf5pLWDkKXQ==";
        };
    in {
        "3PEJlR1M" = _3PEJlR1M;
        "DOSkFP8q" = _DOSkFP8q;
        "3QM6lvlp" = _3QM6lvlp;
        "11qDBaBt" = _11qDBaBt;
        "JJvU5HqF" = _JJvU5HqF;
        "q5DhKhJg" = _q5DhKhJg;
        "M3efoFSI" = _M3efoFSI;
        "WZrLxC94" = _WZrLxC94;
        "Og3br6Gj" = _Og3br6Gj;
        "datapack-1.21.9" = _WZrLxC94;
        "datapack-1.21.10" = _WZrLxC94;
        "datapack-1.21.11" = _WZrLxC94;
        "datapack-1.21.6" = _WZrLxC94;
        "datapack-1.21.7" = _WZrLxC94;
        "datapack-1.21.8" = _WZrLxC94;
        "datapack-26.1" = _WZrLxC94;
        "datapack-26.1.1" = _WZrLxC94;
        "datapack-26.1.2" = _WZrLxC94;
        "datapack-26.2" = _WZrLxC94;
        "datapack-26.3" = _WZrLxC94;
        "fabric-1.21.9" = _Og3br6Gj;
        "fabric-1.21.10" = _Og3br6Gj;
        "fabric-1.21.11" = _Og3br6Gj;
        "fabric-1.21.6" = _Og3br6Gj;
        "fabric-1.21.7" = _Og3br6Gj;
        "fabric-1.21.8" = _Og3br6Gj;
        "fabric-26.1" = _Og3br6Gj;
        "fabric-26.1.1" = _Og3br6Gj;
        "fabric-26.1.2" = _Og3br6Gj;
        "fabric-26.2" = _Og3br6Gj;
        "fabric-26.3" = _Og3br6Gj;
        "forge-1.21.9" = _Og3br6Gj;
        "forge-1.21.10" = _Og3br6Gj;
        "forge-1.21.11" = _Og3br6Gj;
        "forge-1.21.6" = _Og3br6Gj;
        "forge-1.21.7" = _Og3br6Gj;
        "forge-1.21.8" = _Og3br6Gj;
        "forge-26.1" = _Og3br6Gj;
        "forge-26.1.1" = _Og3br6Gj;
        "forge-26.1.2" = _Og3br6Gj;
        "forge-26.2" = _Og3br6Gj;
        "forge-26.3" = _Og3br6Gj;
        "neoforge-1.21.9" = _Og3br6Gj;
        "neoforge-1.21.10" = _Og3br6Gj;
        "neoforge-1.21.11" = _Og3br6Gj;
        "neoforge-1.21.6" = _Og3br6Gj;
        "neoforge-1.21.7" = _Og3br6Gj;
        "neoforge-1.21.8" = _Og3br6Gj;
        "neoforge-26.1" = _Og3br6Gj;
        "neoforge-26.1.1" = _Og3br6Gj;
        "neoforge-26.1.2" = _Og3br6Gj;
        "neoforge-26.2" = _Og3br6Gj;
        "neoforge-26.3" = _Og3br6Gj;
        "quilt-1.21.9" = _Og3br6Gj;
        "quilt-1.21.10" = _Og3br6Gj;
        "quilt-1.21.11" = _Og3br6Gj;
        "quilt-1.21.6" = _Og3br6Gj;
        "quilt-1.21.7" = _Og3br6Gj;
        "quilt-1.21.8" = _Og3br6Gj;
        "quilt-26.1" = _Og3br6Gj;
        "quilt-26.1.1" = _Og3br6Gj;
        "quilt-26.1.2" = _Og3br6Gj;
        "quilt-26.2" = _Og3br6Gj;
        "quilt-26.3" = _Og3br6Gj;
        "paper-1.21.6" = _M3efoFSI;
        "paper-1.21.7" = _M3efoFSI;
        "paper-1.21.8" = _M3efoFSI;
        "paper-1.21.9" = _M3efoFSI;
        "paper-1.21.10" = _M3efoFSI;
        "paper-1.21.11" = _M3efoFSI;
        "paper-26.1" = _M3efoFSI;
        "paper-26.1.1" = _M3efoFSI;
        "paper-26.1.2" = _M3efoFSI;
        "paper-26.2" = _M3efoFSI;
        "paper-26.3" = _M3efoFSI;
        "spigot-1.21.6" = _M3efoFSI;
        "spigot-1.21.7" = _M3efoFSI;
        "spigot-1.21.8" = _M3efoFSI;
        "spigot-1.21.9" = _M3efoFSI;
        "spigot-1.21.10" = _M3efoFSI;
        "spigot-1.21.11" = _M3efoFSI;
        "spigot-26.1" = _M3efoFSI;
        "spigot-26.1.1" = _M3efoFSI;
        "spigot-26.1.2" = _M3efoFSI;
        "spigot-26.2" = _M3efoFSI;
        "spigot-26.3" = _M3efoFSI;
        "pkg-1.0.2" = _DOSkFP8q;
        "pkg-1.1.0" = _11qDBaBt;
        "pkg-1.2.0" = _q5DhKhJg;
        "pkg-1.2.2-plugin" = _M3efoFSI;
        "pkg-1.3.0-datapack" = _WZrLxC94;
        "pkg-1.3.0-mod" = _Og3br6Gj;
        "default" = _Og3br6Gj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-witherskull-cannon";
        id = "onz5E8Dr";
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