{lib, callPackage, ...}:
let
    versions = (let
        _94cSXFac = {
            "id" = "94cSXFac";
            "file" = "enhanced_stockpile-1.0.0+fabric-1.18.2.jar";
            "hash" = "sha512-RCN8ROYAD3YupQ5sD6SD8Lna84TbVDjTpG8Y5umLccjEP+bXmilq8F/oC0RBxDTcSXt+4fxEqWx3/g1977ssww==";
        };
        _8yZZly9N = {
            "id" = "8yZZly9N";
            "file" = "enhanced_stockpile-1.0.0+forge-1.18.2.jar";
            "hash" = "sha512-RR3Q2SK+R+5Q7wCdak46cqigpkyavmqOAz1fPhN2iUI92caYg9jh53cb2HVTc68JyYX6NiPyBrsfOosFwWQW2w==";
        };
        _caBKtWXs = {
            "id" = "caBKtWXs";
            "file" = "enhanced_stockpile-1.0.0+forge-1.19.2.jar";
            "hash" = "sha512-ONzxw7LV/qXQH+mRql0uOZF3r9sDppRx3jPzMDi2aquemP40+SL+wa1ot60SkMH64lTvprp7Kbp02arKqzisxg==";
        };
        _UFCCPffh = {
            "id" = "UFCCPffh";
            "file" = "enhanced_stockpile-1.0.0+fabric-1.19.2.jar";
            "hash" = "sha512-tCJB5+Mlkt2h2aKweOR3b3pvbhT4h3KnnCKWrd+PLtb3JSLQlS74IF93v4qegg6l3V8i0ivotVVW/7rhyVS6FA==";
        };
        _eeuQLo2i = {
            "id" = "eeuQLo2i";
            "file" = "enhanced_stockpile-1.0.0+forge-1.20.1.jar";
            "hash" = "sha512-LHUa5u534wPlRhyvzRRn/FlFKjHdTkdtjZeM/DRVzDNSVSUS4H/Q3cAfmMr06h/iClSL5YRQ5fEqH7zxfvTjBA==";
        };
        _sy8Xs8RW = {
            "id" = "sy8Xs8RW";
            "file" = "enhanced_stockpile-1.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-Dm/kYxdWJg1ehn+flBMYNaBq5fcYe4a3J7bHmYij5aBd5eqhaRvTpUQv4Tu4bNlKjnIE1Lvi715VX7T90xIeRQ==";
        };
        _hNIshtKJ = {
            "id" = "hNIshtKJ";
            "file" = "enhanced_stockpile-1.0.1+fabric-1.18.2.jar";
            "hash" = "sha512-hJJLAtQrJFPUmFiE5/fA38ZMRhA8nQbVwfs8k6V1E9E0cr1n6yJm8OPEaEpih1kCYVdn94dMJuIjiZDictztDw==";
        };
        _QrDpGBqs = {
            "id" = "QrDpGBqs";
            "file" = "enhanced_stockpile-1.0.1+fabric-1.19.2.jar";
            "hash" = "sha512-2d+SE5aB9b0NeVTPcG8DAR6YZ33wM2CbhAgNi+6RLHCk2zTKToyAle5tzqJuV/15CYv4ZZUZhB8HgD9a2zFx7A==";
        };
        _H5XUuWk9 = {
            "id" = "H5XUuWk9";
            "file" = "enhanced_stockpile-1.0.1+fabric-1.20.1.jar";
            "hash" = "sha512-vdhAJ9HTRYUCpZ9HEW4xgzMvT5gNFmHuM1U3INgwa8hS3KUGZ2jC6w3cyAWfleo6R8UhbZ7M+5aYogrSAoRJjw==";
        };
        _jZLHr610 = {
            "id" = "jZLHr610";
            "file" = "enhanced_stockpile-1.0.1+forge-1.18.2.jar";
            "hash" = "sha512-i+O/oHCGKBRNEcflqG8jY9jjAcwZBHH2/y6eXmk0WPNCAD7e0gZORDAyRm51LWAS1DwJqh7RSCZYufhKBVOHVw==";
        };
        _374VxU1O = {
            "id" = "374VxU1O";
            "file" = "enhanced_stockpile-1.0.1+forge-1.19.2.jar";
            "hash" = "sha512-d3kbzXGLs7RO6Np6PoinRwwE0JpjnV5yfWS9RBSI8+bo2z1wEmIywar1eqkkSCx/dqpZ4x2qzIsXiZjueCSzgg==";
        };
        _AV0SjsNI = {
            "id" = "AV0SjsNI";
            "file" = "enhanced_stockpile-1.0.1+forge-1.20.1.jar";
            "hash" = "sha512-ty5SsTymcC1CK6VFPl8S220sqAAuDuXCAAGTFwYXi2E5wgrUdlLBl5KS7dAa3QnEZmh5snvlhx8WastUCLTTtw==";
        };
        _d4v1NxS2 = {
            "id" = "d4v1NxS2";
            "file" = "enhanced_stockpile-1.0.2+fabric-1.18.2.jar";
            "hash" = "sha512-J2o4S/25p9Nw8j9BQ1QCkDD0hHXp1Yhy9MFfHu4Kkzhkb0tjg7FydBBvAzKza41ulBp6nlbXm0AWI3BiDH8HWQ==";
        };
        _BjPlPnft = {
            "id" = "BjPlPnft";
            "file" = "enhanced_stockpile-1.0.2+fabric-1.19.2.jar";
            "hash" = "sha512-XSESeAitlSOguefYb5S0qiB6tTiIRlSrwMA8VxijrWPRdgf6rPXoio2hgIrHIRLCdbRmYckRbBTxVWBqdx3lWA==";
        };
        _GmBOyL9Z = {
            "id" = "GmBOyL9Z";
            "file" = "enhanced_stockpile-1.0.2+fabric-1.20.1.jar";
            "hash" = "sha512-Jd9fRF/HwfGYlWBx7oI6O24mKYEgG8+Htez4i9373H24FYIEkiTgKB6VktZscGD0QR7FTuQ35t0IQEm60AG0wg==";
        };
        _uQqUIsr2 = {
            "id" = "uQqUIsr2";
            "file" = "enhanced_stockpile-1.0.2+forge-1.18.2.jar";
            "hash" = "sha512-/0ylgTHUC8DC/DNomxmxxSY92ZtHhbFB/G+5XbpmKaEfcoOfO6AX4FiyCR1G5D1udutc937zrE8hwKi/SaJAjw==";
        };
        _iXy4M9cm = {
            "id" = "iXy4M9cm";
            "file" = "enhanced_stockpile-1.0.2+forge-1.19.2.jar";
            "hash" = "sha512-wuDOot4UQKP/tW0cP8j1T8nOhHbS8KQmyEn2/wPCJM4CKuI/Bepiae+Q8boXtQLX7ht3GVaKJA34DJRjLcMSWg==";
        };
        _2DNnsdUT = {
            "id" = "2DNnsdUT";
            "file" = "enhanced_stockpile-1.0.2+forge-1.20.1.jar";
            "hash" = "sha512-xkEu1inv3j7zT4o+ltcewtK4PSYMExab5zIeF4nDtuxL/5cagO5L6EzDYVgXiyJmyFyJ5IOxPcBFlKwLe1A2tg==";
        };
    in {
        "94cSXFac" = _94cSXFac;
        "8yZZly9N" = _8yZZly9N;
        "caBKtWXs" = _caBKtWXs;
        "UFCCPffh" = _UFCCPffh;
        "eeuQLo2i" = _eeuQLo2i;
        "sy8Xs8RW" = _sy8Xs8RW;
        "hNIshtKJ" = _hNIshtKJ;
        "QrDpGBqs" = _QrDpGBqs;
        "H5XUuWk9" = _H5XUuWk9;
        "jZLHr610" = _jZLHr610;
        "374VxU1O" = _374VxU1O;
        "AV0SjsNI" = _AV0SjsNI;
        "d4v1NxS2" = _d4v1NxS2;
        "BjPlPnft" = _BjPlPnft;
        "GmBOyL9Z" = _GmBOyL9Z;
        "uQqUIsr2" = _uQqUIsr2;
        "iXy4M9cm" = _iXy4M9cm;
        "2DNnsdUT" = _2DNnsdUT;
        "fabric-1.18.2" = _d4v1NxS2;
        "fabric-1.19.2" = _BjPlPnft;
        "fabric-1.20.1" = _GmBOyL9Z;
        "forge-1.18.2" = _uQqUIsr2;
        "forge-1.19.2" = _iXy4M9cm;
        "forge-1.20.1" = _2DNnsdUT;
        "default" = _2DNnsdUT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-threshold-switch";
            id = "7BpNVvAv";
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