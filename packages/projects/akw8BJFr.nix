{lib, callPackage, ...}:
let
    versions = (let
        _sewgt6QD = {
            "id" = "sewgt6QD";
            "file" = "handson_delight-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-5kmyAiVbI2CL6FtfkmU4Rr0tibbPCPi4vidq9yF5YXap8tVuuujQ/QKFJZM5s1WN5t55czjP1U0Sgwou0XV+bA==";
        };
        _UqRnCacs = {
            "id" = "UqRnCacs";
            "file" = "handson_delight-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-H9Jvn+lVq6mwIj6ak5JZQUaoNPGcXYrEv5INlvu62s/r/ffgJ7ojsio2xACvFlvlEl5iiDOB4TdFuLGud8vSJg==";
        };
        _hNFuJdDs = {
            "id" = "hNFuJdDs";
            "file" = "handson_delight-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-f6paN3buBCQqpVAaMc6kGgxVyVAIJirXvCLU2E8ICpfLUK9R/r1X0UM6M9CXo4OJz8HO2VgrSouNNVH06hEM+g==";
        };
        _MExuZng2 = {
            "id" = "MExuZng2";
            "file" = "handson_delight-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-wOIjzmdaKuQysJD639lK1Q17QCKsOyLU/JFsf1LnXt84nRUEUvgAFlGcszVkP6eL0QEG+z/m1BB3El84oSlYQg==";
        };
        _jccp7uUk = {
            "id" = "jccp7uUk";
            "file" = "handson_delight-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-dnVgfdFJTXdRt4GXIiUI2RXWM0Twc0HFqJtRIqqzxiH985nHVmJWO4vjT4EU/E7c8tZYv5n3jfstsObMAEy70w==";
        };
        _AxAStkd8 = {
            "id" = "AxAStkd8";
            "file" = "handson_delight-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-9oqFXQn5d6GJU685NKOMb4x46NcNcMmGflplT+P0rA1gRigEIVf3ARpmVdZEj86Tequ0D6vOtNQsx0stRs+zrQ==";
        };
        _yaR1vIB3 = {
            "id" = "yaR1vIB3";
            "file" = "handson_delight-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-J+3wFw8rXu8DFNSLLwwLJoSeAx1ZR8dgoqP/zTL5t4Vosy+vP8xvJb/sNFjTK7g2i0YQtSry2N/cG9e7PXoRKg==";
        };
        _LzUBHdoh = {
            "id" = "LzUBHdoh";
            "file" = "handson_delight-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-XefkcpfxQdwq2Z/2ZtDyxc4ptHdWZbEquMmJH6vlcdYriNgdm+WyMv3BQMuKn97lIAxfZOZnyUE2C4OojVueTw==";
        };
        _bzX6LGsw = {
            "id" = "bzX6LGsw";
            "file" = "handson_delight-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-EbduFxyKTgUwoZSvfEcJ1Td72/BMNXdILvcLB1/MedGKzCaBOtNJZ+AZI4wE9ICW6EbxGtismXCGg6DK1sL73Q==";
        };
        _WJdhy0Dh = {
            "id" = "WJdhy0Dh";
            "file" = "handson_delight-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-JAb5rIfJAdJhJSFBLHNq/iDvKtpgqPWcZQWzUHufInpVT9J2p3lwnO//dAT99vVI9AYVHTKngG1z8Bpl68vGtw==";
        };
        _uwvww5nN = {
            "id" = "uwvww5nN";
            "file" = "handson_delight-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-ZtUqpkbR0sCuJnU2SNz/raQTxUz172rgoS9KkkqXOmk1wYmkW/cUFaxbefZvvZ+RMxoCEAg8dIVNbfsGYO6mtA==";
        };
        _pJHketm9 = {
            "id" = "pJHketm9";
            "file" = "handson_delight-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-0eXtrGUwxhB7e6lTOaJYm61gL3Rhcmuk3itT0YPrMWAG+YR8jmTB9rFw5SPaPI81hUX+XppQjVtYEfcs4z/+ug==";
        };
        _OG12ZNHE = {
            "id" = "OG12ZNHE";
            "file" = "handson_delight-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-Kjy3UottAF2WmFWwLGynXFznygd5Fpl/SWjJ+vdH3js5q0+EXodTbYuIZ/DKZj5zgwzQ+02Mz46HBpmWA7uWFw==";
        };
        _zvQmRtPN = {
            "id" = "zvQmRtPN";
            "file" = "handson_delight-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-v6/Lf/QJLS7g+rZHJ6l6Q8csWvY2jS9FqZ+Qo0xWubCmcyKJg5/KSXBrSo/cJoj+OO0XoKauKEtqyrMaF2yGZA==";
        };
        _3CCErDrF = {
            "id" = "3CCErDrF";
            "file" = "handson_delight-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-x3lgWAGbe6n5b/IqFBXDytcLLlbWy+jVZMoYNfkjo3Ic1X8u057BH6zdLUjVF6Tm9Vo+BvOwDP7Nq6MycIeVBw==";
        };
        _s9MIj4iY = {
            "id" = "s9MIj4iY";
            "file" = "handson_delight-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-kW4yirxWRonwYT/YlZz27WpyoFB4JyzBo0K7pa5qpQuCv6buvh3IXgO/DRSAU96X5Zu/0Uv3lv0Q6J/5kmxvrQ==";
        };
    in {
        "sewgt6QD" = _sewgt6QD;
        "UqRnCacs" = _UqRnCacs;
        "hNFuJdDs" = _hNFuJdDs;
        "MExuZng2" = _MExuZng2;
        "jccp7uUk" = _jccp7uUk;
        "AxAStkd8" = _AxAStkd8;
        "yaR1vIB3" = _yaR1vIB3;
        "LzUBHdoh" = _LzUBHdoh;
        "bzX6LGsw" = _bzX6LGsw;
        "WJdhy0Dh" = _WJdhy0Dh;
        "uwvww5nN" = _uwvww5nN;
        "pJHketm9" = _pJHketm9;
        "OG12ZNHE" = _OG12ZNHE;
        "zvQmRtPN" = _zvQmRtPN;
        "3CCErDrF" = _3CCErDrF;
        "s9MIj4iY" = _s9MIj4iY;
        "fabric-1.20.1" = _zvQmRtPN;
        "fabric-1.21.1" = _s9MIj4iY;
        "forge-1.20.1" = _OG12ZNHE;
        "neoforge-1.21.1" = _3CCErDrF;
        "pkg-1.4.0-fabric" = _sewgt6QD;
        "pkg-1.4.0-forge" = _UqRnCacs;
        "pkg-1.4.0+1.21.1-fabric" = _hNFuJdDs;
        "pkg-1.4.0+1.21.1-neoforge" = _MExuZng2;
        "pkg-1.4.1-forge" = _jccp7uUk;
        "pkg-1.4.1-fabric" = _AxAStkd8;
        "pkg-1.4.1+1.21.1-neoforge" = _yaR1vIB3;
        "pkg-1.4.1+1.21.1-fabric" = _LzUBHdoh;
        "pkg-1.5.0-forge" = _bzX6LGsw;
        "pkg-1.5.0-fabric" = _WJdhy0Dh;
        "pkg-1.5.0+1.21.1-neoforge" = _uwvww5nN;
        "pkg-1.5.0+1.21.1-fabric" = _pJHketm9;
        "pkg-1.6.0-forge" = _OG12ZNHE;
        "pkg-1.6.0-fabric" = _zvQmRtPN;
        "pkg-1.6.0+1.21.1-neoforge" = _3CCErDrF;
        "pkg-1.6.0+1.21.1-fabric" = _s9MIj4iY;
        "default" = _s9MIj4iY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handson-delight";
        id = "akw8BJFr";
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