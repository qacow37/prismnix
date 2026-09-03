{lib, callPackage, ...}:
let
    versions = (let
        _W7DG585q = {
            "id" = "W7DG585q";
            "file" = "cookeymod-vanilla-1.7.1+1.19.4.jar";
            "hash" = "sha512-vLPDVaOnvzARllEkfOflNM+TP0tmlhKAeU2iIXXetKFmO6SZjV+xbSC5N1SQOkW7RxOpygCKHkZs/rl5jq0RgQ==";
        };
        _JQHy2zBi = {
            "id" = "JQHy2zBi";
            "file" = "cookeymod-vanilla-1.7.2+1.20.1.jar";
            "hash" = "sha512-760eCObaKWWUED7a9xnfTuc9W3gW9h2rKWhKnio/S2kfobzh6jrx+70ewNqZlCcwczYCslf/7QH1E7d/+9Nqfg==";
        };
        _c0j7ByNu = {
            "id" = "c0j7ByNu";
            "file" = "cookeymod-vanilla-1.7.2+1.20.2.jar";
            "hash" = "sha512-HntXAmHcSINVhLoQcyD5Jy6x6O+8krAa29u9mqzVaokmEVc3djDM2sgiVCJK61pKTajdSQmrd+H3u6idbAsEOw==";
        };
        _o91i7nyL = {
            "id" = "o91i7nyL";
            "file" = "cookeymod-vanilla-1.7.2+1.20.4.jar";
            "hash" = "sha512-wX0oRAldhBknL52VG4xwwWGz9HZaIYJUDcdwHkSQt2AlVUU8HO4j0M28O7gqsH09jbpBQC3iIZCzjBr9ygnznQ==";
        };
        _qJHXzcH2 = {
            "id" = "qJHXzcH2";
            "file" = "cookeymod-vanilla-1.7.4+1.20.6.jar";
            "hash" = "sha512-RWmPgWTd3eEXnO4Ccq66JPi/G+qsRP3P1ll9/pKO29rBDMNqQA/D+M1XpRD75Z7fEI4j0krSM7C7qljH2ogOnA==";
        };
        _mn4B0SkM = {
            "id" = "mn4B0SkM";
            "file" = "cookeymod-vanilla-1.7.5+1.20.6.jar";
            "hash" = "sha512-1F3vFHGsMUqm/LEakrUmeaBVdqcIMv19OVTdaJFh5m6gNR9Rw+HoPa2JDH15ITIu7tIeJn1piBqN0zoFBNAVnQ==";
        };
        _AiiQTalD = {
            "id" = "AiiQTalD";
            "file" = "cookeymod-vanilla-1.7.6+1.20.6.jar";
            "hash" = "sha512-uCw0aJFkPjPZXFlccii4d7agICQVSPqpTqNUv4Q7ozcfVz+jRhU7zzMVN/ZOvYf1w+G7kUu6JEdjalZHXs/WIQ==";
        };
        _EjI0PWT6 = {
            "id" = "EjI0PWT6";
            "file" = "cookeymod-vanilla-1.7.7+1.21.jar";
            "hash" = "sha512-ccLZBJ+4VNfNszzr1YEcaNcxRSIJ33MHNsn3vbk1FtFZIj2M2G8Uot1KNNWmD0qbWvH0msm0dOk7mv5hV0rKrw==";
        };
        _Qhn0BTK1 = {
            "id" = "Qhn0BTK1";
            "file" = "cookeymod-vanilla-1.7.8+1.21.1.jar";
            "hash" = "sha512-gCrs+jKReKq7fwgKGXe8mEynwsEyDI2/AFzEDa+y6jiNerHUpAQ2PFJ0goXcnIL7+zy3i8tMAMQPk5YFGi/rnA==";
        };
        _YKW2xL0m = {
            "id" = "YKW2xL0m";
            "file" = "cookeymod-vanilla-1.7.8+1.21.2.jar";
            "hash" = "sha512-AScEF64vYz5FdF3ISHwCAGGBlaGrHQtZIo3wak2TurnGQYkDksw1GsPBE6LN839M9o68IIDIQgvhDmC6oYDawQ==";
        };
        _lZ0HWYul = {
            "id" = "lZ0HWYul";
            "file" = "cookeymod-vanilla-1.7.9+1.21.2.jar";
            "hash" = "sha512-zr0ToWd6wrMcsV9/yvVIwN4VkTejy1w28gHzEd+NIf59PY3t3OmDg1VKOyIg3FZb/iI3HAUz/ccQK+0l10AItg==";
        };
        _Hv5BPLTa = {
            "id" = "Hv5BPLTa";
            "file" = "cookeymod-vanilla-1.7.9+1.21.4.jar";
            "hash" = "sha512-ZAe0lxBymsEOLfdzEAJHl3lxwtKqwPOl1Trg8gG9DLWrIcajEkB8Dak9zl0iKZkGZgoW4bfHYSi2A0fv6l6f9g==";
        };
        _4sk152Rz = {
            "id" = "4sk152Rz";
            "file" = "cookeymod-vanilla-1.7.11+1.21.5.jar";
            "hash" = "sha512-GvsPVdC4CyEkTKbJjjUa55K0jTrdo2MciDWua3P4Z8Ajxi3Gct20U1W57sekOUubzONcDxYysnz8InDWYeERxw==";
        };
        _DVBjPAjW = {
            "id" = "DVBjPAjW";
            "file" = "cookeymod-vanilla-1.7.8.1+1.21.1.jar";
            "hash" = "sha512-IAeeZ9+MiHpQEO2vJ2s3FMR+8wUgDnSjm3TSc700JHYBFk33g6GGgnmJi6DezKLqn2mMUzXTsDXDgTxB+KjB8Q==";
        };
        _5WhiDUhw = {
            "id" = "5WhiDUhw";
            "file" = "cookeymod-vanilla-1.7.9.1+1.21.2.jar";
            "hash" = "sha512-qyxWNLNlbX0VWj6K00C+vb6b/InsjPshZfW9UJJNThDFpvNfU76Pa1TG1DAU6aGzKQDv5z1kNTs43vCZSv04Fg==";
        };
        _AxkW2KfR = {
            "id" = "AxkW2KfR";
            "file" = "cookeymod-vanilla-1.7.9.1+1.21.4.jar";
            "hash" = "sha512-ODR4cW3mhFkF6melj3PmoeQny38vDYxJrNl7QPkKnt4pMCq966UuTGfLKJoKAj4Z+OBmDNjtS1N7yj4fGIUckQ==";
        };
        _Cl6SL5Vh = {
            "id" = "Cl6SL5Vh";
            "file" = "cookeymod-vanilla-1.7.12+1.21.5.jar";
            "hash" = "sha512-gEOPEEueV8jSrS+ZLhs7DdlDdBG4wUC1lhOMjzRs1R9OskKnFS+Ggm8Fg4zYYLjL79PrrJvC685rx4n5DK9GAA==";
        };
        _2vi9wFH0 = {
            "id" = "2vi9wFH0";
            "file" = "cookeymod-vanilla-1.7.12+1.21.6.jar";
            "hash" = "sha512-8Fl9QFkET9zZ5enZWg4365+wHK/boC05aLR9GhoN5XLspxPn2AN5znuePK4VMVrYctRfEmEstcdFFEXyi48T/w==";
        };
        _kTH5v24z = {
            "id" = "kTH5v24z";
            "file" = "cookeymod-vanilla-1.7.12+1.21.9.jar";
            "hash" = "sha512-fYAy45G/sxhbxCESY2Qm4Jg6ZDPDGCSgbCDeeQ2zMMjxYT6G1v7AN2YGnxZKvQzDn1lLpZX5MqHB0dOY+wsgjA==";
        };
        _du5p7QLx = {
            "id" = "du5p7QLx";
            "file" = "cookeymod-vanilla-1.7.12+1.21.11.jar";
            "hash" = "sha512-DK4SGQscNKI9zVjbY1TSJO7cIu6O/EITGZkeSwiPz3kqKvQv8B2iHFx1lp7hf2pGEFUsnmZlGv+K3nBcUwCNiQ==";
        };
        _DIxVULw5 = {
            "id" = "DIxVULw5";
            "file" = "cookeymod-vanilla-1.7.13+1.21.11.jar";
            "hash" = "sha512-ygjWgN0/ooDfC/7Ma5w80nlJ4KWTkzQ+YGWFKc3XDQFtLGu2qfAs/wSpujd7BXzbSgmnS7hR5UD0gzHdr2gw+g==";
        };
        _b4c7A6FT = {
            "id" = "b4c7A6FT";
            "file" = "cookeymod-vanilla-1.7.2.1+1.20.1.jar";
            "hash" = "sha512-UI/XUcAmJUxaBvnEzPcuy4uil20VMmyYyee0clkXTdsEldt59V4X6AuNg/g/7uUmzrmpCzccEk22lRgpGo9wgA==";
        };
        _fh62rdNA = {
            "id" = "fh62rdNA";
            "file" = "cookeymod-vanilla-1.7.2.1+1.20.4.jar";
            "hash" = "sha512-QayFfQI5ZBHc9Ui+SCfDpha4DIKeaJfe30FFLYxDG9YC7W+s11zpXaWazeo6BUzuauupArbotHO4V75eKc7OKA==";
        };
        _DlFZsLYL = {
            "id" = "DlFZsLYL";
            "file" = "cookeymod-vanilla-1.7.2.1+1.20.2.jar";
            "hash" = "sha512-IITLQBX6Q9HHcyGN2wXqilaZYFYUUbYurP+BPMgeZ2ZboXigDroEcBRINsEe1xZ6swbrAKK48AZnBqzv83cA7A==";
        };
        _sYP3B4Ad = {
            "id" = "sYP3B4Ad";
            "file" = "cookeymod-vanilla-1.7.6.1+1.20.6.jar";
            "hash" = "sha512-Qw6Q+PQRnuiTdDRxILMNFQsCeTvQ1JfCMqQ5cLSIdSmKhDS2pMrHLgpaxPNxz0l1phd4XMbe8opIXCkSkp2HIg==";
        };
        _1gHymxcJ = {
            "id" = "1gHymxcJ";
            "file" = "cookeymod-vanilla-1.7.8.2+1.21.1.jar";
            "hash" = "sha512-WMa6hax/XjW/HHrwbxTWAxnBv0ueB9GY4kohzwipn3Vls1W1HhhU/WIeL1YTWyLD1twksNKYV+n7I1SilLvoeg==";
        };
        _AitKcLEF = {
            "id" = "AitKcLEF";
            "file" = "cookeymod-vanilla-1.7.9.2+1.21.2.jar";
            "hash" = "sha512-KtCDoaf01g9Qt7q9xgq9wF0GKtlmk2CpgmhhZhHlPNhpDYbXgsGRbHgndj4IZbtZTFbZ+eElK1yKkcMUIciyaw==";
        };
        _xiazc59z = {
            "id" = "xiazc59z";
            "file" = "cookeymod-vanilla-1.7.9.2+1.21.4.jar";
            "hash" = "sha512-X9NYq49EMV9kQKXmZeJLQRSS0fh42DhC1LrWEgAtparA6vDiMh37nG7D8CoDlUYfVNiENPsm5+cQtFbLV8uZGQ==";
        };
        _V2HCZ1of = {
            "id" = "V2HCZ1of";
            "file" = "cookeymod-vanilla-1.7.12.1+1.21.5.jar";
            "hash" = "sha512-n+BYXQo/IWjTIGLAyA7tuQU1BSkU5CdgcBWeKGnN+K3t65xQjJT4a49z9DwR7IXNd4xVnFqneD/TZp6Nb3QG6g==";
        };
        _mmtOmOpN = {
            "id" = "mmtOmOpN";
            "file" = "cookeymod-vanilla-1.7.12.1+1.21.6.jar";
            "hash" = "sha512-V4eazPZuKtjbeNE2N7/jaeo45pmXGtPkAI0TlHCmT4wvbmgMs8xt50mQRZJOItEJ7BR72C3P5m6Es15DgBYWnA==";
        };
        _adRCc9w5 = {
            "id" = "adRCc9w5";
            "file" = "cookeymod-vanilla-1.7.12.1+1.21.9.jar";
            "hash" = "sha512-GA4UYIxy+NBxJpQVzanElAKu+sxuIsRNmgWjmGy3poN77VqIHxRICharZRX5A1BYk3cpAQYy+iyTsdC36pssJA==";
        };
        _WKf16zXo = {
            "id" = "WKf16zXo";
            "file" = "cookeymod-vanilla-1.7.14+1.21.11.jar";
            "hash" = "sha512-otNlU2bd9OgQ695GAYLapi7KvqA94FGeybRHs9vuCgM+s4IP84HEE7mpQMEBi0SuCGnDTf2IvBNCvGXZWvs0PA==";
        };
        _6WwGtKvg = {
            "id" = "6WwGtKvg";
            "file" = "cookeymod-vanilla-1.7.14+26.1.jar";
            "hash" = "sha512-XtJFoiQKgzAVzvD5V8g19cg7eBxN2PERmVtSbFwWuSBf4g311WCeKhUreLuD1odU8CoO7KZWwZRh8Ht3cX6/2w==";
        };
        _WJs1Jed5 = {
            "id" = "WJs1Jed5";
            "file" = "cookeymod-vanilla-1.7.15+26.1.2.jar";
            "hash" = "sha512-JIXJAzaHSkLUsv5wEJMbsd1LYniJHgDPU+OOzYnhN6ynmQgVD38GC3ainO/mDa7dtJLcmo0bgA1xv62CpGZKSw==";
        };
        _mBBA8a9a = {
            "id" = "mBBA8a9a";
            "file" = "cookeymod-vanilla-1.7.16+26.1.2.jar";
            "hash" = "sha512-pS4M0LgblbAO21shwhVStgDWCK9OKkltgR8b/2xeNKS8QuP+XKCaShjwT3WJOHU0/uEc3mHa9Gjw2KLkMg/uPQ==";
        };
        _gVV3DdlG = {
            "id" = "gVV3DdlG";
            "file" = "cookeymod-vanilla-1.7.17+26.1.2.jar";
            "hash" = "sha512-t2imCAvKfYFCk//dsKadK4dHxjhwY/UiO2xZOT+qB1NEm2AYUDGv9/FGakh3n7zCohY9V1YuR1Qxgy1/FXsUoQ==";
        };
        _ewJpq11c = {
            "id" = "ewJpq11c";
            "file" = "cookeymod-vanilla-1.7.18+26.1.2.jar";
            "hash" = "sha512-TmXdPznGrMVmpg/BDg9T3jZnr1e6As6ZwjkcfcWa+R2CfgKf7M2QHCCPy+a5nAgJuVU3qK6TV5C0NzjUthUI1Q==";
        };
        _9FFV2LJP = {
            "id" = "9FFV2LJP";
            "file" = "cookeymod-vanilla-1.7.18+26.2.jar";
            "hash" = "sha512-QUKVsVdJ/nqZvDuhF0HUjFoIMM7hpFX4EQh65RX3QSJzn4MjqwyiuEvadaZfK6uo0ky8ggMdVHg2PCdLYaiawA==";
        };
    in {
        "W7DG585q" = _W7DG585q;
        "JQHy2zBi" = _JQHy2zBi;
        "c0j7ByNu" = _c0j7ByNu;
        "o91i7nyL" = _o91i7nyL;
        "qJHXzcH2" = _qJHXzcH2;
        "mn4B0SkM" = _mn4B0SkM;
        "AiiQTalD" = _AiiQTalD;
        "EjI0PWT6" = _EjI0PWT6;
        "Qhn0BTK1" = _Qhn0BTK1;
        "YKW2xL0m" = _YKW2xL0m;
        "lZ0HWYul" = _lZ0HWYul;
        "Hv5BPLTa" = _Hv5BPLTa;
        "4sk152Rz" = _4sk152Rz;
        "DVBjPAjW" = _DVBjPAjW;
        "5WhiDUhw" = _5WhiDUhw;
        "AxkW2KfR" = _AxkW2KfR;
        "Cl6SL5Vh" = _Cl6SL5Vh;
        "2vi9wFH0" = _2vi9wFH0;
        "kTH5v24z" = _kTH5v24z;
        "du5p7QLx" = _du5p7QLx;
        "DIxVULw5" = _DIxVULw5;
        "b4c7A6FT" = _b4c7A6FT;
        "fh62rdNA" = _fh62rdNA;
        "DlFZsLYL" = _DlFZsLYL;
        "sYP3B4Ad" = _sYP3B4Ad;
        "1gHymxcJ" = _1gHymxcJ;
        "AitKcLEF" = _AitKcLEF;
        "xiazc59z" = _xiazc59z;
        "V2HCZ1of" = _V2HCZ1of;
        "mmtOmOpN" = _mmtOmOpN;
        "adRCc9w5" = _adRCc9w5;
        "WKf16zXo" = _WKf16zXo;
        "6WwGtKvg" = _6WwGtKvg;
        "WJs1Jed5" = _WJs1Jed5;
        "mBBA8a9a" = _mBBA8a9a;
        "gVV3DdlG" = _gVV3DdlG;
        "ewJpq11c" = _ewJpq11c;
        "9FFV2LJP" = _9FFV2LJP;
        "fabric-1.19.4" = _W7DG585q;
        "fabric-1.20.1" = _b4c7A6FT;
        "fabric-1.20.2" = _DlFZsLYL;
        "fabric-1.20.3" = _fh62rdNA;
        "fabric-1.20.4" = _fh62rdNA;
        "fabric-1.20.6" = _sYP3B4Ad;
        "fabric-1.21" = _1gHymxcJ;
        "fabric-1.21.1" = _1gHymxcJ;
        "fabric-1.21.2" = _AitKcLEF;
        "fabric-1.21.3" = _AitKcLEF;
        "fabric-1.21.4" = _xiazc59z;
        "fabric-1.21.5" = _V2HCZ1of;
        "fabric-1.21.6" = _mmtOmOpN;
        "fabric-1.21.7" = _mmtOmOpN;
        "fabric-1.21.8" = _mmtOmOpN;
        "fabric-1.21.9" = _adRCc9w5;
        "fabric-1.21.10" = _adRCc9w5;
        "fabric-1.21.11" = _WKf16zXo;
        "fabric-1.20" = _b4c7A6FT;
        "fabric-26.1" = _ewJpq11c;
        "fabric-26.1.1" = _ewJpq11c;
        "fabric-26.1.2" = _ewJpq11c;
        "fabric-26.2" = _9FFV2LJP;
        "default" = _9FFV2LJP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cookeymod";
        id = "LF4WFeMi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}