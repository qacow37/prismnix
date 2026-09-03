{lib, callPackage, ...}:
let
    versions = (let
        _zMpcLeKy = {
            "id" = "zMpcLeKy";
            "file" = "Danny Phantom Addonpack.zip";
            "hash" = "sha512-p+XTMWwzsw8ggxxaZq6Hot+1x0msfnGl3fwFNZ5N/kZLu6iQOuJ/wfcLPDBxqMsaPigILu5Yc730q5tewNVSaA==";
        };
        _ToPWUX9W = {
            "id" = "ToPWUX9W";
            "file" = "Danny Phantom Addonpack.zip";
            "hash" = "sha512-l9QUuEcrDNl0tbxAwYO5O0Sq2BEnJsq1rTD16XrlsOuMeGr3G4Tckn9TiXrlowuxZBbM/9XMcCVQvT+eU2z2bg==";
        };
        _RJZYcsTT = {
            "id" = "RJZYcsTT";
            "file" = "Danny Phantom Addonpack.zip";
            "hash" = "sha512-MKOorC6lERavAZyI2fDK/MZaN/ZU6hxKjJY1ZQVKKQo0KWHh4OuTf6Hi54XhmX9Zj0sf0Z+FhTlS1s0hVg61Ew==";
        };
        _Szr7oMbu = {
            "id" = "Szr7oMbu";
            "file" = "Danny Phantom Addonpack.zip";
            "hash" = "sha512-7rL/758ef6Oq65JJBeeKOcu/Byc5Wvb7Zg98rpTaVlR0FK4Y/z1lyDqYFYFCxyHNdKfeCTuIQRExZf+46+fUZQ==";
        };
        _DDYfRFdi = {
            "id" = "DDYfRFdi";
            "file" = "Danny Phantom Addonpack.zip";
            "hash" = "sha512-OALcfmXYJr/TC2ylWljI3kWkarbfYI+IM+qfIMYmmlDK6vkdhnk6fiRioVjKbHkeTztaLp6xDjKr/nfZG7Weew==";
        };
        _j1sHTl4P = {
            "id" = "j1sHTl4P";
            "file" = "Danny Phantom Addonpack.zip";
            "hash" = "sha512-bSAlq37XpX1x8j8X8s+Jb0cOdsZf7VPnRWFI2MXLrdzyXdeCie/gS35PXIy0v84kFHLenTExeQkASo7PoUhC2w==";
        };
        _C3XxbT3P = {
            "id" = "C3XxbT3P";
            "file" = "Danny Phantom Addonpack.zip";
            "hash" = "sha512-h5aIzKP3aSz8ObsoBBPYX/wqRbiv12qGQyWPerqfV34pvM8gZOWjfmQGoxsVQHdZi8D6olS4f1Gn5FNIUQGHig==";
        };
        _WuaEMqF4 = {
            "id" = "WuaEMqF4";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-U4BSj6IhDUBehb+MvbSTCtdI1nVsLSKIoOa8FOsAjSei3tFCwBfqb4NleVfomaSig89gMhZjmoLqZqcp3PNxgQ==";
        };
        _whoxM2j1 = {
            "id" = "whoxM2j1";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-yMUezteGjYa6gIl5MfQ3c6xr5lPg8O2miMYu0gZHob+nUcnHxEDuNQsfio6nZpJ8MgVOL6StlK3SG/49SEXImA==";
        };
        _sMQ3emf8 = {
            "id" = "sMQ3emf8";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-9yFW/1GthU66vpxUhZhQYLchsEVbgfSo76UNaEbuywNfADFoJnpePvR0uxGgmuK20gPmWMy3KwzbEms6l+z/Cw==";
        };
        _7MbwQKNy = {
            "id" = "7MbwQKNy";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-89qHGlQwkBaPudsowp1W1Xp8c/Cao4qLowujqFJvoB69aiJBDYGexQWbsSWQCuc9ODChRaGOlmWHnIBA1INQaQ==";
        };
        _GXqfOQzr = {
            "id" = "GXqfOQzr";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-oSclyc8WlTpa6Qk//owmEL8tezxmppC+dJHQrfqG30lTv7qCWi7G6WkHE1IYBVagSCRec+SgtHNxnjSTlYNQvw==";
        };
        _xihZeIpz = {
            "id" = "xihZeIpz";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-xJW6f1Yk9xmCVjbZUFle5KX+Yrnxe2FEjBs4AUynhsdL83Ta7QOn/Sryya0m7dA40b8yjAf1pxCp/H/Se8CnCg==";
        };
        _XKKkDzjo = {
            "id" = "XKKkDzjo";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-2F8F+Y2uKzuJ7OIQNYc31HDEwkpjXiUd8JuqpAJ2pG92Z67dECCJ4kPE+iVH6bgOpN+dOEh+INy9axi4t/L9kA==";
        };
        _UzpiU1Pd = {
            "id" = "UzpiU1Pd";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-0/xe6mHtTvOGnybdM/WoskebUD0PHs/2tlRkRKVx2NYy3A9apJxNWdOLj9iUgYBgDMmdRzH/m7WEiXMwUrmJ0A==";
        };
        _tpEpEeAj = {
            "id" = "tpEpEeAj";
            "file" = "Danny Phantom Addonpack.jar";
            "hash" = "sha512-R17JYMyxNS+yorBPGxQ4r7tpAhqTXeWdO+I4iLfeqatY2Nk0uPZiHp9CQQTuM7VfPFYCDrobVxctbppDqpuZmg==";
        };
        _ExJxbjqO = {
            "id" = "ExJxbjqO";
            "file" = "Danny Phantom Addonpack 1.0.11.jar";
            "hash" = "sha512-lzWS3iJonqIHb5Jr1GJZaFrPc8ea4yLWc26kBUz7feTdLCNDOMPb68vYYfi3dkSC8ywQIOTkvZnXk8BblvAsDA==";
        };
        _IwFo6TvM = {
            "id" = "IwFo6TvM";
            "file" = "Danny Phantom Addonpack 1.0.11.jar";
            "hash" = "sha512-pJoDw4L3vk/ZSXWTN2CDYeLiKvyKQHl6NzLUA87rI3oBcX38v+Ji51+bMDVx6qb9KvgE2kbDQIB0gVjvDsuF0w==";
        };
        _v3IVAlAc = {
            "id" = "v3IVAlAc";
            "file" = "Danny Phantom Addonpack 1.0.11.jar";
            "hash" = "sha512-SDUA1mVYBkhTRYF3DrQk6uzJky6isMAdPdVVCW05b1XvyF6/QZiDvYWHUY+DTCHBSz42d+S53OdDgQUHMNmVrQ==";
        };
        _NOaXPyYL = {
            "id" = "NOaXPyYL";
            "file" = "Danny Phantom Addonpack 1.0.11.jar";
            "hash" = "sha512-/Tf/7LuhF36RUWszgBiY+H7pGUR0Ra8eKnGfjoV0trytmhtKwQu658JArKZMwf9xIKuf0OOo9FYzaJdSKAlPOg==";
        };
    in {
        "zMpcLeKy" = _zMpcLeKy;
        "ToPWUX9W" = _ToPWUX9W;
        "RJZYcsTT" = _RJZYcsTT;
        "Szr7oMbu" = _Szr7oMbu;
        "DDYfRFdi" = _DDYfRFdi;
        "j1sHTl4P" = _j1sHTl4P;
        "C3XxbT3P" = _C3XxbT3P;
        "WuaEMqF4" = _WuaEMqF4;
        "whoxM2j1" = _whoxM2j1;
        "sMQ3emf8" = _sMQ3emf8;
        "7MbwQKNy" = _7MbwQKNy;
        "GXqfOQzr" = _GXqfOQzr;
        "xihZeIpz" = _xihZeIpz;
        "XKKkDzjo" = _XKKkDzjo;
        "UzpiU1Pd" = _UzpiU1Pd;
        "tpEpEeAj" = _tpEpEeAj;
        "ExJxbjqO" = _ExJxbjqO;
        "IwFo6TvM" = _IwFo6TvM;
        "v3IVAlAc" = _v3IVAlAc;
        "NOaXPyYL" = _NOaXPyYL;
        "datapack-1.20.1" = _XKKkDzjo;
        "fabric-1.20.1" = _NOaXPyYL;
        "forge-1.20.1" = _NOaXPyYL;
        "quilt-1.20.1" = _ExJxbjqO;
        "default" = _NOaXPyYL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghostlys-danny-phantom-heropack";
        id = "9EdvymaM";
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