{lib, callPackage, ...}:
let
    versions = (let
        _SdRtdfd9 = {
            "id" = "SdRtdfd9";
            "file" = "jei_hover_search-1.18.2-1.0-forge.jar";
            "hash" = "sha512-O6JXmqS4ivKH/uR1oBYbQdElgfSNLYyFXBTZvGhKTQ5NXUWkzSnRuML9pImVK7BDAR5jwEz6XqtGTCR7QxNoGw==";
        };
        _6Z5vwKyb = {
            "id" = "6Z5vwKyb";
            "file" = "jei_hover_search-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-PebYHCkPwQzB8e4tCl++X54M9AZvkfzC7JUv9kH2RcHT3wx/o5YRJXB7/Jy9zTykFh+2P6rFlFy57cvxMDCaIw==";
        };
        _9WcZcdPe = {
            "id" = "9WcZcdPe";
            "file" = "jei_hover_search-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-AHS3K9aW9Wj1WL33Vp8C/ya6I7B8Tks+kzBWKkOAg4t728BVfGc8DQT1qBOtrz/6qjtOdYlOh4MsqlGQKh8Uyg==";
        };
    in {
        "SdRtdfd9" = _SdRtdfd9;
        "6Z5vwKyb" = _6Z5vwKyb;
        "9WcZcdPe" = _9WcZcdPe;
        "forge-1.18.2" = _SdRtdfd9;
        "forge-1.20.1" = _9WcZcdPe;
        "fabric-1.20.1" = _6Z5vwKyb;
        "pkg-1.0.0" = _9WcZcdPe;
        "default" = _9WcZcdPe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-hover-search";
        id = "dSSxF1d4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}