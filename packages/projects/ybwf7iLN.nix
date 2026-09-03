{lib, callPackage, ...}:
let
    versions = (let
        _yuKyM864 = {
            "id" = "yuKyM864";
            "file" = "hierophantics-1.0.0.jar";
            "hash" = "sha512-fh5DavCttJhEn17N/o+Ibc2UzfMIFBi+abnbzm/NARUGUpE0L9e+x3NqQ7RYIsR8jzF4BtgyX31ev8Ad3iLDCQ==";
        };
        _YiDWa8TA = {
            "id" = "YiDWa8TA";
            "file" = "hierophantics-1.0.1.jar";
            "hash" = "sha512-Tp4VVNBrxOqQXwB37uZR32KN9rRE/CwNjLdu6C1BiebyeI6p9j7OQZxFFZarf6RT5oemynz+lN3oFuMkj5FL6g==";
        };
        _i0aualpD = {
            "id" = "i0aualpD";
            "file" = "hierophantics-1.0.2.jar";
            "hash" = "sha512-kQQPjPU0DJDbZ8CK/RZNHWh73BaMADCPKDQCOY6qEdNOTF4QgEpknZKrpPAOL7oGsttbDKFHGffa4T0mk3e1mg==";
        };
        _xmIbrYu4 = {
            "id" = "xmIbrYu4";
            "file" = "hierophantics-1.1.0.jar";
            "hash" = "sha512-VzPiDX5wqT6pMeQCV9vOEcvBKk5lRMJTNFFpHAsmOxaI+v8tZLZ3+HcH235f9Ja4PnlxsQ3jly3Vi9+Dnnq+NA==";
        };
        _PlMpw2tr = {
            "id" = "PlMpw2tr";
            "file" = "hierophantics-1.2.0.jar";
            "hash" = "sha512-OnxCO1/6an+RzBUuNwBLejDjwerotFpBdkO8krJoYqSvx/hAsa3XHI2K2p9zOxIsex6f0Dnu+i/jMJ0oqlSGFg==";
        };
        _hsZdKfk5 = {
            "id" = "hsZdKfk5";
            "file" = "hierophantics-1.2.1.jar";
            "hash" = "sha512-MsK7XRsPtJVcR+Kfsf+YXfOfzGq9pObbBuryIjNvDp9M1P8geDj5Ni/uylybeDDXxu7OEv0O4Mv49VTOgNHiZw==";
        };
        _sH433Es9 = {
            "id" = "sH433Es9";
            "file" = "hierophantics-fabric-1.2.2.jar";
            "hash" = "sha512-yLdYPUkCHUfqS2VzHcgUBj/SyK249AHDaO9l4py5ZVV69WkZ3vKtum4gkZuesxbD+JDEJ/gLiVlZP60fEIpgDg==";
        };
        _j1tiHy5X = {
            "id" = "j1tiHy5X";
            "file" = "hierophantics-forge-1.2.2.jar";
            "hash" = "sha512-KzPYI88++9alE8z/iNSEyIrS/6t8Shm2T1GhycCtwC1kOe96CP5NDyheZLdE1yDS4ypSKp2BN1+S09J72x2a+g==";
        };
        _Zw2WMw9x = {
            "id" = "Zw2WMw9x";
            "file" = "hierophantics-forge-1.2.3.jar";
            "hash" = "sha512-bwaToKnAIJfIqbV22zxk3Ivwnd+zppCj/T92/eekjim0/iI9XktWid9cAexCPCTu5YrdoURqZh0vY7/mZ+6XBw==";
        };
        _JiebIEHa = {
            "id" = "JiebIEHa";
            "file" = "hierophantics-fabric-1.2.3.jar";
            "hash" = "sha512-KY8IyFKfmjzQRLT+I1AEDjbHjyzfZqHxHGnGqp9wzsPB9GAbkRd6RWxTfZInev/sfpr7yWWuVuM3s3Obq5aGIQ==";
        };
        _hhBiIWOZ = {
            "id" = "hhBiIWOZ";
            "file" = "hierophantics-fabric-1.3.0.jar";
            "hash" = "sha512-TT0v76C3KgmCZb2Jsik/pVpRLnaWP7rte91qnwRdqa4q7GO51SPoLQ8MQ0EXuwUeQe5jxKYWRN5EUWz/e9OmJw==";
        };
        _5SJaL35N = {
            "id" = "5SJaL35N";
            "file" = "hierophantics-forge-1.3.0.jar";
            "hash" = "sha512-cIMgKCw7cT1rz1DI3JBbcxb8xnsRE/8BoF7VRM0tkzj84y1j6Zd79loEli1GvmA5tPZNur9DLALQPObhC+7WMw==";
        };
        _BJqchhQ3 = {
            "id" = "BJqchhQ3";
            "file" = "hierophantics-forge-1.3.1.jar";
            "hash" = "sha512-zvzaH7bFp6IaacLYS+SD4pZvu3pQvN+/qPfxbZKZbiywVEikwZWCUS/LRwsyC9eS7+LHzAkqqn1A847JuQcI4Q==";
        };
        _GKy3lrqA = {
            "id" = "GKy3lrqA";
            "file" = "hierophantics-fabric-1.3.1.jar";
            "hash" = "sha512-l6ABPxFpH6SX1GhnaRrIfwtGwulWwcr0kKXMeJm3Q8XAOMhcMr+aOAt9wclzgLtsoM3Jbt58kExQFBGLv/qxfA==";
        };
        _iEY2L8in = {
            "id" = "iEY2L8in";
            "file" = "hierophantics-fabric-1.3.2.jar";
            "hash" = "sha512-LmzH20I/JLiaOckA4lB33iwszKudOSqTiQpMVbXbBvOp/3c/1ZzMaXd+MWcTaEuZivoq8MSivOwt8Xq+/W+5zQ==";
        };
        _1UAQBjt8 = {
            "id" = "1UAQBjt8";
            "file" = "hierophantics-forge-1.3.2.jar";
            "hash" = "sha512-eSzI12cHu5TTYsoCm50Y3w8MA65u/kxd/qWgRiRqw9p2msg+6H5sNEkmv7f2fuDlsmLChd5slrTjVbtYdfoPDA==";
        };
        _m73lvqjv = {
            "id" = "m73lvqjv";
            "file" = "hierophantics-forge-1.3.3.jar";
            "hash" = "sha512-XlBzCTgQqhKyOF4TcrspNtZyWS7YBhovLeT6hDysE7vu9+l4xH3Ul8WrSvacZj6loFK1KAujHEtsZdWtEbHq+w==";
        };
        _y21yUvjn = {
            "id" = "y21yUvjn";
            "file" = "hierophantics-fabric-1.3.3.jar";
            "hash" = "sha512-t8pfAfS1xvhonNtjAiob4t+1FgsWimuhdtKPk+AAIub7nTErA6Oy3VRrJYQgEdaKBBe95cmTRnTSWimrMkAmKw==";
        };
        _Nt3GO6JI = {
            "id" = "Nt3GO6JI";
            "file" = "hierophantics-forge-1.3.4.jar";
            "hash" = "sha512-SsG+m/EiKSpdF8j2l5tuPyLouzqSYNsLg8JECrD4b0ojHGiZH9ESfL4qrxab+L2nsMWdSDLDpEO9myPS5f4GUQ==";
        };
        _Axy8cXXP = {
            "id" = "Axy8cXXP";
            "file" = "hierophantics-fabric-1.3.4.jar";
            "hash" = "sha512-/5UxY5x73SRs44cR/j0PuHgeWPgDsAo6Haq+ytXTSZ+nXq2Cuu9Inv7P2gmn6W2wUslOHQrX3XpssZ/04KvhTw==";
        };
        _XyBXRHQs = {
            "id" = "XyBXRHQs";
            "file" = "hierophantics-forge-1.3.5.jar";
            "hash" = "sha512-tHvE3jdUXUxIyfXgyVCTOHy1L8619nzTLBocXZwW859ZlmZAUY9GXLxC1xffwURhBfEBcmq5IZB8zUS49MgwBQ==";
        };
        _PTzxOIM2 = {
            "id" = "PTzxOIM2";
            "file" = "hierophantics-fabric-1.3.5.jar";
            "hash" = "sha512-lKNNUPBmOs9qd3qNOMxTWlTAh3oT7e7vojMWxBDeD/YuafWej70RaydCw0rCxaF9cfL6tqIlofCCsrnvyO1GpA==";
        };
        _8sId9o8w = {
            "id" = "8sId9o8w";
            "file" = "hierophantics-forge-1.3.6.jar";
            "hash" = "sha512-BcHTUcbkmRU3jUpJUqIvXvxytBOAZhB/l6kIpWEBcBxcBrY3aqYRVhgVSIqhb+D24u+6xe/cuRobCenAJaMrwA==";
        };
        _jijjelY9 = {
            "id" = "jijjelY9";
            "file" = "hierophantics-fabric-1.3.6.jar";
            "hash" = "sha512-Wqn2VL/GVKrEKGGQYux18OQwyfyGgjWQ1x7uaARHANbsGHEIZi81bKzhE8HtOnhur5mIxzZrSPgcq1KplR0FVA==";
        };
        _vVdkIY0A = {
            "id" = "vVdkIY0A";
            "file" = "hierophantics-forge-1.3.7.jar";
            "hash" = "sha512-F78lpfYviMp3t833nNIkl8a2Te8ztlBK1kCPHR6nHS93kmVxzwdpG+1liFJftvGqDr1a4aEYQCCpSutgGQpPIg==";
        };
        _KpuLRQQ5 = {
            "id" = "KpuLRQQ5";
            "file" = "hierophantics-fabric-1.3.7.jar";
            "hash" = "sha512-2vZ0/elR4kQmZ+uuepcIJ/lqohwF5IY7oynZwW78adFS4MEZ1TAaoSqsmRnZMoe8siHJWe3OaixSL7WJdgFJKA==";
        };
    in {
        "yuKyM864" = _yuKyM864;
        "YiDWa8TA" = _YiDWa8TA;
        "i0aualpD" = _i0aualpD;
        "xmIbrYu4" = _xmIbrYu4;
        "PlMpw2tr" = _PlMpw2tr;
        "hsZdKfk5" = _hsZdKfk5;
        "sH433Es9" = _sH433Es9;
        "j1tiHy5X" = _j1tiHy5X;
        "Zw2WMw9x" = _Zw2WMw9x;
        "JiebIEHa" = _JiebIEHa;
        "hhBiIWOZ" = _hhBiIWOZ;
        "5SJaL35N" = _5SJaL35N;
        "BJqchhQ3" = _BJqchhQ3;
        "GKy3lrqA" = _GKy3lrqA;
        "iEY2L8in" = _iEY2L8in;
        "1UAQBjt8" = _1UAQBjt8;
        "m73lvqjv" = _m73lvqjv;
        "y21yUvjn" = _y21yUvjn;
        "Nt3GO6JI" = _Nt3GO6JI;
        "Axy8cXXP" = _Axy8cXXP;
        "XyBXRHQs" = _XyBXRHQs;
        "PTzxOIM2" = _PTzxOIM2;
        "8sId9o8w" = _8sId9o8w;
        "jijjelY9" = _jijjelY9;
        "vVdkIY0A" = _vVdkIY0A;
        "KpuLRQQ5" = _KpuLRQQ5;
        "fabric-1.20.1" = _KpuLRQQ5;
        "forge-1.20.1" = _vVdkIY0A;
        "default" = _KpuLRQQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hierophantics";
        id = "ybwf7iLN";
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