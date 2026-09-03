{lib, callPackage, ...}:
let
    versions = (let
        _GQANlg7p = {
            "id" = "GQANlg7p";
            "file" = "Chatting-1.4.1.jar";
            "hash" = "sha512-z+vmbLfeYNmq/Qksy9Qh9hcu+5MBeeu+EmIRndX2Qph15n4Gg+yECNv3eYksJoADLtxuW3Dy0pMo8qLTQWv0Fw==";
        };
        _ZV8EECKb = {
            "id" = "ZV8EECKb";
            "file" = "Chatting-1.4.2-beta5.jar";
            "hash" = "sha512-debWfoWC//Lj5lIGaau5jlUoZMD11ExUbaGaW8JaVrKgD59ibDOWh+TKS33VJRWsclYmmYfFNaoDO7O5QopbUw==";
        };
        _50K2uokr = {
            "id" = "50K2uokr";
            "file" = "Chatting-1.8.9-forge-1.5.0.jar";
            "hash" = "sha512-UdDjuDhQYEZIBFeYrVwpIS/kujqlPmFGIgBxLyQrfkGERR3FLnpYz6hrbx6+F4LAWTZAGBw+BxDk8nc1ho6ajg==";
        };
        _vNOOXAVI = {
            "id" = "vNOOXAVI";
            "file" = "Chatting-1.8.9-forge-1.5.1.jar";
            "hash" = "sha512-EsurOpI1fiNn/CjX6AEl+YUegsRP8+fNEcdpuqOSBvSiuPW+hmxs39K4wI7kXAn+ywgnCo3FwAa4Wy0twzflGQ==";
        };
        _QZhrFNum = {
            "id" = "QZhrFNum";
            "file" = "Chatting-1.8.9-forge-1.5.2.jar";
            "hash" = "sha512-c47gZjCnsg4yUHwcRYN0Z6zFtWn1nxO/rG7cCeRF1qnKbBYbWS5P//otNLhbwUhUO1YYsB1ctLi+EzkkFSGlkw==";
        };
        _RxxynoXD = {
            "id" = "RxxynoXD";
            "file" = "Chatting-1.8.9-forge-1.5.3.jar";
            "hash" = "sha512-idVw7XP7R3OoNuwFOxmUHoELCDZNKnXGRJcQHld/WhtEQ3Mp1r70QFhD/eeEzA4DpyoOZEOUFjea6u3XMVAs9Q==";
        };
        _EAL1qhI7 = {
            "id" = "EAL1qhI7";
            "file" = "Chatting-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-CZKGIzCAqa7NAa5mSxl+gB1374pnHauzWAwFVwhqbrsIA0dn4QVHO7Qg6ifIAGNPJoI623DbriIYRiLaUoa/sg==";
        };
        _RNaZzGKe = {
            "id" = "RNaZzGKe";
            "file" = "Chatting-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-TFKrWzrXyQ+DC1p+VxjbshcaFztrN/RUOEecWSTj+FpvPGwjwb5YW0kTXeZ000coQmkO6GCClDklKQ6bV/bQew==";
        };
        _fNQ5X8HM = {
            "id" = "fNQ5X8HM";
            "file" = "Chatting-1.8.9-forge-2.0.2.jar";
            "hash" = "sha512-i4x6r9d1Rwzb/crPGTqsJo7SOsADKVgOI97so3dPHQK+HGd+ejVfFv+A2hF4EYXMZ37z9yw6zfFvr/CXEI+0Hw==";
        };
        _3sl9SLen = {
            "id" = "3sl9SLen";
            "file" = "Chatting-1.8.9-forge-2.0.3.jar";
            "hash" = "sha512-8ktVFtCJrEyu0glVvUvbmvZ4EHAH/yGZUv8lUgMsSsu36CzSRyxpr+N4+wQIHs2z4TDbiNDfLJfvD3c+1raUsQ==";
        };
        _IUGcAISO = {
            "id" = "IUGcAISO";
            "file" = "Chatting-1.8.9-forge-2.0.4.jar";
            "hash" = "sha512-0OdZ1ZMZa8DgL74u0mkobFBlUBrd+a6SeykjKnPRhonP4WMsVOCIqsbHNHeL5EibFsdmjQs9Rg50tlTra2uddQ==";
        };
        _Ta3InC1A = {
            "id" = "Ta3InC1A";
            "file" = "Chatting-1.8.9-forge-2.0.5.jar";
            "hash" = "sha512-rP/mR+BBlD1BW5U6YQ2OxyZLR5JDrmd35FTiE1PJIj7IzeBRwqECsmk/gjkWI4ksIJipymVngBVwkxAqLhVb3Q==";
        };
        _TaaTviAI = {
            "id" = "TaaTviAI";
            "file" = "Chatting-1.8.9-forge-2.0.6.jar";
            "hash" = "sha512-48OQAa/zGuJ0G84ABWOQ9f8URnNigPzT2zbKN18puNo+V5Pb0rF5TOWIvjVCdqA9R+Fm4tfSJodFeX8N5zrkTA==";
        };
        _JpJrAtre = {
            "id" = "JpJrAtre";
            "file" = "chatting-3.0.0+26.1.jar";
            "hash" = "sha512-wlrBNC19JI4LDgXXb5tlbB2h15UKdwEw761dfUgSCrMNNbNmLO97r+gbvBSv6phUnVxaXqMoA+S8107vdOlWEw==";
        };
        _WoniJWSt = {
            "id" = "WoniJWSt";
            "file" = "chatting-3.0.0+26.2.jar";
            "hash" = "sha512-vmd628qCl2pBk/pVig544a8jV1sHdI5/ZsgxpCQhCHMHz0FljyapkXb/g5nlSDU0sJlk/hHBOKxoPgJloPit8w==";
        };
        _Fl9U68RW = {
            "id" = "Fl9U68RW";
            "file" = "chatting-3.0.0+1.21.11.jar";
            "hash" = "sha512-FLcb6u8ukof4WbcYhy34fBPs9U/xfsf9lRi2yEbE26smhtBV13Pv+Guj3rp9k3rjdLrneJt1I2MvegSdJ6A4pQ==";
        };
        _HneRCu2g = {
            "id" = "HneRCu2g";
            "file" = "chatting-3.0.0+1.21.5.jar";
            "hash" = "sha512-N3JHfFIKg6379jcIqDVb/zR8t2FTEfL8dL1n/BdrOSydHUzYXUdapLZQNEiFnxtGKSsXF+sI6UZi3M/T/27OTA==";
        };
        _OyRMAyVc = {
            "id" = "OyRMAyVc";
            "file" = "chatting-3.0.0+1.21.1.jar";
            "hash" = "sha512-+mB/0rMEqyZnlyKtPiHy6+q0dW75hATCiI5NRn4Do/z3dps1Fkf9gGYnrW3kKBXEaTrsOhzIqIu6rm/Q3DeOQg==";
        };
        _nb4SE9MO = {
            "id" = "nb4SE9MO";
            "file" = "chatting-3.0.0+1.21.8.jar";
            "hash" = "sha512-flWdXdceVlXcKl9I2abeRKG9Ye3pyro/CwwtsPWt7iV5BHQiod+P+4JdJKqbLrZLLFRe08fDLuANDO+qJiTNBA==";
        };
        _ru6cDN8Q = {
            "id" = "ru6cDN8Q";
            "file" = "chatting-3.0.0+1.21.4.jar";
            "hash" = "sha512-eb4hOZCU8EwPbR8CTLMINfjpyyI4rexTTmlMCi+cRTwkSlYiL+5NgvP/p8mIN0c2VSUHbMg95qloz4mn96cjgg==";
        };
        _h3k3BTuP = {
            "id" = "h3k3BTuP";
            "file" = "chatting-3.0.0+1.21.10.jar";
            "hash" = "sha512-jb613bgTZBgYfhw14bUetbzkzc5bbKi1k4KoevjySNCy2R5/AgAx5DBhdPyPDXMN+k3kZl5Dr5mZ3Enxt9Obkg==";
        };
        _5bL6fCbG = {
            "id" = "5bL6fCbG";
            "file" = "chatting-3.0.1+1.21.1.jar";
            "hash" = "sha512-f2B7Qnn448cEzXHSVHDjsSBVKLolB7H/kOxcLW/xaRxbjWgdQgj8SuyezyND6wJbrGimtvASwZVu+jzLOQDhRA==";
        };
        _BADQ7Jue = {
            "id" = "BADQ7Jue";
            "file" = "chatting-3.0.1+1.21.10.jar";
            "hash" = "sha512-8DdRbJqNDn6UZY5OIb3YSZz/fArLcvMzSWdr4MnzCVmXNZ+3GZTV9Zf1fznYxnx9NDvahbSlajI4lQJQ2K7vvQ==";
        };
        _NsVkolkP = {
            "id" = "NsVkolkP";
            "file" = "chatting-3.0.1+1.21.11.jar";
            "hash" = "sha512-Nwi6+95N4CAZVTWLS3z6UM8EoDHg/89Qxa9Hux4W9MgJcxPUmMMImQZ1gZxKjS0F1UUJHL0atnT7sEkCi5RK8w==";
        };
        _YfjDApJx = {
            "id" = "YfjDApJx";
            "file" = "chatting-3.0.1+1.21.4.jar";
            "hash" = "sha512-0qREyRlPFaQBbHqw8v/I1OtvDeMJRx0CiIo6+SKzpUwYhKj6RkyxsgZ6dNTXOyO5ZluHANm0Px+ErNlrerm+iw==";
        };
        _hWZ0kAGF = {
            "id" = "hWZ0kAGF";
            "file" = "chatting-3.0.1+1.21.5.jar";
            "hash" = "sha512-Og9uOQe0kwRG/uGRsGQ+nPX1MrWSGWcQAOZZ2kRJve0JtB9Sev7iPLXCaqxlSxd33XFE98IKbF6K08SPpY23uA==";
        };
        _wuch5PtP = {
            "id" = "wuch5PtP";
            "file" = "chatting-3.0.1+1.21.8.jar";
            "hash" = "sha512-DIGCvG8vP8SC79GblwfEITOoPTmvxJK3ETjK/xFc1OX13R8yV3NNdWfHHya+yU1D9DWNs90+RhUbzWZhQfrSNA==";
        };
        _ZDNBSRvE = {
            "id" = "ZDNBSRvE";
            "file" = "chatting-3.0.1+26.1.jar";
            "hash" = "sha512-plxgaFiXBhUqMlkr6UhsRwogv6Wzj+eDjHic+ygAi0554vJEgL8S698HicqaSyGTxHZlbwUl2tWDWmNyTo1CRg==";
        };
        _nu2ADBpb = {
            "id" = "nu2ADBpb";
            "file" = "chatting-3.0.1+26.2.jar";
            "hash" = "sha512-D8wSaDdCKmKHToBCEK8iuVL42b6UtYFsN/TYfY6Mec8MhWo65V88FsKr9PT1zXljoBONIN32FP4HxQ5K36U0Nw==";
        };
        _RSAdXl0L = {
            "id" = "RSAdXl0L";
            "file" = "chatting-3.1.0+1.21.1.jar";
            "hash" = "sha512-P18K1aA+/VM4LPp+DPyxNNGpUjegvtsNrl+dpHb981qAA3kVL6dx+cfyvDAIdrehfcUxzEdXEczlhAJHnru3ZQ==";
        };
        _USHu7ved = {
            "id" = "USHu7ved";
            "file" = "chatting-3.1.0+1.21.10.jar";
            "hash" = "sha512-pmWgHy0+MnVTYmvXVnh91/2bu7F/taZ/a2+1nCVdMoxiMqS1xYEs/PPBcvbne36l6kdBVxOzVY8tao/7j7ChKQ==";
        };
        _WYk64dAY = {
            "id" = "WYk64dAY";
            "file" = "chatting-3.1.0+1.21.11.jar";
            "hash" = "sha512-55i0V/PEbeHuSQ5lI/s/LLQl5bQKvRHVeVK+W7lRTuBIdSqwTlyGSUsNx+p0+j008L93rp6/xYLvaXKtMcsLMg==";
        };
        _drALIbbu = {
            "id" = "drALIbbu";
            "file" = "chatting-3.1.0+1.21.4.jar";
            "hash" = "sha512-Rm2jmI3Z+pfvFa/8+J1C7wDeHFyBNlCAAdWvvASC4LBcUy9e9/CYhrWGRuM9eh9EMmKjit/l3W+rXINyXSY1SQ==";
        };
        _hgb8sP9W = {
            "id" = "hgb8sP9W";
            "file" = "chatting-3.1.0+1.21.5.jar";
            "hash" = "sha512-PdbZ7CtbNXRXo49DuXLFPHSVzEezyinWtVxiJBNlYWJ0wE0TiuZOF9xVfU+dU15QEf6HY9TpNNF445y6ys/byg==";
        };
        _Y3u77BIY = {
            "id" = "Y3u77BIY";
            "file" = "chatting-3.1.0+1.21.8.jar";
            "hash" = "sha512-uSOVUep4HZRcqXsL27KZVfLwh/rfyXfDIAEvx4CCN+1krd/JmeETQPim+XGLqmLzhw9cKSznyXyoScXjLnWETQ==";
        };
        _vGkkczz5 = {
            "id" = "vGkkczz5";
            "file" = "chatting-3.1.0+26.1.jar";
            "hash" = "sha512-MMaJWsP5If5WqN3gEstsJs2qs4F1Udxzp1VYImDlBgAY6V4IFv9ukebzabYbEixhNhYVDKqR52qRydZ/DRFadA==";
        };
        _uCSGBgZ6 = {
            "id" = "uCSGBgZ6";
            "file" = "chatting-3.1.0+26.2.jar";
            "hash" = "sha512-Z/9BAQzYq0vUMe05n76U4xHwS+uGbalRswZdT5WuzDkAR5wEECefGyfofTGX5N25Vkjvr0QMOMG0mZk3+CyOxQ==";
        };
        _J03mMbEK = {
            "id" = "J03mMbEK";
            "file" = "chatting-3.1.1+1.21.1.jar";
            "hash" = "sha512-E3Uwl4l7tx++vglVV8lJ5ju4yMbSYPTSzmujhOwWHkHP5XyanoRZ1VpAkipv2hsSUp7RTtD03fmzSpFzIc7VvA==";
        };
        _RWacblc5 = {
            "id" = "RWacblc5";
            "file" = "chatting-3.1.1+1.21.10.jar";
            "hash" = "sha512-E/JeqIki9i4Sf9QwEPWdzh0m3zHlQnUyTWlPcE0oOA38SQ6Kszl8ufr8Juf7EBRiLsOT3EOu2rXR82oJGEdURw==";
        };
        _Mof5D0BK = {
            "id" = "Mof5D0BK";
            "file" = "chatting-3.1.1+1.21.1.jar";
            "hash" = "sha512-E3Uwl4l7tx++vglVV8lJ5ju4yMbSYPTSzmujhOwWHkHP5XyanoRZ1VpAkipv2hsSUp7RTtD03fmzSpFzIc7VvA==";
        };
        _n0j7BYJ6 = {
            "id" = "n0j7BYJ6";
            "file" = "chatting-3.1.1+1.21.10.jar";
            "hash" = "sha512-E/JeqIki9i4Sf9QwEPWdzh0m3zHlQnUyTWlPcE0oOA38SQ6Kszl8ufr8Juf7EBRiLsOT3EOu2rXR82oJGEdURw==";
        };
        _8QvJDHAe = {
            "id" = "8QvJDHAe";
            "file" = "chatting-3.1.1+1.21.11.jar";
            "hash" = "sha512-VviSRfnbo4goVLlB1kKeQf8yZ0Xd+qYspkflkXhPzsujBeqV+xJWSuGLUoLy5XyMyDtJZLA3GOdKYdMemZIHRg==";
        };
        _zeEgZzEo = {
            "id" = "zeEgZzEo";
            "file" = "chatting-3.1.1+26.1.jar";
            "hash" = "sha512-34o9UY2uw6z7vC9Ko8Dj+Jch695zdWuyyE4YO5ogTirL33f264W9FN+grtFC2KHjt1ctSB3hTAlvqOgJ+UrVPg==";
        };
        _lbFmsCYv = {
            "id" = "lbFmsCYv";
            "file" = "chatting-3.1.1+1.21.8.jar";
            "hash" = "sha512-/EhtwpwF/gCnY8zW8arv5mQWvVnCcoN8aaRADzfA50Dj8KJ29KWEG8F1tuIud0Axu1V7glmdtJgBKnHYK/TTsA==";
        };
        _6KvQo2FW = {
            "id" = "6KvQo2FW";
            "file" = "chatting-3.1.1+1.21.4.jar";
            "hash" = "sha512-X8RP9brjA8nZhsWnmNuS2C+hTcBoOI1ib3FAViodlNYT7sdByGwZciy1llapiRUJ9IR9x88w0PEX183VBcbBBA==";
        };
        _AbozrDw3 = {
            "id" = "AbozrDw3";
            "file" = "chatting-3.1.1+1.21.5.jar";
            "hash" = "sha512-ZLHIAegzbXgm+haE6/1TOVgTBoi+PWk3RHCYMeOOm10k+rIVeeo93bY/DqVTIjZychBkjIWqbySeKyCTx6fgQw==";
        };
        _T0lGKyhx = {
            "id" = "T0lGKyhx";
            "file" = "chatting-3.1.1+26.2.jar";
            "hash" = "sha512-xNJR4FuoEW3+sgX0vdW6NwBTmaK/Qk43mukapBGvqL5mkmU3Hlm4sQDSctmHWB+hQImUrxtensNVaA/0usoNwg==";
        };
    in {
        "GQANlg7p" = _GQANlg7p;
        "ZV8EECKb" = _ZV8EECKb;
        "50K2uokr" = _50K2uokr;
        "vNOOXAVI" = _vNOOXAVI;
        "QZhrFNum" = _QZhrFNum;
        "RxxynoXD" = _RxxynoXD;
        "EAL1qhI7" = _EAL1qhI7;
        "RNaZzGKe" = _RNaZzGKe;
        "fNQ5X8HM" = _fNQ5X8HM;
        "3sl9SLen" = _3sl9SLen;
        "IUGcAISO" = _IUGcAISO;
        "Ta3InC1A" = _Ta3InC1A;
        "TaaTviAI" = _TaaTviAI;
        "JpJrAtre" = _JpJrAtre;
        "WoniJWSt" = _WoniJWSt;
        "Fl9U68RW" = _Fl9U68RW;
        "HneRCu2g" = _HneRCu2g;
        "OyRMAyVc" = _OyRMAyVc;
        "nb4SE9MO" = _nb4SE9MO;
        "ru6cDN8Q" = _ru6cDN8Q;
        "h3k3BTuP" = _h3k3BTuP;
        "5bL6fCbG" = _5bL6fCbG;
        "BADQ7Jue" = _BADQ7Jue;
        "NsVkolkP" = _NsVkolkP;
        "YfjDApJx" = _YfjDApJx;
        "hWZ0kAGF" = _hWZ0kAGF;
        "wuch5PtP" = _wuch5PtP;
        "ZDNBSRvE" = _ZDNBSRvE;
        "nu2ADBpb" = _nu2ADBpb;
        "RSAdXl0L" = _RSAdXl0L;
        "USHu7ved" = _USHu7ved;
        "WYk64dAY" = _WYk64dAY;
        "drALIbbu" = _drALIbbu;
        "hgb8sP9W" = _hgb8sP9W;
        "Y3u77BIY" = _Y3u77BIY;
        "vGkkczz5" = _vGkkczz5;
        "uCSGBgZ6" = _uCSGBgZ6;
        "J03mMbEK" = _J03mMbEK;
        "RWacblc5" = _RWacblc5;
        "Mof5D0BK" = _Mof5D0BK;
        "n0j7BYJ6" = _n0j7BYJ6;
        "8QvJDHAe" = _8QvJDHAe;
        "zeEgZzEo" = _zeEgZzEo;
        "lbFmsCYv" = _lbFmsCYv;
        "6KvQo2FW" = _6KvQo2FW;
        "AbozrDw3" = _AbozrDw3;
        "T0lGKyhx" = _T0lGKyhx;
        "forge-1.8.9" = _TaaTviAI;
        "fabric-26.1" = _zeEgZzEo;
        "fabric-26.1.1" = _zeEgZzEo;
        "fabric-26.1.2" = _zeEgZzEo;
        "fabric-26.2" = _T0lGKyhx;
        "fabric-1.21.11" = _8QvJDHAe;
        "fabric-1.21.5" = _AbozrDw3;
        "fabric-1.21.1" = _Mof5D0BK;
        "fabric-1.21.8" = _lbFmsCYv;
        "fabric-1.21.4" = _6KvQo2FW;
        "fabric-1.21.10" = _n0j7BYJ6;
        "default" = _T0lGKyhx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatting";
        id = "8pJYUDNi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/Chatting/main/LICENSE";
            };
        };
    };
in callPackage fn {}