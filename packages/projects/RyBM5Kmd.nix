{lib, callPackage, ...}:
let
    versions = (let
        _iKHHjCzO = {
            "id" = "iKHHjCzO";
            "file" = "create_geology-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-K8jAT5af005cjTfS3rR/+NIyMHVE6hOTlb/+9UuwB9LOKZZ+JZHeQlyXMEcRUoZN9/SS5y2xQvmfGeVItsZslg==";
        };
        _8pMIRcit = {
            "id" = "8pMIRcit";
            "file" = "create_geology-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-n99HYUp2XHYJfJzAlIPiJuSIHSnmZDWztO1nYm+Qdwu5m0oY92HVbeD95h3UbaqVW1R8YSEAghT7GhHuIvPCkQ==";
        };
        _HKbJCVmM = {
            "id" = "HKbJCVmM";
            "file" = "create_geology-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TK+irCR6h59ljUvEBEK8/jYXos6bEZsAHYFLBYZps+qtXG5f6PcqvLYIO2NsGaHLses59djbSf7deHKJzE7gKA==";
        };
        _EUT2cqwM = {
            "id" = "EUT2cqwM";
            "file" = "create_geology-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-oalnHpQQ4pnwa6NT393M42foL7LP6hZDWhkSIZIOM08T2q5ui0hTSKWu4xDrvU4WxKdzUq9I3T+onJ2w0WkAyQ==";
        };
        _SuBpQKpY = {
            "id" = "SuBpQKpY";
            "file" = "create_geology-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4/2COT05KQ2E/LYshKBimSyx4lTpKrNbRxcPsDSzy2+xuEi1dHZMQ7ARvuQ9uCjOs+Ucx1x4b0bnMdh54+/aOA==";
        };
        _bkm8qVfp = {
            "id" = "bkm8qVfp";
            "file" = "create_geology-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lSsCCay0uBaKV17S0BDbavCow3tfjg2nIfGBLw8A0wrVoQzPmOXUIhRK05KgOSpFz2sQ+5/ds/+ILP1PuSe6rw==";
        };
        _2EMY4JSY = {
            "id" = "2EMY4JSY";
            "file" = "create_geology-A-4.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5Yn2tDrU9MBzKd6/GRs2NxHOvKOWTDJW7LZNueZusqXRXPhmWGFwX0/kYey5+9lr7pt0pwMyRVuRS+b24C3nZA==";
        };
        _mbceBI6B = {
            "id" = "mbceBI6B";
            "file" = "create_geology-A-4.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+sLdjn4LNHhHNkJrjMWNq/FCJJsKdmRrnktPl/Do+PNF41oNsY0cXxEHeQDK1YZMza6oFN0ieB1fhcJtqJsObA==";
        };
        _pinexmnb = {
            "id" = "pinexmnb";
            "file" = "create_geology-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-X035EtyS53EXlkrQNLFnY5wlD3Z0zb+KAWGG1DcHonI2wsYNt/etRXpdk2e+f7PQbDNzo5F9uhtC4SjDyxLRWg==";
        };
        _SqdYUKVW = {
            "id" = "SqdYUKVW";
            "file" = "create_geology-5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-O0CX7/98XqqMw/9jrjgIYvJv/bAfM/0aTki2aGJogM2nXFs8Zk8TJ/kqUwkPA8HTesbAo6+lmBohLTC6v6B/aA==";
        };
        _ZC1jZEcu = {
            "id" = "ZC1jZEcu";
            "file" = "create_geology-5.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YSUqrfc+7afD6BZzrmy0YC+5MI/ZIzXAtYyOihdq0C+UxwjqFq34WPDzxQy+XzznmtbCiGTNQkK2Wg9XDpVeMA==";
        };
        _7aO0v2vP = {
            "id" = "7aO0v2vP";
            "file" = "create_geology-5.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TkrJ6rbB/VNL68hK27pJki/XI4W1KKLNKspkTyLKBiyK3mPDFd4uM7lHEEbpMnkymR1pf14Hr7N216QXpgG3AA==";
        };
        _9wuQ30EU = {
            "id" = "9wuQ30EU";
            "file" = "create_geology-5.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-y2CMcI+mFUUasRuykGEbE9WQBZYlsesMbYfPLMbJkeP6QxY6NwCAansI5F588x3Pww0ZZwlxUuerHx0P1Nadgw==";
        };
        _xrvKwwcj = {
            "id" = "xrvKwwcj";
            "file" = "create_geology-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8M5lQtgLxH/0HfHGYGtXrEBBAH4n9bLck3q/gXmMU4an8+Dps1MA/u+MhRGa7pWXx4dYuEcWxUUJbH5lBv6SOw==";
        };
        _zCYakOlg = {
            "id" = "zCYakOlg";
            "file" = "create_geology-6.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-m4tQJgTSOeFYJKzEA0F0VugaCTSQjWxo06l7zZzR29/d9sTPr/A6FQ4mIIi6HtsfC3PKmSf/rGhLSc2TotKTeg==";
        };
        _fEowlQGd = {
            "id" = "fEowlQGd";
            "file" = "create_geology-6.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2u08khW7rum0TbTCO57caJzJYjLre6sAOkfA1KwfdhQG9o8dEx7tLaEoPH1Z6um5eytQC4rcd9Dln72QYVwDDA==";
        };
    in {
        "iKHHjCzO" = _iKHHjCzO;
        "8pMIRcit" = _8pMIRcit;
        "HKbJCVmM" = _HKbJCVmM;
        "EUT2cqwM" = _EUT2cqwM;
        "SuBpQKpY" = _SuBpQKpY;
        "bkm8qVfp" = _bkm8qVfp;
        "2EMY4JSY" = _2EMY4JSY;
        "mbceBI6B" = _mbceBI6B;
        "pinexmnb" = _pinexmnb;
        "SqdYUKVW" = _SqdYUKVW;
        "ZC1jZEcu" = _ZC1jZEcu;
        "7aO0v2vP" = _7aO0v2vP;
        "9wuQ30EU" = _9wuQ30EU;
        "xrvKwwcj" = _xrvKwwcj;
        "zCYakOlg" = _zCYakOlg;
        "fEowlQGd" = _fEowlQGd;
        "neoforge-1.21.1" = _fEowlQGd;
        "pkg-1.0.0" = _iKHHjCzO;
        "pkg-1.1.0" = _8pMIRcit;
        "pkg-2.0.0" = _HKbJCVmM;
        "pkg-3.0.0" = _EUT2cqwM;
        "pkg-3.1.0" = _SuBpQKpY;
        "pkg-Alpha-4.0.0" = _bkm8qVfp;
        "pkg-4.1.0" = _2EMY4JSY;
        "pkg-Alpha-4.2.0" = _mbceBI6B;
        "pkg-5.0.0" = _pinexmnb;
        "pkg-5.0.1" = _SqdYUKVW;
        "pkg-5.0.2" = _ZC1jZEcu;
        "pkg-5.1.0" = _7aO0v2vP;
        "pkg-5.1.1" = _9wuQ30EU;
        "pkg-6.0.0" = _xrvKwwcj;
        "pkg-6.0.1" = _zCYakOlg;
        "pkg-6.0.2" = _fEowlQGd;
        "default" = _fEowlQGd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-geology";
        id = "RyBM5Kmd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-KML" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-KML";
                shortName = "LicenseRef-KML";
                url = "https://docs.google.com/document/d/1kzfxnrPzXuJ3A7qo5NSOIkOzgfrzJ-0frUQdoofadv8/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}