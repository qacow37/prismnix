{lib, callPackage, ...}:
let
    versions = (let
        _SfTqhBgS = {
            "id" = "SfTqhBgS";
            "file" = "LiquidBlocks-1.18.2-1.4.jar";
            "hash" = "sha512-GvoY6G2tW4Y2uy3ZmBPRi08vbcjaLn3nT0P1bqg9d65F5dQSkoFc78GJNdKpsnMX/IDnNRU09HQ/V+w+9BAQiA==";
        };
        _9mQGzo0D = {
            "id" = "9mQGzo0D";
            "file" = "LiquidBlocks-1.18.1-1.4.jar";
            "hash" = "sha512-4dA4I4H/H9CZmkJskIvM74ctljX0gWUpFvDYQ1FzJ0WTM+valdrzHnc5NxZjp2PPRBH6krgLQ6xYzDQk/cotAA==";
        };
        _GW8gQ3cY = {
            "id" = "GW8gQ3cY";
            "file" = "LiquidBlocks-1.17.1-1.4.jar";
            "hash" = "sha512-Kai0ex8Zw1SBCRWB4IWY6HqHM/ANJlVr+e99bpjnSYwOMdOXOZQebfCtU8M3JrANGvoYNo/IkNA2rzs81YlqDA==";
        };
        _7ksoRgzY = {
            "id" = "7ksoRgzY";
            "file" = "LiquidBlocks-1.16.5-1.4.jar";
            "hash" = "sha512-S8HvoRaA/J1VISkQba4buvrHlW+kaptqk/y2ZFA2TQT3C1vXaG80YM1bsfl6RL7ziWBxX6IjjtBVWop6l+g6JQ==";
        };
        _R6iXKfa2 = {
            "id" = "R6iXKfa2";
            "file" = "liquid_blocks-1.4.jar";
            "hash" = "sha512-rCL9phd3l3LspYZhNqagHbzIHa2Q1tADtsrfPuVHFwezA3X885B03U4p9qZphI1U+olHaFdP4xpCtP63IHzWmw==";
        };
        _GOmpIMND = {
            "id" = "GOmpIMND";
            "file" = "LiquidBlocks-1.18.2-1.4.1.jar";
            "hash" = "sha512-ufDXcGQqoqu8w7eBP2vk9N5PF1qQ4IiifuGVS2hQrat12bVpzlIGt0kL1KKYQtqz9dOK4z2ovJNiw4xvRzhmtg==";
        };
        _xcK9cN9a = {
            "id" = "xcK9cN9a";
            "file" = "LiquidBlocks-1.19.2-1.6.0.jar";
            "hash" = "sha512-54qkjzpXq7Xo/4g5+lrYnq8LmJSDKxvG804jOYJcyVv1Z5LdY6VWlp5rlzZ8un6c11g3cKjtTt52XsIMJJ0QDg==";
        };
        _6OgG4673 = {
            "id" = "6OgG4673";
            "file" = "LiquidBlocks-1.19.3-1.7.0.jar";
            "hash" = "sha512-bL64Dxq/T8bxIdeY+t7tnjQC+ZXbwEGIlUAcG6Ukq9bcXRVZyD8cd36Hh1QD2s0Lk340cZslNbMZ9iSsGSp75w==";
        };
        _MTNr2zp9 = {
            "id" = "MTNr2zp9";
            "file" = "LiquidBlocks-1.19.4-1.8.0.jar";
            "hash" = "sha512-6vsRebQ2QR4r0SYDYgxdJAmlBskge/0xtft7gvKsQnH3/prUVFQO+nqHzicLqOZ9OYYAAemmjQwL/XTCFhFD0A==";
        };
        _rZfDoJXO = {
            "id" = "rZfDoJXO";
            "file" = "LiquidBlocks-1.20.1-2.0.0.jar";
            "hash" = "sha512-8b6ez6aqqveptHkp887ELA99T1T3pBlMFqDksL4WAy+ZCl2k2ZnNwKlGmlAKVMPcpUL14InxKNw8jAg6GLZl/Q==";
        };
        _7gxNNjXJ = {
            "id" = "7gxNNjXJ";
            "file" = "LiquidBlocks-1.20.1-2.0.1.jar";
            "hash" = "sha512-DCMXB2BKxyymUYCaQWezAUpy9ASbPwa48H+KgkwnJuYRpDB/MefxwlVMQvwcgKXTemut0l/rXgw1Xq9nlz0NVA==";
        };
        _cuORDiHM = {
            "id" = "cuORDiHM";
            "file" = "LiquidBlocks-1.20.2-3.0.0.jar";
            "hash" = "sha512-3x1XGEu7tQJoSBtWklXE1LtO9gY/q7XflHQ/PwfIb3738f/lNd03kYYFLYubEGzK1PadwPuIn7zBMHEQi3RrQA==";
        };
        _76xiI5M0 = {
            "id" = "76xiI5M0";
            "file" = "LiquidBlocks-1.20.4-4.0.0.jar";
            "hash" = "sha512-XDnvhUYR3jKCTLWs+o1uT4pXmy8ogbo5yLbAXqgxot/RqeSM9Zc/sekAJfNZoMYKMrB/0M4azy8NDTkmWOQlwA==";
        };
        _KstJ8tJN = {
            "id" = "KstJ8tJN";
            "file" = "LiquidBlocks-1.20.5-5.0.0.jar";
            "hash" = "sha512-0p9dK3XYTAGGKxOhmNo3xKZAONAOlkqCS7DzSTBBdm4PHrMOzlLbLqJ8x3Y9q7uHf4TlLrEqbf84pvPHoKnJOQ==";
        };
        _e9iILjeB = {
            "id" = "e9iILjeB";
            "file" = "LiquidBlocks-1.21-6.0.0.jar";
            "hash" = "sha512-caIeN6lY0698Gu8RiI49BeDQmk6UVPAsaSGS70/c3P3br95q4YZtlGhwTNwbdVNnmq05wyUVehFNXR4nx3Q9CQ==";
        };
        _byjg1sHH = {
            "id" = "byjg1sHH";
            "file" = "LiquidBlocks-1.21-6.0.1.jar";
            "hash" = "sha512-WHgmV/1BF3i1VoC+Z13dUW6McwP28Ghy40v+OwhfJ2c3zP7bhYDgLHWawBcBNlj5yA5V3xkUJWx5aog+xZ5bOg==";
        };
        _w76aa363 = {
            "id" = "w76aa363";
            "file" = "LiquidBlocks-1.21.4-7.0.0.jar";
            "hash" = "sha512-uRYt9kKwNCVcO0n8/zLRNPQ4eOrh9HpUAy/EuT90wJtsTOWURd95adgySnemdLiyOXKhLIgoeIVHukfmOUi9/g==";
        };
        _HpcEPdkc = {
            "id" = "HpcEPdkc";
            "file" = "LiquidBlocks-1.21.5-8.0.0.jar";
            "hash" = "sha512-qwJL3chs2Db/3hhowshs8M1hnwIQ0XJYhX183DP7OtocqYexfh28NJHuHBn0ZnF8h1uk5OZr83vTK5dFT3Mjzg==";
        };
        _g0VjpdJT = {
            "id" = "g0VjpdJT";
            "file" = "LiquidBlocks-1.21.8-9.0.0.jar";
            "hash" = "sha512-SZsLrxSjUAb5gQ+K6K35QrNXJTacxQrsOQrrQjyczuoeTWkZV/CROploYsIty689ZfPLnEdDxQnRoTnQxqJ0ig==";
        };
        _PMGYH9cU = {
            "id" = "PMGYH9cU";
            "file" = "LiquidBlocks-1.21.1-6.1.0.jar";
            "hash" = "sha512-MP/EsqomnopRDyBSIpROZWVUqdNV/01VAJsFFWtF10/zvXqfKKCVsXB01qEWRD4LQsPNzR6m4Tw/+2/qVYO4BQ==";
        };
        _Ao1v7bRs = {
            "id" = "Ao1v7bRs";
            "file" = "LiquidBlocks-1.21.10-10.0.0.jar";
            "hash" = "sha512-NEeSX9C02Sel3Kyzqq9ws6Nw2NIRGIhi+ddXQCiITbXOqedjQbK+KQemcD9YA928htvIY7OSH/XkxI3hVUwnjQ==";
        };
        _gOMx4OYY = {
            "id" = "gOMx4OYY";
            "file" = "LiquidBlocks-1.21.11-11.0.0.jar";
            "hash" = "sha512-JFLLd1qRg6SGt0TZPnLbtod9lMHCk7O5aluQBNnoAVb0qjiYaUdaDxkaB3vs8Xq3sriDXIyfqbz4/XK1GZKKiw==";
        };
        _7EYfi2ML = {
            "id" = "7EYfi2ML";
            "file" = "LiquidBlocks-26.1.2-12.0.0.jar";
            "hash" = "sha512-nVixaGXXIJHvRC0y+B7N0DmsN2Wb86OjlmIYcJHKhem/H3LK8JQk5BzPrVJsRuBZeLfF7fzCE6tME1rDVL3rIQ==";
        };
    in {
        "SfTqhBgS" = _SfTqhBgS;
        "9mQGzo0D" = _9mQGzo0D;
        "GW8gQ3cY" = _GW8gQ3cY;
        "7ksoRgzY" = _7ksoRgzY;
        "R6iXKfa2" = _R6iXKfa2;
        "GOmpIMND" = _GOmpIMND;
        "xcK9cN9a" = _xcK9cN9a;
        "6OgG4673" = _6OgG4673;
        "MTNr2zp9" = _MTNr2zp9;
        "rZfDoJXO" = _rZfDoJXO;
        "7gxNNjXJ" = _7gxNNjXJ;
        "cuORDiHM" = _cuORDiHM;
        "76xiI5M0" = _76xiI5M0;
        "KstJ8tJN" = _KstJ8tJN;
        "e9iILjeB" = _e9iILjeB;
        "byjg1sHH" = _byjg1sHH;
        "w76aa363" = _w76aa363;
        "HpcEPdkc" = _HpcEPdkc;
        "g0VjpdJT" = _g0VjpdJT;
        "PMGYH9cU" = _PMGYH9cU;
        "Ao1v7bRs" = _Ao1v7bRs;
        "gOMx4OYY" = _gOMx4OYY;
        "7EYfi2ML" = _7EYfi2ML;
        "forge-1.18.2" = _GOmpIMND;
        "forge-1.18.1" = _9mQGzo0D;
        "forge-1.17.1" = _GW8gQ3cY;
        "forge-1.16.5" = _7ksoRgzY;
        "forge-1.12.2" = _R6iXKfa2;
        "forge-1.19" = _xcK9cN9a;
        "forge-1.19.1" = _xcK9cN9a;
        "forge-1.19.2" = _xcK9cN9a;
        "forge-1.19.3" = _6OgG4673;
        "forge-1.19.4" = _MTNr2zp9;
        "forge-1.20" = _7gxNNjXJ;
        "forge-1.20.1" = _7gxNNjXJ;
        "neoforge-1.20.2" = _cuORDiHM;
        "neoforge-1.20.4" = _76xiI5M0;
        "neoforge-1.20.5" = _KstJ8tJN;
        "neoforge-1.21" = _byjg1sHH;
        "neoforge-1.21.4" = _w76aa363;
        "neoforge-1.21.5" = _HpcEPdkc;
        "neoforge-1.21.8" = _g0VjpdJT;
        "neoforge-1.21.1" = _PMGYH9cU;
        "neoforge-1.21.10" = _Ao1v7bRs;
        "neoforge-1.21.11" = _gOMx4OYY;
        "neoforge-26.1.2" = _7EYfi2ML;
        "default" = _7EYfi2ML;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liquid-blocks";
        id = "CbgY0Qzs";
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