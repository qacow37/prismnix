{lib, callPackage, ...}:
let
    versions = (let
        _ZObar6tJ = {
            "id" = "ZObar6tJ";
            "file" = "Embrace Pixels v1.8.zip";
            "hash" = "sha512-XHhndTMtP2icnK2jRwG9ulFcm/1BjNS51xsnHBGuxmc8pmKz0Tk5CKdqDjhKgzpHrpfJrURfxkiq/ddCh1EalQ==";
        };
        _d0PKo6NK = {
            "id" = "d0PKo6NK";
            "file" = "Embrace Pixels v1.9.zip";
            "hash" = "sha512-1ZhLEzZoyDexRdmqotsAWh3h7reqVKzvZAW5blFL538P3Mn4vFE2YfLVhXj+ASYLPNoKMqvI1PCR0Q4SZEalwA==";
        };
        _CqFh6cMx = {
            "id" = "CqFh6cMx";
            "file" = "Embrace Pixels 2.0.zip";
            "hash" = "sha512-4ojhlDBHQCZz3y5bToJwpZ80ezJUNhyJsHRM1/iaPIapZ27vQal+HtJkXUfLZzTdAqd4A/bQ9XbGkq9qLf6m4g==";
        };
        _m6Q2xbFT = {
            "id" = "m6Q2xbFT";
            "file" = "Embrace Pixels 2.1.zip";
            "hash" = "sha512-br5EQ0I1KJL99aJ7vZY7BlndQnlk0B6JQsaKsZ1BAP7Bo8pJd++JVq7zQAN+3NLasX+IGv9p30/vIf8TcKXCvg==";
        };
    in {
        "ZObar6tJ" = _ZObar6tJ;
        "d0PKo6NK" = _d0PKo6NK;
        "CqFh6cMx" = _CqFh6cMx;
        "m6Q2xbFT" = _m6Q2xbFT;
        "minecraft-1.17.1" = _d0PKo6NK;
        "minecraft-1.18.2" = _d0PKo6NK;
        "minecraft-1.19.2" = _d0PKo6NK;
        "minecraft-1.19.4" = _CqFh6cMx;
        "minecraft-1.20" = _m6Q2xbFT;
        "minecraft-1.20.1" = _m6Q2xbFT;
        "default" = _m6Q2xbFT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embrace-pixels";
            id = "wpQSS5ZP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}