{lib, callPackage, ...}:
let
    versions = (let
        _7qcFCiWZ = {
            "id" = "7qcFCiWZ";
            "file" = "misttaczskills-1.0.2.jar";
            "hash" = "sha512-WXS6oeJVRR1D39K2ZXGix9oFdmgIF2RGta2j7mrb+jyKh6ey0wqz9+5WUquCVXvZwquVGavZtVrs8N3FLhqhsw==";
        };
        _1eBRChsw = {
            "id" = "1eBRChsw";
            "file" = "misttaczskills-1.0.3.jar";
            "hash" = "sha512-Bvf0Kril+Ca0I1xg1ZcxDW6axVMuEX8U0xMNphzPGL77OLXSLXTTzy6jo63BgtEN2G2YiBVORIeuEwmb2hYFLA==";
        };
        _zKzfjZDC = {
            "id" = "zKzfjZDC";
            "file" = "misttaczskills-1.0.4.jar";
            "hash" = "sha512-I+iXkgQY5LEsN4K4sQOTrTKmAW1+j9Bm94TPHWcGroczj/nfCkgRPgmgmlThlDnu+t5o13GwO6khChSGck7Wfg==";
        };
        _QxbhNoNq = {
            "id" = "QxbhNoNq";
            "file" = "misttaczskills-1.0.4-hotfix.jar";
            "hash" = "sha512-NKRXqEcdlV1nq3oNOJgq/0VEhUuLMWhqx7h9TRUTgATP93uAljQRsuZ7hEdwkwNJWgg81wQhCDAdkg+2EpqrqA==";
        };
    in {
        "7qcFCiWZ" = _7qcFCiWZ;
        "1eBRChsw" = _1eBRChsw;
        "zKzfjZDC" = _zKzfjZDC;
        "QxbhNoNq" = _QxbhNoNq;
        "forge-1.20.1" = _QxbhNoNq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "misttaczskills";
            id = "BO3EFiG9";
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
in callPackage fn {version="QxbhNoNq";}