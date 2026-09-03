{lib, callPackage, ...}:
let
    versions = (let
        _dTONVW56 = {
            "id" = "dTONVW56";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-9djESLpLoiXRlSWe2MFEPfmNvyL05R8/UibeBkLlSlFL6FCFJuQRZr3TDE362ZnzO0mza7U+uCGWgxMo9jcjig==";
        };
        _DdgMhV5G = {
            "id" = "DdgMhV5G";
            "file" = "katters-structures-only-dungeon-1.9.jar";
            "hash" = "sha512-7P9IgdCYGua2utji2WvGn3+NNkXG9cUAIUSL4SjiotzjgjoESpvvfFXSkkqhe1qhPhsKND4zg4uiQ5BRSCEcuA==";
        };
        _OBDoCWQe = {
            "id" = "OBDoCWQe";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-HIUafc1TNZgPBuvHDzUhp7gxLlFfXJddgqj2VWhDaPEDaOBVlHY/zXvAL2rcTE6dELQOawOquIlZs2uoxpxtsA==";
        };
        _32sZpQ1W = {
            "id" = "32sZpQ1W";
            "file" = "katters-structures-only-dungeon-1.10.jar";
            "hash" = "sha512-oW6B0XKrb9oyzxx9lQ0Jry+iytA6BWKDeAQjlbf81SebcFdpYjJYc8QzfGitNj64PDlevySmjdMkadkqoXmD3g==";
        };
        _aED5BEB8 = {
            "id" = "aED5BEB8";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-U0H7Z4selnXfM4RExysG4IcaDwWQ5gPF4Z3k2ay+Prg2ARxZQZaz7MouH5FzOx3UqZI8Yd+d4dXamx9xiz+bYQ==";
        };
        _vtzhrBOp = {
            "id" = "vtzhrBOp";
            "file" = "katters-structures-only-dungeon-2.0.jar";
            "hash" = "sha512-9+7JCNmR1LPifwsML7fIkvz/5eMMOoEZbFSTycLnOH3KTmc8yjemg/PZvhtx7BdOvXnf8JdrM6X5zm41I1i6zQ==";
        };
        _fI5CvJZq = {
            "id" = "fI5CvJZq";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-DCCe+2EDNYbpKU//4cFDyKvlmX6MSwv3f+0XIQqBaBldRnEjEkG2W+ARPST04sUMqUI2k5JLYmmjSZy6BuBb5w==";
        };
        _ppuwO5QS = {
            "id" = "ppuwO5QS";
            "file" = "katters-structures-only-dungeon-2.0.1.jar";
            "hash" = "sha512-+BpGcad1ZM6SRzgrKj4mmvIR0qjD2yQeKqIXGPS929K0N7jaNA3fRUB5t9JzKg1Qj+VUylC5IkYtBEH5CAZ8/Q==";
        };
        _znqXlHf1 = {
            "id" = "znqXlHf1";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-Xgt3nwjdY3Iy0co1L4hsgUmSDk+QHYeZ18eEEHtaNmNO6swRd/lA0b2C1NuIgjIyGeWsoKRZ98i3cmTICGaWvw==";
        };
        _HZEor0Ie = {
            "id" = "HZEor0Ie";
            "file" = "katters-structures-only-dungeon-2.1.jar";
            "hash" = "sha512-Uc78mhqhnMcyggI4LYadsHLTY9qpu8ToM8zRZ+H4rjQ2BRdS5SwDimdAU78jGKM0EJ0jHuridiDhkMw/Ia5DLQ==";
        };
        _IjBqId5Z = {
            "id" = "IjBqId5Z";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-D/8q4IThVq++fNsbfNr5OtRaWBKVFi06f0qns1rbPw4V27glrZb8kKPWF0c6uYxlJv+/pgp9XH0kiEVPjv/lfw==";
        };
        _3xFoRYuj = {
            "id" = "3xFoRYuj";
            "file" = "katters-structures-only-dungeon-2.1b.jar";
            "hash" = "sha512-mHR6x2k7qYCsOnHF6LddJA4dodt7gEvQlHjLQOqd2T2WPVwQP2MQ2AarehaGN/soXcXqpI5xLZZEI5W8MCZTJQ==";
        };
        _LrZIkHbn = {
            "id" = "LrZIkHbn";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-NAkRlvdZDis8WL30u7nOQlYZu60zosESl9l5aVrRiQkugSKvZyqX64grW0FZz1GLV582SLTDU20ojSwoAeZD0Q==";
        };
        _smMbDJlb = {
            "id" = "smMbDJlb";
            "file" = "katters-structures-only-dungeon-2.1c.jar";
            "hash" = "sha512-PfFuBo843vZF+7cteQR3TsigFu9dCDe/+zKGUsQ3Zb6aMqnmyCbaIso/cmRDhjgXN11uTPeiagR1UPsp0VDAhA==";
        };
        _JZgJ3ZSw = {
            "id" = "JZgJ3ZSw";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-EtMGrh6zKCGECGWVGv8bhWHi427CF4Xnmao6x7AjSOShRx1nOpHL2iRroas4JZ61xbYk+IQbB0Qy2KODkfhMYg==";
        };
        _YE3xewbF = {
            "id" = "YE3xewbF";
            "file" = "katters-structures-only-dungeon-2.2.jar";
            "hash" = "sha512-KRZ94Zd0Tz1XtfjRRHb3n295MLBRWRVGhzeeWbjb57yBtb8I6UVzvjnaKkUvFuwNB+Efapj7TDzpfrVHKJRNkA==";
        };
        _IMMoEREe = {
            "id" = "IMMoEREe";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-t2A5SxExlerrIwPXX1ghdv6YEsgFFuldVeCaTAj5w4t53AsgMoFy2pPRrDgT6pUrBBvPMtAutLHvxMASsVImFA==";
        };
        _5WxEMsSZ = {
            "id" = "5WxEMsSZ";
            "file" = "katters-structures-only-dungeon-2.2.2.jar";
            "hash" = "sha512-A4mtMmRWgQ8tP4CYe1Brb7q2cSQalRXXUSAj8xFwZMB2i9YjM09I9nLZ4ll4n4+ixWwUpWqprtjxG2+EGT156A==";
        };
        _UqSSseh2 = {
            "id" = "UqSSseh2";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-pJ9h+zj08/8sTLnyTpyBeTHJG5BzvrI8FoygkwI4cGq5vpAFZF9Ea0vTfSRiBTRqJP/HJ4MR3IBDpUMl1bykIw==";
        };
        _WT2CmDV8 = {
            "id" = "WT2CmDV8";
            "file" = "katters-structures-only-dungeon-2.2.2a.jar";
            "hash" = "sha512-J3uvb8zZiQ+K2u4tIETfFDUte5P32deTcxMlP8WmqSDaWWIGuDAwW9RZstdW7PSSI/vOPRSakB4gl3e7s5IGIw==";
        };
        _NKcbSRdI = {
            "id" = "NKcbSRdI";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-5odCO1Q+IaiqgShnQU0BLLuzf9ooBRjpc03Y/c0sV/tuhYXgxoifoqiAJBavFkaSpCLIxWzRLsmv8tphoWWK0g==";
        };
        _Ra8oFqOj = {
            "id" = "Ra8oFqOj";
            "file" = "katters-structures-only-dungeon-2.2.3.jar";
            "hash" = "sha512-gKxe4dxu0QKgQQiMaVZUji90fZpSC9YRQX1AQCcjNh7xhJqsG3ZAcBDOD8O8C4JqaooWJ764K9Ymqlb+ebjwww==";
        };
        _ihCa5pjc = {
            "id" = "ihCa5pjc";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-o+HJRB7hTfx9pstFkaBNEHcnSa1O8rQH304eJlq1Kb51Qm1HO4jKi8qoEtova2u2H7MR3twLkkDE2bSbxFjZHg==";
        };
        _1v4TPGTC = {
            "id" = "1v4TPGTC";
            "file" = "katters-structures-only-dungeon-2.3.jar";
            "hash" = "sha512-DVQm3+CZebFVGYjFGncsatTzpU3KCRp10+mdeRgXILGEpm2of3psmNWj90Xv17oS9oWLPlMrXezxXZd73R8Uog==";
        };
        _NsbJWpvj = {
            "id" = "NsbJWpvj";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-wWbRv1yR2oGof3M2JnErfRFq1UALQ5CefwV6Afe6Che+Eme94Rl885exg73aAEPJt6UjuI0N3B7JQppwGay0CA==";
        };
        _RQPH23iY = {
            "id" = "RQPH23iY";
            "file" = "katters-structures-only-dungeon-2.3a.jar";
            "hash" = "sha512-OJT8NDimriWmJxtmtyDzOnP87+dsEzOp9NSWMXsbA96nKqJ7rZXw13Fh9igG+3uqiG0WYwzhiDh1W63Scn4nNg==";
        };
        _EWEdKj7I = {
            "id" = "EWEdKj7I";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-8t/LgZ57IOSJX94/smyfvMSNKdz/PHwPawkQo/vxuGSG6rgsHsE+etzI93uaUmM0RW28taZpMMV4F5SilJ/37Q==";
        };
        _9YQfA3Ml = {
            "id" = "9YQfA3Ml";
            "file" = "katters-structures-only-dungeon-2.3.1.jar";
            "hash" = "sha512-tBNiomIovxQszY0TMpBwWLP6nnxXOIilLF4yHp57Q7L+16T3885pnocDX58tHVFcNYKK2ARi7e6usXEQw3+P+g==";
        };
        _57KsGYXA = {
            "id" = "57KsGYXA";
            "file" = "Katters Structures Only Dungeon.zip";
            "hash" = "sha512-B9z9vK89DjawwIIU2PjhYPU0xL6Q7H2p4lhxCaQFTBx98Sssc/tEvP8nrg+ijlU4n+vuFCymeLQrrjiQ66Hi4Q==";
        };
        _OwJV9sDO = {
            "id" = "OwJV9sDO";
            "file" = "katters-structures-only-dungeon-2.4.jar";
            "hash" = "sha512-ja1yl0Jag5scHgGZ1J9YDjGVpwSASjyrJQX7XmBHEqDbVVtf5Fqb3CRairG0ozE+EtaZueqUDJm0+ZtCS0U2Dw==";
        };
        _ERrAuTfk = {
            "id" = "ERrAuTfk";
            "file" = "Katters Structures Only Dungeons v2.5.zip";
            "hash" = "sha512-MOxnvzgUmxFJnvmMKiNTcCvTzYtYtBPd79DcaR3VDWObs0kP3qPiGlhZwHuzgLC4Tak4DdBa/xlP1OgEdA58dg==";
        };
        _tw0MWiEJ = {
            "id" = "tw0MWiEJ";
            "file" = "Katters Structures Only Dungeons v2.5.jar";
            "hash" = "sha512-qVK0RTsuALAr2ocVvDBBzBJzqOZ2ZBm1UNAZuxMFsSXs4C0xnwwRP3PC5Eq4zbIR7CGZ3UNLl2K739Msts1mbw==";
        };
    in {
        "dTONVW56" = _dTONVW56;
        "DdgMhV5G" = _DdgMhV5G;
        "OBDoCWQe" = _OBDoCWQe;
        "32sZpQ1W" = _32sZpQ1W;
        "aED5BEB8" = _aED5BEB8;
        "vtzhrBOp" = _vtzhrBOp;
        "fI5CvJZq" = _fI5CvJZq;
        "ppuwO5QS" = _ppuwO5QS;
        "znqXlHf1" = _znqXlHf1;
        "HZEor0Ie" = _HZEor0Ie;
        "IjBqId5Z" = _IjBqId5Z;
        "3xFoRYuj" = _3xFoRYuj;
        "LrZIkHbn" = _LrZIkHbn;
        "smMbDJlb" = _smMbDJlb;
        "JZgJ3ZSw" = _JZgJ3ZSw;
        "YE3xewbF" = _YE3xewbF;
        "IMMoEREe" = _IMMoEREe;
        "5WxEMsSZ" = _5WxEMsSZ;
        "UqSSseh2" = _UqSSseh2;
        "WT2CmDV8" = _WT2CmDV8;
        "NKcbSRdI" = _NKcbSRdI;
        "Ra8oFqOj" = _Ra8oFqOj;
        "ihCa5pjc" = _ihCa5pjc;
        "1v4TPGTC" = _1v4TPGTC;
        "NsbJWpvj" = _NsbJWpvj;
        "RQPH23iY" = _RQPH23iY;
        "EWEdKj7I" = _EWEdKj7I;
        "9YQfA3Ml" = _9YQfA3Ml;
        "57KsGYXA" = _57KsGYXA;
        "OwJV9sDO" = _OwJV9sDO;
        "ERrAuTfk" = _ERrAuTfk;
        "tw0MWiEJ" = _tw0MWiEJ;
        "datapack-23w31a" = _OBDoCWQe;
        "datapack-1.20.2" = _OBDoCWQe;
        "datapack-1.20.3" = _OBDoCWQe;
        "datapack-1.20.4" = _OBDoCWQe;
        "datapack-1.20.5" = _OBDoCWQe;
        "datapack-1.20.6" = _OBDoCWQe;
        "datapack-1.21" = _znqXlHf1;
        "datapack-1.21.1" = _znqXlHf1;
        "datapack-1.21.2" = _IjBqId5Z;
        "datapack-1.21.3" = _IjBqId5Z;
        "datapack-1.21.4" = _IMMoEREe;
        "datapack-1.21.5" = _ihCa5pjc;
        "datapack-1.21.6" = _ihCa5pjc;
        "datapack-1.21.7" = _ihCa5pjc;
        "datapack-1.21.8" = _ihCa5pjc;
        "datapack-1.21.9" = _EWEdKj7I;
        "datapack-1.21.10" = _EWEdKj7I;
        "datapack-26.1" = _57KsGYXA;
        "datapack-26.1.1" = _57KsGYXA;
        "datapack-26.1.2" = _57KsGYXA;
        "datapack-26.2" = _ERrAuTfk;
        "fabric-23w31a" = _32sZpQ1W;
        "fabric-1.20.2" = _32sZpQ1W;
        "fabric-1.20.3" = _32sZpQ1W;
        "fabric-1.20.4" = _32sZpQ1W;
        "fabric-1.20.5" = _32sZpQ1W;
        "fabric-1.20.6" = _32sZpQ1W;
        "fabric-1.21" = _HZEor0Ie;
        "fabric-1.21.1" = _HZEor0Ie;
        "fabric-1.21.2" = _3xFoRYuj;
        "fabric-1.21.3" = _3xFoRYuj;
        "fabric-1.21.4" = _5WxEMsSZ;
        "fabric-1.21.5" = _1v4TPGTC;
        "fabric-1.21.6" = _1v4TPGTC;
        "fabric-1.21.7" = _1v4TPGTC;
        "fabric-1.21.8" = _1v4TPGTC;
        "fabric-1.21.9" = _9YQfA3Ml;
        "fabric-1.21.10" = _9YQfA3Ml;
        "fabric-26.1" = _OwJV9sDO;
        "fabric-26.1.1" = _OwJV9sDO;
        "fabric-26.1.2" = _OwJV9sDO;
        "fabric-26.2" = _tw0MWiEJ;
        "forge-23w31a" = _32sZpQ1W;
        "forge-1.20.2" = _32sZpQ1W;
        "forge-1.20.3" = _32sZpQ1W;
        "forge-1.20.4" = _32sZpQ1W;
        "forge-1.20.5" = _32sZpQ1W;
        "forge-1.20.6" = _32sZpQ1W;
        "forge-1.21" = _HZEor0Ie;
        "forge-1.21.1" = _HZEor0Ie;
        "forge-1.21.2" = _3xFoRYuj;
        "forge-1.21.3" = _3xFoRYuj;
        "forge-1.21.4" = _5WxEMsSZ;
        "forge-1.21.5" = _1v4TPGTC;
        "forge-1.21.6" = _1v4TPGTC;
        "forge-1.21.7" = _1v4TPGTC;
        "forge-1.21.8" = _1v4TPGTC;
        "forge-1.21.9" = _9YQfA3Ml;
        "forge-1.21.10" = _9YQfA3Ml;
        "forge-26.1" = _OwJV9sDO;
        "forge-26.1.1" = _OwJV9sDO;
        "forge-26.1.2" = _OwJV9sDO;
        "forge-26.2" = _tw0MWiEJ;
        "quilt-23w31a" = _32sZpQ1W;
        "quilt-1.20.2" = _32sZpQ1W;
        "quilt-1.20.3" = _32sZpQ1W;
        "quilt-1.20.4" = _32sZpQ1W;
        "quilt-1.20.5" = _32sZpQ1W;
        "quilt-1.20.6" = _32sZpQ1W;
        "quilt-1.21" = _HZEor0Ie;
        "quilt-1.21.1" = _HZEor0Ie;
        "quilt-1.21.2" = _3xFoRYuj;
        "quilt-1.21.3" = _3xFoRYuj;
        "quilt-1.21.4" = _5WxEMsSZ;
        "quilt-1.21.5" = _1v4TPGTC;
        "quilt-1.21.6" = _1v4TPGTC;
        "quilt-1.21.7" = _1v4TPGTC;
        "quilt-1.21.8" = _1v4TPGTC;
        "quilt-1.21.9" = _9YQfA3Ml;
        "quilt-1.21.10" = _9YQfA3Ml;
        "quilt-26.1" = _OwJV9sDO;
        "quilt-26.1.1" = _OwJV9sDO;
        "quilt-26.1.2" = _OwJV9sDO;
        "quilt-26.2" = _tw0MWiEJ;
        "neoforge-1.21" = _HZEor0Ie;
        "neoforge-1.21.1" = _HZEor0Ie;
        "neoforge-1.21.2" = _3xFoRYuj;
        "neoforge-1.21.3" = _3xFoRYuj;
        "neoforge-1.21.4" = _5WxEMsSZ;
        "neoforge-1.21.5" = _1v4TPGTC;
        "neoforge-1.21.6" = _1v4TPGTC;
        "neoforge-1.21.7" = _1v4TPGTC;
        "neoforge-1.21.8" = _1v4TPGTC;
        "neoforge-1.21.9" = _9YQfA3Ml;
        "neoforge-1.21.10" = _9YQfA3Ml;
        "neoforge-26.1" = _OwJV9sDO;
        "neoforge-26.1.1" = _OwJV9sDO;
        "neoforge-26.1.2" = _OwJV9sDO;
        "neoforge-26.2" = _tw0MWiEJ;
        "default" = _tw0MWiEJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katters-structures-only-dungeon";
        id = "VAVLEOBG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Katters-Structures" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Katters-Structures";
                shortName = "LicenseRef-Katters-Structures";
                url = "https://github.com/Explorers-Eden/Katters_Structures/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}