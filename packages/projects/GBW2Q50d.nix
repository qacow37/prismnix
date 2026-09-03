{lib, callPackage, ...}:
let
    versions = (let
        _7ZQPipZx = {
            "id" = "7ZQPipZx";
            "file" = "Compbuild Textures 6.0.2.zip";
            "hash" = "sha512-4OIjKrIrPO0TKTswVuItphTR5roKedd/iWsILE5L9CiKdOKABDy6UGUsqxh7MgRTnZyRQ7TRTR4GbQy+teGKLQ==";
        };
        _2nwkEbr2 = {
            "id" = "2nwkEbr2";
            "file" = "Compbuild Textures 6.0.3.zip";
            "hash" = "sha512-HkLfgemwWptgX7Q86o14sm1J1u9yFnvvQWPnTQczWSCxGFCd4oq0HDkoqiKWChudFJrG+bQ65yFKCtUEP653lw==";
        };
        _dqOfTgtE = {
            "id" = "dqOfTgtE";
            "file" = "Compbuild Textures 6.0.4.zip";
            "hash" = "sha512-bBTwLfnRIZxSFS6jJUfExGv58Ff7FLcNT+XkR1sas3+ttT8fGOCKkbVPDhUWj/jjlYWUKc4Vl2+h1GaETEyH5Q==";
        };
        _T7Xyjcxl = {
            "id" = "T7Xyjcxl";
            "file" = "Compbuild Textures 6.0.4.1.zip";
            "hash" = "sha512-FGHXFhgaGOt0hTcQXuRXH3sdsHNXl/pamn+5MB994hmCc9RvE/91WV6v3sBn6/ClkMFnWuv6FyQx8j0dIao8bw==";
        };
        _BCrRJ5an = {
            "id" = "BCrRJ5an";
            "file" = "Compbuild Textures 6.0.5.zip";
            "hash" = "sha512-6FzWg6YaF2Zj7Uo4iTPYZm+mNiMmIh+f8bbgLoSt8zH6jrIov20Fz5tIdSSjHdAVgviosx+HIuoVQY8JKPDeEA==";
        };
        _vGM7pRfC = {
            "id" = "vGM7pRfC";
            "file" = "Compbuild Textures 6.0.5.1.zip";
            "hash" = "sha512-aytVOzVD7LzjKMXRPQcAxcWLXlWk3NEoA8gZuG9svs0n2ik9bBfvdyDnESuQbUNg7M4if1tM+lIWYOlRP4NZnQ==";
        };
        _4D9JgdzR = {
            "id" = "4D9JgdzR";
            "file" = "Compbuild Textures 6.0.6.zip";
            "hash" = "sha512-zjWRpS82QuvxeooBH/9VTPuB56Rb7fjFUbquOZwb2uBOhIR+1JGDpK3OPQW+Nb4jdgIa9Woxcv7zIqx1Ptp1Eg==";
        };
        _JqWOFdAK = {
            "id" = "JqWOFdAK";
            "file" = "Compbuild Textures 6.0.7.zip";
            "hash" = "sha512-jmb0JEUidWkfoOR15i5iP7jUaYHAMR/W8GK4KRhb3itcTu8MxxfG3Sfx+B4/REPji5CLSev80263uv7n8rtHlA==";
        };
        _TGauBJWq = {
            "id" = "TGauBJWq";
            "file" = "Compbuild Textures 6.0.8.zip";
            "hash" = "sha512-5I8FCH4+M5ddQuulg3NOJ9Wn2k9wRnXurjcco6AtWGZ66vjNbLfEoGfVUGCpIg4K+Qww0MIvNet3MmenlbinWA==";
        };
        _5VAsBd3x = {
            "id" = "5VAsBd3x";
            "file" = "Compbuild Textures 6.0.9.zip";
            "hash" = "sha512-WM/XBr0waxRw6bRi+u4qVb8ogU75IvgT7UtVmWiR1kpWrC8THdHwKaP8GPMfUOMP+5cx5Ho9F9NRbHVLWySQUQ==";
        };
        _D0WC0e4E = {
            "id" = "D0WC0e4E";
            "file" = "Compbuild Textures 6.0.9.1.zip";
            "hash" = "sha512-lmgdAUqQsIIv3F/wWuUA63Jz3FqkKq7EYYegnfd8s06RpJBtuPapyYxLVwURx0MeqxaydjFRXIiepFYb52cWAQ==";
        };
        _p1ICoPke = {
            "id" = "p1ICoPke";
            "file" = "Compbuild Textures 7.0.0.zip";
            "hash" = "sha512-6CcrmG+xHzPcz3h9B9iXGc4i0dsIVt7az5teOP4lsOdS1IDaPG+qezJuVnA6NtXjvyHuVa+12qd/g/v3RI9Nww==";
        };
        _S3wFUBXy = {
            "id" = "S3wFUBXy";
            "file" = "Compbuild Textures 7.0.1.zip";
            "hash" = "sha512-trknV6BnSHEYD+ERjebPJcN6eo80EeMf+r3kk8kDL5V8j+kdxeS/BAD5sLW7VQZSCVrJ7r0Le7qDOBfmY9tfJQ==";
        };
        _9lvelCkM = {
            "id" = "9lvelCkM";
            "file" = "Compbuild Textures 8.0.zip";
            "hash" = "sha512-L0v5voqaNuf92PJ2O+98sAFZEEr5Fg++3AxmfWbRKEIllYVqLmTvpk7MRIwRETDeJwr00bEEDgC1nPP0mQGmhQ==";
        };
        _SanCP2m5 = {
            "id" = "SanCP2m5";
            "file" = "Compbuild Textures 8.0.1.zip";
            "hash" = "sha512-qmdgOEGyGu7f2QPWBE5X+mO+o9iT0ReMLiDq13a1Gikxga8K8IQOcAqL5pQQk2vr5XcvBDgwML5vUa8NmKEhEg==";
        };
        _qWMn0Qta = {
            "id" = "qWMn0Qta";
            "file" = "Compbuild Textures 8.0.2.zip";
            "hash" = "sha512-LNf0aHv7TJ6A53OBw3lEtViO9jILzCBWnXfkFK+mZIuhiyzbl1+HUOvBtp18wnmpXv5xiKLhi8FqIro6WWaxWg==";
        };
        _hzRTe9XM = {
            "id" = "hzRTe9XM";
            "file" = "Compbuild Textures 8.0.3.zip";
            "hash" = "sha512-GzuM/thW14NTLevBcsJbTsKJyfHC3czGxp5cG6gRGVsgf1mHViqjvT3NEb2ovbeDQHwBb5YdOVvLKnaSX3zoAA==";
        };
        _KjpX2Qbl = {
            "id" = "KjpX2Qbl";
            "file" = "Compbuild Textures 8.0.4.zip";
            "hash" = "sha512-RBADEDxEwUyDZiiz4apvvMWRHpbtR9V9bplopWGorO386pHQSAFIxOe6t6h9hkiOdYETq+2hwmm8pxREBeFbaA==";
        };
        _IFvLeCiI = {
            "id" = "IFvLeCiI";
            "file" = "Compbuild Textures 8.0.4.1.zip";
            "hash" = "sha512-1STFTq/Klgdphfh3kBJxp/Tga/C8bUQQ7gXVYYg8i2IWqQUKd9BrcTyVswnaeCdeuabrO+gvxVweSylogBYfqA==";
        };
        _WSB36Shi = {
            "id" = "WSB36Shi";
            "file" = "Compbuild Textures 8.0.5.zip";
            "hash" = "sha512-VbG0W8IBOaAGilDxAhsowrQ6aLlwYINL18L4Jd81LZOU2mulTxWJMByyePjP3v6cbl4nlAsfkp/ED9N9P/Vk7g==";
        };
        _WzDKDp7m = {
            "id" = "WzDKDp7m";
            "file" = "Compbuild Textures 8.0.6.zip";
            "hash" = "sha512-gHa1GYMuzQBYguzj5cLKEM6I4UCZvV6g2jBa5J4tr3MVl+Ym1L2xvzh/76e94uciXzNXKgN8eLseka180AjRMQ==";
        };
        _uRQidFdz = {
            "id" = "uRQidFdz";
            "file" = "Compbuild Textures 8.0.6.1.zip";
            "hash" = "sha512-TBce53pxFbGr1IDyLArk915hwOUjVg4bJDNO2WK0J/ahnBO2cIFCt55JIuvURbxk7At4BxXX7lcYMixclrcLxQ==";
        };
        _eWOcVIYS = {
            "id" = "eWOcVIYS";
            "file" = "Compbuild Textures 8.0.7.zip";
            "hash" = "sha512-btJpK1VPvjLZBI6du1ViQ0QeThOLINJjc2vltNcv/qaP2WLqYxZ74CsjJ5IQkgkGR9OfySb3c86AAdbJ3nJDMA==";
        };
        _YuHidUOp = {
            "id" = "YuHidUOp";
            "file" = "Compbuild Textures 8.0.8.zip";
            "hash" = "sha512-HXUgRky/4OipDDnwOzs2nuwm9Sv8erFny/RChAWPI23/HpVfF1k0bXw5kXPVV2xBfk4sKARBDU0kHRQuVBT1Mg==";
        };
        _rxUikZpi = {
            "id" = "rxUikZpi";
            "file" = "Compbuild Textures 9.zip";
            "hash" = "sha512-fYI26bL5Ts/w0L3M0QDJ4wrYuKQzCYQ4p4hxlw4JMphHHZwXwHkhWyaD4dUuxqtYxQS08QpB+XAWPg4YUphgtw==";
        };
        _2asK2hnx = {
            "id" = "2asK2hnx";
            "file" = "Compbuild Textures 9.1.zip";
            "hash" = "sha512-LQGBchtccDFJlAeTdSc4OlrSC7gdGxATLSyRNp+yxtNFQUEmXQ9cJkOmsDAwnDN2v0vxG2PLSYDUHAp5sdBtbg==";
        };
        _cMURd5FV = {
            "id" = "cMURd5FV";
            "file" = "Compbuild Textures 10.zip";
            "hash" = "sha512-TWFnJtigqQ9boEuzwI+U9/X2ew0xd2/mpcQ2afPuVq0SROobpKPGeOmiowBaRnhB6REbojTuLCGuct94GBoi2g==";
        };
    in {
        "7ZQPipZx" = _7ZQPipZx;
        "2nwkEbr2" = _2nwkEbr2;
        "dqOfTgtE" = _dqOfTgtE;
        "T7Xyjcxl" = _T7Xyjcxl;
        "BCrRJ5an" = _BCrRJ5an;
        "vGM7pRfC" = _vGM7pRfC;
        "4D9JgdzR" = _4D9JgdzR;
        "JqWOFdAK" = _JqWOFdAK;
        "TGauBJWq" = _TGauBJWq;
        "5VAsBd3x" = _5VAsBd3x;
        "D0WC0e4E" = _D0WC0e4E;
        "p1ICoPke" = _p1ICoPke;
        "S3wFUBXy" = _S3wFUBXy;
        "9lvelCkM" = _9lvelCkM;
        "SanCP2m5" = _SanCP2m5;
        "qWMn0Qta" = _qWMn0Qta;
        "hzRTe9XM" = _hzRTe9XM;
        "KjpX2Qbl" = _KjpX2Qbl;
        "IFvLeCiI" = _IFvLeCiI;
        "WSB36Shi" = _WSB36Shi;
        "WzDKDp7m" = _WzDKDp7m;
        "uRQidFdz" = _uRQidFdz;
        "eWOcVIYS" = _eWOcVIYS;
        "YuHidUOp" = _YuHidUOp;
        "rxUikZpi" = _rxUikZpi;
        "2asK2hnx" = _2asK2hnx;
        "cMURd5FV" = _cMURd5FV;
        "minecraft-1.20.1" = _cMURd5FV;
        "minecraft-1.20.2" = _cMURd5FV;
        "minecraft-1.20.3" = _cMURd5FV;
        "minecraft-1.20.4" = _cMURd5FV;
        "minecraft-1.21.1" = _cMURd5FV;
        "minecraft-1.21.4" = _cMURd5FV;
        "minecraft-1.21.5" = _cMURd5FV;
        "minecraft-1.21.8" = _cMURd5FV;
        "minecraft-1.21.10" = _cMURd5FV;
        "minecraft-1.20" = _cMURd5FV;
        "minecraft-23w31a" = _cMURd5FV;
        "minecraft-23w32a" = _cMURd5FV;
        "minecraft-23w33a" = _cMURd5FV;
        "minecraft-23w35a" = _cMURd5FV;
        "minecraft-1.20.2-pre1" = _cMURd5FV;
        "minecraft-23w42a" = _cMURd5FV;
        "minecraft-23w43a" = _cMURd5FV;
        "minecraft-23w43b" = _cMURd5FV;
        "minecraft-23w44a" = _cMURd5FV;
        "minecraft-23w45a" = _cMURd5FV;
        "minecraft-23w46a" = _cMURd5FV;
        "minecraft-24w03a" = _cMURd5FV;
        "minecraft-24w03b" = _cMURd5FV;
        "minecraft-24w04a" = _cMURd5FV;
        "minecraft-24w05a" = _cMURd5FV;
        "minecraft-24w05b" = _cMURd5FV;
        "minecraft-24w06a" = _cMURd5FV;
        "minecraft-24w07a" = _cMURd5FV;
        "minecraft-24w09a" = _cMURd5FV;
        "minecraft-24w10a" = _cMURd5FV;
        "minecraft-24w11a" = _cMURd5FV;
        "minecraft-24w12a" = _cMURd5FV;
        "minecraft-24w13a" = _cMURd5FV;
        "minecraft-24w14potato" = _cMURd5FV;
        "minecraft-24w14a" = _cMURd5FV;
        "minecraft-1.20.5-pre1" = _cMURd5FV;
        "minecraft-1.20.5-pre2" = _cMURd5FV;
        "minecraft-1.20.5-pre3" = _cMURd5FV;
        "minecraft-1.20.5" = _cMURd5FV;
        "minecraft-1.20.6" = _cMURd5FV;
        "minecraft-24w18a" = _cMURd5FV;
        "minecraft-24w19a" = _cMURd5FV;
        "minecraft-24w19b" = _cMURd5FV;
        "minecraft-24w20a" = _cMURd5FV;
        "minecraft-1.21" = _cMURd5FV;
        "minecraft-24w33a" = _cMURd5FV;
        "minecraft-24w34a" = _cMURd5FV;
        "minecraft-24w35a" = _cMURd5FV;
        "minecraft-24w36a" = _cMURd5FV;
        "minecraft-24w37a" = _cMURd5FV;
        "minecraft-24w38a" = _cMURd5FV;
        "minecraft-24w39a" = _cMURd5FV;
        "minecraft-24w40a" = _cMURd5FV;
        "minecraft-1.21.2-pre1" = _cMURd5FV;
        "minecraft-1.21.2-pre2" = _cMURd5FV;
        "minecraft-1.21.2" = _cMURd5FV;
        "minecraft-1.21.3" = _cMURd5FV;
        "minecraft-24w44a" = _cMURd5FV;
        "minecraft-24w45a" = _cMURd5FV;
        "minecraft-24w46a" = _cMURd5FV;
        "minecraft-1.21.6" = _cMURd5FV;
        "minecraft-1.21.7" = _cMURd5FV;
        "minecraft-1.21.9" = _cMURd5FV;
        "minecraft-1.21.11" = _cMURd5FV;
        "default" = _cMURd5FV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compbuild-textures";
        id = "GBW2Q50d";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}