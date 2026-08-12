{lib, callPackage, ...}:
let
    versions = (let
        _p15eiKj4 = {
            "id" = "p15eiKj4";
            "file" = "tp-chat-cmd-1.1.0.jar";
            "hash" = "sha512-o0J6J+1JNpaUNaTtVQCTMiHOaHiiKD7TB8omjRmXcCOebQ533g8lS7QBAYhazcIgVvI7koUT7UL8M/+Yc53wtQ==";
        };
        _QOudxxuy = {
            "id" = "QOudxxuy";
            "file" = "tp-chat-cmd-1.2.0.jar";
            "hash" = "sha512-kIiUhCOqrMGFLDzYTeUw/eu4TW0u7lLO+rF2Sg65uEZ21frKnZu7aEfQzwrrClB83hakZIksGaeVl2oVB12ExQ==";
        };
    in {
        "p15eiKj4" = _p15eiKj4;
        "QOudxxuy" = _QOudxxuy;
        "fabric-1.20" = _QOudxxuy;
        "fabric-1.20.1" = _QOudxxuy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tp-chat-cmd";
            id = "xpCSAwvb";
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
in callPackage fn {version="QOudxxuy";}