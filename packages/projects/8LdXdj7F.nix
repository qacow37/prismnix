{lib, callPackage, ...}:
let
    versions = (let
        _UNrj283S = {
            "id" = "UNrj283S";
            "file" = "sbgutils-1.0.0.jar";
            "hash" = "sha512-s7qwn/7jr+v5MqbaRWO8kF1hutBuKMqVbFxQr1C/WRoRpdW508iwAmbNsspNrr1Lrb8X5huq2GMZ3ssXcTnmyw==";
        };
        _jN4pzL6n = {
            "id" = "jN4pzL6n";
            "file" = "sbgutils-1.0.1.jar";
            "hash" = "sha512-vszf5C+MpAB7UYswwr0k9vNNujiyCqtN5OuzAMpReC2kwW6ZTausio5Qgr+jx4bQyXy6kj0PR9jqJvxo2kbzvg==";
        };
    in {
        "UNrj283S" = _UNrj283S;
        "jN4pzL6n" = _jN4pzL6n;
        "fabric-1.20" = _jN4pzL6n;
        "fabric-1.20.1" = _jN4pzL6n;
        "fabric-1.20.2" = _jN4pzL6n;
        "fabric-1.20.3" = _jN4pzL6n;
        "fabric-1.20.4" = _jN4pzL6n;
        "fabric-1.20.5" = _jN4pzL6n;
        "fabric-1.20.6" = _jN4pzL6n;
        "fabric-1.19.4" = _jN4pzL6n;
        "fabric-1.21" = _jN4pzL6n;
        "fabric-1.21.1" = _jN4pzL6n;
        "fabric-1.21.2" = _jN4pzL6n;
        "fabric-1.21.3" = _jN4pzL6n;
        "fabric-1.21.4" = _jN4pzL6n;
        "fabric-1.21.5" = _jN4pzL6n;
        "fabric-1.21.6" = _jN4pzL6n;
        "fabric-1.21.7" = _jN4pzL6n;
        "fabric-1.21.8" = _jN4pzL6n;
        "fabric-1.21.9" = _jN4pzL6n;
        "fabric-1.21.10" = _jN4pzL6n;
        "fabric-1.21.11" = _jN4pzL6n;
        "default" = _jN4pzL6n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbgutil";
        id = "8LdXdj7F";
        type = "mod";
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