{lib, callPackage, ...}:
let
    versions = (let
        _1zAiVs19 = {
            "id" = "1zAiVs19";
            "file" = "qrafty-s-bamboo-villages.zip";
            "hash" = "sha512-5BYlTI1Eaxb6fnZCu4nQ0Y0TmvY+sdTI3H2qXENFU1/U3fLon8qpMC+AhMIufyAoR6MNa4sKJYrQiwiaTvXL1A==";
        };
        _o4QVJtY6 = {
            "id" = "o4QVJtY6";
            "file" = "qraftys-bamboo-villages-1.jar";
            "hash" = "sha512-d9PxgUgKjcaeuBM5Ie3BK0NpJnwUk9muyJA9j1YxGuqRRsXMeEi3qwnMTST+HHazMBZehtq7ff5iKV6MhB/Bew==";
        };
        _gORMqM7d = {
            "id" = "gORMqM7d";
            "file" = "qrafty's-bamboo-villages.zip";
            "hash" = "sha512-CU7q0AW1mExAGULnyIVAu2lLxf6aRoW7s+BdGEhOCpa0ByN6P+dDZjTlc2nHafOphnYX8LOdxAi8rt1OxA5UQA==";
        };
        _HcTyAsPZ = {
            "id" = "HcTyAsPZ";
            "file" = "qraftys-bamboo-villages-2.jar";
            "hash" = "sha512-4MaRr7eW2Fs+Y3AFAXDDjnuUw7YpC4bCF71q24ue8tjFbiioLrSry4JQ8+VcYOJA1cUAIrI8bLbBifXUyV82Jg==";
        };
        _wADkVzfK = {
            "id" = "wADkVzfK";
            "file" = "qrafty's-bamboo-villages.zip";
            "hash" = "sha512-p7CTVwGeZW0/lGpxNv54NJ97E2DjmH4q4MtX6lApZZ+VpIKk76Z94fej3emX5seFtZe+6fazO2uURzvO5/AR3A==";
        };
        _sAVLFt4D = {
            "id" = "sAVLFt4D";
            "file" = "qraftys-bamboo-villages-2.1.jar";
            "hash" = "sha512-oxtFX93Ezwhc2CV/du5lyaaLzx+A29XOH88t+iMtl86U/9eQiNz66HIE4BA9bdcEPHlEIViFlF0J44xP7Nfg4w==";
        };
        _vwwhdwEl = {
            "id" = "vwwhdwEl";
            "file" = "qrafty's-bamboo-villages.zip";
            "hash" = "sha512-dPJmxpx5/S5F8hOaV6iZ6/AHx+qFzEOCxxFC3UGihQcKUAla4nfX+4rpns+2dt/VLDb8xu9nnIzfkrUzHoLC4A==";
        };
        _x4LQB54H = {
            "id" = "x4LQB54H";
            "file" = "qraftys-bamboo-villages-2.2.jar";
            "hash" = "sha512-CkYJAR3zNzh6mXap3TM6oLzVcollfq2C93rhV/DxmMkt0Tx58hzTqDwhEz+rdQ7MB/ePThQsjBZ0wdrCpWrNgQ==";
        };
        _e8TrMoLM = {
            "id" = "e8TrMoLM";
            "file" = "qrafty's-bamboo-villages.zip";
            "hash" = "sha512-QnHu5bbpvz/I7IACJ2cqKido0d+WN7/UOqeiHud41egCC8ePuKiyctUDSsz726iZLZKEGbdttgwNme1iTmlPNQ==";
        };
        _MQy8uSYj = {
            "id" = "MQy8uSYj";
            "file" = "qraftys-bamboo-villages-3.1.jar";
            "hash" = "sha512-bbj66E3g7TpjHmn6Geutgywoz5lySDZQX4XP4OQbvguHuPWjgtYfWQPtJlvtrEJqkapopGYuEKR8ipadrCPZtw==";
        };
        _P6T5pSvJ = {
            "id" = "P6T5pSvJ";
            "file" = "qrafty's-bamboo-villages.zip";
            "hash" = "sha512-VoNWSWySxomqaHQ/6mz6ZZ+RSDPYuUjr71u+LCFUl4H1o6HOYtKLfjPdYJTD4UcGtW9HsoYTAZ+a57olVcI6vA==";
        };
        _L014lQfW = {
            "id" = "L014lQfW";
            "file" = "qraftys-bamboo-villages-3.2.jar";
            "hash" = "sha512-fJBAAZAXwZ6DHBfLgK++koPugsNQGZ7+ga2nFEsKSVP5/n0M4OxnXLAVIcOI7pPHAVJCs5P2X+9i6YebumCJXQ==";
        };
        _atywGpZR = {
            "id" = "atywGpZR";
            "file" = "qrafty's-bamboo-villages.zip";
            "hash" = "sha512-wKOFOZT7XNjoR6uze2jXnzOgY1QnQhOFUxkBKCoiat7RLinlYJJ7gm4K85a++xQI2WB2ep+SQQzr48SgY95aXQ==";
        };
        _xSRYQ9pG = {
            "id" = "xSRYQ9pG";
            "file" = "qraftys-bamboo-villages-4.1.jar";
            "hash" = "sha512-0Qqe+qz7PnM/zpdH2gmkjGxwop5TPXVeTr6e9oIHGLw/wkq6LRHezwP7UrfEBlDmMCy5ApobMOZaz805h9GW1A==";
        };
    in {
        "1zAiVs19" = _1zAiVs19;
        "o4QVJtY6" = _o4QVJtY6;
        "gORMqM7d" = _gORMqM7d;
        "HcTyAsPZ" = _HcTyAsPZ;
        "wADkVzfK" = _wADkVzfK;
        "sAVLFt4D" = _sAVLFt4D;
        "vwwhdwEl" = _vwwhdwEl;
        "x4LQB54H" = _x4LQB54H;
        "e8TrMoLM" = _e8TrMoLM;
        "MQy8uSYj" = _MQy8uSYj;
        "P6T5pSvJ" = _P6T5pSvJ;
        "L014lQfW" = _L014lQfW;
        "atywGpZR" = _atywGpZR;
        "xSRYQ9pG" = _xSRYQ9pG;
        "datapack-1.20" = _1zAiVs19;
        "datapack-1.20.1" = _1zAiVs19;
        "datapack-1.20.3" = _gORMqM7d;
        "datapack-1.20.4" = _gORMqM7d;
        "datapack-1.20.5" = _wADkVzfK;
        "datapack-1.20.6" = _wADkVzfK;
        "datapack-1.21" = _vwwhdwEl;
        "datapack-1.21.1" = _vwwhdwEl;
        "datapack-1.21.4" = _e8TrMoLM;
        "datapack-1.21.5" = _P6T5pSvJ;
        "datapack-1.21.6" = _P6T5pSvJ;
        "datapack-1.21.7" = _P6T5pSvJ;
        "datapack-1.21.8" = _P6T5pSvJ;
        "datapack-1.21.9" = _P6T5pSvJ;
        "datapack-1.21.10" = _P6T5pSvJ;
        "datapack-26.2" = _atywGpZR;
        "fabric-1.20" = _o4QVJtY6;
        "fabric-1.20.1" = _o4QVJtY6;
        "fabric-1.20.3" = _HcTyAsPZ;
        "fabric-1.20.4" = _HcTyAsPZ;
        "fabric-1.20.5" = _sAVLFt4D;
        "fabric-1.20.6" = _sAVLFt4D;
        "fabric-1.21" = _x4LQB54H;
        "fabric-1.21.1" = _x4LQB54H;
        "fabric-1.21.4" = _MQy8uSYj;
        "fabric-1.21.5" = _L014lQfW;
        "fabric-1.21.6" = _L014lQfW;
        "fabric-1.21.7" = _L014lQfW;
        "fabric-1.21.8" = _L014lQfW;
        "fabric-1.21.9" = _L014lQfW;
        "fabric-1.21.10" = _L014lQfW;
        "fabric-26.2" = _xSRYQ9pG;
        "forge-1.20" = _o4QVJtY6;
        "forge-1.20.1" = _o4QVJtY6;
        "forge-1.20.3" = _HcTyAsPZ;
        "forge-1.20.4" = _HcTyAsPZ;
        "forge-1.20.5" = _sAVLFt4D;
        "forge-1.20.6" = _sAVLFt4D;
        "forge-1.21" = _x4LQB54H;
        "forge-1.21.1" = _x4LQB54H;
        "forge-1.21.4" = _MQy8uSYj;
        "forge-1.21.5" = _L014lQfW;
        "forge-1.21.6" = _L014lQfW;
        "forge-1.21.7" = _L014lQfW;
        "forge-1.21.8" = _L014lQfW;
        "forge-1.21.9" = _L014lQfW;
        "forge-1.21.10" = _L014lQfW;
        "forge-26.2" = _xSRYQ9pG;
        "quilt-1.20" = _o4QVJtY6;
        "quilt-1.20.1" = _o4QVJtY6;
        "quilt-1.20.3" = _HcTyAsPZ;
        "quilt-1.20.4" = _HcTyAsPZ;
        "quilt-1.20.5" = _sAVLFt4D;
        "quilt-1.20.6" = _sAVLFt4D;
        "quilt-1.21" = _x4LQB54H;
        "quilt-1.21.1" = _x4LQB54H;
        "quilt-1.21.4" = _MQy8uSYj;
        "quilt-1.21.5" = _L014lQfW;
        "quilt-1.21.6" = _L014lQfW;
        "quilt-1.21.7" = _L014lQfW;
        "quilt-1.21.8" = _L014lQfW;
        "quilt-1.21.9" = _L014lQfW;
        "quilt-1.21.10" = _L014lQfW;
        "quilt-26.2" = _xSRYQ9pG;
        "neoforge-1.21.4" = _MQy8uSYj;
        "neoforge-1.21.5" = _L014lQfW;
        "neoforge-1.21.6" = _L014lQfW;
        "neoforge-1.21.7" = _L014lQfW;
        "neoforge-1.21.8" = _L014lQfW;
        "neoforge-1.21.9" = _L014lQfW;
        "neoforge-1.21.10" = _L014lQfW;
        "neoforge-26.2" = _xSRYQ9pG;
        "default" = _xSRYQ9pG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qraftys-bamboo-villages";
            id = "KSQGzV5B";
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