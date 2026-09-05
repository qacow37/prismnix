{lib, callPackage, ...}:
let
    versions = (let
        _Z97ewUFK = {
            "id" = "Z97ewUFK";
            "file" = "PVP_bot-1.0.jar";
            "hash" = "sha512-WVJsc33Y99S9TvEaUZZEzjpaSYhGztBQMjk8XPddkB5606yLDjp7HKx8ZrtYGzPBEQak1D66Gv+IB28G+zug8g==";
        };
        _E7Yu6WrN = {
            "id" = "E7Yu6WrN";
            "file" = "PVP_bot-0.0.2.jar";
            "hash" = "sha512-WYgUr9FkSlMV/devvqbXQyQXdFiUVVCY7DmYDZj1mpGElCFPR5dLxdqXHreZCc81SKcS85FMSUKIyJeTZZHtWg==";
        };
        _HGqVZ5t0 = {
            "id" = "HGqVZ5t0";
            "file" = "PVP_bot-0.0.3.jar";
            "hash" = "sha512-A8nB3YY+zF9wSAfcKlrjw/r3Y1Z6P6g4h0/cNpLC87y6jP8mDEQPAOrK4NpbFe3jWrb63SjnCtsWXs1qAbqnmg==";
        };
        _WBVttSEM = {
            "id" = "WBVttSEM";
            "file" = "PVP_bot-0.0.4.jar";
            "hash" = "sha512-6VT2MP/d1nvyfswnavuoTA/3t9dW9pynardXHEqoPgOL9LWI5uWrsbLcRBwBCcQDy+iq4K+Fg5o7MHjEHVoPmg==";
        };
        _mePWv4tK = {
            "id" = "mePWv4tK";
            "file" = "PVP_bot-0.0.5.jar";
            "hash" = "sha512-4zfCnhJfMYdDlRkui9CM70F9MkdjTY2iVvLHvs54aXJPH+m+TZu9fIDiiEzurmP+GVLGFqfVNPBb76vb6AAY2w==";
        };
        _N9SRHbIH = {
            "id" = "N9SRHbIH";
            "file" = "PVP_bot-0.0.6.jar";
            "hash" = "sha512-1lJwTTUbMe+IIfQ2vrXDCVEl3PC8LXEZliiDz2o8wUaKO7RpQ1famTZg241k79ebwl+8ePisTkSgeO3eyxiKXg==";
        };
        _6d5OuIV4 = {
            "id" = "6d5OuIV4";
            "file" = "PVP_bot-0.0.7.jar";
            "hash" = "sha512-jaY8MEcOtm2I1zqOMx9kyfVFpdi4ewC9iVUC9T2bTydZEVigJ+AaiB5HSn86i3P/pZKFiKavZvCJrATxJOqpzw==";
        };
        _LkSnE4yd = {
            "id" = "LkSnE4yd";
            "file" = "PVP_bot-0.0.8.jar";
            "hash" = "sha512-tEQQEK+q7CHuRgRyf74YZNkFDHH2FqHMO43fGaS/0341Vc9yArcJ6SN7VsYVdNWefP9ImxELVwrB1faU40rb4g==";
        };
        _VUQs3YXs = {
            "id" = "VUQs3YXs";
            "file" = "PVP_bot-0.0.9.jar";
            "hash" = "sha512-IYS3ht8lINHvmmH0rKaXjUnEDbAZRPCJgql+gyp2l2Gvd0Y0Ri0kSqy4OoqAv6oGRge7s6uIAlEn2f0LYavrIQ==";
        };
        _Ny2oVmKV = {
            "id" = "Ny2oVmKV";
            "file" = "PVP_bot-0.0.9(1).jar";
            "hash" = "sha512-+lgrG8a+2cyws6ckqSjHBy8tRVw39+Wj/H5i7caNZb3hXUwMFRqKOcnu8rPXHvHl0o+WQnkL8Z0glx8qTTvL4Q==";
        };
        _gZQz7sVe = {
            "id" = "gZQz7sVe";
            "file" = "PVP_bot-0.0.9.jar";
            "hash" = "sha512-HbZ1qIa49FwrUhqUxTAgEIse2U8Fumt7pfO9jmCKHYyCtifu7dJukx1jH1b0sE39nxRRiXNK2+E65sgAW1rW2w==";
        };
        _jSqRrnwf = {
            "id" = "jSqRrnwf";
            "file" = "PVP_bot-0.0.9.jar";
            "hash" = "sha512-DYqCeDBiHB4lMOEfmC51Z7ZFS8NougQMrHeJOY/o0p8rDr6flJSrd28b5VBJ0R0tX5714Ng2xLAs3VZRx1rcTw==";
        };
        _F9BsSzSv = {
            "id" = "F9BsSzSv";
            "file" = "PVP_bot-0.0.10.jar";
            "hash" = "sha512-Nh1BMh8WNWSK8PVzow6LeRa0ZyYGJjxEslvRe386qnBb069Lbiw8vB1js+XbXhm49ZSDsm5Z5l7KcXVvL4B+pg==";
        };
        _o4LvFfOL = {
            "id" = "o4LvFfOL";
            "file" = "PVP_bot-0.0.11.jar";
            "hash" = "sha512-f8pLjgS2Mr5Y753/1fxzH5nSlPjI3zQRRItHWxHdJTzI8MksmOvN+rlVF7cbDVsE7wVqZsLFooXNSNDMA3otaw==";
        };
        _KPXlzRxA = {
            "id" = "KPXlzRxA";
            "file" = "PVP_bot-0.0.12.jar";
            "hash" = "sha512-kBvnFY6n+GdFvBDI6P2qauMh+WQbcpu4TnR7ilj09TgvmOmEUiVsYQtGrUDsjFqC8RTMOhay1QaAfPhiYMg09w==";
        };
        _SSRqzWj1 = {
            "id" = "SSRqzWj1";
            "file" = "PVP_bot-0.0.13.jar";
            "hash" = "sha512-9DRmSXgKDbrLWCmbaGFQmCCY91PXWiZhXieOcBcAj8g6FlVA0+Y/O/OYLOo4XN8hRYudqUishvsq8zS+YGKhug==";
        };
        _mxPjnGCf = {
            "id" = "mxPjnGCf";
            "file" = "PVP_bot-0.0.13.jar";
            "hash" = "sha512-teH47lZAKk2OSUdQlSaN13Ob6ue9u5kRwnyKCIVXvzXfQI7qvT2QLkn+tRajYIykZtOpFI1UaImIULDr91UIYQ==";
        };
        _FhqUNe2S = {
            "id" = "FhqUNe2S";
            "file" = "PVP_bot-0.0.14.jar";
            "hash" = "sha512-AFEaimLmUgnQGNyRb/lBT2ezQglZ4fOsrYemO5h/f3jp/5tv3a98veGzmj/7rPBQHYOFLaXpm6hVPVyTu69xVQ==";
        };
        _X2QD1Ent = {
            "id" = "X2QD1Ent";
            "file" = "PVP_bot-0.0.15.jar";
            "hash" = "sha512-Y3XQ80OuiW8qslLd5KHtBRC5NxjVQLeBROa8zLSqADUPsS1pr/jGEJonWkf80xyCkWMOA+3rCdNplbLCt1qaxQ==";
        };
    in {
        "Z97ewUFK" = _Z97ewUFK;
        "E7Yu6WrN" = _E7Yu6WrN;
        "HGqVZ5t0" = _HGqVZ5t0;
        "WBVttSEM" = _WBVttSEM;
        "mePWv4tK" = _mePWv4tK;
        "N9SRHbIH" = _N9SRHbIH;
        "6d5OuIV4" = _6d5OuIV4;
        "LkSnE4yd" = _LkSnE4yd;
        "VUQs3YXs" = _VUQs3YXs;
        "Ny2oVmKV" = _Ny2oVmKV;
        "gZQz7sVe" = _gZQz7sVe;
        "jSqRrnwf" = _jSqRrnwf;
        "F9BsSzSv" = _F9BsSzSv;
        "o4LvFfOL" = _o4LvFfOL;
        "KPXlzRxA" = _KPXlzRxA;
        "SSRqzWj1" = _SSRqzWj1;
        "mxPjnGCf" = _mxPjnGCf;
        "FhqUNe2S" = _FhqUNe2S;
        "X2QD1Ent" = _X2QD1Ent;
        "fabric-1.21.10" = _FhqUNe2S;
        "fabric-1.21.11" = _X2QD1Ent;
        "pkg-0.0.1" = _Z97ewUFK;
        "pkg-0.0.2" = _E7Yu6WrN;
        "pkg-0.0.3" = _HGqVZ5t0;
        "pkg-0.0.4" = _WBVttSEM;
        "pkg-0.0.5-UNSTABLE" = _mePWv4tK;
        "pkg-0.0.6" = _N9SRHbIH;
        "pkg-0.0.7" = _6d5OuIV4;
        "pkg-0.0.8" = _LkSnE4yd;
        "pkg-0.0.9-snapshot-1" = _VUQs3YXs;
        "pkg-0.0.9-snapshot-2" = _Ny2oVmKV;
        "pkg-0.0.9-snapshot-3" = _gZQz7sVe;
        "pkg-0.0.9-snapshot-4" = _jSqRrnwf;
        "pkg-0.0.10" = _F9BsSzSv;
        "pkg-0.0.11-hotfix" = _o4LvFfOL;
        "pkg-0.0.12" = _KPXlzRxA;
        "pkg-0.0.13" = _SSRqzWj1;
        "pkg-0.0.13A" = _mxPjnGCf;
        "pkg-0.0.14-hotfix" = _FhqUNe2S;
        "pkg-0.0.15" = _X2QD1Ent;
        "default" = _X2QD1Ent;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-bot-fabric";
        id = "MpQFUorJ";
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