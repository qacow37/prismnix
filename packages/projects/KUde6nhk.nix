{lib, callPackage, ...}:
let
    versions = (let
        _RnmpP0fA = {
            "id" = "RnmpP0fA";
            "file" = "skinwalker.zip";
            "hash" = "sha512-jmntrg16mlgQv+NkK+4Oyxl1NRmavR6XTm0vko7CLYT8apypuZOyCGUvdntiWdjVqfJ2TI8ZC3gofBUfESZTfg==";
        };
        _YVMqu5ZT = {
            "id" = "YVMqu5ZT";
            "file" = "skinwalker.zip";
            "hash" = "sha512-U0+5nkOeyRBxKZY5XE9iG5LhBmcLIAcbKT+/qFmqogIZNbXQ41oS7Elclcqoj7jiBYXAK9MfDaOLFZTDinMGVA==";
        };
        _XShecSOX = {
            "id" = "XShecSOX";
            "file" = "skinwalker.zip";
            "hash" = "sha512-iUm0IQN1GXgaSYUWoWXvkNMQPWjxWq05LLiTUZ8fsPeIFFLUkSSmQrrrkcFpFDr4r6qNe+WHSRJa4aoK2DsKBQ==";
        };
        _PGknUFvN = {
            "id" = "PGknUFvN";
            "file" = "skinwalker.zip";
            "hash" = "sha512-HBPB1U7hpu1J8adNYhsREbhaxUti4sjusC/YUi2SYTBhhLEs0L6vypvhz1yFmfNWxZxULI7OUxdlkKxve5tx8Q==";
        };
        _8Uye3D1b = {
            "id" = "8Uye3D1b";
            "file" = "skinwalker.zip";
            "hash" = "sha512-I3RHlFOAr4AhhMrr6kk3dRvx7ZyuofWCqNtHfmoqmamsOY/KMSMhXS71qQdZAE5A6xOz6CVyrtP3T+iLDFTelQ==";
        };
        _NhzSurr6 = {
            "id" = "NhzSurr6";
            "file" = "skinwalker.zip";
            "hash" = "sha512-wOSxaQcxjdtDiU/oE82zqWP1f32Wr0MMrHZnieq54Jv6wHBKwOAIfNTAW+xaq7srKSWkAVXpVXKP16cUt/1JPQ==";
        };
        _5Vz1PS8p = {
            "id" = "5Vz1PS8p";
            "file" = "skinwalker.zip";
            "hash" = "sha512-n9g7pfZGoCCD7LgoCs1tce4oDy5tBOP0VcqAPBJTzpk+Wp69kuZ+pTwVlClO/493OOsleUv/qIOzSbNYyrRQVQ==";
        };
        _KR3oDrBg = {
            "id" = "KR3oDrBg";
            "file" = "player-skinwalker-7.jar";
            "hash" = "sha512-wJJfe5fKRbmeLkrOfCC3SoOlCUxcB7cn9h/Okrn9p3Of6ngoURL6dx9EnnT32bW6Q/1RN+u0IZrXo4yCG5kIvw==";
        };
        _b4EyRnQT = {
            "id" = "b4EyRnQT";
            "file" = "skinwalker.zip";
            "hash" = "sha512-pr8IsmRwL69D+NKQEjYrP8JgqCU0DmBv5QtZ0t7hlLlv0nWDuO2ZW7YJ0Lg3MQ/7LV2PNqPzm+pbeTqpU897Ig==";
        };
        _6mca8x97 = {
            "id" = "6mca8x97";
            "file" = "player-skinwalker-8.jar";
            "hash" = "sha512-iCEcvyMzDaYUCOvU7YyfVDNmIWxiklMUcG5nuH+JhYA3UgQ+lHzYD7giSrJtBMBpOcwiX2xi3AP5LvDPiEObGg==";
        };
        _5y9bZZhj = {
            "id" = "5y9bZZhj";
            "file" = "skinwalker.zip";
            "hash" = "sha512-PG+4VeRn40nI2LYlG3mr/w0bPb1QTjYjkP2+D4e+6emWEqvNjTa1PAjPAtFm2KN19NRY/HfpIcffltM3YwoYEw==";
        };
        _M1vrQQbA = {
            "id" = "M1vrQQbA";
            "file" = "skinwalker.zip";
            "hash" = "sha512-tX7WFtznjLUz0GShJupOuh9OYrK4NsSX/8z/RJsYAad1uRPevVWUZ3vhTckiAzXxqWFpZpIXpzI2mPiCyYouow==";
        };
        _DZjnf8Fi = {
            "id" = "DZjnf8Fi";
            "file" = "player-skinwalker-10.jar";
            "hash" = "sha512-Po8dhPiINcAEeaeirsKkPmXHSZWLPIjZvx91QEtnlXsxHxcpA3W35//X8Mod27CTlsWEQUE49y9rxHzKj5fMSw==";
        };
        _v4htbbkc = {
            "id" = "v4htbbkc";
            "file" = "Husk.zip";
            "hash" = "sha512-4V9vySeSEGfsMbViP+nfzSBa5R0k2QTw3zpupYdy92gKFQvcpydhF60oLcCUm2fqG2GbhYT9LZqa3MfW0jAH2Q==";
        };
        _6uM3KW66 = {
            "id" = "6uM3KW66";
            "file" = "player-husk-11.jar";
            "hash" = "sha512-7BcFYRso9K9nWLY1c4t3hwGKKH5FaRZYqI0GDCPv0p/7dbRzb7RM/HiFuIp/Gh9Mypqy5/pywzUZfS0YcP/HdQ==";
        };
        _Z2hTLlnG = {
            "id" = "Z2hTLlnG";
            "file" = "Husk.zip";
            "hash" = "sha512-EVDCFNlMIFF5O5Kh1rdYIWhYB0mDNMH/1hOAjykm+V31lQcgKwSLpne47dMm9Us3yEbUH6QnZmUej8c3p32G8Q==";
        };
        _Z5KRhnNy = {
            "id" = "Z5KRhnNy";
            "file" = "player-husk-12.jar";
            "hash" = "sha512-SL6VOrP6Dupp9XhtZenkd9Ez0EPDUnq10ViZyWcJdJciltYu51mw6TwJCz4GoqpXUN/tGeHs61e1+pRcEFvTGg==";
        };
        _NIckkk1B = {
            "id" = "NIckkk1B";
            "file" = "Husk.zip";
            "hash" = "sha512-qxMVF+m+lye2TE2WYPCZ/LR3EZ2WvwPpyUmGR0qilnsgJVJUDEZrGtFrhkZyof5wQwC2sAYlify22gh6keudBQ==";
        };
        _IT6Vylzm = {
            "id" = "IT6Vylzm";
            "file" = "player-husk-13.jar";
            "hash" = "sha512-d9i8OHGN46Aq9BdXeUcgRwKvEIEUIhnV1v4I7QFZV82yXflIGRiHIQA5SaVSdZ1BJpJkY5aGRSzrj0g7fzC8IQ==";
        };
    in {
        "RnmpP0fA" = _RnmpP0fA;
        "YVMqu5ZT" = _YVMqu5ZT;
        "XShecSOX" = _XShecSOX;
        "PGknUFvN" = _PGknUFvN;
        "8Uye3D1b" = _8Uye3D1b;
        "NhzSurr6" = _NhzSurr6;
        "5Vz1PS8p" = _5Vz1PS8p;
        "KR3oDrBg" = _KR3oDrBg;
        "b4EyRnQT" = _b4EyRnQT;
        "6mca8x97" = _6mca8x97;
        "5y9bZZhj" = _5y9bZZhj;
        "M1vrQQbA" = _M1vrQQbA;
        "DZjnf8Fi" = _DZjnf8Fi;
        "v4htbbkc" = _v4htbbkc;
        "6uM3KW66" = _6uM3KW66;
        "Z2hTLlnG" = _Z2hTLlnG;
        "Z5KRhnNy" = _Z5KRhnNy;
        "NIckkk1B" = _NIckkk1B;
        "IT6Vylzm" = _IT6Vylzm;
        "datapack-25w36a" = _RnmpP0fA;
        "datapack-25w36b" = _RnmpP0fA;
        "datapack-25w37a" = _RnmpP0fA;
        "datapack-1.21.9-pre1" = _RnmpP0fA;
        "datapack-1.21.9-pre2" = _PGknUFvN;
        "datapack-1.21.9-pre3" = _PGknUFvN;
        "datapack-1.21.9-pre4" = _PGknUFvN;
        "datapack-1.21.9-rc1" = _PGknUFvN;
        "datapack-1.21.9" = _NIckkk1B;
        "datapack-1.21.10-rc1" = _8Uye3D1b;
        "datapack-1.21.10" = _NIckkk1B;
        "datapack-25w41a" = _NhzSurr6;
        "datapack-25w42a" = _NhzSurr6;
        "datapack-25w43a" = _NhzSurr6;
        "datapack-25w44a" = _NhzSurr6;
        "datapack-1.21.11" = _NIckkk1B;
        "datapack-26.1-snapshot-1" = _5y9bZZhj;
        "datapack-26.1-snapshot-2" = _5y9bZZhj;
        "datapack-26.1-snapshot-3" = _5y9bZZhj;
        "datapack-26.1-snapshot-4" = _5y9bZZhj;
        "datapack-26.1-snapshot-5" = _5y9bZZhj;
        "datapack-26.1-snapshot-6" = _5y9bZZhj;
        "datapack-26.1-snapshot-7" = _5y9bZZhj;
        "datapack-26.1" = _NIckkk1B;
        "datapack-26.1.1" = _NIckkk1B;
        "datapack-26.1.2" = _NIckkk1B;
        "datapack-26.2" = _NIckkk1B;
        "datapack-26.3-snapshot-1" = _NIckkk1B;
        "datapack-26.3-snapshot-2" = _NIckkk1B;
        "datapack-26.3-snapshot-3" = _NIckkk1B;
        "datapack-26.3-snapshot-4" = _NIckkk1B;
        "datapack-26.3-snapshot-5" = _NIckkk1B;
        "fabric-1.21.11" = _IT6Vylzm;
        "fabric-26.1-snapshot-1" = _6mca8x97;
        "fabric-26.1" = _IT6Vylzm;
        "fabric-26.1.1" = _IT6Vylzm;
        "fabric-26.1.2" = _IT6Vylzm;
        "fabric-26.2" = _IT6Vylzm;
        "fabric-26.3-snapshot-1" = _IT6Vylzm;
        "fabric-26.3-snapshot-2" = _IT6Vylzm;
        "fabric-26.3-snapshot-3" = _IT6Vylzm;
        "fabric-26.3-snapshot-4" = _IT6Vylzm;
        "fabric-26.3-snapshot-5" = _IT6Vylzm;
        "fabric-1.21.9" = _IT6Vylzm;
        "fabric-1.21.10" = _IT6Vylzm;
        "forge-1.21.11" = _IT6Vylzm;
        "forge-26.1" = _IT6Vylzm;
        "forge-26.1.1" = _IT6Vylzm;
        "forge-26.1.2" = _IT6Vylzm;
        "forge-26.2" = _IT6Vylzm;
        "forge-26.3-snapshot-1" = _IT6Vylzm;
        "forge-26.3-snapshot-2" = _IT6Vylzm;
        "forge-26.3-snapshot-3" = _IT6Vylzm;
        "forge-26.3-snapshot-4" = _IT6Vylzm;
        "forge-26.3-snapshot-5" = _IT6Vylzm;
        "forge-1.21.9" = _IT6Vylzm;
        "forge-1.21.10" = _IT6Vylzm;
        "neoforge-1.21.11" = _IT6Vylzm;
        "neoforge-26.1" = _IT6Vylzm;
        "neoforge-26.1.1" = _IT6Vylzm;
        "neoforge-26.1.2" = _IT6Vylzm;
        "neoforge-26.2" = _IT6Vylzm;
        "neoforge-26.3-snapshot-1" = _IT6Vylzm;
        "neoforge-26.3-snapshot-2" = _IT6Vylzm;
        "neoforge-26.3-snapshot-3" = _IT6Vylzm;
        "neoforge-26.3-snapshot-4" = _IT6Vylzm;
        "neoforge-26.3-snapshot-5" = _IT6Vylzm;
        "neoforge-1.21.9" = _IT6Vylzm;
        "neoforge-1.21.10" = _IT6Vylzm;
        "quilt-1.21.11" = _IT6Vylzm;
        "quilt-26.1" = _IT6Vylzm;
        "quilt-26.1.1" = _IT6Vylzm;
        "quilt-26.1.2" = _IT6Vylzm;
        "quilt-26.2" = _IT6Vylzm;
        "quilt-26.3-snapshot-1" = _IT6Vylzm;
        "quilt-26.3-snapshot-2" = _IT6Vylzm;
        "quilt-26.3-snapshot-3" = _IT6Vylzm;
        "quilt-26.3-snapshot-4" = _IT6Vylzm;
        "quilt-26.3-snapshot-5" = _IT6Vylzm;
        "quilt-1.21.9" = _IT6Vylzm;
        "quilt-1.21.10" = _IT6Vylzm;
        "pkg-1" = _RnmpP0fA;
        "pkg-2" = _YVMqu5ZT;
        "pkg-3" = _XShecSOX;
        "pkg-4" = _PGknUFvN;
        "pkg-5" = _8Uye3D1b;
        "pkg-6" = _NhzSurr6;
        "pkg-7" = _5Vz1PS8p;
        "pkg-7+mod" = _KR3oDrBg;
        "pkg-8" = _b4EyRnQT;
        "pkg-8+mod" = _6mca8x97;
        "pkg-9" = _5y9bZZhj;
        "pkg-10" = _M1vrQQbA;
        "pkg-10+mod" = _DZjnf8Fi;
        "pkg-11" = _v4htbbkc;
        "pkg-11+mod" = _6uM3KW66;
        "pkg-12" = _Z2hTLlnG;
        "pkg-12+mod" = _Z5KRhnNy;
        "pkg-13" = _NIckkk1B;
        "pkg-13+mod" = _IT6Vylzm;
        "default" = _IT6Vylzm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-husk";
        id = "KUde6nhk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}