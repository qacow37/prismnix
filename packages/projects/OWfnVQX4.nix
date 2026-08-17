{lib, callPackage, ...}:
let
    versions = (let
        _WoUSyaxE = {
            "id" = "WoUSyaxE";
            "file" = "FORGE_PaintingPack_1.19.2.jar";
            "hash" = "sha512-69Sdq37YiuUM8RKbBOLGjoEde+p08yzwJQr29GvsEuVOejquLCyTlB4qazHmVS6f3CExI4Um9IPT1yZK4czMlQ==";
        };
        _ScQDz8H4 = {
            "id" = "ScQDz8H4";
            "file" = "FABRIC_PaintingsPack_1.19.2.jar";
            "hash" = "sha512-kEZG/DAgjFu7YrGxXxnRsVqfOkEOWoAzyHxXPrK9pekbbYHwHzUDvr7Gnb9r6HTi5z5WwjC1bqmBTfHDtHsxqA==";
        };
        _K7H6aN39 = {
            "id" = "K7H6aN39";
            "file" = "[FORGE] 1.20.1 ATM_PAINTING.jar";
            "hash" = "sha512-Ut26jbCsunHOJaqnIrDDxhAQZCsiBGldD+x732yeDIOZxfJfcbl9XZs9KngDtBLabGk6mx6TH8yLBD3lCt9LIg==";
        };
        _kFYxpi26 = {
            "id" = "kFYxpi26";
            "file" = "[neoforge-1.21.1]paintings_pack.jar";
            "hash" = "sha512-VumwhryzHzCM6/rOrP+jYCZ1hPtRRZTgDc0sV2XfBdU5DKjT2xN0MgFAxxLGckP+Xr7NndqCGbQrd1uhZE5MDA==";
        };
        _B9ibLnNw = {
            "id" = "B9ibLnNw";
            "file" = "[neoforge-1.21.4]paintings_pack.jar";
            "hash" = "sha512-KkWu+rxJejaly/dm2fxvS2HYPB6wpzPjTmzsZdmR/8XStgNopDcV89ndHA8RUwxi3qbTXJrcWu8vyiTqD5fGmg==";
        };
    in {
        "WoUSyaxE" = _WoUSyaxE;
        "ScQDz8H4" = _ScQDz8H4;
        "K7H6aN39" = _K7H6aN39;
        "kFYxpi26" = _kFYxpi26;
        "B9ibLnNw" = _B9ibLnNw;
        "forge-1.19.2" = _WoUSyaxE;
        "forge-1.20.1" = _K7H6aN39;
        "fabric-1.19.2" = _ScQDz8H4;
        "neoforge-1.21.1" = _kFYxpi26;
        "neoforge-1.21.4" = _B9ibLnNw;
        "default" = _B9ibLnNw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmospheric-paintings";
            id = "OWfnVQX4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}