{lib, callPackage, ...}:
let
    versions = (let
        _hIQjNqJw = {
            "id" = "hIQjNqJw";
            "file" = "hithoverbox-0.1.0.jar";
            "hash" = "sha512-dD3b0l1/bdaaVYTWh3JJhcnZjiQ5M4k3G/0FINJ5ej4E6loSKxldB/FtjOJgjfv38ruVKG/T5prvqCI0QGIZRw==";
        };
        _qwz4pIaS = {
            "id" = "qwz4pIaS";
            "file" = "hithoverbox-0.1.1.jar";
            "hash" = "sha512-ZI5uYG8j5ouoAQDRTf824FqWOyuPAhkL7ojdgY6M0okboZOvTctCItdOFuAwKosEQmlUWoCpa0Bqi99lJv+CzA==";
        };
        _ijINRyH4 = {
            "id" = "ijINRyH4";
            "file" = "hithoverbox-0.1.2.jar";
            "hash" = "sha512-/XjjAeUulEvG6Ke+xJ9dJoOvBvs0PnzzXxKPrCe/McPtuc9fIyZdzRyk6VKGJTlWPJQjcNPohAASiBFxUph+vg==";
        };
        _3gN9an5P = {
            "id" = "3gN9an5P";
            "file" = "hithoverbox-0.1.3.jar";
            "hash" = "sha512-ijI1yoZ9gZ29a0D0tp5X+viE4VdsA5qNRixsgOc9nEcYufqsXxqQH0GU9ZEcALo6dJZuF+rPrKg4F0ogVeHJBA==";
        };
    in {
        "hIQjNqJw" = _hIQjNqJw;
        "qwz4pIaS" = _qwz4pIaS;
        "ijINRyH4" = _ijINRyH4;
        "3gN9an5P" = _3gN9an5P;
        "fabric-1.19.1" = _qwz4pIaS;
        "fabric-1.19.2" = _qwz4pIaS;
        "fabric-1.19.3" = _qwz4pIaS;
        "fabric-1.19.4" = _qwz4pIaS;
        "fabric-1.20" = _qwz4pIaS;
        "fabric-1.20.1" = _qwz4pIaS;
        "fabric-1.20.2" = _qwz4pIaS;
        "fabric-1.20.3" = _qwz4pIaS;
        "fabric-1.20.4" = _qwz4pIaS;
        "fabric-1.20.5" = _qwz4pIaS;
        "fabric-1.20.6" = _qwz4pIaS;
        "fabric-1.21" = _ijINRyH4;
        "fabric-1.21.1" = _ijINRyH4;
        "fabric-1.21.2" = _3gN9an5P;
        "fabric-1.21.3" = _3gN9an5P;
        "fabric-1.21.4" = _3gN9an5P;
        "default" = _3gN9an5P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hithoverbox";
            id = "xHBOqVjm";
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