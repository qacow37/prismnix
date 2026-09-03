{lib, callPackage, ...}:
let
    versions = (let
        _quPeBVBc = {
            "id" = "quPeBVBc";
            "file" = "gtcraft-alpha-1.0.jar";
            "hash" = "sha512-dkMHJ0c7lZaX3bpSiDI40S4vMhNaEoU2YCqjfOheSZZ/LzuEVo9ZBL5O3nCQEY4X07V49EQ0JAfbnjfgMdwh5g==";
        };
        _IcVHoIro = {
            "id" = "IcVHoIro";
            "file" = "gtcraft-alpha-1.0-1.16.5.jar";
            "hash" = "sha512-sK5HB9XRruJ7GpguOF/tTB7VwasweTDikC3l0eZPgyU8AUnP8O4H5mvbiaeNjaVDwMRrnNS8hZ2awjLnb4zcwA==";
        };
        _mXhDY3qS = {
            "id" = "mXhDY3qS";
            "file" = "gtcraft-alpha-1.0.1.jar";
            "hash" = "sha512-Q24uLmI6vL9mu7VbeG8jTANGhLdnRywvuNczPiUkgyzabAJLPrAcSgRenKvxvw4RyCHaNx9HpajE3dynStkbiw==";
        };
        _jjyjCxe9 = {
            "id" = "jjyjCxe9";
            "file" = "gtcraft-alpha-1.0.1(1.16.5).jar";
            "hash" = "sha512-p8fUsvBV8ODgcurndH/B6XvqPZOSCYrBwlBo7yL67mmAO1wLk1w/yoo8feDSQzJOzq1mMzm116GPROaE5I52RQ==";
        };
        _bZcZOutB = {
            "id" = "bZcZOutB";
            "file" = "gtcraft-alpha-1.0.2.jar";
            "hash" = "sha512-X3e4Fv5DgYeu5pK39Qj3lwRYuTeIL2rBoX3XYj8lPCQWoqyr7aSKiYWBuGHFNNJWRQ+UpGswgp4GJ27E2tI5yQ==";
        };
        _ANM4RA04 = {
            "id" = "ANM4RA04";
            "file" = "gtcraft-alpha-1.0.2(1.16.5).jar";
            "hash" = "sha512-Y/8jVxfS9SSNkuf+W/D4lzodd5Ui8pRoUqXwrNbMAQKAwLtFqZ0+T2JmjQGufkowfQml/KNmJGggS6QonLizkg==";
        };
        _QFApXvNL = {
            "id" = "QFApXvNL";
            "file" = "gtcraft-alpha-1.0.3.jar";
            "hash" = "sha512-eZ9LbblSt4Q/6ns6sjKTIFr277N51RtaInluy4JC/AfGb9Yqu1sOThCGKsoSfYSpAnpGW/+RzKhDTJznPckung==";
        };
        _Ej4vbyYa = {
            "id" = "Ej4vbyYa";
            "file" = "gtcraft-alpha-1.0.3(1.16.5).jar";
            "hash" = "sha512-6mSfpgvhz9KO1bwW7U+P/l0QAP+ekG42ka5WmNrtjePLBabwEERBlFaXYO2Hv4gkbuRiC7G7aYRyc5Mvi2LAyw==";
        };
        _Deb1qwvl = {
            "id" = "Deb1qwvl";
            "file" = "gtcraft-alpha-1.0.3(1.16.5)-fix.jar";
            "hash" = "sha512-6HNtYDem5pHtQS4r31cEltgXszrCXGGA8yW+2QxxlNS+epvQYgEmlyMzQrq+gJAb8E87foJ39022KoiZ2OoDWA==";
        };
        _Drje61zy = {
            "id" = "Drje61zy";
            "file" = "gtcraft-alpha-1.1-pre1.jar";
            "hash" = "sha512-DLVIZ2Lj4PW2LUGcccBchqmsgOkq88OZ+q4ET7cD4JfMbz3NxRM7ujVgwUSi8PrKBAX5VUvUyrgvZaMovts9CA==";
        };
        _vsF6rxv4 = {
            "id" = "vsF6rxv4";
            "file" = "gtcraft-alpha-1.1-pre1(1.16.5).jar";
            "hash" = "sha512-3uolVW7w1RJZuNu/lQ2EfheWldmUnZt3loMU3aa5vW0MSXQtrh26fE2loTFOjsClLZXETfIAwQMY7yL8d03wUA==";
        };
        _QXFeJdnq = {
            "id" = "QXFeJdnq";
            "file" = "gtcraft-alpha-1.1-pre2.jar";
            "hash" = "sha512-VhJqoiz12Py5BzXOoDhnwgRHxWWdYoefuCcg+zZWcTIyavGhl/kazO51KYbZkx2qg0itXSh+3UOc/z10czdG9A==";
        };
        _sVBRJTpk = {
            "id" = "sVBRJTpk";
            "file" = "gtcraft-alpha-1.1-pre2(1.16.5).jar";
            "hash" = "sha512-rZe5GI2+2cHqoMlKFiEQOQYY7q78MC9LIsTQBsZH3RO9Q7qChl49xBZpiHN0YwNOHctPIL1CDuJI31dSjZMCSg==";
        };
        _CYfOz6jx = {
            "id" = "CYfOz6jx";
            "file" = "gtcraft-alpha-1.1-pre2(1.16.5)Fix.jar";
            "hash" = "sha512-X0D0z/z0/AKrLwFAEwfm/A7bjQe0r0eqgGDMvXrHeafruMWx3flqbM/I/zofRQoUSj1FT7H5lGpj5C1TbrHoUw==";
        };
        _HRag8EfD = {
            "id" = "HRag8EfD";
            "file" = "gtcraft-alpha-1.1-pre3.jar";
            "hash" = "sha512-KXM/Rvve9FB/sGS9ImkDE3yRGaIcma5U/IoT+KB7ph/rmPOXzQBZl1mBZWFudy2o2MHdDh5XrnEu2Q2qLjx5nw==";
        };
        _okJTAX06 = {
            "id" = "okJTAX06";
            "file" = "gtcraft-alpha-1.1-pre3(1.16.5).jar";
            "hash" = "sha512-10/Ga0vom/yt3q+b89SGOSrW4RQX5+r3WMGTjt+XxTOH/kPtY9bh6XbF0jstxeL3vk43ZCx+qchPChGmty0tZw==";
        };
        _ff1ebWR7 = {
            "id" = "ff1ebWR7";
            "file" = "gtcraft-1.1.2.jar";
            "hash" = "sha512-ra2cRS9AvRzo8dKNHHYiJlPSEO6A+PCoucXABVQSWS2H6pP8LIeyqZUzlHpX5gRhAgYJa8KSkyJGwWkHIsTBnQ==";
        };
        _rM1yp9jk = {
            "id" = "rM1yp9jk";
            "file" = "gtcraft-1.1.2(1.16.5).jar";
            "hash" = "sha512-XrvxRv8IMJSQx6xeD/CkMtvMCrdpEGJ3iaHeZfGhc4TFuu+5BTs+Hb7y8QLodncA3ijSFO5kl1P0p4LZrQ12rQ==";
        };
        _cwgnric5 = {
            "id" = "cwgnric5";
            "file" = "gtcraft-1.1.3.jar";
            "hash" = "sha512-H4k6iW56LaoD/dXYwunSz0PKcIASfBKTVDm0zaR+OLhHX0ZiisoB5ftRGLD3g6tJPx0Ajyu3Xy0Yy4ywKsfnMw==";
        };
        _ENCKcKnD = {
            "id" = "ENCKcKnD";
            "file" = "gtcraft-1.1.3(1.16.5).jar";
            "hash" = "sha512-IweqwJImSQdb9VPoJTejvL5aT/7vSm6hFOM40sxJVRN/JqvFTov3C3kGyR1pY0vRdSn1oO+cIyYdTzm5Pq9qUw==";
        };
        _OYiGOALS = {
            "id" = "OYiGOALS";
            "file" = "gtcraft-2.0.jar";
            "hash" = "sha512-4NnnAtWNckG5cMJVPlCVttEYP3evD+C+IIHUfukF3tXT3j5fGB2lMgMx3miqoYs8DInHabNkSU6GmauUatXNmg==";
        };
        _CXg7OLmY = {
            "id" = "CXg7OLmY";
            "file" = "gtcraft-2.0(1.16.5).jar";
            "hash" = "sha512-t6kjTvKALIwlw8GiC4TUIpiXQCo3kik4lRR0gcqrCSC7lSQunR3W0Iv3tV+DsMx3Dcc6PrJYPmeZZd8XY+Qogg==";
        };
        _CoWEBQWB = {
            "id" = "CoWEBQWB";
            "file" = "gtcraft-2.0.1.jar";
            "hash" = "sha512-SqjR5Zx5rGFIzZAAfOCm2Rs8PyXrUrrUDD3SIwvQCj/OqopSdyLdBNOszN3q7YZ2g87t162/NZN/Z7U7J/OI2A==";
        };
        _UN9uoEzZ = {
            "id" = "UN9uoEzZ";
            "file" = "gtcraft-2.0.1(1.16.5).jar";
            "hash" = "sha512-xn2VI0ine4tlUwPXZgeU/HVxjA65vMKQjBqDborq0rlKLCRcbLD4addVYJE6fXM3xYzyeC1cxKzZ4ptSp+XZCA==";
        };
        _2VvUWJqU = {
            "id" = "2VvUWJqU";
            "file" = "gtcraft-2.0.1(1.20.1).jar";
            "hash" = "sha512-KB0wWhVd5uHKwbyrcPi1qUVB/fPwDjrgLpQ+e+EE38zInw0N9f9rklm7U1qkYot5XZGxFkohujVvBKVZWcwzFw==";
        };
    in {
        "quPeBVBc" = _quPeBVBc;
        "IcVHoIro" = _IcVHoIro;
        "mXhDY3qS" = _mXhDY3qS;
        "jjyjCxe9" = _jjyjCxe9;
        "bZcZOutB" = _bZcZOutB;
        "ANM4RA04" = _ANM4RA04;
        "QFApXvNL" = _QFApXvNL;
        "Ej4vbyYa" = _Ej4vbyYa;
        "Deb1qwvl" = _Deb1qwvl;
        "Drje61zy" = _Drje61zy;
        "vsF6rxv4" = _vsF6rxv4;
        "QXFeJdnq" = _QXFeJdnq;
        "sVBRJTpk" = _sVBRJTpk;
        "CYfOz6jx" = _CYfOz6jx;
        "HRag8EfD" = _HRag8EfD;
        "okJTAX06" = _okJTAX06;
        "ff1ebWR7" = _ff1ebWR7;
        "rM1yp9jk" = _rM1yp9jk;
        "cwgnric5" = _cwgnric5;
        "ENCKcKnD" = _ENCKcKnD;
        "OYiGOALS" = _OYiGOALS;
        "CXg7OLmY" = _CXg7OLmY;
        "CoWEBQWB" = _CoWEBQWB;
        "UN9uoEzZ" = _UN9uoEzZ;
        "2VvUWJqU" = _2VvUWJqU;
        "forge-1.12.2" = _CoWEBQWB;
        "forge-1.16.5" = _UN9uoEzZ;
        "forge-1.18.2" = _UN9uoEzZ;
        "forge-1.19.2" = _UN9uoEzZ;
        "forge-1.20.1" = _2VvUWJqU;
        "default" = _2VvUWJqU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gt-craft-ivmts";
        id = "n1cr3YKZ";
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