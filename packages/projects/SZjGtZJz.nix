{lib, callPackage, ...}:
let
    versions = (let
        _UoHUXj6G = {
            "id" = "UoHUXj6G";
            "file" = "Stamina-1.1.2.jar";
            "hash" = "sha512-o3tnTMYVU7rnT55nNJMqefi3aAtDgXhE3Gi0AObd2oMmn1OqauDrmyxZpSH7hG7eMEECd0ZE+y5Dwa9VzjYxhQ==";
        };
        _cB5TOmOP = {
            "id" = "cB5TOmOP";
            "file" = "Stamina-1.2.0.jar";
            "hash" = "sha512-y7M/H/pgDuB5u4EnT2/3R5DUlKptGArBEtZh2XjxsgAgAQRFLY517PgsC5VE5nJ41OOyb3ZRksMTtdbQis3cWQ==";
        };
        _iGhsCB3z = {
            "id" = "iGhsCB3z";
            "file" = "Stamina-1.2.1.jar";
            "hash" = "sha512-Vu9OFNDCof+3cPrdWxyE3FLUeYOs11FN5TQs+K2LCSE4XZiZRsgaISlv203w4cC73RqXAYrGdVm+FdDRFkcVgQ==";
        };
        _ZqOL9ooU = {
            "id" = "ZqOL9ooU";
            "file" = "Stamina-1.2.2.jar";
            "hash" = "sha512-4/DIoyDegSAEfXc8jNvZS1Q+tLP0dedXiMSax3zdoIenN/MGoLYshPKKpulEdNCA3gP7HT7blxVFM3OtguzufQ==";
        };
        _KtXTj77Y = {
            "id" = "KtXTj77Y";
            "file" = "Stamina-1.3.0_beta.jar";
            "hash" = "sha512-RWg14z1UYZosNbSvUw+M9vlIEEys1mJrkgBd1XGSMi8ziRoG3SGG56dBYQaSucaQ+y9KOopdUt0m2s6btwQY/w==";
        };
        _EWWaTi0o = {
            "id" = "EWWaTi0o";
            "file" = "Stamina-1.3.1_beta.jar";
            "hash" = "sha512-PP2yVCQC8ftkpy7HbgxGt2Uvtq7bjMm8Q2eB/JJG6/oV64ZqtV+kwp7+YT04S0cbr4Z+Ali6qMst/Hnbxn9M0g==";
        };
        _E6qHLJYq = {
            "id" = "E6qHLJYq";
            "file" = "Stamina-1.4.0.jar";
            "hash" = "sha512-VMDr0KME+0WIytRHzadceau5lT8EFiP3QbFozxyAG+L/DVrdZMC+h9IK/gZiOpvt8zC4W+1eMHxwJyOP06DSUA==";
        };
        _MGyUSSCT = {
            "id" = "MGyUSSCT";
            "file" = "Stamina-1.4.1.jar";
            "hash" = "sha512-u39YKfyBz5gx/oOjg9kO61l7q1wMxvQ1sPk7JPWNInQJiJfJTKoj1fpn31rmnLmKIWNd1o8IoUfIy7GfroQ25g==";
        };
        _G5Cbanvg = {
            "id" = "G5Cbanvg";
            "file" = "Stamina-1.4.2.jar";
            "hash" = "sha512-YaxpMw32LMp+Zt8/wWYNbYmgOqC2GkNHyQ70EUSE79QtjEDCt6mk72ktC7M9hKHHPy8tUlDvhy+OtN0dWFBmRA==";
        };
        _2AzeFPtr = {
            "id" = "2AzeFPtr";
            "file" = "Stamina-1.4.3.jar";
            "hash" = "sha512-NWEcRjXnYcsCKa5o3drbf1Qh3Oywn3C+5KwnH+sCFjdUlHbjx9TnaEO/6bqApgUORtbuZPmYcSQ81Dm3TzGjUQ==";
        };
        _11Na1A38 = {
            "id" = "11Na1A38";
            "file" = "Stamina-1.5.0.0.jar";
            "hash" = "sha512-/r901PTfGqiUVTYQcRiu7tDpphkjk5UvqB96+HBWl7UzAmx5vUh/I9gQgw5vSUJPN5otrMCD99dxwj/DBLQcEQ==";
        };
        _4iicEw08 = {
            "id" = "4iicEw08";
            "file" = "Stamina-1.5.0.2.jar";
            "hash" = "sha512-wIi0+0gYd4wa2S3/KkeQFlcMs88gU9c46zhKdfXbCZVdoL5wo8FSmEyfwag44hLUNiqEF2dUF98n7dJzIormGA==";
        };
        _v2mP2L5i = {
            "id" = "v2mP2L5i";
            "file" = "Stamina-1.5.0.3.jar";
            "hash" = "sha512-/e7fKpL/q7f6kc6orRc1/a+P4Okm8T5fa08g73+uPvd2QXCppZeEoUgX4CrDFsywixhMb+4C+L9YFOpXQgL2MA==";
        };
        _mUICoQTd = {
            "id" = "mUICoQTd";
            "file" = "stamina-2.0.0.0.jar";
            "hash" = "sha512-yGaVIrDbCZVNlQLTDRlsOZeJ56Rh3CAxeA8UYEWfNBzOmctYSS9VoL2+Ydohy4q5G8XvlY/pOASmbZBPlM+R+Q==";
        };
        _9rLsSTiI = {
            "id" = "9rLsSTiI";
            "file" = "stamina-2.0.0.1.jar";
            "hash" = "sha512-Iyhbhiabk+rehsQfs+ZM2mCb9jCtJQQYtHkgTpj1o5G4bxmHZS/wuTweznhEFzFGrZid+MYKw6f0m9pZoLw8vg==";
        };
        _uwanJsOZ = {
            "id" = "uwanJsOZ";
            "file" = "stamina-2.0.0.2.jar";
            "hash" = "sha512-bmqe7X7Y9eDD/khXsVW/IZyGIY0xjyav9751yOevixX3mnoFBBXeHFhb8nTNoyE8s4outed+ipkPp1ctSvhaTQ==";
        };
        _z4TDfF3y = {
            "id" = "z4TDfF3y";
            "file" = "stamina-3.0.0.0-beta.jar";
            "hash" = "sha512-0PqZ6oB1w9CwVgMm4osY/7OZs12YKoKVC3u+OEbUJE1HXMFOOYFh6KTydZTjoMrL+YGfl8hiEfpYK7+yXCpgdQ==";
        };
        _vmCiwiAR = {
            "id" = "vmCiwiAR";
            "file" = "stamina-2.0.0.3.jar";
            "hash" = "sha512-kWxEc8tqDNS1yaYvpAjVQTYp67jD0UvM62qh58AvowToGoNgsEESaVVQtF7DxVR5dDL1bqQaGbsH7hD33qpK7w==";
        };
        _hgA1sWNN = {
            "id" = "hgA1sWNN";
            "file" = "stamina-2.0.0.3.jar";
            "hash" = "sha512-piReing8KXFs/+6zsFDmNZOiE++It8vgEJKQdXuPKIX8P7q9dGnnehaTO/FzCF/UuRhuPjixRYvDINMx5ZwBrQ==";
        };
        _ingQLzLp = {
            "id" = "ingQLzLp";
            "file" = "stamina-3.0.0.1-beta.jar";
            "hash" = "sha512-ZEF9aH2BrstzqBfCHzLffkD6XV7ZOiGra7LQ3CHhEhD3fbXklDZKfH6ah64lPxEKFOjJ1+ylusqu6+tYdGAicQ==";
        };
        _X9wIdJMR = {
            "id" = "X9wIdJMR";
            "file" = "stamina-2.0.0.4.jar";
            "hash" = "sha512-0pgbGLCFzAHmv5JDulBw05CHxAkJ4Xs8BpDU4qyhK1XMZbvDIc9VD2noWD8+uTlod8sOeJvikYRkvj3txXsp0A==";
        };
        _92KuIKB8 = {
            "id" = "92KuIKB8";
            "file" = "stamina-2.1.0.0.jar";
            "hash" = "sha512-OcUMwRoVYQIpXsZIS7pZh+QTBZawMY228H1A0DPY1JOKwzHKxTeFGzPSJVKpyVIAWtxGTXeYkvuklKc+qG82Mg==";
        };
        _gNyUVQvc = {
            "id" = "gNyUVQvc";
            "file" = "stamina-3.0.1.0-beta.jar";
            "hash" = "sha512-Z186hl4uVJ2Mjy6wAkK4e1JhLePJWOT9BDvz8QqORUzu6gEyT//WeEWXCJFZtvoid/iNwnsBy5SQSqp8zrxABg==";
        };
        _S8r3oTnz = {
            "id" = "S8r3oTnz";
            "file" = "stamina-2.1.0.1.jar";
            "hash" = "sha512-V70vubhicmB9rawtpvXqBVMZ3FeMaV0yB9Z4kIe6uako/b5+qtVpcWQWSymKIfq3XK9nfZisArRFEB7klg5ZVg==";
        };
    in {
        "UoHUXj6G" = _UoHUXj6G;
        "cB5TOmOP" = _cB5TOmOP;
        "iGhsCB3z" = _iGhsCB3z;
        "ZqOL9ooU" = _ZqOL9ooU;
        "KtXTj77Y" = _KtXTj77Y;
        "EWWaTi0o" = _EWWaTi0o;
        "E6qHLJYq" = _E6qHLJYq;
        "MGyUSSCT" = _MGyUSSCT;
        "G5Cbanvg" = _G5Cbanvg;
        "2AzeFPtr" = _2AzeFPtr;
        "11Na1A38" = _11Na1A38;
        "4iicEw08" = _4iicEw08;
        "v2mP2L5i" = _v2mP2L5i;
        "mUICoQTd" = _mUICoQTd;
        "9rLsSTiI" = _9rLsSTiI;
        "uwanJsOZ" = _uwanJsOZ;
        "z4TDfF3y" = _z4TDfF3y;
        "vmCiwiAR" = _vmCiwiAR;
        "hgA1sWNN" = _hgA1sWNN;
        "ingQLzLp" = _ingQLzLp;
        "X9wIdJMR" = _X9wIdJMR;
        "92KuIKB8" = _92KuIKB8;
        "gNyUVQvc" = _gNyUVQvc;
        "S8r3oTnz" = _S8r3oTnz;
        "forge-1.20.1" = _v2mP2L5i;
        "forge-1.20.2" = _ZqOL9ooU;
        "forge-1.20.3" = _ZqOL9ooU;
        "forge-1.20.4" = _ZqOL9ooU;
        "forge-1.20.5" = _ZqOL9ooU;
        "forge-1.20.6" = _ZqOL9ooU;
        "neoforge-1.20.1" = _UoHUXj6G;
        "neoforge-1.21.1" = _S8r3oTnz;
        "neoforge-26.1.2" = _gNyUVQvc;
        "pkg-1.1.2" = _UoHUXj6G;
        "pkg-1.2.0" = _cB5TOmOP;
        "pkg-1.2.1" = _iGhsCB3z;
        "pkg-1.2.2" = _ZqOL9ooU;
        "pkg-1.3.0_beta" = _KtXTj77Y;
        "pkg-1.3.1_beta" = _EWWaTi0o;
        "pkg-1.4.0" = _E6qHLJYq;
        "pkg-1.4.1" = _MGyUSSCT;
        "pkg-1.4.2" = _G5Cbanvg;
        "pkg-1.4.3" = _2AzeFPtr;
        "pkg-1.5.0.0" = _11Na1A38;
        "pkg-1.5.0.2" = _4iicEw08;
        "pkg-1.5.0.3" = _v2mP2L5i;
        "pkg-2.0.0.0" = _mUICoQTd;
        "pkg-2.0.0.1" = _9rLsSTiI;
        "pkg-2.0.0.2" = _uwanJsOZ;
        "pkg-3.0.0.0-beta" = _z4TDfF3y;
        "pkg-2.0.0.3" = _hgA1sWNN;
        "pkg-3.0.0.1-beta" = _ingQLzLp;
        "pkg-2.0.0.4" = _X9wIdJMR;
        "pkg-2.1.0.0" = _92KuIKB8;
        "pkg-3.0.1.0-beta" = _gNyUVQvc;
        "pkg-2.1.0.1" = _S8r3oTnz;
        "default" = _S8r3oTnz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "insane-stamina";
        id = "SZjGtZJz";
        type = "mod";
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
in callPackage fn {}