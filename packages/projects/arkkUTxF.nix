{lib, callPackage, ...}:
let
    versions = (let
        _iJZ1MPVK = {
            "id" = "iJZ1MPVK";
            "file" = "Himouto!+Umaru-chan+Custom+GUI+Pack.zip";
            "hash" = "sha512-HFypYDdshNW0yZIbx9hWN0hFJ/hEyLR0chLVj22Jv4Cm1/JJdEOVJCQ08Kaj1d6Ae9DiVP7dRoUDkYJW8Wuu2w==";
        };
        _lFIlKiWF = {
            "id" = "lFIlKiWF";
            "file" = "Himouto! Umaru-chan Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-/WH9NVWEBSaerlvo38gv3kTnqMdCmBUdveKxuoLlm321kmmqx+HyKXhJbDsTM5eIylIHG9zvk6jFp2CSJbwOpA==";
        };
    in {
        "iJZ1MPVK" = _iJZ1MPVK;
        "lFIlKiWF" = _lFIlKiWF;
        "minecraft-1.20" = _iJZ1MPVK;
        "minecraft-1.20.1" = _iJZ1MPVK;
        "minecraft-1.20.4" = _lFIlKiWF;
        "default" = _lFIlKiWF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "himouto!-umaru-chan-custom-gui-pack";
            id = "arkkUTxF";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}