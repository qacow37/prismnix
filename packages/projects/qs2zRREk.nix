{lib, callPackage, ...}:
let
    versions = (let
        _3mpIwOvW = {
            "id" = "3mpIwOvW";
            "file" = "keybindbundles-1.2.0.jar";
            "hash" = "sha512-lioTYXuxYKwx5AeuE58O+j+9+1VodmzI+3k8pyv6XMBASHGuGDmhmErfa1PfWcRR+eLX/mWqud9TtOnsXymHTg==";
        };
        _HZrSI7SS = {
            "id" = "HZrSI7SS";
            "file" = "keybindbundles-1.20.1-1.0.0.jar";
            "hash" = "sha512-IBCp8z5mYEXF4GTOAVa8ZVmo/vac7yWaKqZaka1HYVobj50Z+nCYGQIx2B89uleF4/2+cbFynPPhzS0gEvhEOA==";
        };
        _29ZMr3Xd = {
            "id" = "29ZMr3Xd";
            "file" = "keybindbundles-1.3.1.jar";
            "hash" = "sha512-s+IQy6X3YZIvoMsuQmWHRH8pwAkKal35AD38fV7WiJrrhVQZilFNl9qpx4Wr/2R2tA8zFRYXDS8UmWLIPQVkFQ==";
        };
    in {
        "3mpIwOvW" = _3mpIwOvW;
        "HZrSI7SS" = _HZrSI7SS;
        "29ZMr3Xd" = _29ZMr3Xd;
        "neoforge-1.21.1" = _29ZMr3Xd;
        "forge-1.20.1" = _HZrSI7SS;
        "forge-1.20.2" = _HZrSI7SS;
        "forge-1.20.3" = _HZrSI7SS;
        "forge-1.20.4" = _HZrSI7SS;
        "pkg-1.2.0" = _3mpIwOvW;
        "pkg-1.20.1-1.0.0" = _HZrSI7SS;
        "pkg-1.3.1" = _29ZMr3Xd;
        "default" = _29ZMr3Xd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-bundles";
        id = "qs2zRREk";
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