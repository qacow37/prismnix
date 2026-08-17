{lib, callPackage, ...}:
let
    versions = (let
        _NO2qTFYZ = {
            "id" = "NO2qTFYZ";
            "file" = "goety_cataclysm-1.20-1.0.0.jar";
            "hash" = "sha512-w3PB0vhuhEOQweIzna80vGQupUVJqdwhEdyfl3S+OZ3z0CXg6GsXIaGbPEJWvh3Q4CuR+fQMXTm7j9WtE2nKIA==";
        };
        _YR2AMAdQ = {
            "id" = "YR2AMAdQ";
            "file" = "goety_cataclysm-1.20-1.0.1.jar";
            "hash" = "sha512-8ujnx481zCnXWW1L9s7ATCMR6Ly0x0e2VcaKRzYimK8LDYM58O9Oo2IJYsKkUIf6S8/ThehcFesPO3yJgKsygA==";
        };
        _vKYS7rTq = {
            "id" = "vKYS7rTq";
            "file" = "goety_cataclysm-1.20-1.1.0.jar";
            "hash" = "sha512-KZDau2YqYZs6KE3rHYo08d3UEpoG9jnN/3r+cZeVIs2roDQqkn6qGY4QkaPkX0c5ii8sFYjZXVF01r6PpintCQ==";
        };
        _QqUJ27NX = {
            "id" = "QqUJ27NX";
            "file" = "goety_cataclysm-1.20-1.1.1.jar";
            "hash" = "sha512-KUS8fsXLOismK6qVTx6P8k69LSLApphbDpo2AKbyVdJ+VvMZf1Br0mbGcvXegSAkHEjHW7vp1kn2eX3jObvKDA==";
        };
        _onXWmFfM = {
            "id" = "onXWmFfM";
            "file" = "goety_cataclysm-1.20-1.2.0.jar";
            "hash" = "sha512-xULGOk9FuPNltKhVtHim+3R5FX8HplLkW3hdOqrx9rxQSM8PkC8kDaGWQEBtGLUtarh2fu0xaTtpNGFTlCo0mw==";
        };
        _hZHvEL3g = {
            "id" = "hZHvEL3g";
            "file" = "goety_cataclysm-1.20-1.2.1.jar";
            "hash" = "sha512-CFHpPRJOYr308BfmKJpzv1nk7JyR5A3QLILxok1sVoHXhUzfbGLoSpNrfXBDEBiBdHQmC7FcHzqX4Tgn307Qjg==";
        };
        _qLUEqfx3 = {
            "id" = "qLUEqfx3";
            "file" = "goety_cataclysm-1.20-1.3.0.jar";
            "hash" = "sha512-h7N8Sb4pdjObEVdcTsm+ETC5PzqxOdqzBwIsg8b3Yn57kV2eDYI5DZ15aSjFn6u7DqhmjByNAmOg+TaYKqkF2A==";
        };
        _6uEW165h = {
            "id" = "6uEW165h";
            "file" = "goety_cataclysm-1.20-1.3.1.jar";
            "hash" = "sha512-lBW98b6nTOcxuFe0TVD3l3EX1FBDJqHIEvwKyVAfiar999Ntf/SK/NCon6Hh36SBw5Iz6jrX4cLiRgIBW72hRw==";
        };
        _42l5byXP = {
            "id" = "42l5byXP";
            "file" = "goety_cataclysm-1.20-1.3.2.jar";
            "hash" = "sha512-65Syjc8ZpBrlimwYUZRAWno57ku2V9lloGgccCBXv02GtzSJW2NmMVGkREV64l/YnI+28bpdbMEGjQQ36r378w==";
        };
        _70emrVgd = {
            "id" = "70emrVgd";
            "file" = "goety_cataclysm-1.20-1.4.0.jar";
            "hash" = "sha512-1HiIMK6+RmLWeZPM5RYj0TGTjHHMr4snSREYP96CyKZgyLnMp9Hv4J3VC7xDzwJu64oswGtLdpNXtc87qElcHA==";
        };
        _laQU6Usy = {
            "id" = "laQU6Usy";
            "file" = "goety_cataclysm-1.20-1.4.1.jar";
            "hash" = "sha512-FdjTBa36HMlE6xWYZ0vwTIexp9oRbqIJu1LbbPWytsGJfloxHMN5Jkh3OZ0NrskYgYTAtYFKqhFiB03nxuR1BA==";
        };
        _y6OMWXZg = {
            "id" = "y6OMWXZg";
            "file" = "goety_cataclysm-1.20-1.4.2.jar";
            "hash" = "sha512-Uf2HvEf6rwcce2G24qUIOgny0cnbOlNIBV/BUTVwRkN+0J93EWLHSK2P1Hy/alQRfkfo+8mee4zMpjqbvj18Hg==";
        };
        _KjBlo7Go = {
            "id" = "KjBlo7Go";
            "file" = "goety_cataclysm-1.20-1.5.0.jar";
            "hash" = "sha512-EsszraprePaCPervkECH2K83Mw60k1ZoHAmpxIwnHUZYDR5nOuxwijoG7CFDtPBu6YhqFu0HVh+0uCmT+XE+Nw==";
        };
        _fUEd6RcG = {
            "id" = "fUEd6RcG";
            "file" = "goety_cataclysm-1.20-1.6.0.jar";
            "hash" = "sha512-IA0Oxdf4f87oc6DCQMxSv30kxu9USYQuOtWy/jaHIzm49seCax5xA/6j9dCV0/M/zoFL30aELJi9BaMItkVF2w==";
        };
        _PwvUdIYH = {
            "id" = "PwvUdIYH";
            "file" = "goety_cataclysm-1.20-1.6.1.jar";
            "hash" = "sha512-xHLmF4tDH1HOC01eKgL9p+KJoSVcV9GbAMBxrhwCIRb4rtSfAptadU8FReIaUQsYx0LSAEUMDPwOOTL7IWBIMw==";
        };
        _UdWr3syd = {
            "id" = "UdWr3syd";
            "file" = "goety_cataclysm-1.20-1.6.2.jar";
            "hash" = "sha512-h80Z402pEvBLpmnAENbBtOfnc6EAyDmCIn0v16AACj+jw3uTPxfdOU6jzrdwB1VxVXCABaMSN9Uyc1LhKIgYoQ==";
        };
        _7TJtKNWV = {
            "id" = "7TJtKNWV";
            "file" = "goety_cataclysm-1.20-1.6.3.jar";
            "hash" = "sha512-RrZTjXPkwkn5aUBXf0BaJpJQfj4A3bt29fV49bW+FFsbkuqG+Zc3K19JrtnyhAV3yWhgdztwf+yimdZgClip3Q==";
        };
        _c9aQvEX9 = {
            "id" = "c9aQvEX9";
            "file" = "goety_cataclysm-1.20-1.6.4.jar";
            "hash" = "sha512-RKWFndee6LynWzPXAys7EBUHPAp3jbsyYzAFV+y1tU1TSLFyTZ30ZxejTy2rdGag4btSY0Siq2gZ4LXGKyUNhA==";
        };
        _yhWBbmAi = {
            "id" = "yhWBbmAi";
            "file" = "goety_cataclysm-1.20-1.7.0.jar";
            "hash" = "sha512-m997H/UAN5CeGDn0UCqoHukAnYG5nm3rOBbhEicQGPWtNf+aewMgHHYW1kbKfu4JGXa47X+5LawMqivvsJUZOQ==";
        };
        _Yi2jkoyt = {
            "id" = "Yi2jkoyt";
            "file" = "goety_cataclysm-1.20-1.8.0.jar";
            "hash" = "sha512-R8jxpkt1ZRQ9t9xsQ97fepgYoTvuo3EioR7xNU6tWULuX6cKg40Oh7y9HrQUw3qiUo+RxUSsX2lG4VAr8pyu5g==";
        };
        _Pxj9cefY = {
            "id" = "Pxj9cefY";
            "file" = "goety_cataclysm-1.20-1.8.1.jar";
            "hash" = "sha512-dYhjxVN4wGvyZ607J3WnaPeLNHPWA0Es6tvJCFGV/Ic5O0io4GpFRNAr2Mmvj05Kejo+kasuxZjJpDKduELZTA==";
        };
        _wqp995Iy = {
            "id" = "wqp995Iy";
            "file" = "goety_cataclysm-1.20-1.8.2.jar";
            "hash" = "sha512-/XwDQk4Cz2VkhmLV21Sq2nmZNG0+E14THGyDmqZ2jkfwW47Bcfzdcdt8VMnK3Y28CHLRa95Y+/FEoKamxa86IA==";
        };
        _w1fCgD0m = {
            "id" = "w1fCgD0m";
            "file" = "goety_cataclysm-1.21.1-1.8.2.jar";
            "hash" = "sha512-nRiLjD971bDXTELb3AAq/v3FCB7OKg83iX4EERDlr4ESUAtj6MI8uWamK1owh828iXFoHf62xEg7m/NQxc+QGA==";
        };
    in {
        "NO2qTFYZ" = _NO2qTFYZ;
        "YR2AMAdQ" = _YR2AMAdQ;
        "vKYS7rTq" = _vKYS7rTq;
        "QqUJ27NX" = _QqUJ27NX;
        "onXWmFfM" = _onXWmFfM;
        "hZHvEL3g" = _hZHvEL3g;
        "qLUEqfx3" = _qLUEqfx3;
        "6uEW165h" = _6uEW165h;
        "42l5byXP" = _42l5byXP;
        "70emrVgd" = _70emrVgd;
        "laQU6Usy" = _laQU6Usy;
        "y6OMWXZg" = _y6OMWXZg;
        "KjBlo7Go" = _KjBlo7Go;
        "fUEd6RcG" = _fUEd6RcG;
        "PwvUdIYH" = _PwvUdIYH;
        "UdWr3syd" = _UdWr3syd;
        "7TJtKNWV" = _7TJtKNWV;
        "c9aQvEX9" = _c9aQvEX9;
        "yhWBbmAi" = _yhWBbmAi;
        "Yi2jkoyt" = _Yi2jkoyt;
        "Pxj9cefY" = _Pxj9cefY;
        "wqp995Iy" = _wqp995Iy;
        "w1fCgD0m" = _w1fCgD0m;
        "forge-1.20.1" = _wqp995Iy;
        "forge-1.20" = _c9aQvEX9;
        "forge-1.20.2" = _c9aQvEX9;
        "forge-1.20.3" = _c9aQvEX9;
        "forge-1.20.4" = _c9aQvEX9;
        "forge-1.20.5" = _c9aQvEX9;
        "forge-1.20.6" = _c9aQvEX9;
        "neoforge-1.20.1" = _wqp995Iy;
        "neoforge-1.20" = _c9aQvEX9;
        "neoforge-1.20.2" = _c9aQvEX9;
        "neoforge-1.20.3" = _c9aQvEX9;
        "neoforge-1.20.4" = _c9aQvEX9;
        "neoforge-1.20.5" = _c9aQvEX9;
        "neoforge-1.20.6" = _c9aQvEX9;
        "neoforge-1.21.1" = _w1fCgD0m;
        "default" = _w1fCgD0m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goety-cataclysm";
            id = "YwmuwbXi";
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
in callPackage fn {version="default";}