{lib, callPackage, ...}:
let
    versions = (let
        _RNqWecTB = {
            "id" = "RNqWecTB";
            "file" = "travelerscompass-1.20.1-1.2.01-forge.jar";
            "hash" = "sha512-oiQThNLMcnR925Dc4S41FpIUA0I6fR29Ls6xXTBZRAEsIeZEJXkj5iuostuTX3vvIwvjgZXhTxh1PPk1Mxw/Vg==";
        };
        _P8TtA2WU = {
            "id" = "P8TtA2WU";
            "file" = "travelerscompass-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-4PYzsG6PzMf+1dzPgjsJ9rAORgz2SID2kXM+gmALLagpNejHrQi/oOkL3n1GO26y2Ovfst50H02M425y2lWfEg==";
        };
        _CtJQnXsi = {
            "id" = "CtJQnXsi";
            "file" = "travelerscompass-1.20.4-1.2.0-forge.jar";
            "hash" = "sha512-E/LdsH5mk4M181lvGFCb7chmXGaYati+7VtaokSc5VpHWze/hAyX8f0P9iSeAOAdaRtoLOQSYyuG0nODmLhncw==";
        };
        _zdhQy8E1 = {
            "id" = "zdhQy8E1";
            "file" = "travelerscompass-1.20.4-1.2.0-neoForge.jar";
            "hash" = "sha512-WJAZcxP8aZk3AB0P5rpw9XUFjLmPZGj0xmTlDb52YbU8PJD2pL1bL6IeJuNQ6x92IOMjuaRaue4mecz6OznUjw==";
        };
        _pAECx1YG = {
            "id" = "pAECx1YG";
            "file" = "travelerscompass-1.19.2-1.2.01-forge.jar";
            "hash" = "sha512-ptCTHbL+P9qV/F7oyuFVPETCkdfL460u+o38wmFSFABNO0e97ko3Ed6eyljLLyBHdLH91U5MXJcm1N7qoAPmDQ==";
        };
        _OaHLqQeC = {
            "id" = "OaHLqQeC";
            "file" = "travelerscompass-1.18.2-1.2.01-forge.jar";
            "hash" = "sha512-mrgqt2xy3tNpAg9bAV/Ge3+TtgCIEL6XZMq+3fCvbrO9RqgaPhoWvHqTVNSdKzzL+eeoXo7+eelpyIXcU+5tpg==";
        };
        _iU62uemv = {
            "id" = "iU62uemv";
            "file" = "travelerscompass-1.20.1-1.5.10-forge.jar";
            "hash" = "sha512-dxASW2Gbh8bUyP4UoN/dgB5OteU+zGsFA8hg5jvBksVsE5JIINlmhdYrszeT3kKdJ2yrgCcw3nm65lIlGGh1pw==";
        };
        _xMIZboCU = {
            "id" = "xMIZboCU";
            "file" = "travelerscompass-1.20.1-2.0.4.2-forge.jar";
            "hash" = "sha512-jIs2LXmKNRTL9ZxTAaROozn1ipbRG9sDXtZOaYn19Ztnurt1qsi0+xOaaoL5sN0uoPDBD5KvAjoG1G3dwMenFg==";
        };
        _IjQfajnS = {
            "id" = "IjQfajnS";
            "file" = "travelerscompass-1.19.4-2.0.4.1-forge.jar";
            "hash" = "sha512-Kx/atXrw5AZQCXOcyc3FXWHn7gzaJrS8LNKfqH6jvcQAsz0jFJjUeEnbhFpFDVRoLyEKFsQbu1MXC2KyzP8JQA==";
        };
        _rrzK4dvq = {
            "id" = "rrzK4dvq";
            "file" = "travelerscompass-1.19.2-2.0.4-forge.jar";
            "hash" = "sha512-l/+KeWoiBX/+9dr2xiIDYdcpX1O2oiTwXkVrvV159oM2jHyFkLDACf7lY02imcnNUMDfBq3/FJyZGPMyo0YNNA==";
        };
        _OtlsREmw = {
            "id" = "OtlsREmw";
            "file" = "travelerscompass-1.20.4-2.0.4.2-neoforge.jar";
            "hash" = "sha512-/1v3bTPYWrZLiwpOJXzZMinSoIypbtXPJxQCzFizbNtA49glyUD3DUjtNEuBVLRpiVe9YNRokvx+UyI3nkW/jQ==";
        };
        _ADC1jV9Z = {
            "id" = "ADC1jV9Z";
            "file" = "travelerscompass-1.20.4-2.0.4.2-forge.jar";
            "hash" = "sha512-lbisaWt0zN6Wl2/KPc7OYLZKzvuIY6cN1tWLmKHnXYXZo0kPV94RccjqN4QAstJflUj+ikiqARi03PJc+S+T4w==";
        };
        _pt4llt8J = {
            "id" = "pt4llt8J";
            "file" = "travelerscompass-1.20.2-2.0.4-forge.jar";
            "hash" = "sha512-U6Pzmbr4sRPW5gc7Hj3A1nAY98s4+iV9QoIb09hVXwPkMSp/unFJG9TfG7WyIsVdDqGcgdLTBUAwjo+Vx9F2qw==";
        };
        _qioQdLVM = {
            "id" = "qioQdLVM";
            "file" = "travelerscompass-1.20.1-2.0.4.0-fabric.jar";
            "hash" = "sha512-NyONyLAlZu/1y7D5a7lV7GKlgTAXdexC4tZAI6mzKuUl8C2ULC9daWd1UlzFBgRK/p8wvOTPeeaqRG2iBKrmRQ==";
        };
        _8m3mX9wW = {
            "id" = "8m3mX9wW";
            "file" = "travelerscompass-1.20.1-3.0.2-forge.jar";
            "hash" = "sha512-CNt/3/ERum5+mMMitGkwr5asIqRTw8jqYEEF79VDykqxolirHqDPxuGJ+y4sTahHC3e54s8VIF2dRnNrRuHImg==";
        };
        _2lqsofLr = {
            "id" = "2lqsofLr";
            "file" = "travelerscompass-1.20.1-3.0.2-fabric.jar";
            "hash" = "sha512-pd+N2lQuuXLPFC10K8oNo2lUXHc3nY6NuYRunAcyrQqM/oY9Y+PFBsseOBL07CIqvw5la67isnLnnoVqbNa1RQ==";
        };
        _d0w6My0C = {
            "id" = "d0w6My0C";
            "file" = "travelerscompass-1.21-3.0.3-forge.jar";
            "hash" = "sha512-4ySYDAPYk5+f67oBUy4g5vAA33OMap7qdhCT9b/KqnyItEtPd8kfNebhQ2cV+wUGMxiOE2DOO7RZAkLJCCeh6Q==";
        };
        _c4mxr0IK = {
            "id" = "c4mxr0IK";
            "file" = "travelerscompass-1.21-3.0.3-fabric.jar";
            "hash" = "sha512-IzcSxKXLrUm0PHPFkVKsS/mBNSTFDJ4NjbUQgwu9RZBdntkxnVDjBxGc66KwUIRmfI9ZW3zGIsTwgDAdF+Ning==";
        };
        _WcCSHpZx = {
            "id" = "WcCSHpZx";
            "file" = "travelerscompass-1.21-3.0.3-neoforge.jar";
            "hash" = "sha512-9eJvJxvJ/6QhDqEFWx3ALy+GfTKL/l8VHLTOua+RgeBThCzpSOsgb9AtPt3IkUwbTwMSgcTYB2nRgh7tkUCtEw==";
        };
        _chX7vwSg = {
            "id" = "chX7vwSg";
            "file" = "travelerscompass-1.20.1-3.0.3a-fabric.jar";
            "hash" = "sha512-zDpsheQw1JtsdfiELQHGzLbS7OHe+ZYwPEkE7EMMeZ3BopNoAyUU9/0KRCVxbxrockxmwNaYv4t8KoG8gVuj0A==";
        };
        _SukXVjPx = {
            "id" = "SukXVjPx";
            "file" = "travelerscompass-1.20.4-3.0.3a-fabric.jar";
            "hash" = "sha512-bB5ap0MwLKkIZrUVBwmfEw5K/C0CHC3zh8brYP49HfL8uW47yKbuiiMisnVvCqbC+eync/tIu12Z7sVyzlfmRw==";
        };
        _PeE2AbgH = {
            "id" = "PeE2AbgH";
            "file" = "travelerscompass-1.20.4-3.0.3b-fabric-sources.jar";
            "hash" = "sha512-OVQkWt5OFKVU1BKKIv1IFSzmCTq6od6Zw64pIsG17Zu6Wf/F4VxNMhqvrddSgzHP01V8HrqWxUeAH2/ukXO1Vg==";
        };
        _bic762A0 = {
            "id" = "bic762A0";
            "file" = "travelerscompass-1.20.1-3.0.3b-fabric.jar";
            "hash" = "sha512-uCI5XEqLcLUFvQEyCyxC6k5IN4kAW++uGwgEhVIkxQIrQnRbCSSVsNoL88fXZG2BLzO9DUXl6osrBJPp8Xr5HA==";
        };
        _vEU77gTt = {
            "id" = "vEU77gTt";
            "file" = "travelerscompass-1.21-3.0.3b-fabric.jar";
            "hash" = "sha512-mUELIy0WBcx7CgnIIf58wnz2y8rgl0lLHu2YQ7SHVXYi7D4Vl+BGnq5kWkpZXL0hsEojDySwjz3DpTXgkgUH5g==";
        };
        _pj0sE4fF = {
            "id" = "pj0sE4fF";
            "file" = "travelerscompass-1.20.1-3.0.3b-forge.jar";
            "hash" = "sha512-wQCon+cDeSDEE/CSqavCfRxNmCTXbTEzb5mNP4XdQkag+ZHM2J4Vl85Ggn2mAmadHlWvA96lHoQBXkdOOHW3Sw==";
        };
        _kTUhhmB8 = {
            "id" = "kTUhhmB8";
            "file" = "travelerscompass-1.20.1-3.0.4-forge.jar";
            "hash" = "sha512-9AwEAqHJkwnXY1BuT0RhKwEICV3tVtxKulcrD3l8cXz+Qe2Hee3o5SEUKv4znSYjx8PBuLU4jCDX3+aqtdn8LA==";
        };
        _91zvgEXs = {
            "id" = "91zvgEXs";
            "file" = "travelerscompass-1.21-3.0.4-forge.jar";
            "hash" = "sha512-3xKxTjF0YvmykABv8xNGp3TdylVU4bckhoY4ZtGKJ28uHKn+gTY+JO6AZ5gALLUBqORheNCmFf6jT/SjppuIlA==";
        };
        _lXNOM1tB = {
            "id" = "lXNOM1tB";
            "file" = "travelerscompass-1.21-3.0.4-fabric.jar";
            "hash" = "sha512-SCMv9r5ChUHKcwLM1IJ6R2OHdgOTDO0+sJN73vDpiczP3iCBT3DRJnoK/oGElvms4MhRXM8qxXvydwpmIMxMjw==";
        };
        _73HwQtWR = {
            "id" = "73HwQtWR";
            "file" = "travelerscompass-1.20.1-3.0.4-fabric.jar";
            "hash" = "sha512-wf9rZ7hfs0FkooV4VGrWrI82pkSprLtUlfl/uuRrMvkNmNoPQpZvFoKKRu9MOV50nQmBYOdIM01AOso+kSYqbA==";
        };
        _jL0k9JPh = {
            "id" = "jL0k9JPh";
            "file" = "travelerscompass-1.21-3.0.4-neoforge.jar";
            "hash" = "sha512-td31qlxqE0WUPI1cFHgWveGbEIVQymcE/T2mgSzrJmOXMTLIPr5lvwtR+Z6rhnCTuKUqWHXTAGXP6+I6SOF2Vg==";
        };
        _W0ml6wDC = {
            "id" = "W0ml6wDC";
            "file" = "travelerscompass-1.20.1-3.0.5-forge.jar";
            "hash" = "sha512-Lac8KhNHcXx4s6jBihfquReH0SF2wSyxHyfDLmIUy95dhLW4+HuUezVSzdSgxTlSp/uHZyUm8oLI7iwoWK4C8Q==";
        };
        _rol7jzSY = {
            "id" = "rol7jzSY";
            "file" = "travelerscompass-1.20.1-3.0.5-fabric.jar";
            "hash" = "sha512-gom4z6TMstWreDRQkkWe+oaDB7PtMuZ08Rp/wzBeEmXvAUMV9EMbjYPVetdFmcqylxesnYuMEs0jFBlIOHp8RQ==";
        };
        _UQdUCk69 = {
            "id" = "UQdUCk69";
            "file" = "travelerscompass-1.21-3.0.5-fabric.jar";
            "hash" = "sha512-uE0RG/YS3uOwxAQlwaUrTnw2jnzXpbZ3sVUxVjX5dvUU/rVkq3PFbcSYo/YQc+0tPBTwkpxa46NOJzggzSrZcw==";
        };
        _iEwELpQ7 = {
            "id" = "iEwELpQ7";
            "file" = "travelerscompass-1.21-3.1.0-neoforge.jar";
            "hash" = "sha512-EMLYJau6D0Uzogw9AQMNtLzvlyJNLqnbbvK6uZsvfclMidfEqMBRNRZA8+pdtO3oidwBrGb1rpeDfLkUJ704qQ==";
        };
        _YKhZ1Nx6 = {
            "id" = "YKhZ1Nx6";
            "file" = "travelerscompass-1.20.1-3.1.01-forge.jar";
            "hash" = "sha512-0g8b0hKZWMJiu6PxXUkpG1qckWn1KS2Z21YaMRrIxN8ive3+jPNFxLIdp3l9c0seJc4CTF6ChMjAGSXyMSBATQ==";
        };
        _GsACtxPE = {
            "id" = "GsACtxPE";
            "file" = "travelerscompass-1.20.1-3.1.02-forge.jar";
            "hash" = "sha512-i6111XTdthr6ncw6XFb8HQ1n22qU3Vn27JJA+Do0VaVz6BTHYT5mBy+H9c3r6xAzaVLz+/XYRT+WQ6fiYWaarg==";
        };
        _Y4B8dJL1 = {
            "id" = "Y4B8dJL1";
            "file" = "travelerscompass-1.20.1-3.1.02-fabric.jar";
            "hash" = "sha512-/tdWNECYvPJcPFOzPLi/VC75ctIeWjFUNaMdJFNE7fJJAeK+N1LJXGQo4siofskYvV1TpQl7JR1Sqac1yluU2w==";
        };
        _R2pAUeFL = {
            "id" = "R2pAUeFL";
            "file" = "travelerscompass-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-xhkMoLOFATtfEGjpzTh2QJ1mR9M+aTcrYKGTd1VAvjQDt0ls1Y/gjLW0axp+zGHuW7TbTHk9bX4LUBuvBPE0fA==";
        };
        _4q2O964A = {
            "id" = "4q2O964A";
            "file" = "travelerscompass-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-k2lR8bxVRLvTUNDKHzBKwUiazQEzI/vL5+JH9xhrbU5NyMw0W8KGLCwip437Fg8vzcducEY4ZGcoQoH6v9Qv+w==";
        };
        _DYfd7sX7 = {
            "id" = "DYfd7sX7";
            "file" = "travelerscompass-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-GLA/ezgb6XL5H9wq8ArRMe1V0uE6dfsYFH6QPNccffJarcENFiOXUJyf5PbNzn6duwklD00QW8RJwlz274VQng==";
        };
        _LCkuTKRu = {
            "id" = "LCkuTKRu";
            "file" = "travelerscompass-forge-1.21.1-4.0.0.jar";
            "hash" = "sha512-GiTLIsUBS/KQUMSNVIczBgsdFw3CmnbS6+kkfzYx/GjOic72bRKu91haJKBVdxHOk1VqxEELDbrWsy9D3VUHwQ==";
        };
        _Q2iW7kJw = {
            "id" = "Q2iW7kJw";
            "file" = "travelerscompass-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-4k104DQK3qk0+ODWT/XoplqHz1SQKI7gND+B5SDD77ykb0OMKzriAsR9w0zHiGemw/iRI0NYbydEYjX1eP2Pkw==";
        };
        _ciwSPCgM = {
            "id" = "ciwSPCgM";
            "file" = "travelerscompass-neoforge-1.21.1-4.0.01.jar";
            "hash" = "sha512-QWYeLpVXiuphCPngavskDGZTg3umpu0rZD7lyTfOEe0yoSzpMDE0gg1s5/qUj9ZxzHn1OgACOHCqjxS4RUMHlA==";
        };
        _zLMq1Ilr = {
            "id" = "zLMq1Ilr";
            "file" = "travelerscompass-forge-1.21.1-4.0.01.jar";
            "hash" = "sha512-LtmHsQ9XIoHLhj64QMPz5JbUdRKPdM1SUCGQlowSHC0XIoWNsLY7tLSGORApL3xQkTLtSGwwsShkc+n0Oy5hxA==";
        };
        _T5Eji3aT = {
            "id" = "T5Eji3aT";
            "file" = "travelerscompass-fabric-1.21.1-4.0.01.jar";
            "hash" = "sha512-nr8syPNIHLxqao+yS0FMemGQUnOTrJY2ztGjLxoHC+M2a5ULGoBzxCdRvnxNs2deJdxB5Rj2FrmA4XQxNUyeeA==";
        };
        _Oyrx5I0c = {
            "id" = "Oyrx5I0c";
            "file" = "travelerscompass-fabric-1.20.1-4.0.01.jar";
            "hash" = "sha512-53w2F2v6yZFccePZCGr+wqO6ttOT8mL1zbzFywFwOZceU5EMZ7BTBsIq3H6UsKgjIQZvW5ZI1/NRDn6oRsuX3w==";
        };
        _5ouBXjgf = {
            "id" = "5ouBXjgf";
            "file" = "travelerscompass-forge-1.20.1-4.0.01.jar";
            "hash" = "sha512-VHYPKzAmBbH9rVuiUs8oKEAyvbc0HjXt4pVd9OtTioLj9IXg/lnVOchdGMPueUIpl9thbSCWUGQqRkeVPihyvg==";
        };
        _2RIP3JA2 = {
            "id" = "2RIP3JA2";
            "file" = "travelerscompass-fabric-1.21.1-4.0.02.jar";
            "hash" = "sha512-9T5GhzSjkmxgEP/AyPpi8NpGz8JgQPhOZLRda+IFncYhxZyZ4l0yZ0JHSDz0NrCscChR08podzDXd56F3ugEoA==";
        };
        _8lhF6GPr = {
            "id" = "8lhF6GPr";
            "file" = "travelerscompass-neoforge-1.21.1-4.0.02.jar";
            "hash" = "sha512-qSjl0IsaqD8VEZilCdyx4nilRyWn5l8pBb6BNrvz7vPGAOH7g/D8Hlr59lR5NGPMw9rvEH+5cNGltv1rxSHdIA==";
        };
        _ml4OgcW1 = {
            "id" = "ml4OgcW1";
            "file" = "travelerscompass-forge-1.21.1-4.0.02.jar";
            "hash" = "sha512-NL1PRb3s0jqy1f5opBajecw8IT0QQMshEJiYDU+oIITaXiw7blmSzhQ+AzP4zhacxQJH4bXXYPwII22+Ofue2w==";
        };
        _3aAp7oVY = {
            "id" = "3aAp7oVY";
            "file" = "travelerscompass-fabric-1.21.8-4.1.0.jar";
            "hash" = "sha512-65IDpfGET3jGIdnkKlaiR5ylT9IpiRW/N4QQohzg1RlnTWbFe8EqM6W7ww4UUjcDiyLFrhkjAZBXSxjTKMjWHw==";
        };
        _1vMVM9dA = {
            "id" = "1vMVM9dA";
            "file" = "travelerscompass-forge-1.21.8-4.1.0.jar";
            "hash" = "sha512-ahepCPbL17KQWpeSUA8PGLHFcYDhWWxhvF+W0VUV7lBHt7v7ltEHea7lps3JbUlBSt/y/ED2Kb02lujfLqZ+hA==";
        };
        _p2KSTyc0 = {
            "id" = "p2KSTyc0";
            "file" = "travelerscompass-neoforge-1.21.8-4.1.0.jar";
            "hash" = "sha512-0RayYHRhPvuZevzU238R9ahrN32xf/WIU7yj3suE23w6/LTLj9DJjgtS3WUXMa9NAaAHdpFgmaVq27rIRQlM0w==";
        };
        _zR2XI8AO = {
            "id" = "zR2XI8AO";
            "file" = "travelerscompass-neoforge-1.21.10-4.2.0.jar";
            "hash" = "sha512-q0OE/Vvl0CH3KDqIrH6bWB2xPJQ8v3vrkxWZ8408PKWfOx9p3g2FBrSeqZhZd0RiQwqyJMEEmVrj4msZkinPTw==";
        };
        _9yMXuYo3 = {
            "id" = "9yMXuYo3";
            "file" = "travelerscompass-fabric-1.21.10-4.2.0.jar";
            "hash" = "sha512-dLtJclQ9yHS7CjDJvN0sxSsZaV8kS2eiYN7tAuJDvnon8c9A2Y+pzaCjOZ4DVhMJr4LxwLYhKNospDdLL2WMlw==";
        };
        _5W6K2pfp = {
            "id" = "5W6K2pfp";
            "file" = "travelerscompass-forge-1.21.1-4.0.03.jar";
            "hash" = "sha512-IiM2J9atU+YV2gUdsoF8uWpOCcb/GW5qD6zmmUM3cwSly5ZtDzPQirjLtrOSnI3xCCfh41b9jWgf8Os333/veA==";
        };
        _HQwNDY5e = {
            "id" = "HQwNDY5e";
            "file" = "travelerscompass-neoforge-1.21.1-4.0.03.jar";
            "hash" = "sha512-UqghaFyRsRRrlwaHp0c59AhiEPu5O41mKRsRX7/Q0zHgEgqAMehCCqgtKxKYgO0llTCjQ1vWoHwujsY+LogGBQ==";
        };
        _vHkICqDx = {
            "id" = "vHkICqDx";
            "file" = "travelerscompass-fabric-1.21.1-4.0.04.jar";
            "hash" = "sha512-+GG8iini6P7YexM7ghQEVopq4TG/ilRUWLb7j08unxUXxa7uM4Uij2qGrEyCL5K9Mdm8gl8uG48DmoSIaPK9Tw==";
        };
        _JBsTX64y = {
            "id" = "JBsTX64y";
            "file" = "travelerscompass-forge-1.21.1-4.0.04.jar";
            "hash" = "sha512-ArCfuTyXKQVINEjfj2YkjrjIsA5f6z5UMYzw8yN2ykA1dnxSzu8QhEahdu8f/Xabd6F6yEmyxyuo5EtnWBNdMQ==";
        };
        _OOm8mZ9o = {
            "id" = "OOm8mZ9o";
            "file" = "travelerscompass-neoforge-1.21.1-4.0.04.jar";
            "hash" = "sha512-qBvZimVuLACJOJ+aBP4S9M6oUSYrI1BIakEWdodkZkV4mhaL0u8Oyvwk8rz4ctsrW0vRfa6nQcHJT5pBxA+Zjg==";
        };
        _W2fUAgg9 = {
            "id" = "W2fUAgg9";
            "file" = "travelerscompass-fabric-26.1-4.3.0.jar";
            "hash" = "sha512-6pe+H1Fg5rlhxzHPw2gNltQjuZJfzb1ldUZBZoPYezw6s1EEUgZcc1Utuwj/sIvA8cmG1obJZcgM+Xa1FZk5/g==";
        };
        _RCXRjrj5 = {
            "id" = "RCXRjrj5";
            "file" = "travelerscompass-neoforge-26.1-4.3.0.jar";
            "hash" = "sha512-oAz6t8X9he+ETIFvA7QrRUelLSS9N7kTgj97ZrfW7Yd2JK+f05Q00AqdsijflljR7I70IyrEiKnDX14+jCYnCw==";
        };
        _C0N0Y6zN = {
            "id" = "C0N0Y6zN";
            "file" = "travelerscompass-neoforge-26.1.1-4.3.01.jar";
            "hash" = "sha512-DQ6Juq/X9w8C5EEPOX0vNnxK0MApVBIh9wGPN+AG6QeOkEvibUCGAEVQ3+4QvBSPItDF5x++WTGDniSjLJ4XwA==";
        };
        _uT56Xzs5 = {
            "id" = "uT56Xzs5";
            "file" = "travelerscompass-fabric-26.1.1-4.3.01.jar";
            "hash" = "sha512-yeapkpHKClbgGl5ofXZP9sFRZS4kr8HE5vKjq0UD/+jtS+iAk0OlXgLoH48yTo0bbE4q7W+JwqWhnt81hCNUUQ==";
        };
        _2spPW8dG = {
            "id" = "2spPW8dG";
            "file" = "travelerscompass-neoforge-1.21.1-4.0.05.jar";
            "hash" = "sha512-XYHqypJFIoUEWz43yvEkpU2yFKy5CBBhtjUo55fGr4Kc5HmcYU29Z0Zz1J+LX4eZC6yLeR1hlwAzUEU7tP2eIg==";
        };
        _kH7nxgC8 = {
            "id" = "kH7nxgC8";
            "file" = "travelerscompass-forge-1.21.1-4.0.05.jar";
            "hash" = "sha512-oGtG7XFXiFWZdM6fIfmnViy8QMibAlB15dawEKGTavtMe0wVvkU2cIwIA+FRWftfKC4GaYJ778SmvCqruJ4jCA==";
        };
        _P1ihBxIm = {
            "id" = "P1ihBxIm";
            "file" = "travelerscompass-fabric-1.21.1-4.0.05.jar";
            "hash" = "sha512-8IixqfbzSEgytn+n40Wi2WqjJdUBFD4gzXCGgMfYJeY41Et+B+PbPZjyXWLdwJjQl31qpAEVaOakg/Ut38XkTg==";
        };
        _cixddDUn = {
            "id" = "cixddDUn";
            "file" = "travelerscompass-neoforge-26.2-4.3.01.jar";
            "hash" = "sha512-DMmfIxvFYHvLuPa35tZXSiStCRfMW7jf6y0cwg5dyJRU9xej2KglF/JaX6xyGWHstC/YIA+8QbIyg4jQp3iUPw==";
        };
        _18ltmwZC = {
            "id" = "18ltmwZC";
            "file" = "travelerscompass-fabric-26.2-4.3.01.jar";
            "hash" = "sha512-AxF0RcjphAfd5UnJzq1/c8MDWBWoyLlBftdFApFrLm1V2whT1pEk4JnOpbBsWVDa7fisUDMbup7NXq9o63ll2Q==";
        };
        _nGviCIxA = {
            "id" = "nGviCIxA";
            "file" = "travelerscompass-fabric-26.1.2-4.3.02.jar";
            "hash" = "sha512-X38kiCb1iobl9WWA93NUpXWZ5vGajz7dt4i9mAU53hutoYAm8iMAhtRGvXuoVN0kvHiK9jvJof01VXMZFCMgJA==";
        };
        _Xgeq0PbE = {
            "id" = "Xgeq0PbE";
            "file" = "travelerscompass-neoforge-26.1.2-4.3.02.jar";
            "hash" = "sha512-ndtSgmCMTqFEno2eRuwuigD3Yszeg5FmiTPEOvUPRferbObmoE9AZBac2GrTQ+dD7xdLeaCeVHIVRiFv/JCVTw==";
        };
        _G6kVs57j = {
            "id" = "G6kVs57j";
            "file" = "travelerscompass-fabric-1.21.1-4.0.06.jar";
            "hash" = "sha512-9B7OoOILaCq8NC1M35e+TVC86LESkbimjoeo33vuAi9NEMkCazMBa9UOju6rEDF1D1ynotrHmPubqwWji8dBGA==";
        };
        _weOObm0E = {
            "id" = "weOObm0E";
            "file" = "travelerscompass-fabric-26.2-4.3.03.jar";
            "hash" = "sha512-/gTR5nR9ogtkx257fRM1+4KxOtBkSipjJANg4icMmQpCIkNGvSviESSNgN27aB1Hz7IiZb/KDI1IEJaVIvqcew==";
        };
        _DUowrZsN = {
            "id" = "DUowrZsN";
            "file" = "travelerscompass-neoforge-26.2-4.3.03.jar";
            "hash" = "sha512-7VJ051xwxlGdJ7vWSyFXLdM1Z8J+uze8R6jeg9wwv0KMYJMVyY+ibgAWpDC+3/eMhLn8FKihrUfzNwIuerc33w==";
        };
        _xxS4xMWE = {
            "id" = "xxS4xMWE";
            "file" = "travelerscompass-forge-1.21.1-4.0.06.jar";
            "hash" = "sha512-DCTPfnH1QD4eZm4EBjOMx585C6Oc/zq+ewIzt5b/KirC8QH+tmfW3MEQ5D9iWZEkQpklqOqyq6nEZWE00ZmACw==";
        };
        _WNOQCxNt = {
            "id" = "WNOQCxNt";
            "file" = "travelerscompass-neoforge-1.21.1-4.0.06.jar";
            "hash" = "sha512-rbNLOWT8K+HCsE3by94v20IkR1UCUOjk/8DpYx0Q1ynty6Vk6uVT+Q0cPDLVrHLrfzcVtfBewEKcOtUIXuoN8A==";
        };
    in {
        "RNqWecTB" = _RNqWecTB;
        "P8TtA2WU" = _P8TtA2WU;
        "CtJQnXsi" = _CtJQnXsi;
        "zdhQy8E1" = _zdhQy8E1;
        "pAECx1YG" = _pAECx1YG;
        "OaHLqQeC" = _OaHLqQeC;
        "iU62uemv" = _iU62uemv;
        "xMIZboCU" = _xMIZboCU;
        "IjQfajnS" = _IjQfajnS;
        "rrzK4dvq" = _rrzK4dvq;
        "OtlsREmw" = _OtlsREmw;
        "ADC1jV9Z" = _ADC1jV9Z;
        "pt4llt8J" = _pt4llt8J;
        "qioQdLVM" = _qioQdLVM;
        "8m3mX9wW" = _8m3mX9wW;
        "2lqsofLr" = _2lqsofLr;
        "d0w6My0C" = _d0w6My0C;
        "c4mxr0IK" = _c4mxr0IK;
        "WcCSHpZx" = _WcCSHpZx;
        "chX7vwSg" = _chX7vwSg;
        "SukXVjPx" = _SukXVjPx;
        "PeE2AbgH" = _PeE2AbgH;
        "bic762A0" = _bic762A0;
        "vEU77gTt" = _vEU77gTt;
        "pj0sE4fF" = _pj0sE4fF;
        "kTUhhmB8" = _kTUhhmB8;
        "91zvgEXs" = _91zvgEXs;
        "lXNOM1tB" = _lXNOM1tB;
        "73HwQtWR" = _73HwQtWR;
        "jL0k9JPh" = _jL0k9JPh;
        "W0ml6wDC" = _W0ml6wDC;
        "rol7jzSY" = _rol7jzSY;
        "UQdUCk69" = _UQdUCk69;
        "iEwELpQ7" = _iEwELpQ7;
        "YKhZ1Nx6" = _YKhZ1Nx6;
        "GsACtxPE" = _GsACtxPE;
        "Y4B8dJL1" = _Y4B8dJL1;
        "R2pAUeFL" = _R2pAUeFL;
        "4q2O964A" = _4q2O964A;
        "DYfd7sX7" = _DYfd7sX7;
        "LCkuTKRu" = _LCkuTKRu;
        "Q2iW7kJw" = _Q2iW7kJw;
        "ciwSPCgM" = _ciwSPCgM;
        "zLMq1Ilr" = _zLMq1Ilr;
        "T5Eji3aT" = _T5Eji3aT;
        "Oyrx5I0c" = _Oyrx5I0c;
        "5ouBXjgf" = _5ouBXjgf;
        "2RIP3JA2" = _2RIP3JA2;
        "8lhF6GPr" = _8lhF6GPr;
        "ml4OgcW1" = _ml4OgcW1;
        "3aAp7oVY" = _3aAp7oVY;
        "1vMVM9dA" = _1vMVM9dA;
        "p2KSTyc0" = _p2KSTyc0;
        "zR2XI8AO" = _zR2XI8AO;
        "9yMXuYo3" = _9yMXuYo3;
        "5W6K2pfp" = _5W6K2pfp;
        "HQwNDY5e" = _HQwNDY5e;
        "vHkICqDx" = _vHkICqDx;
        "JBsTX64y" = _JBsTX64y;
        "OOm8mZ9o" = _OOm8mZ9o;
        "W2fUAgg9" = _W2fUAgg9;
        "RCXRjrj5" = _RCXRjrj5;
        "C0N0Y6zN" = _C0N0Y6zN;
        "uT56Xzs5" = _uT56Xzs5;
        "2spPW8dG" = _2spPW8dG;
        "kH7nxgC8" = _kH7nxgC8;
        "P1ihBxIm" = _P1ihBxIm;
        "cixddDUn" = _cixddDUn;
        "18ltmwZC" = _18ltmwZC;
        "nGviCIxA" = _nGviCIxA;
        "Xgeq0PbE" = _Xgeq0PbE;
        "G6kVs57j" = _G6kVs57j;
        "weOObm0E" = _weOObm0E;
        "DUowrZsN" = _DUowrZsN;
        "xxS4xMWE" = _xxS4xMWE;
        "WNOQCxNt" = _WNOQCxNt;
        "forge-1.20.1" = _5ouBXjgf;
        "forge-1.20.4" = _GsACtxPE;
        "forge-1.19.2" = _rrzK4dvq;
        "forge-1.18.2" = _OaHLqQeC;
        "forge-1.19.4" = _rrzK4dvq;
        "forge-1.19.3" = _rrzK4dvq;
        "forge-1.20.2" = _GsACtxPE;
        "forge-1.21" = _91zvgEXs;
        "forge-1.20.3" = _GsACtxPE;
        "forge-1.20.5" = _GsACtxPE;
        "forge-1.20.6" = _GsACtxPE;
        "forge-1.21.1" = _xxS4xMWE;
        "forge-1.21.8" = _1vMVM9dA;
        "fabric-1.20.1" = _Oyrx5I0c;
        "fabric-1.21" = _UQdUCk69;
        "fabric-1.20.4" = _PeE2AbgH;
        "fabric-1.21.1" = _G6kVs57j;
        "fabric-1.21.8" = _3aAp7oVY;
        "fabric-1.21.10" = _9yMXuYo3;
        "fabric-26.1" = _uT56Xzs5;
        "fabric-26.1.1" = _uT56Xzs5;
        "fabric-26.1.2" = _nGviCIxA;
        "fabric-26.2" = _weOObm0E;
        "neoforge-1.20.4" = _GsACtxPE;
        "neoforge-1.20.1" = _5ouBXjgf;
        "neoforge-1.21" = _iEwELpQ7;
        "neoforge-1.21.1" = _WNOQCxNt;
        "neoforge-1.20.2" = _GsACtxPE;
        "neoforge-1.20.3" = _GsACtxPE;
        "neoforge-1.20.5" = _GsACtxPE;
        "neoforge-1.20.6" = _GsACtxPE;
        "neoforge-1.21.8" = _p2KSTyc0;
        "neoforge-1.21.10" = _zR2XI8AO;
        "neoforge-26.1" = _C0N0Y6zN;
        "neoforge-26.1.1" = _C0N0Y6zN;
        "neoforge-26.1.2" = _Xgeq0PbE;
        "neoforge-26.2" = _DUowrZsN;
        "default" = _WNOQCxNt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelers-compass";
        id = "WJLLirmC";
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