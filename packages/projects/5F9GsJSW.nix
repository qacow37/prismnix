{lib, callPackage, ...}:
let
    versions = (let
        _O8OpW9jr = {
            "id" = "O8OpW9jr";
            "file" = "wakanda-1.0.jar";
            "hash" = "sha512-I1qwongJqK0nZ2O2LQUi010jg5j7cQrda3hygcgbjYr/zQSI/1F5ZsuekRm4tNBuEhBpYrAiy31UlbGqDGvDOw==";
        };
        _WbmUVg2m = {
            "id" = "WbmUVg2m";
            "file" = "wakanda-1.1.jar";
            "hash" = "sha512-AeK9SjQmquIOC5T/b6pZf/hhAQfQBj1SUfcMMS73q+CN8RUTb1kq9+F3VgsgIZMT79H+kgTyr+RkgnvSj7Y4ig==";
        };
        _i3Ee92EL = {
            "id" = "i3Ee92EL";
            "file" = "wakanda-1.3.jar";
            "hash" = "sha512-JcdK7vPOCw4taUd6XZVy5e7l/YGTI33X0YftxoB4h64kPwJ42UZ2v3FQZzk+Sl2fqMCso7btfvLAE6f+dGjpjw==";
        };
        _B39fCjSa = {
            "id" = "B39fCjSa";
            "file" = "wakanda-2.0.jar";
            "hash" = "sha512-+vJu6Jda5Up8XPN4cpodjccaDbxPSTdNCpMdSdprDU8ZQxvsTu39Jlark0Z1WbggvW144jebNIdKEms2xN1dRg==";
        };
    in {
        "O8OpW9jr" = _O8OpW9jr;
        "WbmUVg2m" = _WbmUVg2m;
        "i3Ee92EL" = _i3Ee92EL;
        "B39fCjSa" = _B39fCjSa;
        "fabric-1.20.1" = _B39fCjSa;
        "forge-1.20.1" = _B39fCjSa;
        "default" = _B39fCjSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herbs-of-wakanda";
        id = "5F9GsJSW";
        type = "mod";
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
in callPackage fn {}