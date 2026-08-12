{lib, callPackage, ...}:
let
    versions = (let
        _teNWpgkm = {
            "id" = "teNWpgkm";
            "file" = "diamond_apples_1.0_1.19.2.jar";
            "hash" = "sha512-viku6X89OrY37G+KGlCCGRghFNqubZ0qUlTdUHUIiUOgWL5CXg+KvofWKYNxwYJh1boXII1bonwa0nDuyBKmGg==";
        };
        _ABa7ifnI = {
            "id" = "ABa7ifnI";
            "file" = "diamond_apples_1.0_1.18.2.jar";
            "hash" = "sha512-EW1dxZdWxGTl5EL57a6yVOXAZGjb+f/xSJBERP13IWNBuhlJt+7h8n4nz1JwUkBVYZkcYBNgZn5V9LYzb/hjgA==";
        };
        _7zG1Ogul = {
            "id" = "7zG1Ogul";
            "file" = "diamond_apples_1.1_1.19.4.jar";
            "hash" = "sha512-7Bht/xdr7HTMLmXxfMVTQ49oMPmkaC+VqxhCqxXtZgXQF+cAEba6enSFqrCzbj2RDu3619AYRcn4+1aZh+KZbw==";
        };
        _Kn22WTyZ = {
            "id" = "Kn22WTyZ";
            "file" = "diamond_apples_1.1_1.20.1.jar";
            "hash" = "sha512-v5/KS1H/r6iQcOp+CxpHkDaoiM8rrmtLPH8SEn8BV4Xv32yofwwAcIdQURPJrtClUuFrIPVqiKbbXHY+wMq2qA==";
        };
        _yZl8BFwU = {
            "id" = "yZl8BFwU";
            "file" = "diamond_apples_fabric_1.1_1.20.1.jar";
            "hash" = "sha512-q9XLdYXQ1tuXgoeFCHOXa966QjkzAS1r7Ha/8yDS2UzV9eVqqg6CjzHboBD/5NubSwbewx0lV29PAjzatEi/CA==";
        };
        _9a8JAtuw = {
            "id" = "9a8JAtuw";
            "file" = "diamond_apples_1.1_1.21.1.jar";
            "hash" = "sha512-mcvX3xxAusDREHkv5tZ5ZdumKra+cwoEtFhwPwMm8r4lsPwRjO50iPi7Z8TUTSapeXyMeI+T833pLzeXknDBgQ==";
        };
        _AFA3jCAQ = {
            "id" = "AFA3jCAQ";
            "file" = "diamond_apples_1.1.1_1.21.1.jar";
            "hash" = "sha512-jHIPcI9w67DEkRzgGImBoPztNe/t4OY1ciRXBwo0lXENJroMo+VhU9BOImQMN6mlTeMl7r5WgJvgIHy2+JGaLQ==";
        };
        _rJbOa0vr = {
            "id" = "rJbOa0vr";
            "file" = "diamond_apples_1.1.1_1.21.8.jar";
            "hash" = "sha512-Cewt4HVY5jEOlCM7vOCqEzcAMPurBhLSR7wJQOOgYvnYR1eOGCR92PdDSLKUr9moviBk1oYNMLUMfzEhpRc6Ag==";
        };
    in {
        "teNWpgkm" = _teNWpgkm;
        "ABa7ifnI" = _ABa7ifnI;
        "7zG1Ogul" = _7zG1Ogul;
        "Kn22WTyZ" = _Kn22WTyZ;
        "yZl8BFwU" = _yZl8BFwU;
        "9a8JAtuw" = _9a8JAtuw;
        "AFA3jCAQ" = _AFA3jCAQ;
        "rJbOa0vr" = _rJbOa0vr;
        "forge-1.19.2" = _teNWpgkm;
        "forge-1.18.2" = _ABa7ifnI;
        "forge-1.19.4" = _7zG1Ogul;
        "forge-1.20.1" = _Kn22WTyZ;
        "fabric-1.20" = _yZl8BFwU;
        "fabric-1.20.1" = _yZl8BFwU;
        "fabric-1.20.2" = _yZl8BFwU;
        "fabric-1.20.3" = _yZl8BFwU;
        "fabric-1.20.4" = _yZl8BFwU;
        "neoforge-1.21.1" = _AFA3jCAQ;
        "neoforge-1.21.8" = _rJbOa0vr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skeeps_diamond_apples";
            id = "H4bw4bLH";
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
in callPackage fn {version="rJbOa0vr";}