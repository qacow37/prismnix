{lib, callPackage, ...}:
let
    versions = (let
        _ZP8TffDN = {
            "id" = "ZP8TffDN";
            "file" = "quick-messages-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-q+DhjP5SYee3YvUffXWYyOoxm9xjOkyytL3MU9B1NM4b94eucn7dYT0hCBOc9MCCi3bWti4oDf+EyATe8deFww==";
        };
        _jcAyUJzB = {
            "id" = "jcAyUJzB";
            "file" = "quick-messages-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-x9I0qWbfEZwGf6i+AMFG5p4c96MOCWTOMCtZXg12RtiQAY8hxDj8sgfNSJTGRrgdZ3cQR2zidO4HnSlsDgpfDw==";
        };
        _jZIItqyh = {
            "id" = "jZIItqyh";
            "file" = "CommandKeys-Fabric-1.20.1-1.1.0-beta.01.jar";
            "hash" = "sha512-nd75qfSmS+cMFF5vmkKfkVnIKVc0PUWQVEbz0G3PxDOmL+wasD819GXacIMQ3potsPLXoifA3oXvc8/ZmT55CA==";
        };
        _P6jUaKLU = {
            "id" = "P6jUaKLU";
            "file" = "CommandKeys-Forge-1.20.1-1.1.0-beta.01.jar";
            "hash" = "sha512-7WCHENwWEjAIuG0l75nYCgyAxa9u4dyLFbnC7lY1yxnojcgqrnnzH3EBMHPTzt61wKWKdDFz36Sca8KWiNog+g==";
        };
        _xZi1WsXl = {
            "id" = "xZi1WsXl";
            "file" = "CommandKeys-Fabric-1.20.2-1.1.0-beta.01.jar";
            "hash" = "sha512-yeIujRY89upBh8pc1JGPg0GnsAzq54UmYdjn9vSnRkVKZWZQhxlpwn2zAMsb2CyLgM26NfLyl8TQxM7qhnPdwA==";
        };
        _sw415ITI = {
            "id" = "sw415ITI";
            "file" = "CommandKeys-Forge-1.20.2-1.1.0-beta.01.jar";
            "hash" = "sha512-mLtOfbrBsweK5BOdjgU/PUymnUCx/XhvbTFJlGkXJr7ZDBj9WGKpQXPXK0OEIXdq13K9bxqGe1AsilkvmgwIzw==";
        };
        _EYFLcITi = {
            "id" = "EYFLcITi";
            "file" = "CommandKeys-NeoForge-1.20.2-1.1.0-beta.01.jar";
            "hash" = "sha512-UJH6kwa+8npsMycOG0FWqcfuzia0KbDcXr5+iOtM2kjY9/GMyL9not09ZKH+udbZQOzRgtpi8xESTZ9B3nb4rw==";
        };
        _u7bBzWE8 = {
            "id" = "u7bBzWE8";
            "file" = "CommandKeys-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-AqaXT0Am7aM/Su+oIcZNSqhbWgSNSNh/w+ChGAppDSsYPf1H9UEWAirjCv/l1lcSPFou1y1RLwRjca74osrsxw==";
        };
        _FaEwq40W = {
            "id" = "FaEwq40W";
            "file" = "CommandKeys-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-L1KdJqYBHYug1m0UKKt24EUdaNln8z9a01AF6x1v7iFqXiErIlffWMSifEr078ow+tnH98HGCg+0YT+IHFAbwA==";
        };
        _bCsUuDUI = {
            "id" = "bCsUuDUI";
            "file" = "CommandKeys-Forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-mIHjMnbgqgYCJ8/3LofRlO4MgLuTULVEqNCi90AhmXJhvnB1dTaVzvBeJdGi/vR1enH2idqlbno6piK6YkX3Vw==";
        };
        _s3e1uKsw = {
            "id" = "s3e1uKsw";
            "file" = "CommandKeys-NeoForge-1.20.2-1.1.0.jar";
            "hash" = "sha512-bgi32C1AugeYNvBwkBJJz9qmW5aa7d4NFkkCwfHC39tSU9vaRN1Dj+DjGLo5IvbetFRifx/F5hDQvnly79G91Q==";
        };
        _4Fq9SdPN = {
            "id" = "4Fq9SdPN";
            "file" = "CommandKeys-Fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-LZJSXITOtKRRbVAQkpMkMHZUh5bxKkTWivPEECymXq7KqvIkDkAsbNgBVzN1t7MgjMwzl6fZRfHQQLjHnvexUA==";
        };
        _eojntM6A = {
            "id" = "eojntM6A";
            "file" = "CommandKeys-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-Kf1sI9NlUuWSCGOwx7exzsyUl9TodNugvGUw/aYkpQoQKdUbWQP8Yu6Poa3TWEptBOvLCOvQWmtBHAOCpksvBQ==";
        };
        _SS2rHGU8 = {
            "id" = "SS2rHGU8";
            "file" = "CommandKeys-Fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-rquGyV7btgklm21lJ0qU0ZAUjQ/ykTrI9yrEMFRJJC+Hw4l8Kp0IWxYwnLe/z2wUWnxLY7tfVxG5KnNJ6GFE4Q==";
        };
        _g56Tudn5 = {
            "id" = "g56Tudn5";
            "file" = "CommandKeys-Forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-cR2eCLSI5Y5UYzkeI9+nMXrnJNzwv3VmTADg4CXO6UwkzPeAmfO97Gm2RBYYvBtxwNbhbacFcRpXygRHzC814g==";
        };
        _ozYirq8w = {
            "id" = "ozYirq8w";
            "file" = "CommandKeys-Fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-hpHBBvjquX4dW3uOnc1YclfIpVP5k5Oiz83YCKYEa2QFJxlKZB43N41Vukm1jj7u1+6D0DASrKYKyhjF8/UmWw==";
        };
        _ZVtHnD9Y = {
            "id" = "ZVtHnD9Y";
            "file" = "CommandKeys-Forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-9Wr78/+5AZTwGU0a8dA4ld1pdjtKCFUaiIAm2V6Qr9J7Gpa2EZeDXhYaiu/YJjMVrT+7Lqa2mm4Ca/rdn1zawg==";
        };
        _ztn2G9wT = {
            "id" = "ztn2G9wT";
            "file" = "CommandKeys-NeoForge-1.20.2-1.1.1.jar";
            "hash" = "sha512-VBoyErIOxHwbkAfhDl63ouKQ7ek3I8JBVzngM+o8UhPaQBvb/mCOELs2x87pJoquAiGtHsWCxSr6p4f58t/dHw==";
        };
        _NFTWhcaF = {
            "id" = "NFTWhcaF";
            "file" = "CommandKeys-Fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-y2udbponandXoXny5+3IjPXx5bK1d9IWY8Ux1gc8dl7P/F6PRShDoLf1wr3Fslzo6n4W+qyvZ/5i6OnVI5NA5w==";
        };
        _dh12ZB55 = {
            "id" = "dh12ZB55";
            "file" = "CommandKeys-NeoForge-1.20.4-1.1.1.jar";
            "hash" = "sha512-CYnbaJFfpSMztyAjYgmE3digQeGCY1tP2pA5+gesV5RaqrDKfEyu+MN6z/+cfJUFHJ8JJFQ5uEVanJW7o1XeEQ==";
        };
        _IK8wOtzR = {
            "id" = "IK8wOtzR";
            "file" = "CommandKeys-Fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-F0qY5kyjgd13XmtbsvIO2gHOvqh08eiodL/TcRLUMcqfe+Xjsd5JlKn1Ibh0WV57G4SfS0R+CVkVCbpktF/Nyw==";
        };
        _v1E7Nl3G = {
            "id" = "v1E7Nl3G";
            "file" = "CommandKeys-Forge-1.20.1-1.2.0-pre.1.jar";
            "hash" = "sha512-o4e/gINOYMEkJMTdWaLCciC78cjJEAQ0as03SRwucAYB6WAWaULwjeQiMN/vMj/osUgOcZconRldsUYSQTfxzA==";
        };
        _dj679Rvy = {
            "id" = "dj679Rvy";
            "file" = "CommandKeys-Fabric-1.20.1-1.2.0-pre.1.jar";
            "hash" = "sha512-PFo92wNHh8XDM6jwx5r2FDId2Mjls7N+ipzlk/S36DfYtTCq3nOo6WZiIOn8E5axIpZrQiwk7cEXqj+C45rIaA==";
        };
        _WwdonAju = {
            "id" = "WwdonAju";
            "file" = "CommandKeys-Forge-1.20.2-1.2.0-pre.1.jar";
            "hash" = "sha512-4xclJoa+Ylq5RzfOhqZYaG3FXbxbNhlibKqcuITu8NEtSMAry9d9WIWTR78ZpNxkpAS3KaJlKfwkadhz9l/LXg==";
        };
        _IgkSyWPp = {
            "id" = "IgkSyWPp";
            "file" = "CommandKeys-NeoForge-1.20.2-1.2.0-pre.1.jar";
            "hash" = "sha512-LvdJ+WOZxWo8RH2eNbFYVyvAiUD1cTCdiMpONiqcwbnIKPnatjEoGs9H6OY5d44VEBY2r8NoSuyjuU0n5OJw3g==";
        };
        _p7A2TvN1 = {
            "id" = "p7A2TvN1";
            "file" = "CommandKeys-Fabric-1.20.2-1.2.0-pre.1.jar";
            "hash" = "sha512-wdbb7La7ABj8WUX7R8wgy5Pb0PVORRw8VMGlUUkmwjKQuGpE2IgNoy53QWU4kb1sCpCklVieMFGZAZoxleDuyQ==";
        };
        _EZoN1GwL = {
            "id" = "EZoN1GwL";
            "file" = "CommandKeys-NeoForge-1.20.4-1.2.0-pre.1.jar";
            "hash" = "sha512-fgN4aCvFlsA56KhHwqLTf7ByoN3NIKjUfvwJyqioFIPNk0InEEEKhv66QFSPGrySWa7lCr6aZZ91C39P8RkUQQ==";
        };
        _b9nLlPIt = {
            "id" = "b9nLlPIt";
            "file" = "CommandKeys-Fabric-1.20.4-1.2.0-pre.1.jar";
            "hash" = "sha512-qSypwkhMz+go7jFMJhwlrf+/f0oS23mRCDM2xndLR/iKG3jsW67w03+QfqDmPd98nRiXTxGIrpBrGU/t0+3NBQ==";
        };
        _h6YnDeJw = {
            "id" = "h6YnDeJw";
            "file" = "CommandKeys-Forge-1.20.1-1.2.0-pre.2.jar";
            "hash" = "sha512-cntFbShD//7mLsHW7BSkXgHXnwBCfHHW4CCw/97tqCWdkgEaQI+MX+3SrN3/w3G46eu0Om+G5oUiRG2nMekwiA==";
        };
        _vh09gxvL = {
            "id" = "vh09gxvL";
            "file" = "CommandKeys-Fabric-1.20.1-1.2.0-pre.2.jar";
            "hash" = "sha512-xjAuvhNqPUQfTGl8WQMtr8FYFhW6Thd7TuaEph26Zbm7cVzYMDHIyK0izlZhZhulgDgr3YkeG8puUpHQ1XM8dg==";
        };
        _jfZqFzO4 = {
            "id" = "jfZqFzO4";
            "file" = "CommandKeys-Forge-1.20.2-1.2.0-pre.2.jar";
            "hash" = "sha512-infcE9Gz+90BEvJl745u+R5YRFJgR7AvJsIK/UMnMPslX0yc4hW59GRxaZaDfUUj2+PlYMRvwAS9aKqIJilu2A==";
        };
        _ncx3WNvm = {
            "id" = "ncx3WNvm";
            "file" = "CommandKeys-NeoForge-1.20.2-1.2.0-pre.2.jar";
            "hash" = "sha512-2HxBb2C2BpaFedcWJNJc/iBm7RjFLOFuYZBt7y3ugVgXEyCy/FJhP6Lw2frCHUVFJ5a943/FXwx+JPD/mjXPPA==";
        };
        _N4tEesJN = {
            "id" = "N4tEesJN";
            "file" = "CommandKeys-Fabric-1.20.2-1.2.0-pre.2.jar";
            "hash" = "sha512-/0GfZWX2DHRQfrJQ4tZ814m84yPu7A3Sr72CPTXK1eE+xkC0vKPfcYh5zQO7Dj9YfNWz3FdTVmrLIWeztDyK5Q==";
        };
        _iih4l90W = {
            "id" = "iih4l90W";
            "file" = "CommandKeys-NeoForge-1.20.4-1.2.0-pre.2.jar";
            "hash" = "sha512-wYZsTwsAXO9U9K+CfP5lhvmI7G4gxWwEZKeeNtyVsBzTHoDNocSpYynJyT7OJk8Zn2gx90nHVRkLIq82ilArMw==";
        };
        _wcTOh0DQ = {
            "id" = "wcTOh0DQ";
            "file" = "CommandKeys-Fabric-1.20.4-1.2.0-pre.2.jar";
            "hash" = "sha512-HiNZ0SyivTM0JyzortyHijevPj94DHOJz4FrSaUJZBgBCUhnhX5WC3UJvjRMg0bEBTccDKKbwfD7+XEDFHM40w==";
        };
        _djtN4Bhs = {
            "id" = "djtN4Bhs";
            "file" = "CommandKeys-Forge-1.20.1-1.2.0-pre.3.jar";
            "hash" = "sha512-LQ8eHqnbU+0KSlUo4oTWIFNDLBNwyqv0T9tUP0cp4O9lY5Yo3+aJ2l3NxtSoUKXoYH/3aN7s7LUjJCrbTmK/yA==";
        };
        _pWSMRxxt = {
            "id" = "pWSMRxxt";
            "file" = "CommandKeys-Fabric-1.20.1-1.2.0-pre.3.jar";
            "hash" = "sha512-DDJXjOHxAcjELiOoQuwNCe33bnjxa3GBgZQ+oSy78rMNdu5KdFbq3aJiolIT9NNPbSWUkM9cn9Ko4sXTemN9yA==";
        };
        _JOetx0CN = {
            "id" = "JOetx0CN";
            "file" = "CommandKeys-Forge-1.20.2-1.2.0-pre.3.jar";
            "hash" = "sha512-fZ6ruNvrunp9hjRDBzMdRx8r6w6paxoLQue9Hr7RykxtAdwz13jY2x7D2LU2sFV5ksL92b6ghIlyfbgCH83LFA==";
        };
        _DqpKHlvK = {
            "id" = "DqpKHlvK";
            "file" = "CommandKeys-NeoForge-1.20.2-1.2.0-pre.3.jar";
            "hash" = "sha512-YQqmt42yc9AqHbjLNtCv6w+uhTimhPHjRgZPeCA6Fd5nDLK3Vc6RFziW4Qst2VY6oPx2ezxRKPEkwhW68QUjkQ==";
        };
        _UJgsVIaz = {
            "id" = "UJgsVIaz";
            "file" = "CommandKeys-Fabric-1.20.2-1.2.0-pre.3.jar";
            "hash" = "sha512-/0GCPx/ckQSjMNW3yRLnOopaQWcFNFLSVmDPgmISn3WZqiiQgKDsI5y6hS5BBgmFVxxjKTspli+Lynj23Sr9fg==";
        };
        _WyOUsdAS = {
            "id" = "WyOUsdAS";
            "file" = "CommandKeys-NeoForge-1.20.4-1.2.0-pre.3.jar";
            "hash" = "sha512-8qBl5ybNQZLVEcI/XCePkEWZaAKQiJh7GIo9WyaGOVnKOn356VAydHPFV9NzQmi6ldj3u7viRrpbmgs4dT1GAA==";
        };
        _lkgAabL5 = {
            "id" = "lkgAabL5";
            "file" = "CommandKeys-Fabric-1.20.4-1.2.0-pre.3.jar";
            "hash" = "sha512-M7V9NeEgO0qVwgXtTbk2IJueCG6AakFS/oxsMldepXA37gmwlQTQHzdVyhIC/H9J535Mz3B4uA75KOOET2UPmw==";
        };
        _UkFu86A8 = {
            "id" = "UkFu86A8";
            "file" = "CommandKeys-Forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-dqQwnYbc32uAOkf5QNLpt8m3qNVhk/Y4m4kk6b+0xBIuzHrmS0kDhy1a5ETowmW3bc9YYmTlv8u0pvSrdQp6TA==";
        };
        _XtEGQ7pY = {
            "id" = "XtEGQ7pY";
            "file" = "CommandKeys-Fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-JNaQjx3qAy5iCN1kxzKORCM806g19+G5uKSGMCdp+jAqzLa+n5KGHWhScIXNnBm3LM0yqqJRmBIEJKrClE8IxA==";
        };
        _aBSgPKlw = {
            "id" = "aBSgPKlw";
            "file" = "CommandKeys-Forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-VRqTLVvZy/zTXtee0UHUOgSMd1d528KLSAKZFXAlnZt64lDdDkoP8BDfwZ8Pd4IKFuyRpJ7P3QLdMT6wj+cFEg==";
        };
        _s07Itkgm = {
            "id" = "s07Itkgm";
            "file" = "CommandKeys-NeoForge-1.20.2-1.2.0.jar";
            "hash" = "sha512-beMMbDrqCU15+OLM617hqKbI8ls33meySdZnrrtw4OixZa2GkvjyZoEX25NZHCdTTzfAunmxnZ05SM59EwUwWw==";
        };
        _hzJeIlSk = {
            "id" = "hzJeIlSk";
            "file" = "CommandKeys-Fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-aa0TwioM6cfsy/TJZhB2jJQrtYTd1S9nyOuSDjyrw4AMn4cxAPyP50aFtFi/vtTEFSNaDd64IQ8AIwROdUIz0A==";
        };
        _RNoHzF6U = {
            "id" = "RNoHzF6U";
            "file" = "CommandKeys-NeoForge-1.20.4-1.2.0.jar";
            "hash" = "sha512-xrOfiErIvo4AubPEkDk3oqlW1qC+mlQJb3Df4OMj0R1+cjtP6xVJ5dg9QcPfCWrrkB/MUmtMYFEMTSGEFhjtGg==";
        };
        _Pcn75X8f = {
            "id" = "Pcn75X8f";
            "file" = "CommandKeys-Fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-S8Qn/GGDDmKfnGfXv58KztIPJZsehRGBZLxllN8dZoVNsf+tg4ct6oyNj+2hqiZI7wWNUInTOmTC4EMpcVIswA==";
        };
        _2x0tTJqp = {
            "id" = "2x0tTJqp";
            "file" = "CommandKeys-Fabric-1.20.5-1.2.0.jar";
            "hash" = "sha512-edjMmJmL6wA9/aclaVRSJtttSxHOCogH/O0lmyTl2L/N//USDvMo3H8CDxt3SgS0sTkGbVVds+8CuLkc9u+gbg==";
        };
        _r6L9XUy2 = {
            "id" = "r6L9XUy2";
            "file" = "CommandKeys-NeoForge-1.20.6-1.2.0.jar";
            "hash" = "sha512-KV4tlBAkhrCNmQRJWftgowJRA+bDI35LCAy4/uPVRFSJPWuayiOZG8wfXo9FB/gnePJRc+Y/H3YskRn1Ai49TA==";
        };
        _1RfPFEeF = {
            "id" = "1RfPFEeF";
            "file" = "CommandKeys-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-3pjBLZINdh4iYbR1RE9GtjEjM9UCS8ulrEFe92GxaaQjWsIE2KrZ/QKLxDD+qCt25fiaWF+IRo/vtTr3gEEOHg==";
        };
        _xhdlBL2G = {
            "id" = "xhdlBL2G";
            "file" = "CommandKeys-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-801hoWvJrAYq26baVq+6K2p97juyvgDiZRW52uuhnzbUIKTYxZ/PNMgveYDcdBV/LbO8/ADYkcam49MI7xnBDA==";
        };
        _4U9a59J4 = {
            "id" = "4U9a59J4";
            "file" = "CommandKeys-NeoForge-1.21-2.1.0-beta.1.jar";
            "hash" = "sha512-EDyutOrEjb1M6wn4N6A6p0bQBJp80b3DZSiB67JcCv6DJFQSvCxFeG/fTeZteoALf+A4qTV/zs/bSSyrUzvpQw==";
        };
        _ZFITbYRu = {
            "id" = "ZFITbYRu";
            "file" = "CommandKeys-Fabric-1.21-2.1.0-beta.1.jar";
            "hash" = "sha512-frE6TqdsBzrUOgxP9/kH113PvCn6aL/2lETYWkYI6kbldXvQ2rHXF/EbhLocz+EEtE2ncEmqxF83a6vqatkY9g==";
        };
        _B87L3yFM = {
            "id" = "B87L3yFM";
            "file" = "CommandKeys-NeoForge-1.21-2.1.0-beta.2.jar";
            "hash" = "sha512-UOxMk74j7epqXnKN+nsHgYgkj6Q0m4LPqlwqajz4poE3qoanLSpsf/oSN2LsFA5qoCpfUATo51Wp+5MNdcYIjQ==";
        };
        _OZdw0TIe = {
            "id" = "OZdw0TIe";
            "file" = "CommandKeys-Fabric-1.21-2.1.0-beta.2.jar";
            "hash" = "sha512-gnBKQgb4bwU133qTBc76tDQMixs2t9yb9JvWcivBLVNhQHaZKvraM9Ekx0eYlqJJH9B3mHyIL/0urILAuXxtsg==";
        };
        _VjmXHaUp = {
            "id" = "VjmXHaUp";
            "file" = "commandkeys-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-EkjOTcKQTX2ar38jKCK2ZGj6MuSYsr3nDIvfIz8oLARyra11yt+oBrWPdEryk4kYihHvcogQc2Lpn6UuChJTTg==";
        };
        _oxOyuQ8u = {
            "id" = "oxOyuQ8u";
            "file" = "commandkeys-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-xXOWKjrhkxg02iSM9ydg83wxqjnTGs95pSQ9OpB6eOlIjx2TaZ8MGzYEYeG1ykscpV9nJegLviYd4opKtukGiQ==";
        };
        _lbBeV6Rq = {
            "id" = "lbBeV6Rq";
            "file" = "commandkeys-neoforge-1.21-2.2.0-beta.01.jar";
            "hash" = "sha512-5TwaBrVPdcvT7XNN5LefMpyLeLtc8DnB14WjNj9JFtUUPFu5wROcqAS+ysi8RRyQS411L4pDnqqjLdPHG2sxbA==";
        };
        _H6ZPsLRG = {
            "id" = "H6ZPsLRG";
            "file" = "commandkeys-fabric-1.21-2.2.0-beta.01.jar";
            "hash" = "sha512-d01lizs55SW2orpg0vN2IyFnQeuuMG6emKVfOBndq+j0nZ8vY+lKP8UaFjajQPxV5xcLW9tt81GeaZrsLTQUvA==";
        };
        _ibvcGX3Y = {
            "id" = "ibvcGX3Y";
            "file" = "commandkeys-fabric-1.20.1-2.2.0-beta.01.jar";
            "hash" = "sha512-YEII9jzKV3Dx3lVtbU5tZbxYEgTPYOM+9TYFJY9YdMHKkTQFIt718sE3xEhryDe7kTaQRhBleKoHSBGlBRGXAw==";
        };
        _uQF1B3XU = {
            "id" = "uQF1B3XU";
            "file" = "commandkeys-fabric-1.20.1-2.2.0-beta.02.jar";
            "hash" = "sha512-00VFD65ZnxNS6w0+D485PAk+pnKKdiRmUs8htCfkSssRn16g35GUTQz55GgmG5KsCc4x1xM6hTxP9jH0ntFkLA==";
        };
        _JgzaKISc = {
            "id" = "JgzaKISc";
            "file" = "commandkeys-neoforge-1.21-2.2.0-beta.02.jar";
            "hash" = "sha512-GQRxS0eqa9FRE8nIblcKRC7tT3iI4aG3zbzvYAwGulIDPMbtSh8scVlWBCsUe2rmNFkIqkXFKpWmQYdFoD5bqQ==";
        };
        _pUOks9Kz = {
            "id" = "pUOks9Kz";
            "file" = "commandkeys-fabric-1.21-2.2.0-beta.02.jar";
            "hash" = "sha512-oMrCk/L8bOrh6KZ6VslrtDBxd/YeLesrs4ae3NKjdnjjf8pvWvsFFAFBrjYj2Jp60jgIW603Veq5kG++8VT1QQ==";
        };
        _WjxtuVdR = {
            "id" = "WjxtuVdR";
            "file" = "commandkeys-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-2JqbcUemaF04lgO2hvLNXAYBFhdVHMb8auOQYeEVtLPZoxW5x9ES3uGj8GoxTiiAOR2JWq/1NDiCdCmiwGP6Zw==";
        };
        _VdmcAgbr = {
            "id" = "VdmcAgbr";
            "file" = "commandkeys-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-y1xfWizZZIvYWyvcFv91WQSIVbSyQM339hE0Xb5bDbX+4LX6znZx+vhew7ViGSfE7h5I/mrJK5SaSaVooG2wMw==";
        };
        _1nrEQden = {
            "id" = "1nrEQden";
            "file" = "commandkeys-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-LiJilzOuc8MJZmDbqN+qT9qsGBh4qgzurKuu6oZ6hMKruTcA2UOw7spnek4WFwPZErM28/OHhWEtBj4LaqSK2g==";
        };
        _nTce9TPL = {
            "id" = "nTce9TPL";
            "file" = "commandkeys-fabric-2.2.1+1.20.1.jar";
            "hash" = "sha512-RMLH4HnWTw0xdbIbVrB/kKQoaUzYKq6LAsnwvSLEhBRIBmhmyVLwa8LdXYMrT04MXPTVDzgEKxcMveIg1v/QPQ==";
        };
        _EIUCdhoV = {
            "id" = "EIUCdhoV";
            "file" = "commandkeys-neoforge-2.2.1+1.21.jar";
            "hash" = "sha512-j99PnbA8J/xRMbOOBUCHsY+XrtV5mXxJM+vfVItUEJ9cCZgHhdQrqt+6yOS0GAtEzRXEPKpURjfq9wNp+T+Y6A==";
        };
        _CvJAkZU4 = {
            "id" = "CvJAkZU4";
            "file" = "commandkeys-fabric-2.2.1+1.21.jar";
            "hash" = "sha512-2OdXw1beh8jib+XaPOz1pkkzqXEDx67NO/sGQqZMLW3dZ49owRkSP7G68I8j64o3+g0KRhwKUl+Ukhh1Z7rohQ==";
        };
        _ET4FeDH2 = {
            "id" = "ET4FeDH2";
            "file" = "commandkeys-forge-2.3.0+1.20.1.jar";
            "hash" = "sha512-eJuFlIiQZiRVszJT5j9uKBhzq05Lj59oPqPR5zhhLgSDi1iAa/mIuBhkycoilXjqibs2O2QG3hzKtotMWL1BBw==";
        };
        _tOW161NG = {
            "id" = "tOW161NG";
            "file" = "commandkeys-fabric-2.3.0+1.20.1.jar";
            "hash" = "sha512-3nj1lPDZFiIBrsNiJa9L/2qAjUBItHeCe3Oh75prfawi9Vb9KoI+YhICLpw68U9Jj+bOjVn8yWixY5MdFAZJQg==";
        };
        _bPi2tt6d = {
            "id" = "bPi2tt6d";
            "file" = "commandkeys-neoforge-2.3.0+1.21.jar";
            "hash" = "sha512-7DK19sZF6d1VcrO+K7flVkih6I2KM/NGAo5+JRw6cz3/iAoKmJbVxmKXyLC38xFKSEXaHMk8BLuvVznLAXp6ZQ==";
        };
        _vRNecWx8 = {
            "id" = "vRNecWx8";
            "file" = "commandkeys-fabric-2.3.0+1.21.jar";
            "hash" = "sha512-tG/6n8WfgNTx+/wKjMf5hJtvCxuVksoDE0Hufk6NDD3oXcKBQ9OpoGxxJj9oX3X6D/mDPbKYAD1KTizSALsUlw==";
        };
        _ZLkjwB5j = {
            "id" = "ZLkjwB5j";
            "file" = "commandkeys-forge-2.3.1+1.20.1.jar";
            "hash" = "sha512-oZJ75ABnGf5irjjkavVUpoA7Z25EcNVTBXV3JFvWcMyhk0kWROSWctTlnfDkP5erzTe4lTl0f4ARWSJowBy20g==";
        };
        _iPLoGyOc = {
            "id" = "iPLoGyOc";
            "file" = "commandkeys-fabric-2.3.1+1.20.1.jar";
            "hash" = "sha512-JGYJ4pZIGVw0tLK6X7uiZfH4bEq4DaAqEVUwOm7BiGh0CJ6oc0jg0NcRD1SGDumqwXBwT4jCT1vGdAAumv94uA==";
        };
        _nBvPlVNm = {
            "id" = "nBvPlVNm";
            "file" = "commandkeys-neoforge-2.3.1+1.21.jar";
            "hash" = "sha512-DhNJ8HOiV74A2ItukUkgQTpyZe6g/o+0t2kkp9GwJqULMSrg4942YE9YCjx1iJS0Ennp1obd7ehe/iaa7m0nLQ==";
        };
        _Wf9x6YeG = {
            "id" = "Wf9x6YeG";
            "file" = "commandkeys-fabric-2.3.1+1.21.jar";
            "hash" = "sha512-OTUQc4m+GZcpf11EqzmJn7L0smScQAb1jralccz1vgqcUzlTfvBhpN5SexsbgnQTss/wbO5LJMmgMCAJ7eg9fA==";
        };
        _I23z8sT2 = {
            "id" = "I23z8sT2";
            "file" = "commandkeys-forge-2.3.2+1.20.1.jar";
            "hash" = "sha512-wwi0+JPKQuphOSHaGLYdk3xsuvjgBx+29rzLI3fGkapXPr9wnpO5jDdNWtsq4spW3pGgGpWADJc+Fp8wk2XHxw==";
        };
        _J5lsN185 = {
            "id" = "J5lsN185";
            "file" = "commandkeys-fabric-2.3.2+1.20.1.jar";
            "hash" = "sha512-vvfqr6U693Uy8rejVOO5CamYYBUCySyDNh5JQZLCo0+JkQh+8hSSao3z68COKf2+B22aChdlX3Ajr+GOq0gUaA==";
        };
        _yE36jRdP = {
            "id" = "yE36jRdP";
            "file" = "commandkeys-neoforge-2.3.2+1.21.jar";
            "hash" = "sha512-p8OC2ZklpBB2gMUhl23wyq0Z3VPPSobv/Wpjwmmo5pdHErROnfLr/Uf0BKZm84psrGd7+P0yyUDa4slF06Wkrg==";
        };
        _tuMnRX3d = {
            "id" = "tuMnRX3d";
            "file" = "commandkeys-fabric-2.3.2+1.21.jar";
            "hash" = "sha512-QhMoX3bPr3qEGCeVHntJQLbV2dt/vU9ccxvXjtlM2VMDmSQtPfuNtMvsv7mL5b4sZV+9h+PkVksUdbViNHL0Ag==";
        };
        _WelRIK36 = {
            "id" = "WelRIK36";
            "file" = "commandkeys-forge-2.3.3+1.20.1.jar";
            "hash" = "sha512-c9RBXtQOHD1+DiWbXhlMqJ9o9kMRRappOvI+Pettw2azPmnTDC9Axy4/Rh8mRkyEU/5GknI5H9W5lI0SPjhI8Q==";
        };
        _6HNwOwBa = {
            "id" = "6HNwOwBa";
            "file" = "commandkeys-fabric-2.3.3+1.20.1.jar";
            "hash" = "sha512-6Q9uXL/06EfxBmklGOqGDRkG1sEj3XdPeVE1i4IDdHep+O9WCse9+yxguy95XB0vM/Jx2kEMInnlPjT225rjWQ==";
        };
        _SfXn00ge = {
            "id" = "SfXn00ge";
            "file" = "commandkeys-neoforge-2.3.3+1.21.jar";
            "hash" = "sha512-FysVcChuktRlRBd+aOq2NkJi2U9W+ILHS7/L7EhrAs7Sj6/2effXUfGdi6NMmfPJ7Y2r2gOkgTcfZapaqagBUA==";
        };
        _CSxIOnoF = {
            "id" = "CSxIOnoF";
            "file" = "commandkeys-fabric-2.3.3+1.21.jar";
            "hash" = "sha512-p4FAzlzY1/ADu3fnpOtDaI978ntD2VzKTZozuoKV6uZxDUfgaszeIM5Ux08aYvCPET1QBHTu/4JQUE6I80Wr+A==";
        };
        _tB7qQAQA = {
            "id" = "tB7qQAQA";
            "file" = "commandkeys-forge-2.3.4+1.20.1.jar";
            "hash" = "sha512-0N6Gb5gHiPAWoGy3J8u9B/JDXkWKueOqz2javymCiVRnTWqgTRIMdYr9nFjC32bj9665FC/I8mUam095uBKVEA==";
        };
        _QX1TZxYu = {
            "id" = "QX1TZxYu";
            "file" = "commandkeys-fabric-2.3.4+1.20.1.jar";
            "hash" = "sha512-jo9+580PhKs44+GoUTtP56PUqAHzsh3wS+5htvSUl4cdhpXl8CxM+QYJr6fqKcR8E4j5jtbaxJY1foB85mFADw==";
        };
        _4HvQRD6J = {
            "id" = "4HvQRD6J";
            "file" = "commandkeys-neoforge-2.3.4+1.21.jar";
            "hash" = "sha512-X8ku2VAMF2BOn5RaL5xwOMsyR0jTME8BhhVTvmiNK4SU+2T1v/E276Cbx13ajma3sqoYP5CMGEtK65JZVmiPtQ==";
        };
        _onfoldAy = {
            "id" = "onfoldAy";
            "file" = "commandkeys-fabric-2.3.4+1.21.jar";
            "hash" = "sha512-RRmjdI1kNp+kMZfTObP0iXnOBxHyTtAYl1Zy27+IXEHRdLHpadrD5xC85rNsEq36i3gm+Ejc9pgUeNA3rONbRg==";
        };
        _ugUJuUU2 = {
            "id" = "ugUJuUU2";
            "file" = "commandkeys-neoforge-2.3.4+1.21.4.jar";
            "hash" = "sha512-JH3OWumvfXJZKfLQvKIWPQ4iOWZXQWp/QKSkUhmhJa/22UEKIV+BoWfT2JvZD5mK8m5XfFLzJKi/FctDCuXaNw==";
        };
        _vfDmELto = {
            "id" = "vfDmELto";
            "file" = "commandkeys-fabric-2.3.4+1.21.4.jar";
            "hash" = "sha512-LSfBYdYpWZq4E8DrbkzOwZKFmAOzBuKtWrWg9pg5FDq+zbzNLZE75Zzm+50GMbUCDux3+sBkhc4ap2a95tI0Lg==";
        };
        _56KwiAOe = {
            "id" = "56KwiAOe";
            "file" = "commandkeys-forge-2.3.5+1.20.1.jar";
            "hash" = "sha512-JG7bFcO71vrwODT24xGSRPOERQMX4vCo0q5AzPEa38JOTK4f7bBKeac3hrRpGmvmhgzM/MVMUI+yTEXU0WwVhA==";
        };
        _vu2NUtvF = {
            "id" = "vu2NUtvF";
            "file" = "commandkeys-fabric-2.3.5+1.20.1.jar";
            "hash" = "sha512-/VQjOkarJ+laxWQYDJItspOuWoLHFgs51FCIHiRhBQ+AiYrUp0hb5Yt6yYrcGvqcQvg2qT2mtFtYBsPQUnHB6w==";
        };
        _l7JLOr0x = {
            "id" = "l7JLOr0x";
            "file" = "commandkeys-fabric-2.3.5+1.21.jar";
            "hash" = "sha512-d3bLwBzLwZz/xdzVEEVbIT2ex4NhwlIydpAhx2jTFdKPC5AtFXx7xhDU2q5dy+zA3zTDnnIssUmyMSHx/9HtGg==";
        };
        _2uNPBeDm = {
            "id" = "2uNPBeDm";
            "file" = "commandkeys-neoforge-2.3.5+1.21.jar";
            "hash" = "sha512-JNV6D0wc+6tGeCc4KCwyI5cRExRxJ+vSbOArisJjx0yaaA3QZi6MDswljEvFRcuYBPAqENAiPYjosIw87vALFw==";
        };
        _JbTxn7Kn = {
            "id" = "JbTxn7Kn";
            "file" = "commandkeys-fabric-2.3.5+1.21.4.jar";
            "hash" = "sha512-WDlBogVYHLc8A80GXl1HGKWf+5yDKS1O+vaaXcrDTN5WwpmBqxCi/sLhWjnOGuJ+Aki4/cCihanKE1jto1vCyA==";
        };
        _Q8Zb0WCM = {
            "id" = "Q8Zb0WCM";
            "file" = "commandkeys-neoforge-2.3.5+1.21.4.jar";
            "hash" = "sha512-+YLEC8oB+b7G9pZvyi1jxr4U8F2yY4VzLBeRmZw5ibIqR8B7osEN2WXhRVqhuDyUzM3GqbwrXM8xFVIG04dEvg==";
        };
        _ANU895nT = {
            "id" = "ANU895nT";
            "file" = "commandkeys-forge-2.3.7+1.20.1.jar";
            "hash" = "sha512-9yTHS8O9oA9uLPmDLPOj+aQ4vEu0GpaVnwk6jiYQAHpY5yR4IibX43U1ACKGIDz37PLvry+eUnJKyfWmSKQCdQ==";
        };
        _I3TB3Suu = {
            "id" = "I3TB3Suu";
            "file" = "commandkeys-fabric-2.3.7+1.20.1.jar";
            "hash" = "sha512-PcX/o+M3+cuTbvVtCW5lw6KrUozSbSTEpnKNLZpGWe1zQ8EZNv8nNNaO5NkDuooK9Wh0I4byN1ZlYuti9DRSPg==";
        };
        _iKospNhU = {
            "id" = "iKospNhU";
            "file" = "commandkeys-neoforge-2.3.7+1.21.jar";
            "hash" = "sha512-6lqLu6esZDV52WxRluxgWKDoOr0Iy4RWdWFAj8ERyjCjm+DH3MiweYMImjEmvmAB1bUadjT38zIF4dyLWlF1Ng==";
        };
        _XyF1o2Ca = {
            "id" = "XyF1o2Ca";
            "file" = "commandkeys-fabric-2.3.7+1.21.jar";
            "hash" = "sha512-yWTl0Nb2rT0Y/FUIleygPq6i/2vVmQSKgRyTkF8KELw5XM1o78MPqnSxdJs8+sjoepwrzFXeDVu09foUIpWf3g==";
        };
        _8pQUcrqt = {
            "id" = "8pQUcrqt";
            "file" = "commandkeys-neoforge-2.3.7+1.21.4.jar";
            "hash" = "sha512-3FKljc/m6WgAa+2Zh5Pnj1h6MVC6c2jQ0slPGDZqMfgxcm98GKNdcmpwKoK0qiWHU7hAp0+Pnd0o/2sHeqOfzg==";
        };
        _yVBtlRI6 = {
            "id" = "yVBtlRI6";
            "file" = "commandkeys-fabric-2.3.7+1.21.4.jar";
            "hash" = "sha512-kh7jGTLCfAHDHY9bP3nPi36KlkxIVGtdLNQ9pPtFiDp6BnKE42IHp7ytO74Iaq1AIFjt0p78cFx1PIkM/SDi1w==";
        };
        _joSGT83b = {
            "id" = "joSGT83b";
            "file" = "commandkeys-forge-2.3.8+1.20.1.jar";
            "hash" = "sha512-rmgaFlcRJ7KXvqjB0CTpkznCE6mQDBXI82HxmRoLtmgzKQ4q4sLjmPQ0glSV7+w9nYpIEjk4ORkGjNso200nDg==";
        };
        _6Z1Z9KEm = {
            "id" = "6Z1Z9KEm";
            "file" = "commandkeys-fabric-2.3.8+1.20.1.jar";
            "hash" = "sha512-PYkBMPaVEUiDw78uRctnNKx2cC1CGvgRxUG/23pDa6DoA6RR/DUmKCiSSx1LpnXiWKxm6OC3rliXftRMV05IRw==";
        };
        _QmMV7rx7 = {
            "id" = "QmMV7rx7";
            "file" = "commandkeys-neoforge-2.3.8+1.21.jar";
            "hash" = "sha512-utSpGjls36XlbZdM+cn2t7sa2rjwlAJIh+GDQ8d60Cyx5MGORviPoj03lDw5SMbkTkDLY4wX0pkpw1Xi+pkLWg==";
        };
        _Zd74VKf0 = {
            "id" = "Zd74VKf0";
            "file" = "commandkeys-fabric-2.3.8+1.21.jar";
            "hash" = "sha512-20Ed1pnNVsEqgmnoRjH+3JR2gupo/YxSO+5Y3NhROOvEZZvdnAWS1ctW1zSJWMPar9dkzW1n1vRxDWJGC/9efQ==";
        };
        _GIlcql5M = {
            "id" = "GIlcql5M";
            "file" = "commandkeys-neoforge-2.3.8+1.21.4.jar";
            "hash" = "sha512-34UpPb7zd7m4WoeMdQHQiIB7rDRK7tJxR/JcGGNwel354bdUk7oCpMoILqvJ+FHiiKw5LbXywZkJS6tKbU6ylA==";
        };
        _PSWa4aPp = {
            "id" = "PSWa4aPp";
            "file" = "commandkeys-fabric-2.3.8+1.21.4.jar";
            "hash" = "sha512-Ms4TPy+8eU3WzEu6uDFgEBVHQZgU+jhcyzi+oDCTi5QLvo+GblgYc5UBqhlcpFlRrJcuVJ5SUxdyDKCSCNl8cQ==";
        };
        _jcIsIt28 = {
            "id" = "jcIsIt28";
            "file" = "commandkeys-forge-2.3.9+1.20.1.jar";
            "hash" = "sha512-1QVFTjql3YKqIaLHOj1J2NDJDQ2HUjMv8eV+S73t2xKbFGFRnNj7H9lSkBdUkQyPHoWuQr3lZPLYfWNSjb6LFA==";
        };
        _o4YeWb3f = {
            "id" = "o4YeWb3f";
            "file" = "commandkeys-fabric-2.3.9+1.20.1.jar";
            "hash" = "sha512-LAjY0dqmKDy8sBdZirqCK8n5Qb6K7kbe/FqYDlww9DLuYTO73557ghQH0CwjYA0OUhwqhZH7nknfInZviT2FeA==";
        };
        _y1rO5esQ = {
            "id" = "y1rO5esQ";
            "file" = "commandkeys-neoforge-2.3.9+1.21.jar";
            "hash" = "sha512-H9MH+jXRVYBkYGaFFGWR0GCPKi35HzShv55NPd7+fE4ow0PPdV+n71jsROWyJouY0YE0VH7+PzxtGG+IhMt1fw==";
        };
        _ex97xkxp = {
            "id" = "ex97xkxp";
            "file" = "commandkeys-fabric-2.3.9+1.21.jar";
            "hash" = "sha512-9SPkSYvnSQt1S30ngn9COFvG1G4hbkmyvCJp5RRquqvocDBzJ9WkrIgwJd3QULtSpDW6pD8bp2yUzuKISCZPHA==";
        };
        _XoWwEELN = {
            "id" = "XoWwEELN";
            "file" = "commandkeys-neoforge-2.3.9+1.21.4.jar";
            "hash" = "sha512-KTB7oSE1y4fhBeCMuzocKUamY4T2RsR9havITxrVLwM/BvyKHHK2haJnTJ2BIgz+dXBF2ytKOU6NZFwToULqYA==";
        };
        _gOhywFr1 = {
            "id" = "gOhywFr1";
            "file" = "commandkeys-fabric-2.3.9+1.21.4.jar";
            "hash" = "sha512-IxHdk05zX56HXzfEvBNYM3FFcTgmKTjR7ERE723RuwT8msQ3xb1f4TqscM/C4RNcvLlW3ON7O3WUtwdAmlk1eA==";
        };
        _DSwEWw5h = {
            "id" = "DSwEWw5h";
            "file" = "commandkeys-neoforge-2.3.9+1.21.6.jar";
            "hash" = "sha512-5T+69ZxSSELV0iQEYUkeaLKjzb01cvNSdUBOaYGE48XjIGU5OhYwVqHfMT/JArQRGxqNKl8LR5qu7lrUmlOBRA==";
        };
        _uYjoME8b = {
            "id" = "uYjoME8b";
            "file" = "commandkeys-fabric-2.3.9+1.21.6.jar";
            "hash" = "sha512-Ymu63Y/wvRoRxkvZRB7h4Wz1mixCTWiet16H0xmzskHbQmw/SQhEQ1mbpj4GLyDj1vZ4MwSauJ+D96ZcdL1H5w==";
        };
        _67HRrH2p = {
            "id" = "67HRrH2p";
            "file" = "commandkeys-forge-2.3.10+1.20.1.jar";
            "hash" = "sha512-GTiWPNKfmAWwrgLaXfkc/EdQfICO2kFcOZurrhLJSHt8OItlO9wa1L7Im7sFkHgu2axE6yNLUOXlWPbACWvGIA==";
        };
        _J986MmWA = {
            "id" = "J986MmWA";
            "file" = "commandkeys-fabric-2.3.10+1.20.1.jar";
            "hash" = "sha512-+r8ZClhUsckN0X1rfiYT6qFuJD+QnHh6WRDjC0nWRt+dCEMRQ/P57ySqijzQuBrRbukHrLxNqXKyqxLnH9xrQg==";
        };
        _XTCCftdv = {
            "id" = "XTCCftdv";
            "file" = "commandkeys-neoforge-2.3.10+1.21.jar";
            "hash" = "sha512-DrvYoDDVfMNL9wQhhoKV+85o21XmdSLr+63hEWXtiikhQb3vMTDk9hN/CmiVGNfTyFVYkbTc+g7/T6/O8wNjlQ==";
        };
        _mMFutxE4 = {
            "id" = "mMFutxE4";
            "file" = "commandkeys-fabric-2.3.10+1.21.jar";
            "hash" = "sha512-IsLWyZKKC6Zu9STdS/Ce4G0erJfWsnROEV2ybws4+bb/na0LUVBk3LfZ+R8gf0s5/6mzti6+o2/5ctFfdfii2A==";
        };
        _DZTwlE1j = {
            "id" = "DZTwlE1j";
            "file" = "commandkeys-neoforge-2.3.10+1.21.4.jar";
            "hash" = "sha512-oNpYN18oc4f3J4rn/O7NUKWPQh2h7fz7Yh66H0yDI3fyliN9yAoQqO5kSZx2+sknCkoGIh4u8xq94gtpL3PcmA==";
        };
        _IpzdxhAy = {
            "id" = "IpzdxhAy";
            "file" = "commandkeys-fabric-2.3.10+1.21.4.jar";
            "hash" = "sha512-PaIJ93tzkexsgjpzQoBcajj7qhOTG+gc1/X/FUwUBlWWEgwCoEGHEZGPyviwKrb9N8g79U4yFkPt5wy7LnkA+A==";
        };
        _ObdEN7bb = {
            "id" = "ObdEN7bb";
            "file" = "commandkeys-neoforge-2.3.10+1.21.6.jar";
            "hash" = "sha512-TrTUDvzbrTT2vc0jwRb1Dix353GvMPIJG2ap5A28pXirY3CXn7JyncgI9lxAaDTKsu3DjcnZedfV7IdHhBpJtQ==";
        };
        _p5UYBxEr = {
            "id" = "p5UYBxEr";
            "file" = "commandkeys-fabric-2.3.10+1.21.6.jar";
            "hash" = "sha512-9GMCp397cpFXqlO+JRtAG+xsNvyZiUEAsb4l/8DzlKiJ9MxpubpxyJCPnQ4AzMVCzFMf8O9qNwxa2dCb1LKPTg==";
        };
        _tIdp5tDE = {
            "id" = "tIdp5tDE";
            "file" = "commandkeys-fabric-2.3.11+1.20.1.jar";
            "hash" = "sha512-X0uH3atv3JMhmw4QGBnFOq6fYTOseIXIM9t/PIxV8apDbpcw3joivFtS5pBPP/i9bczCX1cm/8Gwl+SK/fwubQ==";
        };
        _GDtrzbqL = {
            "id" = "GDtrzbqL";
            "file" = "commandkeys-forge-2.3.11+1.20.1.jar";
            "hash" = "sha512-/ypniaw2nkO8Mzqp7LTBRY2eDn9X7L5aOnsILp3WUu6Q9cYEOjHHbawrkwx1QdCByrQKaSAQz/5so5gzRAdhRw==";
        };
        _BTegMEO8 = {
            "id" = "BTegMEO8";
            "file" = "commandkeys-fabric-2.3.11+1.21.1.jar";
            "hash" = "sha512-CWSnCFYIh+XCPnG4LXze8nNLiHjFik7k431FaYwjouYYcTU62hfq2htAJfQz8Cvz8Y+yumxHUMFeJDJrUzhxxg==";
        };
        _PWiUgUsv = {
            "id" = "PWiUgUsv";
            "file" = "commandkeys-neoforge-2.3.11+1.21.1.jar";
            "hash" = "sha512-13yjD8ee5YFCsPzwLVWf4D7WohEPORQdbDFMZTDdjcm9wEY9HgJofJkkxamuq/LP24FHLnWUIx+Vpu4KAdsPcw==";
        };
        _YDRcsTmY = {
            "id" = "YDRcsTmY";
            "file" = "commandkeys-neoforge-2.3.11+1.21.4.jar";
            "hash" = "sha512-FmE9EAEzJFWStxkhEwP7P1zoy/OPYUB+OrGCVrnCXvLoDQDnuSZqzBVE1ltgB6R1pXxFmrvdTrVmA8cltmtogA==";
        };
        _AMSb1QpK = {
            "id" = "AMSb1QpK";
            "file" = "commandkeys-fabric-2.3.11+1.21.4.jar";
            "hash" = "sha512-47RXXUrtZLjXt9eoSUwiLrEeqlfp74Bk5IE/LpsC5D8Q7sB0tVGW7+53I7JrGA4qkEIzX27EVOr0d2bRa21jjQ==";
        };
        _dW7Wa0le = {
            "id" = "dW7Wa0le";
            "file" = "commandkeys-neoforge-2.3.11+1.21.7.jar";
            "hash" = "sha512-7IcPmTz3MC2CrPT06tBlv94R3rIyelwAMmHbJ5iZGreq21N5YLss+TE1SyBjrL8nmlZleLKG1NdRMo3xeel40Q==";
        };
        _rMSZnekk = {
            "id" = "rMSZnekk";
            "file" = "commandkeys-fabric-2.3.11+1.21.7.jar";
            "hash" = "sha512-JIJZLaF561WsOEXDcMP1VTATmf3iw3tWi+xCvf39yxi+tt93UTxFeyyefReqXIXlLu1KkmqEfWC2BYPCTsD/ZA==";
        };
        _VGCFTzNU = {
            "id" = "VGCFTzNU";
            "file" = "commandkeys-neoforge-2.3.12+1.21.7.jar";
            "hash" = "sha512-T7Lc2PolZhDI8RPxfEtB/LcwwExrB4+87hHAPYOxo2XIGDZWTW8j7fkEpi+FxeQDp11qWrdXLJVK0cZJ3mPbxg==";
        };
        _Yju9d3Mt = {
            "id" = "Yju9d3Mt";
            "file" = "commandkeys-fabric-2.3.12+1.21.7.jar";
            "hash" = "sha512-/ySVt5gjoODPug3mR7MB1b+ZfWPPoTFu0MkAOEnt1ReJqxuZPIfbRsubv5oGI2kucA5MhZazarNJYOQV1Ry+WA==";
        };
        _AzdDX2Oh = {
            "id" = "AzdDX2Oh";
            "file" = "commandkeys-fabric-2.3.13+1.20.1.jar";
            "hash" = "sha512-ojbRgRsDewxlE0E6UQd1ttH9Dure9K60w2QNhresLDFig8tWsmnOoJQZNvefUItn8oBGxD5BEJ8mPulGzeUzoQ==";
        };
        _mwCH4IJc = {
            "id" = "mwCH4IJc";
            "file" = "commandkeys-forge-2.3.13+1.20.1.jar";
            "hash" = "sha512-Mo1stH6ya9HsUjccXmGWQiFloAmLk8YVvggGb1XcFQ6PoqGTynDja8Y09xTrO5AOCCQmuwgb4wPMoPdASSswnQ==";
        };
        _b7eACQRu = {
            "id" = "b7eACQRu";
            "file" = "commandkeys-neoforge-2.3.13+1.21.1.jar";
            "hash" = "sha512-FnHoc13T1zWcjMkd1FuPwEqpRtG0YHlxHcqU0Qt4BbOhMzxZb7zXEX2Q2cMu7csrYqpETvjWN4BNo4SPx6MEAw==";
        };
        _nxpgf9H7 = {
            "id" = "nxpgf9H7";
            "file" = "commandkeys-fabric-2.3.13+1.21.1.jar";
            "hash" = "sha512-tlXII7WTZ2/iV7NRS7teII+KaUTxVw5FpntL7SOtQn3C+Dx32KlJWFmmLj3HpbG5+zhTnCxLF7TK/E5MJYzMog==";
        };
        _8wztn0ve = {
            "id" = "8wztn0ve";
            "file" = "commandkeys-neoforge-2.3.13+1.21.4.jar";
            "hash" = "sha512-WsbXKffTDM4hw29PgQ0F6u60X04pPLqteL8CbKY6U2Zck/D3zaVx8I7BRJx+AOsyb3SHeg9GH/y9dUh/YrV5gA==";
        };
        _kzpneq3Y = {
            "id" = "kzpneq3Y";
            "file" = "commandkeys-fabric-2.3.13+1.21.4.jar";
            "hash" = "sha512-Ke1mkB9MS63nuieaiDZsascfO8GQbJyDg41KK5P+3Ha3UEETqVh2Yj9FIR+viJ9rwYKQv1DRZ4N7mW/f424MuQ==";
        };
        _5OedtJaR = {
            "id" = "5OedtJaR";
            "file" = "commandkeys-fabric-2.3.13+1.21.8.jar";
            "hash" = "sha512-SxoRQrP1WDfm4bJFj6KddYdDQpy6HsFJ/R5KQOSNECfCF0KQN/Q+mSjdnH3WkCOCgOKziDODUv37nVtxeyHG6w==";
        };
        _uOmIfPik = {
            "id" = "uOmIfPik";
            "file" = "commandkeys-neoforge-2.3.13+1.21.8.jar";
            "hash" = "sha512-5xiA7mvFln3Y8kJOldgVTZ+vjI6hCPhpdHXTxl791RO+V2AacUoSMueGyqMY3Uj+BHr+Ck81oP9pcMG4+YIxAg==";
        };
        _QiIuFjKZ = {
            "id" = "QiIuFjKZ";
            "file" = "commandkeys-fabric-2.3.14+1.20.1.jar";
            "hash" = "sha512-ptqfL0OEX18KVOZOkzFb3i0pVddgcVbm7O8G6KHME5tncCQfJggEsasNOEFJUVBh7RV6g57VMW8ALZ4AuexUHg==";
        };
        _hWdBDIS0 = {
            "id" = "hWdBDIS0";
            "file" = "commandkeys-forge-2.3.14+1.20.1.jar";
            "hash" = "sha512-buZ2bZsAjaphcq9TvIRsc8um1dxcUlUtqvgGza9vCWIQvi1KfJ09ckWLaL99Cv9fbrBAdVnc5uuNPaG0a4z6aA==";
        };
        _HeQB0SL8 = {
            "id" = "HeQB0SL8";
            "file" = "commandkeys-fabric-2.3.14+1.21.1.jar";
            "hash" = "sha512-scs53eTHm6nqIheSw/HWBofTsJiMM6eVyCes357KAorQRG7r1lUd5KscFiZh3oNB15s2uJIeqle/REfq4X6LdQ==";
        };
        _RUyG3m7n = {
            "id" = "RUyG3m7n";
            "file" = "commandkeys-neoforge-2.3.14+1.21.1.jar";
            "hash" = "sha512-nEMG7ocHftkj7s8bsBp8vA4TAp4Y1LGTllbntZZTnA4WSJ/zqoc7f77HqiMFfFy6XWcpZkxC321g8Vt2H95fQA==";
        };
        _s4SwORnD = {
            "id" = "s4SwORnD";
            "file" = "commandkeys-fabric-2.3.14+1.21.4.jar";
            "hash" = "sha512-0nYP6wpaRNaxVNxoMcxan53E/WZZR0AWD93Xs1GiumO7SjHNvlLPGODOK7Pd/HBLf1ElNqw0aa436FUcDZTNvw==";
        };
        _qDk3Xi0K = {
            "id" = "qDk3Xi0K";
            "file" = "commandkeys-neoforge-2.3.14+1.21.4.jar";
            "hash" = "sha512-Iu+B91pwtwozlTUjLrmPGpC8kY72eDtagfGfr8NmaDkEyR407+JZMD8zfp46RmDvVRStuI0UvDlCnDPk3cgVFw==";
        };
        _dW6RDr3v = {
            "id" = "dW6RDr3v";
            "file" = "commandkeys-fabric-2.3.14+1.21.8.jar";
            "hash" = "sha512-eC8Jwrtvmvi9rY9QSU8fEa1Id080zuCmQIc7eLNCI5Y3QYJ53/Nwz+w4aypi794ZDuMkZl4jJEJ8OOzC7WNF6A==";
        };
        _cigQeML3 = {
            "id" = "cigQeML3";
            "file" = "commandkeys-neoforge-2.3.14+1.21.8.jar";
            "hash" = "sha512-0vezNcZAYw/XWUTmO8djCal5+LLKcgOrfPIJSIdWdJCv9tdHmml0tjtFLiqtJqksbZKZP87tJ7XSpH6a99epfw==";
        };
        _f1x1hhec = {
            "id" = "f1x1hhec";
            "file" = "commandkeys-fabric-2.3.14+1.21.9.jar";
            "hash" = "sha512-sP5z8gz2FGcD6SjVKQm5uJ47WssjiK+EYSJtT6t4j4x2oCk1G6wA89fTlqGqEzjJVowoISy/YavxzqNYYX8NLA==";
        };
        _dTw6p6et = {
            "id" = "dTw6p6et";
            "file" = "commandkeys-neoforge-2.3.14+1.21.9.jar";
            "hash" = "sha512-9hsW2pJ5LKLVLa9kuU6lXgKDMd2b32wuUwYRAAfmz9KKBNyUXtVLXitjJ+Oj4NuI09xUKVyfNyBaMHMV2AgqKg==";
        };
        _4sv4jhbs = {
            "id" = "4sv4jhbs";
            "file" = "commandkeys-forge-2.3.15+1.20.1.jar";
            "hash" = "sha512-S9kjb0j2J9objwho6tqM/oEGhh8iqmsgKnmiSuiOhHT/tWK6nSJlKwkTQM6WQu3c2Edac0s7K2J3s6dVrcwOPg==";
        };
        _DXqSaBVZ = {
            "id" = "DXqSaBVZ";
            "file" = "commandkeys-fabric-2.3.15+1.20.1.jar";
            "hash" = "sha512-wUf8Yl3cT7GZKn7xIwU/S1dLMFE6LV4bvQN5prOuDbUamV4HmjoChxovUPbQgqV+a1WRNcSfs/3IIwDbqGTJYQ==";
        };
        _a9UsL6MX = {
            "id" = "a9UsL6MX";
            "file" = "commandkeys-neoforge-2.3.15+1.21.1.jar";
            "hash" = "sha512-Lk3bFBj8OEes2JiWNqTSZgYaLWQw9nvXMAbTBO48eG695Pre5BFktC4P/AfNzHIoTBbQM+FBJa7vu4vx1np0jg==";
        };
        _yK42jJTC = {
            "id" = "yK42jJTC";
            "file" = "commandkeys-fabric-2.3.15+1.21.1.jar";
            "hash" = "sha512-yt76+nfNI+NAWSMgvy710L7qZVtjIAv7cxqWMqyg5x8xCanC4QFmNt+JNERcc+DlWeN6NiFZzVF2VnB6PcwymA==";
        };
        _1MD21LKs = {
            "id" = "1MD21LKs";
            "file" = "commandkeys-neoforge-2.3.15+1.21.4.jar";
            "hash" = "sha512-WajZsOk+aTyQPrPQ3nv6O8q0PqYkeCOKvzoh5Zt61WPjvsi56uIiPZUR0B48BkG7sQKnpOLOHnhxEv76BSmENQ==";
        };
        _uYMZZesy = {
            "id" = "uYMZZesy";
            "file" = "commandkeys-fabric-2.3.15+1.21.4.jar";
            "hash" = "sha512-cIXP4nnlKPrlMq7MRxdijvqo+gSfNZZnzddT4LbhfnG1IAHnM6bnQxwfQ2Tw4qDj+bkuiLwkI7Y6rR4mwg8ENw==";
        };
        _1VwOdqzD = {
            "id" = "1VwOdqzD";
            "file" = "commandkeys-neoforge-2.3.15+1.21.8.jar";
            "hash" = "sha512-weLLFHgm+bE/XhJzXiEIpH68WNOOHrKu6UCmxVcnjKTt6uR/pbtYsfaVCuIwfG5i1czXbPw3faQT0OTaX9pVVg==";
        };
        _qNR8rKOA = {
            "id" = "qNR8rKOA";
            "file" = "commandkeys-fabric-2.3.15+1.21.8.jar";
            "hash" = "sha512-Zbu4bAFjeOQN4WgQtj9e9ZWmVanQ3Bfzy8kRwMtdu7cqiSgG+gOLdN/7nGypcwDIPBIf7gH8ly1LkL4rwjzW1g==";
        };
        _zSqdiikL = {
            "id" = "zSqdiikL";
            "file" = "commandkeys-neoforge-2.3.15+1.21.10.jar";
            "hash" = "sha512-kZ0d8CxD5KJAHLEzh0BsA/o5MiXmtAm3gEhlAIfhsXH7JcZmKyQADxMVZzS84nzxy7MT3/dmi+2bC0i7/4QxZw==";
        };
        _Vt4lCyOX = {
            "id" = "Vt4lCyOX";
            "file" = "commandkeys-fabric-2.3.15+1.21.10.jar";
            "hash" = "sha512-YcOibnAw3QqA4mDUbMGHR8gwbLwFFw4O1mU49d+6k0z2/gxPVDOAIaqrN0Nj3mwZR7FiDQSP/uhLGxwMdy4lcQ==";
        };
        _vLYv1HDc = {
            "id" = "vLYv1HDc";
            "file" = "commandkeys-forge-2.3.16+1.20.1.jar";
            "hash" = "sha512-wjcd7gZa7x6nJi1bMtcy8Sj8OOGvjtRyB5u3F2y3RZyQC5eFkrcILhCDlhGC19bwkhIomuC8p1zzCMo/XaeQZA==";
        };
        _lzKZ8PJP = {
            "id" = "lzKZ8PJP";
            "file" = "commandkeys-fabric-2.3.16+1.20.1.jar";
            "hash" = "sha512-kmY11AKJyaIb968Ha/o9r2I2wc/SFCz5u7bl1BuFXtnXYbDl5Si+KcvD5M3VcW6Ytk48JanWtwToswwdvf8pWw==";
        };
        _S0ruxxct = {
            "id" = "S0ruxxct";
            "file" = "commandkeys-neoforge-2.3.16+1.21.1.jar";
            "hash" = "sha512-7dJyTT5nfCtlzDuqeUfciq+OyZDRsXJ67/PJCPFNyRXog3S9ld5D9qjJr9xyyN9V7miXcM5zBOV77XwLSZ02Dw==";
        };
        _7C7Uqqsc = {
            "id" = "7C7Uqqsc";
            "file" = "commandkeys-fabric-2.3.16+1.21.1.jar";
            "hash" = "sha512-xx3907aq0OxcDUCxBU5eE1wCbf/Q3Fy1xfuoXnyg5/kw/QPO/+a6jgfA0cPcHNVHVaN74iAQ3pUMM8QLoo76Qg==";
        };
        _1zlw1BuS = {
            "id" = "1zlw1BuS";
            "file" = "commandkeys-neoforge-2.3.16+1.21.4.jar";
            "hash" = "sha512-Uu614/+r8RY3pqIdPml/VvnotW/9yhbXjwU37zrd2rA0M36TQSHLFDS/dfG+0Sa3ASe9GMT2LH39d+baTbAMiw==";
        };
        _wMRjYtDO = {
            "id" = "wMRjYtDO";
            "file" = "commandkeys-fabric-2.3.16+1.21.4.jar";
            "hash" = "sha512-Eol8fVJJGGccryPHTOzqJ/aqHT74fiMOxx3AYqtLLx3A/+DV2AqUTbTs1aRMW4Fx0BcqkqMj8W/YXQ82Qj05Hw==";
        };
        _T83Zw4sz = {
            "id" = "T83Zw4sz";
            "file" = "commandkeys-neoforge-2.3.16+1.21.8.jar";
            "hash" = "sha512-VqwmPdTEeb59D8styfmcA72YoLa4dUbpQf5KSwiCrIGvx0fxHMdJve5Ukls+eauL7gkbdoKW8ER0kFJr0pBE9A==";
        };
        _89uEkc1y = {
            "id" = "89uEkc1y";
            "file" = "commandkeys-fabric-2.3.16+1.21.8.jar";
            "hash" = "sha512-r73CLgbM9bTrn6kjR3HTZY6dTE8OsDKRbWalC9RLPdJrOy4yGi3mq9XjeknGdM+sTenjG9BPlzRRUlmvmxX/pg==";
        };
        _Bw4lHyaJ = {
            "id" = "Bw4lHyaJ";
            "file" = "commandkeys-neoforge-2.3.16+1.21.10.jar";
            "hash" = "sha512-7hi/iZuBpNxfm89rj8HzouNbopYcftlXywBjEa+hAfl8Bmgm/2zKTm+hMEXnZPWto2nTvLUFESrZD0rp7Yjfqw==";
        };
        _LLvh6Z89 = {
            "id" = "LLvh6Z89";
            "file" = "commandkeys-fabric-2.3.16+1.21.10.jar";
            "hash" = "sha512-zhvOBRjv0v9oYkTCqPdU6bxoF+6H1O//B5+t4EEnB/VykMi7ofx8jYq/YphZTJy8+xvJFSi8nW+jgQRycx7zmw==";
        };
        _jyDmzXUK = {
            "id" = "jyDmzXUK";
            "file" = "commandkeys-neoforge-2.3.16+1.21.11.jar";
            "hash" = "sha512-1FbUzaGs4VqtfnrSd2wLGd7Q9wGoaIT917eDJsuWcxkQJvXI660G/XsrKnTKTuaxE9ZBZp6b+SZYz/xncyf7VA==";
        };
        _Up8Na4xG = {
            "id" = "Up8Na4xG";
            "file" = "commandkeys-fabric-2.3.16+1.21.11.jar";
            "hash" = "sha512-/eLM/i77QeCoxqC/8+Y95KN/sVtT5365alGTmqWO9ObG1wuRTaM1DdxzySHN1NJLmZPRVtO5I1js/Ld3Iy+2ZQ==";
        };
        _X6FOmnhD = {
            "id" = "X6FOmnhD";
            "file" = "commandkeys-forge-2.3.17+1.20.1.jar";
            "hash" = "sha512-iIzip5fucbzrnw2XIp1lOjipSBwDF3aLC8wFj77DR50DBwYU4hMXotIMha2IvCkzku1iT8c2KWvDk6nHQ2AFSg==";
        };
        _u6cu7qzb = {
            "id" = "u6cu7qzb";
            "file" = "commandkeys-fabric-2.3.17+1.20.1.jar";
            "hash" = "sha512-hEV6BkcbiAo6l+lKt4+Islzuv+aO7j+C1c08P9NxA8sC5+qpSHLxQPGHbQ7T5RSEhbcYTOymGeLvSBK7mtxmLQ==";
        };
        _ZyfUiFyh = {
            "id" = "ZyfUiFyh";
            "file" = "commandkeys-neoforge-2.3.17+1.21.1.jar";
            "hash" = "sha512-Fi8tyHzlxWng7S1KQnWn+ujSNXTVKEN+zrpZC6JUzJpg2BRkUej3MY781ir1iwsxgwbMAIvcRC8nPSN6rMwyKg==";
        };
        _gnfeicbY = {
            "id" = "gnfeicbY";
            "file" = "commandkeys-fabric-2.3.17+1.21.1.jar";
            "hash" = "sha512-6G77Tj9yccH1twkB6u2UVAF5PNYW4j86PRkFNZzXTHyr4Oo8WGAXlw+YfUZB5xQnOgHaPWP5M84DJCDwHI1TJg==";
        };
        _v4p5wwnB = {
            "id" = "v4p5wwnB";
            "file" = "commandkeys-neoforge-2.3.17+1.21.4.jar";
            "hash" = "sha512-dtG8Wg3qBhx8XAQcVp3bM5fJLuuoXw6q92ddNzADPUniNb3lPP9mL8LdHhjzLm72FBbKFE2fngnF87BUBp748g==";
        };
        _Aw8RIEuQ = {
            "id" = "Aw8RIEuQ";
            "file" = "commandkeys-fabric-2.3.17+1.21.4.jar";
            "hash" = "sha512-vIyFQfvF/ftzRFLhie0zYWzp24e62KpFe9zFeP0cLSsiYY8JNwH5kSAIFVZM/x9VqOUkbIMIDggel2QTAh5MVQ==";
        };
        _KNQwIbgn = {
            "id" = "KNQwIbgn";
            "file" = "commandkeys-neoforge-2.3.17+1.21.8.jar";
            "hash" = "sha512-G8THuCBaO7Ozvnb8u2s/oIVvjmtQLGIybQymuE8cVX/V3f2fGOJ4HlfnE7wC4qj/g+5K3I1NGcT9zSRa/JF8YA==";
        };
        _AoXplMyO = {
            "id" = "AoXplMyO";
            "file" = "commandkeys-fabric-2.3.17+1.21.8.jar";
            "hash" = "sha512-x6ElAe/8+su2TE6SEDKUoEHgS+fdS0pcsaZKMz+7mHho+tmooftsc+EaC1YpiWQ18I+pI231Isi1SLqWwOmkiQ==";
        };
        _OGPJK19Y = {
            "id" = "OGPJK19Y";
            "file" = "commandkeys-fabric-2.3.17+1.21.10.jar";
            "hash" = "sha512-flHfYKqkE2a/Hz4WWcHHK3Sh6rD5hvHXUCU+rP03vfdUO7aZ7USAKEpWG2i1U6zu9nD3ARhRFkGVzVKJUii6uQ==";
        };
        _Lc9mCfG6 = {
            "id" = "Lc9mCfG6";
            "file" = "commandkeys-neoforge-2.3.17+1.21.10.jar";
            "hash" = "sha512-u7144bjMgnxaMFF7hJBQdBIE6BeU+LekQoBM7V1+1cL+IXdYgM2XCTpjft2M/ypKR6XXOQhkqVz0gGPASOg57A==";
        };
        _3byjMKG2 = {
            "id" = "3byjMKG2";
            "file" = "commandkeys-neoforge-2.3.17+1.21.11.jar";
            "hash" = "sha512-VYj5DwB6YH1xUrkxjrGoMKVddckBG9pGktEtiBVUF+/tjQ8nAm4mp8wIiIdCjTYVbwOzQ1b/tmn8JdtLGNuFXQ==";
        };
        _2JTIaLtx = {
            "id" = "2JTIaLtx";
            "file" = "commandkeys-fabric-2.3.17+1.21.11.jar";
            "hash" = "sha512-MZP5eRPq1s6lhdwk67Pu8Psbm5wdmJ+BM2LtUd1yy/xnZIqVwMRGcz1PAgTqKAVSM6vC2digcSwjw/B2SjkXPw==";
        };
        _rHmlHPHu = {
            "id" = "rHmlHPHu";
            "file" = "commandkeys-neoforge-2.4.0-beta.1+1.21.1.jar";
            "hash" = "sha512-qTaZ211lthokxHBtgyE3JOPvT9givf3nwOb0mPkan8rkT69pfrVnOOoAOXha1UGYZEA3Z+zWe6x8l/jRo/8/Xg==";
        };
        _CGg0F1mc = {
            "id" = "CGg0F1mc";
            "file" = "commandkeys-fabric-2.4.0-beta.1+1.21.1.jar";
            "hash" = "sha512-MW+brQx/lcUvxD2nHhpRjn646qp+oigVrkNSL8LoOfhu9fBkubATYJeYjrn/72VhnQPHpySuXIMa2/Kg4/vjOg==";
        };
        _p2wLYcY8 = {
            "id" = "p2wLYcY8";
            "file" = "commandkeys-forge-2.4.0+1.20.1.jar";
            "hash" = "sha512-AGefhmMfrM187Mg9r6js+1zeKYygbe6lPOSaFGoZHkYjOrrAKhNWnZzufMbfiBrUvwPiw5/b+0Gqwqh81w+ukQ==";
        };
        _Stbv4d97 = {
            "id" = "Stbv4d97";
            "file" = "commandkeys-fabric-2.4.0+1.20.1.jar";
            "hash" = "sha512-wKMBRpllrdR0T8i+ulKlIjUXNpD7T7OaO1DJUxyeIxp/d4Gg9PGqVnYzWV0CFqelD9CaAtK/wWxDK8l0LzeP6Q==";
        };
        _qLs63EFi = {
            "id" = "qLs63EFi";
            "file" = "commandkeys-neoforge-2.4.0+1.21.1.jar";
            "hash" = "sha512-S7dPI8im4qJGl135xC2mcmWxEm776eFSxus6xP3DDz8D9dF45D57+t1VdU09Z/tELiR/rB38L0lRsg0vDtBrnw==";
        };
        _kj5qBrZ6 = {
            "id" = "kj5qBrZ6";
            "file" = "commandkeys-fabric-2.4.0+1.21.1.jar";
            "hash" = "sha512-0KoIBLNBkLn/waGCwpOeETcHN/10IB27z8w22t6YAOFc6IXFMlGm5FgC3wsSvgxK4cVZkKwbTgWywEJtieWlVA==";
        };
        _G8WxtVYF = {
            "id" = "G8WxtVYF";
            "file" = "commandkeys-neoforge-2.4.0+1.21.4.jar";
            "hash" = "sha512-08PK8ZqxNgn0HO+BXUy2OhAwmp32690x83GLEgDhAT+OQhWKzdOnvbZtfu0DtcCW808a1Vvd2aPDOHn/rtG9uw==";
        };
        _WlVOI7bl = {
            "id" = "WlVOI7bl";
            "file" = "commandkeys-fabric-2.4.0+1.21.4.jar";
            "hash" = "sha512-i85rTtdJ5mKXAyhM4XFHRMiGFTU8HKyxVHUGTZ+uy7+Q5J8Eabn5EVpeds7WZ7NqpJRsdIyDCyeXVQyrCImNcA==";
        };
        _bwGyKkA9 = {
            "id" = "bwGyKkA9";
            "file" = "commandkeys-neoforge-2.4.0+1.21.8.jar";
            "hash" = "sha512-AJRYBWnInhwSM8HEHOV0W/GGrR6AUyGoWS5ClYawR1sr5jtRX1wfT9LmYOFbDxPWqotZNFBP6pkwVvLrL+JZYA==";
        };
        _dZNYBtUe = {
            "id" = "dZNYBtUe";
            "file" = "commandkeys-fabric-2.4.0+1.21.8.jar";
            "hash" = "sha512-C4u3DUzCLGoVLbh/SRT3uUZQ3VkHdD4ImQJke+d3IR/0VrlVMfhqyow3zByo/ukGkAnRzvVvRrrJKY/B5FQtBQ==";
        };
        _QyrZbOsU = {
            "id" = "QyrZbOsU";
            "file" = "commandkeys-neoforge-2.4.0+1.21.10.jar";
            "hash" = "sha512-0wJ4AA91OsF927/wFKDPsxt41IQm/oovDODl1YrUOf8t3jweu2BqYXjjZsqp+vmdiuaOwhqLXdQbzfOWrDwT+g==";
        };
        _kdty9IxX = {
            "id" = "kdty9IxX";
            "file" = "commandkeys-fabric-2.4.0+1.21.10.jar";
            "hash" = "sha512-F+Q61thgZLdniMfKd1Rr6r1bUQodk2AhShrFo+Hye2bihdxbpeOgLUdkSZDADcy0XgRkWbfv/HHoOFJztbfz9g==";
        };
        _RqeboWFb = {
            "id" = "RqeboWFb";
            "file" = "commandkeys-neoforge-2.4.0+1.21.11.jar";
            "hash" = "sha512-vGwWWwMnNt6U0jw6B9EDK7xBagfR3zvhlc/2m7HrSs7phuTF05pTxTeGCdDPOD0EL95n0vGV7un4Om8LotK+Nw==";
        };
        _8eiBV9Yy = {
            "id" = "8eiBV9Yy";
            "file" = "commandkeys-fabric-2.4.0+1.21.11.jar";
            "hash" = "sha512-friKTiLaC1HBuS2mwm92Y4dGl41Gi+alv4iFYy93z+A2oe8dAfW3EYN4ZtKBruoEu3GH2tZS439J60NLLyzSWA==";
        };
        _XhRRjEJd = {
            "id" = "XhRRjEJd";
            "file" = "commandkeys-fabric-3.0.0-beta.1+26.1-rc-2.jar";
            "hash" = "sha512-Qo/Poeorqc5SaSBi0c3BtHODBxxAThfavrhR+yIlIgovQiECAJFdbhwAjZnZ1UMYefJa8FBs+rF672P8YIBC5A==";
        };
        _b59mPLdq = {
            "id" = "b59mPLdq";
            "file" = "commandkeys-neoforge-3.0.0-beta.1+26.1-rc-2.jar";
            "hash" = "sha512-4YJGHG9mIMsFkjQmodLTd2g8yikIqn8/r0EPLm5x7CGOFKNbr90ro0k6O4WnStUQUE5lcIjXOQOPI56qn8yPkg==";
        };
        _9RpG1Nq6 = {
            "id" = "9RpG1Nq6";
            "file" = "commandkeys-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-evh5IvcaGIKgnQQX/9Hh8P6gBHdBvx0/vKvgDzTZefog8PMIZhR1JXkOFmjnYOx/JhTY36x5Aeip0UFNGn+OrA==";
        };
        _9nvEFnVd = {
            "id" = "9nvEFnVd";
            "file" = "commandkeys-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-+1e/5qOF24W28p5PZtSOCLWEEzkX0f+ThcSl7j3DUPK5j6X6QBWp845yj46wtcdayFOIMnvQYFxQqkj5r1Gi5g==";
        };
        _nImiHa5o = {
            "id" = "nImiHa5o";
            "file" = "commandkeys-neoforge-3.2.1+26.1.2.jar";
            "hash" = "sha512-BDFAA7WxCRm3RCGUQM9cyTZAly/a7elcVGGz5BHghMCbY51O5mWUUfjShFG2CX8JlbXfvvEbSXrQ7m6RIuA2ng==";
        };
        _jol22wCl = {
            "id" = "jol22wCl";
            "file" = "commandkeys-fabric-3.2.1+26.1.2.jar";
            "hash" = "sha512-3P+L9VK2kdAqHFGcrQspYKYwdX0XjFQ8bWOHOR/tX9ewZ19u2X/fDxGkeS+ai7Eu9yPVSZdLq7Vl4PjqpmSuHg==";
        };
        _cYB4Dzzy = {
            "id" = "cYB4Dzzy";
            "file" = "commandkeys-fabric-3.2.2+26.1.2.jar";
            "hash" = "sha512-+Odgyxl/zKlW/jlhzEfqcIOH+v+HYvSqiqUu7M/JKJnP+vqk87YD/PpIr6Kq4xDfibT1fpQpaWUIZmV2SHWEYg==";
        };
        _jXBlLNlM = {
            "id" = "jXBlLNlM";
            "file" = "commandkeys-neoforge-3.2.2+26.1.2.jar";
            "hash" = "sha512-1ikITwrtI96SxaQBEnS7rHWbhMU5NwId6rj8NQ+TccBMI9sCqh3C4H3Khsj54EZQVD4Cid3BPhRJWDqSI3k5OA==";
        };
        _DKeAmMOa = {
            "id" = "DKeAmMOa";
            "file" = "commandkeys-fabric-3.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-7ESu8GEkAcdhu0Cxb2JTF69rkW1YJkmPOviyUnsiXnDuiUXVUGQYDiqSQII80GilhNKVZ61ZHnDBR85710bsUQ==";
        };
        _Y1Gq9VT1 = {
            "id" = "Y1Gq9VT1";
            "file" = "commandkeys-neoforge-3.102.3+26.1.2.jar";
            "hash" = "sha512-VTn+vqHvbvQTNyQp5+J2B3Ecto/i2GhF8AmkCUhkEJAaKn8D/PXrV6V0G+1qAjr/6bCuTqukNoYfXR3Sqlbl3A==";
        };
        _FBS63ig0 = {
            "id" = "FBS63ig0";
            "file" = "commandkeys-fabric-3.102.3+26.1.2.jar";
            "hash" = "sha512-55gKwgIZbS03q1134JdbvoyD1L9IH0E82YljYqCkJsbM21uTE3s5Y1AR95xPRX8ctIJwkEHhgdQUDxW6pZ2+Hg==";
        };
        _BQHdNgHB = {
            "id" = "BQHdNgHB";
            "file" = "commandkeys-neoforge-3.103.0+26.2.jar";
            "hash" = "sha512-SoTovu/L7gPvq4UjHgcEwDBpYuzCjBUPqvoBU7wn63+D41E05OyCEU4zVxvzeEyTmvHtGvBwWgSmMIFdhvlK1g==";
        };
        _RDzh5vcz = {
            "id" = "RDzh5vcz";
            "file" = "commandkeys-fabric-3.103.0+26.2.jar";
            "hash" = "sha512-9yYx1ywKAP2KKPHT8USGQQcxeWZ8Yf9rXiFKxtRw1CXn/BmUVZAWnkvyTbL5mMD2VXT9TMulvAOLCEzg4I9Kog==";
        };
        _HR188b4M = {
            "id" = "HR188b4M";
            "file" = "commandkeys-neoforge-3.102.4+26.1.2.jar";
            "hash" = "sha512-yRnOyhh6SwkIxLGHwoYSwb/8n1uzA9t5lAcX8Mm8yXatr+CP/VogEhCVDEYUo387nyn8LxFaQ5rzA7/XKtNOQA==";
        };
        _FZA80Lan = {
            "id" = "FZA80Lan";
            "file" = "commandkeys-fabric-3.102.4+26.1.2.jar";
            "hash" = "sha512-uECQIUywBrksLFiGe7cHDsNgYOV+/9RcFSoHbdKH4uKG3vou2ewnMC+Zu+la64tt8bEJYe/CVYJs6KtQ2nZ5Nw==";
        };
        _XU8p8uSk = {
            "id" = "XU8p8uSk";
            "file" = "commandkeys-fabric-3.103.1+26.2.jar";
            "hash" = "sha512-8XOx8AXkmOFJ7dyl8OhzVnzc9Vxo3GWZ8Fa0lkbLMKXCwstcQoctusiaorB9xS7nGyR25OOfGjZp4XKq7RmBng==";
        };
        _h80de0Sd = {
            "id" = "h80de0Sd";
            "file" = "commandkeys-neoforge-3.103.1+26.2.jar";
            "hash" = "sha512-nrqUo4wQKNti7bZWwR2KJ+7UUWoiZjggcPZQRmY8uj8MGRIwHo6BsPXY3dGFs5tGdyjjFPPU/9Bj8F8njlgZaA==";
        };
    in {
        "ZP8TffDN" = _ZP8TffDN;
        "jcAyUJzB" = _jcAyUJzB;
        "jZIItqyh" = _jZIItqyh;
        "P6jUaKLU" = _P6jUaKLU;
        "xZi1WsXl" = _xZi1WsXl;
        "sw415ITI" = _sw415ITI;
        "EYFLcITi" = _EYFLcITi;
        "u7bBzWE8" = _u7bBzWE8;
        "FaEwq40W" = _FaEwq40W;
        "bCsUuDUI" = _bCsUuDUI;
        "s3e1uKsw" = _s3e1uKsw;
        "4Fq9SdPN" = _4Fq9SdPN;
        "eojntM6A" = _eojntM6A;
        "SS2rHGU8" = _SS2rHGU8;
        "g56Tudn5" = _g56Tudn5;
        "ozYirq8w" = _ozYirq8w;
        "ZVtHnD9Y" = _ZVtHnD9Y;
        "ztn2G9wT" = _ztn2G9wT;
        "NFTWhcaF" = _NFTWhcaF;
        "dh12ZB55" = _dh12ZB55;
        "IK8wOtzR" = _IK8wOtzR;
        "v1E7Nl3G" = _v1E7Nl3G;
        "dj679Rvy" = _dj679Rvy;
        "WwdonAju" = _WwdonAju;
        "IgkSyWPp" = _IgkSyWPp;
        "p7A2TvN1" = _p7A2TvN1;
        "EZoN1GwL" = _EZoN1GwL;
        "b9nLlPIt" = _b9nLlPIt;
        "h6YnDeJw" = _h6YnDeJw;
        "vh09gxvL" = _vh09gxvL;
        "jfZqFzO4" = _jfZqFzO4;
        "ncx3WNvm" = _ncx3WNvm;
        "N4tEesJN" = _N4tEesJN;
        "iih4l90W" = _iih4l90W;
        "wcTOh0DQ" = _wcTOh0DQ;
        "djtN4Bhs" = _djtN4Bhs;
        "pWSMRxxt" = _pWSMRxxt;
        "JOetx0CN" = _JOetx0CN;
        "DqpKHlvK" = _DqpKHlvK;
        "UJgsVIaz" = _UJgsVIaz;
        "WyOUsdAS" = _WyOUsdAS;
        "lkgAabL5" = _lkgAabL5;
        "UkFu86A8" = _UkFu86A8;
        "XtEGQ7pY" = _XtEGQ7pY;
        "aBSgPKlw" = _aBSgPKlw;
        "s07Itkgm" = _s07Itkgm;
        "hzJeIlSk" = _hzJeIlSk;
        "RNoHzF6U" = _RNoHzF6U;
        "Pcn75X8f" = _Pcn75X8f;
        "2x0tTJqp" = _2x0tTJqp;
        "r6L9XUy2" = _r6L9XUy2;
        "1RfPFEeF" = _1RfPFEeF;
        "xhdlBL2G" = _xhdlBL2G;
        "4U9a59J4" = _4U9a59J4;
        "ZFITbYRu" = _ZFITbYRu;
        "B87L3yFM" = _B87L3yFM;
        "OZdw0TIe" = _OZdw0TIe;
        "VjmXHaUp" = _VjmXHaUp;
        "oxOyuQ8u" = _oxOyuQ8u;
        "lbBeV6Rq" = _lbBeV6Rq;
        "H6ZPsLRG" = _H6ZPsLRG;
        "ibvcGX3Y" = _ibvcGX3Y;
        "uQF1B3XU" = _uQF1B3XU;
        "JgzaKISc" = _JgzaKISc;
        "pUOks9Kz" = _pUOks9Kz;
        "WjxtuVdR" = _WjxtuVdR;
        "VdmcAgbr" = _VdmcAgbr;
        "1nrEQden" = _1nrEQden;
        "nTce9TPL" = _nTce9TPL;
        "EIUCdhoV" = _EIUCdhoV;
        "CvJAkZU4" = _CvJAkZU4;
        "ET4FeDH2" = _ET4FeDH2;
        "tOW161NG" = _tOW161NG;
        "bPi2tt6d" = _bPi2tt6d;
        "vRNecWx8" = _vRNecWx8;
        "ZLkjwB5j" = _ZLkjwB5j;
        "iPLoGyOc" = _iPLoGyOc;
        "nBvPlVNm" = _nBvPlVNm;
        "Wf9x6YeG" = _Wf9x6YeG;
        "I23z8sT2" = _I23z8sT2;
        "J5lsN185" = _J5lsN185;
        "yE36jRdP" = _yE36jRdP;
        "tuMnRX3d" = _tuMnRX3d;
        "WelRIK36" = _WelRIK36;
        "6HNwOwBa" = _6HNwOwBa;
        "SfXn00ge" = _SfXn00ge;
        "CSxIOnoF" = _CSxIOnoF;
        "tB7qQAQA" = _tB7qQAQA;
        "QX1TZxYu" = _QX1TZxYu;
        "4HvQRD6J" = _4HvQRD6J;
        "onfoldAy" = _onfoldAy;
        "ugUJuUU2" = _ugUJuUU2;
        "vfDmELto" = _vfDmELto;
        "56KwiAOe" = _56KwiAOe;
        "vu2NUtvF" = _vu2NUtvF;
        "l7JLOr0x" = _l7JLOr0x;
        "2uNPBeDm" = _2uNPBeDm;
        "JbTxn7Kn" = _JbTxn7Kn;
        "Q8Zb0WCM" = _Q8Zb0WCM;
        "ANU895nT" = _ANU895nT;
        "I3TB3Suu" = _I3TB3Suu;
        "iKospNhU" = _iKospNhU;
        "XyF1o2Ca" = _XyF1o2Ca;
        "8pQUcrqt" = _8pQUcrqt;
        "yVBtlRI6" = _yVBtlRI6;
        "joSGT83b" = _joSGT83b;
        "6Z1Z9KEm" = _6Z1Z9KEm;
        "QmMV7rx7" = _QmMV7rx7;
        "Zd74VKf0" = _Zd74VKf0;
        "GIlcql5M" = _GIlcql5M;
        "PSWa4aPp" = _PSWa4aPp;
        "jcIsIt28" = _jcIsIt28;
        "o4YeWb3f" = _o4YeWb3f;
        "y1rO5esQ" = _y1rO5esQ;
        "ex97xkxp" = _ex97xkxp;
        "XoWwEELN" = _XoWwEELN;
        "gOhywFr1" = _gOhywFr1;
        "DSwEWw5h" = _DSwEWw5h;
        "uYjoME8b" = _uYjoME8b;
        "67HRrH2p" = _67HRrH2p;
        "J986MmWA" = _J986MmWA;
        "XTCCftdv" = _XTCCftdv;
        "mMFutxE4" = _mMFutxE4;
        "DZTwlE1j" = _DZTwlE1j;
        "IpzdxhAy" = _IpzdxhAy;
        "ObdEN7bb" = _ObdEN7bb;
        "p5UYBxEr" = _p5UYBxEr;
        "tIdp5tDE" = _tIdp5tDE;
        "GDtrzbqL" = _GDtrzbqL;
        "BTegMEO8" = _BTegMEO8;
        "PWiUgUsv" = _PWiUgUsv;
        "YDRcsTmY" = _YDRcsTmY;
        "AMSb1QpK" = _AMSb1QpK;
        "dW7Wa0le" = _dW7Wa0le;
        "rMSZnekk" = _rMSZnekk;
        "VGCFTzNU" = _VGCFTzNU;
        "Yju9d3Mt" = _Yju9d3Mt;
        "AzdDX2Oh" = _AzdDX2Oh;
        "mwCH4IJc" = _mwCH4IJc;
        "b7eACQRu" = _b7eACQRu;
        "nxpgf9H7" = _nxpgf9H7;
        "8wztn0ve" = _8wztn0ve;
        "kzpneq3Y" = _kzpneq3Y;
        "5OedtJaR" = _5OedtJaR;
        "uOmIfPik" = _uOmIfPik;
        "QiIuFjKZ" = _QiIuFjKZ;
        "hWdBDIS0" = _hWdBDIS0;
        "HeQB0SL8" = _HeQB0SL8;
        "RUyG3m7n" = _RUyG3m7n;
        "s4SwORnD" = _s4SwORnD;
        "qDk3Xi0K" = _qDk3Xi0K;
        "dW6RDr3v" = _dW6RDr3v;
        "cigQeML3" = _cigQeML3;
        "f1x1hhec" = _f1x1hhec;
        "dTw6p6et" = _dTw6p6et;
        "4sv4jhbs" = _4sv4jhbs;
        "DXqSaBVZ" = _DXqSaBVZ;
        "a9UsL6MX" = _a9UsL6MX;
        "yK42jJTC" = _yK42jJTC;
        "1MD21LKs" = _1MD21LKs;
        "uYMZZesy" = _uYMZZesy;
        "1VwOdqzD" = _1VwOdqzD;
        "qNR8rKOA" = _qNR8rKOA;
        "zSqdiikL" = _zSqdiikL;
        "Vt4lCyOX" = _Vt4lCyOX;
        "vLYv1HDc" = _vLYv1HDc;
        "lzKZ8PJP" = _lzKZ8PJP;
        "S0ruxxct" = _S0ruxxct;
        "7C7Uqqsc" = _7C7Uqqsc;
        "1zlw1BuS" = _1zlw1BuS;
        "wMRjYtDO" = _wMRjYtDO;
        "T83Zw4sz" = _T83Zw4sz;
        "89uEkc1y" = _89uEkc1y;
        "Bw4lHyaJ" = _Bw4lHyaJ;
        "LLvh6Z89" = _LLvh6Z89;
        "jyDmzXUK" = _jyDmzXUK;
        "Up8Na4xG" = _Up8Na4xG;
        "X6FOmnhD" = _X6FOmnhD;
        "u6cu7qzb" = _u6cu7qzb;
        "ZyfUiFyh" = _ZyfUiFyh;
        "gnfeicbY" = _gnfeicbY;
        "v4p5wwnB" = _v4p5wwnB;
        "Aw8RIEuQ" = _Aw8RIEuQ;
        "KNQwIbgn" = _KNQwIbgn;
        "AoXplMyO" = _AoXplMyO;
        "OGPJK19Y" = _OGPJK19Y;
        "Lc9mCfG6" = _Lc9mCfG6;
        "3byjMKG2" = _3byjMKG2;
        "2JTIaLtx" = _2JTIaLtx;
        "rHmlHPHu" = _rHmlHPHu;
        "CGg0F1mc" = _CGg0F1mc;
        "p2wLYcY8" = _p2wLYcY8;
        "Stbv4d97" = _Stbv4d97;
        "qLs63EFi" = _qLs63EFi;
        "kj5qBrZ6" = _kj5qBrZ6;
        "G8WxtVYF" = _G8WxtVYF;
        "WlVOI7bl" = _WlVOI7bl;
        "bwGyKkA9" = _bwGyKkA9;
        "dZNYBtUe" = _dZNYBtUe;
        "QyrZbOsU" = _QyrZbOsU;
        "kdty9IxX" = _kdty9IxX;
        "RqeboWFb" = _RqeboWFb;
        "8eiBV9Yy" = _8eiBV9Yy;
        "XhRRjEJd" = _XhRRjEJd;
        "b59mPLdq" = _b59mPLdq;
        "9RpG1Nq6" = _9RpG1Nq6;
        "9nvEFnVd" = _9nvEFnVd;
        "nImiHa5o" = _nImiHa5o;
        "jol22wCl" = _jol22wCl;
        "cYB4Dzzy" = _cYB4Dzzy;
        "jXBlLNlM" = _jXBlLNlM;
        "DKeAmMOa" = _DKeAmMOa;
        "Y1Gq9VT1" = _Y1Gq9VT1;
        "FBS63ig0" = _FBS63ig0;
        "BQHdNgHB" = _BQHdNgHB;
        "RDzh5vcz" = _RDzh5vcz;
        "HR188b4M" = _HR188b4M;
        "FZA80Lan" = _FZA80Lan;
        "XU8p8uSk" = _XU8p8uSk;
        "h80de0Sd" = _h80de0Sd;
        "fabric-1.19.3" = _ZP8TffDN;
        "fabric-1.19.4" = _jcAyUJzB;
        "fabric-1.20" = _Stbv4d97;
        "fabric-1.20.1" = _Stbv4d97;
        "fabric-1.20.2" = _hzJeIlSk;
        "fabric-1.20.3" = _Pcn75X8f;
        "fabric-1.20.4" = _Pcn75X8f;
        "fabric-1.20.5" = _2x0tTJqp;
        "fabric-1.20.6" = _2x0tTJqp;
        "fabric-1.21" = _kj5qBrZ6;
        "fabric-1.21.1" = _kj5qBrZ6;
        "fabric-1.21.2" = _kj5qBrZ6;
        "fabric-1.21.3" = _kj5qBrZ6;
        "fabric-1.21.4" = _WlVOI7bl;
        "fabric-1.21.5" = _WlVOI7bl;
        "fabric-1.21.6" = _dZNYBtUe;
        "fabric-1.21.7" = _dZNYBtUe;
        "fabric-1.21.8" = _dZNYBtUe;
        "fabric-1.21.9" = _kdty9IxX;
        "fabric-1.21.10" = _kdty9IxX;
        "fabric-1.21.11" = _8eiBV9Yy;
        "fabric-26.1-rc-2" = _XhRRjEJd;
        "fabric-26.1" = _FZA80Lan;
        "fabric-26.1.1" = _FZA80Lan;
        "fabric-26.1.2" = _FZA80Lan;
        "fabric-26.2-pre-2" = _DKeAmMOa;
        "fabric-26.2-pre-3" = _DKeAmMOa;
        "fabric-26.2-pre-4" = _DKeAmMOa;
        "fabric-26.2-pre-5" = _DKeAmMOa;
        "fabric-26.2-rc-1" = _DKeAmMOa;
        "fabric-26.2-rc-2" = _DKeAmMOa;
        "fabric-26.2" = _XU8p8uSk;
        "quilt-1.20" = _XtEGQ7pY;
        "quilt-1.20.1" = _XtEGQ7pY;
        "quilt-1.20.2" = _hzJeIlSk;
        "quilt-1.20.3" = _Pcn75X8f;
        "quilt-1.20.4" = _Pcn75X8f;
        "quilt-1.20.5" = _2x0tTJqp;
        "quilt-1.20.6" = _2x0tTJqp;
        "quilt-1.21" = _OZdw0TIe;
        "quilt-1.21.1" = _OZdw0TIe;
        "forge-1.20" = _67HRrH2p;
        "forge-1.20.1" = _p2wLYcY8;
        "forge-1.20.2" = _aBSgPKlw;
        "neoforge-1.20" = _UkFu86A8;
        "neoforge-1.20.1" = _UkFu86A8;
        "neoforge-1.20.2" = _s07Itkgm;
        "neoforge-1.20.3" = _RNoHzF6U;
        "neoforge-1.20.4" = _RNoHzF6U;
        "neoforge-1.20.6" = _r6L9XUy2;
        "neoforge-1.21" = _XTCCftdv;
        "neoforge-1.21.1" = _qLs63EFi;
        "neoforge-1.21.2" = _qLs63EFi;
        "neoforge-1.21.3" = _qLs63EFi;
        "neoforge-1.21.4" = _G8WxtVYF;
        "neoforge-1.21.5" = _G8WxtVYF;
        "neoforge-1.21.6" = _ObdEN7bb;
        "neoforge-1.21.7" = _bwGyKkA9;
        "neoforge-1.21.8" = _bwGyKkA9;
        "neoforge-1.21.9" = _dTw6p6et;
        "neoforge-1.21.10" = _QyrZbOsU;
        "neoforge-1.21.11" = _RqeboWFb;
        "neoforge-26.1-rc-2" = _b59mPLdq;
        "neoforge-26.1" = _HR188b4M;
        "neoforge-26.1.1" = _HR188b4M;
        "neoforge-26.1.2" = _HR188b4M;
        "neoforge-26.2" = _h80de0Sd;
        "default" = _h80de0Sd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "commandkeys";
            id = "65UyswbY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}