{lib, callPackage, ...}:
let
    versions = (let
        _mc8jYKBZ = {
            "id" = "mc8jYKBZ";
            "file" = "justpotionhud-1.0.0.jar";
            "hash" = "sha512-3Dk7Bit8ZqIKK1UTb4yX+Jlqpz0aDnHKoM37a9cYI61h2nc/zDPwaPHWXrl9VAGiMPUIDf5rUnpWb5abQ0BnqQ==";
        };
        _QZGaN8hb = {
            "id" = "QZGaN8hb";
            "file" = "justpotionhud-1.1.jar";
            "hash" = "sha512-1MAgjL9LjbFpK3/ZLP9VtjmSPXp7acba/zCRY3jkRXmsLAagxJoWYnKpFCKFDAwfgYr9RokbzIJCYl+b5NgNnQ==";
        };
        _u4syMQLH = {
            "id" = "u4syMQLH";
            "file" = "JustPotionHud-2.0.jar";
            "hash" = "sha512-6EBVhtPNsAJ427EedrJNmAp1VkgAXHNL8SdIVkYf03tfrL4qgx57KaeJVUndrXp6iYUIUIyGbqB0TFAAf5FdFg==";
        };
    in {
        "mc8jYKBZ" = _mc8jYKBZ;
        "QZGaN8hb" = _QZGaN8hb;
        "u4syMQLH" = _u4syMQLH;
        "fabric-1.21" = _mc8jYKBZ;
        "fabric-1.21.1" = _mc8jYKBZ;
        "fabric-1.21.4" = _QZGaN8hb;
        "fabric-1.21.11" = _u4syMQLH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justpotionhud";
            id = "eoMF7r7z";
            type = "mod";
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
in callPackage fn {version="u4syMQLH";}