{lib, callPackage, ...}:
let
    versions = (let
        _5IkkMrPQ = {
            "id" = "5IkkMrPQ";
            "file" = "minecraft_legends-1.19.2-0.1.0.jar";
            "hash" = "sha512-Avdx+RIMWYCOFpsuhOa5F9lZMHSyJ33aMirZfHjvuz2WEnZ/N6dHcgyTLCpKV4hhu+qyuRTfavJ5WERjSvKCLQ==";
        };
        _UsYjOdof = {
            "id" = "UsYjOdof";
            "file" = "minecraft_legends-1.19.2-0.2.0.jar";
            "hash" = "sha512-909BzKhN89n+b+DbcmR3WTh4E0nxFXYUMTZbuIut/f0XqEXtF+F3IgMsIzKIsT2WDaaoCLREsMPrSn+nunhNaw==";
        };
        _QVd48dQ7 = {
            "id" = "QVd48dQ7";
            "file" = "minecraft_legends-1.19.2-0.2.1.jar";
            "hash" = "sha512-kWQMEfmsW9zidd4W62tGjiyTtQtJ/ZpMNHHi1YGQt+Jg5dhBf9T3JRLC/xrftvHSCoqYVECDheZ2PqJLSwfqsQ==";
        };
    in {
        "5IkkMrPQ" = _5IkkMrPQ;
        "UsYjOdof" = _UsYjOdof;
        "QVd48dQ7" = _QVd48dQ7;
        "fabric-1.19.2" = _QVd48dQ7;
        "quilt-1.19.2" = _QVd48dQ7;
        "pkg-0.1.0" = _5IkkMrPQ;
        "pkg-0.2.0" = _UsYjOdof;
        "pkg-0.2.1" = _QVd48dQ7;
        "default" = _QVd48dQ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-legends-mod";
        id = "v4Bp6NnP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}