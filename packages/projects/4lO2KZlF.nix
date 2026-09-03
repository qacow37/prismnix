{lib, callPackage, ...}:
let
    versions = (let
        _GdLlrfT6 = {
            "id" = "GdLlrfT6";
            "file" = "crunchy_crunchy_advancements-1.0.0+1.18.2.jar";
            "hash" = "sha512-MBYAll7f/pTAeC2f+MvcFeSoNGv7eAVbf1SkOkXbT5YshCvb/81KM17Fc6EH+HrK4G/kodG1LmmbMNi187EqgA==";
        };
        _RUTXv3Ng = {
            "id" = "RUTXv3Ng";
            "file" = "crunchy_crunchy_advancements-1.1.0+1.18.2.jar";
            "hash" = "sha512-fnSx15aqJMIw2nbJhRlOn7ECTSzeMZz8Rc9ZMqiISrzOss9aK4fwqCF878MBiddrA8yY+Q5+kj5pME3UQxqROA==";
        };
        _IO7jyRHY = {
            "id" = "IO7jyRHY";
            "file" = "crunchy_crunchy_advancements-1.2.0+1.18.2.jar";
            "hash" = "sha512-tbjhMExnDFNdRAJcBMVK+0B5F78oR6017vaUaLc+Z1u3fzIEnDN5EEDe4Rln7DsG/wBo1SvswH0j0qEJYup+Bg==";
        };
        _zMNi9YZm = {
            "id" = "zMNi9YZm";
            "file" = "crunchy_crunchy_advancements-1.3.0+1.18.2.jar";
            "hash" = "sha512-eIlwaZhiDTN13yvv8JTpU0vD2iwRfrVOB+x9cjUQAga9fNXsuNXiQLi0qNUcmFFiaoHvVS1leZ8xo6mzmQ2QmQ==";
        };
        _bIFfnvOO = {
            "id" = "bIFfnvOO";
            "file" = "crunchy_crunchy_advancements-1.3.1+1.18.jar";
            "hash" = "sha512-o66MQmE7t8fNJFodP1NfNMuBSmKRG95LQQHBQvNoJ4CXHrOIvY6FnFrJTuFtDqaGq5otckJEuT265XXZciHGpA==";
        };
        _rwWdbkfd = {
            "id" = "rwWdbkfd";
            "file" = "crunchy_crunchy_advancements-1.3.1+1.19.jar";
            "hash" = "sha512-b+ticrnA9rIJ4n6yDB/U4v/964mlFURDybeVVjE94Z+WT1cEXIfDCMdIscBCjg6GGoJkFmBrV2kwRG4vw7kktA==";
        };
        _iXTBKHW8 = {
            "id" = "iXTBKHW8";
            "file" = "crunchy_crunchy_advancements-1.4.0+1.18.jar";
            "hash" = "sha512-Z21klxWMTrJrTM/0obplqCUcDbtgiAEAzReB0D3AgqxxW9qQsFfhhkm+8EeJEUYAjHucmCdPKXl6jhkFxm3k7w==";
        };
        _2IjvmTP6 = {
            "id" = "2IjvmTP6";
            "file" = "crunchy_crunchy_advancements-1.4.0+1.19.jar";
            "hash" = "sha512-7/MYOtM+B0SYzSpw3EMBPoOf8st8pMombSqPURk+HRa426FdIRS7t4PuXnLptVUoa3Vq6AydE/j6KeJA/iMFZw==";
        };
        _7Var474n = {
            "id" = "7Var474n";
            "file" = "crunchy_crunchy_advancements-1.4.0+1.19.3.jar";
            "hash" = "sha512-nPjYC9Zr18b/E092kutLUHtmJjF+b2arCkNVBN5/RX4sp5W7V+zCzHPddxeRMu9XFAzykcXfhwkCMt0F9v/DmQ==";
        };
        _KdLqQEaX = {
            "id" = "KdLqQEaX";
            "file" = "crunchy_crunchy_advancements-1.5.0+1.18.jar";
            "hash" = "sha512-sISmwDdg296HAp3SopPlVglqLEEohboySPgbR3uIh0xyKseWI5g6AiQyBpawVoiLVGAZyEWhlPU1G1Ul9349Vw==";
        };
        _4J6odEjj = {
            "id" = "4J6odEjj";
            "file" = "crunchy_crunchy_advancements-1.5.0+1.19.jar";
            "hash" = "sha512-7bzesBx1F/QbD1SvtD20m+6sbc8vrRYou+gRyPP60Kk/sJc+BHxLXsSwd372RkOBlF/ybrf3Cux02ubS7fNFcQ==";
        };
        _qt4PP4S9 = {
            "id" = "qt4PP4S9";
            "file" = "crunchy_crunchy_advancements-1.5.0+1.19.3.jar";
            "hash" = "sha512-F3rw9zZCT8OTMHC603M6Xi7FKm4XpyBtSDgWjKu9bGOmm6HjKJR2NzVv1puCWHqvK8qz8Zb0AihkwjRhw6Eicg==";
        };
        _iOcD8otz = {
            "id" = "iOcD8otz";
            "file" = "crunchy_crunchy_advancements-1.5.1+1.18.jar";
            "hash" = "sha512-XqL524FjRXFAVQug8a5UowrVSGbObPs3D89jUu/0l9/W4swUfes4j0ktlsjHTZpVKoc1sICpvu+zg0yMvFum5Q==";
        };
        _po6fHme2 = {
            "id" = "po6fHme2";
            "file" = "crunchy_crunchy_advancements-1.5.1+1.19.jar";
            "hash" = "sha512-47o6vmnI0fsBvBgs2GLcjTl4RPPNz3Z2sL6xum4MhxTYLdjblmnV7k3Co3cg20re/wDX9s7eAhVDFX9qqrc2uA==";
        };
        _CWLe96pW = {
            "id" = "CWLe96pW";
            "file" = "crunchy_crunchy_advancements-1.5.1+1.19.3.jar";
            "hash" = "sha512-XBIKXwGi3ZYyo0/WvQLtzFTAtk1Qzd6HI6okft8p2SYk5+Lwzf+zhNr5FSS8on0YemG+yEgTcJNwVC5ccO4S1A==";
        };
        _YeqdGa0f = {
            "id" = "YeqdGa0f";
            "file" = "crunchy-crunchy-advancements-1.5.2+1.18.jar";
            "hash" = "sha512-fJI3oi1r5p43n4h1Dw5aQr+7Pp6GklWHphr3v0u5q3Y87R0bliBg2h4QsoEW0eOiE1nUQb2Izox/DB2JlAvMIA==";
        };
        _wCxeiSMh = {
            "id" = "wCxeiSMh";
            "file" = "crunchy-crunchy-advancements-1.5.2+1.19.jar";
            "hash" = "sha512-gUfXTURHehyOYLgj8y8HxYv8pQw2qocTMIffBlMoiz2UYaL6NrE3o8YwnNErq/sLmT9sQicwFzrYzSMaNlQlWA==";
        };
        _JbSo6YU5 = {
            "id" = "JbSo6YU5";
            "file" = "crunchy-crunchy-advancements-1.5.2+1.19.3.jar";
            "hash" = "sha512-9qRIGwsVJWZ4Ih8uc3molrYKoXH9FmZdSCtUZjSy2V4v191HMh9CR6aj3oBQKqBKIWnzh7OKTcdAy8EDw2cy2w==";
        };
        _aiDcl4DI = {
            "id" = "aiDcl4DI";
            "file" = "crunchy-crunchy-advancements-1.6.0+1.18.jar";
            "hash" = "sha512-SjxPQq50kxGuLJmF4ptKvPn6UgHhQHMeRGiLkHAEi4vsyeOYyCkj09dt4WmvNSx35JP2MicD39/+20SJxg7BPw==";
        };
        _3H2EXl90 = {
            "id" = "3H2EXl90";
            "file" = "crunchy-crunchy-advancements-1.6.0+1.19.jar";
            "hash" = "sha512-kTYpb9tkXndWxCVmNxcxo4SnTqGHbTm+lQXmOdE3dxc1R9avErZcj5vOB4b0cvwXlUpX/9NhST485rhEFrpykA==";
        };
        _JprgOGxu = {
            "id" = "JprgOGxu";
            "file" = "crunchy-crunchy-advancements-1.6.0+1.19.3.jar";
            "hash" = "sha512-9xVppEnwCNLBsvEzaSDp8ddUnktyN/PeiWDFoBXEFg0TM+rdL31VqdJFIbQJ0ArI1yv17Av8+rkjXE5gfmjM9g==";
        };
        _PAWjehV5 = {
            "id" = "PAWjehV5";
            "file" = "crunchy-crunchy-advancements-1.6.0+1.20.2.jar";
            "hash" = "sha512-Xu/Pul+RPMBtL0dlsZ66GRYN+nk4VxLRHSn7r7YTl6jIF4DJYRpDybrf+v5fNHDdtgchB4RUTB64SkpSUnTkGQ==";
        };
        _pgde412L = {
            "id" = "pgde412L";
            "file" = "crunchy-crunchy-advancements-1.6.1+1.18.jar";
            "hash" = "sha512-qPZUMODoX/Z6oMXcHA5Zopo4pOJPh4PeuPFuRr7lxYMAAiAEASxPOSRivhtcz9u0sl+g6rBzNZEzKd+F+REkLg==";
        };
        _GvGPEfd4 = {
            "id" = "GvGPEfd4";
            "file" = "crunchy-crunchy-advancements-1.6.1+1.19.jar";
            "hash" = "sha512-rpB/yNaUOEIGE0Zcq/SXKiCLD6sQuJSCYv1W7lT1v3+VUv/VPGUFHLeUEvOHkmr62WroCx59cb/L53u+tYmTsQ==";
        };
        _DmFpqShw = {
            "id" = "DmFpqShw";
            "file" = "crunchy-crunchy-advancements-1.6.1+1.19.3.jar";
            "hash" = "sha512-3XO5tdokqUPPSpnMiaa3ZE1yG+dtdINm7BXYZEEbNKE+fGbIum0GbN2rqILMo4pXQd6UOOVfB6aDcwiA3y5KrA==";
        };
        _yDqACmzm = {
            "id" = "yDqACmzm";
            "file" = "crunchy-crunchy-advancements-1.6.1+1.20.2.jar";
            "hash" = "sha512-xuOfZ6vcuOmk0incS8JkIG8gbWzDKdvV25eOmhLPoHrmPhQmbrwwCp3qVfHggwn6n6GIK+ZY+cr8RtnlgWFGZQ==";
        };
        _lPw7189i = {
            "id" = "lPw7189i";
            "file" = "crunchy-crunchy-advancements-1.6.2+1.20.2.jar";
            "hash" = "sha512-cm3hQ2ojAUnSoNEjXHfWwsHlC26dEKg7zWzjULpg3ND9qX6mvLy5Wy+LqVyOLKo6Rrueg2dLCq8HpvhsLPGYjQ==";
        };
        _GKQI2QfV = {
            "id" = "GKQI2QfV";
            "file" = "crunchy-crunchy-advancements-1.6.3+1.19.3.jar";
            "hash" = "sha512-oewhGHWPHYgnMhWHprZ0u1A4pjVoMk0VBfVyl8/b0iie5KRqXjxAAYqcaT4fd/rRynORQcGFAKqtj2jCCJtbvg==";
        };
        _7ze4uKb5 = {
            "id" = "7ze4uKb5";
            "file" = "crunchy-crunchy-advancements-1.7.0+1.15.jar";
            "hash" = "sha512-Yyrs1QVmcU/j4E0krnJWQZMht47nqPjiBLyvhcf4Pf6lEmtl5bp16Q/dSkxmEsy0MrvSfAlFXodoGk22VQJebw==";
        };
        _zsRVDTSi = {
            "id" = "zsRVDTSi";
            "file" = "crunchy-crunchy-advancements-1.7.0+1.16.jar";
            "hash" = "sha512-y8t3ywWpwJOtW7uYJhJFTDxQqDGgMUDO8mqX5yctycfMsGBA456lizEXUnzDFC/oatEkSMF9LmyqUydxUTCpHA==";
        };
        _Gn9H5MAr = {
            "id" = "Gn9H5MAr";
            "file" = "crunchy-crunchy-advancements-1.7.0+1.18.jar";
            "hash" = "sha512-SsouL9aqzL7gOw22Tln9UdwSnisSsMfIJtTGGGI3U9o43BuWAEjJ+Bqvta1uzRCw+gF4xmCKn+svjXLyAFtxvQ==";
        };
        _8dJzsOA1 = {
            "id" = "8dJzsOA1";
            "file" = "crunchy-crunchy-advancements-1.7.0+1.19.jar";
            "hash" = "sha512-YZyC0wUXUdKjXCrU+2QMHiFro9LMaM3DXRc5kxO1rPq8NUMvDKL0qbF+uGdCeQiqPvC3LA+jHaZY1CcfW8KeEg==";
        };
        _FjEO5apf = {
            "id" = "FjEO5apf";
            "file" = "crunchy-crunchy-advancements-1.7.0+1.20.jar";
            "hash" = "sha512-XW5F2TcRRcvdajE11QwCrxPG6BdmygFtNGl5sxJNfBX7XRwU8pyim0ZQwB2VB/imSePt2sDHrAancCuAVbBJKQ==";
        };
        _nzAvFgxn = {
            "id" = "nzAvFgxn";
            "file" = "crunchy-crunchy-advancements-1.7.0+1.21.jar";
            "hash" = "sha512-OFp4wrzqjwfkbL/7i2rfP4wzFkFJceAs1K2HMvxzxM9kpk8fqEzxJTpiEj4QLrCgUXSeiqWSgmiUVcYcBS8NVw==";
        };
        _z2mszVjA = {
            "id" = "z2mszVjA";
            "file" = "crunchy-crunchy-advancements-1.7.1+1.15.jar";
            "hash" = "sha512-B09ZllXgBhPKFsnvumuqIv/+un6CvHHiX48dvysAMOdAsJislIKlcXvBZ0hc3WpVanySL8yrDCscBZr3y3b7dw==";
        };
        _Sk5gHw67 = {
            "id" = "Sk5gHw67";
            "file" = "crunchy-crunchy-advancements-1.7.1+1.16.jar";
            "hash" = "sha512-ex4Tvrw8m+vzwa3z/+uIzH52IYWxzj0kWVXkF78REeaqVMVRgrRxW2f0yO05IKCm7hfVN/Kim0U5XoQbiA3CfQ==";
        };
        _gSalYKCN = {
            "id" = "gSalYKCN";
            "file" = "crunchy-crunchy-advancements-1.7.1+1.18.jar";
            "hash" = "sha512-wM++G441AJqDinllbAbvP1qMlv2tMzQQKSq7K0rVh5FmtSSVDwelEeAoSOnGbCccsdqCa4qwLoGoDXqwEBe71A==";
        };
        _juTOKq5W = {
            "id" = "juTOKq5W";
            "file" = "crunchy-crunchy-advancements-1.7.1+1.19.jar";
            "hash" = "sha512-BN2p8hXDZHbDO7aTEstdGdm2yQ89zGIcIZmORvpnNZhEdKIiMCj8C9qIZYM9QAcDgoKkfRfmlnCntilUbMEiVA==";
        };
        _GZyYJFRF = {
            "id" = "GZyYJFRF";
            "file" = "crunchy-crunchy-advancements-1.7.1+1.20.jar";
            "hash" = "sha512-XNr461RmrQqu+ht6TYBnFFhqpZFDaMvdR4TNZsNj6tRdyr/Xk78KRoZoWNZnWOFffVN8/jVTdCC/wMpPdb39bA==";
        };
        _TdOExBgH = {
            "id" = "TdOExBgH";
            "file" = "crunchy-crunchy-advancements-1.7.1+1.21.jar";
            "hash" = "sha512-0vxPICZZOd7xok/xEdJgnsmEsRX2bFW4uc5GjZt0wBQkgB0EYEPs7hYd5I/q92euVD5eqCVAuBk7QrsFjbZRSA==";
        };
        _i9iEM1sT = {
            "id" = "i9iEM1sT";
            "file" = "crunchy-crunchy-advancements-1.7.2+1.21.jar";
            "hash" = "sha512-6amnMRbiCFzXdXRJQTu4kOa/zGm3aOeDsoHG+mQzZJ3G8ZOHyQrTOdunQCVU7BHf3LfY178mCQyisdlVGpfkFA==";
        };
        _MXHJghdb = {
            "id" = "MXHJghdb";
            "file" = "crunchy-crunchy-advancements-1.7.2+26.1.jar";
            "hash" = "sha512-2cuRDguV3ZyJkB5K/r5Ci1m3qfb4cX4hOUcHhJZ85uswj0WkHrB0a+NgXx0ruEK9Co60rHSEbfO1Mahw7qqLAQ==";
        };
    in {
        "GdLlrfT6" = _GdLlrfT6;
        "RUTXv3Ng" = _RUTXv3Ng;
        "IO7jyRHY" = _IO7jyRHY;
        "zMNi9YZm" = _zMNi9YZm;
        "bIFfnvOO" = _bIFfnvOO;
        "rwWdbkfd" = _rwWdbkfd;
        "iXTBKHW8" = _iXTBKHW8;
        "2IjvmTP6" = _2IjvmTP6;
        "7Var474n" = _7Var474n;
        "KdLqQEaX" = _KdLqQEaX;
        "4J6odEjj" = _4J6odEjj;
        "qt4PP4S9" = _qt4PP4S9;
        "iOcD8otz" = _iOcD8otz;
        "po6fHme2" = _po6fHme2;
        "CWLe96pW" = _CWLe96pW;
        "YeqdGa0f" = _YeqdGa0f;
        "wCxeiSMh" = _wCxeiSMh;
        "JbSo6YU5" = _JbSo6YU5;
        "aiDcl4DI" = _aiDcl4DI;
        "3H2EXl90" = _3H2EXl90;
        "JprgOGxu" = _JprgOGxu;
        "PAWjehV5" = _PAWjehV5;
        "pgde412L" = _pgde412L;
        "GvGPEfd4" = _GvGPEfd4;
        "DmFpqShw" = _DmFpqShw;
        "yDqACmzm" = _yDqACmzm;
        "lPw7189i" = _lPw7189i;
        "GKQI2QfV" = _GKQI2QfV;
        "7ze4uKb5" = _7ze4uKb5;
        "zsRVDTSi" = _zsRVDTSi;
        "Gn9H5MAr" = _Gn9H5MAr;
        "8dJzsOA1" = _8dJzsOA1;
        "FjEO5apf" = _FjEO5apf;
        "nzAvFgxn" = _nzAvFgxn;
        "z2mszVjA" = _z2mszVjA;
        "Sk5gHw67" = _Sk5gHw67;
        "gSalYKCN" = _gSalYKCN;
        "juTOKq5W" = _juTOKq5W;
        "GZyYJFRF" = _GZyYJFRF;
        "TdOExBgH" = _TdOExBgH;
        "i9iEM1sT" = _i9iEM1sT;
        "MXHJghdb" = _MXHJghdb;
        "quilt-1.18.2" = _gSalYKCN;
        "quilt-1.19.2" = _juTOKq5W;
        "quilt-1.19.3" = _GZyYJFRF;
        "quilt-1.19.4" = _GZyYJFRF;
        "quilt-1.20" = _GZyYJFRF;
        "quilt-1.20.1" = _GZyYJFRF;
        "quilt-1.20.2" = _i9iEM1sT;
        "quilt-1.20.3" = _i9iEM1sT;
        "quilt-1.20.4" = _i9iEM1sT;
        "quilt-1.20.5" = _i9iEM1sT;
        "quilt-1.20.6" = _i9iEM1sT;
        "quilt-1.21" = _i9iEM1sT;
        "quilt-1.17" = _gSalYKCN;
        "quilt-1.17.1" = _gSalYKCN;
        "quilt-1.18" = _gSalYKCN;
        "quilt-1.18.1" = _gSalYKCN;
        "quilt-1.19" = _juTOKq5W;
        "quilt-1.19.1" = _juTOKq5W;
        "quilt-1.21.1" = _i9iEM1sT;
        "quilt-1.21.2" = _i9iEM1sT;
        "quilt-1.21.3" = _i9iEM1sT;
        "quilt-1.21.4" = _i9iEM1sT;
        "quilt-1.21.5" = _i9iEM1sT;
        "quilt-1.21.6" = _i9iEM1sT;
        "quilt-1.21.7" = _i9iEM1sT;
        "quilt-1.21.8" = _i9iEM1sT;
        "fabric-1.18.2" = _gSalYKCN;
        "fabric-1.19.2" = _juTOKq5W;
        "fabric-1.19.3" = _GZyYJFRF;
        "fabric-1.19.4" = _GZyYJFRF;
        "fabric-1.20" = _GZyYJFRF;
        "fabric-1.20.1" = _GZyYJFRF;
        "fabric-1.20.2" = _i9iEM1sT;
        "fabric-1.20.3" = _i9iEM1sT;
        "fabric-1.20.4" = _i9iEM1sT;
        "fabric-1.20.5" = _i9iEM1sT;
        "fabric-1.20.6" = _i9iEM1sT;
        "fabric-1.21" = _i9iEM1sT;
        "fabric-1.14" = _z2mszVjA;
        "fabric-1.14.1" = _z2mszVjA;
        "fabric-1.14.2" = _z2mszVjA;
        "fabric-1.14.3" = _z2mszVjA;
        "fabric-1.14.4" = _z2mszVjA;
        "fabric-1.15" = _z2mszVjA;
        "fabric-1.15.1" = _z2mszVjA;
        "fabric-1.15.2" = _z2mszVjA;
        "fabric-1.16" = _Sk5gHw67;
        "fabric-1.16.1" = _Sk5gHw67;
        "fabric-1.16.2" = _Sk5gHw67;
        "fabric-1.16.3" = _Sk5gHw67;
        "fabric-1.16.4" = _Sk5gHw67;
        "fabric-1.16.5" = _Sk5gHw67;
        "fabric-1.17" = _gSalYKCN;
        "fabric-1.17.1" = _gSalYKCN;
        "fabric-1.18" = _gSalYKCN;
        "fabric-1.18.1" = _gSalYKCN;
        "fabric-1.19" = _juTOKq5W;
        "fabric-1.19.1" = _juTOKq5W;
        "fabric-1.21.1" = _i9iEM1sT;
        "fabric-1.21.2" = _i9iEM1sT;
        "fabric-1.21.3" = _i9iEM1sT;
        "fabric-1.21.4" = _i9iEM1sT;
        "fabric-1.21.5" = _i9iEM1sT;
        "fabric-1.21.6" = _i9iEM1sT;
        "fabric-1.21.7" = _i9iEM1sT;
        "fabric-1.21.8" = _i9iEM1sT;
        "fabric-26.1" = _MXHJghdb;
        "forge-1.19.3" = _GZyYJFRF;
        "forge-1.19.4" = _GZyYJFRF;
        "forge-1.20" = _GZyYJFRF;
        "forge-1.20.1" = _GZyYJFRF;
        "neoforge-1.20.2" = _i9iEM1sT;
        "neoforge-1.20.3" = _i9iEM1sT;
        "neoforge-1.20.4" = _i9iEM1sT;
        "neoforge-1.20.5" = _i9iEM1sT;
        "neoforge-1.20.6" = _i9iEM1sT;
        "neoforge-1.21" = _i9iEM1sT;
        "neoforge-1.21.1" = _i9iEM1sT;
        "neoforge-1.21.2" = _i9iEM1sT;
        "neoforge-1.21.3" = _i9iEM1sT;
        "neoforge-1.21.4" = _i9iEM1sT;
        "neoforge-1.21.5" = _i9iEM1sT;
        "neoforge-1.21.6" = _i9iEM1sT;
        "neoforge-1.21.7" = _i9iEM1sT;
        "neoforge-1.21.8" = _i9iEM1sT;
        "default" = _MXHJghdb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crunchy-crunchy-advancements";
        id = "4lO2KZlF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}