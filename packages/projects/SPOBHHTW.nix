{lib, callPackage, ...}:
let
    versions = (let
        _1G8Z25d9 = {
            "id" = "1G8Z25d9";
            "file" = "Background for 1.21.zip";
            "hash" = "sha512-KTXoGgCC5ltqNOS3FjjUQWrgQPAghG4cbktRzUaFRCRjGuPiAtBRks/t7U9WWExqu18siEkodlaArY9pePluuA==";
        };
        _Vp025Zi3 = {
            "id" = "Vp025Zi3";
            "file" = "Background for 1.20.zip";
            "hash" = "sha512-9l6DynQHhwdQGj5jR8GzYyA2vgZmdpKajkYa1+wVqHF6H+WjJTAoZuzR2+3CSHSSrgzRoKwhyIoUNHP1zwCCEw==";
        };
        _tK2eWVcd = {
            "id" = "tK2eWVcd";
            "file" = "Background for 1.21-1.21.1.zip";
            "hash" = "sha512-x+kwSUClocqrCEuUNZB/CdBIRPpwmwdttOZlG6VbwGamMzivS2db1DSZDiuC27Qw2AQdKBd8Dz2dxM/xjIv4/Q==";
        };
        _WmIuO71d = {
            "id" = "WmIuO71d";
            "file" = "Background for 1.21-1.21.1.zip";
            "hash" = "sha512-TVNnU+rzIMrAdkSFJ+NEf2j8O3oljkRyyP8Gohbly0fP5X7eckQicnyNT7QF3XLRKYdKBJoZ+I0iRNirj0zLXQ==";
        };
        _lIqT3DNB = {
            "id" = "lIqT3DNB";
            "file" = "Background for 1.21-1.21.3.zip";
            "hash" = "sha512-arOSFrzfRWa8ssfZMY/E14+JzWaY7yjMGxiCN3bQnZVkPw1V49wISMuh0ShKQMZDqeHb2cezy6BOsR2KqyQSNQ==";
        };
        _YnvZzacy = {
            "id" = "YnvZzacy";
            "file" = "Background for 1.21.4.zip";
            "hash" = "sha512-q0SPRfbnatT/aCH+f+iy4ykzTOWlHqNk6FGbhTjQXtbPC930TxEU+YTkjDaw/5k8Hs3LQPtX1S9rfPLvWyO3Hg==";
        };
        _pS7e2nwR = {
            "id" = "pS7e2nwR";
            "file" = "Background for 1.21.6 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-w/rJLL0fNGt3/guL4u2vr5HFuZGn+xJyVHkMtkEI1O7VkUvBXZbmN5FYThigLtxQnfwH8AR7kxj1kkSoXgW0MA==";
        };
        _tal7zzas = {
            "id" = "tal7zzas";
            "file" = "Background for 1.21.6 BSL Shaders.zip";
            "hash" = "sha512-wzpccGTQUzz7Af2tQ5ZgnAu0ChwNtnBgRbIsEely1xyXXyCiTLbAOgr5uFaCbV28fRUGwkoZnHAY0onBXEdzVg==";
        };
        _H199GSqf = {
            "id" = "H199GSqf";
            "file" = "Background for 1.21.6 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-rgrI1GNYdo0zh/amnF2udKC/3xlkPvtodl1jmoBy5EpW9NpDeyh4NP0j48DGqFWNkTV/mIB1qYtYGfIHCUjvFQ==";
        };
        _tZFwZZGT = {
            "id" = "tZFwZZGT";
            "file" = "Background for 1.21.6-1.21.7 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-3M/u6ZhAZS7GBRZSdTMFw0w+Gwr5zlnHJ4cKySENkyWyPsBg5heNUtgDVPHidANesvXqnYSeD5ymGlJGySnR9Q==";
        };
        _YWdLfqxe = {
            "id" = "YWdLfqxe";
            "file" = "Background for 1.21.6-1.21.7 BSL Shaders.zip";
            "hash" = "sha512-Gy8IgTMUDmAOGxLMotnO11RDAdLldzIfBn8aOLGbxI2sUGcQK53kJ/JpOmNSTuHxZtgLmzPlmzv24tZTWA1TTQ==";
        };
        _bmoVcg9A = {
            "id" = "bmoVcg9A";
            "file" = "Background for 1.21.6-1.21.8 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-Bdlphj4Mqs1ZhjR4XqRlTsJndomK+ExPnz+wMIhN4UFmNgMDgjPtCTy02C/vxyq5z7bfZFD91k1PL0aHqZIDeA==";
        };
        _djH8lgY3 = {
            "id" = "djH8lgY3";
            "file" = "Background for 1.21.6-1.21.8 BSL Shaders.zip";
            "hash" = "sha512-IyNerL0XGGRttjgBkjD1SsmNraKOM0hiwLIpn1h1Pm8BTYX+HM+99QHRTxSMEbBL8WpJzN7g14SyxWKHo2d9FQ==";
        };
        _BrNSVQtE = {
            "id" = "BrNSVQtE";
            "file" = "Background for 1.21.6-1.21.8 Visual Vibrance.zip";
            "hash" = "sha512-lVuaDpsGeQgfI1DTf67C5dv4qAFKjpUEtm09HqoPSsU0LbHqmdgNFOGJPYlXM5jIV8Ia3F+f2CSE02N91DK/YA==";
        };
        _d0ETnPF7 = {
            "id" = "d0ETnPF7";
            "file" = "Background for 1.21.9 Complementary Shaders - Reimagined (Non-Bare-Bones).zip";
            "hash" = "sha512-mmYjH/29/zKMYk2ccmgC/LvqD7Oz3ASkyYQ7ZPQEZmyO3p8Plkpo5YZUmynKjlXgX4e2dE0BdkdOWwuBmVplDA==";
        };
        _KLfgIVLw = {
            "id" = "KLfgIVLw";
            "file" = "Background for 1.21.9 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-f4lHCc7j9x/3JMkIqSWKNa6WV/g8psmKGNVtdTAKnhzDi/uilsQBWM/K8PSr87U1CnEwg749ZZNMlfxtJwFcbg==";
        };
        _xS4JFI33 = {
            "id" = "xS4JFI33";
            "file" = "Background for 1.21.9 BSL Shaders (Non-Bare-Bones).zip";
            "hash" = "sha512-rkMCq9+phKsEmebKUG/uMiCrANPRhJPhnHenr+NGs8LEv0VBv8t8RANQBZ2HYNs2ebfYkbKhGlv7zjm1SRTTPw==";
        };
        _ybXeDVDO = {
            "id" = "ybXeDVDO";
            "file" = "Background for 1.21.9 BSL Shaders.zip";
            "hash" = "sha512-iQzm9WtzQ9d6OjTatLGlLMn0G2WA0FbxWXmBm+um8BK4/p+FGiYHybWetdqbZEaxQ6nLfJ908JR2psQq33vjyA==";
        };
        _jvn5XXGo = {
            "id" = "jvn5XXGo";
            "file" = "Background for 1.21.9 Visual Vibrance (Non-Bare-Bones).zip";
            "hash" = "sha512-9NAzEaS144olHDGk/z1Ni8OApRboB+jjMXorp7kEFzj1LNvf/SvI6BBlVizbVzXuBWLtmcsqkIRkJcFqeSXi7A==";
        };
        _6P8NaDGn = {
            "id" = "6P8NaDGn";
            "file" = "Background for 1.21.9 Visual Vibrance.zip";
            "hash" = "sha512-Cib+ZnSrF8ojtuPNvx6PHAn1uR3O6qCT4P8n6jmItctChS8LQubg/97AFBjMK3nlvkpYxc8k8UpntOigBuaCeA==";
        };
        _KG1wECbL = {
            "id" = "KG1wECbL";
            "file" = "Background for 1.21.9 Visual Vibrance.zip";
            "hash" = "sha512-jpVcH2FBNh9UgERNI1tbSJ7wVCD++zWpLL2PfgFYvPfSWn9fMNkhiblryEC6CiIcirHn4Uaw+N3tpdQD/p/4yg==";
        };
        _XxjewJbD = {
            "id" = "XxjewJbD";
            "file" = "Background for 1.21.9-1.21.10 Complementary Shaders - Reimagined (Non-Bare-Bones).zip";
            "hash" = "sha512-g4GW9YR4O2rt8h2LrYtXbi326L3tvF2xEdChnQYEVTc4ohHcd/SIKlFDEI7rtyRCctnFooPPCc0mB3ckOY+Ihw==";
        };
        _drao3Nef = {
            "id" = "drao3Nef";
            "file" = "Background for 1.21.9-1.21.10 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-gUx/l7gnWtJqKn6nXJXLb3F863wCSi7tv2DVsYSEs5qpX6pTGVH1NO2NGgtRuFYa7MQqrUHLRKB4F10Jl3ksDg==";
        };
        _YNgrmau6 = {
            "id" = "YNgrmau6";
            "file" = "Background for 1.21.9-1.21.10 BSL Shaders (Non-Bare-Bones).zip";
            "hash" = "sha512-GJlfdhvm3L2wyJq4GmuiDqr2wTODHHI0P0pylN7FCtRvVXIs6JbGSIovy2r9Ypdl8blRmpZtjOrsFIXZ3PI0fA==";
        };
        _qznJvqu2 = {
            "id" = "qznJvqu2";
            "file" = "Background for 1.21.9-1.21.10 BSL Shaders.zip";
            "hash" = "sha512-KHKWbAneeM0uhjDUesN3CKNP0NMnY5YBun3xCT0sFN+tS2sAd1Z2Lf+uN1mIPgBMD10n+rMFgvMYKXJr0kjUOQ==";
        };
        _RrvcKuxD = {
            "id" = "RrvcKuxD";
            "file" = "Background for 1.21.9-1.21.10 Visual Vibrance (Non-Bare-Bones).zip";
            "hash" = "sha512-pmzSYSZKCn4/6KcDFPwzYTkHmcEi+CQPrKKe5kKpMrOfsojpC1wyuY2JwislF+QCFQAxCs2UlbugNHmdbWOlBw==";
        };
        _skF5fGpi = {
            "id" = "skF5fGpi";
            "file" = "Background for 1.21.9-1.21.10 Visual Vibrance.zip";
            "hash" = "sha512-LGQ1f44uiJ6S8u8+7zRIlwUfiCvcuALjBoEf5bDTSJ9014QU/rv5m+Oq1fnRJ1GHOAUhlEEiTG+LS3JrXXKbEA==";
        };
        _YCcgNEob = {
            "id" = "YCcgNEob";
            "file" = "Background for 1.21.9 Visual Vibrance.zip";
            "hash" = "sha512-jpVcH2FBNh9UgERNI1tbSJ7wVCD++zWpLL2PfgFYvPfSWn9fMNkhiblryEC6CiIcirHn4Uaw+N3tpdQD/p/4yg==";
        };
        _VhDgFk02 = {
            "id" = "VhDgFk02";
            "file" = "Background for 1.21.9 Visual Vibrance.zip";
            "hash" = "sha512-BfljhMwTwpkBkPTJikYjEAIZdzQMBhOMba056FCMkkOMx5fEoHEYSvyhTa1Ft8sHg+2Wavq3g2bLsD4iGrS9xQ==";
        };
        _LERSxY5E = {
            "id" = "LERSxY5E";
            "file" = "Background for 1.21.9-1.21.10 Vibrant Visuals (Bedrock Port).zip";
            "hash" = "sha512-4kZtkoSKOciiSFa6xgY5U0ook/MdN5RdKqLi9Tb+ZrjgaaQPLy8zrmHa86Vgvd9ArEbW8YS81lb9Z6mnR9f4uA==";
        };
        _guU4wVjq = {
            "id" = "guU4wVjq";
            "file" = "Background for 1.21.6-1.21.8 Vibrant Visuals(Bedrock Port).zip";
            "hash" = "sha512-CZ8WufOzCpXK4ul9YhxOR42lMWIxccymNOMBZCT6DOzzWtJXnn9FPDoo+XMCO92+XLGi+FTh6DCp77hApX9ycQ==";
        };
        _OpfQF04A = {
            "id" = "OpfQF04A";
            "file" = "Background for 1.21.9-1.21.10 Vibrant Visuals (Bedrock Port).zip";
            "hash" = "sha512-X0fwBVDPhWgLqedL2bC6401ppWZcQMsP7Z7dSoCkjRwNqhZfWcph/bQEa98FD6hYhLGWktngbQxaCUkXDCH6rA==";
        };
        _2T76mG2R = {
            "id" = "2T76mG2R";
            "file" = "Background for 1.21.6-1.21.8 Vibrant Visuals(Bedrock Port).zip";
            "hash" = "sha512-m76NWoXj7pbKy8VugPdTq9GtM8N/Hkv+fzhmuVuk0nQ69UAfZgTrtpvc/O3xk7xiG3wgaTZWS7zoSV/EYRLo+Q==";
        };
        _SZ9Zb65d = {
            "id" = "SZ9Zb65d";
            "file" = "Background for 1.21.6-1.21.8 Vibrant Visuals(Bedrock Port).zip";
            "hash" = "sha512-fbADfv42OoMmqZjnlOpDJ2moqw4+3UI3yG7IVXZyI5JvM5AWtxRbFIsIi5EHQvl9F6GckglxttndrZyM5fRAxg==";
        };
        _BpA65Z3d = {
            "id" = "BpA65Z3d";
            "file" = "Background for 1.21.6-1.21.8 Complementary Shaders - Reimagined (Non-Bare-Bones).zip";
            "hash" = "sha512-yA8RgBjJMo0X37uBNwcyN6cOkyaH/5EJVMaC1JuegckkhAFOuAskVd8RNgny54uUDwQfipgMeiaKwQpl4kgsPA==";
        };
        _6fapXhWu = {
            "id" = "6fapXhWu";
            "file" = "Background for 1.21.6-1.21.8 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-0MvlT6uO4NVNgEUB3R5fl5TijOIUlvdkVJJg1GgMSZr84Zz6uaUa7k8zKpXyyWQq8cFaayQOITk6T4M5MQI6zA==";
        };
        _T5SkQdVM = {
            "id" = "T5SkQdVM";
            "file" = "Background for 1.21.6-1.21.8 BSL Shaders (Non-Bare-Bones).zip";
            "hash" = "sha512-Pm2u0NZowU+IAc7b02t0gwBvlm09PjHEsMlx428OARp61+0DuT5DLoJI7k6xfLHbsVvn9kykJCwusy+sOpg/ZA==";
        };
        _aHHol87A = {
            "id" = "aHHol87A";
            "file" = "Background for 1.21.6-1.21.8 BSL Shaders.zip";
            "hash" = "sha512-pL+evbBj2LfcH1JHsbY9hL6NdZDTEuZlYKV3M1EFj8UepZAmoIV80CzVPK5ObXO/q1414IePR6eSY4SsoWK7lw==";
        };
        _6wNLLcTE = {
            "id" = "6wNLLcTE";
            "file" = "Background for 1.21.6-1.21.8 Visual Vibrance (Non-Bare-Bones).zip";
            "hash" = "sha512-WCQ3CF1C0IQqHWbEFbYmbofeHT3y1NIEunsQ/Kll8zrxnUlfk7opxzojRRHuwgYjyv534iecabMlHMjQyuE9aw==";
        };
        _ejZR1vM0 = {
            "id" = "ejZR1vM0";
            "file" = "Background for 1.21.6-1.21.8 Visual Vibrance.zip";
            "hash" = "sha512-27Pq3z4qFEPHcJ5V8uL2YM51KfI5eDHPqveXQb7tVlXEHIWzhonWxWxaxJ+lztqAm93f8BM5q1gvVK0tSZqvMQ==";
        };
        _kEokBvJr = {
            "id" = "kEokBvJr";
            "file" = "Background for 1.21.9-1.21.10 Vibrant Visuals (Bedrock Port).zip";
            "hash" = "sha512-CNwLHG8Mtb3hOUlTmzlEy+UuCW310xA3JatpH1cJQ6+/+V4vZ5xueKZY7+R/k6wrHKhT7+zjurkn60/OGfEJfA==";
        };
        _dzWF0pnR = {
            "id" = "dzWF0pnR";
            "file" = "Background for 1.21.9-1.21.10 Complementary Shaders - Reimagined (Non-Bare-Bones).zip";
            "hash" = "sha512-/X60p3Jm5MGvGAfYOuqSeEbxGVbhBn7QcItozunremJbv05aFCHqV9YrL6I2vm+jKUknAL0y9ZWjXnxb7LSEEA==";
        };
        _AobyF6r2 = {
            "id" = "AobyF6r2";
            "file" = "Background for 1.21.9-1.21.10 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-0PDzynI/IVraWMGfSr8w3BVoEzl+KC7iPahx//vAvBHABnytKAcO0heWE7hlS2NAyKZniCMe71CTc1tB9Orj9A==";
        };
        _Osbvl5oW = {
            "id" = "Osbvl5oW";
            "file" = "Background for 1.21.9-1.21.10 BSL Shaders (Non-Bare-Bones).zip";
            "hash" = "sha512-Ejw+lv4lsJDz6kn+BrQJSaXs8o6QNQLpG0Jcll/k4ELBYkli6C6KRg/8a05YNZxqmu9tGb0euLh9txKy0nkj5g==";
        };
        _eDCcqvIK = {
            "id" = "eDCcqvIK";
            "file" = "Background for 1.21.9-1.21.10 BSL Shaders.zip";
            "hash" = "sha512-LrrUoYLMUjHDH5zGD/jYbI8IyDazNqrcPtHw86Oy+Vba2tA8crek1X29wwGmT664kLlQDj7+VATZjs1kg6LMLg==";
        };
        _W3E8mo44 = {
            "id" = "W3E8mo44";
            "file" = "Background for 1.21.9-1.21.10 Visual Vibrance (Non-Bare-Bones).zip";
            "hash" = "sha512-jCC/Up8BpyjGai3/xxPft/rEeCH3rz8uABmWRfpioonCcniSkg3nW/UR4m0Up0nuFz3N3d2cmU0gYCcqk3Bt+Q==";
        };
        _6yzblfRv = {
            "id" = "6yzblfRv";
            "file" = "Background for 1.21.9-1.21.10 Visual Vibrance.zip";
            "hash" = "sha512-npKBGJnkcr10QS7v3w4Y3lx9bJRyYjBcIBpgIKmkPiYd76GH2nKU8j5JE2fFs/UKKnJ4avYawHJZrFMdvOwdKA==";
        };
        _Zzl3sGFh = {
            "id" = "Zzl3sGFh";
            "file" = "Background for 1.21.11 Vibrant Visuals (Bedrock Port).zip";
            "hash" = "sha512-TTFrrWcrDXLAYjkwEogP2cNIleXxbux2DThj7c6TjQPz5AGBL8NaSYB8Bj6e0XR73nnYxKA9TH1dq17HmXQeNw==";
        };
        _BSMEbtfR = {
            "id" = "BSMEbtfR";
            "file" = "Background for 1.21.11 Complementary Shaders - Reimagined (Non-Bare-Bones).zip";
            "hash" = "sha512-vrj+mwEwaZ+eSI5A4qP2JO622p/ZfhmODj5tZ2VngwijsEvd/FuWL+J9Yf5s3V+lWX1OpVgU2vKpnQmr02sC3Q==";
        };
        _JRSQJSNC = {
            "id" = "JRSQJSNC";
            "file" = "Background for 1.21.11 Complementary Shaders - Reimagined.zip";
            "hash" = "sha512-Hd7U1MHPayLxGnB031zTJa95F16v0OTjXr+68dQhxtSn4F3N92r2eCsnX5foROPyrsij6hT2n1tSdglsVoqE5A==";
        };
        _YG0cmwfT = {
            "id" = "YG0cmwfT";
            "file" = "Background for 1.21.11 BSL Shaders (Non-Bare-Bones).zip";
            "hash" = "sha512-KM1Q+ujsXFw8LOOXZV9Y4irBSTJkNTX6nsvjfQWT7Rqw78q5eVtPO5zC0tEtcq/oLHAvyjQhFRF2XbXGmNs5yQ==";
        };
        _PFxIC2HV = {
            "id" = "PFxIC2HV";
            "file" = "Background for 1.21.11 BSL Shaders.zip";
            "hash" = "sha512-jlHwlCciJbuqTHMLoteWSolsh4a1+BrYUhqIOL7GIunu+/bVRydjwxrIOx9FyPcUOfjMEUzYMVMFPuHhxZ76gw==";
        };
        _MppQsIXb = {
            "id" = "MppQsIXb";
            "file" = "Background for 1.21.11 Visual Vibrance (Non-Bare-Bone).zip";
            "hash" = "sha512-kptSt+4Sf6li2YV5zGT/4ueHp3RI35sEyOZ8bf5mb6u/exn/KL2fZ5LgitewhaY6N2LBsmM1jANMCibMZtK0BA==";
        };
        _HoU16rRP = {
            "id" = "HoU16rRP";
            "file" = "Background for 1.21.11 Visual Vibrance.zip";
            "hash" = "sha512-yHvj9oVkptCxr2Vfc5HDPmaYji3fhJPq62X8Rh2u5ydU9abD6ti0bVla0rPlOeVNWgdFUYc29QqMdZuLTwxnaQ==";
        };
        _zrJD68UB = {
            "id" = "zrJD68UB";
            "file" = "Background for 26.1 Vibrant Visuals (Bedrock Port).zip";
            "hash" = "sha512-5Rv0bIhP8era2hFQR1lAHncBFB9i8OSNjNtUkHkW55RbCMdvRgdBcvxOwvk0m1b1SXMYECnvhm/sd4sMHnlT7w==";
        };
        _D8Wgmj6l = {
            "id" = "D8Wgmj6l";
            "file" = "Background for 26.2 Vibrant Visuals (Bedrock Port).zip";
            "hash" = "sha512-etnd7QCEgjWzvJ/FQGoOrXulZ2Ohi57e1o/q8V8sYbdaUaQ3PDcqdR6NIQty/qpjaeAcVEG4aklIL7oyaNZzcQ==";
        };
    in {
        "1G8Z25d9" = _1G8Z25d9;
        "Vp025Zi3" = _Vp025Zi3;
        "tK2eWVcd" = _tK2eWVcd;
        "WmIuO71d" = _WmIuO71d;
        "lIqT3DNB" = _lIqT3DNB;
        "YnvZzacy" = _YnvZzacy;
        "pS7e2nwR" = _pS7e2nwR;
        "tal7zzas" = _tal7zzas;
        "H199GSqf" = _H199GSqf;
        "tZFwZZGT" = _tZFwZZGT;
        "YWdLfqxe" = _YWdLfqxe;
        "bmoVcg9A" = _bmoVcg9A;
        "djH8lgY3" = _djH8lgY3;
        "BrNSVQtE" = _BrNSVQtE;
        "d0ETnPF7" = _d0ETnPF7;
        "KLfgIVLw" = _KLfgIVLw;
        "xS4JFI33" = _xS4JFI33;
        "ybXeDVDO" = _ybXeDVDO;
        "jvn5XXGo" = _jvn5XXGo;
        "6P8NaDGn" = _6P8NaDGn;
        "KG1wECbL" = _KG1wECbL;
        "XxjewJbD" = _XxjewJbD;
        "drao3Nef" = _drao3Nef;
        "YNgrmau6" = _YNgrmau6;
        "qznJvqu2" = _qznJvqu2;
        "RrvcKuxD" = _RrvcKuxD;
        "skF5fGpi" = _skF5fGpi;
        "YCcgNEob" = _YCcgNEob;
        "VhDgFk02" = _VhDgFk02;
        "LERSxY5E" = _LERSxY5E;
        "guU4wVjq" = _guU4wVjq;
        "OpfQF04A" = _OpfQF04A;
        "2T76mG2R" = _2T76mG2R;
        "SZ9Zb65d" = _SZ9Zb65d;
        "BpA65Z3d" = _BpA65Z3d;
        "6fapXhWu" = _6fapXhWu;
        "T5SkQdVM" = _T5SkQdVM;
        "aHHol87A" = _aHHol87A;
        "6wNLLcTE" = _6wNLLcTE;
        "ejZR1vM0" = _ejZR1vM0;
        "kEokBvJr" = _kEokBvJr;
        "dzWF0pnR" = _dzWF0pnR;
        "AobyF6r2" = _AobyF6r2;
        "Osbvl5oW" = _Osbvl5oW;
        "eDCcqvIK" = _eDCcqvIK;
        "W3E8mo44" = _W3E8mo44;
        "6yzblfRv" = _6yzblfRv;
        "Zzl3sGFh" = _Zzl3sGFh;
        "BSMEbtfR" = _BSMEbtfR;
        "JRSQJSNC" = _JRSQJSNC;
        "YG0cmwfT" = _YG0cmwfT;
        "PFxIC2HV" = _PFxIC2HV;
        "MppQsIXb" = _MppQsIXb;
        "HoU16rRP" = _HoU16rRP;
        "zrJD68UB" = _zrJD68UB;
        "D8Wgmj6l" = _D8Wgmj6l;
        "minecraft-1.21" = _lIqT3DNB;
        "minecraft-1.20" = _Vp025Zi3;
        "minecraft-1.20.1" = _Vp025Zi3;
        "minecraft-1.20.2" = _Vp025Zi3;
        "minecraft-1.20.3" = _Vp025Zi3;
        "minecraft-1.20.4" = _Vp025Zi3;
        "minecraft-1.20.5" = _Vp025Zi3;
        "minecraft-1.20.6" = _Vp025Zi3;
        "minecraft-1.21.1" = _lIqT3DNB;
        "minecraft-1.21.2" = _lIqT3DNB;
        "minecraft-1.21.3" = _lIqT3DNB;
        "minecraft-1.21.4" = _YnvZzacy;
        "minecraft-1.21.6" = _ejZR1vM0;
        "minecraft-1.21.7" = _ejZR1vM0;
        "minecraft-1.21.8" = _ejZR1vM0;
        "minecraft-1.21.9" = _6yzblfRv;
        "minecraft-1.21.10" = _6yzblfRv;
        "minecraft-1.21.11" = _HoU16rRP;
        "minecraft-26.1" = _zrJD68UB;
        "minecraft-26.1.1" = _zrJD68UB;
        "minecraft-26.2" = _D8Wgmj6l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "panoramas-of-updates";
            id = "SPOBHHTW";
            type = "resourcepack";
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
in callPackage fn {version="D8Wgmj6l";}