{lib, callPackage, ...}:
let
    versions = (let
        _NQYWBlSQ = {
            "id" = "NQYWBlSQ";
            "file" = "bonkSound.zip";
            "hash" = "sha512-mKn/Fjn5KlyEl9zH8db9DOL8csZryZSwx8ZTRXJx4XtwkYAe53Xin2dLOZJyYG8YRRj4YTwDJnSFQwVmUIqbOA==";
        };
        _OkKU71Tn = {
            "id" = "OkKU71Tn";
            "file" = "bonkSound.zip";
            "hash" = "sha512-mKn/Fjn5KlyEl9zH8db9DOL8csZryZSwx8ZTRXJx4XtwkYAe53Xin2dLOZJyYG8YRRj4YTwDJnSFQwVmUIqbOA==";
        };
        _iikNtI2K = {
            "id" = "iikNtI2K";
            "file" = "bonkSound.zip";
            "hash" = "sha512-mKn/Fjn5KlyEl9zH8db9DOL8csZryZSwx8ZTRXJx4XtwkYAe53Xin2dLOZJyYG8YRRj4YTwDJnSFQwVmUIqbOA==";
        };
    in {
        "NQYWBlSQ" = _NQYWBlSQ;
        "OkKU71Tn" = _OkKU71Tn;
        "iikNtI2K" = _iikNtI2K;
        "minecraft-1.21" = _NQYWBlSQ;
        "minecraft-1.21.1" = _OkKU71Tn;
        "minecraft-1.21.2" = _OkKU71Tn;
        "minecraft-1.21.3" = _OkKU71Tn;
        "minecraft-1.21.4" = _OkKU71Tn;
        "minecraft-1.21.5" = _OkKU71Tn;
        "minecraft-1.21.6" = _iikNtI2K;
        "minecraft-1.21.7" = _iikNtI2K;
        "minecraft-1.21.8" = _iikNtI2K;
        "minecraft-1.21.9" = _iikNtI2K;
        "minecraft-1.21.10" = _iikNtI2K;
        "minecraft-1.21.11" = _iikNtI2K;
        "default" = _iikNtI2K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonksound";
        id = "oUSdt4sp";
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