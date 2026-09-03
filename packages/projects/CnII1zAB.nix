{lib, callPackage, ...}:
let
    versions = (let
        _vSIy9OKV = {
            "id" = "vSIy9OKV";
            "file" = "norecipebookshift-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-RHYTJyi1NEvszXytTNFMb0VMMkXaEHfgH1agtfX5yJFxgJix2ZaMccl8h2JjmAGbsTlbpcurmlK2dmAGvvGi9Q==";
        };
        _uXXTbpj5 = {
            "id" = "uXXTbpj5";
            "file" = "norecipebookshift-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-z2IpB5L55GEaRTFQBB+2iJ0WO8TPerYshSqqwBI5l+OCAIxtBvWM6p1uf6LiLpmscg9NvnUvtkl4N6w69HhO0Q==";
        };
        _cWyhqeDv = {
            "id" = "cWyhqeDv";
            "file" = "norecipebookshift-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tUVHQQ4kY31FMVZb4MG03icSSDa/O+MPbEEyPPBiIaOm+7TIXnArQWfoYloMNciGRaCDFo77NrHh+HDd1WN9vw==";
        };
        _xk2EG4Qh = {
            "id" = "xk2EG4Qh";
            "file" = "norecipebookshift-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-GH9jW5DgB8SWFAOZuke6a+qhGpO+ILWMbRStMD/5ScZuSyWW2Y4MBRjK7wK6ixpqmHtvwWliCuXmkuKdONPdWg==";
        };
    in {
        "vSIy9OKV" = _vSIy9OKV;
        "uXXTbpj5" = _uXXTbpj5;
        "cWyhqeDv" = _cWyhqeDv;
        "xk2EG4Qh" = _xk2EG4Qh;
        "neoforge-1.21.4" = _vSIy9OKV;
        "neoforge-1.21.5" = _vSIy9OKV;
        "neoforge-1.21.8" = _vSIy9OKV;
        "neoforge-1.21.10" = _vSIy9OKV;
        "neoforge-1.21.1" = _cWyhqeDv;
        "fabric-1.21.3" = _uXXTbpj5;
        "fabric-1.21.4" = _uXXTbpj5;
        "fabric-1.21.5" = _uXXTbpj5;
        "fabric-1.21.8" = _uXXTbpj5;
        "fabric-1.21.10" = _uXXTbpj5;
        "fabric-1.21.1" = _xk2EG4Qh;
        "default" = _xk2EG4Qh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-recipe-book-shift";
        id = "CnII1zAB";
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