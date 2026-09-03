{lib, callPackage, ...}:
let
    versions = (let
        _qiBvwPVf = {
            "id" = "qiBvwPVf";
            "file" = "End Expansion 1.0 1.21.5+.zip";
            "hash" = "sha512-IiEFjr6xr033J9bh5ZQITFx88/sDRTrKB3cYO3fIgZfIPv+7Fy5P/o3w2YzCXeaP81syohcUvqdk2vDzTGBi4w==";
        };
        _JXyJbK8m = {
            "id" = "JXyJbK8m";
            "file" = "end-expansion_-1.0-DP.jar";
            "hash" = "sha512-VKE7f3ADMjiRRjTmS8Scmb/wxpzeZA3uMb/psU/sC5fVNk4aneLzb0R0Ye2L1c2iuodpVTfw0XWoVrt9NoEqEw==";
        };
        _jxJWhCB8 = {
            "id" = "jxJWhCB8";
            "file" = "End Expansion 1.1 1.21.5+.zip";
            "hash" = "sha512-Jyqv6sRDHCJ/TiB2nn/caQEJBoK3iQYVfnExlqhpRX7ChPKSnqvIO/L26I5KRbc0v8EIG5ZU9Ajc3Ue6H5dUqQ==";
        };
        _pGLhXVv8 = {
            "id" = "pGLhXVv8";
            "file" = "end-expansion_-1.1-DP.jar";
            "hash" = "sha512-AsSDyiSv7g5oYOY1NXGy0hzFSb+p/WhuJBd2mT9g6Eg5Nw5yJm+HOH9+lQgKIkQhyMwPaNQzx7ZrRVbYmVR3rw==";
        };
        _zpP8zfGu = {
            "id" = "zpP8zfGu";
            "file" = "End Expansion 1.1.1 1.21.5+.zip";
            "hash" = "sha512-Bl6IwEvrvTLyUIST4yrIMProxiMw+OqdAFBkqxXLkAWnJB3BYsiv3plDpdnKVizXvSB2Qij/bgAVt1ktVrzFKQ==";
        };
        _wAONSEVw = {
            "id" = "wAONSEVw";
            "file" = "end-expansion_-1.1.1-DP.jar";
            "hash" = "sha512-NlQvE83JRWd8RwWIgpu4AKxFUleN2GfM/SejzRjs1PNHVfsVLFMAQdqM3yTodsdqyoDdGqk3JoEZ8ew7qc37cQ==";
        };
        _i1Fz5CdO = {
            "id" = "i1Fz5CdO";
            "file" = "End Expansion 1.1.2 1.21.5+.zip";
            "hash" = "sha512-h+FA283ofY5fZOxG1+l6Hp1PZ2sJ1o+TsD4MCErQrMFb0pX/SiaPjS+6psda7J5tvLGy+TAVtrIt5BXUI18Ubg==";
        };
        _nD1nShf5 = {
            "id" = "nD1nShf5";
            "file" = "end-expansion_-1.1.2-DP.jar";
            "hash" = "sha512-ftWdeRF1/ximMnTFiX9l6vUHbWIglf6WtqaOoH3F5tXgXDMZl/Vl+VhI7gFiYO1PQ+vTK7v1qZtVPtmL7KW74w==";
        };
        _Y1Z9q0Xa = {
            "id" = "Y1Z9q0Xa";
            "file" = "End Expansion B1.1.3 1.21.5+.zip";
            "hash" = "sha512-P4o9iwHuBdohFjdB+NmuKqxd5sH4xjbwOsS0ZCcBWWEeBoS+dMxqwWSFLY9v51CJ4Sq+I7MhWkbUuwfTj+qdvA==";
        };
        _7lhUZ8wZ = {
            "id" = "7lhUZ8wZ";
            "file" = "end-expansion_-B1.1.3-DP.jar";
            "hash" = "sha512-OSFAB7Ik9OHYKnVc6OnCFQulnjyXq2EN+YE60tSjcAYqbyokLf9XFJV4ZZD/bWcuIQAYCR8fsKgUp/RrsPxQBQ==";
        };
        _ZC2nw6oX = {
            "id" = "ZC2nw6oX";
            "file" = "End Expansion 1.1.3 1.21.5+.zip";
            "hash" = "sha512-pN/KpLXzp7FOZgnX2SVS/Q1a590x4pbTsg3lGwNJrdu8GqEM53bGm1IjWsQ7hInLPdoyzpCL+Yzbk1yPUvLRAA==";
        };
        _aiEsi0Au = {
            "id" = "aiEsi0Au";
            "file" = "end-expansion_-1.1.3-DP.jar";
            "hash" = "sha512-wUMBId4J6W8/F9ZFPZqUOlr2/yiy8c7n5gg5ZaKYtTPh2EibUxGEejynwst9jLOo+P/2RNaLX6Ti4XYglu8xyw==";
        };
        _9VGGMzzd = {
            "id" = "9VGGMzzd";
            "file" = "End Expansion 1.1.4 1.21.5+.zip";
            "hash" = "sha512-JHCMo7ZO8wbhSYKRFoOtqWyihw1xR5l/J8ZU/ybifWN50Jnl7Gfuc5JDRXEFWG4mM9Dme7DiOOkGn6qebQmCvg==";
        };
        _jGX0zczC = {
            "id" = "jGX0zczC";
            "file" = "end-expansion_-1.1.4-DP.jar";
            "hash" = "sha512-eS9bv2lPSfskhEsoV8aTBytbHjNPkIDz03x7irf5rMgusEc7NJZx1/iN3lL1suyfmw5gATynCAQeL1/UtUykag==";
        };
    in {
        "qiBvwPVf" = _qiBvwPVf;
        "JXyJbK8m" = _JXyJbK8m;
        "jxJWhCB8" = _jxJWhCB8;
        "pGLhXVv8" = _pGLhXVv8;
        "zpP8zfGu" = _zpP8zfGu;
        "wAONSEVw" = _wAONSEVw;
        "i1Fz5CdO" = _i1Fz5CdO;
        "nD1nShf5" = _nD1nShf5;
        "Y1Z9q0Xa" = _Y1Z9q0Xa;
        "7lhUZ8wZ" = _7lhUZ8wZ;
        "ZC2nw6oX" = _ZC2nw6oX;
        "aiEsi0Au" = _aiEsi0Au;
        "9VGGMzzd" = _9VGGMzzd;
        "jGX0zczC" = _jGX0zczC;
        "datapack-1.21.5" = _9VGGMzzd;
        "datapack-1.21.6" = _9VGGMzzd;
        "datapack-1.21.7" = _9VGGMzzd;
        "datapack-1.21.8" = _9VGGMzzd;
        "datapack-1.21.9" = _9VGGMzzd;
        "datapack-1.21.10" = _9VGGMzzd;
        "fabric-1.21.5" = _jGX0zczC;
        "fabric-1.21.6" = _jGX0zczC;
        "fabric-1.21.7" = _jGX0zczC;
        "fabric-1.21.8" = _jGX0zczC;
        "fabric-1.21.9" = _jGX0zczC;
        "fabric-1.21.10" = _jGX0zczC;
        "forge-1.21.5" = _jGX0zczC;
        "forge-1.21.6" = _jGX0zczC;
        "forge-1.21.7" = _jGX0zczC;
        "forge-1.21.8" = _jGX0zczC;
        "forge-1.21.9" = _jGX0zczC;
        "forge-1.21.10" = _jGX0zczC;
        "neoforge-1.21.5" = _jGX0zczC;
        "neoforge-1.21.6" = _jGX0zczC;
        "neoforge-1.21.7" = _jGX0zczC;
        "neoforge-1.21.8" = _jGX0zczC;
        "neoforge-1.21.9" = _jGX0zczC;
        "neoforge-1.21.10" = _jGX0zczC;
        "quilt-1.21.5" = _jGX0zczC;
        "quilt-1.21.6" = _jGX0zczC;
        "quilt-1.21.7" = _jGX0zczC;
        "quilt-1.21.8" = _jGX0zczC;
        "quilt-1.21.9" = _jGX0zczC;
        "quilt-1.21.10" = _jGX0zczC;
        "default" = _jGX0zczC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-expansion_";
        id = "IR14wz4I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}