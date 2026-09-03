{lib, callPackage, ...}:
let
    versions = (let
        _ARgrbrRP = {
            "id" = "ARgrbrRP";
            "file" = "echone16x1.8.zip";
            "hash" = "sha512-hGkdwivmHx6ci5NJh67vY7O+gEO0wO3+Wt73nRpA2EtgHpxnX8Qui+f8FuTME2vtdKh2AA8SQJn4twnKN3gMMA==";
        };
        _1TJkpYN5 = {
            "id" = "1TJkpYN5";
            "file" = "echone16x.zip";
            "hash" = "sha512-WP/EcfuLW0SV3eXDkT5rsHuO4MtOY+gpCB9fE0ixHlS45q2YOCLskJ6MpXwyXq2ZjV/oexextphzGq0pTmUDhg==";
        };
        _5xcBPj64 = {
            "id" = "5xcBPj64";
            "file" = "echone16x.zip";
            "hash" = "sha512-CtT42TIgyKJ35DYM4m3fEFPxpT/hgZVGgWDfQVR9g1/j/8V5Oi6cP3TVM7wxY4xFAJoBGGOnQnhCP3AwCWjE9w==";
        };
    in {
        "ARgrbrRP" = _ARgrbrRP;
        "1TJkpYN5" = _1TJkpYN5;
        "5xcBPj64" = _5xcBPj64;
        "minecraft-1.7.10" = _ARgrbrRP;
        "minecraft-1.8.9" = _ARgrbrRP;
        "minecraft-1.21.1" = _1TJkpYN5;
        "minecraft-1.21.4" = _5xcBPj64;
        "default" = _5xcBPj64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echone-16x";
        id = "3bIS7GwD";
        type = "resourcepack";
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
in callPackage fn {}