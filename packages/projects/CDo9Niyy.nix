{lib, callPackage, ...}:
let
    versions = (let
        _UiZfIeQl = {
            "id" = "UiZfIeQl";
            "file" = "Not So Essential-1.0.0.jar";
            "hash" = "sha512-yIF1YLz9O5qg2nMa2SwLXhksGRezuclN4H3fvJRi6gJnD7Bjul1yCoBTvJHTCbkR72IAVnYAZHHSr4RGii2Jmg==";
        };
        _t9nKxXNr = {
            "id" = "t9nKxXNr";
            "file" = "NotSoEssential-Forge-1.0.0.jar";
            "hash" = "sha512-mN4gi+Jpxo88RPnQddQzqB+9NiYZ+DH7wkeYaeEk2s1P28OSVTchFr51y0F8RvYMWxmj6albg4oIB1EjVpnvTA==";
        };
        _pjDJ11EW = {
            "id" = "pjDJ11EW";
            "file" = "NotSoEssential-Forge-1.0.3.jar";
            "hash" = "sha512-K6CJGEtHkp91Lisxf6OduMQNvSs7vWuT7h12o3XnO/naQAauC4tgHbZTpYgYaTmX5TwDbEdrHbf3wJXbkqHT4g==";
        };
        _ejhsdynb = {
            "id" = "ejhsdynb";
            "file" = "NotSoEssential-Fabric-1.0.5.jar";
            "hash" = "sha512-Lx83crHQiyY1YAQaOVGCJKq6UUIqSUEIxj6ODVJuDkLqB6+vS0+joY9Ckv5mzowia5o6IA2JAz4l56fXMKslgw==";
        };
        _cHMiST9R = {
            "id" = "cHMiST9R";
            "file" = "NotSoEssential-Forge-1.0.6.jar";
            "hash" = "sha512-mHuAZ/4FcFvAOdSM7vvTZUqUM0eulv5oSxuiAcjCUjKeT/2NXzQEP1CaN6xxLmvMZ9RrL0WCGf9IotiGjuLM8Q==";
        };
        _kjk0Qt3y = {
            "id" = "kjk0Qt3y";
            "file" = "NotSoEssential-Forge-1.0.7.jar";
            "hash" = "sha512-Mc8r/M4DKY4H/RhHJ1csVhamHeqnUczU4Q7WcRAGnRcQbLh3924EmDW16w9j1u80iPPc/OQeDFheaMLD+I45Mw==";
        };
        _60vwX0yI = {
            "id" = "60vwX0yI";
            "file" = "NotSoEssential-Forge-1.0.8.jar";
            "hash" = "sha512-XdjrqObF9UNt6JOBjcVM0htuYoF81UesULeI3zhEbQrmUam7a4bgnHT86QLhPDXAur8BtT1Lh80OFVcu0ZBlOw==";
        };
        _l1JDKmdc = {
            "id" = "l1JDKmdc";
            "file" = "NotSoEssential-Fabric-1.0.8.jar";
            "hash" = "sha512-xDl83MAinhOZNnwEP96eVqdVEML6hFJW7JlcwotLBRzwvK/oZio1/qWlUQ6WJTAqPBA7tiEpwp4OJGbZM4b6og==";
        };
        _8sXBFdED = {
            "id" = "8sXBFdED";
            "file" = "NotSoEssential-Forge-1.0.9.jar";
            "hash" = "sha512-MzboB4wNoxUBjI0fib2CHmJUHQzgTnc4YQnyo12cMGutOhDG08id5f6fFuRFcogJ42Jv+pNomcO7hPAY3cq9pA==";
        };
    in {
        "UiZfIeQl" = _UiZfIeQl;
        "t9nKxXNr" = _t9nKxXNr;
        "pjDJ11EW" = _pjDJ11EW;
        "ejhsdynb" = _ejhsdynb;
        "cHMiST9R" = _cHMiST9R;
        "kjk0Qt3y" = _kjk0Qt3y;
        "60vwX0yI" = _60vwX0yI;
        "l1JDKmdc" = _l1JDKmdc;
        "8sXBFdED" = _8sXBFdED;
        "forge-1.8.9" = _8sXBFdED;
        "forge-1.12.2" = _8sXBFdED;
        "fabric-1.16.5" = _l1JDKmdc;
        "fabric-1.17" = _l1JDKmdc;
        "fabric-1.17.1" = _l1JDKmdc;
        "fabric-1.18" = _l1JDKmdc;
        "fabric-1.18.1" = _l1JDKmdc;
        "fabric-1.18.2" = _l1JDKmdc;
        "fabric-1.19" = _l1JDKmdc;
        "fabric-1.19.1" = _l1JDKmdc;
        "fabric-1.19.2" = _l1JDKmdc;
        "fabric-1.19.3" = _l1JDKmdc;
        "fabric-1.19.4" = _l1JDKmdc;
        "fabric-1.20" = _l1JDKmdc;
        "fabric-1.20.1" = _l1JDKmdc;
        "fabric-1.20.2" = _l1JDKmdc;
        "fabric-1.20.3" = _l1JDKmdc;
        "fabric-1.20.4" = _l1JDKmdc;
        "fabric-1.20.5" = _l1JDKmdc;
        "fabric-1.20.6" = _l1JDKmdc;
        "fabric-1.21" = _l1JDKmdc;
        "fabric-1.21.1" = _l1JDKmdc;
        "fabric-1.21.2" = _l1JDKmdc;
        "fabric-1.21.3" = _l1JDKmdc;
        "fabric-1.21.4" = _l1JDKmdc;
        "fabric-1.21.5" = _l1JDKmdc;
        "fabric-1.21.6" = _l1JDKmdc;
        "fabric-1.21.7" = _l1JDKmdc;
        "fabric-1.21.8" = _l1JDKmdc;
        "fabric-1.21.9" = _l1JDKmdc;
        "fabric-1.21.10" = _l1JDKmdc;
        "fabric-1.21.11" = _l1JDKmdc;
        "fabric-26.1" = _l1JDKmdc;
        "fabric-26.1.1" = _l1JDKmdc;
        "fabric-26.1.2" = _l1JDKmdc;
        "fabric-26.2" = _l1JDKmdc;
        "default" = _8sXBFdED;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notsoessential";
            id = "CDo9Niyy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}