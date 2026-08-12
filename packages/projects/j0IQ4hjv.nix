{lib, callPackage, ...}:
let
    versions = (let
        _ZNVgXrtd = {
            "id" = "ZNVgXrtd";
            "file" = "zerolagoverlay-1.2.0.jar";
            "hash" = "sha512-AZZMC+7I/KutmbgqV9lnsI2px9qyDsPCT46VwZxUa1vj33D2LIHgWf8Ji+WfFob/Si/xyzqOFQ8ZsE1mVs4teQ==";
        };
        _6UvxDKhM = {
            "id" = "6UvxDKhM";
            "file" = "zerolagoverlay-1.3.0.jar";
            "hash" = "sha512-bxwzO5hUJ1Ocs/kT394op0DUfXJRkldjoWKDlyaM+qp7JO2BVPp6vhUzQh6u63QtFQk+wNhtD9ew/6C400xKQA==";
        };
        _CwfEyKR4 = {
            "id" = "CwfEyKR4";
            "file" = "zerolagoverlay-1.5.0.jar";
            "hash" = "sha512-BlMlZorhuSLNbQkPLwWdQrygaS3bakRNjwHIee4iDKQNx8apDm/U9alWN/vKCiZvaQfLljEQOJG90rm7e0LEKw==";
        };
        _d4FPNegI = {
            "id" = "d4FPNegI";
            "file" = "zerolagoverlay-2.0.0.jar";
            "hash" = "sha512-rcSSzr/vXJ7fYeXBvh/pE9XiyPkNQiIf9/vY+Uic7KltvacbEGrizIZ2tqNNlUViu7lnjygNT77L6zG1NEYswA==";
        };
        _YXrzcpjR = {
            "id" = "YXrzcpjR";
            "file" = "ZeroLagOverlay-3.0.0.jar";
            "hash" = "sha512-IctXGemX33M/2HdbMQ2hsubYMwM8szcN6l2WhgfweAetcZ3WR6DNuJDBy1EerokMxxjpAC01j7d6l5hDI3lPng==";
        };
        _znao0lnT = {
            "id" = "znao0lnT";
            "file" = "ZeroLagOverlay-3.0.1.jar";
            "hash" = "sha512-yb0u7mRmk1XXJdrQik+oKoUD5MIwbHeP8CBufeExBQUBIGJ89iafladpPPbI3/USy3Rk+8cKMLqBCL/RJe8H0Q==";
        };
        _MDaIOA0D = {
            "id" = "MDaIOA0D";
            "file" = "ZeroLagOverlay-3.5.jar";
            "hash" = "sha512-ehuLrPCUI+MHRJFYlt7XaAKFrVPgdTv2/vQGjY8ODkrsw5EXndy1CL2VQWN19BpY0SVnHwX31+fo6yYFsPtpZQ==";
        };
        _kh0FHMEY = {
            "id" = "kh0FHMEY";
            "file" = "ZeroLagOverlay-3.5.jar";
            "hash" = "sha512-6vtNxpDRVQ8LSJAF+855bueJnmqfASPWUCsdata/brNEVCIViuwKkWf48hDIP0DyP6XMOBGiIe5s9tOaf4IGlg==";
        };
        _kqImbAtV = {
            "id" = "kqImbAtV";
            "file" = "ZeroLagOverlay-3.6.jar";
            "hash" = "sha512-Oi8R3IAe5GWy446UfMP6Y2tItCm9ea+l0IQxMYPqHKClIHnnfA3MBjKKaQNaCrVF7x8+JJha9EqHc4vwbtxxAA==";
        };
        _LxMviUEC = {
            "id" = "LxMviUEC";
            "file" = "FPS Overlay-4.0.jar";
            "hash" = "sha512-nP3TzUwfOs+v8qmWn3K0dB/3mqUg8YY0t+cYDijMdbpEHJpS1DY7Op1lRvgJ9sH/lzEGlsqyR5XfC5TftXuLUQ==";
        };
        _YgNw6lGX = {
            "id" = "YgNw6lGX";
            "file" = "ZeroLagOverlay-3.6.jar";
            "hash" = "sha512-WWMylkkoW/WEI5Ru/WUkvBJAoW2vtcdqmEPqTFzRvhElCPV54Sy2A6UWK8fjLzuXrWp2CUTPYaLOps9akXfJEA==";
        };
        _LWmWRUue = {
            "id" = "LWmWRUue";
            "file" = "FpsOverlay-4.0.jar";
            "hash" = "sha512-5YFMHnzwVilm6PJZ8scFF9lT63bZ5S9klWCHQlWNzkEgQ7mPhpmI4x9yNxvUe7SeCA9yA5fIkeiu3fQ2ayIYuQ==";
        };
        _Y9UR1q64 = {
            "id" = "Y9UR1q64";
            "file" = "FpsOverlay-4.0.jar";
            "hash" = "sha512-/gcGlfDibMco7g7lD43ABAHBD1Dx64Bp4xxPBCyjr2faj64vzwywsbwscq/InVZIOKjV3809yBIgQjN6KwNWMA==";
        };
        _NQZUpxPz = {
            "id" = "NQZUpxPz";
            "file" = "FpsOverlay-4.0.jar";
            "hash" = "sha512-pqz5h95RYXxiFlZkkdxB7RuO+SsovnReDnQM0UERn7IYcXsDkxpw2ibfM5bXbYnsdY+KGds9YPvtmQD41es1mQ==";
        };
        _CXmRbVrk = {
            "id" = "CXmRbVrk";
            "file" = "FpsOverlay-4.1.jar";
            "hash" = "sha512-lVmrDm5mJPi9WPggX7kx7ntKAdUus7w4ouIMfY3XZnpRbxmubovfMDqoujI3/MdqzUqC0ZqId3Y9odfRpb49tA==";
        };
        _UQsYw7dF = {
            "id" = "UQsYw7dF";
            "file" = "FpsOverlay-4.1.jar";
            "hash" = "sha512-ocRSTNVHd1xR02qXpYTo84uq53Y668t3uWKNs1s4stfLlzdDSl9mvBP+4u3dchWKje8EcwCCWp1i20bwqcj/XQ==";
        };
        _dYOjISdO = {
            "id" = "dYOjISdO";
            "file" = "FpsOverlay-4.2.jar";
            "hash" = "sha512-ehVgoIJ3T/c762IvKUZ5sneIRjHkMB92V75saro69ex6iWWSh1w4GEk4Wh6ertZx+wgEVkGd5YC/K2/ps6wTRA==";
        };
        _DFQdTlaz = {
            "id" = "DFQdTlaz";
            "file" = "FpsOverlay-4.2.jar";
            "hash" = "sha512-SMGplxOJVcHpCb0eCkAyg5ufXJIAGd8IKZ+VwHh5KSNhcB72J9xeQcooAEIyc/yMQN0grtqZyTOojSwCg/2Sgg==";
        };
        _7wHkOy2F = {
            "id" = "7wHkOy2F";
            "file" = "fps_overlay-4.2.jar";
            "hash" = "sha512-DMQBlpzoc+SxUZgeKEfOILACUh6CZ+OrgchVQAOt+SLMLQ7p96dsDIzsL/lXSL0g3zhvbdyMKswZWy5PDCPo0w==";
        };
        _Mv31uBxu = {
            "id" = "Mv31uBxu";
            "file" = "fps_overlay-4.2.jar";
            "hash" = "sha512-VpSulAco0npWYfRGxG9y+uGlQUqJannJt2CIUfQXBhN2ngnKeHEovtQG25QwncJqhK9P8sn/cjj8iG709t2bKA==";
        };
        _ysmuKXsp = {
            "id" = "ysmuKXsp";
            "file" = "fps_overlay-4.2.jar";
            "hash" = "sha512-zaZ7SxaFKlOgDLdImHGoQJkZL8PNOWHAVPzWL7/o02UQlu+vGK3O+KsMn+ymPGm9XF+8n9oTOYYofsj7PQ1TEg==";
        };
        _ASQ4IHRr = {
            "id" = "ASQ4IHRr";
            "file" = "FpsOverlay-neoforge-5.0.jar";
            "hash" = "sha512-E+r14bXpxfhC8KRZ/mSf/j7RtguroYDZhTwN/nYNCHMujBR/JV4ApCYzexGsfiB+40nPUyxZJhiAubyxL+VbFg==";
        };
        _dp0oPsgg = {
            "id" = "dp0oPsgg";
            "file" = "FpsOverlay-fabric-5.0.jar";
            "hash" = "sha512-urH/TELx2dcY67j2WpFl5i9jmX6FeJV0GiP8W+ZAKAjx9Q4QtghBX9WCm4PzyLWvTcNWH2610PF3AHoNZWCRLA==";
        };
        _9aqCim32 = {
            "id" = "9aqCim32";
            "file" = "FpsOverlay-5.0.jar";
            "hash" = "sha512-UT1gsJh7LFocMHzYdVbwOYcNnwBEOlz+rtjrAxvjeDbre/Uo1ihLfmToof9yXPDqZK/pgsITGcAFgzeq+Zu1Yw==";
        };
        _KRwWovD9 = {
            "id" = "KRwWovD9";
            "file" = "FpsOverlay-5.0.jar";
            "hash" = "sha512-+Elm6GL/yUCaAzqd5G1fKq/b1Efcrf3W06E5wLNQjI0/Jb6xApklBKUxIlDl/Fv5TFIQPROqy8d0uSMykozWYw==";
        };
        _JWxLDAL7 = {
            "id" = "JWxLDAL7";
            "file" = "FpsOverlay-fabric-5.1.jar";
            "hash" = "sha512-hJvw/vPGVON3HjUmY/Yp3H39mjAXf+E7XDt15XbrggBWpgQ/FBPx9SuZVy5vR4jsG/q76bz03LmmwAP53wm5Xg==";
        };
        _qX8H1UGE = {
            "id" = "qX8H1UGE";
            "file" = "FpsOverlay-neoforge-5.1.jar";
            "hash" = "sha512-kA4Uhm3ZauBOYOGKa7RAO4MK4CXmVap05C46ALIb7ZhzYVcfke26AlhLBNMR/B4wepikcPcMEhJkCoP9MXJPcQ==";
        };
        _MRzard3M = {
            "id" = "MRzard3M";
            "file" = "FpsOverlay-neoforge-5.1.jar";
            "hash" = "sha512-pt+UxXcXBOqp3RBxlniW4RyqFGv55I3r0Hma15dhbPNv9eHHG/S2oRDTgGvOJlpjxgunNWyxrHZB6OS1YekYWw==";
        };
        _1sNk6vla = {
            "id" = "1sNk6vla";
            "file" = "FpsOverlay-fabric-5.1.jar";
            "hash" = "sha512-Zu5NwjJvcFkZZcSuEcTD7uZyIGEiJeqYGjcpbyEgO6YcOWMWbSRzNPsEbRXPVZH/0+teHTMSM239Ux3sv72UOQ==";
        };
        _ZBNSOkih = {
            "id" = "ZBNSOkih";
            "file" = "FpsOverlay-fabric-5.2.jar";
            "hash" = "sha512-ascGCAr9YW+3H+1XlhzkjwEp0BXAot3jaltz7SeS1EtAuIhhTScs9Xiw+KW1QJ/V5+m+WgvSZ9EVlTPU50WYow==";
        };
        _kOghAQzS = {
            "id" = "kOghAQzS";
            "file" = "FpsOverlay-neoforge-5.2.jar";
            "hash" = "sha512-U6VXjOaRuD/G956isHONjZdkTMHUqNC4SMzQYha5Q8Diz9xv8QdptcBRm6szNEdjBb5PQ45YQ2JnR8gHLY75zg==";
        };
        _Pb17EN5p = {
            "id" = "Pb17EN5p";
            "file" = "FpsOverlay-forge-5.2.jar";
            "hash" = "sha512-kiNynDKdQZZR7TIa/jmmxnEfS67xUnFErLNJ96HxdYlH4wauywb34y9UTgtUZV2S9ZuHxwym62tID2pCWFI5wA==";
        };
        _9MW9lnzw = {
            "id" = "9MW9lnzw";
            "file" = "FpsOverlay-fabric-26.1.2.jar";
            "hash" = "sha512-oxdpgdfmOeiWkyLRNOXpzj4f9rPSX0mH7C4Q4hPh4jjZs6YXQI8LL9JktCnrQWYPSqAJ62M4gr7fsyLGIYQCVw==";
        };
        _ghhp1AUS = {
            "id" = "ghhp1AUS";
            "file" = "FpsOverlay-neoforge-26.1.2.jar";
            "hash" = "sha512-yiO9HYMb4TVRxaeoEW8eUNxkTiYlUm1oSd4+hS1DqkRBFMCdAn5B1Dhv854LP9QReohWGDUlcagGKY6RJ6GZyQ==";
        };
        _U3PFi6yH = {
            "id" = "U3PFi6yH";
            "file" = "FpsOverlay-neoforge-1.21.1-5.2.jar";
            "hash" = "sha512-fnIZVS53WrnvOJVQhkpyHG9+nzYEQceGz0VSIwO7MWvayHAqL+KgC60GMFsQi/efJ1/BvPvAvdPvxKdsFuY8dA==";
        };
        _735ZJm0L = {
            "id" = "735ZJm0L";
            "file" = "FpsOverlay-fabric-5.3.jar";
            "hash" = "sha512-4yWeIqnODmKgxozVfcmS1LYT0F47Y8LNk2Nqm0RqDqfhW2wNTpCNakfN4+UaOpWpBnBylh5X9M7DY7KrI0O3IQ==";
        };
        _LlQym0OA = {
            "id" = "LlQym0OA";
            "file" = "FpsOverlay-fabric-5.3.jar";
            "hash" = "sha512-ujuUKKzlgM1b0ue0k4QsqAX1cwD8NPF4XFknCFlQ2C5uORdY0GKRFQBLERDikIDFOXq3yAiv0Bzt1YvKZSUCHQ==";
        };
        _roflVWDt = {
            "id" = "roflVWDt";
            "file" = "FpsOverlay-neoforge-5.3.jar";
            "hash" = "sha512-NpS2/Sjme1amOZVYZHmkHhp28ann+P2qsLONZ/MZtAP7I9IumV7QRtHiNZxCEPwiZ6gf853jSDDItsiQs06xNw==";
        };
        _gw4sDrWE = {
            "id" = "gw4sDrWE";
            "file" = "FpsOverlay-neoforge-1.21.1-5.3.jar";
            "hash" = "sha512-OidWoG7vX3SvX0kTjvedQ9h6T6gi+UrEMHe0eS0BvkL6CnNItn8wIrYIaBUAC/Pg3s8cPJ9Dj6s6/MUrX0qFOw==";
        };
        _Qpcd890A = {
            "id" = "Qpcd890A";
            "file" = "FpsOverlay-fabric-5.3.1.jar";
            "hash" = "sha512-y6JDTq6iGPCzM3TQRRKR86+U8hG4jPW9YeQluJDXmaE9b56EXYNwzepx1Ulmkzy9vNW0rDYgaVh+fjaebud5yA==";
        };
        _LLwxDM11 = {
            "id" = "LLwxDM11";
            "file" = "FpsOverlay-fabric-5.3.1.jar";
            "hash" = "sha512-1cZNpSZsxkH0gFqep5ff8wP9uaSk5yJwV/vnlSnafzlfVHaaZmbGS8933kYaProkeBoCNyJRTRgGO/gxvGSviQ==";
        };
        _7U8U65v4 = {
            "id" = "7U8U65v4";
            "file" = "FpsOverlay-neoforge-1.21.1-5.4.jar";
            "hash" = "sha512-B2ytfZ4REbij/ATIVhTmLF/CFVXUc9GbQ9q72AV5NWjhgdQmEq51Nwl9xOJMBVGLKAnq9Ys7DVNJQSZ9xO9zmQ==";
        };
        _gqNXDeSk = {
            "id" = "gqNXDeSk";
            "file" = "FpsOverlay-fabric-5.5.jar";
            "hash" = "sha512-dYrzxvy2mDJXINgAA8Ehp2pHKSss+NVfhECpkOuinFT1aU0Fix24inlCplwBJUPwsDe48BwGEkNdsy0Wgn/Kng==";
        };
        _P7W6G01M = {
            "id" = "P7W6G01M";
            "file" = "FpsOverlay-fabric-5.5.jar";
            "hash" = "sha512-gzAop9UEK0lcB9k4QkuVu5TdKpCP/nwFK5azp4hf6bjbdlJpW+ZF4MR/KZ4ADnrDkD5wBaajp+TE5IYttNq8eQ==";
        };
        _E2pvrnN0 = {
            "id" = "E2pvrnN0";
            "file" = "FpsOverlay-neoforge-5.5.jar";
            "hash" = "sha512-kWAefM4rYC7OEqAVAOJSO1XmkH77T8d3fIH7qMDRweB9NytJEwbdUMb4mouO86f2+K26TWVN4HIp55UbL3vylg==";
        };
        _b7F85mst = {
            "id" = "b7F85mst";
            "file" = "FpsOverlay-neoforge-5.5.jar";
            "hash" = "sha512-6c8dGVFrANoXnRYpsiHjL/B2gpGXET6HBAJSuZoLt390AWgWomhV37dC2zF/iBhtBHSG6plnj51vFrkaQmmTjw==";
        };
        _o2Y164Xb = {
            "id" = "o2Y164Xb";
            "file" = "FpsOverlay-neoforge-1.21.1-5.5.jar";
            "hash" = "sha512-4eU54jq05CN5cAniV9ISnkllO1WwcX2PrSQYSzlxRJafb5W5TtRftL4Vr4qB29x757dPybliR50fFddQvOx4CA==";
        };
        _peFsWKne = {
            "id" = "peFsWKne";
            "file" = "FpsOverlay-fabric-5.6.jar";
            "hash" = "sha512-iREpe9+WmQct0MKHnjqngG6fgmpXvKHREZzoNkSLzWuStHBdhbH0gQT/DDKgwMSukkD3J4VsaaL13XXdsWb7ZA==";
        };
        _1am3G4y7 = {
            "id" = "1am3G4y7";
            "file" = "FpsOverlay-fabric-5.6.jar";
            "hash" = "sha512-GoA1KLt9MuySN778BtMzk9DPtKX6nrPflllrEkgQ1pO1oqMDAmm0gSqaEO3W7pzsJu9KrM1xyEdICCt6oXz43w==";
        };
        _thcrhhB2 = {
            "id" = "thcrhhB2";
            "file" = "FpsOverlay-neoforge-5.6.jar";
            "hash" = "sha512-Ncx1hhzJkfjPN91B1s4HVXRTVOrE542qGYw9XLkFglACwhSRuLo/wZHNoiGBMDNb63tYI8fbcUoJlXI5Sb9TSA==";
        };
    in {
        "ZNVgXrtd" = _ZNVgXrtd;
        "6UvxDKhM" = _6UvxDKhM;
        "CwfEyKR4" = _CwfEyKR4;
        "d4FPNegI" = _d4FPNegI;
        "YXrzcpjR" = _YXrzcpjR;
        "znao0lnT" = _znao0lnT;
        "MDaIOA0D" = _MDaIOA0D;
        "kh0FHMEY" = _kh0FHMEY;
        "kqImbAtV" = _kqImbAtV;
        "LxMviUEC" = _LxMviUEC;
        "YgNw6lGX" = _YgNw6lGX;
        "LWmWRUue" = _LWmWRUue;
        "Y9UR1q64" = _Y9UR1q64;
        "NQZUpxPz" = _NQZUpxPz;
        "CXmRbVrk" = _CXmRbVrk;
        "UQsYw7dF" = _UQsYw7dF;
        "dYOjISdO" = _dYOjISdO;
        "DFQdTlaz" = _DFQdTlaz;
        "7wHkOy2F" = _7wHkOy2F;
        "Mv31uBxu" = _Mv31uBxu;
        "ysmuKXsp" = _ysmuKXsp;
        "ASQ4IHRr" = _ASQ4IHRr;
        "dp0oPsgg" = _dp0oPsgg;
        "9aqCim32" = _9aqCim32;
        "KRwWovD9" = _KRwWovD9;
        "JWxLDAL7" = _JWxLDAL7;
        "qX8H1UGE" = _qX8H1UGE;
        "MRzard3M" = _MRzard3M;
        "1sNk6vla" = _1sNk6vla;
        "ZBNSOkih" = _ZBNSOkih;
        "kOghAQzS" = _kOghAQzS;
        "Pb17EN5p" = _Pb17EN5p;
        "9MW9lnzw" = _9MW9lnzw;
        "ghhp1AUS" = _ghhp1AUS;
        "U3PFi6yH" = _U3PFi6yH;
        "735ZJm0L" = _735ZJm0L;
        "LlQym0OA" = _LlQym0OA;
        "roflVWDt" = _roflVWDt;
        "gw4sDrWE" = _gw4sDrWE;
        "Qpcd890A" = _Qpcd890A;
        "LLwxDM11" = _LLwxDM11;
        "7U8U65v4" = _7U8U65v4;
        "gqNXDeSk" = _gqNXDeSk;
        "P7W6G01M" = _P7W6G01M;
        "E2pvrnN0" = _E2pvrnN0;
        "b7F85mst" = _b7F85mst;
        "o2Y164Xb" = _o2Y164Xb;
        "peFsWKne" = _peFsWKne;
        "1am3G4y7" = _1am3G4y7;
        "thcrhhB2" = _thcrhhB2;
        "fabric-1.21.4" = _ZNVgXrtd;
        "fabric-1.21.5" = _6UvxDKhM;
        "fabric-1.21.8" = _d4FPNegI;
        "fabric-1.21.11" = _P7W6G01M;
        "fabric-1.21.10" = _kh0FHMEY;
        "fabric-1.20.1" = _NQZUpxPz;
        "fabric-1.21.1" = _DFQdTlaz;
        "fabric-26.1" = _KRwWovD9;
        "fabric-26.1.2" = _1am3G4y7;
        "fabric-26.2" = _peFsWKne;
        "quilt-1.21.11" = _kqImbAtV;
        "quilt-1.21.10" = _kh0FHMEY;
        "quilt-1.20.1" = _YgNw6lGX;
        "neoforge-1.21.11" = _b7F85mst;
        "neoforge-1.21.1" = _o2Y164Xb;
        "neoforge-26.1.2" = _thcrhhB2;
        "neoforge-26.2" = _E2pvrnN0;
        "forge-1.20.1" = _Pb17EN5p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-overlay";
            id = "j0IQ4hjv";
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
in callPackage fn {version="thcrhhB2";}