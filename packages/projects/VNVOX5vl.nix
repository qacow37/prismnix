{lib, callPackage, ...}:
let
    versions = (let
        _xL8fjcrb = {
            "id" = "xL8fjcrb";
            "file" = "DeepGuard-Xray-1.7.7.jar";
            "hash" = "sha512-6Xoe1XcTV8qJakVYCuKoqy7p4ne7KunE+UDQJQNv6Jii3cwuo8z030Y+gzPYdSeIwvZzbt6ymkuwwzh52cDjoQ==";
        };
        _aVjiFORx = {
            "id" = "aVjiFORx";
            "file" = "DeepGuard-Xray-1.7.10.jar";
            "hash" = "sha512-ji1sHeTkPYTE2A7z0lujedAhWvkAOrXjpma8OTZA/bK+5t+QwbyqgMgoeirxnV8CfzPGgzLPkNjWbPPKHR09fQ==";
        };
    in {
        "xL8fjcrb" = _xL8fjcrb;
        "aVjiFORx" = _aVjiFORx;
        "bukkit-1.21" = _xL8fjcrb;
        "bukkit-1.21.1" = _xL8fjcrb;
        "bukkit-1.21.2" = _xL8fjcrb;
        "bukkit-1.21.3" = _xL8fjcrb;
        "bukkit-1.21.4" = _xL8fjcrb;
        "bukkit-1.21.5" = _xL8fjcrb;
        "paper-1.21" = _aVjiFORx;
        "paper-1.21.1" = _aVjiFORx;
        "paper-1.21.2" = _aVjiFORx;
        "paper-1.21.3" = _aVjiFORx;
        "paper-1.21.4" = _aVjiFORx;
        "paper-1.21.5" = _aVjiFORx;
        "spigot-1.21" = _xL8fjcrb;
        "spigot-1.21.1" = _xL8fjcrb;
        "spigot-1.21.2" = _xL8fjcrb;
        "spigot-1.21.3" = _xL8fjcrb;
        "spigot-1.21.4" = _xL8fjcrb;
        "spigot-1.21.5" = _xL8fjcrb;
        "default" = _aVjiFORx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deepguard-xray";
            id = "VNVOX5vl";
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