{lib, callPackage, ...}:
let
    versions = (let
        _ji3itb1M = {
            "id" = "ji3itb1M";
            "file" = "appliedsticks-1.21.1-1.1.1.jar";
            "hash" = "sha512-0qVfm34WZSYhArzCHbrAywcIcPJukk/iSJpAQeKZEGwSt+0uHbkD5vB4K8ArzRDzQiq7SERSTqc/t/OYuFRWxA==";
        };
        _yxqQ4NpB = {
            "id" = "yxqQ4NpB";
            "file" = "appliedsticks-1.21.1-1.1.2.jar";
            "hash" = "sha512-rPW20tEPRBnwJXGWIl95P2nUew/cZffttELaFF2z+eeXHj5tgNg8Mh243izhs4kKL4fDfJMk4y7pcl9ZXeUc5g==";
        };
        _EiqsWWQx = {
            "id" = "EiqsWWQx";
            "file" = "appliedsticks-1.21.1-1.1.3.jar";
            "hash" = "sha512-2nGi3NG1x7yifJgLTkfdAizxf3ImquVssYXyc0id82qLYcF5pq70PpQ+77OCbNNtKud/5pAGtTlTq5zaT+EdlQ==";
        };
        _KPp5Bq7P = {
            "id" = "KPp5Bq7P";
            "file" = "appliedsticks-1.21.1-1.2.0.jar";
            "hash" = "sha512-bajRIOeftRlvlQM9idGQ8P4e6uyIID1Gp3+WVMOdhR6FPYrrOyGcyD9wPv11v8/5QbA+MVFOCVuH0N/uhn/7mA==";
        };
        _Kn3x3ULj = {
            "id" = "Kn3x3ULj";
            "file" = "appliedsticks-26.1.2-2.0.0.jar";
            "hash" = "sha512-wVh2UEFcsF+8J3OnyXa4D9B5+9qpQm8WnatzyIhHlG+D6jNzW9WrFkMaai9n/B2ksrNQdvlXGJW8xMAxbqVqVw==";
        };
        _FcjEsujE = {
            "id" = "FcjEsujE";
            "file" = "appliedsticks-26.1.2-2.0.1.jar";
            "hash" = "sha512-0bc0jQSSvEY7E91ujebs8ZyVoxoN+cYTZSuEd/uGfSxGlN8NQ3/kSiRFjPG4Nvga68MvDx2F7DqetU6K02LKAg==";
        };
        _NeWL9ynE = {
            "id" = "NeWL9ynE";
            "file" = "appliedsticks-26.1.2-2.0.1.jar";
            "hash" = "sha512-VG6NYaJtsu71cIgRhqwVQXgoWpBN+78uLFV36WT9Yc19xVDX8vNU6MNSkzp3EUY6oPCwV+zLu2ITDpCC0iRljg==";
        };
        _2nJtBqp5 = {
            "id" = "2nJtBqp5";
            "file" = "appliedsticks-26.1.2-2.0.2.jar";
            "hash" = "sha512-mXwlKFxA9TyO01G8Pe8RaI66v7oe5Ajk+p7DdWhmvTWPsfUo9NA5m5EKh6y8kcaLvMjgpuHGOonrVhsiPISNyQ==";
        };
    in {
        "ji3itb1M" = _ji3itb1M;
        "yxqQ4NpB" = _yxqQ4NpB;
        "EiqsWWQx" = _EiqsWWQx;
        "KPp5Bq7P" = _KPp5Bq7P;
        "Kn3x3ULj" = _Kn3x3ULj;
        "FcjEsujE" = _FcjEsujE;
        "NeWL9ynE" = _NeWL9ynE;
        "2nJtBqp5" = _2nJtBqp5;
        "neoforge-1.21.1" = _KPp5Bq7P;
        "neoforge-26.1.2" = _2nJtBqp5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-construction-sticks";
            id = "SmHoF8i7";
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
in callPackage fn {version="2nJtBqp5";}