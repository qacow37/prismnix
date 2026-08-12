{lib, callPackage, ...}:
let
    versions = (let
        _XIyZceI5 = {
            "id" = "XIyZceI5";
            "file" = "Coordinates.zip";
            "hash" = "sha512-C4F1UZxPkPLJC2lZbWkPhrXb0q/oEqPSQFvqPN516yFM43j0WsLYZQMtaZAAbSQyyK4JBejjaJrzGjYc6v2tyQ==";
        };
        _g4AyZJQw = {
            "id" = "g4AyZJQw";
            "file" = "Coordinates-v1.0.0.zip";
            "hash" = "sha512-57vEydVDVk7LNMPi5JyLSR48DXnVVlOCGswyEwDgeATcWkZzbZXWyMZlsm8Cog2f3C5GJ3vonC5tOsYr2umU0w==";
        };
        _3EZrlJxm = {
            "id" = "3EZrlJxm";
            "file" = "hotbarcoordinates-1.1.1.jar";
            "hash" = "sha512-vZHAaBxf9WuEKBQFPK4Or11VYEnOFiH09a01A8++nCGrSHOUP9r6NsKrnC4NpiejtI2CQsSFtFslNQkTSedU+A==";
        };
        _un9OKPht = {
            "id" = "un9OKPht";
            "file" = "hotbarcoordinates-1.0.0.jar";
            "hash" = "sha512-DGXE2i+Ne+vRKATiuLGxflmB2PcT/rioWQ/Z0iu8nT1oyhR0UW3ELkxKyQIbpNQQEz4aJLcCPVT4gIqZcCCwAQ==";
        };
        _wuVTG2kt = {
            "id" = "wuVTG2kt";
            "file" = "Coordinates-1.1.2.zip";
            "hash" = "sha512-RtoMKIerl2Hlus6a8gVYzsmreg0fcwt22qUBpOzDp3+w1seYuj+TBkEJpZJk7AZk1/W7rAac2YIhtB1Z/SG+7w==";
        };
        _4xthzTO3 = {
            "id" = "4xthzTO3";
            "file" = "hotbarcoordinates-1.1.2.jar";
            "hash" = "sha512-Z1Oa56qHWhY+S15Cqa+lh6O7ZMmWG6srCY7IGR5EweLXF1DOs5imrJG8XEGLICEW4TlI1eA1mX6Bonf8XlSGqg==";
        };
        _fSDMFtOG = {
            "id" = "fSDMFtOG";
            "file" = "Coordinates-1.2.0.zip";
            "hash" = "sha512-0TsYzhaPPY9TyAf3BqGMKA5nQ9lnjcpBcrPgYaOowqBAC80+0msdPcvI+M4AopW9/CzgM3qtb3VcVIEOo+/WVg==";
        };
        _2MlqK5nj = {
            "id" = "2MlqK5nj";
            "file" = "hotbarcoordinates-1.2.0.jar";
            "hash" = "sha512-HXcEGwWO8kKpYLeLXCistsIWZ8htWEh3yV12q9/yJ3ARokqBHGjpW3kIAqJcrqItdJ09uojKSerLhoZQS8EStw==";
        };
        _QVYnkQJA = {
            "id" = "QVYnkQJA";
            "file" = "Coordinates-1.2.1.zip";
            "hash" = "sha512-r2wewz1GBggbEgf8XtpqR5dRab57S0G7ehgAWKbxNhXdBj8ik+c26tSEfF4N73bCcIyiDiabr8RUym/Cr8tesw==";
        };
        _9tdXCz9G = {
            "id" = "9tdXCz9G";
            "file" = "hotbarcoordinates-1.2.1.jar";
            "hash" = "sha512-aNUC1+K6u6jzoIJLCWJYKjhEKESqPhybwxQ/fuW/54pqWEsNiKejw/88+PkO/CiS4LcBPdLxabowD6juHxOcHw==";
        };
    in {
        "XIyZceI5" = _XIyZceI5;
        "g4AyZJQw" = _g4AyZJQw;
        "3EZrlJxm" = _3EZrlJxm;
        "un9OKPht" = _un9OKPht;
        "wuVTG2kt" = _wuVTG2kt;
        "4xthzTO3" = _4xthzTO3;
        "fSDMFtOG" = _fSDMFtOG;
        "2MlqK5nj" = _2MlqK5nj;
        "QVYnkQJA" = _QVYnkQJA;
        "9tdXCz9G" = _9tdXCz9G;
        "datapack-1.21" = _wuVTG2kt;
        "datapack-1.21.1" = _wuVTG2kt;
        "datapack-1.21.2" = _wuVTG2kt;
        "datapack-1.21.3" = _wuVTG2kt;
        "datapack-1.21.4" = _wuVTG2kt;
        "datapack-1.19" = _g4AyZJQw;
        "datapack-1.19.1" = _g4AyZJQw;
        "datapack-1.19.2" = _g4AyZJQw;
        "datapack-1.19.3" = _g4AyZJQw;
        "datapack-1.21.9" = _fSDMFtOG;
        "datapack-1.21.10" = _fSDMFtOG;
        "datapack-1.21.11" = _fSDMFtOG;
        "datapack-26.1" = _QVYnkQJA;
        "datapack-26.1.1" = _QVYnkQJA;
        "datapack-26.1.2" = _QVYnkQJA;
        "fabric-1.21" = _4xthzTO3;
        "fabric-1.21.1" = _4xthzTO3;
        "fabric-1.21.2" = _4xthzTO3;
        "fabric-1.21.3" = _4xthzTO3;
        "fabric-1.21.4" = _4xthzTO3;
        "fabric-1.19" = _un9OKPht;
        "fabric-1.19.1" = _un9OKPht;
        "fabric-1.19.2" = _un9OKPht;
        "fabric-1.19.3" = _un9OKPht;
        "fabric-1.21.9" = _2MlqK5nj;
        "fabric-1.21.10" = _2MlqK5nj;
        "fabric-1.21.11" = _2MlqK5nj;
        "fabric-26.1" = _9tdXCz9G;
        "fabric-26.1.1" = _9tdXCz9G;
        "fabric-26.1.2" = _9tdXCz9G;
        "forge-1.21" = _4xthzTO3;
        "forge-1.21.1" = _4xthzTO3;
        "forge-1.21.2" = _4xthzTO3;
        "forge-1.21.3" = _4xthzTO3;
        "forge-1.21.4" = _4xthzTO3;
        "forge-1.19" = _un9OKPht;
        "forge-1.19.1" = _un9OKPht;
        "forge-1.19.2" = _un9OKPht;
        "forge-1.19.3" = _un9OKPht;
        "forge-1.21.9" = _2MlqK5nj;
        "forge-1.21.10" = _2MlqK5nj;
        "forge-1.21.11" = _2MlqK5nj;
        "forge-26.1" = _9tdXCz9G;
        "forge-26.1.1" = _9tdXCz9G;
        "forge-26.1.2" = _9tdXCz9G;
        "neoforge-1.21" = _4xthzTO3;
        "neoforge-1.21.1" = _4xthzTO3;
        "neoforge-1.21.2" = _4xthzTO3;
        "neoforge-1.21.3" = _4xthzTO3;
        "neoforge-1.21.4" = _4xthzTO3;
        "neoforge-1.19" = _un9OKPht;
        "neoforge-1.19.1" = _un9OKPht;
        "neoforge-1.19.2" = _un9OKPht;
        "neoforge-1.19.3" = _un9OKPht;
        "neoforge-1.21.9" = _2MlqK5nj;
        "neoforge-1.21.10" = _2MlqK5nj;
        "neoforge-1.21.11" = _2MlqK5nj;
        "neoforge-26.1" = _9tdXCz9G;
        "neoforge-26.1.1" = _9tdXCz9G;
        "neoforge-26.1.2" = _9tdXCz9G;
        "quilt-1.21" = _4xthzTO3;
        "quilt-1.21.1" = _4xthzTO3;
        "quilt-1.21.2" = _4xthzTO3;
        "quilt-1.21.3" = _4xthzTO3;
        "quilt-1.21.4" = _4xthzTO3;
        "quilt-1.19" = _un9OKPht;
        "quilt-1.19.1" = _un9OKPht;
        "quilt-1.19.2" = _un9OKPht;
        "quilt-1.19.3" = _un9OKPht;
        "quilt-1.21.9" = _2MlqK5nj;
        "quilt-1.21.10" = _2MlqK5nj;
        "quilt-1.21.11" = _2MlqK5nj;
        "quilt-26.1" = _9tdXCz9G;
        "quilt-26.1.1" = _9tdXCz9G;
        "quilt-26.1.2" = _9tdXCz9G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbarcoordinates";
            id = "whyJQNpt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9tdXCz9G";}