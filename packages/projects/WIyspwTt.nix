{lib, callPackage, ...}:
let
    versions = (let
        _OOcKfM0I = {
            "id" = "OOcKfM0I";
            "file" = "click2pick-1.0.0-1.20.1.jar";
            "hash" = "sha512-8/nSMx1Eaigt5x/UO/i1UocXifDrZP3zq5gKJ7q4bReUDKtIsOAjzZRsZXsx12Usfd376iG2u/vKTz9ZPwDwMw==";
        };
        _fOAskF2J = {
            "id" = "fOAskF2J";
            "file" = "click2pick-1.0.0-1.20.jar";
            "hash" = "sha512-VeL0qbXa7t/i5iyTAaUt1tdcSaiZ4USdwhykr/ohk1JOWGQryUxBuzOTwXptvYUssseTty447yGk2w3V4zyImg==";
        };
        _3uMTiFnW = {
            "id" = "3uMTiFnW";
            "file" = "click2pick-1.0.0-1.20.2.jar";
            "hash" = "sha512-eFqJotAjlNe45bGystfvclmUrdsKpUU48k5t5BS8RLDRV2/IntBFc1i23phIuDIt/2qt4r062bgali7gvlnhYQ==";
        };
        _kEzq7zqx = {
            "id" = "kEzq7zqx";
            "file" = "click2pick-1.0.0-1.20.3.jar";
            "hash" = "sha512-JDmvrHNGR54Rz2bz5xHUrq7FXDGMJnBzP1duvJHoSHX+lD41M60opB5RL+LnEUJQyihR4HgOI+y11k0219RqXQ==";
        };
        _eNjMWHYQ = {
            "id" = "eNjMWHYQ";
            "file" = "click2pick-1.0.0-1.20.4.jar";
            "hash" = "sha512-0wsg8rYvCY2tbZa4u7YEn9lNKv5pmJDDWEOyiWczkzlReCU/o0D4Lk+B+o09INckRMlO0LcotgP5udPjBcrMvw==";
        };
        _CqnKVLx7 = {
            "id" = "CqnKVLx7";
            "file" = "click2pick-1.0.0-1.21.jar";
            "hash" = "sha512-+vd5Xjs5ZyxFcV+rnQ6h3lVcEZvNyqecTHZq1fNjIo/n4wDk6NNkS8ZY1qUqN3kSfnb7Wk6dzeJ7TYg7UHiXxw==";
        };
        _IBBn27z1 = {
            "id" = "IBBn27z1";
            "file" = "click2pick-1.0.0-1.21.1.jar";
            "hash" = "sha512-2+c1z29mNkHMZ40lnst1sPqxNZFsHBAJxNwlWjOGCiZ5dKP9Q4sVLdtXPqIZtFUY1oeahaOef/GCuR+GCu/KSA==";
        };
        _xvo7iFTv = {
            "id" = "xvo7iFTv";
            "file" = "click2pick-1.0.0-1.21.3.jar";
            "hash" = "sha512-DjtE6L0Q38vOdiHtyQvLR/+qwc/ieET/Rn1eqV87wqW5IMtW2DV/kSrItSEXAlg78y+7/FypHZ3V9Rhnq7KcYQ==";
        };
        _qwUywrUR = {
            "id" = "qwUywrUR";
            "file" = "click2pick-1.0.0-1.21.4.jar";
            "hash" = "sha512-zDa2vuifCMaItP+TvrDwburP39SQFUoxpOjzDT6Ozn+yMntlB2qO563PmR4qihgalgqc1JDWUIlb87EZPawvpg==";
        };
        _p9rIGetm = {
            "id" = "p9rIGetm";
            "file" = "click2pick-1.0.0-1.19.4.jar";
            "hash" = "sha512-GAe3NQvBvJS+AGHjEB99+Yp6+SbS02/vzI6qjTZw38HyYKHqW+5CxucHOxeBYEpKGmbAJI2jZAmDD7jiFH3jwQ==";
        };
        _KhHFodqn = {
            "id" = "KhHFodqn";
            "file" = "click2pick-1.0.0-1.19.3.jar";
            "hash" = "sha512-K1+U0O/iYG/Ou7ijKhGeIHP1yVCgwyxeSQ78Y2LohSiQYC1hi6K85kPxF2eG4mte4Wp0sEMd9OaqHPC1Y8awhg==";
        };
        _RQmbzSjC = {
            "id" = "RQmbzSjC";
            "file" = "click2pick-1.0.0-1.19.2.jar";
            "hash" = "sha512-W465qJGNo3gzfi05DDjhJNXXmMLBxtAgm8voGAcGG0IKtSVKvA2HbOWTxsSx8RJydiftOjAws9PBAhCaAWUR6g==";
        };
        _AYh6Y6kJ = {
            "id" = "AYh6Y6kJ";
            "file" = "click2pick-1.0.0-1.19.1.jar";
            "hash" = "sha512-pkoaaDhQOiYCZdZT2C/jD6AYn/CJkBcXBszxknJe3p4i44gR3K8a4v+/frxNiGaWMjfQP7ETZDYK6KSJhXv4PA==";
        };
        _z6aF3aRt = {
            "id" = "z6aF3aRt";
            "file" = "click2pick-1.0.0-1.19.jar";
            "hash" = "sha512-oKn+bYOJcoGw492lAEIcRY5yUFwHDuDHSsaL7u2YsbdUXUYSt9wECSFvdf0eWRG6hIfWajT/etj39Rk9Q5j5Rw==";
        };
        _zlIRjPB0 = {
            "id" = "zlIRjPB0";
            "file" = "click2pick-1.0.0-1.21.5.jar";
            "hash" = "sha512-jGHLQAOTzKQ6VeulMojSJ1LIjkM8QLUuBebHRvUhQUOLa6h23dZHUUqMCMsB/NVs+60UHyf57GJBG2G682n6MQ==";
        };
        _l4qEcbme = {
            "id" = "l4qEcbme";
            "file" = "click2pick-1.0.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-1z5A0ULL1YUA7X1f8orvI2bcznWhETHfJpRSu3paOOG4FTCDWazGj0Tj8Y7H0d36N9quRM64J8s9mbwpQDT4ww==";
        };
        _AI7OZGIC = {
            "id" = "AI7OZGIC";
            "file" = "click2pick-1.0.0-1.21-FABRIC.jar";
            "hash" = "sha512-IX5tanJ3viOiQLTYOGUvQ/wkjgQR8EFXSSnaCVJ6z+u/7xhl7Mke3ZuEzn9LlGeNVUIw5FTx6jjCPzxqJ+LL0A==";
        };
        _mGvP6vE4 = {
            "id" = "mGvP6vE4";
            "file" = "click2pick-1.0.0-1.21.5-FABRIC.jar";
            "hash" = "sha512-ER9kaFuVdzY7mi3WrzrYF0P1svN/vcm/4QARMZgS6f3FsetOYVLKIEiSN6H2CbW6DTi9JLtaN43t48NLFb0QSA==";
        };
        _A1X0sa6k = {
            "id" = "A1X0sa6k";
            "file" = "click2pick-1.0.0-1.21.1-FABRIC.jar";
            "hash" = "sha512-ybWqPNxJ3vApSx6bqOQHbPVLWeX2XboG2NPijFdpbsPI+XQtlQfXpFw1WSSvqm2rrIQ5P/ENeethc32L6i6fMw==";
        };
    in {
        "OOcKfM0I" = _OOcKfM0I;
        "fOAskF2J" = _fOAskF2J;
        "3uMTiFnW" = _3uMTiFnW;
        "kEzq7zqx" = _kEzq7zqx;
        "eNjMWHYQ" = _eNjMWHYQ;
        "CqnKVLx7" = _CqnKVLx7;
        "IBBn27z1" = _IBBn27z1;
        "xvo7iFTv" = _xvo7iFTv;
        "qwUywrUR" = _qwUywrUR;
        "p9rIGetm" = _p9rIGetm;
        "KhHFodqn" = _KhHFodqn;
        "RQmbzSjC" = _RQmbzSjC;
        "AYh6Y6kJ" = _AYh6Y6kJ;
        "z6aF3aRt" = _z6aF3aRt;
        "zlIRjPB0" = _zlIRjPB0;
        "l4qEcbme" = _l4qEcbme;
        "AI7OZGIC" = _AI7OZGIC;
        "mGvP6vE4" = _mGvP6vE4;
        "A1X0sa6k" = _A1X0sa6k;
        "forge-1.20.1" = _OOcKfM0I;
        "forge-1.20" = _fOAskF2J;
        "forge-1.20.2" = _3uMTiFnW;
        "forge-1.20.3" = _kEzq7zqx;
        "forge-1.20.4" = _eNjMWHYQ;
        "forge-1.21" = _CqnKVLx7;
        "forge-1.21.1" = _IBBn27z1;
        "forge-1.21.3" = _xvo7iFTv;
        "forge-1.21.4" = _qwUywrUR;
        "forge-1.19.4" = _p9rIGetm;
        "forge-1.19.3" = _KhHFodqn;
        "forge-1.19.2" = _RQmbzSjC;
        "forge-1.19.1" = _AYh6Y6kJ;
        "forge-1.19" = _z6aF3aRt;
        "forge-1.21.5" = _zlIRjPB0;
        "fabric-1.20.1" = _l4qEcbme;
        "fabric-1.21" = _AI7OZGIC;
        "fabric-1.21.5" = _mGvP6vE4;
        "fabric-1.21.1" = _A1X0sa6k;
        "default" = _A1X0sa6k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "click2pick";
            id = "WIyspwTt";
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