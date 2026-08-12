{lib, callPackage, ...}:
let
    versions = (let
        _63amEP9n = {
            "id" = "63amEP9n";
            "file" = "dynamic-resource-pack-0.1.0+1.21.1.jar";
            "hash" = "sha512-AyPh/wnAlm8o+rE3TcOKgH+CgG6Vyh8MGxXfZIKOTquXGKgIGEWPzia8/Pfok5eBSl3lNilvg3ndfYDXcTMzSg==";
        };
        _c5i7LZeU = {
            "id" = "c5i7LZeU";
            "file" = "dynamic-resource-pack-0.1.1+1.21.jar";
            "hash" = "sha512-iT+5WvTcMGgHtcNQt9oMIP5sXQ2pzvRayCtAw1DyfQOmc1JF+yxVAZ5+OaHoPyRn9NpF0h1nw7fWpaKbNOJZsA==";
        };
        _8MbzRz1n = {
            "id" = "8MbzRz1n";
            "file" = "dynamic-resource-pack-0.1.1+1.21.5.jar";
            "hash" = "sha512-L5nPAG//Rsc6jnWp1mY50Ex2z5W19urbv+CrdO1YgWGsaaCCEE/TUYOfK9WdXvnrPBWZkWks78FVJN7QkjiYDw==";
        };
        _SrxJGRda = {
            "id" = "SrxJGRda";
            "file" = "dynamicresourcepack-1.0.0+1.21.5-1.21.6.jar";
            "hash" = "sha512-Qyy1z63nsNuBvwhxB6yJpDKgBE350QCDfvfOcvtP7Dv7itNYrPoHYAgZpZHRFevW5oZmpoHUCZN2waaVMcsSYg==";
        };
        _wgdNs7X9 = {
            "id" = "wgdNs7X9";
            "file" = "dynamicresourcepack-1.0.0+1.21.jar";
            "hash" = "sha512-UkeR8AppBa5hnDTnxXOYNBtUbUc8a/RiaRkKNwHYHbAZWtAMW4r2C+JtfxaMZfEXdz7AEiDPpohJAvubbaZDnA==";
        };
        _P4PaGqMV = {
            "id" = "P4PaGqMV";
            "file" = "dynamicresourcepack-1.0.1+1.21-1.21.4.jar";
            "hash" = "sha512-4Ne3KdO7z0Qdp+kclwnnAZtkS8HyNyTdl8b9Og0qHhzyoNRV4L4R3z8L02TOyCQjBa+8b7lsk194SOXT+R606Q==";
        };
        _1Bjg1LUt = {
            "id" = "1Bjg1LUt";
            "file" = "dynamicresourcepack-1.0.1+1.21.5-1.21.7.jar";
            "hash" = "sha512-UdlcXkA2ibaZQRpTKyYA8usnChU1Q3bQ5xh5EamNnrdYNArhMxIfnvosI0lfbvwKgyoBo4vctTD0W6XGLymaKQ==";
        };
        _hro0dxOE = {
            "id" = "hro0dxOE";
            "file" = "dynamicresourcepack-1.0.2+1.21-1.21.4.jar";
            "hash" = "sha512-TOzKy9DLzG+PyPvVE+6v7IJRtg7GSsxs19jCAOqsQoFzysPIX2tQkDmUwU0RGVPrK68r+xk18zzXpScHMcjfpA==";
        };
        _WKor8eEf = {
            "id" = "WKor8eEf";
            "file" = "dynamicresourcepack-1.0.2+1.21.5-1.21.8.jar";
            "hash" = "sha512-rtfwIY5U517xvAujXukJhu+5/6cXTuNU8H7IYXWF6jvZafte7dW6nVLQ4trQGbIY6C3Cui5SrTe8w8ZLd10rxQ==";
        };
        _JbjCE1xz = {
            "id" = "JbjCE1xz";
            "file" = "dynamicresourcepack-1.0.2+1.21.9+.jar";
            "hash" = "sha512-CXyVfzr4b9A7uaqRk/MVM2hzBaRL/vdiCT1SXnaFW4hxvid9aHiELGiUdgyovibCKxyPankCAsoQ8lIAa22ROA==";
        };
        _52EnPh0E = {
            "id" = "52EnPh0E";
            "file" = "dynamicresourcepack-1.1.0+1.21-1.21.4.jar";
            "hash" = "sha512-dBo+tOgRyqpXWMwLmXHsOJB+PQZlLD7D1hDVTkGk0amDtwoWH8NOBr33YPs/EkS+L6YlvXpicsFlg5pvw3+ghQ==";
        };
        _52UDEwaa = {
            "id" = "52UDEwaa";
            "file" = "dynamicresourcepack-1.1.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-7ygE29InENiCUySN1V0m8jfOse7E8dBFNnF406zw7dgzRXsCCxhdFiEUBrhAjSCwpsOJwsxp+L+xy16ux0vHlA==";
        };
        _4N91Qf1e = {
            "id" = "4N91Qf1e";
            "file" = "dynamicresourcepack-1.1.0+1.21.9.jar";
            "hash" = "sha512-CZa23zdKFrUoccnDSk/aeBnnOXks4aJIlG21ImapzSEw82eHfMEkZr5AlLAH2VkymQ2IAjTmXt9gW2KSo1VEfA==";
        };
        _lglVWTBG = {
            "id" = "lglVWTBG";
            "file" = "dynamicresourcepack-1.1.0+1.21.10+.jar";
            "hash" = "sha512-9B/KtGKFVNrct0sqCPXgtCmgQ1npOJVflzllzgXJukYimbDGDsLGHHy2Jb2ZZ+9FSnwb0arN93Y/A6TEOyE9zQ==";
        };
        _47U9FeAc = {
            "id" = "47U9FeAc";
            "file" = "dynamicresourcepack-1.2.0+1.21-1.21.4.jar";
            "hash" = "sha512-Hcv6qsa/VjGSIbSx/1KZlQAIQ4eGTVxbjkEX0Q53CuIhvMobHFbz6zl6OPHZZ/YD1Q5eghvitMCKX4VuINEXhQ==";
        };
        _Q03TYC6l = {
            "id" = "Q03TYC6l";
            "file" = "dynamicresourcepack-1.2.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-jvyeZzVl77Hj1R3mTwpWF6qk/vlZYhjjKKSlvNYT6oUn1v6TQv68UO7+IAO02r9q8yG7dUvJhJRGVUH7BmJAmw==";
        };
        _HbeJPJ7E = {
            "id" = "HbeJPJ7E";
            "file" = "dynamicresourcepack-1.2.0+1.21.9.jar";
            "hash" = "sha512-nthuMCZ5e71kjZuDlx+xg+y7SsNs0WdwseRND051NnCWGYlas7s/xITUN/2pXJOicdmaxhd6GUxz5PH5yeY/Ug==";
        };
        _HYkMTDxG = {
            "id" = "HYkMTDxG";
            "file" = "dynamicresourcepack-1.2.0+1.21.10+.jar";
            "hash" = "sha512-lkuKPiMJ0K7nXVuBZks531oyMySnTwQ0Si/cGsjwdQ9HPVOvqM8xYgPtRZQTot5fnKxDKGgdCr57VUQtPsQg5g==";
        };
        _3jsLJvyY = {
            "id" = "3jsLJvyY";
            "file" = "dynamicresourcepack-1.2.1+1.21-1.21.4.jar";
            "hash" = "sha512-ZCkuB/aVOKcwnPw4hueJifWDhq0HaFys37/QgBHth9JKZ5CjxxBYTU3XPa6dw74mWVexB7Ax6PVmboWKjbWJmw==";
        };
        _ctrbE3QR = {
            "id" = "ctrbE3QR";
            "file" = "dynamicresourcepack-1.2.1+1.21.5-1.21.8.jar";
            "hash" = "sha512-p3iBR9k1omkzWqqUuwxcr5f9ZEBJ8Mvkm9iAx2l0h0ns3WxIQ7MHdgnoYRgEbW1fafGUE1K/ZeZ3AptSBc+MwQ==";
        };
        _SjdvGOAS = {
            "id" = "SjdvGOAS";
            "file" = "dynamicresourcepack-1.2.1+1.21.9.jar";
            "hash" = "sha512-GZfPQJ5g6aAioIlSMgZbuddIKatl675arZUVVOqWqi/NVpaXpx644SxXEbk7a1HVHmK8nHxaWr3Nhzgv3+MFEA==";
        };
        _VvbejBnV = {
            "id" = "VvbejBnV";
            "file" = "dynamicresourcepack-1.2.1+1.21.10+.jar";
            "hash" = "sha512-RJpYRu3lCntgbxBXdD0A5ifOD47u16caUaG6AImkQBBSrEnM6jh4/Pr3c5J2uR15e0eUAPvhckt20ET2DtOtoQ==";
        };
    in {
        "63amEP9n" = _63amEP9n;
        "c5i7LZeU" = _c5i7LZeU;
        "8MbzRz1n" = _8MbzRz1n;
        "SrxJGRda" = _SrxJGRda;
        "wgdNs7X9" = _wgdNs7X9;
        "P4PaGqMV" = _P4PaGqMV;
        "1Bjg1LUt" = _1Bjg1LUt;
        "hro0dxOE" = _hro0dxOE;
        "WKor8eEf" = _WKor8eEf;
        "JbjCE1xz" = _JbjCE1xz;
        "52EnPh0E" = _52EnPh0E;
        "52UDEwaa" = _52UDEwaa;
        "4N91Qf1e" = _4N91Qf1e;
        "lglVWTBG" = _lglVWTBG;
        "47U9FeAc" = _47U9FeAc;
        "Q03TYC6l" = _Q03TYC6l;
        "HbeJPJ7E" = _HbeJPJ7E;
        "HYkMTDxG" = _HYkMTDxG;
        "3jsLJvyY" = _3jsLJvyY;
        "ctrbE3QR" = _ctrbE3QR;
        "SjdvGOAS" = _SjdvGOAS;
        "VvbejBnV" = _VvbejBnV;
        "fabric-1.21.1" = _3jsLJvyY;
        "fabric-1.21" = _3jsLJvyY;
        "fabric-1.21.2" = _3jsLJvyY;
        "fabric-1.21.3" = _3jsLJvyY;
        "fabric-1.21.4" = _3jsLJvyY;
        "fabric-1.21.5" = _ctrbE3QR;
        "fabric-1.21.6" = _ctrbE3QR;
        "fabric-1.21.7" = _ctrbE3QR;
        "fabric-1.21.8" = _ctrbE3QR;
        "fabric-1.21.9" = _SjdvGOAS;
        "fabric-1.21.10" = _VvbejBnV;
        "fabric-1.21.11" = _VvbejBnV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-resource-pack";
            id = "d64al7n8";
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
in callPackage fn {version="VvbejBnV";}