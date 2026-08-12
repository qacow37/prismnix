{lib, callPackage, ...}:
let
    versions = (let
        _lqq4cWPw = {
            "id" = "lqq4cWPw";
            "file" = "Minimal_HUD-v0.0.2.zip";
            "hash" = "sha512-zJXKw0P4DJTsX+nh4zGXesDGPB3MPcCfwbK8Mo/QwVZ0Zc5A1XEJ12R2nsVrgMnZbedZlEiEFrMHo+HmWdUqnw==";
        };
    in {
        "lqq4cWPw" = _lqq4cWPw;
        "minecraft-1.8" = _lqq4cWPw;
        "minecraft-1.8.1" = _lqq4cWPw;
        "minecraft-1.8.2" = _lqq4cWPw;
        "minecraft-1.8.3" = _lqq4cWPw;
        "minecraft-1.8.4" = _lqq4cWPw;
        "minecraft-1.8.5" = _lqq4cWPw;
        "minecraft-1.8.6" = _lqq4cWPw;
        "minecraft-1.8.7" = _lqq4cWPw;
        "minecraft-1.8.8" = _lqq4cWPw;
        "minecraft-1.8.9" = _lqq4cWPw;
        "minecraft-1.9" = _lqq4cWPw;
        "minecraft-1.9.1" = _lqq4cWPw;
        "minecraft-1.9.2" = _lqq4cWPw;
        "minecraft-1.9.3" = _lqq4cWPw;
        "minecraft-1.9.4" = _lqq4cWPw;
        "minecraft-1.10" = _lqq4cWPw;
        "minecraft-1.10.1" = _lqq4cWPw;
        "minecraft-1.10.2" = _lqq4cWPw;
        "minecraft-1.11" = _lqq4cWPw;
        "minecraft-1.11.1" = _lqq4cWPw;
        "minecraft-1.11.2" = _lqq4cWPw;
        "minecraft-1.12" = _lqq4cWPw;
        "minecraft-1.12.1" = _lqq4cWPw;
        "minecraft-1.12.2" = _lqq4cWPw;
        "minecraft-1.13" = _lqq4cWPw;
        "minecraft-1.13.1" = _lqq4cWPw;
        "minecraft-1.13.2" = _lqq4cWPw;
        "minecraft-1.14" = _lqq4cWPw;
        "minecraft-1.14.1" = _lqq4cWPw;
        "minecraft-1.14.2" = _lqq4cWPw;
        "minecraft-1.14.3" = _lqq4cWPw;
        "minecraft-1.14.4" = _lqq4cWPw;
        "minecraft-1.15" = _lqq4cWPw;
        "minecraft-1.15.1" = _lqq4cWPw;
        "minecraft-1.15.2" = _lqq4cWPw;
        "minecraft-1.16" = _lqq4cWPw;
        "minecraft-1.16.1" = _lqq4cWPw;
        "minecraft-1.16.2" = _lqq4cWPw;
        "minecraft-1.16.3" = _lqq4cWPw;
        "minecraft-1.16.4" = _lqq4cWPw;
        "minecraft-1.16.5" = _lqq4cWPw;
        "minecraft-1.17" = _lqq4cWPw;
        "minecraft-1.17.1" = _lqq4cWPw;
        "minecraft-1.18" = _lqq4cWPw;
        "minecraft-1.18.1" = _lqq4cWPw;
        "minecraft-1.18.2" = _lqq4cWPw;
        "minecraft-1.19" = _lqq4cWPw;
        "minecraft-1.19.1" = _lqq4cWPw;
        "minecraft-1.19.2" = _lqq4cWPw;
        "minecraft-1.19.3" = _lqq4cWPw;
        "minecraft-1.19.4" = _lqq4cWPw;
        "minecraft-1.20" = _lqq4cWPw;
        "minecraft-1.20.1" = _lqq4cWPw;
        "minecraft-1.20.2" = _lqq4cWPw;
        "minecraft-1.20.3" = _lqq4cWPw;
        "minecraft-1.20.4" = _lqq4cWPw;
        "minecraft-1.20.5" = _lqq4cWPw;
        "minecraft-1.20.6" = _lqq4cWPw;
        "minecraft-1.21" = _lqq4cWPw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimal-hud";
            id = "6YHB3QgR";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="lqq4cWPw";}