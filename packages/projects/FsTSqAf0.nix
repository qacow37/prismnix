{lib, callPackage, ...}:
let
    versions = (let
        _wVoSyvJK = {
            "id" = "wVoSyvJK";
            "file" = "consularsorigins-1.10.1.jar";
            "hash" = "sha512-eAEh3J9+K5WINSImSnHz3x+mohBizYCAeEqlQlnMZ6p1e2i7eJV6YTnVulM30pxpPaAIbHI7zwINpRSjrCLZIg==";
        };
        _ATZCQwOo = {
            "id" = "ATZCQwOo";
            "file" = "consularsorigins-1.11.1.jar";
            "hash" = "sha512-m8MYZ+KyibXFKehwiwkYyod0Kz6abIwiPN+V7J7598cyG5biyKEC7du2/Yp5vHKc2DbnSDmEtnwzuM4luqEtVQ==";
        };
    in {
        "wVoSyvJK" = _wVoSyvJK;
        "ATZCQwOo" = _ATZCQwOo;
        "fabric-1.20" = _wVoSyvJK;
        "fabric-1.20.1" = _wVoSyvJK;
        "fabric-1.20.2" = _ATZCQwOo;
        "pkg-1.10.1" = _wVoSyvJK;
        "pkg-1.11.1" = _ATZCQwOo;
        "default" = _ATZCQwOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consulars-origins";
        id = "FsTSqAf0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}