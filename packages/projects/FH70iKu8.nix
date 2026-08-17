{lib, callPackage, ...}:
let
    versions = (let
        _lu2JMipa = {
            "id" = "lu2JMipa";
            "file" = "mouse-sensitivity-multiplier-1.0.5.jar";
            "hash" = "sha512-63oBoQk8IBcRMxRNwStBn7DyuEzSlL+oQBcY9APSmEeSghaY0SbkUedar2EMnYV2218XwmHgoWUN2vKQPzuK7Q==";
        };
        _Prw8AYYs = {
            "id" = "Prw8AYYs";
            "file" = "mouse-sensitivity-multiplier-1.0.5+1.21.11.jar";
            "hash" = "sha512-qjEATfpzzAPIDHxtt0aQ4lu0lWJUlzSlvsSap/1hgzAN5PI/YHA2zshgo0f1hpPJWRg9KDdZSWipyGSIHLIcGQ==";
        };
    in {
        "lu2JMipa" = _lu2JMipa;
        "Prw8AYYs" = _Prw8AYYs;
        "fabric-1.21" = _lu2JMipa;
        "fabric-1.21.1" = _lu2JMipa;
        "fabric-1.21.2" = _lu2JMipa;
        "fabric-1.21.3" = _lu2JMipa;
        "fabric-1.21.4" = _lu2JMipa;
        "fabric-1.21.5" = _lu2JMipa;
        "fabric-1.21.6" = _lu2JMipa;
        "fabric-1.21.7" = _lu2JMipa;
        "fabric-1.21.8" = _lu2JMipa;
        "fabric-1.21.9" = _lu2JMipa;
        "fabric-1.21.10" = _lu2JMipa;
        "fabric-1.21.11" = _Prw8AYYs;
        "default" = _Prw8AYYs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mouse-sensitivity-multiplier";
            id = "FH70iKu8";
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