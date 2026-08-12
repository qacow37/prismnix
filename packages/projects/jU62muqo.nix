{lib, callPackage, ...}:
let
    versions = (let
        _EN33XfGc = {
            "id" = "EN33XfGc";
            "file" = "Magic Items-resourcepack.zip";
            "hash" = "sha512-9VxgHy55LzNjrx6yYAblrXVENSMUROXxBkE9quKpMbNfdQhmKcoJu5Hs5X3UgbzC5hBd/xWJ3h5ljI0BNDErHg==";
        };
        _StdN7fYb = {
            "id" = "StdN7fYb";
            "file" = "MagicItems-resourcepack.zip";
            "hash" = "sha512-Zdw795teqmG9mPg1yA357QpJXbUPH+AsH6sAY4lEZ/cQMaroaEYGtKSIa+v78IuGx3OxX4zoT01SpRBibjIUeA==";
        };
        _lI1ZCYnG = {
            "id" = "lI1ZCYnG";
            "file" = "MagicItems-resourcepack.zip";
            "hash" = "sha512-xv4mACyxmdSTxHw4vXAyULQSlawDYC9KvjwE+8ov+w9MOdOVKi/nx05TyYTftNhS65Wi7wjS6MEmKWGOrF+sDA==";
        };
        _W4gaSFeR = {
            "id" = "W4gaSFeR";
            "file" = "MagicItems-resourcepack1.3.zip";
            "hash" = "sha512-XM5+RFwS5u/zbghMU7iZTVqiLTP0JSd6gzU6qTNvkYb6ooTrSy4nZtdNzGDGAPKVMQLID309T+zOCfNPSa5UfQ==";
        };
        _bB44gCHC = {
            "id" = "bB44gCHC";
            "file" = "MagicItems-resourcepack1.4.zip";
            "hash" = "sha512-PXhuQ0LlWu59yE6AcVrMHRlFMG+iHVU4kHtFU5Fi2n2oeTEiJq71kPZErPmGLX93piVjADHzliUpKAA+5uVPSg==";
        };
        _vi7Tk3dP = {
            "id" = "vi7Tk3dP";
            "file" = "MagicItems-resourcepack1.5.zip";
            "hash" = "sha512-J/eK4A/NzS0hz7mIlcp3Ekkh09MKbtVXn24gCPArdKeSnZSMj/SBaH0uEF08m2Aq7toqH0AfKx5AUKSRvZIdLw==";
        };
        _myrm4sXJ = {
            "id" = "myrm4sXJ";
            "file" = "MagicItems-resourcepack1.5.1.zip";
            "hash" = "sha512-jpNEaSQqwZkGORiPt2onb+6AyVeRCuEm3Ej/LMFd8/tGtPkPRnVNw0UHl+730fQgPqVUzPARxB7zTnPauaB5kQ==";
        };
        _3z6ipM0t = {
            "id" = "3z6ipM0t";
            "file" = "MagicItems-resourcepack1.6.zip";
            "hash" = "sha512-gU7mKeSfHfVHCQKX9yE9NTn2GFpMuZGIkVHe6o6/xnTCXAZ10sxPSieukjxIwKpDo3q+S4KoAvqhw3iNjDUhTA==";
        };
        _IZwiIcI2 = {
            "id" = "IZwiIcI2";
            "file" = "Magic Items 2.0 [Resource Pack].zip";
            "hash" = "sha512-4m3uomSHTSYGnJwU8osIwRWt/5s9vDXNX0ISLoitbrTzW6OT3+7rsej8Bg6ksUXty1pgxag93YBtEKkXDmpRnA==";
        };
        _3zQc2pof = {
            "id" = "3zQc2pof";
            "file" = "Magic Items 2.1 [Resource Pack].zip";
            "hash" = "sha512-d2ZCZCxiQoC1Bg6PDgYS9DYP667z7GRqh9H+XsSUyuJVMULRb7wt9126jAG6vLG8Ao+Y6d66C0e7qY1OYAsbtA==";
        };
        _fTfmgSeA = {
            "id" = "fTfmgSeA";
            "file" = "Magic Items 2.2 [Resource Pack].zip";
            "hash" = "sha512-BqOzu9q4c03EnsI0Z0Ext7kP3uq8gxhyCaTGUBJymdkji3tsiLPF99nMs7DnaARO51+n2IdetNia4dQW2qxUwQ==";
        };
        _ISF9Z7Ew = {
            "id" = "ISF9Z7Ew";
            "file" = "Magic Items 2.3 [Resource Pack].zip";
            "hash" = "sha512-K8GM35palnJ8pRHEV+yZfZAlo4X4pPfOZnnutRcYasMVJL0jAYIpXXvx13C2nD3aSyLD8g7abZB47BwsY/SqKQ==";
        };
        _8aiNErP6 = {
            "id" = "8aiNErP6";
            "file" = "Magic Items 2.3.1 [Resource Pack].zip";
            "hash" = "sha512-NNprCkCGxI/dIqdlZpbJFXjGszvjln5U6AJhwqW59JIB/m8F244iMT6wYIBYPNrscDtJo7YQ5JGdOJ9vMOEmYA==";
        };
    in {
        "EN33XfGc" = _EN33XfGc;
        "StdN7fYb" = _StdN7fYb;
        "lI1ZCYnG" = _lI1ZCYnG;
        "W4gaSFeR" = _W4gaSFeR;
        "bB44gCHC" = _bB44gCHC;
        "vi7Tk3dP" = _vi7Tk3dP;
        "myrm4sXJ" = _myrm4sXJ;
        "3z6ipM0t" = _3z6ipM0t;
        "IZwiIcI2" = _IZwiIcI2;
        "3zQc2pof" = _3zQc2pof;
        "fTfmgSeA" = _fTfmgSeA;
        "ISF9Z7Ew" = _ISF9Z7Ew;
        "8aiNErP6" = _8aiNErP6;
        "minecraft-1.21.5" = _EN33XfGc;
        "minecraft-1.21.6" = _StdN7fYb;
        "minecraft-1.21.7" = _vi7Tk3dP;
        "minecraft-1.21.8" = _vi7Tk3dP;
        "minecraft-1.21.9" = _3z6ipM0t;
        "minecraft-1.21.10" = _3z6ipM0t;
        "minecraft-1.21.11" = _ISF9Z7Ew;
        "minecraft-26.1" = _8aiNErP6;
        "minecraft-26.1.1" = _8aiNErP6;
        "minecraft-26.1.2" = _8aiNErP6;
        "minecraft-26.2" = _8aiNErP6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rp-magicitems";
            id = "jU62muqo";
            type = "resourcepack";
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
in callPackage fn {version="8aiNErP6";}