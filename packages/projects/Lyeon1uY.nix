{lib, callPackage, ...}:
let
    versions = (let
        _wyq7yepS = {
            "id" = "wyq7yepS";
            "file" = "nobroken-mc1.18.2-fabric-1.0.1.jar";
            "hash" = "sha512-UJqodz+HoOxsrItJsC3AfMTKKWeS35JzmQkHWW0vv16zhNtiQpgYLFq+xFXcmO/E0bJ/rj6H/k3mf0qZhZSVYA==";
        };
        _szvX97qf = {
            "id" = "szvX97qf";
            "file" = "nobroken-mc1.19-fabric-1.0.1.jar";
            "hash" = "sha512-E1luCnkzGL2q8kBlHYUF4LrJ6Uhn6AM2zzrK/YK7xZhP5WCJSDYW4F7S+5mBLlqy2Re0fAUOuLFsS7QJkDRiFw==";
        };
        _21mrCEWm = {
            "id" = "21mrCEWm";
            "file" = "nobroken-mc1.19.1-fabric-1.0.1.jar";
            "hash" = "sha512-SaWSXmvDG51FJDtE52uZuBUJUwCyYj6qtUziH276YWhSd9ikpHOwQq0l+/2XrHgFKUPMzTt6+3M0/Ed+RmbxTw==";
        };
        _wxSZIfhB = {
            "id" = "wxSZIfhB";
            "file" = "nobroken-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-cDaBhTnMzQz0mjjmXRueOGr7+Y4bcPzHr0U9SrUyFKoMOiSXKJLDBrFiHpafD2MnE8XpWgFLlxQLo2cYUlngoA==";
        };
        _BXP0SsXf = {
            "id" = "BXP0SsXf";
            "file" = "nobroken-mc1.19.3-fabric-1.0.1.jar";
            "hash" = "sha512-WTUPVkUifgkseWsvzzoLT5dhD69eaOxdfH7JtuUQQkUXR6rWx3hded5e3MjW4MELBCA/QDrVHTQGUH0sRkqKgQ==";
        };
        _J78ohhUY = {
            "id" = "J78ohhUY";
            "file" = "nobroken-mc1.19.4-fabric-1.0.1.jar";
            "hash" = "sha512-Q3zpD8DvxVQ29zHj0iNNM4oP04atfpjww77S+ksx1uw+zQMHHZgY38uy+kh1ZEz14Sxf+/QkYVEf/LL7hKRrdQ==";
        };
        _poF6zaFe = {
            "id" = "poF6zaFe";
            "file" = "nobroken-mc1.20-fabric-1.0.1.jar";
            "hash" = "sha512-ScsztDkxwuZUioBcO/emGUb8nNHmItGaMhnRMWAshypNpt1VpAnLABX/Rd7ckeD2J0VVRqSDXoP9LRTQ8GPH+A==";
        };
        _dRgofRu1 = {
            "id" = "dRgofRu1";
            "file" = "nobroken-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-3D6sKCp8uTM6n1chxWXlptqWFbC7B4fCEZAbP+PMsBQz4ZEvDX/ohf/sZMWwr/u/yDf0AY1QMUR5KUvYoRZ9fA==";
        };
        _hB88rRVD = {
            "id" = "hB88rRVD";
            "file" = "nobroken-mc1.20.2-fabric-1.0.1.jar";
            "hash" = "sha512-deF5/UeF+5enQDvreToP+OruZ63OQce7asLG2xRvImwToWxnRF2e59onCTpNB2FPXx7p6HO8I+ufhKB6h7GEqQ==";
        };
        _ftjlCvxF = {
            "id" = "ftjlCvxF";
            "file" = "nobroken-mc1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-DXnUbAIzIFYRHZx3BtUcfLH+G0XfQ9Rh2VqQmyMVtwd3JvoEG5IG8N+mcTOdQp+tkDkGLkWqw4wrPLdAHtfjSQ==";
        };
        _c9IdMzqp = {
            "id" = "c9IdMzqp";
            "file" = "nobroken-mc1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-QH+6nBLxqiVMtQAEOM/VjdgbOa4U5uo91y+5i5S0/l2zI+80c+D+ufLEx139xJ/mh+ef2igYNjKVIlMFH6lZzA==";
        };
        _DL2tNtEw = {
            "id" = "DL2tNtEw";
            "file" = "nobroken-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-5gePD5xSKs5n5GsoKoiNXDqMmGUJ8dN3dy3SzguZZchzbGIHD7ejVxu74TQfrlDsnK31dvCU/i3vsrcpjKDLLw==";
        };
        _H6RteeKa = {
            "id" = "H6RteeKa";
            "file" = "nobroken-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-7N2WO6NwEQsRmQGQrFXhblEVEq4Wg6jNm9QzoNI5f/UqPS14gEUTwjVE3D9MoSAAF9r8aPTHWrAFoaPy6Kc7tw==";
        };
        _136iRyed = {
            "id" = "136iRyed";
            "file" = "nobroken-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-fbetdr2xWncusJcxqlQ/ajAOpMYzBDZdj29zIGvInoK3Vctaxda/v2YTQfzQGQ/Ol7JbHtHkWEriOyehtBPUZw==";
        };
        _cY2xfWxG = {
            "id" = "cY2xfWxG";
            "file" = "nobroken-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-EFVZFHwdGaKTIDQAPffy4OaD1Jca4LQG/RW7vMa1DvQSqcs0mQ1nL7ImlHybUQPqv4j64nRL3vdyngnyE1RTJw==";
        };
        _XOS5iEUW = {
            "id" = "XOS5iEUW";
            "file" = "nobroken-mc1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-ai39rk6qReszJxwKnEqOTzkzn/kiQZplvKntflzlnEjqYPn8VTdM6Lq4CFZW6ULDPr+QZn2uwpWIBHqvtTj21w==";
        };
        _v9Pl5qWS = {
            "id" = "v9Pl5qWS";
            "file" = "nobroken-mc1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-ZFVvZHThbzuX3aL6TLPhoOl8qwClChLaDRMhW+5r5IOOn9rc+wTAWll7MKx76m3FWscZOy3HbzxD3rY3OikvBQ==";
        };
        _7SBuHV4L = {
            "id" = "7SBuHV4L";
            "file" = "nobroken-mc1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-a86RNR8EYv4vJ05m/dK6VNUCnPtdjyB+RlMfRYiTVYR++9xSo3u0ssNZYYyBcaoHxVN61Cv4oNa+2T2LWWAR4g==";
        };
        _1SdULBIA = {
            "id" = "1SdULBIA";
            "file" = "nobroken-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-j15KFy0Tfk/EP1OwM7O8ejuQvvexr/09jxG6v0/72AUYLF1BhYRFYB3W7KfJAbLvm2zFGdhiFAdQlG+fEwY9FA==";
        };
        _ypzo7YXr = {
            "id" = "ypzo7YXr";
            "file" = "nobroken-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-gTbq2gsYgR+NQaM9wMnPa9PwwpDL1DKtfC4yK0PYjyj59wuk6yO2hTekmaczQxX7MJ7rBkG0++sAEwRGbwOvCQ==";
        };
        _juDIMRLS = {
            "id" = "juDIMRLS";
            "file" = "nobroken-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-+HQITD0/64HmQPjJImf7aTCPpCe9sPj00rMEysF4TPFSWgBqMQEive35ZqZJEl/yXbHNYRZzEVRfcuwR33v1tg==";
        };
        _CMWoKotr = {
            "id" = "CMWoKotr";
            "file" = "nobroken-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-lJ46RpIUtSvw/oFwu6SEgKjXrqxd2uaFh0W9iVV0Cs7lfh81UZ39xxCYuxvn9hlWbC39nSa2grOwuxSYNyItNQ==";
        };
        _sljeR8t4 = {
            "id" = "sljeR8t4";
            "file" = "nobroken-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-L95LYI2qNGCEzR8+qbh78Aea2bVulA5k4bbM5LWciM7r2sHwzY3GprC5A4nOPE+XNiNi1JmOrmq9HYg4OgVSkQ==";
        };
        _L3sZN0JI = {
            "id" = "L3sZN0JI";
            "file" = "nobroken-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-w6y0oFWUftYoQLzySMqMhimOd+tYYxVz7pKZuncRFovY1HXAj+07u7W76VePEHPuunayrFzfcBMsNCCJoZ2hTQ==";
        };
        _khMKWngr = {
            "id" = "khMKWngr";
            "file" = "nobroken-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-BP/XyPgXkE7BTxy6MHHuezj0irlHl/yQi99LKrxQ6zJ3SVfFG68kQ4qUGaoIwGuMGeLRjv20EhoqtwiKuJwlDQ==";
        };
    in {
        "wyq7yepS" = _wyq7yepS;
        "szvX97qf" = _szvX97qf;
        "21mrCEWm" = _21mrCEWm;
        "wxSZIfhB" = _wxSZIfhB;
        "BXP0SsXf" = _BXP0SsXf;
        "J78ohhUY" = _J78ohhUY;
        "poF6zaFe" = _poF6zaFe;
        "dRgofRu1" = _dRgofRu1;
        "hB88rRVD" = _hB88rRVD;
        "ftjlCvxF" = _ftjlCvxF;
        "c9IdMzqp" = _c9IdMzqp;
        "DL2tNtEw" = _DL2tNtEw;
        "H6RteeKa" = _H6RteeKa;
        "136iRyed" = _136iRyed;
        "cY2xfWxG" = _cY2xfWxG;
        "XOS5iEUW" = _XOS5iEUW;
        "v9Pl5qWS" = _v9Pl5qWS;
        "7SBuHV4L" = _7SBuHV4L;
        "1SdULBIA" = _1SdULBIA;
        "ypzo7YXr" = _ypzo7YXr;
        "juDIMRLS" = _juDIMRLS;
        "CMWoKotr" = _CMWoKotr;
        "sljeR8t4" = _sljeR8t4;
        "L3sZN0JI" = _L3sZN0JI;
        "khMKWngr" = _khMKWngr;
        "fabric-1.18.2" = _wyq7yepS;
        "fabric-1.19" = _szvX97qf;
        "fabric-1.19.1" = _21mrCEWm;
        "fabric-1.19.2" = _wxSZIfhB;
        "fabric-1.19.3" = _BXP0SsXf;
        "fabric-1.19.4" = _J78ohhUY;
        "fabric-1.20" = _poF6zaFe;
        "fabric-1.20.1" = _dRgofRu1;
        "fabric-1.20.2" = _hB88rRVD;
        "fabric-1.20.3" = _ftjlCvxF;
        "fabric-1.20.4" = _c9IdMzqp;
        "fabric-1.20.5" = _DL2tNtEw;
        "fabric-1.20.6" = _H6RteeKa;
        "fabric-1.21" = _136iRyed;
        "fabric-1.21.1" = _cY2xfWxG;
        "fabric-1.21.2" = _XOS5iEUW;
        "fabric-1.21.3" = _v9Pl5qWS;
        "fabric-1.21.4" = _7SBuHV4L;
        "fabric-1.21.5" = _1SdULBIA;
        "fabric-1.21.6" = _ypzo7YXr;
        "fabric-1.21.7" = _juDIMRLS;
        "fabric-1.21.8" = _CMWoKotr;
        "fabric-1.21.9" = _sljeR8t4;
        "fabric-1.21.10" = _L3sZN0JI;
        "fabric-1.21.11" = _khMKWngr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nobroken";
            id = "Lyeon1uY";
            type = "mod";
            version = version;
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
in callPackage fn {version="khMKWngr";}