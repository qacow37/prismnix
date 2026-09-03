{lib, callPackage, ...}:
let
    versions = (let
        _QVYw2Bue = {
            "id" = "QVYw2Bue";
            "file" = "roman-numerals.zip";
            "hash" = "sha512-F68zTY+J4R+Dq/JMvRpfSx3cUhB93sTra37XoTPP5NBRkTftilebQgjI36wnE8ZvCAAKyYlUwAjPgZbQGlq+PQ==";
        };
        _61aeTTS9 = {
            "id" = "61aeTTS9";
            "file" = "roman-numerals.zip";
            "hash" = "sha512-u6T8uLBO5+02M4apvp2bhdSWFlDfbs6j5MCD5bgydcn0JMR+2pG64tYNeh6mg6SisNxFlT3e2xkOGZN2kFbmZA==";
        };
    in {
        "QVYw2Bue" = _QVYw2Bue;
        "61aeTTS9" = _61aeTTS9;
        "minecraft-1.8" = _QVYw2Bue;
        "minecraft-1.8.1" = _QVYw2Bue;
        "minecraft-1.8.2" = _QVYw2Bue;
        "minecraft-1.8.3" = _QVYw2Bue;
        "minecraft-1.8.4" = _QVYw2Bue;
        "minecraft-1.8.5" = _QVYw2Bue;
        "minecraft-1.8.6" = _QVYw2Bue;
        "minecraft-1.8.7" = _QVYw2Bue;
        "minecraft-1.8.8" = _QVYw2Bue;
        "minecraft-1.8.9" = _QVYw2Bue;
        "minecraft-1.9" = _QVYw2Bue;
        "minecraft-1.9.1" = _QVYw2Bue;
        "minecraft-1.9.2" = _QVYw2Bue;
        "minecraft-1.9.3" = _QVYw2Bue;
        "minecraft-1.9.4" = _QVYw2Bue;
        "minecraft-1.10" = _QVYw2Bue;
        "minecraft-1.10.1" = _QVYw2Bue;
        "minecraft-1.10.2" = _QVYw2Bue;
        "minecraft-1.11" = _QVYw2Bue;
        "minecraft-1.11.1" = _QVYw2Bue;
        "minecraft-1.11.2" = _QVYw2Bue;
        "minecraft-1.12" = _QVYw2Bue;
        "minecraft-1.12.1" = _QVYw2Bue;
        "minecraft-1.12.2" = _QVYw2Bue;
        "minecraft-1.13" = _QVYw2Bue;
        "minecraft-1.13.1" = _QVYw2Bue;
        "minecraft-1.13.2" = _QVYw2Bue;
        "minecraft-1.14" = _QVYw2Bue;
        "minecraft-1.14.1" = _QVYw2Bue;
        "minecraft-1.14.2" = _QVYw2Bue;
        "minecraft-1.14.3" = _QVYw2Bue;
        "minecraft-1.14.4" = _QVYw2Bue;
        "minecraft-1.15" = _QVYw2Bue;
        "minecraft-1.15.1" = _QVYw2Bue;
        "minecraft-1.15.2" = _QVYw2Bue;
        "minecraft-1.16" = _QVYw2Bue;
        "minecraft-1.16.1" = _QVYw2Bue;
        "minecraft-1.16.2" = _QVYw2Bue;
        "minecraft-1.16.3" = _QVYw2Bue;
        "minecraft-1.16.4" = _QVYw2Bue;
        "minecraft-1.16.5" = _QVYw2Bue;
        "minecraft-1.17" = _QVYw2Bue;
        "minecraft-1.17.1" = _QVYw2Bue;
        "minecraft-1.18" = _QVYw2Bue;
        "minecraft-1.18.1" = _QVYw2Bue;
        "minecraft-1.18.2" = _QVYw2Bue;
        "minecraft-1.19" = _QVYw2Bue;
        "minecraft-1.19.1" = _QVYw2Bue;
        "minecraft-1.19.2" = _QVYw2Bue;
        "minecraft-1.19.3" = _QVYw2Bue;
        "minecraft-1.19.4" = _QVYw2Bue;
        "minecraft-1.20" = _QVYw2Bue;
        "minecraft-1.20.1" = _QVYw2Bue;
        "minecraft-1.21.6" = _61aeTTS9;
        "minecraft-1.21.7" = _61aeTTS9;
        "minecraft-1.21.8" = _61aeTTS9;
        "minecraft-1.21.9" = _61aeTTS9;
        "minecraft-1.21.10" = _61aeTTS9;
        "minecraft-1.21.11" = _61aeTTS9;
        "minecraft-26.1" = _61aeTTS9;
        "default" = _61aeTTS9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-roman-numerals";
        id = "2SoU5W7D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/funnyboy-roks/resource-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}