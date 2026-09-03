{lib, callPackage, ...}:
let
    versions = (let
        _eCYGSBv2 = {
            "id" = "eCYGSBv2";
            "file" = "scoreboardoverhaul-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-ajHWAOU1Ib8joRJg5WdFB+HPcdjryQ/ifDvUc0wr6tszRgzNd8/IW9OQVtdce8OazTix+l72KQOeRz7t28z1yQ==";
        };
        _QpDO2tsr = {
            "id" = "QpDO2tsr";
            "file" = "scoreboardoverhaul-1.0.0-mc1.20.2.jar";
            "hash" = "sha512-iaGnJq1k0t+8rW4LP/egM2JYwUVYHLyqfTUaQAshti+CfQjQwvOMhE6cusHTXMftcs6XCZA/gXeBY3pVWcyfRg==";
        };
        _2oGatucQ = {
            "id" = "2oGatucQ";
            "file" = "scoreboardoverhaul-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-UeUwMTtWZAKoXFWz02U406lSCKIp6441C8S+wzLq5zArzU2U+TaRRq7JlZl41QVDJczqFdnFl8ghvpAbeRVSYw==";
        };
        _qH73rLlU = {
            "id" = "qH73rLlU";
            "file" = "scoreboardoverhaul-1.0.1-mc1.20.1.jar";
            "hash" = "sha512-048bhP8pxWgNCKghoYTX1+8C50K21eJIPagMNdRzz8gmFqBeJ3FiAO/JMh1PPudIgluJTMFSMh+8UbIa6b4T2A==";
        };
        _crHEP7DU = {
            "id" = "crHEP7DU";
            "file" = "scoreboardoverhaul-1.0.1-mc1.20.2.jar";
            "hash" = "sha512-V9xex/scLrC0qsuG0//oJ2fK6aRSnusuvtfFYfRPhPa/6e9Lj9wNbSubvukCtqBI0f6R5sbVY3YI5GLuFX0EpQ==";
        };
        _D043skbU = {
            "id" = "D043skbU";
            "file" = "scoreboardoverhaul-1.0.1-mc1.20.4.jar";
            "hash" = "sha512-qIJcHr/L63YjXhYXElouLCjNsEYJrbO4xhH4v9KUm+dF4KKc/6xvofKwZ9wXGNBGcqpEHRT0Lne7ZRk+4rJuLw==";
        };
        _ujZYI5uj = {
            "id" = "ujZYI5uj";
            "file" = "scoreboardoverhaul-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-7DfNJq85aNnKqA2yVX74gl/WaG5/8OT2roHdaJE/qrEvir4SE8w5zNBQNLPB59Fqqqxuh/wjIaoO4kMkhkLOJg==";
        };
        _QrT0mLIL = {
            "id" = "QrT0mLIL";
            "file" = "scoreboardoverhaul-1.0.2-mc1.20.2.jar";
            "hash" = "sha512-R2uBWsdkFjtGSE5TL9Pt8M8/iTZPDWZJFKRHwg+mR7YmYOJt7AqahC+juBOWqK8fKd+D0qw850BOOTkzrcG1RA==";
        };
        _9xtubAxU = {
            "id" = "9xtubAxU";
            "file" = "scoreboardoverhaul-1.0.2-mc1.20.4.jar";
            "hash" = "sha512-9MY5R3HaBBg+AF8KQTDXxlv0KPOt75OpSegwGibzEX5tuf4tI4KvkC9IEHWRo8e3kiNxLoWE/FPKRRQKS4vPgw==";
        };
        _mJMDr4Xc = {
            "id" = "mJMDr4Xc";
            "file" = "scoreboardoverhaul-1.0.3-mc1.20.1.jar";
            "hash" = "sha512-kTyVKi8bXItjXb/UjcXoeHSCXvdRiIMVoKzZ/rwUYxPW9FzwR4xLGzH/wF94Sl1Q4w1G/7bv7TacJnLBwrMZbQ==";
        };
        _kKyQ2WaL = {
            "id" = "kKyQ2WaL";
            "file" = "scoreboardoverhaul-1.0.3-mc1.20.2.jar";
            "hash" = "sha512-IRGZaicXXV5pxhlYExXLa77NuAvSPM6miz8n0G+QM/CFr3rA7wzu0MTsFzBDNwyLSjZeWEdiQfz5zohs7gPsfw==";
        };
        _ROGONOLU = {
            "id" = "ROGONOLU";
            "file" = "scoreboardoverhaul-1.0.3-mc1.20.4.jar";
            "hash" = "sha512-uF+YGI+paczMrQYPc++fEX7PFbXNMUcuAQ17dvt6gg2QZTwyZiiFOF2sulWtm5+YxpwD4JKs/p/GB3mmiwo2Vw==";
        };
        _vLRdZvcN = {
            "id" = "vLRdZvcN";
            "file" = "scoreboardoverhaul-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-ufqDMZ0xj8zYqwLvlFmhr536ofw2l9Doy7tyFyh2M40VR/syIYVdv1bEMHRlQZrJUoRPUhLD97F0Nx2aBwY8xg==";
        };
        _VmgI5Kek = {
            "id" = "VmgI5Kek";
            "file" = "scoreboardoverhaul-1.1.0-mc1.20.2.jar";
            "hash" = "sha512-GoRW1re6u1cchXq8owpH7BOwX/J+/kyJyYZgFA0vmpyqUC1MzHrvNUF4dJKebbVcPJHsDjn7A6dv7trd+7bPoA==";
        };
        _GKOW9qBd = {
            "id" = "GKOW9qBd";
            "file" = "scoreboardoverhaul-1.1.0-mc1.20.4.jar";
            "hash" = "sha512-RHM44HnG7LYWBLk5ko2ANGhHBDRpluSL5LggQPfja1qH8sstF6rPlFfCxK0tB0JTwrMZxybcbCqgX1ogj4prLQ==";
        };
        _6aHHPLe7 = {
            "id" = "6aHHPLe7";
            "file" = "scoreboardoverhaul-1.1.1-mc1.20.1.jar";
            "hash" = "sha512-Nb7WuwACN15G1tcy1FQ5RyavJBM3EZfZcbysUVAJyg/gpQZ0+qSs/l1Biea55VjiBINYbpN8h/e0wnYFdUqSNQ==";
        };
        _uKHzAGFR = {
            "id" = "uKHzAGFR";
            "file" = "scoreboardoverhaul-1.1.1-mc1.20.2.jar";
            "hash" = "sha512-S3gUF80UslwrBo3+f5S6GS+0CR8D+f5KbbF91s/Ay5tAhfHOYC+QWlXCI8bdb7C4PjghimftpjINZPL/s5C3Pw==";
        };
        _DIiz3RCL = {
            "id" = "DIiz3RCL";
            "file" = "scoreboardoverhaul-1.1.1-mc1.20.4.jar";
            "hash" = "sha512-1D1JtUgJ3lQmPiaV9CTozii6k3iXt711MTuBHuo6CdoplEmU6LppWIlYtgKtBCS/FX+JVn4hDKdPkcdj6Ewdcg==";
        };
        _ZpBEeDuO = {
            "id" = "ZpBEeDuO";
            "file" = "scoreboardoverhaul-1.1.1-mc1.20.5.jar";
            "hash" = "sha512-8ybe0/WrIcpbBfckyMeEWeZq6GrmQuk6O4wQ7yuvKUEkbIKPIOTnmJUMzAleSIJymIq8xL0OiPA0TuZz8TAidQ==";
        };
        _PPbPmS6z = {
            "id" = "PPbPmS6z";
            "file" = "scoreboardoverhaul-1.1.2-mc1.20.1.jar";
            "hash" = "sha512-RwBhTl4U5lc4pzdQ4DPtMIWSBSxaOcuG7DqEKG/NAmfKx1Z/FgrzS0PJqqR/mtmYE3FhTyYc4z7yHyGY6A1Z7g==";
        };
        _Eo461r72 = {
            "id" = "Eo461r72";
            "file" = "scoreboardoverhaul-1.1.2-mc1.20.2.jar";
            "hash" = "sha512-eF4L7KHHzrI3oezmLqZ14ZpCvcE4Wk5lGj5AHGZVjVQDc2pvD3mZ1wY242GcTjdu9x0P23MqpVebLvLJZC8DnA==";
        };
        _VW48biHX = {
            "id" = "VW48biHX";
            "file" = "scoreboardoverhaul-1.1.2-mc1.20.4.jar";
            "hash" = "sha512-S58ch1NDJ5+6qbw3nm7tOadGOlyWo8t1zTJH79BNXf1/zjXLxE0XOF9GjKAYCXYsKikd+qL/T+LHWdKI7e8dTw==";
        };
        _2d9EaFnk = {
            "id" = "2d9EaFnk";
            "file" = "scoreboardoverhaul-1.1.2-mc1.20.5.jar";
            "hash" = "sha512-3iOUjejzrKa7EVQh7nNWuwBmrR0cq6E/VnGtKnUkJpZwoOeENfTOOKHGbRMt/0RNErwTgdw4Vm20ags0xTfASA==";
        };
        _manhA6my = {
            "id" = "manhA6my";
            "file" = "scoreboardoverhaul-1.1.3-mc1.20.1.jar";
            "hash" = "sha512-FeB7NhSdq1YftQi2bxJTqqya3R+8HzGgMLcx94BQ7eQngBqNnGHxKeSWEbIwK2vvV8A/Wk/nCjcTz9xt/J3p0w==";
        };
        _U2XmQAFK = {
            "id" = "U2XmQAFK";
            "file" = "scoreboardoverhaul-1.1.3-mc1.20.2.jar";
            "hash" = "sha512-mdD8sr0FKsRaRVa/ERpJTR/yJoFWAnp2fIb79CYbWKAJko4kA+dHuRORYRDq4Ohb1WH5oRuaQ0e6iGSeuEeAzw==";
        };
        _jWYXsX6w = {
            "id" = "jWYXsX6w";
            "file" = "scoreboardoverhaul-1.1.3-mc1.20.4.jar";
            "hash" = "sha512-606QsCRkLIqttE1kDOQaEU5Eq0/QPxxZdVRoPyspI/J+k9oa3V+nDD5HGFRExoQRQ4c2wLh0LWYRuAbFX+Puog==";
        };
        _aTqNJFmn = {
            "id" = "aTqNJFmn";
            "file" = "scoreboardoverhaul-1.1.3-mc1.20.6.jar";
            "hash" = "sha512-2nfM1xr0RnxfpOHxoHbIcQ4RTY/LAjq+7LZ4iE0Tki02rvOJeby1TkpX6jbs4w4q9hA+C4ZnnRF3gj6QvS/+Lw==";
        };
        _Mv2p0pBe = {
            "id" = "Mv2p0pBe";
            "file" = "scoreboardoverhaul-1.1.3-mc1.21.0.jar";
            "hash" = "sha512-H2he1+fn0JPChd+KUxeROSboNvTd7XmkwZyxyRyj5LxiUseCOrXr46cxE9BQDg/VNMcb3GQbrKkOp4OECKmZTw==";
        };
        _IFontJtY = {
            "id" = "IFontJtY";
            "file" = "scoreboardoverhaul-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-rXcYcvnfeYi32hk4k9HxMlbj+jjYmu2dM31IXx8lLKGjPaI8XGsVAfywoXokQL9ulxFuXTsRWWzsVdH1p8ozkw==";
        };
        _asR3edvZ = {
            "id" = "asR3edvZ";
            "file" = "scoreboardoverhaul-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-XQWLsHK9JRsqeunfZnJ2Oj3+1NSjsDrgKgsOSniqcdG5w3A9Xv5Hog1KxSq+06Fu9zDaNiOO+mW7DsPLEUIv6Q==";
        };
        _WV3bRkf0 = {
            "id" = "WV3bRkf0";
            "file" = "scoreboardoverhaul-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-1aRIPA5JcsV34Uk9L1yOmsJov4B8jXcAOFiWeuzg/RR/RivRP2O/Hd3N+rEXHyFWSwSOJT6r8Tx872CjrErCBA==";
        };
        _Cs2a62aK = {
            "id" = "Cs2a62aK";
            "file" = "scoreboardoverhaul-1.2.0-mc1.20.6.jar";
            "hash" = "sha512-FA/2SwoeMgV1CEm5MaC+M0VQh1SwbJUKgNguFm0zfM7espBr2dgmlQXrFFbJB5tMcCje9YieW2R5LwvO//Yqnw==";
        };
        _PmVicqHJ = {
            "id" = "PmVicqHJ";
            "file" = "scoreboardoverhaul-1.2.0-mc1.21.0.jar";
            "hash" = "sha512-As8frAwiDHo71k3ubeY4tcSSJ8+3a8/YoAo7p0tedJacedK12SR5P2b5C8/nJgHU9lQn/cdYq2YmUgdnhDXuow==";
        };
        _F63g74HH = {
            "id" = "F63g74HH";
            "file" = "scoreboardoverhaul-1.2.1-mc1.20.1.jar";
            "hash" = "sha512-BKmDtvJRidGUi1WR0rDwvNZjFbQJ8oLLbzArWxHS0pljnB7akjBXvMqrYQNaYZXK0ntEHYjRyhGWYfAjEhnP7g==";
        };
        _hTeBvwOE = {
            "id" = "hTeBvwOE";
            "file" = "scoreboardoverhaul-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-9Q8WzQXMz0KuBvhDW0DIcU5sjPM7Vzy2RTbghhKquK5BKdxt8+6/LMAg3VBmNKLK0j0F1Wr6bWkplP0b6A0tQg==";
        };
        _6TaXJaf7 = {
            "id" = "6TaXJaf7";
            "file" = "scoreboardoverhaul-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-880vYxSGodBv43TQsSan0ZUlV3QdA98OkqmC1M0Hpaurb4EBJSVu+sHaooSlg0fImd3kNWDgW/kN1A7SgvSswA==";
        };
        _p14PJ9Qk = {
            "id" = "p14PJ9Qk";
            "file" = "scoreboardoverhaul-1.2.1-mc1.20.6.jar";
            "hash" = "sha512-Nx19DxhBig5wcNehm43m5iSHlhFrwgn6EHppy9yTLNW1I3Yjy/gUbPIUY6enyMESTdbMmvd5eM3F3n2EEuO5tw==";
        };
        _xTjajODs = {
            "id" = "xTjajODs";
            "file" = "scoreboardoverhaul-1.2.1-mc1.21.0.jar";
            "hash" = "sha512-RbxnRKgRmTUXp6Ev0Q9FKbndX4XxoGUdJQ57y+BPE+URS+qRUtuF6/YeC9EpW8Th/JBGyX0jMPusxLgRpEjpdg==";
        };
        _FTlRdNxe = {
            "id" = "FTlRdNxe";
            "file" = "scoreboardoverhaul-1.2.1-mc1.21.2.jar";
            "hash" = "sha512-/N4SsU9Cyd+wQQsw+PNDt+eTqbA9pN2F+WXdBJ6+oz3bKcwPcS/HubdAiMF0LuNTZcUHdcWIR9BtzA/8nln6TA==";
        };
        _s9IZ5pT5 = {
            "id" = "s9IZ5pT5";
            "file" = "scoreboardoverhaul-1.2.2-mc1.20.1.jar";
            "hash" = "sha512-MYFim/CIaufAxK+jPh/eGxPTpqtVkjwRNDJ6gSJyLiW54LWz2/c3pw7ja5/HFB4o6PE7XoPMV/I/0mZPDsnv5g==";
        };
        _fxQ2SQhz = {
            "id" = "fxQ2SQhz";
            "file" = "scoreboardoverhaul-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-RVohnx+vkm3CWueOAZ1mI+ZHaOuKWOd7hdJ+F0RgkN5PJBG4PZtBshXVKX+/MWlppiZjUV4SHCAXxLUymI/GYw==";
        };
        _2oO2qgvN = {
            "id" = "2oO2qgvN";
            "file" = "scoreboardoverhaul-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-PTL+kPAUVcTb49a45lheU5mZqsd380Iu66kRI7kzQ1BjuPgPsyVymTTf/3ayM+dI2P2LEKHPpjesyKuwvZU6hg==";
        };
        _X6L27fpj = {
            "id" = "X6L27fpj";
            "file" = "scoreboardoverhaul-1.2.2-mc1.20.6.jar";
            "hash" = "sha512-ZS67J1eIGXw4exCdKZb69esj4SMkTuUT9Qvxm96H9WivOkPwwkxxvaTnxdl94f9grvVUSNbEIzYtzkcOJGNzTQ==";
        };
        _cV6LbCd1 = {
            "id" = "cV6LbCd1";
            "file" = "scoreboardoverhaul-1.2.2-mc1.21.0.jar";
            "hash" = "sha512-/hjGlancKr5rb8l2mdpfj0G1WHiND/CvY6H/VW1qqjyHH5RdfQ+/d9ERHiFmYWOMBHvjUD1INiyRM59DEGRW8A==";
        };
        _8bGHpJoK = {
            "id" = "8bGHpJoK";
            "file" = "scoreboardoverhaul-1.2.2-mc1.21.2.jar";
            "hash" = "sha512-Bxdsx4aa+g9gguMWCXoA0K6D5d0XFwWtKQnwNU1T67Jmyq4pSfe+bzMuW8GhtD2Euf+oDszrWHjhhxlS2KYbdg==";
        };
        _6PXpn8IU = {
            "id" = "6PXpn8IU";
            "file" = "scoreboardoverhaul-1.3.0-mc1.20.1.jar";
            "hash" = "sha512-TTE3nWQ7B/9YVbnzBMOb7gWoRHVK+GizHCKc6PcBnIjI8+X0mB8Oao0Oq7vyH0aoAWn7mRXE7NcillndUbfPtw==";
        };
        _ybfBrZFu = {
            "id" = "ybfBrZFu";
            "file" = "scoreboardoverhaul-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-S/r93k78sXBBxazKbLpb2vIHQT7/LjxjHkYXlq+Y9dC2q+GVoDegz9utAOOUZxVQhI20D4V+JCWAhN/xDz1uiA==";
        };
        _XkTzHz8Z = {
            "id" = "XkTzHz8Z";
            "file" = "scoreboardoverhaul-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-MEqwrdSNXpWpsuz2TLSuvY9pRE9/PbsAYx5EktWVFoN8T2FCn7CyxdHV/MBNyLzNT2+RjtJVVuWeNl+DAwdbIw==";
        };
        _vbchHlok = {
            "id" = "vbchHlok";
            "file" = "scoreboardoverhaul-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-ddOpKrXX+q7i963rfoF1KOGuns54Vv7Ny9HOv67dN2CCQKyJsq/MpPoW3Adi0n/dJz+kZXGNoEaLvpdKMk7sNw==";
        };
        _uZjW4IFF = {
            "id" = "uZjW4IFF";
            "file" = "scoreboardoverhaul-1.3.0-mc1.21.0.jar";
            "hash" = "sha512-9huh2lExi8jUHbeGLLuyePkXxXq4KnVrCB/rRv035uKqOSSu3KesWUH+kdHVXjbyw10GvPrMWwd3do7gH0sCHQ==";
        };
        _EaahHPGz = {
            "id" = "EaahHPGz";
            "file" = "scoreboardoverhaul-1.3.0-mc1.21.2.jar";
            "hash" = "sha512-0epDZ8XciwciObzFkPPxcwLv91bQB88R0ti5A4lW1ESe/8o09u1eizEhvj4vVb7ftH+LGV70+qjaY601nbv0Cw==";
        };
        _CwRXOSQy = {
            "id" = "CwRXOSQy";
            "file" = "scoreboardoverhaul-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-Pb9cBKlZ4SdwyNiFwT7DU2Pgd41rX9ZOhOa24JqAMCt9XH8beXJGO1PRft9eUDTnGhA7s3jTuk+LaellAIWwTw==";
        };
        _QDtgbrbZ = {
            "id" = "QDtgbrbZ";
            "file" = "scoreboardoverhaul-1.4.0-mc1.20.1.jar";
            "hash" = "sha512-2UYARS5YKJUC3nhkK+aKeE26M0pbu0SjxHdaHh7itzrH74ArcWs51fu3F3vMbu2EHfWAXvwHURbf0OnaX3pj3g==";
        };
        _uJ0mBpv2 = {
            "id" = "uJ0mBpv2";
            "file" = "scoreboardoverhaul-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-ZFXhs2h0cJtFj6+JhFUszpWtr4auEpLqC67RcZaDHvSNv5S8CbVfBI2eBsA55QSkMWEqOM5fbOSb5w/PqLeyFw==";
        };
        _SoW6Steo = {
            "id" = "SoW6Steo";
            "file" = "scoreboardoverhaul-1.4.0-mc1.20.4.jar";
            "hash" = "sha512-Az7Owjs9GW6xbuDBUNel5P2P2QsmncbX4bXwaI7a5pCEe0LYYE3Y9l8m3qXDAeciNnGc3TB8s8B8egRqdu9i3A==";
        };
        _d6MqG5ih = {
            "id" = "d6MqG5ih";
            "file" = "scoreboardoverhaul-1.4.0-mc1.20.6.jar";
            "hash" = "sha512-oLIRyO1GHcpdHEls5XtrzCf504h9W8wIlycmL+kke0RScePeStDvmxuUW+H2P222RBHMV49cR+ZEBwuie2/uTA==";
        };
        _NBYscVF7 = {
            "id" = "NBYscVF7";
            "file" = "scoreboardoverhaul-1.4.0-mc1.21.0.jar";
            "hash" = "sha512-HujmBoXtboCP0xv4uv+mdNcPPerI9WkiFVIMcAWgWmQF2UVX0Fb2EvQ7YP9iOIy/eS8HJLBXsYF6irbPXqG6LQ==";
        };
        _zLuRBBWf = {
            "id" = "zLuRBBWf";
            "file" = "scoreboardoverhaul-1.4.0-mc1.21.2.jar";
            "hash" = "sha512-Dn1auhmZQ6owoMkdstwu+PmzpSf1CzKvs1W09NJpLgwuRi0A9EvNRqFqzcxlOJgBMGPztwAEY5JR0AbujB75tg==";
        };
        _rbxwnJJm = {
            "id" = "rbxwnJJm";
            "file" = "scoreboardoverhaul-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-FwaXnboIi+6j1vX7lv1C243IBUuRvr2hIFqzRYx8Nnz+wzdtmVShONh/kFJc99EfilBx0ioT39X17O6Vo5drZQ==";
        };
        _eXGkKEF5 = {
            "id" = "eXGkKEF5";
            "file" = "scoreboardoverhaul-1.4.0-mc1.21.6.jar";
            "hash" = "sha512-bNHVUJIgU/icGgBLOVccB1eIzeORyBggVpS7ouZb+Ift76X11A+V+cTYJPWZGbNULnVCK4o/MkGYUkNN5eyHXg==";
        };
        _nPNB4elY = {
            "id" = "nPNB4elY";
            "file" = "scoreboardoverhaul-1.4.1-mc1.20.1.jar";
            "hash" = "sha512-ig40CEgXvQ9Ca0okQFmBfv6YCNzA2TUkVZrHxfnFpRIa0r2CaDJ7T28ddhc7oSGMamq7TkyC3VLl+imylpJ66g==";
        };
        _D3jzRaBv = {
            "id" = "D3jzRaBv";
            "file" = "scoreboardoverhaul-1.4.1-mc1.20.2.jar";
            "hash" = "sha512-6WfajPQfM14XWbIx7TbRJxqziLaX5qeeAQCQ4VfUdwgw5nDL6dKs4Qv6hE/Cd9ZyVIgAuB0vJjFuIItVSL1Qvg==";
        };
        _fcqotxpo = {
            "id" = "fcqotxpo";
            "file" = "scoreboardoverhaul-1.4.1-mc1.20.4.jar";
            "hash" = "sha512-1SpKpMZTmiRFyfQSfltmbaw3ESPRIul6WJSBr8ofyJBLh8caCszlXQroIzNkD65WbC+MR9Ospcf04mrW08Ryjg==";
        };
        _Sllt4ohd = {
            "id" = "Sllt4ohd";
            "file" = "scoreboardoverhaul-1.4.1-mc1.20.6.jar";
            "hash" = "sha512-B2DcmGV45ZOqlSoo95VL668Aji+97o3XToSS3VKYeeDs1d8DNcdYXCB2/IArUfEX5wZfevKn/XIJ+2VTkklCzg==";
        };
        _E0ZwSE0a = {
            "id" = "E0ZwSE0a";
            "file" = "scoreboardoverhaul-1.4.1-mc1.21.0.jar";
            "hash" = "sha512-AJA0111zT8HEocxUTZlKysRE2H5CaaYkrtBvewD/Lkbvqlev6dWG8t1/fyNDKKwc7g+iizVk16CmdBBkUaLGwA==";
        };
        _uue6yVpD = {
            "id" = "uue6yVpD";
            "file" = "scoreboardoverhaul-1.4.1-mc1.21.2.jar";
            "hash" = "sha512-sMd0t/DRI6sP2F+JM9zTYPQQaO6Q6yv7O/Squ6yPFVOO0NelljPIk2FQYNq0tAmsT1Qi4PWtS9k6nTemRzBgKw==";
        };
        _KF8Q7M3r = {
            "id" = "KF8Q7M3r";
            "file" = "scoreboardoverhaul-1.4.1-mc1.21.5.jar";
            "hash" = "sha512-GdT+Vul1g6BWjiH2ApN3FoLQ+PgnaQgKtXWPPGP6wphYOsZNK8Lefpad0e0oKxxY+f4iVS2PEmfrwCa6xNwaYA==";
        };
        _W7WQRavI = {
            "id" = "W7WQRavI";
            "file" = "scoreboardoverhaul-1.4.1-mc1.21.6.jar";
            "hash" = "sha512-uizrAqSS0D/C2UOdXBBujFYTjEq7BrSkXq2iGDh8O4SGAktG+KWhk+1bl2sT4DfYYI6oHapqRpOBfio8tmPDBg==";
        };
        _zO42Y07j = {
            "id" = "zO42Y07j";
            "file" = "scoreboardoverhaul-1.4.1-mc1.21.9.jar";
            "hash" = "sha512-0onBHPx9/tWgRHwZKpD9JxG0p2p0dinHWxGu5pI4M25dk2qzRKJ87BXttQb7myr01mE0Awyr/q1rV6ZIg0velg==";
        };
        _dDjDMUSP = {
            "id" = "dDjDMUSP";
            "file" = "scoreboardoverhaul-1.4.2-mc1.21.9.jar";
            "hash" = "sha512-TZuZO5sxy/RYTmG1tJGZbciYaK472DLuVjUzOMolS+QIKDDLnEnelqxzs/OQ4CfuTv2nomtUFUpQAWQARj+N8w==";
        };
        _E31ki6Xd = {
            "id" = "E31ki6Xd";
            "file" = "scoreboardoverhaul-1.4.3-mc26.1.jar";
            "hash" = "sha512-57Lb6d1MMdXSMsQa/Q73lgVJEHq4ZoS+AjtTibltkrI6x6drpnZDkYNVFpDYFFKAFTa+UFI+PYK4Rx/zay4BCQ==";
        };
        _HI1qkixZ = {
            "id" = "HI1qkixZ";
            "file" = "scoreboardoverhaul-1.4.4-mc26.2.jar";
            "hash" = "sha512-AyukyJn7vDFToOObnx29kDWiKQYfpoHViPmZyZ6ZBphkl5WdXTToCAQIcfgq9jCKepQeoPotstEpE56LrFQxbQ==";
        };
    in {
        "eCYGSBv2" = _eCYGSBv2;
        "QpDO2tsr" = _QpDO2tsr;
        "2oGatucQ" = _2oGatucQ;
        "qH73rLlU" = _qH73rLlU;
        "crHEP7DU" = _crHEP7DU;
        "D043skbU" = _D043skbU;
        "ujZYI5uj" = _ujZYI5uj;
        "QrT0mLIL" = _QrT0mLIL;
        "9xtubAxU" = _9xtubAxU;
        "mJMDr4Xc" = _mJMDr4Xc;
        "kKyQ2WaL" = _kKyQ2WaL;
        "ROGONOLU" = _ROGONOLU;
        "vLRdZvcN" = _vLRdZvcN;
        "VmgI5Kek" = _VmgI5Kek;
        "GKOW9qBd" = _GKOW9qBd;
        "6aHHPLe7" = _6aHHPLe7;
        "uKHzAGFR" = _uKHzAGFR;
        "DIiz3RCL" = _DIiz3RCL;
        "ZpBEeDuO" = _ZpBEeDuO;
        "PPbPmS6z" = _PPbPmS6z;
        "Eo461r72" = _Eo461r72;
        "VW48biHX" = _VW48biHX;
        "2d9EaFnk" = _2d9EaFnk;
        "manhA6my" = _manhA6my;
        "U2XmQAFK" = _U2XmQAFK;
        "jWYXsX6w" = _jWYXsX6w;
        "aTqNJFmn" = _aTqNJFmn;
        "Mv2p0pBe" = _Mv2p0pBe;
        "IFontJtY" = _IFontJtY;
        "asR3edvZ" = _asR3edvZ;
        "WV3bRkf0" = _WV3bRkf0;
        "Cs2a62aK" = _Cs2a62aK;
        "PmVicqHJ" = _PmVicqHJ;
        "F63g74HH" = _F63g74HH;
        "hTeBvwOE" = _hTeBvwOE;
        "6TaXJaf7" = _6TaXJaf7;
        "p14PJ9Qk" = _p14PJ9Qk;
        "xTjajODs" = _xTjajODs;
        "FTlRdNxe" = _FTlRdNxe;
        "s9IZ5pT5" = _s9IZ5pT5;
        "fxQ2SQhz" = _fxQ2SQhz;
        "2oO2qgvN" = _2oO2qgvN;
        "X6L27fpj" = _X6L27fpj;
        "cV6LbCd1" = _cV6LbCd1;
        "8bGHpJoK" = _8bGHpJoK;
        "6PXpn8IU" = _6PXpn8IU;
        "ybfBrZFu" = _ybfBrZFu;
        "XkTzHz8Z" = _XkTzHz8Z;
        "vbchHlok" = _vbchHlok;
        "uZjW4IFF" = _uZjW4IFF;
        "EaahHPGz" = _EaahHPGz;
        "CwRXOSQy" = _CwRXOSQy;
        "QDtgbrbZ" = _QDtgbrbZ;
        "uJ0mBpv2" = _uJ0mBpv2;
        "SoW6Steo" = _SoW6Steo;
        "d6MqG5ih" = _d6MqG5ih;
        "NBYscVF7" = _NBYscVF7;
        "zLuRBBWf" = _zLuRBBWf;
        "rbxwnJJm" = _rbxwnJJm;
        "eXGkKEF5" = _eXGkKEF5;
        "nPNB4elY" = _nPNB4elY;
        "D3jzRaBv" = _D3jzRaBv;
        "fcqotxpo" = _fcqotxpo;
        "Sllt4ohd" = _Sllt4ohd;
        "E0ZwSE0a" = _E0ZwSE0a;
        "uue6yVpD" = _uue6yVpD;
        "KF8Q7M3r" = _KF8Q7M3r;
        "W7WQRavI" = _W7WQRavI;
        "zO42Y07j" = _zO42Y07j;
        "dDjDMUSP" = _dDjDMUSP;
        "E31ki6Xd" = _E31ki6Xd;
        "HI1qkixZ" = _HI1qkixZ;
        "fabric-1.20.1" = _nPNB4elY;
        "fabric-1.20.2" = _D3jzRaBv;
        "fabric-1.20.4" = _fcqotxpo;
        "fabric-1.20.5" = _Sllt4ohd;
        "fabric-1.20.6" = _Cs2a62aK;
        "fabric-1.21" = _E0ZwSE0a;
        "fabric-1.21.1" = _E0ZwSE0a;
        "fabric-1.21.2" = _uue6yVpD;
        "fabric-1.21.3" = _uue6yVpD;
        "fabric-1.21.4" = _uue6yVpD;
        "fabric-1.21.5" = _KF8Q7M3r;
        "fabric-1.21.6" = _W7WQRavI;
        "fabric-1.21.7" = _W7WQRavI;
        "fabric-1.21.8" = _W7WQRavI;
        "fabric-1.21.9" = _dDjDMUSP;
        "fabric-1.21.10" = _dDjDMUSP;
        "fabric-1.21.11" = _dDjDMUSP;
        "fabric-26.1" = _E31ki6Xd;
        "fabric-26.1.1" = _E31ki6Xd;
        "fabric-26.1.2" = _E31ki6Xd;
        "fabric-26.2" = _HI1qkixZ;
        "quilt-1.20.1" = _nPNB4elY;
        "quilt-1.20.2" = _D3jzRaBv;
        "quilt-1.20.4" = _fcqotxpo;
        "quilt-1.20.5" = _Sllt4ohd;
        "quilt-1.20.6" = _Cs2a62aK;
        "quilt-1.21" = _E0ZwSE0a;
        "quilt-1.21.1" = _E0ZwSE0a;
        "quilt-1.21.2" = _uue6yVpD;
        "quilt-1.21.3" = _uue6yVpD;
        "quilt-1.21.4" = _uue6yVpD;
        "quilt-1.21.5" = _KF8Q7M3r;
        "quilt-1.21.6" = _W7WQRavI;
        "quilt-1.21.7" = _W7WQRavI;
        "quilt-1.21.8" = _W7WQRavI;
        "quilt-1.21.9" = _dDjDMUSP;
        "quilt-1.21.10" = _dDjDMUSP;
        "quilt-1.21.11" = _dDjDMUSP;
        "quilt-26.1" = _E31ki6Xd;
        "quilt-26.1.1" = _E31ki6Xd;
        "quilt-26.1.2" = _E31ki6Xd;
        "quilt-26.2" = _HI1qkixZ;
        "default" = _HI1qkixZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scoreboard-overhaul";
        id = "2YIQkF2v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}