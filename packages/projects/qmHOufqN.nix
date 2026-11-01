{lib, callPackage, ...}:
let
    versions = (let
        _OvZmubIc = {
            "id" = "OvZmubIc";
            "file" = "wishfulrecipes-1.18.2-fabric-0.jar";
            "hash" = "sha512-dvpj6Hitdooi8z2j4uWUc5+3lRrVTtyaRN7uGBLoDyMQsBsIFXHbw4TyJqLYEeu5bkQJOBH1r76W2b9cuQwIHQ==";
        };
        _eRnM3MPb = {
            "id" = "eRnM3MPb";
            "file" = "wishfulrecipes-1.18.2-forge-0.jar";
            "hash" = "sha512-37gN+S2ldlvYx1FJ8K9NefPPNl3E/uhXOoJExGQB5gl8F//xtEj2b43RyGlXW7Ohy3v9dSQHdjzguzEOT/OEGA==";
        };
        _KHmHWqQm = {
            "id" = "KHmHWqQm";
            "file" = "wishfulrecipes-1.19.2-fabric-0.jar";
            "hash" = "sha512-pH7RxwAqfoqaoScqOQjkMILi8Otgg+bgQXBlWXHRZdtyLHJV74C0Sw8z/5C3T105HNXPpXrfwWgCHI1f06cd8Q==";
        };
        _CbP5eidL = {
            "id" = "CbP5eidL";
            "file" = "wishfulrecipes-1.19.2-forge-0.jar";
            "hash" = "sha512-1/t6zVzP2zN6GopvdbZSSIbNdty106SzlvqrBBPprBj3XpzyllPhGq10sSKgUPORcl4Bzl5q+4ltdPFSufAcMg==";
        };
        _cQD8hU3j = {
            "id" = "cQD8hU3j";
            "file" = "wishfulrecipes-1.19.4-fabric-0.jar";
            "hash" = "sha512-diy9oiL5S9bQFafH/1DGwRSblcfwLIpqQHsJ0MViwcL9wIYYpgBOCDzqRVBlN5doP0D8cD4fKfcQ4+fnkFxqAA==";
        };
        _H63sY38B = {
            "id" = "H63sY38B";
            "file" = "wishfulrecipes-1.19.4-forge-0.jar";
            "hash" = "sha512-5xc52swzcyLokTJTdKTTdWAoYbnOieuaQQciYP6AEEy3oHJshh7Z7yioAsZ2JHp/xig5gwiV0qyoAQnCIKcUXw==";
        };
        _fW6PiVhb = {
            "id" = "fW6PiVhb";
            "file" = "wishfulrecipes-1.20.1-fabric-0.jar";
            "hash" = "sha512-e585ahHRSnIt95oGG/+T/1QvJmPHwi1ZCyTMZH9k4rG8kCXJmIjxcJMWjBqOFyDbp4Yy1hx2vYBJFNa5K8OWng==";
        };
        _gguqjSAL = {
            "id" = "gguqjSAL";
            "file" = "wishfulrecipes-1.20.1-forge-0.jar";
            "hash" = "sha512-ROkjIyXs3GI/qnWs5ZkISfN2/w/MJUey0BZKWizqa0YSmvS+ekc0s4SOGnKFl5nzH8VnZDMiBCPFer/hGuTh/A==";
        };
        _J5iIWFIB = {
            "id" = "J5iIWFIB";
            "file" = "wishfulrecipes-1.20.2-fabric-0.jar";
            "hash" = "sha512-NeN3Dsnfhxg6XLKAEIs47VsSm8m+1ct8eHeeAqq2o9dZb6exsglmZC8gYZ9xuOWUaZ+QScursN4rq0lM4IYLBQ==";
        };
        _D0rU079r = {
            "id" = "D0rU079r";
            "file" = "wishfulrecipes-1.20.2-forge-0.jar";
            "hash" = "sha512-jgzONlI6b4JeLpDyQF1o9GM3EjPd88kjCiw9sbe5ALcf/y56N8QNO9qAP8D82m4Xy9DJ02Lgp0Hyf6Ev041xxw==";
        };
        _ZjBEoLQX = {
            "id" = "ZjBEoLQX";
            "file" = "wishfulrecipes-1.20.4-fabric-0.jar";
            "hash" = "sha512-W99nb+QVDCO7ImFW3DM0zj2qauIEJ2MmNVMkyAmrx6lvQu5bHHp7CW7m3KQMGuzRW5NLE8WIQhiGSBz2MyS5vQ==";
        };
        _cUTP1bvK = {
            "id" = "cUTP1bvK";
            "file" = "wishfulrecipes-1.20.4-forge-0.jar";
            "hash" = "sha512-iRXAk+XvbiM9YVb+NiKrTekleC7L1ws4NeXT6njPoCNG+vsmew62tZS79IaflZCVgOdJ32Yq5GxKGorC2zQT7w==";
        };
        _6u3JJL8A = {
            "id" = "6u3JJL8A";
            "file" = "wishfulrecipes-1.20.6-fabric-0.jar";
            "hash" = "sha512-wLtzxqrC8NuKcUthnQ8ycXAYYX32iOCXjuosvd2gl3v+ejXWP5I/QWZD2jsNVtDFnseD8NxCPxksUCKhPwsp+A==";
        };
        _omKkcvp6 = {
            "id" = "omKkcvp6";
            "file" = "wishfulrecipes-1.20.6-forge-0.jar";
            "hash" = "sha512-3q66kJQZPthmMWgTUBZ+QE3Ww3cMB2zrm81Mg/Qrn6i2kuKOBqhCGj6ZqJXdV39MDbkB60NLirNRQ4sfz8Zbeg==";
        };
        _PK74RyLt = {
            "id" = "PK74RyLt";
            "file" = "wishfulrecipes-1.20.6-neoforge-0.jar";
            "hash" = "sha512-ikOi6xWyC45RxrGNglvGib4IJ9ympfY1LJirmDk76mCtCoOSWk0FBWop+Dt2nGcR5byu98UYIAYaYR4DIpZhRg==";
        };
        _njsqdOY0 = {
            "id" = "njsqdOY0";
            "file" = "wishfulrecipes-1.21.1-fabric-0.jar";
            "hash" = "sha512-i+2dDfFawUNctB93zAOyqrQI5D5mWoCtc9TvO9MK/VaGvZizy3XO7bx19M+NOO1DeV61Tm0hGA2xBpeVPEKWtg==";
        };
        _LZOnW4x8 = {
            "id" = "LZOnW4x8";
            "file" = "wishfulrecipes-1.21.1-forge-0.jar";
            "hash" = "sha512-lBEqnCodVXQ8cchFkIBSZkfNrvL4Nfy7IUuoGobu3HbcgkPSD+Sfvova8oNtfMSH6Eb3Fo7VnyBGWdACmfy5hA==";
        };
        _axyf0fnC = {
            "id" = "axyf0fnC";
            "file" = "wishfulrecipes-1.21.1-neoforge-0.jar";
            "hash" = "sha512-5OCg+nnG7diFxeUWSLGe9/2iDn1o/Q/FJTw4oBlWr7hraFRo4QWlH6f9L90BKzhPtsUf1eoLZlgYkP+zzivgVg==";
        };
        _YZJ0g4Pi = {
            "id" = "YZJ0g4Pi";
            "file" = "wishfulrecipes-1.21.10-fabric-0.jar";
            "hash" = "sha512-Xe9FKeHEuDeP5oV7dEoFTELiqwdTg9+y+n1OyR9kDit2X2JCv/7vRCPYui9lPJWtvWRFNwyt1393/YN5H8TjRQ==";
        };
        _bkoSJhXP = {
            "id" = "bkoSJhXP";
            "file" = "wishfulrecipes-1.21.10-forge-0.jar";
            "hash" = "sha512-McWHPzF0cwWzsVo0ZPR6Ne7/XXmYXTK6E3gWDT7Wure7ZBr2w0Vt6DwQQRQFUizLYA42qR+tXqRFp7bSQ/Z6Sw==";
        };
        _bmWsa92v = {
            "id" = "bmWsa92v";
            "file" = "wishfulrecipes-1.21.10-neoforge-0.jar";
            "hash" = "sha512-fHjYlf/LWyFPGknX+wNOeEg222J0kgBIAeWV71l6jNriaNBahkss4AFlkhoSiebGQ2TKv6CxND3lslXkWSqYJw==";
        };
        _rA29yvjo = {
            "id" = "rA29yvjo";
            "file" = "wishfulrecipes-1.21.11-fabric-0.jar";
            "hash" = "sha512-0hlO6k24tDaL9FB3pkB9asol2lIs8koMjLBhmNkz8/qdnTp0Bc/m+buaS2jNrSuo6KO0NyZ7AssTIDghUimMtQ==";
        };
        _4DSDYRQO = {
            "id" = "4DSDYRQO";
            "file" = "wishfulrecipes-1.21.11-forge-0.jar";
            "hash" = "sha512-vEZmg8Q7TFs7VIigFQrHq4AXMkBmu0YOm+RjoohZq302mRditEPqOtY2AotcQ2t7MmWVmhsdgjN9vGlI9CU8bw==";
        };
        _zG1yw2Pa = {
            "id" = "zG1yw2Pa";
            "file" = "wishfulrecipes-1.21.11-neoforge-0.jar";
            "hash" = "sha512-oY6K/U7ngKkzL/FQxJ5Y/shlPC1F2bkCunegqc5BDy2OY6K8036IjCSTBO9LQZFdf0tLDOV8gPON+jc1dOvUTA==";
        };
        _fW9nEb76 = {
            "id" = "fW9nEb76";
            "file" = "wishfulrecipes-1.21.3-fabric-0.jar";
            "hash" = "sha512-HyosnFpsivZF6Cs/jhYKw4REAQz5QDtUY8oU0uXwHwY4141SF4Z7e5AQex32BKAA4krvfoKWNdoKqIEJ+lvaAg==";
        };
        _vg4FMgOb = {
            "id" = "vg4FMgOb";
            "file" = "wishfulrecipes-1.21.3-forge-0.jar";
            "hash" = "sha512-Al3T4IBy8ObTibMJqFe8nFmJ4ZF/ksWTodsCIRy7wwnWvj60uGvgeqBrMm9N+fGneA+rGEZLyecqhNMPVqvsJg==";
        };
        _2A3cFN3E = {
            "id" = "2A3cFN3E";
            "file" = "wishfulrecipes-1.21.3-neoforge-0.jar";
            "hash" = "sha512-NJpjTDiMc1t2QxHtsYGgRr1N84+jHalaQdK4hjXYgmKSYWeK3ngHB12Xsd2iYXB24yGStg4V+fnZc4cJ34spaA==";
        };
        _MRmYuVVi = {
            "id" = "MRmYuVVi";
            "file" = "wishfulrecipes-1.21.4-fabric-0.jar";
            "hash" = "sha512-TjeSuEfGS502RXD+lR1UwGjCAnaZrpo0VD/cUErdoFNRi4BDywOwIEUU8ziipzRwQ0HPXERhbGeJUiYoNmlAhA==";
        };
        _G5UaoX4D = {
            "id" = "G5UaoX4D";
            "file" = "wishfulrecipes-1.21.4-forge-0.jar";
            "hash" = "sha512-RL5M+PxgWuP0ONnDEwIQDu3P8JoG6pRB8Ck4ctRY5zRdXnUcIkeQwSaCTh40l0zQDErCp8FJZyuOrPBIi4znOA==";
        };
        _OHo2WYC4 = {
            "id" = "OHo2WYC4";
            "file" = "wishfulrecipes-1.21.4-neoforge-0.jar";
            "hash" = "sha512-p9rOSr3rP7OWJEBOhD2fM1IrErzHJHzZ8IYD5xBxS2UGdxi0AwlbE15R0pPLCl24aj0baDYjmunpBVMTaQDIOA==";
        };
        _ASRmE0N1 = {
            "id" = "ASRmE0N1";
            "file" = "wishfulrecipes-1.21.5-fabric-0.jar";
            "hash" = "sha512-63VownGdiHtOsL/OFF3eTlRJEEcPSLWMg4dmd8SDRG1NRjxA5/Y+Hr6Um+iYpQVCPNUdoGiUIdglR1IVw0Plow==";
        };
        _RNi003Ld = {
            "id" = "RNi003Ld";
            "file" = "wishfulrecipes-1.21.5-forge-0.jar";
            "hash" = "sha512-L+LnoIn0beVF8aSxwqlyz+LFkkY1esAXSOYITHijOYj3bdah6S57TrJALrBwkYtB9hmPyMibNObnxYUH9Z3o8A==";
        };
        _drFaWI6A = {
            "id" = "drFaWI6A";
            "file" = "wishfulrecipes-1.21.5-neoforge-0.jar";
            "hash" = "sha512-vNxpYhTvcZMNMA+xyo43/QTokvAOjFCbVdQGiSedQYyYHExUpjBlQcsvybPJZZJPPfoPAckpo25A+bbo90LlGw==";
        };
        _uu15bLLy = {
            "id" = "uu15bLLy";
            "file" = "wishfulrecipes-1.21.8-fabric-0.jar";
            "hash" = "sha512-CHOdhzJ9zfrXRpUhWvXiS9yF+mEYSgrFodRDfXasyjlDn3ZeotqL0Ay+EAx6jYZ93jIq/bTWXceO0xbgUlRTyQ==";
        };
        _UIe95MOS = {
            "id" = "UIe95MOS";
            "file" = "wishfulrecipes-1.21.8-forge-0.jar";
            "hash" = "sha512-X7mSJuE64lPIC+7Ufzf8j2fVedHj0oAUMqPNlTa24FYMJO+v9tPB7X4BHzosn+F6Inyz26qQiRn7Pad1f560hg==";
        };
        _cM26aDHv = {
            "id" = "cM26aDHv";
            "file" = "wishfulrecipes-1.21.8-neoforge-0.jar";
            "hash" = "sha512-3nmzIgzB1+Tu2THx3NqhLSG/lFhpSOSqC0KAzNDx1WUw3Ip9BO74dci+huz3/kAo/otETEbTfojrhEPi7M8KCQ==";
        };
        _buuNU0vl = {
            "id" = "buuNU0vl";
            "file" = "wishfulrecipes-26.1.2-fabric-0.jar";
            "hash" = "sha512-9FklYkynXGJB8GHozdM4/c7sVlaSEuRbdHjzdgitmu8fV62KfTm97w9iPGzw6bYnZiYX2eOlshWJECDMIap6qA==";
        };
        _K2aB9IlE = {
            "id" = "K2aB9IlE";
            "file" = "wishfulrecipes-26.1.2-forge-0.jar";
            "hash" = "sha512-mtjyQ3a9zkMnRZnRqlscOrMuyE7rFInwxQJgUJDy6Odtv/CxEFaDglMDMmb1NT5Uzo8ss/CYIXG45I4eT2CX8Q==";
        };
        _oophyjw2 = {
            "id" = "oophyjw2";
            "file" = "wishfulrecipes-26.1.2-neoforge-0.jar";
            "hash" = "sha512-TBw2jUCBP7XPby9GvqvQcGM+DRr8qH3h96guSNh847apL9d374KtIWKEAoMr8DVGANfnHyNNtQFdBYY7B0YOdA==";
        };
        _OImcoFeH = {
            "id" = "OImcoFeH";
            "file" = "wishfulrecipes-1.18.2-fabric-0.1.jar";
            "hash" = "sha512-coiCVRvRim6aQDqgeHjYtus7Ny7KaYoXjfUuyEwJ25BMLItmbxuIQtB6AFyKKHWrHLvYn0mCh9A1zYlKzMeH8A==";
        };
        _as3K09df = {
            "id" = "as3K09df";
            "file" = "wishfulrecipes-1.18.2-forge-0.1.jar";
            "hash" = "sha512-yzjRfyNkNdz6lavZmsKzLbpviNWHLz6dcEYYLYt8PYpVrbT2jcc3LxnT0Fi4AqrSSgJBRMHoId/cC8K3rcXPtA==";
        };
        _W7QtjksF = {
            "id" = "W7QtjksF";
            "file" = "wishfulrecipes-1.19.2-fabric-0.1.jar";
            "hash" = "sha512-r0EUA/Tmg6Jj/EHX+TaR1+tK9Spkis/8Qd9tfV+LxLjSCvjnGiTv9Up8CxMEsvuL3EHE3uaY/I1ZEaI2UHrbqQ==";
        };
        _e4QAuw3F = {
            "id" = "e4QAuw3F";
            "file" = "wishfulrecipes-1.19.2-forge-0.1.jar";
            "hash" = "sha512-OFIKEoMo7qGHB1OczrzvjINIXMS+Z9msF8140v459+T+d6ALXkf8tOxT5ccM96LxHDFFdORU/a064T3OjVuYxA==";
        };
        _pUbueXmD = {
            "id" = "pUbueXmD";
            "file" = "wishfulrecipes-1.19.4-fabric-0.1.jar";
            "hash" = "sha512-UYVpIitdrBI8MC25Q0F01BP4R/N6lXLvIsybyD0c1EA1oiN739PkdfavWy5XD1HdWGKBw1uzVjIQ8zTs0jsgbQ==";
        };
        _IL2AD6Q2 = {
            "id" = "IL2AD6Q2";
            "file" = "wishfulrecipes-1.19.4-forge-0.1.jar";
            "hash" = "sha512-EMVb1Bx1T+a55DkNfvWVqu1GQpIS0qnfIAbH37Mj9pq+zOGIOzlvJ6dOoVTSFyy95naxWev5MWfYBdeExGjwuw==";
        };
        _AdNrnbG5 = {
            "id" = "AdNrnbG5";
            "file" = "wishfulrecipes-1.20.1-fabric-0.1.jar";
            "hash" = "sha512-fC3jXq06+XeXgshRvCq+g9rxSOIHDRI+NLEE/Xp/o9baI68QLCG4NArrcmpVTBY1jHywaLgoSWbwxpuLb+4q0g==";
        };
        _OzKolNiN = {
            "id" = "OzKolNiN";
            "file" = "wishfulrecipes-1.20.1-forge-0.1.jar";
            "hash" = "sha512-x7wwOIzmHpokQvKIbO+Odt9wgg/HQkQeCf9mVs76qLekRye4U0y56v5qXbSFCRkoB2MuqbByW5thaCpJGg5fDg==";
        };
        _8jaGmmtc = {
            "id" = "8jaGmmtc";
            "file" = "wishfulrecipes-1.20.2-fabric-0.1.jar";
            "hash" = "sha512-ccD8a82SdQcHYxUno9ruNCWL6/BTlmmmvpx4sCOpxGI3kvAi687Kwjy42Fyo0uXaxWCYc4JLcwxEFyOkCAQVHg==";
        };
        _wscUMKfD = {
            "id" = "wscUMKfD";
            "file" = "wishfulrecipes-1.20.2-forge-0.1.jar";
            "hash" = "sha512-kJvsaRDW97hMgBasWwb4Hi2y8Tz0L4es+SYLZuNUnmTkKj+Mjo5hpALLT/MPfKZpnYXjTzhcsF5SJm6H0iTg2w==";
        };
        _Rc86RDEM = {
            "id" = "Rc86RDEM";
            "file" = "wishfulrecipes-1.20.4-fabric-0.1.jar";
            "hash" = "sha512-F9IWaWoQBbUkXCqpppOA+wNFCkvulxT+6t/An37YtLqYVX90Ifko3k9BBxvTm5/MqX7QmVC+JDoCNvr4SVCE6g==";
        };
        _fpcK98pk = {
            "id" = "fpcK98pk";
            "file" = "wishfulrecipes-1.20.4-forge-0.1.jar";
            "hash" = "sha512-WTj1fMxutPBArrn2h3quVfCbIs0dCBb29CKt1Sp84wnLWuA19265T8vCennGeYIiWyTCOIRBINgfcm00wJU8qw==";
        };
        _GGVRVGo5 = {
            "id" = "GGVRVGo5";
            "file" = "wishfulrecipes-1.20.6-fabric-0.1.jar";
            "hash" = "sha512-L+bFhQQcAH5Itj+0KbNpu69brm+sAYcFxxH4T5ANvv0rgMZs9yxQVHV9jU6ZposSU7f6tt9Wjl9U5qvj2prcGA==";
        };
        _hSIti1Rc = {
            "id" = "hSIti1Rc";
            "file" = "wishfulrecipes-1.20.6-forge-0.1.jar";
            "hash" = "sha512-W9Q7xgtLjhGQpZ1rP2w7SmPTWxN6+RnWRT+FE5jDFE2xE3lH3qxq3MYxUnHRhiTRWXCSW/Tnwrk5hP7S0gG3oA==";
        };
        _i4FnSK01 = {
            "id" = "i4FnSK01";
            "file" = "wishfulrecipes-1.20.6-neoforge-0.1.jar";
            "hash" = "sha512-xELEdH4CCxVFDZz2ss/N+d4MiNK6ouQ3XjyjgfknKjtN/1ftmOZznnmWufB8qZY/BNGJlCeFqk9MOAOcQOzZbg==";
        };
        _P14nZ4mf = {
            "id" = "P14nZ4mf";
            "file" = "wishfulrecipes-1.21.1-fabric-0.1.jar";
            "hash" = "sha512-5gBezfSzs503Yk5G3caYqX3fKDWM2Fh6qU6JDTna9TX4fX0h4CUVuq7lGfD/4WFPNobFOAFXPmkwA8LKhxpLjA==";
        };
        _5QLq09rO = {
            "id" = "5QLq09rO";
            "file" = "wishfulrecipes-1.21.1-forge-0.1.jar";
            "hash" = "sha512-yw8NZBnAwSh3sWPVId+vuiZai3lSmqcujy96BYcX93IJz4R4FSBvxHp/DPn8WEuhgF2VsA/qos1TCnG336nGew==";
        };
        _X4cVTP4D = {
            "id" = "X4cVTP4D";
            "file" = "wishfulrecipes-1.21.1-neoforge-0.1.jar";
            "hash" = "sha512-692B1ydQOBR64Yr5FJhq1KPNHfQBakNvREvHyyYl2lfNCMCa0q6kyJj+xtnbUfryzxCw9iBn+dCGPPk7Jf9p4Q==";
        };
        _n7CwWsk8 = {
            "id" = "n7CwWsk8";
            "file" = "wishfulrecipes-1.21.10-fabric-0.1.jar";
            "hash" = "sha512-R64e1TEgsU/uTeI1FlBXRDJ0MFPIRkfkS45h8YQ9VwinqzbYxYlXKpvmZPyx1rzXk8yGzmrDLuQYyy7njmXi5w==";
        };
        _VPzgn1pw = {
            "id" = "VPzgn1pw";
            "file" = "wishfulrecipes-1.21.10-forge-0.1.jar";
            "hash" = "sha512-uD/AqWpgyUPzqMOcLXraEgl9Q49rF7hji3uiQpBz/OlbY7eK/dU0dBZWE2uZfqfy2raT6mP4fMgFAeruWt7RIA==";
        };
        _A4C8tWqT = {
            "id" = "A4C8tWqT";
            "file" = "wishfulrecipes-1.21.10-neoforge-0.1.jar";
            "hash" = "sha512-aFtMuxvX80eOrNAOnRDkf9usLdPrVHMhoVzy10te3poco4+fmOUoLorxbwR41K6m81v4gDenm3dSgyaypEx4PA==";
        };
        _5HpELsLv = {
            "id" = "5HpELsLv";
            "file" = "wishfulrecipes-1.21.11-fabric-0.1.jar";
            "hash" = "sha512-qmT/woBg9b614QNXh6d6uezXNs2edynw4m2zv2C3oXLaoCV86dDMh04oJZP93+pA2QPBPBKFVdZj7YFraEeLWw==";
        };
        _VugqwdJw = {
            "id" = "VugqwdJw";
            "file" = "wishfulrecipes-1.21.11-forge-0.1.jar";
            "hash" = "sha512-ed8KqxmDWh4h+90mtv06CKS8hPxHH2b44fLrD3n7Kl8l+egbWdvfTi41AKjF+cGdjiYZ1/QVr2iLVvSF9X4unA==";
        };
        _JNN6Jubb = {
            "id" = "JNN6Jubb";
            "file" = "wishfulrecipes-1.21.11-neoforge-0.1.jar";
            "hash" = "sha512-BP9CYcDsGeeO3EP6xjHQ0npV6Q63enzkR7FPGu5bjnuC1/Hu/6BLhUIWu4BtAHlf347Zgdlji+YUQ7dpYW8Ohw==";
        };
        _NsIPeKzL = {
            "id" = "NsIPeKzL";
            "file" = "wishfulrecipes-1.21.3-fabric-0.1.jar";
            "hash" = "sha512-gM1FWJZGH1eSPlQv/kJA0a71ySk373MXaPwiSHATycP2nnonJ5kEcMnFml01aHmbvaqOI3SuQUsND1XfLjIFnA==";
        };
        _ezodT3xa = {
            "id" = "ezodT3xa";
            "file" = "wishfulrecipes-1.21.3-forge-0.1.jar";
            "hash" = "sha512-w+bqSjdbTgJt63LH3l7uMzk0RKLDDp39AiQLmtkHepyKjaSrqC5hbH34Vy3rMJZwYojKQyBAfnQGfVWEkW+wpg==";
        };
        _q2lEwbGu = {
            "id" = "q2lEwbGu";
            "file" = "wishfulrecipes-1.21.3-neoforge-0.1.jar";
            "hash" = "sha512-hPl8NYVYFo1xmufxYKpgHf3b2t8y9swNasdkEfXhPh28ndzfyGtn3Sp0o4XbJ/t8/FK7sfw1OUODRKXZbeV3qA==";
        };
        _VuBDPJg3 = {
            "id" = "VuBDPJg3";
            "file" = "wishfulrecipes-1.21.4-fabric-0.1.jar";
            "hash" = "sha512-tkVcaFvMXVaOW27DQylr8bN2c457VMDmoU5FyHlszKymP5d2G5nM2Q7/pdDSp55RrrhCGd7TnOenpaYOhhPUxg==";
        };
        _irFCvEo4 = {
            "id" = "irFCvEo4";
            "file" = "wishfulrecipes-1.21.4-forge-0.1.jar";
            "hash" = "sha512-YK7wssTYoqMAcbBMuTQfRQyLL7jxfqU3n+ZPcItgs23nkPCpD++loasIcFkJ9bBZJbMb2ROqQ6bVrw+SYGhaRA==";
        };
        _YTztwNqq = {
            "id" = "YTztwNqq";
            "file" = "wishfulrecipes-1.21.4-neoforge-0.1.jar";
            "hash" = "sha512-bc9eclGGZMNMgDKxd/gJIkdaoTPrza51lJfpxs3yT728y9kYNXEH3Dh9ib46qDh4Gv7xOh+jZTz9Ht++oKvBCg==";
        };
        _CIsE12Qv = {
            "id" = "CIsE12Qv";
            "file" = "wishfulrecipes-1.21.5-fabric-0.1.jar";
            "hash" = "sha512-107yWIE26iuDWK16CPFpVZqZKb5Fw5bI/FCtTeSWT2EwHvCQXB8BzDdHbgFIlvR6p+XMTSXDewn5TAEpGN0u5A==";
        };
        _qTu9GNbp = {
            "id" = "qTu9GNbp";
            "file" = "wishfulrecipes-1.21.5-forge-0.1.jar";
            "hash" = "sha512-thrh5PIQWQtbRXij+fxXjuH1MktcdRs33MXcDaw1s9UpdLmkU5Vhw34cDKxxGGpyphrPusP7XanUPzb/t3WXqw==";
        };
        _zpbXu3ej = {
            "id" = "zpbXu3ej";
            "file" = "wishfulrecipes-1.21.5-neoforge-0.1.jar";
            "hash" = "sha512-yubGCooln+5OaJmarkHmFXL0pJSwuUJ1aN3fcD5OmRI6LR68PoDZOZcg4iR6zdH0/epKta6qEPdMOlMZsG/GnQ==";
        };
        _Px4nGX3l = {
            "id" = "Px4nGX3l";
            "file" = "wishfulrecipes-1.21.8-fabric-0.1.jar";
            "hash" = "sha512-dlBuT2K0N1LhX/352M+PTVdPSohJJ1J1HwUd+9C8JSxPvbxEF7U7vXJk5UjSJ+Dz4kHVc026dE8cwo3BUMm2mQ==";
        };
        _LAbCtaNC = {
            "id" = "LAbCtaNC";
            "file" = "wishfulrecipes-1.21.8-forge-0.1.jar";
            "hash" = "sha512-b1ogSnGKw0kgZ6rQioq66Q4Blazx3pmPpeUp0tqX2FKwBOuvAChEBDdvHkNeqbUma971foEr/GNUNlAIRiCbKA==";
        };
        _FmLhhstz = {
            "id" = "FmLhhstz";
            "file" = "wishfulrecipes-1.21.8-neoforge-0.1.jar";
            "hash" = "sha512-p4icmt/jwfAZgUzGEjxpV9lun1z8hCWDFEaFHdIeGTPx8hU1zpIVxiyaahhsnJ53/6gHgjNPJO6kMRJNRAlh/g==";
        };
        _H0GkOhew = {
            "id" = "H0GkOhew";
            "file" = "wishfulrecipes-26.1.2-fabric-0.1.jar";
            "hash" = "sha512-x66CMYR/6pNXFZBIm0B32CjBvQqy7XUp3QEpperO7TDZyq8E0vRs50+dFu/Xu5phMSnt3vQUb6NFwOapplM6Eg==";
        };
        _nSVvIDEf = {
            "id" = "nSVvIDEf";
            "file" = "wishfulrecipes-26.1.2-forge-0.1.jar";
            "hash" = "sha512-QtRGC32CAtvVN+EULy+QtK6cQ4i7bgzUP7KipeTvTy8fUj2jWXyYtZO64zoelhStTCTgFD11Jo81AD7ro2BNNw==";
        };
        _xSXKQ4Zt = {
            "id" = "xSXKQ4Zt";
            "file" = "wishfulrecipes-26.1.2-neoforge-0.1.jar";
            "hash" = "sha512-oLpsVZtwfdycjjdRPFYi8AoGupg0H+jhoRiCimQu2pwaWymk4hmbuPuFCiD7NI/oSX51u/ixmVlF72+IVMJPaA==";
        };
        _mfLOZ5qo = {
            "id" = "mfLOZ5qo";
            "file" = "wishfulrecipes-1.18.2-fabric-0.2.jar";
            "hash" = "sha512-kf/extfb9wfcef1p2jv8PGiKTXk8xmmETuZD43J0zedcaN3M4S99IB8bDTG7r616nS7QnfqGyuGloFhKVpnPVg==";
        };
        _D7e6d5e8 = {
            "id" = "D7e6d5e8";
            "file" = "wishfulrecipes-1.18.2-forge-0.2.jar";
            "hash" = "sha512-Can5ftkBy+X54xHtSeIy5yEMYt4UFLvKgd6DqYtumwIBMsIwpidKwBpyPkCJWfnjzGXncTBAgLmg0OfFu1PgFA==";
        };
        _R9SCGCmx = {
            "id" = "R9SCGCmx";
            "file" = "wishfulrecipes-1.19.2-fabric-0.2.jar";
            "hash" = "sha512-AEVjMO7nVNa6CUpqEULH4t05D5vqGLbr1oKhsMBMniPGMcVUtS/5vmy2MyPKxyNf+6dzugY4IMwxUjbdmnGAzQ==";
        };
        _76Wj9TLy = {
            "id" = "76Wj9TLy";
            "file" = "wishfulrecipes-1.19.2-forge-0.2.jar";
            "hash" = "sha512-IFvjG2i5W9b6R0XyUQ4sxwDdcwtwsU5EiQVdBuY7EF5bLpfMo1JEDpL8F3ljOZURsmIaNecZwhW6MlB18ZiRsA==";
        };
        _69eP0bJr = {
            "id" = "69eP0bJr";
            "file" = "wishfulrecipes-1.19.4-fabric-0.2.jar";
            "hash" = "sha512-MsBFBraeU9pKJxLAXGGmjxTmJ+76Cy2o1dRls8BuQFgRaqAnb3QGmX2WKDnRDtK3325CO9ILtO+7aHnzwxi/vg==";
        };
        _T9H7H91G = {
            "id" = "T9H7H91G";
            "file" = "wishfulrecipes-1.19.4-forge-0.2.jar";
            "hash" = "sha512-aHMEV/ULVGzGCNnwnWigT5tBd4oJrnMiuCX3JN/qsqcx0+3d2mofeYWWiElx6JK7tylhIzhoYTWWw/YOLICCPw==";
        };
        _rz84ZiWS = {
            "id" = "rz84ZiWS";
            "file" = "wishfulrecipes-1.20.1-fabric-0.2.jar";
            "hash" = "sha512-MK1qfDAPw8Iae/o6AdgJlKCjSfy+uhCEGSanIQ10LkiKDI6LdXUtMPMMTsSV34UwkLkeojzBoL4W17Ss8Kx/yw==";
        };
        _K6FsXqbb = {
            "id" = "K6FsXqbb";
            "file" = "wishfulrecipes-1.20.1-forge-0.2.jar";
            "hash" = "sha512-gQV7JjhPYraeoU/jStuaQAsA0vZ6Lf25vlqhNn7kvlE+CjqLEUEwZaNVTXUv7O863r0Fxua+/KttoRSsSi6TIQ==";
        };
        _BDrnrpwH = {
            "id" = "BDrnrpwH";
            "file" = "wishfulrecipes-1.20.2-fabric-0.2.jar";
            "hash" = "sha512-wfvi58L6fWjWbfNKMM6GnJcrMgedVql6Ia0c1D1isOB3GEIBgzM/dkWyoKz5n6TSpb3ZIbmAPQPTFRKsvM6viA==";
        };
        _2OsbpJny = {
            "id" = "2OsbpJny";
            "file" = "wishfulrecipes-1.20.2-forge-0.2.jar";
            "hash" = "sha512-v359r6ijBI/H3Kvg/7AKl4PzwJ5083vp1SwBTcSGupEswfycbrmInb33EOe9utNaEOBzs8+qtjyNZJBVXiTRmQ==";
        };
        _33l3pWRS = {
            "id" = "33l3pWRS";
            "file" = "wishfulrecipes-1.20.4-fabric-0.2.jar";
            "hash" = "sha512-sdtaS5ScUBV260Jd6DcRGFvsRHF1HeeENj0Xp5M/br/nZJooi/g4Le9vbM9h22lPHNDaI//v9Zk9bZoLL0cmvw==";
        };
        _1gbEJORw = {
            "id" = "1gbEJORw";
            "file" = "wishfulrecipes-1.20.4-forge-0.2.jar";
            "hash" = "sha512-/53kwleHL3/rlkfGxupqpBKTHqG2e9YU8rZk4pVw7h680TaXKS4MXyLu2R7L5weGAEGHxFKJeqpyQ21Gl4wrfw==";
        };
        _uSkaReJk = {
            "id" = "uSkaReJk";
            "file" = "wishfulrecipes-1.20.6-fabric-0.2.jar";
            "hash" = "sha512-wajiR0xIDa261iccy2wz0HQjWdvM0+OE+20/Yd4O9sr3OpaK3q2EtFwlZxwbx/yJAfKs31kMry9EhBV7Uv1apg==";
        };
        _VkEFMszP = {
            "id" = "VkEFMszP";
            "file" = "wishfulrecipes-1.20.6-forge-0.2.jar";
            "hash" = "sha512-gjTl/orVhYvxijALabciB3odLxMtUEeC8/pRtaE/43kPIVvdX2+sP+QQ1xuW2l/5VHMvQR3VSAlbKfpLdFjucQ==";
        };
        _znTW9SzK = {
            "id" = "znTW9SzK";
            "file" = "wishfulrecipes-1.20.6-neoforge-0.2.jar";
            "hash" = "sha512-rl1eAX9lAYdht0jmFsruDT9iLq8JOq6UnB8G7T8XHOzSXYFGP4NrWWLx4STd2w+uw3hKv7BBjWwun5jhwk3XEw==";
        };
        _qiHrrhNS = {
            "id" = "qiHrrhNS";
            "file" = "wishfulrecipes-1.21.1-fabric-0.2.jar";
            "hash" = "sha512-57INp/g79PVx5PqxSGwIw2WgRSdaTBPtiJyk7CeCk5IygU57i/djKFvSO1dR0WEr5vy22/2RlQh3JN11VrkkiA==";
        };
        _2Lz5i1K6 = {
            "id" = "2Lz5i1K6";
            "file" = "wishfulrecipes-1.21.1-forge-0.2.jar";
            "hash" = "sha512-uuSwXCKdIkVoW8cONTVcdFGgvQOammtKLWU6Q/Et0XwVU2jkT/P7ywB6uQfd8AXeoeZ4Ruc4ineTxzJd6KTyKw==";
        };
        _ZPzg6atM = {
            "id" = "ZPzg6atM";
            "file" = "wishfulrecipes-1.21.1-neoforge-0.2.jar";
            "hash" = "sha512-cG2/h+rbKkgB3K7qKEbS21mdhnL86fX5dOw2jtB4dlVHpP5IUIV41PvAABz6pqtqCGekvuFAkogtfT68hNcNWA==";
        };
        _20F7gHG6 = {
            "id" = "20F7gHG6";
            "file" = "wishfulrecipes-1.21.10-fabric-0.2.jar";
            "hash" = "sha512-qZTdPfXgQ4HHTbF+L5DlnQs2DI3b9ociaUo/enAULDot9u1ixQEBnuCdoy6jVXhoAs8kGgrRMo0TWkXK34ddbg==";
        };
        _863cAIqv = {
            "id" = "863cAIqv";
            "file" = "wishfulrecipes-1.21.10-forge-0.2.jar";
            "hash" = "sha512-wM5HVNzIvsWMkyHKiuWuw5/Xm4RkELSLuksk05bg+qJydLoB3vTeHAhDIZvf2Giq/2RURiWSKpPDS4ZmEuKvkA==";
        };
        _2frpl2qQ = {
            "id" = "2frpl2qQ";
            "file" = "wishfulrecipes-1.21.10-neoforge-0.2.jar";
            "hash" = "sha512-CgMUdrlxdxnC+6WbUf8Jut1WH4xIBAOs36/G7QYtmL1/B+axsIdc910ReFCb8XYW/QNPA+DPAnmQNuoJD78UmQ==";
        };
        _ykDWdJEL = {
            "id" = "ykDWdJEL";
            "file" = "wishfulrecipes-1.21.11-fabric-0.2.jar";
            "hash" = "sha512-r2xPyiSsH8+KNZHcQHBPa/QNkl9pHqji7K5uL2kwKwFU7wIjthozkK/4M2GNfa0f42Yp6lf7NZoDUA0I7Ro9/Q==";
        };
        _p3GvWHTI = {
            "id" = "p3GvWHTI";
            "file" = "wishfulrecipes-1.21.11-forge-0.2.jar";
            "hash" = "sha512-wqOlcTZu3til+ejdbPF5WIaUkb5T6diFCeBoihAgNpEBV2r/KCvouIrijZ9ec3LhqiHyLH2dgT0fAmTczxndsA==";
        };
        _KrWaRN3W = {
            "id" = "KrWaRN3W";
            "file" = "wishfulrecipes-1.21.11-neoforge-0.2.jar";
            "hash" = "sha512-u0AlAik9lRWTCM57h9R4ovC5RbO1c4Y5pVEmQpreG1rTGsLb4JbL0U/BBzYNyKzq++0dQRMeqhfQAYyJnfRi5Q==";
        };
        _CrVSCD4M = {
            "id" = "CrVSCD4M";
            "file" = "wishfulrecipes-1.21.3-fabric-0.2.jar";
            "hash" = "sha512-kqjBfge6foBDj4NzAtIRS4ol6A3w2qEbCzOGNoCw+SfVJM/h9pgsae0mRrHVatZA95elzKV8o8gSSFIztRu+bA==";
        };
        _kHPPusNb = {
            "id" = "kHPPusNb";
            "file" = "wishfulrecipes-1.21.3-forge-0.2.jar";
            "hash" = "sha512-xC16WpBV0fftiYFbg7hKFZsY/gvOtKUSb8JaruXrwABOXBJW0NxIHINDPJrBF4TKOfp4YSd4j3hX8T28bCuOOw==";
        };
        _DEJI85Kv = {
            "id" = "DEJI85Kv";
            "file" = "wishfulrecipes-1.21.3-neoforge-0.2.jar";
            "hash" = "sha512-AxDh20n3Eb5VvwBVdSdkT3D3Ui6REednLtSOilGZyEpMvBBREoG35gjVkFhuQNfqgYFBjA+Z4d91vjaZmKd1/A==";
        };
        _WnoFyR5L = {
            "id" = "WnoFyR5L";
            "file" = "wishfulrecipes-1.21.4-fabric-0.2.jar";
            "hash" = "sha512-49i8ZO6mlBVkuyD1f2rLm+9zQyprq1DFaL7MYzL6umSkDLX0KCHtOOJ17yLpSoVhaNi2kzIrY2Gb/LduExZ5QA==";
        };
        _khMxLcaV = {
            "id" = "khMxLcaV";
            "file" = "wishfulrecipes-1.21.4-forge-0.2.jar";
            "hash" = "sha512-o+HvrlOrR42vCODeG49s7BmbTgusZltkzk0xTcgGOTXR2DiZQR2TeAPgfJ4loFva+z78xCLMUFXoEVYUHXDYYw==";
        };
        _AmwhsAtf = {
            "id" = "AmwhsAtf";
            "file" = "wishfulrecipes-1.21.4-neoforge-0.2.jar";
            "hash" = "sha512-yk1ArcmHMiogFu1EJE4S2e/ml6El+INUEO7ycmYNzYfWqVezGVgwjY/E7vlWH/vVf8CD9gw5EUdA4bMVD+8Tng==";
        };
        _mK4dbrjg = {
            "id" = "mK4dbrjg";
            "file" = "wishfulrecipes-1.21.5-fabric-0.2.jar";
            "hash" = "sha512-1FnQvF3Se++CQgLt/9buBSEFt5mte6HHOB3cxeTWzuYWutXupDXoBSTdUncIdT6VvVPDok4hcafOQ6i0qfdiEg==";
        };
        _oCklnIaP = {
            "id" = "oCklnIaP";
            "file" = "wishfulrecipes-1.21.5-forge-0.2.jar";
            "hash" = "sha512-p4zPrC3DMw0MvjwUCXcpdYX37Tm0GLZkSTsIXxZFLlRD0c4+XQdfsMz176Kj2qOpf/sIzbgrFK91R7/u28Ya7A==";
        };
        _VYBands1 = {
            "id" = "VYBands1";
            "file" = "wishfulrecipes-1.21.5-neoforge-0.2.jar";
            "hash" = "sha512-3GCUST/p3bKKzxaGk5xszAhi5J8P7CwvtuOco/n9WOpUp6KvmcyCpXxX7aJBzJv41116v0KAFRp6uzOHiQgGXQ==";
        };
        _ektvdCAn = {
            "id" = "ektvdCAn";
            "file" = "wishfulrecipes-1.21.8-fabric-0.2.jar";
            "hash" = "sha512-taKhA3DFth7yeIVCeEu4l34Fl7veDSBN/yyWt6K3gd8xmOMpyjsQ9QKRG5adUuvC121VgzIFzcMHCAauJR9B5Q==";
        };
        _xzYN0bVY = {
            "id" = "xzYN0bVY";
            "file" = "wishfulrecipes-1.21.8-forge-0.2.jar";
            "hash" = "sha512-7m8awIeRTPuwKQg0EjnwioAVgTgNWe2eYMIn6NZbYsBdDMEk+zJT7MmnUcQxKwxU9lXQOlS6SRZ0TGy5oE/oNw==";
        };
        _b3jDN7J9 = {
            "id" = "b3jDN7J9";
            "file" = "wishfulrecipes-1.21.8-neoforge-0.2.jar";
            "hash" = "sha512-WfS5M/3cEzwLsbAT4xkTPFJScMVkg1VBv32LlSfn8/xEpk19oR2lUzxmTcGRYsPTAGEm91N2i/k2MkovdYhxhw==";
        };
        _jEveN2zu = {
            "id" = "jEveN2zu";
            "file" = "wishfulrecipes-26.1.2-fabric-0.2.jar";
            "hash" = "sha512-VYzNYqAWDHuSgFeRn3cq9D8P0nv80mQqxuxSTpd+1QFaflXqCeuFkt++zExgOVT4nXSGai0SB3bLU6llXY9zwA==";
        };
        _JjpnK7sf = {
            "id" = "JjpnK7sf";
            "file" = "wishfulrecipes-26.1.2-forge-0.2.jar";
            "hash" = "sha512-Is5elvWD6HQykcTKfWAfGS7TtcZ7QNkd+ypmpCC6WqfOkOLN7BaprcC1IEIXS1CncrXLgSEarql6ZnriKeVpzQ==";
        };
        _ft4qZ7MQ = {
            "id" = "ft4qZ7MQ";
            "file" = "wishfulrecipes-26.1.2-neoforge-0.2.jar";
            "hash" = "sha512-HG7cMGrJdFPk79qdlGR4Jis/JhQ8FNlVHNNaiNSexREbK7y2SkvvyuBBB/m018G4Yyv1YMY/bp2d4AxFyJf2Ow==";
        };
        _b9TQOPcm = {
            "id" = "b9TQOPcm";
            "file" = "wishfulrecipes-26.2-fabric-0.2.jar";
            "hash" = "sha512-it5ZaBS3BLSamutFM88JdRQpGQpukO1JAGNDycKK58uF+l0gPaBCN0I7o0OivhNF66k2lzZFFZtn9P6UA9p9LA==";
        };
        _voycB4IS = {
            "id" = "voycB4IS";
            "file" = "wishfulrecipes-26.2-forge-0.2.jar";
            "hash" = "sha512-II9YtqiR0GuG42I9JeFANE/FytPwhLbDUb0KCuIF5OOmPYj1Q/ye77eKKPzlLvDeELfBxSkKuXOLd2XDuSKFQA==";
        };
        _Wk6fesWQ = {
            "id" = "Wk6fesWQ";
            "file" = "wishfulrecipes-26.2-neoforge-0.2.jar";
            "hash" = "sha512-gaBbzgDnDT3h8SeCAAhPZvIZl+RKk7gunTBqx+qcX2O5MwzlWSQyzHM8zCo97Ts9X1Qm1kMakp2l41kqAUUdpw==";
        };
        _1INhxJ6g = {
            "id" = "1INhxJ6g";
            "file" = "wishfulrecipes-1.21.10-fabric-0.2.1.jar";
            "hash" = "sha512-tDoXvhd/aRCs3RnVhGy5RHzj3i9D60gR8Ov+8uLvY6T104fUFMwWaL2Uedxu4F0wxiIi9fCGe2C38hvBpb2+gg==";
        };
        _q8sgaPuR = {
            "id" = "q8sgaPuR";
            "file" = "wishfulrecipes-1.21.10-forge-0.2.1.jar";
            "hash" = "sha512-0K9jcpBvTgY00d6pUgycRFLWmcI7mh9JU/ISRMRxg1VzVwrG6tH7BFgmwt4qymWsjZrpyuCW473aaj72ARmxiA==";
        };
        _rh3QxIvO = {
            "id" = "rh3QxIvO";
            "file" = "wishfulrecipes-1.21.10-neoforge-0.2.1.jar";
            "hash" = "sha512-uCbvKyoAwhmBbXiukv3deU8pBNbhVO0n4gkYOG95GW3UR031SyWRou3sPQ8LkDXKSqkaGIlltZtq9MrJ8MiJXw==";
        };
        _JenQ3rlN = {
            "id" = "JenQ3rlN";
            "file" = "wishfulrecipes-1.21.11-fabric-0.2.1.jar";
            "hash" = "sha512-HpLWgyZmGLma2A/diuihS820cN/Updu8fIw1+OLysEw4RMXghoYyIJjjMLR96yX64a4Q/8mWFMl73e04t8YrwQ==";
        };
        _JpoQb4vo = {
            "id" = "JpoQb4vo";
            "file" = "wishfulrecipes-1.21.11-forge-0.2.1.jar";
            "hash" = "sha512-0bPJgxAwyjR26VE9MnnI7QXYTkzCznYAFfIf/AUBKvzc/kzp3qLfeQN3F3bznnzDvo4qST4TJ3cVNpw72Rjzjw==";
        };
        _zT5xgqqq = {
            "id" = "zT5xgqqq";
            "file" = "wishfulrecipes-1.21.11-neoforge-0.2.1.jar";
            "hash" = "sha512-kXT1yIr/Xm4bTrIVL4vsurSwk5cCMcMdiplQdcbIknIY2XrGidVBH16u68YwYTeOYAS29Sy4+xd0NNzxJYFo+A==";
        };
        _b4uloIMJ = {
            "id" = "b4uloIMJ";
            "file" = "wishfulrecipes-1.21.3-fabric-0.2.1.jar";
            "hash" = "sha512-Wosq7jkBpoE64Bewvr9IRxaAhVLUP9XUz5D5aTiD2mqT4NICdEB0zSWmG06zbmDHBlHTy8cexZ/TaHijyKz6ag==";
        };
        _KJHTTOnU = {
            "id" = "KJHTTOnU";
            "file" = "wishfulrecipes-1.21.3-forge-0.2.1.jar";
            "hash" = "sha512-aT1vXQ0YMbCbOjbqnTSd1nAwgult4bJsVYwhqBtje9J2rH6GabuShwmMOjap2JN3nOihkyaMARBzaECq498gPA==";
        };
        _RDt7edB4 = {
            "id" = "RDt7edB4";
            "file" = "wishfulrecipes-1.21.3-neoforge-0.2.1.jar";
            "hash" = "sha512-n9RLrog9OE44WwUg/TM3Frp20p3SRw2lshVWu6M10Qw2rzehGrLBFcJZ83Cb1/n+4qpczLbyDn904pMem2t+vQ==";
        };
        _x7TdB2Ci = {
            "id" = "x7TdB2Ci";
            "file" = "wishfulrecipes-1.21.4-fabric-0.2.1.jar";
            "hash" = "sha512-tpXO97QGJWEK0VNKk1LAo/9kSf8P1tTDEcoZ9+b0fR6+cr0+fVOs0nU55RQYUdNL23DvYp7m01H86Aq6bXrrzA==";
        };
        _K1N3T9lD = {
            "id" = "K1N3T9lD";
            "file" = "wishfulrecipes-1.21.4-forge-0.2.1.jar";
            "hash" = "sha512-XQ3JNskcl3zIEp/azWUD9ZKzRa3BLqSqrdQCZbRxI9uRu4prhHhOVyb0+CLs9c/0xwMC1q/HG2dz3WQoeq2fGA==";
        };
        _87KAmTX7 = {
            "id" = "87KAmTX7";
            "file" = "wishfulrecipes-1.21.4-neoforge-0.2.1.jar";
            "hash" = "sha512-TcmfpkRVcmRkyqgDCWL2CH2JoJ6lEIUhfwotyyvpZF9EyTUe4pNKutNcBBo+DnAUbwT6C3pNl2bO/ntgIjEcUA==";
        };
        _mZ8pDjla = {
            "id" = "mZ8pDjla";
            "file" = "wishfulrecipes-1.21.5-fabric-0.2.1.jar";
            "hash" = "sha512-EmX2mjIt6GFT6pXHFYUYKenq7S4uT54/8XjzVSQili1IurfLnNv6cKFwz/qFBMwo6qRFVXzIVXnX4FUrnZ4ZjA==";
        };
        _8FPO4PPh = {
            "id" = "8FPO4PPh";
            "file" = "wishfulrecipes-1.21.5-forge-0.2.1.jar";
            "hash" = "sha512-Cp+tyHAB1p75d76MtCpmAD+zJ6Diar1SOD6OzZdOPviZsLw+gGRmYzvuv3fnjnb6IQCdyGcao9JtqN1t6gV9ow==";
        };
        _FpJJh8Ys = {
            "id" = "FpJJh8Ys";
            "file" = "wishfulrecipes-1.21.5-neoforge-0.2.1.jar";
            "hash" = "sha512-9fq2CNPwYS/wL0hP+QSORh7yBoy8/MqqRZEY/tA8dtm22hKfQiNI9p5n2vXxl9UsDxGst8gRIni4gI7QObcBFA==";
        };
        _9sgRDUfk = {
            "id" = "9sgRDUfk";
            "file" = "wishfulrecipes-1.21.8-fabric-0.2.1.jar";
            "hash" = "sha512-uz1GwvW/0IIZEiQ+6oP02+B/nTphMwXMV4qhx7+auu8GfZ09WlemBGvfgS0SZ3ngW/jn6QlifdgHa+tOxPn7vg==";
        };
        _hB8zA560 = {
            "id" = "hB8zA560";
            "file" = "wishfulrecipes-1.21.8-forge-0.2.1.jar";
            "hash" = "sha512-Ejuoj7rbsMLnTq8GHEZERriBzn027ukp0KFHkM7NBfZ0kReh3XJVaBt1IyaHtu3Rb9HDVdJniYYYfJFAnUrH7g==";
        };
        _1Iv1PnFb = {
            "id" = "1Iv1PnFb";
            "file" = "wishfulrecipes-1.21.8-neoforge-0.2.1.jar";
            "hash" = "sha512-LckEWBVHs3bJynJxSPuzSJoKwC/u+ncKZOQe2kFbgtw/yc8g+qAmJTBq67FhJbSp6IEojrSH+jVPn8aYIf4F5A==";
        };
        _jiJBXA0R = {
            "id" = "jiJBXA0R";
            "file" = "wishfulrecipes-26.2-fabric-0.2.1.jar";
            "hash" = "sha512-KsYPg/lnZBZif8xzJS6y3FX+4VecW7JbtNVll0XNmJOPf9ESLG9sRScXTatdWdL7gs+1uVeaqGqWjR/6e7qkdw==";
        };
        _4YZaGgFB = {
            "id" = "4YZaGgFB";
            "file" = "wishfulrecipes-26.2-forge-0.2.1.jar";
            "hash" = "sha512-9+w47s1N16Y2E9SbIZCKkvI2xQQgontL3nTNk8Oj1r20yKRvb84HNgBTXqD0Mnl3CdqokbKq+fy7hTIdzder9g==";
        };
        _jbFDEn9z = {
            "id" = "jbFDEn9z";
            "file" = "wishfulrecipes-26.2-neoforge-0.2.1.jar";
            "hash" = "sha512-H3qd/q8jt4MlJB/IfcWeSDoyc1CIgmiutgA/od1I5uKKdFl33h9tHiJr0DLYnpKeNSs+06rggWkU1C1gxLgQTw==";
        };
        _ZWQ4UNZ9 = {
            "id" = "ZWQ4UNZ9";
            "file" = "wishfulrecipes-26.1.2-fabric-0.2.1.jar";
            "hash" = "sha512-vhVbT8m0JKgw0cmshetxXRLfOPzObgLsQswTBx3j+RYZeQbt5dF2BTlCz6mOjWpy9udKTyZd3L/mhvhRotSk7w==";
        };
        _Jrxqkght = {
            "id" = "Jrxqkght";
            "file" = "wishfulrecipes-26.1.2-forge-0.2.1.jar";
            "hash" = "sha512-C5ZZXFYNXQGYTbpK0qn0pLNCX97xuBTuUBkktaIZaDWQCBqmP0EIRILbaO8yielMKPu1lY+ep+oy0MPvZCSTDA==";
        };
        _BOjBz68r = {
            "id" = "BOjBz68r";
            "file" = "wishfulrecipes-26.1.2-neoforge-0.2.1.jar";
            "hash" = "sha512-ub3raBepafwJWTQOwYrHyX4A22FWXBM8sb1fcik5HdcdcctthZLJh/DyMYyUy0seSrXrDWxtZymm/2YJ6sUTKA==";
        };
        _3mgUSgXc = {
            "id" = "3mgUSgXc";
            "file" = "wishfulrecipes-1.21.10-fabric-0.2.2.jar";
            "hash" = "sha512-lCGEEk8X+H8xlGIU+mWyC0Tfyy+dDp29bDo1Z0W/RUSqTywMVoVvj77x+/u4temO0Ka2M9LvZ4UM0xeDcigGCw==";
        };
        _QieyY22n = {
            "id" = "QieyY22n";
            "file" = "wishfulrecipes-1.21.10-forge-0.2.2.jar";
            "hash" = "sha512-qkuGFA5/MjJ4Bn1HFKlFGR9i1srIt3uE/ygErVkQOxQnb7DRk3C90NQJf77gxya7lmnCqRGtug510KIQboGzAw==";
        };
        _QdiPeMT9 = {
            "id" = "QdiPeMT9";
            "file" = "wishfulrecipes-1.21.10-neoforge-0.2.2.jar";
            "hash" = "sha512-njHE1FMqNiNfymT/ObYM8fxvOSq7tgeV56gphcmU3i9HRDz4S1lAjQHtB0YxL8gxBYfbfpRWXWA4wY8KyZQavg==";
        };
        _iULRrBwZ = {
            "id" = "iULRrBwZ";
            "file" = "wishfulrecipes-1.21.11-fabric-0.2.2.jar";
            "hash" = "sha512-ZWR45FOjlszKz5fj1abKllqMwemYGBYexLOq18QZyJMKI5lbV1/VrjY4DVlbXuhNvf9a+8AZ+nXRsn8LjW4HgA==";
        };
        _RmXePoXA = {
            "id" = "RmXePoXA";
            "file" = "wishfulrecipes-1.21.11-forge-0.2.2.jar";
            "hash" = "sha512-MvISxw5lVMKKmR9sarckbtzcc1+jXM7ZOKxKhAcm/uQQkv7U+ooROqgylU2d9EcbqiN10XUbqohJlVY8U746hg==";
        };
        _Jxs9tPSy = {
            "id" = "Jxs9tPSy";
            "file" = "wishfulrecipes-1.21.11-neoforge-0.2.2.jar";
            "hash" = "sha512-l+Fad2QGznkGb7L+/F/zGi3G1F76R++JW7DSp5BqxhFj2Lkv4wab08roRSI6lcANOLLArM00/Zp38eFtMUot0g==";
        };
        _rxAyuMnx = {
            "id" = "rxAyuMnx";
            "file" = "wishfulrecipes-1.21.3-fabric-0.2.2.jar";
            "hash" = "sha512-kZ1q2v969x1W/b1TQKqX4FY36WvLDLx9ncDkxZ/M0ZXIWb18fxR1LVrFCfqgjIRhpEZoJtymfivH8Fo77b+pSQ==";
        };
        _lhtZQXO8 = {
            "id" = "lhtZQXO8";
            "file" = "wishfulrecipes-1.21.3-forge-0.2.2.jar";
            "hash" = "sha512-rMw6/mZBBf15HrvuDt2pHS+Xro++lGoWuBFmDdz7yA0SQ6Tgvem3jyJF3XfckaCe7uXksFda+yEbmtgh62aaIA==";
        };
        _3aGY4l1N = {
            "id" = "3aGY4l1N";
            "file" = "wishfulrecipes-1.21.3-neoforge-0.2.2.jar";
            "hash" = "sha512-hMfm2N7jHcPJGEtxTDIO39q5FcObPPRCv5X6/H8YFWpLTbaNvSPd1ezSL7fM6kzsbAqt3mmiGqcsIKg+q3C6eA==";
        };
        _dTxR3oiU = {
            "id" = "dTxR3oiU";
            "file" = "wishfulrecipes-1.21.4-fabric-0.2.2.jar";
            "hash" = "sha512-e00QcQc15/9bjtTzEQ+UELDTAS0HYjoWPcpsIttIO5p1EuwWH8mxA3/yWp8T09rMjHUh0KqZoHOrzs7YyHelbg==";
        };
        _O9zE5D6H = {
            "id" = "O9zE5D6H";
            "file" = "wishfulrecipes-1.21.4-forge-0.2.2.jar";
            "hash" = "sha512-uy3lgA9vQOL+RsVHHwWmXrf18OliOnGPmaOpCSr0vGgInxLF2jr7lbG/LIkpGGQYP7wGuKg9Xh25BR+qyoXxCA==";
        };
        _i0DTScqg = {
            "id" = "i0DTScqg";
            "file" = "wishfulrecipes-1.21.4-neoforge-0.2.2.jar";
            "hash" = "sha512-kb2+MzOq8KYefniw37+HI9bxuhKPPoU7juFFvdEUPaRFnz4kF38SA/CdbTZXSCyGc87w16FHkLdpsgjPnviszw==";
        };
        _eY8tQjRg = {
            "id" = "eY8tQjRg";
            "file" = "wishfulrecipes-1.21.5-fabric-0.2.2.jar";
            "hash" = "sha512-nTLVibIxzbGXHrN6ZfFiMRXg/M/12e4zUq4Li0kiu1ZysP4LXkl9eGyytG+iA1L9734zZPj0rYU99GOJBZgVEw==";
        };
        _LKe6VYAi = {
            "id" = "LKe6VYAi";
            "file" = "wishfulrecipes-1.21.5-forge-0.2.2.jar";
            "hash" = "sha512-AtNuXUR8JqD0i0oLblfr/27Qige7wkekfdEY3BQq9lDbK/ALLFinGzu5dVyqsOVTv68qtz3eKqPcACAFqivmSQ==";
        };
        _flifQZJt = {
            "id" = "flifQZJt";
            "file" = "wishfulrecipes-1.21.5-neoforge-0.2.2.jar";
            "hash" = "sha512-uUEvOE04xSISH6F1Zt20NfC0sq+rDeg2ks6E43PFuvHVIfLDZt363js4lSu/BNAD3t/Lix7vrUww/YbPJ5dhmA==";
        };
        _ZdKAMl9d = {
            "id" = "ZdKAMl9d";
            "file" = "wishfulrecipes-1.21.8-fabric-0.2.2.jar";
            "hash" = "sha512-p6A5oqEV8yKuOXDzi3es5b3iWWpcUpDINW6miok6tWgpHJbm+otgLXR3Xn5pIHLRvXQ1wP+xqFcsVDqDjb/ZEQ==";
        };
        _xi2jCPlY = {
            "id" = "xi2jCPlY";
            "file" = "wishfulrecipes-1.21.8-forge-0.2.2.jar";
            "hash" = "sha512-YXaeSUw9fUKby3ukE/iO+eF5MnWQMtcqWkdXQ4gxMVMPsebe0HVUCu4nH5OL+JjLJoxpg2QZfTnMqICvBIa+7A==";
        };
        _VfdZJFBC = {
            "id" = "VfdZJFBC";
            "file" = "wishfulrecipes-1.21.8-neoforge-0.2.2.jar";
            "hash" = "sha512-5Hlc3lDxUaB5Ft4lcXMKpMsg41aeSWZrVfc1PGL1cnbSw9KL3u4FPjfcBjDOCuxGjpey38071vbFpSob26yT4A==";
        };
        _Vb2vxz7x = {
            "id" = "Vb2vxz7x";
            "file" = "wishfulrecipes-26.1.2-fabric-0.2.2.jar";
            "hash" = "sha512-JtMYrBqPGfdYOn8rU8Dzr+M4FFfjqDDd5h3ePpg5zR+ptYcEdhoIFLsNSTzr6HRW29GxNosgc15pZdNBik/BEw==";
        };
        _UKHaPUPw = {
            "id" = "UKHaPUPw";
            "file" = "wishfulrecipes-26.1.2-forge-0.2.2.jar";
            "hash" = "sha512-VIagMpanKtIsAmd5PXQMRP3cDEZ+7oeVwM91CQ3lEctrRAmux70wfVwglX8yhmEql/zEbG2hyKlUEcZG+nPMRA==";
        };
        _dU5XMnPs = {
            "id" = "dU5XMnPs";
            "file" = "wishfulrecipes-26.1.2-neoforge-0.2.2.jar";
            "hash" = "sha512-xypsXIHnWh/YbFP6RiB7LZ/Sd5+Nl4z0MNZkcgZUN4g9e55sEsaB25bFWzjYYCOhUihZ+x026BtO18jkiJtHLw==";
        };
        _NAQBWCso = {
            "id" = "NAQBWCso";
            "file" = "wishfulrecipes-26.2-fabric-0.2.2.jar";
            "hash" = "sha512-OFLBm+JUa03pjzMg+j9qlkpmzsrbKkx9QS2a83khY6l/0yqF1YawpHPhCZgwawtVxIgYY/d0lmfhXqOyR+uM5g==";
        };
        _AAG8rR4A = {
            "id" = "AAG8rR4A";
            "file" = "wishfulrecipes-26.2-forge-0.2.2.jar";
            "hash" = "sha512-Sx2vdLFBI3EP7+Mns2VikYErMjFWrToRjIdYyw/1Z35ssBA8NRDcxUxdQKEuMKeOfB5O4ieUQ2N7EIDEI3tFDw==";
        };
        _PDqv6Ogh = {
            "id" = "PDqv6Ogh";
            "file" = "wishfulrecipes-26.2-neoforge-0.2.2.jar";
            "hash" = "sha512-WT0auyPRe341jWfhrtR/bqerxmkiHOlIOxwUdvoIj8/q4rFlPAsyTkD9w7vyoB2ztoOSerJjc99Q2w2WxnmoSA==";
        };
        _CzFUsch8 = {
            "id" = "CzFUsch8";
            "file" = "wishfulrecipes-1.18.2-fabric-0.2.3.jar";
            "hash" = "sha512-7ZHY05S1y6N0U+aGrro3qRvpSZFEUR5qCpTY4gBSkDVLSMXXPvSMHxHko2Bd7KmnL2qzkru/fdCC6B/4Q9z38Q==";
        };
        _10z4lG5T = {
            "id" = "10z4lG5T";
            "file" = "wishfulrecipes-1.18.2-forge-0.2.3.jar";
            "hash" = "sha512-NsIDukC54lRJQGtxAW8Gszk4qcbah7/tylzj+BsbOj4FNPZsNA4k5Gr23hRniI+ukOINXS6tP+l2WMzTMtbSgw==";
        };
        _fjJJE9yL = {
            "id" = "fjJJE9yL";
            "file" = "wishfulrecipes-1.19.2-fabric-0.2.3.jar";
            "hash" = "sha512-Smi+pG78zxdew3K0i7zMmAWzRBwZsSavI1i0fEYU5rTMjq2+y60LUrxAtJ8urTfb74Vm3DMAjCaNBVvDyXz9gg==";
        };
        _tgXbXxW4 = {
            "id" = "tgXbXxW4";
            "file" = "wishfulrecipes-1.19.2-forge-0.2.3.jar";
            "hash" = "sha512-HIU5ucpiQ4mZeM1GLQodZw07C3lB5092Lo4GMURf4eeiHOdAqFH+/2m0P1a+GJ994o0gn1SlQssbUI0NMYu4lA==";
        };
        _WTjk3POs = {
            "id" = "WTjk3POs";
            "file" = "wishfulrecipes-1.19.4-fabric-0.2.3.jar";
            "hash" = "sha512-JX68XHhCqNav/aZwobdM+Q3MH2mPJ7aXH1C6Ykg5bCoVNmSd1n3klaQ2O3RsCpt2jkI8zf3ZITCiZn21YsW+pg==";
        };
        _MhDDjAK1 = {
            "id" = "MhDDjAK1";
            "file" = "wishfulrecipes-1.19.4-forge-0.2.3.jar";
            "hash" = "sha512-QxaWnPJXytsubch7TcBgqoF8BJQwETBnrfMmuKPTKk4yORvjHhq4RmzSdR6at7g5sJ3izNgSO9m70FOTk+7RXg==";
        };
        _3LP9W7rJ = {
            "id" = "3LP9W7rJ";
            "file" = "wishfulrecipes-1.20.1-fabric-0.2.3.jar";
            "hash" = "sha512-U2OHn1EZgXMeDT+8FJ2FPNy7UzRPsJr8LB/chj2LeKgj06S2xEEHCoJNBsbfBje8dCvDuMz4fqzanvdlEoK4bw==";
        };
        _jG2cN9rf = {
            "id" = "jG2cN9rf";
            "file" = "wishfulrecipes-1.20.1-forge-0.2.3.jar";
            "hash" = "sha512-xU8oD4RhjfaezdSMproPesDe6EDhK7A7vsmLqf2Mmx2J2XtUyWJvAdxQ4PhNid0eOLLQrI8cAh+8Fcqn9duA9A==";
        };
        _slI1bDwf = {
            "id" = "slI1bDwf";
            "file" = "wishfulrecipes-1.20.2-fabric-0.2.3.jar";
            "hash" = "sha512-gYXrEiglVweM4XvD1y94VQmxa5FrCWhDq1ACTgN7ZFADX4mcGBm6/bIsDdIsjisof4M1bC1tPfAJn1ZKFRE6/A==";
        };
        _ajSMGHEJ = {
            "id" = "ajSMGHEJ";
            "file" = "wishfulrecipes-1.20.2-forge-0.2.3.jar";
            "hash" = "sha512-cQQao7gn2txCCPZrul3ElY0y63+krnS672X607MMFZOr9s9gRqXCucZ/FveqMs0W+SCHKRJW1zRK/LhIXXka4A==";
        };
        _vOZIHQFs = {
            "id" = "vOZIHQFs";
            "file" = "wishfulrecipes-1.20.4-fabric-0.2.3.jar";
            "hash" = "sha512-ta+2xJZBOO9b7fU0u1rmBjtKdMz+ZSUnm/XaXQEaNQaDjWFfuafbCrv9ipYipbQrvC6jk12wyTujl7lbFdQlhA==";
        };
        _vME9Eo5L = {
            "id" = "vME9Eo5L";
            "file" = "wishfulrecipes-1.20.4-forge-0.2.3.jar";
            "hash" = "sha512-DPRhMWXCC4sHA6p0itHc5h4ebNTL4xRQIDHIl9dNNJDXyXblTRmOEMbq+zIuWS1AnsqtHpjpNXHPMYl76aHjow==";
        };
        _lHUmdXLE = {
            "id" = "lHUmdXLE";
            "file" = "wishfulrecipes-1.18.2-fabric-0.2.4.jar";
            "hash" = "sha512-M1qLbiECbhXmJxA9hopDKojuAzFvCGVfJA8vYldZ+so4jPOjjFQU35dLSpvYq0CYwozRkbvUNRoGL6wYKDLxVA==";
        };
        _3gzU4vHN = {
            "id" = "3gzU4vHN";
            "file" = "wishfulrecipes-1.18.2-forge-0.2.4.jar";
            "hash" = "sha512-5adAneLMXOrqhX0APcvtjPvHl+bsL63YOeGQMbzDDXfq6WKTABwCoMPlvGQgJxX07SyIwY/vxJ8s/zaSSW6LEw==";
        };
        _mTEu466k = {
            "id" = "mTEu466k";
            "file" = "wishfulrecipes-1.19.2-fabric-0.2.4.jar";
            "hash" = "sha512-6OcMn+LQF2GQskcrKRLBovh3GU6Uh5KEf6S7JsiQIe9lqxRmp/wR3/bps8b1ocrliVyNiCaErvtEp7mUtn58qQ==";
        };
        _4irHHp1i = {
            "id" = "4irHHp1i";
            "file" = "wishfulrecipes-1.19.2-forge-0.2.4.jar";
            "hash" = "sha512-lGKfq4WYnp2ArVgqfoHH3YXRIFhStyllSldsG1DiLzh3W/Y2fHJbkNsjwdegwQbI/zxUiW7Loj59xG/WsgzbcQ==";
        };
        _8U2Nd9Vr = {
            "id" = "8U2Nd9Vr";
            "file" = "wishfulrecipes-1.19.4-fabric-0.2.4.jar";
            "hash" = "sha512-EhG2/S4adB11Qgxhf1A9EUO0dlRRcknA2hltgkdp7bCfNbGw/zLDqFN+dLq5ZkCet7ylC3zkc4OqR0Q/EvKrVQ==";
        };
        _7Qkz2Pvh = {
            "id" = "7Qkz2Pvh";
            "file" = "wishfulrecipes-1.19.4-forge-0.2.4.jar";
            "hash" = "sha512-tfR4KiSwHa8QKdc+TG/9s12kIYugvIiu8yG0h6cilMZtlC0EtFmV6LCjbblmB1OBG/+e5cLALrpuPrV9Pyau1w==";
        };
        _wVWpxppv = {
            "id" = "wVWpxppv";
            "file" = "wishfulrecipes-1.20.1-fabric-0.2.4.jar";
            "hash" = "sha512-3AfxeQ7iuz/xcmWpcvk/IQDeodH6sY7FD1Uo24YhdTsBmKT5SICbfqIlNAcDCRyPFAySSgLdggsOxqocyvJGqA==";
        };
        _aSTcY92n = {
            "id" = "aSTcY92n";
            "file" = "wishfulrecipes-1.20.1-forge-0.2.4.jar";
            "hash" = "sha512-gn+vZxv+PEVR6OSewtEuWrlh71/kvK3mCJrYoQ3Ura3QYCUCq9KFgLb1xm53CdZ7JJD1a9W/I72OZxtc1RGmVg==";
        };
        _Wv3krMkm = {
            "id" = "Wv3krMkm";
            "file" = "wishfulrecipes-1.20.2-fabric-0.2.4.jar";
            "hash" = "sha512-V+0M+WOi1Pzk0DxNkYeFxbZP6e66XbPwBeYgSfgg39GEAthtdBPUmMWEVeeNaFtkVUM7LXPjiTCwUvCZlVRAzg==";
        };
        _qDeN9Bie = {
            "id" = "qDeN9Bie";
            "file" = "wishfulrecipes-1.20.2-forge-0.2.4.jar";
            "hash" = "sha512-KTdEaoW814Cm9Tv7AeFfmiNMQoIoOmxzykjHrS1bDN5hg+ph0Stlzg05UHZtS1ZhURxZ+Kfk9s+oAjoReOesGA==";
        };
        _GzI92CwO = {
            "id" = "GzI92CwO";
            "file" = "wishfulrecipes-1.20.4-fabric-0.2.4.jar";
            "hash" = "sha512-JUJBYu+QqUArWDdXzuYUwm5HhCjzhykOfl8A4F46d4J5ksh4KK6Gu97NnrCxbNoKXfFML3yVLNvidfx0fW8uFQ==";
        };
        _AKMqQKK6 = {
            "id" = "AKMqQKK6";
            "file" = "wishfulrecipes-1.20.4-forge-0.2.4.jar";
            "hash" = "sha512-ozplfEGqpzToWwcQTUrQQSNhW7UkvoOBiLg/5ZFi+5U2XywWzC41sAQ/QnaPkkyVBFYT3f1Vy2IlWNwHtBkU5Q==";
        };
        _SLM40mYl = {
            "id" = "SLM40mYl";
            "file" = "wishfulrecipes-1.18.2-fabric-1.jar";
            "hash" = "sha512-hL6bV0srEo6AyEC//8S9mRRCTL/MYvlgMOVh4nNPxOELfWG6KXOmjVnRS2vwWFyIUlzC33U1EJY98Wo1X/kCyw==";
        };
        _5AzwswFQ = {
            "id" = "5AzwswFQ";
            "file" = "wishfulrecipes-1.18.2-forge-1.jar";
            "hash" = "sha512-X6Y619x1PwfkLQD9awt9G8QVLOrGOWEf57zf1Ey3JNrrVKfbevCDpFwenUDp/Q/GD+lgsyyWRs7R4KL6x4jKFA==";
        };
        _EKO6aOO0 = {
            "id" = "EKO6aOO0";
            "file" = "wishfulrecipes-1.19.2-fabric-1.jar";
            "hash" = "sha512-R4zr9x78l9JMBYyXUj3hk3RF0nIIQfq2k4pCAEG6KHZypc422yCJ8Y/vDgj8090gUTJ5RVGHA3RkBMSUadYLzw==";
        };
        _C5nT16bS = {
            "id" = "C5nT16bS";
            "file" = "wishfulrecipes-1.19.2-forge-1.jar";
            "hash" = "sha512-6iEUNq/kUSe80eSDnM4ZGBXcF1l17XhTuWYYVQR/nILV1SnHSwo+KN9ZkVX5kPbTwhwaSOZZvq2PeWGul+b1qg==";
        };
        _AGsZUktx = {
            "id" = "AGsZUktx";
            "file" = "wishfulrecipes-1.19.4-fabric-1.jar";
            "hash" = "sha512-zy+AoNmXDREVlHScnnlPytk+kx3t5q3W6T/OtJW/WQw8SdKs+Z/SAXg4Qh/LScJ8L3qdQwkqu/bLgcB+jN80FQ==";
        };
        _SUZ5rP2i = {
            "id" = "SUZ5rP2i";
            "file" = "wishfulrecipes-1.19.4-forge-1.jar";
            "hash" = "sha512-ZiYuof9AXM4oNMxIzObZyf1e+O4+XjhrD9n1gN7LiNQAH2OYoWd/c0tRYai69maRh8gYlA8OpCbbl3R8flCE4A==";
        };
        _UL2YVWxf = {
            "id" = "UL2YVWxf";
            "file" = "wishfulrecipes-1.20.1-fabric-1.jar";
            "hash" = "sha512-ZHMECZA5Si/q3CvXGjQcH4ayDraGzrmt2PQnL5DzSUAc3+BnUafSshjnIsBZ013/wD4FxFP/rnzLk0jhhJ/fWQ==";
        };
        _G77zbOjb = {
            "id" = "G77zbOjb";
            "file" = "wishfulrecipes-1.20.1-forge-1.jar";
            "hash" = "sha512-TiTxB8adseI1ROEZstophURn/+cg5wHoxQmypV4mBwyOL/izIfMhMwTysaODJh1oZPtWIqrQ5gxkMmu3Gxk1wA==";
        };
        _Th4Q9nCr = {
            "id" = "Th4Q9nCr";
            "file" = "wishfulrecipes-1.20.2-fabric-1.jar";
            "hash" = "sha512-QgmnOAkAvv5WnxbF+sei0cFvFxE7946kpPdyWEu/xIwPRel6MMLTm/HlsXAQOw72kE1mo2Xv/uee3Ay7KTN25w==";
        };
        _mgXCrOoJ = {
            "id" = "mgXCrOoJ";
            "file" = "wishfulrecipes-1.20.2-forge-1.jar";
            "hash" = "sha512-iyXzFMXqjyr91j7OEiGc4okndA39Tenr/8ATl28QOPLmQuTOEK0dAmQsd1yOCAWTAyTuSpL22trmLbDZqUtY/Q==";
        };
        _5JVBqdXA = {
            "id" = "5JVBqdXA";
            "file" = "wishfulrecipes-1.20.4-fabric-1.jar";
            "hash" = "sha512-p/Hwb5hGeEsaeyg5bt3IBVgEtCaYIhd/HTUbgsiLfkNXw1WBH1B1a2X5d3Mj6iRoHQi1dUmlNC/NWgoAJhtRxA==";
        };
        _AkiofZRZ = {
            "id" = "AkiofZRZ";
            "file" = "wishfulrecipes-1.20.4-forge-1.jar";
            "hash" = "sha512-6JRdOsQXzyAQmkixsqvi+ynYsQY3wW3Iey4ZBge8Y/kDenvIecuuJh1fOx3FGaloUjTAPxKlGyGpW+AT/raG7Q==";
        };
        _VzdOBONm = {
            "id" = "VzdOBONm";
            "file" = "wishfulrecipes-1.20.6-fabric-1.jar";
            "hash" = "sha512-fARCs2RFpoTytijWepQscKfu9BayAm6M+VZ1tWkyc7xmd1tylJbN4gQce5k/RDlF1joL/zXGTmYMa4uoja7JSw==";
        };
        _V0Hdg2SZ = {
            "id" = "V0Hdg2SZ";
            "file" = "wishfulrecipes-1.20.6-forge-1.jar";
            "hash" = "sha512-y2fvqkL5l/M9vElu+x8h/ViNjfi84YVsGywNZQp2Y9GZ/3tosGwWaB6hpD4b0y1UJBcEbrh5sFIEyobN8mgE6Q==";
        };
        _5SzOThm4 = {
            "id" = "5SzOThm4";
            "file" = "wishfulrecipes-1.20.6-neoforge-1.jar";
            "hash" = "sha512-0aO+xpRFKBQAYcsKcP6xew38vGwdkLaxpNrdbmSU2EtOeO5Exu72JgC5xCC1lrN16kQfi1R051CDooNIyxd9mw==";
        };
        _HELm59Y9 = {
            "id" = "HELm59Y9";
            "file" = "wishfulrecipes-1.21.1-fabric-1.jar";
            "hash" = "sha512-RqrNpB00nTLfBkWbI/T2B6E5pyGaMznclQnMyDA7Bnhj/QotGKy85AbO7RePEN6o5pH03KjtdS3PRyCh0Jvtjg==";
        };
        _w3c7Tsdj = {
            "id" = "w3c7Tsdj";
            "file" = "wishfulrecipes-1.21.1-forge-1.jar";
            "hash" = "sha512-4Lt+EmBl6ihFmpcxR3uRO3G42zc0kTV4v/mc4tXVKbt+siJHHErdGUgwhvq30HrzSjwy2i2XlpBxysNMZpwGkA==";
        };
        _dPFcjX9g = {
            "id" = "dPFcjX9g";
            "file" = "wishfulrecipes-1.21.1-neoforge-1.jar";
            "hash" = "sha512-TSjb5DaPzDPYXjy+NSrytZpg3feqbHgEYbMM4NL4qbrAWWvQ5lfrAlTQ9yvJBe+asdj+ehX8QiHL/NldFxThCw==";
        };
        _sIQluTBN = {
            "id" = "sIQluTBN";
            "file" = "wishfulrecipes-1.21.10-fabric-1.jar";
            "hash" = "sha512-x8NmO2kjz94yeALI17tH+0Txs5SxBOff4XKhWgtpAcedNd//vL5qzh8o56slbPhd+2d9iebfYLqPsyggXdGiRg==";
        };
        _cmWWNbSw = {
            "id" = "cmWWNbSw";
            "file" = "wishfulrecipes-1.21.10-forge-1.jar";
            "hash" = "sha512-hcZRjcPxiRDWy0lwzukrIonQBfz8Q2yhgJrMk9Xsql7G7gJPioiQuv7zghBBx/Js53ovDR746iBZRXTzACEVKw==";
        };
        _YIX7zQEm = {
            "id" = "YIX7zQEm";
            "file" = "wishfulrecipes-1.21.10-neoforge-1.jar";
            "hash" = "sha512-vZdGszCl0Ue8sTt5Uhw5RVraPAiQedaR/Hbs4OVcp0IWb5zO+dTOnv6JZs+i6OebZZPIBx+7yNseTwLgyAhz3A==";
        };
        _UM5NmFgW = {
            "id" = "UM5NmFgW";
            "file" = "wishfulrecipes-1.21.11-fabric-1.jar";
            "hash" = "sha512-SzNZgvdo2L3NmWoDP2x//rIqzcXIPJRiiMtfDPPc0LvvBPVNtqW7l1yBA9n1/f7QHTMqwTQTuwtnAGoH3jGuIw==";
        };
        _2KPQpwq6 = {
            "id" = "2KPQpwq6";
            "file" = "wishfulrecipes-1.21.11-forge-1.jar";
            "hash" = "sha512-gqLA2kxmkoSRQCWaVx6p0W932fVrTWz+B7RNVGBQHLA6y9jRXT/L/lsnXCPiYRfJWB9tOFEkENUPQn1bPUgewA==";
        };
        _OofGNQ68 = {
            "id" = "OofGNQ68";
            "file" = "wishfulrecipes-1.21.11-neoforge-1.jar";
            "hash" = "sha512-GXqzf42M4AM1UrFed+N17ZMF8AXvk8O39zOB0Ue3htjjUsDDsPbRmJtYLUJ01IwHmR6CMipYwc+8u+Tu5d8zIQ==";
        };
        _w96noxww = {
            "id" = "w96noxww";
            "file" = "wishfulrecipes-1.21.3-fabric-1.jar";
            "hash" = "sha512-3O+0QXOTsMzOtGpsKIBAxVptd9mnF/4ZGa3Ukn4wnWM3IQ5FEeGqXnItvrzpIDOymulJlGBEirnV1Hi7QTqXpA==";
        };
        _lYNdTQ70 = {
            "id" = "lYNdTQ70";
            "file" = "wishfulrecipes-1.21.3-forge-1.jar";
            "hash" = "sha512-ro6rObn5l/SVf9V1a7uzyYrB9GRx//ll12CenS8zW7At5ymCnB3ftv/UidUuabY+5kVsM4qLdiINJlSqz7l1Iw==";
        };
        _XGiaCp90 = {
            "id" = "XGiaCp90";
            "file" = "wishfulrecipes-1.21.3-neoforge-1.jar";
            "hash" = "sha512-1GqwK8HAzrm6r2caJM4JNZRrakDyefxYQ9J8zGZ2lGGTLPVWnqmqHXrU/wWUM+vu+Ky5jhPY8J0ofX0vAXMzGw==";
        };
        _1vBLA9aB = {
            "id" = "1vBLA9aB";
            "file" = "wishfulrecipes-1.21.4-fabric-1.jar";
            "hash" = "sha512-/TA9p6o/ZBPUAiKdZJWT0MktwR3os6Qdmq578+QPTO6G+Wr3cXLWTT2MavY87YdjM0urKn8+voQmx7jy/vMw6A==";
        };
        _AEKnjIY7 = {
            "id" = "AEKnjIY7";
            "file" = "wishfulrecipes-1.21.4-forge-1.jar";
            "hash" = "sha512-+SDXGakc9XprLMEiGdQI1mtwBxl2jcyw8zGt+cjMnwTOi0jSGP9MaXtmGEhRtymZ0Sf3x+vNGZc92zFdXpgQTg==";
        };
        _gU1FrpRt = {
            "id" = "gU1FrpRt";
            "file" = "wishfulrecipes-1.21.4-neoforge-1.jar";
            "hash" = "sha512-q0FdHe/7vWqhKwyoBeIGg69tcmBwxTvebx8+LvR+MJaGkhXwAiU8ZONsD1UzyLm2VoX8EaFszFWFRJauHhB2NQ==";
        };
        _qKpSRvq6 = {
            "id" = "qKpSRvq6";
            "file" = "wishfulrecipes-1.21.5-fabric-1.jar";
            "hash" = "sha512-De887A/b/6opHTddhBZUJmsZkJ8on7yTh6ldlsG6TvzoenL8IL4ZsqWFGnBmUesPpwJ9RTaPZtefR6oSJ6Ecyw==";
        };
        _pjNu2W3K = {
            "id" = "pjNu2W3K";
            "file" = "wishfulrecipes-1.21.5-forge-1.jar";
            "hash" = "sha512-csP6rG8k4ivzjhyLs6ismOpYgU2XOtpoGZBhzlSQ0gJKv5YDFEm86YAYkO+GT3bPi2iP4wdMmSz09dH3Up6KBQ==";
        };
        _E31xfKJH = {
            "id" = "E31xfKJH";
            "file" = "wishfulrecipes-1.21.5-neoforge-1.jar";
            "hash" = "sha512-MuEHwr9aDLfDO35UFzhSpCScFhGFzdV78+tUEgFgyJ5JciO+zk4geoV1U1Us961ccdNM68akiLOaW2wUQ0+6Qg==";
        };
        _E37G8Bu7 = {
            "id" = "E37G8Bu7";
            "file" = "wishfulrecipes-1.21.8-fabric-1.jar";
            "hash" = "sha512-awyulyVzyuasDgNiUMjexEvfGa9LkuE9p0WcK2OIHg0VItuCxTDzopXj8TRxcb/5KyDzWtMmm7t2i4HN70Dj0w==";
        };
        _y10ENnF0 = {
            "id" = "y10ENnF0";
            "file" = "wishfulrecipes-1.21.8-forge-1.jar";
            "hash" = "sha512-edfn7ZWYLOCfbJ019OvO2WifrnSmciMqL6Mwy3Ov9dGdOuiMjPLdJaKEPmb0F8RqfcLzxUg7vxqVUHwPni3uXw==";
        };
        _3EZMmy35 = {
            "id" = "3EZMmy35";
            "file" = "wishfulrecipes-1.21.8-neoforge-1.jar";
            "hash" = "sha512-HFwVe0G+i2NyYwdOfidiOKTY83NAXfqk+ltBLCmijn6Ssa0k6QPNfLYwtb2L7CtnHncavhoJbwLKaaiGA6HCsQ==";
        };
        _k5Yw2DtG = {
            "id" = "k5Yw2DtG";
            "file" = "wishfulrecipes-26.1.2-fabric-1.jar";
            "hash" = "sha512-Ax1LdVJkNbkupWL7jqFMCXnNP3kiwU3C58fNp254ewVsQsFldz9NgB8Rd5NN+9rQ9pg6aeijF1DHvtgmwSBM7g==";
        };
        _oPVpW0K7 = {
            "id" = "oPVpW0K7";
            "file" = "wishfulrecipes-26.1.2-forge-1.jar";
            "hash" = "sha512-o3F47INazXERCDimbqnA4Mvbqsm8Vsx/iPXt/ZxKGk1cxrrJE2KvhVNdNYY1CNki+EVlMPYSySBPJpu7V6aMzQ==";
        };
        _KtjvxgBN = {
            "id" = "KtjvxgBN";
            "file" = "wishfulrecipes-26.1.2-neoforge-1.jar";
            "hash" = "sha512-Gwqhe5mRT9ftRu8YJZIEEoML2wTIXX4X6Ek7TQGuP4k0Qzj/QPdp2kgOhhBe3oMzDhoFG3X5RMD5emWhTxVQCg==";
        };
        _8fhwx1gs = {
            "id" = "8fhwx1gs";
            "file" = "wishfulrecipes-26.2-fabric-1.jar";
            "hash" = "sha512-RV+sebmYCPztvnOhgHcwg3GESqSGhptQQGICFZgXAhmIIb0fNP/2NGwZ9TGFGvw67Yyxtoqg44q1HkjO8p1C5A==";
        };
        _ZcUvXiZ0 = {
            "id" = "ZcUvXiZ0";
            "file" = "wishfulrecipes-26.2-forge-1.jar";
            "hash" = "sha512-gw9K0UaHLh7a3uRH/vYw5zq19CkEc773GQ72WEDZVXep+uR8+s7oHdWyx/gBgEAkKqGEDVOOFvWev1bSvkj6JA==";
        };
        _r5hWmVE0 = {
            "id" = "r5hWmVE0";
            "file" = "wishfulrecipes-26.2-neoforge-1.jar";
            "hash" = "sha512-PJLQrtTX6FiU5g31S5Lvm1btgdU5ekp7EYusIgaMJpEo+5D3w+xbkPRiRwDqUgNDK6tcxw/JU2957L52OoeTsw==";
        };
        _t3Uq6lQd = {
            "id" = "t3Uq6lQd";
            "file" = "wishfulrecipes-1.18.2-forge-1.1.jar";
            "hash" = "sha512-foHPLy5Wj0NDlfmDO4ooeoA81F2M4enszgrZ2dFS/4s/ljhKuzAUfMLo/Obr1YjxmjJJmnmzntVTYVUrFlfSaQ==";
        };
        _1tyCiwcx = {
            "id" = "1tyCiwcx";
            "file" = "wishfulrecipes-1.19.2-forge-1.1.jar";
            "hash" = "sha512-sSQ8eQajNo0TMFL30hDFvPFM2HmS12kzzICl0BH9qXF9EnnPeqKMbxGFeLGZiYUR+qt5lWnaOA4buV/kR2kSgg==";
        };
        _CFEHw0L0 = {
            "id" = "CFEHw0L0";
            "file" = "wishfulrecipes-1.19.4-forge-1.1.jar";
            "hash" = "sha512-SucQObDdzUf3gc4SjCAf3ee8awbd1GgleuupOYjAXp8MDm0zN2V/D7ICSO60DUD8drDkNHesBKqIpGvAweq5Kg==";
        };
        _flnzn82h = {
            "id" = "flnzn82h";
            "file" = "wishfulrecipes-1.20.1-forge-1.1.jar";
            "hash" = "sha512-BoKAXR7FZ9pxg0NyoTV62bZHXUgAY7CF9fmqHXrwJ6Rm56Kex2K/hIbvXhvyCINrepv1ymF+9ga1l22MpfeW/g==";
        };
        _iSmuNOU6 = {
            "id" = "iSmuNOU6";
            "file" = "wishfulrecipes-1.20.2-forge-1.1.jar";
            "hash" = "sha512-UHJyPMpJ+23fi9S0jlgivZQWyOUG4IhEvIMN6VAvOphf76LbBpI+CEZN6c1ogEMvQK28nlYT6AfANmHHRqGf5Q==";
        };
        _amhePnPF = {
            "id" = "amhePnPF";
            "file" = "wishfulrecipes-1.20.4-forge-1.1.jar";
            "hash" = "sha512-s990CV4nYMq+uaQ6cUrc3vfPkebiwiCuWMlXNM7zDeKyvaBv76BSQPGfP9LG8OpgA8ziidtxVyf8cPmdxd4Amg==";
        };
        _YC1MFJc0 = {
            "id" = "YC1MFJc0";
            "file" = "wishfulrecipes-26.3-fabric-1.jar";
            "hash" = "sha512-OcmPbJq6ejY2d9Lxk5yXwsac6W59K0LwcezLkhtTnel0IZz2pfSStJ20wukYSGzIPicbb8qSXErTt8HR1EUjpA==";
        };
        _o6cQ3EsD = {
            "id" = "o6cQ3EsD";
            "file" = "wishfulrecipes-26.3-forge-1.jar";
            "hash" = "sha512-MhibaQkTViKVO1j4YKUZ1G1fk4sQffoWQtoVU1fMXKJ51Yo2C1rBuac4Q21LooD5kdol912kKililFc4iD6IAA==";
        };
        _GE4b0xQO = {
            "id" = "GE4b0xQO";
            "file" = "wishfulrecipes-26.3-neoforge-1.jar";
            "hash" = "sha512-0N1zGt+vANDXfFfXcT8sTNQ+K0NT0NdRgqbWbgcbhpaqYH/0yX1rPPXBk5TssxDFx/s0dLMNyl1vt0wNe9mB1Q==";
        };
        _uob0a47q = {
            "id" = "uob0a47q";
            "file" = "wishfulrecipes-26.3-fabric-1.0.1.jar";
            "hash" = "sha512-SUHLdRDMdSAvAVaAJfGzYwHZ3uy8b4dIQK4JGWsUPSVgzWV9bYfy4CN+WepyNB+Z6x2xc6q0RBRwL1V56Graew==";
        };
        _wiAGCgKg = {
            "id" = "wiAGCgKg";
            "file" = "wishfulrecipes-26.3-forge-1.0.1.jar";
            "hash" = "sha512-vfZc1iwoXCy5BG+rMKIY+EximuU/C0dMlcNqzLjMAiB1hv9+5P55f2QoDbcyAHfBS2QM86ayZ4hOTVbm2uqfPQ==";
        };
        _bfp6w6a1 = {
            "id" = "bfp6w6a1";
            "file" = "wishfulrecipes-26.3-neoforge-1.0.1.jar";
            "hash" = "sha512-FpD3mVAIQEBLh+Xdrrly9stITfsnvJ77xNvKt7RX+U554GgvvhgRXK7E1RZzUKtQqULJb4wrypMQM5c2dK4vrQ==";
        };
        _rMc9AiSk = {
            "id" = "rMc9AiSk";
            "file" = "wishfulrecipes-1.18.2-fabric-1.2.jar";
            "hash" = "sha512-J+2Q2qSLvgwMCrjtYmfKD0JH0gtlpjS/5Xzuvz7hvnnQnTNz40/pLrsI5pi8ryJK4PdDLz4fHDtKEcCzdC43Qg==";
        };
        _COxyf20G = {
            "id" = "COxyf20G";
            "file" = "wishfulrecipes-1.18.2-forge-1.2.jar";
            "hash" = "sha512-vgsyz22QbS7madUW4xU3eG1ZF9Z04KVRJHeV1ex8sSwL966LfHskR21JFrSOK2bVC7UYHzkLJrnn7qC4pSqKOw==";
        };
        _ZbVfBr1A = {
            "id" = "ZbVfBr1A";
            "file" = "wishfulrecipes-1.19.2-fabric-1.2.jar";
            "hash" = "sha512-A0+oayOQHYj8F6DGyTIqbgyf8IepNCT3G2DeH2/FI39LPCjaMWJdGWrtOZK38RCbGsIAlhAxqCkBsOEf8KprZg==";
        };
        _8Rm3q7F2 = {
            "id" = "8Rm3q7F2";
            "file" = "wishfulrecipes-1.19.2-forge-1.2.jar";
            "hash" = "sha512-L2xy2onF9joX8rc6y5qeMmovKBxrGOpsfW0MCQs4fPjEErcyooeqqilUo4dPjoJ4X3F2BfNdQphhklo4Nlq5cA==";
        };
        _oX90PEzN = {
            "id" = "oX90PEzN";
            "file" = "wishfulrecipes-1.20.1-fabric-1.2.jar";
            "hash" = "sha512-fdwjtgfEEOh0gjBFK0YvVBCkUc8iwEA93OgK0kqjZazOmVva4D+04yuby2vx9Zu9BM5GqrNaQQMPQrlqwj3qgA==";
        };
        _gE9IdCoF = {
            "id" = "gE9IdCoF";
            "file" = "wishfulrecipes-1.20.1-forge-1.2.jar";
            "hash" = "sha512-VY+nbEZ3SNzvHyr32BnvNSHqpxZsA0ROWQ8COJymolpa/hAo+TI2IlH6ZGuVnE7kTsrwEtrWGrRICg5HnmZa+A==";
        };
        _CtUEahjr = {
            "id" = "CtUEahjr";
            "file" = "wishfulrecipes-1.21.1-fabric-1.2.jar";
            "hash" = "sha512-bFl45em8l3x/zlAFLifhtkVARcRWDOUJHAvalfg0bZkX8Ksx9dD8jVfNW1xxnm4R6IHn1pJFn7/I0O2AtKQSzw==";
        };
        _bW1rDavi = {
            "id" = "bW1rDavi";
            "file" = "wishfulrecipes-1.21.1-forge-1.2.jar";
            "hash" = "sha512-cGBmn3ChFBY/so3BaF3MI3rqPOZqoIpQtW8HtS7mh8N6p5gn6rliCmhOG+JHVHXhU/gwz0gYtnJlUcax/XkKpg==";
        };
        _fZst0SQh = {
            "id" = "fZst0SQh";
            "file" = "wishfulrecipes-1.21.1-neoforge-1.2.jar";
            "hash" = "sha512-qhSPH4XkCPTF3HGaaMYJtSZT2Z+uWJTUTjhrak/HjMPAAtSKl1zDC6Vm9kbvWX0SMTSLjkTd48Ww2RBmkVRScw==";
        };
        _umQpr4VK = {
            "id" = "umQpr4VK";
            "file" = "wishfulrecipes-26.1.2-fabric-1.2.jar";
            "hash" = "sha512-/LfICbzyh5LHWLqVv+82jjqX7+mIzO2jOdd9E4Y1+I3few22ZnFScgyPAQD/bJomp+rxtUgXaYQruecdRhQCag==";
        };
        _LPC3AsAv = {
            "id" = "LPC3AsAv";
            "file" = "wishfulrecipes-26.1.2-forge-1.2.jar";
            "hash" = "sha512-5fC4hUyCZ/Z3s+XKuL+5ZluBosArpk+CtkutqTAYF0Dzz0R6HkQz3NOxXpvOz5AtkhYKxm51G3QYGTk1LEkK3A==";
        };
        _Rfqtj8XG = {
            "id" = "Rfqtj8XG";
            "file" = "wishfulrecipes-26.1.2-neoforge-1.2.jar";
            "hash" = "sha512-FkxVh/XRHgdA+UqxGMZH3/tK1oCo/6tSOOiXMXDPnLX6tjrjdpQgBZIsmgMiCgPreOBxk4B2jPhRPpNSUbB1bg==";
        };
        _BdItLKq5 = {
            "id" = "BdItLKq5";
            "file" = "wishfulrecipes-26.2-fabric-1.2.jar";
            "hash" = "sha512-6lE3ThXBUdPQrRvb3+ezi3BJc/ptMW1q6YyIu9IjwAuYUcUoYMrmvKSoHsTDN57IWRWomOkbB/lNpIOFtjgQUg==";
        };
        _hLy12Jvz = {
            "id" = "hLy12Jvz";
            "file" = "wishfulrecipes-26.2-forge-1.2.jar";
            "hash" = "sha512-e2VO+rMamI4WsvGYp+873iswyCgVHsXCIg4TwR8kNXCrkLmDASNYm/8hIkCd2d1IkClfYPh4ecEb57dQc8eHLw==";
        };
        _iL0KgNRe = {
            "id" = "iL0KgNRe";
            "file" = "wishfulrecipes-26.2-neoforge-1.2.jar";
            "hash" = "sha512-QVJI9N1OlmJ4EYqC2pgKY7YTmWLIPST4YU3bkcXCBfXFaQoxoPNsKsiuGFwx9Kx3o1nhDDy+MhSzCKl4bmhGbg==";
        };
        _gniR8umg = {
            "id" = "gniR8umg";
            "file" = "wishfulrecipes-26.3-fabric-1.2.jar";
            "hash" = "sha512-JhHD0kIDDcebAafP1y/FsBcf1/T9s31qACXDzavKcPqursbCs0YN0JHedMBOlgITvy6E03odrhS/yTf5GkrSyg==";
        };
        _GdRlZYP4 = {
            "id" = "GdRlZYP4";
            "file" = "wishfulrecipes-26.3-forge-1.2.jar";
            "hash" = "sha512-Xd9iWHGuhyePq4I3jsCEM+GIFnv+GTzi1+mhdiLOh8yhCV7kfDF350/UTx7ADfNEuj4gKLl2U7oKSPgPZViWOg==";
        };
        _gzh2U2MT = {
            "id" = "gzh2U2MT";
            "file" = "wishfulrecipes-26.3-neoforge-1.2.jar";
            "hash" = "sha512-OtmF+Ot8xKlIaYqX8z06LYoF1aIX9pPabPl0RopyO7kiOC9r9VPpNpdKNXbHGiGes2j9F/UzocJ9v5ZxEXdqYw==";
        };
        _KejWlbcA = {
            "id" = "KejWlbcA";
            "file" = "wishfulrecipes-26.3-fabric-1.2.1.jar";
            "hash" = "sha512-66q+98Eiff0JRmf9IudOQWucyVyALRPgN2YkwUtiA9jwh3D8KtcCLYa39QWCnhmPnJN6jUYMgftAIzlnJ9xjWw==";
        };
        _mmw04efy = {
            "id" = "mmw04efy";
            "file" = "wishfulrecipes-26.3-forge-1.2.1.jar";
            "hash" = "sha512-K6Iq4Qfvc3fg2V9YujKhjLIn5njKgMOTr63uG2xRWqB/XqKlbWvNLpUZrtYDauhX/be0xV8RTfT1VYn2jhzW7A==";
        };
        _vg8qSr9Q = {
            "id" = "vg8qSr9Q";
            "file" = "wishfulrecipes-26.3-neoforge-1.2.1.jar";
            "hash" = "sha512-HSF8o6ffiwrQRbUV4DnLYTBjnnQgLz3dYaJbpEMwZatgFI9CokcSkOLp1qoZagHANbUzp8Xd7flcujOkVvyoPQ==";
        };
        _Ew3RvFWR = {
            "id" = "Ew3RvFWR";
            "file" = "wishfulrecipes-1.18.2-fabric-1.3.jar";
            "hash" = "sha512-CiA2bfZwEyTbdmICAd9a+h5apg+pYkBfpbisYXP9hyywdv5kZ29R6sOUy7XcNhBZQmgoCoy8da9ha8DvfIvHPw==";
        };
        _C82PvxC9 = {
            "id" = "C82PvxC9";
            "file" = "wishfulrecipes-1.18.2-forge-1.3.jar";
            "hash" = "sha512-YitPmiS7W7EEPVzTxSbx9f6s46lSHTNz2FGnewwBSautfIwa6WSo+IrM3UXmAH/bDqsTqTFAHdPcKDM7k4sQnA==";
        };
        _9FWzOIi6 = {
            "id" = "9FWzOIi6";
            "file" = "wishfulrecipes-1.19.2-fabric-1.3.jar";
            "hash" = "sha512-cvHyAgnfbZnpIMQExtk0RvfzctX2yGJEiyOMEHysEJluu5AcFaCED9a6h7J0C0PG2r7cnCT0CnlkLtGjRVFXrw==";
        };
        _QXcCodUN = {
            "id" = "QXcCodUN";
            "file" = "wishfulrecipes-1.19.2-forge-1.3.jar";
            "hash" = "sha512-IMtcH7jTo9Yc7MCP0q4wRKGL2qhsEgrnG1APt+NnSdLQDraVMnFx8LEdS8qc+yrzG03BL2q8HedPlip5PbD6jQ==";
        };
        _scjP7Y2g = {
            "id" = "scjP7Y2g";
            "file" = "wishfulrecipes-1.20.1-fabric-1.3.jar";
            "hash" = "sha512-oPyJD5De/JbAj4dktpFzDDAEv8MMnry2aYPL2rEgHKhhWxOEjL95Msg327kbW3Pap3Xofhab6CVULZnzFXNJmg==";
        };
        _LnUD4yxt = {
            "id" = "LnUD4yxt";
            "file" = "wishfulrecipes-1.20.1-forge-1.3.jar";
            "hash" = "sha512-hbnc8wiTMRdn3VP9UHrvTY4EJ8+FnuBSwbNJ0sBFiA2aSvWr8eksHasT6IAnwv2op07oH+XnD4qMtxxFvKFX4w==";
        };
        _pjQbkY0D = {
            "id" = "pjQbkY0D";
            "file" = "wishfulrecipes-1.21.1-fabric-1.3.jar";
            "hash" = "sha512-1W7zUABYtO68+A/GEvdc6x/bcEORZ45pIXP15NEXJssQL6WqPR7VFNHnzRv5+MeueO1ArGo0hidzNWv26dQ6og==";
        };
        _S6pah4GA = {
            "id" = "S6pah4GA";
            "file" = "wishfulrecipes-1.21.1-forge-1.3.jar";
            "hash" = "sha512-YHtUwg5HJFQrOn3F3oLLW8EDR6aRE4YJ1egI3WPuZLVWT2Z6IAKWEGXL8k0LK/1g+aekXsbzakNrzdDFRdqIDA==";
        };
        _wLPapz1g = {
            "id" = "wLPapz1g";
            "file" = "wishfulrecipes-1.21.1-neoforge-1.3.jar";
            "hash" = "sha512-NrgH8Y6VciHzmqkLs0k8GmrsmkS4FWQ8PFRRL0Lufp6mwMxQX8h0CrbfDyKnN7lCLTUjSVuMmqww/aiTn4s3Fw==";
        };
        _YIUUsDRA = {
            "id" = "YIUUsDRA";
            "file" = "wishfulrecipes-26.1.2-fabric-1.3.jar";
            "hash" = "sha512-AKnClp7Ic4Cm3GGyjcgWfK/MjAFjVFqBXbNHY+0aEPJyI9rWTXoJDTzjDxIIgitm8nU2THtEvClu1k82G+7s3Q==";
        };
        _Q1rOSn66 = {
            "id" = "Q1rOSn66";
            "file" = "wishfulrecipes-26.1.2-forge-1.3.jar";
            "hash" = "sha512-J0IQeKOEwGRt/o9wmJcs64rg7nutqgBSNEYYlrQ7S6SoIrv8HzR+CXKHHcCHaixyzawE4TxN9Y5Tz9I7+PjI2g==";
        };
        _drG2gHxe = {
            "id" = "drG2gHxe";
            "file" = "wishfulrecipes-26.1.2-neoforge-1.3.jar";
            "hash" = "sha512-ugvqIqff7dFlvbFhmYd3xJw077+UUi7PfkOQqA7YgnbY7GTJ8Bpr+jcB5F0ZpVp1E67hRYyq9oeWE8k8zH6z6g==";
        };
        _RjoIbcuO = {
            "id" = "RjoIbcuO";
            "file" = "wishfulrecipes-26.2-fabric-1.3.jar";
            "hash" = "sha512-OyyLO0sBdp5e7Ik6IqJa3y1lbgnBH7eRrlRnDwnmC3Y5C108OVG4bxDg5nC+38tQTlOcs3Nuhvis+mM9txeIpQ==";
        };
        _kUFVbHZK = {
            "id" = "kUFVbHZK";
            "file" = "wishfulrecipes-26.2-forge-1.3.jar";
            "hash" = "sha512-xBUyU1pIGf9AcOIs0jxu+XcAy2IKQuO8/cIcYkdVwlpVcZ5QNYO9kYhGCicVQa1BS2dB7BOinywxRcfj4p2hNA==";
        };
        _Ur34uhVz = {
            "id" = "Ur34uhVz";
            "file" = "wishfulrecipes-26.2-neoforge-1.3.jar";
            "hash" = "sha512-aqsVkF5JxyCTolFQUTksloBlZoswOL4ZVng3p8qF6LHo+pEdhkDIGjtwtg1QqAQVYAvqxeAYW0XbUTW5W7EgsQ==";
        };
        _og9zVgXQ = {
            "id" = "og9zVgXQ";
            "file" = "wishfulrecipes-26.3-fabric-1.3.jar";
            "hash" = "sha512-0fyIhpSJVrESWM9InpF8GIHRa5HdBEG0sdmplauu41DNo4Ivh7pL6OjPlUf8blohERvhBLl2ylMqrk4tA+7FNw==";
        };
        _mUlYSw7r = {
            "id" = "mUlYSw7r";
            "file" = "wishfulrecipes-26.3-forge-1.3.jar";
            "hash" = "sha512-4k+3KRNFuTpveHU0LNwbTyOyv0yTue4cVSyldxqQXhr6cZhKu/mG5GpeYz1geBpGd03ZtQFR6MgG8I/dnEYI+Q==";
        };
        _eyLJdNHm = {
            "id" = "eyLJdNHm";
            "file" = "wishfulrecipes-26.3-neoforge-1.3.jar";
            "hash" = "sha512-ctffYPSAL5pmBN22+T3dDga0wGmdYLkRSLXT0Nbo9Qg93R7jJ/pJF/tbyzep94rnfEhBxlrzO7tGNAYaYT54cA==";
        };
    in {
        "OvZmubIc" = _OvZmubIc;
        "eRnM3MPb" = _eRnM3MPb;
        "KHmHWqQm" = _KHmHWqQm;
        "CbP5eidL" = _CbP5eidL;
        "cQD8hU3j" = _cQD8hU3j;
        "H63sY38B" = _H63sY38B;
        "fW6PiVhb" = _fW6PiVhb;
        "gguqjSAL" = _gguqjSAL;
        "J5iIWFIB" = _J5iIWFIB;
        "D0rU079r" = _D0rU079r;
        "ZjBEoLQX" = _ZjBEoLQX;
        "cUTP1bvK" = _cUTP1bvK;
        "6u3JJL8A" = _6u3JJL8A;
        "omKkcvp6" = _omKkcvp6;
        "PK74RyLt" = _PK74RyLt;
        "njsqdOY0" = _njsqdOY0;
        "LZOnW4x8" = _LZOnW4x8;
        "axyf0fnC" = _axyf0fnC;
        "YZJ0g4Pi" = _YZJ0g4Pi;
        "bkoSJhXP" = _bkoSJhXP;
        "bmWsa92v" = _bmWsa92v;
        "rA29yvjo" = _rA29yvjo;
        "4DSDYRQO" = _4DSDYRQO;
        "zG1yw2Pa" = _zG1yw2Pa;
        "fW9nEb76" = _fW9nEb76;
        "vg4FMgOb" = _vg4FMgOb;
        "2A3cFN3E" = _2A3cFN3E;
        "MRmYuVVi" = _MRmYuVVi;
        "G5UaoX4D" = _G5UaoX4D;
        "OHo2WYC4" = _OHo2WYC4;
        "ASRmE0N1" = _ASRmE0N1;
        "RNi003Ld" = _RNi003Ld;
        "drFaWI6A" = _drFaWI6A;
        "uu15bLLy" = _uu15bLLy;
        "UIe95MOS" = _UIe95MOS;
        "cM26aDHv" = _cM26aDHv;
        "buuNU0vl" = _buuNU0vl;
        "K2aB9IlE" = _K2aB9IlE;
        "oophyjw2" = _oophyjw2;
        "OImcoFeH" = _OImcoFeH;
        "as3K09df" = _as3K09df;
        "W7QtjksF" = _W7QtjksF;
        "e4QAuw3F" = _e4QAuw3F;
        "pUbueXmD" = _pUbueXmD;
        "IL2AD6Q2" = _IL2AD6Q2;
        "AdNrnbG5" = _AdNrnbG5;
        "OzKolNiN" = _OzKolNiN;
        "8jaGmmtc" = _8jaGmmtc;
        "wscUMKfD" = _wscUMKfD;
        "Rc86RDEM" = _Rc86RDEM;
        "fpcK98pk" = _fpcK98pk;
        "GGVRVGo5" = _GGVRVGo5;
        "hSIti1Rc" = _hSIti1Rc;
        "i4FnSK01" = _i4FnSK01;
        "P14nZ4mf" = _P14nZ4mf;
        "5QLq09rO" = _5QLq09rO;
        "X4cVTP4D" = _X4cVTP4D;
        "n7CwWsk8" = _n7CwWsk8;
        "VPzgn1pw" = _VPzgn1pw;
        "A4C8tWqT" = _A4C8tWqT;
        "5HpELsLv" = _5HpELsLv;
        "VugqwdJw" = _VugqwdJw;
        "JNN6Jubb" = _JNN6Jubb;
        "NsIPeKzL" = _NsIPeKzL;
        "ezodT3xa" = _ezodT3xa;
        "q2lEwbGu" = _q2lEwbGu;
        "VuBDPJg3" = _VuBDPJg3;
        "irFCvEo4" = _irFCvEo4;
        "YTztwNqq" = _YTztwNqq;
        "CIsE12Qv" = _CIsE12Qv;
        "qTu9GNbp" = _qTu9GNbp;
        "zpbXu3ej" = _zpbXu3ej;
        "Px4nGX3l" = _Px4nGX3l;
        "LAbCtaNC" = _LAbCtaNC;
        "FmLhhstz" = _FmLhhstz;
        "H0GkOhew" = _H0GkOhew;
        "nSVvIDEf" = _nSVvIDEf;
        "xSXKQ4Zt" = _xSXKQ4Zt;
        "mfLOZ5qo" = _mfLOZ5qo;
        "D7e6d5e8" = _D7e6d5e8;
        "R9SCGCmx" = _R9SCGCmx;
        "76Wj9TLy" = _76Wj9TLy;
        "69eP0bJr" = _69eP0bJr;
        "T9H7H91G" = _T9H7H91G;
        "rz84ZiWS" = _rz84ZiWS;
        "K6FsXqbb" = _K6FsXqbb;
        "BDrnrpwH" = _BDrnrpwH;
        "2OsbpJny" = _2OsbpJny;
        "33l3pWRS" = _33l3pWRS;
        "1gbEJORw" = _1gbEJORw;
        "uSkaReJk" = _uSkaReJk;
        "VkEFMszP" = _VkEFMszP;
        "znTW9SzK" = _znTW9SzK;
        "qiHrrhNS" = _qiHrrhNS;
        "2Lz5i1K6" = _2Lz5i1K6;
        "ZPzg6atM" = _ZPzg6atM;
        "20F7gHG6" = _20F7gHG6;
        "863cAIqv" = _863cAIqv;
        "2frpl2qQ" = _2frpl2qQ;
        "ykDWdJEL" = _ykDWdJEL;
        "p3GvWHTI" = _p3GvWHTI;
        "KrWaRN3W" = _KrWaRN3W;
        "CrVSCD4M" = _CrVSCD4M;
        "kHPPusNb" = _kHPPusNb;
        "DEJI85Kv" = _DEJI85Kv;
        "WnoFyR5L" = _WnoFyR5L;
        "khMxLcaV" = _khMxLcaV;
        "AmwhsAtf" = _AmwhsAtf;
        "mK4dbrjg" = _mK4dbrjg;
        "oCklnIaP" = _oCklnIaP;
        "VYBands1" = _VYBands1;
        "ektvdCAn" = _ektvdCAn;
        "xzYN0bVY" = _xzYN0bVY;
        "b3jDN7J9" = _b3jDN7J9;
        "jEveN2zu" = _jEveN2zu;
        "JjpnK7sf" = _JjpnK7sf;
        "ft4qZ7MQ" = _ft4qZ7MQ;
        "b9TQOPcm" = _b9TQOPcm;
        "voycB4IS" = _voycB4IS;
        "Wk6fesWQ" = _Wk6fesWQ;
        "1INhxJ6g" = _1INhxJ6g;
        "q8sgaPuR" = _q8sgaPuR;
        "rh3QxIvO" = _rh3QxIvO;
        "JenQ3rlN" = _JenQ3rlN;
        "JpoQb4vo" = _JpoQb4vo;
        "zT5xgqqq" = _zT5xgqqq;
        "b4uloIMJ" = _b4uloIMJ;
        "KJHTTOnU" = _KJHTTOnU;
        "RDt7edB4" = _RDt7edB4;
        "x7TdB2Ci" = _x7TdB2Ci;
        "K1N3T9lD" = _K1N3T9lD;
        "87KAmTX7" = _87KAmTX7;
        "mZ8pDjla" = _mZ8pDjla;
        "8FPO4PPh" = _8FPO4PPh;
        "FpJJh8Ys" = _FpJJh8Ys;
        "9sgRDUfk" = _9sgRDUfk;
        "hB8zA560" = _hB8zA560;
        "1Iv1PnFb" = _1Iv1PnFb;
        "jiJBXA0R" = _jiJBXA0R;
        "4YZaGgFB" = _4YZaGgFB;
        "jbFDEn9z" = _jbFDEn9z;
        "ZWQ4UNZ9" = _ZWQ4UNZ9;
        "Jrxqkght" = _Jrxqkght;
        "BOjBz68r" = _BOjBz68r;
        "3mgUSgXc" = _3mgUSgXc;
        "QieyY22n" = _QieyY22n;
        "QdiPeMT9" = _QdiPeMT9;
        "iULRrBwZ" = _iULRrBwZ;
        "RmXePoXA" = _RmXePoXA;
        "Jxs9tPSy" = _Jxs9tPSy;
        "rxAyuMnx" = _rxAyuMnx;
        "lhtZQXO8" = _lhtZQXO8;
        "3aGY4l1N" = _3aGY4l1N;
        "dTxR3oiU" = _dTxR3oiU;
        "O9zE5D6H" = _O9zE5D6H;
        "i0DTScqg" = _i0DTScqg;
        "eY8tQjRg" = _eY8tQjRg;
        "LKe6VYAi" = _LKe6VYAi;
        "flifQZJt" = _flifQZJt;
        "ZdKAMl9d" = _ZdKAMl9d;
        "xi2jCPlY" = _xi2jCPlY;
        "VfdZJFBC" = _VfdZJFBC;
        "Vb2vxz7x" = _Vb2vxz7x;
        "UKHaPUPw" = _UKHaPUPw;
        "dU5XMnPs" = _dU5XMnPs;
        "NAQBWCso" = _NAQBWCso;
        "AAG8rR4A" = _AAG8rR4A;
        "PDqv6Ogh" = _PDqv6Ogh;
        "CzFUsch8" = _CzFUsch8;
        "10z4lG5T" = _10z4lG5T;
        "fjJJE9yL" = _fjJJE9yL;
        "tgXbXxW4" = _tgXbXxW4;
        "WTjk3POs" = _WTjk3POs;
        "MhDDjAK1" = _MhDDjAK1;
        "3LP9W7rJ" = _3LP9W7rJ;
        "jG2cN9rf" = _jG2cN9rf;
        "slI1bDwf" = _slI1bDwf;
        "ajSMGHEJ" = _ajSMGHEJ;
        "vOZIHQFs" = _vOZIHQFs;
        "vME9Eo5L" = _vME9Eo5L;
        "lHUmdXLE" = _lHUmdXLE;
        "3gzU4vHN" = _3gzU4vHN;
        "mTEu466k" = _mTEu466k;
        "4irHHp1i" = _4irHHp1i;
        "8U2Nd9Vr" = _8U2Nd9Vr;
        "7Qkz2Pvh" = _7Qkz2Pvh;
        "wVWpxppv" = _wVWpxppv;
        "aSTcY92n" = _aSTcY92n;
        "Wv3krMkm" = _Wv3krMkm;
        "qDeN9Bie" = _qDeN9Bie;
        "GzI92CwO" = _GzI92CwO;
        "AKMqQKK6" = _AKMqQKK6;
        "SLM40mYl" = _SLM40mYl;
        "5AzwswFQ" = _5AzwswFQ;
        "EKO6aOO0" = _EKO6aOO0;
        "C5nT16bS" = _C5nT16bS;
        "AGsZUktx" = _AGsZUktx;
        "SUZ5rP2i" = _SUZ5rP2i;
        "UL2YVWxf" = _UL2YVWxf;
        "G77zbOjb" = _G77zbOjb;
        "Th4Q9nCr" = _Th4Q9nCr;
        "mgXCrOoJ" = _mgXCrOoJ;
        "5JVBqdXA" = _5JVBqdXA;
        "AkiofZRZ" = _AkiofZRZ;
        "VzdOBONm" = _VzdOBONm;
        "V0Hdg2SZ" = _V0Hdg2SZ;
        "5SzOThm4" = _5SzOThm4;
        "HELm59Y9" = _HELm59Y9;
        "w3c7Tsdj" = _w3c7Tsdj;
        "dPFcjX9g" = _dPFcjX9g;
        "sIQluTBN" = _sIQluTBN;
        "cmWWNbSw" = _cmWWNbSw;
        "YIX7zQEm" = _YIX7zQEm;
        "UM5NmFgW" = _UM5NmFgW;
        "2KPQpwq6" = _2KPQpwq6;
        "OofGNQ68" = _OofGNQ68;
        "w96noxww" = _w96noxww;
        "lYNdTQ70" = _lYNdTQ70;
        "XGiaCp90" = _XGiaCp90;
        "1vBLA9aB" = _1vBLA9aB;
        "AEKnjIY7" = _AEKnjIY7;
        "gU1FrpRt" = _gU1FrpRt;
        "qKpSRvq6" = _qKpSRvq6;
        "pjNu2W3K" = _pjNu2W3K;
        "E31xfKJH" = _E31xfKJH;
        "E37G8Bu7" = _E37G8Bu7;
        "y10ENnF0" = _y10ENnF0;
        "3EZMmy35" = _3EZMmy35;
        "k5Yw2DtG" = _k5Yw2DtG;
        "oPVpW0K7" = _oPVpW0K7;
        "KtjvxgBN" = _KtjvxgBN;
        "8fhwx1gs" = _8fhwx1gs;
        "ZcUvXiZ0" = _ZcUvXiZ0;
        "r5hWmVE0" = _r5hWmVE0;
        "t3Uq6lQd" = _t3Uq6lQd;
        "1tyCiwcx" = _1tyCiwcx;
        "CFEHw0L0" = _CFEHw0L0;
        "flnzn82h" = _flnzn82h;
        "iSmuNOU6" = _iSmuNOU6;
        "amhePnPF" = _amhePnPF;
        "YC1MFJc0" = _YC1MFJc0;
        "o6cQ3EsD" = _o6cQ3EsD;
        "GE4b0xQO" = _GE4b0xQO;
        "uob0a47q" = _uob0a47q;
        "wiAGCgKg" = _wiAGCgKg;
        "bfp6w6a1" = _bfp6w6a1;
        "rMc9AiSk" = _rMc9AiSk;
        "COxyf20G" = _COxyf20G;
        "ZbVfBr1A" = _ZbVfBr1A;
        "8Rm3q7F2" = _8Rm3q7F2;
        "oX90PEzN" = _oX90PEzN;
        "gE9IdCoF" = _gE9IdCoF;
        "CtUEahjr" = _CtUEahjr;
        "bW1rDavi" = _bW1rDavi;
        "fZst0SQh" = _fZst0SQh;
        "umQpr4VK" = _umQpr4VK;
        "LPC3AsAv" = _LPC3AsAv;
        "Rfqtj8XG" = _Rfqtj8XG;
        "BdItLKq5" = _BdItLKq5;
        "hLy12Jvz" = _hLy12Jvz;
        "iL0KgNRe" = _iL0KgNRe;
        "gniR8umg" = _gniR8umg;
        "GdRlZYP4" = _GdRlZYP4;
        "gzh2U2MT" = _gzh2U2MT;
        "KejWlbcA" = _KejWlbcA;
        "mmw04efy" = _mmw04efy;
        "vg8qSr9Q" = _vg8qSr9Q;
        "Ew3RvFWR" = _Ew3RvFWR;
        "C82PvxC9" = _C82PvxC9;
        "9FWzOIi6" = _9FWzOIi6;
        "QXcCodUN" = _QXcCodUN;
        "scjP7Y2g" = _scjP7Y2g;
        "LnUD4yxt" = _LnUD4yxt;
        "pjQbkY0D" = _pjQbkY0D;
        "S6pah4GA" = _S6pah4GA;
        "wLPapz1g" = _wLPapz1g;
        "YIUUsDRA" = _YIUUsDRA;
        "Q1rOSn66" = _Q1rOSn66;
        "drG2gHxe" = _drG2gHxe;
        "RjoIbcuO" = _RjoIbcuO;
        "kUFVbHZK" = _kUFVbHZK;
        "Ur34uhVz" = _Ur34uhVz;
        "og9zVgXQ" = _og9zVgXQ;
        "mUlYSw7r" = _mUlYSw7r;
        "eyLJdNHm" = _eyLJdNHm;
        "fabric-1.18" = _Ew3RvFWR;
        "fabric-1.18.1" = _Ew3RvFWR;
        "fabric-1.18.2" = _Ew3RvFWR;
        "fabric-1.19.2" = _9FWzOIi6;
        "fabric-1.19.4" = _AGsZUktx;
        "fabric-1.20" = _scjP7Y2g;
        "fabric-1.20.1" = _scjP7Y2g;
        "fabric-1.20.2" = _Th4Q9nCr;
        "fabric-1.20.3" = _5JVBqdXA;
        "fabric-1.20.4" = _5JVBqdXA;
        "fabric-1.20.5" = _VzdOBONm;
        "fabric-1.20.6" = _VzdOBONm;
        "fabric-1.21" = _pjQbkY0D;
        "fabric-1.21.1" = _pjQbkY0D;
        "fabric-1.21.9" = _sIQluTBN;
        "fabric-1.21.10" = _sIQluTBN;
        "fabric-1.21.11" = _UM5NmFgW;
        "fabric-1.21.2" = _w96noxww;
        "fabric-1.21.3" = _w96noxww;
        "fabric-1.21.4" = _1vBLA9aB;
        "fabric-1.21.5" = _qKpSRvq6;
        "fabric-1.21.6" = _E37G8Bu7;
        "fabric-1.21.7" = _E37G8Bu7;
        "fabric-1.21.8" = _E37G8Bu7;
        "fabric-26.1" = _YIUUsDRA;
        "fabric-26.1.1" = _YIUUsDRA;
        "fabric-26.1.2" = _YIUUsDRA;
        "fabric-26.2" = _RjoIbcuO;
        "fabric-1.19" = _9FWzOIi6;
        "fabric-1.19.1" = _9FWzOIi6;
        "fabric-26.3" = _og9zVgXQ;
        "quilt-1.18" = _Ew3RvFWR;
        "quilt-1.18.1" = _Ew3RvFWR;
        "quilt-1.18.2" = _Ew3RvFWR;
        "quilt-1.19.2" = _9FWzOIi6;
        "quilt-1.19.4" = _AGsZUktx;
        "quilt-1.20" = _scjP7Y2g;
        "quilt-1.20.1" = _scjP7Y2g;
        "quilt-1.20.2" = _Th4Q9nCr;
        "quilt-1.20.3" = _5JVBqdXA;
        "quilt-1.20.4" = _5JVBqdXA;
        "quilt-1.20.5" = _VzdOBONm;
        "quilt-1.20.6" = _VzdOBONm;
        "quilt-1.21" = _pjQbkY0D;
        "quilt-1.21.1" = _pjQbkY0D;
        "quilt-1.21.9" = _sIQluTBN;
        "quilt-1.21.10" = _sIQluTBN;
        "quilt-1.21.11" = _UM5NmFgW;
        "quilt-1.21.2" = _w96noxww;
        "quilt-1.21.3" = _w96noxww;
        "quilt-1.21.4" = _1vBLA9aB;
        "quilt-1.21.5" = _qKpSRvq6;
        "quilt-1.21.6" = _E37G8Bu7;
        "quilt-1.21.7" = _E37G8Bu7;
        "quilt-1.21.8" = _E37G8Bu7;
        "quilt-26.1" = _YIUUsDRA;
        "quilt-26.1.1" = _YIUUsDRA;
        "quilt-26.1.2" = _YIUUsDRA;
        "quilt-26.2" = _RjoIbcuO;
        "quilt-1.19" = _9FWzOIi6;
        "quilt-1.19.1" = _9FWzOIi6;
        "quilt-26.3" = _og9zVgXQ;
        "forge-1.18" = _C82PvxC9;
        "forge-1.18.1" = _C82PvxC9;
        "forge-1.18.2" = _C82PvxC9;
        "forge-1.19" = _QXcCodUN;
        "forge-1.19.1" = _QXcCodUN;
        "forge-1.19.2" = _QXcCodUN;
        "forge-1.19.4" = _CFEHw0L0;
        "forge-1.20" = _LnUD4yxt;
        "forge-1.20.1" = _LnUD4yxt;
        "forge-1.20.2" = _iSmuNOU6;
        "forge-1.20.3" = _amhePnPF;
        "forge-1.20.4" = _amhePnPF;
        "forge-1.20.5" = _V0Hdg2SZ;
        "forge-1.20.6" = _V0Hdg2SZ;
        "forge-1.21" = _S6pah4GA;
        "forge-1.21.1" = _S6pah4GA;
        "forge-1.21.9" = _cmWWNbSw;
        "forge-1.21.10" = _cmWWNbSw;
        "forge-1.21.11" = _2KPQpwq6;
        "forge-1.21.2" = _lYNdTQ70;
        "forge-1.21.3" = _lYNdTQ70;
        "forge-1.21.4" = _AEKnjIY7;
        "forge-1.21.5" = _pjNu2W3K;
        "forge-1.21.6" = _y10ENnF0;
        "forge-1.21.7" = _y10ENnF0;
        "forge-1.21.8" = _y10ENnF0;
        "forge-26.1" = _Q1rOSn66;
        "forge-26.1.1" = _Q1rOSn66;
        "forge-26.1.2" = _Q1rOSn66;
        "forge-26.2" = _kUFVbHZK;
        "forge-26.3" = _mUlYSw7r;
        "neoforge-1.20" = _LnUD4yxt;
        "neoforge-1.20.1" = _LnUD4yxt;
        "neoforge-1.20.5" = _5SzOThm4;
        "neoforge-1.20.6" = _5SzOThm4;
        "neoforge-1.21" = _wLPapz1g;
        "neoforge-1.21.1" = _wLPapz1g;
        "neoforge-1.21.9" = _YIX7zQEm;
        "neoforge-1.21.10" = _YIX7zQEm;
        "neoforge-1.21.11" = _OofGNQ68;
        "neoforge-1.21.2" = _XGiaCp90;
        "neoforge-1.21.3" = _XGiaCp90;
        "neoforge-1.21.4" = _gU1FrpRt;
        "neoforge-1.21.5" = _E31xfKJH;
        "neoforge-1.21.6" = _3EZMmy35;
        "neoforge-1.21.7" = _3EZMmy35;
        "neoforge-1.21.8" = _3EZMmy35;
        "neoforge-26.1" = _drG2gHxe;
        "neoforge-26.1.1" = _drG2gHxe;
        "neoforge-26.1.2" = _drG2gHxe;
        "neoforge-26.2" = _Ur34uhVz;
        "neoforge-26.3" = _eyLJdNHm;
        "pkg-1.18.2-fabric-0" = _OvZmubIc;
        "pkg-1.18.2-forge-0" = _eRnM3MPb;
        "pkg-1.19.2-fabric-0" = _KHmHWqQm;
        "pkg-1.19.2-forge-0" = _CbP5eidL;
        "pkg-1.19.4-fabric-0" = _cQD8hU3j;
        "pkg-1.19.4-forge-0" = _H63sY38B;
        "pkg-1.20.1-fabric-0" = _fW6PiVhb;
        "pkg-1.20.1-forge-0" = _gguqjSAL;
        "pkg-1.20.2-fabric-0" = _J5iIWFIB;
        "pkg-1.20.2-forge-0" = _D0rU079r;
        "pkg-1.20.4-fabric-0" = _ZjBEoLQX;
        "pkg-1.20.4-forge-0" = _cUTP1bvK;
        "pkg-1.20.6-fabric-0" = _6u3JJL8A;
        "pkg-1.20.6-forge-0" = _omKkcvp6;
        "pkg-1.20.6-neoforge-0" = _PK74RyLt;
        "pkg-1.21.1-fabric-0" = _njsqdOY0;
        "pkg-1.21.1-forge-0" = _LZOnW4x8;
        "pkg-1.21.1-neoforge-0" = _axyf0fnC;
        "pkg-1.21.10-fabric-0" = _YZJ0g4Pi;
        "pkg-1.21.10-forge-0" = _bkoSJhXP;
        "pkg-1.21.10-neoforge-0" = _bmWsa92v;
        "pkg-1.21.11-fabric-0" = _rA29yvjo;
        "pkg-1.21.11-forge-0" = _4DSDYRQO;
        "pkg-1.21.11-neoforge-0" = _zG1yw2Pa;
        "pkg-1.21.3-fabric-0" = _fW9nEb76;
        "pkg-1.21.3-forge-0" = _vg4FMgOb;
        "pkg-1.21.3-neoforge-0" = _2A3cFN3E;
        "pkg-1.21.4-fabric-0" = _MRmYuVVi;
        "pkg-1.21.4-forge-0" = _G5UaoX4D;
        "pkg-1.21.4-neoforge-0" = _OHo2WYC4;
        "pkg-1.21.5-fabric-0" = _ASRmE0N1;
        "pkg-1.21.5-forge-0" = _RNi003Ld;
        "pkg-1.21.5-neoforge-0" = _drFaWI6A;
        "pkg-1.21.8-fabric-0" = _uu15bLLy;
        "pkg-1.21.8-forge-0" = _UIe95MOS;
        "pkg-1.21.8-neoforge-0" = _cM26aDHv;
        "pkg-26.1.2-fabric-0" = _buuNU0vl;
        "pkg-26.1.2-forge-0" = _K2aB9IlE;
        "pkg-26.1.2-neoforge-0" = _oophyjw2;
        "pkg-1.18.2-fabric-0.1" = _OImcoFeH;
        "pkg-1.18.2-forge-0.1" = _as3K09df;
        "pkg-1.19.2-fabric-0.1" = _W7QtjksF;
        "pkg-1.19.2-forge-0.1" = _e4QAuw3F;
        "pkg-1.19.4-fabric-0.1" = _pUbueXmD;
        "pkg-1.19.4-forge-0.1" = _IL2AD6Q2;
        "pkg-1.20.1-fabric-0.1" = _AdNrnbG5;
        "pkg-1.20.1-forge-0.1" = _OzKolNiN;
        "pkg-1.20.2-fabric-0.1" = _8jaGmmtc;
        "pkg-1.20.2-forge-0.1" = _wscUMKfD;
        "pkg-1.20.4-fabric-0.1" = _Rc86RDEM;
        "pkg-1.20.4-forge-0.1" = _fpcK98pk;
        "pkg-1.20.6-fabric-0.1" = _GGVRVGo5;
        "pkg-1.20.6-forge-0.1" = _hSIti1Rc;
        "pkg-1.20.6-neoforge-0.1" = _i4FnSK01;
        "pkg-1.21.1-fabric-0.1" = _P14nZ4mf;
        "pkg-1.21.1-forge-0.1" = _5QLq09rO;
        "pkg-1.21.1-neoforge-0.1" = _X4cVTP4D;
        "pkg-1.21.10-fabric-0.1" = _n7CwWsk8;
        "pkg-1.21.10-forge-0.1" = _VPzgn1pw;
        "pkg-1.21.10-neoforge-0.1" = _A4C8tWqT;
        "pkg-1.21.11-fabric-0.1" = _5HpELsLv;
        "pkg-1.21.11-forge-0.1" = _VugqwdJw;
        "pkg-1.21.11-neoforge-0.1" = _JNN6Jubb;
        "pkg-1.21.3-fabric-0.1" = _NsIPeKzL;
        "pkg-1.21.3-forge-0.1" = _ezodT3xa;
        "pkg-1.21.3-neoforge-0.1" = _q2lEwbGu;
        "pkg-1.21.4-fabric-0.1" = _VuBDPJg3;
        "pkg-1.21.4-forge-0.1" = _irFCvEo4;
        "pkg-1.21.4-neoforge-0.1" = _YTztwNqq;
        "pkg-1.21.5-fabric-0.1" = _CIsE12Qv;
        "pkg-1.21.5-forge-0.1" = _qTu9GNbp;
        "pkg-1.21.5-neoforge-0.1" = _zpbXu3ej;
        "pkg-1.21.8-fabric-0.1" = _Px4nGX3l;
        "pkg-1.21.8-forge-0.1" = _LAbCtaNC;
        "pkg-1.21.8-neoforge-0.1" = _FmLhhstz;
        "pkg-26.1.2-fabric-0.1" = _H0GkOhew;
        "pkg-26.1.2-forge-0.1" = _nSVvIDEf;
        "pkg-26.1.2-neoforge-0.1" = _xSXKQ4Zt;
        "pkg-1.18.2-fabric-0.2" = _mfLOZ5qo;
        "pkg-1.18.2-forge-0.2" = _D7e6d5e8;
        "pkg-1.19.2-fabric-0.2" = _R9SCGCmx;
        "pkg-1.19.2-forge-0.2" = _76Wj9TLy;
        "pkg-1.19.4-fabric-0.2" = _69eP0bJr;
        "pkg-1.19.4-forge-0.2" = _T9H7H91G;
        "pkg-1.20.1-fabric-0.2" = _rz84ZiWS;
        "pkg-1.20.1-forge-0.2" = _K6FsXqbb;
        "pkg-1.20.2-fabric-0.2" = _BDrnrpwH;
        "pkg-1.20.2-forge-0.2" = _2OsbpJny;
        "pkg-1.20.4-fabric-0.2" = _33l3pWRS;
        "pkg-1.20.4-forge-0.2" = _1gbEJORw;
        "pkg-1.20.6-fabric-0.2" = _uSkaReJk;
        "pkg-1.20.6-forge-0.2" = _VkEFMszP;
        "pkg-1.20.6-neoforge-0.2" = _znTW9SzK;
        "pkg-1.21.1-fabric-0.2" = _qiHrrhNS;
        "pkg-1.21.1-forge-0.2" = _2Lz5i1K6;
        "pkg-1.21.1-neoforge-0.2" = _ZPzg6atM;
        "pkg-1.21.10-fabric-0.2" = _20F7gHG6;
        "pkg-1.21.10-forge-0.2" = _863cAIqv;
        "pkg-1.21.10-neoforge-0.2" = _2frpl2qQ;
        "pkg-1.21.11-fabric-0.2" = _ykDWdJEL;
        "pkg-1.21.11-forge-0.2" = _p3GvWHTI;
        "pkg-1.21.11-neoforge-0.2" = _KrWaRN3W;
        "pkg-1.21.3-fabric-0.2" = _CrVSCD4M;
        "pkg-1.21.3-forge-0.2" = _kHPPusNb;
        "pkg-1.21.3-neoforge-0.2" = _DEJI85Kv;
        "pkg-1.21.4-fabric-0.2" = _WnoFyR5L;
        "pkg-1.21.4-forge-0.2" = _khMxLcaV;
        "pkg-1.21.4-neoforge-0.2" = _AmwhsAtf;
        "pkg-1.21.5-fabric-0.2" = _mK4dbrjg;
        "pkg-1.21.5-forge-0.2" = _oCklnIaP;
        "pkg-1.21.5-neoforge-0.2" = _VYBands1;
        "pkg-1.21.8-fabric-0.2" = _ektvdCAn;
        "pkg-1.21.8-forge-0.2" = _xzYN0bVY;
        "pkg-1.21.8-neoforge-0.2" = _b3jDN7J9;
        "pkg-26.1.2-fabric-0.2" = _jEveN2zu;
        "pkg-26.1.2-forge-0.2" = _JjpnK7sf;
        "pkg-26.1.2-neoforge-0.2" = _ft4qZ7MQ;
        "pkg-26.2-fabric-0.2" = _b9TQOPcm;
        "pkg-26.2-forge-0.2" = _voycB4IS;
        "pkg-26.2-neoforge-0.2" = _Wk6fesWQ;
        "pkg-1.21.10-fabric-0.2.1" = _1INhxJ6g;
        "pkg-1.21.10-forge-0.2.1" = _q8sgaPuR;
        "pkg-1.21.10-neoforge-0.2.1" = _rh3QxIvO;
        "pkg-1.21.11-fabric-0.2.1" = _JenQ3rlN;
        "pkg-1.21.11-forge-0.2.1" = _JpoQb4vo;
        "pkg-1.21.11-neoforge-0.2.1" = _zT5xgqqq;
        "pkg-1.21.3-fabric-0.2.1" = _b4uloIMJ;
        "pkg-1.21.3-forge-0.2.1" = _KJHTTOnU;
        "pkg-1.21.3-neoforge-0.2.1" = _RDt7edB4;
        "pkg-1.21.4-fabric-0.2.1" = _x7TdB2Ci;
        "pkg-1.21.4-forge-0.2.1" = _K1N3T9lD;
        "pkg-1.21.4-neoforge-0.2.1" = _87KAmTX7;
        "pkg-1.21.5-fabric-0.2.1" = _mZ8pDjla;
        "pkg-1.21.5-forge-0.2.1" = _8FPO4PPh;
        "pkg-1.21.5-neoforge-0.2.1" = _FpJJh8Ys;
        "pkg-1.21.8-fabric-0.2.1" = _9sgRDUfk;
        "pkg-1.21.8-forge-0.2.1" = _hB8zA560;
        "pkg-1.21.8-neoforge-0.2.1" = _1Iv1PnFb;
        "pkg-26.2-fabric-0.2.1" = _jiJBXA0R;
        "pkg-26.2-forge-0.2.1" = _4YZaGgFB;
        "pkg-26.2-neoforge-0.2.1" = _jbFDEn9z;
        "pkg-26.1.2-fabric-0.2.1" = _ZWQ4UNZ9;
        "pkg-26.1.2-forge-0.2.1" = _Jrxqkght;
        "pkg-26.1.2-neoforge-0.2.1" = _BOjBz68r;
        "pkg-1.21.10-fabric-0.2.2" = _3mgUSgXc;
        "pkg-1.21.10-forge-0.2.2" = _QieyY22n;
        "pkg-1.21.10-neoforge-0.2.2" = _QdiPeMT9;
        "pkg-1.21.11-fabric-0.2.2" = _iULRrBwZ;
        "pkg-1.21.11-forge-0.2.2" = _RmXePoXA;
        "pkg-1.21.11-neoforge-0.2.2" = _Jxs9tPSy;
        "pkg-1.21.3-fabric-0.2.2" = _rxAyuMnx;
        "pkg-1.21.3-forge-0.2.2" = _lhtZQXO8;
        "pkg-1.21.3-neoforge-0.2.2" = _3aGY4l1N;
        "pkg-1.21.4-fabric-0.2.2" = _dTxR3oiU;
        "pkg-1.21.4-forge-0.2.2" = _O9zE5D6H;
        "pkg-1.21.4-neoforge-0.2.2" = _i0DTScqg;
        "pkg-1.21.5-fabric-0.2.2" = _eY8tQjRg;
        "pkg-1.21.5-forge-0.2.2" = _LKe6VYAi;
        "pkg-1.21.5-neoforge-0.2.2" = _flifQZJt;
        "pkg-1.21.8-fabric-0.2.2" = _ZdKAMl9d;
        "pkg-1.21.8-forge-0.2.2" = _xi2jCPlY;
        "pkg-1.21.8-neoforge-0.2.2" = _VfdZJFBC;
        "pkg-26.1.2-fabric-0.2.2" = _Vb2vxz7x;
        "pkg-26.1.2-forge-0.2.2" = _UKHaPUPw;
        "pkg-26.1.2-neoforge-0.2.2" = _dU5XMnPs;
        "pkg-26.2-fabric-0.2.2" = _NAQBWCso;
        "pkg-26.2-forge-0.2.2" = _AAG8rR4A;
        "pkg-26.2-neoforge-0.2.2" = _PDqv6Ogh;
        "pkg-1.18.2-fabric-0.2.3" = _CzFUsch8;
        "pkg-1.18.2-forge-0.2.3" = _10z4lG5T;
        "pkg-1.19.2-fabric-0.2.3" = _fjJJE9yL;
        "pkg-1.19.2-forge-0.2.3" = _tgXbXxW4;
        "pkg-1.19.4-fabric-0.2.3" = _WTjk3POs;
        "pkg-1.19.4-forge-0.2.3" = _MhDDjAK1;
        "pkg-1.20.1-fabric-0.2.3" = _3LP9W7rJ;
        "pkg-1.20.1-forge-0.2.3" = _jG2cN9rf;
        "pkg-1.20.2-fabric-0.2.3" = _slI1bDwf;
        "pkg-1.20.2-forge-0.2.3" = _ajSMGHEJ;
        "pkg-1.20.4-fabric-0.2.3" = _vOZIHQFs;
        "pkg-1.20.4-forge-0.2.3" = _vME9Eo5L;
        "pkg-1.18.2-fabric-0.2.4" = _lHUmdXLE;
        "pkg-1.18.2-forge-0.2.4" = _3gzU4vHN;
        "pkg-1.19.2-fabric-0.2.4" = _mTEu466k;
        "pkg-1.19.2-forge-0.2.4" = _4irHHp1i;
        "pkg-1.19.4-fabric-0.2.4" = _8U2Nd9Vr;
        "pkg-1.19.4-forge-0.2.4" = _7Qkz2Pvh;
        "pkg-1.20.1-fabric-0.2.4" = _wVWpxppv;
        "pkg-1.20.1-forge-0.2.4" = _aSTcY92n;
        "pkg-1.20.2-fabric-0.2.4" = _Wv3krMkm;
        "pkg-1.20.2-forge-0.2.4" = _qDeN9Bie;
        "pkg-1.20.4-fabric-0.2.4" = _GzI92CwO;
        "pkg-1.20.4-forge-0.2.4" = _AKMqQKK6;
        "pkg-1.18.2-fabric-1" = _SLM40mYl;
        "pkg-1.18.2-forge-1" = _5AzwswFQ;
        "pkg-1.19.2-fabric-1" = _EKO6aOO0;
        "pkg-1.19.2-forge-1" = _C5nT16bS;
        "pkg-1.19.4-fabric-1" = _AGsZUktx;
        "pkg-1.19.4-forge-1" = _SUZ5rP2i;
        "pkg-1.20.1-fabric-1" = _UL2YVWxf;
        "pkg-1.20.1-forge-1" = _G77zbOjb;
        "pkg-1.20.2-fabric-1" = _Th4Q9nCr;
        "pkg-1.20.2-forge-1" = _mgXCrOoJ;
        "pkg-1.20.4-fabric-1" = _5JVBqdXA;
        "pkg-1.20.4-forge-1" = _AkiofZRZ;
        "pkg-1.20.6-fabric-1" = _VzdOBONm;
        "pkg-1.20.6-forge-1" = _V0Hdg2SZ;
        "pkg-1.20.6-neoforge-1" = _5SzOThm4;
        "pkg-1.21.1-fabric-1" = _HELm59Y9;
        "pkg-1.21.1-forge-1" = _w3c7Tsdj;
        "pkg-1.21.1-neoforge-1" = _dPFcjX9g;
        "pkg-1.21.10-fabric-1" = _sIQluTBN;
        "pkg-1.21.10-forge-1" = _cmWWNbSw;
        "pkg-1.21.10-neoforge-1" = _YIX7zQEm;
        "pkg-1.21.11-fabric-1" = _UM5NmFgW;
        "pkg-1.21.11-forge-1" = _2KPQpwq6;
        "pkg-1.21.11-neoforge-1" = _OofGNQ68;
        "pkg-1.21.3-fabric-1" = _w96noxww;
        "pkg-1.21.3-forge-1" = _lYNdTQ70;
        "pkg-1.21.3-neoforge-1" = _XGiaCp90;
        "pkg-1.21.4-fabric-1" = _1vBLA9aB;
        "pkg-1.21.4-forge-1" = _AEKnjIY7;
        "pkg-1.21.4-neoforge-1" = _gU1FrpRt;
        "pkg-1.21.5-fabric-1" = _qKpSRvq6;
        "pkg-1.21.5-forge-1" = _pjNu2W3K;
        "pkg-1.21.5-neoforge-1" = _E31xfKJH;
        "pkg-1.21.8-fabric-1" = _E37G8Bu7;
        "pkg-1.21.8-forge-1" = _y10ENnF0;
        "pkg-1.21.8-neoforge-1" = _3EZMmy35;
        "pkg-26.1.2-fabric-1" = _k5Yw2DtG;
        "pkg-26.1.2-forge-1" = _oPVpW0K7;
        "pkg-26.1.2-neoforge-1" = _KtjvxgBN;
        "pkg-26.2-fabric-1" = _8fhwx1gs;
        "pkg-26.2-forge-1" = _ZcUvXiZ0;
        "pkg-26.2-neoforge-1" = _r5hWmVE0;
        "pkg-1.18.2-forge-1.1" = _t3Uq6lQd;
        "pkg-1.19.2-forge-1.1" = _1tyCiwcx;
        "pkg-1.19.4-forge-1.1" = _CFEHw0L0;
        "pkg-1.20.1-forge-1.1" = _flnzn82h;
        "pkg-1.20.2-forge-1.1" = _iSmuNOU6;
        "pkg-1.20.4-forge-1.1" = _amhePnPF;
        "pkg-26.3-fabric-1" = _YC1MFJc0;
        "pkg-26.3-forge-1" = _o6cQ3EsD;
        "pkg-26.3-neoforge-1" = _GE4b0xQO;
        "pkg-26.3-fabric-1.0.1" = _uob0a47q;
        "pkg-26.3-forge-1.0.1" = _wiAGCgKg;
        "pkg-26.3-neoforge-1.0.1" = _bfp6w6a1;
        "pkg-1.18.2-fabric-1.2" = _rMc9AiSk;
        "pkg-1.18.2-forge-1.2" = _COxyf20G;
        "pkg-1.19.2-fabric-1.2" = _ZbVfBr1A;
        "pkg-1.19.2-forge-1.2" = _8Rm3q7F2;
        "pkg-1.20.1-fabric-1.2" = _oX90PEzN;
        "pkg-1.20.1-forge-1.2" = _gE9IdCoF;
        "pkg-1.21.1-fabric-1.2" = _CtUEahjr;
        "pkg-1.21.1-forge-1.2" = _bW1rDavi;
        "pkg-1.21.1-neoforge-1.2" = _fZst0SQh;
        "pkg-26.1.2-fabric-1.2" = _umQpr4VK;
        "pkg-26.1.2-forge-1.2" = _LPC3AsAv;
        "pkg-26.1.2-neoforge-1.2" = _Rfqtj8XG;
        "pkg-26.2-fabric-1.2" = _BdItLKq5;
        "pkg-26.2-forge-1.2" = _hLy12Jvz;
        "pkg-26.2-neoforge-1.2" = _iL0KgNRe;
        "pkg-26.3-fabric-1.2" = _gniR8umg;
        "pkg-26.3-forge-1.2" = _GdRlZYP4;
        "pkg-26.3-neoforge-1.2" = _gzh2U2MT;
        "pkg-26.3-fabric-1.2.1" = _KejWlbcA;
        "pkg-26.3-forge-1.2.1" = _mmw04efy;
        "pkg-26.3-neoforge-1.2.1" = _vg8qSr9Q;
        "pkg-1.18.2-fabric-1.3" = _Ew3RvFWR;
        "pkg-1.18.2-forge-1.3" = _C82PvxC9;
        "pkg-1.19.2-fabric-1.3" = _9FWzOIi6;
        "pkg-1.19.2-forge-1.3" = _QXcCodUN;
        "pkg-1.20.1-fabric-1.3" = _scjP7Y2g;
        "pkg-1.20.1-forge-1.3" = _LnUD4yxt;
        "pkg-1.21.1-fabric-1.3" = _pjQbkY0D;
        "pkg-1.21.1-forge-1.3" = _S6pah4GA;
        "pkg-1.21.1-neoforge-1.3" = _wLPapz1g;
        "pkg-26.1.2-fabric-1.3" = _YIUUsDRA;
        "pkg-26.1.2-forge-1.3" = _Q1rOSn66;
        "pkg-26.1.2-neoforge-1.3" = _drG2gHxe;
        "pkg-26.2-fabric-1.3" = _RjoIbcuO;
        "pkg-26.2-forge-1.3" = _kUFVbHZK;
        "pkg-26.2-neoforge-1.3" = _Ur34uhVz;
        "pkg-26.3-fabric-1.3" = _og9zVgXQ;
        "pkg-26.3-forge-1.3" = _mUlYSw7r;
        "pkg-26.3-neoforge-1.3" = _eyLJdNHm;
        "default" = _eyLJdNHm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wishful-recipes";
        id = "qmHOufqN";
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