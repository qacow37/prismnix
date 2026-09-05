{lib, callPackage, ...}:
let
    versions = (let
        _ikmDefGy = {
            "id" = "ikmDefGy";
            "file" = "Terralith__Winter_Wonderland.zip";
            "hash" = "sha512-8OlZMVXV9I1YF/XEdsyBMh8fPByQ5S+l/nVuGDvIQ8++jpul+zLHrnbL96enwvjJKhHBqarPdDEZswR5CscTYg==";
        };
        _jR6V2aLB = {
            "id" = "jR6V2aLB";
            "file" = "Terralith__Winter_Wonderland.zip";
            "hash" = "sha512-8OlZMVXV9I1YF/XEdsyBMh8fPByQ5S+l/nVuGDvIQ8++jpul+zLHrnbL96enwvjJKhHBqarPdDEZswR5CscTYg==";
        };
        _XFnHxqPU = {
            "id" = "XFnHxqPU";
            "file" = "wwonderland-1.0.1.jar";
            "hash" = "sha512-PtCls/lw7rlLyKV6tE53NZF2urU5JPOo5out8bg1U4poR0vdrvD8qKCsGDt5F6kQ8JmpVqPqG/yvjWv8FLcgWg==";
        };
        _vTa73poC = {
            "id" = "vTa73poC";
            "file" = "WWDP.zip";
            "hash" = "sha512-DMoCY5Hr6oh6hQ0LXv2+iH3C+w9ez3kJ8Nat1hyaCF/UXLlzpOWdlcaaN4TSYGstokhs/Wekl0xm/KISz0uLRg==";
        };
        _Vtp3sqol = {
            "id" = "Vtp3sqol";
            "file" = "wwonderland-1.0.2.jar";
            "hash" = "sha512-zYEjPLo6geSuVdCApKY2f7svZ8il7E0KwGGL8yjWHoaWB6I6r/4va8g3liNvIYq+oKm7oD9Y2l7g65vzVHDFXQ==";
        };
    in {
        "ikmDefGy" = _ikmDefGy;
        "jR6V2aLB" = _jR6V2aLB;
        "XFnHxqPU" = _XFnHxqPU;
        "vTa73poC" = _vTa73poC;
        "Vtp3sqol" = _Vtp3sqol;
        "datapack-1.20" = _vTa73poC;
        "datapack-1.20.1" = _vTa73poC;
        "datapack-1.20.2" = _vTa73poC;
        "datapack-1.20.3" = _vTa73poC;
        "datapack-1.20.4" = _vTa73poC;
        "datapack-1.20.5" = _vTa73poC;
        "datapack-1.20.6" = _vTa73poC;
        "datapack-1.21" = _vTa73poC;
        "fabric-1.20" = _Vtp3sqol;
        "fabric-1.20.1" = _Vtp3sqol;
        "fabric-1.20.2" = _Vtp3sqol;
        "fabric-1.20.3" = _Vtp3sqol;
        "fabric-1.20.4" = _Vtp3sqol;
        "fabric-1.20.5" = _Vtp3sqol;
        "fabric-1.20.6" = _Vtp3sqol;
        "fabric-1.21" = _Vtp3sqol;
        "forge-1.20" = _Vtp3sqol;
        "forge-1.20.1" = _Vtp3sqol;
        "forge-1.20.2" = _Vtp3sqol;
        "forge-1.20.3" = _Vtp3sqol;
        "forge-1.20.4" = _Vtp3sqol;
        "forge-1.20.5" = _Vtp3sqol;
        "forge-1.20.6" = _Vtp3sqol;
        "forge-1.21" = _Vtp3sqol;
        "quilt-1.20" = _Vtp3sqol;
        "quilt-1.20.1" = _Vtp3sqol;
        "quilt-1.20.2" = _Vtp3sqol;
        "quilt-1.20.3" = _Vtp3sqol;
        "quilt-1.20.4" = _Vtp3sqol;
        "quilt-1.20.5" = _Vtp3sqol;
        "quilt-1.20.6" = _Vtp3sqol;
        "quilt-1.21" = _Vtp3sqol;
        "neoforge-1.20" = _Vtp3sqol;
        "neoforge-1.20.1" = _Vtp3sqol;
        "neoforge-1.20.2" = _Vtp3sqol;
        "neoforge-1.20.3" = _Vtp3sqol;
        "neoforge-1.20.4" = _Vtp3sqol;
        "neoforge-1.20.5" = _Vtp3sqol;
        "neoforge-1.20.6" = _Vtp3sqol;
        "neoforge-1.21" = _Vtp3sqol;
        "pkg-1.0.0" = _ikmDefGy;
        "pkg-1.0.1" = _jR6V2aLB;
        "pkg-1.0.1+mod" = _XFnHxqPU;
        "pkg-1.0.2" = _vTa73poC;
        "pkg-1.0.2+mod" = _Vtp3sqol;
        "default" = _Vtp3sqol;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wwonderland";
        id = "Z6biNUuV";
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