{lib, callPackage, ...}:
let
    versions = (let
        _i3mYjHXc = {
            "id" = "i3mYjHXc";
            "file" = "structure_layout_optimizer-1.0.0+1.21.1.jar";
            "hash" = "sha512-2phJ+ViBYAdtO4BMyXeTq8TPkT/U3sEN27yA6nghWdeFYaa0biK+ljCs4KpuSTiM2+JVlC+CtMsE/4kVY1/vcw==";
        };
        _tyiHVUXJ = {
            "id" = "tyiHVUXJ";
            "file" = "structure_layout_optimizer-1.0.1+1.21.1.jar";
            "hash" = "sha512-5eKVsipKtRXJHZ09v1oG1BCcJb6Ht5ocaIYumSj5qJM+hz3e/Ofw55rnwFpKDUwmN/R8TfrD6X5dfEzExdbS9g==";
        };
        _TBa2YcZi = {
            "id" = "TBa2YcZi";
            "file" = "structure_layout_optimizer-1.0.2+1.21.1.jar";
            "hash" = "sha512-kytf9kIuMAcyGF231WRhnu0dXl1UO7iY6o0Nvzpt4ZUJbu6oJ1nNAPuQRorDOBI6JKel6uJ5nPgZ2mq5iK7Gdw==";
        };
        _wdZrugMT = {
            "id" = "wdZrugMT";
            "file" = "structure_layout_optimizer-forge-1.0.2.jar";
            "hash" = "sha512-WbT6v5nMTn/nhuZQTo2WqQZH2fjmG8DpAZ7HcA4qKbfoReACER/q5tRiQyurEbnuKNS7uxsOn/n1xGx5xBQTvQ==";
        };
        _ulY8NPAM = {
            "id" = "ulY8NPAM";
            "file" = "structure_layout_optimizer-fabric-1.0.2.jar";
            "hash" = "sha512-m03d4oXdgkMA6Toi3WfM5f6EC615KXGy0b9ful786pK8VMNRMTIlJRbjYyPnghvEA2SmYD0pKU7kTqTBHklYrQ==";
        };
        _bt07YgAK = {
            "id" = "bt07YgAK";
            "file" = "structure_layout_optimizer-fabric-1.0.2.jar";
            "hash" = "sha512-uzxplgwoa8Jz5jrN5M7R514HxztWQADSqm6Dlac5pPgS0gbheMxUUZ+y+R+CgwKh9qeD7I4L4GU8l1MMC6N9Xw==";
        };
        _hHJ19mHg = {
            "id" = "hHJ19mHg";
            "file" = "structure_layout_optimizer-forge-1.0.2.jar";
            "hash" = "sha512-MxYx29vqTC3q9etcC2hmVUmxXQPxPYOVSbV/IwEn0lbJiJkE+kNA4rBmNLI2WDt5NYEiny2LNlQh+qFny8ASew==";
        };
        _39naWiM2 = {
            "id" = "39naWiM2";
            "file" = "structure_layout_optimizer-forge-1.0.2.jar";
            "hash" = "sha512-V9iUF3xxPe+cyfV/VrKmK2EntJrdRp/x227PYGLbPrfTV/HeNIY7a5oPL+pXxwcawa7i3F5jWVosah5+Y7GHeA==";
        };
        _W1pvaJB8 = {
            "id" = "W1pvaJB8";
            "file" = "structure_layout_optimizer-fabric-1.0.2.jar";
            "hash" = "sha512-l53sPLGRl4RUktPW6XRffexu9Ken/s34is7RZ8oTvDjvkoT7tnADt/hkEO02mnW4ZkBo/EQiV53h7SfzWGwVRA==";
        };
        _oUV7mBwk = {
            "id" = "oUV7mBwk";
            "file" = "structure_layout_optimizer-fabric-1.0.2.jar";
            "hash" = "sha512-rVmP8kbQUwX5qxuk7WNo4X6KV1cZYIOE6GXX6vBo43GwXpW9NvoPhH6r+IreFfMDYyJ/ykq+Q1fyJAJu6V0fAA==";
        };
        _y7eDrTTq = {
            "id" = "y7eDrTTq";
            "file" = "structure_layout_optimizer-forge-1.0.2.jar";
            "hash" = "sha512-VB3netWnPJ5jNlyJ4wPNzOq6Ce0Mb7/0tOP0R3VSE9bmr/yfzztKnjroX1szlCv/XVNfssWObHR50WuD+FamaA==";
        };
        _2hogVVJ3 = {
            "id" = "2hogVVJ3";
            "file" = "structure_layout_optimizer-fabric-1.0.2.jar";
            "hash" = "sha512-xmdwKlyNEKhq2Sl57WmggcibCXYwSj+bQlu6zd29RryNKMm7tOEO9UteeDqKgbaUJrXfpM+ocUrdup8sdwSPLQ==";
        };
        _qRqnocMA = {
            "id" = "qRqnocMA";
            "file" = "structure_layout_optimizer-neoforge-1.0.3.jar";
            "hash" = "sha512-LjrKOJe+XBwHWdelHf5bD3h4SPeWHpAU/JJdELQuVbj4qoMddQVERV4R6Rk6FgyzvSuDzOWIotrP4snG4nOjDQ==";
        };
        _NGJDOyPM = {
            "id" = "NGJDOyPM";
            "file" = "structure_layout_optimizer-fabric-1.0.4.jar";
            "hash" = "sha512-9FM48x13gtSIrxXAVgP/hEIg09tV6MYJhmVolxNjbfnD5Dai8+E1izUgMux/jb2cDbANV5ZmAQMeTolqsLiOHA==";
        };
        _HHNOZyW8 = {
            "id" = "HHNOZyW8";
            "file" = "structure_layout_optimizer-fabric-1.0.5.jar";
            "hash" = "sha512-gHgMbRPNdEVebEql7U5TGoVVXyoavdp1dutSxNrSmHtH38rPfBr5/v6AtPnMpUh8hCOstOtcX/eLUKf1T9WRgw==";
        };
        _QEhVZpzF = {
            "id" = "QEhVZpzF";
            "file" = "structure_layout_optimizer-fabric-1.0.5.jar";
            "hash" = "sha512-gHgMbRPNdEVebEql7U5TGoVVXyoavdp1dutSxNrSmHtH38rPfBr5/v6AtPnMpUh8hCOstOtcX/eLUKf1T9WRgw==";
        };
        _JdGyKJNp = {
            "id" = "JdGyKJNp";
            "file" = "structure_layout_optimizer-forge-1.0.5.jar";
            "hash" = "sha512-TscDiBKsGz8CTN6UOHq+DygXukDl0pzGiEZAu2e4YEeMwr2kqt3zg7g8Li6m6w/0jelHaOCob0neTdg/fK++hQ==";
        };
        _RzS4JAU8 = {
            "id" = "RzS4JAU8";
            "file" = "structure_layout_optimizer-fabric-1.0.5.jar";
            "hash" = "sha512-oAGK7w1MUYTkm4pn1UjsXlKEVmMwZnu3QC5B65REDaQxo20zWshTqZ6ORwM7H+jQp35sf1+rL5EY0vb6SRWTXA==";
        };
        _nugkKMjk = {
            "id" = "nugkKMjk";
            "file" = "structure_layout_optimizer-neoforge-1.0.5.jar";
            "hash" = "sha512-nMaXYIlbludslKJXbC1N/Bg4PkxXDahZubZgSw8qogDXlPWSxEVnqgeDvi7NhufbweFoYiO1c7dKpuozbkUGSw==";
        };
        _Y7Ui9VTJ = {
            "id" = "Y7Ui9VTJ";
            "file" = "structure_layout_optimizer-fabric-1.0.5.jar";
            "hash" = "sha512-5ljAntegJFPNUbA5MoJ0bMwJu2ff5y6r38N1dXg4bBuyLSwpk1PlA8O1sFQ4qmFKnVk2xZLik027krNIV+dxjg==";
        };
        _kczHGHxI = {
            "id" = "kczHGHxI";
            "file" = "structure_layout_optimizer-neoforge-1.0.5.jar";
            "hash" = "sha512-wkJGOySGCM3DUfLOoyb7+u0EI5+KFBvPTREnQNHzstC+VwgNZC0XM4+bU0XWv/DkW6ffuxG2ebR9Ovw32lQmLA==";
        };
        _y3qJptEN = {
            "id" = "y3qJptEN";
            "file" = "structure_layout_optimizer-fabric-1.0.6.jar";
            "hash" = "sha512-edSi/XoAt2yHOy5EjdUFB0jPdGNEScI0RhZv2qkFe1WvtXbGtxnYfik8EVSW9r5wma62+NgDaoqjCmeyhi53Sw==";
        };
        _rZUT6EMT = {
            "id" = "rZUT6EMT";
            "file" = "structure_layout_optimizer-forge-1.0.6.jar";
            "hash" = "sha512-FiH5IF+WjZuBvGVhRbzK2UYwgw0EzkVT0ZD5pmkq8b2AkKZ6mCVOPfDxU0UdYoZnSN5rSRM7V9bj5BFIRpXH4Q==";
        };
        _dxwEF6m3 = {
            "id" = "dxwEF6m3";
            "file" = "structure_layout_optimizer-fabric-1.0.6.jar";
            "hash" = "sha512-cn+6gfYYbQkxPqcij6z07mOgMtvBN1VupqzUUWNsnGyc7I2FMkTAmKbWHG58NA9AJb3NVSBEuDyyLtQ8CM1jKA==";
        };
        _9NAs6ZnW = {
            "id" = "9NAs6ZnW";
            "file" = "structure_layout_optimizer-forge-1.0.6.jar";
            "hash" = "sha512-ZqpKtd4tNu5Hu1aUr39/xbgGWGbwQzxOWkJ9s7mJhGdMNeROIZLOJocVerI7fDhz6F5003+NGCN0yxQE0zQI0A==";
        };
        _4E7AkdJE = {
            "id" = "4E7AkdJE";
            "file" = "structure_layout_optimizer-fabric-1.0.6.jar";
            "hash" = "sha512-nvrLZWP/y6f8rVcRsfbc+HJ0QLy9/i7U3f0NuI7D0CuxAjv+sT4ZdnO6OBLcswaTZnlZp5mEbAsuaArumFIKUQ==";
        };
        _Zh5IVRvO = {
            "id" = "Zh5IVRvO";
            "file" = "structure_layout_optimizer-forge-1.0.6.jar";
            "hash" = "sha512-YNnWEXKo56kk0zfZRsrz5e+fAJedzFuYegrcX9xbnHN5JYyX1DturnfGSpbM2iMqc21mAC3/yeCsUew2t4Q12Q==";
        };
        _cEnvu2YH = {
            "id" = "cEnvu2YH";
            "file" = "structure_layout_optimizer-fabric-1.0.6.jar";
            "hash" = "sha512-sP7RPlj1MvOnVQHZstl4+3IGest5NzKtuDkqluUH0ra/pgIwpWQKOmg1O7nO8f4lojIO8JZVKN+KGM40hzDRxA==";
        };
        _nvJ76VDd = {
            "id" = "nvJ76VDd";
            "file" = "structure_layout_optimizer-fabric-1.0.6.jar";
            "hash" = "sha512-YNx5O8CoGkKiXExPskT9rLhdAI9d+2ECfAgS65NJNq8T/S6xBmCtCKtOv0dOXwHes+UDA5MA/77+uua0RSa0dg==";
        };
        _jPdoLfgq = {
            "id" = "jPdoLfgq";
            "file" = "structure_layout_optimizer-neoforge-1.0.6.jar";
            "hash" = "sha512-ZgEG9XyizzmghXPgoUeFsOo6/KZpe7DDm1nApIQt90Bmhate2RT/4qttXmSMTnXYrisL/9PwNjb9QnaA8drhFw==";
        };
        _rx6A3KfX = {
            "id" = "rx6A3KfX";
            "file" = "structure_layout_optimizer-fabric-1.0.6.jar";
            "hash" = "sha512-FPh0mixtxF6M6vs+AhzMRQSbtA1FvRgFUEsRUH03e0zeqABXQcLN3XdjhPvkVpPaz8He9DY34XkBexBdGfzlbg==";
        };
        _USjXh8xs = {
            "id" = "USjXh8xs";
            "file" = "structure_layout_optimizer-neoforge-1.0.6.jar";
            "hash" = "sha512-qtWmlAFFqs72q4aoMpTouDJ6xu2M5mSk94Wn2oZc9lXMJUw9kfwPbuOESJopu/EFSXagReDTn8eo2Obl+fnjUA==";
        };
        _rBwuccG7 = {
            "id" = "rBwuccG7";
            "file" = "structure_layout_optimizer-forge-1.0.8.jar";
            "hash" = "sha512-0BW40XFLq23yV8mWv0XR70p+gw+HBc/mIQheS3WnkcIWLbAval4Sm8D6Pcd31DkxJur0u4b8VGBrjXfT/8WlvQ==";
        };
        _htetfn2o = {
            "id" = "htetfn2o";
            "file" = "structure_layout_optimizer-forge-1.0.9.jar";
            "hash" = "sha512-+mWXyUIGTzQezpbI/3ETDxuBrE5KDQf18azJ8mcoPtOGwho0RzTCRoF11M2qRJN8D+oqd9cxNnhMZSf7QYwVZA==";
        };
        _njKhb1o9 = {
            "id" = "njKhb1o9";
            "file" = "structure_layout_optimizer-forge-1.0.7.jar";
            "hash" = "sha512-9o2ut5D/tkeHDKPFw2eoS4vaf5QEo0dYkQ0pGV9AUPTpmo4Kc2FZwWrbOaoaBaguG2f73MsiApfDL9M8j8atFQ==";
        };
        _XpEI65FJ = {
            "id" = "XpEI65FJ";
            "file" = "structure_layout_optimizer-forge-1.0.7.jar";
            "hash" = "sha512-q31x16UUYzSh1DToX2FnldQIX6aY2/c94586c01AE6nZwEmvvsM8/zlzD2lGfN+ZtghGm491p3ruOBy9/MBiVQ==";
        };
        _jKbBOeMk = {
            "id" = "jKbBOeMk";
            "file" = "structure_layout_optimizer-forge-1.0.7.jar";
            "hash" = "sha512-vP5Z87kMWrfdu5caHNfOCAgjVbK/btH3gb5aFSpbOB77g+mkCsgscRZZRkBxwX/Fs2s4Bq8gq3XEoKBlhK0HJQ==";
        };
        _BJhbAzpj = {
            "id" = "BJhbAzpj";
            "file" = "structure_layout_optimizer-forge-1.0.10.jar";
            "hash" = "sha512-h2PiDg0OC1c2CTkL9KyezRzuGk9U4MRsOftdsOQ3XDqBZLiyefIfBh1WGso6h1ODK17CREz8WYAC/kNBqiOnUg==";
        };
        _eIpZRX0l = {
            "id" = "eIpZRX0l";
            "file" = "structure_layout_optimizer-fabric-1.0.10.jar";
            "hash" = "sha512-mW4IWDljyfs4o9rZU/FmsctmwYmalMrBswBMSJ1NGrM44+vOFvgdS9ZrxRi/rzGMfgpBnksRRJ5DN1cpF9AF8A==";
        };
        _HVJnzbjE = {
            "id" = "HVJnzbjE";
            "file" = "structure_layout_optimizer-forge-1.0.10.jar";
            "hash" = "sha512-vph+i/09WGf/kNOc5G2KQVINUbaVAZwHERhHVgq4IC9I0ApxGSZ6K1ZX3SamBe9OwmzQU0epKkfBup5neXKBgQ==";
        };
        _zPcLqNjB = {
            "id" = "zPcLqNjB";
            "file" = "structure_layout_optimizer-fabric-1.0.10.jar";
            "hash" = "sha512-yzfoYP/pxssrml1NPbuMO53WGK66senYC8tjIMgJ10AN72C9seCOWafYLrojWiZFAp62IvY42itdIUofm6Exhw==";
        };
        _nJBJCXI6 = {
            "id" = "nJBJCXI6";
            "file" = "structure_layout_optimizer-forge-1.0.10.jar";
            "hash" = "sha512-SiY7CO89YirisWownChe9C0acbzw+acccOie7s8Fs91EQeb+/+NdqyaMgBjbHf3tzWZFhhvlIrRBGtO5lVLG+Q==";
        };
        _VPPjXnva = {
            "id" = "VPPjXnva";
            "file" = "structure_layout_optimizer-fabric-1.0.10.jar";
            "hash" = "sha512-4Gw+Tj8JGlNzYFx3z7GeIw2sewf6Dsj9qaHT+iBo13cVGUUd1ZtUMZsmTUuVwl01QRnUNks49Nss7zd6sdYibw==";
        };
        _wpAWKJ20 = {
            "id" = "wpAWKJ20";
            "file" = "structure_layout_optimizer-forge-1.0.10.jar";
            "hash" = "sha512-YfdpFsZi1DVcJ8TyyU+mPcTOXXxTRbk91GztxFA0WW0rVx6jFSy3f0a2etc/we9LGHAoOlOn3+m4ucIi7DiuAg==";
        };
        _hpiXLUtF = {
            "id" = "hpiXLUtF";
            "file" = "structure_layout_optimizer-fabric-1.0.10.jar";
            "hash" = "sha512-XuWdL1DQIF8bz8AuCVOUC/ztMjQ0yxM7tyNvuRkp2o6aXb/J8RV1A+yxM8AODUwnP7SLR6xdSKWt5lGItEK+xQ==";
        };
        _ITNrPlcs = {
            "id" = "ITNrPlcs";
            "file" = "structure_layout_optimizer-forge-1.0.10.jar";
            "hash" = "sha512-YfjL6h8L5l41llffA8jzJl31eO3+pAgDlLVc3N9zT5k8mE6e1qnhv88UhebVekgB1l8kgLlvx3NcSdhHiGaNww==";
        };
        _v4gfT0i9 = {
            "id" = "v4gfT0i9";
            "file" = "structure_layout_optimizer-fabric-1.0.10.jar";
            "hash" = "sha512-EAjdW/0RNkDwKsZYtyaPpwG2UecIykVwpJN+/sbc10ZTf+joQdqu2iob2xCOj978Bwhdk7CxzSY5gEL9ebOkUg==";
        };
        _Axad8miZ = {
            "id" = "Axad8miZ";
            "file" = "structure_layout_optimizer-neoforge-1.0.10.jar";
            "hash" = "sha512-PNb/wvCe56nSkrp7c5is2VWHrycjHc5mGRCS3ts9hOGNPlHUmTVYXx+rzyCJYSKha2ul4x5TOSlXDuWQyh9+3w==";
        };
        _WgynUIut = {
            "id" = "WgynUIut";
            "file" = "structure_layout_optimizer-fabric-1.0.10.jar";
            "hash" = "sha512-LZIaOmA0U7MfHYTd+EuEPUHmMf7nlpM5QocCmGv0quEMUWDhG2AmWyiZE7oDydgoq/FfYkrsZ2Hqg1gXtI6SaQ==";
        };
        _DbVnwRLS = {
            "id" = "DbVnwRLS";
            "file" = "structure_layout_optimizer-fabric-1.0.10.jar";
            "hash" = "sha512-+0DpImNL+enoqESMoTh9rsqdbcmoPOtJKufOGdk1KLHGkE22xEjDXkRAaNdDM57QefNsrWz/dvN/2LGqqmEAKw==";
        };
        _1C65vMnA = {
            "id" = "1C65vMnA";
            "file" = "structure_layout_optimizer-neoforge-1.0.10.jar";
            "hash" = "sha512-6AhhDFGxNYWNAEzYImT8Sic9RKiLeQcI8DEJ3XP4PasRze0jeWAtGZln3Tv8VStKgvGM9kR0qtN7vipTtLSBIQ==";
        };
        _XrQ4AhSJ = {
            "id" = "XrQ4AhSJ";
            "file" = "structure_layout_optimizer-fabric-1.1.1.jar";
            "hash" = "sha512-DkQjR65/3BczgtzGFdzJWgOOBtRUn5Q6sOL6DAwlyHKsJkH6KRIvAfap/bdkioS3U1PFptJMFoVQX0WyTSjYuw==";
        };
        _S1HuNG4P = {
            "id" = "S1HuNG4P";
            "file" = "structure_layout_optimizer-neoforge-1.1.1.jar";
            "hash" = "sha512-hjrAEBAdUMvlfRo+8OiYnkFDT8kbxfpxlLT+E/zQ15hphi81y1GSAov0fHILlNU02HrdNvVWQ64SfDsI13BWjw==";
        };
        _uBUMz6rF = {
            "id" = "uBUMz6rF";
            "file" = "structure_layout_optimizer-fabric-1.1.1.jar";
            "hash" = "sha512-1E6t1Z+2RF4zdfuJz2W5GEDY3YvmCIgHm1Xku2aqJtO6RMAhvxKxE1mohOSJKg9W0hBeTnuh8hYEub4PxGyWCg==";
        };
        _C5XJcusv = {
            "id" = "C5XJcusv";
            "file" = "structure_layout_optimizer-neoforge-1.1.1.jar";
            "hash" = "sha512-ewdzYHaY9fqryAGtYmq6fKd3RcpmMTPowK27+gyyfW9uoOkjsn4Gmgpt5f2xjxqIhDAMSQIviF05wIbYkMMeNw==";
        };
        _Vj2lSmzq = {
            "id" = "Vj2lSmzq";
            "file" = "structure_layout_optimizer-1.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-m44aoteZe6uNlS73Zap49jsuva2IZPopLjN+N9tF/z+ZqrfritQvC9hkPCupoxAtZiiKAfnBbFptDL4WTzRwNw==";
        };
        _gjVMru9s = {
            "id" = "gjVMru9s";
            "file" = "structure_layout_optimizer-1.1.1+1.21.6-neoforge.jar";
            "hash" = "sha512-XOEO8bI4Z6hv/PWBEH5/7P8Z+swPvNLLLpKaPdepb/7tMZTJvQ0xSBqApOPdURvDkAR34gVOTiF2PNo8a2F1jQ==";
        };
        _GsXdEZQO = {
            "id" = "GsXdEZQO";
            "file" = "structure_layout_optimizer-1.1.2+1.21.9-fabric.jar";
            "hash" = "sha512-lrC9dQ8MM+GM/WmJVCZtn93PxQO7pOIQgi4CgVFeioqbxy1kWQcmptYOw5W1Z08KeEvvVcfXA1m/H5bl1FMnXg==";
        };
        _CTg3JEhH = {
            "id" = "CTg3JEhH";
            "file" = "structure_layout_optimizer-fabric-1.0.11.jar";
            "hash" = "sha512-m8BAjSwbXREARGa1iDAWfqLLwVxm/M/APCPNG7MwyVQRB9t5dwlWXmUZHPf2IzUgeNui7l1TdN9jQssjJGvMFw==";
        };
        _EazfspJH = {
            "id" = "EazfspJH";
            "file" = "structure_layout_optimizer-forge-1.0.11.jar";
            "hash" = "sha512-6QpAqKO0+aNp2agL+33O0+QqQAcB1Mt2rODbij64R1et4Q6qb57J49x43NTtyHFzvcGfZKT7j8BH0krlfKRGbQ==";
        };
        _5NVb2pjC = {
            "id" = "5NVb2pjC";
            "file" = "structure_layout_optimizer-fabric-1.0.11.jar";
            "hash" = "sha512-VETkeVj2hl4nVgReyioK+kSv1yUkPJOsC+tOAFjgKpa0aLjCaL2nVdp6qjCkfS+dYfmMfblH17SUCPACGy+d3g==";
        };
        _GCoftSqH = {
            "id" = "GCoftSqH";
            "file" = "structure_layout_optimizer-neoforge-1.0.11.jar";
            "hash" = "sha512-xQlBFRUVkJ0MyPPo6H3SPsin+VHRlgk2Sfto6gT/3JWRHNX6NW8m9ayCaohnTMwvw8SqL104Unp3tJDG2AtFbg==";
        };
        _bHRg7trW = {
            "id" = "bHRg7trW";
            "file" = "structure_layout_optimizer-fabric-1.1.3.jar";
            "hash" = "sha512-ob82gocLHKmzPfXoDOudhXmDsbDkExL/AgOtQUfHdoCUJQ40k8ZJMGjgRD2bG5VRiC98b1/CPVxgP+uRvZHsZA==";
        };
        _YhHXfNRx = {
            "id" = "YhHXfNRx";
            "file" = "structure_layout_optimizer-neoforge-1.1.3.jar";
            "hash" = "sha512-Z3aN2MarOOmdZoFvJSBoeUrcOjI6ehJiXufsR5ZpUWzZ8aTaI6RFCcopcDQmRunUoO2IKuIASZ3TaorRUbwpmA==";
        };
        _FBhfNLzt = {
            "id" = "FBhfNLzt";
            "file" = "structure_layout_optimizer-1.1.3+1.21.5-fabric.jar";
            "hash" = "sha512-zbezRI9pbhgvFFNjl6O+qQu9GZV77NrkDxxMm3mXeDcIKvpaRyGKeDF7ABobRkVL10BIZ2aBMJmWIBIDwwbKWw==";
        };
        _3pAMXGnb = {
            "id" = "3pAMXGnb";
            "file" = "structure_layout_optimizer-1.1.3+1.21.5-neoforge.jar";
            "hash" = "sha512-jMtFdZry3iJkxgrxWWZzthhShKuCox9tSUqGnzG2oBgEpo1NyhrQzqe0w/d8HoMBJtxLAo3G760lb3h2E+sbIw==";
        };
        _S2NMAT3P = {
            "id" = "S2NMAT3P";
            "file" = "structure_layout_optimizer-1.1.3+1.21.6-fabric.jar";
            "hash" = "sha512-Dz6nRZKyNjtTgMnnZNi7pHxo2C9UQ1Nr9vzD/BPZDq3JkG881JPSp5vG06nrL1DKVW2bk/v2wq97dROgc0QuJQ==";
        };
        _L6KEDtAB = {
            "id" = "L6KEDtAB";
            "file" = "structure_layout_optimizer-1.1.3+1.21.6-neoforge.jar";
            "hash" = "sha512-kbSRDu9v9Nn9gDjYC+EQ5ae2c6vtaoEbIElQm+9/x+O3UFrwaXosfHEQVwOf3+pduH5zoymIbt+nZpXcP47zig==";
        };
        _oyoGAefN = {
            "id" = "oyoGAefN";
            "file" = "structure_layout_optimizer-1.1.3+1.21.9-fabric.jar";
            "hash" = "sha512-tlS57Eb9n4cnYkXmoc7bkfl6uJb39QWsdkMlb3UJ9gMoHgeCgi3fgRUBzdqAhRYqgTzlap+RRgsQUVOsdZHoPg==";
        };
        _wtrdrPO2 = {
            "id" = "wtrdrPO2";
            "file" = "structure_layout_optimizer-1.1.3+1.21.9-neoforge.jar";
            "hash" = "sha512-6EQjtxyHVu6Bsj5CL4ButBGhn4LSDh7UDAySpRr/UtBpMltN8lH5o1VpEKXsZ1FqoeirxLBPhJ7SdX5FeOXT7w==";
        };
        _Vn3ke7rH = {
            "id" = "Vn3ke7rH";
            "file" = "structure_layout_optimizer-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-rJKmoBVsodgXppIHxscSEcMBmxu9XBeXlftmjrl2Y0TuwBV+B9InMS660STLq1wiDcyp/8eC+u66rx0SIS7sXg==";
        };
        _L21aFJjN = {
            "id" = "L21aFJjN";
            "file" = "structure_layout_optimizer-1.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-mW//r0oFdvefD03dlYMEJ9gCt/CKk8SBPU34PqrCUNelViEIN5kAm33tl4vv/A/wkZR5EPNcp2+tfYTUdLTOzQ==";
        };
        _522Wudew = {
            "id" = "522Wudew";
            "file" = "structure_layout_optimizer-fabric-1.0.12.jar";
            "hash" = "sha512-ZY21F0Vue5zhuSs0z45+QRyi2ABMzLsmCOPNJ495hG6voXbEDR5mZtI6ff9uHyvErZeov8Fol2Fo7/zkKXkzOw==";
        };
        _eTz03Gfd = {
            "id" = "eTz03Gfd";
            "file" = "structure_layout_optimizer-neoforge-1.0.12.jar";
            "hash" = "sha512-jDjr0OIh9b/oh6QKshyu3kDK3JC/w7jbvHmIjAf67kTVjxKpdPHFrzJMn+zqou0E6mJyTGRTZQx34ZEFgpFBUw==";
        };
        _xZAIc7wz = {
            "id" = "xZAIc7wz";
            "file" = "structure_layout_optimizer-fabric-1.1.4.jar";
            "hash" = "sha512-uv/OGN56sNMOXl57K4trhFfsdZNz9PrxY0lUCsvWXaFWUpimd9dOb9keQ6JPYwZygUogngldb/SwaW0AUHzwDQ==";
        };
        _eDF0meWQ = {
            "id" = "eDF0meWQ";
            "file" = "structure_layout_optimizer-neoforge-1.1.4.jar";
            "hash" = "sha512-jkZrp8XNhEZ8xD4T04IadjiOKSqZP/y20yFFCtN5Ru0icfBYuEsewfXcGbfCCMfijAMQprhif39lGWaYUPO0Bw==";
        };
        _LetSEnpl = {
            "id" = "LetSEnpl";
            "file" = "structure_layout_optimizer-1.1.4+1.21.5-fabric.jar";
            "hash" = "sha512-IdZmOk74eauk7xVJQaeeaWSluxok5aDfYSey7hPNB/ykZgySWs4R5VC1xUNarYpQL1D1T+etuWYPw535pHa2Ag==";
        };
        _SaHEYXeb = {
            "id" = "SaHEYXeb";
            "file" = "structure_layout_optimizer-1.1.4+1.21.5-neoforge.jar";
            "hash" = "sha512-o7Re7nAhpi2m53yzrWmEdzwullBZ1Cy3U28nxjP4NM5JbKybDJhIqa2Y9/FyM1HMzZQwW9j+mxjhWJtXwUfxfQ==";
        };
        _qvfSaFES = {
            "id" = "qvfSaFES";
            "file" = "structure_layout_optimizer-1.1.4+1.21.6-fabric.jar";
            "hash" = "sha512-JrKOciH5/UgpBG/qMqtJwWOCD2BkNf/uEP+MFWvjJVUM0UNr3rn+hlL1gUOH6w3iLgtVUMChDyxC76Ct2sxEew==";
        };
        _1TRcqXfM = {
            "id" = "1TRcqXfM";
            "file" = "structure_layout_optimizer-1.1.4+1.21.6-neoforge.jar";
            "hash" = "sha512-6q/zPdeGHDhAq4r+vWCCuWsgcw2TYPkinnJ1fyJDmKX7Bv6YL1yElR5mgFULL1UbqDtGwpVBFvpQr/xP3ypK6Q==";
        };
        _d0Vgh2W9 = {
            "id" = "d0Vgh2W9";
            "file" = "structure_layout_optimizer-1.1.4+1.21.9-fabric.jar";
            "hash" = "sha512-1omN1CZZUGquGf2c/6tPESEzdYrWWto13mjZcS7E+LC5/0XPr7uPStAKIZ4r0wqaI7Yd5yCKROolOJyVfcbwfA==";
        };
        _RgIoXmlj = {
            "id" = "RgIoXmlj";
            "file" = "structure_layout_optimizer-1.1.4+1.21.9-neoforge.jar";
            "hash" = "sha512-CdYyoZbRjtV5DadwPcfRBV1jbUJYBa41VNyzm+D63e3ai4W63bBP8Umrh9L+jNbjLz6BsJiW8HRGw/WewsvplA==";
        };
        _YDgvKeWI = {
            "id" = "YDgvKeWI";
            "file" = "structure_layout_optimizer-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-+txO34ArpMop7+r0xfDRM85bjCoE0/3Sk4WFFn29zpiPqNikODXvgc3VwK0qkbI8fLvpF1J1uEBE9V+tY/t/Ig==";
        };
        _NqxTbQNh = {
            "id" = "NqxTbQNh";
            "file" = "structure_layout_optimizer-1.1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-UsyWzRECcxycZBUD7lH1SkZjmmr1B9FkUt4NVK5udG3bm25WRjlcDfl0VwfaO5ALUq5ji2+dCUAW+BI54HlTXQ==";
        };
        _JwbecFqq = {
            "id" = "JwbecFqq";
            "file" = "structure_layout_optimizer-1.1.4+26.1-fabric.jar";
            "hash" = "sha512-0KRD5acdxqQPY0W0m3Ou5SkNVyb2ilsF07Mbn/cSYt0phlGN+KVg8gl+dYS5RP9GLWIUmfXe3hCvpiSjQ1nozA==";
        };
        _KghJNqLx = {
            "id" = "KghJNqLx";
            "file" = "structure_layout_optimizer-1.1.4+26.1-neoforge.jar";
            "hash" = "sha512-/avTI+YDEq0/h6Ir8qYlIdKw/2EeRieg7HTFxpTySVGnYL+y1+zBSrQYH6qh45YF0Pi6yQvBTTScLQZxobv2KQ==";
        };
        _vsCIQgHe = {
            "id" = "vsCIQgHe";
            "file" = "structure_layout_optimizer-1.1.5+1.21.9-neoforge.jar";
            "hash" = "sha512-lqHHqGadH68999+erVFQfgu0gmU7ovSV8gOE7eJYx8udenPKpvNRJfTiAcZqjHsjmS6GoKqH6WsLMbtP+HpX1g==";
        };
    in {
        "i3mYjHXc" = _i3mYjHXc;
        "tyiHVUXJ" = _tyiHVUXJ;
        "TBa2YcZi" = _TBa2YcZi;
        "wdZrugMT" = _wdZrugMT;
        "ulY8NPAM" = _ulY8NPAM;
        "bt07YgAK" = _bt07YgAK;
        "hHJ19mHg" = _hHJ19mHg;
        "39naWiM2" = _39naWiM2;
        "W1pvaJB8" = _W1pvaJB8;
        "oUV7mBwk" = _oUV7mBwk;
        "y7eDrTTq" = _y7eDrTTq;
        "2hogVVJ3" = _2hogVVJ3;
        "qRqnocMA" = _qRqnocMA;
        "NGJDOyPM" = _NGJDOyPM;
        "HHNOZyW8" = _HHNOZyW8;
        "QEhVZpzF" = _QEhVZpzF;
        "JdGyKJNp" = _JdGyKJNp;
        "RzS4JAU8" = _RzS4JAU8;
        "nugkKMjk" = _nugkKMjk;
        "Y7Ui9VTJ" = _Y7Ui9VTJ;
        "kczHGHxI" = _kczHGHxI;
        "y3qJptEN" = _y3qJptEN;
        "rZUT6EMT" = _rZUT6EMT;
        "dxwEF6m3" = _dxwEF6m3;
        "9NAs6ZnW" = _9NAs6ZnW;
        "4E7AkdJE" = _4E7AkdJE;
        "Zh5IVRvO" = _Zh5IVRvO;
        "cEnvu2YH" = _cEnvu2YH;
        "nvJ76VDd" = _nvJ76VDd;
        "jPdoLfgq" = _jPdoLfgq;
        "rx6A3KfX" = _rx6A3KfX;
        "USjXh8xs" = _USjXh8xs;
        "rBwuccG7" = _rBwuccG7;
        "htetfn2o" = _htetfn2o;
        "njKhb1o9" = _njKhb1o9;
        "XpEI65FJ" = _XpEI65FJ;
        "jKbBOeMk" = _jKbBOeMk;
        "BJhbAzpj" = _BJhbAzpj;
        "eIpZRX0l" = _eIpZRX0l;
        "HVJnzbjE" = _HVJnzbjE;
        "zPcLqNjB" = _zPcLqNjB;
        "nJBJCXI6" = _nJBJCXI6;
        "VPPjXnva" = _VPPjXnva;
        "wpAWKJ20" = _wpAWKJ20;
        "hpiXLUtF" = _hpiXLUtF;
        "ITNrPlcs" = _ITNrPlcs;
        "v4gfT0i9" = _v4gfT0i9;
        "Axad8miZ" = _Axad8miZ;
        "WgynUIut" = _WgynUIut;
        "DbVnwRLS" = _DbVnwRLS;
        "1C65vMnA" = _1C65vMnA;
        "XrQ4AhSJ" = _XrQ4AhSJ;
        "S1HuNG4P" = _S1HuNG4P;
        "uBUMz6rF" = _uBUMz6rF;
        "C5XJcusv" = _C5XJcusv;
        "Vj2lSmzq" = _Vj2lSmzq;
        "gjVMru9s" = _gjVMru9s;
        "GsXdEZQO" = _GsXdEZQO;
        "CTg3JEhH" = _CTg3JEhH;
        "EazfspJH" = _EazfspJH;
        "5NVb2pjC" = _5NVb2pjC;
        "GCoftSqH" = _GCoftSqH;
        "bHRg7trW" = _bHRg7trW;
        "YhHXfNRx" = _YhHXfNRx;
        "FBhfNLzt" = _FBhfNLzt;
        "3pAMXGnb" = _3pAMXGnb;
        "S2NMAT3P" = _S2NMAT3P;
        "L6KEDtAB" = _L6KEDtAB;
        "oyoGAefN" = _oyoGAefN;
        "wtrdrPO2" = _wtrdrPO2;
        "Vn3ke7rH" = _Vn3ke7rH;
        "L21aFJjN" = _L21aFJjN;
        "522Wudew" = _522Wudew;
        "eTz03Gfd" = _eTz03Gfd;
        "xZAIc7wz" = _xZAIc7wz;
        "eDF0meWQ" = _eDF0meWQ;
        "LetSEnpl" = _LetSEnpl;
        "SaHEYXeb" = _SaHEYXeb;
        "qvfSaFES" = _qvfSaFES;
        "1TRcqXfM" = _1TRcqXfM;
        "d0Vgh2W9" = _d0Vgh2W9;
        "RgIoXmlj" = _RgIoXmlj;
        "YDgvKeWI" = _YDgvKeWI;
        "NqxTbQNh" = _NqxTbQNh;
        "JwbecFqq" = _JwbecFqq;
        "KghJNqLx" = _KghJNqLx;
        "vsCIQgHe" = _vsCIQgHe;
        "neoforge-1.21.1" = _eTz03Gfd;
        "neoforge-1.21" = _tyiHVUXJ;
        "neoforge-1.21.4" = _eDF0meWQ;
        "neoforge-1.21.5" = _SaHEYXeb;
        "neoforge-1.21.6" = _1TRcqXfM;
        "neoforge-1.21.7" = _1TRcqXfM;
        "neoforge-1.21.8" = _1TRcqXfM;
        "neoforge-1.21.9" = _vsCIQgHe;
        "neoforge-1.21.10" = _vsCIQgHe;
        "neoforge-1.21.11" = _NqxTbQNh;
        "neoforge-26.1" = _KghJNqLx;
        "neoforge-26.1.1" = _KghJNqLx;
        "neoforge-26.1.2" = _KghJNqLx;
        "neoforge-26.2" = _KghJNqLx;
        "forge-1.16.5" = _HVJnzbjE;
        "forge-1.18.2" = _nJBJCXI6;
        "forge-1.19.2" = _wpAWKJ20;
        "forge-1.20.1" = _EazfspJH;
        "forge-1.16.1" = _BJhbAzpj;
        "fabric-1.16.5" = _zPcLqNjB;
        "fabric-1.18.2" = _VPPjXnva;
        "fabric-1.19.2" = _hpiXLUtF;
        "fabric-1.20.1" = _CTg3JEhH;
        "fabric-1.21.1" = _522Wudew;
        "fabric-1.21.4" = _xZAIc7wz;
        "fabric-1.16.1" = _eIpZRX0l;
        "fabric-1.21.5" = _LetSEnpl;
        "fabric-1.21.6" = _qvfSaFES;
        "fabric-1.21.7" = _qvfSaFES;
        "fabric-1.21.8" = _qvfSaFES;
        "fabric-1.21.9" = _d0Vgh2W9;
        "fabric-1.21.10" = _d0Vgh2W9;
        "fabric-1.21.11" = _YDgvKeWI;
        "fabric-26.1" = _JwbecFqq;
        "fabric-26.1.1" = _JwbecFqq;
        "fabric-26.1.2" = _JwbecFqq;
        "fabric-26.2" = _JwbecFqq;
        "default" = _vsCIQgHe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-layout-optimizer";
        id = "ayPU0OHc";
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