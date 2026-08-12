{lib, callPackage, ...}:
let
    versions = (let
        _z9qjbGSv = {
            "id" = "z9qjbGSv";
            "file" = "more-nuke-tnt-1.0.0.jar";
            "hash" = "sha512-b0OWVHA5dvYo02T7v4nIpMj3U32OHdZAAevQK03cD71Qyzpd3PsfTmbIewdQqkvYtFhvh0pRLM5RrtXk4VHk7Q==";
        };
    in {
        "z9qjbGSv" = _z9qjbGSv;
        "fabric-1.14" = _z9qjbGSv;
        "fabric-1.14.1" = _z9qjbGSv;
        "fabric-1.14.2" = _z9qjbGSv;
        "fabric-1.14.3" = _z9qjbGSv;
        "fabric-1.14.4" = _z9qjbGSv;
        "fabric-1.15" = _z9qjbGSv;
        "fabric-1.15.1" = _z9qjbGSv;
        "fabric-1.15.2" = _z9qjbGSv;
        "fabric-1.16" = _z9qjbGSv;
        "fabric-1.16.1" = _z9qjbGSv;
        "fabric-1.16.2" = _z9qjbGSv;
        "fabric-1.16.3" = _z9qjbGSv;
        "fabric-1.16.4" = _z9qjbGSv;
        "fabric-1.16.5" = _z9qjbGSv;
        "fabric-1.17" = _z9qjbGSv;
        "fabric-1.17.1" = _z9qjbGSv;
        "fabric-1.18" = _z9qjbGSv;
        "fabric-1.18.1" = _z9qjbGSv;
        "fabric-1.18.2" = _z9qjbGSv;
        "fabric-1.19" = _z9qjbGSv;
        "fabric-1.19.1" = _z9qjbGSv;
        "fabric-1.19.2" = _z9qjbGSv;
        "fabric-1.19.3" = _z9qjbGSv;
        "fabric-1.19.4" = _z9qjbGSv;
        "fabric-1.20" = _z9qjbGSv;
        "fabric-1.20.1" = _z9qjbGSv;
        "fabric-1.20.2" = _z9qjbGSv;
        "fabric-1.20.3" = _z9qjbGSv;
        "fabric-1.20.4" = _z9qjbGSv;
        "fabric-1.20.5" = _z9qjbGSv;
        "fabric-1.20.6" = _z9qjbGSv;
        "fabric-1.21" = _z9qjbGSv;
        "fabric-1.21.1" = _z9qjbGSv;
        "fabric-1.21.2" = _z9qjbGSv;
        "fabric-1.21.3" = _z9qjbGSv;
        "fabric-1.21.4" = _z9qjbGSv;
        "fabric-1.21.5" = _z9qjbGSv;
        "fabric-1.21.6" = _z9qjbGSv;
        "fabric-1.21.7" = _z9qjbGSv;
        "fabric-1.21.8" = _z9qjbGSv;
        "fabric-1.21.9" = _z9qjbGSv;
        "fabric-1.21.10" = _z9qjbGSv;
        "fabric-1.21.11" = _z9qjbGSv;
        "fabric-26.1" = _z9qjbGSv;
        "fabric-26.1.1" = _z9qjbGSv;
        "fabric-26.1.2" = _z9qjbGSv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-nuke-tnt";
            id = "Q7NEHXTZ";
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
in callPackage fn {version="z9qjbGSv";}