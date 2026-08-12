{lib, callPackage, ...}:
let
    versions = (let
        _a0H0FGkF = {
            "id" = "a0H0FGkF";
            "file" = "tagtooltips-1.20.1-1.0.jar";
            "hash" = "sha512-ry94R2zMt7mVa9yRNvIr996QtnjwkK2EkOcsqMkOdTptAkBoRJ7H8Fxk8hkAD5N3nFEogIjfNNHnV0kvcZ2Blw==";
        };
        _jlB7teax = {
            "id" = "jlB7teax";
            "file" = "tagtooltips-fabric-1.21.X-1.1.0.jar";
            "hash" = "sha512-fl+BPfWJZHEa026P+zIQpe0ZcBxmhkYHIRNeGI9MoC3C9epfyfr3vXL03STBg86mX1GHHdIRyPfWkJmS/ox17A==";
        };
        _RlGuAaBv = {
            "id" = "RlGuAaBv";
            "file" = "tagtooltips-forge-1.21.X-1.1.0.jar";
            "hash" = "sha512-UUXG3KEkbk3zbjygW05IjSOYZzv1+OAOZ5TXHDvQ1S3FMOpyqToulmtDDTowMOWALijp8jnLimzM/SFRQ3J/bg==";
        };
        _adJOGMCr = {
            "id" = "adJOGMCr";
            "file" = "tagtooltips-neoforge-1.21.X-1.1.0.jar";
            "hash" = "sha512-5kkLH/qYcR+3VHD9gtRLTN+0cEIwlwTwsQZJV4iCudJra8HFOYrbI4ALr9kDNlzBU1wwriVvSbBlBaD8/eQP1g==";
        };
        _9FnPs1X2 = {
            "id" = "9FnPs1X2";
            "file" = "tagtooltips-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-l3FHc6OuZwkIHhVzWgSJZaJWoke1kUQore28q2bT3UhnlwN4RXO9HZ21Dd2Z6aEJ6YCUQKPEXfpgHiuWq3I8Vw==";
        };
        _OFBFNuzP = {
            "id" = "OFBFNuzP";
            "file" = "tagtooltips-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-47hqaJQEwykWl2bLgaT4cFqoyGpKy5LREG4Qd55HPDRqWf4O4nfssGwjdTGB4ZXjleanWfyliyXs3FttMFFEiw==";
        };
        _fO2vxTCB = {
            "id" = "fO2vxTCB";
            "file" = "tagtooltips-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-O0HLgIX6SuajE7g4evfSUPy7qkWi6pc04MNMkfKvVE9tTTde8gkiCTbYfUAiUJoAV3X9aSHTsyG6YxMdLUwTMA==";
        };
        _aYAYCa6W = {
            "id" = "aYAYCa6W";
            "file" = "tagtooltips-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-uGXpxO4t2rm31drR73NZhbnGxqAF0buvfvAVCdvUhOlpu1p0J3FEahpppgO/eh0hrCNHwGrT+pgBf3oYNHHcPA==";
        };
        _KaHdzs3u = {
            "id" = "KaHdzs3u";
            "file" = "tagtooltips-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-v2ieu39qZX/dXJ9a4aqMuxRYNyGZfl215LUhaLhkPdHrOJlUxOektCCnJIB61CuWXXf8gswMxyGad6cKHwbsiQ==";
        };
        _o7mIs1MW = {
            "id" = "o7mIs1MW";
            "file" = "tagtooltips-forge-1.21.5-1.2.0.jar";
            "hash" = "sha512-prLziftimb9r/dD5hK9ykktGx5wuAGSVg8fr29UV+DZGfy9WxbMZ4FCy6Y81pO14ud7nesCFujoSoZbDcHE9Kg==";
        };
        _6gXB1Kcv = {
            "id" = "6gXB1Kcv";
            "file" = "tagtooltips-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-dtB5hDkAglFy1jN3bIJZjMGcxdvE+edOpJfcUsb7Uw8QQ3swt4HwoFmC4l9ZGY6BNjRiNmSyEca6OW4i0L9VLQ==";
        };
        _JzkKKPfn = {
            "id" = "JzkKKPfn";
            "file" = "tagtooltips-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-amb/sY9TF4wpI4cv4D5Da6z1ogjG0z80Fs5id24BZgrZvv25a4AsWoiJq9GnhlNs364Q2SUbNHs40+ptqGdW0A==";
        };
        _vKa1hSwB = {
            "id" = "vKa1hSwB";
            "file" = "tagtooltips-forge-1.21.6-1.2.0.jar";
            "hash" = "sha512-zfjVk+vPKxx0U6JPmDSoDKwAqeSlEIUKMA1wvslHe7cR6ZxmomEMdzQHJ8JPkzy4lX+tvDpqFB1wYxdY/37xkw==";
        };
        _bGld6Voo = {
            "id" = "bGld6Voo";
            "file" = "tagtooltips-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-2wQN9Oe7aE9/tUn5lBBUNCfDIQgsVcNK8M/W4Ab8YxG6ZOFsfT25won6Y9n67IgEpGDCkDRyb12ZhHRJh7aFtw==";
        };
        _1qOTBK5r = {
            "id" = "1qOTBK5r";
            "file" = "tagtooltips-forge-1.21.8-1.3.0.jar";
            "hash" = "sha512-5Xj/B9nnoo9sI96WCNCZ+mukF7Ik/Futwjq/9GPhb0MLZhba8xscSQOFcLMxpOYUabQZSg2hYJYuTj2CF/BLTw==";
        };
        _G5Jc61U7 = {
            "id" = "G5Jc61U7";
            "file" = "tagtooltips-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-7+sOvGgi8BEC5kCpbuJdy1qWpGHorHfyzIr+3OtF7T4klTZGwsjeMnxkTjVI1Oe+dK7oVP6vR8sQ3bwypMmLow==";
        };
        _oTUeMC1z = {
            "id" = "oTUeMC1z";
            "file" = "tagtooltips-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-yEM5OcKJj6sIziABl3Ug92Bnn8oaiKbauevNrdik4kJGKwVJz8o7oU0rsCI50LpV0tzjfwS1zPdAjL+1zgp79Q==";
        };
        _daHRqk5m = {
            "id" = "daHRqk5m";
            "file" = "tagtooltips-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-vt2jaArSaKnx8B7aCgWcX7uqs3ihW70BelAYo6H2fxE8OZpRygT88ID2coXOHVvloXFPvbrKZBhnm9F4IsgcSg==";
        };
        _PWTpByx3 = {
            "id" = "PWTpByx3";
            "file" = "tagtooltips-forge-1.21.9-1.3.0.jar";
            "hash" = "sha512-aOu39rG+oERpE3H+dQ0DjVxDy/29GWvxpxC2qZkmJKNn/oNW6aX01SqkTX9mvUhIapMii12XXda8416Zg0+61w==";
        };
        _RbbPEP7B = {
            "id" = "RbbPEP7B";
            "file" = "tagtooltips-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-RrnpjBTfHxzdZIW5l1LUFaryJ2UvzGUdqXiun0ctkTl7lTFx6HVfJt5IiZa74zvHTCSj0qn/hSZQc9zWhW92cg==";
        };
        _Tcz4ce9S = {
            "id" = "Tcz4ce9S";
            "file" = "tagtooltips-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-ZP8sNkMjbAQFWTX00jTRFpmUAVXcTZQ7f6I4oR9Dki+n6ApsX0GpR7U29nmskN0MqcAmYnixm2ZM+X3fomrkpg==";
        };
        _KaZIRT93 = {
            "id" = "KaZIRT93";
            "file" = "tagtooltips-forge-1.21.10-1.3.0.jar";
            "hash" = "sha512-iOwNU9KpmVJggnFUpEyTChCdZeIEX1fGNodE/DUIS3bwWq1lgYB26QojXNuWfha5kUF+XVULlHSEnuhc5czSlA==";
        };
        _n5c4iFMt = {
            "id" = "n5c4iFMt";
            "file" = "tagtooltips-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-5AUi3uNONGUUcD5I8Kk7rn5HjU+6pWJLWw/qvo7pvfU3Ef2Cwk20sp9x82xz0jq3guK+6iifK0cjOSqovpyJKQ==";
        };
        _WqqQziOM = {
            "id" = "WqqQziOM";
            "file" = "tagtooltips-forge-1.21.10-1.3.1.jar";
            "hash" = "sha512-Qo5u2ausnFau72DY06MacLHtPkvcW8xHClxqlMgHSMCIx7hQ8YapqX7tDhgJbhytHaX/IkfAKCiyGxDIlt5V4Q==";
        };
        _eHOflKQs = {
            "id" = "eHOflKQs";
            "file" = "tagtooltips-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-yPO36vAdhhNIjSFdu/OLPrBRsYDxjpXxA615SRb2K3x8s5ZHSYjfN0GljaWpIKTlZ3VRwGYMmUXB3xstXE/aoQ==";
        };
        _aUph80Ra = {
            "id" = "aUph80Ra";
            "file" = "tagtooltips-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-eabycPuV5+elyxQzqxEpOmYIoK7b9hwBf72VMF0ewYNrtnD8OJyXkKPLphgvPq+ErHFRr+JeMhVTPtd1eetGcw==";
        };
        _y0EnxDl5 = {
            "id" = "y0EnxDl5";
            "file" = "tagtooltips-forge-1.21.11-1.3.1.jar";
            "hash" = "sha512-jVzDryNt+Az5DeNiYAPbFnDl7x6NOY49YhnxhxGvZjOHBL8Ro4lcm9z34CDJBS9XNen7SiqVaTosjINhUao84g==";
        };
        _4eHjzCXt = {
            "id" = "4eHjzCXt";
            "file" = "tagtooltips-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-W0hGdgIOXOlYLqkgVkZCW18++DjXOA1An7xjrQmeA8o8R41z+/f7ZoCY89d+qVR0dUVR3zsNQ5sxYGEy62Wflg==";
        };
        _8ArHx6Ef = {
            "id" = "8ArHx6Ef";
            "file" = "tagtooltips-fabric-26.1-1.3.1.jar";
            "hash" = "sha512-ywsbII/Q6KeE2r76Yx8gtYDmA7HM0oF8ruB9uX3Rxm1mqYB1yl5tHcdZURj7EbwLTqZaPqcsySo1/JlsBfKzzg==";
        };
        _WQGs48qF = {
            "id" = "WQGs48qF";
            "file" = "tagtooltips-neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-6wITWqymT7wHJiPiy7+y3wAZiiahIfue8YqvC4JrJylPTKPslACqqPoo8P0ovyMmBek+rDM1q+F49e61vMfcrQ==";
        };
    in {
        "a0H0FGkF" = _a0H0FGkF;
        "jlB7teax" = _jlB7teax;
        "RlGuAaBv" = _RlGuAaBv;
        "adJOGMCr" = _adJOGMCr;
        "9FnPs1X2" = _9FnPs1X2;
        "OFBFNuzP" = _OFBFNuzP;
        "fO2vxTCB" = _fO2vxTCB;
        "aYAYCa6W" = _aYAYCa6W;
        "KaHdzs3u" = _KaHdzs3u;
        "o7mIs1MW" = _o7mIs1MW;
        "6gXB1Kcv" = _6gXB1Kcv;
        "JzkKKPfn" = _JzkKKPfn;
        "vKa1hSwB" = _vKa1hSwB;
        "bGld6Voo" = _bGld6Voo;
        "1qOTBK5r" = _1qOTBK5r;
        "G5Jc61U7" = _G5Jc61U7;
        "oTUeMC1z" = _oTUeMC1z;
        "daHRqk5m" = _daHRqk5m;
        "PWTpByx3" = _PWTpByx3;
        "RbbPEP7B" = _RbbPEP7B;
        "Tcz4ce9S" = _Tcz4ce9S;
        "KaZIRT93" = _KaZIRT93;
        "n5c4iFMt" = _n5c4iFMt;
        "WqqQziOM" = _WqqQziOM;
        "eHOflKQs" = _eHOflKQs;
        "aUph80Ra" = _aUph80Ra;
        "y0EnxDl5" = _y0EnxDl5;
        "4eHjzCXt" = _4eHjzCXt;
        "8ArHx6Ef" = _8ArHx6Ef;
        "WQGs48qF" = _WQGs48qF;
        "forge-1.20.1" = _OFBFNuzP;
        "forge-1.21.1" = _KaHdzs3u;
        "forge-1.21.2" = _KaHdzs3u;
        "forge-1.21.3" = _KaHdzs3u;
        "forge-1.21.4" = _o7mIs1MW;
        "forge-1.21.5" = _o7mIs1MW;
        "forge-1.21.6" = _vKa1hSwB;
        "forge-1.21.7" = _vKa1hSwB;
        "forge-1.21.8" = _1qOTBK5r;
        "forge-1.21.9" = _PWTpByx3;
        "forge-1.21.10" = _WqqQziOM;
        "forge-1.21.11" = _y0EnxDl5;
        "fabric-1.21.1" = _fO2vxTCB;
        "fabric-1.21.2" = _fO2vxTCB;
        "fabric-1.21.3" = _fO2vxTCB;
        "fabric-1.21.4" = _aYAYCa6W;
        "fabric-1.21.5" = _aYAYCa6W;
        "fabric-1.20.1" = _9FnPs1X2;
        "fabric-1.21.6" = _aYAYCa6W;
        "fabric-1.21.7" = _aYAYCa6W;
        "fabric-1.21.8" = _bGld6Voo;
        "fabric-1.21.9" = _oTUeMC1z;
        "fabric-1.21.10" = _n5c4iFMt;
        "fabric-1.21.11" = _aUph80Ra;
        "fabric-26.1" = _8ArHx6Ef;
        "fabric-26.1.1" = _8ArHx6Ef;
        "fabric-26.1.2" = _8ArHx6Ef;
        "neoforge-1.21.1" = _6gXB1Kcv;
        "neoforge-1.21.2" = _6gXB1Kcv;
        "neoforge-1.21.3" = _6gXB1Kcv;
        "neoforge-1.21.4" = _JzkKKPfn;
        "neoforge-1.21.5" = _JzkKKPfn;
        "neoforge-1.21.6" = _JzkKKPfn;
        "neoforge-1.21.7" = _JzkKKPfn;
        "neoforge-1.21.8" = _G5Jc61U7;
        "neoforge-1.21.9" = _daHRqk5m;
        "neoforge-1.21.10" = _eHOflKQs;
        "neoforge-1.21.11" = _4eHjzCXt;
        "neoforge-26.1" = _WQGs48qF;
        "neoforge-26.1.1" = _WQGs48qF;
        "neoforge-26.1.2" = _WQGs48qF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tag-tooltips";
            id = "2MgfuPip";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WQGs48qF";}