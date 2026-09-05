{lib, callPackage, ...}:
let
    versions = (let
        _ZsXjgBtA = {
            "id" = "ZsXjgBtA";
            "file" = "PuffPack.zip";
            "hash" = "sha512-DIo9Rabyw97o2M6trEjHkMvKSyKEnMwq1T/qnqvtIFJQiLalOeSwvqGkrqhNIPsbz5hQuNXN6nAZlboi9lGJvg==";
        };
        _3dl3GCy5 = {
            "id" = "3dl3GCy5";
            "file" = "PuffPack - DP.zip";
            "hash" = "sha512-RveJrEl7QApYXjznf2Ncqd3Az3op9V/hCWcZ6ff5srdZS4oDbKlwaMTkQyE0hfyU32Ny47k29V7A00MCGb0WSQ==";
        };
        _88WeQOmO = {
            "id" = "88WeQOmO";
            "file" = "PuffPack DP.zip";
            "hash" = "sha512-2zPa7YiWLD3lTSWz4SfgxP5fs2Z1W0xqQ9OUVm2YRgDvogMuWcF8mKrrNyG1QF9K5pz/hPtPj3N3wKg12nmb8A==";
        };
        _LTPJVlbF = {
            "id" = "LTPJVlbF";
            "file" = "puffpack-1.2.jar";
            "hash" = "sha512-IAX9wLcvWDJtGgbVZ9CUiotlA4ZFHS7nf5YSlJHfyIgA0dIKPKxfXKKnqob9xLWxS0eNwZrnNtG53350QPW80w==";
        };
        _aCL3SDOe = {
            "id" = "aCL3SDOe";
            "file" = "PuffPack DP.zip";
            "hash" = "sha512-r8VHlI7cYgjnoC//Tlvb0KS4q3ov3ZT+KlEV1IGHHCzMcqPu6dIgExEfiW88KAeZG7OtY59NmiGOEDfSrInXIg==";
        };
        _MrZSChWV = {
            "id" = "MrZSChWV";
            "file" = "puffpack-1.3.jar";
            "hash" = "sha512-enA9OB+5D/RgvexnnJGW1TGrzW86xxTBYkT6C2sIRm0OU6DDqO0T9ii39ucRREco4h31iAUQVgeVYM/Zn92+fQ==";
        };
        _siYlfGZl = {
            "id" = "siYlfGZl";
            "file" = "puffpack-1.3.jar";
            "hash" = "sha512-xlaBnPrmTvySTxYA3dOC5+Rn7HjxneBq7Aip4nJcP1oeF5jl8vGXjJSp/6wMVUjh205g+oNKhp3xUhURpGt+mw==";
        };
    in {
        "ZsXjgBtA" = _ZsXjgBtA;
        "3dl3GCy5" = _3dl3GCy5;
        "88WeQOmO" = _88WeQOmO;
        "LTPJVlbF" = _LTPJVlbF;
        "aCL3SDOe" = _aCL3SDOe;
        "MrZSChWV" = _MrZSChWV;
        "siYlfGZl" = _siYlfGZl;
        "datapack-1.21" = _3dl3GCy5;
        "datapack-1.21.1" = _3dl3GCy5;
        "datapack-1.21.5" = _aCL3SDOe;
        "datapack-1.21.6" = _aCL3SDOe;
        "datapack-1.21.7" = _aCL3SDOe;
        "datapack-1.21.8" = _aCL3SDOe;
        "datapack-1.21.9" = _aCL3SDOe;
        "datapack-1.21.10" = _aCL3SDOe;
        "fabric-1.21.5" = _siYlfGZl;
        "fabric-1.21.6" = _siYlfGZl;
        "fabric-1.21.7" = _siYlfGZl;
        "fabric-1.21.8" = _siYlfGZl;
        "fabric-1.21.9" = _siYlfGZl;
        "fabric-1.21.10" = _siYlfGZl;
        "forge-1.21.5" = _siYlfGZl;
        "forge-1.21.6" = _siYlfGZl;
        "forge-1.21.7" = _siYlfGZl;
        "forge-1.21.8" = _siYlfGZl;
        "forge-1.21.9" = _siYlfGZl;
        "forge-1.21.10" = _siYlfGZl;
        "neoforge-1.21.5" = _siYlfGZl;
        "neoforge-1.21.6" = _siYlfGZl;
        "neoforge-1.21.7" = _siYlfGZl;
        "neoforge-1.21.8" = _siYlfGZl;
        "neoforge-1.21.9" = _siYlfGZl;
        "neoforge-1.21.10" = _siYlfGZl;
        "quilt-1.21.5" = _siYlfGZl;
        "quilt-1.21.6" = _siYlfGZl;
        "quilt-1.21.7" = _siYlfGZl;
        "quilt-1.21.8" = _siYlfGZl;
        "quilt-1.21.9" = _siYlfGZl;
        "quilt-1.21.10" = _siYlfGZl;
        "pkg-1.0" = _ZsXjgBtA;
        "pkg-1.1" = _3dl3GCy5;
        "pkg-1.2" = _LTPJVlbF;
        "pkg-1.3" = _MrZSChWV;
        "pkg-1.3.1" = _siYlfGZl;
        "default" = _siYlfGZl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puffpack";
        id = "B5gSXvnL";
        type = "mod";
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
in callPackage fn {}