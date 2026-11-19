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
        _MXfzmaQc = {
            "id" = "MXfzmaQc";
            "file" = "chatting-3.1.2+26.2.jar";
            "hash" = "sha512-PaVguclNaB6Gdr1HzL7/hvnIikgn1vKSmaLrMcPBmuMpmqQmazeumRi8CFujfdJFNS4b8tGJMz+KeWP7Vqse+g==";
        };
        _wzSDhcgp = {
            "id" = "wzSDhcgp";
            "file" = "chatting-3.1.2+26.1.jar";
            "hash" = "sha512-PINv8duWHpLEmCpwABjk23QZRc0/rmHz08h9vrX3ZIGoKiSjgCuJYuoknCC1h2pNE3YMD4+MKcPm5uQxo51nYQ==";
        };
        _zkbj81fF = {
            "id" = "zkbj81fF";
            "file" = "chatting-3.1.2+1.21.11.jar";
            "hash" = "sha512-KSgyT3H0ugCWp6/yUoTTawgH7Szw2XdaL9ngUhrHl69avgzuCZhhfKVc3pivSadloYJ6Xw7sFrSZ5VlXO+9fuw==";
        };
        _69Z8m9ze = {
            "id" = "69Z8m9ze";
            "file" = "chatting-3.1.2+1.21.1.jar";
            "hash" = "sha512-uczzfQmmSuZYZgashSJeS4Xi9jZcjUGRvS04JyDOt4iX5AST4zSY8pSW4rb6xtufo+1eEvpVDgvPsCrWpzGM+A==";
        };
        _dMIi5202 = {
            "id" = "dMIi5202";
            "file" = "chatting-3.1.2+1.21.5.jar";
            "hash" = "sha512-UGh2tzFAdWUWpmiuSEb5PtHs5E6btLvOcQ/j8tlaNcRz3cAjs/dqMWwBYiyI+knRw+Xzqnb+qGk7LAWMnC6fPQ==";
        };
        _5GoyPuwK = {
            "id" = "5GoyPuwK";
            "file" = "chatting-3.1.2+1.21.4.jar";
            "hash" = "sha512-O75aYoa3J+p0xlza4MyK0eHAJvptd3G2V81j2eWrLbTE/rEdhptcxJCNLu/xGTIM8FWnpYOVedk5TAWOjU/0Hg==";
        };
        _rbW6kyzs = {
            "id" = "rbW6kyzs";
            "file" = "chatting-3.1.2+1.21.8.jar";
            "hash" = "sha512-xCb08J8HAZeUPcPeNb25TTMl4A+0ZNfYlLvKoEhf6ZLmhWX83vtIxViAiFtSbhxsRjZAXkrrxeJ4BT1k4xVy+Q==";
        };
        _JQWZwHv9 = {
            "id" = "JQWZwHv9";
            "file" = "chatting-3.1.2+1.21.10.jar";
            "hash" = "sha512-p8zEU7PjRt7y500V5ocpHJ93awDVploh6K1u2OBb3VngwxLwMLgYMpK+g7H0M/KxZyg8WmhSD9GxvNYcLbeUAw==";
        };
        _LoR0btyq = {
            "id" = "LoR0btyq";
            "file" = "chatting-3.1.3+1.21.8.jar";
            "hash" = "sha512-fs1s1+5ehQusQgaVC5i2aJwJ9qtjaZdZ5ioQtmgFTcEXcmQzmpUqSKbij1/H5Xb1YPOPnWZaqBQQgVvph1tWbg==";
        };
        _ayFEIJv0 = {
            "id" = "ayFEIJv0";
            "file" = "chatting-3.1.3+26.2.jar";
            "hash" = "sha512-u9aZ2IwDYs6Z90zn62JLIRsaVBk4mjlOIp7xw8Zos8A6fYGqXVEoBLtkfIXjvLKaUAUsc0CJEHI3O67x6znUDA==";
        };
        _I2YHfp8a = {
            "id" = "I2YHfp8a";
            "file" = "chatting-3.1.3+1.21.5.jar";
            "hash" = "sha512-L7k6xoIyp9IwE68t+8zUEfiDHBpwKx51OlR/VOEDuaYNOIJmNYa/Swjhw0mBhyl8lX6rteFAWnrdB1RzIke50A==";
        };
        _GaAMehuS = {
            "id" = "GaAMehuS";
            "file" = "chatting-3.1.3+1.21.1.jar";
            "hash" = "sha512-ESkX4Kx4FQlk3PDKCRVXWleGQky76PCSKFmXuOzCQGpzBm68kH9UlT5Ttq1SvGV8JAtFbx18g7HmrXE+tTE1Hg==";
        };
        _AMwC4HjW = {
            "id" = "AMwC4HjW";
            "file" = "chatting-3.1.3+1.21.4.jar";
            "hash" = "sha512-AhOEwIJOLcQJ/EAg85vEJrbi0xpVz/GN9yQ1tfejQN2wSeMsXNalueKsE35/3SKFBQ+YJkD+HCRkA2AGJHWEqw==";
        };
        _eXc2o1yH = {
            "id" = "eXc2o1yH";
            "file" = "chatting-3.1.3+1.21.10.jar";
            "hash" = "sha512-RjsOGZTdFj9azprV6K43BoV6WKv5DBO4aDbzNP8oVYgQzZEJY98pUikons2jWS2vTES6SvCSZY2WEK+2iwfYdQ==";
        };
        _8awaevgP = {
            "id" = "8awaevgP";
            "file" = "chatting-3.1.3+26.1.jar";
            "hash" = "sha512-/HEKoQw2gh0zNEXjTJZqK5lFtxyYlfRRpvGcj0rRNx+XZDai6Ym8cYEOF3Xf+JoZhMtebN/brtG1XqJA2qW0Hg==";
        };
        _V2Yz6Fod = {
            "id" = "V2Yz6Fod";
            "file" = "chatting-3.1.3+1.21.11.jar";
            "hash" = "sha512-qwQ9CQJb4t2wm6gbhgX3O17/z8zxkNNfS9xxFfAPdqdnTQ4MptW4OY4ac4lhtJjzXoCbvXShD7r71QzgsU15eg==";
        };
        _xPsHPyd4 = {
            "id" = "xPsHPyd4";
            "file" = "chatting-3.1.4+1.21.1.jar";
            "hash" = "sha512-XW1IdVgb6PmIW0AuXcwC0DFildETJ8ZM7rT5de542BILP+nkIk0VvwwSGWZ614hs+bVsY4ZXJGz42PXE2z69tQ==";
        };
        _7GB3DDMe = {
            "id" = "7GB3DDMe";
            "file" = "chatting-3.1.4+1.21.4.jar";
            "hash" = "sha512-NOjptvA85PYSP7F7gD1STU0wE3yqTSQITi+04Ygl+Ph/5W4TPqujsHSFFDKqmZyRRm5WgC7irDLz1hVKfyf1oA==";
        };
        _Xf8Y4cs4 = {
            "id" = "Xf8Y4cs4";
            "file" = "chatting-3.1.4+1.21.5.jar";
            "hash" = "sha512-+TjEBUYmDFWJGhk33pGpoTaaKvuXmGrsQWvJvKvMpIr6tyKzfoCuaA4AYk2x1kGBFIosEQXK86ZkLTPAqYpNkQ==";
        };
        _yI5XRZRj = {
            "id" = "yI5XRZRj";
            "file" = "chatting-3.1.4+1.21.8.jar";
            "hash" = "sha512-muOPe+omF+4H05IoDEIQ6jzA4Ebt+KGChjL2uSQO1vCPm5/VI6wN/kjEGTRMo7kh8o0f4Kk3mTOKfH8aifJZRQ==";
        };
        _fNCJ8aRX = {
            "id" = "fNCJ8aRX";
            "file" = "chatting-3.1.4+1.21.10.jar";
            "hash" = "sha512-8loDnFKzapVE6DXtbCBHEhnvkLEqfUTRJJrkxXmEb8LSQmOC98LhT3wUu8CaUQNUUYZ7I4V4Fcg3UT+NCqydJg==";
        };
        _UISVDSha = {
            "id" = "UISVDSha";
            "file" = "chatting-3.1.4+1.21.11.jar";
            "hash" = "sha512-CRibi5lEYzqIR+t2w28HdqLsElNQo5EKOAw8fF1L9ajm7amvcM8P3V24ryEqkYRRwifta640hYq4/ookfWULqA==";
        };
        _3JWKV14I = {
            "id" = "3JWKV14I";
            "file" = "chatting-3.1.4+26.1.jar";
            "hash" = "sha512-NeMXPcOa8EdZ5imp/g/hV+cWGhLMCOJBpnuq1dY5+S9lMmnQsYkI3/Kq4VoQMS1e3A3wvUXcDp7FMTSqVvridw==";
        };
        _xjOWKEOV = {
            "id" = "xjOWKEOV";
            "file" = "chatting-3.1.4+26.2.jar";
            "hash" = "sha512-dW0xQpdnkMya1jpTGzdoXBC8e3FcI4QhdbC4Nieuu6QfTzOP2K2YR/bjdyWj5iDynJ26OA5TtDg4jf3xvkryTg==";
        };
        _lXgD4OgJ = {
            "id" = "lXgD4OgJ";
            "file" = "chatting-3.1.5+1.21.1.jar";
            "hash" = "sha512-z3OlEu/u+F14JgHVVtLcAoiDCZ9gORr5en1NKOoX9ZjvV6slAWcpvBH06UY82vnBC8LdEDP0zbvwcKnF/O4TwQ==";
        };
        _LYVAAdVi = {
            "id" = "LYVAAdVi";
            "file" = "chatting-3.1.5+1.21.4.jar";
            "hash" = "sha512-m/F1x6GfBnvN0Wm/zBmkkB5lwJijp0j/9Nx0XwtWUOJov9vQi2BcK076VrLA87S3qztgUAIPajHo0UG4L7ZO4Q==";
        };
        _6wetWTqg = {
            "id" = "6wetWTqg";
            "file" = "chatting-3.1.5+1.21.5.jar";
            "hash" = "sha512-npl3z7vJYakPRjjxfoEXn9Dkc8oiXgNX30eZ7QlqT/nYx9LbgPhvW8kRnj7kcrd2pv6XSXZcdNJojN6wRXOw1g==";
        };
        _b4m67G5l = {
            "id" = "b4m67G5l";
            "file" = "chatting-3.1.5+1.21.8.jar";
            "hash" = "sha512-gUcFFEjJuAwtcHjn/zGRUjq9F0Fabz1aFtuZ3JRz3vyMWqr6Kvr4fYlnpoDGU1oVM4RFpZ1sQR8jaP3Lhax7TQ==";
        };
        _nW0bv7TK = {
            "id" = "nW0bv7TK";
            "file" = "chatting-3.1.5+1.21.10.jar";
            "hash" = "sha512-Tn38/uCQ9qizii4WPOK9ifT6Leen6QjVaShglJFyBX33AYz8kNOpTHlJsdzTXsriXQ6UAdCQNvAuIFH2bgFs+g==";
        };
        _ivHzZ8Fm = {
            "id" = "ivHzZ8Fm";
            "file" = "chatting-3.1.5+1.21.11.jar";
            "hash" = "sha512-oMYQA1ikWKY/PHgYj7j8owQFF6OlwRCP8IXqD8Ndx4R/LRmngahZ5W2D/IIYSMYWhYBt+vuci1J5VTXrNDz5rg==";
        };
        _eXmJQxqn = {
            "id" = "eXmJQxqn";
            "file" = "chatting-3.1.5+26.1.jar";
            "hash" = "sha512-N2XMS2NpRfT6vAj/zjI2OkwR64t5N1N9536Z+2g1K8aQjdYFJsO7CfacmiAVvHgdhf1tuxoA+lyuG3oypwYPyA==";
        };
        _dDpKeSZ3 = {
            "id" = "dDpKeSZ3";
            "file" = "chatting-3.1.5+26.2.jar";
            "hash" = "sha512-RkK5RxAgJyA7ASbX87kldixOZGD9TP4mKvg3iM9crdcZZ2EAuaOa6Es6lybqQ3eQty/zp+ZSNGB+oEDkQiE4ig==";
        };
        _uOwCFqs5 = {
            "id" = "uOwCFqs5";
            "file" = "chatting-3.2.0+1.21.1.jar";
            "hash" = "sha512-f5nxyoo4XG3zKnyYNXj6swsEcakZ+QJm0JjJiA6cw6MxdOqn5hauWLJ51lrkK4Q/69PhfUY8haZoUef/1v19wA==";
        };
        _R6o0Ee9m = {
            "id" = "R6o0Ee9m";
            "file" = "chatting-3.2.0+1.21.4.jar";
            "hash" = "sha512-aL/T+h/ct5agpJr4L8/2NeJIEwp+ZYaCZEN1RSLwCnzHmvIIvKLRp2yX9Gc8su3s+m8wfHEuw0BaMg1hyrlosg==";
        };
        _v5Q087h5 = {
            "id" = "v5Q087h5";
            "file" = "chatting-3.2.0+1.21.5.jar";
            "hash" = "sha512-su9CcSw0xCSG0gw4wOvZ7ggnFB85P1jswhV9SnEmMv0Zfyd8RQdjheUS1l0XiPPMuuDBjN/anUgNJHb+1Sj4HA==";
        };
        _eB83fY5c = {
            "id" = "eB83fY5c";
            "file" = "chatting-3.2.0+1.21.8.jar";
            "hash" = "sha512-bEtHgXcKIz+3QbCo0RH2dSfXp+LdMi8LvxUyYtsFFKXyyCVZI+jdoSna2yWndDYRojb9w27NjHMqeU3JzmK33Q==";
        };
        _8BnhojOZ = {
            "id" = "8BnhojOZ";
            "file" = "chatting-3.2.0+1.21.10.jar";
            "hash" = "sha512-QWvbRuZhMxvjd1fPxENja+Y5bfYCwX520LAC8wa4Q2fUd1mmcW5J3wun4xPDxqLltBNDn1CYjMyHutbijrtlkQ==";
        };
        _ZIPM3nzW = {
            "id" = "ZIPM3nzW";
            "file" = "chatting-3.2.0+1.21.11.jar";
            "hash" = "sha512-0z8JsE+fFl0eoF4SEJEkFMA47F/83NE6b3AyzFjwAxWUpWeh9URHbf2oy1UIoyzrJAhTZ+4gUyrKud/VfZZLCA==";
        };
        _3F5xfzHd = {
            "id" = "3F5xfzHd";
            "file" = "chatting-3.2.0+26.1.jar";
            "hash" = "sha512-XvxZdxPbQMyOOEK2WxxyKqv4hdUvBnStp+lvxwh/6o/tTG/N7+7xEvl5ayToz+rPDtqayx6ehtBuvPqjhsrIUA==";
        };
        _W65evu0r = {
            "id" = "W65evu0r";
            "file" = "chatting-3.2.0+26.2.jar";
            "hash" = "sha512-+yVa/L/bxiQFPulv6pmLy6HcRtwF22o3O/Bs2rhD0z9GSi/RRPFsbhcCM/EDRvFZ+hs98okXTthVP32P1f6ZZg==";
        };
        _Q9Bj1ldg = {
            "id" = "Q9Bj1ldg";
            "file" = "chatting-3.2.0+26.3.jar";
            "hash" = "sha512-KGvcCfakEFsbMO19eTVH2iL8vrdkiYrbzPV3JnySD9lUzoSaXe+0KQgzmnAwAfRYI1o61ByF/y+3ECHx7PO35A==";
        };
        _BU5Irwvb = {
            "id" = "BU5Irwvb";
            "file" = "chatting-3.2.1+1.8.9.jar";
            "hash" = "sha512-r9qoPBbdAGD1MAoQypkqAy6wOca9tTsPAyaVcyGeA89dHMDLYD4nnLPpYIfGjuXctfrAkpfwUxZ8YZN3j+8GGg==";
        };
        _leVN0Bvo = {
            "id" = "leVN0Bvo";
            "file" = "chatting-3.2.1+1.21.1.jar";
            "hash" = "sha512-dCQprEYdsP7dWolADEnRfTIYJnz/NQuseIK1Mbt8tA3jip1usCDpJ5kJDQX+Pq4EUxBSWM3lqqSXtrQXfqt3GA==";
        };
        _JzTksxpw = {
            "id" = "JzTksxpw";
            "file" = "chatting-3.2.1+1.21.4.jar";
            "hash" = "sha512-60d+Dpqc/7u9ymHzKZWIzGLnnMNMFL9PK6gRIFoI3yjbLZj3LxcNihaMxmBomK+xTcByXYb0Vcj6pMy1c1Wm7w==";
        };
        _QtWpqBnL = {
            "id" = "QtWpqBnL";
            "file" = "chatting-3.2.1+1.21.5.jar";
            "hash" = "sha512-fsFDf4H4sdw32ncsqtYIaxYwEoFnSOEfmqjPcORqaNfcF5Kdvl6GPb1UX9hPI5jSGbtkN1jFcFvpOj537pmY0w==";
        };
        _JsmLcWwf = {
            "id" = "JsmLcWwf";
            "file" = "chatting-3.2.1+1.21.8.jar";
            "hash" = "sha512-7IHJLXEocCd/BQIwhe00n84qDZGPZOv0ttS46oxUKG9yBugVIC3ZA4g83y4tOfP8I60evJfijh9m+Nno8qK+hg==";
        };
        _KRCwNMRI = {
            "id" = "KRCwNMRI";
            "file" = "chatting-3.2.1+1.21.10.jar";
            "hash" = "sha512-BOzQivXuz7Mt3HiBx9lF5zU4kFLxKiZjwRcYdpPzgwPBXnif8x2OFsAMB6ox60NvH/hmV9+MN7iat3J17iTXIw==";
        };
        _rhGBDcZI = {
            "id" = "rhGBDcZI";
            "file" = "chatting-3.2.1+1.21.11.jar";
            "hash" = "sha512-tH31PdM6gdXiMbfrBrw1gusePFmfRIPGP4ghSPuCk8rPSL4+jfXSJUESW1h77NlikOkbHQeUn2OI24oSYelbhg==";
        };
        _7KcFJOs8 = {
            "id" = "7KcFJOs8";
            "file" = "chatting-3.2.1+26.1.jar";
            "hash" = "sha512-tnAQubbfLzf9jv0L8UTJDK796oldA15VlQ9+RBktP2BikjfW3fzNIiRm5gFUaj0RTP7F2Z+pURzjX8lyfOHazA==";
        };
        _bQzOBpIi = {
            "id" = "bQzOBpIi";
            "file" = "chatting-3.2.1+26.2.jar";
            "hash" = "sha512-78zChyqW7XgJZTeDU4WpMCIS3dtpfrKTIxHnnDtfT5MosumXZ63UxQJlpmBYPVXZJKKJO0b/LcUa02sBv6EqgQ==";
        };
        _SJGi70as = {
            "id" = "SJGi70as";
            "file" = "chatting-3.2.1+26.3.jar";
            "hash" = "sha512-K/P1Ba9IbJ9cXg6eUaC4zzxsfjEH/tHm6JaHj2gHeQWS5dhMqjFUzbg5S4VlAl3rxXoeeNUXazTtkIQA+N9g9w==";
        };
        _26Ctb3L3 = {
            "id" = "26Ctb3L3";
            "file" = "chatting-3.2.2+1.21.1.jar";
            "hash" = "sha512-cwRQSjrfKlMcelpIh5H0TPXpg+4YHl4rG5ZygNHchLV/m04gxs7AlccUmWy9chB6pA1ovxZWXK6LI+7wcK/HQg==";
        };
        _QcMsqNYx = {
            "id" = "QcMsqNYx";
            "file" = "chatting-3.2.2+1.21.4.jar";
            "hash" = "sha512-isqjdGvwpBdpp01T5GrFSohtXUrGTH2xWobpNH3CtgxTCqUEYtJ6SJqJAL5JFZ5KJjhU4dCfvHedE6fzO4bSHg==";
        };
        _ap9lL9IG = {
            "id" = "ap9lL9IG";
            "file" = "chatting-3.2.2+1.21.5.jar";
            "hash" = "sha512-km8s3myV2PXQnmfbOKskdnn2KgNMgjd/FST689epn0zE9+dOMsW133pKlSYysFnN/glbi9fhQQlKhf12VSN9RA==";
        };
        _GedrLKuB = {
            "id" = "GedrLKuB";
            "file" = "chatting-3.2.2+1.21.8.jar";
            "hash" = "sha512-O7Qeup/UbaqKbstzAn6UUEHO5p1oGEeU6+8hl2vPg6yI4ilnzuTDMEV2sbsK0kAf36nZVMuVsn0CS8z5RQgP2g==";
        };
        _xALmnjaG = {
            "id" = "xALmnjaG";
            "file" = "chatting-3.2.2+1.21.10.jar";
            "hash" = "sha512-sikRmunNpS8edQF+t0iJI99UVoTlDkMYab+ljh6VDdqqRCJk6Uk/WQNC5jkFc0XQFY8fbtwfxH1ZhMxr+vknWA==";
        };
        _pB3XEvlP = {
            "id" = "pB3XEvlP";
            "file" = "chatting-3.2.2+1.21.11.jar";
            "hash" = "sha512-Sx78LexW1TgfRYW7cpJfYUwobEfKT2y+4/90bnGDDrbzGSP5/vLsxnOErMMVeW4YJ2fG/BQpLb/3X3xYTC8Hjw==";
        };
        _o6HMYyHp = {
            "id" = "o6HMYyHp";
            "file" = "chatting-3.2.2+26.1.jar";
            "hash" = "sha512-3tl1SxySkkaXaF/L5SxQyD3qQI190Ig6aoWaGfmwDi3EXBRld2tKDwYZ/4zPa/6U3sqJbGtKOcSQB9D4mIvcpQ==";
        };
        _xpO8Sdil = {
            "id" = "xpO8Sdil";
            "file" = "chatting-3.2.2+26.2.jar";
            "hash" = "sha512-DYW+oivp6LzZkRtoShocnuXUIX0QFADI8WYSPZ5sSe+Uuro93iaIb8kh33lOV/QSPbGqAiTV59vD7ecoN9yElw==";
        };
        _oe6pH3TI = {
            "id" = "oe6pH3TI";
            "file" = "chatting-3.2.2+26.3.jar";
            "hash" = "sha512-AaiFZPQgSjiOAlz2OLzUtH4dgCbxCeYX/dBxSX0b+e1vhuZhmIaqGK1uJlIN5NW8CK+08DU5TiaRPcetWs1O8A==";
        };
        _sHixscrl = {
            "id" = "sHixscrl";
            "file" = "chatting-3.2.2+1.8.9.jar";
            "hash" = "sha512-Ak2dca10ApKs8SupehjAGWc/e2SOdFE/lIB6/yKCAf39ID/wAtbfJxrGYR1TM5jXq7UHIKuHcXM9ipzPtgGF1Q==";
        };
        _NSIN6KN5 = {
            "id" = "NSIN6KN5";
            "file" = "chatting-3.2.2+1.21.1.jar";
            "hash" = "sha512-hxq0tSWrBUdpavZWJ2+072PXhiIpxU1GIf6qnkOBvWkNGd3xUVXRBbjN/1bNzYFhkkhIJtsRcN8Kc2r9Ow2sEA==";
        };
        _BGggYgun = {
            "id" = "BGggYgun";
            "file" = "chatting-3.2.2+1.21.4.jar";
            "hash" = "sha512-GhNnlUQ78M1tgOEfCnCsoQCfwV1Kxk1RDrfjAk62S2p5gHl/AxYyodM84xLupc5sSXX8d8wzJy4chNsr6kSKng==";
        };
        _UjpNlYQL = {
            "id" = "UjpNlYQL";
            "file" = "chatting-3.2.2+1.21.5.jar";
            "hash" = "sha512-JtecZ3Hrsl5ZyEwTl/K9t0REYNz99pObzPyyXPD55L9Tpni8YKV8+vKuQAGDqYKsyj46wMCnQ6gnKIdW/Kv1ew==";
        };
        _GZIWDnZE = {
            "id" = "GZIWDnZE";
            "file" = "chatting-3.2.2+1.21.8.jar";
            "hash" = "sha512-OZzCHtaMHiC0eHuS9Seb1JV1SDk1ir2hsZaXbliQG604At4/WZNZOOtjcKEMgQuyQec0KvBnWjPiRqmHzHgG1w==";
        };
        _wB7mLOko = {
            "id" = "wB7mLOko";
            "file" = "chatting-3.2.2+1.21.10.jar";
            "hash" = "sha512-mTjaUyupRaP+uvViaTDV2UHsfUohKwl6USQ7iNeVLYjvq/xnGhil4ifRa+tnnOXqPXu8FZ5DC0N492XKsLz74A==";
        };
        _fYg0Q6Gv = {
            "id" = "fYg0Q6Gv";
            "file" = "chatting-3.2.2+1.21.11.jar";
            "hash" = "sha512-LQnPyQOgd8m+IMIHJrgJygFjIya0oAri+HjKXpvXqVThaxl2CI3jpPMxCRlv6+/AsFqLlfsZKt9ozTy2uRyWIA==";
        };
        _PQDJyTZn = {
            "id" = "PQDJyTZn";
            "file" = "chatting-3.2.2+26.1.jar";
            "hash" = "sha512-bs46ARSHtFAjunDH7P7xwc/bKhBv/ORYD2O9C313k+fbZCOxIjhKmhqs9p1NK21GOJOkyFPGIAN7SPORXQJH6A==";
        };
        _OgYV2xUV = {
            "id" = "OgYV2xUV";
            "file" = "chatting-3.2.2+26.2.jar";
            "hash" = "sha512-J9Wvt6K+ZVE06zTAxSFH4BWUWaXa9zAVEMTYYaAdVVfQ8BgPrEOFxqeFuRKXTeuRCA9gtsxXEHFETrgLHpuxEQ==";
        };
        _EZFxNfQO = {
            "id" = "EZFxNfQO";
            "file" = "chatting-3.2.2+26.3.jar";
            "hash" = "sha512-EcTUuhwWQTPycV0maABDT5KT4C1XLAUAYZcoVSb2vg01IPaTHrGfIe+bpIQ22LvBdGLxjN2HSQiSmq69VLZrUA==";
        };
        _uXuuvvYq = {
            "id" = "uXuuvvYq";
            "file" = "chatting-3.2.3+1.8.9.jar";
            "hash" = "sha512-zZ4aYHEV+/Ldby4WhHOpsJBMzQeIlgJLGmL3mD7uIpb/0kJXIrSh0SkRy/l0oIIoKr/n30s2nCZbnhF/kI0XwQ==";
        };
        _l3Ehse7D = {
            "id" = "l3Ehse7D";
            "file" = "chatting-3.2.3+1.21.1.jar";
            "hash" = "sha512-ceryBddmiKZrLlsCMscgmMC84m9J2P1K5RYtL2xfeWD6M9YZuKmIm+lN73ZqL4FVmM3evmbMqz4uXebrmXOvxw==";
        };
        _DAXSlqhJ = {
            "id" = "DAXSlqhJ";
            "file" = "chatting-3.2.3+1.21.4.jar";
            "hash" = "sha512-Z7B3/n4E7dzqB/Aotr8MBlHFsaXAJez4JBwAEA5Uz3PSH0gVtNG7wr8+aPc7u4DSSEFeJX5Hm6pbZYe6HjSDIw==";
        };
        _aadKEI9j = {
            "id" = "aadKEI9j";
            "file" = "chatting-3.2.3+1.21.5.jar";
            "hash" = "sha512-t1Baove3+pM6AJOSUq4d2IDc9/FPGmn6qZP85aFgVY6UPZsMtPjKu6pqADCzmEntOCU7MO6DE+FhrNOOgo3dxA==";
        };
        _fJg1Ljls = {
            "id" = "fJg1Ljls";
            "file" = "chatting-3.2.3+1.21.8.jar";
            "hash" = "sha512-3Bo1gggA2u/GxgCteBqF5WosCQaT2Rup7BG7UPxJihi8cHFLKKTNH6INy+LUEwxUXgbbKqsoF1z7lyINiViwVw==";
        };
        _qjYXts3d = {
            "id" = "qjYXts3d";
            "file" = "chatting-3.2.3+1.21.10.jar";
            "hash" = "sha512-UjoYMJTvt76HfsWkkiCIyar2YkwNFZtd86vY+dwX0PwbyXUJRYPhTGZxeKWpOUWHrhP4b3KDGfyeuycy9eKavQ==";
        };
        _DKGIalbe = {
            "id" = "DKGIalbe";
            "file" = "chatting-3.2.3+1.21.11.jar";
            "hash" = "sha512-Ll5PUNLKMrcH9Ezxg2ZZw6HhCqNPeXj4VfbCtr2O3JjbxFMSv0fTinGJNeYfYg9hkgtoQDsl4cUvqSQ2pmvDMQ==";
        };
        _7GwnLMMa = {
            "id" = "7GwnLMMa";
            "file" = "chatting-3.2.3+26.1.jar";
            "hash" = "sha512-ieNOlWqj9Hw4u3v2Fdc7BQ7mRyrF9yORGy311GiYj3zMso26lazjDyGMwYFSYLp1TbqtN5UvrRwF+UvOjBfnvg==";
        };
        _OMqUxcsb = {
            "id" = "OMqUxcsb";
            "file" = "chatting-3.2.3+26.2.jar";
            "hash" = "sha512-3R+MG0RERLNQtHau9VRG1QpuvitWwANnQPU9RzJECPYQ9LQBEpGPQODN2zeLCjVaFe+g66nzqkVaIQbEXXzWqw==";
        };
        _U0oRB3GS = {
            "id" = "U0oRB3GS";
            "file" = "chatting-3.2.3+26.3.jar";
            "hash" = "sha512-qjGr/8/0sNzWVbjzRGmezu66c74wa2+o/3FkZ4frgRwmEUwtTTHbi5fg4iACABOjcH+FvUgbEmO7STyH3GmOgw==";
        };
        _Wzza5Ccl = {
            "id" = "Wzza5Ccl";
            "file" = "chatting-3.2.5+1.8.9.jar";
            "hash" = "sha512-C6oM627bynXcImW7i2t1Sva/Gh/7PE8+WmiX/aY1JCsi3PgMS5l4lwoydKf9P2PXj8yzyToBxxwcAgd6Pf+4Sg==";
        };
        _wMVlnpXa = {
            "id" = "wMVlnpXa";
            "file" = "chatting-3.2.5+1.21.1.jar";
            "hash" = "sha512-/oqkhpYiBHmbhoRsS/S6UucqU87qnf0n73fe11XYLP/FZm/T4Y1SpqhLj93a86V4ixcp8xPs14X3FpJE1t3npQ==";
        };
        _6Y3Qy21r = {
            "id" = "6Y3Qy21r";
            "file" = "chatting-3.2.5+1.21.4.jar";
            "hash" = "sha512-gOx3x9wkqjP7/3J6pGX/NxODrCv2C9xJ5Vm9Zf2ONHJekW8oyEUCkthailEmqqBL7JHDbWuwsVsiO+QSjWAD6Q==";
        };
        _BjH1tBal = {
            "id" = "BjH1tBal";
            "file" = "chatting-3.2.5+1.21.5.jar";
            "hash" = "sha512-T49Sv2QPIUVZ98+bMh4S8JQZUrWAKlROzzzi45BLtQfgeZwbXgGuApKB9VXwWaCaJGjn9SUvFPJcqr8Q0MX7rQ==";
        };
        _qrpdW7eG = {
            "id" = "qrpdW7eG";
            "file" = "chatting-3.2.5+1.21.8.jar";
            "hash" = "sha512-JUaY3Iz0Gy7StKVEv8gbFpQ9OpNVmoH1Pfj/xLJh5dlLBcDYQqvPY7VpcTxKSfkyUzLmmZZxj+bQvwSH8ms1Pw==";
        };
        _hCMw0bCe = {
            "id" = "hCMw0bCe";
            "file" = "chatting-3.2.5+1.21.10.jar";
            "hash" = "sha512-yWKiAYtxtDLfW8vO70xOmI/o7NRuDDKvjIFlGsY4D+ttTQK7JAF6oborLA7ATfuQ3MzgBQXMVxCJSCQru3Pplw==";
        };
        _qGiK6RSX = {
            "id" = "qGiK6RSX";
            "file" = "chatting-3.2.5+1.21.11.jar";
            "hash" = "sha512-2n2MhyrR3fdDmvVUn+cQ1LHW1GZLzM8kNyo3eoQND3tcVLNIPesfG+yyU2Zn0i0dqxJjhD7XiZWkb3z5KBjj0Q==";
        };
        _UHZSHuNP = {
            "id" = "UHZSHuNP";
            "file" = "chatting-3.2.5+26.1.jar";
            "hash" = "sha512-28jbyGhgaB4GAFJPTGZAnVjHxxk/w18SqVRIrp8A2zMsPZmoF69oqz+nVTYjEgvKBXnQPK1BZ2A3Emiy3tb56w==";
        };
        _X1qLkbIN = {
            "id" = "X1qLkbIN";
            "file" = "chatting-3.2.5+26.2.jar";
            "hash" = "sha512-4xQ2Ms/rJm51PIst9SfcsZwzkNK5ualbyhJCaPhRPDe5s3Dy5yqUZJPUEgJnGuxQ3uJYJIqyoxXU7Lzed4wh7g==";
        };
        _aH0keTNv = {
            "id" = "aH0keTNv";
            "file" = "chatting-3.2.5+26.3.jar";
            "hash" = "sha512-ILT+SRln24gpMVVPx8kQCZvPPwqnJRkSZoGBNaK0Yru++b0vJrmpXM/oi54qOn49PhQkMG7ER+wvNL8hNOfA6A==";
        };
        _ApbUNd2j = {
            "id" = "ApbUNd2j";
            "file" = "chatting-3.2.6+1.8.9.jar";
            "hash" = "sha512-3CNH/8VjTzLCOMTgaWl76leyT5K9bljO8dNlNTxPKYUc4BmvybSboW5cObKoYsEIVD1SxtInyjTXIr9QmAumzw==";
        };
        _16CrFKA9 = {
            "id" = "16CrFKA9";
            "file" = "chatting-3.2.6+1.21.1.jar";
            "hash" = "sha512-tDkDchFo5Is1z/BLR3BdN0LtbFqd9FWynLVpt58fcZ8IMuvLnMzoWELpFgumdxnRCpquUtIgk+mUJu+1aLfs8Q==";
        };
        _bPcTfNs8 = {
            "id" = "bPcTfNs8";
            "file" = "chatting-3.2.6+1.21.4.jar";
            "hash" = "sha512-H+DXrdai3wOPe8nJeMZm2m8r7aUk+Nttttye1bT4thVUZrbM+xy2DIEEJQsQSEIciTB3bue9BoLcCj8z8gAm2g==";
        };
        _7m06Qwtw = {
            "id" = "7m06Qwtw";
            "file" = "chatting-3.2.6+1.21.5.jar";
            "hash" = "sha512-Uyf5IFpOnR4LF0/j9y2jcb6+sbtPuIR5JBlUuT34MuUlH9kiNyzGrFFZZm9iJYpK/JmqUDrVS2nqIf1kQIpZFQ==";
        };
        _TKEecU7Y = {
            "id" = "TKEecU7Y";
            "file" = "chatting-3.2.6+1.21.8.jar";
            "hash" = "sha512-gdNxXZ5XVV9pwdvFzKLbcRzF9/heZhP3NeLhwFPS9PDcIGNDDzTlWvzzELDnMiWmRlpRHMpSI0v/lvlwX+l3pg==";
        };
        _l2Q4CHUB = {
            "id" = "l2Q4CHUB";
            "file" = "chatting-3.2.6+1.21.10.jar";
            "hash" = "sha512-w7ySHXl9jycFlLh4uoozcgUqRlASNSsl/vFCEL0Vth61LJiapCYdKnP1CrbKUdb+7jlnvbZrbIRsJ3cGYFqj9Q==";
        };
        _abbbivML = {
            "id" = "abbbivML";
            "file" = "chatting-3.2.6+1.21.11.jar";
            "hash" = "sha512-L3J2Ka6YYdlo57XKkha2KCptKcWkoILWdgAmWvvdh7mjgRVRowTMR4zkVch+dbb/pmKbZRngjme7T1LZXtCy0Q==";
        };
        _Zqqdr1Y5 = {
            "id" = "Zqqdr1Y5";
            "file" = "chatting-3.2.6+26.1.jar";
            "hash" = "sha512-h2ZCAptPmu+U3eoxOZPdOzkP1P9CXQWG7aUuc4fVb75YmUB/uFQb623ZRRR8X0LnkaByXFSyu+/V+GzfZ1ZezA==";
        };
        _qrLfQErY = {
            "id" = "qrLfQErY";
            "file" = "chatting-3.2.6+26.2.jar";
            "hash" = "sha512-W1Vauvgrz+nbCocze5gUnLyKzuf3XbCWACPeRo+1rJ59cFMnV7/u0850weHttvk2hcY/gWEpXIaOdcEFmhrXZQ==";
        };
        _8Jk0ArWd = {
            "id" = "8Jk0ArWd";
            "file" = "chatting-3.2.6+26.3.jar";
            "hash" = "sha512-/M09W8BEiTG0NwUwchNVJfPzS38sUslGTJjq7syIAWL3H5dkcIBpPeRDhbmML+kQBNIhBVlgODDkS+kb7n4nCA==";
        };
        _CT4UEBDs = {
            "id" = "CT4UEBDs";
            "file" = "chatting-3.2.7+1.8.9.jar";
            "hash" = "sha512-x+5PMt2mhk4V4VQzSdIuO0Bu/UGkGtVobjAgMaeY5JVs0yTD9PnywnSxM4sWS885HjS4OzG5a9AORjWYxpkqkA==";
        };
        _BjfW4KeR = {
            "id" = "BjfW4KeR";
            "file" = "chatting-3.2.7+1.21.1.jar";
            "hash" = "sha512-xyaBuJKTsrPiN0x21/rDhtSErf0mcJEE0+DUrPmeksOWBFNBi5bZDTJ7cLv/oNkTP5RqpE4nOmIfUor7d0WFIQ==";
        };
        _Kn6lnqpw = {
            "id" = "Kn6lnqpw";
            "file" = "chatting-3.2.7+1.21.4.jar";
            "hash" = "sha512-ZL9I0KhLaYp5zpgaKW5Qt87kXPw4b6svAiOSky4dULvt8lt1IrMOhtIoS5W01yPR1yEsvNT349yTeVGZOsrZGA==";
        };
        _2tVvIDxJ = {
            "id" = "2tVvIDxJ";
            "file" = "chatting-3.2.7+1.21.5.jar";
            "hash" = "sha512-pqu4Q6dTNtTgcf8JYHoNUgO3InweTpSRlmwQQoGYCSQu68wT5iYC589Cq5MgsB9EAOx6JsSkSle0itVmJ/uoOg==";
        };
        _qbRh1Ul3 = {
            "id" = "qbRh1Ul3";
            "file" = "chatting-3.2.7+1.21.8.jar";
            "hash" = "sha512-/5vohrrML82GvAY60bTq81EIDjgcbw06sKfbT6IPHvJii0l7iSp4dpKZGiMGrQ3m14rdpqGhbJTR6lw78/U1kg==";
        };
        _GwIfiRda = {
            "id" = "GwIfiRda";
            "file" = "chatting-3.2.7+1.21.10.jar";
            "hash" = "sha512-5pTP7yHRuTKw2XWJHoEA58KFnkNIoA0gpuP2EterbWusJOiyqLrZaxnt5iOzlA4gF54AmECSyn82e2NYP6rCaQ==";
        };
        _SNbWyNXr = {
            "id" = "SNbWyNXr";
            "file" = "chatting-3.2.7+1.21.11.jar";
            "hash" = "sha512-sda4OHBXS7Wp/D12o1ifMNq4GqULsQbZgj45vmKELA/UEnXpHf/eRFbuvnATjLmhenRLtjPPm9WUAjGi+S4gjA==";
        };
        _Li7WjVDI = {
            "id" = "Li7WjVDI";
            "file" = "chatting-3.2.7+26.1.jar";
            "hash" = "sha512-ZG97Vn4xikrVL3gvJCkBqRg1XY7AyQwsXRm519OhZ5uE/WiDMzLKyZ+ODoWBsbELr0v3+rSJXMYWFt8WzEBdiA==";
        };
        _mMyoPlUH = {
            "id" = "mMyoPlUH";
            "file" = "chatting-3.2.7+26.2.jar";
            "hash" = "sha512-P1nx7Mc9C/zB5qvzqmnp/NvmGcJHbHGFF1qELxmw6FJq32EN8amND+im5O8K6/p226r0lRXuUFaljgipU1nQew==";
        };
        _4O1IO1lq = {
            "id" = "4O1IO1lq";
            "file" = "chatting-3.2.7+26.3.jar";
            "hash" = "sha512-NwcyANFwt0Q5fLKDmDTaNy1cMtvURevnXoxDsvxNMaSYHuvEYlZ9NUJWFo1XV1SBHRzeKD4QpPOV4Hht6cfz7w==";
        };
        _OIzhj2nD = {
            "id" = "OIzhj2nD";
            "file" = "chatting-3.2.7+1.8.9.jar";
            "hash" = "sha512-x+5PMt2mhk4V4VQzSdIuO0Bu/UGkGtVobjAgMaeY5JVs0yTD9PnywnSxM4sWS885HjS4OzG5a9AORjWYxpkqkA==";
        };
        _IR7ik5Qd = {
            "id" = "IR7ik5Qd";
            "file" = "chatting-3.2.7+1.21.1.jar";
            "hash" = "sha512-xyaBuJKTsrPiN0x21/rDhtSErf0mcJEE0+DUrPmeksOWBFNBi5bZDTJ7cLv/oNkTP5RqpE4nOmIfUor7d0WFIQ==";
        };
        _EWVS4IlP = {
            "id" = "EWVS4IlP";
            "file" = "chatting-3.2.7+1.21.4.jar";
            "hash" = "sha512-ZL9I0KhLaYp5zpgaKW5Qt87kXPw4b6svAiOSky4dULvt8lt1IrMOhtIoS5W01yPR1yEsvNT349yTeVGZOsrZGA==";
        };
        _lC8w6JVh = {
            "id" = "lC8w6JVh";
            "file" = "chatting-3.2.7+1.21.5.jar";
            "hash" = "sha512-pqu4Q6dTNtTgcf8JYHoNUgO3InweTpSRlmwQQoGYCSQu68wT5iYC589Cq5MgsB9EAOx6JsSkSle0itVmJ/uoOg==";
        };
        _O7Aowg4g = {
            "id" = "O7Aowg4g";
            "file" = "chatting-3.2.7+1.21.8.jar";
            "hash" = "sha512-/5vohrrML82GvAY60bTq81EIDjgcbw06sKfbT6IPHvJii0l7iSp4dpKZGiMGrQ3m14rdpqGhbJTR6lw78/U1kg==";
        };
        _xVBE5HDn = {
            "id" = "xVBE5HDn";
            "file" = "chatting-3.2.7+1.21.10.jar";
            "hash" = "sha512-5pTP7yHRuTKw2XWJHoEA58KFnkNIoA0gpuP2EterbWusJOiyqLrZaxnt5iOzlA4gF54AmECSyn82e2NYP6rCaQ==";
        };
        _TInwqzbf = {
            "id" = "TInwqzbf";
            "file" = "chatting-3.2.7+1.21.11.jar";
            "hash" = "sha512-sda4OHBXS7Wp/D12o1ifMNq4GqULsQbZgj45vmKELA/UEnXpHf/eRFbuvnATjLmhenRLtjPPm9WUAjGi+S4gjA==";
        };
        _7SAVQYHz = {
            "id" = "7SAVQYHz";
            "file" = "chatting-3.2.7+26.1.jar";
            "hash" = "sha512-ZG97Vn4xikrVL3gvJCkBqRg1XY7AyQwsXRm519OhZ5uE/WiDMzLKyZ+ODoWBsbELr0v3+rSJXMYWFt8WzEBdiA==";
        };
        _HpqE427y = {
            "id" = "HpqE427y";
            "file" = "chatting-3.2.7+26.2.jar";
            "hash" = "sha512-P1nx7Mc9C/zB5qvzqmnp/NvmGcJHbHGFF1qELxmw6FJq32EN8amND+im5O8K6/p226r0lRXuUFaljgipU1nQew==";
        };
        _S8Gybkhm = {
            "id" = "S8Gybkhm";
            "file" = "chatting-3.2.7+26.3.jar";
            "hash" = "sha512-NwcyANFwt0Q5fLKDmDTaNy1cMtvURevnXoxDsvxNMaSYHuvEYlZ9NUJWFo1XV1SBHRzeKD4QpPOV4Hht6cfz7w==";
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
        "MXfzmaQc" = _MXfzmaQc;
        "wzSDhcgp" = _wzSDhcgp;
        "zkbj81fF" = _zkbj81fF;
        "69Z8m9ze" = _69Z8m9ze;
        "dMIi5202" = _dMIi5202;
        "5GoyPuwK" = _5GoyPuwK;
        "rbW6kyzs" = _rbW6kyzs;
        "JQWZwHv9" = _JQWZwHv9;
        "LoR0btyq" = _LoR0btyq;
        "ayFEIJv0" = _ayFEIJv0;
        "I2YHfp8a" = _I2YHfp8a;
        "GaAMehuS" = _GaAMehuS;
        "AMwC4HjW" = _AMwC4HjW;
        "eXc2o1yH" = _eXc2o1yH;
        "8awaevgP" = _8awaevgP;
        "V2Yz6Fod" = _V2Yz6Fod;
        "xPsHPyd4" = _xPsHPyd4;
        "7GB3DDMe" = _7GB3DDMe;
        "Xf8Y4cs4" = _Xf8Y4cs4;
        "yI5XRZRj" = _yI5XRZRj;
        "fNCJ8aRX" = _fNCJ8aRX;
        "UISVDSha" = _UISVDSha;
        "3JWKV14I" = _3JWKV14I;
        "xjOWKEOV" = _xjOWKEOV;
        "lXgD4OgJ" = _lXgD4OgJ;
        "LYVAAdVi" = _LYVAAdVi;
        "6wetWTqg" = _6wetWTqg;
        "b4m67G5l" = _b4m67G5l;
        "nW0bv7TK" = _nW0bv7TK;
        "ivHzZ8Fm" = _ivHzZ8Fm;
        "eXmJQxqn" = _eXmJQxqn;
        "dDpKeSZ3" = _dDpKeSZ3;
        "uOwCFqs5" = _uOwCFqs5;
        "R6o0Ee9m" = _R6o0Ee9m;
        "v5Q087h5" = _v5Q087h5;
        "eB83fY5c" = _eB83fY5c;
        "8BnhojOZ" = _8BnhojOZ;
        "ZIPM3nzW" = _ZIPM3nzW;
        "3F5xfzHd" = _3F5xfzHd;
        "W65evu0r" = _W65evu0r;
        "Q9Bj1ldg" = _Q9Bj1ldg;
        "BU5Irwvb" = _BU5Irwvb;
        "leVN0Bvo" = _leVN0Bvo;
        "JzTksxpw" = _JzTksxpw;
        "QtWpqBnL" = _QtWpqBnL;
        "JsmLcWwf" = _JsmLcWwf;
        "KRCwNMRI" = _KRCwNMRI;
        "rhGBDcZI" = _rhGBDcZI;
        "7KcFJOs8" = _7KcFJOs8;
        "bQzOBpIi" = _bQzOBpIi;
        "SJGi70as" = _SJGi70as;
        "26Ctb3L3" = _26Ctb3L3;
        "QcMsqNYx" = _QcMsqNYx;
        "ap9lL9IG" = _ap9lL9IG;
        "GedrLKuB" = _GedrLKuB;
        "xALmnjaG" = _xALmnjaG;
        "pB3XEvlP" = _pB3XEvlP;
        "o6HMYyHp" = _o6HMYyHp;
        "xpO8Sdil" = _xpO8Sdil;
        "oe6pH3TI" = _oe6pH3TI;
        "sHixscrl" = _sHixscrl;
        "NSIN6KN5" = _NSIN6KN5;
        "BGggYgun" = _BGggYgun;
        "UjpNlYQL" = _UjpNlYQL;
        "GZIWDnZE" = _GZIWDnZE;
        "wB7mLOko" = _wB7mLOko;
        "fYg0Q6Gv" = _fYg0Q6Gv;
        "PQDJyTZn" = _PQDJyTZn;
        "OgYV2xUV" = _OgYV2xUV;
        "EZFxNfQO" = _EZFxNfQO;
        "uXuuvvYq" = _uXuuvvYq;
        "l3Ehse7D" = _l3Ehse7D;
        "DAXSlqhJ" = _DAXSlqhJ;
        "aadKEI9j" = _aadKEI9j;
        "fJg1Ljls" = _fJg1Ljls;
        "qjYXts3d" = _qjYXts3d;
        "DKGIalbe" = _DKGIalbe;
        "7GwnLMMa" = _7GwnLMMa;
        "OMqUxcsb" = _OMqUxcsb;
        "U0oRB3GS" = _U0oRB3GS;
        "Wzza5Ccl" = _Wzza5Ccl;
        "wMVlnpXa" = _wMVlnpXa;
        "6Y3Qy21r" = _6Y3Qy21r;
        "BjH1tBal" = _BjH1tBal;
        "qrpdW7eG" = _qrpdW7eG;
        "hCMw0bCe" = _hCMw0bCe;
        "qGiK6RSX" = _qGiK6RSX;
        "UHZSHuNP" = _UHZSHuNP;
        "X1qLkbIN" = _X1qLkbIN;
        "aH0keTNv" = _aH0keTNv;
        "ApbUNd2j" = _ApbUNd2j;
        "16CrFKA9" = _16CrFKA9;
        "bPcTfNs8" = _bPcTfNs8;
        "7m06Qwtw" = _7m06Qwtw;
        "TKEecU7Y" = _TKEecU7Y;
        "l2Q4CHUB" = _l2Q4CHUB;
        "abbbivML" = _abbbivML;
        "Zqqdr1Y5" = _Zqqdr1Y5;
        "qrLfQErY" = _qrLfQErY;
        "8Jk0ArWd" = _8Jk0ArWd;
        "CT4UEBDs" = _CT4UEBDs;
        "BjfW4KeR" = _BjfW4KeR;
        "Kn6lnqpw" = _Kn6lnqpw;
        "2tVvIDxJ" = _2tVvIDxJ;
        "qbRh1Ul3" = _qbRh1Ul3;
        "GwIfiRda" = _GwIfiRda;
        "SNbWyNXr" = _SNbWyNXr;
        "Li7WjVDI" = _Li7WjVDI;
        "mMyoPlUH" = _mMyoPlUH;
        "4O1IO1lq" = _4O1IO1lq;
        "OIzhj2nD" = _OIzhj2nD;
        "IR7ik5Qd" = _IR7ik5Qd;
        "EWVS4IlP" = _EWVS4IlP;
        "lC8w6JVh" = _lC8w6JVh;
        "O7Aowg4g" = _O7Aowg4g;
        "xVBE5HDn" = _xVBE5HDn;
        "TInwqzbf" = _TInwqzbf;
        "7SAVQYHz" = _7SAVQYHz;
        "HpqE427y" = _HpqE427y;
        "S8Gybkhm" = _S8Gybkhm;
        "forge-1.8.9" = _TaaTviAI;
        "fabric-26.1" = _7SAVQYHz;
        "fabric-26.1.1" = _7SAVQYHz;
        "fabric-26.1.2" = _7SAVQYHz;
        "fabric-26.2" = _HpqE427y;
        "fabric-1.21.11" = _TInwqzbf;
        "fabric-1.21.5" = _lC8w6JVh;
        "fabric-1.21.1" = _IR7ik5Qd;
        "fabric-1.21.8" = _O7Aowg4g;
        "fabric-1.21.4" = _EWVS4IlP;
        "fabric-1.21.10" = _xVBE5HDn;
        "fabric-26.3" = _S8Gybkhm;
        "ornithe-1.8.9" = _OIzhj2nD;
        "pkg-v1.4.1" = _GQANlg7p;
        "pkg-v1.4.2-beta5" = _ZV8EECKb;
        "pkg-v1.5.0" = _50K2uokr;
        "pkg-v1.5.1" = _vNOOXAVI;
        "pkg-v1.5.2" = _QZhrFNum;
        "pkg-v1.5.3" = _RxxynoXD;
        "pkg-v2.0.0" = _EAL1qhI7;
        "pkg-v2.0.1" = _RNaZzGKe;
        "pkg-v2.0.2" = _fNQ5X8HM;
        "pkg-v2.0.3" = _3sl9SLen;
        "pkg-v2.0.4" = _IUGcAISO;
        "pkg-v2.0.5" = _Ta3InC1A;
        "pkg-v2.0.6" = _TaaTviAI;
        "pkg-v3.0.0" = _h3k3BTuP;
        "pkg-v3.0.1" = _nu2ADBpb;
        "pkg-v3.1.0" = _uCSGBgZ6;
        "pkg-v3.1.1" = _T0lGKyhx;
        "pkg-v3.1.2" = _JQWZwHv9;
        "pkg-v3.1.3" = _V2Yz6Fod;
        "pkg-v3.1.4" = _xjOWKEOV;
        "pkg-v3.1.5" = _dDpKeSZ3;
        "pkg-v3.2.0" = _Q9Bj1ldg;
        "pkg-v3.2.1" = _SJGi70as;
        "pkg-v3.2.2" = _EZFxNfQO;
        "pkg-v3.2.3" = _U0oRB3GS;
        "pkg-v3.2.5" = _aH0keTNv;
        "pkg-v3.2.6" = _8Jk0ArWd;
        "pkg-v3.2.7" = _S8Gybkhm;
        "default" = _S8Gybkhm;
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