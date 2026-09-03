{lib, callPackage, ...}:
let
    versions = (let
        _qtTpB8B2 = {
            "id" = "qtTpB8B2";
            "file" = "l2hostility-1.0.0.jar";
            "hash" = "sha512-0VnlUCR9NvgutO/I64qfAEAzU2YMwgnukRFoRwvNYkPNHV91eEU8UVxXzGqZUc/kvHCKCkNJzYqfICpWmxzmrA==";
        };
        _Hoj1DKLN = {
            "id" = "Hoj1DKLN";
            "file" = "l2hostility-1.0.1.jar";
            "hash" = "sha512-UQYrEaTPlIUqKG5PQXVBpvc8b+JfyuUyTiuvK70lGbm10MPaYlIWLZMyj9+nrR7pn94f7LvrBojYr6qFwH5J5g==";
        };
        _UHrrvjeP = {
            "id" = "UHrrvjeP";
            "file" = "l2hostility-1.0.2.jar";
            "hash" = "sha512-U8vJDnaqqjbHlg8S9hxEgBEUiawGMEzm7VG0mD2O8CF1ASjPgF5lzAVtqFFQnHHQ8CD9Japdk/c0f+kEF+cAdg==";
        };
        _Ry7338td = {
            "id" = "Ry7338td";
            "file" = "l2hostility-1.0.3.jar";
            "hash" = "sha512-UYkSKNmK7M12ZUPFHLOYDKNMNn3GzRQRe4i3Gqpj3mfnkwYX4DgwE1kNT4dL3liBetRqFxyDNLqYHdng2+uFyw==";
        };
        _8I6mSYRU = {
            "id" = "8I6mSYRU";
            "file" = "l2hostility-1.1.0.jar";
            "hash" = "sha512-W/Hvg4A1F9oemz03baJVV34IFyHWjzPcJLiuTYzdOF4OOPwaRa1NA2YFHd+dEdZFO+KUv0SxUjBm1EIONx5juQ==";
        };
        _QdfdAOt4 = {
            "id" = "QdfdAOt4";
            "file" = "l2hostility-1.1.1.jar";
            "hash" = "sha512-V6S0v/2jO+x9sL9ce82In1nb/tuMakvqtTwPl9DEPTZR0lFvyAqkdgrL344crJWe+jTQAzu/DceIJHBHtqwvDw==";
        };
        _TBsanzik = {
            "id" = "TBsanzik";
            "file" = "l2hostility-1.1.2.jar";
            "hash" = "sha512-KMWrIpWm/WmHQOjqfk2WPTzF1bGgaAD9aw/Q4yZnhRG86suwFCQTzO85AqxJaGpCTJyo7tf6mKqndZd4u8dNrA==";
        };
        _ncoXbXwz = {
            "id" = "ncoXbXwz";
            "file" = "l2hostility-1.1.3.jar";
            "hash" = "sha512-zs4UfEdWvqjydC1Jnta2dD6gENDav0zUfr5yHSff2xdrVya8RSdbiHc9bUNqucCHA+PllPFXL5y0Nzb5i5NOYQ==";
        };
        _O9bzqT7z = {
            "id" = "O9bzqT7z";
            "file" = "l2hostility-1.1.4.jar";
            "hash" = "sha512-yaUkaMkcqaiIx1bAPDnQ1g83zAt0I/i3jZvb0Km+lIYXY6TrIfxfClHlJbmnciw6D3YhQq6tqjJi7J2o9YBtfA==";
        };
        _cJPRvjeW = {
            "id" = "cJPRvjeW";
            "file" = "l2hostility-1.1.5.jar";
            "hash" = "sha512-My9nu0435ifaHf/uy/pZBo4y+XZB5dWWcYG1i2pih6PqZWLY5nQhk/ZBQBFdnBHmuBXQtmpGvzUOG1l02p5CRQ==";
        };
        _WqRFhh5q = {
            "id" = "WqRFhh5q";
            "file" = "l2hostility-1.2.0.jar";
            "hash" = "sha512-MlOHoh7G4AIq3FzhNjABadhso/UQHMMqJCjk2PII+3wFOdVdAO8KWHITWaE6dIaudJGgSDMSX5g3ohchg5H6qg==";
        };
        _sDczSZPU = {
            "id" = "sDczSZPU";
            "file" = "l2hostility-1.2.1.jar";
            "hash" = "sha512-a75eofwF9n6jCcjCaz/eju25h5ghIZ3axdzOZUzal77+7FWgd1VGNrYP5fB4SsvUcwZopnF/Da2AXQmZ/yBMVQ==";
        };
        _iGfNey0F = {
            "id" = "iGfNey0F";
            "file" = "l2hostility-1.2.2.jar";
            "hash" = "sha512-75EabsBFa4fsrOpMuPRKOdoZaVV9Ji49cIJbLbeBi0ivTK1U8s/o31N84nQ4ju8BF7ewStKGzDoPFB27e90V8Q==";
        };
        _3Ldl2QJU = {
            "id" = "3Ldl2QJU";
            "file" = "l2hostility-1.2.3.jar";
            "hash" = "sha512-lIWiaXH/QY35chUX3A0m7JQjWWrXJsUFXGAtjgoxSdiglUanII/dhQ68ENfzWTNXwc5cmY1oJfiTZo9u7/e5MQ==";
        };
        _vNfZmKJN = {
            "id" = "vNfZmKJN";
            "file" = "l2hostility-1.2.4.jar";
            "hash" = "sha512-J3yYgBDmCKiEIe/5llsn5+uJHo3T50Glz/3t148haSLChhn0JSzlASz5v97AUa54Ky0V0WNGqELu6WTK5KQ8gg==";
        };
        _31tGTSdr = {
            "id" = "31tGTSdr";
            "file" = "l2hostility-1.2.5.jar";
            "hash" = "sha512-CgqbETShCBm9EmYoEq2oFH7oI6D1nAqOKQuFG7bEgE0tDQ8QE6gQm2Wg3llwHn9lzRW3+YPfy3GKku/arFai6g==";
        };
        _NAPte9Al = {
            "id" = "NAPte9Al";
            "file" = "l2hostility-1.2.6.jar";
            "hash" = "sha512-Bl2NAmYv864Ir6KazKknLIby0w4rF+QcuWafQ1X9JgaERZYlpFyo1oAZoHvsaL4UYkBGnGcm5CzRA0/ksXc8sA==";
        };
        _lAWJvUAK = {
            "id" = "lAWJvUAK";
            "file" = "l2hostility-1.2.7.jar";
            "hash" = "sha512-cad16QaS7bE/lEXG8x2GAKocvRSi4F2AGO3/66xOUT1P2jjvXrkKaYuZLw82jhjjAwCal3XYMTEYMlzuh50mlA==";
        };
        _nvcynfw2 = {
            "id" = "nvcynfw2";
            "file" = "l2hostility-1.2.8.jar";
            "hash" = "sha512-YGIgCLyMMzKJ4wBCake3iVRKzRY8yAryjQr3kQ2edPYnGjUQt4GkQuuwoYa7z9stgUQomvDeS9nKxSuGMlDabw==";
        };
        _EvLDbp8l = {
            "id" = "EvLDbp8l";
            "file" = "l2hostility-1.2.9.jar";
            "hash" = "sha512-Ru7N+Gd338k7aVBIiU2OdynEYFT13hTRRPSoD4Nt/0Ny1FLQEgD66jo1Oc+SOgvrcFl2uxlfJr4LYUW2vwmHMw==";
        };
        _bAUFhOkj = {
            "id" = "bAUFhOkj";
            "file" = "l2hostility-1.2.10.jar";
            "hash" = "sha512-A1Kqul623XLprme6zNfZV/DTxMjKtOjnlhRU3+D3eoFFZQXAOJ6wXtkqI4bxTMaSjPH3kPjN9e/v6tnsArrHGQ==";
        };
        _1rWCkhFl = {
            "id" = "1rWCkhFl";
            "file" = "l2hostility-1.3.0.jar";
            "hash" = "sha512-5c9a7MQbpxL/LkSLSlNiDWOpqAv41qtwyHcMIO1+PsKhqMD0lJu4DwH4xcInCk7EI9CKmawNqsQY32bpGY6IAA==";
        };
        _TvA1lrHM = {
            "id" = "TvA1lrHM";
            "file" = "l2hostility-1.3.1.jar";
            "hash" = "sha512-0XflUXAX/WrT7LpIOEnNWTKX+lkWX77yeaNLUjAMdKrVnr8vU9HSrPBjRclw5zIcbsMiTWbrldS8IxR5rvd3Ig==";
        };
        _bR70KSph = {
            "id" = "bR70KSph";
            "file" = "l2hostility-1.3.2.jar";
            "hash" = "sha512-BqwGlgQ8zmLPtdVGnQ7YdDz2ZnH2N0Li0Z/rDxthB2CFRIoBk49psbEMoFKSwIWlxnRyDY+uRnTYPuR7ddJdig==";
        };
        _Femn0cqd = {
            "id" = "Femn0cqd";
            "file" = "l2hostility-1.3.3.jar";
            "hash" = "sha512-OO7x5JOKOJupWqNME7OHgstvaR/jZTTdhdhpdxiraIneKVYhAyQe/7pH/6M0hz0Z51XBQdnQk9CdkbYUlbL2yQ==";
        };
        _Ncc5flgN = {
            "id" = "Ncc5flgN";
            "file" = "l2hostility-1.3.4.jar";
            "hash" = "sha512-RleZgPwCwDorO0gHV4BZwG9siR3YmF0visU3Jq1i+dBYu16CV3W7KLzeWa8Sa5E+Iu5qQBxnpAo1Tm1QXoa4ig==";
        };
        _9MTfuwsj = {
            "id" = "9MTfuwsj";
            "file" = "l2hostility-1.4.0.jar";
            "hash" = "sha512-btdNrwQFMHn+wo3X7lhQBhXnGQNqcp1qxjjKMejBqQaeNZRH9zm0Pw9kIzVdwwk9S3LHQD73r+ZvF/Sf9+Owmg==";
        };
        _1KhZlsQR = {
            "id" = "1KhZlsQR";
            "file" = "l2hostility-1.4.1.jar";
            "hash" = "sha512-rUrFekLvbEHWShvDDB2j5FKKTS8cm/o2J3HUSoAywhY8V2/f2PsML+2fpO+qvwjDmuWtB4eW01zjmbEKYR9voA==";
        };
        _XzgmPqvy = {
            "id" = "XzgmPqvy";
            "file" = "l2hostility-1.4.2.jar";
            "hash" = "sha512-ghT497lF0m2aAs0bQfZFj59YyVW0ahYTiT0QI0T6DPC1UmATlQx8C+V/nTBZtsITJvqBJVRXcxrM6hecQtCETA==";
        };
        _KbLYoOr9 = {
            "id" = "KbLYoOr9";
            "file" = "l2hostility-1.4.3.jar";
            "hash" = "sha512-s/8i+GmJB2DxNHhYsPUVjs0z/xOR1dphEC4KhCiXMqEZxR8fyXfldaaUGkw05ADQE40/cofc1ACQb7iEXvMVyw==";
        };
        _DKfW1yNV = {
            "id" = "DKfW1yNV";
            "file" = "l2hostility-1.4.4.jar";
            "hash" = "sha512-TwHIJZXHUEHHG79UX27gsj2oGnIp19LfqytYIytm2dKEOoLL6JJeXm/vJ6t2e4banKg+uI6TuUqovrd2myzLRQ==";
        };
        _28UKhS0L = {
            "id" = "28UKhS0L";
            "file" = "l2hostility-1.4.5.jar";
            "hash" = "sha512-uWEvm9kl+TBQT1LFIQJVjGem9N9Y5Yy8kC4ZKvXCLDenVOoIhSQvWTaHzQ6NEDz/mUNrqv0SOMp+SRkBexJO0w==";
        };
        _tg3TRCxA = {
            "id" = "tg3TRCxA";
            "file" = "l2hostility-1.4.6.jar";
            "hash" = "sha512-3fD2WgGgbY91o9+kl6iLMF5GWFSH3lYKmHs4YyrEqmOahS2XxH4TWh1tLx2p5l3CAif5DBUx3f8YR+gn0RZf3w==";
        };
        _RQQfpDqm = {
            "id" = "RQQfpDqm";
            "file" = "l2hostility-1.4.7.jar";
            "hash" = "sha512-l7JicQI6i7A7L4q9/A74DvTRYypw7eWhIQtp952CPCCnf1lm0ZyYjqu3rXqgG4fqR+A2c1IvVgVNFdHqE7IshA==";
        };
        _CEBzGIN5 = {
            "id" = "CEBzGIN5";
            "file" = "l2hostility-1.4.8.jar";
            "hash" = "sha512-S3Me10ZLjlcDHEZq3QaFs+CkYZghs7g6LawETK9hRVYRzlD97oP21Cht2YRpNJkPMVCfRH4ObKB+oZJs2NhyxA==";
        };
        _zZXVWsH4 = {
            "id" = "zZXVWsH4";
            "file" = "l2hostility-1.4.9.jar";
            "hash" = "sha512-wobKNjVd1syvywtDY2FPDq417HWIQlVMVUmM07Ztb0yHHsyts95/tdjbE3nYJC5+UEeepj+uylTxQp4nef4/ow==";
        };
        _kQWI2ydf = {
            "id" = "kQWI2ydf";
            "file" = "l2hostility-1.4.10.jar";
            "hash" = "sha512-LK994FfwEDEJj8zyVwur6SQKYhoLYWXiEit49ujqKaccdsMlWgAaQvq4AAUtjioxVxQ5rMTsXE5vjiFb1G7Y7A==";
        };
    in {
        "qtTpB8B2" = _qtTpB8B2;
        "Hoj1DKLN" = _Hoj1DKLN;
        "UHrrvjeP" = _UHrrvjeP;
        "Ry7338td" = _Ry7338td;
        "8I6mSYRU" = _8I6mSYRU;
        "QdfdAOt4" = _QdfdAOt4;
        "TBsanzik" = _TBsanzik;
        "ncoXbXwz" = _ncoXbXwz;
        "O9bzqT7z" = _O9bzqT7z;
        "cJPRvjeW" = _cJPRvjeW;
        "WqRFhh5q" = _WqRFhh5q;
        "sDczSZPU" = _sDczSZPU;
        "iGfNey0F" = _iGfNey0F;
        "3Ldl2QJU" = _3Ldl2QJU;
        "vNfZmKJN" = _vNfZmKJN;
        "31tGTSdr" = _31tGTSdr;
        "NAPte9Al" = _NAPte9Al;
        "lAWJvUAK" = _lAWJvUAK;
        "nvcynfw2" = _nvcynfw2;
        "EvLDbp8l" = _EvLDbp8l;
        "bAUFhOkj" = _bAUFhOkj;
        "1rWCkhFl" = _1rWCkhFl;
        "TvA1lrHM" = _TvA1lrHM;
        "bR70KSph" = _bR70KSph;
        "Femn0cqd" = _Femn0cqd;
        "Ncc5flgN" = _Ncc5flgN;
        "9MTfuwsj" = _9MTfuwsj;
        "1KhZlsQR" = _1KhZlsQR;
        "XzgmPqvy" = _XzgmPqvy;
        "KbLYoOr9" = _KbLYoOr9;
        "DKfW1yNV" = _DKfW1yNV;
        "28UKhS0L" = _28UKhS0L;
        "tg3TRCxA" = _tg3TRCxA;
        "RQQfpDqm" = _RQQfpDqm;
        "CEBzGIN5" = _CEBzGIN5;
        "zZXVWsH4" = _zZXVWsH4;
        "kQWI2ydf" = _kQWI2ydf;
        "fabric-1.20.1" = _kQWI2ydf;
        "default" = _kQWI2ydf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l2-hostility-fabricated";
        id = "FexH15Ep";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}