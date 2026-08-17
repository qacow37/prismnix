{lib, callPackage, ...}:
let
    versions = (let
        _o3Ct0Eon = {
            "id" = "o3Ct0Eon";
            "file" = "bright-1.20.1-1.0.0.jar";
            "hash" = "sha512-bZt0/shtflBwRSowbjqsGshnjzqTsTpwRo4bcPaBrXsVFWHe7uz90XcNnJZ47AecnEbnSwotieFzxW+ZHcyRhQ==";
        };
        _dZoJEZkx = {
            "id" = "dZoJEZkx";
            "file" = "bright-1.20.1-1.0.1.jar";
            "hash" = "sha512-kyuto8I8IVC/+6CL5fa+C8/4nFyoOU2Y9nnPVTBXMtM3RwvvxUNKcUUS11SUAFGifod1IxwjxVRnmJtvZPH89Q==";
        };
        _cLpkDuPT = {
            "id" = "cLpkDuPT";
            "file" = "bright-1.20.x-1.0.2.jar";
            "hash" = "sha512-eFZo9StdnJd/uvOBOXIfEyXNNqOnEuXb9gXeBjO+vt73pgmCznHxs3IZQcGVJxNHEMzYPnFVDIFecEZilDSTug==";
        };
        _HkWfTJxJ = {
            "id" = "HkWfTJxJ";
            "file" = "Bright 1.20.4-1.0.2.jar";
            "hash" = "sha512-WgnRhWkvAf3LYu+fJV6RSpTGPeRXyqXaZBn0p3SeqMZf6UZKTBvTHc8wxHYoeh8KbgT+RDKSusCpiWCGVf0qlw==";
        };
        _zsb8tEOL = {
            "id" = "zsb8tEOL";
            "file" = "bright-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-4qJDv9qtmEfAPsxv3L1gFpfaNqTSz1ueSLzjYfu3Nck4euZW6Lgc5NqC85+Sk5q3VHHG5WzZnqAvr0r87aYNXg==";
        };
        _cjUBhnF8 = {
            "id" = "cjUBhnF8";
            "file" = "Bright-forge-1.21-1.0.3.jar";
            "hash" = "sha512-HC0S0ddRVbk1qBlkw8PXL/GLoW8jsZk0j+fEmVEz1bvgwDoB9q59qfgZdLsZsL7773uOq6oDkiEQaebEjb22sg==";
        };
        _XWXtiZce = {
            "id" = "XWXtiZce";
            "file" = "bright-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-mHbVlVJLFpwEim9wfRW2BuceY0w6amghI3ffPep1nv16HxQoez+kQDSZ+G/OV2h0qqc9vZkobdbOFE1oGkRp1Q==";
        };
    in {
        "o3Ct0Eon" = _o3Ct0Eon;
        "dZoJEZkx" = _dZoJEZkx;
        "cLpkDuPT" = _cLpkDuPT;
        "HkWfTJxJ" = _HkWfTJxJ;
        "zsb8tEOL" = _zsb8tEOL;
        "cjUBhnF8" = _cjUBhnF8;
        "XWXtiZce" = _XWXtiZce;
        "fabric-1.20.1" = _cLpkDuPT;
        "fabric-1.20" = _cLpkDuPT;
        "fabric-1.20.2" = _cLpkDuPT;
        "fabric-1.20.4" = _HkWfTJxJ;
        "fabric-1.21" = _zsb8tEOL;
        "forge-1.21" = _cjUBhnF8;
        "neoforge-1.21" = _XWXtiZce;
        "default" = _XWXtiZce;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bright";
            id = "GqFlWgOy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://license.lpsmods.dev/";
                };
            };
        };
in callPackage fn {version="default";}