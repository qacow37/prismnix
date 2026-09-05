{lib, callPackage, ...}:
let
    versions = (let
        _BrMpCBNC = {
            "id" = "BrMpCBNC";
            "file" = "veinmining-forge-1.16.5-0.18.jar";
            "hash" = "sha512-me+IYoAqSy14VKU6TfpoiD91t2nTAxpPE1GCIDeiC9n9Kq/7GGrnZlskFpXYfIX9C/sZnwhf2z2fgALpTRl+PQ==";
        };
        _q1lv56ew = {
            "id" = "q1lv56ew";
            "file" = "veinmining-fabric-0.0.12-1.16.5.jar";
            "hash" = "sha512-TPWixLdAhkba5+sAaQxysANvSuVAxYt48WBLu3+7jNzWTsu1nXXVMbRud6A8o3sjqj10RQgsirrEsQKlBWviOA==";
        };
        _m6K3JZ8D = {
            "id" = "m6K3JZ8D";
            "file" = "veinmining-forge-1.17.1-0.16.jar";
            "hash" = "sha512-GYYsWUi9H4S++y0GtUL6g/FVBaQTgqp0RTd7AHtB4TfrMrEn1e4C+vqfLSWUUkC7jXIMvbu5xcsU9mEiHFedXw==";
        };
        _6zTXe9LF = {
            "id" = "6zTXe9LF";
            "file" = "veinmining-fabric-0.0.11-1.17.1.jar";
            "hash" = "sha512-2UrdoLunzx4C2ZUUCn+rvfTS2ReSKC7HyySzgNmU6RerrPzIf7pu6PHG8V1DtQtIYIrj1PyQ3lZ/J+7FtHqwtA==";
        };
        _9EMgNTe8 = {
            "id" = "9EMgNTe8";
            "file" = "veinmining-forge-1.18.2-0.21.jar";
            "hash" = "sha512-TkH/+jfWRLrkGCA2FY1OsTDC1qk+SAGq0g1XXqBT3B3XhiJwhE907CJW6CuQZGFBLnzpIigzmzT8ldDm5gE98A==";
        };
        _6wGskIc8 = {
            "id" = "6wGskIc8";
            "file" = "veinmining-fabric-0.0.16-1.18.2.jar";
            "hash" = "sha512-iogp/r/j6szCjnYXluzm/kV+ugEu6g8w1thjohQRR+dWWMB3HJTznSguEAFnCKbmDWxb/WWkK7AEfp2ikKfqzA==";
        };
        _7AYOnLGG = {
            "id" = "7AYOnLGG";
            "file" = "veinmining-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-96Y2DzNf8ZVnXs+lTaws0EuusGZm79uZoP8/hCa3VO5OgiUMVMbGp1pSWl/mH7bEzi1JzL7bq9uPyCowOxr3fQ==";
        };
        _YyX4GVre = {
            "id" = "YyX4GVre";
            "file" = "veinmining-fabric-1.0.2+1.19.2.jar";
            "hash" = "sha512-W45MwFt+WusnGdvJKoLi9GKSccOAnOy3W/XNslD/qDWAUjXh3tYeUSQnfYI5QJTCOb301Ot60kTB1C+gJ6trsA==";
        };
        _DXf5edVj = {
            "id" = "DXf5edVj";
            "file" = "veinmining-forge-1.0.1+1.19.3.jar";
            "hash" = "sha512-qTUnWnotTKapA67MW9zLP4CNlRjL2UKW44DN082rN8ix0nqJ92Q5Np8KUyBxkCRncrOuioi5XDKwId7ZzP627A==";
        };
        _GmWAUUrL = {
            "id" = "GmWAUUrL";
            "file" = "veinmining-fabric-1.0.1+1.19.3.jar";
            "hash" = "sha512-fNqD70LxcTGlVkj50nx3FTUOVt2yumCx10wyuNTdNroMssNzDS8Y4s7GFZ9DXLYHUDkbdf07s7uWOZytP0HikQ==";
        };
        _ELbtaxd9 = {
            "id" = "ELbtaxd9";
            "file" = "veinmining-quilt-1.0.1+1.19.3.jar";
            "hash" = "sha512-dwlzqYio3TlRUEr8PcRrZGoTaeYkzN+h+3UrvD6Exv4mQ0dyvVUlYdCMShPKnk6U9hg3S9Vuy2/e8W9f+cBLrw==";
        };
        _PPrt1ixa = {
            "id" = "PPrt1ixa";
            "file" = "veinmining-fabric-1.1.0+1.19.3.jar";
            "hash" = "sha512-86Ye05RIK2ST22ToNDnw0TqDGO7dW+AzWdqqd1dr+7zAOgNbvk7nMv0RLN+521juHxKauwfMaNvc/nlKBD6KhA==";
        };
        _odywyf63 = {
            "id" = "odywyf63";
            "file" = "veinmining-forge-1.1.0+1.19.3.jar";
            "hash" = "sha512-wtsZonkqQ8P5ZdnuFRICqwViUpVDP7yvCjPhlciUKYGEY37cw1/Buq8iJJc2BCD4bBTCWKV9rgmHnAqc7dA+SA==";
        };
        _Qiqya4ED = {
            "id" = "Qiqya4ED";
            "file" = "veinmining-quilt-1.1.0+1.19.3.jar";
            "hash" = "sha512-3U+CUD0++kIAVc2pfDv9G7k8K9SlteqIBJ3rMTTcWPOe9pla0unk8biSVPQhh3SU2whIFm4vLU+2nVvpr6StJA==";
        };
        _xiJIoiNi = {
            "id" = "xiJIoiNi";
            "file" = "veinmining-forge-1.1.0+1.19.2.jar";
            "hash" = "sha512-X/ADeDvGdsYV0xb8/TYg3kqnuMamj6QyiaRjRb7iYmBAPJEcYim4PQ65ofyg4Tfd9u5duam3iV0WSkKLJIhQ+w==";
        };
        _PShUa7uc = {
            "id" = "PShUa7uc";
            "file" = "veinmining-fabric-1.1.0+1.19.2.jar";
            "hash" = "sha512-GAfdbDtWWDd2+vNiH9PfEl/2eUtUQOwFnu76U1yIOVdHYSGB0QTPAV4lCCYaH/ANxHbs6jtf6frOt5J7JYqiKQ==";
        };
        _GLJ2iakB = {
            "id" = "GLJ2iakB";
            "file" = "veinmining-forge-1.1.1+1.19.2.jar";
            "hash" = "sha512-lu7MB51lkIetJo1TwmscnQFV2GVlY/qZn9jQzNEkf8t5iVJKjROXSp6RmwjFpU6yPu3Bx2RZMSJGKquavGk2aA==";
        };
        _exXogAjv = {
            "id" = "exXogAjv";
            "file" = "veinmining-fabric-1.1.1+1.19.2.jar";
            "hash" = "sha512-wwuKRMh9tIonomt8xg7sA6aGf3IlbCY1sG9mmN0iVmIT1S2CELkCqG1b8IuGiYWW/VXOhGumxhRx31QCX6Vekg==";
        };
        _COTleI1i = {
            "id" = "COTleI1i";
            "file" = "veinmining-fabric-1.1.1+1.19.3.jar";
            "hash" = "sha512-sQost2HbqpCwIU7tf+vN8QnhzQKxB5T4+Q+IrH5oPheDyj8Q5vUQXfHIA6E8LliDBOmyLpbA7WlQYHYdGC3BhQ==";
        };
        _KFoV5jhk = {
            "id" = "KFoV5jhk";
            "file" = "veinmining-forge-1.1.1+1.19.3.jar";
            "hash" = "sha512-UhmNqXyvU9/vJMYzfuoww8nQs0frg6SxUqb+qZ4qDl4QNBDIQ4CtHDd2lFyKRfVsQQl79FCGDn7uPvvrajDE4Q==";
        };
        _zCBxaE3m = {
            "id" = "zCBxaE3m";
            "file" = "veinmining-quilt-1.1.1+1.19.3.jar";
            "hash" = "sha512-empWyhKvwnLLs53EsYTFZEwuQYPjPL7yFZz/001RNQgfOEumvW4Mi0Q9fpXa7wuHt6xkVYOF4YQHgrCDEd45Kw==";
        };
        _4iKF7qr7 = {
            "id" = "4iKF7qr7";
            "file" = "veinmining-forge-1.18.2-0.22.jar";
            "hash" = "sha512-6rlkTBJhXrDd5vgYAFpBmpuGHxNX1UQ3OeZD+3GMTDzbxsH++NLOEUUg4IBxphRUO9HRbPBt7LC44LoigRwtAw==";
        };
        _oMdS2fwU = {
            "id" = "oMdS2fwU";
            "file" = "veinmining-fabric-0.0.17-1.18.2.jar";
            "hash" = "sha512-gB15mUTdSC5MEqiURpdRfoEaRbqDMd+aj7r9c6uWJA/wqq8TB6XzlZo1DIL1Jne2ZgEOmj5nIvJcz8/f+hblGg==";
        };
        _xRF2crdC = {
            "id" = "xRF2crdC";
            "file" = "veinmining-fabric-1.1.2+1.19.3.jar";
            "hash" = "sha512-0bNOl9dglFV6vHFsQSN9wjPRu4b6olE3UODUA889XxbS58ZUR4AaEgdth0Kkk6yimFgfMtgmklAmDxcCPKTLeg==";
        };
        _oiLUfwIF = {
            "id" = "oiLUfwIF";
            "file" = "veinmining-quilt-1.1.2+1.19.3.jar";
            "hash" = "sha512-Hd7cC18vW7DgL8nxtl2KNyL7qxMqw6LTDUZmIrr80XfdMuhaD+5VnUqAjPtBs4pybb6IgfjfBfY77Q8wJQLCug==";
        };
        _WXJCXEhi = {
            "id" = "WXJCXEhi";
            "file" = "veinmining-fabric-1.1.2+1.19.4.jar";
            "hash" = "sha512-yvlIdVeF0T6ngQW8ozS7p3pjufrA/ym+r50gof38sQbfQ7Z5tnZk2XDdLJPbAyuAMzvWrhgC6vYjsr5jIqZMFg==";
        };
        _gWk679bq = {
            "id" = "gWk679bq";
            "file" = "veinmining-forge-1.1.2+1.19.4.jar";
            "hash" = "sha512-v+M5W8/TC313VSCRsoGascD9lDb529Mfra8vP8WWUd4AxkLhfC2xb7LTTfFBt1QytRIWYHFnPbN8tdYxTDeLmQ==";
        };
        _aIIaGagz = {
            "id" = "aIIaGagz";
            "file" = "veinmining-quilt-1.1.2+1.19.4.jar";
            "hash" = "sha512-lMUONtzhJuMvVOivWk3KjxW2BefMYsd9NUtKrQsmS3QvgJgvsCGPBv3N9C0o3bSflGIUmiLll+ORiPRZStUizA==";
        };
        _daF6eTE3 = {
            "id" = "daF6eTE3";
            "file" = "veinmining-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-GQHHfBXi9JPPdDYXNS7ST/WTKcYvPIXZcnjzU+MPrc+WDOYHvGR/EqrEEpO/jScmxco1qGPlzYh0SJQLccrTbQ==";
        };
        _cqlYt3pD = {
            "id" = "cqlYt3pD";
            "file" = "veinmining-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-YbDL0mIPckPPQggA6MO+rNLJwTDc5nDqaqe+IrRgci+HUHG7dOYVSCyUY45xJ6Et94Hvc6G/BqcCnInMxWOltQ==";
        };
        _NtPRwokN = {
            "id" = "NtPRwokN";
            "file" = "veinmining-quilt-1.2.0+1.20.1.jar";
            "hash" = "sha512-Pj2V01ki/k/amZaKWvyEWSmxkL0HYAx0GIj2KT2LfPPDW7Cwefoi8CnI7IFabE+b2XPxFLzNmblMTE04AF5erw==";
        };
        _TJYVzaOn = {
            "id" = "TJYVzaOn";
            "file" = "veinmining-fabric-1.1.2+1.19.2.jar";
            "hash" = "sha512-GxpnqJvzmaom3zNn3pQ0fR3HkAzBnWfFtgbAifaTjdhGq35XmykrOm8VgsdbkptThFFae8tjGR5ZHV8CdOj5sg==";
        };
        _HEvvLmzo = {
            "id" = "HEvvLmzo";
            "file" = "veinmining-forge-1.1.2+1.19.2.jar";
            "hash" = "sha512-36FhXPl4qAP3eCHgxcvQAfJGHAuSk7sVxHAH/sNrtztY3x9hJ8twVJBbTc2lF2riIu0RJrRSM1QBH0BcQuuEBg==";
        };
        _xVKVsHPn = {
            "id" = "xVKVsHPn";
            "file" = "veinmining-fabric-1.1.3+1.19.2.jar";
            "hash" = "sha512-KF1nQa0gnHBGrkA3jsBEQ9ClEZrNm62GdsskdmN9ir/JvwJ0cR9HGmK6VmhwDX0MzPgBjmPE/buuKt8qfgfumw==";
        };
        _uRkDx9Q1 = {
            "id" = "uRkDx9Q1";
            "file" = "veinmining-fabric-1.1.3+1.19.4.jar";
            "hash" = "sha512-sZaeumisL4PLMKTD2jhkYVaq+yKc1NPsz06R1tNoQ5v4AaMcilRxdSlNhFos8zwVO7Z3EOXC0DLoKiXs9vaLnQ==";
        };
        _2vcKEEmb = {
            "id" = "2vcKEEmb";
            "file" = "veinmining-forge-1.1.3+1.19.4.jar";
            "hash" = "sha512-cO0CZna0IiPsjwKd9mpl0NV9gId4BP3MIJqibrNGnTs//2ND6UFlfFoK1bxd8GIXrnzULpGzyr3JtevlKwJiDw==";
        };
        _qFZjgLV4 = {
            "id" = "qFZjgLV4";
            "file" = "veinmining-quilt-1.1.3+1.19.4.jar";
            "hash" = "sha512-EE6zwFjeMdbUXeqYFMND2OThDqY+yKpnz35AWGBhAZrg84Rc7sai9f3dA/nQU8lhibm/3l5wY6fYUJwMKnQeCw==";
        };
        _eAD1q2bm = {
            "id" = "eAD1q2bm";
            "file" = "veinmining-quilt-1.2.1+1.20.1.jar";
            "hash" = "sha512-xEIbBfW+/LeBUMj08ler32rFKV0ifiJekULl9QiJh6qYEeVrSRrSdhEuRwgpCcpElMvO+mZWsAkxBEvJnJ3UVA==";
        };
        _T3DAcaMS = {
            "id" = "T3DAcaMS";
            "file" = "veinmining-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-G48B5Gjmom04t7nD9D9Quuv1LDMVXqC+wI1mxYDOWNVKOIwNZnNeVXaw14Rrx1w6ndqzhdj4DSHu0QstBjtsFg==";
        };
        _NlaXDuMK = {
            "id" = "NlaXDuMK";
            "file" = "veinmining-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-JVrHDS7YPtp74mCiYQ+ZjIKU1rgqeJW+bJDdPjTxBCKqOIS9Rl2deGbqD/T8bLJRi4Y4wkoAxvh9+8Mx/fU6Dg==";
        };
        _wH4KcpKq = {
            "id" = "wH4KcpKq";
            "file" = "veinmining-fabric-2.0.0+1.20.2.jar";
            "hash" = "sha512-aeVOktvJR1kpi1acNwkSKHblJHOExSgofLLPgXzm9/QPI5vW0oyYeq+OGgiyv/MuDNFZP8fSRokUF6nYNPCmkQ==";
        };
        _zuGqegIj = {
            "id" = "zuGqegIj";
            "file" = "veinmining-forge-2.0.0+1.20.2.jar";
            "hash" = "sha512-OJ07bRr/Fmd+bUr/dwUZOf6Ze/vkOUn+x+OuxHSSy3kHSU5eStDWPhEsFfAalu8Gevj24zROKpcKtTRo4l3tvA==";
        };
        _tT9VNH4K = {
            "id" = "tT9VNH4K";
            "file" = "veinmining-fabric-2.1.0+1.20.2.jar";
            "hash" = "sha512-xTDQePfJs9Jr6+O5mRtEDvBhH4QXxT4LgGrH1yucPrQv/rKuKytkvZf6gA8M/EYLVsLmv5GEyqZnMUzESe2wbA==";
        };
        _8INuFLmL = {
            "id" = "8INuFLmL";
            "file" = "veinmining-forge-2.1.0+1.20.2.jar";
            "hash" = "sha512-/ywJviyeShYyOHN0MQ7PRpobSteY2KjWoj5XGmBE9DAZq2DHBMaP/TNwFa2uxB4uMGzT0t6FIIfOdRAPHWmj7A==";
        };
        _6GBUpH2g = {
            "id" = "6GBUpH2g";
            "file" = "veinmining-quilt-1.3.0+1.20.1.jar";
            "hash" = "sha512-hden7UvnI0/fphMeRp4Hl5m//Rztlp+XHQLzemPY0gn+zvioy5dQYlI2bbw0Xd53CSdVvV7I5ceU1LIhlxXCgw==";
        };
        _T8eAD4Zd = {
            "id" = "T8eAD4Zd";
            "file" = "veinmining-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-76gTadJVBJo6Eih3MNnAZxZDp1fttj42IJMK/pYlHZhAd7bcHFGXn3Nm4qv4eiKjce2M3JOT6Gat/GPnbTOKLQ==";
        };
        _C8j3UrWK = {
            "id" = "C8j3UrWK";
            "file" = "veinmining-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-RJv0H+XlHfYL81xgWjpRTuUSCjoOoYA6n8SU0UXTw9YvCu8k2DiC2DIpozebsJepZbbmtZ3YtsPC5u/VcJ/d4A==";
        };
        _6WgGpLLs = {
            "id" = "6WgGpLLs";
            "file" = "veinmining-fabric-2.2.0+1.20.2.jar";
            "hash" = "sha512-Dd7k2fI4S+eGNciBbqVS5VxteU1/cB9IV7pWzKTdlHxTeGGijPTgNegL2Ko3MqSgci6f0Ja8kFpwlL3zIok+Aw==";
        };
        _zaYn7rT3 = {
            "id" = "zaYn7rT3";
            "file" = "veinmining-forge-2.2.0+1.20.2.jar";
            "hash" = "sha512-9i0CkFKK3u3ZfZf1doAdPuduao/8uBdhak/oyZL5SoU3nyWeEjAEgVyy/nXxkGag0GRC23cSJ8JxQO5bQrVxGw==";
        };
        _aGEVSD2C = {
            "id" = "aGEVSD2C";
            "file" = "veinmining-forge-3.0.0+1.20.4.jar";
            "hash" = "sha512-Q6t12qgypFVVTEIkudrPuW7ej8tiizP0qr3igbaAz1MWBzzwZdk6M/+1fzSUnsQ3fP4N2tJt9UHhApdCQHx5YQ==";
        };
        _UyJNFsPS = {
            "id" = "UyJNFsPS";
            "file" = "veinmining-fabric-3.0.0+1.20.4.jar";
            "hash" = "sha512-aM86vRUfA575CQ3wOWI8XiytQ+rJ3SrUwxZs+vJuQAf/XG/2c7oaQ/eMKP2Iqb7jYRPH5gUAoA828FdUhmI/+Q==";
        };
        _e0foGgxh = {
            "id" = "e0foGgxh";
            "file" = "veinmining-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-56bwyOeFQyIy935F9+WgDp3/hWV4lw0rwCoJDq1w+bXZbgztfhD7Yu7aVusIruGxjz8XQHUkSbghGIeyvA0fMg==";
        };
        _h2MoBbyJ = {
            "id" = "h2MoBbyJ";
            "file" = "veinmining-forge-3.0.1+1.20.4.jar";
            "hash" = "sha512-7EBn8VDKMqGvg+wSEpIQvuGlrncZaFOWulxT4+dCXFnqS3p/sfZfQ2B4uwLj9fiu93pAQWhsW+sn6WvHuxoi0g==";
        };
        _uGlsyTng = {
            "id" = "uGlsyTng";
            "file" = "veinmining-fabric-3.0.1+1.20.4.jar";
            "hash" = "sha512-4EmEd0q5wFX+DmM5LWu5Im37plK5Ir1GZSEuWM4E9saJbHE+9EGwO7WN2AcaIy9nMdGas6XyaB6mee5u7N/+GA==";
        };
        _DDS4HvX9 = {
            "id" = "DDS4HvX9";
            "file" = "veinmining-neoforge-3.0.1+1.20.4.jar";
            "hash" = "sha512-avZZhYiiwVQ+nKsNucPEukNZOxWpytFat6WFMwCLVHsOet788DVqBVox++qO1jQy5p5JZrJJ5t65lF72iPXqjw==";
        };
        _t067wrLA = {
            "id" = "t067wrLA";
            "file" = "veinmining-quilt-1.3.1+1.20.1.jar";
            "hash" = "sha512-oQXV4qFMETttjHJqv3PHX64QCFjP5z7CtIYZhkOZ47AmHXGoHd1GryfTRowKPcHBGh5DN3dfmbrQSmrjar2gZw==";
        };
        _cAIscC8p = {
            "id" = "cAIscC8p";
            "file" = "veinmining-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-fwemcBEOFd6ztvPvu1QglzEepSqesJ7e1uNk8DaEMS1kjKdf+x+E5/PkQ4UEmjZz/kPfNDvy5YvOUY78HqW6kg==";
        };
        _GdMFjD7X = {
            "id" = "GdMFjD7X";
            "file" = "veinmining-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-RDD0eEnBUVJo0dSO2BSzMmQGlrO0dQQjbEGURrK+F8uApXV76shj3nI05EPIsSl3OBEGVg/CzxkA6xMtqBiCmA==";
        };
        _DNF8bRBU = {
            "id" = "DNF8bRBU";
            "file" = "veinmining-forge-3.1.0+1.20.4.jar";
            "hash" = "sha512-iYG/H0LTi92Ei+V2wAJJqcI/S8Lysblw4P2tZVc56pzZYnfuORj2AsCz7dbfoVnqkTC/hRFaCyLZtscqj0/8kA==";
        };
        _QKCaSOAs = {
            "id" = "QKCaSOAs";
            "file" = "veinmining-fabric-3.1.0+1.20.4.jar";
            "hash" = "sha512-mUN38SYohVsdCN6BAPvRQJZvU5W+aVnx/w9RHb/L9pPKmqmAJ67PDsq/ynSPovl5WbLSN48qYWrW+IQjTJgucw==";
        };
        _S1Nzq3Ir = {
            "id" = "S1Nzq3Ir";
            "file" = "veinmining-neoforge-3.1.0+1.20.4.jar";
            "hash" = "sha512-DFvsiB7uooORiYhE6UKt5qaNzUh5+LqM5aymSAfXB6wlHVo/OORNfq1ey2e7T7PWxV/9v6GZSBFNbW0TlhL4aQ==";
        };
        _UYB5j0Qd = {
            "id" = "UYB5j0Qd";
            "file" = "veinmining-quilt-1.4.0+1.20.1.jar";
            "hash" = "sha512-XXquIRltgmZ3iiy01cuVK5rkskQmoxBppS73fT03bSiz2lqBQl0EnjYQUE93kTuj+ZpHvqMBxv4oPuwxu2nrOQ==";
        };
        _9s0xRsio = {
            "id" = "9s0xRsio";
            "file" = "veinmining-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-xQ4SaY22Y+oqNZAwgqfOYjoJ1uTQPLIk94Arl15VcP8r6emPaleaD9u3pmsD333DEGlsiHEuw7j62s/xleVztg==";
        };
        _YzxtCFLa = {
            "id" = "YzxtCFLa";
            "file" = "veinmining-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-6lYoy2aQmfaYy8CGu8X84/L54jGljnj+GNBRuDu8dkNURb8GaLwxtqbLN1Ymz1D5pdOLiGI/tmwTU6f8KWv5Pg==";
        };
        _ZLKwz1tU = {
            "id" = "ZLKwz1tU";
            "file" = "veinmining-quilt-1.4.1+1.20.1.jar";
            "hash" = "sha512-lUOmoEn88a5KZkKG9z37160f04P6T9mhLduDAvlFojp24FueHxUHFNwcy5XRzMGHGQZqa9CiwIBGQdSz4IMhww==";
        };
        _bv24X5Mj = {
            "id" = "bv24X5Mj";
            "file" = "veinmining-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-28NrsdJEmNsNYNQwAf97k0MvCEbfggzByQtOZNEFlCAzX5RljJ9U8Tl2HGbybSqnqwPnCe59of9bw9hw/AXCHQ==";
        };
        _Wxs1rOyC = {
            "id" = "Wxs1rOyC";
            "file" = "veinmining-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-e30bN6HVSnJMETUpwgNfu+IGGH94ZW2ZTecTRn7V9Y7zpgr0F632fRHI56ie2UO+Q6dqsnYkTcYZU0ZA9+8g6Q==";
        };
        _5K35bFey = {
            "id" = "5K35bFey";
            "file" = "veinmining-forge-3.1.1+1.20.4.jar";
            "hash" = "sha512-QmZg/DT2t6d9QcC+uhuu2d7Gx24qbvzSdlj3RCMr6mpKwqQeE3cmw9sSGGcsAG6x8V/atBMSHaxpfwQ6uSnO+A==";
        };
        _lQ5wdfZH = {
            "id" = "lQ5wdfZH";
            "file" = "veinmining-fabric-3.1.1+1.20.4.jar";
            "hash" = "sha512-ZeTl/OvFUBAexuLOgNlOJRglbNBa5/7HoU0n5hNHpdXMBhPo4F5TUjMDdZGi+jKYmimXYkCJnuaBW4Np0XWEaA==";
        };
        _BhhZeS8p = {
            "id" = "BhhZeS8p";
            "file" = "veinmining-neoforge-3.1.1+1.20.4.jar";
            "hash" = "sha512-51uid8oM8O6sAnX62zWNSpDPv8imQya7gaOvD77QQSLjk9b7PV6LuTATXJeRbJd6zYSaKQkTKhDrW38ym3CX6Q==";
        };
        _qnnBQdM0 = {
            "id" = "qnnBQdM0";
            "file" = "veinmining-forge-4.0.0+1.20.6.jar";
            "hash" = "sha512-LyCKZOTOV7mK4AwmpdH1DJ3YqWAkL6yToUfqiyW2CoPAY3PF20g4Szd6luds3BI/eQdfNzCnwp8HGAoT1uXCig==";
        };
        _frfZCNwD = {
            "id" = "frfZCNwD";
            "file" = "veinmining-fabric-4.0.0+1.20.6.jar";
            "hash" = "sha512-+sd1iBwDdvZ8mYekNJxPHPQ7W/Robn7m/SYNgfMw6B5Tt3TAKEWxCVBsXU6bK6u13n09bRFLS5RiWAZIVUBhFQ==";
        };
        _9MERtMpg = {
            "id" = "9MERtMpg";
            "file" = "veinmining-neoforge-4.0.0+1.20.6.jar";
            "hash" = "sha512-rpYEtBebmXP4bKbBO25fhnLijYT9c/skbxwOtImEEe/pZU0TF59tCclFZNujeZ37sKZ6N+o7LVsgC3sf4QWLFg==";
        };
        _pemZkVG1 = {
            "id" = "pemZkVG1";
            "file" = "veinmining-forge-4.0.1+1.20.6.jar";
            "hash" = "sha512-DzegtfnmRb1Dh9D8TP+4rLi3AGSVvBSL+SGCvlZc3Jd4ugSy96jiVluedBlsKVYlyeSioo7oioe6J61otRhSjQ==";
        };
        _VYCbHtEr = {
            "id" = "VYCbHtEr";
            "file" = "veinmining-fabric-4.0.1+1.20.6.jar";
            "hash" = "sha512-856n/fHKrseE4ONdyYxAb+391z0uu1w1roV/mhpYxgWEAByPyH69ny8whvdTYrm//ygwkVOfz4QfzoWQrYab+g==";
        };
        _jE0K56xs = {
            "id" = "jE0K56xs";
            "file" = "veinmining-neoforge-4.0.1+1.20.6.jar";
            "hash" = "sha512-KlpA7rB4cpgngY5rGBEkJ0P+y1fgnqe4pzeJRpqHh8om6G6oSxgx2VEXDkui01IneUCfZZ1RHP+osgCyJ5ijIA==";
        };
        _cfNYgiVm = {
            "id" = "cfNYgiVm";
            "file" = "veinmining-forge-4.0.2+1.20.6.jar";
            "hash" = "sha512-CJiLQvviadz14xLnrk8mIz/NboT/MftIFd+rLVohgeFnP2i6VxrRdGjpUdJjbq3A7L7A9V8uRm1UGv34V7mOBw==";
        };
        _GYNTF6GN = {
            "id" = "GYNTF6GN";
            "file" = "veinmining-fabric-4.0.2+1.20.6.jar";
            "hash" = "sha512-H1qoeB2bSea/LMG2z/qnU0TFEwiNeS0mgL9vezEisPdMeihR/uGnHVHZQUhUmb/hHK2d3cyNzk4ei7610W98zw==";
        };
        _5WmV5AbM = {
            "id" = "5WmV5AbM";
            "file" = "veinmining-neoforge-4.0.2+1.20.6.jar";
            "hash" = "sha512-OrY8jF2puDTm3e5E64FPKECiKNqH4F8MmZgE4xCpPJ385uhj3bM6/epXM5YLJDxZnJVhW937gCEdywrzhozeKg==";
        };
        _FlR6u8ic = {
            "id" = "FlR6u8ic";
            "file" = "veinmining-quilt-1.5.0+1.20.1.jar";
            "hash" = "sha512-LKmOqIBC54X2omDiiQNfIX4GtjYAA5hXX8VljOHw+hxTXWjU/r0fHxAo6gN3Lp336l1YubpXfvAWsBFl+QWxRw==";
        };
        _PFFXEfYV = {
            "id" = "PFFXEfYV";
            "file" = "veinmining-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-9u611fnOqZnxkbmcv/eTot9g9ssEP+8AajCrH4ZhvjXoccflWKppjWVJleIfK5ocP4ietqXX/hyFlcy0ufwsBA==";
        };
        _qV4B4EMI = {
            "id" = "qV4B4EMI";
            "file" = "veinmining-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-alQjiFo1ssKFYfKL0S4/A7UsKWvB9NBQzQOktUheDNyQs6yL/wiANTQ2rwYfFqc0LcGXqV7ijojMdsdwNBFR+g==";
        };
        _4HyAkZHj = {
            "id" = "4HyAkZHj";
            "file" = "veinmining-forge-5.0.0-beta+1.21.jar";
            "hash" = "sha512-NwduljvhMwPrZ1rBN48l9pSVmDPDmw5y3HNrk4QnyiqyoRT1cBOrTMnKfbbf6ssnFgFfJ/siGcIrSkVL+ulJVQ==";
        };
        _5pbJBcoH = {
            "id" = "5pbJBcoH";
            "file" = "veinmining-fabric-5.0.0-beta+1.21.jar";
            "hash" = "sha512-jatTuBe1Xkx6zc13dCWjvjcmP/6rxleBy43TzsejdeQjjEoP5RnhQuJ/pkl/ADBx12RNrnunyfanQ7I6eoJTGQ==";
        };
        _wE6N5Cc2 = {
            "id" = "wE6N5Cc2";
            "file" = "veinmining-neoforge-5.0.0-beta+1.21.jar";
            "hash" = "sha512-8wSJ/5u5HXOU9JMSxbMxO4Nsyfuunx06qaTdkYbTfikPNsWe+LWhkI8vHXFYhCtwH5QGr8k6T4tH5ewG0VIfIw==";
        };
        _bAYRag9u = {
            "id" = "bAYRag9u";
            "file" = "veinmining-neoforge-5.0.0-beta.2+1.21.jar";
            "hash" = "sha512-PmAU5BiF202Z+L2AafDzZDcARfMSWsfZCfR9EBGUFZz4Y8l4atJmQjTbEWF9X+nnmIJA+QTReO3RDqX6PcbyrA==";
        };
    in {
        "BrMpCBNC" = _BrMpCBNC;
        "q1lv56ew" = _q1lv56ew;
        "m6K3JZ8D" = _m6K3JZ8D;
        "6zTXe9LF" = _6zTXe9LF;
        "9EMgNTe8" = _9EMgNTe8;
        "6wGskIc8" = _6wGskIc8;
        "7AYOnLGG" = _7AYOnLGG;
        "YyX4GVre" = _YyX4GVre;
        "DXf5edVj" = _DXf5edVj;
        "GmWAUUrL" = _GmWAUUrL;
        "ELbtaxd9" = _ELbtaxd9;
        "PPrt1ixa" = _PPrt1ixa;
        "odywyf63" = _odywyf63;
        "Qiqya4ED" = _Qiqya4ED;
        "xiJIoiNi" = _xiJIoiNi;
        "PShUa7uc" = _PShUa7uc;
        "GLJ2iakB" = _GLJ2iakB;
        "exXogAjv" = _exXogAjv;
        "COTleI1i" = _COTleI1i;
        "KFoV5jhk" = _KFoV5jhk;
        "zCBxaE3m" = _zCBxaE3m;
        "4iKF7qr7" = _4iKF7qr7;
        "oMdS2fwU" = _oMdS2fwU;
        "xRF2crdC" = _xRF2crdC;
        "oiLUfwIF" = _oiLUfwIF;
        "WXJCXEhi" = _WXJCXEhi;
        "gWk679bq" = _gWk679bq;
        "aIIaGagz" = _aIIaGagz;
        "daF6eTE3" = _daF6eTE3;
        "cqlYt3pD" = _cqlYt3pD;
        "NtPRwokN" = _NtPRwokN;
        "TJYVzaOn" = _TJYVzaOn;
        "HEvvLmzo" = _HEvvLmzo;
        "xVKVsHPn" = _xVKVsHPn;
        "uRkDx9Q1" = _uRkDx9Q1;
        "2vcKEEmb" = _2vcKEEmb;
        "qFZjgLV4" = _qFZjgLV4;
        "eAD1q2bm" = _eAD1q2bm;
        "T3DAcaMS" = _T3DAcaMS;
        "NlaXDuMK" = _NlaXDuMK;
        "wH4KcpKq" = _wH4KcpKq;
        "zuGqegIj" = _zuGqegIj;
        "tT9VNH4K" = _tT9VNH4K;
        "8INuFLmL" = _8INuFLmL;
        "6GBUpH2g" = _6GBUpH2g;
        "T8eAD4Zd" = _T8eAD4Zd;
        "C8j3UrWK" = _C8j3UrWK;
        "6WgGpLLs" = _6WgGpLLs;
        "zaYn7rT3" = _zaYn7rT3;
        "aGEVSD2C" = _aGEVSD2C;
        "UyJNFsPS" = _UyJNFsPS;
        "e0foGgxh" = _e0foGgxh;
        "h2MoBbyJ" = _h2MoBbyJ;
        "uGlsyTng" = _uGlsyTng;
        "DDS4HvX9" = _DDS4HvX9;
        "t067wrLA" = _t067wrLA;
        "cAIscC8p" = _cAIscC8p;
        "GdMFjD7X" = _GdMFjD7X;
        "DNF8bRBU" = _DNF8bRBU;
        "QKCaSOAs" = _QKCaSOAs;
        "S1Nzq3Ir" = _S1Nzq3Ir;
        "UYB5j0Qd" = _UYB5j0Qd;
        "9s0xRsio" = _9s0xRsio;
        "YzxtCFLa" = _YzxtCFLa;
        "ZLKwz1tU" = _ZLKwz1tU;
        "bv24X5Mj" = _bv24X5Mj;
        "Wxs1rOyC" = _Wxs1rOyC;
        "5K35bFey" = _5K35bFey;
        "lQ5wdfZH" = _lQ5wdfZH;
        "BhhZeS8p" = _BhhZeS8p;
        "qnnBQdM0" = _qnnBQdM0;
        "frfZCNwD" = _frfZCNwD;
        "9MERtMpg" = _9MERtMpg;
        "pemZkVG1" = _pemZkVG1;
        "VYCbHtEr" = _VYCbHtEr;
        "jE0K56xs" = _jE0K56xs;
        "cfNYgiVm" = _cfNYgiVm;
        "GYNTF6GN" = _GYNTF6GN;
        "5WmV5AbM" = _5WmV5AbM;
        "FlR6u8ic" = _FlR6u8ic;
        "PFFXEfYV" = _PFFXEfYV;
        "qV4B4EMI" = _qV4B4EMI;
        "4HyAkZHj" = _4HyAkZHj;
        "5pbJBcoH" = _5pbJBcoH;
        "wE6N5Cc2" = _wE6N5Cc2;
        "bAYRag9u" = _bAYRag9u;
        "forge-1.16.4" = _BrMpCBNC;
        "forge-1.16.5" = _BrMpCBNC;
        "forge-1.17.1" = _m6K3JZ8D;
        "forge-1.18.2" = _4iKF7qr7;
        "forge-1.19.2" = _HEvvLmzo;
        "forge-1.19.3" = _2vcKEEmb;
        "forge-1.19" = _HEvvLmzo;
        "forge-1.19.1" = _HEvvLmzo;
        "forge-1.19.4" = _2vcKEEmb;
        "forge-1.20" = _qV4B4EMI;
        "forge-1.20.1" = _qV4B4EMI;
        "forge-1.20.2" = _zaYn7rT3;
        "forge-1.20.4" = _5K35bFey;
        "forge-1.20.6" = _cfNYgiVm;
        "forge-1.21" = _4HyAkZHj;
        "fabric-1.16.4" = _q1lv56ew;
        "fabric-1.16.5" = _q1lv56ew;
        "fabric-1.17" = _6zTXe9LF;
        "fabric-1.17.1" = _6zTXe9LF;
        "fabric-1.18.2" = _oMdS2fwU;
        "fabric-1.19.2" = _xVKVsHPn;
        "fabric-1.19.3" = _uRkDx9Q1;
        "fabric-1.19" = _xVKVsHPn;
        "fabric-1.19.1" = _xVKVsHPn;
        "fabric-1.19.4" = _uRkDx9Q1;
        "fabric-1.20" = _PFFXEfYV;
        "fabric-1.20.1" = _PFFXEfYV;
        "fabric-1.20.2" = _6WgGpLLs;
        "fabric-1.20.4" = _lQ5wdfZH;
        "fabric-1.20.6" = _GYNTF6GN;
        "fabric-1.21" = _5pbJBcoH;
        "quilt-1.19.3" = _qFZjgLV4;
        "quilt-1.19.4" = _qFZjgLV4;
        "quilt-1.20" = _FlR6u8ic;
        "quilt-1.20.1" = _FlR6u8ic;
        "neoforge-1.20" = _qV4B4EMI;
        "neoforge-1.20.1" = _qV4B4EMI;
        "neoforge-1.20.4" = _BhhZeS8p;
        "neoforge-1.20.6" = _5WmV5AbM;
        "neoforge-1.21" = _bAYRag9u;
        "pkg-1.16.5-0.18" = _BrMpCBNC;
        "pkg-0.0.12-1.16.5" = _q1lv56ew;
        "pkg-1.17.1-0.16" = _m6K3JZ8D;
        "pkg-0.0.11-1.17.1" = _6zTXe9LF;
        "pkg-1.18.2-0.21" = _9EMgNTe8;
        "pkg-0.0.16-1.18.2" = _6wGskIc8;
        "pkg-1.0.1+1.19.2" = _7AYOnLGG;
        "pkg-1.0.2+1.19.2" = _YyX4GVre;
        "pkg-1.0.1+1.19.3" = _ELbtaxd9;
        "pkg-1.1.0+1.19.3" = _Qiqya4ED;
        "pkg-1.1.0+1.19.2" = _PShUa7uc;
        "pkg-1.1.1+1.19.2" = _exXogAjv;
        "pkg-1.1.1+1.19.3" = _zCBxaE3m;
        "pkg-1.18.2-0.22" = _4iKF7qr7;
        "pkg-0.0.17-1.18.2" = _oMdS2fwU;
        "pkg-1.1.2+1.19.3" = _oiLUfwIF;
        "pkg-1.1.2+1.19.4" = _aIIaGagz;
        "pkg-1.2.0+1.20.1" = _NtPRwokN;
        "pkg-1.1.2+1.19.2" = _HEvvLmzo;
        "pkg-1.1.3+1.19.2" = _xVKVsHPn;
        "pkg-1.1.3+1.19.4" = _qFZjgLV4;
        "pkg-1.2.1+1.20.1" = _NlaXDuMK;
        "pkg-2.0.0+1.20.2" = _zuGqegIj;
        "pkg-2.1.0+1.20.2" = _8INuFLmL;
        "pkg-1.3.0+1.20.1" = _C8j3UrWK;
        "pkg-2.2.0+1.20.2" = _zaYn7rT3;
        "pkg-3.0.0+1.20.4" = _e0foGgxh;
        "pkg-3.0.1+1.20.4" = _DDS4HvX9;
        "pkg-1.3.1+1.20.1" = _GdMFjD7X;
        "pkg-3.1.0+1.20.4" = _S1Nzq3Ir;
        "pkg-1.4.0+1.20.1" = _YzxtCFLa;
        "pkg-1.4.1+1.20.1" = _Wxs1rOyC;
        "pkg-3.1.1+1.20.4" = _BhhZeS8p;
        "pkg-4.0.0+1.20.6" = _9MERtMpg;
        "pkg-4.0.1+1.20.6" = _jE0K56xs;
        "pkg-4.0.2+1.20.6" = _5WmV5AbM;
        "pkg-1.5.0+1.20.1" = _qV4B4EMI;
        "pkg-5.0.0-beta+1.21" = _wE6N5Cc2;
        "pkg-5.0.0-beta.2+1.21" = _bAYRag9u;
        "default" = _bAYRag9u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vein-mining";
        id = "bRAPbNyF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}