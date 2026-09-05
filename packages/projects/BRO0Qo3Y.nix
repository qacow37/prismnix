{lib, callPackage, ...}:
let
    versions = (let
        _7CB39e9P = {
            "id" = "7CB39e9P";
            "file" = "animalgarden_fennecfox-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-pc3gXq+roNTcAhk9u4IoiRNmnWEe8nL7g3o6f5+dHl75DQpJzEqbx/gDcqXFnAFOecCA3NtV1GqG0d0Ko22LGw==";
        };
        _nvsp8B5n = {
            "id" = "nvsp8B5n";
            "file" = "animalgarden-fennecfox-1.0.0-forge.1.20.1-47.4.10.jar";
            "hash" = "sha512-8HmpJrDg8lnYC1dNFv5X2Qg1iCPJIzlK4Ss4FN9KfJBS8xpHS8lAJR5dq103CCDDfcMG/GilljXgSnE2NOsrbA==";
        };
        _IhMyM4SK = {
            "id" = "IhMyM4SK";
            "file" = "animalgarden-fennecfox-1.0.0-forge.1.21.1-52.1.5.jar";
            "hash" = "sha512-qUE/Vj7cBEd9dqlA7lThh/TNfMwuSFCkY8H8bvBo066K5BZbv530DDc7+PCMkIf3/FGce9K6xtIqxwqmH+YgPg==";
        };
        _4i77dxRZ = {
            "id" = "4i77dxRZ";
            "file" = "animalgarden_fennecfox-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-glj00UFBJO46LjcyMRlaSvHuWk8IajBAooZlWRtsrqBnu9ZbH+IBQotR+134HNqcdzyZ53LCRaHfMH/lJYiKeQ==";
        };
        _ceXkyptp = {
            "id" = "ceXkyptp";
            "file" = "animalgarden-fennecfox-1.0.0-neoforge.1.21.1-21.1.215.jar";
            "hash" = "sha512-AIdHGLbfC20OqHdSpHzRtLs66t0ugaGT6C5j1mipEW9kk1/7HZ+q+QnZIiMtR+EqFw5dUErSyOnzSHe/9noYNg==";
        };
        _mHYFliRI = {
            "id" = "mHYFliRI";
            "file" = "animalgarden-fennecfox-1.0.0-neoforge.1.21.4-21.4.155.jar";
            "hash" = "sha512-6JTTGuzG6Ek36M7XHaKSpEMwzuuWQCpLUOSb16A4q29aQyYOvwLeWmIwrfHQmO59Mi9z4eiHqzk0sjTji17ilw==";
        };
        _KaYJn28r = {
            "id" = "KaYJn28r";
            "file" = "animalgarden_fennecfox-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-Ipq1TbAF924YumPmk3UnDtHOuCVwGKcThJZgiNEIMyQ11AzCmhELUPf+kdkEWTRiDVaqnYPj9mBaE9TP3Yamyg==";
        };
        _b6iOD9xG = {
            "id" = "b6iOD9xG";
            "file" = "animalgarden-fennecfox-1.0.0-forge.1.21.4-54.1.8.jar";
            "hash" = "sha512-5vq2zxRt+2/s1f0J+yhR8z96tH9rSdW3Rny657L4sAjO6XxrK6ShXAKtL9OsZLLWBxn3rjdWAhBci06OjpJPiA==";
        };
        _Dxw0FSlP = {
            "id" = "Dxw0FSlP";
            "file" = "animalgarden-fennecfox-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-c6UcUGkhYaHB5ATFzOppWMAf+HNeIHQjyOURYSbkLWvG9ytn+LxkTlpUAmSo9zPx0UoyF5/by+95Qa/P1VUaqQ==";
        };
        _hqcxhzj0 = {
            "id" = "hqcxhzj0";
            "file" = "animalgarden_fennecfox-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-RmCl8aRr01+aWOjTUFDIphleHpYksaTNcBOtDGrD/OUvJEEaaLMua7sdjlEKAiQGAYEubZptRU9D/H6IC4H0KQ==";
        };
        _cxwJotH7 = {
            "id" = "cxwJotH7";
            "file" = "animalgarden-fennecfox-1.0.0-neoforge-1.21.8-21.8.51.jar";
            "hash" = "sha512-KRFS21G4zMnbVJKHNciVdaQt78I62wlLYo8kbklhdozr9tboayA8QF4tnhr0vaJ6p9ocNAai3dFBr4/5wxMqog==";
        };
        _clSbz0QQ = {
            "id" = "clSbz0QQ";
            "file" = "animalgarden-fennecfox-1.0.0-neoforge-1.21.10-21.10.52-b.jar";
            "hash" = "sha512-X2cAaWo1Y2OZAm1r5NQK89IwmbG8X9cJdDQfaE8LPgj8sYfQaYuhsxmla34xxw6EASTdEXcwdOQTYbxMOL/6zA==";
        };
        _CsP5EcLM = {
            "id" = "CsP5EcLM";
            "file" = "animalgarden_fennecfox-1.0.0-fabric-1.21.10-0.138.3.jar";
            "hash" = "sha512-b2hJFJdeMTtuZxsHBJ6Wlf/3qOr/abaw7CnLZjIBzRG/f/fTfh0qtvFuMtcDuTCoGyJ2u7iVVj3cjbR2J+eysg==";
        };
        _ku74mDE4 = {
            "id" = "ku74mDE4";
            "file" = "animalgarden-fennecfox-1.0.0-forge-1.21.10-60.0.20.jar";
            "hash" = "sha512-qX3clnZ/gVF9vzo5AtMY1tZ9dJD5skFhsvcEkAsUoEoJVN0ziqduvY8q3LLvgLJJg0KZ6T9V5ND5Jwpf1bdB6g==";
        };
        _6uFVFt6h = {
            "id" = "6uFVFt6h";
            "file" = "animalgarden-fennecfox-1.0.1-forge.1.21.10-60.0.20.jar";
            "hash" = "sha512-ZCg0gC/Wi6MtSU+llxEwXPS3k30wM9ZabNSOEQVJ2MV3IUFjnEXkISMSRXO0klYjMZCaxr1sqYWGjTH4QcSESQ==";
        };
        _QsgFEIR2 = {
            "id" = "QsgFEIR2";
            "file" = "animalgarden-fennecfox-1.0.1-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-p5CNyEsYScvES61QGVs/qNdZif/0XtAZaEvuSYe7Xjgr/BCKnUrbXNtiTllrwBK82Hm/Yj1FA6opW/HBsQ0RNA==";
        };
        _XPnhzjSV = {
            "id" = "XPnhzjSV";
            "file" = "animalgarden-fennecfox-1.0.1-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-ukeiNTC6Z4TdHQgXSpFKfg3EoT6F0bVTD1whjuLBIIQimlRXfGpgrKsYtYpkVEdjPAUKe4VRizVX1Lbt3qVxYg==";
        };
        _rOA8XHO8 = {
            "id" = "rOA8XHO8";
            "file" = "animalgarden-fennecfox-1.0.1-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-QZwPE+hvWZFnREa22UFvpRnWvvCaXPjA6pVcXZUjv7NzafjvzRuSNVXjLvKjTL0rdg+4IEL3HkQgT4IWNBKyoA==";
        };
        _bFs0fYuh = {
            "id" = "bFs0fYuh";
            "file" = "animalgarden-fennecfox-1.0.1-neoforge-1.21.10-21.10.52-b.jar";
            "hash" = "sha512-Hmn/PJA1/xd5vNBORzApONChcGUn7cqT178Bpe6ke1l0wDF25vifdwbL+QsVNk05YiZkfwOMoI0E5e68uljnOQ==";
        };
        _CPYqe1da = {
            "id" = "CPYqe1da";
            "file" = "animalgarden-fennecfox-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-Oo3MhlNrRD/740r+ABXj8NrVmfhAlADXGAKn1WkQtjXin6gNNorPibzSgA7Jt3KtMIbyLifjkiE0Xe30A8nHeQ==";
        };
        _kx7Imhmz = {
            "id" = "kx7Imhmz";
            "file" = "animalgarden-fennecfox-1.0.1-neoforge-1.21.8-21.8.51.jar";
            "hash" = "sha512-C9+3lLWR7YERVip56BmkPplP6YF/FpuRb5nk1vYmhV/P/ZtPUEmiDDKeyzprjrCT3Zjh0PLFAzlNOjmbV8KGgQ==";
        };
        _Wj2Olpee = {
            "id" = "Wj2Olpee";
            "file" = "animalgarden-fennecfox-1.0.1-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-8x9j1nqP3YC8Bw49g2Zve322/gKoCXXV0mXKE1FRF+kXL6myFQEqztVOZR7un8wy4TBd912cOCxGccsgWJjpCA==";
        };
        _1yeXUVxH = {
            "id" = "1yeXUVxH";
            "file" = "animalgarden-fennecfox-1.0.1-neoforge-1.21.1-21.1.215.jar";
            "hash" = "sha512-DMXc5R3IZKTjLe+bXv77kPxTBdxNxOoARABBNjcJkRraObfyVWhnZJXP1z+MwFQXxWhvG4lIuTXiwGg2kc79oQ==";
        };
        _iPrXm2aw = {
            "id" = "iPrXm2aw";
            "file" = "animalgarden-fennecfox-1.0.1-forge.1.21.11-61.0.2.jar";
            "hash" = "sha512-Kpfd3w5eaWE0PiitTQ5fYIU+O97fBXf+/NAVLwn+cl3jYhz8e6oJqKmmXGhV8KFLq7PSAurhAeaHj4DJLyZ13A==";
        };
        _1WiwWALW = {
            "id" = "1WiwWALW";
            "file" = "animalgarden_fennecfox-1.0.1-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-rZxSPNkvpgg4BRyKBdBi7nnfdOu98jzeicXYdBcxiY6PzSPqf1oRHM5ldcu7r4V+8jv2Ibw6MIJgF3izf8JC/g==";
        };
        _aEynAoJv = {
            "id" = "aEynAoJv";
            "file" = "animalgarden-fennecfox-1.0.1-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-9c4HEeXd/eMOjrK6Ws70/wqYtBFtGfej2WLsidCPYG99oNcAssFZMilP1GD1mOSPbuNvV+bCeMzAQJV60GOL0g==";
        };
        _gXLklTJF = {
            "id" = "gXLklTJF";
            "file" = "animalgarden_fennecfox-1.0.1-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-ODHxf/gbMlfOhwFcFgIzLiteW3IEEEJLnTVLa5yCD3JKP/I6sBCgLor0efQml8trIAASLnoFGv9/QPEsid6CBw==";
        };
        _5zUpRuEd = {
            "id" = "5zUpRuEd";
            "file" = "animalgarden-fennecfox-1.0.2-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-Q02oSKvgfgWotdd94a0NyCu/FvFGDT50pMKywczK4atB37Tae1B8/54Xotb0vJUozlC8IMgXTR4BkrdWZXUsLA==";
        };
        _K4tYNWch = {
            "id" = "K4tYNWch";
            "file" = "animalgarden_fennecfox-1.0.2-neoforge-26.1.2.7.jar";
            "hash" = "sha512-zG9LUbUaiGmaq73R4Z/4hNcAjcjVMkf2dF4WJfPs7YXEDl/mmuWvj/S3UF9jCvdNaCFrQzLCCe9J9VC6xkPTDA==";
        };
        _frnA7wEW = {
            "id" = "frnA7wEW";
            "file" = "animalgarden_fennecfox-1.0.2-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-PG4ggvt9e4lb2MawT8e7VyfuT3sBvnL+r1xF4ghR9Aw53RujrRAO1EFw7xjwiBAR4yiRSKyedBdAei5bgryGsg==";
        };
        _hxH31PpZ = {
            "id" = "hxH31PpZ";
            "file" = "animalgarden-fennecfox-1.0.2-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-9mUnYggnh4H1XswBEpZxkdXyKtmP2GJp5cD7C+adH1SKtAFaRya7MpOm40dGO3cbKTtl0LtUGh1NPMAgEMOjxw==";
        };
        _qY2UL6vD = {
            "id" = "qY2UL6vD";
            "file" = "animalgarden-fennecfox-1.0.2-forge-26.2-65.0.0.jar";
            "hash" = "sha512-F0pBaFHM5yrpe8sf962V2zLlqUBIK1WoQWmAt0HVeMJl/51K8ODyV7MskY1ZKoZLVt2TQYTOtAeE1G/8bEK2jw==";
        };
        _ez7QKGGr = {
            "id" = "ez7QKGGr";
            "file" = "animalgarden-fennecfox-1.0.2-neoforge-26.2.0.6.jar";
            "hash" = "sha512-B6OQg0EH72INjOcl+nEcCQL56vTu/YhYxugvADEVrdfVY3EpAdD9Fvulbt94om1GShz//0QGK7nlIz/u/dGD6A==";
        };
        _7Vfvl7XZ = {
            "id" = "7Vfvl7XZ";
            "file" = "animalgarden_fennecfox-1.0.2-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-bl/LPrulpDGPPgw4YWg2Vyq9Ja1D1dBZQY/WImNzP3PvXePgYucCrernDtPJwAp4mdRMBEQTWjCBMyNcyxQBTQ==";
        };
    in {
        "7CB39e9P" = _7CB39e9P;
        "nvsp8B5n" = _nvsp8B5n;
        "IhMyM4SK" = _IhMyM4SK;
        "4i77dxRZ" = _4i77dxRZ;
        "ceXkyptp" = _ceXkyptp;
        "mHYFliRI" = _mHYFliRI;
        "KaYJn28r" = _KaYJn28r;
        "b6iOD9xG" = _b6iOD9xG;
        "Dxw0FSlP" = _Dxw0FSlP;
        "hqcxhzj0" = _hqcxhzj0;
        "cxwJotH7" = _cxwJotH7;
        "clSbz0QQ" = _clSbz0QQ;
        "CsP5EcLM" = _CsP5EcLM;
        "ku74mDE4" = _ku74mDE4;
        "6uFVFt6h" = _6uFVFt6h;
        "QsgFEIR2" = _QsgFEIR2;
        "XPnhzjSV" = _XPnhzjSV;
        "rOA8XHO8" = _rOA8XHO8;
        "bFs0fYuh" = _bFs0fYuh;
        "CPYqe1da" = _CPYqe1da;
        "kx7Imhmz" = _kx7Imhmz;
        "Wj2Olpee" = _Wj2Olpee;
        "1yeXUVxH" = _1yeXUVxH;
        "iPrXm2aw" = _iPrXm2aw;
        "1WiwWALW" = _1WiwWALW;
        "aEynAoJv" = _aEynAoJv;
        "gXLklTJF" = _gXLklTJF;
        "5zUpRuEd" = _5zUpRuEd;
        "K4tYNWch" = _K4tYNWch;
        "frnA7wEW" = _frnA7wEW;
        "hxH31PpZ" = _hxH31PpZ;
        "qY2UL6vD" = _qY2UL6vD;
        "ez7QKGGr" = _ez7QKGGr;
        "7Vfvl7XZ" = _7Vfvl7XZ;
        "fabric-1.20.1" = _7CB39e9P;
        "fabric-1.21.1" = _4i77dxRZ;
        "fabric-1.21.4" = _KaYJn28r;
        "fabric-1.21.6" = _hqcxhzj0;
        "fabric-1.21.7" = _hqcxhzj0;
        "fabric-1.21.8" = _hqcxhzj0;
        "fabric-1.21.9" = _CsP5EcLM;
        "fabric-1.21.10" = _CsP5EcLM;
        "fabric-1.21.11" = _1WiwWALW;
        "fabric-1.21.5" = _gXLklTJF;
        "fabric-26.1" = _7Vfvl7XZ;
        "fabric-26.1.1" = _7Vfvl7XZ;
        "fabric-26.1.2" = _7Vfvl7XZ;
        "fabric-26.2" = _7Vfvl7XZ;
        "forge-1.20.1" = _hxH31PpZ;
        "forge-1.21.1" = _rOA8XHO8;
        "forge-1.21.4" = _XPnhzjSV;
        "forge-1.21.6" = _QsgFEIR2;
        "forge-1.21.7" = _QsgFEIR2;
        "forge-1.21.8" = _QsgFEIR2;
        "forge-1.21.9" = _6uFVFt6h;
        "forge-1.21.10" = _6uFVFt6h;
        "forge-1.21.11" = _iPrXm2aw;
        "forge-26.1" = _qY2UL6vD;
        "forge-26.1.1" = _qY2UL6vD;
        "forge-26.1.2" = _qY2UL6vD;
        "forge-26.2" = _qY2UL6vD;
        "neoforge-1.21.1" = _1yeXUVxH;
        "neoforge-1.21.4" = _Wj2Olpee;
        "neoforge-1.21.6" = _kx7Imhmz;
        "neoforge-1.21.7" = _kx7Imhmz;
        "neoforge-1.21.8" = _kx7Imhmz;
        "neoforge-1.21.9" = _bFs0fYuh;
        "neoforge-1.21.10" = _bFs0fYuh;
        "neoforge-1.21.11" = _aEynAoJv;
        "neoforge-26.1" = _ez7QKGGr;
        "neoforge-26.1.1" = _ez7QKGGr;
        "neoforge-26.1.2" = _ez7QKGGr;
        "neoforge-26.2" = _ez7QKGGr;
        "pkg-1.0.0-fabric-1.20.1-0.92.6" = _7CB39e9P;
        "pkg-1.0.0-forge.1.20.1-47.4.10" = _nvsp8B5n;
        "pkg-1.0.0-forge.1.21.1-52.1.5" = _IhMyM4SK;
        "pkg-1.0.0-fabric-1.21.1-0.116.7" = _4i77dxRZ;
        "pkg-1.0.0-neoforge.1.21.1-21.1.215" = _ceXkyptp;
        "pkg-1.0.0-neoforge.1.21.4-21.4.155" = _mHYFliRI;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _KaYJn28r;
        "pkg-1.0.0-forge-1.21.4-54.1.8" = _b6iOD9xG;
        "pkg-1.0.0-forge-1.21.8-58.1.7" = _Dxw0FSlP;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _hqcxhzj0;
        "pkg-1.0.0-neoforge-1.21.8-21.8.51" = _cxwJotH7;
        "pkg-1.0.0-neoforge-1.21.10-21.10.52-" = _clSbz0QQ;
        "pkg-1.0.0-fabric-1.21.10-0.138.3" = _CsP5EcLM;
        "pkg-1.0.0-forge-1.21.10-60.0.20" = _ku74mDE4;
        "pkg-1.0.1-forge-1.21.10-60.0.20" = _6uFVFt6h;
        "pkg-1.0.1-forge-1.21.8-58.1.7" = _QsgFEIR2;
        "pkg-1.0.1-forge-1.21.4-54.1.8" = _XPnhzjSV;
        "pkg-1.0.1-forge-1.21.1-52.1.5" = _rOA8XHO8;
        "pkg-1.0.1-neoforge-1.21.10-21.10.52-" = _bFs0fYuh;
        "pkg-1.0.1-forge-1.20.1-47.4.10" = _CPYqe1da;
        "pkg-1.0.1-neoforge-1.21.8-21.8.51" = _kx7Imhmz;
        "pkg-1.0.1-neoforge-1.21.4-21.4.155" = _Wj2Olpee;
        "pkg-1.0.1-neoforge-1.21.1-21.1.215" = _1yeXUVxH;
        "pkg-1.0.1-forge.1.21.11-61.0.2" = _iPrXm2aw;
        "pkg-1.0.1-fabric-1.21.11-0.140.0" = _1WiwWALW;
        "pkg-1.0.1-neoforge-1.21.11-21.11.10-" = _aEynAoJv;
        "pkg-1.0.1-fabric-1.21.5-0.128.2" = _gXLklTJF;
        "pkg-1.0.2-forge-26.1.2-64.0.0" = _5zUpRuEd;
        "pkg-1.0.2-neoforge-26.1.2.7" = _K4tYNWch;
        "pkg-1.0.2-fabric-26.1.2-0.145.4" = _frnA7wEW;
        "pkg-1.0.2-forge-1.20.1-47.4.10" = _hxH31PpZ;
        "pkg-1.0.2-forge-26.2-65.0.0" = _qY2UL6vD;
        "pkg-1.0.2-neoforge-26.2.0.6" = _ez7QKGGr;
        "pkg-1.0.2-fabric-26.2-0.152.2" = _7Vfvl7XZ;
        "default" = _7Vfvl7XZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-fennec-fox";
        id = "BRO0Qo3Y";
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