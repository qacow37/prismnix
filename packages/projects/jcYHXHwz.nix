{lib, callPackage, ...}:
let
    versions = (let
        _CsaOVumQ = {
            "id" = "CsaOVumQ";
            "file" = "Vanilla Backport Compat-1.0.zip";
            "hash" = "sha512-57EJCAyjzUt4M2LrFOlprl5hsUaP64Y1spcEdp1bVoYBLdgJeSQ9LTlCXkDzRAZF5NpWTmhO6ZCKKXOVn6MwGQ==";
        };
        _iUPk0VSe = {
            "id" = "iUPk0VSe";
            "file" = "vb-compat-1.0.jar";
            "hash" = "sha512-gcnGQyGG0Wfj6teJTcasJwGSwS32hKhENyzNbMjHFcV6tX1i4w9cQBW7ZfXpYmX1fmGGg5T8um8w2xfUvx1H2Q==";
        };
        _6w1DrNlA = {
            "id" = "6w1DrNlA";
            "file" = "Vanilla Backport Compat-1.0-1.21.1.zip";
            "hash" = "sha512-3KeSpCuDPeKcJwLXDiCguz9wjBBe2/LEcWzhVdLUQ6o66Qdyj5+4ar34Y/++IA2r1MY/7iSsngo+eItntbre2g==";
        };
        _JyF55S5f = {
            "id" = "JyF55S5f";
            "file" = "vb-compat-1.0+datapack.jar";
            "hash" = "sha512-jjkGN5Ad7ZLYefgkKY7ZUQakWtP5fU5VlrLNgKLoCjTljTwi4PJHWQ2TPPZ6L1wtfGDLiZn1WjuE62tRrUlO5A==";
        };
        _HOpog4OY = {
            "id" = "HOpog4OY";
            "file" = "Vanilla Backport Compat-1.1-1.20.1.zip";
            "hash" = "sha512-Gnrxk30e65kZYese+KWxWYlLN3jMn6uj8ESmVCc9TtN6LVJb6ERTTy2oGfxBwOuuov8U/YbLJAGzBCorSL6tXQ==";
        };
        _C26tSUyA = {
            "id" = "C26tSUyA";
            "file" = "vb-compat-1.1.jar";
            "hash" = "sha512-TYMs2pKLP89yMpdVleGuJWSXQZzrni4dIr3n1x1ZdiBubheOsYCks38BVONBYcuJaq9Z719DfolHitBuYYOjFQ==";
        };
        _zx35yBLL = {
            "id" = "zx35yBLL";
            "file" = "Vanilla Backport Compat-1.1-1.21.1.zip";
            "hash" = "sha512-D0b2qfkFZJzC4VCftXg7rWTheAgnpleJybvkq4ug13DRYuNj47prYBsF+PgJNbwKAwKWC5YIicAyFv1VMa4YvA==";
        };
        _oDqWWOp9 = {
            "id" = "oDqWWOp9";
            "file" = "vb-compat-1.1.jar";
            "hash" = "sha512-0U2DkKbXtymdfzZ4NZVJcfeP/FX2CIcS/VJWhOrNDqRnPvKHM2ZeZLK6owMFRB/PUhA/JEf1NgbNHATtTiKoSA==";
        };
        _xOLKAAke = {
            "id" = "xOLKAAke";
            "file" = "Vanilla Backport Compat-1.2-beta.zip";
            "hash" = "sha512-RMzhZEKsHR/C2415jVXYUISWxtybnNnv18oDNRDA1LYavo+B41ae/gGON/UvMLfcmpky6OssXDxJjTCCSwhBYA==";
        };
        _RGDgxV1y = {
            "id" = "RGDgxV1y";
            "file" = "vb-compat-1.2-beta.jar";
            "hash" = "sha512-QDSsZguv1zK5THsvYrN+7mlfpKBI50ge9tgeYKLtCbnLD5WdRlUWeE0naVoYOIDmb40r3rrwKq0v9VyBTSRZ4A==";
        };
        _GLqqVMFB = {
            "id" = "GLqqVMFB";
            "file" = "vb-compat-1.2.jar";
            "hash" = "sha512-FFpl/vYi3SBGIR7rfLMgdHocU8kOgAP15220lVUao5EaXt88x2Dm9R8jphvNXbYf2IrO7a7npLEZ5GvYw6K6ZQ==";
        };
        _ywUuvTRk = {
            "id" = "ywUuvTRk";
            "file" = "vb-compat-1.2.jar";
            "hash" = "sha512-fX1Opdl/z1kpzrXxvT2TFhaIlWOZlza6JhkrhowaeeR+cZapA9CjEFM2ZpQXG6weO/p0Ly9yRJ1mZFGK4q5onA==";
        };
        _yzp6ROSn = {
            "id" = "yzp6ROSn";
            "file" = "vb-compat-1.2 -1.20.1.jar";
            "hash" = "sha512-hbPhuXI/WDMJ6WZIbI3HedGOk0W3VnFRdbYtu6LF7Ii/HJ3dFmTf8mj7bm7lFILRB895f8ifKRgbii+cfVMXUA==";
        };
        _NHLL3GtR = {
            "id" = "NHLL3GtR";
            "file" = "vb-compat-1.3-1.21.jar";
            "hash" = "sha512-DQsB38bPNufsLW4SWxaEgv4DfUTBMupG7Q82uUHn8PRcFvOpiYSMrXZP1Yzqicof9EogDoTyK3Ra8MYQKxfXfw==";
        };
        _EnzJlvVU = {
            "id" = "EnzJlvVU";
            "file" = "vb-compat-1.3 -1.20.1.jar";
            "hash" = "sha512-RVWWc7kjXKFuOBmjLYlaCUQFI55L5dyaeQ6EEhfKfv80Z2VB+zh7GBhlWTi+FN488CirwHy7GotrSqNjj3x9Mg==";
        };
        _ts1BOyzS = {
            "id" = "ts1BOyzS";
            "file" = "vb-compat-1.3-1.21.jar";
            "hash" = "sha512-o9fmxD7+9rIJUutATZcGRqihBEMwiBvDFxx4ID8x8PsNje78yHppxhrCPuVac31TQkI64kdeULomDsKSI1q0Xg==";
        };
        _DrmJ7ZX9 = {
            "id" = "DrmJ7ZX9";
            "file" = "vb-compat-1.3 -1.20.1.jar";
            "hash" = "sha512-bLNyXcX/xCirFv3cMEEHZgmbm+Tfg8uSLG2ndPfT8zMV7tXzcrPIHqkvJ7sMXQadaPpkg/YrGufuBFCN2gNG7g==";
        };
        _y3oHctk6 = {
            "id" = "y3oHctk6";
            "file" = "vb-compat-1.4-1.21.1.jar";
            "hash" = "sha512-ONOwQkJjnD3pSQ1VTkEAbqo8Rgq6Am9PazTSkrxefYTtco0vHKKgE06ZwuKPQvvEa2t0sXWpbvlUrEf23DxcXg==";
        };
        _4tYiHNC4 = {
            "id" = "4tYiHNC4";
            "file" = "vb-compat-1.4 -1.20.1.jar";
            "hash" = "sha512-zrZWRBj8iBLu4iDFoaWrDoQZ87YjtkBaH6rH7+AEfE9e7vZL027y1qb8xoFiSW4YK4VVphVC4b/3ONlUfTujqw==";
        };
        _D3bMeJh5 = {
            "id" = "D3bMeJh5";
            "file" = "vb-compat-1.4-1.21.1Hotfix.jar";
            "hash" = "sha512-i68Q9BaTHL5uEPSMDbyyLThkzEZBUNBS2DHNxmBMylWBgqzUTbjPWchWtyCE6FPH+jqsHpWf/Fkd5al9tW7+BA==";
        };
        _WrfyeaFg = {
            "id" = "WrfyeaFg";
            "file" = "vb-compat-1.4 -1.20.1.jar";
            "hash" = "sha512-wHA94yuo6qWL31NZhJE+heO76rtLT40jzefDZSX2Fh+pfAkdR0ExiHagZPDbMIUqb5HqO0EK3yDPi/z8i39/dQ==";
        };
        _3CfBd7Np = {
            "id" = "3CfBd7Np";
            "file" = "vb-compat-1.4-1.21.1.jar";
            "hash" = "sha512-imYy+xObHLsaluCb2wIdIoddBUb/q76L/J46Kz0h4qO5YYmcZe11U7PtSfwB6NuEvBiY9tt0L5odaiOElrscbQ==";
        };
        _C0Hiw6gt = {
            "id" = "C0Hiw6gt";
            "file" = "vb-compat-1.4 -1.20.1.jar";
            "hash" = "sha512-RGJGH+sY32FzzQ2MaawE8ZljMUN2o7sPCJpEfPyJQMBCFdv478n00MR+3kkBtljhucDHwbHNrjnTqO7vXvmbQA==";
        };
        _lpKsDhDO = {
            "id" = "lpKsDhDO";
            "file" = "vb-compat-1.5-1.21.1.jar";
            "hash" = "sha512-9R6WK3tgFSckvVc/nF350Z/EfUqFQRFr7sQVz4QK9gJsHAL3ah4rbgdIHBlrufDeccWLOqTU83QnBPuhP2aeMg==";
        };
        _X1zQ8BW4 = {
            "id" = "X1zQ8BW4";
            "file" = "vb-compat-1.5-1.20.1.jar";
            "hash" = "sha512-RQ5FEM2FhAkC/LGR9cQNRCyBaPV+/cZltveAkBD8r6DA4rYLcgMyRvvDBFgZhprSkPdu22WWZG+ZMxRrma5Oww==";
        };
        _zML5LdWr = {
            "id" = "zML5LdWr";
            "file" = "vb-compat-1.6-1.21.1.jar";
            "hash" = "sha512-Ny9KA427iIYRqVpL50ahIbWkuqr8f+Z1DOjXfxuAZE1v4dc8G/3R3X4+xWZeg4lua//baP8at/TRYb+gYW7oHA==";
        };
        _ZHZbCtap = {
            "id" = "ZHZbCtap";
            "file" = "vb-compat-1.6-1.20.1.jar";
            "hash" = "sha512-NZs+cr/78aCUaS6qjZJpc61qn68R0gIWlHcuBDr8Cv5YTcxo+IUc+ZXP3YaH9ScDbT+saMidH708QCFyxV4pJQ==";
        };
        _D6Vwyo3o = {
            "id" = "D6Vwyo3o";
            "file" = "vb-compat-1.7-1.21.1.jar";
            "hash" = "sha512-x34nrzqM4qVM5wkN0LSTlBS78CGdvKbw3mvC89mTtovRPCxlQLnE+9/oaw6E7tiuPlIlG7YrGj3P7ApEL18jDw==";
        };
        _PwMqK4Zk = {
            "id" = "PwMqK4Zk";
            "file" = "vb-compat-1.7-1.20.1.jar";
            "hash" = "sha512-ZPOqQfQlkEJ09YfqtG4lPdD0jZ+I43cWJftKNd731f27p6GZvdGxZkxURk5UGxATtb3QggrivGn8kQ1+bBxUjA==";
        };
        _QIzeqDPz = {
            "id" = "QIzeqDPz";
            "file" = "vb-compat-1.7-1.21.1.jar";
            "hash" = "sha512-6WlxSnnRPawfyT3OoEfpkTWj3qqjP7CWAbPpThrl41xfPKosOdUTlmyx8y+zvE0GFNOS+vkPDeMTOIlAMxzgbw==";
        };
        _n8br02K2 = {
            "id" = "n8br02K2";
            "file" = "vb-compat-1.7-1.20.1.jar";
            "hash" = "sha512-9m9KgetzQdGfZ0seDGg0Z4irUshbQomiUsi24k9LHrfQ4GousC3EBP+70I6P+Al7cSDkKMxmnis9drZX7tS1eg==";
        };
        _Fnr9j5Nt = {
            "id" = "Fnr9j5Nt";
            "file" = "vb-compat-1.7-1.21.1.jar";
            "hash" = "sha512-9n7l9JqAunjP85K5yWRj+TYgZc9b6CiZLD/ogGhZMwqNkmO9CPtzNPfNAljIlK8VMn5Pp5D4wV1eCIm0V0fgeQ==";
        };
        _sk8zIzel = {
            "id" = "sk8zIzel";
            "file" = "vb-compat-1.7-1.20.1.jar";
            "hash" = "sha512-U9fq7PsBnJcq5HfULeb1R3VH132zXGlag7LgNQk47+hNmwX+4y3ZQc5Y+gMO6Nx5jVKJ4O5pYpmyQZo0xj5FfA==";
        };
        _ezD7kYUK = {
            "id" = "ezD7kYUK";
            "file" = "vb-compat-1.8-1.21.1.jar";
            "hash" = "sha512-WbyqgwQSPCewX3HfigwsmCL1m31DQRMgoYCvQRV4dEwn2w7fuSDLQbHLpEmx5SPPBDUnYlte2vbSB0DFTt2EmQ==";
        };
        _dDKwrAMe = {
            "id" = "dDKwrAMe";
            "file" = "vb-compat-1.8-1.20.1.jar";
            "hash" = "sha512-CTVt1ULHDi+GmRlzZAEiYJTmzNpp84ZiItDW9jcCl3P3Owi69+XJRdkzyfC6AMvKrWBjSuRf3bRGFhxLX4og0Q==";
        };
        _PDLCdIeR = {
            "id" = "PDLCdIeR";
            "file" = "vb-compat-1.9-1.21.1.jar";
            "hash" = "sha512-bBhlpvXv312NA9p/BbGYLb6d8RB+oPPeHG7lHi788S5lfedSAlczd4URITZBt4le2xhfFyxqRPsy65whok4H3Q==";
        };
        _t0w3tFsj = {
            "id" = "t0w3tFsj";
            "file" = "vb-compat-1.9-1.20.1.jar";
            "hash" = "sha512-C3SniBmEmDuJZLYN1JnkprylrIh1fp1A3AwO4Hf4QL4bEYupAwsHM9cuNH6zRka6mAVW+ZISxZlVhuHkA3Wdmg==";
        };
        _nZGz9ChI = {
            "id" = "nZGz9ChI";
            "file" = "vb-compat-2.0-1.21.1.jar";
            "hash" = "sha512-ID01hrDHR+lMY50qcnKneLJVF9fAeLuHMIzehAbVKmSmnkwOE472FhmawinbJvR4QfQCjfMrrHqtgFsW/m41Ew==";
        };
        _LniaiSUA = {
            "id" = "LniaiSUA";
            "file" = "vb-compat-2.0-1.20.1.jar";
            "hash" = "sha512-b5+QsZKPtZhwtKlPSVFKpVa4Edmv1IvGGzoXow1a9e8SQJnVPRPa3sioZ2lvcqZleng0JAjYaI4gJzlD7lyKbA==";
        };
        _jX2Pmxkg = {
            "id" = "jX2Pmxkg";
            "file" = "vb-compat-2.1-1.21.1.jar";
            "hash" = "sha512-Bfi+4q5+MhgsN5rPoPFDbyM46GC0WwAcZVJfe9O9/0AKr3JffWcL6rT4gPkSnCpPi+91Rky0faNz6vKgus202g==";
        };
        _9WMheECN = {
            "id" = "9WMheECN";
            "file" = "vb-compat-2.1-1.20.1.jar";
            "hash" = "sha512-96x3KTvPxGMoF4+Ch+8kAj6Dl66gxseAIHTRHBy3H16Ivt0OEZp2JfuB9YXReuigwtInlg8QO+FUMLho9NTb3w==";
        };
    in {
        "CsaOVumQ" = _CsaOVumQ;
        "iUPk0VSe" = _iUPk0VSe;
        "6w1DrNlA" = _6w1DrNlA;
        "JyF55S5f" = _JyF55S5f;
        "HOpog4OY" = _HOpog4OY;
        "C26tSUyA" = _C26tSUyA;
        "zx35yBLL" = _zx35yBLL;
        "oDqWWOp9" = _oDqWWOp9;
        "xOLKAAke" = _xOLKAAke;
        "RGDgxV1y" = _RGDgxV1y;
        "GLqqVMFB" = _GLqqVMFB;
        "ywUuvTRk" = _ywUuvTRk;
        "yzp6ROSn" = _yzp6ROSn;
        "NHLL3GtR" = _NHLL3GtR;
        "EnzJlvVU" = _EnzJlvVU;
        "ts1BOyzS" = _ts1BOyzS;
        "DrmJ7ZX9" = _DrmJ7ZX9;
        "y3oHctk6" = _y3oHctk6;
        "4tYiHNC4" = _4tYiHNC4;
        "D3bMeJh5" = _D3bMeJh5;
        "WrfyeaFg" = _WrfyeaFg;
        "3CfBd7Np" = _3CfBd7Np;
        "C0Hiw6gt" = _C0Hiw6gt;
        "lpKsDhDO" = _lpKsDhDO;
        "X1zQ8BW4" = _X1zQ8BW4;
        "zML5LdWr" = _zML5LdWr;
        "ZHZbCtap" = _ZHZbCtap;
        "D6Vwyo3o" = _D6Vwyo3o;
        "PwMqK4Zk" = _PwMqK4Zk;
        "QIzeqDPz" = _QIzeqDPz;
        "n8br02K2" = _n8br02K2;
        "Fnr9j5Nt" = _Fnr9j5Nt;
        "sk8zIzel" = _sk8zIzel;
        "ezD7kYUK" = _ezD7kYUK;
        "dDKwrAMe" = _dDKwrAMe;
        "PDLCdIeR" = _PDLCdIeR;
        "t0w3tFsj" = _t0w3tFsj;
        "nZGz9ChI" = _nZGz9ChI;
        "LniaiSUA" = _LniaiSUA;
        "jX2Pmxkg" = _jX2Pmxkg;
        "9WMheECN" = _9WMheECN;
        "datapack-1.20.1" = _xOLKAAke;
        "datapack-1.21.1" = _zx35yBLL;
        "forge-1.20.1" = _9WMheECN;
        "neoforge-1.20.1" = _9WMheECN;
        "neoforge-1.21.1" = _jX2Pmxkg;
        "fabric-1.20.1" = _9WMheECN;
        "fabric-1.21.1" = _jX2Pmxkg;
        "default" = _9WMheECN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vb-compat";
        id = "jcYHXHwz";
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