{lib, callPackage, ...}:
let
    versions = (let
        _rDFCbEzc = {
            "id" = "rDFCbEzc";
            "file" = "disconnect-packet-fix-1.0.0.jar";
            "hash" = "sha512-SF5TSv2v37nLMXwkyxfGVqrq6Tfcr3LZPO+3Uqf+DJWf9ovUzYb6O8ArSNkRN6nmtX1oqf1dtq9n6r9DOtOOsQ==";
        };
        _Gv74xveQ = {
            "id" = "Gv74xveQ";
            "file" = "disconnect-packet-fix-fabric-2.0.0.jar";
            "hash" = "sha512-H9bwmkHONihOGo6d71Pz9oNNcgHmnlTiSTO+VkRbpWn7wmJ48oMA02kmupLbb0+cCuJF0jV2qqeQUwNFWHMW2w==";
        };
        _TrLSWUnx = {
            "id" = "TrLSWUnx";
            "file" = "disconnect-packet-fix-neoforge-2.0.0.jar";
            "hash" = "sha512-j2+deoCgx0v4sKLGkHurtyfg+B5hNsCTC3qAmcNO3TtO7jWeB5/7wudvfJdp7NI11xkl0B52SCPkdyIjdQlu4w==";
        };
        _yjTKEIL5 = {
            "id" = "yjTKEIL5";
            "file" = "disconnect-packet-fix-neoforge-2.0.1.jar";
            "hash" = "sha512-HmeSikpVpUIYYUVzg/q2maQ5PgmdPJOV/uuh+p2ZpBzuvPZ89/h+kDLrAPwqjfdpkLB7Au4l7YlOTpi40WVgBA==";
        };
        _5usNSSij = {
            "id" = "5usNSSij";
            "file" = "disconnect-packet-fix-neoforge-2.1.0.jar";
            "hash" = "sha512-ww4kEZagbxHNb5a++iEYGWQoG6BDMzexIrq3Vin8jLm0HGmzvRHdutbd4CpSV8ihYqhDgGZ9L2yj1KjxhDe4mw==";
        };
        _x9gVeaTU = {
            "id" = "x9gVeaTU";
            "file" = "disconnect-packet-fix-fabric-2.1.0.jar";
            "hash" = "sha512-v4TQK9zXN3Bt8SPkUt0x71NVgPpM7Wrx5M7qAi/vlOR2R3UlPpcLjKoSkuL6AOtHBVf3CykPr9tERHn6gBsHoQ==";
        };
        _QDn3Puib = {
            "id" = "QDn3Puib";
            "file" = "disconnect-packet-fix-neoforge-2.1.1.jar";
            "hash" = "sha512-tLvKzexkEsg+NkdZDOXNv3pmZCtqLHXhiLUgzgtDlkSvex17Vk78FSt6rd3eGrH9Q6lNWYkl6bMHdW+RuFmE4A==";
        };
        _gLjK9u3E = {
            "id" = "gLjK9u3E";
            "file" = "disconnect-packet-fix-neoforge-2.2.0.jar";
            "hash" = "sha512-ssqk939i+X8j2I2y+hxQa8QfBw0sc61WW9aHP7m26Dr/fII8DgVrvi80DfYNoa91qHVa7Qv06OC/It8i97C8GA==";
        };
        _8bBHJTea = {
            "id" = "8bBHJTea";
            "file" = "disconnect-packet-fix-fabric-2.2.0.jar";
            "hash" = "sha512-yZa976mpHqeGnzn3ZAEraCMsVxeZO3duj+6ssqTGkw2JT/TazfTfOy2L0fUOGV61PWnoyG0IAKcNpb7p4BYwSA==";
        };
    in {
        "rDFCbEzc" = _rDFCbEzc;
        "Gv74xveQ" = _Gv74xveQ;
        "TrLSWUnx" = _TrLSWUnx;
        "yjTKEIL5" = _yjTKEIL5;
        "5usNSSij" = _5usNSSij;
        "x9gVeaTU" = _x9gVeaTU;
        "QDn3Puib" = _QDn3Puib;
        "gLjK9u3E" = _gLjK9u3E;
        "8bBHJTea" = _8bBHJTea;
        "fabric-1.21" = _Gv74xveQ;
        "fabric-1.21.1" = _Gv74xveQ;
        "fabric-1.21.2" = _Gv74xveQ;
        "fabric-1.21.3" = _Gv74xveQ;
        "fabric-1.21.4" = _Gv74xveQ;
        "fabric-1.21.5" = _Gv74xveQ;
        "fabric-1.21.6" = _Gv74xveQ;
        "fabric-1.21.7" = _Gv74xveQ;
        "fabric-1.21.8" = _Gv74xveQ;
        "fabric-1.21.9" = _Gv74xveQ;
        "fabric-1.21.10" = _Gv74xveQ;
        "fabric-1.21.11" = _Gv74xveQ;
        "fabric-26.1" = _x9gVeaTU;
        "fabric-26.1.1" = _x9gVeaTU;
        "fabric-26.1.2" = _x9gVeaTU;
        "fabric-26.2" = _8bBHJTea;
        "neoforge-1.21" = _yjTKEIL5;
        "neoforge-1.21.1" = _yjTKEIL5;
        "neoforge-1.21.2" = _yjTKEIL5;
        "neoforge-1.21.3" = _yjTKEIL5;
        "neoforge-1.21.4" = _yjTKEIL5;
        "neoforge-1.21.5" = _yjTKEIL5;
        "neoforge-1.21.6" = _yjTKEIL5;
        "neoforge-1.21.7" = _yjTKEIL5;
        "neoforge-1.21.8" = _yjTKEIL5;
        "neoforge-1.21.9" = _yjTKEIL5;
        "neoforge-1.21.10" = _yjTKEIL5;
        "neoforge-1.21.11" = _yjTKEIL5;
        "neoforge-26.1" = _QDn3Puib;
        "neoforge-26.1.1" = _QDn3Puib;
        "neoforge-26.1.2" = _QDn3Puib;
        "neoforge-26.2" = _gLjK9u3E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disconnect-packet-fix";
            id = "rd9rKuJT";
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
in callPackage fn {version="8bBHJTea";}