{lib, callPackage, ...}:
let
    versions = (let
        _yv9bdozo = {
            "id" = "yv9bdozo";
            "file" = "1.version-forge1.21.5.jar";
            "hash" = "sha512-04ftmPa8GQPhkN30inLxScHpuoSekyGMVcM4gd/yHJoZ0ZNO310oCZr6v5Addx/bejY9hiLgnq9al1n3RJQKQQ==";
        };
        _gHI2zu2w = {
            "id" = "gHI2zu2w";
            "file" = "hidenamesv1.19.2.jar";
            "hash" = "sha512-9biUY5DiFHyLIk55eMHj6nMZtm7U7FTjeAJgDCM9iJGGxQS5wnQTJfs5O/APQn5iHOfvalsC4VitQ/yPDggAlw==";
        };
        _EqSt6Bvv = {
            "id" = "EqSt6Bvv";
            "file" = "hidenamesv-1.20-1.20.3.jar";
            "hash" = "sha512-hdC3pMoLnhXsLbCCFLqLYmAsCcriSvi9QueCGiqKlTb053RNSXg638ZgMZDH4VOH92/6ui1JLGq83P2DAd7hUg==";
        };
        _g7k9Bi9b = {
            "id" = "g7k9Bi9b";
            "file" = "H1-hidename1.16.5.jar";
            "hash" = "sha512-NcMJXSDj7yP8JLtLuK/cR6aqVTXl1/3mrmM7Cl0+wvp57zG+r1JnWyDtQgcvK/uwTomLESR+BF3M9qNqQooe7A==";
        };
        _Ammb7T5H = {
            "id" = "Ammb7T5H";
            "file" = "H1-hidename1.18.2.jar";
            "hash" = "sha512-W/mbsVh0AppMsclIC9/iZRDfEomFWXDkkjrGBhwTBofQpugRvTqEVzN3VgEBT/NdIHjnb9yvrtBx/kaiQAgmnQ==";
        };
        _l3OZz4Jr = {
            "id" = "l3OZz4Jr";
            "file" = "H2-blockhide1.18.2.jar";
            "hash" = "sha512-LFoe9RCGcHQrC553MU/ZGov1YBEtRmG6pY1Qmco6baSGoKKT8isOQV5VZKZN7ZSGyZzBaKJcWTmaUcpH5MzSgw==";
        };
        _xoSzsPw9 = {
            "id" = "xoSzsPw9";
            "file" = "H2-blockhide1.20.1.jar";
            "hash" = "sha512-/oc4KKqIKErFFoGqqCNgo2a9BujKNAsMakrorKdC+kLY9h8kqivkhUut86NbywL9bI6AmYJcahWEqAFl8HTocg==";
        };
        _S4r4OoJM = {
            "id" = "S4r4OoJM";
            "file" = "H3-hidename1.19.2.jar";
            "hash" = "sha512-56hq9K9P029MvkskDoTmq4pzFW6bYMOwXRHBoPALL9aJStWpim7eSaACCSKVVTdSSG56VXs/mUVFQiQV/+WzVA==";
        };
        _lFbMsek1 = {
            "id" = "lFbMsek1";
            "file" = "H3-hidename1.20.1.jar";
            "hash" = "sha512-C6cQPXo8M9CQ6ciemaKgC+I3LbciOd+rwRP1hHRrzUzkp4xdYBMTKjcZbeMbWsviZ4jrvpbQdhNmHJh0n9OKlQ==";
        };
        _X0QsDoFp = {
            "id" = "X0QsDoFp";
            "file" = "H4-tagname1.19.2.jar";
            "hash" = "sha512-YEUcRKcjX99nFVcNTF76syPhniL+LsaYUrgZ/QAbUTl4WcRMsCouvW7U8TOUW0z4KfDpNqntkh33VWhs8ewo1Q==";
        };
        _H4V6CRzd = {
            "id" = "H4V6CRzd";
            "file" = "H4-tagname1.20.1.jar";
            "hash" = "sha512-7w4+FDOTjXseY2AgVW42vMRnDOFYrHXiyn0Yu2ejn2aTj2n8luYVktRUTdLfdb+S7SuCvx/wTPIv1E57lwbcgw==";
        };
        _B6lreqcT = {
            "id" = "B6lreqcT";
            "file" = "H5-keyhide1.19.2.jar";
            "hash" = "sha512-Zij2hESj8QSRYLbuyl5VTHzeICkuC7hsC40WocN11+0kMkqWgOHvZBaDOgCtrrFiykkMupgbQEE0X9vm1eWzcw==";
        };
        _jMPsZoRK = {
            "id" = "jMPsZoRK";
            "file" = "H5-keyhide1.20.1.jar";
            "hash" = "sha512-y/9rsSI2Ljg+UQkVn/SgFzXvs/B5ipLfk+CskrRQcnZ2lqYtSDXbL2S5D+804ZHksP2UuKBE1ZxOhw7/Ifq1jQ==";
        };
        _dSyLDbzK = {
            "id" = "dSyLDbzK";
            "file" = "H6-healthname1.20.1.jar";
            "hash" = "sha512-HIA7hm9R6jPcDLPr0lyV2d9keJosAojlTbnuCQbz4DctoM8aQTjF9LgMYeTtOsWQdTxFrIX3YB3o08tSZshVsg==";
        };
        _iOPe3fab = {
            "id" = "iOPe3fab";
            "file" = "H6-healthname1.19.2.jar";
            "hash" = "sha512-ceUfgug3qQQrcE4yOkYVOGaJ5gdYHuG9UScJkX55JwoBcsJatvJvefn+mEB6UFRQ9I/UkmHuLG9qY4aNy4VWbg==";
        };
        _jYgAIlFw = {
            "id" = "jYgAIlFw";
            "file" = "T1.5-showitem1.20.1.jar";
            "hash" = "sha512-ZLdXHZlIf6VtGQekFwZQhIZxUsq5Y/uCeia98i33MwrxAbxJvEXZH5O88zddKk3ttjmUR6FTdDic4rQlxGL1nw==";
        };
        _4EfXhaqv = {
            "id" = "4EfXhaqv";
            "file" = "T1-showitem1.20.1.jar";
            "hash" = "sha512-5n8mngBmQaQDPC3sNtdHBqC52TfXUsf+TA7/LpkG27p4M09hY0eEyoIlPUv7XPFAsxz0/sZwUOSASrTzlDa2Qw==";
        };
        _vlYTZEHE = {
            "id" = "vlYTZEHE";
            "file" = "T1.5-showitem1.19.2.jar";
            "hash" = "sha512-T2hSihipdtDzi0dLPpRFDc8xka4YYJLXAZ/6ReqqEklIx0XCJy9G4x1XDoUdkm2ng4hHKyh2ENAjMoH0NL0YCQ==";
        };
        _aRYC5N0N = {
            "id" = "aRYC5N0N";
            "file" = "T1-showitem1.19.2.jar";
            "hash" = "sha512-n/+358+5KnVMtgJBMbEnN5yjsEYCA+FGmy7EYKkZ24++h9IB5x64Vmz4Q7idlmw0vWq004eTIxCE+W8JuPPEWA==";
        };
        _9IBwm4Wq = {
            "id" = "9IBwm4Wq";
            "file" = "T1-showitem1.18.2.jar";
            "hash" = "sha512-sudbT3QMKDM6iEP3rfzSnOoc4/Otx1EeE30ExDp8sAIMijU+DIOTcAtWNzYZpaLcDswX5T1avNwf1cGMMQkpkQ==";
        };
        _kGh6dfiu = {
            "id" = "kGh6dfiu";
            "file" = "T1.5-showitem1.18.2.jar";
            "hash" = "sha512-qKnWmmB+fO+SR1OQCqQnDBYumQIuWNf8HsJSjVH2GAfUAuL/hdjNE90j+Y3y8aP1kkvqsQUw4i1X/7+CJuRzxA==";
        };
        _8NlcMKk2 = {
            "id" = "8NlcMKk2";
            "file" = "H2-blockhide1.21.5.jar";
            "hash" = "sha512-5B9yrGt4ezrhasoE5OLJkqPl3nyV1A5n07ZqY/dBaD9u+pF1Xl/cQF0oFThwJuu3UBSxEJ+AxIfjoUd6+lJvbw==";
        };
        _eBIxXvkC = {
            "id" = "eBIxXvkC";
            "file" = "H2-blockhide1.21.4.jar";
            "hash" = "sha512-YPzt5im/+86zrifiTzu0p0kBI+mlM+C2ikTH5zMjzi4rOk0JwyvAM2J89s7NVg9kf8CP5YdmBzpqzFf4PzJQeg==";
        };
        _7yuLCbnu = {
            "id" = "7yuLCbnu";
            "file" = "H3-hidename1.21.4.jar";
            "hash" = "sha512-t3oVMOiWz1YpLL0R0ejOguhNVM1J7vsyn5UAeGxXTngF9SRZ4O/knG9WNkiBsvZG+q9E/YI0LxFVWvVaJ3nmbQ==";
        };
        _IEVsm35C = {
            "id" = "IEVsm35C";
            "file" = "H3-hidename1.21.5.jar";
            "hash" = "sha512-t3oVMOiWz1YpLL0R0ejOguhNVM1J7vsyn5UAeGxXTngF9SRZ4O/knG9WNkiBsvZG+q9E/YI0LxFVWvVaJ3nmbQ==";
        };
        _dZksG5CA = {
            "id" = "dZksG5CA";
            "file" = "H1-hidename1.21.4.jar";
            "hash" = "sha512-5CtuzoojHwzINgSQbJQAR+BHVfSU8JGbiAaPLTwk8Cy5NxvA8qzYQvNqMbojmq5iAFZ7q3/cdxRdW6Xe6Cx8PA==";
        };
        _4amdd9wC = {
            "id" = "4amdd9wC";
            "file" = "H4-tagname1.21.4-1.21.5.jar";
            "hash" = "sha512-laBsplqPXdhuYXJfAQUlL09uMuezojdymuF34GT9A8tM7nsFgfnsAd7DYH5I9JTsk6uBgGGwmTk8w2OeHnjr9A==";
        };
        _IfK3ulX6 = {
            "id" = "IfK3ulX6";
            "file" = "H5-keyhide1.21.5.jar";
            "hash" = "sha512-RLhHycoLfR+tEnadYwxW64VAUz8HyvxbcNTPIm4wEAaG58RflMKf9k6O8JYonL7QSSFp8DKVLPPM1gqpI0Dl6A==";
        };
        _GW1Obbig = {
            "id" = "GW1Obbig";
            "file" = "H1-hidename(fabric)1.20.1.jar";
            "hash" = "sha512-SuTUw5Y2VxhX+KASxZQjy2rLO138eTyAn9uCzy6Y3ScmMxW4a+gr6EYJdbqZVJDPlXvccbvGl6uo8cGCQ+cKqA==";
        };
        _JYbeeDSF = {
            "id" = "JYbeeDSF";
            "file" = "H2-blockhide(fabric)1.20.1.jar";
            "hash" = "sha512-hzWbJjwBqUa6QVPQwiPSdY4UcGlaiy1zRTrRXHrIUP8xGRds3xWnuTEZCkIuc5rWunJvRKZfDh4PihA3z+UhdA==";
        };
        _RmHQ4BhY = {
            "id" = "RmHQ4BhY";
            "file" = "H3-teamhide(fabric)1.20.1.jar";
            "hash" = "sha512-dPG2aEo5+Nr3geK29yZhgKj41AEjl1SCz1ryq1IoSyNusy+cLAmvl6DwCHGnxuGUuPD4v5+/6h1bgp0dcz2hQw==";
        };
        _k2YgMQwW = {
            "id" = "k2YgMQwW";
            "file" = "H4-nickchange(fabric)1.20.1.jar";
            "hash" = "sha512-XcSasylap0Ag0rY4fGYkL4LAERuD0FlrKMULdVabYZes8P5aJTqgqhFi6mr7YEVKduxsLUPQfVa/RpCHgBgd9w==";
        };
        _unnOrE3X = {
            "id" = "unnOrE3X";
            "file" = "H5-keyhide(fabric)1.20.1.jar";
            "hash" = "sha512-RahsykiYG3tvlRl1lh+q+8wycUJxxa3M8PhYl+yoAnu6T/YL07H5pF6epDOaLMaNgj76SDVpxzVkd9Wd44BlRQ==";
        };
        _a01nt3ri = {
            "id" = "a01nt3ri";
            "file" = "H1-hidename(fabric)1.19.2.jar";
            "hash" = "sha512-yEnGHa1iE0Xk+qRLzjfa0qjYN3y6/cogGfqBE4lfB4Luk0aSw4TIcKAvX5UoMH5zVGlKnCpBhzy+cbLoV973QQ==";
        };
        _kHtksnZ6 = {
            "id" = "kHtksnZ6";
            "file" = "H6-healthname(fabric)1.20.1.jar";
            "hash" = "sha512-AIv2cZOIgACKCCoXSq47rmZVV7Yhp2kV2h8m/hcHHmNWiuBsiXx9lQ2F2a2hqtoDxQDH5+ryFIBgWEleMtMB6A==";
        };
        _r8OFsGL2 = {
            "id" = "r8OFsGL2";
            "file" = "H6-healthname(fabric)1.19.2.jar";
            "hash" = "sha512-vHS0O3sCpV9ruyddCPr7qwEZXZdN6y7VcHR0oUPOsMMcHnLWMlyuI2NOdgdcdgW8IMhOBle+63U5fSDPe4+jaw==";
        };
        _fb2SHlOu = {
            "id" = "fb2SHlOu";
            "file" = "H5-keyhide(fabric)1.21.5.jar";
            "hash" = "sha512-qK8WSXDfpH9G//dN5EkXAEAqxp3ai19XH0Iz0dph/k6qiICZ9rRQ7M47vPfxCSKzpdej9fJoa1u4v2ksnyDmdQ==";
        };
        _6TEuSGvU = {
            "id" = "6TEuSGvU";
            "file" = "H5-keyhide(fabric)1.21.4.jar";
            "hash" = "sha512-qK8WSXDfpH9G//dN5EkXAEAqxp3ai19XH0Iz0dph/k6qiICZ9rRQ7M47vPfxCSKzpdej9fJoa1u4v2ksnyDmdQ==";
        };
        _n6Fbb8fG = {
            "id" = "n6Fbb8fG";
            "file" = "H2-blockhide(fabric)1.19.2.jar";
            "hash" = "sha512-nHgYLmq2MeZp6hzHj8+o3cEUFP/W0YijGYLu7ZEj0vC5CvO/Dv3kps24LiQoO5WoKb+6xFiFnexLraijcLXpUw==";
        };
        _287RlxkO = {
            "id" = "287RlxkO";
            "file" = "H2-blockhide(fabric)1.21.4.jar";
            "hash" = "sha512-sXW4sGqnHHikScVHmGFNLHDDDE6qulixgF8PWZ+rESZ8gjWlyTUeDYnqq5xrhl4oceufm61lrgk88hty7PaiRA==";
        };
        _tttxk2Al = {
            "id" = "tttxk2Al";
            "file" = "H3-teamhide(fabric)1.21.4.jar";
            "hash" = "sha512-dPG2aEo5+Nr3geK29yZhgKj41AEjl1SCz1ryq1IoSyNusy+cLAmvl6DwCHGnxuGUuPD4v5+/6h1bgp0dcz2hQw==";
        };
        _4nh6p2jo = {
            "id" = "4nh6p2jo";
            "file" = "H2-blockhide(fabric)1.21.5.jar";
            "hash" = "sha512-THiq6Ny/LZGrtSllMJT71d8lDC8IyedVajbou24goIhWg0ip0q/BYHcf7SFLmv4+GQ40J/mIaJ/g7eSPFu5h/g==";
        };
        _MLycpz76 = {
            "id" = "MLycpz76";
            "file" = "H5-keyhide(fabric)1.19.2.jar";
            "hash" = "sha512-oDlP+rEq6duOWdDjP94lvI3q2NdAfItd/Cmse7C1RmgVyHF3PttHPqHD9Io5KEQzStn6xwGBLOry2s7z1Qf56Q==";
        };
        _unS2otqS = {
            "id" = "unS2otqS";
            "file" = "H3-teamhide(fabric)1.21.5.jar";
            "hash" = "sha512-dPG2aEo5+Nr3geK29yZhgKj41AEjl1SCz1ryq1IoSyNusy+cLAmvl6DwCHGnxuGUuPD4v5+/6h1bgp0dcz2hQw==";
        };
        _VffxZMUd = {
            "id" = "VffxZMUd";
            "file" = "H5-keyhide(fabric)1.18.2.jar";
            "hash" = "sha512-8AKZG2r4Tf3hkfMnrTdZuJNNhg5SpZAoY0OWA29ZKmQRUtHyBXDQ7CpVJ5kMHfowuJeP3GL/9JjHvLImgKAS2g==";
        };
        _ttwVJYR7 = {
            "id" = "ttwVJYR7";
            "file" = "H3-teamhide(fabric)1.19.2.jar";
            "hash" = "sha512-NZXmLC0rbGULIwwbJstDmlsFRi812dqOFlBm18dQ/uODaY/8lDVsW5WTKT1ximbmcCKa8xd2gcrXNOPfbwnCzw==";
        };
        _b2vd38LH = {
            "id" = "b2vd38LH";
            "file" = "H2-blockhide(fabric)1.18.2.jar";
            "hash" = "sha512-oBp3/9cFilFTZl9+d2fVYfZPhIbfkCXrmfNZVGqgV1ZY43bo3DM/sTMtDoXgC7dK4yFXkFwCDu2sbQ92qEc3lA==";
        };
        _DgrrPOD8 = {
            "id" = "DgrrPOD8";
            "file" = "H1-hidename(fabric)1.16.5.jar";
            "hash" = "sha512-Id/K+3qe24syG2+7/B36xVRNIuqDvRrvQi/L8UaPSgWnTAddO1Ar/UUlIPFTZNvqZ4FmRx29qPjRMWcTJX/Lug==";
        };
        _t3GiQRzx = {
            "id" = "t3GiQRzx";
            "file" = "H2-blockhide(fabric)1.16.5.jar";
            "hash" = "sha512-Y4c19xd1BfyinJ3Cn77jEF8AvUqSkKjFqoLntl03x99zHn4SiqkhIuv9ja+sSCBWXcB/l2R0i31A4EP1xhqJow==";
        };
        _X5opkjmv = {
            "id" = "X5opkjmv";
            "file" = "H5-keyhide(fabric)1.16.5.jar";
            "hash" = "sha512-NxObPmK7ETuSlCVDqaSxH0CdSoPqWarVrs/h2W7i67y3ezj2hFkZL081NGgboryZOYOFes92Q8nP+h3t1f/sDg==";
        };
        _pYf4lfsB = {
            "id" = "pYf4lfsB";
            "file" = "H3-teamhide(fabric)1.18.2.jar";
            "hash" = "sha512-W7sPgtF0KlaswKM4zqJCSV3g1Z5nyY+FdT8dVsLzvK/d5irpEtEi5MlsT2sbgsUeeOZ5x9N8lxOOV2P1IbYjjg==";
        };
        _ha38gHRz = {
            "id" = "ha38gHRz";
            "file" = "H3-teamhide(fabric)1.16.5.jar";
            "hash" = "sha512-RF0/r7NKZKSvLX4++0rtqIbAJOyaVLqSyaMWBrOVnvcp9HHMKxB7MBChqfwut3LO8FYNkZ/6OrbOyE3za9ycPg==";
        };
        _YKUVkaeh = {
            "id" = "YKUVkaeh";
            "file" = "T1.5(fabric)1.20.1.jar";
            "hash" = "sha512-ipkxpcgmf5IKoAb/TaQShzZQW2ykXtR1NHoSfdPCNjErDSsquUzTGyTNIT/DlLs8qjNER3whCvyxpgrjOyT3Yw==";
        };
        _ia9hU3un = {
            "id" = "ia9hU3un";
            "file" = "T1.5(fabric)1.19.2.jar";
            "hash" = "sha512-R62ijAqRHfOTv8eBfxGjaQzvuLmZRYhAEeeS81J+7036RezRk5r+QrnRQzih2Sp6ijM+ZToFxast5oDrSyMUHA==";
        };
        _PBJ7Uldf = {
            "id" = "PBJ7Uldf";
            "file" = "T1-showitem(fabric)1.19.2.jar";
            "hash" = "sha512-BhETijtqBSEM1o0Wb8EyEGWSYx491Nfc8dpHPV3ykko+qJLNKwvQbcmOI4tUs/y6cZ6wQ2yT3iOcwV+LDhyMrg==";
        };
        _KWSZUT8H = {
            "id" = "KWSZUT8H";
            "file" = "T1.5(fabric)1.18.2.jar";
            "hash" = "sha512-Hi7qQO0Z91ilttQVbhQ5KCCpf/qhx8UsW/Y21MEvkGv34uWpAStPQZ2k1iPRzGHVRWKQTsrxEsXS0eEqMVNeWA==";
        };
        _ZBrMtBYE = {
            "id" = "ZBrMtBYE";
            "file" = "T1.5(fabric)1.16.5.jar";
            "hash" = "sha512-87/65rfWvRoG7S6r2GLaQroE4vWZL3cQPtt6n4DunGmtaFazk0TtEGsQCVhAMtQpXt5fzpfKPv5U0a8zHmzI7Q==";
        };
        _kNTBkVXq = {
            "id" = "kNTBkVXq";
            "file" = "T1-showitem(fabric).18.2.jar";
            "hash" = "sha512-E6fwBYPldoV840xdyCbewoRh3+vbPswtErh/yy4jDLIM8coDjNlZylELd9DZHgOxNgdPbQZOzqBPJ/08fcIFzg==";
        };
        _PAfXWjbm = {
            "id" = "PAfXWjbm";
            "file" = "T1-showitem(fabric)1.20.1.jar";
            "hash" = "sha512-OPY0QaY2FpxzQ0rZKtxb8+oFuci5I2dUzpBu/qPkpAMlBUqRcBqRYq6g5xSQOcNm1K01H6HwIM+GQZUzIfAbQQ==";
        };
        _h0SCoNtG = {
            "id" = "h0SCoNtG";
            "file" = "T1-showitem(fabric)1.16.5.jar";
            "hash" = "sha512-bvJarfrg5CNYqjKhX/HvzaK3TSiDSvFhtVKnzrgAlgHb0wuCdZ9jz3WyTeiRd0eGp6kloelsB8o0AvFknUWmkg==";
        };
        _NSFnMT6G = {
            "id" = "NSFnMT6G";
            "file" = "hidenamesv1.19.1.jar";
            "hash" = "sha512-cU55OFagWWSzKkfmMY7HhiUCVIYm1yxdH5DkFiV+D5rjDwNlN6OZBotQTxT0BA4W0tFEyd3zLjwzPT4+Qf/Rsg==";
        };
        _iCdFw50B = {
            "id" = "iCdFw50B";
            "file" = "hidenamesv1.19.jar";
            "hash" = "sha512-ihJ6Yd6PQBXzbcA36Nb4jncT0kx/XFSDrsTZQIRUYo0AA6PD3Pato7+BBaBrkQvXrYbFEm6kKfNG/JXU+32zww==";
        };
        _Xp216b3y = {
            "id" = "Xp216b3y";
            "file" = "hidenamesv-1.19.4.jar";
            "hash" = "sha512-SaX1a70aO6GK2cAzQGEncrN7QTbb1eV+79DGVUqE5Xs8LcTDNAhGwQmkww4hW/LW7SskVfJmOd0TuxGGtszuaA==";
        };
        _umiiaogZ = {
            "id" = "umiiaogZ";
            "file" = "hideforge1.21.3.jar";
            "hash" = "sha512-k3HtaJS+BSY+MYN5S7UFHAl0rwaEv8o1pxMz0jfsSlVd1SAT8h8hZYJBRReIsQ9CVkXimuk1b7NDScRLwJZ02w==";
        };
        _9pXQc3kO = {
            "id" = "9pXQc3kO";
            "file" = "1.version-forge1.10.2.jar";
            "hash" = "sha512-zPO7UxZNsoUJDXyaJf2cF/Ti+XJuHKDhtpF/0WiwNHbaTyUtZdBRwF/g6HkSHrqxQ1wX71BJJTOsA/zbJnuaww==";
        };
        _dJPymbxX = {
            "id" = "dJPymbxX";
            "file" = "hidenamesv1.19.3.jar";
            "hash" = "sha512-YBv99S6ImWyBAG622TETV3s0t98Oyo00rQ3B/AIgwHz9wBSzoYWacmQR7MNjufOPIasJf4/QzeZCgI1pNEy53Q==";
        };
        _vNG6AfVE = {
            "id" = "vNG6AfVE";
            "file" = "1.5versionforge1.21.3.jar";
            "hash" = "sha512-umCIg2C2Igpg5SJJYC0yb8/V0YemAO1sLv+ZBCUTcbhx5Xk+RCNT7uyvbyukY8ZIPYfeVsQi3vhIGlSEGoCKTw==";
        };
        _1UWD42vg = {
            "id" = "1UWD42vg";
            "file" = "1.5verneoforge1.20.4.jar";
            "hash" = "sha512-ogZS119kQSTsM6wSCYy+29/eVCpvHIKNZdhHOjTlAU3hWtZmyrYbt6j4s5fZvpappekzJaaWPYejjegKxsHtMA==";
        };
        _nH0ZcgFU = {
            "id" = "nH0ZcgFU";
            "file" = "1.5verneoforge1.20.5.jar";
            "hash" = "sha512-FnEYS+QRyH5mjWRW/DzhSxtxLGUy67EQUBujMrHHUBgNlm+hKl2D64v6Q7m/icK9+zjuPP6OWQ2/IhvERThTxw==";
        };
        _ZDO3n0XA = {
            "id" = "ZDO3n0XA";
            "file" = "1.5verneoforge1.20.6.jar";
            "hash" = "sha512-HdScYc/P5OaeUV4LWI3hKOp/6vfRk+27xdSdBEvesacx5aEXAt0ZSsO+wCi5yxdfxZAFMUXsrnNGoqWnvJVKYA==";
        };
        _txJR5cqb = {
            "id" = "txJR5cqb";
            "file" = "1.5verneoforge1.21.1.jar";
            "hash" = "sha512-Bh8H9fjRgqHqVHaAnhkfWTwz75OUqD7BwsA5s0bHxBuuCAhrPsQSbD/rrqi21ETL/PDhA1LdBokQ1CPkeM2sSw==";
        };
        _1j5wWnct = {
            "id" = "1j5wWnct";
            "file" = "1.5verneoforge1.21.2.jar";
            "hash" = "sha512-r0a5a46w4FV0uWKALW0ilte0A/8kTgqegQw4mpxyAqieVJYqtuxeArYIkvso5D+3cfedrBV2BzkpW/HEk0YvgA==";
        };
        _CJjYDahk = {
            "id" = "CJjYDahk";
            "file" = "1.5verneoforge1.21.3.jar";
            "hash" = "sha512-OknTYkYvHoI2FaJCU6lcAWbiE0xq2jfixw8Vj1tx9BIU3wdQA+6Nx/4ZxMArMj1Ur//FUmm7lLExX7xqn3ZZng==";
        };
        _6fsED73y = {
            "id" = "6fsED73y";
            "file" = "1.5verneoforge1.21.4.jar";
            "hash" = "sha512-VraCBMx+pLLy6XmbVtYKpKVO2OY1pUFPuF+sGhJXmyadZ8WggfyujGhLyOrhhJGFWTIRIaehaocjjHC0JzCr6A==";
        };
        _Hrqz9fBl = {
            "id" = "Hrqz9fBl";
            "file" = "1.5verneoforge1.21.5.jar";
            "hash" = "sha512-/Zxd6+E4bo0jf2U241mnMxH4JBT5d1z+lICOWX2HQ4g4CD881Aq/XFqnTOHhfkNja2b7zoh7TZHk3PsJRURp8A==";
        };
        _vHemNRnQ = {
            "id" = "vHemNRnQ";
            "file" = "1.5verneoforge1.21.jar";
            "hash" = "sha512-FyP5Bu6MYhyYUyHzJB5OavTMsKJSff7rWvf8JrE/d/cAoSPr7HNf2TV8heIFVnH2q/hzu5KqC++bHAYIxbr/GQ==";
        };
        _TH9Nzk9W = {
            "id" = "TH9Nzk9W";
            "file" = "1.5versionforge.19.jar";
            "hash" = "sha512-BoE6vYMhOYL2vIBXZ9gtYbBdzCkJIrHgsXnyjHc06f4duhZq2B598ybcFGJWB0XI0fB2YILfVf0w/m87ACPl+w==";
        };
        _S9XWDX9m = {
            "id" = "S9XWDX9m";
            "file" = "1.5versionforge1.17.1.jar";
            "hash" = "sha512-9sfYy6fulusvzBdiJJaVrvQNjFRK5vIOUgx5wJw1oDuNyZ60ZaUjQPMRgZEUZS/31eTA6LGOLQZiMLLGKmPkvQ==";
        };
        _7aihRczb = {
            "id" = "7aihRczb";
            "file" = "1.5versionforge1.18.1.jar";
            "hash" = "sha512-VAnXlubJf56mBjVzI3OeVgTdhBYdzRU8PXgzR7JHdMa2BLgGAwn2ypB8BlsJGa5jcK+rZ3nv6Qloxl24+gOcUA==";
        };
        _PpNzSIHr = {
            "id" = "PpNzSIHr";
            "file" = "1.5versionforge1.18.2.jar";
            "hash" = "sha512-LFoe9RCGcHQrC553MU/ZGov1YBEtRmG6pY1Qmco6baSGoKKT8isOQV5VZKZN7ZSGyZzBaKJcWTmaUcpH5MzSgw==";
        };
        _CqxO3FJm = {
            "id" = "CqxO3FJm";
            "file" = "1.5versionforge1.18.jar";
            "hash" = "sha512-vKGXbrmNDQI/KvzYOgkdei02rNNVS7t4IktSSBCuRmjg8ZmofAQiKbPlwbjdsRebt5UpxEiH2OhWU/grcKlUEQ==";
        };
        _vxKvLxNI = {
            "id" = "vxKvLxNI";
            "file" = "1.5versionforge1.19.1.jar";
            "hash" = "sha512-Smam6sK+87ZfRIr6jpoyqtEKi2lNa/Tii/GsvunFgyUrEAn+OaVRRg9+ObaV0Z+r52JZ5c3U96wzrcMwiS5HFQ==";
        };
        _2zHTiFDA = {
            "id" = "2zHTiFDA";
            "file" = "1.5versionforge1.19.3.jar";
            "hash" = "sha512-WQJ/+BGju4LmcxOSvDot19+Ajc33DVTZyG56/62KmeONw8czrCYLuf1+RdPOAh5tnRX7JaZlugGpd3GdxeKRfw==";
        };
        _bQMlt5db = {
            "id" = "bQMlt5db";
            "file" = "1.5versionforge1.19.4.jar";
            "hash" = "sha512-/yaYNAsTHDUva1JeV87PvK3Vivwtv8yup3Z1Xw0SXVI6Qqq8L7NJWAXwSGXG6h3s0mc8r/1aVvfX+1JPKjiDDQ==";
        };
        _bjlC7Vbl = {
            "id" = "bjlC7Vbl";
            "file" = "1.5versionforge1.20.1.jar";
            "hash" = "sha512-/oc4KKqIKErFFoGqqCNgo2a9BujKNAsMakrorKdC+kLY9h8kqivkhUut86NbywL9bI6AmYJcahWEqAFl8HTocg==";
        };
        _LHWCYr1D = {
            "id" = "LHWCYr1D";
            "file" = "1.5versionforge1.20.2.jar";
            "hash" = "sha512-o0SC7/D70b+5wYxsgVLLHOI8FnYtOg16NOo1Q3s6+e6k4CAkOfN1dtLsqqPFBzwS4NKnNAR5cEzgkzrkcxcp3A==";
        };
        _ZWo5eSoq = {
            "id" = "ZWo5eSoq";
            "file" = "1.5versionforge1.20.3.jar";
            "hash" = "sha512-jtnxW1BhZSKG/yAy3o3m4ojWdlKtQ+W0fpDZpTwll/h+K6qPBQI3u/zcTYf5KgSIhRFeZ1xyR+0IyF2y0ELYDg==";
        };
        _tFuj2DKa = {
            "id" = "tFuj2DKa";
            "file" = "1.5versionforge1.20.4.jar";
            "hash" = "sha512-kgYKkGcslDPfPHmxPnIytbfmOvFREaTGK23Ucbx1R2E19UtnfDgm32VvOCSWtGkEY3NrF4CHNsY4nYUGKV/kxg==";
        };
        _N7yy2kql = {
            "id" = "N7yy2kql";
            "file" = "1.5versionforge1.20.6.jar";
            "hash" = "sha512-/xBVYmqHqqhazyE3d2jMl85ppl/YYFUZqUNxhQhB4rYoXWpwq13BmgAkIXDsDxwDUeKiL9DyBf4r+nPxK8+sBA==";
        };
        _miI6wrA8 = {
            "id" = "miI6wrA8";
            "file" = "1.5versionforge1.20.jar";
            "hash" = "sha512-PPpegr0d9YqQ5gMmzG/NBLn6obPYHqUQsKhZKAXmZMxWsCZ13ET7CW/mHXo/jsQSG6EiuRQ32haXeQwZwr1dfg==";
        };
        _GDfrplhh = {
            "id" = "GDfrplhh";
            "file" = "1.5versionforge1.21.1.jar";
            "hash" = "sha512-+pyQBCqJ/3mYNBl+YirD/RHw1roypxh4Y8pUdPMH3sGTOUzWahVrpba751nbG3GV+qpn4k1Amt2ZD6frYkGL7Q==";
        };
        _Vx87zyUv = {
            "id" = "Vx87zyUv";
            "file" = "1.5versionforge1.21.jar";
            "hash" = "sha512-50NDG3WtuZWqSfGGxkmh2eS0hYl0ScR9i8iuvrQLRKts2Svgs2lMkYeKcN7/yEkZZGoIY8wx03mhsw6eBxeTYQ==";
        };
        _gZ2hurg4 = {
            "id" = "gZ2hurg4";
            "file" = "H3-hidename1.17.1.jar";
            "hash" = "sha512-kWsZv6BJqOmDu0IS2uC/GaYGtX5Ftes7DChd1dwRZCi2/1svg05QGHs+mq/xaVaUtqP1Gt1VYwx/mp2iY466tw==";
        };
        _5yJUTkWk = {
            "id" = "5yJUTkWk";
            "file" = "H3-hidename1.18.1.jar";
            "hash" = "sha512-cq8YCA/R7Qq7I7jrVcUD/bRsg424+gxuQ5BgUjVfKEi0rSG9yOvu4Oehc3fKUurYUJDkV/lYZMvbEGnndPY0DA==";
        };
        _g4UC70bz = {
            "id" = "g4UC70bz";
            "file" = "H3-hidename1.18.2.jar";
            "hash" = "sha512-cq8YCA/R7Qq7I7jrVcUD/bRsg424+gxuQ5BgUjVfKEi0rSG9yOvu4Oehc3fKUurYUJDkV/lYZMvbEGnndPY0DA==";
        };
        _ybJFJo43 = {
            "id" = "ybJFJo43";
            "file" = "H3-hidename1.18.jar";
            "hash" = "sha512-cq8YCA/R7Qq7I7jrVcUD/bRsg424+gxuQ5BgUjVfKEi0rSG9yOvu4Oehc3fKUurYUJDkV/lYZMvbEGnndPY0DA==";
        };
        _gBNMlwYV = {
            "id" = "gBNMlwYV";
            "file" = "H3-hidename1.19.1.jar";
            "hash" = "sha512-56hq9K9P029MvkskDoTmq4pzFW6bYMOwXRHBoPALL9aJStWpim7eSaACCSKVVTdSSG56VXs/mUVFQiQV/+WzVA==";
        };
        _K6llwosg = {
            "id" = "K6llwosg";
            "file" = "H3-hidename1.19.2.jar";
            "hash" = "sha512-56hq9K9P029MvkskDoTmq4pzFW6bYMOwXRHBoPALL9aJStWpim7eSaACCSKVVTdSSG56VXs/mUVFQiQV/+WzVA==";
        };
        _IJQ3KY5U = {
            "id" = "IJQ3KY5U";
            "file" = "H3-hidename1.19.4.jar";
            "hash" = "sha512-56hq9K9P029MvkskDoTmq4pzFW6bYMOwXRHBoPALL9aJStWpim7eSaACCSKVVTdSSG56VXs/mUVFQiQV/+WzVA==";
        };
        _Y37Zn4NW = {
            "id" = "Y37Zn4NW";
            "file" = "H3-hidename1.19.3.jar";
            "hash" = "sha512-56hq9K9P029MvkskDoTmq4pzFW6bYMOwXRHBoPALL9aJStWpim7eSaACCSKVVTdSSG56VXs/mUVFQiQV/+WzVA==";
        };
        _IlwPUXQO = {
            "id" = "IlwPUXQO";
            "file" = "H3-hidename1.19.4.jar";
            "hash" = "sha512-56hq9K9P029MvkskDoTmq4pzFW6bYMOwXRHBoPALL9aJStWpim7eSaACCSKVVTdSSG56VXs/mUVFQiQV/+WzVA==";
        };
        _dqmLdleu = {
            "id" = "dqmLdleu";
            "file" = "H3-hidename1.19.jar";
            "hash" = "sha512-56hq9K9P029MvkskDoTmq4pzFW6bYMOwXRHBoPALL9aJStWpim7eSaACCSKVVTdSSG56VXs/mUVFQiQV/+WzVA==";
        };
        _95gS7Ew3 = {
            "id" = "95gS7Ew3";
            "file" = "H3-hidename1.20.1.jar";
            "hash" = "sha512-C6cQPXo8M9CQ6ciemaKgC+I3LbciOd+rwRP1hHRrzUzkp4xdYBMTKjcZbeMbWsviZ4jrvpbQdhNmHJh0n9OKlQ==";
        };
        _kBN3SeQk = {
            "id" = "kBN3SeQk";
            "file" = "H1-hidename1.21.6.jar";
            "hash" = "sha512-Mm8QCjxS6l7aUo4L2FIROGfFXRwzEoxfJeOa4NvvyCc03bcdCzI6Gnmz5XpXYaNfCeGKkq4wdZwDos4x74n0hQ==";
        };
        _V3Ijpona = {
            "id" = "V3Ijpona";
            "file" = "H1-hidename1.21.6.jar";
            "hash" = "sha512-Mm8QCjxS6l7aUo4L2FIROGfFXRwzEoxfJeOa4NvvyCc03bcdCzI6Gnmz5XpXYaNfCeGKkq4wdZwDos4x74n0hQ==";
        };
        _Yyw37blJ = {
            "id" = "Yyw37blJ";
            "file" = "H1-hidename1.21.7.jar";
            "hash" = "sha512-sByL8smq/OdHbvM0w5TiRpa8CctniM1XF35/v4sJ/VbLZbJfeVOlvW2NeTB2Oa3Qz4Lf6+vk4aMcKibCiNrCMQ==";
        };
        _yZSDwqkT = {
            "id" = "yZSDwqkT";
            "file" = "H3-forge1.20.1.jar";
            "hash" = "sha512-Mdi2OaINiNCftzfsYNfhpl8Jup8121KzY3FE3oXkicKPLh04d9o7n2B1kW3WKI9GixiYmcWOHg4waHdj8NcBdA==";
        };
        _z1nzmelJ = {
            "id" = "z1nzmelJ";
            "file" = "H3-forge1.20.2.jar";
            "hash" = "sha512-BYj0nsgTsNU+5cEy3BCqj7ScHswRoVOuvBhGBD3AJjb5Tl8AGQTSKa+8fliYQZhUWr4v0cc78HJzkM4mEpHUpg==";
        };
        _BSYjB9w8 = {
            "id" = "BSYjB9w8";
            "file" = "H3-forge1.21.jar";
            "hash" = "sha512-IV+SaZoMGz66qOUBG/q0OCQMDsZDMFEO7XXXvdmxwFrHAiejJdHlQW/Rvg4Y6SvqFlp3fz2Li3vGyIeKAtybgQ==";
        };
        _Kigro5m7 = {
            "id" = "Kigro5m7";
            "file" = "H3-forge1.20.3.jar";
            "hash" = "sha512-m/acqGDQv/1A9mhFVwQEkc0a08AZzV+NCVJxcKqg/0CrZloROovhTcAplrijuv1RWGUz26gRZbr2X/MN8Bw/qA==";
        };
        _wcVXLG0j = {
            "id" = "wcVXLG0j";
            "file" = "H3-forge1.20.4.jar";
            "hash" = "sha512-41YWBWpFA64K35RFEYgHqc/3cE4GIwlRX/+62XPg1HNw3aojzA+WFY6olfhYGch7DBCPj/3VSru63IJJ1cgepA==";
        };
        _oucIDgkx = {
            "id" = "oucIDgkx";
            "file" = "H3-forge1.20.6.jar";
            "hash" = "sha512-XDWJc0wqOnTS9b60PtJFFldI96yDd5AJHI3zqA5DD4z2opf37z+J3XvgVTcyX4tc8pIJWlJSzyf7XaPkKI1e5g==";
        };
        _OzOH7Kwu = {
            "id" = "OzOH7Kwu";
            "file" = "H3-forge1.20.jar";
            "hash" = "sha512-BpCWVAN4yx/bNHhvEIBKljNxq6ypp9s/07GNne8jwqP0fYUKI2Y40GNHZ4yQ3SNnWcnZGtgTs8sdEirGr92eWw==";
        };
        _UVIkhjMe = {
            "id" = "UVIkhjMe";
            "file" = "H3-forge1.21.1.jar";
            "hash" = "sha512-bB6FWyCx6+X3w7HFCrZds9m3jIi0N/qN/mMEBG8KNYe8jgRU1ooSi0dbww+CzsNjNwCLvxfcdWYtHt80DArEnw==";
        };
        _LDvzHHPD = {
            "id" = "LDvzHHPD";
            "file" = "H3-forge1.21.3.jar";
            "hash" = "sha512-lNIAFuqdH7hBY82nm6gVeg5KC0nbv7k+tHV72ofsSCXK9kr2c5Nw5iu3JipSHuNDxciiyjIw2q40pCgWWEoTBQ==";
        };
        _jkArG8TI = {
            "id" = "jkArG8TI";
            "file" = "H3-forge1.21.4.jar";
            "hash" = "sha512-Xt+h73tfeBDOpji60Hyu8AQIioSuniiqrEEKukPaOiYlziI5eTLV/kc9dvZHGk+bBS+yI6LGpSLkrohBXrl2mQ==";
        };
        _pqjqS4St = {
            "id" = "pqjqS4St";
            "file" = "H3-forge1.21.5.jar";
            "hash" = "sha512-RmCm8pTKMKEsm0+Sywhg1Vk9a5LxcZCkRHlVQhbKcQSxzawVWIJZKaKl1wn+/WbMMTXdOq/Wa35Xx8b0erIrOg==";
        };
        _v313rIn9 = {
            "id" = "v313rIn9";
            "file" = "H3-forge1.21.6.jar";
            "hash" = "sha512-bnoB6cJEL03Yy70lzRFR15JQCBK7/xtAQjSF6fR2szyY8JjZbh/kxZCbqHFG+rq1NJlW+rpn9OIZK0WkGHS1zA==";
        };
        _tc6ZAY76 = {
            "id" = "tc6ZAY76";
            "file" = "H3-forge1.21.7.jar";
            "hash" = "sha512-XeLhoRz7y6311AIsTtqUScVT1JV8Q5zEc+TpiUkj83rg2NKMZIk2nesehr7vzIAiMer3ToDRoS6HA/pW/5mLfg==";
        };
        _ygKF7gTh = {
            "id" = "ygKF7gTh";
            "file" = "H3-forge1.21.8.jar";
            "hash" = "sha512-MOi/3k5SBE0qXquEkOlcxkyUT/d4w3oDL5ADq9oshrfQYZq7ACRZPIATtlptUdaEqQeR3raTP8ILftCwcyc9CQ==";
        };
        _kub7VC2r = {
            "id" = "kub7VC2r";
            "file" = "H4-1.20.1.jar";
            "hash" = "sha512-NHJH9BnV7Rk6WFQbp6yfIbBVRW93LXiq594KnfaLJbmEdvrorHKQJuR8thTec2NbTBaZWvl9Imqh6L4eJoEi8A==";
        };
        _4ZafloOL = {
            "id" = "4ZafloOL";
            "file" = "H4-tagname1.19.jar";
            "hash" = "sha512-YEUcRKcjX99nFVcNTF76syPhniL+LsaYUrgZ/QAbUTl4WcRMsCouvW7U8TOUW0z4KfDpNqntkh33VWhs8ewo1Q==";
        };
        _7DuTvpbm = {
            "id" = "7DuTvpbm";
            "file" = "H4-tagname1.19.4.jar";
            "hash" = "sha512-YEUcRKcjX99nFVcNTF76syPhniL+LsaYUrgZ/QAbUTl4WcRMsCouvW7U8TOUW0z4KfDpNqntkh33VWhs8ewo1Q==";
        };
        _Kfua7fNz = {
            "id" = "Kfua7fNz";
            "file" = "H4-tagname1.19.3.jar";
            "hash" = "sha512-YEUcRKcjX99nFVcNTF76syPhniL+LsaYUrgZ/QAbUTl4WcRMsCouvW7U8TOUW0z4KfDpNqntkh33VWhs8ewo1Q==";
        };
    in {
        "yv9bdozo" = _yv9bdozo;
        "gHI2zu2w" = _gHI2zu2w;
        "EqSt6Bvv" = _EqSt6Bvv;
        "g7k9Bi9b" = _g7k9Bi9b;
        "Ammb7T5H" = _Ammb7T5H;
        "l3OZz4Jr" = _l3OZz4Jr;
        "xoSzsPw9" = _xoSzsPw9;
        "S4r4OoJM" = _S4r4OoJM;
        "lFbMsek1" = _lFbMsek1;
        "X0QsDoFp" = _X0QsDoFp;
        "H4V6CRzd" = _H4V6CRzd;
        "B6lreqcT" = _B6lreqcT;
        "jMPsZoRK" = _jMPsZoRK;
        "dSyLDbzK" = _dSyLDbzK;
        "iOPe3fab" = _iOPe3fab;
        "jYgAIlFw" = _jYgAIlFw;
        "4EfXhaqv" = _4EfXhaqv;
        "vlYTZEHE" = _vlYTZEHE;
        "aRYC5N0N" = _aRYC5N0N;
        "9IBwm4Wq" = _9IBwm4Wq;
        "kGh6dfiu" = _kGh6dfiu;
        "8NlcMKk2" = _8NlcMKk2;
        "eBIxXvkC" = _eBIxXvkC;
        "7yuLCbnu" = _7yuLCbnu;
        "IEVsm35C" = _IEVsm35C;
        "dZksG5CA" = _dZksG5CA;
        "4amdd9wC" = _4amdd9wC;
        "IfK3ulX6" = _IfK3ulX6;
        "GW1Obbig" = _GW1Obbig;
        "JYbeeDSF" = _JYbeeDSF;
        "RmHQ4BhY" = _RmHQ4BhY;
        "k2YgMQwW" = _k2YgMQwW;
        "unnOrE3X" = _unnOrE3X;
        "a01nt3ri" = _a01nt3ri;
        "kHtksnZ6" = _kHtksnZ6;
        "r8OFsGL2" = _r8OFsGL2;
        "fb2SHlOu" = _fb2SHlOu;
        "6TEuSGvU" = _6TEuSGvU;
        "n6Fbb8fG" = _n6Fbb8fG;
        "287RlxkO" = _287RlxkO;
        "tttxk2Al" = _tttxk2Al;
        "4nh6p2jo" = _4nh6p2jo;
        "MLycpz76" = _MLycpz76;
        "unS2otqS" = _unS2otqS;
        "VffxZMUd" = _VffxZMUd;
        "ttwVJYR7" = _ttwVJYR7;
        "b2vd38LH" = _b2vd38LH;
        "DgrrPOD8" = _DgrrPOD8;
        "t3GiQRzx" = _t3GiQRzx;
        "X5opkjmv" = _X5opkjmv;
        "pYf4lfsB" = _pYf4lfsB;
        "ha38gHRz" = _ha38gHRz;
        "YKUVkaeh" = _YKUVkaeh;
        "ia9hU3un" = _ia9hU3un;
        "PBJ7Uldf" = _PBJ7Uldf;
        "KWSZUT8H" = _KWSZUT8H;
        "ZBrMtBYE" = _ZBrMtBYE;
        "kNTBkVXq" = _kNTBkVXq;
        "PAfXWjbm" = _PAfXWjbm;
        "h0SCoNtG" = _h0SCoNtG;
        "NSFnMT6G" = _NSFnMT6G;
        "iCdFw50B" = _iCdFw50B;
        "Xp216b3y" = _Xp216b3y;
        "umiiaogZ" = _umiiaogZ;
        "9pXQc3kO" = _9pXQc3kO;
        "dJPymbxX" = _dJPymbxX;
        "vNG6AfVE" = _vNG6AfVE;
        "1UWD42vg" = _1UWD42vg;
        "nH0ZcgFU" = _nH0ZcgFU;
        "ZDO3n0XA" = _ZDO3n0XA;
        "txJR5cqb" = _txJR5cqb;
        "1j5wWnct" = _1j5wWnct;
        "CJjYDahk" = _CJjYDahk;
        "6fsED73y" = _6fsED73y;
        "Hrqz9fBl" = _Hrqz9fBl;
        "vHemNRnQ" = _vHemNRnQ;
        "TH9Nzk9W" = _TH9Nzk9W;
        "S9XWDX9m" = _S9XWDX9m;
        "7aihRczb" = _7aihRczb;
        "PpNzSIHr" = _PpNzSIHr;
        "CqxO3FJm" = _CqxO3FJm;
        "vxKvLxNI" = _vxKvLxNI;
        "2zHTiFDA" = _2zHTiFDA;
        "bQMlt5db" = _bQMlt5db;
        "bjlC7Vbl" = _bjlC7Vbl;
        "LHWCYr1D" = _LHWCYr1D;
        "ZWo5eSoq" = _ZWo5eSoq;
        "tFuj2DKa" = _tFuj2DKa;
        "N7yy2kql" = _N7yy2kql;
        "miI6wrA8" = _miI6wrA8;
        "GDfrplhh" = _GDfrplhh;
        "Vx87zyUv" = _Vx87zyUv;
        "gZ2hurg4" = _gZ2hurg4;
        "5yJUTkWk" = _5yJUTkWk;
        "g4UC70bz" = _g4UC70bz;
        "ybJFJo43" = _ybJFJo43;
        "gBNMlwYV" = _gBNMlwYV;
        "K6llwosg" = _K6llwosg;
        "IJQ3KY5U" = _IJQ3KY5U;
        "Y37Zn4NW" = _Y37Zn4NW;
        "IlwPUXQO" = _IlwPUXQO;
        "dqmLdleu" = _dqmLdleu;
        "95gS7Ew3" = _95gS7Ew3;
        "kBN3SeQk" = _kBN3SeQk;
        "V3Ijpona" = _V3Ijpona;
        "Yyw37blJ" = _Yyw37blJ;
        "yZSDwqkT" = _yZSDwqkT;
        "z1nzmelJ" = _z1nzmelJ;
        "BSYjB9w8" = _BSYjB9w8;
        "Kigro5m7" = _Kigro5m7;
        "wcVXLG0j" = _wcVXLG0j;
        "oucIDgkx" = _oucIDgkx;
        "OzOH7Kwu" = _OzOH7Kwu;
        "UVIkhjMe" = _UVIkhjMe;
        "LDvzHHPD" = _LDvzHHPD;
        "jkArG8TI" = _jkArG8TI;
        "pqjqS4St" = _pqjqS4St;
        "v313rIn9" = _v313rIn9;
        "tc6ZAY76" = _tc6ZAY76;
        "ygKF7gTh" = _ygKF7gTh;
        "kub7VC2r" = _kub7VC2r;
        "4ZafloOL" = _4ZafloOL;
        "7DuTvpbm" = _7DuTvpbm;
        "Kfua7fNz" = _Kfua7fNz;
        "forge-1.21.5" = _pqjqS4St;
        "forge-1.19.2" = _K6llwosg;
        "forge-1.20" = _OzOH7Kwu;
        "forge-1.20.1" = _kub7VC2r;
        "forge-1.20.2" = _z1nzmelJ;
        "forge-1.20.3" = _Kigro5m7;
        "forge-1.20.4" = _wcVXLG0j;
        "forge-1.20.5" = _EqSt6Bvv;
        "forge-1.20.6" = _oucIDgkx;
        "forge-1.16.5" = _g7k9Bi9b;
        "forge-1.18.2" = _g4UC70bz;
        "forge-1.21.4" = _jkArG8TI;
        "forge-1.19.1" = _gBNMlwYV;
        "forge-1.19" = _4ZafloOL;
        "forge-1.19.4" = _7DuTvpbm;
        "forge-1.21.3" = _LDvzHHPD;
        "forge-1.10" = _9pXQc3kO;
        "forge-1.19.3" = _Kfua7fNz;
        "forge-1.17.1" = _gZ2hurg4;
        "forge-1.18.1" = _5yJUTkWk;
        "forge-1.18" = _ybJFJo43;
        "forge-1.21.1" = _UVIkhjMe;
        "forge-1.21" = _BSYjB9w8;
        "forge-1.21.6" = _v313rIn9;
        "forge-1.21.7" = _tc6ZAY76;
        "forge-1.21.8" = _ygKF7gTh;
        "fabric-1.20.1" = _PAfXWjbm;
        "fabric-1.19.2" = _PBJ7Uldf;
        "fabric-1.21.5" = _unS2otqS;
        "fabric-1.21.4" = _tttxk2Al;
        "fabric-1.18.2" = _kNTBkVXq;
        "fabric-1.16.5" = _h0SCoNtG;
        "neoforge-1.20.4" = _1UWD42vg;
        "neoforge-1.20.5" = _nH0ZcgFU;
        "neoforge-1.20.6" = _ZDO3n0XA;
        "neoforge-1.21.1" = _txJR5cqb;
        "neoforge-1.21.2" = _1j5wWnct;
        "neoforge-1.21.3" = _CJjYDahk;
        "neoforge-1.21.4" = _6fsED73y;
        "neoforge-1.21.5" = _Hrqz9fBl;
        "neoforge-1.21" = _vHemNRnQ;
        "default" = _Kfua7fNz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hidename";
            id = "gpVSsIjd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}