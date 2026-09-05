{lib, callPackage, ...}:
let
    versions = (let
        _czJuVSD6 = {
            "id" = "czJuVSD6";
            "file" = "yacg-2023.5.1.jar";
            "hash" = "sha512-Tq/gohx3Wc7P/qu1yO3/7ZcAmEcd+tfCr34SZf4uvrXMwXzPenxMYCccrOu8zHadZREvGghYCcY3TG7riycfuA==";
        };
        _RGAhqVnA = {
            "id" = "RGAhqVnA";
            "file" = "yacg-2023.5.1.jar";
            "hash" = "sha512-2HrkCAC1u5XVkP0A9x5Ae+GkBwWxheXttlmr36JFxB6dX9/OQ19FNMoMTVlVkUKVpo5qG+BsuYKUDzpmJbU6Xw==";
        };
        _8VqOh6Yd = {
            "id" = "8VqOh6Yd";
            "file" = "yacg-2023.5.1.jar";
            "hash" = "sha512-saY8i/cjThkUrrI6mpA/5t2xpfk0VfPYjWO749UsvPy41k5Md3ygsDKBYhJupQVgOnk21TlIuqPJRW6vkePxHA==";
        };
        _RezpvLhO = {
            "id" = "RezpvLhO";
            "file" = "yacg-2023.6.1.jar";
            "hash" = "sha512-Y6ltDbQSStHI5xxbko2nDzJpd4sPFAyprBy6cxlvNd0CDFTc4cdFfNJXJ9v51HTxXdPXK25ZUe46kp/u2N5/wA==";
        };
        _kfflAjpB = {
            "id" = "kfflAjpB";
            "file" = "yacg-2023.6.1.jar";
            "hash" = "sha512-rfp78oFnzb+sbjWp0P6MB84Q5ar0+VXTxfxobG8S6z1o/KU0OZ2KQUl7nByumAYVLOMK67wGmmcoM8rpfL71eQ==";
        };
        _IXQXzMAf = {
            "id" = "IXQXzMAf";
            "file" = "yacg-2023.6.2.jar";
            "hash" = "sha512-WNbo+Evy/6gCooBgzQ/qPZQ6d7BEiv1QG/UQBZvSI8wfEu+EBi8xgQSN4BEFYVqatpXXo59jwVxVDa1c9OsUKA==";
        };
        _QNVSbLX6 = {
            "id" = "QNVSbLX6";
            "file" = "yacg-2023.7.1.jar";
            "hash" = "sha512-GiGz+zjMngo7lCAO7810liqdGwG7szi4erECcfnuC8FfdotJFID+iGVHGVp9BK1ANfSZjX1PzIdWLerIqhdF0A==";
        };
        _zvo1Dk6Y = {
            "id" = "zvo1Dk6Y";
            "file" = "yacg-2023.7.1.jar";
            "hash" = "sha512-pnK+UjtzbrjB8Uj3nlrA1rosY9IjVnkXuztVMfTtQ+BJoLtyeoE9MHJm5GEoGkVlbWGtkuaigQbKFVQEcmkhcg==";
        };
        _gvVelSXT = {
            "id" = "gvVelSXT";
            "file" = "yacg-2023.7.2.jar";
            "hash" = "sha512-yeAiiEgkOFIO5osITDUGA5gek+Stzm2qAG4iZmzYmtRLMOYWXNrgF6DFBo8cnM5qwov20LO2j359F05sMCDF+A==";
        };
        _5cRoyxql = {
            "id" = "5cRoyxql";
            "file" = "yacg-2023.7.2.jar";
            "hash" = "sha512-2jkaI4I6EutrWpSU4N3KzksAJrV1FNuZmmpfS0bNNtkw22qy+aM+dn344WsYUzezaMcQ7K6S5NF6kivMK0LpIA==";
        };
        _aSOoA8xj = {
            "id" = "aSOoA8xj";
            "file" = "yacg-2023.7.2.jar";
            "hash" = "sha512-tqipxsLFPOqFGGKRWD2XTZXw6dMCsGyuO9ER/wL5jSd0KNA3YNrlGi2SOQhcjFnkxxm7e6v+6P+1wlqufpxvnA==";
        };
        _mLu6EiP6 = {
            "id" = "mLu6EiP6";
            "file" = "yacg-2023.7.2.jar";
            "hash" = "sha512-bRneIGign4LtpgKc3/wM4DCEl2pkmozGZ0Z3C4+bcnB72V7Il+W3gq7ziWuqEA4ouoMC91czlqXLQhvw5gHhiw==";
        };
        _gX5yMtYZ = {
            "id" = "gX5yMtYZ";
            "file" = "yacg-2023.7.3.jar";
            "hash" = "sha512-SDYwmorkuJ/pYjIvi2lnIxqbaHr3BIcwMdsGlnNHg0e053NaOKfgqL9AE+FUxumSAI2xdgGIg6Lx0srq8Aijnw==";
        };
        _ZyGyrxgw = {
            "id" = "ZyGyrxgw";
            "file" = "yacg-2023.7.3.jar";
            "hash" = "sha512-olZLcuRtS447ayoES1P3KiwsvIBZlzTWKX/vF6lCJD3yyZ9mtWHI955/YQYKU/9BD0K7Hb/PcCERS5qhIcy5PA==";
        };
        _fowKUgHc = {
            "id" = "fowKUgHc";
            "file" = "yacg-2023.11.1.jar";
            "hash" = "sha512-KpHlLBtedfV66x2hk7QFcwaHVfsG1QSuRJCIwLMCVA3Tx1KJ7FZE2fumBiJxDwrOuSU9ckkMB5pCcgp1I6M8yQ==";
        };
        _kRVwnPIg = {
            "id" = "kRVwnPIg";
            "file" = "yacg-2023.12.1.jar";
            "hash" = "sha512-GLbhCE4lgiq3NYW4xyURMRlvvPg1N6Qwg5KIkZ7UwSEKAj//YYqY5Mk/CiKcdCXarlzk/npXAnDWU+kOQqzFZw==";
        };
        _95nPgSwp = {
            "id" = "95nPgSwp";
            "file" = "yacg-2024.5.1.jar";
            "hash" = "sha512-AEuxzujLTL33Q2rvr1RWjoV4cOb9yVmRqV9t0hodumLPU6Ft/MQ89tCnIhuccDgkWQ+WVzg6W4jpsGODx0mjJw==";
        };
        _GQy8URXC = {
            "id" = "GQy8URXC";
            "file" = "yacg-2024.5.2.jar";
            "hash" = "sha512-VZ7B45Vm88ZIgqi7d+A7EPsyjjh8j4PMZPqj7ElRAC/H+QlhYo/IwtXUiFmrkhs8tgBekG3TFLL2uC4k1Bp4Lw==";
        };
        _XeMLW7c6 = {
            "id" = "XeMLW7c6";
            "file" = "yacg-2024.5.2.jar";
            "hash" = "sha512-T+Ok8pCREb7ugC8SiX0h8z7rQs807kKKXAtWt48LzXlArMiwQ8hqJLe6Q+JrqGD4hAD6MmA/rGRt0xEMLttg3A==";
        };
        _IczMwrUm = {
            "id" = "IczMwrUm";
            "file" = "yacg-2024.5.3.jar";
            "hash" = "sha512-y/D1U3HEuObGDhIKUUXkHJDvMvgDSB954ptEam2m+EPINInCYDGQXNOA53wuLzEsD4QuJXloLMkrPzurLhpBZQ==";
        };
        _YFWX5i0Q = {
            "id" = "YFWX5i0Q";
            "file" = "yacg-2024.5.3.jar";
            "hash" = "sha512-b1bUCtA+n7FN7WP930GvwmFWWKuEBmQcIBkzM1T8YZsOYq/CjYrdZ1ekjxKDjGWyNN90l4j/FZbZtfh9Kkx2fw==";
        };
        _Mrp9KeDE = {
            "id" = "Mrp9KeDE";
            "file" = "yacg-2024.6.1.jar";
            "hash" = "sha512-uPDBIAX3KVupvtt0YE3lO1yYftdUDM9QF+jG6N7DZWVMOVLknZSJrlQe0E0Xi5u97jY1n1Q+o93lfsW+EuykIw==";
        };
        _ojNQJMzN = {
            "id" = "ojNQJMzN";
            "file" = "yacg-2024.6.2.jar";
            "hash" = "sha512-aq9xbDjlpg9+GTVQZJ2aZ+HFeWzWy00pLTza15SUpR6SrHIf7MfQDzDxtVRlJwv67RykIp1ucAgIETMi/OxCgw==";
        };
        _Zv7LfPlL = {
            "id" = "Zv7LfPlL";
            "file" = "yacg-2024.10.1.jar";
            "hash" = "sha512-HXTpXvAjaPUBmXxd/U2bjHRAsXIRYPT8hVI0WjyfoZ6O+AvNFxAgoH9ohd6ZN3CX0JAtTs8N/MHKsDbJAqJF0A==";
        };
        _PZOp8q7r = {
            "id" = "PZOp8q7r";
            "file" = "yacg-2025.6.1.jar";
            "hash" = "sha512-h8EpxhSKAjSfGS/pN2dRbTgP81tQrhHWcCjXV8U7zKfyxLXzwxXE2o5HExtg5ESci+4dDrvNPw+ypm4xNRKwDw==";
        };
    in {
        "czJuVSD6" = _czJuVSD6;
        "RGAhqVnA" = _RGAhqVnA;
        "8VqOh6Yd" = _8VqOh6Yd;
        "RezpvLhO" = _RezpvLhO;
        "kfflAjpB" = _kfflAjpB;
        "IXQXzMAf" = _IXQXzMAf;
        "QNVSbLX6" = _QNVSbLX6;
        "zvo1Dk6Y" = _zvo1Dk6Y;
        "gvVelSXT" = _gvVelSXT;
        "5cRoyxql" = _5cRoyxql;
        "aSOoA8xj" = _aSOoA8xj;
        "mLu6EiP6" = _mLu6EiP6;
        "gX5yMtYZ" = _gX5yMtYZ;
        "ZyGyrxgw" = _ZyGyrxgw;
        "fowKUgHc" = _fowKUgHc;
        "kRVwnPIg" = _kRVwnPIg;
        "95nPgSwp" = _95nPgSwp;
        "GQy8URXC" = _GQy8URXC;
        "XeMLW7c6" = _XeMLW7c6;
        "IczMwrUm" = _IczMwrUm;
        "YFWX5i0Q" = _YFWX5i0Q;
        "Mrp9KeDE" = _Mrp9KeDE;
        "ojNQJMzN" = _ojNQJMzN;
        "Zv7LfPlL" = _Zv7LfPlL;
        "PZOp8q7r" = _PZOp8q7r;
        "fabric-1.19.3" = _czJuVSD6;
        "fabric-1.19.4" = _aSOoA8xj;
        "fabric-1.19.2" = _ZyGyrxgw;
        "fabric-1.18.2" = _PZOp8q7r;
        "fabric-1.20" = _YFWX5i0Q;
        "fabric-1.20.1" = _YFWX5i0Q;
        "fabric-1.20.2" = _YFWX5i0Q;
        "fabric-1.20.3" = _YFWX5i0Q;
        "fabric-1.20.4" = _YFWX5i0Q;
        "fabric-1.20.5" = _IczMwrUm;
        "fabric-1.20.6" = _IczMwrUm;
        "fabric-1.21" = _Zv7LfPlL;
        "fabric-1.21.1" = _Zv7LfPlL;
        "pkg-2023.5.1" = _8VqOh6Yd;
        "pkg-2023.6.1" = _kfflAjpB;
        "pkg-2023.6.2" = _IXQXzMAf;
        "pkg-2023.7.1" = _zvo1Dk6Y;
        "pkg-2023.7.2" = _mLu6EiP6;
        "pkg-2023.7.3" = _ZyGyrxgw;
        "pkg-2023.11.1" = _fowKUgHc;
        "pkg-2023.12.1" = _kRVwnPIg;
        "pkg-2024.5.1" = _95nPgSwp;
        "pkg-2024.5.2" = _XeMLW7c6;
        "pkg-2024.5.3" = _YFWX5i0Q;
        "pkg-2024.6.1" = _Mrp9KeDE;
        "pkg-2024.6.2" = _ojNQJMzN;
        "pkg-2024.10.1" = _Zv7LfPlL;
        "pkg-2025.6.1" = _PZOp8q7r;
        "default" = _PZOp8q7r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yacg";
        id = "xPsKRMUF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/syorito-hatsuki/yet-another-cobble-gen/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}