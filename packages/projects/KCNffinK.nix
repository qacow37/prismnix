{lib, callPackage, ...}:
let
    versions = (let
        _UGsRj68b = {
            "id" = "UGsRj68b";
            "file" = "nochatclearmod-1.0.0.jar";
            "hash" = "sha512-GaprtkrAq4ouW1oD920xXC5rQ3uYV95EwU9Cdo55r0WUt//RNbqDz3bwdoZRuj2ByJLw6nOUIrJgzOnA/IsylQ==";
        };
        _dZostVPY = {
            "id" = "dZostVPY";
            "file" = "nochatclearmod-1.0.0+26.1.jar";
            "hash" = "sha512-MZZGbEHUuO2OcCKnhdwB1muadux6vI88F67y4KNNV2cSNsaU5jAgYZggS/uLUsB0DqWOfA+jgDanTKReqR4SnQ==";
        };
    in {
        "UGsRj68b" = _UGsRj68b;
        "dZostVPY" = _dZostVPY;
        "fabric-1.21" = _UGsRj68b;
        "fabric-1.21.1" = _UGsRj68b;
        "fabric-1.21.2" = _UGsRj68b;
        "fabric-1.21.3" = _UGsRj68b;
        "fabric-1.21.4" = _UGsRj68b;
        "fabric-1.21.5" = _UGsRj68b;
        "fabric-1.21.6" = _UGsRj68b;
        "fabric-1.21.7" = _UGsRj68b;
        "fabric-1.21.8" = _UGsRj68b;
        "fabric-1.21.9" = _UGsRj68b;
        "fabric-1.21.10" = _UGsRj68b;
        "fabric-1.21.11" = _UGsRj68b;
        "fabric-26.1" = _dZostVPY;
        "fabric-26.1.1" = _dZostVPY;
        "fabric-26.1.2" = _dZostVPY;
        "fabric-26.2" = _dZostVPY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-chat-clear";
            id = "KCNffinK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dZostVPY";}