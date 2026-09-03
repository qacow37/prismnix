{lib, callPackage, ...}:
let
    versions = (let
        _s460Fqry = {
            "id" = "s460Fqry";
            "file" = "craftofthewild-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-W4/nGMishQwMAgSJTvIF8LYASyuwCWMYXIhRTnt/gX0izbBLadYJ5eRsWJUY+KOMdHKrNvvhYTCDSPWJVrxrKQ==";
        };
        _WPMBIg8Q = {
            "id" = "WPMBIg8Q";
            "file" = "craftofthewild-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-/4zWYESLl055xuLoyCMgq2JjIXHa8RjsXSzMxyPKdgDXNroe9WX16lrb5O5wO06WlA3zc49O7xr1fakE2mNkEA==";
        };
    in {
        "s460Fqry" = _s460Fqry;
        "WPMBIg8Q" = _WPMBIg8Q;
        "forge-1.20.1" = _WPMBIg8Q;
        "default" = _WPMBIg8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-of-the-wild";
        id = "2Xx7JJZf";
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