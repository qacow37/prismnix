{lib, callPackage, ...}:
let
    versions = (let
        _fLhxikOm = {
            "id" = "fLhxikOm";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.2.3-84.jar";
            "hash" = "sha512-pJNyWO6Z/EmtNqFGBhh0vXlKeRTJ6UmwsvlhJA/T+y2ox7WGp/HbL9BRHnmUpXai8eqFwiQJTeA2m/MB2ICkzg==";
        };
        _mEkZT3Kn = {
            "id" = "mEkZT3Kn";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.3.1-110.jar";
            "hash" = "sha512-GxbkgOYIYCiJ2Fpkw+1r/K9eOK4gFxylUMOm+p7GFRYt3TWP5ZtAbP5sq9EpmUYuJfioThmXndCyptX5qydApA==";
        };
        _LdlEM7bZ = {
            "id" = "LdlEM7bZ";
            "file" = "pneumaticcraft-repressurized-1.19-4.0.0-117.jar";
            "hash" = "sha512-M7ybNrjt3erYZCjqObEgDE2hPVqpVP1P/XqflPGiwtzH3Cho5towt9Zvxto2feFg/PSTVDKg0CYV0jp94DhI9Q==";
        };
        _z6L4ACjc = {
            "id" = "z6L4ACjc";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.4.0-124.jar";
            "hash" = "sha512-3iH7PduDICLsBZnUpoTOaL0ZTmV6xMORatOnnX8Gp/T7E8RUDbFS9hxH1J7P1Atug01A5O3CgasJfnXazkGAmQ==";
        };
        _3lvEBLhC = {
            "id" = "3lvEBLhC";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.4.3-5.jar";
            "hash" = "sha512-fQ84HawOcMdH/pRehEH4BvbA1f1lXstwYy2EWiwI6uToRDA0A0WwbxxLmGWQQC10qQnS9dsxqqYh7xM7LcSfiw==";
        };
        _EiwTxQEY = {
            "id" = "EiwTxQEY";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.4.3-8.jar";
            "hash" = "sha512-Hc/Yk0W2DNt3YMDJRUO+VyVsIIvSQ+WSwBVvqNk5xHZJPfWQ2/oYv8ab85Ojut8RKw9UP9jj/3I1V7CxE1Gwjw==";
        };
        _E6hgEr4k = {
            "id" = "E6hgEr4k";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.1.2-9.jar";
            "hash" = "sha512-FKW3K1hfkyTFBGsJzxEnhiwVlo0gEr4YMWqSk9xRJoivVZPc4APUXDD3DusB5E8C0Fd7s2UAg7SNlIJOaiHOLg==";
        };
        _Ng0gixug = {
            "id" = "Ng0gixug";
            "file" = "pneumaticcraft-repressurized-1.16.5-2.15.12-13.jar";
            "hash" = "sha512-mB5neDoDXSBaYt4sNB7OHp6dtIEQVbvDnIOgiHy+M9x+d1Ieth6bKxy2ywjyJ3ISug0mNqEmqDVpTw4lr18jsA==";
        };
        _rhuD5Qyo = {
            "id" = "rhuD5Qyo";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.4.4-14.jar";
            "hash" = "sha512-x2lgAzSsrGHtkwmIgkxjMZZcrjg61WLJJ36AFVtJGSgUg8fzA1gxNeE1L3QkvSvKIz4WDBGh5TO8tGy431w2dg==";
        };
        _YmXiBzYw = {
            "id" = "YmXiBzYw";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.1.3-15.jar";
            "hash" = "sha512-+9dyQ9wzgsDRAxhvNOc+oqAtiI1sJbVgvd7rOUPIyHM0ybdX/s6KyWVP0jTCsHO6VfYb2Hwb2mf4S+nHbcW5kA==";
        };
        _nZios8Gw = {
            "id" = "nZios8Gw";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.2.0-16.jar";
            "hash" = "sha512-+knBANoW7PDMdRwywma9VZ8buLj3OvgccCYAgWOPZCXXe+vBfRxAncim9zsAErVTG+6pjM+pFyhF97tu+AswSQ==";
        };
        _FWYGsUsp = {
            "id" = "FWYGsUsp";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.5.0-17.jar";
            "hash" = "sha512-T5auTb8y//5iC5XYDHTqhXzy2sMkJltl5hTH4oDmMkpNse+XPIvOaNAGvGVGxlnscWfvshGBOUIe56DHHWuj+w==";
        };
        _56nYAc6g = {
            "id" = "56nYAc6g";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.0-18.jar";
            "hash" = "sha512-6UvZXMogNvs5rOEkdTs0xNLBSIanLmew/Q1xL1vZzXS3lGtNl1K+GUHuhdoqbmGCbfWnMbA2MT9WY39WXC7rYg==";
        };
        _NMzkhLd4 = {
            "id" = "NMzkhLd4";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.1-20.jar";
            "hash" = "sha512-B7JH/umXqgEwppkxThpFlHBXTfqT03iYau/W5+dA+HJOKVjlJGLat9WE/QMuzQy/rFhKZk1CrHIFiKJJ5rXy2Q==";
        };
        _S69uHAZo = {
            "id" = "S69uHAZo";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.6.0-19.jar";
            "hash" = "sha512-ekwRO0TQviiRqiP2ZHnX7F96yfjWbO5aTc7VgdEB5pdCrZZBu6Nln1KJ+MpMuPZ5Sq4AW/ugjK0LtLUP3qMNDA==";
        };
        _IQjGFlJ2 = {
            "id" = "IQjGFlJ2";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.2-21.jar";
            "hash" = "sha512-zTjerY81eQI2UixeoKmjQWjSG/eUfM851AQAnzByVSfB70WLxNIfhPMUsdUPckEhQyZikDb5FSD7kY0bhZZrGQ==";
        };
        _83gYGTxX = {
            "id" = "83gYGTxX";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.3-22.jar";
            "hash" = "sha512-WVCH2LB7mpFNNg9Waz+WdAl7WM5gPv7dx1B/3gnR1sTZDkrxpOy4ijj3f5OPSgx7fxwbYrH0pJPaAfiIYnv5Mw==";
        };
        _QnimH6Qp = {
            "id" = "QnimH6Qp";
            "file" = "pneumaticcraft-repressurized-1.19.3-5.0.0-23.jar";
            "hash" = "sha512-wBUgamslDm623Nrt7zA0dm72yTPIX/+s19psah+SGUH6RJb7K81tlvHJRoueea7WSI5wwUp+9UR7nRZuJVF8KQ==";
        };
        _6oOOTpbH = {
            "id" = "6oOOTpbH";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.4-24.jar";
            "hash" = "sha512-3jFsnwZZC1D2GOu0GO+AYzfZATRe4p4s3w9bbl5tzYUsVeKBn0XQOfYTRtSwitSl8OyyfxGe3rZ+CFiIRbC2eg==";
        };
        _SuZGBv0D = {
            "id" = "SuZGBv0D";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.5-25.jar";
            "hash" = "sha512-nbPPCVqLXPVTByPwvduo8DELxYkAJMnKjGFC+x5tHoYED2bP16bcrsBLejNtwobROjbUtqp+wgY2aklODchgiA==";
        };
        _50pqhctd = {
            "id" = "50pqhctd";
            "file" = "pneumaticcraft-repressurized-6.0.0+mc1.20.1.jar";
            "hash" = "sha512-hm/OSPc6vG8N8xFl9ltyDKsWXq5eRS6H+pu3McQgjIMEm8aL5M7b0wEy/z8lbQjBN0ApnaSPx93r8sW6IFlXNA==";
        };
        _ZKQIAQLk = {
            "id" = "ZKQIAQLk";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.6-27.jar";
            "hash" = "sha512-tnXyjv7fwsLzDFOsxhMJpw/jvy/zFW6ugMESOXvKUTvYVyLNJwy5o26w6Dlu79AGv4hogaZooOJJhCmch5qmQQ==";
        };
        _IEtskeCq = {
            "id" = "IEtskeCq";
            "file" = "pneumaticcraft-repressurized-6.0.2+mc1.20.1.jar";
            "hash" = "sha512-4Lw+QTVkNpM5K4+nOYhtNUHYJVxLfHkHME0GQkT+axHLrHydAaUMGl8YNZ+mRn3Y8DQME1sQ0hQYf34PXqQBpg==";
        };
        _SvS1xjsI = {
            "id" = "SvS1xjsI";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.6.1-29.jar";
            "hash" = "sha512-twC0NmQVK3vhNQMf40eq1gAdWw4EcQCWe30nhiFyHdsrOUjMwommCp61ePXqpJKI+aE9C3cWEUWN1m5XnXhU0w==";
        };
        _mjl3s691 = {
            "id" = "mjl3s691";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.7-30.jar";
            "hash" = "sha512-M0y87BlRyoSmEnw+yZkI1r0N94yYpg9ULswMLTL/gL0U5S6Ahm7TRmny87vRWVqqzUNqvvPZeZC/FCQelkGiEw==";
        };
        _BXPItvP9 = {
            "id" = "BXPItvP9";
            "file" = "pneumaticcraft-repressurized-6.0.4+mc1.20.1.jar";
            "hash" = "sha512-E6w8ijbNBGQ5IBJv3Trd8xzmX8gyNFn3kt8GzJKt+ZUJ+S3xrj7XbvSKNk2rv+/AOPP/aC4dLf7dE15S0MzCrA==";
        };
        _eKS7FZQj = {
            "id" = "eKS7FZQj";
            "file" = "pneumaticcraft-repressurized-6.0.5+mc1.20.1.jar";
            "hash" = "sha512-iSN2M5GwZubU3rl/KrKdVpLeNxMFtGG+sDX9CWv9FBeOsKDYspwXDurJtUxiw4mOD7LquhZlKSYt0PHimNsyAw==";
        };
        _jCkn3vuB = {
            "id" = "jCkn3vuB";
            "file" = "pneumaticcraft-repressurized-6.0.6+mc1.20.1.jar";
            "hash" = "sha512-elmVNWsS8B72LuuDFJgAhIDa/lMc0zz+R6nSbPHCxSb48+XQMxIrq3pyMSn+jZs712AZ3Sgr1t4Ih8g/1Okbog==";
        };
        _rUtADWR9 = {
            "id" = "rUtADWR9";
            "file" = "pneumaticcraft-repressurized-6.0.7+mc1.20.1.jar";
            "hash" = "sha512-pCVfKSLtAmgLJmi+kxboi8HE6LwLUpwt186VG4pd5ADYXtQ51s541F4oXUXV/EZtFR3XHf/WbT3ayCgBcJj/tw==";
        };
        _YpdnthMR = {
            "id" = "YpdnthMR";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.8-35.jar";
            "hash" = "sha512-3rmTutlhU6YuF131aGcMSpqKDwBj5D5oCp3Xz+OGhtKVcEmjKiPW5oAQrBGrNUET75Ql3/6kaL3oTPJbKwxAvw==";
        };
        _aGBUMBK0 = {
            "id" = "aGBUMBK0";
            "file" = "pneumaticcraft-repressurized-6.0.8+mc1.20.1.jar";
            "hash" = "sha512-6o5/Znx0/60Dd1wioH6N0ifvurZBDnE7+jFmnlkHGzqUEG62EGUMsUOACz1L0slkMwAxM7DCXCBHAUReciUUxw==";
        };
        _yPP7LsDv = {
            "id" = "yPP7LsDv";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.6.3-37.jar";
            "hash" = "sha512-fikaObGPGNSFkVX0rV7MjKHDV2wsY0UZpsmEJ/1U8VbbRhA6J0ZDywrGhg1hzmfZHN7L09e0S9mWCIXuX+7UlA==";
        };
        _LgnJYfJj = {
            "id" = "LgnJYfJj";
            "file" = "pneumaticcraft-repressurized-6.0.9+mc1.20.1.jar";
            "hash" = "sha512-FBRSsD9CHGhwbg72D6I0QR0n2UkJWzwuIM1JpRGjHp+2g9m2SsX0Isp3IXST26+X21omrRB2cLKqXvHjRAjZWQ==";
        };
        _mGiYyrqw = {
            "id" = "mGiYyrqw";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.9-39.jar";
            "hash" = "sha512-V7ODtUK8KeFVP4ahteZarfQ5EtFtxxmM/k5U1gGdC0pHIYDRYBunjtrx4A2426f1p4ec4SIeoEehM+GVwk9kzQ==";
        };
        _at6NiV7i = {
            "id" = "at6NiV7i";
            "file" = "pneumaticcraft-repressurized-6.0.10+mc1.20.1.jar";
            "hash" = "sha512-JinzqMboco9oBIiPwQu3j3I6ff0hvPZQGQ8OU0kj9E1cvGLDBnqDy+hmkUMx7NbuM07sn4+B8MdWOSwZ2K+iCA==";
        };
        _u7bkB6Cg = {
            "id" = "u7bkB6Cg";
            "file" = "pneumaticcraft-repressurized-6.0.11+mc1.20.1.jar";
            "hash" = "sha512-dkiA5/gPiI65788vYWVPsul1HTjquWJzIKxQ09Wv33Hq1hBZxOzZmye0l4Lv+BRjIHqZjoZMVVEzAF53B+Gj9w==";
        };
        _KdKKUDhI = {
            "id" = "KdKKUDhI";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.10-42.jar";
            "hash" = "sha512-a1rBujaAipAw2vGURhakUrNKlQT6inXiuWrh7gNNAHg3klRd0An8DnTDlmZSu09KvlRxdRcypqWOtetainwMSg==";
        };
        _1FYXlVUJ = {
            "id" = "1FYXlVUJ";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.11-43.jar";
            "hash" = "sha512-9LrKfoR+XQufZVaBnLycAuiwX7gPCM5sFk1RvZkczxP/DL1ojIDy/Rm0aBwKZcgjH5Q/hYFxz+B4t8GK42Frpw==";
        };
        _mcrdWaCP = {
            "id" = "mcrdWaCP";
            "file" = "pneumaticcraft-repressurized-6.0.12+mc1.20.1.jar";
            "hash" = "sha512-6VCql/KrAkcvhPKJ4eTJb9U95Jr+HZ7nsKESxlT1a5Ynu5odIQlwu0sOnG2dPwIX5BWj0rcyj+UsJKvNg59zDg==";
        };
        _MKLPzhtU = {
            "id" = "MKLPzhtU";
            "file" = "pneumaticcraft-repressurized-1.18.2-3.6.4-45.jar";
            "hash" = "sha512-LyP5a35tX/EpU0v13Irxmya2S3Ds8D3VhlQPOcUTEQLIfY83C9459yG91i6nvOsiWCiPSkWwJfE5yCUUVKQXLg==";
        };
        _5HcytIZm = {
            "id" = "5HcytIZm";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.12-46.jar";
            "hash" = "sha512-W0ghiF9bAUNX4TajdUcB7GRb6xeBYdFPw6S7qMnlFUPrrcrNKj/MTOT4yQwSiZLlDshqo1caZ6vri5xeG83M+g==";
        };
        _N6tvlgrJ = {
            "id" = "N6tvlgrJ";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.13-47.jar";
            "hash" = "sha512-uzQ/N7kZXZlug6u/aVl8c27Ajsn0936UvfP5ruz+1VUREOaxYwlqZRzJ5bNbUAI+ZzlyMpk1TLLLHOSDjQtbMg==";
        };
        _KWELaxTw = {
            "id" = "KWELaxTw";
            "file" = "pneumaticcraft-repressurized-6.0.13+mc1.20.1.jar";
            "hash" = "sha512-ewX2ycGrY7C5tOeDcmBNDgSQM7asAavDOk9HulySOGYVA+0BGqJIZs4GvkuSDcCxNFAcyLtCx5O/iSZqOp91kQ==";
        };
        _UAmTdr3o = {
            "id" = "UAmTdr3o";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.14-49.jar";
            "hash" = "sha512-BLr+PPeaN3YAcDvFGsj0podXKl004Y5pZl72sDUfL8911e16/9WZlKhbbNwg6Afri9CRkcJ5/5z1rzoSSId5YQ==";
        };
        _iSaY43NM = {
            "id" = "iSaY43NM";
            "file" = "pneumaticcraft-repressurized-6.0.14+mc1.20.1.jar";
            "hash" = "sha512-SH3o/NOI/uZWgOTpmNHr+l/BoJoyAc7x467/oLc1mZuvDfWZ/qGX2wZI2WXwRbOTHebunMDIBy3LI0cC4acnWA==";
        };
        _Pq4YT1ta = {
            "id" = "Pq4YT1ta";
            "file" = "pneumaticcraft-repressurized-6.0.15+mc1.20.1.jar";
            "hash" = "sha512-xNvw4N2ovx45dEOoEkUnCIO+V7Ki1VU/1ZBarmLh4nnt9JJzoreGTppVwVUmCttFdOx0u6ucAB2VuwFUIsRRAg==";
        };
        _yl0p1Hfn = {
            "id" = "yl0p1Hfn";
            "file" = "pneumaticcraft-repressurized-1.19.2-4.3.15-52.jar";
            "hash" = "sha512-Vvre3vLr3P9jk9V47Arda9yUgr2AvDLIbF2fO5TDy6amRJZn48HYWdfWCJEyvE6/VKZHwATQEvxXlIGByO2yMA==";
        };
        _mHHm8TsN = {
            "id" = "mHHm8TsN";
            "file" = "pneumaticcraft-repressurized-7.0.0+mc1.20.4.jar";
            "hash" = "sha512-Srhb2kSKRxb3meP/Fwgpwx6zDQ2+r4rLeowOw4vFGSRloB8wtWbhm//+89g4tAkCM1bXNyQtEkmWVflfDEKlgQ==";
        };
        _K2TDNcqi = {
            "id" = "K2TDNcqi";
            "file" = "pneumaticcraft-repressurized-7.0.1+mc1.20.4.jar";
            "hash" = "sha512-KHlRY9Zzd07uLirCCSOo55TyNYynSRKOWaBt5gWkevDI8nPysTChBuTBb5DjpxetLQmGud/IkTYX5OfXKap+Dw==";
        };
        _eKioPRj9 = {
            "id" = "eKioPRj9";
            "file" = "pneumaticcraft-repressurized-7.0.2+mc1.20.4.jar";
            "hash" = "sha512-I7t4vVlmak6FFbQepQvJhUSCWwM1b0cUa4fxuOrEYMuliQxpmT78aNJTjHMBsZh4w8WN043UFjfR/n0fvcoqfA==";
        };
        _eoIifOhN = {
            "id" = "eoIifOhN";
            "file" = "pneumaticcraft-repressurized-7.0.3+mc1.20.4.jar";
            "hash" = "sha512-mCCkYK4Lyxfvk94WbSIVfE0gHxVcv1iGxeWIRpuObc7GN5yfs5fipbCEZrIvn01+ouV9bszWVpNmZFOGiVSmVw==";
        };
        _BJY9zoZN = {
            "id" = "BJY9zoZN";
            "file" = "pneumaticcraft-repressurized-8.0.0+mc1.21.jar";
            "hash" = "sha512-fjR+E0cC4s+mtva8GY5oVBE9jdMd6udPMFK6Y2JYW9OHxsnaY+DHq54TPb/H6c+hnOygZ8chlKwkPb+k7x4naA==";
        };
        _ZO0LxqTP = {
            "id" = "ZO0LxqTP";
            "file" = "pneumaticcraft-repressurized-8.0.0+mc1.21.jar";
            "hash" = "sha512-hiMQiYLM4U8UbGUu53BM4ChVQhH/EmuDUyWhz3ofiVTBQ86TFg1SxpMJmv/hOBANTz8UCzBykTVrakMMeu08Hg==";
        };
        _dIbCRq1q = {
            "id" = "dIbCRq1q";
            "file" = "pneumaticcraft-repressurized-8.0.1+mc1.21.jar";
            "hash" = "sha512-tGWcooWv8HGIo+37/WMixvU7VXYKGU/x7tRdgu/I0n9hFghMDpIDxszHeQg/zzdtvyzlS4D//WUJcMTUPgdfHw==";
        };
        _T1JaBU0q = {
            "id" = "T1JaBU0q";
            "file" = "pneumaticcraft-repressurized-6.0.16+mc1.20.1.jar";
            "hash" = "sha512-lkMDtMVuV0bs2wH4XgMZQlth6ZqQ4YN7AeHLExZQRhFxQwnYnRLZp8BtskDyxLxrziYvmey6cJOdGsPyrZly1A==";
        };
        _bwoDpOh7 = {
            "id" = "bwoDpOh7";
            "file" = "pneumaticcraft-repressurized-8.0.2+mc1.21.jar";
            "hash" = "sha512-9fKrWohjUeV5HO95CIDOiwfc/0LNHZGRbIeG969mBLNRxhtTJgLqxEMYOV0WoWtIDpZTt38G+Ev54co6CNVk1w==";
        };
        _Rx21nfz4 = {
            "id" = "Rx21nfz4";
            "file" = "pneumaticcraft-repressurized-8.0.3+mc1.21.1.jar";
            "hash" = "sha512-mYwBWyNCkOvCWCz8cZsYmo36EZoN/u09GSqJUz5ULtledbUOeR9Paf+j+h0eTtWrSpOCJ/l5JN2QkHJ+LB3NcQ==";
        };
        _xD5AnyJa = {
            "id" = "xD5AnyJa";
            "file" = "pneumaticcraft-repressurized-8.1.0+mc1.21.1.jar";
            "hash" = "sha512-i2myIBOjFKfOnVbCwgzTMYA7nkvI5r6gCPzOniGBGh8KWEEY5bCnlU3RHvCjxFVqdidN7iEIu+0gP+UpNUOh0w==";
        };
        _83vjBvJt = {
            "id" = "83vjBvJt";
            "file" = "pneumaticcraft-repressurized-8.1.1+mc1.21.1.jar";
            "hash" = "sha512-yBXAogwnHmzTEKUbcjUeeWmf0Qdgk/9TmzWqXo5rz1x8RMXDLLp2nAEhJhPMPzpZlejNOic6EtQ/91etxemqGQ==";
        };
        _sfxkp6WL = {
            "id" = "sfxkp6WL";
            "file" = "pneumaticcraft-repressurized-6.0.17+mc1.20.1.jar";
            "hash" = "sha512-5rHRum2M8lla8+zd2/pVxyvo29L6c0t29HMcNt1lzrD0hG3c3xD41S+chsK+l/7qhU84Sj+NgqIfcFR4b2cfXg==";
        };
        _EpwY6iTU = {
            "id" = "EpwY6iTU";
            "file" = "pneumaticcraft-repressurized-8.1.2+mc1.21.1.jar";
            "hash" = "sha512-Dmk+IJsa6oUr+2BOVjjL37femI83F16QAqMkYFCRINddATpier5tSCfISVUESOKAh90QSErBZl8/mOQZRMFi7w==";
        };
        _p8vCn8Xk = {
            "id" = "p8vCn8Xk";
            "file" = "pneumaticcraft-repressurized-8.1.3+mc1.21.1.jar";
            "hash" = "sha512-KGP5lUORXAII8tSF4qoKTlwvcp5BpLQY9TkNR+2UVTBKccLN4MTiU6LvpZd/0WTesc8hngAU/N3FblJ0uvzewg==";
        };
        _vqeyN3Bp = {
            "id" = "vqeyN3Bp";
            "file" = "pneumaticcraft-repressurized-8.1.4+mc1.21.1.jar";
            "hash" = "sha512-tekbg4Lo8sQ1Yg7EhYMgjwRUySb1kiI460KltP2HcRe4YITCTKLluS4JpHZmtjEdYO9DDrRgSYtB8vb/cfMAzg==";
        };
        _Jk0XjJrE = {
            "id" = "Jk0XjJrE";
            "file" = "pneumaticcraft-repressurized-8.2.0+mc1.21.1.jar";
            "hash" = "sha512-zYHWmku45LjTDJTp8uIS/0CR3L5AUB/M4IRNUwpB41muw5GB86XlsS+0e1YTK191Jl3/t/klCIqByS/XGQcY6A==";
        };
        _kDvhw9e5 = {
            "id" = "kDvhw9e5";
            "file" = "pneumaticcraft-repressurized-8.2.1+mc1.21.1.jar";
            "hash" = "sha512-hXsyoDW6bcfOJi/np15m4OJVUVJ9xD8cKIqowj+0LLQ1iZE53RwW8H1BO9pGWN/ucapK//Q17ZAlVh1SQiqhjw==";
        };
        _HEXvXKYT = {
            "id" = "HEXvXKYT";
            "file" = "pneumaticcraft-repressurized-8.2.2+mc1.21.1.jar";
            "hash" = "sha512-zISllLqhbvO+h45bik8fSEnehy7tG06ONrPzJlt4t4TJveZ/dL/vPxk5GwMrE0KAuyupU54gfOETny36YD1DTA==";
        };
        _vrp8HVC8 = {
            "id" = "vrp8HVC8";
            "file" = "pneumaticcraft-repressurized-8.2.3+mc1.21.1.jar";
            "hash" = "sha512-WXUKoen1zxgDMm27z82dIvTiowGeRH2py6Y26c3hK8T7jl8Gfky8sKl9KF3yJzzy+fdk+0h9XIvhkew07hM3ug==";
        };
        _qggLUJ3m = {
            "id" = "qggLUJ3m";
            "file" = "pneumaticcraft-repressurized-8.2.4+mc1.21.1.jar";
            "hash" = "sha512-nmg+tRTllLRJF50eHeLkf9LESsbp7kKgCEp5N3CP/wZnaXKug8Ebd6mQyrsvAaLUK5ega7MRw03N01y97ghqcQ==";
        };
        _4zFDhXRf = {
            "id" = "4zFDhXRf";
            "file" = "pneumaticcraft-repressurized-6.0.18+mc1.20.1.jar";
            "hash" = "sha512-wGdE4sMqeDi6EpnLc4hu6MyZn8a+EqQUhwJFE7Y0yJs9S4PFRna2IR5fXF4NoXCXdHd1M3X/LHUAG3eEUBQgIA==";
        };
        _JanVFFek = {
            "id" = "JanVFFek";
            "file" = "pneumaticcraft-repressurized-8.2.5+mc1.21.1.jar";
            "hash" = "sha512-rJdMXvBcMd7fJfZeucuTjMvjsNoWMhFj92nSBy2wB3Qpk4z93DPTp6hvMtQ22759N5UnOmIlR7t2vU2yvWzKug==";
        };
        _UQ1lGWH5 = {
            "id" = "UQ1lGWH5";
            "file" = "pneumaticcraft-repressurized-7.0.4+mc1.20.4.jar";
            "hash" = "sha512-GDURHXe0QREhr7Pjk84I/MvTVnF66iUcG3xPjCKhfs7pepKYH2oyLZsC2hWoI2n2g28Bds02rgPTgsG7MOlJMQ==";
        };
        _KyZSSrXB = {
            "id" = "KyZSSrXB";
            "file" = "pneumaticcraft-repressurized-8.2.6+mc1.21.1.jar";
            "hash" = "sha512-+s81oaU64OXcdr8rJY44Y5D4+ybYVBS1Xcqijtz4cJz+OaKeBt3xSRymYTFvwaMTe8iE1LMa5z3K5weOqpvXOw==";
        };
        _K5Lei05X = {
            "id" = "K5Lei05X";
            "file" = "pneumaticcraft-repressurized-6.0.19+mc1.20.1.jar";
            "hash" = "sha512-6jN2AqLE3TpRf0snJe9B+0wavGw4maNgXFhCJvpz6bzwJzGp9ZdCDqRYEgHeohK8ut6CFlRQIaPV3uoBV4YuRw==";
        };
        _tXfoxl47 = {
            "id" = "tXfoxl47";
            "file" = "pneumaticcraft-repressurized-8.2.7+mc1.21.1.jar";
            "hash" = "sha512-8MwceiAMErpuCXsOIz/5IbUPF0groatCZ+QoV6iCpje5nwjopCAd4Qa7gtYgY6XFWhzVnpyQuWVQaI6p+wE3FA==";
        };
        _WrDegCJ0 = {
            "id" = "WrDegCJ0";
            "file" = "pneumaticcraft-repressurized-8.2.8+mc1.21.1.jar";
            "hash" = "sha512-a+LYwPg9z8XWjqF5YrKhzMlzyxKQUHK/akJLRq3tBRtcF0XWfkb9joRQ0wy+YNhMLCisa09hCJ/Z62m13YrjGA==";
        };
        _RWh8lJj7 = {
            "id" = "RWh8lJj7";
            "file" = "pneumaticcraft-repressurized-6.0.20+mc1.20.1.jar";
            "hash" = "sha512-kn18fpvDd5caqSprbBBQqFt00kIAJQqrwXWfr9xesBG/YPbMn4P6z9pef3GQ2u0DZjqsJS5KssW87xesalfvPA==";
        };
        _es56JqRF = {
            "id" = "es56JqRF";
            "file" = "pneumaticcraft-repressurized-8.2.9+mc1.21.1.jar";
            "hash" = "sha512-DW6Nx97gOZMr9mimIZnw3W7Fkvy+yxrxLIYSKj8W+E0DaIz4oS1KzsOOUrbc7AdmBlmbLvFldss8oyCBzlfrmg==";
        };
        _eCqknbLK = {
            "id" = "eCqknbLK";
            "file" = "pneumaticcraft-repressurized-8.2.10+mc1.21.1.jar";
            "hash" = "sha512-wuRLzEIPV0bSutVWYNtl2sckjRlkzyfjidbM8pthNyoPpmGMZg6raf4/lph/7H1BK/gg6FxbWj4bTakMz4l6Pg==";
        };
        _MYDwnSTO = {
            "id" = "MYDwnSTO";
            "file" = "pneumaticcraft-repressurized-8.2.11+mc1.21.1.jar";
            "hash" = "sha512-5/umqP3yaTzUKycoC8nRhNaW9gw3jYoWg5n9xz6/XE+v3jjw0BEf1IVRtkTufrJBdVD/4Z7PaUzfQN2VEckhqw==";
        };
        _L5G0uUMd = {
            "id" = "L5G0uUMd";
            "file" = "pneumaticcraft-repressurized-8.2.12+mc1.21.1.jar";
            "hash" = "sha512-bVInTuHKoJclmKOObN5Ypqy91qjL1JwmzpAg9AaVpE7ohtCuTNHCsD7lEbaYkTE5ecfjPfd5LSGMfufOwF8Ukw==";
        };
        _5Vpj4ZfC = {
            "id" = "5Vpj4ZfC";
            "file" = "pneumaticcraft-repressurized-8.2.13+mc1.21.1.jar";
            "hash" = "sha512-0sYUZDLLZuVKwfps2QbDXqDL2yBsJnAhFqVLG58U7Gny7sskOIRrqYcTQT7mZj2uNP8MxmfNjUIYxhbWKrZ4ew==";
        };
        _AuQD3oA8 = {
            "id" = "AuQD3oA8";
            "file" = "pneumaticcraft-repressurized-6.0.21+mc1.20.1.jar";
            "hash" = "sha512-LX8NWJzA+hBputy9I5Bt2m4YOtnrub3ERrfPRq2uwpoZ2csjWaEKisjl4Yo2Q2/OUQDiTNs/0YYJ5+3aYsd2Lg==";
        };
        _kjsVKEOw = {
            "id" = "kjsVKEOw";
            "file" = "pneumaticcraft-repressurized-6.0.22+mc1.20.1.jar";
            "hash" = "sha512-H01ePSDxkBSBmo977FsKmieJdbxWB6Oj0xNO2NU5YEBHGVeu0cdoM3B3FcF7eYDfCw+IiZ0XvWMQQ4OQIaOLhQ==";
        };
        _BHuKt5iQ = {
            "id" = "BHuKt5iQ";
            "file" = "pneumaticcraft-repressurized-8.2.14+mc1.21.1.jar";
            "hash" = "sha512-G5q5IUoKBguBVpcFmuRyY7hwROHrzJdIvyDi+5uRJ4ai4eBUWeY3xX4sycDXA6cvyQC4RTiMu8mNzBt2t5Fk6A==";
        };
        _ZAVbKVFX = {
            "id" = "ZAVbKVFX";
            "file" = "pneumaticcraft-repressurized-8.2.15+mc1.21.1.jar";
            "hash" = "sha512-R3ziPa6vqNiFQy04q9diPZ9n+kRksdW3/4/L7/JWiJSb9AJPYVyskbbSH2mGtf7+DzVreloarMHsGVLTQdfiHw==";
        };
        _IgHNccWK = {
            "id" = "IgHNccWK";
            "file" = "pneumaticcraft-repressurized-8.2.16+mc1.21.1.jar";
            "hash" = "sha512-z6wSFBmkm0MEZhosCPR+FDqQU+XBjchsp3zVRJJ8jRs0EyWJ3lx9hV57dvbEAUcuQZ1mWWyW2yNV5DEncqetHA==";
        };
        _XJJu9sbw = {
            "id" = "XJJu9sbw";
            "file" = "pneumaticcraft-repressurized-8.2.17+mc1.21.1.jar";
            "hash" = "sha512-yYq8HdKHpuoJtRU1jr2YlgABpY7i8A+E1InBV3pUL3KWLkhF9fjZlHGAXFHBZptN1UGZhnWxoLxoi8oyEzLhzw==";
        };
        _xiSEBiVi = {
            "id" = "xiSEBiVi";
            "file" = "pneumaticcraft-repressurized-8.2.18+mc1.21.1.jar";
            "hash" = "sha512-FSNj272sH7XjuY095JFXf3ZkLcY9G7nYf2icaF3oF4EtXjxlslsMB/OxtUWdRHSmHuur30/mglPQOsmeqRHm/w==";
        };
        _Gh5D7hbW = {
            "id" = "Gh5D7hbW";
            "file" = "pneumaticcraft-repressurized-8.2.19+mc1.21.1.jar";
            "hash" = "sha512-t8TPz7S2Rhc5EqKbp1/j1OodOT/X3+2PpZ+Nf9qLV74kzE5tNsv5JrkBTZtbUz5k0j7uob60e+OUZ1cTwP9gYg==";
        };
        _jExIFMt7 = {
            "id" = "jExIFMt7";
            "file" = "pneumaticcraft-repressurized-8.2.20+mc1.21.1.jar";
            "hash" = "sha512-etSG4bcKIPAS00NWxlsC6ply6rvzZmdfu0+1xSQEDv1YXJ53K7i5S/AiRKNNVbQQRf9CZFi8kfc0+/WN9ej1cA==";
        };
        _QK8s3Tm6 = {
            "id" = "QK8s3Tm6";
            "file" = "pneumaticcraft-repressurized-7.0.5+mc1.20.4.jar";
            "hash" = "sha512-5FekH28CmYIL4BEL5gwOsZ/ryPpBlCBd7mvD9RswhJsFU7lXVfMnG//MJ4Xal5O07zAABKSwysCvKrB7GH4RfA==";
        };
        _ohRZqkHb = {
            "id" = "ohRZqkHb";
            "file" = "pneumaticcraft-repressurized-6.0.23+mc1.20.1.jar";
            "hash" = "sha512-nwFKNn0udrhCB9e3RQfrHGCyRsuu5RGYFCwC/slcfgNEgt8K9R7d+DW6uX6iuw/xU52j2JiPiQiG4VTJhglgyw==";
        };
        _JKqGh7uZ = {
            "id" = "JKqGh7uZ";
            "file" = "pneumaticcraft-repressurized-8.2.21+mc1.21.1.jar";
            "hash" = "sha512-AwOsP6VGIt8bWWrL+LrgqOMh8S0zQ6yRR4gLvG7A3avD6sVOMmjgacMcdcTw0AN1V0FDjPyiyNm7F/5bz0Z7cg==";
        };
        _Dd6V8eOF = {
            "id" = "Dd6V8eOF";
            "file" = "pneumaticcraft-repressurized-8.2.22+mc1.21.1.jar";
            "hash" = "sha512-og9LXkBl1ixFoBmnlXRFQHmLq1Gb7mpuD5z0sUquh4U7i96TJp3haFI2rA3RyIyghwraF6W5xUpXa/eYo+2AGw==";
        };
        _TNzeuLH3 = {
            "id" = "TNzeuLH3";
            "file" = "pneumaticcraft-repressurized-8.2.23+mc1.21.1.jar";
            "hash" = "sha512-GGMkPE527N72DFQeMygI30j1DgHX919bG9UuOPCGklqnFaGZd1z4hXRuOGnPx47lrEY/0zoaxVzMq1OU0Z4r+g==";
        };
    in {
        "fLhxikOm" = _fLhxikOm;
        "mEkZT3Kn" = _mEkZT3Kn;
        "LdlEM7bZ" = _LdlEM7bZ;
        "z6L4ACjc" = _z6L4ACjc;
        "3lvEBLhC" = _3lvEBLhC;
        "EiwTxQEY" = _EiwTxQEY;
        "E6hgEr4k" = _E6hgEr4k;
        "Ng0gixug" = _Ng0gixug;
        "rhuD5Qyo" = _rhuD5Qyo;
        "YmXiBzYw" = _YmXiBzYw;
        "nZios8Gw" = _nZios8Gw;
        "FWYGsUsp" = _FWYGsUsp;
        "56nYAc6g" = _56nYAc6g;
        "NMzkhLd4" = _NMzkhLd4;
        "S69uHAZo" = _S69uHAZo;
        "IQjGFlJ2" = _IQjGFlJ2;
        "83gYGTxX" = _83gYGTxX;
        "QnimH6Qp" = _QnimH6Qp;
        "6oOOTpbH" = _6oOOTpbH;
        "SuZGBv0D" = _SuZGBv0D;
        "50pqhctd" = _50pqhctd;
        "ZKQIAQLk" = _ZKQIAQLk;
        "IEtskeCq" = _IEtskeCq;
        "SvS1xjsI" = _SvS1xjsI;
        "mjl3s691" = _mjl3s691;
        "BXPItvP9" = _BXPItvP9;
        "eKS7FZQj" = _eKS7FZQj;
        "jCkn3vuB" = _jCkn3vuB;
        "rUtADWR9" = _rUtADWR9;
        "YpdnthMR" = _YpdnthMR;
        "aGBUMBK0" = _aGBUMBK0;
        "yPP7LsDv" = _yPP7LsDv;
        "LgnJYfJj" = _LgnJYfJj;
        "mGiYyrqw" = _mGiYyrqw;
        "at6NiV7i" = _at6NiV7i;
        "u7bkB6Cg" = _u7bkB6Cg;
        "KdKKUDhI" = _KdKKUDhI;
        "1FYXlVUJ" = _1FYXlVUJ;
        "mcrdWaCP" = _mcrdWaCP;
        "MKLPzhtU" = _MKLPzhtU;
        "5HcytIZm" = _5HcytIZm;
        "N6tvlgrJ" = _N6tvlgrJ;
        "KWELaxTw" = _KWELaxTw;
        "UAmTdr3o" = _UAmTdr3o;
        "iSaY43NM" = _iSaY43NM;
        "Pq4YT1ta" = _Pq4YT1ta;
        "yl0p1Hfn" = _yl0p1Hfn;
        "mHHm8TsN" = _mHHm8TsN;
        "K2TDNcqi" = _K2TDNcqi;
        "eKioPRj9" = _eKioPRj9;
        "eoIifOhN" = _eoIifOhN;
        "BJY9zoZN" = _BJY9zoZN;
        "ZO0LxqTP" = _ZO0LxqTP;
        "dIbCRq1q" = _dIbCRq1q;
        "T1JaBU0q" = _T1JaBU0q;
        "bwoDpOh7" = _bwoDpOh7;
        "Rx21nfz4" = _Rx21nfz4;
        "xD5AnyJa" = _xD5AnyJa;
        "83vjBvJt" = _83vjBvJt;
        "sfxkp6WL" = _sfxkp6WL;
        "EpwY6iTU" = _EpwY6iTU;
        "p8vCn8Xk" = _p8vCn8Xk;
        "vqeyN3Bp" = _vqeyN3Bp;
        "Jk0XjJrE" = _Jk0XjJrE;
        "kDvhw9e5" = _kDvhw9e5;
        "HEXvXKYT" = _HEXvXKYT;
        "vrp8HVC8" = _vrp8HVC8;
        "qggLUJ3m" = _qggLUJ3m;
        "4zFDhXRf" = _4zFDhXRf;
        "JanVFFek" = _JanVFFek;
        "UQ1lGWH5" = _UQ1lGWH5;
        "KyZSSrXB" = _KyZSSrXB;
        "K5Lei05X" = _K5Lei05X;
        "tXfoxl47" = _tXfoxl47;
        "WrDegCJ0" = _WrDegCJ0;
        "RWh8lJj7" = _RWh8lJj7;
        "es56JqRF" = _es56JqRF;
        "eCqknbLK" = _eCqknbLK;
        "MYDwnSTO" = _MYDwnSTO;
        "L5G0uUMd" = _L5G0uUMd;
        "5Vpj4ZfC" = _5Vpj4ZfC;
        "AuQD3oA8" = _AuQD3oA8;
        "kjsVKEOw" = _kjsVKEOw;
        "BHuKt5iQ" = _BHuKt5iQ;
        "ZAVbKVFX" = _ZAVbKVFX;
        "IgHNccWK" = _IgHNccWK;
        "XJJu9sbw" = _XJJu9sbw;
        "xiSEBiVi" = _xiSEBiVi;
        "Gh5D7hbW" = _Gh5D7hbW;
        "jExIFMt7" = _jExIFMt7;
        "QK8s3Tm6" = _QK8s3Tm6;
        "ohRZqkHb" = _ohRZqkHb;
        "JKqGh7uZ" = _JKqGh7uZ;
        "Dd6V8eOF" = _Dd6V8eOF;
        "TNzeuLH3" = _TNzeuLH3;
        "forge-1.18.2" = _MKLPzhtU;
        "forge-1.19" = _LdlEM7bZ;
        "forge-1.19.2" = _yl0p1Hfn;
        "forge-1.16.5" = _Ng0gixug;
        "forge-1.19.3" = _QnimH6Qp;
        "forge-1.20.1" = _ohRZqkHb;
        "neoforge-1.20.1" = _ohRZqkHb;
        "neoforge-1.20.4" = _QK8s3Tm6;
        "neoforge-1.21" = _Rx21nfz4;
        "neoforge-1.21.1" = _TNzeuLH3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pneumaticcraft-repressurized";
            id = "ncAcdgk7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="TNzeuLH3";}