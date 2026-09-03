{lib, callPackage, ...}:
let
    versions = (let
        _DfUnvBHC = {
            "id" = "DfUnvBHC";
            "file" = "HTP-Invoke-TranslationPack-vunknown.zip";
            "hash" = "sha512-RL9lRa7makEvXawhhP83er1pCxamkBAKl4Yt2SVYr08HdigwXZvIzrd+jRW7oEMbJe9onV147vCKxb2rvUPc3g==";
        };
    in {
        "DfUnvBHC" = _DfUnvBHC;
        "minecraft-1.20.1" = _DfUnvBHC;
        "minecraft-1.21.1" = _DfUnvBHC;
        "default" = _DfUnvBHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-invocations-spanish-translation-pack";
        id = "KTpX4dHT";
        type = "resourcepack";
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