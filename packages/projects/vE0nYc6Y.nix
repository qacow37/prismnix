{lib, callPackage, ...}:
let
    versions = (let
        _eneZTWt1 = {
            "id" = "eneZTWt1";
            "file" = "together-forever-1.0.0.jar";
            "hash" = "sha512-jvzeJlUldqmrGdVwLo/9JSycinid+DJ0nRABRP2kfYgqspsONx7q8HdPJZM88iRDg0Pzswb7Ropr7/L0979UhQ==";
        };
        _9EFsxhq4 = {
            "id" = "9EFsxhq4";
            "file" = "together-forever-1.0.2.jar";
            "hash" = "sha512-C2vVZMUQXPUQCrAgasM7NI0fWEM8sQNiO5yAwLmiR0uFu5zticeqKiFoZSmcw3q6Ea5bUg+mXqMGjjn6HmM7Xg==";
        };
        _LG86dnVQ = {
            "id" = "LG86dnVQ";
            "file" = "together-forever-1.0.5.jar";
            "hash" = "sha512-cnOr5NsmFV9Gsx3Le93Asn/aCQmxzliclR7EMXsCYG06YOmtKNZ1XOt6k+jQD3qE0LzzNb9w2DV/WI29MQBsBg==";
        };
        _VpZRHK5q = {
            "id" = "VpZRHK5q";
            "file" = "together-forever-1.0.6.jar";
            "hash" = "sha512-PYYKqVOuPJ0S1t/t4nLSwumlFWLyxUXh3/MycdobO+YQqiDztmzOHx5+P/Kr7ZDXsnUN/8rcHlRm5/PqiTbvBA==";
        };
        _GLHUadLQ = {
            "id" = "GLHUadLQ";
            "file" = "together-forever-1.0.7.jar";
            "hash" = "sha512-NnH2E+L14h1bMmOJ8VipgP3BxBvgS2wyz7qy1q0ySG6fNWn3TFwcAzTuJ/SMZbTNi3k0+ekHHwTtNqFL5SfQZQ==";
        };
        _W2gYEjuQ = {
            "id" = "W2gYEjuQ";
            "file" = "together-forever-1.0.8.jar";
            "hash" = "sha512-Ci56DXmumsbLi7iy4oOXh4AQfeMawR0R6QYg2/4lD1nixZYM3WxEcI0QO101fptG+IwUrOHmKsQWur/9k/T2MA==";
        };
        _rjksH5Ye = {
            "id" = "rjksH5Ye";
            "file" = "together-forever-1.1.0.jar";
            "hash" = "sha512-kMXbqRNK6/q/HD96hCBh+qwncRpM8EOXlwKo17HzLhOFHliVATIH3mY1d6kkhQJoeuALimvzdle3iz7yBk19WQ==";
        };
        _SJIsW0pP = {
            "id" = "SJIsW0pP";
            "file" = "together-forever-1.1.0.jar";
            "hash" = "sha512-bVj7JsNmYo3nVtWx4QmFoUXUjA31egZdSaEhs3Cks+wif3UoeW9TFM8K2UjOtUYT15ezrekfQQbV/dHWEh/Rkw==";
        };
        _hEzawjXM = {
            "id" = "hEzawjXM";
            "file" = "together-forever-1.1.1.jar";
            "hash" = "sha512-knGl8Hpe6TWdDKmlHGiM41TDVW6boPZ8LzUvW0UYWAFOqaLoV+x0aEQCMktd9fSgklvR2rM7oCTQF2QKOKpp9g==";
        };
        _75Fzwq8R = {
            "id" = "75Fzwq8R";
            "file" = "together-forever-1.1.1.jar";
            "hash" = "sha512-4vGkjT9QoKiIJxmzb8P4Mz251Q5QXUi14a6cUAnwKUT98nyF9uJPjhmCbLheG7iGf9YH4xUrR/144A4+A1pWnA==";
        };
        _Fp2khTEO = {
            "id" = "Fp2khTEO";
            "file" = "together-forever-1.1.2.jar";
            "hash" = "sha512-i40fWqrdDfftk7zdp7Fjj3njJXnMa9Uint+JcIApvoeDVkZViE7Jj4UyRxeo6+x5NHHWD3SWBFsQIeZNn8fmxQ==";
        };
        _OwUsYRCX = {
            "id" = "OwUsYRCX";
            "file" = "together-forever-2.0.0.jar";
            "hash" = "sha512-Grn/LgiYx+We1ucK9FiJYEKQvhEEjymjr48rZCOHzrWev8BiPpgezZ6nl1IK1a+6dPHxEY4QhnIIDiGAtgxDag==";
        };
        _vulJNpjh = {
            "id" = "vulJNpjh";
            "file" = "together-forever-2.1.0.jar";
            "hash" = "sha512-iJKPyQw1/4mZZMpthooX+CmSY9jEGOBnPNt18cWpWHXBcLFj4nCtHhIogBBYbuMDGmnPjHtcZiblp9IubK7IoQ==";
        };
        _6l3NaWdl = {
            "id" = "6l3NaWdl";
            "file" = "together-forever-2.2.1.jar";
            "hash" = "sha512-fm1UKbdqBkMDZ3EZb9b5KnJazqZna77J0JNd50HjELjHHUJOSBVABAV223JMpck7aGQBW0UATL+cJRq6NH0dQg==";
        };
        _4Wqe9QA4 = {
            "id" = "4Wqe9QA4";
            "file" = "togetherforever-2.2.1.jar";
            "hash" = "sha512-TO5acDPIX+Wi+Kzbm/GLfu0IQNA33a0qYZ30R2d5QI/6i3pYwKzs6JK7yX/SSaYuvpRTjirLR7Faks4zUiac2g==";
        };
        _WUWTnuGM = {
            "id" = "WUWTnuGM";
            "file" = "together-forever-2.2.2.jar";
            "hash" = "sha512-QBgpJSSPwiF6WMBlLFvSJ5maZGOzNkniQ+XFpdE1zkFYMPvS5C5VvRnsmQIZt8Tzf5P2nd7/+NMaDs5uj5X+1Q==";
        };
        _GtPaU54u = {
            "id" = "GtPaU54u";
            "file" = "together-forever-3.0.0+1.21.11.jar";
            "hash" = "sha512-26HCmyhDSKNYO5TqiwUvEdE2g1yQspMnBV92UrKdbLo4ZEIh6APSdLLiVeRS7wdAcgeQ2dEUy0L2L9mSp7yKfw==";
        };
        _WSUhbQOa = {
            "id" = "WSUhbQOa";
            "file" = "together-forever-3.0.0+26.1.jar";
            "hash" = "sha512-XQ4hTP0gsSC/uV7B6JfdKtosiSSR24e6+YaKZQoNEgN0TBgnKuTel6HQy/KN0xqhPaLhRzU0yRvoaGKCIc4K1g==";
        };
        _sc6XsFs2 = {
            "id" = "sc6XsFs2";
            "file" = "together-forever-3.0.0+26.1.2.jar";
            "hash" = "sha512-ALZ79CijuZBuobQivzDg+JgkGy5cmj6ou5NtnFcPj1Mp6Z3zXxMHUw7pxHE16X7vIKC6cycpHUTu5V2PIHPXGQ==";
        };
        _TQqljJeE = {
            "id" = "TQqljJeE";
            "file" = "together-forever-3.0.0+26.2.jar";
            "hash" = "sha512-X0s5/jgRQzbOxvMyMARgPVmfoSiSX4c6e1bVMgBBqhfVqhgfcxB7wYfX7JN53KamEvsmBGr/mbk3CSvYTzd8uw==";
        };
        _Tn4tRUiK = {
            "id" = "Tn4tRUiK";
            "file" = "together-forever-3.0.0+26.1.1.jar";
            "hash" = "sha512-kpixzTEVP3qd6xeQyNvyh3vGalXi4uMOvl/cGocJvfgs+vEfUDAKkeT433Q90zVCz/7yiqnBIQsMETsfoGZmuA==";
        };
    in {
        "eneZTWt1" = _eneZTWt1;
        "9EFsxhq4" = _9EFsxhq4;
        "LG86dnVQ" = _LG86dnVQ;
        "VpZRHK5q" = _VpZRHK5q;
        "GLHUadLQ" = _GLHUadLQ;
        "W2gYEjuQ" = _W2gYEjuQ;
        "rjksH5Ye" = _rjksH5Ye;
        "SJIsW0pP" = _SJIsW0pP;
        "hEzawjXM" = _hEzawjXM;
        "75Fzwq8R" = _75Fzwq8R;
        "Fp2khTEO" = _Fp2khTEO;
        "OwUsYRCX" = _OwUsYRCX;
        "vulJNpjh" = _vulJNpjh;
        "6l3NaWdl" = _6l3NaWdl;
        "4Wqe9QA4" = _4Wqe9QA4;
        "WUWTnuGM" = _WUWTnuGM;
        "GtPaU54u" = _GtPaU54u;
        "WSUhbQOa" = _WSUhbQOa;
        "sc6XsFs2" = _sc6XsFs2;
        "TQqljJeE" = _TQqljJeE;
        "Tn4tRUiK" = _Tn4tRUiK;
        "fabric-1.21.11" = _GtPaU54u;
        "fabric-1.21.10" = _hEzawjXM;
        "fabric-26.1" = _WSUhbQOa;
        "fabric-26.1.2" = _sc6XsFs2;
        "fabric-26.2" = _TQqljJeE;
        "fabric-26.1.1" = _Tn4tRUiK;
        "forge-1.20.1" = _4Wqe9QA4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "together-forever";
            id = "vE0nYc6Y";
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
in callPackage fn {version="Tn4tRUiK";}