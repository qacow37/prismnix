{lib, callPackage, ...}:
let
    versions = (let
        _BkCXs2Lu = {
            "id" = "BkCXs2Lu";
            "file" = "advancementinfo-1.21.11-fabric0.140.2-1.3.2.jar";
            "hash" = "sha512-6D2uN3+7smX5mYPtFrdeoiwd8WOoo7qBRIWStzSMZ430hSJJQ5YwcWgsjVbgXBuKJnn08NIEjBha0h1j2QeOSQ==";
        };
        _zsGVOg9S = {
            "id" = "zsGVOg9S";
            "file" = "advancementinfo-1.3.2-1.21.11.jar";
            "hash" = "sha512-+GZy6lrPhN9lPWJX/UhlVz7HJWTwAsaHNBn5u4m83+bMXbn/U1vBuRrGdQReUN7xcXLLF3KXJmwtmXAgIQbcGw==";
        };
    in {
        "BkCXs2Lu" = _BkCXs2Lu;
        "zsGVOg9S" = _zsGVOg9S;
        "fabric-1.21.11" = _zsGVOg9S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-advancement-info";
            id = "F7YTr9rH";
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
in callPackage fn {version="zsGVOg9S";}