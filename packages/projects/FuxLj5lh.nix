{lib, callPackage, ...}:
let
    versions = (let
        _VqQ8pNEz = {
            "id" = "VqQ8pNEz";
            "file" = "houseki-1.0.0-1.21.1.jar";
            "hash" = "sha512-/QdBP0TIjEt6vp2OOMpEDwTKhxmCxbqJnhUorlJphN18vYP3eoTNh/8xRsQlxRlZWSab2BM0NiJyTF0HXhFQVA==";
        };
        _lbqTOxb3 = {
            "id" = "lbqTOxb3";
            "file" = "houseki-1.0.1-1.21.3.jar";
            "hash" = "sha512-qQf7c1bmTi7+bDA8o/iKMdiFNwJAS+/bp6O6VfyzvsQYR9cDdFCUdqakouML0zfmJRHwH2Cbb49GszxhpqCX9A==";
        };
        _jD5m9Fyv = {
            "id" = "jD5m9Fyv";
            "file" = "houseki-1.0.2-1.21.4.jar";
            "hash" = "sha512-7E9+TSC8BspnI57rfqSj2/N1NKdJCXBDLlErrwz6HkFuU/sqCZlq+P/j2yeZLrJmf+KTS/s/NVUtOcLlCD4v9g==";
        };
        _dSn0fi1d = {
            "id" = "dSn0fi1d";
            "file" = "houseki-1.0.3-1.21.5.jar";
            "hash" = "sha512-quCJC3P7hTu2dWf2D8g9yTI/4iAbUp1P2PEmW8BFd+y0u90QAXZqpA48RDXWhKD9XFjDGwDw9mpwcslXXjQDUg==";
        };
        _cn9yqrau = {
            "id" = "cn9yqrau";
            "file" = "houseki-1.0.4-1.21.6.jar";
            "hash" = "sha512-VLzbNRzCHP+YEdxh/3JY0JpjsLgS16e3aRmsa6CDhBC1+kc2/cXeFoy2hjHg1NFUsoJqUOKdWJgLH8hp4J+ilw==";
        };
        _gOXbUvdc = {
            "id" = "gOXbUvdc";
            "file" = "houseki-1.0.5-1.21.10.jar";
            "hash" = "sha512-QJ+HrVBZFDgnwy6gBwac0R+cvSeT6JKgmL76vdTiSVyyEgxngv72Oh2x9f0uOdUG3dFJAS7FPJ6nHF5K4HOxEg==";
        };
        _VFGk3Zp1 = {
            "id" = "VFGk3Zp1";
            "file" = "houseki-1.0.6-1.21.11.jar";
            "hash" = "sha512-B94/QiJG7ryGW4MU10RzrjFKE6ZwRZpwb5OCts6SfKAfT9orvcMzWQFczQu2zGIlSdN0XJyMROLORk2BN2Ofgw==";
        };
        _v0jzqwwH = {
            "id" = "v0jzqwwH";
            "file" = "houseki-1.1.0-1.21.1.jar";
            "hash" = "sha512-TJWn0LipJ2J4SK3mqaCACLp//b3Wbsduvp1mPgyo5KlwJXekMs3ldQhxRRvI/XWgHsBiUg3MoaHAdwdgD6K/0Q==";
        };
        _CqlL86lO = {
            "id" = "CqlL86lO";
            "file" = "houseki-1.1.1-1.21.3.jar";
            "hash" = "sha512-LEn7PoxHPrBsrwu3+DL2jsJN4xnutNboq0/egy1at2aqsIb2ZDk0LtB+WYOl+K2gXvuCT9KCOa3IcYeOHhHiHg==";
        };
        _bhYji8Jz = {
            "id" = "bhYji8Jz";
            "file" = "houseki-1.1.2-1.21.4.jar";
            "hash" = "sha512-vCPjDLNsGUG1FwyR5V/kD0jcmsS7Wr8Jb/IpiJoz2qHxbwyvWQm54gP0TmhveVH/goS/4GzWlkJ0ODgsC2PyAg==";
        };
        _xdhtpfY0 = {
            "id" = "xdhtpfY0";
            "file" = "houseki-1.1.3-1.21.5.jar";
            "hash" = "sha512-zqSBA0480AhT0hnNMBUpzPwg42GtiqvOcQ0B+RgZQO/gfftj6R/OwLAH6OafC9ZWuS4nkIVDXid+TfOIxgBZ6g==";
        };
        _kMpiOoqi = {
            "id" = "kMpiOoqi";
            "file" = "houseki-1.1.4-1.21.6.jar";
            "hash" = "sha512-1zxXqWISom9V9MhzsDRiqxSifpLnHI2mcXieGcL8u4QYSsNKGBQGnbHimk0iphZquJQZYpzEufevljAdE8n1Mg==";
        };
        _aiPqE8Uv = {
            "id" = "aiPqE8Uv";
            "file" = "houseki-1.1.5-1.21.10.jar";
            "hash" = "sha512-6WXNVg1SFx3e9MEm8A1riPwCKOZcN0yko19qPGrr2NGPjJ2r3H3h/YlHJd6DyhyeTwAL2x+81ZQiMMJCkeDX1Q==";
        };
        _4AHW4Vr8 = {
            "id" = "4AHW4Vr8";
            "file" = "houseki-1.1.6-1.21.11.jar";
            "hash" = "sha512-98HcojJuWU/sjfbj/tJ3GCrAoXkbIySTxDtC7BbSvnhQgjNlAFqGQ9MKCpGiAFifdpn0w5z20lHmsyzIP7i3tw==";
        };
        _NqZzQOEP = {
            "id" = "NqZzQOEP";
            "file" = "houseki-2.0.0-1.21.1.jar";
            "hash" = "sha512-tPALpbsSSv9gLh/mU+xfnuYUwL1ugavgI4vwTi9mCbQtfjq3CW+cCV8ow5EnRkpRG4SeIjVNry6t26NpTBcPBg==";
        };
        _RcNcUMcN = {
            "id" = "RcNcUMcN";
            "file" = "houseki-2.0.1-1.21.3.jar";
            "hash" = "sha512-Adz1fJzjPUMrLBvhNcR8JF1FkOA9azQnxuKDDi+ZWE7ELZ+K3MqWzswQxomRJTY1n+rT9ICBnRKhRWAeJJm9kw==";
        };
        _8vaE4GgY = {
            "id" = "8vaE4GgY";
            "file" = "houseki-2.0.2-1.21.4.jar";
            "hash" = "sha512-1KJcF+lBU49YP7eqdvDZwUqgZK3iZtM89GCatfcM6kY39hGQoxHVvPyVgMRYaPcKh8cxA/IXnpHDFSNRUgV6dg==";
        };
        _sirLQmyo = {
            "id" = "sirLQmyo";
            "file" = "houseki-2.0.3-1.21.5.jar";
            "hash" = "sha512-7ey9lDubCw1kefw4nivc/O/mRNJ3JjQ1vDptBQGu53s85pk9QFHQjwPrny+yotSihS19QWd9J7Tj1cpX5qx9Eg==";
        };
        _b6jCdCMj = {
            "id" = "b6jCdCMj";
            "file" = "houseki-2.0.4-1.21.6.jar";
            "hash" = "sha512-y+DTty57qipotamjk3Iqo9CSyxqsfiilnAYt7xXl0eG7b8viYbBHgxukgKq3AWd+a6Y6CVO8NHe8w4azhiUA0g==";
        };
        _i3qZTgbN = {
            "id" = "i3qZTgbN";
            "file" = "houseki-2.0.5-1.21.10.jar";
            "hash" = "sha512-gRDhLJFHzW++5n1i1ihcHvwfkTlIPjpW9ZotlGhG0tA79K5HrIEwGc+fizzeCkMgqAnsCKx0+jxzEqOMWZZ58Q==";
        };
        _ECA7XcMf = {
            "id" = "ECA7XcMf";
            "file" = "houseki-2.0.6-1.21.11.jar";
            "hash" = "sha512-xbHOlDtZm2EUtAilftfH7oKvGVEeXUkG6JWUZMCx9JHV5kAUQSY/f7BELhj6p8xdzjaTDER9I6qQ0xmqr51xWQ==";
        };
        _wNb2l8JB = {
            "id" = "wNb2l8JB";
            "file" = "houseki-2.0.7-26.1-snapshot.jar";
            "hash" = "sha512-sUREdhSPPUyTRelaCOp7poAz9PDhRKZiZ1+DHqdKTH9QXhDFIIQc80GkwZzXgRznUjjluZ3l4wdrLFK58aF90A==";
        };
        _nruwfLeB = {
            "id" = "nruwfLeB";
            "file" = "houseki-3.0.6-1.21.11.jar";
            "hash" = "sha512-+IvNHtr51upZsfBL4olFFpN383FFTO7nkKVIMvdbOULeSP3fkezjbzhyH7X9kJ6Ss0+5UFEy/D7I37+wcfokkw==";
        };
        _YU9TPbVQ = {
            "id" = "YU9TPbVQ";
            "file" = "houseki-3.0.8-26.1-snapshot.jar";
            "hash" = "sha512-OflbZD2ht7Vp0yZTKUts6E5y+l9mzdM7xU2zZm6a05lS/IWN3LpahxVNM+qGWrYsV/TUjArpun2QRsHmvINO5w==";
        };
        _OlqGODYy = {
            "id" = "OlqGODYy";
            "file" = "houseki-4.0.2-26.1.jar";
            "hash" = "sha512-4V5tNFEPJ+7GQJYyZGN+VpF7/Cy9Pmy1Urs/LmBPsZUTd0h50AN3lPGL5bH9UmdGC8tFVcHgzYZ3YHqR4Hzwtw==";
        };
        _cF3UvTm3 = {
            "id" = "cF3UvTm3";
            "file" = "houseki-5.0.0-1.21.11.jar";
            "hash" = "sha512-V4SIyM7meM3kwYYGpiYSavj6JwQ+5Hz/NIabJFHgV898ZI3gajh35qstSO97hxk4M6im6jqevng/2CvVduJ9oA==";
        };
        _YCFoXVAQ = {
            "id" = "YCFoXVAQ";
            "file" = "houseki-5.0.2+26.1.X.jar";
            "hash" = "sha512-ghkRk52f2fHq049C9jc7HJ1h0iKvMvQF0FOSn3i7n/1r+qoA4NaGBk08edqm500Vmdhw0d2BMPSY7NN4S7AyZQ==";
        };
        _xqyv3491 = {
            "id" = "xqyv3491";
            "file" = "houseki-5.1.2+26.1.X.jar";
            "hash" = "sha512-nOBxGgs0nrm7hgbmAUZfBDcDTfKeDiV5YoS1yvyJl5NMNFmSD+ZctA5Nok/Ww4HlXoYHuhBJq3yY+V6kPS6C/g==";
        };
        _WKKW1QHZ = {
            "id" = "WKKW1QHZ";
            "file" = "houseki-v5.2.3+26.2.jar";
            "hash" = "sha512-xk/Z28tMPI4t4lRvc316tbHeXex820+hFJdgLha3p4vTUQVJJm6r7IuqHqd9gsmgQiYMiOI6LVQvfZLpcdToXg==";
        };
        _hxYDZdTM = {
            "id" = "hxYDZdTM";
            "file" = "houseki-v5.2.1+26.1.X.jar";
            "hash" = "sha512-2Wqya+GmbEV4CCsDbN8xecCAGKHN6pkM5rz3AQb+AxR9szCHh6xlSDnKlUb2tH2a6YmeTeAuC1Z9ZqBmnS7xYg==";
        };
        _OlEMLkDf = {
            "id" = "OlEMLkDf";
            "file" = "houseki-v5.2.1+26.2.jar";
            "hash" = "sha512-wYPOk6UbwUNY7qwcdnV1hDRe8/WhItA7RxSzfRTnJ6uEAdWa0UXN/UhPtsBj+JK5UMaP3uzMhh8KWQhHwxf4xA==";
        };
        _5ZMylmSq = {
            "id" = "5ZMylmSq";
            "file" = "houseki-v5.3.1+26.3.jar";
            "hash" = "sha512-jg0qIrBvxgIf2VBVf9srkngnu7PraawDDZxXF/8VpcbU0ebeyHpT5qbCz2+ytWupFpkiEVz8QM+BVHrICMZQrg==";
        };
    in {
        "VqQ8pNEz" = _VqQ8pNEz;
        "lbqTOxb3" = _lbqTOxb3;
        "jD5m9Fyv" = _jD5m9Fyv;
        "dSn0fi1d" = _dSn0fi1d;
        "cn9yqrau" = _cn9yqrau;
        "gOXbUvdc" = _gOXbUvdc;
        "VFGk3Zp1" = _VFGk3Zp1;
        "v0jzqwwH" = _v0jzqwwH;
        "CqlL86lO" = _CqlL86lO;
        "bhYji8Jz" = _bhYji8Jz;
        "xdhtpfY0" = _xdhtpfY0;
        "kMpiOoqi" = _kMpiOoqi;
        "aiPqE8Uv" = _aiPqE8Uv;
        "4AHW4Vr8" = _4AHW4Vr8;
        "NqZzQOEP" = _NqZzQOEP;
        "RcNcUMcN" = _RcNcUMcN;
        "8vaE4GgY" = _8vaE4GgY;
        "sirLQmyo" = _sirLQmyo;
        "b6jCdCMj" = _b6jCdCMj;
        "i3qZTgbN" = _i3qZTgbN;
        "ECA7XcMf" = _ECA7XcMf;
        "wNb2l8JB" = _wNb2l8JB;
        "nruwfLeB" = _nruwfLeB;
        "YU9TPbVQ" = _YU9TPbVQ;
        "OlqGODYy" = _OlqGODYy;
        "cF3UvTm3" = _cF3UvTm3;
        "YCFoXVAQ" = _YCFoXVAQ;
        "xqyv3491" = _xqyv3491;
        "WKKW1QHZ" = _WKKW1QHZ;
        "hxYDZdTM" = _hxYDZdTM;
        "OlEMLkDf" = _OlEMLkDf;
        "5ZMylmSq" = _5ZMylmSq;
        "fabric-1.21.1" = _NqZzQOEP;
        "fabric-1.21.3" = _RcNcUMcN;
        "fabric-1.21.4" = _8vaE4GgY;
        "fabric-1.21.5" = _sirLQmyo;
        "fabric-1.21.6" = _b6jCdCMj;
        "fabric-1.21.10" = _i3qZTgbN;
        "fabric-1.21.11" = _cF3UvTm3;
        "fabric-26.1-snapshot-7" = _wNb2l8JB;
        "fabric-26.1-snapshot-9" = _YU9TPbVQ;
        "fabric-26.1" = _hxYDZdTM;
        "fabric-26.1.1" = _hxYDZdTM;
        "fabric-26.1.2" = _hxYDZdTM;
        "fabric-26.2" = _OlEMLkDf;
        "fabric-26.3" = _5ZMylmSq;
        "pkg-v1.0.0-1.21.1" = _VqQ8pNEz;
        "pkg-v1.0.1-1.21.3" = _lbqTOxb3;
        "pkg-v1.0.2-1.21.4" = _jD5m9Fyv;
        "pkg-v1.0.3-1.21.5" = _dSn0fi1d;
        "pkg-v1.0.4-1.21.6" = _cn9yqrau;
        "pkg-v1.0.5-1.21.10" = _gOXbUvdc;
        "pkg-v1.0.6-1.21.11" = _VFGk3Zp1;
        "pkg-v1.1.0-1.21.1" = _v0jzqwwH;
        "pkg-v1.1.1-1.21.3" = _CqlL86lO;
        "pkg-v1.1.2-1.21.4" = _bhYji8Jz;
        "pkg-v1.1.3-1.21.5" = _xdhtpfY0;
        "pkg-v1.1.4-1.21.6" = _kMpiOoqi;
        "pkg-v1.1.5-1.21.10" = _aiPqE8Uv;
        "pkg-v1.1.6-1.21.11" = _4AHW4Vr8;
        "pkg-v2.0.0-1.21.1" = _NqZzQOEP;
        "pkg-v2.0.1-1.21.3" = _RcNcUMcN;
        "pkg-v2.0.2-1.21.4" = _8vaE4GgY;
        "pkg-v2.0.3-1.21.5" = _sirLQmyo;
        "pkg-v2.0.4-1.21.6" = _b6jCdCMj;
        "pkg-v2.0.5-1.21.10" = _i3qZTgbN;
        "pkg-v2.0.6-1.21.11" = _ECA7XcMf;
        "pkg-v2.0.7-26.1-snapshot7" = _wNb2l8JB;
        "pkg-3.0.6-1.21.11" = _nruwfLeB;
        "pkg-3.0.8-26.1-snapshot9" = _YU9TPbVQ;
        "pkg-v4.0.2-26.1" = _OlqGODYy;
        "pkg-v5.0.0-1.21.11" = _cF3UvTm3;
        "pkg-v5.0.2+26.1.X" = _YCFoXVAQ;
        "pkg-v5.1.2+26.1.X" = _xqyv3491;
        "pkg-v5.2.3+26.2" = _WKKW1QHZ;
        "pkg-v5.2.1+26.1.X" = _hxYDZdTM;
        "pkg-v5.2.1+26.2" = _OlEMLkDf;
        "pkg-v5.3.1+26.3" = _5ZMylmSq;
        "default" = _5ZMylmSq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "houseki";
        id = "FuxLj5lh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/AnyaPizza/Houseki/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}