{lib, callPackage, ...}:
let
    versions = (let
        _wLm3kI98 = {
            "id" = "wLm3kI98";
            "file" = "mingen.zip";
            "hash" = "sha512-5c3NosogEffdOtMFbPFujKJomrVEmYKqcrRn510Wru7HYDI2hov1MHUCLfzkdUYxQRiWvspCoGJHWdCJx3lo4w==";
        };
        _OxzIGiCm = {
            "id" = "OxzIGiCm";
            "file" = "mingen_b1.1.zip";
            "hash" = "sha512-NA7APerAHTSVDsKEb+Aoaj3v2Rec8ecuNdywwQ5pJe1zt9YS4gaPtsNwI1x1ryh1pFn+kV7i2QRjfF/F1bPrdg==";
        };
        _zaEFWLld = {
            "id" = "zaEFWLld";
            "file" = "mingen_b1.2.zip";
            "hash" = "sha512-yjQaiBjlPUDwvxTlkMobHqvsfR3orUhgm0kDiNv2YWXlqrcxVsqeA7g5WftENNnSBqFt0bOoKGhDJKZwXRRcEg==";
        };
        _enAwwSja = {
            "id" = "enAwwSja";
            "file" = "mingen_b1.3.zip";
            "hash" = "sha512-PoyGeZoFxCW8vHT9a5+qeyc2BX/PE/2Cec25lrv0CFgGBixo3oNfy4hRP7kjEBeXResB3lsefsQdHyl+mekzIg==";
        };
        _QBbnEeLs = {
            "id" = "QBbnEeLs";
            "file" = "mingen_r1.0.zip";
            "hash" = "sha512-tmt4S9O1Gi45u2fRI1M9344rNxWiwDZnR5TYCT3eLvROO8LWkejmfkZdYJWM01+Noi28CbnoDMuph3vQDll6dQ==";
        };
        _bDrv9XxV = {
            "id" = "bDrv9XxV";
            "file" = "mingen-r1.0.jar";
            "hash" = "sha512-wr8TJaVN3s/8LOtCavElbwqZu9P57NS5vsNcIxZ1CS84D68M1s933h3xbuvvYdEIoHrdn8KpqX17hx3fzUprwA==";
        };
        _qNkCrL8r = {
            "id" = "qNkCrL8r";
            "file" = "mingen_r1.1.zip";
            "hash" = "sha512-gb6zWty8ZvN5F5pYbQ8HhZfU27HBC6liC5gwFVOBAZw4MaF8WLJesaX2V94J8EgTBJ6NMZF0iMEtywuVDgI/tw==";
        };
        _IGuhAdXa = {
            "id" = "IGuhAdXa";
            "file" = "mingen-r1.1.jar";
            "hash" = "sha512-ZrbzM+0mNhtyAbj8okgWs9FgNUGtukYzbzfOPOwHRymFGsJWFbMW4oTSGT5e5aLtMfXl1OqQiEYf/XkNkMOxJQ==";
        };
        _DLNKpC9Z = {
            "id" = "DLNKpC9Z";
            "file" = "mingen.zip";
            "hash" = "sha512-oP5x5KziBwdhbJzbFlU10fejkfNMHnMZt32DWiAZRgZMH1oxv0L8O3mEdPL8fD9+sWh/9bFF22mP80cWbKCfxQ==";
        };
        _RUij49IG = {
            "id" = "RUij49IG";
            "file" = "mingen-r1.2.jar";
            "hash" = "sha512-+SKoXm6Ws0tB7XDXfsAN4TMVKzBZKSnclZk3MCrL+uXXUN2AifIiluhVybb7tAuesU5qt7OTA9OpQoAOBVLcGg==";
        };
        _47GquJqO = {
            "id" = "47GquJqO";
            "file" = "mingen.zip";
            "hash" = "sha512-ifNlhfLqm9/0mcaBvSkob4/KnkyvHfmU2H6tJsmDMV5a7BNrelEK8kbengMxbsAiSCk2XOI7lsTrnGsmH4cmhg==";
        };
        _78yL9un8 = {
            "id" = "78yL9un8";
            "file" = "mingen-1.3.jar";
            "hash" = "sha512-0kVXcVfyU/TAd6ewVs4r/IWtW7wahJ9apLyMOt14XZZeL/hgiqx91Sl9oc91Agf23dVIvhT3E0AQ1ubykRYYrQ==";
        };
        _f3VAYZrj = {
            "id" = "f3VAYZrj";
            "file" = "mingen.zip";
            "hash" = "sha512-sUVodcY7IkdDwvOq+oe+rD1hGolL+bfBrIZ5dMT11LozsQUd7TkqwNzBuFZ/rwcEVvTECBbhhDOgjftC3/2TPQ==";
        };
        _pBmbNp8T = {
            "id" = "pBmbNp8T";
            "file" = "mingen-1.3.jar";
            "hash" = "sha512-ipH0myGk0At2iOvTOn249lYEYnQKoJ7DdwoxGYOu/uNYegqhYIzTbmc9Yp2R63VcW0c8F9Zhf7jH7FmevmRC7w==";
        };
        _B3H3vL1o = {
            "id" = "B3H3vL1o";
            "file" = "mingen.zip";
            "hash" = "sha512-vxMUUcZef3P/sXXkBVXJcxNCRTzfw2XiOJume9mhsTOeDb9mIIGIB1v+9jXUdh6CnF46Rvjl2LKuFcZ/rEjGvw==";
        };
        _kn3y0Jch = {
            "id" = "kn3y0Jch";
            "file" = "mingen-1.4.jar";
            "hash" = "sha512-Os529PPERvPOuUNO7skdTgNksmvFbNesGSk0YWw5o3KwgWISfR6/Dv1/ft0sD+CJnPLKRiEmsRxIPo2xF4q9AA==";
        };
        _yQeiZrFl = {
            "id" = "yQeiZrFl";
            "file" = "mingen.zip";
            "hash" = "sha512-MhgmrFO5RBUWM+ICvFH6ml1Qcvg7b1m3vtz/kmH0XCVqL3gyNM0E3yYVZLzNZSDA5j8STQup7MId89qR9Vcztg==";
        };
        _wgA4bkmr = {
            "id" = "wgA4bkmr";
            "file" = "mingen-1.5.jar";
            "hash" = "sha512-c5mIaKZnhGE0cYlDyaqgBopjY/mrFX/1pj9Hlq7ohpIIReQq5iPuAxhvTC03WtMRPJbcQNo2DrhwXYlTWe0YNw==";
        };
        _zTrYdpi9 = {
            "id" = "zTrYdpi9";
            "file" = "mingen.zip";
            "hash" = "sha512-o+/WZ3o0DUWVccfqeZI5l1ROP0VzDrB+0f5OugT1k+3QK4p5E0tpov2n73Jcw1hWmH7oYekasRXRPVu4xl0cLg==";
        };
        _qwQRYCtR = {
            "id" = "qwQRYCtR";
            "file" = "mingen-1.6.jar";
            "hash" = "sha512-wLTBrzsUoReWatUZCsSaNYOK1urqhBOliBfBXr5nbIEN4V/Q3XuKgJSpgHyLNxtXWNDAuDMzxcoDJVmcgZE9aQ==";
        };
        _IxIZbyEN = {
            "id" = "IxIZbyEN";
            "file" = "mingen.zip";
            "hash" = "sha512-hzREfpmEcIIA4xJL/MsswrT8kuZWrKeHMaECvqJm7s8zXs3cB4a/XrgYWUtL+K3sFghT3P53Wco4294WihoXHQ==";
        };
        _M7mNPH7c = {
            "id" = "M7mNPH7c";
            "file" = "mingen-1.7.jar";
            "hash" = "sha512-8fR/L0EP9lGdwePSiSCyIDSHHQubJ9/cNO+pvUaTBokzMf6zgdS22KrFRkMFAEgnyrBHO/B4A0tivvuur7izLQ==";
        };
        _BacqK80P = {
            "id" = "BacqK80P";
            "file" = "mingen.zip";
            "hash" = "sha512-Z/pfO8fhVcdTkHsGy4YpIlNL1wUACo+2/JdxEfc72vta4UANbuRU7vO9Jh0AXIW3dPRpPrzmFYWaBdAeT5EBVg==";
        };
        _H4rzI6m4 = {
            "id" = "H4rzI6m4";
            "file" = "mingen-1.8.jar";
            "hash" = "sha512-CJbV4z2JijF9j9JBfX3NjpVrOnMfZG+y0kp20F0vhBNd9ueOzyKSDWNMdwlizQrEKzQ9PEa5ShkGekQHhIXFgQ==";
        };
        _KC6vGY8D = {
            "id" = "KC6vGY8D";
            "file" = "mingen.zip";
            "hash" = "sha512-tvrD/vEDw3u+YmLu664T5inzssa/bpm0ZbU9wJomnFOpKkH4I2XDxHZ6dNf6Nsf/YLjdYDHb4oVlSrD2dQStcg==";
        };
        _AuWbmMvt = {
            "id" = "AuWbmMvt";
            "file" = "mingen-1.9.jar";
            "hash" = "sha512-bVb2665Abu+QOaxeMFHMobDdcQwDWEv5RDd6UT2AQZN9JxcpDIm0myy/RvTFZtfBurOnPY5w+WsWzR8wSnkA1A==";
        };
        _sxOR2PLc = {
            "id" = "sxOR2PLc";
            "file" = "mingen.zip";
            "hash" = "sha512-sw9mvraBU/aV4TXEyMOB3mtJ4U3i//q4vgKT/LNe0v/nyTQyn8s3KP0iR1j9Pv0FQ09+A3EmwLmr+A2ntQsppA==";
        };
        _x4D5qI9a = {
            "id" = "x4D5qI9a";
            "file" = "mingen-2.0.jar";
            "hash" = "sha512-qideNNwKyYsN1Nw2J8KK5mxYavJ7xk/wsNRpXWU36+5EdeehNmHNuhazeNdFroRgOMdc7Fc9Sb+gTpvs1Iji4Q==";
        };
        _iW6TztkJ = {
            "id" = "iW6TztkJ";
            "file" = "mingen.zip";
            "hash" = "sha512-zFGovIJ7UvUUKGhQkjmu2sukM1ycBrWEOqIV6Pgt/nZnuF1q9inxJK+qi/mHAdZe3E7XnXX80Y/a4YaT358Bdg==";
        };
        _tM39M1Sf = {
            "id" = "tM39M1Sf";
            "file" = "mingen-2.1.jar";
            "hash" = "sha512-6QhH1lBpqDRwH2cjugnQ/j65tceyTV7KLdjAF1M5w56lSk0W1rgzctzqYVj4j77TN2Z2LnaCmWma7+LK8JXhjQ==";
        };
        _LB9tD6DP = {
            "id" = "LB9tD6DP";
            "file" = "mingen.zip";
            "hash" = "sha512-GYF1tZkn+sxMcB27g2JcQJpGHw35GTMvNAd2jLdz/1uYP+lHPzwDWBWK8GZtWzHkifjzUd0mjAiPZxri7T6klg==";
        };
        _9FknZMlO = {
            "id" = "9FknZMlO";
            "file" = "mingen-2.3.jar";
            "hash" = "sha512-x+uCYp3fXXLXhmmp12NFe0oVEb2M2Mqh8w9lDIJXs/xcUghQW1VAp7pJVwsXhT43tfelzOCynEBmEICgaX0a8w==";
        };
        _3QgR9fq6 = {
            "id" = "3QgR9fq6";
            "file" = "mingen.zip";
            "hash" = "sha512-76MH57ay4WCBaackgHrjKrUUnOb48TXfeb4pt2QC2EH3WdLaQ0X/IuORaTuyBf+NU7h/iUGD7Tq5eI3CEQYW0Q==";
        };
        _of8C8ABZ = {
            "id" = "of8C8ABZ";
            "file" = "mingen-2.4.jar";
            "hash" = "sha512-79W6ISl+xcvZyd0WO2vTK1fEqPEywWaMUuSR7MnDchy8txLdUOy+Wi8k2G84GTm3Z0M0FjXycZouS7+rHu++Og==";
        };
        _EIwSRuk1 = {
            "id" = "EIwSRuk1";
            "file" = "mingen.zip";
            "hash" = "sha512-QcLBv+BcJnrcGsO1Tmn34GpbRFfeEe5Kxs/d3AHvnp5BsZV6wj7B+UCszjMmYlV8JZzDNbhjrSosjwkD0KWmFA==";
        };
        _gq9smGKM = {
            "id" = "gq9smGKM";
            "file" = "mingen-1.5.jar";
            "hash" = "sha512-niT21umBc5Wo4WC18Qw3dwMtF4fhn/6ZQ1kREKQKchS728ORMeVoW2RcfH6bizkez26qzv82n0Gt+Tx6/lmgbg==";
        };
        _D4luDq1Y = {
            "id" = "D4luDq1Y";
            "file" = "mingen.zip";
            "hash" = "sha512-KFGALsIOUVhSB84vIalXySOZ1q0XennbMXSQ0BQBAOOVgMX4ZIJDtor8bXUVHX2kXQPFcArkqJTDBI/6IsqthQ==";
        };
        _2rSR1rVe = {
            "id" = "2rSR1rVe";
            "file" = "mingen-1.6.jar";
            "hash" = "sha512-Fq3lkZPr3MaxgVRadLKUZ0h3fRJRVIR6FCklv9LtDXAmYFtnn/8r/WbpYCGFDoOkRN23qffls9J43JVXjtz+iQ==";
        };
        _9suFAjY3 = {
            "id" = "9suFAjY3";
            "file" = "mingen.zip";
            "hash" = "sha512-tUuJZH9fnE5Tvm1TUUBtsE8fnouDC5F6ukAB6ttud8m76DjA2ZwOXd+SPaD7g4mg8g9ZVdr9SA1w8AcwNGGrAA==";
        };
        _lxLxLUtf = {
            "id" = "lxLxLUtf";
            "file" = "mingen-1.7.jar";
            "hash" = "sha512-xC37jwlIFBCyuh3cxk5huMopf7ynTr6DraFVE6zdQaM6s089DgTcMbXst0p5JQ2g8teqKH7YfiEw1qH/ApNLgA==";
        };
        _YT11P2LR = {
            "id" = "YT11P2LR";
            "file" = "mingen.zip";
            "hash" = "sha512-J1CDlO7T5zQMiZ2BvU/2jPIn2cNs31rkxJlcIrWHLV7w9E79CPyTdKwIjGheuafchxbLjKEZugY74wRsKOVCZw==";
        };
        _WfPIpG2j = {
            "id" = "WfPIpG2j";
            "file" = "mingen-1.8.jar";
            "hash" = "sha512-fcsxwSR10bCoCVmlldk57TZWba6dxdQXnOARE9pIgd+rltM6vCwfb7GZ7wXtSzKq9+imbc2/m7sCDgMRSuncbg==";
        };
        _1Cv4ptNN = {
            "id" = "1Cv4ptNN";
            "file" = "mingen.zip";
            "hash" = "sha512-DyN+RnfEdLMGr7xJEn+XU/AcoZUMz+Lps1YAMtdutHv95kSAEjyB635UU79BA4xIDM98KeGETxjs0GDo3MXNMg==";
        };
        _dV9HFpvD = {
            "id" = "dV9HFpvD";
            "file" = "mingen-2.9.jar";
            "hash" = "sha512-pLStL1+CrNv0cOBzfNm1yPqD5AN6JAd314IY6tXs5Oq717JHTDxNDmYu82/U4All6tdrB44IAj9Ru+iHON+znQ==";
        };
        _AFhPDJEO = {
            "id" = "AFhPDJEO";
            "file" = "mingen.zip";
            "hash" = "sha512-ZQcs+YqRD5iiWpLMUZSXTbaeE3Lra6iDOZvYRvy7w5uD+lULq+7pkYmEqtjn9DUj1bTeybGF7JjZLOhCLM1X0A==";
        };
        _N0uShDyl = {
            "id" = "N0uShDyl";
            "file" = "mingen-3.0.jar";
            "hash" = "sha512-wEC/yVHQH7Xz/+gIwcCLLW/+unYwLDeCLSFw5AIC1J1XGByWkWTQ7wGiSqJtVW0gbN4ObHFqe7AmI3My5Wg16w==";
        };
        _BeMRbUJT = {
            "id" = "BeMRbUJT";
            "file" = "mingen.zip";
            "hash" = "sha512-Kmy7rcgpivP9BVmD15rFgk2ZgkP1/cmLSMWElmDAmCQMXxOxMWj9gUgSG4wodeUmRuxQPOUkz+3ONSYFjjTpew==";
        };
        _AnaKQqwW = {
            "id" = "AnaKQqwW";
            "file" = "mingen-3.1.jar";
            "hash" = "sha512-CHNj8Jx788BmnUJsUN932v96tvnae67b94QQOhmXDoVJPHIl7SfRLUmlumgoPcRdvz26qSg4q3WlsipOIhRnvA==";
        };
        _63CTquEN = {
            "id" = "63CTquEN";
            "file" = "mingen.zip";
            "hash" = "sha512-NQ7muH5tRec4h8ZMT8u36Ef81UNPDDDtayDnGyfBjxOAh44UTge0x3RvMOJWdIuUbAHrLwkaSR+SqNdTWZlEZQ==";
        };
        _rplQUB9i = {
            "id" = "rplQUB9i";
            "file" = "mingen-3.2.jar";
            "hash" = "sha512-bLQ6sCHSSbOhLV3Qxvtsyza1PExQ3yilUa09lZ2mYafVQZ5lWtG7DQ8QGuzD3wA9JTiYF9qfaFfOyiykMwDIUw==";
        };
        _jEaAQR6E = {
            "id" = "jEaAQR6E";
            "file" = "mingen.zip";
            "hash" = "sha512-Z22jh3VSX2AksQ+kA9YjcYbYdQ96Xi32m1muGDfSzl//z8Yfx2gd3bzKy13ZK1sGJ1LCo1E4BOl95igxfU6g8g==";
        };
        _sjIdsFJE = {
            "id" = "sjIdsFJE";
            "file" = "mingen-3.3.jar";
            "hash" = "sha512-/e79kpHzyZQ29HKgoj9rKnkIIpRWQQx1od160oPS4K02lYFm5tivMUje03fgJLgQe1vOF97mmx2YAZ7bLcp/JA==";
        };
        _1qiRxwbl = {
            "id" = "1qiRxwbl";
            "file" = "mingen.zip";
            "hash" = "sha512-4NYkRVpYah+VdcLY3ZSBk33j+hGfxCPLeDEZY/eu3gvpTxJWA/776W/WA3Xc0Z5NUuark2fbnImLfcn7LYH17A==";
        };
        _Zw7Ri01f = {
            "id" = "Zw7Ri01f";
            "file" = "mingen-3.4.jar";
            "hash" = "sha512-YXx+Lptq3FHGIsBrxoZBbsplmEEreUfJ9YRPHJ3DzRdJKeGl4eWXolq0VYvc8cAUMA1ju32eAlt5ITK8UlVn9g==";
        };
        _83JTfbSQ = {
            "id" = "83JTfbSQ";
            "file" = "mingen.zip";
            "hash" = "sha512-kncUkrNzV2vBQCZux54U/FYex3zw5ULZ08patPDj6HIlWRTNw5+OctdY5IWLb6INPU18z4EOCo7tLlQWcm1dLA==";
        };
        _JQAL0QD2 = {
            "id" = "JQAL0QD2";
            "file" = "mingen-3.5.jar";
            "hash" = "sha512-dxSP2tPXF9orGuwfAhJPLbiQDchZOXm47pmf0fdY54SJ6+zLODkT2JXcYARwiokzOKiVzjPlSasbCjpl+CB7fA==";
        };
        _W2WIkbq4 = {
            "id" = "W2WIkbq4";
            "file" = "mingen.zip";
            "hash" = "sha512-pqvAlvOYXdDbAlRqvBwbUBdFUVF/qY7tmMATMEFOv9QzGn5XdGQTZE3fzBtaRwwaJhBcjY6zqG4+JyvcVrEwIg==";
        };
        _uhqXPQsI = {
            "id" = "uhqXPQsI";
            "file" = "mingen-3.6.jar";
            "hash" = "sha512-JFe90CXnXZDMo+plT1c6rL/XH1/2ixAybpdehvl5qqoDMrXy9viHq1VY8iQYLK2znwdSxTIncVkSOFP2qWCYyg==";
        };
        _M4wirByM = {
            "id" = "M4wirByM";
            "file" = "mingen.zip";
            "hash" = "sha512-UDAUjVCnRG8KCwMdWaQLTP3cifKVu/xp4e9gzzUxIuB9jcqlydSjBNxxewJ6fcSgfWVu+o1gpFZIhdkEB0SQmQ==";
        };
        _zwBJh0oE = {
            "id" = "zwBJh0oE";
            "file" = "mingen-3.6.jar";
            "hash" = "sha512-Q0YfUJ0gKvuvv0V2uJooYergTTWZvsW0eh7tGWCr9RLWHD5w+Ntuw0jMf6y7j7MFkt5M3IHrUwgw0A/FV5xolQ==";
        };
        _R35LYehr = {
            "id" = "R35LYehr";
            "file" = "mingen.zip";
            "hash" = "sha512-Hq/J9DGk8H0H5gJIvDori1wCWL9/7gri+6YVdEohC64zYcMkU2ZdsyqU9TA5G5hMlHmAddG4WlS1aomD6OWWmQ==";
        };
        _BxOZXCew = {
            "id" = "BxOZXCew";
            "file" = "mingen-3.6.jar";
            "hash" = "sha512-2G/2C47B0Lqk674+3vYroYKF33itkURSc55TYaw7vLVqBE0PVyHJxTlugAy4UOcxEMKZ+TeFvfwG6KrFB8Nc+Q==";
        };
        _VDMtR0qE = {
            "id" = "VDMtR0qE";
            "file" = "mingen.zip";
            "hash" = "sha512-DHuto+w8sl5yWm0xYBZP5wAJCB8ka8a4NUg+6H8onSi/G+HxbhUxWKIXc74utob1yA9g7EEnlOVeE5C5cgmKZg==";
        };
        _gvSVdqXX = {
            "id" = "gvSVdqXX";
            "file" = "mingen-3.7.jar";
            "hash" = "sha512-yYC2voCwh2PwVnb8WO3rtxeQ8Jhe3674PtClyyROpKZos6jxPvkGKW2c/WWfhSyHfme0lr3t9wEhyY1IhphkJg==";
        };
        _N0iy3kqO = {
            "id" = "N0iy3kqO";
            "file" = "mingen.zip";
            "hash" = "sha512-b7EkEJ7IVpfhNBULEunXmMF+tz20rPsaQHHcFG8Mw8bEqcbdCUq8UH5Hu26aI86eRfOcpN/l1wQWFbUVpIZN9w==";
        };
        _WRCV2Xog = {
            "id" = "WRCV2Xog";
            "file" = "mingen-3.7.jar";
            "hash" = "sha512-PsccKdQxJbV1lNTea82AhVQKMiGOwj53uccMsh1bELlQOLjKxxdZOD/jaOuKZL+HZPck5B3TlvYH0iwpdJXQsA==";
        };
        _vCnWMQGu = {
            "id" = "vCnWMQGu";
            "file" = "mingen.zip";
            "hash" = "sha512-IBW6OHv1KFzd63Jk9fXv6vsCO0iAaoG6JRDAZ1tD4sxq0H2rcYZXtYBp2qkzOUAo7ihuCeTkl/5orh6phi1mow==";
        };
        _bjWvbygs = {
            "id" = "bjWvbygs";
            "file" = "mingen-3.7.jar";
            "hash" = "sha512-PkCeWTHt9JQk7dqJtECdUlvQzs1q+aRHj+dhUv2nceJdoVKt+u4pfm3VIggN3XkzKObgxnuYEI/5F9r9V5X2Eg==";
        };
        _fkqbb0Iz = {
            "id" = "fkqbb0Iz";
            "file" = "MinGen 3.8 for 1.20-1.21.4.zip";
            "hash" = "sha512-o8jekLbDuW4hX/Kq45pBRembxZwpDiAjfqFK55Y5mfGgjhODNt8ydHwr77GKe97ALa3FY7d9qW0sjl4p5aJ+ug==";
        };
        _7Nkiy1jU = {
            "id" = "7Nkiy1jU";
            "file" = "mingen-3.8.jar";
            "hash" = "sha512-GH2rj2lajP7MHCtb2/P6wpauOMfKIDrNa+K5piJ4pgcjJ9uw+ui//cS0ZoGWRl4a/qhz2ic999IN+fFf4lDCNA==";
        };
        _yWcVdbZg = {
            "id" = "yWcVdbZg";
            "file" = "MinGen 3.8 for 1.20-1.21.4.zip";
            "hash" = "sha512-9XuR8uMq85uWZIjJhYx5YiQgEiJG+KaqbT8/GKxFDkVEUYH7mC33gYJtxO+Inbe+6wYwgc0sgvgEqkNVAabZkw==";
        };
        _GxsXZnua = {
            "id" = "GxsXZnua";
            "file" = "mingen-3.8.jar";
            "hash" = "sha512-WE/6yE5xOxWXijd7ul20M9ZrfQy/XXkR1ny92lJFil+q0NpwdPuHjQJRlvqYU1tnCeMuikO2ZH33/DZt4bojxQ==";
        };
        _TQBK31LK = {
            "id" = "TQBK31LK";
            "file" = "mingen-3.8.jar";
            "hash" = "sha512-WE/6yE5xOxWXijd7ul20M9ZrfQy/XXkR1ny92lJFil+q0NpwdPuHjQJRlvqYU1tnCeMuikO2ZH33/DZt4bojxQ==";
        };
        _G8yosrOR = {
            "id" = "G8yosrOR";
            "file" = "MinGen 3.9 for 1.20-1.21.4.zip";
            "hash" = "sha512-KAoDMMCkr3jg79w8Xf1WAaHKhLOjeBZOavX0YcIGs+V3JkyxAELfpcAPd+ZjO150hNmat2wu14PdbZSz8WpQuQ==";
        };
        _l7Y5ED3u = {
            "id" = "l7Y5ED3u";
            "file" = "mingen-3.9.jar";
            "hash" = "sha512-KRT2X1h35fOPAXgFDbsyRT/TDXmkO44jF4MphhngrklNes5aheT6Bq3C/ew/dXAFRkfFozHuMZ8l1rNL0YEcfw==";
        };
        _uJd7bboY = {
            "id" = "uJd7bboY";
            "file" = "mingen-4.0.zip";
            "hash" = "sha512-ryAM5tdwRFvUVw1TTaxsi4bD86deYx1ae7zAxcYc83NhgMrJSK/AseQbg4klg29jNgZjEFs9/CGVpR/PYx0Wfw==";
        };
        _e1ZbbZ2K = {
            "id" = "e1ZbbZ2K";
            "file" = "mingen-4.0.jar";
            "hash" = "sha512-3D57pXXivNb+eC21kXtQzGcClvinwoOFXcjNWthy8OyFGPdyFW3NiACYEF6XgU36LzIXmOhNaSuYLGzdcwLnMg==";
        };
        _XHKfl9QR = {
            "id" = "XHKfl9QR";
            "file" = "mingen-4.1.zip";
            "hash" = "sha512-tMvThfzToy3rx6/HPKfl+bjN+RoXthCEtBzaM2EVfHu4kmBi82YPVItWJw1XjGPI7YtGQl/0JYaUkwhUQeSz9Q==";
        };
        _PMlRR5b4 = {
            "id" = "PMlRR5b4";
            "file" = "mingen-4.1.jar";
            "hash" = "sha512-rBcd7HGa2Vv87S+M5NgfUtX6DMQJfUtTEGAxafSYXufSTUsJ/UE9n0NpA324MB5/qnUpbsM9cI26cU40s7omqQ==";
        };
        _wUg9OK3d = {
            "id" = "wUg9OK3d";
            "file" = "mingen-4.1.zip";
            "hash" = "sha512-Xm0hRWpcJFvcfzqvtndwOSEJ7MRMRVUPWv5ZrkgP8MJ2AOu5nBOkM7847cKIrcDlNNcWqBUmLQ5l+3NzP7jLkg==";
        };
        _Qo0xqPxs = {
            "id" = "Qo0xqPxs";
            "file" = "mingen-4.1.jar";
            "hash" = "sha512-Ed9gAsD5ka60xzgjQWytuKfNB48/nM7gYPDgJfhzLEwpZHM7lU24+zntELM7g6LrTy5lWWjMI/3FisQu6Qvokg==";
        };
        _ROFgUarG = {
            "id" = "ROFgUarG";
            "file" = "MinGen v4.2 for 1.20x-1.21x.zip";
            "hash" = "sha512-E2tFUs2ZzUzr4CmGpGS28U/t5FTZ18NafIqvHp/Ra1qyy+irru89uri0oW1Xd1xhHVpqnIgMue1QjApokft1Jw==";
        };
        _nDEyIw76 = {
            "id" = "nDEyIw76";
            "file" = "mingen-4.1.jar";
            "hash" = "sha512-/UJCHIE7znHwo4FU7VELkEXrevBDlil1Ro0n2h8ol3IwRqR+7elUW+h8PePHlbCfWhIIxf7PKoznUirhcYgl6A==";
        };
        _2BZfckXK = {
            "id" = "2BZfckXK";
            "file" = "MinGen v4.3 for 1.20x-1.21x.zip";
            "hash" = "sha512-cFVxgiFFHB+VdDo9AY5PkYwqXGsngzuDe/FDmNLgor5Ig5geO+1QfXgldPtxDQBfco5VBSmTaclp3tVh3BeNXw==";
        };
        _To1Kfodp = {
            "id" = "To1Kfodp";
            "file" = "mingen-4.3.jar";
            "hash" = "sha512-3Ks0AWtI6SZ+Xba9uWDO0+tJEzh13OxIwfXfLBIaEV5Zjq+RfXhAvn28sNDB+Bery8sxnBRUtmvl00UiK0ncUg==";
        };
        _3uTOiPqA = {
            "id" = "3uTOiPqA";
            "file" = "MinGen v4.2 for 1.20x-1.21x.zip";
            "hash" = "sha512-dtEcxoFZvIk48juZ8oNi8+x4nxTGV+DRD4xjqgyoS3FObttP/DkFj/gvEJoI9cTcvjmX9lHazq0qCHGD8PlQBw==";
        };
        _8KZsxgWh = {
            "id" = "8KZsxgWh";
            "file" = "mingen-4.2.jar";
            "hash" = "sha512-12Q8CW0+/0d5gHmrczIkMJz1wVFgVyKnvFIYrbtHZsy39nIJ2yc/4/DmCPD1Azi63mtuFe92M26NrcMwFaIH5A==";
        };
        _r5sFkY6x = {
            "id" = "r5sFkY6x";
            "file" = "MinGen v4.3 for 1.20x-1.21x.zip";
            "hash" = "sha512-9JbKdRw0tUaZv6/Zua10a4yAs7LNi7owHBx9jz8TcTRIEtROO75MVO1s5v5Len5XAagTpP6KcWyaPXOq3l5wzQ==";
        };
        _CHM4zgBb = {
            "id" = "CHM4zgBb";
            "file" = "mingen-4.3.jar";
            "hash" = "sha512-25ZUDt8G5B9YUXHgG8VmA6HuYcIHi2IyqwQtygFU8eYci31ASRofHxI/omPY6UYzs++1jwzrTCiY5chsTYh3Bw==";
        };
        _iVmMJ6YP = {
            "id" = "iVmMJ6YP";
            "file" = "MinGen v4.4 for 1.20x-1.21x.zip";
            "hash" = "sha512-QejP1vWhtRlncGAptPBLNljASzzEPJDslTJy+C5Fs+n/QTuUjCC0R+V5W0QdWrmondSuZNjalDS90JngX6SYQA==";
        };
        _HpMg44J5 = {
            "id" = "HpMg44J5";
            "file" = "mingen-4.4.jar";
            "hash" = "sha512-6ckVItmgKfoQc2wQBTH1mLdQXXr2cNZlicSGKlSWS16fUIO8w7plOkapUPP3rGg5iBWyOrk3WqIT9ZIuKqru8Q==";
        };
        _UTPKOtd9 = {
            "id" = "UTPKOtd9";
            "file" = "MinGen v4.5 for 1.20x-1.21x.zip";
            "hash" = "sha512-SakhAXuNNaeRl1wwc1f8I1KL4zVsUN6YdKamzDM2Doq9b5uomt/KsuM6bV0G6cg2teSDQWLRglpqAcuSA6Y4yg==";
        };
        _JuDelS0K = {
            "id" = "JuDelS0K";
            "file" = "mingen-4.5.jar";
            "hash" = "sha512-TIZiqF5jG8ZqJCD+4Ij2eGdwIbsdSw/i5B8DBYCURJy6yzE+5psJWOG2i19A284waNKXMtDf1XiyH/S1sft+3g==";
        };
        _jvt1fHYL = {
            "id" = "jvt1fHYL";
            "file" = "MinGen v4.6 for 1.20x-1.21x.zip";
            "hash" = "sha512-F4F2CvawsbBhDPv950DFTWE+8dxSH1U2uqvXw3qlebtSlsI2fmtLcS6jg7yYkpedF4CNIA6sDdtxUavICwH68Q==";
        };
        _ZglEhuae = {
            "id" = "ZglEhuae";
            "file" = "mingen-4.6.jar";
            "hash" = "sha512-Ka8Kp8GX2yTuOsVEFX0GWI8AvMYQV3LhGtl2oDnLHnsmVTm6p4R9Z9snhyJq33IWRf0CxspPocyFSlG/nQGvQA==";
        };
        _NPkW83Fv = {
            "id" = "NPkW83Fv";
            "file" = "MinGen v4.7 for 1.20x-1.21x.zip";
            "hash" = "sha512-Udn5YIs+9PFHYRhZadRx8omvuMnbANGHPSS2Yu4SFLlRiZU3qldOMAMKmVt0cdeHRrrIazahrFIeTSqEtDJhTQ==";
        };
        _oj5aHhV7 = {
            "id" = "oj5aHhV7";
            "file" = "mingen-4.7.jar";
            "hash" = "sha512-po9HT3rm/tLM+hl1muJo1hzVtrCstnjLNmcPiMPF3KS84t2gQ7MYFBvG2vCHNlt2B/uZP3oBfSMxA/Gupl+4Lg==";
        };
        _OKP07497 = {
            "id" = "OKP07497";
            "file" = "MinGen v4.8 for 1.20x-1.21x.zip";
            "hash" = "sha512-zXy68iLkQRlW1WYkQS3kiKxGcH8ENaKYtfpgViMnqQgFTDkJp6PqGV92rML/WGuxmm8zUzGYM14i/6tfn5SzCA==";
        };
        _MU1zwRPF = {
            "id" = "MU1zwRPF";
            "file" = "mingen-4.8.jar";
            "hash" = "sha512-sBHpe+M6zoQxnRRgybG51xILvoO+SSDoZ9IRbRDw9B7x6FbqT3+Y4tWJYg+1LqRsw8lLtVHsLbbAdL7g+oPCbQ==";
        };
        _b5uHoY3L = {
            "id" = "b5uHoY3L";
            "file" = "MinGen v4.9 for 1.20x-1.21x.zip";
            "hash" = "sha512-3T72zx58CQVNPXADmZKS3OYwSdNhhxMqxV4286hC79VHvfqHaav4aSkbwGd+DNIdZD++Nq4wI84wsh3ONFOaqw==";
        };
        _4tRy4JZB = {
            "id" = "4tRy4JZB";
            "file" = "mingen-4.9.jar";
            "hash" = "sha512-qX3XwqQbEV8G/1JeVJ2M2hgjL7rhJK4I9BeWfMS1W991L1Q8BjQSW3ddWkP0AnLOo+xvtQPt+kLmkZ3PcQZ2mw==";
        };
        _eGazFz7h = {
            "id" = "eGazFz7h";
            "file" = "MinGen v5.0 for 1.21.9 + 1.21.10.zip";
            "hash" = "sha512-Tl69xGcmQAdABmlc6I+OYSjjM3FhCl1e+c9AuS2NPtCeoxqpdonmntAZPdeT2BESragVAi6/EvYWERreayYXNA==";
        };
        _NsxCimVK = {
            "id" = "NsxCimVK";
            "file" = "mingen-v5.0.jar";
            "hash" = "sha512-CZFfYYgZp27Y3CLzVGDt4zXpVAo1BvijW9zFPL8uYF+F0Lf+1MJtXoWToDnR9IQRDdYFfcnXSOql6OYfVkW7mw==";
        };
        _4gngRvxD = {
            "id" = "4gngRvxD";
            "file" = "MinGen v5.1 for 1.21.9 + 1.21.10.zip";
            "hash" = "sha512-bjTfbfDjtcgGX/CwkJ5INq8YMyp3oUbuqGwkL+Lrt9ClCjDWpINyEors48gVCW3n6r12vWonfGGs+DXWiTzqMA==";
        };
        _5BDoWdZY = {
            "id" = "5BDoWdZY";
            "file" = "mingen-v5.1.jar";
            "hash" = "sha512-dY+YtKqnwmIhvJQY3INYeTegxxjY93Yfezu3HvdSzjRG+BoB0FyM2VIaCIGjCcTMPysf3m50W2roKCYDSOFsrA==";
        };
        _euT0aPzO = {
            "id" = "euT0aPzO";
            "file" = "MinGen v5.2 for 1.21.9 + 1.21.10.zip";
            "hash" = "sha512-OB0h2EQLNoEQQbFR+O5fQ1X7ClV/crngPBxSfdqIX8HnElmKuWw2Z4p5K3HjPzFuuL4ViKr1fnXsXZ7OJSsXcg==";
        };
        _15z9JXhH = {
            "id" = "15z9JXhH";
            "file" = "mingen-v5.2.jar";
            "hash" = "sha512-v+tLwBK3SJSrPEfChQPa6gCT6hFtwAktqjvZSvTWyjACLlvNc89KpOrJhm1apKrOOBD4Lb+lEw7bpyjCIis0dA==";
        };
        _XlzsvAZU = {
            "id" = "XlzsvAZU";
            "file" = "MinGen v5.3 for 1.21.9 + 1.21.10.zip";
            "hash" = "sha512-31n+qVI/AQE0d7C9KnoVMvuGBFzOViriDhpG5bcp5wdjzmBYUBvaUyctDEP6L0GADibgg1JX5Ca/BNvTv/zgMQ==";
        };
        _zTtOXQIH = {
            "id" = "zTtOXQIH";
            "file" = "mingen-v5.3.jar";
            "hash" = "sha512-m9AK19UCzkWoVNZR4qe/+J+tkNNNoBAeuZqvqDbZwshi8wy+ei7jO/ugEq/lAeLwwl2q61OlW62NWvW4DkPypg==";
        };
        _QStRmLd8 = {
            "id" = "QStRmLd8";
            "file" = "MinGen v5.4 for 1.21.9 + 1.21.10.zip";
            "hash" = "sha512-Y5oykKm2cO/GEEfHdRT7tNBkbEfXZPaehcn08tzAUieJviCQPIVfgBVwKOzEzF41zBSMqzGW/KD9dh2HT6GL2w==";
        };
        _bPGdUAxr = {
            "id" = "bPGdUAxr";
            "file" = "mingen-v5.4.jar";
            "hash" = "sha512-KImclysdhpBWAYWExV3y+fVJcRfv4ZHFIr10uyq4lAgGGYAQuY84JYTCsAt+1BaZPF7qvkw+/F79pwRrmuEqww==";
        };
        _t5LI19Hs = {
            "id" = "t5LI19Hs";
            "file" = "MinGen v5.5 for 1.21.9 + 1.21.10.zip";
            "hash" = "sha512-GH6UITjaOyavDR2ZjHe2d+w9XwIwHyih8RFz3t/L4B72CpL5vh7RXPhqqnlQvKSPZdsFKgcqxXZc0yHkHIEpJA==";
        };
        _qcVDebwV = {
            "id" = "qcVDebwV";
            "file" = "mingen-v5.5.jar";
            "hash" = "sha512-BGKXZA5E1AqRULwoknsQn2k0NFBHRtQpDxRjPGmAR/Meu94j6doKzGOiMH9SX67xtb5ZKRFpYArwOp4isjwJhw==";
        };
        _EzcPWOxr = {
            "id" = "EzcPWOxr";
            "file" = "MinGen v5.5 for 1.21.x.zip";
            "hash" = "sha512-d56HbiL8QR2Eql2jp63Pl5wiIrfBG47s6e45ZX3YO/mO4mI10ABsGGF3Yfn7kQiWZj5SrsR8eZvYowIXI7Vs7g==";
        };
        _c99GUBpm = {
            "id" = "c99GUBpm";
            "file" = "mingen-v5.5.jar";
            "hash" = "sha512-XzuHprFY2EMcPmu1Afq62fkiPTSsvQo4CKqvvyqW+kqmHEVfFi/XmcAPE0/Ag+P4fYEzB1t+RuKxrXjcjERW8Q==";
        };
        _zHFHqpNd = {
            "id" = "zHFHqpNd";
            "file" = "MinGen v5.6 for 1.21.x.zip";
            "hash" = "sha512-1Wf6kIKv32rhCK5bufvQ+yBqCtkCUn8YyyToJFnwtoz+gU51+hD6KKlZDyfi8haDYH/ZoGQOw8PtrKNR2m1jrw==";
        };
        _XzCigD5e = {
            "id" = "XzCigD5e";
            "file" = "mingen-v5.6.jar";
            "hash" = "sha512-95dy+AfoRKi8QcfHUYzmrFoZiDqijaF1UEo/XY7ByQfzvkQuyTJFgN9AXWoqH/xwaz/2W5moFTpQNSxXf8SHUw==";
        };
        _meOUdkvt = {
            "id" = "meOUdkvt";
            "file" = "MinGen v5.7 for 1.21.x.zip";
            "hash" = "sha512-jxOybpYKbB1frhnJfKeNoIQIz8NeOkAS9rnWQInuEa7VIBk3mMYjzADw03bJ2uZALE/KAf6cFWZbroBq1igsjA==";
        };
        _YD5n62T0 = {
            "id" = "YD5n62T0";
            "file" = "mingen-v5.7.jar";
            "hash" = "sha512-aCdg7jE9gZLCknoycY7zfivt+QFsBaDc5M3PJftSHHW+FyxdO36K+lJijk7m9jjcNkKSHOHWlCNgUuDjwuPbhQ==";
        };
        _zB2S5r89 = {
            "id" = "zB2S5r89";
            "file" = "MinGen v5.8 for 1.21.x.zip";
            "hash" = "sha512-o61emv9CsrWpb7o9UKTr0LspmZ/HH2OqRxaasZ+1rvG97ufuiioPreBc8ZRs3+CFkZcHVfQ6tVvSQlxjrDmCeg==";
        };
        _8m5oCdEs = {
            "id" = "8m5oCdEs";
            "file" = "mingen-v5.8.jar";
            "hash" = "sha512-XTObERTsMG9580WE+aZfg1+35A+oadcBh9CimFubLo1985o25YqopqF2bkLVnUbRmtWjLVOlitpH0gx6iEguAg==";
        };
        _ZqjVwnAG = {
            "id" = "ZqjVwnAG";
            "file" = "MinGen v5.9 for 1.21.x.zip";
            "hash" = "sha512-Zqa+9UbQrSKJNCVdavJSK78PWlxQru6AGlpmtJK5l62+rK19pb+y42bhxS0BRFbhJp3rIWRLDSvMWvwd0vT1Gg==";
        };
        _ZIcWngW8 = {
            "id" = "ZIcWngW8";
            "file" = "mingen-v5.9.jar";
            "hash" = "sha512-2sIDxOrnkTE+hwmP+YR6Los5/R4z4cgrWIoG2KifkB5qvQcmpgbruQy2MLZxyThgoGTOhfytVPMuWM2ldJT0bg==";
        };
        _p4tZ9vdE = {
            "id" = "p4tZ9vdE";
            "file" = "MinGen v6.0 for 1.21.x.zip";
            "hash" = "sha512-2PXrpCZyn7e2FqDpAlUe3CPbhFJY+DjOcq7dXT6ZBw6tAoGDlFhKHJmCzJU14YgcJ0I3wN7JuJVwVe6JWHz4dQ==";
        };
        _SJfcd5jt = {
            "id" = "SJfcd5jt";
            "file" = "mingen-v6.0.jar";
            "hash" = "sha512-KF4kJ3GSMuWF1008Mm/gRRvyfeYKKisf7Ws8WkAwd3SxIYxlZoiOsJur4q9HXx/txmmobCoA7YgWvYBhzaMJXg==";
        };
        _eI2rF7fW = {
            "id" = "eI2rF7fW";
            "file" = "MinGen v6.1 for 1.21.x.zip";
            "hash" = "sha512-rbIWn+cFF+4+COlr+3+39VJ9rkEPXLWEcTOuz1MoUIrbMmUkgTGkKyatdUX+tA9owCY+5xB17YsyOAGs5AlHxw==";
        };
        _M2XfwlF9 = {
            "id" = "M2XfwlF9";
            "file" = "mingen-v6.1.jar";
            "hash" = "sha512-MwN/cGh8cu1E1wtut5T/eo9P6zx0bSL5LED7HwC13gaAjRcyDQc38Abmt3meam8IbTdMQB7kJ2tV5RE7+Dfo0w==";
        };
        _t19cze2s = {
            "id" = "t19cze2s";
            "file" = "MinGen v6.2 for 1.21.x.zip";
            "hash" = "sha512-ShY/AMR6u1nLMkG3PSHz8MuTeaT9HQLCKcMtTGeOI66hZnzRkOcahoXTe5AMstUu143+k56fB5LZTIErIcg6Ww==";
        };
        _67F3p1DZ = {
            "id" = "67F3p1DZ";
            "file" = "mingen-v6.2.jar";
            "hash" = "sha512-/t9b9LsN+NmhnByPm0lFdtWs3MPzW7VTY5GbuljWSOQKB50fRgj5zrB6wZ41BbyBLwoRLiJn9qUjoa7aW7tnPw==";
        };
        _ZWrwrYPt = {
            "id" = "ZWrwrYPt";
            "file" = "MinGen v6.3 for 1.21.x.zip";
            "hash" = "sha512-ZQTA/BlkmFLWOIMEZMR/joHpJCNq7yJAMBDCn8WGmNNN/OT62rsIeL7EsW7xksvAwpqVtgkRQpgiBwEUZpknNw==";
        };
        _dG8xpkxv = {
            "id" = "dG8xpkxv";
            "file" = "mingen-v6.3.jar";
            "hash" = "sha512-f9fVAe20qKlkeZQR8E5HMCNVn819C8t2t+PRMAO3prv9v46reWdRITu8ZvMdcxCb3RVrdO6xgK29F6xWSlFUhg==";
        };
        _uPbPMpSb = {
            "id" = "uPbPMpSb";
            "file" = "MinGen v6.3.5 for 1.21.x.zip";
            "hash" = "sha512-Vn9QnIo/zMWsm2khB0jZghTUnTvlNFUFUu8+fZ9sdAA0Z54VVKTXPEyO6O4dsQCSdz2MhMPnpilyOYx530DlPQ==";
        };
        _V8qBOZGw = {
            "id" = "V8qBOZGw";
            "file" = "mingen-v6.3.5.jar";
            "hash" = "sha512-deq7f+Dg2u1FOiTUCJpRNA5QZFqo7wXfZP01ZPMVhAjPJZnLXfLnpaQdOWL+BQ3N5IxIthNInzk+MPNL6A54ZQ==";
        };
        _ou60qjVU = {
            "id" = "ou60qjVU";
            "file" = "MinGen v6.4 for 1.21.x.zip";
            "hash" = "sha512-IsR5FQk+Hq2tO0mpR+p3S0Y3H04zs91Cerc3l8uHzRyuz2SNW3+fZVskWBrCFuktfI2iL2ZvoI8sel4Bg7Cq0g==";
        };
        _7pg11yhr = {
            "id" = "7pg11yhr";
            "file" = "mingen-6.4.jar";
            "hash" = "sha512-W1rWTag7XM0HfWaUcUkGiB+i5KtjkI1H7GCJalNHyzw1tNGttpZUJmlv/t4N7B1Qs3VD6JnVz7MFSTDxbI5+Bw==";
        };
        _cHTnnVBk = {
            "id" = "cHTnnVBk";
            "file" = "MinGen v6.4.5 for 1.21.x.zip";
            "hash" = "sha512-2EhFVj8O6b09Ko5f1kytWvHI8rYX8aEQBuFGnoAXEzWjhfRBCMz1eIlUcqSTCXaiXezBUo+6OpC/FwpM7ggLzQ==";
        };
        _IUax25ea = {
            "id" = "IUax25ea";
            "file" = "mingen-v6.4.5.jar";
            "hash" = "sha512-E7y4z1k8ftBbjdUDo/qrHHThNoOU/co1nt4L6N/rOg154PAe2uY3VHZxmS40YooJ1n1yV2jkjGM9uY4Kr4QyAA==";
        };
        _iwS1wgOt = {
            "id" = "iwS1wgOt";
            "file" = "MinGen v6.5 for 1.21.x.zip";
            "hash" = "sha512-kWl76Agr3d4lloMm848KjP7+sPFdPM+u9qyB5pcB5lLfQXQYVONi3JzO+jHpfPizhSWRRzVsrR/NAsqNat5MYg==";
        };
        _OUT3G0uF = {
            "id" = "OUT3G0uF";
            "file" = "mingen-v6.5.jar";
            "hash" = "sha512-WcVJPU8ic+pbqKVNODdX53RU9TUC0k3IQLJ4d11v+LBhFU6OMM+Tbxd0Vodx+EyShJ8Xpr7r4GHG+qEu3WfOuw==";
        };
        _FoA54ccU = {
            "id" = "FoA54ccU";
            "file" = "MinGen v6.6 for 1.21.x.zip";
            "hash" = "sha512-zO+4IKJkz7qhatCcFYHiK0HG7yvlSH0Mm2OT1ZObGf6/I/Ehb30WhWuJYAty88JgFCIkqzzIHCnAf+oqBfYTXg==";
        };
        _j0BWtjrE = {
            "id" = "j0BWtjrE";
            "file" = "mingen-v6.6.jar";
            "hash" = "sha512-pvvNH+WI8l2YMyeAnhe/i6esEvDrKHfrFP3P3QmL9I9ypS3aSlaTBR0bGAj3vVYAete3nIkAeJb42jtrv/R3YA==";
        };
        _3NQAuwmd = {
            "id" = "3NQAuwmd";
            "file" = "MinGen v6.7 for 1.21.x.zip";
            "hash" = "sha512-k3dVxnFw86QHqCSkJhwCBIs5HnSzXrPm6QE1VyACuLAh+pmXJ+tdEDEWWPlwmhKhXZAVFNQH3s37tU+SX4zr1w==";
        };
        _vzM7afGj = {
            "id" = "vzM7afGj";
            "file" = "mingen-v6.7.jar";
            "hash" = "sha512-yy+aGhLD2euEwSYSkQ4DxjYE2f28mkpUhpLFu9LFRwxeG52mdt9GR4/XmPrKO7gEZZq1D8/GBPM6z0Yh8IP84A==";
        };
        _YzxeOP7p = {
            "id" = "YzxeOP7p";
            "file" = "MinGen v6.8 for 1.21.x.zip";
            "hash" = "sha512-xdD1ZbCTSq3EpRThG6a8qTGXuXKQGztFEccwifN+F2HQRZJjbGczlj788yIZh3RAnYUS1SPQ9VraPMdJijbiJw==";
        };
        _nGJvZnmP = {
            "id" = "nGJvZnmP";
            "file" = "mingen-v6.8.jar";
            "hash" = "sha512-XnJNN2RGzTzhn/RPDP8B1P8aG3BMHtrkxbpAMHTVWSi4qmKkBxI7ZfZsea8ahUivF5BsBy0JSmt6QcRgOYmDbQ==";
        };
        _l49CsZ5l = {
            "id" = "l49CsZ5l";
            "file" = "MinGen v6.9 for 1.21.x.zip";
            "hash" = "sha512-DjHV31aCIeKhj6R4eJWVB8E6AUP3EWbdF+ntQNoJwNNwLdn3FXtzePVle/432AmQoWC7VMZcclPbilu3IuYhnQ==";
        };
        _wgQjVcNy = {
            "id" = "wgQjVcNy";
            "file" = "mingen-v6.9.jar";
            "hash" = "sha512-7e89/o489FxBKhncP3AHySZw2M9Esk6Lw9WDP3gy/ZLd56Tvuhn53sSzjesHQnDoITDO3VWdlxnQP8UK7RgJcg==";
        };
        _mKa1eb4z = {
            "id" = "mKa1eb4z";
            "file" = "MinGen v6.9.5 for 1.21.x.zip";
            "hash" = "sha512-5HIf79EyLxahhdxRI/yYw1+BkhPtTLHCi5Z6qt1OdrIjXwW+1yXPovOEzzz/vbZHKXIGI1xJE83Og0PikWFQwQ==";
        };
        _vpK2GTSb = {
            "id" = "vpK2GTSb";
            "file" = "mingen-v6.9.5.jar";
            "hash" = "sha512-FHC4gf0C0VPC+WW4gBf+ZwQXgJvM5cXPy8V6ton0fzyQ/EIIC0ZMLP6fjgqBhNmtlc1zY1VSA+Gl6+yeUoJ7Jw==";
        };
        _WG4GgP2f = {
            "id" = "WG4GgP2f";
            "file" = "MinGen v6.9.6 for 1.21.x.zip";
            "hash" = "sha512-BoKXaVtmMctiMC1hsVdACnk2hw2VDKj8AAusmU0cDCir/pjK9VtUzouhw74F9s5LsHOISmjghI0pnWC5eweTgg==";
        };
        _eZoRyZ7g = {
            "id" = "eZoRyZ7g";
            "file" = "mingen-v6.9.6.jar";
            "hash" = "sha512-hhE3Cj0CWctZudoqUvJZuhib+Ou22zIiUugtxeJS3P7GoIogkUfBDlznT5C+46ZgZI9H7ha0uJAMKiZ81AlPRg==";
        };
    in {
        "wLm3kI98" = _wLm3kI98;
        "OxzIGiCm" = _OxzIGiCm;
        "zaEFWLld" = _zaEFWLld;
        "enAwwSja" = _enAwwSja;
        "QBbnEeLs" = _QBbnEeLs;
        "bDrv9XxV" = _bDrv9XxV;
        "qNkCrL8r" = _qNkCrL8r;
        "IGuhAdXa" = _IGuhAdXa;
        "DLNKpC9Z" = _DLNKpC9Z;
        "RUij49IG" = _RUij49IG;
        "47GquJqO" = _47GquJqO;
        "78yL9un8" = _78yL9un8;
        "f3VAYZrj" = _f3VAYZrj;
        "pBmbNp8T" = _pBmbNp8T;
        "B3H3vL1o" = _B3H3vL1o;
        "kn3y0Jch" = _kn3y0Jch;
        "yQeiZrFl" = _yQeiZrFl;
        "wgA4bkmr" = _wgA4bkmr;
        "zTrYdpi9" = _zTrYdpi9;
        "qwQRYCtR" = _qwQRYCtR;
        "IxIZbyEN" = _IxIZbyEN;
        "M7mNPH7c" = _M7mNPH7c;
        "BacqK80P" = _BacqK80P;
        "H4rzI6m4" = _H4rzI6m4;
        "KC6vGY8D" = _KC6vGY8D;
        "AuWbmMvt" = _AuWbmMvt;
        "sxOR2PLc" = _sxOR2PLc;
        "x4D5qI9a" = _x4D5qI9a;
        "iW6TztkJ" = _iW6TztkJ;
        "tM39M1Sf" = _tM39M1Sf;
        "LB9tD6DP" = _LB9tD6DP;
        "9FknZMlO" = _9FknZMlO;
        "3QgR9fq6" = _3QgR9fq6;
        "of8C8ABZ" = _of8C8ABZ;
        "EIwSRuk1" = _EIwSRuk1;
        "gq9smGKM" = _gq9smGKM;
        "D4luDq1Y" = _D4luDq1Y;
        "2rSR1rVe" = _2rSR1rVe;
        "9suFAjY3" = _9suFAjY3;
        "lxLxLUtf" = _lxLxLUtf;
        "YT11P2LR" = _YT11P2LR;
        "WfPIpG2j" = _WfPIpG2j;
        "1Cv4ptNN" = _1Cv4ptNN;
        "dV9HFpvD" = _dV9HFpvD;
        "AFhPDJEO" = _AFhPDJEO;
        "N0uShDyl" = _N0uShDyl;
        "BeMRbUJT" = _BeMRbUJT;
        "AnaKQqwW" = _AnaKQqwW;
        "63CTquEN" = _63CTquEN;
        "rplQUB9i" = _rplQUB9i;
        "jEaAQR6E" = _jEaAQR6E;
        "sjIdsFJE" = _sjIdsFJE;
        "1qiRxwbl" = _1qiRxwbl;
        "Zw7Ri01f" = _Zw7Ri01f;
        "83JTfbSQ" = _83JTfbSQ;
        "JQAL0QD2" = _JQAL0QD2;
        "W2WIkbq4" = _W2WIkbq4;
        "uhqXPQsI" = _uhqXPQsI;
        "M4wirByM" = _M4wirByM;
        "zwBJh0oE" = _zwBJh0oE;
        "R35LYehr" = _R35LYehr;
        "BxOZXCew" = _BxOZXCew;
        "VDMtR0qE" = _VDMtR0qE;
        "gvSVdqXX" = _gvSVdqXX;
        "N0iy3kqO" = _N0iy3kqO;
        "WRCV2Xog" = _WRCV2Xog;
        "vCnWMQGu" = _vCnWMQGu;
        "bjWvbygs" = _bjWvbygs;
        "fkqbb0Iz" = _fkqbb0Iz;
        "7Nkiy1jU" = _7Nkiy1jU;
        "yWcVdbZg" = _yWcVdbZg;
        "GxsXZnua" = _GxsXZnua;
        "TQBK31LK" = _TQBK31LK;
        "G8yosrOR" = _G8yosrOR;
        "l7Y5ED3u" = _l7Y5ED3u;
        "uJd7bboY" = _uJd7bboY;
        "e1ZbbZ2K" = _e1ZbbZ2K;
        "XHKfl9QR" = _XHKfl9QR;
        "PMlRR5b4" = _PMlRR5b4;
        "wUg9OK3d" = _wUg9OK3d;
        "Qo0xqPxs" = _Qo0xqPxs;
        "ROFgUarG" = _ROFgUarG;
        "nDEyIw76" = _nDEyIw76;
        "2BZfckXK" = _2BZfckXK;
        "To1Kfodp" = _To1Kfodp;
        "3uTOiPqA" = _3uTOiPqA;
        "8KZsxgWh" = _8KZsxgWh;
        "r5sFkY6x" = _r5sFkY6x;
        "CHM4zgBb" = _CHM4zgBb;
        "iVmMJ6YP" = _iVmMJ6YP;
        "HpMg44J5" = _HpMg44J5;
        "UTPKOtd9" = _UTPKOtd9;
        "JuDelS0K" = _JuDelS0K;
        "jvt1fHYL" = _jvt1fHYL;
        "ZglEhuae" = _ZglEhuae;
        "NPkW83Fv" = _NPkW83Fv;
        "oj5aHhV7" = _oj5aHhV7;
        "OKP07497" = _OKP07497;
        "MU1zwRPF" = _MU1zwRPF;
        "b5uHoY3L" = _b5uHoY3L;
        "4tRy4JZB" = _4tRy4JZB;
        "eGazFz7h" = _eGazFz7h;
        "NsxCimVK" = _NsxCimVK;
        "4gngRvxD" = _4gngRvxD;
        "5BDoWdZY" = _5BDoWdZY;
        "euT0aPzO" = _euT0aPzO;
        "15z9JXhH" = _15z9JXhH;
        "XlzsvAZU" = _XlzsvAZU;
        "zTtOXQIH" = _zTtOXQIH;
        "QStRmLd8" = _QStRmLd8;
        "bPGdUAxr" = _bPGdUAxr;
        "t5LI19Hs" = _t5LI19Hs;
        "qcVDebwV" = _qcVDebwV;
        "EzcPWOxr" = _EzcPWOxr;
        "c99GUBpm" = _c99GUBpm;
        "zHFHqpNd" = _zHFHqpNd;
        "XzCigD5e" = _XzCigD5e;
        "meOUdkvt" = _meOUdkvt;
        "YD5n62T0" = _YD5n62T0;
        "zB2S5r89" = _zB2S5r89;
        "8m5oCdEs" = _8m5oCdEs;
        "ZqjVwnAG" = _ZqjVwnAG;
        "ZIcWngW8" = _ZIcWngW8;
        "p4tZ9vdE" = _p4tZ9vdE;
        "SJfcd5jt" = _SJfcd5jt;
        "eI2rF7fW" = _eI2rF7fW;
        "M2XfwlF9" = _M2XfwlF9;
        "t19cze2s" = _t19cze2s;
        "67F3p1DZ" = _67F3p1DZ;
        "ZWrwrYPt" = _ZWrwrYPt;
        "dG8xpkxv" = _dG8xpkxv;
        "uPbPMpSb" = _uPbPMpSb;
        "V8qBOZGw" = _V8qBOZGw;
        "ou60qjVU" = _ou60qjVU;
        "7pg11yhr" = _7pg11yhr;
        "cHTnnVBk" = _cHTnnVBk;
        "IUax25ea" = _IUax25ea;
        "iwS1wgOt" = _iwS1wgOt;
        "OUT3G0uF" = _OUT3G0uF;
        "FoA54ccU" = _FoA54ccU;
        "j0BWtjrE" = _j0BWtjrE;
        "3NQAuwmd" = _3NQAuwmd;
        "vzM7afGj" = _vzM7afGj;
        "YzxeOP7p" = _YzxeOP7p;
        "nGJvZnmP" = _nGJvZnmP;
        "l49CsZ5l" = _l49CsZ5l;
        "wgQjVcNy" = _wgQjVcNy;
        "mKa1eb4z" = _mKa1eb4z;
        "vpK2GTSb" = _vpK2GTSb;
        "WG4GgP2f" = _WG4GgP2f;
        "eZoRyZ7g" = _eZoRyZ7g;
        "datapack-1.20.6" = _b5uHoY3L;
        "datapack-1.20.5" = _b5uHoY3L;
        "datapack-1.21" = _WG4GgP2f;
        "datapack-1.21.1" = _WG4GgP2f;
        "datapack-1.21.2" = _WG4GgP2f;
        "datapack-1.21.3" = _WG4GgP2f;
        "datapack-1.21.4" = _WG4GgP2f;
        "datapack-1.20" = _b5uHoY3L;
        "datapack-1.20.1" = _b5uHoY3L;
        "datapack-1.20.2" = _b5uHoY3L;
        "datapack-1.20.3" = _b5uHoY3L;
        "datapack-1.20.4" = _b5uHoY3L;
        "datapack-1.21.5" = _WG4GgP2f;
        "datapack-1.21.9" = _WG4GgP2f;
        "datapack-1.21.10" = _WG4GgP2f;
        "datapack-1.21.6" = _WG4GgP2f;
        "datapack-1.21.7" = _WG4GgP2f;
        "datapack-1.21.8" = _WG4GgP2f;
        "datapack-1.21.11" = _WG4GgP2f;
        "datapack-24w33a" = _WG4GgP2f;
        "datapack-24w34a" = _WG4GgP2f;
        "datapack-24w35a" = _WG4GgP2f;
        "datapack-24w36a" = _WG4GgP2f;
        "datapack-24w37a" = _WG4GgP2f;
        "datapack-24w38a" = _WG4GgP2f;
        "datapack-24w39a" = _WG4GgP2f;
        "datapack-24w40a" = _WG4GgP2f;
        "datapack-1.21.2-pre1" = _WG4GgP2f;
        "datapack-1.21.2-pre2" = _WG4GgP2f;
        "datapack-24w44a" = _WG4GgP2f;
        "datapack-24w45a" = _WG4GgP2f;
        "datapack-24w46a" = _WG4GgP2f;
        "datapack-26.1" = _WG4GgP2f;
        "fabric-1.20.5" = _4tRy4JZB;
        "fabric-1.20.6" = _4tRy4JZB;
        "fabric-1.21" = _eZoRyZ7g;
        "fabric-1.21.1" = _eZoRyZ7g;
        "fabric-1.21.2" = _eZoRyZ7g;
        "fabric-1.21.3" = _eZoRyZ7g;
        "fabric-1.21.4" = _eZoRyZ7g;
        "fabric-1.20" = _4tRy4JZB;
        "fabric-1.20.1" = _4tRy4JZB;
        "fabric-1.20.2" = _4tRy4JZB;
        "fabric-1.20.3" = _4tRy4JZB;
        "fabric-1.20.4" = _4tRy4JZB;
        "fabric-1.21.5" = _eZoRyZ7g;
        "fabric-1.21.9" = _eZoRyZ7g;
        "fabric-1.21.10" = _eZoRyZ7g;
        "fabric-1.21.6" = _eZoRyZ7g;
        "fabric-1.21.7" = _eZoRyZ7g;
        "fabric-1.21.8" = _eZoRyZ7g;
        "fabric-1.21.11" = _eZoRyZ7g;
        "fabric-24w33a" = _eZoRyZ7g;
        "fabric-24w34a" = _eZoRyZ7g;
        "fabric-24w35a" = _eZoRyZ7g;
        "fabric-24w36a" = _eZoRyZ7g;
        "fabric-24w37a" = _eZoRyZ7g;
        "fabric-24w38a" = _eZoRyZ7g;
        "fabric-24w39a" = _eZoRyZ7g;
        "fabric-24w40a" = _eZoRyZ7g;
        "fabric-1.21.2-pre1" = _eZoRyZ7g;
        "fabric-1.21.2-pre2" = _eZoRyZ7g;
        "fabric-24w44a" = _eZoRyZ7g;
        "fabric-24w45a" = _eZoRyZ7g;
        "fabric-24w46a" = _eZoRyZ7g;
        "fabric-26.1" = _eZoRyZ7g;
        "forge-1.20.5" = _4tRy4JZB;
        "forge-1.20.6" = _4tRy4JZB;
        "forge-1.21" = _eZoRyZ7g;
        "forge-1.21.1" = _eZoRyZ7g;
        "forge-1.21.2" = _eZoRyZ7g;
        "forge-1.21.3" = _eZoRyZ7g;
        "forge-1.21.4" = _eZoRyZ7g;
        "forge-1.20" = _4tRy4JZB;
        "forge-1.20.1" = _4tRy4JZB;
        "forge-1.20.2" = _4tRy4JZB;
        "forge-1.20.3" = _4tRy4JZB;
        "forge-1.20.4" = _4tRy4JZB;
        "forge-1.21.5" = _eZoRyZ7g;
        "forge-1.21.9" = _eZoRyZ7g;
        "forge-1.21.10" = _eZoRyZ7g;
        "forge-1.21.6" = _eZoRyZ7g;
        "forge-1.21.7" = _eZoRyZ7g;
        "forge-1.21.8" = _eZoRyZ7g;
        "forge-1.21.11" = _eZoRyZ7g;
        "forge-24w33a" = _eZoRyZ7g;
        "forge-24w34a" = _eZoRyZ7g;
        "forge-24w35a" = _eZoRyZ7g;
        "forge-24w36a" = _eZoRyZ7g;
        "forge-24w37a" = _eZoRyZ7g;
        "forge-24w38a" = _eZoRyZ7g;
        "forge-24w39a" = _eZoRyZ7g;
        "forge-24w40a" = _eZoRyZ7g;
        "forge-1.21.2-pre1" = _eZoRyZ7g;
        "forge-1.21.2-pre2" = _eZoRyZ7g;
        "forge-24w44a" = _eZoRyZ7g;
        "forge-24w45a" = _eZoRyZ7g;
        "forge-24w46a" = _eZoRyZ7g;
        "forge-26.1" = _eZoRyZ7g;
        "quilt-1.20.5" = _4tRy4JZB;
        "quilt-1.20.6" = _4tRy4JZB;
        "quilt-1.21" = _eZoRyZ7g;
        "quilt-1.21.1" = _eZoRyZ7g;
        "quilt-1.21.2" = _eZoRyZ7g;
        "quilt-1.21.3" = _eZoRyZ7g;
        "quilt-1.21.4" = _eZoRyZ7g;
        "quilt-1.20" = _4tRy4JZB;
        "quilt-1.20.1" = _4tRy4JZB;
        "quilt-1.20.2" = _4tRy4JZB;
        "quilt-1.20.3" = _4tRy4JZB;
        "quilt-1.20.4" = _4tRy4JZB;
        "quilt-1.21.5" = _eZoRyZ7g;
        "quilt-1.21.9" = _eZoRyZ7g;
        "quilt-1.21.10" = _eZoRyZ7g;
        "quilt-1.21.6" = _eZoRyZ7g;
        "quilt-1.21.7" = _eZoRyZ7g;
        "quilt-1.21.8" = _eZoRyZ7g;
        "quilt-1.21.11" = _eZoRyZ7g;
        "quilt-24w33a" = _eZoRyZ7g;
        "quilt-24w34a" = _eZoRyZ7g;
        "quilt-24w35a" = _eZoRyZ7g;
        "quilt-24w36a" = _eZoRyZ7g;
        "quilt-24w37a" = _eZoRyZ7g;
        "quilt-24w38a" = _eZoRyZ7g;
        "quilt-24w39a" = _eZoRyZ7g;
        "quilt-24w40a" = _eZoRyZ7g;
        "quilt-1.21.2-pre1" = _eZoRyZ7g;
        "quilt-1.21.2-pre2" = _eZoRyZ7g;
        "quilt-24w44a" = _eZoRyZ7g;
        "quilt-24w45a" = _eZoRyZ7g;
        "quilt-24w46a" = _eZoRyZ7g;
        "quilt-26.1" = _eZoRyZ7g;
        "neoforge-1.20.5" = _4tRy4JZB;
        "neoforge-1.20.6" = _4tRy4JZB;
        "neoforge-1.21" = _eZoRyZ7g;
        "neoforge-1.21.1" = _eZoRyZ7g;
        "neoforge-1.21.2" = _eZoRyZ7g;
        "neoforge-1.21.3" = _eZoRyZ7g;
        "neoforge-1.21.4" = _eZoRyZ7g;
        "neoforge-1.20" = _4tRy4JZB;
        "neoforge-1.20.1" = _4tRy4JZB;
        "neoforge-1.20.2" = _4tRy4JZB;
        "neoforge-1.20.3" = _4tRy4JZB;
        "neoforge-1.20.4" = _4tRy4JZB;
        "neoforge-1.21.5" = _eZoRyZ7g;
        "neoforge-1.21.9" = _eZoRyZ7g;
        "neoforge-1.21.10" = _eZoRyZ7g;
        "neoforge-1.21.6" = _eZoRyZ7g;
        "neoforge-1.21.7" = _eZoRyZ7g;
        "neoforge-1.21.8" = _eZoRyZ7g;
        "neoforge-1.21.11" = _eZoRyZ7g;
        "neoforge-24w33a" = _eZoRyZ7g;
        "neoforge-24w34a" = _eZoRyZ7g;
        "neoforge-24w35a" = _eZoRyZ7g;
        "neoforge-24w36a" = _eZoRyZ7g;
        "neoforge-24w37a" = _eZoRyZ7g;
        "neoforge-24w38a" = _eZoRyZ7g;
        "neoforge-24w39a" = _eZoRyZ7g;
        "neoforge-24w40a" = _eZoRyZ7g;
        "neoforge-1.21.2-pre1" = _eZoRyZ7g;
        "neoforge-1.21.2-pre2" = _eZoRyZ7g;
        "neoforge-24w44a" = _eZoRyZ7g;
        "neoforge-24w45a" = _eZoRyZ7g;
        "neoforge-24w46a" = _eZoRyZ7g;
        "neoforge-26.1" = _eZoRyZ7g;
        "default" = _eZoRyZ7g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mingen";
        id = "FyLFHdlz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-nederliver-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-nederliver-license";
                shortName = "LicenseRef-nederliver-license";
                url = "https://github.com/nederliver/MinGen/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}