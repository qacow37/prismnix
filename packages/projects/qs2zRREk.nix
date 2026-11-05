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
        _cG7lPZUi = {
            "id" = "cG7lPZUi";
            "file" = "keybindbundles-2.1.0.jar";
            "hash" = "sha512-JRBO3+ZCx2HCXFT17UTEW9J3FsetWNe2fbFlu7bELIi5T7syIoU3OADFNFObJnSsmwACqu2yKLHnoVEdMLenTQ==";
        };
        _MqTYy5in = {
            "id" = "MqTYy5in";
            "file" = "keybindbundles-1.5.0.jar";
            "hash" = "sha512-WL0yvOW9cB398ckgy86wTroSlkNqc8GeAauniJal6Ws26kwogzPvoifbewcQZL9mzgo3/LhRbw8eq61KzBOftw==";
        };
        _zv1JBlu6 = {
            "id" = "zv1JBlu6";
            "file" = "keybindbundles-2.1.1.jar";
            "hash" = "sha512-+AhZE5MdBy4axHHLaHL/T+NWAjmKJM7cBWKa2KtazsFYi5ZDtJoUWMCc59S4hrzjn8iBB2qw6wsRFDY3okbDDw==";
        };
    in {
        "3mpIwOvW" = _3mpIwOvW;
        "HZrSI7SS" = _HZrSI7SS;
        "29ZMr3Xd" = _29ZMr3Xd;
        "cG7lPZUi" = _cG7lPZUi;
        "MqTYy5in" = _MqTYy5in;
        "zv1JBlu6" = _zv1JBlu6;
        "neoforge-1.21.1" = _MqTYy5in;
        "neoforge-26.1.2" = _zv1JBlu6;
        "forge-1.20.1" = _HZrSI7SS;
        "forge-1.20.2" = _HZrSI7SS;
        "forge-1.20.3" = _HZrSI7SS;
        "forge-1.20.4" = _HZrSI7SS;
        "pkg-1.2.0" = _3mpIwOvW;
        "pkg-1.20.1-1.0.0" = _HZrSI7SS;
        "pkg-1.3.1" = _29ZMr3Xd;
        "pkg-2.1.0" = _cG7lPZUi;
        "pkg-1.5.0" = _MqTYy5in;
        "pkg-2.1.1" = _zv1JBlu6;
        "default" = _zv1JBlu6;
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