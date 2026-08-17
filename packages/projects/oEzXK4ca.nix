{lib, callPackage, ...}:
let
    versions = (let
        _PpsHfbV9 = {
            "id" = "PpsHfbV9";
            "file" = "comfysky-1.19.4-17.1.8.jar";
            "hash" = "sha512-dsMzeJKaLvomNTMHUwMddEwosfarFmLwnQOboMNimam1ow/Lyt9f6ppLUKak1Miox0RKcuaNRxxiO/Avi+k8DQ==";
        };
        _nYukxjiy = {
            "id" = "nYukxjiy";
            "file" = "comfysky-1.20.1-17.1.8.jar";
            "hash" = "sha512-IG/BnzQABdQURMdSBBZWUDLabCOle+yVkWQLsxh4tLIrp41tjjOiWa1rFYBDxwBV2uiSy412GjqCPqjnuxBQdg==";
        };
        _37oyKaPY = {
            "id" = "37oyKaPY";
            "file" = "comfysky-1.19.4-17.1.9.jar";
            "hash" = "sha512-iEqezlsRqqi1MUebvVh5DEHkIdjwU5Edrnd0aO3f1yYfS5IyQqsxoQCOM3X2pAnMUyvw/7zITn1bMlLJqjTGdQ==";
        };
        _sVwvML9c = {
            "id" = "sVwvML9c";
            "file" = "comfysky-1.20.1-17.1.9.jar";
            "hash" = "sha512-guGqNc64F/0ADP5wadfB1RtbGZVjBPjNXqmHmqEWpHlFafm+WbZh0Xw55YwO2lETUmxV9OsnpCLLnJoxK4fuPQ==";
        };
        _GMjJVwIb = {
            "id" = "GMjJVwIb";
            "file" = "comfysky-1.19.4-17.1.10.jar";
            "hash" = "sha512-SHBNluElOoeH0K7oHEAjell/0liBXtDc9AyiBJ9XZLSz6h6iOs+H4LyuxP+JQ0uA4WOtoupmgcpfXJy3W4Hq7g==";
        };
        _WFR96OBT = {
            "id" = "WFR96OBT";
            "file" = "comfysky-1.20.1-17.1.10.jar";
            "hash" = "sha512-yh2TtXchXCLall2t5PdQU+vkOjtCx/lZevcW+pmGp3MHvKQ9+prO91ylbGlHSgwk2LAmmlg1Bfo3dZDDJa5VAQ==";
        };
        _feYG7D4p = {
            "id" = "feYG7D4p";
            "file" = "comfysky-1.20.1-17.1.11.jar";
            "hash" = "sha512-BzNJoPMpnoSc2rDWE83+7n37DghHqR4BmjOPmruwlW6SJq1upUYwokmtAu7H1urMcWRSZzctEEqOS463jH3Erw==";
        };
        _3HbI9pbj = {
            "id" = "3HbI9pbj";
            "file" = "comfysky-1.19.4-17.1.10+fix-1.jar";
            "hash" = "sha512-mP3yq54qhgeWth4kN+Pz/hta20L37cBGoIiSqXCUgVcpirfICRodCoeLeSFDfPJ1quYQHvzZ5XeJCS6RXLH4Tg==";
        };
        _MZT8N1Ix = {
            "id" = "MZT8N1Ix";
            "file" = "comfysky-1.20.1-17.1.12.jar";
            "hash" = "sha512-54Ggyf7Db6jVoJLoouPWovEkgamN+kgzzApLqMQk9G1y8tW2TycG0meLRnfRIPYUEffoo0F4HJTfD3BB7oG5kQ==";
        };
        _VY5BUHTJ = {
            "id" = "VY5BUHTJ";
            "file" = "comfysky-1.20.1-17.1.13.jar";
            "hash" = "sha512-YlDGrofwyt0LFWip7owRQ1NWgTxuCS5i9jy36PsXJvXbTTTnrJmCh4NmgC/FYPY9HRbreFs8LI50o6KH60P1pA==";
        };
        _zghzKzdq = {
            "id" = "zghzKzdq";
            "file" = "comfysky-1.20.1-17.1.14.jar";
            "hash" = "sha512-r1j4pPrphc/YqOOnsrGk8kLdelquuuREXOaJbVMDm2BJL582UjC6/cNyvnr6aKf1LtYH6tcwllzuFUlNtjS5XQ==";
        };
        _cpB8eEIR = {
            "id" = "cpB8eEIR";
            "file" = "comfysky-1.20.1-17.1.15.jar";
            "hash" = "sha512-GDciSHYCzepjQeJT2TXPHBedOQhgLsnrYNLnWA8gDBpN+WGdMp4aUugr5Dw2wzJOj+1cQdp4547i9nO3++7PMg==";
        };
        _zufWXC4j = {
            "id" = "zufWXC4j";
            "file" = "comfysky-1.20.1-17.1.16.jar";
            "hash" = "sha512-HsBYcyMms5rvlwbCkBs7WKZvoH69eGM/pnna2NnL3B6ICDmK5JX4aEY8VJ6uWdX+n40URNld04MIAonbmGZD3g==";
        };
    in {
        "PpsHfbV9" = _PpsHfbV9;
        "nYukxjiy" = _nYukxjiy;
        "37oyKaPY" = _37oyKaPY;
        "sVwvML9c" = _sVwvML9c;
        "GMjJVwIb" = _GMjJVwIb;
        "WFR96OBT" = _WFR96OBT;
        "feYG7D4p" = _feYG7D4p;
        "3HbI9pbj" = _3HbI9pbj;
        "MZT8N1Ix" = _MZT8N1Ix;
        "VY5BUHTJ" = _VY5BUHTJ;
        "zghzKzdq" = _zghzKzdq;
        "cpB8eEIR" = _cpB8eEIR;
        "zufWXC4j" = _zufWXC4j;
        "fabric-1.19.4" = _3HbI9pbj;
        "fabric-1.20.1" = _zufWXC4j;
        "default" = _zufWXC4j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "comfy-sky";
            id = "oEzXK4ca";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}