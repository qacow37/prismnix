{lib, callPackage, ...}:
let
    versions = (let
        _ZPqySvlI = {
            "id" = "ZPqySvlI";
            "file" = "NvidiumTranslations.zip";
            "hash" = "sha512-VGYsjjdL5O0DSsre20wHMj6w8aut2w/ZVWQFvuaAbQCcJ9LAhkoXNlnbRMA93aWdMolFH1FT7GWG7+DNWHQyYw==";
        };
        _yzW3fKtn = {
            "id" = "yzW3fKtn";
            "file" = "NvidiumTranslations.zip";
            "hash" = "sha512-PKV8/uYMVcKn7Om92BR/Uj2uu1DNYWJ0bcbFcVrjEcYOJwcIyXLFMFvxUMEU/LR44Ow6vQ/oo1pFp8+0vkAa3Q==";
        };
        _oVy1mgES = {
            "id" = "oVy1mgES";
            "file" = "NvidiumTranslations.zip";
            "hash" = "sha512-9EYMA4t/A/culRhlcB0v2cgdntXuCq3Gd2ebwZlPLiMP/Wm3WKStBY4nQQ9/h5k8dyIjfMi/GsgsjBGPJ0cHHQ==";
        };
        _WKkxwoMS = {
            "id" = "WKkxwoMS";
            "file" = "NvidiumTranslations.zip";
            "hash" = "sha512-555ImEFAbim4EnmmNxJfyMSMpNmbwDML8jEef0gPnmhNUAJ47Ge+aYH/ZXIFGRAMeTQVHGGhs/ejXIn0fUAisg==";
        };
        _BAeQMrNZ = {
            "id" = "BAeQMrNZ";
            "file" = "NvidiumTranslations.zip";
            "hash" = "sha512-nwZZUK49DQVRWKu5FTHzICUVc4X+xd54cYF4VQCtTxKiyNhpRetMowX7eaUuZTNQdKNKGZF0TKPZ749hJHPCBg==";
        };
        _A0rzBjzF = {
            "id" = "A0rzBjzF";
            "file" = "NvidiumTranslations.zip";
            "hash" = "sha512-+UJESXpzEDqE2A7IIhRu/S02FE9IYwxARfCrNRQj3f8a8thp8/ZzzSPmFGjDZaEoycvYYldRwlk5fPXkOfCv9Q==";
        };
    in {
        "ZPqySvlI" = _ZPqySvlI;
        "yzW3fKtn" = _yzW3fKtn;
        "oVy1mgES" = _oVy1mgES;
        "WKkxwoMS" = _WKkxwoMS;
        "BAeQMrNZ" = _BAeQMrNZ;
        "A0rzBjzF" = _A0rzBjzF;
        "minecraft-1.20" = _A0rzBjzF;
        "minecraft-1.20.1" = _A0rzBjzF;
        "minecraft-1.20.2" = _A0rzBjzF;
        "minecraft-1.20.3" = _A0rzBjzF;
        "minecraft-1.20.4" = _A0rzBjzF;
        "minecraft-1.20.5" = _A0rzBjzF;
        "minecraft-1.20.6" = _A0rzBjzF;
        "minecraft-1.21" = _A0rzBjzF;
        "minecraft-1.21.1" = _A0rzBjzF;
        "minecraft-1.19.4" = _A0rzBjzF;
        "minecraft-1.21.2" = _A0rzBjzF;
        "minecraft-1.21.3" = _A0rzBjzF;
        "minecraft-1.21.4" = _A0rzBjzF;
        "default" = _A0rzBjzF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nvidium-translations";
            id = "ENZTzJvG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}