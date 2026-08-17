{lib, callPackage, ...}:
let
    versions = (let
        _oqEvIbl5 = {
            "id" = "oqEvIbl5";
            "file" = "BetterTabs-1.0.2.jar";
            "hash" = "sha512-cMiqXkLDHjLjG96Lp7ESwWUfCv9BmoEGmdPjT4KjsgyWpQ++OhHUJipJBN6Q27HYMvPWsSgkfatiKAHXydtC8w==";
        };
        _S6uu8T5W = {
            "id" = "S6uu8T5W";
            "file" = "BetterTabs-1.0.3.jar";
            "hash" = "sha512-Bye5Lltt2SKwcqH4UFTlWrnVTrmILxrYAzMvn9qejMjB5dZrJDZY4xwiRn1qT6XZJUlKyEItXTRV1RrRWkhtAQ==";
        };
        _tfD2gr3e = {
            "id" = "tfD2gr3e";
            "file" = "BetterTabs-1.0.4.jar";
            "hash" = "sha512-iFanh3uDFY3h/Emxk16UrB0uSrNay4mtDyDdmboE4O3C26Y5KetfnmsFS2QjBhdRv+S3lVIwzsVjOih0A8aeUw==";
        };
    in {
        "oqEvIbl5" = _oqEvIbl5;
        "S6uu8T5W" = _S6uu8T5W;
        "tfD2gr3e" = _tfD2gr3e;
        "forge-1.12.2" = _tfD2gr3e;
        "default" = _tfD2gr3e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertabs";
            id = "JnZETRCg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}