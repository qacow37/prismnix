{lib, callPackage, ...}:
let
    versions = (let
        _kcjSCZHZ = {
            "id" = "kcjSCZHZ";
            "file" = "NoEnchantmentCapLevel-forge-1.12.2-v1.0.jar";
            "hash" = "sha512-tmWz+ly/TTTsCLQf0DOoD50OwLAw4jr/RSM4geqKHwxkVEwwT4BvMYYhISDiFVvzgrviZlXLSEa/GznpksBvjw==";
        };
        _WdxEjbbP = {
            "id" = "WdxEjbbP";
            "file" = "NoEnchantmentCapLevel-forge-1.14.4-v1.0.jar";
            "hash" = "sha512-OZQU0az99E7h6K0kYoYfxROyIWnF6WDQSVih+4CX9u++QQmBj5CnCQu3JTScLL60qC33gVcvUZ0bof7qQKvonQ==";
        };
        _NbCnfX8R = {
            "id" = "NbCnfX8R";
            "file" = "NoEnchantmentCapLevel-forge-1.15.2-v1.0.jar";
            "hash" = "sha512-8qOwbhmM3BfOWa3ghD1w7TAu+9dy6NjPGP2nmfkpP2ond8IDmrBfd4qX3czrHxNo/coFgVQhkTzGXvwL838GMQ==";
        };
        _feYOb7xT = {
            "id" = "feYOb7xT";
            "file" = "NoEnchantmentCapLevel-forge-1.16.x-v1.0.jar";
            "hash" = "sha512-oJAcivKNhSQnXBOByioI2a+f1Jd9VJwmiZcIPoJsszRFBeHUW2BAbpSVQuAoYaUPzV7xrIYjGvHy/Nn80kdmwA==";
        };
        _Fnde7Pup = {
            "id" = "Fnde7Pup";
            "file" = "NoEnchantmentCapLevel-forge-1.17.1-v1.0.jar";
            "hash" = "sha512-zCT2Uaqi60lHmvczgTosssT2k99Ti5gLsOdJyup2B5fjERf589gJlnsKCeHmYf3Kk+ySKjWkzae3VFy22BfyPg==";
        };
        _mUTWvZHe = {
            "id" = "mUTWvZHe";
            "file" = "NoEnchantmentCapLevel-forge-1.18.x-v1.0.jar";
            "hash" = "sha512-SqeJi515ThVS1vOt6S6aBGVFPmiOUwhXLpQq497wOqdz6N7+hdvbRa9c2XQCphlfaCBMhwjj3A1xBOv5ORSbxQ==";
        };
        _71SyLYeJ = {
            "id" = "71SyLYeJ";
            "file" = "NoEnchantmentCapLevel-forge-1.19.[0-2]-v1.0.jar";
            "hash" = "sha512-GaWaKLtA3EHO40+cnbTTMinlp0I/MSUbO+NtGkUxh+h/OP9XX6ZBrJRD3hFhS3vyBBt3MwAYFzuYJV2Nj3NOTw==";
        };
        _SLJeJxhD = {
            "id" = "SLJeJxhD";
            "file" = "NoEnchantmentCapLevel-forge-1.19.[3-4]-v1.0.jar";
            "hash" = "sha512-e7Wfrduih9QJdg6d0UQY2usZUlbK436J9NFUhozEUbXX809SwE6/lzWVec7VnczLGG1/5zUW8aaD2XcygT0T5g==";
        };
        _ZgUp71dy = {
            "id" = "ZgUp71dy";
            "file" = "NoEnchantmentCapLevel-forge-1.20.[0-4]-v1.0.jar";
            "hash" = "sha512-aZ4ovDYZpgbURyu1fXZ4D5QAm1MObbCVFVSb0kAXP1ES/a+TNEVkrSCI6zZUMdsjw4Cr+Cbfz4TR5efzgdeTHQ==";
        };
        _kX7tv8il = {
            "id" = "kX7tv8il";
            "file" = "NoEnchantmentCapLevel-forge-1.20.6-v1.0.jar";
            "hash" = "sha512-VTvzcKt0tby4Cy4rwyaBkz0DMeUsfId4tqWxt4oFHRJ9RWRnRNXRR9x8JgObZIbrBAiPg4gmVDQb4MlUxj2Gdg==";
        };
        _mvo6xJGr = {
            "id" = "mvo6xJGr";
            "file" = "NoEnchantmentCapLevel-forge-1.21.x-v1.0.jar";
            "hash" = "sha512-IIZYfGJyiKsA+QfEHseGpyVaILHjJL4ucb1dLDUVSvJrdTaFnjzjJ+zyypI4+/aVtQ0sLTHlWq4tCVb1v3YQzw==";
        };
        _ue9ej8tw = {
            "id" = "ue9ej8tw";
            "file" = "NoEnchantmentCapLevel-fabric-1.14.x-v1.0.jar";
            "hash" = "sha512-uK0qm4JYkUbRxGvhQXygiXvEdLSSm0tHnL4FtyqjEwXetaBpfCg6wQ7xqg71Yqi8GAe0jODmc9Jc7wK4TxncNg==";
        };
        _2RFS38nV = {
            "id" = "2RFS38nV";
            "file" = "NoEnchantmentCapLevel-fabric-1.15.[0-1]-v1.0.jar";
            "hash" = "sha512-6nyfHzlOf/9U5Ek5vI/4fw8n4mDpo8JdGVmwZeenaiGwhIo+STEpzu5L3aJllTjVPqIEJJSQBB9e0PJ7A5jOgQ==";
        };
        _OMfiFJQ2 = {
            "id" = "OMfiFJQ2";
            "file" = "NoEnchantmentCapLevel-fabric-1.15.2-v1.0.jar";
            "hash" = "sha512-/SWql2cEI4GayRloC02VYe8hDftzhaK0TrIQDxdY2hYOosVPoSz8LK4h1eB4dbplDIAPPjykKDWBfoBzrhLdsw==";
        };
        _H3nDNA3N = {
            "id" = "H3nDNA3N";
            "file" = "NoEnchantmentCapLevel-fabric-1.16.x-v1.0.jar";
            "hash" = "sha512-0bU1AoCX/t8dotIA6JIEe4QjDP7mUQIPn7ewDkMxUM1fE44bomSk4X8dcNWmK/TgQXVvbqQvkRrFgJuaIjz2Xw==";
        };
        _y60TK4j3 = {
            "id" = "y60TK4j3";
            "file" = "NoEnchantmentCapLevel-fabric-1.17-v1.0.jar";
            "hash" = "sha512-CTGwWRF9e8hPqK4kZXUtePHlzrgHyjdT1XPv7KG+XdQ5ft5dGcQlhlqnC9pOu2OVszU3kaRFrIjowrX616H/4A==";
        };
        _WENH7kIK = {
            "id" = "WENH7kIK";
            "file" = "NoEnchantmentCapLevel-fabric-1.17.1-v1.0.jar";
            "hash" = "sha512-ftFkrAG4lQLfU7SgeatkbrQ+u5khk8hrBsRg3uY09HxwMX6HXhD5DJxAIfW0HUKqRKlcpprVW7DYfQs1vl6TMA==";
        };
        _4Aq5FOJD = {
            "id" = "4Aq5FOJD";
            "file" = "NoEnchantmentCapLevel-fabric-1.18.x-v1.0.jar";
            "hash" = "sha512-/30QwvQ+narnyKpClPhUHUSlG9CfrIm/n3GUt3PPQzjNHM4ke/RG9cArWJl2F3x7zcQtebqKun7xecp1/EUasA==";
        };
        _vPnCynLk = {
            "id" = "vPnCynLk";
            "file" = "NoEnchantmentCapLevel-fabric-1.19.[0-2]-v1.0.jar";
            "hash" = "sha512-+f6Q+TkhMXWClBbB0HeH5fVNu9ynta6QYg+eAKIHdHH47Ty450QdFlnntz1YL10ZECXaLwbdAmbXDnxE9MGbeA==";
        };
        _V15YCY7d = {
            "id" = "V15YCY7d";
            "file" = "NoEnchantmentCapLevel-fabric-1.19.[3-4]-v1.0.jar";
            "hash" = "sha512-djKUjiNxcc1It5xIbscnsBvMblwoImWFG3qhBLEVDzlFnXNW09jVVoJetGred/eVWuo845hlxm+m2f+08jFTcQ==";
        };
        _MsrveGY2 = {
            "id" = "MsrveGY2";
            "file" = "NoEnchantmentCapLevel-fabric-1.20.[0-4]-v1.0.jar";
            "hash" = "sha512-nhz+IiGzF/DD7aa3hXwWsFAXBKxg9UdHbo1auV8valnuGoIObia6Ow6fNSzwq5ci9iZhOyNCvg2hAKqCGP4EXQ==";
        };
        _gkzOIX0d = {
            "id" = "gkzOIX0d";
            "file" = "NoEnchantmentCapLevel-fabric-1.20.[5-6]-v1.0.jar";
            "hash" = "sha512-U9dK13irJtCf8t6PE6oSK8MubHlfJWTyeZjD3q6wDleFUpIcRcXEz1Jh7Rs3EJ76NNmEQmQR4F6X8R8jpIVcoA==";
        };
        _ehP7nw0v = {
            "id" = "ehP7nw0v";
            "file" = "NoEnchantmentCapLevel-fabric-1.21.x-v1.0.jar";
            "hash" = "sha512-y0rCbHnNeAUzPJVOXKLc+NSShS2mSDLk8AY3QxReQsI7yil/OnLtMsViNZs17qv+JEKz8spYdvvoWUzPdkpAsg==";
        };
        _Niu9fpH8 = {
            "id" = "Niu9fpH8";
            "file" = "NoEnchantmentCapLevel-neoforge-1.20.[5-6]-v1.0.jar";
            "hash" = "sha512-vb5Dxg1yA09nlvwKyk+WJx9WrhftI3ImvtuuPII8c8eS8kyXx24fSAJ/YWMB/Is+H+Fl79kZdmOC3RLmUzk1Ow==";
        };
        _K7JqCdjZ = {
            "id" = "K7JqCdjZ";
            "file" = "NoEnchantmentCapLevel-neoforge-1.21.x-v1.0.jar";
            "hash" = "sha512-iE3mqmXMakhcSUXKf2QLe3KQyR5qsi5ZGDNPzwtigRhaa9ug0r8cDBHn/3tJisFQgloBeOYGw2cGqbt2Z8vw0Q==";
        };
    in {
        "kcjSCZHZ" = _kcjSCZHZ;
        "WdxEjbbP" = _WdxEjbbP;
        "NbCnfX8R" = _NbCnfX8R;
        "feYOb7xT" = _feYOb7xT;
        "Fnde7Pup" = _Fnde7Pup;
        "mUTWvZHe" = _mUTWvZHe;
        "71SyLYeJ" = _71SyLYeJ;
        "SLJeJxhD" = _SLJeJxhD;
        "ZgUp71dy" = _ZgUp71dy;
        "kX7tv8il" = _kX7tv8il;
        "mvo6xJGr" = _mvo6xJGr;
        "ue9ej8tw" = _ue9ej8tw;
        "2RFS38nV" = _2RFS38nV;
        "OMfiFJQ2" = _OMfiFJQ2;
        "H3nDNA3N" = _H3nDNA3N;
        "y60TK4j3" = _y60TK4j3;
        "WENH7kIK" = _WENH7kIK;
        "4Aq5FOJD" = _4Aq5FOJD;
        "vPnCynLk" = _vPnCynLk;
        "V15YCY7d" = _V15YCY7d;
        "MsrveGY2" = _MsrveGY2;
        "gkzOIX0d" = _gkzOIX0d;
        "ehP7nw0v" = _ehP7nw0v;
        "Niu9fpH8" = _Niu9fpH8;
        "K7JqCdjZ" = _K7JqCdjZ;
        "forge-1.12.2" = _kcjSCZHZ;
        "forge-1.14.4" = _WdxEjbbP;
        "forge-1.15.2" = _NbCnfX8R;
        "forge-1.16.1" = _feYOb7xT;
        "forge-1.16.2" = _feYOb7xT;
        "forge-1.16.3" = _feYOb7xT;
        "forge-1.16.4" = _feYOb7xT;
        "forge-1.16.5" = _feYOb7xT;
        "forge-1.17.1" = _Fnde7Pup;
        "forge-1.18" = _mUTWvZHe;
        "forge-1.18.1" = _mUTWvZHe;
        "forge-1.18.2" = _mUTWvZHe;
        "forge-1.19" = _71SyLYeJ;
        "forge-1.19.1" = _71SyLYeJ;
        "forge-1.19.2" = _71SyLYeJ;
        "forge-1.19.3" = _SLJeJxhD;
        "forge-1.19.4" = _SLJeJxhD;
        "forge-1.20" = _ZgUp71dy;
        "forge-1.20.1" = _ZgUp71dy;
        "forge-1.20.2" = _ZgUp71dy;
        "forge-1.20.3" = _ZgUp71dy;
        "forge-1.20.4" = _ZgUp71dy;
        "forge-1.20.6" = _kX7tv8il;
        "forge-1.21" = _mvo6xJGr;
        "forge-1.21.1" = _mvo6xJGr;
        "forge-1.21.2" = _mvo6xJGr;
        "forge-1.21.3" = _mvo6xJGr;
        "forge-1.21.4" = _mvo6xJGr;
        "fabric-1.14" = _ue9ej8tw;
        "fabric-1.14.1" = _ue9ej8tw;
        "fabric-1.14.2" = _ue9ej8tw;
        "fabric-1.14.3" = _ue9ej8tw;
        "fabric-1.14.4" = _ue9ej8tw;
        "fabric-1.15" = _2RFS38nV;
        "fabric-1.15.1" = _2RFS38nV;
        "fabric-1.15.2" = _OMfiFJQ2;
        "fabric-1.16" = _H3nDNA3N;
        "fabric-1.16.1" = _H3nDNA3N;
        "fabric-1.16.2" = _H3nDNA3N;
        "fabric-1.16.3" = _H3nDNA3N;
        "fabric-1.16.4" = _H3nDNA3N;
        "fabric-1.16.5" = _H3nDNA3N;
        "fabric-1.17" = _y60TK4j3;
        "fabric-1.17.1" = _WENH7kIK;
        "fabric-1.18" = _4Aq5FOJD;
        "fabric-1.18.1" = _4Aq5FOJD;
        "fabric-1.18.2" = _4Aq5FOJD;
        "fabric-1.19" = _vPnCynLk;
        "fabric-1.19.1" = _vPnCynLk;
        "fabric-1.19.2" = _vPnCynLk;
        "fabric-1.19.3" = _V15YCY7d;
        "fabric-1.19.4" = _V15YCY7d;
        "fabric-1.20" = _MsrveGY2;
        "fabric-1.20.1" = _MsrveGY2;
        "fabric-1.20.2" = _MsrveGY2;
        "fabric-1.20.3" = _MsrveGY2;
        "fabric-1.20.4" = _MsrveGY2;
        "fabric-1.20.5" = _gkzOIX0d;
        "fabric-1.20.6" = _gkzOIX0d;
        "fabric-1.21" = _ehP7nw0v;
        "fabric-1.21.1" = _ehP7nw0v;
        "fabric-1.21.2" = _ehP7nw0v;
        "fabric-1.21.3" = _ehP7nw0v;
        "fabric-1.21.4" = _ehP7nw0v;
        "quilt-1.14" = _ue9ej8tw;
        "quilt-1.14.1" = _ue9ej8tw;
        "quilt-1.14.2" = _ue9ej8tw;
        "quilt-1.14.3" = _ue9ej8tw;
        "quilt-1.14.4" = _ue9ej8tw;
        "quilt-1.15" = _2RFS38nV;
        "quilt-1.15.1" = _2RFS38nV;
        "quilt-1.15.2" = _OMfiFJQ2;
        "quilt-1.16" = _H3nDNA3N;
        "quilt-1.16.1" = _H3nDNA3N;
        "quilt-1.16.2" = _H3nDNA3N;
        "quilt-1.16.3" = _H3nDNA3N;
        "quilt-1.16.4" = _H3nDNA3N;
        "quilt-1.16.5" = _H3nDNA3N;
        "quilt-1.17" = _y60TK4j3;
        "quilt-1.17.1" = _WENH7kIK;
        "quilt-1.18" = _4Aq5FOJD;
        "quilt-1.18.1" = _4Aq5FOJD;
        "quilt-1.18.2" = _4Aq5FOJD;
        "quilt-1.19" = _vPnCynLk;
        "quilt-1.19.1" = _vPnCynLk;
        "quilt-1.19.2" = _vPnCynLk;
        "quilt-1.19.3" = _V15YCY7d;
        "quilt-1.19.4" = _V15YCY7d;
        "quilt-1.20" = _MsrveGY2;
        "quilt-1.20.1" = _MsrveGY2;
        "quilt-1.20.2" = _MsrveGY2;
        "quilt-1.20.3" = _MsrveGY2;
        "quilt-1.20.4" = _MsrveGY2;
        "quilt-1.20.5" = _gkzOIX0d;
        "quilt-1.20.6" = _gkzOIX0d;
        "quilt-1.21" = _ehP7nw0v;
        "quilt-1.21.1" = _ehP7nw0v;
        "quilt-1.21.2" = _ehP7nw0v;
        "quilt-1.21.3" = _ehP7nw0v;
        "quilt-1.21.4" = _ehP7nw0v;
        "neoforge-1.20.5" = _Niu9fpH8;
        "neoforge-1.20.6" = _Niu9fpH8;
        "neoforge-1.21" = _K7JqCdjZ;
        "neoforge-1.21.1" = _K7JqCdjZ;
        "neoforge-1.21.2" = _K7JqCdjZ;
        "neoforge-1.21.3" = _K7JqCdjZ;
        "neoforge-1.21.4" = _K7JqCdjZ;
        "default" = _K7JqCdjZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-enchantment-cap-level";
        id = "WFqyBJrO";
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