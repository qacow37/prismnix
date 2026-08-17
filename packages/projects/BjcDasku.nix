{lib, callPackage, ...}:
let
    versions = (let
        _9hLGCbcU = {
            "id" = "9hLGCbcU";
            "file" = "TNTCartAlert.jar";
            "hash" = "sha512-lhGE+YMlqgx6uWuJMsoW6cU76J1KW2vx2cP59ZwNTHxfe/ZnRqyu+rE/uNshV8Atew81c8mLILWG65qqrXPwSQ==";
        };
        _I5YJ5H7K = {
            "id" = "I5YJ5H7K";
            "file" = "TNTCartAlert-1.19-1.19.2.jar";
            "hash" = "sha512-Mv0sWRqGws5IKHK87vn6PeUWkRornxDJ9huX8Rpd3GqWIp5m7UgvTNwWu8afhj7xWJ+XqRo4VGW1G6of3sEy+g==";
        };
    in {
        "9hLGCbcU" = _9hLGCbcU;
        "I5YJ5H7K" = _I5YJ5H7K;
        "fabric-1.19.3" = _9hLGCbcU;
        "fabric-1.19.4" = _9hLGCbcU;
        "fabric-1.20" = _9hLGCbcU;
        "fabric-1.20.1" = _9hLGCbcU;
        "fabric-1.20.2" = _9hLGCbcU;
        "fabric-1.20.3" = _9hLGCbcU;
        "fabric-1.20.4" = _9hLGCbcU;
        "fabric-1.20.5" = _9hLGCbcU;
        "fabric-1.20.6" = _9hLGCbcU;
        "fabric-1.21" = _9hLGCbcU;
        "fabric-1.21.1" = _9hLGCbcU;
        "fabric-1.21.2" = _9hLGCbcU;
        "fabric-1.21.3" = _9hLGCbcU;
        "fabric-1.21.4" = _9hLGCbcU;
        "fabric-1.21.5" = _9hLGCbcU;
        "fabric-1.21.6" = _9hLGCbcU;
        "fabric-1.21.7" = _9hLGCbcU;
        "fabric-1.21.8" = _9hLGCbcU;
        "fabric-1.19" = _I5YJ5H7K;
        "fabric-1.19.1" = _I5YJ5H7K;
        "fabric-1.19.2" = _I5YJ5H7K;
        "default" = _I5YJ5H7K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tntcartalert";
            id = "BjcDasku";
            type = "mod";
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