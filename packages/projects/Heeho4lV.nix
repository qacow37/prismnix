{lib, callPackage, ...}:
let
    versions = (let
        _xy3QrSEb = {
            "id" = "xy3QrSEb";
            "file" = "X-Ray_World_MC1.20.X_V1.0.zip";
            "hash" = "sha512-VMJ0DgZgTnEkZrOe0OmwwJqjdnlbPDVrK+w0hmkYrnjSiOEzF+nKH3x7fKxHmrCrGYALVZ5rUO8XogFGnpwLYQ==";
        };
        _JW91C5w7 = {
            "id" = "JW91C5w7";
            "file" = "X-Ray_World_V1.0.1.zip";
            "hash" = "sha512-L2uztbxUfavJxWMCvvS/jWFuRk6uKRyPo1BcI9L5TGg/WoNp9Xz2SFPuo/tkACH/buasa15azhE9UZUEf35WLg==";
        };
        _TFbTDOO3 = {
            "id" = "TFbTDOO3";
            "file" = "X-Ray_World_V1.0.2.zip";
            "hash" = "sha512-hE6qplIQNR4Oqgn+PufyvJGr1moAOOcawy96/0fpEUHlfwRQi7RfZU/ghMrUrHAikxKTLum/EDYcT5fh6C93Mw==";
        };
        _xCBaND5N = {
            "id" = "xCBaND5N";
            "file" = "x-ray-world-V1.0.2.jar";
            "hash" = "sha512-Yy9lRIiiGoYLPWIp9PTpRXd0bOymNRNFCs/RbMaI7laWakLfjXMb4djDy+MV27xtepKMwWuBUnc+44GC76afiw==";
        };
        _VCIqJsUe = {
            "id" = "VCIqJsUe";
            "file" = "X-Ray_Worlds_v1.0.3.zip";
            "hash" = "sha512-NuOZONmdGsM6C08bNcbi1sXIqScG0W9pI0eB03fKdy+ZAH923rhkqvE5xLQpKSiO5mRaLqkwXN6u8PjtvfeZhQ==";
        };
        _ds8a95uZ = {
            "id" = "ds8a95uZ";
            "file" = "x-ray-world-v1.0.3.jar";
            "hash" = "sha512-ghgS5ajg5kenymF68VDz9An/GjPlcVJb2hdklZn/UvomNI3eLZR3/Lq+095h3DvmfMV8bh7PM7r1+XKZ/Y6XoA==";
        };
        _Qk5ZGfe9 = {
            "id" = "Qk5ZGfe9";
            "file" = "x-ray-world-v1.0.3.jar";
            "hash" = "sha512-74CGg9Cllxnadh7WBaX0cnBJ8LAiVGgCnAD/N6Xoe18hRGUZ6UwmVfcwu/nQ37/Qz+NacjIqskieVYUGJm0u+Q==";
        };
        _jGVROKG8 = {
            "id" = "jGVROKG8";
            "file" = "X-Ray_Worlds_mc1.19_v1.0.3.zip";
            "hash" = "sha512-LIyUP3eXIvWXH1Nyixqmrof0mHpDp0BOdeiwv+BJ/tHf3isQ2Ra0HqT9StvYi8u30oA+0E2+ubNhKphKoH8Xag==";
        };
        _xpcRa25O = {
            "id" = "xpcRa25O";
            "file" = "x-ray-world-v1.0.3.jar";
            "hash" = "sha512-yXJNayWiPMXOmeGjE7RoqUqcErOfq7Tgfu42NL0zCk0fO5lsCXRu7FqlLiJCjV/bo/MQMHEApD3asifyJeTqLw==";
        };
        _qX2XanDo = {
            "id" = "qX2XanDo";
            "file" = "X-Ray_Worlds_mc1.19.4_v1.0.3.zip";
            "hash" = "sha512-LJMOrQIFqfd/oKx6wUV2W8eQbGzxlZct+jRO2ni40pKRnHTU1uTrpmPXRPz3U5F9SHldr/m3G0P5mlIL4aQu2A==";
        };
        _f7pL3NNc = {
            "id" = "f7pL3NNc";
            "file" = "x-ray-world-v1.0.3.jar";
            "hash" = "sha512-bvGvZ1Gag4MpHKGA3b9UkU9WmzQmvEcljDziUHGBPa/Eqs9N4gLYBPEiL3OaK1VPf4uEFFUv/zV466e8H4YkLg==";
        };
        _WF9K870o = {
            "id" = "WF9K870o";
            "file" = "X-Ray_Worlds_v1.0.4.zip";
            "hash" = "sha512-/UB4DT6yUdnjnKtbEOM4rmx5fr5Q48bo5iYAyYfpw4JpBdpuAeH+W8g2sWc/U0W9tznZbufrVdegE1iBps4R5g==";
        };
        _bh1ku7yR = {
            "id" = "bh1ku7yR";
            "file" = "x-ray-world-v1.0.4.jar";
            "hash" = "sha512-VeoVANv7ZMSpo42AqivrPtN6OkiwTS9mxm83H3KndDl8F4Z7afp84YjH61BOnxQ98zo8o5lqYS3aqvhSgvp6jQ==";
        };
        _1iVFnzlg = {
            "id" = "1iVFnzlg";
            "file" = "X-Ray_Worlds_v1.0.5.zip";
            "hash" = "sha512-MwrqoBexbUwUCrib8TDbWcs03JBDBNEXL/Zab42kbQcfQtddQwGZK+4xtkXlcXQs8WGjbBZR0tpetgCINqyRpw==";
        };
        _tXjP41lX = {
            "id" = "tXjP41lX";
            "file" = "x-ray-world-v1.0.5.jar";
            "hash" = "sha512-qta2spHNTMvAU4EjPDqv2ex+H/EvWBTrJ7+0wucPumL7zyV+5wuMg8BMAHnNrX0u8mzDghD7GFCjPzDOPwURxw==";
        };
        _KN5R2stX = {
            "id" = "KN5R2stX";
            "file" = "X-Ray_Worldgen_1.0.6.zip";
            "hash" = "sha512-yFptTVhegqkhOVasgaOBn46QF8SEKVFuFRPoQOkWC7ewnOAplhoXdVvt4iSrQpXGWnZjn6NTyj5Y+PfMA8F/0w==";
        };
        _RahlBk8C = {
            "id" = "RahlBk8C";
            "file" = "x-ray-world-1.0.6.jar";
            "hash" = "sha512-nJdGPjR9/2gps2MtxIy2+nCWEWzOun+rui7rlLDnALsM5oYCQNqQKHGbYkPU2rvz0i6Q0ecprtPvwczYZ4stzw==";
        };
        _zt6QurNX = {
            "id" = "zt6QurNX";
            "file" = "X-Ray_Worldgen_1.0.7.zip";
            "hash" = "sha512-3Bicwo2lXOrqBpzdWE1ZV9skpDLc7vYKuUVt31Ot8npZkRTuSYQGshN7wZ6dHN8bG+1rB+kpNeGQL5r3i+TW1g==";
        };
        _AcXzlngK = {
            "id" = "AcXzlngK";
            "file" = "x-ray-world-1.0.7.jar";
            "hash" = "sha512-QA3enQH8QPWBVisZDZaU9A31YHPkWnvEfQGwVx2fnRjZ6wAIFhPtMVZ7ACMGH0h3QLbLiPyczKysI+VgN/z63w==";
        };
        _38Zt44mz = {
            "id" = "38Zt44mz";
            "file" = "X-Ray_Worldgen_1.0.8.zip";
            "hash" = "sha512-teVryXEyiVXbiax0+55cz4Q2LqVb5FfvCzzZH+SxKOZHewCqhpQu0CJ//B2DKvQjpXA/2Bhm7YyqocFlhfmWiQ==";
        };
        _MnSxcIpK = {
            "id" = "MnSxcIpK";
            "file" = "x-ray-world-1.0.8.jar";
            "hash" = "sha512-5hU9QVsvTQfnJ63/oi5FBJvbKrNozqgoR4Wxx4axS8SOA5Lbbqru+CuO5z5uioies2QSZmBtBZHlz+6mm3LvTQ==";
        };
        _wvlzLHYf = {
            "id" = "wvlzLHYf";
            "file" = "X-Ray_Worldgen_1.0.9.zip";
            "hash" = "sha512-PLYvHvjaEzIDXzujgbh0aKWmNU69T7Z0CpvCBPtwQ3J8Z00TGk/vi4B10H5hD3n1bgTV79TYCTGVCulJVNXcng==";
        };
        _AFXtNG4e = {
            "id" = "AFXtNG4e";
            "file" = "x-ray-world-1.0.9.jar";
            "hash" = "sha512-z3Iy5NiZWWP/xNU555vItmFuB99zxB+JkaFDs6rnmuS23Ei6lpfiF1Brrki59mJgf6mW5EWQ6SfBa9uEa0suYA==";
        };
        _cRZOEqCa = {
            "id" = "cRZOEqCa";
            "file" = "X-Ray_Worldgen_1.0.10.zip";
            "hash" = "sha512-dZ/pcKLv9CABV4gOxe5jEDnv6lH52BHMNSxhB2Lyeiq8fVc0tQE2vRkov5Ul5Mjq6vc8rFD/LESIoYzwm3oRlQ==";
        };
        _WIyPaexj = {
            "id" = "WIyPaexj";
            "file" = "x-ray-world-1.0.10.jar";
            "hash" = "sha512-UrcBrkLMswOE7IgbUAQTiedLzrjrSDsr+p29xZzMnnLZq5kkICBi9ep9IXEhPmcLAFbzRFO9VtmAfV7tkXdF8g==";
        };
    in {
        "xy3QrSEb" = _xy3QrSEb;
        "JW91C5w7" = _JW91C5w7;
        "TFbTDOO3" = _TFbTDOO3;
        "xCBaND5N" = _xCBaND5N;
        "VCIqJsUe" = _VCIqJsUe;
        "ds8a95uZ" = _ds8a95uZ;
        "Qk5ZGfe9" = _Qk5ZGfe9;
        "jGVROKG8" = _jGVROKG8;
        "xpcRa25O" = _xpcRa25O;
        "qX2XanDo" = _qX2XanDo;
        "f7pL3NNc" = _f7pL3NNc;
        "WF9K870o" = _WF9K870o;
        "bh1ku7yR" = _bh1ku7yR;
        "1iVFnzlg" = _1iVFnzlg;
        "tXjP41lX" = _tXjP41lX;
        "KN5R2stX" = _KN5R2stX;
        "RahlBk8C" = _RahlBk8C;
        "zt6QurNX" = _zt6QurNX;
        "AcXzlngK" = _AcXzlngK;
        "38Zt44mz" = _38Zt44mz;
        "MnSxcIpK" = _MnSxcIpK;
        "wvlzLHYf" = _wvlzLHYf;
        "AFXtNG4e" = _AFXtNG4e;
        "cRZOEqCa" = _cRZOEqCa;
        "WIyPaexj" = _WIyPaexj;
        "datapack-1.20" = _cRZOEqCa;
        "datapack-1.20.1" = _cRZOEqCa;
        "datapack-1.20.2" = _cRZOEqCa;
        "datapack-1.20.3" = _cRZOEqCa;
        "datapack-1.20.4" = _cRZOEqCa;
        "datapack-1.20.5" = _cRZOEqCa;
        "datapack-1.20.6" = _cRZOEqCa;
        "datapack-1.19" = _jGVROKG8;
        "datapack-1.19.1" = _jGVROKG8;
        "datapack-1.19.2" = _jGVROKG8;
        "datapack-1.19.3" = _jGVROKG8;
        "datapack-1.19.4" = _qX2XanDo;
        "datapack-1.21" = _cRZOEqCa;
        "datapack-1.21.1" = _cRZOEqCa;
        "datapack-1.21.2" = _cRZOEqCa;
        "datapack-1.21.3" = _cRZOEqCa;
        "datapack-1.21.4" = _cRZOEqCa;
        "datapack-1.21.5" = _cRZOEqCa;
        "datapack-1.21.6" = _cRZOEqCa;
        "datapack-1.21.7" = _cRZOEqCa;
        "datapack-1.21.8" = _cRZOEqCa;
        "datapack-1.21.9" = _cRZOEqCa;
        "datapack-1.21.10" = _cRZOEqCa;
        "fabric-1.20" = _WIyPaexj;
        "fabric-1.20.1" = _WIyPaexj;
        "fabric-1.20.2" = _WIyPaexj;
        "fabric-1.20.3" = _WIyPaexj;
        "fabric-1.20.4" = _WIyPaexj;
        "fabric-1.20.5" = _WIyPaexj;
        "fabric-1.20.6" = _WIyPaexj;
        "fabric-1.19" = _xpcRa25O;
        "fabric-1.19.1" = _xpcRa25O;
        "fabric-1.19.2" = _xpcRa25O;
        "fabric-1.19.3" = _xpcRa25O;
        "fabric-1.19.4" = _f7pL3NNc;
        "fabric-1.21" = _WIyPaexj;
        "fabric-1.21.1" = _WIyPaexj;
        "fabric-1.21.2" = _WIyPaexj;
        "fabric-1.21.3" = _WIyPaexj;
        "fabric-1.21.4" = _WIyPaexj;
        "fabric-1.21.5" = _WIyPaexj;
        "fabric-1.21.6" = _WIyPaexj;
        "fabric-1.21.7" = _WIyPaexj;
        "fabric-1.21.8" = _WIyPaexj;
        "fabric-1.21.9" = _WIyPaexj;
        "fabric-1.21.10" = _WIyPaexj;
        "forge-1.20" = _WIyPaexj;
        "forge-1.20.1" = _WIyPaexj;
        "forge-1.20.2" = _WIyPaexj;
        "forge-1.20.3" = _WIyPaexj;
        "forge-1.20.4" = _WIyPaexj;
        "forge-1.20.5" = _WIyPaexj;
        "forge-1.20.6" = _WIyPaexj;
        "forge-1.19" = _xpcRa25O;
        "forge-1.19.1" = _xpcRa25O;
        "forge-1.19.2" = _xpcRa25O;
        "forge-1.19.3" = _xpcRa25O;
        "forge-1.19.4" = _f7pL3NNc;
        "forge-1.21" = _WIyPaexj;
        "forge-1.21.1" = _WIyPaexj;
        "forge-1.21.2" = _WIyPaexj;
        "forge-1.21.3" = _WIyPaexj;
        "forge-1.21.4" = _WIyPaexj;
        "forge-1.21.5" = _WIyPaexj;
        "forge-1.21.6" = _WIyPaexj;
        "forge-1.21.7" = _WIyPaexj;
        "forge-1.21.8" = _WIyPaexj;
        "forge-1.21.9" = _WIyPaexj;
        "forge-1.21.10" = _WIyPaexj;
        "quilt-1.20" = _WIyPaexj;
        "quilt-1.20.1" = _WIyPaexj;
        "quilt-1.20.2" = _WIyPaexj;
        "quilt-1.20.3" = _WIyPaexj;
        "quilt-1.20.4" = _WIyPaexj;
        "quilt-1.20.5" = _WIyPaexj;
        "quilt-1.20.6" = _WIyPaexj;
        "quilt-1.19" = _xpcRa25O;
        "quilt-1.19.1" = _xpcRa25O;
        "quilt-1.19.2" = _xpcRa25O;
        "quilt-1.19.3" = _xpcRa25O;
        "quilt-1.19.4" = _f7pL3NNc;
        "quilt-1.21" = _WIyPaexj;
        "quilt-1.21.1" = _WIyPaexj;
        "quilt-1.21.2" = _WIyPaexj;
        "quilt-1.21.3" = _WIyPaexj;
        "quilt-1.21.4" = _WIyPaexj;
        "quilt-1.21.5" = _WIyPaexj;
        "quilt-1.21.6" = _WIyPaexj;
        "quilt-1.21.7" = _WIyPaexj;
        "quilt-1.21.8" = _WIyPaexj;
        "quilt-1.21.9" = _WIyPaexj;
        "quilt-1.21.10" = _WIyPaexj;
        "neoforge-1.20" = _WIyPaexj;
        "neoforge-1.20.1" = _WIyPaexj;
        "neoforge-1.20.2" = _WIyPaexj;
        "neoforge-1.20.3" = _WIyPaexj;
        "neoforge-1.20.4" = _WIyPaexj;
        "neoforge-1.20.5" = _WIyPaexj;
        "neoforge-1.20.6" = _WIyPaexj;
        "neoforge-1.21" = _WIyPaexj;
        "neoforge-1.21.1" = _WIyPaexj;
        "neoforge-1.21.2" = _WIyPaexj;
        "neoforge-1.21.3" = _WIyPaexj;
        "neoforge-1.21.4" = _WIyPaexj;
        "neoforge-1.21.5" = _WIyPaexj;
        "neoforge-1.21.6" = _WIyPaexj;
        "neoforge-1.21.7" = _WIyPaexj;
        "neoforge-1.21.8" = _WIyPaexj;
        "neoforge-1.21.9" = _WIyPaexj;
        "neoforge-1.21.10" = _WIyPaexj;
        "default" = _WIyPaexj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x-ray-world";
        id = "Heeho4lV";
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