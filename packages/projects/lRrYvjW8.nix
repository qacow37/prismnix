{lib, callPackage, ...}:
let
    versions = (let
        _UTVYaj9L = {
            "id" = "UTVYaj9L";
            "file" = "[HMI] Tiny Items.zip";
            "hash" = "sha512-X9bPyZBTLr1XqkuYS6xvs1n9s6/aWbmi5Fo70zOimzxEVY+NISeiz4l4INnF77BXEHfXdSt+bbyh78gpdZwyXA==";
        };
    in {
        "UTVYaj9L" = _UTVYaj9L;
        "minecraft-1.20.2" = _UTVYaj9L;
        "minecraft-23w42a" = _UTVYaj9L;
        "minecraft-23w43a" = _UTVYaj9L;
        "minecraft-23w43b" = _UTVYaj9L;
        "minecraft-23w44a" = _UTVYaj9L;
        "minecraft-23w45a" = _UTVYaj9L;
        "minecraft-23w46a" = _UTVYaj9L;
        "minecraft-1.20.3" = _UTVYaj9L;
        "minecraft-1.20.4" = _UTVYaj9L;
        "minecraft-24w03a" = _UTVYaj9L;
        "minecraft-24w03b" = _UTVYaj9L;
        "minecraft-24w04a" = _UTVYaj9L;
        "minecraft-24w05a" = _UTVYaj9L;
        "minecraft-24w05b" = _UTVYaj9L;
        "minecraft-24w06a" = _UTVYaj9L;
        "minecraft-24w07a" = _UTVYaj9L;
        "minecraft-24w09a" = _UTVYaj9L;
        "minecraft-24w10a" = _UTVYaj9L;
        "minecraft-24w11a" = _UTVYaj9L;
        "minecraft-24w12a" = _UTVYaj9L;
        "minecraft-24w13a" = _UTVYaj9L;
        "minecraft-24w14potato" = _UTVYaj9L;
        "minecraft-24w14a" = _UTVYaj9L;
        "minecraft-1.20.5-pre1" = _UTVYaj9L;
        "minecraft-1.20.5-pre2" = _UTVYaj9L;
        "minecraft-1.20.5-pre3" = _UTVYaj9L;
        "minecraft-1.20.5" = _UTVYaj9L;
        "minecraft-1.20.6" = _UTVYaj9L;
        "minecraft-24w18a" = _UTVYaj9L;
        "minecraft-24w19a" = _UTVYaj9L;
        "minecraft-24w19b" = _UTVYaj9L;
        "minecraft-24w20a" = _UTVYaj9L;
        "minecraft-1.21" = _UTVYaj9L;
        "minecraft-1.21.1" = _UTVYaj9L;
        "minecraft-24w33a" = _UTVYaj9L;
        "minecraft-24w34a" = _UTVYaj9L;
        "minecraft-24w35a" = _UTVYaj9L;
        "minecraft-24w36a" = _UTVYaj9L;
        "minecraft-24w37a" = _UTVYaj9L;
        "minecraft-24w38a" = _UTVYaj9L;
        "minecraft-24w39a" = _UTVYaj9L;
        "minecraft-24w40a" = _UTVYaj9L;
        "minecraft-1.21.2-pre1" = _UTVYaj9L;
        "minecraft-1.21.2-pre2" = _UTVYaj9L;
        "minecraft-1.21.2" = _UTVYaj9L;
        "minecraft-1.21.3" = _UTVYaj9L;
        "minecraft-24w44a" = _UTVYaj9L;
        "minecraft-24w45a" = _UTVYaj9L;
        "minecraft-24w46a" = _UTVYaj9L;
        "minecraft-1.21.4" = _UTVYaj9L;
        "minecraft-1.21.5" = _UTVYaj9L;
        "minecraft-1.21.6" = _UTVYaj9L;
        "minecraft-1.21.7" = _UTVYaj9L;
        "minecraft-1.21.8" = _UTVYaj9L;
        "minecraft-1.21.9" = _UTVYaj9L;
        "minecraft-1.21.10" = _UTVYaj9L;
        "minecraft-1.21.11" = _UTVYaj9L;
        "pkg-1.0.0" = _UTVYaj9L;
        "default" = _UTVYaj9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hmi-tiny-items";
        id = "lRrYvjW8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}