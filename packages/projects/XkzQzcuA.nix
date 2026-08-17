{lib, callPackage, ...}:
let
    versions = (let
        _xP3wvNjs = {
            "id" = "xP3wvNjs";
            "file" = "goatman_v4-1.20.1.jar";
            "hash" = "sha512-tAu2eKHmQxuEmxQiUUZnhDYMBe9vUm89lsfiC/Yo5eMly77MgKYdAOnR+7J6Gy8oaGxdMklLxznv1nly1huVmw==";
        };
    in {
        "xP3wvNjs" = _xP3wvNjs;
        "forge-1.20" = _xP3wvNjs;
        "forge-1.20.1" = _xP3wvNjs;
        "forge-1.20.2" = _xP3wvNjs;
        "forge-1.20.3" = _xP3wvNjs;
        "forge-1.20.4" = _xP3wvNjs;
        "forge-1.20.5" = _xP3wvNjs;
        "forge-1.20.6" = _xP3wvNjs;
        "forge-1.21" = _xP3wvNjs;
        "forge-1.21.1" = _xP3wvNjs;
        "forge-1.21.2" = _xP3wvNjs;
        "forge-1.21.3" = _xP3wvNjs;
        "forge-1.21.4" = _xP3wvNjs;
        "forge-1.21.5" = _xP3wvNjs;
        "default" = _xP3wvNjs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-goatman-v4-reborned";
            id = "XkzQzcuA";
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