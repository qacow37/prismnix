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
    in {
        "GZ75wK3b" = _GZ75wK3b;
        "O93gPRNV" = _O93gPRNV;
        "XkDNHGdD" = _XkDNHGdD;
        "zbUjzh1Y" = _zbUjzh1Y;
        "T1WaAR3x" = _T1WaAR3x;
        "G1rAmfF5" = _G1rAmfF5;
        "forge-1.20.1" = _G1rAmfF5;
        "neoforge-1.21.1" = _XkDNHGdD;
        "neoforge-26.1.2" = _zbUjzh1Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bakeries-renyigesai";
            id = "ZugnklTp";
            type = "mod";
            version = version;
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
in callPackage fn {version="G1rAmfF5";}