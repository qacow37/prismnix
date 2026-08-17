{lib, callPackage, ...}:
let
    versions = (let
        _ZBnDupFo = {
            "id" = "ZBnDupFo";
            "file" = "SolarHelmet-1.18-38.0.0.jar";
            "hash" = "sha512-9iFBWu4c6VlHyGtEk2U1Z/mR953y8kP2MoWe8UeCWcf+cdaQCNbCEamBME2vRxDsfsB/+uiaRQ/YUWgL0aYdrQ==";
        };
        _VyNadaSJ = {
            "id" = "VyNadaSJ";
            "file" = "SolarHelmet-1.18.2-40.0.0.jar";
            "hash" = "sha512-VX3Cs1SyjYppz6O3PonwahRZBRIJs5FV8eqwLntGbdIr1iuVDw+AXjeJb1qJw/vAgBsxwLc74onKh/G+2/GKCw==";
        };
        _GZW1egyx = {
            "id" = "GZW1egyx";
            "file" = "SolarHelmet-41.0.0.jar";
            "hash" = "sha512-ERXxMj9MkVpacZSgpYmqKz+XnOz7TW6mRT7/q576GAbvMbE8yWPWilxwYHtQjy7GKSmlgAQ/ZSTmjo300MsEQg==";
        };
        _K6Rb4tTl = {
            "id" = "K6Rb4tTl";
            "file" = "SolarHelmet-41.0.1.jar";
            "hash" = "sha512-MUbIbHxg+Qas3bfyCQRrGFxeky9kkYBs2YiJU73kWdD8rKuFP7jhJujEiMezYE2mWOH5wON11zmPQyJcv6sqqw==";
        };
        _vRwPSg15 = {
            "id" = "vRwPSg15";
            "file" = "SolarHelmet-43.0.0.jar";
            "hash" = "sha512-niOgmxjPWxjtp6GhoIeDiHcgs8zvQVKl/q21/teJFIzJpr/RZAaH5R27LL33btsofvXct2SNx2GkpRmm38YYlw==";
        };
        _oTvqCb9s = {
            "id" = "oTvqCb9s";
            "file" = "SolarHelmet-44.0.0.jar";
            "hash" = "sha512-MgwSUhLmR30290Ww/MZ1ylzDwgQdxH+N00oEnnzLjb/x+CF+ZeyMzGDyJfTPEl2g87cxvD9ZqAQRUML7iE4syQ==";
        };
        _LasrP7CT = {
            "id" = "LasrP7CT";
            "file" = "SolarHelmet-45.0.0.jar";
            "hash" = "sha512-vPNex4eDE9ZgfCxLMP521ZJaguzrpw4Aeaa4yCrMi30IErbgdnjYOC5EkXlTBSL8gccOHzLFjvkKmRo9hE7aSQ==";
        };
        _QBdsVTJc = {
            "id" = "QBdsVTJc";
            "file" = "SolarHelmet-40.1.0.jar";
            "hash" = "sha512-ZAY6O8BLk52ICXRmt83LASq70NUzLm1X6dywhCjFmCv43mh/b1gKQdnRw3BrqqS3trdWM1tIV59SxS/0Gh4kJA==";
        };
        _qshixAIH = {
            "id" = "qshixAIH";
            "file" = "SolarHelmet-45.1.0.jar";
            "hash" = "sha512-530Wph0kOABf07yXjGDHVAhoj/OmsE5QR/d+GZ0y7AY4iTqHHGlzosib+biyduM7mm8eJyLZI+HSgt/RU6VG7A==";
        };
        _evUVpoRh = {
            "id" = "evUVpoRh";
            "file" = "SolarHelmet-43.1.0.jar";
            "hash" = "sha512-OohdiwSDiKhFNzUdY9+ABqvoXXUFIJ2cBEDZoB+hINhn1kc8jz+7lbNU3VIQ8AzfO+P/H4tthcD5eB2G1G/kYQ==";
        };
        _yyNSJpI2 = {
            "id" = "yyNSJpI2";
            "file" = "SolarHelmet-40.2.0.jar";
            "hash" = "sha512-+T4W/hrNwW5XkKu3smTnpUXdCQUMfmgibWT9VO7x+fnqPebL1kYlKbrKs+WiEIBGlaN7LvRaWUb4bqs6YxKosA==";
        };
        _TeZARRsI = {
            "id" = "TeZARRsI";
            "file" = "SolarHelmet-43.2.0.jar";
            "hash" = "sha512-sobIa76hitOGOWo7K2NwuQlprXG0XEIq4v2VrCPnk3D7BzYyYx7f5/qM/hbWVgtfL/c7fE3XIMIX3n1rR6ByPQ==";
        };
        _bQRVDihY = {
            "id" = "bQRVDihY";
            "file" = "SolarHelmet-45.2.0.jar";
            "hash" = "sha512-0z/+CM9ItEnzI2MMFztReD7lT8UDJus9RrCeZ2SXsiaarg8wPM+V+m7UeWUljF1O+EmKV9fU4lS73UxPRSGpNA==";
        };
        _NgY0TWP8 = {
            "id" = "NgY0TWP8";
            "file" = "SolarHelmet-40.3.0.jar";
            "hash" = "sha512-JpbgWymT1ohYYJIQMPzjfRxlil5jR5G00j9aM8nOsBFTse807OaJeFuFhQRy6FNlN0O716P3aTknvmyRk4lZzg==";
        };
        _FCnp5EoB = {
            "id" = "FCnp5EoB";
            "file" = "SolarHelmet-43.3.0.jar";
            "hash" = "sha512-Jg7Eg2QSlfsM+Bp13gbeNAMDrj6bxKIvUkDOh+55frwlwWNnDtLM+s7yJ8HZFvb98tvudqm0o6mBN0A5gnFpKg==";
        };
        _Bxpm22Rt = {
            "id" = "Bxpm22Rt";
            "file" = "SolarHelmet-45.3.0.jar";
            "hash" = "sha512-T0Ib5kOaCZdkEdz0vYO4035lnaABOLCcW49LfPifNxnEKfgrdWuRUQLWJrGiq6OaG1RRAPBWlvfPMM9wtQgVtw==";
        };
        _AiQn2tCM = {
            "id" = "AiQn2tCM";
            "file" = "SolarHelmet-46.0.0.jar";
            "hash" = "sha512-JLQqS8rmVWK6UE8Ps1aL7eMd9EflZnuQfAyCcnrsNE6NSeKPIhqQkr6G5Jzn1anxlCfnN4gw3GfQXThmlxL+ZA==";
        };
        _NDPkXC5r = {
            "id" = "NDPkXC5r";
            "file" = "SolarHelmet-47.0.0.jar";
            "hash" = "sha512-7dGqbIRLQWm2NW3kzyKFzugSy5cjQ9gq80ZaQqMOmY+4wkXuwmdvssu1yMKn9+jvR45KNcTjlecZI3ccEeph7A==";
        };
        _uCp5ZLcg = {
            "id" = "uCp5ZLcg";
            "file" = "SolarHelmet-47.0.1.jar";
            "hash" = "sha512-5a4/nHILzpDS8NcD/gvm4cfSlk/1ypmmENPTOL0JPftLIt+RfAJvT6IpN94tCrqkDb79LmKQZt240eY2u3u1qA==";
        };
        _L0klIhLR = {
            "id" = "L0klIhLR";
            "file" = "SolarHelmet-202.0.0.jar";
            "hash" = "sha512-65MSFhWWea8SiRdMk0zH2pnvXAyLfjjJffZVMADBv9+Hvav/OGD4YOKtojhVlOX7tfygs4MWXfPI4tE3tgOGng==";
        };
        _5Nva5nTW = {
            "id" = "5Nva5nTW";
            "file" = "SolarHelmet-204.0.0.jar";
            "hash" = "sha512-Zwr04JXjYwMNG7fN+XYbYhUhJAKhXeS0TYPSxOFwDO5gERHCR+dXqd+ITl0Be5GKiJPMvkrCSgsB/O70q/HyeA==";
        };
        _2afNn1Ew = {
            "id" = "2afNn1Ew";
            "file" = "SolarHelmet-206.0.0.jar";
            "hash" = "sha512-d2mvULAhRYTL6L8jNc+E/7dFiM/xfQ/P+sMa7nt6GGdKv0W1jhtELa7EtNgCfgY6I6XQfNUNPy1SwXAII5gQ2g==";
        };
        _Okd6Voci = {
            "id" = "Okd6Voci";
            "file" = "SolarHelmet-206.0.1.jar";
            "hash" = "sha512-v5P8nnkvp61aKpEWvlCOEyOv2o6kpe45EmatyFWblp/q5i9DkqTdAohYtvRlONs0hw76azal9HB94DdjwhQrCQ==";
        };
        _Fpb8Wvb1 = {
            "id" = "Fpb8Wvb1";
            "file" = "SolarHelmet-210.0.0.jar";
            "hash" = "sha512-hXcWeZr480pqgBDGghndSWjd07MSQERf+Dw5yBIEz7VEk9MuoIGwDpUp6JkygGcqcxWbndkCI5sdrGXQW8kejA==";
        };
        _ymT0GiPk = {
            "id" = "ymT0GiPk";
            "file" = "SolarHelmet-210.0.1.jar";
            "hash" = "sha512-iQSnM3reNse4s8ZZEJntZ5v1uKR6ULsi6Wag8Uk4AzX3kD62u86xs/93SznhCZ/rsjrOmb8+nWOWam1jNqZBKA==";
        };
        _3SMjyKX6 = {
            "id" = "3SMjyKX6";
            "file" = "SolarHelmet-218.0.0.jar";
            "hash" = "sha512-mffJZWNddMlTNYNgrFZtEGjjYbRdcZ31tYJQNiZq4ed5OVmvyjdtFD0dlJEM8CEXU0t3+OiIN2mVTakSamP37A==";
        };
    in {
        "ZBnDupFo" = _ZBnDupFo;
        "VyNadaSJ" = _VyNadaSJ;
        "GZW1egyx" = _GZW1egyx;
        "K6Rb4tTl" = _K6Rb4tTl;
        "vRwPSg15" = _vRwPSg15;
        "oTvqCb9s" = _oTvqCb9s;
        "LasrP7CT" = _LasrP7CT;
        "QBdsVTJc" = _QBdsVTJc;
        "qshixAIH" = _qshixAIH;
        "evUVpoRh" = _evUVpoRh;
        "yyNSJpI2" = _yyNSJpI2;
        "TeZARRsI" = _TeZARRsI;
        "bQRVDihY" = _bQRVDihY;
        "NgY0TWP8" = _NgY0TWP8;
        "FCnp5EoB" = _FCnp5EoB;
        "Bxpm22Rt" = _Bxpm22Rt;
        "AiQn2tCM" = _AiQn2tCM;
        "NDPkXC5r" = _NDPkXC5r;
        "uCp5ZLcg" = _uCp5ZLcg;
        "L0klIhLR" = _L0klIhLR;
        "5Nva5nTW" = _5Nva5nTW;
        "2afNn1Ew" = _2afNn1Ew;
        "Okd6Voci" = _Okd6Voci;
        "Fpb8Wvb1" = _Fpb8Wvb1;
        "ymT0GiPk" = _ymT0GiPk;
        "3SMjyKX6" = _3SMjyKX6;
        "forge-1.18" = _ZBnDupFo;
        "forge-1.18.1" = _ZBnDupFo;
        "forge-1.18.2" = _NgY0TWP8;
        "forge-1.19" = _K6Rb4tTl;
        "forge-1.19.2" = _FCnp5EoB;
        "forge-1.19.3" = _oTvqCb9s;
        "forge-1.19.4" = _Bxpm22Rt;
        "forge-1.20" = _AiQn2tCM;
        "forge-1.20.1" = _uCp5ZLcg;
        "neoforge-1.20.2" = _L0klIhLR;
        "neoforge-1.20.4" = _5Nva5nTW;
        "neoforge-1.20.6" = _Okd6Voci;
        "neoforge-1.21" = _ymT0GiPk;
        "neoforge-1.21.1" = _ymT0GiPk;
        "neoforge-1.21.8" = _3SMjyKX6;
        "default" = _3SMjyKX6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solarhelmet";
            id = "7wz7J5gy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}