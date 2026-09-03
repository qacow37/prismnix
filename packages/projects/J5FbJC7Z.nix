{lib, callPackage, ...}:
let
    versions = (let
        _BGzb2xTo = {
            "id" = "BGzb2xTo";
            "file" = "simple-short-swords-1.8.9.zip";
            "hash" = "sha512-V1brQGpS0iokiThhj1qNaGTNuVrzmDe0KWwRjwdClvaTYZNkJYHcMVyrYvtOWr+8XjN0EOza5GELAqGy9wjZPg==";
        };
        _Qq4JPQg6 = {
            "id" = "Qq4JPQg6";
            "file" = "simple-short-swords.zip";
            "hash" = "sha512-JmVUHOVAn8fv82RShOUM6OUuU3nNqT/np03ThaHI2XBtPOz5kLW4hMoN/9vQa/Tsywnb5iiRREkGN7DPDmH1sA==";
        };
        _gpBsDSJa = {
            "id" = "gpBsDSJa";
            "file" = "simple-short-swords-0.2.zip";
            "hash" = "sha512-tvVGLnMMuPJhou9zNhna6q3W3OgYtRp1awtn8o5KjTZViE+FR0JweSoaACRmbv0jUw+KLFaxTyguJv6j4OgjzQ==";
        };
    in {
        "BGzb2xTo" = _BGzb2xTo;
        "Qq4JPQg6" = _Qq4JPQg6;
        "gpBsDSJa" = _gpBsDSJa;
        "minecraft-1.8.6" = _BGzb2xTo;
        "minecraft-1.8.7" = _BGzb2xTo;
        "minecraft-1.8.8" = _BGzb2xTo;
        "minecraft-1.8.9" = _BGzb2xTo;
        "minecraft-1.18" = _gpBsDSJa;
        "minecraft-1.18.1" = _gpBsDSJa;
        "minecraft-1.18.2" = _gpBsDSJa;
        "minecraft-1.19" = _gpBsDSJa;
        "minecraft-1.19.1" = _gpBsDSJa;
        "minecraft-1.19.2" = _gpBsDSJa;
        "minecraft-1.19.3" = _gpBsDSJa;
        "minecraft-1.19.4" = _gpBsDSJa;
        "minecraft-1.20" = _gpBsDSJa;
        "minecraft-1.20.1" = _gpBsDSJa;
        "minecraft-1.20.2" = _gpBsDSJa;
        "minecraft-1.20.3" = _gpBsDSJa;
        "minecraft-1.20.4" = _gpBsDSJa;
        "minecraft-1.20.5" = _gpBsDSJa;
        "minecraft-1.20.6" = _gpBsDSJa;
        "minecraft-1.21" = _gpBsDSJa;
        "minecraft-1.21.1" = _gpBsDSJa;
        "minecraft-1.21.2" = _gpBsDSJa;
        "minecraft-1.21.3" = _gpBsDSJa;
        "minecraft-1.21.4" = _gpBsDSJa;
        "minecraft-1.21.5" = _gpBsDSJa;
        "minecraft-1.21.6" = _gpBsDSJa;
        "minecraft-1.21.7" = _gpBsDSJa;
        "minecraft-1.21.8" = _gpBsDSJa;
        "minecraft-1.21.9" = _gpBsDSJa;
        "minecraft-1.21.10" = _gpBsDSJa;
        "minecraft-1.21.11" = _gpBsDSJa;
        "minecraft-26.1" = _gpBsDSJa;
        "minecraft-26.2" = _gpBsDSJa;
        "default" = _gpBsDSJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-short-swords";
        id = "J5FbJC7Z";
        type = "resourcepack";
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
in callPackage fn {}