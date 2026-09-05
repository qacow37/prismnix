{lib, callPackage, ...}:
let
    versions = (let
        _qZGw4bNN = {
            "id" = "qZGw4bNN";
            "file" = "ad_astra_more_structures-1.0.0.jar";
            "hash" = "sha512-6oqBSen2prGJXX69AuKEuiMK/EM9LAe4YNJ3+ebm4vGSYxLUCtq75EJXsGwwbeA87umsy6lV5H+nxk4lnKVgsQ==";
        };
        _v36hNqzD = {
            "id" = "v36hNqzD";
            "file" = "ad_astra_more_structures-1.0.1-forge.jar";
            "hash" = "sha512-HRZHRlVaEUeJWI3vFYMh0YhC87zyIhgFf0l6ugprhe4YNlIYZiAFKUC1klKq6yT10euLLPpTPDS3hpLREjkCUg==";
        };
        _wvTGDIAW = {
            "id" = "wvTGDIAW";
            "file" = "ad_astra_more_structures-1.20.1-fabric.jar";
            "hash" = "sha512-Mv2fCoruXmy2DFXONvfbg7rB3bQMzJgs7ycr0da/w2a0hY+C+yns9XJTe02FZioBh/Psh0CbOWb1inpVFbs5MA==";
        };
        _1GzSwKHG = {
            "id" = "1GzSwKHG";
            "file" = "ad_astra_more_structures-1.19.2-forge.jar";
            "hash" = "sha512-i1iat0zSBA8sXrgdkohYhXzxTgdrx+2zuMtUFhuj6Y3mPEietBjkOA3SYGwWdZpLveLhKOfcggGKmK3Hb80nCQ==";
        };
        _NLY4emS8 = {
            "id" = "NLY4emS8";
            "file" = "ad_astra_more_structures-1.19.2-fabric.jar";
            "hash" = "sha512-9nbnn17bK3gngA8d6xYZB6CXrSSUgSfXIy+DdhwbF9pTerHmRNpETuV1T0Y+VAvNmYo6pTm94Zd/hB9TPv0XLA==";
        };
        _3Ex5E6lY = {
            "id" = "3Ex5E6lY";
            "file" = "ad_astra_more_structures-1.18.2-fabric.jar";
            "hash" = "sha512-hxX0fJonxjOQfwAsP6MCMlJz0yWvRgKOAh+MMMfbxDQaepdSGCpHYzbjR+8buYfDxgnO+z+Er9lo/gm1EbKF9A==";
        };
    in {
        "qZGw4bNN" = _qZGw4bNN;
        "v36hNqzD" = _v36hNqzD;
        "wvTGDIAW" = _wvTGDIAW;
        "1GzSwKHG" = _1GzSwKHG;
        "NLY4emS8" = _NLY4emS8;
        "3Ex5E6lY" = _3Ex5E6lY;
        "forge-1.20.1" = _v36hNqzD;
        "forge-1.20.2" = _qZGw4bNN;
        "forge-1.20.3" = _qZGw4bNN;
        "forge-1.20.4" = _v36hNqzD;
        "forge-1.20.5" = _qZGw4bNN;
        "forge-1.20.6" = _qZGw4bNN;
        "forge-1.19.2" = _1GzSwKHG;
        "fabric-1.20.1" = _wvTGDIAW;
        "fabric-1.19.2" = _NLY4emS8;
        "fabric-1.18.2" = _3Ex5E6lY;
        "pkg-1.0.0" = _qZGw4bNN;
        "pkg-1.0.1" = _3Ex5E6lY;
        "default" = _3Ex5E6lY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-more-structures";
        id = "1Z4JHpyZ";
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