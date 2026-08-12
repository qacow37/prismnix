{lib, callPackage, ...}:
let
    versions = (let
        _ScBLeBnR = {
            "id" = "ScBLeBnR";
            "file" = "HollowSteve-v1.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-ch+6hNK4pG03j4KZOB7Ae1Gy0GatxSBCaSUMmN8lvAQFAwbzp3etKIDUPB0op514XpumP62PTYX/0B19kKyQjg==";
        };
        _sUhsmbFz = {
            "id" = "sUhsmbFz";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-HZ31q6sipnddow3JezJ/QHtzW4psMHVkN1JY20pUBDlqqFEVpY9WOXeRokeesGMGzqCi/7F2Ihr+zhaWLEaIcg==";
        };
        _sogvLAsv = {
            "id" = "sogvLAsv";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-/+QR/ZpusaMPkzxolUTqQ/Sbbl8PxbKrwUp/qdFhHV0DVz5hoqYmJ5bK3flkdrD82N212RcPso6zYAbngLVjyA==";
        };
        _AIj1GPv2 = {
            "id" = "AIj1GPv2";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-6RYDNkTupi24XUG2t06jCsUzJKd6wWouIVwVDA+g9ciz+zpJgy18PmZtUx/+0JfLILmTqZiFQ645/c/FJILnwA==";
        };
        _BeVs26tb = {
            "id" = "BeVs26tb";
            "file" = "HollowSteve-v1.0.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-KtJ/lwP1mjKc81OOzqVQS6uoCZxkJnU+r7K76HEc9UbEiQmvlD8KtcK/V+rSOtOiw1EA6ZTA49RIWJvnR4IgGA==";
        };
    in {
        "ScBLeBnR" = _ScBLeBnR;
        "sUhsmbFz" = _sUhsmbFz;
        "sogvLAsv" = _sogvLAsv;
        "AIj1GPv2" = _AIj1GPv2;
        "BeVs26tb" = _BeVs26tb;
        "fabric-26.1.2" = _ScBLeBnR;
        "neoforge-26.1.2" = _sUhsmbFz;
        "neoforge-26.2" = _sogvLAsv;
        "neoforge-1.21.11" = _AIj1GPv2;
        "neoforge-1.21.1" = _BeVs26tb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollowsteve";
            id = "rfgvBkts";
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
in callPackage fn {version="BeVs26tb";}