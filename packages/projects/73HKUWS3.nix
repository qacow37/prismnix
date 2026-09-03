{lib, callPackage, ...}:
let
    versions = (let
        _TZuxk4pS = {
            "id" = "TZuxk4pS";
            "file" = "Chromakey.zip";
            "hash" = "sha512-bA9NLDVHCKQex2YtNIq3W1pApJQr7JsmfXIOQlOzNiJICjkFZ4z+QzvvvGMLvX1il8oVeJeUt+cjGpLYHTetkw==";
        };
    in {
        "TZuxk4pS" = _TZuxk4pS;
        "minecraft-1.16" = _TZuxk4pS;
        "minecraft-1.16.1" = _TZuxk4pS;
        "minecraft-1.16.2" = _TZuxk4pS;
        "minecraft-1.16.3" = _TZuxk4pS;
        "minecraft-1.16.4" = _TZuxk4pS;
        "minecraft-1.16.5" = _TZuxk4pS;
        "minecraft-1.17" = _TZuxk4pS;
        "minecraft-1.17.1" = _TZuxk4pS;
        "minecraft-1.18" = _TZuxk4pS;
        "minecraft-1.18.1" = _TZuxk4pS;
        "minecraft-1.18.2" = _TZuxk4pS;
        "minecraft-1.19" = _TZuxk4pS;
        "minecraft-1.19.1" = _TZuxk4pS;
        "minecraft-1.19.2" = _TZuxk4pS;
        "minecraft-1.19.3" = _TZuxk4pS;
        "minecraft-1.19.4" = _TZuxk4pS;
        "minecraft-1.20" = _TZuxk4pS;
        "minecraft-1.20.1" = _TZuxk4pS;
        "minecraft-1.20.2" = _TZuxk4pS;
        "default" = _TZuxk4pS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chroma_key";
        id = "73HKUWS3";
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