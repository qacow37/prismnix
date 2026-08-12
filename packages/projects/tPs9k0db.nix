{lib, callPackage, ...}:
let
    versions = (let
        _SRH6VmrN = {
            "id" = "SRH6VmrN";
            "file" = "miners-compass-1.0.0+1.20.1.jar";
            "hash" = "sha512-jAX/5Oyv9601YzXhQX8MXPnTTBUIQOkgsd86JK8efK5wQNqupuginxfDSjW/G7DnZjGuIe9mufwbVUnS7BEGgA==";
        };
        _bnhtiXQf = {
            "id" = "bnhtiXQf";
            "file" = "miners-compass-2.0.0+1.20.1.jar";
            "hash" = "sha512-XJA96E9EuLKA/VYWPx2Zin5NbtL7Fr/sash3v1OYXf/SlRKj6ljghrdZDC7TVMlx+2UhXsWOc4SenymK1q7GkQ==";
        };
    in {
        "SRH6VmrN" = _SRH6VmrN;
        "bnhtiXQf" = _bnhtiXQf;
        "fabric-1.20.1" = _bnhtiXQf;
        "fabric-1.20.2" = _bnhtiXQf;
        "fabric-1.20.3" = _bnhtiXQf;
        "fabric-1.20.4" = _bnhtiXQf;
        "fabric-1.20.5" = _bnhtiXQf;
        "fabric-1.20.6" = _bnhtiXQf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miners-compass";
            id = "tPs9k0db";
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
                    url = "https://raw.githubusercontent.com/TechnoBeceT/MinersCompass/main/LICENSE";
                };
            };
        };
in callPackage fn {version="bnhtiXQf";}