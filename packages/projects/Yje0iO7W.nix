{lib, callPackage, ...}:
let
    versions = (let
        _80X92eQf = {
            "id" = "80X92eQf";
            "file" = "compatemon-forge-1.0.0.jar";
            "hash" = "sha512-i4HKbynwOMtvbisulucz/cJCtaqax0mws7xIpzSLcz+quA2m+90UPrV3W6Kx7TA5wT8hc2+UuVsFZbM/qQ52vA==";
        };
        _aKQa8apf = {
            "id" = "aKQa8apf";
            "file" = "compatemon-fabric-1.0.0.jar";
            "hash" = "sha512-Ax4C2VXBByXy7E7aNOAqX+BcNj0n63xMcGE5Wg5rLBHNgsx94WHfam2xmEtr+DJBhMxdb8FGrsnEdz4noNhmcA==";
        };
        _xLhWG2Gb = {
            "id" = "xLhWG2Gb";
            "file" = "compatemon-fabric-1.0.1.jar";
            "hash" = "sha512-7IExboz5l9zP+Z2fzq6zwDgA/nLOvXqTD+Tt/InYc1QPA8h/Mx5NXlwI+wwFadxF5SRe3YgaKGMAPsyP9vQZaQ==";
        };
        _gUeY6GbC = {
            "id" = "gUeY6GbC";
            "file" = "compatemon-forge-1.0.1.jar";
            "hash" = "sha512-rutNaLYKdN3AjVkek4zIaz9WneCRH8tOD3GyBOzN6qagTwHIJZ0agTHMu3tOPkIurIpOg9BXFM8+duS/MneAyQ==";
        };
    in {
        "80X92eQf" = _80X92eQf;
        "aKQa8apf" = _aKQa8apf;
        "xLhWG2Gb" = _xLhWG2Gb;
        "gUeY6GbC" = _gUeY6GbC;
        "forge-1.20.1" = _gUeY6GbC;
        "fabric-1.20.1" = _xLhWG2Gb;
        "pkg-1.0.0" = _aKQa8apf;
        "pkg-1.0.1" = _gUeY6GbC;
        "default" = _gUeY6GbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatemon";
        id = "Yje0iO7W";
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