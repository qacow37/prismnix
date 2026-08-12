{lib, callPackage, ...}:
let
    versions = (let
        _2dx1Jfti = {
            "id" = "2dx1Jfti";
            "file" = "Velocitab-1.0.jar";
            "hash" = "sha512-yX6g0wvhg6/xrnIRFVeICmFOOYFUhhpc5zcFf8yPiNWjyTxubk0CcgOosY2uU5FgXC23ACuViIdowmPkHnOe2g==";
        };
        _2mCEe2I8 = {
            "id" = "2mCEe2I8";
            "file" = "Velocitab-1.0.1-ef99015-all.jar";
            "hash" = "sha512-sllrL1qO4WFHEoNcWwhUZL+Pc9s0IVf16Qtog7kOkdeNdfmPO5d0XOeIuspiPJ31P8BHFLcoqI5my97aaOdavQ==";
        };
        _UUPorYSG = {
            "id" = "UUPorYSG";
            "file" = "Velocitab-1.0.1-7d85ed6-all.jar";
            "hash" = "sha512-0yFJShDPWID3Y++yOOY2G450YqzvD5LXy9P/+h/NglSxXO4GJRCIxuGXxZaMXesqTeeUsFQXePEAf6UuQdxk2A==";
        };
        _YRynC1FT = {
            "id" = "YRynC1FT";
            "file" = "Velocitab-1.0.1-f0c5ebe-all.jar";
            "hash" = "sha512-yEOWAUJA8ACN3r8X4VQ+ecGLQvb+w9hzZOlh/sSq9kwmhkpihTs2F+XRFZQ/m6L2NmaFuBj1KFUI08uvZMufHA==";
        };
        _wvL9I0eL = {
            "id" = "wvL9I0eL";
            "file" = "Velocitab-1.0.1-7abf085-all.jar";
            "hash" = "sha512-oWbx02aMvzbsQIvDybgYGbwk4TtO0S3r1zk9ZCqh/0FwsqoFnxgs11VJxYEbTh+2wKNRqFpR3uS23Dn/j0Vl6A==";
        };
        _IuN2dOn8 = {
            "id" = "IuN2dOn8";
            "file" = "Velocitab-1.0.1-10ec383-all.jar";
            "hash" = "sha512-6i17K+HaKGY1QRO22IExonUv8CBkwBKkrkqCB5nh4Qjua7z0mSviBIHXcKL3M+WSiwrsUTr11Z9EqIuW6UZsrw==";
        };
        _QZBQxLgD = {
            "id" = "QZBQxLgD";
            "file" = "Velocitab-1.0.1-c062fe2-all.jar";
            "hash" = "sha512-7gIIRf3fa0gQEDYUv5gw3oSOyjz6tPO+tU4sTC2EnFyxZ8Yu9RQECn4Y3DN9MORzgHMze/C4oV1zaS+ydayMQw==";
        };
        _1JhKagLm = {
            "id" = "1JhKagLm";
            "file" = "Velocitab-1.1-3c5e740-all.jar";
            "hash" = "sha512-EmGXB+bhNuxh6sr+mS99R5dpD+VlZ1zxNsZ7MxlG9ZgKYHVEURiaxyn/yUMvbMiGkV8Y2jQsTKKfXZ4do6dy7g==";
        };
        _Dq8FoUz1 = {
            "id" = "Dq8FoUz1";
            "file" = "Velocitab-1.1-6d14218-all.jar";
            "hash" = "sha512-vINWLgYY+3W/fyxVK5LVt2rIjVF4m+Ne4PLIQGE826evo9aXQTIrrxPiYUxcyya+PG7TyTJWCljqsnaSYvHNXA==";
        };
        _x9ScES8K = {
            "id" = "x9ScES8K";
            "file" = "Velocitab-1.1.jar";
            "hash" = "sha512-Lv6+6rJ0/6TdQrljsixe9/wjXc5uTcPgWXaw72mANAIca8S+WUG7sV3lv/687AEiatqhaLhBLSXdFzbMlLAuaA==";
        };
        _5gB9UCn6 = {
            "id" = "5gB9UCn6";
            "file" = "Velocitab-1.1-3a4d3a9-all.jar";
            "hash" = "sha512-5XJknxyTxk+L0wNb/3jLihD1goY+rqI8Jq9wcHFja8zER2OpmRfskK0l7ECeOB787l4DxC8JqVNSC5jq00KqGg==";
        };
        _gvZiVg3s = {
            "id" = "gvZiVg3s";
            "file" = "Velocitab-1.1-a7d512e-all.jar";
            "hash" = "sha512-zy5lj2pr6TbEmRZfqJHY1xUlN4VienjbuXy+ryNAoQTKsqOsI2A4zpBY17Jnv6jZld9BqZePU0zAtbZ9pRbvVg==";
        };
        _Yy6RGUNM = {
            "id" = "Yy6RGUNM";
            "file" = "Velocitab-1.1.1-73593ce.jar";
            "hash" = "sha512-Bu0GQ/QlMqOCXbRKLz+jbLAEJ2KNyRo0u/hZT5bgLE+XXAaoy5z57Y+PLnCqUKmyIan4TtOa8ei6Uze3bQuMrw==";
        };
        _cEnyKOFJ = {
            "id" = "cEnyKOFJ";
            "file" = "Velocitab-1.1.1-cb011c4.jar";
            "hash" = "sha512-H+iYWUCZOg5u1yocVkzuLnm45yYmg9fcWwLUYr8n345CM6KEKDa6pq0+lhySeZchYT041Dks/steyI4hN22feQ==";
        };
        _cC983epf = {
            "id" = "cC983epf";
            "file" = "Velocitab-1.2-b431ee2.jar";
            "hash" = "sha512-gzMri9XHOr4F8aeKFjlloVFPVBOQ5wGrcRDmGrOg0cwhnfiMFmzDhYPLjfyB2ySKSE80YDzzbM3gPeCXh4kbOQ==";
        };
        _cIhztF0v = {
            "id" = "cIhztF0v";
            "file" = "Velocitab-1.2-6df397b.jar";
            "hash" = "sha512-Va9HwXtzecXLa54PcvTWQ+vNhCB5Huv+qJfrq3rzRJP8jwPsb+Rm9k6HWWh9JslJ8nwm2xaPwM0vjCVWLog56g==";
        };
        _lCfS8sFe = {
            "id" = "lCfS8sFe";
            "file" = "Velocitab-1.2-36fa0e2.jar";
            "hash" = "sha512-DlB7LKhZfC4M5wWkwQTq1lXT83bvPw3H1H4Fo5dhgGzdnfi+L6M4IIM2FVgHRM3nNx0b0aTcViSKXDUcwKYymA==";
        };
        _7WO86qPl = {
            "id" = "7WO86qPl";
            "file" = "Velocitab-1.2.jar";
            "hash" = "sha512-B1Q3WGTHZsPGTKCo+FS5zNp2tNEjJPvolPWzMuAH90H24gYg+tZJ0wFUYDDKSiZhxhdWr2G4kuvqONtbP8D7cg==";
        };
        _axKqX9iW = {
            "id" = "axKqX9iW";
            "file" = "Velocitab-1.2-fb66fb4.jar";
            "hash" = "sha512-0I2JvafH16v+8FjBJurNZo3sTd8oI/+NbJvwNF/b6A6FM36eYsgVFw+SY+EOn79UDSWRr7DF1IVJ+zdxVUu51w==";
        };
        _OFu9Jgd1 = {
            "id" = "OFu9Jgd1";
            "file" = "Velocitab-1.2.1-0805a31.jar";
            "hash" = "sha512-P91LTCnmEzRsuaW6krA9vOhGWvPI1u39BouVIZcM2LBnS5Yc7AA4tCl9f6AlScEOGi0UkPkuBLBDA6FfBNLJkw==";
        };
        _wcufrJPb = {
            "id" = "wcufrJPb";
            "file" = "Velocitab-1.2.1-ee82096.jar";
            "hash" = "sha512-wta2alSZYpO99/nf/UyecnDByGLBlWn6wKgcvA+j8f0djBjkAVXb1rHJTg4M48bY/0geDfivelCvTKrTeeU6MQ==";
        };
        _hLWgtbsm = {
            "id" = "hLWgtbsm";
            "file" = "Velocitab-1.2.1-1b4587b.jar";
            "hash" = "sha512-943NLt73Tdq5KCMdsftKdFBp27gBgUJuHyigAEwlmY1FtcqejkfLkzRlyn8PUXQdzKTharxk4Au3iSZ8j4oZEw==";
        };
        _Am2Zt3ef = {
            "id" = "Am2Zt3ef";
            "file" = "Velocitab-1.2.1-28c5398.jar";
            "hash" = "sha512-gpeeD1pERbBFTq5bKKMjNsgtBZ826af8PVWYwSnBNPe4eBBq3kkFDtT+D8TLRXBmORCAo/SQ92Qx4jfRfG6Xag==";
        };
        _eclEra6K = {
            "id" = "eclEra6K";
            "file" = "Velocitab-1.2.1-829ab42.jar";
            "hash" = "sha512-t/Xv9/i1nWNxnWg32apIKJ4Z7X8qAVQvH4uy+O7zRc3iYlBnHWhPyGkQklJx3J133KPC99HcbZldqQZLwbq3Uw==";
        };
        _DaUQ29Jf = {
            "id" = "DaUQ29Jf";
            "file" = "Velocitab-1.2.1.jar";
            "hash" = "sha512-tZvCPEAFWyPkrA24UgERj0/jz+RkCbM0X7fpMHt2jQ4ol1c2tqt/G9EOBPU1IXMEaYjqAIzD/wRKM91cwVIfXg==";
        };
        _W8X0WXls = {
            "id" = "W8X0WXls";
            "file" = "Velocitab-1.2.1-8a4651f.jar";
            "hash" = "sha512-85u+JArEpJzup4gDOKNuw60O5bO16YQmANBJcBn92G+ZH0a1nUZqLilKt2LaAVPrBAtFEMdQKdJfSP5Zw+0Gug==";
        };
        _7a8Wy0g7 = {
            "id" = "7a8Wy0g7";
            "file" = "Velocitab-1.2.1-6007cdd.jar";
            "hash" = "sha512-3kxjfp0UvhycEAD5beZM7qAht/EjF5PgaHFaZNT0epFFIy/aNrS7j6RLYOF45S21ohmK/ddt4KIPwMWov7FaUw==";
        };
        _2Hte3H2j = {
            "id" = "2Hte3H2j";
            "file" = "Velocitab-1.2.2-3549899.jar";
            "hash" = "sha512-6RgHIPAob4SiXaPbYNXaxfE/AlIGPu19sMl3cEz9U9S0HMyBExIJMwELyVa0fvUpjOG2iWOvViCOdqbAYuyerQ==";
        };
        _hLL4y5XO = {
            "id" = "hLL4y5XO";
            "file" = "Velocitab-1.2.2.jar";
            "hash" = "sha512-LzlNZEkzPE5ZytZmAgJbxcg28ktJhL+KwjFpPInNXOSIiMHpE7GCLkuE2c2C6jD9QfkX2B1f+tQ5w2M39BXOJA==";
        };
        _pUaRwB2W = {
            "id" = "pUaRwB2W";
            "file" = "Velocitab-1.2.2-8957faf.jar";
            "hash" = "sha512-fML9VWXIsIw09rYUdnMBYJHTTa6iEYUidpqMEDn15pbpdVuH1ZvcVbJxnse5qbrbooOehvN2azuKOdYzlWku0A==";
        };
        _E0iTDEdT = {
            "id" = "E0iTDEdT";
            "file" = "Velocitab-1.2.2-f61dfe9.jar";
            "hash" = "sha512-NvZG3ZeODCeD/ku7FgFxDx+A19cUBUXe/i3tQEIg9REMUOgewfHYIAHXVTZocVGetAUQ/iXxXnonr1oZtwh+eg==";
        };
        _MX8fPe1s = {
            "id" = "MX8fPe1s";
            "file" = "Velocitab-1.2.2-74c28c1.jar";
            "hash" = "sha512-qPilti5nUpzUoi10oMMiHDfIEuIZBje8AKBhbNrTQ4PvpUsj48Lj8qbGWmUV1uC7ctJFKpRiQcOghcGfq5fo7w==";
        };
        _utS4F3B5 = {
            "id" = "utS4F3B5";
            "file" = "Velocitab-1.2.3-e5a6e2e.jar";
            "hash" = "sha512-zp3qYPBogsN/116guTR/o1EgiIttKua/eOA3N0/Z44wRr9C+yNhUBFTHre4M+Ew1voZypulHakcI82U+2mWSpA==";
        };
        _RPGFRuCH = {
            "id" = "RPGFRuCH";
            "file" = "Velocitab-1.2.3-3001abf.jar";
            "hash" = "sha512-Mv5mq3bd8CSQdRldd1CoZnnHmFI2EmLjdANxr2ej4EWbRxUQ5gfE8rNFCnM5e/qrfzYRMPmmgaz10hRBcFEjqg==";
        };
        _1AkVOxWf = {
            "id" = "1AkVOxWf";
            "file" = "Velocitab-1.2.3.jar";
            "hash" = "sha512-Fafie9lA2qRPDl/N7tUszngeE7rHm/aKjX5td8kPoCKXPhY51h7K8dydztzeRwLk4BwCmodllRH5MdgrVD9bZg==";
        };
        _7uvAE0vA = {
            "id" = "7uvAE0vA";
            "file" = "Velocitab-1.2.3-10c8102.jar";
            "hash" = "sha512-xkvLvYnQaRUnhSamPY5dd3bdGWActfWOZagPK4zbXEGPrA9CsTwueqhdz8mh3WxqUHNA1yvqioAMPh47lrLKQQ==";
        };
        _Y5llkHGl = {
            "id" = "Y5llkHGl";
            "file" = "Velocitab-1.2.3-95bc466.jar";
            "hash" = "sha512-hqRIhMD6IuTThS4/WCfpXpiCv6wq4A+gcRzwH6ieSZDM/TtqeQWnPe7BPXifVJ5ccwXAH/wD3ST4LEiNEHqVWg==";
        };
        _lV7cyEE9 = {
            "id" = "lV7cyEE9";
            "file" = "Velocitab-1.2.3-f14a92b.jar";
            "hash" = "sha512-liasZPR1FNzeqgU5ldQxkvg5qVyS224KIch/8ZKyV+TTLeP0NtQ+pHp7JakdBQ80SbAJC53IbeUPu291y3t2sA==";
        };
        _1Lfad4uy = {
            "id" = "1Lfad4uy";
            "file" = "Velocitab-1.2.3-ef7e07c.jar";
            "hash" = "sha512-YvlZj2oAfEyo5en0Q+pePyEyb4oJeK45WjXp8W6dNzQILQbqBzS8mYdytkjSB7+jgryzxUMBcc5eLNSOFD+s/A==";
        };
        _nkBcJOLl = {
            "id" = "nkBcJOLl";
            "file" = "Velocitab-1.2.3-18086ff.jar";
            "hash" = "sha512-17ycmgZkEivL2D68ecP9DVCChTCNO1iCnc94q6jHKyy+B6dF6ILVo5G5i9hmgynuJHeblDS4uuGs5o+atVCygw==";
        };
        _UAZTXMcH = {
            "id" = "UAZTXMcH";
            "file" = "Velocitab-1.2.3-8cbaa6f.jar";
            "hash" = "sha512-8ideWRw7y/xYwbm4v8QPdczbF0IEw62MtL//abA1MmUcZNSjByoMR74EveVcfK07GispGTle52aX8PpCjZ4q/Q==";
        };
        _LPhZR1I8 = {
            "id" = "LPhZR1I8";
            "file" = "Velocitab-1.3-81d4a9a.jar";
            "hash" = "sha512-cd1kxYyRaBe1Y/mQGygikK02t3dMFM2aojNkc34UAUlEc1ZDWUEOYcdmc8oilfRC13ZNyumPdAjHqjvrwiDBfg==";
        };
        _eQiY2gvl = {
            "id" = "eQiY2gvl";
            "file" = "Velocitab-1.3-88d1c4f.jar";
            "hash" = "sha512-oXGmVqqh4vJGaW/9j0dPzkbUwQ3Gw3SGBoLqVF7CpfvHnrDPV9iB/yGi+4Uuoc2rYnUA41ESzH3HdWfGl78vGw==";
        };
        _I1OP1pJ6 = {
            "id" = "I1OP1pJ6";
            "file" = "Velocitab-1.3-b653d56.jar";
            "hash" = "sha512-TEIydnH+NnCaCnkEORuRw2Tnvz2EfOE7vVRPvsQ/GqwoPqjwu9/NsUyrBXukxDudEhjbHuB4SwmrKgY/mwCjVA==";
        };
        _ilIsI0aq = {
            "id" = "ilIsI0aq";
            "file" = "Velocitab-1.3-82ffd26.jar";
            "hash" = "sha512-XMgWxfZA3ggyNH+bHGZHJ/2mMbzecnOmO/6CZvIES0wKPDB3Gh4EcNMVV1hc+h4JiH1DzqhUQzLVKnh6L37rPg==";
        };
        _rYndgniT = {
            "id" = "rYndgniT";
            "file" = "Velocitab-1.3-ec0e962.jar";
            "hash" = "sha512-5cCbMX8+pVDLzRTwWF0D0DfsolxIMbwQtSxlzzpsokaUFExKO3lPOZ84GVk7zGX5YBaup25yYEFCVvcrwQBvaQ==";
        };
        _8FvIRuIM = {
            "id" = "8FvIRuIM";
            "file" = "Velocitab-1.3-3c7187c.jar";
            "hash" = "sha512-qWsyjn4p7Z+j6yRG69uw09IVQ/2q91Vxlxv0YKw+qhLdLB8ktLWXmNDsyfUVW6AKBO1BsKMgWqz3M02hfibdmg==";
        };
        _nb7YOWun = {
            "id" = "nb7YOWun";
            "file" = "Velocitab-1.3-99ce4e3.jar";
            "hash" = "sha512-ez5Lr0F5Ift015F+DCh2Vlbbyhct9e8asyY+ksz220yhI7lohn5bH5DhZiFVkDVWo2Xc5CdW7AC8YWvD+jYpJg==";
        };
        _cctYDhPQ = {
            "id" = "cctYDhPQ";
            "file" = "Velocitab-1.3-dad6409.jar";
            "hash" = "sha512-sMRLzmZ2FwV422xBkwdjeyLLpssjZOOsNPGkeM1DZDl4IblriSoIh8B+4SpHFcZ7L1FCBX0Sd/kOWVZvzji13g==";
        };
        _p3kitjwl = {
            "id" = "p3kitjwl";
            "file" = "Velocitab-1.3-1e3f163.jar";
            "hash" = "sha512-pNEiNXlhhDgs+6yf7Dk/s8nm2DvhYtAhIjF4Syo99hdbV6N/6Zn5aIweU8Sd9r95MZc/uY7Cudt7+S0BiIp3ZQ==";
        };
        _neB0U7fK = {
            "id" = "neB0U7fK";
            "file" = "Velocitab-1.3-7712eaa.jar";
            "hash" = "sha512-I/SSrjEC4BPwLX2YYTE4WatEtWTOOqDJ7GdQK7S2nePeqDa+xuCIw7SZPeQlVCdmkKiscuW+Z1c3ujHD+Ue3gg==";
        };
        _9PGA1eFy = {
            "id" = "9PGA1eFy";
            "file" = "Velocitab-1.3-6e67325.jar";
            "hash" = "sha512-9FO9wLpJHvmuA3N2L3TTjCyLgNxWvAVQof0GQDdk4Qf8NqhJht7DKbQUN/1+0ztNMokBDLWuPN7/jmro1rqsAw==";
        };
        _canwbJkp = {
            "id" = "canwbJkp";
            "file" = "Velocitab-1.3-7e349d3.jar";
            "hash" = "sha512-7Vr+u0ew6G6Vx3DSDWeb2JtZvTwnDaWhLvWo1khABk7OjEzVXdtEfnvf/ho+3FFUg1beflNfcFE3sPM6nH/z/Q==";
        };
        _lFmRjijL = {
            "id" = "lFmRjijL";
            "file" = "Velocitab-1.3-5da7da8.jar";
            "hash" = "sha512-YPG551YKqo2ytJJGc5ZuB5KeAsvOjl76IEY9kPskEqBldodM8u+LjoVrMKOzygj1mcuokoNmkIHlJs+3y9JRvA==";
        };
        _lNuoOYad = {
            "id" = "lNuoOYad";
            "file" = "Velocitab-1.3.jar";
            "hash" = "sha512-gY6vWdV3k/tr88UAgRoot644t69NMzXYb+Rqozetim7wb/cMVu2wpGsEKycKmNW+l8eDejMawhqzWdKUhqxUyQ==";
        };
        _VqkeYQAK = {
            "id" = "VqkeYQAK";
            "file" = "Velocitab-1.3-3c630dc.jar";
            "hash" = "sha512-2hVxDRiS9qbWrHz3gb4eKO/SxPX9JP7JveXxM0eUsy0i4iW+T9eSzWtUwFaGEI7t2fGEta6bqC8OhHff1+u/hg==";
        };
        _hAluw3UR = {
            "id" = "hAluw3UR";
            "file" = "Velocitab-1.3-4d586d2.jar";
            "hash" = "sha512-jW81Rc26CYOFQIt8neZPgXKGamrGpzLR/nmwN6K89rrpjZ5DEkATD3EzzupiWfMA6AVH6sGh1ASsNKKI8/zM4Q==";
        };
        _XWATmYC6 = {
            "id" = "XWATmYC6";
            "file" = "Velocitab-1.3-d3d67cb.jar";
            "hash" = "sha512-embtMp0N2Q80ak2/sOFQA2RjOhd/jOawWvWayGIe8ZrRV+wxprEom8f4e9oTnB2yV0RZFLIjQCIJMRmKDjNSnQ==";
        };
        _aHDITj8g = {
            "id" = "aHDITj8g";
            "file" = "Velocitab-1.4-c48693d.jar";
            "hash" = "sha512-wPThXcZpIh5QNz68BeAnrzde6k8p519rDkkmxzy3u+fo4XYLKyE559SYKKx+VCQcycBvnVE44hWjwA6nBugDzw==";
        };
        _23WUkztx = {
            "id" = "23WUkztx";
            "file" = "Velocitab-1.4-e422bf0.jar";
            "hash" = "sha512-Ryw4ozVpNdlBEzu7fGqoRFwWCPHmFLBJoqPPql8UYZXLPZlgBE25JawrXObyQ2qvvYoxuDoxIxAFZybNZsVebg==";
        };
        _Jf35kyoR = {
            "id" = "Jf35kyoR";
            "file" = "Velocitab-1.4-548e47f.jar";
            "hash" = "sha512-N1kc/JmYt4Oo83cqPAHcGuoHby9qEAbjhIluNlVI36P14ghQz3AzZOUmKs0g0To9cuObxi+w3ZXQnddf+2Z70Q==";
        };
        _IpxwVsIn = {
            "id" = "IpxwVsIn";
            "file" = "Velocitab-1.4-bed49ae.jar";
            "hash" = "sha512-u/wYHx2Bz17ZakuEaKI125EaeAZR/W56lGgojECjbRYVbVKvxzT3yIG4Dd4gXeifnoXwKeIonM80+PgsEJYgaQ==";
        };
        _homZJrCs = {
            "id" = "homZJrCs";
            "file" = "Velocitab-1.4-5fd9ad9.jar";
            "hash" = "sha512-92VJc3CW6YGe0RZuljAdCJMkOqFXxdD3h98K9l/ETLZB18+JfFqzxru9iwbpKhySLaaIEFcrX1IHCAIMQhIegw==";
        };
        _WSWrs8OC = {
            "id" = "WSWrs8OC";
            "file" = "Velocitab-1.4-8e7ba47.jar";
            "hash" = "sha512-IwKAuiWp66MhbFa/Qi1qWEKlmB1VrZgowpnpY/7rOcOJPn/u8bzh8OUFSJFhcEUHSyBO8zET1FugZbh3tfzA2g==";
        };
        _RrpYFMdK = {
            "id" = "RrpYFMdK";
            "file" = "Velocitab-1.4.jar";
            "hash" = "sha512-/eAv/wlDIiLPUensERlqoW+Wdf6KUfQFMvN7vm+CHYVUUeESDAFqY7RXk7JHk7SqSaqH021A7zfJd4l+YuBN5A==";
        };
        _H7crpCme = {
            "id" = "H7crpCme";
            "file" = "Velocitab-1.4-c5b0959.jar";
            "hash" = "sha512-xHLXftrJWSOKz7ZEDOdmojkHWT54nPW1P9NsQQxuvB6Kx0hhwlnjdDAOr6s1zU9ysq3Fk5bwJ7D4UrxNVDQeqA==";
        };
        _FxJobEnS = {
            "id" = "FxJobEnS";
            "file" = "Velocitab-1.4-3c1a980.jar";
            "hash" = "sha512-SuckyUqxiz1hiunKiFc5AaEcXPyijg83efWGhDsMoDsP9YK2GISupLbkb9R7WRc659zeG+ofJUmfmKGKvJEGeg==";
        };
        _wSZk2vJY = {
            "id" = "wSZk2vJY";
            "file" = "Velocitab-1.4-f75cdca.jar";
            "hash" = "sha512-XFQD8L6KUX7ddpaFQSxTidP56QdgMWpbtGH+3ZjVN2IVvI5iM9tiOXYYw01fKRS8sQW+BkJqNgY6XfMZ5xMVfw==";
        };
        _nrfzYseu = {
            "id" = "nrfzYseu";
            "file" = "Velocitab-1.4-1f09621.jar";
            "hash" = "sha512-BuVAVd1//+F1CtolgRp9dBAWouZOVFu9lzxKQRQDFx+dZDXDINa16rSSWn3yGtMeeUaupVHep+u71af0W64afA==";
        };
        _85LnTg5o = {
            "id" = "85LnTg5o";
            "file" = "Velocitab-1.4-ab11f18.jar";
            "hash" = "sha512-9IUJQxSTjrrUtBfHhITIuPq8+R3IrGobyzM8OFJsJytHocUU31mB7Pbd7435yXzEHXNSTQ9CmoDtlrL7z9YP0w==";
        };
        _mJoYkrCy = {
            "id" = "mJoYkrCy";
            "file" = "Velocitab-1.4.1-04e51a5.jar";
            "hash" = "sha512-EOj0QgaS7mCLYeF/YCnWVr2LfpdGy9OXxBv93WxbrqXb3czSeuRrJQfOhfiWvWMD0nJNCLtzDy8dI+ekw9M+cg==";
        };
        _1TDHz0aD = {
            "id" = "1TDHz0aD";
            "file" = "Velocitab-1.4-6f6ba3b.jar";
            "hash" = "sha512-sTiQVdGnuQCSPyliwSEWze6nuzPOT+mFr4FEAqJb8vriZvqji6dEq7YZ8ks1KklWxqL4/xHEMj75QBabaNmZ6g==";
        };
        _LlypPa6b = {
            "id" = "LlypPa6b";
            "file" = "Velocitab-1.4-c734a87.jar";
            "hash" = "sha512-u/cE49cvzkik4j7cwObMTsjrNTethdELlcUMXtR4zjKo152Nc0IaBS206XAioy/znDqAuR47XojOHWqu2DnKvQ==";
        };
        _HuiU8hsj = {
            "id" = "HuiU8hsj";
            "file" = "Velocitab-1.4.1-48251da.jar";
            "hash" = "sha512-h8QvX/zHsqBvf8QpQCN1wJwd5k0RL6p8St3+pM9hFwoJRFB+oUPks43Z1xfT+cEytaYO0tr7956bdDKYWLAsJw==";
        };
        _7ki2tBfA = {
            "id" = "7ki2tBfA";
            "file" = "Velocitab-1.4.1-07fd9c3.jar";
            "hash" = "sha512-ZgFd6MBjPyXnCe0ZiBDxw/gSEwnQXZf7QTwnSMDIuPjZCfjWWLV/rviVoMpatqusC1RuGAadGi9tBB/rs0d43w==";
        };
        _OsPnDMGD = {
            "id" = "OsPnDMGD";
            "file" = "Velocitab-1.4.1-4a0895c.jar";
            "hash" = "sha512-You+54eARUk46oYbeItbJG2dtSMplJg1AqK5+xPbvNB9QcC/aMsM+K8bfjs14uQcgum5uNVZ9q1oJBUIs3b4sg==";
        };
        _kakCJL3D = {
            "id" = "kakCJL3D";
            "file" = "Velocitab-1.4.1-71efba9.jar";
            "hash" = "sha512-68uGSbcAO2xYXeuF/fprSI8TDF2edFuyiXXGsCp4UKx6PVLun1AvyoBtD3Mk/hzzeF107UuBDgjRBG/XpQxt7w==";
        };
        _632g4yES = {
            "id" = "632g4yES";
            "file" = "Velocitab-1.4.1.jar";
            "hash" = "sha512-aCxirMnl7h2z7yQWedA6Kh1GBIqu2e2h5ZO3W0FLUoieZnl5SvBSO9ykMsJzStZes5KM3qBQT8FhFF6DS0g28A==";
        };
        _xwgPUfao = {
            "id" = "xwgPUfao";
            "file" = "Velocitab-1.4.1-8ba308f.jar";
            "hash" = "sha512-+UXPUWBM7Nqn7KwlzjcMqufAmkr0wBZzzbYNPcOEeicu0e5UX7SOKS+L+zBccm1HzUe1b5+t1SzuDUEMZvUTGg==";
        };
        _8ufgMvou = {
            "id" = "8ufgMvou";
            "file" = "Velocitab-1.4.1-37b60fa.jar";
            "hash" = "sha512-2tLZZBV6hmK7Q1Gjjr4oSg1OEsQuVny0wrDykK4OGwglW5SGc8HzWxq29HMSuh3ZMWNgrGCa5km836ZatC6F3g==";
        };
        _1YWrtkHh = {
            "id" = "1YWrtkHh";
            "file" = "Velocitab-1.4.1-8e239b9.jar";
            "hash" = "sha512-F1Z1g2ojKHp98E4Rtn+vGmoVj6Hz9GKAzvhw4wAnOJK3YtP7BNfBjMiKmX7cWvfOnJBsLQYDkW9xgyAVpmQbcA==";
        };
        _9uv3N3W5 = {
            "id" = "9uv3N3W5";
            "file" = "Velocitab-1.4.1-0ca8d51.jar";
            "hash" = "sha512-7MGI9Jid9yXLfjYa822HUwfs9Yqs/pxdIzkVKQTmGeRlXo59O7rfCFsDyhB0L5YPj8Z9Cq6mq2NoiGII70HbGQ==";
        };
        _7dxIDZCd = {
            "id" = "7dxIDZCd";
            "file" = "Velocitab-1.4.1-70500b0.jar";
            "hash" = "sha512-E74liDTcpBkDufs72ADyqa5t8xXCjbTlq/Ccb4s2Ywu0LqL2jMpr1zvXFEoqOj6N0h/LdBX/OR0J1/VdnMFVrg==";
        };
        _DKa5lsVn = {
            "id" = "DKa5lsVn";
            "file" = "Velocitab-1.4.1-936e1b1.jar";
            "hash" = "sha512-ytxORpdy5qeAl5m1i9VMt8U8NNXshxh5V8BrBjcP2juKcqVln2HYOdgHX0evwM+U9sh77vGLjnpjPvdKXIXKHw==";
        };
        _hJPVpTsz = {
            "id" = "hJPVpTsz";
            "file" = "Velocitab-1.4.1-97b3bf5.jar";
            "hash" = "sha512-6O2lEQQ4+3I2rbauMIDCI8dJTIeC0+M1f5YXQt/E/yiR07Z8wxTYs7UVyYyEkOY8ueMguO0rVYvSc6gqA4maHA==";
        };
        _FZEzilXd = {
            "id" = "FZEzilXd";
            "file" = "Velocitab-1.4.1-14482fd.jar";
            "hash" = "sha512-N66KpU1s7NzGho0o+r8fqNUddmXdfxggMvOcY9R4E/mXXZYARXo8QTeOsgUMdRYfDbW1XbX0sunV5tZHrVeSEA==";
        };
        _CrQ59Vei = {
            "id" = "CrQ59Vei";
            "file" = "Velocitab-1.4.1-90a30ea.jar";
            "hash" = "sha512-GqTNR+NZGPIyUCUq5NL07l5hax3ewWRuRmLIP1zfXPKgl+Bc0l6ID6/fLIzkBGFdYM5DcSmEvc73UJd/tS203g==";
        };
        _NseYQalg = {
            "id" = "NseYQalg";
            "file" = "Velocitab-1.4.1-962f54e.jar";
            "hash" = "sha512-RfDc/pIqSwnVC+whTVRfHq42cbnJLIWGank3L0qnUgbiJHIx/mxkfvlxztYw5r446HULNRUPzBrEFs4J61Bb1w==";
        };
        _ICy1OpVb = {
            "id" = "ICy1OpVb";
            "file" = "Velocitab-1.4.1-1544e30.jar";
            "hash" = "sha512-l60UOyiK+b6lTaHZtqflWZt/6v6/aChdKeIevGisnraBzYZGmUkNZn9lmkag08MSPglOPEQS6xnNX7Eqgjfs5A==";
        };
        _4ryJs97N = {
            "id" = "4ryJs97N";
            "file" = "Velocitab-1.4.1-8d654d6.jar";
            "hash" = "sha512-DKuD4ttvF0cGUO1ktgeRM6PXlj37JNSztDq5AnizqWPWXfxsBBhkivpu7ncwxtIlkZt2W1k9TqLsTRqryPbjhg==";
        };
        _ycT77RHu = {
            "id" = "ycT77RHu";
            "file" = "Velocitab-1.4.1-02dca8b.jar";
            "hash" = "sha512-mJ8GQ+J9uhVSoJG7sE6PvDbThAXshM6TIXAIlsq6tLBPY1JppIvw6ckl4lEwHDgA/P8yXaCp5PmD14QkJ6UmgQ==";
        };
        _xsmfFPEh = {
            "id" = "xsmfFPEh";
            "file" = "Velocitab-1.4.1-c1682ae.jar";
            "hash" = "sha512-rUFNs+OFKIZ7dC0WXUdDkTcX+EnDTsxDeSXMGtjGidwRNuao/EksbHhN9wKDscyUHorFNYUnr6nKFll3+kyVvA==";
        };
        _kL4G6JjE = {
            "id" = "kL4G6JjE";
            "file" = "Velocitab-1.4.1-90a26f1.jar";
            "hash" = "sha512-gqPQcirJuCVCxBJC8Z/KIoKQSMA1vcRulZeEBUY5x1qapSxixj64bHFC/QjmQX+G6Sr6UGH1q1M/ImkJ38xiVw==";
        };
        _NOL5brQK = {
            "id" = "NOL5brQK";
            "file" = "Velocitab-1.4.1-8ae2552.jar";
            "hash" = "sha512-NdD7+ie3DfErX3ipPRPM9w2yVg+zMnhwLQZQx+TdFZgtPCsdOVej2OYdhKw74SHkaW+VMGhdrLOpc452ZvT+Fw==";
        };
        _dMADRHgy = {
            "id" = "dMADRHgy";
            "file" = "Velocitab-1.4.1-75d9f32.jar";
            "hash" = "sha512-0hZIbb0FClmT/iHzs3ZFzU3xP51Q8MYPQ09j/a2ELj0UfiiPYEjHIGfd694+dWHhxf1Q5PB07L3/4UC65D5MfA==";
        };
        _YfIXR0ki = {
            "id" = "YfIXR0ki";
            "file" = "Velocitab-1.4.1-cc38bf6.jar";
            "hash" = "sha512-O60U/1vr8eefs0CM2aApcbwWI9z5ecW0xlPvY5u6gd03lDaNSgeXZwegv3dB7X8RuLSHNWX73/FJRJXeGteqqA==";
        };
        _r9nn12Pc = {
            "id" = "r9nn12Pc";
            "file" = "Velocitab-1.4.1-2bbe2fb.jar";
            "hash" = "sha512-zvfXAlhDXx4ULqATYK37NPDCp5sqVnDWuRqstPAac7V7TXxaeBmigY0405aIhj9tjRUm+HReP63AxhYxYgE2/A==";
        };
        _DAwEYPmx = {
            "id" = "DAwEYPmx";
            "file" = "Velocitab-1.5-f3f86f5.jar";
            "hash" = "sha512-/CJ4GydEFN7cdnlbCXPsF9w4UcwJHDeoTb6cUEoeCzqSQ8EcenwUZ139hr73bZdIaMtHi8TBC0G0pJPmg5Yi3A==";
        };
        _1DJuuapA = {
            "id" = "1DJuuapA";
            "file" = "Velocitab-1.5-cb8a50c.jar";
            "hash" = "sha512-NqcHQmb6kAHCdj2T1AdB0YfuOV5+WLf0d4QTVimeRdekmiIeyxw0LsaF35im/h5nYDAARnL5C+oDPAmiLPM3cA==";
        };
        _IY6eO48w = {
            "id" = "IY6eO48w";
            "file" = "Velocitab-1.5-5ad41e0.jar";
            "hash" = "sha512-LsNkkXjoCTR6zbXWewI3dLdEhOadK07cYkwDMGxwv+ZfDpLlbEZ/B0a9l3SYzYO52PXeSvT/Mu7rbpl2BZ9CvA==";
        };
        _eDJlsAiS = {
            "id" = "eDJlsAiS";
            "file" = "Velocitab-1.5-43d36d3.jar";
            "hash" = "sha512-dGXhwpq5Si85pVAAqodBvYxZX9N25gftTZ2OJQMBRSlRJD5QBzgWTbumxKMH8tN9VRZNCp9vRAljGdaZtnq+8A==";
        };
        _VHu3HWfL = {
            "id" = "VHu3HWfL";
            "file" = "Velocitab-1.5-65141d0.jar";
            "hash" = "sha512-sixgkifg8MzqgNI59QYG6pkaNwK00YzIU8Hx05Imf8F8IF/FKZ847++QzSLn5Vumb1CWR/9wJZYAa7j12UZqRQ==";
        };
        _my7bsfnc = {
            "id" = "my7bsfnc";
            "file" = "Velocitab-1.5-fd17560.jar";
            "hash" = "sha512-tJlLlzCcKYEBrus+E9rk5a7+nr92Orxt6owGc1aiuHiFwwZkK4HoCZmqsIzE/ZKm6FFRE6dXF5qq0W2Gdfx4Cw==";
        };
        _Btzxtqtf = {
            "id" = "Btzxtqtf";
            "file" = "Velocitab-1.5-8224cd0.jar";
            "hash" = "sha512-nV2LJZLxw6zirlKtL5KSRIdtTiM8rboQXkJGSFA+8Yx/VocmON92DmIsjtUCU9KfKDIA+8vnrY+NEH/dOhHxew==";
        };
        _96LywmIG = {
            "id" = "96LywmIG";
            "file" = "Velocitab-1.5-a1c3b06.jar";
            "hash" = "sha512-2+ThpHVAdAzHP6AWgBnvQk7++jmC4WpDbbzQPsY2GOBA013/b6ZwAHjnzOG4iPRUE5xcXRs6yk4K0ossYH2H6w==";
        };
        _lwI8pUTc = {
            "id" = "lwI8pUTc";
            "file" = "Velocitab-1.5.jar";
            "hash" = "sha512-2Qoi8JZpDWl5SJtmh1ibncyAYp+ImmWpw61ygc7l76U3rs2C30CZ0eKXOgNXGwRufUWUmebGw33fYKGCloK8pg==";
        };
        _kFnKaJrr = {
            "id" = "kFnKaJrr";
            "file" = "Velocitab-1.5-23daa22.jar";
            "hash" = "sha512-dw00gIN0pi8XEuKc47LxFqs1ax4YFMmePgbLzfnagSZh+uqzVL57mVlvIBAwmHE8QuEnuCkz2sXri9CZDABH6Q==";
        };
        _P9ehGtUk = {
            "id" = "P9ehGtUk";
            "file" = "Velocitab-1.5-b07c8da.jar";
            "hash" = "sha512-fCtRjPsotj+yZbwJbcJtrIUwyUfKzt1jvJPNkpuy5pMPp93IF52ln62H+F7rtaNf+LPE3PkxVCUkCp1RoQyL2w==";
        };
        _w6AyfjU5 = {
            "id" = "w6AyfjU5";
            "file" = "Velocitab-1.5-9090631.jar";
            "hash" = "sha512-LmIonAvYZrkf+d3/FdzESVoDHFzx3vdfknPC+8Hs2w2yQv0noS2Aq+jntJU2rrKrrfkJ9ODAfeKHF2GpUv3G0g==";
        };
        _x8ed5ETQ = {
            "id" = "x8ed5ETQ";
            "file" = "Velocitab-1.5-a79404a.jar";
            "hash" = "sha512-E0uNuhMF59xfOl1xL+/+bjtuPtkdMFPiwmXJOp1VjhPFC44zNyYz42DdEsERjbxvRQ62IbQa/D37Me4DKZH6oQ==";
        };
        _lVqEEa0B = {
            "id" = "lVqEEa0B";
            "file" = "Velocitab-1.5.1-1e2aff4.jar";
            "hash" = "sha512-7QaAw/kKfmHZg86sJIHrbzSdTdiuAU/Fc1h/NFmc0g4TCR3mkHAcqP5SNPZGXdFM6gus+bFSLjwu4a4gESsFqg==";
        };
        _HuU7LoFR = {
            "id" = "HuU7LoFR";
            "file" = "Velocitab-1.5.1-b128f36.jar";
            "hash" = "sha512-fc1X/BHLL1S4DxF8dZ81DPVh36cWfAX5+61W55pMCCYMOC8cQREVTR/ZkaJyxnF7ruXRwJaC3JalYVhxyo9p/Q==";
        };
        _CkJiqNxG = {
            "id" = "CkJiqNxG";
            "file" = "Velocitab-1.5.1-51d607a.jar";
            "hash" = "sha512-rediYKkDWx2DbjL5i7LueM3JkU7BT5GlgY7lVpvyFDH2CXK29Y+a5Fa1cunwDLMtxnfBA/p7Vs+d+E7WlWdMGQ==";
        };
        _VScgl4Bl = {
            "id" = "VScgl4Bl";
            "file" = "Velocitab-1.5.1.jar";
            "hash" = "sha512-miPAPfyCh954Na113WP4JubVJY05rY6/qoAiDEs0PQSWBvU+w7f7bOkVfJ8FnpZVuxYTjeKlV6B8kYXUA8r0jQ==";
        };
        _42rKbwPW = {
            "id" = "42rKbwPW";
            "file" = "Velocitab-1.5.1-f03b8f1.jar";
            "hash" = "sha512-NJNkow/N5efe8GuB+6BRDbhC+dluFiy9HEdkSZxxDRbbAXJbbRv4JqMOE8SE14XWGdlB2g4jD36wfIpODKANqA==";
        };
        _4rzGHl0a = {
            "id" = "4rzGHl0a";
            "file" = "Velocitab-1.5.1-3f4cb6c.jar";
            "hash" = "sha512-VrvYXRHZXS2Z5/v8HLxai/xJOiZlI0qN/vaAKTsiSOep+4NVCDT2wMTcZ05berjdenhXY8K2nYsm40Q1feA7xA==";
        };
        _EzWDCxLw = {
            "id" = "EzWDCxLw";
            "file" = "Velocitab-1.5.1-e22dc45.jar";
            "hash" = "sha512-+KEWbhN9rAfBi2eRzGf7F4cDix+9TVnbsBig46LoKOyWXJDdkDj/w+ztCm0MLgQgL1SSkLEtE3hWYFHK0OjqQQ==";
        };
        _B160dy8C = {
            "id" = "B160dy8C";
            "file" = "Velocitab-1.5.1-7005cec.jar";
            "hash" = "sha512-ayEGrSadRmXz1GEVe/1DkgcRFDplFBINydKDwIgsDh4yTey9EO8nqBl3DuXUqsj3YVrx8jsauucGRZ9sfaOVFw==";
        };
        _ToE0Zfmu = {
            "id" = "ToE0Zfmu";
            "file" = "Velocitab-1.5.1-c82a0c7.jar";
            "hash" = "sha512-OeOrHs+mNlIgV6RXPiWRSqN+msBpCY/hrUuwpMGqcJGA2eT2vaBGHxOMxU4byX+pt7gC5oZCULEwR/lDidebNA==";
        };
        _XEqyONQA = {
            "id" = "XEqyONQA";
            "file" = "Velocitab-1.5.2-c36e17b.jar";
            "hash" = "sha512-0rntACzLfncvi81PRxvEfHpwirT1GugiUSGDm11NPledilPeBMjUypRJ/SLJhLfRUBK5AWyiz0yqFwjJ2H4QNg==";
        };
        _aRf1pwXY = {
            "id" = "aRf1pwXY";
            "file" = "Velocitab-1.5.2-83195d0.jar";
            "hash" = "sha512-Q8r8A2q68sibI4HsLQnqdJ3AHtrn3YzXCP8v5hV1XnOxID989rDcjTJJveZGLDzv2zpgIDkYXKiA7BT/2whLWQ==";
        };
        _tA6XtegV = {
            "id" = "tA6XtegV";
            "file" = "Velocitab-1.5.2-938ce9e.jar";
            "hash" = "sha512-gauCZoYH1UNb+6/m6ytefw72D49s6LwGAFZd1e2j2K9O0W5LLb6wd6b3zaLc9L8+DqKSHF3ag2OaTFVs40PDcw==";
        };
        _jDgdicfF = {
            "id" = "jDgdicfF";
            "file" = "Velocitab-1.5.2-3d3f3a3.jar";
            "hash" = "sha512-A2U+iGxkwbTpc4O820vraa4f7dpbC+suB0d4LH6T3JR2cDv9IDsI6n0SUQdMOLuz2TWdnw/9ffBYeOCuuwk2ow==";
        };
        _swSfBCvV = {
            "id" = "swSfBCvV";
            "file" = "Velocitab-1.5.2-7eb8f2d.jar";
            "hash" = "sha512-UKJgXc3WBRYYdPLoVeQBwbiYqBgA95VcXbD5+Xz6gIK4VlxNLYJt9FFZ2z+lSwJctaxOBMdYQSjbOOTJ/Io1zw==";
        };
        _y9ULJfGs = {
            "id" = "y9ULJfGs";
            "file" = "Velocitab-1.5.2-e4df93c.jar";
            "hash" = "sha512-1KQeJAZcwNYYDdkjXfS5NS6z6itegiPsaomZOyh4wmUk6iTT9VwvEAe1I03GiC6vPs5M/3lfpiXT9zFv8G8xEw==";
        };
        _fPSwuUAf = {
            "id" = "fPSwuUAf";
            "file" = "Velocitab-1.5.2-2becf43.jar";
            "hash" = "sha512-G1NirQWfT/1jI4b1Hm6qVFItzZnqzSLx6UeuDL1oV+OgRz1fIs66NQ19coiRWjdqqWm83CrMOLc4KmSviZO67g==";
        };
        _Mn3m7bQx = {
            "id" = "Mn3m7bQx";
            "file" = "Velocitab-1.5.2-4d6621c.jar";
            "hash" = "sha512-ejT0/ACE4pvywGq30LEWkv81uKZcdxtWNT2pjBI7zGZABhe4UBE5+kd/XzUpNrDspnf3kOJpSO8YqRuS+rBj0g==";
        };
        _ZtzT1x7I = {
            "id" = "ZtzT1x7I";
            "file" = "Velocitab-1.5.2-3b1be41.jar";
            "hash" = "sha512-Jv7NT1gjzCLzfuC37/7IVT5riP60T3A5/1f3tb9R+O3LHmsN5aelwwtDNBG1jut82sqCgP2N1C31dUTEDA5SNQ==";
        };
        _dxDMCe5O = {
            "id" = "dxDMCe5O";
            "file" = "Velocitab-1.5.2-4355dc0.jar";
            "hash" = "sha512-P8UoSPCyzpxfhHo/vwmdxp4GDL8Qv3Ic5Y4lfsHQJQEqqxjFU6pF4CApNozxHXysjFjcshbeaqQN2RAkr66F/Q==";
        };
        _EeNISfkg = {
            "id" = "EeNISfkg";
            "file" = "Velocitab-1.5.2-d72ad28.jar";
            "hash" = "sha512-Xt54Rlk70wBtvFrVaPmHmmVGYGZOvzu7gThGmbbWd1HGdK9B7t+zyGioTP9sjs3xnPUVP/VGSXDUu6psKdVKsA==";
        };
        _RVHnL7hH = {
            "id" = "RVHnL7hH";
            "file" = "Velocitab-1.5.2-f16dd54.jar";
            "hash" = "sha512-oiRCFnz57WrS/F2wiNvQvsPMkvK60auyu79iwhYKb4PlX19TF4yu/AdIbOwkcq1v9JhcM2TQ7zP0mT7e2rLU/A==";
        };
        _EywepzCz = {
            "id" = "EywepzCz";
            "file" = "Velocitab-1.5.2-d5622bb.jar";
            "hash" = "sha512-3aLpqEqTm3nJ7SFcx6TVJGlRlobyQQEffC9EcfyiQrP3wRBEXyxOFkPNBTA8gDOsdpVVbcMIhe0Q2YF2irDxjQ==";
        };
        _V3eT3cRX = {
            "id" = "V3eT3cRX";
            "file" = "Velocitab-1.5.2.jar";
            "hash" = "sha512-HQT/bdaNudBxJeQfjSgAmLSQAzFTbSpDffa7GwhqiJ/NUYXK0hueHCev0TqdlZ/jxVEVpQRFqDey+uYZVm9PGw==";
        };
        _mBTveQ8q = {
            "id" = "mBTveQ8q";
            "file" = "Velocitab-1.5.2-08501e8.jar";
            "hash" = "sha512-XpRQ7yjkDZd4erxeLXW48u6QzLwU7+MfaVKzyj5/ec4DaSIjCO2vDuBOFmYRYVDuh7o4MUGhJn4+WQC8tIGGWg==";
        };
        _5q43TVqp = {
            "id" = "5q43TVqp";
            "file" = "Velocitab-1.6-89a1f7a.jar";
            "hash" = "sha512-ZYn9r4kR1uoY3VcdtPSwnIub5QGCqSWHkSO5NVqqcdxlfMiAv8kAoVe7fe98vjo0RFGDFgf6iohmfAccbi8nSg==";
        };
        _x1TjpVGO = {
            "id" = "x1TjpVGO";
            "file" = "Velocitab-1.6-0b98eff.jar";
            "hash" = "sha512-AwlTM+xtLOTXcG9rdNhirmyQzNdfAyH0ETuFvfzE+l1vX7ZemggQPGnK+GvYX2cUfLpgdqjjvl4qSnHRS/9JwA==";
        };
        _P59shBDW = {
            "id" = "P59shBDW";
            "file" = "Velocitab-1.6-b37c760.jar";
            "hash" = "sha512-oCMAsUjSsckzXxIPe4aEOZbbx02Mg9oKFjCoI+DV++GJ+NhnGlIEfMfGpNmdS0tl4frTw3j4C6ou/B0wPhxG2Q==";
        };
        _1qabfIWn = {
            "id" = "1qabfIWn";
            "file" = "Velocitab-1.6-e496c99.jar";
            "hash" = "sha512-vNRdZ0fvKJQBxrk2PnpLLzQvBAS6YSqIiikyskFBG9J04Ked1Jv+hlwq8WcEzxM/CoSdT1ThzZYIlmWiLrpzkA==";
        };
        _EDhitOnZ = {
            "id" = "EDhitOnZ";
            "file" = "Velocitab-1.6.jar";
            "hash" = "sha512-vZOBPUDJBMUg6kxwk1z/qB/1Z1KBtiAtZwwVPIjsgVhIMSCy7pB/wXwscWAESVC0zkBz18Rn9t//6OcW1BeVAQ==";
        };
        _XzX60avm = {
            "id" = "XzX60avm";
            "file" = "Velocitab-1.6-9e60fc0.jar";
            "hash" = "sha512-UOUBqpapSni4O6v2PStpC7OptngHamQNcPQfhd84Oxe7a6f0py+1SuZliAdi2ekxtY91BNDeqMPd5EbD/OR22g==";
        };
        _9gBcjG9n = {
            "id" = "9gBcjG9n";
            "file" = "Velocitab-1.6-f66483f.jar";
            "hash" = "sha512-LVRqQGEIZHOOAdUBOdKrZuehe9Uc9EHH4KnrB3Hm3aHomb5ot9XcqWUPmMG6mHbpIkMUutpZVQBe7j/wA/CjsA==";
        };
        _17aLB7HA = {
            "id" = "17aLB7HA";
            "file" = "Velocitab-1.6.1-8bace56.jar";
            "hash" = "sha512-zjJlK1mmhGTn2Jri6I05RtAGo2rG4Vy8FajypiYww16nle5V3N8nLM5R/z/TALa5Jx/OfS8M1z6zBEmZZVBYOQ==";
        };
        _vPcBlZlI = {
            "id" = "vPcBlZlI";
            "file" = "Velocitab-1.6.1-7b347bb.jar";
            "hash" = "sha512-djIerxI75NPnqmbdHkAWeaZMNfUmmsTgjBK0TGx8K1DtmcvzJhMqL1RHu45wTR5dBA8cNUg+iJNTqLQABxjyUA==";
        };
        _X9557Jzk = {
            "id" = "X9557Jzk";
            "file" = "Velocitab-1.6.1.jar";
            "hash" = "sha512-YE0P6MN4k8zRCTflKB2Uyo/L7mZhoyjzwvRqQTUkSyU1JOYKbmn9xUdavSdzVZU12ZErCRwj9jH5qS7p8T7mWA==";
        };
        _lgTW9Xo6 = {
            "id" = "lgTW9Xo6";
            "file" = "Velocitab-1.6.1-c4a07e1.jar";
            "hash" = "sha512-8mMz0dVKZI7fCN9wq5zNSEp3oINJTcAJE615CdxhsTBBjmbAjgCSLvaCp5ouvLqxWLI2ego5y+MYWaQB/TpuUg==";
        };
        _Mn9j2zmC = {
            "id" = "Mn9j2zmC";
            "file" = "Velocitab-1.6.2-e540605.jar";
            "hash" = "sha512-AtDfgxMwucmjtF9LSM4+62TXaq5smFNRW9Z3OxM+od5W0zvBsTIpxTnGTX5OjhKL5pe3Ao3nH18ZniF3cycWYw==";
        };
        _TxWnEleu = {
            "id" = "TxWnEleu";
            "file" = "Velocitab-1.6.2-dda5376.jar";
            "hash" = "sha512-6qw9S3R3Q4PjVOJuHOQUxbFF5dbSCHIbQEEhcHEpbpIiNuaT7r/5fncEoDyi5MtvtT4Z9j40y/wJKtdSDAc5mA==";
        };
        _l1lG7E5J = {
            "id" = "l1lG7E5J";
            "file" = "Velocitab-1.6.2-e19d06e.jar";
            "hash" = "sha512-RCEHTU3tGJdqUnh3J4NFxDwB3rb1sZplV4xeOJAbiH3kHIr8veijfYAA9id3QpLaDc7JRvM2EarEDY4jaYEDkw==";
        };
        _YSn6BPAg = {
            "id" = "YSn6BPAg";
            "file" = "Velocitab-1.6.2-fc605ce.jar";
            "hash" = "sha512-/gzkrzLnskU9CbT7dulO8DnKfM4Tx5dKofEw7RrVE5tCURIo3GjpPcB/WWx0c7bp27nWJmRvyUzNxgB/Mg5asQ==";
        };
        _9REjOkSE = {
            "id" = "9REjOkSE";
            "file" = "Velocitab-1.6.2.jar";
            "hash" = "sha512-JdnBRoMfch24PZRcI3+nmCNcdfUxO2XcnN034W7EoiHvTQNhsriM0EK8WFKayyKnJd2JBQRYCjbzydfSvwsHsQ==";
        };
        _EgojUOHZ = {
            "id" = "EgojUOHZ";
            "file" = "Velocitab-1.6.2-63ed225.jar";
            "hash" = "sha512-I1FqC1y41jmp51GhmXKiM/rL6omoFBaNTm1hEV0GOJA7awFt3y6iaTh9+Hn9pycH7He89KvVyvTlDZ/iXShhnQ==";
        };
        _mNzOPnfV = {
            "id" = "mNzOPnfV";
            "file" = "Velocitab-1.6.2-7caa185.jar";
            "hash" = "sha512-jXnSwV+YwBSUskT43lcBpDCiBM0nHnZ9RCs9O77lVZZiCPzpmcq41NTT0InVMj0uMrMGikjHB/NHeOH7ZjnCjw==";
        };
        _YJKRFxqF = {
            "id" = "YJKRFxqF";
            "file" = "Velocitab-1.6.2-65abbc1.jar";
            "hash" = "sha512-4OLsK7r5t5GjcczV/O+Bgn4OudfXw5T8lZsWSsmBpeVJr8oYvoY015BxJ2em6SF+0vVf9dHlHxzxlWbdEym+Hg==";
        };
        _sl2avWYF = {
            "id" = "sl2avWYF";
            "file" = "Velocitab-1.6.2-f47f5fc.jar";
            "hash" = "sha512-m3VNtBxlRo601uOclmyTWoInS6En7A1uqkyAo8N+JXHpummicyvfL406Ig3dCDo5siqRhPEbKW8Dm+drk8+jCA==";
        };
        _JMeU8pZ6 = {
            "id" = "JMeU8pZ6";
            "file" = "Velocitab-1.6.2-65e9378.jar";
            "hash" = "sha512-FQPXOCWxCpgBazWtsJoWq+1cc8BITqLpyZGi2AKvtxgSioMoSPw5jXHn2yqT4LcAmw+JgeWEuL1jaYHhG3NXgQ==";
        };
        _IBJrbCnj = {
            "id" = "IBJrbCnj";
            "file" = "Velocitab-1.6.2-345ce7f.jar";
            "hash" = "sha512-6cXkhRJc0mwcIGYBDv6XEE8D5X26cQwmSuTwbRISRaVnsYhDx/lGlHvWkgCJI2HJTA2PryoDeF+SamSQp4oxUA==";
        };
        _VK67OczX = {
            "id" = "VK67OczX";
            "file" = "Velocitab-1.6.2-a5940e0.jar";
            "hash" = "sha512-927kw3nHbJ3klO0VLhj/RVmOZoRu1gG0n4dbbKE7OUb5WRuHaKTkjioKUn1wfvyD5ISf1HAiuodu4wouTHyxuw==";
        };
        _ztwf674l = {
            "id" = "ztwf674l";
            "file" = "Velocitab-1.6.2-4efc579.jar";
            "hash" = "sha512-zQYf4zbJTbT8514vt3EzyIx+2mNgUC/8yZHmldJ/0L0GW2gQCytcCLQhRE9XFfrKwiXEO1l+i9L2sOqsw2H9tg==";
        };
        _KsXVK4Dp = {
            "id" = "KsXVK4Dp";
            "file" = "Velocitab-1.6.2-4729696.jar";
            "hash" = "sha512-8h29tg3Z/3/1A1WH8dPcB1Uz3uJJ9SPbFHepoKBJuFCa2FHCLpz/pkfCsoQcoYjnIewx6FGsAV4OTIkMQDJMWQ==";
        };
        _5e9cTrhT = {
            "id" = "5e9cTrhT";
            "file" = "Velocitab-1.6.2-3d744cc.jar";
            "hash" = "sha512-gbU5y0NbHdfEZ1cgAeVREvw7ObrKNAA3u99lpMiuJANSNyzonPx1rdLIjqApANJXv7dQF7+3G8g/hh6i9Sr/Qw==";
        };
        _35F83RAR = {
            "id" = "35F83RAR";
            "file" = "Velocitab-1.6.3-58742eb.jar";
            "hash" = "sha512-Nvywns3esvi07jnwGvUupRUlSlO7whtS2DFWN71tXKCgJ91D6gWWYpzNAYqvAV5axsxR/HZVHr1aUlNYdFmzmw==";
        };
        _a7RB1kuZ = {
            "id" = "a7RB1kuZ";
            "file" = "Velocitab-1.6.3.jar";
            "hash" = "sha512-ExWSATBgzXefMe0H8hWTj1bEkJN+Xx+mc99pQ3x/NEgc6gpUACoLaVJTbByrNuQrFi8+SKDaixpAr6J/08O52A==";
        };
        _kCKFjtRd = {
            "id" = "kCKFjtRd";
            "file" = "Velocitab-1.6.3-763acb9.jar";
            "hash" = "sha512-SAcgyQvXce9IXrGuOgEdKi/Cj+LuykDqXeQOEJV7cAClX3feH2Hk1Mdg4e/w/vCmHJ6SZ9UYDj9qACR7vmJIag==";
        };
        _6uzLl3Su = {
            "id" = "6uzLl3Su";
            "file" = "Velocitab-1.6.3-e90a8df.jar";
            "hash" = "sha512-QcSA8BJd8ZzAodIzJZyYLQEUe2JI9ApTd9SP+62Etufy9ExK/ZfRGUqaJf3S/SPTw+M4eo5lPBfO0Dbbckp9LQ==";
        };
        _A0Vp2581 = {
            "id" = "A0Vp2581";
            "file" = "Velocitab-1.6.3-39aaae2.jar";
            "hash" = "sha512-sluh5Kjf84zstLXniIU5f9T9hi7M4D95Ls+IWvbpVHUwL5nMmXes5cKPal2Bw03Qi6FPfaXryuv0UQtsr3NoNQ==";
        };
        _r07CK2Na = {
            "id" = "r07CK2Na";
            "file" = "Velocitab-1.6.3-c0abf48.jar";
            "hash" = "sha512-6+vZxjV5w+Vsf8/WHvI2ba6coK4zlaqxiMASef37yJaH2RkecV3aJ/KlX3ZNkBdm59in9SNx6jcFcWwHXkm/PA==";
        };
        _p22vxCYR = {
            "id" = "p22vxCYR";
            "file" = "Velocitab-1.6.4-4e2749a.jar";
            "hash" = "sha512-L0RyCoMthBerPn5zFk6FKSg+ZtRVniDf+R4ggWumY5rMCNzkTBEmeTrgjQJqvyUI0+mhVb8omi9Nh3/54I98JA==";
        };
        _DSLUpv0E = {
            "id" = "DSLUpv0E";
            "file" = "Velocitab-1.6.4-48b3b2a.jar";
            "hash" = "sha512-XbfLe2NWSCqWEUehp25JvODVaNzPfeVjyQyZqP/E8w8MlR/+Tgiot4SARSEhlQU4VRnd41qOm7MxeAfW63eoaQ==";
        };
        _dJ5YScjH = {
            "id" = "dJ5YScjH";
            "file" = "Velocitab-1.6.4.jar";
            "hash" = "sha512-Il6iQgAkWw34Wy/ivDsbBOALhI4eZp4KnEZR+j9+QmwR5YNuxrfpplJlwzXXmV01esBZ+5Zuc2i2F0VioqDmcA==";
        };
        _BsPWbwOk = {
            "id" = "BsPWbwOk";
            "file" = "Velocitab-1.6.4-5b5e40e.jar";
            "hash" = "sha512-Goy/SWtBv5EEBslWObIKfmplJUXe9Zbq4qaSyy2M5FPKc/emgzphfQFjb2LPjR9Mfl30bZFCz7E/DTkOnHWw/A==";
        };
        _gSb40PLU = {
            "id" = "gSb40PLU";
            "file" = "Velocitab-1.6.4-bc6c0c4.jar";
            "hash" = "sha512-BuKUGWCulRjL8aew1/QHh8yCuv+j+OczHwXho2WAvA9Yzefra/NYOqgMF/aR6Gp83bv9/yRShO3KzP1WCduF/g==";
        };
        _vEdecO6e = {
            "id" = "vEdecO6e";
            "file" = "Velocitab-1.6.4-b7c353a.jar";
            "hash" = "sha512-hhpyi8GNkcoLl1uraSvl6AMx5lgynGfux4QBMo4ngWZ8EDepUtKzIp8jCkiq9w62NwdCKoTPBNfBLBd1lQy/Hw==";
        };
        _G0xkxrXW = {
            "id" = "G0xkxrXW";
            "file" = "Velocitab-1.6.4-ced1b5e.jar";
            "hash" = "sha512-t7bGneuSsCxfRhDO7oxAG27Kz/ZtMpD8YD38VSrzFJBlCKck5gjV7uTVKztQQplJaqdzaIARkbLzB8fzGu5Ykw==";
        };
        _dKoyhwpA = {
            "id" = "dKoyhwpA";
            "file" = "Velocitab-1.6.4-d6e7176.jar";
            "hash" = "sha512-mI0WeRvNu+RmJqv1FtXgBg6nE1t19VMt3ZOdDaXkzO6sQ+qgS9PLDHui4s9ic7GuWqRHivcfUP/RKirHJ+qPxA==";
        };
        _BGgMZt0Y = {
            "id" = "BGgMZt0Y";
            "file" = "Velocitab-1.6.4-88dc299.jar";
            "hash" = "sha512-C8iIBqQvswI4LFb7WIyAYKCD1fB8NvFO+tFF/SQsrLe2gqbrpas6kiKsgbqn7wIlMz+N2dQ5IqSjEisItw4gHQ==";
        };
        _48NEhZIm = {
            "id" = "48NEhZIm";
            "file" = "Velocitab-1.6.5-c23fdd1.jar";
            "hash" = "sha512-zFmvdgjijjmcHmqIxydbAgb3F+KOMi0OxsjjFq3kjRAJhUxfBbnFNHU0cJUd9ZUmL2ah2kHPJ7B2ZxtBYYZ43Q==";
        };
        _jJo7WKvN = {
            "id" = "jJo7WKvN";
            "file" = "Velocitab-1.6.5-cf91752.jar";
            "hash" = "sha512-5ttC6F7BfuOgvEfUsxUl0UMONZQWWPuazoqlY7tr7Gg8MzuppSIN16BE7D7WLH0NlGZqi3Af9yJ0LJflCIvSsg==";
        };
        _AWUdIWE9 = {
            "id" = "AWUdIWE9";
            "file" = "Velocitab-1.6.5.jar";
            "hash" = "sha512-m3hvfBwiP2hlO9opRnz8N0XyaFzpMR16JJ4h/oSWnb5kq32RPVDFTp+BN3UXeA7mu7mMM0Pk5qgoZ1cXRulaqw==";
        };
        _LCDCfQdG = {
            "id" = "LCDCfQdG";
            "file" = "Velocitab-1.6.5-d441d6f.jar";
            "hash" = "sha512-vGK7ZEwVbbjCF8uoqEL9mAEefPFagLaP2kNnCxVq4Bwr/ouzemRMNQ6A+5L7X7bEaboDmQYDqCQM4WyYTsAyvQ==";
        };
        _oFELZige = {
            "id" = "oFELZige";
            "file" = "Velocitab-1.6.5-b4dd2f4.jar";
            "hash" = "sha512-iOBYhex8u74u1R+JFtuQh9l9/HUqPv+dN9gQOVUjLToha5/4c9J0emCpttQI2RvYkpy/9rzSJcktxku4StLpOA==";
        };
        _iuJOEv77 = {
            "id" = "iuJOEv77";
            "file" = "Velocitab-1.6.5-4770567.jar";
            "hash" = "sha512-PmVAZzsjmue94pGwHH/nidLbsJdm6ffUD6GS99QfczPukDtf6dJ9pOzV1vP3+OatbKu++O4Fg2UB970rFf70Rg==";
        };
        _SXz9dtLR = {
            "id" = "SXz9dtLR";
            "file" = "Velocitab-1.6.5-68c3199.jar";
            "hash" = "sha512-zbh7cvPQaY5732Fg8Ar/IJ/Scrisz4rguRhMvZ/0xFyGnzlrYlVKwB43Ju2V2CUKaZ5eQPpGysDB69DvPH93UQ==";
        };
        _IQEszjTS = {
            "id" = "IQEszjTS";
            "file" = "Velocitab-1.6.5-1f54cf7.jar";
            "hash" = "sha512-2VYjiANCziamrG1Kftttr1Ee3IQc9TBzXVsyi1VgZIKroIbI/D3Iw2jAWPDMqb2r7jJYf+e7wsLjlpkocGG33g==";
        };
        _fk2H9DOs = {
            "id" = "fk2H9DOs";
            "file" = "Velocitab-1.6.5-c13d30b.jar";
            "hash" = "sha512-5nYUAaZC5Qi4Yg2hlazQUAWkK91w8yeIoMkjcoI/H0IBlmrTYosP+pHiaj1n1WFqiaRam3niJlJ2Y/NIrCJADw==";
        };
        _L6FQfE3C = {
            "id" = "L6FQfE3C";
            "file" = "Velocitab-1.6.6-2dba7f2.jar";
            "hash" = "sha512-hGI19in79tmbdqo527cVjndHPlXQfmFJkT8njeVlS87Rr6oN6dh/jbs6KBgLuYSfSw7xF9Qz9HpbZAwjfht6Kg==";
        };
        _bjW4bFt7 = {
            "id" = "bjW4bFt7";
            "file" = "Velocitab-1.6.6.jar";
            "hash" = "sha512-zc/4BCo3wcgLtcXgmxQcUO4Vl0TLif/Bxmy/gtEFUxpTcfbn2owpEVALVWu3MrpNfkFgy16GZ9ilQZM3zzwxmQ==";
        };
        _E6pOpezn = {
            "id" = "E6pOpezn";
            "file" = "Velocitab-1.6.6-6f909fb.jar";
            "hash" = "sha512-SK1DaL8PeKfVVxAzTAynfR+ZxzD4RuhYa/rJWEoL1mH8yo3rB9rQ5wSy4ypklBxpOQsBEXIWE8Zerb2rOTMn3w==";
        };
        _iXMhufWR = {
            "id" = "iXMhufWR";
            "file" = "Velocitab-1.7-84ae7a9.jar";
            "hash" = "sha512-3rXoJKtAiZoxnDtmZmVCaplw24LKdZs3LqG32J66nTLsVnaLABKfywZaOMf34deQCqkoBZ/QFAW2r3Y4CuwzHw==";
        };
        _kqSaE8lC = {
            "id" = "kqSaE8lC";
            "file" = "Velocitab-1.7-0626852.jar";
            "hash" = "sha512-+Nm2nPVe3du4EM7fmaPvwl/A2Zg3t0edrF2HJc460eTP8bECUGYbv7bF0NGE8Tv5PT/bj7fuWgIFsR9QCoi6FQ==";
        };
        _5VsyhNaB = {
            "id" = "5VsyhNaB";
            "file" = "Velocitab-1.7-ace3644.jar";
            "hash" = "sha512-FqujN5rsaVth0NZanZ74e3CkHmycMdqfXeBbxrejgFKJcUdn33vkLmjRsBJ3rJKO5MNsXMQtEy/GN/M91U3mug==";
        };
        _nCHIVfgn = {
            "id" = "nCHIVfgn";
            "file" = "Velocitab-1.7-06fce22.jar";
            "hash" = "sha512-8Llop1zzKVwZ23WlwaMIbRWKfrZ49qPPy5ijW8AqkIH6979e40hr+mnNt7KUJIUv5Qh0UIEG6rvSoo2wjer25A==";
        };
        _QZxkz5NK = {
            "id" = "QZxkz5NK";
            "file" = "Velocitab-1.7-3f42c33.jar";
            "hash" = "sha512-MGpwO/kDjb7Zr8mIpkJpWc8rGA8qzS2Nkvf4T+Z//Kw9ssJ+vkvapWSpwt16fZYxP2OOZfRsXNQdh55gzrU5Gg==";
        };
        _pZAj1KFC = {
            "id" = "pZAj1KFC";
            "file" = "Velocitab-1.7-5ae3229.jar";
            "hash" = "sha512-PDiEMyo8X2F3pExhVOKFoL1M/a/ipSa+jWq9BkLyz+aXDW6aAyJvWYnNT21h8pDOOj76q75w3Wir/0ZKvyxznQ==";
        };
        _ZebwGUvx = {
            "id" = "ZebwGUvx";
            "file" = "Velocitab-1.7-64060ed.jar";
            "hash" = "sha512-oTXcA9ZnJnJ3HnJTg3DcmDeySN8a24ajQdHVq3NuJbCgZfLqTAZpXlO5jBMOhsoIaA3UXVKnHEyQVmLNSfYmSw==";
        };
        _Kodmc0kl = {
            "id" = "Kodmc0kl";
            "file" = "Velocitab-1.7-77254f9.jar";
            "hash" = "sha512-0Xw/j/WC25rKiOFWPr0fQm2cDaWl1g+GGOAOD5TK1/E6DJZ/76HTa0R/Mo9vCxFi3AagyB372Z5xFILKYIoSbg==";
        };
        _7XhemWOa = {
            "id" = "7XhemWOa";
            "file" = "Velocitab-1.7.jar";
            "hash" = "sha512-aglph6oNO/MYSxThnhgqVVpT7KuyXUDPNWTDlUnVgU24JZcB9wUu8SZoxxrMy4hlYp0Hifz/+OyRO4ywh2K2EQ==";
        };
        _GsBhBagw = {
            "id" = "GsBhBagw";
            "file" = "Velocitab-1.7-fc39861.jar";
            "hash" = "sha512-AEg/NXhq4+6gkbEDwou0Lkha6Cc1GpShnljhvfIxj35lpz7QRZu1zS6t8wbM9FyB1sP2+rOiPYlsEUbwX51WFw==";
        };
        _VsanSq9K = {
            "id" = "VsanSq9K";
            "file" = "Velocitab-1.7.1-4d7ffd7.jar";
            "hash" = "sha512-urXF5cKbqrf9oGAxRzkLYjzo6184nV/kZVtX8R5sZeaRTRp+5AMaU2a36yKaJr7yoEnqPZ88eCa/Hdymjc7PfQ==";
        };
        _8lauusu2 = {
            "id" = "8lauusu2";
            "file" = "Velocitab-1.7.1-b4746dd.jar";
            "hash" = "sha512-7dw3zdNiQmPZjruSFSzob9ZZM5PlN8VXtkOSKLMEmKt0+cobVKvrYLUIQTKjdWMZnGMln4Mrvksa3UcQ+L3HmA==";
        };
        _zm7IDwgu = {
            "id" = "zm7IDwgu";
            "file" = "Velocitab-1.7.1-59c8b08.jar";
            "hash" = "sha512-lQmJBZKG+C7G9F+dW8I0GGM8aWVNrUGxPBPOT3fWgEReKoqKX8om+zraUP1SowtSOOMKFqoQLDKc+9RWiNrRbg==";
        };
        _WACJvtZx = {
            "id" = "WACJvtZx";
            "file" = "Velocitab-1.7.1-e59cbe6.jar";
            "hash" = "sha512-2dtmcfhdwLm2PXELLG0SHUiO+E83umhvsKXj9UF9TJ+chGyYAfT8HAukVrhrgVJEEaFLCNWS/wL0ChzM2nCj2A==";
        };
        _QROvHzP9 = {
            "id" = "QROvHzP9";
            "file" = "Velocitab-1.7.1-43d05b7.jar";
            "hash" = "sha512-M4JeIfR18ePD38ELpueDCvKMMhd+M/RLuS4Lb+Y1bYnmfl9v32O27nQf5MiKeozvkpjoGfSjHncQyeFXEbUGMA==";
        };
        _WOxOraBS = {
            "id" = "WOxOraBS";
            "file" = "Velocitab-1.7.1-5470d19.jar";
            "hash" = "sha512-nqs2nqns+FBYsMy7i4FoSUbeuaMohEcZ979Ie9iV/a1Z+ifPBtMpy9vJJiQTLOWCWq7JI5SSTla4ynIHOXfkWg==";
        };
        _OpybTAXC = {
            "id" = "OpybTAXC";
            "file" = "Velocitab-1.7.1-852c3e8.jar";
            "hash" = "sha512-DCF+377ZFBRfQjDK9ZBrYaejHbMkP0Ne7OjcYpb6DofJEubaCXQ3UsPkSoZrGTY4FsnAc1FDt1i9cjnH/SMX3A==";
        };
        _obwNs9XD = {
            "id" = "obwNs9XD";
            "file" = "Velocitab-1.7.1.jar";
            "hash" = "sha512-APaxv0pt1jH055f1AG5Bhemw2R/aC3xwNdiqkeoJc4be/T2u3Tak7SgskfclrFn2ERbsU3MhtF208KJtw0KGrQ==";
        };
        _JPcYpUcS = {
            "id" = "JPcYpUcS";
            "file" = "Velocitab-1.7.1-cf7c92e.jar";
            "hash" = "sha512-eEUrPE35dU6kj2TsrKW2Cy/64WsVzI/P3XO5Zg7IpkdZXJTSYpi3/OGFUW3aE3zMAJXI/593tJxMMlyyUlnAjA==";
        };
        _8ucTiwpQ = {
            "id" = "8ucTiwpQ";
            "file" = "Velocitab-1.7.1-73de08e.jar";
            "hash" = "sha512-VpcRana/wjtQmHPx7CBH04BPBKZS3uaMfw3pMBblksnJC1h048LkOYTJ2vOoncAx7RWs8OSw9K0a6LjTUGpBaA==";
        };
        _NmvgdO7v = {
            "id" = "NmvgdO7v";
            "file" = "Velocitab-1.7.2-d9dcf54.jar";
            "hash" = "sha512-pmALNP7PZzl3zvr9LQHG22siJw0RzD/fR4p5xFPeFzmMQznZrtzWZI95OLRPjXFavKwVFIQ8to9ZDWgsb4oImQ==";
        };
        _ScASG23l = {
            "id" = "ScASG23l";
            "file" = "Velocitab-1.7.2.jar";
            "hash" = "sha512-rwk0baojVg2yOslvTVNeCVG5mT/flg1J6pKA4x79AKHNA6e185qUnyLvp8VXslLDrd7PV7nnI33CJ63Xpp6XTA==";
        };
        _eXh7ktan = {
            "id" = "eXh7ktan";
            "file" = "Velocitab-1.7.2-67931d8.jar";
            "hash" = "sha512-gdQztdXqOg4IxsiVW1SA+EMf176Nvgd00wo154q3MsS6pTojrTsxTJRBKHnsx4P63Th2V1kw6jmtdcxZKNqNAA==";
        };
        _ZMXFU5WE = {
            "id" = "ZMXFU5WE";
            "file" = "Velocitab-1.7.2-6c558fa.jar";
            "hash" = "sha512-8ElOtAI3he3nuIxHKxjwF3pLcwU4SoSVxfqKtovtSqvr5JznNrQO6tqK4sy9HI4OM90kAuH84wVovgkRT1A/Ew==";
        };
        _NuD87Xqv = {
            "id" = "NuD87Xqv";
            "file" = "Velocitab-1.7.2-2ba2080.jar";
            "hash" = "sha512-0KOHWe/VDzcVlDB+dUeIpkzy4f1QVmN4XcGv7lqkouukk3U90UuAtoiYm2zjNXVbO9wBX1WPx2LB8l3uhF4zrg==";
        };
        _SdmG5rxJ = {
            "id" = "SdmG5rxJ";
            "file" = "Velocitab-1.7.3-24c29e6.jar";
            "hash" = "sha512-UNrmVNs/Y2UGWCzkdSx+thPuuYShEQFFdgVrBgOT/9nocigo1v19rvUpgBgyHLjXDlpD7bR5o6NBpr4tUWJ/pg==";
        };
        _LRky8U2Z = {
            "id" = "LRky8U2Z";
            "file" = "Velocitab-1.7.3-7b8d55b.jar";
            "hash" = "sha512-7gh7UIhC7nm/YTW8qP+GSXzuXMC1G2oYU5vRXG7LWFzjbTXjaKzeQwlKVUsFmKUsiQSlNy7IPY7QC79omzSYAw==";
        };
        _ZzPQMJlS = {
            "id" = "ZzPQMJlS";
            "file" = "Velocitab-1.7.3-a55bd56.jar";
            "hash" = "sha512-DKlvcK3MtvUcpjSTGmpoLnmYi5CT+PDK90fv3HdJVov+CIE4LJDea08L6XQanTtkv0f+pr0rn8bCYvnrYmKO1A==";
        };
        _ViJJMy1B = {
            "id" = "ViJJMy1B";
            "file" = "Velocitab-1.7.3-ce88b48.jar";
            "hash" = "sha512-Kws+3vWoCdd97Gd+mDsY+cTCN86nBMvux4cBQPXpd56tN3SWL93/vVLIVE4+nNCrKwFjR0T/VHzct0Q98XjzBA==";
        };
        _pnoht9zc = {
            "id" = "pnoht9zc";
            "file" = "Velocitab-1.7.3-94760f7.jar";
            "hash" = "sha512-Pmg2SEJ03jJxAKsam8g1qgyp2FgVTm54pZUUZOMShdLE7oq2nRH73ojVRBs3sJAYAPCjEUh7E57hJaUufzT6BQ==";
        };
        _q8xj1OKE = {
            "id" = "q8xj1OKE";
            "file" = "Velocitab-1.7.3-5a46053.jar";
            "hash" = "sha512-jv3/w7mIjyzUZtlUSbH96p3x8AJw4zB5IorlUZE3gzRJAijBxk8lbNBT6ue9LaUDpwlPxNRBMcz3xA7CGdLKwg==";
        };
        _9f1p0yxb = {
            "id" = "9f1p0yxb";
            "file" = "Velocitab-1.7.3.jar";
            "hash" = "sha512-5V6+X3Djr9OcCyMtA1EVxzsCETYpy8m1rlU6IjDzFe+O8iiW4AvHyZ1ij0tk80qWx5HH7IvqJWYP0DXxGAgUtw==";
        };
        _BSLrGStC = {
            "id" = "BSLrGStC";
            "file" = "Velocitab-1.7.3-d47ee75.jar";
            "hash" = "sha512-XEFXsngfOmQbPmowS6TXqXPKqJyErXn9wYG6+dkKlR8WKvYd+rr6gpiQInkux8gUO0PMHw+BPAR8c+hQZtWROg==";
        };
        _HOGvkJTR = {
            "id" = "HOGvkJTR";
            "file" = "Velocitab-1.7.3-a14c8eb.jar";
            "hash" = "sha512-cfg7qMj2JMYKsC3zgBKpHcbL+WkeN/izYBa9WYCv2Ax/HQl2jWHjyq2QFKcxnncXgTHrkUHu9FGwWkBebbWnnw==";
        };
        _tbM3iWyF = {
            "id" = "tbM3iWyF";
            "file" = "Velocitab-1.7.3-9cb20be.jar";
            "hash" = "sha512-tVidzeP6GIjtXoA625duIspMAYC3gFo81nY1MzNr5WM7u7iz9yKOx9jitwl6nPCYCutbKZqpokRkF797e/vahw==";
        };
        _jshLvp5e = {
            "id" = "jshLvp5e";
            "file" = "Velocitab-1.7.3-e398306.jar";
            "hash" = "sha512-eYTQV4eLWP1goWB3+dur5rEEdBVMAcpDiqbPWuk7pUbcqvXnRDAc9l692rg1oh1YdnYOhGQp7Ps3uwdkOCfoqA==";
        };
        _fwD2tmlu = {
            "id" = "fwD2tmlu";
            "file" = "Velocitab-1.7.3-05948a9.jar";
            "hash" = "sha512-xnbE5U8TnGH0/FlCIOS9vdbhNTPylRH8Pv3CNG00oHBynf0MZHoFdfUF8gASmXaOBRf2kmNVEiKMgbNypVQlwQ==";
        };
        _43nBQnq0 = {
            "id" = "43nBQnq0";
            "file" = "Velocitab-1.7.3-2964d99.jar";
            "hash" = "sha512-AMeCjkWEFWo4pcI5Q965150oaNFUMCjXI5xvhhis5kiIM7ol7o9Orvn0OmrkUOeQ5V0QFMilZO6nTFRNKJCqYQ==";
        };
        _cDIzB9bl = {
            "id" = "cDIzB9bl";
            "file" = "Velocitab-1.7.3-fae554f.jar";
            "hash" = "sha512-LGQGt50loiNKC/RZqYYkJIBt85DFpVAON7ND11DYGd+e8UfkKaPseSHuD4K/wjxbIDGa5T0otQHqQdd26twrqQ==";
        };
        _ig5xkZxC = {
            "id" = "ig5xkZxC";
            "file" = "Velocitab-1.7.3-ca18f28.jar";
            "hash" = "sha512-9o7tQqdXwV9KjSa7ilt9HNiv+Ms35j9sal6YPbvGrtvynKwNQHjuRd6IMjUja5p6dblLrIRpYXurtjWOB7hXQQ==";
        };
        _GF33P3mS = {
            "id" = "GF33P3mS";
            "file" = "Velocitab-1.7.3-4920b73.jar";
            "hash" = "sha512-ZdwI03XeneT35R3ng4G84ZUm+u6CLjKoG2rvsJ5eX3qb0Hr0HqQrliMJMBdumSxasGCaluxdmCeTJBe8rejlcg==";
        };
        _vpZST2Tt = {
            "id" = "vpZST2Tt";
            "file" = "Velocitab-1.7.4-4191f13.jar";
            "hash" = "sha512-CUH3u+rc92FYNCy4JUKZNcCEToz3LlJKBWLKWTCKNLz1tR8zHxTqreJOTzXLUt0L9sxW8FFqE9w3pF+pUC9QPg==";
        };
        _cMpMAGei = {
            "id" = "cMpMAGei";
            "file" = "Velocitab-1.7.4-f4bfde3.jar";
            "hash" = "sha512-3U6E15cwc3IARhkEnSDJvME3HiOesIBjJVw5ccsqB0kCasIlO6bdtDhEj/gOt3DQZHWAKfIq0AotmN/ydFhsmQ==";
        };
        _PCmwRwxf = {
            "id" = "PCmwRwxf";
            "file" = "Velocitab-1.7.4-615ee21.jar";
            "hash" = "sha512-4QEM409RT5ZThq3vXsx7I2fSdtqGgyNVkZmP24gBdqEZVxZh4XMy2vEeYCmtEnbNuRdeJseaPD3tgnrQrNvFmQ==";
        };
        _TTtLPunq = {
            "id" = "TTtLPunq";
            "file" = "Velocitab-1.7.4.jar";
            "hash" = "sha512-ShF5xkevoX/kXl2swdsibuWO/VcF2CmwWmxw3CiHTHBfg6uosr8U/0i4iPUQBlPyTCyXMRPOm80s1CcabjISBw==";
        };
        _WnrijjX3 = {
            "id" = "WnrijjX3";
            "file" = "Velocitab-1.7.4-4f80e74.jar";
            "hash" = "sha512-/SgEurOpBF1+/lyXJSc+TIqpYi/2ib5K7aCR/r8mz5HtsCngiQp8dpi00QM+EAwbjDggax/wBbGd2K9sJs4rqw==";
        };
        _qZqhgyL0 = {
            "id" = "qZqhgyL0";
            "file" = "Velocitab-1.7.5-14c5346.jar";
            "hash" = "sha512-rq8CKLmB0gixK3OP7c5/xDhn/NviBnD6UlVpG2RoDRfIBIP8Ty2+aCxoPuH8Mw9ZhzxWgndY/O/oXj4/ycvznQ==";
        };
        _tXWyurQR = {
            "id" = "tXWyurQR";
            "file" = "Velocitab-1.7.5-1133729.jar";
            "hash" = "sha512-uzvJhPRl65ivNyQqwIm6CtCTk3P5YY+93YTdROi0R4uRdwSZyTxwrinmR9a83DWPvSqA4vhz6EsfLEi5UN3K/A==";
        };
        _ragVjQyq = {
            "id" = "ragVjQyq";
            "file" = "Velocitab-1.7.5-25a866f.jar";
            "hash" = "sha512-5HcAM4V6U0qhbEGiSfVDlytMy4r4/McwS3m/GkvAVlL+ppnAHUjWpcfArOtpxUvOLDwAwNl0Bb0YZ/RGUt+/Gw==";
        };
        _K2WtsFWt = {
            "id" = "K2WtsFWt";
            "file" = "Velocitab-1.7.5-381a0d0.jar";
            "hash" = "sha512-HqUGeIxbzbMAqUZyQYaftRr/wSZl6ljvRjsJSly6DiuUNNHppeQyM/gJN+qR3niI4GBum8qyI6HC4IDO5s/11Q==";
        };
        _uOTTgY69 = {
            "id" = "uOTTgY69";
            "file" = "Velocitab-1.7.5-960955c.jar";
            "hash" = "sha512-thIabemGJldujkRDzrM2Ph9rIUwWGcBqXIhukUkcSJqcfVuyHeD1Bwh2m37BEdk9oQU2cj/9pqDcmY/iX/DSQA==";
        };
        _wt4t8lRX = {
            "id" = "wt4t8lRX";
            "file" = "Velocitab-1.7.5.jar";
            "hash" = "sha512-ExyxRVbkzgVRTOZC9yRrwJbNpRnD1aFZa/QlMmBHAjLMXYmM/Q7lRMGtQs3dyrjBI06Z9e01ZaOmTTa2RbtNew==";
        };
        _VoxIQY9W = {
            "id" = "VoxIQY9W";
            "file" = "Velocitab-1.7.5-7861605.jar";
            "hash" = "sha512-O9bBjLFpkGhKSD6cghJLafkLz0B41HBvwPc9EvDRrzpxilpo5aEZtDNnlZdRpCUqBLvjbwyBrXZ5H78MUDGePw==";
        };
        _WId8tfTV = {
            "id" = "WId8tfTV";
            "file" = "Velocitab-1.7.5-115f3c7.jar";
            "hash" = "sha512-QGCjkRzEQgbBb0cGDIvaLhlx8b6VvxVQdT9GVthsavW6ynobPXfb6n2XMyhi1SbSmeuOL5RjBRTYPeuhZWad7w==";
        };
        _mPtwxQkO = {
            "id" = "mPtwxQkO";
            "file" = "Velocitab-1.7.5-6ff785f.jar";
            "hash" = "sha512-/r0/K3sSmEUKoGKKKQbqb8zn+8jC9Au+nedBsvMaBSZe0zrRdZRLCnwsjqo+iLpIJo6HcN6eDsG2jy/CdZpNSA==";
        };
        _iPDgysFI = {
            "id" = "iPDgysFI";
            "file" = "Velocitab-1.7.5-69cb990.jar";
            "hash" = "sha512-Yo1hgd/RH+OPlQKDozGfPYgN3rSJelWE3Kd+DDQl+geRr683zHDofLqldpfNww/4+/PXuT8bsiB7wWOb5+CTNw==";
        };
        _Fu7INgQ2 = {
            "id" = "Fu7INgQ2";
            "file" = "Velocitab-1.7.6-a3d2737.jar";
            "hash" = "sha512-OJmzZhooONJsowv6TaWrvX2G6OuP/j1hDuAeDtzP9+hq/Kn+lkscW6NC6qfRoVmmzn3v408HMCqEDNh/B3jXqQ==";
        };
        _A9j3XuGJ = {
            "id" = "A9j3XuGJ";
            "file" = "Velocitab-1.7.6-ed032b7.jar";
            "hash" = "sha512-+JKb7edDOETEuf6MeOOE8PIZkFvkrBvuIN50AhI2xmmMIaZXCcEwRwKJtj9ktW4f1mPU67/xfeO+VyvOIOfjTg==";
        };
        _aI2hsvz5 = {
            "id" = "aI2hsvz5";
            "file" = "Velocitab-1.7.6-917a276.jar";
            "hash" = "sha512-W2KgV8/m9PSGpybO+y1wO/5XGjpA1QUk8Hw2tGX5RA+uUprVEFLDHvNIIvEgJvzxLiaGFxuLpdrX4+MTusAExA==";
        };
        _TeMm7KEw = {
            "id" = "TeMm7KEw";
            "file" = "Velocitab-1.7.6-b90cc66.jar";
            "hash" = "sha512-lQhUrmXri2EoZ9NufnIn8HgitA6RxE6blkSgaMhtIahAHlanOS+c06/h6+ntMPBhkIIc4Mc9OEjqeAw+DeGC7A==";
        };
        _FUW5atvR = {
            "id" = "FUW5atvR";
            "file" = "Velocitab-1.7.6-b7dfca6.jar";
            "hash" = "sha512-WWItFIRexywdrdRRMJgBRrKzcZJZjoUeYKKpzfxq2TocAhXOAwTVeOaKFm/yotDLnHTVujbosLx3SW45iVLHVQ==";
        };
        _Q97eZkkt = {
            "id" = "Q97eZkkt";
            "file" = "Velocitab-1.7.6.jar";
            "hash" = "sha512-OmjyBBNJxmnkgnrBh4hsbXAdMyvwOFQ/NbRQrMETCohlXu/VnE+4T7D6q1KmhiOZhzO5A59J1Xwk2hUUuBwWNw==";
        };
        _ZAdyZv5y = {
            "id" = "ZAdyZv5y";
            "file" = "Velocitab-1.7.6-a9aa82f.jar";
            "hash" = "sha512-EN6M+EwFpfDW+jImjM2aWbHltFpD0cJEwqhMP+CmfzozVNDSEC5bexSUrIxfDqYFCZviGQzKJ06RV5fqvm7Jig==";
        };
        _x97oBnr5 = {
            "id" = "x97oBnr5";
            "file" = "Velocitab-1.7.6-8d18599.jar";
            "hash" = "sha512-Qmoo6dIJaN8SIUwwVsvAGuypQ90NR/2UQO/uzwSpjt/+5dmerrdWe07ccWODeMwGZl8Xbvso3T2zooeXCr08SQ==";
        };
        _dW6bpBBl = {
            "id" = "dW6bpBBl";
            "file" = "Velocitab-1.7.6-70932f5.jar";
            "hash" = "sha512-VDDvGFpc5yI0gD3FlsFfiLnonx5DJG4/4Aab7VyqqmL23veUhuZT5SHke6SduEtNlGH0L4ieHZvceIk/EcPUiQ==";
        };
        _GihCMFau = {
            "id" = "GihCMFau";
            "file" = "Velocitab-1.7.6-c99ca06.jar";
            "hash" = "sha512-1mrJuOCxLIk8cPuqHKAHYB//9qOFeAs7IKN5qZy1RvI5Pmih97dpGRZ88GoC3D79baUFPpY3smFmKj0Gl9t1Zw==";
        };
        _j922b8cd = {
            "id" = "j922b8cd";
            "file" = "Velocitab-1.7.6-a0fb6da.jar";
            "hash" = "sha512-xewkDZHBAi7XrmbOmRW+L0ouVLosaAtF95zMyzZ5gAhAKhoibkUO3Pu8ebAgwxt0j2imzP0Qa0JxYBW5zjLEXA==";
        };
        _3Zlqk6Zc = {
            "id" = "3Zlqk6Zc";
            "file" = "Velocitab-1.7.6-200a714.jar";
            "hash" = "sha512-2kQSViBOAH3guV4KNzljiMEl9vo3sSUwuV4GdpL4USp32MdvBdBBtx/qjR2XeL0voicZIdRseMxJJ3wEhajiyQ==";
        };
        _z1tWa90B = {
            "id" = "z1tWa90B";
            "file" = "Velocitab-1.7.6-92b9739.jar";
            "hash" = "sha512-4jIsm/+dQ7W0lrqqSWb/6v73Ts3VLZ5aCINhWYpqKG8w9vwKH9RTdo0WBPgC30lgCVSyKvfKPia02cLbjRpE1Q==";
        };
        _9smGil3N = {
            "id" = "9smGil3N";
            "file" = "Velocitab-1.7.7-e87666c.jar";
            "hash" = "sha512-zx2K1zzdXXVx0ZOKZqLKytgGtf0fARA8n0RWyfxjgS1YRgS0JwqkHRH6znW7on5xMAwNpnA1vGDb9XTOZLamVA==";
        };
        _xp4nLNLy = {
            "id" = "xp4nLNLy";
            "file" = "Velocitab-1.7.7.jar";
            "hash" = "sha512-4anaNyp+g6/lPvprmkZ62L+LL7VyWIRLFxwgkJ6KRKPjqwHWTsUl39gRn9V7MC3Ag7C6WXC/GD6f95gVAzLtzQ==";
        };
        _iurGSYMG = {
            "id" = "iurGSYMG";
            "file" = "Velocitab-1.7.7-1bdd16d.jar";
            "hash" = "sha512-welEOwX76t0T72df5ICCAXNlpSiatKeeoGmHLUgu+TlIyNHp6ztrpkQREJzDmD9De4Rf7Jb3G+cOA0uexQOelw==";
        };
        _XdO1TnQ6 = {
            "id" = "XdO1TnQ6";
            "file" = "Velocitab-1.7.7-15ae353.jar";
            "hash" = "sha512-qBTEqRHfgJj4fD8LkZOjU3TH9NiN74JDSfsLbaIXikN6fHYzE7a0X/3ySD/QCT8MDei1JhnJh3oFYMfIA2geiQ==";
        };
        _zwcvDFw8 = {
            "id" = "zwcvDFw8";
            "file" = "Velocitab-1.7.7-414e83f.jar";
            "hash" = "sha512-df90UC7dra/PtKL3dAxde5UV7hOWRqfVOcww6GgClMVqCxlTCw7WEpDYFygo00w7803Gn/KydE8vcQr4NNx8gw==";
        };
        _i3Aens4b = {
            "id" = "i3Aens4b";
            "file" = "Velocitab-1.7.7-e0dd0dc.jar";
            "hash" = "sha512-cpwZEU3w7LSV+CPB61wxg9EXEkTVYhh+dtsaeJZQ2sbVhff3/HlopuVnGgOisVF1Cx6rlxWcRY+l8INY/dytxw==";
        };
        _lMG3a7mA = {
            "id" = "lMG3a7mA";
            "file" = "Velocitab-1.7.7-6c22ffd.jar";
            "hash" = "sha512-5W4WzdjoCoFXeAI2r+BtFPENHjHS6D5rOD/NTaC3yCjWyC8diy6FQNPdrNd4ZE9xFy5RC3dmLoEitC2xA+Mxvw==";
        };
        _NLVccawY = {
            "id" = "NLVccawY";
            "file" = "Velocitab-1.7.7-0ee434c.jar";
            "hash" = "sha512-HEEDleu+lDgeF5QJ24/Si2toLFdzXi8TJ7NojkKJzOQc3Zh6NKSbhKSEv7poHkzeie+2MsAuDYa+6xGHAQbm/Q==";
        };
        _sQatzpMH = {
            "id" = "sQatzpMH";
            "file" = "Velocitab-1.7.7-b8b45f7.jar";
            "hash" = "sha512-xzn7mRYeW16XK7+w+KSYLEkNy2RbHzzxZPjxBYmKp2BAzGlWPkncvDPftc4KR0BjgsY9+4cLNvrVAc858uIYYw==";
        };
        _hEifxtPM = {
            "id" = "hEifxtPM";
            "file" = "Velocitab-1.7.7-ae6c81f.jar";
            "hash" = "sha512-kFSWeecpVazxJQ0pzlEjuiaskdCIR2yH2swNQpwco6vRkrizSaxmUqwA0QUWrVYmm4fSzIPXSVUwI3SyjbCrIQ==";
        };
        _ot5zNZek = {
            "id" = "ot5zNZek";
            "file" = "Velocitab-1.7.7-e3e6f4a.jar";
            "hash" = "sha512-J+2HmGTeJYsDZPXI+r7q0OzlNo02Cpc1fnfYN51T/Oj5QNWqwYzJEPvHD2TrlB08bovbBUj9bn5rpF1FD6TTDQ==";
        };
        _4z9S5oXs = {
            "id" = "4z9S5oXs";
            "file" = "Velocitab-1.7.8-e490011.jar";
            "hash" = "sha512-Qbt1buUPP5YBPNrBnd10LvKUiyZB+yM2+nqf+T6VQ4PQ6zTfgbypiVep9EKADi5BBP7Ydx4UnxRDr/zKM4nBhw==";
        };
        _fM6FVZ7H = {
            "id" = "fM6FVZ7H";
            "file" = "Velocitab-1.7.8-0954018.jar";
            "hash" = "sha512-9sMZ1GpfdNhHBmLouHvWumV+lJfWwLjXsnFnTqaflVSLtd+CVJxiOl+0cHoR7iVtVN2qOiC9uwxkcR64g+X86A==";
        };
        _OLhjLWrJ = {
            "id" = "OLhjLWrJ";
            "file" = "Velocitab-1.7.8.jar";
            "hash" = "sha512-jevPndxzgE3dcIrqbvx4itfes7UJKGrx7yRgRhPtxpTIUk5oJ/EF+/POUCAjFAPZVzDca6LweD2W/INsd1b2Kg==";
        };
        _yQuaKMnm = {
            "id" = "yQuaKMnm";
            "file" = "Velocitab-1.7.8-d312254.jar";
            "hash" = "sha512-UK+G9ykRygDA6ADEJ/wkAHw2Gmy4SAqbt21EMwW0sShAE7Cj3YYnagvvacXIL8L3HSWGCjYzqENgeO2kthKDzQ==";
        };
        _sLXDmcSm = {
            "id" = "sLXDmcSm";
            "file" = "Velocitab-1.7.8-1fa5d71.jar";
            "hash" = "sha512-0mO/WkPuhR3xi+3c+7IQX8Q2akTxKEAUBrvW6lE71c7o92I+tWzrUeCTVQsVla+GuK6aZhxVsoW5vbovMtjpTQ==";
        };
        _4keIiRNX = {
            "id" = "4keIiRNX";
            "file" = "Velocitab-1.7.8-4b17250.jar";
            "hash" = "sha512-QPgjyh1QBfF4W/mJu3k6bynVqtchApi856/eXSyYPmNaVQk1ZNinfochxmEH3n7la6Z7BXuETYyIfjMmiF3glQ==";
        };
        _5T3U98Vg = {
            "id" = "5T3U98Vg";
            "file" = "Velocitab-1.7.8-a06020b.jar";
            "hash" = "sha512-aJtykkS/+DIZrXWJTqzFhYpez8irOzl2Zw+rnPg7zkWFAm7o+365TW1XOcyDkGB/ZQdipS5TLocbfnY6u1/lsQ==";
        };
        _HFUuNts2 = {
            "id" = "HFUuNts2";
            "file" = "Velocitab-1.7.8-446eb82.jar";
            "hash" = "sha512-/ZBTN/D7+Ulo4V78FI7TqMLDmD92nev4yKBx5PlB2eQFgyqF8W/2vBtDVkOOLl8wnM7wz5CZa+COyxQS86SxCg==";
        };
        _4I8ftzP3 = {
            "id" = "4I8ftzP3";
            "file" = "Velocitab-1.7.8-973af9c.jar";
            "hash" = "sha512-y/AaX0MKW3lE0b8fzok2RmtRqXDOtYrngkhjnXwnPeBE6s6sT8Im0W3Ib13D++3+kbUovsKIRxFAS56sagDeNw==";
        };
        _9GwaxFti = {
            "id" = "9GwaxFti";
            "file" = "Velocitab-1.7.9.jar";
            "hash" = "sha512-2okGzE0QJz8RTOmVCZHBizokEuTwVvKRPwr6JhJUg5kpsWWhkF+k+XCMzI5aMwSbDy7+2W3NE1qvbfFZHAKdsw==";
        };
        _Pyj1so9I = {
            "id" = "Pyj1so9I";
            "file" = "Velocitab-1.7.10-19b1474.jar";
            "hash" = "sha512-vXgta5F5XfJlHnWqlIrBlodZbaBJb+X7/P8vSGQD+0CvZEmxC3wohdLeGdYaZKjC6XjaUpIkPPArpkGu6jXa2A==";
        };
        _4Jp8eqwO = {
            "id" = "4Jp8eqwO";
            "file" = "Velocitab-1.7.10-688e2a5.jar";
            "hash" = "sha512-mxE4Hm9+cT0HeDV5JUGBEnZSmYXW7FMig7KZs1U6S3gjZGA8UJoeDkSCWYnObciPWyJACbCzy8pb8/BMGjMuug==";
        };
        _YLCWNIGL = {
            "id" = "YLCWNIGL";
            "file" = "Velocitab-1.7.11-af512d4.jar";
            "hash" = "sha512-QlxSq85G88TbTS2mSAMl0bhSo3DFSqWzLOwGQP42DexK55ZI6AvoG4hc8rQsLlntY9Wgh/x+p3VAGIB00WPB8g==";
        };
        _fmwTGsuv = {
            "id" = "fmwTGsuv";
            "file" = "Velocitab-1.7.11-83cfe62.jar";
            "hash" = "sha512-Hd95hGFJIbwKp6WhxMi2174XZ1SVQii5+X4AWGob3Ris6yqrdC5lngbviHwNRNPEFqj9YLtEWOPz3csVhx0liA==";
        };
        _cRbzQiHK = {
            "id" = "cRbzQiHK";
            "file" = "Velocitab-1.7.11-482dfa6.jar";
            "hash" = "sha512-v/MUML/0/REJiQuFlqUmIqykAHWI23Y3n7XdWeKtnoIF13o24UVW5/Hhy/VVnYRfwhdcSh+sRRzG8PqxZN3yPA==";
        };
        _ETMcS5mx = {
            "id" = "ETMcS5mx";
            "file" = "Velocitab-1.7.11-1d94368.jar";
            "hash" = "sha512-uCK5ahxdFiJ8zo+LSSvKSEVwqGnmGNAbrXcASEvNUdbxi+1Vi2Hc0CG3DqEoAyhn4SEZf6rqUSTFqeI14OQQ2A==";
        };
        _mjfH7tGL = {
            "id" = "mjfH7tGL";
            "file" = "Velocitab-1.7.11-794a875.jar";
            "hash" = "sha512-Vu9Ku05nYAnwlYsFwWk1PJ78yNFCcXVfRnhiw16IA2Sjn58A6+oowRiR3ux7aQXk5kmg4CwbwXIaULypMuxKMA==";
        };
    in {
        "2dx1Jfti" = _2dx1Jfti;
        "2mCEe2I8" = _2mCEe2I8;
        "UUPorYSG" = _UUPorYSG;
        "YRynC1FT" = _YRynC1FT;
        "wvL9I0eL" = _wvL9I0eL;
        "IuN2dOn8" = _IuN2dOn8;
        "QZBQxLgD" = _QZBQxLgD;
        "1JhKagLm" = _1JhKagLm;
        "Dq8FoUz1" = _Dq8FoUz1;
        "x9ScES8K" = _x9ScES8K;
        "5gB9UCn6" = _5gB9UCn6;
        "gvZiVg3s" = _gvZiVg3s;
        "Yy6RGUNM" = _Yy6RGUNM;
        "cEnyKOFJ" = _cEnyKOFJ;
        "cC983epf" = _cC983epf;
        "cIhztF0v" = _cIhztF0v;
        "lCfS8sFe" = _lCfS8sFe;
        "7WO86qPl" = _7WO86qPl;
        "axKqX9iW" = _axKqX9iW;
        "OFu9Jgd1" = _OFu9Jgd1;
        "wcufrJPb" = _wcufrJPb;
        "hLWgtbsm" = _hLWgtbsm;
        "Am2Zt3ef" = _Am2Zt3ef;
        "eclEra6K" = _eclEra6K;
        "DaUQ29Jf" = _DaUQ29Jf;
        "W8X0WXls" = _W8X0WXls;
        "7a8Wy0g7" = _7a8Wy0g7;
        "2Hte3H2j" = _2Hte3H2j;
        "hLL4y5XO" = _hLL4y5XO;
        "pUaRwB2W" = _pUaRwB2W;
        "E0iTDEdT" = _E0iTDEdT;
        "MX8fPe1s" = _MX8fPe1s;
        "utS4F3B5" = _utS4F3B5;
        "RPGFRuCH" = _RPGFRuCH;
        "1AkVOxWf" = _1AkVOxWf;
        "7uvAE0vA" = _7uvAE0vA;
        "Y5llkHGl" = _Y5llkHGl;
        "lV7cyEE9" = _lV7cyEE9;
        "1Lfad4uy" = _1Lfad4uy;
        "nkBcJOLl" = _nkBcJOLl;
        "UAZTXMcH" = _UAZTXMcH;
        "LPhZR1I8" = _LPhZR1I8;
        "eQiY2gvl" = _eQiY2gvl;
        "I1OP1pJ6" = _I1OP1pJ6;
        "ilIsI0aq" = _ilIsI0aq;
        "rYndgniT" = _rYndgniT;
        "8FvIRuIM" = _8FvIRuIM;
        "nb7YOWun" = _nb7YOWun;
        "cctYDhPQ" = _cctYDhPQ;
        "p3kitjwl" = _p3kitjwl;
        "neB0U7fK" = _neB0U7fK;
        "9PGA1eFy" = _9PGA1eFy;
        "canwbJkp" = _canwbJkp;
        "lFmRjijL" = _lFmRjijL;
        "lNuoOYad" = _lNuoOYad;
        "VqkeYQAK" = _VqkeYQAK;
        "hAluw3UR" = _hAluw3UR;
        "XWATmYC6" = _XWATmYC6;
        "aHDITj8g" = _aHDITj8g;
        "23WUkztx" = _23WUkztx;
        "Jf35kyoR" = _Jf35kyoR;
        "IpxwVsIn" = _IpxwVsIn;
        "homZJrCs" = _homZJrCs;
        "WSWrs8OC" = _WSWrs8OC;
        "RrpYFMdK" = _RrpYFMdK;
        "H7crpCme" = _H7crpCme;
        "FxJobEnS" = _FxJobEnS;
        "wSZk2vJY" = _wSZk2vJY;
        "nrfzYseu" = _nrfzYseu;
        "85LnTg5o" = _85LnTg5o;
        "mJoYkrCy" = _mJoYkrCy;
        "1TDHz0aD" = _1TDHz0aD;
        "LlypPa6b" = _LlypPa6b;
        "HuiU8hsj" = _HuiU8hsj;
        "7ki2tBfA" = _7ki2tBfA;
        "OsPnDMGD" = _OsPnDMGD;
        "kakCJL3D" = _kakCJL3D;
        "632g4yES" = _632g4yES;
        "xwgPUfao" = _xwgPUfao;
        "8ufgMvou" = _8ufgMvou;
        "1YWrtkHh" = _1YWrtkHh;
        "9uv3N3W5" = _9uv3N3W5;
        "7dxIDZCd" = _7dxIDZCd;
        "DKa5lsVn" = _DKa5lsVn;
        "hJPVpTsz" = _hJPVpTsz;
        "FZEzilXd" = _FZEzilXd;
        "CrQ59Vei" = _CrQ59Vei;
        "NseYQalg" = _NseYQalg;
        "ICy1OpVb" = _ICy1OpVb;
        "4ryJs97N" = _4ryJs97N;
        "ycT77RHu" = _ycT77RHu;
        "xsmfFPEh" = _xsmfFPEh;
        "kL4G6JjE" = _kL4G6JjE;
        "NOL5brQK" = _NOL5brQK;
        "dMADRHgy" = _dMADRHgy;
        "YfIXR0ki" = _YfIXR0ki;
        "r9nn12Pc" = _r9nn12Pc;
        "DAwEYPmx" = _DAwEYPmx;
        "1DJuuapA" = _1DJuuapA;
        "IY6eO48w" = _IY6eO48w;
        "eDJlsAiS" = _eDJlsAiS;
        "VHu3HWfL" = _VHu3HWfL;
        "my7bsfnc" = _my7bsfnc;
        "Btzxtqtf" = _Btzxtqtf;
        "96LywmIG" = _96LywmIG;
        "lwI8pUTc" = _lwI8pUTc;
        "kFnKaJrr" = _kFnKaJrr;
        "P9ehGtUk" = _P9ehGtUk;
        "w6AyfjU5" = _w6AyfjU5;
        "x8ed5ETQ" = _x8ed5ETQ;
        "lVqEEa0B" = _lVqEEa0B;
        "HuU7LoFR" = _HuU7LoFR;
        "CkJiqNxG" = _CkJiqNxG;
        "VScgl4Bl" = _VScgl4Bl;
        "42rKbwPW" = _42rKbwPW;
        "4rzGHl0a" = _4rzGHl0a;
        "EzWDCxLw" = _EzWDCxLw;
        "B160dy8C" = _B160dy8C;
        "ToE0Zfmu" = _ToE0Zfmu;
        "XEqyONQA" = _XEqyONQA;
        "aRf1pwXY" = _aRf1pwXY;
        "tA6XtegV" = _tA6XtegV;
        "jDgdicfF" = _jDgdicfF;
        "swSfBCvV" = _swSfBCvV;
        "y9ULJfGs" = _y9ULJfGs;
        "fPSwuUAf" = _fPSwuUAf;
        "Mn3m7bQx" = _Mn3m7bQx;
        "ZtzT1x7I" = _ZtzT1x7I;
        "dxDMCe5O" = _dxDMCe5O;
        "EeNISfkg" = _EeNISfkg;
        "RVHnL7hH" = _RVHnL7hH;
        "EywepzCz" = _EywepzCz;
        "V3eT3cRX" = _V3eT3cRX;
        "mBTveQ8q" = _mBTveQ8q;
        "5q43TVqp" = _5q43TVqp;
        "x1TjpVGO" = _x1TjpVGO;
        "P59shBDW" = _P59shBDW;
        "1qabfIWn" = _1qabfIWn;
        "EDhitOnZ" = _EDhitOnZ;
        "XzX60avm" = _XzX60avm;
        "9gBcjG9n" = _9gBcjG9n;
        "17aLB7HA" = _17aLB7HA;
        "vPcBlZlI" = _vPcBlZlI;
        "X9557Jzk" = _X9557Jzk;
        "lgTW9Xo6" = _lgTW9Xo6;
        "Mn9j2zmC" = _Mn9j2zmC;
        "TxWnEleu" = _TxWnEleu;
        "l1lG7E5J" = _l1lG7E5J;
        "YSn6BPAg" = _YSn6BPAg;
        "9REjOkSE" = _9REjOkSE;
        "EgojUOHZ" = _EgojUOHZ;
        "mNzOPnfV" = _mNzOPnfV;
        "YJKRFxqF" = _YJKRFxqF;
        "sl2avWYF" = _sl2avWYF;
        "JMeU8pZ6" = _JMeU8pZ6;
        "IBJrbCnj" = _IBJrbCnj;
        "VK67OczX" = _VK67OczX;
        "ztwf674l" = _ztwf674l;
        "KsXVK4Dp" = _KsXVK4Dp;
        "5e9cTrhT" = _5e9cTrhT;
        "35F83RAR" = _35F83RAR;
        "a7RB1kuZ" = _a7RB1kuZ;
        "kCKFjtRd" = _kCKFjtRd;
        "6uzLl3Su" = _6uzLl3Su;
        "A0Vp2581" = _A0Vp2581;
        "r07CK2Na" = _r07CK2Na;
        "p22vxCYR" = _p22vxCYR;
        "DSLUpv0E" = _DSLUpv0E;
        "dJ5YScjH" = _dJ5YScjH;
        "BsPWbwOk" = _BsPWbwOk;
        "gSb40PLU" = _gSb40PLU;
        "vEdecO6e" = _vEdecO6e;
        "G0xkxrXW" = _G0xkxrXW;
        "dKoyhwpA" = _dKoyhwpA;
        "BGgMZt0Y" = _BGgMZt0Y;
        "48NEhZIm" = _48NEhZIm;
        "jJo7WKvN" = _jJo7WKvN;
        "AWUdIWE9" = _AWUdIWE9;
        "LCDCfQdG" = _LCDCfQdG;
        "oFELZige" = _oFELZige;
        "iuJOEv77" = _iuJOEv77;
        "SXz9dtLR" = _SXz9dtLR;
        "IQEszjTS" = _IQEszjTS;
        "fk2H9DOs" = _fk2H9DOs;
        "L6FQfE3C" = _L6FQfE3C;
        "bjW4bFt7" = _bjW4bFt7;
        "E6pOpezn" = _E6pOpezn;
        "iXMhufWR" = _iXMhufWR;
        "kqSaE8lC" = _kqSaE8lC;
        "5VsyhNaB" = _5VsyhNaB;
        "nCHIVfgn" = _nCHIVfgn;
        "QZxkz5NK" = _QZxkz5NK;
        "pZAj1KFC" = _pZAj1KFC;
        "ZebwGUvx" = _ZebwGUvx;
        "Kodmc0kl" = _Kodmc0kl;
        "7XhemWOa" = _7XhemWOa;
        "GsBhBagw" = _GsBhBagw;
        "VsanSq9K" = _VsanSq9K;
        "8lauusu2" = _8lauusu2;
        "zm7IDwgu" = _zm7IDwgu;
        "WACJvtZx" = _WACJvtZx;
        "QROvHzP9" = _QROvHzP9;
        "WOxOraBS" = _WOxOraBS;
        "OpybTAXC" = _OpybTAXC;
        "obwNs9XD" = _obwNs9XD;
        "JPcYpUcS" = _JPcYpUcS;
        "8ucTiwpQ" = _8ucTiwpQ;
        "NmvgdO7v" = _NmvgdO7v;
        "ScASG23l" = _ScASG23l;
        "eXh7ktan" = _eXh7ktan;
        "ZMXFU5WE" = _ZMXFU5WE;
        "NuD87Xqv" = _NuD87Xqv;
        "SdmG5rxJ" = _SdmG5rxJ;
        "LRky8U2Z" = _LRky8U2Z;
        "ZzPQMJlS" = _ZzPQMJlS;
        "ViJJMy1B" = _ViJJMy1B;
        "pnoht9zc" = _pnoht9zc;
        "q8xj1OKE" = _q8xj1OKE;
        "9f1p0yxb" = _9f1p0yxb;
        "BSLrGStC" = _BSLrGStC;
        "HOGvkJTR" = _HOGvkJTR;
        "tbM3iWyF" = _tbM3iWyF;
        "jshLvp5e" = _jshLvp5e;
        "fwD2tmlu" = _fwD2tmlu;
        "43nBQnq0" = _43nBQnq0;
        "cDIzB9bl" = _cDIzB9bl;
        "ig5xkZxC" = _ig5xkZxC;
        "GF33P3mS" = _GF33P3mS;
        "vpZST2Tt" = _vpZST2Tt;
        "cMpMAGei" = _cMpMAGei;
        "PCmwRwxf" = _PCmwRwxf;
        "TTtLPunq" = _TTtLPunq;
        "WnrijjX3" = _WnrijjX3;
        "qZqhgyL0" = _qZqhgyL0;
        "tXWyurQR" = _tXWyurQR;
        "ragVjQyq" = _ragVjQyq;
        "K2WtsFWt" = _K2WtsFWt;
        "uOTTgY69" = _uOTTgY69;
        "wt4t8lRX" = _wt4t8lRX;
        "VoxIQY9W" = _VoxIQY9W;
        "WId8tfTV" = _WId8tfTV;
        "mPtwxQkO" = _mPtwxQkO;
        "iPDgysFI" = _iPDgysFI;
        "Fu7INgQ2" = _Fu7INgQ2;
        "A9j3XuGJ" = _A9j3XuGJ;
        "aI2hsvz5" = _aI2hsvz5;
        "TeMm7KEw" = _TeMm7KEw;
        "FUW5atvR" = _FUW5atvR;
        "Q97eZkkt" = _Q97eZkkt;
        "ZAdyZv5y" = _ZAdyZv5y;
        "x97oBnr5" = _x97oBnr5;
        "dW6bpBBl" = _dW6bpBBl;
        "GihCMFau" = _GihCMFau;
        "j922b8cd" = _j922b8cd;
        "3Zlqk6Zc" = _3Zlqk6Zc;
        "z1tWa90B" = _z1tWa90B;
        "9smGil3N" = _9smGil3N;
        "xp4nLNLy" = _xp4nLNLy;
        "iurGSYMG" = _iurGSYMG;
        "XdO1TnQ6" = _XdO1TnQ6;
        "zwcvDFw8" = _zwcvDFw8;
        "i3Aens4b" = _i3Aens4b;
        "lMG3a7mA" = _lMG3a7mA;
        "NLVccawY" = _NLVccawY;
        "sQatzpMH" = _sQatzpMH;
        "hEifxtPM" = _hEifxtPM;
        "ot5zNZek" = _ot5zNZek;
        "4z9S5oXs" = _4z9S5oXs;
        "fM6FVZ7H" = _fM6FVZ7H;
        "OLhjLWrJ" = _OLhjLWrJ;
        "yQuaKMnm" = _yQuaKMnm;
        "sLXDmcSm" = _sLXDmcSm;
        "4keIiRNX" = _4keIiRNX;
        "5T3U98Vg" = _5T3U98Vg;
        "HFUuNts2" = _HFUuNts2;
        "4I8ftzP3" = _4I8ftzP3;
        "9GwaxFti" = _9GwaxFti;
        "Pyj1so9I" = _Pyj1so9I;
        "4Jp8eqwO" = _4Jp8eqwO;
        "YLCWNIGL" = _YLCWNIGL;
        "fmwTGsuv" = _fmwTGsuv;
        "cRbzQiHK" = _cRbzQiHK;
        "ETMcS5mx" = _ETMcS5mx;
        "mjfH7tGL" = _mjfH7tGL;
        "velocity-1.19" = _mjfH7tGL;
        "velocity-1.19.2" = _mjfH7tGL;
        "velocity-1.19.3" = _mjfH7tGL;
        "velocity-1.16.5" = _mjfH7tGL;
        "velocity-1.17.1" = _mjfH7tGL;
        "velocity-1.18.2" = _mjfH7tGL;
        "velocity-1.19.4" = _mjfH7tGL;
        "velocity-1.20" = _mjfH7tGL;
        "velocity-1.20.1" = _mjfH7tGL;
        "velocity-1.20.2" = _mjfH7tGL;
        "velocity-1.8" = _mjfH7tGL;
        "velocity-1.8.1" = _mjfH7tGL;
        "velocity-1.8.2" = _mjfH7tGL;
        "velocity-1.8.3" = _mjfH7tGL;
        "velocity-1.8.4" = _mjfH7tGL;
        "velocity-1.8.5" = _mjfH7tGL;
        "velocity-1.8.6" = _mjfH7tGL;
        "velocity-1.8.7" = _mjfH7tGL;
        "velocity-1.8.8" = _mjfH7tGL;
        "velocity-1.8.9" = _mjfH7tGL;
        "velocity-1.12.2" = _mjfH7tGL;
        "velocity-1.13" = _mjfH7tGL;
        "velocity-1.13.1" = _mjfH7tGL;
        "velocity-1.13.2" = _mjfH7tGL;
        "velocity-1.14" = _mjfH7tGL;
        "velocity-1.14.1" = _mjfH7tGL;
        "velocity-1.14.2" = _mjfH7tGL;
        "velocity-1.14.3" = _mjfH7tGL;
        "velocity-1.14.4" = _mjfH7tGL;
        "velocity-1.15" = _mjfH7tGL;
        "velocity-1.15.1" = _mjfH7tGL;
        "velocity-1.15.2" = _mjfH7tGL;
        "velocity-1.16" = _mjfH7tGL;
        "velocity-1.16.1" = _mjfH7tGL;
        "velocity-1.16.2" = _mjfH7tGL;
        "velocity-1.16.3" = _mjfH7tGL;
        "velocity-1.16.4" = _mjfH7tGL;
        "velocity-1.17" = _mjfH7tGL;
        "velocity-1.18" = _mjfH7tGL;
        "velocity-1.18.1" = _mjfH7tGL;
        "velocity-1.19.1" = _mjfH7tGL;
        "velocity-1.20.3" = _mjfH7tGL;
        "velocity-1.20.4" = _mjfH7tGL;
        "velocity-1.20.5" = _mjfH7tGL;
        "velocity-1.20.6" = _mjfH7tGL;
        "velocity-1.21" = _mjfH7tGL;
        "velocity-1.21.1" = _mjfH7tGL;
        "velocity-1.21.2" = _mjfH7tGL;
        "velocity-1.21.3" = _mjfH7tGL;
        "velocity-1.21.4" = _mjfH7tGL;
        "velocity-1.21.5" = _mjfH7tGL;
        "velocity-1.21.6" = _mjfH7tGL;
        "velocity-1.21.7" = _mjfH7tGL;
        "velocity-1.21.8" = _mjfH7tGL;
        "velocity-1.21.9" = _mjfH7tGL;
        "velocity-1.21.11" = _mjfH7tGL;
        "velocity-26.1" = _mjfH7tGL;
        "velocity-26.1.1" = _mjfH7tGL;
        "velocity-26.1.2" = _mjfH7tGL;
        "velocity-26.2" = _mjfH7tGL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velocitab";
            id = "Q10irTG0";
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
                    url = "https://github.com/WiIIiam278/Velocitab/raw/master/LICENSE";
                };
            };
        };
in callPackage fn {version="mjfH7tGL";}