{lib, callPackage, ...}:
let
    versions = (let
        _gpUD6v25 = {
            "id" = "gpUD6v25";
            "file" = "PeeledArmor_v1.0.3.zip";
            "hash" = "sha512-k2vArNF4uIBVXLnInuMKFaFMAoJ6yLgjjpXul2L98Lser1Uah83ebAIf5qNkgG0j2EfnMRfIR6VvKYBKyUceTA==";
        };
        _q56j8M10 = {
            "id" = "q56j8M10";
            "file" = "PeeledArmor_v1.1.4.zip";
            "hash" = "sha512-hKlmRhqzGB5CF3z+deu0hm9iRj11ZJcXh9IC4U1jqIqCBEJB8q/dZRvTycR04nlryfbzV5ZbrG4pY319VHFQJw==";
        };
        _BGnbXxcE = {
            "id" = "BGnbXxcE";
            "file" = "PeeledArmor_v1.2.1.zip";
            "hash" = "sha512-OTw05NFsDZygteaXiC2+eHL3tMxuIdjgxMky9niOt8tpih4LK5acDJp8ct2X+GgQBgGbIQ5hmJGKrbOVLuI9mQ==";
        };
        _NyqcHgBO = {
            "id" = "NyqcHgBO";
            "file" = "PeeledArmor_1.21.9-10_v1.3.0.zip";
            "hash" = "sha512-36J6c08byUCAHGJJdfRxY+XnvMDVLZTU2x6Eq+G8QLSswxWuTV0es7lkAgYg5fCNW+SsyE/DEcEwlE+ES8Q0xw==";
        };
    in {
        "gpUD6v25" = _gpUD6v25;
        "q56j8M10" = _q56j8M10;
        "BGnbXxcE" = _BGnbXxcE;
        "NyqcHgBO" = _NyqcHgBO;
        "minecraft-1.21.4" = _q56j8M10;
        "minecraft-1.21.9" = _NyqcHgBO;
        "minecraft-1.21.10" = _NyqcHgBO;
        "default" = _NyqcHgBO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peeled-armor";
            id = "3GvqlJsD";
            type = "resourcepack";
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
in callPackage fn {version="default";}