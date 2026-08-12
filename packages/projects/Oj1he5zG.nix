{lib, callPackage, ...}:
let
    versions = (let
        _Edz0ITJR = {
            "id" = "Edz0ITJR";
            "file" = "No-Splashes-Texts_1.21.x.zip";
            "hash" = "sha512-CF2n5CIlOk+brcaxvnpoW30zsmFD1TvqQHM5BxKHSveLDV+Iot3f7O2winUw9hJIAaPAHcriuiPi1FRqMWY10g==";
        };
        _6hQuecXD = {
            "id" = "6hQuecXD";
            "file" = "No-Splashes-Texts_1.21.1.zip";
            "hash" = "sha512-CF2n5CIlOk+brcaxvnpoW30zsmFD1TvqQHM5BxKHSveLDV+Iot3f7O2winUw9hJIAaPAHcriuiPi1FRqMWY10g==";
        };
        _Rk0TNwTw = {
            "id" = "Rk0TNwTw";
            "file" = "No-Splashes-Texts_1.21.2.zip";
            "hash" = "sha512-ELjxIXFW9EMwGv8H4i7GD5AHASQNAq7mkFuL9rUp/Acnf9e5ak6x6fFaDfx9lzP0QvWFSyhpz5BQCZfzUEytrg==";
        };
        _oJ11qVXI = {
            "id" = "oJ11qVXI";
            "file" = "No-Splashes-Texts_1.21.3.zip";
            "hash" = "sha512-ELjxIXFW9EMwGv8H4i7GD5AHASQNAq7mkFuL9rUp/Acnf9e5ak6x6fFaDfx9lzP0QvWFSyhpz5BQCZfzUEytrg==";
        };
        _bUSwCeDb = {
            "id" = "bUSwCeDb";
            "file" = "No-Splashes-Texts_1.21.4.zip";
            "hash" = "sha512-ELjxIXFW9EMwGv8H4i7GD5AHASQNAq7mkFuL9rUp/Acnf9e5ak6x6fFaDfx9lzP0QvWFSyhpz5BQCZfzUEytrg==";
        };
        _vZtz7KWE = {
            "id" = "vZtz7KWE";
            "file" = "No-Splashes-Texts.zip";
            "hash" = "sha512-OaUkOk9gvTPN1uSKW37vMxBa6pFmf8Ja7kYjHcsp1oEq2jkR0I6LRghSgKQS91vBWrYqB268buIv754wxW2Xsw==";
        };
    in {
        "Edz0ITJR" = _Edz0ITJR;
        "6hQuecXD" = _6hQuecXD;
        "Rk0TNwTw" = _Rk0TNwTw;
        "oJ11qVXI" = _oJ11qVXI;
        "bUSwCeDb" = _bUSwCeDb;
        "vZtz7KWE" = _vZtz7KWE;
        "minecraft-1.21" = _Edz0ITJR;
        "minecraft-1.21.1" = _6hQuecXD;
        "minecraft-1.21.2" = _Rk0TNwTw;
        "minecraft-1.21.3" = _oJ11qVXI;
        "minecraft-1.21.4" = _bUSwCeDb;
        "minecraft-26.1" = _vZtz7KWE;
        "minecraft-26.1.1" = _vZtz7KWE;
        "minecraft-26.1.2" = _vZtz7KWE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-splashes-texts";
            id = "Oj1he5zG";
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
in callPackage fn {version="vZtz7KWE";}