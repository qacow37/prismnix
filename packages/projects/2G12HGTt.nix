{lib, callPackage, ...}:
let
    versions = (let
        _uug5UJvk = {
            "id" = "uug5UJvk";
            "file" = "productiveslimes-fabric-26.3-26.3.0.0.jar";
            "hash" = "sha512-H2w3dXSx1wYSf/MdG2o/ntosc5E5uCe6DY0movacrz+QNzJovdQ/t4fDQqy993yf4gbYMGxe8OoL+zng7Ai2vQ==";
        };
        _BOKLaTWP = {
            "id" = "BOKLaTWP";
            "file" = "productiveslimes-neoforge-26.3-26.3.0.0.jar";
            "hash" = "sha512-4wllUtBuH8gjYy7vd3sUIMWHyqIblso34LhfFYswcwAo1NWc6FW9DC5DSBnWLNAoeqOdcPDVcs695xKtHOJpxA==";
        };
        _pml8zGDl = {
            "id" = "pml8zGDl";
            "file" = "productiveslimes-neoforge-26.2-26.2.0.0.jar";
            "hash" = "sha512-wRgTs18Eqne2GObYKbwZffmTN9A12YL3Letlei1Vs8ZDtwY4qxhRTSDk7axQK1n1C4JakpY6xRlKQHKNWbyLiQ==";
        };
        _cHbhU2t0 = {
            "id" = "cHbhU2t0";
            "file" = "productiveslimes-fabric-26.2-26.2.0.0.jar";
            "hash" = "sha512-bCJU9G/YSWgcP/wZO7V6DzoqN1Q6eeLaMRcL6O6KoTgiL/PRQkuhRHm3JXHB0bWr8ndENhVu5hkBREj4sbcMGQ==";
        };
        _XnlP6iuH = {
            "id" = "XnlP6iuH";
            "file" = "productiveslimes-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-FBkG11Z3kH05Um1BogTsZ5ePm9yC4H3I2MmGl+53NH+JUSHfVheakYi3/Ykjq/1fUnmQFg+WarGzeqrGUAotsA==";
        };
        _wBYIf2nZ = {
            "id" = "wBYIf2nZ";
            "file" = "productiveslimes-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-amYS+o9gdu/VxplowSsaD5kFbvQuVrDb+f5vS/gw5cpvIMuYGtHDAhs76HboJ835Evf+VjdePeBuGGsKz+tGBg==";
        };
    in {
        "uug5UJvk" = _uug5UJvk;
        "BOKLaTWP" = _BOKLaTWP;
        "pml8zGDl" = _pml8zGDl;
        "cHbhU2t0" = _cHbhU2t0;
        "XnlP6iuH" = _XnlP6iuH;
        "wBYIf2nZ" = _wBYIf2nZ;
        "fabric-26.3" = _uug5UJvk;
        "fabric-26.2" = _cHbhU2t0;
        "fabric-26.1.2" = _XnlP6iuH;
        "neoforge-26.3" = _BOKLaTWP;
        "neoforge-26.2" = _pml8zGDl;
        "neoforge-26.1.2" = _wBYIf2nZ;
        "pkg-26.3.0.0" = _BOKLaTWP;
        "pkg-26.2.0.0" = _cHbhU2t0;
        "pkg-26.1.2.0" = _wBYIf2nZ;
        "default" = _wBYIf2nZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "productive-slimes";
        id = "2G12HGTt";
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