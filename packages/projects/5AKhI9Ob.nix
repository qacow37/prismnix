{lib, callPackage, ...}:
let
    versions = (let
        _zfRvBBPV = {
            "id" = "zfRvBBPV";
            "file" = "WildRTP-1.1-1.19 - 1.19.3.jar";
            "hash" = "sha512-HZ5ABv12qL9nzBL+dhmNvasGr83F3/2VIrEtWdjRAO7ffDCo5tv404aFW786pMEztIaNreVsUQXuJJT6Y4P7Jw==";
        };
        _FretOMD5 = {
            "id" = "FretOMD5";
            "file" = "WildRTP-1.2-1.19 - 1.19.3.jar";
            "hash" = "sha512-6sm/RozIn46+4BdiZvrl6AffLyqRkrviAMJyo51j5tNVtdfdZTCay9Zv2PQw9wJmHlcZif/j/OeXDPh1I/HpIA==";
        };
        _2FT4xD7C = {
            "id" = "2FT4xD7C";
            "file" = "WildRTP-1.2-1.13 - 1.18.2.jar";
            "hash" = "sha512-xZbvdAKkfs5zgBPsArOJJ96SDvtaARF7etylOdBbLNbx+Od76LZ6zrSaXGBH9jbVZcgtZPOrOUWhV7br6IcVmA==";
        };
        _BlDm1aNx = {
            "id" = "BlDm1aNx";
            "file" = "WildRTP-1.3-1.19 - 1.19.3.jar";
            "hash" = "sha512-5JJw10mb+CzinlM4oIB9+2rkSKMIeYcF59rfcm6PXQxCjF4RFr0qrpQVVq2UKss5YSALVDRKinzzGNdpCH5bDA==";
        };
        _beeSqaK6 = {
            "id" = "beeSqaK6";
            "file" = "WildRTP-1.3-1.13 - 1.18.2.jar";
            "hash" = "sha512-0J/A1kD6TqiUsf++LAIoUzKAG/dTmCiLnBjVW4dx2aEEqb9yrsR8aO3Kt09qmEOFpuMytTwFrL/wh7feybLeiA==";
        };
        _4NQqKwtm = {
            "id" = "4NQqKwtm";
            "file" = "WildRTP-1.3.1-1.13 - 1.18.2.jar";
            "hash" = "sha512-8VnkDHob6wZW8xB3X8d0JbalaPkaYAJAu8sY2JNnDRL1Gzx2bunPifg1CVMRmFzzExNc2vBvwuwaNOQ8bzKWbg==";
        };
        _9kJ7NeIl = {
            "id" = "9kJ7NeIl";
            "file" = "WildRTP-1.3.1-1.19 - 1.19.3.jar";
            "hash" = "sha512-cn9TWnmbXs4CCqWgwB62sGkbnjsJnS1Ri1nVcg2NM85nNoUvVA4gEFwtwQ3OAZj3pKHhESvJ+hFJ12D6LAgVVg==";
        };
        _S5nXZPrU = {
            "id" = "S5nXZPrU";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-c9c1rosRCeQiRh3uYQ9dzXJlsAXCYlmpg/U72b+NEcePNspxV1BNrR0hE3HWPw0zg9LYCEKu93rtlfB+Fv/YrA==";
        };
        _fGL0Kcyu = {
            "id" = "fGL0Kcyu";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-sx9IMZeQX3h2e0Nq6LQNAR+D03DPVVWhrbop42ZNvwyUVBAC4sTtdJqQlleShBX4IspHAu/hWW74Vx4IjOgSCQ==";
        };
        _IX5onrH0 = {
            "id" = "IX5onrH0";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-LL+UniVQgH6kwFvaJW8XurqwGnMkr7QW5z1T7SlOKW74SEQIDDLwthnnlmV6vosJbEWuYnJdyAU+yHVOIw9s3A==";
        };
        _x8QUS78W = {
            "id" = "x8QUS78W";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-BP9IqqJUQPVIj+FqEivHF0JfqGsz1STIpDb9jCT8+w3rvPNL/0JzvOiX3BQIssyEI5WtKkpmpFTyfu+L6s6oRg==";
        };
        _MjV4f3iB = {
            "id" = "MjV4f3iB";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-wbVSDnp0L20jqn07tHPvckagmd8rDytj9Ln8lTzQa1ayymhNBBJPmQM4d4yPP4i0NRkkICJ89mjYB/Hv8MjCWw==";
        };
        _wkLnpJ53 = {
            "id" = "wkLnpJ53";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-v3R/JwQVUNcnxKIo8qlLOiHzTZPLEynJknoNopp2dAtNfoQ5rGzSa73W72/SDckEAEJ0R9yC4rRplCLPDDvBzA==";
        };
        _XJa6vutO = {
            "id" = "XJa6vutO";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-O3Zk6r/kt5vAbPSqe3gZVNiacfUtxNhhjEgdWRn2/+/oOZ1n5VCnNsUrtxTbRuL/9oiKuZ20RAF2FuhB/ux+bA==";
        };
        _FivlFOmZ = {
            "id" = "FivlFOmZ";
            "file" = "WildRTP-all.jar";
            "hash" = "sha512-1WXyite4bpXzoM1FyyHgexXiKSEPVgMAHpJ2mc8iWSCoqVr6f5AL3R/eloSpF5LBUfUx9Xzq69g2Aw8A6YqXGg==";
        };
        _ZpFxzlsy = {
            "id" = "ZpFxzlsy";
            "file" = "WildRTP.jar";
            "hash" = "sha512-G1kMBEUBNWsoFkgIoBB5u4PDZ0D+U4hBYmfuGelILJXWzYBFUS/S7nJzGqa+8Tf3VrIHdw+8gTPHSaeypfw2fw==";
        };
        _ymwfD00a = {
            "id" = "ymwfD00a";
            "file" = "WildRTP.jar";
            "hash" = "sha512-uIf08APF2EGGwtOYKKR3UWu3z/jWb0vrd1N9ffRybhD2VYpjOn/BQDoW5zWJQoICMIiX6OZvzWuIHLjpuK8weA==";
        };
        _IOIxlZoE = {
            "id" = "IOIxlZoE";
            "file" = "WildRTP.jar";
            "hash" = "sha512-w50tM9Z0zSf8qbDeGS6aY9rMchj5rpN8ypQYQoxXwHhI5TwOsRgWb7nlAPDxioqPoEOy7r8rH3VP5vOmfZkFTw==";
        };
        _ou4GlTF1 = {
            "id" = "ou4GlTF1";
            "file" = "WildRTP.jar";
            "hash" = "sha512-AontqcCsyghHp3VRs721RknR6EZlbqEN02aiqAahXZxjXQEFEEblld3RYIKB+I4d1vRTRbDHvZErBnPXdsNgSw==";
        };
        _v5k2ucwy = {
            "id" = "v5k2ucwy";
            "file" = "WildRTP.jar";
            "hash" = "sha512-vYgQeMFuDrt/yo2HI+ybIHE612wmA63Rj8HGB13sdO8PHZiBcKeWzzduEO4GRy6muEAH3A2B25Cj5dyr/oX2Qg==";
        };
        _P47DQNLP = {
            "id" = "P47DQNLP";
            "file" = "WildRTP.jar";
            "hash" = "sha512-vqLKF8eSV9xny9NhNwrrap1ifSRQpaiAHpjD+a1JQ0bk/MI+063TYV7zD1KDhxpEG0Vk4P2EvKWj4lwrlZnD4w==";
        };
        _7iOdaIHI = {
            "id" = "7iOdaIHI";
            "file" = "WildRTP.jar";
            "hash" = "sha512-OpSmeaFOQX8MclKYr+QDw9Yi/jk0XtSdKkyrmLJMwvcSiPQ9kR/DS4OaDXjgET8i5oAwtBBeaU7SpLKKMJFg5A==";
        };
        _S134XzCs = {
            "id" = "S134XzCs";
            "file" = "WildRTP.jar";
            "hash" = "sha512-YGNF/STclSFkTIfSJ1+KbiBH9/EyEJ2WQHl41e6SmFjviJIvEGK647LbQfJ2v+a2DW3GrJBnydGIyyiyUR2O1g==";
        };
        _c0KLDHZW = {
            "id" = "c0KLDHZW";
            "file" = "WildRTP.jar";
            "hash" = "sha512-HmZeoM2wXcLOO1s59byvnhFJ6mSfAPChjnI8hxsTfozhuhdYktn5+cczTEOPZLXo9U8GECId69iIzClFNICAxA==";
        };
        _P2yOhGub = {
            "id" = "P2yOhGub";
            "file" = "WildRTP.jar";
            "hash" = "sha512-lVJPt+WugY/53jBz6tFbQNPpcLIgPzQkAcSottqdWxs8jLaGQpL5W6UuSlJEqCR4gHOLYv5H43/fwnUH05tDlQ==";
        };
        _ccT8YxWe = {
            "id" = "ccT8YxWe";
            "file" = "WildRTP.jar";
            "hash" = "sha512-u651w2yuJUkFE8+SlLDOD8ZGiWar0fTNmfy4tmb4Z24I6h2F3b4zIPnFrccllma2xRvjBRqf7gnFaIDD5/zhxA==";
        };
        _62KH6Btv = {
            "id" = "62KH6Btv";
            "file" = "WildRTP.jar";
            "hash" = "sha512-ewdI1ZQFVW8a4ggz2vrzHpN8bvrwBRf1X+eqR34BHHtcw0enWyxrleExOUfiETjjNc1W3hAg1K+H6YLpdbhEYw==";
        };
        _N5bzZSmt = {
            "id" = "N5bzZSmt";
            "file" = "WildRTP-3.2.1.jar";
            "hash" = "sha512-8eiflT9yzkYxiyt19/FOGg+AJhH1DG7fR7pdkMOHgK851N39wlZpiQoLDNn+9hE+zDovOxxb6OxZehIC140JsA==";
        };
        _m66YuHd6 = {
            "id" = "m66YuHd6";
            "file" = "WildRTP-3.2.2.jar";
            "hash" = "sha512-KwQG4doiDFYy5wwHZWJ4jcUFcxRFJCtxzVJk1Hn/IzZlpnuQl76S367XMCXOMzcJ07FhEzvzpoiZfzdxDBJ54w==";
        };
        _TS4yPjWe = {
            "id" = "TS4yPjWe";
            "file" = "WildRTP-3.2.3.jar";
            "hash" = "sha512-MtXsAghGNZh849evbJN72Vfk1D1cm17zsTOokhumZJQLacjOL+jkO9YUApPLTXQpROSZU9VF6IyNTOq6wBu0lQ==";
        };
        _SDpbK42z = {
            "id" = "SDpbK42z";
            "file" = "WildRTP-3.3.jar";
            "hash" = "sha512-yMwOF5qz1YT5xT9C4NrnEG/OkiKmS6LpPrPbWxaLouUlX1rKS3dYaN6/OaUpBap1wTlOxZd8gIQ3vlZ4jMrUBg==";
        };
        _Pj4O7fIQ = {
            "id" = "Pj4O7fIQ";
            "file" = "WildRTP-3.3.1.jar";
            "hash" = "sha512-tRdkgB/BRFyT/7xEADQ0el6R9YehnYRrhYxC5DKDfOGtUzZP2VSoEhJDbsR3/3LXvpEQCNA8FxoGOji9cfksbg==";
        };
        _88wAzjZt = {
            "id" = "88wAzjZt";
            "file" = "WildRTP-3.3.2.jar";
            "hash" = "sha512-jAzyGsw3wB3Ra+dyBciPoRiy8AvjlTHHd3if6BzHnEHpSB8D22eyjJ+EYUtWn4wajx0fNHz6ilzdULF6HbtvmQ==";
        };
        _hsZ4xeYe = {
            "id" = "hsZ4xeYe";
            "file" = "WildRTP-3.3.3.jar";
            "hash" = "sha512-kwPD6s9+sPaETUERhxON1GnddYYIxTDG3ujlO4MojW1pMmzOxhfIqOKgfgP06PlXTiZku1lUEj+a8O4nMWyEYw==";
        };
        _CmMffZHE = {
            "id" = "CmMffZHE";
            "file" = "WildRTP-3.3.4.jar";
            "hash" = "sha512-n3LNDS89DATESDe80xMklBtc/C/uEPw0ZDo4/j+K/cLTXE7mNZNXEsXG+MEkuTG4/B8RZdHPZgLpw96hRB69Fw==";
        };
        _BcEAmRRB = {
            "id" = "BcEAmRRB";
            "file" = "WildRTP-3.3.5.jar";
            "hash" = "sha512-j9PjzKiMlSTTYqVp5la0aIJCYaa4UcfZu1oU0fSirbuKNAcrsEwwioibmJ8q9VU8OnV1iJR4fzn/zx1aToAUsw==";
        };
        _hKIuzrCC = {
            "id" = "hKIuzrCC";
            "file" = "WildRTP-3.4.jar";
            "hash" = "sha512-SslAbrPcfhgbVyBoitrcC/vslAmXu3SIHlto24x8ubw/teAzRXoAu42VFtaVNEzUBhxWoDtJ7cAu5Ytjov0jaA==";
        };
        _6LE3VLvK = {
            "id" = "6LE3VLvK";
            "file" = "WildRTP-3.4.1-beta.jar";
            "hash" = "sha512-FnxIp02fuOdu0myBSZE4zbjDFjZUMVjVEGWqJdXxq/ZjDaLaqSJn5vSkUS9hZ6DDm/Pt0YS4J9Ax14z1NOvssw==";
        };
        _TpnqNgY2 = {
            "id" = "TpnqNgY2";
            "file" = "WildRTP-3.4.1.jar";
            "hash" = "sha512-pTXw154plKpigEBxorOSqjbNFmXF8C+SQJ6jzL6+VhVLpm2YUcRaueXuEam/YH68a8PLPCYjqL30KJMcJ4dIEQ==";
        };
        _50nGcgAA = {
            "id" = "50nGcgAA";
            "file" = "WildRTP-3.4.2.jar";
            "hash" = "sha512-RfO//s0pKwAI1/D6EgPWD2PXa4Sd+aMTX/dReyUX+lEpTGPx9cWKp88frPk+6KZCoI0MT3mdakrC3K03VPWKWg==";
        };
        _xT4jiyA7 = {
            "id" = "xT4jiyA7";
            "file" = "WildRTP-3.4.3.jar";
            "hash" = "sha512-WBS8Ob9BMxfknQxE/FAP8DMb/azKPeUTCRhVWZyWJXb/HIOlqk26F5ld7//E1cuEQViZNzAzMbwR/M+OrCXk4w==";
        };
        _XllMFX7V = {
            "id" = "XllMFX7V";
            "file" = "WildRTP.jar";
            "hash" = "sha512-mz5dgCWZQtbdEQjbLb3gQItmhVHWhXP47kBAsU5hBIlzH/a1zDsxogKQaZmTh4Ab46iL1vJJA6U/dyn/hhZ87A==";
        };
        _pjK5wpVJ = {
            "id" = "pjK5wpVJ";
            "file" = "WildRTP.jar";
            "hash" = "sha512-DfkKe5pswhpe0kzLMlhjJKeqJuP/gyPN0i3kXXMgMTVW+FngAQwpqSV4E4Qa8qQ26fZtfJZYsJgpMNonxSOMcA==";
        };
    in {
        "zfRvBBPV" = _zfRvBBPV;
        "FretOMD5" = _FretOMD5;
        "2FT4xD7C" = _2FT4xD7C;
        "BlDm1aNx" = _BlDm1aNx;
        "beeSqaK6" = _beeSqaK6;
        "4NQqKwtm" = _4NQqKwtm;
        "9kJ7NeIl" = _9kJ7NeIl;
        "S5nXZPrU" = _S5nXZPrU;
        "fGL0Kcyu" = _fGL0Kcyu;
        "IX5onrH0" = _IX5onrH0;
        "x8QUS78W" = _x8QUS78W;
        "MjV4f3iB" = _MjV4f3iB;
        "wkLnpJ53" = _wkLnpJ53;
        "XJa6vutO" = _XJa6vutO;
        "FivlFOmZ" = _FivlFOmZ;
        "ZpFxzlsy" = _ZpFxzlsy;
        "ymwfD00a" = _ymwfD00a;
        "IOIxlZoE" = _IOIxlZoE;
        "ou4GlTF1" = _ou4GlTF1;
        "v5k2ucwy" = _v5k2ucwy;
        "P47DQNLP" = _P47DQNLP;
        "7iOdaIHI" = _7iOdaIHI;
        "S134XzCs" = _S134XzCs;
        "c0KLDHZW" = _c0KLDHZW;
        "P2yOhGub" = _P2yOhGub;
        "ccT8YxWe" = _ccT8YxWe;
        "62KH6Btv" = _62KH6Btv;
        "N5bzZSmt" = _N5bzZSmt;
        "m66YuHd6" = _m66YuHd6;
        "TS4yPjWe" = _TS4yPjWe;
        "SDpbK42z" = _SDpbK42z;
        "Pj4O7fIQ" = _Pj4O7fIQ;
        "88wAzjZt" = _88wAzjZt;
        "hsZ4xeYe" = _hsZ4xeYe;
        "CmMffZHE" = _CmMffZHE;
        "BcEAmRRB" = _BcEAmRRB;
        "hKIuzrCC" = _hKIuzrCC;
        "6LE3VLvK" = _6LE3VLvK;
        "TpnqNgY2" = _TpnqNgY2;
        "50nGcgAA" = _50nGcgAA;
        "xT4jiyA7" = _xT4jiyA7;
        "XllMFX7V" = _XllMFX7V;
        "pjK5wpVJ" = _pjK5wpVJ;
        "bukkit-1.19" = _pjK5wpVJ;
        "bukkit-1.19.1" = _pjK5wpVJ;
        "bukkit-1.19.2" = _pjK5wpVJ;
        "bukkit-1.19.3" = _pjK5wpVJ;
        "bukkit-1.13" = _4NQqKwtm;
        "bukkit-1.13.1" = _4NQqKwtm;
        "bukkit-1.13.2" = _4NQqKwtm;
        "bukkit-1.14" = _4NQqKwtm;
        "bukkit-1.14.1" = _4NQqKwtm;
        "bukkit-1.14.2" = _4NQqKwtm;
        "bukkit-1.14.3" = _4NQqKwtm;
        "bukkit-1.14.4" = _4NQqKwtm;
        "bukkit-1.15" = _4NQqKwtm;
        "bukkit-1.15.1" = _4NQqKwtm;
        "bukkit-1.15.2" = _4NQqKwtm;
        "bukkit-1.16" = _4NQqKwtm;
        "bukkit-1.16.1" = _4NQqKwtm;
        "bukkit-1.16.2" = _4NQqKwtm;
        "bukkit-1.16.3" = _4NQqKwtm;
        "bukkit-1.16.4" = _4NQqKwtm;
        "bukkit-1.16.5" = _4NQqKwtm;
        "bukkit-1.17" = _FivlFOmZ;
        "bukkit-1.17.1" = _FivlFOmZ;
        "bukkit-1.18" = _pjK5wpVJ;
        "bukkit-1.18.1" = _pjK5wpVJ;
        "bukkit-1.18.2" = _pjK5wpVJ;
        "bukkit-1.19.4" = _pjK5wpVJ;
        "bukkit-1.20" = _pjK5wpVJ;
        "bukkit-1.20.1" = _pjK5wpVJ;
        "bukkit-1.20.2" = _pjK5wpVJ;
        "bukkit-1.20.3" = _pjK5wpVJ;
        "bukkit-1.20.4" = _pjK5wpVJ;
        "bukkit-1.20.5" = _pjK5wpVJ;
        "bukkit-1.20.6" = _pjK5wpVJ;
        "bukkit-1.21" = _pjK5wpVJ;
        "bukkit-1.21.1" = _pjK5wpVJ;
        "bukkit-1.21.2" = _pjK5wpVJ;
        "bukkit-1.21.3" = _pjK5wpVJ;
        "bukkit-1.21.4" = _pjK5wpVJ;
        "bukkit-1.21.5" = _pjK5wpVJ;
        "bukkit-1.21.6" = _pjK5wpVJ;
        "bukkit-1.21.7" = _pjK5wpVJ;
        "bukkit-1.21.8" = _pjK5wpVJ;
        "bukkit-1.21.9" = _pjK5wpVJ;
        "bukkit-1.21.10" = _pjK5wpVJ;
        "bukkit-1.21.11" = _pjK5wpVJ;
        "bukkit-26.1" = _pjK5wpVJ;
        "bukkit-26.1.1" = _pjK5wpVJ;
        "bukkit-26.1.2" = _pjK5wpVJ;
        "bukkit-26.2" = _pjK5wpVJ;
        "paper-1.19" = _pjK5wpVJ;
        "paper-1.19.1" = _pjK5wpVJ;
        "paper-1.19.2" = _pjK5wpVJ;
        "paper-1.19.3" = _pjK5wpVJ;
        "paper-1.13" = _4NQqKwtm;
        "paper-1.13.1" = _4NQqKwtm;
        "paper-1.13.2" = _4NQqKwtm;
        "paper-1.14" = _4NQqKwtm;
        "paper-1.14.1" = _4NQqKwtm;
        "paper-1.14.2" = _4NQqKwtm;
        "paper-1.14.3" = _4NQqKwtm;
        "paper-1.14.4" = _4NQqKwtm;
        "paper-1.15" = _4NQqKwtm;
        "paper-1.15.1" = _4NQqKwtm;
        "paper-1.15.2" = _4NQqKwtm;
        "paper-1.16" = _4NQqKwtm;
        "paper-1.16.1" = _4NQqKwtm;
        "paper-1.16.2" = _4NQqKwtm;
        "paper-1.16.3" = _4NQqKwtm;
        "paper-1.16.4" = _4NQqKwtm;
        "paper-1.16.5" = _4NQqKwtm;
        "paper-1.17" = _FivlFOmZ;
        "paper-1.17.1" = _FivlFOmZ;
        "paper-1.18" = _pjK5wpVJ;
        "paper-1.18.1" = _pjK5wpVJ;
        "paper-1.18.2" = _pjK5wpVJ;
        "paper-1.19.4" = _pjK5wpVJ;
        "paper-1.20" = _pjK5wpVJ;
        "paper-1.20.1" = _pjK5wpVJ;
        "paper-1.20.2" = _pjK5wpVJ;
        "paper-1.20.3" = _pjK5wpVJ;
        "paper-1.20.4" = _pjK5wpVJ;
        "paper-1.20.5" = _pjK5wpVJ;
        "paper-1.20.6" = _pjK5wpVJ;
        "paper-1.21" = _pjK5wpVJ;
        "paper-1.21.1" = _pjK5wpVJ;
        "paper-1.21.2" = _pjK5wpVJ;
        "paper-1.21.3" = _pjK5wpVJ;
        "paper-1.21.4" = _pjK5wpVJ;
        "paper-1.21.5" = _pjK5wpVJ;
        "paper-1.21.6" = _pjK5wpVJ;
        "paper-1.21.7" = _pjK5wpVJ;
        "paper-1.21.8" = _pjK5wpVJ;
        "paper-1.21.9" = _pjK5wpVJ;
        "paper-1.21.10" = _pjK5wpVJ;
        "paper-1.21.11" = _pjK5wpVJ;
        "paper-26.1" = _pjK5wpVJ;
        "paper-26.1.1" = _pjK5wpVJ;
        "paper-26.1.2" = _pjK5wpVJ;
        "paper-26.2" = _pjK5wpVJ;
        "purpur-1.19" = _pjK5wpVJ;
        "purpur-1.19.1" = _pjK5wpVJ;
        "purpur-1.19.2" = _pjK5wpVJ;
        "purpur-1.19.3" = _pjK5wpVJ;
        "purpur-1.13" = _4NQqKwtm;
        "purpur-1.13.1" = _4NQqKwtm;
        "purpur-1.13.2" = _4NQqKwtm;
        "purpur-1.14" = _4NQqKwtm;
        "purpur-1.14.1" = _4NQqKwtm;
        "purpur-1.14.2" = _4NQqKwtm;
        "purpur-1.14.3" = _4NQqKwtm;
        "purpur-1.14.4" = _4NQqKwtm;
        "purpur-1.15" = _4NQqKwtm;
        "purpur-1.15.1" = _4NQqKwtm;
        "purpur-1.15.2" = _4NQqKwtm;
        "purpur-1.16" = _4NQqKwtm;
        "purpur-1.16.1" = _4NQqKwtm;
        "purpur-1.16.2" = _4NQqKwtm;
        "purpur-1.16.3" = _4NQqKwtm;
        "purpur-1.16.4" = _4NQqKwtm;
        "purpur-1.16.5" = _4NQqKwtm;
        "purpur-1.17" = _FivlFOmZ;
        "purpur-1.17.1" = _FivlFOmZ;
        "purpur-1.18" = _pjK5wpVJ;
        "purpur-1.18.1" = _pjK5wpVJ;
        "purpur-1.18.2" = _pjK5wpVJ;
        "purpur-1.19.4" = _pjK5wpVJ;
        "purpur-1.20" = _pjK5wpVJ;
        "purpur-1.20.1" = _pjK5wpVJ;
        "purpur-1.20.2" = _pjK5wpVJ;
        "purpur-1.20.3" = _pjK5wpVJ;
        "purpur-1.20.4" = _pjK5wpVJ;
        "purpur-1.20.5" = _pjK5wpVJ;
        "purpur-1.20.6" = _pjK5wpVJ;
        "purpur-1.21" = _pjK5wpVJ;
        "purpur-1.21.1" = _pjK5wpVJ;
        "purpur-1.21.2" = _pjK5wpVJ;
        "purpur-1.21.3" = _pjK5wpVJ;
        "purpur-1.21.4" = _pjK5wpVJ;
        "purpur-1.21.5" = _pjK5wpVJ;
        "purpur-1.21.6" = _pjK5wpVJ;
        "purpur-1.21.7" = _pjK5wpVJ;
        "purpur-1.21.8" = _pjK5wpVJ;
        "purpur-1.21.9" = _pjK5wpVJ;
        "purpur-1.21.10" = _pjK5wpVJ;
        "purpur-1.21.11" = _pjK5wpVJ;
        "purpur-26.1" = _pjK5wpVJ;
        "purpur-26.1.1" = _pjK5wpVJ;
        "purpur-26.1.2" = _pjK5wpVJ;
        "purpur-26.2" = _pjK5wpVJ;
        "spigot-1.19" = _pjK5wpVJ;
        "spigot-1.19.1" = _pjK5wpVJ;
        "spigot-1.19.2" = _pjK5wpVJ;
        "spigot-1.19.3" = _pjK5wpVJ;
        "spigot-1.13" = _4NQqKwtm;
        "spigot-1.13.1" = _4NQqKwtm;
        "spigot-1.13.2" = _4NQqKwtm;
        "spigot-1.14" = _4NQqKwtm;
        "spigot-1.14.1" = _4NQqKwtm;
        "spigot-1.14.2" = _4NQqKwtm;
        "spigot-1.14.3" = _4NQqKwtm;
        "spigot-1.14.4" = _4NQqKwtm;
        "spigot-1.15" = _4NQqKwtm;
        "spigot-1.15.1" = _4NQqKwtm;
        "spigot-1.15.2" = _4NQqKwtm;
        "spigot-1.16" = _4NQqKwtm;
        "spigot-1.16.1" = _4NQqKwtm;
        "spigot-1.16.2" = _4NQqKwtm;
        "spigot-1.16.3" = _4NQqKwtm;
        "spigot-1.16.4" = _4NQqKwtm;
        "spigot-1.16.5" = _4NQqKwtm;
        "spigot-1.17" = _FivlFOmZ;
        "spigot-1.17.1" = _FivlFOmZ;
        "spigot-1.18" = _pjK5wpVJ;
        "spigot-1.18.1" = _pjK5wpVJ;
        "spigot-1.18.2" = _pjK5wpVJ;
        "spigot-1.19.4" = _pjK5wpVJ;
        "spigot-1.20" = _pjK5wpVJ;
        "spigot-1.20.1" = _pjK5wpVJ;
        "spigot-1.20.2" = _pjK5wpVJ;
        "spigot-1.20.3" = _pjK5wpVJ;
        "spigot-1.20.4" = _pjK5wpVJ;
        "spigot-1.20.5" = _pjK5wpVJ;
        "spigot-1.20.6" = _pjK5wpVJ;
        "spigot-1.21" = _pjK5wpVJ;
        "spigot-1.21.1" = _pjK5wpVJ;
        "spigot-1.21.2" = _pjK5wpVJ;
        "spigot-1.21.3" = _pjK5wpVJ;
        "spigot-1.21.4" = _pjK5wpVJ;
        "spigot-1.21.5" = _pjK5wpVJ;
        "spigot-1.21.6" = _pjK5wpVJ;
        "spigot-1.21.7" = _pjK5wpVJ;
        "spigot-1.21.8" = _pjK5wpVJ;
        "spigot-1.21.9" = _pjK5wpVJ;
        "spigot-1.21.10" = _pjK5wpVJ;
        "spigot-1.21.11" = _pjK5wpVJ;
        "spigot-26.1" = _pjK5wpVJ;
        "spigot-26.1.1" = _pjK5wpVJ;
        "spigot-26.1.2" = _pjK5wpVJ;
        "spigot-26.2" = _pjK5wpVJ;
        "folia-1.18" = _pjK5wpVJ;
        "folia-1.18.1" = _pjK5wpVJ;
        "folia-1.18.2" = _pjK5wpVJ;
        "folia-1.19" = _pjK5wpVJ;
        "folia-1.19.1" = _pjK5wpVJ;
        "folia-1.19.2" = _pjK5wpVJ;
        "folia-1.19.3" = _pjK5wpVJ;
        "folia-1.19.4" = _pjK5wpVJ;
        "folia-1.20" = _pjK5wpVJ;
        "folia-1.20.1" = _pjK5wpVJ;
        "folia-1.20.2" = _pjK5wpVJ;
        "folia-1.20.3" = _pjK5wpVJ;
        "folia-1.20.4" = _pjK5wpVJ;
        "folia-1.20.5" = _pjK5wpVJ;
        "folia-1.20.6" = _pjK5wpVJ;
        "folia-1.21" = _pjK5wpVJ;
        "folia-1.21.1" = _pjK5wpVJ;
        "folia-1.21.2" = _pjK5wpVJ;
        "folia-1.21.3" = _pjK5wpVJ;
        "folia-1.21.4" = _pjK5wpVJ;
        "folia-1.21.5" = _pjK5wpVJ;
        "folia-1.21.6" = _pjK5wpVJ;
        "folia-1.21.7" = _pjK5wpVJ;
        "folia-1.21.8" = _pjK5wpVJ;
        "folia-1.21.9" = _pjK5wpVJ;
        "folia-1.21.10" = _pjK5wpVJ;
        "folia-1.21.11" = _pjK5wpVJ;
        "folia-26.1" = _pjK5wpVJ;
        "folia-26.1.1" = _pjK5wpVJ;
        "folia-26.1.2" = _pjK5wpVJ;
        "folia-26.2" = _pjK5wpVJ;
        "default" = _pjK5wpVJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wildrtp";
            id = "5AKhI9Ob";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}