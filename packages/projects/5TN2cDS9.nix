{lib, callPackage, ...}:
let
    versions = (let
        _3fMnS1KA = {
            "id" = "3fMnS1KA";
            "file" = "one-player-sleep-1.0.0.jar";
            "hash" = "sha512-Il+k6r+JWnAIxiX6oGKZZc7rG0DVKslXb2VHy3BTTwjCzcfAZLuwChBsNXZa/Jujf7DF2AOwXeVbZzy4jR1oGA==";
        };
        _gBbEu60r = {
            "id" = "gBbEu60r";
            "file" = "one-playersleep-1.1.0-beta1.jar";
            "hash" = "sha512-e6Y46+ndda0wWU9le30Yn3hw11lmitzdk67IqLpGdnFC6tfbK4YjDFJzAaHaLF0vZ16z8Sq7m53lfJoRqV+Beg==";
        };
    in {
        "3fMnS1KA" = _3fMnS1KA;
        "gBbEu60r" = _gBbEu60r;
        "fabric-1.21" = _3fMnS1KA;
        "fabric-1.21.1" = _gBbEu60r;
        "fabric-1.21.2" = _gBbEu60r;
        "fabric-1.21.3" = _gBbEu60r;
        "fabric-1.21.4" = _gBbEu60r;
        "fabric-1.21.5" = _gBbEu60r;
        "fabric-1.21.6" = _gBbEu60r;
        "fabric-1.21.7" = _gBbEu60r;
        "fabric-1.21.8" = _gBbEu60r;
        "default" = _gBbEu60r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneplayersleep";
            id = "5TN2cDS9";
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