{lib, callPackage, ...}:
let
    versions = (let
        _t5hBOMV3 = {
            "id" = "t5hBOMV3";
            "file" = "SwordBlockingCombat-v1.0.2-1.12.2.jar";
            "hash" = "sha512-PdAt0Hazgo4SKU1c6A7ERfIgP+p6zUW+nc7N4WflmMptx0gMBnXMgcpPypkQy36ASYe6HNoS0dKBeV9N0FJ28Q==";
        };
        _G5ewuiFG = {
            "id" = "G5ewuiFG";
            "file" = "SwordBlockingCombat-v1.2.3-1.12.2.jar";
            "hash" = "sha512-vaKq4KRiQNFGTYQmCsQo8dlLrcYFOajVvTIsa4Z0xkkStUbLYBiFqKpg7O4HzrJfnC6TboSYowBYn2jtWOn8ng==";
        };
        _jV4CIAAG = {
            "id" = "jV4CIAAG";
            "file" = "SwordBlockingCombat-v1.0.2-1.13.2.jar";
            "hash" = "sha512-NzSm/5RE/+8NAqVnlVsITFzGwd8iZA4jH/5lx1Ycq7N6qrGBTIMrYaF2GG7n+3vPhwCv8tBAPI7tLFtl+HTT1A==";
        };
        _M9Uh3801 = {
            "id" = "M9Uh3801";
            "file" = "SwordBlockingCombat-v1.4.1-1.14.4.jar";
            "hash" = "sha512-+FOb+L4+xzuZU9tTluaZYYQZYGRG6PkZjCEjeMmaiPsfJRXeh9nzqWe9ON11axUd6KK0/ebhC4ACRmo6yfkokw==";
        };
        _8m1nDSkr = {
            "id" = "8m1nDSkr";
            "file" = "GoldenAgeCombat-v1.5.1-1.15.2.jar";
            "hash" = "sha512-qiSssp2KsQFy4R99vffvONGwgRoJJorJl1jUns8XTu9Ac7hW3Xu7WPwx2qcem7R+1cFNlQAk0aX6yWslmF3gyQ==";
        };
        _NbSbuhjd = {
            "id" = "NbSbuhjd";
            "file" = "GoldenAgeCombat-v1.5.1-1.16.5.jar";
            "hash" = "sha512-VGnxVPSUEh7zWMx6Izobg76tixqCn32PRd/FppMAdhq5YuQ9Bs54P2B76OmMuADUeV0r18kcKjPF+nZ7V6SnhA==";
        };
        _w6iZPuU6 = {
            "id" = "w6iZPuU6";
            "file" = "GoldenAgeCombat-v3.4.0-1.18.2-Forge.jar";
            "hash" = "sha512-c5TEcE2NNh0kHK/d0u8iVVFAKL0P/Vq+dNV3Nq7bATmUuZkv7hIwTcG3AeQxO3dORIs7sz9wvZQWfnm5KekaPA==";
        };
        _l9ZYzrQE = {
            "id" = "l9ZYzrQE";
            "file" = "GoldenAgeCombat-v3.4.0-1.18.2-Fabric.jar";
            "hash" = "sha512-Jx1mRX15p7d7GwJi0okAfqkjCPdIgW7kyCCAfG6JkyEP52hjKXSO93m+BycNsFB1hgX5UcEqKAS3OQ3lQNm6Iw==";
        };
        _JQUV78So = {
            "id" = "JQUV78So";
            "file" = "GoldenAgeCombat-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-UKURdBb2j5we/UZJMlOLCb8EEoce1RYrPqQ4/N9AIfhstoFdKelOCZ1lCrHmYKYxBybl64II+XponJDi2K6SUw==";
        };
        _Mo5bPKcC = {
            "id" = "Mo5bPKcC";
            "file" = "GoldenAgeCombat-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-luuyDaxLuH6y3SQi59XEQXH/8uDoItkgDSMk1wonaQzujozGWgaboN/SwslPvG3OwCJLpsKww4YuuFHSG9nlPw==";
        };
        _jLUVlwNy = {
            "id" = "jLUVlwNy";
            "file" = "GoldenAgeCombat-v3.4.1-1.18.2-Forge.jar";
            "hash" = "sha512-mkOL3atF3mT96r7c8gzfkjNxqojagAzJxGfOKRHbQnnP/FsltheV1NP0z6WLHLgjHFhBOZNdvOlIP0i9AU1mYQ==";
        };
        _mz5Y9ijQ = {
            "id" = "mz5Y9ijQ";
            "file" = "GoldenAgeCombat-v3.4.1-1.18.2-Fabric.jar";
            "hash" = "sha512-8a+H0sq1EJR+wG1IQXwhkH4Vru/u9Kpc8grvusJJQQ4rx8d0NuKB/tYmli5JfgKC7Fg/QKN/IScvJDP+arfXJA==";
        };
        _FtSXnT4i = {
            "id" = "FtSXnT4i";
            "file" = "GoldenAgeCombat-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-FAzmfuR9Vkvc6ZZ11WcfTm8jOQ0nDK4e8I5VNQrliQbner2z95AKWT0YC+px7XiVWm2Eyn8Mcpfk0hLw5v0JZw==";
        };
        _5BwdZARk = {
            "id" = "5BwdZARk";
            "file" = "GoldenAgeCombat-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-To0yqXFA5NMsq4nntGvVAu/bnFsLaTqeVK+zi1QCp8Si+e9C1hJLBsJ9TGHkNzsgyg5X7shawEHSxC+H2kY1+w==";
        };
        _7xp43i9u = {
            "id" = "7xp43i9u";
            "file" = "GoldenAgeCombat-v3.4.2-1.18.2-Forge.jar";
            "hash" = "sha512-mABMqnaumQyHFL+mhcmCtpiVkkX5rVUC3LwcmSviPWLTVc1/gZZjXIPsFSDd0j07M5QwOFFs9XK3iYv1IIvpiw==";
        };
        _8xdN9wpb = {
            "id" = "8xdN9wpb";
            "file" = "GoldenAgeCombat-v3.4.2-1.18.2-Fabric.jar";
            "hash" = "sha512-CgtHuq9Z9PApQcMTyKNCc8rq4qYCGz7T4iqRMj0RCfTweT5HOi/OGFEsYttOi7gZM0qlVp/MLnF/oSH32N/WmQ==";
        };
        _IRqrK7nm = {
            "id" = "IRqrK7nm";
            "file" = "GoldenAgeCombat-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-2EKZutaV5sUiThGr9I2LlpyxltBTFZHeeRxrWw4FcOPcimQPPhPNKYvtfcFhORUHFBwN9C/XrWkqV/NmEEj22g==";
        };
        _aBk1kBgz = {
            "id" = "aBk1kBgz";
            "file" = "GoldenAgeCombat-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-FtOvMMTed7E8R9AtLFqQJgbJtKGUl5lsJRVOFTFqiVXiY32EvwPN5FBu5VMV7At+uMrSUtwcW42tAMUkotSFRA==";
        };
        _OJny8lQv = {
            "id" = "OJny8lQv";
            "file" = "GoldenAgeCombat-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-aWAhTvFF52z12/QXoP7A2V82IxPWuE/VpQeS+SXweN0ESxQG9soPUMw1H+8Rdtx5F6oazJI28RMw8p8k6YZFnQ==";
        };
        _QafMO7Dt = {
            "id" = "QafMO7Dt";
            "file" = "GoldenAgeCombat-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-ACvD5lJK+buUy1hu/Ii0CskKgHn5uzuXE6OdYqpQHumCv4hi/jr7ogdzLiTwvlFiWsCAF9ibGBITHLTozcGH/g==";
        };
        _jyoJnciE = {
            "id" = "jyoJnciE";
            "file" = "GoldenAgeCombat-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-qgsVJMBEAk+q+yNOxEUkG1B3DKGqKgIkbNKarJDRTBq5DJ5smCyQJ9R9ejDKChxKlRZiwaJTRNr2av8k+DpI6g==";
        };
        _mPo8kKA8 = {
            "id" = "mPo8kKA8";
            "file" = "GoldenAgeCombat-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-PUA5AFv/fJA0wo0ol8hjtoBNu8eJEaLx9qCBIQv0ZNrbOVWRAdlAj4C/HyGg0j5WJA5lGNvZLl3T86CncW6TNw==";
        };
        _wg7eINXR = {
            "id" = "wg7eINXR";
            "file" = "GoldenAgeCombat-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-Wyq9MS9/wPDLydl++HEUjpqeqWT6Eg0/q1z/qvCgZxs3nvhdvh8xQUXuRyzAfuf4zFq7rjRjmS8MYITpJ4JP2g==";
        };
        _zb4eX1M4 = {
            "id" = "zb4eX1M4";
            "file" = "GoldenAgeCombat-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-FzMthioHV1k1mjz7/+6aC55JcUilC0dKShMDV7BU13sa7IQevdGdBHsBw6/2maOsj/jjE8PEoj/XZ3rx9wRAzg==";
        };
        _F99U02Wx = {
            "id" = "F99U02Wx";
            "file" = "GoldenAgeCombat-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-NEUTkOzKNextnf0Xd2WdxcCTCmiBmfxmMIEJewnuqm77dBHwNd3nVcQcuK5VrLKgLkmTlHCFlLMmK/6BzHK6QA==";
        };
        _QjD5GJ3I = {
            "id" = "QjD5GJ3I";
            "file" = "GoldenAgeCombat-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-6QgYGyZNu88Vsu2oUqHj22XpkDqSvsoVnjITT7pVmXHF84Asu1VVZVtZp29MlX/0xpSml2C5Ugsv0pHJGiD3/g==";
        };
        _4egyAA1F = {
            "id" = "4egyAA1F";
            "file" = "GoldenAgeCombat-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-KrtLayBgLxejGLrsCTYPuzIaKKTWD3VAx7y8RlXsc9l6WNzs9CkPQjzmNkudZVImb8lRRREmuTv7Cmrk8XAp1Q==";
        };
        _wEv3xsgc = {
            "id" = "wEv3xsgc";
            "file" = "GoldenAgeCombat-v3.4.3-1.18.2-Forge.jar";
            "hash" = "sha512-CvKI4Wahon5NxqWejEWnBIGlyQLQrtmAiPAHsZ3Eq2F8fYGN7ypxJJn8dF+KwiaW0m3jW7sg1WL3dhH61b6UDw==";
        };
        _JIOM8Po1 = {
            "id" = "JIOM8Po1";
            "file" = "GoldenAgeCombat-v3.4.3-1.18.2-Fabric.jar";
            "hash" = "sha512-lI1akNEtO3kaYt3EaB/WDfPQ6Z7TTPc/2qRuCCk36KraFQnKd5HhP+XXyOZbT6OsuvAokwjyqzS4RZtKOsGJ7w==";
        };
        _GrLbf9EU = {
            "id" = "GrLbf9EU";
            "file" = "GoldenAgeCombat-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-b94Q6Qq7JvnJ9C9Z7/3BGxE3hyXKiGczhC2lo7Woj5T1+IzgX5xG7SeCiGA5akcMe0oZ3kpgBQHh68KnSrKleQ==";
        };
        _aOKGCHOu = {
            "id" = "aOKGCHOu";
            "file" = "GoldenAgeCombat-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-tmtI0LXfP51mQZRAsxiSrjU6F2OBMuQRUxQJ3h141fQu4KMbYSViH2gfWg29THi7ZMMQoBkzQDaV2ON0GwKS+g==";
        };
        _YK8SqXrR = {
            "id" = "YK8SqXrR";
            "file" = "GoldenAgeCombat-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-qPhrXrR1gNwUHaUdS27tAoGHo8X7RsJoHp4T512QQVcOpeidiGEq8T+SvNS1o3mmzKlwA1ZPcipxNU5+dIci4Q==";
        };
        _1QLoY363 = {
            "id" = "1QLoY363";
            "file" = "GoldenAgeCombat-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-7OSqIU3x6E60CKiWNdltptz8CMCun+Jm7nIFuJB7BKIMgl4dfrXW8EgIsao2/8WS5vTQhUsrASTLQxSTvasOMQ==";
        };
        _X9MhKaXW = {
            "id" = "X9MhKaXW";
            "file" = "GoldenAgeCombat-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-hAEfCj8ZHADgRQqPXlz1d4S3rFTaLeEZdIqJ428urSZaQfcf77G0gnhhnFJYPgt0RFuQDrL8SRRVijV/2h3zXw==";
        };
        _f3qK0t1L = {
            "id" = "f3qK0t1L";
            "file" = "GoldenAgeCombat-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-5gA/Fin3HACQDf60W/OGSFrcC3XBZTEqZY4DsDVxor6C5V88p/VhK9Z0kvxfrNJsGIkqCdmYiOxtxBtJiDKZyg==";
        };
        _TLRno1D3 = {
            "id" = "TLRno1D3";
            "file" = "GoldenAgeCombat-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-mVPrDMWKQmUZhmGdud/hfYOfywPy52PkDxawy6Z87qEsVUdmfL14IMObHjc+yfooYtuu3sxxR4cHz0rBVbSVWw==";
        };
        _cOxXYjML = {
            "id" = "cOxXYjML";
            "file" = "GoldenAgeCombat-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-PhvYfM+PR4jM75hnzMXoNZo23RUXTLx1KfW9hdHyTCa56ExF0/qme6kd8PCtA0DnhyLNNG1W5a+yUAIDm/0hyA==";
        };
        _JIu4kxFR = {
            "id" = "JIu4kxFR";
            "file" = "GoldenAgeCombat-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-hVObOtagmLVNp6QSFLegOfc+FzLGW/ukcnLeAZivWGZWGUqqubwn31xojBa8BEHx6IJ62zUKpLlWQ/09iIgnow==";
        };
        _4hhcm99i = {
            "id" = "4hhcm99i";
            "file" = "GoldenAgeCombat-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-tLPXn7Fsf8K+beTmeMdRV+BIzbD5ElWWBfUmk4J9AMH7drpQSIv3vibQuZN8vWOjK8ibe9cQymJzPLofJOoh8Q==";
        };
        _9ZtvClYd = {
            "id" = "9ZtvClYd";
            "file" = "GoldenAgeCombat-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-kAHumMIR7pjicym3YInMsCLixqmp0A0L1VSWpQ/HvS6x7gxFYgUueRzVWniVdtwHiesuD9wX0Mo1SJwNwXfz2A==";
        };
        _61bupsHa = {
            "id" = "61bupsHa";
            "file" = "GoldenAgeCombat-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-cVC1VRld05QbbHfN5FhpJc3m8lro3E/lN0QV7ueyIyLRRUMUgIrOTKmPWSYc16qjrYZvezvfI9zKH9HPMX2DyA==";
        };
        _eG0IMbAf = {
            "id" = "eG0IMbAf";
            "file" = "GoldenAgeCombat-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-uJTJdN6QYxRw5/uZsbk/o7rfK+wMKZTtKH45yLsP8jjYOgQhNTQeuASFbZ/Nfcx51uxYvDPQDahPKrnazRO/FQ==";
        };
        _mKjI1D7Q = {
            "id" = "mKjI1D7Q";
            "file" = "GoldenAgeCombat-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-LvuC+yeIC6AjvLp8WZcgBPAt0G4mYuhivtfQS5r79LxGlVO5VMnQ6huaEFu/oL3UMHF9k8PRr8Pva7BeoQg0tA==";
        };
        _pUlNQvPI = {
            "id" = "pUlNQvPI";
            "file" = "GoldenAgeCombat-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-yJoTjkq0t1QO5jgis92l0+OPt+yOkHOVw5b1bOZc/+6kJsn7EyhcPUIaTcjFzzbHx/TAkLr7XmZLCLrOLfahGA==";
        };
        _p0tPDItg = {
            "id" = "p0tPDItg";
            "file" = "GoldenAgeCombat-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-kKc3rmjtjWwrw0gIvqQfQQLIOUtQ0sOhf7zDD4y1PDpkx+qk4NOGrmpiSfXYHPzIksT4mDZb0SSmKJm4h1NStQ==";
        };
        _ZgUx0j4y = {
            "id" = "ZgUx0j4y";
            "file" = "GoldenAgeCombat-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-qrAb5iqLR9DNUh43U5JTGPxt16Soc9FSJ2kHdU06F+y88mQM8XKGYQq2iCbtiss76RNtRomN8OAaUdnFk3CDGQ==";
        };
        _Qm0Ifb6z = {
            "id" = "Qm0Ifb6z";
            "file" = "GoldenAgeCombat-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-iXe7hGjqRlVp6+LhRFOwpI+HKSE+1zkUww3EUyTmR7a6BASWZli9rARCE/oIMHRN9VeaIwqzy4Kkg3CoyQyoDQ==";
        };
        _oG12F4Hx = {
            "id" = "oG12F4Hx";
            "file" = "GoldenAgeCombat-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-tx+Mg/FdWQNXJpfDcnBTgcL82Z2nJ2Fu1Jk2dfq1x9faGlKap43QySSd3Iras1p44XjjSKj0OHMLXXy7Sbsgwg==";
        };
        _PARcXFTM = {
            "id" = "PARcXFTM";
            "file" = "GoldenAgeCombat-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-evhPmZwnTTLNW41fQH0mvkv+9cUdLuztT5bu59dWJDTVC0SB5fxxMU1FZgNPBCSqx6lRqk5grfEJy4BqhjqtdA==";
        };
        _YI55bAVt = {
            "id" = "YI55bAVt";
            "file" = "GoldenAgeCombat-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-nuE6cGv0aakxi4YUXl0iBoTGqGfs5ypnu67q4Ibrt+r5xOjcy/HJ3BmhnHmPQqcSDH4rQCL4na6UKEpH9pmOPw==";
        };
        _LGL3aWMT = {
            "id" = "LGL3aWMT";
            "file" = "GoldenAgeCombat-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-gpBu6FrIw3QyCVziarCYqpIdVNqeF+PMP+4y02v4Zrhuim5iQaDSnyhAhc9Z06bc9A2vOKeXf9owNEkEjKc7DQ==";
        };
        _deYEVUal = {
            "id" = "deYEVUal";
            "file" = "GoldenAgeCombat-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-qPabBqmaVE2uSE+j/MjB3YfOK8jIgBEZrcAYHHcFNt7civ8mC8Jbs7mlKZzXazBvgHvW4W6178CO1QcgtdYCMQ==";
        };
        _KvTZAHXb = {
            "id" = "KvTZAHXb";
            "file" = "GoldenAgeCombat-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-ulK0A9yV2RoaUpFhsOyfsk4Jf9MuFn0iOgyFVS3NQI2Fg1Vfnan4JaIpI3DwRu3ywEHv9z1JbdOSLJR4FbUDLg==";
        };
        _BfLcWfYa = {
            "id" = "BfLcWfYa";
            "file" = "GoldenAgeCombat-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-AnSgTmoq4eQo6Rx1Mlv7S1B6p3pb1AQFI8J7eEzvmBB2QoTzmdSvkqFeaQxWWJ2t0g0gFIQtntGHb2d/QzmZAQ==";
        };
        _gIJeuJSx = {
            "id" = "gIJeuJSx";
            "file" = "GoldenAgeCombat-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-a/bon/DI+8ByF81r8bQqBw4aQgQrgWij8szVUSccH4To9nRIoJXxKtE+7CosLgb5obPITXOS0rI7Tvta/Fmm4A==";
        };
        _M5yS9J7g = {
            "id" = "M5yS9J7g";
            "file" = "GoldenAgeCombat-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-OAKgVnkn8UTnwfYAjmIDnXKVP6d1EgOU7mfyQJsdCKlNqsop+GIgRozA/nhq9tKo+rOkb1w+Kz1zlcTav8KHEQ==";
        };
        _xkWAUBub = {
            "id" = "xkWAUBub";
            "file" = "GoldenAgeCombat-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-KzqEK3vt1aHWe85efroFlD6Kf/77XQJG8jJn6T/x/KKm+tIS8zQ42AT2CLwlDI+5UoOlI2S0vbIbMMbiRZuJXw==";
        };
        _ybUCDgDK = {
            "id" = "ybUCDgDK";
            "file" = "GoldenAgeCombat-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-uTBdsiT/I3nPjBuun0fZeHZHXR139LhHnaz4TC7xtFatNf2WjCyhShVK7wN54VELx5h9kliRkDwtKi/HGKtiSw==";
        };
        _hGTJ7NO1 = {
            "id" = "hGTJ7NO1";
            "file" = "GoldenAgeCombat-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-h5y4/9tnz+x6gVOy5IWmRYuhlDCHB4rGsqiMhr5rWGwBNtYtGM7thMoLKXf7ZJWzbOPcUwbtK+DyupMgPbO3og==";
        };
        _weSmuBWh = {
            "id" = "weSmuBWh";
            "file" = "GoldenAgeCombat-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-P6ShOC8DB13N7F4vEU6p19EfR7tDQK+Buf+GVuHWpYrlt5+npK7mIL1Z802sijYqIUe8DaSkryfkKNx/jvlNeA==";
        };
        _a6uSPHaY = {
            "id" = "a6uSPHaY";
            "file" = "GoldenAgeCombat-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-tk0OtsnlRDy/ZqMKy1c6T2tyX46Abpq8XyR6l29UOeQPDenjJmvan6oYzwYpFBSszhzKz1zrkvBWNSQB5bKiKw==";
        };
    in {
        "t5hBOMV3" = _t5hBOMV3;
        "G5ewuiFG" = _G5ewuiFG;
        "jV4CIAAG" = _jV4CIAAG;
        "M9Uh3801" = _M9Uh3801;
        "8m1nDSkr" = _8m1nDSkr;
        "NbSbuhjd" = _NbSbuhjd;
        "w6iZPuU6" = _w6iZPuU6;
        "l9ZYzrQE" = _l9ZYzrQE;
        "JQUV78So" = _JQUV78So;
        "Mo5bPKcC" = _Mo5bPKcC;
        "jLUVlwNy" = _jLUVlwNy;
        "mz5Y9ijQ" = _mz5Y9ijQ;
        "FtSXnT4i" = _FtSXnT4i;
        "5BwdZARk" = _5BwdZARk;
        "7xp43i9u" = _7xp43i9u;
        "8xdN9wpb" = _8xdN9wpb;
        "IRqrK7nm" = _IRqrK7nm;
        "aBk1kBgz" = _aBk1kBgz;
        "OJny8lQv" = _OJny8lQv;
        "QafMO7Dt" = _QafMO7Dt;
        "jyoJnciE" = _jyoJnciE;
        "mPo8kKA8" = _mPo8kKA8;
        "wg7eINXR" = _wg7eINXR;
        "zb4eX1M4" = _zb4eX1M4;
        "F99U02Wx" = _F99U02Wx;
        "QjD5GJ3I" = _QjD5GJ3I;
        "4egyAA1F" = _4egyAA1F;
        "wEv3xsgc" = _wEv3xsgc;
        "JIOM8Po1" = _JIOM8Po1;
        "GrLbf9EU" = _GrLbf9EU;
        "aOKGCHOu" = _aOKGCHOu;
        "YK8SqXrR" = _YK8SqXrR;
        "1QLoY363" = _1QLoY363;
        "X9MhKaXW" = _X9MhKaXW;
        "f3qK0t1L" = _f3qK0t1L;
        "TLRno1D3" = _TLRno1D3;
        "cOxXYjML" = _cOxXYjML;
        "JIu4kxFR" = _JIu4kxFR;
        "4hhcm99i" = _4hhcm99i;
        "9ZtvClYd" = _9ZtvClYd;
        "61bupsHa" = _61bupsHa;
        "eG0IMbAf" = _eG0IMbAf;
        "mKjI1D7Q" = _mKjI1D7Q;
        "pUlNQvPI" = _pUlNQvPI;
        "p0tPDItg" = _p0tPDItg;
        "ZgUx0j4y" = _ZgUx0j4y;
        "Qm0Ifb6z" = _Qm0Ifb6z;
        "oG12F4Hx" = _oG12F4Hx;
        "PARcXFTM" = _PARcXFTM;
        "YI55bAVt" = _YI55bAVt;
        "LGL3aWMT" = _LGL3aWMT;
        "deYEVUal" = _deYEVUal;
        "KvTZAHXb" = _KvTZAHXb;
        "BfLcWfYa" = _BfLcWfYa;
        "gIJeuJSx" = _gIJeuJSx;
        "M5yS9J7g" = _M5yS9J7g;
        "xkWAUBub" = _xkWAUBub;
        "ybUCDgDK" = _ybUCDgDK;
        "hGTJ7NO1" = _hGTJ7NO1;
        "weSmuBWh" = _weSmuBWh;
        "a6uSPHaY" = _a6uSPHaY;
        "forge-1.11.2" = _t5hBOMV3;
        "forge-1.12" = _t5hBOMV3;
        "forge-1.12.1" = _t5hBOMV3;
        "forge-1.12.2" = _G5ewuiFG;
        "forge-1.13.2" = _jV4CIAAG;
        "forge-1.14.4" = _M9Uh3801;
        "forge-1.15.2" = _8m1nDSkr;
        "forge-1.16.2" = _NbSbuhjd;
        "forge-1.16.3" = _NbSbuhjd;
        "forge-1.16.4" = _NbSbuhjd;
        "forge-1.16.5" = _NbSbuhjd;
        "forge-1.18.2" = _wEv3xsgc;
        "forge-1.20.1" = _GrLbf9EU;
        "forge-1.20.4" = _QjD5GJ3I;
        "fabric-1.18.2" = _JIOM8Po1;
        "fabric-1.20.1" = _aOKGCHOu;
        "fabric-1.20.4" = _F99U02Wx;
        "fabric-1.21.1" = _M5yS9J7g;
        "fabric-1.21.3" = _TLRno1D3;
        "fabric-1.21.4" = _JIu4kxFR;
        "fabric-1.21.5" = _pUlNQvPI;
        "fabric-1.21.7" = _ZgUx0j4y;
        "fabric-1.21.8" = _oG12F4Hx;
        "fabric-1.21.9" = _LGL3aWMT;
        "fabric-1.21.10" = _KvTZAHXb;
        "fabric-1.21.11" = _gIJeuJSx;
        "fabric-26.1" = _ybUCDgDK;
        "fabric-26.1.1" = _ybUCDgDK;
        "fabric-26.1.2" = _ybUCDgDK;
        "fabric-26.2" = _weSmuBWh;
        "neoforge-1.20.4" = _4egyAA1F;
        "neoforge-1.21.1" = _xkWAUBub;
        "neoforge-1.21.3" = _cOxXYjML;
        "neoforge-1.21.4" = _4hhcm99i;
        "neoforge-1.21.5" = _p0tPDItg;
        "neoforge-1.21.7" = _Qm0Ifb6z;
        "neoforge-1.21.8" = _PARcXFTM;
        "neoforge-1.21.9" = _YI55bAVt;
        "neoforge-1.21.10" = _deYEVUal;
        "neoforge-1.21.11" = _BfLcWfYa;
        "neoforge-26.1" = _hGTJ7NO1;
        "neoforge-26.1.1" = _hGTJ7NO1;
        "neoforge-26.1.2" = _hGTJ7NO1;
        "neoforge-26.2" = _a6uSPHaY;
        "pkg-v1.0.2-1.12.2" = _t5hBOMV3;
        "pkg-v1.2.3-1.12.2" = _G5ewuiFG;
        "pkg-v1.0.2-1.13.2" = _jV4CIAAG;
        "pkg-v1.4.1-1.14.4" = _M9Uh3801;
        "pkg-v1.5.1-1.15.2" = _8m1nDSkr;
        "pkg-v1.5.1-1.16.5" = _NbSbuhjd;
        "pkg-v3.4.0-1.18.2-Forge" = _w6iZPuU6;
        "pkg-v3.4.0-1.18.2-Fabric" = _l9ZYzrQE;
        "pkg-v8.0.0-1.20.1-Forge" = _JQUV78So;
        "pkg-v8.0.0-1.20.1-Fabric" = _Mo5bPKcC;
        "pkg-v3.4.1-1.18.2-Forge" = _jLUVlwNy;
        "pkg-v3.4.1-1.18.2-Fabric" = _mz5Y9ijQ;
        "pkg-v8.0.1-1.20.1-Forge" = _FtSXnT4i;
        "pkg-v8.0.1-1.20.1-Fabric" = _5BwdZARk;
        "pkg-v3.4.2-1.18.2-Forge" = _7xp43i9u;
        "pkg-v3.4.2-1.18.2-Fabric" = _8xdN9wpb;
        "pkg-v8.0.2-1.20.1-Forge" = _IRqrK7nm;
        "pkg-v8.0.2-1.20.1-Fabric" = _aBk1kBgz;
        "pkg-v20.4.0-1.20.4-Fabric" = _OJny8lQv;
        "pkg-v20.4.0-1.20.4-Forge" = _QafMO7Dt;
        "pkg-v20.4.0-1.20.4-NeoForge" = _jyoJnciE;
        "pkg-v20.4.1-1.20.4-Fabric" = _mPo8kKA8;
        "pkg-v20.4.1-1.20.4-Forge" = _wg7eINXR;
        "pkg-v20.4.1-1.20.4-NeoForge" = _zb4eX1M4;
        "pkg-v20.4.2-1.20.4-Fabric" = _F99U02Wx;
        "pkg-v20.4.2-1.20.4-Forge" = _QjD5GJ3I;
        "pkg-v20.4.2-1.20.4-NeoForge" = _4egyAA1F;
        "pkg-v3.4.3-1.18.2-Forge" = _wEv3xsgc;
        "pkg-v3.4.3-1.18.2-Fabric" = _JIOM8Po1;
        "pkg-v8.0.3-1.20.1-Forge" = _GrLbf9EU;
        "pkg-v8.0.3-1.20.1-Fabric" = _aOKGCHOu;
        "pkg-v21.1.0-1.21.1-Fabric" = _YK8SqXrR;
        "pkg-v21.1.0-1.21.1-NeoForge" = _1QLoY363;
        "pkg-v21.1.1-1.21.1-Fabric" = _X9MhKaXW;
        "pkg-v21.1.1-1.21.1-NeoForge" = _f3qK0t1L;
        "pkg-v21.3.0-1.21.3-Fabric" = _TLRno1D3;
        "pkg-v21.3.0-1.21.3-NeoForge" = _cOxXYjML;
        "pkg-v21.4.0-1.21.4-Fabric" = _JIu4kxFR;
        "pkg-v21.4.0-1.21.4-NeoForge" = _4hhcm99i;
        "pkg-v21.5.0-1.21.5-Fabric" = _9ZtvClYd;
        "pkg-v21.5.0-1.21.5-NeoForge" = _61bupsHa;
        "pkg-v21.1.2-1.21.1-Fabric" = _eG0IMbAf;
        "pkg-v21.1.2-1.21.1-NeoForge" = _mKjI1D7Q;
        "pkg-v21.5.1-1.21.5-Fabric" = _pUlNQvPI;
        "pkg-v21.5.1-1.21.5-NeoForge" = _p0tPDItg;
        "pkg-v21.7.0-1.21.7-Fabric" = _ZgUx0j4y;
        "pkg-v21.7.0-1.21.7-NeoForge" = _Qm0Ifb6z;
        "pkg-v21.8.0-1.21.8-Fabric" = _oG12F4Hx;
        "pkg-v21.8.0-1.21.8-NeoForge" = _PARcXFTM;
        "pkg-21.9.0" = _LGL3aWMT;
        "pkg-21.10.0" = _KvTZAHXb;
        "pkg-21.11.0" = _gIJeuJSx;
        "pkg-v21.1.3-1.21.1-Fabric" = _M5yS9J7g;
        "pkg-v21.1.3-1.21.1-NeoForge" = _xkWAUBub;
        "pkg-26.1.0" = _hGTJ7NO1;
        "pkg-26.2.0" = _a6uSPHaY;
        "default" = _a6uSPHaY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-age-combat";
        id = "U5I04KQ6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}