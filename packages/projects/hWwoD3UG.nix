{lib, callPackage, ...}:
let
    versions = (let
        _ZmXwUcAl = {
            "id" = "ZmXwUcAl";
            "file" = "brvsb-1.0.2-mc1.19.2.jar";
            "hash" = "sha512-PrtlwgpCvh1lgusBQ158KQ80CvrzSd2WV8B5tbuIVlBKJ+RMxZ1fv7/yjZ1OIsJoa14PnnJcXGTyuCj5AmmTZg==";
        };
        _GNg4gZmQ = {
            "id" = "GNg4gZmQ";
            "file" = "brvsb-1.0.2-mc1.18.jar";
            "hash" = "sha512-A4h0cwWkcisQ/T1ZHMSZAuumcsnVtbhYulSEXC9iBU48+uNze8Lwgga4vm9oASgCiGSKL5aua39iUnXZEWW3OQ==";
        };
        _61WNPjUh = {
            "id" = "61WNPjUh";
            "file" = "brvsb-1.0.2-mc1.16.4.jar";
            "hash" = "sha512-rr8ksuscgRuVO9mapS+Bil9N4Wqf9yK5PpuPILizCHF1BWZPajCeDtTgaf1ODuMKCWiI6KAxRn4cgm3QFH0sUw==";
        };
        _vafYSH07 = {
            "id" = "vafYSH07";
            "file" = "brvsb-1.0.2-mc1.16.4-Hotfix.jar";
            "hash" = "sha512-bsFJvYXC9MzTWIr0JGiViZd1tQh0xq8w5qEkuT5TEljUobuOI6ZFPpKajV+xdVv/JsegsAbYneu+tsjTtj+9vA==";
        };
        _jLikD7Xa = {
            "id" = "jLikD7Xa";
            "file" = "brvsb-1.0.2-Hotfix2-mc1.16.4.jar";
            "hash" = "sha512-rg4iNLQbo73h/ix9nKqxcqHNP6Fpy5CK0v/SQZ38X5AIsKKM6djDrHN/en38TwDtAPj88Nv7HFNA/guidoC49A==";
        };
        _eVkCwZHg = {
            "id" = "eVkCwZHg";
            "file" = "BRVSB-1.0.3-mc1.16.5.jar";
            "hash" = "sha512-krSqkhK59U0x5BziDvkJMGg9QrU+72XRbxo6HIy31+vJCIUEYkYwITKR3Ghp0bQ58GbpoKrUz7oo1vLOHWMYDQ==";
        };
        _ADXW2QwT = {
            "id" = "ADXW2QwT";
            "file" = "BRVSB-1.0.3-mc1.18.2.jar";
            "hash" = "sha512-1y6C5eCQ3ckhe8NMs8Lbby/YnibndYemMLDAArIcBQZ+VsxwACF4l/Eu1ZlDirkfgGnvNIvMnfyGzHHib+rRrg==";
        };
        _T9sTHB7x = {
            "id" = "T9sTHB7x";
            "file" = "BRVSB-1.0.3-mc1.19.2.jar";
            "hash" = "sha512-/tnLWVeCgdZCeTskDUXIGXEwxDqdl+IdfPxTYQO8di4YXP9sqAeiNud/JteegeonwiUCYvffQOZxR6SKY8iNkA==";
        };
        _b7a5yO09 = {
            "id" = "b7a5yO09";
            "file" = "BRVSB-1.0.3-mc1.19.3.jar";
            "hash" = "sha512-/KDwPCPIXhJkcsEXwv15b1Ib7UZ/LhJx4GVQsrI3z3uVtCtC+vt5NdFEiSanbabLCS08Ky0OzCG1wo7Ps5uHLw==";
        };
        _VWcbqBKG = {
            "id" = "VWcbqBKG";
            "file" = "BRVSB-1.0.3-Hotfix-mc1.16.5.jar";
            "hash" = "sha512-DkR/cqLPO8j7OyUn4Ug5zN0awwXe5Soo4jRwc0jvp16iucgwI/uLr6vyuoGOy6XvS8plAQzTjUZYiawaVzHnXQ==";
        };
        _w1eZ4nEw = {
            "id" = "w1eZ4nEw";
            "file" = "BRVSB-1.0.4-mc1.18.2.jar";
            "hash" = "sha512-9IRbUE/Raz37kj0bXomCZFiwG54ElmNERZ+/w3iEVKSSc6YHmHY6Bo6kOcvzUPOmoLxywYQwgmVwUuu1po6HrA==";
        };
        _1rkGGlzd = {
            "id" = "1rkGGlzd";
            "file" = "BRVSB-1.0.4-mc1.19.3.jar";
            "hash" = "sha512-E7njSIpFGqCwEqTHDQS04ML1p3ZkRO55MGXRhzkuJzD0J/0MrgBEQk8Q149mpwmEMYlY/bw9yyH3CXHcxARmww==";
        };
        _1xfl4eFS = {
            "id" = "1xfl4eFS";
            "file" = "BRVSB-1.0.4-mc1.16.4.jar";
            "hash" = "sha512-lNQrGVU9LB+EQTyfX2lZdsvb4v2pXql7y9M17v4qcHw/fVRq6JSbmwGK2Fq+dwcwDOnRCnFEZgYkHwCBU7K7Cg==";
        };
        _X2Jpmpvm = {
            "id" = "X2Jpmpvm";
            "file" = "BRVSB-1.0.4-mc1.19.2.jar";
            "hash" = "sha512-ULMy1H6Al8R30sPSV/9WgO9+zJcv1QN3na/7+W1mp+WIkmxwocUHosLVRrWMUSC1rleNgDn6EGBkIQdzsEXwUQ==";
        };
        _2yHdHdLo = {
            "id" = "2yHdHdLo";
            "file" = "BRVSB-1.0.1-mc1.20.jar";
            "hash" = "sha512-I4HJIA5nPgS66L6pGrdn3hrlM+xhXw3EifcKF03gEQWapXVJvvfs1LaExztLP5pqOsWYx6cXt20iuQIGIYT1sw==";
        };
    in {
        "ZmXwUcAl" = _ZmXwUcAl;
        "GNg4gZmQ" = _GNg4gZmQ;
        "61WNPjUh" = _61WNPjUh;
        "vafYSH07" = _vafYSH07;
        "jLikD7Xa" = _jLikD7Xa;
        "eVkCwZHg" = _eVkCwZHg;
        "ADXW2QwT" = _ADXW2QwT;
        "T9sTHB7x" = _T9sTHB7x;
        "b7a5yO09" = _b7a5yO09;
        "VWcbqBKG" = _VWcbqBKG;
        "w1eZ4nEw" = _w1eZ4nEw;
        "1rkGGlzd" = _1rkGGlzd;
        "1xfl4eFS" = _1xfl4eFS;
        "X2Jpmpvm" = _X2Jpmpvm;
        "2yHdHdLo" = _2yHdHdLo;
        "forge-1.19" = _X2Jpmpvm;
        "forge-1.19.1" = _X2Jpmpvm;
        "forge-1.19.2" = _X2Jpmpvm;
        "forge-1.18" = _w1eZ4nEw;
        "forge-1.18.1" = _w1eZ4nEw;
        "forge-1.18.2" = _w1eZ4nEw;
        "forge-1.16.4" = _1xfl4eFS;
        "forge-1.16.5" = _1xfl4eFS;
        "forge-1.19.3" = _1rkGGlzd;
        "forge-1.20" = _2yHdHdLo;
        "default" = _2yHdHdLo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brvsb";
            id = "hWwoD3UG";
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
in callPackage fn {version="default";}