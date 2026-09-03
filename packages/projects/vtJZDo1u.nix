{lib, callPackage, ...}:
let
    versions = (let
        _S3DdI1ki = {
            "id" = "S3DdI1ki";
            "file" = "ClownPierce Pack 1.3.zip";
            "hash" = "sha512-Xm2qjhz5lBoOK0zKnw4rwjbLhZ+xWC3zdfnA8rtkxH7kJ+2+Z6Fi0CSPlTcfC/6JXZHmF45TotDse+QkkDYsWw==";
        };
        _zBVy23du = {
            "id" = "zBVy23du";
            "file" = "ClownPierce Pack 1.3.zip";
            "hash" = "sha512-YwIT93bQbHHsNOQphMGkDvB2ImpNngeBFQ02Ut5K2KCwqk5FBzKkfJfTZ4UmlcRNTfyr/3rXar3fZBm1RQvibg==";
        };
        _cnDvCTS5 = {
            "id" = "cnDvCTS5";
            "file" = "ClownPierce Pack 1.4.zip";
            "hash" = "sha512-7kcazIRL6ALClWtJzxu4SK2kWVG0nR4eFxzsHGFx+2amxN9K/4tj5MeaWqz6c+ZdcLE7IYTbr/2hGdk1x0PjaQ==";
        };
        _YsU7Io1V = {
            "id" = "YsU7Io1V";
            "file" = "ClownPierce Pack 1.6.zip";
            "hash" = "sha512-HKBzrOx5yat/vp5Dz9vQHJQEUaDPY77hhHsqG/8THS0yPFos3y6m2fF71bs//xb5GoWJv06eWKUvYB6FQeX/kw==";
        };
        _f0Ppa6RZ = {
            "id" = "f0Ppa6RZ";
            "file" = "ClownPierce Pack 1.21.x.zip";
            "hash" = "sha512-IQeLWerwHM2+jNSHvcKTRGDGrLP1F+InYkI9xaoFKVEWpRsSIenlzbjsh5YF5Te+22QXUoRORLK5IxoLOmfoqw==";
        };
        _RFVNkYVl = {
            "id" = "RFVNkYVl";
            "file" = "ClownPierce Pack 1.21.x - 1.4.zip";
            "hash" = "sha512-Xk393KKfxYW1hK92/Ln2p2Ec1Z7GBCOt+v0wjGw050Intm3UYUFBIqLUxPnxreYnsn9c6r2R49EapkQSNzkMIg==";
        };
        _l40xBQTD = {
            "id" = "l40xBQTD";
            "file" = "ClownPierce Pack 1.7.zip";
            "hash" = "sha512-4Oh75J+yn2dRS62cyeQ2UYnBTQhrosavB7qm6N/C4HvirwPXuGZJ80rjt+gxrmwiO6tio2f1LWT5ieGLztEu4g==";
        };
        _x5YEv5kV = {
            "id" = "x5YEv5kV";
            "file" = "ClownPierce Pack 1.8.zip";
            "hash" = "sha512-ExNM6kKDQ0pzP9BobhxlOStIEAgAbjy98dhAQPg8hEALt10F0d/RhCFuJnzovU1O0NH4kUNYUayuWtnRJUMtFg==";
        };
        _k7KMs5vJ = {
            "id" = "k7KMs5vJ";
            "file" = "ClownPierce Pack 1.10 - 1.21.4.zip";
            "hash" = "sha512-SK/vJv8vQysV1VWET1NSH3bhkehbCfjb4LWlhB+xBQLvOXFFecvbwr7Y5rBt7t6WzgopcK97gjYCnuYwWRaFGQ==";
        };
        _GJekUWab = {
            "id" = "GJekUWab";
            "file" = "ClownPierce Pack 1.10 - 1.21.zip";
            "hash" = "sha512-mfs+iuvfGdURuz4Rr2N1xU4aOzM25PAedWXzT7MVzmpz5u3+8jspXZSex43ch3t0AAjF43chhvmCZxWUin/+fw==";
        };
    in {
        "S3DdI1ki" = _S3DdI1ki;
        "zBVy23du" = _zBVy23du;
        "cnDvCTS5" = _cnDvCTS5;
        "YsU7Io1V" = _YsU7Io1V;
        "f0Ppa6RZ" = _f0Ppa6RZ;
        "RFVNkYVl" = _RFVNkYVl;
        "l40xBQTD" = _l40xBQTD;
        "x5YEv5kV" = _x5YEv5kV;
        "k7KMs5vJ" = _k7KMs5vJ;
        "GJekUWab" = _GJekUWab;
        "minecraft-1.20.1" = _x5YEv5kV;
        "minecraft-1.21" = _GJekUWab;
        "minecraft-1.21.1" = _GJekUWab;
        "minecraft-1.20" = _x5YEv5kV;
        "minecraft-1.21.2" = _GJekUWab;
        "minecraft-1.21.3" = _GJekUWab;
        "minecraft-1.21.4" = _GJekUWab;
        "minecraft-1.21.5" = _GJekUWab;
        "minecraft-1.21.6" = _GJekUWab;
        "minecraft-1.21.7" = _GJekUWab;
        "minecraft-1.21.8" = _GJekUWab;
        "default" = _GJekUWab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clownpierce";
        id = "vtJZDo1u";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}