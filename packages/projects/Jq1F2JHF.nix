{lib, callPackage, ...}:
let
    versions = (let
        _sYqSGiv9 = {
            "id" = "sYqSGiv9";
            "file" = "Brainrot.zip";
            "hash" = "sha512-fvQPlsPLaFILFm6a46E7I2BercFbI/SGX0w4IDYB5V29AwrmHseahw+VISgnQGP5CRAemdMNtvmyJfSIKWCdyQ==";
        };
        _2NjPPEpL = {
            "id" = "2NjPPEpL";
            "file" = "Brainrot.zip";
            "hash" = "sha512-VtReTrWlkpkSdozKh19QtXUp4aFqdnziTmc1zA1K4jO32x2RwKCkFZFFAvZL4vdYorvkcwI+0hmn/R9uO+0CPA==";
        };
        _PJJkGsDe = {
            "id" = "PJJkGsDe";
            "file" = "Brainrot.zip";
            "hash" = "sha512-Qx/e2T+ORK2lZblFJ9ie19gPJZBCPDnsjO7PiX5BCD5pdeM1eQVCeGGxaq7+mTBVaLEOtzDjdObSB4FEPb9pcw==";
        };
        _HDoaPniJ = {
            "id" = "HDoaPniJ";
            "file" = "Brainrot.zip";
            "hash" = "sha512-og7GlyoOFx/0NZ2PKUgnQKzQJN9Zke+nwAztzQEI874vbdLdovHMZ47zaax0rGElmPv30HC+4nip/V5YoabBGg==";
        };
    in {
        "sYqSGiv9" = _sYqSGiv9;
        "2NjPPEpL" = _2NjPPEpL;
        "PJJkGsDe" = _PJJkGsDe;
        "HDoaPniJ" = _HDoaPniJ;
        "minecraft-1.8" = _2NjPPEpL;
        "minecraft-1.8.1" = _2NjPPEpL;
        "minecraft-1.8.2" = _2NjPPEpL;
        "minecraft-1.8.3" = _2NjPPEpL;
        "minecraft-1.8.4" = _2NjPPEpL;
        "minecraft-1.8.5" = _2NjPPEpL;
        "minecraft-1.8.6" = _2NjPPEpL;
        "minecraft-1.8.7" = _2NjPPEpL;
        "minecraft-1.8.8" = _2NjPPEpL;
        "minecraft-1.8.9" = _2NjPPEpL;
        "minecraft-1.9" = _2NjPPEpL;
        "minecraft-1.9.1" = _2NjPPEpL;
        "minecraft-1.9.2" = _2NjPPEpL;
        "minecraft-1.9.3" = _2NjPPEpL;
        "minecraft-1.9.4" = _2NjPPEpL;
        "minecraft-1.10" = _2NjPPEpL;
        "minecraft-1.10.1" = _2NjPPEpL;
        "minecraft-1.10.2" = _2NjPPEpL;
        "minecraft-1.11" = _2NjPPEpL;
        "minecraft-1.11.1" = _2NjPPEpL;
        "minecraft-1.11.2" = _2NjPPEpL;
        "minecraft-1.12" = _2NjPPEpL;
        "minecraft-1.12.1" = _2NjPPEpL;
        "minecraft-1.12.2" = _2NjPPEpL;
        "minecraft-1.13" = _2NjPPEpL;
        "minecraft-1.13.1" = _2NjPPEpL;
        "minecraft-1.13.2" = _2NjPPEpL;
        "minecraft-1.14" = _2NjPPEpL;
        "minecraft-1.14.1" = _2NjPPEpL;
        "minecraft-1.14.2" = _2NjPPEpL;
        "minecraft-1.14.3" = _2NjPPEpL;
        "minecraft-1.14.4" = _2NjPPEpL;
        "minecraft-1.15" = _2NjPPEpL;
        "minecraft-1.15.1" = _2NjPPEpL;
        "minecraft-1.15.2" = _2NjPPEpL;
        "minecraft-1.16" = _2NjPPEpL;
        "minecraft-1.16.1" = _2NjPPEpL;
        "minecraft-1.16.2" = _2NjPPEpL;
        "minecraft-1.16.3" = _2NjPPEpL;
        "minecraft-1.16.4" = _2NjPPEpL;
        "minecraft-1.16.5" = _2NjPPEpL;
        "minecraft-1.17" = _2NjPPEpL;
        "minecraft-1.17.1" = _2NjPPEpL;
        "minecraft-1.18" = _2NjPPEpL;
        "minecraft-1.18.1" = _2NjPPEpL;
        "minecraft-1.18.2" = _2NjPPEpL;
        "minecraft-1.19" = _2NjPPEpL;
        "minecraft-1.19.1" = _2NjPPEpL;
        "minecraft-1.19.2" = _2NjPPEpL;
        "minecraft-1.19.3" = _2NjPPEpL;
        "minecraft-1.19.4" = _2NjPPEpL;
        "minecraft-1.20" = _HDoaPniJ;
        "minecraft-1.20.1" = _HDoaPniJ;
        "minecraft-1.20.2" = _2NjPPEpL;
        "minecraft-1.20.3" = _2NjPPEpL;
        "minecraft-1.20.4" = _2NjPPEpL;
        "minecraft-1.20.5" = _2NjPPEpL;
        "minecraft-1.20.6" = _2NjPPEpL;
        "minecraft-1.21" = _2NjPPEpL;
        "minecraft-1.21.1" = _2NjPPEpL;
        "minecraft-1.21.2" = _2NjPPEpL;
        "minecraft-1.21.3" = _2NjPPEpL;
        "minecraft-1.21.4" = _2NjPPEpL;
        "minecraft-1.21.5" = _2NjPPEpL;
        "default" = _HDoaPniJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brainrot-ui";
            id = "Jq1F2JHF";
            type = "resourcepack";
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