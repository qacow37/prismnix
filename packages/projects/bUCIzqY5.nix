{lib, callPackage, ...}:
let
    versions = (let
        _DRGXoJbR = {
            "id" = "DRGXoJbR";
            "file" = "easeon.ss.core.teron.fabric-1.0.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-dCm87Bd9vsYlmqux4wmfw866YmK7327E8Wl18uW0W/7Ari6BTEVYSD6y4P/xPQU+Vl4urSZDZaEW97cErpWKGg==";
        };
        _aALplbnU = {
            "id" = "aALplbnU";
            "file" = "easeon.ss.core.teron.fabric-1.0.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-McyouNcjgt42naV89HjlpW6kSk3t+MjfW7Bu0McNt1OKL/ERlyQZDNgSg7DUrcGx80jkLTSg0HdD+8WncREUmQ==";
        };
        _xC1idvXK = {
            "id" = "xC1idvXK";
            "file" = "easeon.ss.core.teron.fabric-1.0.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-rKeeiTmgNOJPngC/o+xY8Va9zNauq7Dpavyt2dw73d0RCAdJXNW4sr7t1V3FAvChTjM3+Zs+rU+X+dPFANAxWw==";
        };
        _UP2vqjlM = {
            "id" = "UP2vqjlM";
            "file" = "easeon.ss.core.teron.fabric-1.0.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-/H6Llve98EbzUxLoazahAb1s0hUM88M0Ohs+AGclLYfi6fm+89r5kKO9kee2ycQSB1EM6LuqfFfcLfofujkeUw==";
        };
        _UlmCuq5E = {
            "id" = "UlmCuq5E";
            "file" = "easeon.ss.core.teron.fabric-1.0.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-c4/vHLMq40kw3TZjSM8bjHGyieT0Gs11LWs7N2YjD8maLDzYD5e/Qqwy8m1W+PceM42vKhEdw7+FFVwyt+kZ3g==";
        };
        _dv18C0E1 = {
            "id" = "dv18C0E1";
            "file" = "easeon.ss.core.teron.fabric-1.0.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-73g3SKmrl5+69H8cBhacQPw3vGoE4mP00CP7cUKIgRvE492csqhVSTz7roXI/LAj+dMiVIpj93RaVM1IKcXpQw==";
        };
        _f4o5TjXw = {
            "id" = "f4o5TjXw";
            "file" = "easeon.ss.core.teron.fabric-1.0.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-vBha9uwDWoANeI4rTTc1C3U/hImhjJPSL5ZG6J6JuobCFoWVYLDj13fr9YqZnI5ANe97N45iG8YR0/Ky/zv8ug==";
        };
        _9GHoSfyZ = {
            "id" = "9GHoSfyZ";
            "file" = "easeon.ss.core.teron.fabric-1.0.7.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-ve9zEc4I6gD1+O9m9ILP2AjjY4h6ymHsFfwwIZW9HYLAR+JfbjU0DZAJq4hVIB+V/IRSn/si3oxNvXgQrqUiXQ==";
        };
        _LW1YarzG = {
            "id" = "LW1YarzG";
            "file" = "easeon.ss.core.teron.fabric-1.0.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-9cYcwoVRek2Z15Nq8ura/9gEV1Vp0HK6Ang4lZ2k42Z3JH3IsMXID15ysJRVjoLXEZ//vDa5Hq6+7cwSm/P9qw==";
        };
        _PWZwCMVX = {
            "id" = "PWZwCMVX";
            "file" = "easeon.ss.core.teron.fabric-1.0.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-qLwQbISKW6mQhNa6+hvo6kyAuekpLDYQj5pataWOm8bABHl0tuAiWXeZpqDHA812MyMhC+yS7Qc5mRKwNo6HPQ==";
        };
        _KfJcumDz = {
            "id" = "KfJcumDz";
            "file" = "easeon.ss.core.teron.fabric-1.0.10+1.21.9-1.21.10.jar";
            "hash" = "sha512-aKKZ45pZm9947vwKQBGSn9WO2DKev942NNh7ElNsTGsHcoMoJMNF/niRjzI6oCi7eVEJx0Fs/Pq8A3UO/Z+21Q==";
        };
        _EaMnhsEO = {
            "id" = "EaMnhsEO";
            "file" = "easeon.ss.core.teron.fabric-1.0.11+1.21.9-1.21.10.jar";
            "hash" = "sha512-CXy/f6D9OFejW4xlOLItA0ZsxnR+svE6R5c2CERt67qfH/1clFsTnZy7/DeFzW8Om3+kZ+PUmDb5bFcfu76nxg==";
        };
        _l6IMrqfB = {
            "id" = "l6IMrqfB";
            "file" = "easeon.ss.core.teron.fabric-1.0.12+1.21.9-1.21.10.jar";
            "hash" = "sha512-hxaT6P0Y9q3/vlN1aN9C4wFSOePCzh7Qj+yR/5h6dgMA9OB9tVuZK8xtLNEmEAEnsCcEfaahGJw/jo9qAtglVA==";
        };
        _Q7XGhdS7 = {
            "id" = "Q7XGhdS7";
            "file" = "easeon.ss.core.teron.fabric-1.0.13+1.21.9-1.21.10.jar";
            "hash" = "sha512-wi2dm0p85zaWRFLUAU60w1j2A/2Lvp9oSLk6HwnL++k8zvU3yX4mCJrRqvL3j2nS5nyIOPGRXWdZAJtHoyi3eA==";
        };
        _NjuD78ht = {
            "id" = "NjuD78ht";
            "file" = "easeon.ss.core.teron.fabric-1.0.14+1.21.9-1.21.10.jar";
            "hash" = "sha512-V+u3JmyHMdjHGwtlMDYy49WJ58UJuxNSp0Bs9ASrZF5yZpz1ak3I8OhQGs+7CW96sEbhYd7GZQ/uxVXFYqIsBA==";
        };
        _XP2BZLoW = {
            "id" = "XP2BZLoW";
            "file" = "easeon.ss.core.teron.fabric-1.0.15+1.21.9-1.21.10.jar";
            "hash" = "sha512-98wnB4nK9QP3LZFXj11vzug43c6Xw8eFw0BveixYX4hUcGGEHWtjFrcNXqcZAeDnq1M69mUPENuLy62CtPZQGg==";
        };
        _dH4UvaEg = {
            "id" = "dH4UvaEg";
            "file" = "easeon.ss.core.teron.fabric-1.0.16+1.21.9-1.21.10.jar";
            "hash" = "sha512-iTQndDZBzzFDNsyGJHlmc8iNVsJ/gjfsmwR4A17eFpv1JV8L/EQCMSiXvKaC0PmQXRbVuOck67682F7wiJtBxw==";
        };
        _kU1Eskba = {
            "id" = "kU1Eskba";
            "file" = "easeon.ss.core.teron.fabric-1.0.17+1.21.9-1.21.10.jar";
            "hash" = "sha512-hSRXzPY6jItZta2yRaoJdEmy3GCDwx9KMIONisSDerqDCo71FyTW8t5M2QlxR93VQd7gBV2u6MkfGlyGcPOC/Q==";
        };
        _tbhZdyj8 = {
            "id" = "tbhZdyj8";
            "file" = "easeon.ss.core.teron.fabric-1.0.18+1.21.9-1.21.10.jar";
            "hash" = "sha512-Iz9wkd3HsAXCIUnyXLbbNLvWOvx3ZLZvTbmq79D9Z+sUYB/sGRTJQUTdKn6IlDdP/Q4JqrZG3i5ihpkRhCslUQ==";
        };
        _j4KP3N9S = {
            "id" = "j4KP3N9S";
            "file" = "easeon.ss.core.teron.fabric-1.0.19+1.21.9-1.21.10.jar";
            "hash" = "sha512-PRMZXciZCfYbFigGBsubygGHMt5LAQGb3HC003cQPuwTqBcemY1yLmYyuPykHosIav+1jkE9KsgFWNvpR/xGnw==";
        };
        _U7DtWaLj = {
            "id" = "U7DtWaLj";
            "file" = "easeon.ss.core.teron.fabric-1.0.20+1.21.9-1.21.10.jar";
            "hash" = "sha512-ClDivUWGwmumVl2q0yRCfhxPFpoxTxvhx2sQ/o3c9+mBa8VAk+Fxb1XLtUxjctyByrQI4vn0hn6KYjQJOMxKww==";
        };
        _AiUAGnfd = {
            "id" = "AiUAGnfd";
            "file" = "easeon.ss.core.teron.fabric-1.0.21+1.21.9-1.21.10.jar";
            "hash" = "sha512-RaWj+IBkwKYImYQSqc1rsNM1EnhBksp051Z/Quih2CZx5nXs/hP9V+MR32Oe9wPVYrbwricsM1d+3VVHXNtr+g==";
        };
        _yIylO54f = {
            "id" = "yIylO54f";
            "file" = "easeon.ss.core.teron.fabric-1.0.22+1.21.9-1.21.10.jar";
            "hash" = "sha512-6I/X7KK1i2y3ONyDsaHZI4i5btIBCel9cSGRCjLvGscRinEwP+wDcQRHXIuAkKSSTP7ARw7LF7+P8/lXjZY/AQ==";
        };
        _GLqOP69R = {
            "id" = "GLqOP69R";
            "file" = "easeon.ss.core.teron.fabric-1.0.23+1.21.9-1.21.10.jar";
            "hash" = "sha512-DuGflAyYyngRAsAErwn6eNXGqevNSRtB2viXcX7gHXAIkCxoSCY25gMsKwmTQ0muAJFo+xfaPwOirmlFqRS60w==";
        };
        _WIZlnvws = {
            "id" = "WIZlnvws";
            "file" = "easeon.ss.core.teron.fabric-1.0.24+1.21.9-1.21.10.jar";
            "hash" = "sha512-IekQl26yB49VSifDtG/oKYAHvDWCvxRKHcLyRpDfUJ9pBHoaRTB+dfnaiFaE0fhv9UOzx0Afz9bOW+rATnF+3Q==";
        };
        _63hN92Vc = {
            "id" = "63hN92Vc";
            "file" = "easeon.ss.core.teron.fabric-1.0.25+1.21.9-1.21.10.jar";
            "hash" = "sha512-7/iXqCgurehovduItPK/7gmzhL3E+iQizwXe0Qxt1p0BBXWPHGXh3OvHXUdv9NFPRGPEfP6fNWJvtDB69vxQ/w==";
        };
        _sy8ZTRm3 = {
            "id" = "sy8ZTRm3";
            "file" = "easeon.ss.core.teron.fabric-1.0.26+1.21.9-1.21.10.jar";
            "hash" = "sha512-ChpM2MrWdHD19oJQHCTrXwFH8jJoVqhqNbh36B/lwhqy5Da9IHrGtM09l+aiiNZlNd6zXJSfDmuhCEQcvhtJrQ==";
        };
        _pa4leg4y = {
            "id" = "pa4leg4y";
            "file" = "easeon.ss.core.teron.fabric-1.0.27+1.21.9-1.21.10.jar";
            "hash" = "sha512-2PGou/ZXGiSGZvQMGez0IoVK34LkYBBPHwWcPDHxtzwHxmUlRjN1L88Vywx0zLUw4B9NzjTaDpszzzaQkXXoQg==";
        };
        _LWRas2pR = {
            "id" = "LWRas2pR";
            "file" = "easeon.ss.core.teron.fabric-1.0.28+1.21.9-1.21.10.jar";
            "hash" = "sha512-MO3Uq1hq9wXLjTTQmSj2OSKg8qy71zpATO5d2u+HkLfGza0078wq5fDMEbq9v2Qx8/S84bb7jhs5m0kGiFT2iA==";
        };
        _TxgdJxAh = {
            "id" = "TxgdJxAh";
            "file" = "easeon.ss.core.teron.fabric-1.0.29+1.21.9-1.21.10.jar";
            "hash" = "sha512-gYb/LrOqG+sJtefDzU1OFmM5BRapT6haeeksi2BH3VX4TqZ2RI0Tguj+3e7/Qgz0iu4szQywkZUCzd1uGaEElg==";
        };
        _c69EJQWN = {
            "id" = "c69EJQWN";
            "file" = "easeon.ss.core.teron.fabric-1.0.30.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-N+yVkg8ym2EdmWHshpAwoz3zSP0Ef7RpcUUpKp/IqJa2FrVAuyQ5YubSRTxa5atjZYI78prJeVAyFK80O2S5KA==";
        };
        _3IYr1avD = {
            "id" = "3IYr1avD";
            "file" = "easeon.ss.core.teron.fabric-1.0.30.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-5Gxte4LPYa8/6YgU4wGuW0244DI8bZ/t+QhTZjs76wwSi/c6cmwQEE6lHNqD6gDkOwRw4Dz9OUNUcLX0JU2WyA==";
        };
        _wIng3ifi = {
            "id" = "wIng3ifi";
            "file" = "easeon.ss.core.teron.fabric-1.0.30.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-xq92yFYkpyVoUc43YWfWJBDpPrEirurePu4d9SUpRrw6G5xnP4pJ4GEBgHMtvUtv7y6pJNfnH06N5QuW1bJ4FA==";
        };
        _4Q0fOtcV = {
            "id" = "4Q0fOtcV";
            "file" = "easeon.ss.core.teron.fabric-1.0.30.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-FUMq4LvDj1JbTEK53l9P3+B6izeMY27mS1opuSq4t9F/3wIZTfbU7aNqU2GSqc1vXTsHQv+8nTiN2Wg2bRXn2A==";
        };
        _oG1iB6KP = {
            "id" = "oG1iB6KP";
            "file" = "easeon.ss.core.teron.fabric-1.0.30.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-rzcXTwenN1MLw4cKn/GEvZh4p4eydpwB896CMogph0c8ZE2dTk1rbjBRQ17caVasxobb8TFmyJGi58gInU4dxg==";
        };
        _dRR7zWnE = {
            "id" = "dRR7zWnE";
            "file" = "easeon.ss.core.teron.fabric-1.1.30.0+1.21.11.jar";
            "hash" = "sha512-/fD8hjtkiDrtM5knLgKPRBgK8X6XwTmfucjln28HY43TyoO7CtH9wnvCmQSAEHfDevbnkF9IA+sUe3XGOdpnjQ==";
        };
        _kCjZoyv4 = {
            "id" = "kCjZoyv4";
            "file" = "easeon.ss.core.teron.fabric-26.1.30.0+mc26.1.jar";
            "hash" = "sha512-SOzLHy2Y5pzGBT9Y995Z++Z5PB9/6VuS5Gow2uHA3rd2BdLakd6O3jI7XUD6FXenhsGE4n2gXcLtjlyE2pegDg==";
        };
    in {
        "DRGXoJbR" = _DRGXoJbR;
        "aALplbnU" = _aALplbnU;
        "xC1idvXK" = _xC1idvXK;
        "UP2vqjlM" = _UP2vqjlM;
        "UlmCuq5E" = _UlmCuq5E;
        "dv18C0E1" = _dv18C0E1;
        "f4o5TjXw" = _f4o5TjXw;
        "9GHoSfyZ" = _9GHoSfyZ;
        "LW1YarzG" = _LW1YarzG;
        "PWZwCMVX" = _PWZwCMVX;
        "KfJcumDz" = _KfJcumDz;
        "EaMnhsEO" = _EaMnhsEO;
        "l6IMrqfB" = _l6IMrqfB;
        "Q7XGhdS7" = _Q7XGhdS7;
        "NjuD78ht" = _NjuD78ht;
        "XP2BZLoW" = _XP2BZLoW;
        "dH4UvaEg" = _dH4UvaEg;
        "kU1Eskba" = _kU1Eskba;
        "tbhZdyj8" = _tbhZdyj8;
        "j4KP3N9S" = _j4KP3N9S;
        "U7DtWaLj" = _U7DtWaLj;
        "AiUAGnfd" = _AiUAGnfd;
        "yIylO54f" = _yIylO54f;
        "GLqOP69R" = _GLqOP69R;
        "WIZlnvws" = _WIZlnvws;
        "63hN92Vc" = _63hN92Vc;
        "sy8ZTRm3" = _sy8ZTRm3;
        "pa4leg4y" = _pa4leg4y;
        "LWRas2pR" = _LWRas2pR;
        "TxgdJxAh" = _TxgdJxAh;
        "c69EJQWN" = _c69EJQWN;
        "3IYr1avD" = _3IYr1avD;
        "wIng3ifi" = _wIng3ifi;
        "4Q0fOtcV" = _4Q0fOtcV;
        "oG1iB6KP" = _oG1iB6KP;
        "dRR7zWnE" = _dRR7zWnE;
        "kCjZoyv4" = _kCjZoyv4;
        "fabric-1.21.9" = _oG1iB6KP;
        "fabric-1.21.10" = _oG1iB6KP;
        "fabric-1.21.11" = _dRR7zWnE;
        "fabric-26.1" = _kCjZoyv4;
        "fabric-26.1.1" = _kCjZoyv4;
        "fabric-26.1.2" = _kCjZoyv4;
        "default" = _kCjZoyv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easeon-ss-core";
        id = "bUCIzqY5";
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