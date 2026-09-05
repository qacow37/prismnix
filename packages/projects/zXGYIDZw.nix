{lib, callPackage, ...}:
let
    versions = (let
        _nW1fao0G = {
            "id" = "nW1fao0G";
            "file" = "§aClassic Minecraft §F- Whimscape Panorama.zip";
            "hash" = "sha512-asOz/IhEr9XztiZwYkHrrpCO/5r7XzgVIZ7qbDO/LGT2LnQMZqUoyF1t+lbV5D9C7Ja1ntx7FykMPmMR76ERRA==";
        };
        _Zb1vRR9o = {
            "id" = "Zb1vRR9o";
            "file" = "§aClassic Minecraft §F- Whimscape Panorama.zip";
            "hash" = "sha512-n4r2p/kozKU7eZeSfETVs952eFJea2EmY5PE05HIrrGfPwhjteNeX3i+4gaG9Dc09bS5MHBYnDr805idjjDW1Q==";
        };
        _AmfqYY1p = {
            "id" = "AmfqYY1p";
            "file" = "§aClassic Minecraft §F- Whimscape Panorama.zip";
            "hash" = "sha512-Hj5ix8cIlDhGWNgEGFQHIKKdueabeHgA6fRSIpP3eYJ7FmD2L6lpdAJdYfM+AGw+8DcWwuKD4NuBFW/yaX/mkg==";
        };
        _VVMAHupD = {
            "id" = "VVMAHupD";
            "file" = "§aClassic Minecraft §F- Whimscape Panorama.zip";
            "hash" = "sha512-Hj5ix8cIlDhGWNgEGFQHIKKdueabeHgA6fRSIpP3eYJ7FmD2L6lpdAJdYfM+AGw+8DcWwuKD4NuBFW/yaX/mkg==";
        };
    in {
        "nW1fao0G" = _nW1fao0G;
        "Zb1vRR9o" = _Zb1vRR9o;
        "AmfqYY1p" = _AmfqYY1p;
        "VVMAHupD" = _VVMAHupD;
        "minecraft-1.21" = _Zb1vRR9o;
        "minecraft-1.21.1" = _Zb1vRR9o;
        "minecraft-1.21.2" = _Zb1vRR9o;
        "minecraft-1.21.3" = _Zb1vRR9o;
        "minecraft-1.21.4" = _Zb1vRR9o;
        "minecraft-1.21.5" = _AmfqYY1p;
        "minecraft-1.21.6" = _AmfqYY1p;
        "minecraft-1.21.7" = _VVMAHupD;
        "pkg-1.21" = _nW1fao0G;
        "pkg-1.21_R2" = _Zb1vRR9o;
        "pkg-1.21.6" = _AmfqYY1p;
        "pkg-1.21.7" = _VVMAHupD;
        "default" = _VVMAHupD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-classic-panorama";
        id = "zXGYIDZw";
        type = "resourcepack";
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