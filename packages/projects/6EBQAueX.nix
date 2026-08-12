{lib, callPackage, ...}:
let
    versions = (let
        _LKvhK3Ot = {
            "id" = "LKvhK3Ot";
            "file" = "ArmageddonMod for 1.20.1 (v0.1.5).jar";
            "hash" = "sha512-Cs9dsvPjpWb9CTOvTGh67GEm0mpm0slujXYXyuTLaZD2wKRDTFf7EGcx/jO4BNpWWvyPPt5kj+Zr9MVyCImryA==";
        };
        _9DsQX5om = {
            "id" = "9DsQX5om";
            "file" = "ArmageddonMod for 1.20.1 (v1.5.2).jar";
            "hash" = "sha512-Iyi/sK+1CHzPrtqB7q5KiNrbcNt7ZNWkVjAHGqyPt2lqLJ7nrsQeHJ/EAwTTuLMIC89T6qzrTTcO/hARgzYvog==";
        };
        _6DKShyOK = {
            "id" = "6DKShyOK";
            "file" = "ArmageddonMod for 1.20.1 (v1.5.3).jar";
            "hash" = "sha512-mUONRoQYN3cyR42KQD+9ohoyRtLrSxrwGu9AZQ4uiGHj1rFwDdAAHpEqlGXlCpLrZFkcOUGj9G2ERVZQkxJgSQ==";
        };
        _FspLhw0S = {
            "id" = "FspLhw0S";
            "file" = "Armageddon for 1.20.1 (v2.0.3) - The Madness Update.jar";
            "hash" = "sha512-ETYetd0rNQpLbbGXFWi5yNBuGi0gEthzlh1zuU71p2ziGxaw+XwbMEOO2coz+2bcx13rWgs43pqeKXzmo84LwA==";
        };
        _HIW81yfI = {
            "id" = "HIW81yfI";
            "file" = "Armageddon for 1.20.1 (v2.0.5) - The Madness Update.jar";
            "hash" = "sha512-tRy0l066qI0OSpsIMJGL/0AWUcaT4OgdCV2z0FbfIz1PArocM9eST6VLRlnRdOVJ2gqpDtjMHdL4sEOtPixBOQ==";
        };
        _sT0F7Sn7 = {
            "id" = "sT0F7Sn7";
            "file" = "Armageddon for 1.20.1 (v2.0.7) - The Madness Update.jar";
            "hash" = "sha512-q+nggW253EbmZcpHXejiQSSsIYVNjktxSkLngKymw4GLotfl9TVa+RpWTn3Xut7B12Kaedzjir+V7j5V6/D5Eg==";
        };
        _Y7mcIVJe = {
            "id" = "Y7mcIVJe";
            "file" = "Armageddon for 1.21.1 (v2.0.8b) - The Madness Update.jar";
            "hash" = "sha512-xZ1Bu7NMvloxRKa20WAk4hbcJcAD/o+j735YaC4PoIqlY+18zkUGg1cTKuSH6OSqmmnmqhVqrQrenpbo6u9Qtw==";
        };
        _Nj8fQTfb = {
            "id" = "Nj8fQTfb";
            "file" = "Armageddon for 1.21.1 (v2.0.8c) - The Madness Update.jar";
            "hash" = "sha512-e4wnW49R3/qaq0v/pfG59TQ0G/AEA9uEj6h/DKoKXEvTKxW1BuTmpY8kaqPU9Pu8Tp91nns673grZao6lW2Fbg==";
        };
        _I38TwKpc = {
            "id" = "I38TwKpc";
            "file" = "Armageddon for 1.20.1 (v2.0.9b) - The Madness Update.jar";
            "hash" = "sha512-E+z3Mf83F1Vzga2UsLFg0IicJQ/CNKnF8ksvFmEa0S1wEDseFu9OeNO6jSHpPc+yesLHwjwPnN87xFzNrwkfqQ==";
        };
        _oAVK5FLF = {
            "id" = "oAVK5FLF";
            "file" = "Armageddon for 1.20.1 (v2.0.9b) - The Madness Update (2).jar";
            "hash" = "sha512-iHisxglNeO1wsFOIaSwFq6yn3G86OlOK/4sn/QzoOLtfwa77lHxOhqSBNdmgu44RrVVPNfFNV9OtNnWWSoiAmw==";
        };
        _qSLOii83 = {
            "id" = "qSLOii83";
            "file" = "Armageddon for 1.20.1 (v2.0.9c) - The Madness Update.jar";
            "hash" = "sha512-GRtn9U03FSi2/FphUAHhVnbJOFvFY7omYdrCIWIXBUO7MmGxjgkJ7D1vfnye8yzbdJrdmXjW/OEWgBMfxfdJqg==";
        };
        _B4jSXkXq = {
            "id" = "B4jSXkXq";
            "file" = "Armageddon for 1.20.1 (v3.0.01) - Polished.jar";
            "hash" = "sha512-ZuvW6b7zYhTnhq+Ym099rxvSsQ28jviaoPPxAxCB58z+1kUZ/OWmRX+iwNSko6dXRDScKCIoLCCmASZe/vJ7YA==";
        };
        _k9TfiPvd = {
            "id" = "k9TfiPvd";
            "file" = "Armageddon for 1.20.1 (v3.0.03) - Polished.jar";
            "hash" = "sha512-SNw+dsfJd1Cnm98Y/PIxceJXq6sk73ssDuUA7PCK+uxLMQVPgGD79TEZuEzXCKOMb+JXTt3YM5/n9Q/txAa5NA==";
        };
        _Q8TYpDYK = {
            "id" = "Q8TYpDYK";
            "file" = "Armageddon for Neoforge 1.21.1 (v3.0.03) - Polished.jar";
            "hash" = "sha512-UTTv7/lzG1lCK357u+MK91zjP9OPZGFAI4lymVjVniEOrkcQNcn7q5bAoxJOacwt8UiQYBzvCOnrZsLFmwMdRg==";
        };
        _adCobbfn = {
            "id" = "adCobbfn";
            "file" = "Armageddon for 1.20.1 (v3.0.04) - Polished.jar";
            "hash" = "sha512-gwml4QoRDi10u5Mhy4Q8ytTIDQpTGwtZGmJeEpiKOBrsXxODUGi+X//Kv0YyF1iBLInd0HCXQx5SK71pfEPIFA==";
        };
        _WpjqlwCo = {
            "id" = "WpjqlwCo";
            "file" = "Armageddon for Neoforge 1.21.1 (v3.0.04) - Polished.jar";
            "hash" = "sha512-Rw3ccamGmE8AuHAjq/8U8o/rt6XQ9tTRNoEkrUQ/YnP7vhJDZgDPshu1zX+Oci0r3KsXPsZ4mCSHuU1yV4q9bg==";
        };
    in {
        "LKvhK3Ot" = _LKvhK3Ot;
        "9DsQX5om" = _9DsQX5om;
        "6DKShyOK" = _6DKShyOK;
        "FspLhw0S" = _FspLhw0S;
        "HIW81yfI" = _HIW81yfI;
        "sT0F7Sn7" = _sT0F7Sn7;
        "Y7mcIVJe" = _Y7mcIVJe;
        "Nj8fQTfb" = _Nj8fQTfb;
        "I38TwKpc" = _I38TwKpc;
        "oAVK5FLF" = _oAVK5FLF;
        "qSLOii83" = _qSLOii83;
        "B4jSXkXq" = _B4jSXkXq;
        "k9TfiPvd" = _k9TfiPvd;
        "Q8TYpDYK" = _Q8TYpDYK;
        "adCobbfn" = _adCobbfn;
        "WpjqlwCo" = _WpjqlwCo;
        "forge-1.20.1" = _adCobbfn;
        "neoforge-1.21.1" = _WpjqlwCo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armageddon";
            id = "6EBQAueX";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="WpjqlwCo";}