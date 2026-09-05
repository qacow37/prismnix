{lib, callPackage, ...}:
let
    versions = (let
        _SFP1xZsr = {
            "id" = "SFP1xZsr";
            "file" = "server-opac-bluemap-integration-1.2.1.jar";
            "hash" = "sha512-6mx4yEFy14iSHy1orqa1+vFQPVL4rXhhTrC2IHqDW374DGcydNhY1DVPiVPgTPJzmF2mfO1duPMhbzf4kucmdQ==";
        };
    in {
        "SFP1xZsr" = _SFP1xZsr;
        "neoforge-1.21.1" = _SFP1xZsr;
        "pkg-1.2.1" = _SFP1xZsr;
        "default" = _SFP1xZsr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openpac-bluemap-refreshed";
        id = "BKD7dkwo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/alexiokay/opac-bluemap-1.21.1-neoforge/blob/1.21.1-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}