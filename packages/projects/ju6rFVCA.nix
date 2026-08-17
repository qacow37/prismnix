{lib, callPackage, ...}:
let
    versions = (let
        _7HZ0MxCL = {
            "id" = "7HZ0MxCL";
            "file" = "create_cultivation-0.1.0.jar";
            "hash" = "sha512-aEgkJGe0Omw4mtDBLcgMHPxSothhtPh+Vdv1cXoVah0pKpPC4WqnBGyhK7l1aHY5h7NoNlVyjdIEAIgLVA7Ppw==";
        };
        _NxsocaPM = {
            "id" = "NxsocaPM";
            "file" = "create_cultivation-0.1.1.jar";
            "hash" = "sha512-3ioI6KJVuIf99PDuiI57uBUYBN3NUjHP2aF1zxHKp/Pju7/HCPXHd32ig+uB08aItOuqXvkcwyK2pIAGUK88Mg==";
        };
        _7eh8XRnI = {
            "id" = "7eh8XRnI";
            "file" = "create_cultivation-0.1.2.jar";
            "hash" = "sha512-xgbp17SO7kBNu4MSyMlyoFDp8eR8gbqbzOh5+W8Cx7PHPomshZlOSyw7KePQKbloDsSCg7EM6u8Qc2z+T7uoUA==";
        };
        _Q4CANwg9 = {
            "id" = "Q4CANwg9";
            "file" = "create_cultivation-0.1.3.jar";
            "hash" = "sha512-BV3RLkuD4ikiRlRDBbtwz0sAOxRIzhbiQJUwIQdOz4ZfAoCk5hPec7S/RmdQObnqUlTVYf1Utjc7cy9tU8egcA==";
        };
        _IanOgB1l = {
            "id" = "IanOgB1l";
            "file" = "create_cultivation-0.1.3.jar";
            "hash" = "sha512-O871bEjzsMyoMv9bJummG8Zub8igkO6mY/XlGEGLwh1izWe3LnzwWZOyZa4ybzwNH9GsXXm3l8ekGmTpgbpjLQ==";
        };
    in {
        "7HZ0MxCL" = _7HZ0MxCL;
        "NxsocaPM" = _NxsocaPM;
        "7eh8XRnI" = _7eh8XRnI;
        "Q4CANwg9" = _Q4CANwg9;
        "IanOgB1l" = _IanOgB1l;
        "neoforge-1.21.1" = _IanOgB1l;
        "forge-1.20.1" = _Q4CANwg9;
        "default" = _IanOgB1l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cultivation-craft";
            id = "ju6rFVCA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}