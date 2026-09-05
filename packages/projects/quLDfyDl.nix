{lib, callPackage, ...}:
let
    versions = (let
        _IaUwSgHR = {
            "id" = "IaUwSgHR";
            "file" = "SimpleClans.jar";
            "hash" = "sha512-M3n34/Db+t5hifisz79h6bA5QFUeHxQqBuoYoHnHhu2ENRBsM2g1GBX5yRcmgJzskCfFFWZMKn3ylHuDI2ARqA==";
        };
        _K8b3LddK = {
            "id" = "K8b3LddK";
            "file" = "SimpleClans.jar";
            "hash" = "sha512-ZKbliNjKPAhN47jHVkU0vTuhZHZ/XyiUwEonsECMGvCivLrW0KyqcKLZKg0NxRez8cf+Nd7ih3L1BGNChBan4g==";
        };
        _DmrOEkcb = {
            "id" = "DmrOEkcb";
            "file" = "SimpleClans.jar";
            "hash" = "sha512-NsjB8k/e+eCLKqPYekBhw5Lyspec3Qp0CvT46Dpmxn4VntQXt1q07jFDeDNpEhhMHNJTrMhWy8tsSMtPv102gA==";
        };
        _xlIV342T = {
            "id" = "xlIV342T";
            "file" = "SimpleClans.jar";
            "hash" = "sha512-I1A2OHLMWmTbnuFfKQQPgoGHK5PUthd8pwTsbEDC0k50kZ4aIJ/RQ/jYqa668QAyEOUasinhDePjBB6IUg+RfA==";
        };
    in {
        "IaUwSgHR" = _IaUwSgHR;
        "K8b3LddK" = _K8b3LddK;
        "DmrOEkcb" = _DmrOEkcb;
        "xlIV342T" = _xlIV342T;
        "spigot-1.8" = _xlIV342T;
        "spigot-1.9" = _xlIV342T;
        "spigot-1.10" = _xlIV342T;
        "spigot-1.11" = _xlIV342T;
        "spigot-1.12" = _xlIV342T;
        "spigot-1.13" = _xlIV342T;
        "spigot-1.14" = _xlIV342T;
        "spigot-1.15" = _xlIV342T;
        "spigot-1.16" = _xlIV342T;
        "spigot-1.17" = _xlIV342T;
        "spigot-1.18" = _xlIV342T;
        "spigot-1.19" = _xlIV342T;
        "spigot-1.20.1" = _xlIV342T;
        "spigot-1.20.6" = _xlIV342T;
        "spigot-1.21" = _xlIV342T;
        "spigot-1.21.1" = _xlIV342T;
        "spigot-1.21.2" = _xlIV342T;
        "spigot-1.21.3" = _xlIV342T;
        "spigot-1.21.4" = _xlIV342T;
        "spigot-1.21.5" = _xlIV342T;
        "pkg-2.17.0" = _IaUwSgHR;
        "pkg-v2.18.0" = _K8b3LddK;
        "pkg-v2.18.1" = _DmrOEkcb;
        "pkg-v2.19.2" = _xlIV342T;
        "default" = _xlIV342T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleclans";
        id = "quLDfyDl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}