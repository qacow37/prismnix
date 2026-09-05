{lib, callPackage, ...}:
let
    versions = (let
        _3ah3BfOP = {
            "id" = "3ah3BfOP";
            "file" = "more-ores-1.0.0.jar";
            "hash" = "sha512-JuZuGWmARdbYxUTBHRYrwhOAKntqFLWJtv3j/xjEY4dTeZdhsxvaTlPai+sutOE2YxE/ZFsGX7NS4Yi9JpEkSA==";
        };
        _cdU9FDOu = {
            "id" = "cdU9FDOu";
            "file" = "more-ores-1.0.0.jar";
            "hash" = "sha512-6wDmce6HOjsP6NhU+W9Opak1zsW9zM4C9595IBxGzvatmIF3gLTCwKtRLTvMo7+NwcBCR5OBeBzNyBm/3iLsjw==";
        };
        _Blqcn1GM = {
            "id" = "Blqcn1GM";
            "file" = "more-ores-1.0.0.jar";
            "hash" = "sha512-kcfc5jMvpOZP/URYIu/r7GeCu97caTI2QTbb6IPEszmMTirswyeScTB27aFWfCUkdktKVqqRVmDlQ9qZt2S57Q==";
        };
        _5FEdtWtT = {
            "id" = "5FEdtWtT";
            "file" = "more-ores-1.0.1.jar";
            "hash" = "sha512-m6RET/QbaAESFP3+/LbgmO4rk1Bv6FHvs50AwZ1FUVBS7xpbWk8aRmtRCJlquprefDYmhmB/aRFce9g3q3OdHw==";
        };
        _nZamNiAj = {
            "id" = "nZamNiAj";
            "file" = "more-ores-1.0.1.jar";
            "hash" = "sha512-BsQ/Qf2JKH7UjFFyS5JC+ruMr/IpfcmdKTX0fifflA6CQmSPLuL/r5AP8MMNWfKhZ7v9jMWiQxa3dGHlV08TWg==";
        };
        _5vedoQvL = {
            "id" = "5vedoQvL";
            "file" = "more-ores-1.0.2.jar";
            "hash" = "sha512-ahghBmOYUTf7jTj+98ZQyWb2mLdu6OP+wVtf2qzH26asTcCYmn2v7Kf821E3ih9adWBT5ur3xdIRyJrLOfOoyQ==";
        };
        _soXoYfRF = {
            "id" = "soXoYfRF";
            "file" = "more-ores-1.0.2.jar";
            "hash" = "sha512-44R7Sqa0tebxyyQLLrjmGmqGDP5mB3WGyf/uw5FiHD+lN2BGa24S3CYm9aJCpiL58CA2G+2iotLTEsOvhjjCUQ==";
        };
        _xoqci9vg = {
            "id" = "xoqci9vg";
            "file" = "more-ores-1.0.2.jar";
            "hash" = "sha512-ZTkRo8Zz6LCAKT3WQ9d/GC7OjvnKg43iqK1U0EUi6Pc4n1VdxXbYxDYZJ7hHXNPL7aD/QGJ0JLvyd6K5RKTTzQ==";
        };
        _SJA3ol4q = {
            "id" = "SJA3ol4q";
            "file" = "more-ores-1.0.2.jar";
            "hash" = "sha512-azAQzNNcUdicQbIBcWV9fMTPuroZvUHu3nXhLG/xrDzKRv7fmuJyPWEJyt5Zq0J+4CPS2lvqm9xREL/6LbBCPQ==";
        };
        _P3oxPbNX = {
            "id" = "P3oxPbNX";
            "file" = "more-ores-1.0.3.jar";
            "hash" = "sha512-ItUFvjp8fANijX0M4EaKjfVHCGjBOjTrEiqfWTqNHGQh5G2BulD4dN9OT8y4GRzWtEcXC4HxsMWcxism0+wN4g==";
        };
        _CmUQju0U = {
            "id" = "CmUQju0U";
            "file" = "more-ores-1.0.3.jar";
            "hash" = "sha512-P25u1O6y4hvYxj7xddzHMyriM3+2vic4t0OynxGtzjGcK1/BMT29+8sHwOYVYdv/xPvrLTgiNWS+yG0RS6xsXQ==";
        };
        _RwkpXl9c = {
            "id" = "RwkpXl9c";
            "file" = "more-ores-1.0.3.jar";
            "hash" = "sha512-sSm2yJnGba/bTS0LHhkhsQu0gyGB1RcTL/ARAYDJLMtqZx0cB618QmdrZSglICCPGG3ysXiX1/L5sAeGkj4Btg==";
        };
        _2bkvZDJz = {
            "id" = "2bkvZDJz";
            "file" = "more-ores-1.0.3.jar";
            "hash" = "sha512-nkRVW3P6+CMLfenLUvoR/hbu55GCHV4OUoXVrcgyG1YfsWhg73XmHzkPum2nGA2881OCqFSTV+OdQnmRR2G7Mw==";
        };
        _pPrlciBR = {
            "id" = "pPrlciBR";
            "file" = "more-ores-1.0.3.jar";
            "hash" = "sha512-k7eE8SIT8gAlpGmfNZYPrvCa9kMcWCVBfMWbp9wsoSOwuDfdUYMAew0sY6jiNgU55itNk7wkCngi9zXtf4qpZg==";
        };
        _tqNSPAxf = {
            "id" = "tqNSPAxf";
            "file" = "more-ores-1.0.4.jar";
            "hash" = "sha512-oeJttAtcYteExrP55TKtuWhfBrhIaOXOKCzViN2077Cgu0flK2Ba10blgM6d427Fn0T/9TuYiN+j4besajrjnw==";
        };
        _URPVBgKx = {
            "id" = "URPVBgKx";
            "file" = "more-ores-1.0.4.jar";
            "hash" = "sha512-xA8ljbk3AxYxNNuWsSmTWm1vtdifVIITW8kX+o0g684WfLTTNvx1XQG8AQ2LiPRAuI++v4Vlxh7tdbM8vWVjQg==";
        };
        _MT9LtPY2 = {
            "id" = "MT9LtPY2";
            "file" = "more-ores-1.0.4.jar";
            "hash" = "sha512-1gDS6gC7QpTW38TRHAwCQzWDtOkxiryRJZ14h0RVBM6DmKAIHFVV44RCWobRsx4OEd6M1UcQE/24Dkqkd+0jDw==";
        };
        _z4CRx63H = {
            "id" = "z4CRx63H";
            "file" = "more-ores-1.1.0.jar";
            "hash" = "sha512-UFi0S07pTbF6uhewlIiZTIKd7oBr5QkemrcNbZDKAm6WweubFV7BB5NHw+wY7ArCSzDDb53MvXzaXpbX7+1xGA==";
        };
        _uWcVfKJW = {
            "id" = "uWcVfKJW";
            "file" = "more-ores-1.1.1.jar";
            "hash" = "sha512-AjOF9qNOa9L6eB5gstD2LdHIK0PnIF3ap1py4mhuh+d0ICffbb4dZ8yNF1PCHFA3496jea/oElnSRcKscKrEwg==";
        };
        _4UvUOagT = {
            "id" = "4UvUOagT";
            "file" = "more-ores-1.1.1.jar";
            "hash" = "sha512-x12mlgLjNrLwMsprrw2vieT6wcLqCG2oXkYnv4SmAeglXnBDmhoNHR7lNebi1WtZPGC4VGfzk76AtlNOOKawVA==";
        };
        _409K2aoh = {
            "id" = "409K2aoh";
            "file" = "more-ores-1.1.1.jar";
            "hash" = "sha512-KkauaMI5Xvn+ByjaldzUEZQnpN7MIUdFCBb4M9wpXrzQOc8q0Wzxqd3AZy4c4DOJkmJgH8ikNLk0s1rULy9JCg==";
        };
        _C9WYo1eg = {
            "id" = "C9WYo1eg";
            "file" = "more-ores-1.1.1.jar";
            "hash" = "sha512-yUY0j4MCV5l8k0tdxJud1AToONMYuf0sZ6R6du1h08LEeX1DYLeKU1lzBm4olzbmkBxfAJqS0FnZsDJtdn9iuQ==";
        };
        _3BTBEKyh = {
            "id" = "3BTBEKyh";
            "file" = "more-ores-1.1.1.jar";
            "hash" = "sha512-SAyZsRQ5l9jWw4p468WEVmc4J1jyMkC+10Y4HzNkca2Mi9GoU+L3HSTvIWOJT1pWcXeJQ0hRUfb/4E3cR6ODDg==";
        };
        _PDJIpnFj = {
            "id" = "PDJIpnFj";
            "file" = "more-ores-1.1.1.jar";
            "hash" = "sha512-fS3SNw7ws3400jP9kQqEzFRioQtETMXn8PW5AgQg/F7HFugo4d2giKlG/NNCCIATO5zGoorkUqyFnRM14CCnPg==";
        };
        _FjaendWG = {
            "id" = "FjaendWG";
            "file" = "more-ores-1.1.1.jar";
            "hash" = "sha512-SKPiszCghAXYwQkQjHM6Rcq7XscWUq0B7UC8FBB0UE8IxdaoUTRLAKG1abaTDYSrXCoENRCXwRGizWeV1vCiCg==";
        };
        _8VumGLmA = {
            "id" = "8VumGLmA";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-qgGBm0Afc2BYyl/4jfswOPZ769vmoNg5GoXUHMN6UntiSSZ0yCGEwqgMSmyV+l0j/te1RLJ9AWGcRhEnUls8ew==";
        };
        _ds28dEeW = {
            "id" = "ds28dEeW";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-75sWaNlKKAErenYElBeQlYzX45BA6/dSk+qfpMRjfzrRJ42O9chAAcidK6o+5Jh4ghg+7GWW4ETSEVSfhboNyA==";
        };
        _iA0kRKTP = {
            "id" = "iA0kRKTP";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-Ha0mWtmKXUTVsfza7J8LrTGkVIcSZlhDzUNtqkwcgSULl+BTCD1iIHE8IEoo5fmt71tl77cg/uYFatXZhA4Hww==";
        };
        _QUn7fRaS = {
            "id" = "QUn7fRaS";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-jPI3t0yRlxyUdUw8AvgSZhpaSZMpzP4lJX8zbVQAYbnjHetWb7QDEXyaD3D+4dzknEB0UIjpxi1X8SopmPoxJw==";
        };
        _C0ncA1ZK = {
            "id" = "C0ncA1ZK";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-iCR53mFsbjzMjsS5gD6hwCjgsPLMf3LFAS6XKsIw/uM4vBkmxF2pul2uIMYf2x7U7qUTI8aSWNwrJB21gA86WQ==";
        };
        _cbQhx3xi = {
            "id" = "cbQhx3xi";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-F+POpOJswRnhNLJ58xmE/wjzp0L5x9/2cfFXnf+3LpA7SunB9n/R7WvINlQrYHlKf9ALnQdCQhiW8pRvjmWHiQ==";
        };
        _AOaBqtrr = {
            "id" = "AOaBqtrr";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-nhFT8+hBIoKpsY7WtF0uCQdieG7iX9oxZWPAbqCvXxtt8Alas3FziZSgJEhb3bH+FMEHWl2iApNHb/42lSiTqg==";
        };
        _kCDecd7w = {
            "id" = "kCDecd7w";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-XnevYR253DR/qoxn3CN62a1IXFu62nPXctSBwYBJ1Xk4Ur/FLK+vkTBf2p1cjf5lAA2nvle3Ls37fOkahge5ZA==";
        };
        _IqdRc0eG = {
            "id" = "IqdRc0eG";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-NqnOrVVxxXWl+GMczLUBviQTa4+Mo3/M/8DAwHfyT14OVYpCyIyNGiSceO2wKP1uQJ4oOpyB3t/2cir/lulU5w==";
        };
        _M7ShHzdm = {
            "id" = "M7ShHzdm";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-hbvd3OfoCf7pkGdwykWZIs4uvcJ6ziRD5oVhU5zaxDvCm3XMpJUMUCpH5Mbkx5Rty0x45ryZJzF88B0xLprwsw==";
        };
        _IuVxD9FW = {
            "id" = "IuVxD9FW";
            "file" = "more-ores-1.1.2.jar";
            "hash" = "sha512-VWn0pwRlD4o/8piKnanMa2+Hc3JCrbFERC9zjpxWJa0m5K7kqH5JGMQSPO26CpcKrhbzLu2IBldWvrhlwSA+vA==";
        };
    in {
        "3ah3BfOP" = _3ah3BfOP;
        "cdU9FDOu" = _cdU9FDOu;
        "Blqcn1GM" = _Blqcn1GM;
        "5FEdtWtT" = _5FEdtWtT;
        "nZamNiAj" = _nZamNiAj;
        "5vedoQvL" = _5vedoQvL;
        "soXoYfRF" = _soXoYfRF;
        "xoqci9vg" = _xoqci9vg;
        "SJA3ol4q" = _SJA3ol4q;
        "P3oxPbNX" = _P3oxPbNX;
        "CmUQju0U" = _CmUQju0U;
        "RwkpXl9c" = _RwkpXl9c;
        "2bkvZDJz" = _2bkvZDJz;
        "pPrlciBR" = _pPrlciBR;
        "tqNSPAxf" = _tqNSPAxf;
        "URPVBgKx" = _URPVBgKx;
        "MT9LtPY2" = _MT9LtPY2;
        "z4CRx63H" = _z4CRx63H;
        "uWcVfKJW" = _uWcVfKJW;
        "4UvUOagT" = _4UvUOagT;
        "409K2aoh" = _409K2aoh;
        "C9WYo1eg" = _C9WYo1eg;
        "3BTBEKyh" = _3BTBEKyh;
        "PDJIpnFj" = _PDJIpnFj;
        "FjaendWG" = _FjaendWG;
        "8VumGLmA" = _8VumGLmA;
        "ds28dEeW" = _ds28dEeW;
        "iA0kRKTP" = _iA0kRKTP;
        "QUn7fRaS" = _QUn7fRaS;
        "C0ncA1ZK" = _C0ncA1ZK;
        "cbQhx3xi" = _cbQhx3xi;
        "AOaBqtrr" = _AOaBqtrr;
        "kCDecd7w" = _kCDecd7w;
        "IqdRc0eG" = _IqdRc0eG;
        "M7ShHzdm" = _M7ShHzdm;
        "IuVxD9FW" = _IuVxD9FW;
        "fabric-1.20.6" = _iA0kRKTP;
        "fabric-1.21" = _QUn7fRaS;
        "fabric-1.20.1" = _8VumGLmA;
        "fabric-1.21.1" = _QUn7fRaS;
        "fabric-1.20" = _8VumGLmA;
        "fabric-1.20.2" = _8VumGLmA;
        "fabric-1.20.3" = _ds28dEeW;
        "fabric-1.20.4" = _ds28dEeW;
        "fabric-1.20.5" = _iA0kRKTP;
        "fabric-1.21.2" = _C0ncA1ZK;
        "fabric-1.21.3" = _C0ncA1ZK;
        "fabric-1.21.4" = _cbQhx3xi;
        "fabric-1.21.5" = _AOaBqtrr;
        "fabric-1.21.6" = _AOaBqtrr;
        "fabric-1.21.7" = _AOaBqtrr;
        "fabric-1.21.8" = _AOaBqtrr;
        "fabric-1.21.9" = _kCDecd7w;
        "fabric-1.21.10" = _kCDecd7w;
        "fabric-1.21.11" = _IqdRc0eG;
        "fabric-26.1" = _M7ShHzdm;
        "fabric-26.1.1" = _M7ShHzdm;
        "fabric-26.1.2" = _M7ShHzdm;
        "fabric-26.2" = _IuVxD9FW;
        "pkg-1.0.0" = _cdU9FDOu;
        "pkg-1.0.1" = _nZamNiAj;
        "pkg-1.0.2" = _SJA3ol4q;
        "pkg-1.0.3" = _pPrlciBR;
        "pkg-1.0.4" = _MT9LtPY2;
        "pkg-1.1.0" = _z4CRx63H;
        "pkg-1.1.1" = _FjaendWG;
        "pkg-1.1.2" = _IuVxD9FW;
        "default" = _IuVxD9FW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rayvaxmodmore_ores";
        id = "JoHcqdvY";
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