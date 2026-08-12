{lib, callPackage, ...}:
let
    versions = (let
        _8BsN85Wa = {
            "id" = "8BsN85Wa";
            "file" = "carnival-additions-1.0.0.jar";
            "hash" = "sha512-PGA0YXWAIeNFYyX2O7qmU52t3x3vEQEXnnqVgx+t4cYJdYR4GO5JjCG1B2HNSei/tAOnKMuLCsCacfJnXeDIJg==";
        };
        _odY7O5aT = {
            "id" = "odY7O5aT";
            "file" = "carnival-additions-0.0.2.jar";
            "hash" = "sha512-VbcMArxRYR7zXf8owCAYPQA3UaiIqfoPbKL3SoZI9xvAjji2/n+1oeaGA5wIgVS+aYSz819xnhjT7laWDhcFhA==";
        };
        _cX34i51S = {
            "id" = "cX34i51S";
            "file" = "carnival-cuisine-0.0.3.jar";
            "hash" = "sha512-YaWvUt1Xsifspgn53qm+7suZUxcYz9x4pmZDpQBC3WImfuVOVo5F9fbaP3EMboXwCpn+bMrjTHUmsT8SyoYdgA==";
        };
        _eKc48Zcy = {
            "id" = "eKc48Zcy";
            "file" = "carnival-cuisine-0.0.3.jar";
            "hash" = "sha512-Sou9A+LwamuALD4F3YJnV2AW01Yrvdrv/XyhE5KoLKsO6QQBC2r7KYIyiYjs+1pG6VKzDI46S66guEvr7uYl/w==";
        };
        _86AtLaZB = {
            "id" = "86AtLaZB";
            "file" = "carnival-cuisine-0.0.4.jar";
            "hash" = "sha512-XHv7LSg1TQUzOJ0S9VcCNkHfCbVpnHUyKDB3rpkMVrn4WUuFLTyxuHbFsINXH6bDsoOsz/+aDehjL0gCW/n3/A==";
        };
        _UJA6Z36w = {
            "id" = "UJA6Z36w";
            "file" = "carnival-cuisine-0.0.4+1.21.1.jar";
            "hash" = "sha512-zDGVwqznbt0PXsyAuOXVoo7Qjj+chgpDUKW6oBElxm5uf31ggdjFOHjqwLWgqIzqzsOShfdJFe5w1vYMRWPUFQ==";
        };
        _LxLaHHuz = {
            "id" = "LxLaHHuz";
            "file" = "carnival-cuisine-0.0.5+1.21.1.jar";
            "hash" = "sha512-UzZmGCDGa0OlCxtWKGPTD/VHYvCT4FP403DU48GKZAVEGCTlc+dA2ERgHm5bCyvQ8kWIhlf3YgPBkkNdATW5nw==";
        };
        _puHS294y = {
            "id" = "puHS294y";
            "file" = "carnival-cuisine-0.0.5+1.21.1.jar";
            "hash" = "sha512-u3rPeYeXRvSQc1wPMX0KGqXUnweL4trcpi+geJ9hEiY5Qxigd9OigW38dl5Ky7IzZY/tKW+aFNmki3ZD+vm0Sg==";
        };
    in {
        "8BsN85Wa" = _8BsN85Wa;
        "odY7O5aT" = _odY7O5aT;
        "cX34i51S" = _cX34i51S;
        "eKc48Zcy" = _eKc48Zcy;
        "86AtLaZB" = _86AtLaZB;
        "UJA6Z36w" = _UJA6Z36w;
        "LxLaHHuz" = _LxLaHHuz;
        "puHS294y" = _puHS294y;
        "fabric-1.21" = _86AtLaZB;
        "fabric-1.21.1" = _puHS294y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carnival-cuisine";
            id = "q0W2RUFs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/ItsToastCraft/carnival-additions-1.21/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="puHS294y";}