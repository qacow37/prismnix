{lib, callPackage, ...}:
let
    versions = (let
        _TSi7fgvU = {
            "id" = "TSi7fgvU";
            "file" = "ground_elements_world_1.12.2_1.002.jar";
            "hash" = "sha512-pRs8GncsWpVjvgpraMVHTbzlHuxqU/Rh/IVKdmFAbz+M37/ivjY/RrTkyTZFPM76GlqsVWMqcLck2nCx6AfGJw==";
        };
        _nxhi3uSo = {
            "id" = "nxhi3uSo";
            "file" = "ground_elements_world_1.14.4_1.002.jar";
            "hash" = "sha512-rF2x3RwdFE6dllmitQbaCTI8zbwSfheAS/L2/DKXqbksxZbmRsjRG0mjbC0Ny7PT8ai2XdalGXsCn9uIqvEe3Q==";
        };
        _Um4Rjfhd = {
            "id" = "Um4Rjfhd";
            "file" = "ground_elements_world_1.15.2_1.002.jar";
            "hash" = "sha512-6/WMAfDTtGa5UZswlvMEi8WL9hIYkmRn8PudP30z54Sj0YoYFav+80N03wouK/j3PUcsuwr+6SSNSKbxLTK/5A==";
        };
        _OoivCslH = {
            "id" = "OoivCslH";
            "file" = "ground_elements_world_1.16.5_1.002.jar";
            "hash" = "sha512-6vdezbGmjhNo1pVrTkBq5mtZNg8xhInQBUca6jf2k0y6VyuLIkS2Xao1xos4K4AXpDOO7xcyWFAGaaXUL/7gzQ==";
        };
        _6U7FxBJo = {
            "id" = "6U7FxBJo";
            "file" = "ground_elements_world_1.18.2_1.002.jar";
            "hash" = "sha512-nXwP8Jhh+qxt5ue5lQ6qz1+RdslMQvOh/ZEy7mHPPAo44y20VnDzcXnmcC/Qt9bYLX9rWV0b9n/d4rA9oo1r3A==";
        };
        _FY9vZQai = {
            "id" = "FY9vZQai";
            "file" = "ground_elements_world_1.19.4_1.002.jar";
            "hash" = "sha512-LX3Cjgq2q0/KmfShUJjkQT2LNk3gZKEH9J2IAHhU6neVEsXnrGOy0gQ9fy1fOV0iYaqSrpy8mUO6EQld4FMJgg==";
        };
    in {
        "TSi7fgvU" = _TSi7fgvU;
        "nxhi3uSo" = _nxhi3uSo;
        "Um4Rjfhd" = _Um4Rjfhd;
        "OoivCslH" = _OoivCslH;
        "6U7FxBJo" = _6U7FxBJo;
        "FY9vZQai" = _FY9vZQai;
        "forge-1.12.2" = _TSi7fgvU;
        "forge-1.14.4" = _nxhi3uSo;
        "forge-1.15.2" = _Um4Rjfhd;
        "forge-1.16.5" = _OoivCslH;
        "forge-1.18.2" = _6U7FxBJo;
        "forge-1.19.4" = _FY9vZQai;
        "pkg-1.002" = _FY9vZQai;
        "default" = _FY9vZQai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ground-elements-world";
        id = "gCxl6AEM";
        type = "mod";
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
in callPackage fn {}