{lib, callPackage, ...}:
let
    versions = (let
        _MGeq5OGo = {
            "id" = "MGeq5OGo";
            "file" = "GrabAndGo-1.0.0.jar";
            "hash" = "sha512-6RR2ikM02V8cP9loi91KNC9iVQznDsIQZpYQrXbMtpgYCZncabzNVNobSp42ds1DxfMV/pvDj5BF+LYD5ZOFJA==";
        };
        _STumnqJf = {
            "id" = "STumnqJf";
            "file" = "GrabAndGo-1.0.1.jar";
            "hash" = "sha512-DjsdlJ2YvLSjIvAmEBcTefuFcNTH/QBa6h1IhYOOjnUmTVsxpxTIDF/VMzwkoz1BFlzK/9lHReA1DMlxeiuw6w==";
        };
    in {
        "MGeq5OGo" = _MGeq5OGo;
        "STumnqJf" = _STumnqJf;
        "fabric-26.1.2" = _MGeq5OGo;
        "fabric-26.2" = _STumnqJf;
        "default" = _STumnqJf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grabandgo";
        id = "199VyzmC";
        type = "mod";
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