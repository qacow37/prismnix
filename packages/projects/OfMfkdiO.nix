{lib, callPackage, ...}:
let
    versions = (let
        _fkbzhabC = {
            "id" = "fkbzhabC";
            "file" = "FastMOTD-1.0.1-jdk11.jar";
            "hash" = "sha512-Z1fm+aR9bd/xq8m2aGKBSLgY6YpnBFtKyxX3hdVkQzmexF8wCKI/Au4rdmXRUqcqWliBTjZkBCGTX9LizJCjqg==";
        };
        _25kOslIx = {
            "id" = "25kOslIx";
            "file" = "FastMOTD-1.0.2-jdk11.jar";
            "hash" = "sha512-Izq7AGNyAHz21uWKFzjHICBFF0YzJrPbhXDnkwdABfZm7Kl8hbPBGVH4sHdYovSdZTaaUiXv6qwrFYvP7gsUyQ==";
        };
        _DTlHMIql = {
            "id" = "DTlHMIql";
            "file" = "FastMOTD-1.0.3.jar";
            "hash" = "sha512-GwhKUQb5Pq4GRNj8tL/6Og5l4aZh/dwfv5hmbCV9pGOOPAFya41z0etlZEaoY6CTUcbTM1dE1aEEyuVGNxOGJg==";
        };
        _YXrEAeR8 = {
            "id" = "YXrEAeR8";
            "file" = "FastMOTD-1.0.3.jar";
            "hash" = "sha512-G5KF0f70ZyauhS9kEmsbHxgu9MUgRKQvSekFnvseIr2SsUFPc4Q8+/i0ZhpPKPAqOpl3tMkg2hbLTy0VEOFlBQ==";
        };
        _y7NwbsbW = {
            "id" = "y7NwbsbW";
            "file" = "FastMOTD-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-C+2kcwe1jVr33cnivA5Tf57gFYrsY1zLHoydTZeIWuupQDMQ+9qF0mZNR87mYaRxMfFjnhTXWwx6KymEGWLjrA==";
        };
        _inDoU2OT = {
            "id" = "inDoU2OT";
            "file" = "FastMOTD-1.0.4.jar";
            "hash" = "sha512-kIs7VQiYwrFKwAS/nnQRX5Ez6tpASDEoOX/ifzJrydAMFu4lxAlsayo6aAa8rAIeXgJNrb9FbOsREyWgs4V0gA==";
        };
        _Pjkdve8o = {
            "id" = "Pjkdve8o";
            "file" = "FastMOTD-1.0.4.jar";
            "hash" = "sha512-+XnWup0pxwvJi/VlIi3BLpwpF8zLGkJZecbjQNfIZnzvJTM2DQxlUCUyaC7C4qw3ROP/gyDwybJW4R++NIwGzA==";
        };
        _tQVR98ft = {
            "id" = "tQVR98ft";
            "file" = "FastMOTD-1.0.5.jar";
            "hash" = "sha512-6q9axFDx2rWFjZ+Fzr+9Jw7bPd3GMRozk4LOTrBhoMEJIhyXDDnW7o6cJdCLNa/P7bFWrcK7NknWvbvbdn72qw==";
        };
        _QAoECYYo = {
            "id" = "QAoECYYo";
            "file" = "FastMOTD-1.0.5.jar";
            "hash" = "sha512-Z9lRA72H96lBXO3WLkkVEEAYy/AIeI+vZJPwDEa5e9pHy04lguWjW7ffGL2hgT2dfHW8QfkhJv/QsyqvC3B/DQ==";
        };
        _xn16TVmo = {
            "id" = "xn16TVmo";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-/d3cOEF2g9fG/McEgOQPyF/7k+oEecVd2x/I8qyMhtRJiJFDN9wwMlmD73VF6Qr5PJNTJdYN1wC/3tBNIHZGVw==";
        };
        _WbCyip15 = {
            "id" = "WbCyip15";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-+tAASM8IMHj0mRWRmSKP6uhetfJRcB0yjWBdTHOKuuWtYVuDmXeY/lvxVAP7HVblxKGDbYV9S/DgPtd1imfqqg==";
        };
        _16Rh6MIk = {
            "id" = "16Rh6MIk";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-ihW4DrsH5DM5hfEBEtE/SNk4vIlOQ1WqevZOGwAm1gFDmbHuwJnRXY31r/RYzD5umOBpWOAIwE0l0xFDoVXmnQ==";
        };
        _qO0lMIVm = {
            "id" = "qO0lMIVm";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-BffhvuJCqOJSdtieVyf9Si3hHuwzxxT8AKshtH2KWhm9hpOKL+msjhcjmAsXlmzkdJP9YzeR4Pp9QbRzOGLlhw==";
        };
        _zonyIOMo = {
            "id" = "zonyIOMo";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-g+va3OfVsBAMmr9umRVCEt2idXRfhbmTzbWMuWUxZrYaZo1FjuG9QjteAY+AtHB2mgVBuyRje9jSO0dykL6voA==";
        };
        _leBX080w = {
            "id" = "leBX080w";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-ygagdjrr7BjiM/77E/ocN3Bgk1HDRJMttR4H30B8weD8T8Oi+HI94HsN/hqhMTy47QiTfK2qx3Z5F2CZUXNa0g==";
        };
        _ItIAxVVQ = {
            "id" = "ItIAxVVQ";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-y3sYYou+keXix9jXr8lJ9WnW6yjOhNQu/Ghv9moH+zosbEXJ4KKYZOuE90wUkHbF+tEaKPb2IOU1sjt9KPJILw==";
        };
        _IokxZHri = {
            "id" = "IokxZHri";
            "file" = "FastMOTD-1.0.6.jar";
            "hash" = "sha512-+GRoazWKTSX3gU40vL3jOQJe9Ha8M8KsVdzOIVKleEtcO9Asj4I8uPC5NFoTanT4gUcplVvxtrztr+289uXMVg==";
        };
        _wQsKuozx = {
            "id" = "wQsKuozx";
            "file" = "FastMOTD-1.0.7.jar";
            "hash" = "sha512-yZ5RlifAwMNiUYDK1ZM0EKYPhsk2n3ldcxLjlam7cuI/mp2qTSzF3U/pq1Tw2uCEVGiKV4FJX7/4G7qFqPwDlw==";
        };
        _PQkaV7hq = {
            "id" = "PQkaV7hq";
            "file" = "FastMOTD-1.0.7.jar";
            "hash" = "sha512-T0LdpmkvK8DMdW7UCg91nbIieYYmtfOn+gyJjxemPogZxKd9n7cZR+tG+OWmyhHvmZiNJhslTWqiaxZLO44yjQ==";
        };
        _BTh4sdwI = {
            "id" = "BTh4sdwI";
            "file" = "FastMOTD-1.0.7.jar";
            "hash" = "sha512-mJJHnAAT7azL+o7OO8nKyyzVyCg7EwgEwv2NN2RragmCn6cZe4ok4hkvgmL1G1kqY+NjNz8Fo3FITCxYVSvjqw==";
        };
        _6tUk3Op4 = {
            "id" = "6tUk3Op4";
            "file" = "FastMOTD-1.0.7.jar";
            "hash" = "sha512-o4A72kMwiA4TtLLtWCzNMGW0aOPEOcD0ihQ4x98AxTRWP9rNkIkwyRDnUjK2QS7mt+ucGcUcjvs2rAeUkjWfVw==";
        };
        _EkqyZ9Uw = {
            "id" = "EkqyZ9Uw";
            "file" = "FastMOTD-1.0.7.jar";
            "hash" = "sha512-xMqTCWdOIPpnH4h5JCulsiVbcRQcsoL3Td7AAEvub0LRIbsHeutk6UyHKDalSD3LuT9u73Tgkxe7gwIu7Q3AQQ==";
        };
        _EjDgHkN7 = {
            "id" = "EjDgHkN7";
            "file" = "FastMOTD-1.0.8.jar";
            "hash" = "sha512-K1Zq/wvlrmbmrcl0HPYN4aHcaniRb19IrXTEi4O3CvbicNuWOdWFICRKa5jKNuDEc0wRK4Xtj/G6yg1X/TU7Hw==";
        };
        _j3GMv0wI = {
            "id" = "j3GMv0wI";
            "file" = "FastMOTD-1.0.8.jar";
            "hash" = "sha512-ec1EdNImO8x0Ki41pZXt02TZbipMI4oZouE9veC7Yh6wz3oQ/wCQUs00uqvwtim4lrog+p+/SPZ976ipUcPiNA==";
        };
        _6RKenNZu = {
            "id" = "6RKenNZu";
            "file" = "FastMOTD-1.0.8.jar";
            "hash" = "sha512-oT1mfBGKsMIYxVPjJfMfIdIY4rg4mDGLPyQ/XUQt9iAIgt6YMdbghkIE07leCGrHP+LUOS0lzJPwxj372EVZlw==";
        };
        _6MKtPqiZ = {
            "id" = "6MKtPqiZ";
            "file" = "FastMOTD-1.0.8.jar";
            "hash" = "sha512-/gG8qoDp1x7LyMYMwjnKPSu/8icWpGlRtzdSzEC5htwLHam059thbyvNL2IvGlhE01OrnrmY/ynuCZxlRVlpAg==";
        };
        _3nmxXeWV = {
            "id" = "3nmxXeWV";
            "file" = "FastMOTD-1.0.8.jar";
            "hash" = "sha512-0/nGwcHyi1N6Q8zljAutOd6iEh/8yxY47dwx/tXv9paNIfUUPEWxhToN4ZmclQr0N3xWpCdCGTo0h6EjKfvBjw==";
        };
        _KMF7h16S = {
            "id" = "KMF7h16S";
            "file" = "FastMOTD-1.0.9.jar";
            "hash" = "sha512-0394nBDSGNUyGnJd8USivSP4LF5IhxUzm2naG//XRN1pda9UF1SkSL2Q2seXe0i2l8qYT2K4w8Srj1yoo53I4Q==";
        };
        _mIZt10la = {
            "id" = "mIZt10la";
            "file" = "FastMOTD-1.0.9.jar";
            "hash" = "sha512-WOkBmzQW4ZwrQWHnL+Uj0NDu8w73O7opw6V7Qtlj1SRsPIZzYKJH+dbPOwEafYPKDtkOWrhRgFUDGdi09vhfVw==";
        };
        _eFtVPMqj = {
            "id" = "eFtVPMqj";
            "file" = "FastMOTD-1.0.10.jar";
            "hash" = "sha512-mRHKsqONpYHsnwFOcchZNn4YtdJ6iRBLGC4aFYPVcNX+FQu3994DLmyt1SrDlX1nEv2bmGT+WWtvvWR9wjZsXA==";
        };
        _UIIdkjsm = {
            "id" = "UIIdkjsm";
            "file" = "FastMOTD-1.0.10.jar";
            "hash" = "sha512-eUUq1nBEED6eCm+zKsgsqEbTrPHKWmZWNJTS9rteX5E11UcGwmt94vdVA417FMOO+CHuVQ9TAZK8P/BqGxKhPw==";
        };
        _4YoLFQ0G = {
            "id" = "4YoLFQ0G";
            "file" = "FastMOTD-1.0.10.jar";
            "hash" = "sha512-mzUOW3obydKEhNslWEeQNBn5FB70qMZ8YP3sMka7Bt197Ws16LHlxoq3l+rkUZizxxKBqGNMeVT8MGm48BKm+A==";
        };
        _3i0JP4qh = {
            "id" = "3i0JP4qh";
            "file" = "FastMOTD-1.0.10.jar";
            "hash" = "sha512-JwL1AJiVaLyNqADT5WjSkSFzwzal6fgldfjTCFuT6LfnwNA0rKjwoB5DjQuzgZQbEIjSnpBNBjQhYJ15okitlQ==";
        };
    in {
        "fkbzhabC" = _fkbzhabC;
        "25kOslIx" = _25kOslIx;
        "DTlHMIql" = _DTlHMIql;
        "YXrEAeR8" = _YXrEAeR8;
        "y7NwbsbW" = _y7NwbsbW;
        "inDoU2OT" = _inDoU2OT;
        "Pjkdve8o" = _Pjkdve8o;
        "tQVR98ft" = _tQVR98ft;
        "QAoECYYo" = _QAoECYYo;
        "xn16TVmo" = _xn16TVmo;
        "WbCyip15" = _WbCyip15;
        "16Rh6MIk" = _16Rh6MIk;
        "qO0lMIVm" = _qO0lMIVm;
        "zonyIOMo" = _zonyIOMo;
        "leBX080w" = _leBX080w;
        "ItIAxVVQ" = _ItIAxVVQ;
        "IokxZHri" = _IokxZHri;
        "wQsKuozx" = _wQsKuozx;
        "PQkaV7hq" = _PQkaV7hq;
        "BTh4sdwI" = _BTh4sdwI;
        "6tUk3Op4" = _6tUk3Op4;
        "EkqyZ9Uw" = _EkqyZ9Uw;
        "EjDgHkN7" = _EjDgHkN7;
        "j3GMv0wI" = _j3GMv0wI;
        "6RKenNZu" = _6RKenNZu;
        "6MKtPqiZ" = _6MKtPqiZ;
        "3nmxXeWV" = _3nmxXeWV;
        "KMF7h16S" = _KMF7h16S;
        "mIZt10la" = _mIZt10la;
        "eFtVPMqj" = _eFtVPMqj;
        "UIIdkjsm" = _UIIdkjsm;
        "4YoLFQ0G" = _4YoLFQ0G;
        "3i0JP4qh" = _3i0JP4qh;
        "velocity-1.19.3" = _25kOslIx;
        "velocity-1.7.2" = _3i0JP4qh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastmotd";
            id = "OfMfkdiO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/Elytrium/FastMOTD/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="3i0JP4qh";}