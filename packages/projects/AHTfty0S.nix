{lib, callPackage, ...}:
let
    versions = (let
        _Rnl122KE = {
            "id" = "Rnl122KE";
            "file" = "aerocables-0.1.0.jar";
            "hash" = "sha512-C+iJmUQew74aNqRbnxAKLMQXiGt59G0Bc9RgnBn4XiLfsYZB7/+1j1MahgX1q8LcYmlGGdc7dgsEEHsfmZ8PBQ==";
        };
        _f9GuauDo = {
            "id" = "f9GuauDo";
            "file" = "aerocables-0.2.0.jar";
            "hash" = "sha512-WRCTd8uLdjECqXFdCsIjIfg8uWOEE7BS7GWlFcznfqC3AoFD+graVdEveUK1h42eLqsXy5BoylN6gC8bTGfY6Q==";
        };
        _8TmD04yf = {
            "id" = "8TmD04yf";
            "file" = "aerocables-0.3.0.jar";
            "hash" = "sha512-TEdAS14r8XoPRLUvKwCoNigaUbu5HQOWivPAovAYFQ8e70SQ1834YGnJ9aWxde6K8l4QwPLTRVokVB3YoHCvxQ==";
        };
        _Wn81ihHo = {
            "id" = "Wn81ihHo";
            "file" = "aerocables-0.4.0.jar";
            "hash" = "sha512-PE/F73fKmcNLl6kkm05d71ctnZMUx1uaQQWVBIaQBYLC8uGRn4KeE95iMbWo8tiF9kJd5hqpPIkskhKt2ywjEA==";
        };
    in {
        "Rnl122KE" = _Rnl122KE;
        "f9GuauDo" = _f9GuauDo;
        "8TmD04yf" = _8TmD04yf;
        "Wn81ihHo" = _Wn81ihHo;
        "neoforge-1.21.1" = _Wn81ihHo;
        "default" = _Wn81ihHo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aero-cables";
            id = "AHTfty0S";
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