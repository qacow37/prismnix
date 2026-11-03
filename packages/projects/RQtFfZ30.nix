{lib, callPackage, ...}:
let
    versions = (let
        _VlJlqSNi = {
            "id" = "VlJlqSNi";
            "file" = "DynamicSkins+mc1.20.1-1.0.6.jar";
            "hash" = "sha512-hnqxUzKbjw1tbVSzKhmApCmt2f+GxtieTQ2uDvYtEzKKVj7o0nEAr7dHrQYf10tkQfQAwK5SulO5Du6aRDh1aw==";
        };
        _qvHoRWfn = {
            "id" = "qvHoRWfn";
            "file" = "DynamicSkins+mc1.20.1-1.0.7.jar";
            "hash" = "sha512-dbw6VSzVH23zipKe/iQ3Qx18n9tSuxfuztTEGXvCeIWQvZsl+QH6cU2UAJjv78PA48VTabll4qVs2NLF+7GGjw==";
        };
        _eu0WeQbG = {
            "id" = "eu0WeQbG";
            "file" = "DynamicSkins+mc1.20.1-1.1.5.jar";
            "hash" = "sha512-D3xvksNSfmOJIqLpfVR9TT0kn37NKGGO/wPTrNRQwIS/cJCeQCQbJVH8Ewt1f3IOKABZSJCPt2cRbJaOvq6q6w==";
        };
        _6jMnByyk = {
            "id" = "6jMnByyk";
            "file" = "DynamicSkins+mc1.20.1-1.1.6.jar";
            "hash" = "sha512-fR1JO+Fb9yGTCknydN+imLccs0UJsS4+92Bkz/l8aC4BmxB+4zTRWne8bSI8AyVQt2E17WscGUptnf0KkETs/Q==";
        };
        _KVYQWwTk = {
            "id" = "KVYQWwTk";
            "file" = "DynamicSkins+mc1.20.1-1.1.7.jar";
            "hash" = "sha512-4jRvMi3AuYCgkAQr5T7qDPdV56ROAux7W63kJXfZJ225lb2B1G9IsFb86Jg5bQiPIemVTMTYbeRbdZuXozrRzA==";
        };
        _Vl32JnYT = {
            "id" = "Vl32JnYT";
            "file" = "DynamicSkins+mc1.20.1-1.1.7.jar";
            "hash" = "sha512-YCYXOqxR4VquvIiHbaxdfjlNBUvmzK4wv2aAK6Z7RNFGRxfuwmGxdMkcjuW6AloQksGN0QExC1IEksztQspDzg==";
        };
        _tJaxw5bw = {
            "id" = "tJaxw5bw";
            "file" = "DynamicSkins+mc1.20.1-1.3.0.jar";
            "hash" = "sha512-6aJF4FOQD9J+r+R6yLzeNwfw3qXMeq1c6DiJxfy6KzLN0oENEgY25AY2rjy3zJHNoEkcP3T+QTfptY0jdvGyIQ==";
        };
        _gmwCFJ6j = {
            "id" = "gmwCFJ6j";
            "file" = "DynamicSkins+mc1.20.1-1.3.1.jar";
            "hash" = "sha512-3lYQFWVIih3D1SsMNHi84dO4MyZuiyiJ39yuPnKKAPbmzMPixkpjZlAUXDXw6+4D7imBVgupDaj081Brf2sCtw==";
        };
        _DX9Xb4LL = {
            "id" = "DX9Xb4LL";
            "file" = "DynamicSkins+mc1.20.1-1.1.8.jar";
            "hash" = "sha512-acklbp4u4JrpTIpS3wBtbszZvyhW5ZsqN2uaF0+EgnqFCHDvYo8+DDFqXyVPFhI9iTnKx3ii5G5tetE5C2EMfg==";
        };
        _JYtjLuZ0 = {
            "id" = "JYtjLuZ0";
            "file" = "DynamicSkins+mc1.20.1-1.1.9.jar";
            "hash" = "sha512-3IYPhZiQw0K1Rf3TwnFLxfMOtNIuF1Ne9fPgx8OIPuaP6IgXILX7EJpBm/aoVQ77d0AUDUAjurXhyTFrvDLiFw==";
        };
        _c2x4Qjk3 = {
            "id" = "c2x4Qjk3";
            "file" = "DynamicSkins+mc1.20.1-1.2.1.jar";
            "hash" = "sha512-Sdfqw9qsXV9rUyrbsX/lsJBWHlIIi7h5Xc1jzEmtOlW9guM+cPG8uO6t0kobeqKr9EWSx7qmk5o+UxXXUm+7fQ==";
        };
        _jEjSBnKC = {
            "id" = "jEjSBnKC";
            "file" = "DynamicSkins+mc1.20.1-1.3.2.jar";
            "hash" = "sha512-z7Ve3/2LZ3BY+gdaBaKlU0eYl+1HE414E7RDQngPfex8ff/m4SdmGk0FVpda2oJz7PuKmkfX7+uwh8P8yepwAQ==";
        };
        _kuRIcBJb = {
            "id" = "kuRIcBJb";
            "file" = "DynamicSkins+mc1.20.1-1.2.2.jar";
            "hash" = "sha512-5jppoStie0ebtWeYXsCH49/v7UV9MWN6N56G238lLmIb2ElvH969DyL5y+/ngaoCD6FA5z/ALAs0mTeggoyEFA==";
        };
        _OuXm9MKz = {
            "id" = "OuXm9MKz";
            "file" = "DynamicSkins+mc1.20.1-1.2.4.jar";
            "hash" = "sha512-z5VABHf3Ui9JLFoKJNQOfom45dTxnb1f24LcQ5qVxduL2SdTN8UtBCBtMyr8iPLl8vn/QFoKsyJF3rOEhO5HsA==";
        };
        _Mksrk13V = {
            "id" = "Mksrk13V";
            "file" = "DynamicSkins+mc1.20.1-1.2.6.jar";
            "hash" = "sha512-Jz4xkO9mQQLzfg6O9XUTCicz1qRnu3d+or79Rdx9cQBcfhaxvyw+qMVJ5zS7sSfIKr/NJUNqNt6BhfAOI6NtBg==";
        };
        _GTJKYezC = {
            "id" = "GTJKYezC";
            "file" = "DynamicSkins+mc1.20.1-1.2.8.jar";
            "hash" = "sha512-DIbeDSO7gSNIzHlMXFgABTNgpKf6BS3LALZ8ZRvZjS+ovYmol+LVubBn48mUtw0sd/iLSJEMziqksx1PJVe4yA==";
        };
        _uw4KdiB6 = {
            "id" = "uw4KdiB6";
            "file" = "DynamicSkins+mc1.20.1-1.2.9.jar";
            "hash" = "sha512-Rzrfu3Om4lHQVcktClvveHwxF4Zalh++/Kq8LrXQvOkWCiTeDjETNMoWG2ZYpwV8uj34uvvzPcKIPT+7z5S/ng==";
        };
        _ZINa1g06 = {
            "id" = "ZINa1g06";
            "file" = "DynamicSkins+mc1.20.1-1.3.3.jar";
            "hash" = "sha512-M1Yq1+bZxAxrgThwNBK5/zFVs0moXcxfbkTqBiwlhnsJhgRctKWx5FMMkLV23jM6jgyLQ9d/ARydwrRG6ZH7cQ==";
        };
        _Q2JTTjBK = {
            "id" = "Q2JTTjBK";
            "file" = "DynamicSkins-neoforge+mc1.21.1-1.3.3.jar";
            "hash" = "sha512-D6a5RqyIum7ovbZ1ClY7+HYMAzkozqEHaRoC4wrwSd/oJeCqFMAsks+z2r4w0Djz9Qy8+YTSh+HU000Zmd6MNg==";
        };
        _guqsKdyU = {
            "id" = "guqsKdyU";
            "file" = "DynamicSkins-neoforge+mc1.21-1.21.1-1.3.4.jar";
            "hash" = "sha512-BkudPxoUGP6+fweIpAqSXy582gfmyvCh3uFJBC49hXwvsnHH/4VTWmk5qEFC9BDKepoIg94Oqfj90LS4uCOISw==";
        };
        _vY6I1G0c = {
            "id" = "vY6I1G0c";
            "file" = "DynamicSkins+mc1.21-1.3.4.jar";
            "hash" = "sha512-20UqRRFFwVOQEWlmLK59YQ2g7TvnfzcGYNwFyKzOyAUTWSx5F1Gg5trHG41Sd+AKfbKvwaj1g4NRbJGXFgVYWQ==";
        };
        _m8vr6umJ = {
            "id" = "m8vr6umJ";
            "file" = "DynamicSkins+mc1.20.1-1.3.1.jar";
            "hash" = "sha512-DCYqGj2Wc+rkJ4zqxqmGB7c0iM9SkhZVvVfdxSOksTbkGQzgexUHohKU7gPOO7KfKXjHoxoSpFCl71wn8tZlIA==";
        };
        _MVTo5fXc = {
            "id" = "MVTo5fXc";
            "file" = "DynamicSkins+mc1.20.1-1.3.2.jar";
            "hash" = "sha512-d+BTwDY07iI2600/4qUcFc4/jFmfZUUocASM+iXioja4uiplAI7MKocIwxrabu16UhjlROT/9ZF695Wa2Jr9Gw==";
        };
        _QFrQpdhq = {
            "id" = "QFrQpdhq";
            "file" = "DynamicSkins+mc1.20.1-1.3.4.jar";
            "hash" = "sha512-TOKgWAI7wXZgGbiRcUBJejlVkPg+ekXfcXFmN86BkWynzBVE9BbckGowMOjkUfemHfEfSkg4/xiZlk2rnhxYiQ==";
        };
        _qojMT1jX = {
            "id" = "qojMT1jX";
            "file" = "DynamicSkins+mc1.20.1-1.3.7.jar";
            "hash" = "sha512-DabrVJrFySpqzpCT004OPigst+leeoqt77jV+4sfmC2yvJ+tVPn9K28he4yahHJ7jk1qvcdUxoY1V7flRmk5Lg==";
        };
        _EbL1pDMZ = {
            "id" = "EbL1pDMZ";
            "file" = "DynamicSkins+mc1.20.1-1.3.8.jar";
            "hash" = "sha512-68zVM+aLA84J5JCTO/u31zZJmYS+xeHYC6t8puL6z98J4x9nAggNf86amnBl1saeVK4ZIuW4yg8amdoWiAhnQQ==";
        };
        _HMKWagyc = {
            "id" = "HMKWagyc";
            "file" = "DynamicSkins+mc1.20.1-2.1.1-api.jar";
            "hash" = "sha512-KXeHNXCrBKL/dQVZ9XB++w7XonHUBd713S9ZNk3EeKl5ya/lkYrL4eBtivnOMnLbCNh8tdMnzI7EKRf6csYr6Q==";
        };
    in {
        "VlJlqSNi" = _VlJlqSNi;
        "qvHoRWfn" = _qvHoRWfn;
        "eu0WeQbG" = _eu0WeQbG;
        "6jMnByyk" = _6jMnByyk;
        "KVYQWwTk" = _KVYQWwTk;
        "Vl32JnYT" = _Vl32JnYT;
        "tJaxw5bw" = _tJaxw5bw;
        "gmwCFJ6j" = _gmwCFJ6j;
        "DX9Xb4LL" = _DX9Xb4LL;
        "JYtjLuZ0" = _JYtjLuZ0;
        "c2x4Qjk3" = _c2x4Qjk3;
        "jEjSBnKC" = _jEjSBnKC;
        "kuRIcBJb" = _kuRIcBJb;
        "OuXm9MKz" = _OuXm9MKz;
        "Mksrk13V" = _Mksrk13V;
        "GTJKYezC" = _GTJKYezC;
        "uw4KdiB6" = _uw4KdiB6;
        "ZINa1g06" = _ZINa1g06;
        "Q2JTTjBK" = _Q2JTTjBK;
        "guqsKdyU" = _guqsKdyU;
        "vY6I1G0c" = _vY6I1G0c;
        "m8vr6umJ" = _m8vr6umJ;
        "MVTo5fXc" = _MVTo5fXc;
        "QFrQpdhq" = _QFrQpdhq;
        "qojMT1jX" = _qojMT1jX;
        "EbL1pDMZ" = _EbL1pDMZ;
        "HMKWagyc" = _HMKWagyc;
        "fabric-1.20.1" = _ZINa1g06;
        "fabric-1.21" = _vY6I1G0c;
        "fabric-1.21.1" = _vY6I1G0c;
        "forge-1.20.1" = _HMKWagyc;
        "neoforge-1.21.1" = _guqsKdyU;
        "neoforge-1.21" = _guqsKdyU;
        "pkg-1.0.6" = _VlJlqSNi;
        "pkg-1.0.7" = _qvHoRWfn;
        "pkg-1.1.5" = _eu0WeQbG;
        "pkg-1.1.6" = _6jMnByyk;
        "pkg-1.1.7" = _Vl32JnYT;
        "pkg-1.3.0" = _tJaxw5bw;
        "pkg-1.3.1" = _gmwCFJ6j;
        "pkg-1.1.8" = _DX9Xb4LL;
        "pkg-1.1.9" = _JYtjLuZ0;
        "pkg-1.2.1" = _c2x4Qjk3;
        "pkg-1.3.2" = _jEjSBnKC;
        "pkg-1.2.2-1024px" = _kuRIcBJb;
        "pkg-1.2.4-1024px" = _OuXm9MKz;
        "pkg-1.2.6-1024px" = _Mksrk13V;
        "pkg-1.2.8-1024px" = _GTJKYezC;
        "pkg-1.2.9-1024px" = _uw4KdiB6;
        "pkg-1.3.3" = _Q2JTTjBK;
        "pkg-1.3.4" = _vY6I1G0c;
        "pkg-1.3.1-1024px" = _m8vr6umJ;
        "pkg-1.3.2-1024px" = _MVTo5fXc;
        "pkg-1.3.4-1024px" = _QFrQpdhq;
        "pkg-1.3.7-1024px" = _qojMT1jX;
        "pkg-1.3.8-1024px" = _EbL1pDMZ;
        "pkg-v2.1.1+API" = _HMKWagyc;
        "default" = _HMKWagyc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamicskins";
        id = "RQtFfZ30";
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