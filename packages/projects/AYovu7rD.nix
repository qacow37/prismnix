{lib, callPackage, ...}:
let
    versions = (let
        _iUCikgCQ = {
            "id" = "iUCikgCQ";
            "file" = "stoneveil-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-TOL7yz0D+x1u6qh76FFzFy3iWhuyEAQlhBupLhW/xEyCMbPEewySAIJanlShBt4VDKYRH4VQFL6oLBtzKSG6ZQ==";
        };
        _WOaoAnsf = {
            "id" = "WOaoAnsf";
            "file" = "stoneveil-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-suaePP7JBul/MJ6mhQzxhWKqLpjsNb9GQNgHwn9vJjD18yR9JS+v4DN0Os8YNxWkBlLvXFA0qYyRn69SBkRK/w==";
        };
    in {
        "iUCikgCQ" = _iUCikgCQ;
        "WOaoAnsf" = _WOaoAnsf;
        "forge-1.20.1" = _WOaoAnsf;
        "pkg-1.0.0" = _iUCikgCQ;
        "pkg-2.0.0" = _WOaoAnsf;
        "default" = _WOaoAnsf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneveil";
        id = "AYovu7rD";
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