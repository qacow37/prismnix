{lib, callPackage, ...}:
let
    versions = (let
        _I3FbxI3p = {
            "id" = "I3FbxI3p";
            "file" = "upgradednetherite_items-1.16.5-1.1.0.2-release.jar";
            "hash" = "sha512-3LMLM5GadOXGpbb0d+UeX6VWObIhKCdNKkfgk2KvbS9Aqveopl+xOzXxTsqv4QwUaTZZ4d+sTtpCa8gHYpMp2w==";
        };
        _ckntQfKL = {
            "id" = "ckntQfKL";
            "file" = "upgradednetherite_items-1.18.2-3.3.0.0-release.jar";
            "hash" = "sha512-wuOWRrb/MmCNdiYgegE6T2dVJdtJ9XTtijHeWKRSz26keRx6CV1yAa7c9AP1phYwFLagsMQbcrE/VkkvR96hUg==";
        };
        _OSUY5NW6 = {
            "id" = "OSUY5NW6";
            "file" = "upgradednetherite_items-1.19.2-4.1.0.1-release.jar";
            "hash" = "sha512-XEiitRNk36FKkP/xXgMIb4Tz6kP5QtQXiTQcAIxYnbmS3Xp/lvSWAO2LgIWnXmV2EzNGlkR4bQZz/NgQJGZzEg==";
        };
        _XCyfJcXV = {
            "id" = "XCyfJcXV";
            "file" = "upgradednetherite_items-1.19.4-4.3.0.2-release.jar";
            "hash" = "sha512-cN7H3AGCyALG1ujKSZYCGPLi2Z96pznCPAso9qAqbW4v4sR+cGUlmPwFuy60xQkPmzAgVyYDrmx/w836agqAfQ==";
        };
    in {
        "I3FbxI3p" = _I3FbxI3p;
        "ckntQfKL" = _ckntQfKL;
        "OSUY5NW6" = _OSUY5NW6;
        "XCyfJcXV" = _XCyfJcXV;
        "forge-1.16.5" = _I3FbxI3p;
        "forge-1.18.2" = _ckntQfKL;
        "forge-1.19.2" = _OSUY5NW6;
        "forge-1.19.4" = _XCyfJcXV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgraded-netherite-items";
            id = "x2OcOwHz";
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
in callPackage fn {version="XCyfJcXV";}