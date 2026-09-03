{lib, callPackage, ...}:
let
    versions = (let
        _NDBBcCxv = {
            "id" = "NDBBcCxv";
            "file" = "catchlevelcap-fabric-0.3.2.jar";
            "hash" = "sha512-5yRMu9dz0UDJbh7WLkPgUHDeM9OLmtIWXhH4Ol3DQpkZer4a9HCjPSw2kmE/SNnHXkmdmXgiWV96nw9CPeJLlQ==";
        };
        _u4tqBzDB = {
            "id" = "u4tqBzDB";
            "file" = "catchlevelcap-forge-0.3.2.jar";
            "hash" = "sha512-6HzMwhju31Z1OUNH8K7+90i35JepYn2TCJvOg2ysXQEbgmyS2BOLVr+OaNs8rBbwvDMUaM31FMb0hQ6a9tuxlw==";
        };
        _Pmackuj7 = {
            "id" = "Pmackuj7";
            "file" = "catchlevelcap-fabric-0.3.3.jar";
            "hash" = "sha512-hh5/ssjqOLRsqzl8q5H2tObK5vlb+v/qWic1xG2n/lUhQ4DbxSFbY5xcDrA6EjnAm29ZAcOf8GM3T5M17K96NA==";
        };
        _FBZspAP8 = {
            "id" = "FBZspAP8";
            "file" = "catchlevelcap-forge-0.3.3.jar";
            "hash" = "sha512-c2omWnD91Z8eOLG7qMrtJ4kL7OlWGZUBXap/sO2eZhnX5JjUTucNyhcym25a7myA/EYRg9b8nQrNHeHx61e7QQ==";
        };
    in {
        "NDBBcCxv" = _NDBBcCxv;
        "u4tqBzDB" = _u4tqBzDB;
        "Pmackuj7" = _Pmackuj7;
        "FBZspAP8" = _FBZspAP8;
        "fabric-1.20.1" = _Pmackuj7;
        "forge-1.20.1" = _FBZspAP8;
        "default" = _FBZspAP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catchlevelcap";
        id = "KzRpfMzU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}