{lib, callPackage, ...}:
let
    versions = (let
        _THzqekAe = {
            "id" = "THzqekAe";
            "file" = "carpetbotrelog-1.0.0.jar";
            "hash" = "sha512-aBup3QTlIkOFd7PNGuMwVRyHU3GLOO0wL0+d2bnkWgONvWzJXtV+Ni4GucN7QmNDAjAJ36ixphIU/MGhNH8YSw==";
        };
        _fOjFNLks = {
            "id" = "fOjFNLks";
            "file" = "carpetbotrelog-1.0.1.jar";
            "hash" = "sha512-bEWtlKg3p+O4+Z+6EzOIvdgnrTtcxYVhGeI89F7/+JVYLHQYtK5ENOXxdB2W9izl02K5wbnj/O9z+NrqNiC+lw==";
        };
    in {
        "THzqekAe" = _THzqekAe;
        "fOjFNLks" = _fOjFNLks;
        "fabric-1.19.4" = _THzqekAe;
        "fabric-1.20" = _THzqekAe;
        "fabric-1.20.1" = _THzqekAe;
        "fabric-1.20.2" = _THzqekAe;
        "fabric-1.20.3" = _THzqekAe;
        "fabric-1.20.4" = _THzqekAe;
        "fabric-1.20.5" = _THzqekAe;
        "fabric-1.20.6" = _THzqekAe;
        "fabric-1.21" = _THzqekAe;
        "fabric-1.21.1" = _THzqekAe;
        "fabric-1.21.2" = _THzqekAe;
        "fabric-1.21.3" = _THzqekAe;
        "fabric-1.21.4" = _THzqekAe;
        "fabric-1.21.5" = _THzqekAe;
        "fabric-1.21.6" = _THzqekAe;
        "fabric-1.21.7" = _THzqekAe;
        "fabric-1.21.8" = _THzqekAe;
        "fabric-1.21.9" = _THzqekAe;
        "fabric-1.21.10" = _THzqekAe;
        "fabric-1.21.11" = _THzqekAe;
        "fabric-26.1" = _fOjFNLks;
        "fabric-26.1.1" = _fOjFNLks;
        "fabric-26.1.2" = _fOjFNLks;
        "fabric-26.2" = _fOjFNLks;
        "default" = _fOjFNLks;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-bot-relog";
            id = "J4KVAnML";
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
                    url = "https://github.com/Mat0u5/CarpetBotRelog/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}