{lib, callPackage, ...}:
let
    versions = (let
        _vtfSrjwt = {
            "id" = "vtfSrjwt";
            "file" = "artifacts-7.1.0+fabric.jar";
            "hash" = "sha512-H3j5I4DGP2jUUd9dtNZlmXkKXX/td9szneCNLjagACxgrVu3BcZnBt2nnSsoCeIiYURgTaRZn66bg2VazyKQEQ==";
        };
        _enKgSs94 = {
            "id" = "enKgSs94";
            "file" = "artifacts-7.1.1+fabric.jar";
            "hash" = "sha512-o9bniSEKsuO1EMgkF5vbmxt/EKBemhhEWnrubu5o6+iCYctZCm7VVr625yKowBXACL9CJeMN+Li1+H4u6hHkKA==";
        };
        _mPPkxtPE = {
            "id" = "mPPkxtPE";
            "file" = "artifacts-1.19.2-5.0.0.jar";
            "hash" = "sha512-AXAuT425gycw5IK66DV22nXVX19lxze9Ac4IcmTZ3CRi6pWRUj1auEmnTbkZZ4GmZ3CLwSBpSnVQ/tlq0Gzmzw==";
        };
        _tr5a9mT8 = {
            "id" = "tr5a9mT8";
            "file" = "artifacts-1.19.2-5.0.1.jar";
            "hash" = "sha512-bm+PV0PTyBNz4OH7CJbBzNll+aNBx3RmhKueMUTdNYyInewhO4DLwOXuHEZwtyoSa4Jg6S6YAUzY2JjWHQ9Byg==";
        };
        _e4CTWqPl = {
            "id" = "e4CTWqPl";
            "file" = "artifacts-1.19.2-5.0.2.jar";
            "hash" = "sha512-BO5C/gP8liG9py/Q+38f/LYuxhyFq+nWrEpfaHtzRG9MUUdbEb86HhloQF2asxfVX1ozyFnS5ngfwZLbNuYKag==";
        };
        _fSw9kqQh = {
            "id" = "fSw9kqQh";
            "file" = "artifacts-1.19.3-6.0.0.jar";
            "hash" = "sha512-amb+/wFXVoeKicWnXR7XBM/6pOilBLreB/dDbdfkxL8sy5mqR0/e2C4BBtB7ZYfAbhEdJ8ZabwskIFdfovjh+Q==";
        };
        _V8ExzIs5 = {
            "id" = "V8ExzIs5";
            "file" = "artifacts-1.19.3-6.0.1.jar";
            "hash" = "sha512-o7cu3wzKfU5cHSOvanHjO28Ol1LoqQkEHq2EymP/UzlHKh9eK2gP03UCKeDE8ETxC3BWU42lu3WPLp/AyrZ01Q==";
        };
        _NyF72ZGD = {
            "id" = "NyF72ZGD";
            "file" = "artifacts-1.19.3-6.0.2.jar";
            "hash" = "sha512-x1erfcORlYxGmNm9ockesqhFDJlQ8oooKvqjWPRpOkwFy+kojuVYbvE790F8xjueZP9uFsOYHyGUBD6c5FjjRQ==";
        };
        _o0rov6DO = {
            "id" = "o0rov6DO";
            "file" = "artifacts-1.19.3-6.0.3.jar";
            "hash" = "sha512-o5VvexsylPwCMZZCg6bjN7vSJ3Dx1x9Tpgs2WpB4UNdoRGr4q/gQrqtZFxfxyP1/ubOPsofHRnPjM8adMXCRig==";
        };
        _qXHbzxWN = {
            "id" = "qXHbzxWN";
            "file" = "artifacts-1.19.3-6.0.4.jar";
            "hash" = "sha512-yQQUxXkizhuQzFD29LbcSS3jwKKEYipQxiob5zNemI5ytb5aKRs5MPrjhsAD8Z1B3CCOSAACxA/4vOcf86AZ9w==";
        };
        _3uzmjVVv = {
            "id" = "3uzmjVVv";
            "file" = "artifacts-1.19.4-6.1.0.jar";
            "hash" = "sha512-srhS8RIDJsLyL71Q0uOz5SsmLrKwvhQpijIsY2XKMmnkzEq4Ed0skBOOlK5gsfzv6U25yO/4Z5Eo1lKmqRSLag==";
        };
        _qrgK6WbC = {
            "id" = "qrgK6WbC";
            "file" = "artifacts-1.19.4-6.1.1.jar";
            "hash" = "sha512-ALzK7Te5yKoKF6CUjKq4T0LFVl2MKBs1DIni3V0CTHM52oZIFQQwv8Qx+vPB/UUP3ArIvxefNXwkL6/TnUcf3g==";
        };
        _qYmael6x = {
            "id" = "qYmael6x";
            "file" = "artifacts-1.19.2-5.0.3.jar";
            "hash" = "sha512-MiK9bobZxXpCxvX0KsZDUdBOKt9SGOUwg7js1lqjcj9nP5++dcuRbqIj7YnW78Ku+FOdu7rZAMqcr5Zi4wRYjQ==";
        };
        _aR9WUkuw = {
            "id" = "aR9WUkuw";
            "file" = "artifacts-1.20.1-7.0.0.jar";
            "hash" = "sha512-czzYtJZvJyQ0MV0JTrRDi6xne8LKgA0EWosB3n1vLsRb8w1NuCgvJjQzq/8Xqrpa1ykRmPofMomhe5oetT/jKw==";
        };
        _jNhlay28 = {
            "id" = "jNhlay28";
            "file" = "artifacts-1.20.1-7.0.1.jar";
            "hash" = "sha512-jQ0BCqfkHLmMhUfaQgwwMf+ochbG1SEbuxCzmeSEg+KZFltnwXzGo73+VAVG4rzbwNqpfCAlUEaMNKk7U4ITgA==";
        };
        _l9VPEvbV = {
            "id" = "l9VPEvbV";
            "file" = "artifacts-1.20.1-7.0.2.jar";
            "hash" = "sha512-e+0otVjlxExX3AbVjN4ao3BIRB5z6w+y8qsXvKjijpIko7FQEAcWOo7qd509X6Oz6ILdIIxvElVUfjvjVbQUvg==";
        };
        _V30gGFiR = {
            "id" = "V30gGFiR";
            "file" = "artifacts-forge-9.0.0.jar";
            "hash" = "sha512-gDbZZSu4wk2k7O637azu2KgJcUvJ5J61tAGjcrrOKSQ6EtI9WVutDqlyzTfensmC1MSvvwTPbMFeIAEoT1qgNA==";
        };
        _mqynvjMF = {
            "id" = "mqynvjMF";
            "file" = "artifacts-fabric-9.0.0.jar";
            "hash" = "sha512-VPW1XMwLiOsPQWIoP8wdGU4h7DrJ5YqxuZN+DYVsDtwWkY22KIl0KfJofRc95VZ/0U8ONFiOFJ1k4UqP1nOv6w==";
        };
        _M29wAfi3 = {
            "id" = "M29wAfi3";
            "file" = "artifacts-fabric-8.0.0.jar";
            "hash" = "sha512-PO4k7kBXAMZ8DJPpzlFFL+ttVZbLkk0lKCxkGRofgcWnPmh/4yCNVHIAWs0zpQIz+h39VW3W+OvKgjrML7JsSw==";
        };
        _lEZPMdyg = {
            "id" = "lEZPMdyg";
            "file" = "artifacts-fabric-9.0.1.jar";
            "hash" = "sha512-lbCb/A2TKmbNexrhJ95COnAFJwia9/ix9z0KvyLNkw5SqiPy1JYWksiEpiaXg0KjaRsrL9+zdE7k9PIAXIzbfQ==";
        };
        _NZW4ytS1 = {
            "id" = "NZW4ytS1";
            "file" = "artifacts-fabric-9.0.2.jar";
            "hash" = "sha512-/cntflreinVq2ayWKBm51k88sgUCdmqAkcB2oRc2Ir/tiA5jBd3LDeHiYGUJxsKCy4qDP8Vp9euciFYBdzjSWQ==";
        };
        _Mx3Od65u = {
            "id" = "Mx3Od65u";
            "file" = "artifacts-forge-9.0.3.jar";
            "hash" = "sha512-wSaNO9fdd25Myu3eZP4uL3dbK4y6Q4Y7Sc9PZZ5Y60uefotdqq//W8oS6X9TXrAbnd68ArFaJXJ97zwXIOmW4g==";
        };
        _v3E2bsYR = {
            "id" = "v3E2bsYR";
            "file" = "artifacts-fabric-9.0.3.jar";
            "hash" = "sha512-I05yFISVvo5EXNRsY413LkvUxo32gbdOoS53wS0KNBvh6Tb+0HHV5a8Uu3EwIRwnEO/pu8RKxJxmyq3YSTmlRQ==";
        };
        _1DMHqctP = {
            "id" = "1DMHqctP";
            "file" = "artifacts-fabric-9.0.4.jar";
            "hash" = "sha512-rN49p3tqXdiB0z9i4GHNR9WM167PhhcxmMVtms5VbKzBcP6BBkMJUX1QpVGgyyzoCilV+BOBx8SkqRj0zesbbw==";
        };
        _bJzHzT51 = {
            "id" = "bJzHzT51";
            "file" = "artifacts-forge-9.0.5.jar";
            "hash" = "sha512-vSod53kKXhlPxYLU73q/2dVXBfR3Mj5pqtHpbZzcWmZNoBIGYDAV3Uoy/4ZgdfHF+8MYYRaBAHskFdpWheqOlw==";
        };
        _6DXOR2pO = {
            "id" = "6DXOR2pO";
            "file" = "artifacts-fabric-9.0.5.jar";
            "hash" = "sha512-NtWxZrIXus7BTXx4SwFKFrIcFSROkxUGxZxFSpXpFynVeUqDHdtPSZUsWnSi6J3+BqRIMFg8/Eatg6T+QJvVcw==";
        };
        _b349kUSi = {
            "id" = "b349kUSi";
            "file" = "artifacts-1.19.2-5.0.4.jar";
            "hash" = "sha512-vEJxkbLxmCstEzt5M3FrN0h2ThmBFP3e3tY83sLy/p2nJyew0gnlHxXyTvZvDXSOPdvGVnjmyJ9TxBlM2pNIUg==";
        };
        _Czb4tu7o = {
            "id" = "Czb4tu7o";
            "file" = "artifacts-forge-9.1.0.jar";
            "hash" = "sha512-ryWXxkqRt4mQcFysE8KXk6xcAPI7s4031vsBnaesBvMZJT+1NVG7XMi/TxYTwh8il/tRXlp+eAktIUCgmpvlZg==";
        };
        _bfIQoQHe = {
            "id" = "bfIQoQHe";
            "file" = "artifacts-fabric-9.1.0.jar";
            "hash" = "sha512-8TTi66+BX0+f7fPzaPvwgFNja4cU03225QDivg2yuJqk7chW/L5yiMpKAu0mOC5iVuvdN5iLb7BPHkWLw6R55A==";
        };
        _r3FHm0nE = {
            "id" = "r3FHm0nE";
            "file" = "artifacts-forge-9.2.0.jar";
            "hash" = "sha512-u6Di9EVRfdCpEwM2VGI7IGxIIDxyeQ3Cae3mO9lUQU6f02YfFGNexDvv7/XADxkV3B20bNh7wQWIExSaAs2eSw==";
        };
        _bbR3MLn5 = {
            "id" = "bbR3MLn5";
            "file" = "artifacts-fabric-9.2.0.jar";
            "hash" = "sha512-MknUMVPXt1hsAV3E4hq1Lf+6NjoZhV6E5fbqRbeXOtB6sbCRHqWSD9utZE83g5Vd6fcr1yDuSnj8To1COLVQBA==";
        };
        _9LAXM8mY = {
            "id" = "9LAXM8mY";
            "file" = "artifacts-forge-9.2.1.jar";
            "hash" = "sha512-DsR5IsAGJAEtk4j9s5ieCaKXhRL3Q5etcNLZ4XHl+9zrZu81D2yrw727zAUpqGJOMaK6bW37ohFgGi9/BLGIhA==";
        };
        _DcVGTlgT = {
            "id" = "DcVGTlgT";
            "file" = "artifacts-forge-9.2.2.jar";
            "hash" = "sha512-+mYgz0xfoFTxc5eKyrfSgzIYTHqUiZDOXBSfAnddsrF9Ad2tQCvx6NU7xaFYFiI8mYNy4pwqSZkJsoxGPYCmPw==";
        };
        _KmlubFpZ = {
            "id" = "KmlubFpZ";
            "file" = "artifacts-fabric-9.2.2.jar";
            "hash" = "sha512-UU5PF4Bv0L3fCRcKpBiZVIjfhKy12ojJnZlviTjHznXJqR8qS+mKj1Sahyl9Bhot8mkfEUNNNK1BHJkufZkAig==";
        };
        _IvSt1a0t = {
            "id" = "IvSt1a0t";
            "file" = "artifacts-1.19.2-5.0.5.jar";
            "hash" = "sha512-gO+wIY6WFGL1qOU2lDn8Vjy8U2zyMVRUS1cyDNXP2aSy8Gb6rsZC2lKYp8FHUFdov66VuRfzU6DKDsoO/iv5YQ==";
        };
        _TdKHoxTe = {
            "id" = "TdKHoxTe";
            "file" = "artifacts-forge-9.3.0.jar";
            "hash" = "sha512-zoAoZq65wZH4EcIlPfrDyh1ekjRXhn45k4EgOhsW5m/fd/TWCOfBhC0Hi7OH8Ak2Wo5q0F3qilfW5QsiEAT0xw==";
        };
        _IfIR5Ism = {
            "id" = "IfIR5Ism";
            "file" = "artifacts-fabric-9.3.0.jar";
            "hash" = "sha512-oxGsdZ7OgnrrMWeDOivOR2al3pvabdCS2QUnJ+Wd5JXT8SWXzCKKefO/q/Ag7WG0yipwOFuADsGmB3DD7c+bVg==";
        };
        _QocOGlCW = {
            "id" = "QocOGlCW";
            "file" = "artifacts-fabric-9.3.1.jar";
            "hash" = "sha512-kRB4M8oYeRt7LlcJWs5QOU/NxA7ZY4QzRsOetDuAADjmQ0p5CAYHtXGwYGYMO9unw+8fUaSJNZz+3iOYsjd/2A==";
        };
        _2GfgtAam = {
            "id" = "2GfgtAam";
            "file" = "artifacts-forge-9.4.0.jar";
            "hash" = "sha512-lKkSW7Kps/PhoXYVo25fmphtcVgJiYme8nW0kJuWoW/pMTC5OsKpDoAqdL77cyppelKCjme1uACavr1JJ9SnPQ==";
        };
        _4dYkst1S = {
            "id" = "4dYkst1S";
            "file" = "artifacts-fabric-9.4.0.jar";
            "hash" = "sha512-Ffwh8A1WG1wuj4TLHUUO39IGRBA57s60A7DrDEEQ6jacEj51Cefqg0MfWPvBqS4dud/Vyljv2+pzsSj11Z8KVg==";
        };
        _sHrGzycI = {
            "id" = "sHrGzycI";
            "file" = "artifacts-forge-9.4.1.jar";
            "hash" = "sha512-29xuhZyZ1Ab5GpgUI0soDzghFaz6QPOkteJBmUgAX1dxetaa/dHksB5ZqLsDJKPPXccWqIOafgZ+UOIUk16SkQ==";
        };
        _PebrQais = {
            "id" = "PebrQais";
            "file" = "artifacts-fabric-9.4.1.jar";
            "hash" = "sha512-/VxxQ+zNsZUpb99uFj0kwHz5t+ZMHUAIRs28BHo9q14OH847A8ywDv2TvRfpNbxE5KpLsqIljAxYkqqTum7PiA==";
        };
        _zdWM9d47 = {
            "id" = "zdWM9d47";
            "file" = "artifacts-forge-9.4.2.jar";
            "hash" = "sha512-6v/bysivfqHUB+esjlldSYBaxUsbwLGJYBTCK953IRuNU7nOFaM8mNod0dk/ldyMren2Hfw8eTFiNOX4sSHzjA==";
        };
        _iyqyMkD3 = {
            "id" = "iyqyMkD3";
            "file" = "artifacts-fabric-9.4.2.jar";
            "hash" = "sha512-kHHGxoxXFLhdTidXxIwZaGQUNpBEAxMAq5BxIzjkohIMdcSih/ZJs01xYLOa/Iasm4z8H8cF9NuG7OcvBrJskQ==";
        };
        _9Kojdc30 = {
            "id" = "9Kojdc30";
            "file" = "artifacts-fabric-9.4.3.jar";
            "hash" = "sha512-Qtj5u7hcc+m65cLPVcBdqvWAiLwpUd+pqjiKhNn6xvTINhioz/1XFLRFeJpAjGbqpAVgyrFWLImSjQOPaiwsXg==";
        };
        _DDQl0gcS = {
            "id" = "DDQl0gcS";
            "file" = "artifacts-fabric-9.5.0.jar";
            "hash" = "sha512-pcq9U7yWo49lsIJ3b0kq71WhwmC9FzCN2DVXS//QWt8aeKwG8mJTrmvp5fu0/qgheN+/SVeIhCzJXhiVUzWQQg==";
        };
        _xSYcBxz1 = {
            "id" = "xSYcBxz1";
            "file" = "artifacts-forge-9.5.0.jar";
            "hash" = "sha512-Kh91XV77xF+pi5PfQRhR1w3iNtAkqCCh9sVHYWjDJ/TQl7gYMDAH0w3gToWsk19KelfxFPSQALdnyBoxsRYDDw==";
        };
        _e7pOMiUY = {
            "id" = "e7pOMiUY";
            "file" = "artifacts-fabric-10.0.0.jar";
            "hash" = "sha512-Ma9t2fpgV5vLn/oflRgO5PDHPgMDoKjbQ0UclJwQxEGU+uxsTtUDpzfGJweRvyytWQJUHmBeFd4zcqsrBNZrNA==";
        };
        _X7e1GWpM = {
            "id" = "X7e1GWpM";
            "file" = "artifacts-neoforge-10.0.0.jar";
            "hash" = "sha512-S9/ce3OXzw/gkZHamtQr7OEnoVKqS5MJpg2Kf1/IMqzZpOgED1NMGZZ1Fj5Xb6B19cpuSfEEmi8m35gCm5oVFw==";
        };
        _edfEyLZL = {
            "id" = "edfEyLZL";
            "file" = "artifacts-fabric-9.5.1.jar";
            "hash" = "sha512-xIu2YawU4X/QDSEIIlgMVgOzma2FlielEKsO41/lTe8X70pqas1YqG3JEsLK1cCWbg4nK6mX5/tbIIVrbO7ZDg==";
        };
        _yD2sUuih = {
            "id" = "yD2sUuih";
            "file" = "artifacts-forge-9.5.1.jar";
            "hash" = "sha512-D5cWYEhq31RfPzM9Bg3opcscffYdrAgnlcxMfz2ar+gXVC/VBaLeStGpvKEWqLjEEZcgG3N9i5L1h+alYnFOig==";
        };
        _EH6eSF3G = {
            "id" = "EH6eSF3G";
            "file" = "artifacts-fabric-10.0.1.jar";
            "hash" = "sha512-ZzMNl3IzICNR9xhB/tC6ONwEtqDwuGLY9ypyB0KJ33bO6vVU8VgTRTMDi0gdHDydBD2k+TDbi67hGaGPgCM36A==";
        };
        _ssCNWbE6 = {
            "id" = "ssCNWbE6";
            "file" = "artifacts-neoforge-10.0.1.jar";
            "hash" = "sha512-M/MJdGj9pso+Io+ZUpIspCmPOVPzujtH5sAe3Fn7AgAcmusR8PvEeXtYg7OF3WHexLWC7Wx2bPvtYda8LACDUg==";
        };
        _Uetdhalv = {
            "id" = "Uetdhalv";
            "file" = "artifacts-fabric-9.5.2.jar";
            "hash" = "sha512-D5inZft1pWhLkTqSn5JklLbi1SeP6PG6JNruhHyR/SCTDSTpxnvVwmqtqxcI6zF4SrFSGkYAzBdhexdNhX8GWg==";
        };
        _lswKVrnX = {
            "id" = "lswKVrnX";
            "file" = "artifacts-forge-9.5.2.jar";
            "hash" = "sha512-19PbtwZ0J8BYf+2m3MNLXVCXDhAOUTob/oCQ3JNpFWXHYjtn0uwFMxMq0pXJ3FKouRArCF1b2CzkM6mIpgE/TQ==";
        };
        _dPhbqtM6 = {
            "id" = "dPhbqtM6";
            "file" = "artifacts-fabric-10.0.2.jar";
            "hash" = "sha512-CqFk2hqZ3xKmWQhXMkZNlVJakMhhW6it+5AWs4jcBrCAU+j555xFNsaHSleoMOVFy5gx+bC1K2amZRb9LNVPAA==";
        };
        _Odf79yb4 = {
            "id" = "Odf79yb4";
            "file" = "artifacts-neoforge-10.0.2.jar";
            "hash" = "sha512-xC4CzGqCDQu9vTRqvxFk8hu1Mx1YK6A/FE4N3OUQGU3YOKLO6PwfUYehfrUFoRsGpC+SW6bCJ8go1P+PnQzbHg==";
        };
        _xGYyX1il = {
            "id" = "xGYyX1il";
            "file" = "artifacts-fabric-9.5.3.jar";
            "hash" = "sha512-kFzygRuIfBEYv8sVIe8vmTN3R6KtAxCPIq0SpcpAS+S804P4iim6jMnl68TK2LrtSB+5JH5oofnrClFR5CpZ3A==";
        };
        _EAwGZiN8 = {
            "id" = "EAwGZiN8";
            "file" = "artifacts-forge-9.5.3.jar";
            "hash" = "sha512-JNb9tID6gK9Q4t1RkLrFyUl4Cmw6HISWDTyFbUkqpTNLYS4y95W5phNGGTGkhpywnmHIRAbIxTBa5P0RCUqUZA==";
        };
        _9t7hc6bZ = {
            "id" = "9t7hc6bZ";
            "file" = "artifacts-fabric-10.0.3.jar";
            "hash" = "sha512-gMIXK72EK+AztpgHHXlU4megr6X9U72RMGfUB+jXcKftnRCTobzGC+IDKQBDbUWTSqIF0pvjvVYGxFaN2U8ByQ==";
        };
        _AoKWNF4Z = {
            "id" = "AoKWNF4Z";
            "file" = "artifacts-neoforge-10.0.3.jar";
            "hash" = "sha512-GI/iPcScZvlPzppI+Uv3VZF8RQ9nyvTjvjIOjKWz23x+ntVt8aE4kt4FkAWu8RFwZ3x2bjVVt7uiQ3OhJxnAig==";
        };
        _LIJxLjYS = {
            "id" = "LIJxLjYS";
            "file" = "artifacts-fabric-9.5.4.jar";
            "hash" = "sha512-FCj9yQU1YxTXbe8H8GW5wNSwdIpumaFPbNJCwMuU9kA5ab7zET3pnuUNLYsI0yUCAq98RJpTA12h3c60Pb6Uzg==";
        };
        _Ajy5hbi6 = {
            "id" = "Ajy5hbi6";
            "file" = "artifacts-forge-9.5.4.jar";
            "hash" = "sha512-rDVFCIPE5vgtigryPQAvv4qqZYywQ8TTxhqjF969s7L3X1AKN9iSHfXT0fzZV9Sw6rjFgJzBLQQ641K574Ve6A==";
        };
        _ybE3XjDX = {
            "id" = "ybE3XjDX";
            "file" = "artifacts-fabric-10.0.4.jar";
            "hash" = "sha512-swBjpW1WRRHsXERCewlFgJSEqdchp2l1y8yqpB+IAnah/MfBxXW80raaI6Md4L7Hs1eSaHErdMTSVOfdma7egA==";
        };
        _WvvsDJxJ = {
            "id" = "WvvsDJxJ";
            "file" = "artifacts-neoforge-10.0.4.jar";
            "hash" = "sha512-u3vyyOfzPHBdBwcVV40IdeMJl2znEOJ91D3ciUNBSXI5Q5d3/mx4qrcYtil0X0EqoMbkiDGwfxdhazDJpPLbeA==";
        };
        _gbxaQJBL = {
            "id" = "gbxaQJBL";
            "file" = "artifacts-fabric-9.5.5.jar";
            "hash" = "sha512-BPDyH+x5Guapob7rJ8I2j5OA5kV8Pu2E/IgXNu9bq7HEQyyOJTa/LAncZCFzKNYnWntz76vfhGvrdT+9e8qQgw==";
        };
        _X75XmT50 = {
            "id" = "X75XmT50";
            "file" = "artifacts-fabric-10.0.5.jar";
            "hash" = "sha512-8orSFXGcUGKLIa2QY1ArMeI2hAR7NliqgPYzzJt/kecunyhzlsWZhKdLwtvBngz77g3+XHJCh/33nLe/XQowTA==";
        };
        _8mZ5UnPo = {
            "id" = "8mZ5UnPo";
            "file" = "artifacts-neoforge-10.0.6.jar";
            "hash" = "sha512-3RyFqWPQRq3bpws3cjjfRoE0K2dSFZvrXvy7HztOawdEkQJPpJl5VlHXmgo0sC4HncgMBqy1wqW3N/v/g2L97g==";
        };
        _U2iHcp5o = {
            "id" = "U2iHcp5o";
            "file" = "artifacts-fabric-9.5.6.jar";
            "hash" = "sha512-aiLsRa0m0QQZRPzquih+YzGJ0+HlU64z+Lnfrl9yOj3S6PhsGc8+35rbJzfFEUxv2BmoWHtiWsh9X1JwmYUFjg==";
        };
        _VlULYp87 = {
            "id" = "VlULYp87";
            "file" = "artifacts-forge-9.5.6.jar";
            "hash" = "sha512-YxJSenCjULUICDU8YJpV4sjoJZ6u1acPtVQTyRJmgtD7j+3ZiQnSd0iXxbMSZsw8MYaqiaOExvxAUTlcgEMx/w==";
        };
        _2zjahdfM = {
            "id" = "2zjahdfM";
            "file" = "artifacts-fabric-10.0.7.jar";
            "hash" = "sha512-vHPpTWHG7l8mvBpZW4iRtSez2TyU4GAo8kWLZiQrbvX2kFjwnacDZkZwxB6I2uxnmxa6GSa0LzCek9Kaxqj/XA==";
        };
        _gJMeLEjq = {
            "id" = "gJMeLEjq";
            "file" = "artifacts-neoforge-10.0.7.jar";
            "hash" = "sha512-lT5djSswYOrEf/ow5i1OeZ6XfTAkenRM69XLtRmldo4EZq3JTu4Jjfaqh4DOJ0+Bycx4q9mwkDuJZ1Y3/Ey2uA==";
        };
        _uYKiAW2x = {
            "id" = "uYKiAW2x";
            "file" = "artifacts-fabric-9.5.7.jar";
            "hash" = "sha512-j2hoL/F8/uuQcDtwkD+YkuBf/mL32iaZBUmBMkixVHuWijoFtq/8Zv33uRaDrmWAdcyHg/Wj/0hqCMY1caKipQ==";
        };
        _X4J7A9Jl = {
            "id" = "X4J7A9Jl";
            "file" = "artifacts-forge-9.5.7.jar";
            "hash" = "sha512-QCTWaiZLjAx7SVeLVYBOnsPklHFIYZCwjZLlGC+z715OGiadhfeIryM12kNKCjHUR1FLqt+mxJeOFkVW0BFqeA==";
        };
        _bm5Am3Lg = {
            "id" = "bm5Am3Lg";
            "file" = "artifacts-fabric-10.0.8.jar";
            "hash" = "sha512-yVBy6pmrqC4H+NSQ4IFGm+IF+muLSt9MuCchGZioTqEvB8pT96o8optY3nJBYJzVnCCXoA0XiTAyzHZ1XIsu5g==";
        };
        _1O1JZK36 = {
            "id" = "1O1JZK36";
            "file" = "artifacts-neoforge-10.0.8.jar";
            "hash" = "sha512-+YUbyBMzljLQaH4wJ28/mufjitDmMmpzUo6ZjIMIMKPTAOqG/zylSnJs/pjXXmGImReERzg16H/tvhdY48O7ww==";
        };
        _Ua6Apv5x = {
            "id" = "Ua6Apv5x";
            "file" = "artifacts-1.19.2-5.0.6.jar";
            "hash" = "sha512-FArYHLuMfmKpkN24xlPe7G1nUiProKQAFC2SJnEK3zdcpJk4e4SYL8980HpAjqE6m2PK7vPxPfOeX7YawXJILA==";
        };
        _SeeTaJsQ = {
            "id" = "SeeTaJsQ";
            "file" = "artifacts-fabric-9.5.8.jar";
            "hash" = "sha512-6HpdFbmllWeq6U5jUOLtKy5TFmFA9YFY5aoUb/2RkWGfKdGXXLYFC0d3RIbCeHt7KRLcNxlkXBfItAnsQ7Ekbg==";
        };
        _VfXXlUYc = {
            "id" = "VfXXlUYc";
            "file" = "artifacts-forge-9.5.8.jar";
            "hash" = "sha512-F7cJWT2PVunQ0GnuhzIyEY3bHvnhhfWak70aKEZ2B/nz2IyVdaFlg4FEId7CNV2ddMSI9vVj81u7GVtEQ/igsw==";
        };
        _coaHNDhc = {
            "id" = "coaHNDhc";
            "file" = "artifacts-fabric-10.0.9.jar";
            "hash" = "sha512-eVr/0RgSVM8c6g7Sl1oJ7FfePMNa5/c4rAKXssEiUfwUILFUIeSBWFjYIs4Zj/1mUPsH8sm3jkNNm+0Gvfs6Hw==";
        };
        _ZtCX7QxR = {
            "id" = "ZtCX7QxR";
            "file" = "artifacts-neoforge-10.0.9.jar";
            "hash" = "sha512-va+IB6tGIeac+XSqOOaifyuoJqypuQ/UPfmDVvvIL2h2c/GRd25s8s+tuu0xFdfT9yzihsjDMKGeufrUaQpH1A==";
        };
        _fcNXNA2P = {
            "id" = "fcNXNA2P";
            "file" = "artifacts-fabric-9.5.9.jar";
            "hash" = "sha512-+mom5x/rlOerS7rctBh3wwT0ceWxUQexPCHTNa2MZME/iAcieSVnW+SOcK9Uncby+b2k0yJaJBqgOVtEEdS5nA==";
        };
        _CibbmvD9 = {
            "id" = "CibbmvD9";
            "file" = "artifacts-forge-9.5.9.jar";
            "hash" = "sha512-GS977wlo1M1mjCQV8mafyayJbV5jpNasXA3k/cKnAeLfd39Sg3svl+jD+YGFwYzX+zdIhT+ER6Mc1gUy6pCRog==";
        };
        _ybdJhvVc = {
            "id" = "ybdJhvVc";
            "file" = "artifacts-fabric-10.0.10.jar";
            "hash" = "sha512-mME+6qu4xLDeyeaVP7QzY7NWCx4GO1WV2VJjH8X52MGTr1m6Jga5MpsauIJPnKd7pBxxgFyRTT703BbIMVQ6iw==";
        };
        _ZunWeb9t = {
            "id" = "ZunWeb9t";
            "file" = "artifacts-neoforge-10.0.10.jar";
            "hash" = "sha512-GW8FywgmqkyqALETZkHD4ly/OyoDfSdz3Up6xbM2l0UK+60pKZ4/Qr5PTQ0PO5cr92w6yh0r/XElwh6TqFwxSw==";
        };
        _dq6iQjYP = {
            "id" = "dq6iQjYP";
            "file" = "artifacts-fabric-11.0.0.jar";
            "hash" = "sha512-2DtM2r2ZUpsLAnbG9tIW2ZPcmKfNROdeEvCNUxsAnmGilW+hlmRy0Y2QeZijz94+B7HcXTlSYm7WSvFpLnGyYA==";
        };
        _PwoGGJe5 = {
            "id" = "PwoGGJe5";
            "file" = "artifacts-neoforge-11.0.0.jar";
            "hash" = "sha512-Cj2L4rj3//WcVqM1LpUgvG6eXIrLslRmMdpFD+ukr9r8C/lfN60MeYJNcZfQCN4lR7A7ler2/R6wTwGBasV/ZQ==";
        };
        _GMcOLgEm = {
            "id" = "GMcOLgEm";
            "file" = "artifacts-fabric-9.5.10.jar";
            "hash" = "sha512-wRPat9jn+/wHIp/BHlDeSMmJS6c13L7QbEOMvJTycY2nAkXeZPBGs3ha/Ml3fkz+HGtDHFduimHDtZpZGcgybQ==";
        };
        _hTuOUk3O = {
            "id" = "hTuOUk3O";
            "file" = "artifacts-forge-9.5.10.jar";
            "hash" = "sha512-/Wqg9/zYU1DSlKeAJRgD3cHyBzHoPFmV0K09H8k1cSlKe7I36BUhUSUrUzk99HONvOmOuGNG/QHCPwl2nRCLPg==";
        };
        _EprKTxJ0 = {
            "id" = "EprKTxJ0";
            "file" = "artifacts-fabric-10.0.11.jar";
            "hash" = "sha512-zWtm/u/ocLNtYAsy5qYK7JM/4rUmuXYbEciVAWCQj2KOD/f8U1thmpHRxGQzkLAicjh4VQsFxvf+yf6XOxj02Q==";
        };
        _oLyJvXUR = {
            "id" = "oLyJvXUR";
            "file" = "artifacts-neoforge-10.0.11.jar";
            "hash" = "sha512-WDonB20z8LoMkUIcHnqGd8RhKxoAPnhlosIROTG6Rp/1p4fUOkXSRpSaDHlzyyAyNssx78IINNmreHyvjgN/LA==";
        };
        _jDAjEp8X = {
            "id" = "jDAjEp8X";
            "file" = "artifacts-forge-9.5.11.jar";
            "hash" = "sha512-BPIOzMY1ZghzuPbjdsy3/3jVtdgGJ2Ir+1DL2m1yZmY/IZaU77PReblbgF+r/d7xnNvyofis1+FkV3VioOQ4oQ==";
        };
        _LxumgfoD = {
            "id" = "LxumgfoD";
            "file" = "artifacts-neoforge-10.0.12.jar";
            "hash" = "sha512-2mPEE7PKcaLKYf+6/i5HhlxA9Sah4Iy6WodRMVMnlS2dCw4nFeiqo5yHjaVeMC6c4jrgFKIRj/GQd8PQfsxiDA==";
        };
        _YL3oRJmh = {
            "id" = "YL3oRJmh";
            "file" = "artifacts-neoforge-11.0.1.jar";
            "hash" = "sha512-d7DXRF3lXE12V96rPIIw0v+0+pVYnaBYkgt6s7nwcGz2Ux3kxDGnX3xHzHcpV6Jt+bpH7CkptF45cmWCNV57zw==";
        };
        _jcPe37QH = {
            "id" = "jcPe37QH";
            "file" = "artifacts-fabric-9.5.12.jar";
            "hash" = "sha512-z7Mec9E8KNp90nCw37D/mBThfDV5dtXjOgW450OAyS3WL9/E1R2BWOzgPBeYuG9xngt3bXOUrwcSBuTbRp9kZQ==";
        };
        _o2Dxkk1w = {
            "id" = "o2Dxkk1w";
            "file" = "artifacts-fabric-11.0.2.jar";
            "hash" = "sha512-MzVdquQWYuekgNlfPWtWH0bTy6iqOPOc7szHMacAefuvYWhxxyWQyidZp0M/pVi2jAmoVcpYxsT8ijcoRcrltw==";
        };
        _gaxqqbHi = {
            "id" = "gaxqqbHi";
            "file" = "artifacts-neoforge-11.0.2.jar";
            "hash" = "sha512-Vn0BCdSsoegsjSk93rHKJdkn2QFta7oMxklmKu8HS1IjUOKsqWHlBaL8T/ws7S9cXgPiWswOYl7ZKFBkWOy/9Q==";
        };
        _yh2oWH8q = {
            "id" = "yh2oWH8q";
            "file" = "artifacts-fabric-11.0.3.jar";
            "hash" = "sha512-VNs2Ni+Q6xJufmtf4W5ZkdQ71pE1YLC+cU6/AdDmqdar1vhwWosDe+NNJLvNX8wIxR8PCwGoUCVMMgWyK8DwPw==";
        };
        _GvpFCDSY = {
            "id" = "GvpFCDSY";
            "file" = "artifacts-neoforge-11.0.3.jar";
            "hash" = "sha512-0xdGltJe2KXRNxOqhHA0TndBjCj0v/pQa1Sw5g5bgNaRHtJwZvwRjyE/5/Cs0jQeUz6jaxJcI+CwvUKTESMXxA==";
        };
        _yfRlmBIB = {
            "id" = "yfRlmBIB";
            "file" = "artifacts-fabric-11.0.4.jar";
            "hash" = "sha512-EPFtEH6Hpt8WRE6/MTxCO0wGTwyyfvr+Acfl7YNTHD519hfbpJK6JeeE5p8o4cvZl8u8mYHi0+lw279Im9UPlw==";
        };
        _k4LL0VHh = {
            "id" = "k4LL0VHh";
            "file" = "artifacts-neoforge-12.0.0.jar";
            "hash" = "sha512-MJgTNqPAOPlLjB4c1cFIkFKm3BH8emCYuPXdZL15fgVboCr/8owBdXJaeDI8GTZacfNlXeyKkKTjORuoR2bHcQ==";
        };
        _zFrdv9y8 = {
            "id" = "zFrdv9y8";
            "file" = "artifacts-fabric-12.0.0.jar";
            "hash" = "sha512-L9Cv+bGa3uDzhkqdEHPM9AHJV//yw2lvPwC66Y6iHdsMFQtzbbJQsuGYzksLAfnaeMCcTXyORvICsqtsRO36jw==";
        };
        _HS4Gj6ih = {
            "id" = "HS4Gj6ih";
            "file" = "artifacts-neoforge-12.0.1.jar";
            "hash" = "sha512-7yga/67hKZta6//kvfNfmynwNmrOr/7RwX9o8H1lkqBLqT7lYM6HzLbVbG87w60UROvaWRuFEbOIRFs5iRjaOw==";
        };
        _nrhNa8EA = {
            "id" = "nrhNa8EA";
            "file" = "artifacts-fabric-12.0.1.jar";
            "hash" = "sha512-PWDtX1K3ohr+G1jZP2tgVtPf4bQZSFY9tdJ2TznBOnPoLtmC3FVrocxDIYofFivvzf/0WHEjMqnMcV5fy9j1Iw==";
        };
        _a2ALFzXl = {
            "id" = "a2ALFzXl";
            "file" = "artifacts-neoforge-12.0.2.jar";
            "hash" = "sha512-ExJ0qlMv6DD/Pu0Zg9dEF8+2BNQg4Zp7U/vvcMkYZdJ+73LjFUyEk0fXK4jnP/IpxN1EyLz3tqYAfLTv9I2CQQ==";
        };
        _NV50esMi = {
            "id" = "NV50esMi";
            "file" = "artifacts-fabric-12.0.2.jar";
            "hash" = "sha512-F7TtU4Jf5mOW2nn+wC/y0xBfyeL78NeQ5WLzcj7U7AFT9wTAWSKMWQpGm7TTymCSmA7Tz+ThDTq+QEsSEV1HrA==";
        };
        _jSNuKYez = {
            "id" = "jSNuKYez";
            "file" = "artifacts-neoforge-12.0.3.jar";
            "hash" = "sha512-B4SXlzKqJ9J1+iphE4Aajg2J8K6R1cOX39oABVC2V1KMaERYJ2nQWaK9U1pO6rHL5TJsqwfW8JVgm5TGYpHe2w==";
        };
        _2s7befRd = {
            "id" = "2s7befRd";
            "file" = "artifacts-fabric-12.0.3.jar";
            "hash" = "sha512-ktYXXv5mt4XH505QwayzGpGTA8TkS8bZIHPZo62mTKhz+iLWz6jsgURj7uWcQcqlxYxZhcnCr0IWiDCIhXu8Qg==";
        };
        _uHFUM7yZ = {
            "id" = "uHFUM7yZ";
            "file" = "artifacts-neoforge-12.0.4.jar";
            "hash" = "sha512-l908+6HLP/DhDmcuYWe+cJbE9CeHfo2N6m1C3wp7564kmIw8zITIcBGGZu0I910bkG1YLbwSfQxQ/duDYHOb6Q==";
        };
        _aHLeaL2m = {
            "id" = "aHLeaL2m";
            "file" = "artifacts-fabric-12.0.4.jar";
            "hash" = "sha512-WCTsF8sQ+xt6/cNIXo4ZRiq4tXnRnYDY7wuAzFfQ9hBAUh8RexYzpre58xfC0wr99ggdABRjix2ANwsVPUDJgQ==";
        };
        _oLw9PXUb = {
            "id" = "oLw9PXUb";
            "file" = "artifacts-neoforge-12.0.5.jar";
            "hash" = "sha512-/5Po5NtQfide2CDmOndBf+uW83OH2UZkUbOXTKpgxsL6TscwerDQoFv0LYVPJTwa6BuN34Yag+Q/FEBkkeihlA==";
        };
        _5N2GJypV = {
            "id" = "5N2GJypV";
            "file" = "artifacts-fabric-12.0.5.jar";
            "hash" = "sha512-ESPaSjAvn9Yem4YqByovpDbsFuLT3YQajcPREtFHDG0PYbvlaIZ8G8AIKsuZxFTRNBSgSqjp5p4DuGBIq7Ytzw==";
        };
        _A5axAziO = {
            "id" = "A5axAziO";
            "file" = "artifacts-fabric-12.0.6.jar";
            "hash" = "sha512-3cxN6FOpS2DH2RyNZstKSLmWSaa48srZjedDheelyZ6UDc+MBMUvDc13nhcsF8DZIorzWNsWKSeeQX1z79N8AQ==";
        };
        _LkhH2gKX = {
            "id" = "LkhH2gKX";
            "file" = "artifacts-forge-9.5.13.jar";
            "hash" = "sha512-cNTS9kzqGRcbLG2V8KqSgd+iHRj65HL/trutzXzi4pWI5pLtaPLvSyeDlYkNVJCZCdNCY59BGu51K95yJ4F5NQ==";
        };
        _ddhoLf22 = {
            "id" = "ddhoLf22";
            "file" = "artifacts-fabric-9.5.13.jar";
            "hash" = "sha512-xSetL0iHiq2LJhEZEGLVOp20z1sQtXMmN5nmjUmcYroldntIaImtkxDxF8TnOajsqQFSTMdhFd/9pRrmX5eXIA==";
        };
        _m4gab3h2 = {
            "id" = "m4gab3h2";
            "file" = "artifacts-neoforge-12.1.0.jar";
            "hash" = "sha512-yHKqFTmEXKI1AmmJtU1+oFBZP7QvaiyxNm6+bIAc2NqIwkIEOFd474xiRjxmvYY+khsUdw3fJ8OMAWNaGuHOiw==";
        };
        _LFsBtgTN = {
            "id" = "LFsBtgTN";
            "file" = "artifacts-fabric-12.1.0.jar";
            "hash" = "sha512-o5QcDNJcJkS7GNnWzNFY2xUNi4h0JrJtPqtTfY08IBAOq4prR0PbLwjLQi/l7n5rYkmii809B4JAAsWni46Fjg==";
        };
        _7DgBqbvQ = {
            "id" = "7DgBqbvQ";
            "file" = "artifacts-forge-9.5.14.jar";
            "hash" = "sha512-Y0gHHBkFjmmzKLA29Q4/NjxmWxfrf7J7I9qzvZwxfgh+g88/VQsXfrpBhxppwj2LcRtaXxJh5DLr2KrJM6Z5ZQ==";
        };
        _OPzRwz7X = {
            "id" = "OPzRwz7X";
            "file" = "artifacts-fabric-9.5.14.jar";
            "hash" = "sha512-an162YM8basLq2GHRTOhhaqyXnkg+w3fgUGB6tuCFmXozrrHuI13Gx0+0BluJmoj/q4RUcVbu9awO7rKU/dSEg==";
        };
        _hoAyTNeY = {
            "id" = "hoAyTNeY";
            "file" = "artifacts-fabric-12.1.1.jar";
            "hash" = "sha512-G/+rhGYIzYQHva6PgE7mcjzy8h4Bb3cYwB6GCz8yaLELszuWugFP7aDb7uoqG4mPpQpZrsY0vR/24I6BY7dDNQ==";
        };
        _2yzaKEA7 = {
            "id" = "2yzaKEA7";
            "file" = "artifacts-neoforge-12.1.1.jar";
            "hash" = "sha512-3CoAPTmDDrC2IejidvEOueq7qHpcL28f3gWatEBqFVTf4puwWW3ivCRhX1gmPj3azehdAsMj+7mnHbESz4ogkg==";
        };
        _jf0yT7BF = {
            "id" = "jf0yT7BF";
            "file" = "artifacts-fabric-9.5.15.jar";
            "hash" = "sha512-MXwfWntI0AOlmwTMAHlSmb59CVDvg08p2d2LwaDQL7K5JBtO47vKdXpw1uwzhoDJqPUxyBoeqtPncShSc30EZA==";
        };
        _Y36wl9Ap = {
            "id" = "Y36wl9Ap";
            "file" = "artifacts-forge-9.5.15.jar";
            "hash" = "sha512-rkGLKe676Ow/0Ltx2YHJfvGiYqe582cNouEH8Bsbh2IyhEsZQiyGT6kjt2CH/9z4B+l5W89rlzQSpKtcRVw2PQ==";
        };
        _6LbdaF44 = {
            "id" = "6LbdaF44";
            "file" = "artifacts-neoforge-12.1.2.jar";
            "hash" = "sha512-gbpx1bIAIF2lHnBnD+kck2CFvYI1BTmnK2HFenLmLFXAAy6TQaYw58//vubM6s2PdjtLmhkvw5au5+KkZ3HCvg==";
        };
        _uhpAh5FY = {
            "id" = "uhpAh5FY";
            "file" = "artifacts-fabric-12.1.2.jar";
            "hash" = "sha512-d56fMK+DoYObXr0ClW1sieUa9kgTZVXBhBhh1JOwiqFKeQhqJwIN+imjf5OF7F7XoKgCT8/Siy+Nafdjj0DSUQ==";
        };
        _MBH77WB6 = {
            "id" = "MBH77WB6";
            "file" = "artifacts-neoforge-12.1.3.jar";
            "hash" = "sha512-wig/oZBMEyCXRUjJFqGvZ++/wLp8Z9rfAwtAWAa7j2StD/XIBUwJ+UDGeEbpVhVAD3KWCkj5N2Rq3PdagHkvBA==";
        };
        _YnRecpbJ = {
            "id" = "YnRecpbJ";
            "file" = "artifacts-fabric-12.1.3.jar";
            "hash" = "sha512-ofgsUFkRIay/xP/8QcGkWjc6vKd9jW06JnWWqbG+cm+gpSHwuzVyKtJ+HmZ0yMREG5iPFhOuKdiV4ENGdjzXEA==";
        };
        _nXBSwxlC = {
            "id" = "nXBSwxlC";
            "file" = "artifacts-neoforge-12.1.4.jar";
            "hash" = "sha512-CLsH/5aDRUXirOvJVP3rIWkv486NZkWlhQ+dge7taTnBmxOQddu8cFIsnBWjJXuapBuTOIE7rhFL5ci/JF7G9Q==";
        };
        _Q40sULbS = {
            "id" = "Q40sULbS";
            "file" = "artifacts-fabric-12.1.4.jar";
            "hash" = "sha512-7I1yL+ffz23ZOb2/GgJI6rlDhVFpTTSrqKaL+IcQx+kVXeXK1Z5l2t+7Hhz8WE//sVBYgKsRZrnws0Gpdqbwsg==";
        };
        _NEtfVCxm = {
            "id" = "NEtfVCxm";
            "file" = "artifacts-forge-9.5.16.jar";
            "hash" = "sha512-F4kJNN1iqKNDQgi1NMbsoQ32LWWo9sR6Ue/5x7gh691Ne4UZI1Byo1e7vt94cl2atDjmo4jinImbG4WEz2FJ7A==";
        };
        _ZiWmUeZJ = {
            "id" = "ZiWmUeZJ";
            "file" = "artifacts-neoforge-12.1.5.jar";
            "hash" = "sha512-scQJr+DkLbXwUIaUe08KTzgDyKGXP+ONRk9sO+4Iw8mIy6lOnV1Zy/ykQpli5MhFTkljHGG7OP16BRu9xF1TFw==";
        };
        _r2Frp5jn = {
            "id" = "r2Frp5jn";
            "file" = "artifacts-fabric-12.1.5.jar";
            "hash" = "sha512-QtmuxqC2sSGWh3BNn0sjurnl9i00jcbpol8SbnjDEbo5+B1dwRnAUXyDe/ll2LC2YVj/1mCPZNQgan4i6gRMRQ==";
        };
        _KII5sNYl = {
            "id" = "KII5sNYl";
            "file" = "artifacts-neoforge-13.0.0.jar";
            "hash" = "sha512-yVQOrnt0uC/2kpqiOM8lfBH9Jd8ZachVKdSwAgXd5xKE9LHU+/d605sb16x55r2pWQty3VcXmAjHfXmF7++r3A==";
        };
        _aF3qURGR = {
            "id" = "aF3qURGR";
            "file" = "artifacts-fabric-13.0.0.jar";
            "hash" = "sha512-ib/pE1SgHcqBe2OoSuiMXBiSwva557C3VshcFL0D0tR5CrF55+gI4/mGDO6xfbIxkUrh/ryKB26McixqqwN0NQ==";
        };
        _XqglqC1O = {
            "id" = "XqglqC1O";
            "file" = "artifacts-neoforge-13.0.1.jar";
            "hash" = "sha512-btf1lFTWgIrRDK+sRf3IGl8aBC2xuoxyjEvrzz0xWvFHLtjHfbzNxp3N7S7/aoeYm1VasaVwwBKJ8Uh62sV42g==";
        };
        _ETSKIn2O = {
            "id" = "ETSKIn2O";
            "file" = "artifacts-fabric-13.0.1.jar";
            "hash" = "sha512-MtODQaLgJEAbdDGrxz2ydrU/MaELi72tyV3cNT6EMnbAqQYg8i72azofgVT84fGdlfINGMmWsDITz/7led75/g==";
        };
        _xtSh8NaQ = {
            "id" = "xtSh8NaQ";
            "file" = "artifacts-neoforge-13.0.2.jar";
            "hash" = "sha512-ojff6WPV8JVEVAXTITIwiiV+4of9Me92WPmewNZbJFBy2f6eZyzVvp5SvTMLjcvaPIEplo/2BhpYZ5Igw7R8wA==";
        };
        _t6i4uuEi = {
            "id" = "t6i4uuEi";
            "file" = "artifacts-fabric-13.0.2.jar";
            "hash" = "sha512-rS38W27UgugCFv7K8jVHvvwDRWrxUbkFuQrTNx7+nB/pX6K0AGeOQi6erePkBJkSu2qlwDFQ5rmT6jiAGy3nNw==";
        };
        _a7IbgGBE = {
            "id" = "a7IbgGBE";
            "file" = "artifacts-neoforge-13.0.3.jar";
            "hash" = "sha512-aOHkNktMjc+fd0jk7Y0OTBXcxPfOVNg+mfyP2qk8fCrqpmKvZn4Q8buQE6Lua1IdTZ6OG/hpbHmOnLmQhikhWQ==";
        };
        _hnjWuLvV = {
            "id" = "hnjWuLvV";
            "file" = "artifacts-fabric-13.0.3.jar";
            "hash" = "sha512-3w1EvP6uUV83mrz8tD3ERNbfQhZV6SBKZVsMcGMO6GByrYxZl/w+Q9MFfZBeCzLSj/qUuHnV2tOA699utzXg5w==";
        };
        _fa7v7ycL = {
            "id" = "fa7v7ycL";
            "file" = "artifacts-fabric-13.0.4.jar";
            "hash" = "sha512-O05zaHZFPuGhufdRS1S/2DPY3FMSfL9eoz77qZLswzj90rgG45ow8Urgqzomp4f93WhsXJFNLE0HOaTndqfveA==";
        };
        _1ov8ALNN = {
            "id" = "1ov8ALNN";
            "file" = "artifacts-neoforge-13.0.5.jar";
            "hash" = "sha512-DHliQIbVwj9e+1/arpPphDdbZdwDZr8EyiGzbIqRvYGTja8EZmMSOHLzQwaBfdsTNlp23z3nJiiACMQzaR9lkw==";
        };
        _GlP0QYZf = {
            "id" = "GlP0QYZf";
            "file" = "artifacts-neoforge-13.0.6.jar";
            "hash" = "sha512-0J+0atqRpOrP4E5BYwBnoZ9BFXxsX3FQM/mcfHcQUYVkvEGcZda6LG/Ez9OIBicmHx9ftPc4PaMckXOVuiP0CA==";
        };
        _uxIiRKQD = {
            "id" = "uxIiRKQD";
            "file" = "artifacts-fabric-13.0.6.jar";
            "hash" = "sha512-JKVwbgkGeRFtfWtq8bFpCMjq7aWyhCIjZaD1OqNTJb0PL6OK2w6x/+UZNwjlo4Xc3JPeRJXqRBlQ1NNTrcKzcg==";
        };
        _iMbEj7ys = {
            "id" = "iMbEj7ys";
            "file" = "artifacts-neoforge-13.0.7.jar";
            "hash" = "sha512-zLYkIUETQsc/F65b/MeMdCoYuEcP34lPIU2adD+v+nRStiOlzzv5kX5Z8B7+4peooSn/STtJ0VY9+mCO/FQXUg==";
        };
        _rPIBUOto = {
            "id" = "rPIBUOto";
            "file" = "artifacts-fabric-13.0.7.jar";
            "hash" = "sha512-wZRqecReiPibDWwneOxa/kd/0cRgjjoqaeW/Fn1uw7+lpymhMHhFyft7YrVj71u+Wnd3BGvaTPzRv8jmo3JlXA==";
        };
        _uOlFeZbS = {
            "id" = "uOlFeZbS";
            "file" = "artifacts-neoforge-13.1.0.jar";
            "hash" = "sha512-Ms223w7SqdL+UAwLxUixFui45ETFHflfU1ZWt6CKLnMn+XUXBfgUZpKZ6QhD0pZt+uZsT8FYnHVuZ9uwgSzikg==";
        };
        _P8L80qnU = {
            "id" = "P8L80qnU";
            "file" = "artifacts-fabric-13.1.0.jar";
            "hash" = "sha512-VgyIQ9OMmzEMcnG879dJMX2UPyvDcBPHBTTKIiuA+52W15VVviJplsiul6VyRY9+Gy9DzRp305w+PpFbpNG7wA==";
        };
        _bYbUZqGA = {
            "id" = "bYbUZqGA";
            "file" = "artifacts-neoforge-13.2.0.jar";
            "hash" = "sha512-zXEy7WgO5zzAi0BY4+HLZY7sjfkjZ4C/gxXyQA7D5cjHNOC3riDPCDhfB0WZ/8kygxUpJqrVIxIggFFEUm84AQ==";
        };
        _3mrF4Dac = {
            "id" = "3mrF4Dac";
            "file" = "artifacts-fabric-13.2.0.jar";
            "hash" = "sha512-EPUlCW7TaziwmwI6OSvB18r/VpKAv6uOyyhGCqAmikKjY4/JJX8cR/GwSXREVLJC8ZGpkdZLh7l5j2B56fvvgg==";
        };
        _rGPw090r = {
            "id" = "rGPw090r";
            "file" = "artifacts-neoforge-13.2.1.jar";
            "hash" = "sha512-TlzMJzPi7egz5sSua0R1HqtaxIhXBVth/cu2Q0x9hnwXtDjuqfIm9q9lLuOX8/tNdYPyY6XXBtcw/3JDrOhl3A==";
        };
        _WTnRdeH6 = {
            "id" = "WTnRdeH6";
            "file" = "artifacts-fabric-13.2.1.jar";
            "hash" = "sha512-Oi7+fzaGEYznFZto06t03pAVg9UFV6wNW+8I2AbpXsC9wbohxyi2v2Nos0lhcJ6sa0pLk6Nb26U/OHiA23g3lQ==";
        };
        _txBP6ArM = {
            "id" = "txBP6ArM";
            "file" = "artifacts-fabric-9.5.17.jar";
            "hash" = "sha512-Bh5PeotNtWYnPgQCnmeXdKviV0E+7r1hQext4CQCC8Cm1ItdvQ7UcEMPm1JzeJLuBL3o1VnreqaKuk2F3TGHVA==";
        };
        _wTBmWAZb = {
            "id" = "wTBmWAZb";
            "file" = "artifacts-forge-9.5.18.jar";
            "hash" = "sha512-IN0j5VVessgjpLBmjJoRArtAMApdNqsHH1/yju8WI2OLZASfFfCwmp2QvA8qJtpeafe5PW/lGu3+9AZLNKLyfA==";
        };
        _IzBgWtbl = {
            "id" = "IzBgWtbl";
            "file" = "artifacts-neoforge-14.0.0.jar";
            "hash" = "sha512-cRqpUbANTibu4/lLNnJaccDiBKti9mrQvNY9MZne90lCYYt1nX8lwUvyU6jJ2HuWEXTGNibIdAovn6gAokZJ4g==";
        };
        _fIHSksff = {
            "id" = "fIHSksff";
            "file" = "artifacts-fabric-14.0.0.jar";
            "hash" = "sha512-VcZ6GxutFudNHE6it6JTb8tM6Z2vAIjP+hlLCnaQAZb7/74AgL7RjA0UQewn/HEqabjfaUS8FAXfB2Xb3CQ5qA==";
        };
        _lrLPBSzq = {
            "id" = "lrLPBSzq";
            "file" = "artifacts-forge-9.5.19.jar";
            "hash" = "sha512-vqcJJQ02f6eVfVI+UXcbT+MYNnhiXdIIJHItlwJSOwdrC5eHMxqVT3/UGEwA5FAYbIdWtxBobqz1+B7WZyamow==";
        };
        _ijVbVO93 = {
            "id" = "ijVbVO93";
            "file" = "artifacts-neoforge-14.0.1.jar";
            "hash" = "sha512-jsQ1fFEOgx2UvrZxoJgnvmZlXzExR8rKe/RFx0c3XfXIlC+jRhJTT4oykivYts+1hYb0if4ug/F3J6ankbcg3g==";
        };
        _4GCRilh5 = {
            "id" = "4GCRilh5";
            "file" = "artifacts-fabric-14.0.1.jar";
            "hash" = "sha512-HTBvo7+kEP3Futyo9oF3/N3yAlsTImsJ7LNDQYpHCLxy7QzboJEaZwsKKcqD/ea5MUOKX1F72m40BMtL188Pkg==";
        };
        _PrKMd0fs = {
            "id" = "PrKMd0fs";
            "file" = "artifacts-neoforge-14.0.2.jar";
            "hash" = "sha512-vfgl3mFRyONJJAWxaVLX2gtlwJE+3iGNsKfYb8Vr+BZ3QH958gIILwY8eA6tu3vm5gdOYbq8jNuVXHj6MGzC8g==";
        };
        _SJ4npjpC = {
            "id" = "SJ4npjpC";
            "file" = "artifacts-fabric-14.0.2.jar";
            "hash" = "sha512-Qan55CHAIIqQKJ4AAWrMnrv9R6cikceOMies7IusyJ4ftawGHnJmC8b6t7Yczx6C+HgbU0BgcoMFZZS5ZugWRg==";
        };
        _xrizTBU2 = {
            "id" = "xrizTBU2";
            "file" = "artifacts-neoforge-15.0.0.jar";
            "hash" = "sha512-TRiOuhtr2TjzA1Se9FGFqQO+ZiXTY0VOM03eOdJLtW9Ik0Q9I4Vxvkipmuf/ha0KxeGzM+joQJEjUbwUvw0KZw==";
        };
        _ycYGXLXa = {
            "id" = "ycYGXLXa";
            "file" = "artifacts-fabric-15.0.0.jar";
            "hash" = "sha512-lVeISs/FAeqyXRbmGN7MLPhMr8gv2VRiWdXMeVNDf5QDO5FlkgMGA19bPtj17oYIICGhi35dRopcsqNMQtSMSw==";
        };
        _IBW1Pi9s = {
            "id" = "IBW1Pi9s";
            "file" = "artifacts-fabric-14.0.3.jar";
            "hash" = "sha512-2Vw65OsqUDlIQ1KnS/dRJiF6L1zlqlkFVFRz7wJeqRSr67VzGTQlg0OdDy1RkUcCidFf9zldMA8O/Xpy7m7ToA==";
        };
    in {
        "vtfSrjwt" = _vtfSrjwt;
        "enKgSs94" = _enKgSs94;
        "mPPkxtPE" = _mPPkxtPE;
        "tr5a9mT8" = _tr5a9mT8;
        "e4CTWqPl" = _e4CTWqPl;
        "fSw9kqQh" = _fSw9kqQh;
        "V8ExzIs5" = _V8ExzIs5;
        "NyF72ZGD" = _NyF72ZGD;
        "o0rov6DO" = _o0rov6DO;
        "qXHbzxWN" = _qXHbzxWN;
        "3uzmjVVv" = _3uzmjVVv;
        "qrgK6WbC" = _qrgK6WbC;
        "qYmael6x" = _qYmael6x;
        "aR9WUkuw" = _aR9WUkuw;
        "jNhlay28" = _jNhlay28;
        "l9VPEvbV" = _l9VPEvbV;
        "V30gGFiR" = _V30gGFiR;
        "mqynvjMF" = _mqynvjMF;
        "M29wAfi3" = _M29wAfi3;
        "lEZPMdyg" = _lEZPMdyg;
        "NZW4ytS1" = _NZW4ytS1;
        "Mx3Od65u" = _Mx3Od65u;
        "v3E2bsYR" = _v3E2bsYR;
        "1DMHqctP" = _1DMHqctP;
        "bJzHzT51" = _bJzHzT51;
        "6DXOR2pO" = _6DXOR2pO;
        "b349kUSi" = _b349kUSi;
        "Czb4tu7o" = _Czb4tu7o;
        "bfIQoQHe" = _bfIQoQHe;
        "r3FHm0nE" = _r3FHm0nE;
        "bbR3MLn5" = _bbR3MLn5;
        "9LAXM8mY" = _9LAXM8mY;
        "DcVGTlgT" = _DcVGTlgT;
        "KmlubFpZ" = _KmlubFpZ;
        "IvSt1a0t" = _IvSt1a0t;
        "TdKHoxTe" = _TdKHoxTe;
        "IfIR5Ism" = _IfIR5Ism;
        "QocOGlCW" = _QocOGlCW;
        "2GfgtAam" = _2GfgtAam;
        "4dYkst1S" = _4dYkst1S;
        "sHrGzycI" = _sHrGzycI;
        "PebrQais" = _PebrQais;
        "zdWM9d47" = _zdWM9d47;
        "iyqyMkD3" = _iyqyMkD3;
        "9Kojdc30" = _9Kojdc30;
        "DDQl0gcS" = _DDQl0gcS;
        "xSYcBxz1" = _xSYcBxz1;
        "e7pOMiUY" = _e7pOMiUY;
        "X7e1GWpM" = _X7e1GWpM;
        "edfEyLZL" = _edfEyLZL;
        "yD2sUuih" = _yD2sUuih;
        "EH6eSF3G" = _EH6eSF3G;
        "ssCNWbE6" = _ssCNWbE6;
        "Uetdhalv" = _Uetdhalv;
        "lswKVrnX" = _lswKVrnX;
        "dPhbqtM6" = _dPhbqtM6;
        "Odf79yb4" = _Odf79yb4;
        "xGYyX1il" = _xGYyX1il;
        "EAwGZiN8" = _EAwGZiN8;
        "9t7hc6bZ" = _9t7hc6bZ;
        "AoKWNF4Z" = _AoKWNF4Z;
        "LIJxLjYS" = _LIJxLjYS;
        "Ajy5hbi6" = _Ajy5hbi6;
        "ybE3XjDX" = _ybE3XjDX;
        "WvvsDJxJ" = _WvvsDJxJ;
        "gbxaQJBL" = _gbxaQJBL;
        "X75XmT50" = _X75XmT50;
        "8mZ5UnPo" = _8mZ5UnPo;
        "U2iHcp5o" = _U2iHcp5o;
        "VlULYp87" = _VlULYp87;
        "2zjahdfM" = _2zjahdfM;
        "gJMeLEjq" = _gJMeLEjq;
        "uYKiAW2x" = _uYKiAW2x;
        "X4J7A9Jl" = _X4J7A9Jl;
        "bm5Am3Lg" = _bm5Am3Lg;
        "1O1JZK36" = _1O1JZK36;
        "Ua6Apv5x" = _Ua6Apv5x;
        "SeeTaJsQ" = _SeeTaJsQ;
        "VfXXlUYc" = _VfXXlUYc;
        "coaHNDhc" = _coaHNDhc;
        "ZtCX7QxR" = _ZtCX7QxR;
        "fcNXNA2P" = _fcNXNA2P;
        "CibbmvD9" = _CibbmvD9;
        "ybdJhvVc" = _ybdJhvVc;
        "ZunWeb9t" = _ZunWeb9t;
        "dq6iQjYP" = _dq6iQjYP;
        "PwoGGJe5" = _PwoGGJe5;
        "GMcOLgEm" = _GMcOLgEm;
        "hTuOUk3O" = _hTuOUk3O;
        "EprKTxJ0" = _EprKTxJ0;
        "oLyJvXUR" = _oLyJvXUR;
        "jDAjEp8X" = _jDAjEp8X;
        "LxumgfoD" = _LxumgfoD;
        "YL3oRJmh" = _YL3oRJmh;
        "jcPe37QH" = _jcPe37QH;
        "o2Dxkk1w" = _o2Dxkk1w;
        "gaxqqbHi" = _gaxqqbHi;
        "yh2oWH8q" = _yh2oWH8q;
        "GvpFCDSY" = _GvpFCDSY;
        "yfRlmBIB" = _yfRlmBIB;
        "k4LL0VHh" = _k4LL0VHh;
        "zFrdv9y8" = _zFrdv9y8;
        "HS4Gj6ih" = _HS4Gj6ih;
        "nrhNa8EA" = _nrhNa8EA;
        "a2ALFzXl" = _a2ALFzXl;
        "NV50esMi" = _NV50esMi;
        "jSNuKYez" = _jSNuKYez;
        "2s7befRd" = _2s7befRd;
        "uHFUM7yZ" = _uHFUM7yZ;
        "aHLeaL2m" = _aHLeaL2m;
        "oLw9PXUb" = _oLw9PXUb;
        "5N2GJypV" = _5N2GJypV;
        "A5axAziO" = _A5axAziO;
        "LkhH2gKX" = _LkhH2gKX;
        "ddhoLf22" = _ddhoLf22;
        "m4gab3h2" = _m4gab3h2;
        "LFsBtgTN" = _LFsBtgTN;
        "7DgBqbvQ" = _7DgBqbvQ;
        "OPzRwz7X" = _OPzRwz7X;
        "hoAyTNeY" = _hoAyTNeY;
        "2yzaKEA7" = _2yzaKEA7;
        "jf0yT7BF" = _jf0yT7BF;
        "Y36wl9Ap" = _Y36wl9Ap;
        "6LbdaF44" = _6LbdaF44;
        "uhpAh5FY" = _uhpAh5FY;
        "MBH77WB6" = _MBH77WB6;
        "YnRecpbJ" = _YnRecpbJ;
        "nXBSwxlC" = _nXBSwxlC;
        "Q40sULbS" = _Q40sULbS;
        "NEtfVCxm" = _NEtfVCxm;
        "ZiWmUeZJ" = _ZiWmUeZJ;
        "r2Frp5jn" = _r2Frp5jn;
        "KII5sNYl" = _KII5sNYl;
        "aF3qURGR" = _aF3qURGR;
        "XqglqC1O" = _XqglqC1O;
        "ETSKIn2O" = _ETSKIn2O;
        "xtSh8NaQ" = _xtSh8NaQ;
        "t6i4uuEi" = _t6i4uuEi;
        "a7IbgGBE" = _a7IbgGBE;
        "hnjWuLvV" = _hnjWuLvV;
        "fa7v7ycL" = _fa7v7ycL;
        "1ov8ALNN" = _1ov8ALNN;
        "GlP0QYZf" = _GlP0QYZf;
        "uxIiRKQD" = _uxIiRKQD;
        "iMbEj7ys" = _iMbEj7ys;
        "rPIBUOto" = _rPIBUOto;
        "uOlFeZbS" = _uOlFeZbS;
        "P8L80qnU" = _P8L80qnU;
        "bYbUZqGA" = _bYbUZqGA;
        "3mrF4Dac" = _3mrF4Dac;
        "rGPw090r" = _rGPw090r;
        "WTnRdeH6" = _WTnRdeH6;
        "txBP6ArM" = _txBP6ArM;
        "wTBmWAZb" = _wTBmWAZb;
        "IzBgWtbl" = _IzBgWtbl;
        "fIHSksff" = _fIHSksff;
        "lrLPBSzq" = _lrLPBSzq;
        "ijVbVO93" = _ijVbVO93;
        "4GCRilh5" = _4GCRilh5;
        "PrKMd0fs" = _PrKMd0fs;
        "SJ4npjpC" = _SJ4npjpC;
        "xrizTBU2" = _xrizTBU2;
        "ycYGXLXa" = _ycYGXLXa;
        "IBW1Pi9s" = _IBW1Pi9s;
        "fabric-1.19" = _enKgSs94;
        "fabric-1.19.1" = _enKgSs94;
        "fabric-1.19.2" = _enKgSs94;
        "fabric-1.20.1" = _txBP6ArM;
        "fabric-1.19.4" = _M29wAfi3;
        "fabric-1.20.4" = _EprKTxJ0;
        "fabric-1.20.6" = _yfRlmBIB;
        "fabric-1.21" = _A5axAziO;
        "fabric-1.21.1" = _WTnRdeH6;
        "fabric-1.21.11" = _IBW1Pi9s;
        "fabric-26.1" = _ycYGXLXa;
        "fabric-26.1.1" = _ycYGXLXa;
        "fabric-26.1.2" = _ycYGXLXa;
        "forge-1.19.2" = _Ua6Apv5x;
        "forge-1.19.3" = _qXHbzxWN;
        "forge-1.19.4" = _qrgK6WbC;
        "forge-1.20.1" = _lrLPBSzq;
        "neoforge-1.20.4" = _LxumgfoD;
        "neoforge-1.20.6" = _GvpFCDSY;
        "neoforge-1.21" = _oLw9PXUb;
        "neoforge-1.21.1" = _rGPw090r;
        "neoforge-1.21.11" = _PrKMd0fs;
        "neoforge-26.1.2" = _xrizTBU2;
        "default" = _IBW1Pi9s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artifacts";
        id = "P0Mu4wcQ";
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