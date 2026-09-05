{lib, callPackage, ...}:
let
    versions = (let
        _j6n8qzTw = {
            "id" = "j6n8qzTw";
            "file" = "Pixel_Party_Assist_1.19.3.zip";
            "hash" = "sha512-c71D6hKPpkS5fQgQ47IKO0NSqxDX0CgYI+p9jXm6NMhApWpyaOdYow4Odj5OYM/+qQ5BXiPi42oDHPinQpKOxw==";
        };
        _wCRs42dW = {
            "id" = "wCRs42dW";
            "file" = "Pixel_Party_Assist_1.19.2.zip";
            "hash" = "sha512-SMpK6LsAPbgnOnPqS7oNztjJxYA4mKyce/ChaG9aHJzmNNdfJvNpX5xmDNy0V2zMwKYSLYgeh28IGOVis3Wbqg==";
        };
        _wBMIrhYX = {
            "id" = "wBMIrhYX";
            "file" = "Pixel_Party_Assist_1.8.zip";
            "hash" = "sha512-YSbNpOf1awYcVKmGSQdkGIvwmil7R23tdVN/l01mfsvpH8LAETZHZEw4Tf8JPoZFUa3/yiyBfbOnBJzZZTxGjQ==";
        };
        _ThOInlRA = {
            "id" = "ThOInlRA";
            "file" = "Pixel_Party_Assist_1.19.4.zip";
            "hash" = "sha512-+Iq2xod3fwxBtUEeDkJB1T3xx3b4J9x81aenyk5XqNI49fDcots8nE4CEkywen+gVYjQZgap+A22eaSU+dJr5Q==";
        };
    in {
        "j6n8qzTw" = _j6n8qzTw;
        "wCRs42dW" = _wCRs42dW;
        "wBMIrhYX" = _wBMIrhYX;
        "ThOInlRA" = _ThOInlRA;
        "minecraft-1.19.3" = _j6n8qzTw;
        "minecraft-1.19" = _wCRs42dW;
        "minecraft-1.19.1" = _wCRs42dW;
        "minecraft-1.19.2" = _wCRs42dW;
        "minecraft-1.6.1" = _wBMIrhYX;
        "minecraft-1.6.2" = _wBMIrhYX;
        "minecraft-1.6.4" = _wBMIrhYX;
        "minecraft-1.7.2" = _wBMIrhYX;
        "minecraft-1.7.3" = _wBMIrhYX;
        "minecraft-1.7.4" = _wBMIrhYX;
        "minecraft-1.7.5" = _wBMIrhYX;
        "minecraft-1.7.6" = _wBMIrhYX;
        "minecraft-1.7.7" = _wBMIrhYX;
        "minecraft-1.7.8" = _wBMIrhYX;
        "minecraft-1.7.9" = _wBMIrhYX;
        "minecraft-1.7.10" = _wBMIrhYX;
        "minecraft-1.8" = _wBMIrhYX;
        "minecraft-1.8.1" = _wBMIrhYX;
        "minecraft-1.8.2" = _wBMIrhYX;
        "minecraft-1.8.3" = _wBMIrhYX;
        "minecraft-1.8.4" = _wBMIrhYX;
        "minecraft-1.8.5" = _wBMIrhYX;
        "minecraft-1.8.6" = _wBMIrhYX;
        "minecraft-1.8.7" = _wBMIrhYX;
        "minecraft-1.8.8" = _wBMIrhYX;
        "minecraft-1.8.9" = _wBMIrhYX;
        "minecraft-1.19.4" = _ThOInlRA;
        "pkg-1" = _ThOInlRA;
        "default" = _ThOInlRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ppa";
        id = "amkJWqyv";
        type = "resourcepack";
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
in callPackage fn {}