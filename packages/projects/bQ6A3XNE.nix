{lib, callPackage, ...}:
let
    versions = (let
        _DVzFBzqq = {
            "id" = "DVzFBzqq";
            "file" = "enhancedsoundcontrol-0.1.0+26.1.2.jar";
            "hash" = "sha512-4AKObdijin62iPMUS/+EhLyje0myiqOXbHuuPIkRds8tJd3AgrSSj8r6nCUw6UmJR1EfkR7hrWFoc3cbRAx50Q==";
        };
        _Id5igYta = {
            "id" = "Id5igYta";
            "file" = "enhancedsoundcontrol-0.1.0+26.2.jar";
            "hash" = "sha512-2DAcdDEedxCONtfT7JxpnHxYHNQVw2Cy5F/302K7b3xMxBRfL7eUyKjMm7+6CZA4yaOD3PHIfkEjD4A59VTFZg==";
        };
        _o1egS0bW = {
            "id" = "o1egS0bW";
            "file" = "enhancedsoundcontrol-0.1.1+26.2.jar";
            "hash" = "sha512-lzdQ3S1Nlmuct51gA9sGDcm13OB0ufCowu5LR5NTupV8icGBv13KdpvSQyiG0Vd9lcphxbFSWVopOUG6wQXqVA==";
        };
        _3Ekj12Qa = {
            "id" = "3Ekj12Qa";
            "file" = "enhancedsoundcontrol-0.1.1+26.1.2.jar";
            "hash" = "sha512-wdhnWn3BkJdIc6KRQdfxe6i749nTsZukln+3cJADvQdaWdwgVeRwzoiW9U3NYHfNV2ZXQOUfA6Qe6dKZzptjWQ==";
        };
    in {
        "DVzFBzqq" = _DVzFBzqq;
        "Id5igYta" = _Id5igYta;
        "o1egS0bW" = _o1egS0bW;
        "3Ekj12Qa" = _3Ekj12Qa;
        "fabric-26.1" = _3Ekj12Qa;
        "fabric-26.1.1" = _3Ekj12Qa;
        "fabric-26.1.2" = _3Ekj12Qa;
        "fabric-26.2" = _o1egS0bW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-sound-control";
            id = "bQ6A3XNE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/KdGaming0/EnhancedSoundControl/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="3Ekj12Qa";}