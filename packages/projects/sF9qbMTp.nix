{lib, callPackage, ...}:
let
    versions = (let
        _h9bfj3X8 = {
            "id" = "h9bfj3X8";
            "file" = "SuperSimple3DdripstoneV1.1.zip";
            "hash" = "sha512-I9QqZBS7XaliIHxUcDI45wb4hFZyFegNKf5g0j5M6XzTDKJPUcp0H4vBeI6jiXgGx0eP9fDJ098ZmNAdlQqZNw==";
        };
        _VAKAwbve = {
            "id" = "VAKAwbve";
            "file" = "SuperSimple3DdripstoneV1.2.zip";
            "hash" = "sha512-29czKFBTyYd0CqiDao5wSdPRyp0EhkFME9dv81uot+hFm13gcULAOhTI5O/bqVncID9X1oE92Jja40BLGsljwA==";
        };
        _PJgbQkqO = {
            "id" = "PJgbQkqO";
            "file" = "SuperSimple3DdripstoneV1.3.zip";
            "hash" = "sha512-MWCmdVQaqJEdFTw4Ny4FJgp/bVED0rdOe5IFPblM49A8xbi6H++SbB2da9/IDox84Uipdoe3Cmtt+TaXeRO1jw==";
        };
        _ePvBNiWH = {
            "id" = "ePvBNiWH";
            "file" = "SuperSimple3DdripstoneV1.4.zip";
            "hash" = "sha512-evwIPW6UTyGIMnF3+K91JarDVEoS4mPqi0C7AgGHQX4AOu7wt157s1Lgyaz/Bw33hxouWd8GM180/5pGJ6m4PA==";
        };
        _f042hgGh = {
            "id" = "f042hgGh";
            "file" = "Super Simple 3D Dripstone.zip";
            "hash" = "sha512-roUs06lNgeEjMrR/trWaOS6AwBPqCX4wabif2BbNLqQUq8M4pB/EdzNo+mpm1LccvhcC79QvODjb58nOoUqecw==";
        };
    in {
        "h9bfj3X8" = _h9bfj3X8;
        "VAKAwbve" = _VAKAwbve;
        "PJgbQkqO" = _PJgbQkqO;
        "ePvBNiWH" = _ePvBNiWH;
        "f042hgGh" = _f042hgGh;
        "minecraft-1.17" = _ePvBNiWH;
        "minecraft-1.17.1" = _ePvBNiWH;
        "minecraft-1.18" = _ePvBNiWH;
        "minecraft-1.18.1" = _ePvBNiWH;
        "minecraft-1.18.2" = _ePvBNiWH;
        "minecraft-1.19" = _ePvBNiWH;
        "minecraft-1.19.1" = _ePvBNiWH;
        "minecraft-1.19.2" = _ePvBNiWH;
        "minecraft-1.19.3" = _ePvBNiWH;
        "minecraft-1.19.4" = _ePvBNiWH;
        "minecraft-1.20" = _f042hgGh;
        "minecraft-1.20.1" = _f042hgGh;
        "minecraft-1.20.2" = _f042hgGh;
        "minecraft-1.20.3" = _f042hgGh;
        "minecraft-1.20.4" = _f042hgGh;
        "minecraft-1.20.5" = _f042hgGh;
        "minecraft-1.20.6" = _f042hgGh;
        "minecraft-1.21" = _f042hgGh;
        "minecraft-1.21.1" = _f042hgGh;
        "minecraft-1.21.2" = _f042hgGh;
        "minecraft-1.21.3" = _f042hgGh;
        "minecraft-1.21.4" = _f042hgGh;
        "minecraft-23w31a" = _f042hgGh;
        "minecraft-23w32a" = _f042hgGh;
        "minecraft-23w33a" = _f042hgGh;
        "minecraft-23w35a" = _f042hgGh;
        "minecraft-1.20.2-pre1" = _f042hgGh;
        "minecraft-23w42a" = _f042hgGh;
        "minecraft-23w43a" = _f042hgGh;
        "minecraft-23w43b" = _f042hgGh;
        "minecraft-23w44a" = _f042hgGh;
        "minecraft-23w45a" = _f042hgGh;
        "minecraft-23w46a" = _f042hgGh;
        "minecraft-24w03a" = _f042hgGh;
        "minecraft-24w03b" = _f042hgGh;
        "minecraft-24w04a" = _f042hgGh;
        "minecraft-24w05a" = _f042hgGh;
        "minecraft-24w05b" = _f042hgGh;
        "minecraft-24w06a" = _f042hgGh;
        "minecraft-24w07a" = _f042hgGh;
        "minecraft-24w09a" = _f042hgGh;
        "minecraft-24w10a" = _f042hgGh;
        "minecraft-24w11a" = _f042hgGh;
        "minecraft-24w12a" = _f042hgGh;
        "minecraft-24w13a" = _f042hgGh;
        "minecraft-24w14potato" = _f042hgGh;
        "minecraft-24w14a" = _f042hgGh;
        "minecraft-1.20.5-pre1" = _f042hgGh;
        "minecraft-1.20.5-pre2" = _f042hgGh;
        "minecraft-1.20.5-pre3" = _f042hgGh;
        "minecraft-24w18a" = _f042hgGh;
        "minecraft-24w19a" = _f042hgGh;
        "minecraft-24w19b" = _f042hgGh;
        "minecraft-24w20a" = _f042hgGh;
        "minecraft-24w33a" = _f042hgGh;
        "minecraft-24w34a" = _f042hgGh;
        "minecraft-24w35a" = _f042hgGh;
        "minecraft-24w36a" = _f042hgGh;
        "minecraft-24w37a" = _f042hgGh;
        "minecraft-24w38a" = _f042hgGh;
        "minecraft-24w39a" = _f042hgGh;
        "minecraft-24w40a" = _f042hgGh;
        "minecraft-1.21.2-pre1" = _f042hgGh;
        "minecraft-1.21.2-pre2" = _f042hgGh;
        "minecraft-24w44a" = _f042hgGh;
        "minecraft-24w45a" = _f042hgGh;
        "minecraft-24w46a" = _f042hgGh;
        "minecraft-1.21.5" = _f042hgGh;
        "minecraft-1.21.6" = _f042hgGh;
        "minecraft-1.21.7" = _f042hgGh;
        "minecraft-1.21.8" = _f042hgGh;
        "minecraft-1.21.9" = _f042hgGh;
        "minecraft-1.21.10" = _f042hgGh;
        "minecraft-1.21.11" = _f042hgGh;
        "minecraft-26.1" = _f042hgGh;
        "default" = _f042hgGh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-dripstone";
            id = "sF9qbMTp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SS3DS" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SS3DS";
                    shortName = "LicenseRef-SS3DS";
                    url = "https://pastebin.com/raw/UnquJZQ7";
                };
            };
        };
in callPackage fn {version="default";}