{lib, callPackage, ...}:
let
    versions = (let
        _4gIFhCFG = {
            "id" = "4gIFhCFG";
            "file" = "Stefan'sArmors'N'ItemsV1.17.zip";
            "hash" = "sha512-uF5AzG7zgIHxFaQ1MSRHH7rzXtqiKFjgP5Mpzx5U5fiyMXixzAOfCbWGWJVcCzKBY6vgGZJLyxE5eQmBxoNhZw==";
        };
        _nLaqGQnr = {
            "id" = "nLaqGQnr";
            "file" = "Stefan'sArmors'N'ItemsV1.17.1.zip";
            "hash" = "sha512-fksxyJOLON32IcYhHyIyro5RQL4Kt3q7vPrlE+2sETj+9A7wABzsveUv0hugAaw+sRY0BVCrpj8mtV8VGXNT+w==";
        };
        _iMGDIRsH = {
            "id" = "iMGDIRsH";
            "file" = "Stefan'sArmors'N'ItemsV1.18.zip";
            "hash" = "sha512-YazsfPfKQZbWb9PHnqvNZnnNxFfYFyzYDkqBDAGK5p/N0QTR+bcD527v8sL+//kbxDENHe7ZB4KROYeTY7gxDg==";
        };
        _o4xt4TMw = {
            "id" = "o4xt4TMw";
            "file" = "Stefan'sArmors'N'ItemsV1.19.zip";
            "hash" = "sha512-Ztj8lboCcTpNh6c7ExxqN4o1HiKEswyemaz4EmvMCbOsoewglIkg4Y1LzsY5zRFbuCBVE89nkanPFjNu2knXkw==";
        };
        _XUlAZeQ0 = {
            "id" = "XUlAZeQ0";
            "file" = "Stefan'sArmors'N'ItemsV1.19.1.zip";
            "hash" = "sha512-JBz0iE0z64Md0IZCSwyv/6fx8RjfHtYUpbSLZUupJpN2LOQABSsrgw1bgq9HnTj2ni04NIjEsbn24PNlNSpySQ==";
        };
        _ALvdXddo = {
            "id" = "ALvdXddo";
            "file" = "Stefan'sArmors'N'ItemsV1.20.zip";
            "hash" = "sha512-t8DSey3Y7rL1VWMu9RYUjGtUSDgyIQAb50mcH/VlmqbD9zgMtBTrD6yu6eHE5q1Td74rIJxxgafseMdhALMJgA==";
        };
        _LFu8a76h = {
            "id" = "LFu8a76h";
            "file" = "Stefan'sArmors'N'ItemsV1.21.zip";
            "hash" = "sha512-AaUK5rjTum5coUDntJgT0LNWF4znqeJF49dfbbKjZJpZtdDgOJm+fbm9Ugp0ASM1m5CFPUtBK9AxRGUWtcVT+A==";
        };
        _lVkVcGkw = {
            "id" = "lVkVcGkw";
            "file" = "Stefan'sArmors'N'ItemsV1.22.zip";
            "hash" = "sha512-iAZECziLbob/uCU1PoXiQlbETrGkP7CFMqEbtHLOfWwvREyf8rQLJ/idrv9YNRcUI2zbOBIuyU3EuNqsmYVF/w==";
        };
        _MBv02J5V = {
            "id" = "MBv02J5V";
            "file" = "Stefan'sArmors'N'ItemsV1.23.zip";
            "hash" = "sha512-N7aQMV4xYENFB0rEgTgCdovkQqNmYow4Bf30VV9QmyyJKzXfw24eiBWovfqnaS8B+Zln22PUmkdZWA23SnjYeg==";
        };
        _8u3Eut4z = {
            "id" = "8u3Eut4z";
            "file" = "Stefan'sArmors'N'ItemsV1.23.1.zip";
            "hash" = "sha512-66vSScMIlePLoqJhiC1/rdOlRH6eX8on1dufh41G0rtpaINIeycAmh06WZ0PIWR4K8tENXmwc2e8KRs8iTBzDA==";
        };
        _DwgSN2jK = {
            "id" = "DwgSN2jK";
            "file" = "Stefan'sArmors'N'ItemsV1.24.zip";
            "hash" = "sha512-8YSniKZwzzq26f2F9IAUFoFAhocg9Ct3zscVQhoJwQ5gTXtUhiVpB1lfhr6+XA30Ev8fq6rv+Bkcpxe66LJERA==";
        };
        _PuuQ3sCq = {
            "id" = "PuuQ3sCq";
            "file" = "Stefan'sArmors'N'ItemsV1.24.1.zip";
            "hash" = "sha512-Cky9N5ClGisTIeE95Qf/nB/hzCTQErJdWUB+Ddc6hBaeb/kWBsKqZwTd2igriIGnnoIwlq1MkUSytEvTjhynsA==";
        };
        _V7TWx81L = {
            "id" = "V7TWx81L";
            "file" = "Stefan'sArmors'N'ItemsV1.26.zip";
            "hash" = "sha512-MAAlma5QM5xvzX3JABnWLIACtlogq0nLfHd0K4AzGS8VfZ6MjIg+R7fF1nRm1FsotOML5lfoqJ1yO5SZBBjCiQ==";
        };
        _tXUiv6b1 = {
            "id" = "tXUiv6b1";
            "file" = "Stefan'sArmors'N'ItemsV1.26.1.zip";
            "hash" = "sha512-8pX9Z1utSDi5a39eAVojGBJclbq30hV3XRE6WK39VRQ4sCq0q8qy1yoe7p8fRdplKVZQUZDDyrHwEiyUH0RG/A==";
        };
        _3YjKDxSs = {
            "id" = "3YjKDxSs";
            "file" = "Stefan'sArmors'N'ItemsV1.27.1.zip";
            "hash" = "sha512-LnQSZc38+IgRTqPVuzoYgoKL45uOytuAWj3klq2RFxLbdoEimYGHDtDN9jYDlMtUMdNwexEXBOQWtMBNBh/FKg==";
        };
        _XiMyJI6q = {
            "id" = "XiMyJI6q";
            "file" = "Stefan'sArmors'N'ItemsV1.27.2.zip";
            "hash" = "sha512-CEyhuG0tCWTNHvllFhyPPp6r5Jq4CsShPHDCbQmGYfL4BQqkQF9wtwEyVUZFR6GrYYiEeai4CeEdp8FEWyr2cQ==";
        };
        _pRfZ767I = {
            "id" = "pRfZ767I";
            "file" = "Stefan'sArmors'N'Items1.30.zip";
            "hash" = "sha512-HABC7+GJ+R4UJP6bomZiRJCmG57201mkQJ/peRy3CcUYQe15VYdSv4VqOPT8CbHouj9RAl9f18JrMocy8+HNEw==";
        };
        _pwYYJE3A = {
            "id" = "pwYYJE3A";
            "file" = "Stefan'sArmors'N'Items1.31.zip";
            "hash" = "sha512-iW4NvsXJELvw3r/NEE5ThQz8OuZkak0guDmT8WmGQCt9or+KSmMMpPonbel2ov8aWPVoWfcgnvzM4V6jCSDPyg==";
        };
        _EwYhX6Ti = {
            "id" = "EwYhX6Ti";
            "file" = "Stefan'sArmors'N'Items1.34.zip";
            "hash" = "sha512-O2kIRXYD3CxlxGovRtWh83kcumzljNndmBvk4aDZjCt8KWMhK9MOHxRUWps/x1i4eCfa0tGi3jlAEwnKsQvi4g==";
        };
        _G0EB1IGm = {
            "id" = "G0EB1IGm";
            "file" = "ArmorsNItems v2.0 - Resource Pack.zip";
            "hash" = "sha512-jTzUXgn824E/CqGfDnodfz2eHYTqBy6xzkA/Ez8hGhmbV2+S9tqGGqflwbMUgJpe53TaEcF1lTFNV18hFRLAmQ==";
        };
        _N6reZpjw = {
            "id" = "N6reZpjw";
            "file" = "ArmorsNItems v2.1 - Resource Pack.zip";
            "hash" = "sha512-Xf1dXOilMhHbpYE8fb6S6LWg7a5+8ip9GrP/6rFb6IGnaUfVFjF6NO+WT+8UvdAgi/+spM9F/lCufCQstvFypg==";
        };
    in {
        "4gIFhCFG" = _4gIFhCFG;
        "nLaqGQnr" = _nLaqGQnr;
        "iMGDIRsH" = _iMGDIRsH;
        "o4xt4TMw" = _o4xt4TMw;
        "XUlAZeQ0" = _XUlAZeQ0;
        "ALvdXddo" = _ALvdXddo;
        "LFu8a76h" = _LFu8a76h;
        "lVkVcGkw" = _lVkVcGkw;
        "MBv02J5V" = _MBv02J5V;
        "8u3Eut4z" = _8u3Eut4z;
        "DwgSN2jK" = _DwgSN2jK;
        "PuuQ3sCq" = _PuuQ3sCq;
        "V7TWx81L" = _V7TWx81L;
        "tXUiv6b1" = _tXUiv6b1;
        "3YjKDxSs" = _3YjKDxSs;
        "XiMyJI6q" = _XiMyJI6q;
        "pRfZ767I" = _pRfZ767I;
        "pwYYJE3A" = _pwYYJE3A;
        "EwYhX6Ti" = _EwYhX6Ti;
        "G0EB1IGm" = _G0EB1IGm;
        "N6reZpjw" = _N6reZpjw;
        "minecraft-1.16" = _tXUiv6b1;
        "minecraft-1.16.1" = _tXUiv6b1;
        "minecraft-1.16.2" = _tXUiv6b1;
        "minecraft-1.16.3" = _tXUiv6b1;
        "minecraft-1.16.4" = _tXUiv6b1;
        "minecraft-1.16.5" = _tXUiv6b1;
        "minecraft-1.17" = _tXUiv6b1;
        "minecraft-1.17.1" = _tXUiv6b1;
        "minecraft-1.18" = _N6reZpjw;
        "minecraft-1.18.1" = _N6reZpjw;
        "minecraft-1.18.2" = _N6reZpjw;
        "minecraft-1.19" = _N6reZpjw;
        "minecraft-1.19.1" = _N6reZpjw;
        "minecraft-1.19.2" = _N6reZpjw;
        "minecraft-1.15" = _DwgSN2jK;
        "minecraft-1.15.1" = _DwgSN2jK;
        "minecraft-1.15.2" = _PuuQ3sCq;
        "minecraft-1.19.3" = _N6reZpjw;
        "minecraft-1.19.4" = _N6reZpjw;
        "minecraft-1.20" = _N6reZpjw;
        "minecraft-1.20.1" = _N6reZpjw;
        "minecraft-1.20.2" = _N6reZpjw;
        "minecraft-1.20.3" = _N6reZpjw;
        "minecraft-1.20.4" = _N6reZpjw;
        "minecraft-1.20.5" = _N6reZpjw;
        "minecraft-1.20.6" = _N6reZpjw;
        "minecraft-1.21" = _N6reZpjw;
        "minecraft-1.21.1" = _N6reZpjw;
        "minecraft-1.21.2" = _N6reZpjw;
        "minecraft-1.21.3" = _N6reZpjw;
        "minecraft-1.21.4" = _N6reZpjw;
        "minecraft-1.21.5" = _N6reZpjw;
        "minecraft-1.21.6" = _N6reZpjw;
        "minecraft-1.21.7" = _N6reZpjw;
        "minecraft-1.21.8" = _N6reZpjw;
        "minecraft-1.21.9" = _N6reZpjw;
        "minecraft-1.21.10" = _N6reZpjw;
        "minecraft-1.21.11" = _N6reZpjw;
        "minecraft-26.1-snapshot-1" = _G0EB1IGm;
        "minecraft-26.1-snapshot-2" = _G0EB1IGm;
        "minecraft-26.1-snapshot-3" = _G0EB1IGm;
        "minecraft-26.1-snapshot-4" = _G0EB1IGm;
        "minecraft-26.1-snapshot-5" = _G0EB1IGm;
        "minecraft-26.1-snapshot-6" = _G0EB1IGm;
        "minecraft-26.1-snapshot-7" = _G0EB1IGm;
        "minecraft-26.1-snapshot-8" = _G0EB1IGm;
        "minecraft-26.1-snapshot-9" = _G0EB1IGm;
        "minecraft-26.1-snapshot-10" = _G0EB1IGm;
        "minecraft-26.1-snapshot-11" = _G0EB1IGm;
        "minecraft-26.1-pre-1" = _G0EB1IGm;
        "minecraft-26.1-pre-2" = _G0EB1IGm;
        "minecraft-26.1-pre-3" = _G0EB1IGm;
        "minecraft-26.1-rc-1" = _G0EB1IGm;
        "minecraft-26.1-rc-2" = _G0EB1IGm;
        "minecraft-26.1-rc-3" = _G0EB1IGm;
        "minecraft-26.1" = _N6reZpjw;
        "minecraft-26.1.1-rc-1" = _G0EB1IGm;
        "minecraft-26.1.1" = _N6reZpjw;
        "minecraft-26w14a" = _G0EB1IGm;
        "minecraft-26.2-snapshot-1" = _G0EB1IGm;
        "minecraft-26.1.2-rc-1" = _G0EB1IGm;
        "minecraft-26.1.2" = _N6reZpjw;
        "minecraft-26.2-snapshot-2" = _G0EB1IGm;
        "minecraft-26.2-snapshot-3" = _G0EB1IGm;
        "minecraft-26.2-snapshot-4" = _G0EB1IGm;
        "minecraft-26.2-snapshot-5" = _G0EB1IGm;
        "minecraft-26.2-snapshot-6" = _G0EB1IGm;
        "minecraft-26.2-snapshot-7" = _G0EB1IGm;
        "minecraft-26.2-snapshot-8" = _G0EB1IGm;
        "minecraft-26.2-pre-1" = _G0EB1IGm;
        "minecraft-26.2-pre-2" = _G0EB1IGm;
        "minecraft-26.2-pre-3" = _G0EB1IGm;
        "minecraft-26.2-pre-4" = _G0EB1IGm;
        "minecraft-26.2-pre-5" = _G0EB1IGm;
        "minecraft-26.2" = _N6reZpjw;
        "minecraft-26.3-snapshot-3" = _G0EB1IGm;
        "minecraft-23w42a" = _N6reZpjw;
        "minecraft-23w43a" = _N6reZpjw;
        "minecraft-23w43b" = _N6reZpjw;
        "minecraft-23w44a" = _N6reZpjw;
        "minecraft-23w45a" = _N6reZpjw;
        "minecraft-23w46a" = _N6reZpjw;
        "minecraft-24w03a" = _N6reZpjw;
        "minecraft-24w03b" = _N6reZpjw;
        "minecraft-24w04a" = _N6reZpjw;
        "minecraft-24w05a" = _N6reZpjw;
        "minecraft-24w05b" = _N6reZpjw;
        "minecraft-24w06a" = _N6reZpjw;
        "minecraft-24w07a" = _N6reZpjw;
        "minecraft-24w09a" = _N6reZpjw;
        "minecraft-24w10a" = _N6reZpjw;
        "minecraft-24w11a" = _N6reZpjw;
        "minecraft-24w12a" = _N6reZpjw;
        "minecraft-24w13a" = _N6reZpjw;
        "minecraft-24w14potato" = _N6reZpjw;
        "minecraft-24w14a" = _N6reZpjw;
        "minecraft-1.20.5-pre1" = _N6reZpjw;
        "minecraft-1.20.5-pre2" = _N6reZpjw;
        "minecraft-1.20.5-pre3" = _N6reZpjw;
        "minecraft-24w18a" = _N6reZpjw;
        "minecraft-24w19a" = _N6reZpjw;
        "minecraft-24w19b" = _N6reZpjw;
        "minecraft-24w20a" = _N6reZpjw;
        "minecraft-24w33a" = _N6reZpjw;
        "minecraft-24w34a" = _N6reZpjw;
        "minecraft-24w35a" = _N6reZpjw;
        "minecraft-24w36a" = _N6reZpjw;
        "minecraft-24w37a" = _N6reZpjw;
        "minecraft-24w38a" = _N6reZpjw;
        "minecraft-24w39a" = _N6reZpjw;
        "minecraft-24w40a" = _N6reZpjw;
        "minecraft-1.21.2-pre1" = _N6reZpjw;
        "minecraft-1.21.2-pre2" = _N6reZpjw;
        "minecraft-24w44a" = _N6reZpjw;
        "minecraft-24w45a" = _N6reZpjw;
        "minecraft-24w46a" = _N6reZpjw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stefansarmorsnitems";
            id = "SoHN1bmW";
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
in callPackage fn {version="N6reZpjw";}