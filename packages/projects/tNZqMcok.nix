{lib, callPackage, ...}:
let
    versions = (let
        _eNmeHHmj = {
            "id" = "eNmeHHmj";
            "file" = "RawInput-1.8.9-forge-0.0.1.jar";
            "hash" = "sha512-fuh3Wr71fo4Jwu8nnL6uw8RxaCBATmGA2OQGqFDRBqUT+NJJ1XqkGVNnqZo6hM41GlYux3aaRevjWQgZBJubLQ==";
        };
        _XId2OSiq = {
            "id" = "XId2OSiq";
            "file" = "RawInput-1.8.9-forge-0.0.2.jar";
            "hash" = "sha512-UvUVDM5LviSPSKJQ3pXgJRDHuw5sQynA1YDBSGvwyFy7F0l85+HI7Bem2kcdMCB9oxQfgqev+jEDghnDxJ2vUg==";
        };
        _MPGWv9hr = {
            "id" = "MPGWv9hr";
            "file" = "RawInput-1.8.9-forge-0.0.3.jar";
            "hash" = "sha512-5+WZvJmw7y3hMY3Aovo+DwQRfCrWB1/J/k3FdOXrloT4+IMyVyi5WW8U1R6lQadHGWd0ZDQG9U9kqMjGJBlQAg==";
        };
        _oPQrjaDg = {
            "id" = "oPQrjaDg";
            "file" = "RawInput-1.8.9-forge-0.0.4.jar";
            "hash" = "sha512-V/+PXaJlRoqBvBcUvpL+7oGKPAs/hxEf/fDvGc+LCTmdj52Cm0uRNBWxhLwyXqSsqFklJKJDaKQ8uwM0qx1q4Q==";
        };
        _ANu68pg6 = {
            "id" = "ANu68pg6";
            "file" = "RawInput-1.8.9-forge-0.0.5.jar";
            "hash" = "sha512-6MOYpFKiDiXP0xqT0kEGf1yaYDvRAbQuTiKjhAMQluQz/BSM4Ag5h0Tt529S4YxHWNwQxfb1VZdH+V7awxTOdg==";
        };
        _qlFhYEhk = {
            "id" = "qlFhYEhk";
            "file" = "RawInput-1.12.2-forge-0.0.5.jar";
            "hash" = "sha512-utSTQc1XIMq9OTnGAYNQuOQJAH1RK9RjdKGb4OaHegbVzVl2ENnQqVkl/vkInm5o9zohZ4HIbae2EHzDw6fLxw==";
        };
        _oW4PIUeL = {
            "id" = "oW4PIUeL";
            "file" = "RawInput-1.8.9-forge-0.0.6.jar";
            "hash" = "sha512-clToPUgFsqLK4W1G5ONbmKW75Y0btaY6Fx9ADg9RoHZcHgdc3EGEGyjn7EByLQimAXWfh2YY5WzsvAOiHOV7Nw==";
        };
        _qd55TxYL = {
            "id" = "qd55TxYL";
            "file" = "RawInput-1.12.2-forge-0.0.6.jar";
            "hash" = "sha512-AEhH+Zf8EXs/z6z7n2eYs1btYL+y2mb4xj6JQq3mtOycI/mc5073VH36PQ7/0m/c/iL4mNtYtIgUuN68Hqs8BA==";
        };
        _5omTCBZ2 = {
            "id" = "5omTCBZ2";
            "file" = "RawInput-1.8.9-forge-0.1.0.jar";
            "hash" = "sha512-nkeBYzPHWy28BZSFKvmukp0S2s5BaTMv7D7lyI7/InijZ1RHXb4aeB96rjG5mxDJCkIhtrTjmJ0Td0gUI2uKVQ==";
        };
        _rQFyWPsH = {
            "id" = "rQFyWPsH";
            "file" = "RawInput-1.12.2-forge-0.1.0.jar";
            "hash" = "sha512-nvG/rqRxd5QT/0YQV4JB0W9xie7lP/bW/GDWOX3Nrv0X949Ot45BZzbGJB5VIKaGYjjoUYcJuoRQmCQcMVkWIQ==";
        };
        _PmBZE93k = {
            "id" = "PmBZE93k";
            "file" = "RawInput-1.8.9-forge-0.1.1.jar";
            "hash" = "sha512-Pq77tVql7UKFEbEFRgChfQAkhvKMFrnMnLmolvI4eK6k35MU9j2wqjZCDDRiIPc/fIxfk7Y6n+b5vltpa0s7dA==";
        };
        _C52WwSCB = {
            "id" = "C52WwSCB";
            "file" = "RawInput-1.12.2-forge-0.1.1.jar";
            "hash" = "sha512-4MznaolTjnUwFYMXYEAwU8TmwB7XUVkKPktXjIL4u9aT3BDqYASy8JlTMQW4l3ee3EqRw4uOjtpO/8FVT0hQ5Q==";
        };
        _vsl1B7ne = {
            "id" = "vsl1B7ne";
            "file" = "RawInput-0.1.2+1.8.9-forge.jar";
            "hash" = "sha512-KG+SZhg2YPDuSYU0XYosuB/cUuYHQ+sCdb9rCm6VHJDToq0+AOh5fdxNK7KSeveO62Pi/WtonxtQImd9rmJV6A==";
        };
        _X6XzJZTC = {
            "id" = "X6XzJZTC";
            "file" = "RawInput-0.1.2+1.12.2-forge.jar";
            "hash" = "sha512-oK/yvayr+f8Kjzo4UNqk5pICl35GAZ/MChM4HyCkPkehW3NbtMnoqldSgaMHgc7wIJg8TpUw1uUCZsSS2IYjPQ==";
        };
        _hNUwFqCS = {
            "id" = "hNUwFqCS";
            "file" = "RawInput-0.1.3+1.8.9-forge.jar";
            "hash" = "sha512-nOY0J6YwtgC2OzTlfIEuPEaZCeL8HvZ8Lov+UTSBy27bgdy6p3UgJRXJd49d4C7L8FLwJFrb8vFNP/6ytTrGGg==";
        };
        _FwiTwa7o = {
            "id" = "FwiTwa7o";
            "file" = "RawInput-0.1.3+1.12.2-forge.jar";
            "hash" = "sha512-sNL/fj8t9IZrz4PkE0wOZWrF/lFZICdorpnvjGIKvM8906MQi12tj4f2zSujthP3KV9qTrZeLvTE9tVRHJVSeA==";
        };
        _LL8bZULJ = {
            "id" = "LL8bZULJ";
            "file" = "RawInput-0.1.4-BETA+1.8.9-forge.jar";
            "hash" = "sha512-AE8nLN1MSFqd67DET3REIkzKgdgNxWsrKfbEum/zP5Xh8cLEzd7VUrDETe4jb+s2MCYbO+5jtRKkpoEl5xr0sg==";
        };
        _c87JrguA = {
            "id" = "c87JrguA";
            "file" = "RawInput-0.1.4-BETA+1.12.2-forge.jar";
            "hash" = "sha512-aUbSn0ox5xNIbKuOR1ngUcBjx8np0nsZaD4jNNzS1W4i89rhObz+xr9laDoq/Nlsn7FnNK/puxrOQlQZLVxQGg==";
        };
        _LjpJUYMo = {
            "id" = "LjpJUYMo";
            "file" = "RawInput-0.1.4+1.8.9-forge.jar";
            "hash" = "sha512-2LZxV1f+U9Y3AMDv6598lPcOjrMoR1Tx5SWvQA5sIeWs6jsbnqufFWfOZEhKxq6Hzdaqa7Knge80ecqTTvbMFQ==";
        };
        _xJFPvJD7 = {
            "id" = "xJFPvJD7";
            "file" = "RawInput-0.1.4+1.12.2-forge.jar";
            "hash" = "sha512-czWjJYcbkrRkYns/gJlK7RrbxzqbCcWSNgYuLrMUsP8CAkf6Dvyd/asqAPvJ1KodVzPjWSzyBOFaiYThidCcCg==";
        };
        _e4Fg7EfY = {
            "id" = "e4Fg7EfY";
            "file" = "RawInput-0.1.5+1.8.9-forge.jar";
            "hash" = "sha512-rzAv6lC94ATTNEWlpB1rgLfB6nIYVQqwaE225jvM7Whosg8Ka5LZuUkd7nMg+TlXD8l6p0O4koF81CG3pvIyyg==";
        };
        _XOrYVfhj = {
            "id" = "XOrYVfhj";
            "file" = "RawInput-0.1.5+1.12.2-forge.jar";
            "hash" = "sha512-MzehYDLpWO/o39ZemAQV5WzqdjAamX8LTAQB9c6v5+juXwve7KBkstZqxWK2hYEyp+WaAX2piLTSeYpctMY3DA==";
        };
        _FysvEo1o = {
            "id" = "FysvEo1o";
            "file" = "RawInput-0.1.6+1.8.9-forge.jar";
            "hash" = "sha512-4b2AJIvE+ic8VxEkjbXirwWz7nha92UTr5p8y+vGn1e2tzZaQE4izQfTwRo+eQNMY+1zh5t7UKrQyKhx2rR5Lg==";
        };
        _vphN35lJ = {
            "id" = "vphN35lJ";
            "file" = "RawInput-0.1.6+1.12.2-forge.jar";
            "hash" = "sha512-W/YgzDlAIoUDT4a25/RhnWU/61PNQbEObU7OwfDhGr2D0wZdBTBpSobr694h8UqEbJ3BNtGO/RGm2qQCUbmLhQ==";
        };
        _aa5qpOqe = {
            "id" = "aa5qpOqe";
            "file" = "RawInput-0.1.7+1.8.9-forge.jar";
            "hash" = "sha512-TjW9RXpIxKBHx7FimCySWkeKNJuKHitJdeanmrhweN6aq7RNLC4GFIUgWOAWN6XkGvGYYdXzfYpMdrhq0Kc/4g==";
        };
        _B3uo590t = {
            "id" = "B3uo590t";
            "file" = "RawInput-0.1.7+1.12.2-forge.jar";
            "hash" = "sha512-NVVzTIs5GZ67JGrOrD2RHEWQxeGaZfoHOuTxy9Nx2XV/+pY580qpIqMCsaTzcIG0MJqK6JJXNhOPggfl4gkdFw==";
        };
        _JRPGyssd = {
            "id" = "JRPGyssd";
            "file" = "RawInput-0.1.8+1.8.9-forge.jar";
            "hash" = "sha512-Pt0BD31GTY71nENaEkoOt+EHRfT37Z2a0GuBBOUnnI6nUM0ryg5ryq07NNUWfHM0f0GxTlwpOkfQBV1qyE2Z0A==";
        };
        _ywQUvkDp = {
            "id" = "ywQUvkDp";
            "file" = "RawInput-0.1.8+1.12.2-forge.jar";
            "hash" = "sha512-qpcWekusVlCwIDNBvktI22VPBmp/qkd7OvbYfT6IMbKvl9jXukZhDNmFM70+dA4NQ8jbsyGGsIEtvpbttNllVQ==";
        };
    in {
        "eNmeHHmj" = _eNmeHHmj;
        "XId2OSiq" = _XId2OSiq;
        "MPGWv9hr" = _MPGWv9hr;
        "oPQrjaDg" = _oPQrjaDg;
        "ANu68pg6" = _ANu68pg6;
        "qlFhYEhk" = _qlFhYEhk;
        "oW4PIUeL" = _oW4PIUeL;
        "qd55TxYL" = _qd55TxYL;
        "5omTCBZ2" = _5omTCBZ2;
        "rQFyWPsH" = _rQFyWPsH;
        "PmBZE93k" = _PmBZE93k;
        "C52WwSCB" = _C52WwSCB;
        "vsl1B7ne" = _vsl1B7ne;
        "X6XzJZTC" = _X6XzJZTC;
        "hNUwFqCS" = _hNUwFqCS;
        "FwiTwa7o" = _FwiTwa7o;
        "LL8bZULJ" = _LL8bZULJ;
        "c87JrguA" = _c87JrguA;
        "LjpJUYMo" = _LjpJUYMo;
        "xJFPvJD7" = _xJFPvJD7;
        "e4Fg7EfY" = _e4Fg7EfY;
        "XOrYVfhj" = _XOrYVfhj;
        "FysvEo1o" = _FysvEo1o;
        "vphN35lJ" = _vphN35lJ;
        "aa5qpOqe" = _aa5qpOqe;
        "B3uo590t" = _B3uo590t;
        "JRPGyssd" = _JRPGyssd;
        "ywQUvkDp" = _ywQUvkDp;
        "forge-1.8.9" = _JRPGyssd;
        "forge-1.12.2" = _ywQUvkDp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rawinput";
            id = "tNZqMcok";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ywQUvkDp";}