{lib, callPackage, ...}:
let
    versions = (let
        _j9Ee2qeC = {
            "id" = "j9Ee2qeC";
            "file" = "White Outline 1.21.1.zip";
            "hash" = "sha512-xdOoNM6ZAU3EyKcIM0ZSAgA0UNOGXxNKdQXkvug5TIjN0a0tRBuH5bo9LZGz0Tq6CHOr3U1637Yc3LrG3wOwgw==";
        };
        _FnVLVA7o = {
            "id" = "FnVLVA7o";
            "file" = "White Outline 1.21.2.zip";
            "hash" = "sha512-ypKECQq9Dp1f243YbfMLDnV/2gSYRuVlJwRWyYzWEAU/ZgH2JvNnjbJsp8zu1gJ37QyRyzHpS/jVPmiDAObqKg==";
        };
        _1GonAo4r = {
            "id" = "1GonAo4r";
            "file" = "White Outline 1.21.3.zip";
            "hash" = "sha512-xJlfGplD2THk7y74cAR+tw6xwCenfLP8pLsK6VxVRS2EPyco3fNkeyr7d55KsFyVqZ0NOWWVuDFOQJ1FNU9hlQ==";
        };
        _HdIQihix = {
            "id" = "HdIQihix";
            "file" = "White Outline 1.21.4.zip";
            "hash" = "sha512-GkctL20E6Of/l5BEjQlPSV4TcnJ4JByH2WrOfyYm9Z3I76UpUNke9tKJ/Q1GsHFJMXPE0zwKyGhda947SJlcCQ==";
        };
        _mcV7IpP5 = {
            "id" = "mcV7IpP5";
            "file" = "White Outline 1.21.5.zip";
            "hash" = "sha512-+O1EY/NUVzCtVgJ+d8n7mcLrbaFuFAjbC+/4SKS4AztcFzkfujRJeRD/6pK4gMOvS6jAVnl/lAwpOcaNNlvNjQ==";
        };
        _VtO7sH9A = {
            "id" = "VtO7sH9A";
            "file" = "White Outline 1.21.6.zip";
            "hash" = "sha512-sPha2YK3QlQYWD212BVvHyQwXIz2Eml7bGp6jmL8bi/2icZ2sX4NyX3ptEDZQGKlR5HLDGvvvZ2oHrCB9JsO1A==";
        };
        _7vsxtxFM = {
            "id" = "7vsxtxFM";
            "file" = "White Outline 1.21.7.zip";
            "hash" = "sha512-nLkwo9tlCec6kEWx1HqaJW+H6AqJIFwMTyLJWBUBrX1rO5FP7vrNPrLPak5eoO8JDUIRR0UTXnrsuaaJPdpoDw==";
        };
        _ip7rV11f = {
            "id" = "ip7rV11f";
            "file" = "White Outline 1.21.8.zip";
            "hash" = "sha512-dA5nkXrf0W/GGaCdlew+9FbbzWSls2msAnkGo/JxYAmCCmqYw3nxniAUIaUZohzogYw5OU0Htu4MBH0G/UG/AQ==";
        };
        _Ol37RPCg = {
            "id" = "Ol37RPCg";
            "file" = "White Outline 1.21.9.zip";
            "hash" = "sha512-TR6nm+GME9kmFXplUUjh2p98OTN1Y0efaUqFdANdCXFPW5l00cdSl7h8QsTkZmMuTjr3xmY+Q5O+KgQ9IEsPlg==";
        };
        _1v2AYOO8 = {
            "id" = "1v2AYOO8";
            "file" = "White Outline 1.21.10.zip";
            "hash" = "sha512-xj8QQrMQS4DOMizg6o1TCnILdwhz+WBCwtTXCE/Olk2GHoPPk4Q2midOSSuvQk4j91t2LxMdY5ZvTEbUnsYaRw==";
        };
        _EaXCa2so = {
            "id" = "EaXCa2so";
            "file" = "White Outline 1.21.11.zip";
            "hash" = "sha512-hvMDS0pUCqWD+I3I4hf0teZpy8SILMmxHbeYbQtnFRHQl3zVt19gWFbOfaN6i7DVXPVGE57aDcwLkDTxR/gWNQ==";
        };
    in {
        "j9Ee2qeC" = _j9Ee2qeC;
        "FnVLVA7o" = _FnVLVA7o;
        "1GonAo4r" = _1GonAo4r;
        "HdIQihix" = _HdIQihix;
        "mcV7IpP5" = _mcV7IpP5;
        "VtO7sH9A" = _VtO7sH9A;
        "7vsxtxFM" = _7vsxtxFM;
        "ip7rV11f" = _ip7rV11f;
        "Ol37RPCg" = _Ol37RPCg;
        "1v2AYOO8" = _1v2AYOO8;
        "EaXCa2so" = _EaXCa2so;
        "minecraft-1.17" = _j9Ee2qeC;
        "minecraft-1.17.1" = _j9Ee2qeC;
        "minecraft-1.18" = _j9Ee2qeC;
        "minecraft-1.18.1" = _j9Ee2qeC;
        "minecraft-1.18.2" = _j9Ee2qeC;
        "minecraft-1.19" = _j9Ee2qeC;
        "minecraft-1.19.1" = _j9Ee2qeC;
        "minecraft-1.19.2" = _j9Ee2qeC;
        "minecraft-22w42a" = _j9Ee2qeC;
        "minecraft-22w43a" = _j9Ee2qeC;
        "minecraft-22w44a" = _j9Ee2qeC;
        "minecraft-1.19.3" = _j9Ee2qeC;
        "minecraft-1.19.4" = _j9Ee2qeC;
        "minecraft-23w14a" = _j9Ee2qeC;
        "minecraft-23w16a" = _j9Ee2qeC;
        "minecraft-1.20" = _j9Ee2qeC;
        "minecraft-1.20.1" = _j9Ee2qeC;
        "minecraft-23w31a" = _j9Ee2qeC;
        "minecraft-23w32a" = _j9Ee2qeC;
        "minecraft-23w33a" = _j9Ee2qeC;
        "minecraft-23w35a" = _j9Ee2qeC;
        "minecraft-1.20.2-pre1" = _j9Ee2qeC;
        "minecraft-1.20.2" = _j9Ee2qeC;
        "minecraft-23w42a" = _j9Ee2qeC;
        "minecraft-23w43a" = _j9Ee2qeC;
        "minecraft-23w43b" = _j9Ee2qeC;
        "minecraft-23w44a" = _j9Ee2qeC;
        "minecraft-23w45a" = _j9Ee2qeC;
        "minecraft-23w46a" = _j9Ee2qeC;
        "minecraft-1.20.3" = _j9Ee2qeC;
        "minecraft-1.20.4" = _j9Ee2qeC;
        "minecraft-24w03a" = _j9Ee2qeC;
        "minecraft-24w03b" = _j9Ee2qeC;
        "minecraft-24w04a" = _j9Ee2qeC;
        "minecraft-24w05a" = _j9Ee2qeC;
        "minecraft-24w05b" = _j9Ee2qeC;
        "minecraft-24w06a" = _j9Ee2qeC;
        "minecraft-24w07a" = _j9Ee2qeC;
        "minecraft-24w09a" = _j9Ee2qeC;
        "minecraft-24w10a" = _j9Ee2qeC;
        "minecraft-24w11a" = _j9Ee2qeC;
        "minecraft-24w12a" = _j9Ee2qeC;
        "minecraft-24w13a" = _j9Ee2qeC;
        "minecraft-24w14potato" = _j9Ee2qeC;
        "minecraft-24w14a" = _j9Ee2qeC;
        "minecraft-1.20.5-pre1" = _j9Ee2qeC;
        "minecraft-1.20.5-pre2" = _j9Ee2qeC;
        "minecraft-1.20.5-pre3" = _j9Ee2qeC;
        "minecraft-1.20.5" = _j9Ee2qeC;
        "minecraft-1.20.6" = _j9Ee2qeC;
        "minecraft-24w18a" = _j9Ee2qeC;
        "minecraft-24w19a" = _j9Ee2qeC;
        "minecraft-24w19b" = _j9Ee2qeC;
        "minecraft-24w20a" = _j9Ee2qeC;
        "minecraft-1.21" = _j9Ee2qeC;
        "minecraft-1.21.1" = _j9Ee2qeC;
        "minecraft-1.21.2" = _FnVLVA7o;
        "minecraft-1.21.3" = _1GonAo4r;
        "minecraft-1.21.4" = _HdIQihix;
        "minecraft-1.21.5" = _mcV7IpP5;
        "minecraft-1.21.6" = _VtO7sH9A;
        "minecraft-1.21.7" = _7vsxtxFM;
        "minecraft-1.21.8" = _ip7rV11f;
        "minecraft-1.21.10" = _1v2AYOO8;
        "minecraft-1.21.11" = _EaXCa2so;
        "default" = _EaXCa2so;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-outline-v1";
            id = "rS3cyJ4R";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}