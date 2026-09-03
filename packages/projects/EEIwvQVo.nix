{lib, callPackage, ...}:
let
    versions = (let
        _rrEsnW6N = {
            "id" = "rrEsnW6N";
            "file" = "ocean_village.zip";
            "hash" = "sha512-cuE9gpiCrcPOkM6+IWOyZfC9tft3YkGlrhBNz1c1btm8zbwH3N6FOENsqidpLRB7m+l8mYRqFIDorKy36ONZoQ==";
        };
        _9GbdKgLn = {
            "id" = "9GbdKgLn";
            "file" = "tidal-towns-1.0.jar";
            "hash" = "sha512-hchmksDBIzaf3l6XB6Ka4ieL+WVNl0W7a26SXuic167O82Fj8Pw1K57hoC7iW+ZlSko6njdHphG61b/3/9ndfg==";
        };
        _2Sx8IhIr = {
            "id" = "2Sx8IhIr";
            "file" = "ocean_village.zip";
            "hash" = "sha512-zCf5fFILU+XgcEn+ss6WJJeYfRwkW+Z0FZwsHYwkqPLDgcUWGFc2bvolo/9s8MnK+qtxSiXVAX0P5U7LwvzDiA==";
        };
        _IHl3IIqa = {
            "id" = "IHl3IIqa";
            "file" = "tidal-towns-1.1.jar";
            "hash" = "sha512-7iZK50L+vHbWxgFEh7XU1Z7kGOMIcbtQeaioymBceiIPgIFvhp4EzL86s2444o8WcX9yNLHog2MG9ZPvVSl1tw==";
        };
        _ixu71cEm = {
            "id" = "ixu71cEm";
            "file" = "ocean_village.zip";
            "hash" = "sha512-foG9XUIyXz+euiRSmW/L9om1rOBihbiWaiRn2PknOKsmEFHQz4JuBhXaW7MPbeslZKVJmkzhJmKypFos8eWwXQ==";
        };
        _9rGNfR18 = {
            "id" = "9rGNfR18";
            "file" = "tidal-towns-1.2.jar";
            "hash" = "sha512-evd4SFmUUpNQQgJGjqo+rTyJ7cG/Ca0H0pQ44wQnc5gKGOQcyKa5tgNTNUqJFETPCx9kT+lve3P58JEWhH7k1w==";
        };
        _kyK3ZfPm = {
            "id" = "kyK3ZfPm";
            "file" = "tidal.zip";
            "hash" = "sha512-DKUjD/EMFv9p2KwyvzO/dkZK+jEIl4uTS0nW9DxkBcAceo9m/foEgtikLhKUhJuTV/yn/zuTLbZxFH4pWqm2yQ==";
        };
        _29RM9vrK = {
            "id" = "29RM9vrK";
            "file" = "tidal-towns-1.3.jar";
            "hash" = "sha512-sXkku0/7QMa9dJfOERFRQN4mAxLx9+cDnxAw70Dp6TSqkeWTj5Z14KpiiqB01D8PE/dDVUfXEwJH0veDNfJKtw==";
        };
        _pXI4AcBQ = {
            "id" = "pXI4AcBQ";
            "file" = "tidal_towns_1_21.zip";
            "hash" = "sha512-WZA+iH3MFh2ecJDNPPJh6sz5VoR7xcSZckfqwJ9OyMhAg9nMuhEn96F+Lw8BY+2GQ1bpeSQWUjJpKglohE8FKA==";
        };
        _oJGqEahl = {
            "id" = "oJGqEahl";
            "file" = "tidal-towns-1.3.2.jar";
            "hash" = "sha512-eN4zkrj9TDg4P8uq18K5zOq5blyPpfcVNjIcdogUf19ZMiiFDQHNzIHXyg4fcTh+U94Qk6e+BX3m6o/Ez27+4A==";
        };
        _TqbwbAUn = {
            "id" = "TqbwbAUn";
            "file" = "tidal_1.3.3.zip";
            "hash" = "sha512-4ro9abrAU49Z87eccVsV5QdegGmkmxUrumcGtUi5/hNwbb+Rer1e20H3FSUaNwd5SDiLyE47EjGpJl5q/aXnNw==";
        };
        _jDWWQDU8 = {
            "id" = "jDWWQDU8";
            "file" = "tidal-towns-1.3.3.jar";
            "hash" = "sha512-UuyosufDp15R4S8DP8qA8Gd3mojmoUiJc7GyMk68gHsteoz+7/yJPeE9KMMz91Rfh3MBhSmFbUTbOAEThKadMg==";
        };
        _HbNg7Lhz = {
            "id" = "HbNg7Lhz";
            "file" = "tidal_towns_1_21.zip";
            "hash" = "sha512-LrehUBUlpO6G8bJhOGqiZ7rpIAsZXT4Z5AYd9icXIZn+E6FXqxCndpV8iTduR+7yyNc+42rshXTv0qFEoEPvyw==";
        };
        _vFRKmgA8 = {
            "id" = "vFRKmgA8";
            "file" = "tidal-towns-1.3.3.jar";
            "hash" = "sha512-T3Cbf1bdslmn7sF5HtT1LVfQ/09C6rx0d2EA7BH4SSLrGooENFntObxFL8o+GIiUVdwbBcl6DvBy8+Wo2Ey5Fw==";
        };
        _Mn5ZfVB7 = {
            "id" = "Mn5ZfVB7";
            "file" = "tidal-towns-1.3.3.jar";
            "hash" = "sha512-+O3DDcDUs2xmBsdE9sbI+1NWm+nGCcR9pogWtt272B4jo5dsRQHz1X7egFxTmJiIf9HScuktmVdxy53ZVvBenQ==";
        };
        _57yFDx5w = {
            "id" = "57yFDx5w";
            "file" = "tidal-towns-1.3.3.jar";
            "hash" = "sha512-aazAbKFRw/c1fkaU61wZrNjg7FKnB2kiuhkJdctk3We8OFr2l72cGHyutbEK0a28zIBB/A0Z//66b16/klz3UQ==";
        };
        _8cUwJXWB = {
            "id" = "8cUwJXWB";
            "file" = "tidal-towns-1.3.2.jar";
            "hash" = "sha512-KQJnDfrYImgNXXvNGabrnAFjJ4Ky80wSp1ADuCAyGPvdP++5BdQmOnvCBtivSswL3ju+JwFfitaUaYHzRKLH8Q==";
        };
        _wSiPniLg = {
            "id" = "wSiPniLg";
            "file" = "tidal_1.3.4.zip";
            "hash" = "sha512-3cYm0A8mxABpw5h1pMWoz/wuZt0siIkaYkoUKI98Sbq/iyE1h+qz6FkMRi14RrhTci1qVNjV7DJIs5sSkHOrcA==";
        };
        _aAa24NQe = {
            "id" = "aAa24NQe";
            "file" = "tidal-towns-1.3.4.jar";
            "hash" = "sha512-GZLwtLnsfYmkq5zZa2UviRcZQbjAuvj6bSLR2StvxcpwiOBHOL7aipMxnzWtWg6hyp4wTQMk3sKNw16Es1kuUQ==";
        };
        _zZ83E9TB = {
            "id" = "zZ83E9TB";
            "file" = "tidal_1.3.4.zip";
            "hash" = "sha512-V7Dx4SL6ph84hGTlz23GCrK4Vzt/jtNdZXohRipQ9LEVThdM5W4CWtLl0q3zdp3/fIlw2rpYfLmeIypjgT89vQ==";
        };
        _qSePi5HH = {
            "id" = "qSePi5HH";
            "file" = "tidal-towns-1.3.4.jar";
            "hash" = "sha512-soASgFj2QC4PftVQAEFcddDCzPwBJiMUgS+tTUY1Yvf5SXUUO8XTtZbI1shrns00+4numfzh+tM1bel5Ji+Srw==";
        };
        _xWUN0cml = {
            "id" = "xWUN0cml";
            "file" = "tidal-towns-1.3.4.jar";
            "hash" = "sha512-9AlUhJ7Xgv4mJQXIWb/udJ6rV6KWPRDV4LlbXrGxg1cpqY5255lfbs/rpgFBRIID0+Dzaxrp9p23Ws7/cXW2Bw==";
        };
    in {
        "rrEsnW6N" = _rrEsnW6N;
        "9GbdKgLn" = _9GbdKgLn;
        "2Sx8IhIr" = _2Sx8IhIr;
        "IHl3IIqa" = _IHl3IIqa;
        "ixu71cEm" = _ixu71cEm;
        "9rGNfR18" = _9rGNfR18;
        "kyK3ZfPm" = _kyK3ZfPm;
        "29RM9vrK" = _29RM9vrK;
        "pXI4AcBQ" = _pXI4AcBQ;
        "oJGqEahl" = _oJGqEahl;
        "TqbwbAUn" = _TqbwbAUn;
        "jDWWQDU8" = _jDWWQDU8;
        "HbNg7Lhz" = _HbNg7Lhz;
        "vFRKmgA8" = _vFRKmgA8;
        "Mn5ZfVB7" = _Mn5ZfVB7;
        "57yFDx5w" = _57yFDx5w;
        "8cUwJXWB" = _8cUwJXWB;
        "wSiPniLg" = _wSiPniLg;
        "aAa24NQe" = _aAa24NQe;
        "zZ83E9TB" = _zZ83E9TB;
        "qSePi5HH" = _qSePi5HH;
        "xWUN0cml" = _xWUN0cml;
        "datapack-1.20" = _wSiPniLg;
        "datapack-1.20.1" = _wSiPniLg;
        "datapack-1.19" = _2Sx8IhIr;
        "datapack-1.19.1" = _2Sx8IhIr;
        "datapack-1.19.2" = _2Sx8IhIr;
        "datapack-1.19.3" = _2Sx8IhIr;
        "datapack-1.19.4" = _2Sx8IhIr;
        "datapack-1.20.2" = _wSiPniLg;
        "datapack-1.20.3" = _wSiPniLg;
        "datapack-1.20.4" = _wSiPniLg;
        "datapack-1.21" = _zZ83E9TB;
        "datapack-1.21.1" = _zZ83E9TB;
        "datapack-1.21.2" = _zZ83E9TB;
        "datapack-1.21.3" = _zZ83E9TB;
        "datapack-1.21.4" = _zZ83E9TB;
        "datapack-1.21.5" = _zZ83E9TB;
        "datapack-1.21.6" = _zZ83E9TB;
        "datapack-1.21.7" = _zZ83E9TB;
        "fabric-1.20" = _aAa24NQe;
        "fabric-1.20.1" = _aAa24NQe;
        "fabric-1.20.2" = _aAa24NQe;
        "fabric-1.20.3" = _aAa24NQe;
        "fabric-1.20.4" = _aAa24NQe;
        "fabric-1.21" = _xWUN0cml;
        "fabric-1.21.1" = _xWUN0cml;
        "fabric-1.21.2" = _xWUN0cml;
        "fabric-1.21.3" = _xWUN0cml;
        "fabric-1.21.4" = _xWUN0cml;
        "fabric-1.21.5" = _xWUN0cml;
        "fabric-1.21.6" = _xWUN0cml;
        "fabric-1.21.7" = _xWUN0cml;
        "forge-1.20" = _aAa24NQe;
        "forge-1.20.1" = _aAa24NQe;
        "forge-1.20.2" = _aAa24NQe;
        "forge-1.20.3" = _aAa24NQe;
        "forge-1.20.4" = _aAa24NQe;
        "forge-1.21" = _xWUN0cml;
        "forge-1.21.1" = _xWUN0cml;
        "forge-1.21.2" = _xWUN0cml;
        "forge-1.21.3" = _xWUN0cml;
        "forge-1.21.4" = _xWUN0cml;
        "forge-1.21.5" = _xWUN0cml;
        "forge-1.21.6" = _xWUN0cml;
        "forge-1.21.7" = _xWUN0cml;
        "quilt-1.20" = _aAa24NQe;
        "quilt-1.20.1" = _aAa24NQe;
        "quilt-1.20.2" = _aAa24NQe;
        "quilt-1.20.3" = _aAa24NQe;
        "quilt-1.20.4" = _aAa24NQe;
        "quilt-1.21" = _xWUN0cml;
        "quilt-1.21.1" = _xWUN0cml;
        "quilt-1.21.2" = _xWUN0cml;
        "quilt-1.21.3" = _xWUN0cml;
        "quilt-1.21.4" = _xWUN0cml;
        "quilt-1.21.5" = _xWUN0cml;
        "quilt-1.21.6" = _xWUN0cml;
        "quilt-1.21.7" = _xWUN0cml;
        "neoforge-1.21" = _xWUN0cml;
        "neoforge-1.21.1" = _xWUN0cml;
        "neoforge-1.20" = _aAa24NQe;
        "neoforge-1.20.1" = _aAa24NQe;
        "neoforge-1.20.2" = _aAa24NQe;
        "neoforge-1.20.3" = _aAa24NQe;
        "neoforge-1.20.4" = _aAa24NQe;
        "neoforge-1.21.2" = _xWUN0cml;
        "neoforge-1.21.3" = _xWUN0cml;
        "neoforge-1.21.4" = _xWUN0cml;
        "neoforge-1.21.5" = _xWUN0cml;
        "neoforge-1.21.6" = _xWUN0cml;
        "neoforge-1.21.7" = _xWUN0cml;
        "default" = _xWUN0cml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tidal-towns";
        id = "EEIwvQVo";
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