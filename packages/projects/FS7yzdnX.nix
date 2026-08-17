{lib, callPackage, ...}:
let
    versions = (let
        _tnu3rbmT = {
            "id" = "tnu3rbmT";
            "file" = "Create Sweets And Treets Addon.jar";
            "hash" = "sha512-Xmqk2Q0XgmzdhWAq+3+APx0rZ2GXsGOfGMp9k1dXtxYfH5qydf5B56G8FiltPnB3A9vyXIhVwMUcIosSOHyKuQ==";
        };
        _quqA6XES = {
            "id" = "quqA6XES";
            "file" = "Create Sweets And Treats 1.1.jar";
            "hash" = "sha512-kYolEcjgjOdUWb57aZAdeSXWhnOMvILmZUB0rS4oBiSKFkiEKyfSqzXX8mdSzwCPDXJHt4LGV407Ekuoz6Ya7g==";
        };
        _jnXSgRQ8 = {
            "id" = "jnXSgRQ8";
            "file" = "Create Sweets And Treats 1.1.1.jar";
            "hash" = "sha512-ycQ8mqerWeAgeMe1X/mDGfg0XzGvJz5yd64PlfGRuK5Rc2vC7NsFNuFx2XqLlWYKdwKEIxJejBgQ1rGaIm1uiA==";
        };
        _VmMoC1nN = {
            "id" = "VmMoC1nN";
            "file" = "create_snt-2.0 NO-APPLE-SYRUP.jar";
            "hash" = "sha512-Dv4wL+h6jKBQyc29EU6jIfwF+Ud01XZiFBlUEYEKyJ1bHfTmOabHWN9DDoPZQCj+zDsgc4M36xjJ892A5A0FYA==";
        };
        _XnJHBvU7 = {
            "id" = "XnJHBvU7";
            "file" = "create_snt-2.0 WITH-APPLE-SYRUP.jar";
            "hash" = "sha512-L3/8Nq8NH6ownDPZTCqH4bqelwu5jujzmri8Z/QetiZDFI/0rcPnh2j4dJ/XkglpqOtr3C6T4FucIq5FApS3nw==";
        };
    in {
        "tnu3rbmT" = _tnu3rbmT;
        "quqA6XES" = _quqA6XES;
        "jnXSgRQ8" = _jnXSgRQ8;
        "VmMoC1nN" = _VmMoC1nN;
        "XnJHBvU7" = _XnJHBvU7;
        "forge-1.20.1" = _jnXSgRQ8;
        "fabric-1.20.1" = _XnJHBvU7;
        "default" = _XnJHBvU7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sweets-and-treats";
            id = "FS7yzdnX";
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