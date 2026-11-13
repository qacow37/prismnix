{lib, callPackage, ...}:
let
    versions = (let
        _TNHx9IER = {
            "id" = "TNHx9IER";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VW3OlI06QvgcxO81Yj6fWlm2M7ku9ToMoPKZnQbir2ROidoyIB2hx8RWXxz9WQmExB/cTPUQbOyt9VSeuiusjw==";
        };
        _s9zIxynn = {
            "id" = "s9zIxynn";
            "file" = "pingtomapxaeros-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-M6QYObKhQaGMbs3sItMpM5hCexHiKv0ozyJFZFfuqR4knaqxfOZidU5SGokTk0C2jK7TO1O3ypQ6DNGchz+Zvw==";
        };
        _VDdVD1db = {
            "id" = "VDdVD1db";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-94/GNsyF7ioR04feCSNUCfsruBu70ivQ1kAjK5iMrrq+h1PJl+HDxgnJLtnr+mZn1yytxvDXe/Netgh2wInLVA==";
        };
        _XddU9FZB = {
            "id" = "XddU9FZB";
            "file" = "pingtomapxaeros-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-J6M/08sZMZrpXbcEQNpCpzADbFJVz2f726pN9ZCWEGuC7gOXa6ptFCtYXgvPA1sNzDoaYCV/TarxY7/wJ89P6w==";
        };
        _iA8NP5LK = {
            "id" = "iA8NP5LK";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-lUPuKA6xl2Y/mDDKt3VgtZ52+OMCNC16N4g56efT1TWd4g7/P8u4VTColMQ7zOHYXck4ENopgq4eUV9N7zUIog==";
        };
        _c3sQsfL0 = {
            "id" = "c3sQsfL0";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-zkb9X7Qo6Fur2BnLv260OIqG6GOneOPeiKYLZp8yvJsC5rKIUDDhedC+gj/j+gZMhcxnzR8u/UZ16n9QRXFpvw==";
        };
        _qan0IEak = {
            "id" = "qan0IEak";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-G5tivASwSphQlTZJ9EW3skYWQGhfr8xreRYvAzyy+Gr8ya5JArwBQ9nbNtprv6PMq1Hb6iiiSDG4bafgJVVDEA==";
        };
        _PzivkGX1 = {
            "id" = "PzivkGX1";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Dr2zeZPd+JE2WzEYiyy4qUJ+uCIWO47WPyDGc+59qH5FqfEioIE/56gTANeiEXPQojTQ5uf6pG6YoGUGBwYZgA==";
        };
        _o2HF7bnf = {
            "id" = "o2HF7bnf";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ZCmx+GB/Nt6GIBZbwVE9qNVQvy+1YtdQn3jvwt0t0XCoVqmqS1WVXcR4+XbdVoNUtyQ8JCDq53zRewTQR5bq1A==";
        };
        _3GaJ0281 = {
            "id" = "3GaJ0281";
            "file" = "pingtomapxaeros-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-UTcDLjX7XvVvIrV9w11N3KQMmHi4k/Cy+zCfx0AB88NjZWVyxlgCI6ZDndAVncYjlD2zqheZU3+kFdJOiZPI2Q==";
        };
        _9LZFVzOu = {
            "id" = "9LZFVzOu";
            "file" = "pingtomapxaeros-1.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-Yo7/pISp8f3HxbGjKdRIltNe7YhLQwTBoCKqexIfN5hbJWPDvJRGB36S+edjI7T33+zY6/1AGb8Xw0+fxAn3Lg==";
        };
        _mrZnV8ji = {
            "id" = "mrZnV8ji";
            "file" = "pingtomapxaeros-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-wVLzXgtdIsz0MIeSX8EqCSrMps+HhZs0ag5zpER3dse54lTlLBIWN0eLJCVVkjNo/poVfHDcQk2TD8T4ggbsrQ==";
        };
        _t2lfaB0o = {
            "id" = "t2lfaB0o";
            "file" = "pingtomapxaeros-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-CQ+YRDmcU5N99/Q/KdX0pAA7oPf9BtMaYQ0vWGIoNU54hSjlvuHbr2UnunuPH+441nm0FTseGdzBaphFuMiM/w==";
        };
        _bt13KVpe = {
            "id" = "bt13KVpe";
            "file" = "pingtomapxaeros-1.1.0-fabric-26.1.2.jar";
            "hash" = "sha512-oA5jqU6qyGfH2HELImv70nlxHVaY+jVxArDOeN63SL3EmCT6PlLOVLVByMdRn3CbV/p3NeGddPeyQ9jF00C3gA==";
        };
        _GexYa2Qh = {
            "id" = "GexYa2Qh";
            "file" = "pingtomapxaeros-1.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-u7GiX9JcW0tOVEdANeVcNByNE7R/1fUrH73uWAcaHrj//yGaMXiWzmeItw7nqSFspkWhpKEmYnx4l8fiPgDxjQ==";
        };
        _atdjqfn3 = {
            "id" = "atdjqfn3";
            "file" = "pingtomapxaeros-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VuSmoxI+9n1JciGED031s5HdlvppTRvUwHuIMlkq1CIwjmX5Pn0MIXnJJS+7+mlWFsUPHb6hvRX0/VyzfeBLxA==";
        };
        _2eqaSXLp = {
            "id" = "2eqaSXLp";
            "file" = "pingtomapxaeros-1.1.1-forge-1.21.1.jar";
            "hash" = "sha512-ZmC5QtZ0rYvb4L/7WJPb3XPDoOGnjrBvNbV+JiYfcMMc8e2nemEm6fPCAYVm9Ucq2S3QRZJeTIKmdJmROl4nwg==";
        };
        _ovTqQEHd = {
            "id" = "ovTqQEHd";
            "file" = "pingtomapxaeros-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-kZrraOm0My7OvFSYYu08NdNiZXmwYbVTuhrx4PNtqelEVMZcZlFL0OCv30yUC4T9Q9KVZsMyTDdGJKAvLGfsrw==";
        };
        _6wtl2S6t = {
            "id" = "6wtl2S6t";
            "file" = "pingtomapxaeros-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ybv9HTQC11lYSAon0wokG43H/z5gJlPq+WHlfGmi6wiOUmIRyuOfG1ttA274W0nWPli2jBz4Vn6GYyBRZ4tZaA==";
        };
        _RPIBuQ8o = {
            "id" = "RPIBuQ8o";
            "file" = "pingtomapxaeros-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-zdpgzhS0PbnTr/zgyUbATBcohdaUDD0l89fZgnOCRpObVhyw+WrSUJQ8ru/3EMZ7GzLpTqzyA+aj5+Oc1NeWZw==";
        };
        _cvQtlgKA = {
            "id" = "cvQtlgKA";
            "file" = "pingtomapxaeros-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0a11jq20Vlcybtut6wSTj74JkvNlfF2dkV6EEplesIMFQ2eOXat4tbXc6GBQJvMx09LMz1ot2UYiih39aT8nhA==";
        };
        _PyLaZy7a = {
            "id" = "PyLaZy7a";
            "file" = "pingtomapxaeros-1.1.1-fabric-1.21.4.jar";
            "hash" = "sha512-pGU0Ya9y/ChCmgd3WqqHgi+T30qtZN839w2xVLrpiAphmfYFWY2nZRbIQIBGUEOZJ2z4tg/WD0VBSLcc8W++TA==";
        };
        _NHQouoKO = {
            "id" = "NHQouoKO";
            "file" = "pingtomapxaeros-1.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-PdIYOhXtUvKpI1el7wPK52/dhJ4yUxA8bWr/ytjNPQdDagAE0rRYy7ovuoqWpNuNGLUmHWl3tob1Q88OE6d5Fg==";
        };
        _bRUR2O2s = {
            "id" = "bRUR2O2s";
            "file" = "pingtomapxaeros-1.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-8Uhb7jNCwQHoUNblL1qWYp/6LKcCKbYZjyFciPCOFmERvWo64ecd1zuMBJ+P3t2J70aBt7BhDdrPxSQiN/Rh6g==";
        };
        _7EhBYZ1x = {
            "id" = "7EhBYZ1x";
            "file" = "pingtomapxaeros-1.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-8MbPJxklDeq8wy+JnS4Rnag8uhsMjJCnQmhLpD0Ejje/pyPGDlpAEsS+D9ARF8uj/kYDAV6rRyDMNMnhms956w==";
        };
        _uU3DHSow = {
            "id" = "uU3DHSow";
            "file" = "pingtomapxaeros-1.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-+ijNM3+Aoz9UAOCWTBf2+49YEKa2LXrTrZKkvFb/CXhql0FS6G2cTNS6Ig4JjLtY7vJDBA6MlovdnwFDuSMR4A==";
        };
        _EHDt9zkx = {
            "id" = "EHDt9zkx";
            "file" = "pingtomapxaeros-1.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-WUIC+L4wokBRH0swiJRSyOjTOW1kXA4x0WK8qZFivVOCbOWcLPCX6WlS2dmWhAZWbgRkGHiU3jHDkcfkX2X+gw==";
        };
        _kOu2aTmr = {
            "id" = "kOu2aTmr";
            "file" = "pingtomapxaeros-1.1.1-fabric-26.1.2.jar";
            "hash" = "sha512-K0FQ3ZOH3hZKPx751H8oU3xsGQCngMny3wecPg4HPWvSQYDr7gIAjRq6gneSoOiAbLjRK4W724SAEu3cwAyaZQ==";
        };
        _Dyf56wzQ = {
            "id" = "Dyf56wzQ";
            "file" = "pingtomapxaeros-1.1.1-neoforge-26.2.jar";
            "hash" = "sha512-pNcJI/PrLviKS5kZFv8e+JiLfoOvztD+furWL9gw3YTM+33+O9As7vJWXVozBFlUvx5yIlpNPacnP9YLVzseow==";
        };
        _5kAoWnzN = {
            "id" = "5kAoWnzN";
            "file" = "pingtomapxaeros-1.1.1-fabric-26.2.jar";
            "hash" = "sha512-3tidrvnaicJQRGRlkgQKtkapt2owzwyJd+hEpw+0tk6Kww+UjX1sQfRqiYovoneV+/ejobiRep2y5qsX+UUVPw==";
        };
        _y3JyW37i = {
            "id" = "y3JyW37i";
            "file" = "ping-to-map-xaero-1.1.2+neoforge-1.21.1.jar";
            "hash" = "sha512-eg3POHcNWM8Nbo1WCI874Dj3IudQMpw2IjD4KnP+7I1K4mhQEUd7A3WZrpMQAq8TJ7fYeObk34ujV+HGqhyzEQ==";
        };
        _Egb1R3AS = {
            "id" = "Egb1R3AS";
            "file" = "ping-to-map-xaero-1.1.2+fabric-1.20.1.jar";
            "hash" = "sha512-33YMG1n1B3vTH8XONZVetW0iDlG/teQeloYonu+znfxefQhXRhWnasPn0RyWvsvUOLVq1aF4bX1a1ifCXm1ENQ==";
        };
        _Ke5dxv5r = {
            "id" = "Ke5dxv5r";
            "file" = "ping-to-map-xaero-1.1.2+fabric-1.21.1.jar";
            "hash" = "sha512-Ek7KB5X39aYbMiXAkZ12BD+HrzPbX+6TeFUUmw7I2jRCOjsg1dxxlbooPfcqDygU1TiGHG/IuG7UzuFhQjgijQ==";
        };
        _a3oRIOXy = {
            "id" = "a3oRIOXy";
            "file" = "ping-to-map-xaero-1.1.2+fabric-1.21.11.jar";
            "hash" = "sha512-uEAyhFFw1pO0/9Dllg5eWxLM/ET7MKQD+zcXpQ2ocycjuXTTRfu1UF/szZxs8aWJGC2eWUAS++N2fNcm8AM9/Q==";
        };
        _4s7LTuup = {
            "id" = "4s7LTuup";
            "file" = "ping-to-map-xaero-1.1.2+fabric-1.21.4.jar";
            "hash" = "sha512-UcUUTuFfaYht8c3WGK6gZmIwmrXIO8H2sXiCbXac+qTf2pCGRt4YfooA75o/ajOlQtD6rtNR+89J3OGZYLuKwQ==";
        };
        _HNt6oOZT = {
            "id" = "HNt6oOZT";
            "file" = "ping-to-map-xaero-1.1.2+fabric-1.21.8.jar";
            "hash" = "sha512-XMwX1apgZk1H960LF8mQYwRn7yx0Dmd1Hjc5KlfDY5k9oygtu5cEJf7np+5d5UTH3Z/W9cLXeI2E78FqGulI5A==";
        };
        _kBiBivpd = {
            "id" = "kBiBivpd";
            "file" = "ping-to-map-xaero-1.1.2+fabric-26.1.2.jar";
            "hash" = "sha512-gQVz9sAzy/8DkNnWOXNaJq88kaHUXjnEc+VGeK3gZzXjA3cRugyhoyg42redIEdyEwhHiYyfqElsQBtxB1u6gQ==";
        };
        _zixeCR81 = {
            "id" = "zixeCR81";
            "file" = "ping-to-map-xaero-1.1.2+fabric-26.2.jar";
            "hash" = "sha512-lrQTsqoxYv9nDXqo7W4Ikh3lKyMpnxiNqv7QaRdWO2fsZGs3CXfLxQq7Hj0t67SPTSHZjqNaBZEQdm981JjMSQ==";
        };
        _dobKefkK = {
            "id" = "dobKefkK";
            "file" = "ping-to-map-xaero-1.1.2+forge-1.20.1.jar";
            "hash" = "sha512-PPnfviUqkw8ote9pWkmGEYJPJhu1hALO1+FKFiGRcqpNsShrt1FMdDjUm3g0CnCIU/PHVyUQHtZ/Hdq7OJ8Zgw==";
        };
        _B7sIRIvB = {
            "id" = "B7sIRIvB";
            "file" = "ping-to-map-xaero-1.1.2+forge-1.21.1.jar";
            "hash" = "sha512-ScjfLACpqsj0VHE43gNLm+flNiI5fijmUP5g+GdWAUuHkoQ/zZ0otWc7ynKO3Ri8CE6+xbtOU9aVqxlvw+S++g==";
        };
        _C5dhvCcM = {
            "id" = "C5dhvCcM";
            "file" = "ping-to-map-xaero-1.1.2+neoforge-1.21.11.jar";
            "hash" = "sha512-CS7IuIISZjh39vzC431WlDqZo7DkLUm7e9iVot/xHC6SlFmQ4UfqvgNHmQFwihY8ZWWrtyLRHc+0hMtOL/EIZA==";
        };
        _Tjy1btLE = {
            "id" = "Tjy1btLE";
            "file" = "ping-to-map-xaero-1.1.2+neoforge-1.21.4.jar";
            "hash" = "sha512-PWLXzhG53OAt4Kqm0Ucx/8vlJ1fIIYzOFxEwxpRB11nMICE9ZC0fzOzemPrDhGxAQlHwH/X+lRygPw+PFTrJUw==";
        };
        _3vvXmv70 = {
            "id" = "3vvXmv70";
            "file" = "ping-to-map-xaero-1.1.2+neoforge-1.21.8.jar";
            "hash" = "sha512-pLoB2XBNEO9Z2i3SM5bL5/fi29phK/8wcWR8qJIaUJQihYwPRH9MA7oVbBFRkU33YYCne6AuwWnGAFLOW1tFKw==";
        };
        _fKAfbudV = {
            "id" = "fKAfbudV";
            "file" = "ping-to-map-xaero-1.1.2+neoforge-26.1.2.jar";
            "hash" = "sha512-Mhun+G91hrvShMKAowfSIpcnh1PTjPugE/+EH6xBm508K5eOfMB9mp6RvFs9b6KRhssTW44OXgVcV6agW+ebBQ==";
        };
        _6ccQr2Nz = {
            "id" = "6ccQr2Nz";
            "file" = "ping-to-map-xaero-1.1.2+neoforge-26.2.jar";
            "hash" = "sha512-BWkQi5IAS0/z8f7GywfAYmv0QZFrdejNHS4+/oEnUuZbZWCu8VP+Y0SC+lIjROjNnsMZs+KOYhUMSDCpa8gGTg==";
        };
        _gGXM4C83 = {
            "id" = "gGXM4C83";
            "file" = "ping-to-map-xaero-1.1.2+neoforge-26.3.jar";
            "hash" = "sha512-0rxUMrBUDyineUsbqO35vIOEtdreVhWVBG2SYdN+0wGeYJduGxRcke7GvikDo8bUolrbeNPmM8qH4g2KO2qaGw==";
        };
        _RaaBmjzm = {
            "id" = "RaaBmjzm";
            "file" = "ping-to-map-xaero-1.1.2+fabric-26.3.jar";
            "hash" = "sha512-gulAN6RkC6oPtSOk78sm87GyQqmuEm90PIrEufwEaxsbXfv3nPoQZlx1ym9GXZ+9CSrJG+t15KXxpO7ZmqET6Q==";
        };
    in {
        "TNHx9IER" = _TNHx9IER;
        "s9zIxynn" = _s9zIxynn;
        "VDdVD1db" = _VDdVD1db;
        "XddU9FZB" = _XddU9FZB;
        "iA8NP5LK" = _iA8NP5LK;
        "c3sQsfL0" = _c3sQsfL0;
        "qan0IEak" = _qan0IEak;
        "PzivkGX1" = _PzivkGX1;
        "o2HF7bnf" = _o2HF7bnf;
        "3GaJ0281" = _3GaJ0281;
        "9LZFVzOu" = _9LZFVzOu;
        "mrZnV8ji" = _mrZnV8ji;
        "t2lfaB0o" = _t2lfaB0o;
        "bt13KVpe" = _bt13KVpe;
        "GexYa2Qh" = _GexYa2Qh;
        "atdjqfn3" = _atdjqfn3;
        "2eqaSXLp" = _2eqaSXLp;
        "ovTqQEHd" = _ovTqQEHd;
        "6wtl2S6t" = _6wtl2S6t;
        "RPIBuQ8o" = _RPIBuQ8o;
        "cvQtlgKA" = _cvQtlgKA;
        "PyLaZy7a" = _PyLaZy7a;
        "NHQouoKO" = _NHQouoKO;
        "bRUR2O2s" = _bRUR2O2s;
        "7EhBYZ1x" = _7EhBYZ1x;
        "uU3DHSow" = _uU3DHSow;
        "EHDt9zkx" = _EHDt9zkx;
        "kOu2aTmr" = _kOu2aTmr;
        "Dyf56wzQ" = _Dyf56wzQ;
        "5kAoWnzN" = _5kAoWnzN;
        "y3JyW37i" = _y3JyW37i;
        "Egb1R3AS" = _Egb1R3AS;
        "Ke5dxv5r" = _Ke5dxv5r;
        "a3oRIOXy" = _a3oRIOXy;
        "4s7LTuup" = _4s7LTuup;
        "HNt6oOZT" = _HNt6oOZT;
        "kBiBivpd" = _kBiBivpd;
        "zixeCR81" = _zixeCR81;
        "dobKefkK" = _dobKefkK;
        "B7sIRIvB" = _B7sIRIvB;
        "C5dhvCcM" = _C5dhvCcM;
        "Tjy1btLE" = _Tjy1btLE;
        "3vvXmv70" = _3vvXmv70;
        "fKAfbudV" = _fKAfbudV;
        "6ccQr2Nz" = _6ccQr2Nz;
        "gGXM4C83" = _gGXM4C83;
        "RaaBmjzm" = _RaaBmjzm;
        "neoforge-1.21.1" = _y3JyW37i;
        "neoforge-1.21.4" = _Tjy1btLE;
        "neoforge-1.21.8" = _3vvXmv70;
        "neoforge-1.21.11" = _C5dhvCcM;
        "neoforge-26.2" = _6ccQr2Nz;
        "neoforge-26.1.2" = _fKAfbudV;
        "neoforge-26.3" = _gGXM4C83;
        "forge-1.21.1" = _B7sIRIvB;
        "forge-1.20.1" = _dobKefkK;
        "fabric-1.21.1" = _Ke5dxv5r;
        "fabric-1.20.1" = _Egb1R3AS;
        "fabric-1.21.4" = _4s7LTuup;
        "fabric-1.21.8" = _HNt6oOZT;
        "fabric-1.21.11" = _a3oRIOXy;
        "fabric-26.2" = _zixeCR81;
        "fabric-26.1.2" = _kBiBivpd;
        "fabric-26.3" = _RaaBmjzm;
        "pkg-1.1.0+neoforge-1.21.1" = _TNHx9IER;
        "pkg-1.1.0+forge-1.21.1" = _s9zIxynn;
        "pkg-1.1.0+fabric-1.21.1" = _VDdVD1db;
        "pkg-1.1.0+forge-1.20.1" = _XddU9FZB;
        "pkg-1.1.0+fabric-1.20.1" = _iA8NP5LK;
        "pkg-1.1.0+fabric-1.21.4" = _c3sQsfL0;
        "pkg-1.1.0+fabric-1.21.8" = _qan0IEak;
        "pkg-1.1.0+neoforge-1.21.4" = _PzivkGX1;
        "pkg-1.1.0+neoforge-1.21.8" = _o2HF7bnf;
        "pkg-1.1.0+fabric-1.21.11" = _3GaJ0281;
        "pkg-1.1.0+neoforge-1.21.11" = _9LZFVzOu;
        "pkg-1.1.0+fabric-26.2" = _mrZnV8ji;
        "pkg-1.1.0+neoforge-26.2" = _t2lfaB0o;
        "pkg-1.1.0+fabric-26.1.2" = _bt13KVpe;
        "pkg-1.1.0+neoforge-26.1.2" = _GexYa2Qh;
        "pkg-1.1.1+neoforge-1.21.1" = _atdjqfn3;
        "pkg-1.1.1+forge-1.21.1" = _2eqaSXLp;
        "pkg-1.1.1+fabric-1.21.1" = _ovTqQEHd;
        "pkg-1.1.1+forge-1.20.1" = _6wtl2S6t;
        "pkg-1.1.1+fabric-1.20.1" = _RPIBuQ8o;
        "pkg-1.1.1+neoforge-1.21.4" = _cvQtlgKA;
        "pkg-1.1.1+fabric-1.21.4" = _PyLaZy7a;
        "pkg-1.1.1+neoforge-1.21.8" = _NHQouoKO;
        "pkg-1.1.1+fabric-1.21.8" = _bRUR2O2s;
        "pkg-1.1.1+neoforge-1.21.11" = _7EhBYZ1x;
        "pkg-1.1.1+fabric-1.21.11" = _uU3DHSow;
        "pkg-1.1.1+neoforge-26.1.2" = _EHDt9zkx;
        "pkg-1.1.1+fabric-26.1.2" = _kOu2aTmr;
        "pkg-1.1.1+neoforge-26.2" = _Dyf56wzQ;
        "pkg-1.1.1+fabric-26.2" = _5kAoWnzN;
        "pkg-1.1.2+neoforge-1.21.1" = _y3JyW37i;
        "pkg-1.1.2+fabric-1.20.1" = _Egb1R3AS;
        "pkg-1.1.2+fabric-1.21.1" = _Ke5dxv5r;
        "pkg-1.1.2+fabric-1.21.11" = _a3oRIOXy;
        "pkg-1.1.2+fabric-1.21.4" = _4s7LTuup;
        "pkg-1.1.2+fabric-1.21.8" = _HNt6oOZT;
        "pkg-1.1.2+fabric-26.1.2" = _kBiBivpd;
        "pkg-1.1.2+fabric-26.2" = _zixeCR81;
        "pkg-1.1.2+forge-1.20.1" = _dobKefkK;
        "pkg-1.1.2+forge-1.21.1" = _B7sIRIvB;
        "pkg-1.1.2+neoforge-1.21.11" = _C5dhvCcM;
        "pkg-1.1.2+neoforge-1.21.4" = _Tjy1btLE;
        "pkg-1.1.2+neoforge-1.21.8" = _3vvXmv70;
        "pkg-1.1.2+neoforge-26.1.2" = _fKAfbudV;
        "pkg-1.1.2+neoforge-26.2" = _6ccQr2Nz;
        "pkg-1.1.2+neoforge-26.3" = _gGXM4C83;
        "pkg-1.1.2+fabric-26.3" = _RaaBmjzm;
        "default" = _RaaBmjzm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-to-map-xaeros";
        id = "8YgFuv6f";
        type = "mod";
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
in callPackage fn {}