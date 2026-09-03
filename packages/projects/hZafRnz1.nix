{lib, callPackage, ...}:
let
    versions = (let
        _zoZoByKx = {
            "id" = "zoZoByKx";
            "file" = "Magical Debug Stick - 1.21.zip";
            "hash" = "sha512-WrO3H1PdF6+ii7pWInwmOw2xDxoy27VvVTcOQPt4WTZFJPvvDXRLTlf4xvACjtpznPaXgwc+cthM2LGrBGFoNQ==";
        };
        _12826kio = {
            "id" = "12826kio";
            "file" = "Magical Debug Stick - 1.21.1.zip";
            "hash" = "sha512-UMGkaYd1ru832alEifxHn0yRTnSvNkh1cYTsx9kjpsphoU2UfEG6Ye9V2QrpwqvIPmV33+NqTuc0EsSnECZ+CA==";
        };
        _qvgR8K02 = {
            "id" = "qvgR8K02";
            "file" = "Magical Debug Stick - 1.21.2.zip";
            "hash" = "sha512-z+OPznMdvp1okvHQKWmNa0dIsMd4s0j/JIlemg9vX8qm9tpliPIWHU/z5lpCCc0sP+59ehM5LSbbTRWJjjicTA==";
        };
        _uUaVD0l8 = {
            "id" = "uUaVD0l8";
            "file" = "Magical Debug Stick - 1.21.3.zip";
            "hash" = "sha512-PjAiKVhYMpfGOYABmurwlCbrtxq9Dk9EeZRZ+gFaNDkKPtPrJbMSF/UBFMQXJyzRlo1A6ZKYcwc9QUzemEDGAQ==";
        };
        _KzqCrYvl = {
            "id" = "KzqCrYvl";
            "file" = "Magical Debug Stick - 1.21.4.zip";
            "hash" = "sha512-csMHHzi+uS3H5BmwXSdayX/JEeIx/fMPyxr+WL86fMy1P8YQhMcmBb4tciZ9LrJAjKGo4Y69JvCVeYZ2t4uIcg==";
        };
        _KNzU4Egx = {
            "id" = "KNzU4Egx";
            "file" = "Magical Debug Stick - 1.21.5.zip";
            "hash" = "sha512-4hBrDIcwT+mFa0lmJv44hrr/Wpeou7/pbtbYG0ssrvCNLGJZvV+4dwLL3efDYl4q2VtZINf+rg7ESaBoe9k1Tg==";
        };
        _ujH3BZmr = {
            "id" = "ujH3BZmr";
            "file" = "Magical Debug Stick - 1.21.zip";
            "hash" = "sha512-VtW3CXgs7ObnuPEgcbsWCKXNl4QIdJIU/z/ShdKi+8vTk/L3rhS0QrWSSvxLdAZ/q+V0u2jJPT+k8mmy/KRwNA==";
        };
        _7FIh5rB9 = {
            "id" = "7FIh5rB9";
            "file" = "Magical Debug Stick - 1.21.1.zip";
            "hash" = "sha512-DlMORez5bUvwqFedXsLIifAo1YuV4TPNAkEq0mUV27fI4KKlqRGJ1OrQp0HjeKi/NPniYZlCfH+4TIGSsm5tgA==";
        };
        _76od33HR = {
            "id" = "76od33HR";
            "file" = "Magical Debug Stick - 1.21.2.zip";
            "hash" = "sha512-d7VdJji3ovLyCDIOjIKiSJ5gTGmvE3RXKOWGwHMfYPirbxs7FroPls4FMBMLTTpexBIHU/WpuZWekX9Qe5FIFA==";
        };
        _fcFaBbOg = {
            "id" = "fcFaBbOg";
            "file" = "Magical Debug Stick - 1.21.3.zip";
            "hash" = "sha512-PrGyeSiCI0JveXDrR8ohtRI1nCpdmAz8j2NqxyUoSYIAkzAvsZFxnj8G4fOaRlwdcEXD/T75S6wdSvUQhcwqVA==";
        };
        _XAMtR9bQ = {
            "id" = "XAMtR9bQ";
            "file" = "Magical Debug Stick - 1.21.4.zip";
            "hash" = "sha512-pp9eVBxM1C0DDkU7ZeLYHvT6CO7hp0OhslDvdzPJNax3CzGIhkhWYw4GUiAj9YFz3QjeVKHla7r7KAY/WOSoeg==";
        };
        _leCIdKP3 = {
            "id" = "leCIdKP3";
            "file" = "Magical Debug Stick - 1.21.5.zip";
            "hash" = "sha512-q4s5qSLgDd6ad+O1+cHuNnkJHD5sPio08kmOsHz39S9oBSSXpYlSnLxw1O8bglPAfmhJbNgwKFXgiM1zXuVJWQ==";
        };
        _BVq6Ec08 = {
            "id" = "BVq6Ec08";
            "file" = "Magical Debug Stick - 1.21.6.zip";
            "hash" = "sha512-9fcdHruX+X2NiDDVbmiT/B1lNPo9uUxXV4XDZYAuIuZWhW9ZXkxVsZXpb6f69EsTlumLsZYgWU5NjpJ3YqEUQg==";
        };
        _L9eC9edg = {
            "id" = "L9eC9edg";
            "file" = "Magical Debug Stick - 1.21.7.zip";
            "hash" = "sha512-HWhJefOT43QSq6wsSmu+jRt4Bptgk9pxepseeNwBbjEr6WyDrQf8FZMem9vaDVF8te074b1ME6aoXMYpMiXJGA==";
        };
        _iq5L5eiV = {
            "id" = "iq5L5eiV";
            "file" = "Magical Debug Stick - 1.21.8.zip";
            "hash" = "sha512-ze5oUbMRZ+JPCBkiFPKkepwPIFpNhXRP4BCPhQzXPSOUgJZLx7BPeuc72uryNK7MfWx2e6EC9g+Eo6RbB7NssQ==";
        };
        _fnNVwfLo = {
            "id" = "fnNVwfLo";
            "file" = "Magical Debug Stick 1.13.zip";
            "hash" = "sha512-aNT57h33PKAGuZR05CYKy3UlXpRwtyk5uMrQIzAqs5JOAYGJxHv/8nm8ZPH1udVGbpuH7ng0N5Buf6TfR2ROeQ==";
        };
        _y7YPDC6R = {
            "id" = "y7YPDC6R";
            "file" = "Magical Debug Stick 1.14.zip";
            "hash" = "sha512-9NkFXOmTOXRzOJ+2xQPYERrICKfDw0UmeYwJdy81pZ8GVe5f+PLEftpce4R3ZXIGP1dDtp7CuqNWTb9YzHj4XQ==";
        };
        _WKHaYMaO = {
            "id" = "WKHaYMaO";
            "file" = "Magical Debug Stick 1.15.zip";
            "hash" = "sha512-6L5ikQtQ5MBSEQG1Z2WmAfUea83wx07uWONw4Ke1LlM7KYRPS1U7Cxhdj3pgJwWvYu9JJh3oYWR214fii65Ibg==";
        };
        _wE5wBZJg = {
            "id" = "wE5wBZJg";
            "file" = "Magical Debug Stick 1.16 to 1.16.1.zip";
            "hash" = "sha512-O9Yu4avxeEgnZkDGMU665K9z7UTia0TOxZNU4DiFrIiY+Nwr3nhOGpdb++JiOUTMLw14/1UcjTAWLGhuQftYCw==";
        };
        _Wfl0FbsL = {
            "id" = "Wfl0FbsL";
            "file" = "Magical Debug Stick 1.16.2 to 1.16.5.zip";
            "hash" = "sha512-jO7+sai6ZpyF+Z/1kat+DPD5srMf+bPXUYjLb/RbcGfp7I8C4cUx6I9zGhivQNMwyU7aPAPugeHsbji/sFdHcw==";
        };
        _6WCkopEv = {
            "id" = "6WCkopEv";
            "file" = "Magical Debug Stick 1.17.zip";
            "hash" = "sha512-OJJKcvigQqSg0snV9OkEGS7n4h7TgaV07MsfE7nCHFiduPdMqUd04PfZ2B9qNQ1/lhZsVWTnPKWRxP48LjM/uQ==";
        };
        _xBcsjIsi = {
            "id" = "xBcsjIsi";
            "file" = "Magical Debug Stick 1.18.zip";
            "hash" = "sha512-ZfRp//RmBV1c7iLkZ6puxIIIQTeA/YyS/iT24l+d9uHYXRYdwaJKyjTbGcYPgaBmferNuRsnHL47TAZZMqIxiQ==";
        };
        _S4ZMd0Cs = {
            "id" = "S4ZMd0Cs";
            "file" = "Magical Debug Stick 1.19 to 1.19.2.zip";
            "hash" = "sha512-WgBOP8yOzqWair8QpqoWz12JOJtfQaJr2ZtgXw99tMo+fQeFMraVpUZLL/dtt6JMgDZQfBz7CTN0FSmr87vHVQ==";
        };
        _js8OSPGU = {
            "id" = "js8OSPGU";
            "file" = "Magical Debug Stick 1.19.3.zip";
            "hash" = "sha512-VUbt6f8Jjc1vWoOeqnFB58NT6oS5jKsXthMaHsd+sLttuJR0+7vIf5KwCo0ar0jWnGPae2T2dm74bKyiaU720Q==";
        };
        _J3dtKjza = {
            "id" = "J3dtKjza";
            "file" = "Magical Debug Stick 1.19.4.zip";
            "hash" = "sha512-d8mk2lAfu4wR0uivrvIsh1Vzatyfp8/2CctF5pBh1azS25+Nvk/46COAiFOgArxqt/0rlZX4VTtjU61pxKTT4w==";
        };
        _7Ey6hLCq = {
            "id" = "7Ey6hLCq";
            "file" = "Magical Debug Stick 1.20 to 1.20.1.zip";
            "hash" = "sha512-lUuj6kU7SoTd3prp6c1Gd5UJKfor1U9ZnoSyziiDDR3NZdwfid+iSvtRS3EhX6wv9FoQ4ItJ57Nj/zUBJ8hsAA==";
        };
        _AuSXfQeB = {
            "id" = "AuSXfQeB";
            "file" = "Magical Debug Stick 1.20.2.zip";
            "hash" = "sha512-liotBk9RoGpHkow8dzYY3RBJ/DG/MQ+m6S051CXDxOI9gPQ1k1XziqIfSXn2TSZZ0zRqgOSaXN7wpo8HNKz+7w==";
        };
        _uaGedAMW = {
            "id" = "uaGedAMW";
            "file" = "Magical Debug Stick 1.20.3 to 1.20.4.zip";
            "hash" = "sha512-3jxjmJywJPy7UTuqrlzlF+Kmx40pHda2sj3rUYjOMjmP39xs5pphtdr9ITFjYCK2h2BsAmUa3d6v2D/Nj7HcqA==";
        };
        _5SkT4ubi = {
            "id" = "5SkT4ubi";
            "file" = "Magical Debug Stick 1.20.5 to 1.20.6.zip";
            "hash" = "sha512-AVX1JdLFoM1h9mWLMTQXaioVhj2UhZ6Vix4lEpGxOCd/v89FI6+4RfGgEBp+PiKVFnf3LVYAd81RidIKxwvwaw==";
        };
        _B0CDqjnE = {
            "id" = "B0CDqjnE";
            "file" = "Magical Debug Stick 1.21.9.zip";
            "hash" = "sha512-v5+jMVNScDR8iTZ0KmPGsf/6MAASfiUsolUVfocWTavkbdJp1Ib92wPmuhk7qzv3eFrKsmxCxibcDcF0by35sg==";
        };
        _Eha9jEON = {
            "id" = "Eha9jEON";
            "file" = "Magical Debug Stick 1.21.10.zip";
            "hash" = "sha512-R5eRwvP0n31v3+v+z6RL6H4S9ckBFOAFdYzwRDU6cqVnaRArf25E5ltdP1qoDz8u59mvI32WEvsyVk6naen22A==";
        };
        _dEnNDyWy = {
            "id" = "dEnNDyWy";
            "file" = "Magical Debug Stick 1.21.11.zip";
            "hash" = "sha512-FkhajruFJhmLCZfdnorn9/4HhvLxDcbQ8L7ltKilMGvP63Jzpmc2qLz3cpRD8dUbYzokA6qiwTKcfYESX6LSsw==";
        };
        _bayiMIZL = {
            "id" = "bayiMIZL";
            "file" = "Magical Debug Stick 26.1.zip";
            "hash" = "sha512-zG/6tkTzzWlHEM5Jl/R2gwagaqbWVgikkwF8YvxGZ/cqQdSu+Ec50c7907Znl5x7qOH7zXxBdfMNL42gzle+7A==";
        };
        _dwcNvAPr = {
            "id" = "dwcNvAPr";
            "file" = "Magical Debug Stick 26.1.1 to 26.1.2.zip";
            "hash" = "sha512-tVT9XPurhHLJkwS85jDIWVhGLBwdhCXdg9ds6sFGP4iDP14GIldvZ3LjT5NXdJAB+m0S3xJeLnGHhi+XKpeH6Q==";
        };
        _IXIuZbSd = {
            "id" = "IXIuZbSd";
            "file" = "Magical Debug Stick 26.2.zip";
            "hash" = "sha512-QqLExDBbVFfXXo3uvfQrdnUazYUwIfeXIuKp8ZnIc29hGK3aHhqT93yZRBUt5DibeOjB4i51B+4gFpjAnj5ajA==";
        };
    in {
        "zoZoByKx" = _zoZoByKx;
        "12826kio" = _12826kio;
        "qvgR8K02" = _qvgR8K02;
        "uUaVD0l8" = _uUaVD0l8;
        "KzqCrYvl" = _KzqCrYvl;
        "KNzU4Egx" = _KNzU4Egx;
        "ujH3BZmr" = _ujH3BZmr;
        "7FIh5rB9" = _7FIh5rB9;
        "76od33HR" = _76od33HR;
        "fcFaBbOg" = _fcFaBbOg;
        "XAMtR9bQ" = _XAMtR9bQ;
        "leCIdKP3" = _leCIdKP3;
        "BVq6Ec08" = _BVq6Ec08;
        "L9eC9edg" = _L9eC9edg;
        "iq5L5eiV" = _iq5L5eiV;
        "fnNVwfLo" = _fnNVwfLo;
        "y7YPDC6R" = _y7YPDC6R;
        "WKHaYMaO" = _WKHaYMaO;
        "wE5wBZJg" = _wE5wBZJg;
        "Wfl0FbsL" = _Wfl0FbsL;
        "6WCkopEv" = _6WCkopEv;
        "xBcsjIsi" = _xBcsjIsi;
        "S4ZMd0Cs" = _S4ZMd0Cs;
        "js8OSPGU" = _js8OSPGU;
        "J3dtKjza" = _J3dtKjza;
        "7Ey6hLCq" = _7Ey6hLCq;
        "AuSXfQeB" = _AuSXfQeB;
        "uaGedAMW" = _uaGedAMW;
        "5SkT4ubi" = _5SkT4ubi;
        "B0CDqjnE" = _B0CDqjnE;
        "Eha9jEON" = _Eha9jEON;
        "dEnNDyWy" = _dEnNDyWy;
        "bayiMIZL" = _bayiMIZL;
        "dwcNvAPr" = _dwcNvAPr;
        "IXIuZbSd" = _IXIuZbSd;
        "minecraft-1.21" = _ujH3BZmr;
        "minecraft-1.21.1" = _7FIh5rB9;
        "minecraft-1.21.2" = _76od33HR;
        "minecraft-1.21.3" = _fcFaBbOg;
        "minecraft-1.21.4" = _XAMtR9bQ;
        "minecraft-1.21.5" = _leCIdKP3;
        "minecraft-1.21.6" = _BVq6Ec08;
        "minecraft-1.21.7" = _L9eC9edg;
        "minecraft-1.21.8" = _iq5L5eiV;
        "minecraft-1.13" = _fnNVwfLo;
        "minecraft-1.13.1" = _fnNVwfLo;
        "minecraft-1.13.2" = _fnNVwfLo;
        "minecraft-1.14" = _y7YPDC6R;
        "minecraft-1.14.1" = _y7YPDC6R;
        "minecraft-1.14.2" = _y7YPDC6R;
        "minecraft-1.14.3" = _y7YPDC6R;
        "minecraft-1.14.4" = _y7YPDC6R;
        "minecraft-1.15" = _WKHaYMaO;
        "minecraft-1.15.1" = _WKHaYMaO;
        "minecraft-1.15.2" = _WKHaYMaO;
        "minecraft-1.16" = _wE5wBZJg;
        "minecraft-1.16.1" = _wE5wBZJg;
        "minecraft-1.16.2" = _Wfl0FbsL;
        "minecraft-1.16.3" = _Wfl0FbsL;
        "minecraft-1.16.4" = _Wfl0FbsL;
        "minecraft-1.16.5" = _Wfl0FbsL;
        "minecraft-1.17" = _6WCkopEv;
        "minecraft-1.17.1" = _6WCkopEv;
        "minecraft-1.18" = _xBcsjIsi;
        "minecraft-1.18.1" = _xBcsjIsi;
        "minecraft-1.18.2" = _xBcsjIsi;
        "minecraft-1.19" = _S4ZMd0Cs;
        "minecraft-1.19.1" = _S4ZMd0Cs;
        "minecraft-1.19.2" = _S4ZMd0Cs;
        "minecraft-1.19.3" = _js8OSPGU;
        "minecraft-1.19.4" = _J3dtKjza;
        "minecraft-1.20" = _7Ey6hLCq;
        "minecraft-1.20.1" = _7Ey6hLCq;
        "minecraft-1.20.2" = _AuSXfQeB;
        "minecraft-1.20.3" = _uaGedAMW;
        "minecraft-1.20.4" = _uaGedAMW;
        "minecraft-1.20.5" = _5SkT4ubi;
        "minecraft-1.20.6" = _5SkT4ubi;
        "minecraft-1.21.9" = _B0CDqjnE;
        "minecraft-1.21.10" = _Eha9jEON;
        "minecraft-1.21.11" = _dEnNDyWy;
        "minecraft-26.1" = _bayiMIZL;
        "minecraft-26.1.1" = _dwcNvAPr;
        "minecraft-26.1.2" = _dwcNvAPr;
        "minecraft-26.2" = _IXIuZbSd;
        "default" = _IXIuZbSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-debug-stick";
        id = "hZafRnz1";
        type = "resourcepack";
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