{lib, callPackage, ...}:
let
    versions = (let
        _pI7u1LWq = {
            "id" = "pI7u1LWq";
            "file" = "Megamons-1.0.0.jar";
            "hash" = "sha512-xzBeYlBkpGKWW8YzXFqSbbrcRDTpoR7FiFiOVxnj2QycpbEn/86DD4xfD6Sn6yWt7JPiQHrUzOfa/LpU0Vwd+Q==";
        };
        _dlOwNL97 = {
            "id" = "dlOwNL97";
            "file" = "Megamons-1.0.1.jar";
            "hash" = "sha512-tirs6uRSwXDbTsy9CYvWVUjaw9cZkdbeaugop3n+httErcQ1HYv3/tM8Av5UAyuTZw21NCmn6d50tIQJDZrbOA==";
        };
        _LhWWpzCJ = {
            "id" = "LhWWpzCJ";
            "file" = "Megamons-Fabric-1.1.0.jar";
            "hash" = "sha512-rB+NaQSWUki0XXbTZuEyBRIC/ef/Ana5t838WJmvPrFZKzTP9QOLkLbaacZY66jGgX6O0BlusxvQdEo8V+xk3Q==";
        };
        _pw6FiJjA = {
            "id" = "pw6FiJjA";
            "file" = "MegamonsForge-1.1.1.jar";
            "hash" = "sha512-8olcwIAUdI+aCGZ+VtwXSrA8rClrecsKZPPw/HFGWA3+kuEQh2BeJlskBAWSCkxjgZ7sYnILmCZKRACGBlnXeQ==";
        };
        _Nluvc2cF = {
            "id" = "Nluvc2cF";
            "file" = "MegamonsFabric-1.2.1.jar";
            "hash" = "sha512-oXY1DpkiFQfTlI+6FoPQj0HrIigRCh98KrbWB1n7rQITb/Ij6KFln3NrPKkkaxbbzm5r6b8Kl7eBVuAniZBuZA==";
        };
        _rtAnM40X = {
            "id" = "rtAnM40X";
            "file" = "MegamonsForge-1.2.1.jar";
            "hash" = "sha512-Alp5GAYEMa92/CpdbFMjRfdiceu8BLy4GxtvijAkASPMxB4t2Lw8f72TnjQaePbzTohB1IrmjpygS/j0URjH9A==";
        };
    in {
        "pI7u1LWq" = _pI7u1LWq;
        "dlOwNL97" = _dlOwNL97;
        "LhWWpzCJ" = _LhWWpzCJ;
        "pw6FiJjA" = _pw6FiJjA;
        "Nluvc2cF" = _Nluvc2cF;
        "rtAnM40X" = _rtAnM40X;
        "fabric-1.20.1" = _Nluvc2cF;
        "forge-1.20.1" = _rtAnM40X;
        "default" = _rtAnM40X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ascension-megamons";
        id = "kYxnqmnH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode.txt";
            };
        };
    };
in callPackage fn {}