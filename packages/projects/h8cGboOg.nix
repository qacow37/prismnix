{lib, callPackage, ...}:
let
    versions = (let
        _3FeZ077S = {
            "id" = "3FeZ077S";
            "file" = "colourfulclocks-0.1.0.jar";
            "hash" = "sha512-SshJ9EOa61uuWYyq9aAiwI2t7x3oKY5XoS4ZrDQWHX3elVh5QVC6JAeLt0Jz/2pxpbKN6Km9VsillmxJBKsofA==";
        };
        _M20mmJXv = {
            "id" = "M20mmJXv";
            "file" = "colourfulclocks-neoforge-1.21.1-0.1.0-beta-2.jar";
            "hash" = "sha512-fPPnLT5NHtOvHG/G8U6dX3j0BySpcNJl9TDqf8/fJm4wOylUTWwlOYOrzwjj+93168vMlwRzlTyDJMcdXG1QRA==";
        };
        _x3FA9UST = {
            "id" = "x3FA9UST";
            "file" = "colourfulclocks-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-885adWoBy5aw023EmU+8eY0PclIKHGYNtAiiHgHjxojI8/CMuhKhdfC0WDON8dCgeLLzgJshDvb7mZy33fUx3A==";
        };
        _wWA2M5tY = {
            "id" = "wWA2M5tY";
            "file" = "colourfulclocks-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-w5PoO9pzoeHKz6lmIsupAhtKdL+tqZ8OZcGZ1Gu6X3EGmo0qGrIrpc+O8lXS5MwIAdSz8YTO7zw0LIWX7x8QrQ==";
        };
        _4Tn26yiB = {
            "id" = "4Tn26yiB";
            "file" = "colourfulclocks-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-P1K5jVYrbgF1GsvxYGNqlg1r/VN5xq8Lzb1lQ51Rh+PoO7ml078hMqEytGxu3d4HRxgTPoQqVi89heu7mAveag==";
        };
        _8DfqBuux = {
            "id" = "8DfqBuux";
            "file" = "colourfulclocks-fabric-1.21.1-0.1.4-beta.jar";
            "hash" = "sha512-RXZYmZWr7U64HJHgRemOkdLa9AjsgF77QGiYsbqRwjHU8LXWf3ZQ/LNvYLQNpGfkOssB8SgELSx7GALFIHRmVQ==";
        };
        _Ev9Rv60A = {
            "id" = "Ev9Rv60A";
            "file" = "colourfulclocks-neoforge-1.21.1-0.1.4-beta.jar";
            "hash" = "sha512-yg6cQK/uZ9rd4Cop+SCkXApmlfVE8+J44zVUNTR8K0PJ1cQtSllNM4rYUZ8kmYVO5bEPzr9NDX+dzwkS/0wRJw==";
        };
    in {
        "3FeZ077S" = _3FeZ077S;
        "M20mmJXv" = _M20mmJXv;
        "x3FA9UST" = _x3FA9UST;
        "wWA2M5tY" = _wWA2M5tY;
        "4Tn26yiB" = _4Tn26yiB;
        "8DfqBuux" = _8DfqBuux;
        "Ev9Rv60A" = _Ev9Rv60A;
        "neoforge-1.21" = _Ev9Rv60A;
        "neoforge-1.21.1" = _Ev9Rv60A;
        "fabric-1.21" = _8DfqBuux;
        "fabric-1.21.1" = _8DfqBuux;
        "quilt-1.21" = _8DfqBuux;
        "quilt-1.21.1" = _8DfqBuux;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colourful-clocks";
            id = "h8cGboOg";
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
in callPackage fn {version="Ev9Rv60A";}