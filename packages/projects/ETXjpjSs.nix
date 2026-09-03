{lib, callPackage, ...}:
let
    versions = (let
        _YDQrTdWx = {
            "id" = "YDQrTdWx";
            "file" = "InfiniteIkea-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-3LHkCcIfFcgHTH5lhnlGbj78xlI8x5V39dvJhDrUDtiXNjSzvvDIahd00me2XUvNxiCEsJDyaB+PZyafDri5vw==";
        };
        _xYr6ty5b = {
            "id" = "xYr6ty5b";
            "file" = "InfiniteIkea-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-4EqYGK6ZenXMfVfmNdvn4TmfKmMMbpPzi44Axjy9+80AYEUyRNvSmRP1D/T/M1XpZutO/rfLfQ10Pwpc0WFUXg==";
        };
    in {
        "YDQrTdWx" = _YDQrTdWx;
        "xYr6ty5b" = _xYr6ty5b;
        "forge-1.20.1" = _YDQrTdWx;
        "forge-1.19.4" = _xYr6ty5b;
        "default" = _xYr6ty5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-3008,-the-infinite-ikea";
        id = "ETXjpjSs";
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