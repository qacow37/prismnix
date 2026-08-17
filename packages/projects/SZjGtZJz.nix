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
        "forge-1.20.1" = _v2mP2L5i;
        "forge-1.20.2" = _ZqOL9ooU;
        "forge-1.20.3" = _ZqOL9ooU;
        "forge-1.20.4" = _ZqOL9ooU;
        "forge-1.20.5" = _ZqOL9ooU;
        "forge-1.20.6" = _ZqOL9ooU;
        "neoforge-1.20.1" = _UoHUXj6G;
        "default" = _v2mP2L5i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "insane-stamina";
            id = "SZjGtZJz";
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