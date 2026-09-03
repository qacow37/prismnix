{lib, callPackage, ...}:
let
    versions = (let
        _34Hju5pV = {
            "id" = "34Hju5pV";
            "file" = "itemretextures-1.4.zip";
            "hash" = "sha512-3WtCauTDKb8wYN6EdKSKETYj5Sm3JDKhfMu5cASSu93IMUI8OhPHmyhRzR7/GPj+YhhxjfehB4xqMYBlFZqfYA==";
        };
    in {
        "34Hju5pV" = _34Hju5pV;
        "minecraft-1.13" = _34Hju5pV;
        "minecraft-1.13.1" = _34Hju5pV;
        "minecraft-1.13.2" = _34Hju5pV;
        "minecraft-1.14" = _34Hju5pV;
        "minecraft-1.14.1" = _34Hju5pV;
        "minecraft-1.14.2" = _34Hju5pV;
        "minecraft-1.14.3" = _34Hju5pV;
        "minecraft-1.14.4" = _34Hju5pV;
        "minecraft-1.15" = _34Hju5pV;
        "minecraft-1.15.1" = _34Hju5pV;
        "minecraft-1.15.2" = _34Hju5pV;
        "minecraft-1.16" = _34Hju5pV;
        "minecraft-1.16.1" = _34Hju5pV;
        "minecraft-1.16.2" = _34Hju5pV;
        "minecraft-1.16.3" = _34Hju5pV;
        "minecraft-1.16.4" = _34Hju5pV;
        "minecraft-1.16.5" = _34Hju5pV;
        "minecraft-1.17" = _34Hju5pV;
        "minecraft-1.17.1" = _34Hju5pV;
        "minecraft-1.18" = _34Hju5pV;
        "minecraft-1.18.1" = _34Hju5pV;
        "minecraft-1.18.2" = _34Hju5pV;
        "minecraft-1.19" = _34Hju5pV;
        "minecraft-1.19.1" = _34Hju5pV;
        "minecraft-1.19.2" = _34Hju5pV;
        "minecraft-1.19.3" = _34Hju5pV;
        "minecraft-1.19.4" = _34Hju5pV;
        "minecraft-1.20" = _34Hju5pV;
        "minecraft-1.20.1" = _34Hju5pV;
        "minecraft-1.20.2" = _34Hju5pV;
        "minecraft-1.20.3" = _34Hju5pV;
        "minecraft-1.20.4" = _34Hju5pV;
        "minecraft-1.20.5" = _34Hju5pV;
        "minecraft-1.20.6" = _34Hju5pV;
        "minecraft-1.21" = _34Hju5pV;
        "minecraft-1.21.1" = _34Hju5pV;
        "minecraft-1.21.2" = _34Hju5pV;
        "minecraft-1.21.3" = _34Hju5pV;
        "minecraft-1.21.4" = _34Hju5pV;
        "minecraft-1.21.5" = _34Hju5pV;
        "minecraft-1.21.6" = _34Hju5pV;
        "minecraft-1.21.7" = _34Hju5pV;
        "minecraft-1.21.8" = _34Hju5pV;
        "minecraft-1.21.9" = _34Hju5pV;
        "minecraft-1.21.10" = _34Hju5pV;
        "minecraft-1.21.11" = _34Hju5pV;
        "minecraft-26.1" = _34Hju5pV;
        "minecraft-26.1.1" = _34Hju5pV;
        "minecraft-26.1.2" = _34Hju5pV;
        "minecraft-26.2" = _34Hju5pV;
        "default" = _34Hju5pV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-retextures";
        id = "PMXI0JBM";
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