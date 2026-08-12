{lib, callPackage, ...}:
let
    versions = (let
        _RZmmYPaj = {
            "id" = "RZmmYPaj";
            "file" = "voxedit-0.1.0.jar";
            "hash" = "sha512-1OmI7hP9hk4KE7qtF7RAOJTgZfrdAYQYPykUAGIs7ENQZdzRvO7dIkym4sldrQssccRaYDhjz3sl6rMoCqWXPw==";
        };
        _vJN0Vrlg = {
            "id" = "vJN0Vrlg";
            "file" = "voxedit-0.2.0+1.21.1.jar";
            "hash" = "sha512-IinA1tGIJfjrXCxzfO/XZAvdYnhcpUlegiAgXW6QJo0nAi/amziZdS0pU2t1pi9nah0GmignZN7kUEPWYuMdBw==";
        };
    in {
        "RZmmYPaj" = _RZmmYPaj;
        "vJN0Vrlg" = _vJN0Vrlg;
        "fabric-1.20.3" = _RZmmYPaj;
        "fabric-1.21" = _vJN0Vrlg;
        "fabric-1.21.1" = _vJN0Vrlg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voxedit";
            id = "1LRmxOES";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vJN0Vrlg";}