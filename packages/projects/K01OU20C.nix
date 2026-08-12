{lib, callPackage, ...}:
let
    versions = (let
        _WCcq6SE2 = {
            "id" = "WCcq6SE2";
            "file" = "cardinal-components-api-4.1.0.jar";
            "hash" = "sha512-oe4IRK+XYTB4HkqdJrbYjLx1dkgFcO+E0MZguklF3sXxnpOPyDDsCvh6zuqW5SUinMcSPRCVdE3x2CESB8swTw==";
        };
        _ymGlSdB7 = {
            "id" = "ymGlSdB7";
            "file" = "cardinal-components-api-4.1.1.jar";
            "hash" = "sha512-Eyd20dx6YfvsHsuFZ7VbEUeLCfVPjOET+gJxy6AwxnUqXXu9GytT4qGqUsf1GH54GhSYwGQO0+mppHR0K+GKIg==";
        };
        _UiFscSdF = {
            "id" = "UiFscSdF";
            "file" = "cardinal-components-api-4.1.2.jar";
            "hash" = "sha512-E4uFy4emmWo3GPdXZwEsyvsXNrgd/5fX47KTeUQTU2LhhkXXxSMkyE96/CkkrvfWiPGLtfiiYCCSNM+D8N4zKg==";
        };
        _XVi4pC8A = {
            "id" = "XVi4pC8A";
            "file" = "cardinal-components-api-4.1.3.jar";
            "hash" = "sha512-2faNrxUBvOuFLb4vjNQ3plS7BQtPQCFXtDM2TYRHEIJSL3hA5RMjTqAHpbcc/KJ1R/9GHyH7M7jOzbjqBtUf7A==";
        };
        _oI0J6zee = {
            "id" = "oI0J6zee";
            "file" = "cardinal-components-base-4.1.4.jar";
            "hash" = "sha512-ioiEPHXAtmZIvP5aTI/dhovjZxyvjUBq64wXDgtbJYY7eC1JzP1f16F/XjvGqdWkuTKYWaoB2mJFVhEUH2SFQw==";
        };
        _cBAcMXlz = {
            "id" = "cBAcMXlz";
            "file" = "cardinal-components-api-5.0.0-beta.1.jar";
            "hash" = "sha512-EVPWhghZ0ssFfRWrFD2xG+MzZDT676ND8IXVIPVhLRc1E0nWdlqgoP8leh8mxvADTm6KRVhuPS0iugl/gpU+qA==";
        };
        _rQt4CSD0 = {
            "id" = "rQt4CSD0";
            "file" = "cardinal-components-api-4.2.0.jar";
            "hash" = "sha512-Lg3QvP5HynwoU60PRmR6cezD4OzH3c8zbNNvmZTskCB84F47y3rbykpcHZklXceeGqXBCarfVvwsF4c52HXqFA==";
        };
        _7inPiMmR = {
            "id" = "7inPiMmR";
            "file" = "cardinal-components-api-5.0.0.jar";
            "hash" = "sha512-AedhArt3ZQGi14E/qkl3lrHePArTnt+IZ8Bk2M4iPOzsNzCEFRPxS49nZP7PCYfh1XRAIHzZv/zIGijm9sYoSw==";
        };
        _hRgkWC9v = {
            "id" = "hRgkWC9v";
            "file" = "cardinal-components-api-5.0.1.jar";
            "hash" = "sha512-cs6/AFxsv05OJFB7kSqHBTSh44zCasiz1VyM5NkiH6J29OhOAJ1ZlUHqimby8dj/fP6he0xFaKwKZtpPuBFUOw==";
        };
        _tPfCTMiZ = {
            "id" = "tPfCTMiZ";
            "file" = "cardinal-components-api-5.0.2.jar";
            "hash" = "sha512-gSBZ2c7dpyf4g1qti7jjNugrvwJj9002W4JUyQkS/OgLUKDDorhVE7cak5HqNenswAzy6bWS8Yf0s25Wx0lq/Q==";
        };
        _h4Dd87o5 = {
            "id" = "h4Dd87o5";
            "file" = "cardinal-components-api-5.1.0.jar";
            "hash" = "sha512-RecwKmXjrsFWNG4V/bRqA1JnAfg9ZVMVBpwTEZEHshpiBWsW64lx2gM5/W1H7csBQ1kZmIsiRm6ZLrqiY4EF2g==";
        };
        _NGEFAf1u = {
            "id" = "NGEFAf1u";
            "file" = "cardinal-components-api-5.2.0.jar";
            "hash" = "sha512-4DWiSHHlIqz4gp4eDTe4ATAZA0hOc6MumoK+NjpJBdcllMO3JKfRA4EcRIPXY4XngvHJgto1pqJIDFSPIKCCOA==";
        };
        _HykM2Qyv = {
            "id" = "HykM2Qyv";
            "file" = "cardinal-components-api-5.2.1.jar";
            "hash" = "sha512-hFcEndXSMt0ukiC1iB55rFwxpsBRxVAl9jMnYUKhlU3Tv4UGURyIfKWP7jmIU0NNs53L7oCwmKtGdBCdNrX+Sg==";
        };
        _qW85eawp = {
            "id" = "qW85eawp";
            "file" = "cardinal-components-api-5.2.2.jar";
            "hash" = "sha512-7bkxkhFQEXDeqinHdS40kQvVeNIOw3JFR+bquEwr8ql040Q9dZqiSn23GLG9pnMHHowscdvaDOL5WE+X8Jg4vA==";
        };
        _IBZVrThp = {
            "id" = "IBZVrThp";
            "file" = "cardinal-components-api-5.3.0.jar";
            "hash" = "sha512-xqtgGlH92B5Rh+rcunDnaK/axR26lmJ0bfSs9ims2/83hcFUGzYBoNarWG9DliGSeb7cM5fqZyy+ZPR/gfqKZw==";
        };
        _DObEjZD4 = {
            "id" = "DObEjZD4";
            "file" = "cardinal-components-api-5.4.0.jar";
            "hash" = "sha512-ucp7nWvUd/I22nsgM0sYRtON8cJS6RddNRDLMafijNGDV6witUsEXmmCGq6SQ6ILm8V7Cskfz9eZ0z2RBz9QCA==";
        };
        _jYO4yNFS = {
            "id" = "jYO4yNFS";
            "file" = "cardinal-components-api-6.0.0-beta.1.jar";
            "hash" = "sha512-RJA1vqcAmDrTVoyskhM7E4h+nCzXLbqXEiU+FFs//ot89VUTsL6YAcvqnuTB61bI+gGk0tExdLqCkUV2EjPyww==";
        };
        _aZhN0ofV = {
            "id" = "aZhN0ofV";
            "file" = "cardinal-components-api-6.0.0-beta.2.jar";
            "hash" = "sha512-dB14BA6lteaq97te1ygebipPeWMVjBLORkyCs07koSZN8NTVvJ7YRMQyY3HDbC0WyQhVqf3ahx7R5lcNR4CCog==";
        };
        _ba9S2OFd = {
            "id" = "ba9S2OFd";
            "file" = "cardinal-components-api-6.0.0-beta.3.jar";
            "hash" = "sha512-cfVwUTp8z8OGeaQdOchXfNP2IbIS3oMbhAZ2/yehmJD+7bIu/KHAVhsTjc4oUWr9YaybFdJxIrTDKPxetpmE9Q==";
        };
        _QZ2WtYGD = {
            "id" = "QZ2WtYGD";
            "file" = "cardinal-components-api-6.0.0-pre1.jar";
            "hash" = "sha512-2iDsNPJfNDYmNGOBs9BmuSnhHvYqbXnPj57UaTpN4BG/FgdPaXf47IpafGfjY+I5mezhmExsIUaP8flCEzZPSA==";
        };
        _PrBgg2Mj = {
            "id" = "PrBgg2Mj";
            "file" = "cardinal-components-api-6.0.0-pre2.jar";
            "hash" = "sha512-rXdr58ytMRYkfDSo3M8n/3FdPSZwN7Tk4kABbtyptacfwY1JY46kiStwgdgSaV310qZX0ukJ4GqOCz4nYvjNAg==";
        };
        _6sn1ODwV = {
            "id" = "6sn1ODwV";
            "file" = "cardinal-components-api-6.0.0-rc1.jar";
            "hash" = "sha512-VlwCrYs3ux/Gj+xzOyGTTsDgQtxXDr4W1tm1Ca0rssIQS8fmc0HC2wzWvdRd5gZGFbiCDJ9BAT5OcwGEtcz7tg==";
        };
        _YdQa8zdn = {
            "id" = "YdQa8zdn";
            "file" = "cardinal-components-api-6.0.0.jar";
            "hash" = "sha512-2rLiykZXIr/mXez4gYQJPR7zktqZBRnqFvGEv3mtD/WlrIGYzzhyBrtGnKpVNAClt4LqlcivUQ1Iqr1iAn7kxA==";
        };
        _quTFtjka = {
            "id" = "quTFtjka";
            "file" = "cardinal-components-api-6.1.0.jar";
            "hash" = "sha512-LouhXwj8fLjDjOSiZzl5I7pHcIElMFG8QW/gVZXqtRYF76goFDC2Xrv304EH/rtnlowuXs2NFcmqD3yTlO826w==";
        };
        _tVPYyTPV = {
            "id" = "tVPYyTPV";
            "file" = "cardinal-components-api-6.1.1.jar";
            "hash" = "sha512-uyrjEqKUIC8wGccVM/TCN/2OOfdb+bDUbbjotscPQH7OvFn842BojH/nvgAU1wTgBZsEIXBtOT7hsWvDha9QTw==";
        };
        _xzMJDzyx = {
            "id" = "xzMJDzyx";
            "file" = "cardinal-components-api-6.1.2.jar";
            "hash" = "sha512-A7IZlEIdpTfW3tmjJ9pC/I507yMm+cG1VSwDGzlqmend7HplueSy5d/844rdHXerAJ9CaM0x1dSvWql9xPN4Qw==";
        };
        _YphZmEo8 = {
            "id" = "YphZmEo8";
            "file" = "cardinal-components-api-6.2.0.jar";
            "hash" = "sha512-WoUkcCWg/yMEUilXcJcSkKp8CtiJX64QUOrTGIEMVrT5FOzjoKnjX9VVdQ0fboHvEj7UmfbD6a+F7pPiPGoxig==";
        };
        _HDcFuFlE = {
            "id" = "HDcFuFlE";
            "file" = "cardinal-components-api-6.2.1.jar";
            "hash" = "sha512-2zQoZpKr68dvuYSbC/79s32riowPGM0yBL7zaMpEZBKzO/vVa0DLTEEBUl7RKfAS3PkUgbMN6+rjtqjwweDRaA==";
        };
        _iKXDXx3i = {
            "id" = "iKXDXx3i";
            "file" = "cardinal-components-api-6.2.2.jar";
            "hash" = "sha512-IBXWJtJBO2oMJmPGgiCstFnefdQ/angdP0nV6jeIa9NIMNBWX68E9iBVFUaySwqyvCECk1ddrEab1pTfUYnTxA==";
        };
        _Ielhod3p = {
            "id" = "Ielhod3p";
            "file" = "cardinal-components-api-5.2.3.jar";
            "hash" = "sha512-8gSE1bx4C+6bOI/2B158O9Ewx/jK51pCW/0fto0DyhkojAmwcpmSmH/TLzokM7ScJRYuCG3oKr2NBu5F5OPJFw==";
        };
        _AYKRzqea = {
            "id" = "AYKRzqea";
            "file" = "cardinal-components-api-6.3.0-alpha.1+25w09b.jar";
            "hash" = "sha512-mIp5/VKxnza4Xvlavf2K76xnj27F7RLoAsPJDr1jJH3wwcabPrkNqaU8VdCV+XDVi3HzPsCWf2/9jplB/X2j1g==";
        };
        _74T4Ovhm = {
            "id" = "74T4Ovhm";
            "file" = "cardinal-components-api-6.3.0.jar";
            "hash" = "sha512-HyYNpL2SmK4Zb7N2hLAgCwPUZtRKQGJwZh6EC4yMYwkzMRFWeHnZPpDslf8TCB0h7sKf8iEgjK+4E0kxHZHb7g==";
        };
        _wOvzypca = {
            "id" = "wOvzypca";
            "file" = "cardinal-components-api-6.3.1.jar";
            "hash" = "sha512-qcz3MCR4aH4h4yaDVyCkBZVYQtpkxhxmDmcb+h+SMkyfjdG4yq58gVdD//V3DXezXHTYel6ElK+CzjCStdGcww==";
        };
        _TUd65hQI = {
            "id" = "TUd65hQI";
            "file" = "cardinal-components-api-7.0.0-beta.1.jar";
            "hash" = "sha512-Jtn8hUMkne+sSMrQc1OWaOOhFv4e93V39KO1EtRuJZtrLvQzPOC0/ObwhNu34DhERMDeebZAvGp6vGcYdVakfw==";
        };
        _Rp6YpDwy = {
            "id" = "Rp6YpDwy";
            "file" = "cardinal-components-api-7.1.0-beta.1.jar";
            "hash" = "sha512-NTvrQQvwEd4XSYHaRg7Ixfej6RRxsnDGZf6zGM9wPQaYTJ96myTUuc/hln1aamqIN+C7nxZ2Q7qJkZg190ZSlg==";
        };
        _LfKjIXlt = {
            "id" = "LfKjIXlt";
            "file" = "cardinal-components-api-7.2.0.jar";
            "hash" = "sha512-F/d0dISWqxrZAXK5/aaKFQM6lMfqwcodfHhESo7vOzja2WlLryH6ax0/yalQlbl0cHzMS3Tyg0VdjAmnIW1vXA==";
        };
        _nLsCe2VD = {
            "id" = "nLsCe2VD";
            "file" = "cardinal-components-api-6.1.3.jar";
            "hash" = "sha512-21L8jE8U3acjtp7sWlKmk/yx23LpcRTLUwrIowbZXBOkI06lS8bmMhNAOMsFulUbUkC5GHVi+3daTHustoHv8Q==";
        };
        _tEsBSUgb = {
            "id" = "tEsBSUgb";
            "file" = "cardinal-components-api-7.3.0.jar";
            "hash" = "sha512-7JNCe+8FtsGY18wgJwuB7ccqexF+2HyWsDJP7xA4PtmU3dsh2YFNWBc34Ks1onjZ5D1T0lci2LcOHkfJYo2Xig==";
        };
        _O2RJYZwD = {
            "id" = "O2RJYZwD";
            "file" = "cardinal-components-api-7.3.1.jar";
            "hash" = "sha512-mHSX1cWYgTVEzYnfJlEVWr3cyIHAtz/D/tRRTVqWZuYIcBo37JvlZfn9cFFKw+IrHRYtW4IgD2INoMxXQsyk/w==";
        };
        _U2Rstnmd = {
            "id" = "U2Rstnmd";
            "file" = "cardinal-components-api-8.0.0-alpha.3+26.1-pre-2.jar";
            "hash" = "sha512-p8/nOAqljMkuA8Y8Uo/K9sUIHKjSrPfxGHJ10QBjHNV+7tX15vPEYyuXWudg3cTmsv0/J3O7NDgheNfL8CQ60Q==";
        };
        _BblTfK18 = {
            "id" = "BblTfK18";
            "file" = "cardinal-components-api-8.0.0-alpha.4+26.1-rc-2.jar";
            "hash" = "sha512-UG1aIZvOmkCk0n+xqn3irltFHf3osQ8nwZiYKeMdgfc/JEWj1HevC5d7sW2vIQk8HzTi50oyvvCG8qHP+stChg==";
        };
        _2fyoMLJG = {
            "id" = "2fyoMLJG";
            "file" = "cardinal-components-api-8.0.0-alpha.5+26.1.jar";
            "hash" = "sha512-+89exFs0I0iU4FxUlKFsD39khPUZHp+IgchWNP6saqpRAlT41ELg4seiJSqT5s0dAc7NLpAtXGDPEgmaZ/HDjA==";
        };
        _RRJmyPMW = {
            "id" = "RRJmyPMW";
            "file" = "cardinal-components-api-8.0.0.jar";
            "hash" = "sha512-BGpren9N7SFzX5fVChQKIo7jVYseeBU/97XVMKBKFQ1qQMkUvLakabNHBk3wUieiGAeIK9r4jh1yJq33EyAkZg==";
        };
        _d78LiKJ8 = {
            "id" = "d78LiKJ8";
            "file" = "cardinal-components-api-8.0.1.jar";
            "hash" = "sha512-bDUH2bLehWz17LQoyMwDjP388/B1aiNw2uP21iBNUxXVr7z4ssj7W7A6NdcKZAHLU1dL6zss5SVgsLJU08NGxA==";
        };
        _HZMLTuxY = {
            "id" = "HZMLTuxY";
            "file" = "cardinal-components-api-7.3.2.jar";
            "hash" = "sha512-ipdgSx00vGYjH0sQ5DlDJSl+VTQM8KvOSeY/6lvppZg5B/fPoiRktaZD+V6qrnscJY6MlRGdUm++compnpyU1g==";
        };
    in {
        "WCcq6SE2" = _WCcq6SE2;
        "ymGlSdB7" = _ymGlSdB7;
        "UiFscSdF" = _UiFscSdF;
        "XVi4pC8A" = _XVi4pC8A;
        "oI0J6zee" = _oI0J6zee;
        "cBAcMXlz" = _cBAcMXlz;
        "rQt4CSD0" = _rQt4CSD0;
        "7inPiMmR" = _7inPiMmR;
        "hRgkWC9v" = _hRgkWC9v;
        "tPfCTMiZ" = _tPfCTMiZ;
        "h4Dd87o5" = _h4Dd87o5;
        "NGEFAf1u" = _NGEFAf1u;
        "HykM2Qyv" = _HykM2Qyv;
        "qW85eawp" = _qW85eawp;
        "IBZVrThp" = _IBZVrThp;
        "DObEjZD4" = _DObEjZD4;
        "jYO4yNFS" = _jYO4yNFS;
        "aZhN0ofV" = _aZhN0ofV;
        "ba9S2OFd" = _ba9S2OFd;
        "QZ2WtYGD" = _QZ2WtYGD;
        "PrBgg2Mj" = _PrBgg2Mj;
        "6sn1ODwV" = _6sn1ODwV;
        "YdQa8zdn" = _YdQa8zdn;
        "quTFtjka" = _quTFtjka;
        "tVPYyTPV" = _tVPYyTPV;
        "xzMJDzyx" = _xzMJDzyx;
        "YphZmEo8" = _YphZmEo8;
        "HDcFuFlE" = _HDcFuFlE;
        "iKXDXx3i" = _iKXDXx3i;
        "Ielhod3p" = _Ielhod3p;
        "AYKRzqea" = _AYKRzqea;
        "74T4Ovhm" = _74T4Ovhm;
        "wOvzypca" = _wOvzypca;
        "TUd65hQI" = _TUd65hQI;
        "Rp6YpDwy" = _Rp6YpDwy;
        "LfKjIXlt" = _LfKjIXlt;
        "nLsCe2VD" = _nLsCe2VD;
        "tEsBSUgb" = _tEsBSUgb;
        "O2RJYZwD" = _O2RJYZwD;
        "U2Rstnmd" = _U2Rstnmd;
        "BblTfK18" = _BblTfK18;
        "2fyoMLJG" = _2fyoMLJG;
        "RRJmyPMW" = _RRJmyPMW;
        "d78LiKJ8" = _d78LiKJ8;
        "HZMLTuxY" = _HZMLTuxY;
        "fabric-1.18" = _rQt4CSD0;
        "fabric-1.18.1" = _rQt4CSD0;
        "fabric-1.18.2" = _rQt4CSD0;
        "fabric-1.19-pre1" = _cBAcMXlz;
        "fabric-1.19" = _hRgkWC9v;
        "fabric-1.19.1" = _tPfCTMiZ;
        "fabric-1.19.2" = _tPfCTMiZ;
        "fabric-1.19.3" = _h4Dd87o5;
        "fabric-1.19.4" = _h4Dd87o5;
        "fabric-1.20-pre4" = _NGEFAf1u;
        "fabric-1.20" = _Ielhod3p;
        "fabric-1.20.1" = _Ielhod3p;
        "fabric-1.20.2-pre1" = _IBZVrThp;
        "fabric-1.20.2-pre2" = _IBZVrThp;
        "fabric-1.20.2-pre3" = _IBZVrThp;
        "fabric-1.20.2-pre4" = _IBZVrThp;
        "fabric-1.20.2-rc1" = _IBZVrThp;
        "fabric-1.20.2" = _IBZVrThp;
        "fabric-1.20.3-pre4" = _DObEjZD4;
        "fabric-1.20.3" = _DObEjZD4;
        "fabric-1.20.4" = _DObEjZD4;
        "fabric-1.20.5-rc2" = _jYO4yNFS;
        "fabric-1.20.5" = _YdQa8zdn;
        "fabric-1.20.6" = _YdQa8zdn;
        "fabric-1.21-pre1" = _quTFtjka;
        "fabric-1.21-pre2" = _quTFtjka;
        "fabric-1.21-pre3" = _quTFtjka;
        "fabric-1.21-pre4" = _quTFtjka;
        "fabric-1.21-rc1" = _quTFtjka;
        "fabric-1.21" = _nLsCe2VD;
        "fabric-1.21.1" = _nLsCe2VD;
        "fabric-1.21.2" = _iKXDXx3i;
        "fabric-1.21.3" = _iKXDXx3i;
        "fabric-1.21.4" = _iKXDXx3i;
        "fabric-25w09b" = _AYKRzqea;
        "fabric-25w10a" = _AYKRzqea;
        "fabric-1.21.5-pre1" = _AYKRzqea;
        "fabric-1.21.5-pre2" = _AYKRzqea;
        "fabric-1.21.5-pre3" = _AYKRzqea;
        "fabric-1.21.5-rc1" = _AYKRzqea;
        "fabric-1.21.5-rc2" = _AYKRzqea;
        "fabric-1.21.5" = _wOvzypca;
        "fabric-1.21.6" = _TUd65hQI;
        "fabric-1.21.7" = _TUd65hQI;
        "fabric-1.21.8" = _TUd65hQI;
        "fabric-25w36b" = _Rp6YpDwy;
        "fabric-1.21.9" = _Rp6YpDwy;
        "fabric-1.21.10" = _LfKjIXlt;
        "fabric-1.21.11" = _HZMLTuxY;
        "fabric-26.1-pre-2" = _U2Rstnmd;
        "fabric-26.1-rc-2" = _BblTfK18;
        "fabric-26.1" = _d78LiKJ8;
        "fabric-26.1.1" = _d78LiKJ8;
        "fabric-26.1.2" = _d78LiKJ8;
        "fabric-26.2" = _d78LiKJ8;
        "quilt-1.19.1" = _tPfCTMiZ;
        "quilt-1.19.2" = _tPfCTMiZ;
        "quilt-1.19.3" = _h4Dd87o5;
        "quilt-1.19.4" = _h4Dd87o5;
        "quilt-1.20-pre4" = _NGEFAf1u;
        "quilt-1.20" = _Ielhod3p;
        "quilt-1.20.1" = _Ielhod3p;
        "quilt-1.20.2-pre1" = _IBZVrThp;
        "quilt-1.20.2-pre2" = _IBZVrThp;
        "quilt-1.20.2-pre3" = _IBZVrThp;
        "quilt-1.20.2-pre4" = _IBZVrThp;
        "quilt-1.20.2-rc1" = _IBZVrThp;
        "quilt-1.20.2" = _IBZVrThp;
        "quilt-1.20.3-pre4" = _DObEjZD4;
        "quilt-1.20.3" = _DObEjZD4;
        "quilt-1.20.4" = _DObEjZD4;
        "quilt-1.20.5-rc2" = _jYO4yNFS;
        "quilt-1.20.5" = _YdQa8zdn;
        "quilt-1.20.6" = _YdQa8zdn;
        "quilt-1.21-pre1" = _quTFtjka;
        "quilt-1.21-pre2" = _quTFtjka;
        "quilt-1.21-pre3" = _quTFtjka;
        "quilt-1.21-pre4" = _quTFtjka;
        "quilt-1.21-rc1" = _quTFtjka;
        "quilt-1.21" = _nLsCe2VD;
        "quilt-1.21.1" = _nLsCe2VD;
        "quilt-1.21.2" = _iKXDXx3i;
        "quilt-1.21.3" = _iKXDXx3i;
        "quilt-1.21.4" = _iKXDXx3i;
        "quilt-25w09b" = _AYKRzqea;
        "quilt-25w10a" = _AYKRzqea;
        "quilt-1.21.5-pre1" = _AYKRzqea;
        "quilt-1.21.5-pre2" = _AYKRzqea;
        "quilt-1.21.5-pre3" = _AYKRzqea;
        "quilt-1.21.5-rc1" = _AYKRzqea;
        "quilt-1.21.5-rc2" = _AYKRzqea;
        "quilt-1.21.5" = _wOvzypca;
        "quilt-1.21.6" = _TUd65hQI;
        "quilt-1.21.7" = _TUd65hQI;
        "quilt-1.21.8" = _TUd65hQI;
        "quilt-25w36b" = _Rp6YpDwy;
        "quilt-1.21.9" = _Rp6YpDwy;
        "quilt-1.21.10" = _LfKjIXlt;
        "quilt-1.21.11" = _HZMLTuxY;
        "quilt-26.1-pre-2" = _U2Rstnmd;
        "quilt-26.1-rc-2" = _BblTfK18;
        "quilt-26.1" = _d78LiKJ8;
        "quilt-26.1.1" = _d78LiKJ8;
        "quilt-26.1.2" = _d78LiKJ8;
        "quilt-26.2" = _d78LiKJ8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cardinal-components-api";
            id = "K01OU20C";
            type = "mod";
            version = version;
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
in callPackage fn {version="HZMLTuxY";}