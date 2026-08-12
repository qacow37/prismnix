{lib, callPackage, ...}:
let
    versions = (let
        _mz0qmsto = {
            "id" = "mz0qmsto";
            "file" = "hotbarapi-1.0.0.jar";
            "hash" = "sha512-WZ0GIpovKTL9zgmjogk4SG5PQ+M44LVHgRIVAvsKz49ys4T2wby2YA6sjyY2SdiUtxOBmIPueUDRqzUq/ZOZ8A==";
        };
        _9WWwhalt = {
            "id" = "9WWwhalt";
            "file" = "hotbarapi-1.1.0.jar";
            "hash" = "sha512-NBzANwWZGlQdg6bdfywpNH2W3T8WvHMmLfxxx+NMWuw67hajeCd+eO+6u7rlDNXNw0A+C5fOoxglcQfkoll6sA==";
        };
        _db9bOgBB = {
            "id" = "db9bOgBB";
            "file" = "hotbarapi-1.2.0.jar";
            "hash" = "sha512-EnyaR896fhUxetTFVC1ZXMUn6zyMYc8q8dSjc2jmFB79s7SMqZrjphJhut4EvHd1Bmb4Yl9iL0lXwg86X/116Q==";
        };
        _NFDVf1S9 = {
            "id" = "NFDVf1S9";
            "file" = "hotbarapi-1.3.0.jar";
            "hash" = "sha512-qBQHeat7XbmxfEgisCkCFAxGqFUmc8B0Rkk/AOP4F4DXkkd32fygb+TKH7Tk1UkPh1J+1AD9m84gzrKNg6KhZQ==";
        };
        _jarzLptt = {
            "id" = "jarzLptt";
            "file" = "hotbarapi-1.4.0.jar";
            "hash" = "sha512-eaRSktpilalphYc4X92UG/vN/boqfFdnNjdRC0KR5H2xXCIbgYIh7lkBo14zNcArpbVWV64zF7iQqNJJaKEc4w==";
        };
        _P1ItwU0D = {
            "id" = "P1ItwU0D";
            "file" = "hotbarapi-1.4.0.jar";
            "hash" = "sha512-nOcCX1KwZIEwhiglpAbyMdWEArI/jQOu1n1mvrVuMh9PgnxP9auSwIILG1Uc1GpAQiAa0Hc+Ks3wbICpRP1QYw==";
        };
        _JnlhCeTt = {
            "id" = "JnlhCeTt";
            "file" = "hotbarapi-1.4.1.jar";
            "hash" = "sha512-vJYx41vT9xrH4+dVw8q6LXqgC6/K4giK5AwT/ozdzidF3VbJH3xy6/p44Fg0QmyFCD8mbrJfPi0wLOWptimodg==";
        };
        _Rds3u8Vb = {
            "id" = "Rds3u8Vb";
            "file" = "hotbarapi-1.4.1+1.21.9.jar";
            "hash" = "sha512-m1LQBqoQs+hZRfB1VUzDLm4xaA9d7AyjursdwnOjBizBm7vDXa+pp+KHLVNPQd5P9x/22JH6NSN2p8Q7Ol2yUQ==";
        };
        _F96Qi4LI = {
            "id" = "F96Qi4LI";
            "file" = "hotbarapi-1.5.0+1.21.9.jar";
            "hash" = "sha512-RHPIi6RAjXTrtQckG8w7RisCuiT+riHbhLxrJYllNfFr3Wlknc728hg+K3Ta5u3IR+D+zWbJch22cqAFUXMYcw==";
        };
        _T5N3BEcR = {
            "id" = "T5N3BEcR";
            "file" = "hotbarapi-1.5.0+1.20.1.jar";
            "hash" = "sha512-rHfMWHvpeulA93fWALHtkDzkx1gvEomZvOjWIPVW9ZM9gWPciv+kuMlJZp2qVcmhV7YfrXY+OMkYe/S3nCnxRg==";
        };
    in {
        "mz0qmsto" = _mz0qmsto;
        "9WWwhalt" = _9WWwhalt;
        "db9bOgBB" = _db9bOgBB;
        "NFDVf1S9" = _NFDVf1S9;
        "jarzLptt" = _jarzLptt;
        "P1ItwU0D" = _P1ItwU0D;
        "JnlhCeTt" = _JnlhCeTt;
        "Rds3u8Vb" = _Rds3u8Vb;
        "F96Qi4LI" = _F96Qi4LI;
        "T5N3BEcR" = _T5N3BEcR;
        "fabric-1.20.1" = _T5N3BEcR;
        "fabric-1.21.6" = _JnlhCeTt;
        "fabric-1.21.7" = _JnlhCeTt;
        "fabric-1.21.8" = _JnlhCeTt;
        "fabric-1.21.9" = _F96Qi4LI;
        "fabric-1.21.10" = _F96Qi4LI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbarapi";
            id = "epFKjUb6";
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
in callPackage fn {version="T5N3BEcR";}