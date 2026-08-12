{lib, callPackage, ...}:
let
    versions = (let
        _FocwO7dI = {
            "id" = "FocwO7dI";
            "file" = "Dark Mode Ultra v0.1.zip";
            "hash" = "sha512-MyT4Ga/GcjxarbEpgpR+7+RmYvvUPEGNcpqVO+G/cXwYsF4EgqaponJ1zxKB49veXgw1vp7rBsyXrAUTV3gvXw==";
        };
        _4qA2LyOg = {
            "id" = "4qA2LyOg";
            "file" = "Dark Mode Ultra v0.2.zip";
            "hash" = "sha512-CeDwc4Cp87Hnr4hu2mq0T9EzPO8dJztRJKlmcm2rN1SR0Xqggj9+BlANyts8F1McYfvKnEfPFIhC/ruhMMstXw==";
        };
        _hV68KHdQ = {
            "id" = "hV68KHdQ";
            "file" = "Dark Mode Ultra v0.3.zip";
            "hash" = "sha512-U5AtYpm92Ssr1NPzfR4PS9c0YRCgfL8CKth2981sb2c6GK0SGCZVpfe8y3nevQVohfOQKfTULcRejQ8Mc7KwNA==";
        };
        _Pxmrgsep = {
            "id" = "Pxmrgsep";
            "file" = "Dark Mode Ultra v0.4.zip";
            "hash" = "sha512-OlCN+ajs6tdx4SlOyoKN7SmYr6Cfxgt0IDsNruKSYVewzhkLbpDOkb3P8w8MStaiR7+lwWGUzQqVyKj/29R3Xw==";
        };
        _sc5nn5YE = {
            "id" = "sc5nn5YE";
            "file" = "Dark Mode Ultra v0.5.zip";
            "hash" = "sha512-V/44YUDX+bIj+qRJVPIQfllj+sf+FPBa8sSwInIbyNH5ZaLN+jLdd0pu/JYB0Yp0fLYzqib1PW0SMNSpG/DUlg==";
        };
        _Ro38VrRf = {
            "id" = "Ro38VrRf";
            "file" = "Dark Mode Ultra v0.6.zip";
            "hash" = "sha512-zdesD68T6o3vp81884dL4lqcCbedw4S9eltdUv6khmFfMmQD6dUWroR2JrRUkoH0dB9/e7K+efgEPETCjSph4g==";
        };
        _T3fyLqZi = {
            "id" = "T3fyLqZi";
            "file" = "Dark Mode Ultra v0.7.zip";
            "hash" = "sha512-7RKW7gNNN6FT16xEWmCqUGJFk7mDxR8Se7Bv+dEmpqZ8EGHLt9urVoR/MGuzc+iUz0gX0v3nsbzNAk5XZWMZGA==";
        };
        _bpiq1vLu = {
            "id" = "bpiq1vLu";
            "file" = "Dark Mode Ultra v0.8.zip";
            "hash" = "sha512-Iu4pzKzMl2ExdPgs44ie5QyEKHOryKUk1KjSF4BBKWRpxxZLl+9tD68ff/tcKrdPKqATyrRh1U4H0OZhmsGG6g==";
        };
        _Esh4ngzq = {
            "id" = "Esh4ngzq";
            "file" = "Dark Mode Ultra v0.9.zip";
            "hash" = "sha512-wsxUKQBYcHWsPYvPp1MoAjTrhIRB9HUaOlPiWj/xcaV6/aojiQphN9pcCum9k8zLzJNgpjE2hiQJJGtp8jhTmg==";
        };
        _vT55H2Y7 = {
            "id" = "vT55H2Y7";
            "file" = "Dark Mode Ultra v1.0.zip";
            "hash" = "sha512-x5/TuAWUPa3Pkzz104FfM+rDflIkJcmMTPqxEGJxj1lZ8Kn8PVKe9W8lT3ekB2gYXorYv0Gsg+T8dVBYGW2pHg==";
        };
        _6wfk3ctE = {
            "id" = "6wfk3ctE";
            "file" = "Dark Mode Ultra v1.1.zip";
            "hash" = "sha512-0d04lIqDDUyDoP/YOsc3r8b8E7IGbN5P6/mRt4l9W7PENyXbtC7PCkTLIIa+aUrRCtVDcL1eSvN3ZhvfjOv3Ig==";
        };
        _EPHh4fFz = {
            "id" = "EPHh4fFz";
            "file" = "Dark Mode Ultra v1.0 Backport 1.15-1.19.zip";
            "hash" = "sha512-s2B7MYbnHCE5tMtWqsaqCdvYgN9Na0EwbWp0bc23jTmXTrpyg3w+D0+JZvfjL0l/RjaKcg9PPXn3qQ162YZHTg==";
        };
        _5kHhCIUY = {
            "id" = "5kHhCIUY";
            "file" = "Dark Mode Ultra v1.0 Backport 1.20.zip";
            "hash" = "sha512-NlP1Gy8bS7UAOYQeFN3oYh3sTL2U8WCKxzdTR7WmjHMzXe6wFBTm3NWj03Iqupjvtnnqdmw5G7kwTwjGhovtJA==";
        };
        _4MyWYlQT = {
            "id" = "4MyWYlQT";
            "file" = "Dark Mode Ultra v1.2.zip";
            "hash" = "sha512-zRnZ7MK2TN8lG4sH/0qiOPmRnpmODQVl6cnVrOrxvqFI1BbTNIWSwSDPTiSsJlHxfcfQvyS/dwBCWL63pf8X5g==";
        };
        _qVT3Lo1H = {
            "id" = "qVT3Lo1H";
            "file" = "Dark Mode Ultra v1.3.zip";
            "hash" = "sha512-8COEZSesHhhYa45J5+lZ68TKFJEPz8uDBqK3PfEBLL6mt57nT9sCUeXoyH01bVFl5vZ28nO0gV0moIReEDN8bw==";
        };
        _1aIYcTbG = {
            "id" = "1aIYcTbG";
            "file" = "Dark Mode Ultra v1.4.zip";
            "hash" = "sha512-A2Cd9IKmq7ObnKAvkkKmPx3QZb7s8h6R1ABQw+93RIPqDEEYaUDFq+PBs34vCbka+sWq3hJq+EmwGt8z0RK4dw==";
        };
        _2EpXWTuP = {
            "id" = "2EpXWTuP";
            "file" = "Dark Mode Ultra v1.5.zip";
            "hash" = "sha512-8p5PqEBFv+i7nRDbJ8E75yd8rwCg/yWcVIOCP17//Xe4l3xfIlUIaxKl2b0jbROQU1J1OupzrfLvHXlF/Aas9w==";
        };
        _utzOftOc = {
            "id" = "utzOftOc";
            "file" = "Dark Mode Ultra v1.6.zip";
            "hash" = "sha512-O1TfpE3bItcGaolYeGCu0OlaJKn6R8j6Ne+IhjdT+xFja/izrLhSfF+EJH1Tsclqs0Ggt3WtjKSxjNLNTfWweg==";
        };
        _JdpZlZHB = {
            "id" = "JdpZlZHB";
            "file" = "Dark Mode Ultra v1.7.zip";
            "hash" = "sha512-bX4Ryt7lgadiSU7b31rDYYVzowGT1OARJH38/a2to6LjfZG9BA66ISWG40pCUZ4JjmNSbrgaQFV1JjjfPRsP0Q==";
        };
    in {
        "FocwO7dI" = _FocwO7dI;
        "4qA2LyOg" = _4qA2LyOg;
        "hV68KHdQ" = _hV68KHdQ;
        "Pxmrgsep" = _Pxmrgsep;
        "sc5nn5YE" = _sc5nn5YE;
        "Ro38VrRf" = _Ro38VrRf;
        "T3fyLqZi" = _T3fyLqZi;
        "bpiq1vLu" = _bpiq1vLu;
        "Esh4ngzq" = _Esh4ngzq;
        "vT55H2Y7" = _vT55H2Y7;
        "6wfk3ctE" = _6wfk3ctE;
        "EPHh4fFz" = _EPHh4fFz;
        "5kHhCIUY" = _5kHhCIUY;
        "4MyWYlQT" = _4MyWYlQT;
        "qVT3Lo1H" = _qVT3Lo1H;
        "1aIYcTbG" = _1aIYcTbG;
        "2EpXWTuP" = _2EpXWTuP;
        "utzOftOc" = _utzOftOc;
        "JdpZlZHB" = _JdpZlZHB;
        "minecraft-1.21" = _JdpZlZHB;
        "minecraft-1.21.1" = _JdpZlZHB;
        "minecraft-1.21.2" = _JdpZlZHB;
        "minecraft-1.21.3" = _JdpZlZHB;
        "minecraft-1.21.4" = _JdpZlZHB;
        "minecraft-1.21.5" = _JdpZlZHB;
        "minecraft-1.21.6" = _JdpZlZHB;
        "minecraft-1.21.7" = _JdpZlZHB;
        "minecraft-1.21.8" = _JdpZlZHB;
        "minecraft-1.21.9" = _JdpZlZHB;
        "minecraft-1.21.10" = _JdpZlZHB;
        "minecraft-1.21.11" = _JdpZlZHB;
        "minecraft-1.15" = _EPHh4fFz;
        "minecraft-1.15.1" = _EPHh4fFz;
        "minecraft-1.15.2" = _EPHh4fFz;
        "minecraft-1.16" = _EPHh4fFz;
        "minecraft-1.16.1" = _EPHh4fFz;
        "minecraft-1.16.2" = _EPHh4fFz;
        "minecraft-1.16.3" = _EPHh4fFz;
        "minecraft-1.16.4" = _EPHh4fFz;
        "minecraft-1.16.5" = _EPHh4fFz;
        "minecraft-1.17" = _EPHh4fFz;
        "minecraft-1.17.1" = _EPHh4fFz;
        "minecraft-1.18" = _EPHh4fFz;
        "minecraft-1.18.1" = _EPHh4fFz;
        "minecraft-1.18.2" = _EPHh4fFz;
        "minecraft-1.19" = _EPHh4fFz;
        "minecraft-1.19.1" = _EPHh4fFz;
        "minecraft-1.19.2" = _EPHh4fFz;
        "minecraft-1.19.3" = _5kHhCIUY;
        "minecraft-1.19.4" = _5kHhCIUY;
        "minecraft-1.20" = _5kHhCIUY;
        "minecraft-1.20.1" = _5kHhCIUY;
        "minecraft-1.20.2" = _5kHhCIUY;
        "minecraft-1.20.3" = _5kHhCIUY;
        "minecraft-1.20.4" = _5kHhCIUY;
        "minecraft-1.20.5" = _5kHhCIUY;
        "minecraft-1.20.6" = _5kHhCIUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mode-ultra";
            id = "rTy2MFEi";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="JdpZlZHB";}