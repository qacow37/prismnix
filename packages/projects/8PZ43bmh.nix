{lib, callPackage, ...}:
let
    versions = (let
        _a3dL9axa = {
            "id" = "a3dL9axa";
            "file" = "skt-fmr v1.0.zip";
            "hash" = "sha512-aUdz+gtlkt7LzcUHt7++JFAOgRB8JWgnYcq0LSyPwpS6a3vF3H9w9chR48xvKGCxoe7VJXcFHP13DrIzMMSkeQ==";
        };
        _tc6SkIo2 = {
            "id" = "tc6SkIo2";
            "file" = "skt-fmr v1.1.zip";
            "hash" = "sha512-lWLyIoQY69vGXQe71pFxFPY0AfFDUZPmlD8hkKwkugl4Ownm18kyahcm5LQaCBY2FKXcZg8bCuBC7+wRtnPG4A==";
        };
    in {
        "a3dL9axa" = _a3dL9axa;
        "tc6SkIo2" = _tc6SkIo2;
        "minecraft-1.19" = _tc6SkIo2;
        "minecraft-1.19.1" = _tc6SkIo2;
        "minecraft-1.19.2" = _tc6SkIo2;
        "minecraft-1.19.3" = _tc6SkIo2;
        "minecraft-1.19.4" = _tc6SkIo2;
        "minecraft-1.20" = _tc6SkIo2;
        "minecraft-1.20.1" = _tc6SkIo2;
        "minecraft-1.20.2" = _tc6SkIo2;
        "minecraft-1.20.3" = _tc6SkIo2;
        "minecraft-1.20.4" = _tc6SkIo2;
        "minecraft-1.20.5" = _tc6SkIo2;
        "minecraft-1.20.6" = _tc6SkIo2;
        "minecraft-1.21" = _tc6SkIo2;
        "minecraft-1.21.1" = _tc6SkIo2;
        "minecraft-1.21.2" = _tc6SkIo2;
        "minecraft-1.21.3" = _tc6SkIo2;
        "minecraft-1.21.4" = _tc6SkIo2;
        "minecraft-1.21.5" = _tc6SkIo2;
        "minecraft-1.21.6" = _tc6SkIo2;
        "minecraft-1.21.7" = _tc6SkIo2;
        "minecraft-1.21.8" = _tc6SkIo2;
        "minecraft-1.21.9" = _tc6SkIo2;
        "minecraft-1.21.10" = _tc6SkIo2;
        "minecraft-1.21.11" = _tc6SkIo2;
        "default" = _tc6SkIo2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skt-fmr";
        id = "8PZ43bmh";
        type = "resourcepack";
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