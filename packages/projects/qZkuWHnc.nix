{lib, callPackage, ...}:
let
    versions = (let
        _pNuBvLBG = {
            "id" = "pNuBvLBG";
            "file" = "glowroot1.0.0.jar";
            "hash" = "sha512-PLBOZkkTboq127qBGvYF9jcnDiatON1ExsuSrDEOZYOMDYNSPjDmWfGf7Bdpn40e/W4djtDdxfedLmDZsFrE6A==";
        };
        _jqnF5Zse = {
            "id" = "jqnF5Zse";
            "file" = "glowroot1.0.1.jar";
            "hash" = "sha512-oVViuqWKXoffs1C5U3ZdG+cNvuTsv9kO09oxDfmPsdWTzOKwPXAt0x5Cvij44kQPgw7KEW5ycstNK1BxOxWAtg==";
        };
        _kVcNrdPR = {
            "id" = "kVcNrdPR";
            "file" = "glowroot1.0.2.jar";
            "hash" = "sha512-xMZvyx/k4Kaqcoy7wGr3qoA0/hw5rKImTk5Kecuc66xu6gSIJqcnhAMQR44w6QlH8l7cxgo3rleNhJlvgnMVOg==";
        };
        _jLWugTD5 = {
            "id" = "jLWugTD5";
            "file" = "glowroot1.0.3.jar";
            "hash" = "sha512-tnNbFi99ZcrREggxgBpIuPZZ8voexB6WbuFZ5T+hV5S5wmFVrrsiQKkAL2FHSruZ2/6MmiDWnhvW7ernuBVwSA==";
        };
        _ZsftHAo4 = {
            "id" = "ZsftHAo4";
            "file" = "glowroot1.0.4.jar";
            "hash" = "sha512-BcHzJXWluhGBL43Al1rCmnqbv6Pq/3C3sE68kNyzdUyDf4BYO/Tye5jW+F4cD1G26Abc+FARRAGf9TaXu3N6xA==";
        };
        _VEehAbIE = {
            "id" = "VEehAbIE";
            "file" = "glowroot1.0.5.jar";
            "hash" = "sha512-5lByo8Iwler8gikFE3JprVen0gtm3L7/Xhv6gqCFYHtqNmRSlZF21+LJHVoW9Ug3o61ZA2qb6YYdiXRYe2AUEg==";
        };
        _xWlVIFzQ = {
            "id" = "xWlVIFzQ";
            "file" = "glowroot1.0.6.jar";
            "hash" = "sha512-4rIPNQIGXYUrGF/nh7S7jpxCLB3U/ZgdPhl47kuNrmom8e5vytsEVKzHucWjzHusdxDEK27TUIn23S+e16Z2ig==";
        };
        _RRASPhHK = {
            "id" = "RRASPhHK";
            "file" = "glowroot1.0.7.jar";
            "hash" = "sha512-dpNNWWTPlGklhNs/hzkuoA6GSQdEdoQbhU7HdfsIpzUM/VDJ1eK/oq4Irt3R8WMVGYZi9X7EVmmH0uQ0me6mdw==";
        };
        _jHBerx84 = {
            "id" = "jHBerx84";
            "file" = "glowroot1.0.8.jar";
            "hash" = "sha512-LEDyxxVXEs0nlSoAoH02dXVAeP1J/LmtBNZYo/dLDYJGvVTgRv/5ykeTs5oUDt8GGzHTmF574NWh7lHgOhYdtw==";
        };
        _mvaggP6r = {
            "id" = "mvaggP6r";
            "file" = "glowroot1.0.8.1.jar";
            "hash" = "sha512-MlFdRjTyMhjFm0WVPAd8nbwgQw5ebm/v0mt8rnnlJKj6UmSWTMJ516D8eJSZn6JHS+SqXQY1OsBdKlfcGP4aGw==";
        };
        _7d5BSX5v = {
            "id" = "7d5BSX5v";
            "file" = "glowroot1.0.8.2.jar";
            "hash" = "sha512-HODXZ4L7WbZPaGEj777wVh+wOwyI3+CcF2F/j8OEdZhklk/m3a60t2x05xfUlfJC1U4PV72bJPYnGwDK8fN7qA==";
        };
        _UpqqKRoU = {
            "id" = "UpqqKRoU";
            "file" = "glowroot1.0.8.3.jar";
            "hash" = "sha512-ZRfztzV5EYFFzE1/CQclNAoqGB03N9wN2nzpIbwFZpiA7NItYwjphaSeCMnYA4VGnIC0djZxFOigpKlNtW7dsg==";
        };
        _FjInEFqW = {
            "id" = "FjInEFqW";
            "file" = "glowroot1.0.8.4.jar";
            "hash" = "sha512-A6AAnRWw8uNDqdKNwOCJN5Z7I9e6E283VlKmftxWx+D7CBJkkNdWybbqlQXzH6GQVyJzHzCD/qou+j7oXLuZGg==";
        };
        _qmMQAqcr = {
            "id" = "qmMQAqcr";
            "file" = "glowroot1.0.8.5.jar";
            "hash" = "sha512-tlmLTngeowuC/Lc9puhO3oZEYe6y2srgeVJb5iFWtnJVRfwc5hjrme/o6qveGz+dLyJDhnJu+ASHridOwPa/rA==";
        };
        _v9WxB4Yg = {
            "id" = "v9WxB4Yg";
            "file" = "glowroot1.0.8.6.jar";
            "hash" = "sha512-7fHkyMfrt9A01VJp9gFRK5JbGu49ST+I4gRnlZQSyWBPbZvuO1Vb6ESAWMSovBp8W0oVA46/W+pg9mcOXxO7lQ==";
        };
        _YeQOWAyx = {
            "id" = "YeQOWAyx";
            "file" = "glowroot1.0.8.7.jar";
            "hash" = "sha512-93KSdF99mdrvKuZ83YkYqvkx12s+S8Ty54iYj0M5cgt07OSK5bMX72fgYCXU0IGrOj8u0WHN2slGCcGhPmJCqA==";
        };
        _XdZX9L5W = {
            "id" = "XdZX9L5W";
            "file" = "glowroot2.0.0.jar";
            "hash" = "sha512-jqomlC0mXisuD6ZS4WKqZuvMKZZZSlzmH3GPxJUEONfOmaYOhcCCrdrA8vRdCi21JSJyCyqkLUA0z6dpXnFfxA==";
        };
    in {
        "pNuBvLBG" = _pNuBvLBG;
        "jqnF5Zse" = _jqnF5Zse;
        "kVcNrdPR" = _kVcNrdPR;
        "jLWugTD5" = _jLWugTD5;
        "ZsftHAo4" = _ZsftHAo4;
        "VEehAbIE" = _VEehAbIE;
        "xWlVIFzQ" = _xWlVIFzQ;
        "RRASPhHK" = _RRASPhHK;
        "jHBerx84" = _jHBerx84;
        "mvaggP6r" = _mvaggP6r;
        "7d5BSX5v" = _7d5BSX5v;
        "UpqqKRoU" = _UpqqKRoU;
        "FjInEFqW" = _FjInEFqW;
        "qmMQAqcr" = _qmMQAqcr;
        "v9WxB4Yg" = _v9WxB4Yg;
        "YeQOWAyx" = _YeQOWAyx;
        "XdZX9L5W" = _XdZX9L5W;
        "forge-1.20.1" = _XdZX9L5W;
        "default" = _XdZX9L5W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowroot";
            id = "qZkuWHnc";
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