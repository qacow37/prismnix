{lib, callPackage, ...}:
let
    versions = (let
        _Bbd27z3t = {
            "id" = "Bbd27z3t";
            "file" = "deathlogplus-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-8k7qBb63YiGBFYiNQPsy6sUKDMeiStV0xvnYlPLhvV07qU/SvqDmQVQqvmCNjQpUTdZGW577QVWyrXds6/rQsQ==";
        };
        _ddqM1Huw = {
            "id" = "ddqM1Huw";
            "file" = "deathlogplus-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-xm7Ug3VSWeXUvwmdk8Ox8EpB2XHaUlraiwf12TKuobP5oC4ZaTSll/ah8YHlEt75b/c/1bAGXdHKFYLxqw+XAg==";
        };
        _jXWw8toJ = {
            "id" = "jXWw8toJ";
            "file" = "deathlogplus-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-bDW45DIPSglzsd/eSbfZfIEyRziG3ol0P7yGDI96LxByOD+1cwAAY32zR5xgtHBvkBoKf6DaX5VSqWTbQsttSA==";
        };
        _KwKRapYF = {
            "id" = "KwKRapYF";
            "file" = "deathlogplus-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-C7un/QwcBL0RSsY9xFjTJkI1FLqlEkY2DnoGccPSztmASbQ0Ux6sIqgwnvG8Ve6yvtZs3s6gRNVa25+OWYWxew==";
        };
        _EfJFF3MX = {
            "id" = "EfJFF3MX";
            "file" = "deathlogplus-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-Y0vKgY8hm8KC0xNChgii00Abs4t5lBXFXqXSdt8ZOTZ/pjZvZDHEa3c4OzoqaL323O/ubu4XTMcUtXBYv48WgA==";
        };
        _rssRwnkS = {
            "id" = "rssRwnkS";
            "file" = "deathlogplus-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-SPMzdF6zTAeaA65Eh1FXFwHUOZLLMBPA0fe42Fge37+dX8zKNOyXhqfkzdgfDRPm3JhcTRh7+idHHG3MRWAi8g==";
        };
        _CjSzSaru = {
            "id" = "CjSzSaru";
            "file" = "deathlogplus-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-zXpCW74aWhWcOU6GPg0eTxfy33zpP/5w8FdXMfNtB1yymYPqfNcOtFFm74UmMh2dGJI7TNUEwN9rhQ4q+I0OlA==";
        };
        _83P8lE6S = {
            "id" = "83P8lE6S";
            "file" = "deathlogplus-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-E7VYVTd102WX06G0G072EOOg7QkrOhSH0Q2sjgpu8opI4mF/ApqQojaV0n/VFkYrVptNF4kMSoSlBwjUDvCDdQ==";
        };
        _AOtBLrnG = {
            "id" = "AOtBLrnG";
            "file" = "deathlogplus-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-EjnL6SJyaLGhAH9ee3mdQB5VJzExvgnhbD9ozEIefG43qLYTKjdbaRJaoG7IJ7HPrRCQnO0HhPDpg3Zslkp5qw==";
        };
        _FvjUTdta = {
            "id" = "FvjUTdta";
            "file" = "deathlogplus-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-kGPkSusQkJOT1rJSm/L1ZaIOvm31Q9xep192lNNa7XRvBk31SR8UxdMlCZoi3gyzI88Qja0K/xHyw/cH7HyzEA==";
        };
        _o3TOYcpv = {
            "id" = "o3TOYcpv";
            "file" = "deathlogplus-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-CvsfuCkVsfgZppV/HDf/eyy9xzGmCuMFuqE/PUACzVju0xfMwS3EkN4I+tjanev4u0VdEJnjZD8Ii2JLVfu0/Q==";
        };
        _vvQoywm3 = {
            "id" = "vvQoywm3";
            "file" = "deathlogplus-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-ywPhftiOOTIqlCqZLkM0YL9YV/L76f64tVtAtJjA0i469ZhL4TY4VY/vKVpNa9ccc+wGLtcUpq17TUUXKJAS+A==";
        };
        _E2r4JkSp = {
            "id" = "E2r4JkSp";
            "file" = "deathlogplus-fabric-1.0.1-1.21.11.jar";
            "hash" = "sha512-sOq4kAJeORmexTNvdtoP8KlP/JBbRw0NHE5wLq7E+75ZLapPirApFK2Vl+c3K4S+yhsEVZaoGMzcR4U4/P5WRQ==";
        };
        _5teoek1p = {
            "id" = "5teoek1p";
            "file" = "deathlogplus-fabric-26.1-1.0.1-26.1.jar";
            "hash" = "sha512-4QzR89skPZL4ujfm4bijN0YEuARsQw77OY7aAHBNd8yOL5vVgNh8vp11UyiLs2sM7sPXnAmuivsfldU/hTPr4g==";
        };
        _MZMAP93K = {
            "id" = "MZMAP93K";
            "file" = "deathlogplus-fabric-26.1.1-1.0.1-26.1.1.jar";
            "hash" = "sha512-NgUL/5A/tCOJZEtOPqlh+KchIoZVB6m2HfsHLQbPwo0q3zs+IhMif/CyBdbkNpxnd2P26XPMNerz87UnQt1zzQ==";
        };
        _fYomgVMc = {
            "id" = "fYomgVMc";
            "file" = "deathlogplus-forge-1.19.2-1.0.1-1.19.2.jar";
            "hash" = "sha512-K46aGfxhAKmbzzOmwusslMpqS8QnRsQj/ewr1iUjRvvPjRTuRVRHClNSnAYA+4T0M+JFv2gKr7LD8EOaBUxzFg==";
        };
        _qkWxtMcM = {
            "id" = "qkWxtMcM";
            "file" = "deathlogplus-forge-1.20.1-1.0.1-1.20.1.jar";
            "hash" = "sha512-x7oYLkPrCQvZcb0kBy9AxNwCrVL07mFNY/wHQZUmRMnKPTTAkHL0LEHMtglZEHYQDgCcZFtN/7Wicknqc8HW0g==";
        };
        _Zef64ULG = {
            "id" = "Zef64ULG";
            "file" = "deathlogplus-neoforge-1.21.1-1.0.1-1.21.1.jar";
            "hash" = "sha512-OxTyX4Glsh1/1giKmz4rKYhNNVxvvWD8B5hxlYM/ut/o7taqZGP2EJHh9cm71z6XyhWeN3aM5TMu4CDldM1KsQ==";
        };
        _5DX5N7h9 = {
            "id" = "5DX5N7h9";
            "file" = "deathlogplus-neoforge-1.21.11-1.0.1-1.21.11.jar";
            "hash" = "sha512-IUdlX3POc+PVzdn2ReYamma+wbGMHt+iOTXPh6yy8pdmLQukZbx3nae7MMxBKHIrd2GphJlO2QsINJ8+gJchyg==";
        };
        _7z0swacL = {
            "id" = "7z0swacL";
            "file" = "deathlogplus-neoforge-26.1-1.0.1-26.1.jar";
            "hash" = "sha512-IZKLbYBn1EMS53PUZP0gYCE+fiMkedp5V4V5ILgaBKqHftVrtvqcUUsyGoGhI4d1lcAFp2vf5j+CcfEFxiNnQg==";
        };
        _oQRnP1HN = {
            "id" = "oQRnP1HN";
            "file" = "deathlogplus-fabric-26.1.2-1.0.1-26.1.2.jar";
            "hash" = "sha512-zK8X7R93WhNQSn2dhLDq02mnsYv6N847tHQb2vaV33xHgiJHqlAT8HFi/BgxUEe3GravUM6eRyzffnSE8XoGWQ==";
        };
        _61mDZlbc = {
            "id" = "61mDZlbc";
            "file" = "deathlogplus-neoforge-26.1.2-1.0.1-26.1.2.jar";
            "hash" = "sha512-mVxbOwsmTzcZH1UuuNY7EmGfn9KDhMbxTZ3vOTs87uQoKmaivhHWrgrWy8q2eb8+8CU5Dr9wPYs/yFd+lYI/IQ==";
        };
        _if3L3e7U = {
            "id" = "if3L3e7U";
            "file" = "deathlogplus-neoforge-26.1.1-1.0.1-26.1.1.jar";
            "hash" = "sha512-mJByMhgSnfG0Cuf1zq8edEDrcFBzPRXU918irYAn/yOz7nl0g0wilLgDpYPgN/aCjfpTgm4OUvcogPtpjKi0zw==";
        };
        _sDZ3vbxB = {
            "id" = "sDZ3vbxB";
            "file" = "deathlogplus-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-DO9ET6XrHDq5DqLuIcUysWgUbHc7pUOv2f7H86Z7rTA8RPYhlcMnP3N2TgZhkeYLTbq865Q5MHnVJEJAmNqKsg==";
        };
        _SJxyV7YP = {
            "id" = "SJxyV7YP";
            "file" = "deathlogplus-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-aT4G+UruzYKzUVZatYv+TsXQ6jId42RlwDIo4xZm86iMoK5tRlagxOu6yedQry4QfrvbUc0RPVUPllbzUq/Mfw==";
        };
        _bVYvcDoY = {
            "id" = "bVYvcDoY";
            "file" = "deathlogplus-fabric-1.0.2-1.21.11.jar";
            "hash" = "sha512-CT2pV90aduIeWWDHqO3r4xvK8wqTEfRld2/450Rkx0RsS8ooxjAj1n3vEpIzFl4pA59jjVFeUhmHxWLfuBeQcw==";
        };
        _8wvl0Hfv = {
            "id" = "8wvl0Hfv";
            "file" = "deathlogplus-fabric-26.1-1.0.2-26.1.jar";
            "hash" = "sha512-T99x9KBJlLekOMAq/7ZNFkztGNOeXGLPxa/cuDxqJfEHHYcVL4BFtqEc8wBHXPPfZP8PrzlhOCBxvucMFIwcBQ==";
        };
        _fYihT0uG = {
            "id" = "fYihT0uG";
            "file" = "deathlogplus-fabric-26.1.1-1.0.2-26.1.1.jar";
            "hash" = "sha512-YV5hLJnclSF7RqyVe9gGbRsDQSyv1JeT8MOYhpOcN5dVfAR7JXCHNpeNpyuyS4iqn4/3snsLTFu9u/ZNfiRwHA==";
        };
        _VCmLDFrr = {
            "id" = "VCmLDFrr";
            "file" = "deathlogplus-fabric-26.1.2-1.0.2-26.1.2.jar";
            "hash" = "sha512-zTFzLs2LU544MG5Cgf0NbubHmCL8OXYOBQcFMHWB87Tv+cPL7PNsO7oad2gixlrFDsuKIkvMsPTb/JSPYIGHYg==";
        };
        _bulzeW2E = {
            "id" = "bulzeW2E";
            "file" = "deathlogplus-forge-1.19.2-1.0.2-1.19.2.jar";
            "hash" = "sha512-ZxOPdKtlvqP1PGQjmjaYTCunkH3LXqXbSicgvdqAD3IfrKQ5qtFHqmhSvBv0ROu6WAZNJ+VQZESrK8QlsorCzw==";
        };
        _wLybSY4C = {
            "id" = "wLybSY4C";
            "file" = "deathlogplus-forge-1.20.1-1.0.2-1.20.1.jar";
            "hash" = "sha512-nlOdwUhCIUATD7j+7FVSZeTyRdEGWTNNrT1MvLvbb7JE2OoVLiiCt8ph7QhqXj8YiInSkOxfQGrUmYa2ndRpzA==";
        };
        _x2ONKCcY = {
            "id" = "x2ONKCcY";
            "file" = "deathlogplus-neoforge-1.21.1-1.0.2-1.21.1.jar";
            "hash" = "sha512-0NKLLA4knAigsgrQOPl1VGHU5JMuu6g5ZWZLlvzWrI3XTDyMTjhd+8SYUrFq+jJY57I0SR3PasxBSqM67Jmgaw==";
        };
        _SO4j5Rzm = {
            "id" = "SO4j5Rzm";
            "file" = "deathlogplus-neoforge-1.21.11-1.0.2-1.21.11.jar";
            "hash" = "sha512-QDQ5d/WAue9rGZyiQDqUyhQld+pZyjSnDOjAARlPpvQNlqZIvuSMCeLXTtL3F9SNj2off8rBQMaH7fmMfwrK/w==";
        };
        _GSOA1OcW = {
            "id" = "GSOA1OcW";
            "file" = "deathlogplus-neoforge-26.1-1.0.2-26.1.jar";
            "hash" = "sha512-FgJUpWtdngLuG4FAKlUijUdaLC2UtaYVoSB3v8Z5bZvnAqvDjvQizfntoFbbgBK9IGB8LuUu671gJ6rPMtKIHw==";
        };
        _5NqxovYr = {
            "id" = "5NqxovYr";
            "file" = "deathlogplus-neoforge-26.1.1-1.0.2-26.1.1.jar";
            "hash" = "sha512-rRzB3qG4sLLyn2CvMGGh5uQUIr16gsW6O2UQm2hMYBe1/2Ge+Mb9tMTsbGp0aO9uFxrtz9p/i83lkVI3pGbMxA==";
        };
        _vH0lMhVM = {
            "id" = "vH0lMhVM";
            "file" = "deathlogplus-neoforge-26.1.2-1.0.2-26.1.2.jar";
            "hash" = "sha512-rJppzARdHSETN9MVPCfmu57aBXA40mHEi+MEzCOkAcGb3hVBQ4H1BqtY1zLPpEs6mjKtL9F3wYp+UKKMm9nyIQ==";
        };
        _njK4dVTR = {
            "id" = "njK4dVTR";
            "file" = "deathlogplus-fabric-26.2-1.0.2-26.2.jar";
            "hash" = "sha512-aze2DuaMjC3NNqrEbZvxIHvGLqpbfQwWXLP5+L7+cSzdHhLuhRcGue5jWq0GAo3TCDs1dvSN+EL3W4+XsFbBsA==";
        };
        _qjBM7n4A = {
            "id" = "qjBM7n4A";
            "file" = "deathlogplus-neoforge-26.2-1.0.2-26.2.jar";
            "hash" = "sha512-G6zwtuH+Ni6C5VSLfeDhvi5c4h1LXlZlitvw/w95bJKwrTRJaMfURbGJR/ZlkkgLzQGJPReaE2yUrPOLEday/A==";
        };
        _7lWMg68B = {
            "id" = "7lWMg68B";
            "file" = "deathlogplus-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-uofxItofCRDTCv3QHqvt14Hp2hlhwJRSU4dpGaHyIasvFR0663fgirdoh+ldy9YVpZdtrmtP13wC88fKDm3WSA==";
        };
        _ZTQcL3Z7 = {
            "id" = "ZTQcL3Z7";
            "file" = "deathlogplus-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-wbTTQP4Lc2k6NMlRMJeplhMjImhFs8R9FLG7FuEr/kbNS2sh6FqNozm3iF+H8M3BPG8pjOips6jKr6sv+d1h+A==";
        };
        _8W7HA2MC = {
            "id" = "8W7HA2MC";
            "file" = "deathlogplus-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-ypgKk8CpFKPn/zkxQ32TJK5hPiQhFb961bzyJfjV20vsf+lTBImFtgKEYlWEc44r5S9GHgiM8PrxH16CjXZngw==";
        };
        _cqBZhdIv = {
            "id" = "cqBZhdIv";
            "file" = "deathlogplus-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-LEnSYD/GX26kjIKxCYtFvGGoMwJibFKvppnc4nCaggbjKCZETK9wMj46dnmAI2GJCZQkHOfY5J/JF2mj0G3JOQ==";
        };
        _TFSMtuL4 = {
            "id" = "TFSMtuL4";
            "file" = "deathlogplus-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-UkA7jSenCUk8NTee4ezCqhYku40dF7PID2IHd1D1k6UgsfM8QnQhawzb2nNNgYqLkFB2YKypTnZtxIc1PpP/Pg==";
        };
        _NWE8kJej = {
            "id" = "NWE8kJej";
            "file" = "deathlogplus-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-1KoEKVzM35tsAmJyHvHOOHvD4p9CXoY7iN3wB/T2rquRPEuEaXsqz7/xvgzyEgtDu43hr+KLLK1JejiqAILqOg==";
        };
        _yLmo5Rya = {
            "id" = "yLmo5Rya";
            "file" = "deathlogplus-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-2HTc7pAduEMZ0nSJFbFpyqUKRSyw0ui8SitpEH1ECAScSjqsq4bG70HZ9CI2xPf6KRZBQXq5NBU6fkoH12pPPw==";
        };
        _9yzEXIRu = {
            "id" = "9yzEXIRu";
            "file" = "deathlogplus-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-lUXAj8i+3uQCL7r8BBTSia9uY8tXiaqzDs9l+C6AkQkURIlGa73tX1qjsqgyBxDW6FQccR6mAvntj8nI/UPv6g==";
        };
        _5jKqs5zc = {
            "id" = "5jKqs5zc";
            "file" = "deathlogplus-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-dx+wY3lrMDznnXEi3C3JTHxJ4/kdEJ3bZmKoo8E0uaTuJGs96mgHaVzVDAP5M2HhyVm8Z0EOiD4AlOLIS7D1Jg==";
        };
        _EDYzxOxr = {
            "id" = "EDYzxOxr";
            "file" = "deathlogplus-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-+vQFtKwZmzyuOp8UBtLUZiyiPrMD5VERSV14ye6beBckAHubRukxy4mhvSbW9E7As7Gv8KFAke8knGWzMDprvQ==";
        };
        _z3EDuMDs = {
            "id" = "z3EDuMDs";
            "file" = "deathlogplus-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-1ZZvk5aSovywZxwdw93QgWyjitD7LTET1fASvnLQ0/ptcSZCYRNAse4ch/KFyoV0F8NedaAIS7D8MNe0+vEZ1Q==";
        };
        _ep0afOSs = {
            "id" = "ep0afOSs";
            "file" = "deathlogplus-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-QYyioHIqvKFbcNmx6JKBb0f6Iy4tJ/GM0OlZNZrCfZon8bYlPoFd0/vq+iOdHC0EdRfnrHArOJFW+Zc28XyU3g==";
        };
        _AQASaRQW = {
            "id" = "AQASaRQW";
            "file" = "deathlogplus-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-oYjSUlBe9T9gHGWwj43CBaOUsWdcuaIJ+Y28BrngxfajZQyYyr+Om5xV9yYbbfO8QbdZOK3/Oc+CLJwphUqmFA==";
        };
        _Hwz1KIZV = {
            "id" = "Hwz1KIZV";
            "file" = "deathlogplus-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-vsVqH+iclLfEn1s+g/GB3el+LbLIQPUM2MxiNwWEYpkys6/pd3qJJUGtZGlY0OkueB2LwhjuJUO9SWL/itnFKQ==";
        };
        _zRK34da2 = {
            "id" = "zRK34da2";
            "file" = "deathlogplus-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-SmbZg3KaqqiCgKFmVqc9wgxyQGK7sOhKgTcis+5exDYu2bu19LpaxU3SBmWexjr1UMPhnTY4OYj3xgvawO25Tg==";
        };
        _SLqIJADt = {
            "id" = "SLqIJADt";
            "file" = "deathlogplus-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-nTA33Wf4/NxIJ+4wCuBoj7kGy8p9c7K7ksLpLcILlk0WGiPJOVxaHqU1vZXlUa2JO8Y1jsozZbThmgKBGHB8bQ==";
        };
        _yFrCCFdS = {
            "id" = "yFrCCFdS";
            "file" = "deathlogplus-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-OUi1vC11cOcimFwFCj+n1CDa0I1fEhsZ8SuFLkSiaxMXzv57rtqCvqfDHaLm5T05YgcYKYt/f22Lkj1J2qZs8A==";
        };
        _Y5o6KXGL = {
            "id" = "Y5o6KXGL";
            "file" = "deathlogplus-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-W/z3zSQncPAVILFSc09Nm4C1PSQ82vrQp237b2/DlY9TBqoxFaAvLfgaUDpf2rhrM4H69KJ2KrgQQ/M9HFFOKQ==";
        };
        _FsX32yJ7 = {
            "id" = "FsX32yJ7";
            "file" = "deathlogplus-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-8zYsM171hS/Co1WAx3HpBEFhjFCqptF0s0Dcw8G2BPCGbz+PPPaGHnHIyv1ODaqv/D0ZpmbaAdxisEqgBdhdCQ==";
        };
        _8JjHW3kQ = {
            "id" = "8JjHW3kQ";
            "file" = "deathlogplus-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-KVo1Ok8h+0WWLgi6A7eX2k4Ut3QRQ0cWT/tiTkxh2KYq+Xs6YlA+/kLnlR5CPAVo/qKyemxtywgUe3yixEJB3Q==";
        };
        _pLSOBHPk = {
            "id" = "pLSOBHPk";
            "file" = "deathlogplus-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-09l2Sdg9EFIg9evdoW+NSNPoY8iQcSu86eFeT2voxKoCfJW6s960v6OIrU6GXiXv+yCpSuJQm+CZzfv4laVOPw==";
        };
        _MhvlKQy0 = {
            "id" = "MhvlKQy0";
            "file" = "deathlogplus-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-LzQBawWzNqQB7PONQLkf0RCyKRJYtPt03tp/KUj84ajHoJC7eMj19YC7RqeAbyUww2yrsxEe4LbpIDty7fxVzw==";
        };
        _ZEIQWktq = {
            "id" = "ZEIQWktq";
            "file" = "deathlogplus-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-Bg1Pc/OeHPbFMdPGFk1tPxsJKNXl1WWoEFtnfzK/d+6hrDR2O2c8+j39iu1tr1qCsgZpLYfoRcMTpQlcgLYcig==";
        };
        _RhBvVMHf = {
            "id" = "RhBvVMHf";
            "file" = "deathlogplus-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-XLvsrQxRYIWrMmCQzsGTrsApGDtTTSg06RBsHuiXKjTEYc/Ypfto+YnZD/nxta5ipjni2aznoC9snP/65Ee66g==";
        };
        _Vl6gJ38x = {
            "id" = "Vl6gJ38x";
            "file" = "deathlogplus-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-3fPd6+6nNCi+Lh1PQqnqXbm6LYhoED5A78G7w2ImGywjSwTsSoOFP2QontCXsZSU+1B04/6GcDNZOICSNMJ/sQ==";
        };
        _peZOXWc9 = {
            "id" = "peZOXWc9";
            "file" = "deathlogplus-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-AsyrxWuuQ9T5YzAwBB5xmAVz47mA5IGzfwTkuPwsuta2hj97kB6NZYohbMlYaMR+HurYLhdgh3tXXjgGvcSYcA==";
        };
        _ZrvMxfCS = {
            "id" = "ZrvMxfCS";
            "file" = "deathlogplus-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-gTz3mFFPv33kW8HjZD/DiRGtIgKyDX3ASzxkTu6ACRId97/DgClDgd4r8sofRZsggAeMw4E5b64UPRrGG22cKA==";
        };
        _Dh2PuXhd = {
            "id" = "Dh2PuXhd";
            "file" = "deathlogplus-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-1NkhhM/Yl0NgLF83ZgclPfzUD16KdVmV+86ybSo1LiZvUMUhWSwp9cWnG+gEuaKPbKyE3zD2lMtUi5T6gyp6JA==";
        };
        _c6PFX1dd = {
            "id" = "c6PFX1dd";
            "file" = "deathlogplus-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-vQXH0uuET0Vj4vtMOolAhagGxgHN4RIZ2/cfbm4kgVz9BiW4oU+SpHgrxx1pt8ON+yNvNiA7bnZgldqCnIscQQ==";
        };
        _58Fg0OTU = {
            "id" = "58Fg0OTU";
            "file" = "deathlogplus-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-5iRKGnegV93rd8/XaTFnPTJDo5gIR++BZUo0DgD1YaJ5jc03snLcFs1HjfyIxcwgmFjusSSScRMyn6uU3Gi1+A==";
        };
        _TIzzshs5 = {
            "id" = "TIzzshs5";
            "file" = "deathlogplus-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-DboLe8xIwGcFMfo21bQj4A/N/aE7X/iU/m83JM0ehuFxVRR0PjKHb6PR/i+Ea5km5idG0IJZgCU3C96vaQnYVw==";
        };
        _r56Yorvp = {
            "id" = "r56Yorvp";
            "file" = "deathlogplus-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-XpCFSHrK77lKasG46tPDxx7ENoQDmYaGDcR8qx0F6I0SbgAhoAyCGYEdPxsf6EB3MFg7KZSnWFFCgmouaSjpbQ==";
        };
    in {
        "Bbd27z3t" = _Bbd27z3t;
        "ddqM1Huw" = _ddqM1Huw;
        "jXWw8toJ" = _jXWw8toJ;
        "KwKRapYF" = _KwKRapYF;
        "EfJFF3MX" = _EfJFF3MX;
        "rssRwnkS" = _rssRwnkS;
        "CjSzSaru" = _CjSzSaru;
        "83P8lE6S" = _83P8lE6S;
        "AOtBLrnG" = _AOtBLrnG;
        "FvjUTdta" = _FvjUTdta;
        "o3TOYcpv" = _o3TOYcpv;
        "vvQoywm3" = _vvQoywm3;
        "E2r4JkSp" = _E2r4JkSp;
        "5teoek1p" = _5teoek1p;
        "MZMAP93K" = _MZMAP93K;
        "fYomgVMc" = _fYomgVMc;
        "qkWxtMcM" = _qkWxtMcM;
        "Zef64ULG" = _Zef64ULG;
        "5DX5N7h9" = _5DX5N7h9;
        "7z0swacL" = _7z0swacL;
        "oQRnP1HN" = _oQRnP1HN;
        "61mDZlbc" = _61mDZlbc;
        "if3L3e7U" = _if3L3e7U;
        "sDZ3vbxB" = _sDZ3vbxB;
        "SJxyV7YP" = _SJxyV7YP;
        "bVYvcDoY" = _bVYvcDoY;
        "8wvl0Hfv" = _8wvl0Hfv;
        "fYihT0uG" = _fYihT0uG;
        "VCmLDFrr" = _VCmLDFrr;
        "bulzeW2E" = _bulzeW2E;
        "wLybSY4C" = _wLybSY4C;
        "x2ONKCcY" = _x2ONKCcY;
        "SO4j5Rzm" = _SO4j5Rzm;
        "GSOA1OcW" = _GSOA1OcW;
        "5NqxovYr" = _5NqxovYr;
        "vH0lMhVM" = _vH0lMhVM;
        "njK4dVTR" = _njK4dVTR;
        "qjBM7n4A" = _qjBM7n4A;
        "7lWMg68B" = _7lWMg68B;
        "ZTQcL3Z7" = _ZTQcL3Z7;
        "8W7HA2MC" = _8W7HA2MC;
        "cqBZhdIv" = _cqBZhdIv;
        "TFSMtuL4" = _TFSMtuL4;
        "NWE8kJej" = _NWE8kJej;
        "yLmo5Rya" = _yLmo5Rya;
        "9yzEXIRu" = _9yzEXIRu;
        "5jKqs5zc" = _5jKqs5zc;
        "EDYzxOxr" = _EDYzxOxr;
        "z3EDuMDs" = _z3EDuMDs;
        "ep0afOSs" = _ep0afOSs;
        "AQASaRQW" = _AQASaRQW;
        "Hwz1KIZV" = _Hwz1KIZV;
        "zRK34da2" = _zRK34da2;
        "SLqIJADt" = _SLqIJADt;
        "yFrCCFdS" = _yFrCCFdS;
        "Y5o6KXGL" = _Y5o6KXGL;
        "FsX32yJ7" = _FsX32yJ7;
        "8JjHW3kQ" = _8JjHW3kQ;
        "pLSOBHPk" = _pLSOBHPk;
        "MhvlKQy0" = _MhvlKQy0;
        "ZEIQWktq" = _ZEIQWktq;
        "RhBvVMHf" = _RhBvVMHf;
        "Vl6gJ38x" = _Vl6gJ38x;
        "peZOXWc9" = _peZOXWc9;
        "ZrvMxfCS" = _ZrvMxfCS;
        "Dh2PuXhd" = _Dh2PuXhd;
        "c6PFX1dd" = _c6PFX1dd;
        "58Fg0OTU" = _58Fg0OTU;
        "TIzzshs5" = _TIzzshs5;
        "r56Yorvp" = _r56Yorvp;
        "neoforge-1.21.1" = _Dh2PuXhd;
        "neoforge-1.21.11" = _c6PFX1dd;
        "neoforge-26.1" = _GSOA1OcW;
        "neoforge-26.1.2" = _58Fg0OTU;
        "neoforge-26.1.1" = _5NqxovYr;
        "neoforge-26.2" = _TIzzshs5;
        "neoforge-26.3" = _r56Yorvp;
        "forge-1.20.1" = _Vl6gJ38x;
        "forge-1.19.2" = _RhBvVMHf;
        "forge-1.21.1" = _peZOXWc9;
        "forge-1.21.11" = _ZrvMxfCS;
        "fabric-1.20.1" = _Y5o6KXGL;
        "fabric-1.21.1" = _FsX32yJ7;
        "fabric-1.21.11" = _8JjHW3kQ;
        "fabric-26.1" = _8wvl0Hfv;
        "fabric-26.1.1" = _fYihT0uG;
        "fabric-26.1.2" = _pLSOBHPk;
        "fabric-26.2" = _MhvlKQy0;
        "fabric-1.19.2" = _yFrCCFdS;
        "fabric-26.3" = _ZEIQWktq;
        "pkg-1.0.0" = _FvjUTdta;
        "pkg-1.0.1" = _if3L3e7U;
        "pkg-1.0.2" = _qjBM7n4A;
        "pkg-1.1.0" = _SLqIJADt;
        "pkg-1.1.1" = _r56Yorvp;
        "default" = _r56Yorvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathlogplus";
        id = "kmz8J4sz";
        type = "mod";
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
in callPackage fn {}