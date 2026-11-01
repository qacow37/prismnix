{lib, callPackage, ...}:
let
    versions = (let
        _GZ75wK3b = {
            "id" = "GZ75wK3b";
            "file" = "bakeries-1.20.1-forge-1.2.9.jar";
            "hash" = "sha512-dpXnVSMWlnIKcwPz3hzbCZUa8Y/AMlEO28wYHoMvIB7X5Q5iQxtYGOHgXGVmLVEand/jFqyqtFFBj887D/58VQ==";
        };
        _O93gPRNV = {
            "id" = "O93gPRNV";
            "file" = "bakeries-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-fX2PzmobpbnRRtbLQ+E81JnIwWeJ24fkxlJZml7aKN10ZdLKbO01Iwh9UmeJ2YRywV8b9LrQkq0CcL267YRiEg==";
        };
        _XkDNHGdD = {
            "id" = "XkDNHGdD";
            "file" = "bakeries-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-HThhvCqmxAPLw7y6b+rWGA/v8PvEJHTcQgySJrO4NCL4KtvHH56R3VEgyA7NKq3c3INQCPRzLx/Q+On+cdNLNw==";
        };
        _zbUjzh1Y = {
            "id" = "zbUjzh1Y";
            "file" = "bakeries-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-L0KaWkjOh4YR1ZbB926CFh9N6/u703zpBkQ/RuKnWxJiaKwZaFvB/WG2ApYkEt2RhmfkXz/VdFQ3KpZyGo+klg==";
        };
        _T1WaAR3x = {
            "id" = "T1WaAR3x";
            "file" = "bakeries-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-lqihh/bBACfQbzRMkJR3JqSbGMkgr7pexXQNl6CBaCxvWi7QySfnjEZ6+7C2Cdxz+a/rfoRKroQ0gFQTnhwOAg==";
        };
        _G1rAmfF5 = {
            "id" = "G1rAmfF5";
            "file" = "bakeries-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-HyGZkGSqAZCTbiRn3C/RWo8y/P/fsR8fjDBRp6cb0A357KYnvwSDbIVygF8KQIg/TCE6na1Po4AocO0oL3JasA==";
        };
        _twd02nwS = {
            "id" = "twd02nwS";
            "file" = "bakeries-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-VgPs7bL1Ef6r7UQzgCjDauaAyL/sjdYHkya1mWPY2BQ5vfWhilOuWtCAy4u18Cyqj2SvMymark56Rt3G/YPBQQ==";
        };
        _xubEs3BQ = {
            "id" = "xubEs3BQ";
            "file" = "bakeries-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-Tq8gXDU1Y0evNMybmPn5vIPTV5d8YKZ/I6t6Bd4hrlGDMrN+JqdV5jU0X+lMB+/EKx2JseRVytHfIhGPD6brdw==";
        };
        _V9ibrqI4 = {
            "id" = "V9ibrqI4";
            "file" = "bakeries-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-AiJ8ogxT7BYFclQpJkOaxP7lOeDmquXbuntCGNqmHTD0kGBEjViXhdJQwn/6r2/muffNX2B5BhpfnnWbPOLVxQ==";
        };
        _5nomzI3M = {
            "id" = "5nomzI3M";
            "file" = "bakeries-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-XlYN5RLd7Z4TUv2ns8Tri6BPqgp+m0dHmBrLZ1Xi8pT7E2IEpwnJuE5BNySUeNqLEiGTje7Sdh8xLpWkz1ClaA==";
        };
        _cjpIi18s = {
            "id" = "cjpIi18s";
            "file" = "bakeries-1.20.1-forge-1.3.4.jar";
            "hash" = "sha512-ThAQ+tnj1b6/FZkCUdwD562e9MxCDq9OKvr3YAy4ntrvCS81p/krJDEIGZAjh3H3dyR81gw85CGgvs2CVmWPog==";
        };
    in {
        "GZ75wK3b" = _GZ75wK3b;
        "O93gPRNV" = _O93gPRNV;
        "XkDNHGdD" = _XkDNHGdD;
        "zbUjzh1Y" = _zbUjzh1Y;
        "T1WaAR3x" = _T1WaAR3x;
        "G1rAmfF5" = _G1rAmfF5;
        "twd02nwS" = _twd02nwS;
        "xubEs3BQ" = _xubEs3BQ;
        "V9ibrqI4" = _V9ibrqI4;
        "5nomzI3M" = _5nomzI3M;
        "cjpIi18s" = _cjpIi18s;
        "forge-1.20.1" = _cjpIi18s;
        "neoforge-1.21.1" = _5nomzI3M;
        "neoforge-26.1.2" = _zbUjzh1Y;
        "pkg-1.20.1-forge-1.2.9" = _GZ75wK3b;
        "pkg-1.21.1-NeoForge-1.0.0" = _O93gPRNV;
        "pkg-1.21.1-NeoForge-1.0.1" = _twd02nwS;
        "pkg-26.1.2-NeoForge-1.0.0" = _zbUjzh1Y;
        "pkg-1.20.1-forge-1.3.0" = _T1WaAR3x;
        "pkg-1.20.1-forge-1.3.1" = _G1rAmfF5;
        "pkg-1.21.1-NeoForge-1.0.4" = _xubEs3BQ;
        "pkg-1.20.1-forge-1.3.3" = _V9ibrqI4;
        "pkg-1.21.1-NeoForge-1.0.5" = _5nomzI3M;
        "pkg-1.20.1-forge-1.3.4" = _cjpIi18s;
        "default" = _cjpIi18s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bakeries-renyigesai";
        id = "ZugnklTp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}