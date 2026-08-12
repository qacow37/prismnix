{lib, callPackage, ...}:
let
    versions = (let
        _k26W5IC1 = {
            "id" = "k26W5IC1";
            "file" = "JRFTL-[1.15.2]-1.0.jar";
            "hash" = "sha512-sQOJ6wJBLyU3OESuLNaTC+zhT4hg99/JXMg1vKOyKzzAimiNfoAbf/g4gvD2ZUxpmzEBVA7jRdnVZm0c2XEOZw==";
        };
        _G2OLHLTe = {
            "id" = "G2OLHLTe";
            "file" = "JRFTL-[1.16.5]-1.1.jar";
            "hash" = "sha512-hWvzDunvS/Mj3NwmsFGVTtInSTSvokLP7TpWQDBCA0qSawOepzeBaAwCb09Xr9gjkFhjMdIfjAPj3EUm20+Ygw==";
        };
        _VV0bnJDu = {
            "id" = "VV0bnJDu";
            "file" = "JRFTL-[1.17.1]-1.2.jar";
            "hash" = "sha512-1Jw9ggxJWsleGo1DicMCf0Crko72KhPIY3VYLAQp0Hc5OaMavdiybsImiJ7aAYYsajc7zQvHqDiZk0nb0YCEvQ==";
        };
        _oSNjs0kg = {
            "id" = "oSNjs0kg";
            "file" = "JRFTL-[1.18.1]-1.3.jar";
            "hash" = "sha512-qC5m0VZ4GMLJLDT7bvS9sy3XypdsIHoIghwtuHBKy7LeqgBwiVi4DrarR/GWOwxnJhAtk5IjIczR3u65cexAbw==";
        };
        _uXQ2r3vi = {
            "id" = "uXQ2r3vi";
            "file" = "JRFTL-[1.19]-1.4.jar";
            "hash" = "sha512-wrJEYE7tOMPaacbE5gb9g/aHznxNsPQvQnSYBJT8QEAn7LZ9xqBbhIc9e8LnI81xh0HOepbiPewZmhK3ah4ouA==";
        };
        _4KKvQoPD = {
            "id" = "4KKvQoPD";
            "file" = "JRFTL-1.19.3-1.5.0.jar";
            "hash" = "sha512-xUYvU5MpXZLG/vFnRph4OQwU9HPhlmAPssuvgqi1yZq+DKShod0usELji8E0tMhSLTU/NU9rX70TuSAIVYYBZg==";
        };
        _HqEAO1Tg = {
            "id" = "HqEAO1Tg";
            "file" = "JRFTL [1.19.1]-1.4.3.jar";
            "hash" = "sha512-LikYF/wpPT52z6EurEBJSnV38ecyL4IzIGjCbAws8Bl89eAZebBEFCZEZ3bJsTrUrZrioikXR0FJ7lZc8cy31Q==";
        };
        _reoGUiqN = {
            "id" = "reoGUiqN";
            "file" = "JRFTL-1.19.4-1.5.1.jar";
            "hash" = "sha512-4CYUmUi8zMmR+DttoObrhPghV30PPKPy83aryV9F/MnxFeEbD2arDF8Uhdg054X2rfk/lfq7PVOj2KkzVkclVQ==";
        };
        _J4ZrInok = {
            "id" = "J4ZrInok";
            "file" = "JRFTL-1.19.4-1.5.2.jar";
            "hash" = "sha512-fZmqO7qZhB9YFStIxWpY3jCcHv+LRU+SQH5oe2sdxHwpPJlDY+8ExGZGYd78hhkV1N1mjWGc0rbOG47B5MG10g==";
        };
        _lHLTx4dM = {
            "id" = "lHLTx4dM";
            "file" = "JRFTL-1.20.1-1.6.0.jar";
            "hash" = "sha512-XdIc+7AhLjqRmzqU7WuJSaOLpwL/NlvQrfAvQnv0UA6ekt+BDLLiAQspSer0eNBGng352PwSzijCwBeTml8yBQ==";
        };
        _o9WS8mar = {
            "id" = "o9WS8mar";
            "file" = "jrftl-1.20.4-1.7.0.jar";
            "hash" = "sha512-CIvvWvaYkuWFH27Xjeh+uRL65a8qYY3ZarY5+4Bwyr3Lt84GkBvmbT0J8KLFYT71GzTvBm/7uk77zB9tLiSEew==";
        };
        _sDMsGCOr = {
            "id" = "sDMsGCOr";
            "file" = "jrftl-1.20.4-1.7.1.jar";
            "hash" = "sha512-TNP/IelSVDyEftEcoCgJd3Spomr+6HQ8/J8WaQK6Kc+Wb8+bXZxIpVrZcSU2ZNn3GZ7leVrLR9twpup4mK4Pdw==";
        };
        _TkoYf9W7 = {
            "id" = "TkoYf9W7";
            "file" = "jrftl-1.20.4-forge-1.7.2.jar";
            "hash" = "sha512-UgD8HkOFFc4dfQHcvQLEBz0Ifr/zt/FXNvOxg6mIsYT95SBnwgcTvjhBc0tDTTN9A97KND/TE3p0HCSFaqFE7w==";
        };
        _cwV3RBDF = {
            "id" = "cwV3RBDF";
            "file" = "jrftl-1.20.4-neoforge-1.7.2.jar";
            "hash" = "sha512-4GqVlVORbZY3d35fWkKfQZ5K3B+ISrEZI4U/5y1wEscFsIeSERo4pau0d56zjo7eMVZLO78WjkoNOKvf6Lut7A==";
        };
        _qZXYi3hS = {
            "id" = "qZXYi3hS";
            "file" = "jrftl-1.20.4-forge-1.7.3.jar";
            "hash" = "sha512-G8SWZdOcxsZETFeXsYHcYGgobeu7/7ry8lfA5Ln+0JBmW12dNwHDt0duoggyyVKSuDpIEdggdPHHwF3jJz7THw==";
        };
        _eXqxOhgs = {
            "id" = "eXqxOhgs";
            "file" = "jrftl-1.21-forge-1.8.0.jar";
            "hash" = "sha512-Y5HSq+6/VZgjsNvYgi4XT6h5UCpHeqilHouhLKs6OpGEwR2toQV1FsGn9tMb8YnbhTf8A5J0QPx9Qxf6oBZohQ==";
        };
        _ZgbUilZH = {
            "id" = "ZgbUilZH";
            "file" = "jrftl-1.21-neoforge-1.8.0.jar";
            "hash" = "sha512-25F5puZk/6f7cjsAmrGa/LWFvgVXhbykmbrx57UT/4siM8lit2CIgJ+T8forWD69/bB0JidvfNRe7O7q6C9Ztw==";
        };
        _S4kyCNlA = {
            "id" = "S4kyCNlA";
            "file" = "jrftl-1.21-fabric-1.8.0.jar";
            "hash" = "sha512-8OUqrz8SPitfbe3LkQfBW75EUzLoVT4sR8jHZF6t/xoSvNntm6PrLik03uShPuiRBnJNGQpR2ZUeWfn/y/DQsw==";
        };
        _AMo64OrA = {
            "id" = "AMo64OrA";
            "file" = "jrftl-1.21.3-forge-1.9.0.jar";
            "hash" = "sha512-UvETghLX4DJrXaB8X0G0Q7SlDlE7ywm85MbjF6vMesTGfEhdVaCzVA1ZkpfD0Ij+PjtMi65f7z61pyAd4Ih3vg==";
        };
        _JBbwM2fT = {
            "id" = "JBbwM2fT";
            "file" = "jrftl-1.21.3-neoforge-1.9.0.jar";
            "hash" = "sha512-ShnBzfm6HraEr2uJKd2YJxqiGeO2GsE8mxT05YFGcUT+u1YrTprHtqYup2EhG6/yC8OQo/z1+dSXD+YxzY4RYg==";
        };
        _k9IPBtAW = {
            "id" = "k9IPBtAW";
            "file" = "jrftl-1.21.3-fabric-1.9.0.jar";
            "hash" = "sha512-0q9gDhMI144XCF7yMEZU8FciiJJR0Mr4c9fTqXOitT215qqV9bVp3umvPiXlY1laVoDYnKKGurj4O7vTm+pT2Q==";
        };
        _3t3YIJjG = {
            "id" = "3t3YIJjG";
            "file" = "jrftl-1.21.4-forge-1.9.1.jar";
            "hash" = "sha512-jv8zrgS51TR4adcDUmqdjMUC1yLNCPRce4dQ9vsrp0GLo1TJMc/aSD6bElS17rWx7UuZoECMAY6VMrRCxsE0yw==";
        };
        _Ok0zgDoI = {
            "id" = "Ok0zgDoI";
            "file" = "jrftl-1.21.4-neoforge-1.9.1.jar";
            "hash" = "sha512-lAaZlubUtjXDnJnk/VfYk2BHPzbfWmSzCTa+fOjoqGVunBfpeZ7FsYEEgZdoxlby2WEdWtg/64rN61tD1GAnHA==";
        };
        _Xxt0CDG2 = {
            "id" = "Xxt0CDG2";
            "file" = "jrftl-1.21.4-fabric-1.9.1.jar";
            "hash" = "sha512-KQuUvV9KU3aE3SxXr5gcQIDgx2iD9JiVxDG0gXZoJHF9ZMDJOW2bG1fdI9u/i3YtUaxshzMIqTi+CqdSyskMgg==";
        };
        _6R5tUVtg = {
            "id" = "6R5tUVtg";
            "file" = "jrftl-1.21.5-forge-1.9.3.jar";
            "hash" = "sha512-OG5rBTNrWQOJI7IJucz0yK+85yZPJUYtX99082mA5kCMGIsweT47lIlzpRgak9HAlE3Bg/luV7fAWrPCEC8isw==";
        };
        _y4qURPkn = {
            "id" = "y4qURPkn";
            "file" = "jrftl-1.21.5-neoforge-1.9.3.jar";
            "hash" = "sha512-VTNY5AfmitKSfl7jwWjX54pWEO1a+5YQd6LUYXeMDLkvw6vRP8muIM6B5JqwPLFK66Yl8pwJ/VAfm0UrVG5Abw==";
        };
        _FJA98Uqj = {
            "id" = "FJA98Uqj";
            "file" = "jrftl-1.21.5-fabric-1.9.3.jar";
            "hash" = "sha512-1JOBRyf6MUr1yZj+WlAGD6NOc2gnA1gVJKfm5/+lNc4du2z4WQcRMHLR/ij5kAv+mO8/RQu6PjkUJKpUL50iyA==";
        };
        _wh9HrMNS = {
            "id" = "wh9HrMNS";
            "file" = "jrftl-1.21.8-forge-1.10.0.jar";
            "hash" = "sha512-OOvd4ud76IOt4SZVjEBSOrMkkZh024JcN8tpZUuJAcg6M2As7L6MfqBkd2pPc8v1qr7S/IeCNDdkbA1h6xpNiA==";
        };
        _BJc7z19i = {
            "id" = "BJc7z19i";
            "file" = "jrftl-1.21.8-neoforge-1.10.0.jar";
            "hash" = "sha512-y37gMV2S+v8TF/6MvQD5BI1miCqx92LuqSShyFcWT26iLq++uGRmBZu7V/50fqlnUAHwLGBf0kIJfXASJpqydw==";
        };
        _hQ0Hmf6N = {
            "id" = "hQ0Hmf6N";
            "file" = "jrftl-1.21.8-fabric-1.10.0.jar";
            "hash" = "sha512-yIqp48bM1sYyupB5i1RNwLNLLLJ30sNzEJV7aTdpBmKemoA7mhxdykh/BjupL/EWtszIB5JoN/8y4hmleiDeeg==";
        };
    in {
        "k26W5IC1" = _k26W5IC1;
        "G2OLHLTe" = _G2OLHLTe;
        "VV0bnJDu" = _VV0bnJDu;
        "oSNjs0kg" = _oSNjs0kg;
        "uXQ2r3vi" = _uXQ2r3vi;
        "4KKvQoPD" = _4KKvQoPD;
        "HqEAO1Tg" = _HqEAO1Tg;
        "reoGUiqN" = _reoGUiqN;
        "J4ZrInok" = _J4ZrInok;
        "lHLTx4dM" = _lHLTx4dM;
        "o9WS8mar" = _o9WS8mar;
        "sDMsGCOr" = _sDMsGCOr;
        "TkoYf9W7" = _TkoYf9W7;
        "cwV3RBDF" = _cwV3RBDF;
        "qZXYi3hS" = _qZXYi3hS;
        "eXqxOhgs" = _eXqxOhgs;
        "ZgbUilZH" = _ZgbUilZH;
        "S4kyCNlA" = _S4kyCNlA;
        "AMo64OrA" = _AMo64OrA;
        "JBbwM2fT" = _JBbwM2fT;
        "k9IPBtAW" = _k9IPBtAW;
        "3t3YIJjG" = _3t3YIJjG;
        "Ok0zgDoI" = _Ok0zgDoI;
        "Xxt0CDG2" = _Xxt0CDG2;
        "6R5tUVtg" = _6R5tUVtg;
        "y4qURPkn" = _y4qURPkn;
        "FJA98Uqj" = _FJA98Uqj;
        "wh9HrMNS" = _wh9HrMNS;
        "BJc7z19i" = _BJc7z19i;
        "hQ0Hmf6N" = _hQ0Hmf6N;
        "forge-1.15" = _k26W5IC1;
        "forge-1.15.1" = _k26W5IC1;
        "forge-1.15.2" = _k26W5IC1;
        "forge-1.16" = _G2OLHLTe;
        "forge-1.16.1" = _G2OLHLTe;
        "forge-1.16.2" = _G2OLHLTe;
        "forge-1.16.3" = _G2OLHLTe;
        "forge-1.16.4" = _G2OLHLTe;
        "forge-1.16.5" = _G2OLHLTe;
        "forge-1.17" = _VV0bnJDu;
        "forge-1.17.1" = _VV0bnJDu;
        "forge-1.18" = _oSNjs0kg;
        "forge-1.18.1" = _oSNjs0kg;
        "forge-1.18.2" = _oSNjs0kg;
        "forge-1.19" = _HqEAO1Tg;
        "forge-1.19.1" = _HqEAO1Tg;
        "forge-1.19.2" = _HqEAO1Tg;
        "forge-1.19.3" = _J4ZrInok;
        "forge-1.19.4" = _J4ZrInok;
        "forge-1.20" = _lHLTx4dM;
        "forge-1.20.1" = _lHLTx4dM;
        "forge-1.20.2" = _qZXYi3hS;
        "forge-1.20.4" = _qZXYi3hS;
        "forge-1.21" = _eXqxOhgs;
        "forge-1.21.1" = _eXqxOhgs;
        "forge-1.21.3" = _6R5tUVtg;
        "forge-1.21.4" = _6R5tUVtg;
        "forge-1.21.5" = _6R5tUVtg;
        "forge-1.21.6" = _wh9HrMNS;
        "forge-1.21.7" = _wh9HrMNS;
        "forge-1.21.8" = _wh9HrMNS;
        "neoforge-1.20.4" = _cwV3RBDF;
        "neoforge-1.21" = _ZgbUilZH;
        "neoforge-1.21.1" = _ZgbUilZH;
        "neoforge-1.21.3" = _y4qURPkn;
        "neoforge-1.21.4" = _y4qURPkn;
        "neoforge-1.21.5" = _BJc7z19i;
        "neoforge-1.21.6" = _BJc7z19i;
        "neoforge-1.21.7" = _BJc7z19i;
        "neoforge-1.21.8" = _BJc7z19i;
        "fabric-1.21" = _S4kyCNlA;
        "fabric-1.21.1" = _S4kyCNlA;
        "fabric-1.21.3" = _FJA98Uqj;
        "fabric-1.21.4" = _FJA98Uqj;
        "fabric-1.21.5" = _hQ0Hmf6N;
        "fabric-1.21.6" = _hQ0Hmf6N;
        "fabric-1.21.7" = _hQ0Hmf6N;
        "fabric-1.21.8" = _hQ0Hmf6N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jrftl";
            id = "8nIicBYu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="hQ0Hmf6N";}