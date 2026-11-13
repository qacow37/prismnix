{lib, callPackage, ...}:
let
    versions = (let
        _klN4iwVb = {
            "id" = "klN4iwVb";
            "file" = "admincommandtool-1.0.6-1.21.11.jar";
            "hash" = "sha512-LRx693zyfjSvMcSoRgxPTDexc4YJwANWSbyyMRElQs4wnF6jUw/mxKjfHpbiQ8H8cAgPODsIwNrMl0jWgfgthg==";
        };
        _pab0p3lI = {
            "id" = "pab0p3lI";
            "file" = "admincommandtool-1.0.6-26.1.jar";
            "hash" = "sha512-Igf2IQYhtyEMLfEXXlJZkgo153pqbkGZE64F0sZwRh3UEAmUAnn0XR84RhHkZ7wnXDjRxFKWuHzV5gRCASYj4w==";
        };
        _tMwbagUL = {
            "id" = "tMwbagUL";
            "file" = "admincommandtool-1.0.6-26.2.jar";
            "hash" = "sha512-Q8Aoi+PD8E3e+jQR5JUXbzE7rluhntHfYN07lZwonPdLTpNQFbTmeHi2w8oHDtDvqP6EjeDc64ZIvjT2lI/Rag==";
        };
        _waCPPFyi = {
            "id" = "waCPPFyi";
            "file" = "admincommandtool-1.0.7.jar";
            "hash" = "sha512-SCL70fDM7t5YyLpF+SAKIO9mCSp9xcnqL1NF3uscAkrRXWsi1y218QnkrshQUetBk8zPbV8rYWTDMQ83qzZDZA==";
        };
        _6remaIKq = {
            "id" = "6remaIKq";
            "file" = "admincommandtool-1.0.7-26.1.jar";
            "hash" = "sha512-doNC2BFHT0F/lgQ5GKSQTewAhJ/ZxYeKBus4b8TADI+QQOXyLDK6ov8cLr5ITyPl/clOvG8iCAGr4PIeM+xv8A==";
        };
        _Vrt7TXeN = {
            "id" = "Vrt7TXeN";
            "file" = "admincommandtool-1.0.7-26.2.jar";
            "hash" = "sha512-/yACXL6eI0n1r2uSAfBZ90DkXS9GxCileBYPj7K4vhfJNCYrzsA+d0aFa2i3X+iYeVDTliWLHqJHz9rbDY8V5g==";
        };
        _4PiYQQRd = {
            "id" = "4PiYQQRd";
            "file" = "admincommandtool-1.0.8.jar";
            "hash" = "sha512-2DoL9iyQUwl98p75lC+lxRDRttWpAx9xBxnA75ijyOX13vYlpx9fZdbAfPZ2sD2ZHwOFjThOjh7AZkz38QuR4Q==";
        };
        _czZv6MSO = {
            "id" = "czZv6MSO";
            "file" = "admincommandtool-1.0.8-26.1.jar";
            "hash" = "sha512-h1iBNxuvPLk9uzHA4DL8X1Zv7oemA9n3UpML1yvcO7md9ez7L5T+8hS6B5nojO5aqgCrI/RowzWlYyv21vnAEA==";
        };
        _3BKeHjFt = {
            "id" = "3BKeHjFt";
            "file" = "admincommandtool-1.0.8-26.2.jar";
            "hash" = "sha512-HgM5HEfQQR8yAHZvHVhkE/dEM771hlgn3CNzYV2UcJPGa/GxXbeXMZgsuLd3omEL1vbtyjfpJJD8WFZy8ESQJA==";
        };
        _olf2zdU4 = {
            "id" = "olf2zdU4";
            "file" = "admincommandtool-1.0.9-26.2.jar";
            "hash" = "sha512-joHIdgE6OO00JYJvsfEIzJQ89r25ZrlWmNbz9DJqvJgblFAgzd/lOSf5FLGmP8LglbHowGc8osfO7Gip6ZS4qQ==";
        };
        _9tXJcULn = {
            "id" = "9tXJcULn";
            "file" = "admincommandtool-1.0.9-26.1.jar";
            "hash" = "sha512-hICCdEd/Q+dKVEhqOPXfFBrjhj5PCK3nj6l+odu4KOsLPeYTmlmeYvq0Da2Fdj3ayeuXiPWtzTnXfuJBEicgnw==";
        };
        _YryHUqr8 = {
            "id" = "YryHUqr8";
            "file" = "admincommandtool-1.0.9.jar";
            "hash" = "sha512-qLyKeX5aXPwb0+NJ/NSwJ9c+PYkaaLg0H1PpupK3huf6ScUvr6UgLZF5Kznwg9xVWD3GVz0ZOqHIsqrtLQXdfg==";
        };
        _RINbK4EY = {
            "id" = "RINbK4EY";
            "file" = "admincommandtool-1.1.jar";
            "hash" = "sha512-aFlwzBso6fH+4du6QyvQ0IZuERZfFDAcSUV2L7rL9kca2T1XgcB6U+R9t8lVsgmoEJrnSP/qufdVFcxkeGeTuA==";
        };
        _AJgPpqRx = {
            "id" = "AJgPpqRx";
            "file" = "admincommandtool-1.1-26.1.jar";
            "hash" = "sha512-U04rcn9T/iiSlejH83RkABh666+dh5AhwhtPYwtP1x7+HP9eiWXzaWeCRSFnWmiPb2Z6lqTVqm+wyvonh1jMHg==";
        };
        _YJyJmu44 = {
            "id" = "YJyJmu44";
            "file" = "admincommandtool-1.1-26.2.jar";
            "hash" = "sha512-BSpaiDfGBRvHl+4W59+1vjcgLH1J8eF4xZvFElchtg8kYqT+UGhw5Jv5QTX9Us4ZWUO54arJ5eJdq+xmcO4JYA==";
        };
        _xubzeP8X = {
            "id" = "xubzeP8X";
            "file" = "admincommandtool-1.1-26.3.jar";
            "hash" = "sha512-rSfVoRuCk7B9xejl5AppiavBCEpp+rhkUpV4kLJ3reqldxsHVTzJcUdxJUYMiEaZmficYUfS88X9sPTHjdtw+Q==";
        };
        _EsdQ1DY9 = {
            "id" = "EsdQ1DY9";
            "file" = "admincommandtool-1.1.1-26.2.jar";
            "hash" = "sha512-qc5MCP8Ut54B5HwK2xYXiIVZOEyi8YC+U5BShQH5sb2BF68lhZpJ57xlzfaIk3mNLM3ED6/p6WPdXfHmmypN6Q==";
        };
        _krEztT5d = {
            "id" = "krEztT5d";
            "file" = "admincommandtool-1.1.1-26.3.jar";
            "hash" = "sha512-ZLi5zbCS9wo8TxvvLaERnzXklCFFis7kzDwu+HYrgELL1REQ7Ib+CFWr+ISTPEcpMx5Sa/YyS8JClZOWqAdNUw==";
        };
        _vEoYyw1t = {
            "id" = "vEoYyw1t";
            "file" = "admincommandtool-1.1.2-26.3.jar";
            "hash" = "sha512-7aymlgkmX9DGLoOqld5E4FE/pk0R1Pct4qEOyQwxSFAmvuof2+tCbmk7eYnl0s42I4AA5xma5OMvigilF/YlHg==";
        };
        _YEDoPOyA = {
            "id" = "YEDoPOyA";
            "file" = "admincommandtool-1.1.3-26.3.jar";
            "hash" = "sha512-KjPXBzdfchYdHw+Q9w7Yprhwd5pSQc3EgWjkLMrYw4bBM18v2PHgZOXD6VNPOpkcF9cH1hNqamE+iB9CH1ql5Q==";
        };
        _AjAPhUEf = {
            "id" = "AjAPhUEf";
            "file" = "admincommandtool-2.0.0-26.3.jar";
            "hash" = "sha512-yFbqkP0YvRG1mUBwBlk1jK2Sk5Iaxw3/dO0OwFDCtkIstcSRsBoMW9fcNJj083rsmxv3EJ5uxSTWUJ6TbfB8yw==";
        };
        _mZHAia44 = {
            "id" = "mZHAia44";
            "file" = "admincommandtool-2.0.0-26.2.jar";
            "hash" = "sha512-0qo/8PCohF4TqVUzyjutgadhLP/saYVOSDSvJWcQrnKymf1q1GPReZRrUf7TVgl4TK4osGjwo5tcJSRxgd3Ibw==";
        };
    in {
        "klN4iwVb" = _klN4iwVb;
        "pab0p3lI" = _pab0p3lI;
        "tMwbagUL" = _tMwbagUL;
        "waCPPFyi" = _waCPPFyi;
        "6remaIKq" = _6remaIKq;
        "Vrt7TXeN" = _Vrt7TXeN;
        "4PiYQQRd" = _4PiYQQRd;
        "czZv6MSO" = _czZv6MSO;
        "3BKeHjFt" = _3BKeHjFt;
        "olf2zdU4" = _olf2zdU4;
        "9tXJcULn" = _9tXJcULn;
        "YryHUqr8" = _YryHUqr8;
        "RINbK4EY" = _RINbK4EY;
        "AJgPpqRx" = _AJgPpqRx;
        "YJyJmu44" = _YJyJmu44;
        "xubzeP8X" = _xubzeP8X;
        "EsdQ1DY9" = _EsdQ1DY9;
        "krEztT5d" = _krEztT5d;
        "vEoYyw1t" = _vEoYyw1t;
        "YEDoPOyA" = _YEDoPOyA;
        "AjAPhUEf" = _AjAPhUEf;
        "mZHAia44" = _mZHAia44;
        "fabric-1.21.11" = _RINbK4EY;
        "fabric-26.1" = _AJgPpqRx;
        "fabric-26.1.1" = _AJgPpqRx;
        "fabric-26.1.2" = _AJgPpqRx;
        "fabric-26.2" = _mZHAia44;
        "fabric-26.3" = _AjAPhUEf;
        "pkg-1.0.6" = _tMwbagUL;
        "pkg-1.0.7" = _Vrt7TXeN;
        "pkg-1.0.8" = _3BKeHjFt;
        "pkg-1.0.9" = _YryHUqr8;
        "pkg-1.1" = _xubzeP8X;
        "pkg-1.1.1" = _krEztT5d;
        "pkg-1.1.2" = _vEoYyw1t;
        "pkg-1.1.3" = _YEDoPOyA;
        "pkg-2.0.0" = _mZHAia44;
        "default" = _mZHAia44;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "admin-command-tool";
        id = "xje2HwDs";
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