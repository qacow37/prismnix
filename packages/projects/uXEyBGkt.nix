{lib, callPackage, ...}:
let
    versions = (let
        _KV2WBlNu = {
            "id" = "KV2WBlNu";
            "file" = "profession_nuke-1.0.0-1.21.1.jar";
            "hash" = "sha512-/e2nRI/e0pQPKOzWp5IMlJlibAvLPWbcpNLpg2p/mTvOXM0mKwL4LudDh1OhxXXzElw3kabektjunnQGmc27Ug==";
        };
        _qfMiNE8u = {
            "id" = "qfMiNE8u";
            "file" = "profession_nuke-1.0.0-1.20.1.jar";
            "hash" = "sha512-YEE3+2QLWfCvwDB3+rmJw9J5OTrydRqmqz3gMU+fGXwXX3908K6SaVKybmfEbfrvC1OVeETEvFnWVBqdQ0n+Jw==";
        };
    in {
        "KV2WBlNu" = _KV2WBlNu;
        "qfMiNE8u" = _qfMiNE8u;
        "neoforge-1.21.1" = _KV2WBlNu;
        "neoforge-1.20.1" = _qfMiNE8u;
        "forge-1.20.1" = _qfMiNE8u;
        "default" = _qfMiNE8u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "profession-nuke";
        id = "uXEyBGkt";
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