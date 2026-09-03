{lib, callPackage, ...}:
let
    versions = (let
        _N4zo11oN = {
            "id" = "N4zo11oN";
            "file" = "UndeadPandemic-v2.7.5-165.jar";
            "hash" = "sha512-6j1DdXko5kDh4YObDFZ4J0BY51g8YlSnk3Q+ZQa6ZKvjqZmnNq/5xI14x4eN04gDuiNqNeLKMLH10jsJk3nqTQ==";
        };
        _dOFMjMx4 = {
            "id" = "dOFMjMx4";
            "file" = "UndeadPandemic-v2.7.8-222.jar";
            "hash" = "sha512-/0HlMcoZPlU+FxAsq0kPsfcLV17nSrkzqy97H1aY16N/PD9pDR2ibwFVM9/f7cX/Vj9gLSBBUHiX2KrmT4KO+A==";
        };
        _ZKFu7Wk1 = {
            "id" = "ZKFu7Wk1";
            "file" = "UndeadPandemic-v2.7.8-223.jar";
            "hash" = "sha512-zgQ6vh+cJRQiVal+QTgW4IfGXV0/R016M3k9WmnzzQ+SCPd+yw+E75L/9tslXPeTR+arO17SP7s5NAuCIut1vg==";
        };
        _Bny4Pgx4 = {
            "id" = "Bny4Pgx4";
            "file" = "UndeadPandemic-v2.7.10-224.jar";
            "hash" = "sha512-Tn9nHaDd1nGjaq7t1wmScVV9fLzix1X0JcyzArYRZw9LWftf7gQHTy0XI0NO3mTrmjavhlBnucrO7Q12Ks/2YA==";
        };
        _XGGXn3SI = {
            "id" = "XGGXn3SI";
            "file" = "UndeadPandemic-v3.0.1-363.jar";
            "hash" = "sha512-tcjb2q9LuUk3QKhAHMOxDd1PyMIAM++AE8w9XLlVi00mu3toCzVazsU4jMqfCOOBpucAgnIsleC1nhAIWPW9nQ==";
        };
        _k6cwW0TJ = {
            "id" = "k6cwW0TJ";
            "file" = "UndeadPandemic-v3.0.2-365.jar";
            "hash" = "sha512-eelfoUTCrBrLQ85jReFCTMwMwMLMqqG95/Gl+m3wsWj0HMxZc8fgSXk0ZD5kWwO9yDhNw5YvSzUccipdkAPMEg==";
        };
        _Kqo45avH = {
            "id" = "Kqo45avH";
            "file" = "UndeadPandemic-v3.0.3-396.jar";
            "hash" = "sha512-e7DeP4lSxS0WaiDMOSGWvxAC2BFpIugGIPgBgzfvEg8iu2kMYIKYnrpwHnGkpXvGiHLBIW3NTiuxtfdm23t67A==";
        };
        _Qpz0FxFt = {
            "id" = "Qpz0FxFt";
            "file" = "UndeadPandemic-v3.0.4-397-SNAPSHOT-.jar";
            "hash" = "sha512-0DxUF1n2OBbnkUSKpqnG/2R6658Oi7XcWQmgQ63vAQ+BQFhDXvEckzC9XurCgY7hkzVmdWfAABE+x8q6py1v1A==";
        };
        _cqHyTee9 = {
            "id" = "cqHyTee9";
            "file" = "UndeadPandemic-v3.0.4-413-RELEASE.jar";
            "hash" = "sha512-Yug5ToML3Tu424y/O8OM7X05lPcOg/nOmHPKY4tDezUhX22vcGxPyjeIInm/ckvforFHUkIow6mg2y9rGkvtpA==";
        };
        _7HPZdohE = {
            "id" = "7HPZdohE";
            "file" = "UndeadPandemic-v3.1.0-422-SNAPSHOT.jar";
            "hash" = "sha512-wEHolczU7nkETJHM4SpO17B0SVW1+MlnLFYRVwR8OriQU56nxxItRgN8uShHd+fub1+/PjFYW63t5TVB66RYsw==";
        };
        _WzGJoEQn = {
            "id" = "WzGJoEQn";
            "file" = "UndeadPandemic-v3.2.0-423-EXPERIMENTAL.jar";
            "hash" = "sha512-XyoeUmG5gylaEYXd1aZMbbKcMa35y/Y2pHpmgsVFcY+TTVJo9l9uEf9e47T029UltWzuQ0qeS/GcT3zZ7955Bw==";
        };
        _Ag8QPyLl = {
            "id" = "Ag8QPyLl";
            "file" = "UndeadPandemic-3.2.0-SNAPSHOT-424.jar";
            "hash" = "sha512-ZkUH3Z5CFwjO2iJnbRbYm6QfsNYUg0jj3fb8wR93KG0X7Bgl/vT0Kg3dQqjODhZZxpYXVh5smx5v6XJpT//Gqg==";
        };
    in {
        "N4zo11oN" = _N4zo11oN;
        "dOFMjMx4" = _dOFMjMx4;
        "ZKFu7Wk1" = _ZKFu7Wk1;
        "Bny4Pgx4" = _Bny4Pgx4;
        "XGGXn3SI" = _XGGXn3SI;
        "k6cwW0TJ" = _k6cwW0TJ;
        "Kqo45avH" = _Kqo45avH;
        "Qpz0FxFt" = _Qpz0FxFt;
        "cqHyTee9" = _cqHyTee9;
        "7HPZdohE" = _7HPZdohE;
        "WzGJoEQn" = _WzGJoEQn;
        "Ag8QPyLl" = _Ag8QPyLl;
        "spigot-1.16" = _Ag8QPyLl;
        "spigot-1.16.2" = _ZKFu7Wk1;
        "spigot-1.17" = _Ag8QPyLl;
        "spigot-1.18" = _Ag8QPyLl;
        "spigot-1.19" = _Ag8QPyLl;
        "spigot-1.20" = _Ag8QPyLl;
        "spigot-1.16.1" = _ZKFu7Wk1;
        "spigot-1.16.3" = _ZKFu7Wk1;
        "spigot-1.16.4" = _ZKFu7Wk1;
        "spigot-1.16.5" = _ZKFu7Wk1;
        "spigot-1.19.2" = _ZKFu7Wk1;
        "spigot-1.19.3" = _ZKFu7Wk1;
        "spigot-1.19.4" = _ZKFu7Wk1;
        "spigot-1.20.1" = _ZKFu7Wk1;
        "spigot-1.21" = _Ag8QPyLl;
        "spigot-1.21.10" = _7HPZdohE;
        "paper-1.16" = _Ag8QPyLl;
        "paper-1.16.1" = _ZKFu7Wk1;
        "paper-1.16.2" = _ZKFu7Wk1;
        "paper-1.16.3" = _ZKFu7Wk1;
        "paper-1.16.4" = _ZKFu7Wk1;
        "paper-1.16.5" = _ZKFu7Wk1;
        "paper-1.19.2" = _ZKFu7Wk1;
        "paper-1.19.3" = _ZKFu7Wk1;
        "paper-1.19.4" = _ZKFu7Wk1;
        "paper-1.20" = _Ag8QPyLl;
        "paper-1.20.1" = _ZKFu7Wk1;
        "paper-1.17" = _Ag8QPyLl;
        "paper-1.18" = _Ag8QPyLl;
        "paper-1.19" = _Ag8QPyLl;
        "paper-1.21" = _Ag8QPyLl;
        "paper-1.21.10" = _7HPZdohE;
        "bukkit-1.16" = _Ag8QPyLl;
        "bukkit-1.17" = _Ag8QPyLl;
        "bukkit-1.18" = _Ag8QPyLl;
        "bukkit-1.19" = _Ag8QPyLl;
        "bukkit-1.20" = _Ag8QPyLl;
        "bukkit-1.21" = _Ag8QPyLl;
        "bukkit-1.21.10" = _7HPZdohE;
        "purpur-1.16" = _Ag8QPyLl;
        "purpur-1.17" = _Ag8QPyLl;
        "purpur-1.18" = _Ag8QPyLl;
        "purpur-1.19" = _Ag8QPyLl;
        "purpur-1.20" = _Ag8QPyLl;
        "purpur-1.21" = _Ag8QPyLl;
        "purpur-1.21.10" = _7HPZdohE;
        "default" = _Ag8QPyLl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undeadpandemic";
        id = "hge3ckUW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}