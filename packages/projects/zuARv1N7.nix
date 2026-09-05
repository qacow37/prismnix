{lib, callPackage, ...}:
let
    versions = (let
        _1Xue2jMa = {
            "id" = "1Xue2jMa";
            "file" = "vista-1.21-1.0.9-fabric.jar";
            "hash" = "sha512-+skV/z6+n45MSz3ZnInmqJHsIOueVdy8W9rix+/cd+YaK4/s+MY3jSnlZKeQYtDGIHVKbRiB4WCgq5WZ1lDlvA==";
        };
        _qd1P5p2t = {
            "id" = "qd1P5p2t";
            "file" = "vista-1.21-1.0.9-neoforge.jar";
            "hash" = "sha512-HIYUxJB1C2ROFB6JqsX/3HUrSNWiUw3JU7yIu4k9v3Badnsd2719sWKMJ/VFWDG++Y9b1hoTMolPhgBE9OCXsA==";
        };
        _L6kSJ66O = {
            "id" = "L6kSJ66O";
            "file" = "vista-1.21-2.0.1-fabric.jar";
            "hash" = "sha512-XYD/3OP6ZdF9JJ9ITcR9zGlmw93lPEX92/IN8U0PuOnuvTz36G8QJZfWIz9vAdxUZC70rlmP5aFkLRAmSpaMTw==";
        };
        _naqacch7 = {
            "id" = "naqacch7";
            "file" = "vista-1.21-2.0.1-neoforge.jar";
            "hash" = "sha512-1R7b9gf7VZWlLgPk+/EJrLhZVoMwpXu5l+RBTeamvKslN9vfHpUNFFWu3RRX2OoMEpe381aVAtAH/3T/4Xcv4g==";
        };
        _Xfu5vYzQ = {
            "id" = "Xfu5vYzQ";
            "file" = "vista-1.21-3.0.0-fabric.jar";
            "hash" = "sha512-1wkoSMJBzYluu91j05VFLA1KN2JRDgsdXWXBBq5uED0NrSRcouzrLHt+2lztqZdUwnYLW+gjtvsD4wP8z8KmUg==";
        };
        _2ZANLpWy = {
            "id" = "2ZANLpWy";
            "file" = "vista-1.21-3.0.0-neoforge.jar";
            "hash" = "sha512-ZV8NN6K/vvSX5J+fj0Ugnp5thmL2kkOIxatyCfi5RSR+HoJWxla6ObgjSEwm8qF4Q3pHiZ/dz7ZmeiOM3HCQfw==";
        };
        _pKPPRvq6 = {
            "id" = "pKPPRvq6";
            "file" = "vista-1.21-3.0.1-neoforge.jar";
            "hash" = "sha512-D/ML/U1cnlCT7dkgxlbL+GfmKqaxp1Q/JVcRyueuuDJWcX05d/UTeMJlQH4qhIYSd1n2Zm9B9tuS7a8KCe9VzQ==";
        };
        _eOCZrf3c = {
            "id" = "eOCZrf3c";
            "file" = "vista-1.21-3.0.1-fabric.jar";
            "hash" = "sha512-Al/bsg6IekvsAZZsnp8GpZ+PHELvaKabyrxwepOUK9lfnGmzgoCjYPlzj8yxrFnT/8/6wYSH9IKRvtLBv19JsA==";
        };
        _AkD0Z9He = {
            "id" = "AkD0Z9He";
            "file" = "vista-1.21-3.0.2-neoforge.jar";
            "hash" = "sha512-dg1AoJdmcyR6t1HGvBOmMGRgVIKh6bhElbeIJ5o1eHc0Yqzhug5qco9pSn1DVnUQ4RNxKTfYDUK/a/b5PnB0tw==";
        };
        _uqoKIDit = {
            "id" = "uqoKIDit";
            "file" = "vista-1.21-3.0.3-neoforge.jar";
            "hash" = "sha512-B0s9hTu8ZapIx4YDjN8dRlusojmjuIZxTjlZXnpJc12KG2hZlZR95wsn4nslhjHmwBmB8RXy4dHA9V5w412erw==";
        };
        _li2MOjmG = {
            "id" = "li2MOjmG";
            "file" = "vista-1.21-3.0.3-fabric.jar";
            "hash" = "sha512-SxPvuDVBZQcIs9Xhrpbwqe2LMogO75Lyp6c9fZT9EBhPIxwTtJ4eBUtrM6e0BiMipATI7DSnpkqkg1HZM/xHzw==";
        };
        _zBkkW3BN = {
            "id" = "zBkkW3BN";
            "file" = "vista-1.21-3.0.4-neoforge.jar";
            "hash" = "sha512-UlpXahBaofFTY3RHqkzhL5MZQnhJhdnzHfb+aTgGcrzDunLXXA5M6c57GVWnr+NXpXBfh0oGMsy9nG9zZETcnA==";
        };
        _hkCGKsia = {
            "id" = "hkCGKsia";
            "file" = "vista-1.21-3.0.4-fabric.jar";
            "hash" = "sha512-rc5jLJuah5VNhFIO7eSpe09Gone6EKr/Q7YPcVcoS/PLA9Rt3aHxAkBkOJgZdof1AHcqMvM4ljHGQ5kDh7vCHA==";
        };
        _6lqiYqMa = {
            "id" = "6lqiYqMa";
            "file" = "vista-1.20-3.0.3-fabric.jar";
            "hash" = "sha512-57yOa0D4Yxm4TooF/48trH1QGwrrKMkSFDgogo+eVL4qjJmqOg+ADgptUqv3qOCzpIYcIXO9N7awnHprCkegQA==";
        };
        _GRlieXpJ = {
            "id" = "GRlieXpJ";
            "file" = "vista-1.20-3.0.3-forge.jar";
            "hash" = "sha512-24USb2gjMwBWlomLss4XtyueTB//hbfIpNkz+7rABeHv5oS0ZC9x5i8fz7PdJDS6xxYa+RxSUHhe9CO6ntBYzw==";
        };
        _fNoWowla = {
            "id" = "fNoWowla";
            "file" = "vista-1.20-3.0.4-forge.jar";
            "hash" = "sha512-YS/+Mwx9DpdZdVgoNeoq+NhpWZ1+0Atx5umrGcFr60WWCdwsOzE8txt7sFXbwnoiet4D/xOLFc8QeIg0Byqk2A==";
        };
        _jRf4FTid = {
            "id" = "jRf4FTid";
            "file" = "vista-1.20-3.0.4-fabric.jar";
            "hash" = "sha512-td4UhN7saMtUEwV/TLPkCh/4LfMrsQCaTPAQ32Rui64UFReatH6Wc0AaCvkTnwNUVM2WP8c9GcfVQH2457h2Xg==";
        };
        _wGc3cFXy = {
            "id" = "wGc3cFXy";
            "file" = "vista-1.20-3.0.5-forge.jar";
            "hash" = "sha512-fRbLJZzbIdtDzIMjoGCBFnAA1Dd/IW7FTlthD4YXSjzdwme6Ze2QAqjz01fwDUTUTy7y0UWabzekJ1minmyz0Q==";
        };
        _giVs1PsR = {
            "id" = "giVs1PsR";
            "file" = "vista-1.20-3.0.5-fabric.jar";
            "hash" = "sha512-E79GXDLCKcUk0BoB0XuAO0SB8T3XzCvuo/sxRIFV1+21CRhq36ykY887mRu8LfkC4eoCgreYwNG81K5lvJQo8Q==";
        };
        _mydb6OxI = {
            "id" = "mydb6OxI";
            "file" = "vista-1.20-3.0.6-fabric.jar";
            "hash" = "sha512-GehvzOQprkN/o14R/frrGVZkdgZfIi4ZJOPFv9kCYdWhyEvrk0/96mhP68E99A5iBdAnCTnxX7kTrs6JKhCUew==";
        };
        _hqGRMM5A = {
            "id" = "hqGRMM5A";
            "file" = "vista-1.20-3.0.6-forge.jar";
            "hash" = "sha512-CkyWk725UyEnLYt0owXEcnzNe0fDAlGH/LwWgM7wmiPL+gfCjQihfUh93Uwg7qYwpCFpHtfDXl/QDAKyoN45qw==";
        };
        _N1W83CEo = {
            "id" = "N1W83CEo";
            "file" = "vista-1.20-3.0.7-fabric.jar";
            "hash" = "sha512-ij+R4CG/7lfq+cfrjUO+dJNL6tTXWR85APTUxn0DltzpZVSyZinvne6nNO3OsnfoWo0sqUGvScOVR6Hn2L6mOQ==";
        };
        _mjHdZyry = {
            "id" = "mjHdZyry";
            "file" = "vista-1.20-3.0.7-forge.jar";
            "hash" = "sha512-fuSWhP3xyjsyphQINzbEjoLr97+Gq1xWit875fncGD1lryDZDeGYxEEZvKJPJowUdI03bXSMMZStkHmcno13gA==";
        };
        _pT75jbiH = {
            "id" = "pT75jbiH";
            "file" = "vista-1.20-3.0.8-forge.jar";
            "hash" = "sha512-7mmes4a07lBIOqAvAyOrY3Gr2eQh9GQLYQM5QmvHmICnfxYDNjTUYCBkj9T5AB8yutS0GFHcpIDXRlwEs/wZKA==";
        };
        _2aXE8GJq = {
            "id" = "2aXE8GJq";
            "file" = "vista-1.20-3.0.8-fabric.jar";
            "hash" = "sha512-TgAMY5L3vgnpTFiSAzihmWV5p+r/cyf+S46xq3a3TYvEFZ6ex//uv2RHavZtVr03uf+5ERm9eKpvURUA1eLndg==";
        };
        _y9dK5YFK = {
            "id" = "y9dK5YFK";
            "file" = "vista-1.20-3.0.9-fabric.jar";
            "hash" = "sha512-steamuBxpNQRDOgEuT7uj6+cQplBA2f0kHSveRXjQD6oV9rTEZESqSIvYd8tCUWOV0oYNo9KawT9y2c3kmR9qg==";
        };
        _jIJadadV = {
            "id" = "jIJadadV";
            "file" = "vista-1.20-3.0.10-fabric.jar";
            "hash" = "sha512-lgA+WUuih2Nj4auqxWVGoUi9808Ubslq00yoacA9rxhj/8AJuFIObLOcMoz8sArPNsVVllsn3BGOEaJAnKd+wQ==";
        };
        _9avqwdbq = {
            "id" = "9avqwdbq";
            "file" = "vista-1.20-3.0.10-forge.jar";
            "hash" = "sha512-85cxfa6jm/7KbDUy6X6YzZnQ70ldVoDBc1+Ulcu5TSgHoVjMwBMD1MCCK0Gbk7Y2gdwuRD0bNFZt1SmBoHfReA==";
        };
        _DmfRCtpM = {
            "id" = "DmfRCtpM";
            "file" = "vista-1.21-3.0.5-fabric.jar";
            "hash" = "sha512-2JKwqh+PLoMB89SjEYDfCjhOuuoEp0tMjR0e9/6/jYm4bTr3u5hRHNXvL2xgBQBXqVxvT+jput5KxYOu2M5ifQ==";
        };
        _Cl73qTW2 = {
            "id" = "Cl73qTW2";
            "file" = "vista-1.21-3.0.5-neoforge.jar";
            "hash" = "sha512-GqTahp6S9ApL0mUUwdV5YlRpLmF8CEhnyfPR68Vf8ChIlIW7kGnarWTez+U4wGWGtLWAZ93X9eqJLeU1iOJbSg==";
        };
        _zAga9kFA = {
            "id" = "zAga9kFA";
            "file" = "vista-1.21-3.0.6-fabric.jar";
            "hash" = "sha512-13o3hY8lIs3JbAqe/kDjQR4+qk4p6pNDZXhfgfGLzDul58vA7pJpjFny6TwHkMZ32gauDDpxPCLysaAIfdC10g==";
        };
        _N3lnXM3u = {
            "id" = "N3lnXM3u";
            "file" = "vista-1.21-3.0.6-neoforge.jar";
            "hash" = "sha512-BYhHMmstHjXg4I/N+SjU9Q+coFN2kVFJ9JpLhTpXwO4pb5deYORQ1KHhtxMaPsG59Z6DodPI1yzXYAV01HuE9g==";
        };
        _CwvAZz2R = {
            "id" = "CwvAZz2R";
            "file" = "vista-1.20-3.0.11-fabric.jar";
            "hash" = "sha512-l4l2yZOkPtW+7HTcSjDyFyMo/owKprA4mRkNWIGMU92LrjluzMahDru2EE1CdhI/C7A10UPMPdP0s8nLU+PfLA==";
        };
        _Sv9ZwwJG = {
            "id" = "Sv9ZwwJG";
            "file" = "vista-1.20-3.0.11-forge.jar";
            "hash" = "sha512-/Oouvr8zKuXWF7aCalzpSATsvtq2DC/hCPmWZ0EIPiY12AIHhRRr1XfKvIhP7LWEOGg4s1XfYmWdOaFAIQX6oA==";
        };
        _el9feXVL = {
            "id" = "el9feXVL";
            "file" = "vista-1.20-3.0.12-forge.jar";
            "hash" = "sha512-VxiCsfzD6Ex4xAtTtsQw7EwqUHBixcPWDxHn3QzPWggxtM6VEWLzdQHNJW6gq16MQEXbg7vnHGhfdy8Yti/3mg==";
        };
        _34OHBNsU = {
            "id" = "34OHBNsU";
            "file" = "vista-1.20-3.0.12-fabric.jar";
            "hash" = "sha512-Pyp78VslJY+z69/1lYf1BlRGhGCkDRuNTldLPafx6d79dJQA0EHcHEghBruQpU6kI5Z0PBjiTHVGOvTFy1+6pA==";
        };
        _jz4nkop9 = {
            "id" = "jz4nkop9";
            "file" = "vista-1.20-3.0.13-fabric.jar";
            "hash" = "sha512-dqHyl3IeDk7dKlSdOY2NnVJU1UMTZW2ZzGB+FzAJvlbWYNNDgKhHOiHlyIMUF620IOmNL9+NoWzGg6EeSU3q8w==";
        };
        _XcN3tkGY = {
            "id" = "XcN3tkGY";
            "file" = "vista-1.20-3.0.13-forge.jar";
            "hash" = "sha512-YfmY8R/oAiVjlsS3RvZ/UMC34/+ALXCi10mD4QHBpw6DGMzbWaJtR7kQNvaR+jn4YlhmL5DhTDn2bgYyE5tFVg==";
        };
        _4tOiLcYn = {
            "id" = "4tOiLcYn";
            "file" = "vista-1.20-3.0.14-forge.jar";
            "hash" = "sha512-f03DfZmFos3nRuP/ofgTXjFDlJDaIH7TT6KuC+iQUbW39F4mUTAf0j9z8kIsA36+N5sCZyRo/EsYYHW/ezhMsQ==";
        };
        _mJJekLHx = {
            "id" = "mJJekLHx";
            "file" = "vista-1.20-3.0.14-fabric.jar";
            "hash" = "sha512-yEDGlUMD1MRLADOJNqLxvPQ1z9mmaAj7MnnFV21EaJ+pD//3MG0dUQy5KBQ4uDqHAnK+7sv8b4P/SV6QWeRXrg==";
        };
        _gPB2YgLh = {
            "id" = "gPB2YgLh";
            "file" = "vista-1.21-3.0.7-fabric.jar";
            "hash" = "sha512-/EkkfdUEKt7Ekw3SFwEXtTmgEs4RYpcAzFMyg5/pOPPF0DAx7YnUNda0UJVN3xnRqByMDJh3nG2UnFrwGucDFA==";
        };
        _KqWvfIDq = {
            "id" = "KqWvfIDq";
            "file" = "vista-1.21-3.0.7-neoforge.jar";
            "hash" = "sha512-97RHOJMP8eyJbaBQ6v69+oja1yIZ+t6TGgvguH1wr7pNxmtgABm9dnWEzSJSzSeVIF5JsrknNwyVR01W9lKe2A==";
        };
        _geo2YRD4 = {
            "id" = "geo2YRD4";
            "file" = "vista-1.20-3.0.16-forge.jar";
            "hash" = "sha512-SAnaJsqd54bfeKlAQXcbXlNCtMJJzstgcSBEKDUryN8nvwBT0wNr+UHQZLQFU+NFmw5LB3T4UO+rsZx1zaHpug==";
        };
        _W4YFyjNQ = {
            "id" = "W4YFyjNQ";
            "file" = "vista-1.20-3.0.16-fabric.jar";
            "hash" = "sha512-NTno9+H+Dd+U52jr+N4peWmaAmegI0DK5B4WVrskC6M5lTzqrf92Hkq5C/KdgJOVKL0C9C/tH4NQiorHEsrYLw==";
        };
        _UlC7ISF2 = {
            "id" = "UlC7ISF2";
            "file" = "vista-1.21-3.0.8-fabric.jar";
            "hash" = "sha512-hPKkP1J/lGrklGYZVXw5GV26gIAr+5aqs3r6SYR/Qw9jfGZCagh+PDWd1dLBJm5ajh1SettpZhmzehb2efLXAA==";
        };
        _apaPNtaL = {
            "id" = "apaPNtaL";
            "file" = "vista-1.21-3.0.8-neoforge.jar";
            "hash" = "sha512-hTqFbBZBkDWJWr6lttO30CYKRc+lpde7rakKNKc5+M9j8loiNdlkOSL271dz2JNbxbo3ITURM4D4xDssOa4ivg==";
        };
        _7AZ8enIK = {
            "id" = "7AZ8enIK";
            "file" = "vista-1.20-3.0.17-fabric.jar";
            "hash" = "sha512-wE/rFI47KVIhdvOwRzS4DvZafHC2rUFMwkuAYFB+7yvg5D45CsDmHCmEijSvqW+yo/ly3BhIJ5uvqA1gcdcImg==";
        };
        _RuK9v2Wg = {
            "id" = "RuK9v2Wg";
            "file" = "vista-1.20-3.0.17-forge.jar";
            "hash" = "sha512-qe1C2Ky9dS90kNqcO7wJRx2TWM/IANkhGl+Lnko6RUch/0TmzAlVe4Z7LpcnKhbeYQ1SvLcHSJRIhpBOMN8dDg==";
        };
        _W7EoboL1 = {
            "id" = "W7EoboL1";
            "file" = "vista-1.21-3.1.0-fabric.jar";
            "hash" = "sha512-j/VukCfSi3AfkbqIZ/ymVKZgSqgDeYb7W0YyabUjNjVz8xAdpAVZUEAw+9UKp7e1wP5Hnp5m2jyuckJXwiVgJQ==";
        };
        _2BHSZUlv = {
            "id" = "2BHSZUlv";
            "file" = "vista-1.21-3.1.0-neoforge.jar";
            "hash" = "sha512-uQi0SSQh75dhHNI4Ap+YzIzxMdIPCGe5bwYvtBpzVvQKluxlaQZByo0rG2UbRrev84Gl2T0wr4pcTBh+8q3gag==";
        };
        _N5OuFDwQ = {
            "id" = "N5OuFDwQ";
            "file" = "vista-1.20-3.1.0-forge.jar";
            "hash" = "sha512-K4tuyhuzwb0RsdEHaNV+rawMCJx7jD2wQ5Q0bkstKgQgjc42n2XBjiOxaZDm0XLS5AE4+8ulZ3V3Sz/kJgLJXA==";
        };
        _TT8EtFsX = {
            "id" = "TT8EtFsX";
            "file" = "vista-1.20-3.1.0-fabric.jar";
            "hash" = "sha512-zD1QR6713KdtlLKYU3J7WQ/oF2aPRZS3wuSRoJ/OuPUE8vWmNsv16vVqHlzf4W7mgDXrWDh3QV/oXW0c523tnw==";
        };
        _h7fasaBv = {
            "id" = "h7fasaBv";
            "file" = "vista-1.21-3.1.1-neoforge.jar";
            "hash" = "sha512-P/ha0l3zMtSCm+HIJwGqMxSpigjps/CIO+bEmiDp22v6P+RFHwddpUvdaY4EBd6gIQm3laS1Rq6Mrb2lK/uviQ==";
        };
        _3WXOKav3 = {
            "id" = "3WXOKav3";
            "file" = "vista-1.21-3.1.1-fabric.jar";
            "hash" = "sha512-XunuRzsvhG23beKmEMN6Rggbu8/YCO5+vHeITyEe9jL5J/32mwXG4suHUQhyIY0Ch7qrEJ0RpZv06/OnvIvt6g==";
        };
        _NTa0mVGN = {
            "id" = "NTa0mVGN";
            "file" = "vista-1.21-3.1.1-fabric.jar";
            "hash" = "sha512-XunuRzsvhG23beKmEMN6Rggbu8/YCO5+vHeITyEe9jL5J/32mwXG4suHUQhyIY0Ch7qrEJ0RpZv06/OnvIvt6g==";
        };
        _Z4Ea4Vxd = {
            "id" = "Z4Ea4Vxd";
            "file" = "vista-1.21-3.1.1-neoforge.jar";
            "hash" = "sha512-P/ha0l3zMtSCm+HIJwGqMxSpigjps/CIO+bEmiDp22v6P+RFHwddpUvdaY4EBd6gIQm3laS1Rq6Mrb2lK/uviQ==";
        };
        _Y1gEmhte = {
            "id" = "Y1gEmhte";
            "file" = "vista-1.20-3.1.1-forge.jar";
            "hash" = "sha512-3cO2LyjvjRwLho7GH4AJ5wCusHW6ZTRdHPewfMDhO8c8kDN0TNFll/ZwAYvPw/NM+yhFScMXENXSuJzr16tmdQ==";
        };
        _qy2HZGCY = {
            "id" = "qy2HZGCY";
            "file" = "vista-1.20-3.1.1-fabric.jar";
            "hash" = "sha512-CCc48D/nsLWDSTtxfURekWyVu11h0dG2X1G3Ph3TVBGuh/ST3XembWhFYqYSPpRFRgu16J9YFJWBt1BTWGt+Ag==";
        };
        _7wfyT9Cy = {
            "id" = "7wfyT9Cy";
            "file" = "vista-1.20-3.1.2-forge.jar";
            "hash" = "sha512-s0N98AafmtJFe+zqnU536ikC1uSlp7HrltfbKQgjK4vQqUkZhosj3ISGj4GLaRj730h8uWqIPRzch874QnxV7A==";
        };
        _fFmSzhfQ = {
            "id" = "fFmSzhfQ";
            "file" = "vista-1.20-3.1.2-fabric.jar";
            "hash" = "sha512-xAqMZNfS1niGVgwB6iY7W4Bpa/q33ISSy1yCu0BZR2E2zxuw1pjithei4KzqmBhheXO7VuhIIBiAgcwvKbC71Q==";
        };
        _5NKjG6yV = {
            "id" = "5NKjG6yV";
            "file" = "vista-1.21-3.1.2-fabric.jar";
            "hash" = "sha512-oZih5TXeJ9Y0uXuBxd9xV/51hKCq1fdVTqdnlIAgPChgZTTp9Xp/J4e+Wt/C8oHL10LN3cK4JWhyCMVX94VReA==";
        };
        _CxgHhorV = {
            "id" = "CxgHhorV";
            "file" = "vista-1.21-3.1.2-neoforge.jar";
            "hash" = "sha512-ZCO6ZhmAEFWDFV7r94XNkRmpuJAnOnqRSvL11aT5B6VQsi2HdcvzoDLuR2NeRRqKA9HQJVofFI/NwD2cJYJk8g==";
        };
        _7ApkNrsx = {
            "id" = "7ApkNrsx";
            "file" = "vista-1.20-3.1.3-fabric.jar";
            "hash" = "sha512-XG6rQEwHKAWLJipaonXWWpCktwSSk7FHseO1k52d9lIBIa9GW/wpvCThc4uoJvkVDEam+h6TSR1FHW6xD2THdA==";
        };
        _MlNtZuIX = {
            "id" = "MlNtZuIX";
            "file" = "vista-1.20-3.1.3-forge.jar";
            "hash" = "sha512-suEgD9NRyJ+jJCD8b2UGjy2ZAIdlWdoZDwjJrC7h2IwwRjKl7JgFzR5CSO18AF5MyWrPobIcN/2nRBGtpFX0Lg==";
        };
        _uJy9iLSV = {
            "id" = "uJy9iLSV";
            "file" = "vista-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-DYi5SDeT8F8eMaJlewVlbWkwL0FqbhwpTcJQw5DrNJi9WzpDaOauT/7JgBtau86Y1QYoKZCxKiwA7G06zcPJSA==";
        };
        _RztslvZ6 = {
            "id" = "RztslvZ6";
            "file" = "vista-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-9C6/EuJ8CC0Ll57ugdujb4RAD/HId3uH9SU0dNPiNUdSntPJkCKRMZJg8JV8xicXJY/EGWKrS8XACASOPmfhEA==";
        };
        _Yrecbboj = {
            "id" = "Yrecbboj";
            "file" = "vista-fabric-1.21.1-3.2.2.jar";
            "hash" = "sha512-WYAm1jTLcdhvDqJh55yvYvDMoux8OyY5LcOvZBELUXAxl0Q2qpH8TY9i/YalQs5L/dkkef54grdQtSqgpxsooA==";
        };
        _wlyOc0ta = {
            "id" = "wlyOc0ta";
            "file" = "vista-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-Zw2Id9S0Ln6nHtnu2qqiewigt1Qg4jQDlG+vwPAR8INQSTBxvPaU2zDfrUPPPDv/nIHl4Nqai/R7MAyff+SLQg==";
        };
        _vq7kT6ZG = {
            "id" = "vq7kT6ZG";
            "file" = "vista-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-hGj4nvcdzXIe1gNLnoeCmSIbijuLjQxiqQ2B1GefMzyJfDllpKImje6brESu8laC6etteJuvsEwqz3N0vEhudQ==";
        };
        _zZzqay0D = {
            "id" = "zZzqay0D";
            "file" = "vista-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-gDI80qeKy7lAzLDVzmr5wP6ebRtuK/ikFKMGhSlOXCR0GAzePESYjqaMkOj872o1n6vEgSKfQOs/Ne023CItKQ==";
        };
        _xsOLIQk9 = {
            "id" = "xsOLIQk9";
            "file" = "vista-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-2z0U1595vP8pwhysu4qYDW8Z62yJrH5T90Ep5SoxtFw30nz4fwNl78LCMx6h8dPr/lsnRr8MB62kNyfmCp+GqQ==";
        };
        _9WcNfrXQ = {
            "id" = "9WcNfrXQ";
            "file" = "vista-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-0XqhD7lqja0i0pX8GDDsUzot7rQGz30JmQ/Rb9NH019xBuKjcHNSWWWgBzttkT4NJwNZWtAb8oh4d4f/DC/5LA==";
        };
        _LdwCmhLK = {
            "id" = "LdwCmhLK";
            "file" = "vista-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-fjQLdAtdvJzn3Ym6cVyiARFdlnnCQ8BSogAX44lpo/3FqLkLikFXvq9CfsCJL6qBFzrMlQU5upzsscmjHGoCLw==";
        };
        _wg2gJlBV = {
            "id" = "wg2gJlBV";
            "file" = "vista-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-VfoiKp+5OQ+hd4NRIpK4LHtEI+9qbtO7zrlkaiCiAgEo9OvMMbix0gfPw+QVWUbbKsbiCLq5XaH1ThmB0g2/Xg==";
        };
        _caWMMLdT = {
            "id" = "caWMMLdT";
            "file" = "vista-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-fT2g+SkHdjvb9/PV47O5qTDA3GiGvdbgp7NOv6z/db0unWP7S4wEuGe5tCt6X+008FCBZgATzgTo8HvMcG8KeQ==";
        };
        _VKmDUJv0 = {
            "id" = "VKmDUJv0";
            "file" = "vista-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-IIrN8SNhRzvRW/xNCJdzMlJwyW7lFshNCX1TUBavom0O4cqfg2YqnojFFzCLgCw0Ceo5o3W55+xQ19cwRkNdWQ==";
        };
        _49rpJYTq = {
            "id" = "49rpJYTq";
            "file" = "vista-fabric-1.21.1-4.3.0.jar";
            "hash" = "sha512-UIQIxr6yx66fyi3m5NgLy5WmU7CMvMO9MgKDOhFTslO7qdSVEmr1XQ+z2Z4nwLZikaMxaSHM9jgd9a1l7gZypg==";
        };
        _XUyNAmF2 = {
            "id" = "XUyNAmF2";
            "file" = "vista-neoforge-1.21.1-4.3.1.jar";
            "hash" = "sha512-QrP/bTPnezFSctZdECtyqczgyB4zTbGLQ0hv2uaMSKDkV9m0exCEkdWxr1rxsd4NyAgEPVVYJgPVtTAGtUp/3Q==";
        };
        _U7AmUslA = {
            "id" = "U7AmUslA";
            "file" = "vista-neoforge-1.21.1-4.4.0.jar";
            "hash" = "sha512-B1NwtGmBIK+7NrmczjKIdLgTLyz8cAvqwODoUuVTYE8+Q7X3QKdDdp63ktwFJE3LkK8IID5Wl5jotlpf/1ftfw==";
        };
        _8nd5zla1 = {
            "id" = "8nd5zla1";
            "file" = "vista-fabric-1.21.1-4.4.0.jar";
            "hash" = "sha512-2XUYU7CyVrVlS8c/CJa/lLPT5KNUPg8kgKRD0VQi45LIvrJmbUnY2t3NgFTrdUZs0chXIOhLF2bJzX3TOL+9cw==";
        };
        _TStfK9xP = {
            "id" = "TStfK9xP";
            "file" = "vista-neoforge-1.21.1-4.4.1.jar";
            "hash" = "sha512-t7iwqZMxbzmnOrVITQH9UROUBS/w0kZlKsmNrmVkvydKMVkGmpUdT8U6wdSQjmXdVx2dLFQFuWjGWxYRsLCbEA==";
        };
        _w7DvKX6f = {
            "id" = "w7DvKX6f";
            "file" = "vista-fabric-1.21.1-4.4.1.jar";
            "hash" = "sha512-bum3T5ITfendI4wGYEZsHA7ilTxFePOFurWyD0sqGBQuzSuy/uDeW+8G6iP61Iuwu48hOB/1GXycMwny1UnF9Q==";
        };
        _GKRGrkMU = {
            "id" = "GKRGrkMU";
            "file" = "vista-neoforge-1.21.1-4.4.2.jar";
            "hash" = "sha512-0QkFGz8iaC+xTBcineb1wsrWTE5+5NlO+p/VOs3PwW8DGO04FM1dx4JCHg8JWC3zyIt/zQmu90lCTpaIQE8NZA==";
        };
        _mSK08tIS = {
            "id" = "mSK08tIS";
            "file" = "vista-fabric-1.21.1-4.4.2.jar";
            "hash" = "sha512-AEbuOZd7TILqwH8QFJ17ZXYJiz2jJELTXwjwtogbfT/tkvG/6kxFiuVdoBsVvt1dteuOZLLAcUtIZlVJlccmIA==";
        };
        _vx65Ot1a = {
            "id" = "vx65Ot1a";
            "file" = "vista-neoforge-1.21.1-4.4.4.jar";
            "hash" = "sha512-Lm/S3QbmDgFI4jPIdwRe8XyQv3TCKgQiDC3uHpJ5wyv7yl+dWiUj2M/m3kVFd4q8a3MaU41M9KvLjl3UxQCirw==";
        };
        _QSvcxELa = {
            "id" = "QSvcxELa";
            "file" = "vista-fabric-1.21.1-4.4.4.jar";
            "hash" = "sha512-ORdC5nzwoydIMoKff2bJRverRcTcc+oVvZ6YCZIbiMRntDyhOWxDv2YRakkAr91ujhbSu2yd+nrtem3Q1MnIcw==";
        };
        _buExXWCb = {
            "id" = "buExXWCb";
            "file" = "vista-fabric-1.21.1-4.4.5.jar";
            "hash" = "sha512-cZbVwR0uDKVvuSgHLkm5LHhVOVhoI0QVjW3jWqPoyqrhL+UrjgO4NNqo+ru3LQei4Zi1vIXH4MxVzb+gQiQp0A==";
        };
        _GX8PRSPh = {
            "id" = "GX8PRSPh";
            "file" = "vista-neoforge-1.21.1-4.4.5.jar";
            "hash" = "sha512-vdf8dk0g5J1CLsgJXswStmWri/lH8KVxrhjrYgBqqfFmaX6rHbeAoJS2KLtIXTO9SqYuKn9S0LPRVi3E/wVw3Q==";
        };
        _vn6oQ1z1 = {
            "id" = "vn6oQ1z1";
            "file" = "vista-neoforge-1.21.1-4.4.8.jar";
            "hash" = "sha512-4AHvONDiQtPjuDeaFhGBn+CjVE9P2OFHV+dccokOdqhrBcfekqzVl2zOXpHICIsn2nj9e5s15EBFzDGYdWDM2Q==";
        };
        _a0dwik36 = {
            "id" = "a0dwik36";
            "file" = "vista-fabric-1.21.1-4.4.8.jar";
            "hash" = "sha512-RsEFcXO+rgI2SSiAtQWkR035BmqR0mlYAWjWG9sntenBKSFw8q1vhFoa8ZCKmaNacuK9EzRg5u/EIQwr19AN2g==";
        };
        _AaAQuN8W = {
            "id" = "AaAQuN8W";
            "file" = "vista-neoforge-1.21.1-4.4.9.jar";
            "hash" = "sha512-1TzEw7ZXJxBUA1q8HNdsJJ25xEPhK05uj+Hk3DK3rOpKJnWkLKoIQktciM88mchVD7nvmh1jpSlOklLlZNPD8Q==";
        };
        _q42ohQvv = {
            "id" = "q42ohQvv";
            "file" = "vista-fabric-1.21.1-4.4.9.jar";
            "hash" = "sha512-kC7TcIOU9CFFZ2/wjBX7uNJ4WbBJD8o7DAOwpqKEDlr1j30GdTFQn/3j84+XY67evcxLX5auQXb8uG04Nhf1Gg==";
        };
        _68lJjEDJ = {
            "id" = "68lJjEDJ";
            "file" = "vista-fabric-1.21.1-4.4.11.jar";
            "hash" = "sha512-l0lTEfLqAbgt0/jI7a77g5gS/9VBVn5UaMMeTj9/B2mukakVx5Z8tD+s/8g9ToQfjwxt/CwE+UvZqBMhgOVv/A==";
        };
        _XDmEbLHW = {
            "id" = "XDmEbLHW";
            "file" = "vista-neoforge-1.21.1-4.4.11.jar";
            "hash" = "sha512-fY/BLz+0oJqTJ4KGm8K5EJjuzwLJY2XSiDUoX5XtLjQEdJb9bjl1mhTrLm2GooVGgq6ykRsTUL/+nWOG+oaKRw==";
        };
        _MXTW4Bhw = {
            "id" = "MXTW4Bhw";
            "file" = "vista-neoforge-1.21.1-4.4.14.jar";
            "hash" = "sha512-rbid9/usO9bkrgzAEcYA/wmW4mtRqUUSLdikfVJGKEWWLnO2RcPhS0c/eSiuLHfivBJUyQCUVEAt5eid3K9y0A==";
        };
        _wcoBjRKO = {
            "id" = "wcoBjRKO";
            "file" = "vista-fabric-1.21.1-4.4.14.jar";
            "hash" = "sha512-VjVAuwi1wWXwU6v5dWYVOrFb0kNaPEp5SSl/8tAsAe9+tuoFjYII9YtwS8C72wc3koiyKRxR+yzEA8WP157dPA==";
        };
        _xSCPnPzc = {
            "id" = "xSCPnPzc";
            "file" = "vista-neoforge-1.21.1-4.5.0.jar";
            "hash" = "sha512-pbt5M2sEGJ95fE8mO70hWTvqDRbQykvAc0FudK2yM9X2PhRylz07q2FvJW1yA0jqJ1/uVwcaXIYtV0o+FEzBjw==";
        };
        _k3UWUjA4 = {
            "id" = "k3UWUjA4";
            "file" = "vista-fabric-1.21.1-4.5.0.jar";
            "hash" = "sha512-t9BocHE4IQbFG8UFhkegMBdvDIxVrkGw8mcAbBSoSpTnRs3xPFfzhO0DGby4G3EvEdE532IRHmd/SKrcaznJ+w==";
        };
        _aewvdYAm = {
            "id" = "aewvdYAm";
            "file" = "vista-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-XOd8JKbWYdDkSVd19alrcSet4g3yMw5bd2XDZMqSHI8L919cDbqZOy5BoGaX17WZKN6crR3LHwkKKg7KXIFApA==";
        };
        _qtyJBa2P = {
            "id" = "qtyJBa2P";
            "file" = "vista-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-a337De6LVTVI7+GrHfU4DCZcaC51RbVJEso1ff80adhyFDlToDDNRdvBcjuOTHiecHgkMO1mD3m7o4WHvb8QWQ==";
        };
        _G5GXH8mr = {
            "id" = "G5GXH8mr";
            "file" = "vista-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-Sz7dZfucQmyFlNansDONv9dtiwefeMptjDxRC08VCHfMGsBb232sPcbPSDvFkbuA/rwmM4DNQk7GuEpOh1iprQ==";
        };
        _77gCfdI7 = {
            "id" = "77gCfdI7";
            "file" = "vista-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-CV2gIP63Sb6S98uxtXZxEJdB/orF2qA8azUow7tnJ062MNm3Ify3dISwHtdgmEX89GJ7f8C7YdVQVwUOGkPr8g==";
        };
        _2h9Hll5b = {
            "id" = "2h9Hll5b";
            "file" = "vista-neoforge-1.21.1-5.0.3.jar";
            "hash" = "sha512-1r4LrsTD3+wlLiSxctALpMjW2nYBd6NO9tNBc75rGsAECYmM3rB1LY/vzv0TzgqkOEWHVJ/dq1nQkjkC7JQ5jg==";
        };
        _oh6g40GK = {
            "id" = "oh6g40GK";
            "file" = "vista-fabric-1.21.1-5.0.3.jar";
            "hash" = "sha512-h62DCmPT2T0OrAQbIyJgNBE6RugipEqb8I7KVVyBtYYuM7z6r/9hnKAhyeUmvoflSxsnf9ly0uK0vyTfGEyJVA==";
        };
        _wlFRMQTW = {
            "id" = "wlFRMQTW";
            "file" = "vista-neoforge-1.21.1-5.0.4.jar";
            "hash" = "sha512-m77lz3vRZepM+LNp3b4CszEBQARas32vDNta8ijxcLopyWsGRTrDO5TC805Odok/xjpKcG2LNmMr2BNifPcp0Q==";
        };
        _bzwcZOsz = {
            "id" = "bzwcZOsz";
            "file" = "vista-fabric-1.21.1-5.0.4.jar";
            "hash" = "sha512-LcGA6Pd4aaS3fBQjs3mYtWJUEDI0hzuVvH/Pjz6MSUgeKMmhsoljibg8/YhRa02eCy9RR040UR4Hrp8TnfCG9w==";
        };
        _1AEZImr6 = {
            "id" = "1AEZImr6";
            "file" = "vista-fabric-1.21.1-5.1.0.jar";
            "hash" = "sha512-4jM9f+ECyxNaJnhyooK4ytoCjLXxi8b8RypLwCpPWMkrjs9FlSZSvXv3v3Ds3RKaHqONJbNyCv4dtPKu8puPPQ==";
        };
        _IGaiL7T7 = {
            "id" = "IGaiL7T7";
            "file" = "vista-neoforge-1.21.1-5.1.0.jar";
            "hash" = "sha512-D8iKsUzNLK5tD+OEX+y5my/v4E8MunBaMUfX/cWXNJAFtZBKM4Gy0pv2AvTu/m0FoPRNCkvdTxK9xEYmCUKGGA==";
        };
        _XYmEaoKB = {
            "id" = "XYmEaoKB";
            "file" = "vista-fabric-1.21.1-5.1.1.jar";
            "hash" = "sha512-BbDj+76pL32pXP5BAoM8qxZeNAvl1Q/uX8LP0C2PZDoHvBaW3Tr8Ql8JV8R0PJKh9OdRdwdAbOr8sJYrMP85mw==";
        };
        _ydecvXgZ = {
            "id" = "ydecvXgZ";
            "file" = "vista-neoforge-1.21.1-5.1.1.jar";
            "hash" = "sha512-yNnRUEIFjIk+pNiwL0veK1JWAx+OswRZop+TlSpU+/vsxN+ZCcUCdOLdSjdPXjrqSWzQnWDupW1UICIMphwSig==";
        };
        _enJ3UVZ3 = {
            "id" = "enJ3UVZ3";
            "file" = "vista-neoforge-1.21.1-5.1.2.jar";
            "hash" = "sha512-xc6aG9mdLZSOJkThuNdI8sj9JktOsWkKGJSCh37KUHHVyW7e+QYW9kXccjG71fj1pBrGymQxTBVaoXxlDieeMA==";
        };
        _KGzaagFD = {
            "id" = "KGzaagFD";
            "file" = "vista-fabric-1.21.1-5.1.2.jar";
            "hash" = "sha512-zQNDttgQC80AmFhMgYMEOQyctBG2R3aK33TDHtOvJZqmJr06OR9EjPx2XTH/QKCUdRGjwCmJ1y0bCDkhKDRXGA==";
        };
        _UWSbz1gO = {
            "id" = "UWSbz1gO";
            "file" = "vista-fabric-1.21.1-5.2.1.jar";
            "hash" = "sha512-Yt0Cx95dXnqt2tiN2No2pirLWojP6SFG+NIFouc1K4m1eXUbezXlf5M/R3jakE8bSIncH65Mt8Nj/F5H5l7aDA==";
        };
        _BZoMtTRl = {
            "id" = "BZoMtTRl";
            "file" = "vista-neoforge-1.21.1-5.2.1.jar";
            "hash" = "sha512-16G+gfr08STRC3iQD883paPfo6+s+KMvaFXqUBE0fYpjMUJMPdzCuMfCsXHuVHiq/9kzVKBwAtv2eUfX2bYoyQ==";
        };
        _ejGhXpPZ = {
            "id" = "ejGhXpPZ";
            "file" = "vista-neoforge-1.21.1-5.2.2.jar";
            "hash" = "sha512-8IPkgHI7At8LqCRmQNXvnqBdHCq2fuMiEvnKNwSujMmGOuzi0Yi9r+nMUZZD61tYK8ZyrLGrTWh3+0WpCAaICQ==";
        };
        _C8s2mi5J = {
            "id" = "C8s2mi5J";
            "file" = "vista-fabric-1.21.1-5.2.2.jar";
            "hash" = "sha512-h5bYHs73wW8jbNwdIFjD0s7zkyaIiAeMRQZio1ywaQB1NrCoeymcztYhr6+UBtlqY+F+JJxIy/7RNa1DDfrzEQ==";
        };
        _ydIHj62B = {
            "id" = "ydIHj62B";
            "file" = "vista-neoforge-1.21.1-5.2.3.jar";
            "hash" = "sha512-tCC2iKhewZ7Fq7VGuUBa08fJ8yL1LlVSzPoTMxd294DPHSJEll8wvanjqbmjXB9YCKs3e8xHRfOCF14SOvplwA==";
        };
        _rg3RXkRu = {
            "id" = "rg3RXkRu";
            "file" = "vista-fabric-1.21.1-5.2.3.jar";
            "hash" = "sha512-5x5/BsjpqcBDINoyPGRJyo5ZZtfE90UH/Ugba0tyn/3z46L/hIJh63pJitqirPyBxZzYuW0sw7tU/g6uxg2RVg==";
        };
        _r6IGPoXU = {
            "id" = "r6IGPoXU";
            "file" = "vista-neoforge-1.21.1-5.2.5.jar";
            "hash" = "sha512-WcXzYt/7q3h+yUbN7S2Ov3NOA4SHiLrSsJW3Q7PynvWFpTL8rpEoViND3zqXN5H5LP6dJ712dHuZHrgHjhegPg==";
        };
        _WKzJXLku = {
            "id" = "WKzJXLku";
            "file" = "vista-fabric-1.21.1-5.2.5.jar";
            "hash" = "sha512-Y4d/ULbx9XmdUIqX75alC4XCotDAqN1gifW3jD64i6ZTlV5TrCpOw4HP9TCl7ciDji+1Cx0kBWtfCBaL974J/Q==";
        };
    in {
        "1Xue2jMa" = _1Xue2jMa;
        "qd1P5p2t" = _qd1P5p2t;
        "L6kSJ66O" = _L6kSJ66O;
        "naqacch7" = _naqacch7;
        "Xfu5vYzQ" = _Xfu5vYzQ;
        "2ZANLpWy" = _2ZANLpWy;
        "pKPPRvq6" = _pKPPRvq6;
        "eOCZrf3c" = _eOCZrf3c;
        "AkD0Z9He" = _AkD0Z9He;
        "uqoKIDit" = _uqoKIDit;
        "li2MOjmG" = _li2MOjmG;
        "zBkkW3BN" = _zBkkW3BN;
        "hkCGKsia" = _hkCGKsia;
        "6lqiYqMa" = _6lqiYqMa;
        "GRlieXpJ" = _GRlieXpJ;
        "fNoWowla" = _fNoWowla;
        "jRf4FTid" = _jRf4FTid;
        "wGc3cFXy" = _wGc3cFXy;
        "giVs1PsR" = _giVs1PsR;
        "mydb6OxI" = _mydb6OxI;
        "hqGRMM5A" = _hqGRMM5A;
        "N1W83CEo" = _N1W83CEo;
        "mjHdZyry" = _mjHdZyry;
        "pT75jbiH" = _pT75jbiH;
        "2aXE8GJq" = _2aXE8GJq;
        "y9dK5YFK" = _y9dK5YFK;
        "jIJadadV" = _jIJadadV;
        "9avqwdbq" = _9avqwdbq;
        "DmfRCtpM" = _DmfRCtpM;
        "Cl73qTW2" = _Cl73qTW2;
        "zAga9kFA" = _zAga9kFA;
        "N3lnXM3u" = _N3lnXM3u;
        "CwvAZz2R" = _CwvAZz2R;
        "Sv9ZwwJG" = _Sv9ZwwJG;
        "el9feXVL" = _el9feXVL;
        "34OHBNsU" = _34OHBNsU;
        "jz4nkop9" = _jz4nkop9;
        "XcN3tkGY" = _XcN3tkGY;
        "4tOiLcYn" = _4tOiLcYn;
        "mJJekLHx" = _mJJekLHx;
        "gPB2YgLh" = _gPB2YgLh;
        "KqWvfIDq" = _KqWvfIDq;
        "geo2YRD4" = _geo2YRD4;
        "W4YFyjNQ" = _W4YFyjNQ;
        "UlC7ISF2" = _UlC7ISF2;
        "apaPNtaL" = _apaPNtaL;
        "7AZ8enIK" = _7AZ8enIK;
        "RuK9v2Wg" = _RuK9v2Wg;
        "W7EoboL1" = _W7EoboL1;
        "2BHSZUlv" = _2BHSZUlv;
        "N5OuFDwQ" = _N5OuFDwQ;
        "TT8EtFsX" = _TT8EtFsX;
        "h7fasaBv" = _h7fasaBv;
        "3WXOKav3" = _3WXOKav3;
        "NTa0mVGN" = _NTa0mVGN;
        "Z4Ea4Vxd" = _Z4Ea4Vxd;
        "Y1gEmhte" = _Y1gEmhte;
        "qy2HZGCY" = _qy2HZGCY;
        "7wfyT9Cy" = _7wfyT9Cy;
        "fFmSzhfQ" = _fFmSzhfQ;
        "5NKjG6yV" = _5NKjG6yV;
        "CxgHhorV" = _CxgHhorV;
        "7ApkNrsx" = _7ApkNrsx;
        "MlNtZuIX" = _MlNtZuIX;
        "uJy9iLSV" = _uJy9iLSV;
        "RztslvZ6" = _RztslvZ6;
        "Yrecbboj" = _Yrecbboj;
        "wlyOc0ta" = _wlyOc0ta;
        "vq7kT6ZG" = _vq7kT6ZG;
        "zZzqay0D" = _zZzqay0D;
        "xsOLIQk9" = _xsOLIQk9;
        "9WcNfrXQ" = _9WcNfrXQ;
        "LdwCmhLK" = _LdwCmhLK;
        "wg2gJlBV" = _wg2gJlBV;
        "caWMMLdT" = _caWMMLdT;
        "VKmDUJv0" = _VKmDUJv0;
        "49rpJYTq" = _49rpJYTq;
        "XUyNAmF2" = _XUyNAmF2;
        "U7AmUslA" = _U7AmUslA;
        "8nd5zla1" = _8nd5zla1;
        "TStfK9xP" = _TStfK9xP;
        "w7DvKX6f" = _w7DvKX6f;
        "GKRGrkMU" = _GKRGrkMU;
        "mSK08tIS" = _mSK08tIS;
        "vx65Ot1a" = _vx65Ot1a;
        "QSvcxELa" = _QSvcxELa;
        "buExXWCb" = _buExXWCb;
        "GX8PRSPh" = _GX8PRSPh;
        "vn6oQ1z1" = _vn6oQ1z1;
        "a0dwik36" = _a0dwik36;
        "AaAQuN8W" = _AaAQuN8W;
        "q42ohQvv" = _q42ohQvv;
        "68lJjEDJ" = _68lJjEDJ;
        "XDmEbLHW" = _XDmEbLHW;
        "MXTW4Bhw" = _MXTW4Bhw;
        "wcoBjRKO" = _wcoBjRKO;
        "xSCPnPzc" = _xSCPnPzc;
        "k3UWUjA4" = _k3UWUjA4;
        "aewvdYAm" = _aewvdYAm;
        "qtyJBa2P" = _qtyJBa2P;
        "G5GXH8mr" = _G5GXH8mr;
        "77gCfdI7" = _77gCfdI7;
        "2h9Hll5b" = _2h9Hll5b;
        "oh6g40GK" = _oh6g40GK;
        "wlFRMQTW" = _wlFRMQTW;
        "bzwcZOsz" = _bzwcZOsz;
        "1AEZImr6" = _1AEZImr6;
        "IGaiL7T7" = _IGaiL7T7;
        "XYmEaoKB" = _XYmEaoKB;
        "ydecvXgZ" = _ydecvXgZ;
        "enJ3UVZ3" = _enJ3UVZ3;
        "KGzaagFD" = _KGzaagFD;
        "UWSbz1gO" = _UWSbz1gO;
        "BZoMtTRl" = _BZoMtTRl;
        "ejGhXpPZ" = _ejGhXpPZ;
        "C8s2mi5J" = _C8s2mi5J;
        "ydIHj62B" = _ydIHj62B;
        "rg3RXkRu" = _rg3RXkRu;
        "r6IGPoXU" = _r6IGPoXU;
        "WKzJXLku" = _WKzJXLku;
        "fabric-1.21" = _1Xue2jMa;
        "fabric-1.21.1" = _WKzJXLku;
        "fabric-1.20.1" = _7ApkNrsx;
        "neoforge-1.21" = _qd1P5p2t;
        "neoforge-1.21.1" = _r6IGPoXU;
        "forge-1.20.1" = _MlNtZuIX;
        "pkg-1.21-1.0.9" = _qd1P5p2t;
        "pkg-1.21-2.0.1-fabric" = _L6kSJ66O;
        "pkg-1.21-2.0.1-neoforge" = _naqacch7;
        "pkg-1.21-3.0.0-fabric" = _Xfu5vYzQ;
        "pkg-1.21-3.0.0-neoforge" = _2ZANLpWy;
        "pkg-1.21-3.0.1-neoforge" = _pKPPRvq6;
        "pkg-1.21-3.0.1-fabric" = _eOCZrf3c;
        "pkg-1.21-3.0.2-neoforge" = _AkD0Z9He;
        "pkg-1.21-3.0.3-neoforge" = _uqoKIDit;
        "pkg-1.21-3.0.3-fabric" = _li2MOjmG;
        "pkg-1.21-3.0.4-neoforge" = _zBkkW3BN;
        "pkg-1.21-3.0.4-fabric" = _hkCGKsia;
        "pkg-1.20-3.0.3-fabric" = _6lqiYqMa;
        "pkg-1.20-3.0.3-forge" = _GRlieXpJ;
        "pkg-1.20-3.0.4-forge" = _fNoWowla;
        "pkg-1.20-3.0.4-fabric" = _jRf4FTid;
        "pkg-1.20-3.0.5-forge" = _wGc3cFXy;
        "pkg-1.20-3.0.5-fabric" = _giVs1PsR;
        "pkg-1.20-3.0.6-fabric" = _mydb6OxI;
        "pkg-1.20-3.0.6-forge" = _hqGRMM5A;
        "pkg-1.20-3.0.7-fabric" = _N1W83CEo;
        "pkg-1.20-3.0.7-forge" = _mjHdZyry;
        "pkg-1.20-3.0.8-forge" = _pT75jbiH;
        "pkg-1.20-3.0.8-fabric" = _2aXE8GJq;
        "pkg-1.20-3.0.9-fabric" = _y9dK5YFK;
        "pkg-1.20-3.0.10-fabric" = _jIJadadV;
        "pkg-1.20-3.0.10-forge" = _9avqwdbq;
        "pkg-1.21-3.0.5-fabric" = _DmfRCtpM;
        "pkg-1.21-3.0.5-neoforge" = _Cl73qTW2;
        "pkg-1.21-3.0.6-fabric" = _zAga9kFA;
        "pkg-1.21-3.0.6-neoforge" = _N3lnXM3u;
        "pkg-1.20-3.0.11-fabric" = _CwvAZz2R;
        "pkg-1.20-3.0.11-forge" = _Sv9ZwwJG;
        "pkg-1.20-3.0.12-forge" = _el9feXVL;
        "pkg-1.20-3.0.12-fabric" = _34OHBNsU;
        "pkg-1.20-3.0.13-fabric" = _jz4nkop9;
        "pkg-1.20-3.0.13-forge" = _XcN3tkGY;
        "pkg-1.20-3.0.14-forge" = _4tOiLcYn;
        "pkg-1.20-3.0.14-fabric" = _mJJekLHx;
        "pkg-1.21-3.0.7-fabric" = _gPB2YgLh;
        "pkg-1.21-3.0.7-neoforge" = _KqWvfIDq;
        "pkg-1.20-3.0.16-forge" = _geo2YRD4;
        "pkg-1.20-3.0.16-fabric" = _W4YFyjNQ;
        "pkg-1.21-3.0.8-fabric" = _UlC7ISF2;
        "pkg-1.21-3.0.8-neoforge" = _apaPNtaL;
        "pkg-1.20-3.0.17-fabric" = _7AZ8enIK;
        "pkg-1.20-3.0.17-forge" = _RuK9v2Wg;
        "pkg-1.21-3.1.0-fabric" = _W7EoboL1;
        "pkg-1.21-3.1.0-neoforge" = _2BHSZUlv;
        "pkg-1.20-3.1.0-forge" = _N5OuFDwQ;
        "pkg-1.20-3.1.0-fabric" = _TT8EtFsX;
        "pkg-1.21-3.1.1-neoforge" = _Z4Ea4Vxd;
        "pkg-1.21-3.1.1-fabric" = _NTa0mVGN;
        "pkg-1.20-3.1.1-forge" = _Y1gEmhte;
        "pkg-1.20-3.1.1-fabric" = _qy2HZGCY;
        "pkg-1.20-3.1.2-forge" = _7wfyT9Cy;
        "pkg-1.20-3.1.2-fabric" = _fFmSzhfQ;
        "pkg-1.21-3.1.2-fabric" = _5NKjG6yV;
        "pkg-1.21-3.1.2-neoforge" = _CxgHhorV;
        "pkg-1.20-3.1.3-fabric" = _7ApkNrsx;
        "pkg-1.20-3.1.3-forge" = _MlNtZuIX;
        "pkg-1.21.1-3.2.0" = _uJy9iLSV;
        "pkg-1.21.1-3.2.1" = _RztslvZ6;
        "pkg-1.21.1-3.2.2" = _Yrecbboj;
        "pkg-1.21.1-4.0.0" = _vq7kT6ZG;
        "pkg-1.21.1-4.0.1" = _xsOLIQk9;
        "pkg-1.21.1-4.1.0" = _LdwCmhLK;
        "pkg-1.21.1-4.2.0" = _caWMMLdT;
        "pkg-1.21.1-4.3.0" = _49rpJYTq;
        "pkg-1.21.1-4.3.1" = _XUyNAmF2;
        "pkg-1.21.1-4.4.0" = _8nd5zla1;
        "pkg-1.21.1-4.4.1" = _w7DvKX6f;
        "pkg-1.21.1-4.4.2" = _mSK08tIS;
        "pkg-1.21.1-4.4.4" = _QSvcxELa;
        "pkg-1.21.1-4.4.5" = _GX8PRSPh;
        "pkg-1.21.1-4.4.8" = _a0dwik36;
        "pkg-1.21.1-4.4.9" = _q42ohQvv;
        "pkg-1.21.1-4.4.11" = _XDmEbLHW;
        "pkg-1.21.1-4.4.14" = _wcoBjRKO;
        "pkg-1.21.1-4.5.0" = _k3UWUjA4;
        "pkg-1.21.1-5.0.0" = _qtyJBa2P;
        "pkg-1.21.1-5.0.1" = _77gCfdI7;
        "pkg-1.21.1-5.0.3" = _oh6g40GK;
        "pkg-1.21.1-5.0.4" = _bzwcZOsz;
        "pkg-1.21.1-5.1.0" = _IGaiL7T7;
        "pkg-1.21.1-5.1.1" = _ydecvXgZ;
        "pkg-1.21.1-5.1.2" = _KGzaagFD;
        "pkg-1.21.1-5.2.1" = _BZoMtTRl;
        "pkg-1.21.1-5.2.2" = _C8s2mi5J;
        "pkg-1.21.1-5.2.3" = _rg3RXkRu;
        "pkg-1.21.1-5.2.5" = _WKzJXLku;
        "default" = _WKzJXLku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vista_tv";
        id = "zuARv1N7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Supplementaries-Team-License-1.5" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Supplementaries-Team-License-1.5";
                shortName = "LicenseRef-Supplementaries-Team-License-1.5";
                url = "https://github.com/MehVahdJukaar/Supplementaries-Team-License/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}