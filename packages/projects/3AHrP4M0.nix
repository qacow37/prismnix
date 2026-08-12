{lib, callPackage, ...}:
let
    versions = (let
        _8nAH1H6f = {
            "id" = "8nAH1H6f";
            "file" = "FPS-Monitor-1.20-1.3.0.jar";
            "hash" = "sha512-oP67LLOvIVFdhAgLjNKcGqiwrq5c4f1yr71kNLPuMIXoJGgFkJTYMDJeZKf7bjKzI8+a0GmyY9I3OUj3yB1+Tw==";
        };
        _ej8ha5l7 = {
            "id" = "ej8ha5l7";
            "file" = "FPS-Monitor-1.20-1.3.0-Fabric.jar";
            "hash" = "sha512-+zgVvk6lxUzpFfOZUhKceceDg2/Go0ecqB6ODIjzKiuPXhBIlsupvHpDKksoHLLXAkLQW8khSMiHC5370v0u2w==";
        };
        _Stpr3vlh = {
            "id" = "Stpr3vlh";
            "file" = "FPS-Monitor-1.19.4-1.3.0.jar";
            "hash" = "sha512-aF97JlLjzt9v2PBokOAvX22FclQ68mfGCq07jkKVTE6X+pKYiFqIh5Me3edR8qplwKS373cKX/Wto80oxx+9Pg==";
        };
        _w3o4iAdO = {
            "id" = "w3o4iAdO";
            "file" = "FPS-Monitor-1.19-1.3.0-Fabric.jar";
            "hash" = "sha512-2norkN0OVrRuB3Ohv0Bzlh2cZUlzRvkAA5v8CXosfvwMgV5MSz9AfPpnpp1qrfh+M2VIb+wVdhQKPXk30TvucQ==";
        };
        _sDyGyfQL = {
            "id" = "sDyGyfQL";
            "file" = "FPS-Monitor-1.19.3-1.3.0.jar";
            "hash" = "sha512-XnW6mMd//u4XV+brOs7JluM8tE3fdAkHb0s1BjLBM4P1RCq4NUVLMf2uc8Z5c99VmzJhO+Ywj70mQ7O8Tq+Lrg==";
        };
        _QFuikgg1 = {
            "id" = "QFuikgg1";
            "file" = "FPS-Monitor-1.19-1.3.0-Fabric.jar";
            "hash" = "sha512-umFelHojCjEfsfUF1z27+S6UXXAeoReqZwOOuKlpVH09Npev8aqjyuN75LrQLk6TghHrwiODD74wJRmCIzxstw==";
        };
        _O6eb2gXK = {
            "id" = "O6eb2gXK";
            "file" = "FPS-Monitor-1.19.2-1.3.0.jar";
            "hash" = "sha512-BsASOvz3mb2mHTMzjygbjcBfz8nZZEM3ay7sqj2ulJA02fosSFxfTCay4OWuZ9eh+rUAFUJlS1OOxXrsW78+Sw==";
        };
        _faJVn0GJ = {
            "id" = "faJVn0GJ";
            "file" = "FPS-Monitor-1.19-1.3.0-Fabric.jar";
            "hash" = "sha512-nbotWrCLYiBrcfL4G+zgxM5m6dO4JanEeNJnqIXF/HHYN9iwTPi/5yn4A2PtdHEjGgsFwlp8PSVbtsVfX85pCA==";
        };
        _GJkZ5Aqd = {
            "id" = "GJkZ5Aqd";
            "file" = "FPS-Monitor-1.19-1.2.0.jar";
            "hash" = "sha512-56EB1o4cyhn5+AqFTpnvkeeTy/36tjEkeoQXBs0tbHd9BMR5N68egPHRIA+6vz/fKc9wSrbkZ3d5+yN61PlZ4A==";
        };
        _TZBwek67 = {
            "id" = "TZBwek67";
            "file" = "FPS-Monitor-1.19-1.2.0-Fabric.jar";
            "hash" = "sha512-pLqogGnsCWz3QOHxY5Mz+5ktrKv+UDPKO/NZVPA94dtCPVHbFmKHOdNF3UD7ia/R2FR0By9lCy5shI8hx/Bccg==";
        };
        _YB1tjgRv = {
            "id" = "YB1tjgRv";
            "file" = "FPS-Monitor-1.18.2-1.2.1.jar";
            "hash" = "sha512-Z5JEs7bSq/XXoXZj3+2v2ExLIFB7gGuSfuCM9tDeqBsqIW8Oxv/XtqvOp9azmdOvFaq1bwKsgBmA435gDSMYfA==";
        };
        _3lhAYaBh = {
            "id" = "3lhAYaBh";
            "file" = "FPS-Monitor-1.18-1.2.1-Fabric.jar";
            "hash" = "sha512-adUZs8JN6Y4yS7A+Oj4OdZ0IlqQ2GZTXZbmlq/rE4CrlfsEoGPqWHCVMdKxTrssHieXRWut8uWmaQE1gzhP1Cg==";
        };
        _Lutkgnni = {
            "id" = "Lutkgnni";
            "file" = "FPS-Monitor-1.17.1-1.2.1.jar";
            "hash" = "sha512-mWvm0I0UnOVJd8bDdPyLmx/fNYhaFJc3IsTq6OZ/KE+13MUkU73nwBcXq2KE6SjqatccdW431NrTDBqG2IB42g==";
        };
        _3cT4PHbm = {
            "id" = "3cT4PHbm";
            "file" = "FPS-Monitor-1.17-1.2.1-Fabric.jar";
            "hash" = "sha512-/YCufrynMUILW08XO7elWVDhYJvc5Aj+cCPqcAjoVSwcyMJ5E/kATjuz3Ttb9DPJ85xFhBx3g5yHAuDfYAD/NA==";
        };
        _dst5gH6S = {
            "id" = "dst5gH6S";
            "file" = "FPS-Monitor-1.16.5-1.2.1.jar";
            "hash" = "sha512-rgKJm++niBfjkX3jsWbVoEV17SLUnT6mkmzsPe1c3yAhdwkpKfI8bho9fl2X9TZ8I6QvvEOYFmrehtgXBVTycw==";
        };
        _X8nmNkYU = {
            "id" = "X8nmNkYU";
            "file" = "FPS-Monitor-1.16-1.2.1-Fabric.jar";
            "hash" = "sha512-dN9Qb9V55xK0HyNAzwXg8DPp0gr0lgBQimniH9hVSE1oK5WAfx3SYkuNa8Sss0YDfQ5U6wxEpckTSXxe15jB3g==";
        };
        _EGZ8fAyC = {
            "id" = "EGZ8fAyC";
            "file" = "FPS-Monitor-1.18.2-1.2.0.jar";
            "hash" = "sha512-1S+Q4OWnTcvF1p2e5xB4a6owLRN5sgiobf3oe6J+U+Q58lPH8iSQEGLYMtRhBwkrAcVGfT9+fgwLaYxcwwySPg==";
        };
        _SGSnhoVS = {
            "id" = "SGSnhoVS";
            "file" = "FPS-Monitor-1.18-1.2.0-Fabric.jar";
            "hash" = "sha512-kEla4l2Rehu3LoY3LV3gpo5QookRt+ONEGEFB1P0Ban7MljEAVrRfwmqkFFSrFJw1k90pwqTRLxbVqgFNNK1NQ==";
        };
        _d0Yi6fnZ = {
            "id" = "d0Yi6fnZ";
            "file" = "FPS-Monitor-1.17.1-1.2.0.jar";
            "hash" = "sha512-SZhKabtw7c+I6t11QyufOSoEuI3Gmo7RLIe8noBCPa17Hn8bfxckfdn3Xfqo10zMamNVYkh5U4tziW3xiacUjQ==";
        };
        _OqQ8F1sm = {
            "id" = "OqQ8F1sm";
            "file" = "FPS-Monitor-1.17-1.2.0-Fabric.jar";
            "hash" = "sha512-VJKTzm/V8KSWD1dk+3HXghna7bXJwMG9YysCyGs2tAuXy3xsowILCCkk7NOuWdEnbtNCtCGQucw0G4THA6xhAw==";
        };
        _qcQGzSuL = {
            "id" = "qcQGzSuL";
            "file" = "FPS-Monitor-1.16.5-1.2.0.jar";
            "hash" = "sha512-1Q7CBw7BmopSeyTEWivPan6+7GsyCncCrquFb7MlCQ06tEPq9n02VDT2gYnlTSr41NRzhEI9onIqoOxLCitX1A==";
        };
        _qOSmVmrF = {
            "id" = "qOSmVmrF";
            "file" = "FPS-Monitor-1.16-1.2.0-Fabric.jar";
            "hash" = "sha512-ZekiGO7G6iLkXWPPqvYYI+ii7z30wQT10F6a6nVS9+LYUzQEyqAL+fr80IgF0y62HrQNX9P28ZCf5m1TJGzArw==";
        };
        _HQ5e5IS5 = {
            "id" = "HQ5e5IS5";
            "file" = "FPS-Monitor-1.18.2-1.1.0.jar";
            "hash" = "sha512-Wl6+Eh4UJ6LM/4I7dSLoPwasWw4Yr7sxtHtEHZD1UuY1yPrJ0UF7TxSrEV0ms2IxQOf0lTFkvDnwHqg4CkzIhg==";
        };
        _2k0yBFKZ = {
            "id" = "2k0yBFKZ";
            "file" = "FPS-Monitor-1.18-1.1.0-Fabric.jar";
            "hash" = "sha512-y33MVGcTsnOnJRx9aqhpjQtu+Qu4OYwW2KbKGzT+FasWWESImbKif3Zjrq35dmD7DhJ7a4U9D2sn3gLgos/qBQ==";
        };
        _I2UmibCg = {
            "id" = "I2UmibCg";
            "file" = "FPS-Monitor-1.18-1.0.2.jar";
            "hash" = "sha512-ZF06DBkoaHVozs61+36OJFG6MoFL4Swof7JuRyNLgdcwlEfuKiux3Rib0klpa6JdxBXMYiBqXJaAmc+VSh2dOw==";
        };
        _GPvcmlOy = {
            "id" = "GPvcmlOy";
            "file" = "FPS-Monitor-1.18-1.0.2-Fabric.jar";
            "hash" = "sha512-uIFNZfm4sVI0vsPGSybfQjU15vlZWAPDJhQyEGd2sFsoNjKSKNyCmvKBg+hNOmHv0hHCZQLA+w+79TxlXWaA3w==";
        };
        _GpFAjYJP = {
            "id" = "GpFAjYJP";
            "file" = "FPS-Monitor-1.17.1-1.0.0.jar";
            "hash" = "sha512-JcX4q2AvNuUs2xBblnMlZPllC+BYRTIR/G2RseeWwPlMXkcb5tkoy9J99EeoZSvjmKD0T1jgr26e4WNfN1qEdQ==";
        };
        _yERLk5l4 = {
            "id" = "yERLk5l4";
            "file" = "FPS-Monitor-1.0.1.jar";
            "hash" = "sha512-7R029+tLAoMusDyuUpUMQAr3oQoGvIfKV4gByPT3EFhUQxFLKj1XH7kJcID3fZP7vHa8Eow5tgV2Za629HCzkw==";
        };
        _VtgAHyxw = {
            "id" = "VtgAHyxw";
            "file" = "FPS-Monitor-1.16.5-1.0.1.jar";
            "hash" = "sha512-48rJ4cjRHzp3jHwsJxkzNXLyZZaNZFXxRbY7XZNE38bb9Os2kwLWaMqD3OLoWVNBmQUZIkCZwBwOXRQiWa+Syw==";
        };
        _1Qf6PHjR = {
            "id" = "1Qf6PHjR";
            "file" = "FPS-Monitor-1.0.1.jar";
            "hash" = "sha512-zTux4sKvdXeJu2Yhj29sSzcFowpHcKNfT2mkmP40dKP8DnDS3yxEy3m6/Pfcc+FejOsMBbOHkT2C1Csul/KEUQ==";
        };
        _VdU0veVP = {
            "id" = "VdU0veVP";
            "file" = "FPS-Monitor-1.16.5-1.0.0.jar";
            "hash" = "sha512-5ol3Gsqd2Wtkl4dc68bhP6cvx58iTFw6aZeKlfdX0KhpQO4Igy1sg+kjhucl4zLSo9i0Nzj2n11Qj27pr6CL8g==";
        };
        _9vQUvHmV = {
            "id" = "9vQUvHmV";
            "file" = "FPS-Monitor-1.0.0-dev.jar";
            "hash" = "sha512-VFlXWFyWbuoFIn6Ied5BNJHtxYUdZJDaChrBtLl4WkSYN2WtNrXYBvzrh+mnd1TEyXjcIg4hAOoGmWz1CXamQA==";
        };
    in {
        "8nAH1H6f" = _8nAH1H6f;
        "ej8ha5l7" = _ej8ha5l7;
        "Stpr3vlh" = _Stpr3vlh;
        "w3o4iAdO" = _w3o4iAdO;
        "sDyGyfQL" = _sDyGyfQL;
        "QFuikgg1" = _QFuikgg1;
        "O6eb2gXK" = _O6eb2gXK;
        "faJVn0GJ" = _faJVn0GJ;
        "GJkZ5Aqd" = _GJkZ5Aqd;
        "TZBwek67" = _TZBwek67;
        "YB1tjgRv" = _YB1tjgRv;
        "3lhAYaBh" = _3lhAYaBh;
        "Lutkgnni" = _Lutkgnni;
        "3cT4PHbm" = _3cT4PHbm;
        "dst5gH6S" = _dst5gH6S;
        "X8nmNkYU" = _X8nmNkYU;
        "EGZ8fAyC" = _EGZ8fAyC;
        "SGSnhoVS" = _SGSnhoVS;
        "d0Yi6fnZ" = _d0Yi6fnZ;
        "OqQ8F1sm" = _OqQ8F1sm;
        "qcQGzSuL" = _qcQGzSuL;
        "qOSmVmrF" = _qOSmVmrF;
        "HQ5e5IS5" = _HQ5e5IS5;
        "2k0yBFKZ" = _2k0yBFKZ;
        "I2UmibCg" = _I2UmibCg;
        "GPvcmlOy" = _GPvcmlOy;
        "GpFAjYJP" = _GpFAjYJP;
        "yERLk5l4" = _yERLk5l4;
        "VtgAHyxw" = _VtgAHyxw;
        "1Qf6PHjR" = _1Qf6PHjR;
        "VdU0veVP" = _VdU0veVP;
        "9vQUvHmV" = _9vQUvHmV;
        "forge-1.20" = _8nAH1H6f;
        "forge-1.20.1" = _8nAH1H6f;
        "forge-1.19.4" = _Stpr3vlh;
        "forge-1.19.3" = _sDyGyfQL;
        "forge-1.19.1" = _O6eb2gXK;
        "forge-1.19.2" = _O6eb2gXK;
        "forge-1.19" = _GJkZ5Aqd;
        "forge-1.18" = _I2UmibCg;
        "forge-1.18.1" = _I2UmibCg;
        "forge-1.18.2" = _HQ5e5IS5;
        "forge-1.17.1" = _GpFAjYJP;
        "forge-1.16.1" = _VdU0veVP;
        "forge-1.16.2" = _VdU0veVP;
        "forge-1.16.3" = _VdU0veVP;
        "forge-1.16.4" = _VdU0veVP;
        "forge-1.16.5" = _VdU0veVP;
        "fabric-1.20" = _ej8ha5l7;
        "fabric-1.20.1" = _ej8ha5l7;
        "fabric-1.19.4" = _w3o4iAdO;
        "fabric-1.19.3" = _QFuikgg1;
        "fabric-1.19.1" = _faJVn0GJ;
        "fabric-1.19.2" = _faJVn0GJ;
        "fabric-1.19" = _TZBwek67;
        "fabric-1.18" = _GPvcmlOy;
        "fabric-1.18.1" = _GPvcmlOy;
        "fabric-1.18.2" = _2k0yBFKZ;
        "fabric-1.17.1" = _yERLk5l4;
        "fabric-1.16.1" = _9vQUvHmV;
        "fabric-1.16.2" = _9vQUvHmV;
        "fabric-1.16.3" = _9vQUvHmV;
        "fabric-1.16.4" = _9vQUvHmV;
        "fabric-1.16.5" = _9vQUvHmV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-monitor";
            id = "3AHrP4M0";
            type = "mod";
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
in callPackage fn {version="9vQUvHmV";}