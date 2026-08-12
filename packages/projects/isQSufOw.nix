{lib, callPackage, ...}:
let
    versions = (let
        _3muuw4ME = {
            "id" = "3muuw4ME";
            "file" = "boykisser.jar";
            "hash" = "sha512-VUmT2gq66kbeJn5Ci1wGSvIiM46a07L1hm+WDr2FIY9lmhrbM2AOTMMYgWlyennW2Ya96y1BIeZi0iOhGh4IeA==";
        };
        _d5BYh1md = {
            "id" = "d5BYh1md";
            "file" = "boykisser.jar";
            "hash" = "sha512-HFAFxlXL4LcBaSrpajFoYNYM34t4KK0YnVXXRLkjAc7LlF3X+H4UMZ3NqSx+h/U9vFsYM6Zwb2z8lhf7eZxQCw==";
        };
        _F1expp8F = {
            "id" = "F1expp8F";
            "file" = "boykisser-pizza.jar";
            "hash" = "sha512-ZnhOCpMx7JUEXWhZ7/gywEagucCoPmP72eix2K+TV7LcQXhDOqc6BtznpkJuMPXH8DaRQ2p7A/FOspaIq95tiQ==";
        };
        _t4QsXGlV = {
            "id" = "t4QsXGlV";
            "file" = "boykisser.jar";
            "hash" = "sha512-hT2ireW7MCZVGF8iY8N8AlPdEQmZT5Hk7afVvvk9niUzrGtSxm2xFeSA0fqXoDzsPBAfA9IaapI3kS2KqZGfmQ==";
        };
        _EzvGrlGx = {
            "id" = "EzvGrlGx";
            "file" = "boykisser.jar";
            "hash" = "sha512-esr1YCVx7QjlYJcfzcRfY81OLca4Ztxw2VkOmDeMnPcB9QSn2AcdhgR05bzCG9l1fwjo8NDPFfQZ+GWH8x95KA==";
        };
        _hcIlqrHS = {
            "id" = "hcIlqrHS";
            "file" = "boykisser.jar";
            "hash" = "sha512-DmvzW0oQAS89iIeO6nEwTmhDSJP4Y1NZfqngorKJEgvAd5ZQpDGN1cMmpVtjmM7Vj83TmB3AwrIm5pOzWDkfLA==";
        };
        _aC51ehET = {
            "id" = "aC51ehET";
            "file" = "boykisser-1.0.0.jar";
            "hash" = "sha512-b3z1/AG7+7fRyA/5RKqB+xy+T3bAj5lv0Qm7CsvnfhYlJ3e+DzeY3qXoE/8ke/FpFudJpShERD5IVgIeXPFLPA==";
        };
        _QPqoU7H9 = {
            "id" = "QPqoU7H9";
            "file" = "boykisser-1.0.2 (Alpha).jar";
            "hash" = "sha512-2ecqf4azzfxAYOYyHYo3+rNZ4C5GN1qIs7yXrOcLeRkhoKdSv31fRFGZbgHjGNXuedK0J9jOLlQK20nHRNivsA==";
        };
        _vx6Mb0PS = {
            "id" = "vx6Mb0PS";
            "file" = "boykisser-1.1.0-alpha.jar";
            "hash" = "sha512-IMI1p6FY6pF2ayAsBEAsDYgzfUGCAFIMgq5FzjL6SGr+fOQuJF3QwrlglrIiSDsEJv8VJP9jrvgXG2Duh1diEg==";
        };
    in {
        "3muuw4ME" = _3muuw4ME;
        "d5BYh1md" = _d5BYh1md;
        "F1expp8F" = _F1expp8F;
        "t4QsXGlV" = _t4QsXGlV;
        "EzvGrlGx" = _EzvGrlGx;
        "hcIlqrHS" = _hcIlqrHS;
        "aC51ehET" = _aC51ehET;
        "QPqoU7H9" = _QPqoU7H9;
        "vx6Mb0PS" = _vx6Mb0PS;
        "neoforge-1.21.1" = _vx6Mb0PS;
        "forge-1.21.1" = _QPqoU7H9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boykisser";
            id = "isQSufOw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/Eciipse-Studios/boykisser?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="vx6Mb0PS";}