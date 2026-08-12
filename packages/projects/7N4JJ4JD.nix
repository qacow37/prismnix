{lib, callPackage, ...}:
let
    versions = (let
        _7caj2Jzx = {
            "id" = "7caj2Jzx";
            "file" = "MoreVanillaArmor-1.17.1-2.0.0.jar";
            "hash" = "sha512-7Ox9Pgwea85Lo7/qtMBAkEKkrDH9360b7RZ/oXekffhBijVWglGlF3NYMulAsS6KWWsDtydZQCL2EbO94VOWdA==";
        };
        _qaSokCZY = {
            "id" = "qaSokCZY";
            "file" = "MoreVanillaArmor-1.18.1-3.0.0.jar";
            "hash" = "sha512-AMQ8dzLnm/E0a6R921tnYEW9G56cB6rtukLrWqOHFyOJIq/glLoN10+GD3IyRrovIVNN3dD7MykfhzBsdhLGdg==";
        };
        _tvZQ34Vk = {
            "id" = "tvZQ34Vk";
            "file" = "MoreVanillaArmor-1.18.2-3.1.0.jar";
            "hash" = "sha512-Gu5CiB4GZra8EzQBEMe5xc24l00bm7ni9qEsFQQXysfTMIz4mcR59E3riySwRjLEWtJbmP5C6FKFO/jtLRxETQ==";
        };
        _MNse1WDU = {
            "id" = "MNse1WDU";
            "file" = "morevanillaarmor-1.0 (1).jar";
            "hash" = "sha512-ZTC3m8+xpYT02jM5VD7gN1osNmq0wobxsraAr0IPsZcNNGxUF5iBXUxp/BQlQeH4nJCBjw2gA6tsrsL1HefzsA==";
        };
        _2LA7B1s5 = {
            "id" = "2LA7B1s5";
            "file" = "morevanillaarmor-1.0.jar";
            "hash" = "sha512-pcae0eTMLkFfEQZPzXcJeme1J7bOJB+9AGc/MW88TFewxhuopy3fmj+hVXkooH+LoKGsbIB91TZgJEfaqU4Q5A==";
        };
        _a9eu73eh = {
            "id" = "a9eu73eh";
            "file" = "morevanillaarmor-1.15.2-1.2.jar";
            "hash" = "sha512-9g3GeDXOJxgJmp+5EyeUoDiMtaAER8C6ujrqMr5/lZLTvUy/YeR/RMRrDCBnd0Dbkd/H1o/uxohQgZKj7K9tRw==";
        };
        _XjSjabY8 = {
            "id" = "XjSjabY8";
            "file" = "morevanillaarmor-1.16.4-1.2.6.jar";
            "hash" = "sha512-V8Ilfb8I957/q9Km3GqTznpPmtpnn0zcWl6Vo4ovBSt0kiG/BulXsQpH21rTEHF1Rx0DQE6R5BvsFJmcmKA1UA==";
        };
        _g0FUXkuN = {
            "id" = "g0FUXkuN";
            "file" = "MoreVanillaArmor-1.19-4.0.0.jar";
            "hash" = "sha512-9RCVD8iWnnxdK/9N8eD/6jV7cMnUhWnspV5cfHoa30W3265Cbzn8/TFeZfzjNY9DjrWFwPqkZtgMLsaMRJGMjQ==";
        };
        _6hbD4TcC = {
            "id" = "6hbD4TcC";
            "file" = "MoreVanillaArmor-1.18.2-3.1.1.jar";
            "hash" = "sha512-8O0GiT1a39OEoHQ3dfImurAS8UDzkQtrelbsqbRGE6jbk2WoZE9OnCnbSZ1UbHhQDK1+9q9IGIIVjMB7xVqxlw==";
        };
        _CVS8nKgE = {
            "id" = "CVS8nKgE";
            "file" = "MoreVanillaArmor-1.19-4.0.1.jar";
            "hash" = "sha512-7oUJndVWwPFHC0/M0D7qAzAqwqY9H1SAka9oTzAr3nRGZeQcz1DOl9voZbNGVWg3AaRqyqbTFU4Z8WKE38YHlQ==";
        };
        _3sqlgtWi = {
            "id" = "3sqlgtWi";
            "file" = "MoreVanillaArmor-1.19-4.0.2.jar";
            "hash" = "sha512-eTibYBO2HoLRO1163o5ldpAGcfONnA8V3x949eFRQrO1IYMkRWCDnr+5hC5o90gzGY84XVsVIfjX96y8JY3TDw==";
        };
        _koI2N5zx = {
            "id" = "koI2N5zx";
            "file" = "MoreVanillaArmor-1.19-4.0.3.jar";
            "hash" = "sha512-DIsKG+VH/gPOg2pNzOZPcqGZ9kaII2mhYsBSkI7gdzSCoUMe0+B9sfdyENkGkyOcdZhWv6qJDTww/FMHnUzjWw==";
        };
        _C6KY8fBl = {
            "id" = "C6KY8fBl";
            "file" = "MoreVanillaArmor-1.19-4.0.4.jar";
            "hash" = "sha512-3duolJIXTNM3uZfxP97wzNSIDaNw97ITUCFp9mcIhY+swrukkjhbGG3EhxYBvoDoua701gV2nJM3zCDexV2FlA==";
        };
        _g2zP0Df5 = {
            "id" = "g2zP0Df5";
            "file" = "MoreVanillaArmor-1.18.2-3.1.2.jar";
            "hash" = "sha512-ri6NSQB+PtJTG91kkcROi/KB2f8Ob13y9IOlhItRHn3YlYirb8tqSoxx2mq2AgoaL0PJPQFmIZT/cv8YP3XUEg==";
        };
        _7LME5JJO = {
            "id" = "7LME5JJO";
            "file" = "MoreVanillaArmor-1.19.1-4.1.0.jar";
            "hash" = "sha512-X/esiTgNYgayJmWCi9DnAy0hbEOBip9XW1RSPuzPiifavnAci+8PNxNTUKhYAPcHALrDA8zr2APhvDE4l8MQNg==";
        };
        _y5oVLBuX = {
            "id" = "y5oVLBuX";
            "file" = "MoreVanillaArmor-1.19.1-4.1.1.jar";
            "hash" = "sha512-QY5FNRCHtKbz1Wxth60nUSox5C34tXMMLqa9lKEeOg3PGhMtFRBA4gkIUHREjN3PIcttFOouM2RBbo2bgevvFw==";
        };
        _1MiGcU8Z = {
            "id" = "1MiGcU8Z";
            "file" = "MoreVanillaArmor-1.19.4-4.2.0.jar";
            "hash" = "sha512-kzDL0H7DpfYWwR2iPQPsFlF/PWeMQqPMGJioMC7DAOAi+n8i6ZMUf2gqUpgol2rOs+x1DLcGn7WioiofqbEmqw==";
        };
        _Ft1BHa53 = {
            "id" = "Ft1BHa53";
            "file" = "MoreVanillaArmor-1.20.1-5.1.0.jar";
            "hash" = "sha512-juv4rYfBpdJQatX080IeLMtUVYW4znHrevMGkiTdXvG2Vem4aWWpQF265sbvW1YBclYoUeFVIjnGoADyTO7V1Q==";
        };
        _lfA4tAo8 = {
            "id" = "lfA4tAo8";
            "file" = "MoreVanillaArmor-1.20.1-5.1.2.jar";
            "hash" = "sha512-w6tWRdF0j0/qwzPKESHAstIao+XIsMXj8hwmesehVHPCgQhFzfdAOzHz8s6zS3WydjX89Q4Bsg3NZBNLPVZ79Q==";
        };
        _TSheNjlE = {
            "id" = "TSheNjlE";
            "file" = "MoreVanillaArmor-1.18.2-3.1.3.jar";
            "hash" = "sha512-IPuKrMdfkaHhYG51re3l0dIu1jsOquAbSMiB1M0kLqUyxdzzD3g+SsL9SyF1RbB1WjIEcFry135nJ9EE4YOAGg==";
        };
        _p0Aeh8jm = {
            "id" = "p0Aeh8jm";
            "file" = "MoreVanillaArmor-1.19.4-4.2.2.jar";
            "hash" = "sha512-nBQ6sq8w9m28Vw+TP2bW3pjlLRYdfj9MKK4AAbyYKp+vp8xD4xPcBDp+KYzhqoLUQYGPMNkR7D0+TwkBkxe+Mw==";
        };
        _MmwkeLEA = {
            "id" = "MmwkeLEA";
            "file" = "MoreVanillaArmor-1.17.1-2.0.2.jar";
            "hash" = "sha512-W0N4Z6RFs/8zIgskBSHrNfcf/WVPgzpMntQ1vLfA3AtI7No3Jp3U+eBHYH3L0KLOdD0HwXOPQioqZybpIunSxw==";
        };
    in {
        "7caj2Jzx" = _7caj2Jzx;
        "qaSokCZY" = _qaSokCZY;
        "tvZQ34Vk" = _tvZQ34Vk;
        "MNse1WDU" = _MNse1WDU;
        "2LA7B1s5" = _2LA7B1s5;
        "a9eu73eh" = _a9eu73eh;
        "XjSjabY8" = _XjSjabY8;
        "g0FUXkuN" = _g0FUXkuN;
        "6hbD4TcC" = _6hbD4TcC;
        "CVS8nKgE" = _CVS8nKgE;
        "3sqlgtWi" = _3sqlgtWi;
        "koI2N5zx" = _koI2N5zx;
        "C6KY8fBl" = _C6KY8fBl;
        "g2zP0Df5" = _g2zP0Df5;
        "7LME5JJO" = _7LME5JJO;
        "y5oVLBuX" = _y5oVLBuX;
        "1MiGcU8Z" = _1MiGcU8Z;
        "Ft1BHa53" = _Ft1BHa53;
        "lfA4tAo8" = _lfA4tAo8;
        "TSheNjlE" = _TSheNjlE;
        "p0Aeh8jm" = _p0Aeh8jm;
        "MmwkeLEA" = _MmwkeLEA;
        "forge-1.17.1" = _MmwkeLEA;
        "forge-1.18.1" = _qaSokCZY;
        "forge-1.18.2" = _TSheNjlE;
        "forge-1.13.2" = _MNse1WDU;
        "forge-1.14.4" = _2LA7B1s5;
        "forge-1.15.2" = _a9eu73eh;
        "forge-1.16.4" = _XjSjabY8;
        "forge-1.16.5" = _XjSjabY8;
        "forge-1.19" = _C6KY8fBl;
        "forge-1.19.1" = _y5oVLBuX;
        "forge-1.19.2" = _y5oVLBuX;
        "forge-1.19.4" = _p0Aeh8jm;
        "forge-1.20.1" = _lfA4tAo8;
        "neoforge-1.20.1" = _lfA4tAo8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morevanillaarmor";
            id = "7N4JJ4JD";
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
in callPackage fn {version="MmwkeLEA";}