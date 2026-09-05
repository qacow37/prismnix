{lib, callPackage, ...}:
let
    versions = (let
        _FNdAC0q5 = {
            "id" = "FNdAC0q5";
            "file" = "tropicraft-0.9.0.jar";
            "hash" = "sha512-jvFgKbUtIFwJx1IV9JZ93qQG2jY2kKpMjvtaqOUf4lT8QMaeGwlBPTZ+JrZXbkP4Qb6fa9eF7dvEwvSJC11XZQ==";
        };
        _Lq8qrRNf = {
            "id" = "Lq8qrRNf";
            "file" = "tropicraft-0.10.0.jar";
            "hash" = "sha512-bZ7wg/VIYoGKbq+Wkure4sePH7TxV871b2MInW7HA4I+UrFXy1FDd0RAGJRBM1CmLoMB0Hk+TJXvHc+ClufkPA==";
        };
        _WLjiqTVm = {
            "id" = "WLjiqTVm";
            "file" = "tropicraft-0.10.1.jar";
            "hash" = "sha512-cax5jHSFnKo29DoBHxwXgyG3KWhjyilK0PvHQ5BsTfdhAPcgWgOw5D++6+KpEJV2S8WuVq8bic/sNKv2i4L92A==";
        };
        _4o6RDK1D = {
            "id" = "4o6RDK1D";
            "file" = "tropicraft-0.11.0.jar";
            "hash" = "sha512-eazyKlPGD/9y+tPztHmYetORRmOV8ntkFDroz+h2byhJxnZjkZQRKuSwXchJF+nSG3M956K6Cb5tBUXylHwnmA==";
        };
        _C0BZudn9 = {
            "id" = "C0BZudn9";
            "file" = "tropicraft-0.11.1.jar";
            "hash" = "sha512-GjzfjcTHCPsoG5t4h+OvnmFsCmjgo2YNzMhvupxPYin8Y/zZZA3szwhbGP5qTLYr4bgwvpqM14d+qYUFhjch2A==";
        };
        _GeVx3bjS = {
            "id" = "GeVx3bjS";
            "file" = "Tropicraft-0.11.2.jar";
            "hash" = "sha512-t0UYUPrmkvClQGXsOu19ooO4ML0IYSzCqd4IAjLYbJUucUS5jf/11h/D2A6L7Ot7PCkY6cGgJhhIb0Kze8uS5g==";
        };
        _UHV77BEd = {
            "id" = "UHV77BEd";
            "file" = "Tropicraft-0.11.3.jar";
            "hash" = "sha512-eLrtMoSnjK7vsco1N71vWWFA71mJULAFlLm3eUKfCvrIa/jYE97hXz5tHP9+4KzOt4l15O4JJnQLFYPVf94UtQ==";
        };
        _t71nM35c = {
            "id" = "t71nM35c";
            "file" = "Tropicraft-0.11.4.jar";
            "hash" = "sha512-/AzZX6gFt/0znJg6anTcWtljUVwGdV6Fz5HRynOwi7CGPQhgezvvEQPICtH1LIl26xDhlSYW0JVq07K2D1vArA==";
        };
        _zdW4k0Jn = {
            "id" = "zdW4k0Jn";
            "file" = "Tropicraft-0.11.5.jar";
            "hash" = "sha512-RMSQRdCKvO1h9TAhvtCgSLv14V3aXtmrkfHFLFbDm9i0hZVDTE2NZRYuSLFe05IUVYI0+qz29rrW1ZsV5ecP3Q==";
        };
        _UP1bOxgP = {
            "id" = "UP1bOxgP";
            "file" = "Tropicraft-0.11.6.jar";
            "hash" = "sha512-Jukk6KXotfMvvhNwCk7FYOwfZHwG3vqycBTItez+UO7NmIKiGOjlsm9xHxmM1gvq9zLECuxVsMY8N6nZkRUjAQ==";
        };
        _kpTTVoRu = {
            "id" = "kpTTVoRu";
            "file" = "Tropicraft-0.12.0.jar";
            "hash" = "sha512-pfOZcJiHyRw8Q4Driv6hhLmN2YwlvvNk/JpXLXxLJP2j4dYqYqx0U8LrzdwgKR68CYoV3c4LvHAB9D80NB5DWA==";
        };
        _zBjMA5iN = {
            "id" = "zBjMA5iN";
            "file" = "Tropicraft-0.13.0.jar";
            "hash" = "sha512-kbP6CcIvDuHIL5wAVP69gWQal6bIvl2ipL6EGnMX7hdpTluktH8QTqywlI5G0yemsAceb6IbrfNlBh2JTcW6Xg==";
        };
        _gIO6J5Hj = {
            "id" = "gIO6J5Hj";
            "file" = "Tropicraft-0.13.1.jar";
            "hash" = "sha512-kM1IkA5xkgDR5FsklyH4i/0DR2jgCqIB5gN0STEIuuzK65HMyR957slY48ddYQHAHTMkIUaWhwTbSJOFf+DnRQ==";
        };
        _k6vHQwCA = {
            "id" = "k6vHQwCA";
            "file" = "Tropicraft-0.13.2.jar";
            "hash" = "sha512-gnXInuN2as+o17wVEJ38NsOVhFTx+T9735XTuVV9A+mLQ8r4wEZts84BlurEuH+QOSBJR5DxKAxb4Qa1ZJg4VA==";
        };
        _sOEEpbJZ = {
            "id" = "sOEEpbJZ";
            "file" = "Tropicraft-0.13.3.jar";
            "hash" = "sha512-r+BSjkb521LUfPe6rQVneAKk4KrSHOlg0ckF7jPR7Y5bPY+0mLEn0vdVlcAiyDIMW4OMAaIGOi7QAioSo8AoPQ==";
        };
    in {
        "FNdAC0q5" = _FNdAC0q5;
        "Lq8qrRNf" = _Lq8qrRNf;
        "WLjiqTVm" = _WLjiqTVm;
        "4o6RDK1D" = _4o6RDK1D;
        "C0BZudn9" = _C0BZudn9;
        "GeVx3bjS" = _GeVx3bjS;
        "UHV77BEd" = _UHV77BEd;
        "t71nM35c" = _t71nM35c;
        "zdW4k0Jn" = _zdW4k0Jn;
        "UP1bOxgP" = _UP1bOxgP;
        "kpTTVoRu" = _kpTTVoRu;
        "zBjMA5iN" = _zBjMA5iN;
        "gIO6J5Hj" = _gIO6J5Hj;
        "k6vHQwCA" = _k6vHQwCA;
        "sOEEpbJZ" = _sOEEpbJZ;
        "babric-b1.7.3" = _sOEEpbJZ;
        "fabric-b1.7.3" = _sOEEpbJZ;
        "pkg-0.9.0" = _FNdAC0q5;
        "pkg-0.10.0" = _Lq8qrRNf;
        "pkg-0.10.1" = _WLjiqTVm;
        "pkg-0.11.0" = _4o6RDK1D;
        "pkg-0.11.1" = _C0BZudn9;
        "pkg-0.11.2" = _GeVx3bjS;
        "pkg-0.11.3" = _UHV77BEd;
        "pkg-0.11.4" = _t71nM35c;
        "pkg-0.11.5" = _zdW4k0Jn;
        "pkg-0.11.6" = _UP1bOxgP;
        "pkg-0.12.0" = _kpTTVoRu;
        "pkg-0.13.0" = _zBjMA5iN;
        "pkg-0.13.1" = _gIO6J5Hj;
        "pkg-0.13.2" = _k6vHQwCA;
        "pkg-0.13.3" = _sOEEpbJZ;
        "default" = _sOEEpbJZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tropicraft-stationapi";
        id = "NyAJw76z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-MPL-2.0";
                shortName = "LicenseRef-MIT-MPL-2.0";
                url = "https://github.com/DanyGames2014/Tropicraft?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}