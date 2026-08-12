{lib, callPackage, ...}:
let
    versions = (let
        _bOyxW1mb = {
            "id" = "bOyxW1mb";
            "file" = "playernames-1.0.jar";
            "hash" = "sha512-19gedN7v8Z6Uk+NURlE2rjHZK7StSS93n6fZBTkU3a4tkw/D6DtyotSkshjqa0sFHiYWXxtMBzlgYQNKk6950Q==";
        };
        _YJUOe8gQ = {
            "id" = "YJUOe8gQ";
            "file" = "playernames-1.0.jar";
            "hash" = "sha512-T36TQmnsEiG0goJsD7E3FHNCYIL+/P9bOPL0k4FRuP70l4xXrsEt1WNlil+MyvpgWXwTUj5hMve1LLYEAZkFvQ==";
        };
        _RGZzKPJY = {
            "id" = "RGZzKPJY";
            "file" = "playernames-1.0+1.19.jar";
            "hash" = "sha512-uUhFsjDj46Y1936gfMc+3usKq9oDlRK6k75d/259Kkb3gluslhB592O2qqZbxYya/sTeXE/kE6P2Ry4CZ3H7zQ==";
        };
        _Ixmkb1Z7 = {
            "id" = "Ixmkb1Z7";
            "file" = "playernames-1.0+1.18.jar";
            "hash" = "sha512-f7Am85yKVqeYBv4OO4KXMLtH+PxPCvMgPUkb9TgaY6dPuHoq8gwqnB00XABdNrPeyic92/bsJnP7TAMxG0dp8g==";
        };
        _UmUsMunq = {
            "id" = "UmUsMunq";
            "file" = "player-names-1.0+1.21.5.jar";
            "hash" = "sha512-sGQ3oOyEDwfZrwmUj+0hUb4d2iXnqAjJIR8rAHgrsRJ2RWi7XqN/4v5EhqGYzISwokz4Tas9eW/SG4eu12Eo0g==";
        };
        _6COsGz23 = {
            "id" = "6COsGz23";
            "file" = "player-names-1.0+1.21.11.jar";
            "hash" = "sha512-CmQs10ihGHxKlJ2LAEoziu0U2pyb2N/p0rcyKbZJ7ZYDXDPaLvEGDoaTjF4a83PyZfI4kgBFyMYs9KvOOcyJ+g==";
        };
    in {
        "bOyxW1mb" = _bOyxW1mb;
        "YJUOe8gQ" = _YJUOe8gQ;
        "RGZzKPJY" = _RGZzKPJY;
        "Ixmkb1Z7" = _Ixmkb1Z7;
        "UmUsMunq" = _UmUsMunq;
        "6COsGz23" = _6COsGz23;
        "fabric-1.20.4" = _bOyxW1mb;
        "fabric-1.20.5" = _YJUOe8gQ;
        "fabric-1.20.6" = _YJUOe8gQ;
        "fabric-1.21" = _YJUOe8gQ;
        "fabric-1.21.1" = _YJUOe8gQ;
        "fabric-1.21.2" = _YJUOe8gQ;
        "fabric-1.21.3" = _YJUOe8gQ;
        "fabric-1.21.4" = _YJUOe8gQ;
        "fabric-1.19" = _RGZzKPJY;
        "fabric-1.19.1" = _RGZzKPJY;
        "fabric-1.19.2" = _RGZzKPJY;
        "fabric-1.19.3" = _RGZzKPJY;
        "fabric-1.19.4" = _RGZzKPJY;
        "fabric-1.18" = _Ixmkb1Z7;
        "fabric-1.18.1" = _Ixmkb1Z7;
        "fabric-1.18.2" = _Ixmkb1Z7;
        "fabric-1.21.5" = _UmUsMunq;
        "fabric-1.21.6" = _UmUsMunq;
        "fabric-1.21.7" = _UmUsMunq;
        "fabric-1.21.8" = _UmUsMunq;
        "fabric-1.21.9" = _UmUsMunq;
        "fabric-1.21.10" = _UmUsMunq;
        "fabric-1.21.11" = _6COsGz23;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-names";
            id = "WkByJGKe";
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
in callPackage fn {version="6COsGz23";}