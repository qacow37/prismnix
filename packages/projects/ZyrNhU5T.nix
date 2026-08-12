{lib, callPackage, ...}:
let
    versions = (let
        _YD5ElNBj = {
            "id" = "YD5ElNBj";
            "file" = "ring_of_flight-0.0.8-1.21.1-neoforge.jar";
            "hash" = "sha512-jVZtYbe4JW7IRbbENX0e9C+MkN1D4G8D2yq09r7mA79qCvSWpFWwJ5cLqSBDywoPOyUhePE5Pw7ZTZtHIf7DdA==";
        };
        _xLsYtq6U = {
            "id" = "xLsYtq6U";
            "file" = "ring_of_flight-0.0.8-1.21.1-forge.jar";
            "hash" = "sha512-VCD0O9Q5JKy5RjAl428Bk19HdtmkLo1qmphizGi7wj6u7hIgewtoV6mgu/sjjxEaJGY/MPqXD/0ZC7xslCFCHA==";
        };
        _oJ1r10bF = {
            "id" = "oJ1r10bF";
            "file" = "ring_of_flight-0.0.8-1.21.1-fabric.jar";
            "hash" = "sha512-ZRSLDzxX3IbnjDa7rcekB0d0EUtcg4zb8sh0cayE4ahZvZ23gSepjulVXZ15WCPDdXsuvlzvcmi96HpDVlHAlw==";
        };
        _nqvkIMJc = {
            "id" = "nqvkIMJc";
            "file" = "ring_of_flight-0.0.8-1.20.1-forge.jar";
            "hash" = "sha512-KhnPN+wNPYDhqFlPrSg6sCGP/6+K636rbLfiLbtJo9h1zbdcb+tO+38veEbUSu6AopZz6jRCc9IoWzKBbSJM1g==";
        };
        _oWAxzgAL = {
            "id" = "oWAxzgAL";
            "file" = "ring_of_flight-0.0.9-1.21.1-fabric.jar";
            "hash" = "sha512-3VDjdOT06DWglitH+d3GMshoyRqEKfKxvoKW42NOCQtajxhB3kUR7D8Bg6pxBtSu56aVogz4cUGE9oR+GCVC3Q==";
        };
        _4J7O5gwU = {
            "id" = "4J7O5gwU";
            "file" = "ring_of_flight-0.0.9-1.21.7-fabric.jar";
            "hash" = "sha512-WOV/40J1KbFzdJPNfhXdRE9peVAJOQzwNUo70q2ObgLr4nLHKU89sQwTJNVk6KzNH2SfC1lJoy8kBQ2gsDu8dw==";
        };
    in {
        "YD5ElNBj" = _YD5ElNBj;
        "xLsYtq6U" = _xLsYtq6U;
        "oJ1r10bF" = _oJ1r10bF;
        "nqvkIMJc" = _nqvkIMJc;
        "oWAxzgAL" = _oWAxzgAL;
        "4J7O5gwU" = _4J7O5gwU;
        "neoforge-1.21.1" = _YD5ElNBj;
        "forge-1.21.1" = _xLsYtq6U;
        "forge-1.20.1" = _nqvkIMJc;
        "fabric-1.21.1" = _oWAxzgAL;
        "fabric-1.21.7" = _4J7O5gwU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "devil-ring-of-flight";
            id = "ZyrNhU5T";
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
in callPackage fn {version="4J7O5gwU";}