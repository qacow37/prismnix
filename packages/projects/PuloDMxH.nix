{lib, callPackage, ...}:
let
    versions = (let
        _M0LjNUfI = {
            "id" = "M0LjNUfI";
            "file" = "friendlyfire-1.0.0+1.21-1.21.4.jar";
            "hash" = "sha512-IEIR5GPsbPfLvfNKg5iLQPMH9kOzlxQd+O8X5n/Qnp/NivgdbpnfnvcjDz8zxbfiNwFPvJC36vCf5Vy/O1qj5g==";
        };
        _A0ZEvCps = {
            "id" = "A0ZEvCps";
            "file" = "friendlyfire-1.0.0+1.21.5-1.21.7.jar";
            "hash" = "sha512-eLZgevyQY1t/8BiQXoww2ZP3bROOBRB9S+nwiz5AElCQ+VVM7YIRhDhj2rTShUgFXnxTYYCSeg8F1HI2yqs+5w==";
        };
        _5ral6Ndi = {
            "id" = "5ral6Ndi";
            "file" = "friendlyfire-1.0.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-BtzQJ/qzu8dGVzXJ45Agv3423Z2yKaWudRjrlJJ1JEfKch+0ivyeo2DupVLIyN67bjecb0OOa894ytWBbL0Zbw==";
        };
        _koabZcbF = {
            "id" = "koabZcbF";
            "file" = "friendlyfire-1.1.0+26.1.jar";
            "hash" = "sha512-PlGoDdUdIQ9eA9Z2VdsrsI3tFeZaXmagg9JGPFDB8HkS9kb6onSMuFZD/unWtJBZ6Ka63lK5SZbLXyvIc3g3hQ==";
        };
    in {
        "M0LjNUfI" = _M0LjNUfI;
        "A0ZEvCps" = _A0ZEvCps;
        "5ral6Ndi" = _5ral6Ndi;
        "koabZcbF" = _koabZcbF;
        "fabric-1.21" = _M0LjNUfI;
        "fabric-1.21.1" = _M0LjNUfI;
        "fabric-1.21.2" = _M0LjNUfI;
        "fabric-1.21.3" = _M0LjNUfI;
        "fabric-1.21.4" = _M0LjNUfI;
        "fabric-1.21.5" = _A0ZEvCps;
        "fabric-1.21.6" = _A0ZEvCps;
        "fabric-1.21.7" = _A0ZEvCps;
        "fabric-1.21.8" = _5ral6Ndi;
        "fabric-1.21.9" = _5ral6Ndi;
        "fabric-1.21.10" = _5ral6Ndi;
        "fabric-1.21.11" = _5ral6Ndi;
        "fabric-26.1" = _koabZcbF;
        "fabric-26.1.1" = _koabZcbF;
        "fabric-26.1.2" = _koabZcbF;
        "default" = _koabZcbF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friendly-fire-better";
            id = "PuloDMxH";
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