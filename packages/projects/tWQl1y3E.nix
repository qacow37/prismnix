{lib, callPackage, ...}:
let
    versions = (let
        _uQMbsTf6 = {
            "id" = "uQMbsTf6";
            "file" = "happy_boy-relise-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-yjFIPMsrWPDzOBSYJUPMfvh7OY65qLqDh9pMdvd2RAf8pY+3GcY7i1uqKhUtDxlP7D3VrwQjmVphW4BpSSy0GQ==";
        };
        _TCPPcmJh = {
            "id" = "TCPPcmJh";
            "file" = "happy_boy-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-aI+PoTq+AF2HeuZFIj3zAF11bAg+f+8Hiv67T9qUwGY3+sd/4WnGHRg/ByMZjA3i9i7A6pW4+QSy6fcX0F0y7g==";
        };
    in {
        "uQMbsTf6" = _uQMbsTf6;
        "TCPPcmJh" = _TCPPcmJh;
        "fabric-1.21.8" = _TCPPcmJh;
        "fabric-1.21.9" = _TCPPcmJh;
        "fabric-1.21.10" = _TCPPcmJh;
        "fabric-1.21.11" = _TCPPcmJh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happy-boy-";
            id = "tWQl1y3E";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="TCPPcmJh";}