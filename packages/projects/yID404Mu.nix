{lib, callPackage, ...}:
let
    versions = (let
        _1uDsiRds = {
            "id" = "1uDsiRds";
            "file" = "scorched-v1-0-0.zip";
            "hash" = "sha512-2UPCw6HWcx+xsQ5tIjZ2Kc9BLRR8Vn3nZFZEmD04hdVkQbja5iBmk2Ge2UHELTRLzEURpHrFSoSbcatYuxcJCg==";
        };
        _a0Brobn0 = {
            "id" = "a0Brobn0";
            "file" = "scorched-v1-0-1.zip";
            "hash" = "sha512-yDuowkzMRNIHhictEczjNpDQN83X5dQTl8pu56W/YcsBW8wQCE2U3UUBi25yLsKzMSV++J/0juEwvU57ysaePw==";
        };
        _EqghrRRU = {
            "id" = "EqghrRRU";
            "file" = "scorched-1.0.1.jar";
            "hash" = "sha512-uHMNfbfnhPDZlZaFb+79PQLb9pRuAP0LH5bT3ecXcqKTnK9ORzh1FbvnrXRWJU7XfsqBIi3CaT1NLSsmv27/5Q==";
        };
        _yy1yewGk = {
            "id" = "yy1yewGk";
            "file" = "scorched-v1-1-0.zip";
            "hash" = "sha512-J/hQDSZDQwTjFKINNrhROnqlwBXbSAD29EPGt1FyaRz9E3/vhCX//MFhBJcReRgEAZUcO1jNdz8stbcZOE53Lw==";
        };
        _ralRo2O1 = {
            "id" = "ralRo2O1";
            "file" = "scorched-1.1.0.jar";
            "hash" = "sha512-4c4ueg5dt9ZXJZVkATCqBEnoiHCCmowijKjH9VS5UnIcmJtnVrij1x1VO1FZ/wryjPpBSKy49GyBR+WxFkeXBw==";
        };
        _5v6MBz2a = {
            "id" = "5v6MBz2a";
            "file" = "scorched-v1-1-1.zip";
            "hash" = "sha512-fapkTNc4Qi1JjMFd17gKcdj2sXcFoz5b+LRF2NBM1tBrUmwT4XHwx6fJzyEMN0ofwPRPLnWvXNGFOotSyu44RA==";
        };
        _cCY2bPoc = {
            "id" = "cCY2bPoc";
            "file" = "scorched-1.1.1.jar";
            "hash" = "sha512-ZS6OeslyXk7U6Q0j1yxHz3lDAU5XGdO6KLdBHhnzABUusdJYZycJr8qMkwOQFAV0m7HewoMLyj1DTaErUMvbNA==";
        };
        _Zrfiieec = {
            "id" = "Zrfiieec";
            "file" = "scorched-v1-1-1a.zip";
            "hash" = "sha512-ytagRlGGYZBYptkUsnSN0nBJIFUAOjfVBtCWUJEzQ7hvME3KMqK2bArBSl3zZ7unPdSRcK8mGRK7/d3hhyVkVA==";
        };
        _p3DFG4YG = {
            "id" = "p3DFG4YG";
            "file" = "scorched-1.1.1a.jar";
            "hash" = "sha512-ZnL2TpfyaB2wx4x8wMqzc+iTCUGWueJrLoMNiUtC/T3N5v+D0Q7LBDhV1CjsKrCkgLjtl9BGcmnIpSfsXLOHSA==";
        };
        _7e6rUL3K = {
            "id" = "7e6rUL3K";
            "file" = "scorched-v1-1-1b.zip";
            "hash" = "sha512-o8hWTfpFyUzwlizVZiPq3a8ZoiLq9O4kg0Euq/0hrfYiPohFi5TXzYi0PJRieewwJZMM9Cjp7XoxcSz2KV5OfQ==";
        };
        _yJQzR8N3 = {
            "id" = "yJQzR8N3";
            "file" = "scorched-1.1.1b.jar";
            "hash" = "sha512-erP/wxeVnRoI1T1A7eSmvuk5PCdm9KfDoGQUx1axoMZhIUGmfClMNeS87dpMVEVFS3eDzCqlD6xYMUSUMBe7/A==";
        };
        _cawBa9N9 = {
            "id" = "cawBa9N9";
            "file" = "scorched-v1.1.2.zip";
            "hash" = "sha512-TK3jjMglTFaPgRpLVC4NIWhtfzVArqKEKe+gqFW+AdhzXN5XTTYMzRCNxzgfTaGklQbrcXAkSG/pqvf9zTaCTg==";
        };
        _9dLLk6xr = {
            "id" = "9dLLk6xr";
            "file" = "scorched-1.1.2.jar";
            "hash" = "sha512-sE0QjdCgPpSAyULjPVZBgbHUq1Bp1Vj2ciYitbGcO470Tdy9iya7BM6MbyyrLaVxzXMcDAcIXT+aMN93t4RNcA==";
        };
        _EvoPlkSN = {
            "id" = "EvoPlkSN";
            "file" = "scorched-v1.1.2a.zip";
            "hash" = "sha512-YDsI/tSFGflE7HSRIEVdAFkfyVaIPB3GpPg0rcocUucoajbpIfdTfXV+pbzZvG6c36BoUyyHGod2EkJdycV0DA==";
        };
        _oJ5ghVZc = {
            "id" = "oJ5ghVZc";
            "file" = "scorched-1.1.2a.jar";
            "hash" = "sha512-pGmDQru9qppVPgZRLuYcECRgsaUeZrkJC+iOhIDDOodfskTTdjXcDn0pisyAy3bMwQhZ6FcosJDPq/8TRXbw1Q==";
        };
        _V0L0JohO = {
            "id" = "V0L0JohO";
            "file" = "scorched-v1.1.2b.zip";
            "hash" = "sha512-E1VolxS163RS+JJgw+aGEgcXaKNvfSgB4H4lggt5NRzAebvgwOBXsTN6ODgKgFBk5NdLCzL/fFicJLxUag4nKA==";
        };
        _gbYANBP1 = {
            "id" = "gbYANBP1";
            "file" = "scorched-1.1.2b.jar";
            "hash" = "sha512-FVrRCBTZ1m62p4zGI107xLzauI7McsRebAS5vulr+mAxbDW4wszREn55WAFZHeSIdtFVmI9GW65Al7Xl1X+PWA==";
        };
        _y5GBh3Le = {
            "id" = "y5GBh3Le";
            "file" = "scorched-v1.1.2c.zip";
            "hash" = "sha512-fuyxpkECZ9jEzAbkmm0P0SFrEa86MOzhiaRlXZrEiBgVhzcCZ3zOOQqj6Ineloy67DMYEhSUjfhU9xCp2DyENA==";
        };
        _fDju4J9D = {
            "id" = "fDju4J9D";
            "file" = "scorched-1.1.2c.jar";
            "hash" = "sha512-4RQirGqgkyE/bSEjNd5jAmhzTTat4np3hmudFg71WRE28OjYopLnnDLlcATQe0lsLhkSDlf4ctHuLOm+wC953Q==";
        };
        _sgThxY9E = {
            "id" = "sgThxY9E";
            "file" = "scorched-v1.1.2d.zip";
            "hash" = "sha512-VaLKGZ0Ckhxw4ALamOiB61xIgojMETNsFRe9bunyv8gvxWB5AjcaE6qdPwNqz4rE3GCYX8cbxwxyTZfw/mApkQ==";
        };
        _DR0m3wrz = {
            "id" = "DR0m3wrz";
            "file" = "scorched-1.1.2d.jar";
            "hash" = "sha512-8g8DEBeDk2wLQuPD8/Wms4IRHEMCMNvf2Pik4YLoqM68N3Fod5diXKjkpw5ZembvqMdsymMB17+x8AdntFLGmg==";
        };
        _eaWDmQq7 = {
            "id" = "eaWDmQq7";
            "file" = "scorched-v1.1.3.zip";
            "hash" = "sha512-59LR5+IRjvCqOFXkUUwhdUuw22zoYBXscCFZEXa9CEqBnsRG6DromNkgxMf2m8K5X/KE+/hUHO56H+20QLXauA==";
        };
        _aeJJzYHi = {
            "id" = "aeJJzYHi";
            "file" = "scorched-1.1.3.jar";
            "hash" = "sha512-4LcTDQCVeVmBhmoKGXxBuVKhTfbGN7vOaIQCDgSXyrPYk80L9gBgL7cercC5d6WkEsXiNpoXgFORbq0fw7PYog==";
        };
        _FzPdzaY8 = {
            "id" = "FzPdzaY8";
            "file" = "scorched-v1.1.3a.zip";
            "hash" = "sha512-Gw5DcTKJDaz1Bj/ln+fTCWTpXeTMTEtRPZUjQP+GK5TArfen3dPnVQevVbbYBiDGNmsErTFm9HrrvQpWRmNu1g==";
        };
        _9tcxHLSz = {
            "id" = "9tcxHLSz";
            "file" = "scorched-1.1.3a.jar";
            "hash" = "sha512-onh4+gGt9dutq9cfAJP0COzhtV92q8WTmQhoAlCpg0jbVQDuE1qX54pQ0gwKjhlFFwoIt87H7p/SR3bBYLRpXA==";
        };
        _BBiCd6GO = {
            "id" = "BBiCd6GO";
            "file" = "scorched-v1.1.3b.zip";
            "hash" = "sha512-AtTrRF1Cx3xzR+D/W3Rrl3Ewlw8HxvGNbZ7JjZkZPh1vXEfyazVOiobYx2VtpKykHR1X2zPjUJ8mzIghGft2DA==";
        };
        _WgB8cbfX = {
            "id" = "WgB8cbfX";
            "file" = "scorched-1.1.3b.jar";
            "hash" = "sha512-CNCxgjHve2AcoEXAqRqTAmHFAfXKFOL6GAQQSQHfmiGfztmPx9TwNmdhtQ6NMd/uYm53Mpnv0B+A1l3A1MZgbQ==";
        };
        _4t5rESen = {
            "id" = "4t5rESen";
            "file" = "scorched-v1.1.3c.zip";
            "hash" = "sha512-jfFXUNJbDw1jB75Q6aq0V8iLmH5XKSVss59Jjdln/6mU7ydDzKpDg0JogrbY14j/vAj2inY0KEXW2bYJhsy6vQ==";
        };
        _dy1TW0Rk = {
            "id" = "dy1TW0Rk";
            "file" = "scorched-1.1.3c.jar";
            "hash" = "sha512-ltNwRmkxkEfFx/mSB8HMtNaYSd+ovssNURzcEKV1iGBgtGTrTRploCz5YewPeeZAmx0egUIVhHniJx1ZUp8wWg==";
        };
        _bfwVpUnc = {
            "id" = "bfwVpUnc";
            "file" = "scorched-v1.1.3d.zip";
            "hash" = "sha512-hAqmDCtyoGZ7oXBdGkU4nAww4JfeN+1D8VC6dLNOkawRpcyy6n0EJLFTKflOHVQ4IRCY357q6bnqjN0b1iqQOA==";
        };
        _SNnGZyFo = {
            "id" = "SNnGZyFo";
            "file" = "scorched-v1.1.3e.zip";
            "hash" = "sha512-+2/CWPJOMDcCzjJklmbfepIpuNIAd6+xOD18hbhvAWuN9ko2Zot498DF0er6bnYX5i82rtY0GJync0mRhaQ0ng==";
        };
        _2gsKXcfO = {
            "id" = "2gsKXcfO";
            "file" = "scorched-1.1.3e.jar";
            "hash" = "sha512-XllMn6LRqZPpuKZiZ9+89tgqD1egYQLB+WuZS/pIOaK7u1+RF4Sp/PCEznOqbUNMCDsK+zOo/43B3d7EbNR0YA==";
        };
        _brAoZMp3 = {
            "id" = "brAoZMp3";
            "file" = "scorched-v1.1.4.zip";
            "hash" = "sha512-/IqVAiGCnODsIROgEf47nFT6xK4i7v/5UXIyWd8K5TNNsIvkxjTwx86v6kq3X+wI/Y6opHTXs8mCno9KHBKZCw==";
        };
        _pP5pgoBy = {
            "id" = "pP5pgoBy";
            "file" = "scorched-1.1.4.jar";
            "hash" = "sha512-BNba4ML6i26GPuTKl8nsou/vG0zzxfQlHObr1W3qxk/ru1TduM9Y635QfiarrmBouN77mBi1thWWE2QXcQEcMw==";
        };
        _iwSxtqQB = {
            "id" = "iwSxtqQB";
            "file" = "scorched-v1.1.4a.zip";
            "hash" = "sha512-sSeNElDzO6GNWy+S+flpB++LMUEVzL57JMMtTSZFyMb1z5Fbw0aVZYTXA1QTYL/fBB1yRZSCKKURlIV36MEERQ==";
        };
        _wbDwwj7V = {
            "id" = "wbDwwj7V";
            "file" = "scorched-1.1.4a.jar";
            "hash" = "sha512-rqWoR9qG56MpmOmZavq/3GAcUmux2M+yKUF0+OeYCu2d16TfQmaGoWhqbeTsXTeQ6eGGc5hJMRiqGgQMfjRbaQ==";
        };
        _KLKRS8BM = {
            "id" = "KLKRS8BM";
            "file" = "scorched-v1.1.4b.zip";
            "hash" = "sha512-rKMKJtojQydYKsEIf7CmYW9hWf0lN28tqxB3gtG0hPC4qHBfZSbfjZlQVUw+UGp3Xz5ZEtazzy1TK+419u+e8g==";
        };
        _sqG1YMpZ = {
            "id" = "sqG1YMpZ";
            "file" = "scorched-1.1.4b.jar";
            "hash" = "sha512-pTOAhfSNPu0hUCj2ozTk4BUHIW791WN2Hba5y13qZy1oabni7/OTObO/tGszbiv4WeSX6B+JT7h4E1r0SDR0hA==";
        };
        _VFTHAex8 = {
            "id" = "VFTHAex8";
            "file" = "scorched-v1.1.4b.zip";
            "hash" = "sha512-N/0iDNDolf3qcbsH9JLwTZgZf9QdOpwTAIPosJwaOKX3piOL24mILJJ75URD92Ar6YKo7/x70caoj05HIigfqQ==";
        };
        _8U91vipb = {
            "id" = "8U91vipb";
            "file" = "scorched-1.1.4b.jar";
            "hash" = "sha512-DuzUPOpnmiIz5jo7oh/IKr7XZ3CnminjZM/Octzorw20VdCyGbo8fiBT+r07cYZ1Ye2J6QL1jILUsM68jWAUKg==";
        };
        _purZ49Jz = {
            "id" = "purZ49Jz";
            "file" = "scorched-v1.1.4b-1.21.5.zip";
            "hash" = "sha512-4J98NdAyLj/Mt25r6HPvdWj6AO4D6R3nP2Srk992BKZgKkv5EhpwTVjNwcFmFIPZPjy8O0lIp7kVJoOzFTgGnQ==";
        };
        _akDmt2Iw = {
            "id" = "akDmt2Iw";
            "file" = "scorched-1.1.4b.jar";
            "hash" = "sha512-p+LL3lWJOoe+Fi66QaFZPztAukbqqIX8VVVkK8reQIgqbCAI662Cf9P32B2HcV8t39iY36PNaWN6lfLWdb6fFg==";
        };
        _uxbWXXSo = {
            "id" = "uxbWXXSo";
            "file" = "scorched-v1.1.3e.zip";
            "hash" = "sha512-WGzdornh5QKAnGy+dNqPz0/VONdLY1TOAJAukR897rAYL6It4dAlymh8/FWRPv8RCG9qp89p8EWhUbKq9CFQbQ==";
        };
        _f2N05aR0 = {
            "id" = "f2N05aR0";
            "file" = "scorched-1.1.4c.jar";
            "hash" = "sha512-A+8pS9p2XQ9UjFmtmZZMUeHZS4uGtyc+lvvj5D5QPzH+TFnqe5opybgJsUBVzKsjEt06s+6UvwXDUQcfFXoTWA==";
        };
        _R6l33pmM = {
            "id" = "R6l33pmM";
            "file" = "scorched-v1.1.3d.zip";
            "hash" = "sha512-sqmj+clcf9pfXk826WLZRjsY3tsKfvTuHENHxNg0FXw4gJVH1wuSB3BOBHZW9mAS7QE++8c7Xm2yGDO9r0B3mQ==";
        };
        _jVSjuE7g = {
            "id" = "jVSjuE7g";
            "file" = "scorched-1.1.4d.jar";
            "hash" = "sha512-4ey6VqTQQiE3/a92SFwnfqAWt6pxkrg6+x1iCjp5Ior2B5+hJ7oRHj3mbYqUdeWzB3NK/4kAC2eH6k+5pwYZhg==";
        };
        _oyqLxw6q = {
            "id" = "oyqLxw6q";
            "file" = "scorched-v1.1.4e.zip";
            "hash" = "sha512-1F+nWaTB/ijihFSK+IbsQr4MuSLpv6SCjvrE8UWoqvHsf5zpr736I5FvfcllTiWnWyUSFCI8npf/xHV2V5RhvQ==";
        };
        _ScVmn0V6 = {
            "id" = "ScVmn0V6";
            "file" = "scorched-1.1.4e.jar";
            "hash" = "sha512-JUnq/9ZxMO8vhATuTRBidp1ud3bHdxoTMU1xASUYOpLKWNXDjN1h8oC5ytmRfAjs/yL8mqdUaXF9ij2ZJ+balQ==";
        };
    in {
        "1uDsiRds" = _1uDsiRds;
        "a0Brobn0" = _a0Brobn0;
        "EqghrRRU" = _EqghrRRU;
        "yy1yewGk" = _yy1yewGk;
        "ralRo2O1" = _ralRo2O1;
        "5v6MBz2a" = _5v6MBz2a;
        "cCY2bPoc" = _cCY2bPoc;
        "Zrfiieec" = _Zrfiieec;
        "p3DFG4YG" = _p3DFG4YG;
        "7e6rUL3K" = _7e6rUL3K;
        "yJQzR8N3" = _yJQzR8N3;
        "cawBa9N9" = _cawBa9N9;
        "9dLLk6xr" = _9dLLk6xr;
        "EvoPlkSN" = _EvoPlkSN;
        "oJ5ghVZc" = _oJ5ghVZc;
        "V0L0JohO" = _V0L0JohO;
        "gbYANBP1" = _gbYANBP1;
        "y5GBh3Le" = _y5GBh3Le;
        "fDju4J9D" = _fDju4J9D;
        "sgThxY9E" = _sgThxY9E;
        "DR0m3wrz" = _DR0m3wrz;
        "eaWDmQq7" = _eaWDmQq7;
        "aeJJzYHi" = _aeJJzYHi;
        "FzPdzaY8" = _FzPdzaY8;
        "9tcxHLSz" = _9tcxHLSz;
        "BBiCd6GO" = _BBiCd6GO;
        "WgB8cbfX" = _WgB8cbfX;
        "4t5rESen" = _4t5rESen;
        "dy1TW0Rk" = _dy1TW0Rk;
        "bfwVpUnc" = _bfwVpUnc;
        "SNnGZyFo" = _SNnGZyFo;
        "2gsKXcfO" = _2gsKXcfO;
        "brAoZMp3" = _brAoZMp3;
        "pP5pgoBy" = _pP5pgoBy;
        "iwSxtqQB" = _iwSxtqQB;
        "wbDwwj7V" = _wbDwwj7V;
        "KLKRS8BM" = _KLKRS8BM;
        "sqG1YMpZ" = _sqG1YMpZ;
        "VFTHAex8" = _VFTHAex8;
        "8U91vipb" = _8U91vipb;
        "purZ49Jz" = _purZ49Jz;
        "akDmt2Iw" = _akDmt2Iw;
        "uxbWXXSo" = _uxbWXXSo;
        "f2N05aR0" = _f2N05aR0;
        "R6l33pmM" = _R6l33pmM;
        "jVSjuE7g" = _jVSjuE7g;
        "oyqLxw6q" = _oyqLxw6q;
        "ScVmn0V6" = _ScVmn0V6;
        "datapack-1.19" = _1uDsiRds;
        "datapack-1.19.1" = _1uDsiRds;
        "datapack-1.19.2" = _1uDsiRds;
        "datapack-1.19.3" = _1uDsiRds;
        "datapack-1.19.4" = _7e6rUL3K;
        "datapack-23w18a" = _V0L0JohO;
        "datapack-1.20-pre1" = _V0L0JohO;
        "datapack-1.20-pre2" = _V0L0JohO;
        "datapack-1.20-pre3" = _V0L0JohO;
        "datapack-1.20-pre4" = _V0L0JohO;
        "datapack-1.20-pre5" = _V0L0JohO;
        "datapack-1.20-pre6" = _V0L0JohO;
        "datapack-1.20" = _SNnGZyFo;
        "datapack-1.20.1" = _SNnGZyFo;
        "datapack-1.20.2" = _SNnGZyFo;
        "datapack-1.20.3" = _SNnGZyFo;
        "datapack-1.20.4" = _SNnGZyFo;
        "datapack-1.21" = _iwSxtqQB;
        "datapack-1.21.1" = _iwSxtqQB;
        "datapack-1.21.2" = _VFTHAex8;
        "datapack-1.21.3" = _VFTHAex8;
        "datapack-1.21.4" = _VFTHAex8;
        "datapack-1.21.5" = _oyqLxw6q;
        "datapack-1.21.6" = _oyqLxw6q;
        "datapack-1.21.7" = _oyqLxw6q;
        "datapack-1.21.8" = _oyqLxw6q;
        "datapack-1.21.9" = _oyqLxw6q;
        "datapack-1.21.10" = _oyqLxw6q;
        "datapack-1.21.11" = _oyqLxw6q;
        "fabric-1.19.4" = _yJQzR8N3;
        "fabric-23w18a" = _gbYANBP1;
        "fabric-1.20-pre1" = _gbYANBP1;
        "fabric-1.20-pre2" = _gbYANBP1;
        "fabric-1.20-pre3" = _gbYANBP1;
        "fabric-1.20-pre4" = _gbYANBP1;
        "fabric-1.20-pre5" = _gbYANBP1;
        "fabric-1.20-pre6" = _gbYANBP1;
        "fabric-1.20" = _2gsKXcfO;
        "fabric-1.20.1" = _2gsKXcfO;
        "fabric-1.20.2" = _2gsKXcfO;
        "fabric-1.20.3" = _2gsKXcfO;
        "fabric-1.20.4" = _2gsKXcfO;
        "fabric-1.21" = _wbDwwj7V;
        "fabric-1.21.1" = _wbDwwj7V;
        "fabric-1.21.2" = _8U91vipb;
        "fabric-1.21.3" = _8U91vipb;
        "fabric-1.21.4" = _8U91vipb;
        "fabric-1.21.5" = _ScVmn0V6;
        "fabric-1.21.6" = _ScVmn0V6;
        "fabric-1.21.7" = _ScVmn0V6;
        "fabric-1.21.8" = _ScVmn0V6;
        "fabric-1.21.9" = _ScVmn0V6;
        "fabric-1.21.10" = _ScVmn0V6;
        "fabric-1.21.11" = _ScVmn0V6;
        "forge-1.19.4" = _yJQzR8N3;
        "forge-23w18a" = _gbYANBP1;
        "forge-1.20-pre1" = _gbYANBP1;
        "forge-1.20-pre2" = _gbYANBP1;
        "forge-1.20-pre3" = _gbYANBP1;
        "forge-1.20-pre4" = _gbYANBP1;
        "forge-1.20-pre5" = _gbYANBP1;
        "forge-1.20-pre6" = _gbYANBP1;
        "forge-1.20" = _2gsKXcfO;
        "forge-1.20.1" = _2gsKXcfO;
        "forge-1.20.2" = _2gsKXcfO;
        "forge-1.20.3" = _2gsKXcfO;
        "forge-1.20.4" = _2gsKXcfO;
        "forge-1.21" = _wbDwwj7V;
        "forge-1.21.1" = _wbDwwj7V;
        "forge-1.21.2" = _8U91vipb;
        "forge-1.21.3" = _8U91vipb;
        "forge-1.21.4" = _8U91vipb;
        "forge-1.21.5" = _ScVmn0V6;
        "forge-1.21.6" = _ScVmn0V6;
        "forge-1.21.7" = _ScVmn0V6;
        "forge-1.21.8" = _ScVmn0V6;
        "forge-1.21.9" = _ScVmn0V6;
        "forge-1.21.10" = _ScVmn0V6;
        "forge-1.21.11" = _ScVmn0V6;
        "quilt-1.19.4" = _yJQzR8N3;
        "quilt-23w18a" = _gbYANBP1;
        "quilt-1.20-pre1" = _gbYANBP1;
        "quilt-1.20-pre2" = _gbYANBP1;
        "quilt-1.20-pre3" = _gbYANBP1;
        "quilt-1.20-pre4" = _gbYANBP1;
        "quilt-1.20-pre5" = _gbYANBP1;
        "quilt-1.20-pre6" = _gbYANBP1;
        "quilt-1.20" = _2gsKXcfO;
        "quilt-1.20.1" = _2gsKXcfO;
        "quilt-1.20.2" = _2gsKXcfO;
        "quilt-1.20.3" = _2gsKXcfO;
        "quilt-1.20.4" = _2gsKXcfO;
        "quilt-1.21" = _wbDwwj7V;
        "quilt-1.21.1" = _wbDwwj7V;
        "quilt-1.21.2" = _8U91vipb;
        "quilt-1.21.3" = _8U91vipb;
        "quilt-1.21.4" = _8U91vipb;
        "quilt-1.21.5" = _ScVmn0V6;
        "quilt-1.21.6" = _ScVmn0V6;
        "quilt-1.21.7" = _ScVmn0V6;
        "quilt-1.21.8" = _ScVmn0V6;
        "quilt-1.21.9" = _ScVmn0V6;
        "quilt-1.21.10" = _ScVmn0V6;
        "quilt-1.21.11" = _ScVmn0V6;
        "neoforge-1.21" = _wbDwwj7V;
        "neoforge-1.21.1" = _wbDwwj7V;
        "neoforge-1.21.2" = _8U91vipb;
        "neoforge-1.21.3" = _8U91vipb;
        "neoforge-1.21.4" = _8U91vipb;
        "neoforge-1.21.5" = _ScVmn0V6;
        "neoforge-1.21.6" = _ScVmn0V6;
        "neoforge-1.21.7" = _ScVmn0V6;
        "neoforge-1.21.8" = _ScVmn0V6;
        "neoforge-1.21.9" = _ScVmn0V6;
        "neoforge-1.21.10" = _ScVmn0V6;
        "neoforge-1.21.11" = _ScVmn0V6;
        "pkg-1.0.0" = _1uDsiRds;
        "pkg-1.0.1" = _a0Brobn0;
        "pkg-1.0.1+mod" = _EqghrRRU;
        "pkg-1.1.0" = _yy1yewGk;
        "pkg-1.1.0+mod" = _ralRo2O1;
        "pkg-1.1.1" = _5v6MBz2a;
        "pkg-1.1.1+mod" = _cCY2bPoc;
        "pkg-1.1.1a" = _Zrfiieec;
        "pkg-1.1.1a+mod" = _p3DFG4YG;
        "pkg-1.1.1b" = _7e6rUL3K;
        "pkg-1.1.1b+mod" = _yJQzR8N3;
        "pkg-1.1.2" = _cawBa9N9;
        "pkg-1.1.2+mod" = _9dLLk6xr;
        "pkg-1.1.2a" = _EvoPlkSN;
        "pkg-1.1.2a+mod" = _oJ5ghVZc;
        "pkg-1.1.2b" = _V0L0JohO;
        "pkg-1.1.2b+mod" = _gbYANBP1;
        "pkg-1.1.2c" = _y5GBh3Le;
        "pkg-1.1.2c+mod" = _fDju4J9D;
        "pkg-1.1.2d" = _sgThxY9E;
        "pkg-1.1.2d+mod" = _DR0m3wrz;
        "pkg-1.1.3" = _eaWDmQq7;
        "pkg-1.1.3+mod" = _aeJJzYHi;
        "pkg-1.1.3a" = _FzPdzaY8;
        "pkg-1.1.3a+mod" = _9tcxHLSz;
        "pkg-1.1.3b" = _BBiCd6GO;
        "pkg-1.1.3b+mod" = _WgB8cbfX;
        "pkg-1.1.3c" = _4t5rESen;
        "pkg-1.1.3c+mod" = _dy1TW0Rk;
        "pkg-1.1.3d" = _bfwVpUnc;
        "pkg-1.1.3e" = _SNnGZyFo;
        "pkg-1.1.3e+mod" = _2gsKXcfO;
        "pkg-1.1.4" = _brAoZMp3;
        "pkg-1.1.4+mod" = _pP5pgoBy;
        "pkg-1.1.4a" = _iwSxtqQB;
        "pkg-1.1.4a+mod" = _wbDwwj7V;
        "pkg-1.1.4b" = _purZ49Jz;
        "pkg-1.1.4b+mod" = _akDmt2Iw;
        "pkg-1.1.4c" = _uxbWXXSo;
        "pkg-1.1.4c+mod" = _f2N05aR0;
        "pkg-1.1.4d" = _R6l33pmM;
        "pkg-1.1.4d+mod" = _jVSjuE7g;
        "pkg-1.1.4e" = _oyqLxw6q;
        "pkg-1.1.4e+mod" = _ScVmn0V6;
        "default" = _ScVmn0V6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorched";
        id = "yID404Mu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/SpluoSplatus/Ultris/wiki/License";
            };
        };
    };
in callPackage fn {}