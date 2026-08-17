{lib, callPackage, ...}:
let
    versions = (let
        _zaRabkmr = {
            "id" = "zaRabkmr";
            "file" = "easierpowdersnow-1.0.0.jar";
            "hash" = "sha512-3JD9pHV7RG56+ycdax63tIFr6aozXUgNNc3kaEwuhX4v5yw8ySioXW+zhetJFJ33189de024eAgyc7NbByHBjQ==";
        };
        _KvAa6e9C = {
            "id" = "KvAa6e9C";
            "file" = "easierpowderedsnow-1.0.1.jar";
            "hash" = "sha512-Tc2UGPZ/A+8LN2bOtIDkumteO+DUwCS50cS2i+mXJIf8AUIL4T3ZGw544kV42H8ZhvfGNMDss6jGaCYLjWulRw==";
        };
        _AboIV5c7 = {
            "id" = "AboIV5c7";
            "file" = "easierpowderedsnow-1.0.1.jar";
            "hash" = "sha512-HtO0NI5B1uJ5iIb7IZua1fVOy7wa6wJuZYE8OriIxTGpLV6xPzd360xOYL9d+WeDOffhUZjfcyg7w9L5K1T7ow==";
        };
        _wJp7csWF = {
            "id" = "wJp7csWF";
            "file" = "easierpowderedsnow-1.0.1.jar";
            "hash" = "sha512-2DTeJBLD3OmBZ2wYjzjXMj9VSjiGtXAx86VBVvSmtyRLxFnMe4aLT88LuGOBZuzGHspI2e8XSfqgu1AYuEzW4A==";
        };
    in {
        "zaRabkmr" = _zaRabkmr;
        "KvAa6e9C" = _KvAa6e9C;
        "AboIV5c7" = _AboIV5c7;
        "wJp7csWF" = _wJp7csWF;
        "fabric-1.17" = _zaRabkmr;
        "fabric-1.17.1" = _zaRabkmr;
        "fabric-1.18.1" = _KvAa6e9C;
        "fabric-1.18.2" = _KvAa6e9C;
        "fabric-1.19" = _wJp7csWF;
        "fabric-1.19.1" = _wJp7csWF;
        "fabric-1.19.2" = _wJp7csWF;
        "fabric-1.19.3" = _wJp7csWF;
        "fabric-1.19.4" = _wJp7csWF;
        "fabric-1.20" = _wJp7csWF;
        "fabric-1.20.1" = _wJp7csWF;
        "fabric-1.20.2" = _wJp7csWF;
        "fabric-1.20.3" = _wJp7csWF;
        "fabric-1.20.4" = _wJp7csWF;
        "forge-1.18.1" = _AboIV5c7;
        "forge-1.18.2" = _AboIV5c7;
        "default" = _wJp7csWF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easierpowdersnow";
            id = "EXgM6gpn";
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