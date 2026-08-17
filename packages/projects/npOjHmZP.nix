{lib, callPackage, ...}:
let
    versions = (let
        _OPItSN9L = {
            "id" = "OPItSN9L";
            "file" = "auto-enchanter-1.0.0.jar";
            "hash" = "sha512-Z8BKiIgC7L/Hq5i1Kwhomy3g9aKHDDsqI42H37z7JcUEHnWKjig7JoVn1optr2CZQ0AAhazy7VZ66tujkLQDjg==";
        };
        _GKBOr6l1 = {
            "id" = "GKBOr6l1";
            "file" = "auto-enchanter-1.0.1.jar";
            "hash" = "sha512-KwJpHXUA6r8mGVURpxvp+RogKphfA7SJtYMV4BMnxde+ez3A7wgHETkKFRqFW3J3ao9eaZf5RKpQ0EKSrew/yA==";
        };
        _trfUlIfd = {
            "id" = "trfUlIfd";
            "file" = "auto-enchanter-1.0.2.jar";
            "hash" = "sha512-50sSbh/UTjLH/bHhOcGQ1ggkk9k24cTNR3cVg5w/EyCxdMDAfZ/5flfL9XWazk4HWp+lAaj7ZepMgN5CH8pnMQ==";
        };
    in {
        "OPItSN9L" = _OPItSN9L;
        "GKBOr6l1" = _GKBOr6l1;
        "trfUlIfd" = _trfUlIfd;
        "fabric-1.20.5" = _trfUlIfd;
        "fabric-1.20.6" = _trfUlIfd;
        "fabric-1.21" = _trfUlIfd;
        "fabric-1.21.1" = _trfUlIfd;
        "fabric-1.21.2" = _trfUlIfd;
        "fabric-1.21.3" = _trfUlIfd;
        "fabric-1.21.4" = _trfUlIfd;
        "fabric-1.21.5" = _trfUlIfd;
        "fabric-1.21.6" = _trfUlIfd;
        "fabric-1.21.7" = _trfUlIfd;
        "fabric-1.21.8" = _trfUlIfd;
        "fabric-1.21.9" = _trfUlIfd;
        "fabric-1.21.10" = _trfUlIfd;
        "fabric-1.21.11" = _trfUlIfd;
        "default" = _trfUlIfd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-enchanter";
            id = "npOjHmZP";
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