{lib, callPackage, ...}:
let
    versions = (let
        _1Voee5mp = {
            "id" = "1Voee5mp";
            "file" = "BetterArmorSwap_0.1.0_1.19.4.jar";
            "hash" = "sha512-BJ2MEy8zOaE9UPre8aAYPrUJBS4yQim/y1fXY8oqyFsp8/yoreDAws8sISuH59CzSq7eRJbup30wtawxuJ4+mA==";
        };
        _OGwtR6jz = {
            "id" = "OGwtR6jz";
            "file" = "BetterArmorSwap_0.1.1_1.16.5.jar";
            "hash" = "sha512-GhrG5tjSMB9t5gCrKSHRIQWFgaeAH2Dd8nuw1BQoYUXzpEmrUd1FMJvTLoDUzRRF5ba8ZR8frYkgpwplU67kZg==";
        };
        _udb0AbK0 = {
            "id" = "udb0AbK0";
            "file" = "BetterArmorSwap_0.1.1_182-193.jar";
            "hash" = "sha512-Z8xRUYUl8K0UMu31Qy7I2TctNyW09UCP3ogyVN/1kxG0jgkLau5UvopH4mslWvMOtR/8d/sK/OC0ZZUFbAH7aw==";
        };
        _W0zr3q4w = {
            "id" = "W0zr3q4w";
            "file" = "BetterArmorSwap_0.1.0_1.19.4+.jar";
            "hash" = "sha512-+yeOS8aZ+0CRObIQAJU6Y119w67tOPVgsCiegzytioG19obWnsPXC1LteyyM+FcKCdDXtfevmnvk16P7MzmJ/w==";
        };
    in {
        "1Voee5mp" = _1Voee5mp;
        "OGwtR6jz" = _OGwtR6jz;
        "udb0AbK0" = _udb0AbK0;
        "W0zr3q4w" = _W0zr3q4w;
        "fabric-1.19.4" = _W0zr3q4w;
        "fabric-1.16.5" = _OGwtR6jz;
        "fabric-1.18.2" = _udb0AbK0;
        "fabric-1.19" = _udb0AbK0;
        "fabric-1.19.1" = _udb0AbK0;
        "fabric-1.19.2" = _udb0AbK0;
        "fabric-1.19.3" = _udb0AbK0;
        "fabric-1.20" = _W0zr3q4w;
        "fabric-1.20.1" = _W0zr3q4w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-armor-swap";
            id = "rEpLuU3p";
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
in callPackage fn {version="W0zr3q4w";}