{lib, callPackage, ...}:
let
    versions = (let
        _qvpcP2fZ = {
            "id" = "qvpcP2fZ";
            "file" = "CHUN v2 250516.zip";
            "hash" = "sha512-NGPDHfpdrqX9sICEjOLTIfdsbCgYBFmlXbXkCCDVhXvsalr1HMxCfgPqbh25SpxxUtOIOQP0L7dXPjj6XGdxNQ==";
        };
        _vbbclW1D = {
            "id" = "vbbclW1D";
            "file" = "春 v2 251119.zip";
            "hash" = "sha512-Fy7Nh1YHY4UH8Zmeyymc4Ppb1AOwOM4BQpaRmTWnCnH0ZHBj8UC4D90XQx7SNwXciK3u+zL/rNFfZ75Le9xOmQ==";
        };
        _lkzQVK9a = {
            "id" = "lkzQVK9a";
            "file" = "春 v2 251221.zip";
            "hash" = "sha512-EYKBMR6EcUJt/UD2hRlEKyfg6G55MZmJDQRdoyXB9nUzaCn7lbz9yer9tR9+BMzTy/10qGSOo0aFLnj8s1uk8Q==";
        };
        _EA8zA7MU = {
            "id" = "EA8zA7MU";
            "file" = "春 v2 260130.zip";
            "hash" = "sha512-Vfp7NWxQThBqBFWZxshma/rINOatzW+wrvHJUSw9EQQRAE7cqCcLXYhOgTIQ7gFcX3+709lDGsoz5GtKo4u/7Q==";
        };
        _x6uL4W5B = {
            "id" = "x6uL4W5B";
            "file" = "春 v2 260206.zip";
            "hash" = "sha512-rf9QzjTdwAKGD9OD6YvOsz7WIomsfHznk1UAMCrv8P9eM8LwB9V+H0mqG4WNklizEzIHyXZVnFkikp2QY1f/Bg==";
        };
        _VLBhI69K = {
            "id" = "VLBhI69K";
            "file" = "春 v2 260216.zip";
            "hash" = "sha512-PLdoNqdnJ8zUQZmXTdB4B7FZPDpVi7ypHfzcYgcRDagWPtQFdZ4lYF1ykjuNpaQ9WcotN2cdXozQ9aCkn8q2Fg==";
        };
        _EI9rIghf = {
            "id" = "EI9rIghf";
            "file" = "春 v2 260321.zip";
            "hash" = "sha512-a4W0EPuXt+GRmzou4BVaz4nA9YCAJ9bn8GobcqhJrPehpNuzWqIAaO4qv4YEsWjHEKYuizGW+nqZxBdJpKGmuA==";
        };
        _rgY8w3Ze = {
            "id" = "rgY8w3Ze";
            "file" = "春 v2 260326.zip";
            "hash" = "sha512-OVNYp1WtWovHLSPEcbLWlRI4F/DlYhcpUE499+SiC8KU1u1XGDmeGT4kf3d7uQnJiVB3R3XbpXLQGMUj91uO1g==";
        };
        _2C6YTCCD = {
            "id" = "2C6YTCCD";
            "file" = "春 v2 260412.zip";
            "hash" = "sha512-XFTRVz1Sc7cvTNg4Q1RoCfVy16nRU5uSHC4WJSrGXNMaApX12biqFjeK4pkVgQsrrmsAcASdz5px+eaT91PYrA==";
        };
        _wbg6Woxz = {
            "id" = "wbg6Woxz";
            "file" = "春 v2 260416.zip";
            "hash" = "sha512-BQWQsXqjVssXalkbSLpoYoVE4aECsbzs0lT9sLaycY6ytI2BtdyECHLrPG83rCsAcs2J6LUOQTv7Wtq4aiPXMQ==";
        };
        _X053TO03 = {
            "id" = "X053TO03";
            "file" = "春 v2 260428.zip";
            "hash" = "sha512-ItIemU5oCcLuJyqyVvZ0a9jZapFrY0JhPxpkQFx3iWX1ySnBzoe8i5/n9NEGsG4Ug+JVCpQWu/WVR/ji1eb3xQ==";
        };
        _knjYR6qh = {
            "id" = "knjYR6qh";
            "file" = "春 v2 260612.zip";
            "hash" = "sha512-2TUsXpEBnypbPV3iNrdiA3JlyuxpZgtN3/8pMLM/7kAD675tlQT0FErcgZo1PAkPQkVv7uYMgnyYq9vdvkgqrw==";
        };
        _wqeySncE = {
            "id" = "wqeySncE";
            "file" = "春 v2 260618.zip";
            "hash" = "sha512-dNP/RJnJvdSFJMJfsu81koCLzeOLPsaHAyn/7RNU2TuWnIIE0PyeYUcGm5xVK347evnzE/NDaLPQh7CsgXvYMw==";
        };
    in {
        "qvpcP2fZ" = _qvpcP2fZ;
        "vbbclW1D" = _vbbclW1D;
        "lkzQVK9a" = _lkzQVK9a;
        "EA8zA7MU" = _EA8zA7MU;
        "x6uL4W5B" = _x6uL4W5B;
        "VLBhI69K" = _VLBhI69K;
        "EI9rIghf" = _EI9rIghf;
        "rgY8w3Ze" = _rgY8w3Ze;
        "2C6YTCCD" = _2C6YTCCD;
        "wbg6Woxz" = _wbg6Woxz;
        "X053TO03" = _X053TO03;
        "knjYR6qh" = _knjYR6qh;
        "wqeySncE" = _wqeySncE;
        "iris-1.12" = _qvpcP2fZ;
        "iris-1.12.1" = _qvpcP2fZ;
        "iris-1.12.2" = _qvpcP2fZ;
        "iris-1.13" = _qvpcP2fZ;
        "iris-1.13.1" = _qvpcP2fZ;
        "iris-1.13.2" = _qvpcP2fZ;
        "iris-1.14" = _qvpcP2fZ;
        "iris-1.14.1" = _qvpcP2fZ;
        "iris-1.14.2" = _qvpcP2fZ;
        "iris-1.14.3" = _qvpcP2fZ;
        "iris-1.14.4" = _qvpcP2fZ;
        "iris-1.15" = _qvpcP2fZ;
        "iris-1.15.1" = _qvpcP2fZ;
        "iris-1.15.2" = _qvpcP2fZ;
        "iris-1.16" = _qvpcP2fZ;
        "iris-1.16.1" = _qvpcP2fZ;
        "iris-1.16.2" = _qvpcP2fZ;
        "iris-1.16.3" = _qvpcP2fZ;
        "iris-1.16.4" = _qvpcP2fZ;
        "iris-1.16.5" = _qvpcP2fZ;
        "iris-1.17" = _qvpcP2fZ;
        "iris-1.17.1" = _qvpcP2fZ;
        "iris-1.18" = _wqeySncE;
        "iris-1.18.1" = _wqeySncE;
        "iris-1.18.2" = _wqeySncE;
        "iris-1.19" = _wqeySncE;
        "iris-1.19.1" = _wqeySncE;
        "iris-1.19.2" = _wqeySncE;
        "iris-1.19.3" = _wqeySncE;
        "iris-1.19.4" = _wqeySncE;
        "iris-1.20" = _wqeySncE;
        "iris-1.20.1" = _wqeySncE;
        "iris-1.20.2" = _wqeySncE;
        "iris-1.20.3" = _wqeySncE;
        "iris-1.20.4" = _wqeySncE;
        "iris-1.20.5" = _wqeySncE;
        "iris-1.20.6" = _wqeySncE;
        "iris-1.21" = _wqeySncE;
        "iris-1.21.1" = _wqeySncE;
        "iris-1.21.2" = _wqeySncE;
        "iris-1.21.3" = _wqeySncE;
        "iris-1.21.4" = _wqeySncE;
        "iris-1.21.5" = _wqeySncE;
        "iris-1.21.6" = _wqeySncE;
        "iris-1.21.7" = _wqeySncE;
        "iris-1.21.8" = _wqeySncE;
        "iris-1.21.9" = _wqeySncE;
        "iris-1.21.10" = _wqeySncE;
        "iris-1.21.11" = _wqeySncE;
        "iris-26.1" = _wqeySncE;
        "iris-26.1.1" = _wqeySncE;
        "iris-26.1.2" = _wqeySncE;
        "iris-26.2" = _wqeySncE;
        "optifine-1.12" = _qvpcP2fZ;
        "optifine-1.12.1" = _qvpcP2fZ;
        "optifine-1.12.2" = _qvpcP2fZ;
        "optifine-1.13" = _qvpcP2fZ;
        "optifine-1.13.1" = _qvpcP2fZ;
        "optifine-1.13.2" = _qvpcP2fZ;
        "optifine-1.14" = _qvpcP2fZ;
        "optifine-1.14.1" = _qvpcP2fZ;
        "optifine-1.14.2" = _qvpcP2fZ;
        "optifine-1.14.3" = _qvpcP2fZ;
        "optifine-1.14.4" = _qvpcP2fZ;
        "optifine-1.15" = _qvpcP2fZ;
        "optifine-1.15.1" = _qvpcP2fZ;
        "optifine-1.15.2" = _qvpcP2fZ;
        "optifine-1.16" = _qvpcP2fZ;
        "optifine-1.16.1" = _qvpcP2fZ;
        "optifine-1.16.2" = _qvpcP2fZ;
        "optifine-1.16.3" = _qvpcP2fZ;
        "optifine-1.16.4" = _qvpcP2fZ;
        "optifine-1.16.5" = _qvpcP2fZ;
        "optifine-1.17" = _qvpcP2fZ;
        "optifine-1.17.1" = _qvpcP2fZ;
        "optifine-1.18" = _wqeySncE;
        "optifine-1.18.1" = _wqeySncE;
        "optifine-1.18.2" = _wqeySncE;
        "optifine-1.19" = _wqeySncE;
        "optifine-1.19.1" = _wqeySncE;
        "optifine-1.19.2" = _wqeySncE;
        "optifine-1.19.3" = _wqeySncE;
        "optifine-1.19.4" = _wqeySncE;
        "optifine-1.20" = _wqeySncE;
        "optifine-1.20.1" = _wqeySncE;
        "optifine-1.20.2" = _wqeySncE;
        "optifine-1.20.3" = _wqeySncE;
        "optifine-1.20.4" = _wqeySncE;
        "optifine-1.20.5" = _wqeySncE;
        "optifine-1.20.6" = _wqeySncE;
        "optifine-1.21" = _wqeySncE;
        "optifine-1.21.1" = _wqeySncE;
        "optifine-1.21.2" = _wqeySncE;
        "optifine-1.21.3" = _wqeySncE;
        "optifine-1.21.4" = _wqeySncE;
        "optifine-1.21.5" = _wqeySncE;
        "optifine-1.21.6" = _wqeySncE;
        "optifine-1.21.7" = _wqeySncE;
        "optifine-1.21.8" = _wqeySncE;
        "optifine-1.21.9" = _wqeySncE;
        "optifine-1.21.10" = _wqeySncE;
        "optifine-1.21.11" = _wqeySncE;
        "optifine-26.1" = _wqeySncE;
        "optifine-26.1.1" = _wqeySncE;
        "optifine-26.1.2" = _wqeySncE;
        "optifine-26.2" = _wqeySncE;
        "default" = _wqeySncE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spring-shaders";
        id = "68DAChCV";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}