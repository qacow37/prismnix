{lib, callPackage, ...}:
let
    versions = (let
        _I6qxjEiK = {
            "id" = "I6qxjEiK";
            "file" = "shieldstatus-1.19.2.jar";
            "hash" = "sha512-iO0WXpHjBMJ7pIeILVuWgCrkxT4IgEwVgg5A0rOdd7LGZcND07FCKPb39QUMh7rQAZweu7svJCMh1/7xrL22Ww==";
        };
        _Wi8fNmeX = {
            "id" = "Wi8fNmeX";
            "file" = "shieldstatus.1.19.4-1.0-SNAPSHOT.jar";
            "hash" = "sha512-BIlIcXb5a5MmCHSnBoRgsnfgq2yj7nNmQvZCNz8lbdfjC7tfmMXPPZt0rS1GXH67Yzoo64INKUZlNxANMhtw0w==";
        };
        _EXxoyjjE = {
            "id" = "EXxoyjjE";
            "file" = "shieldstatusmod-1.0-SNAPSHOT (1).jar";
            "hash" = "sha512-Qh8kZGhcO11pUgz1hxo+7h0u+8iYDgGy1x7gkv/BPHqWwYyRau7GDfOCOlpsPIjFUh4W8eScu3F4nYQ9OKR7FA==";
        };
        _CjtPuVWe = {
            "id" = "CjtPuVWe";
            "file" = "shieldstatusmod-1.0-SNAPSHOT (3).jar";
            "hash" = "sha512-Qh8kZGhcO11pUgz1hxo+7h0u+8iYDgGy1x7gkv/BPHqWwYyRau7GDfOCOlpsPIjFUh4W8eScu3F4nYQ9OKR7FA==";
        };
    in {
        "I6qxjEiK" = _I6qxjEiK;
        "Wi8fNmeX" = _Wi8fNmeX;
        "EXxoyjjE" = _EXxoyjjE;
        "CjtPuVWe" = _CjtPuVWe;
        "fabric-1.19.2" = _I6qxjEiK;
        "fabric-1.19.4" = _Wi8fNmeX;
        "fabric-1.21.4" = _CjtPuVWe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shieldstatus-mod";
            id = "LtDIMb7r";
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
in callPackage fn {version="CjtPuVWe";}