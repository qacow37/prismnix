{lib, callPackage, ...}:
let
    versions = (let
        _uGA7NzmU = {
            "id" = "uGA7NzmU";
            "file" = "ibarnoriginsaddon-1.3.0-fabric-1.19.4.jar";
            "hash" = "sha512-CZdqeyfeLz2MeL4W5VGPl5mUGPOU6KHf8uZXJWYi+1+rWMkWq93ixisWIIO4pkW0sXiH6thhGf7X0a9GQa8kHQ==";
        };
        _E5BQbOzB = {
            "id" = "E5BQbOzB";
            "file" = "ibarnoriginsaddon-1.3.0-fabric-1.20.jar";
            "hash" = "sha512-MhiVNDxdm+jvE1tugwOpTMDj0J9i1q008TrkJayDxO+lBfUmt1WhhKkqrrp68fm7a6qfmls9UeeQzXhyc1FKkQ==";
        };
        _cshLOxaW = {
            "id" = "cshLOxaW";
            "file" = "ibarnoriginsaddon-1.4.0-fabric-1.20.jar";
            "hash" = "sha512-y+rZZmQ9MDQDusGdPGgxPB44a0wJPjrKupBDA1cDCY4jX197S9LCufQyWCvtPLCfA2tIt46QdX32YwqLDqaAMA==";
        };
        _MgRMrzQE = {
            "id" = "MgRMrzQE";
            "file" = "ibarnoriginsaddon-1.4.1-fabric-1.20.jar";
            "hash" = "sha512-Jk+PCr7xCpn0nVacn6HYxkFZKYy4BcJT5TxfF6aHKxwm8cFvR9zsYnw5myNgsal8oiUBaFzx37zdkEbOB43hGg==";
        };
        _4WwnaYRK = {
            "id" = "4WwnaYRK";
            "file" = "ibarnoriginsaddon-1.4.2-fabric-1.20.jar";
            "hash" = "sha512-p2kbHeWr5eALzC2CW56yjlEBwBeJeTgvwJjf/782rNpamqLTXc4qvvw+bds7vdtm+6jwCY4shqGtfkusIeZvSQ==";
        };
        _FHn0mkyj = {
            "id" = "FHn0mkyj";
            "file" = "ibarnoriginsaddon-1.4.3-fabric-1.20.1.jar";
            "hash" = "sha512-RF2epiDBfqqpGWTc/3/obAEgLZpHScMZEU5l3KRGO47NXxv975HkPGNzTtL2nW+hfOnoR0S8T7YcgaCukDsmBw==";
        };
        _JXPfJEpi = {
            "id" = "JXPfJEpi";
            "file" = "ibarnoriginsaddon-1.4.4-fabric-1.20.1.jar";
            "hash" = "sha512-p+mmZiasGXaeJfjEdPlwdEUgyUwuO043chQ+BQj7fnP8KZCso68frkbyVHmJELGqo4PEf3AmUr1Lh+ywJbg6Ew==";
        };
        _ENsgJFs2 = {
            "id" = "ENsgJFs2";
            "file" = "ibarnoriginsaddon-1.4.5-fabric-1.20.1.jar";
            "hash" = "sha512-bfxQbfMPk9qyxM65U0Vd00Irso2OMweZW9OT3TzZTKpVDQoVQrR3oOxgAIgsSCgJKxtWIzO8mYICxYJppqeuqA==";
        };
        _bcSL0jXk = {
            "id" = "bcSL0jXk";
            "file" = "ibarnoriginsaddon-1.4.6-fabric-1.20.1.jar";
            "hash" = "sha512-OdbunzaeDnRTyIwswF7VkSERKK3ELp3GOX6LHpSjpHSzVjiOcbK6rWAdXwI7J3p7zGNgBn8LfgB3c5/7bQb2Zw==";
        };
        _dP2lAeJe = {
            "id" = "dP2lAeJe";
            "file" = "ibarnoriginsaddon-1.4.7-fabric-1.20.1.jar";
            "hash" = "sha512-ybgZmi8B/8s1cj5DzvVJY1fjpW2ovndTCJJ1yVymVOgTamgh5WsgayfDrxW7f/MRAI3dSiydSs6gmgCq7RHgRw==";
        };
        _8r3B78lO = {
            "id" = "8r3B78lO";
            "file" = "ibarnoriginsaddon-1.4.8-fabric-1.20.1.jar";
            "hash" = "sha512-lNP4yooDMuGMTOoYwTqcaxOgPWb6DVrxZF1NruMTvsSerGVK1i7rbnoLHtu6gXJ9cTQdFienS0yVOE53f6YLJg==";
        };
        _u6l9exEM = {
            "id" = "u6l9exEM";
            "file" = "ibarnoriginsaddon-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-GgHLpvIxN9PSKQd/6ZJpBvFZs88jCg86KBdMXeItGNOv8eT/CjFX/HFKzAKBl/2KvK+elQyGdBYhoaO5aNtk0A==";
        };
        _9GLPkCPs = {
            "id" = "9GLPkCPs";
            "file" = "ibarnoriginsaddon-1.4.9-forge-1.20.1.jar";
            "hash" = "sha512-TnfPf6VMsi9KyqZvZo0Z1oxDeF2K/CmKxPBBqq+CLIxq09DaiZOevR4gpW6XTihewOSulWdBRk36D5i2DhmGGQ==";
        };
        _oP3ecbqa = {
            "id" = "oP3ecbqa";
            "file" = "ibarnoriginsaddon-1.4.9-fabric-1.20.1.jar";
            "hash" = "sha512-YuevynnD2IGa+C8HK7qF4hT/9a/aJOdcCD3fjPhQs5JiuzCqH0IMO22IldtXMnuiPsAyfFv54his3yXeN32YCw==";
        };
        _XeNJANI4 = {
            "id" = "XeNJANI4";
            "file" = "ibarnoriginsaddon-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-gqKkFHpgPbgvJBnWGtnlP1wbB0bhldAV246G2iyN5OlSSt74k71gulWmT4FpKthYBBkOgr7q4SH2GNp0ZDNkZA==";
        };
        _dXXc2sPt = {
            "id" = "dXXc2sPt";
            "file" = "ibarnoriginsaddon-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-DT3JWsbuZRMQ3Ic1hftBmibosF1KpZ8Oxrdh+yMdLQo7LwcR1naB2BmVaRabxee8RQc/rjK56OKse7zURZA3qQ==";
        };
        _xNYdOdYB = {
            "id" = "xNYdOdYB";
            "file" = "ibarnoriginsaddon-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-MuYgh1XsYBt/e7SWy7/sp2KXKZKmOHSbKb7nGfoxbZWJ/u/XEdHkI2nHlpdh3F3H0Ckvn5jC4Nr6wQ0pZUX35A==";
        };
        _UqWJ63JO = {
            "id" = "UqWJ63JO";
            "file" = "ibarnoriginsaddon-1.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-5kzcrf5VDwAYxhHTEAhJCKkgU2gYkUFW21h3bif0Ex0bquOWJRDM58OuSC0Oy9PPx0PPnkUlf1oz2JrSZlGJwA==";
        };
        _HdOa0oWl = {
            "id" = "HdOa0oWl";
            "file" = "ibarnoriginsaddon-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-fhrXKXM6+bxddhhPAes6euo9mUtLua6GpMXK2iCAzzAiZbY8PNehq6eulbe40ssZpeABtu+2Fowefh3PAkTOuA==";
        };
        _2IDnNXeO = {
            "id" = "2IDnNXeO";
            "file" = "ibarnoriginsaddon-1.5.2-fabric-1.20.1.jar";
            "hash" = "sha512-8IPvzgEyj6vM0frcpvOTIAOoxtFCrKX3WommGKwCdij6oLq3fpm5X80gosRIWbqgEnNbbi8Pnkhd3JG6pHyykg==";
        };
        _iU3GLpyr = {
            "id" = "iU3GLpyr";
            "file" = "ibarnoriginsaddon-1.5.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Z6He2GNvowX+7I3N+JDqLGSBVV65qB3Y3dHv/1jpt/HcvnDqgH3d56jSlOhozoNR5ZrLOAcDss1gE+vcPJS/7A==";
        };
        _OCYFkpIK = {
            "id" = "OCYFkpIK";
            "file" = "ibarnoriginsaddon-1.5.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-MQ2/O+Llutf4rC5XCWlFXiphJo0BTpVPhGltUx+bbKqdLlEGhuuVCJ3vxbmwDaD5MhZ+mt0Jqav693TpjTSyng==";
        };
        _Ck0BjWFw = {
            "id" = "Ck0BjWFw";
            "file" = "ibarnoriginsaddon-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-fspJSJn/4kg9Re/hrebvTzvf4MVSiJWiUpbsjiPdfam0RPFcIxJsR8JPrlhOceIvZKd3/kCCaolEZucfDKj2LQ==";
        };
        _GjQujfzq = {
            "id" = "GjQujfzq";
            "file" = "ibarnoriginsaddon-1.5.3-fabric-1.20.1.jar";
            "hash" = "sha512-6YjtlNf5PSOYDnm1E3F4HiuySZvXhVPHmBvjU6USd3nvGht2kd4m72dSry8rinG4QDsn9fZ+Rb9kDws57e0HiQ==";
        };
        _4im1IF2P = {
            "id" = "4im1IF2P";
            "file" = "ibarnoriginsaddon-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-lpuOpAdO9jejL3KZwJOQcwe1uA1dplJHKeqQ44k2k+RERksdqsjZY48moigzCSCOBiga9hKGl6L7n6GepVlIyQ==";
        };
        _G2mbp7UD = {
            "id" = "G2mbp7UD";
            "file" = "ibarnoriginsaddon-1.5.4-fabric-1.20.1.jar";
            "hash" = "sha512-8siwZBho9xl1MLgV0CBqO6RVv0IKwYEJiVyEz1wleQ+bfvl6Z2WStCInOiQdyQHDUyefxyvpR+TTxeRcWyw6Og==";
        };
        _lGGygSIF = {
            "id" = "lGGygSIF";
            "file" = "ibarnoriginsaddon-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-GLlw1Mp4TDx40BYB2eeEzTRsDdIICg0zc2CE85xkSwygGNN2AgW5Imhk9lVJg9/xMDx2CrNr8B5ie9Te3ZM6ag==";
        };
        _BpUggvPq = {
            "id" = "BpUggvPq";
            "file" = "ibarnoriginsaddon-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-yzooIBC/bL25f2P3sH4xqj2xPWjeHFosiGkguXSJz0XDVUWrwCsWTMiwZiaXt+QUdap1SsWBojVpfslmveHbuA==";
        };
        _uYufbV3i = {
            "id" = "uYufbV3i";
            "file" = "ibarnoriginsaddon-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-g6QM9LXNv9MJfJdyO8dvUwZKCgdIORc+XogWCEvjEt/0Oaj68JwcUUIOB9M9tL1BuG1bIUhe/TP4svHWlRvzhw==";
        };
        _BVtjMcEV = {
            "id" = "BVtjMcEV";
            "file" = "ibarnoriginsaddon-1.6.1-fabric-1.20.1.jar";
            "hash" = "sha512-3wuhmZEHfQDp2dX3PWikvEE26FnaLK97cU+warFKhcZmEsSNFL8PRE93A2B1dd7kw0ZXgFx1RCG5nMToHdeqaQ==";
        };
        _sgMYUipF = {
            "id" = "sgMYUipF";
            "file" = "ibarnoriginsaddon-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-K5Vf5y4wkI3mv7sgzp2Aqosi0E8Cu/gCpW0Mjp9JCN8Bfn9hezlMr6JIuSmY+6ugnW1XG4oSCw48W0i0+qDf9A==";
        };
        _2YoTsAno = {
            "id" = "2YoTsAno";
            "file" = "ibarnoriginsaddon-1.6.2-fabric-1.20.1.jar";
            "hash" = "sha512-wCRycx4xzvvMcJIfmAQJpU+ZKAodPVilT5mUjC4fnTYIfDosnSI9jpD5MLLI9vyUivvBsqqgbLlv3vG5QBSE3g==";
        };
        _qoVi5qVK = {
            "id" = "qoVi5qVK";
            "file" = "ibarnoriginsaddon-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-rKNFjBYNXilRZgN0bdorE1JGjJsQs9vmZ96P/3qxUE27vBkg5IQVXq6XHANeO0VIggzLF4kR30y3EnTJIJkEIg==";
        };
        _zUrfDYNW = {
            "id" = "zUrfDYNW";
            "file" = "ibarnoriginsaddon-1.6.3-fabric-1.20.1.jar";
            "hash" = "sha512-QQ1DN8hZnRUWVoRsKVXOtj/V19y7oZMguFgq3N4Oyssed2XkyXCNBFM+q0H80zCc7z/07KNVV4go31lZ/Llp1g==";
        };
        _dILwJfcj = {
            "id" = "dILwJfcj";
            "file" = "ibarnoriginsaddon-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-+0WtCP+Sz024UrxlE0iYEQFibyP1K/cr185ggrSAT8CJ88Oc3DiNs3UF5Nhz7DwVDRG/n2T+QuCJK1L4K84+AQ==";
        };
        _cUrVeP6X = {
            "id" = "cUrVeP6X";
            "file" = "ibarnoriginsaddon-1.6.4-fabric-1.20.1.jar";
            "hash" = "sha512-1puAAUaMJ9+7fLoefOxHfddpqFCmX/y7YCil5Ov5cU8jb8kH/1yO5gu5GJTojhgY79/4HMCR7OMg4Wcb57JomQ==";
        };
        _eFlWAE2U = {
            "id" = "eFlWAE2U";
            "file" = "ibarnoriginsaddon-1.6.4.1-fabric-1.21.11.jar";
            "hash" = "sha512-mwTetUaSi/b2X8LefWd4JljWkqw9qr0u2UUzxlj7ogv7V+O0GZZngFaszc5iNaAG7ulaKdtbjBowsT+gWynUaA==";
        };
        _K5js4tBd = {
            "id" = "K5js4tBd";
            "file" = "ibarnoriginsaddon-1.6.4.1-fabric-26.1.2.jar";
            "hash" = "sha512-X30zJpDqe7CdFmpY7R+6OQn1Z4gjbAYAGa8QG1SQNuUupqsvhGlQ1IarLJJfWMTFEojThkgQea9VVzSgfbonqg==";
        };
        _P2xzbNeN = {
            "id" = "P2xzbNeN";
            "file" = "ibarnoriginsaddon-1.6.5-fabric-1.21.11.jar";
            "hash" = "sha512-DkO4UUknmiTLiS5kdhqxOMfnFlNHen3bKbSQ9dZQdBEM5quIPpf2a1wXCbYsRkvyjwRQaQrNbfLlKf1/poYb5g==";
        };
        _qeLC6XWi = {
            "id" = "qeLC6XWi";
            "file" = "ibarnoriginsaddon-1.6.5-fabric-26.1.2.jar";
            "hash" = "sha512-nUF/HoUMUDRcpZSYFLi8VwwmWrvo5hRX1B5dxyI6IvjHc0kl0oHwj7EQmy0sqMWzoaD0jCU1KaYJEbL2fTYhig==";
        };
        _OlqwzfRT = {
            "id" = "OlqwzfRT";
            "file" = "ibarnoriginsaddon-1.6.6-fabric-26.1.2.jar";
            "hash" = "sha512-XvthtYQ/CUeoZC5cC5FMwrOCBnZilWYSjaBk+CGqqD0eWAPikRQT0HaQuA0VMpZraiBBiqUVLYzbc2nXksfyoA==";
        };
        _aTQb0sq9 = {
            "id" = "aTQb0sq9";
            "file" = "ibarnoriginsaddon-1.6.7-fabric-26.2.jar";
            "hash" = "sha512-U8Uk9RW93OOkETSr0uaCK43l5t46BmpNDM7wPRydA5pngOdh0DAR9EsXwYfqOn55c2kzkaGZBI86ipwbxYb23Q==";
        };
        _uUCYMFyr = {
            "id" = "uUCYMFyr";
            "file" = "ibarnoriginsaddon-neoforge-1.21.1-1.6.7.jar";
            "hash" = "sha512-M0WVp5NKBqzGfco4hRg3vTi6XLDOW7kehSyy8XCgaRaN0Kz8ilKAqvVRoAPdBPmt+6TZh6fowB+Bn1PufU9yCw==";
        };
        _2ziHgqop = {
            "id" = "2ziHgqop";
            "file" = "ibarnoriginsaddon-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-jHYM5uF+8j3uP/PiZhUrg19HqBrnDHNZIy7CkpxINDXgPkxhODPk2VSCw9Pr+MZWYKljltBctr2BrRz3iNdipw==";
        };
    in {
        "uGA7NzmU" = _uGA7NzmU;
        "E5BQbOzB" = _E5BQbOzB;
        "cshLOxaW" = _cshLOxaW;
        "MgRMrzQE" = _MgRMrzQE;
        "4WwnaYRK" = _4WwnaYRK;
        "FHn0mkyj" = _FHn0mkyj;
        "JXPfJEpi" = _JXPfJEpi;
        "ENsgJFs2" = _ENsgJFs2;
        "bcSL0jXk" = _bcSL0jXk;
        "dP2lAeJe" = _dP2lAeJe;
        "8r3B78lO" = _8r3B78lO;
        "u6l9exEM" = _u6l9exEM;
        "9GLPkCPs" = _9GLPkCPs;
        "oP3ecbqa" = _oP3ecbqa;
        "XeNJANI4" = _XeNJANI4;
        "dXXc2sPt" = _dXXc2sPt;
        "xNYdOdYB" = _xNYdOdYB;
        "UqWJ63JO" = _UqWJ63JO;
        "HdOa0oWl" = _HdOa0oWl;
        "2IDnNXeO" = _2IDnNXeO;
        "iU3GLpyr" = _iU3GLpyr;
        "OCYFkpIK" = _OCYFkpIK;
        "Ck0BjWFw" = _Ck0BjWFw;
        "GjQujfzq" = _GjQujfzq;
        "4im1IF2P" = _4im1IF2P;
        "G2mbp7UD" = _G2mbp7UD;
        "lGGygSIF" = _lGGygSIF;
        "BpUggvPq" = _BpUggvPq;
        "uYufbV3i" = _uYufbV3i;
        "BVtjMcEV" = _BVtjMcEV;
        "sgMYUipF" = _sgMYUipF;
        "2YoTsAno" = _2YoTsAno;
        "qoVi5qVK" = _qoVi5qVK;
        "zUrfDYNW" = _zUrfDYNW;
        "dILwJfcj" = _dILwJfcj;
        "cUrVeP6X" = _cUrVeP6X;
        "eFlWAE2U" = _eFlWAE2U;
        "K5js4tBd" = _K5js4tBd;
        "P2xzbNeN" = _P2xzbNeN;
        "qeLC6XWi" = _qeLC6XWi;
        "OlqwzfRT" = _OlqwzfRT;
        "aTQb0sq9" = _aTQb0sq9;
        "uUCYMFyr" = _uUCYMFyr;
        "2ziHgqop" = _2ziHgqop;
        "fabric-1.19.4" = _uGA7NzmU;
        "fabric-1.20" = _8r3B78lO;
        "fabric-1.20.1" = _cUrVeP6X;
        "fabric-1.21.11" = _P2xzbNeN;
        "fabric-26.1" = _OlqwzfRT;
        "fabric-26.1.1" = _OlqwzfRT;
        "fabric-26.1.2" = _OlqwzfRT;
        "fabric-26.2" = _aTQb0sq9;
        "fabric-1.21.1" = _2ziHgqop;
        "forge-1.20.1" = _dILwJfcj;
        "neoforge-1.21.1" = _uUCYMFyr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ibarns-quartet-origins-addon";
            id = "pq8IGcYD";
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
in callPackage fn {version="2ziHgqop";}