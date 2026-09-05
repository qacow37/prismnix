{lib, callPackage, ...}:
let
    versions = (let
        _5UN9jbOY = {
            "id" = "5UN9jbOY";
            "file" = "dmzaurasplus-1.1.5.jar";
            "hash" = "sha512-JrvYUsyV258tW59PdMotN0yt/MZQwTAW6D3y2G6//Ohe1hDNu4fnXXQPEwLdzH0oM1i+flMchoq4mq95oZ4wwQ==";
        };
        _ZcRPSxUK = {
            "id" = "ZcRPSxUK";
            "file" = "dmzaurasplus-1.1.8.jar";
            "hash" = "sha512-arsNA7c5jhG7Ps7fv2N8MS8KK1E2pj/16llwrtOp2bM/B13dPsS8DEWWGXyexDqT/47frSOfGPtGMewyu9yuPA==";
        };
        _kWhHLwap = {
            "id" = "kWhHLwap";
            "file" = "dmzaurasplus-1.1.9.jar";
            "hash" = "sha512-nlaVi1tjl5PKaWtPuEABxuaIFHwrJ+EJOdYvTQDj0o93EiSUq3IQiBP6dWrW9C49HK7/gGN0vJ/3ui14rbNi/A==";
        };
    in {
        "5UN9jbOY" = _5UN9jbOY;
        "ZcRPSxUK" = _ZcRPSxUK;
        "kWhHLwap" = _kWhHLwap;
        "forge-1.20.1" = _kWhHLwap;
        "pkg-1.1.5" = _5UN9jbOY;
        "pkg-1.1.8" = _ZcRPSxUK;
        "pkg-1.1.9" = _kWhHLwap;
        "default" = _kWhHLwap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonmine-z-auras+";
        id = "OsdPuGcH";
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