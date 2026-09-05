{lib, callPackage, ...}:
let
    versions = (let
        _nQxJDqHp = {
            "id" = "nQxJDqHp";
            "file" = "buildbetter-fabric-0.2.0.jar";
            "hash" = "sha512-vg9qoDuHMrIpVFuqNmpQe3F7pCoBOTbfM8wUlgA3Ee+w66SdYlWUjT/I1IvE8Db07VocH6jW7yPkbcr4y1+MxQ==";
        };
        _oQ1M3oIf = {
            "id" = "oQ1M3oIf";
            "file" = "buildbetter-neoforge-0.2.0.jar";
            "hash" = "sha512-3/0p5wt1GFTNaiQw9GHfVUOw9c6/xlCNmm+9TeGb17lt/I+Sv6qW1EVXzg3zlpmwgUU93oEOKE4l4zq4+oT7Kw==";
        };
        _ozBTqY7B = {
            "id" = "ozBTqY7B";
            "file" = "buildbetter-neoforge-0.3.1.jar";
            "hash" = "sha512-o1TdxfnjKWwEtUcOO2w2OBqPUR5Osi1VDERSlj6QQzHLi/JzJ1M7nK93Mjqff3kA7lp7mm4AgXSvbFIw4uFevg==";
        };
        _5JxCcsqO = {
            "id" = "5JxCcsqO";
            "file" = "buildbetter-fabric-0.3.1.jar";
            "hash" = "sha512-hHlKqGsmkzYXNaRkbfqPzV9KSWFQkoxGcq2oFMJJ2nfTIc5v5ZBDYD3F2d9W+3lEGIjymoUg0kuH8HXlJvyY7g==";
        };
        _MXLBdXVX = {
            "id" = "MXLBdXVX";
            "file" = "buildbetter-fabric-0.4.0.jar";
            "hash" = "sha512-keMGzR3LLcr1eTB1FsQQdoWs9Tv36VOBEXQ63ii/PVIPBg54bH5Zdk5XKAcbjbvzcvit17XDLyWf4qy84Z5VrQ==";
        };
        _AkqIKR7I = {
            "id" = "AkqIKR7I";
            "file" = "buildbetter-neoforge-0.4.0.jar";
            "hash" = "sha512-Ix81VPUI/W6zJ7bCI5RvMFdcAVL1EGO9uxPqjMlJEKMfKStNzTdBbFt+zoE078QDeMn5uHh15YD+Piz+xWIrEg==";
        };
        _NwdiitGS = {
            "id" = "NwdiitGS";
            "file" = "buildbetter-fabric-0.4.1.jar";
            "hash" = "sha512-ZKnEWdO7XE/lpINm7SQ7nr3mc2GdcVkwZSGvkwWefFE7Y9G1XOBsm4tNJdipTcctm+ayJnpBsdG1m6dbak4KPg==";
        };
        _xjCoKrZ8 = {
            "id" = "xjCoKrZ8";
            "file" = "buildbetter-neoforge-0.4.1.jar";
            "hash" = "sha512-KkhIWmXRKTdDsiYvz/pY5Ldxez2YkZU5l02WMZMUy03EXPYeEk2atDMdZXrf7C/sprfuJlPSzYiYi8ej8PhElg==";
        };
        _Qsq5vJgl = {
            "id" = "Qsq5vJgl";
            "file" = "buildbetter-fabric-0.4.1.jar";
            "hash" = "sha512-K6PrwVM+LooqE9VqmyueJ2pla/RiJL9T0F+1/lcpsP+hMP8lYhfiLHq53jEeIYOJnF2HbQAGz2NPQo+7dhr18Q==";
        };
        _HXOlEzL5 = {
            "id" = "HXOlEzL5";
            "file" = "buildbetter-neoforge-0.4.1.jar";
            "hash" = "sha512-8yBLBBx+sg50eedOdv9lp1V0AhBWzsJGdk78suJcu1zwZqg3hvNLtloj01fT3Tj4he1urEkpt7EFkB9kKEMuzg==";
        };
        _dIdhEIqh = {
            "id" = "dIdhEIqh";
            "file" = "buildbetter-fabric-0.5.0.jar";
            "hash" = "sha512-LH15fn0b1kvWzf+sp/dPmk39CaPt9B9Jv9DOmCEzd2IJXWZzjY33zJon/2/dvgJ4qmc1GnOtvj6i/z81RDPPgw==";
        };
        _LjG2GJT5 = {
            "id" = "LjG2GJT5";
            "file" = "buildbetter-neoforge-0.5.0.jar";
            "hash" = "sha512-E/4EnrBU8NpYGDcTrtvsPIWUhIjhcpy6qYhh3YqpX5Z+MPE7ezev9cKkt47J9eH7T3QPz3+EGKNYRFaMU+pQNw==";
        };
        _RoV2ddSe = {
            "id" = "RoV2ddSe";
            "file" = "buildbetter-fabric-0.6.0.jar";
            "hash" = "sha512-HKbnfxh0gkqFrsE10NyncC65wz2ttqPCQR+ge6mzxcPxjUmHaJ9fEbs6RuH+sKaze0Pg9CfzSB1dOQhe7VKqpg==";
        };
        _nbskCtec = {
            "id" = "nbskCtec";
            "file" = "buildbetter-neoforge-0.6.0.jar";
            "hash" = "sha512-y1PR3BMjaRg+bwHOYmXBxGTWdrnwvRPjW8xhtl8fFGUZW11HOFJcy+lbK4osihaYnd8BmlTs9LBH9y6rYcinbw==";
        };
        _5fOg1Qyu = {
            "id" = "5fOg1Qyu";
            "file" = "buildbetter-0.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-GWszP3L58yRPgZbnsHW/d/Gbz+xmcgDWeQYCL64XiVzs6pKnRW3L4MIZK/Ba7pBnzwouEj0NgYqIWlDoXxHUaA==";
        };
        _IyCeClPu = {
            "id" = "IyCeClPu";
            "file" = "buildbetter-0.7.1+1.21.5-fabric.jar";
            "hash" = "sha512-AfcONP2g/IfOh3n5JODIMNOg1fLwaDaNZixc0x35wUmXngsL6NpHc1vJfKFn+TBjrqyp0NpDHN0BHP30gKOSXQ==";
        };
        _pxs689sC = {
            "id" = "pxs689sC";
            "file" = "buildbetter-0.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-IwUEsyM3Xui0P6iQC3SMSFEkxfWG1MzhIN5XN+j0PNFjD6sqM/trrtNiK7qmBAXkAC9QLp7b6lq6nLq9O3fsQA==";
        };
        _2Rc3dwfm = {
            "id" = "2Rc3dwfm";
            "file" = "buildbetter-0.7.1+1.21.8-fabric.jar";
            "hash" = "sha512-BulGYQiTHv8WUJjOiItQEwfmqTUqaoS4S5LEEcu0BnenxrRL4O1enQBv7raVL/nlj9hIgFGp9odIl8t1KVGhzQ==";
        };
        _z7F2Bp59 = {
            "id" = "z7F2Bp59";
            "file" = "buildbetter-0.7.1+1.21.10-fabric.jar";
            "hash" = "sha512-sdZYyscsMzMdm2WadaSQeoQurG1anwFK4Hb5cBxY7bnwgbWkDSKMf4Jlbs6378SLNU9rcQxp0g6o2qp+JZlghg==";
        };
        _X08cwxgF = {
            "id" = "X08cwxgF";
            "file" = "buildbetter-0.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-AwkI2k7FNsukENxRzLBpTdlU2Uw7ucE+hUjY9eh7oN/Bj2ZJmYtb4ZbkIuGO1oAUzbc256g5i8ZS/vRvXcq0Mw==";
        };
        _xbx9tqnh = {
            "id" = "xbx9tqnh";
            "file" = "buildbetter-0.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-f7qIVyiIb9pQkzxIKQsHVxnFzLa786jnkkMj+f/kUNDlXXgUv46CVTaY2cg7qpv1bRwUImDypDCJlSfQXqNfjg==";
        };
        _vID9E9rJ = {
            "id" = "vID9E9rJ";
            "file" = "buildbetter-0.7.1+1.21.5-neoforge.jar";
            "hash" = "sha512-Mv1baVkBeTKo32CtohvKVXRZenFHgzlDF/B0bnYrduJKK3CLZHDFLL/H+Ggpl9h2Va1fgVuL/b3GcLm4F42FoA==";
        };
        _fCcHlD7w = {
            "id" = "fCcHlD7w";
            "file" = "buildbetter-0.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-lRXHfr8XxkYGr6XYErK09aRCqCFMxG4Yw1MPauks3WM7lYe8YbkQU0u+J8FWF9E3YP4pDj/i9xgWt6z8kOStEg==";
        };
        _vjcdoxfJ = {
            "id" = "vjcdoxfJ";
            "file" = "buildbetter-0.7.1+1.21.8-neoforge.jar";
            "hash" = "sha512-RHdcIICL9ZNzo5ZjxqkkWaw+lrzidDgjVKw8ZCSpb7t2s7/wN/l3yaZIuGlJhAbGZ77Kebp/oRQ6Fx0Cpyj+uA==";
        };
        _CKaKP3nJ = {
            "id" = "CKaKP3nJ";
            "file" = "buildbetter-0.7.1+1.21.10-neoforge.jar";
            "hash" = "sha512-aa9p3UUHfHcyNdxj0293wDxrQ2kVy3OvHxbEd6epeI7AhHGq70v4yvFfEVF4gzqZAG7y76LWpsSVzk3N4wLwsw==";
        };
        _aLuBmcVR = {
            "id" = "aLuBmcVR";
            "file" = "buildbetter-0.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-8dr3DaYzrj2yfF8N7avPt1zVdD6naHvClupsXyp5V2EjzFgSmplKZzGzTVSSzMuL51aRfI++usw/XOaQDX+Ejg==";
        };
        _XUGt4HvH = {
            "id" = "XUGt4HvH";
            "file" = "buildbetter-0.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-8MqWHIrOS1mKVDFw2cJNso2ZbOHVkfgx5XOB0jHJkwWCNICfz9X7AsgNx4zWBIrx1pJXTnSgRfKGyEg5ghCVBg==";
        };
        _uvchJF09 = {
            "id" = "uvchJF09";
            "file" = "buildbetter-0.7.2+1.21.5-fabric.jar";
            "hash" = "sha512-U/nLKXDVy3uGYLzJeis7OmtPF4D/vAN8akwASp8Kmcy9lXffkxid9xNCDtQBkpcece2+4zwta7mJUrPnESZIzg==";
        };
        _MQ1OdnZV = {
            "id" = "MQ1OdnZV";
            "file" = "buildbetter-0.7.2+1.21.6-fabric.jar";
            "hash" = "sha512-ZxynnjryGxz9uOSRJNaKJZx91kDM0PZyw+3pvSvHhDhe5r6ZUHLf8BfcrzK6MI184zAXSau83yHziktfzYn0PA==";
        };
        _JqR4LjTF = {
            "id" = "JqR4LjTF";
            "file" = "buildbetter-0.7.2+1.21.8-fabric.jar";
            "hash" = "sha512-ojxAbbIoLc3WU/C7DN8RIrsgu1ENbeajlBKxbtUoDS9PTjO/tyOrY14pYeZ9Ya9ypPWzTrDfNRhnOVQJGbvIog==";
        };
        _7TiEDePe = {
            "id" = "7TiEDePe";
            "file" = "buildbetter-0.7.2+1.21.10-fabric.jar";
            "hash" = "sha512-MyZnx1lQWmgQyFPrQ6LgPCZNS11KOzWjM76J+M+nQdXJeBjEs0zXSUhNOs1R7pCywyYMsR2TF35YpB8uLfRHtQ==";
        };
        _iLJrD320 = {
            "id" = "iLJrD320";
            "file" = "buildbetter-0.7.2+1.21.11-fabric.jar";
            "hash" = "sha512-QwVZEbmNFCHlKPaZNwWzougZ5TLxZhIIXbAf5ty4jEju7XZaMxOzSgmM0oTEw6fM/VUvViL/nrXEUfI7m75ZXQ==";
        };
        _w9ftz3pv = {
            "id" = "w9ftz3pv";
            "file" = "buildbetter-0.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-I6p3ItWx/D5kOQusJQsTlTARRRIxoZLPWQMq58seu4J3RcKWHoT36tKg3Emnge5ORJuGS2pJvUPXniTfSUWyhg==";
        };
        _d5FfnGuf = {
            "id" = "d5FfnGuf";
            "file" = "buildbetter-0.7.2+1.21.5-neoforge.jar";
            "hash" = "sha512-xXtZPre/j1sF5Hz3odNGpb9XQNBjUfJdCktnc84Ea0ycWaWhrfUxWtX14hqhU3MTZLm3iu+bnv+hK7TcIPi1Tg==";
        };
        _vbFtfyp9 = {
            "id" = "vbFtfyp9";
            "file" = "buildbetter-0.7.2+1.21.6-neoforge.jar";
            "hash" = "sha512-oPpWRgJghGw4UclYkUl7lAaEyGngmfsxpfUEcpi1+Er/2csD7T0rapjResJKxcRtKSw7xuoy58cGZ3+XzXP7Tg==";
        };
        _tfzl6NGd = {
            "id" = "tfzl6NGd";
            "file" = "buildbetter-0.7.2+1.21.8-neoforge.jar";
            "hash" = "sha512-d8+Bv68qnqVlj5b9cH/hke1QpI5x/gWoy+r4vorVK1zu+oE3Yez0jjVhAmrLxDyBNzLbx0vFVww7wKjlhH63IQ==";
        };
        _2voBTrxt = {
            "id" = "2voBTrxt";
            "file" = "buildbetter-0.7.2+1.21.10-neoforge.jar";
            "hash" = "sha512-avUauIEBxNszMmEAjr950NMqiJCIu/HcZrQS0bSMKVS3nuxzQ7vdMQsBVESbCNU3/45JHZpspCHtCxkg+4M2vg==";
        };
        _B3OFSzXk = {
            "id" = "B3OFSzXk";
            "file" = "buildbetter-0.7.2+1.21.11-neoforge.jar";
            "hash" = "sha512-5gCbD0l6JwNTSN6Jw91XVa+Qik0Q6MBTl/uAJeEoltu3yd+Tt0cckzKNlVEwUjqRLHMD1QBiS/BC+9Sim1UWpQ==";
        };
        _RupaM715 = {
            "id" = "RupaM715";
            "file" = "buildbetter-0.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-Gb0wPiS1e4lOvPvMi5SkMiSTeGdf4+sHlxIY0p8zN3/nSoTfGKNpcG5ln6c0oSp9HrWdeLih/o6wm6C5aOCv2w==";
        };
        _1pgkSEhx = {
            "id" = "1pgkSEhx";
            "file" = "buildbetter-0.7.3+1.21.2-fabric.jar";
            "hash" = "sha512-8RSAi8BiJuqnCL081cOLuF1jUnW4/qUORjAg+dd635fLmqLCpl+q7KKAuH2s5lOAbPPXOmoiK5PWa1WEk1KFtg==";
        };
        _abAJQMmq = {
            "id" = "abAJQMmq";
            "file" = "buildbetter-0.7.3+1.21.3-fabric.jar";
            "hash" = "sha512-JIy20MeUEY+NrZWq3CWiL+Vi+wdinMTpdibNcmkhMS8VgDo0VVuRz8Fjvks8AF9ta8gJMEHY+Q9T1hXlUaRLpg==";
        };
        _OPKtQ9H0 = {
            "id" = "OPKtQ9H0";
            "file" = "buildbetter-0.7.3+1.21.4-fabric.jar";
            "hash" = "sha512-e0piNkKc9O9ATCI0uNAd1YhEI1Zgok7E6jDPwiLGlZXZpYE7l3gSykFs7P+YM0PwRSoBMsDB+/WbLerbdBBjeg==";
        };
        _pEYv1jhp = {
            "id" = "pEYv1jhp";
            "file" = "buildbetter-0.7.3+1.21.5-fabric.jar";
            "hash" = "sha512-div31aFh3/oKhpBGRyhXqezUPjmo/EA7ilNnzG7cqsIuvSSE2j7soVGFtxHdm11zgSTRDlHhyY+vzGMFhX453Q==";
        };
        _GTgb2T0O = {
            "id" = "GTgb2T0O";
            "file" = "buildbetter-0.7.3+1.21.6-fabric.jar";
            "hash" = "sha512-FqGoO3e6BO1x8Rd1hzwTO8BiJVCCQSILcpwu1KilYRXKxsmY6vtgkQv4+AuSyE3nxkmttrb9cBdDOMvl+mJY5g==";
        };
        _xD0cHWNy = {
            "id" = "xD0cHWNy";
            "file" = "buildbetter-0.7.3+1.21.7-fabric.jar";
            "hash" = "sha512-iWXsJqzwObQ62jQZcQiJUUubuuMdPnyXl/ARbZGIM0UxLM/ven7Y1q60uFqFEXWdjth/48zEByDJIFzP8aGVRA==";
        };
        _DNsmWvTL = {
            "id" = "DNsmWvTL";
            "file" = "buildbetter-0.7.3+1.21.8-fabric.jar";
            "hash" = "sha512-AOAN4ejrSMXA6QV9KgLb1ycVYDvxNrtAMo5orm8FE0AqvNRsVL8KbngJE4/LntOOCMKaXZm6E0lfM4uBjinp6g==";
        };
        _toLPi123 = {
            "id" = "toLPi123";
            "file" = "buildbetter-0.7.3+1.21.9-fabric.jar";
            "hash" = "sha512-DHyFQ/CUhX/CDcH+gN7fkWO4aNVZ2Mx5vFcszrYbkjza1T9wzTrc0ZqS29aeZwM0smNccNC/pFOBfuT/O4czFg==";
        };
        _MXfA56Uq = {
            "id" = "MXfA56Uq";
            "file" = "buildbetter-0.7.3+1.21.10-fabric.jar";
            "hash" = "sha512-yp5MeXCI4FVw3n0kGOZl3v3aQ6pfub5jC2OQrS3ojnx6hKPIiYBiLn2T30eE14TLZYPVgdGfY3k/0T/8lvQTwA==";
        };
        _F7XwyOPC = {
            "id" = "F7XwyOPC";
            "file" = "buildbetter-0.7.3+1.21.11-fabric.jar";
            "hash" = "sha512-dOubMvoPKq/LW878QbbZt3ftKU51IfefGNRhmv/JNnQyMBBly9RM10C7t04nxliVsiKX3sDHKzRLY73XN+8B3A==";
        };
        _4OudEj7h = {
            "id" = "4OudEj7h";
            "file" = "buildbetter-0.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-O1edpV97IsWJ1OiToqOb4EEBB9dOe6CAw1UvNarGieUABkBnQt1vYFAzYWQ2WlE255ApyN0DtDLsybnG4MXkow==";
        };
        _P7Igo7Yl = {
            "id" = "P7Igo7Yl";
            "file" = "buildbetter-0.7.3+1.21.2-neoforge.jar";
            "hash" = "sha512-XUOhJLm8zupH1MvC36ZV2AAAUBQv0IfYrMQGQpPabZAxe9OPKkae/sbnKs9tQYXKWJ5p5WTwlSNICRBFiQEFFQ==";
        };
        _WLfrcb0x = {
            "id" = "WLfrcb0x";
            "file" = "buildbetter-0.7.3+1.21.3-neoforge.jar";
            "hash" = "sha512-kaJhbs6zHL1yC7TsfnDhZWDiHvy66jdylF0t5upWaXR23xseVyv73whnTDuiWjmB4kTklaSfQ8KPICPvoLZWRw==";
        };
        _y2MXWcPM = {
            "id" = "y2MXWcPM";
            "file" = "buildbetter-0.7.3+1.21.4-neoforge.jar";
            "hash" = "sha512-Fsdqm+5BHzve5WVyPGwynDZmE4/FFEV+BeNus2FNP793KBlhM79cscLz1XnLQbinPr9zxOwcfyo4rtIHtOymFQ==";
        };
        _JAR71oW6 = {
            "id" = "JAR71oW6";
            "file" = "buildbetter-0.7.3+1.21.5-neoforge.jar";
            "hash" = "sha512-7tbDhq5Dl1xeDO+yw/xpnk11NYfK6fcsQcxqtImv9QSTV24/Ztvh6m1MlUJpZpihcCMmmrrnupa6bibnSnoL5w==";
        };
        _wgfTHBst = {
            "id" = "wgfTHBst";
            "file" = "buildbetter-0.7.3+1.21.6-neoforge.jar";
            "hash" = "sha512-zzOkSCBUzPbHkO7WMKIb+UQyA14c4yi0YNdBXrfQf16KzYdV6F1UVUsNmq4Jo2kkbcs0piIzOO9YTvxskRxjCw==";
        };
        _tOhPskJs = {
            "id" = "tOhPskJs";
            "file" = "buildbetter-0.7.3+1.21.7-neoforge.jar";
            "hash" = "sha512-9Qg2nzPnWJKqSv3RVHYJOhbIOeb4iIRlpkQAIy5Wz+qP2Kd9V9ILgvbpMFlXVsTpXY8uMQ58atq8NppPb0SQEw==";
        };
        _iPbP0cVS = {
            "id" = "iPbP0cVS";
            "file" = "buildbetter-0.7.3+1.21.8-neoforge.jar";
            "hash" = "sha512-mumz2GCLnlikZi2G3LV6M2p3Z9VT7jxR7ls8zkRTQM3wywj2ogUBQtjORlGOyilHmz5K4hOfr0Uye68BPl38gA==";
        };
        _eTs2garn = {
            "id" = "eTs2garn";
            "file" = "buildbetter-0.7.3+1.21.9-neoforge.jar";
            "hash" = "sha512-bSLvpYVTzD4wKJqsok7PSKxVvWTaZKy58+C9vp6O9ggEjNMlXpoVIHMB4EW/qQqVEhUdKUbNxXxq3KWMODcwFw==";
        };
        _tWbkFjut = {
            "id" = "tWbkFjut";
            "file" = "buildbetter-0.7.3+1.21.10-neoforge.jar";
            "hash" = "sha512-Jc/F6EvAj+E8qoQM88ai75ij10/JC1gR8C8IzR3ErvMo8EaG9JPFkFcVWYPPlCzEtggCGS6mOVvF+piun/a+Og==";
        };
        _3WAG41TS = {
            "id" = "3WAG41TS";
            "file" = "buildbetter-0.7.3+1.21.11-neoforge.jar";
            "hash" = "sha512-ZGClAcAPLvfVrlUFEiQ6p0Grl4eBlQKefbXQVmESH4u4DRgG2MnrBLSbEqY1zo3iWWiUi8m8S2OYjZXWWSEiTw==";
        };
        _VpLRXGRs = {
            "id" = "VpLRXGRs";
            "file" = "buildbetter-0.7.3+26.1-fabric.jar";
            "hash" = "sha512-WSjtJx+JGvIC6Wrok+eYtw9apaot1g+piJkOu3TmBXbefEGu+kOO8vscZDd/HFhvgedDnXf77DYx+jzVUlKOnw==";
        };
        _tujCE5U1 = {
            "id" = "tujCE5U1";
            "file" = "buildbetter-0.7.3+26.1-neoforge.jar";
            "hash" = "sha512-6NCyL4HYWHPaJ52+x3md3GVLAi8BqenywaJEBmKC1CHZFSyM+mct+sznZD1KiRZ+CCFvCJ4xv4S9jH/XkqrE4Q==";
        };
        _qC4C4SGp = {
            "id" = "qC4C4SGp";
            "file" = "buildbetter-0.7.4+1.21.1-fabric.jar";
            "hash" = "sha512-JXV/jLWyod/fwaHjWVy1WHqHeWyppPZRkFxpm5ynnf/2KJYUcFNnGav61LtXeZWRiuh2DvMbYe0ZZclBuWWejw==";
        };
        _sGDkwfLq = {
            "id" = "sGDkwfLq";
            "file" = "buildbetter-0.7.4+1.21.2-fabric.jar";
            "hash" = "sha512-Qg/BuDFXWdaaeo0w/wG7nTrVZWunVopchI80x2v/bt39/QEh7tVn+0OcQkefXDHEpKYGNbLHqIzXgugEzfkbpA==";
        };
        _ndPgNLjS = {
            "id" = "ndPgNLjS";
            "file" = "buildbetter-0.7.4+1.21.3-fabric.jar";
            "hash" = "sha512-o5H0Rg38I6RrEpm7Unk7nd8CPY2Izwa+NC5H/phkVImUGSIC+sFQZRnFlsKrOxP5Kf4dApRA9UJzDrD215Rmyg==";
        };
        _HeoQfDV8 = {
            "id" = "HeoQfDV8";
            "file" = "buildbetter-0.7.4+1.21.4-fabric.jar";
            "hash" = "sha512-kPKNdYhnXczwlAoPiFgRgIoLf0W0ZoPlDqlIx2p5Y5q0Q/wO8bz7abHm0qBt6c3nTP9gM0bedYKtbgOEJRDqcg==";
        };
        _YkGUUBVn = {
            "id" = "YkGUUBVn";
            "file" = "buildbetter-0.7.4+1.21.5-fabric.jar";
            "hash" = "sha512-Z+NVMidlB6I/CSg0DyqpkRtgExRDTR5R6JbBwMp01UbZp0EunU8SHD8BHBqXcCG2Pbca3QgreRCQEieCSpTXmQ==";
        };
        _6e0T9XU7 = {
            "id" = "6e0T9XU7";
            "file" = "buildbetter-0.7.4+1.21.6-fabric.jar";
            "hash" = "sha512-apCN7GmFFJuVSicSrbPpnPqEV2vOurF0vDlzlMHsLVhQ7imZrGBbbMa7wC0MMSbI0bmikNaxOvMnEwaYDQ5f/A==";
        };
        _k8Qq1bIJ = {
            "id" = "k8Qq1bIJ";
            "file" = "buildbetter-0.7.4+1.21.7-fabric.jar";
            "hash" = "sha512-Gr7lGK4M+L8FiYqFcKhX/U+XWU7mpPHUaYdu3EoZnKQ5rqeicMFHwtyEWFLdGHwx0suQmwAhz7XkF3UqqIVp1w==";
        };
        _NEkJN929 = {
            "id" = "NEkJN929";
            "file" = "buildbetter-0.7.4+1.21.8-fabric.jar";
            "hash" = "sha512-atQlBbYY6qpoVRdkaFgHdO74stNQ1aDmGA0t2inuOHcdCBEy34UO5NQi2MDf2yDuGZsiQyRFPrwGPAO52+lZ4g==";
        };
        _uBSuHCDu = {
            "id" = "uBSuHCDu";
            "file" = "buildbetter-0.7.4+1.21.9-fabric.jar";
            "hash" = "sha512-7g+U2E43a8tnkJldKbiUFzSn6g2CdFguMmiIC7eSvk2Y+pyRu0Aha/P6jvj1S+1A0cgdss/VWKjqq584+IWFaw==";
        };
        _R7fJdMhN = {
            "id" = "R7fJdMhN";
            "file" = "buildbetter-0.7.4+1.21.10-fabric.jar";
            "hash" = "sha512-TPTYvgHegjgWnIOBheGEkW3GwqPVTknwioVw2XKmAYoGm+YK5C3HoxnJdrH/9AHxVW+MBwXQoycARuGh+Pht7Q==";
        };
        _PO2AerPG = {
            "id" = "PO2AerPG";
            "file" = "buildbetter-0.7.4+1.21.11-fabric.jar";
            "hash" = "sha512-fmZ8Wpp054idCRaw+ZjF/qJIbU2PqGdYScI/197ljcQP72j0RQK7TuAjevm9HAZZK5wvEfMT+xtdjSmtUpaWkg==";
        };
        _OrtoVQOe = {
            "id" = "OrtoVQOe";
            "file" = "buildbetter-0.7.4+26.1-fabric.jar";
            "hash" = "sha512-dvyxNLJwsIMAYJ4JG/57QCwypJi6/J3iTiK+W9foALc0Kd052sZ3gBaUcWzAHqYvnqPGx7PBsqBBaXy5uS9m0A==";
        };
        _KkUGuh8v = {
            "id" = "KkUGuh8v";
            "file" = "buildbetter-0.7.4+1.21.1-neoforge.jar";
            "hash" = "sha512-YeBCwDvBjLyN1pe7qMwENu/bwjcdZ+k6ONUFfgawkmGI+WhdV9tBZiC7RpZlLuTb2cmOc/qdEnJdowSQLMnt7w==";
        };
        _FA71p8U1 = {
            "id" = "FA71p8U1";
            "file" = "buildbetter-0.7.4+1.21.2-neoforge.jar";
            "hash" = "sha512-r9Z6/nrlFnLHLSZW5ermcvKDF1RO6As7+qszrRK3fE260liq1Yq85iN8Tjyzv6lfdGPnzhLqu+4Ov1PV45o7oQ==";
        };
        _30NZHMUg = {
            "id" = "30NZHMUg";
            "file" = "buildbetter-0.7.4+1.21.3-neoforge.jar";
            "hash" = "sha512-bcJHuEPLW+g6s/HIqqZsomRA7huzYOs7Oi3WqZKhKSG9ZkuuPDHavFmQp9Ceajj+mMd0xS4nuccxtLPjs0E8mw==";
        };
        _dpy9DibP = {
            "id" = "dpy9DibP";
            "file" = "buildbetter-0.7.4+1.21.4-neoforge.jar";
            "hash" = "sha512-pHmoHe26AyqqKqqjtjIFUDaeDjEIrqoAZQrPbplKvsxfyVAIBgqIYq2ZCcTLDsTv5FM3tG4c1YY3cmF2lR+ZqA==";
        };
        _kTn4DciA = {
            "id" = "kTn4DciA";
            "file" = "buildbetter-0.7.4+1.21.5-neoforge.jar";
            "hash" = "sha512-bNjmcNNsrYtMHmoQqJWIEdrvA8vX9y+0F4ksRMzZb8jtg5E+YURKowE5vEwATi0WvBwIP9jJjb8UCmcL69jX0Q==";
        };
        _9wg0Xw1g = {
            "id" = "9wg0Xw1g";
            "file" = "buildbetter-0.7.4+1.21.6-neoforge.jar";
            "hash" = "sha512-H7P81H0BRoC4kPhzUt22PigRMdAG6qW2ZMxZV7PMSAtC8E9B0PMoVZvUMwxWRQwurKNhd+RoRhZuSb5Xmm3Fig==";
        };
        _1WnTmr41 = {
            "id" = "1WnTmr41";
            "file" = "buildbetter-0.7.4+1.21.7-neoforge.jar";
            "hash" = "sha512-GRH/y8i33hDc2+wcSCNZPL9jmZpvtxhmBt+yybkgD1CsRCd512xufMCCSqcCvednsXKXVgWBmrbeiRF6iSdZtw==";
        };
        _Zc1lVaXC = {
            "id" = "Zc1lVaXC";
            "file" = "buildbetter-0.7.4+1.21.8-neoforge.jar";
            "hash" = "sha512-uPH3JiKkFGYwyYRG2jpixwWezR47YGTPOuyaxWb9al6UbMO+kMN0Ay0DnRphwtLnfFZopxhBSXfIrgBadiuSCg==";
        };
        _VB8fSCoI = {
            "id" = "VB8fSCoI";
            "file" = "buildbetter-0.7.4+1.21.9-neoforge.jar";
            "hash" = "sha512-IDvBWdK7pENKGZNv0arcWbAzT9ee1nI+r0zsscmY3lPCF/8t+2cbW9vDb+eouXZettgB8C3MHmvZCVBACLWfRw==";
        };
        _gQdTI2O8 = {
            "id" = "gQdTI2O8";
            "file" = "buildbetter-0.7.4+1.21.10-neoforge.jar";
            "hash" = "sha512-vwTdD6UGAPC+ZHguhj3PfQcDG2MIsEdaOEU+13xv/Ownnm2kl+LY9gDqnY2Bb1iGdF0bdTpOnJW++UQDLdarYg==";
        };
        _qND6LpN5 = {
            "id" = "qND6LpN5";
            "file" = "buildbetter-0.7.4+1.21.11-neoforge.jar";
            "hash" = "sha512-pBftrl3yzTrzhAt1Undz7xGZw+t3ctzoAT3eDEjOy35/zKU+x++xc19Q5HlUrlIEVpYDYFT3iNTzp0sYPtbPsQ==";
        };
        _vPTY22W5 = {
            "id" = "vPTY22W5";
            "file" = "buildbetter-0.7.4+26.1-neoforge.jar";
            "hash" = "sha512-88X4XHkWvIz0jPZGCr4+0XjqSOzM0FxYqhZ6dCroInUqq85zl/JLfSIrk/8LyLXbUBqlJp0KO6R+YsYsWPwWhg==";
        };
        _Z7E55Zdh = {
            "id" = "Z7E55Zdh";
            "file" = "buildbetter-0.7.4+26.1.1-fabric.jar";
            "hash" = "sha512-NNApwxzXTbp2ze6jzC3sE5W3ktR7FxrZ5jWfvWRdpXF5/OFP5Jpix6dm/Bbqz6wghPRJT+WQ7YcJhgsjsUIsUw==";
        };
        _bp1r2Jhq = {
            "id" = "bp1r2Jhq";
            "file" = "buildbetter-0.7.4+26.1.2-fabric.jar";
            "hash" = "sha512-WxFaQoxMLKk6mKK/BGA/IXp6MwFlHnq0Bw4nNsfV9i2sYSrkfw11XDAuFg0KdKj8ON4n/fy0Sdb7HeczYfTc+g==";
        };
        _tB4aWE4e = {
            "id" = "tB4aWE4e";
            "file" = "buildbetter-0.7.4+26.1.1-neoforge.jar";
            "hash" = "sha512-amkqJw7Ybwash6vfyOG/TyEsE4jatj+98gMv5EBwdR46ynhfWDeYbjZUxT/2jrtAiOFBB9lzn1/35amUXxgzUQ==";
        };
        _j00egGOu = {
            "id" = "j00egGOu";
            "file" = "buildbetter-0.7.4+26.1.2-neoforge.jar";
            "hash" = "sha512-rEYrhqDOUYHxgLGWBDpniTrxXIGfggvfPiotSwGDns35IWCCOEhMFArus7PIHCLkpr8gdDfzP00DgxXgVqaPYA==";
        };
        _hhfdVi7F = {
            "id" = "hhfdVi7F";
            "file" = "buildbetter-0.7.5+1.21.1-fabric.jar";
            "hash" = "sha512-t+Fbr7N5Gop7g4ag6+HSrXxAiHhLzV1TjUfam92i51kVaN+rBILqI/nvUZEDxaH7qFo8nDKyg34ffwawx5Ptvw==";
        };
        _MWjSeJOc = {
            "id" = "MWjSeJOc";
            "file" = "buildbetter-0.7.5+1.21.2-fabric.jar";
            "hash" = "sha512-0N+F2zHyqaI4FVBcILLurcF9iI+lW/mwc7PTlvBQn0NtJM0pO/wp5AqYdWnpUYDcotLB+p+2ufTz4tL5MnbUnw==";
        };
        _3z89dAW2 = {
            "id" = "3z89dAW2";
            "file" = "buildbetter-0.7.5+1.21.3-fabric.jar";
            "hash" = "sha512-IJPuSJs1x7EJ4ou4s2TPYieGWwRbsFminxQdt4L+BTuMiX2L7tNaiLnMZvxbRMY2i5xJZh9fqxgvwGs5rRecWQ==";
        };
        _Gy7mNh8Y = {
            "id" = "Gy7mNh8Y";
            "file" = "buildbetter-0.7.5+1.21.4-fabric.jar";
            "hash" = "sha512-zGDz43Bcm/Uu4ogPcboBnNeEl2womdknFb1ra8VMdjUZC4kVrX9ji51VCPTm+TtphhoZex0xE/gULEriXJ4XoA==";
        };
        _FqTJrtqj = {
            "id" = "FqTJrtqj";
            "file" = "buildbetter-0.7.5+1.21.5-fabric.jar";
            "hash" = "sha512-S89YTO40dBZDK+mvRclPD1yNBa+7naWHB7n22T2DNhYaMfVOS1zAHFbX9Xa1CBY1a/GyTZo4XI4/dUnUgC4wAw==";
        };
        _zWVEBm3S = {
            "id" = "zWVEBm3S";
            "file" = "buildbetter-0.7.5+1.21.6-fabric.jar";
            "hash" = "sha512-pH8UAGuh7SCsQuPLtJhZTDTg2ENFbDzGTe53scmz5OrrM+uZhRbiXd8Mw0cl1HFXLW+vbxiUe5XYfod0cyKPPA==";
        };
        _9vDp9JOd = {
            "id" = "9vDp9JOd";
            "file" = "buildbetter-0.7.5+1.21.7-fabric.jar";
            "hash" = "sha512-fRo8d/TEpKhLqXkozTLiPSadmvKZ0L0GPTsGvpy8w48PFuJcFHtvjAVRNiuHNBxmbBSuky+g5pJoF5fW7RDavw==";
        };
        _yUTp5j7N = {
            "id" = "yUTp5j7N";
            "file" = "buildbetter-0.7.5+1.21.8-fabric.jar";
            "hash" = "sha512-CwgSQgiwl/oOC4rP0TwhLGqygWZCPzd+hVXAJT8W3fpZsZfL2T/bGiPbOIBC2sFdYHzlXT+9cOLvgrxBVTPMsg==";
        };
        _FdbPGg1L = {
            "id" = "FdbPGg1L";
            "file" = "buildbetter-0.7.5+1.21.9-fabric.jar";
            "hash" = "sha512-dlOph4Fnj6iMs1EeidqvAvryLF0a8EZ05HOgAPaAT2kvqAMaAK/shYoBCrrNWdErEMaVsxDYOyGiCag2wOBBiw==";
        };
        _DDFOL13G = {
            "id" = "DDFOL13G";
            "file" = "buildbetter-0.7.5+1.21.10-fabric.jar";
            "hash" = "sha512-NOt64HqH0cyLxbVORQMPAONN2Qj6kcI8qMbUzYJJF8sT4l/Gh+uQCGPkKBmwOEOd0qRTpyuCwnGZJtSXRvklPQ==";
        };
        _DvTxvZkF = {
            "id" = "DvTxvZkF";
            "file" = "buildbetter-0.7.5+1.21.11-fabric.jar";
            "hash" = "sha512-DO47pXaX9DRzfQxK8banVqYulNtq+VlemeDfIuAzLz5GwXrAs1zjj/ICOrkOzkM7oxOol3FY5906BVNtUdkZjA==";
        };
        _p50MbOGQ = {
            "id" = "p50MbOGQ";
            "file" = "buildbetter-0.7.5+26.1-fabric.jar";
            "hash" = "sha512-7O/caX4AiDUEzbJE2JzQg9uLmL+7Aw1666x+5xxsQ/DEoE+fMtxQqD8klQVZX8PRyNWW+CUcTx68sMPL9EgO1g==";
        };
        _sj3yffGl = {
            "id" = "sj3yffGl";
            "file" = "buildbetter-0.7.5+26.1.1-fabric.jar";
            "hash" = "sha512-b5UOichkeXXwodlrOmEAjO6vdfKo5VJdVwm2cG+ckOedFq7InORFiOAgBgltr02CjxaY465xNhBQ63f+4XyCNQ==";
        };
        _dT74ZuIi = {
            "id" = "dT74ZuIi";
            "file" = "buildbetter-0.7.5+26.1.2-fabric.jar";
            "hash" = "sha512-wMcxJpqiJRvVgj+dR6npCzEz21jz45+t3WR0lb+kJRxF/aEhYYShGLASXF+1QNy5OKAwxwrgKdO3ZUVA+y+CXg==";
        };
        _PXn33zGp = {
            "id" = "PXn33zGp";
            "file" = "buildbetter-0.7.5+1.21.1-neoforge.jar";
            "hash" = "sha512-CmKXLRzlZc4FV83dRTekTlsS80pYzj1jycJhBftWJE/c4DUdQmYQaKGHc9GdoFLphQ1XaHjxER2y9PXP/FqQdw==";
        };
        _DdFcSM0u = {
            "id" = "DdFcSM0u";
            "file" = "buildbetter-0.7.5+1.21.2-neoforge.jar";
            "hash" = "sha512-A6GTiAjGMaKJ0hyAfqMEJsLu/Vthcd2Uh79SE8oj02ebA+N6nKCsp+ie1aCieU8/iDk6A3kmGCxn0pxGq4aHkw==";
        };
        _TKjpeUnL = {
            "id" = "TKjpeUnL";
            "file" = "buildbetter-0.7.5+1.21.3-neoforge.jar";
            "hash" = "sha512-Im4XoL9m8WVylKLi7Txv6mHfxfkGkgWBYEOA19cTTBvtDCnp8SQqfntqVlYjPb/RqIy8Nho8KXx71w4mPImnCg==";
        };
        _GFWrcUAY = {
            "id" = "GFWrcUAY";
            "file" = "buildbetter-0.7.5+1.21.4-neoforge.jar";
            "hash" = "sha512-szIY4GIrBA25g4xTuCavyz8SZLkpAUFrTLQ1+vJiS3h7U6x5TTFt+zm6efNkCb9x8gcK39bavhhKTImGvZQgEg==";
        };
        _VShYS6EL = {
            "id" = "VShYS6EL";
            "file" = "buildbetter-0.7.5+1.21.5-neoforge.jar";
            "hash" = "sha512-3SAQVhdk5TzN/3SBiTkUzbHLVjh/Oy3pTtZI5+IT1v254szhVGS7jq8IgsNE4/DHsrUQTaz++zrw8H0HnFDkCA==";
        };
        _2hHluN3R = {
            "id" = "2hHluN3R";
            "file" = "buildbetter-0.7.5+1.21.6-neoforge.jar";
            "hash" = "sha512-KYSK2qCBn6xYH1ea/vLbF0k5eKWe7T4kJX248I5G16PRv/iSug1L8Big3jCtw7osNo71xkyWhgOq2zQ2zMCN1w==";
        };
        _kZqrOv7d = {
            "id" = "kZqrOv7d";
            "file" = "buildbetter-0.7.5+1.21.7-neoforge.jar";
            "hash" = "sha512-tZZOkQeBwC7pKjYotKZpr+Xz3EU0gPfxTR0erxLwBf8BkmDfC4DB8vBsDBaA1/RPqvgcxDYt5rQe0owpozTDEQ==";
        };
        _Zwp7Jz38 = {
            "id" = "Zwp7Jz38";
            "file" = "buildbetter-0.7.5+1.21.8-neoforge.jar";
            "hash" = "sha512-PCkKyWkou9xVJu1Af4n/5iw4mzB8fcMl2NQrtifmy1VzvOuVmif8KNOnAsQXc48SqnlguuYN7Cckg+r0u+KqYg==";
        };
        _DcCT4BIZ = {
            "id" = "DcCT4BIZ";
            "file" = "buildbetter-0.7.5+1.21.9-neoforge.jar";
            "hash" = "sha512-+rM36x1pFX6qPrlr00iQ1ZQcLb9hbrydphfqxGt3RkhsyCMw0lHEAx5SnkOkdo10AwpppiCD26RFxy5RuJAl3A==";
        };
        _MOF1VBUT = {
            "id" = "MOF1VBUT";
            "file" = "buildbetter-0.7.5+1.21.10-neoforge.jar";
            "hash" = "sha512-rPFgMYgHd3FLyLQK/ZtuXrXioAzlZofF9CE+3rZwh4zMsG6EFvkwnhgaepVhKu5nBl4G1pKxrZRHAG0QXNqPQQ==";
        };
        _SsTHMbP6 = {
            "id" = "SsTHMbP6";
            "file" = "buildbetter-0.7.5+1.21.11-neoforge.jar";
            "hash" = "sha512-hrsdjkJQc5kbLUXK0MSjqwuoNBCP1dtVBoAL+gx1GOdFdUye0iv8ruL01AWi0Bde+2mOyuZ9RV+XQ9rKfZdizQ==";
        };
        _qM552aPE = {
            "id" = "qM552aPE";
            "file" = "buildbetter-0.7.5+26.1-neoforge.jar";
            "hash" = "sha512-3BistlayTZHpJPNZU0TDHcAZ5QxIa7pTD+02q4yDACwqzaLXQf5JS+IyYopRWEo/RBvCO9ckdBA66VqIvzklkQ==";
        };
        _nLwKthg2 = {
            "id" = "nLwKthg2";
            "file" = "buildbetter-0.7.5+26.1.1-neoforge.jar";
            "hash" = "sha512-C/rsSS50wDSmJGeUXpV8P8V7GgmiSaLrVl1mtbkN9Ytx7h8YRPRqWzUpQUvLBOgUQuABenzCd1Ro5juuWztcLA==";
        };
        _UppvKdJo = {
            "id" = "UppvKdJo";
            "file" = "buildbetter-0.7.5+26.1.2-neoforge.jar";
            "hash" = "sha512-TOEwa0EdAktBXyHrpkweTzWk0IO66ziP1bod5N3FlerfxzRZAQgFeJis1rGDrASdFf6OZBEpYab5k9M1l9JoHw==";
        };
        _B8Le0tHO = {
            "id" = "B8Le0tHO";
            "file" = "buildbetter-0.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-yJiket2eeKLwc051qHMTrIHJyyas23RbEJPEAyRGTXoF1/PvCSDdmw8MU0qNrHV3jI2hictHnh1HRIwgSA/vdg==";
        };
        _D7Y89J5S = {
            "id" = "D7Y89J5S";
            "file" = "buildbetter-0.8.0+1.21.2-fabric.jar";
            "hash" = "sha512-K0XaacAKR5H8lIt3nXJ6yIc5ddIn/MAncntBQO2iv8oskQo/yBAaPTMAm+tYmV7IAB6sRZ216kIIzrYRQV3UTg==";
        };
        _KrpARD2B = {
            "id" = "KrpARD2B";
            "file" = "buildbetter-0.8.0+1.21.3-fabric.jar";
            "hash" = "sha512-o7yzl/2iNCK822VaRWYQHGOTdIG8S2M2tF5GxjJH3CA4fShIFR366KBxO57A4oE9wfCzTmu10mzLo7Bgs0D5CQ==";
        };
        _JicdvIRr = {
            "id" = "JicdvIRr";
            "file" = "buildbetter-0.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-4eFTJF4ZFeI4VRui1y02lkWis8uE1uPAvRWh7QBzM/fNSN/ELyC9h5+tSJTJSdoS34u5mdtF7TKQVQOYFZVLhg==";
        };
        _uZXOmPch = {
            "id" = "uZXOmPch";
            "file" = "buildbetter-0.8.0+1.21.5-fabric.jar";
            "hash" = "sha512-Tf799cgzACdB+a+pyfIdqOkV2yIslLHDe0Dj/J2jQ9cp3quIkg4V0BYrbZDO6HQbUsKySkmw2IM2u4h3pfSTCg==";
        };
        _Zx71Jej7 = {
            "id" = "Zx71Jej7";
            "file" = "buildbetter-0.8.0+1.21.6-fabric.jar";
            "hash" = "sha512-Zwyd7maNfhIOQMshy61jPeK16dJq3zDKYq9QN9/VkJM1+4lzTVG1SQOedcuDeMSF+aVNuiziyAlN8NrxS74HYg==";
        };
        _dyiylD8a = {
            "id" = "dyiylD8a";
            "file" = "buildbetter-0.8.0+1.21.7-fabric.jar";
            "hash" = "sha512-Rc1W/zPL1piCq3923iPtNguLQKIr+CQRVzNy1s0/gRS56oOslTT4eQjN7waXC+zVRUipcB1lfroq+olgiBNvbQ==";
        };
        _UI8ysIcp = {
            "id" = "UI8ysIcp";
            "file" = "buildbetter-0.8.0+1.21.8-fabric.jar";
            "hash" = "sha512-cQiV7ASP0cmeBz2D13OrF+wqtsWB7SCRTpruvoXbsxLPwrHQDvxCiERG9LpA98gWpOCxImZoSalXSYjFy8pFGQ==";
        };
        _YypTNbxb = {
            "id" = "YypTNbxb";
            "file" = "buildbetter-0.8.0+1.21.9-fabric.jar";
            "hash" = "sha512-lTkWhmum7CkNI2T/6o1WranPUzWU7f5Jqekz5Po7Hjh5WmK6LszSuKBDSRAntiKe/wlxxv4Y+0E0ktVOmKBXjA==";
        };
        _mso97xvu = {
            "id" = "mso97xvu";
            "file" = "buildbetter-0.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-BuyT+AE0xC6g1sSPYXb46faySUA7tzz0PzQKjSPqrNk1W0cX4JSW/8ct8kwvsEzd7I1gYWg7TorVN7w0BzTNmA==";
        };
        _b1QGDdro = {
            "id" = "b1QGDdro";
            "file" = "buildbetter-0.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-LxYoaRnCD3h4tLzss46NZHRg04f1PVSEN4uAlmRzWqXtCptZHYBEmjtNFIm8L1QFEqUfiIatohYRs0KTSGsAWg==";
        };
        _eBwCEq3d = {
            "id" = "eBwCEq3d";
            "file" = "buildbetter-0.8.0+26.1-fabric.jar";
            "hash" = "sha512-CrAa0gsa96p6ST6UBVyh8Ot8q015ZeUK4Wm52BpTm01PfFDA4u0djt7qYaLfwCpBwJxUD6iX61y6yvmfmxmhWQ==";
        };
        _icSEf43y = {
            "id" = "icSEf43y";
            "file" = "buildbetter-0.8.0+26.1.1-fabric.jar";
            "hash" = "sha512-NzndSpWYjYRIIqLyTQb5TPvvrtcmtKgpTWkMw6Td6+7Z0tFZiVwKx3Snhgi/22fRKIEDS6QEuEVlH2QW7Ppr9Q==";
        };
        _z5XDaGtd = {
            "id" = "z5XDaGtd";
            "file" = "buildbetter-0.8.0+26.1.2-fabric.jar";
            "hash" = "sha512-cXUHQ0aB+EnLxO6BsPQOJw4y8TNnQ3ytJvbrUXm88Q8z/u3KruYkeWy0B73OcsJhUztrvVvEBQ3xjkdY0LjCTA==";
        };
        _zB9Rgy38 = {
            "id" = "zB9Rgy38";
            "file" = "buildbetter-0.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-T1qU8Vxk6ss8qfCjF0UMv2oQZ+oMFwcclauoSb76sosaZ48abX6aNZbXdMA5G4TFVPq0QszlIsQm+z/3L5Totw==";
        };
        _XX2zk1Bz = {
            "id" = "XX2zk1Bz";
            "file" = "buildbetter-0.8.0+1.21.2-neoforge.jar";
            "hash" = "sha512-V8hhyrbgSjAm13bxZVIvx2FCI2QYnr0dNzncaV6sHmbwzZUnBqqpRkWIAc9XV7kd3WcyPm/Sz5uMcGCnLdorHg==";
        };
        _9Eooi47y = {
            "id" = "9Eooi47y";
            "file" = "buildbetter-0.8.0+1.21.3-neoforge.jar";
            "hash" = "sha512-U2GiTvktIykvL5T+cmzDolNO2WlQmu+LwetpE7dR6x7k82HK6dUrOSI1gvoEVe8pR828H8El4b6H1MJQHyXhPQ==";
        };
        _qptbrNh6 = {
            "id" = "qptbrNh6";
            "file" = "buildbetter-0.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-N9wKZKa/g6OHWZp91CrRqIQs/zEcFxleVv6eBupWhkN5Q5E0N/jTi6vhkEiPZWDCM3vWUpmbP4rrSoS3k1lwJw==";
        };
        _75Sd7eXV = {
            "id" = "75Sd7eXV";
            "file" = "buildbetter-0.8.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ZTjprmeJzyz7sdK8CowRkgtkgO4gZrfdJ39TtUtB87bhBrX0QJESBev+VdlXRJ47HCguhGM9wpt2XEwS99yWwg==";
        };
        _ifXeg9o4 = {
            "id" = "ifXeg9o4";
            "file" = "buildbetter-0.8.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ykZYp2lFHrqPN7doIfZYM9NRVYoEHkU2hfdp3IIUL7LKLs0NaC1ADae6/KFO4CuRtM9qsX7INAg7XFDXpP18Bg==";
        };
        _Vuwt59Nn = {
            "id" = "Vuwt59Nn";
            "file" = "buildbetter-0.8.0+1.21.7-neoforge.jar";
            "hash" = "sha512-Xkyj6fFDVe6wazOOQ4okQL6muGxLDSyh6LzoUy3YYnwoW6lz0UhXESF8RzMoq4AD2EQ6VfxhQkUVAloUkA2boQ==";
        };
        _MMUepEOD = {
            "id" = "MMUepEOD";
            "file" = "buildbetter-0.8.0+1.21.8-neoforge.jar";
            "hash" = "sha512-vZJNiqm4VhUSaxBShhYYntNesC2F4GO8GaGsaiEHYZgRAL5iwjlq21bdkRGWPacHIsouvvEKMV8bUX/hNMveSg==";
        };
        _dvwkU0ke = {
            "id" = "dvwkU0ke";
            "file" = "buildbetter-0.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-CnpSMc5ZV0C3x7Z3LRdlk5g5kg4cudb8Awejd8we4A2im/TBPd4Sg4ecNaIvxVw8zMgEGFpYCVmfHF9MhZqxWA==";
        };
        _xXqpDvY4 = {
            "id" = "xXqpDvY4";
            "file" = "buildbetter-0.8.0+1.21.10-neoforge.jar";
            "hash" = "sha512-5/JV9pvxe56xxLidaAX69YAlwMMDBvejIMuCHtdU1i1SN3pyyD0yvd2pu4hE7x0nf4E8bqW+srnmzyoJCHgVMw==";
        };
        _CQL6Vfwm = {
            "id" = "CQL6Vfwm";
            "file" = "buildbetter-0.8.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yE9CiBeH/rYu5XHIE2tlm62frSkj4Jhs+apHq5CnSpBleXMUL09tVo79AQXxFguMHpsMLhOvVZWPztGgmI+I6g==";
        };
        _aABDPMlt = {
            "id" = "aABDPMlt";
            "file" = "buildbetter-0.8.0+26.1-neoforge.jar";
            "hash" = "sha512-lQQJDYMY8f88vA4CV+BrAUbFTPme/1sQltdrBKsJZJFxbmCg5r0J1suHNDuui0zHUhLzy8AvUZ9EIyHgAJ/DFg==";
        };
        _CCgyxhAn = {
            "id" = "CCgyxhAn";
            "file" = "buildbetter-0.8.0+26.1.1-neoforge.jar";
            "hash" = "sha512-tlrUepx16fCvfSLUEL7ebyYSvv1ga5Eg5J5BFxHhDQgiKeXdW2JERLQMVx0KDzy0PMapa1NnG7OrmwrhV9PwMg==";
        };
        _emePbiRM = {
            "id" = "emePbiRM";
            "file" = "buildbetter-0.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-FPYaEugv7bFcpB9Aah6s6/asTg32R6Nhz+6Qc2RcCUDlJcwWAEFeDoncTeS0bPWql6QYj35CW+VNFxxgu6D0Sw==";
        };
        _Yf653rhW = {
            "id" = "Yf653rhW";
            "file" = "buildbetter-0.8.0+26.2-fabric.jar";
            "hash" = "sha512-nLFX1FD796ExuxgfR0VOZy4bo7cueEL/BQDgDtrg9DomLfh7sOkYDYFg/QiUPRoX4fJyFeHnho2fuGc6/HHZ/w==";
        };
        _7vSGa7i9 = {
            "id" = "7vSGa7i9";
            "file" = "buildbetter-0.8.0+26.2-neoforge.jar";
            "hash" = "sha512-7MI4zYc6eHpqiCA6E4Af20nw6wuPD1Bnv7aXEUL3yr/RIHATCDUxWbcoUYGbxbH0w0WnsN4EyOAzVePjjSXXcQ==";
        };
    in {
        "nQxJDqHp" = _nQxJDqHp;
        "oQ1M3oIf" = _oQ1M3oIf;
        "ozBTqY7B" = _ozBTqY7B;
        "5JxCcsqO" = _5JxCcsqO;
        "MXLBdXVX" = _MXLBdXVX;
        "AkqIKR7I" = _AkqIKR7I;
        "NwdiitGS" = _NwdiitGS;
        "xjCoKrZ8" = _xjCoKrZ8;
        "Qsq5vJgl" = _Qsq5vJgl;
        "HXOlEzL5" = _HXOlEzL5;
        "dIdhEIqh" = _dIdhEIqh;
        "LjG2GJT5" = _LjG2GJT5;
        "RoV2ddSe" = _RoV2ddSe;
        "nbskCtec" = _nbskCtec;
        "5fOg1Qyu" = _5fOg1Qyu;
        "IyCeClPu" = _IyCeClPu;
        "pxs689sC" = _pxs689sC;
        "2Rc3dwfm" = _2Rc3dwfm;
        "z7F2Bp59" = _z7F2Bp59;
        "X08cwxgF" = _X08cwxgF;
        "xbx9tqnh" = _xbx9tqnh;
        "vID9E9rJ" = _vID9E9rJ;
        "fCcHlD7w" = _fCcHlD7w;
        "vjcdoxfJ" = _vjcdoxfJ;
        "CKaKP3nJ" = _CKaKP3nJ;
        "aLuBmcVR" = _aLuBmcVR;
        "XUGt4HvH" = _XUGt4HvH;
        "uvchJF09" = _uvchJF09;
        "MQ1OdnZV" = _MQ1OdnZV;
        "JqR4LjTF" = _JqR4LjTF;
        "7TiEDePe" = _7TiEDePe;
        "iLJrD320" = _iLJrD320;
        "w9ftz3pv" = _w9ftz3pv;
        "d5FfnGuf" = _d5FfnGuf;
        "vbFtfyp9" = _vbFtfyp9;
        "tfzl6NGd" = _tfzl6NGd;
        "2voBTrxt" = _2voBTrxt;
        "B3OFSzXk" = _B3OFSzXk;
        "RupaM715" = _RupaM715;
        "1pgkSEhx" = _1pgkSEhx;
        "abAJQMmq" = _abAJQMmq;
        "OPKtQ9H0" = _OPKtQ9H0;
        "pEYv1jhp" = _pEYv1jhp;
        "GTgb2T0O" = _GTgb2T0O;
        "xD0cHWNy" = _xD0cHWNy;
        "DNsmWvTL" = _DNsmWvTL;
        "toLPi123" = _toLPi123;
        "MXfA56Uq" = _MXfA56Uq;
        "F7XwyOPC" = _F7XwyOPC;
        "4OudEj7h" = _4OudEj7h;
        "P7Igo7Yl" = _P7Igo7Yl;
        "WLfrcb0x" = _WLfrcb0x;
        "y2MXWcPM" = _y2MXWcPM;
        "JAR71oW6" = _JAR71oW6;
        "wgfTHBst" = _wgfTHBst;
        "tOhPskJs" = _tOhPskJs;
        "iPbP0cVS" = _iPbP0cVS;
        "eTs2garn" = _eTs2garn;
        "tWbkFjut" = _tWbkFjut;
        "3WAG41TS" = _3WAG41TS;
        "VpLRXGRs" = _VpLRXGRs;
        "tujCE5U1" = _tujCE5U1;
        "qC4C4SGp" = _qC4C4SGp;
        "sGDkwfLq" = _sGDkwfLq;
        "ndPgNLjS" = _ndPgNLjS;
        "HeoQfDV8" = _HeoQfDV8;
        "YkGUUBVn" = _YkGUUBVn;
        "6e0T9XU7" = _6e0T9XU7;
        "k8Qq1bIJ" = _k8Qq1bIJ;
        "NEkJN929" = _NEkJN929;
        "uBSuHCDu" = _uBSuHCDu;
        "R7fJdMhN" = _R7fJdMhN;
        "PO2AerPG" = _PO2AerPG;
        "OrtoVQOe" = _OrtoVQOe;
        "KkUGuh8v" = _KkUGuh8v;
        "FA71p8U1" = _FA71p8U1;
        "30NZHMUg" = _30NZHMUg;
        "dpy9DibP" = _dpy9DibP;
        "kTn4DciA" = _kTn4DciA;
        "9wg0Xw1g" = _9wg0Xw1g;
        "1WnTmr41" = _1WnTmr41;
        "Zc1lVaXC" = _Zc1lVaXC;
        "VB8fSCoI" = _VB8fSCoI;
        "gQdTI2O8" = _gQdTI2O8;
        "qND6LpN5" = _qND6LpN5;
        "vPTY22W5" = _vPTY22W5;
        "Z7E55Zdh" = _Z7E55Zdh;
        "bp1r2Jhq" = _bp1r2Jhq;
        "tB4aWE4e" = _tB4aWE4e;
        "j00egGOu" = _j00egGOu;
        "hhfdVi7F" = _hhfdVi7F;
        "MWjSeJOc" = _MWjSeJOc;
        "3z89dAW2" = _3z89dAW2;
        "Gy7mNh8Y" = _Gy7mNh8Y;
        "FqTJrtqj" = _FqTJrtqj;
        "zWVEBm3S" = _zWVEBm3S;
        "9vDp9JOd" = _9vDp9JOd;
        "yUTp5j7N" = _yUTp5j7N;
        "FdbPGg1L" = _FdbPGg1L;
        "DDFOL13G" = _DDFOL13G;
        "DvTxvZkF" = _DvTxvZkF;
        "p50MbOGQ" = _p50MbOGQ;
        "sj3yffGl" = _sj3yffGl;
        "dT74ZuIi" = _dT74ZuIi;
        "PXn33zGp" = _PXn33zGp;
        "DdFcSM0u" = _DdFcSM0u;
        "TKjpeUnL" = _TKjpeUnL;
        "GFWrcUAY" = _GFWrcUAY;
        "VShYS6EL" = _VShYS6EL;
        "2hHluN3R" = _2hHluN3R;
        "kZqrOv7d" = _kZqrOv7d;
        "Zwp7Jz38" = _Zwp7Jz38;
        "DcCT4BIZ" = _DcCT4BIZ;
        "MOF1VBUT" = _MOF1VBUT;
        "SsTHMbP6" = _SsTHMbP6;
        "qM552aPE" = _qM552aPE;
        "nLwKthg2" = _nLwKthg2;
        "UppvKdJo" = _UppvKdJo;
        "B8Le0tHO" = _B8Le0tHO;
        "D7Y89J5S" = _D7Y89J5S;
        "KrpARD2B" = _KrpARD2B;
        "JicdvIRr" = _JicdvIRr;
        "uZXOmPch" = _uZXOmPch;
        "Zx71Jej7" = _Zx71Jej7;
        "dyiylD8a" = _dyiylD8a;
        "UI8ysIcp" = _UI8ysIcp;
        "YypTNbxb" = _YypTNbxb;
        "mso97xvu" = _mso97xvu;
        "b1QGDdro" = _b1QGDdro;
        "eBwCEq3d" = _eBwCEq3d;
        "icSEf43y" = _icSEf43y;
        "z5XDaGtd" = _z5XDaGtd;
        "zB9Rgy38" = _zB9Rgy38;
        "XX2zk1Bz" = _XX2zk1Bz;
        "9Eooi47y" = _9Eooi47y;
        "qptbrNh6" = _qptbrNh6;
        "75Sd7eXV" = _75Sd7eXV;
        "ifXeg9o4" = _ifXeg9o4;
        "Vuwt59Nn" = _Vuwt59Nn;
        "MMUepEOD" = _MMUepEOD;
        "dvwkU0ke" = _dvwkU0ke;
        "xXqpDvY4" = _xXqpDvY4;
        "CQL6Vfwm" = _CQL6Vfwm;
        "aABDPMlt" = _aABDPMlt;
        "CCgyxhAn" = _CCgyxhAn;
        "emePbiRM" = _emePbiRM;
        "Yf653rhW" = _Yf653rhW;
        "7vSGa7i9" = _7vSGa7i9;
        "fabric-1.21.11" = _b1QGDdro;
        "fabric-1.21.1" = _B8Le0tHO;
        "fabric-1.21.2" = _D7Y89J5S;
        "fabric-1.21.3" = _KrpARD2B;
        "fabric-1.21.4" = _JicdvIRr;
        "fabric-1.21.5" = _uZXOmPch;
        "fabric-1.21.6" = _Zx71Jej7;
        "fabric-1.21.7" = _dyiylD8a;
        "fabric-1.21.8" = _UI8ysIcp;
        "fabric-1.21.9" = _YypTNbxb;
        "fabric-1.21.10" = _mso97xvu;
        "fabric-26.1" = _eBwCEq3d;
        "fabric-26.1.1" = _icSEf43y;
        "fabric-26.1.2" = _z5XDaGtd;
        "fabric-26.2" = _Yf653rhW;
        "neoforge-1.21.11" = _CQL6Vfwm;
        "neoforge-1.21.1" = _zB9Rgy38;
        "neoforge-1.21.2" = _XX2zk1Bz;
        "neoforge-1.21.3" = _9Eooi47y;
        "neoforge-1.21.4" = _qptbrNh6;
        "neoforge-1.21.5" = _75Sd7eXV;
        "neoforge-1.21.6" = _ifXeg9o4;
        "neoforge-1.21.7" = _Vuwt59Nn;
        "neoforge-1.21.8" = _MMUepEOD;
        "neoforge-1.21.9" = _dvwkU0ke;
        "neoforge-1.21.10" = _xXqpDvY4;
        "neoforge-26.1" = _aABDPMlt;
        "neoforge-26.1.1" = _CCgyxhAn;
        "neoforge-26.1.2" = _emePbiRM;
        "neoforge-26.2" = _7vSGa7i9;
        "pkg-v0.2.0-fabric" = _nQxJDqHp;
        "pkg-v0.2.0-neoforge" = _oQ1M3oIf;
        "pkg-v0.3.1-neoforge" = _ozBTqY7B;
        "pkg-v0.3.1-fabric" = _5JxCcsqO;
        "pkg-v0.4.0-fabric" = _MXLBdXVX;
        "pkg-v0.4.0-neoforge" = _AkqIKR7I;
        "pkg-v0.4.1-fabric" = _NwdiitGS;
        "pkg-v0.4.1-neoforge" = _xjCoKrZ8;
        "pkg-v0.4.2-fabric" = _Qsq5vJgl;
        "pkg-v0.4.2-neoforge" = _HXOlEzL5;
        "pkg-v0.5.0-fabric" = _dIdhEIqh;
        "pkg-v0.5.0-neoforge" = _LjG2GJT5;
        "pkg-v0.6.0-fabric" = _RoV2ddSe;
        "pkg-v0.6.0-neoforge" = _nbskCtec;
        "pkg-v0.7.1-fabric-1.21.1" = _5fOg1Qyu;
        "pkg-v0.7.1-fabric-1.21.5" = _IyCeClPu;
        "pkg-v0.7.1-fabric-1.21.6" = _pxs689sC;
        "pkg-v0.7.1-fabric-1.21.8" = _2Rc3dwfm;
        "pkg-v0.7.1-fabric-1.21.10" = _z7F2Bp59;
        "pkg-v0.7.1-fabric-1.21.11" = _X08cwxgF;
        "pkg-v0.7.1-neoforge-1.21.1" = _xbx9tqnh;
        "pkg-v0.7.1-neoforge-1.21.5" = _vID9E9rJ;
        "pkg-v0.7.1-neoforge-1.21.6" = _fCcHlD7w;
        "pkg-v0.7.1-neoforge-1.21.8" = _vjcdoxfJ;
        "pkg-v0.7.1-neoforge-1.21.10" = _CKaKP3nJ;
        "pkg-v0.7.1-neoforge-1.21.11" = _aLuBmcVR;
        "pkg-v0.7.2-fabric-1.21.1" = _XUGt4HvH;
        "pkg-v0.7.2-fabric-1.21.5" = _uvchJF09;
        "pkg-v0.7.2-fabric-1.21.6" = _MQ1OdnZV;
        "pkg-v0.7.2-fabric-1.21.8" = _JqR4LjTF;
        "pkg-v0.7.2-fabric-1.21.10" = _7TiEDePe;
        "pkg-v0.7.2-fabric-1.21.11" = _iLJrD320;
        "pkg-v0.7.2-neoforge-1.21.1" = _w9ftz3pv;
        "pkg-v0.7.2-neoforge-1.21.5" = _d5FfnGuf;
        "pkg-v0.7.2-neoforge-1.21.6" = _vbFtfyp9;
        "pkg-v0.7.2-neoforge-1.21.8" = _tfzl6NGd;
        "pkg-v0.7.2-neoforge-1.21.10" = _2voBTrxt;
        "pkg-v0.7.2-neoforge-1.21.11" = _B3OFSzXk;
        "pkg-v0.7.3-fabric-1.21.1" = _RupaM715;
        "pkg-v0.7.3-fabric-1.21.2" = _1pgkSEhx;
        "pkg-v0.7.3-fabric-1.21.3" = _abAJQMmq;
        "pkg-v0.7.3-fabric-1.21.4" = _OPKtQ9H0;
        "pkg-v0.7.3-fabric-1.21.5" = _pEYv1jhp;
        "pkg-v0.7.3-fabric-1.21.6" = _GTgb2T0O;
        "pkg-v0.7.3-fabric-1.21.7" = _xD0cHWNy;
        "pkg-v0.7.3-fabric-1.21.8" = _DNsmWvTL;
        "pkg-v0.7.3-fabric-1.21.9" = _toLPi123;
        "pkg-v0.7.3-fabric-1.21.10" = _MXfA56Uq;
        "pkg-v0.7.3-fabric-1.21.11" = _F7XwyOPC;
        "pkg-v0.7.3-neoforge-1.21.1" = _4OudEj7h;
        "pkg-v0.7.3-neoforge-1.21.2" = _P7Igo7Yl;
        "pkg-v0.7.3-neoforge-1.21.3" = _WLfrcb0x;
        "pkg-v0.7.3-neoforge-1.21.4" = _y2MXWcPM;
        "pkg-v0.7.3-neoforge-1.21.5" = _JAR71oW6;
        "pkg-v0.7.3-neoforge-1.21.6" = _wgfTHBst;
        "pkg-v0.7.3-neoforge-1.21.7" = _tOhPskJs;
        "pkg-v0.7.3-neoforge-1.21.8" = _iPbP0cVS;
        "pkg-v0.7.3-neoforge-1.21.9" = _eTs2garn;
        "pkg-v0.7.3-neoforge-1.21.10" = _tWbkFjut;
        "pkg-v0.7.3-neoforge-1.21.11" = _3WAG41TS;
        "pkg-v0.7.3-fabric-26.1" = _VpLRXGRs;
        "pkg-v0.7.3-neoforge-26.1" = _tujCE5U1;
        "pkg-v0.7.4-fabric-1.21.1" = _qC4C4SGp;
        "pkg-v0.7.4-fabric-1.21.2" = _sGDkwfLq;
        "pkg-v0.7.4-fabric-1.21.3" = _ndPgNLjS;
        "pkg-v0.7.4-fabric-1.21.4" = _HeoQfDV8;
        "pkg-v0.7.4-fabric-1.21.5" = _YkGUUBVn;
        "pkg-v0.7.4-fabric-1.21.6" = _6e0T9XU7;
        "pkg-v0.7.4-fabric-1.21.7" = _k8Qq1bIJ;
        "pkg-v0.7.4-fabric-1.21.8" = _NEkJN929;
        "pkg-v0.7.4-fabric-1.21.9" = _uBSuHCDu;
        "pkg-v0.7.4-fabric-1.21.10" = _R7fJdMhN;
        "pkg-v0.7.4-fabric-1.21.11" = _PO2AerPG;
        "pkg-v0.7.4-fabric-26.1" = _OrtoVQOe;
        "pkg-v0.7.4-neoforge-1.21.1" = _KkUGuh8v;
        "pkg-v0.7.4-neoforge-1.21.2" = _FA71p8U1;
        "pkg-v0.7.4-neoforge-1.21.3" = _30NZHMUg;
        "pkg-v0.7.4-neoforge-1.21.4" = _dpy9DibP;
        "pkg-v0.7.4-neoforge-1.21.5" = _kTn4DciA;
        "pkg-v0.7.4-neoforge-1.21.6" = _9wg0Xw1g;
        "pkg-v0.7.4-neoforge-1.21.7" = _1WnTmr41;
        "pkg-v0.7.4-neoforge-1.21.8" = _Zc1lVaXC;
        "pkg-v0.7.4-neoforge-1.21.9" = _VB8fSCoI;
        "pkg-v0.7.4-neoforge-1.21.10" = _gQdTI2O8;
        "pkg-v0.7.4-neoforge-1.21.11" = _qND6LpN5;
        "pkg-v0.7.4-neoforge-26.1" = _vPTY22W5;
        "pkg-v0.7.4-fabric-26.1.1" = _Z7E55Zdh;
        "pkg-v0.7.4-fabric-26.1.2" = _bp1r2Jhq;
        "pkg-v0.7.4-neoforge-26.1.1" = _tB4aWE4e;
        "pkg-v0.7.4-neoforge-26.1.2" = _j00egGOu;
        "pkg-v0.7.5-fabric-1.21.1" = _hhfdVi7F;
        "pkg-v0.7.5-fabric-1.21.2" = _MWjSeJOc;
        "pkg-v0.7.5-fabric-1.21.3" = _3z89dAW2;
        "pkg-v0.7.5-fabric-1.21.4" = _Gy7mNh8Y;
        "pkg-v0.7.5-fabric-1.21.5" = _FqTJrtqj;
        "pkg-v0.7.5-fabric-1.21.6" = _zWVEBm3S;
        "pkg-v0.7.5-fabric-1.21.7" = _9vDp9JOd;
        "pkg-v0.7.5-fabric-1.21.8" = _yUTp5j7N;
        "pkg-v0.7.5-fabric-1.21.9" = _FdbPGg1L;
        "pkg-v0.7.5-fabric-1.21.10" = _DDFOL13G;
        "pkg-v0.7.5-fabric-1.21.11" = _DvTxvZkF;
        "pkg-v0.7.5-fabric-26.1" = _p50MbOGQ;
        "pkg-v0.7.5-fabric-26.1.1" = _sj3yffGl;
        "pkg-v0.7.5-fabric-26.1.2" = _dT74ZuIi;
        "pkg-v0.7.5-neoforge-1.21.1" = _PXn33zGp;
        "pkg-v0.7.5-neoforge-1.21.2" = _DdFcSM0u;
        "pkg-v0.7.5-neoforge-1.21.3" = _TKjpeUnL;
        "pkg-v0.7.5-neoforge-1.21.4" = _GFWrcUAY;
        "pkg-v0.7.5-neoforge-1.21.5" = _VShYS6EL;
        "pkg-v0.7.5-neoforge-1.21.6" = _2hHluN3R;
        "pkg-v0.7.5-neoforge-1.21.7" = _kZqrOv7d;
        "pkg-v0.7.5-neoforge-1.21.8" = _Zwp7Jz38;
        "pkg-v0.7.5-neoforge-1.21.9" = _DcCT4BIZ;
        "pkg-v0.7.5-neoforge-1.21.10" = _MOF1VBUT;
        "pkg-v0.7.5-neoforge-1.21.11" = _SsTHMbP6;
        "pkg-v0.7.5-neoforge-26.1" = _qM552aPE;
        "pkg-v0.7.5-neoforge-26.1.1" = _nLwKthg2;
        "pkg-v0.7.5-neoforge-26.1.2" = _UppvKdJo;
        "pkg-v0.8.0-fabric-1.21.1" = _B8Le0tHO;
        "pkg-v0.8.0-fabric-1.21.2" = _D7Y89J5S;
        "pkg-v0.8.0-fabric-1.21.3" = _KrpARD2B;
        "pkg-v0.8.0-fabric-1.21.4" = _JicdvIRr;
        "pkg-v0.8.0-fabric-1.21.5" = _uZXOmPch;
        "pkg-v0.8.0-fabric-1.21.6" = _Zx71Jej7;
        "pkg-v0.8.0-fabric-1.21.7" = _dyiylD8a;
        "pkg-v0.8.0-fabric-1.21.8" = _UI8ysIcp;
        "pkg-v0.8.0-fabric-1.21.9" = _YypTNbxb;
        "pkg-v0.8.0-fabric-1.21.10" = _mso97xvu;
        "pkg-v0.8.0-fabric-1.21.11" = _b1QGDdro;
        "pkg-v0.8.0-fabric-26.1" = _eBwCEq3d;
        "pkg-v0.8.0-fabric-26.1.1" = _icSEf43y;
        "pkg-v0.8.0-fabric-26.1.2" = _z5XDaGtd;
        "pkg-v0.8.0-neoforge-1.21.1" = _zB9Rgy38;
        "pkg-v0.8.0-neoforge-1.21.2" = _XX2zk1Bz;
        "pkg-v0.8.0-neoforge-1.21.3" = _9Eooi47y;
        "pkg-v0.8.0-neoforge-1.21.4" = _qptbrNh6;
        "pkg-v0.8.0-neoforge-1.21.5" = _75Sd7eXV;
        "pkg-v0.8.0-neoforge-1.21.6" = _ifXeg9o4;
        "pkg-v0.8.0-neoforge-1.21.7" = _Vuwt59Nn;
        "pkg-v0.8.0-neoforge-1.21.8" = _MMUepEOD;
        "pkg-v0.8.0-neoforge-1.21.9" = _dvwkU0ke;
        "pkg-v0.8.0-neoforge-1.21.10" = _xXqpDvY4;
        "pkg-v0.8.0-neoforge-1.21.11" = _CQL6Vfwm;
        "pkg-v0.8.0-neoforge-26.1" = _aABDPMlt;
        "pkg-v0.8.0-neoforge-26.1.1" = _CCgyxhAn;
        "pkg-v0.8.0-neoforge-26.1.2" = _emePbiRM;
        "pkg-v0.8.0-fabric-26.2" = _Yf653rhW;
        "pkg-v0.8.0-neoforge-26.2" = _7vSGa7i9;
        "default" = _7vSGa7i9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "build-better";
        id = "36XzEYfa";
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