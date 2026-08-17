{lib, callPackage, ...}:
let
    versions = (let
        _eJKNnblA = {
            "id" = "eJKNnblA";
            "file" = "CurseOfCurses-1.17.1-2.0.0.jar";
            "hash" = "sha512-8EeNC/ptTHXjPBatQ93nPTK+AZjueWV0nsfUokK/+zBNj/WxZL5Uz+d1xRoYu1VhK/HUPTpCjoWCxFwmPH7CSw==";
        };
        _ruHEh2yK = {
            "id" = "ruHEh2yK";
            "file" = "CurseOfCurses-1.18-3.0.0.jar";
            "hash" = "sha512-i0jA4IkW/ijTEfuGpYn84X0hO6ug62hTA+DY+qdseQtXOHexkxkLn5J9vQJ7j5N0c9d3PuoW0zJU1R/bejbkxg==";
        };
        _gfBcuZ1o = {
            "id" = "gfBcuZ1o";
            "file" = "CurseOfCurses-1.18.2-3.1.0.jar";
            "hash" = "sha512-VBmXD6HKrCJo/tcukuHQGseH3YKOwhGVZiCE5rQTCDp7gf8SAONNn8pjS7Bwl/qqpGVfRZrkD6nucEG8E8mWWw==";
        };
        _ahJbngMb = {
            "id" = "ahJbngMb";
            "file" = "curseofcurses-1.14.4-1.0.11.jar";
            "hash" = "sha512-u7mq6ievH1f0UJY3U0e12Yfnyz7qU964pKrn/eTuEt/9ZG7WlV1maN5SW96uDZRaewZDVDmMFd/u8N0FYbrMEw==";
        };
        _idXN3jw4 = {
            "id" = "idXN3jw4";
            "file" = "curseofcurses-1.15.2-1.0.14.jar";
            "hash" = "sha512-i/4VNnuLKD6M7aoFk+n0Z1rC3jdaBUQt1hjVs8KdjzdyiMfQpRch/D7oUnjv4Y4/byc8+5/fhFJi/mR4yx20gA==";
        };
        _danWPWJc = {
            "id" = "danWPWJc";
            "file" = "curseofcurses-1.16.2-1.2.2.jar";
            "hash" = "sha512-8zGhXPvWz9quk83MuYD4ODZW8NsZqSOMrjxBfHepC4ISXv/9ZrLOegE9KEF5YdSkR/nI4hUKCioQGmvtMhZRrQ==";
        };
        _wxdtFIh3 = {
            "id" = "wxdtFIh3";
            "file" = "CurseOfCurses-1.19-4.0.0.jar";
            "hash" = "sha512-C4wXErIVXptmrsPwbxwh/bO8Fe81WzEuqa+kMJUeRjFnbc4LXLN5tXPAAzHKFQcm1iZBRpJFCzk5cD3FBMhBuQ==";
        };
        _EjgRkp9N = {
            "id" = "EjgRkp9N";
            "file" = "CurseOfCurses-1.19.1-4.1.0.jar";
            "hash" = "sha512-VuiwrvoAidTzIg+wKwdBnZ7EZmEJDnKQ9fJCVEieSqlvmaUQbwlww+RRO0T1nePaoXrk45p5+Ee48b54+xvdew==";
        };
        _CKDKV0ZY = {
            "id" = "CKDKV0ZY";
            "file" = "CurseOfCurses-1.19.3-4.2.0.jar";
            "hash" = "sha512-Q8fbtlg6PvTwXmCfRlKDECW5vBI7plKGTs3OgEHs3Q+CIfLxOs1nL3vQN0eu9pT/m4opW2ImlcEHB0D3PmcILg==";
        };
        _8kacpXAd = {
            "id" = "8kacpXAd";
            "file" = "CurseOfCurses-1.19.4-4.2.0.jar";
            "hash" = "sha512-uLqPXdojbVan1RqSpZjJOkwWOtqANJOqgXWoKYs6OQMiHtcbVhZFi9wkSrw5GG4XErMI6Id69VyWRnb+73MS5w==";
        };
        _KniPQT8L = {
            "id" = "KniPQT8L";
            "file" = "CurseOfCurses-1.20-5.0.0.jar";
            "hash" = "sha512-3zlxFx6iKAKMI1wigLoQ4HHAkj8YxHTRvlBSwH6mSRwBf0oREZVxPieAg9HjJhLRgGXNGSYLjg7Q4J7G6JRHTQ==";
        };
        _2ckyBiYo = {
            "id" = "2ckyBiYo";
            "file" = "CurseOfCurses-1.20.1-5.1.0.jar";
            "hash" = "sha512-ybKUFGu2mbzbyLSGLD88KfOjPHpv/3yT2tc2Yct+iZwWiEkydHFFohuKPDxcIi/waTQ4BynfePtSTsY49w4qzg==";
        };
        _bp0TThAD = {
            "id" = "bp0TThAD";
            "file" = "CurseOfCurses-1.21-6.0.0.jar";
            "hash" = "sha512-wNxGiDcacnp5JNPWaNBLdqoVRLMOr9AHDEIhA5pNbi/ZYLHnP+l83oyRsLamVgNaK/7aKj5s360eWKhkygzDuA==";
        };
        _E02rvbMY = {
            "id" = "E02rvbMY";
            "file" = "CurseOfCurses-1.20.1-5.1.1.jar";
            "hash" = "sha512-6/3ap1KUyIzaUn1YHdHTUZtCEubgePfhAU92dcK4JEUm3A5ZHxv7R1cWgRHziACbfg7k7Rt+LcwMNXz/SeV3jA==";
        };
        _y66ojiZu = {
            "id" = "y66ojiZu";
            "file" = "CurseOfCurses-1.21-6.0.1.jar";
            "hash" = "sha512-7ijQbre5sQKhbE+jpCVrDfhp6Bp73I0AIJ7E8Im1YXUbdo6GJpujMNeyNLCWMjzdQ3lnFyIT2emOdwPXmA18+g==";
        };
        _BzXb2zaH = {
            "id" = "BzXb2zaH";
            "file" = "CurseOfCurses-1.19.1-4.1.1.jar";
            "hash" = "sha512-9sdp/LSyGgsERaVDds5Kl71eUNJs0y2cirlSqSjPf/b7uEGdhxmMWKbJ9RqVzJ0qFmyf9X8svA1iHHczWrUUHw==";
        };
        _7KRMRilx = {
            "id" = "7KRMRilx";
            "file" = "CurseOfCurses-1.19.4-4.2.1.jar";
            "hash" = "sha512-LH5N0aORDi6+AIfqmLOCByGHVrpMrBCprQ6exvoWZRbcTtBWx7j09ibIjfTvHBElMFneyqm9uHSXn7iobw22MA==";
        };
        _XhuOaUZz = {
            "id" = "XhuOaUZz";
            "file" = "CurseOfCurses-1.21-6.0.2.jar";
            "hash" = "sha512-Ug04Ei5u0wdV+XuoDpq59K4EEDMqy2hwKKV83OVa35CSrDiuD1qDIoy34MFhz+3wRF2GYdtU/zqXtFceR1yAhQ==";
        };
        _VfZdUujx = {
            "id" = "VfZdUujx";
            "file" = "curseofcurses-1.16.2-1.2.3.jar";
            "hash" = "sha512-on1VVDxoYDGDPBCJY/AwEsHdjSkv4wNdvNamvtT4YN/fRqjydXQTW0IVQoZUXmdh9WbfkmsJrFEJVAeM4HJLfw==";
        };
        _esPlDR58 = {
            "id" = "esPlDR58";
            "file" = "CurseOfCurses-1.18.2-3.1.1.jar";
            "hash" = "sha512-HMPDITnW0vvfX+EupqpHhp4SZcF7M4qxmBF8XgeVYWX0ZRkHWCXn4KfZvuJBJiytCq65Mzv3y7CG0Ep5Rec3eQ==";
        };
        _7yqZXViQ = {
            "id" = "7yqZXViQ";
            "file" = "CurseOfCurses-1.19.1-4.1.2.jar";
            "hash" = "sha512-SZ3J6dtksg0mo3WNIE6dXoN/B3sHLegeI5SrPShVHOnkYhQJbem9RkRZ3TrMs/evO+hrFZBsl+x1cBvjYvW/GQ==";
        };
        _IZSSy7y9 = {
            "id" = "IZSSy7y9";
            "file" = "CurseOfCurses-1.19.4-4.2.2.jar";
            "hash" = "sha512-Y1BLlrBiHQw0yE74Lip67DvUeE3SdhZUt2u91Z4FfYafZQwMlaVxNihMhyPpL/oi/pxLVopVLoqfMST0oTpK7g==";
        };
        _8JZqPz3H = {
            "id" = "8JZqPz3H";
            "file" = "CurseOfCurses-1.20.1-5.1.2.jar";
            "hash" = "sha512-9icLehc4AVYjP3buJzmse0sdrEYxTDBZ3Hx39/1w/ZKdlI2+j+DfYcEPUR7eLPZhzTDeMP++EwI7DhP31MvGAQ==";
        };
        _q7DEkPoG = {
            "id" = "q7DEkPoG";
            "file" = "CurseOfCurses-1.21.3-6.0.0.jar";
            "hash" = "sha512-r2OpL/XIFpv8w62rBtMqmVtbT52Fy58nsSCmcl3KdPTlFZilpIj0Rpc/fLmba1+Lp+7/TqLFAGmG5rmGsmd99A==";
        };
        _dCwO5KpY = {
            "id" = "dCwO5KpY";
            "file" = "CurseOfCurses-1.21.3-6.0.1.jar";
            "hash" = "sha512-gtj+9KiZyqoNmpvmIzjodQWCWavSjV1D2cxrE4lM99jXeuxfos2tSSL0yhwNChxEpp8S7DmDGlna7pw0WEnTaw==";
        };
        _P2q9PyR4 = {
            "id" = "P2q9PyR4";
            "file" = "CurseOfCurses-21.5.0.jar";
            "hash" = "sha512-t+PC9srwZFNBB+SNJk7yn7HZkhTdyJ36/em96ESd25xdSUyNg+OvbBgGmECu960GQSIo8TiVuywj7w6ePcFTQA==";
        };
        _9gUzoeCR = {
            "id" = "9gUzoeCR";
            "file" = "CurseOfCurses-21.6.0.jar";
            "hash" = "sha512-IrgfEsHoMRFKzM684R0f5jiiMoJXiKlmfr2TF+q7m2aPbKH6Eo+aiPHTouomayo0MyMtqncZD9uWDyRYdLyG1Q==";
        };
        _BBWdEsb6 = {
            "id" = "BBWdEsb6";
            "file" = "CurseOfCurses-21.6.1.jar";
            "hash" = "sha512-YZTm4AxkeeluyFqrH+CEZcacYoVVWfs5Ud1lnH9h+WHN65zmbB0Rmk4gbJC4zDAQ4hKT4LLP/j3kkuTnvIguyA==";
        };
        _P7vwzHsW = {
            "id" = "P7vwzHsW";
            "file" = "CurseOfCurses-21.11.0.jar";
            "hash" = "sha512-X3vw7LTCNR2RGxEnvPy8o69MH7ebCMcY//nostDMaj9eMEO8MWFPA1uoYd+KYDsTQwfmeP9ZX/acd7+Mp1o3zQ==";
        };
        _gqXFBYMx = {
            "id" = "gqXFBYMx";
            "file" = "CurseOfCurses-26.1.0.jar";
            "hash" = "sha512-WwXn8KVk/MxXvw0NowIsWSb0cPSCDHLaK88gi2zpOsSzvGUGn6zDKwyeCoH56sAqWPiDSjuxc0VPSNHYq76tyQ==";
        };
        _qqGMt8kD = {
            "id" = "qqGMt8kD";
            "file" = "CurseOfCurses-26.2.0.jar";
            "hash" = "sha512-Qjms6GHu5tBYeLn4jx503sR9IJ78BnWNSyrqpK1ihqpQj9p9OO9Sk9Y7G59mxC+zY4L/gCNLDCDbqwNnDC44DA==";
        };
    in {
        "eJKNnblA" = _eJKNnblA;
        "ruHEh2yK" = _ruHEh2yK;
        "gfBcuZ1o" = _gfBcuZ1o;
        "ahJbngMb" = _ahJbngMb;
        "idXN3jw4" = _idXN3jw4;
        "danWPWJc" = _danWPWJc;
        "wxdtFIh3" = _wxdtFIh3;
        "EjgRkp9N" = _EjgRkp9N;
        "CKDKV0ZY" = _CKDKV0ZY;
        "8kacpXAd" = _8kacpXAd;
        "KniPQT8L" = _KniPQT8L;
        "2ckyBiYo" = _2ckyBiYo;
        "bp0TThAD" = _bp0TThAD;
        "E02rvbMY" = _E02rvbMY;
        "y66ojiZu" = _y66ojiZu;
        "BzXb2zaH" = _BzXb2zaH;
        "7KRMRilx" = _7KRMRilx;
        "XhuOaUZz" = _XhuOaUZz;
        "VfZdUujx" = _VfZdUujx;
        "esPlDR58" = _esPlDR58;
        "7yqZXViQ" = _7yqZXViQ;
        "IZSSy7y9" = _IZSSy7y9;
        "8JZqPz3H" = _8JZqPz3H;
        "q7DEkPoG" = _q7DEkPoG;
        "dCwO5KpY" = _dCwO5KpY;
        "P2q9PyR4" = _P2q9PyR4;
        "9gUzoeCR" = _9gUzoeCR;
        "BBWdEsb6" = _BBWdEsb6;
        "P7vwzHsW" = _P7vwzHsW;
        "gqXFBYMx" = _gqXFBYMx;
        "qqGMt8kD" = _qqGMt8kD;
        "forge-1.17.1" = _eJKNnblA;
        "forge-1.18" = _ruHEh2yK;
        "forge-1.18.2" = _esPlDR58;
        "forge-1.14.4" = _ahJbngMb;
        "forge-1.15.2" = _idXN3jw4;
        "forge-1.16.2" = _VfZdUujx;
        "forge-1.16.3" = _VfZdUujx;
        "forge-1.16.4" = _VfZdUujx;
        "forge-1.16.5" = _VfZdUujx;
        "forge-1.19" = _wxdtFIh3;
        "forge-1.19.1" = _7yqZXViQ;
        "forge-1.19.2" = _7yqZXViQ;
        "forge-1.19.3" = _CKDKV0ZY;
        "forge-1.19.4" = _IZSSy7y9;
        "forge-1.20" = _KniPQT8L;
        "forge-1.20.1" = _8JZqPz3H;
        "neoforge-1.20.1" = _E02rvbMY;
        "neoforge-1.21" = _XhuOaUZz;
        "neoforge-1.21.1" = _XhuOaUZz;
        "neoforge-1.21.3" = _dCwO5KpY;
        "neoforge-1.21.4" = _dCwO5KpY;
        "neoforge-1.21.5" = _P2q9PyR4;
        "neoforge-1.21.6" = _BBWdEsb6;
        "neoforge-1.21.7" = _BBWdEsb6;
        "neoforge-1.21.8" = _BBWdEsb6;
        "neoforge-1.21.9" = _BBWdEsb6;
        "neoforge-1.21.10" = _BBWdEsb6;
        "neoforge-1.21.11" = _P7vwzHsW;
        "neoforge-26.1" = _gqXFBYMx;
        "neoforge-26.1.1" = _gqXFBYMx;
        "neoforge-26.1.2" = _gqXFBYMx;
        "neoforge-26.2" = _qqGMt8kD;
        "default" = _qqGMt8kD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "curse-of-curses";
            id = "HMcaBYVS";
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
in callPackage fn {version="default";}