{lib, callPackage, ...}:
let
    versions = (let
        _U9aZVPFS = {
            "id" = "U9aZVPFS";
            "file" = "extra-ores-1.0.0.jar";
            "hash" = "sha512-saa3nLPp5zHnR8X8DgbVzSmLi6n2Q8fIdt/XfOeAHep8sRsw7TExzAgQngFIzuPYrGM8kqy1jHRbQDGX+raAgA==";
        };
        _Sj8MVvXA = {
            "id" = "Sj8MVvXA";
            "file" = "extra-ores-1.0.1.jar";
            "hash" = "sha512-Jk8CPFvit3BKdL2rCclAHIXuflwxv1YC8J18Yei645pptxxaYgc1JARVE1eiAOtGnVzl8TgDAcsfdJYDMelh4Q==";
        };
        _ZwlaJTQQ = {
            "id" = "ZwlaJTQQ";
            "file" = "extra-ores-1.0.2.jar";
            "hash" = "sha512-DOolcfm5cTqM1TBGRaGEfPJRb90K15LdGOhuMCSt6q1uy6++/ohYGpuBtH/ayq9ZwGZl72IdLksNchhCSbdUMA==";
        };
        _wZNGWiRm = {
            "id" = "wZNGWiRm";
            "file" = "extra-ores-1.0.4.jar";
            "hash" = "sha512-tGjJSqcwullZd4qS6lstdrFiKdbU3M2a+zwYfB29RegrEP58ABp1wAHM3HPDJ/frh5XsqGyt1PIs5HxgibikbQ==";
        };
    in {
        "U9aZVPFS" = _U9aZVPFS;
        "Sj8MVvXA" = _Sj8MVvXA;
        "ZwlaJTQQ" = _ZwlaJTQQ;
        "wZNGWiRm" = _wZNGWiRm;
        "fabric-1.21.4" = _wZNGWiRm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-ores-items";
            id = "KgMCIL0a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/junyali/extra-ores/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="wZNGWiRm";}