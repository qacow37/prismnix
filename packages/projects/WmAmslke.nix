{lib, callPackage, ...}:
let
    versions = (let
        _XGe8Mb7e = {
            "id" = "XGe8Mb7e";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-ATmUBnPB1oexzhigVCuKY428VZlnGPfL+WBpVLf5h8ph1pVF/S5fGRmOUCWIDWf6ns+GZKJkRTX+4YIWqz5GGQ==";
        };
        _7w8wcVEL = {
            "id" = "7w8wcVEL";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-egJZaKpCJaPaOy5jvfId8WzY4VL1XE4TKagrcXEKa/8YYmQn9/t6LflsDmwwfpRdlrh+H9suYwFTJPewqTJLpg==";
        };
        _Igspw5ZE = {
            "id" = "Igspw5ZE";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-gwh3bAQZg6i0OKOclWSBUfEmw2TPb0buz8bBKjwh8vq/5sdS9V4DK4ziPW1Y5kJn/0op1JtO7ecWShay2umZAg==";
        };
        _yABjA8pX = {
            "id" = "yABjA8pX";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-+AfBAFQTHAcMEjGRBXtRMkxOHhuWfkwd5h5nkNnq8R7dPchfOrRYU7wWjPeKiLLl5eXC2gWh7DDBPOwFCarPRQ==";
        };
        _B9Xl5r2V = {
            "id" = "B9Xl5r2V";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-BsoqNvk8JZCKcmhIAKw8e7ZxM91B03ivgE9vcQeknVSt75p0gee1EDNN1V6jNXCes74KfAWEOqor7Bi3+16GpA==";
        };
        _kdVhNiXC = {
            "id" = "kdVhNiXC";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-fyDNmmt2BCzGKMrJkAj9Q2ciaG1rP9Ifqieu52e/ZyZL08/hlTQUmcxnwGMllYD8N1qWOpSFWl5lbL+bW+7AKg==";
        };
        _itSkOc31 = {
            "id" = "itSkOc31";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-ZYXdGU901UD83+WcyGMsc/OOyd4oJS8OEBrk3s1kfhYDZ3/wUsMAdsAMAIItc0E6lb2w1RYKXQhSRbX16kIIgQ==";
        };
        _DuLqS8lT = {
            "id" = "DuLqS8lT";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-krn0/AuDkWqoLhnlWTHQ5Y2S8nV9sCjcxWLgDzAQIfLiGzgymrCpyoVC0VriAzRjzIGzVff7E+KDAkY4nlGtHQ==";
        };
        _GurEIS2B = {
            "id" = "GurEIS2B";
            "file" = "WhiteNametags-1.0.jar";
            "hash" = "sha512-T/9zTYPmicbxVWP1KGDw0qwAoGKf3Fh8z3IvL5qXiRZn0mRbjX0J7RtRILCS/SAZcuzNujVREefNj1lawBwPXg==";
        };
        _fKpfqwtq = {
            "id" = "fKpfqwtq";
            "file" = "WhiteNametags-1.0+1.21.2.jar";
            "hash" = "sha512-Vvg2F6a16069/8opQBMAUZajOkkKuvpNq4L3hh4maYPNyUVYUm14x+XSVIuijI9tbysn97YV/fKoPmSc3CdQCA==";
        };
        _hAHd5INi = {
            "id" = "hAHd5INi";
            "file" = "WhiteNametags-1.0+1.21.4.jar";
            "hash" = "sha512-qSy+dagrIS1d4CGw1NwjOmAthdocVDC65EfbNkUU1FKkitxmiAv7G2IWqdW6G8/281O/Dk7R0PUFfvbDlQYuaw==";
        };
        _DuPEvGwg = {
            "id" = "DuPEvGwg";
            "file" = "WhiteNametags-1.0+1.21.6.jar";
            "hash" = "sha512-3KTjZICChpF+XD/hoUvFK2o2qTOQAMHtMqfG18g1ZqC4o0gvtz6GJmLSYU9BQbkHE6ACpBv5cBUlA5oIX0RivA==";
        };
        _W4giNbux = {
            "id" = "W4giNbux";
            "file" = "WhiteNametags-1.0+1.21.9-pre.1.jar";
            "hash" = "sha512-mzGhC6ihHBO24ORZdFRDj/mptEO6bMTVKC6AnE4nR5F08t6IPMzQXiydXEl5uSGSbhpJUY7uBiLn91k9t183uw==";
        };
        _JLKg96dd = {
            "id" = "JLKg96dd";
            "file" = "WhiteNametags-1.0+1.21.9.jar";
            "hash" = "sha512-BLbhWsAKYKR2d5JQSlTnephYDM0xjGwAFkRPdM6yCJYMml5Vy9SeJAZzhRDovNwoOhwz2KGTbOWsKnKcRqU2Iw==";
        };
    in {
        "XGe8Mb7e" = _XGe8Mb7e;
        "7w8wcVEL" = _7w8wcVEL;
        "Igspw5ZE" = _Igspw5ZE;
        "yABjA8pX" = _yABjA8pX;
        "B9Xl5r2V" = _B9Xl5r2V;
        "kdVhNiXC" = _kdVhNiXC;
        "itSkOc31" = _itSkOc31;
        "DuLqS8lT" = _DuLqS8lT;
        "GurEIS2B" = _GurEIS2B;
        "fKpfqwtq" = _fKpfqwtq;
        "hAHd5INi" = _hAHd5INi;
        "DuPEvGwg" = _DuPEvGwg;
        "W4giNbux" = _W4giNbux;
        "JLKg96dd" = _JLKg96dd;
        "fabric-1.21" = _GurEIS2B;
        "fabric-1.19.2" = _kdVhNiXC;
        "fabric-1.21.1" = _GurEIS2B;
        "fabric-1.15" = _yABjA8pX;
        "fabric-1.15.1" = _yABjA8pX;
        "fabric-1.15.2" = _yABjA8pX;
        "fabric-1.16" = _B9Xl5r2V;
        "fabric-1.16.1" = _B9Xl5r2V;
        "fabric-1.16.2" = _kdVhNiXC;
        "fabric-1.16.3" = _kdVhNiXC;
        "fabric-1.16.4" = _kdVhNiXC;
        "fabric-1.16.5" = _kdVhNiXC;
        "fabric-1.17" = _kdVhNiXC;
        "fabric-1.17.1" = _kdVhNiXC;
        "fabric-1.18" = _kdVhNiXC;
        "fabric-1.18.1" = _kdVhNiXC;
        "fabric-1.18.2" = _kdVhNiXC;
        "fabric-1.19" = _kdVhNiXC;
        "fabric-1.19.1" = _kdVhNiXC;
        "fabric-1.19.3" = _itSkOc31;
        "fabric-1.19.4" = _DuLqS8lT;
        "fabric-1.20" = _DuLqS8lT;
        "fabric-1.20.1" = _DuLqS8lT;
        "fabric-1.20.2" = _DuLqS8lT;
        "fabric-1.20.3" = _DuLqS8lT;
        "fabric-1.20.4" = _DuLqS8lT;
        "fabric-1.20.5" = _GurEIS2B;
        "fabric-1.20.6" = _GurEIS2B;
        "fabric-1.21.2" = _fKpfqwtq;
        "fabric-1.21.3" = _fKpfqwtq;
        "fabric-1.21.4" = _hAHd5INi;
        "fabric-1.21.5" = _hAHd5INi;
        "fabric-1.21.6" = _DuPEvGwg;
        "fabric-1.21.7" = _DuPEvGwg;
        "fabric-1.21.8" = _DuPEvGwg;
        "fabric-1.21.9-pre1" = _W4giNbux;
        "fabric-1.21.9" = _JLKg96dd;
        "fabric-1.21.10" = _JLKg96dd;
        "default" = _JLKg96dd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-nametags";
            id = "WmAmslke";
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