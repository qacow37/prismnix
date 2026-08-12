{lib, callPackage, ...}:
let
    versions = (let
        _qetUf7ke = {
            "id" = "qetUf7ke";
            "file" = "gamerpvpoverlay.zip";
            "hash" = "sha512-OoJsaQhU8IbwcqtXE6RTFMsKjRf/xbIsCH2OtKnVwD8cBzAT2iC6HJMT0FbLShAjo7qvDdqpmV8ZVxNf5fTqWA==";
        };
        _D0VNjThH = {
            "id" = "D0VNjThH";
            "file" = "gamerpvpoverlay_1.21.11.zip";
            "hash" = "sha512-3nhIaVvxgjD2WGUy/KTKXuIzPbf0qQ56DKuDydXsa9DMIvTZDczxCVNzGPOxqdc4RblLQWHEX9SpyCVY5gRQTA==";
        };
    in {
        "qetUf7ke" = _qetUf7ke;
        "D0VNjThH" = _D0VNjThH;
        "minecraft-1.18" = _qetUf7ke;
        "minecraft-1.18.1" = _qetUf7ke;
        "minecraft-1.18.2" = _qetUf7ke;
        "minecraft-1.19" = _qetUf7ke;
        "minecraft-1.19.1" = _qetUf7ke;
        "minecraft-1.19.2" = _qetUf7ke;
        "minecraft-1.19.3" = _qetUf7ke;
        "minecraft-1.19.4" = _qetUf7ke;
        "minecraft-1.20" = _qetUf7ke;
        "minecraft-1.20.1" = _qetUf7ke;
        "minecraft-1.20.2" = _qetUf7ke;
        "minecraft-1.20.3" = _qetUf7ke;
        "minecraft-1.20.4" = _qetUf7ke;
        "minecraft-1.20.5" = _qetUf7ke;
        "minecraft-1.20.6" = _qetUf7ke;
        "minecraft-1.21" = _qetUf7ke;
        "minecraft-1.21.1" = _qetUf7ke;
        "minecraft-1.21.2" = _qetUf7ke;
        "minecraft-1.21.3" = _qetUf7ke;
        "minecraft-1.21.4" = _D0VNjThH;
        "minecraft-1.21.5" = _D0VNjThH;
        "minecraft-1.21.6" = _D0VNjThH;
        "minecraft-1.21.7" = _D0VNjThH;
        "minecraft-1.21.8" = _D0VNjThH;
        "minecraft-1.21.9" = _D0VNjThH;
        "minecraft-1.21.10" = _D0VNjThH;
        "minecraft-1.21.11" = _D0VNjThH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamer-pvp-overlay-mardo";
            id = "p9NiotHh";
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
in callPackage fn {version="D0VNjThH";}