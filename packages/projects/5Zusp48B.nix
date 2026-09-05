{lib, callPackage, ...}:
let
    versions = (let
        _o1jrWjE0 = {
            "id" = "o1jrWjE0";
            "file" = "rottencreatures-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-PW3Q1e3jUljkIlYwdVkoZk2k/dWdT58gqnT7Zdp9Ebs+DF1IWXjZA62texwEVxQzab9rDEgvsdPxdGslHX9K3A==";
        };
        _2DJf9M9O = {
            "id" = "2DJf9M9O";
            "file" = "rottencreatures-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-1sosMl+W+fa5AYrdL9mGRC52fL2OsYVFywvsyvxl7o/JA12J1I+7d8Gc7LJ+PIdKfA0+8falZpsY3ZB5seE6xw==";
        };
        _UO5M4suA = {
            "id" = "UO5M4suA";
            "file" = "rottencreatures-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-PvMxskeiP2U+C1NIYU5qa4R++ZzyJnb3AiFRTr22sI5HdqvbCfaxJwvxHR+QxPEmx6ygXf2KDSA0JZ6/sMtfZA==";
        };
        _XK9sNFTq = {
            "id" = "XK9sNFTq";
            "file" = "rottencreatures-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-cpeue6MkUN8AUGHa12MQA5BBjR5f6+yXXr/dGJaV/+vIOwSTT+Ynm+SX5ZODI8Ujdg3z54SVVUCvVGw+iVU1/A==";
        };
        _UZw1GeSC = {
            "id" = "UZw1GeSC";
            "file" = "rottencreatures-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-w1NCdQRxVXSp86U3Hrvxost7HPqkMFp5TxRMmWxjWxRn+0NDKoNgcCwy5RU2SwGAKiPsyv3EBOV8LDhgE6AzPQ==";
        };
        _VKRq0OQo = {
            "id" = "VKRq0OQo";
            "file" = "rottencreatures-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-Y4TpEny+x5adDQUVGUnjGtPU/OB6v8Fb6WohI6MUEtpf5JHqG4Y/RuqQIKLvZ53aBHRRJftKqzJVhqvrphaM+g==";
        };
        _Y4Hu2oRT = {
            "id" = "Y4Hu2oRT";
            "file" = "rottencreatures-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-IciGfa11ro8pN3J7dFHW1YX4KRR1eKYm7u41vDT+BR30FnqmRuX1hQeyV9H849XnjjENYJmEtzY4GXmrhyACBA==";
        };
        _lJr1ajtD = {
            "id" = "lJr1ajtD";
            "file" = "rottencreatures-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-6NiBKBF0CW9AQgDv9kz/UoBxOIAdwqXIfyhheLNbIEC2sC49VHkPilVeK/TZVw++ecjE39BU2Xxwpob5bvlsuA==";
        };
        _EasQOQcG = {
            "id" = "EasQOQcG";
            "file" = "rottencreatures-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-MlujZdzgT8q+AanwBcscoNlWfGJ/YSPQXXyFGNO9LAX4vLudTolc4rxMbQqFj3qt93FAUa0hY1P6lam0PzbyOQ==";
        };
        _Ny97hpdb = {
            "id" = "Ny97hpdb";
            "file" = "rottencreatures-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-lVjz+j+hBx7pU9cAh+ye7ZUg0FJhOcaNDzmTpLmY6fi7CSRjSeoymBDTBtpZeJX5zOSJbtlzXknJrMVhV/Ma7g==";
        };
        _D7gbt6s4 = {
            "id" = "D7gbt6s4";
            "file" = "rottencreatures-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ekH5vX5r4Y8QbXRhxkSidK8WOxiyBqJtC3SrKe7CbpE9cxtF2+9xqwe+9Oxh4XDZ/h1DkdtWp+tzOioSNfRtoA==";
        };
        _1RjZxp8r = {
            "id" = "1RjZxp8r";
            "file" = "rottencreatures-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-7sjJ9CrrlWeIMouwQ3NYCq0/ul4Prby3IwLHoQA89s2YXLr0jpkFqOUqWp/JU88okBeEUHQ6Xyc+95eqexz3Cw==";
        };
        _PlS61WUI = {
            "id" = "PlS61WUI";
            "file" = "rottencreatures-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-W+KGJtU8ni68wFZX0zNEmvPuxYorommDYXfS1zPMLhG8/CoRn4f90sExzlupcDk+Rlh0+6SrcIDdYQC8nP74Tw==";
        };
        _EkvVbxeM = {
            "id" = "EkvVbxeM";
            "file" = "rottencreatures-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-Z6oEc7BsLkPlEU9ydaDug9lOrWD8IdDQavrmj3yX0DGQRiqKC47HbiQioHLVHpxFO8nrF7At5Juf557HgOlG0Q==";
        };
    in {
        "o1jrWjE0" = _o1jrWjE0;
        "2DJf9M9O" = _2DJf9M9O;
        "UO5M4suA" = _UO5M4suA;
        "XK9sNFTq" = _XK9sNFTq;
        "UZw1GeSC" = _UZw1GeSC;
        "VKRq0OQo" = _VKRq0OQo;
        "Y4Hu2oRT" = _Y4Hu2oRT;
        "lJr1ajtD" = _lJr1ajtD;
        "EasQOQcG" = _EasQOQcG;
        "Ny97hpdb" = _Ny97hpdb;
        "D7gbt6s4" = _D7gbt6s4;
        "1RjZxp8r" = _1RjZxp8r;
        "PlS61WUI" = _PlS61WUI;
        "EkvVbxeM" = _EkvVbxeM;
        "forge-1.18" = _o1jrWjE0;
        "forge-1.18.1" = _o1jrWjE0;
        "forge-1.18.2" = _o1jrWjE0;
        "forge-1.19" = _UZw1GeSC;
        "forge-1.19.1" = _UZw1GeSC;
        "forge-1.19.2" = _Y4Hu2oRT;
        "forge-1.20.1" = _EasQOQcG;
        "fabric-1.18" = _2DJf9M9O;
        "fabric-1.18.1" = _2DJf9M9O;
        "fabric-1.18.2" = _2DJf9M9O;
        "fabric-1.19" = _VKRq0OQo;
        "fabric-1.19.1" = _VKRq0OQo;
        "fabric-1.19.2" = _lJr1ajtD;
        "fabric-1.20.1" = _Ny97hpdb;
        "fabric-1.21.1" = _PlS61WUI;
        "quilt-1.18" = _2DJf9M9O;
        "quilt-1.18.1" = _2DJf9M9O;
        "quilt-1.18.2" = _2DJf9M9O;
        "quilt-1.19" = _VKRq0OQo;
        "quilt-1.19.1" = _VKRq0OQo;
        "quilt-1.19.2" = _VKRq0OQo;
        "quilt-1.20.1" = _Ny97hpdb;
        "neoforge-1.20.1" = _EasQOQcG;
        "neoforge-1.21.1" = _EkvVbxeM;
        "pkg-1.0.0" = _XK9sNFTq;
        "pkg-1.0.1" = _VKRq0OQo;
        "pkg-1.19.2-1.1.0" = _lJr1ajtD;
        "pkg-1.20.1-1.1.0" = _Ny97hpdb;
        "pkg-1.21.1-1.1.1" = _1RjZxp8r;
        "pkg-1.21.1-1.1.2" = _EkvVbxeM;
        "default" = _EkvVbxeM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rottencreatures";
        id = "5Zusp48B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}