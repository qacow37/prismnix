{lib, callPackage, ...}:
let
    versions = (let
        _LirIhVfp = {
            "id" = "LirIhVfp";
            "file" = "Eternal Jesus 1.1.jar";
            "hash" = "sha512-dtfPFXzMqol7NkNFdFLW+HPUO4U00MhcqHdSRxOcnVxdBKGbxgQxTR799xi/VJgOJhnle4EbO44MrCq2oNRE6A==";
        };
        _XUbWBVnl = {
            "id" = "XUbWBVnl";
            "file" = "Eternal Jesus v1.1 - 0.15.11.jar";
            "hash" = "sha512-VQzStSJjF+dWJWfm2alF1XMqz2AqXyNnC+74LGg+UMGw5BU5spnjf6fdjKPY/Qu9P0c3G8UCdC7sF41siqoTkg==";
        };
        _bNvjZRbn = {
            "id" = "bNvjZRbn";
            "file" = "1.20.1 - 0.15.11.jar";
            "hash" = "sha512-vie8AQTQp/qypeVjTNMKuX5U98JKMUfhDfKUZucflqtH9FoqZ6nn6JyExUghrbd+uKgpCePBD3Sf08jH23/UPw==";
        };
        _9vIlzzPt = {
            "id" = "9vIlzzPt";
            "file" = "Eternal Jesus - 1.21.1 v.1.1.4.jar";
            "hash" = "sha512-gyfOZGZVwTyEso8cATyFszYcdbX1/w7eu2ovYzBvuwP0EeS61Woj5oEUVeolFuEFH/hKL3lP0jqsOzWv815lFA==";
        };
        _GSlSXQFo = {
            "id" = "GSlSXQFo";
            "file" = "eternaljesus-1.4-FORGEr.jar";
            "hash" = "sha512-7coHh2qrB9x8hlxl5azVou7b+21hODBG+t2WlTg1HoqIfYq92KAo5UHkVccfsW6Te8rqmrF9GSDS+PhGiq0+PA==";
        };
    in {
        "LirIhVfp" = _LirIhVfp;
        "XUbWBVnl" = _XUbWBVnl;
        "bNvjZRbn" = _bNvjZRbn;
        "9vIlzzPt" = _9vIlzzPt;
        "GSlSXQFo" = _GSlSXQFo;
        "fabric-1.21" = _XUbWBVnl;
        "fabric-1.20.1" = _bNvjZRbn;
        "fabric-1.21.1" = _9vIlzzPt;
        "forge-1.20.1" = _GSlSXQFo;
        "forge-1.20.2" = _GSlSXQFo;
        "forge-1.20.3" = _GSlSXQFo;
        "forge-1.20.4" = _GSlSXQFo;
        "default" = _GSlSXQFo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-jesus";
        id = "OW1Y0ZLR";
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