{lib, callPackage, ...}:
let
    versions = (let
        _sj9ZPFzP = {
            "id" = "sj9ZPFzP";
            "file" = "alloweditingplayersnbt-1.0.0.jar";
            "hash" = "sha512-rZcuOELjL4dmCCsdYRQ4WEijqu6F1I3rysRWZs9Wrto7n7Z8mH512ICLU98psxBdM9paosa91R49Gt79K+1B9w==";
        };
    in {
        "sj9ZPFzP" = _sj9ZPFzP;
        "fabric-1.16" = _sj9ZPFzP;
        "fabric-1.16.1" = _sj9ZPFzP;
        "fabric-1.16.2" = _sj9ZPFzP;
        "fabric-1.16.3" = _sj9ZPFzP;
        "fabric-1.16.4" = _sj9ZPFzP;
        "fabric-1.16.5" = _sj9ZPFzP;
        "fabric-1.17" = _sj9ZPFzP;
        "fabric-1.17.1" = _sj9ZPFzP;
        "fabric-1.18" = _sj9ZPFzP;
        "fabric-1.18.1" = _sj9ZPFzP;
        "fabric-1.18.2" = _sj9ZPFzP;
        "fabric-1.19" = _sj9ZPFzP;
        "fabric-1.19.1" = _sj9ZPFzP;
        "fabric-1.19.2" = _sj9ZPFzP;
        "fabric-1.19.3" = _sj9ZPFzP;
        "fabric-1.19.4" = _sj9ZPFzP;
        "fabric-1.20" = _sj9ZPFzP;
        "fabric-1.20.1" = _sj9ZPFzP;
        "fabric-1.20.2" = _sj9ZPFzP;
        "fabric-1.20.3" = _sj9ZPFzP;
        "fabric-1.20.4" = _sj9ZPFzP;
        "fabric-1.20.5" = _sj9ZPFzP;
        "fabric-1.20.6" = _sj9ZPFzP;
        "fabric-1.21" = _sj9ZPFzP;
        "fabric-1.21.1" = _sj9ZPFzP;
        "fabric-1.21.2" = _sj9ZPFzP;
        "fabric-1.21.3" = _sj9ZPFzP;
        "fabric-1.21.4" = _sj9ZPFzP;
        "fabric-1.21.5" = _sj9ZPFzP;
        "fabric-1.21.6" = _sj9ZPFzP;
        "fabric-1.21.7" = _sj9ZPFzP;
        "fabric-1.21.8" = _sj9ZPFzP;
        "fabric-1.21.9" = _sj9ZPFzP;
        "fabric-1.21.10" = _sj9ZPFzP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allow-editing-player`s-nbt!";
            id = "UCPMWKXS";
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
in callPackage fn {version="sj9ZPFzP";}