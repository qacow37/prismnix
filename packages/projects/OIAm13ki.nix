{lib, callPackage, ...}:
let
    versions = (let
        _iwj93GiP = {
            "id" = "iwj93GiP";
            "file" = "fantasyfurniture-royal-21.4.111.jar";
            "hash" = "sha512-8W8Ob8iy70xnFeQwFlBRVNpA33FsMcgw/Sl96Q0i0Js4J8GLlvIcUMwSlnqr/benzMifA/Be5qCjwyodkFUu7A==";
        };
        _Sgn6y5Rr = {
            "id" = "Sgn6y5Rr";
            "file" = "fantasyfurniture-royal-21.4.112.jar";
            "hash" = "sha512-sWNj/T2Sh2TVOvH6oKjM02IxDU+d5sMA+u9NZGISfwMw5QR4NH1mJ3v16sxt14ONVC2YbGfCgJeF+eThJ6Xlzw==";
        };
        _W0zehxCN = {
            "id" = "W0zehxCN";
            "file" = "fantasyfurniture-royal-21.5.0.jar";
            "hash" = "sha512-Fa3fTAaSpb82VQlpLm37i2gNkhX/VESFKPf7aRTJqvcRufWyQp2Qaokj7rjMFfqPZ4O4KzdCXYK2qlREi7ZhSQ==";
        };
        _t24lQhR2 = {
            "id" = "t24lQhR2";
            "file" = "fantasyfurniture-royal-21.5.1.jar";
            "hash" = "sha512-P5u2ysJpOWL8LrOJuIkDcW+NDfBsNPaFDOfeoig6AcZN6DZX+A7Z6qop/2Ne0xnipeEx3WsSHVrj7/WrsbBy5A==";
        };
        _DqWajp2z = {
            "id" = "DqWajp2z";
            "file" = "fantasyfurniture-royal-21.5.9.jar";
            "hash" = "sha512-6zE0kIt018ghRhOfVRejP02Fh+W/3DlEb15NrFUvH/7iQJg3ebJtsjAoy3Qjo82/rJ6QjT2e6NmtS1WJN7Pkvw==";
        };
        _sHtQO5Pt = {
            "id" = "sHtQO5Pt";
            "file" = "fantasyfurniture-royal-21.5.16.jar";
            "hash" = "sha512-2IbhJNen5kx7IG2S23yA4qiA0r8LPiIH5WPDTokCosmjeJ4/dVu2YOPDkzJM8frDfzlRlfZ/h+Hd/Y4TaGj0JQ==";
        };
        _fndxbuoo = {
            "id" = "fndxbuoo";
            "file" = "fantasyfurniture-royal-21.5.17.jar";
            "hash" = "sha512-8h8KyBZseW6qeypa3cEa7/0VeUw9QvmSEHvwvbYEWpIx/f1XovmPGjpXVNUeFlHawXDUP4L8C4BlA4E0xlxj0Q==";
        };
        _9sAO9xs1 = {
            "id" = "9sAO9xs1";
            "file" = "fantasyfurniture-royal-21.5.18.jar";
            "hash" = "sha512-VZtsJGqe5ECyuD5z8J8bq+LMbCjTdRvacfOUwAj38Rkd3VQy2QxBKcGmHWG/k7sXl+G43TMYxjIWIl0jc5xZHg==";
        };
        _iW6xkQAo = {
            "id" = "iW6xkQAo";
            "file" = "fantasyfurniture-royal-21.6.0.jar";
            "hash" = "sha512-EODAB3xmFSS1Peg1MD1iE35pULUGOo6iKg8NW8hMOoKAiKgYtJ8irCS9au4R7jg9pp5V+yiUFETfKBriamSqdA==";
        };
        _JIMnSQKg = {
            "id" = "JIMnSQKg";
            "file" = "fantasyfurniture-royal-21.7.0.jar";
            "hash" = "sha512-YhhMt8MeB29KFaj5h18G5bklI1phfOubaoR7Y3bqp6jpk3FZArlE98t5zZIegB8yU7SvqqYaqomPMBHA3KXepw==";
        };
        _vl7X5KOw = {
            "id" = "vl7X5KOw";
            "file" = "fantasyfurniture-royal-21.7.1.jar";
            "hash" = "sha512-+tAg/Y2FeZD2lbpAIAnvlAgDNad1OKq9B2Tm6sMHKnHaUnmJ2Bsj1IhPYvFfdur4COMvQXZpf8NTCthTN+NvaA==";
        };
        _ejwWKwjp = {
            "id" = "ejwWKwjp";
            "file" = "fantasyfurniture-royal-21.6.3.jar";
            "hash" = "sha512-i5mNPoXZCpAI8B4HPWu2fawQaOlLvTH7FtM+PiM8dqiA8btVNpu3VKUcfCwu/P8s54UD35y745wWvQuiiGh0yg==";
        };
        _RQ6B9JHU = {
            "id" = "RQ6B9JHU";
            "file" = "fantasyfurniture-royal-21.7.6.jar";
            "hash" = "sha512-txsB2fTt667MhTOBGRIsr78srrcfXJA6t2mC9WLvOFf2RV+zsfiEZ1hiJnDTVQgePKAaC/zNRXAcTxws9jroGA==";
        };
        _KvR1Vvdd = {
            "id" = "KvR1Vvdd";
            "file" = "fantasyfurniture-royal-21.7.8.jar";
            "hash" = "sha512-1QrxhD/xptTDKlH0BZXkEyGz0Su2CNBAXAkxSxLN/IgPoOM2htcBMj/TC9nU4iX4gCb2RTFieIRzPKHLu32F7w==";
        };
        _Fxt4QlaG = {
            "id" = "Fxt4QlaG";
            "file" = "fantasyfurniture-royal-21.10.0.jar";
            "hash" = "sha512-tmiDXt6SRfLT9J3t7TXrY8jBEyyxWDaTfAXMl7diLT8pj8g1iM+OzK1IWSyf4tNnPfJwqZX6DdIUhkBJ+4XNAg==";
        };
        _oqc5jfxt = {
            "id" = "oqc5jfxt";
            "file" = "fantasyfurniture-royal-21.10.3.jar";
            "hash" = "sha512-v/d2jjafJNETKjdrgNKc+RHzNDpcdzOoSs40ctFNzAlWa3bxN067HdBuQXKZcFCU5a7amv7KtAe0TWXv8LutyA==";
        };
        _sAEIwmTy = {
            "id" = "sAEIwmTy";
            "file" = "fantasyfurniture-royal-21.10.4.jar";
            "hash" = "sha512-3RTiTU2ExjSyOXE7cwjYbfGwirSsBYALie+4T+/lS0Iued84yNWzIbK2eC1zZWMFl6VqeZVt205UnhRNY9ZWPg==";
        };
        _89Pdg415 = {
            "id" = "89Pdg415";
            "file" = "fantasyfurniture-royal-21.11.0.jar";
            "hash" = "sha512-LM2uCr2sZEGBH0NyvCfBQxt2Lv/uM+T+TYOiN0DtauoWFm0y3POzQYsK9nwi6XloCOpVi6D2DW3fn3R1Dv6bBw==";
        };
        _dhVHGd47 = {
            "id" = "dhVHGd47";
            "file" = "fantasyfurniture-royal-21.10.5.jar";
            "hash" = "sha512-iXfIrTyszif9iozTBWuwjufw9PidQTHPd8C8LqWpBOVjKmgj/N/H2DRjP63kQrP31hxhivcVFi4IJ4wpLs8/Ng==";
        };
        _BUvKvluW = {
            "id" = "BUvKvluW";
            "file" = "fantasyfurniture-royal-21.11.1.jar";
            "hash" = "sha512-Zc4DKAzBbLsBDZSMgJbYZU8vmLiq9U04JAHoF95MpN7QqThScfrbU1AvY3d/lvRStF4KpiVzAZAQgFoQSxzrCw==";
        };
        _qnejO5Ut = {
            "id" = "qnejO5Ut";
            "file" = "fantasyfurniture_royal-26.1.0.jar";
            "hash" = "sha512-LKt/eXUdvOo7AVjQ9VY7Ei7VHMui3VaLuofS+bW5vgKYzCCR31KAw/+ef9OKPkxaNzYXmQlOgVWkQPyYQgHt2w==";
        };
        _4a5zy9oe = {
            "id" = "4a5zy9oe";
            "file" = "royal-26.1.4.jar";
            "hash" = "sha512-Dj7x1a32Lmkuj4Dv4EhgcC21QOn1LnFdSzT6jl1uLSl2HmdRu4JMlhxEuoAie8sQqDfLm5bb0wDzk5P20K01Fw==";
        };
        _pA4hOxPT = {
            "id" = "pA4hOxPT";
            "file" = "fantasyfurniture_royal-26.1.7.jar";
            "hash" = "sha512-PLBYufxfWYiUyKQCHRl8+dEV1AMGUyPNyRKB3Esw/80gh0VG1c7BylGhzqXwxfV/QoIwb9ae4hO8fodVVg1+aQ==";
        };
        _nPcAfJU5 = {
            "id" = "nPcAfJU5";
            "file" = "fantasyfurniture_royal-26.2.0.jar";
            "hash" = "sha512-nO7q/KbLJKZWcojdSOCCjkcCvmu6ZO3Gte5U28RCyW7iX2l73qa/oIU2Y8ZTyJDo4/e608cmRMYCftm2mhBSdQ==";
        };
    in {
        "iwj93GiP" = _iwj93GiP;
        "Sgn6y5Rr" = _Sgn6y5Rr;
        "W0zehxCN" = _W0zehxCN;
        "t24lQhR2" = _t24lQhR2;
        "DqWajp2z" = _DqWajp2z;
        "sHtQO5Pt" = _sHtQO5Pt;
        "fndxbuoo" = _fndxbuoo;
        "9sAO9xs1" = _9sAO9xs1;
        "iW6xkQAo" = _iW6xkQAo;
        "JIMnSQKg" = _JIMnSQKg;
        "vl7X5KOw" = _vl7X5KOw;
        "ejwWKwjp" = _ejwWKwjp;
        "RQ6B9JHU" = _RQ6B9JHU;
        "KvR1Vvdd" = _KvR1Vvdd;
        "Fxt4QlaG" = _Fxt4QlaG;
        "oqc5jfxt" = _oqc5jfxt;
        "sAEIwmTy" = _sAEIwmTy;
        "89Pdg415" = _89Pdg415;
        "dhVHGd47" = _dhVHGd47;
        "BUvKvluW" = _BUvKvluW;
        "qnejO5Ut" = _qnejO5Ut;
        "4a5zy9oe" = _4a5zy9oe;
        "pA4hOxPT" = _pA4hOxPT;
        "nPcAfJU5" = _nPcAfJU5;
        "neoforge-1.21.4" = _Sgn6y5Rr;
        "neoforge-1.21.5" = _9sAO9xs1;
        "neoforge-1.21.6" = _ejwWKwjp;
        "neoforge-1.21.7" = _KvR1Vvdd;
        "neoforge-1.21.10" = _dhVHGd47;
        "neoforge-1.21.11" = _BUvKvluW;
        "neoforge-26.1" = _pA4hOxPT;
        "neoforge-26.1.1" = _pA4hOxPT;
        "neoforge-26.1.2" = _pA4hOxPT;
        "neoforge-26.2" = _nPcAfJU5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasys-furniture-royal";
            id = "OIAm13ki";
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
in callPackage fn {version="nPcAfJU5";}