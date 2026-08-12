{lib, callPackage, ...}:
let
    versions = (let
        _JPe1hjiZ = {
            "id" = "JPe1hjiZ";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-Hhwxav14mafFFNKV6Ih3rrsHSJQR2UoZhmQSWZ7yq91MBoS+Y8Pd56+BcMdQkjDKKNg/OAtBNivu5xHSLx8XHQ==";
        };
        _vLrcNBdk = {
            "id" = "vLrcNBdk";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-VoaWZ0gkRe060fuxpYK5J/wcYJzasIW58yHz3KcGZ2dc3DEf0Xep1VrHTJwczobidh0b9WXVfZArr8rJfXw6jw==";
        };
    in {
        "JPe1hjiZ" = _JPe1hjiZ;
        "vLrcNBdk" = _vLrcNBdk;
        "fabric-1.21.11" = _JPe1hjiZ;
        "fabric-26.1" = _vLrcNBdk;
        "fabric-26.1.1" = _vLrcNBdk;
        "fabric-26.1.2" = _vLrcNBdk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "day-counter-overlay";
            id = "38QjVq4O";
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
                    url = "https://github.com/FluxFallen/DayCounter/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="vLrcNBdk";}