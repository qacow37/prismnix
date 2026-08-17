{lib, callPackage, ...}:
let
    versions = (let
        _jNjbjgWj = {
            "id" = "jNjbjgWj";
            "file" = "EffectDescriptions-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-uC5b1C362IZiCp5S4KPS+uEyCYSBh++qXVzgD7OPaj0tXRht4hGOd+8bZf4q4MsdxqF0kFNKPT6HpS7ogFr+BA==";
        };
        _H1ZpwWkT = {
            "id" = "H1ZpwWkT";
            "file" = "EffectDescriptions-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-dR3ToHlTQ+xZww5JWSu91xwNKTQ6X3BPQ7iqF5n+0hOAbd+yRk4KdkxpNWJPTCbR57dxxWBbxxPfOxoR1AG9kA==";
        };
        _pGSnKaN5 = {
            "id" = "pGSnKaN5";
            "file" = "EffectDescriptions-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-qP9aMKf/f9y3YZhG+sY2TTz5uYtsO8jbT2MywqBrRPT5DRuHVxdQnBoiW2TDR01cVCjIXdrgMkxH82wcgeo5yg==";
        };
        _q5oA3CiD = {
            "id" = "q5oA3CiD";
            "file" = "EffectDescriptions-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-n/NQSTarS9E/+HEvGzgEQZQRGp+scUIl3TF/T+PYkDy+ZhgDPES3QLGklNRuS0NmgLwK0DV9yTAau3G0wZ3brw==";
        };
        _jKypw7vF = {
            "id" = "jKypw7vF";
            "file" = "EffectDescriptions-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-WVFTlUPIH/l0a02GG0y+fJ5PTYWkuklyjJPfwkflKVI5Zi8j67/4E3LpizRijatfgZVq9ibki47PUZ5zikEGew==";
        };
        _SS1KbtEr = {
            "id" = "SS1KbtEr";
            "file" = "EffectDescriptions-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-zjsLUne2b30ltnsHqet26QmAgCtYrMG5RG8yISs6Ec7r+fXKaNyU9xu4HRrP9lnh/EdAdf8XEItpmDdWOYxQJA==";
        };
        _Rn4Cpk3l = {
            "id" = "Rn4Cpk3l";
            "file" = "EffectDescriptions-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-FxPO98lBFTge9Jzh6/usbYKWq1ZVslD0ieh558CD3XnntRoJ/2gcCJYOAS9GC8gUju9B5VbxXffTKGQs1eJ0Wg==";
        };
        _HRC8zXkN = {
            "id" = "HRC8zXkN";
            "file" = "EffectDescriptions-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-u6uheIDCFEN7BTl5YrgIrazNt1d4Rs1/DmL5I7C+2hJP5jj/1DCBnsV497KbOBM40mNRp+BtVHWrUPOp9/ijAw==";
        };
        _1cLzn1rF = {
            "id" = "1cLzn1rF";
            "file" = "EffectDescriptions-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-a5M7VOco3WniIULhP0mOm0+dArt7utbZjmyZ8QxO2ylOFFz2c8H1E5FkWR6yttbiS1HQnujv9gj21lUueL05fA==";
        };
        _R8HU2Dhp = {
            "id" = "R8HU2Dhp";
            "file" = "EffectDescriptions-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-B46nQVL2OHALBdwtMnEztCrK5HHsI+taAqUd8s6avdsoAHxEHD5hV/g+tN1Kuqx0XkUfg2UJSlvD6D1QkWGT/g==";
        };
        _NlUT8J1k = {
            "id" = "NlUT8J1k";
            "file" = "EffectDescriptions-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-H/CK8N8ZsYJwL21V17MRLdX2nuSjBBtV9A0S8RcDtnYtKCPb6qKIjJBVDTjMPO3sg5rjE70lkGddeHM+XeBoAA==";
        };
        _UP0xkHtX = {
            "id" = "UP0xkHtX";
            "file" = "EffectDescriptions-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-lYVOPcFlkw83fyWXdmCF4/CM+q/9/wi6qMQpEpS4l7T0Te/Ajgs8qpGR+4TwOuZoJzaR5Dtd0fqi+32nuOv4+g==";
        };
        _2jX7yERK = {
            "id" = "2jX7yERK";
            "file" = "EffectDescriptions-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-VBnWF+t/fyQTTbQqczNPdZlc7xLQ61xBiB0Uut9n1PvRMk78YPu2Mx9IXEmr62A2kEwgeQahV9NvRoRwM3VI9Q==";
        };
        _smcsDpcM = {
            "id" = "smcsDpcM";
            "file" = "EffectDescriptions-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-yikDNKgvQSCMB+QWexBknVrmRdU6pfnbG+t9cYY10grC1gpzTQCb+T/yv/BpYnuj1r6TDxz9zUNigcI2O3eBLQ==";
        };
        _N7gQ6wAm = {
            "id" = "N7gQ6wAm";
            "file" = "EffectDescriptions-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-9ozxybilo/SyEEFz0mxJwUoJs2xp0ohBzqqyMTna5GyATA33wboDjeFFKpP3+yi41NCf6X8qWtLg96b4lR9jKA==";
        };
        _9x6j8hXl = {
            "id" = "9x6j8hXl";
            "file" = "EffectDescriptions-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-SQeNYDGSeXJ7tt0ssBrFzPccZk934q1w/Tgjbb+mUFL5OfFu7IJhAzzCDAMEcDNhLQWwJGmpaKFvyjNJwW18kA==";
        };
        _x5OuWpwe = {
            "id" = "x5OuWpwe";
            "file" = "EffectDescriptions-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-Pur+7RcfyMlp7JVJc0BgeYV14G4/Oaolyr8SeBTtJkSrmUEDXEypT19zbMiBtRcdEpE0gkUiHrdqKP2eY/bM4A==";
        };
        _VH6GJvlP = {
            "id" = "VH6GJvlP";
            "file" = "EffectDescriptions-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-mWLucseTjDQE8lv6qhJa04eUUcdsCowAIDY4RDiZW3XoULmydGq7M4GnPpM/fW6Vi9I8GurOdgRo+zTxHF/fMw==";
        };
        _GzqnnBSS = {
            "id" = "GzqnnBSS";
            "file" = "EffectDescriptions-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-Irlc2+sEQbLav9t8GTWDlKIHk8E4QxGXO1A2zTyRnmIewbwmFusYKW68JWCSNWFxHZqqshdFc6+GkgEFPYYixg==";
        };
        _cOLqkcvV = {
            "id" = "cOLqkcvV";
            "file" = "EffectDescriptions-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-O2mbRX0BAGI3ODsG99mxd4myf0Fu8obvYkp6breEW1M6uRfbqm+Zc8uEn2G19Mq4H3Y0VJSCh/xP78USLdjVdg==";
        };
        _Nb2qvSv8 = {
            "id" = "Nb2qvSv8";
            "file" = "EffectDescriptions-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-m+7CK1AOFwnl+nTSNJgZuktdmZ1haj19wRhiMtYxt2kAMpnIZhy3IoTrgQ3beAzX20o6P6XjOG+sQ2o8nrYfSQ==";
        };
        _9zU4JMGw = {
            "id" = "9zU4JMGw";
            "file" = "EffectDescriptions-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-0i/n8dn4snFtkiSCY0mBTzYdj9fhTVzx5ibVunD249jsykEQeIbGmcBP+C5Hp4D2X/kRXsHW55fZKSCr0sF12A==";
        };
        _gKgYWwEQ = {
            "id" = "gKgYWwEQ";
            "file" = "EffectDescriptions-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-AhM29E+ZZtogiagTQhYB8mB2RjlPZnYuZz9N5kSFj8DUw+4zvTdrsyveLNjqWSx4aajAajatfBV/us5K5ToSwg==";
        };
        _Ucj4OVsl = {
            "id" = "Ucj4OVsl";
            "file" = "EffectDescriptions-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-XcBb/OiWJ4vD00P9c96uUIPcvucMSZ6jI4J60bW3RzLZR/BLDcTHz9pVSw+cvBn9PmGOs+tLtNVDeRIBju8xtg==";
        };
        _rHgRQYRG = {
            "id" = "rHgRQYRG";
            "file" = "EffectDescriptions-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-q27g0v2D7sqTLE+fVzY6odp6v7VWjNqDEleU8pxMPTfxEl8SDU+GLFNZNdoYQBFtS9GKlpQBRsw4z7OBDiBnVg==";
        };
        _uBnWf9cg = {
            "id" = "uBnWf9cg";
            "file" = "EffectDescriptions-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-ggyT0MFD14KP96yzwzFioHcudPFame0PltcKb0ulB6Ir0KoNOfrXFKCLBRBa5u0uf0KyUjNZCoBXDpCx23+U0w==";
        };
        _Fz3aQ6Ej = {
            "id" = "Fz3aQ6Ej";
            "file" = "EffectDescriptions-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-zKZFv3U1achGDtstaGmhyHdWY1TZz76XFdH9XTdkceQ6KfRHPC5gb61skKDYV7OGfe2ve4Ih5JQt7qDkH11pjQ==";
        };
        _sTPOxd6C = {
            "id" = "sTPOxd6C";
            "file" = "EffectDescriptions-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-c/5o4Mi+8rcY33X3j7dRb1OEl87cOjsyPjfEqJuh2j0k1aCiwYY78QcU+asbFZsf6vsCxlZiUcgPYVQMIe04Tg==";
        };
        _tYxaoT8w = {
            "id" = "tYxaoT8w";
            "file" = "EffectDescriptions-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-dbojPWpK3DYKXNYE73VhimEhyV/4vpEfhlrUGDV42mXZcm4oNyjjA3rT7m1MxtrQ/aGb8lgREDOsss5PsFGMJQ==";
        };
        _G0MSi58m = {
            "id" = "G0MSi58m";
            "file" = "EffectDescriptions-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-MfqZzFvMDBGoUYOGGZcHcc2O3B295kOZ4O5KeU3xbxAalQ98Y5T3Eq9vkPBl/T+vbaNFyuqlI7ytTjBrpG1cVQ==";
        };
        _E1sU37ZN = {
            "id" = "E1sU37ZN";
            "file" = "EffectDescriptions-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-49vl/nFd9UdTQ8flkQn2GPLUeI0bFFfj2AFJbSl9lRyCyV41lw1brmoeJSO+c7j3CGTuX41K5DLYyExyuKW+Fg==";
        };
        _3oMuszA2 = {
            "id" = "3oMuszA2";
            "file" = "EffectDescriptions-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-uPEPZ/h4JMeuQulesGF1f5wqOYuYo1+iCMKzNGfyGI5gEZqkntpDLpNTiLj9+ColkfqsWb0hjCqyHXFGUT2TpA==";
        };
        _2uAGr7BG = {
            "id" = "2uAGr7BG";
            "file" = "EffectDescriptions-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-hkWGo70nJ1O62fY44EMYtDTtEJL6XihKijNjhiml4Nq7VKrofbTwKuFNdQsixek6zki8SRwBKq7+BF6T8dXVGA==";
        };
        _xBesFhac = {
            "id" = "xBesFhac";
            "file" = "EffectDescriptions-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-8F/oonJpGQx/qkWmGkozuTg8ecFBPVwGmIpY54la16wfg2sTfGV/OfYz3DW/K7kXUFW9bf9j+XRH0nhsZOA8Sg==";
        };
        _JWgM8NnF = {
            "id" = "JWgM8NnF";
            "file" = "EffectDescriptions-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-38Nnzb6Jd/0fjJfcNcZjUun8uPAuykxaWdO1WFPyBwdy6kbFC3s2Scatt6Ej64QR/JzESodbyFNmYMV2dIW0Tw==";
        };
        _93BCdy3V = {
            "id" = "93BCdy3V";
            "file" = "EffectInsights-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-x1IvUTvOjiJQ5Hvlnvt8CLhBMXw2ndhWCDTDMu/lhTZ9BdVg46Tr8tjgdeNlyzTaL/IVVgsEQMkKde85/Xs+cw==";
        };
        _zzpaEtsp = {
            "id" = "zzpaEtsp";
            "file" = "EffectInsights-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-4SpD6OWN5UBENf7puYfRoSmGOkj/vz7RsUFjpTbQhJfBrPt5ktTiczHRlw2Gt+gfCuITxhiatj4jgrXxZ13jYQ==";
        };
        _vXmOJZMY = {
            "id" = "vXmOJZMY";
            "file" = "EffectInsights-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-PNeSG7In3xMn5cQC5UGmwlOs8/2ewJXlfV1j7gVfyM2gQ4A1ajVIr0hpVROWRv+1snyh9hQ6giqVB+UA1TpMYA==";
        };
        _GkCaxYpa = {
            "id" = "GkCaxYpa";
            "file" = "EffectInsights-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-33JNEsAZ7jpdjTxiNBdhabdzpAhaYB7PE0lum/m6N17RDOMjw7NAWCnYnn/qNxfY2R1tzO90LjaujzZSi53tYQ==";
        };
        _J7DyMlAV = {
            "id" = "J7DyMlAV";
            "file" = "EffectInsights-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-Djund7/2d2dTk8bRU9rpRzMPPbSy0KFEJeCwNrztcIJ/dTPuK2XLwQHcBt9srAxX/FUdIFtrEiESSBUKzTKM8w==";
        };
        _8D0VyyQm = {
            "id" = "8D0VyyQm";
            "file" = "EffectInsights-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-pvzSy3qJy5rMtN+d9/BT7tnyJkCKzk6bvXOFORt52pB3S5++4mtpwla3bOTaBptZ3DWJeNj0wAmF9PrDn5FN7w==";
        };
        _zihhLyoI = {
            "id" = "zihhLyoI";
            "file" = "EffectInsights-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-H4vUETeZSIaFzC7FQwHVgz91mGsoHOrvvIuQxRGip6pFGrBnv5tmnJwXxg87aQAsf3exT1oPLwtBEW0Pu6OvvA==";
        };
        _pw5yWAs1 = {
            "id" = "pw5yWAs1";
            "file" = "EffectInsights-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-dERq1t0tHzsPimJ6bv92r2j7VugLxZfCgF+CX59TgdLs3L0Cqw+Ib4H4PeMUcEsjiRcOu2juDog6O7x39QTgpA==";
        };
        _LSG6zxnn = {
            "id" = "LSG6zxnn";
            "file" = "EffectInsights-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-j9YSuXIU8WBYQ+4Mz3IFkfsV3aAPltQTjBYyjhQNtFoduJLPT0LjeYyT/4V+degYxH4TYfj/V5Eyf2I48ms9qQ==";
        };
        _Mz7869Np = {
            "id" = "Mz7869Np";
            "file" = "EffectInsights-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-pJQ6jyjWUv0TAjDUv9A3KmvH2dDcDyIvX7nuBRTdwdm3kjUhiwIL4K21JH0iXoWGAnWrVKFpVCC0tTUU04u4SQ==";
        };
        _f54yUSJK = {
            "id" = "f54yUSJK";
            "file" = "EffectInsights-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-rtbLq7mFhVNYm4huIa1ImWCYdfHHkSPkUPWDnUfVOEuu7Vckyo8ZvrcQuiBewj0OUpFwUm6ayZ38IS1zcLPDqQ==";
        };
        _QY6Zhlwx = {
            "id" = "QY6Zhlwx";
            "file" = "EffectInsights-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-EzG2xx61e90NFlBWwmK0QGd7goYaZ6NCxIC6sYFBt3zraINQokxdIt+gcK+FZ6pbtI18yMPQnDFUAcR3HYaR0g==";
        };
        _hPpo05YD = {
            "id" = "hPpo05YD";
            "file" = "EffectInsights-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-GCk+/3IeQMKylq9lDcnJ/cLLBjoY5pgn1Zk9KgG9ti14009o50trArUyG3sbf3BonkAOxjjFNOs0Y57UljA31g==";
        };
        _cGz1JvBI = {
            "id" = "cGz1JvBI";
            "file" = "EffectInsights-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-+du+9EUJj2TxV8mLyB2Hj3bfJI52ncoLhEJjrxlVggrfs75LIhz1d+/VBBhaz5wllb94lCRbqJBJMedYj8XERw==";
        };
        _ikIKpKB5 = {
            "id" = "ikIKpKB5";
            "file" = "EffectInsights-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-NxexuloEa0C+wXHGEuyTG6Nc3ESdNiDAZ1yDLsNRPn8vE4eTgX0J9C84u/LPwiWR8JOYHG60cx0sF/zqvcXSkw==";
        };
        _QgVRHlX6 = {
            "id" = "QgVRHlX6";
            "file" = "EffectInsights-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-s3yuezXLFTKr2Qb7SLqa6yUbeKvfeUnZ8ky99JL0h3gG7gJ4f3RsQWXw4lmCKNWsyx/63fMQJcqcIkrnHQrDXg==";
        };
        _anYk3xoH = {
            "id" = "anYk3xoH";
            "file" = "EffectInsights-v21.11.3-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-gomHS97vfpwFMmIymodUmAjOEtAwRp9mynkncQmRt9Xiruhs/C9GmdYQktMLVmUXRUJ5i2KvHp0NDcRAJj9iVA==";
        };
        _8d40aLN9 = {
            "id" = "8d40aLN9";
            "file" = "EffectInsights-v21.11.3-mc1.21.11-Fabric.jar";
            "hash" = "sha512-J+6qKzRXDGlulub3A22zbCxJNNiKEOGlRoDopqGBGLoiXwHKdlDGWMFaQ020zu3Bbeezy6EZCvFOApA/ErhT4w==";
        };
        _g4t4plL2 = {
            "id" = "g4t4plL2";
            "file" = "EffectInsights-v21.11.4-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-w6SPq2oec0wbwx5nw1RcSzruHkvR1C+pni8yTE3RPrhVV3Z2mmucDcj5yyVM7G68UPvOBRNyDFujXdj2tb3tWA==";
        };
        _SiOvFe9P = {
            "id" = "SiOvFe9P";
            "file" = "EffectInsights-v21.11.4-mc1.21.11-Fabric.jar";
            "hash" = "sha512-5cnvrPbx6BSSBy2RzO5RO/dgWVbhOJ3GTOzrtp1RQKpX8nNQctVj6CFw8UTDd5vYeprdKjcM0MqkDBbvC0kX1w==";
        };
        _bVy4bQTX = {
            "id" = "bVy4bQTX";
            "file" = "EffectInsights-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-WH/FjhjPPON67MXwvq1QCQiEqy1k7ntNVA7KFPge3/p8ALNGxKZ1XtpOQOZ32mIwzjRCpwEL7M2gLkKg/DCblA==";
        };
        _H8YJiXKB = {
            "id" = "H8YJiXKB";
            "file" = "EffectInsights-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-2Eqo8g32r3KkASgLKaazZXfp4nyYok26228jhrDcqDNWadfVuViEOmuRa4xGCKZ4O8k9kQYf6rTnGdzFvSnuEQ==";
        };
        _SR0AzcjO = {
            "id" = "SR0AzcjO";
            "file" = "EffectInsights-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-AAzSdCaIBgpHh3IDcqKMgA/6hJaxe4SGOg1/YRvvtneqt5O7W/7WmwhyGKWSw3zEqDwxh7ygoe/6BAXvRvreHQ==";
        };
        _gUDlRCDj = {
            "id" = "gUDlRCDj";
            "file" = "EffectInsights-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-61b9+KLJ/CpS9kxO4aI+I/SJNbcPYYxG+BkNQ/f2+boOgMNZ7tOhL3aUUFJzgYUcSnUamOyorCgXNs/cXGpU/A==";
        };
        _P8rfqDmF = {
            "id" = "P8rfqDmF";
            "file" = "EffectInsights-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-6yn/CnWlxg0l1amTnsVcEgH5+Lc1rBPit0nOMoP4m9X68i7jsx7TE2c7KGo8sxLeY56Xux0QpdwtIk9aw6NfNQ==";
        };
        _BShnSDQ6 = {
            "id" = "BShnSDQ6";
            "file" = "EffectInsights-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-biaPbeD17kn6b41F8b8doDLw/0hF8sZqXlEZKV+4czByLfYSM3P89YAp656zlO3rF+CUOk46YfTiQ3F6Pry0FQ==";
        };
        _uEU1kVNr = {
            "id" = "uEU1kVNr";
            "file" = "EffectInsights-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-rKUWO75WeSdT/VQh2qHuaktVm26KHycp80CjFSi9v/muotQsp3GHj18w2JOKKAP1dcSlg7q41VGz0gskRHYB9A==";
        };
        _D3pRhprq = {
            "id" = "D3pRhprq";
            "file" = "EffectInsights-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-m/ndSoyLQxR2qttd4R/1v9E9B4cjiMlaXwnh0zC6kpQTfCsXRXRerfy+feRw+dz6eWz3kvg3/RYNu/R8ubkAww==";
        };
        _jlrN9LWc = {
            "id" = "jlrN9LWc";
            "file" = "EffectInsights-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ECc9eRI6gfRFciYogwCSXAZg9pVbwqle7ZV+IZgPVFcUb78Oiga++E0pAXyjGtp1iA5XTNGSAwZHZu+EvLpgfg==";
        };
        _vTVpG6aY = {
            "id" = "vTVpG6aY";
            "file" = "EffectInsights-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-baLrxxcc4jAryyjLZbhOUG7+i31eoM0Q3MVYP69o3TLoWXJkt4lMVbIWyQfTIMknLNa+7uxV4GnX8Ke5FQOTJw==";
        };
        _eDTHASFy = {
            "id" = "eDTHASFy";
            "file" = "EffectInsights-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-kPrzDzCMMnVDD8VRnTm1sftMriCprvBlrwbpXgfdLx/3N00jpc2aFX03+/VEPJdJI0cSjSrtshgHTlYIecuwDA==";
        };
        _NTeX5sLz = {
            "id" = "NTeX5sLz";
            "file" = "EffectInsights-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-b/A6yjICahSxWCg3qW1azOttEEjnJOjvwnAit+KLkCYeDMfT6EJHwo8KBT8mZKtHJ8e4qUaTPzvFOhFvN2lKoA==";
        };
    in {
        "jNjbjgWj" = _jNjbjgWj;
        "H1ZpwWkT" = _H1ZpwWkT;
        "pGSnKaN5" = _pGSnKaN5;
        "q5oA3CiD" = _q5oA3CiD;
        "jKypw7vF" = _jKypw7vF;
        "SS1KbtEr" = _SS1KbtEr;
        "Rn4Cpk3l" = _Rn4Cpk3l;
        "HRC8zXkN" = _HRC8zXkN;
        "1cLzn1rF" = _1cLzn1rF;
        "R8HU2Dhp" = _R8HU2Dhp;
        "NlUT8J1k" = _NlUT8J1k;
        "UP0xkHtX" = _UP0xkHtX;
        "2jX7yERK" = _2jX7yERK;
        "smcsDpcM" = _smcsDpcM;
        "N7gQ6wAm" = _N7gQ6wAm;
        "9x6j8hXl" = _9x6j8hXl;
        "x5OuWpwe" = _x5OuWpwe;
        "VH6GJvlP" = _VH6GJvlP;
        "GzqnnBSS" = _GzqnnBSS;
        "cOLqkcvV" = _cOLqkcvV;
        "Nb2qvSv8" = _Nb2qvSv8;
        "9zU4JMGw" = _9zU4JMGw;
        "gKgYWwEQ" = _gKgYWwEQ;
        "Ucj4OVsl" = _Ucj4OVsl;
        "rHgRQYRG" = _rHgRQYRG;
        "uBnWf9cg" = _uBnWf9cg;
        "Fz3aQ6Ej" = _Fz3aQ6Ej;
        "sTPOxd6C" = _sTPOxd6C;
        "tYxaoT8w" = _tYxaoT8w;
        "G0MSi58m" = _G0MSi58m;
        "E1sU37ZN" = _E1sU37ZN;
        "3oMuszA2" = _3oMuszA2;
        "2uAGr7BG" = _2uAGr7BG;
        "xBesFhac" = _xBesFhac;
        "JWgM8NnF" = _JWgM8NnF;
        "93BCdy3V" = _93BCdy3V;
        "zzpaEtsp" = _zzpaEtsp;
        "vXmOJZMY" = _vXmOJZMY;
        "GkCaxYpa" = _GkCaxYpa;
        "J7DyMlAV" = _J7DyMlAV;
        "8D0VyyQm" = _8D0VyyQm;
        "zihhLyoI" = _zihhLyoI;
        "pw5yWAs1" = _pw5yWAs1;
        "LSG6zxnn" = _LSG6zxnn;
        "Mz7869Np" = _Mz7869Np;
        "f54yUSJK" = _f54yUSJK;
        "QY6Zhlwx" = _QY6Zhlwx;
        "hPpo05YD" = _hPpo05YD;
        "cGz1JvBI" = _cGz1JvBI;
        "ikIKpKB5" = _ikIKpKB5;
        "QgVRHlX6" = _QgVRHlX6;
        "anYk3xoH" = _anYk3xoH;
        "8d40aLN9" = _8d40aLN9;
        "g4t4plL2" = _g4t4plL2;
        "SiOvFe9P" = _SiOvFe9P;
        "bVy4bQTX" = _bVy4bQTX;
        "H8YJiXKB" = _H8YJiXKB;
        "SR0AzcjO" = _SR0AzcjO;
        "gUDlRCDj" = _gUDlRCDj;
        "P8rfqDmF" = _P8rfqDmF;
        "BShnSDQ6" = _BShnSDQ6;
        "uEU1kVNr" = _uEU1kVNr;
        "D3pRhprq" = _D3pRhprq;
        "jlrN9LWc" = _jlrN9LWc;
        "vTVpG6aY" = _vTVpG6aY;
        "eDTHASFy" = _eDTHASFy;
        "NTeX5sLz" = _NTeX5sLz;
        "forge-1.20.1" = _1cLzn1rF;
        "forge-1.18.2" = _Rn4Cpk3l;
        "forge-1.20.4" = _UP0xkHtX;
        "fabric-1.20.1" = _R8HU2Dhp;
        "fabric-1.18.2" = _HRC8zXkN;
        "fabric-1.20.4" = _NlUT8J1k;
        "fabric-1.21" = _9x6j8hXl;
        "fabric-1.21.1" = _9zU4JMGw;
        "fabric-1.21.3" = _Ucj4OVsl;
        "fabric-1.21.4" = _uBnWf9cg;
        "fabric-1.21.5" = _sTPOxd6C;
        "fabric-1.21.7" = _G0MSi58m;
        "fabric-1.21.8" = _vXmOJZMY;
        "fabric-1.21.9" = _8D0VyyQm;
        "fabric-1.21.10" = _Mz7869Np;
        "fabric-1.21.11" = _SiOvFe9P;
        "fabric-26.1" = _vTVpG6aY;
        "fabric-26.1.1" = _vTVpG6aY;
        "fabric-26.1.2" = _vTVpG6aY;
        "fabric-26.2" = _NTeX5sLz;
        "neoforge-1.20.4" = _2jX7yERK;
        "neoforge-1.21" = _x5OuWpwe;
        "neoforge-1.21.1" = _gKgYWwEQ;
        "neoforge-1.21.3" = _rHgRQYRG;
        "neoforge-1.21.4" = _Fz3aQ6Ej;
        "neoforge-1.21.5" = _tYxaoT8w;
        "neoforge-1.21.7" = _E1sU37ZN;
        "neoforge-1.21.8" = _GkCaxYpa;
        "neoforge-1.21.9" = _J7DyMlAV;
        "neoforge-1.21.10" = _LSG6zxnn;
        "neoforge-1.21.11" = _g4t4plL2;
        "neoforge-26.1" = _jlrN9LWc;
        "neoforge-26.1.1" = _jlrN9LWc;
        "neoforge-26.1.2" = _jlrN9LWc;
        "neoforge-26.2" = _eDTHASFy;
        "default" = _NTeX5sLz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effect-insights";
            id = "Kw73iLDq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}