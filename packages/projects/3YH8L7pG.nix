{lib, callPackage, ...}:
let
    versions = (let
        _3eCcc0xp = {
            "id" = "3eCcc0xp";
            "file" = "auth-logic-forge-0.0.1.jar";
            "hash" = "sha512-VIWLXHtjC1EWm5pQc9BPZoA8rbDVi8XzrlsA7bQtnfyVQb46kK8uq1yPX82xcGaJYeExIGR3hr/3bi57RvMddg==";
        };
        _ptdWgaKv = {
            "id" = "ptdWgaKv";
            "file" = "auth-logic-fabric-0.0.1.jar";
            "hash" = "sha512-Auzc7ZxWNYlx3/3fy4YpkVoAx3D5/ude+YCRrIo+Big7B5BKr1MkPoouiDTonYQMQCm4wyM0NcIDIdERU+hD9g==";
        };
        _6fxl9E67 = {
            "id" = "6fxl9E67";
            "file" = "auth-logic-fabric-0.0.2.jar";
            "hash" = "sha512-kRRSLzLON7lOtGwEMf7MQZeQnaBEtbkjFH/ntzTfqLJ4plb1oqJbN194Fe1IZiFX69x0UrnthyDV2sXywk9Upw==";
        };
        _u6WpjZBs = {
            "id" = "u6WpjZBs";
            "file" = "auth-logic-forge-0.0.2.jar";
            "hash" = "sha512-KpbTeFodZYDsr5QO3U30FDl96CajltV4zprQS5b9tXbmvtylti+Izie/LymRnuZs59KM3iWR2da++uab2ZAgcg==";
        };
        _DDhOjXnw = {
            "id" = "DDhOjXnw";
            "file" = "auth-logic-0.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-CaVSsdKkW9s/P67x2/RyigQamiWaPjxnNzF1B+IEWaYa0pSZdGVC7LbYEKBhDnENm85v82YgyG/qocuyJA5caQ==";
        };
        _nybb6qFM = {
            "id" = "nybb6qFM";
            "file" = "auth-logic-0.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-3XyyHgsxBkKOU+ivNt2oMJqZSG6+xAzqKl1VlzhDCYOzgoSFFzrHFJqV72RwSYPBej31H+iAx9V0FXgnRRKQsg==";
        };
        _fjTStxv6 = {
            "id" = "fjTStxv6";
            "file" = "auth-logic-0.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-hqJqhqASNDkVdU1s57z80QPxlGFCFNUtMUcoa07CuydlFZjlx7Hk0jaN6WWi/Qh8PkN+alzyC7DS6FOzssmGKQ==";
        };
        _79mTbqGF = {
            "id" = "79mTbqGF";
            "file" = "auth-logic-0.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-rEW0hsa92Hz3c1DWYfxQgOK12KAUDm4K5RBGtI6Ap+W3yU67ZjRFpCerLJOklvprrkauSnj+HbU7VK30zlgp/g==";
        };
    in {
        "3eCcc0xp" = _3eCcc0xp;
        "ptdWgaKv" = _ptdWgaKv;
        "6fxl9E67" = _6fxl9E67;
        "u6WpjZBs" = _u6WpjZBs;
        "DDhOjXnw" = _DDhOjXnw;
        "nybb6qFM" = _nybb6qFM;
        "fjTStxv6" = _fjTStxv6;
        "79mTbqGF" = _79mTbqGF;
        "forge-1.20.1" = _u6WpjZBs;
        "fabric-1.20.1" = _6fxl9E67;
        "fabric-1.21.1" = _fjTStxv6;
        "fabric-1.21.2" = _fjTStxv6;
        "fabric-1.21.3" = _fjTStxv6;
        "fabric-1.21.4" = _fjTStxv6;
        "fabric-1.21.5" = _fjTStxv6;
        "fabric-1.21.6" = _fjTStxv6;
        "fabric-1.21.7" = _fjTStxv6;
        "fabric-1.21.8" = _fjTStxv6;
        "fabric-1.21.9" = _fjTStxv6;
        "fabric-1.21.10" = _fjTStxv6;
        "fabric-1.21.11" = _fjTStxv6;
        "neoforge-1.21.1" = _79mTbqGF;
        "neoforge-1.21.2" = _79mTbqGF;
        "neoforge-1.21.3" = _79mTbqGF;
        "neoforge-1.21.4" = _79mTbqGF;
        "neoforge-1.21.5" = _79mTbqGF;
        "neoforge-1.21.6" = _79mTbqGF;
        "neoforge-1.21.7" = _79mTbqGF;
        "neoforge-1.21.8" = _79mTbqGF;
        "neoforge-1.21.9" = _79mTbqGF;
        "neoforge-1.21.10" = _79mTbqGF;
        "neoforge-1.21.11" = _79mTbqGF;
        "default" = _79mTbqGF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "authlogic";
            id = "3YH8L7pG";
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