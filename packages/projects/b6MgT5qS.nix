{lib, callPackage, ...}:
let
    versions = (let
        _Ku85YlX4 = {
            "id" = "Ku85YlX4";
            "file" = "FasterHappyGhast-1.0.0.0-all.jar";
            "hash" = "sha512-PpPqiuipjXk6Gpalaf63JKPhcSLteXrl+9UHNR7B3TnwJVH9uHBwtS17DKDZAi31Z7c70TUglGH7tyvs0DDR7w==";
        };
        _8LWH43a7 = {
            "id" = "8LWH43a7";
            "file" = "FasterHappyGhast-1.0.1.0-all.jar";
            "hash" = "sha512-F4Eofn0pKXqSwD7rluJrbEOT7Gdy/vJYkunMej7I7marGrLn5YlhjLj2a9H3KpjLUlcYBLeoUGnyBBoClDbVug==";
        };
        _ys6Ij6Qs = {
            "id" = "ys6Ij6Qs";
            "file" = "FasterHappyGhast-1.1.0.0-all.jar";
            "hash" = "sha512-Bl8QyAYttg6y7hHCw/9EmXv+HuwTp4G35D0s/MG/3Ey7RdnSzpoqRq4wAn1ovwpVLjS3gxRW2SG0pOaBF2Bo7Q==";
        };
        _YQ2idqNb = {
            "id" = "YQ2idqNb";
            "file" = "FasterHappyGhast-1.1.1.0-all.jar";
            "hash" = "sha512-22B4oDsp0tGcDyce4CrgkDc+VyIAkIr1uPtIIoMYprA4ZCdJO3w189DU5B6uXmzrP2udvp+ttllwK9sx191jzA==";
        };
        _5ZXlyqut = {
            "id" = "5ZXlyqut";
            "file" = "FasterHappyGhast-1.1.2.0-all.jar";
            "hash" = "sha512-jxdulxiIA4SFMougFfMOwWRxcWdI4S8OIURjs00B+aGLF++zZptrF1waMGRv/tkxzOyFt7f2CqfJTMjt8qWVLA==";
        };
        _uIsLCQeL = {
            "id" = "uIsLCQeL";
            "file" = "FasterHappyGhast-1.1.2.1-all.jar";
            "hash" = "sha512-YdpgYzhkPudI57sDjFIlSYZx8GTREVT/GWxjddy0j1T5/xn+GoSvw7d5T2GSlL77t/EFJVW7zZd2CkXhG9Hb1A==";
        };
        _jmRhVQxu = {
            "id" = "jmRhVQxu";
            "file" = "FasterHappyGhast-1.1.2.2-all.jar";
            "hash" = "sha512-2UFinGPHpE9egpI7mIp9LEr3tdkZZbfG/rZIcjSMdnDShsl+gdcOiWJN1Kvp+WjKq7qQx1+mxj8QEWmuosw8kg==";
        };
        _yCu6DeOs = {
            "id" = "yCu6DeOs";
            "file" = "FasterHappyGhast-1.1.2.2-all.jar";
            "hash" = "sha512-jbWgyI7rBac0U9Gv1bYk1LJr3Y6SHfq9taAAHHQ/rQfJCsb9/pFQnwZAb63OD7av7IJo9xNUS6pSceoPkEuWQg==";
        };
        _mHK1Fcxz = {
            "id" = "mHK1Fcxz";
            "file" = "FasterHappyGhast-DEREXXD-DATAPACK.zip";
            "hash" = "sha512-cUwSW+xq7sEuPlb4316ZbZCMUS8KD59Y53/tzUlEgLMUyaTnUBr/oYLfJoFchUsQw1cmq6ZqNNrazwRiy5SFiQ==";
        };
        _DMtFNyWN = {
            "id" = "DMtFNyWN";
            "file" = "faster-happy-ghast-1.0.0.0-Datapack.jar";
            "hash" = "sha512-dnWALzdNuiBSd7KvUvzqWHUQ9rmz8GkKBPGXv4LufKtnw5Xs+XdGCyhC/zfpwexhAnT9MU/lFLQ913gUH2xVsw==";
        };
        _AhVpSceb = {
            "id" = "AhVpSceb";
            "file" = "FasterHappyGhast-1.1.3.0-all.jar";
            "hash" = "sha512-vKE9cVrHN07Lho8KXrYuIE0nTJ134ZVAqe5KNakD5EAx5Wjo0byD7VrXb7zvHlmhY19S/IFJpQnjqU7ZZ92ELw==";
        };
        _laghIaRk = {
            "id" = "laghIaRk";
            "file" = "FasterHappyGhast-1.1.3.0.jar";
            "hash" = "sha512-UgEqThlBoXMFJfym1tPlGlc5W0V6vM+NI+QmQPAdDeK4BsLCAH3W2xXE95N8dvLc50Ym7qzv+8Gi0hvAa9+ByQ==";
        };
        _v8SXPHwF = {
            "id" = "v8SXPHwF";
            "file" = "modid-1.1.3.1.jar";
            "hash" = "sha512-1JDaCvMjAWvUU+Vrq0tLHXShnNgD3aIlsM7oUA09Jr2KZ7QRRFh6qhNU3RyEalugv7MT7cZ/nao9g5Usjsl6tA==";
        };
        _cXaKi12z = {
            "id" = "cXaKi12z";
            "file" = "FasterHappyGhast-1.1.3.1.jar";
            "hash" = "sha512-T/gS276L7grx1kuVlhwDc5c0A9HMDbdQvu749HTjMkNSygCqc2EDkmpyU91SaJvVqD6C88DQ6lTed0EXu81UFg==";
        };
        _H33fQlun = {
            "id" = "H33fQlun";
            "file" = "FasterHappyGhast-1.1.3.1.jar";
            "hash" = "sha512-cME/QRzqSDsFrrospgaMQ1iInuNHGMXEUniRJ/dzR3cxlvF0c3WH1itSArC4LydQLlZDmsuEBAyUl5fUlpJgQw==";
        };
        _pwGfGKXQ = {
            "id" = "pwGfGKXQ";
            "file" = "FasterHappyGhast-1.1.3.1.jar";
            "hash" = "sha512-8Qy30s09Pxih6X8jpuYDB0Ac54j0ZKrrIkfhXgpSpyh7MTpyTQjPsiM8YLI9NRkOAV1+Vz7GTeszlx5T7vHUsA==";
        };
        _7Nril4bx = {
            "id" = "7Nril4bx";
            "file" = "FasterHappyGhast-1.1.3.2-1.21.8-neoforge.jar";
            "hash" = "sha512-f0QEADnDdZMVhp3aM/7cm9ty9rxPs5UQSs5f2XU/pzcZ8yDaygf3hrgzujwsdGSEQZR0MLvoAbWSGKmdItSyUA==";
        };
        _UkJ8ceIQ = {
            "id" = "UkJ8ceIQ";
            "file" = "FasterHappyGhast-1.1.3.2-1.21.11-neoforge.jar";
            "hash" = "sha512-ZqpkOfNCbPS3wx2u52nZaKn/4S4b9gRl1e7VAxHjKY28L5yfKIA1866rAiCuC9bqbCYhUK42xuAO44gNpbG8jg==";
        };
        _eCmpS5PV = {
            "id" = "eCmpS5PV";
            "file" = "FasterHappyGhast-1.1.3.2-26.1.2-neoforge.jar";
            "hash" = "sha512-pe1mJU+14yDffv+Zvh/2Jn9oVDWPPrXBDQe6Q+xJJ2StUpIuflGt3cLCC2csKFmaWQPgSVshJGE5F6ahpfhFsA==";
        };
        _5MLxdMr8 = {
            "id" = "5MLxdMr8";
            "file" = "FasterHappyGhast-1.1.3.2-26.2-neoforge.jar";
            "hash" = "sha512-t9ckp/f4gSNOTbszTBGrNU41VBknVDY+X0sCnyZonqDDjSS46LVqEeOdP+q0J53qUQkoQuK8hXX1zL0HlydIZg==";
        };
        _qD6TFFzr = {
            "id" = "qD6TFFzr";
            "file" = "FasterHappyGhast-1.1.3.2-26.3-neoforge.jar";
            "hash" = "sha512-q1oHFuGyhwuEppiysiS9cACY3qrzAO9nF6tyyS6WDfVYVPkTZj+D2KQkq/iZKIPTv6Y4oSylnTtNx94BE2wPZw==";
        };
        _jf8DJkGv = {
            "id" = "jf8DJkGv";
            "file" = "FasterHappyGhast-1.1.3.2-26.1.2-fabric.jar";
            "hash" = "sha512-12Wg6z4spmp+41Jipcz9sgykjGt0gsgqZfObvCTkyCKmOj0C+DzAnKURcS+/LI51u8B0taUK+tYtQa02gD9S8g==";
        };
        _25xp8UY4 = {
            "id" = "25xp8UY4";
            "file" = "FasterHappyGhast-1.1.3.2-26.2-fabric.jar";
            "hash" = "sha512-XIWBTaxWBuAVqnzySVUFrgvtUBqDM9C89qQs1sgiFxq7Kg1d5zwHHEiBYpQlYd+lvaTZ0tDtilODrTUam2Inyw==";
        };
        _ypJmyofV = {
            "id" = "ypJmyofV";
            "file" = "FasterHappyGhast-1.1.3.2-26.3-fabric.jar";
            "hash" = "sha512-7569HFWy3OcrMxrdYp6INBMl+XOA2ETmkLlXeKbyCpNlw9ezQkBekcCtXpkMDya+6nIfwarUaPcKLRfGZE6oKQ==";
        };
    in {
        "Ku85YlX4" = _Ku85YlX4;
        "8LWH43a7" = _8LWH43a7;
        "ys6Ij6Qs" = _ys6Ij6Qs;
        "YQ2idqNb" = _YQ2idqNb;
        "5ZXlyqut" = _5ZXlyqut;
        "uIsLCQeL" = _uIsLCQeL;
        "jmRhVQxu" = _jmRhVQxu;
        "yCu6DeOs" = _yCu6DeOs;
        "mHK1Fcxz" = _mHK1Fcxz;
        "DMtFNyWN" = _DMtFNyWN;
        "AhVpSceb" = _AhVpSceb;
        "laghIaRk" = _laghIaRk;
        "v8SXPHwF" = _v8SXPHwF;
        "cXaKi12z" = _cXaKi12z;
        "H33fQlun" = _H33fQlun;
        "pwGfGKXQ" = _pwGfGKXQ;
        "7Nril4bx" = _7Nril4bx;
        "UkJ8ceIQ" = _UkJ8ceIQ;
        "eCmpS5PV" = _eCmpS5PV;
        "5MLxdMr8" = _5MLxdMr8;
        "qD6TFFzr" = _qD6TFFzr;
        "jf8DJkGv" = _jf8DJkGv;
        "25xp8UY4" = _25xp8UY4;
        "ypJmyofV" = _ypJmyofV;
        "paper-25w17a" = _Ku85YlX4;
        "paper-25w18a" = _Ku85YlX4;
        "paper-25w19a" = _Ku85YlX4;
        "paper-25w20a" = _Ku85YlX4;
        "paper-25w21a" = _Ku85YlX4;
        "paper-1.21.6-pre1" = _Ku85YlX4;
        "paper-1.21.6-pre2" = _Ku85YlX4;
        "paper-1.21.6-pre3" = _Ku85YlX4;
        "paper-1.21.6-pre4" = _Ku85YlX4;
        "paper-1.21.6-rc1" = _Ku85YlX4;
        "paper-1.21.6" = _AhVpSceb;
        "paper-1.21.5" = _AhVpSceb;
        "paper-1.21.7" = _AhVpSceb;
        "paper-1.21.8" = _AhVpSceb;
        "paper-1.21.9" = _AhVpSceb;
        "paper-1.21.10" = _AhVpSceb;
        "paper-1.21.11" = _AhVpSceb;
        "paper-26.1" = _AhVpSceb;
        "paper-26.1.1" = _AhVpSceb;
        "paper-26.1.2" = _AhVpSceb;
        "paper-26.2" = _AhVpSceb;
        "paper-1.21" = _AhVpSceb;
        "paper-1.21.1" = _AhVpSceb;
        "paper-1.21.2" = _AhVpSceb;
        "paper-1.21.3" = _AhVpSceb;
        "paper-1.21.4" = _AhVpSceb;
        "purpur-25w17a" = _Ku85YlX4;
        "purpur-25w18a" = _Ku85YlX4;
        "purpur-25w19a" = _Ku85YlX4;
        "purpur-25w20a" = _Ku85YlX4;
        "purpur-25w21a" = _Ku85YlX4;
        "purpur-1.21.6-pre1" = _Ku85YlX4;
        "purpur-1.21.6-pre2" = _Ku85YlX4;
        "purpur-1.21.6-pre3" = _Ku85YlX4;
        "purpur-1.21.6-pre4" = _Ku85YlX4;
        "purpur-1.21.6-rc1" = _Ku85YlX4;
        "purpur-1.21.6" = _AhVpSceb;
        "purpur-1.21.5" = _AhVpSceb;
        "purpur-1.21.7" = _AhVpSceb;
        "purpur-1.21.8" = _AhVpSceb;
        "purpur-1.21.9" = _AhVpSceb;
        "purpur-1.21.10" = _AhVpSceb;
        "purpur-1.21.11" = _AhVpSceb;
        "purpur-26.1" = _AhVpSceb;
        "purpur-26.1.1" = _AhVpSceb;
        "purpur-26.1.2" = _AhVpSceb;
        "purpur-26.2" = _AhVpSceb;
        "purpur-1.21" = _AhVpSceb;
        "purpur-1.21.1" = _AhVpSceb;
        "purpur-1.21.2" = _AhVpSceb;
        "purpur-1.21.3" = _AhVpSceb;
        "purpur-1.21.4" = _AhVpSceb;
        "spigot-25w17a" = _Ku85YlX4;
        "spigot-25w18a" = _Ku85YlX4;
        "spigot-25w19a" = _Ku85YlX4;
        "spigot-25w20a" = _Ku85YlX4;
        "spigot-25w21a" = _Ku85YlX4;
        "spigot-1.21.6-pre1" = _Ku85YlX4;
        "spigot-1.21.6-pre2" = _Ku85YlX4;
        "spigot-1.21.6-pre3" = _Ku85YlX4;
        "spigot-1.21.6-pre4" = _Ku85YlX4;
        "spigot-1.21.6-rc1" = _Ku85YlX4;
        "spigot-1.21.6" = _AhVpSceb;
        "spigot-1.21.7" = _AhVpSceb;
        "spigot-1.21.8" = _AhVpSceb;
        "spigot-1.21.9" = _AhVpSceb;
        "spigot-1.21.10" = _AhVpSceb;
        "spigot-1.21.11" = _AhVpSceb;
        "spigot-26.1" = _AhVpSceb;
        "spigot-26.1.1" = _AhVpSceb;
        "spigot-26.1.2" = _AhVpSceb;
        "spigot-26.2" = _AhVpSceb;
        "spigot-1.21" = _AhVpSceb;
        "spigot-1.21.1" = _AhVpSceb;
        "spigot-1.21.2" = _AhVpSceb;
        "spigot-1.21.3" = _AhVpSceb;
        "spigot-1.21.4" = _AhVpSceb;
        "spigot-1.21.5" = _AhVpSceb;
        "bukkit-1.21.6" = _AhVpSceb;
        "bukkit-1.21.7" = _AhVpSceb;
        "bukkit-1.21.8" = _AhVpSceb;
        "bukkit-1.21.9" = _AhVpSceb;
        "bukkit-1.21.10" = _AhVpSceb;
        "bukkit-1.21.11" = _AhVpSceb;
        "bukkit-26.1" = _AhVpSceb;
        "bukkit-26.1.1" = _AhVpSceb;
        "bukkit-26.1.2" = _AhVpSceb;
        "bukkit-26.2" = _AhVpSceb;
        "bukkit-1.21" = _AhVpSceb;
        "bukkit-1.21.1" = _AhVpSceb;
        "bukkit-1.21.2" = _AhVpSceb;
        "bukkit-1.21.3" = _AhVpSceb;
        "bukkit-1.21.4" = _AhVpSceb;
        "bukkit-1.21.5" = _AhVpSceb;
        "datapack-1.21.6" = _mHK1Fcxz;
        "datapack-1.21.7" = _mHK1Fcxz;
        "datapack-1.21.8" = _mHK1Fcxz;
        "datapack-1.21.9" = _mHK1Fcxz;
        "datapack-1.21.10" = _mHK1Fcxz;
        "datapack-1.21.11" = _mHK1Fcxz;
        "datapack-26.1" = _mHK1Fcxz;
        "datapack-26.1.1" = _mHK1Fcxz;
        "datapack-26.1.2" = _mHK1Fcxz;
        "fabric-1.21.6" = _laghIaRk;
        "fabric-1.21.7" = _laghIaRk;
        "fabric-1.21.8" = _laghIaRk;
        "fabric-1.21.9" = _laghIaRk;
        "fabric-1.21.10" = _laghIaRk;
        "fabric-1.21.11" = _laghIaRk;
        "fabric-26.1" = _DMtFNyWN;
        "fabric-26.1.1" = _DMtFNyWN;
        "fabric-26.1.2" = _jf8DJkGv;
        "fabric-26.2" = _25xp8UY4;
        "fabric-26.3" = _ypJmyofV;
        "forge-1.21.6" = _DMtFNyWN;
        "forge-1.21.7" = _DMtFNyWN;
        "forge-1.21.8" = _DMtFNyWN;
        "forge-1.21.9" = _DMtFNyWN;
        "forge-1.21.10" = _DMtFNyWN;
        "forge-1.21.11" = _DMtFNyWN;
        "forge-26.1" = _DMtFNyWN;
        "forge-26.1.1" = _DMtFNyWN;
        "forge-26.1.2" = _DMtFNyWN;
        "neoforge-1.21.6" = _DMtFNyWN;
        "neoforge-1.21.7" = _DMtFNyWN;
        "neoforge-1.21.8" = _7Nril4bx;
        "neoforge-1.21.9" = _DMtFNyWN;
        "neoforge-1.21.10" = _DMtFNyWN;
        "neoforge-1.21.11" = _UkJ8ceIQ;
        "neoforge-26.1" = _DMtFNyWN;
        "neoforge-26.1.1" = _DMtFNyWN;
        "neoforge-26.1.2" = _eCmpS5PV;
        "neoforge-26.2" = _5MLxdMr8;
        "neoforge-26.3" = _qD6TFFzr;
        "quilt-1.21.6" = _DMtFNyWN;
        "quilt-1.21.7" = _DMtFNyWN;
        "quilt-1.21.8" = _DMtFNyWN;
        "quilt-1.21.9" = _DMtFNyWN;
        "quilt-1.21.10" = _DMtFNyWN;
        "quilt-1.21.11" = _DMtFNyWN;
        "quilt-26.1" = _DMtFNyWN;
        "quilt-26.1.1" = _DMtFNyWN;
        "quilt-26.1.2" = _DMtFNyWN;
        "pkg-1.0.0.0" = _Ku85YlX4;
        "pkg-1.0.1.0" = _8LWH43a7;
        "pkg-1.1.0.0" = _ys6Ij6Qs;
        "pkg-1.1.1.0" = _YQ2idqNb;
        "pkg-1.1.2.0" = _5ZXlyqut;
        "pkg-1.1.2.1" = _uIsLCQeL;
        "pkg-1.1.2.2" = _jmRhVQxu;
        "pkg-1.1.2.3" = _yCu6DeOs;
        "pkg-1.0.0.0-Datapack" = _mHK1Fcxz;
        "pkg-1.0.0.0-Datapack+mod" = _DMtFNyWN;
        "pkg-1.1.3.0" = _laghIaRk;
        "pkg-1.1.3.1" = _pwGfGKXQ;
        "pkg-1.1.3.2" = _ypJmyofV;
        "default" = _ypJmyofV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-happy-ghast";
        id = "b6MgT5qS";
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