{lib, callPackage, ...}:
let
    versions = (let
        _QWtJBUzE = {
            "id" = "QWtJBUzE";
            "file" = "Terralith_structures_suppressor.jar";
            "hash" = "sha512-tarPgV5Jo57cb/d99iMmgRM5L6BodMwK9LT+esWCclCZZi67qY0vT2VZcTQCZqCmXnVvXPoZtj9xOhNhSyvPdg==";
        };
        _zhZiuDSH = {
            "id" = "zhZiuDSH";
            "file" = "Terralith_structures_suppressor.jar";
            "hash" = "sha512-1lIpB2J+PX0fm4YMFllqYbDSQDHDJt52opCVgLjkngCvkuR3iBrrAGKnE3jnMavn47Txhq3v2Ls7eqqy9BDTqA==";
        };
        _Qh0yJY4v = {
            "id" = "Qh0yJY4v";
            "file" = "Terralith_structures_suppressor.jar";
            "hash" = "sha512-4wkHprUtB3qEoA5Dvmpxk21KpzPq06IHM+PGqCK4UQogTv6BG2kT4XoXXKqDBeWRFPmOSVx4ferw2KJk33DBfA==";
        };
        _2O288GXs = {
            "id" = "2O288GXs";
            "file" = "Terralith_structures_suppressor.jar";
            "hash" = "sha512-UhJ9A+6LltY4MMaQJ36ceM+q6N/BVpEp8MnpSXpe6VVog3M5LKAbBkquem7N3qFnnx/JuM4/hLu5ibczMNxsHg==";
        };
    in {
        "QWtJBUzE" = _QWtJBUzE;
        "zhZiuDSH" = _zhZiuDSH;
        "Qh0yJY4v" = _Qh0yJY4v;
        "2O288GXs" = _2O288GXs;
        "fabric-1.20" = _Qh0yJY4v;
        "fabric-1.20.1" = _Qh0yJY4v;
        "fabric-1.20.2" = _Qh0yJY4v;
        "fabric-1.20.3" = _Qh0yJY4v;
        "fabric-1.20.4" = _Qh0yJY4v;
        "fabric-1.20.5" = _Qh0yJY4v;
        "fabric-1.20.6" = _Qh0yJY4v;
        "fabric-1.21" = _Qh0yJY4v;
        "neoforge-1.21" = _2O288GXs;
        "neoforge-1.21.1" = _2O288GXs;
        "neoforge-1.21.2" = _2O288GXs;
        "neoforge-1.21.3" = _2O288GXs;
        "neoforge-1.21.4" = _2O288GXs;
        "neoforge-1.21.5" = _2O288GXs;
        "neoforge-1.21.6" = _2O288GXs;
        "neoforge-1.21.7" = _2O288GXs;
        "neoforge-1.21.8" = _2O288GXs;
        "default" = _2O288GXs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terralith-structures-suppressor";
            id = "hu2RSlfZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}