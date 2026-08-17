{lib, callPackage, ...}:
let
    versions = (let
        _IXj5yLI6 = {
            "id" = "IXj5yLI6";
            "file" = "htm-1.0.0.jar";
            "hash" = "sha512-HwRlVQaXc4GUpjDUG6ClpbOQSnmTAT5FJmJJQlcOGMaNTugBDuPJB9xBThLPdHsBkWsip8lY4BgJfY+LyfJ5iQ==";
        };
        _O9a09GJv = {
            "id" = "O9a09GJv";
            "file" = "htm-1.1.0.jar";
            "hash" = "sha512-Mryt3m/1GJone2m++Kk/IfvDpHcrddBOkGUQGkT5EFrz2bQgJ5uqC2iE4/kwbYHx1vi77R5f4uX3roRpblbdbQ==";
        };
        _ccHNN3wk = {
            "id" = "ccHNN3wk";
            "file" = "htm-1.1.1.jar";
            "hash" = "sha512-lh5LTp6g3uGH3A4uVDhbDz96l+hp6otOjyP6ZF9EnUfgo/OEuNJG681dM0x/8MwgSnt8fd0Il6sSvUN8PU6YFA==";
        };
        _Eltg80PO = {
            "id" = "Eltg80PO";
            "file" = "htm-1.1.2.jar";
            "hash" = "sha512-4MPsCviO8aHwQoUTegJukgiDT5oFYB5QxD8yrkKZ0Z1GgIIcnE+zTBPUXqYxNGj991IXsBvrHt6EgBC6tVgh6g==";
        };
        _V1mKEMBQ = {
            "id" = "V1mKEMBQ";
            "file" = "htm-1.1.3.jar";
            "hash" = "sha512-TvZU4KJQ7/kko0hLO6S9kVSYlnqBEUCFm14d8tSf+1rcSPvnRJQFXvfGN+fe5vMYwiQvh39sq4kESkQl0jKUUg==";
        };
        _lGAQccSb = {
            "id" = "lGAQccSb";
            "file" = "htm-1.1.4.jar";
            "hash" = "sha512-ist+FDyfEpm9cVgYuEPHI8+ddvCwrBBEnrghOZPyz8oNMruLGxKS0mLyOwe5PDmRquUzGac81hSK3SlZl7IX+g==";
        };
        _AQsM9AoP = {
            "id" = "AQsM9AoP";
            "file" = "htm-1.1.5.jar";
            "hash" = "sha512-cUP+5jFABoYes//qKkNFTErDS6HMrMW5qrr9dtpHQ0OC0DqzpwNbuj+97ABeMbZFYia5le4RP7DtTcewd/x0ow==";
        };
        _WQNbky5c = {
            "id" = "WQNbky5c";
            "file" = "htm-1.1.6.jar";
            "hash" = "sha512-I/4Sm0IZQ9TogWH5Mj9xTASsEBsRUa+iFbUA3aJPZNdXVlMB6LubP3BtdTag8PQKDeF+PN0+MjrXifVMj8V8Ow==";
        };
        _WM2WD52i = {
            "id" = "WM2WD52i";
            "file" = "htm-1.1.7.jar";
            "hash" = "sha512-GWyZ9RFaeOE3C4AH3HQwleoUWo8oo/+BKi6bsP/q6tI+G1uuHpYgv1JIemyVDD2jBOGW+XUypSbA/B48vFVUHg==";
        };
        _VNL9qxuN = {
            "id" = "VNL9qxuN";
            "file" = "htm-1.1.8.jar";
            "hash" = "sha512-1XPr3mPzmSe8IqeTWBekS1oCoLQMItoiMbKljKHJYRSuRqEZK8XKrfqH0hs1LPWcJgLWGPGVqX7nfEGNfIimAA==";
        };
        _RU6DuGfk = {
            "id" = "RU6DuGfk";
            "file" = "htm-1.1.9.jar";
            "hash" = "sha512-k9p4hd8Bfv2aeaOhOg1iDJr5v21d3x8ay97lYXE0kwNDdParhGG7BbiorOmwWWlylXmC0PyiZld2TIeXd2blNg==";
        };
        _kTJydmL9 = {
            "id" = "kTJydmL9";
            "file" = "htm-1.1.10.jar";
            "hash" = "sha512-8T4eG06xrqm0xc06kX9iQ8oEb3+NH+A7OlAvfK1Ez+3crJLfzA4he0r489GWiHs5XI+Tu248zI3j1b+Ze4BX/Q==";
        };
        _9IGodraD = {
            "id" = "9IGodraD";
            "file" = "htm-1.1.11.jar";
            "hash" = "sha512-dKVyUJDAI+HYuS6TQl8M0YzTwYejlXnPI+lDPd6KEfvIaIPBpcfi5ZKKG1oetYUq4J2cNEwpJNZ4TmmvuPLh7A==";
        };
        _dv5Ekeks = {
            "id" = "dv5Ekeks";
            "file" = "htm-1.1.12.jar";
            "hash" = "sha512-kmZUUDdhiaUc6p/Zf72mw9txAXPFMshgsbvjVcrEU+3Ciq1J6b2+QtqMMkDKzNvJP7yrkv6jkb1qQbUAMvLLKw==";
        };
        _2tO12wyr = {
            "id" = "2tO12wyr";
            "file" = "htm-1.1.13.jar";
            "hash" = "sha512-GB4Af6ZfZQWrKZQdoh6PLrTW3Q1peNf62gGNt8z+s7/bmkofbq1tlvv2pPpQh+ulaR7dg0DdOUhBU6mVmmiG0g==";
        };
        _33UBuPWR = {
            "id" = "33UBuPWR";
            "file" = "htm-1.1.14.jar";
            "hash" = "sha512-fKWedc15bW+6gMHfiY/ochRV2jn2N9S9mxKYaMmk4B+6n9xwc9KyDnVsuKQW+w2EtCxeC6I+y7yMgpcqe7M1EQ==";
        };
        _2FP7zVLp = {
            "id" = "2FP7zVLp";
            "file" = "htm-1.1.15.jar";
            "hash" = "sha512-PECovobySg8VoAw50D/Jn21xfbnxDbbW8wtblyOzNDW/GrY8nWDpjWNtgu6awdvwN+tu1J9J+/RNXb3CpW47Hw==";
        };
        _fuKfDM4I = {
            "id" = "fuKfDM4I";
            "file" = "htm-1.1.16.jar";
            "hash" = "sha512-SC0jt6q7JBAkmZ1A0cfAUY8ppU/Sq6Bg8y+FM0kTcszMNGzuvmw+KIBCHhWzhbbmEEhgV5ePrse1ohiaH/81eg==";
        };
        _s0rVbfCp = {
            "id" = "s0rVbfCp";
            "file" = "htm-1.1.17.jar";
            "hash" = "sha512-i2fNayMuRen7bSO1hGzn/lxt97BQBP4zmAlB1oyOQ80A0ChG58VxI02JfbBvIrcW84m6lEP3z+WKe6GrVLG9Ww==";
        };
        _eQ9Cwbhn = {
            "id" = "eQ9Cwbhn";
            "file" = "htm-1.2.0.jar";
            "hash" = "sha512-REFGEsZ0Lhw/7HsfTERpu9rW1FnUon3YuYJ6vuYkVfqQwdfrXeh7z2oTvc/BfZuNmwNqqIZmupo+3XQpATq/Mw==";
        };
        _eJhLx0nu = {
            "id" = "eJhLx0nu";
            "file" = "htm-1.2.1.jar";
            "hash" = "sha512-20+Lc39QML40p6oYzZa1UxgfV0QgkGX81PbdVe7rGjhxVqz2pdfsK6RpKKtaem0yKuZMYYqqjY/BRCHgnpceKg==";
        };
        _LSFSoAeR = {
            "id" = "LSFSoAeR";
            "file" = "htm-1.2.2.jar";
            "hash" = "sha512-WAaRLg3Us9DmGhMD4c7/Z4zdJ0ZZp1Ccb+RRlu7ERnfjHl2bL+G7xQxw6evg92GRhnzj+/9/hs3s3JuFGcbtPA==";
        };
        _a4L62JoR = {
            "id" = "a4L62JoR";
            "file" = "htm-1.2.3.jar";
            "hash" = "sha512-8oyUxHbKDe6A54XqI7gO721X2UbTpuJQyITguRXNMSVn2RdzObeJlCooVoBZBnO29s/Wg/AbOLBJnwtWGb0low==";
        };
        _7VRiVdxs = {
            "id" = "7VRiVdxs";
            "file" = "htm-1.2.4.jar";
            "hash" = "sha512-LgtHyanQykHDJfvUcriZW5xlopqwq7q/CIB8ihSSQXGQtq3TtrzcJuS93ToX9r6r64vqJFV09fN2oc8INK7v9A==";
        };
    in {
        "IXj5yLI6" = _IXj5yLI6;
        "O9a09GJv" = _O9a09GJv;
        "ccHNN3wk" = _ccHNN3wk;
        "Eltg80PO" = _Eltg80PO;
        "V1mKEMBQ" = _V1mKEMBQ;
        "lGAQccSb" = _lGAQccSb;
        "AQsM9AoP" = _AQsM9AoP;
        "WQNbky5c" = _WQNbky5c;
        "WM2WD52i" = _WM2WD52i;
        "VNL9qxuN" = _VNL9qxuN;
        "RU6DuGfk" = _RU6DuGfk;
        "kTJydmL9" = _kTJydmL9;
        "9IGodraD" = _9IGodraD;
        "dv5Ekeks" = _dv5Ekeks;
        "2tO12wyr" = _2tO12wyr;
        "33UBuPWR" = _33UBuPWR;
        "2FP7zVLp" = _2FP7zVLp;
        "fuKfDM4I" = _fuKfDM4I;
        "s0rVbfCp" = _s0rVbfCp;
        "eQ9Cwbhn" = _eQ9Cwbhn;
        "eJhLx0nu" = _eJhLx0nu;
        "LSFSoAeR" = _LSFSoAeR;
        "a4L62JoR" = _a4L62JoR;
        "7VRiVdxs" = _7VRiVdxs;
        "fabric-1.16.4" = _IXj5yLI6;
        "fabric-1.16.5" = _ccHNN3wk;
        "fabric-1.17" = _Eltg80PO;
        "fabric-1.17.1" = _V1mKEMBQ;
        "fabric-1.18-rc3" = _lGAQccSb;
        "fabric-1.18" = _lGAQccSb;
        "fabric-1.19" = _WQNbky5c;
        "fabric-1.19.1" = _WQNbky5c;
        "fabric-1.19.2" = _WQNbky5c;
        "fabric-1.19.3" = _WM2WD52i;
        "fabric-1.19.4" = _VNL9qxuN;
        "fabric-1.20" = _RU6DuGfk;
        "fabric-1.20.1" = _RU6DuGfk;
        "fabric-1.20.2" = _kTJydmL9;
        "fabric-1.20.4" = _9IGodraD;
        "fabric-1.20.5" = _dv5Ekeks;
        "fabric-1.20.6" = _dv5Ekeks;
        "fabric-1.21" = _2tO12wyr;
        "fabric-1.21.1" = _2tO12wyr;
        "fabric-1.21.2" = _33UBuPWR;
        "fabric-1.21.3" = _33UBuPWR;
        "fabric-1.21.4" = _2FP7zVLp;
        "fabric-1.21.5" = _fuKfDM4I;
        "fabric-1.21.6" = _s0rVbfCp;
        "fabric-1.21.9" = _eQ9Cwbhn;
        "fabric-1.21.10" = _eQ9Cwbhn;
        "fabric-1.21.11" = _LSFSoAeR;
        "fabric-26.1" = _a4L62JoR;
        "fabric-26.1.1" = _a4L62JoR;
        "fabric-26.1.2" = _a4L62JoR;
        "fabric-26.2" = _7VRiVdxs;
        "quilt-1.19" = _AQsM9AoP;
        "quilt-1.19.1" = _AQsM9AoP;
        "quilt-1.19.2" = _AQsM9AoP;
        "quilt-1.19.3" = _WM2WD52i;
        "default" = _7VRiVdxs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htm";
            id = "IEPAK5x6";
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
in callPackage fn {version="default";}