{lib, callPackage, ...}:
let
    versions = (let
        _VVws7FIv = {
            "id" = "VVws7FIv";
            "file" = "AnvilAPI-1.19.3-2.0.0.0.jar";
            "hash" = "sha512-y6p/6lPODsXQoyU/pNg8E7b/nAbeZX/DRTnTfxcmqRc9Ov1Zqo/1ZTuVLjHwWRD9OsOxNXnHO5CIWNjwwThDRA==";
        };
        _uzk8bLXn = {
            "id" = "uzk8bLXn";
            "file" = "AnvilAPI-1.19.4-2.1.0.0.jar";
            "hash" = "sha512-fsWfL3veySOiODn26/No5g19iWXXoNifkPRxHnPDm2FnkYhcS9/cUgvPZh0HFyJiRJoW+PS/76W7PQX1jo/feA==";
        };
        _z4IKiFX0 = {
            "id" = "z4IKiFX0";
            "file" = "AnvilAPI-1.19.4-2.1.0.1.jar";
            "hash" = "sha512-9Euh5k7J5wMIoNR3IvD2cg24DrSgEl8PD2wmmIh+3MKbznoSwnlRVDtKuAAJ107r2SeAGdzB2tuMiXKBUblgRg==";
        };
        _EiA5U8JO = {
            "id" = "EiA5U8JO";
            "file" = "AnvilAPI-1.20-3.0.0.0.jar";
            "hash" = "sha512-N9Ntb4DNyb1CgH0TNhEhGTdS0ZCwQ5NLBO6j1HmVWRxnX9awaopyn3upEa/K1+WXgLfyakadjJJNtyw2Jbf1DQ==";
        };
        _uUWPKrVB = {
            "id" = "uUWPKrVB";
            "file" = "AnvilAPI-1.20.1-3.1.0.0.jar";
            "hash" = "sha512-GJwpFjE+CEJLbCSpGToP9FGfMeizNWT783Feng2G+I72Mlmp2bsNzucgxFDCf15Osg5p1xdhft5XZYdyqPabCA==";
        };
        _iwIkCGth = {
            "id" = "iwIkCGth";
            "file" = "AnvilAPI-1.20.1-3.1.1.0.jar";
            "hash" = "sha512-TYfSdj8nTnCElnsy/ioFa/h/HGjZYtHXmvg2f/6AHcxsKCq3bbt6uz8aOJIzzIHCB2UUmhsZ7/rWnSn2yz2Obg==";
        };
        _Vb0ScxAl = {
            "id" = "Vb0ScxAl";
            "file" = "AnvilAPI-1.20.1-forge-4.0.0.0.jar";
            "hash" = "sha512-gDMkLV8c3VzxA1VlFHpfYtzX7MXHZmIeunf7oDpmzkjNXVFBYtGMt0hhxtXQhevr3NblAChZrJ/21pLN++ut/A==";
        };
        _6VdOaMXR = {
            "id" = "6VdOaMXR";
            "file" = "AnvilAPI-1.20.1-fabric-4.0.0.0.jar";
            "hash" = "sha512-8SW1VtyYw0edUKIkNXPpMSBUDe/la7uKBVNiOw6TC8CMehb+YKRJJOUbEwZ3uUjrnQzFEoMOX5oa1d7HWvGS+A==";
        };
        _F1uyn2jW = {
            "id" = "F1uyn2jW";
            "file" = "AnvilAPI-1.20.1-forge-4.1.0.0.jar";
            "hash" = "sha512-dtq16X780cs/O+9YE+x2BzyhvOmJFyvl8wTC/Dc+uKOIZsWSeX2fssfl6n/szmuQOuFqt82FHZrw8vBqVrkKlw==";
        };
        _eSnW7HrK = {
            "id" = "eSnW7HrK";
            "file" = "AnvilAPI-1.20.1-fabric-4.1.0.0.jar";
            "hash" = "sha512-nsSlY1rq2Mr56rRytXjVy1UykDfcryUP5ViAmi/8wnyx1hba8J2hMt85zBQC3EBBpw8yls0wuKq/V95WnRHfPg==";
        };
        _VUGLflWj = {
            "id" = "VUGLflWj";
            "file" = "AnvilAPI-1.20.1-forge-4.1.1.0.jar";
            "hash" = "sha512-pCDeBYF9APD0f25VR6M6aPc+yl4VFLCPWjVxl3ZE/QC0DICZyTRfXuPGbQbQ0biUHEmx5Arj/+2kjFxygspfbw==";
        };
        _ddpxXXGX = {
            "id" = "ddpxXXGX";
            "file" = "AnvilAPI-1.20.1-fabric-4.1.1.0.jar";
            "hash" = "sha512-iHykfyE84ye75Ju8boJHHxPqX0oMYEDUhpFOeubRiVShhct11TJo2Q7TBI12kMpw1IKgRS6Waxks8KU58/0sSQ==";
        };
        _S6Dpoo7y = {
            "id" = "S6Dpoo7y";
            "file" = "AnvilAPI-1.20.1-forge-4.1.2.0.jar";
            "hash" = "sha512-bziskWYwCuC+bqXZuuj9NV76jEiDBsx/DcMn7HQxk0k/zhfFGXjuA6nPuLjHhHmUwQt+o7hCdm2m07vG4iC+bQ==";
        };
        _kTmYR9yb = {
            "id" = "kTmYR9yb";
            "file" = "AnvilAPI-1.20.1-fabric-4.1.2.0.jar";
            "hash" = "sha512-5bkgU+J71AMQbZTmSPoNvl1syRuWT6YiSYasHoBjAKEfW7wIzmBoMAOQtzySL+sy81yfWwLcc9qj1zRaR8d8ww==";
        };
        _mZGTga1v = {
            "id" = "mZGTga1v";
            "file" = "AnvilAPI-1.20.1-forge-4.1.2.1.jar";
            "hash" = "sha512-NIDkAUEXokz2w0ZJ5MF0RwQRrZQQjohli67I70DY718WCq/ol27yvOEr1tSks0MNmEWE9hYLY4DWmMVa7V6nOA==";
        };
        _HyCsP72C = {
            "id" = "HyCsP72C";
            "file" = "AnvilAPI-1.20.1-fabric-4.1.2.1.jar";
            "hash" = "sha512-7EkPFq2uCDeD/twMHNDFTDYXr/2TspjdI98GW40o89DjoU5C4vbquYaBNjt0isYOtLpQ9IetvgYkswdPLTWGIg==";
        };
        _G7Yb4LPC = {
            "id" = "G7Yb4LPC";
            "file" = "AnvilAPI-1.20.1-forge-4.1.3.0.jar";
            "hash" = "sha512-X+g4Le9N7dwySHsJigmtMNs4f15BqQJM63nYflvgzLepjEDfMr9GQH0LzZJP2AOnKxYdfjrEI3TxywLr0wCjaQ==";
        };
        _HaYaAlLJ = {
            "id" = "HaYaAlLJ";
            "file" = "AnvilAPI-1.20.1-fabric-4.1.3.0.jar";
            "hash" = "sha512-8jRxtJTn/9dk3t4Wh4R208HBW3As0hSm50WCTmFhVNId4aVRfytVt/szhLhpMsVRi33BYTBHHX8wO99kE83j5Q==";
        };
        _x2POfKz7 = {
            "id" = "x2POfKz7";
            "file" = "AnvilAPI-1.20.1-forge-4.1.4.0.jar";
            "hash" = "sha512-A8UhwsN4z5LcCiPVLoEM8ACstH52rA3shomAtbX5xjeM01RaFhHlPH8WTfLZnoxFOYwWLxGTWn+xrZ8kcEbFoQ==";
        };
        _tyYDYfU3 = {
            "id" = "tyYDYfU3";
            "file" = "AnvilAPI-1.20.1-fabric-4.1.4.0.jar";
            "hash" = "sha512-i+3+AErk32Q/jqz1+APAVN/W8kqWw4L80VFL86J+nOfub2ae7aT7J2hE5zxJUqGQtndHbnFx08lv4fHVRUWwpQ==";
        };
        _kss90DkI = {
            "id" = "kss90DkI";
            "file" = "AnvilAPI-1.20.2-forge-5.0.0.0-beta.jar";
            "hash" = "sha512-HGQfitcP+0T0iQK4ANCHXJNiYkePiPcwubX1SVsdCs+jnDE+7JsDpwcG7mIbsoRjnAfCuLvgEDFpiCvo5HN3zg==";
        };
        _3f2TzzW6 = {
            "id" = "3f2TzzW6";
            "file" = "AnvilAPI-1.20.2-neoforge-5.0.0.0-beta.jar";
            "hash" = "sha512-ALqOn6gFNxHS1dp/LObfjLdzjAZFU8P1faHzOSW3asbUS0kOHYB7K3KXNiZjHoIAofpjjv16tbbQeFm1NNhsfw==";
        };
        _WAMerOQR = {
            "id" = "WAMerOQR";
            "file" = "AnvilAPI-1.20.2-fabric-5.0.0.0-beta.jar";
            "hash" = "sha512-pFjP5Uf4I20WHRgne2mLBoBbS09Y+lhy8mkB0DR+8sjeWkA1IDH7Wam/pPXMHNkZEm3NeixupM1UO1RFx2INEA==";
        };
        _uXDGG9ls = {
            "id" = "uXDGG9ls";
            "file" = "AnvilAPI-1.20.2-forge-5.0.1.0-beta.jar";
            "hash" = "sha512-UgPATaik2amVYo7+ElloJYWEDYoe82QrC5+9gQraMgbzuNt21P46HTuC8BOC3OuXeZnmuH8iH1E4Ll7mZT+j7g==";
        };
        _9z6Qqdci = {
            "id" = "9z6Qqdci";
            "file" = "AnvilAPI-1.20.2-neo-5.0.1.0-beta.jar";
            "hash" = "sha512-hCbqCNZjphRxnQWwSb7nZe7QIr7FRuEwpANto00BPUAqj/PyN98IKg/bw1h1YgLrFdzL8kpKEfbGk/aHTE9hJA==";
        };
        _YogaZ1XB = {
            "id" = "YogaZ1XB";
            "file" = "AnvilAPI-1.20.2-fabric-5.0.1.0-beta.jar";
            "hash" = "sha512-TuMnCjphhOPcxUxIsUrXI3I6GYKyeU0abse16Yy3krZ3fSQFsv7QgGi4lSAYowakMLctho3J3ynuHLymuShNSQ==";
        };
        _GpmPIQaa = {
            "id" = "GpmPIQaa";
            "file" = "AnvilAPI-1.20.2-forge-5.1.0.0-beta.jar";
            "hash" = "sha512-5d4mvEx7QdfCJjubmheJNNfdcCKvurknCt6YH9H/jrcA8yeZkQcx4ifSXIpEKqoJDfTIsonY81BCu69TC4GL8A==";
        };
        _U57ZQX2N = {
            "id" = "U57ZQX2N";
            "file" = "AnvilAPI-1.20.2-neoforge-5.1.0.0-beta.jar";
            "hash" = "sha512-WA1lENo87qOF2ujoybnQVMQghM+6l02yM8/A/xo2i/rqaxzEXHQ3Po927XoW/jDpNn+cnmPmZanRzm6DoOYz9w==";
        };
        _53B3xBjy = {
            "id" = "53B3xBjy";
            "file" = "AnvilAPI-1.20.2-fabric-5.1.0.0-beta.jar";
            "hash" = "sha512-FsjN4vJHgZYiCLPSI9+Jd4c5nesK+tQB0DuNy/rHnckPPcU9DiQnx1h6FoVbrmzc5mVVp6PnfTJSE+aNKvOYyQ==";
        };
        _aewf8zbs = {
            "id" = "aewf8zbs";
            "file" = "AnvilAPI-1.20.2-forge-5.1.0.1-beta.jar";
            "hash" = "sha512-PLPi6clXU4Xvs7h2jWDE4DcTeU2ArGgWSSu7fSV22lNfQk+Jp0BkLjBQ9i+K4YG3NwyJhDrqrE6scE/vHLX9mA==";
        };
        _PhKzE2I4 = {
            "id" = "PhKzE2I4";
            "file" = "AnvilAPI-1.20.2-neoforge-5.1.0.1-beta.jar";
            "hash" = "sha512-giM2ONlKCUpi8M77E9ccImf1hBKAqZTyX7XDh0bm4aJz+3rISEaxoOsDTq7VBIr5pDSnwJFDRitinISEEzZzrw==";
        };
        _5tvPl4Zt = {
            "id" = "5tvPl4Zt";
            "file" = "AnvilAPI-1.20.2-fabric-5.1.0.1-beta.jar";
            "hash" = "sha512-bbPdkTH5nzw1q1guKZVCf9yvVp7Nmnc8u7NEuwB5IyZqJbDdVrJy81E18c/gtgW/oiSXmLYm4kPU3Hrkj553Qg==";
        };
        _xL6movOC = {
            "id" = "xL6movOC";
            "file" = "AnvilAPI-1.20.2-forge-5.1.1.0-beta.jar";
            "hash" = "sha512-qrU+tVQ7pEsAaXsNdgu+g2+fe3Jg6jPeqJ/WB+gil/24PNXjqBzVCK8ue7qGNuzNHFTNDcYDSp8FpHmb4PaOUg==";
        };
        _P0t5bCis = {
            "id" = "P0t5bCis";
            "file" = "AnvilAPI-1.20.2-neoforge-5.1.1.0-beta.jar";
            "hash" = "sha512-hwEdAhrr19lDz143FX+y3elPEE4Pzd4Yy16gbChM/Sk567UeKhJoDnR3f3I5vQtYUS9Gsxaunc6DlsJCV2+uHg==";
        };
        _JGBtTT5F = {
            "id" = "JGBtTT5F";
            "file" = "AnvilAPI-1.20.2-fabric-5.1.1.0-beta.jar";
            "hash" = "sha512-vu/OCFDtzekZ70qpft/0evQatGf2LrD51DhILpUfRTb0JUq0TCs5wP/P2+qzrpBZnfmdWMQI0wW+sp4HZkgYqA==";
        };
        _RiZ5Y12D = {
            "id" = "RiZ5Y12D";
            "file" = "AnvilAPI-1.20.4-forge-5.2.0.0-beta.jar";
            "hash" = "sha512-UH8i5HNRG/ESlfQVGxBmX7C0tQvH3IGJJplNshef1KhZlM7mzs/rKuJ+IdLeCNSgLCtKfwWUaN/IGsAD1B8d5w==";
        };
        _D7Yp6Sbo = {
            "id" = "D7Yp6Sbo";
            "file" = "AnvilAPI-1.20.4-neoforge-5.2.0.0-beta.jar";
            "hash" = "sha512-wRNQt6j0wk2sUGsq1i+l1i0OxMn19UAgGVtSG9KprrXTIuMy9vpfXavRCQDtBEGFEZ5PViniiP0GhApIG6GuKg==";
        };
        _AfqvJ8Tn = {
            "id" = "AfqvJ8Tn";
            "file" = "AnvilAPI-1.20.4-fabric-5.2.0.0-beta.jar";
            "hash" = "sha512-+2fEr7PowQHOF0BIsyW2JU0n6zx5qN4M4lGXxkdtqSBlDkfp/btyzDu9SjqIOfIKWlYVValdXIH7K1C9Io00Mw==";
        };
        _hW4x9zu2 = {
            "id" = "hW4x9zu2";
            "file" = "AnvilAPI-1.20.4-forge-5.2.1.0-beta.jar";
            "hash" = "sha512-+N6Nde67Q4zbZ44grNVdqLaEKdE19nDOd5vVZH+++f7GVoO1LjxNas0/EoddD3fS/+bvbcCWxuVtoLE6vysxoA==";
        };
        _uDhobg5m = {
            "id" = "uDhobg5m";
            "file" = "AnvilAPI-1.20.4-neoforge-5.2.1.0-beta.jar";
            "hash" = "sha512-IUArBxuGDb2Ud6jWnxbO1259PoS/Sm5NdG8II20SIYDeiVzbbd+kGMZBXTj5fxqF48mhqVHtgsiZK8zRFAkgZg==";
        };
        _zOAZWmS0 = {
            "id" = "zOAZWmS0";
            "file" = "AnvilAPI-1.20.4-fabric-5.2.1.0-beta.jar";
            "hash" = "sha512-3hLY7dkGgj7KvsyJCYJxMtfbb0gkyPMFbcYy5P8Ly2R59JdalMNTMvcA0Smq+R7DeAcaveeaHFWLCqTSdzaOTA==";
        };
        _ijp3mSVJ = {
            "id" = "ijp3mSVJ";
            "file" = "AnvilAPI-1.19.4-forge-2.2.0.0.jar";
            "hash" = "sha512-/aDPNL7zv7r8q3q/QQDeExmSpEAwh3PB2XGC3+57SO4Wjjqc/WdFp5i+Ld0O2fqZlyeTcth5N1g3fJXwpTrlPw==";
        };
        _lK79VCb1 = {
            "id" = "lK79VCb1";
            "file" = "AnvilAPI-1.19.4-fabric-2.2.0.0.jar";
            "hash" = "sha512-kP+27aWa1ZfsJkLftRzP0R8PzgAU2v4Do6WVWDhOzyg6mHXSuKLUJRZfwfbh+asPOztrH5XyJsVNXmgAbpF2sg==";
        };
        _zdBv7miQ = {
            "id" = "zdBv7miQ";
            "file" = "AnvilAPI-1.20.4-forge-5.2.1.1-beta.jar";
            "hash" = "sha512-nLt/wAlKgElXOzDS3o6mRuu7mQqD37oOpbCswtSrMuY3lcXl5HceVbrNMn/lFU4WsgLsYtgKrOit5o9hsGpA+A==";
        };
        _GoUokEpD = {
            "id" = "GoUokEpD";
            "file" = "AnvilAPI-1.20.4-neoforge-5.2.1.1-beta.jar";
            "hash" = "sha512-8Uh+rxf8qLCuh4laP8NKpjPK2Ex7ee+9S3rYNRaxis3bfFcsdq4iU8nityDtB+NWrj1dGsOkRjqBuUAd2eDE1A==";
        };
        _34bRStca = {
            "id" = "34bRStca";
            "file" = "AnvilAPI-1.20.4-fabric-5.2.1.1-beta.jar";
            "hash" = "sha512-6xNFUsOP4//ipo10jfTmxZTh1M6ouoo4xescSAJYqw4MRlbsJHzycYno54vvEtOmT7Yk8ZjeZsFysZUIj5KiBQ==";
        };
        _spV0Qpgs = {
            "id" = "spV0Qpgs";
            "file" = "AnvilAPI-1.20.4-forge-5.2.2.0.jar";
            "hash" = "sha512-ERNEjQ4YoUBV+APXWAMa0Kyso3u9vsmNLQWtkNofqwb1gNjE5EN2c53ZscdpZTvmzIPmF4jGnKFFz+hQVAv6zQ==";
        };
        _lHqIQ4uw = {
            "id" = "lHqIQ4uw";
            "file" = "AnvilAPI-1.20.4-neoforge-5.2.2.0.jar";
            "hash" = "sha512-8DPcduqFa/Bj033y0Hh2xQPYvPJqLWvtjb10JFnUgogVhaN69dlh221fiUjxVUCTCcsWNybRrca0+SSbevsp0A==";
        };
        _KDHHwhWH = {
            "id" = "KDHHwhWH";
            "file" = "AnvilAPI-1.20.4-fabric-5.2.2.0.jar";
            "hash" = "sha512-tlWHzlzDMuizOwT09gokbzHwwDAycJBWD8mjf963nQO/yu9KgGSXUAO/9isoJ+q6RsS6Y8/yAoQlSecRv51ElQ==";
        };
        _u5VrKGvG = {
            "id" = "u5VrKGvG";
            "file" = "AnvilAPI-1.20.4-forge-5.2.2.1.jar";
            "hash" = "sha512-ENdbJSKqGmOygT5eacdTIgoPZHMqhAmce2CtgEEd+LQsVgULmk3SKcV5jySQiqwvtsWUlmbnbHCks3cYSEM+bA==";
        };
        _GvWjdzJK = {
            "id" = "GvWjdzJK";
            "file" = "AnvilAPI-1.20.4-neoforge-5.2.2.1.jar";
            "hash" = "sha512-E7z3ws6nhdXQBjETQHfSLABf4kuH9Is3qWVmZza2LH+QFQJxfMHWfcsdBGP4qOTxOM9yM6gRyY0EARSw2Mxgdg==";
        };
        _CrF0jSyP = {
            "id" = "CrF0jSyP";
            "file" = "AnvilAPI-1.20.4-fabric-5.2.2.1.jar";
            "hash" = "sha512-eX2PRfl5OAdAjpcafNXSKQmX8cBcSjtTYdKhAaWPfDLyM137NA0WHwcvKpvf8zNe3jjskonw4ijZhVNswZwuqg==";
        };
        _Pa7zWIUh = {
            "id" = "Pa7zWIUh";
            "file" = "AnvilAPI-1.20.4-forge-5.2.2.2.jar";
            "hash" = "sha512-3Wk02asUgxNvhRlDBuPQitUUk15ljUhLl7CdcHcXxoQRmuMsfQhYSVlmEnl+PlTMH56a6uXkkOk+V+6pthJ0pg==";
        };
        _yB29eDWp = {
            "id" = "yB29eDWp";
            "file" = "AnvilAPI-1.20.4-neoforge-5.2.2.2.jar";
            "hash" = "sha512-Tr99KD/Xo6Sw7xrNGTa8JDIu/9+BIlf4y5bPISMpjZO+qiATlkNdeNvjlBlHyYy7qXsCoCHr+QqQDCxt21+1/w==";
        };
        _5Vio66Kf = {
            "id" = "5Vio66Kf";
            "file" = "AnvilAPI-1.20.4-fabric-5.2.2.2.jar";
            "hash" = "sha512-BaHWspxpcxxmaEO6+dBVcyLdpMgSApne548b2PpE9Y8KU3LzauX2sdsXXpTddjQmdoBn7748zGE27KHmT2JmBg==";
        };
    in {
        "VVws7FIv" = _VVws7FIv;
        "uzk8bLXn" = _uzk8bLXn;
        "z4IKiFX0" = _z4IKiFX0;
        "EiA5U8JO" = _EiA5U8JO;
        "uUWPKrVB" = _uUWPKrVB;
        "iwIkCGth" = _iwIkCGth;
        "Vb0ScxAl" = _Vb0ScxAl;
        "6VdOaMXR" = _6VdOaMXR;
        "F1uyn2jW" = _F1uyn2jW;
        "eSnW7HrK" = _eSnW7HrK;
        "VUGLflWj" = _VUGLflWj;
        "ddpxXXGX" = _ddpxXXGX;
        "S6Dpoo7y" = _S6Dpoo7y;
        "kTmYR9yb" = _kTmYR9yb;
        "mZGTga1v" = _mZGTga1v;
        "HyCsP72C" = _HyCsP72C;
        "G7Yb4LPC" = _G7Yb4LPC;
        "HaYaAlLJ" = _HaYaAlLJ;
        "x2POfKz7" = _x2POfKz7;
        "tyYDYfU3" = _tyYDYfU3;
        "kss90DkI" = _kss90DkI;
        "3f2TzzW6" = _3f2TzzW6;
        "WAMerOQR" = _WAMerOQR;
        "uXDGG9ls" = _uXDGG9ls;
        "9z6Qqdci" = _9z6Qqdci;
        "YogaZ1XB" = _YogaZ1XB;
        "GpmPIQaa" = _GpmPIQaa;
        "U57ZQX2N" = _U57ZQX2N;
        "53B3xBjy" = _53B3xBjy;
        "aewf8zbs" = _aewf8zbs;
        "PhKzE2I4" = _PhKzE2I4;
        "5tvPl4Zt" = _5tvPl4Zt;
        "xL6movOC" = _xL6movOC;
        "P0t5bCis" = _P0t5bCis;
        "JGBtTT5F" = _JGBtTT5F;
        "RiZ5Y12D" = _RiZ5Y12D;
        "D7Yp6Sbo" = _D7Yp6Sbo;
        "AfqvJ8Tn" = _AfqvJ8Tn;
        "hW4x9zu2" = _hW4x9zu2;
        "uDhobg5m" = _uDhobg5m;
        "zOAZWmS0" = _zOAZWmS0;
        "ijp3mSVJ" = _ijp3mSVJ;
        "lK79VCb1" = _lK79VCb1;
        "zdBv7miQ" = _zdBv7miQ;
        "GoUokEpD" = _GoUokEpD;
        "34bRStca" = _34bRStca;
        "spV0Qpgs" = _spV0Qpgs;
        "lHqIQ4uw" = _lHqIQ4uw;
        "KDHHwhWH" = _KDHHwhWH;
        "u5VrKGvG" = _u5VrKGvG;
        "GvWjdzJK" = _GvWjdzJK;
        "CrF0jSyP" = _CrF0jSyP;
        "Pa7zWIUh" = _Pa7zWIUh;
        "yB29eDWp" = _yB29eDWp;
        "5Vio66Kf" = _5Vio66Kf;
        "forge-1.19.3" = _VVws7FIv;
        "forge-1.19.4" = _ijp3mSVJ;
        "forge-1.20" = _uUWPKrVB;
        "forge-1.20.1" = _x2POfKz7;
        "forge-1.20.2" = _xL6movOC;
        "forge-1.20.3" = _RiZ5Y12D;
        "forge-1.20.4" = _Pa7zWIUh;
        "fabric-1.20.1" = _tyYDYfU3;
        "fabric-1.20.2" = _JGBtTT5F;
        "fabric-1.20.3" = _AfqvJ8Tn;
        "fabric-1.20.4" = _5Vio66Kf;
        "fabric-1.19.4" = _lK79VCb1;
        "neoforge-1.20.1" = _x2POfKz7;
        "neoforge-1.20.2" = _P0t5bCis;
        "neoforge-1.20.3" = _D7Yp6Sbo;
        "neoforge-1.20.4" = _yB29eDWp;
        "default" = _5Vio66Kf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvilapi";
            id = "Q9F8URls";
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
                    url = "https://github.com/Hantonik/AnvilAPI/blob/1.20.4/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}