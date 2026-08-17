{lib, callPackage, ...}:
let
    versions = (let
        _3bjfw6Xx = {
            "id" = "3bjfw6Xx";
            "file" = "citresewn-continuation-1.2.2-fork.10+1.21.11.jar";
            "hash" = "sha512-xUEjXVJB0cvKVAJDiB8viyzjC3jL4bCbk46GPcne/Rl4isZY7vF8TTLLAbTCSUD8NOQzRIdABgDW44lTOVYpxg==";
        };
        _E73F5mkd = {
            "id" = "E73F5mkd";
            "file" = "citresewn-continuation-1.2.2-fork.9+1.21.10.jar";
            "hash" = "sha512-uV1ZZ12/g8Io8ObWCMDhzfAgVWpIxiNJZdXFXhSfsgWsQmJ98IzxlVLGKHchUmX0dEaRJAl2pDEsqLx1fJtt/A==";
        };
        _hK999CZp = {
            "id" = "hK999CZp";
            "file" = "citresewn-continuation-1.2.2-fork.5+1.21.8.jar";
            "hash" = "sha512-jhJcr9Ics8VkLlQVFT04lO33TyKn6H1yRs0JXvxIgj9mCa+C3AvBm1dGM1GDwv3nVOxvSbu8f+GKdmaf6Ntmug==";
        };
        _rza9yjm4 = {
            "id" = "rza9yjm4";
            "file" = "citresewn-1.2.2+1.21.jar";
            "hash" = "sha512-29+pjvF4OLDACyBQu62UGpXPJuCzzWcMyHYMywrrDNfXfUmwa0MotfN9TfeeGfQvrONLrdOJ4NJbgBWENoWU2A==";
        };
        _K8DW4S3g = {
            "id" = "K8DW4S3g";
            "file" = "citresewn-continuation-1.2.2-fork.12+26.1.2.jar";
            "hash" = "sha512-XQrHLx5NtL8/dkLcXqI+4SpSvw7yAVzTApzYpHv32Sz1+g9xNxkn59JkfTXSb0t2R0GEE8uVy7YX1bEyAqg6ig==";
        };
        _UFuJQcUQ = {
            "id" = "UFuJQcUQ";
            "file" = "citresewn-continuation-1.2.2-fork.13+1.21.3.jar";
            "hash" = "sha512-Expro6FlRaJVyzffr+EKgiEVFW1N13DRBnvJJGXRcbyExxChrL0bYQgKv77MSl6zqrc/fWATaa/ttVGZ3MQLSQ==";
        };
    in {
        "3bjfw6Xx" = _3bjfw6Xx;
        "E73F5mkd" = _E73F5mkd;
        "hK999CZp" = _hK999CZp;
        "rza9yjm4" = _rza9yjm4;
        "K8DW4S3g" = _K8DW4S3g;
        "UFuJQcUQ" = _UFuJQcUQ;
        "fabric-1.21.11" = _3bjfw6Xx;
        "fabric-1.21.10" = _E73F5mkd;
        "fabric-1.21.5" = _hK999CZp;
        "fabric-1.21.6" = _hK999CZp;
        "fabric-1.21.7" = _hK999CZp;
        "fabric-1.21.8" = _hK999CZp;
        "fabric-1.21.9" = _hK999CZp;
        "fabric-1.21" = _rza9yjm4;
        "fabric-1.21.1" = _rza9yjm4;
        "fabric-1.21.2" = _rza9yjm4;
        "fabric-1.21.4" = _rza9yjm4;
        "fabric-26.1" = _K8DW4S3g;
        "fabric-26.1.1" = _K8DW4S3g;
        "fabric-26.1.2" = _K8DW4S3g;
        "fabric-26.2" = _K8DW4S3g;
        "fabric-1.21.3" = _UFuJQcUQ;
        "default" = _UFuJQcUQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cit-resewn-fork";
            id = "2QuUIZCY";
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