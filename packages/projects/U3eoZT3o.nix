{lib, callPackage, ...}:
let
    versions = (let
        _maYnOCd0 = {
            "id" = "maYnOCd0";
            "file" = "infinitetrading-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-vJXj77ib5QpmkXtqp2Q/cni5ZDK2rKXr9UlQRiikyAO5BwY1kxyicn5/8KTPe8+UDMoaaZtVKLlRQzs0nCNSCg==";
        };
        _pYuRIcYd = {
            "id" = "pYuRIcYd";
            "file" = "infinitetrading-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-QirEvmyc/qqVu2jzpnwysNL2RMVY5R1eOs6wMlKsFCWzNtL+8RhRQBSJma13TNINNd8Uo7p/Y9ZgVXXNDV2XFg==";
        };
        _lZv1uEX9 = {
            "id" = "lZv1uEX9";
            "file" = "infinitetrading-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-r3UnkX7cN2dBA3rXDA7KFsEldkwee+aHmhDJGW4MmMQFUJSIHcxWKqmpvMKezm/9/Rx6IkEI1sRKu1ScF+l11A==";
        };
        _vAQ4agZQ = {
            "id" = "vAQ4agZQ";
            "file" = "infinitetrading_1.16.5-1.9.jar";
            "hash" = "sha512-6+73gaNf5gg0OSjRmKhzChrglGk9CpL2KCSDTleK1ONC2PeQmjp3tOKnrFyMjJitFViuRg933kIfODuihGPpMg==";
        };
        _9Y4sfqTY = {
            "id" = "9Y4sfqTY";
            "file" = "infinitetrading_1.18.2-2.0.jar";
            "hash" = "sha512-ttpKg1T9DWb8MQu+CCoi0RI1sCr8H/Rq61CEph9hQxkCvMhy1a8nDWqoVr83tE5soc2l2UAeRXyMgY/fMU8dSQ==";
        };
        _RzF3ZQ2R = {
            "id" = "RzF3ZQ2R";
            "file" = "infinitetrading_1.19.2-2.3.jar";
            "hash" = "sha512-SJ6aYFl3BmPx0xqrKUWIXmg41BkTO2b3BTFx4hwc2L1f9ya7n/iHgwBI7J3h0HJnGL2bOpVHp7aOnHp3x7azfw==";
        };
        _37KRNYeU = {
            "id" = "37KRNYeU";
            "file" = "infinitetrading-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-tDSvOTxhRK8NnxoRte67LlTAUepsWNr6MOGwkuwdBhcIt2HocCJJi/1H1ochBuHslnJumfFsOoitzCVESdIoAw==";
        };
        _OyBilZ7K = {
            "id" = "OyBilZ7K";
            "file" = "infinitetrading-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-GnnJktlqfatIha8vuPrHCUqfMbkH6xvSorx41+daOQzKwKbD3Fnc/MEub8jno8WMiLlNVii0SSDAL6b6rndWYw==";
        };
        _bnGLvta4 = {
            "id" = "bnGLvta4";
            "file" = "infinitetrading-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-glkbIIQehu2pwn6B8BQ3eohkIAZB3mYRPf80CzNOCdB2P+PqzRhmd5ZZjGP2Ma7W6OPKzHM1WkT+7q5xK/Kibg==";
        };
        _poOpv8qP = {
            "id" = "poOpv8qP";
            "file" = "infinitetrading_1.16.5-3.0.jar";
            "hash" = "sha512-U+TXrw94SKPDdexIVrAQnxSVeAzI6vlauCRArJQgfsNxy+z2rKKXOX3WE9OgAbtY6SW+vB3pev18dZC7jAZrGA==";
        };
        _E7qrEiJZ = {
            "id" = "E7qrEiJZ";
            "file" = "infinitetrading_1.18.2-3.0.jar";
            "hash" = "sha512-oFeu+A8dsc9fTnuNQNOMC148vRp0sDGdL2eIfbxrIyvw/OWXQ4yTaEVL7c1ASc+VpCSURlAhCpf7MnKglPBe3g==";
        };
        _zkxk2AGD = {
            "id" = "zkxk2AGD";
            "file" = "infinitetrading_1.19.2-3.0.jar";
            "hash" = "sha512-ZH+X2h65k1AZ8kyNO+8oY7KdO2R0Ogi0PtAF/EhFX/k0aJNFJTE2eBNxqjujQibrj9nYnUzGz1zrMtM8CEsRAg==";
        };
        _MkUyfmpm = {
            "id" = "MkUyfmpm";
            "file" = "infinitetrading-fabric_1.16.5-3.1.jar";
            "hash" = "sha512-5ghpuWbMKfs7eB6E6cHveMW2GrWKhVaBUF3ZZQswIJOYojbykAULaVbBhu5vQbRK4BJ959EZnXQMfZiEqVenVA==";
        };
        _BkF1kgKv = {
            "id" = "BkF1kgKv";
            "file" = "infinitetrading-fabric_1.18.2-3.1.jar";
            "hash" = "sha512-ri5JUs4AW11AE/OOM9P4lC5Ll/OKptjUhq7C1PJN4IQwBjANbUZyrX7E+dcbuSoKUDvJsD4jOduNTbKOMQaK0g==";
        };
        _LqrWX3q1 = {
            "id" = "LqrWX3q1";
            "file" = "infinitetrading-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-YKqmhzrhMWd3zE5/wu5kDz6G2ZAp0U4UAnOlU0icb6RyaX7mvP5n4hNxY/LUK9B289Ti5TDMtn03pLsymljt2A==";
        };
        _7xdkcV2Q = {
            "id" = "7xdkcV2Q";
            "file" = "infinitetrading-fabric_1.19.3-3.2.jar";
            "hash" = "sha512-y2QZ02/8iTgSwjEMWxQ0B2hu2pf/BiV7HV/HF0EgWJVPq1KVFiWFf0qP/yc+Mwl8Ppo3EFMe37rbh9zSQTrMCg==";
        };
        _RoTkXqg4 = {
            "id" = "RoTkXqg4";
            "file" = "infinitetrading_1.19.3-3.0.jar";
            "hash" = "sha512-14xAq7HpbPWbbewTw33UVklbBhmpGD2/kq1SxdUejGASEzhmw9kzLBTDGqqHVyKs4J+QVsgbPc3dqUHLqzJ3ng==";
        };
        _MohWwoLw = {
            "id" = "MohWwoLw";
            "file" = "infinitetrading-1.18.2-4.0.jar";
            "hash" = "sha512-MWXHnLSGqbDuGGcVnBg1G8mSiJompgXXpB+Xec9LBOUtU49ydGl4B9jC5MWn4VLngJ6YBWGWwTGzc3RQHTiTCQ==";
        };
        _MXZtTtvS = {
            "id" = "MXZtTtvS";
            "file" = "infinitetrading-1.19.2-4.0.jar";
            "hash" = "sha512-iFWW+UEmC7eTJJUUGGr9lcfovZ5gIwcfEEQVz41CgYfPBGW8AHc1AFYHGtvm6c/SWESIMEscQLFgQ4ZFvRPFPQ==";
        };
        _hRxtOvfa = {
            "id" = "hRxtOvfa";
            "file" = "infinitetrading-1.19.3-4.0.jar";
            "hash" = "sha512-FN5hqeo/0s7QzuBmsHA9pDfIiOjArBYmvLDe3yuaPX4guzP2/Xq21adpcFJlusWmseZLDRhpWKFZf4VXgQ+/Ig==";
        };
        _uceyDvpb = {
            "id" = "uceyDvpb";
            "file" = "infinitetrading-1.19.4-4.0.jar";
            "hash" = "sha512-2+fGPTVcLid/ZPuHaqj5OIu/RW/cuP6M0EylLFS1HtGoSipPP0GHFZMoquXwmYXSAedIoil6EFTT5pqn0uAcHQ==";
        };
        _dh5Rwl5i = {
            "id" = "dh5Rwl5i";
            "file" = "infinitetrading-1.20.0-4.0.jar";
            "hash" = "sha512-dIe1+zxd/fT2a4FnFkE+E8cVo575os6zAxGk3r8hdFPKhHISwixzCe78uAhFLyVLd6TtGuDoQdmPa5NwCiLa5g==";
        };
        _SLNyRg56 = {
            "id" = "SLNyRg56";
            "file" = "infinitetrading-1.20.1-4.0.jar";
            "hash" = "sha512-+i42GH0yghSvUOlqIozIRj6Lv0/zmnQe4b7m6OSSgYkd35YRo/kDpjsOY5fNf763fFud9ZUJUZchFMHEk9R/iQ==";
        };
        _jnfIp0kW = {
            "id" = "jnfIp0kW";
            "file" = "infinitetrading-1.20.2-4.0.jar";
            "hash" = "sha512-Mio2TRh2j+S9siovj3Wm6x+m5gyegJAngsgteVYTIkTWKjecr4rhNEXhArdzhExBPcR/BUYS6/KyZpbvMXOWFQ==";
        };
        _VQwGRe7K = {
            "id" = "VQwGRe7K";
            "file" = "infinitetrading-1.18.2-4.1.jar";
            "hash" = "sha512-SaGzB71NETJjpBjptBR9oyGnNus3BryQxRf7qFx1tb5BvTTw/qenwU47ZiqlNUIRddK2ZV5Bn6VJLs7Ze+/peQ==";
        };
        _NlrNuddc = {
            "id" = "NlrNuddc";
            "file" = "infinitetrading-1.19.2-4.1.jar";
            "hash" = "sha512-ixln7FJZzgjrjQHNO+NpmNngTzNqEWZchL/V4AV5o9s+Wdu5B/EBSX+ORFuNlWvEqQ+lXBH5Dv4RBVFqz1X75w==";
        };
        _omzujcfH = {
            "id" = "omzujcfH";
            "file" = "infinitetrading-1.20.1-4.1.jar";
            "hash" = "sha512-Eu164enn27CVUH6u/Q2xZpUEnEAtuvX1wEuzC+ZlMDtNyG5hu8stCSC5uT9dUU05h9q+uujFjVtnIVWe7kTKow==";
        };
        _XLUkeVLb = {
            "id" = "XLUkeVLb";
            "file" = "infinitetrading-1.20.2-4.1.jar";
            "hash" = "sha512-J7tYZH5pxAzSuIU/xVyiiRLYSZqEKDK+fbY8UUOcXFW5kHFbJcu05wC4mTCFVYusaBpytT03eUsbSRatnn4UWQ==";
        };
        _QwmKdApH = {
            "id" = "QwmKdApH";
            "file" = "infinitetrading-1.20.3-4.1.jar";
            "hash" = "sha512-7ejB982uaFXoEaCaMi1DY71vRMlevgZSEXZfNDED5vAfJkl/kYLUKkzWuKzbV/hQfdlEL//4cvFKcyh6J5XWbA==";
        };
        _nTqAAgBG = {
            "id" = "nTqAAgBG";
            "file" = "infinitetrading-1.20.4-4.1.jar";
            "hash" = "sha512-BersPCFDQ6rpcfHCnUZ9sUCLx1wWyQEYn8lffRpSs5KXj8Q93suIP22EWdyRneL5j1p4aCOS6Izbi9cr8VEXVA==";
        };
        _U8xsc8zm = {
            "id" = "U8xsc8zm";
            "file" = "infinitetrading-1.19.2-4.2.jar";
            "hash" = "sha512-8elPj/txyyKj+3HK/NB6wLNb93nAKepXil89ZfIkwzS3M+REftPJkbxFQz+lmhUYfVbydNXSzeNSGO1cucfqHg==";
        };
        _yF5IoloK = {
            "id" = "yF5IoloK";
            "file" = "infinitetrading-1.20.1-4.2.jar";
            "hash" = "sha512-66+F3Cblb39kioFRtS6RHJTEgDTCrbTW56VfHN8bc5EQzKD7JnDcUYqSAnP1oMe6drUYOQl2Pb6tYdoa7Mt+jg==";
        };
        _E0clvVbk = {
            "id" = "E0clvVbk";
            "file" = "infinitetrading-1.20.2-4.2.jar";
            "hash" = "sha512-KiQxmBFGrs6Hvo0/3Ijm/PEHrxpgqi4pbIOcoEUGdIp9Gws95VIf/H504JCqCJDbSOzcwFcw1NubOIgziF8I+Q==";
        };
        _FJxSUH3J = {
            "id" = "FJxSUH3J";
            "file" = "infinitetrading-1.20.4-4.2.jar";
            "hash" = "sha512-X4E5pqITvnUQFPMMIy1Hq5Kt8S/NjvKFlIdMXL+8nn+fB+4V8+Qm+TWarjPqL1tiCMyVuzJQLTXkqfDlwRF82g==";
        };
        _DPw1kx1D = {
            "id" = "DPw1kx1D";
            "file" = "infinitetrading-1.19.2-4.3.jar";
            "hash" = "sha512-8R5uYP9//uZ3NV+eBItIHBTlJZel356/Vz2RGwf7Cm5fc5ugYPqgDztp3s4BRjWsQZKCR1XCbq+yZ5pjkSOGWw==";
        };
        _zpCesbuj = {
            "id" = "zpCesbuj";
            "file" = "infinitetrading-1.20.1-4.3.jar";
            "hash" = "sha512-4k8QcSbXHUmqNcV/v8EJdsFvzfHMh3njEZn1/KFIon3mNDD9d/IFFC7YezSaKDLoMveyliTtbwFK4ltsbgCp3Q==";
        };
        _MIgj0QJI = {
            "id" = "MIgj0QJI";
            "file" = "infinitetrading-1.20.2-4.3.jar";
            "hash" = "sha512-3Egjq3RJCfhv52DPlnfC1rpKt/WLavfbuCRoqN+ZEkaJlBmhe704D223LkKYYSEo0dnj9YVYIUxGY+Z7Sgz6PQ==";
        };
        _ClJ1vWyy = {
            "id" = "ClJ1vWyy";
            "file" = "infinitetrading-1.20.4-4.3.jar";
            "hash" = "sha512-rq87KLS53ImSaQfCeTAbtYmFHPyv36J2jzrzuuMi5ZJ+vtHWfzZMLDVvlPdWZLoMdr1HyyXqOLcN8uwSNTgBLg==";
        };
        _aIrCYqTx = {
            "id" = "aIrCYqTx";
            "file" = "infinitetrading-1.20.5-4.3.jar";
            "hash" = "sha512-vSs333DGQxh46tbqhyAdE+HfBOvKL4UtfIU9mtMQ8mzk0TA6ZGXz6fWOYVEg5la2qUOvZtRlCVylsLsP6WzPew==";
        };
        _yyyzHYg7 = {
            "id" = "yyyzHYg7";
            "file" = "infinitetrading-1.20.6-4.3.jar";
            "hash" = "sha512-DzQPdkDKQbUxc+5t9oWjKQGODH3hQPeyBMXGrZvJVEEUkpva/W0x0I+blmGUQ5/iumiapHlWD1jZqrtHCDR4mA==";
        };
        _ErXHkvzU = {
            "id" = "ErXHkvzU";
            "file" = "infinitetrading-1.21.0-4.3.jar";
            "hash" = "sha512-g9T0vEDbVR+jB6Z0qcW/u7dQK9yHn/TY8vzKTq+RaaoxyI+bROP/iXjIsBOGAbWXo9h8drC3xVzPM1NP3G/vUQ==";
        };
        _jCV5QRSF = {
            "id" = "jCV5QRSF";
            "file" = "infinitetrading-1.19.2-4.4.jar";
            "hash" = "sha512-H8L/er/lL771iaGzEO1HGtRbgQeoCLFLKqtN8WnMnV1xQttAzYrJR4/vc/oie/rQ6rb9bSWt/5WJuiKIEfo1kw==";
        };
        _9QHGlYnz = {
            "id" = "9QHGlYnz";
            "file" = "infinitetrading-1.20.1-4.4.jar";
            "hash" = "sha512-lGOEb6nFbsgwd8lmNQKQatjFhjk6Tyd+AcPaOvEHHO6WLIJAilZfBASzqUWI1kaUcJE7I7JrSnuv7DUYQEGJ4w==";
        };
        _NwGIVEct = {
            "id" = "NwGIVEct";
            "file" = "infinitetrading-1.20.4-4.4.jar";
            "hash" = "sha512-Lrm/8pnjNA9UfSDFkGixvpjPngL/27nlhxto/3efVcGJ64sxCPFsH25kcAm+E2YByhlUazKli8WGHLQMHTjkfQ==";
        };
        _4rfBkbHe = {
            "id" = "4rfBkbHe";
            "file" = "infinitetrading-1.20.6-4.4.jar";
            "hash" = "sha512-lU4tYfIhVJxq24NiOjNA3LDtuhs7Ig7zMbe4FdjHOnzcgfucshG4RSWl+m6FbyjImmLq/QlLn1AfwqX5pXFfLg==";
        };
        _M1kjuMTH = {
            "id" = "M1kjuMTH";
            "file" = "infinitetrading-1.21.0-4.4.jar";
            "hash" = "sha512-s6cFlKR02Wm+cwpocG10bvl7/s+KCqBaYmfcviPiCG7lbujJneGKaW0H9AxVn6txkGlStCrQ6MpXjUv4UkOoxQ==";
        };
        _MXcvx0Go = {
            "id" = "MXcvx0Go";
            "file" = "infinitetrading-1.20.1-4.5.jar";
            "hash" = "sha512-oTu68wFAS4EuaKWK2BuGKIrYly2gI3J7Z0CvoSTXQ2IbQjUbFIoXvTaAAq8f6wI67NKWGncoW3JslBIvUKMX2A==";
        };
        _pdgu7W2g = {
            "id" = "pdgu7W2g";
            "file" = "infinitetrading-1.20.6-4.5.jar";
            "hash" = "sha512-9W6FOXdlnL3RgfE7xiZe+0DX8GB9+VdU0Fa46RshHCNaa9O8R8rmZBFw3BfxeVNgF+5yjc3RLrZ1xT7+D+EVZw==";
        };
        _eIl8rUI7 = {
            "id" = "eIl8rUI7";
            "file" = "infinitetrading-1.21.0-4.5.jar";
            "hash" = "sha512-9TrTojBOaq+VZdtFZ9AIakTkSv+8SZie+xXkvwB4mkSjcorvAP3e0idDXwr6ei4se5jpqXBPWKl/OeoR3OXK7w==";
        };
        _AqPTywmR = {
            "id" = "AqPTywmR";
            "file" = "infinitetrading-1.21.1-4.5.jar";
            "hash" = "sha512-Zz6H5PmoYj6bIaHcLoIs0JZMxb5nDZ/A8lYB4rUulZ+nUgBlR8Lo4RdKaUGB04j1ATFN3zHykz5JYQ5WMXbZeg==";
        };
        _MyvtOngN = {
            "id" = "MyvtOngN";
            "file" = "infinitetrading-1.21.2-4.5.jar";
            "hash" = "sha512-V9ZC8YAbKd7cUPknzcHvg55EjiFlLAweG3UYCxMNBx8RqicQ93k0xYyPpRdyM6mOzTJXKF0ZhVRBVN93Wu+YFA==";
        };
        _7aNx77kp = {
            "id" = "7aNx77kp";
            "file" = "infinitetrading-1.21.3-4.5.jar";
            "hash" = "sha512-duPU/KKiVhD2man6pPPoMoJqYm6qkRiqO42hWKs7E3CpHonyblMzF5jzKD/QaCHGVNRSmtUl0PKgg9lCiKDEQg==";
        };
        _9orubge1 = {
            "id" = "9orubge1";
            "file" = "infinitetrading-1.21.4-4.5.jar";
            "hash" = "sha512-uHBKIJlEptVeGxXSfEoN50Asoi0uSC7+ZVA/5lhSt8UxiRHk10w01UxzZEB7x4tHSIC/2q6hvIkhfTLuOi3rVQ==";
        };
        _DkRq9YKI = {
            "id" = "DkRq9YKI";
            "file" = "infinitetrading-1.20.1-4.6.jar";
            "hash" = "sha512-2xnxIEmLPL6VXn7qTHbL1sPCQ/NZ3AOrFRzVfWv0nlKeT3uIglMNwaee4typVkZRdczd7yrD0k1a2BDjCb2ufQ==";
        };
        _QV78XqMj = {
            "id" = "QV78XqMj";
            "file" = "infinitetrading-1.21.1-4.6.jar";
            "hash" = "sha512-SBtf+IDMW4rb2jT24ILJ31GVaw0tJBhwO9ISV9ca2RS09pbt7uruyWD/9HXAshCJI7O7Uyq+5mXEtaB1oeJjYw==";
        };
        _Q7D0PJy4 = {
            "id" = "Q7D0PJy4";
            "file" = "infinitetrading-1.21.4-4.6.jar";
            "hash" = "sha512-O0FHBSNVqXPNde7PIaH3XXJo2l8zYEjEdzKWT3LjyPIcLkArnULGHByxqCioVq2Z3JDNii9/4UYCc7MaXRYU1g==";
        };
        _go7Grpur = {
            "id" = "go7Grpur";
            "file" = "infinitetrading-1.21.5-4.6.jar";
            "hash" = "sha512-N9CRf7U1JQ55Zp2ZGCW4T5TGaidfLkjjqA2fDZt2+b40O9NEegNNO3vcWJR9mKgXY2hFEc2vIzAIhuDfoCK2WQ==";
        };
        _VXY1x0Hr = {
            "id" = "VXY1x0Hr";
            "file" = "infinitetrading-1.21.6-4.6.jar";
            "hash" = "sha512-VX31wecaIFjoj7U0qMQplG9N1Snx3H41XNk6HZsSJyclBsUSwgZPe0neMSMS78X87+OmqW6hryX5N64YKQxYgg==";
        };
        _DpZLx8zv = {
            "id" = "DpZLx8zv";
            "file" = "infinitetrading-1.21.7-4.6.jar";
            "hash" = "sha512-VtAKCuiDb9lyqacSOqwBf6aaZz7naBLtaYnwLcLSmLA3Q2741ou9E2BH1Gay5w8BX/ZngcnvS7090w7cMN0/YQ==";
        };
        _QwKnodPi = {
            "id" = "QwKnodPi";
            "file" = "infinitetrading-1.21.8-4.6.jar";
            "hash" = "sha512-rQJjyPrW8OlyCLyQ4jr5sUV9L1VGEaLXYqbLIj+uQYohcd9gq3TlPWXjmUKjugKpCodX33+goO2mCxtOgKV2Fw==";
        };
        _gwfOaJV9 = {
            "id" = "gwfOaJV9";
            "file" = "infinitetrading-1.21.9-4.6.jar";
            "hash" = "sha512-0vo/oPuyMMADjhGs/CoUkCPmoRxABAGpOx7S/aY8/Ya73chzjUM5fqnF2CO5Yfs9v6I2IXmfnkT2imxJTN5AgA==";
        };
        _HcXyoavq = {
            "id" = "HcXyoavq";
            "file" = "infinitetrading-1.21.10-4.6.jar";
            "hash" = "sha512-j76cjSqTYcWHQ42rWnVA9/RgPeVywQmTvX34nh1PuocnVBdzsyRQgPwFMr0/fpguuHxy03rg+4VwkGbCraia9g==";
        };
        _QmTnAQac = {
            "id" = "QmTnAQac";
            "file" = "infinitetrading-1.21.11-4.6.jar";
            "hash" = "sha512-A9034wa3HAWI2Js5X0hi6A3u2spPrL2nIQUtNG5W9ThfiL1WOC/Fy+s6kUiPLdM0RmEsMjkrZ3+aHwV+2y146A==";
        };
        _9Vjyoxt8 = {
            "id" = "9Vjyoxt8";
            "file" = "infinitetrading-26.1.0-4.6.jar";
            "hash" = "sha512-Aq0ZBSo16wR/1wZCsMrZMFy2sY96TkNXKM5PD118axKW/rrflK90PS2qaXxGxwAAozsWKTsP3FBQ177GRA9G8Q==";
        };
        _rmjjAg5J = {
            "id" = "rmjjAg5J";
            "file" = "infinitetrading-26.1.1-4.6.jar";
            "hash" = "sha512-oEDLr1s0n11fVCj9//ZD/ckGltJe9kvmCQypd+j0ed6pQnTOunsYQzU/ASdj7ZtLZBizNrQILlgRxrsLqIJmhA==";
        };
        _9iub9GYW = {
            "id" = "9iub9GYW";
            "file" = "infinitetrading-26.1.2-4.6.jar";
            "hash" = "sha512-pPVNBXcpyOJ76X63gUt8qwLAP5wl7Wj8AqnbwhrObQ91Iw8AYeRoQWEcOZa22p7NKPs6CdtgrClYwW7Mr4rMsw==";
        };
        _bFti7Zgi = {
            "id" = "bFti7Zgi";
            "file" = "infinitetrading-1.20.1-5.0.jar";
            "hash" = "sha512-oq1R9v893NpL73/BUwslBQlTeKtxoHkjiUYXr2YFjMfE0sGoV7gz/1aYGmPxJA2KXcU30q+b6cDy0Pisq6tSvQ==";
        };
        _8PGuhKWa = {
            "id" = "8PGuhKWa";
            "file" = "infinitetrading-1.21.1-5.0.jar";
            "hash" = "sha512-uJ5DfWtnGnnSCIwzcIZnMtGF2lzvIzouf9lEPGop6UUR6wYA6Tg8P7Ym0IDFekPiE9DzkEuzOwi2r/CACyKRSg==";
        };
        _aCozovzQ = {
            "id" = "aCozovzQ";
            "file" = "infinitetrading-1.21.11-5.0.jar";
            "hash" = "sha512-iPleG3JylIzKBP6ktm0nW8YoQp1x2Eo/bjNVH3x/ld2ar3CNpBgFWwLZUKZ2bemc9atbeS9B29R1DkFnBEdOPA==";
        };
        _dBaY8kfF = {
            "id" = "dBaY8kfF";
            "file" = "infinitetrading-26.1.2-5.0.jar";
            "hash" = "sha512-tlnfLf+Zsa1a+mkM6kXSFXw2oqmE5TxWkDmIKKZQBa0EnV5rmSsDeoXHKgRMSrGfgwdqd19MSoCe8sqwBYbTAA==";
        };
        _zQiH9AlJ = {
            "id" = "zQiH9AlJ";
            "file" = "infinitetrading-26.2.0-5.0.jar";
            "hash" = "sha512-v6YQEippUtbTEH9g1v4M/0gDqY76lXPyr7NQPHmJLEuR/hB9N37PwqSdK4LL0G3XdxafUCvohijeTRhCNF9djA==";
        };
    in {
        "maYnOCd0" = _maYnOCd0;
        "pYuRIcYd" = _pYuRIcYd;
        "lZv1uEX9" = _lZv1uEX9;
        "vAQ4agZQ" = _vAQ4agZQ;
        "9Y4sfqTY" = _9Y4sfqTY;
        "RzF3ZQ2R" = _RzF3ZQ2R;
        "37KRNYeU" = _37KRNYeU;
        "OyBilZ7K" = _OyBilZ7K;
        "bnGLvta4" = _bnGLvta4;
        "poOpv8qP" = _poOpv8qP;
        "E7qrEiJZ" = _E7qrEiJZ;
        "zkxk2AGD" = _zkxk2AGD;
        "MkUyfmpm" = _MkUyfmpm;
        "BkF1kgKv" = _BkF1kgKv;
        "LqrWX3q1" = _LqrWX3q1;
        "7xdkcV2Q" = _7xdkcV2Q;
        "RoTkXqg4" = _RoTkXqg4;
        "MohWwoLw" = _MohWwoLw;
        "MXZtTtvS" = _MXZtTtvS;
        "hRxtOvfa" = _hRxtOvfa;
        "uceyDvpb" = _uceyDvpb;
        "dh5Rwl5i" = _dh5Rwl5i;
        "SLNyRg56" = _SLNyRg56;
        "jnfIp0kW" = _jnfIp0kW;
        "VQwGRe7K" = _VQwGRe7K;
        "NlrNuddc" = _NlrNuddc;
        "omzujcfH" = _omzujcfH;
        "XLUkeVLb" = _XLUkeVLb;
        "QwmKdApH" = _QwmKdApH;
        "nTqAAgBG" = _nTqAAgBG;
        "U8xsc8zm" = _U8xsc8zm;
        "yF5IoloK" = _yF5IoloK;
        "E0clvVbk" = _E0clvVbk;
        "FJxSUH3J" = _FJxSUH3J;
        "DPw1kx1D" = _DPw1kx1D;
        "zpCesbuj" = _zpCesbuj;
        "MIgj0QJI" = _MIgj0QJI;
        "ClJ1vWyy" = _ClJ1vWyy;
        "aIrCYqTx" = _aIrCYqTx;
        "yyyzHYg7" = _yyyzHYg7;
        "ErXHkvzU" = _ErXHkvzU;
        "jCV5QRSF" = _jCV5QRSF;
        "9QHGlYnz" = _9QHGlYnz;
        "NwGIVEct" = _NwGIVEct;
        "4rfBkbHe" = _4rfBkbHe;
        "M1kjuMTH" = _M1kjuMTH;
        "MXcvx0Go" = _MXcvx0Go;
        "pdgu7W2g" = _pdgu7W2g;
        "eIl8rUI7" = _eIl8rUI7;
        "AqPTywmR" = _AqPTywmR;
        "MyvtOngN" = _MyvtOngN;
        "7aNx77kp" = _7aNx77kp;
        "9orubge1" = _9orubge1;
        "DkRq9YKI" = _DkRq9YKI;
        "QV78XqMj" = _QV78XqMj;
        "Q7D0PJy4" = _Q7D0PJy4;
        "go7Grpur" = _go7Grpur;
        "VXY1x0Hr" = _VXY1x0Hr;
        "DpZLx8zv" = _DpZLx8zv;
        "QwKnodPi" = _QwKnodPi;
        "gwfOaJV9" = _gwfOaJV9;
        "HcXyoavq" = _HcXyoavq;
        "QmTnAQac" = _QmTnAQac;
        "9Vjyoxt8" = _9Vjyoxt8;
        "rmjjAg5J" = _rmjjAg5J;
        "9iub9GYW" = _9iub9GYW;
        "bFti7Zgi" = _bFti7Zgi;
        "8PGuhKWa" = _8PGuhKWa;
        "aCozovzQ" = _aCozovzQ;
        "dBaY8kfF" = _dBaY8kfF;
        "zQiH9AlJ" = _zQiH9AlJ;
        "fabric-1.16.5" = _MkUyfmpm;
        "fabric-1.18.2" = _VQwGRe7K;
        "fabric-1.19.2" = _jCV5QRSF;
        "fabric-1.19.3" = _hRxtOvfa;
        "fabric-1.19.4" = _uceyDvpb;
        "fabric-1.20" = _dh5Rwl5i;
        "fabric-1.20.1" = _bFti7Zgi;
        "fabric-1.20.2" = _MIgj0QJI;
        "fabric-1.20.3" = _QwmKdApH;
        "fabric-1.20.4" = _NwGIVEct;
        "fabric-1.20.5" = _aIrCYqTx;
        "fabric-1.20.6" = _pdgu7W2g;
        "fabric-1.21" = _8PGuhKWa;
        "fabric-1.21.1" = _8PGuhKWa;
        "fabric-1.21.2" = _MyvtOngN;
        "fabric-1.21.3" = _7aNx77kp;
        "fabric-1.21.4" = _Q7D0PJy4;
        "fabric-1.21.5" = _go7Grpur;
        "fabric-1.21.6" = _VXY1x0Hr;
        "fabric-1.21.7" = _DpZLx8zv;
        "fabric-1.21.8" = _QwKnodPi;
        "fabric-1.21.9" = _gwfOaJV9;
        "fabric-1.21.10" = _HcXyoavq;
        "fabric-1.21.11" = _aCozovzQ;
        "fabric-26.1" = _9Vjyoxt8;
        "fabric-26.1.1" = _rmjjAg5J;
        "fabric-26.1.2" = _dBaY8kfF;
        "fabric-26.2" = _zQiH9AlJ;
        "forge-1.16.5" = _poOpv8qP;
        "forge-1.18.2" = _VQwGRe7K;
        "forge-1.19.2" = _jCV5QRSF;
        "forge-1.19.3" = _hRxtOvfa;
        "forge-1.19.4" = _uceyDvpb;
        "forge-1.20" = _dh5Rwl5i;
        "forge-1.20.1" = _bFti7Zgi;
        "forge-1.20.2" = _MIgj0QJI;
        "forge-1.20.3" = _QwmKdApH;
        "forge-1.20.4" = _NwGIVEct;
        "forge-1.20.6" = _pdgu7W2g;
        "forge-1.21" = _8PGuhKWa;
        "forge-1.21.1" = _8PGuhKWa;
        "forge-1.21.3" = _7aNx77kp;
        "forge-1.21.4" = _Q7D0PJy4;
        "forge-1.21.5" = _go7Grpur;
        "forge-1.21.6" = _VXY1x0Hr;
        "forge-1.21.7" = _DpZLx8zv;
        "forge-1.21.8" = _QwKnodPi;
        "forge-1.21.9" = _gwfOaJV9;
        "forge-1.21.10" = _HcXyoavq;
        "forge-1.21.11" = _aCozovzQ;
        "forge-26.1" = _9Vjyoxt8;
        "forge-26.1.1" = _rmjjAg5J;
        "forge-26.1.2" = _dBaY8kfF;
        "forge-26.2" = _zQiH9AlJ;
        "quilt-1.18.2" = _VQwGRe7K;
        "quilt-1.19.2" = _jCV5QRSF;
        "quilt-1.19.3" = _hRxtOvfa;
        "quilt-1.19.4" = _uceyDvpb;
        "quilt-1.20" = _dh5Rwl5i;
        "quilt-1.20.1" = _bFti7Zgi;
        "quilt-1.20.2" = _MIgj0QJI;
        "quilt-1.20.3" = _QwmKdApH;
        "quilt-1.20.4" = _NwGIVEct;
        "quilt-1.20.5" = _aIrCYqTx;
        "quilt-1.20.6" = _pdgu7W2g;
        "quilt-1.21" = _8PGuhKWa;
        "quilt-1.21.1" = _8PGuhKWa;
        "quilt-1.21.2" = _MyvtOngN;
        "quilt-1.21.3" = _7aNx77kp;
        "quilt-1.21.4" = _Q7D0PJy4;
        "quilt-1.21.5" = _go7Grpur;
        "quilt-1.21.6" = _VXY1x0Hr;
        "quilt-1.21.7" = _DpZLx8zv;
        "quilt-1.21.8" = _QwKnodPi;
        "quilt-1.21.9" = _gwfOaJV9;
        "quilt-1.21.10" = _HcXyoavq;
        "quilt-1.21.11" = _aCozovzQ;
        "quilt-26.1" = _9Vjyoxt8;
        "quilt-26.1.1" = _rmjjAg5J;
        "quilt-26.1.2" = _dBaY8kfF;
        "quilt-26.2" = _zQiH9AlJ;
        "neoforge-1.20.2" = _MIgj0QJI;
        "neoforge-1.20.1" = _bFti7Zgi;
        "neoforge-1.20.3" = _QwmKdApH;
        "neoforge-1.20.4" = _NwGIVEct;
        "neoforge-1.20.5" = _aIrCYqTx;
        "neoforge-1.20.6" = _pdgu7W2g;
        "neoforge-1.21" = _8PGuhKWa;
        "neoforge-1.21.1" = _8PGuhKWa;
        "neoforge-1.21.2" = _MyvtOngN;
        "neoforge-1.21.3" = _7aNx77kp;
        "neoforge-1.21.4" = _Q7D0PJy4;
        "neoforge-1.21.5" = _go7Grpur;
        "neoforge-1.21.6" = _VXY1x0Hr;
        "neoforge-1.21.7" = _DpZLx8zv;
        "neoforge-1.21.8" = _QwKnodPi;
        "neoforge-1.21.9" = _gwfOaJV9;
        "neoforge-1.21.10" = _HcXyoavq;
        "neoforge-1.21.11" = _aCozovzQ;
        "neoforge-26.1" = _9Vjyoxt8;
        "neoforge-26.1.1" = _rmjjAg5J;
        "neoforge-26.1.2" = _dBaY8kfF;
        "neoforge-26.2" = _zQiH9AlJ;
        "default" = _zQiH9AlJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-trading";
        id = "U3eoZT3o";
        type = "mod";
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
in callPackage fn {}