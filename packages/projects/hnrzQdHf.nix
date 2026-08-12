{lib, callPackage, ...}:
let
    versions = (let
        _NVviZyZq = {
            "id" = "NVviZyZq";
            "file" = "giant_natural_additions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hX268ymxyySW7gczg4o5J/5cKdq9hXSYiekMi2ONDTknWdJaNphIiOMkMEo4+s8iXfHnSSSEEAS91y9+dx3t6g==";
        };
        _TlA4U7lz = {
            "id" = "TlA4U7lz";
            "file" = "giant_natural_additions-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2i6GbsO3jjniPAJqPHoQi3T/C9Ml7bCrNZ10WovnQoByz9DcMCp7lqrDULgpeLNCqHadEfLOmMVrU8FAaTzrMg==";
        };
        _HnjnLHfb = {
            "id" = "HnjnLHfb";
            "file" = "giant_natural_additions-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ie8MSIMlY+xKME+ZqWU2cHQ2uemvyiQnAKHl0eGfu6oT5dRJLS3VCDnsMJFNZx8Xx9aLoGF4Lq8ZYgC9jFOrtA==";
        };
        _dZdc3S3D = {
            "id" = "dZdc3S3D";
            "file" = "giant_natural_additions-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Nm1ATpQyekbMrzobuTrYMtD4TW/1Y6WXT3XE5h7Bsruak4suAI/GDB4Ty1MFAp/JBXqKZF+hExrEpuuSMOdXRw==";
        };
        _2SbIpgR7 = {
            "id" = "2SbIpgR7";
            "file" = "giant_natural_additions-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-fA5SmXzuFOnVEEprI0UjhXTb0K7Eu0057VzedbfvK3CJR1n8oeAJ1JsIBVItBgkKIMBvpNli4EMKkC9jtHo6xw==";
        };
        _uxH6qQjV = {
            "id" = "uxH6qQjV";
            "file" = "giant_natural_additions-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+7v98EyoedFBwwCh0fVcpXW2047P8z+fJbbUTot6QIGJkrvDPAigE2SOJ8hwpriQ6cmj5G7qLEvEbzXi8lp/MQ==";
        };
        _lgHHCSoO = {
            "id" = "lgHHCSoO";
            "file" = "giant_natural_additions-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-NPNYTIQZ4+tWitfa8IKFhRi3Q0GwwsQRLGWGXTHYUQUrihlaDtS1IR43TNGU0mG3TAsr15miAYEykOlEaVRQqw==";
        };
        _YKyMUXZe = {
            "id" = "YKyMUXZe";
            "file" = "giant_natural_additions-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Z+XeT7cNKMuL/hi6HA7liQ0CfspSxYH5fye6oB71gD679B2VwdVczgDTJAGlOr0P7yd6m2A0hvXZgg2pUEfw9g==";
        };
        _3IkO1SkK = {
            "id" = "3IkO1SkK";
            "file" = "giant_natural_additions-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-98q2r3/EJ7Rqg0OPWE9G/tIs8betUHqHA3qqBRjGOeEJF9rbRDxIHG1N5cV8jNmdQtOjoxFSGfyqtM9OI1bO8A==";
        };
        _6d5woivs = {
            "id" = "6d5woivs";
            "file" = "giant_natural_additions-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IKtlQIdHlrZDVKLv579a6BQuZRhcjxViXjffhFIrIvTCyZYsmBeKyRTRRRLMXS+9xM4ApmjAc4TqCkzXqUwnyg==";
        };
        _KJNmpMMu = {
            "id" = "KJNmpMMu";
            "file" = "giant_natural_additions-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-CCHD4pD4++JPcuMrzblpVouYJQF2kx5rX61bHRh0cRw6dFT6yrb6M7Je/ozj0LXJcE6tqESYklz9Fk6qIbfiDg==";
        };
        _IQ1WyYKj = {
            "id" = "IQ1WyYKj";
            "file" = "giant_natural_additions-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-C1CRNM6/DLjQhEEVYEmtl5cBziC6e8RwNCmorZWrwy4CbYs4pw1wWgizgmi/xGbALvdFfArYaTuBDLyW4Kmewg==";
        };
        _H70d9wX1 = {
            "id" = "H70d9wX1";
            "file" = "giant_natural_additions-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-cf8EaOX+ch5SyTF/l+ep7o4OfcuNZ1T48QvJcVkgZJfUK1vzrFS8R2jfBrLufFD50H1n2+6+kciIPUhlhZw6kg==";
        };
        _JLgYkWAE = {
            "id" = "JLgYkWAE";
            "file" = "giant_natural_additions-2.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-8nUZEvCcI1HBIFczEOd512hhlDRmEWaP+av/ehIHs5PFaQiprvk3Rc81HJ7zD9KwSJDyy4UPzYkVwUlbmcrnxg==";
        };
        _dwCc2QsN = {
            "id" = "dwCc2QsN";
            "file" = "giant_natural_additions-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-8B0iIwQdaf7l3avLbP/hyhvSb5ipKrdXXjKiMAUJz/BmSpjIBJMr2zp5KuJpniya2gPD7iLs+Cv4/1Oc4QFLKQ==";
        };
        _G5eoWUI0 = {
            "id" = "G5eoWUI0";
            "file" = "giant_natural_additions-2.0.0 Neoforge 1.21.10.jar";
            "hash" = "sha512-i6tSto+kWK/X6M8Y876flAnpdQ7n+kGstrMFq7aJW+yv3eWAq/tblPWvkPv8tIXrvEY5Nr8bOqhx14CFlz86NA==";
        };
        _waJR1CFx = {
            "id" = "waJR1CFx";
            "file" = "giant_natural_additions-2.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-fZDkULucnFhynZzzViri9ucX27Dzed0mSkkRIKUKvdNtUPWrJDqM5anv4pdIPPaj50btEZZONcEmdSaqGq+P6w==";
        };
        _DZDUWu8g = {
            "id" = "DZDUWu8g";
            "file" = "giant_natural_additions-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-jamnNToALpM+R1QiUbfqAFMWktPRRzsKlFQ5s6z2Eah5vCqN+uxeKwdF7BVCo8dFNR/oQn4eloAzfOFyQIrPyA==";
        };
        _HWAfeaAB = {
            "id" = "HWAfeaAB";
            "file" = "giant_natural_additions-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-BuO7f+t+eB+5P9aC7zE7K2pFY5SQdp4/qz8qSlLdFLLZe6SeRDa/R+Jm7XWEabSFwQsn8+2pX4TNTsGkbZfODQ==";
        };
        _lzFYGAer = {
            "id" = "lzFYGAer";
            "file" = "giant_natural_additions-1.0.0 neoforge 26.1.2.jar";
            "hash" = "sha512-QqVXAznNGCdGws1lkxJBxmV62L918FdNcN96rr52pJtIA20hv985PXS3/JCWYlzE/vWrrG3hTj/Nvex0VaduyA==";
        };
        _zXo2fcnV = {
            "id" = "zXo2fcnV";
            "file" = "giant_natural_additions-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-i3gAn2J+W/xo38sQ3tvYQ27BpvatamdTQmbIi6MKYB4ABGFTfrxSJBmlNPYZUQeFSP5Mf1SJ2TZTiigJBw5Z5Q==";
        };
        _xS5RjuLe = {
            "id" = "xS5RjuLe";
            "file" = "giant_natural_additions-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-kFyvLK5MRiHoLYSEwPOzBj9Vn2rSWzJBDzynhA+eZdfvC3IyR3zgx3Ihut68QSySDNL4xG8EBgr5LvgSLCj5AQ==";
        };
    in {
        "NVviZyZq" = _NVviZyZq;
        "TlA4U7lz" = _TlA4U7lz;
        "HnjnLHfb" = _HnjnLHfb;
        "dZdc3S3D" = _dZdc3S3D;
        "2SbIpgR7" = _2SbIpgR7;
        "uxH6qQjV" = _uxH6qQjV;
        "lgHHCSoO" = _lgHHCSoO;
        "YKyMUXZe" = _YKyMUXZe;
        "3IkO1SkK" = _3IkO1SkK;
        "6d5woivs" = _6d5woivs;
        "KJNmpMMu" = _KJNmpMMu;
        "IQ1WyYKj" = _IQ1WyYKj;
        "H70d9wX1" = _H70d9wX1;
        "JLgYkWAE" = _JLgYkWAE;
        "dwCc2QsN" = _dwCc2QsN;
        "G5eoWUI0" = _G5eoWUI0;
        "waJR1CFx" = _waJR1CFx;
        "DZDUWu8g" = _DZDUWu8g;
        "HWAfeaAB" = _HWAfeaAB;
        "lzFYGAer" = _lzFYGAer;
        "zXo2fcnV" = _zXo2fcnV;
        "xS5RjuLe" = _xS5RjuLe;
        "forge-1.20.1" = _YKyMUXZe;
        "forge-1.19.2" = _2SbIpgR7;
        "neoforge-1.21.1" = _6d5woivs;
        "neoforge-1.21.4" = _KJNmpMMu;
        "neoforge-1.21.8" = _IQ1WyYKj;
        "neoforge-1.21.10" = _G5eoWUI0;
        "neoforge-1.21.11" = _waJR1CFx;
        "neoforge-26.1" = _HWAfeaAB;
        "neoforge-26.1.2" = _lzFYGAer;
        "neoforge-26.2" = _xS5RjuLe;
        "fabric-1.21.8" = _H70d9wX1;
        "fabric-1.21.1" = _3IkO1SkK;
        "fabric-1.21.10" = _JLgYkWAE;
        "fabric-1.21.11" = _dwCc2QsN;
        "fabric-26.1" = _DZDUWu8g;
        "fabric-26.1.1" = _DZDUWu8g;
        "fabric-26.1.2" = _DZDUWu8g;
        "fabric-26.2" = _zXo2fcnV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-natural-additions";
            id = "hnrzQdHf";
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
in callPackage fn {version="xS5RjuLe";}