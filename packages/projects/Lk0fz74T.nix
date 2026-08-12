{lib, callPackage, ...}:
let
    versions = (let
        _PQqIuOdS = {
            "id" = "PQqIuOdS";
            "file" = "Distant Horizons汉化材质包2.1.0-1.16.5-1.20.6.zip";
            "hash" = "sha512-VFAzQ+/ckf4IybnZ0ZdxwzHLCABnSXiyFX7of7NVfJ5KXbmzNAzeT94frfP7bZm2eacEz+Zju+DoouAP7XgNNg==";
        };
        _yJdNIj1o = {
            "id" = "yJdNIj1o";
            "file" = "Distant Horizons汉化材质包2.2.0-1.16.5-1.21.1.zip";
            "hash" = "sha512-IT9of7xYJslonRUQWKtbYj/MFk5zT4Qj8O29IORPR3o4uErTIzRAtkV80Hf/QQbmBBILI5qXvcXuuSrlsiiygA==";
        };
        _Sj1UodYx = {
            "id" = "Sj1UodYx";
            "file" = "Distant Horizons汉化材质包2.3.0-1.16.5-1.21.4.zip";
            "hash" = "sha512-g0x9jghJK2gruf2lmLxLNQ4zJTq0rk4VYXk9OSNAP1vTnQk4xQ+Y2h0T3VRQsMW0TzzGHeiDgZgQNJJDINKHqQ==";
        };
        _ehJ3oPxw = {
            "id" = "ehJ3oPxw";
            "file" = "Distant Horizons汉化材质包2.3.4-1.16.5-1.21.8.zip";
            "hash" = "sha512-ogsxf6qqqHnSk5mb1YF9rmZZwaWUOtBZfUw+jBGY8PhBkTfx0PqPquOdnVWM/l7FYpaeU11YWBzeLUmTi+vwuw==";
        };
        _i9RzTOmU = {
            "id" = "i9RzTOmU";
            "file" = "Distant Horizons汉化材质包2.3.5-1.16.5-1.21.10.zip";
            "hash" = "sha512-4Wx9TkP9WTJY1r4pjZztXozU+Uoolrk3Ji5q89ldgRsoJgPzk3aNRQyWshMqtWBH10DFQXLRiZJPiO/LQtNquw==";
        };
        _lwJJND8d = {
            "id" = "lwJJND8d";
            "file" = "Distant Horizons汉化材质包2.3.6-1.16.5-1.21.10.zip";
            "hash" = "sha512-za4wNc2kEHX+bvM6EiVbMtI0ilnegUhmjgXshx4v8kbxWYMb8QwAgfi9e3uMZMKTNA1ZFXBw9O0fJy0WL61iuQ==";
        };
        _ZsNEGSfW = {
            "id" = "ZsNEGSfW";
            "file" = "Distant Horizons汉化材质包2.4.0-1.16.5-1.21.11.zip";
            "hash" = "sha512-p4HKJXIhxYL0LvT2l3jBtM6I5ajvFj+TbrxY5YJW6deP4BJNuhfEWwG95qOBLa9pPKBLaC+6V3uHjxQCPJb6Jw==";
        };
        _7eCjkSDn = {
            "id" = "7eCjkSDn";
            "file" = "Distant Horizons汉化材质包2.4.3-1.16.5-1.21.11.zip";
            "hash" = "sha512-b83vXD9hKCgutiZ6o1sBqQ0S37HwCqTEWoKA0dnVRpxPCxQzQUGBONdGckBHozDroe07oMLbuN32WbAuOv6LIQ==";
        };
    in {
        "PQqIuOdS" = _PQqIuOdS;
        "yJdNIj1o" = _yJdNIj1o;
        "Sj1UodYx" = _Sj1UodYx;
        "ehJ3oPxw" = _ehJ3oPxw;
        "i9RzTOmU" = _i9RzTOmU;
        "lwJJND8d" = _lwJJND8d;
        "ZsNEGSfW" = _ZsNEGSfW;
        "7eCjkSDn" = _7eCjkSDn;
        "minecraft-1.16.5" = _7eCjkSDn;
        "minecraft-1.17.1" = _7eCjkSDn;
        "minecraft-1.18.2" = _7eCjkSDn;
        "minecraft-1.19.2" = _7eCjkSDn;
        "minecraft-1.19.4" = _7eCjkSDn;
        "minecraft-1.20.1" = _7eCjkSDn;
        "minecraft-1.20.2" = _7eCjkSDn;
        "minecraft-1.20.4" = _7eCjkSDn;
        "minecraft-1.20.6" = _7eCjkSDn;
        "minecraft-1.21.1" = _7eCjkSDn;
        "minecraft-1.21.2" = _7eCjkSDn;
        "minecraft-1.21.3" = _7eCjkSDn;
        "minecraft-1.21.4" = _7eCjkSDn;
        "minecraft-1.21.5" = _7eCjkSDn;
        "minecraft-1.21.6" = _7eCjkSDn;
        "minecraft-1.21.7" = _7eCjkSDn;
        "minecraft-1.21.8" = _7eCjkSDn;
        "minecraft-1.21.9" = _7eCjkSDn;
        "minecraft-1.21.10" = _7eCjkSDn;
        "minecraft-1.21.11" = _7eCjkSDn;
        "minecraft-1.21" = _7eCjkSDn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distant-horizons-zh";
            id = "Lk0fz74T";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7eCjkSDn";}