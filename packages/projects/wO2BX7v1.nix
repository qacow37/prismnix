{lib, callPackage, ...}:
let
    versions = (let
        _aogQkeea = {
            "id" = "aogQkeea";
            "file" = "miningutility-1.2+1.18-pre1.jar";
            "hash" = "sha512-0ZkPl5WeGAzh7EmxGp4c8xuaZag5DAwo2oC/e7+UKseiExZ2Vq3g98NdLwvaMsmzlWP2TPFYfEENPtFPA2fDhA==";
        };
        _NVO3iXTP = {
            "id" = "NVO3iXTP";
            "file" = "miningutility-1.2.1+1.18.jar";
            "hash" = "sha512-KXs2XeVrtUzD9ytzwow+/g3eOGz4d6IIRMhd3AfHLkiCGF9cNkG5LQo/tbB1kqqUek69aXUS8+44P/bTmTPsgw==";
        };
        _8QMoWz67 = {
            "id" = "8QMoWz67";
            "file" = "miningutility-1.2.2+1.18.jar";
            "hash" = "sha512-zjvRNsvu2NOdq1Z3hkkwlDefMsCv/uXQZ/50+BkDK4315C1/99iXzNQIHAcimxaXaV2OIM4yvcH5gc8siiNH9g==";
        };
        _VMyCcicA = {
            "id" = "VMyCcicA";
            "file" = "miningutility-1.2.3+1.18.jar";
            "hash" = "sha512-NjJ+RGg6LGel60JjcAy9MmQyMJmKXvUCKP1zGHe1T5nT63o4BNN2gvNTJIYNvPOaCWXBTOXJrCt7+46QhCg0AQ==";
        };
        _v6aAdc04 = {
            "id" = "v6aAdc04";
            "file" = "miningutility-1.2.5+1.19.jar";
            "hash" = "sha512-oN58UHYiDzQXxQKvVv5U4zcx+tdmstZ1GZgxzGtxuu54kqS9g5z3NpB53wtydLowS0Ggnxrx/2JJQV8KhnFUIg==";
        };
        _WMZerfi8 = {
            "id" = "WMZerfi8";
            "file" = "miningutility-1.2.6+1.19.jar";
            "hash" = "sha512-TIuTpcNBUIHra7M+cV/OqwmNpfS5x+KB6fHuzExLOub8ZZcbHfjmeRFbpRld1bX3yi2YOS0VARB6aSuYRqbMKg==";
        };
        _S8ckr4Gx = {
            "id" = "S8ckr4Gx";
            "file" = "miningutility-1.2.6+1.19.3.jar";
            "hash" = "sha512-4MRFE4ow9Eii88uXgjLDhPkXpdBghiVJsKpflgfz0/3jKCyuyhLysG/mndAeiG453XDGYIrcR7dxRGk0KgnVsA==";
        };
        _4YCUla3n = {
            "id" = "4YCUla3n";
            "file" = "miningutility-1.2.6+1.20.jar";
            "hash" = "sha512-Wy2I7NM+J/pTQ3fDlkBpZRT5x80+mbCDDSroRewLAyWIkWuQWN4we8gvSQQ+zAntLVqZIZgo5CSwW9uYPx/MRA==";
        };
        _18NsV9t0 = {
            "id" = "18NsV9t0";
            "file" = "miningutility-1.2.7+1.20.1.jar";
            "hash" = "sha512-D4svyA0wFXALhmaLXM3NawAPh/2z7ZYeagtUQCJLLlCXCpd2M30/j4xMvwCE1RGE0O6gsDQbqqniMCG01nCz0A==";
        };
        _n8mBu4ns = {
            "id" = "n8mBu4ns";
            "file" = "miningutility-neoforge-2.0+1.21.jar";
            "hash" = "sha512-cJZErLsH1r1rLWHyr7VuxOdDtgQIxXg3E8g141YvYHLYSFI+kbKDL2AHZrY5bYIKGDhLAR+iOmhZkCFGuTEWFA==";
        };
        _evvG1MiG = {
            "id" = "evvG1MiG";
            "file" = "miningutility-fabric-2.0+1.21.jar";
            "hash" = "sha512-5UKRa4zRbrKyFnNlf86GpDbE/Q6ZUunOfVrJtBBPw8UKxUW/61O1Cgjd4cZ+MI3MpCVAHv3Pg+lA8JyzeIG+Ig==";
        };
        _xQjq2vxe = {
            "id" = "xQjq2vxe";
            "file" = "miningutility-neoforge-2.0.1+1.21.jar";
            "hash" = "sha512-7lF0m2k/FvSLtWlW3RsOCXKIE0Ry+XuHiFiUGd/uTGEzA6WoqcEtFQqJHxXn81KoduL7gQ2O20/Os4l28svtOg==";
        };
        _L48qjRj6 = {
            "id" = "L48qjRj6";
            "file" = "miningutility-fabric-2.0.1+1.21.jar";
            "hash" = "sha512-deZpcjgNqSGzKkirvOtQfOMSAWxYai6NdugXmGWvl8rLSED8Q+wQHcSE9bgstFYufywnz+lT6Xfmf33YdlT2SQ==";
        };
    in {
        "aogQkeea" = _aogQkeea;
        "NVO3iXTP" = _NVO3iXTP;
        "8QMoWz67" = _8QMoWz67;
        "VMyCcicA" = _VMyCcicA;
        "v6aAdc04" = _v6aAdc04;
        "WMZerfi8" = _WMZerfi8;
        "S8ckr4Gx" = _S8ckr4Gx;
        "4YCUla3n" = _4YCUla3n;
        "18NsV9t0" = _18NsV9t0;
        "n8mBu4ns" = _n8mBu4ns;
        "evvG1MiG" = _evvG1MiG;
        "xQjq2vxe" = _xQjq2vxe;
        "L48qjRj6" = _L48qjRj6;
        "fabric-1.18-pre1" = _NVO3iXTP;
        "fabric-1.18" = _8QMoWz67;
        "fabric-1.18.1" = _8QMoWz67;
        "fabric-1.18.2" = _VMyCcicA;
        "fabric-1.19" = _WMZerfi8;
        "fabric-1.19.1" = _WMZerfi8;
        "fabric-1.19.2" = _WMZerfi8;
        "fabric-1.19.3" = _S8ckr4Gx;
        "fabric-1.20" = _4YCUla3n;
        "fabric-1.20.1" = _18NsV9t0;
        "fabric-1.21" = _L48qjRj6;
        "fabric-1.21.1" = _L48qjRj6;
        "neoforge-1.21" = _xQjq2vxe;
        "neoforge-1.21.1" = _xQjq2vxe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mining-utility";
            id = "wO2BX7v1";
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
in callPackage fn {version="L48qjRj6";}