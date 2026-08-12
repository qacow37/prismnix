{lib, callPackage, ...}:
let
    versions = (let
        _629CaERE = {
            "id" = "629CaERE";
            "file" = "Rail Fix 1.20.6.zip";
            "hash" = "sha512-xQjIcJmBFup8fL0r6usAkNb6OVP7FbT4fJ+oye/jKFj7EUcGqNCRo9A9ifdmz4JEBzkYU9nTpBvtCRHjxLFQZw==";
        };
        _DLXJPCLo = {
            "id" = "DLXJPCLo";
            "file" = "Rail Fix 1.21.zip";
            "hash" = "sha512-4iroFzGXQwCGmD2/id5DchQMeRoKzacZqHMi8DYyTHQJgK5TUb1JA8qm+dTMNZAsqC73HiqADlFwZwHeSYLYJg==";
        };
        _pDABkedN = {
            "id" = "pDABkedN";
            "file" = "Rail Fix 1.21.2.zip";
            "hash" = "sha512-pn1h/37KmCQK2qZR3s+8cyV0VmV/EMIEMOiZlj9fq+hv48jWYvdZ1AjLCZRd+OM3cVGP7Dn1H7GWZjTSgcO2uQ==";
        };
        _Qg48Nwjx = {
            "id" = "Qg48Nwjx";
            "file" = "Rail Fix 1.21.4.zip";
            "hash" = "sha512-IoM9smjYkheWFH9UOKQltx3cKBSFCbyodG8HIdpopDFhOv6SUVYPKvrp3mw10XRsUg7jOOUEbgQCu+gtZHDyJA==";
        };
        _aXdvmNgW = {
            "id" = "aXdvmNgW";
            "file" = "Rail Fix 1.21.5.zip";
            "hash" = "sha512-Zet8oHL01jNbLcYsY4tgMm33Rt3DISmfS30wYk0ccpuyUffyzzHURU7PAFCAyp4LopMhJsb79yp2j72PIBetFg==";
        };
        _YDNp2obY = {
            "id" = "YDNp2obY";
            "file" = "Rail-Fix-1.21.5.zip";
            "hash" = "sha512-eS8Z1YEgqdT8DOrLyKW4tiG80qyu9ys//KJzGGsIWIJZG8DoZ/5GdxroPth+IbbUiUZs1EDv3pLqmutJs+99Bg==";
        };
        _2QwHdtyY = {
            "id" = "2QwHdtyY";
            "file" = "Rail-Fix-1.21.6.zip";
            "hash" = "sha512-WYbEQbj1gTbTwRf6nGzABoyJYoOcn7mWhME0qTrc+RJSLeh6RJlk7hWKsiXt6dE3SSdeqGdI427j9MVUnyUvuQ==";
        };
        _75jzGvQ8 = {
            "id" = "75jzGvQ8";
            "file" = "Rail-Fix-1.21.7.zip";
            "hash" = "sha512-ILlcq46FUmhdSQOwwZPHu3/VjBUFYg/JxrDnYEQ2ROiiNT8OI222MkMhvJsCYwl9SjC62v8+HZTZEPkBObTnJQ==";
        };
        _sBQRYXoB = {
            "id" = "sBQRYXoB";
            "file" = "Rail-Fix-1.21.8.zip";
            "hash" = "sha512-9JNSwmQuiJfDcLj9DmUSOnDEju8tKd20UOONzd1AurT05C3REw6KMVbymvj7ytyLN3cSdf+qbJtGyrBX1++DBQ==";
        };
        _6gJ5xb8U = {
            "id" = "6gJ5xb8U";
            "file" = "Rail-Fix-1.4-1.21.9.zip";
            "hash" = "sha512-p7gMbjh5AEDRPsP8tOIPqePHp4r/6lJwMbyz7/X2vQ5uctvYknTW4tO4FKPnRvuEnRSbAQMhL+jyXnZtKRzmGw==";
        };
        _hsHwcORh = {
            "id" = "hsHwcORh";
            "file" = "Rail-Fix-1.4-1.21.11.zip";
            "hash" = "sha512-c8EYmtpESRB95tpsgl8i6o9L+ce+JR4scvbAkoHloHIMY4X1WECOEgigye7Hc8FPSgmJr8/5kUgheD8pY/dOBg==";
        };
        _5XVVtb1i = {
            "id" = "5XVVtb1i";
            "file" = "Rail-Fix-1.4-26.1.zip";
            "hash" = "sha512-QP4Ofo7vhZgjigEt2EGXWz1pdWOKXNc56syiR/M1VdbSfEhzLTvj/JHw4DemHy/wqaTHFqO5/eiyyCQ8laPwQQ==";
        };
        _mzdM16b3 = {
            "id" = "mzdM16b3";
            "file" = "Rail-Fix-1.4-26.2.zip";
            "hash" = "sha512-xZIAtapTt1vu9hBdNjXTRjofjeJoh/guXlff8Vv7eLzvo9scIZO39WQ+Bs2uqJiHtWWsx5TJOLCYfDmQKH/LHg==";
        };
    in {
        "629CaERE" = _629CaERE;
        "DLXJPCLo" = _DLXJPCLo;
        "pDABkedN" = _pDABkedN;
        "Qg48Nwjx" = _Qg48Nwjx;
        "aXdvmNgW" = _aXdvmNgW;
        "YDNp2obY" = _YDNp2obY;
        "2QwHdtyY" = _2QwHdtyY;
        "75jzGvQ8" = _75jzGvQ8;
        "sBQRYXoB" = _sBQRYXoB;
        "6gJ5xb8U" = _6gJ5xb8U;
        "hsHwcORh" = _hsHwcORh;
        "5XVVtb1i" = _5XVVtb1i;
        "mzdM16b3" = _mzdM16b3;
        "minecraft-1.20.6" = _Qg48Nwjx;
        "minecraft-1.21" = _Qg48Nwjx;
        "minecraft-1.21.1" = _Qg48Nwjx;
        "minecraft-1.21.2" = _Qg48Nwjx;
        "minecraft-1.21.3" = _Qg48Nwjx;
        "minecraft-1.21.4" = _Qg48Nwjx;
        "minecraft-1.21.5" = _YDNp2obY;
        "minecraft-1.21.6" = _2QwHdtyY;
        "minecraft-1.21.7" = _sBQRYXoB;
        "minecraft-1.21.8" = _sBQRYXoB;
        "minecraft-1.21.9" = _mzdM16b3;
        "minecraft-1.21.10" = _mzdM16b3;
        "minecraft-1.21.11" = _mzdM16b3;
        "minecraft-26.1" = _mzdM16b3;
        "minecraft-26.1.1" = _mzdM16b3;
        "minecraft-26.1.2" = _mzdM16b3;
        "minecraft-26.2" = _mzdM16b3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rail-fix";
            id = "481jOCry";
            type = "resourcepack";
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
in callPackage fn {version="mzdM16b3";}