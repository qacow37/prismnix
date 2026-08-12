{lib, callPackage, ...}:
let
    versions = (let
        _cmqWpwyC = {
            "id" = "cmqWpwyC";
            "file" = "qsl-1.1.0-beta.2_qfapi-1.0.0-beta.4_fapi-0.48.0_mc-1.18.2.jar";
            "hash" = "sha512-RdVt+ZjuLwcZXbibwwltWrtbv09c6rhrn2WbWxHucFey+x2EarG1atO3dFXmC8PBZni6hVQFzIPmtT0VzjSNuA==";
        };
        _w6Z1WEDi = {
            "id" = "w6Z1WEDi";
            "file" = "qsl-1.1.0-beta.2_qfapi-1.0.0-beta.5_fapi-0.48.0_mc-1.18.2.jar";
            "hash" = "sha512-L3tJPMfXQqQ7+met5mjfq2FXKMu3UVKVJAJLSPUhTq8eFW3d2atLHN9gGk1v04J4O2/mQe9CR8mkPteWIvgc4A==";
        };
        _VtK9e93B = {
            "id" = "VtK9e93B";
            "file" = "qsl-1.1.0-beta.2_qfapi-1.0.0-beta.6_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-yOILfIlcjyG7lD726JVd9DQtHMhhzzxooDl/zFvtnK6QrbgTLfXObC8UwdEIfwqKMcu8yfsIf1rVW7+9LrlciQ==";
        };
        _zrMlJA87 = {
            "id" = "zrMlJA87";
            "file" = "qsl-1.1.0-beta.4_qfapi-1.0.0-beta.7_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-rvipoZv/P2d79zhBHLo90xuQD0CrGE11ZPzN7rsxfNBFUrr+ON9D6XK2RSPT11ok83irzbQYNdsfaMZHNMbMWw==";
        };
        _t1xewTPM = {
            "id" = "t1xewTPM";
            "file" = "qsl-1.1.0-beta.4_qfapi-1.0.0-beta.8_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-S35ZbIh/K87YUdJAEGppKLF4Oca4X5j7JrXP8j9652r1R14EeOj8YzXHzjupqcWB1lORFdxMTBQleux9S/5j4w==";
        };
        _PAE9ujTn = {
            "id" = "PAE9ujTn";
            "file" = "qsl-1.1.0-beta.5_qfapi-1.0.0-beta.9_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-dxJjEAfy5/UsxIJ+9EyvmMxG3HupNMkGHWlkCKpjjfQw06DkcQhMufvXzUpoHas4bxExnJirUnp5ceQfItG1PA==";
        };
        _GAyycZIm = {
            "id" = "GAyycZIm";
            "file" = "qsl-1.1.0-beta.6_qfapi-1.0.0-beta.10_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-nvoBfhwc/qYSoxPt7A4Mz9jcis1p+vMIO8++JqjykMHRKbRFnVWdJaH0vnm64xTAsJHDsXYRJpPrBV4q8tR06A==";
        };
        _VvjoqNcy = {
            "id" = "VvjoqNcy";
            "file" = "qsl-1.1.0-beta.7_qfapi-1.0.0-beta.11_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-KUm4b9yNEtJtfPQSlUmQWSmWqBkcPBfPYIrj3dpUAYYliCfWcUCIPwgAQPOhi7jVgC5YbUYc9ugze/dnuwZgMg==";
        };
        _9QT3b4mE = {
            "id" = "9QT3b4mE";
            "file" = "qsl-1.1.0-beta.8_qfapi-1.0.0-beta.12_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-Z4jUhy279ni5PbxZHKQJyZwIc1AQ4rAFiKH/DF+XRg/sARjVZFAde+Cev9pcIXP9ke3uQRnTNHECeR9SM4ftAQ==";
        };
        _Qocje47u = {
            "id" = "Qocje47u";
            "file" = "qsl-1.1.0-beta.8_qfapi-1.0.0-beta.13_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-Ui0SgsAs8QYaAMrLplpeak6OP75kxlN8rt+jfHFQdCNE5WqCKeaPAYLTYMWWYUbju1dgBXG5JIjhoV5VCv9lzg==";
        };
        _45CcbAvo = {
            "id" = "45CcbAvo";
            "file" = "qsl-1.1.0-beta.8_qfapi-1.0.0-beta.14_fapi-0.51.1_mc-1.18.2.jar";
            "hash" = "sha512-TDNq9exUzVqEcJQVhM8SPLm5sxT1KtGCSAhhf+FWV5WLoBoBxhS66wpne+8Pr+P76cLkdBL37nP3UteTgJyZRw==";
        };
        _RUKOwGTz = {
            "id" = "RUKOwGTz";
            "file" = "qsl-1.1.0-beta.13_qfapi-1.0.0-beta.15_fapi-0.53.4_mc-1.18.2.jar";
            "hash" = "sha512-q892CYZx5IG+37oilkIaLk2QvmVzgOID2Jcf7oqyM+DFl0pewF8LQeSN3u5qSAvOSdBDaXAb75S7libZWaGGRw==";
        };
        _I9rPSfaR = {
            "id" = "I9rPSfaR";
            "file" = "qsl-1.1.0-beta.13_qfapi-1.0.0-beta.16_fapi-0.53.4_mc-1.18.2.jar";
            "hash" = "sha512-mcFHVk25+ddtzTuaRMr9RFXJsv5UrhoGn+my0W44EH2DQQsG3OlKj+J8aRCH8nWYz+XclcRwgXm8BCLDGqtGkA==";
        };
        _lz767pA6 = {
            "id" = "lz767pA6";
            "file" = "qsl-1.1.0-beta.14_qfapi-1.0.0-beta.17_fapi-0.54.0_mc-1.18.2.jar";
            "hash" = "sha512-LWxEcO9aj2ZsWV1cC7FiWDVlIr6ZPg5VtgnerZtk2Wf9P56o4zyGMXb65mCIxpIURMI4qMDY7Rx0rPIezsoLlw==";
        };
        _L1XD5HAW = {
            "id" = "L1XD5HAW";
            "file" = "qsl-1.1.0-beta.17_qfapi-1.0.0-beta.18_fapi-0.55.1_mc-1.18.2.jar";
            "hash" = "sha512-yEOP6M4P5F/VaU1mmqoZNcT/mBR0jCTOLyxO/Zi7q3yKqj5JslQBXA8mME2oDTeX8Z5Y6pkWF05Qpfks0ESWXQ==";
        };
        _hPStWdDs = {
            "id" = "hPStWdDs";
            "file" = "qsl-1.1.0-beta.17_qfapi-1.0.0-beta.19_fapi-0.55.1_mc-1.18.2.jar";
            "hash" = "sha512-fF3pRwTnc2e7ekoQ0Ic8tH8XlHMSfHFIdRvlZjTh0b9O81ewqxXCIzFg8TjGaT8d1HzhCYU5ip7OEFMxifTYqg==";
        };
        _pwp94ACs = {
            "id" = "pwp94ACs";
            "file" = "qsl-1.1.0-beta.17_qfapi-1.0.0-beta.20_fapi-0.55.1_mc-1.18.2.jar";
            "hash" = "sha512-efnD0k52kWfaDj+YdDdXs99CAuY1rbSIVMYcUKJfwOFbYlSYBIqyoKJ8zxJYfYOMOBFe5m4FBKncLCdY+hNHZA==";
        };
        _HwOyG7I5 = {
            "id" = "HwOyG7I5";
            "file" = "qfapi-2.0.0-alpha.2_qsl-2.0.0-beta.2_fapi-0.55.3_mc-1.19.jar";
            "hash" = "sha512-4phwmSKK+dmDq3KA+TIL3+Z1+Y1iredSNbt39cKF5YzQ9n3LeMEUS3GfPEMtQ9fPwk1oWF9x7OFhmlGTlwGhdA==";
        };
        _3u6Qbhdw = {
            "id" = "3u6Qbhdw";
            "file" = "qfapi-2.0.0-alpha.3_qsl-2.0.0-beta.2_fapi-0.55.3_mc-1.19.jar";
            "hash" = "sha512-MJUp9mUi5sHKSzsYyPpYb28a2BJlEJCp1nGPPW/O4w7BSZPj7Zjo3Z3BVEMqlS2P4OlPlGjqTjTh6oJnHYAMYA==";
        };
        _IhFPlQD2 = {
            "id" = "IhFPlQD2";
            "file" = "qsl-1.1.0-beta.19_qfapi-1.0.0-beta.22_fapi-0.56.0_mc-1.18.2.jar";
            "hash" = "sha512-7MlUpQ6Z753Pl1JCe6UnMCVvbTAUKHKWkUwcni8gFhBQ2aBpB/az9Q80ENHQG4XUA3OpMV6Ree9uiM3bn1V1uw==";
        };
        _6PllArdw = {
            "id" = "6PllArdw";
            "file" = "qfapi-2.0.0-alpha.4_qsl-2.0.0-beta.5_fapi-0.56.1_mc-1.19.jar";
            "hash" = "sha512-xjaDsuq4HXIzDaxLyOufTh/tQG9Vaqro8+7JS1ZHg9BGdFuf/3u7JRBdGV3rEkKHAovsyYQt9Mq4nIzdq/pDNQ==";
        };
        _rahw4ZIK = {
            "id" = "rahw4ZIK";
            "file" = "qfapi-2.0.0-beta.1_qsl-2.0.0-beta.8_fapi-0.56.3_mc-1.19.jar";
            "hash" = "sha512-sz8nR1CkdjQ7xT9W1s4matYl+sDEaIejL2SbVp3y3YFL1Uq0v3Ba7pMMmlSIbFYjYKWvb0vmH2qhVa5o5SfoKw==";
        };
        _Sq6bz7rT = {
            "id" = "Sq6bz7rT";
            "file" = "qfapi-2.0.0-beta.3_qsl-2.0.0-beta.9_fapi-0.57.0_mc-1.19.jar";
            "hash" = "sha512-oNh0m92G8VP226xp/2nRuFOx6WkGUh8zkXnNna2X9VB/HQpmyLuYyBQM5o3xuNLn+rzluNQ+CzgwoYCOp+pzwA==";
        };
        _zEy1plMo = {
            "id" = "zEy1plMo";
            "file" = "qfapi-2.0.0-beta.4_qsl-2.0.0-beta.10_fapi-0.57.0_mc-1.19.jar";
            "hash" = "sha512-nj6i+Oj/ixlV7y8dn1I3LVOExLlgIAOmjripWO3VYbAC/lVReRp21pSW7Sser4AQBTB4RGgBMHI3YCs13GUO9w==";
        };
        _UU6RE2F3 = {
            "id" = "UU6RE2F3";
            "file" = "qfapi-3.0.0-alpha.1_qsl-2.0.0-beta.10_fapi-0.57.1_mc-1.19.1-pre2.jar";
            "hash" = "sha512-lGCJO8jLRDNMnFlYTfxNMPsUdR26LDhsg6Za38k0pgJiGM8rdIAaY/2kusNVDBuNN6vSz0d0EI//fV8bpRYyxA==";
        };
        _BM67Isrd = {
            "id" = "BM67Isrd";
            "file" = "qfapi-2.0.0-beta.5_qsl-2.0.0-beta.12_fapi-0.57.0_mc-1.19.jar";
            "hash" = "sha512-gEBC0BwfuFbtRcdaTwcxzqE8PdR1Q6ZL4yvodr2KATPlxLkTLohCWKqYkdYvZxidudDqJgka7OQkglqawzZIFA==";
        };
        _OAY06QzZ = {
            "id" = "OAY06QzZ";
            "file" = "qfapi-3.0.0-alpha.2_qsl-2.0.0-beta.12_fapi-0.57.2_mc-1.19.1-pre4.jar";
            "hash" = "sha512-HFTNjpOGmhBRWYjSCJppBahNL2IWuPkVa+xQ77YpFT1mR8qTvNachxq0PZ6DVnSoMxz7xPxCTZ51telcb0ahnw==";
        };
        _pnrewaSX = {
            "id" = "pnrewaSX";
            "file" = "qfapi-2.0.0-beta.6_qsl-2.0.0-beta.14_fapi-0.57.0_mc-1.19.jar";
            "hash" = "sha512-6uRWH2mMTas/gDCtOmDPO71K85Wq4SuAgh0e8JLG9BHqJEAcFZs+UkGl84YV/MxhAek745FCTsiiv/3HKgXODw==";
        };
        _gfkHVL2e = {
            "id" = "gfkHVL2e";
            "file" = "qfapi-3.0.0-alpha.3_qsl-2.0.0-beta.14_fapi-0.57.2_mc-1.19.1-pre4.jar";
            "hash" = "sha512-XnCCSBk2SX7buOkHBO0ZS7Y6gkfCkW50DunDU0VSNsEKjQKMbI2MDJkmzk94rImFebxEkhSL4zh9mhijuP+j8g==";
        };
        _CkDCzjJ0 = {
            "id" = "CkDCzjJ0";
            "file" = "qfapi-2.0.0-beta.7_qsl-2.0.0-beta.15_fapi-0.57.0_mc-1.19.jar";
            "hash" = "sha512-0xTbdjJsztHTq9rxwQHIjWZUkKVMNiSU4aJPrI8j887VXsE8IGciugAz79vFnW0FR7b4ghrHja/9sJRFp+Gmhw==";
        };
        _x7fqy7dc = {
            "id" = "x7fqy7dc";
            "file" = "qfapi-3.0.0-alpha.4_qsl-2.1.0-alpha.3_fapi-0.57.3_mc-1.19.1-pre6.jar";
            "hash" = "sha512-PKJ/h3oKcLoy6OCnAO7hXFPzG6D0fag98teDZDwV88kvKNhvntEU4gwED3fvx2D89xcDSJg/IPNdlhiSKRo4Jg==";
        };
        _dFp106HY = {
            "id" = "dFp106HY";
            "file" = "qfapi-2.0.0-beta.8_qsl-2.0.0-beta.16_fapi-0.57.0_mc-1.19.jar";
            "hash" = "sha512-0joulOlkHbANkEaY/AWyfGUrLPCCsNkCvkciLL166sNLmc8HNPxasNrbRcrZ0FV67j9da2tNuHLTe6eK0xRc3A==";
        };
        _QngFBFZl = {
            "id" = "QngFBFZl";
            "file" = "qfapi-3.0.0-alpha.5_qsl-2.1.0-alpha.4_fapi-0.58.0_mc-1.19.1-rc2.jar";
            "hash" = "sha512-BE+yjS0aE/RGU4Bl/NIVfUBAukdOmBwb2O1dL8U01rcj2lqUe/CDt2HFKnn1OaTALUzc4LVGeVumBrEm/Gfxgg==";
        };
        _ddaofVmY = {
            "id" = "ddaofVmY";
            "file" = "qfapi-2.0.0-beta.9_qsl-2.0.0-beta.16_fapi-0.58.0_mc-1.19.jar";
            "hash" = "sha512-vTr5NmtX+tl3XeOJgJ3OxaTBfJZt+R5zUUzSQm4Bv8OYH7+41ChGXul3sA2USM+Z/ge/5UpLdmLoXW/wlTczXA==";
        };
        _MM1jFJNL = {
            "id" = "MM1jFJNL";
            "file" = "qfapi-3.0.0-alpha.6_qsl-2.1.0-alpha.4_fapi-0.58.1_mc-1.19.1-rc2.jar";
            "hash" = "sha512-LNZqWmlwFk0UpQI3v/qMeEu3TRB2tB8XQzCojxClyBjq84aAGgRGWHpvCfqu+z74jaKIGhG0se0NcshyqvFMZQ==";
        };
        _MrInA5CW = {
            "id" = "MrInA5CW";
            "file" = "qfapi-4.0.0-beta.1_qsl-3.0.0-beta.2_fapi-0.58.5_mc-1.19.1.jar";
            "hash" = "sha512-MHuOJP0Vh8fOJ45o3umnAAWu1FNxAendIPhJondF4Zim9dxtZ2vTt1T7xaqej1KOEbVf6lv0uVeGYH4ht4jw4g==";
        };
        _P1gbVJ0v = {
            "id" = "P1gbVJ0v";
            "file" = "qfapi-4.0.0-beta.2_qsl-3.0.0-beta.3_fapi-0.58.5_mc-1.19.1.jar";
            "hash" = "sha512-GgVHZZmlIWlGaPB1C2mXZRU3QCeqV9+IMxsXpWyxlFylwv8wqnxku1ETYZdY6zXxunRcYUpAdURYoKYe65u9Ww==";
        };
        _j0ZcDm2x = {
            "id" = "j0ZcDm2x";
            "file" = "qfapi-4.0.0-beta.3_qsl-3.0.0-beta.5_fapi-0.58.5_mc-1.19.1.jar";
            "hash" = "sha512-yNt48/2tpYLF2taYtYp/0n08CaAmSlKLOrmU8nQY1iyoJ5mZiFNIeYQSpxaoc8YXnWYah2jGXo4gn8/Yi0kjbQ==";
        };
        _8BeDPO6l = {
            "id" = "8BeDPO6l";
            "file" = "qfapi-4.0.0-beta.4_qsl-3.0.0-beta.7_fapi-0.58.5_mc-1.19.1.jar";
            "hash" = "sha512-jG91QSprdyp7fRkIZBU5jsE8J7NjkRt1N6wPYHUNvhUKw0f+Retaq7VdhdAC8sCsU5KEruxjHH/0BaWCqJxCgw==";
        };
        _f7DTnkIq = {
            "id" = "f7DTnkIq";
            "file" = "qfapi-4.0.0-beta.5_qsl-3.0.0-beta.9_fapi-0.58.5_mc-1.19.1.jar";
            "hash" = "sha512-fuePt3axdF7qixYHlumMC0pU49WNJqiOSnDI/SImjdZCyooRwq8OnEY+jY8L4WZvlBAOnOY+bTRurOe8W4sztg==";
        };
        _obMVHg7L = {
            "id" = "obMVHg7L";
            "file" = "qfapi-4.0.0-beta.6_qsl-3.0.0-beta.10_fapi-0.58.5_mc-1.19.1.jar";
            "hash" = "sha512-CFFJhugAYXBqe42AJf3AA3+FSxz45qrb9/hSMZ4zre5mg3VX20JTSYNYArd0a7W1MOY1EDTacKfpSpSDXf661g==";
        };
        _J4qgCouL = {
            "id" = "J4qgCouL";
            "file" = "qfapi-4.0.0-beta.7_qsl-3.0.0-beta.10_fapi-0.59.0_mc-1.19.2.jar";
            "hash" = "sha512-mundroakxsJ6UYzk1N1dOwmV+YwD7JlnB+wIoY78nCwkYrL0JmvUHFZ+KfjOXV3dRv2Sjv6WYF1hRNu80AJYLw==";
        };
        _brNZ0tRC = {
            "id" = "brNZ0tRC";
            "file" = "qfapi-1.0.0-beta.23_qsl-1.1.0-beta.25_fapi-0.58.0_mc-1.18.2.jar";
            "hash" = "sha512-0UQfMMkLZhZXdCizNj61z4pbwWVGusVZ6WnNMS5HICqFIngZLnoYoVqkhshvwmxMPyKPTIJYWKP0euxfaIQ0pg==";
        };
        _H1soL5Sq = {
            "id" = "H1soL5Sq";
            "file" = "qfapi-1.0.0-beta.24_qsl-1.1.0-beta.26_fapi-0.58.0_mc-1.18.2.jar";
            "hash" = "sha512-ECNTZYbOj9qDrhV8r17oTlxuzjbaxQu1ooRDXl4ygb9gpYA3xhcIpwCWQteCa6HbaCg3pQPy1LmFh+OTdWxzag==";
        };
        _wMtZiptr = {
            "id" = "wMtZiptr";
            "file" = "qfapi-4.0.0-beta.8_qsl-3.0.0-beta.13_fapi-0.59.0_mc-1.19.2.jar";
            "hash" = "sha512-IiWNLg199EtInHpHJhKXWV8FOKmd4DD06weVixVRHVyCSHr0B62FUg4Ad3qBbWuShx29uWa2MdYL/wkHx85gAA==";
        };
        _HpHTJI6P = {
            "id" = "HpHTJI6P";
            "file" = "qfapi-4.0.0-beta.9_qsl-3.0.0-beta.14_fapi-0.60.0_mc-1.19.2.jar";
            "hash" = "sha512-Jo508sua+2VgIUaJff8Gu+je7lSX11x695+gee5hZ102ghVE21Hb8pZFpYhATmz2k5lzt6wqZygH9xVBGpkytg==";
        };
        _SHjwCrR0 = {
            "id" = "SHjwCrR0";
            "file" = "qfapi-4.0.0-beta.10_qsl-3.0.0-beta.15_fapi-0.60.0_mc-1.19.2.jar";
            "hash" = "sha512-z9DXGdUmQomDnpRhir0NvfZiCZ2xE3VrnUBuwG1eu+Avs1g0KyAWqESeKASQIP0ztKqmlPgVRDQm2PcD4bNcug==";
        };
        _UUGSby2q = {
            "id" = "UUGSby2q";
            "file" = "qfapi-4.0.0-beta.11_qsl-3.0.0-beta.15_fapi-0.60.0_mc-1.19.2.jar";
            "hash" = "sha512-1xmK0CDXFsWhz+Go4ea0C1uL3VYwKKpdyPnxW83iwKidFQy8cLWdPzIIDHDPtQBDzh/+tE+PboOcFMWliuL9rA==";
        };
        _VNZ3SkYT = {
            "id" = "VNZ3SkYT";
            "file" = "quilted-fabric-api-4.0.0-beta.12+0.61.0-1.19.2.jar";
            "hash" = "sha512-+CbIiViYWCXRtDgd8bQnmFNDK4pIiIW91l242VW3NSOgjxZzhpKoz0oxAC+/Z0dEXGwSQmc/NaVLiBZn4yaAUA==";
        };
        _VJj4Lc8d = {
            "id" = "VJj4Lc8d";
            "file" = "qfapi-1.0.0-beta.25_qsl-1.1.0-beta.26_fapi-0.59.0_mc-1.18.2.jar";
            "hash" = "sha512-8mLR/iJWeODlUViEYICkAgk192/Z4p+nUVypMqk/ocXx+zrenR0wfbNRoKlYsmPDyOkmyZtOkKU3QhE0bj5XrQ==";
        };
        _RMRJccdH = {
            "id" = "RMRJccdH";
            "file" = "quilted-fabric-api-4.0.0-beta.13+0.62.0-1.19.2.jar";
            "hash" = "sha512-d2JrqBdhyGAT8aKv6Ezug8I+UETJv8ffoS3d+JJnQaHS+D8PapbGd+Y7qfv/FVQZ+UuZ60yMzHblAmx5uakHqQ==";
        };
        _x1bEhzoO = {
            "id" = "x1bEhzoO";
            "file" = "quilted-fabric-api-4.0.0-beta.14+0.62.0-1.19.2.jar";
            "hash" = "sha512-8Kl739Kjo1GPPaRgxAOEH3JIqCFj8W7AUX7kXqh3k3rgzjptQjK2eOTXVz8Us9sL/EPfodEkep3w32YbZ6WjTg==";
        };
        _qg8B4tEe = {
            "id" = "qg8B4tEe";
            "file" = "quilted-fabric-api-4.0.0-beta.15+0.63.0-1.19.2.jar";
            "hash" = "sha512-IDwLh8G5QnChF6ITP1PwuaNCzrB3LNSnxugCzD63LGz+8+DRGlfPzCdQHbClk4BKSxYV1uWkUMCVdP5RjXuxiw==";
        };
        _sSSwdqie = {
            "id" = "sSSwdqie";
            "file" = "quilted-fabric-api-4.0.0-beta.16+0.64.0-1.19.2.jar";
            "hash" = "sha512-Fp1Y+BM7PoFe42mxKZul9sTgQo6JJscKMcvx7zMQXBzDuziPSqOUmA8/ybZIyduB7AW253hfHaDhSPjHd8QsYQ==";
        };
        _X7Z3WAXh = {
            "id" = "X7Z3WAXh";
            "file" = "qfapi-1.0.0-beta.26_qsl-1.1.0-beta.26_fapi-0.59.1_mc-1.18.2.jar";
            "hash" = "sha512-3+n0Jj392t2RBVq+UyBNUI9jJMFwKMxFrOIHwBD7rJsWJrjy3hZXbeCTN4laBTl1Ellw7H48YFdgnatOUNraLg==";
        };
        _1RL57ufH = {
            "id" = "1RL57ufH";
            "file" = "quilted-fabric-api-4.0.0-beta.17+0.64.0-1.19.2.jar";
            "hash" = "sha512-+igZelgwLaF1oj/7x9+B3QFfVwV2w378TPGOTnxWzS/ooZvlzQknNEvC5rF4TkyVHauz/zQnlwzhfSOGE4YvfA==";
        };
        _ue0SvAIA = {
            "id" = "ue0SvAIA";
            "file" = "quilted-fabric-api-4.0.0-beta.18+0.64.0-1.19.2.jar";
            "hash" = "sha512-bYJPbQkqGglNcw9Se6Td7IxATXpaD+QGPlXYK3NKr+/bSlOLH2kWdUHR1NllwJhHSDHDaKFsJHDtgPX3MjTxzw==";
        };
        _zzHaJbi0 = {
            "id" = "zzHaJbi0";
            "file" = "quilted-fabric-api-4.0.0-beta.19+0.64.0-1.19.2.jar";
            "hash" = "sha512-wUJjKI1woYkCLxgrJTBnpa+dJE7OFiIV17iG7p+6/+MRjxXlnyapoIzMTFc9UH1eHhK1NKETsAQekqjjDxyf8g==";
        };
        _Y8jT2hZ4 = {
            "id" = "Y8jT2hZ4";
            "file" = "quilted-fabric-api-5.0.0-alpha.1+0.65.2-1.19.3.jar";
            "hash" = "sha512-clgTUypXBDOMF6wu4QykL1UpLdGhhjV5rtEbQ8a9wnz5lYVlYbv08MMN00ara6ecXoy7Wclj5U8dz8/bd4XAtQ==";
        };
        _TwxGzxIl = {
            "id" = "TwxGzxIl";
            "file" = "qfapi-4.0.0-beta.20_qsl-3.0.0-beta.21_fapi-0.66.0_mc-1.19.2.jar";
            "hash" = "sha512-N6m/ccaCj3NDbPrtircnRHLxsRPygvvXYqSmBg8SDmPb4yNaIeoNxLfqE5qIKX+khnPB2p+MBMqFs13fqKKL3A==";
        };
        _zmdteZF3 = {
            "id" = "zmdteZF3";
            "file" = "qfapi-1.0.0-beta.27_qsl-1.1.0-beta.26_fapi-0.66.0_mc-1.18.2.jar";
            "hash" = "sha512-oAPTfo2IBJ4WGdEk4wBiLIRbmSLfHUSkv0jPbTFZWymJbGwifiSZGY2WyaKbX1n9ZXxDukp4D2bPpPCB8XVMeA==";
        };
        _U0wSVcD2 = {
            "id" = "U0wSVcD2";
            "file" = "qfapi-1.0.0-beta.28_qsl-1.1.0-beta.26_fapi-0.67.0_mc-1.18.2.jar";
            "hash" = "sha512-EnbWqoIepqYLp8POQM4AOQaA4PQH/sD9+GiCe7FjQaDZ9Pe3asgQRKwJKg0Ntk0Oh90NhPTCPFIPSUFEwNJdVg==";
        };
        _LKDRXFIa = {
            "id" = "LKDRXFIa";
            "file" = "qfapi-4.0.0-beta.21_qsl-3.0.0-beta.21_fapi-0.67.0_mc-1.19.2.jar";
            "hash" = "sha512-C40h4wDgZJdn3wFrEE0NZzhCPKW3ol3EARumLCH1aMwznxUn3xjdqyzFtl++P/yoXBCA5fAU/QeI2mKUUYwfRA==";
        };
        _NRjGGNrs = {
            "id" = "NRjGGNrs";
            "file" = "qfapi-4.0.0-beta.22_qsl-3.0.0-beta.22_fapi-0.67.1_mc-1.19.2.jar";
            "hash" = "sha512-JS+R5vlZDU71JyrXK3hvbXvNuhYeakEOP5rEsx/OFkBdBGfgUl//W9W1XOHGcZwDaQkvqf53HA3grhXVvWNGUw==";
        };
        _WmdTkZ6I = {
            "id" = "WmdTkZ6I";
            "file" = "qfapi-4.0.0-beta.23_qsl-3.0.0-beta.22_fapi-0.68.0_mc-1.19.2.jar";
            "hash" = "sha512-JifAO49iHa0IeGjTo0TpiFiXGJvAPYZV0EVLTIBpnQQJj74MZnisTDycxilNG2k7fYGikPEELntMSFH3PJ+CXQ==";
        };
        _ae1ofda7 = {
            "id" = "ae1ofda7";
            "file" = "qfapi-5.0.0-alpha.2_qsl-4.0.0-alpha.6_fapi-0.68.1_mc-1.19.3-rc1.jar";
            "hash" = "sha512-05W39AyfeQaRpaZTN0zioBIKUUOHmDwnVgAIul8XLLe6xqxyQpFd6okutWNrXQJvc5uAKkB/J7RjdeSKk5l60Q==";
        };
        _hmX9pHvE = {
            "id" = "hmX9pHvE";
            "file" = "qfapi-4.0.0-beta.24_qsl-3.0.0-beta.24_fapi-0.68.0_mc-1.19.2.jar";
            "hash" = "sha512-VWYfQNBDyh+rXYjm1jyyM+su6SRgtosRYquS52fiwPNblyAwpOTx379cL4WNmVuxtR5iahcqICgB/wKRati6JQ==";
        };
        _NxpdXpm6 = {
            "id" = "NxpdXpm6";
            "file" = "qfapi-5.0.0-alpha.3_qsl-4.0.0-beta.1_fapi-0.68.1_mc-1.19.3.jar";
            "hash" = "sha512-0UkKhNpSaqA43cPFPHlYLyXsO/7HsPjzd+7FFhXCM+WyV8jKZAfn0lI4aVqWiIK0Hq4HlO/SMPaL0k3cmI8Diw==";
        };
        _3fkx18f5 = {
            "id" = "3fkx18f5";
            "file" = "qfapi-5.0.0-alpha.4_qsl-4.0.0-beta.2_fapi-0.68.1_mc-1.19.3.jar";
            "hash" = "sha512-J0fRwfS8XSjWLT+2rRb4JiJGTPONmak0DfzTLVmlVDoGxeoSxZp+ejaVuNjcXry6HfFIpNJUbA1ixVAWlwW8tg==";
        };
        _VRQm0KLG = {
            "id" = "VRQm0KLG";
            "file" = "qfapi-5.0.0-alpha.5_qsl-4.0.0-beta.2_fapi-0.68.1_mc-1.19.3.jar";
            "hash" = "sha512-TAwXEVTNoxLczZH54GXpSSO3wiEGig5qSC8LeoMja4Zjq99K3oKs2UHlUoL01oq4MefmH6FEMcPpW5A7P/d+6A==";
        };
        _cEh00xLw = {
            "id" = "cEh00xLw";
            "file" = "qfapi-5.0.0-alpha.6_qsl-4.0.0-beta.2_fapi-0.69.1_mc-1.19.3.jar";
            "hash" = "sha512-Kxb9QNhT9pSsljUrxdx5rkel1E4C7Hh4jFo2ZoWkxlcZVXx/HL2HGTr/za4v+BFUUlrqu+Pvocyy47uAHAaWgQ==";
        };
        _TbQBjHUn = {
            "id" = "TbQBjHUn";
            "file" = "qfapi-5.0.0-alpha.7_qsl-4.0.0-beta.3_fapi-0.70.0_mc-1.19.3.jar";
            "hash" = "sha512-TgLBYmgQPIAhPbNx8HD4RlVXRbL+A9vMpBZC31ZnpvNGw2hSPA1sWl0p8yXIADObk1kRogSba6PHJQuVqN9OCw==";
        };
        _bRcRsE72 = {
            "id" = "bRcRsE72";
            "file" = "qfapi-4.0.0-beta.25_qsl-3.0.0-beta.24_fapi-0.70.0_mc-1.19.2.jar";
            "hash" = "sha512-DtGu1Zgzd97fxQ+4shoIVlXu7LXrn5wU7Gf8BnyjS4IIU8nN9HljgwjReC9k5QqkbLFbxRzboMzdtpXvJlwZeA==";
        };
        _MoSNH4oo = {
            "id" = "MoSNH4oo";
            "file" = "qfapi-5.0.0-alpha.8_qsl-4.0.0-beta.4_fapi-0.71.0_mc-1.19.3.jar";
            "hash" = "sha512-yrFOk/L7GBv3Oq8YLl5F2WqGDUqc9HPxc4h2gcGoWuqTzvaFNyFbKPtVtQxeix3iVvebR/iwMy+GdJbu6I3YWQ==";
        };
        _5I6Al1Gw = {
            "id" = "5I6Al1Gw";
            "file" = "qfapi-5.0.0-alpha.9_qsl-4.0.0-beta.5_fapi-0.72.0_mc-1.19.3.jar";
            "hash" = "sha512-8FS0rga/665mulfCv4N86HsWv+QTtmTQU+vxA2ckczYciffG3eHFgG/YUIXu5UHML70fBDEr3pkKQqO5cz3TtA==";
        };
        _i7UY2LFx = {
            "id" = "i7UY2LFx";
            "file" = "qfapi-4.0.0-beta.26_qsl-3.0.0-beta.25_fapi-0.72.0_mc-1.19.2.jar";
            "hash" = "sha512-11sqbk99iVXO+buU/dMMsiVz6734NKuA0xLRY0RpdIgPwWpz4W8pRcMRr9aIqkCkmaZU7atexlaMvq/wjr04uw==";
        };
        _Dvj5P1fV = {
            "id" = "Dvj5P1fV";
            "file" = "qfapi-5.0.0-beta.1_qsl-4.0.0-beta.9_fapi-0.73.0_mc-1.19.3.jar";
            "hash" = "sha512-lmApDf8MLXx1cno+lKZ18XO0Fp1JzS4jWK9f0rmVNcRrNif6+rpxXQEQZ5yGLbkoSNMh0e7l05wv9ZdlsBOlaA==";
        };
        _wKBO3Xkk = {
            "id" = "wKBO3Xkk";
            "file" = "qfapi-5.0.0-beta.3_qsl-4.0.0-beta.10_fapi-0.73.0_mc-1.19.3.jar";
            "hash" = "sha512-OO+d0JMLjQTiZlooiC34znCacyID4KxumwpI1yaShAwsIJj4ZLkxySOpYeMpO86r8TG/V5Rs3BPLmLcX5AkGww==";
        };
        _o9KoJqZQ = {
            "id" = "o9KoJqZQ";
            "file" = "qfapi-4.0.0-beta.27_qsl-3.0.0-beta.29_fapi-0.73.0_mc-1.19.2.jar";
            "hash" = "sha512-/Ol1eYQEeR5hOR7xOpY76W/unU32I/9mLU9z+zEYFpCvN1WYX70R0MYXfqqqH1LU+VXxL7Tg0fLPAhiUHMYpsQ==";
        };
        _ZUB07xly = {
            "id" = "ZUB07xly";
            "file" = "qfapi-5.0.0-beta.4_qsl-4.0.0-beta.10_fapi-0.73.0_mc-1.19.3.jar";
            "hash" = "sha512-4RkY0J7e/PVhbBoXyUicLklN9NEErGSGtnlKHcvwwdcqaqqlKHCMCXlR3KiYqaNCQVf/cLCESqype7il8BNVwA==";
        };
        _WKziOmCZ = {
            "id" = "WKziOmCZ";
            "file" = "qfapi-4.0.0-beta.28_qsl-3.0.0-beta.29_fapi-0.73.2_mc-1.19.2.jar";
            "hash" = "sha512-p6WRrfOtrgXZgr8GnePkUwjcgslSlmeQQFFjZAg265KYijRuIo4I8Kxi2jOtan4Px53kNJU9CIF2HEEe0grr+g==";
        };
        _t8snEhsc = {
            "id" = "t8snEhsc";
            "file" = "qfapi-5.0.0-beta.5_qsl-4.0.0-beta.11_fapi-0.73.2_mc-1.19.3.jar";
            "hash" = "sha512-bTsltSctbTcwZ6XvqV1HZCnE1scEm7oe0IybZU1P/tp8jj+8A4YYh99th/hdo0kFV/402xH4wqND+G69ljfHgw==";
        };
        _oQbYgY9f = {
            "id" = "oQbYgY9f";
            "file" = "qfapi-5.0.0-beta.6_qsl-4.0.0-beta.11_fapi-0.74.0_mc-1.19.3.jar";
            "hash" = "sha512-M8FOnm4CF9Khk75gkatSvvWaoL2ttHujaE2M1LKo1UN0oHMe9+widISZJW8WrT5UA+T5xLf7sQvq0zB+QkMR9g==";
        };
        _spTTmhS4 = {
            "id" = "spTTmhS4";
            "file" = "qfapi-5.0.0-beta.7_qsl-4.0.0-beta.11_fapi-0.75.1_mc-1.19.3.jar";
            "hash" = "sha512-yM+WjVQ7fXKTr2Rxg+R7JVS6IaYi3QFBLdquNQisMI3R5dygsvUFzmQZvYMW9/LQHXJz1tw/U/rYGFAHWzNN6Q==";
        };
        _kMDIFsRI = {
            "id" = "kMDIFsRI";
            "file" = "qfapi-4.0.0-beta.29_qsl-3.0.0-beta.29_fapi-0.75.1_mc-1.19.2.jar";
            "hash" = "sha512-fS4EyU7AF34Agu4vasiHwYwHc5hdIKu2jG1bZDTcYd/LgyqhLN1Jmiu4IkpYjvg3IHs1sXy98qV0kzBDEW34GQ==";
        };
        _MYbIY8g7 = {
            "id" = "MYbIY8g7";
            "file" = "qfapi-5.0.0-beta.8_qsl-4.0.0-beta.12_fapi-0.75.1_mc-1.19.3.jar";
            "hash" = "sha512-4ad+jTcZ0agaX2NeZdvfYDFmf2e2iazt/GsI0yCPfgc13L0OaIAo3DYDQwiR2qspDG0RQMzvLOgcTh82ANeTxw==";
        };
        _RAIWeVLH = {
            "id" = "RAIWeVLH";
            "file" = "qfapi-6.0.0-alpha.1_qsl-5.0.0-alpha.2_fapi-0.75.2_mc-1.19.4-pre3.jar";
            "hash" = "sha512-pfUQhI6RkZjq3lda9qzQrOHOHD8pCe5KSwm+AMGxS3f9ndhxTs9dzUknczd6Lb86tjquKBNxGJ7ZZS+mO3SClg==";
        };
        _JYRztVNW = {
            "id" = "JYRztVNW";
            "file" = "qfapi-6.0.0-alpha.2_qsl-5.0.0-alpha.3_fapi-0.75.3_mc-1.19.4-rc2.jar";
            "hash" = "sha512-gF1Ji8guQVaOn18pLzpjkNvcgLr+gXX9dx+QT594xpUve9fkfjmLsEM6ecdTJnjbLrajc4a/YXc5enXoW+nWgw==";
        };
        _3isqQyAk = {
            "id" = "3isqQyAk";
            "file" = "qfapi-6.0.0-beta.1_qsl-5.0.0-beta.1_fapi-0.75.3_mc-1.19.4.jar";
            "hash" = "sha512-Bqyjwnplz/KPvRt1vmRraIo/O36GI1o+LSdilWDW+2EzFn0oOjZo+nU1YGCDvvfnn3JfaZtCy15bTHBK4IMpXg==";
        };
        _AmlAy82C = {
            "id" = "AmlAy82C";
            "file" = "qfapi-6.0.0-beta.2_qsl-5.0.0-beta.1_fapi-0.76.0_mc-1.19.4.jar";
            "hash" = "sha512-FhvpcW/X2KC5rIMFvLBadC2Z4/mRQ+8UOHWbFEA54jY15yGbo+zbGD0ssobMFKeYAd463zke834f+OD4Gk73zQ==";
        };
        _BTCxVi75 = {
            "id" = "BTCxVi75";
            "file" = "qfapi-4.0.0-beta.30_qsl-3.0.0-beta.29_fapi-0.76.0_mc-1.19.2.jar";
            "hash" = "sha512-7jK1LZg7hrowgUjFhNYuLaKnyN9JCDSHUzomdR5Yq4tca8tSDSDcfZ2yhGeFLDut4ZDn4kPLxDVrMXzuJP2SMg==";
        };
        _9gcIrw5Z = {
            "id" = "9gcIrw5Z";
            "file" = "qfapi-6.0.0-beta.3_qsl-5.0.0-beta.2_fapi-0.76.0_mc-1.19.4.jar";
            "hash" = "sha512-WRLX7Wv3ZkunRk7/du3VHKEVf4WIPiSkTGVHX7JDfUrJwC2+Prd4HC6+DJgWKOEw1YGAd/AxKFgX627823w1ig==";
        };
        _eaoB99I6 = {
            "id" = "eaoB99I6";
            "file" = "qfapi-5.0.0-beta.9_qsl-4.0.0-beta.13_fapi-0.76.0_mc-1.19.3.jar";
            "hash" = "sha512-GvazRirCYG9jKbHY4aN15HiIbCtQUopBAxMrfTIby/SStaemRwsO+D9kO3TD9R0TGkJ4jX75Fcbics+XvfDumw==";
        };
        _cpRPaFBn = {
            "id" = "cpRPaFBn";
            "file" = "qfapi-6.0.0-beta.4_qsl-5.0.0-beta.3_fapi-0.78.0_mc-1.19.4.jar";
            "hash" = "sha512-swn/074gyE+ki/YrSuvRFFzSkWY8Wh+SyMSwbJKjD/YgOdx33s3p3mntKe5LXUcNASalMAU/LbTt8earJZDiKA==";
        };
        _8eRjIPoA = {
            "id" = "8eRjIPoA";
            "file" = "qfapi-6.0.0-beta.5_qsl-5.0.0-beta.4_fapi-0.78.0_mc-1.19.4.jar";
            "hash" = "sha512-2FqZjgaKddbYZc+KT/qt3yam1tB53wxx06TUkfyShkq3b34q3zbL4TgM0XFEODFml7TMBEPupmoZL1kcqX7hZg==";
        };
        _Ng2kCEiP = {
            "id" = "Ng2kCEiP";
            "file" = "qfapi-6.0.0-beta.6_qsl-5.0.0-beta.5_fapi-0.79.0_mc-1.19.4.jar";
            "hash" = "sha512-oATlZWrD4LeAVZ+xiNFr5DO+KbBz8ZM0wkiXBSHz8uPU7FbLJW8ugXHFfWBXB9TIFL/nSZQDSjQqUA8aFJ8FkA==";
        };
        _Gxq4k3Vt = {
            "id" = "Gxq4k3Vt";
            "file" = "qfapi-6.0.0-beta.6_qsl-5.0.0-beta.8_fapi-0.81.1_mc-1.19.4.jar";
            "hash" = "sha512-EcJfLjbMDbXzAgW/wkvNT8WU9pXWwiCdzz3sjj/9aCfsF+ym0xRwVgmxujsWJGXVpzcnh8NWW4vgn8ACKw1sFQ==";
        };
        _jCiJggRO = {
            "id" = "jCiJggRO";
            "file" = "qfapi-6.0.0-beta.7_qsl-5.0.0-beta.8_fapi-0.81.1_mc-1.19.4.jar";
            "hash" = "sha512-YzboLvx0LbJ5CkdhvYyu3H6Q7odJSHiS3wSbtYH/FsOUPPDU+fArPb/qiPaxuGk+nPEf+GW/EmogN+9eObJ71w==";
        };
        _Xhv4rEIJ = {
            "id" = "Xhv4rEIJ";
            "file" = "qfapi-7.0.0-alpha.1_qsl-6.0.0-alpha.3_fapi-0.81.3_mc-1.20-pre5.jar";
            "hash" = "sha512-ZXuoMp0mTKd2ZPJDKA2RkHXE0lsVZIdif5D35ixRtdCP9nvctH3SeEpTbZVDuGQDELfA7y0jY4db742n0SNOIw==";
        };
        _x86qltyO = {
            "id" = "x86qltyO";
            "file" = "qfapi-6.0.0-beta.8_qsl-5.0.0-beta.9_fapi-0.82.0_mc-1.19.4.jar";
            "hash" = "sha512-r5M3cybbTDTFWnvAasgDIoQ29gBXt0E7Aw1JWIHGldoymnIPL5WQ0NF1HT5nylunkYQIjuA5YMTlbR3glQGQlg==";
        };
        _Y4qL3XEB = {
            "id" = "Y4qL3XEB";
            "file" = "qfapi-7.0.0-alpha.2_qsl-6.0.0-alpha.4_fapi-0.82.1_mc-1.20-pre6.jar";
            "hash" = "sha512-FyyKHid4WrbBh6zqdHSFbAwcM9zzA/ZRse+uH/Qc0wLVX+O5E/sv3Qwz4LvRW5yVBMROOOdtoIxN+DXedpLlUA==";
        };
        _b1Y1Otv7 = {
            "id" = "b1Y1Otv7";
            "file" = "qfapi-7.0.0-alpha.3_qsl-6.0.0-alpha.5_fapi-0.83.0_mc-1.20-pre7.jar";
            "hash" = "sha512-4RNUbooZ3bniYTmqtTohPKAlWgSpcN2+1+1uOLYWIopqrkRcVFJVEcn+7FDWHHCvuS9Q2fTVHiZhPXDs+J1OwA==";
        };
        _YiAkMxMf = {
            "id" = "YiAkMxMf";
            "file" = "qfapi-7.0.0-alpha.4_qsl-6.0.0-alpha.6_fapi-0.83.0_mc-1.20-rc1.jar";
            "hash" = "sha512-DI1aHrP+jtrAHw4NtyTEwcFboY7lSrx0apxVwEC551l5Xh6D/oFR47Y3tmChXP6pHmQNEzToL/q49/ZZozZ/gA==";
        };
        _QPXihdoB = {
            "id" = "QPXihdoB";
            "file" = "qfapi-6.0.0-beta.9_qsl-5.0.0-beta.10_fapi-0.83.0_mc-1.19.4.jar";
            "hash" = "sha512-b8QlKjSxKdarcbkm51zHKYDlnHs1neeOQGPBXB9VkclCntqgeti/5f1/forDliE0l8ahtWr7wEsza8+JF6sgoQ==";
        };
        _csBGi8FI = {
            "id" = "csBGi8FI";
            "file" = "qfapi-7.0.0_qsl-6.0.0_fapi-0.83.0_mc-1.20.jar";
            "hash" = "sha512-dMniaXiQBMx1RmmsL/OUOzXqqYlPFqPrVkcrhqp9+mzlIqIDnS/VuTqhNlYr+JXqGZBcdiQ1o8yy0JZSe7of4w==";
        };
        _rS9Tm10P = {
            "id" = "rS9Tm10P";
            "file" = "qfapi-7.0.1_qsl-6.0.1_fapi-0.83.0_mc-1.20.jar";
            "hash" = "sha512-Fk/XPBHq7Quk3xZpkmZdx98RlNt7Tsl4YKqStDReMRuMtGFa8+oo7cSaGYUIzN9qG9CWxOx7j8hawTNxbQL5Vg==";
        };
        _uw5SkGdQ = {
            "id" = "uw5SkGdQ";
            "file" = "qfapi-7.0.2_qsl-6.0.3_fapi-0.83.0_mc-1.20.1.jar";
            "hash" = "sha512-K25mb3w1C1/Rcu2IZkoykR6R7UxeC8tTe3mh6h4wZH/prxjkvKkiu5skPN6FwA/XFtYDD3F6c383nOmE9yaoiA==";
        };
        _di82eiyL = {
            "id" = "di82eiyL";
            "file" = "qfapi-7.0.3_qsl-6.0.3_fapi-0.83.1_mc-1.20.1.jar";
            "hash" = "sha512-AUHyniWw64IrImOlzJma6zXacPDbmgnj6rmyerdZ2Eje6OvKJjGaxf5LH9ynVZS81J1uLV3fxBZIFrq9k9m/Bg==";
        };
        _cFCbC3OH = {
            "id" = "cFCbC3OH";
            "file" = "qfapi-7.0.4_qsl-6.0.3_fapi-0.84.0_mc-1.20.1.jar";
            "hash" = "sha512-HoJMIJJHtu/2OnC5Rv1IyRZ278j5fb8j/E5fqBGe/9SQj1Z4nuyYI1n/PhVQgKCsOl2ZjbURpgut9WsDISGCSw==";
        };
        _BAwbsZ2r = {
            "id" = "BAwbsZ2r";
            "file" = "qfapi-7.0.5_qsl-6.0.4_fapi-0.84.0_mc-1.20.1.jar";
            "hash" = "sha512-5CXyamG3EBCa+6RiuPsCbBVInzWVQMw8DM4JtADbHnDO0Ynn5YEvRDPpvSDtfbLov8SgtjmpyNZTpzHdyspCfw==";
        };
        _4JBkYQUF = {
            "id" = "4JBkYQUF";
            "file" = "qfapi-7.0.6_qsl-6.0.4_fapi-0.85.0_mc-1.20.1.jar";
            "hash" = "sha512-867Oz78DFue2bXGPRdqkks2aZjMAw7m6sYTn+LPXgtxZ3D3hYnNs3TvQeT/TKBGr2+Ya4pmobQVo128i0Ci0qA==";
        };
        _fFx48erS = {
            "id" = "fFx48erS";
            "file" = "qfapi-7.1.0_qsl-6.1.0_fapi-0.86.1_mc-1.20.1.jar";
            "hash" = "sha512-3rh6mN4ZnZI0kFhPxNe/fXfO5mYdu24mkopL/Df+Oxb1L0mLnJkKiEyrdlxmaX2MyqR416RH+1NwqE85j9FjcQ==";
        };
        _ugK6veHN = {
            "id" = "ugK6veHN";
            "file" = "qfapi-7.1.1_qsl-6.1.1_fapi-0.86.1_mc-1.20.1.jar";
            "hash" = "sha512-Mgk5t8Be+imSJMOgOQa+Y286hC/L8MGHwmRtc5ba/E0queXP7yGwDrtGdcCqxF/oFIxLWB2dZo2BbC35fwAxHg==";
        };
        _aWl2Qw6u = {
            "id" = "aWl2Qw6u";
            "file" = "qfapi-7.1.2_qsl-6.1.1_fapi-0.87.0_mc-1.20.1.jar";
            "hash" = "sha512-82UnIC4ZkDEaJBZFhvk1BXMXJnruKxlhV12/YguGiYPe49mOhD30BOk2P1nR3lsl2xJhkJ5d477mv1fmi51PaA==";
        };
        _PmZhDLt6 = {
            "id" = "PmZhDLt6";
            "file" = "qfapi-7.2.0_qsl-6.1.1_fapi-0.88.0_mc-1.20.1.jar";
            "hash" = "sha512-3JeO3/H1vC9rymkN9/6LlIlMSPXh/Y9J0XhwQqLXk6A/wyKex6FS4s2PDDD95wceNaDEMEVhqXDCMSZQqKILzg==";
        };
        _DzBePwtf = {
            "id" = "DzBePwtf";
            "file" = "qfapi-7.2.1_qsl-6.1.1_fapi-0.88.0_mc-1.20.1.jar";
            "hash" = "sha512-sIxZbfVK7hThHaTDhT+/ACLlGQEr94ZPkkuy1XDix3pGazIP4cgRcb8KZdYI0h4jgxgA+7z5bl8A30ShfJ+p9w==";
        };
        _vTQynnGn = {
            "id" = "vTQynnGn";
            "file" = "qfapi-7.2.2_qsl-6.1.2_fapi-0.88.1_mc-1.20.1.jar";
            "hash" = "sha512-xU2rOJO7ZFu5CEEKiuvYwRq7xJIRLoAtaFEWJryjuEzC/FcsHwqPOkdT9w973seWJogVAuk4FySyg4d7PYZmcw==";
        };
        _Ycmh3qg8 = {
            "id" = "Ycmh3qg8";
            "file" = "qfapi-7.3.0_qsl-6.1.2_fapi-0.89.0_mc-1.20.1.jar";
            "hash" = "sha512-sWN3yx2+UI6dSAOWUpbUjKgektxaCzKwxTWs6C+yAGWKZX0OqfXTgT01JFn+ZQoC6YqQBxtywhZ5SBTDQ+9WwA==";
        };
        _ftu8PpDD = {
            "id" = "ftu8PpDD";
            "file" = "qfapi-7.3.1_qsl-6.1.2_fapi-0.89.3_mc-1.20.1.jar";
            "hash" = "sha512-vfYw5hcLjGmuytqJ0MFrjYbWYZb3wUe0OEOC7nkGQRG2pW7Ytir90InrughfMGue6btwQVdKkrADYcFTSdc6Cw==";
        };
        _jOT4fzXf = {
            "id" = "jOT4fzXf";
            "file" = "qfapi-6.0.0-beta.10_qsl-5.0.0-beta.11_fapi-0.87.0_mc-1.19.4.jar";
            "hash" = "sha512-vy/WeFsf323vxhXIAR77D6ZPIbw8RFCSpobPyxk9i3bGV7ikZd/rnrNbxtc7mYmNuh+2VzlYurNkpe0Hdplixg==";
        };
        _GjvWb8WQ = {
            "id" = "GjvWb8WQ";
            "file" = "qfapi-7.4.0_qsl-6.1.2_fapi-0.90.0_mc-1.20.1.jar";
            "hash" = "sha512-GUM5DSeFUCssL2kHwcJ2BP3rLx38uhKS7ywlT0hKP/c+8/r2atbWrQdd8na6/78mVp1gQW72wOgp1dWCB0yfeA==";
        };
        _BQoiDT9n = {
            "id" = "BQoiDT9n";
            "file" = "qfapi-6.0.0-beta.11_qsl-5.0.0-beta.11_fapi-0.87.0_mc-1.19.4.jar";
            "hash" = "sha512-gDtDcIS2mL4RaGz9oegFYjbjqCEmRUpDknyaWlriL0yy8KqrUP/dbdBLseifupuBuxCGeuepaIS0+gFpdKTAxQ==";
        };
        _g6CMDJLy = {
            "id" = "g6CMDJLy";
            "file" = "quilted-fabric-api-8.0.0-alpha.1+0.91.2-1.20.2.jar";
            "hash" = "sha512-HdGY0RVY0T+1xKkNqTTjQe53oFhJuHlHZP3zZ9AOJ3Rd9wDs4ThdDTtFN50oVY0w5KB8tZYNODwF++UgLyJVJg==";
        };
        _Xo36xpLR = {
            "id" = "Xo36xpLR";
            "file" = "quilted-fabric-api-8.0.0-alpha.2+0.91.2-1.20.2.jar";
            "hash" = "sha512-no5xsjllcpwfBedL/lB2yzxcRslsk/LCp8NORNXd6STvVI+fg076MhtnrcIdSJRsBqoEw3plhcfRELJdJZX+Hw==";
        };
        _gIUtHixU = {
            "id" = "gIUtHixU";
            "file" = "quilted-fabric-api-8.0.0-alpha.3+0.91.2-1.20.2.jar";
            "hash" = "sha512-XX91JCoA4ad28vEroOztE/ALaNoG7Mlyij4d/opSmziWPDChT3O7Hj0WcK9gu9llkn1OFUWppcW6znjkZ67kWg==";
        };
        _qAYOU2Af = {
            "id" = "qAYOU2Af";
            "file" = "qfapi-7.5.0_qsl-6.1.2_fapi-0.91.0_mc-1.20.1.jar";
            "hash" = "sha512-vie2I7flVkA71jVplP0XVI5PNndJyQYdHJPawpqhnkNyypboI7RinBt0UZVLvOftEsTPe/tNJ86EZD/GvygXPQ==";
        };
        _aaucrsnr = {
            "id" = "aaucrsnr";
            "file" = "qfapi-4.0.0-beta.30_qsl-3.0.0-beta.29_fapi-0.77.0_mc-1.19.2.jar";
            "hash" = "sha512-BbAlXsgYAHtMQ6soX18rcYQs43nXHpRv0HJstA+9/qGyTyVzbRk7KK+OSrla3Je/SRyg85B/e2sObga1xoj/Hg==";
        };
        _z7EhOm3D = {
            "id" = "z7EhOm3D";
            "file" = "quilted-fabric-api-8.0.0-alpha.4+0.91.6-1.20.2.jar";
            "hash" = "sha512-7oEXblu2U76wTpvLSntScow6W2Q9jFk6IDGIsDcPx2NYD2ppFRbTe5Lho7VyNNV02g/jONzznxiQ10dZLrUglA==";
        };
        _vZbU3nyq = {
            "id" = "vZbU3nyq";
            "file" = "quilted-fabric-api-8.0.0-alpha.5+0.91.6-1.20.2.jar";
            "hash" = "sha512-ZKuFOF4fVcZniummLoH0rBMr5PHU1pWMeuRa+rA82s9rdozgnVeuIiCctry1v6Aw+r1ZkcTIlh+4c3pXXVEx1A==";
        };
        _DWVsGxzN = {
            "id" = "DWVsGxzN";
            "file" = "quilted-fabric-api-9.0.0-alpha.5+0.96.11-1.20.4.jar";
            "hash" = "sha512-YyBBf+79oHlq/yFAQGswB9rSQ8BOGewcxWoy4gT46XwTdLMXdqXy9/o5RC4Hgs8dICVri6ICMmYXrfiE2LS3LA==";
        };
        _rfATdsrM = {
            "id" = "rfATdsrM";
            "file" = "quilted-fabric-api-9.0.0-alpha.6+0.96.11-1.20.4.jar";
            "hash" = "sha512-IFsRa+3mm4YYXBypWPAvgLYLcXUc54HcqfiEK+D+0kJ/MtfAcTR/dCEuzj3ex7Syt9Ym0toK/aI+v6tVxZy5eg==";
        };
        _zHVlrS0A = {
            "id" = "zHVlrS0A";
            "file" = "quilted-fabric-api-8.0.0-alpha.6+0.91.6-1.20.2.jar";
            "hash" = "sha512-sv0oUJkTITfbJAtqPrGdRqRT0U0Dv3/MvfC3zNL1ATEanK3HVn1cIYFU7czkNtAagTznP46ll2quCjJmF/iKIw==";
        };
        _DiaeDvXG = {
            "id" = "DiaeDvXG";
            "file" = "quilted-fabric-api-9.0.0-alpha.7+0.96.11-1.20.4.jar";
            "hash" = "sha512-lVG8aLGwko1CoTxZ9yNppU5z66SeRIb8Enahdku6QtAZ5AmYyg9EX8cNRRvfLujrQpxJpi44uJ+Z+MTnM+MveQ==";
        };
        _AljqyvST = {
            "id" = "AljqyvST";
            "file" = "quilted-fabric-api-9.0.0-alpha.8+0.97.0-1.20.4.jar";
            "hash" = "sha512-rnQtquhgEm0moDlwWTRfg2GIDPYzDQ444Hi8a7152ju66hD/e2Y9tdF0B1vPn8Z6OhLUlvqGrIhJrs8KP+p9oA==";
        };
        _Gydw2vxY = {
            "id" = "Gydw2vxY";
            "file" = "qfapi-7.5.0_qsl-6.1.2_fapi-0.92.2_mc-1.20.1.jar";
            "hash" = "sha512-3bFdJr5gmyEPaVvHav1kVKp1covFFVEjhau2I+D6nnReDyaTM3cAz8420ce8H9sgn+5g52bdlGMpcxcrzsbPCg==";
        };
        _3TIQBIMy = {
            "id" = "3TIQBIMy";
            "file" = "quilted-fabric-api-10.0.0-alpha.2+0.100.4-1.20.6.jar";
            "hash" = "sha512-IFO95s+taJIZn/vqH9MOw9ex7mYuc/BsSGcd4IEyDtEALViSjyAgo+xf7DqCxLWrwhbT0Z1AfgY0PaikacQDLw==";
        };
        _ztVCwkjV = {
            "id" = "ztVCwkjV";
            "file" = "quilted-fabric-api-11.0.0-alpha.1+0.100.4-1.21.jar";
            "hash" = "sha512-jg34WjTgGipVYscOrAFPRfwfqTDyB2kNT2lVpKFl9el30hIIA5PEISy+7KFeSXS1WwFT58aPc7h0iGyPLkoMdg==";
        };
        _IQQyeJNR = {
            "id" = "IQQyeJNR";
            "file" = "quilted-fabric-api-10.0.0-alpha.3+0.100.4-1.20.6.jar";
            "hash" = "sha512-W0OG5+1bDF6u4ymv2qeVEePE8LCUFyt8cBi2koL+lZWbAKvIgmmh3TXGOG1HkIOOCEEkWKGR5jCaL4s3L0b5Ew==";
        };
        _Zs4kU6Dw = {
            "id" = "Zs4kU6Dw";
            "file" = "quilted-fabric-api-11.0.0-alpha.2+0.100.4-1.21.jar";
            "hash" = "sha512-2y99mOdwim6f7KwKyZpR4S+AVsaoUSQjoebsYpPH9oWPD69W8s9wdS5O2wE4VnsoA7Bu3HFI8j8OmknMAI0gCg==";
        };
        _zEhzQDsY = {
            "id" = "zEhzQDsY";
            "file" = "qfapi-7.6.0_qsl-6.2.0_fapi-0.92.2_mc-1.20.1.jar";
            "hash" = "sha512-nLkHuUZI77VmqWSGJE1BtYBzos26nnS7pEzxNBzIxrwMRI+Zisw/mBQDq/0usIK5VZZHGpGxkz1VpPmPxy1Hug==";
        };
        _PNhUOnZI = {
            "id" = "PNhUOnZI";
            "file" = "quilted-fabric-api-11.0.0-alpha.3+0.100.7-1.21.jar";
            "hash" = "sha512-1XiLUM33U3T9gHANXCiBfpib9LdFlQYiUs1rfFaJ+52B7dAhDW9Om1JKsPjC4Nw6fJtzxmNpCwFnZkAivS9sJg==";
        };
        _WDWNp8qJ = {
            "id" = "WDWNp8qJ";
            "file" = "quilted-fabric-api-11.0.0-alpha.3+0.102.0-1.21.jar";
            "hash" = "sha512-tx6UKAAewhXe3ICtSxstSG1ljK2T9VcyBlSzIQ2HCN7uug/IvnwGSfRXJgzZfWdX6Rz0v4Dy26ZBt2TFgSkCGA==";
        };
        _s8dfz9Xa = {
            "id" = "s8dfz9Xa";
            "file" = "qfapi-7.7.0_qsl-6.3.0_fapi-0.92.2_mc-1.20.1.jar";
            "hash" = "sha512-17s4S5YQiK5v4eC675iVzUlaUV2DN2ZLtTTDauF+SBiPwcUM2aBuPlOJiHCtpz5zf2OFOt9D50T+4RpkutEFmg==";
        };
    in {
        "cmqWpwyC" = _cmqWpwyC;
        "w6Z1WEDi" = _w6Z1WEDi;
        "VtK9e93B" = _VtK9e93B;
        "zrMlJA87" = _zrMlJA87;
        "t1xewTPM" = _t1xewTPM;
        "PAE9ujTn" = _PAE9ujTn;
        "GAyycZIm" = _GAyycZIm;
        "VvjoqNcy" = _VvjoqNcy;
        "9QT3b4mE" = _9QT3b4mE;
        "Qocje47u" = _Qocje47u;
        "45CcbAvo" = _45CcbAvo;
        "RUKOwGTz" = _RUKOwGTz;
        "I9rPSfaR" = _I9rPSfaR;
        "lz767pA6" = _lz767pA6;
        "L1XD5HAW" = _L1XD5HAW;
        "hPStWdDs" = _hPStWdDs;
        "pwp94ACs" = _pwp94ACs;
        "HwOyG7I5" = _HwOyG7I5;
        "3u6Qbhdw" = _3u6Qbhdw;
        "IhFPlQD2" = _IhFPlQD2;
        "6PllArdw" = _6PllArdw;
        "rahw4ZIK" = _rahw4ZIK;
        "Sq6bz7rT" = _Sq6bz7rT;
        "zEy1plMo" = _zEy1plMo;
        "UU6RE2F3" = _UU6RE2F3;
        "BM67Isrd" = _BM67Isrd;
        "OAY06QzZ" = _OAY06QzZ;
        "pnrewaSX" = _pnrewaSX;
        "gfkHVL2e" = _gfkHVL2e;
        "CkDCzjJ0" = _CkDCzjJ0;
        "x7fqy7dc" = _x7fqy7dc;
        "dFp106HY" = _dFp106HY;
        "QngFBFZl" = _QngFBFZl;
        "ddaofVmY" = _ddaofVmY;
        "MM1jFJNL" = _MM1jFJNL;
        "MrInA5CW" = _MrInA5CW;
        "P1gbVJ0v" = _P1gbVJ0v;
        "j0ZcDm2x" = _j0ZcDm2x;
        "8BeDPO6l" = _8BeDPO6l;
        "f7DTnkIq" = _f7DTnkIq;
        "obMVHg7L" = _obMVHg7L;
        "J4qgCouL" = _J4qgCouL;
        "brNZ0tRC" = _brNZ0tRC;
        "H1soL5Sq" = _H1soL5Sq;
        "wMtZiptr" = _wMtZiptr;
        "HpHTJI6P" = _HpHTJI6P;
        "SHjwCrR0" = _SHjwCrR0;
        "UUGSby2q" = _UUGSby2q;
        "VNZ3SkYT" = _VNZ3SkYT;
        "VJj4Lc8d" = _VJj4Lc8d;
        "RMRJccdH" = _RMRJccdH;
        "x1bEhzoO" = _x1bEhzoO;
        "qg8B4tEe" = _qg8B4tEe;
        "sSSwdqie" = _sSSwdqie;
        "X7Z3WAXh" = _X7Z3WAXh;
        "1RL57ufH" = _1RL57ufH;
        "ue0SvAIA" = _ue0SvAIA;
        "zzHaJbi0" = _zzHaJbi0;
        "Y8jT2hZ4" = _Y8jT2hZ4;
        "TwxGzxIl" = _TwxGzxIl;
        "zmdteZF3" = _zmdteZF3;
        "U0wSVcD2" = _U0wSVcD2;
        "LKDRXFIa" = _LKDRXFIa;
        "NRjGGNrs" = _NRjGGNrs;
        "WmdTkZ6I" = _WmdTkZ6I;
        "ae1ofda7" = _ae1ofda7;
        "hmX9pHvE" = _hmX9pHvE;
        "NxpdXpm6" = _NxpdXpm6;
        "3fkx18f5" = _3fkx18f5;
        "VRQm0KLG" = _VRQm0KLG;
        "cEh00xLw" = _cEh00xLw;
        "TbQBjHUn" = _TbQBjHUn;
        "bRcRsE72" = _bRcRsE72;
        "MoSNH4oo" = _MoSNH4oo;
        "5I6Al1Gw" = _5I6Al1Gw;
        "i7UY2LFx" = _i7UY2LFx;
        "Dvj5P1fV" = _Dvj5P1fV;
        "wKBO3Xkk" = _wKBO3Xkk;
        "o9KoJqZQ" = _o9KoJqZQ;
        "ZUB07xly" = _ZUB07xly;
        "WKziOmCZ" = _WKziOmCZ;
        "t8snEhsc" = _t8snEhsc;
        "oQbYgY9f" = _oQbYgY9f;
        "spTTmhS4" = _spTTmhS4;
        "kMDIFsRI" = _kMDIFsRI;
        "MYbIY8g7" = _MYbIY8g7;
        "RAIWeVLH" = _RAIWeVLH;
        "JYRztVNW" = _JYRztVNW;
        "3isqQyAk" = _3isqQyAk;
        "AmlAy82C" = _AmlAy82C;
        "BTCxVi75" = _BTCxVi75;
        "9gcIrw5Z" = _9gcIrw5Z;
        "eaoB99I6" = _eaoB99I6;
        "cpRPaFBn" = _cpRPaFBn;
        "8eRjIPoA" = _8eRjIPoA;
        "Ng2kCEiP" = _Ng2kCEiP;
        "Gxq4k3Vt" = _Gxq4k3Vt;
        "jCiJggRO" = _jCiJggRO;
        "Xhv4rEIJ" = _Xhv4rEIJ;
        "x86qltyO" = _x86qltyO;
        "Y4qL3XEB" = _Y4qL3XEB;
        "b1Y1Otv7" = _b1Y1Otv7;
        "YiAkMxMf" = _YiAkMxMf;
        "QPXihdoB" = _QPXihdoB;
        "csBGi8FI" = _csBGi8FI;
        "rS9Tm10P" = _rS9Tm10P;
        "uw5SkGdQ" = _uw5SkGdQ;
        "di82eiyL" = _di82eiyL;
        "cFCbC3OH" = _cFCbC3OH;
        "BAwbsZ2r" = _BAwbsZ2r;
        "4JBkYQUF" = _4JBkYQUF;
        "fFx48erS" = _fFx48erS;
        "ugK6veHN" = _ugK6veHN;
        "aWl2Qw6u" = _aWl2Qw6u;
        "PmZhDLt6" = _PmZhDLt6;
        "DzBePwtf" = _DzBePwtf;
        "vTQynnGn" = _vTQynnGn;
        "Ycmh3qg8" = _Ycmh3qg8;
        "ftu8PpDD" = _ftu8PpDD;
        "jOT4fzXf" = _jOT4fzXf;
        "GjvWb8WQ" = _GjvWb8WQ;
        "BQoiDT9n" = _BQoiDT9n;
        "g6CMDJLy" = _g6CMDJLy;
        "Xo36xpLR" = _Xo36xpLR;
        "gIUtHixU" = _gIUtHixU;
        "qAYOU2Af" = _qAYOU2Af;
        "aaucrsnr" = _aaucrsnr;
        "z7EhOm3D" = _z7EhOm3D;
        "vZbU3nyq" = _vZbU3nyq;
        "DWVsGxzN" = _DWVsGxzN;
        "rfATdsrM" = _rfATdsrM;
        "zHVlrS0A" = _zHVlrS0A;
        "DiaeDvXG" = _DiaeDvXG;
        "AljqyvST" = _AljqyvST;
        "Gydw2vxY" = _Gydw2vxY;
        "3TIQBIMy" = _3TIQBIMy;
        "ztVCwkjV" = _ztVCwkjV;
        "IQQyeJNR" = _IQQyeJNR;
        "Zs4kU6Dw" = _Zs4kU6Dw;
        "zEhzQDsY" = _zEhzQDsY;
        "PNhUOnZI" = _PNhUOnZI;
        "WDWNp8qJ" = _WDWNp8qJ;
        "s8dfz9Xa" = _s8dfz9Xa;
        "quilt-1.18.2" = _U0wSVcD2;
        "quilt-1.19" = _ddaofVmY;
        "quilt-22w24a" = _Sq6bz7rT;
        "quilt-1.19.1-pre1" = _Sq6bz7rT;
        "quilt-1.19.1-rc1" = _Sq6bz7rT;
        "quilt-1.19.1-pre2" = _UU6RE2F3;
        "quilt-1.19.1-pre4" = _gfkHVL2e;
        "quilt-1.19.1-pre6" = _x7fqy7dc;
        "quilt-1.19.1-rc2" = _MM1jFJNL;
        "quilt-1.19.1" = _obMVHg7L;
        "quilt-1.19.2" = _aaucrsnr;
        "quilt-22w43a" = _Y8jT2hZ4;
        "quilt-1.19.3-rc1" = _ae1ofda7;
        "quilt-1.19.3" = _eaoB99I6;
        "quilt-1.19.4-pre3" = _RAIWeVLH;
        "quilt-1.19.4-rc2" = _JYRztVNW;
        "quilt-1.19.4" = _BQoiDT9n;
        "quilt-1.20-pre5" = _Xhv4rEIJ;
        "quilt-1.20-pre6" = _Y4qL3XEB;
        "quilt-1.20-pre7" = _b1Y1Otv7;
        "quilt-1.20-rc1" = _YiAkMxMf;
        "quilt-1.20" = _vTQynnGn;
        "quilt-1.20.1" = _s8dfz9Xa;
        "quilt-1.20.2" = _zHVlrS0A;
        "quilt-1.20.4" = _AljqyvST;
        "quilt-1.20.6" = _IQQyeJNR;
        "quilt-1.21" = _WDWNp8qJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qsl";
            id = "qvIfYCYJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="s8dfz9Xa";}