{lib, callPackage, ...}:
let
    versions = (let
        _NhMM15U1 = {
            "id" = "NhMM15U1";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-EN2dxq5kCfHD0JB1RLlxxPRBng0b6GC07ISfRKz8yLoXoNrkCCiaURnrabm+/1lkyD8PT0GDeXU8GsCwtKxAhQ==";
        };
        _R0AGy06t = {
            "id" = "R0AGy06t";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-neoforge-1.21.jar";
            "hash" = "sha512-xsHBBk67zm32jdr9Kj1IK4Sq6uRgvf8RRGPItdd0RLOd5FlII657asr5z+PukYDkkVg3ImlzT7CyzY1cK3t99Q==";
        };
        _zggX5dQc = {
            "id" = "zggX5dQc";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-28jq8uhinug5c4qCfaPgjRLlwtSatLWPSxLDwAQixVE73r2DmOOy1rNRpobvdHGwsKxFitVO5Zm2txCZwQ5WAA==";
        };
        _4Fwyg6sM = {
            "id" = "4Fwyg6sM";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-NPRSLNq4I4MsXDeOz6rNArkF4IoGUWUrbi1ix6X3Ekkqhs6SIqW5BH6tWcYLMFKhl16R6kk2+pw5DU11EUJ0mg==";
        };
        _HmwDNBiY = {
            "id" = "HmwDNBiY";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-Iy+2ZznlrYt0X6HW1B1Ufz7ppL5u0AnHzJw2Ubbcsj/tv0T4LgeoHxRodFmwbQI+siNr5qjgBSa3M3/7MQO2Zw==";
        };
        _j7hU6PXr = {
            "id" = "j7hU6PXr";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-WYS45OLtIoB9xkcGg7otMTQuoVKaffznhop363VWHo2zKbIjQfrT8lC6f81/+iMGhmP7j3Z1lMYxrfb66qk3lQ==";
        };
        _3YKXG1LL = {
            "id" = "3YKXG1LL";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-forge-1.19.4.jar";
            "hash" = "sha512-hIx6uCwmArSq1a9QdlihQ9mXLb88tj/nEeh7rUqsgbJXVeK1mplKuw8/jt7MitjneVlgaXNDXfHYZeMhzA+w0g==";
        };
        _NOaM95CF = {
            "id" = "NOaM95CF";
            "file" = "smelt_netheritescrap_to_ingot-1.2.2-forge-1.19.2.jar";
            "hash" = "sha512-21bRl47wkf+RpuRrVllCMYvWzVvQPrrirTUUeQLXl7HRvgPrcIel6DRaMYb029OG5MeonXa/ti+0Vpr9nnNOaQ==";
        };
        _dvoLZeI9 = {
            "id" = "dvoLZeI9";
            "file" = "smelt_netheritescrap_to_ingot-1.3.3-neoforge-1.21.5.jar";
            "hash" = "sha512-C6LkAsmR7HUk6VRrscylqptV2b4qFL0nFC8YrXzJGd2s0UI/CIupo6HSqIwfcUdezokPaJjQSujKYs4akgZcpQ==";
        };
        _4HAdVB4f = {
            "id" = "4HAdVB4f";
            "file" = "smelt_netheritescrap_to_ingot-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-A0oqh0eos3vkeCCT86mWD4XCUreE1nEf/h2fkSKPYb4H5O3i7Vjzc7vnt0phLueV4No6WCAl863awZD/6ZKaFA==";
        };
        _tq1hCb4g = {
            "id" = "tq1hCb4g";
            "file" = "smelt_netheritescrap_to_ingot-1.4.4-neoforge-1.21.8.jar";
            "hash" = "sha512-hDoQl3UkQnFpnBODZBcHDd7vYTexOx9Q/4mKQVQxmxLqt+p0RVO3ey4OlAmaUJAQL0B+PXGoGlRm8SybcV1p1Q==";
        };
        _6u4RB41O = {
            "id" = "6u4RB41O";
            "file" = "smelt_netheritescrap_to_ingot-1.5.5-fabric-1.21.8.jar";
            "hash" = "sha512-u54jDBSxgcgeOIZyIYmf82AqVqtXePe2/wN+jiqnAF4Bof81kQLRnGaFq2y9cgd6oFxy39wpzKQ/GEP7oK427A==";
        };
        _BPCCJ0UF = {
            "id" = "BPCCJ0UF";
            "file" = "smelt_netheritescrap_to_ingot-1.5.5 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-+j545GwWmZEq+8WKP2mt9PWAYwK4mYWI9eTfUzaxHFjmcRnmUpRt6pcbuCRjMh3r8D6xe7i9cAjZkll320YcYQ==";
        };
    in {
        "NhMM15U1" = _NhMM15U1;
        "R0AGy06t" = _R0AGy06t;
        "zggX5dQc" = _zggX5dQc;
        "4Fwyg6sM" = _4Fwyg6sM;
        "HmwDNBiY" = _HmwDNBiY;
        "j7hU6PXr" = _j7hU6PXr;
        "3YKXG1LL" = _3YKXG1LL;
        "NOaM95CF" = _NOaM95CF;
        "dvoLZeI9" = _dvoLZeI9;
        "4HAdVB4f" = _4HAdVB4f;
        "tq1hCb4g" = _tq1hCb4g;
        "6u4RB41O" = _6u4RB41O;
        "BPCCJ0UF" = _BPCCJ0UF;
        "neoforge-1.21.1" = _4HAdVB4f;
        "neoforge-1.21" = _R0AGy06t;
        "neoforge-1.20.6" = _zggX5dQc;
        "neoforge-1.20.4" = _4Fwyg6sM;
        "neoforge-1.21.5" = _dvoLZeI9;
        "neoforge-1.21.8" = _tq1hCb4g;
        "fabric-1.20.1" = _HmwDNBiY;
        "fabric-1.21.8" = _BPCCJ0UF;
        "forge-1.20.1" = _j7hU6PXr;
        "forge-1.19.4" = _3YKXG1LL;
        "forge-1.19.2" = _NOaM95CF;
        "default" = _BPCCJ0UF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smelt-netherite-scrap-in-to-a-netherite-ingot";
        id = "RU9P4YIO";
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