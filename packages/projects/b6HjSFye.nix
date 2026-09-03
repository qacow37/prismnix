{lib, callPackage, ...}:
let
    versions = (let
        _L1RtbMjB = {
            "id" = "L1RtbMjB";
            "file" = "Rethoughted+Dragon+Egg.zip";
            "hash" = "sha512-R1/vwxbBfctJ17x2hejyYJRFjIFrB55XbqHiDSRna8L0STScQOZoHnJXHdtaexdlyQedCe1Z8eC9OX4il2equw==";
        };
        _Pe6ra9HY = {
            "id" = "Pe6ra9HY";
            "file" = "Rethoughted+Dragon+Egg.zip";
            "hash" = "sha512-avSUkatkYimlgt8WnhL7yEUpvLUbaV6GXlOSO7txLjYJSoiuHqEsFR/lWemxnDcf5aT2+SB2WxHeDjliFLuZ3w==";
        };
        _LwfGfqDq = {
            "id" = "LwfGfqDq";
            "file" = "Rethoughted+Dragon+Egg.zip";
            "hash" = "sha512-mQw9ErhcGcFUcWxEa3jkMBzMeTMlcacdi6toLh0GarNjcXcHtSSnAjpjwn8W4lZu503ae6pU5tUPYIJ6j5nlag==";
        };
        _SelnP7MP = {
            "id" = "SelnP7MP";
            "file" = "Rethoughted+Dragon+Egg.zip";
            "hash" = "sha512-ue9MKEDoCFBllgf3mA7pEorT4T2lMDHkmlcQZEDDzurLrugzrPyUFKqVwbh4JU7nGlJOXTvA0MGqlNjmOZzukA==";
        };
        _6ZmMye9e = {
            "id" = "6ZmMye9e";
            "file" = "Rethoughted+Dragon+Egg.zip";
            "hash" = "sha512-4/KyE5t6qNX8/CZLiP8pmGjA9TK8Z8dERbjCRwhVtUWRHEbf7seKqJx/ghsJp+2qv3GGRL31KPAxbBZbkRVdnA==";
        };
        _JK5i8KDP = {
            "id" = "JK5i8KDP";
            "file" = "Rethoughted+Dragon+Egg.zip";
            "hash" = "sha512-Jia7guYJ1FvHT+M0fRIhtR4wr6TOD7tAhxu0edhq6vjlmd+FlXxQ05oWanordQHLGCrzeaSECRoKKBfhJRyc/w==";
        };
        _CLgXfkaU = {
            "id" = "CLgXfkaU";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-n+v87lQg6ezNfeoHhFTPV3da1zWEw3XeB71Dk+y1f+1k9UUQIXDspVPM1CPgJPKC+9RdOOhyoVzSoBkKqa84ew==";
        };
        _lonVPFIw = {
            "id" = "lonVPFIw";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-oDzfst7rL8P/YUkllmlg7ZVaSh8NLecxAYi2pCmxJLy9WZluKvaDlIC1Br7ek2S4AXhj3fK9dSLEbd5+7rVN0Q==";
        };
        _rW0h67k7 = {
            "id" = "rW0h67k7";
            "file" = "Rethoughted Dragon Egg 1.19 - 1.19.2.zip";
            "hash" = "sha512-gYZyerezDBCvfexcL/sDozhXn3+FsCTPEX21PRKydCb9uhCqiuGBhahNz8HBajJy7UvMy7g5xtxfgtYsTkGv0g==";
        };
        _X9HO4Hnm = {
            "id" = "X9HO4Hnm";
            "file" = "Rethoughted Dragon Egg 1.19.3.zip";
            "hash" = "sha512-4U1aLsVpFhFqnq+kijGdxWvMQ2/zrMMoFOYzfHiK5IG6q20X7VKWIqjc0X5COGL2pyMC/uZUm0SV4BQ41Zm4Uw==";
        };
        _fFT6OVev = {
            "id" = "fFT6OVev";
            "file" = "Rethoughted Dragon Egg 1.19.4.zip";
            "hash" = "sha512-iyjs1l7A93Wsn+hO3MyAVJiUhtMVm2XE7FLCjNrhkPn/00N8FvPCZ6sgaAQEAfJnhfplR//gXPMPpeKrlfQKwQ==";
        };
        _afDZAoX2 = {
            "id" = "afDZAoX2";
            "file" = "Rethoughted Dragon Egg 1.20 - 1.20.1.zip";
            "hash" = "sha512-8dkhM0qNZB3GmQwKRJo3TUiP7l3G2aUk/9VIyv/fMTw/KNDId3cfZZECKi2VUQj54K5WhdRkq0E64wqDah4dvg==";
        };
        _gkrzOvwM = {
            "id" = "gkrzOvwM";
            "file" = "Rethoughted Dragon Egg 1.20.2.zip";
            "hash" = "sha512-fiYvVy1RFRGc/jnT0ZNotG7iv3nmU+RpQVyD/5CLUvyNk1Sc5XgMNHxj2ChZeej1PsrbkQJa1Q59zEdNnYjjbg==";
        };
        _FMjzC0hm = {
            "id" = "FMjzC0hm";
            "file" = "Rethoughted Dragon Egg 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-fiYvVy1RFRGc/jnT0ZNotG7iv3nmU+RpQVyD/5CLUvyNk1Sc5XgMNHxj2ChZeej1PsrbkQJa1Q59zEdNnYjjbg==";
        };
        _DX9qBoxr = {
            "id" = "DX9qBoxr";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-cOtYMuRVgiI5pp7RrwY1xb+5iApCig2pmUdP0vBJz9S3WWuw9z3rrzbl4HCfj3VWWH0i1CsaGkv4H+Wwl+XCPA==";
        };
        _PVmqID6P = {
            "id" = "PVmqID6P";
            "file" = "Rethoughted Dragon Egg 1.19.3.zip";
            "hash" = "sha512-Bn31SAToHcMgtrBdrLOeQ+LWP8OSHSj38eDwlBcJ9Wi12N6M1+qu02tyv6YnyAkW2HXnvu7MVOLwSPkh6s5cFw==";
        };
        _40KiNpOe = {
            "id" = "40KiNpOe";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-La6nNC6WcjsXUOQlO0wm+HX+nrblgV/RSBuJ9/oYZtqWkfUxmD3J8+Gsyu0m3GRrMmXEwyAZV25wv8g+L04tDw==";
        };
        _ZXUCutH5 = {
            "id" = "ZXUCutH5";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-vHKQV9EZzzE5r0fuTXZrPW3MIfW3QdiTjvu+IM2J1LjjdtEYQN1wwJI9Mcerc9Kpkzy14mAWkUwULWkzTKJ6fQ==";
        };
        _vdSOWUyC = {
            "id" = "vdSOWUyC";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-ePTkxpDbnS7nYVK2Ga2yxRPeECWneEJO2mQFRI6UXc74v8xP9g0lqT/5jtz5FpF2RBviky+7znvt0oZ7Di2oSw==";
        };
        _XsfwwqFz = {
            "id" = "XsfwwqFz";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-qX9ahCNIH9Ps0sq96rLiPIvY4KnHWrBDP8a06GS9b8ekWiYQZk+YwXepAnHGrgdFE8z2Sc5HmxUkIREiaKS1tw==";
        };
        _2b6qIN7j = {
            "id" = "2b6qIN7j";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-WphLjeL8Ap5qvc6EH5y+TS179rz+CsgLk7byewMSFouoIss2gKRBNcgZv0wzeJK9AmNl8oVAzPoOmsQRTO8UxQ==";
        };
        _7zSLWepm = {
            "id" = "7zSLWepm";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-eBkHRfzHEOD3+x4rVE1EMx8kEMFiUpHbIE1B2YstazktBvkBLycmblOjYFjnSKbZSxiHSGLG0OHaKFSkRGI9+g==";
        };
        _2FHZdcfe = {
            "id" = "2FHZdcfe";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-RtImJ651vNDhTDWLUnau0u6X0Iirdwqwy6wv3dPsk/PErDWuFfkhBLad/tFxlhfmYLnLzHSxmzR7CKBO7RlzKg==";
        };
        _3BVF8962 = {
            "id" = "3BVF8962";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-bX25YlCKHBtBrZM/hFxLlKHQWLAtF058/M4D9jODeO660megSd7b5hZPFuZyAWQMgaRBk66422w/NIOaFkYYSQ==";
        };
        _Z4TOPJxj = {
            "id" = "Z4TOPJxj";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-JgvuESptDbQPsj5sYpTCFxkS7o1/pW0Jd2/7glOiXm0GkbenZKq4MY7kcPDCTlVNYC13k46A+aGCVRwy+nMXZg==";
        };
        _J0U3vLNQ = {
            "id" = "J0U3vLNQ";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-72AdEYE7p3GSjYB18pJpK+dP260N/BYTOJIXhgn7jlhhhBbjkNOy9TTVdD0cnzbO2R9c9+KUlH2SjfXNEU4gPw==";
        };
        _M0Uy0WJi = {
            "id" = "M0Uy0WJi";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-GjnA6R48Uxxhw/bdCgDc1AEGT0WbPHP3NRcLlFsyx2F0LOi3OSolt6bMySRMDlRLNNrUnkclKJy1ZSACo8Gy1A==";
        };
        _hTEvT8HG = {
            "id" = "hTEvT8HG";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-+NE7Ekw8BJzno8w/LnzoVhfLtzhEMI3me9ayqhW2WU4SAK0OMPPIEWfYaaUEPUKr01GXK9FBfTTST573X08Inw==";
        };
        _wlwyn008 = {
            "id" = "wlwyn008";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-5P6jqmG1wqQzNLodPxc7OnQuOhWXrkERuyPL9oI+aJDOaojOKmAFGQVTS0GxOzFWJPnNvTKkpDDfFpUA/BdpAQ==";
        };
        _IhXJDbot = {
            "id" = "IhXJDbot";
            "file" = "Rethoughted Dragon Egg.zip";
            "hash" = "sha512-OQYHDoRBD16YAr8o4Q3UZPgoUWT3oCiHt1lOjXGu1SRwnZl4Lc4TySyeJuJ3/Ar4bFfjfHp9xOtjFLGMuyd1Vg==";
        };
    in {
        "L1RtbMjB" = _L1RtbMjB;
        "Pe6ra9HY" = _Pe6ra9HY;
        "LwfGfqDq" = _LwfGfqDq;
        "SelnP7MP" = _SelnP7MP;
        "6ZmMye9e" = _6ZmMye9e;
        "JK5i8KDP" = _JK5i8KDP;
        "CLgXfkaU" = _CLgXfkaU;
        "lonVPFIw" = _lonVPFIw;
        "rW0h67k7" = _rW0h67k7;
        "X9HO4Hnm" = _X9HO4Hnm;
        "fFT6OVev" = _fFT6OVev;
        "afDZAoX2" = _afDZAoX2;
        "gkrzOvwM" = _gkrzOvwM;
        "FMjzC0hm" = _FMjzC0hm;
        "DX9qBoxr" = _DX9qBoxr;
        "PVmqID6P" = _PVmqID6P;
        "40KiNpOe" = _40KiNpOe;
        "ZXUCutH5" = _ZXUCutH5;
        "vdSOWUyC" = _vdSOWUyC;
        "XsfwwqFz" = _XsfwwqFz;
        "2b6qIN7j" = _2b6qIN7j;
        "7zSLWepm" = _7zSLWepm;
        "2FHZdcfe" = _2FHZdcfe;
        "3BVF8962" = _3BVF8962;
        "Z4TOPJxj" = _Z4TOPJxj;
        "J0U3vLNQ" = _J0U3vLNQ;
        "M0Uy0WJi" = _M0Uy0WJi;
        "hTEvT8HG" = _hTEvT8HG;
        "wlwyn008" = _wlwyn008;
        "IhXJDbot" = _IhXJDbot;
        "minecraft-1.20" = _ZXUCutH5;
        "minecraft-1.20.1" = _ZXUCutH5;
        "minecraft-1.17" = _Pe6ra9HY;
        "minecraft-1.17.1" = _Pe6ra9HY;
        "minecraft-1.18" = _LwfGfqDq;
        "minecraft-1.18.1" = _LwfGfqDq;
        "minecraft-1.18.2" = _LwfGfqDq;
        "minecraft-1.19" = _DX9qBoxr;
        "minecraft-1.19.1" = _DX9qBoxr;
        "minecraft-1.19.2" = _DX9qBoxr;
        "minecraft-1.19.3" = _PVmqID6P;
        "minecraft-1.19.4" = _40KiNpOe;
        "minecraft-23w31a" = _CLgXfkaU;
        "minecraft-23w32a" = _lonVPFIw;
        "minecraft-1.20.2" = _vdSOWUyC;
        "minecraft-1.20.3" = _XsfwwqFz;
        "minecraft-1.20.4" = _XsfwwqFz;
        "minecraft-1.20.5" = _2b6qIN7j;
        "minecraft-1.20.6" = _2b6qIN7j;
        "minecraft-1.21" = _7zSLWepm;
        "minecraft-1.21.1" = _7zSLWepm;
        "minecraft-1.21.2" = _2FHZdcfe;
        "minecraft-1.21.3" = _2FHZdcfe;
        "minecraft-1.21.4" = _3BVF8962;
        "minecraft-1.21.5" = _Z4TOPJxj;
        "minecraft-1.21.6" = _J0U3vLNQ;
        "minecraft-1.21.7" = _J0U3vLNQ;
        "minecraft-1.21.8" = _J0U3vLNQ;
        "minecraft-1.21.9" = _hTEvT8HG;
        "minecraft-1.21.10" = _hTEvT8HG;
        "minecraft-1.21.11" = _hTEvT8HG;
        "minecraft-26.1" = _wlwyn008;
        "minecraft-26.1.1" = _wlwyn008;
        "minecraft-26.1.2" = _wlwyn008;
        "minecraft-26.2" = _IhXJDbot;
        "default" = _IhXJDbot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rethoughted-dragon-egg";
        id = "b6HjSFye";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}