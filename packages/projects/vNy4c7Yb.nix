{lib, callPackage, ...}:
let
    versions = (let
        _Gww3d6j2 = {
            "id" = "Gww3d6j2";
            "file" = "simplesoundboard-0.1.0.jar";
            "hash" = "sha512-fASPYB6d5aP2ckwEoybRafimx36K8FnFFK3+2NmhhgviAAKza73BsPsvV4TIw9MJCf0XEZAeHq2gQ0zKL1d8iw==";
        };
        _I4LCPamM = {
            "id" = "I4LCPamM";
            "file" = "simplesoundboard-0.1.1.jar";
            "hash" = "sha512-BYM7m7wgwPiNL3Kto4Opda203uL9hOO7WoU2tMkp/fT26EKJt2xeZCAWVX/O3QJmeywhAnBdN1NDqSUABuq2eQ==";
        };
        _R0OJftbR = {
            "id" = "R0OJftbR";
            "file" = "simplesoundboard-0.1.2.jar";
            "hash" = "sha512-iX7AmevsymjTxofh7xGoa4zhxeKfQsrsbSrYDCeXPi7aCBqoGb6CiouP5dgII+fzO1eaEvZLS/ZecUUJ2KGyCA==";
        };
        _70b2yesw = {
            "id" = "70b2yesw";
            "file" = "simplesoundboard-0.1.3-1.21.10.jar";
            "hash" = "sha512-dyu1r/qbmoJwEdrjT60oqT3be06/TwKohZbi1QJ+F2po2aUgOYqb2/IZhC/bFycPGYNlMUu/Weh/62whUSpNwQ==";
        };
        _1d9ev8Ci = {
            "id" = "1d9ev8Ci";
            "file" = "simplesoundboard-0.1.3-1.21.11.jar";
            "hash" = "sha512-l4kuXW3+QIsEMZY7BsDKZMxU+JVug3wdwbrQ1mf6ZfDIE0K5FLMcwwHELqPL+s6yXzn2XEDGxgZQeyC8fqowww==";
        };
        _y7anPR3G = {
            "id" = "y7anPR3G";
            "file" = "simplesoundboard-0.1.3-26.1.2.jar";
            "hash" = "sha512-KTmbh8sAuCE4gRTfrD3gn1B0CJnJ03zo9VLK96juS9PZBnCiIy6sUl/Jn2lPDwAJCMGFjSikm+4Vn5cGjfgrCQ==";
        };
        _uJKtTaaj = {
            "id" = "uJKtTaaj";
            "file" = "simplesoundboard-0.1.4-26.1.2.jar";
            "hash" = "sha512-xfLXE0eCUH8cC//Fb/aCSEAu5WxbnMjyjeHnPO7LIiM4Bu/VMi4JIhBkocmwaKDc51RnYMy4p1cdAgkJOzgs5A==";
        };
    in {
        "Gww3d6j2" = _Gww3d6j2;
        "I4LCPamM" = _I4LCPamM;
        "R0OJftbR" = _R0OJftbR;
        "70b2yesw" = _70b2yesw;
        "1d9ev8Ci" = _1d9ev8Ci;
        "y7anPR3G" = _y7anPR3G;
        "uJKtTaaj" = _uJKtTaaj;
        "fabric-1.21.10" = _70b2yesw;
        "fabric-1.21.11" = _1d9ev8Ci;
        "fabric-26.1.2" = _uJKtTaaj;
        "default" = _uJKtTaaj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplesoundboard";
            id = "vNy4c7Yb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}