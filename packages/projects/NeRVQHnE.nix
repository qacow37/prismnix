{lib, callPackage, ...}:
let
    versions = (let
        _GZnDTpLp = {
            "id" = "GZnDTpLp";
            "file" = "gambac-1.1.0.jar";
            "hash" = "sha512-rEDU5yEt3pcuycpD7vI61D6ri5iDYLK8LhyzcLHiGvfU6af4uypiM183m1JtOt/FWmybGC9OfteQMMDsNt2nJQ==";
        };
        _mBVNvriG = {
            "id" = "mBVNvriG";
            "file" = "gambac-1.1.1.jar";
            "hash" = "sha512-Rd5rLQnL5O8BcYcj5TMAszzMKOXuM6oBEl0z9XzMm6GyHrK2H4O4xEh8LtS3uIhoRFsgWOzpCXeBXvvcy1M+Rg==";
        };
        _W7aRwuAx = {
            "id" = "W7aRwuAx";
            "file" = "gambac-1.2.0.jar";
            "hash" = "sha512-28qQgB+uKw0ZKYG5MQB0Er+6/zmy6YXnZbAPVroyiWIj+2RYh23te5XVn7AHZgE8qLYD+dX1m+17WI54e2Y5NA==";
        };
        _UGCIfbjt = {
            "id" = "UGCIfbjt";
            "file" = "gambac-1.3.0.jar";
            "hash" = "sha512-ugcn4VE/SdQdq1vj+3klOPxltFTJF0YC83ou6DA6QlRaxsrMbSn+iCYWN4lqoo1T3nOZY2OGHIp0VCALBtCRnw==";
        };
        _mD2GaX0w = {
            "id" = "mD2GaX0w";
            "file" = "gambac-1.3.1.jar";
            "hash" = "sha512-o5IsC8Yr/hYYqWL5YcUJ9Bi735MGTmQwHnkKzoPQE9ZirHc6Y7CBfyuRPNpBxUF09yX4SngYAqshtIjoms8PIA==";
        };
        _WYTpGZWh = {
            "id" = "WYTpGZWh";
            "file" = "gambac-1.3.2.jar";
            "hash" = "sha512-9rDDQfKT2jwcp9CPMi7ko2ogQ0gsqf495FCkWwyh2qabdkB1yApeINPlZeEzg+YEZ2+4z8lrtEuw9P+D4wmMJA==";
        };
        _xyMnesQZ = {
            "id" = "xyMnesQZ";
            "file" = "gambac-1.4.0.jar";
            "hash" = "sha512-47dWt1jwQaLPaQ4xd4CfHWKtfs7X8LlWSmms7pWGC9W8At2tF9q3r/cdhxzp/3h/DiEz+J1V1dVmR9aeNM4KPA==";
        };
    in {
        "GZnDTpLp" = _GZnDTpLp;
        "mBVNvriG" = _mBVNvriG;
        "W7aRwuAx" = _W7aRwuAx;
        "UGCIfbjt" = _UGCIfbjt;
        "mD2GaX0w" = _mD2GaX0w;
        "WYTpGZWh" = _WYTpGZWh;
        "xyMnesQZ" = _xyMnesQZ;
        "babric-b1.7.3" = _xyMnesQZ;
        "fabric-b1.7.3" = _xyMnesQZ;
        "default" = _xyMnesQZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gambac";
            id = "NeRVQHnE";
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
                    url = "https://github.com/DanyGames2014/gambac/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}