{lib, callPackage, ...}:
let
    versions = (let
        _Syi0ixgo = {
            "id" = "Syi0ixgo";
            "file" = "funkyfluids-1.19.2-1.1.1.jar";
            "hash" = "sha512-ZlrrynrB41QKLDZAeRInqzT2OwPMOvfB99Lhjx0oayiTGrbVLrD+OWnrDB6X7+1FBoDrmGB4GPFrHtcTRV470Q==";
        };
        _VkKxMbHB = {
            "id" = "VkKxMbHB";
            "file" = "funkyfluids-1.20.1-1.1.1.jar";
            "hash" = "sha512-Y52HF93ejCM+Slp5516fDnuyty3DsuJbZZ910uPaJ51IAcl67i9Cgbs0g41Vi++/VOYGlnPitmD+CWscVcYzKw==";
        };
    in {
        "Syi0ixgo" = _Syi0ixgo;
        "VkKxMbHB" = _VkKxMbHB;
        "forge-1.19.2" = _Syi0ixgo;
        "forge-1.20.1" = _VkKxMbHB;
        "neoforge-1.20.1" = _VkKxMbHB;
        "default" = _VkKxMbHB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "funky-fluids";
            id = "G0RU3iXJ";
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