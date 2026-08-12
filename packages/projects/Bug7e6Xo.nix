{lib, callPackage, ...}:
let
    versions = (let
        _URQy80Hp = {
            "id" = "URQy80Hp";
            "file" = "Create_Colorful_Pipes_Fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-eMVYSJgJkP4rbj6cJM6GyzT1SOz+C1L04fGbA+ahx4YRcrigHi5gtnx0ApmGm2CmRpU2e60xEW9nDSd+3CUN8g==";
        };
        _X6Mpwd6R = {
            "id" = "X6Mpwd6R";
            "file" = "Create_Colorful_Pipes_NeoForge-2.0.1+1.21.1.jar";
            "hash" = "sha512-ixAfkbct25OcsLz5hDkmKjU2y2g/Q98S72xEdlrlUIj9rOLnPZL/4HUjrBMaD149k1iRLgmMj8WOqGr7bFcgTw==";
        };
        _NlkRUJa5 = {
            "id" = "NlkRUJa5";
            "file" = "Create_Colorful_Pipes_NeoForge-2.1.0+1.21.1.jar";
            "hash" = "sha512-F6JXby6iyV9+MYmt5YsB6YesOiX8WV51LQDeT6rzURbtpAVIfz6TCzd4Pg4nWeeIPthLwLLR1UiEo35MR3PSPA==";
        };
        _Q9rIBU0Y = {
            "id" = "Q9rIBU0Y";
            "file" = "Create_Colorful_Pipes_Fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-PoGTUinfin0AeUbplOoWNDewt6vA1uLTvrxy8qhYegmObgtZ0xkedrfBjrtDGva1wenHOQRayhytZ8Haa2s7HQ==";
        };
        _xCs26dOn = {
            "id" = "xCs26dOn";
            "file" = "Create_Colorful_Pipes_NeoForge-2.2.0+1.21.1.jar";
            "hash" = "sha512-8AdrLDLpkURLS+cCxaJisHs14/J+1jcaBBzBnEG1sKIpEBj3HSIBiZQGLL0EgjrJX4/jhb6JVglWGm8oEaXD+A==";
        };
        _HlE9ZFoH = {
            "id" = "HlE9ZFoH";
            "file" = "Create_Colorful_Pipes_Fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-TjdVpn3WUymgc/yJcOSEMhC4nhtYSH/DVv50MK8RgUG8keqXYUHD+2nFXEVui1Jzblj8Wtv+ByD2cR6Yc9BNmA==";
        };
        _tIHHNTV8 = {
            "id" = "tIHHNTV8";
            "file" = "Create_Colorful_Pipes_NeoForge-2.3.0+1.21.1.jar";
            "hash" = "sha512-fVXSbypx/y9Hm4OundcfGZDvFDcd/qfPXKdr9ZEKMGRP4gjo06pv9C/nXyGeV+SiXSEGoACN3+wN/C3HvtW/ew==";
        };
        _UYkUJlHT = {
            "id" = "UYkUJlHT";
            "file" = "Create_Colorful_Pipes_Fabric-2.3.0+1.20.1.jar";
            "hash" = "sha512-CTdOY4KwA5BI/zjKQBkXm5/1bK9Qa4fiaDeStZJ2N/FtYT4/V4J9T2tcZbY9uFiKWan4vh39/JsRhTF9g1w9Dg==";
        };
        _tyxKwRtr = {
            "id" = "tyxKwRtr";
            "file" = "Create_Colorful_Pipes_NeoForge-2.3.1+1.21.1.jar";
            "hash" = "sha512-JPBxP+gLU7kFNP47QWNYJdw3xjggaXeXyrrbHtwZ2bFGauZvxCiDBPNX5+lVT4oofZfnqBQ7++PYi2lHYxl3bg==";
        };
        _fF1tFSYq = {
            "id" = "fF1tFSYq";
            "file" = "Create_Colorful_Pipes_NeoForge-2.4.0+1.21.1.jar";
            "hash" = "sha512-XFrhCLjGyyTqH4evowwuvEhX8yFW8QJHprSfZfFmt2GHTft1oaLtme1HH7krbKrcMJvAefKO7BGpQ4OMNsLBYQ==";
        };
        _jVIQ1phF = {
            "id" = "jVIQ1phF";
            "file" = "Create_Colorful_Pipes_NeoForge-2.4.1+1.21.1.jar";
            "hash" = "sha512-RUfZBluSpP2mPM5kpoPApWv4E/ZtUw+3cemgn0ceMuyDeK7YQ4tQc/qS7VgVWlavNnEIHjorXgOSYEYNAXmoVg==";
        };
        _mG7eomfc = {
            "id" = "mG7eomfc";
            "file" = "Create_Colorful_Pipes_NeoForge-2.4.2+1.21.1.jar";
            "hash" = "sha512-vMoNAfLMF3AF1jeRBXe3yZ/bWjIcO3/t8jw15B6/roty8GSpoe74OQ80EQb7LmR1g0IYCTTl2QxvxZvn4JIQXg==";
        };
        _dQ3na0PQ = {
            "id" = "dQ3na0PQ";
            "file" = "Create_Colorful_Pipes_NeoForge-2.4.3+1.21.1.jar";
            "hash" = "sha512-QJONTBtjzw1lM/1Xz5hTS31PSbiR4l12KXv63R0pXiBSBi+NO+JDtJrkFC+TsDZuRcfnqpzIWeDwauSB5JNkSQ==";
        };
    in {
        "URQy80Hp" = _URQy80Hp;
        "X6Mpwd6R" = _X6Mpwd6R;
        "NlkRUJa5" = _NlkRUJa5;
        "Q9rIBU0Y" = _Q9rIBU0Y;
        "xCs26dOn" = _xCs26dOn;
        "HlE9ZFoH" = _HlE9ZFoH;
        "tIHHNTV8" = _tIHHNTV8;
        "UYkUJlHT" = _UYkUJlHT;
        "tyxKwRtr" = _tyxKwRtr;
        "fF1tFSYq" = _fF1tFSYq;
        "jVIQ1phF" = _jVIQ1phF;
        "mG7eomfc" = _mG7eomfc;
        "dQ3na0PQ" = _dQ3na0PQ;
        "fabric-1.20.1" = _UYkUJlHT;
        "neoforge-1.21.1" = _dQ3na0PQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-colorful-pipes";
            id = "Bug7e6Xo";
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
in callPackage fn {version="dQ3na0PQ";}