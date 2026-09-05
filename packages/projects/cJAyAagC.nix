{lib, callPackage, ...}:
let
    versions = (let
        _3Fi4uWDt = {
            "id" = "3Fi4uWDt";
            "file" = "EndlessDay_0.3.18-forge-1.20.1.jar";
            "hash" = "sha512-ExEJp6wtzEdpsM6pFNM7+Emy6C39XH28ULii4sBhaeOCe2MguQc3GlCLM8QLkGSaC2Eas4+/R9jgET9USjC6Cw==";
        };
        _fiHC18SW = {
            "id" = "fiHC18SW";
            "file" = "EndlessDay_0.4.1-neoforge-1.20.4.jar";
            "hash" = "sha512-tqvnmVC23WKrNoD/Ed4/ajrFGxnKbSbBJSGi6FmvT4FPSVAiboPtHi46pVhI3JBroINQ9i+52SVZ446L/2PsDg==";
        };
        _ghHwCfYz = {
            "id" = "ghHwCfYz";
            "file" = "EndlessDay_0.6.0-neoforge-1.20.6.jar";
            "hash" = "sha512-mgv6Yq6j9aa7Cyr/pi67xhW6KPrq+/ar2obq1KtuXWj/7HBtKgHJ0Y33837IbcSRYMNCTfH1s9/AidUD0iHppw==";
        };
        _rVF00cu7 = {
            "id" = "rVF00cu7";
            "file" = "EndlessDay_0.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WWs3yOOtimcZZo+FRjJGfOz2VBPLIj0KQuYxbK/2KgMqck3ziQ3Owu2LNohirtYSGU/nYz5a5iXeA9mukddMCw==";
        };
    in {
        "3Fi4uWDt" = _3Fi4uWDt;
        "fiHC18SW" = _fiHC18SW;
        "ghHwCfYz" = _ghHwCfYz;
        "rVF00cu7" = _rVF00cu7;
        "forge-1.20.1" = _3Fi4uWDt;
        "neoforge-1.20.4" = _fiHC18SW;
        "neoforge-1.20.6" = _ghHwCfYz;
        "neoforge-1.21.1" = _rVF00cu7;
        "pkg-0.3.18" = _3Fi4uWDt;
        "pkg-0.4.1" = _fiHC18SW;
        "pkg-0.6.0" = _ghHwCfYz;
        "pkg-0.7.2" = _rVF00cu7;
        "default" = _rVF00cu7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless-day";
        id = "cJAyAagC";
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