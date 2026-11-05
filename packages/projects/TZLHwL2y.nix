{lib, callPackage, ...}:
let
    versions = (let
        _wmdOpOXg = {
            "id" = "wmdOpOXg";
            "file" = "flatsavanna-1.0.0-1.20.1.jar";
            "hash" = "sha512-JrzXDWQKFrCabFnbC2i3AQ39AsGWCK9O0HJz4N8LQAOH8eLgqJWJgTSI0EjL92mHRMzWHiQwekryIETKhEu6Gg==";
        };
        _zCMQuSUo = {
            "id" = "zCMQuSUo";
            "file" = "flatsavanna-1.0.0-1.21.1.jar";
            "hash" = "sha512-miGjQ1KEB59gEYZKoT7mNbfD/64VLGD02EeSg+tfuBCpPy1JRScOZc4GnsYGWeYgP4tJDYpT2gsaRF4Kqloiqg==";
        };
        _PTBZhrKS = {
            "id" = "PTBZhrKS";
            "file" = "flatsavanna-1.0.0-1.21.11.jar";
            "hash" = "sha512-Jp1/oOq4o6N4eQ08obKQ7uOTkhmn6EU74fYNUpfyWYbJLw55J4JuUVx1IUXOwD1+2BhOsZGDbQOw/3Qt8bVTSQ==";
        };
        _GvJqnubc = {
            "id" = "GvJqnubc";
            "file" = "flatsavanna-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-rrd83dRhNw7QdRp1UqpyWe4hEcKWZa5ilpOaU8a3xies9oPdCfGLVhkXvP3CJHLzgx0bKDKR06mPIe+sGtM1jw==";
        };
        _TDhweXAA = {
            "id" = "TDhweXAA";
            "file" = "flatsavanna-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-2NTmEm+MCGwAvHaQJeN7NDOeSk9jSAxvn+xu2b5WHRDZO/66O74E88WE3soCCX8AbgujGOyK0909QyfX4iTmrQ==";
        };
        _19Ibja8P = {
            "id" = "19Ibja8P";
            "file" = "flatsavanna-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-AlNiVv2g3wsW6UVL98g/xXs+Iqayohrhl2/SZgwfSJUvTtriQxDKHnsbh1tfc42q16otmizt7cSNT8th4DVwhA==";
        };
        _8ZcsCCDm = {
            "id" = "8ZcsCCDm";
            "file" = "flatsavanna-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-ltX8wDi9qBpj8lfz5K5yC4u54c67HS1aVmRYkBxLbmqaXCwSGpRk+CHNdjMMoy2m4ZHKubxXLl1/gfNfEarYcA==";
        };
        _Q4q19Npt = {
            "id" = "Q4q19Npt";
            "file" = "flatsavanna-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-KRkUvnTu81I+Waexc40p4rB9o7L+sc3S+J2avoXm3dAynCP60LVqU5vTnjEtLHaTQ0jN8GWQqHf31rRTH/bH0w==";
        };
        _ek4K5JKA = {
            "id" = "ek4K5JKA";
            "file" = "flatsavanna-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-mwbjln1wnrtAfeZacTHSNx/JwkzESgNyCqLiSnOqpdkmsLOOVl89qyJZg4UvrZkAwSf2nHsZ7+nKFTey6LiGug==";
        };
        _QjvJD0XH = {
            "id" = "QjvJD0XH";
            "file" = "flatsavanna-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-fUFgDrBLBblKXkmsca/OpBsJ7xAotlKitlHZpVSflv+MzrDWfcg5J8YJYjuugpymPHSJJw1pqWYuUpJKOdl4XA==";
        };
        _O0K2di56 = {
            "id" = "O0K2di56";
            "file" = "flatsavanna-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-e9TSUUD/ZRma4jrNzgnwZLS921+RcRsrLjCRsdRrP2Qx6mN7DTrN4u47a9rUM2/P+Ng+THGKW1uJCfZW+G5jWA==";
        };
        _yWb5wJkb = {
            "id" = "yWb5wJkb";
            "file" = "flatsavanna-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-nY2hGBiR/E8PlBlPkDXxdiyPo+GVTtugW46mNzL99vQdRhoQUNn1P12PbWyOym+ru/pIafeYMFnKEASs6WWpZg==";
        };
        _DbLDvkrA = {
            "id" = "DbLDvkrA";
            "file" = "flatsavanna-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-qIcR6TWwp6HKY26sjfQNEBx1GK/DDzCqx5102PdptYhUSWGIxENIv5Licp9M/lykLB1RJvxnJ9TTEAmIvALWlw==";
        };
        _Zk68cRFB = {
            "id" = "Zk68cRFB";
            "file" = "flatsavanna-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-SkL2xRxdHCsQEOAsCY1AdLQjO+G7ADsEXDbbvdtSLt64fop8RxddZkAUWGVnkvYa6YdutRZdGo9V5H/gzyMpoA==";
        };
        _rdmZyI8N = {
            "id" = "rdmZyI8N";
            "file" = "flatsavanna-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-tAF4SxQM+aih6Bq8RLiahA73L/r0KV6zb0uVt8aM77SWmZ130MHCLz7CYYLcj47lM5O1A+xuH2hRjjQnqE1C1A==";
        };
        _oUPmhVWE = {
            "id" = "oUPmhVWE";
            "file" = "flatsavanna-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-uO4iXfF+cVuQ5oWenTjn0wvwXQbH8u9fP2B7ysANizR1KUuTl8Bipi0vM+8f8zGeZTk6C+ulPjUxUsrHga3a7w==";
        };
        _GPqiv0Ep = {
            "id" = "GPqiv0Ep";
            "file" = "flatsavanna-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-H2H1LSy4hXQD8pIpStEX2UXUQFSYb2XsLAiio/3YbPlLIXB9at0q+ne3SCX+LeUq5wflCkVq7JILxSMjYvNfJA==";
        };
        _GqvTxZya = {
            "id" = "GqvTxZya";
            "file" = "flatsavanna-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-L4Z55aIRQflAXv18sbeKOmXmidIGwh6nZBeQdT9HGlp8peWr6aEXXYbwOeL6h6kpRwxY+VdW5dUpGUqYDg2iRA==";
        };
        _iATU907k = {
            "id" = "iATU907k";
            "file" = "flatsavanna-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-WbFTJBYcWLCphFno7wtY16R1u8dZ72tnnUadXtCUfkTN08ZTG5maBs7znVXL7HFLkeTY17BDiTBwv/YNSqd0CQ==";
        };
        _vvRKEKjv = {
            "id" = "vvRKEKjv";
            "file" = "flatsavanna-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-lRQV5G7WEjc+r9Ivr+yMlw1v8kHPSh/bUVVwRprqrtKfZgyGOuDCoJfzIu32hCKyW0m04MQY7PB7o18nRhjgKA==";
        };
        _CNuIG5IB = {
            "id" = "CNuIG5IB";
            "file" = "flatsavanna-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-psZLks67TEE1VfsA1inh1vIySaXxffO++D129Lq2vLxaj3mMLxPiaHCSEhxTZmoiWdCZZIOGFgk7+M9tUENriw==";
        };
        _w6bPgjbU = {
            "id" = "w6bPgjbU";
            "file" = "flatsavanna-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-D/xUUlHsSWMQzlRqppyzsEfEhWJe0ZPCQV1MNxiXqnLVfYR4UbgGD0mM0K4zWEVPZWkIaZXdj02RzbKETVezuQ==";
        };
        _grVU66br = {
            "id" = "grVU66br";
            "file" = "flatsavanna-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-d2IJ2SnO8XxNaFy9SuZMEheqYnmQra6VRy2Pk29wBQ1+fYrYRmWGGwfd9oHrH5Jqla86d5Fv6IO3RtAsY+6+0w==";
        };
        _ux9LqtPI = {
            "id" = "ux9LqtPI";
            "file" = "flatsavanna-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-sH9aTiK1+6s5YIpUAdmeLJmXTZh1IE7+GMNdEdGIXlplLuCYejmgw9h8RvF3I51wLlxn5nKp1LL7PlkcB5/kIg==";
        };
        _qnVqYClm = {
            "id" = "qnVqYClm";
            "file" = "flatsavanna-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-QnD0nQIvi70E11xW0B2v0x2b4O2B4Oe/3w/ECTqSoH8eIGHSrAt4CAhdejWHYsR+dKwcTpzE9s8eEqDbPM9YYQ==";
        };
        _bB7zB44t = {
            "id" = "bB7zB44t";
            "file" = "flatsavanna-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-nIaOvGP/usmtobUANKEcQCF2bxyMSVhttaC3STCzU7QwUgPXwrufj0jiEqpHQNMVP9MYWOkW96d5vuAFKbmtgw==";
        };
        _n2hQsbVT = {
            "id" = "n2hQsbVT";
            "file" = "flatsavanna-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-WJ09W7IV1tw01LxrgWJvSpzc4psZc/75tylSaH19CDtv1Lyuc8KE+NLYBLp8W0d4JG53mPYMhlAIirZJKf1/Gg==";
        };
        _8GNychAM = {
            "id" = "8GNychAM";
            "file" = "flatsavanna-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-L+c+ijKRtnVX8wWYkpilSY/M5Rkfi/54dUMdPbdzbMrZUrgw7hh28JkVJTF59MHxyh53Evu+H9au82UbKp/5tQ==";
        };
        _AVcIqEh1 = {
            "id" = "AVcIqEh1";
            "file" = "flatsavanna-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-MPe4Pe2+a7JrSSOct6SFTNUUhfP5vj3RRliS4w7HeENdH3JcO0tzqbyqTNMJ4KM6Ans6JFkUOAdGizAHmkujPQ==";
        };
        _4BkOVkHl = {
            "id" = "4BkOVkHl";
            "file" = "flatsavanna-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-PvTL0eJBiyLuMR68HOYn0q1ymAsb9qqoelxNW41wHPMy6jy9VQZcYfsK3h6FHNbZ+8SlsE/c/FsejOOhynPzgg==";
        };
        _ud4YxHkF = {
            "id" = "ud4YxHkF";
            "file" = "flatsavanna-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-2xuHJ8SSEog5Oqb0fffEs5y+fOYiP0TmKB2ncrgt7IKRQ+FEaRqUskePISIzC3E6TwASMcxZt8p4Olcic1Qiww==";
        };
    in {
        "wmdOpOXg" = _wmdOpOXg;
        "zCMQuSUo" = _zCMQuSUo;
        "PTBZhrKS" = _PTBZhrKS;
        "GvJqnubc" = _GvJqnubc;
        "TDhweXAA" = _TDhweXAA;
        "19Ibja8P" = _19Ibja8P;
        "8ZcsCCDm" = _8ZcsCCDm;
        "Q4q19Npt" = _Q4q19Npt;
        "ek4K5JKA" = _ek4K5JKA;
        "QjvJD0XH" = _QjvJD0XH;
        "O0K2di56" = _O0K2di56;
        "yWb5wJkb" = _yWb5wJkb;
        "DbLDvkrA" = _DbLDvkrA;
        "Zk68cRFB" = _Zk68cRFB;
        "rdmZyI8N" = _rdmZyI8N;
        "oUPmhVWE" = _oUPmhVWE;
        "GPqiv0Ep" = _GPqiv0Ep;
        "GqvTxZya" = _GqvTxZya;
        "iATU907k" = _iATU907k;
        "vvRKEKjv" = _vvRKEKjv;
        "CNuIG5IB" = _CNuIG5IB;
        "w6bPgjbU" = _w6bPgjbU;
        "grVU66br" = _grVU66br;
        "ux9LqtPI" = _ux9LqtPI;
        "qnVqYClm" = _qnVqYClm;
        "bB7zB44t" = _bB7zB44t;
        "n2hQsbVT" = _n2hQsbVT;
        "8GNychAM" = _8GNychAM;
        "AVcIqEh1" = _AVcIqEh1;
        "4BkOVkHl" = _4BkOVkHl;
        "ud4YxHkF" = _ud4YxHkF;
        "fabric-1.20.1" = _GPqiv0Ep;
        "fabric-1.21.1" = _GqvTxZya;
        "fabric-1.21.11" = _iATU907k;
        "fabric-26.1" = _GvJqnubc;
        "fabric-26.1.2" = _vvRKEKjv;
        "fabric-26.2" = _CNuIG5IB;
        "fabric-26.3" = _w6bPgjbU;
        "fabric-1.19.2" = _oUPmhVWE;
        "forge-1.20.1" = _ux9LqtPI;
        "forge-1.19.2" = _grVU66br;
        "forge-1.21.1" = _qnVqYClm;
        "forge-1.21.11" = _bB7zB44t;
        "neoforge-1.21.1" = _n2hQsbVT;
        "neoforge-1.21.11" = _8GNychAM;
        "neoforge-26.1" = _ek4K5JKA;
        "neoforge-26.1.2" = _AVcIqEh1;
        "neoforge-26.2" = _4BkOVkHl;
        "neoforge-26.3" = _ud4YxHkF;
        "pkg-1.0.0" = _rdmZyI8N;
        "pkg-1.1.0" = _ud4YxHkF;
        "default" = _ud4YxHkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flatsavanna";
        id = "TZLHwL2y";
        type = "mod";
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
in callPackage fn {}