{lib, callPackage, ...}:
let
    versions = (let
        _NtT6Zd0U = {
            "id" = "NtT6Zd0U";
            "file" = "tactical_stuff-1.20.1-1.0.0.jar";
            "hash" = "sha512-oYtMCqy1Eunvrb5WDALh7qz3611lbbtgIV7uHRMug4Q97uEv73Y6DjZdiQZXniq/XDuWSl0GodDoyzR1Se2Q/Q==";
        };
        _pJOdCawV = {
            "id" = "pJOdCawV";
            "file" = "tactical_stuff-1.20.1-1.0.1.jar";
            "hash" = "sha512-4jKfM/0SmzmDR63kbQBl1ojTqZ0C6DpZ7kiVC7wSQ0aT00ZTX4bvv797QnHjFDxW2YFHKJdBmrmk031ueXhDQg==";
        };
        _yjelUVVg = {
            "id" = "yjelUVVg";
            "file" = "tactical_stuff-1.0.2.jar";
            "hash" = "sha512-3onqN2yf4Y7biD4txSgBLANYafPpkSrQMwcg2uG2HOHd8KHTNo3tqKyINxXmxGtlvlCD8J4lz96Wj1r73bU6YA==";
        };
    in {
        "NtT6Zd0U" = _NtT6Zd0U;
        "pJOdCawV" = _pJOdCawV;
        "yjelUVVg" = _yjelUVVg;
        "forge-1.20.1" = _yjelUVVg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tactical-stuff";
            id = "Z7llriL8";
            type = "mod";
            version = version;
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
in callPackage fn {version="yjelUVVg";}