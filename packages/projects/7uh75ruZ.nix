{lib, callPackage, ...}:
let
    versions = (let
        _oh12vuAg = {
            "id" = "oh12vuAg";
            "file" = "kleeslabs-fabric-1.19-12.0.0.jar";
            "hash" = "sha512-E0xz8C0TMQVLYu8N1IbvJbUSC0L24rxE+4L5NsVnbyRMjL1tC+WivA0IcQxJ7OljCqtIVw+eKkJ+EmouzjKWyA==";
        };
        _G1afe3Af = {
            "id" = "G1afe3Af";
            "file" = "kleeslabs-forge-1.19-12.0.0.jar";
            "hash" = "sha512-xGncQWqdHx1DzM3Ic/5eUlMNPwvbXiDbEzpiOBoi8ML7jPI5DShwuS+gjZ5dPRBnH5oWmR/DZKqdPDuEx5XhDw==";
        };
        _cYitDxNY = {
            "id" = "cYitDxNY";
            "file" = "kleeslabs-fabric-1.19-12.1.0.jar";
            "hash" = "sha512-jC4yXPW7VlNpontkr+Z8UP71jeefJi/iVju6erDGfKBxmIt1a6UpiIWykkKUCoub9HooTrlqQKkpayB5S+Tk8w==";
        };
        _CkOmU2px = {
            "id" = "CkOmU2px";
            "file" = "kleeslabs-forge-1.19-12.1.0.jar";
            "hash" = "sha512-YoSwjirL+iOOWFxegDd0H1PrXD0GdpfQ7ZGmO3vOVL2EUuwdPC3VEWAscdAUIpyvUIHYs3/oJbnqf0pCH5QlAg==";
        };
        _PbVnbuZd = {
            "id" = "PbVnbuZd";
            "file" = "kleeslabs-forge-1.19.3-13.0.0.jar";
            "hash" = "sha512-knhWRRDdP2xDXGEkpM/Se+lTMVyaGpeSMUgCOAAX97xbmzQ4NbewsHQ8LqA1iKZDlSsDySbh7fEyu5S3a3IWEA==";
        };
        _eQivMJ4i = {
            "id" = "eQivMJ4i";
            "file" = "kleeslabs-fabric-1.19.3-13.0.0.jar";
            "hash" = "sha512-dC04dkw134PcHbmzi0lcU5AMHrmQsuD/1y2GHHXYCPgTIl1LOog2bgfxzgc0JCDD+X7o5mCSjbNAQqM+xBZJAA==";
        };
        _BuRhOSU8 = {
            "id" = "BuRhOSU8";
            "file" = "kleeslabs-forge-1.18.2-11.1.1.jar";
            "hash" = "sha512-ih6w8/COd/2Hi9WJmWphqmdrjYYAqcw7yvjEgykZuZIqFJxcq34toCYOOGTS8UeCctr/D0cLJ0JortMkBDlwLw==";
        };
        _62j7kBOm = {
            "id" = "62j7kBOm";
            "file" = "kleeslabs-fabric-1.18.2-11.1.1.jar";
            "hash" = "sha512-HAeJ68FylxeKD2/KhoOsLcQRw3pqajyiHRFsi3jckJNiouEUsTxL+rDN8uJvkD7oobEo1loWd5ILwpKvpcnqlw==";
        };
        _2LDlr3Z5 = {
            "id" = "2LDlr3Z5";
            "file" = "kleeslabs-forge-1.19.3-13.1.0.jar";
            "hash" = "sha512-YIWSD4A6Eeiq44aPFixY4VuqUMKXFZ11oDeEB5l5IZ59Ynck2HfV/tACfMnGMi0R+X5so4MxkV6WcmXljbcjCQ==";
        };
        _tj4RAnZh = {
            "id" = "tj4RAnZh";
            "file" = "kleeslabs-fabric-1.19.3-13.1.0.jar";
            "hash" = "sha512-hnK9D/Fk9E6ezpY88ssO6rYxueIHBvWCsEJUvmIDPFTs8GYlrWpezpieeBoSxrqhyYBvzJx0zHDaVdH9++3FBg==";
        };
        _P4tKBfWR = {
            "id" = "P4tKBfWR";
            "file" = "kleeslabs-forge-1.19.2-12.2.0.jar";
            "hash" = "sha512-yk1bWMwjAfU5DrB/W83vYnZP5oaQMcZq05NqoDbeRMWt4exGIQeRdaYUjfilbI+cwMm5EJ/6JU+P+TbFDXYocA==";
        };
        _EiJet1Qc = {
            "id" = "EiJet1Qc";
            "file" = "kleeslabs-forge-1.19.4-14.0.1.jar";
            "hash" = "sha512-jJw+1zkS0x1TUzzgs51ju7YP3GYHqJzkHpOf69WFvGacZ8iuGIdntSbBxEu8Ptult1FF0ivRoc3jAR/YJ4fHZA==";
        };
        _d18OwGMc = {
            "id" = "d18OwGMc";
            "file" = "kleeslabs-fabric-1.19.4-14.0.1.jar";
            "hash" = "sha512-jlDqNYbKGxKctZ6Gm7hc8HTIu6hNaGJUGNKjzw2XmVZjP/XiCd4LTQzj2UJ8J3grapD0Bkydduh6RSpv6IpSqA==";
        };
        _kSr51rv5 = {
            "id" = "kSr51rv5";
            "file" = "kleeslabs-fabric-1.19.2-12.2.0.jar";
            "hash" = "sha512-z3+/6m9dfieuzVC+sCQ2FN4dC4ApLzQJImnnlLJuduRK/umNKWvMsPJZrQmF7U0N66KqrS8y5bQBrE1KZrGw8A==";
        };
        _6yAZ3bYn = {
            "id" = "6yAZ3bYn";
            "file" = "kleeslabs-forge-1.19.4-14.1.0.jar";
            "hash" = "sha512-RCL011NJGHImxEoj+H/1+7da21wdIT05r7uQkA9kXi4nGFDA3VGTMJdIVtetFQUs/Ak1a7B72MtPN4qH3/jtmg==";
        };
        _OabgLyDQ = {
            "id" = "OabgLyDQ";
            "file" = "kleeslabs-forge-1.19.2-12.3.0.jar";
            "hash" = "sha512-6Nv6iLw0/LPZPxKmZWpSXZIWXO5vZQVsoqeXPp/N+cj3yWBGd/I5kmQiP0Q3kSrVivQp6Jpf8lvwfDhK5Dqvxw==";
        };
        _apMMRpdH = {
            "id" = "apMMRpdH";
            "file" = "kleeslabs-fabric-1.19.4-14.1.0.jar";
            "hash" = "sha512-27S1bzTITOzjsSvqzPhGKZyiAnvxCCw6wgo5m1yRWGCsqYqxMrKcvfZXUZa4pYY/N+ztv9kilXbag06qXCos7w==";
        };
        _McrMZkIV = {
            "id" = "McrMZkIV";
            "file" = "kleeslabs-fabric-1.19.2-12.3.0.jar";
            "hash" = "sha512-72N71RlQQAmeDMlc5C5P2RKzrNYyxPr8EFN8hIb8vPlVQYmzHMjuPo2C61qm9xuc9SelKwTjuzUUoAMQ8tKrww==";
        };
        _IDj7kzhS = {
            "id" = "IDj7kzhS";
            "file" = "kleeslabs-fabric-1.20-15.0.0.jar";
            "hash" = "sha512-BAO1NE9WvrbcykYMdueqckCySi8fHLZ2Wxyov5jzcq6xvn4/iY01PrnQkoYDrvVl/a20j7+x5iOpt9mCPG9wxA==";
        };
        _aG4T8pjo = {
            "id" = "aG4T8pjo";
            "file" = "kleeslabs-forge-1.20-15.0.0.jar";
            "hash" = "sha512-WhrIlLQQzM7OJEl1Yimpn13WL9jGW4HCVP+bTsivRs9PlT8f+nh8qzyxOG9FQRCaz/7oYQeyQj+TjwxnVbpOLg==";
        };
        _XEBQ0HGG = {
            "id" = "XEBQ0HGG";
            "file" = "kleeslabs-fabric-1.20.2-16.0.0.jar";
            "hash" = "sha512-PO25wnsnlzsfXpcikZ8gstvSWcBGkpHHKj2aZsnuWhdlYpggWzW+0FMwjOC0XvXkfBX0ifB44vBxYkuuFT9SDQ==";
        };
        _JjB5MNWT = {
            "id" = "JjB5MNWT";
            "file" = "kleeslabs-forge-1.20.2-16.0.0.jar";
            "hash" = "sha512-ScwbmgE6Toqj3sUk6LsqgufJiIwMitAcup+ptgLVFTvVxlRBMK+V27dtmyQU7wAvkwarjhxnRPX8iRjtSEd1rw==";
        };
        _IguQzFBx = {
            "id" = "IguQzFBx";
            "file" = "kleeslabs-neoforge-1.20.2-16.0.0.jar";
            "hash" = "sha512-tB8I7mHZo01D8ztibthmGGlUZRZ/ovQRittxDZBlNSleJs+iSU4lUtaoPhLF6BUysBZEXJT4/TuL74P1bagy7w==";
        };
        _IWBVyzps = {
            "id" = "IWBVyzps";
            "file" = "kleeslabs-fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-wt1LeM9vrZhblkF8RCSPfv0nLyxYXCc6QatiHhkNp4d0YTTCA3ry3byDhmYcR0p7n6tudawRS/07FOvLC0Y9jg==";
        };
        _kBG7QKqK = {
            "id" = "kBG7QKqK";
            "file" = "kleeslabs-fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-wt1LeM9vrZhblkF8RCSPfv0nLyxYXCc6QatiHhkNp4d0YTTCA3ry3byDhmYcR0p7n6tudawRS/07FOvLC0Y9jg==";
        };
        _ykFDMSjv = {
            "id" = "ykFDMSjv";
            "file" = "kleeslabs-forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-qJoPcy/JBTVM0rrTImB5GO7v7GSzqTIxQ+/AguemMl3FcYGPEMRdhv8GwwaqNjFUKll1e/hWtuER6+AdgJLQBg==";
        };
        _x1PacTKm = {
            "id" = "x1PacTKm";
            "file" = "kleeslabs-neoforge-1.20.4-16.0.1.jar";
            "hash" = "sha512-9E+JHx+129qMNUP408S7BxaKElFHaOTlBaYQxsZWOppSV9s9pzby/XEcU+VcZbvYuplH0PNryYYtg/GaQN2okw==";
        };
        _juNXPnmD = {
            "id" = "juNXPnmD";
            "file" = "kleeslabs-fabric-1.20.6-17.0.1.jar";
            "hash" = "sha512-fOuaVxJfI8ItFx8oDHkl4B36AIebrposkUymo+5tL91412Cp59enuc+nh48hJCB2aqmGIFuFyLmPt4BMWGw1Pg==";
        };
        _JkMPkNLC = {
            "id" = "JkMPkNLC";
            "file" = "kleeslabs-forge-1.20.6-17.0.1.jar";
            "hash" = "sha512-ZslgqdOxri3RxmgSIsF0BlEF3TS/o9fJFlz857+TPNL91vtywIFV3HKCdrB3CAt/VvAhCG27+t7izBVTXQ5JoQ==";
        };
        _biTZRuOm = {
            "id" = "biTZRuOm";
            "file" = "kleeslabs-neoforge-1.20.6-17.0.1.jar";
            "hash" = "sha512-2HA2XDCjyhcWXxL8PVFG5eS8T55pDHN9mPwGZN7cl1BswfSriqZbelRjDV7oky57fGG97noJDfgdEG+6nwBOTw==";
        };
        _K6GybE8F = {
            "id" = "K6GybE8F";
            "file" = "kleeslabs-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-VJ4LfG3JWIUU+SKtzRyP62bDe3jJHvZdOnsoPsfi44hWVYYuC4sSrReAseTq98dBRwutQRwIrN7Jn6VJsmXygg==";
        };
        _MAAvzENj = {
            "id" = "MAAvzENj";
            "file" = "kleeslabs-forge-1.21-21.0.1.jar";
            "hash" = "sha512-CQL4m2+xhR0pTTyLR8HDZSQJukMOpLR6kWpvGvuaAkCH2Yw1NQ7mLSvb9ViA//b36eddh/NDAQU/EYmPXcFD2g==";
        };
        _bTi5CY4k = {
            "id" = "bTi5CY4k";
            "file" = "kleeslabs-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-JKzEoCfDO7pJadtbw11aIutF7BkEBJtFz6jwy+pKZ4FIq/JQnBwOcDjrIrSDbkRt+vghRkP9S3yKmGZv8WNzjQ==";
        };
        _6tkyI4EE = {
            "id" = "6tkyI4EE";
            "file" = "kleeslabs-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-BT3Sqfu9J8bYpW0J+VxcQYiyZZ8kWPQphWCcqxGpn0JklEkkaMXxZece14e/UF35peym3cqsiXh4lpjXizZBEA==";
        };
        _K5M9YcP1 = {
            "id" = "K5M9YcP1";
            "file" = "kleeslabs-forge-1.21-21.0.2.jar";
            "hash" = "sha512-ZkwgEZCn2ShN9mmVnqhC5Sl5WTDOWot+m6lFey7FPVUlMr9JfsIrYbtQa+v0yjJo079dWCIna3Tws7pqo0JGeg==";
        };
        _S62fstbE = {
            "id" = "S62fstbE";
            "file" = "kleeslabs-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-JYOvQ/e9YAb1LPdnepOZmaGt0MKZk+M+WZbgHdbEIozdXeoBItYxi/FZkCQ2vmGRsnVAoUG/g+WaPOrSuzAlXg==";
        };
        _WYBC52ih = {
            "id" = "WYBC52ih";
            "file" = "kleeslabs-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-4w6lCg3P3n4fPqjsATP4khso9EXtoqkItzdHXXm5V6e9gnX5C0Qay8hHqMxEpIoUW9RSWhf0kENXkoC7A4UcrQ==";
        };
        _f1fwONZW = {
            "id" = "f1fwONZW";
            "file" = "kleeslabs-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-cexSSSG73VtqeRBrxNndEDH7+fllNwv8GnWK7MaSisBLB3EdTblj+22psR7UdRGA4QDCbttvcPTxB6/pLlfJ3A==";
        };
        _dUwXic1a = {
            "id" = "dUwXic1a";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-kduZwrzY1OVEsgqUB1vVn+fUITVdaqHWKy4QUw2ot8Z5lsRq1Ol5+JXaQ2PSWaRN6k276XQP7Ud1LIq3UB0S4Q==";
        };
        _AxJWbY3b = {
            "id" = "AxJWbY3b";
            "file" = "kleeslabs-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-TsbyuEzpP/DgJdIKTBJoUrLxdw+5SR4E6DDpKLS/caLohgV7u4VFUzJoX6raTH8k/uHjMJYboyh8A4iUJB6lfw==";
        };
        _WI73THLQ = {
            "id" = "WI73THLQ";
            "file" = "kleeslabs-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-9sFI8pOFXoJfG12E5qDqf8j/6AnQkSx5pTxbxEf3+z7IrkAMqP7DBGqDXh4mO/L38Df6xaxZkRt3NC4Q3dRhJg==";
        };
        _jrxh1gyu = {
            "id" = "jrxh1gyu";
            "file" = "kleeslabs-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-fnEnLOyQpZXUNoOVe4JHbl3Mjy5LrNYzNFLDrVvRBeXjrSQC3LgaiLn28fYX/q8p0JGLZYdAC12Ib1pz5DP+5A==";
        };
        _x9fJOK71 = {
            "id" = "x9fJOK71";
            "file" = "kleeslabs-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-OAMTnhDP56+R2y48KfkJQhekqVGUE4EvfBXcOkPDuZdnJTP61K0rEcMc0o1DgfJ6/+6dTp8ykfmNXyGmjqRfHw==";
        };
        _1L26egEl = {
            "id" = "1L26egEl";
            "file" = "kleeslabs-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-kDiQrQBl3jD4exZeMTlP0sRHiy7EcfUh9LpG6xAV7RCKto545MtHESd8vVUbCo1ggTf0p4jLc5449fZ0rRswIw==";
        };
        _T0d8iYsB = {
            "id" = "T0d8iYsB";
            "file" = "kleeslabs-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-/o8da/yg556K8zLU7HVS//sthtLk8K4cFDCbPwQayCJQAEHc5ppkOipFuKha1TJqS3/SYJtyv1jfulhxqWX7TQ==";
        };
        _SFvgBc8h = {
            "id" = "SFvgBc8h";
            "file" = "kleeslabs-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-HhzO+QHZr0zd8Sm2CljT2zd3H93Xe0y8s36osYSeNFY7UYlIS6f0lrwtRHLiCp37nQv+j73Pa4f4JyoZJkL7Jw==";
        };
        _8qULbyfZ = {
            "id" = "8qULbyfZ";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-ayA56h9C9NCDB2RYlyc+xxSdxv5SOqb6ZxRz9dtBBo/nla1BIWWqOsK1xRd49DBS53G8NoWAnPVBH190sYoLJQ==";
        };
        _HMaDdI3r = {
            "id" = "HMaDdI3r";
            "file" = "kleeslabs-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-RWs36duRzAqZurEfCsbWLL0ZUdDtei41m2/t9GmPcId166V2/IxJ3St9PCA83cZzV+VHgdtv1gMtDCBZsY4gjA==";
        };
        _psPC55XX = {
            "id" = "psPC55XX";
            "file" = "kleeslabs-fabric-1.20-15.0.1.jar";
            "hash" = "sha512-rf272ZhBwUMcYw/UZoUdtY+CDwYMiXI+bVqrE4eMrRw/pwenU3KIrNsfZpfTCcvDry6Yo5rhS/lpZQRMDu/wMw==";
        };
        _cmFWfGaR = {
            "id" = "cmFWfGaR";
            "file" = "kleeslabs-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-vzrVSOPnIsBKCW9pLOikU7aWMFByvqCvAaAm1CO6HvugvtFGnMWaZ5BhAN69ns6/4R/Va8iynZaQKKoLxp44sw==";
        };
        _u5h49oN1 = {
            "id" = "u5h49oN1";
            "file" = "kleeslabs-forge-1.20-15.0.1.jar";
            "hash" = "sha512-3c/sMx54CTAgmqyY8L8bYrAWoz2HZL606jZB1U2ZYI/CPc2jv7frxUMJyt+5jROV8KiIYDPFp1AA4EO8MNpgFQ==";
        };
        _p2wUnnws = {
            "id" = "p2wUnnws";
            "file" = "kleeslabs-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-2onjQdsZaoDCAPGnOYh+oVf38c9GlInkZKD0dxkHiDWcJf3SpD++OvHkh/3jUm67fjHCYz2aR0pVnINrAe1Ycw==";
        };
        _JTI5f5cq = {
            "id" = "JTI5f5cq";
            "file" = "kleeslabs-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-4wRI2sH6yxbqqgFt52wULU8Rafb4hK7E/9vs7Cx0HczYnUHTLSZsMCFnEpY3XhnvF6gdUmQ1jxWJSvdf3vbtpQ==";
        };
        _AY1QAuBz = {
            "id" = "AY1QAuBz";
            "file" = "kleeslabs-fabric-1.20-15.0.2.jar";
            "hash" = "sha512-sT6g1sbpzRwQtnohc9IRQHKNt31jBUSJ3TOJMT6f/iatHiPAlbfMUn6Jo8gLvJVtNeTMKxNn6+ECvQoSmbHlMw==";
        };
        _jkN1BGEf = {
            "id" = "jkN1BGEf";
            "file" = "kleeslabs-forge-1.20-15.0.2.jar";
            "hash" = "sha512-MeCSLWUNb3ZhKPjfAL3jkdJJeTybarrRHsE1vmG9xi7c+460kCQBXFiG0ngXsTFpNXAQgKRjZpXKRNbOIIR2VA==";
        };
        _8pN64CgN = {
            "id" = "8pN64CgN";
            "file" = "kleeslabs-fabric-1.20-15.0.3.jar";
            "hash" = "sha512-SCMDNNp5qI/3q246Q6WZrONbURqqLZ/ylAbXMuN9AzWV0GrNxnxd6nJpU7rU8BoCBEc1kz3buTjOvWpzQ7PTRA==";
        };
        _Hg91m3li = {
            "id" = "Hg91m3li";
            "file" = "kleeslabs-forge-1.20-15.0.3.jar";
            "hash" = "sha512-rEgmIey93hXfaDbDtPs629rkPZ/9r15RVGYPMfa1fKj7Wcxea0OYilxZQ7BSkOk/dOsXdGRsBEaVepCMnMxMpw==";
        };
        _uvZ7fLIP = {
            "id" = "uvZ7fLIP";
            "file" = "kleeslabs-fabric-1.20-15.0.4.jar";
            "hash" = "sha512-d34kDta5ao+0hGjOM1VqKn3An/r9zN9c9Dci5fLGUg20IJpW+0a8qKHyBf5NY0pJGfpK/KN/anOeOFB0iIHkBg==";
        };
        _4tL7nJgr = {
            "id" = "4tL7nJgr";
            "file" = "kleeslabs-forge-1.20-15.0.4.jar";
            "hash" = "sha512-6v42WSer2OvPQcDSY75xvEyd+PBR/7m3FfoiTwgcQ30Inzl+0TBD+HEVirPHWkc3jteg6enrC9hTc6kP4CpGiA==";
        };
        _aDdRBVZt = {
            "id" = "aDdRBVZt";
            "file" = "kleeslabs-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-pc/zC0QMJdVC9T/0EBUHmXCPS2ZsHorba+cHRzlSxxmQv3SRRWQd5dxmyf7GoZrZ821Lw9FXK1nl+SEnPpSXRQ==";
        };
        _A2i2Ke9G = {
            "id" = "A2i2Ke9G";
            "file" = "kleeslabs-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-r55rdso/HJL5nQpnozDtD1boY/Ixx+dbY0CalNyNyG5H6mx+KzvVLC9rpk85ii6p+s//Gxy1Ttfzm0Yc15a8wg==";
        };
        _EGYINnqo = {
            "id" = "EGYINnqo";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-FlliuzqOFoz2u7cU6EqvR2yC9JHKtNbkKyAC9nzkcOgytMV59AV0B1DT/XkuExNdDdbArh+AGSABCY098sBYVA==";
        };
        _OCvteqQl = {
            "id" = "OCvteqQl";
            "file" = "kleeslabs-fabric-1.20-15.0.5.jar";
            "hash" = "sha512-OdUBJNHkRueXGyNgIuhUOqmqwlB6yZnFaC9kDDePb28oHtXvJH1kWXREliC7lS/2Fbq3A1qBHwc+GQ17mVIB9A==";
        };
        _8r7UMcCz = {
            "id" = "8r7UMcCz";
            "file" = "kleeslabs-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-9Yap6FdFQT5Iq9LLql4vfS+tSl+2iz8wwZf9NuPe57N3dKtbrizH4hiPr8RCBe8xCXKo+fO/N+dyEVDxStbuEQ==";
        };
        _1rbBRi79 = {
            "id" = "1rbBRi79";
            "file" = "kleeslabs-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-h5nrUOhQx1h8I1wDrWhUI2ZuehZZ8Rs+H1pdUr9ICdSGuflWXHQtrCvwqd/1OsLtkNkuYrkoYGKeRjW5f0Apmw==";
        };
        _CCBLkvhe = {
            "id" = "CCBLkvhe";
            "file" = "kleeslabs-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-g7UPPsWqsH3hBsYlT3gq4eA/DpMaAHH8hseWPPsfZtBHs+Rv1YqZbMCY5oF3OUWdqzcKPdxGLB2PWFUVYQIP6Q==";
        };
        _JHHOiPFZ = {
            "id" = "JHHOiPFZ";
            "file" = "kleeslabs-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-0QUQpd8NkcVLhoZIYnSuwS7JY/NDOIhgTdWAReju32P9roGm+9qj3K4nShNO7yAwl925zm0wTH/vK//yyOGbJw==";
        };
        _kmg19jRW = {
            "id" = "kmg19jRW";
            "file" = "kleeslabs-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-h5nrUOhQx1h8I1wDrWhUI2ZuehZZ8Rs+H1pdUr9ICdSGuflWXHQtrCvwqd/1OsLtkNkuYrkoYGKeRjW5f0Apmw==";
        };
        _Tp7hsj6X = {
            "id" = "Tp7hsj6X";
            "file" = "kleeslabs-fabric-1.20.1-15.0.6.jar";
            "hash" = "sha512-At6TGv3SsRNo3HgZsCgvlk3xJy834XeQYuk4MprOy6lNvNF8ZrQCSonp8VHT5vfwNPUJEgpfgdg/cWOzD1FWfQ==";
        };
        _rJQ8kReC = {
            "id" = "rJQ8kReC";
            "file" = "kleeslabs-forge-1.20.1-15.0.6.jar";
            "hash" = "sha512-K/8xe+doWUrg10YsYlVx5KBUg37dPHoMtPhLk4Gop0F6icQoStVCX9/P7H6dtZ8k24lRu3SZj9D5imGxC3W6oA==";
        };
        _GTkzTHuw = {
            "id" = "GTkzTHuw";
            "file" = "kleeslabs-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-hLxCDkXosPewNucds5zSIKwsNqx/y+19mGsUk/8yq2JTkx8Du6oCbaqjBb0fHc4GSzY5nQX170mN5Aqzxg+aPQ==";
        };
        _yYeEMXxy = {
            "id" = "yYeEMXxy";
            "file" = "kleeslabs-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-j0bJTjugdNi1ybVf0otK8OwdyxpfC6zuIYHxF3cb5bkKZ9zBqLHAtmWYnzmX4aO2vsypqd1OKUhtPPIt8/EOdA==";
        };
        _4mdATOeU = {
            "id" = "4mdATOeU";
            "file" = "kleeslabs-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-LSwaYotGlXrnOcoJyiQtmkTsz2pvj0seRIJfG20KDLtUsQSu2nlPUsVQQTDDXergIOTfb6c/Mf4rl5Hc2O+R+A==";
        };
        _ro0mXZeP = {
            "id" = "ro0mXZeP";
            "file" = "kleeslabs-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-l3WBK9111/+/gQQfx7nhFIpbzp6kA5PQCmTI0DalwuwWbqlu08HXNxMUw00HH/SszevNEidCKjcjCjnq2JLqSw==";
        };
        _Sn0eR0Dm = {
            "id" = "Sn0eR0Dm";
            "file" = "kleeslabs-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-vMEUALq6vOYwRQbWfGMPnRvNRDvL6Mc53siso8Z7FhR0/Uuck23NVs+bmADO3GI56/weG7zzjYCrrptCMkb6Pg==";
        };
        _f3Pbzmdm = {
            "id" = "f3Pbzmdm";
            "file" = "kleeslabs-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-6ed8NXq3avQMwkK5vPs47swYap8W7AsbqotprvvS3t+kQlTG/R5iftrAStT3YiHe4WxYD+ZeNnKtAoAF8tdBFw==";
        };
        _xChkreFH = {
            "id" = "xChkreFH";
            "file" = "kleeslabs-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-tlDWUS7B/f/ycvBBjNYUlwFgOsOrt5Y+SlrFN9c7e+Cq8NubkO22ZCLods0edk64LRi5e2VdRniVMpJVbEgt1A==";
        };
        _SJQPW7EN = {
            "id" = "SJQPW7EN";
            "file" = "kleeslabs-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-6gyEcKY+QOYHXP/485fOdeTXzp8EM8oVoDK3L94KqtrhIP4Vdsvt1CN2X4yUcJcmAx6ZW2vPgYGvTZh2ivv3uw==";
        };
        _2UNKtrHZ = {
            "id" = "2UNKtrHZ";
            "file" = "kleeslabs-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-bG94JB6NGd290LuJzC6LpekbWZgseU7CQhWQQJlwshDBF73fyQUgkV1Z2YFa8ADnGH820xBzskyxocfMaGpLLw==";
        };
        _VkZV1H1V = {
            "id" = "VkZV1H1V";
            "file" = "kleeslabs-fabric-1.20.1-15.0.7.jar";
            "hash" = "sha512-NJPzjLf9uFDUX3XutHnZceea0dVhJJFKUny7vfwJGcft0siOgC6F5DZ4BxAYfkYe916KTN9h7Bp5Cn9gRWmf/Q==";
        };
        _BUwgroHL = {
            "id" = "BUwgroHL";
            "file" = "kleeslabs-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-8pjOMnGq82vA2EsxOvfZy0XXz5Upd4kzeBJX/0qE27v2IkthpB+Ey0dsNTruEVLUKkMEEQoGJXpF8nw91EI55A==";
        };
        _kcpvBoLg = {
            "id" = "kcpvBoLg";
            "file" = "kleeslabs-forge-1.20.1-15.0.7.jar";
            "hash" = "sha512-A1nf8Jt6sh4fG8QyXmq/Rf/K6iL4/wuoRid6OaQslNuJMbKppYPPrh60/BLxrJXWPLPEosiGVc4UNZzMK9E0ZQ==";
        };
        _zacm91dR = {
            "id" = "zacm91dR";
            "file" = "kleeslabs-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-6W/mh3sD6h9QLKChTCsjnuYNdq4ZH+/XXIwkrlCC/rVpe2GrHtlgp+gGv9H4kPghhOB78BWjBPaWlybGnPsosQ==";
        };
        _DfUKu20R = {
            "id" = "DfUKu20R";
            "file" = "kleeslabs-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-zThe3dZ+Np0tCc7212USdwDDmUdZFMFhdJDC7RrY2tec3n/BJ759exyY1Ku399UFyxTwZdQq8YEmWPecgXMxzA==";
        };
        _870XSm10 = {
            "id" = "870XSm10";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-aY51rLwJkNykIhHQiMECFK01xwBVtmxgLxIll0KUXgaP3KVbATAIuINtbYjuDbxY7BHQZEfagn1chqAcQw2ouw==";
        };
        _Na7Yc4nh = {
            "id" = "Na7Yc4nh";
            "file" = "kleeslabs-forge-1.21.7-21.7.2.jar";
            "hash" = "sha512-Ac3BZzQ31PmNVSiNc7/Lb22ERyu+OX9m/WuSg9em1uF5bgSEiZKKgBC+AP5azlls+s7mWFF+0CRoWWXOAWRIGw==";
        };
        _m7XSpJKK = {
            "id" = "m7XSpJKK";
            "file" = "kleeslabs-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-+PI/okl9+I9cRaQbqk7woayf3r5m5aeNh9gBSRAzFi5tU8snTjpOViraco0DRydPocYx84u+UtROTgtaYTWOXA==";
        };
        _bcyjQVo8 = {
            "id" = "bcyjQVo8";
            "file" = "kleeslabs-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-0SZAa11DpKgCyDBhJF/SRlDHTeJ5e2Pg+J6Z4yqK9jIZEyIJABgAodKNduXbljvoDSRGdlmG+FPuY+woIiOFUg==";
        };
        _Ji0X9sqn = {
            "id" = "Ji0X9sqn";
            "file" = "kleeslabs-fabric-1.20.1-15.0.8.jar";
            "hash" = "sha512-APN2SxeUkRE50D6p/hxtDvTAtQYcyiH3/3uOlBsa7v8ioumx/e5HrOM8kgL5dTHMii+tGNDX7IwiVfP+fjJYJA==";
        };
        _l8YDW33r = {
            "id" = "l8YDW33r";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-QBlNalQz2HkxRWeW5CWFFNQ19oa1WAYTgfEitlVZLleKsyx3AGHG19b+TTUF1TgfHl74zC/8dQ60X6Jlc7FaSA==";
        };
        _DKW99Ma8 = {
            "id" = "DKW99Ma8";
            "file" = "kleeslabs-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-SxNjnl2t4QjsAUk9QbjDPdkNBk9naHIvkKJKupHeeuqMdrDWxLrLC/98GVFg3jcQcgshGWaQnzO+bWcov5qFog==";
        };
        _u0OuPBOa = {
            "id" = "u0OuPBOa";
            "file" = "kleeslabs-forge-1.20.1-15.0.8.jar";
            "hash" = "sha512-4xH1/B/E2CfTWUXDZKp1ekhJLK77SuhLvrG2jjvM9XE7F3Au0jD0Pe7vQvRrX1N/Q0tVSwQjHpHNL7sMNgZOgg==";
        };
        _8yaxsuO9 = {
            "id" = "8yaxsuO9";
            "file" = "kleeslabs-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-4EYq36XDhbMA3YI6eSmLDJ/i959BZc/SDuw80DXgktnq8rVSPsYO6cF9GZNiK+Cx/B03gy6D6OuuG3T/YIwjgQ==";
        };
        _VzuAv5q8 = {
            "id" = "VzuAv5q8";
            "file" = "kleeslabs-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-303XyzfYpA0spdPnd+ioaV/iap3BUWqvzisMba+stSP0r9G8Hbgll2YWmonUVMLNjjhG2W2ar+0TjVgPckRO3g==";
        };
        _sXYLXlFu = {
            "id" = "sXYLXlFu";
            "file" = "kleeslabs-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-JLDzXyd6j5aeKjoEU9n2VLB+bpwPN5zcjnHpXOZ5u5i3DaQ/SoZZYEnb9T0WStEQKiYu8SDlFE9Gua76mU690g==";
        };
        _wIceOdyy = {
            "id" = "wIceOdyy";
            "file" = "kleeslabs-forge-1.20.1-15.0.9.jar";
            "hash" = "sha512-q3aylg3RcZ4cWiDbBmY0Ah4NGo26Wip7+XwD1sbBHvx0w0hosJr4IYmYWouYvr2ApNTG0sT5zUHSsF/vOITNsQ==";
        };
        _Juc7czPw = {
            "id" = "Juc7czPw";
            "file" = "kleeslabs-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-IBruCOrwChZr8KaERymm8uBaouyFS5XVsBDnTe8hMGAJv5iu/zdiw6W9lQQJ9PFyVNqhZim2hAmO+MeEGY1qCA==";
        };
        _lttOPq3Q = {
            "id" = "lttOPq3Q";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-n/dKu3Z3m2VUk8Vk9pzh/JZ7bJST+1SPAqf6THS6PeZz05RXvCsKRSZ7PgydAT0f5OvXgL0NUeKM8LyR0SzYqg==";
        };
        _aw4x4Ts9 = {
            "id" = "aw4x4Ts9";
            "file" = "kleeslabs-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-Wi8fue59WbKXQJxTeE9M8DH+chOOd9IYuGSLzKY8a2wLW0NSjleW8u5rjBTiqMuctk4kwf/WEkZbe9PgP+8EnA==";
        };
        _c8utu73H = {
            "id" = "c8utu73H";
            "file" = "kleeslabs-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-xEtN78HXpH+wbevo292fF/++i2KkQbsGAQH28W/7VbXaTdB5/u3kaSYyQY8VnF/kdf9eFPU7uQi+bczgQ11K5Q==";
        };
        _MZaUovAa = {
            "id" = "MZaUovAa";
            "file" = "kleeslabs-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-qj2ObZ0w1zoX7enSHd++RAS2tI1quyntu/WFXJWiNZfAlMk3vCbWaZOn/RTzpJQD8a7QRqYeXMhW5YZLzQzgbw==";
        };
        _A7Hr8Rxs = {
            "id" = "A7Hr8Rxs";
            "file" = "kleeslabs-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-Ep/p7jTQo4CxJXGy4UdPzg50XEOB5ZZGRyPtsfrSCwirmDWIo0bqNP0a4Wn2GXrVVCHC0f1jlYIlzSA91GTO2w==";
        };
        _Jf6iHGAG = {
            "id" = "Jf6iHGAG";
            "file" = "kleeslabs-fabric-1.20.1-15.0.9.jar";
            "hash" = "sha512-7/h8xEesLTkid8wGvDQw0EDrVaU/qpE/AHySzdcu8rwRVRuK5kNKMQ+0Q+yGXn0mvZT7h37ybth9orHRvs2GSw==";
        };
        _gUn51xGk = {
            "id" = "gUn51xGk";
            "file" = "kleeslabs-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-Oa/yE3vDFRb1rbP0jpF7fS5vINszuce3n40ZZzYqiEdldnpp77oLWgm9EFMEBBtEfly3dHnmK43LRKXxf7wgog==";
        };
        _MmAQ6gwm = {
            "id" = "MmAQ6gwm";
            "file" = "kleeslabs-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-dzcUXLGi0gUpSZWyX7/f3g2MufDBqIAQdNcSbpM0WPpakfmT0R82C6KQPPiJeAXEeM/x1u6J+W09D0/ogJS8Dw==";
        };
        _lhBAd9VY = {
            "id" = "lhBAd9VY";
            "file" = "kleeslabs-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-9id2ui6BoPqt88FmNGqIcltSVCH/cFZZvv8BNobw8Uqz2QILs51KRC7kDU45xzsk71bP7J5fqUNrwLjmRMXshw==";
        };
        _pUxnJsqA = {
            "id" = "pUxnJsqA";
            "file" = "kleeslabs-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-9ExAmComPmKUvzksE4Tn0U6gd76qDZJJSIm01Kg/sBqWO3Y5WPUpkRq2cK8XpVwO+m+xgKuWqVTUk08YIBdlAw==";
        };
        _jgxsfVBd = {
            "id" = "jgxsfVBd";
            "file" = "kleeslabs-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-YAX0Zj9DKFieIUzJ0NXxHv6WamE2q8aJU7CnUiWfn48GWm2onmVMfwyyhAggoCoNQqdlRgWWVBVCK6r6uLpSLw==";
        };
        _zEJaI9ga = {
            "id" = "zEJaI9ga";
            "file" = "kleeslabs-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-xVfRyWscQkHwruLRYJGohjbs/hKUYSyERB+ZsPNODJCGU9jFJbMNRwCaJ3EbKPh4lAMS00AllnK3qvkaPYWntA==";
        };
        _4E0wo79m = {
            "id" = "4E0wo79m";
            "file" = "kleeslabs-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-z+Ykz762ckoncfMUqLESbLUHYKzArtCUEAf9Du4IoY4ddKoFjmWAzctQjB+e6CZCuyG5Z9qHpt5V1Z0sFxnYYg==";
        };
        _EAZUSAdz = {
            "id" = "EAZUSAdz";
            "file" = "kleeslabs-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-f66ZhahA5FVE7VfpgrMuEfqa7xMgiSOADKVYwx9N2d+uF3qyVoQGSuSIQfdOpo7KvmYh8kyIQqo7j6f+WJ6BMA==";
        };
        _GZUuhLzK = {
            "id" = "GZUuhLzK";
            "file" = "kleeslabs-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-gyNVytb0nWv+hQdQ8RmEcOK9hWd2N+5Zi7bSAU3560iwIBclED8BTvuWP777SUX2shAPxtInv59mMO+8EjQZpw==";
        };
        _8TCgBqfa = {
            "id" = "8TCgBqfa";
            "file" = "kleeslabs-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-AebtuwlibOBTDGXNpgdqljtp8ZRFHm5HeJGGXI/2X6ga63Lh+oxUWvebaWu2Cy2s/ePZB8jOpf22pbgMMGWw5w==";
        };
        _LArQWMkb = {
            "id" = "LArQWMkb";
            "file" = "kleeslabs-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-LaY3MyPzFisza7V69j7lXLR9c0SlcG+/LvPt/GrGMZun5BlOxdQksy2raAuCjhVKAoXbvfyPCfS2novPNtYKOQ==";
        };
        _QQsf31mn = {
            "id" = "QQsf31mn";
            "file" = "kleeslabs-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-MTfDrezKQ+9Hoz9DRptDjhQx0NipKAPb0UpX9pBzsDkhPexCyPpuKAiAS2unaKCoIa7c+oT+AMo+7jTtY0xWLw==";
        };
        _PI5CnL0i = {
            "id" = "PI5CnL0i";
            "file" = "kleeslabs-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-iJe9uzg3mzMHp4PtsUqTYgiTQ4BbdypifnGpfoxgAZDUAaa78gM2ahh3FFWNBym3kyEef8hq1pbGIt/I7rutRg==";
        };
        _K0ieWPNK = {
            "id" = "K0ieWPNK";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-7BuEGwBM7VuKeppYB62zP67CNfmJKHZHZxkbIN2rACVdDFZdl+rxGkApYZ9KsOsb1DwS8Ilj8hx6N5p2LMtwBw==";
        };
        _340fkzoZ = {
            "id" = "340fkzoZ";
            "file" = "kleeslabs-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-YQjhBwaozz/ooOUjNNEu0kNxet8nYri8PFePmw74XIm5O2S1xHq3RAZsCUs1wi0oYlahtiNBkZq5N/pJXWcZeA==";
        };
        _FUg80pbv = {
            "id" = "FUg80pbv";
            "file" = "kleeslabs-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-fxNOuRi2RhI2F5ieNzPpTUsMILB4l1C/ggWFxqT0WoVgUBP/OqtDQbNRMRCqrF2+aDq2fot3wqUElRCHr9bvMA==";
        };
        _NymiKOlG = {
            "id" = "NymiKOlG";
            "file" = "kleeslabs-forge-1.20.1-15.0.10.jar";
            "hash" = "sha512-5OWcCABnGD92H2UxWgFHPi8DkpEH2QXe+RhjgAeAEyQ1Yxns59NDN45bknBF9nDv80VvBniXN12GfXc9/8ccuQ==";
        };
        _aoYbRu2H = {
            "id" = "aoYbRu2H";
            "file" = "kleeslabs-fabric-1.20.1-15.0.10.jar";
            "hash" = "sha512-PleUOwBwDA6OYISpCSMnfS3FTWinWR6/r95W8rQX8sJj5tAnwyqkTSYf63YF8qKB5oJbaSiPmDMOZXMQvM/qcA==";
        };
        _1YXIqq8Y = {
            "id" = "1YXIqq8Y";
            "file" = "kleeslabs-fabric-1.20.1-15.0.11.jar";
            "hash" = "sha512-WKOSAJm03Db50ObXXatKnpWwvwOpqhroxWnjJRk2zwXs30B96YnTwBfB61lbxsw+e0tmXmganDFPoTKJ1kfPTQ==";
        };
        _4lMjEx47 = {
            "id" = "4lMjEx47";
            "file" = "kleeslabs-forge-1.20.1-15.0.11.jar";
            "hash" = "sha512-ovx6tKzWZIz1CYXhyeyuUQHsWOBDFPTVa67/NHcnbr+Bbnegb/Cz5BbQxrEhx19m+FQLYFUthz03tg0Pusjocw==";
        };
        _apu5lcwE = {
            "id" = "apu5lcwE";
            "file" = "kleeslabs-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-yQEKk1+I/EuQbmX9aNbot8taG2qSwAast1/xBew/N2S9IFaJxI3RgwJ2VyKc9nPsTgy3lh1WSt/tgx0N+dYfmA==";
        };
        _OJhWT28x = {
            "id" = "OJhWT28x";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-IonY9QiusnqHYnYcVBoM3n/o8eqz33OaXZaRk2wDJMtrqoMjenjz3GWkzVMvGeL2hcVmYhCR2pFF3dQbDQaQ4Q==";
        };
        _4oNHaB4V = {
            "id" = "4oNHaB4V";
            "file" = "kleeslabs-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-MBrMPFtNSUYhntGe6XAi4Cy9PYX8rPcS1IBhU0PXf8oRsftdOVF5uCP3YlIDlm5LOe1KdZDYRJkQSH3pRdriQA==";
        };
        _E0bAQxK1 = {
            "id" = "E0bAQxK1";
            "file" = "kleeslabs-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-EDD3RdRNZMrVlJr0NJgO2gEd6e+GPElURG3TkpA0C00Pu92DpyXWG9aEDL8wQV2gI/u7kroh7fZAWM5lFoSngQ==";
        };
        _qy3qkejn = {
            "id" = "qy3qkejn";
            "file" = "kleeslabs-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-/Wes0Jy4ouGj+P5BIRjWdgmn4bi27X7Rm8HrWq8DNuq0nfZjNi8X+WV7dSZ2NlOWmjxpH46chntr0UoEtPhpuw==";
        };
        _bfFOubFC = {
            "id" = "bfFOubFC";
            "file" = "kleeslabs-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-Z2H7EO9eXTqyAQi0O12xFFz8AlHk7MOVu0dOwTIeug6scXsxk6mUdNPV4PASs4m7kMrhIDm885BM6WLlHt7PaQ==";
        };
        _GNASFQTj = {
            "id" = "GNASFQTj";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-eaEGeL6xO2iwkhDjwIysdTl9gfUnPxUFfn91eB/TEk5sMTQj0F33JVvQ0wIe+iBcFr1VxfCteSr8qMJsk9/7MA==";
        };
        _NGZX0VAK = {
            "id" = "NGZX0VAK";
            "file" = "kleeslabs-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-HRxB3IStmlxTqzLhg2IXN2pL4AfECLQHp/aKPMtcZxKtaWpAnAl42NI4Kesgvqo9916RSRQxzFWZNak12sSbcw==";
        };
        _usDZdV9f = {
            "id" = "usDZdV9f";
            "file" = "kleeslabs-fabric-1.20.1-15.0.12.jar";
            "hash" = "sha512-BdDgdPYGu3XonrLOc0+nwgUhtxZh+917ZrN5gqrbI4kzhZXjIqFbBas6yjTWauZuFEAhhQ5qp4ZS711U9plCRw==";
        };
        _oEVhOfUM = {
            "id" = "oEVhOfUM";
            "file" = "kleeslabs-forge-1.20.1-15.0.12.jar";
            "hash" = "sha512-KvhwG/xiscodw1t89vWG2JDws6S7JKrg4DhDFd16e4SYibgplccRhYZvth8sbA5kaF93pGcN2D1QdCyPmHPpOQ==";
        };
        _iZpfTrGy = {
            "id" = "iZpfTrGy";
            "file" = "kleeslabs-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-x1xuwQkGFWiz49ql3wIoGqXXXEbNRfCn3+l4B6gXquBmQoQffVygIGXLwjOfXok31QeQ2u+WzuLqeCZoVgsLMA==";
        };
        _p2xTwdDd = {
            "id" = "p2xTwdDd";
            "file" = "kleeslabs-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-0ClGie0gCC0E/IjYov2n7AghH1G5NY7U/v8UoTYE02qcvDXKdHDLsPs7Tm6gipVnGQEg5rr6wI9UPCeRpnOtyQ==";
        };
        _ngNbtrZw = {
            "id" = "ngNbtrZw";
            "file" = "kleeslabs-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-QvrGFdewG97kBQqQ1uP6dgiY08sJ0tb7yAlu68TehQvKsr8NKRkzSPqR0ZjBebaDIlBtJ2DoyvJGIcF+Sk5OwA==";
        };
        _2QlPdVwy = {
            "id" = "2QlPdVwy";
            "file" = "kleeslabs-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-Jrjbu+lt6dEyqN41GKuJWmxKoSGpzpAN5GsWB+L5hWvimpcrY/YN6jXLTYH7ZXmcwP8RaB2DdWfgZw/8c10D5w==";
        };
        _5UjTYBjC = {
            "id" = "5UjTYBjC";
            "file" = "kleeslabs-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-G81g3UKyXRccuj4OBUtvppWALwFZxRCb8XOwJc7FM5UKlqDztvPoNx8Jzb2WStVBNLddhcD8yY/J9eoqHRxNAQ==";
        };
    in {
        "oh12vuAg" = _oh12vuAg;
        "G1afe3Af" = _G1afe3Af;
        "cYitDxNY" = _cYitDxNY;
        "CkOmU2px" = _CkOmU2px;
        "PbVnbuZd" = _PbVnbuZd;
        "eQivMJ4i" = _eQivMJ4i;
        "BuRhOSU8" = _BuRhOSU8;
        "62j7kBOm" = _62j7kBOm;
        "2LDlr3Z5" = _2LDlr3Z5;
        "tj4RAnZh" = _tj4RAnZh;
        "P4tKBfWR" = _P4tKBfWR;
        "EiJet1Qc" = _EiJet1Qc;
        "d18OwGMc" = _d18OwGMc;
        "kSr51rv5" = _kSr51rv5;
        "6yAZ3bYn" = _6yAZ3bYn;
        "OabgLyDQ" = _OabgLyDQ;
        "apMMRpdH" = _apMMRpdH;
        "McrMZkIV" = _McrMZkIV;
        "IDj7kzhS" = _IDj7kzhS;
        "aG4T8pjo" = _aG4T8pjo;
        "XEBQ0HGG" = _XEBQ0HGG;
        "JjB5MNWT" = _JjB5MNWT;
        "IguQzFBx" = _IguQzFBx;
        "IWBVyzps" = _IWBVyzps;
        "kBG7QKqK" = _kBG7QKqK;
        "ykFDMSjv" = _ykFDMSjv;
        "x1PacTKm" = _x1PacTKm;
        "juNXPnmD" = _juNXPnmD;
        "JkMPkNLC" = _JkMPkNLC;
        "biTZRuOm" = _biTZRuOm;
        "K6GybE8F" = _K6GybE8F;
        "MAAvzENj" = _MAAvzENj;
        "bTi5CY4k" = _bTi5CY4k;
        "6tkyI4EE" = _6tkyI4EE;
        "K5M9YcP1" = _K5M9YcP1;
        "S62fstbE" = _S62fstbE;
        "WYBC52ih" = _WYBC52ih;
        "f1fwONZW" = _f1fwONZW;
        "dUwXic1a" = _dUwXic1a;
        "AxJWbY3b" = _AxJWbY3b;
        "WI73THLQ" = _WI73THLQ;
        "jrxh1gyu" = _jrxh1gyu;
        "x9fJOK71" = _x9fJOK71;
        "1L26egEl" = _1L26egEl;
        "T0d8iYsB" = _T0d8iYsB;
        "SFvgBc8h" = _SFvgBc8h;
        "8qULbyfZ" = _8qULbyfZ;
        "HMaDdI3r" = _HMaDdI3r;
        "psPC55XX" = _psPC55XX;
        "cmFWfGaR" = _cmFWfGaR;
        "u5h49oN1" = _u5h49oN1;
        "p2wUnnws" = _p2wUnnws;
        "JTI5f5cq" = _JTI5f5cq;
        "AY1QAuBz" = _AY1QAuBz;
        "jkN1BGEf" = _jkN1BGEf;
        "8pN64CgN" = _8pN64CgN;
        "Hg91m3li" = _Hg91m3li;
        "uvZ7fLIP" = _uvZ7fLIP;
        "4tL7nJgr" = _4tL7nJgr;
        "aDdRBVZt" = _aDdRBVZt;
        "A2i2Ke9G" = _A2i2Ke9G;
        "EGYINnqo" = _EGYINnqo;
        "OCvteqQl" = _OCvteqQl;
        "8r7UMcCz" = _8r7UMcCz;
        "1rbBRi79" = _1rbBRi79;
        "CCBLkvhe" = _CCBLkvhe;
        "JHHOiPFZ" = _JHHOiPFZ;
        "kmg19jRW" = _kmg19jRW;
        "Tp7hsj6X" = _Tp7hsj6X;
        "rJQ8kReC" = _rJQ8kReC;
        "GTkzTHuw" = _GTkzTHuw;
        "yYeEMXxy" = _yYeEMXxy;
        "4mdATOeU" = _4mdATOeU;
        "ro0mXZeP" = _ro0mXZeP;
        "Sn0eR0Dm" = _Sn0eR0Dm;
        "f3Pbzmdm" = _f3Pbzmdm;
        "xChkreFH" = _xChkreFH;
        "SJQPW7EN" = _SJQPW7EN;
        "2UNKtrHZ" = _2UNKtrHZ;
        "VkZV1H1V" = _VkZV1H1V;
        "BUwgroHL" = _BUwgroHL;
        "kcpvBoLg" = _kcpvBoLg;
        "zacm91dR" = _zacm91dR;
        "DfUKu20R" = _DfUKu20R;
        "870XSm10" = _870XSm10;
        "Na7Yc4nh" = _Na7Yc4nh;
        "m7XSpJKK" = _m7XSpJKK;
        "bcyjQVo8" = _bcyjQVo8;
        "Ji0X9sqn" = _Ji0X9sqn;
        "l8YDW33r" = _l8YDW33r;
        "DKW99Ma8" = _DKW99Ma8;
        "u0OuPBOa" = _u0OuPBOa;
        "8yaxsuO9" = _8yaxsuO9;
        "VzuAv5q8" = _VzuAv5q8;
        "sXYLXlFu" = _sXYLXlFu;
        "wIceOdyy" = _wIceOdyy;
        "Juc7czPw" = _Juc7czPw;
        "lttOPq3Q" = _lttOPq3Q;
        "aw4x4Ts9" = _aw4x4Ts9;
        "c8utu73H" = _c8utu73H;
        "MZaUovAa" = _MZaUovAa;
        "A7Hr8Rxs" = _A7Hr8Rxs;
        "Jf6iHGAG" = _Jf6iHGAG;
        "gUn51xGk" = _gUn51xGk;
        "MmAQ6gwm" = _MmAQ6gwm;
        "lhBAd9VY" = _lhBAd9VY;
        "pUxnJsqA" = _pUxnJsqA;
        "jgxsfVBd" = _jgxsfVBd;
        "zEJaI9ga" = _zEJaI9ga;
        "4E0wo79m" = _4E0wo79m;
        "EAZUSAdz" = _EAZUSAdz;
        "GZUuhLzK" = _GZUuhLzK;
        "8TCgBqfa" = _8TCgBqfa;
        "LArQWMkb" = _LArQWMkb;
        "QQsf31mn" = _QQsf31mn;
        "PI5CnL0i" = _PI5CnL0i;
        "K0ieWPNK" = _K0ieWPNK;
        "340fkzoZ" = _340fkzoZ;
        "FUg80pbv" = _FUg80pbv;
        "NymiKOlG" = _NymiKOlG;
        "aoYbRu2H" = _aoYbRu2H;
        "1YXIqq8Y" = _1YXIqq8Y;
        "4lMjEx47" = _4lMjEx47;
        "apu5lcwE" = _apu5lcwE;
        "OJhWT28x" = _OJhWT28x;
        "4oNHaB4V" = _4oNHaB4V;
        "E0bAQxK1" = _E0bAQxK1;
        "qy3qkejn" = _qy3qkejn;
        "bfFOubFC" = _bfFOubFC;
        "GNASFQTj" = _GNASFQTj;
        "NGZX0VAK" = _NGZX0VAK;
        "usDZdV9f" = _usDZdV9f;
        "oEVhOfUM" = _oEVhOfUM;
        "iZpfTrGy" = _iZpfTrGy;
        "p2xTwdDd" = _p2xTwdDd;
        "ngNbtrZw" = _ngNbtrZw;
        "2QlPdVwy" = _2QlPdVwy;
        "5UjTYBjC" = _5UjTYBjC;
        "fabric-1.19" = _McrMZkIV;
        "fabric-1.19.1" = _McrMZkIV;
        "fabric-1.19.2" = _McrMZkIV;
        "fabric-1.19.3" = _apMMRpdH;
        "fabric-1.18" = _62j7kBOm;
        "fabric-1.18.1" = _62j7kBOm;
        "fabric-1.18.2" = _62j7kBOm;
        "fabric-1.19.4" = _apMMRpdH;
        "fabric-1.20" = _usDZdV9f;
        "fabric-1.20.1" = _usDZdV9f;
        "fabric-1.20.2" = _XEBQ0HGG;
        "fabric-1.20.4" = _kBG7QKqK;
        "fabric-1.20.6" = _juNXPnmD;
        "fabric-1.21" = _8r7UMcCz;
        "fabric-1.21.1" = _iZpfTrGy;
        "fabric-1.21.2" = _AxJWbY3b;
        "fabric-1.21.3" = _AxJWbY3b;
        "fabric-1.21.4" = _kmg19jRW;
        "fabric-1.21.5" = _GTkzTHuw;
        "fabric-1.21.6" = _ro0mXZeP;
        "fabric-1.21.7" = _zacm91dR;
        "fabric-1.21.8" = _c8utu73H;
        "fabric-1.21.9" = _gUn51xGk;
        "fabric-1.21.10" = _zEJaI9ga;
        "fabric-1.21.11" = _LArQWMkb;
        "fabric-26.1" = _E0bAQxK1;
        "fabric-26.1.1" = _E0bAQxK1;
        "fabric-26.1.2" = _E0bAQxK1;
        "fabric-26.2" = _5UjTYBjC;
        "forge-1.19" = _OabgLyDQ;
        "forge-1.19.1" = _OabgLyDQ;
        "forge-1.19.2" = _OabgLyDQ;
        "forge-1.19.3" = _6yAZ3bYn;
        "forge-1.18" = _BuRhOSU8;
        "forge-1.18.1" = _BuRhOSU8;
        "forge-1.18.2" = _BuRhOSU8;
        "forge-1.19.4" = _6yAZ3bYn;
        "forge-1.20" = _oEVhOfUM;
        "forge-1.20.1" = _oEVhOfUM;
        "forge-1.20.2" = _JjB5MNWT;
        "forge-1.20.4" = _ykFDMSjv;
        "forge-1.20.6" = _JkMPkNLC;
        "forge-1.21" = _A2i2Ke9G;
        "forge-1.21.1" = _ngNbtrZw;
        "forge-1.21.4" = _CCBLkvhe;
        "forge-1.21.5" = _4mdATOeU;
        "forge-1.21.6" = _f3Pbzmdm;
        "forge-1.21.7" = _Na7Yc4nh;
        "forge-1.21.8" = _A7Hr8Rxs;
        "forge-1.21.10" = _4E0wo79m;
        "forge-1.21.11" = _QQsf31mn;
        "neoforge-1.20.2" = _IguQzFBx;
        "neoforge-1.20.4" = _x1PacTKm;
        "neoforge-1.20.6" = _biTZRuOm;
        "neoforge-1.21" = _EGYINnqo;
        "neoforge-1.21.1" = _p2xTwdDd;
        "neoforge-1.21.2" = _WI73THLQ;
        "neoforge-1.21.3" = _WI73THLQ;
        "neoforge-1.21.4" = _JHHOiPFZ;
        "neoforge-1.21.5" = _yYeEMXxy;
        "neoforge-1.21.6" = _Sn0eR0Dm;
        "neoforge-1.21.7" = _m7XSpJKK;
        "neoforge-1.21.8" = _MZaUovAa;
        "neoforge-1.21.9" = _MmAQ6gwm;
        "neoforge-1.21.10" = _EAZUSAdz;
        "neoforge-1.21.11" = _PI5CnL0i;
        "neoforge-26.1" = _qy3qkejn;
        "neoforge-26.1.1" = _qy3qkejn;
        "neoforge-26.1.2" = _qy3qkejn;
        "neoforge-26.2" = _2QlPdVwy;
        "default" = _5UjTYBjC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kleeslabs";
        id = "7uh75ruZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}