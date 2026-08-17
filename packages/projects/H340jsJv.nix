{lib, callPackage, ...}:
let
    versions = (let
        _EEdsSF53 = {
            "id" = "EEdsSF53";
            "file" = "undergarden_delight_1.0.1_forge_1.18.2.jar";
            "hash" = "sha512-dhpWPaDnNY4hmO9E5nKcbXTsx3yshd3ltZ3UVaODbumpi3niKP+OAlF2oXxLyAvVOtYaUiCqStcL7/NbfDl1gg==";
        };
        _d4iOIkV2 = {
            "id" = "d4iOIkV2";
            "file" = "undergarden_delight_1.0.1_forge_1.19.2.jar";
            "hash" = "sha512-tFWTjmrsJtGjDy6UI3e40LHYgTfQK+KreBKZ9g6ERqaEH8KQ2PQNdYWAWw1+2/bKhju0LxeT6Ptu7xANmvcG/w==";
        };
        _VXODIr6q = {
            "id" = "VXODIr6q";
            "file" = "undergardendelight-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-+Nm+gGoO8e3Q/TZoQ12Yt6vrRwepV4oFgzd8cnHECjGrUa5EQVXo1BG426jroBA+7zheXMJDNrhn7ZcAoeGDcg==";
        };
        _54PkLdHj = {
            "id" = "54PkLdHj";
            "file" = "undergardendelight-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mMpXaoswp9sjgQHh97CeipqQhF+moaEi83tOkH+DS+/hAVElR7Rw667sAHuLCffjRVgQ9BlMgnYzQc1Lsou09Q==";
        };
        _eeiPgx5I = {
            "id" = "eeiPgx5I";
            "file" = "undergardendelight-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-8IPeRFzrPFckcjeG8nS7kcvu7G2rZ6GeyF5nGPw0T8ejfh1UAwSF5gLDQ5asM9Y0V2QZfGY2sFNdhduis/cM3A==";
        };
        _W0BBzD4x = {
            "id" = "W0BBzD4x";
            "file" = "undergardendelight-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QZ8jvUA8LfivY+TQjxZ/qX4BFPd936rkrzr8jCTS2lJN1Vvg564UtsRDO/KkH2DTEaTPtlp6X62qgxmhbDKlmg==";
        };
        _RDyihHog = {
            "id" = "RDyihHog";
            "file" = "undergardendelight-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BO9gfT2jJjljfUsL+g9DpXtdRPp8sX0DSZ+qu3YYAATgQxIDASKGX6CtmMBu24gtssO1xH8E9SDIGDe+LlZiNg==";
        };
        _ATlm9KXg = {
            "id" = "ATlm9KXg";
            "file" = "undergardendelight-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-9nVq0KDWv/wGksgYApom5gMno4sVXZ/GZuYUe8rPju3CMnGryosXuztdi+ZjgWxMefQIXc2VzvNYEL8qbeTS7Q==";
        };
        _v1TKIfyM = {
            "id" = "v1TKIfyM";
            "file" = "undergardendelight-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rT9g+Bfoj7u0C6A3RiQmG9VWE2OF29mW1BXtXSdvGnuJ4WO9VzSnbjEZY/PTwFdRtpBN0lI55HiN1deac4kskw==";
        };
        _M9f9CF8z = {
            "id" = "M9f9CF8z";
            "file" = "undergardendelight-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-n2gxgpyXkZzIWzYIM1nf9z9k7C+qHcpHOeaTUR74Iw5OpXOMGMrxISkapV8RpTOC/ZWK74PoixpOUYD62L83gQ==";
        };
        _mGgpu6et = {
            "id" = "mGgpu6et";
            "file" = "undergardendelight-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-slFuo8sf+K2uaV0ocIEOuN1nAgDPWKdxmqTBVRz6jFMi9qljzXolyBm2lkYpITg82sJDpdkSKtyqYCMJc9n++Q==";
        };
    in {
        "EEdsSF53" = _EEdsSF53;
        "d4iOIkV2" = _d4iOIkV2;
        "VXODIr6q" = _VXODIr6q;
        "54PkLdHj" = _54PkLdHj;
        "eeiPgx5I" = _eeiPgx5I;
        "W0BBzD4x" = _W0BBzD4x;
        "RDyihHog" = _RDyihHog;
        "ATlm9KXg" = _ATlm9KXg;
        "v1TKIfyM" = _v1TKIfyM;
        "M9f9CF8z" = _M9f9CF8z;
        "mGgpu6et" = _mGgpu6et;
        "forge-1.18.2" = _EEdsSF53;
        "forge-1.19.2" = _d4iOIkV2;
        "forge-1.20.1" = _M9f9CF8z;
        "neoforge-1.21.1" = _mGgpu6et;
        "default" = _mGgpu6et;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undergarden-delight";
            id = "H340jsJv";
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
in callPackage fn {version="default";}