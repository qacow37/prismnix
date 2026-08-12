{lib, callPackage, ...}:
let
    versions = (let
        _oMuqWjAe = {
            "id" = "oMuqWjAe";
            "file" = "RealScoreboard.jar";
            "hash" = "sha512-NCT9eR8rcc2+ptmPDvZc5wENVW16nj+gB2bTwxaZQ1beiF/2Q8/P90yYPaZZ64iRd6zJqxzhRImspstZulVq2A==";
        };
        _R7dBDZNr = {
            "id" = "R7dBDZNr";
            "file" = "RealScoreboard.jar";
            "hash" = "sha512-AQSl5O+J8EZgmQ10ZSn1Yw9G1QR5zOWBcz1nrX9jtJUJy1jdD7a08gyns6da/ixFahZKa0vHiI8YZY8b4ZPnLw==";
        };
        _bXW806fu = {
            "id" = "bXW806fu";
            "file" = "RealScoreboard.jar";
            "hash" = "sha512-RQQ9/NC7h8fWHkR7eMRrFMA+I+T16sMupkCSqnFcJO7T+QQwO7cFM8fZGVEc+jpuEeiocMCucAxP15EkTU2KZw==";
        };
        _kvAVZ9Zq = {
            "id" = "kvAVZ9Zq";
            "file" = "RealScoreboard.jar";
            "hash" = "sha512-Evg3OaK/KMrnrtafGqS0dAn1HhdsuPxszjrlHk/Jo/XVxfvmq/mXECeVZkG9AxuZzViWS42/kdFxcf4olEuPTw==";
        };
        _gXBkVxk6 = {
            "id" = "gXBkVxk6";
            "file" = "RealScoreboard.jar";
            "hash" = "sha512-wPB8gkWJITFqXbJNIqYLX1c/1iOjrenlftCmiHV/GFBcoGCMasLr3qtLR2DtCXc3HgE9pF7H44h7dyxyPp6Eug==";
        };
        _1HqZhxvn = {
            "id" = "1HqZhxvn";
            "file" = "RealScoreboard.jar";
            "hash" = "sha512-4aGXTeAvy/jL4GFthGDbY5WYyFBZ7oSYjhSzde026LOaI6KUQS+4M+EuQx2prMd8+yUeA4E1RvqWciBtCqeLNA==";
        };
        _gzEnZMoq = {
            "id" = "gzEnZMoq";
            "file" = "RealScoreboard.jar";
            "hash" = "sha512-9d7HZ67mDvKjONhv/aH+bLxWuzCWUQ23166x7ZL1NwC2JAkgB3gfJMkmWJKvBiRgeHdO2LWudv0eIFElOGb7RQ==";
        };
        _jwb5Rkui = {
            "id" = "jwb5Rkui";
            "file" = "realscoreboard-plugin-1.5.8.jar";
            "hash" = "sha512-i8bLG6Bk1CGOaTW2JJ0lsc4YUs2zzzaOmdWaZwzshJ2uDpxVjTOPmyA6ozyIy3Uqy36kUhH6uyEZX0hLiNC+7Q==";
        };
    in {
        "oMuqWjAe" = _oMuqWjAe;
        "R7dBDZNr" = _R7dBDZNr;
        "bXW806fu" = _bXW806fu;
        "kvAVZ9Zq" = _kvAVZ9Zq;
        "gXBkVxk6" = _gXBkVxk6;
        "1HqZhxvn" = _1HqZhxvn;
        "gzEnZMoq" = _gzEnZMoq;
        "jwb5Rkui" = _jwb5Rkui;
        "paper-1.13" = _jwb5Rkui;
        "paper-1.14" = _oMuqWjAe;
        "paper-1.15" = _oMuqWjAe;
        "paper-1.16" = _oMuqWjAe;
        "paper-1.17" = _oMuqWjAe;
        "paper-1.18" = _oMuqWjAe;
        "paper-1.19" = _oMuqWjAe;
        "paper-1.20" = _oMuqWjAe;
        "paper-1.21" = _oMuqWjAe;
        "paper-1.13.1" = _jwb5Rkui;
        "paper-1.13.2" = _jwb5Rkui;
        "paper-1.21.2" = _kvAVZ9Zq;
        "paper-1.21.3" = _kvAVZ9Zq;
        "paper-1.21.4" = _kvAVZ9Zq;
        "paper-1.21.5" = _gXBkVxk6;
        "paper-1.16.5" = _jwb5Rkui;
        "paper-1.17.1" = _jwb5Rkui;
        "paper-1.18.2" = _jwb5Rkui;
        "paper-1.19.4" = _jwb5Rkui;
        "paper-1.20.6" = _jwb5Rkui;
        "paper-1.21.6" = _1HqZhxvn;
        "paper-1.14.4" = _jwb5Rkui;
        "paper-1.15.2" = _jwb5Rkui;
        "paper-1.21.11" = _jwb5Rkui;
        "paper-26.1.2" = _jwb5Rkui;
        "paper-26.2" = _jwb5Rkui;
        "spigot-1.13" = _jwb5Rkui;
        "spigot-1.14" = _oMuqWjAe;
        "spigot-1.15" = _oMuqWjAe;
        "spigot-1.16" = _oMuqWjAe;
        "spigot-1.17" = _oMuqWjAe;
        "spigot-1.18" = _oMuqWjAe;
        "spigot-1.19" = _oMuqWjAe;
        "spigot-1.20" = _oMuqWjAe;
        "spigot-1.21" = _oMuqWjAe;
        "spigot-1.13.1" = _jwb5Rkui;
        "spigot-1.13.2" = _jwb5Rkui;
        "spigot-1.21.2" = _kvAVZ9Zq;
        "spigot-1.21.3" = _kvAVZ9Zq;
        "spigot-1.21.4" = _kvAVZ9Zq;
        "spigot-1.21.5" = _gXBkVxk6;
        "spigot-1.16.5" = _jwb5Rkui;
        "spigot-1.17.1" = _jwb5Rkui;
        "spigot-1.18.2" = _jwb5Rkui;
        "spigot-1.19.4" = _jwb5Rkui;
        "spigot-1.20.6" = _jwb5Rkui;
        "spigot-1.21.6" = _1HqZhxvn;
        "spigot-1.14.4" = _jwb5Rkui;
        "spigot-1.15.2" = _jwb5Rkui;
        "spigot-1.21.11" = _jwb5Rkui;
        "spigot-26.1.2" = _jwb5Rkui;
        "spigot-26.2" = _jwb5Rkui;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realscoreboard";
            id = "rw3Y0WsP";
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
in callPackage fn {version="jwb5Rkui";}