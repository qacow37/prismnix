{lib, callPackage, ...}:
let
    versions = (let
        _HXVEZbRH = {
            "id" = "HXVEZbRH";
            "file" = "rotten-flesh-to-leather_1.19.zip";
            "hash" = "sha512-6W5IkFLARSLcokXPSTBi7Ka32Bgro2LRNOPONaZ7wuzpkm7E6PV3tByAH7iTPCwqHcaBO4JN3uXPILB81LAE+g==";
        };
        _WFtR7nAp = {
            "id" = "WFtR7nAp";
            "file" = "rotten-flesh-to-leather_1.20.zip";
            "hash" = "sha512-YlJ6l1wFuFYOJxiYuMP3JnIZkCSSr2RleNpv/RaoXRyLGkOm1q6PQslLUhBNr/7RZ2GerA6+W7FVl9BsKczRUw==";
        };
        _BKGJVBnd = {
            "id" = "BKGJVBnd";
            "file" = "rotten-flesh-to-leather_1.21.zip";
            "hash" = "sha512-33jXhBZXa80LtPUeKLPl8bPPFpraLcWs3I8vC30iQ48P3sPHcEMd2zAVezoBGI48n1UVJcSvXRRuDRTIvbB7/w==";
        };
        _RC0cPsZW = {
            "id" = "RC0cPsZW";
            "file" = "rotten-flesh-to-leather_1.21.zip";
            "hash" = "sha512-CCt68B0xry3IbDbAyNdG2V1CbBGdtsiATmS5NB4HY2KMVZE1QCUfpuzR+/z15+3JKIu9XnvVRcAm3RuR31mawA==";
        };
        _rzHKhOck = {
            "id" = "rzHKhOck";
            "file" = "rotten-flesh-to-leather_1.21.2.zip";
            "hash" = "sha512-OAhYWnRg/RUFjjCk79gyYAC8Aes4LiWKTu3MzPxAxQGuJdTYWGdVqAUblC2bWqLYrQGvyx4yRSsvtlap8/sQ2w==";
        };
        _zcuHreWk = {
            "id" = "zcuHreWk";
            "file" = "rotten-flesh-to-leather_1.21.6.zip";
            "hash" = "sha512-S/hh5bsY9LgB8ZJkhqV1A9JTkovdyhNLyQW/R+lNyf+8hDndvuEFgtOK+e34Yav3GH+O8Wm029NjWvtrUcCXRg==";
        };
        _9l9r0kvF = {
            "id" = "9l9r0kvF";
            "file" = "rotten-flesh-to-leather_1.21.10.zip";
            "hash" = "sha512-fdFjtpCrconOdW+ZHBORVZ46YZ8a1VbixRPhcxsk/m86KMJxss1PwzA3TB6C6AU8k6jdhO7p+vgxFHW+MqgB8Q==";
        };
        _rdcAqc22 = {
            "id" = "rdcAqc22";
            "file" = "rotten-flesh-to-leather_1.21.11.zip";
            "hash" = "sha512-+oBD1oUlSGh53kEeurzen6ViLEczLxwe2EEsiTUqRhE+k33GOaKD31oQbWUzJE8nSzj6MS6yQtXGBmzt/4YSUw==";
        };
        _LBTKSXej = {
            "id" = "LBTKSXej";
            "file" = "rotten-flesh-to-leather_26.1.2.zip";
            "hash" = "sha512-b6o2JS9z4i/oiIe/GQSQVpe9iRkMnwiRXVJhZTwXjA2QLVhbrXDsvgmJhScwqD2bqeppNnqsIFnkE58v0E49QQ==";
        };
        _WgAIwGAQ = {
            "id" = "WgAIwGAQ";
            "file" = "rotten-flesh-to-leather-1.0.0.jar";
            "hash" = "sha512-uK7l2Nk8wY0EdBGjOID/NwgkozT3jExWlbdx4tzYQ8V8HEoe1xxxJyjXgIp1xRYahGS9I3+ck7d7ydHG8XqJsg==";
        };
        _6ck4m2AO = {
            "id" = "6ck4m2AO";
            "file" = "rotten-flesh-to-leather-1.0.1.jar";
            "hash" = "sha512-RY1Iq/e4gdsQXPxiQ11E9eBDeJWMz7Y0n1ZXtNLbJ0aqkDNKIsHCYR6AX8x6VKIemDIsbD/lVkEpV1s5NB6D+w==";
        };
        _ofZKnnef = {
            "id" = "ofZKnnef";
            "file" = "rotten-flesh-to-leather-1.0.2.jar";
            "hash" = "sha512-GUlNv+OSz5QMbaxMDCM8euO4DjqHsAlRr90ykWXJdfKilltlXyw7NaYHGWagZrLIzjgR7RvnIubz9PHalY9JWA==";
        };
        _H6Y4Ivo8 = {
            "id" = "H6Y4Ivo8";
            "file" = "rotten-flesh-to-leather-1.0.3.jar";
            "hash" = "sha512-vkAMYKUDuUjYRX9rMUAxrf/mCOymMI4O1F8gY4A1PnR4esVYmkKiWOvq//M7iOzSzemDgTSPZzPI9J4+4s3t3A==";
        };
        _1upAfG32 = {
            "id" = "1upAfG32";
            "file" = "rotten-flesh-to-leather-1.0.4.jar";
            "hash" = "sha512-c6fITfOVxS8m4D5mN9jFMddvjBoesOIeDN94h3QSx7Y80hgRD2Fqbvnf6J/iNaE4/cDJKu7rEaUtNW2NPwit0A==";
        };
        _ThQDRrrX = {
            "id" = "ThQDRrrX";
            "file" = "rotten-flesh-to-leather-1.0.5.jar";
            "hash" = "sha512-+IuLC6Y89ddf81JGPcXyfsxc/FtOd7reKIdXC3S3fHfPFtdFEj8PIrYNsZGfPOzPRTO0EYNOVxglKoocOHuwgQ==";
        };
        _jTYm1e68 = {
            "id" = "jTYm1e68";
            "file" = "rotten-flesh-to-leather-1.0.6.jar";
            "hash" = "sha512-fPi0KAJEKqzl+/dsZpI3q/dp5TwcgN49IHbVt7+m0a01lNBazZ6X0ph6PqUhwZoyAXEL5GtfdvpmsR1q+sledQ==";
        };
        _je16uMUu = {
            "id" = "je16uMUu";
            "file" = "rotten-flesh-to-leather-1.0.7.jar";
            "hash" = "sha512-ZZoqJPF4jEdmAG/cRMZ9Rjiv6JD7c77C0dIfjF6/kHRd1gjmKzxUCMvxaH9d0uZtsjSr2BWgsCIfjd/i+bBN8w==";
        };
        _iX4OvEKu = {
            "id" = "iX4OvEKu";
            "file" = "rotten-flesh-to-leather-1.0.8.jar";
            "hash" = "sha512-srGnGDMUdYHmOEFuW1p5xxbriQDY7K7fZfEotvvzzOxs+vPH+Bzw2XZSqIHKiK0TFm/M2yDn7Lfrky/oT6j+0g==";
        };
    in {
        "HXVEZbRH" = _HXVEZbRH;
        "WFtR7nAp" = _WFtR7nAp;
        "BKGJVBnd" = _BKGJVBnd;
        "RC0cPsZW" = _RC0cPsZW;
        "rzHKhOck" = _rzHKhOck;
        "zcuHreWk" = _zcuHreWk;
        "9l9r0kvF" = _9l9r0kvF;
        "rdcAqc22" = _rdcAqc22;
        "LBTKSXej" = _LBTKSXej;
        "WgAIwGAQ" = _WgAIwGAQ;
        "6ck4m2AO" = _6ck4m2AO;
        "ofZKnnef" = _ofZKnnef;
        "H6Y4Ivo8" = _H6Y4Ivo8;
        "1upAfG32" = _1upAfG32;
        "ThQDRrrX" = _ThQDRrrX;
        "jTYm1e68" = _jTYm1e68;
        "je16uMUu" = _je16uMUu;
        "iX4OvEKu" = _iX4OvEKu;
        "datapack-1.19" = _HXVEZbRH;
        "datapack-1.19.1" = _HXVEZbRH;
        "datapack-1.19.2" = _HXVEZbRH;
        "datapack-1.19.3" = _HXVEZbRH;
        "datapack-1.19.4" = _HXVEZbRH;
        "datapack-1.20" = _WFtR7nAp;
        "datapack-1.20.1" = _WFtR7nAp;
        "datapack-1.20.2" = _WFtR7nAp;
        "datapack-1.20.3" = _WFtR7nAp;
        "datapack-1.20.4" = _WFtR7nAp;
        "datapack-1.20.5" = _WFtR7nAp;
        "datapack-1.20.6" = _WFtR7nAp;
        "datapack-1.21" = _RC0cPsZW;
        "datapack-1.21.1" = _RC0cPsZW;
        "datapack-1.21.2" = _rzHKhOck;
        "datapack-1.21.3" = _rzHKhOck;
        "datapack-1.21.4" = _rzHKhOck;
        "datapack-1.21.5" = _zcuHreWk;
        "datapack-1.21.6" = _zcuHreWk;
        "datapack-1.21.7" = _9l9r0kvF;
        "datapack-1.21.8" = _9l9r0kvF;
        "datapack-1.21.9" = _rdcAqc22;
        "datapack-1.21.10" = _rdcAqc22;
        "datapack-1.21.11" = _rdcAqc22;
        "datapack-26.1" = _LBTKSXej;
        "datapack-26.1.1" = _LBTKSXej;
        "datapack-26.1.2" = _LBTKSXej;
        "fabric-1.19" = _WgAIwGAQ;
        "fabric-1.19.1" = _WgAIwGAQ;
        "fabric-1.19.2" = _WgAIwGAQ;
        "fabric-1.19.3" = _WgAIwGAQ;
        "fabric-1.19.4" = _WgAIwGAQ;
        "fabric-1.20" = _6ck4m2AO;
        "fabric-1.20.1" = _6ck4m2AO;
        "fabric-1.20.2" = _6ck4m2AO;
        "fabric-1.20.3" = _6ck4m2AO;
        "fabric-1.20.4" = _6ck4m2AO;
        "fabric-1.20.5" = _6ck4m2AO;
        "fabric-1.20.6" = _6ck4m2AO;
        "fabric-1.21" = _H6Y4Ivo8;
        "fabric-1.21.1" = _H6Y4Ivo8;
        "fabric-1.21.2" = _1upAfG32;
        "fabric-1.21.3" = _1upAfG32;
        "fabric-1.21.4" = _1upAfG32;
        "fabric-1.21.5" = _ThQDRrrX;
        "fabric-1.21.6" = _ThQDRrrX;
        "fabric-1.21.7" = _jTYm1e68;
        "fabric-1.21.8" = _jTYm1e68;
        "fabric-1.21.9" = _je16uMUu;
        "fabric-1.21.10" = _je16uMUu;
        "fabric-1.21.11" = _je16uMUu;
        "fabric-26.1" = _iX4OvEKu;
        "fabric-26.1.1" = _iX4OvEKu;
        "fabric-26.1.2" = _iX4OvEKu;
        "forge-1.19" = _WgAIwGAQ;
        "forge-1.19.1" = _WgAIwGAQ;
        "forge-1.19.2" = _WgAIwGAQ;
        "forge-1.19.3" = _WgAIwGAQ;
        "forge-1.19.4" = _WgAIwGAQ;
        "forge-1.20" = _6ck4m2AO;
        "forge-1.20.1" = _6ck4m2AO;
        "forge-1.20.2" = _6ck4m2AO;
        "forge-1.20.3" = _6ck4m2AO;
        "forge-1.20.4" = _6ck4m2AO;
        "forge-1.20.5" = _6ck4m2AO;
        "forge-1.20.6" = _6ck4m2AO;
        "forge-1.21" = _H6Y4Ivo8;
        "forge-1.21.1" = _H6Y4Ivo8;
        "forge-1.21.2" = _1upAfG32;
        "forge-1.21.3" = _1upAfG32;
        "forge-1.21.4" = _1upAfG32;
        "forge-1.21.5" = _ThQDRrrX;
        "forge-1.21.6" = _ThQDRrrX;
        "forge-1.21.7" = _jTYm1e68;
        "forge-1.21.8" = _jTYm1e68;
        "forge-1.21.9" = _je16uMUu;
        "forge-1.21.10" = _je16uMUu;
        "forge-1.21.11" = _je16uMUu;
        "forge-26.1" = _iX4OvEKu;
        "forge-26.1.1" = _iX4OvEKu;
        "forge-26.1.2" = _iX4OvEKu;
        "neoforge-1.19" = _WgAIwGAQ;
        "neoforge-1.19.1" = _WgAIwGAQ;
        "neoforge-1.19.2" = _WgAIwGAQ;
        "neoforge-1.19.3" = _WgAIwGAQ;
        "neoforge-1.19.4" = _WgAIwGAQ;
        "neoforge-1.20" = _6ck4m2AO;
        "neoforge-1.20.1" = _6ck4m2AO;
        "neoforge-1.20.2" = _6ck4m2AO;
        "neoforge-1.20.3" = _6ck4m2AO;
        "neoforge-1.20.4" = _6ck4m2AO;
        "neoforge-1.20.5" = _6ck4m2AO;
        "neoforge-1.20.6" = _6ck4m2AO;
        "neoforge-1.21" = _H6Y4Ivo8;
        "neoforge-1.21.1" = _H6Y4Ivo8;
        "neoforge-1.21.2" = _1upAfG32;
        "neoforge-1.21.3" = _1upAfG32;
        "neoforge-1.21.4" = _1upAfG32;
        "neoforge-1.21.5" = _ThQDRrrX;
        "neoforge-1.21.6" = _ThQDRrrX;
        "neoforge-1.21.7" = _jTYm1e68;
        "neoforge-1.21.8" = _jTYm1e68;
        "neoforge-1.21.9" = _je16uMUu;
        "neoforge-1.21.10" = _je16uMUu;
        "neoforge-1.21.11" = _je16uMUu;
        "neoforge-26.1" = _iX4OvEKu;
        "neoforge-26.1.1" = _iX4OvEKu;
        "neoforge-26.1.2" = _iX4OvEKu;
        "quilt-1.19" = _WgAIwGAQ;
        "quilt-1.19.1" = _WgAIwGAQ;
        "quilt-1.19.2" = _WgAIwGAQ;
        "quilt-1.19.3" = _WgAIwGAQ;
        "quilt-1.19.4" = _WgAIwGAQ;
        "quilt-1.20" = _6ck4m2AO;
        "quilt-1.20.1" = _6ck4m2AO;
        "quilt-1.20.2" = _6ck4m2AO;
        "quilt-1.20.3" = _6ck4m2AO;
        "quilt-1.20.4" = _6ck4m2AO;
        "quilt-1.20.5" = _6ck4m2AO;
        "quilt-1.20.6" = _6ck4m2AO;
        "quilt-1.21" = _H6Y4Ivo8;
        "quilt-1.21.1" = _H6Y4Ivo8;
        "quilt-1.21.2" = _1upAfG32;
        "quilt-1.21.3" = _1upAfG32;
        "quilt-1.21.4" = _1upAfG32;
        "quilt-1.21.5" = _ThQDRrrX;
        "quilt-1.21.6" = _ThQDRrrX;
        "quilt-1.21.7" = _jTYm1e68;
        "quilt-1.21.8" = _jTYm1e68;
        "quilt-1.21.9" = _je16uMUu;
        "quilt-1.21.10" = _je16uMUu;
        "quilt-1.21.11" = _je16uMUu;
        "quilt-26.1" = _iX4OvEKu;
        "quilt-26.1.1" = _iX4OvEKu;
        "quilt-26.1.2" = _iX4OvEKu;
        "default" = _iX4OvEKu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotten-flesh-to-leather";
        id = "8kLBMwES";
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