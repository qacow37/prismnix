{lib, callPackage, ...}:
let
    versions = (let
        _iXKsPBpw = {
            "id" = "iXKsPBpw";
            "file" = "§4§l-----PvP Sounds-----.zip";
            "hash" = "sha512-KYQWgSsEmSic31xyhgK4bWT2lODBj1yCccwvKP/yodQNmZGYtByTxHBZAAiYgNwM3JsY7UO02021z/Oi+vEU9w==";
        };
        _QJZ6AvxF = {
            "id" = "QJZ6AvxF";
            "file" = "§4§l-----PvP Sounds-----.zip";
            "hash" = "sha512-LrFRtq110i6KBPjD1rkau40cdcXxmka47+aMXOVlMJcZ7mK83tJC9RrhqGUwj6qQXjSGUTM95VwzApLtEEswYA==";
        };
        _Xbxwrjom = {
            "id" = "Xbxwrjom";
            "file" = "§4§l-----PvP Sounds-----.zip";
            "hash" = "sha512-5Puh1iXQh+8iJsrOOHu6VIRx/PbwQEVMUmQY89ubo62wbw8ipIC3Vw7nerQn/KunoPTJNzDkX/fanEXQcKd2Gg==";
        };
    in {
        "iXKsPBpw" = _iXKsPBpw;
        "QJZ6AvxF" = _QJZ6AvxF;
        "Xbxwrjom" = _Xbxwrjom;
        "minecraft-1.21" = _iXKsPBpw;
        "minecraft-1.21.1" = _iXKsPBpw;
        "minecraft-1.21.2" = _iXKsPBpw;
        "minecraft-1.20" = _QJZ6AvxF;
        "minecraft-1.20.1" = _QJZ6AvxF;
        "minecraft-1.20.2" = _QJZ6AvxF;
        "minecraft-1.20.3" = _QJZ6AvxF;
        "minecraft-1.20.4" = _QJZ6AvxF;
        "minecraft-1.20.5" = _QJZ6AvxF;
        "minecraft-1.20.6" = _QJZ6AvxF;
        "minecraft-1.21.3" = _Xbxwrjom;
        "minecraft-1.21.4" = _Xbxwrjom;
        "minecraft-1.21.5" = _Xbxwrjom;
        "minecraft-1.21.6" = _Xbxwrjom;
        "minecraft-1.21.7" = _Xbxwrjom;
        "minecraft-1.21.8" = _Xbxwrjom;
        "minecraft-1.21.9" = _Xbxwrjom;
        "minecraft-1.21.10" = _Xbxwrjom;
        "minecraft-1.21.11" = _Xbxwrjom;
        "pkg-v1" = _Xbxwrjom;
        "default" = _Xbxwrjom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-sounds";
        id = "HJxU6uBu";
        type = "resourcepack";
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
in callPackage fn {}