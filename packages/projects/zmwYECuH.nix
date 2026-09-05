{lib, callPackage, ...}:
let
    versions = (let
        _bFaezO2Z = {
            "id" = "bFaezO2Z";
            "file" = "YVtils-SMP_V1.0.0.jar";
            "hash" = "sha512-mvRPh39knANdZFGTICC8YUb6KzrFeANygiy8xV/V/V1yjh+qU7pht5Z3LY6VZh78KDHXviKFbjHJzfo5V0eFJg==";
        };
        _BMQwD2X7 = {
            "id" = "BMQwD2X7";
            "file" = "YVtils-SMP_v1.0.1.jar";
            "hash" = "sha512-XbdYOw4OSnO7TkmXFlZvMhowjYqx5Sc8ANMlFQLojPovGiNizbU/uw5edKOFQFA7FD1JO9A40bZnjA411iO3IQ==";
        };
        _ES3q7nV7 = {
            "id" = "ES3q7nV7";
            "file" = "YVtils-SMP_v1.0.2.jar";
            "hash" = "sha512-hyKysi4fHANDIFSBbjDXKsl98Ik80eDcQ19cuErNrtgYJK+fpRdWFIy+xjWNgRtjwFCUX5D71OfZuF/wzk875g==";
        };
        _pBRwYJvA = {
            "id" = "pBRwYJvA";
            "file" = "YVtils-SMP_v1.0.3.jar";
            "hash" = "sha512-tYbvMrpnNIam2i0QXkVTbhMtrGy2mJ91kuyd8Mrurl3TjHFM8Zxx1q6KGgZfAyYEu8GNEeiaYjLqajyzEyzc6A==";
        };
        _sKK0P5rW = {
            "id" = "sKK0P5rW";
            "file" = "YVtils-SMP_v1.0.4.jar";
            "hash" = "sha512-ZOAH3G3kx5aP7K+MW/q25kmfEXgrET/YWOk57N/72d8QdVGyBEAUYNahv2DYpgTgXDDJJU8CtDpANapC3zBJEw==";
        };
        _VCkAKtK9 = {
            "id" = "VCkAKtK9";
            "file" = "YVtils-SMP_v1.1.0.jar";
            "hash" = "sha512-LTeYl9riCl+saVkaE4mwNMA4py5Ln4y7SBA7baR+IMgInnMr/8/e/mmbTXsVJRIuszQuisl1JaQNjAdbTwHATA==";
        };
        _uHJJR7Zz = {
            "id" = "uHJJR7Zz";
            "file" = "YVtils-SMP_v1.1.1.jar";
            "hash" = "sha512-75LfnKneJGuTnO748aG/A25R5jnFjJ+DWL7VFHx35uvDURyBCM6OHlzEC0MS91vg7HYC5Tg+crDo63rPJk40OA==";
        };
        _iPLRb5lL = {
            "id" = "iPLRb5lL";
            "file" = "YVtils-SMP_v1.1.2.jar";
            "hash" = "sha512-Jr3p+KDRyZKnOR6hsWkkY5qbuazc7X02y9+CqhkTsbUdBLf3GWIRoAtBm6FSA40p91H78h3EIrryDg0vI5ytRg==";
        };
        _WWE7hsPT = {
            "id" = "WWE7hsPT";
            "file" = "YVtils-SMP_v1.1.3.jar";
            "hash" = "sha512-og8zPoJy3S/DwY5/9qhUuwSSLkArpQRJ1BEPZMQJKF7wYY4jF/EpBdEAANj0KEK/xcO9CLze1RIQb9kkV3GhKw==";
        };
        _Bubaffmo = {
            "id" = "Bubaffmo";
            "file" = "YVtils-SMP_v1.1.4.jar";
            "hash" = "sha512-XRvHc/cwuB8bctb/rkWB4hqsCBag5om8lv/xT3lRreuaIqkUUCoHHpPe9MmyYEQtxjEmTWCM++8B6T1Oz0RAUA==";
        };
        _EuDeP0ex = {
            "id" = "EuDeP0ex";
            "file" = "YVtils-SMP_v1.1.5.jar";
            "hash" = "sha512-j0aatqQetjCpq6jFqrsK0Z2Ow+ASSH2Y0aWgOL2ZXuDxYwiqENa0yIpOD5n4E/e5g1mtwK6kkPXYUXwKRExNGg==";
        };
        _RpBrFMEu = {
            "id" = "RpBrFMEu";
            "file" = "YVtils-SMP_v1.1.6.jar";
            "hash" = "sha512-6tQtbvq1xHJvwLzyqIDCTwSQPMRucV4ZD8oQd8cF02IthtSrjziQgzx34Wxy3RnAxvpQuu5iwuEr22B1CJdKkA==";
        };
        _QXbQSZln = {
            "id" = "QXbQSZln";
            "file" = "YVtils-SMP_v1.1.7.jar";
            "hash" = "sha512-BN1rV64OoOkWVTfKWdoLCqat8azMOcEmBdGkemxm53InTsRMZ6EIqW/FVrEpmh6jNnpedkSB8zKqu6VciFFTqA==";
        };
        _Ehlzf9M7 = {
            "id" = "Ehlzf9M7";
            "file" = "YVtils-SMP_v1.1.8.jar";
            "hash" = "sha512-kB9c9zqRDrcss1h3shdUCAG8M5JA0Sp3LARO5b8tjTNGIghKRkXu/UWC52thYnLP02Jo8vc5sp4o6GNFZ7swFg==";
        };
        _FH174UBC = {
            "id" = "FH174UBC";
            "file" = "YVtils-SMP_v1.1.10.jar";
            "hash" = "sha512-15YPlvJvKLh7itT37aDQyf11tdDSBmB0Fj2ljmqWWOzT8cCSDtmLcPQKv4VcbgZskcKexN1AGvNqdcmLDFIzLA==";
        };
        _4EL4OFhF = {
            "id" = "4EL4OFhF";
            "file" = "YVtils-SMP_v1.1.11.jar";
            "hash" = "sha512-6spe3Wc2Xm68GdYYMK9iqyX3+XWD53ra70xMn30uFzEPnKQBuT7aMcwaYPwFPhHP1jD4qEmnTA4bnt4gW2Otvw==";
        };
    in {
        "bFaezO2Z" = _bFaezO2Z;
        "BMQwD2X7" = _BMQwD2X7;
        "ES3q7nV7" = _ES3q7nV7;
        "pBRwYJvA" = _pBRwYJvA;
        "sKK0P5rW" = _sKK0P5rW;
        "VCkAKtK9" = _VCkAKtK9;
        "uHJJR7Zz" = _uHJJR7Zz;
        "iPLRb5lL" = _iPLRb5lL;
        "WWE7hsPT" = _WWE7hsPT;
        "Bubaffmo" = _Bubaffmo;
        "EuDeP0ex" = _EuDeP0ex;
        "RpBrFMEu" = _RpBrFMEu;
        "QXbQSZln" = _QXbQSZln;
        "Ehlzf9M7" = _Ehlzf9M7;
        "FH174UBC" = _FH174UBC;
        "4EL4OFhF" = _4EL4OFhF;
        "paper-1.21" = _4EL4OFhF;
        "paper-1.21.1" = _4EL4OFhF;
        "paper-1.21.2" = _4EL4OFhF;
        "paper-1.21.3" = _4EL4OFhF;
        "paper-1.21.4" = _4EL4OFhF;
        "paper-1.21.5" = _4EL4OFhF;
        "paper-1.21.6" = _4EL4OFhF;
        "paper-1.21.7" = _4EL4OFhF;
        "paper-1.21.8" = _4EL4OFhF;
        "paper-1.21.9" = _4EL4OFhF;
        "paper-1.21.10" = _4EL4OFhF;
        "paper-1.21.11" = _4EL4OFhF;
        "paper-26.1" = _4EL4OFhF;
        "paper-26.1.1" = _4EL4OFhF;
        "paper-26.1.2" = _4EL4OFhF;
        "purpur-1.21" = _4EL4OFhF;
        "purpur-1.21.1" = _4EL4OFhF;
        "purpur-1.21.2" = _4EL4OFhF;
        "purpur-1.21.3" = _4EL4OFhF;
        "purpur-1.21.4" = _4EL4OFhF;
        "purpur-1.21.5" = _4EL4OFhF;
        "purpur-1.21.6" = _4EL4OFhF;
        "purpur-1.21.7" = _4EL4OFhF;
        "purpur-1.21.8" = _4EL4OFhF;
        "purpur-1.21.9" = _4EL4OFhF;
        "purpur-1.21.10" = _4EL4OFhF;
        "purpur-1.21.11" = _4EL4OFhF;
        "purpur-26.1" = _4EL4OFhF;
        "purpur-26.1.1" = _4EL4OFhF;
        "purpur-26.1.2" = _4EL4OFhF;
        "pkg-1.0.0" = _bFaezO2Z;
        "pkg-1.0.1" = _BMQwD2X7;
        "pkg-1.0.2" = _ES3q7nV7;
        "pkg-1.0.3" = _pBRwYJvA;
        "pkg-1.0.4" = _sKK0P5rW;
        "pkg-1.1.0" = _VCkAKtK9;
        "pkg-1.1.1" = _uHJJR7Zz;
        "pkg-1.1.2" = _iPLRb5lL;
        "pkg-1.1.3" = _WWE7hsPT;
        "pkg-1.1.4" = _Bubaffmo;
        "pkg-1.1.5" = _EuDeP0ex;
        "pkg-1.1.6" = _RpBrFMEu;
        "pkg-1.1.7" = _QXbQSZln;
        "pkg-1.1.8" = _Ehlzf9M7;
        "pkg-1.1.10" = _FH174UBC;
        "pkg-1.1.11" = _4EL4OFhF;
        "default" = _4EL4OFhF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yvtils_smp";
        id = "zmwYECuH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-YV-MPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-YV-MPL";
                shortName = "LicenseRef-YV-MPL";
                url = "https://yvtils.net/license";
            };
        };
    };
in callPackage fn {}