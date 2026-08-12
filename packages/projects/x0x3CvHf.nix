{lib, callPackage, ...}:
let
    versions = (let
        _xo9rtskO = {
            "id" = "xo9rtskO";
            "file" = "SimpleDeathChest-1.0.0.jar";
            "hash" = "sha512-q+YEv6iJBE3DGRSZvs7K5Hf4+EXleVtARviPy50MeGzWhVDtGewUxVdolGbtYVPvU/dTFZ9nNSOxhktvmXCg9A==";
        };
        _pBoQLTUN = {
            "id" = "pBoQLTUN";
            "file" = "Deathchest-Forge-1.1.jar";
            "hash" = "sha512-rX3VxpK+OyGWCfV7xl2zlFOKGoz72ulOjEDR12KTSBcXyil/N9DQ9TjIryHI3WlFTSm6b3TCWwI25vr9pE60Vw==";
        };
        _uNVgkXtl = {
            "id" = "uNVgkXtl";
            "file" = "SimpleDeathChest-1.1.jar";
            "hash" = "sha512-erHq+bM+/DIs6AX42HKDFJtkOagY/w/oABzWfK6xt02f7XFEKpKps4b+/38nD9ZG/RnQZ6oXKZMYqS7iYFm7vw==";
        };
        _iCLxt3tc = {
            "id" = "iCLxt3tc";
            "file" = "SimpleDeathChest-1.2.jar";
            "hash" = "sha512-6NVwrVK+jUlKV7ri/4ZePh/Excewhfjuzi7cL7iY5YfF1utaO6VIdU5XdTOonviBjS0Ew4aB2tUem2+h2bKbxw==";
        };
        _pwwXwkuN = {
            "id" = "pwwXwkuN";
            "file" = "SimpleDeathChest-1.3.jar";
            "hash" = "sha512-Fl1qbCqnYbUh7n42kQI9n4HhAOM8BDtYWSQvs13kDDgojEiJmz1Z2umxLll9SluPwyUVKfj8Q2uEf5EkGf382A==";
        };
        _i7bRMxtG = {
            "id" = "i7bRMxtG";
            "file" = "SimpleDeathChest-1.3.1.jar";
            "hash" = "sha512-nMv5shBVswIvy8lp7bAU/itcnyC40ks1jVhXLfasok3NnKnNTY7BNW1uCRaMrJCOFbCzHmX9ldednugFHBuxcQ==";
        };
        _QlMTMj6o = {
            "id" = "QlMTMj6o";
            "file" = "SimpleDeathChest-1.3.2.jar";
            "hash" = "sha512-qYDIwCFbjWEn+TZ9vUYj7m06OE0PZ+1kdwUl/5GLREiXZcmccerxm5nc/fndKS+0ikWXevh6El4ke6q89Y0yng==";
        };
        _uPn8zlTt = {
            "id" = "uPn8zlTt";
            "file" = "SimpleDeathChest-1.3.3.jar";
            "hash" = "sha512-HjZgr/yozDPTS/UFRIf8/GsLgU1/N8tOHobJpIoN2N8gbik/OA3FB7NDQS47fjHbyv/31yqhsIuDxcjT26v+6g==";
        };
        _B3zQexfR = {
            "id" = "B3zQexfR";
            "file" = "SimpleDeathChest-1.4.jar";
            "hash" = "sha512-O0al2mvR+DCrT0AwPB9yrgjuMCgrPmApHT8yJa4M3oUDZa1ZxezXKg+HFfbtxqipwsICt5GGs6A9EsWD1fsK1g==";
        };
    in {
        "xo9rtskO" = _xo9rtskO;
        "pBoQLTUN" = _pBoQLTUN;
        "uNVgkXtl" = _uNVgkXtl;
        "iCLxt3tc" = _iCLxt3tc;
        "pwwXwkuN" = _pwwXwkuN;
        "i7bRMxtG" = _i7bRMxtG;
        "QlMTMj6o" = _QlMTMj6o;
        "uPn8zlTt" = _uPn8zlTt;
        "B3zQexfR" = _B3zQexfR;
        "fabric-1.20" = _uPn8zlTt;
        "fabric-1.20.1" = _uPn8zlTt;
        "fabric-1.18.2" = _pwwXwkuN;
        "fabric-1.19" = _pwwXwkuN;
        "fabric-1.19.1" = _pwwXwkuN;
        "fabric-1.19.2" = _pwwXwkuN;
        "fabric-1.19.3" = _pwwXwkuN;
        "fabric-1.19.4" = _pwwXwkuN;
        "fabric-1.20.2" = _uPn8zlTt;
        "fabric-1.20.3" = _uPn8zlTt;
        "fabric-1.20.4" = _uPn8zlTt;
        "fabric-1.20.5" = _uPn8zlTt;
        "fabric-1.20.6" = _uPn8zlTt;
        "fabric-1.21" = _uPn8zlTt;
        "fabric-1.21.1" = _uPn8zlTt;
        "fabric-1.21.2" = _uPn8zlTt;
        "fabric-1.21.3" = _uPn8zlTt;
        "fabric-1.21.4" = _uPn8zlTt;
        "fabric-1.21.5" = _uPn8zlTt;
        "fabric-1.21.6" = _uPn8zlTt;
        "fabric-1.21.7" = _uPn8zlTt;
        "fabric-1.21.8" = _uPn8zlTt;
        "fabric-1.21.9" = _uPn8zlTt;
        "fabric-1.21.10" = _uPn8zlTt;
        "fabric-1.21.11" = _uPn8zlTt;
        "fabric-26.1" = _B3zQexfR;
        "fabric-26.1.1" = _B3zQexfR;
        "fabric-26.1.2" = _B3zQexfR;
        "forge-1.18" = _pBoQLTUN;
        "forge-1.18.1" = _pBoQLTUN;
        "forge-1.18.2" = _pBoQLTUN;
        "forge-1.19" = _pBoQLTUN;
        "forge-1.19.1" = _pBoQLTUN;
        "forge-1.19.2" = _pBoQLTUN;
        "forge-1.19.3" = _pBoQLTUN;
        "forge-1.19.4" = _pBoQLTUN;
        "forge-1.20" = _pBoQLTUN;
        "forge-1.20.1" = _pBoQLTUN;
        "quilt-1.18.2" = _pwwXwkuN;
        "quilt-1.19" = _pwwXwkuN;
        "quilt-1.19.1" = _pwwXwkuN;
        "quilt-1.19.2" = _pwwXwkuN;
        "quilt-1.19.3" = _pwwXwkuN;
        "quilt-1.19.4" = _pwwXwkuN;
        "quilt-1.20" = _pwwXwkuN;
        "quilt-1.20.1" = _pwwXwkuN;
        "quilt-1.20.2" = _pwwXwkuN;
        "quilt-1.20.3" = _pwwXwkuN;
        "quilt-1.20.4" = _pwwXwkuN;
        "quilt-1.20.5" = _pwwXwkuN;
        "quilt-1.20.6" = _pwwXwkuN;
        "quilt-1.21" = _pwwXwkuN;
        "quilt-1.21.1" = _pwwXwkuN;
        "quilt-1.21.2" = _pwwXwkuN;
        "quilt-1.21.3" = _pwwXwkuN;
        "quilt-1.21.4" = _pwwXwkuN;
        "neoforge-26.1" = _B3zQexfR;
        "neoforge-26.1.1" = _B3zQexfR;
        "neoforge-26.1.2" = _B3zQexfR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-death-chest";
            id = "x0x3CvHf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="B3zQexfR";}