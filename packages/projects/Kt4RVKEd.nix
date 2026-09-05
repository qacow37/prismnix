{lib, callPackage, ...}:
let
    versions = (let
        _hqOD9ho4 = {
            "id" = "hqOD9ho4";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-RBZ483DiFAcmV/B6+Nbqylrxm6Ce4P2QlcoYGCK9kRqiKjDzVHOf2U3TMEspMLL3IKZStbBjgLL2QCQ5AY+kiw==";
        };
        _m9JuxcTp = {
            "id" = "m9JuxcTp";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.3-1.1.0.jar";
            "hash" = "sha512-2XTBepOilbd0Ep+zreFzesJ1cAlsVOO9/woa5sujygsH5svCbbi5u7T5TsLv7W/U6a7ohjvUU7gDiSxz3Ktq+A==";
        };
        _8tkUqpmp = {
            "id" = "8tkUqpmp";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.2-1.2.0.jar";
            "hash" = "sha512-yZS2bQiVddknrmzKIh8HBu8pdJ6fZe8gapCgDQSvgKelmxQxB9HlAWZBeZaGQajSBp9qshlinYdyFYT1c1+6mw==";
        };
        _abHkU7p3 = {
            "id" = "abHkU7p3";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.3-1.2.0.jar";
            "hash" = "sha512-LI5t0saAhOoH1iniaiywwxi7F34q/faNsGCVWAkj3ORdXfAoLAYz2IxJLtcnD/CNFTfs7ZGgbD54ftvXeShgUQ==";
        };
        _i8e53L1m = {
            "id" = "i8e53L1m";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.4-1.2.0.jar";
            "hash" = "sha512-NE8E/vRPMoTeRLpIsDP4jZ2/C5QX+ogIG6f/yC60bE7MAi/hdkMZgqcVcV15w8OxKqBPGwUlgmSzInhFOdPH2A==";
        };
        _aPlZhLQ1 = {
            "id" = "aPlZhLQ1";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.20-1.3.0.jar";
            "hash" = "sha512-8D95gmYJdDPA+gZZF4CJA+iQ8TZK2qvvmnMF+bxBLm9ALNVMD9x4eXN+tXS05l6n1mnmnUwfWDRr5XzL8tuh1w==";
        };
        _8czokyP6 = {
            "id" = "8czokyP6";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-qVzb7+p/edFK89lr3W3KqGT4zHrNIFzPTeVkauQ7ueLNBOzdHMG7bjhkWTaSb7wOTAEcGI2zp/eoYIUbnRsEWw==";
        };
        _OXUOxwCC = {
            "id" = "OXUOxwCC";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-8of9/kIirdDDpt5TTGXbTxbOiW4QPLy4Jf8wy5htkeK3Pxfm1hjY/O0A0P+u4IZVdJASTSqpr5k8E5tdYYHuyA==";
        };
        _ai5aYe3h = {
            "id" = "ai5aYe3h";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.19.4-2.0.0.jar";
            "hash" = "sha512-G3DWlti39OLICc/YRwXVNms0/pU0Xk+EeFrCrWTCPCLeiVGERrH6m90v4tpzyUUlvDZq+GjTrW199RwYe4qzvA==";
        };
        _T4di0VX8 = {
            "id" = "T4di0VX8";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-uMHRWGbgGTQsUwBxyjdoo7Lw4TCp9ygxH1IEO+/OZG82194bPAzxVLTQD802/G9DfG2+RuO0O8iCiCSc4OiQMw==";
        };
        _ahDgyTni = {
            "id" = "ahDgyTni";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.20.2-2.0.0.jar";
            "hash" = "sha512-E7IVgxluDhj3cPbybZUfBKSAPa0wIL3mbl4c6mfsK2egOE+QAT36giAUx1pmIdxusTiiVEUR08bEKEEY1sjIOQ==";
        };
        _jZy55Iis = {
            "id" = "jZy55Iis";
            "file" = "friendsandfoes-beekeeperhut-fabric-mc1.20.4-2.0.0.jar";
            "hash" = "sha512-Qw7J157r6cigM4l9Xvssww7Cjispxm/0N6WuRT0seLdal0pR6+Lx8GCTTyRzoB+l55PY979zAzoFHk3ql8PLTQ==";
        };
        _Er8wXYv6 = {
            "id" = "Er8wXYv6";
            "file" = "beekeeperhut-fabric-mc1.19.2-2.0.1.jar";
            "hash" = "sha512-yLTBUtppmXKn5+Qkb4UJQMyGimrxqsM0Xag4xK/1P+WK2r8jIRdlwodqKmZxXdfPQJOxsIyVcfTh/WCYPRcxgA==";
        };
        _1KYeUSUz = {
            "id" = "1KYeUSUz";
            "file" = "beekeeperhut-fabric-mc1.19.3-2.0.1.jar";
            "hash" = "sha512-34Ufic1vM8eYhUm0OehSw4z5NAkIsI/ZYtv6yTIohY6PiHC4YpPFfRoSDOw7QX88DfFTzdZ4QuU17nFBWyAmcA==";
        };
        _b8oxiTJ3 = {
            "id" = "b8oxiTJ3";
            "file" = "beekeeperhut-fabric-mc1.19.4-2.0.1.jar";
            "hash" = "sha512-Wh7WWhSnQj8fCB1oCccfb/jB9G9pr5lwJY2LoYhdWbgbw69u3tc+CKG4Bo7rGAdtP8zt3ym/VcdmdlEBecMfFQ==";
        };
        _Iya1d63p = {
            "id" = "Iya1d63p";
            "file" = "beekeeperhut-fabric-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-TtWBxpvzTwa4m76Iv4YyLPv0OZogWt+sR3XgyAqGQf39CQ4YCprMmFd+mi5gviy0HrusZANZvbb0pz21NbN3Ow==";
        };
        _7kectHGL = {
            "id" = "7kectHGL";
            "file" = "beekeeperhut-fabric-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-JDrSl0y7s5CP1/ahiVZ2mcPJkmjFBzV0KhQkYNprq45Qj/YNGZXsfAuuGVdEXascmbn53mnJH/HCvsqNZpJMgA==";
        };
        _ePDBld1C = {
            "id" = "ePDBld1C";
            "file" = "beekeeperhut-fabric-mc1.20.4-2.0.1.jar";
            "hash" = "sha512-GBw7/+Ia8rjaSPsV4OHxhnLt2ByP/lpv5SeL4vEMUvAOu3HHPpB+pJOpNbURd/NF2BY5xUUPpXGXVd1zXJOfgQ==";
        };
        _1o87glRI = {
            "id" = "1o87glRI";
            "file" = "beekeeperhut-fabric-mc1.20.6-2.0.1.jar";
            "hash" = "sha512-/x1sBW4ZWV4qMfvQytqvr9071mt3+2jKQhjo3+lrMZbtuS3ItIH6ef9Oqw4k/omhSD5iHJQv4QAdJiEzDstkOA==";
        };
        _qwhZ4Roz = {
            "id" = "qwhZ4Roz";
            "file" = "beekeeperhut-fabric-mc1.21-2.0.1.jar";
            "hash" = "sha512-Y60vVPUaKlX1sh6pseZZcLlMy0fsHur0ZKeHU9ud5iSRVY1DlvHTMIpeXumx8YvdQA6Vnd+vhfDuuaJpslfaog==";
        };
        _l1V5kNfO = {
            "id" = "l1V5kNfO";
            "file" = "beekeeperhut-fabric-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-6eY/VXagn5jopgoaD94VVtu2/clMs5zRau1Sw7SKOiQpAaB/WlY+FzAndAsywffO1QdMDAfGzPCFdcIMENQdbQ==";
        };
        _tOSBCQqu = {
            "id" = "tOSBCQqu";
            "file" = "beekeeperhut-fabric-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-4UD2EyxIaZP8WUkerjK7cOyqOKfrmkoLchxt7EMXBLaOmxM59ELS8KQSON3ZY4Po31qkPlXW08NsUFctOylInQ==";
        };
        _pV0J6Mnh = {
            "id" = "pV0J6Mnh";
            "file" = "beekeeperhut-fabric-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-sBWaKWsFwfLj+QMaZBagbWbiCcRHDTpBY8pDkjdHoUQYUJKTNyiS57yANY2YU+SKtSWl5JVFmAnkC9vV+M8Waw==";
        };
        _1o0CGjf9 = {
            "id" = "1o0CGjf9";
            "file" = "beekeeperhut-fabric-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-o0k+Si02okGMUJGqY1EKf42n+WGOZ8hIpX45TrM9NGMw5ljHWkCKRtPa34NoICw2PF+eGEYZYBhQELOJ32TLbQ==";
        };
        _7K9seP8e = {
            "id" = "7K9seP8e";
            "file" = "beekeeperhut-fabric-3.0.1+mc1.21.4.jar";
            "hash" = "sha512-La+SP5JTot6Bi9EItfYkIo2J6UsZ3SVEa8U7Zhd3jYFu2vOIOcv2AeYwUxDLScIzw7/ewKXWzjreruaz4jVsoQ==";
        };
        _puffQ1ay = {
            "id" = "puffQ1ay";
            "file" = "beekeeperhut-fabric-3.0.1+mc1.21.5.jar";
            "hash" = "sha512-UOv/KXOcQv4slVraRn3U6MPE7BpSqYURVDOsxM959T6iBNQeeuMh8TYpazrZX5mw5+/0jPgV7GaA8g/4L8V9Uw==";
        };
        _wqv6E1jY = {
            "id" = "wqv6E1jY";
            "file" = "beekeeperhut-fabric-3.0.1+mc1.21.6.jar";
            "hash" = "sha512-nCEJNLNs5xbzv00OfXWM93FH3T1zHttqjPbaUxTls5kiKQX/Q7W5/EG3yMBMN+urVukPEfYgB/uWd9xC3ZLcNg==";
        };
        _zxhxIzv3 = {
            "id" = "zxhxIzv3";
            "file" = "beekeeperhut-fabric-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-H9VTXkRIPm2QtJt/LPyfGCLCFCqPW8ylStIaHdzeCEO7e3ydSyhxsvKWI8kjmfwPGFubvxA/H7wUbEhwm27HGQ==";
        };
        _qpImSAkt = {
            "id" = "qpImSAkt";
            "file" = "beekeeperhut-fabric-3.0.2+mc1.21.5.jar";
            "hash" = "sha512-UDz8kP9I01GvkpHXwU/CqgOb1pKi5u5UYKWT5MUPFFmbENrtSpuD5ONxN/AwdiwLsI3QxnROscOfPcrweXkoGA==";
        };
        _qfq93Ixi = {
            "id" = "qfq93Ixi";
            "file" = "beekeeperhut-fabric-3.0.2+mc1.21.4.jar";
            "hash" = "sha512-CXMJBDo96rmXo/CIF53hr39YBPCCCm0Hx4yLPeibgC2l7ft5zMISToIl0lOolfRW9ed9ArQnPNsSHQFKfxH7lg==";
        };
        _1ONB7ZPX = {
            "id" = "1ONB7ZPX";
            "file" = "beekeeperhut-fabric-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-3uigAHnKF0VeLzpOZM0I0P4CbTMwDXppX29Qurz8IaHzTmoQe/2xmoogNwlI6OoBZ2pVkygQhCS0T8h9BgNLDQ==";
        };
        _3UWvUM5l = {
            "id" = "3UWvUM5l";
            "file" = "beekeeperhut-fabric-3.0.2+mc1.21.10.jar";
            "hash" = "sha512-RhMnZX8giIpzd39HV58iRlC8mw0CeI+8eNotJoDlOcAePboQ0C3yRmGNEK+vb2XWjqbivhaA/hw99hpC8rWZkA==";
        };
        _VifjNoEt = {
            "id" = "VifjNoEt";
            "file" = "beekeeperhut-fabric-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-+wJCIeyQYPis4aY0m0C6GziVe9JNXcmUafbEG1dw0z4bd/ihZQEuJtqBNMqBiDdXlzOVW5FgiPGNcP60WSJEDQ==";
        };
        _fP4awrdC = {
            "id" = "fP4awrdC";
            "file" = "beekeeperhut-fabric-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-2F9l0ONiKBjs3YltSDrTf/vuZiqicBBSWXkz2GCK9jLZKjGEhTJFd0BzF9SbstJQ3jgh2S14FmhgE3YdZY9qBQ==";
        };
        _CuxmmFTt = {
            "id" = "CuxmmFTt";
            "file" = "beekeeperhut-fabric-3.0.3+mc1.21.4.jar";
            "hash" = "sha512-R6dhIlNbGyARuyxSno1s7l0UGEJSUUMjTPfpybn09Q+GhPbqRcVJswnhI4RtYEnUzuJC33z5NK6Qr6zQDWNbWw==";
        };
        _U6BZoRel = {
            "id" = "U6BZoRel";
            "file" = "beekeeperhut-fabric-3.0.3+mc1.21.5.jar";
            "hash" = "sha512-WKqMjCPZR2pd567gG53ugtdfnmcUQXmnE3SGVE+FX9h4AKxUzwTu35CKBk9ruwqyNp38GDw+hwjOEbTKKkj0Jw==";
        };
        _IUhK7gB9 = {
            "id" = "IUhK7gB9";
            "file" = "beekeeperhut-fabric-3.0.3+mc1.21.11.jar";
            "hash" = "sha512-ATx1ZOLf+0aaNEfygBjpe1YFakT+mpeDlejEBz3VVjJ75pbqxCyYL05CmUjXFoUxtXM8ZckHNaaTHAqO8Yf0ig==";
        };
        _ccpEPRT6 = {
            "id" = "ccpEPRT6";
            "file" = "beekeeperhut-fabric-3.0.3+mc1.21.8.jar";
            "hash" = "sha512-cC+8Tx7c2KAzJ1X3CpKM7k6E4v2kRV+LBa0rIXrGaAASuxlfDNaK8X65eTqC0X2DHkuGBAvUc0ALuew7BGkcAw==";
        };
        _I3w5gVza = {
            "id" = "I3w5gVza";
            "file" = "beekeeperhut-fabric-3.0.3+mc1.21.10.jar";
            "hash" = "sha512-Gld26+cE0MxybRngcQGvKaczEZrVfhTVjS0BcDlWeqGzXp5KdZGOYJax+bUQo1zo0WUEArqpJWh50Tfh8LmXDg==";
        };
        _RpvbKPEJ = {
            "id" = "RpvbKPEJ";
            "file" = "beekeeperhut-fabric-3.0.3+mc26.1.2.jar";
            "hash" = "sha512-sZNBBwtQAqCkqlqTityfewuXP/21J09LdbeOnQL/K3/no+tu7B/TIU3xiNnqAHd5d3YxURtBiSCqzJYMcnDJGA==";
        };
        _6LxHoKnK = {
            "id" = "6LxHoKnK";
            "file" = "beekeeperhut-fabric-3.0.3+mc26.2.jar";
            "hash" = "sha512-93Ux427yAHqo8oRIFtMjKl9M7hdD7GxQzwZHgMVhNzELroHNp2mTfOsdkAJ+jNzcOyMWXx+ReQYhc65jGiY9DA==";
        };
    in {
        "hqOD9ho4" = _hqOD9ho4;
        "m9JuxcTp" = _m9JuxcTp;
        "8tkUqpmp" = _8tkUqpmp;
        "abHkU7p3" = _abHkU7p3;
        "i8e53L1m" = _i8e53L1m;
        "aPlZhLQ1" = _aPlZhLQ1;
        "8czokyP6" = _8czokyP6;
        "OXUOxwCC" = _OXUOxwCC;
        "ai5aYe3h" = _ai5aYe3h;
        "T4di0VX8" = _T4di0VX8;
        "ahDgyTni" = _ahDgyTni;
        "jZy55Iis" = _jZy55Iis;
        "Er8wXYv6" = _Er8wXYv6;
        "1KYeUSUz" = _1KYeUSUz;
        "b8oxiTJ3" = _b8oxiTJ3;
        "Iya1d63p" = _Iya1d63p;
        "7kectHGL" = _7kectHGL;
        "ePDBld1C" = _ePDBld1C;
        "1o87glRI" = _1o87glRI;
        "qwhZ4Roz" = _qwhZ4Roz;
        "l1V5kNfO" = _l1V5kNfO;
        "tOSBCQqu" = _tOSBCQqu;
        "pV0J6Mnh" = _pV0J6Mnh;
        "1o0CGjf9" = _1o0CGjf9;
        "7K9seP8e" = _7K9seP8e;
        "puffQ1ay" = _puffQ1ay;
        "wqv6E1jY" = _wqv6E1jY;
        "zxhxIzv3" = _zxhxIzv3;
        "qpImSAkt" = _qpImSAkt;
        "qfq93Ixi" = _qfq93Ixi;
        "1ONB7ZPX" = _1ONB7ZPX;
        "3UWvUM5l" = _3UWvUM5l;
        "VifjNoEt" = _VifjNoEt;
        "fP4awrdC" = _fP4awrdC;
        "CuxmmFTt" = _CuxmmFTt;
        "U6BZoRel" = _U6BZoRel;
        "IUhK7gB9" = _IUhK7gB9;
        "ccpEPRT6" = _ccpEPRT6;
        "I3w5gVza" = _I3w5gVza;
        "RpvbKPEJ" = _RpvbKPEJ;
        "6LxHoKnK" = _6LxHoKnK;
        "fabric-1.19" = _8tkUqpmp;
        "fabric-1.19.1" = _8tkUqpmp;
        "fabric-1.19.2" = _Er8wXYv6;
        "fabric-1.19.3" = _1KYeUSUz;
        "fabric-1.19.4" = _b8oxiTJ3;
        "fabric-1.20" = _T4di0VX8;
        "fabric-1.20.1" = _Iya1d63p;
        "fabric-1.20.2" = _7kectHGL;
        "fabric-1.20.3" = _jZy55Iis;
        "fabric-1.20.4" = _ePDBld1C;
        "fabric-1.20.6" = _1o87glRI;
        "fabric-1.21" = _fP4awrdC;
        "fabric-1.21.1" = _fP4awrdC;
        "fabric-1.21.5" = _U6BZoRel;
        "fabric-1.21.4" = _CuxmmFTt;
        "fabric-1.21.6" = _ccpEPRT6;
        "fabric-1.21.7" = _ccpEPRT6;
        "fabric-1.21.8" = _ccpEPRT6;
        "fabric-1.21.9" = _I3w5gVza;
        "fabric-1.21.10" = _I3w5gVza;
        "fabric-1.21.11" = _IUhK7gB9;
        "fabric-26.1" = _RpvbKPEJ;
        "fabric-26.1.1" = _RpvbKPEJ;
        "fabric-26.1.2" = _RpvbKPEJ;
        "fabric-26.2" = _6LxHoKnK;
        "quilt-1.19.2" = _Er8wXYv6;
        "quilt-1.19.3" = _1KYeUSUz;
        "quilt-1.19.4" = _b8oxiTJ3;
        "quilt-1.20" = _T4di0VX8;
        "quilt-1.20.1" = _Iya1d63p;
        "quilt-1.20.2" = _7kectHGL;
        "quilt-1.20.3" = _jZy55Iis;
        "quilt-1.20.4" = _ePDBld1C;
        "quilt-1.20.6" = _1o87glRI;
        "quilt-1.21" = _fP4awrdC;
        "quilt-1.21.1" = _fP4awrdC;
        "quilt-1.21.5" = _U6BZoRel;
        "quilt-1.21.4" = _CuxmmFTt;
        "quilt-1.21.6" = _ccpEPRT6;
        "quilt-1.21.7" = _ccpEPRT6;
        "quilt-1.21.8" = _ccpEPRT6;
        "quilt-1.21.9" = _I3w5gVza;
        "quilt-1.21.10" = _I3w5gVza;
        "quilt-1.21.11" = _IUhK7gB9;
        "quilt-26.1" = _RpvbKPEJ;
        "quilt-26.1.1" = _RpvbKPEJ;
        "quilt-26.1.2" = _RpvbKPEJ;
        "quilt-26.2" = _6LxHoKnK;
        "pkg-fabric-mc1.19.2-1.0.0" = _hqOD9ho4;
        "pkg-fabric-mc1.19.3-1.1.0" = _m9JuxcTp;
        "pkg-fabric-mc1.19.2-1.2.0" = _8tkUqpmp;
        "pkg-fabric-mc1.19.3-1.2.0" = _abHkU7p3;
        "pkg-fabric-mc1.19.4-1.2.0" = _i8e53L1m;
        "pkg-fabric-mc1.20-1.3.0" = _aPlZhLQ1;
        "pkg-fabric-mc1.19.2-2.0.0" = _8czokyP6;
        "pkg-fabric-mc1.19.3-2.0.0" = _OXUOxwCC;
        "pkg-fabric-mc1.19.4-2.0.0" = _ai5aYe3h;
        "pkg-fabric-mc1.20.1-2.0.0" = _T4di0VX8;
        "pkg-fabric-mc1.20.2-2.0.0" = _ahDgyTni;
        "pkg-fabric-mc1.20.4-2.0.0" = _jZy55Iis;
        "pkg-fabric-mc1.19.2-2.0.1" = _Er8wXYv6;
        "pkg-fabric-mc1.19.3-2.0.1" = _1KYeUSUz;
        "pkg-fabric-mc1.19.4-2.0.1" = _b8oxiTJ3;
        "pkg-fabric-mc1.20.1-2.0.1" = _Iya1d63p;
        "pkg-fabric-mc1.20.2-2.0.1" = _7kectHGL;
        "pkg-fabric-mc1.20.4-2.0.1" = _ePDBld1C;
        "pkg-fabric-mc1.20.6-2.0.1" = _1o87glRI;
        "pkg-fabric-mc1.21-2.0.1" = _qwhZ4Roz;
        "pkg-fabric-3.0.0+mc1.21.5" = _l1V5kNfO;
        "pkg-fabric-3.0.0+mc1.21.4" = _tOSBCQqu;
        "pkg-fabric-3.0.0+mc1.21.1" = _pV0J6Mnh;
        "pkg-fabric-3.0.1+mc1.21.1" = _1o0CGjf9;
        "pkg-fabric-3.0.1+mc1.21.4" = _7K9seP8e;
        "pkg-fabric-3.0.1+mc1.21.5" = _puffQ1ay;
        "pkg-fabric-3.0.1+mc1.21.6" = _wqv6E1jY;
        "pkg-fabric-3.0.2+mc1.21.1" = _zxhxIzv3;
        "pkg-fabric-3.0.2+mc1.21.5" = _qpImSAkt;
        "pkg-fabric-3.0.2+mc1.21.4" = _qfq93Ixi;
        "pkg-fabric-3.0.2+mc1.21.8" = _1ONB7ZPX;
        "pkg-fabric-3.0.2+mc1.21.10" = _3UWvUM5l;
        "pkg-fabric-3.0.2+mc1.21.11" = _VifjNoEt;
        "pkg-fabric-3.0.3+mc1.21.1" = _fP4awrdC;
        "pkg-fabric-3.0.3+mc1.21.4" = _CuxmmFTt;
        "pkg-fabric-3.0.3+mc1.21.5" = _U6BZoRel;
        "pkg-fabric-3.0.3+mc1.21.11" = _IUhK7gB9;
        "pkg-fabric-3.0.3+mc1.21.8" = _ccpEPRT6;
        "pkg-fabric-3.0.3+mc1.21.10" = _I3w5gVza;
        "pkg-fabric-3.0.3+mc26.1.2" = _RpvbKPEJ;
        "pkg-fabric-3.0.3+mc26.2" = _6LxHoKnK;
        "default" = _6LxHoKnK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-and-foes-beekeeper-hut-fabric";
        id = "Kt4RVKEd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}