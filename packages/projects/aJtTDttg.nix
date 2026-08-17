{lib, callPackage, ...}:
let
    versions = (let
        _PzKnRNIc = {
            "id" = "PzKnRNIc";
            "file" = "libanalog-0.0.1+1.21.3.jar";
            "hash" = "sha512-PruiHDcAiJ2+6kj2dZLraGhEfK1zh0D7b3Aev7sMxQN+LreVv5ZS5OgOc5mndhN3VuszsKm2VINZleLBz87PZw==";
        };
        _Om1XhKdT = {
            "id" = "Om1XhKdT";
            "file" = "libanalog-0.0.1+1.21.4.jar";
            "hash" = "sha512-isa+CoHGdP5adzFrL22R2Hm85JbF4Hp/gb0SYkX56NIZM1fHOkTIbfLSXasq9JKK/fVBFM8m7kbphZwRDD/LVw==";
        };
        _VB7XGulR = {
            "id" = "VB7XGulR";
            "file" = "libanalog-0.0.1+1.21.1.jar";
            "hash" = "sha512-hgSiKgGDyXLRJVglC9+PDH5oULHbKgOUBVNL5Y1MVlISrC5r4ZLF1L65kEAk99mjaxtkGrGRvMHuQReoFFBbIQ==";
        };
        _3DIthQh9 = {
            "id" = "3DIthQh9";
            "file" = "libanalog-0.0.1+1.20.6.jar";
            "hash" = "sha512-EQuvvFy/uWqPKGsp90bnrU3dw4Y5G3xIodMO81YIQV9de+oaI+2/7Ug+1CfcVzL5+eoO83PlgikhCXg1v4WwTA==";
        };
        _QdblOhq7 = {
            "id" = "QdblOhq7";
            "file" = "libanalog-0.0.1+1.20.4.jar";
            "hash" = "sha512-PHO1dxBIRfLzldAb691p52ktGvIK8eJeVjnQwUbVt+AKeL4W0JmkgeuONZyP7WYQq/Qqs8CQL+yjKc77FiFkuA==";
        };
        _Gyo4DWbv = {
            "id" = "Gyo4DWbv";
            "file" = "libanalog-0.0.1+1.20.1.jar";
            "hash" = "sha512-flEo8Tn16quDaG5mRf3y4ggi9c+m2ynQg3PcTFmWhIYaW45u195sYc7EK9anEhqcchkzI+jLdZDEXNhkijhYNA==";
        };
        _Lnf8kTVd = {
            "id" = "Lnf8kTVd";
            "file" = "libanalog-0.0.2+1.21.3.jar";
            "hash" = "sha512-/gd26S5CspENQ325T4p37wEQKaiarCX13zDLEXJvR1j5OVb8RUg3aD9uWFbp93gq72gzkStY2M/eFZQIO3jUNg==";
        };
        _X2iciwpR = {
            "id" = "X2iciwpR";
            "file" = "libanalog-0.0.2+1.20.6.jar";
            "hash" = "sha512-1XVrpE1FVarLO2orPW0Rbl26X/RSX6CsQVeKp80CIadN/u6QeoHLUD10+E/nP6bzdJ5AOIydcVJ/tLVyp0zKuQ==";
        };
        _m3HppTof = {
            "id" = "m3HppTof";
            "file" = "libanalog-0.0.2+1.21.4.jar";
            "hash" = "sha512-wD65MeYT8MDqDzHGvBXfkjqxZfEwQn/VWQLKLY+4BvhCOvcnsLQoU/sR9CTkZxH2A1mNH/XCVcLTEfGEEC7z4A==";
        };
        _VQ1Ip7cO = {
            "id" = "VQ1Ip7cO";
            "file" = "libanalog-0.0.2+1.21.1.jar";
            "hash" = "sha512-JYvOJ7SYqclWX6PDO9ACbh/bMp4rv09NxTnSBqXFFDlkahDSk7ZtOW53w7M/RGvP4e3F3LvNxeKxgfxeVAz5MQ==";
        };
        _Yef7PcTa = {
            "id" = "Yef7PcTa";
            "file" = "libanalog-0.0.2+1.20.4.jar";
            "hash" = "sha512-ZYoczqbqpKlzfosjNA3a6P1gsiAMdTCqe5xtVm+Wqp8Rk2TGrT31xcHLolfy7PYBprEozwuSoJ3cyIa7Kzcd6w==";
        };
        _gJDC3BFk = {
            "id" = "gJDC3BFk";
            "file" = "libanalog-0.0.2+1.20.1.jar";
            "hash" = "sha512-Om2SvDD95BrX2edk17gYOLujUs6OoeEcz+e1cEk79TppoHFKedQ7RIR6l2/dw3ZyH0Z2uqbWf9c9q1uz/sebmA==";
        };
        _snpAve7Y = {
            "id" = "snpAve7Y";
            "file" = "libanalog-0.0.3+1.21.1.jar";
            "hash" = "sha512-pIlEYQ0kRqZYPEBE9Pe0xQLzfnVfpnI3r2j+iaVNIWjYAdVx+Tt6FpJk/ObyLN9uOUK9Xu28XLpeaH0e8FIjTA==";
        };
        _yhZEyoE9 = {
            "id" = "yhZEyoE9";
            "file" = "libanalog-0.0.3+1.21.3.jar";
            "hash" = "sha512-0TEUdepwXiAhuFIzJql6zWx9VxW1U4QxeTOgDtfe5cNOUJ+b6da8UsYcMGGXDG4WBQYjtmO3M2t3YbBwo4ZAPg==";
        };
        _xRPDTcXX = {
            "id" = "xRPDTcXX";
            "file" = "libanalog-0.0.3+1.21.4.jar";
            "hash" = "sha512-/PRky194/my0MFGW2FbBPOGIKQ6Ggf+qDTfMEM1hFdJCD7TRhFowjfgg57fVu265HMtIoASuMbrtNBmam1+4PA==";
        };
        _1miXQKcK = {
            "id" = "1miXQKcK";
            "file" = "libanalog-0.0.3+1.21.5.jar";
            "hash" = "sha512-o35LXobGpRCZxfELuLS77fKKtStZ8FQjWV+E3RYVXqsS0D/JPJGRdaYHt+p3nt/Y3dRK+TR48fjTdY9tCC7LVA==";
        };
        _DgwGKkNU = {
            "id" = "DgwGKkNU";
            "file" = "libanalog-0.0.3+1.20.6.jar";
            "hash" = "sha512-Y+bgCngPGG2H9GX/TVZYtRuGoZAXDyLeUuK9l1J/WOUvnyrqXSZnd3UOm+tYBMZGc9cAso4yLd9qMj5PeMjDAw==";
        };
        _fmzBTCLw = {
            "id" = "fmzBTCLw";
            "file" = "libanalog-0.0.3+1.20.4.jar";
            "hash" = "sha512-Iak4h0Rh9qtQdxkDTxqHoVZtrcnmY47bycoYo4mtMAm2RttHRUPJU66Q3V3Vw9sOVfksazeMsHPqcU1tjgHVuA==";
        };
        _aX9Mcg5C = {
            "id" = "aX9Mcg5C";
            "file" = "libanalog-0.0.3+1.20.1.jar";
            "hash" = "sha512-86IgsTyX47ardOVmfPo402j8DTw3hJsPbwvragKQK7pQLs8sACOJP6TlA7bJlx90HqGnaccb5K2Aj2UKOXll1A==";
        };
        _34dXUgza = {
            "id" = "34dXUgza";
            "file" = "libanalog-0.0.4+1.21.9.jar";
            "hash" = "sha512-guR9mEUE32wCMt7FGQA/AY7lwCxiSRekKmts8yaPqKRPEYekJLD5D0UqcmOzq3TvmChodhInIpPZd0i09FBb9Q==";
        };
        _dbTDLZpO = {
            "id" = "dbTDLZpO";
            "file" = "libanalog-0.0.4+1.21.5.jar";
            "hash" = "sha512-wtO9zkGn9mEkP/7m3lejsjqZNC+lifZ+B3FSr0zK+4JqwfB6HgleUTzQOmmuOKfKeW08uDOCpjgwTfsdw0o0Ag==";
        };
        _yJ1DUmy9 = {
            "id" = "yJ1DUmy9";
            "file" = "libanalog-0.0.4+1.21.4.jar";
            "hash" = "sha512-qAxpdih4rBiVNV0jhfm7c1cALK4PthKh91rJU488TxOzBDYP+bMrk8pcYUFNzshEmLMYp9w5I+wcTNm66c1FzQ==";
        };
        _KUteihFt = {
            "id" = "KUteihFt";
            "file" = "libanalog-0.0.4+1.21.3.jar";
            "hash" = "sha512-W1DpRwUkBcqh6XOHg7XNcojgaGCc7NZ/rne7nPir5FnTjYRLLIQs+yl/8ORolenCUUXqSwdHVwgznFHBg+GFFQ==";
        };
        _u9v9qfSP = {
            "id" = "u9v9qfSP";
            "file" = "libanalog-0.0.4+1.21.1.jar";
            "hash" = "sha512-vKk0GklBoDfG98NsxXcW96Nej28aeVy9fJraIjdzZ5/bbOxOpkJ2ouaSpbiRHEnEWQuUFtQkOEBLr883M8EMWQ==";
        };
        _GVgsVjls = {
            "id" = "GVgsVjls";
            "file" = "libanalog-0.0.4+1.20.6.jar";
            "hash" = "sha512-9taRZA72GolUu8CP6DVSh7GesuGqwXxe2Q0rBNVZDGsh1LURkqRDlH0HS/tVgFjUWn/5XvcIPLsJzhg7AUPPbQ==";
        };
        _TuggSFZx = {
            "id" = "TuggSFZx";
            "file" = "libanalog-0.0.4+1.20.4.jar";
            "hash" = "sha512-QtLZekd0c3dVPuFsegShLWO/0/MvdFK97SgLgNyBs0g7u025LXhppYMxPqO7hr2R8h/UopPUFI5OLLpQqQvHJg==";
        };
        _tM9ZqTis = {
            "id" = "tM9ZqTis";
            "file" = "libanalog-0.0.4+1.20.1.jar";
            "hash" = "sha512-uRe8Y/G/52jh5p7l+Hou8rfFh+8lWJKIUpI3/UMSh2bih5Xo7PgneQ9rpaOCwL2BqOaSbAIVsPIXYNQKOtMGnQ==";
        };
        _3LV62MGR = {
            "id" = "3LV62MGR";
            "file" = "libanalog-0.0.5+1.21.4.jar";
            "hash" = "sha512-4pU20cKlD+TwPYM13POxQUdODU8/oxVFSwLd61Knc+GQIz/g6OmfdKGCbIccoKIDPEQzZAj6OcyWFlq93JS3Aw==";
        };
        _cnZa6Bes = {
            "id" = "cnZa6Bes";
            "file" = "libanalog-0.0.5+1.21.3.jar";
            "hash" = "sha512-aWtC2xpAqTLlzVDio2tOFIj4fFQIWRf2NYlcjlRg50xDd3hg1GiNhOU0uJ9X4HgnSKGPfv/xsquGHimI93VVpQ==";
        };
        _y6oDodc1 = {
            "id" = "y6oDodc1";
            "file" = "libanalog-0.0.5+1.21.9.jar";
            "hash" = "sha512-uNvV9VQ36uWO6nN09amBJCeJtwqT+oR8zozbxJB796v2FGlKezA1BQ/Azv72VQ5ksuhrBt61YY8SqsVurm4g2g==";
        };
        _9m7OiJ62 = {
            "id" = "9m7OiJ62";
            "file" = "libanalog-0.0.5+1.21.5.jar";
            "hash" = "sha512-c+a3IZJeM7hny2qo73cbKaKI5b1Vn90RT50+JwDlth/O9IxU3QONpTbq1O/PFiTokYFWKyy5LmOkyCZnJnWrSQ==";
        };
        _abdcop8I = {
            "id" = "abdcop8I";
            "file" = "libanalog-0.0.5+1.20.6.jar";
            "hash" = "sha512-p2OHsXrVYLPyIwgk4C74giziMdjvjcTbhleL8uWHb3CRkxUjYKWR2PrPzEDiPDtUw+EUjMRIy3LxsLXf2+xlkQ==";
        };
        _VPKvSz1U = {
            "id" = "VPKvSz1U";
            "file" = "libanalog-0.0.5+1.21.1.jar";
            "hash" = "sha512-ZnHPhXukYpxZFOhQO4322DUmegl1b0Wu41HYg3IWn2GO0dUb84CL9m/FbuWC64esPNpiFvoyjkGaHirVy1z+YQ==";
        };
        _t2nahkAm = {
            "id" = "t2nahkAm";
            "file" = "libanalog-0.0.5+1.20.4.jar";
            "hash" = "sha512-BMPV2koFxDppXWznrik7ROulqs8/N3VX8AFs5DsMcCIK8zJ5SNWeawWkvcPnPjyj6ZNGFbx0MZHNLKifw5RPjA==";
        };
        _5RshEe51 = {
            "id" = "5RshEe51";
            "file" = "libanalog-0.0.5+1.20.1.jar";
            "hash" = "sha512-yo2L6P3blluZu0unDOVjCt7Au87DPQQfN++aRK3M/gJOpzEhcJcZmdvJx9AcSLukb5ql+4oyU8XL++WxNhmHBA==";
        };
        _5FnGP07b = {
            "id" = "5FnGP07b";
            "file" = "libanalog-0.0.6+1.21.5.jar";
            "hash" = "sha512-GcBzeRRSryRuxt5OpPf28k9hViiAHZPK7v32E78LWgQh8lUZy3DAgWjmnVHwkc7Cyludh1741lkmrNfM7tOPgQ==";
        };
        _Dx1l9Vkm = {
            "id" = "Dx1l9Vkm";
            "file" = "libanalog-0.0.6+1.21.9.jar";
            "hash" = "sha512-cGhNplutZXvT6QNh6On6c4deW7LlehxzMgwnPLMhQCAqTvXbfcySOof1fmO0LPqSnaiy/XN/IYn9lv+keBXMPA==";
        };
        _Fxm0d4Es = {
            "id" = "Fxm0d4Es";
            "file" = "libanalog-0.0.6+1.21.4.jar";
            "hash" = "sha512-boBpYHVGwX4fadimPazsui0fwKV0rXWv0ZhPCMD/KCL5YfastTrHpjOgaNFfQiAM+fJBOOGoxc/tXVP/FIzK6Q==";
        };
        _oVyKeClj = {
            "id" = "oVyKeClj";
            "file" = "libanalog-0.0.6+1.21.3.jar";
            "hash" = "sha512-Ifk+JNd334FqYdgC9DqoB3Cm8JykvlBac97NkfRT4lnbhY97lnaPVgm2+IvMmTQFFmXQ1mj07em8ue6zpkhqDQ==";
        };
        _XdTsCqW4 = {
            "id" = "XdTsCqW4";
            "file" = "libanalog-0.0.6+1.20.6.jar";
            "hash" = "sha512-jU95UIhxD5senZ/16ixsPEfo2CixUTeiqn/UA2PmMkXM8MyBc1GoQoPjfdciyyCknyb+B4Hr7PdPUhA3nhuInA==";
        };
        _Vs5bBeUl = {
            "id" = "Vs5bBeUl";
            "file" = "libanalog-0.0.6+1.21.1.jar";
            "hash" = "sha512-saNsOSA1uYlufYKqN0ifh93g2SPWPIcnvZQ1XDAsza6YYBo33eOYFysyxJ2iDwlJQdtddEPwgG+BiyJR89bUXA==";
        };
        _cZhoKTBb = {
            "id" = "cZhoKTBb";
            "file" = "libanalog-0.0.6+1.20.4.jar";
            "hash" = "sha512-VAx6SGVp1/ASbIiwJjzz7IGkVg88cTH94JiQlHV5xkf6zwYQOVv7s8HkrAGHkn9acJrf+XCsmzwuZXXc/oiZ7w==";
        };
        _qh21XG4C = {
            "id" = "qh21XG4C";
            "file" = "libanalog-0.0.6+1.20.1.jar";
            "hash" = "sha512-6oSHQdrHxu2KdtfKL2Z/R6e+8OyOCVmBSQtg9aGeuJy5daH4JFEJN5Nq/4+o/oHkYs22ooKQCaRZTJQ2Q3wd6w==";
        };
        _hOX6q1aR = {
            "id" = "hOX6q1aR";
            "file" = "libanalog-0.1.0+1.21.9.jar";
            "hash" = "sha512-bARrc/1vUbFTWVx3wZjJcvunBD6Re7MSAUozdg+Tful47EdFtx5la+arcobu+e5n9h+vLkwRRMWqfAlr+zc5ZA==";
        };
        _NKm8UxzN = {
            "id" = "NKm8UxzN";
            "file" = "libanalog-0.1.0+1.21.4.jar";
            "hash" = "sha512-oTpXi3/ydESg57XFgfBxTl09lb05g9H9TPlb5qB0TwFK9vEIcqYp8rxrMsxbzHnwvvK/kMTZdkSWjF0YstDADw==";
        };
        _eUg7hBh8 = {
            "id" = "eUg7hBh8";
            "file" = "libanalog-0.1.0+1.21.5.jar";
            "hash" = "sha512-rvtopgWdynhqSjbpLSf0yeuCKqshqRmJ8mKBmZ7LcN7gDkfotQDzmTPJ8eY8Axi+F5I8uArVrCVAmctJcuAQow==";
        };
        _mFTm46mj = {
            "id" = "mFTm46mj";
            "file" = "libanalog-0.1.0+1.21.3.jar";
            "hash" = "sha512-UgxyGtbcIkJuri7K6ChsiEptjtQZKjZxLb/rmsxDKZk5wcaVcKysW5H1cVOKwnQKQ0labkNtjkzZrjr59ENKuQ==";
        };
        _15QSsxTv = {
            "id" = "15QSsxTv";
            "file" = "libanalog-0.1.0+1.21.1.jar";
            "hash" = "sha512-EzufSEz1bB1WC8uCwllIbbaJ0Y07az/iPEwpRR1qMMtvZqZbAcoyLvWgA6nlU08nlRjnSUyDaceNUgF3XE81pA==";
        };
        _2isvRNuW = {
            "id" = "2isvRNuW";
            "file" = "libanalog-0.1.0+1.20.6.jar";
            "hash" = "sha512-W+ocW5jvylUrdShG/kTfMaDXDeM3UokBeONucXQoDaQFVJ1PsuKvgTJQbheK6UCkmJYcG/xcYu0e3rMfdRsBLw==";
        };
        _fSZxPWLP = {
            "id" = "fSZxPWLP";
            "file" = "libanalog-0.1.0+1.20.4.jar";
            "hash" = "sha512-vlDXymCGSZUwRVYz6ufgPQ5JqLlI/BCH7IXi4ugP+p6aA4h22ah8O8PiRkpJaWgzYiLsYfnQr589V47zFsV8bw==";
        };
        _s5worxkv = {
            "id" = "s5worxkv";
            "file" = "libanalog-0.1.0+1.20.1.jar";
            "hash" = "sha512-JLKJTstnAV8vS9lZA8uwGOXYLxsIa0xl4fWGsk6K27cX/2qDCozre0PLAX5KDXFrAnh76Ou6E9HOvejonfNnug==";
        };
        _PEmIVmM3 = {
            "id" = "PEmIVmM3";
            "file" = "libanalog-fabric-0.2.0+1.20.4.jar";
            "hash" = "sha512-MepvP+M8kLV/Fu2XVNat3vYBw0AcJK2Ama9rISbL294AN8smPaidbnE5eWDJTe6qtFv+ZdbBKxib1ngpId32cw==";
        };
        _wsbR1jeR = {
            "id" = "wsbR1jeR";
            "file" = "libanalog-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-NDYI67q5ghV/KzM9oCrbqalwlR0pDHR4RWG2+9jJC+9g34h0G9z0iCWIibCTS0Vgma138BrxNUkzQEG6aosY1w==";
        };
        _1CoUkGft = {
            "id" = "1CoUkGft";
            "file" = "libanalog-fabric-0.2.0+1.20.6.jar";
            "hash" = "sha512-Sftj1O4rx6a11BIO/MFLFBW0dCiUIUUZQIHCy1/dIpNh+OUcRCc+LFOu2JLmgsww7W3MGL1PL+s4+L+pSH3UcA==";
        };
        _T2kBYjfx = {
            "id" = "T2kBYjfx";
            "file" = "libanalog-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-ihxRP4dEqrhnH3dWzGDtvr7UOUvd9UmsTnOZB9UmG/djVFwiL2vJtHV/evWqhz3F8obsw9HfHgluyFUYY5DhkA==";
        };
        _vMBi8htC = {
            "id" = "vMBi8htC";
            "file" = "libanalog-fabric-0.2.0+1.21.11.jar";
            "hash" = "sha512-Nhh88+UXShs759aKtJZY+a/L3OAZb02KFeYxsuPzXvtV7iIJOMiB/aS1Jd5m/9Y2jrwss0NZOumoEBKqaYriiw==";
        };
        _k6qhkPb7 = {
            "id" = "k6qhkPb7";
            "file" = "libanalog-fabric-0.2.0+1.21.3.jar";
            "hash" = "sha512-mWyPMcQIcM+t/ikWSjsdJPd5PCFFRraHHix1fHcuELsCkR80yQzxj+nAIWxsZDKqyUKGag/SATunoi2HjD5ZmQ==";
        };
        _SKoyF8uQ = {
            "id" = "SKoyF8uQ";
            "file" = "libanalog-fabric-0.2.0+1.21.4.jar";
            "hash" = "sha512-/iIM4kRyGNHJ/sbBT4l6ahj8FOePCy9b78mapUDyOhmVHXMzckWoyGrOZ9+6wgLwbCGnGTwI2T0JFmxttCLAng==";
        };
        _5DoVvGOk = {
            "id" = "5DoVvGOk";
            "file" = "libanalog-fabric-0.2.0+1.21.5.jar";
            "hash" = "sha512-e4qsDWqKhUhQDQqH5jeJk9mrlXPYrHuWGeGS/ygnGZ7nFWx5dwmCScsW1dzJhGFdqM3wktYVskBfhk/h4kXsog==";
        };
        _2Vhfszhi = {
            "id" = "2Vhfszhi";
            "file" = "libanalog-fabric-0.2.0+1.21.9.jar";
            "hash" = "sha512-n2wIkgKBa1VoYc77zzsJNrk4ZKY7HjEV5fqrv8Ojy01KivMPEbqFH7iHsT4yo9nC6nEXJCLZrTjBlN6Gimz3cQ==";
        };
        _qH4K7cR2 = {
            "id" = "qH4K7cR2";
            "file" = "libanalog-fabric-0.2.0+26.1-all.jar";
            "hash" = "sha512-MLwxYYg1gP741+02Rbx9AKAlfd98Fl3F32Wyzo3VjhtCIjan/0LcHtC4kJYd9n7VZwRCRKu9+s+xTc8GSWf9oQ==";
        };
        _LpEvZweO = {
            "id" = "LpEvZweO";
            "file" = "libanalog-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-+3CSm9aZ6iRLm660aH11xmaar6qsISkQIiCeA1wq0P5nZIXQQrLNFp22HM0KzHmpaj+XGQgmAg+jO772EBSytQ==";
        };
        _LZGHuuWR = {
            "id" = "LZGHuuWR";
            "file" = "libanalog-fabric-0.2.1+1.20.4.jar";
            "hash" = "sha512-ryfHr6WoNu55Cq+eswBHljXJp3wqR1doAPUEJ6zAW2aJNpkcajXL5dwI1HWWPkEXnAHLY3pXwy32rn0yyriU4g==";
        };
        _VrzWA404 = {
            "id" = "VrzWA404";
            "file" = "libanalog-fabric-0.2.1+1.20.6.jar";
            "hash" = "sha512-ud5tYjjbP+vSMMwQsJH/MFpLVOQ2QZzC1EejXQCmC+E4zelcj+Uzw2VoumjhWV3K6IyNC9gI4+7zsZH7c3+IIg==";
        };
        _KYbqR0ja = {
            "id" = "KYbqR0ja";
            "file" = "libanalog-fabric-0.2.1+1.21.1.jar";
            "hash" = "sha512-MRuYsZcVqzPCiaxOfY7RDwCRPQZn0sE7Fb6Y7veas7PRXmtiXvuGk0bJq4hokgRUPz1JmhbG5RMWjnzYoiw/Jg==";
        };
        _jY8aCbEO = {
            "id" = "jY8aCbEO";
            "file" = "libanalog-fabric-0.2.1+1.21.3.jar";
            "hash" = "sha512-3pK5A6lcqKyDHaATiOY8SP/W74fXjZLvPBiBBTIagcuZ3j6agnE5/zAVV8CD1s2POdRrloar8Pa4jTAZLj7YzA==";
        };
        _tHRu3bRx = {
            "id" = "tHRu3bRx";
            "file" = "libanalog-fabric-0.2.1+1.21.11.jar";
            "hash" = "sha512-hVzdhB2G4jEi2XalUYJ3Eq087T0vprlEgkAjls4jkKhWoWrDIcD1R25LK+43QTSayHxQ9o0hvvY9XPOESpikCg==";
        };
        _lbcoQsuL = {
            "id" = "lbcoQsuL";
            "file" = "libanalog-fabric-0.2.1+1.21.4.jar";
            "hash" = "sha512-KwsDSSba0LhPXCtfxb6jL2VBrujtg09LF4lEwnkk7yRGT0xc6uSgVIKMEPNl/4VodzUKtLx8UolOUPmWpLkVXA==";
        };
        _sdMlYk2b = {
            "id" = "sdMlYk2b";
            "file" = "libanalog-fabric-0.2.1+1.21.5.jar";
            "hash" = "sha512-KtyxQfJPSu+sUn0arKXXFS7z5qo20OOe08UEP2yrhtxVeKPvraoxPwlIg8OinrlALcBCNR7cN+Nv8JMOBb6rTg==";
        };
        _isC3aBWr = {
            "id" = "isC3aBWr";
            "file" = "libanalog-fabric-0.2.1+1.21.9.jar";
            "hash" = "sha512-oaP1d1BRVSuytCnal1igWF+CSicXPCR42nFi+1CoxZLpUP9gGewQW3Ma5ywM9RNQ2xnbjplGSyJkWcqmXp0kwA==";
        };
        _sXGkpyZv = {
            "id" = "sXGkpyZv";
            "file" = "libanalog-fabric-0.2.1+26.1-all.jar";
            "hash" = "sha512-//GhA1fhotR4OdecCI4In5ttlCHRsBqLuqqJEZN95p1EwPjQEzT9JauwUKUWm6yQYLXLfArakky2nO+imjecuw==";
        };
    in {
        "PzKnRNIc" = _PzKnRNIc;
        "Om1XhKdT" = _Om1XhKdT;
        "VB7XGulR" = _VB7XGulR;
        "3DIthQh9" = _3DIthQh9;
        "QdblOhq7" = _QdblOhq7;
        "Gyo4DWbv" = _Gyo4DWbv;
        "Lnf8kTVd" = _Lnf8kTVd;
        "X2iciwpR" = _X2iciwpR;
        "m3HppTof" = _m3HppTof;
        "VQ1Ip7cO" = _VQ1Ip7cO;
        "Yef7PcTa" = _Yef7PcTa;
        "gJDC3BFk" = _gJDC3BFk;
        "snpAve7Y" = _snpAve7Y;
        "yhZEyoE9" = _yhZEyoE9;
        "xRPDTcXX" = _xRPDTcXX;
        "1miXQKcK" = _1miXQKcK;
        "DgwGKkNU" = _DgwGKkNU;
        "fmzBTCLw" = _fmzBTCLw;
        "aX9Mcg5C" = _aX9Mcg5C;
        "34dXUgza" = _34dXUgza;
        "dbTDLZpO" = _dbTDLZpO;
        "yJ1DUmy9" = _yJ1DUmy9;
        "KUteihFt" = _KUteihFt;
        "u9v9qfSP" = _u9v9qfSP;
        "GVgsVjls" = _GVgsVjls;
        "TuggSFZx" = _TuggSFZx;
        "tM9ZqTis" = _tM9ZqTis;
        "3LV62MGR" = _3LV62MGR;
        "cnZa6Bes" = _cnZa6Bes;
        "y6oDodc1" = _y6oDodc1;
        "9m7OiJ62" = _9m7OiJ62;
        "abdcop8I" = _abdcop8I;
        "VPKvSz1U" = _VPKvSz1U;
        "t2nahkAm" = _t2nahkAm;
        "5RshEe51" = _5RshEe51;
        "5FnGP07b" = _5FnGP07b;
        "Dx1l9Vkm" = _Dx1l9Vkm;
        "Fxm0d4Es" = _Fxm0d4Es;
        "oVyKeClj" = _oVyKeClj;
        "XdTsCqW4" = _XdTsCqW4;
        "Vs5bBeUl" = _Vs5bBeUl;
        "cZhoKTBb" = _cZhoKTBb;
        "qh21XG4C" = _qh21XG4C;
        "hOX6q1aR" = _hOX6q1aR;
        "NKm8UxzN" = _NKm8UxzN;
        "eUg7hBh8" = _eUg7hBh8;
        "mFTm46mj" = _mFTm46mj;
        "15QSsxTv" = _15QSsxTv;
        "2isvRNuW" = _2isvRNuW;
        "fSZxPWLP" = _fSZxPWLP;
        "s5worxkv" = _s5worxkv;
        "PEmIVmM3" = _PEmIVmM3;
        "wsbR1jeR" = _wsbR1jeR;
        "1CoUkGft" = _1CoUkGft;
        "T2kBYjfx" = _T2kBYjfx;
        "vMBi8htC" = _vMBi8htC;
        "k6qhkPb7" = _k6qhkPb7;
        "SKoyF8uQ" = _SKoyF8uQ;
        "5DoVvGOk" = _5DoVvGOk;
        "2Vhfszhi" = _2Vhfszhi;
        "qH4K7cR2" = _qH4K7cR2;
        "LpEvZweO" = _LpEvZweO;
        "LZGHuuWR" = _LZGHuuWR;
        "VrzWA404" = _VrzWA404;
        "KYbqR0ja" = _KYbqR0ja;
        "jY8aCbEO" = _jY8aCbEO;
        "tHRu3bRx" = _tHRu3bRx;
        "lbcoQsuL" = _lbcoQsuL;
        "sdMlYk2b" = _sdMlYk2b;
        "isC3aBWr" = _isC3aBWr;
        "sXGkpyZv" = _sXGkpyZv;
        "fabric-1.21.3" = _jY8aCbEO;
        "fabric-1.21.4" = _lbcoQsuL;
        "fabric-1.21.1" = _KYbqR0ja;
        "fabric-1.20.6" = _VrzWA404;
        "fabric-1.20.4" = _LZGHuuWR;
        "fabric-1.20.1" = _LpEvZweO;
        "fabric-1.21.5" = _sdMlYk2b;
        "fabric-1.21.9" = _isC3aBWr;
        "fabric-1.21.10" = _hOX6q1aR;
        "fabric-1.21.6" = _eUg7hBh8;
        "fabric-1.21.7" = _eUg7hBh8;
        "fabric-1.21.8" = _eUg7hBh8;
        "fabric-1.21.11" = _tHRu3bRx;
        "fabric-26.1" = _sXGkpyZv;
        "fabric-26.1.1" = _sXGkpyZv;
        "default" = _sXGkpyZv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libanalog";
            id = "aJtTDttg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}