{lib, callPackage, ...}:
let
    versions = (let
        _sohK0g2u = {
            "id" = "sohK0g2u";
            "file" = "Phantoms-0.1.1.jar";
            "hash" = "sha512-J1jCYh0QCC1WZj5k6rklazNMG5mLs2GKuP7PV1/fyq6LG0TcbADFEN2VWOJVaOFlXPzYorjtftpNrGCa3kvwkw==";
        };
        _79sDNS5t = {
            "id" = "79sDNS5t";
            "file" = "Phantoms-0.1.2.jar";
            "hash" = "sha512-cDpIoZWHO6++m6cRl//Ipq6PpwxH5SBeWx4CJ3ZvLaayM2dU/YqMOk5l0oFUEPf054UYI0yefU7Nwgoh74l82g==";
        };
        _kmBGCwem = {
            "id" = "kmBGCwem";
            "file" = "phantoms-1.21.1-0.1.3.jar";
            "hash" = "sha512-itVDNUVpmJb+WN3/0xQ12PrhcPV2/ReiziNwW/xulLEJD9pWP2JVkVDP0YI7dy4v1FGQMQhhWwKB12kUnCk++g==";
        };
        _Wrwnhchg = {
            "id" = "Wrwnhchg";
            "file" = "phantoms-1.21.3-0.1.3.jar";
            "hash" = "sha512-XZSYx/kfOR6wsImA7VX5loeCJEmzkhudkh/i8do6/meLi3lka2qzru/SrdGSFxqi5/QjVIZQzVX0P0k/ldccUA==";
        };
    in {
        "sohK0g2u" = _sohK0g2u;
        "79sDNS5t" = _79sDNS5t;
        "kmBGCwem" = _kmBGCwem;
        "Wrwnhchg" = _Wrwnhchg;
        "fabric-1.20.1" = _sohK0g2u;
        "fabric-1.20.2" = _sohK0g2u;
        "fabric-1.21" = _79sDNS5t;
        "fabric-1.21.1" = _kmBGCwem;
        "fabric-1.21.3" = _Wrwnhchg;
        "fabric-1.21.4" = _Wrwnhchg;
        "forge-1.20.1" = _sohK0g2u;
        "forge-1.20.2" = _sohK0g2u;
        "neoforge-1.21.1" = _kmBGCwem;
        "neoforge-1.21.3" = _Wrwnhchg;
        "neoforge-1.21.4" = _Wrwnhchg;
        "default" = _Wrwnhchg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendly-phantoms";
        id = "SLrCKKlV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}