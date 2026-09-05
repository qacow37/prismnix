{lib, callPackage, ...}:
let
    versions = (let
        _jh6Kre2T = {
            "id" = "jh6Kre2T";
            "file" = "oculus-mc1.21.1-1.8.7.jar";
            "hash" = "sha512-e1ZUFKEClpJCMXk3h7QU7/J9KtD1F0fmwak0ikPir9m+yrlQmlBY4fia1mvqGA4UWBqngFHtAYVe7HajkcbxBg==";
        };
        _btmk8zcE = {
            "id" = "btmk8zcE";
            "file" = "oculus-mc1.21.1-1.8.7.beta1.jar";
            "hash" = "sha512-+NfBPpjTQ9XKMZDfip4CcfpqPP9VsXiAUs1nnKBWziWwPy3d6GCJ6ey60cxD1wGC3cAsghnLK09oJA3gp2MT2Q==";
        };
        _9KwrFgMe = {
            "id" = "9KwrFgMe";
            "file" = "oculus-mc1.21.1-1.8.7.beta2.jar";
            "hash" = "sha512-9pn3srvyc0XEP7ONk+RRSsvsO/VAPNPiDL5XvEySU2CYgb/BnwLVqJK3QFqhXIxVP7vGOJoOtzd8KqOb5kWNvw==";
        };
        _msHkXTdr = {
            "id" = "msHkXTdr";
            "file" = "oculus-mc1.21.1-1.8.8.jar";
            "hash" = "sha512-/U3v3jNOV4p7g5lcE7ySO0gjH4HIHd0clMeOfskS+bioPhyzbeiexhgPmMs8dSi/7FoPvuQC9Mtwn40sVg2Yzw==";
        };
    in {
        "jh6Kre2T" = _jh6Kre2T;
        "btmk8zcE" = _btmk8zcE;
        "9KwrFgMe" = _9KwrFgMe;
        "msHkXTdr" = _msHkXTdr;
        "forge-1.21.1" = _msHkXTdr;
        "pkg-1.8.7" = _jh6Kre2T;
        "pkg-1.8.7.beta1" = _btmk8zcE;
        "pkg-1.8.7.beta2" = _9KwrFgMe;
        "pkg-1.8.8" = _msHkXTdr;
        "default" = _msHkXTdr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgeoculus";
        id = "7Ktv0l76";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/peaksuperior885/ForgeOculus?tab=LGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}