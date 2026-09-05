{lib, callPackage, ...}:
let
    versions = (let
        _FmTcnzGI = {
            "id" = "FmTcnzGI";
            "file" = "goatman-1.20.1-1.7.0.jar";
            "hash" = "sha512-ytskPuZUD7oYNhpGziNk3QSMXlzsApXy6j0dttPRSJpntSfCz+JBvCB4BGJk9TUzfbFVwL7Pq8HsLrK2yJMGPg==";
        };
        _OOSaiFqB = {
            "id" = "OOSaiFqB";
            "file" = "goatman-1.7.0-merged.jar";
            "hash" = "sha512-8zCkgbhe8oF8sy3uS4Qonw30H0KOlPCxDMNitRV360nwYXeALOVI4jRowd5t4TR0KoJX3SO3RTzqEXRmd943Eg==";
        };
        _RZlAizzw = {
            "id" = "RZlAizzw";
            "file" = "goatman-1.7.0-merged.jar";
            "hash" = "sha512-B//G09u0iX6aZXYOwMyFH0C7WDNHH9UuNWgSXtPqsEvZx3EtQ5zcpCRVGucY4qBV0OFwIEESZ48xdlRhXyaBKw==";
        };
        _gyEE4C0Q = {
            "id" = "gyEE4C0Q";
            "file" = "goatman-1.7.0-merged.jar";
            "hash" = "sha512-gQDJfJWKrsL5Lo1/IQyI/OZD+oUXn5lEh+Krt2UigxqzUR0eIpb46jDlDwd6MgY+wuLUAcvSx9SKyUANevZmdw==";
        };
        _ESfmCHVT = {
            "id" = "ESfmCHVT";
            "file" = "goatman-1.7.0-merged.jar";
            "hash" = "sha512-a2dLY+8+AD3OW4y+I3B0SJxjrOaavsx5q9OutbcuwL6GVLD4ZdRm0KH2khUhmNFWH7NJTZK7JCq5JcqVEzYsRw==";
        };
    in {
        "FmTcnzGI" = _FmTcnzGI;
        "OOSaiFqB" = _OOSaiFqB;
        "RZlAizzw" = _RZlAizzw;
        "gyEE4C0Q" = _gyEE4C0Q;
        "ESfmCHVT" = _ESfmCHVT;
        "forge-1.20.1" = _ESfmCHVT;
        "forge-1.20.2" = _ESfmCHVT;
        "forge-1.20.3" = _ESfmCHVT;
        "forge-1.20.4" = _ESfmCHVT;
        "forge-1.20.5" = _ESfmCHVT;
        "forge-1.20.6" = _ESfmCHVT;
        "pkg-1.7.0" = _FmTcnzGI;
        "pkg-1.7.1" = _OOSaiFqB;
        "pkg-1.7.2" = _RZlAizzw;
        "pkg-1.7.3" = _gyEE4C0Q;
        "pkg-1.7.4" = _ESfmCHVT;
        "default" = _ESfmCHVT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goat-man";
        id = "48oU8yS9";
        type = "mod";
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
in callPackage fn {}