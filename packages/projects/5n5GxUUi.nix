{lib, callPackage, ...}:
let
    versions = (let
        _xrpTmLlC = {
            "id" = "xrpTmLlC";
            "file" = "Dio-fabric-1.0.0.jar";
            "hash" = "sha512-IyVVFzq7dKXYa4HX7i6+3irtdndG9bZM2G2bPOVdUumfNe/aiXpyoAd8QWk+li9ujWrK5ImQ07la5qJvMLd9Qw==";
        };
        _lT9h7BN6 = {
            "id" = "lT9h7BN6";
            "file" = "Dio-forge-1.0.0.jar";
            "hash" = "sha512-UnticCtbQ/55XMRIkFj4GIaknh+IxMsFlS7w0hSNT1viZf1p7HqaLqKtRrtgCD0s+IxWcOaF8oczBbmaEsLi/A==";
        };
    in {
        "xrpTmLlC" = _xrpTmLlC;
        "lT9h7BN6" = _lT9h7BN6;
        "fabric-1.20" = _xrpTmLlC;
        "fabric-1.20.1" = _xrpTmLlC;
        "forge-1.20" = _lT9h7BN6;
        "forge-1.20.1" = _lT9h7BN6;
        "pkg-1.0.0" = _lT9h7BN6;
        "default" = _lT9h7BN6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dio-origin";
        id = "5n5GxUUi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}