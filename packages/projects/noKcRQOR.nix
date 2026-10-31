{lib, callPackage, ...}:
let
    versions = (let
        _vNXFAJKv = {
            "id" = "vNXFAJKv";
            "file" = "mc-sync.jar";
            "hash" = "sha512-d/csF5caPcpyx/wIbj0gn6OP99nwTxN2VYZZLXeHW6PD8fFKFhSSOwa0KH75IoPw2T9P1frjIe0G+n+JI+e0MQ==";
        };
        _D5hG4GG9 = {
            "id" = "D5hG4GG9";
            "file" = "mc-sync.jar";
            "hash" = "sha512-EuRXrigV5x7DjBnQbEebJykrNzIv9/dCqs2d/52qzX7r6Krvwhg/U5zICqe13T9rHM+y1vOgzISZD57pxmVwCA==";
        };
        _Xo1WQ7IM = {
            "id" = "Xo1WQ7IM";
            "file" = "mc-sync.jar";
            "hash" = "sha512-6LsfK2fdHPUU4gS9WZoorSQ8E+qEqu5iCwA0JGyOglzfmsPOgHHwrhCxZKuPN+1qkHAboLiOpCTVOUJ+qH3ibg==";
        };
        _svC196eq = {
            "id" = "svC196eq";
            "file" = "mc-sync-mod-fabric-1.0.jar";
            "hash" = "sha512-4xtziz4/+Gfyhw2e3vv4haE8KlNRIbDDcvFlwZQrqnt6B7JQQ6DQyJ3T7s2s+X6PkGT39hyLm+uzNAe/uNJfdA==";
        };
        _fxdbW3oT = {
            "id" = "fxdbW3oT";
            "file" = "mc-sync.jar";
            "hash" = "sha512-JRuIed/7YwQe5coyjvjaEw5ixCIufFd9M2fPhfKFMUoXSe7sT22DhAyOqrw+1saeDVfh5XGIwUCNbqdpBhQS9g==";
        };
        _jD80mVlS = {
            "id" = "jD80mVlS";
            "file" = "mc-sync-mod-fabric-1.1.jar";
            "hash" = "sha512-CBh/OJYdtQC914AyvpYEtKkk9/xNcxllZ/8nBWmLEbwJalWeY4FxpzJ1mQwoUT6DL3btaemKIRvFpqED8SsEsg==";
        };
        _yRNMRpbm = {
            "id" = "yRNMRpbm";
            "file" = "mc-sync.jar";
            "hash" = "sha512-PXQoqXt1AI7WKmrnEtdaks9g+LM+dt6S6yDN1VImhwCWgvsLAzayCWKwUu/rZO/QEtcMknnysz+cmNPn928F9A==";
        };
        _mrYhqwfM = {
            "id" = "mrYhqwfM";
            "file" = "mc-sync-mod-fabric-1.1.jar";
            "hash" = "sha512-Jxp91Lz5Gp+5r6+BJnxxVrNoGEd1HNP/nh0UzDbBhWaK6DqqZXwpjEq273KJioB/yCL8LFmaBcfpTamXZhijiQ==";
        };
        _xrhx4PSI = {
            "id" = "xrhx4PSI";
            "file" = "mc-sync-mod-fabric-1.2.jar";
            "hash" = "sha512-5N/uyrapEs9Br5EjOYj73GIWRumio+hLNI/10VAMGNzDR0yDzKVqfZI9pM7q1d3D8ueP/odqot3loc8anKPYXA==";
        };
        _Z8nbO4Us = {
            "id" = "Z8nbO4Us";
            "file" = "mc-sync-mod-fabric-1.2.jar";
            "hash" = "sha512-jme4BR1PgUrzmUGlJS7PPaSGLgb5BgNykvssOBmhrl2re9o+l9O4HI5W1cuU6XEyBFkKfZeBIi0HPe745DTLeA==";
        };
        _wsTowzPE = {
            "id" = "wsTowzPE";
            "file" = "mc-sync-mod-fabric-1.3.jar";
            "hash" = "sha512-9bgmRZxkjjBqTjk4e2FEP3KFRKnBwjHy/HDYJkqpTlBGkY7imfZmfqqtYO8MoKE58QVPibuP/c6h0m/RNUIlKw==";
        };
        _1T068Swf = {
            "id" = "1T068Swf";
            "file" = "mc-sync-paper-2.0-1.21.4.jar";
            "hash" = "sha512-wI6Ktm64+E8BYX2qMsZGHVCMCmHZQd69kccINzY6WcUtwzZkIG3NfK/AJc7ubhNquLhugfyAd1a6lnygiu+TAw==";
        };
        _Qu7EZjko = {
            "id" = "Qu7EZjko";
            "file" = "mc-sync-fabric-2.0-1.21.4.jar";
            "hash" = "sha512-YsBtBOWbK95BZ2HwleVGCdF8z8GRJat0ohELFv3oXAX9C6G14WBRAFOkthPaEJytRJd5ZIOl6N9JjiBsDewuGQ==";
        };
        _oiFjMIYa = {
            "id" = "oiFjMIYa";
            "file" = "mc-sync-neoforge.jar";
            "hash" = "sha512-m4ykiU1QTGmDnC5bV3vxYALoyGIduaHQJmrBo0TFdYLxFlHxDx4lLwyUB/eIiOsKwKiWlpa51KbcKBgSmXNXjQ==";
        };
        _J5MfWLLW = {
            "id" = "J5MfWLLW";
            "file" = "mc-sync-paper-2.0-1.21.5.jar";
            "hash" = "sha512-6SEBY8z/PZCQDoxVBQPvdBKa+SLAA/k6c095vwuaTXwNSg0LIIWsHzt6BDG0sxdWPh1+JPDXzTvqTeYHzxWFVg==";
        };
        _k2hNo2r4 = {
            "id" = "k2hNo2r4";
            "file" = "mc-sync-paper-2.0-1.21.jar";
            "hash" = "sha512-46XvAxY8jqW14iejSW1P+/XzEKZ1vvuH2LQQZg7LF4ezO3lQrdTpnAXEnmdaGb5L/YG0avR43klZwyV4Apxyhg==";
        };
        _HoYjBrzQ = {
            "id" = "HoYjBrzQ";
            "file" = "mc-sync-fabric-2.0-1.21.jar";
            "hash" = "sha512-uFf6GgGD3JAkUIHsT+SGZJxIdAazlW08U/C3jCh324gdVvrBOPO3D3qYX7BCuJ6AAVHud9d2tjMmNciw1LNyMg==";
        };
        _KV8dKhVT = {
            "id" = "KV8dKhVT";
            "file" = "mc-sync-neoforge-2.0-1.21.jar";
            "hash" = "sha512-t3uRcGwJbyYJlDcSk4LVQhxLtqoYXGVCHf7TUdon0uXLJa38S80Xk9GTD5yxpCafaASWmHvRX6mNE1LuPAp41A==";
        };
        _Q8q2X5yi = {
            "id" = "Q8q2X5yi";
            "file" = "mc-sync-fabric-2.0-1.21.9.jar";
            "hash" = "sha512-XwKe1oseBPCvshWiBa8W6HhcQC0GmA+O0OQUu2EBo2QJI/HVK4Lcd5/jJuQ/NHug5Tj/lHrpKbVmj0t2bDQ8Wg==";
        };
        _U1hArrWm = {
            "id" = "U1hArrWm";
            "file" = "mc-sync-neoforge-2.0-1.21.9.jar";
            "hash" = "sha512-fSVMSR4AFuGXD8Zrd06tEpCFs+q/1p9n892mrSKbYjlgiSIC25pp5L3YGdm0atMSbjnST4kNPzCzfrbBHtWj3A==";
        };
        _fGey8uEr = {
            "id" = "fGey8uEr";
            "file" = "mc-sync-paper-2.0-1.21.9.jar";
            "hash" = "sha512-7RuzUBfhqn/CNXf3ceFaMpbUNWhPJvdwwdsMc6LHuvhqvRUznPVABTw/qJEStfak85/Jimwk1KnOpnZtbk6G3w==";
        };
        _VWiQomo0 = {
            "id" = "VWiQomo0";
            "file" = "mc-sync-fabric-2.0.0-1.21.10-2.0.0.jar";
            "hash" = "sha512-XzwYBRLEvoat5ih3Z9bJPgagyRa3BxHFAAVSppFtOYr+vaQTy0ZGNmkiDQnCYzGb3wvVC0tvdNTjF1MPPqiLGw==";
        };
        _cMWasBAI = {
            "id" = "cMWasBAI";
            "file" = "mc-sync-neoforge-2.0.0-1.21.10-2.0.0.jar";
            "hash" = "sha512-TeDGv0DNEfHFLoAvH8dkXGUhxgnJ7N63AE3NY1nVhVsSEuXYxjRxo4scXN8nCKuCXpTVofiwh4LQE8EAFh84Bw==";
        };
        _kGinzBQC = {
            "id" = "kGinzBQC";
            "file" = "mc-sync-paper-2.0.0-1.21.10-2.0.0.jar";
            "hash" = "sha512-60M8bpA2LzRSsVNT+x9BKoAW5nr0dYnt7Ai8A2B7aCt3elMvMkRBWejzMcZn/7W5vHo/HUsD+l/DDlr3RpgGmQ==";
        };
        _21Wxtoy1 = {
            "id" = "21Wxtoy1";
            "file" = "mc-sync-forge-1.8.8-2.0.1.jar";
            "hash" = "sha512-nEuzYgEfnUhPT4nLB5a7A+AA3C3Qjr0VBDIDMkdW3xvQaGo+DWetOCrHWfNkqUl9jIGwRTAFtCNqoyKljJFecA==";
        };
        _VcMYGa4t = {
            "id" = "VcMYGa4t";
            "file" = "mc-sync-spigot-1.8.8-2.0.1.jar";
            "hash" = "sha512-sCqE1NRiGDXbL3tZiWUkUAYzqCkWYWjhU7QDRWaCouJnOc1Kqe3rqTe/IYqgL5SxYuVvfRAURFJcohT7BaJqsw==";
        };
        _ssKJZyZD = {
            "id" = "ssKJZyZD";
            "file" = "mc-sync-forge-1.9.4-2.0.1.jar";
            "hash" = "sha512-SAg46+tmSz/TlIe0dxWl/Ned/y3+nW5avXoKvGGQnrqoLcN2HmMO9sX4yEnbcceyWv1wPzRQ6zYf5WL2V8rx2w==";
        };
        _4rgNzGa6 = {
            "id" = "4rgNzGa6";
            "file" = "mc-sync-spigot-1.9.4-2.0.1.jar";
            "hash" = "sha512-0GNOpv7UrUEedsx+9VZiAJv1X/jImRxty3PnSH09e1XjU3qJl7v+YfgQnKFj/aL8XNVQkNLp0VffcVkEaWNwtA==";
        };
        _2rbyVyQg = {
            "id" = "2rbyVyQg";
            "file" = "mc-sync-forge-1.10.2-2.0.1.jar";
            "hash" = "sha512-wYIQ03am9iOhISdV6RGpyF5cgucxBjX2SlbO7NDIxHOFiz5pazyPBmw09K5RB97KVBInMg/qXW++UOEEypZoEQ==";
        };
        _UhE59RXy = {
            "id" = "UhE59RXy";
            "file" = "mc-sync-spigot-1.10.2-2.0.1.jar";
            "hash" = "sha512-ws1jCzgG48BH9f8+xI5L6MNrFY7eYGuBvsvLOBpWrpSJxA9scGauvqyp1o3y2GSkOPDwfiKjXlwO2VjCKFXEUQ==";
        };
        _qb7jTOY8 = {
            "id" = "qb7jTOY8";
            "file" = "mc-sync-forge-1.11.2-2.0.1.jar";
            "hash" = "sha512-Di6X+5/4tkoFOGa2jskHs/Xob6PqVRudOEXZ41KHzeAHaypXZcS3ouLCzWJaNQxIGOCSeBUVHWFn81eFAclPHA==";
        };
        _RBMLuj6E = {
            "id" = "RBMLuj6E";
            "file" = "mc-sync-spigot-1.11.2-2.0.1.jar";
            "hash" = "sha512-nMMrVAe3pKBR9SnwxZicvQPdOsiNdwTUfyiqrlsNp6pBuyTtEAqZAdjhBva2jQZDimxHoKnW4cWh2qbdfDLkAg==";
        };
        _4af2fH1w = {
            "id" = "4af2fH1w";
            "file" = "mc-sync-forge-1.12.2-2.0.1.jar";
            "hash" = "sha512-ynWQ6y8nVsrlWVDkvNVSA1LbCtHKQbslKkgnVZrAfRJ5Kc/J3DbTNTIACDsou+tx+RMqxH9CRNMW5NECGBjMbQ==";
        };
        _mOvJQMpn = {
            "id" = "mOvJQMpn";
            "file" = "mc-sync-spigot-1.12.2-2.0.1.jar";
            "hash" = "sha512-KMEaBSJiGEkdSDCfLMAcwdEWr3vvZ78qDWdhKRVvQfIXdkWTvx8D+YX/2WCEyWdkCMBWc5hgPl1K2478/DWfdw==";
        };
        _p4Mxf1O8 = {
            "id" = "p4Mxf1O8";
            "file" = "mc-sync-spigot-1.13.2-2.0.1.jar";
            "hash" = "sha512-HJfHRTs8jgK0YYj6XTIw4WjoVqBNP6qGLB7vZwZNijxLwhTnu3OGEh0b9L9rB/IW5Z7y1r6YiQNelpxkRfPmQw==";
        };
        _tDkLrpzb = {
            "id" = "tDkLrpzb";
            "file" = "mc-sync-forge-1.14.4-2.0.1.jar";
            "hash" = "sha512-sT3Dj0dnmRNeIYv1C9hcU5iuelKKUTu10z5FPmdzLIXi5ujGd2i2SAOc5gzRIr9XQ5NIRRhb4paFh3V2eKocxw==";
        };
        _TQf1gTIQ = {
            "id" = "TQf1gTIQ";
            "file" = "mc-sync-spigot-1.14.4-2.0.1.jar";
            "hash" = "sha512-dP3xuKF7sQSNAVOHQgIHNUxqcGw71SSdHonBVzzjUmoQQtdUpKrjn3khoNAuxLrVxz6GY1SEd9IXCUVDNGIXog==";
        };
        _ZW7HaIxV = {
            "id" = "ZW7HaIxV";
            "file" = "mc-sync-forge-1.15.2-2.0.1.jar";
            "hash" = "sha512-oQN5Er+vh8UzhlaX8bVrO/wKbk2WxLnNwJ95LVqUHsT/tgtUWKqZv8EGtN4HAT1mCRZIjmdowvmaqENjYcVNTQ==";
        };
        _7ykQR8vn = {
            "id" = "7ykQR8vn";
            "file" = "mc-sync-spigot-1.15.2-2.0.1.jar";
            "hash" = "sha512-C87OYXT3BjVjqtNWwzHdXg/AZZXcuxi0iCmk/59/XWDU1Iq9sBK2lXR6pbLKkyyE145zik9EVb/15MAaUSOhYw==";
        };
        _NRA5hdb6 = {
            "id" = "NRA5hdb6";
            "file" = "mc-sync-forge-1.16.5-2.0.1.jar";
            "hash" = "sha512-ew0a+7C5NZcoNhkrFF8xxBkSBZgOeQPbeaqaysX5VWDkNhpIVl0mwsLGGPMQhu+ykZfKLHMjhJYSJC52ID5fYg==";
        };
        _K2nsblu5 = {
            "id" = "K2nsblu5";
            "file" = "mc-sync-paper-1.16.5-2.0.1.jar";
            "hash" = "sha512-7Eu2QFNrFiAbTJ+XIRXjCj16b21uZWDcTKCORkpvJILXozZgUn8WoRF7IddZf/BiUjX/qstTVjmVdAMHAX46Yg==";
        };
        _mulOtH8I = {
            "id" = "mulOtH8I";
            "file" = "mc-sync-spigot-1.16.5-2.0.1.jar";
            "hash" = "sha512-aFsGkN06EPj8YK9Z2FJyveIVNkRdJmbBpmGdccqwsIR+X+D3RvP6e4VbKn2jDvLiaqHuGnbzBEm0pRhwCGLU1Q==";
        };
        _BrRDooGB = {
            "id" = "BrRDooGB";
            "file" = "mc-sync-forge-1.17.1-2.0.1.jar";
            "hash" = "sha512-z/0dRAynq0jU/zPrGbsrEoVEiN1pMu7QTjpS3/fAX2z1KmFk+OK5PiqkuanLchtIsrAOsSXvMQwnWvNJ0u7/gg==";
        };
        _L1uLwqSD = {
            "id" = "L1uLwqSD";
            "file" = "mc-sync-paper-1.17.1-2.0.1.jar";
            "hash" = "sha512-4ARXqkkpt320lIahfr2oQsEasdljrJQFeCMINRXGw8ZVwbDJma4/wPKYy/xrS2yZYYy3zKl69y99PQDK0zKJKw==";
        };
        _uPNewqsj = {
            "id" = "uPNewqsj";
            "file" = "mc-sync-spigot-1.17.1-2.0.1.jar";
            "hash" = "sha512-BKdSpcyVvopVJl4GF6BBYIi5r3HoEy9zCPQxv7iu61WfmTtC/4GyF0DixuIuSE5SIo/0ooVJnV6FTvDQl0hXJw==";
        };
        _v8iPlLz9 = {
            "id" = "v8iPlLz9";
            "file" = "mc-sync-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-XJ95YmHoZkJ3gG4t7lWWz2O/hh8783YhfcCwnhddFMyYAhpqXSQKH1FqP/d6qpJ0FtQASPnS/6/K7PVXDxES8g==";
        };
        _HV1wLPIc = {
            "id" = "HV1wLPIc";
            "file" = "mc-sync-paper-1.18.2-2.0.1.jar";
            "hash" = "sha512-zzpHiZwNFaQ9o2TproSe24HOaJIV1oEcTrZSrYigCQNtjqQgqmZMe5kG6btqf0t/U6U2r0IDB3g4AjRvBefqiw==";
        };
        _muElWaGw = {
            "id" = "muElWaGw";
            "file" = "mc-sync-spigot-1.18.2-2.0.1.jar";
            "hash" = "sha512-O/QGWr0sllsVwu7O4s39OObGy/r/vH+ptzrmqhKLQXH25T2BNkLbWUMEjbexqaYAyBYGRofXTWmQ5p9EqbTYNQ==";
        };
        _lU7JH7OO = {
            "id" = "lU7JH7OO";
            "file" = "mc-sync-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-9MAkAbDso4N8g9+4l++LnWd/H36tAjs//mAq31QIAhrYQHKC/Ly0yJ5uzh/CqRWDD46Lv5kd44queAXSYDkjww==";
        };
        _FoUL1Kps = {
            "id" = "FoUL1Kps";
            "file" = "mc-sync-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-E+/xyidXUK8NGG8zdbUe1q5HqPjPg+NeEkEyurbKi3hB6mBMftzrrVYydrcQCVrBt5kSRYXKalPkodkJtm1VxQ==";
        };
        _97F6wU1m = {
            "id" = "97F6wU1m";
            "file" = "mc-sync-paper-1.19.2-2.0.1.jar";
            "hash" = "sha512-WXjXWFSXMQLjWElabbGk5DBc2KkIV6OAZRu3M8VXRITP5ISgH3yMzgY4x4IBs5VVODTMpzyRLpjS259VFShnHw==";
        };
        _vRuJZm3Q = {
            "id" = "vRuJZm3Q";
            "file" = "mc-sync-quilt-1.19.2-2.0.1.jar";
            "hash" = "sha512-f/CUO2OZDxnIF7EjYwPXvmbii6VmyyIDVI/A4MUxSXffUda9fIENxdi3q9XHUZpVTEl8gGOnpGNdlnc6YRS1Pg==";
        };
        _3p08zN6O = {
            "id" = "3p08zN6O";
            "file" = "mc-sync-spigot-1.19.2-2.0.1.jar";
            "hash" = "sha512-seo8MA9nwAupu6gltpv8U3YCxb9AhNRgGHQEck5JwNBHJO7eLvnZSWGlGcpp4+Zjm23Bnhs63dqdFGwCBoYLLA==";
        };
        _q5REEmCz = {
            "id" = "q5REEmCz";
            "file" = "mc-sync-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-MfiZ2oxLKQ8MaTBvKIS3ahsZ7Se1Fdr6Wj6f45mr4YgocIqIGkAZvIqogyefsEnI6KWDL0ejr9g5DwSz/j+FoA==";
        };
        _HktYZ7co = {
            "id" = "HktYZ7co";
            "file" = "mc-sync-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-ZNHO0aQYye+aigTEKBGfmeCf03pmepUV/b6ulXeG9Jdf+8J6ayfIXKlaOIHeP50WD0cEiqx00x0LInQKV/KP2A==";
        };
        _swLt7JGy = {
            "id" = "swLt7JGy";
            "file" = "mc-sync-paper-1.19.4-2.0.1.jar";
            "hash" = "sha512-V5coOhjaeTpOiu6feiCNDS3yVMM1z61pGv7kGRCLa89GxLrKtCB/FeuuoDhExj3vcADE2PtP6dpGPJAqmxGxNg==";
        };
        _WJHsuCIW = {
            "id" = "WJHsuCIW";
            "file" = "mc-sync-quilt-1.19.4-2.0.1.jar";
            "hash" = "sha512-KZJvycCzSFSdmWu+YL72g+to8no2GfdbBCj/xxP80F/RQ2F/T25nAmVRbAslSh8r9JO0Jx0gjXqdcAxXkZ+bgA==";
        };
        _ZeArrwrU = {
            "id" = "ZeArrwrU";
            "file" = "mc-sync-spigot-1.19.4-2.0.1.jar";
            "hash" = "sha512-dUi6dh9fMqxcHsTNl0ErDIpFStBgGNR8C4NW/iGRsZWBH28FXsgPVyppbNkVM/j9Nfi7GQx2mx3vikKVRGsh+Q==";
        };
        _bqrRyVaN = {
            "id" = "bqrRyVaN";
            "file" = "mc-sync-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-XvDIZp9dT2f9YShwKFI8oCgKKDqJIDxyHG0dG+P5S1E4tfJNc88fdCO03Pp2UhGDbKgKblrjP59/aGzN/vfkvg==";
        };
        _sUirykvR = {
            "id" = "sUirykvR";
            "file" = "mc-sync-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-seqqS9tpnSyeM7IGnYYiaXOTk7twHvsOOhYu4rhSUr9V8ATKhlLYULmoXnaZyc/hmwSLRPsDlqzxPO9j+thddw==";
        };
        _hqfvdNGN = {
            "id" = "hqfvdNGN";
            "file" = "mc-sync-paper-1.20.1-2.0.1.jar";
            "hash" = "sha512-GDHMRoTw02p5JuAb0tPTvUwSu1XHWEx6cRRfmnFOth0CnFSD6kBV3IxewklOiH1nFf1fhropMn+x/bhnK+nK4w==";
        };
        _wXcvG4gD = {
            "id" = "wXcvG4gD";
            "file" = "mc-sync-quilt-1.20.1-2.0.1.jar";
            "hash" = "sha512-xGzkdhD/1gJMQZDlfWgcEl3CgHEcXkZL5pGAAOKpVQD8ECFSyyaqA3Rm6gie0PbLGLAQ0r6fHE7g0q7PzVIrJQ==";
        };
        _sMhxxaSR = {
            "id" = "sMhxxaSR";
            "file" = "mc-sync-spigot-1.20.1-2.0.1.jar";
            "hash" = "sha512-KEnxIgPzg/AAm8JoMhJcmul+lBp8lOsTBx+dLiUJH0bRDiqacBnBMMQDXIX3K46YwIh+l09L9mgEvMXI5rhS3g==";
        };
        _FsX9lxKV = {
            "id" = "FsX9lxKV";
            "file" = "mc-sync-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-ZWlgp4+fwM7rnydSAgSXYQEnUg4QJxAwZJcLq3+HIxY4O58Vr5g9S1MzB31ub74P615JrPJFkjTzQwu8gRe1sQ==";
        };
        _TRL5vtn0 = {
            "id" = "TRL5vtn0";
            "file" = "mc-sync-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-hWL0ZXCbjG9zaU+uh/+TTUPnZi2nD5M8ptg8hiSI6hryyOnWIIOjDh0NrW6v4r4h6Tqx5vaurVcWEZ8JSBHzNQ==";
        };
        _GJhGYxnM = {
            "id" = "GJhGYxnM";
            "file" = "mc-sync-neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-+I+/tBH1FarFYlSrwWfHoI6kLP6RrQJO8uDmnuF5jeOSRP2uh/Bu3b1xQovVlCmtX4ie7BBOoo/PrXtpynzmLg==";
        };
        _h3MTyAI2 = {
            "id" = "h3MTyAI2";
            "file" = "mc-sync-paper-1.20.2-2.0.1.jar";
            "hash" = "sha512-PupZ/2Gk0uRLtk76Uj3kFWyxD5rfBMx7SaoacCeld+Bnnmb84TBgypshIICPiBmNDmA+PqRDAey/bKJ0oV3ffg==";
        };
        _YikogQaF = {
            "id" = "YikogQaF";
            "file" = "mc-sync-quilt-1.20.2-2.0.1.jar";
            "hash" = "sha512-iAMSQXrRwcdrJsSa0znihmqpuPDM5zM2uReDYP4ag7xv56CwanpzPsajhrLE20I6CP8/1f38CLv0A5I2Znu47g==";
        };
        _ZNdEfBTi = {
            "id" = "ZNdEfBTi";
            "file" = "mc-sync-spigot-1.20.2-2.0.1.jar";
            "hash" = "sha512-z6Euh5iEIohsKBbHRUim/X0hFf83t8wpeVw1bM3AxmyQHC5Y1rSdTv6swGWIZVy5lZYV7zP6iiWpzA1iwgACpg==";
        };
        _7Lbxg8H2 = {
            "id" = "7Lbxg8H2";
            "file" = "mc-sync-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-0CpYFh/9xOMqIBJuSezCmz9byN1fWD4QKYqop3XwxA+Zd/oZ0gcdr02k1O/bu3Bjc9LKNx6HTvd7a9rpwSorqg==";
        };
        _YtVhYEiV = {
            "id" = "YtVhYEiV";
            "file" = "mc-sync-forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-txpw2ZTgVotZqwD96B5s1knHJuDhuY/cn/maG6u5UtDCJ8FyMaLH3asDd4PqtbLm4K6lKZ+6CD4eGMsebLfbrw==";
        };
        _ukwZjv9f = {
            "id" = "ukwZjv9f";
            "file" = "mc-sync-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-Z3gp+l5msxK0Z3hFw8NoEX7fTmknuWceVfdFUIm/frV6w3a9PE/QUKZuft7gqb+C9Hle2lhtqlb+aW88Abg/MQ==";
        };
        _XH92hio5 = {
            "id" = "XH92hio5";
            "file" = "mc-sync-paper-1.20.4-2.0.1.jar";
            "hash" = "sha512-pcFUS0GL1WZ9RerhlaG/SzaGcuIGs1Xp4Bit4mLe4rYcqNSAi4V+IGG2/5Dx5FkCuQapymr7dykGr9ukoIMFHg==";
        };
        _IPZRhISI = {
            "id" = "IPZRhISI";
            "file" = "mc-sync-quilt-1.20.4-2.0.1.jar";
            "hash" = "sha512-ObSRGCAUfxG1Bf1+WiaAvmYiKsd3WCMpFfKO5PvshuaHSj17z20frKQJtQJeF8zVZH4frB3YbvG1shq7/mO5uw==";
        };
        _qV03MLJl = {
            "id" = "qV03MLJl";
            "file" = "mc-sync-spigot-1.20.4-2.0.1.jar";
            "hash" = "sha512-N922cf8IKvIGS8MtQqxcC4tRrLY5pyZ9KbYURZjgRlnx3hxrstP1YZnKfT8ZUpFKWQAwLBknDc5vfr5UwfbfMA==";
        };
        _n2fy9fXC = {
            "id" = "n2fy9fXC";
            "file" = "mc-sync-fabric-1.20.6-2.0.1.jar";
            "hash" = "sha512-Eo+Rmy8xK0S4zJCpIzxZEINBhqF9EXjcBeFIlwOiFBY4R8UqZeIGa4fD9YL3lh+1MZnJ2t3nh4TbaEejEFojjg==";
        };
        _6DPe2P0B = {
            "id" = "6DPe2P0B";
            "file" = "mc-sync-forge-1.20.6-2.0.1.jar";
            "hash" = "sha512-0L1NINZkcS7xmm3XyWeNcXnAFPdKZCe6fzr2H4PPwoX/ROetgjDYD/jKwcuyIys8MvNJKcKxG1fr+7tEw6/OsA==";
        };
        _Ok5nGj2N = {
            "id" = "Ok5nGj2N";
            "file" = "mc-sync-neoforge-1.20.6-2.0.1.jar";
            "hash" = "sha512-aAdKgTRgbmrYMfv8C0gsHcLwigsjmekKT70Li4SjjJwN1QbbrK7+sVswjXRl3dHDzj1fkkbHs1mezGyKXls9NA==";
        };
        _yiuKIwzf = {
            "id" = "yiuKIwzf";
            "file" = "mc-sync-paper-1.20.6-2.0.1.jar";
            "hash" = "sha512-hXwGUy9W0jpKUcm8CEn9fU1LGMv/rhc7wcsSfoV3GmG6/FoxXwE4CdxF8dyYq/6QCjRpvGlMFSA6Ynn9V2Uzww==";
        };
        _MwkuvkN1 = {
            "id" = "MwkuvkN1";
            "file" = "mc-sync-quilt-1.20.6-2.0.1.jar";
            "hash" = "sha512-3dCGoz5RSS+j96RNB626Qh1nZt5rz8rN/g627KAGNByrTTbaHQEHCoOgHkpQ64LEHJ4zo5MtDHeIaIPCDXQjHA==";
        };
        _HonNhVYp = {
            "id" = "HonNhVYp";
            "file" = "mc-sync-spigot-1.20.6-2.0.1.jar";
            "hash" = "sha512-s5+R24BEmV2EEQ1S2jf/c4mbO3uzgR9yseY3JSq6FsA1BLDce+F63G7wDDcbmIDlMF+riQbrihA3YCAASH0DWw==";
        };
        _X3VWWgFX = {
            "id" = "X3VWWgFX";
            "file" = "mc-sync-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-7NxAqIfulXnTQ1hIuLVolKdL2Y3YhnOz2mMAfJ98mFb0aaIa1TrBFqbZhoqP7IektdIKnZzGcOoO8ePYXbppPw==";
        };
        _jxfeOI6D = {
            "id" = "jxfeOI6D";
            "file" = "mc-sync-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-PRzZMt/Xx2FbWgWYGXVTI7I2EJMUYkHduYDgcjPsIUMtYutCotuL4XphFRPHG0f6EOtxoXoL6P0SGXZRPdNhPg==";
        };
        _IXQJPXBa = {
            "id" = "IXQJPXBa";
            "file" = "mc-sync-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-B7esWeheSaaxpGd9th8LUNLEyZQM2rQ3xJKGdk57ABxasFjl1t8XkfDcPCuPYGpadfKxI6F9qYiG1/NyMY8S3g==";
        };
        _E4zRZcxc = {
            "id" = "E4zRZcxc";
            "file" = "mc-sync-paper-1.21.1-2.0.1.jar";
            "hash" = "sha512-zbGMB3VAorBeZ4x5nztrdxxW8AYcwP8n38q1UPur5dzPE7xmb/TH/w60k40VaOJkruEoAxJ8+omhy6onRQGshQ==";
        };
        _eagNPJzl = {
            "id" = "eagNPJzl";
            "file" = "mc-sync-quilt-1.21.1-2.0.1.jar";
            "hash" = "sha512-6eFpuAM8dfZdBc9fFRpTxKdtlWPBeq3LcGIkvOyeIdpxnbFWPWJ8og9EJ8cZ25Kg3B+7JXQG6cP7jDsYPgr3wg==";
        };
        _5isW3OqK = {
            "id" = "5isW3OqK";
            "file" = "mc-sync-spigot-1.21.1-2.0.1.jar";
            "hash" = "sha512-Q6tLmL69QC8VuSRqzabBaOe6tYgoLr0fFP4ZYDKBPi/UNa/m7QV8gorfw9zUDXFzqnbmBLhEYtR6AZquHwr6jw==";
        };
        _bQE9zdn4 = {
            "id" = "bQE9zdn4";
            "file" = "mc-sync-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-8aCsC4m6rwNcLvxUbPSW91kFwYjtLuQIF3jRljTWkIYiE58Kq82BRgQtuo40NytSp6X0U9CrTa7S0E0a8OXPfg==";
        };
        _AH2D2dif = {
            "id" = "AH2D2dif";
            "file" = "mc-sync-forge-1.21.4-2.0.1.jar";
            "hash" = "sha512-HiXbC3yek7uHDWwivcK2/DJPxmwZ/vxt6Cr6c1Mqy+tfh6I/cdWSEO1ycHwQa3uwZtDNwbPA+Z+38Hy8Al34iw==";
        };
        _yM7zrvhI = {
            "id" = "yM7zrvhI";
            "file" = "mc-sync-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-ZiDlRQlcsufBnFawFmqcYnil8+RX/ChxF0dzi0WcT/l4FVGtbiMOTuqR++Wl8wXlyUAIPhoGqcHF4SPVDADANA==";
        };
        _A4AMfir4 = {
            "id" = "A4AMfir4";
            "file" = "mc-sync-paper-1.21.4-2.0.1.jar";
            "hash" = "sha512-3AKrKC3PvBTpgyOBYb/1aCT+dU65rdRcKIKnmM2t08Y6zaiIMIS6buMRzPgx/8odRQD6O3VdB3du8unBass0EA==";
        };
        _M6BR52hm = {
            "id" = "M6BR52hm";
            "file" = "mc-sync-quilt-1.21.4-2.0.1.jar";
            "hash" = "sha512-/5RiK6TTFv2sdw444YobfntgDhAFr7oK3izVilOV6IToqX7fWSr9BMUC/yXgMRsXbsEs9jGBTKO08CbJ1VRtyA==";
        };
        _84WxaFdo = {
            "id" = "84WxaFdo";
            "file" = "mc-sync-spigot-1.21.4-2.0.1.jar";
            "hash" = "sha512-4WaOEZZn7FTLCx/W/WqZTS6b15yNwTA5yYXjaTwvslGQLYfUeeeulP3aGhIw12xuhaLwcVRcDxgJHX3jk2+E7g==";
        };
        _G3s8IXrr = {
            "id" = "G3s8IXrr";
            "file" = "mc-sync-fabric-1.21.8-2.0.1.jar";
            "hash" = "sha512-0WkguANBj9/r5IIcpn++Om33hKMeWrby9VWdo4p4gtsBJpL/dxVMG9wNBlU3nyPHVuhUilGGJ28Lfb5xSK7Ruw==";
        };
        _jy80f3xX = {
            "id" = "jy80f3xX";
            "file" = "mc-sync-forge-1.21.8-2.0.1.jar";
            "hash" = "sha512-phmozJXFFcrh6YJ+csivUYqXRkvQanXZ6TIMeaSdGzq1chYfJincBmqDlR/PJAVxhgcsv6W9HCCKN461wrM1PA==";
        };
        _RXZ2YlUz = {
            "id" = "RXZ2YlUz";
            "file" = "mc-sync-neoforge-1.21.8-2.0.1.jar";
            "hash" = "sha512-AMiQwpXSCdyi/KcAy5GdlbNkJo6YgoRrCY9zQhkP/aVNV3OS6BP9LWul9TwGhLhP9cT28qOPgYU4dUJ5Gl0EoQ==";
        };
        _gcRqWeTZ = {
            "id" = "gcRqWeTZ";
            "file" = "mc-sync-paper-1.21.8-2.0.1.jar";
            "hash" = "sha512-oN2HIyBbCZtjCpL0slsVrjs0Md91cyLnstuuZUpVKugDeAYCAb+o3RUF5DkPibFWW88036wYdtH+hnK8omuh1A==";
        };
        _HwWinaJI = {
            "id" = "HwWinaJI";
            "file" = "mc-sync-quilt-1.21.8-2.0.1.jar";
            "hash" = "sha512-oKxMnWNeif+pLfwHStCuIFFRuXpYsstCZuZYB0XaEl/BKsHllWAIfjMY6ScWlIQzaaRQIrflREoz6xS4kOIfSw==";
        };
        _Qq4Wydgx = {
            "id" = "Qq4Wydgx";
            "file" = "mc-sync-spigot-1.21.8-2.0.1.jar";
            "hash" = "sha512-S6l/Z8kgXCu0EeDLvKphBpIDWDVC20H+JUtjbJ+KL92SDdN5J+NrbXwmmbGqIdLU6GAuDFGe864CHvCFsnJz5g==";
        };
        _sGcoNhwB = {
            "id" = "sGcoNhwB";
            "file" = "mc-sync-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-mPlaxImNQHMbUQfyXKqk8GGxxU+lSMyFlHYo575A6IS4xLbMPUsOLpisWE7rlJOoNy7k5iVoLWH1a/PFTXGbJA==";
        };
        _7Ymwi0Z0 = {
            "id" = "7Ymwi0Z0";
            "file" = "mc-sync-forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-nUAujqEkWLk/F1YlD/u1samGa/4Io44/qV+6CKDyZr9pqoXWEN8ksRsQ1MV8X01KmeqMmV7hcMlb5ZDoEBQ/Nw==";
        };
        _dD2R9T00 = {
            "id" = "dD2R9T00";
            "file" = "mc-sync-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-tr0WPnvGp0TSBjJkTYKJt6m2Qr3SNDWeRLimtwDlF8CofkKptqbDKz1OYhgrGleWcwi2MjqmSHXIVyLE3QcujA==";
        };
        _Ded8d5Ti = {
            "id" = "Ded8d5Ti";
            "file" = "mc-sync-paper-1.21.11-2.0.1.jar";
            "hash" = "sha512-J5xbcY9FiPAQZBQnDAd8eSZKQ+41NmpRpIDCEiAbERjEvPzElfswsphBY1m2LrRrBjpocYMVVcyW9+8UcZ4Kjw==";
        };
        _3P4TEPnE = {
            "id" = "3P4TEPnE";
            "file" = "mc-sync-quilt-1.21.11-2.0.1.jar";
            "hash" = "sha512-FD/l1ltdOeBHvv2QTAmn5KC+j/9l0Gr30yIx2AwAZdGibBT0jWCDdfgIRtfiKMykLTnQhzVUSAFTZVXvXi1xxw==";
        };
        _OinvaxBk = {
            "id" = "OinvaxBk";
            "file" = "mc-sync-spigot-1.21.11-2.0.1.jar";
            "hash" = "sha512-7swzYYwRSvTtLevyiewIWVLq6h89N/BUXxAYGBXc9RpDFUow11+/9ye8acz2TLNxsfjB6ZDILTjIvqFtBhEZug==";
        };
        _D82stfaA = {
            "id" = "D82stfaA";
            "file" = "mc-sync-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-uKN7KeT+oorwbQyKSaKHY4AO2a1oxXb0Xat2AuhEZKt0mW1ynYzJ/IzIplM9J5AvfVMZ5dpebpdy7706L+dVFA==";
        };
        _IBqiTiwx = {
            "id" = "IBqiTiwx";
            "file" = "mc-sync-forge-26.1.2-2.0.1.jar";
            "hash" = "sha512-rBc87+I/zo/+6MXcOfJ4lbc1yzD8goKWJ/8H4KPxmclfWnGdb4rh7sUcAdS1W9ve9vUB8JKPekcaIA/VhzjQYg==";
        };
        _rwJV66sQ = {
            "id" = "rwJV66sQ";
            "file" = "mc-sync-paper-26.1.2-2.0.1.jar";
            "hash" = "sha512-KY8lI3w1ufcUx+T9khyt4NzXQmy5J0TtId5E0h9PpuEMQy61WLkZzfbmuwbNScn+imcXezeCS58jC6Z18VCTtw==";
        };
        _9gBjWoil = {
            "id" = "9gBjWoil";
            "file" = "mc-sync-quilt-26.1.2-2.0.1.jar";
            "hash" = "sha512-8aun6lGMW5E8B+z0AxA8kDriXFNkhpSdAv8HpyIPk9W4ggRlS3wneL7JDz4eoPu9lA3SoOu1ZBJC/l1qOvVVYQ==";
        };
        _3Wpy06ep = {
            "id" = "3Wpy06ep";
            "file" = "mc-sync-spigot-26.1.2-2.0.1.jar";
            "hash" = "sha512-qWVQU5LHIxUU10/G3Z3Yeh/xh9y1nxu6giuxcdNUxWDmAfsj0BtmnDrjkWcv31p+irDkYxnUlFsCvTlb1Z4CEw==";
        };
        _T6CDVyEN = {
            "id" = "T6CDVyEN";
            "file" = "mc-sync-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-QEdWnvmytkHamE3prgSbfMgOW9XPsm/HwnKvsBs5weZZ3/z89hvSiATFEoeDSURfnUEmxSCWTLl4xtjsIW/Liw==";
        };
        _miMRKht2 = {
            "id" = "miMRKht2";
            "file" = "mc-sync-forge-26.2-2.0.1.jar";
            "hash" = "sha512-uQRhoodgZL3ddDBxNAfWVk4BS71pDhym4stoHodKkplfchkxoUn7PLNBF/aJNj4DKTIduAd7LbbQ4YhLjcEpZQ==";
        };
        _pUAWndOO = {
            "id" = "pUAWndOO";
            "file" = "mc-sync-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-O2DgPBXNUEqdxGWVaUNn/Fz5BKskGRFKFuJv2maoIzCl9k1XhXtj5ZrEOlWUNeZECXO6wVImY1gOWL7Bk4VAfg==";
        };
        _wzFFx5s9 = {
            "id" = "wzFFx5s9";
            "file" = "mc-sync-paper-26.2-2.0.1.jar";
            "hash" = "sha512-Z20jxX22Rr9VHNK4l508aMXr9Plni4jakLtSVDKZ4+saW2nddkDQDerXEngTy9RHN30mcfAFkYq8uxqFB1OUIQ==";
        };
        _30AqzTJA = {
            "id" = "30AqzTJA";
            "file" = "mc-sync-quilt-26.2-2.0.1.jar";
            "hash" = "sha512-HksiXBtsPJKyHCSWADaGKTzEvMOM3By9zrqf1c2RBG2qlVPWsclcFmyNeJm1F03Roavpx2fVNbkgHvRsHbxg/w==";
        };
        _ExMG6dcn = {
            "id" = "ExMG6dcn";
            "file" = "mc-sync-spigot-26.2-2.0.1.jar";
            "hash" = "sha512-Tv6YAl9a3iVfxFnS/1CQqVNNh2LorN+pqRUEPvh2BeXyqg0lFIR3sLR+Be1WfMU/7QH7N4sOal899yWFhytzzw==";
        };
        _Wh28y1TC = {
            "id" = "Wh28y1TC";
            "file" = "mc-sync-forge-1.8.8-2.0.2.jar";
            "hash" = "sha512-bXpBUlLRFACRnLoO5c92Ckr9dmnVGjy2ghcZdvjt1cCKB5rqerTjAhNicsmsvPQ4eiQqjutRFwLEl2o7/Yw7wA==";
        };
        _zCS7rAZk = {
            "id" = "zCS7rAZk";
            "file" = "mc-sync-spigot-1.8.8-2.0.2.jar";
            "hash" = "sha512-Mz4Oz3LgvlLwwElm626XD+5vLhJAfS49qSmuhU0uvnnE74QRvSeQXdIQrVemXB5QFYDaZvrte/AFpUPkmVkKMw==";
        };
        _nS7e2YKS = {
            "id" = "nS7e2YKS";
            "file" = "mc-sync-forge-1.9.4-2.0.2.jar";
            "hash" = "sha512-lNulvzZQdTwFuWYjIqAeoVALxX9TFDh9lOINYtJjMTiGKaY5lnYH7TgEWD4vitzt28raoMK9UDyOB++nxfhO2A==";
        };
        _wcr8MPvB = {
            "id" = "wcr8MPvB";
            "file" = "mc-sync-spigot-1.9.4-2.0.2.jar";
            "hash" = "sha512-MGZDDzTwQKI0ybz1neYNGaoVrx+e8fxr78PcurNK4aKUyEOn1vIc70BARZmGEvwfcm3poOTFcfDO5M4NAGQqTQ==";
        };
        _a4Yl0LAf = {
            "id" = "a4Yl0LAf";
            "file" = "mc-sync-forge-1.10.2-2.0.2.jar";
            "hash" = "sha512-UWLaxVopfWxsY1GexYCJ+g2geMibjbuwiZUDliWVUVSgcIyn9fl2knCZKx/6MT86x24ptKr8xs10D6CxWpN5MA==";
        };
        _ji5qWhCv = {
            "id" = "ji5qWhCv";
            "file" = "mc-sync-spigot-1.10.2-2.0.2.jar";
            "hash" = "sha512-jgKfKz1NCK/Nz1GX0PlS0EFE2dfZf4MgLhUSSXQcQ2kNp7JYk+pl1hoc96A01Eiwe3qGgjSLUAMla1m3x0l7Zw==";
        };
        _ZUqAekeg = {
            "id" = "ZUqAekeg";
            "file" = "mc-sync-forge-1.11.2-2.0.2.jar";
            "hash" = "sha512-KfS5p/dlhA6iFfstI5o+pNenvaQZrXqYuERr/O25F4JRH8xH/h0E2gVYpH8EMpNswiTEo07KIdiOSpLQP2DhLg==";
        };
        _fwNrLLIC = {
            "id" = "fwNrLLIC";
            "file" = "mc-sync-spigot-1.11.2-2.0.2.jar";
            "hash" = "sha512-zPkY7U0f4sQ88XdtL78XW4yIMTDayGUkvdrPdZYDOTnXngApdSET4vKjHeHTuDWkLERxa60wf7IoTWXbcndDUA==";
        };
        _pFdD7Xuq = {
            "id" = "pFdD7Xuq";
            "file" = "mc-sync-forge-1.12.2-2.0.2.jar";
            "hash" = "sha512-YWM8Xv4iUdCRow3UUFDC3R6kkdoleLZwjkdbHEfRq4m6h1gt7vQWrq8v87bIbe3HM+1noW43CYS6rfI1Nytffg==";
        };
        _o98pDf5t = {
            "id" = "o98pDf5t";
            "file" = "mc-sync-spigot-1.12.2-2.0.2.jar";
            "hash" = "sha512-u6Fi5cfjRg9oXC+Xi3JFIfyHbfr9E8qFzkn0s8axX6NUK7cLDCVQt684tdqOooY2T3G2AztWgfENTPqTQtsU0Q==";
        };
        _pFk0F63l = {
            "id" = "pFk0F63l";
            "file" = "mc-sync-spigot-1.13.2-2.0.2.jar";
            "hash" = "sha512-yXA9p3jMj43PKr2t6b7vPrUfll06UI7NY7wPYbIKaPk3UkWHEEccsYg8U4c0Iqu4yDGbDnntzuIUDDq2ezw/0Q==";
        };
        _pQi2Tkbc = {
            "id" = "pQi2Tkbc";
            "file" = "mc-sync-forge-1.14.4-2.0.2.jar";
            "hash" = "sha512-PNKL71b6fANE060U94u3XJ31FaK/p25hBLv9bEXKEQ1WdxenIlCM9iZiqY0DwtCCX0n96ZITEpsQQYL7OZXaPA==";
        };
        _ZxZVU3vp = {
            "id" = "ZxZVU3vp";
            "file" = "mc-sync-spigot-1.14.4-2.0.2.jar";
            "hash" = "sha512-P64R5lWrldom2JrD/iblq8Cuf7FaLngEqlquzUFxgyelnW9f3Xfco1NXHBvfWGd91IzO9EA8dcZF5jlDvAZQyw==";
        };
        _1oeDL7Z5 = {
            "id" = "1oeDL7Z5";
            "file" = "mc-sync-forge-1.15.2-2.0.2.jar";
            "hash" = "sha512-Qt8It6oHZPM3PxerRDEbgraepn5espH5z1BX8S6p0352b7mGEoMGw4xeh0foC++pf6YLEKZiQOywRh+t4O2tRQ==";
        };
        _vQL1gZjI = {
            "id" = "vQL1gZjI";
            "file" = "mc-sync-spigot-1.15.2-2.0.2.jar";
            "hash" = "sha512-P3tBhzbZ1yMAvIieu+5vM+11y7IbJAoviL1fiWGOZG0Sy1MubCsckm/Gvuz0BolqSqMdOrRdjXhh414ZVmp5qQ==";
        };
        _2WeyuLZr = {
            "id" = "2WeyuLZr";
            "file" = "mc-sync-forge-1.16.5-2.0.2.jar";
            "hash" = "sha512-1KacFuYxQcc6SJRWHjSTa3nmHd5Snk/cK82hfMBsndkUzpm8Mr96TO+ErYdH4cOn74PXa5VtGQNnKK1bZ8yM5A==";
        };
        _rTUa7nOR = {
            "id" = "rTUa7nOR";
            "file" = "mc-sync-paper-1.16.5-2.0.2.jar";
            "hash" = "sha512-j/06T5zXMwVsb1hOn96ILc+CXf/c3agqfAecPlXX53mYN1qzKzuWPM0BlFNXtHlTiL2RXgistsDT+pFJE9xUSQ==";
        };
        _MIEw8eX9 = {
            "id" = "MIEw8eX9";
            "file" = "mc-sync-spigot-1.16.5-2.0.2.jar";
            "hash" = "sha512-TQmg4w+h+RDv55NE+EnsbBtdP+tA19xSLlvKB6EjOouOdn44RuOE3AeJIWMv7n8c5IlRvH9JrJk94zMFaZ1uxQ==";
        };
        _WtuWRm5v = {
            "id" = "WtuWRm5v";
            "file" = "mc-sync-forge-1.17.1-2.0.2.jar";
            "hash" = "sha512-btu8ENRfiO8plw/YthbAcMwXqIfp3k83IysweBqT8tLWyDd2ERhnhwGUv2v1UfxLJBh59DvGhhIsGZ7fE8V9cg==";
        };
        _Uj7jIndG = {
            "id" = "Uj7jIndG";
            "file" = "mc-sync-paper-1.17.1-2.0.2.jar";
            "hash" = "sha512-CHQADe6xjibBA+EaU7KQmXtDoWNiP2we7Opd9ZjssN16F2ReLtGJkXxisd9E0jUuA8RLdb+/JSVnPvtSAXQ3NA==";
        };
        _EPSJSr0H = {
            "id" = "EPSJSr0H";
            "file" = "mc-sync-spigot-1.17.1-2.0.2.jar";
            "hash" = "sha512-Qs+Kf40CQ3F6bpfqW2IoQ60MbubllV7WHLBuD0ZwJprKcjaAsc1L34bCNmQmizOEfjxywTHWHrOPelBid/kV3w==";
        };
        _X96e4wlq = {
            "id" = "X96e4wlq";
            "file" = "mc-sync-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-SvE2B38kVzOQ/IXeKJr9IEoBVS+n81lkqPdC96sWOo9Acb4noOWBZ7p2H5D0ZH/QJnvlSfGhKMOLrrLGUh1kWg==";
        };
        _b9Gmy4bq = {
            "id" = "b9Gmy4bq";
            "file" = "mc-sync-paper-1.18.2-2.0.2.jar";
            "hash" = "sha512-qAX4JAyBu21ckpKUYD55NrFu0JUXIlzp5lZVXmj3WRNdCWPhXe+iGr8FwaBSdrreq8Bq+RnuveKHPnxz1G0sIA==";
        };
        _txbbXsvw = {
            "id" = "txbbXsvw";
            "file" = "mc-sync-spigot-1.18.2-2.0.2.jar";
            "hash" = "sha512-VCSNSXHCKHOaskGgbz+unaGKVlv2OOD34e59zx9Qj/HyfZ4ur8ZXAbWS9M4HOaxnEF5XaLiOcldeNP1Grnj05A==";
        };
        _108Hp10M = {
            "id" = "108Hp10M";
            "file" = "mc-sync-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-YlzdUJJ214aMddPLnY70JPVHblCoqGrLpeSKmVMMFXZz3OVFHZSljy1yKcNWVsn40xS+tr53BcSZ3wzzSyFddQ==";
        };
        _snSOxv7F = {
            "id" = "snSOxv7F";
            "file" = "mc-sync-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-PUsfKjhH8p5dKCP4EqjbfRfIBLKfnSLTxIRivyeU3vFmoM0KYjnhDqH+EVsH6YodC8JTcuugTmna2JbAuJ1rYw==";
        };
        _4TPe7sR2 = {
            "id" = "4TPe7sR2";
            "file" = "mc-sync-paper-1.19.2-2.0.2.jar";
            "hash" = "sha512-fMIM3imne6plQ6TRP4QsxWzDMxaJPh/lrcnhp2RNUjZsD9xmnkz3OWy5b9EIESvpf+EThY8/IMgefXwAlqD2fw==";
        };
        _jXqo06MF = {
            "id" = "jXqo06MF";
            "file" = "mc-sync-quilt-1.19.2-2.0.2.jar";
            "hash" = "sha512-Y+GlrXHOepR/RNvmro+UZ1+TdfG6jOlBZCSfOkj+nRx+sgCH0k3Hf//3bHdAXW/j1VuIML+MZnyLThtX59L5VQ==";
        };
        _AT71BwQF = {
            "id" = "AT71BwQF";
            "file" = "mc-sync-spigot-1.19.2-2.0.2.jar";
            "hash" = "sha512-zpjySaH7ePJ9g/0IVZngF1NRUCv2pPAY7jKW0wB7Q/B0C18Obm7WTV7fWZwBHT70/jNYlTqEQzTY84T1D7GVyA==";
        };
        _cdHSKY4v = {
            "id" = "cdHSKY4v";
            "file" = "mc-sync-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-0svl4iy+oBI9wuXUGuDFc9wJVm8fmF7Eze2cTLknoNstS5v2T+q1lDeVfiPQ2UXdxH6OpWDZTYS0rYx64D/5Gg==";
        };
        _KUA4xRFz = {
            "id" = "KUA4xRFz";
            "file" = "mc-sync-forge-1.19.4-2.0.2.jar";
            "hash" = "sha512-fUOYD39yIEO5o8uZ3cEpuSe/0qcgusyCs+273TVw2Ht+lhhvaei7A++IH95YwIjl5sGHTVrxbcib+HsEghS4Og==";
        };
        _jwDsIiDu = {
            "id" = "jwDsIiDu";
            "file" = "mc-sync-paper-1.19.4-2.0.2.jar";
            "hash" = "sha512-uvyh/ok2bCUGVSTISn8WDxGf4/HB1L/+qwoql9KZqtP2bWb9LbpNTM+dra7Evu/1Xl0BKfjGBcst2JC4BQMSIA==";
        };
        _cMLSPFTn = {
            "id" = "cMLSPFTn";
            "file" = "mc-sync-quilt-1.19.4-2.0.2.jar";
            "hash" = "sha512-8pt9t45Lhke5NhGGgpRGQ4CyRilQxjOUiN8QwwnFDJe4Xo8EgtrSOzPdZFWIUV4RyCyz7+AKcEFl6C51Tjdm/A==";
        };
        _xyEdJmlz = {
            "id" = "xyEdJmlz";
            "file" = "mc-sync-spigot-1.19.4-2.0.2.jar";
            "hash" = "sha512-cYrMsfeZxuw7MBT5msFv7AyOvg7pNxZfDAEDiaBS3OE8Kod3ZlO7IhMDqshkavZUtDMK1IlPsHjOqmkdfRfF3A==";
        };
        _uqmdhhVJ = {
            "id" = "uqmdhhVJ";
            "file" = "mc-sync-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-omC2xQdB5u+FjYjaPfTG7LXY5QWx+ATSMPx9A0FE1ro9yYS4Mpk4fh5Q6R2TFsTnIZ1TU0EUobAPZzQdXgmDhA==";
        };
        _Oah9lQlm = {
            "id" = "Oah9lQlm";
            "file" = "mc-sync-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-UXnt3/aX4ppcswVTGUg4GvtjoPk87RkNrQChmOfeRtnGYPtZsVOY2td2j9nDjCciUhHChUn9LrOaA/CISAKk3A==";
        };
        _YD3OAcqf = {
            "id" = "YD3OAcqf";
            "file" = "mc-sync-paper-1.20.1-2.0.2.jar";
            "hash" = "sha512-0tTLVweKdRg3kAp6Mpa2Nqjo144sNd4i8O51ZrqgTdjiHUlau5ISMW37XKCfx5m1NmiKsr2UYT0+fJAYbHJJhg==";
        };
        _dWMmAC5z = {
            "id" = "dWMmAC5z";
            "file" = "mc-sync-quilt-1.20.1-2.0.2.jar";
            "hash" = "sha512-KZq2sQ6syJuqxHmFBloNYNlQbv55ABAA+madLYONghkj3XYF1U56CmXn5wk9Og7737iQTMgiLT4LlixG+0Ratg==";
        };
        _3ZRfW9tx = {
            "id" = "3ZRfW9tx";
            "file" = "mc-sync-spigot-1.20.1-2.0.2.jar";
            "hash" = "sha512-xVkXyKnzkP7PELb/+2IqTmn3zwKjtywT27xz1gKS6hL2vojw7giN1YCorZR0puFXolmf1s8EfA3J6zUWROWDNQ==";
        };
        _9k2G8gnp = {
            "id" = "9k2G8gnp";
            "file" = "mc-sync-fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-srMwnF3Q6sLKad8DfaEIM/dftzkb1woy5gLISDrAFe03nwVUsy8BBm9ZNtjViojcH98vmic5Flxx1ZjuyJhRPQ==";
        };
        _wyoDrK8B = {
            "id" = "wyoDrK8B";
            "file" = "mc-sync-forge-1.20.2-2.0.2.jar";
            "hash" = "sha512-bJLgIf3P+U62onoI5eN+ZFghwJleJX9WCpt9d4OxtDfiEPJffXYN1EIwcxK8qeVo74UqPvAVMRc+z01saWfCKQ==";
        };
        _A3sbeBMn = {
            "id" = "A3sbeBMn";
            "file" = "mc-sync-neoforge-1.20.2-2.0.2.jar";
            "hash" = "sha512-B8wmoLAxmlGdKzaojjh43khQFLIExntCcwmzdrcGVouHLMQzTZbbl6inQ89miBCpn5Kz3nOKoYYpViykQBB5sA==";
        };
        _lWSPJlZ3 = {
            "id" = "lWSPJlZ3";
            "file" = "mc-sync-paper-1.20.2-2.0.2.jar";
            "hash" = "sha512-2Ktl0vB6QA6aT8tqADJW7/50lKRbh2QVUD1vilB1hHAXGoenlOm6nk9T0R8569QHmHI2De6Y+HOvKCyiNCw8Ow==";
        };
        _aY4arpQa = {
            "id" = "aY4arpQa";
            "file" = "mc-sync-quilt-1.20.2-2.0.2.jar";
            "hash" = "sha512-3dVGMraenaKcDXv+0UywsJe00IqcH5+byHFkJyZhxOqjgIvTzb9rMwiGjEhl32Jk3xL6JpIWI9hlSlRBjgSjgA==";
        };
        _9HVCsukn = {
            "id" = "9HVCsukn";
            "file" = "mc-sync-spigot-1.20.2-2.0.2.jar";
            "hash" = "sha512-8k2sZjpP+Vk71+awGoi2GOtl6IxyIdezv+MsNH7Lav4cVZuMVk6GAP7UcROmyR5rYWEX8mTQB+3azl0jf1bS8w==";
        };
        _fQslm7xn = {
            "id" = "fQslm7xn";
            "file" = "mc-sync-fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-HYNmmnIjyEzc2EgSfa/cx+GWDxc4HhUyJGs2bk3wXT74107RmYsWUbZg6yhfF9tvef68XspFzdv8YtYwyzLSRg==";
        };
        _Ym5pbrOi = {
            "id" = "Ym5pbrOi";
            "file" = "mc-sync-forge-1.20.4-2.0.2.jar";
            "hash" = "sha512-QFr36ClikyRq4njeDgGQe6oz+i+cs6k8da3BNm56/7/L1rIlI50c1HX2nNPrwxtbS84eOeV3q8nNM8ylB7Qopg==";
        };
        _ccksODJp = {
            "id" = "ccksODJp";
            "file" = "mc-sync-neoforge-1.20.4-2.0.2.jar";
            "hash" = "sha512-Hex95fixiXg/6QG4K4nK3b56OdJFNskmJ3pJj+UM23mQD7H+y12t3qLa/CYrvHydUiq00vsstgo9DURDJrjdPA==";
        };
        _2WW6Egic = {
            "id" = "2WW6Egic";
            "file" = "mc-sync-paper-1.20.4-2.0.2.jar";
            "hash" = "sha512-DwpulNyQSlxyqrNCFiuZapYLOZdLKj20F0EbYgQ4Q0lx6zPFoSYgVPhfRlG73QPMMhCretBrS5466bCBhMv5LA==";
        };
        _4cX5Jon0 = {
            "id" = "4cX5Jon0";
            "file" = "mc-sync-quilt-1.20.4-2.0.2.jar";
            "hash" = "sha512-tLb/ZBzCrYmj8kQVH/xZNsfDzc31UnPtJD2z4jmvkgYQCmNPx0N+GA39d84LZacL42mOeN4B0CXFuvODhMsLnA==";
        };
        _ucR5SKze = {
            "id" = "ucR5SKze";
            "file" = "mc-sync-spigot-1.20.4-2.0.2.jar";
            "hash" = "sha512-yCKvJ0pu5X2W+dy1ClpFGjdUsoORtS29/lSo0sZcTjEcfdqNKcr7oB38uWd013RBXXualSASaN8F7YMJJECPAg==";
        };
        _ClhoC0L6 = {
            "id" = "ClhoC0L6";
            "file" = "mc-sync-fabric-1.20.6-2.0.2.jar";
            "hash" = "sha512-PqZWmEp5Z31jKqL0H6TGkIdbgufW9FgBiPnuqUpUvJbu0xpUvclIlybLUeEnbhSefnM67191ehtEFlu90yVpjw==";
        };
        _4SPLkmPX = {
            "id" = "4SPLkmPX";
            "file" = "mc-sync-forge-1.20.6-2.0.2.jar";
            "hash" = "sha512-LvMmzcDWh26JQH91brzy0vhF/jnAb5D2044Tm1gDSH1+Z+saOQd6HXdWiQzAZRWFEo0OGscv5+URXE92/uDZaQ==";
        };
        _DhUv3Tly = {
            "id" = "DhUv3Tly";
            "file" = "mc-sync-neoforge-1.20.6-2.0.2.jar";
            "hash" = "sha512-+qr64B7qgHBxH87eSXqIj7meldi8Zl879xFL5HtcnNPkQP8bh9gEDwKnGafzDterJKJFzept/9p/3djW9mTcdw==";
        };
        _CyJX0Zt7 = {
            "id" = "CyJX0Zt7";
            "file" = "mc-sync-paper-1.20.6-2.0.2.jar";
            "hash" = "sha512-g9BpGYKTHL/yhL2x1sZvgwTcRB1V+9dB+MnXyVIzvYgNOs//3hHY4PKD+04I5wPEaj9L5q5oqriDLDK5By6W4Q==";
        };
        _ouqiTPgf = {
            "id" = "ouqiTPgf";
            "file" = "mc-sync-quilt-1.20.6-2.0.2.jar";
            "hash" = "sha512-v/eopw3x7ERnozQkv5kCw2NWqu4lRqqr47S6S9JHt8rtR5uspvBF3ev1VGy4auMTpg4Ybl+05zQl/X7sN3bgcQ==";
        };
        _cmWFIjTy = {
            "id" = "cmWFIjTy";
            "file" = "mc-sync-spigot-1.20.6-2.0.2.jar";
            "hash" = "sha512-0KyiMGzK/r03CUPWZ1sntwKkRfUWD9lojRQ2AXXMc2UrzaKHkAvooRIV1wrXNGzDFphqwMaMl2dqqi0IpXtMoA==";
        };
        _kZJtfwH4 = {
            "id" = "kZJtfwH4";
            "file" = "mc-sync-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-dlvxEv0xd0VG2DlLw4J8Ole+JTKn7BDQRI1pUm/2N0Jc+GBpIXImXGM4aaHM89JBbfUCVFV3rv/jX66Vy6ruAA==";
        };
        _B5zj8mcl = {
            "id" = "B5zj8mcl";
            "file" = "mc-sync-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-xQyX1dWLwpmHrjtJ5Kmu77IEx8QuaBl6My/0u418btBGNVwnYKDs4Ae1TnU1LZ2ptbnRXG+1L2ui7ZmkVwZeHw==";
        };
        _5dfY8LmN = {
            "id" = "5dfY8LmN";
            "file" = "mc-sync-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-e0fcepWWsDGTCBKmGB4nd5iNz2j3lsSkqk3BN0SQv1B+o/AddGIrzL4uj3h7b+rhSHFX3EL4iPBnesHPK1aBGQ==";
        };
        _AHsMYg4r = {
            "id" = "AHsMYg4r";
            "file" = "mc-sync-paper-1.21.1-2.0.2.jar";
            "hash" = "sha512-gfTbclqZ9mJbn1KMsenk0Vk8YbT/zc/d+MjlYn/h7ZTvTDwpEW+RvMcjnnQmGR7ZvRoniYw2zGXtNSVOlOy47Q==";
        };
        _tAFZYzmy = {
            "id" = "tAFZYzmy";
            "file" = "mc-sync-quilt-1.21.1-2.0.2.jar";
            "hash" = "sha512-TtVKfJNyCFldcfSfWi/98+Z+LKlCPaDYo6cUpZAnOL5mCOCL5LoBh1nO3/xhougL/C+FcgMDTpIyCPxUKMvvTw==";
        };
        _8HJyfLZX = {
            "id" = "8HJyfLZX";
            "file" = "mc-sync-spigot-1.21.1-2.0.2.jar";
            "hash" = "sha512-UUEHvtbLxrItmNY0LI2+039SX/v0QdCWyXewHJAmfpE32iD4rkhoQeBG3nkOk6kSdhWetjsEH1iBOkPsA5iyPg==";
        };
        _BrY2abX2 = {
            "id" = "BrY2abX2";
            "file" = "mc-sync-fabric-1.21.4-2.0.2.jar";
            "hash" = "sha512-I6YBhXeNsXDoIhMYc6IURn8yx8sHENBt4LuYniqQynnNK8BW+cpQOTNCRUprCViwh1cY22ASl8nME5EjiIBa6Q==";
        };
        _vnJQYBGy = {
            "id" = "vnJQYBGy";
            "file" = "mc-sync-forge-1.21.4-2.0.2.jar";
            "hash" = "sha512-pX4R8V03A465I6rl4JFzTlGQjljDbygC7DYJM4oi6c4NLhbmStYLiTnP0jyrACjhZs4YG+Xgc2FvHvongauTvg==";
        };
        _R6rOSk3q = {
            "id" = "R6rOSk3q";
            "file" = "mc-sync-neoforge-1.21.4-2.0.2.jar";
            "hash" = "sha512-RzGkon0Qb1k2Y1Ear5GzXk2uxAk+aqfOCmDi9uxRHkQ9AwgVaklQ0oCCfYw1XKJIdsmjRk3FUNzu24hlUSi9FQ==";
        };
        _CRB6u8Ou = {
            "id" = "CRB6u8Ou";
            "file" = "mc-sync-paper-1.21.4-2.0.2.jar";
            "hash" = "sha512-vS285WMx/kLVgYb7CDMmXUeK/pfz1IYwYQuk8zRWTrpz1LgfreqZ7UwpKLIJ1Ff9QqYwucD3TELPqXuk4Rusfw==";
        };
        _YOg6LM9Q = {
            "id" = "YOg6LM9Q";
            "file" = "mc-sync-quilt-1.21.4-2.0.2.jar";
            "hash" = "sha512-MBDPdCY/LREpnyrt5JxXl0Ae2OiHonBEUmp5wY0gImmWxBXgufTbopdhfon7m2aYtMsxSU26nio2/yuKF57aZQ==";
        };
        _VbZ949rs = {
            "id" = "VbZ949rs";
            "file" = "mc-sync-spigot-1.21.4-2.0.2.jar";
            "hash" = "sha512-RF6B0GVufukDH8L1A0KGW8I86wLmR+Hvg3WmhEBPhnnfZBRjQSNtghIdRQOlpwHjPVdRJZB/Wh9qbTPURPei6w==";
        };
        _79cwVK93 = {
            "id" = "79cwVK93";
            "file" = "mc-sync-fabric-1.21.8-2.0.2.jar";
            "hash" = "sha512-21YWT6yw4uylCqbQKTmn9gtl0DyKc/ZEyNtbAzhqGYf0S53lVys0ulAujO00RgzX5BOd+oyGEGmot8GAqYtWsg==";
        };
        _r2eJfHxi = {
            "id" = "r2eJfHxi";
            "file" = "mc-sync-forge-1.21.8-2.0.2.jar";
            "hash" = "sha512-0GSVFD24tL5/sDfqSoGgH+SmqqKxbPN3Hi9q0s/0BbcHZlS6cuWWnUIKLWCyHgVTzfZL63s+X0thvBQ0mRrMVA==";
        };
        _vklM3ZvT = {
            "id" = "vklM3ZvT";
            "file" = "mc-sync-neoforge-1.21.8-2.0.2.jar";
            "hash" = "sha512-ssHCZvN5HaV5xEdW/c9H1t6mMVCH6ZertLJTk106XHYyYPQV/HBTQY20c0krDKzERDxt1suZVE+B+B+vkk/BEA==";
        };
        _a7ckw6IM = {
            "id" = "a7ckw6IM";
            "file" = "mc-sync-paper-1.21.8-2.0.2.jar";
            "hash" = "sha512-UIxirZgZmxg+pwSo+nbJoRSd3pg7HIqE/jFE5HeGUN5FgSGDLpCu8IK7iNSa84y3zyhDWmoSEDzBhDATeCNf2Q==";
        };
        _4nCEhN9z = {
            "id" = "4nCEhN9z";
            "file" = "mc-sync-quilt-1.21.8-2.0.2.jar";
            "hash" = "sha512-Oug4W2X63tHsct91j54Tld5ViUcXqQRuWuXE/QyFSMOaLiN4dbbbJ8IgkqQ8Xe89B2ctEd0pBnoUYXEgncz6Qw==";
        };
        _LYGuSw3C = {
            "id" = "LYGuSw3C";
            "file" = "mc-sync-spigot-1.21.8-2.0.2.jar";
            "hash" = "sha512-rVT4M/Y2HF7iH8zLS4gdczRwj+axtVPeDckQLqhoQzp7Ei3I86zQ5JxysjwWwxvZBvULlEdP+4ZFBgGco51WiQ==";
        };
        _Qk559K8a = {
            "id" = "Qk559K8a";
            "file" = "mc-sync-fabric-1.21.11-2.0.2.jar";
            "hash" = "sha512-nimY0mH+EDAudcDr/MZ/l/KImWBEBIGPCB+GbA6r/hv2qlsZwx14rmC/B+yWM9rpakVhINc8q1vxPDEbjMOuUg==";
        };
        _ajjXwGpO = {
            "id" = "ajjXwGpO";
            "file" = "mc-sync-forge-1.21.11-2.0.2.jar";
            "hash" = "sha512-3Y6fbRlfOeIrBc8L6XGVreP5dkATnU2H6WwVaCAsU6fQZSl8FMPdqIs6QAAx83q7Qsmbb0Cjai29mLFUYcKGjQ==";
        };
        _ew6Wa8iJ = {
            "id" = "ew6Wa8iJ";
            "file" = "mc-sync-neoforge-1.21.11-2.0.2.jar";
            "hash" = "sha512-SCyYJLep8wpFdb/8oD1g5z7dPoOCLa5gc8/FYRFvPIXJb6jufG4w8mcBeelTHzoC4fMic6E81EGprlGCJbYxgg==";
        };
        _2f23IZb3 = {
            "id" = "2f23IZb3";
            "file" = "mc-sync-paper-1.21.11-2.0.2.jar";
            "hash" = "sha512-3NFjoCVxevLWkJtl2Z8NPQW+WUUQXvl5UAifglUSHHMLttHVnVrVDY9bh0Mgs7BkCFcQ3TdErvuVv4s1YOW54A==";
        };
        _mpX4Se33 = {
            "id" = "mpX4Se33";
            "file" = "mc-sync-quilt-1.21.11-2.0.2.jar";
            "hash" = "sha512-11hmDk+4zfO00Vm6FEXRLaze0iGo4141Zm63hrYq82lPXywzldvBD/7om7U/Nz5q5xOEmtDKWM7rF1Lz/D+qSQ==";
        };
        _CYfDp45A = {
            "id" = "CYfDp45A";
            "file" = "mc-sync-spigot-1.21.11-2.0.2.jar";
            "hash" = "sha512-SstzbV1OMJpG6gGUJBatHLFI1nElAqUn7ncgV1c+VGyNuP/BRGiEbGDu8h1osUHbq+NyjxKpaLW7yg8dlM777Q==";
        };
        _RKhZcJNq = {
            "id" = "RKhZcJNq";
            "file" = "mc-sync-fabric-26.1.2-2.0.2.jar";
            "hash" = "sha512-YRbEFTXyTe8ymZuIprTCnn4n2m46SvmM78RdgAtqvPCWcwb47LSvtmxkPBCTIER+RfzVF4CCnmHxDeN4jiS2IA==";
        };
        _ANeOspKa = {
            "id" = "ANeOspKa";
            "file" = "mc-sync-forge-26.1.2-2.0.2.jar";
            "hash" = "sha512-vL4z3neF2lfTuYfOC8DjSQczydle12wYZJU1KTJS617LbI1EUCedTVx/At+lH2ZpDQ7+rq+p0gegv6KtIMFQvQ==";
        };
        _ZQzMjt2Q = {
            "id" = "ZQzMjt2Q";
            "file" = "mc-sync-paper-26.1.2-2.0.2.jar";
            "hash" = "sha512-tzLF5hdW4n69j6be5FObQQnC0q/uK6oGdpavi/8yftvNRgX9CbeNABlsrj4TgfKGEyjwF6Zp5hxHfQMsMtRovA==";
        };
        _yqBYPcDX = {
            "id" = "yqBYPcDX";
            "file" = "mc-sync-quilt-26.1.2-2.0.2.jar";
            "hash" = "sha512-4l7smr8KVofGxtqLql8BTWaEzRDTJy5DefyiAsWYIdJpiOLfXCVDlAkQDgG/uesmL7oef9Uau7HI65GYtK7iLw==";
        };
        _weSB0HCE = {
            "id" = "weSB0HCE";
            "file" = "mc-sync-spigot-26.1.2-2.0.2.jar";
            "hash" = "sha512-LoAIuPA2JsKm24eh4D8asC174PvxzkkrPHxdRsnwkPRrUnzQh0yCQDijVdEP01RWsiAC+eOeme2XH62JB/WTeQ==";
        };
        _xhotO08P = {
            "id" = "xhotO08P";
            "file" = "mc-sync-fabric-26.2-2.0.2.jar";
            "hash" = "sha512-4WjFsdiS9djMVt9mJOJv8Z3rJxLKE8MeKWn9PPhFU841U9jBUWctICSdnPJvcLSLqp9/QQZ5MOP0lGNmls4VFQ==";
        };
        _lP8tFRWY = {
            "id" = "lP8tFRWY";
            "file" = "mc-sync-forge-26.2-2.0.2.jar";
            "hash" = "sha512-atyU4QcmSnV4S07BUYNrjzYwnTYTdWwGH4aD/b7OPSfhrIepqOtsfRsqKOztAFjFILUTnwAPGXaTMu3V87J3UA==";
        };
        _CqYVa8yq = {
            "id" = "CqYVa8yq";
            "file" = "mc-sync-neoforge-26.2-2.0.2.jar";
            "hash" = "sha512-h8jr05HqneiQ3tZxUdhfTa0BnhJd6fiv4EkikrDrlvjdvGeuUyZIozG3kOvz3y8bvXBRUeWVW3yH5AtIK+sV6A==";
        };
        _vc83dAzz = {
            "id" = "vc83dAzz";
            "file" = "mc-sync-paper-26.2-2.0.2.jar";
            "hash" = "sha512-8pVe6Hw44QZ0JbzpKaaSAXw46KimOzeBHA8pfbr+mkoxKANoi6crqc+XRI3mpGsnu+YKqW5sGOkGrHXHcwmTpQ==";
        };
        _1I0Rv2z0 = {
            "id" = "1I0Rv2z0";
            "file" = "mc-sync-quilt-26.2-2.0.2.jar";
            "hash" = "sha512-5aKitxHWF05T2dj2NnknRVgkogjW5OeFRkocgJW+ytTrdOQYAHZ87EAKLiODJX5klpWI6C0plac/Tj889B15iw==";
        };
        _gNW5gWaB = {
            "id" = "gNW5gWaB";
            "file" = "mc-sync-spigot-26.2-2.0.2.jar";
            "hash" = "sha512-o7T/DXpki6PQ7SXuhUWwTcfkHhiJhVqctBf+QT33U0YEyb6gag2c77eH4pIkseG76e0tIzCTpjiv99P44B6Fgg==";
        };
        _maG6SXUk = {
            "id" = "maG6SXUk";
            "file" = "mc-sync-forge-1.8.8-2.0.3.jar";
            "hash" = "sha512-2OuVb01l079VuQTOmvT2c5nze1ZdBnXzRraX2TOBC7bT7iQMak1ZL/vBrlTYBQqYYWW4mjAyHvxrS0g5hyywpg==";
        };
        _oFzhZgGt = {
            "id" = "oFzhZgGt";
            "file" = "mc-sync-spigot-1.8.8-2.0.3.jar";
            "hash" = "sha512-9QW1u84SPn2xHZ2mRC7Uf/CKmP3gJl2n/Jz1A3iuqLiA5kSPg4tIlXGT6Noz1IlkS72MG6oKA2O4F5EbI+8TuQ==";
        };
        _1faZUe3t = {
            "id" = "1faZUe3t";
            "file" = "mc-sync-forge-1.9.4-2.0.3.jar";
            "hash" = "sha512-Ge8WwrXAi69bHjxRxVwG7L8ppBfQEvucTjL6HNPrv5AtfR2e7s/2ScfArva9CqFIxZCiwDob3vbFCambQGy+Xg==";
        };
        _zm41F4xp = {
            "id" = "zm41F4xp";
            "file" = "mc-sync-spigot-1.9.4-2.0.3.jar";
            "hash" = "sha512-+VNpYqdm7xixf27y3P9PtkdOidUJJJOCzldSDXr+d3X9cUMIHV712/FQEsxJgiyu2o4uxVbQQ1D1MsWP9vzz9g==";
        };
        _gF08veoi = {
            "id" = "gF08veoi";
            "file" = "mc-sync-forge-1.10.2-2.0.3.jar";
            "hash" = "sha512-ol7KWnyImI+3jmhi269EddxTT0yCAF+aQYkhVC8hjn++Vf0sqhz9YO5kYiwRstjfusYxE0cSQ4f+4YnS7rkZRA==";
        };
        _pxafF3Fh = {
            "id" = "pxafF3Fh";
            "file" = "mc-sync-spigot-1.10.2-2.0.3.jar";
            "hash" = "sha512-oopo7saMvzWv4y12FfDXOEqDPtFAxt55qMpYon0ZRmLHjWDVxwrLklUXGp95YqHGU1T4gzDa9ObI9eK7Pb4svA==";
        };
        _gwM9W0f4 = {
            "id" = "gwM9W0f4";
            "file" = "mc-sync-forge-1.11.2-2.0.3.jar";
            "hash" = "sha512-Ces3rtPzshchceldDyRo1EsZnptGRlCLuIODNh+Vdc58ciQlsbDNHW69eWB/F+NwI392xgOUPID9jehUEAqOog==";
        };
        _xneWaUW8 = {
            "id" = "xneWaUW8";
            "file" = "mc-sync-spigot-1.11.2-2.0.3.jar";
            "hash" = "sha512-mE2CNKK6dXwGj1SVMpS0LUrpozUt3OIlTwaGmxV76CjV0lAzkmBnTxHwmpJVhb3tlrt4grq3XhO52mnz+lWMfg==";
        };
        _AulwETg5 = {
            "id" = "AulwETg5";
            "file" = "mc-sync-forge-1.12.2-2.0.3.jar";
            "hash" = "sha512-BJ1q42EIDuemG4xzZgATS749+ZfKvx1+jY29bwRZcopp+wB4O/oGCMbnI0iDUofJUdClqkZCcXSVn6El962KKg==";
        };
        _73H6YaHG = {
            "id" = "73H6YaHG";
            "file" = "mc-sync-spigot-1.12.2-2.0.3.jar";
            "hash" = "sha512-tbsNazykq/qLM0FEQYbaLXURHYPTN5I0MMMlftHJt4eYMQaFQuFAeub3x8wNiKk8hoRdpOvyau7vh8wuEfH33A==";
        };
        _auVDiRTz = {
            "id" = "auVDiRTz";
            "file" = "mc-sync-spigot-1.13.2-2.0.3.jar";
            "hash" = "sha512-GsvmLqn5B4tx1uUdMsfOW4D33bH+KQxggfVUd7ibRnVr6CK8mMY2SDtp3D3rcvU4NkilQn42EiBx+YukpH07qQ==";
        };
        _moyBNCbD = {
            "id" = "moyBNCbD";
            "file" = "mc-sync-forge-1.14.4-2.0.3.jar";
            "hash" = "sha512-TaBssL3LXOyDm9Emd/YRALmGYD7C99jpCWN7Ggw6uykOHBc9jy44EF0SRv9aDG8z1m36d8d76Nk08+OMAXUVDw==";
        };
        _zHUmsQ8I = {
            "id" = "zHUmsQ8I";
            "file" = "mc-sync-spigot-1.14.4-2.0.3.jar";
            "hash" = "sha512-KTC5GBO6e3zP8eUMnNplUJJmYG2iKx/4faUdgzncsp3RfNgVLqedwNQX9CjuaBY6P0EQvhMk/pSjQueLcP0rYQ==";
        };
        _X1pa8W7d = {
            "id" = "X1pa8W7d";
            "file" = "mc-sync-forge-1.15.2-2.0.3.jar";
            "hash" = "sha512-2qDwQpB/LYTbKM97qCBEhbPpZzaFv+zyENICodl681fQrMpbxOCnL2EvDQDMJ8Gl9q3p/LNmNl6WWNI6Z/VzGA==";
        };
        _bHbQrqQp = {
            "id" = "bHbQrqQp";
            "file" = "mc-sync-spigot-1.15.2-2.0.3.jar";
            "hash" = "sha512-hAvxQ2XXnvBf13Bop8uxEAAGovG1dbq7CpaPpfppQnQAygj5Bl2k5qPu+edE9wGGQuC7pL7KGE3vNwygoWGrMg==";
        };
        _1z2a9h4P = {
            "id" = "1z2a9h4P";
            "file" = "mc-sync-forge-1.16.5-2.0.3.jar";
            "hash" = "sha512-agLJ7SaqicMfXrSIrbOXyNfIimlVT8vIeuo5FkAunCd1ebsOkcVD5w8NeFgk75Nr3gwX5tR6vs4szNc0JAPvCA==";
        };
        _jgXiYawl = {
            "id" = "jgXiYawl";
            "file" = "mc-sync-paper-1.16.5-2.0.3.jar";
            "hash" = "sha512-JNX4XrqY3OdfAKcCxDHfdKVSyWpeEQQrHAjKB2mFTyU6QMsdCSAYvb68gg/N5g0rMCOevFGDKqUogh+6wGgbvw==";
        };
        _vy1JMLbK = {
            "id" = "vy1JMLbK";
            "file" = "mc-sync-spigot-1.16.5-2.0.3.jar";
            "hash" = "sha512-lr3sMPlMd1jYimbPBtsRF0DzNhcEb2cISEq7mAR7FZbahKg+SKx2cdP+ik+xQyZpH3/Q9GV3K1Aa2drplsAg2w==";
        };
        _COypOd06 = {
            "id" = "COypOd06";
            "file" = "mc-sync-forge-1.17.1-2.0.3.jar";
            "hash" = "sha512-UMqWKyi+3iWVFFYdA27BLaVIcliUwDOxuaguAyC3FRLiBz64UGP+ZTqd8lRE8rx4N8FZjxtw/RPbaR6icNtRhg==";
        };
        _9KXGa472 = {
            "id" = "9KXGa472";
            "file" = "mc-sync-paper-1.17.1-2.0.3.jar";
            "hash" = "sha512-u7TdvcYoHW51NMIY2In4TNni45p0ktK8oi3QdXWYQ4ap8bG8BAhxAX6dzNcMVd2mPLGxOGI2VwfS8rfCTw+chQ==";
        };
        _AgqdpgwD = {
            "id" = "AgqdpgwD";
            "file" = "mc-sync-spigot-1.17.1-2.0.3.jar";
            "hash" = "sha512-rMjXOy4hM6ZX5L7cRvjyAF6OZjZ5mVxOEDQttZ7ZmtUgnSxlwNa/zDnCvDynmqtEzlGJT5ut8n42ejf25tl32A==";
        };
        _UotQD8um = {
            "id" = "UotQD8um";
            "file" = "mc-sync-forge-1.18.2-2.0.3.jar";
            "hash" = "sha512-P1uQupkfz2ZBLB+m9nVOArazICtw8KMXDV8rqvOMOOdfP9AUK30Arxd0S7qT5j+ea9EmGURC9YY5tjA9XYGETQ==";
        };
        _FnxOT4dP = {
            "id" = "FnxOT4dP";
            "file" = "mc-sync-paper-1.18.2-2.0.3.jar";
            "hash" = "sha512-lRTcA6XojjERhTimpS4dRRKoT4s38wYT8MEhyhvZkB2R2qbRIj3uiP4DfA3FA50V1kck+R1szJ25wUwxsvMv7w==";
        };
        _wDCfgpaD = {
            "id" = "wDCfgpaD";
            "file" = "mc-sync-spigot-1.18.2-2.0.3.jar";
            "hash" = "sha512-vSTfNfFf221YdTfqflm7k7F9XglnzL0wYYME8auWzR18+CIlL7tvnmFXN1yxBkhJBUosZ78s96pJf55y3i4oew==";
        };
        _FJ6UNSAZ = {
            "id" = "FJ6UNSAZ";
            "file" = "mc-sync-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-N6p/Cyo28iByXlbGAvk1Rvl073v1FpDlhf4dQ6rN1jP7K8YJf3Ra2PPRrU8Ont0Cx4jPaEXss4jt6DH+lfplxA==";
        };
        _6TCgS0lw = {
            "id" = "6TCgS0lw";
            "file" = "mc-sync-forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-OwXAc5QMb9eeG5RbkCkk4VKuJXuZsxyWDA2V58u5aBy/jQGwX4v3QuawSmBrgQch2BGqfzTNiQXwVHlzAqm35A==";
        };
        _K3SF9JgD = {
            "id" = "K3SF9JgD";
            "file" = "mc-sync-paper-1.19.2-2.0.3.jar";
            "hash" = "sha512-8YbqIr3tvlf4sNj2/n0POlSQ6bN2soBHawXzl9Agogx6ihPxHH65LLS66XXFmD8s32kCCZtJQT1kNkYnLN/xVQ==";
        };
        _DGc7SrGh = {
            "id" = "DGc7SrGh";
            "file" = "mc-sync-quilt-1.19.2-2.0.3.jar";
            "hash" = "sha512-qMVtcC7pVkP857pOBFfk9GjtYliugZ3GL/aKSSkqohRwMzxDFKDAGTKX0nKOWA+c41bnltzBGKTVSmjuL17JQg==";
        };
        _Ax5RD24N = {
            "id" = "Ax5RD24N";
            "file" = "mc-sync-spigot-1.19.2-2.0.3.jar";
            "hash" = "sha512-IK6nEk8sGCmBskpgnit9e0XnHjZ27JG6bRxUXjHGw0o0LyP116+I8jJcppcsbPNUvPCcmEtaP1W3+AdnTSXqcQ==";
        };
        _G5J2akSa = {
            "id" = "G5J2akSa";
            "file" = "mc-sync-fabric-1.19.4-2.0.3.jar";
            "hash" = "sha512-gyL+n9Vg0jK4nB64/OpF63Fq9/EYbp8jqIwdr7DZqDmKWiZgyVQ+lLJ9eHw4fKSBIH6LYWTTkzQonTHf8QssbQ==";
        };
        _jYwISMIE = {
            "id" = "jYwISMIE";
            "file" = "mc-sync-forge-1.19.4-2.0.3.jar";
            "hash" = "sha512-uZE37+6ke3ygB2C41Gspd/JeZjtzDLRQ4WF4iTNx8rw5OPS3uJRWoW2Y0UGk1KQK1nS6w1ZEmBF9abWbAxGZig==";
        };
        _fNRhPBwt = {
            "id" = "fNRhPBwt";
            "file" = "mc-sync-paper-1.19.4-2.0.3.jar";
            "hash" = "sha512-tubLx7SIDDo/xpinm6e8BR76hnYrQzC2PPW3pPY1iDGhUeybThNCyR9Ep48njR5QyPD4l81pkLGo4DKgoqLcbg==";
        };
        _61d0gX0G = {
            "id" = "61d0gX0G";
            "file" = "mc-sync-quilt-1.19.4-2.0.3.jar";
            "hash" = "sha512-XXWxmpla93YmTAlKok7Pry6MEqOCXu4Nsv3o3bUeAw00lwiu+ihA9DVrK0g2an6538i7IBUBlwHsB+LkqRDh+Q==";
        };
        _NUa4u35J = {
            "id" = "NUa4u35J";
            "file" = "mc-sync-spigot-1.19.4-2.0.3.jar";
            "hash" = "sha512-32zESxBz0IzlEMq52c/T52ck9wS9VnOp2YygW71wosezLMzILXvcUarT1v+XvGEsJbGBSMz/c44fOz+AZ30U9g==";
        };
        _MUbI6JLm = {
            "id" = "MUbI6JLm";
            "file" = "mc-sync-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-YfixDA4TcMGkOtpeWsv3hCuYvC8SLJU7uURfoDSdg2NVylMSVGcvIHYTTogfDgpsTDXziXbfoZV/CfRGTzaQlg==";
        };
        _8c45N1gD = {
            "id" = "8c45N1gD";
            "file" = "mc-sync-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-8qwz37KyzYBMxsogiht5v7gnkvSaQCcd550grIZ5Aw9EYPrVq3GNgMpjZuxekdZffomoQvLM5Rwry/t3Q2HH6Q==";
        };
        _kAWx7vyG = {
            "id" = "kAWx7vyG";
            "file" = "mc-sync-paper-1.20.1-2.0.3.jar";
            "hash" = "sha512-mlxJs4LQMKmc2QcHWVRSN2Q2+ejNiPNfZvqGm+/SDuT+ww3PWLcw34+974Qi/ctGTEZ1BD2PihTl/qFFjE18hQ==";
        };
        _FXo4xN2N = {
            "id" = "FXo4xN2N";
            "file" = "mc-sync-quilt-1.20.1-2.0.3.jar";
            "hash" = "sha512-vfPc+BQLhcFcxDMyixPBDP0AUsBCDwfavZRPiwHQ5ENT1YdxGIsU7IVHfwd3uyx9Sklb1FHdhoEoWNlpVp/rOg==";
        };
        _gIO0WOLp = {
            "id" = "gIO0WOLp";
            "file" = "mc-sync-spigot-1.20.1-2.0.3.jar";
            "hash" = "sha512-AHEAeqW0m/PBUEqAeF9WCSMNa20ntb2YPckThQD8RlEsb/EqpiGSOkHuIoBqQH+By4Leapvkj3JRSEytCJZM1A==";
        };
        _rLWXd1GS = {
            "id" = "rLWXd1GS";
            "file" = "mc-sync-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-8kGm5WOCSxNsRPBKfG7HFUbPtZL9G4wU53OteEp3hCXWbjDSCS8PahPTOhUANyY85DxsIPq6j3IrmHoCAcI6hA==";
        };
        _ACN9Dinu = {
            "id" = "ACN9Dinu";
            "file" = "mc-sync-forge-1.20.2-2.0.3.jar";
            "hash" = "sha512-IfMFDgamWSBzFawkT3g/cgVazRGjfV1nLas5irN05mBjjdcDAWBSm+MXkM0DnOPJcbLyeZ4NAfnnbODvL+RDzQ==";
        };
        _c7xcienP = {
            "id" = "c7xcienP";
            "file" = "mc-sync-neoforge-1.20.2-2.0.3.jar";
            "hash" = "sha512-MrgEZqvC6z5RKFOBBMQJnl/fvfrysRNEBb0+ysgxx6k7+Oorm+6YdD8bUShvvrHii3ipJ9gFV1yv+G2KXTXsYw==";
        };
        _gozcK8Fa = {
            "id" = "gozcK8Fa";
            "file" = "mc-sync-paper-1.20.2-2.0.3.jar";
            "hash" = "sha512-ePC1ZrqBLjJ0iZ36zKq5d91vQ8f4LZuXPl2QO8R/yLchvsxlNJjyT+ry6cV6naUhbP2/eDeFFhwLtzRYw20/rg==";
        };
        _wwK6VC7l = {
            "id" = "wwK6VC7l";
            "file" = "mc-sync-quilt-1.20.2-2.0.3.jar";
            "hash" = "sha512-Pa4We7NqpWPLfZhObXW/zk50/Q2YuJDHGvRH1yyRsiSd6m7PsIqNAacFvh6DPuV3x63UlZyAycjf1D6rkJNTPw==";
        };
        _MbCsfYim = {
            "id" = "MbCsfYim";
            "file" = "mc-sync-spigot-1.20.2-2.0.3.jar";
            "hash" = "sha512-oW4paYHydfJ2tVz6Tr1BlS9mMACnYEVbxlAPAsIB/nSPY+9ghNsnHv3hkevTXlzs4Wq9hbkvHZip7E5JqAcKQw==";
        };
        _g0tEXPYX = {
            "id" = "g0tEXPYX";
            "file" = "mc-sync-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-K/i3Zte+t60Ou9hh4WyxinousK0O8jH7TZgFZ25Y3yJ4bxl/t/k0jSBPwMuwDuwqvuU3bxVi4eNwRY7O82r6CQ==";
        };
        _PY3mMjNH = {
            "id" = "PY3mMjNH";
            "file" = "mc-sync-forge-1.20.4-2.0.3.jar";
            "hash" = "sha512-X4jHLnZKmVH+zYxtLk55gnhqr0Xl6QAbcYIY64hFtAH+FluRxAtFcbTpiAa+FZXmNhNom43yrCN6qbJ//vUf7g==";
        };
        _kdNH5jue = {
            "id" = "kdNH5jue";
            "file" = "mc-sync-neoforge-1.20.4-2.0.3.jar";
            "hash" = "sha512-9pQzxF4bIGIDh+mRS+2luI2RhouHp73LtS6zaq34arhhXV5YyplMymxta3N8XsS+yxb7iSXoE8fNRzq0DiqCeA==";
        };
        _wYThgmOB = {
            "id" = "wYThgmOB";
            "file" = "mc-sync-paper-1.20.4-2.0.3.jar";
            "hash" = "sha512-neJk6gDRd79cN59fQDj6RL2ROV8k4bNo1E+WlKENtQ5JSKlX/NRJHiG8ODUqbOy5ctyLrT8oOIO+OkyAk1bOwg==";
        };
        _Mt4PErBa = {
            "id" = "Mt4PErBa";
            "file" = "mc-sync-quilt-1.20.4-2.0.3.jar";
            "hash" = "sha512-DBCasMi6U1HmlIXkYvIgKZpmjRHCUCxzHEXZ8XoZXyDQipDQSkv/tlH4uQj1IJRpgqh4iU469xM9WsS4YRLB+A==";
        };
        _bb09Zlsc = {
            "id" = "bb09Zlsc";
            "file" = "mc-sync-spigot-1.20.4-2.0.3.jar";
            "hash" = "sha512-x9DQTtT6k/wSOl5kC6CE6BK6BzlAiZSoS5ZUqYX7BketrKSxw6TNcoHyHRXhbw0VnOjH8L7jH6iCy0/34BBRcA==";
        };
        _HPEG94nm = {
            "id" = "HPEG94nm";
            "file" = "mc-sync-fabric-1.20.6-2.0.3.jar";
            "hash" = "sha512-j5ifXjilNVZ3UgzvaEukdh2anHnbKvhbzMs+YkmZml/+n4qvXYc4N+DugwnRFB0OtXyZcp2YrWt4GC1e70KQfg==";
        };
        _x2inm0Di = {
            "id" = "x2inm0Di";
            "file" = "mc-sync-forge-1.20.6-2.0.3.jar";
            "hash" = "sha512-9rGQnITLkuKB8cyUGBIg/JqX6jaSikMWoQec5+aKVryb6lIttVLNZo9vJc9VAmxyfN8L9JjKxr1u9xoldgt/Gg==";
        };
        _inBEISyf = {
            "id" = "inBEISyf";
            "file" = "mc-sync-neoforge-1.20.6-2.0.3.jar";
            "hash" = "sha512-2vNMQGfyuTPSzX8rsl0EKhPdivqrBi14aXqYZ5eC+nHamcx17nlBSi3Br+5F/Zv4pYBQkCrWSVEuVaMi/drVUQ==";
        };
        _DkbyA96t = {
            "id" = "DkbyA96t";
            "file" = "mc-sync-paper-1.20.6-2.0.3.jar";
            "hash" = "sha512-lsw6F4KSAcMfOhDii+pO6r+1yALGIzZ8q+XaYkZw2ztGmeE7cqQSZiL3mBZMLuyUPwrDmHEFmwAHRW1xwLNUag==";
        };
        _yWsZyfgd = {
            "id" = "yWsZyfgd";
            "file" = "mc-sync-quilt-1.20.6-2.0.3.jar";
            "hash" = "sha512-4yinQRQC6zNJIM/zxdydvxYUllIqqNadbNxFVm4hm2kKZ87uxGs06qR/ThjARcHw++WNvqWtTqT+WkQh33m4FQ==";
        };
        _tTsFSrxJ = {
            "id" = "tTsFSrxJ";
            "file" = "mc-sync-spigot-1.20.6-2.0.3.jar";
            "hash" = "sha512-ilOjCYOOWSP8zz1HGhzFChCyP0wOp2OY2NDkEt4hWtQu1V4ebFnltoIBvRwwTDQrjpZ5WLH7f6xdRUfpoMHlLQ==";
        };
        _aFm6dBUB = {
            "id" = "aFm6dBUB";
            "file" = "mc-sync-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-GS4pqWHY414T/rd1yBog0QoStWiN2in/6BdyAPaccAryTXyYju5hZKCDBjkTrJrnF7Yb98fF1CMtqLeiMBOuGw==";
        };
        _aCh9SUhu = {
            "id" = "aCh9SUhu";
            "file" = "mc-sync-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-jYsdFhqLEZPvz+K5n7QyZ0TcB0/K9X9O3SwgkZxFtwTx2X6X8NlXfH5WAwJpS2UfqJoZ/b6LVF19cN0hIar2gQ==";
        };
        _W8dJDn9Y = {
            "id" = "W8dJDn9Y";
            "file" = "mc-sync-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-m0WII3Q4u6YuDmXCFuwWCCMuo+Ih64Nf/xvIIhZR6cqkbtszN/ljlahiSA3T4wD0FkNxJ1llJ2i/fzrJ9CbcbA==";
        };
        _RLAHtpJK = {
            "id" = "RLAHtpJK";
            "file" = "mc-sync-paper-1.21.1-2.0.3.jar";
            "hash" = "sha512-jZPwZRKlUwotl2IjanxRuEhfwOfyZxGfcm+Zw+oLq1Z9M/aP2kbHI32gEKWjn9cIAhHvsquWQB3fm9C9yC55+A==";
        };
        _IO0Jlxfz = {
            "id" = "IO0Jlxfz";
            "file" = "mc-sync-quilt-1.21.1-2.0.3.jar";
            "hash" = "sha512-/k4jG55u8Sim0x4T1JOQKFfNrshhqXM0oSyN7wrjtMuvv3SVcYawAeaZKUUiU1P2qRJknWL2BGc0HUUUAOyIKw==";
        };
        _DHYOCugk = {
            "id" = "DHYOCugk";
            "file" = "mc-sync-spigot-1.21.1-2.0.3.jar";
            "hash" = "sha512-XfMYQKAno4pg+l3zy9CQkyEHaWVEz8iVESSQ7ZBHG7A6n1CGJKCXzEtuQNELX7QV99/7hY6xl06VDoVBDbe2mA==";
        };
        _OhzL0KSO = {
            "id" = "OhzL0KSO";
            "file" = "mc-sync-fabric-1.21.4-2.0.3.jar";
            "hash" = "sha512-YIntc5wgpCsWyJq7tEmgz1qwiHxMFxH9ovSFuKWMsf/U9h5mJYIiDBQLw7rgTIwY3CAxepD+PVThTpARTHRASA==";
        };
        _x649mwCm = {
            "id" = "x649mwCm";
            "file" = "mc-sync-forge-1.21.4-2.0.3.jar";
            "hash" = "sha512-qQUSMy6IL9qNT91PENlj5g6kF3IKF1Qt02uz9hvLiAkg5FiW4awBFtWch6C/40d11QFu206ZhNZReICDcHU8Ww==";
        };
        _golpIlki = {
            "id" = "golpIlki";
            "file" = "mc-sync-neoforge-1.21.4-2.0.3.jar";
            "hash" = "sha512-HaK35In84ti6I/w6Ihk4UUa+s/Dz5wprbOLm15c9mIEi0XPNx8xUAudwEBAQqlK6QHIBzagSPPffMG34H8V2gA==";
        };
        _aD3g6GF9 = {
            "id" = "aD3g6GF9";
            "file" = "mc-sync-paper-1.21.4-2.0.3.jar";
            "hash" = "sha512-cI9oTD1G9RpNTBBhdvRKu8/HTR6P24aUIAJco6M4HTNfaQXfYxzH9ykCzRJ2YUMvD6yiYmDcUSvJk1TYTJrgTg==";
        };
        _PaWT62BS = {
            "id" = "PaWT62BS";
            "file" = "mc-sync-quilt-1.21.4-2.0.3.jar";
            "hash" = "sha512-ECNzkQUyo+XGD7ChDQ1RekIHFoEwECUZcB4BpYmnOlYdJGl/woBj3B8Ydvj70BoieTyK0PeAA3zpceyKLouEOw==";
        };
        _jR0fSGUB = {
            "id" = "jR0fSGUB";
            "file" = "mc-sync-spigot-1.21.4-2.0.3.jar";
            "hash" = "sha512-0RuNhVkHhV4IWWSyC5ePoz+Yel7id0qz3rvug6RxwCI2rfF1Ho77NB15SMHcD1QGfVYfGPWUTLQ/dCHNmy6OcQ==";
        };
        _US5BSLyw = {
            "id" = "US5BSLyw";
            "file" = "mc-sync-fabric-1.21.8-2.0.3.jar";
            "hash" = "sha512-9LVfHfPFmx0UiK/UQYdvkWDtA2SL0m9pi/5ya5hStPwabkm2oRZlNQ5cVgjiDJNtOQSAmie5xcqXZdWfJceZmg==";
        };
        _ONIBXxhb = {
            "id" = "ONIBXxhb";
            "file" = "mc-sync-forge-1.21.8-2.0.3.jar";
            "hash" = "sha512-A6rOMLvo9w8KriWp0fc2B3TXu6H/M26XR9A2RTZ4Lv0GcMXz9SPgdYPrwk4DQSYNBvY+LrVqKvQtT7e/M3yI4w==";
        };
        _H338GWW4 = {
            "id" = "H338GWW4";
            "file" = "mc-sync-neoforge-1.21.8-2.0.3.jar";
            "hash" = "sha512-DdjDq17d8IE06E72dTVdGZ4kZBEyAcFcBSqgi0qk/ngLoM7uGEwsCtsJ9+paHPfOrLXoqWNEPHt3Hj2Ibi8nfA==";
        };
        _vmE58Lab = {
            "id" = "vmE58Lab";
            "file" = "mc-sync-paper-1.21.8-2.0.3.jar";
            "hash" = "sha512-ITwBibOBF6UMk3Y/xC9oMaInuC2ADYpLuQvY81MV6HW3HPsuc70Cj+VoY1JBdy08q97uO3na7AktXXG+K5UVaA==";
        };
        _UWsNoJul = {
            "id" = "UWsNoJul";
            "file" = "mc-sync-quilt-1.21.8-2.0.3.jar";
            "hash" = "sha512-3xuHWPyuDdpBQNdZgX2K07qY+xbuE3cSChgUaimOsutE4FyFVH4+XMPYi3AXbxrTrRMG9H620oer36IaXemxew==";
        };
        _WmvWpaHv = {
            "id" = "WmvWpaHv";
            "file" = "mc-sync-spigot-1.21.8-2.0.3.jar";
            "hash" = "sha512-pcYAksiH8ctD4kLk4zlxvcU4eRaCICOwbHGjIj8WPuauLXyFzTS4YOV+Em4C9GH5LbBUkvlr/xTboNZ5scWUOw==";
        };
        _sMckF0ae = {
            "id" = "sMckF0ae";
            "file" = "mc-sync-fabric-1.21.11-2.0.3.jar";
            "hash" = "sha512-y+CFeGiCM2DpUx2NGBI5pVHc3fAeG6cmlMOeJ8dY82mjxdIxpI6AuPznROyc2yyUo4jq8C4DLKhp6aln1n2oBQ==";
        };
        _w1Ym4cYM = {
            "id" = "w1Ym4cYM";
            "file" = "mc-sync-forge-1.21.11-2.0.3.jar";
            "hash" = "sha512-s4qFodHaUYPzrvhgxbWHSSji3eGaG84H/6XD6nPRK8PlSg1171BzPJGfr8lIaaEhTd4aBU/wwSxLTDKdbZjGzA==";
        };
        _1N35W00A = {
            "id" = "1N35W00A";
            "file" = "mc-sync-neoforge-1.21.11-2.0.3.jar";
            "hash" = "sha512-mQSczQ3fy0mmJYDFNLHjkzWz8iWhAMJ75Lp4dfgqb0S+Fcf9gRRRaD2DOY9X27PMym3JPj/LXUY6FgbQJuwzUw==";
        };
        _H3Xd8tWP = {
            "id" = "H3Xd8tWP";
            "file" = "mc-sync-paper-1.21.11-2.0.3.jar";
            "hash" = "sha512-hQ7IHefE7TOxk3r8CvvnJ5doM/sEFqRfwyEBpXGbFK5+JlosuWDjnunWdNTM/VrHBSWT29XcBCgLg1uVJ2Bv4Q==";
        };
        _VtUkD6gu = {
            "id" = "VtUkD6gu";
            "file" = "mc-sync-quilt-1.21.11-2.0.3.jar";
            "hash" = "sha512-DJWulUoWjRKZq8dHYLM/NhrePHeaeRMmpW2o4UM+6VO3SUg2hPes0naeY5fZyFJ4cRJz3p59b2xtfbZzCMGRYQ==";
        };
        _wSe1QXuF = {
            "id" = "wSe1QXuF";
            "file" = "mc-sync-spigot-1.21.11-2.0.3.jar";
            "hash" = "sha512-NCEfWB6VNYoH6okXkJZYKG/MPQGXWnOpEQQrBgmwvu2nkLX3UWdBp4EBB7heXF0NG2ifMIJMwMtdgsVpU+Y4cw==";
        };
        _swzQyMnS = {
            "id" = "swzQyMnS";
            "file" = "mc-sync-fabric-26.1.2-2.0.3.jar";
            "hash" = "sha512-baD17ORaZE4awXZLjmKTl1FGcPNvjsaDBagTtqFbUL8VhwMmX5xxyXl+yzD/jzKct4km0CVScP5/FZvaERBYBQ==";
        };
        _7VgzGXij = {
            "id" = "7VgzGXij";
            "file" = "mc-sync-forge-26.1.2-2.0.3.jar";
            "hash" = "sha512-dVFo/Nd9JJd5QXOTnNEF9ENVpuNaLBRbfZi8sIgf1umvWUpeeX0av7ygXrVRuAmxeiLcK+NUZWBzUuaFymAHLg==";
        };
        _1juhgCSi = {
            "id" = "1juhgCSi";
            "file" = "mc-sync-paper-26.1.2-2.0.3.jar";
            "hash" = "sha512-kfq30XS9V526z5yedPhPU4gjTuBszYZpMZz2Bo4mBJAPZojynUt4XZEiHe/2GyOb+Si1zhWUCq6082f8Hs3N8A==";
        };
        _cGpkhf8y = {
            "id" = "cGpkhf8y";
            "file" = "mc-sync-quilt-26.1.2-2.0.3.jar";
            "hash" = "sha512-k4mcsScVU2flJjdzLHnEyJo0nzot6hIQ8b+f3kB20TTZxKHJ7Js7fVnDyD/xlN+NrqZMKQ9N3h/5m1tyH3r41Q==";
        };
        _LQgjon5D = {
            "id" = "LQgjon5D";
            "file" = "mc-sync-spigot-26.1.2-2.0.3.jar";
            "hash" = "sha512-oeCjqCJotEMtfPrb4jDMLU3CDIIA+anoO+OIoP35UUF+kNnHLaT4oeK1RghXa8NwEuQ2qkJjCpEsE7RDcK3eBw==";
        };
        _ETC5cUmV = {
            "id" = "ETC5cUmV";
            "file" = "mc-sync-fabric-26.2-2.0.3.jar";
            "hash" = "sha512-QaVIMvPc6zNcFtC/pFvJChEXeyv8CXyRactlUSPbeXplpnYyUq8lVWedJLDjputkWNibMxdnJA83JUTV2T96Vw==";
        };
        _r567Ihqt = {
            "id" = "r567Ihqt";
            "file" = "mc-sync-forge-26.2-2.0.3.jar";
            "hash" = "sha512-Iy+t2Rjx+xiEX6xA7qmjCdVJwyla2qajjAKmhOx+g2feXh1nbeKURslJU6hI96sRkYugrlFnV4PZyCnVcOLAWA==";
        };
        _ddmF67ux = {
            "id" = "ddmF67ux";
            "file" = "mc-sync-neoforge-26.2-2.0.3.jar";
            "hash" = "sha512-OhlpTVmLnQ4g2Us/ZvZyr7MG1+RmoZQizOU/n6UR2qpkqLelUHEeW3fFgIQWJIH96XPcroOideWd3WMCW/a8sA==";
        };
        _mJx4Csul = {
            "id" = "mJx4Csul";
            "file" = "mc-sync-paper-26.2-2.0.3.jar";
            "hash" = "sha512-RsPXwwnjtI+02lK2MvFDL7oYARP/OHdURtx10hscVExW6WH1h3JI/KvwNh95KS/lcvGHimf/pZwhZJqzOPQMow==";
        };
        _oELo8LEs = {
            "id" = "oELo8LEs";
            "file" = "mc-sync-quilt-26.2-2.0.3.jar";
            "hash" = "sha512-1JDtG3OBVsvukmR/ljZxXhdwdV8t1UeCk1yOM8Je2ZbA8kNgzPtImoggiUzKB1WSOYPekqAF4KkCPKRiItkZNg==";
        };
        _SI6Opic0 = {
            "id" = "SI6Opic0";
            "file" = "mc-sync-spigot-26.2-2.0.3.jar";
            "hash" = "sha512-cPtOmunWGhHRr3ZoWb5wi1Gqpu/+0fYG4fz3LMwWDTEDp3h5+rrLd1V8mmhndnBkJTumJNY6iUFjpOUVbHzLOg==";
        };
        _tyRp4Qnu = {
            "id" = "tyRp4Qnu";
            "file" = "mc-sync-forge-1.8.8-2.0.4.jar";
            "hash" = "sha512-7A+1mbhPFyT8EtnJ7FBlmwm/fcPqs3zuKfveK5cfCqcxP/ES28D1z/Rt4tP8k+wprbNz/BdDZin+PMYO2ZkqXw==";
        };
        _qXRGCcXK = {
            "id" = "qXRGCcXK";
            "file" = "mc-sync-spigot-1.8.8-2.0.4.jar";
            "hash" = "sha512-ZH1xlsvPcFWwErNJfs5Lu2XsHLGHTtfKs6JoXoFQUa7ANLE6sCNs6iAmsW1HQ18cNqRPZo8sThSvODMy4JD7pw==";
        };
        _IVslu9C1 = {
            "id" = "IVslu9C1";
            "file" = "mc-sync-forge-1.9.4-2.0.4.jar";
            "hash" = "sha512-j39+gST8rVjey47MewX8Gh5m9vKym3iIZEpaTO4bHnodv1eeNIyaCn8UETf+BF6MVsdw6VUd1e6AeGGiF94SHQ==";
        };
        _m6cyh9k2 = {
            "id" = "m6cyh9k2";
            "file" = "mc-sync-spigot-1.9.4-2.0.4.jar";
            "hash" = "sha512-V7NexqvZ1LPUXuhwa4NNyVD3jnM4lq/l18YGAOdbr8NJWz0ZCq317BT6dvxqA3/RnlvpXcshZJpmGmf1XB1+Rg==";
        };
        _CmP6QbmF = {
            "id" = "CmP6QbmF";
            "file" = "mc-sync-forge-1.10.2-2.0.4.jar";
            "hash" = "sha512-wgQn+G27YlZc7kuqRy0Me6bQ28IoMTAaHLBTKXDwVmI5JLPtnsA0lNoSso0uecqJSGr6dotp2V1Z/fNaIGRtdw==";
        };
        _td07Pw1B = {
            "id" = "td07Pw1B";
            "file" = "mc-sync-spigot-1.10.2-2.0.4.jar";
            "hash" = "sha512-xjP+ef/FitM0oZIK995ebMiR+Q9+/DiXMpAmN1l2ECJSqNASNUgrhE+V5K4aOSZcK+G6givXXfB0kpuvP/EXEg==";
        };
        _KL8JnySd = {
            "id" = "KL8JnySd";
            "file" = "mc-sync-forge-1.11.2-2.0.4.jar";
            "hash" = "sha512-C7E21+SHVTv1w6ac+JLPPD2/CJEX8Xu9IXsWQth720oyEb/PToMz8pUyNW4IQIjPKw2GA2PQapKN1aAzCB2zhw==";
        };
        _RDwtaCOF = {
            "id" = "RDwtaCOF";
            "file" = "mc-sync-spigot-1.11.2-2.0.4.jar";
            "hash" = "sha512-eSfDbMbnE65msA7vWsjtypLf3zzKrtYWDNzPJI2LJmoSO87dmnHR4aVnRA138InyXvWqfDsqZ/9Sp9Ma38Vn/g==";
        };
        _gTnVrbFn = {
            "id" = "gTnVrbFn";
            "file" = "mc-sync-forge-1.12.2-2.0.4.jar";
            "hash" = "sha512-sqRfFJk5MNKF8JYVk+NDMPmzfxsoxhALSDFMPw/yKjY+E+g+GX4VDXinDLe9TxgUeMjwdpXG/yxMZr7PxUTT7w==";
        };
        _JUSdDLmJ = {
            "id" = "JUSdDLmJ";
            "file" = "mc-sync-spigot-1.12.2-2.0.4.jar";
            "hash" = "sha512-dl3JDte4Gbac22oDG47vGMt2W5ZVV0pBP6vgMN8MY1T0mo0rHoB6CPDB6Kr2zfPQzO8fDNVLw8BmbT2e2ZxwJg==";
        };
        _EtceDzO3 = {
            "id" = "EtceDzO3";
            "file" = "mc-sync-spigot-1.13.2-2.0.4.jar";
            "hash" = "sha512-dkbmxWHJPhUyllMIGQJh19+oKa+MsrOCzD4vbn+zgRKgbPvghBh1VXK35vqSlcN0tvPdp5D+dTyjUywbK17yqA==";
        };
        _PA4QnisE = {
            "id" = "PA4QnisE";
            "file" = "mc-sync-forge-1.14.4-2.0.4.jar";
            "hash" = "sha512-8JV2FxEH8Uaeh61Q8cHxXQpqkiJYNmHpQvESfsJpYcRk+D5gJ/2spBMPpsyBfMRb0HNkARdXZ+4X6ddZ8IeTsQ==";
        };
        _oKAZVExz = {
            "id" = "oKAZVExz";
            "file" = "mc-sync-spigot-1.14.4-2.0.4.jar";
            "hash" = "sha512-MGU3/JAQdkXrOmLQrjch7Oq70PH5QuRwjO2D2ruoum+HT86K7m92klnyOZOVUqb2vuljLuJha0lS3/BxR0UlCQ==";
        };
        _oOAN7dMX = {
            "id" = "oOAN7dMX";
            "file" = "mc-sync-forge-1.15.2-2.0.4.jar";
            "hash" = "sha512-HI8dKHwmUDwShLGL20tUvIrmur4bjI+A+NMmdN0FliTcvZZJDnvcXUoDoaNcAA9DCTRNqo8h9F8tZXgYoMf0KQ==";
        };
        _wNwXka4X = {
            "id" = "wNwXka4X";
            "file" = "mc-sync-spigot-1.15.2-2.0.4.jar";
            "hash" = "sha512-bv0gDHx1fNOp7mcgGoHhGoFxtUssxdnWi6poRuDkaKo615Ad4ajs6O8Vs5cfG6PelQQCr5/YZ2xCsPGrPM16SQ==";
        };
        _7ZXzt3np = {
            "id" = "7ZXzt3np";
            "file" = "mc-sync-forge-1.16.5-2.0.4.jar";
            "hash" = "sha512-+htHSPhnWZqCHtCq7+MFp3p4dGLRd6Ixk2R3DpjiQR8zR2UHXR+ph/LezXjUaid8hzklJenp62JlGbfrpWU2Qg==";
        };
        _iSd3tAwR = {
            "id" = "iSd3tAwR";
            "file" = "mc-sync-paper-1.16.5-2.0.4.jar";
            "hash" = "sha512-9E9Q83+jU79o7BB3wrlJmtqvevsQ1++Pv6N5rFlyb4Xqy9tloYztGtvoZ2rbF9HcepwvUoocVAAQSbRadb4zvQ==";
        };
        _QSBFA54w = {
            "id" = "QSBFA54w";
            "file" = "mc-sync-spigot-1.16.5-2.0.4.jar";
            "hash" = "sha512-gEEJT312wp4KmPqGRoIcF+zwk5Ct1s4Ig45vsTatJPICqSP2glAUaXC+cEpIMjosNbZ0dyNvhUYXEHbeJ/Pv+g==";
        };
        _8qRkzlT0 = {
            "id" = "8qRkzlT0";
            "file" = "mc-sync-forge-1.17.1-2.0.4.jar";
            "hash" = "sha512-MsAq3QLZ7Oxse7cG/1HkBF7RvbMr0JeD93Z/MkPpUp96XuHVv5LsxcNKCdarjoVD/EfPCYPfT8yQSETmsx56Hw==";
        };
        _pALiKWT4 = {
            "id" = "pALiKWT4";
            "file" = "mc-sync-paper-1.17.1-2.0.4.jar";
            "hash" = "sha512-UoN42NWzSMkDkb/RmHcc7OeeuvGyYt5JuwNoko4lx1Sjt9S6aq3nLaJkUxeUg/smVQqSeHwUF8INH+/j0+OmoA==";
        };
        _ldf5vEWC = {
            "id" = "ldf5vEWC";
            "file" = "mc-sync-spigot-1.17.1-2.0.4.jar";
            "hash" = "sha512-A3uMkVMoyHEOTK9INDavUtw6vM9KtBzFi7KXUbqC34Mp+5IRITP0nfzkFvAE8xIvCn/Wnhik+dwsYoVHyxtXdQ==";
        };
        _wudvrTQO = {
            "id" = "wudvrTQO";
            "file" = "mc-sync-forge-1.18.2-2.0.4.jar";
            "hash" = "sha512-sQhQpNWJO+soVp6BV0AxcNOnKLuEd6XWVO0Ohb2qj4OuEZwi7RT8vvgMr8vNk1icCwLoGYSPBnxWam0LBtWEHg==";
        };
        _Q88ZcLUt = {
            "id" = "Q88ZcLUt";
            "file" = "mc-sync-paper-1.18.2-2.0.4.jar";
            "hash" = "sha512-KGpAJuAP+pB/tgiC16dpkRuW3ijGCifYEUiV3aT9Hbqa3EDJpQEzgBz3OwmnNTr+lOyXArDqLVeKXp5O7HJeyg==";
        };
        _8QZboe7m = {
            "id" = "8QZboe7m";
            "file" = "mc-sync-spigot-1.18.2-2.0.4.jar";
            "hash" = "sha512-D+jvGA5BclzHf6PTyiweMQ5HjEQo/LjmrBfJ6rOey0IEhxaxL2gbOWL3cWFvQ9p+2lNjui+ndNn1avc5XNs0vQ==";
        };
        _91qyIFeu = {
            "id" = "91qyIFeu";
            "file" = "mc-sync-fabric-1.19.2-2.0.4.jar";
            "hash" = "sha512-F1QEICcB9WzS0yYeK/LZMpPiXjWNh9jGt/Y6kWxBKhNAwQKGKeYB8FqOIRx5b90CXIy/Z62P2uo9vgTX71XewQ==";
        };
        _N7m2xIbq = {
            "id" = "N7m2xIbq";
            "file" = "mc-sync-forge-1.19.2-2.0.4.jar";
            "hash" = "sha512-Jcw2UkQ3MaCnnFRfp0RwE2UT3wJ1LChWI8oqdr83FTHH15HNEDIVb5vNr2VfJC4gUo0eCn+40POru8wQQGxjcA==";
        };
        _MOuWPbJW = {
            "id" = "MOuWPbJW";
            "file" = "mc-sync-paper-1.19.2-2.0.4.jar";
            "hash" = "sha512-SwzaKozmacidUUGsTcwiq+QGZ48l8SZSYcuqYUlTXaqh9KxDtdKehdnuvGHmR+9faOJFRWIDB8LoJglK/DHn/A==";
        };
        _4XXFO5ij = {
            "id" = "4XXFO5ij";
            "file" = "mc-sync-quilt-1.19.2-2.0.4.jar";
            "hash" = "sha512-7Y+H6T5urLSBdYsjOrEijKH4etpE/LuFxnPpkAk7mgVOpN/Krc8Ryksoe/8FjVr07iXrrsI89KjobRAQEBMYkw==";
        };
        _jUbYOnEz = {
            "id" = "jUbYOnEz";
            "file" = "mc-sync-spigot-1.19.2-2.0.4.jar";
            "hash" = "sha512-M7GNHRfTLQ/0s4VVL51iPSrRpAJkKJa96wLCqnSnQhojCTzqRypBk3Odf5Thbpwv5Nq6aXPxoHiPxyw+5UOhkQ==";
        };
        _8abTPwRF = {
            "id" = "8abTPwRF";
            "file" = "mc-sync-fabric-1.19.4-2.0.4.jar";
            "hash" = "sha512-aph8tpZzSqzvd34LjKGjdXHgglKTSEAlH9NqdtEDVqkAg/Y13slEUmVmM6ByfHTvJss7BXLM8/LADH5UIDFWWw==";
        };
        _pehvKyg2 = {
            "id" = "pehvKyg2";
            "file" = "mc-sync-forge-1.19.4-2.0.4.jar";
            "hash" = "sha512-mCtiSolLruSEH7tYkIYtmTd4HAo5DXuqdP5a39oB6VBnd1zeyJVMDMMVlpaJ++A2U9NNf7rhFdahQfr/wqM5Jg==";
        };
        _rcth0sDQ = {
            "id" = "rcth0sDQ";
            "file" = "mc-sync-paper-1.19.4-2.0.4.jar";
            "hash" = "sha512-9z8ziowORLRQWPP4mZP5mAiQg3lQ2TEUBlaV8N77n1r5aZ3fGLlnnuuqFgFd5CQlYGxEQ3RrnSjVxUQ7R7AmXg==";
        };
        _kPqCwXvI = {
            "id" = "kPqCwXvI";
            "file" = "mc-sync-quilt-1.19.4-2.0.4.jar";
            "hash" = "sha512-Olk8cZiTf7yMSskaO+VADmhAlFr4Ai7ye3jZK/TMmLBa4qkW28J+L3FBE5Hl071ajnpGXjUrx/h9IBHKwcm8Vw==";
        };
        _5wDcdoPX = {
            "id" = "5wDcdoPX";
            "file" = "mc-sync-spigot-1.19.4-2.0.4.jar";
            "hash" = "sha512-bnBB9YJdcvEQTnDSDmh3PjLegrao1PO954be/ZaKNqdv6BYAq2TfdQj5lEMLYCNZ+RdIWOpgFFpfz9fW6BKtsw==";
        };
        _fakCqxtH = {
            "id" = "fakCqxtH";
            "file" = "mc-sync-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-a19FHFwR08DIosb2dilYy1TKm5vinJfw5jYH/MrZGGBzqUUj1X5Tokwu0zPk7Ql0P5aM4QsgcOsBoxiVqoxt8g==";
        };
        _hzv1Tcwx = {
            "id" = "hzv1Tcwx";
            "file" = "mc-sync-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-s0b7jan5sEm67o/zI1Q6tumpB/+gl00zj2+QzgK1AHeuNocpgGrXtkvoD++h9JcgCvv3VdrCeY1sdSbj8ZYqRQ==";
        };
        _OtZOq3Nh = {
            "id" = "OtZOq3Nh";
            "file" = "mc-sync-paper-1.20.1-2.0.4.jar";
            "hash" = "sha512-uCzlZO7bS0XlZ+ZPTaOZGFhlfzkrPlCOS/8CIZd/g3tgvUe7d77KgeRl9kwedRsQCPpqJgcyntJbV031VaaVcg==";
        };
        _nlUYvstC = {
            "id" = "nlUYvstC";
            "file" = "mc-sync-quilt-1.20.1-2.0.4.jar";
            "hash" = "sha512-xmr+fbNy1iLPGHB5nmyxhBmnlYghqiPoByKalxncs/GctnWTdU+AXEVKBJC1tJIVxQrHkEreyWLEOOHzsNwW/w==";
        };
        _t3l0qJ2m = {
            "id" = "t3l0qJ2m";
            "file" = "mc-sync-spigot-1.20.1-2.0.4.jar";
            "hash" = "sha512-7mkE1KOmmrocDhab0v/M5rOHdxXcrfmMYiO7Zs2OJJtRPxX4zZO5qUjg/EeV1W+EfrmDXDas9fZx+6RlHSgg9A==";
        };
        _HoXlzff6 = {
            "id" = "HoXlzff6";
            "file" = "mc-sync-fabric-1.20.2-2.0.4.jar";
            "hash" = "sha512-ni0pla1hjiw3gnBF4+r37F7IY8XPY5a/ygNeWCNdM406iOKsj/Wnd2dONwF07ScCksfV/uo1xd/fj9DbWWDQMw==";
        };
        _xp9MaWRU = {
            "id" = "xp9MaWRU";
            "file" = "mc-sync-forge-1.20.2-2.0.4.jar";
            "hash" = "sha512-zr5Ah6vps40Qh05FBiOJB+U6+2XlaucmiFYworFh2vs7ITCFUpByPjmt8U6P0CR2zrDuC/IJ7TxgdMM+Ie8ouw==";
        };
        _ctZzFpOE = {
            "id" = "ctZzFpOE";
            "file" = "mc-sync-neoforge-1.20.2-2.0.4.jar";
            "hash" = "sha512-S3Wv1Bc3n6qSUyi7H/On+IsOCup0EmKTDHe+Atyv/W1TZ1H8aStWUuU6aopI6ySQWTryNpo9maBWlg62KiCx0w==";
        };
        _KlqUOKNa = {
            "id" = "KlqUOKNa";
            "file" = "mc-sync-paper-1.20.2-2.0.4.jar";
            "hash" = "sha512-PZuCktZAKsisYUiHMOGlPQXxx3hjzw/AiDf1yFp47lFcI5ijRT0a0OvgAwk7OPOXoqikWyPrs/TZEHDb6YB/JA==";
        };
        _FiF969eX = {
            "id" = "FiF969eX";
            "file" = "mc-sync-quilt-1.20.2-2.0.4.jar";
            "hash" = "sha512-HKQQ5q0Sg0TL4GCQg6/7KQ1889VvmMo1QyE56G3fty/izGxsd64pJzT1zEJBWncSW/Dtlfi+uUw5rUUopeWSBQ==";
        };
        _7XwPegBo = {
            "id" = "7XwPegBo";
            "file" = "mc-sync-spigot-1.20.2-2.0.4.jar";
            "hash" = "sha512-olXsJWiJfqf3DDttHmNLIosrGufnFfrtz5IcBpDL3m/QQB2759CsTs6+MgWgT8TR1p1V6p8gO/k98qbEmh/67Q==";
        };
        _T4wPEGnM = {
            "id" = "T4wPEGnM";
            "file" = "mc-sync-fabric-1.20.4-2.0.4.jar";
            "hash" = "sha512-izAewJOsSUxSJ09HiTceRt9oI/XPXSXyKrx6g6C8dz38szKtHzmfPwOCZwsRpKKz78gbGKIsBZD8+OlTrsHm6w==";
        };
        _1iuNrFFO = {
            "id" = "1iuNrFFO";
            "file" = "mc-sync-forge-1.20.4-2.0.4.jar";
            "hash" = "sha512-/j4YAb0+Ax7XBpgYccZD8Dfg6lcu2zbMY5Q7xgsuBdb1gOo9JH5AcjmeDHvr/JyaB5Z/XiAFMYk+dCRXB6bbTg==";
        };
        _Ce9XJQFN = {
            "id" = "Ce9XJQFN";
            "file" = "mc-sync-neoforge-1.20.4-2.0.4.jar";
            "hash" = "sha512-r1QU2XV5lv3yU3nZK7nrpENf4FGzYg0D27zxZ4DWDl0FpkNn8SEDOeEp01dt6Mq8ODMxc6HAbrjmvR2Tx4pkew==";
        };
        _OkAPDT26 = {
            "id" = "OkAPDT26";
            "file" = "mc-sync-paper-1.20.4-2.0.4.jar";
            "hash" = "sha512-GJIsVpLGxzbc9g1+/7xu4vKvc4jL+fvMwhR2YYxcSmB4DT9LPq+OBtfrbDQywZGaClrRwKtz67haH8+n5sw7qg==";
        };
        _qV9pzf13 = {
            "id" = "qV9pzf13";
            "file" = "mc-sync-quilt-1.20.4-2.0.4.jar";
            "hash" = "sha512-lMzdFr067Nsko74BueyNAMx1ukFvMpWz0cBxadTTYjzDPOjcZghZNMu9MK2Z3JuGn46pgFPlfcaXwJzbwDbg9w==";
        };
        _xwwaAyA3 = {
            "id" = "xwwaAyA3";
            "file" = "mc-sync-spigot-1.20.4-2.0.4.jar";
            "hash" = "sha512-9gRlEwMpy4P+j9+LjgobuxTYtem4lPUBOgPJdfhuZ9DjnBQDspXh0S/yVAQ9rQzforZGsJXdXRufMuM+e6TCTg==";
        };
        _z77MKFCk = {
            "id" = "z77MKFCk";
            "file" = "mc-sync-fabric-1.20.6-2.0.4.jar";
            "hash" = "sha512-E/xQr+EnzUaDW/2uwHpW6xaEWD2KvCJAobbINwmhRQBg5u+arFeZFzRJJVPGZOqOzN5m+A953mwcXZPhpTKs/Q==";
        };
        _fNTuWU4T = {
            "id" = "fNTuWU4T";
            "file" = "mc-sync-forge-1.20.6-2.0.4.jar";
            "hash" = "sha512-2p5C89m2xQsDLhDG+f5Ekzn8bqnZl2zjKsD6fzSG9C6urTZfe1WQh9O9M/BKqu0ZTHZL//V2u+kyQEmBF2Tt4w==";
        };
        _OL8SFRTH = {
            "id" = "OL8SFRTH";
            "file" = "mc-sync-neoforge-1.20.6-2.0.4.jar";
            "hash" = "sha512-pb2iNHRtZB3QR7KPSolvX3ClFddOYkHuGFVBeCBlXEcwt3rhSAXIaX/hzHzmZ7tBBNnY+sXSe7GiJ85D3gyLjw==";
        };
        _JuCvBrmG = {
            "id" = "JuCvBrmG";
            "file" = "mc-sync-paper-1.20.6-2.0.4.jar";
            "hash" = "sha512-5Wy8z0bzlbaStWKOZRv8Da6Z2+kcmMnjBVMKqBM4r9df+c8gljVTWODCPuR4SzyOFrR1ktPNBuxw/xHWSBmjkw==";
        };
        _gTBiQneR = {
            "id" = "gTBiQneR";
            "file" = "mc-sync-quilt-1.20.6-2.0.4.jar";
            "hash" = "sha512-16yz2r59lKfzb2i4aP4f37oqfmVC9HkuokdsmsHy9RzMb47D5q33zUuqK1u1KH5xRUZXDbPHji2nG2jqV+Qv5g==";
        };
        _AAJTSpVF = {
            "id" = "AAJTSpVF";
            "file" = "mc-sync-spigot-1.20.6-2.0.4.jar";
            "hash" = "sha512-sCwyyJHTjTIt+dQWoxkdVRGjCIaqJa7Ms1OtkXLcvYUz3QPTXSsg27ibEMbZSEnYDzy76+xArLeZhb7Q5OFP+g==";
        };
        _MrVAAbyp = {
            "id" = "MrVAAbyp";
            "file" = "mc-sync-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-LVMutQlIhncuejXki+cqaHsqekAMtfmQo0SP2mbPPeJQ6LzLE8PubiY8PtLXJp+FgQiTQfaj0ceGtz7wZw8/IQ==";
        };
        _GUzoVbYc = {
            "id" = "GUzoVbYc";
            "file" = "mc-sync-forge-1.21.1-2.0.4.jar";
            "hash" = "sha512-9sJnKvPwI5uDO5pmE4tjzITAr+7zvT3ubmmYveZmbSGIs+lEGvJ4jN7pgKoXI6sL5H3lJNIAg+mbIchUW1J6CA==";
        };
        _cL9doo3N = {
            "id" = "cL9doo3N";
            "file" = "mc-sync-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-2GxifTr24U8biQlzyo6DYOOQPp2hLofJuyKAm18x0JPMdB2pu3fA+B8X8ZktIc0X7eVeFhdxWCyxXHpPzkHHJw==";
        };
        _dBXMDrh5 = {
            "id" = "dBXMDrh5";
            "file" = "mc-sync-paper-1.21.1-2.0.4.jar";
            "hash" = "sha512-s5XNUNbTaPuHQ8pz0XzI6U/ESBPxvT2rUnUoLbevTbpRdNVugtFzrK/Q5npvEFq55rR1SAwVEzbn8PzjaWhrDw==";
        };
        _twGRnie8 = {
            "id" = "twGRnie8";
            "file" = "mc-sync-quilt-1.21.1-2.0.4.jar";
            "hash" = "sha512-+fu6KbckTpv6RfT7WgBLoA7Ks3rPN2bUkJzga9iFCTcCpBTE9fhZ/9U5jMaLGy3iqCPp1iQswxOK4ch/O8tJbg==";
        };
        _8A8lrYTc = {
            "id" = "8A8lrYTc";
            "file" = "mc-sync-spigot-1.21.1-2.0.4.jar";
            "hash" = "sha512-7eBkNCixn9aUSqzBIDyaLnsKYZLhY1FEYSX7ohlrY/JJDTMQhBiSwPhyy7vzOKbm5MjCneuXRz7n9z7WFalRlw==";
        };
        _X7FIVRXy = {
            "id" = "X7FIVRXy";
            "file" = "mc-sync-fabric-1.21.4-2.0.4.jar";
            "hash" = "sha512-nt7p4XGWeWqvsP25s1uqTaefz2SuY3ND+u66LsJEZt7lQi7D4iN69hUd+sD1WwcLH1z0K8sCZjAuLaqWnPuxZQ==";
        };
        _KJ1g6pZf = {
            "id" = "KJ1g6pZf";
            "file" = "mc-sync-forge-1.21.4-2.0.4.jar";
            "hash" = "sha512-oXtjhof08L+ZK1uXVLGv6eSJ4zPa35GOfhv+sRC4m7ELAqD0C1Yxt2e/vv55q+BsKa2js6op7jO+KysZJM0vFw==";
        };
        _eEmeHQA9 = {
            "id" = "eEmeHQA9";
            "file" = "mc-sync-neoforge-1.21.4-2.0.4.jar";
            "hash" = "sha512-DS6nT/dWp1zQ6tbHdaGnXuvchf2VDqRQCC5oSBDMYCGlQ9gegvKMDQBGu1gI+xWiCkYSEnWS+VYxWXdGnz4oKw==";
        };
        _BSbI5ISF = {
            "id" = "BSbI5ISF";
            "file" = "mc-sync-paper-1.21.4-2.0.4.jar";
            "hash" = "sha512-/woyVq27ow2F7UT9xqgV1A3cDncC/vHfcBzqhLHb22WxpJrPITq2vhnDwhdOChEfZ8ZLQ2P7mf22EWyNm70byA==";
        };
        _oe2OtO3m = {
            "id" = "oe2OtO3m";
            "file" = "mc-sync-quilt-1.21.4-2.0.4.jar";
            "hash" = "sha512-clk2wxDvU2x3ZlrCfDlHEm7+9CJaCyA3SUBTWncyVhZQqtXAYaAL9V8tBJlOTTB4etPRKm1jx7+4Ej8h+RdHXw==";
        };
        _Lu82N86B = {
            "id" = "Lu82N86B";
            "file" = "mc-sync-spigot-1.21.4-2.0.4.jar";
            "hash" = "sha512-Y185v0xZ+99CACFcuXctcu3pnZUFyd0heE3k72edP8dkqdcIw6IK4kOvVHFnxCUIBTyDswrCYQObvHjuLX3NJA==";
        };
        _IqfEcnJX = {
            "id" = "IqfEcnJX";
            "file" = "mc-sync-fabric-1.21.8-2.0.4.jar";
            "hash" = "sha512-c9Jx2s0+cPfQ/RJTg5kJy/moLkmK1htAnhlWEv0p7fp2SBLuD77bInHBK+hm905I+elFrqXS0kghN3fN7CVJuQ==";
        };
        _aC9GDgOz = {
            "id" = "aC9GDgOz";
            "file" = "mc-sync-forge-1.21.8-2.0.4.jar";
            "hash" = "sha512-T8rTDZRCCDW6TOsruq8M4kOFKcfR9igusfCxwykDEvc2b/+nr5oVZt49hQz+t5V9uYoz8E1Iy05Tojgsy2db3w==";
        };
        _98wBiTe6 = {
            "id" = "98wBiTe6";
            "file" = "mc-sync-neoforge-1.21.8-2.0.4.jar";
            "hash" = "sha512-A1DTaEAt4pTU7eC0toq8nVK4mifTpy8CWwwPLAC5pfIRF5/f4weRRPlIKqMvstcos1Efkwgt4Yi2fh6enqDrYg==";
        };
        _rpPtBxMR = {
            "id" = "rpPtBxMR";
            "file" = "mc-sync-paper-1.21.8-2.0.4.jar";
            "hash" = "sha512-v7RmYAV+h/vhgPrM1CtUzRYcBwc2deLPuQzA9X8+qDSwLjKjLvxiImV3UykpflHdz9e0Yrep9hI9qIrTTipLyg==";
        };
        _GzWVfqVx = {
            "id" = "GzWVfqVx";
            "file" = "mc-sync-quilt-1.21.8-2.0.4.jar";
            "hash" = "sha512-Fq3z9QK9R8e3cSc4pTieW8cDWn2ciREEl8tTX3ZvikTq+EDuvFpM+G7q9uZXvuABd/PCmeUzvcevxSy2pzfaCQ==";
        };
        _v6NAlHAm = {
            "id" = "v6NAlHAm";
            "file" = "mc-sync-spigot-1.21.8-2.0.4.jar";
            "hash" = "sha512-1wYR11t5q5zQ0gUUfTsRyREPwmLB4muNSvlPgO4LF4ZwDa/9S0m1jL90BGhO+RzlD1taHgRX0aftMttX4V7nLw==";
        };
        _FwsfPJg7 = {
            "id" = "FwsfPJg7";
            "file" = "mc-sync-fabric-1.21.11-2.0.4.jar";
            "hash" = "sha512-ImXvD+ig0ru9XPM75x2FEKCDaSpAP6S3KH9T1raZ83JYYPo5U5Hw5MhDnu0ItdVz1sxxO5shd35s40U5GVgmsw==";
        };
        _Jghehlni = {
            "id" = "Jghehlni";
            "file" = "mc-sync-forge-1.21.11-2.0.4.jar";
            "hash" = "sha512-jyaJtzkVzbV6UIAMILE7MIjbyuorocztgL60UQUqa5TVNSGLOlPHbyuzol+GSyRAJd7E+OM+iY5xfJ8B/vrzJg==";
        };
        _xLcGZHfj = {
            "id" = "xLcGZHfj";
            "file" = "mc-sync-neoforge-1.21.11-2.0.4.jar";
            "hash" = "sha512-/96t19fSRg73aUz89mnZQ9H/zvvLoISCiHO4aNSso+SMpWrZA4Qb2X3SkBelH2KuumJ01pFQjPTNtYbEkLmFhg==";
        };
        _cfYrr4Oc = {
            "id" = "cfYrr4Oc";
            "file" = "mc-sync-paper-1.21.11-2.0.4.jar";
            "hash" = "sha512-KPruN1rcmYGm3svJ5rI0aH+I6zhyHM30HhfjeDn2nnnSWOveRiWCxGAm6O28ksmKYQg2EAyLJUQyZl+DwzTJMw==";
        };
        _FOL4DOO8 = {
            "id" = "FOL4DOO8";
            "file" = "mc-sync-quilt-1.21.11-2.0.4.jar";
            "hash" = "sha512-0L8rGyuqkoLNgGsr2EiHFwhZSgDpNAZXKYGell2q6+wnACGLEV3M3VIL434JZSfx9Z8wo7ZOdhX6uxnecJXeAA==";
        };
        _fkilrDL5 = {
            "id" = "fkilrDL5";
            "file" = "mc-sync-spigot-1.21.11-2.0.4.jar";
            "hash" = "sha512-KhP8qmLhQRnzpqxrPVGK3RBK4PN6R1OtR7mp07d6waBsbKczuQAph/J6DsezLlK4liUemWZhTbDiDkD6ZkGByA==";
        };
        _fYdkmmDI = {
            "id" = "fYdkmmDI";
            "file" = "mc-sync-fabric-26.1.2-2.0.4.jar";
            "hash" = "sha512-y/GUq22tUBLVclhw2F0udTWeZvFXnNcmi9TfEUGXe4Y/FYQCAjX2wQgGi5RxVdRRpVH8l+Vmg34RBeoruacieg==";
        };
        _Eib4eJHz = {
            "id" = "Eib4eJHz";
            "file" = "mc-sync-forge-26.1.2-2.0.4.jar";
            "hash" = "sha512-bRo9UBFLRCH0CrF5ZsOcj+kAczH9e3mW9pp1xfLzgjdAr3l8+hLBfyycjgdgPxlDky6lxtAJMJxgcSN+6YKMzg==";
        };
        _2uJs2tzf = {
            "id" = "2uJs2tzf";
            "file" = "mc-sync-paper-26.1.2-2.0.4.jar";
            "hash" = "sha512-HxAYyac1bZwzs/bSt7KHlEv31LRn+aQLVhptLpSeS4rHmET34A2nIRF3OMDdWhERZk4eYuJd2ywBsgv2BAJpaQ==";
        };
        _Ko2AIdWp = {
            "id" = "Ko2AIdWp";
            "file" = "mc-sync-quilt-26.1.2-2.0.4.jar";
            "hash" = "sha512-3K80gGdD3cBqQErJ6Ut+FXuOA/tddjvt1QpS8asngjL3m9mqweMpSRcnRK+k52dcDxMWEL4p4ah1bnc52zBTPQ==";
        };
        _jT8r1ywc = {
            "id" = "jT8r1ywc";
            "file" = "mc-sync-spigot-26.1.2-2.0.4.jar";
            "hash" = "sha512-6zTRUzSjZbWB3BAZ7skbd/7gLThwlA0jNWYSTdrvnSieDjm9+xq9J/GrMmY/WwFxwXV1OzbgkbNaHkSZe13GOQ==";
        };
        _qfLFNPwy = {
            "id" = "qfLFNPwy";
            "file" = "mc-sync-fabric-26.2-2.0.4.jar";
            "hash" = "sha512-Cdc79HaYvvrZ8Q2siTw5dtWTznboLPWDuRDdLne95WcdWgt9JDQ0HwiqfzLRoo4pVPmHuyo6se1l23AOAM++DQ==";
        };
        _EpIzp6P1 = {
            "id" = "EpIzp6P1";
            "file" = "mc-sync-forge-26.2-2.0.4.jar";
            "hash" = "sha512-EQsKHsxhP6gUFpz0O4hws2q/IVCx/sQDpYt3Dym5hNy9GcFPztQH3dqXKe3VNi5QPzEVv6t4OZDIfb4eJyUhhQ==";
        };
        _raOipCqN = {
            "id" = "raOipCqN";
            "file" = "mc-sync-neoforge-26.2-2.0.4.jar";
            "hash" = "sha512-WfxWhUT84VTCkoyQh5eXNODHwKAms473R0L6McM31Bh7oxoYgWghmiN4bwsj+J1KEtPNjwC6JCuPhpmhzfO17Q==";
        };
        _8729Q38g = {
            "id" = "8729Q38g";
            "file" = "mc-sync-paper-26.2-2.0.4.jar";
            "hash" = "sha512-z7R7byjpY276pdzi2Iwn9T29I0VTcqA5j+Tl2cTSkeuVksUHoWzgQWWz7ewshMwMS3p/4syoK8FPhzM7Stzp/w==";
        };
        _n3J1c870 = {
            "id" = "n3J1c870";
            "file" = "mc-sync-quilt-26.2-2.0.4.jar";
            "hash" = "sha512-VieFSLKYG/psWNTgVmwR86nJ9S/o9bbQsLEpSK1MU+NynBUClksU5s77234wfUrYIRWiufVMTnqE7kPTpNr/8Q==";
        };
        _CFnc3FI0 = {
            "id" = "CFnc3FI0";
            "file" = "mc-sync-spigot-26.2-2.0.4.jar";
            "hash" = "sha512-3gaWxqkvNyj5q/9mI707vZgmWyjVHWu3CmefCRmqQ2Gl9APz403jdUKM1EqUiePNhqKyNJlonl3pQ6TxjfUvaA==";
        };
        _O6dL61oc = {
            "id" = "O6dL61oc";
            "file" = "mc-sync-forge-1.8.8-2.0.5.jar";
            "hash" = "sha512-+9UVJuKnjPh9A04GiISHjWLPSF7XJSdWUehVPoDj79kD+eZPXCyk9gqma3FORPQBVJi4EStOAK7IKd9bt7K+yA==";
        };
        _WIa99qmS = {
            "id" = "WIa99qmS";
            "file" = "mc-sync-spigot-1.8.8-2.0.5.jar";
            "hash" = "sha512-RwUr29zbiT3q67vnSAiOFB7n33ZVCgkj8B2bgx7pdUzNCRDcnV5LlyRUq71/ebqTX8HWr7oWzWzkoIrmihcOpw==";
        };
        _LEFf28xy = {
            "id" = "LEFf28xy";
            "file" = "mc-sync-forge-1.9.4-2.0.5.jar";
            "hash" = "sha512-WPnmMGhO5zBPQ5tm2joUvsxqdlSg2Dn/6ObtebjM3zg86x8wTdxvmw9skUl3yK6vlF19HttMtKrvv6nZaMslOA==";
        };
        _mVKPR0rd = {
            "id" = "mVKPR0rd";
            "file" = "mc-sync-spigot-1.9.4-2.0.5.jar";
            "hash" = "sha512-lolDokwHLUPC+P1c8ALzo7XtbK4luaHt+MDuij4EzaRk3Oi+6FUYRVU9BCUuAdH68hkxVI0226qv2S52lR27Tw==";
        };
        _T0FqrMPV = {
            "id" = "T0FqrMPV";
            "file" = "mc-sync-forge-1.10.2-2.0.5.jar";
            "hash" = "sha512-VAyW/Fg2sWfPD8eZv96w2IiUp6TcDWeFKEss4eycYSH2Rfix8MdjXXoOlNvUYCqnqTarDf3eAnQ79InJTMSIxQ==";
        };
        _itGwSPuj = {
            "id" = "itGwSPuj";
            "file" = "mc-sync-spigot-1.10.2-2.0.5.jar";
            "hash" = "sha512-p+U0FaqNQc8cs1iawlpd0z+MMd6g7icT0ne9H1q8tTDNsdGwXTyZGgEVXhZ88nkjD15D49OL+fKUO7xVHw9uNQ==";
        };
        _Z9c9VdOv = {
            "id" = "Z9c9VdOv";
            "file" = "mc-sync-forge-1.11.2-2.0.5.jar";
            "hash" = "sha512-E2j3x8RhPTWkQI9KwHSyLbZcG+cKSQNgeSPfxoT833JFqIDFIblSjAOHcsE5+BRHatMtElFejaKWhk26ilyx8A==";
        };
        _aBCQf1WY = {
            "id" = "aBCQf1WY";
            "file" = "mc-sync-spigot-1.11.2-2.0.5.jar";
            "hash" = "sha512-7+QT9hh1eu4W74S+BucVpH7D+J72P2psxho5ofQ2M7ZimkzkktzO8vT6G9jd1qaYnJgWFTKRRsSiloADVcX8iw==";
        };
        _Sq1ma8Xh = {
            "id" = "Sq1ma8Xh";
            "file" = "mc-sync-forge-1.12.2-2.0.5.jar";
            "hash" = "sha512-GODoby4m//YhlhuPPIlxgprZdwqms4fi5yj0nrE0LGmjIUqG4pbdX+Eu2iW2TZ2EuRyQ9EIMl2k/Aj0efOi6xg==";
        };
        _OgwGfj9P = {
            "id" = "OgwGfj9P";
            "file" = "mc-sync-spigot-1.12.2-2.0.5.jar";
            "hash" = "sha512-gGwIOkMof0/re1v2+UWaNWGttZCa2NKogR2OH2QwoaAl5YNSSa/5OPsAd2Gr+/s+z5Ruu3rKA/qHgwnrxN75GA==";
        };
        _vfBhvfro = {
            "id" = "vfBhvfro";
            "file" = "mc-sync-spigot-1.13.2-2.0.5.jar";
            "hash" = "sha512-85cPyKUwya1oEKtNT4LGUzdmbWvSXaFPztsWXN04nK3ObbYmEAaq18TIEXyCZm6BLjSoepVQqVbP5v3EdBBbfw==";
        };
        _CJ2a3wJ2 = {
            "id" = "CJ2a3wJ2";
            "file" = "mc-sync-forge-1.14.4-2.0.5.jar";
            "hash" = "sha512-TgQ9vZiUUQjAcl+HSXn9jBvFNBVNHELp4v9Pz4BoJHvAs4mPrEmaiIDGkbHMEMLF4yfxWTRvTU4oSLua2JDcIw==";
        };
        _a85gfdUB = {
            "id" = "a85gfdUB";
            "file" = "mc-sync-spigot-1.14.4-2.0.5.jar";
            "hash" = "sha512-sjwypkMfwzghTb//MVa6xCabvtQTlVbSFsI6cG4G5LblIBXoffwUKn9olcFWGRV5Ju1bply+IDNyOVpj6kud9Q==";
        };
        _AgHIaz6v = {
            "id" = "AgHIaz6v";
            "file" = "mc-sync-forge-1.15.2-2.0.5.jar";
            "hash" = "sha512-LiX+J9k8ZOfPoQcUA5l5JniiqRmykZffcqddJgShm+P2kt1zgJl17uSHyy5ok5KkM+/+8rSC37xRQLOSLYyXwg==";
        };
        _oaKd8nPQ = {
            "id" = "oaKd8nPQ";
            "file" = "mc-sync-spigot-1.15.2-2.0.5.jar";
            "hash" = "sha512-Yy4YTzBLKC4AppZc9TSVHlYS1KhV1k2hFxHcxIZQ9PgmSKTZeSmi6vhjY5/ezYSQhshP3jUCt2oSupqSYq3Neg==";
        };
        _VO7a2bpn = {
            "id" = "VO7a2bpn";
            "file" = "mc-sync-forge-1.16.5-2.0.5.jar";
            "hash" = "sha512-sp61M0YRhyBztrI/MvOVmgkq5LwrZk8UDap+AqG27TtlNO7DGU4ATrlCXO23J5SxW6ihUptJotquyWwTFzkFcQ==";
        };
        _hjovIZ4U = {
            "id" = "hjovIZ4U";
            "file" = "mc-sync-paper-1.16.5-2.0.5.jar";
            "hash" = "sha512-8NoUmRYRvx61yXREajorIQSq4NDL4ihRP8hmbim2963hA5dbq7vtZBuNxd2VmToP5uo8uXfMLaxsoXQZeq1BPg==";
        };
        _eGGx01u9 = {
            "id" = "eGGx01u9";
            "file" = "mc-sync-spigot-1.16.5-2.0.5.jar";
            "hash" = "sha512-Oaq6uagpoJEyX6edY9dzdER1LwEXB++Iq/1Gt56zNSG54/8ETNsPG24tEKggymRsYjQ4gdlWL1naAs8PWDu7rg==";
        };
        _aYWCj9DW = {
            "id" = "aYWCj9DW";
            "file" = "mc-sync-forge-1.17.1-2.0.5.jar";
            "hash" = "sha512-vGLOeWCPiIhFnB/fV9tOY9gJU8FIJzuwLuE3KF2rMa99MBBcw2GE2iWBCJHYyKgTwyyLG3izb8TUZlHekChOlA==";
        };
        _fLZizHPo = {
            "id" = "fLZizHPo";
            "file" = "mc-sync-paper-1.17.1-2.0.5.jar";
            "hash" = "sha512-Yb+ZMW6ZwSwJrRGEpj/Rb47H8mjw6x+TdoSpy0XTZkP9nKJFkvRfdr9VAXCHfnE6TQi8v5LnjWDU2jeEE2wtdw==";
        };
        _KQnEvXJg = {
            "id" = "KQnEvXJg";
            "file" = "mc-sync-spigot-1.17.1-2.0.5.jar";
            "hash" = "sha512-YclRYRvjX9KTMtkToqhQkVir99eMZ5c5D6wTyKPOfgznX6wBv6E9+t/EMIaioEsGgbCzsZYHgqUWihK0ULV8mw==";
        };
        _thaLQFo6 = {
            "id" = "thaLQFo6";
            "file" = "mc-sync-forge-1.18.2-2.0.5.jar";
            "hash" = "sha512-pqW1NsJrV5PwdXgnb+u3UoGBoT0DoTyHJneK8pEbBo0Tg9XnglPA+hkWnjkRpkpIgLaRw7LQgaM1HgL0+/x4uQ==";
        };
        _BGiKoxRx = {
            "id" = "BGiKoxRx";
            "file" = "mc-sync-paper-1.18.2-2.0.5.jar";
            "hash" = "sha512-e6ISFeKrisPgo+4R3Rz3HuZwRl1jnmpEr33IQKXMMUUJ6JveLozu2/jr83JoxczUl6mj35YVvYazOkQEaXGDNQ==";
        };
        _P6kF3pvk = {
            "id" = "P6kF3pvk";
            "file" = "mc-sync-spigot-1.18.2-2.0.5.jar";
            "hash" = "sha512-uD29Wa7IfgWWl52JVk4Za9XufZBdcrbBFkfSQmHAyhQuCN+HRP06bM3sYFE08njq7N0i2APy+rIwiv1rwX4/jA==";
        };
        _MWJulMom = {
            "id" = "MWJulMom";
            "file" = "mc-sync-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-vvhVdBUmFin8yD5Q3Bhc6Eqs/c7jIpcQm328kQsOx/P3TBLYBqrgheDpUeAIHBKQ4hSLVzCopQurFyYovOSOzA==";
        };
        _lU1Qek7i = {
            "id" = "lU1Qek7i";
            "file" = "mc-sync-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-yt01FZVcfXuxk4md7/lEHaIvTh1o86+pckd4D/88w0YdBGyMkqcu1u6RWIEUg0ZiQw7Z7ibDndfb0X9IcZWbCA==";
        };
        _JIV46QCy = {
            "id" = "JIV46QCy";
            "file" = "mc-sync-paper-1.19.2-2.0.5.jar";
            "hash" = "sha512-SFw+UuW69T99D1PspyuHloxDi9Ebg12bAXLZdDDrDLvjkjkvnZnXG52BsYTFR59E0W7Qei9NH+IWde3wYJ2asQ==";
        };
        _dhLVAyZ4 = {
            "id" = "dhLVAyZ4";
            "file" = "mc-sync-quilt-1.19.2-2.0.5.jar";
            "hash" = "sha512-2tnPLk2TAk1HVXefmPtl1/Ll621MDYpUaDudUQ1HofbiumdHb6U/THJqBKOAbfeO+eTajC2e67guBsoMcAgW3g==";
        };
        _tZG3Ysp0 = {
            "id" = "tZG3Ysp0";
            "file" = "mc-sync-spigot-1.19.2-2.0.5.jar";
            "hash" = "sha512-FVDdBhTaLmgP1ZYiRoFlxMf2+1U5goBV/FjQO2JCUsnaxIi0ibZXLZ53u41AgbqizIDNE2yjMxo6c71Q/XsAYg==";
        };
        _QXMdFdnT = {
            "id" = "QXMdFdnT";
            "file" = "mc-sync-fabric-1.19.4-2.0.5.jar";
            "hash" = "sha512-Vy1wMu7wKB3A0CBjf2wU+Do2RrumNbGusInfLDh8N7EGIGgwmnjfHyEBgz3rkp0eqGOclMwbjKAj0RzJV+MieA==";
        };
        _IrQsIC5B = {
            "id" = "IrQsIC5B";
            "file" = "mc-sync-forge-1.19.4-2.0.5.jar";
            "hash" = "sha512-AyF027BfOOcbXIVdd1QGnIYByx2qXZ0K2VvoeBXSHjpxsxV+LZ89YlRSpw87OQyxSxWgJhag9nhBEA+2+MNTow==";
        };
        _ilkGHWPE = {
            "id" = "ilkGHWPE";
            "file" = "mc-sync-paper-1.19.4-2.0.5.jar";
            "hash" = "sha512-AVM2hodwa9R5FbgXWE19k/gmEkk9VfgfhU+ijBhmEV+mUuUvSphw6KApWg2+gVoTQrdWX8TbAkzaaFSFlAPoqA==";
        };
        _e1uxwfiY = {
            "id" = "e1uxwfiY";
            "file" = "mc-sync-quilt-1.19.4-2.0.5.jar";
            "hash" = "sha512-buKEpgupUG0lt7ciqyCqGn2uMghzEa8SzPgxQL0EJS9Pd54RCxCSQhFWAbO6PY4Vjn4TBuhf16p9v0ZutrpZdw==";
        };
        _8lU0l0Eh = {
            "id" = "8lU0l0Eh";
            "file" = "mc-sync-spigot-1.19.4-2.0.5.jar";
            "hash" = "sha512-EZTlDP5IivY+7Om/ot8uFLHCax76+3KhfkBWCE0BQarOExnVWH9I81NxMRMSEe0wQ+b+p0NT0MmNznm9lZCV8w==";
        };
        _q71kiPgq = {
            "id" = "q71kiPgq";
            "file" = "mc-sync-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-7aEURU6CKedGuHoVijffAsGQ7hTlFvB3HEB5hV6oL0NomPyluU5dOioF7p4eenT+J4XBfxd7Ryc6syZ7DolJJA==";
        };
        _vSxfSWCq = {
            "id" = "vSxfSWCq";
            "file" = "mc-sync-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-6TUt88onaO9dnaNz/67dIeqD4PgV2o5M4fIoWzOwMX8vgiBfSXTi/0Rk1aZe5JXApdC7c2lASICSUkrkca5RZQ==";
        };
        _2YtI6Wwy = {
            "id" = "2YtI6Wwy";
            "file" = "mc-sync-paper-1.20.1-2.0.5.jar";
            "hash" = "sha512-cpFU1r0CiEOpp4tQtGLVhfY0OW6ZnNzuQJWTfbH9zVskcG8cjafCxEp3TbJ4bnh+pXbhcXCVq0GzOiun39lPvw==";
        };
        _hIm1yhZ8 = {
            "id" = "hIm1yhZ8";
            "file" = "mc-sync-quilt-1.20.1-2.0.5.jar";
            "hash" = "sha512-6PXrT/Xhs0iMsvVuhl+TTa8RnNxoGJA3V7vJnmUyUhv1iuQSraIPohE2fLFt1LM7dkVkPzYvTVO2jH1efJe/ig==";
        };
        _shiIGkQm = {
            "id" = "shiIGkQm";
            "file" = "mc-sync-spigot-1.20.1-2.0.5.jar";
            "hash" = "sha512-tzTMGK9PkDmhC/O+gkQ941Fl0C3ZFqlrChbnpi0wcaUr9havwoZnvFlwafGuLwOaPTmZ9cR/nvOdZIgXE9tGTg==";
        };
        _cGCwfPQL = {
            "id" = "cGCwfPQL";
            "file" = "mc-sync-fabric-1.20.2-2.0.5.jar";
            "hash" = "sha512-gJR2wVIFN7bhV0Ja1hHVBkOj+LyW8MsY9QbvIV6b7LNMlZ0NHjI3clqHHo56Hscz9soUWt8GXzx8ARJoCryxlg==";
        };
        _6LZlqN8o = {
            "id" = "6LZlqN8o";
            "file" = "mc-sync-forge-1.20.2-2.0.5.jar";
            "hash" = "sha512-uUqPnGtHniashBrEqIPB+mXSy4ye/qX+zjGVrgCMD01NzDv6eBOl7zwhhUbcWKeYNRjd0zYbcpdWZnErWkqf+Q==";
        };
        _8kOZY9or = {
            "id" = "8kOZY9or";
            "file" = "mc-sync-neoforge-1.20.2-2.0.5.jar";
            "hash" = "sha512-boXwM1yU5dgbgGMIKa/MaKnv3ICt2H9na3LJWCIigeyjasKTDsGgjvZSdp0IGOoL0lQyXtvznRSXf1sXMof0DA==";
        };
        _173dJi1H = {
            "id" = "173dJi1H";
            "file" = "mc-sync-paper-1.20.2-2.0.5.jar";
            "hash" = "sha512-hhxhPJa1K0ZDwjTsYFCx7t/+L9ASlgwSjdM24bA4wMT514Q7SdOpqOAkcCdn5e9eizYTMhzrTAudXKly4P3HLA==";
        };
        _2NTGpAzV = {
            "id" = "2NTGpAzV";
            "file" = "mc-sync-quilt-1.20.2-2.0.5.jar";
            "hash" = "sha512-msWLr3rCxFEjfilhjnyYs8yWXJgQ3EGCyEQxA9N3MUjLHLIAfyhqfBAh1S+OsPJuLebaYmY7KVBz5bLql9Vd0Q==";
        };
        _24fhBzMq = {
            "id" = "24fhBzMq";
            "file" = "mc-sync-spigot-1.20.2-2.0.5.jar";
            "hash" = "sha512-REkL0BUgJmXKb1uVae4vtZ1ptFu9ZEI2lMJIrTHnHjimXJYlaLobEwVMOhXcj+pIJIJCbPCcggSfGsdxYDsf/A==";
        };
        _XfdXdVa2 = {
            "id" = "XfdXdVa2";
            "file" = "mc-sync-fabric-1.20.4-2.0.5.jar";
            "hash" = "sha512-iKkJUabB+NmvQpB/WPGw5/fnli1dpSz0FBddgQfNG3CCkJptJ6DRKDHJ16CBXhvYXVb+us6+ot/OuB19Z2y7Yg==";
        };
        _SMFLZ6qB = {
            "id" = "SMFLZ6qB";
            "file" = "mc-sync-forge-1.20.4-2.0.5.jar";
            "hash" = "sha512-q5Yo9a4JQq0X9eH60fwNDjHnT9JfOcs4SNluzOX5JNny9oPtSH8AGFF2Hirtlm5nyyzJW6U4uhQLFBbyQPjqEg==";
        };
        _ip1kSxxG = {
            "id" = "ip1kSxxG";
            "file" = "mc-sync-neoforge-1.20.4-2.0.5.jar";
            "hash" = "sha512-CeRfnFE7eRw2ELccBT3mUrA1t/Hl028Cc/I0w02w0oefn7t7tUNrp2/2YuGvYSThWPylRFcr8PfWnLfrT8AJ9g==";
        };
        _KVkOX8aD = {
            "id" = "KVkOX8aD";
            "file" = "mc-sync-paper-1.20.4-2.0.5.jar";
            "hash" = "sha512-UVRthj6ICmkS4T8uL3fQoGfJFvxxOQUNcSS9uoalvtsMpenojr7nIvj92FQn3e+B/KccJn1ziOhrHcjFJOD3VQ==";
        };
        _PI60v5GA = {
            "id" = "PI60v5GA";
            "file" = "mc-sync-quilt-1.20.4-2.0.5.jar";
            "hash" = "sha512-CY0EdV1MWbGzJuFrpkH8t4MAsvhXf7C+3W44kVQVJgEMNJEtU2WkP4MukAEBDtl/wzYcJlyMqUB5pXtJMI1skg==";
        };
        _YDxbxsbz = {
            "id" = "YDxbxsbz";
            "file" = "mc-sync-spigot-1.20.4-2.0.5.jar";
            "hash" = "sha512-EdntMuZzey/afSqLyDMJOZENAYT7NensSsYzR0XzMtrYZk8jiNuUY+3N2BBzVsMvV0tAaLpDabwxFovnfG8xqg==";
        };
        _cnsGxU75 = {
            "id" = "cnsGxU75";
            "file" = "mc-sync-fabric-1.20.6-2.0.5.jar";
            "hash" = "sha512-PPbUFY6WQEEndPkI5gNmg1kRTEtjcM694B5oDZ0xeErZjqaeQ/flfMah4JtYWA4xZ+Xu7Fqj12xk5xLuQm4ZzA==";
        };
        _5jxc49dd = {
            "id" = "5jxc49dd";
            "file" = "mc-sync-forge-1.20.6-2.0.5.jar";
            "hash" = "sha512-d9+Otd4YXtvjnaOUHPj9JvSZeSfZTGafV8rXc2AqZQAAj3KqubiiqMyMI4Q3h94KDFyschfuCIMVQi9mazPiBw==";
        };
        _YGqEYGav = {
            "id" = "YGqEYGav";
            "file" = "mc-sync-neoforge-1.20.6-2.0.5.jar";
            "hash" = "sha512-Qn136YS6yDzMS4GRYnB/vlMK2ITAsiCgKkfdNoZRBFjMiKTFt3xbU4WbqW42KFrhrz4LhCIOBUz81oO2WlrnYw==";
        };
        _Pkrqb47V = {
            "id" = "Pkrqb47V";
            "file" = "mc-sync-paper-1.20.6-2.0.5.jar";
            "hash" = "sha512-lbrgvf1DhFWQKctIT3sc8xdtBolTr2mX910N1mpCTl1gEOgwq1AND95urpDqLctOfJTh0dbIRRNlAsdJp4JWTQ==";
        };
        _EPkqNj9M = {
            "id" = "EPkqNj9M";
            "file" = "mc-sync-quilt-1.20.6-2.0.5.jar";
            "hash" = "sha512-MFjqN7SVAYAZxzhKZI2qJNAFoQqcyWAxqKOI2zIgu+jZpQFhorpo1VRsq7fCyg4mX6pdX9NO+vwN9ABo3i3DQQ==";
        };
        _jKklHbfn = {
            "id" = "jKklHbfn";
            "file" = "mc-sync-spigot-1.20.6-2.0.5.jar";
            "hash" = "sha512-cWlCDGIac0PLVQfzk1rHZ4PTFFyvbbLYKSf9rkuNqZsMlox5ZutGaCthAcq7ypRomQn5/gArfQEDtF9cCjOoJA==";
        };
        _DIGv8ELX = {
            "id" = "DIGv8ELX";
            "file" = "mc-sync-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-SC2pItMeo3axOD8MjDPlN8wFqzSioJaOkBE3Fc3Tpe9LXLG+0bzogoLNODXD6Hit8yozjDNuP+amxWLkcUspTA==";
        };
        _eNBZKbhM = {
            "id" = "eNBZKbhM";
            "file" = "mc-sync-forge-1.21.1-2.0.5.jar";
            "hash" = "sha512-GzIBbk8OLwbLzo1DXlAzw4jquWzfdWRIEj6JkQcRqjEh0AFPBCHcr4jDS9p5ucnfHvax9+D0NNgYeMXloDi4dw==";
        };
        _BjyQu7d0 = {
            "id" = "BjyQu7d0";
            "file" = "mc-sync-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-tDqJl1r1UM3TztkyCd652wP2vRi8IStdNi5HcVFeVDIPZwaPOgmmhQ9e8VQRJ/d6ffBJDzCZhb5zkSniP21QVw==";
        };
        _VkizXn4N = {
            "id" = "VkizXn4N";
            "file" = "mc-sync-paper-1.21.1-2.0.5.jar";
            "hash" = "sha512-2TOPKoHISuezc4x9w6TY6c+JhXiE9fzT7dxP71FcmwNjENHs8mnD8itY69fIXAOnMbTCmpAg603phNXOUWqKpQ==";
        };
        _cfSrb5VG = {
            "id" = "cfSrb5VG";
            "file" = "mc-sync-quilt-1.21.1-2.0.5.jar";
            "hash" = "sha512-dpHTu9F764dj2lioq4Gza2Z5pZxuPoODMfv1RtWyIZgkyq/GGBdxS/T77BqOIUpWduujBaCKbI8C3QmfIEjZZg==";
        };
        _EMavIXNB = {
            "id" = "EMavIXNB";
            "file" = "mc-sync-spigot-1.21.1-2.0.5.jar";
            "hash" = "sha512-cL2bEuo0aiysooLTpR7uN+MxEQoUmZLg8nR87+6JpXNjkOiwZOajCmzhr/KXV0jgN5s8Br1Zx/yYPM2AYXQb3Q==";
        };
        _cbScchVX = {
            "id" = "cbScchVX";
            "file" = "mc-sync-fabric-1.21.4-2.0.5.jar";
            "hash" = "sha512-dCHslwoeEnk8LT+YC+DPIbjK2S6tne5LDR2uSzsvTURY2S+M1KWuvjY03xRvhN7peaXONAHBbk1mZq4bDE4C1w==";
        };
        _jF0H0bTS = {
            "id" = "jF0H0bTS";
            "file" = "mc-sync-forge-1.21.4-2.0.5.jar";
            "hash" = "sha512-K+W5WkSlxFIkVToOJ3l3RdL4QEZQZlJUDI7hJw9PTHBYNld9jUyXIF9E3E7wEhKKKsGs6ZdEDYFH+FTATWgf6g==";
        };
        _uB4jNhP2 = {
            "id" = "uB4jNhP2";
            "file" = "mc-sync-neoforge-1.21.4-2.0.5.jar";
            "hash" = "sha512-xITyEZNgumPe41nyxTZborRFPl6Uj3FfHizDSjQLZewE9C3Hfm/UwpDFcATOU1pfsoiRBdyNfh6GYzF9fxP3Qw==";
        };
        _RMw79jwY = {
            "id" = "RMw79jwY";
            "file" = "mc-sync-paper-1.21.4-2.0.5.jar";
            "hash" = "sha512-lV3ozMXpC3QMOSwIZSpXfoF26ZK3BEd4sLg/+IUxady20cc3+Hm3S9sqizevCojlmr2XJJNNSXcLtJjBIjs6MQ==";
        };
        _9NZ7PdFJ = {
            "id" = "9NZ7PdFJ";
            "file" = "mc-sync-quilt-1.21.4-2.0.5.jar";
            "hash" = "sha512-wqEaBrpOgC57xAEvn37t8RvHWldRgdFt4Z1eY2r5XlaHb4dTWFKPm+bogLLEV1DFwTgfr5Y58rWTFpv8mX+h1g==";
        };
        _FAjDwhu5 = {
            "id" = "FAjDwhu5";
            "file" = "mc-sync-spigot-1.21.4-2.0.5.jar";
            "hash" = "sha512-eQwOWKmJr+EEtrvDEfhuPvligjwu1035k9aT7u+NCbJBSipWhtLOexM2wDDaSuwbRZjymtQQqs8nOkV5OBLiDQ==";
        };
        _ru6779hJ = {
            "id" = "ru6779hJ";
            "file" = "mc-sync-fabric-1.21.8-2.0.5.jar";
            "hash" = "sha512-x7yBznE/ou/MyrxgKL+/ixSGsjj2SevwcOvQXWx4qQ+TzU0vqNxoyM4+ZqE2rD5se2Y6sls2KFhZztUlAvvYNA==";
        };
        _lTHagN3p = {
            "id" = "lTHagN3p";
            "file" = "mc-sync-forge-1.21.8-2.0.5.jar";
            "hash" = "sha512-1Y6GTrcVhXA+C9FgUPgjgzwMFMpFv/XMuXgwjIoZx1X5mpgddlgTBpKqU7tUN7k7gKNhmWWjp7rEyxkYCiYjmg==";
        };
        _bYLL3hBm = {
            "id" = "bYLL3hBm";
            "file" = "mc-sync-neoforge-1.21.8-2.0.5.jar";
            "hash" = "sha512-4l4kjM4n4zGtFOoUnUQ0DVFgiRIve1ZFFuIAXIX9Es4zrstATfjvUry7wDRvBYHLGjbtqZ+l1DMnM3/sUkB8Fg==";
        };
        _V6utrjjS = {
            "id" = "V6utrjjS";
            "file" = "mc-sync-paper-1.21.8-2.0.5.jar";
            "hash" = "sha512-u6xA5U0CJxb55bJ6lbNbCt2yyzxOR+gcBtypziwBh5z6CcQ0RaHvlxXrrsyhYdPeWqcBGu+hBZmK7FoUgC+EkQ==";
        };
        _qFKgWt3j = {
            "id" = "qFKgWt3j";
            "file" = "mc-sync-quilt-1.21.8-2.0.5.jar";
            "hash" = "sha512-QsER8TP+G1LW6CA8D574oryh9LYdCQPztSZ9LpkB94oV+dMJ76pX2FdNfFFzWK51HfNNcl8tqK43k78XPjyYmw==";
        };
        _9375hvx7 = {
            "id" = "9375hvx7";
            "file" = "mc-sync-spigot-1.21.8-2.0.5.jar";
            "hash" = "sha512-R0sOIFn14SpoVwdJaCcKEqKRxXpPIaoje+88nVer13v/refy4scwTAkXxgI6r0i12xycAS2KIfUpXC1wbxCFgQ==";
        };
        _xXmwIs49 = {
            "id" = "xXmwIs49";
            "file" = "mc-sync-fabric-1.21.11-2.0.5.jar";
            "hash" = "sha512-g4wFATvpC3RqYdApYf7A3AsYbHnz1jXyJ3HsL2S9XMxRBE198IOVqbXSRHc0hvgHQdUg4U6NFBuU0uIekgTVyw==";
        };
        _t6FZ3mLw = {
            "id" = "t6FZ3mLw";
            "file" = "mc-sync-forge-1.21.11-2.0.5.jar";
            "hash" = "sha512-aaTLtcjoWuwH7XhfQixJ30uJaB2VTab9l/kq6j9Q1BUEQ0BtBCyAeaP6gQfI0DM6XznU55/cfWePBIvU12me1Q==";
        };
        _WXIyA2LO = {
            "id" = "WXIyA2LO";
            "file" = "mc-sync-neoforge-1.21.11-2.0.5.jar";
            "hash" = "sha512-mVLgQ5w0OBtHXZSxrtm1yuUJoX7bZhAoqdUJFqCO9LR2LccoYQW/BDs8YKwVqXqcqMnvQzBxxUuPhO2OqM1caA==";
        };
        _ZwL7dBHm = {
            "id" = "ZwL7dBHm";
            "file" = "mc-sync-paper-1.21.11-2.0.5.jar";
            "hash" = "sha512-QzdxywMqb7OQy24+2lwcOpl7RTrpRxlKL+kvsnBDVD6ctbjkWeVLDC/lhB8tzfVvBKOjgIz8YxZ1hvHXwd07jg==";
        };
        _2AbUn8LG = {
            "id" = "2AbUn8LG";
            "file" = "mc-sync-quilt-1.21.11-2.0.5.jar";
            "hash" = "sha512-UJtlPFXkoMs/NiPXqG5v6+4N7Wt85+fKPdJn6SIMpupuj6UHzxBc0ygfObtlK5Jhrssii1x3nt15UoummZielA==";
        };
        _fLQk4qu8 = {
            "id" = "fLQk4qu8";
            "file" = "mc-sync-spigot-1.21.11-2.0.5.jar";
            "hash" = "sha512-vQYpxigooXdhcYgQ4i006aFO/gH8AU+8fyEE79MRltyxRgXoiWSYrvvjTOXYeeXKfMsLiIWfTEsDdzuX7txkUA==";
        };
        _4RWReJty = {
            "id" = "4RWReJty";
            "file" = "mc-sync-fabric-26.1.2-2.0.5.jar";
            "hash" = "sha512-+wd5dyxyFHNllrSiR1EXM7Vq2xrbV8BbRsuIsOyT7FkE7+SSS+2biIhR0RGUMqscwJfbCJUwvkf2E2LQPvMhMw==";
        };
        _3sMV1hMr = {
            "id" = "3sMV1hMr";
            "file" = "mc-sync-forge-26.1.2-2.0.5.jar";
            "hash" = "sha512-+3lNJgUlEovJm5IqdDKgvC8MdQzHe+gX8He9L7EJGSP5UHWPJHp1pWB+Bk0PgDK/dJxtcGd1K3eOA/VIe4DHmg==";
        };
        _yu39lOlD = {
            "id" = "yu39lOlD";
            "file" = "mc-sync-paper-26.1.2-2.0.5.jar";
            "hash" = "sha512-l5fHX4A4Xt1zvfDLekSvNzxcegTOraUE+5mmh1hvzQcdOei1eev412gBkwKqBULWnQjLARrnc4hzs/5MAvcpww==";
        };
        _fhfkodMA = {
            "id" = "fhfkodMA";
            "file" = "mc-sync-quilt-26.1.2-2.0.5.jar";
            "hash" = "sha512-uYI7wmWBSnheu1G7dTwyEBHo9EqqBAOpuNhsEjhuaj+uBojsCLl5rcJdXYZYh8JpEy+t18EzqyTHaO9OYBM5ag==";
        };
        _XBzAVVWN = {
            "id" = "XBzAVVWN";
            "file" = "mc-sync-spigot-26.1.2-2.0.5.jar";
            "hash" = "sha512-p3lOwhKHYfVfERdTDV9ld/U98qz0Fbld0ZaqYafsFO1ebBgqtjidEpuzF1KkoPxeTOADcd5ldBosP21CM1Av/A==";
        };
        _UgN2cqys = {
            "id" = "UgN2cqys";
            "file" = "mc-sync-fabric-26.2-2.0.5.jar";
            "hash" = "sha512-GdLDbIzhIDy2UaLE2goIQ9JUtrYl5tGJLWT/ZyniyFOr4fpu3QpeuC1WcwQpGeF9msqDi/W996x6YcxH7X6Mtg==";
        };
        _WAM1KVZu = {
            "id" = "WAM1KVZu";
            "file" = "mc-sync-forge-26.2-2.0.5.jar";
            "hash" = "sha512-eGYpMKPp4PlnHKy9BoPYD/wVq1hel/hOwd9xuN2nSEulfFR4LZfdHK1XGzQ/vxZr5i9MmsWNnzBUuaBMCJ8jpQ==";
        };
        _vuzrw5jT = {
            "id" = "vuzrw5jT";
            "file" = "mc-sync-neoforge-26.2-2.0.5.jar";
            "hash" = "sha512-oDdZlTl5H9UnyLdoLb6yb7CPHzKiZTzyiz2Xpkk53rCODYjA8+MiSFZpz6kK7oN5ZJDeWJQUmDEJldFXEiHGRA==";
        };
        _6LYQNg00 = {
            "id" = "6LYQNg00";
            "file" = "mc-sync-paper-26.2-2.0.5.jar";
            "hash" = "sha512-UJ3jPmr7yaeo8Qu36J1/8EMQwoImCUFENm2LOhohIB4zH1233EUR1/GmkgVI+xMvByRFmxH8qwT23WkSgAf/fg==";
        };
        _GAXi9nLL = {
            "id" = "GAXi9nLL";
            "file" = "mc-sync-quilt-26.2-2.0.5.jar";
            "hash" = "sha512-I13fwxRdsH6+KBxqPReEQknFnl7ITgGJqnQNZoFFHuhqC7+4Ff/+M4WTKDVJjrG7m5LExsTfQxwIdT+p0DwMpA==";
        };
        _qmSUziz2 = {
            "id" = "qmSUziz2";
            "file" = "mc-sync-spigot-26.2-2.0.5.jar";
            "hash" = "sha512-16mgD9oBbi+tnqjhaXUjxOoa7oxa+FMfxxgFx3aEFJZwN22NrUqoJE1l8K8fniiGoD5Bd/LYNBYFIYqQ3KSv5A==";
        };
        _mmt17E5G = {
            "id" = "mmt17E5G";
            "file" = "mc-sync-forge-1.8.8-2.0.6.jar";
            "hash" = "sha512-x3wRvcISqH+5iubetMnMQjkynblCB2eN4bORtVafhSXSEckubyNu9lOReM0h7oSc7Qkqjy6GcFV7Nu5mtFUKOw==";
        };
        _x2qjELtA = {
            "id" = "x2qjELtA";
            "file" = "mc-sync-spigot-1.8.8-2.0.6.jar";
            "hash" = "sha512-JceeEV+cm4/pnu0KYVt9PLKbo2DIKiI4pglSwaIjM7m7LuGFWdQ6axGOIdgZV1gcxEBp4DwFjedrgCH2DCsyQQ==";
        };
        _dwBXzRat = {
            "id" = "dwBXzRat";
            "file" = "mc-sync-forge-1.9.4-2.0.6.jar";
            "hash" = "sha512-5BWiDppbm8TmxhR+oR7u6hyw99EibmZzzi8r8kqyYjYpZVKB3IO6AxhrPAo2mVKJhgVkJcvC6paA30PfPHITFQ==";
        };
        _brb4N05W = {
            "id" = "brb4N05W";
            "file" = "mc-sync-spigot-1.9.4-2.0.6.jar";
            "hash" = "sha512-lIKCmSzKvSv+kEBY/H5q+5TTvZzAZQ0wHsLbeVlZvOnJD/oOw0g4CYx6yrHpnGZsJRWrxs6CF+2bVHQo82qtlA==";
        };
        _kx7GyuRp = {
            "id" = "kx7GyuRp";
            "file" = "mc-sync-forge-1.10.2-2.0.6.jar";
            "hash" = "sha512-4oa5tmXdAK/utbtHIqiadXIE4tXwsEzA/1N1STC2hc7XMTD6Qr+an35omXh9Z/EzcMFQNog2qsD01pVop9Gf3A==";
        };
        _yOTKocuj = {
            "id" = "yOTKocuj";
            "file" = "mc-sync-spigot-1.10.2-2.0.6.jar";
            "hash" = "sha512-RW1lB3DD1QsDOvxHlOyB9Dl+0QwRi89q02nT4boC0Kp8DZQhV/qrXI8cqCGtYJtgK5UyaEDFDFRswpCuoGrX9A==";
        };
        _4Iv3vJQx = {
            "id" = "4Iv3vJQx";
            "file" = "mc-sync-forge-1.11.2-2.0.6.jar";
            "hash" = "sha512-lDREOihXbC5YeWC/OVClRLSpVAemCj75kNKiaQzgnMoxmQbS4fFjlxKKtRasz2wpdyDlnfDUs4i9JJxhfb7lLg==";
        };
        _3UEfuMcs = {
            "id" = "3UEfuMcs";
            "file" = "mc-sync-spigot-1.11.2-2.0.6.jar";
            "hash" = "sha512-R92BLc72iHzhJftLWmIBtRoLewyucRVnMSnYkldcvbsgEaUvOa1JVdVoyISXgR5SpD+tAYTF2cUP7sLONLwV9g==";
        };
        _TLKfybws = {
            "id" = "TLKfybws";
            "file" = "mc-sync-forge-1.12.2-2.0.6.jar";
            "hash" = "sha512-60tQo7eZWY3B3Msfnx1tfMLhuiGhOm7vVDpAZnjoLfwi/+uUTtRNjCq1QXOX82PeOMW3wDTzVpkUtbMMs0f5Wg==";
        };
        _O9l1SWGK = {
            "id" = "O9l1SWGK";
            "file" = "mc-sync-spigot-1.12.2-2.0.6.jar";
            "hash" = "sha512-w201Px+xal7w2WxYaUtTw5hWwOn/NFoHRiO/JYCbzd2Mz5AGU+0ZvwQ6QMPzDrPfGurs/790Nz+hLr77SPPzuQ==";
        };
        _AFqqYcKe = {
            "id" = "AFqqYcKe";
            "file" = "mc-sync-spigot-1.13.2-2.0.6.jar";
            "hash" = "sha512-zd4KAPVpFgKKNkbJ+9HIY29WElcfpmIvs+cQsIZIHr/0pDJxySn7MLPuqzIGH8mmyXDHsXfvTnVoB79KRSVRVg==";
        };
        _DSvrBE14 = {
            "id" = "DSvrBE14";
            "file" = "mc-sync-forge-1.14.4-2.0.6.jar";
            "hash" = "sha512-GnSYw05fO2XifRqUVn9m2yoKxLCbA+OPTc1Nj8aqHid1XoSQ34ZR7oKylW6VQaPJpgVqZoAojWVhBelnzkVnUg==";
        };
        _ixpF0Rij = {
            "id" = "ixpF0Rij";
            "file" = "mc-sync-spigot-1.14.4-2.0.6.jar";
            "hash" = "sha512-jU7qA03CYZz5G4ep50/w84y983Oc+U4nBQ9JFWqoDLO7F3z2/+Yxx69nlNEPPCid2uz88HTli7bvQju9blHM4w==";
        };
        _EF3XbUtU = {
            "id" = "EF3XbUtU";
            "file" = "mc-sync-forge-1.15.2-2.0.6.jar";
            "hash" = "sha512-zfb6jl5niE4rSmhdCbB1cG6DArZ/PdRQ2vbltbotXNHc9gMoRoo+Bo3P3V6P35mJf/7BlK4tOqDv4AXYIpuPCw==";
        };
        _M3LiKtlx = {
            "id" = "M3LiKtlx";
            "file" = "mc-sync-spigot-1.15.2-2.0.6.jar";
            "hash" = "sha512-tQXjdOppP22ZVnc8GkJEaeXOOnLPqNKxZs/LoAaJO2tyHlxXLp57kTBxgKvWW/hm8u0p9VIltLODEIHlBO3H1A==";
        };
        _OM2G5dzM = {
            "id" = "OM2G5dzM";
            "file" = "mc-sync-forge-1.16.5-2.0.6.jar";
            "hash" = "sha512-wKBEN3r5h933LfP4lm4lYfLylAcVSU+wUmKtmN0uTSGnFV3bpXrqowpG/D6UH//aTytNi0tpC+hK6W1Lt2jn3A==";
        };
        _px1u0Joa = {
            "id" = "px1u0Joa";
            "file" = "mc-sync-paper-1.16.5-2.0.6.jar";
            "hash" = "sha512-whLo1l1mC3Kz4GsgxnuJ6MTTWClo4DjfM8UZv+1ci6Bal2un9NvvRyFJDfwXO4QTPxtfgIaG80e1KLbdzGLQJg==";
        };
        _dmopI76a = {
            "id" = "dmopI76a";
            "file" = "mc-sync-spigot-1.16.5-2.0.6.jar";
            "hash" = "sha512-r5KfNxCguNW/eo7TUBaZdjDDnYgPVOd1tmOMhbeim4AUanAGoslZlOe/E3IVdyPn3gj67Q6aRLcz7fwBrJxc7g==";
        };
        _WslGau1B = {
            "id" = "WslGau1B";
            "file" = "mc-sync-forge-1.17.1-2.0.6.jar";
            "hash" = "sha512-Bno33hq2KUBVIG+kSFIeUzBaJM6PbKwldDYMlmlBvJIKWHE8t8QZbu6j4IMewH5DCctLJL5YivJtuIl5+DFJCQ==";
        };
        _VLV7jOxs = {
            "id" = "VLV7jOxs";
            "file" = "mc-sync-paper-1.17.1-2.0.6.jar";
            "hash" = "sha512-H5yJLzLNTYB0e1Wrmr2HdzaKyBHi1jNAP8BTDjgG298D33VaovJRrkhtiPiHQsXZNm8EwbK6TJsGUPqFuosrxw==";
        };
        _ziioT88z = {
            "id" = "ziioT88z";
            "file" = "mc-sync-spigot-1.17.1-2.0.6.jar";
            "hash" = "sha512-vYhwX5yGWl/5lcHd285XB1pfP6B6qVdtuZO/Y081R0Vm+dbc0nIFkauLThAxbCW77VHNZKt11rG1PIP6NLsWOQ==";
        };
        _BycX0q4e = {
            "id" = "BycX0q4e";
            "file" = "mc-sync-forge-1.18.2-2.0.6.jar";
            "hash" = "sha512-RhT1FVriZBx8TBfiJKjp8OItpMcPfn0pjar46nFYjXiHwqIQy4ieLdiphMHifRZixB3VW3KvGSAvgBP0zvp7cg==";
        };
        _E86B60xX = {
            "id" = "E86B60xX";
            "file" = "mc-sync-paper-1.18.2-2.0.6.jar";
            "hash" = "sha512-LPBXM6GaQpE+2GVqmvAN+RMenCaIapRW6FEjqlFlkOSBcsqRT3oSHZ6yiUiyRa8iz1bDeT6sGEFnBLRIx8cn9A==";
        };
        _4pVqUqbe = {
            "id" = "4pVqUqbe";
            "file" = "mc-sync-spigot-1.18.2-2.0.6.jar";
            "hash" = "sha512-4H8ja6rbFJfHJBbQrF2jF16vZjTccsoJoxB88hAJdH1Qp+AYAB9Z9l1Qw3hUtR3u1R4Uvuaoo4OYU1u7Qlzurg==";
        };
        _rXGlcihC = {
            "id" = "rXGlcihC";
            "file" = "mc-sync-fabric-1.19.2-2.0.6.jar";
            "hash" = "sha512-PsP8FSaxh6soqs/fTcFxC8x7pXvSoizGlMG32D9KMik28QG0dqMP/Qt2R9Nkw8q65guwLqZuhj6/e25M2PDStA==";
        };
        _G1z6lQDN = {
            "id" = "G1z6lQDN";
            "file" = "mc-sync-forge-1.19.2-2.0.6.jar";
            "hash" = "sha512-Uqj6bRyqfC/yFIY2LPVRAuc787OtgPsepcvayjeSnr0DgnqyQS/203ZovsHyvq8CLhHjpVO2lvgToJIroiAmgA==";
        };
        _XtS2vcxE = {
            "id" = "XtS2vcxE";
            "file" = "mc-sync-paper-1.19.2-2.0.6.jar";
            "hash" = "sha512-g2kl6hUeGXPkwT432wv2MoEPfqOm0hhkfrpgIVEGtVs3dljPvSIYxYxDrB/y0Z3IhguaKzFQxESM4D34muR+VQ==";
        };
        _5lRB3y0O = {
            "id" = "5lRB3y0O";
            "file" = "mc-sync-quilt-1.19.2-2.0.6.jar";
            "hash" = "sha512-M9GCBerVwkWAsWzYLhSdFyuRmjB9ffRUyXeO3W/xe4Ey5t+ZCQHEtSnyBXA4IaQSRR0Sh0mK2AvyU1dHxjBkEg==";
        };
        _AvxdhqKo = {
            "id" = "AvxdhqKo";
            "file" = "mc-sync-spigot-1.19.2-2.0.6.jar";
            "hash" = "sha512-EYqA7lxwSgiI7PCOH8hSrmyWtVja2M7pHdnUrfZACIN9AA/vlf2dm3B9U+KNBHs8p9vfMN5vzgrKXBf3/UL7Cg==";
        };
        _SGp7GLyC = {
            "id" = "SGp7GLyC";
            "file" = "mc-sync-fabric-1.19.4-2.0.6.jar";
            "hash" = "sha512-O2OQR/fIVVP7msIKHhpKC94t72SJG/zNnFM19XQToXftAQ6DkuyzZWLXbtue/tGbMVr6/TFCOuMgMxI+eMLZzQ==";
        };
        _UxgDngfT = {
            "id" = "UxgDngfT";
            "file" = "mc-sync-forge-1.19.4-2.0.6.jar";
            "hash" = "sha512-n0fL4/1Dvyf10OcG66OTPYhmlWlSq7GNVx48Xg8kaOsVXbQYVU7jRsqQnjpbEYf5Qo/E4RTpVstdwgc8NEmSiQ==";
        };
        _RSvlog9o = {
            "id" = "RSvlog9o";
            "file" = "mc-sync-paper-1.19.4-2.0.6.jar";
            "hash" = "sha512-JPkiRicDSwpSAHdcNo99ax2w5xya+XWMjJmPgikqxfEVuroqNRuOVXZYyB5WdWwm/CAClBFW1jNG4UH06j3pLg==";
        };
        _heL3N20U = {
            "id" = "heL3N20U";
            "file" = "mc-sync-quilt-1.19.4-2.0.6.jar";
            "hash" = "sha512-NZdO+8oVX+bqQK4/7HBmG5jxbOUXtMAn/d2a1qLhZsp3EMauQf/XxMeuN4NvGh6ghK5RY48vzE2pif2fsQGBHw==";
        };
        _n8Z6oRGM = {
            "id" = "n8Z6oRGM";
            "file" = "mc-sync-spigot-1.19.4-2.0.6.jar";
            "hash" = "sha512-K40LtpDgJYYF68vQ/yRNn4V9YqQ0wCRfZwx+REAwAUel1CVuI2rpt+G8alsKa2hVwRHyO4Y8OtB98xRiTiftlg==";
        };
        _UnpS95EE = {
            "id" = "UnpS95EE";
            "file" = "mc-sync-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-jVYlL4z9dFFEVb0z+ynMSyXEQa+kDri1k59HugSqFs25FeZREFF7rQUUHLU6q3dhkz+k+coZtftBk4m6A8TDjg==";
        };
        _pJbPFrrS = {
            "id" = "pJbPFrrS";
            "file" = "mc-sync-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-gV+a6fPVfGEEIhdQSRxXmmgvm/ZqCuMi8T2e0WISloFCYL4tklyq8rhipUByZV0u3krwQQtuc0mXsQV+Ih20kw==";
        };
        _1nclzrZ1 = {
            "id" = "1nclzrZ1";
            "file" = "mc-sync-paper-1.20.1-2.0.6.jar";
            "hash" = "sha512-2lI/WpGG2NNaXzERVW8Ral1YRHq4N08sfN6nkaRiVuvPBUh3qT1J/gsoHMfzGGLoXqrE6DRERXJpIZrt2ep0ew==";
        };
        _PvHLQDZA = {
            "id" = "PvHLQDZA";
            "file" = "mc-sync-quilt-1.20.1-2.0.6.jar";
            "hash" = "sha512-Dm8DAoy1oSCfipfO/QhaAJa2KoDPgemNAHBQzBGzFhxpByCPEuh19vPYLkbfKrJ6npMucKuCn3LTVr4cFfgc9A==";
        };
        _wFrWGLDm = {
            "id" = "wFrWGLDm";
            "file" = "mc-sync-spigot-1.20.1-2.0.6.jar";
            "hash" = "sha512-Kdm2i2qftwZ1EDCZty52ou0HRrJ2bmXLN/ZWoyWJxKWGdiNb8IjIkDFycfprVs8NaNq6JfqnhW2URxBFz0LaAw==";
        };
        _iizXHheZ = {
            "id" = "iizXHheZ";
            "file" = "mc-sync-fabric-1.20.2-2.0.6.jar";
            "hash" = "sha512-7FFxqFHOnTCseZ+rm3+1p/+ma7Twuc2Dbt6owpD9yhJy1s/tZb1nDqWC1O++4XvPyiqgp+tM7F0b8dWRt3VDyA==";
        };
        _dlBOJhzG = {
            "id" = "dlBOJhzG";
            "file" = "mc-sync-forge-1.20.2-2.0.6.jar";
            "hash" = "sha512-7yvUOs0t0QCtympJLEXuusdCPlPaiQUeamQB1eYOAoAs7bNYUiCU7O3Aoj/KSh/AF4tmtaT6khaFQGgFJUKgJg==";
        };
        _rU57yqAP = {
            "id" = "rU57yqAP";
            "file" = "mc-sync-neoforge-1.20.2-2.0.6.jar";
            "hash" = "sha512-cmC3Ys1sry3kwvw4nAFzSxsTNan5De7gCWd++76XilwincNCHb4CPNu9sAnQ4LSQ2QjDCNq0pusnbr6huX+6HA==";
        };
        _JhgZlnDZ = {
            "id" = "JhgZlnDZ";
            "file" = "mc-sync-paper-1.20.2-2.0.6.jar";
            "hash" = "sha512-jSstrcmUwhbTJXqguOEnq4djE+FiN/85DyUNvCG4/TN31VZY8k+DqRUl+4YVWP77er1mk7h95IBHD5PpqCf7Sg==";
        };
        _MaG3FQAZ = {
            "id" = "MaG3FQAZ";
            "file" = "mc-sync-quilt-1.20.2-2.0.6.jar";
            "hash" = "sha512-urtS8CFqA6J5oDV35ucVd5oi4+nsUQqXeBKK1PDNzHUHChOJjATF31t25HWZDU9fJR7cKbUNwGHP4kpAx0+gfg==";
        };
        _HD9M2F5j = {
            "id" = "HD9M2F5j";
            "file" = "mc-sync-spigot-1.20.2-2.0.6.jar";
            "hash" = "sha512-HdG7o+0oz56IY4Sixf3wePh10ZCU3qzt4MJ+pXM/4Fayz5qzYhqIlqK6WhFahbUbzLqn6fJRS0ejXeHIbv1kHA==";
        };
        _8xrg3pS8 = {
            "id" = "8xrg3pS8";
            "file" = "mc-sync-fabric-1.20.4-2.0.6.jar";
            "hash" = "sha512-BMLs7euX4M6saXIVqNbtdVtYmlOXVc8SkmlEqSo96vAwt/nljo2E1juTPJHVWuZ3yxg1sxAozvvTFPbnGbhVnQ==";
        };
        _alN4Z4Jx = {
            "id" = "alN4Z4Jx";
            "file" = "mc-sync-forge-1.20.4-2.0.6.jar";
            "hash" = "sha512-nGx+2qG/h7epGqPfwte+CL3p8Zdt/j1zHXovgwnqqFjSgVvjToJXEhrH70pQRQc7aAcAm+30WIypgKnHYcTWIg==";
        };
        _hbPVQ1az = {
            "id" = "hbPVQ1az";
            "file" = "mc-sync-neoforge-1.20.4-2.0.6.jar";
            "hash" = "sha512-72lhQ8RaCkJX2GGZLtdSYO8vrQRPPZnWnUybpG2llpLn947DJQr6thD+JWP+agzcqgW1gGrQDfhaxlTu4CUGPA==";
        };
        _V5Qk1OPP = {
            "id" = "V5Qk1OPP";
            "file" = "mc-sync-paper-1.20.4-2.0.6.jar";
            "hash" = "sha512-q7Rc/C8WsvxEp9FGynhDRB0F+h9/KaZNbkPffwwi3MwykyGRCbQpOrncmf/NFjg/4F9QVlUnaxCtkNIZunu3iA==";
        };
        _eGPhdUvD = {
            "id" = "eGPhdUvD";
            "file" = "mc-sync-quilt-1.20.4-2.0.6.jar";
            "hash" = "sha512-sikuGNqI/tsjhE4YZZ4FMZbgAj5i81Muw2ORhoQKowDn4u3yMe6netWqK6y1ovFJ/cIFdApx78VKuqT/SEiHcA==";
        };
        _Z8S17Jxr = {
            "id" = "Z8S17Jxr";
            "file" = "mc-sync-spigot-1.20.4-2.0.6.jar";
            "hash" = "sha512-xDwvpGHhp22+u8BRYSsgs4eLohNLXBRCGB9UJvqEob1oTGWYnp+CS3wtmrIBlU2IjOgP/x7UCccsWyp0xwAGCQ==";
        };
        _mUqcw4Gj = {
            "id" = "mUqcw4Gj";
            "file" = "mc-sync-fabric-1.20.6-2.0.6.jar";
            "hash" = "sha512-6zz8y6vibAhE+oEFVY6qOffe3/gPD+Zq6wyaHe8dA5EZA2ifnqZpYg9/Y+g0znegV3sHViE3/jzgHx3DCZXjDg==";
        };
        _KbwPExT6 = {
            "id" = "KbwPExT6";
            "file" = "mc-sync-forge-1.20.6-2.0.6.jar";
            "hash" = "sha512-ag6jUO60apZGsxxpPA0H03yJpaJUngKdMACsmAkJGUDLejJP1YDuFYgShNlCePAWCDUOXcqREDmSIZHjBQTp6A==";
        };
        _KKGKzrE3 = {
            "id" = "KKGKzrE3";
            "file" = "mc-sync-neoforge-1.20.6-2.0.6.jar";
            "hash" = "sha512-HG1fbfBA7WI8VjApMCTDqdZ/E4K01icmS3tnnRIXvM3o3zUtJjkzxB7Y7W1pHVj0Z/b1ZqsAkToDy3k3VNZyUg==";
        };
        _rIhPs5Oi = {
            "id" = "rIhPs5Oi";
            "file" = "mc-sync-paper-1.20.6-2.0.6.jar";
            "hash" = "sha512-ppj/FrE8GEql9qeuCLjaJCKObRUknavNXJXszju/aCcYl0kWufoz3WdI4G7sSV8RJ0lBmZf39UNJ9eiEiBk5Ww==";
        };
        _1VR4XaLM = {
            "id" = "1VR4XaLM";
            "file" = "mc-sync-quilt-1.20.6-2.0.6.jar";
            "hash" = "sha512-Q7To3gjUpzhm5Xdetcx7FTePuh8hAiHmi6HqjvhIS2RHx8J4WzjFWtKkpWBvK/uM5bXapWTO46BLqpZZLXuo0Q==";
        };
        _LsaSFOMF = {
            "id" = "LsaSFOMF";
            "file" = "mc-sync-spigot-1.20.6-2.0.6.jar";
            "hash" = "sha512-nDq/atFAtXXUd3BpCVwWbcl7QiDPCj2CpmtR+WRWUUYfZiEl/9lG4lVPVLB4omVVzwfd5y1Un90Gcd+pz7b0wQ==";
        };
        _mMHKk5Jp = {
            "id" = "mMHKk5Jp";
            "file" = "mc-sync-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-XF/fnfEvC4mIbselJ5gicNadotQSdp5Qo2UNQki7ryR5dJzEyaFgBsR0MPtztd+aIimwNXzmEHJXWh4NNpmDvA==";
        };
        _gWqdraT1 = {
            "id" = "gWqdraT1";
            "file" = "mc-sync-forge-1.21.1-2.0.6.jar";
            "hash" = "sha512-0lktLapaleqKsk0z9LWPKsRqk56nxrmRMHxKgu68eGYZLMFiRGX0A8SAuuzs5j9QjUm5/0BIsff9Wq+ko0TTcg==";
        };
        _Wm6nqbqY = {
            "id" = "Wm6nqbqY";
            "file" = "mc-sync-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-4SGGuSN+a2hhfMhvfqDD9MFH6NNrC/EZy1knIkzWxNNEUFBLoV6uagEfluWfNrv6vFQg5hvZ3LQ2ociLpE7AQw==";
        };
        _z4LZS59g = {
            "id" = "z4LZS59g";
            "file" = "mc-sync-paper-1.21.1-2.0.6.jar";
            "hash" = "sha512-XsoKqoe3DNqT4+Hzr4NCZHSh5MBnoHkRUewvjZzjYePmUbHVKqywq9yZqt8+0B88ylbCN9G9+3lSKpcQtrtHAA==";
        };
        _EqEvQfPf = {
            "id" = "EqEvQfPf";
            "file" = "mc-sync-quilt-1.21.1-2.0.6.jar";
            "hash" = "sha512-jFv3F2iOeC81pTwUAv0nJcRZFUGhlaohTR4UhQb2B3dbdYdwHlvGlHBI+zMhWfTJoobP3bu0CR2oRr44y6AN8w==";
        };
        _s7GSnn17 = {
            "id" = "s7GSnn17";
            "file" = "mc-sync-spigot-1.21.1-2.0.6.jar";
            "hash" = "sha512-U474nl+yvuSh7GZc1Zy8QSKtloSePIp4kv6JVKGCv5GxJoxkmyncLevQuqYRuJSgHOBUWTMpQ9RRGKXKC5sauw==";
        };
        _M8N5jNEd = {
            "id" = "M8N5jNEd";
            "file" = "mc-sync-fabric-1.21.4-2.0.6.jar";
            "hash" = "sha512-Y4Jj0qSZX23kBurnkVEytIGgp57QnmsPNIJwiH5/bUAyKgPzWgXlHTo0MJrXplVNnrCt82Tbm31GsnUuyLkHiA==";
        };
        _MOOEc1XR = {
            "id" = "MOOEc1XR";
            "file" = "mc-sync-forge-1.21.4-2.0.6.jar";
            "hash" = "sha512-nGE+f+YTK1QPpbeKRz2q2Jf3XuxUVmhuno+wskAv0X7IFlv5QLmlvjL1BxNVq4G0Upn/+T/hQS7e2Fx5xBM5Ww==";
        };
        _iM62XHTT = {
            "id" = "iM62XHTT";
            "file" = "mc-sync-neoforge-1.21.4-2.0.6.jar";
            "hash" = "sha512-w4kS6P3UCv/nplEAMBVtm2OH/pzyVY1tK2DS0w7rEq6l/R/62NjuC+SYRKyFn0a0BoDPRRD2b5jKIeHbC98Cgw==";
        };
        _E2vkSPYy = {
            "id" = "E2vkSPYy";
            "file" = "mc-sync-paper-1.21.4-2.0.6.jar";
            "hash" = "sha512-NdoQ2AZ7YI65z0qOMrsbNdSerlV4Tbx9stXRrt7CejqWzR/A7m52AG0SccJO+FOjd5694dGgAn/LGmyd4dQxSA==";
        };
        _7RKPympg = {
            "id" = "7RKPympg";
            "file" = "mc-sync-quilt-1.21.4-2.0.6.jar";
            "hash" = "sha512-lE/BZl6x8bUc0NSTMaB4MTPrK8Z6HiATqhtPms+QZkFBRdlB+CoxAyUENtxIaiQS7+XuWEbxnsnthFgJbCB1SQ==";
        };
        _GlUNwY8g = {
            "id" = "GlUNwY8g";
            "file" = "mc-sync-spigot-1.21.4-2.0.6.jar";
            "hash" = "sha512-AwLv/lYzD5dmRm3UzUHS2gw8kRmwQuFrg0l8L4NslQJBYdGnPdQ0g0w/ArsDTqYKtKUsKOMSPfwarO6KbVSJ+g==";
        };
        _s1s7ycd8 = {
            "id" = "s1s7ycd8";
            "file" = "mc-sync-fabric-1.21.8-2.0.6.jar";
            "hash" = "sha512-29otW4KdR2F0JcoDLbT0t7K0DyCCDXjmj6bbvpODPY3JNJKL5aOjlU084/3uf8WMLZ0OZkTen93ivqA9rtprtQ==";
        };
        _GKnTcTvt = {
            "id" = "GKnTcTvt";
            "file" = "mc-sync-forge-1.21.8-2.0.6.jar";
            "hash" = "sha512-L40zTVlOyGxcvfcN/uMsdIHJWws+Jv9vQ7jNHR9v0SuJhm+uHB48bpXyWuwRt9DSWTDldR+N91sz+d8D+CxS8w==";
        };
        _VsY3TLIm = {
            "id" = "VsY3TLIm";
            "file" = "mc-sync-neoforge-1.21.8-2.0.6.jar";
            "hash" = "sha512-XWDrKBCNUZKpOUM0b4uBd50fs+fu2I+6uWLJc3RDor+lpQADUGiEQke/GbcuKQ/thOMtwbx2PqDN4hM4XP/cIg==";
        };
        _EWx4o1FD = {
            "id" = "EWx4o1FD";
            "file" = "mc-sync-paper-1.21.8-2.0.6.jar";
            "hash" = "sha512-DsRNvyEufWv91Jz85y3JdSUIr2j3dZTlGsWUcdMO9eL9ATG3NT7JmBHkUJgRNeNzYxR67uU9Ps19nTv2tMXYaQ==";
        };
        _p0uaRm1i = {
            "id" = "p0uaRm1i";
            "file" = "mc-sync-quilt-1.21.8-2.0.6.jar";
            "hash" = "sha512-MbZ6g4ukvzIRnwJV5zFeyPPd6K26merZx1ABhmKIGXT0G9fFx1zF6DWKpJuo/tQ/3tLZD4aWo55HrVzhU8eE/Q==";
        };
        _9VVPvkPz = {
            "id" = "9VVPvkPz";
            "file" = "mc-sync-spigot-1.21.8-2.0.6.jar";
            "hash" = "sha512-o4Nx7b8E9iPc5SVHAjsRcwp7LJt9L36rQnbvwT+8wseXa8GtdUtDmjBFsE8cWvlkkkHQB7BZ9ASGFriLNa5Vkw==";
        };
        _XNGHAJ9e = {
            "id" = "XNGHAJ9e";
            "file" = "mc-sync-fabric-1.21.11-2.0.6.jar";
            "hash" = "sha512-/oJeJOr+C3M8hVMMx49/54jWh8ucAmdOYTqrFGj6J2sSYQ4RWDDG8q+lgieYCtlAH0GKQLkYB9dRoi12VTw5FQ==";
        };
        _jvMbDBX9 = {
            "id" = "jvMbDBX9";
            "file" = "mc-sync-forge-1.21.11-2.0.6.jar";
            "hash" = "sha512-Aglm2W+QN/1eEM9hI51o7Iztp41kJjeTSp0JLRs+n/gxRu/eD1CpBWdqUJrypasPkCry0+ILOc+YKOLjduH0Hg==";
        };
        _mJkM8xwd = {
            "id" = "mJkM8xwd";
            "file" = "mc-sync-neoforge-1.21.11-2.0.6.jar";
            "hash" = "sha512-VV9Vj+RES/Z2B3iyNMozoxY6ioqggcQYCOtTakjzFKrUtK4xHSHVs6uzFSfJKT95xyMxnJXJSOx4ytKUrXUnHQ==";
        };
        _6Rv84JpS = {
            "id" = "6Rv84JpS";
            "file" = "mc-sync-paper-1.21.11-2.0.6.jar";
            "hash" = "sha512-tu1otK5xNBYFCM/2DG9MzUtDazoKWx3VSIFBI7PBAcPGMnZ3eMtVcbz+2/wJ0GJ+wIuiZIDs2x+QUtxQ6TRolQ==";
        };
        _pKXaA0yy = {
            "id" = "pKXaA0yy";
            "file" = "mc-sync-quilt-1.21.11-2.0.6.jar";
            "hash" = "sha512-pW1jqtFjXypvPxBUBpQThEFOWpmrcng+t3wRfWxWScxu6jQIBUlmgoAv0f30cFuMLCl9Jp5ffgrotgP+0jVKgQ==";
        };
        _5w4tlqqE = {
            "id" = "5w4tlqqE";
            "file" = "mc-sync-spigot-1.21.11-2.0.6.jar";
            "hash" = "sha512-beK6k82Cb5aCFmo6gIshqW1kREoDesEzH+F3m+mfJLFIwzzEkohuwyZ6CGatqrZrfqxPDLvbK2ca9i6fTuDc0A==";
        };
        _BfDJSd2G = {
            "id" = "BfDJSd2G";
            "file" = "mc-sync-fabric-26.1.2-2.0.6.jar";
            "hash" = "sha512-4JiASs0ZCc4RptV0csf6ye1AGaxd3MSbb6eb46XQ8u4+SRL6M787u/jWWF/u6wx2V8EiMlwdgMejwuu8wtN+YQ==";
        };
        _ukVoUebo = {
            "id" = "ukVoUebo";
            "file" = "mc-sync-forge-26.1.2-2.0.6.jar";
            "hash" = "sha512-UMEPOBZnwZAODEuWzbhHUo3nJv/twrRVHquad8rYrcJ0fm+xjuIJnHsFfCHEQMGbVCl/O5bAz8aJXHRjb7AJxA==";
        };
        _52rvX2W0 = {
            "id" = "52rvX2W0";
            "file" = "mc-sync-paper-26.1.2-2.0.6.jar";
            "hash" = "sha512-9iS4hjKIi9ly32dSKFJmNr9CgrV2vK4in3E5iI5NhpPxRNu1UzcbSodT3ftFGTCSnSB6nYKi6ws7lime4goygw==";
        };
        _P8jIMhQp = {
            "id" = "P8jIMhQp";
            "file" = "mc-sync-quilt-26.1.2-2.0.6.jar";
            "hash" = "sha512-AIWNIoI9FQBgRIuei+GnZwFpUz1SK2/3/d3bEWryecxkA+tguSLYKLxjaFoxnbZXTjS/lElnB2eo0s+dew9zkA==";
        };
        _l8rrpYxa = {
            "id" = "l8rrpYxa";
            "file" = "mc-sync-spigot-26.1.2-2.0.6.jar";
            "hash" = "sha512-6cMAGvTTSGOPpGl2Ob4jYtiEJrqFXyOOrE1PgQ1P6YryzfsYjOTA1OGpN0UTJEXtVnyMh10czyIkCJS4+Yp05Q==";
        };
        _nFKqiAKp = {
            "id" = "nFKqiAKp";
            "file" = "mc-sync-fabric-26.2-2.0.6.jar";
            "hash" = "sha512-pJ/UHFi3l1eQe0RneEHUpam7f+pcvoRO1Hz51iwNOGQrr5v/bBHdUsZqw/61VJhlPMbp0ba7UqNLn+lFsfSv2A==";
        };
        _dTsFDtdD = {
            "id" = "dTsFDtdD";
            "file" = "mc-sync-forge-26.2-2.0.6.jar";
            "hash" = "sha512-zYVBrj5EwV2bL3nm4KyCjSlmuKMmcAb4xTUYZBBGkBS/VHlF6Sp1dd36eKB8w0NXwx1SxDSGIO5OcdHgv3pm6Q==";
        };
        _107vXVn5 = {
            "id" = "107vXVn5";
            "file" = "mc-sync-neoforge-26.2-2.0.6.jar";
            "hash" = "sha512-3eIPc5PaUe6DzPh0jIBoWAHqbLYyXA4uIRUuqldNRUDin9v3IpHJ3zWUiURoBFsa/ZLLB0YrVd9xrd3fffgDdw==";
        };
        _qjPMgbmy = {
            "id" = "qjPMgbmy";
            "file" = "mc-sync-paper-26.2-2.0.6.jar";
            "hash" = "sha512-fThs41K43V9cILGYMB8Xwsz0uRyhu/Sc7Jqck2pRLKGIDIKuc4T/LqAkQH09zoXf9hY657B7EmkjM25a752tVA==";
        };
        _AhCMb8aZ = {
            "id" = "AhCMb8aZ";
            "file" = "mc-sync-quilt-26.2-2.0.6.jar";
            "hash" = "sha512-e2LSxlrDL9bI7IKR0b4hjDYw0ryZmhGV/1pOaoVHj74kbRESo4szLx7NGD5XucLP1E3xghSsB5000dhbx345kw==";
        };
        _uPtSnmBW = {
            "id" = "uPtSnmBW";
            "file" = "mc-sync-spigot-26.2-2.0.6.jar";
            "hash" = "sha512-LYvbXUpNPnvjt3HRgfMU1kDIlGKtL4MDX8GD+mbt7KUnb22FFf2PYgdyguEIAeGbDgz9MdTn2hyuRHdB5q2lIQ==";
        };
        _Egxw3bjO = {
            "id" = "Egxw3bjO";
            "file" = "mc-sync-forge-1.8.8-2.0.7.jar";
            "hash" = "sha512-tl0VKvOaUSk32S0maIPKJN7yZ3+noy+NBUIkLUAoh7ginswnoF6W0LycsEp7lbgShHAP5jPmWSEZUVVAMJgG7Q==";
        };
        _sEDCJSNi = {
            "id" = "sEDCJSNi";
            "file" = "mc-sync-spigot-1.8.8-2.0.7.jar";
            "hash" = "sha512-eRlEa+WPXRm+II8SSvqHIdnHhahqdBg7qWSu2MmzjQgFx7iS2+2F4rzJLXn9kwT0PPypNZ5QkO7D2E++dA26XQ==";
        };
        _ZJeHRiJj = {
            "id" = "ZJeHRiJj";
            "file" = "mc-sync-forge-1.9.4-2.0.7.jar";
            "hash" = "sha512-gSKxe7z1Z30ANnQXTiL3rBA2Rxb9GGNGDeiD/iALsmr4vMpAWAuOqxYmvRFb4hhEKe4LdRRLyWtNTpHUIGo4MA==";
        };
        _LRnwaPzG = {
            "id" = "LRnwaPzG";
            "file" = "mc-sync-spigot-1.9.4-2.0.7.jar";
            "hash" = "sha512-Xx/vsjWtCNY5JFNQiMftDymhBA4T5FLpM3ATQQsmrLK+b+s/ST0PgNGQVS9V5ihIzFtcaCk6C0rLf6hcwFOfyA==";
        };
        _SUjFvyN7 = {
            "id" = "SUjFvyN7";
            "file" = "mc-sync-forge-1.10.2-2.0.7.jar";
            "hash" = "sha512-/SNMCfboKz64r5QeOCOcffC5jHP+rHWbIlUQYTicgbSWIT4WQhpKLuL8ISidpsMa30X0Ouw7K79Df/K4gigYXQ==";
        };
        _93N5SQsS = {
            "id" = "93N5SQsS";
            "file" = "mc-sync-spigot-1.10.2-2.0.7.jar";
            "hash" = "sha512-3hLEp9uPR6RDkWh5NE+jpS8hC2uNEBkWO5EWuK6Uu4bgiUYq/iJrxvnQ94eRrhAKYMyNw/ydY6gINFAi4wVerA==";
        };
        _92Ne3ewq = {
            "id" = "92Ne3ewq";
            "file" = "mc-sync-forge-1.11.2-2.0.7.jar";
            "hash" = "sha512-Vrqd5CHH77+NE8xzTCxbs3/Vt/5gcml9cpe+UNogL0dcvJRkAcPAF4xgcJNrAhhON6dQw9vJJY8AblBp99CZgw==";
        };
        _8YQlSVEK = {
            "id" = "8YQlSVEK";
            "file" = "mc-sync-spigot-1.11.2-2.0.7.jar";
            "hash" = "sha512-d4unkUTnoFJFoL4NXksKIDzNK9oqD+ILzNC5DBOEm+Xr1v/mlVHb4bN8D851U3RQnnS6JEqvUbLjH6fb2oDcTw==";
        };
        _FykXL8w0 = {
            "id" = "FykXL8w0";
            "file" = "mc-sync-forge-1.12.2-2.0.7.jar";
            "hash" = "sha512-CqtDHHQ1XFUug4dTV0JuELt6iqd2L/GDMvm3fXu3LQwKbiq6L6y4Ll+RY/kcjJlyQrlTT+3iFFJ9OJo/F00jsQ==";
        };
        _ArKMRioZ = {
            "id" = "ArKMRioZ";
            "file" = "mc-sync-spigot-1.12.2-2.0.7.jar";
            "hash" = "sha512-QzxVKUeSR5H7p9Lleu4Dkr+Eqhtm9lbfJ4KB21qsDYXK4XLT2AbtJosMOFYMeQ3zbzfUuWuzXulg7fOMKs2krQ==";
        };
        _g1ZCYysN = {
            "id" = "g1ZCYysN";
            "file" = "mc-sync-spigot-1.13.2-2.0.7.jar";
            "hash" = "sha512-aGuBwKKIyMedJjN1ZqcRnpKz4gz6+gqeVA2k5BYZjDHNPW5p2/KUC0rcrn2YTskREUMeALhsakIl2x7kIX3OlQ==";
        };
        _fl6dkfHp = {
            "id" = "fl6dkfHp";
            "file" = "mc-sync-forge-1.14.4-2.0.7.jar";
            "hash" = "sha512-86m5b1LZ0EN4UsqjnXlJYyXk94ucXywnBIqe6aZCHJk7qoNWJK2gTiTAhKAoVPYzXZSQUL0Q87afEnofJJU3xg==";
        };
        _XRssTgas = {
            "id" = "XRssTgas";
            "file" = "mc-sync-spigot-1.14.4-2.0.7.jar";
            "hash" = "sha512-AUWhjJ9xorUGewL9+70DYY1JNyrJsDWqm4YpG7gstKFMroExbttVa6ZXV9sDH8IrTMo2zUYSX+FAbIIzwl3kMQ==";
        };
        _Htw27SW1 = {
            "id" = "Htw27SW1";
            "file" = "mc-sync-forge-1.15.2-2.0.7.jar";
            "hash" = "sha512-cu7ASOVEwQykIEQr+mBAD9k+eiNVI1Y2UubYDQZVFEu68ucje73TiNQ8dwZw77KVBw0QMSZ9UIsCbQw5YCtOLg==";
        };
        _hD4xZTmu = {
            "id" = "hD4xZTmu";
            "file" = "mc-sync-spigot-1.15.2-2.0.7.jar";
            "hash" = "sha512-b6WUpKKCP00LCno+KXpf+ywM4+UTF1LLgUoWyr0B48v+XnVGAXMq7XNDAdIsrDN1UNeBZDyaDmVZNB+czGK8xA==";
        };
        _5xpd75NM = {
            "id" = "5xpd75NM";
            "file" = "mc-sync-forge-1.16.5-2.0.7.jar";
            "hash" = "sha512-LTOFGtRS0nwCQZ23I+X6hWJ4th0Ir/1nVf+AjpmzGwY3DDHE9/ED7fu0G+vjrlKP4O+c+gXHmHsvC40QLqF8ww==";
        };
        _LQwy4uVB = {
            "id" = "LQwy4uVB";
            "file" = "mc-sync-paper-1.16.5-2.0.7.jar";
            "hash" = "sha512-JAGF+oYl8m1CTzn8z6OcwCK9yxED2HlqO6SX6+CWPMMNrGuiud852WGt0tELxVi8boFTLGhi+4++oJjmCP71hw==";
        };
        _LzRZTSkX = {
            "id" = "LzRZTSkX";
            "file" = "mc-sync-spigot-1.16.5-2.0.7.jar";
            "hash" = "sha512-Wx6jPypM7aT2dhLU4oWsYK4Oq8dmZtZCE06+uLd/062SK2Hk/0lPLAzOhaBUk0TEu/rDl2m1ODjziZ7KDo5UGw==";
        };
        _ALA8awib = {
            "id" = "ALA8awib";
            "file" = "mc-sync-forge-1.17.1-2.0.7.jar";
            "hash" = "sha512-f4oPqX5gsW9roHDfbdL+jTClbqWj/vmB/PEwN5e47DGiOSWM0gWR6Ahm0iqFu5m/GG6HBF9UQ7swn+SH6cbBfA==";
        };
        _jcHki0FA = {
            "id" = "jcHki0FA";
            "file" = "mc-sync-paper-1.17.1-2.0.7.jar";
            "hash" = "sha512-UeBP7G2G0UIzl2woBwj8bhNkmF/V+7SWh/F5iL/+mqNWXRHdTQWtMS3wCk71ksaSOQ66bmG+p4euliRWZX6xgA==";
        };
        _gSvN0oZm = {
            "id" = "gSvN0oZm";
            "file" = "mc-sync-spigot-1.17.1-2.0.7.jar";
            "hash" = "sha512-Ixl6nMLdb44R+n+Vz8rGe5QzdvdjNKTnad/N55Hb4ictgpEeD2hztfLge1SESY0JtRp+jcuIt6AmrMjSp8GVeA==";
        };
        _WITilmsV = {
            "id" = "WITilmsV";
            "file" = "mc-sync-forge-1.18.2-2.0.7.jar";
            "hash" = "sha512-O9M3CEDr6DH939cLybzPJY8oqEiRm0tiDIoev6eDtHqC1SEeFGf1cF/R/g9XOnUhPyBQmWP9xhLBb11TDoLlAw==";
        };
        _So7rqNiX = {
            "id" = "So7rqNiX";
            "file" = "mc-sync-paper-1.18.2-2.0.7.jar";
            "hash" = "sha512-suBDdJ3+pAsIQjLkWqVCEKtQJXRMkdlgJSYngczXPvbv9IM/dMMwISh1t+A6YZJyIoHIJLn7ECZFuQTEJ0nIUg==";
        };
        _dXAFL3Qd = {
            "id" = "dXAFL3Qd";
            "file" = "mc-sync-spigot-1.18.2-2.0.7.jar";
            "hash" = "sha512-5VVssGP2ae53zrre5vIEaHZ3pjoXKW0y4c3WP51W9IKqhnN0IdJ4MBxbFqDXjeTpJN2MvbF4zc1ddcX/w3km8w==";
        };
        _u0Xc8szy = {
            "id" = "u0Xc8szy";
            "file" = "mc-sync-fabric-1.19.2-2.0.7.jar";
            "hash" = "sha512-59r//nXqZ2gfhQX7KQQhIAh5iymHGEqsPbWv06o301csd3FtvluIm91peez9Jx8RUGGTNpFI0xJrCTPldpWdcw==";
        };
        _JIAshPVP = {
            "id" = "JIAshPVP";
            "file" = "mc-sync-forge-1.19.2-2.0.7.jar";
            "hash" = "sha512-2xFSsEZK8ek2o2+NffRfpJ7rT+h3KgiFyS2TT6ljZNcadb3/tnCRt1rjmzPGYwUqFQel8Cpam+l4YQrwZ6NG7w==";
        };
        _FHVKnHc8 = {
            "id" = "FHVKnHc8";
            "file" = "mc-sync-paper-1.19.2-2.0.7.jar";
            "hash" = "sha512-oICscpu/+5n7a6+NZR1vQos1+ErJE/FYFtM7ubFRCnT/mE0ygPGdpV+RKAno7iWLZ+SNwRpQoustkXzsceYcug==";
        };
        _onllKrvE = {
            "id" = "onllKrvE";
            "file" = "mc-sync-quilt-1.19.2-2.0.7.jar";
            "hash" = "sha512-/f4sNr6HGYE7DRMGDxhWNQEayv03RivQUdYjBlJ/nTfabnQrmD+EZunAB+tZYAljoMDqV07CXw79joLSN+JdWw==";
        };
        _rl59Vpqs = {
            "id" = "rl59Vpqs";
            "file" = "mc-sync-spigot-1.19.2-2.0.7.jar";
            "hash" = "sha512-DUUyBrCiSK2EOmMikkHGkLSd1/Iv7AnXWVW+N8EPhfR2G38PBY1zNVkGQ5/9DpLO1fOMy2lNxvaz0ykjc1GNIg==";
        };
        _DSq3y44e = {
            "id" = "DSq3y44e";
            "file" = "mc-sync-fabric-1.19.4-2.0.7.jar";
            "hash" = "sha512-78Mxsi87kUD9bjE6RAljZIqiq56au/zleveWtdfoeOg1dSi2qdXaLnnwtHd3DCGve9Th0fYsR6OsB552xbqjUA==";
        };
        _7FokQ543 = {
            "id" = "7FokQ543";
            "file" = "mc-sync-forge-1.19.4-2.0.7.jar";
            "hash" = "sha512-iZDBb+6rlKpIKN+5G2MLCr2GEff0wi8tqPJWQhOGVlIt6WAwNzwn26JAlrmZpTgqHzA/EkkxfTWX6zywFMZj7A==";
        };
        _FDtcPxYB = {
            "id" = "FDtcPxYB";
            "file" = "mc-sync-paper-1.19.4-2.0.7.jar";
            "hash" = "sha512-0OLNXVUcv7X1lmRZdaNY0rFeumLJWtdPZvTmgcuWYXdrVLUaK4sY/4VXgmQ7qwJStObz43OFO8l9k4pTwwZNFw==";
        };
        _FmGivzjd = {
            "id" = "FmGivzjd";
            "file" = "mc-sync-quilt-1.19.4-2.0.7.jar";
            "hash" = "sha512-El4XKl0Ls6ndHIIr6hLaUZsSI7f0MCzSmc7IBZfbRftfn7OPKFLFsg/ZSmBv5j5uLsHTfauAh8/AJIxoGBcOew==";
        };
        _9BKFJ0f5 = {
            "id" = "9BKFJ0f5";
            "file" = "mc-sync-spigot-1.19.4-2.0.7.jar";
            "hash" = "sha512-CFlVHV0rmPsnoGQadBlvtuk4H1Bv1xoP4B2+kgkAuxdenkKbm2naEi7Uv8iCiMJ4V9bOnnGuEecrW08vSGG8vQ==";
        };
        _dqLWPlza = {
            "id" = "dqLWPlza";
            "file" = "mc-sync-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-7utoSWLQIoOfOvd3H+jsc28mo/tlLeLLdXJcDFOf3dYvMa6bD7MmGpEbgCpfcx7nM7wA/iJ6Bd+CfXusAkXGpw==";
        };
        _LR8TEggW = {
            "id" = "LR8TEggW";
            "file" = "mc-sync-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-cG7tuXsMru96GaHDAsQy0m/ob42dJhmr0aXMjanPjdiD0UaQ6NOqGyx56UvjbxOXAtVODN0pzSZ22VzvEmrXGw==";
        };
        _DvExKnAh = {
            "id" = "DvExKnAh";
            "file" = "mc-sync-paper-1.20.1-2.0.7.jar";
            "hash" = "sha512-nZfIH4tOo5wjSvu396dp+eTiURFhAyvxTXNqkt0fB0jYpM1zOHNnmxCfJcRACQICet8iZlyJrjSTUA8b4yvuSw==";
        };
        _BOpPa9LW = {
            "id" = "BOpPa9LW";
            "file" = "mc-sync-quilt-1.20.1-2.0.7.jar";
            "hash" = "sha512-QkM3yb24OHS5rq3xAY5puMHzLfukfqNZiyB/Qv+wZy41B2ZQZLeZOJ/usv94oYKiCpZXFhqJtldQLG9cA+UU1g==";
        };
        _3gFUND51 = {
            "id" = "3gFUND51";
            "file" = "mc-sync-spigot-1.20.1-2.0.7.jar";
            "hash" = "sha512-hxiS209m0ZGF9W2NrW68gM8qaGXXZyhRKwZXOkz1+JCMtS9tGEGqdR4aGumF/m559u+TajKhyUskMU6uuBvppA==";
        };
        _GXuHIggl = {
            "id" = "GXuHIggl";
            "file" = "mc-sync-fabric-1.20.2-2.0.7.jar";
            "hash" = "sha512-93Xgl/tdRcVHFoBA7+6SW3El9z2PFg1LdnLpnAMy78AXH6yfwDDyhsbvdouBwp2yASrJZnh5uyPjAkyMNlcb7A==";
        };
        _dMGKfwHV = {
            "id" = "dMGKfwHV";
            "file" = "mc-sync-forge-1.20.2-2.0.7.jar";
            "hash" = "sha512-laQXWCUDe5gCWBFHYG4rR8EWH4O5PKEoW/sS8t/9wdWSRxe3QGdajura4LNT0rpIX4DXFijf7nUbNUg342L0Bw==";
        };
        _IRdNiZZg = {
            "id" = "IRdNiZZg";
            "file" = "mc-sync-neoforge-1.20.2-2.0.7.jar";
            "hash" = "sha512-nTAvrLH8UIy3v5TcFVqTswSIB6YXp+IrHufkQTvMvDm1itRpKOwkMDsk0YWcRraVB/M5yLPoy55La9V6+8Ur0w==";
        };
        _nNxUj3Yx = {
            "id" = "nNxUj3Yx";
            "file" = "mc-sync-paper-1.20.2-2.0.7.jar";
            "hash" = "sha512-BpUH+Lx7wCO9FD+QGkDqeF7yKAGHbXlWVFBW1ifKa4r4llyK23KOfWvy3xfLdhvKFlc9Tv4Owk96IjgFR2tM6w==";
        };
        _UKVheG0j = {
            "id" = "UKVheG0j";
            "file" = "mc-sync-quilt-1.20.2-2.0.7.jar";
            "hash" = "sha512-JFMwHTpuqck34IZa/PQeQf5DYAW7w4KyV/cDNk63GvN9SmQpw+mQLkGnCoZw8+6KhJe79uOsul5qrhKDnMjB3Q==";
        };
        _wEKB4SYc = {
            "id" = "wEKB4SYc";
            "file" = "mc-sync-spigot-1.20.2-2.0.7.jar";
            "hash" = "sha512-YQZ0bLMZLBbY8mur4PGTIIRJuYBFF3PTwQ8g6Z87n4R9DDGQub5/oPUaXkHZkj8DXQYL+u/RnRa85JKEYcePqw==";
        };
        _jy8shWa7 = {
            "id" = "jy8shWa7";
            "file" = "mc-sync-fabric-1.20.4-2.0.7.jar";
            "hash" = "sha512-uuYhrAVV3M8gYf1ttt3BgZ7aeAfGkwI/yFrMe3EiBpXSDwK1YKkH6iS7RHO6fKnDfqmFgyxXWA9LizFTAeDn8Q==";
        };
        _KhF9CeUg = {
            "id" = "KhF9CeUg";
            "file" = "mc-sync-forge-1.20.4-2.0.7.jar";
            "hash" = "sha512-yEyon40H199HsD9Q2+14ANquKI/cJ/gebQP60wveSLJp5EOsPiReSfx8h0vjZLMkvtbd0yOrjMgZerUfXC4aeA==";
        };
        _Rq3XPWrr = {
            "id" = "Rq3XPWrr";
            "file" = "mc-sync-neoforge-1.20.4-2.0.7.jar";
            "hash" = "sha512-5mZlMhca+OL5wN8vQ17aDQfkprMxQlGt51E6Wh6poCJ0EkyParh5ITdW5JhccZyaKSFPrDvV9Wv6OFjm9VFPcw==";
        };
        _N6iD3Pxg = {
            "id" = "N6iD3Pxg";
            "file" = "mc-sync-paper-1.20.4-2.0.7.jar";
            "hash" = "sha512-NwY6Od987TZQvUn0S9IGeOsEKpoojOgDN5WOp3PyFLIRh9nfmMjz89v0N0RMCZETdLtCjt49DMzcIJZYhaZxWw==";
        };
        _5A2GaOQM = {
            "id" = "5A2GaOQM";
            "file" = "mc-sync-quilt-1.20.4-2.0.7.jar";
            "hash" = "sha512-IeYgx8NpvXF2ravapFvcCNePBa65HTEgjKbPn0Xpaar6Hp6nEFtyTutZiq+W+HUXslj/wTkOxSXx8cV8OKUwKA==";
        };
        _Ht6hGD2e = {
            "id" = "Ht6hGD2e";
            "file" = "mc-sync-spigot-1.20.4-2.0.7.jar";
            "hash" = "sha512-h40SHCUK5lZk5t3yCf37RAhEDN6vknmd1ozv9ZGiHa83qhkyb4nga2m7lbtSSfl/z/JQhWoNbpB4+3liHdsrCg==";
        };
        _GzLwUW1a = {
            "id" = "GzLwUW1a";
            "file" = "mc-sync-fabric-1.20.6-2.0.7.jar";
            "hash" = "sha512-Fl2V3zonwW3oKad/zuy46iayTion27UYMayJcqtbdN6zw+mlly7+YAMNas+ivNGzY1FRhX83ew0MqxY6/h8qew==";
        };
        _vl9yxaDA = {
            "id" = "vl9yxaDA";
            "file" = "mc-sync-forge-1.20.6-2.0.7.jar";
            "hash" = "sha512-rPd5m61XIYXhVw2lD31bq1GHQ3m3/1AAttoHBuajHHX3//WUNSh9g20Ey5v7PcTYwRiUuEOwYiv6ztv4JsHG8Q==";
        };
        _19Ea9bCN = {
            "id" = "19Ea9bCN";
            "file" = "mc-sync-neoforge-1.20.6-2.0.7.jar";
            "hash" = "sha512-jR2JoPKrs1Yt/slP3NrZXO2HvqdyGqEZ3t+Ray83FontoR3GWKfKLbf9pJiOOgflMNTeKMLt3AeRhte86xfvCQ==";
        };
        _apuW467X = {
            "id" = "apuW467X";
            "file" = "mc-sync-paper-1.20.6-2.0.7.jar";
            "hash" = "sha512-8p9+Q19TbEqzAUK/UDBN3PfySNBzvRhvFcsYbsdA6iniW8NKGKUaLHBNc0km+FCMlVmMVXv4+Xl1AUs+E0b5nA==";
        };
        _jQ5dGlhR = {
            "id" = "jQ5dGlhR";
            "file" = "mc-sync-quilt-1.20.6-2.0.7.jar";
            "hash" = "sha512-pV9hz/AoXHgC6dgoEVm7is+Vq7JQWYACl0AxPT9t+mfLY3vsJP+sDmVyewKbtYVXWniipkpXLK+QD2OBPkMHqA==";
        };
        _U8XIU3LH = {
            "id" = "U8XIU3LH";
            "file" = "mc-sync-spigot-1.20.6-2.0.7.jar";
            "hash" = "sha512-hdd7jKhWLiJBJD/fKghWzl/QtriZILaS1HOE4MCJMnfkL63FLa9h7Put/2wjMPF0C+sqAItl5S+AoGFHrBL5Sw==";
        };
        _f3hDKtEV = {
            "id" = "f3hDKtEV";
            "file" = "mc-sync-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-vrmjxwak+v49+XhYoanuF0bIY+h3DRlmP77TO+bTe3uqOZD3eca3czCAS4SCr5G3MjA/TmFAvrbZO58cHsONog==";
        };
        _ffatn1VE = {
            "id" = "ffatn1VE";
            "file" = "mc-sync-forge-1.21.1-2.0.7.jar";
            "hash" = "sha512-lVdR3GcpVfSY+o2Cc9OU3pwmn9vIZTD444yl23z0scm42WMZPXBjg46zGMhpZKSsK8Gtrob0mJ39ISLJH2s9Hw==";
        };
        _IAJ7XYDm = {
            "id" = "IAJ7XYDm";
            "file" = "mc-sync-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-BSgw3lkKs1oVChqn5RHHkv5GsUQwHd8cXKDtEhc/wG6WcI5baCTWsXDwvfj+qw3LNY5iGZdILH+HQ0bmVbFhCQ==";
        };
        _PfluSvbE = {
            "id" = "PfluSvbE";
            "file" = "mc-sync-paper-1.21.1-2.0.7.jar";
            "hash" = "sha512-2hO0oSXvHD2s6/RVXfnIDB4PjJ2HlLtMQZEMEdOeLCRqRMsfia9R3J5mqdBE6GV4WABPJeAOwhg5BP1HEDFTxQ==";
        };
        _3BKlTWzw = {
            "id" = "3BKlTWzw";
            "file" = "mc-sync-quilt-1.21.1-2.0.7.jar";
            "hash" = "sha512-iviYvRlNNnhzCiWdy3frO03OA5oZFeXipXgL+znuxt9picAVomg+POuiZhVvjoQ5IPQTlue1IlKkq4GfVGE2GQ==";
        };
        _dOmVGYOY = {
            "id" = "dOmVGYOY";
            "file" = "mc-sync-spigot-1.21.1-2.0.7.jar";
            "hash" = "sha512-Z213aAbZU220T1o/Ivr9ftNUCboZ/oEwAPeEeEE1yDbaJo90OZz6dKFv4wyt1sy3IHU+7v6mgg5BclTCxRDjGg==";
        };
        _30wntXXg = {
            "id" = "30wntXXg";
            "file" = "mc-sync-fabric-1.21.4-2.0.7.jar";
            "hash" = "sha512-DvPh3qCvNZ84Et/VTmioU9AC58UNk25omuHpZp83NCEyayQbO9eA88yLuieV87WfC2Xe75QGQ8l9HM14HtFbiA==";
        };
        _I0mKARz6 = {
            "id" = "I0mKARz6";
            "file" = "mc-sync-forge-1.21.4-2.0.7.jar";
            "hash" = "sha512-9SLXNe6nSo0Q29ekRijRRqzyjgY+Fizm/e7RK5LIJsziF5cMT/D8DKVNq4WxlxRCwoXZR9J9NDjNDGC7K+ziyg==";
        };
        _Jq63NQIN = {
            "id" = "Jq63NQIN";
            "file" = "mc-sync-neoforge-1.21.4-2.0.7.jar";
            "hash" = "sha512-vXEyc1vheff1V3fWa/mKp+AVmRFS/O+BOzsKD+JQLJHyyasOJroO9oVxjWnETCtKJeggYQTcgYrIdd59I7ayKw==";
        };
        _OmJRNZ1N = {
            "id" = "OmJRNZ1N";
            "file" = "mc-sync-paper-1.21.4-2.0.7.jar";
            "hash" = "sha512-8DbM5/zeF0HF0PfynWHWNpiVhcfzOEMJI+PPx1rtCxCmDI75pMsBdlgILWE3rO/5vGALOrwn+OjbTo42mMcCEA==";
        };
        _JEaW9EpY = {
            "id" = "JEaW9EpY";
            "file" = "mc-sync-quilt-1.21.4-2.0.7.jar";
            "hash" = "sha512-zHOb3m1CQIuf6THlOKjV7nk38S5wd1buGWN+Kcrgyj+L575wSfsDawyux980kYCKcEAZ1doeQn3Lmw236MrUMw==";
        };
        _5D7ODYPB = {
            "id" = "5D7ODYPB";
            "file" = "mc-sync-spigot-1.21.4-2.0.7.jar";
            "hash" = "sha512-axRMnu48qzpGbT4pF0DIOAANljsWOUHL0qxbEbb7mqiL4jYYEszqYo1R3i+Ys0jAUEIewvjAMDb0V4mOliiKLg==";
        };
        _Zz2N1AD4 = {
            "id" = "Zz2N1AD4";
            "file" = "mc-sync-fabric-1.21.8-2.0.7.jar";
            "hash" = "sha512-6zWIRE67YgdOxO2F33J7MB9xTNR34ZMjyz1PMJ3vs0k/JDg7+BS55b7rqZjwwCAHm2I1mMmpKTr3VkTV7NjUKA==";
        };
        _ouz8Jm6G = {
            "id" = "ouz8Jm6G";
            "file" = "mc-sync-forge-1.21.8-2.0.7.jar";
            "hash" = "sha512-qg1vlk6QHWVOoo+R2i+6ynYCGT9z3SLiriSYoHEN2sGHSzeJ1Z/qtY7gx4CmKx3fJhSHguk/HlqoqryhL4eJqQ==";
        };
        _UhdSVjFt = {
            "id" = "UhdSVjFt";
            "file" = "mc-sync-neoforge-1.21.8-2.0.7.jar";
            "hash" = "sha512-EiDaI87cfzrDjhN8LsQQHuzIxFOhPUm0Y9cQ9IumlxZLwSxIbNeBajYTNnq/996l4xRk83PysxzEIgwClAnizw==";
        };
        _NGI39mJQ = {
            "id" = "NGI39mJQ";
            "file" = "mc-sync-paper-1.21.8-2.0.7.jar";
            "hash" = "sha512-b4xiz4J7rAuqoVc2ehqcXdbrB2S7SXHI4Luqpa4IqbSvFgTL86YkyoqIi4lJ9v2gKrNL1qmlaLKENlO3IywzCg==";
        };
        _l8hDHgrK = {
            "id" = "l8hDHgrK";
            "file" = "mc-sync-quilt-1.21.8-2.0.7.jar";
            "hash" = "sha512-ASM0Y5eScE8Yewdr6bpLS5i+rJmjomiJNkPiF7gHUwfZ4ypUwMwe/Di2UmXbYMyW6ecxPTVcR/8aa2bHjFWFtA==";
        };
        _WctHWOMG = {
            "id" = "WctHWOMG";
            "file" = "mc-sync-spigot-1.21.8-2.0.7.jar";
            "hash" = "sha512-W7LoclXFdfQxCwqv9I+IIS7p+GG+CiErTXnljpL7Z/SJCTL3ZQmUUgPxHPIClgDJAKvZEkif9lWCmESXt/S88A==";
        };
        _JHbYfHao = {
            "id" = "JHbYfHao";
            "file" = "mc-sync-fabric-1.21.11-2.0.7.jar";
            "hash" = "sha512-rzPBZ+mfQqXElLLzpkCfadoT7YGPZvzKI7vAbq6LKKGE3jO2UOFQA9pah56bkersKizA04A8JBiSka+cc7a6EA==";
        };
        _MAJdVHWq = {
            "id" = "MAJdVHWq";
            "file" = "mc-sync-forge-1.21.11-2.0.7.jar";
            "hash" = "sha512-JUZnLC/DCeEiAn+v/prIIG1M2i+qZpR31juDWoI3hkCVtrZnMLv65fYuPe846vw++l9cCz7Rnro9HSQEaJynsQ==";
        };
        _1AKGLY8W = {
            "id" = "1AKGLY8W";
            "file" = "mc-sync-neoforge-1.21.11-2.0.7.jar";
            "hash" = "sha512-+1Z62cMphOAXitLM8sIEGgzGDYYX/GDqGli1/tPLK+wfozjMjmpi9zSrNMNdDgQhuRoOiIUizk7lht8nfyB8+w==";
        };
        _hQFtf688 = {
            "id" = "hQFtf688";
            "file" = "mc-sync-paper-1.21.11-2.0.7.jar";
            "hash" = "sha512-D2iUPcUI/3ko4LJYzwK8topg6ZZlwea1fnJUAFuKkjveiwzpLgxuWUbTLJPRxtyAjP0qg6ojUMCqDbmQhhT3fw==";
        };
        _AVv3fn2N = {
            "id" = "AVv3fn2N";
            "file" = "mc-sync-quilt-1.21.11-2.0.7.jar";
            "hash" = "sha512-bJxiDHKP+3NkHSekHwyjSE7rDFg/HHYu+BItxkwDfKne/Rnz/b5Rs51Zlsz5TK8cHQBgU6xm8mmNY8/FTmP7Mw==";
        };
        _h4bl5Y6r = {
            "id" = "h4bl5Y6r";
            "file" = "mc-sync-spigot-1.21.11-2.0.7.jar";
            "hash" = "sha512-y/w2dpl5MWG8gXMi3WehQjdEtYqF2Wa6ZDlHFW2sePzWCnzQQQXnzQ4YiWmqctpovtah1ICKXio4L2fropwgQA==";
        };
        _79QeuV5a = {
            "id" = "79QeuV5a";
            "file" = "mc-sync-fabric-26.1.2-2.0.7.jar";
            "hash" = "sha512-klFSf1a7rDpy0UdmCy1056bCow66PXD4G+xTacY7XDa1H25unlWNqKHXJdXYT3vOBfoO9udnRoTdiFtgE435fA==";
        };
        _Denx5wCW = {
            "id" = "Denx5wCW";
            "file" = "mc-sync-forge-26.1.2-2.0.7.jar";
            "hash" = "sha512-1N2tgSPZ/7J73d5kzqf/xG8GaJFZoxcDeCimV0ziq3v/y9MGfldqASD98FuVRggQe9HG2yz+rJhW2kIknZZsnA==";
        };
        _dl4BdQvo = {
            "id" = "dl4BdQvo";
            "file" = "mc-sync-paper-26.1.2-2.0.7.jar";
            "hash" = "sha512-H+CY/AzsGh9jcY+cP54SBeEI/C9zvNcRoqtzRAsMXQHtySCRn2uMkjAAxcqI5qH9GtA2K0wlL6CdkUzpLdF6Lw==";
        };
        _b1StXIqN = {
            "id" = "b1StXIqN";
            "file" = "mc-sync-quilt-26.1.2-2.0.7.jar";
            "hash" = "sha512-I5iombjhN6YfwRql6RYAQCRyspAtehU6mHh1ajSuqLvVzYB0tafleseV193DWgUmI6TlAvL8BTrop+MxkCoXLw==";
        };
        _G3x99iJQ = {
            "id" = "G3x99iJQ";
            "file" = "mc-sync-spigot-26.1.2-2.0.7.jar";
            "hash" = "sha512-uBdj93jTWN9zrW3uSzNuur0zy15QdlPO5PBXS/BsD7Nmice8Ndx2ZlizCa4oIefr5e0MZs6UK7Zo9HrTjqe/2Q==";
        };
        _je8G936h = {
            "id" = "je8G936h";
            "file" = "mc-sync-fabric-26.2-2.0.7.jar";
            "hash" = "sha512-9gFfLqrTxkt798T6BEzTFIzHOIZmKwivL2mjhwQaWQw2SzuTnWRPr86L3aycKAzOyEcJl1WXKVIh6Dh6fXKb5A==";
        };
        _wEQS0qOo = {
            "id" = "wEQS0qOo";
            "file" = "mc-sync-forge-26.2-2.0.7.jar";
            "hash" = "sha512-NIqVqPLfe+ANzaT52Dk7BOJ1okCFyonGd1HViu9u9WVfQgJnxOpF6gx72jZZehyxPGrqHrMCHMjWg7IoAw6B5Q==";
        };
        _gZ2hzfYa = {
            "id" = "gZ2hzfYa";
            "file" = "mc-sync-neoforge-26.2-2.0.7.jar";
            "hash" = "sha512-Gt3PVhVdVIRAgvCEhUuTWsYtUiQIlHpXN56s7kAFrxaQOUc2WAFW+oz+Hpbsolb3YrxHyESf9+UBlZJU/BkwkA==";
        };
        _S5ohB8X6 = {
            "id" = "S5ohB8X6";
            "file" = "mc-sync-paper-26.2-2.0.7.jar";
            "hash" = "sha512-gvB1PQgu8aTE9iORCPelzRlNfegyULHE0nPJH2u07ZYYp6W4u/U2rJNhzj+rU3UbVogAKrnN/JFpoNnaTrh37w==";
        };
        _GnBUSMTp = {
            "id" = "GnBUSMTp";
            "file" = "mc-sync-quilt-26.2-2.0.7.jar";
            "hash" = "sha512-gOmIHR+C94eElMIxwnMmWlSVAgpatQZXYZ24wkJMVgLjQKrbaWKjSB0mKYZBoTUTueYCudldIxnsrIAOrv6UXA==";
        };
        _gJmLWqRq = {
            "id" = "gJmLWqRq";
            "file" = "mc-sync-spigot-26.2-2.0.7.jar";
            "hash" = "sha512-6xnudMrvLhneEbQGjk+J4QGpUbzS0wCR+d/Q0XVjFHcb3/ljCPqCsb3PhtDNh4Efmegd6flZF2qkpnhvN6TXkg==";
        };
        _VkKHPnyn = {
            "id" = "VkKHPnyn";
            "file" = "mc-sync-forge-1.8.8-2.0.8.jar";
            "hash" = "sha512-RcTWkO96Lx9uFryOfwUHik66wB1L8wOVIrvNixYpXgSSeItGPlu9MAswN1KvIqKIvhagH+oJPJVaUj2IioLbwg==";
        };
        _kxkihvUz = {
            "id" = "kxkihvUz";
            "file" = "mc-sync-spigot-1.8.8-2.0.8.jar";
            "hash" = "sha512-NHUiJpYva46AEDhQVXZjHIEwSYjaOj6DblKWOfyX9M6cDpnBVUvboOkCKS9bJfXP/IsR8tJNBWivKYSKx6lrtw==";
        };
        _8tuvR8iW = {
            "id" = "8tuvR8iW";
            "file" = "mc-sync-forge-1.9.4-2.0.8.jar";
            "hash" = "sha512-AYDUCtWVUHXZNjSyZ3kdDjmY6U/MgcF1O0zNEQMavhVa4BQ9NmKt6MyuCxeuI3hxnh0P2X8ONiXJxee3NVKzXA==";
        };
        _7HJuGefc = {
            "id" = "7HJuGefc";
            "file" = "mc-sync-spigot-1.9.4-2.0.8.jar";
            "hash" = "sha512-nhHieyBLZlgOIVrPOU19iae2ZzHq/KOhjwanGejxP+IS5sFhit+O9ZU/4VrAb3Ze7BB3n0s9lX69j85ux+K68w==";
        };
        _xIqVybAd = {
            "id" = "xIqVybAd";
            "file" = "mc-sync-forge-1.10.2-2.0.8.jar";
            "hash" = "sha512-C+wJFt/FfoUzddorm3cRDTN0XnQqMaKF12nV/mt8htSBIdkSKh3nH9b2xktcH3PJBnyhkmESIsm4tb5Q4CNpig==";
        };
        _qvKOgeft = {
            "id" = "qvKOgeft";
            "file" = "mc-sync-spigot-1.10.2-2.0.8.jar";
            "hash" = "sha512-PmKe+DRzEHOeGqWTA5kftyLX9i9KgFB8XAaATLiFTtvDZZXvHQB4hKX3fixTfQ3Asl4NI0f3N/mYpsEWDhm0QA==";
        };
        _EzoJLElI = {
            "id" = "EzoJLElI";
            "file" = "mc-sync-forge-1.11.2-2.0.8.jar";
            "hash" = "sha512-enGq3wqXENy5Q3uCUFiqgr83fP5/qzbXS23Mfg1KKt+eVqDrn0s6PEZaKIIJWNM8Jm1Q+JE+/64DulSuZdbzdw==";
        };
        _su3HIG0D = {
            "id" = "su3HIG0D";
            "file" = "mc-sync-spigot-1.11.2-2.0.8.jar";
            "hash" = "sha512-tZp/JwvxChuhM2Se50Ce/EqUEL0zJkx6n4uvk4Oj2PMuipGwLkYwRF/XRPKP/yBdsqCNC/oERu3jm0I2DpCyYQ==";
        };
        _t3c9eKpG = {
            "id" = "t3c9eKpG";
            "file" = "mc-sync-forge-1.12.2-2.0.8.jar";
            "hash" = "sha512-0VPVJkB1muNQ9qEjqcTSopW2d7PofAOTJHiG020PAhJLj+QBNja37/tvXAqrgpLamqC60s3ENuWTICvpPLvIiQ==";
        };
        _rci1hxnT = {
            "id" = "rci1hxnT";
            "file" = "mc-sync-spigot-1.12.2-2.0.8.jar";
            "hash" = "sha512-Zm9JtuxawvkMLTgcLomo6cU8S7mByoxwlrr2/EC41W+iczNwpf3p4PR1GQNP1zCgXQeH2Jn1/JBEjsdlnT0Xnw==";
        };
        _BG7RGSPB = {
            "id" = "BG7RGSPB";
            "file" = "mc-sync-spigot-1.13.2-2.0.8.jar";
            "hash" = "sha512-Y6epCvWumOoTs6UvGzv669pOw6StJYHI92lrQY4LIPFYci5upYXaMdcq7ogGZ2bHYZeJ/xB0e+qLUsdtFNhoug==";
        };
        _XFbCAMhc = {
            "id" = "XFbCAMhc";
            "file" = "mc-sync-forge-1.14.4-2.0.8.jar";
            "hash" = "sha512-yB+gP6KZDHNdUbNQCWAVXyn5E9m8VbcchfCPI1BE38tICRTwSscvtKsZN7ngaulxIJDgxw7X9ob4yYE3MlqQdg==";
        };
        _4DlZ7lgA = {
            "id" = "4DlZ7lgA";
            "file" = "mc-sync-spigot-1.14.4-2.0.8.jar";
            "hash" = "sha512-8fp/rfOko851DOvjQbxaM+0mL2KtGzYKwmAaiT342cZatptsXWhjWJH7X6dd+SZLGREc9g9ZTL2Y+E1VTouNeA==";
        };
        _xhqpKBJu = {
            "id" = "xhqpKBJu";
            "file" = "mc-sync-forge-1.15.2-2.0.8.jar";
            "hash" = "sha512-uE1mBuyYIWLSl1b09LkKrJrlUSubqUVp/yqWEfinW3ze0hKcJXocYJpDAFSJOdjCHpBfJaBhphrJgQP1zvpXTw==";
        };
        _pAm4rP0p = {
            "id" = "pAm4rP0p";
            "file" = "mc-sync-spigot-1.15.2-2.0.8.jar";
            "hash" = "sha512-0ny7AR3AvHrqx60R+XBEIUCM/IaWtcB97/OljojSDzcaFA6eFWwdDR3CNm/Dt82bewr9t9txGAPrmwkOqpkUOQ==";
        };
        _dgenablb = {
            "id" = "dgenablb";
            "file" = "mc-sync-forge-1.16.5-2.0.8.jar";
            "hash" = "sha512-apA2Py0d5Bv45J1X/zan+nLxL1bhaHnZteINTf55G1tWqT8V9tN9BSGLVK/D938a2F0RJ8KmA8Kzv/iBDbHfQQ==";
        };
        _paWwHSra = {
            "id" = "paWwHSra";
            "file" = "mc-sync-paper-1.16.5-2.0.8.jar";
            "hash" = "sha512-0g+8asgqDra4uaMaIAbEO9lT3nVznH5rec7L2oh/XvGcAMS2t9y/JRgEWRfhwfm8jhhKWEw4ZspXCIOBPHM+mA==";
        };
        _3V6c5g2I = {
            "id" = "3V6c5g2I";
            "file" = "mc-sync-spigot-1.16.5-2.0.8.jar";
            "hash" = "sha512-5jrZFBwKG1t4pe+wnlG+l/s9kCIYAvnQ80WtwRQVLPPLQ/bmNUa5wyalaR9+c/3Wyc8bdPtekMBCTT0DipvuIw==";
        };
        _F6amQr8Y = {
            "id" = "F6amQr8Y";
            "file" = "mc-sync-forge-1.17.1-2.0.8.jar";
            "hash" = "sha512-n6q+obzOo6xfQTY1wc9r8mUxLFfHMzuM3pwhayjmWV3QLVxoiXi8cTIwJNGylEzHl65S4f0lwpkces+RW76WXg==";
        };
        _NsSBwJ2M = {
            "id" = "NsSBwJ2M";
            "file" = "mc-sync-paper-1.17.1-2.0.8.jar";
            "hash" = "sha512-JrDC4s44x2LPyDNEXhdx6U2xXJFQcFO9YPw2qexT86Y0lLxeZm+EbPhrIFGGD6+KXAEtsCv9QPiHttJP72QeQA==";
        };
        _ujO0yqD9 = {
            "id" = "ujO0yqD9";
            "file" = "mc-sync-spigot-1.17.1-2.0.8.jar";
            "hash" = "sha512-6K/ZA87tojWKazfwuToIM7tgjPhmgOglJeLBEfqpBLbOvZ4AVNx407k+EOrdZBXfhsEEQI/UNJfiop0BoC4V6Q==";
        };
        _amjPtrZB = {
            "id" = "amjPtrZB";
            "file" = "mc-sync-forge-1.18.2-2.0.8.jar";
            "hash" = "sha512-Xjy9I8gNoGzb/c9UVZqt6xCc8co5Oe7OpBxrtK7cKgI54n3JXBUe8vCdtgCYJut1eSU46wwNjm+KvkudCPz3wQ==";
        };
        _ryeC6pUL = {
            "id" = "ryeC6pUL";
            "file" = "mc-sync-paper-1.18.2-2.0.8.jar";
            "hash" = "sha512-tefZp/c9h/O/tgJz/7fzfMwDH9Iwr5K/7ZEAp6X0ZzQwDVUEfJWb9QWxGlGckFylBCewcNru+JE4HEdt/wGFCQ==";
        };
        _WIJExChV = {
            "id" = "WIJExChV";
            "file" = "mc-sync-spigot-1.18.2-2.0.8.jar";
            "hash" = "sha512-WMoo7Os9r6Bw3DK/2o+v88anDsHRuWxMvTUx58KEfLhUFdQ/tVYP2/z00M/WXDOUtZhYRYrverysgMTOU4dCEg==";
        };
        _VT0sBtjT = {
            "id" = "VT0sBtjT";
            "file" = "mc-sync-fabric-1.19.2-2.0.8.jar";
            "hash" = "sha512-lZEHNl/Tgx1edQj/FMdSNoXm1I5m3eLllzGlHQD5xvwd71Hza/aMMrm5f4Bea/RsGF+4HWq0iXqNpWD0Q/DgvA==";
        };
        _QH0jpX0l = {
            "id" = "QH0jpX0l";
            "file" = "mc-sync-forge-1.19.2-2.0.8.jar";
            "hash" = "sha512-thwlS4QMM9s/HhNLNXGlsoHquBOc9ICi+iC0BU1z/Ald5mW4+7uwb4dgsYaWt2n7MHv6+pYezRG8gG2T+RA9QA==";
        };
        _h4zK4Bog = {
            "id" = "h4zK4Bog";
            "file" = "mc-sync-paper-1.19.2-2.0.8.jar";
            "hash" = "sha512-ErMCnbNqRT4JXc14K29f0lyAVBeKFEJJK3UwvsYN805f4Iy6hfJltw80f7qouJ5bqSvbJhjFDdemqR++VwC09Q==";
        };
        _EIHpg4In = {
            "id" = "EIHpg4In";
            "file" = "mc-sync-quilt-1.19.2-2.0.8.jar";
            "hash" = "sha512-yYM3hlon6NcEKchG19A/c6GLvdKcEV0Q236ZqaS1B2YQbdMb9SXj9ZAuYRDvM7qyX2dpnN+qiL4U/KnhqfsOdg==";
        };
        _d7mmvS70 = {
            "id" = "d7mmvS70";
            "file" = "mc-sync-spigot-1.19.2-2.0.8.jar";
            "hash" = "sha512-FflCmsI5ewyCluQfTz8oJt6A76J2mcvEnB7Ao1nyxWdXxgASEqoLYNumbA3queVVF4CWiqyuVRivhvStsJmElQ==";
        };
        _XZlV373A = {
            "id" = "XZlV373A";
            "file" = "mc-sync-fabric-1.19.4-2.0.8.jar";
            "hash" = "sha512-R+PkTTkb+NZThowz6bzUedRKWE2xMFtjWNGua6kC/j6F66n7/davkrPTKs8vVNgzthx/hm+J4kPJsv5tpL3LlQ==";
        };
        _i2xPie4O = {
            "id" = "i2xPie4O";
            "file" = "mc-sync-forge-1.19.4-2.0.8.jar";
            "hash" = "sha512-oRyclsGKLbKQKktpYYioEvzoyb6jQcMAfu592CUWaC3Ow2YNd32MxXAsq4WVmQGS2iMWCTVm9NF1I2pdv5UKYA==";
        };
        _q0sPCFz8 = {
            "id" = "q0sPCFz8";
            "file" = "mc-sync-paper-1.19.4-2.0.8.jar";
            "hash" = "sha512-ri13GfqeX9WQw8I5PmVAaaBJFOjypUAMvEqPxRLBeUEvVlwiTKbjvWEMj1yzfLVqs9QlPFE3uyCzTluHuHYcnQ==";
        };
        _YSmo0L8n = {
            "id" = "YSmo0L8n";
            "file" = "mc-sync-quilt-1.19.4-2.0.8.jar";
            "hash" = "sha512-t0WHfhX+RVXz5lT3l0kZ1+pjY3Bj7SJhW/8ZUGEq8ek8nlsgtx/+1TUJxlAt0r3wROozkbegVmbmZlPQ7B/faA==";
        };
        _eaRJlzQG = {
            "id" = "eaRJlzQG";
            "file" = "mc-sync-spigot-1.19.4-2.0.8.jar";
            "hash" = "sha512-S2Keo3DEczx/KXLxEGv9eta89XkMaeSvX+kol2mBHtYBTA5J+y7u26jkC5rvcqq7jBH/LoWKVSolzAdRmWVy+A==";
        };
        _fLKghxDU = {
            "id" = "fLKghxDU";
            "file" = "mc-sync-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-IGSE6eh/1lzVFMKzlmUqGYHcpKxRztJfiRgmVoSU7IY+rd1fWliZI8kYdisZvzTKEh3VQWmcDihQ/5cQJTY2og==";
        };
        _QRP6RQ4S = {
            "id" = "QRP6RQ4S";
            "file" = "mc-sync-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-/uwWvUMvVJpacnhVHy3QumI1jVgmEfICjRPTXFAsJnHqBMkxksQ7WuORkhRlS6TbR2dWq0CFAQdMenUVx2tNBg==";
        };
        _8w3F2IaF = {
            "id" = "8w3F2IaF";
            "file" = "mc-sync-paper-1.20.1-2.0.8.jar";
            "hash" = "sha512-FscS/EifIn6i+htmySz9/BUyyp/F1EahrxTqzTcwJFezun1301VehVUw+OTSoFbHgjPMiYlCz2RQUek8/pDuMw==";
        };
        _79vE9zlW = {
            "id" = "79vE9zlW";
            "file" = "mc-sync-quilt-1.20.1-2.0.8.jar";
            "hash" = "sha512-o90i5YYB1r1OdKLB+HAU9v/ZAc/vMiEkhp7CUrMtSyzC/7VHimZz6s79LPrq/kcnST1QANunEe55/6YYsIkBUw==";
        };
        _ybBQuBDG = {
            "id" = "ybBQuBDG";
            "file" = "mc-sync-spigot-1.20.1-2.0.8.jar";
            "hash" = "sha512-SiJmrtooPBdPfSS9v1Uh/661l9oYPDJLsWSbfUjEIxtVQwf3+oa9ne/4y6rZiNdnnOxepGSlvDfsUMBeW2Nyhw==";
        };
        _raxNlufD = {
            "id" = "raxNlufD";
            "file" = "mc-sync-fabric-1.20.2-2.0.8.jar";
            "hash" = "sha512-7EqKD1e3DMScbNXZO49bfqQgc8ZnOt4WqwU/fDw6QCfZGZb/JweI8k7CgVYGKXLBZ6zapUa1Uh8dFAnN0QrX1Q==";
        };
        _HBMqxGjN = {
            "id" = "HBMqxGjN";
            "file" = "mc-sync-forge-1.20.2-2.0.8.jar";
            "hash" = "sha512-PRWOFcJo8xClG5nd5yh3bv+BOlUdUwx0N9/JC5vZCet4tGw0oTIrxpt+c7CQ/Ns76SovLjQWV+fWPzOUryAYNQ==";
        };
        _Ca86hj3b = {
            "id" = "Ca86hj3b";
            "file" = "mc-sync-neoforge-1.20.2-2.0.8.jar";
            "hash" = "sha512-0TiHqxszLj6XVIA5Jk8Rc7cI4RT33hFcnpnz+gcly9hich23IMwqtXfRCTPq3ndVPheSAd8Gl0UpQI361hd92Q==";
        };
        _5ot02YlD = {
            "id" = "5ot02YlD";
            "file" = "mc-sync-paper-1.20.2-2.0.8.jar";
            "hash" = "sha512-gQE5crMuqfuB0Q3rnvXp5CS7wIemCq00t2MOS9YRRTTdQJbAkg5+TCEkuZ1gLOO/4ChqfRBlzXdpqw1GsxGzLg==";
        };
        _aKTytSPS = {
            "id" = "aKTytSPS";
            "file" = "mc-sync-quilt-1.20.2-2.0.8.jar";
            "hash" = "sha512-e7n+RrwSzaBYkneXlCfh4woJKlL2qqFuMGwL5zFgICHjNmaSPqEg4RnAh8F8Cquit/4dbb+pNYfCe5ZRdDw8Cg==";
        };
        _9ekJa6Y6 = {
            "id" = "9ekJa6Y6";
            "file" = "mc-sync-spigot-1.20.2-2.0.8.jar";
            "hash" = "sha512-hBUDfKI8PyGfiL7oUq7Dq+tnestEi2yerqYB0JDQYfSN7v0v67Ym44bkPc8Gj5Hg+AnVhNF/kTfI31OJvWVzbQ==";
        };
        _ieXrCNzo = {
            "id" = "ieXrCNzo";
            "file" = "mc-sync-fabric-1.20.4-2.0.8.jar";
            "hash" = "sha512-+RRMppMF1jbLHmG3xX11pppSreuS0f/LMD98qFVUj5IRp2OqcvycmJ8tsKDlU2hu0QOIrrfMbGHcsPbyVc/Rhg==";
        };
        _OgKZUo0q = {
            "id" = "OgKZUo0q";
            "file" = "mc-sync-forge-1.20.4-2.0.8.jar";
            "hash" = "sha512-XwNocIPcRUhLyf6ep7HhQ6u5pGazBxakEzJJ6/2U59tIaXsNCrUhaMTtxUKvw8wmlrq/vnaHRsX6MF4T9NmTRw==";
        };
        _XPVZn52u = {
            "id" = "XPVZn52u";
            "file" = "mc-sync-neoforge-1.20.4-2.0.8.jar";
            "hash" = "sha512-4jpg1p/Z7bx90XUJgWQEJ3UohLWjQ5i5Zbej/IouwqZuAsLFFg6kC3n1oUyIWlgpeN6DfryhdQnQ86DDqN8BZQ==";
        };
        _u7GAYsN3 = {
            "id" = "u7GAYsN3";
            "file" = "mc-sync-paper-1.20.4-2.0.8.jar";
            "hash" = "sha512-JU5tMx4tg1OKZ1n+GnwipMOB/hMphWkaZ62cHsdWsYGgCCjx1HbRVrs1SYAiq69g2Yj6DKiNtoFgK+Y6iSnZBQ==";
        };
        _bAnxjB0b = {
            "id" = "bAnxjB0b";
            "file" = "mc-sync-quilt-1.20.4-2.0.8.jar";
            "hash" = "sha512-oscANI+UqNqyr8xiYUidP1pZFrxpeP863YIb7DsTzeQIfaWGgYsDlR65hksfXSeg2MAWyUWw69eIURNHCkz14g==";
        };
        _Trdy6KLz = {
            "id" = "Trdy6KLz";
            "file" = "mc-sync-spigot-1.20.4-2.0.8.jar";
            "hash" = "sha512-TpX8RqqnP7Nd4L1rQlZsrbPE4kg0wFpDjzFHt9mfqcXQrKu3tyM5tbkofeDwLLqBL37aeDNRpkyVFcYdS0seQQ==";
        };
        _46gfY7Hp = {
            "id" = "46gfY7Hp";
            "file" = "mc-sync-fabric-1.20.6-2.0.8.jar";
            "hash" = "sha512-RljrDT7WIbgwM27usT6bw6ZNTumuQtPXmfHaw7z6XegBWzGFf10YChCcrDxPWNqHUN8ygamSiVwvkTk8pZ+G1w==";
        };
        _OWVCNMiF = {
            "id" = "OWVCNMiF";
            "file" = "mc-sync-forge-1.20.6-2.0.8.jar";
            "hash" = "sha512-6URr1KSdzN3+3iBOn8W4fXXfsWE6Lbdae1FfDQE5jpETh1JFDqgbuI+QWMz0xzZAPpHYaNV+ZSdejxeBUNig3g==";
        };
        _Ds7sPo4X = {
            "id" = "Ds7sPo4X";
            "file" = "mc-sync-neoforge-1.20.6-2.0.8.jar";
            "hash" = "sha512-gHHmOMVgjbv94gIb5Y3oVK5yQ/tSJmSqO6dq+rRWjF6XUc1lXRhXBy8rQ5ZCDMDx6Tkc3pjSDeb0TQbMc93vwQ==";
        };
        _L7IJUUNI = {
            "id" = "L7IJUUNI";
            "file" = "mc-sync-paper-1.20.6-2.0.8.jar";
            "hash" = "sha512-sqQzYuGnH6ZJ9xzQGSLvhbbdU1iTSWoDzY5Ohsc6SuI3ePVkfDat9CfNy+ggkz0x+u4hG0SsJt9d3BXTt/6Fdg==";
        };
        _Nokkf3PX = {
            "id" = "Nokkf3PX";
            "file" = "mc-sync-quilt-1.20.6-2.0.8.jar";
            "hash" = "sha512-WIsHpp4N5GxQgjxQnSg9R3iKwdsYG9KN4FBGoBKk6N9p0o+BQJoFJkM73qBr0uqCw/hBzxwGE46tzoqrO1G22A==";
        };
        _PoL9DY0k = {
            "id" = "PoL9DY0k";
            "file" = "mc-sync-spigot-1.20.6-2.0.8.jar";
            "hash" = "sha512-wxXlKO6LymIycD0HNzU4EbhHJscJHSwbmg3M/YhfDReYz6TQ4cRkVGkY8H5dXrK02HDKwOnGSdtMKENDwHXjXw==";
        };
        _eSFk8Ubd = {
            "id" = "eSFk8Ubd";
            "file" = "mc-sync-fabric-1.21.1-2.0.8.jar";
            "hash" = "sha512-gQuBQA0IfF3wKilMuso29HZcmIeNeqPmbFmFOQH7WyI7TyNMM+WENOIDep1wItYsmfoH2Dfq8vur3bQ2VZvtzA==";
        };
        _T8iA6Ud4 = {
            "id" = "T8iA6Ud4";
            "file" = "mc-sync-forge-1.21.1-2.0.8.jar";
            "hash" = "sha512-ZP4HShhZGT8SoruprotSPixyN4b1n6GvLy47qPDMQP9pcBdbn9vMplVBft2vTq92b+kOX66bvokXa1A8TBTIPg==";
        };
        _TW1Wvcpt = {
            "id" = "TW1Wvcpt";
            "file" = "mc-sync-neoforge-1.21.1-2.0.8.jar";
            "hash" = "sha512-XWUjoAzGSZmio93vRbMN4i89mk603gexuaQ5KkRQU+xcHLsD/c+sVnqaQOeLXEy1MbR6+V9PV2Jz6zGmYrxvLQ==";
        };
        _Mn9euRQ1 = {
            "id" = "Mn9euRQ1";
            "file" = "mc-sync-paper-1.21.1-2.0.8.jar";
            "hash" = "sha512-Idgt3oecvkatUFCtM+MeN8oTLCFnyjJg+BZ4XkMtaB8HlfImTcyAAuRI8zCS+qm7WoOeugjXTNEe0WzBmbErug==";
        };
        _2yjcssfO = {
            "id" = "2yjcssfO";
            "file" = "mc-sync-quilt-1.21.1-2.0.8.jar";
            "hash" = "sha512-x1d0EIym4wjLHzLwWDShXhw55ddMwn/YvFGmBdjU5MixkBTNWQR+W9Qtguu39brtonRKvqMqrM33qGgfPO14/w==";
        };
        _MBKCPwUA = {
            "id" = "MBKCPwUA";
            "file" = "mc-sync-spigot-1.21.1-2.0.8.jar";
            "hash" = "sha512-Z9Cv3Of5mgWoMLvtOSq9klhlAx/ohBvvM5LC3nXGzdeZdsbod4I1YrSZNQ/sDyxJVp5h6DKDKxhspFkHrTMLfg==";
        };
        _OjwB9zNV = {
            "id" = "OjwB9zNV";
            "file" = "mc-sync-fabric-1.21.4-2.0.8.jar";
            "hash" = "sha512-TXa49eIiVbtATj619hLCFERNxo6VQhRx7xbuYS4g1AnySvVPuW3Z3ccCCQTwGGBsogFVnXaSZiUwdmXgR7RUHQ==";
        };
        _Jt23UzMR = {
            "id" = "Jt23UzMR";
            "file" = "mc-sync-forge-1.21.4-2.0.8.jar";
            "hash" = "sha512-SvJg8Bfozv9ZrsADmU4yRglIjKVRSm0D/O4v+9O2X1E1jsR/I5Cm+JxeMZ6fCGUuWukRVvvuW7dYJWVKVyGXJg==";
        };
        _xTJMsv1l = {
            "id" = "xTJMsv1l";
            "file" = "mc-sync-neoforge-1.21.4-2.0.8.jar";
            "hash" = "sha512-GB7p3BTT73Zksx0WBFgo5Hbt1tYBnHDx6+K/LocNmfnEeRsRkyzBqHL/rZ24bkQxXnhXRJfQe7WUdvbANP6jsA==";
        };
        _nNEOkQ88 = {
            "id" = "nNEOkQ88";
            "file" = "mc-sync-paper-1.21.4-2.0.8.jar";
            "hash" = "sha512-V/yLcx8QNJLxO45MrdDsQzi0iG9/b4iZg8utWvTs/ZqSPgljq4zSokHFMZL2Pe9wh2zM+qFdTXNovFNlZnfjZA==";
        };
        _y6NfFNjB = {
            "id" = "y6NfFNjB";
            "file" = "mc-sync-quilt-1.21.4-2.0.8.jar";
            "hash" = "sha512-uo3d0Qr/vdzFLaNke/MdHqRo8q5gJ3hD/8nb2EDc9dYYiN/stVaNcXTCJQ/LJ1+sKfp0hBqPx7dUnOQkKbgCnQ==";
        };
        _FVdwMZNr = {
            "id" = "FVdwMZNr";
            "file" = "mc-sync-spigot-1.21.4-2.0.8.jar";
            "hash" = "sha512-rytXfmkWb92TlhoQKON38iXrCguV14LNWzJzHxThqllmCvoyP4NTTfng4oFE/3rewZDWiV+KdfHKmbBR1KBy/Q==";
        };
        _Z9Ng7Vek = {
            "id" = "Z9Ng7Vek";
            "file" = "mc-sync-fabric-1.21.8-2.0.8.jar";
            "hash" = "sha512-BPUDwFIhlKxB+HlWAT0zmFpwmq7+YGuqPLostQrlzwrDFvz+yyU+rDdU7Qmvs7gdcEKlH1lGlqNPtspOTJNhOw==";
        };
        _FN9UWW2V = {
            "id" = "FN9UWW2V";
            "file" = "mc-sync-forge-1.21.8-2.0.8.jar";
            "hash" = "sha512-9/IQ08tvwwfuR3tqMps6YsdCudRqQ0VJG0oQBeE6G1qX5ZU2MHeP7SSr+6QtTA0jRaXeyGm8oCuFhi84pCu9qA==";
        };
        _fH5NRMwE = {
            "id" = "fH5NRMwE";
            "file" = "mc-sync-neoforge-1.21.8-2.0.8.jar";
            "hash" = "sha512-SFR6UFuvaWUFHEDJsFvqZ8kgAJxa+kcu7iU7gkiXioUVZIQpbS3FG/IF9WOL6uMDBsyWhxd1JtFBQ8XRg36GJQ==";
        };
        _ou6fObCk = {
            "id" = "ou6fObCk";
            "file" = "mc-sync-paper-1.21.8-2.0.8.jar";
            "hash" = "sha512-2MO3jDzApr958OS0ovonA6r34uU3hwp8CSg5VicBdTyPYPWgqTHi9K0pS1lZhIm2gwXp16JLyBctFqHiqWGlaw==";
        };
        _ZQOdsqbp = {
            "id" = "ZQOdsqbp";
            "file" = "mc-sync-quilt-1.21.8-2.0.8.jar";
            "hash" = "sha512-VESJmxAMZ7+5/NZx2Gi/UfTBDGtVAiNZLkiJagS8OJ5flSIeejbvvtI/fWJ+5GIWIcpb+fVOK4dyUbZZ0XNzdQ==";
        };
        _yG9qSib4 = {
            "id" = "yG9qSib4";
            "file" = "mc-sync-spigot-1.21.8-2.0.8.jar";
            "hash" = "sha512-hITK0RVkrPPb5TnmZzO4psTPrw53jSb3zT0Nu9Jk4dHcAsldH8tMnVDZN7LomYEJd+FlVeS57uN+vL0EbhPP0w==";
        };
        _wpWanthe = {
            "id" = "wpWanthe";
            "file" = "mc-sync-fabric-1.21.11-2.0.8.jar";
            "hash" = "sha512-L7LTelHdZTyGcI1p4mnOISw4FwJGAM6eqBg99jJ9Me86OvldEFz8i6lIhfl0rEBNcGdv4G0Ix9Ca9mcjaCiQxQ==";
        };
        _sNicQhwC = {
            "id" = "sNicQhwC";
            "file" = "mc-sync-forge-1.21.11-2.0.8.jar";
            "hash" = "sha512-dkL20yxKYQKuktdj7Y9cKA+1nV/tf2cSOdtruhMDGLC9UfxYrCtUveA472w2gxFwu2qkiv8HYjWIuLGT0P+6MA==";
        };
        _tmPiNbQ3 = {
            "id" = "tmPiNbQ3";
            "file" = "mc-sync-neoforge-1.21.11-2.0.8.jar";
            "hash" = "sha512-3D2Z2gb1QnEryG7cf/OsSSGrut04dlwU8kN2eGxp/g6UnaFalwuc14hshkAGctyV//EbrVvtW0+7TmhylBrFBw==";
        };
        _ysYZI939 = {
            "id" = "ysYZI939";
            "file" = "mc-sync-paper-1.21.11-2.0.8.jar";
            "hash" = "sha512-NVNuwfASkQkT72nbGHr0zry0pC8QvQUMyUAbuFQsaLsiff5BR+c4owPw6eVU7gcsKzamT+jgDFKeJCs3bAEH4Q==";
        };
        _kJAUI9rl = {
            "id" = "kJAUI9rl";
            "file" = "mc-sync-quilt-1.21.11-2.0.8.jar";
            "hash" = "sha512-UOSPaWv6wveyM/xWlvgXJDU0oBvhcIUgLWrXPdlGm10XnMNtpoA2K/tsK90qIFQ2uqwAvOFc5Zw6+mDndUFjhQ==";
        };
        _7vkgQYg9 = {
            "id" = "7vkgQYg9";
            "file" = "mc-sync-spigot-1.21.11-2.0.8.jar";
            "hash" = "sha512-FX2ZtStZR5fyKvhd8edJ+90rH0WNYyi7VMGvpZxicxb1pBuEAbwzhkAnI/2zD8GT74Zbg1woQ9sA1P8uaigDAA==";
        };
        _od2UlJd6 = {
            "id" = "od2UlJd6";
            "file" = "mc-sync-fabric-26.1.2-2.0.8.jar";
            "hash" = "sha512-Am9fagdSuHiQQEO9qdpIDyZPsXLBoqdc7shzrZ0Mn6px7GeLYFwrL8l9nyg4QaEorRgeqNFcfq912lkmCNRnBw==";
        };
        _MqTYNq40 = {
            "id" = "MqTYNq40";
            "file" = "mc-sync-forge-26.1.2-2.0.8.jar";
            "hash" = "sha512-wQMC9FkqkMMzZ3Z37Om4BjRX2kkrX+ZsuVNzPfdLvG+hm3oDSW+1IZSCiphBf+8YZtiOks4oVp/Xbna1fukmgw==";
        };
        _9OMTXbqC = {
            "id" = "9OMTXbqC";
            "file" = "mc-sync-paper-26.1.2-2.0.8.jar";
            "hash" = "sha512-q1RFzhxENV6W6FGZjZ6WhvhPbjfYWD+3DKY9y0LEvDMipEeGUV55NgXded8XU9IYy9tYznb8CNV9BiULz/QPHQ==";
        };
        _Tf7Nln8n = {
            "id" = "Tf7Nln8n";
            "file" = "mc-sync-quilt-26.1.2-2.0.8.jar";
            "hash" = "sha512-RvofEgnL9KUBA6Nyvrp7gINpZTmSKkZAcQ0LGU4HaJ9j+3FRjMz1PHKpklIWCJU/4GA37W+LqfBZtxW1sIEuxA==";
        };
        _BhJs9CrR = {
            "id" = "BhJs9CrR";
            "file" = "mc-sync-spigot-26.1.2-2.0.8.jar";
            "hash" = "sha512-wdJs5WGO2qc9KEmC3tvufDq0XMoLP7gQKqgXKxqAk5Au9dpVM2GHx1d6eeqoljocvTJUvxxReVnhQYJuK/tQjg==";
        };
        _m7h8eu5O = {
            "id" = "m7h8eu5O";
            "file" = "mc-sync-fabric-26.2-2.0.8.jar";
            "hash" = "sha512-EAxhPXiAsBPGpTo9cbG72xchCAWZBH3+T40kk9GShCwG4fzsA5KhUIVMBnlfsKGuw/lKn2vhBnoBO001H26t/Q==";
        };
        _1LIE2gw5 = {
            "id" = "1LIE2gw5";
            "file" = "mc-sync-forge-26.2-2.0.8.jar";
            "hash" = "sha512-wsbjxbFHdbUHMGj/McLY3IFuhnxTk/T3G1MzV40Kakm0BGEpQ5BO09Xt0H3R+MThUs42i/Kq9arlvXnXVsFdtg==";
        };
        _RPooSl6O = {
            "id" = "RPooSl6O";
            "file" = "mc-sync-neoforge-26.2-2.0.8.jar";
            "hash" = "sha512-3rIpvQLKFvCPfrocbso+0vc4bpJmvoa34ZMwgZ7fpOOSBw3Y/5fZfPFxbxuv0HVEn8MJ1sUzxZivJKbcWkE/xQ==";
        };
        _nzJPrMc4 = {
            "id" = "nzJPrMc4";
            "file" = "mc-sync-paper-26.2-2.0.8.jar";
            "hash" = "sha512-R/4zNVxpSujZREZON9+Z+1Nw6mhYe7o6qmGRKvUn9m0/ZJIOZIK2B4FMYVpn3yHf4YHH5bHgHZ1nLq+YnVMGCQ==";
        };
        _j7jzQOfS = {
            "id" = "j7jzQOfS";
            "file" = "mc-sync-quilt-26.2-2.0.8.jar";
            "hash" = "sha512-bmTfzSSE4ptQdQWckxspvr7GSHv1hyWtSQevbOTMy5ULPo8vseIaEadeQnb2lz20rkbPSoZMSmA5KOCC7BvhAg==";
        };
        _29DNLo32 = {
            "id" = "29DNLo32";
            "file" = "mc-sync-spigot-26.2-2.0.8.jar";
            "hash" = "sha512-G6NKJcHAcptY2o7cqqtm3Dh+PJtjpLDlh/e1brYBohQLRNZ6MxkzB2whBVx6/O3PWJVkNW2e4+YK3aP47SBlRA==";
        };
        _y9byCv5X = {
            "id" = "y9byCv5X";
            "file" = "mc-sync-forge-1.8.8-2.2.0.jar";
            "hash" = "sha512-WbaizVhIIi2IGqhYDVSVMJrVDq5tJ2XaPElyA3dOhaEODwPMmKU14seXgExBmynijRN2uwaPrwMJdplxR44Vxg==";
        };
        _vQAu31Zy = {
            "id" = "vQAu31Zy";
            "file" = "mc-sync-spigot-1.8.8-2.2.0.jar";
            "hash" = "sha512-SJJ38Y/0sjaHmE6uyVg5m+wmkaj84994kPEUMcWzq1HCTDUzLJEkI7diS76gF0/WjusyspLJIrAu2kDP+EZZfw==";
        };
        _XJ5hSxPT = {
            "id" = "XJ5hSxPT";
            "file" = "mc-sync-forge-1.9.4-2.2.0.jar";
            "hash" = "sha512-leNDZZTB9mlnXwbm98NOfq/+Z9D7+WQ9im1yoqe/wweJEkA8mhSwZY52HXnYbrPOxTQ+vJuHEIHc7BqPos5/zQ==";
        };
        _Y2E2KEuJ = {
            "id" = "Y2E2KEuJ";
            "file" = "mc-sync-spigot-1.9.4-2.2.0.jar";
            "hash" = "sha512-CkIb8X6s9SaeM3qAy2hxJgvSU9htZzrXcGYt8FMwP1Q8SAR6quNU/v6Sjp5HM5/JxhZwwsIUyupw59AsunDRhg==";
        };
        _h51rlKF8 = {
            "id" = "h51rlKF8";
            "file" = "mc-sync-forge-1.10.2-2.2.0.jar";
            "hash" = "sha512-cyct3lio8zmUCarlo41muo7eZ6XVqGRzC7+4RbVli4mcAw3xOJhUPxrDeDGpUaqQS43JqfZZVJ5A2t7iJhM/vQ==";
        };
        _aL7Z68pV = {
            "id" = "aL7Z68pV";
            "file" = "mc-sync-spigot-1.10.2-2.2.0.jar";
            "hash" = "sha512-PlVSxMUXJyhfXzplBBYsiGPcS4odxAugrFieb4ocY5tDebXlIQQBvIlOwsG1ksH5Mq4gAjAnGwXrQ8DpAAo6uA==";
        };
        _QJPjqyhN = {
            "id" = "QJPjqyhN";
            "file" = "mc-sync-forge-1.11.2-2.2.0.jar";
            "hash" = "sha512-CR0u8HJ2X973q3NxXCcs5Q6GJugj8iZGwYLwr5y/Sj9JrcWsObp7DhyA2wUiSZvwpcXfTz8MQiZOP5egtPvSqA==";
        };
        _lUrusIix = {
            "id" = "lUrusIix";
            "file" = "mc-sync-spigot-1.11.2-2.2.0.jar";
            "hash" = "sha512-ceJ+vsJnXnvGwcfjiBiJ4dOwNSwYliNm/0ae3inQj113o8EivoZKa065lDbpOOBF5U/I/BMirraMjwj9uJx3Uw==";
        };
        _hERsAdak = {
            "id" = "hERsAdak";
            "file" = "mc-sync-forge-1.12.2-2.2.0.jar";
            "hash" = "sha512-k0DZe1N4uE1pI4+OetHrxPLwyZiOnPndnNVNq6iqSe0Zq4vGeQ1ZLfac0AVyG5fv+bEkBu/lrIkQ0NEhFjhazQ==";
        };
        _6pEBOdab = {
            "id" = "6pEBOdab";
            "file" = "mc-sync-spigot-1.12.2-2.2.0.jar";
            "hash" = "sha512-bjulGQqpQRwWDoWlsqZsSw96oMPs7pmVqV7/lzgqqL+KC9c9/H6ej69HEo/I7NjURjvjso4x35DSHOn9EQFjMQ==";
        };
        _rZL0gVd7 = {
            "id" = "rZL0gVd7";
            "file" = "mc-sync-spigot-1.13.2-2.2.0.jar";
            "hash" = "sha512-fTkVE46keAVkxdZVnyzyQ323ynJW0hn4bfla3PoE5OuSn8YLYuOc+UQle9p65pl8/tigofEfDHlCxxqUBQjiRg==";
        };
        _VvKODifr = {
            "id" = "VvKODifr";
            "file" = "mc-sync-forge-1.14.4-2.2.0.jar";
            "hash" = "sha512-rocGDyHgp3AAhFu5wJXHHOdRHi5uBU5svWdW+i63/qVLINJPqQg+QY7H48CFYhwmz479UD/R/yrlhR0uaQudYQ==";
        };
        _YqvKa7Ey = {
            "id" = "YqvKa7Ey";
            "file" = "mc-sync-spigot-1.14.4-2.2.0.jar";
            "hash" = "sha512-V4mmXGCCYCMOuX8UQA+RChY4gGdQxDu3EXkOrQXTEX84Frlgd7JIsZOnxbIKV49R79TNNVf44OT6fWrK9g4uDA==";
        };
        _BXOPuLzW = {
            "id" = "BXOPuLzW";
            "file" = "mc-sync-forge-1.15.2-2.2.0.jar";
            "hash" = "sha512-lqbQAJWtFLeNTw4qhnA1bE6B4+p9uAnm87YH0Zgw6IHrsJz1iWXVtGLy22KKUPkhWxDxXc7s0HrBmQLDTx3r0g==";
        };
        _cpaEDkKn = {
            "id" = "cpaEDkKn";
            "file" = "mc-sync-spigot-1.15.2-2.2.0.jar";
            "hash" = "sha512-0lB5OAxHmoWtFOIGdDWfreHjuIIx7+Bwug0Y4U4Wr7L8pNM7IuPLfCuSkmgjkHjtcQd6M/OBYGqM9zJ9wb7/rw==";
        };
        _HqnT5xLR = {
            "id" = "HqnT5xLR";
            "file" = "mc-sync-forge-1.16.5-2.2.0.jar";
            "hash" = "sha512-LxpSibFsj1Wfn6ojFi/SKF/yVwk+PdAnGaBlyLWajGToV6NshnY951hKqUA39RVfr5H6k2CkrMR+TqbSSC8XyA==";
        };
        _2K4PKRpb = {
            "id" = "2K4PKRpb";
            "file" = "mc-sync-paper-1.16.5-2.2.0.jar";
            "hash" = "sha512-cQFtC0b1KzCWfSOKcJK2aAkRNzIxaXkVsllJqZww2G4rLR9Uhi7JnSHyuRkyl1j4gSnd2+afEXdvT4yXFM1+rw==";
        };
        _OYOAJKwo = {
            "id" = "OYOAJKwo";
            "file" = "mc-sync-spigot-1.16.5-2.2.0.jar";
            "hash" = "sha512-p9869lR4vEJ/wt7L2QEUbnsdg1C1Us+cPYTtumjncpo5YsEvnKO9Jaox0dD/RE3BDvisjZyQeD236Y8Ay9PoTQ==";
        };
        _9U1m7LHh = {
            "id" = "9U1m7LHh";
            "file" = "mc-sync-forge-1.17.1-2.2.0.jar";
            "hash" = "sha512-qML1MgEW1VFXr/9wjhZgmjJS5HW5phjbr24GI+BzLpCo5npdSh4iRi0x+wqyGZIz7qnqT1HxYtnZgEnn7fpJ4A==";
        };
        _VL6xJm4g = {
            "id" = "VL6xJm4g";
            "file" = "mc-sync-paper-1.17.1-2.2.0.jar";
            "hash" = "sha512-XhC3qkbYRsudCypvarq1Nnp5zv7nxPv/HlIrn7igszC/c83IlmomFSwNGFw+4evJcGQQm83I8tSdHNnhwcKUYg==";
        };
        _yhZsFAbg = {
            "id" = "yhZsFAbg";
            "file" = "mc-sync-spigot-1.17.1-2.2.0.jar";
            "hash" = "sha512-jKrWkGTByVq8oG48ERsm5S7HRg2ATWBHlcX1GgxvDgbwz2Qrb7EarwcIKLy9v2ixKwU+QybqEUaWiQNagYLHAA==";
        };
        _n1B99FMf = {
            "id" = "n1B99FMf";
            "file" = "mc-sync-forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-liyisjB8cwXBL6DRUpej4byC/v30eH1JNFRs0wNxM5k8wHspdQILam2u643RQhkH1py5pLwANkEh9iG1sCfqfg==";
        };
        _7GoOtIP6 = {
            "id" = "7GoOtIP6";
            "file" = "mc-sync-paper-1.18.2-2.2.0.jar";
            "hash" = "sha512-F51xJQ+ceEroJ6Q0jVkCF1aCap8aJ3mp+In9wDVo/7debYjp0OMMgnV7eLSWfrcNkq2c+r9SEh+U7V9TczCRLQ==";
        };
        _R0vc0qxp = {
            "id" = "R0vc0qxp";
            "file" = "mc-sync-spigot-1.18.2-2.2.0.jar";
            "hash" = "sha512-vIq3bUHas2OWprMtHe+OhjsG7JExFclV9Z1uTwcGk6fZkTHxAQl4le/6edrmHLAozjxyblxMY8u7v6ImIBbJBQ==";
        };
        _1WLGsg09 = {
            "id" = "1WLGsg09";
            "file" = "mc-sync-fabric-1.19.2-2.2.0.jar";
            "hash" = "sha512-HiZoM4O3u0W9+qqCnbLe28x19Pa6MjrKpJro2fKVsYXHOvi76bJSTEqHCEFotbw3BT5QVR9DtIwqLxVA9akNow==";
        };
        _ZxaokWqk = {
            "id" = "ZxaokWqk";
            "file" = "mc-sync-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-DfCF1vYY5GiO5n5vyrqshlaVefOA2UghiZpqv0zAAU2+Z/Us3To1Y59QZux/DT7YhLNeQvTdBzcbIG4tkAjj7A==";
        };
        _9IbJ6QXs = {
            "id" = "9IbJ6QXs";
            "file" = "mc-sync-paper-1.19.2-2.2.0.jar";
            "hash" = "sha512-Ts5o7IWsjkT4TDjPruR16UzuzRgOMXje7MS0yDHf6/ip7Ca5cOO1EFI7V89teX/37MPuKT7uhkrKGnBGyI4V1Q==";
        };
        _vCpM8vcB = {
            "id" = "vCpM8vcB";
            "file" = "mc-sync-quilt-1.19.2-2.2.0.jar";
            "hash" = "sha512-HRn5kyOFg5GkrkgSiR+uSh8a85M7ajDA81CK0NJJ5ZPR0KXEkTPfMgqROcrvdYCpXEQhvnQIJOoRZO0oaV7wgA==";
        };
        _dvJmMG16 = {
            "id" = "dvJmMG16";
            "file" = "mc-sync-spigot-1.19.2-2.2.0.jar";
            "hash" = "sha512-tkFiAFfo8eVs+6xYhMzz0H0KeSiBCVwZsRoJ3LsHSnF2eTNO/7q7c196ugOOo8sUM4hjSP9Mne9NXCYiOg+LPw==";
        };
        _RvXgH6K1 = {
            "id" = "RvXgH6K1";
            "file" = "mc-sync-fabric-1.19.4-2.2.0.jar";
            "hash" = "sha512-OovFWwz0Hp9zwCBJkUKZMua9PGfFgY940Ope46wQe7tyAY3UBA1Vxo+Syu7G7oFaM/7seEyff8IhHkggDAL69w==";
        };
        _Dcx2fEvZ = {
            "id" = "Dcx2fEvZ";
            "file" = "mc-sync-forge-1.19.4-2.2.0.jar";
            "hash" = "sha512-yhswruROwh8uAkvWn0oirJQRdnj3fg3WxbXZuZNHeyz0bcG7B/+yfIeAwmX9E/f1NBJpgtkQSJBq/40/zZqYwA==";
        };
        _QNx20OW5 = {
            "id" = "QNx20OW5";
            "file" = "mc-sync-paper-1.19.4-2.2.0.jar";
            "hash" = "sha512-X27A3bG52PMGMA4miw87HDoLsBOypReIhtItflvhFlvuTjTnBrkT3BgjNFv8hiy2ykygPvKOQuzbK0e2+0owlA==";
        };
        _w1qQ2KHF = {
            "id" = "w1qQ2KHF";
            "file" = "mc-sync-quilt-1.19.4-2.2.0.jar";
            "hash" = "sha512-e3suSkcXLreqQkSKf1pDwsskd55vqD2NLcIugENBeLr5j5odNlcqqkIJREe9jOM8SqO+H3JUJeC3FRGLEKwWKw==";
        };
        _Z0gyxEA4 = {
            "id" = "Z0gyxEA4";
            "file" = "mc-sync-spigot-1.19.4-2.2.0.jar";
            "hash" = "sha512-TSd3W5UsmPJo7vk9ZaXZER6TfJGESaR9JbcjQPJNITpn7J8mykF/rwfwrpuGbd3f5REN98HYbhLfuL2Cjc0C4w==";
        };
        _mAKdXP9J = {
            "id" = "mAKdXP9J";
            "file" = "mc-sync-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-zp3uI9eEhTeQ2fSNRdXg25vA905N+DPs5/BW2IpCVmW/9xHtxDKT09fzRDzd1VFrS3xzW9YhTJrJYMdTf0wfrQ==";
        };
        _NZqIWwgF = {
            "id" = "NZqIWwgF";
            "file" = "mc-sync-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-mnlqZepic25bCRg/UjXi79L5L6uOGn5tzKTRdcT2PDiujWDN8mFEgMIQofqk6k3U+ECgipkas/2YqrYICd+9yg==";
        };
        _LtWYvd3s = {
            "id" = "LtWYvd3s";
            "file" = "mc-sync-paper-1.20.1-2.2.0.jar";
            "hash" = "sha512-ycDNqf6L4KrbgBDHpgmPlhy70uKgJ/cdTzk/RrA2eQ8yZ4Tvac1MwL83v7HSiZ0KMwcEAy4LqvnqSKdHiRTgeQ==";
        };
        _3reG7588 = {
            "id" = "3reG7588";
            "file" = "mc-sync-quilt-1.20.1-2.2.0.jar";
            "hash" = "sha512-xqM8r42mF1gSEjdRaJzs0IsDVCAhREGlbQhWuRmlXN4GLmUBpbXItWsvuJ9Oo/gzNcEhE9n43cHHyhpeRxMOsg==";
        };
        _dGRRpdY6 = {
            "id" = "dGRRpdY6";
            "file" = "mc-sync-spigot-1.20.1-2.2.0.jar";
            "hash" = "sha512-B46mCropIIuuPqcH/Uoust+XOeCQaSh2FaHUBw9fFN8zmEEmD3rZ3Ga2TMXuyhDF2H8bscRMGvWm82fLdDIEPg==";
        };
        _31fW1twC = {
            "id" = "31fW1twC";
            "file" = "mc-sync-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-XiRR2mB5YF/GfHAehjQ0fLmHXyBIrecg7Rh7AV4XwP6wKoceffmi/e0N6LfjSbq7xUfa+dVhpdGU6VwK3D1J6Q==";
        };
        _87ufyqBT = {
            "id" = "87ufyqBT";
            "file" = "mc-sync-forge-1.20.2-2.2.0.jar";
            "hash" = "sha512-Qt/ByBPtR9sPLv/32yX4FBZILJUHJB3TtaPJbVqu2ImnROylbymd/tFasnRQH2pubAoiljfVOLYmLLWTXKCOLg==";
        };
        _Hkp055yZ = {
            "id" = "Hkp055yZ";
            "file" = "mc-sync-neoforge-1.20.2-2.2.0.jar";
            "hash" = "sha512-NEo+iTET8G0UBUyGdF5NC2p2gpPoj1N/TxkduZYny0cSfw1q840DGJew+N2E/s4GdrUTyqzSBKN4KwkxLA+3qQ==";
        };
        _jVAPwiiq = {
            "id" = "jVAPwiiq";
            "file" = "mc-sync-paper-1.20.2-2.2.0.jar";
            "hash" = "sha512-KWotz6tdQAaTQN+4EP314oBDAP3UxAtOEDrBA7Eo+9khAJ9OpymsqJFGtlZW9OJFH0iwFLE3hkRbRMpffqhZxw==";
        };
        _re9YViCT = {
            "id" = "re9YViCT";
            "file" = "mc-sync-quilt-1.20.2-2.2.0.jar";
            "hash" = "sha512-Fh+5fNgjWbnpA5e03q1QDagkThJnSRciDG1HCxOqPE+LbpOrtebO9c4rewfO5+wR8dRNPrIPYTCzedH574zzqg==";
        };
        _EagmnGoq = {
            "id" = "EagmnGoq";
            "file" = "mc-sync-spigot-1.20.2-2.2.0.jar";
            "hash" = "sha512-OI5KpUn9K9nHi6TceVzlZ/ihS+/BPHnfdtF1baDpQveXWPoFmNMIc0yAh+MLBaXdFHV2+GoaCdsq38dY/B0TOg==";
        };
        _GLn141nl = {
            "id" = "GLn141nl";
            "file" = "mc-sync-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-BEqDhu5AZtOwjPEWFdVy4+ZEGMu6ceFeBb02zW2C8ir/BimudrZz2XJTf6r9Rt/PGsZmv6Jz3ELnZqgcabjQPQ==";
        };
        _q7TyeGae = {
            "id" = "q7TyeGae";
            "file" = "mc-sync-forge-1.20.4-2.2.0.jar";
            "hash" = "sha512-v7qleSNMYhTwj5Plcb6esI5CEgcVST8IVQXXJu6du4hby+8hyeauujPoUx4PkWTsyYyZYdW95PfZLQRFHpeGAg==";
        };
        _t5fr9HTf = {
            "id" = "t5fr9HTf";
            "file" = "mc-sync-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-wqH/2SsRu3fLXcdVTEy5MZuDDsRhonYCI/N+1i7TYI9nu1LiSsEjBzv3Bth+hSjU2pA3Ygc2P4lXIlE+aR35SQ==";
        };
        _Qd3CJxZz = {
            "id" = "Qd3CJxZz";
            "file" = "mc-sync-paper-1.20.4-2.2.0.jar";
            "hash" = "sha512-9KLdrjGJvmW7m6DrZwkdrtSuSqtCnOiL2SsW9RYm/eBeVi16bBUsvAC2wscKOQF6hZnqn5Edl/Euxvlx04uzpQ==";
        };
        _FBW2pH8M = {
            "id" = "FBW2pH8M";
            "file" = "mc-sync-quilt-1.20.4-2.2.0.jar";
            "hash" = "sha512-sPF0uxQF/6+vxkMsL5HnH8vfmtB1OvQawfZen+mu27vG1ejhUZt4DzVPnyaW3qcPYi/2KwiL71c7nsFyZtbryQ==";
        };
        _uUwbpXXW = {
            "id" = "uUwbpXXW";
            "file" = "mc-sync-spigot-1.20.4-2.2.0.jar";
            "hash" = "sha512-pZQnEEdMfSLU/6qLePbMxsekSrwQGpdx24vN2IrgHh+lqmqfflYSCIGxQVPxvCuASLzLRXVPKHncui5/HUtELQ==";
        };
        _8kfYoPHi = {
            "id" = "8kfYoPHi";
            "file" = "mc-sync-fabric-1.20.6-2.2.0.jar";
            "hash" = "sha512-zAkVBxyRUuBz/v0z8P1e9WT1Zsa2mgEbXdRPumO+UN1EkPwELrDNdExa/QTBDcZ6NSRHAwO6HhI4qBvs4kdHQg==";
        };
        _qWLbB4eJ = {
            "id" = "qWLbB4eJ";
            "file" = "mc-sync-forge-1.20.6-2.2.0.jar";
            "hash" = "sha512-mG798Ylakz+jIQjuTY/Bl9tzloMoVUavonnHewPHOavAi0wfujBWe1b6wAYSTwvZbaLcSZX7bpuMoGqnNStZPg==";
        };
        _4xYCgbck = {
            "id" = "4xYCgbck";
            "file" = "mc-sync-neoforge-1.20.6-2.2.0.jar";
            "hash" = "sha512-LUhJrOSVyO9FNpG4dkR85eZ9thjhrL/lyiMdKRwvIf3AkrssW6ROlkow02+lx+1z+mxSZWrte//8jZfqWZISnQ==";
        };
        _EaHsrBIx = {
            "id" = "EaHsrBIx";
            "file" = "mc-sync-paper-1.20.6-2.2.0.jar";
            "hash" = "sha512-0vQNhrZ9cvTYCUu3gzNHzbNEVxbQTR/Y/E8PMFCjZMXGY0pYf31+jQfv7DJTE6BPQyT1FzxV91IdBWAofQWwcQ==";
        };
        _KltSnsa7 = {
            "id" = "KltSnsa7";
            "file" = "mc-sync-quilt-1.20.6-2.2.0.jar";
            "hash" = "sha512-x1mWc/Xm5Ub07pELtpzDnfvl28bevpIA3TC22yO4PJiQsFpiLNTg/7XZIFefDGVRldUk5rKUW1oSAsoplZh4xw==";
        };
        _25rdwLF5 = {
            "id" = "25rdwLF5";
            "file" = "mc-sync-spigot-1.20.6-2.2.0.jar";
            "hash" = "sha512-OJUcIMgjEd37BNK71lbc4USricaj6lUPXHyM0G0Ye2bI+mjI9bCchVcU2Hzfe41jPPGMQ9JtQWaqAkcf8Tb8FQ==";
        };
        _ZPOHCwtL = {
            "id" = "ZPOHCwtL";
            "file" = "mc-sync-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-7AI/+D1Kxss5ooTYIydeufcI5i+1XDLLXRjwCdHkQBfAUAlE6iiPlnsYnsHZKZkET/IQW1jto/0oP4ytXiFyjw==";
        };
        _9gfDqjX4 = {
            "id" = "9gfDqjX4";
            "file" = "mc-sync-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-GTVyqjkvEaRLQF1YXLZnQMJFiur3yPjquy+m7ZEVVfHjHClsxIFDrgV7WlK952qGpna6JZzu4umpIZeR2zHuKA==";
        };
        _15m1nKza = {
            "id" = "15m1nKza";
            "file" = "mc-sync-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-yjnhAm1A5ng7cInLeSRUHVW+TkExenk8omhSJHfeUxjjZTszwd3ra4hqGyna2opYm99d0GxnQFA1FIpnCBbowQ==";
        };
        _vArMUFZO = {
            "id" = "vArMUFZO";
            "file" = "mc-sync-paper-1.21.1-2.2.0.jar";
            "hash" = "sha512-QJVwcOKhjqirZoclppRzxY5N3BZV0vwEzdRw9jGub86D6MXRbRx44GVeCk4jVomTsg8KjSoiSFpMOq52tMCvUw==";
        };
        _QMEnwjwk = {
            "id" = "QMEnwjwk";
            "file" = "mc-sync-quilt-1.21.1-2.2.0.jar";
            "hash" = "sha512-H5+Jp9fGlZ0OxiruDJ8VnRmA5Bw6v2EPwF6C8I8rJcbn5zW6HynGZLhTOI1a52FSXgs5ce+Mij5BE5Ne0dFc/w==";
        };
        _OYnq2Biv = {
            "id" = "OYnq2Biv";
            "file" = "mc-sync-spigot-1.21.1-2.2.0.jar";
            "hash" = "sha512-Nw6NoVz+12wJoH/wyU7JsVSiRuseb8o17Y3EsgG7qAxd1im6zUSJrgky+UHu5/kO1vC6CLOZW8W/z2UHorMbEQ==";
        };
        _8ygNMtYq = {
            "id" = "8ygNMtYq";
            "file" = "mc-sync-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-/ht74dVlDgTNSv89P2KjJcVXPwR+J+ZMlzuFSNKS2VQeKS5ugQy0S28hDyNFv+1a7++RI6puQABoT8/X7sH2ig==";
        };
        _dqjXDYlY = {
            "id" = "dqjXDYlY";
            "file" = "mc-sync-forge-1.21.4-2.2.0.jar";
            "hash" = "sha512-Xw6ZUPCvL3fuy6+yV+t/DQK/5HITSphWZMW44/ufmU+mcC9+c4JatNWFaOCjVqeB/X18mDePpK7ObExxOBJDnQ==";
        };
        _MPpOQMBp = {
            "id" = "MPpOQMBp";
            "file" = "mc-sync-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-Hg278gXL6krYZ04S3HLmzYjsCfPKSCyC0du2zzQbH1wRoh4+Xcg+rFFlbehYBQAsoCE3/yZNHo6HN33Ug5KHFg==";
        };
        _zIZLe4cJ = {
            "id" = "zIZLe4cJ";
            "file" = "mc-sync-paper-1.21.4-2.2.0.jar";
            "hash" = "sha512-1oit2s9fbV4aFUxItVn06I1cXHFFy+3XAkY49Li4lgC9UBGsajCCvuQXmbxauIKqKe2wM3HizceCOGbEKQTV5Q==";
        };
        _uRb44guu = {
            "id" = "uRb44guu";
            "file" = "mc-sync-quilt-1.21.4-2.2.0.jar";
            "hash" = "sha512-D3pVaLH7vV5VLLJHaGqPcbAZCe+cTIF4KRDeeMnWDzThuGMOviUsYewJhZaHKZv4tyGEe53eLUyRJOIh/0tDuQ==";
        };
        _xYdh8Oww = {
            "id" = "xYdh8Oww";
            "file" = "mc-sync-spigot-1.21.4-2.2.0.jar";
            "hash" = "sha512-4S6xml9ZkSB0UADl0pzGltOn4dRe3/F/EhrZsXwjfy06TQ3u6Sxl5x0IlDzroTyP+2QBDMQTe/mrEjsDCa6zuA==";
        };
        _HV5kFo7F = {
            "id" = "HV5kFo7F";
            "file" = "mc-sync-fabric-1.21.8-2.2.0.jar";
            "hash" = "sha512-b17yL1sJUt3cmqGhw2GBB3upW2zw9gcGSXwZby6ET7V93uK6zXtg+oLGJSaurcerA3RcfEGb0HsIY8U9R9VyBg==";
        };
        _Ue45v2jG = {
            "id" = "Ue45v2jG";
            "file" = "mc-sync-forge-1.21.8-2.2.0.jar";
            "hash" = "sha512-1RV0+nvMlieilnItOhIrLQ4eNY7jmOl4hWFa12wkPDIvsm96si9KexozpBPL1CEogk+ZGj7Qir9kP9keHTk9ug==";
        };
        _T1qSOoKm = {
            "id" = "T1qSOoKm";
            "file" = "mc-sync-neoforge-1.21.8-2.2.0.jar";
            "hash" = "sha512-Bs1qfyGF0nprjbCflBoggPlkWpXdAguwPDzUNPhy4VegTo0w/otDbn0ujOysj1JCyF8Nlu3J61/rDLYvVUwfsQ==";
        };
        _ZbkTUYjK = {
            "id" = "ZbkTUYjK";
            "file" = "mc-sync-paper-1.21.8-2.2.0.jar";
            "hash" = "sha512-8U/196lSZNVBCaBC1Tr3lYIFzq93NFyADM+MV1dpr10MZ1TXCZzw12qrqbpUqiaAVMXPI1AfPBI8p5lSeT7/Qw==";
        };
        _hnUECVGH = {
            "id" = "hnUECVGH";
            "file" = "mc-sync-quilt-1.21.8-2.2.0.jar";
            "hash" = "sha512-H9EPAwOgqK8g6X9XfeuWwKrBN/rH1yvmk2OhGv/yKx6M5TaZtXseDWMuhuAfxQxe4bjuMJiG5rQH4NSMnZYisw==";
        };
        _aeSOIYku = {
            "id" = "aeSOIYku";
            "file" = "mc-sync-spigot-1.21.8-2.2.0.jar";
            "hash" = "sha512-cOpab7WbduYfGfDzSArrFTBSnKD/thfkLN86KzJoK8RjP50TcUjXWkMgNJ1ze83jwrp+mE7QxHAabg+4w9BnjA==";
        };
        _JeUNFsL8 = {
            "id" = "JeUNFsL8";
            "file" = "mc-sync-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-prJqFS/xMUegVb6QOi4TrEYS4Xf9+Whr3PypZ9aufbuFTvxxAT4wRbh2OPu/mQ9vXYmvZ3p2Lasadp5KhWKDBQ==";
        };
        _DEZQkT2g = {
            "id" = "DEZQkT2g";
            "file" = "mc-sync-forge-1.21.11-2.2.0.jar";
            "hash" = "sha512-6dTobaqBKBb7yo2OeUSNq65CdcgweeSWOofNAdmlxOGKS55AxAYYW565bxdIHlJaOquQzLiH/sgL551SLx1dyA==";
        };
        _3Rw2i6mb = {
            "id" = "3Rw2i6mb";
            "file" = "mc-sync-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-5cQwBnkdzb6usStJ3iBtNgbybM6TtKnzf/jAjQF97Ddhd7V60OHJvDm18mqtjcxTAye6np8ixlwjAk9VxsFiSA==";
        };
        _dW5JU9sd = {
            "id" = "dW5JU9sd";
            "file" = "mc-sync-paper-1.21.11-2.2.0.jar";
            "hash" = "sha512-JmPEDJXARKUk55U+cvVk2zSdgW7fupb+jTHCaG+qKcw4IX8o8f47l+pknOFipzBiIjiU3IYonLXvXA0Zs8bzeQ==";
        };
        _8KA4Zh5E = {
            "id" = "8KA4Zh5E";
            "file" = "mc-sync-quilt-1.21.11-2.2.0.jar";
            "hash" = "sha512-FWFC/OuFiUfHjEsEuhcDDWxfGhkhhpH230ejcFsxJ9uR70dmKDLjhMv7mNZaCTJWl1wWiU4cZLEhG/2BH0D9VA==";
        };
        _NPnjKpe3 = {
            "id" = "NPnjKpe3";
            "file" = "mc-sync-spigot-1.21.11-2.2.0.jar";
            "hash" = "sha512-pzDsxrpYdk51lBK2kBFI4w6wEkiD5fJaThzYrhU52MP1E2yYA3Akf1g0CqtAif4Ia3ED48Na+B7Oc1cDksv1hw==";
        };
        _UHHFWRbj = {
            "id" = "UHHFWRbj";
            "file" = "mc-sync-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-S0azKAoWEAyCUS1MI3gJSbigi7t6caSX1S+V0dBCR6Z46En3bsksDDClPl2JIIUf8fmtex3NiA3Gep/2rYjXIw==";
        };
        _Xv17ns83 = {
            "id" = "Xv17ns83";
            "file" = "mc-sync-forge-26.1.2-2.2.0.jar";
            "hash" = "sha512-9y7hRQbRrVvWIFAE+5qCm2Pyu8oTGAbBmzJl6gGQP2qznQ/sEON36a2X+zeLZYr6vu2gOiAzOzsrUApxAMlukQ==";
        };
        _j5ZoTQdp = {
            "id" = "j5ZoTQdp";
            "file" = "mc-sync-paper-26.1.2-2.2.0.jar";
            "hash" = "sha512-2s30mgxBjJH37hYYSmG8YKjqRcabNMGDeoT0yFsFlviBh/niZ8ObaewFlFvnJs+2qpeOrtaOQV/vVqrb8Iffhg==";
        };
        _CKC9oUC6 = {
            "id" = "CKC9oUC6";
            "file" = "mc-sync-quilt-26.1.2-2.2.0.jar";
            "hash" = "sha512-P1rGN9d+D0Eec/g4ctfqPJIuvvyMElAT3o7/OWa1Qk2O1LtaPhgeEkVzjnAyiC4dnaz2Emok2/tsHt4PM5113Q==";
        };
        _pPhb4gAd = {
            "id" = "pPhb4gAd";
            "file" = "mc-sync-spigot-26.1.2-2.2.0.jar";
            "hash" = "sha512-dwL6bKgwnKE2BwAR/e9QS9HD1WGUo1whnp5SVlj19yYJfXBEub5/jn22L7yWa0m71Gw1DZpaDKNcDogAwlnTqw==";
        };
        _b3KFXdg7 = {
            "id" = "b3KFXdg7";
            "file" = "mc-sync-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-kiFQErkrpZESxCihmWdPQooOEVnZAn3ZoTsKGRGSGVaPRnCnlFSKTgObsH91v0eZQhs7UhMTYe2L+bSDgt82yQ==";
        };
        _uWkuJiXW = {
            "id" = "uWkuJiXW";
            "file" = "mc-sync-forge-26.2-2.2.0.jar";
            "hash" = "sha512-ujuGF0Yg/GiXKosKpsJRe6ina8qtn9fuHGqpeJrzfB2cW22QshFoRSYKe3FrAAMMAoja/gCO9f25x9p+jXD23Q==";
        };
        _xrzvh5Kp = {
            "id" = "xrzvh5Kp";
            "file" = "mc-sync-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-QXTF2OEWZ4rdqTM3nEGDhgrimtdSUwIRy3OVawMI/Cq8G0n9OpLQlBUMCCk0rTwsGVC9ZgnISz41cKMY912onA==";
        };
        _Gg2ZqwVV = {
            "id" = "Gg2ZqwVV";
            "file" = "mc-sync-paper-26.2-2.2.0.jar";
            "hash" = "sha512-cc1uJaqNFpgSTxFeqSwiHRIWM+okEby2CP8iNXpdI3eQsZONojrV5LsTYtIVzKz5yvDGtJ65/YjGS844namF3w==";
        };
        _sae41E1l = {
            "id" = "sae41E1l";
            "file" = "mc-sync-quilt-26.2-2.2.0.jar";
            "hash" = "sha512-8IyEPe/gsNUlyV+wUUV7OFAGxT6CD3EyAe5vI2CUotxQmNLWWys333o5tmAUauopdeR8BXIuINSxKrlUitFBtw==";
        };
        _ZFQg5yZa = {
            "id" = "ZFQg5yZa";
            "file" = "mc-sync-spigot-26.2-2.2.0.jar";
            "hash" = "sha512-aNvuS0yvwiMCL5VgU+6VTiuZ2D2u0CuCAKLbYgIgqIh5HvhMVFqN53wO1dRL1ybc5UOPCSgoO/9gjj9PFYCnCg==";
        };
        _nfpaujUd = {
            "id" = "nfpaujUd";
            "file" = "mc-sync-forge-1.8.8-2.2.1.jar";
            "hash" = "sha512-SbdGGaTKptNJxMScG0BEpgOPfYEgCxod+c9RNfTWqMnXeCTPIKgb18OC+gti1GTDrjHseV1hO+fXj3UCldd8Mg==";
        };
        _LoKw4fmw = {
            "id" = "LoKw4fmw";
            "file" = "mc-sync-spigot-1.8.8-2.2.1.jar";
            "hash" = "sha512-uwaNJCX97qT6R1u3BtfEa7X5d6IgJycYMGRy7YlrqNIkySNmb35/1aOpBcHaqGA1aJ2RyOzvCEDv3EBCiEvPpw==";
        };
        _UsHcCFqj = {
            "id" = "UsHcCFqj";
            "file" = "mc-sync-forge-1.9.4-2.2.1.jar";
            "hash" = "sha512-KNLypIOP1YNrTyosaI8zd6anyfhq7IUDgd2dfVKv3MeXapLziY5sxXOdbpKZuo9qF992/UAN1yJyNF0y1QUAew==";
        };
        _zt686ol1 = {
            "id" = "zt686ol1";
            "file" = "mc-sync-spigot-1.9.4-2.2.1.jar";
            "hash" = "sha512-vGnv8t03z3EE8+NZVbZgR+bzjQqVYhZB/wd4VbMpN5kKySfhA86PVRfcJ+PwkHQ+hN1ESTRMPC7Nf2RdLub8AQ==";
        };
        _GOU6fE3R = {
            "id" = "GOU6fE3R";
            "file" = "mc-sync-forge-1.10.2-2.2.1.jar";
            "hash" = "sha512-fOYQZXgyBYz0PGD5VINdvrZvSaggd9xXyTWTr5jfdhg2FmtpkjGWn/bCjPZCSahQRsnvbXTLaqUxM9VLSpwZrg==";
        };
        _dz29n0BG = {
            "id" = "dz29n0BG";
            "file" = "mc-sync-spigot-1.10.2-2.2.1.jar";
            "hash" = "sha512-ts9PHVw49oGA9lL1iLLHTEWNEIbP7pDmf8cONVHb/8cDbigQtc9h55e3LjRwKEOmPyco9/Ju/iCPGghb/4RcHw==";
        };
        _2OP9JC2B = {
            "id" = "2OP9JC2B";
            "file" = "mc-sync-forge-1.11.2-2.2.1.jar";
            "hash" = "sha512-hb6qk4wIj5dWt/GVG4EpAdm/HZPCReP/892r/pyBJTHrtby/j7gxOzFIxZ5TcwciTrtTP5jIxLwM0CidYhoilA==";
        };
        _434JCokE = {
            "id" = "434JCokE";
            "file" = "mc-sync-spigot-1.11.2-2.2.1.jar";
            "hash" = "sha512-Z/9ixyMujNIFPC+j9YZ9g1qPF9sEvx7evjQQ6nDr/5HRJWwWW91c10L5id2QFYeM0fyxBaN0S8lP/FqxPGxssw==";
        };
        _HokbBvFh = {
            "id" = "HokbBvFh";
            "file" = "mc-sync-forge-1.12.2-2.2.1.jar";
            "hash" = "sha512-gZfDyePI40rJ7YqoaEBeOiqqfGxU/YCu01iDB/CYzIXVoVs6CajxuXzDmWw0MKazqTNwoc2ThpK8VtgcyziBzQ==";
        };
        _A0VEs0gb = {
            "id" = "A0VEs0gb";
            "file" = "mc-sync-spigot-1.12.2-2.2.1.jar";
            "hash" = "sha512-oDYVCnhzr9vvROYVs2JIbd/M6jaY0APNGxeIecIxNXyMgwv4+dQ7fDYdA/iYArBXhTd01hzaElAHJOtLKNRmoQ==";
        };
        _VoY4nhLx = {
            "id" = "VoY4nhLx";
            "file" = "mc-sync-spigot-1.13.2-2.2.1.jar";
            "hash" = "sha512-remuJU6MfUNl+Eb4fyNWr8c9Ct/ASg7b7jmUWVlG7OCM7t5jB5Ipg7f3gMzdEgLDa5UjS3TndRzTPrIxM4xoyw==";
        };
        _WoEPGzu8 = {
            "id" = "WoEPGzu8";
            "file" = "mc-sync-forge-1.14.4-2.2.1.jar";
            "hash" = "sha512-lXswiU5A20mMBeI3ppopHnKeKuv9HCw2oaDCENtg5GWZWBLE+jQGXOjna0qu96kQmSOZoF5EFOtVSGNI25ncxQ==";
        };
        _foaaXLUG = {
            "id" = "foaaXLUG";
            "file" = "mc-sync-spigot-1.14.4-2.2.1.jar";
            "hash" = "sha512-wbTonZGOpdPtSq0ayyy4Rqp6kgEOEkjIWfl7OYFYniRudr9Zhn62SCqZoblcRy7Pfit1IfHGa7jLu2Imohb17g==";
        };
        _lQDA4iPK = {
            "id" = "lQDA4iPK";
            "file" = "mc-sync-forge-1.15.2-2.2.1.jar";
            "hash" = "sha512-L2Jw3OsezeO2PKYbyORQdWpZtpGaeuKgPSb37V6SYsRcpA9y09UkaeIp8Uj8rXBYAductBoDcnO1SNFwRlyDng==";
        };
        _b4TaB3qj = {
            "id" = "b4TaB3qj";
            "file" = "mc-sync-spigot-1.15.2-2.2.1.jar";
            "hash" = "sha512-KvOY0xaZraFvv2H0WjSyxPC/dxfRFBCEcd0GqzFvYLOeCy0CHxmkk6HWYBWyj04s60dzlW2OuB0NYn2Ethxfww==";
        };
        _HAaICCV5 = {
            "id" = "HAaICCV5";
            "file" = "mc-sync-forge-1.16.5-2.2.1.jar";
            "hash" = "sha512-v/y3HDzJ042qV0K/6738IijDwI6N1W2brxNBeZRFE7hpGdJL5eK6pFZBR+vQJnaxWf8STtyhSs9wPpyIlGKamQ==";
        };
        _pzsvvveR = {
            "id" = "pzsvvveR";
            "file" = "mc-sync-paper-1.16.5-2.2.1.jar";
            "hash" = "sha512-S3F4WTrt2eMOSidSTc8JGob9Gf2x44xa+Ib26+KNz2MOpw45WdHdOCUJ1kK42FKE8gzUJ1LC3V0MLYd/6wiUZg==";
        };
        _DyvYcUyc = {
            "id" = "DyvYcUyc";
            "file" = "mc-sync-spigot-1.16.5-2.2.1.jar";
            "hash" = "sha512-nmByAYsV2D+EctxaI97YRvSu+ObH66b6oGpxAMqENT1ya7bH/hmYWjC2UCP4Yh9BzADjpIc56k2ruMe6bXuzww==";
        };
        _xKteHbLK = {
            "id" = "xKteHbLK";
            "file" = "mc-sync-forge-1.17.1-2.2.1.jar";
            "hash" = "sha512-pMU55ftlQR5u1GKEIEShoXIKSDfgN3y+rZVbpRe8xb+td0UfxkmxFZP6hEFlBHF2SwGa7F3DMjelBygwiPlsKA==";
        };
        _1UkhcHys = {
            "id" = "1UkhcHys";
            "file" = "mc-sync-paper-1.17.1-2.2.1.jar";
            "hash" = "sha512-NQCdpC3PSlcWHPs/fgCkH8S80yOAS8sNlI0rS4gISClOwCgfO/Ua6+I67VDD+ITpr6h9ezu6Ob1SQXrxiqE4FA==";
        };
        _sFAhsBGJ = {
            "id" = "sFAhsBGJ";
            "file" = "mc-sync-spigot-1.17.1-2.2.1.jar";
            "hash" = "sha512-KKM8cpGzdWw2Uczy7Qg8ofdK0WScOXtLixmc6bD8oxbB60SuoW6ywYjHYURj3hg+2wT4f5g8U+FeXCF2ddA5kg==";
        };
        _enflXy8b = {
            "id" = "enflXy8b";
            "file" = "mc-sync-forge-1.18.2-2.2.1.jar";
            "hash" = "sha512-0tak6wGspVwFy01URfY9nzrf0zo2tdXvp9lZKHh1YKuHHEJD7R+/v1WB5MfAgXfyOw0FmxAcSOcP6FVBa9u/6g==";
        };
        _PKIxt1p0 = {
            "id" = "PKIxt1p0";
            "file" = "mc-sync-paper-1.18.2-2.2.1.jar";
            "hash" = "sha512-ErMnVSOKY0yq1wnFzG4SVao8JAAcvxBTWkYHhxUVO+TLgmVe3d3SBXQbP1UDAcn6gKZXoLLCUdt7H/d/kcGN8w==";
        };
        _rQufLGSO = {
            "id" = "rQufLGSO";
            "file" = "mc-sync-spigot-1.18.2-2.2.1.jar";
            "hash" = "sha512-E3CkyZTZzwu7EN14Z4EAJoUzfP4ulevmkASqWl2lzkD0bSlBQV4rmplKGD9xqhcQPmtN4qLlhw59afOz3QJ06w==";
        };
        _qvjZLciq = {
            "id" = "qvjZLciq";
            "file" = "mc-sync-fabric-1.19.2-2.2.1.jar";
            "hash" = "sha512-Z61FnlmfcmgUYC2KUSTjmjkcHISwUW1wYmPavXthabV7P59dwG6gJ5DtQ7vqbJtAFCX7J/lOYQwYmmian3jBAw==";
        };
        _BRkol8p8 = {
            "id" = "BRkol8p8";
            "file" = "mc-sync-forge-1.19.2-2.2.1.jar";
            "hash" = "sha512-2LXS0/s7yLA6Hb1SXfD9ZYOwmYHZXBefMoChVeSNS31VpePSn+4Rj45HzO3sE0LvdJsYc/NcRWFMNfRVAMotCA==";
        };
        _5HRtcZha = {
            "id" = "5HRtcZha";
            "file" = "mc-sync-paper-1.19.2-2.2.1.jar";
            "hash" = "sha512-oQ63cewnYnqrlDjjEY463Xp9WKHgK/4aKkDRkzAYYCMqtWOCll594NoRelWbW4gIJZHiALOq7sQ58wkQsivUxg==";
        };
        _W8XLUxhE = {
            "id" = "W8XLUxhE";
            "file" = "mc-sync-quilt-1.19.2-2.2.1.jar";
            "hash" = "sha512-xRgmpCpeePu4DlYQ+1csJQxXJ/KuMmkhIiq1WUrYSR2uvaxNZ23n/eJrC4dCG3DZPiKZhnOcWAoFEOXveYjrsw==";
        };
        _3EJdfv3p = {
            "id" = "3EJdfv3p";
            "file" = "mc-sync-spigot-1.19.2-2.2.1.jar";
            "hash" = "sha512-wXJ6KUGsx4rdNpmoKC3VhgplwGkAGQMQzjkB0yy7yTR0+9ajphO8yTw4POH+jOV6ZCI2T6vOSkoIg2R3qgLBUw==";
        };
        _Dp3OK6KC = {
            "id" = "Dp3OK6KC";
            "file" = "mc-sync-fabric-1.19.4-2.2.1.jar";
            "hash" = "sha512-UbHWskNqvW9o9fe2eWELzsVL6ekMkQx2RRGR5ASkr5172w+LDTvJ3KYGiU6HPAbarPqtLZ9bwcvUE1cYIi2Wrg==";
        };
        _rYXfohAT = {
            "id" = "rYXfohAT";
            "file" = "mc-sync-forge-1.19.4-2.2.1.jar";
            "hash" = "sha512-uptEUPzH34KljcX8zBfC5F7qIPxZqiCzJglaJyXOWohuWq+IJArMdvn2lZwPDhOzOvUjUg+ZnbYSz1hsKUavhQ==";
        };
        _Njzim18W = {
            "id" = "Njzim18W";
            "file" = "mc-sync-paper-1.19.4-2.2.1.jar";
            "hash" = "sha512-BWt9lsGFzUHYrrepeVh9VBSFyaKAmsTQqGKex2Atw42sPKi18xL4unIqI8M0EZ42Uz4JZsffbvCWUcGM1LDl6g==";
        };
        _OLlWkX4N = {
            "id" = "OLlWkX4N";
            "file" = "mc-sync-quilt-1.19.4-2.2.1.jar";
            "hash" = "sha512-k6Z9fa3IqInyFW21vgaL38nvF7NiuA0D18os9stix/jzqX1X+1hiso/Ozf9vbWlM1xaShkL2h+Dq4rWjsiO/Xg==";
        };
        _Rp2RvViK = {
            "id" = "Rp2RvViK";
            "file" = "mc-sync-spigot-1.19.4-2.2.1.jar";
            "hash" = "sha512-KdtTkT3jWsWexwfeK5Sxs3ukaAa9uEMuh3CFOcGak9yIBNZzi5/rH+zVwEINz/79bNrhQdf8F7w839E8+BRmUQ==";
        };
        _KMqBkb8c = {
            "id" = "KMqBkb8c";
            "file" = "mc-sync-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-2IfJQAk8laOnX7wxRKZ2dj+GAQYhtl9DimnNo/SjW3a6pYJ4J0YoqSzJPrj8/T0lXx0e6DEnWN251vGKWepwXw==";
        };
        _wuQal2jZ = {
            "id" = "wuQal2jZ";
            "file" = "mc-sync-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-8wSg2lPB4IcwLGLW4LAvy1UQLZXEMOS2SjXG5UUudDR2YkFL1GIhb58IHnC8JEnJPk3PS2AFbxQtGBro+c2fHQ==";
        };
        _ksYgrLkV = {
            "id" = "ksYgrLkV";
            "file" = "mc-sync-paper-1.20.1-2.2.1.jar";
            "hash" = "sha512-ejxq3Ya/Zp9MXnsKviB+jJZkCNC+UBtXMiPjr3+g5RbQrVenJFziH8Ax9jaaL8gH673pw6QzQ9RXMencXOw1ZA==";
        };
        _1rUDzww3 = {
            "id" = "1rUDzww3";
            "file" = "mc-sync-quilt-1.20.1-2.2.1.jar";
            "hash" = "sha512-GCJQEFDSN8eEXQq32YPYI85ruds9p7jhnKTaxb7eeiZE+se+C4BansRpxv4W4zWldQE+Xh+shwnd7d9hqbJr8w==";
        };
        _f48pzm43 = {
            "id" = "f48pzm43";
            "file" = "mc-sync-spigot-1.20.1-2.2.1.jar";
            "hash" = "sha512-D2g1eZMAZgzlpddLYeD5fYOoPLs3yf4BZj1x35DOObkEcyfUB5yu5YVyMp7VKM9N6BnasgYPccpd+Sw9sLlFnA==";
        };
        _yoqpjZyP = {
            "id" = "yoqpjZyP";
            "file" = "mc-sync-fabric-1.20.2-2.2.1.jar";
            "hash" = "sha512-uC5cUttCBqOjV9uHD202QbGvpd3QGJK5HnXR2r/EVpk4/pOGGOw/gXT1f7DwLPrCiQWSfErZX3FPbtWn0yy17Q==";
        };
        _55AUVOcI = {
            "id" = "55AUVOcI";
            "file" = "mc-sync-forge-1.20.2-2.2.1.jar";
            "hash" = "sha512-tfgJZFNiv7xeiuQVllfsIkUXBxboTk98nLR9PBFaCJ8DQ82/jjXJBkmiN2vWaO5Rz/wHGgMTr4ORRlh1YIGE0w==";
        };
        _FoniQbZc = {
            "id" = "FoniQbZc";
            "file" = "mc-sync-neoforge-1.20.2-2.2.1.jar";
            "hash" = "sha512-oTw5aC86IKgmiGkm9KGVa0cTUKOkeET/pul/PnykeFUtJC7WUdwUNYFM8v+G8Y18PXNjxG4kzdK3LlZd5l4OUA==";
        };
        _JNadmv6Q = {
            "id" = "JNadmv6Q";
            "file" = "mc-sync-paper-1.20.2-2.2.1.jar";
            "hash" = "sha512-rPwxdwhAf6B1LgUKyxdCZsmxYyp1fHR7Ot+PLfS3K5udgMzECSoLw14fGBI099R98nlfXKrOUnGf/qjMxWBHrA==";
        };
        _7PlYxVnC = {
            "id" = "7PlYxVnC";
            "file" = "mc-sync-quilt-1.20.2-2.2.1.jar";
            "hash" = "sha512-3YsE3QUunmp3dvDNz7Smp58TPCwM6WQqqplw66c2mUGe1pWjnkoUKf0Nn57eA5kCa6z5siuvdAlAJqmfoArC/w==";
        };
        _7bYteHWs = {
            "id" = "7bYteHWs";
            "file" = "mc-sync-spigot-1.20.2-2.2.1.jar";
            "hash" = "sha512-31w9Wjup91DJRllwK1873xxAMjfKQ+MOJre4twLTMB4LwSfU6yJQszdgtT2f60Te1to6pkm7Key2SLYRCm8OqA==";
        };
        _8r0lzevZ = {
            "id" = "8r0lzevZ";
            "file" = "mc-sync-fabric-1.20.4-2.2.1.jar";
            "hash" = "sha512-ljcYT7uo6My0FB0FgjAlfNY8y/4nzSGmCCsSIt4zttw35CPn/GHGwVwdzeygslygRQBvpd8xtlw7y8P5GqDx6A==";
        };
        _d2IsqvQO = {
            "id" = "d2IsqvQO";
            "file" = "mc-sync-forge-1.20.4-2.2.1.jar";
            "hash" = "sha512-mhR1WnQlM35J6Lm5opaZ+6iHX0SrmVytcGWs9l5fKFZYBczXZNHiVr1bhLArWM9xm1wfVNUtiNcWVr1tmYgFDA==";
        };
        _SLp2PP6j = {
            "id" = "SLp2PP6j";
            "file" = "mc-sync-neoforge-1.20.4-2.2.1.jar";
            "hash" = "sha512-Iy4GKnxRZidAGLYlpjzghDaEfKG7qLEyMnGLNzohIRo0VlwimC+5t01lWO6C6Qh/jOd6TydQEGQ/10IZ+lYcew==";
        };
        _qsBEU5PS = {
            "id" = "qsBEU5PS";
            "file" = "mc-sync-paper-1.20.4-2.2.1.jar";
            "hash" = "sha512-QGowO4H/RsPeeqyQbBOC7NXMvNrpPm0G1FLk7B0CwCy2DRSznvNCEqEaBrTLovmDZe+NO52myB6wPL7vmYy6uA==";
        };
        _4cWtbGWQ = {
            "id" = "4cWtbGWQ";
            "file" = "mc-sync-quilt-1.20.4-2.2.1.jar";
            "hash" = "sha512-HMsmN7aWcjrb9NEdNASIiTGeYleYGXu5BpY9po55KBS+5jDKtVmWzIeAlPwRq1hbJMxoI88Fk4LQLEiGETqx1w==";
        };
        _ZD4jOijN = {
            "id" = "ZD4jOijN";
            "file" = "mc-sync-spigot-1.20.4-2.2.1.jar";
            "hash" = "sha512-h5PkqCcBK+inGxbht9/sTZxbbXQFPkPQWEbL+/JOxJgtAINruvBqfPK++RGyYoYVufP+pihdbYYBsedcouNytQ==";
        };
        _cxzPJpLH = {
            "id" = "cxzPJpLH";
            "file" = "mc-sync-fabric-1.20.6-2.2.1.jar";
            "hash" = "sha512-IXzZQLq2EM/EjsWGhXXLWbUOlN1/p8nKyJFTnc3R3BcaqDdxBtbzMBSnRO74z02UYqSzueZlBiE191n61PnE8w==";
        };
        _xEw0L9nS = {
            "id" = "xEw0L9nS";
            "file" = "mc-sync-forge-1.20.6-2.2.1.jar";
            "hash" = "sha512-XLu2NmYbijAiWkDAgfLQ7t4T6zQxWBg1Jcsi5Lf4gjH5QbE94uF0yoKg23EIvsyXI4hGgwx12awWCXPi3jQQUA==";
        };
        _yw1cS3Zl = {
            "id" = "yw1cS3Zl";
            "file" = "mc-sync-neoforge-1.20.6-2.2.1.jar";
            "hash" = "sha512-V1VHPaeQqpmY3hQB7DOpHl0HuemWQE/7JQ8R2CUj3ifExgXez+wWV+0Ei0FCzh4zQjBOYnQbNaLanHBkrcTaTg==";
        };
        _bb1lGxC4 = {
            "id" = "bb1lGxC4";
            "file" = "mc-sync-paper-1.20.6-2.2.1.jar";
            "hash" = "sha512-fWildqwQ/qwib9R86qCXBfDorFrrF/GgOcJN+9tGckgqk/8j/QPUfXKr1nTsbVE4K05SZDIUx8kHvTtb9fCiLg==";
        };
        _BDhNYF23 = {
            "id" = "BDhNYF23";
            "file" = "mc-sync-quilt-1.20.6-2.2.1.jar";
            "hash" = "sha512-EsO8e5IBu7bUEBFH3nQ49aDGl4UYY1u4elwob5kF+oUoyDzcyu+q/Zh+MK2Nlmsd91902YHZmg977rSJKsUCfA==";
        };
        _aUCDJmcy = {
            "id" = "aUCDJmcy";
            "file" = "mc-sync-spigot-1.20.6-2.2.1.jar";
            "hash" = "sha512-mJZp7+d5IoOJmRboLrFqVGb7m+CWsMcU2HM2vKWD30GPg/jOsgYbRUTDB9591Whhd+Kpkngf/RGT5wiCBaOnRQ==";
        };
        _C0Pz8X9Z = {
            "id" = "C0Pz8X9Z";
            "file" = "mc-sync-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-wavQfnUxqthLiCQcNgAJkN10bafxs0AcxQ9507qlSfn/pdbHh+sEEzv/zd7xlRx29XZICuYpMDq9TWQ5yanYOw==";
        };
        _YEa828ed = {
            "id" = "YEa828ed";
            "file" = "mc-sync-forge-1.21.1-2.2.1.jar";
            "hash" = "sha512-cOd/yECBAIHIai7MfPrLU79aMeF/odRM+mX+gpJQFeU5zIZiCqBdD0g+Hs/ALLe9K051MmVsj0GPEEvD1bWAqw==";
        };
        _6h1wN881 = {
            "id" = "6h1wN881";
            "file" = "mc-sync-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-Hbt4OIWFGmNScFC4aAhMy3yU22TTi/p+YJOxBW2ZKaQhkP1ljKH1Bg/owKxjddokuhacVHgTpomy0srbWFsDsA==";
        };
        _S1YmswOP = {
            "id" = "S1YmswOP";
            "file" = "mc-sync-paper-1.21.1-2.2.1.jar";
            "hash" = "sha512-UAYqfQTbcZx67nP74v/DSCGVER98XhA/6+pX4Cx1BVP2LatsraMURf/0pPhI41zn3w9O3Lk5vLINxd4DjKOlLw==";
        };
        _easO9lIN = {
            "id" = "easO9lIN";
            "file" = "mc-sync-quilt-1.21.1-2.2.1.jar";
            "hash" = "sha512-ign367wLqXRDhoC+JrUZO6X7zcNiJeofSnXRSs96Kb7nNQq/TGEjdBhSYfpmq2cdAYdxVinr6u1wAxcwA91uUA==";
        };
        _m3tu95k1 = {
            "id" = "m3tu95k1";
            "file" = "mc-sync-spigot-1.21.1-2.2.1.jar";
            "hash" = "sha512-N/uxu7B8j4sI+7AbUG+YzygbwHCnmk60WQJJPkpUkIqwgzCO30pkOrUd2srNWXm4IVDn6JwCcbxL8XDkxWlR/Q==";
        };
        _PxaPJbFs = {
            "id" = "PxaPJbFs";
            "file" = "mc-sync-fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-QssKT5No9UgzavSm/8sZ9A6Yb8kA1yrdVASMqJpbfVaifujfeqZYf42pFgjzMOIo0U6B5B+RwBRw6JnpxQodoA==";
        };
        _gmVdu948 = {
            "id" = "gmVdu948";
            "file" = "mc-sync-forge-1.21.4-2.2.1.jar";
            "hash" = "sha512-DwiSUG6J+dQwXYL7AqH4LVTdj8wmO6+iMRXYll7KhUFczKf9caKpc4BAOMDA5FG7wBTMRGEqgpLof4kxeI6GVg==";
        };
        _QRlNeLSv = {
            "id" = "QRlNeLSv";
            "file" = "mc-sync-neoforge-1.21.4-2.2.1.jar";
            "hash" = "sha512-WkbVXhbmSSwVQjWjaJ2rcn52oyWni/ATg03iENCL1H77A7pcJQQNI3C4CAuqrOnmzwJCpPR6GEshC3dmkEMqSA==";
        };
        _IQAdOUU3 = {
            "id" = "IQAdOUU3";
            "file" = "mc-sync-paper-1.21.4-2.2.1.jar";
            "hash" = "sha512-oi9muf5zeeiQnjTJkKlMNKYI0vNYKcTlEPM9O+yWpErCZisZEuOhlvQXFhb8BUJ2qNTaK/JhIuKtIs+FlCfVmg==";
        };
        _t0GnpMUu = {
            "id" = "t0GnpMUu";
            "file" = "mc-sync-quilt-1.21.4-2.2.1.jar";
            "hash" = "sha512-9mIuIPZhK09JB3WO8JO8J0yyvrlf49dJCXZE8fsPdMq0p4RLUjV1lIyp+AAvT0FbiNt7QnZbs9iZRNhKcage6w==";
        };
        _E7kp7VIf = {
            "id" = "E7kp7VIf";
            "file" = "mc-sync-spigot-1.21.4-2.2.1.jar";
            "hash" = "sha512-ExYAK8Nk29HbwohiHoqakydG4syljTiFM5/SIYpMFLdSQqQUD5k2L56zXyFMKwX6rMPElE+cHD3ey0TtVQm0TA==";
        };
        _DI0TgHMH = {
            "id" = "DI0TgHMH";
            "file" = "mc-sync-fabric-1.21.8-2.2.1.jar";
            "hash" = "sha512-xDQjo1ghY65UY4PXpNtA21OZ7Xsbt7gTb/vcrNfzecJFfr6ybtBBTGI+d4XpU9pjH67Z5SUZfGgBndICbuEyjg==";
        };
        _ukaUmYxQ = {
            "id" = "ukaUmYxQ";
            "file" = "mc-sync-forge-1.21.8-2.2.1.jar";
            "hash" = "sha512-OBjk0YV4u3VTinZs0fYJRTpAUd67ZPo/PcYU8a1OUgy5YvQgUCKqrx0nOIk0L+rIXtSGI2wfsZ1d2LmWEt0a5Q==";
        };
        _rpz2pdjB = {
            "id" = "rpz2pdjB";
            "file" = "mc-sync-neoforge-1.21.8-2.2.1.jar";
            "hash" = "sha512-xSkYRA1PXrzjJfMgG+Y07shhoDof6AaqS5f087IUcFyARTjxOvVfpINWlN8gxl/YqvJ6wjtkXa1MRYQq72kGyg==";
        };
        _sF3vCsEt = {
            "id" = "sF3vCsEt";
            "file" = "mc-sync-paper-1.21.8-2.2.1.jar";
            "hash" = "sha512-XxNCSE5n7JN9n0Q47C5d6Kn0pxYvhhiykRuMWs7bxQxqOo7PegyCbr7dIRu3Au5KMnavPrWyEa5ZChAZxhN1nQ==";
        };
        _wOi8IbeB = {
            "id" = "wOi8IbeB";
            "file" = "mc-sync-quilt-1.21.8-2.2.1.jar";
            "hash" = "sha512-VPGlMpyaLutusCQAji2HWccP5CAJARYV6SomxnZAe95Ptv3KqLL/LgqT3uBhe6Xn0gV31UwGtWka7MglO6/5Tg==";
        };
        _f2oHUqsK = {
            "id" = "f2oHUqsK";
            "file" = "mc-sync-spigot-1.21.8-2.2.1.jar";
            "hash" = "sha512-dnJkIRD5mwRA3nf0UG/PvjnU4TdhbK6pNqHrgfLRfNMQ8YZvRiVy+xcNhfSLNowJo7NX54Lkfa3JA+gL4IdCkA==";
        };
        _YpiRiv1v = {
            "id" = "YpiRiv1v";
            "file" = "mc-sync-fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-8Ot3rXvoKPrTAn4I9AE+8p94l6luQ9Z36BUPBhPwP9DIWQAuc6PgjtFoUuQCUsiaS99/CH9pq4+JeGgretHRZA==";
        };
        _ojPm29Oh = {
            "id" = "ojPm29Oh";
            "file" = "mc-sync-forge-1.21.11-2.2.1.jar";
            "hash" = "sha512-ldAed1oO+QjOd4/jItu+CU5Vun9ly7cm3AZdfPo6B3WQZJw6aB52obQF9revYsMUw0u9lKG0dhhmrvnq3FByLw==";
        };
        _isEqFfqr = {
            "id" = "isEqFfqr";
            "file" = "mc-sync-neoforge-1.21.11-2.2.1.jar";
            "hash" = "sha512-OjWatW30Yt7zlD2JRmEkDNUy/WYSKvf9Jkq3yJlvGL6DoGF9unvfpTeGZREMgu7aSIHfDG9TYDpRkv7WVv0M8A==";
        };
        _6g28YzZ9 = {
            "id" = "6g28YzZ9";
            "file" = "mc-sync-paper-1.21.11-2.2.1.jar";
            "hash" = "sha512-sq+FhrFxV7ndiTcwHGjRlgQfzuaZ61by+Ohje1pJS1t/USIrTrTKTNCN2N829ZeneBMHexChJdIn7KmjKVsXKA==";
        };
        _B0VWUsBw = {
            "id" = "B0VWUsBw";
            "file" = "mc-sync-quilt-1.21.11-2.2.1.jar";
            "hash" = "sha512-+Ju942+CKmXuWxGqZPLipQiYRVTKjXX493K29Rc5ip6f54zDHmfHbqcOGcMGWTWNJF4E5sI9rSN0sDfhye0K4Q==";
        };
        _TAK7mrxC = {
            "id" = "TAK7mrxC";
            "file" = "mc-sync-spigot-1.21.11-2.2.1.jar";
            "hash" = "sha512-pcsKF6ViZw8r1bz0HMs6WYM4N4MWEiFq/gjJ15qTUd5n31Wpi11vRC44gCZ4q3vExW3YrfwuEifjAts6ZlwfXg==";
        };
        _950N0O9b = {
            "id" = "950N0O9b";
            "file" = "mc-sync-fabric-26.1.2-2.2.1.jar";
            "hash" = "sha512-73fI52v8Fqy5yC8d70vH+i4Uh1RXNbfyZP9hgxiEfP5B9TthF5GrB/JBWzCX5d5e39TGLO0ckyP9JHG9sX40Vg==";
        };
        _4KF98w8P = {
            "id" = "4KF98w8P";
            "file" = "mc-sync-forge-26.1.2-2.2.1.jar";
            "hash" = "sha512-ycq5MDVadnWZczBez43UUn8j4QTIXjXBGcDM/TSohBIKVb2XwIU0mfP5gVFVHTJJHrJWDYcZRdushOvRgSlfXQ==";
        };
        _Rk3U6f7z = {
            "id" = "Rk3U6f7z";
            "file" = "mc-sync-paper-26.1.2-2.2.1.jar";
            "hash" = "sha512-gAJYxIOSwQuA7rDrxHEjig8v3tXS74g9RQUgG1+8m48qT+NVl3ocjSR1r26WSoA+hwfcVapSXyg9gf1zTr+LuA==";
        };
        _V4c0hcC1 = {
            "id" = "V4c0hcC1";
            "file" = "mc-sync-quilt-26.1.2-2.2.1.jar";
            "hash" = "sha512-/W2vmoFCGSGDb74kmZ/vKm/HgAnxpO5zKLzCLme9vsbsKvaUWVpigM0vTOEkyVAbt+rWF2IcAOWkGodnESFPIA==";
        };
        _reGtH7IM = {
            "id" = "reGtH7IM";
            "file" = "mc-sync-spigot-26.1.2-2.2.1.jar";
            "hash" = "sha512-Rdna5qFwpIoBNLMTVEEZh7ERnnKNkE7Nfd5+3w8ZM2Kz+IOQuUIpznbUNDu1YpqnIiP6yCnCRy/sKlAPwGOzJA==";
        };
        _Nb4vnqPc = {
            "id" = "Nb4vnqPc";
            "file" = "mc-sync-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-HU4To9zuNAmTna/9GpqeJA8iGxgYxAS4arsYzGmmEC7Hrd/UAPsoUoWYQtDAPozJkmWoCxtwxoYkBmI64JGbmA==";
        };
        _APr9C9mt = {
            "id" = "APr9C9mt";
            "file" = "mc-sync-forge-26.2-2.2.1.jar";
            "hash" = "sha512-p6/t/2/Rxy+02l1HHDD3xl8NR3lGwp0DayJHAIXKp85hiQDjzzQyZlkc/zizef9yTG7g5WJMIN1j5tHgRjMUWA==";
        };
        _z5GzAl7M = {
            "id" = "z5GzAl7M";
            "file" = "mc-sync-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-GFo/zsVyweQhtMUSUbAqAtwcKQ4zSKr95lbQ3JGl51hZdFUP+8YAOoNxHW52pNu2ox2nZUxpyh9I4SV5WYT7dg==";
        };
        _wPWstOPB = {
            "id" = "wPWstOPB";
            "file" = "mc-sync-paper-26.2-2.2.1.jar";
            "hash" = "sha512-iVCzLbDwoq+1AaxMfJXYm2YfkuD1yzxKQO1rW+0OuX/lQ1nhe0rcbF09uufMBKfzIrbQtOCTHILoPvsjt6EfiA==";
        };
        _SDypylZu = {
            "id" = "SDypylZu";
            "file" = "mc-sync-quilt-26.2-2.2.1.jar";
            "hash" = "sha512-rRmJ22e8+im8yQUBndFdiVxjEYVBupXTFSuvDGdFULdFS/nFuauPP9iXu3AceB91re1bx4UTxS3BrErjRAlqHw==";
        };
        _AObv7hBf = {
            "id" = "AObv7hBf";
            "file" = "mc-sync-spigot-26.2-2.2.1.jar";
            "hash" = "sha512-3bFXdfNLhi++/cvFnScWsSAnn4B8uWVgJ2tXQBdtHCA+C2UlrjC9TcXezYN/mTAV2UtmcJx6yEMwzzN2OYQ/Nw==";
        };
        _vHz0JHvf = {
            "id" = "vHz0JHvf";
            "file" = "mc-sync-forge-1.8.8-2.2.2.jar";
            "hash" = "sha512-5GRv79H+WlGWFeQNqPrpCF6vFFU+Eev7/7fXijU3fqZ6r36vKCG/ezKvg6QNIzjV+yeSUl8TyUDDwswfQnOPqA==";
        };
        _ZzZGlqMj = {
            "id" = "ZzZGlqMj";
            "file" = "mc-sync-spigot-1.8.8-2.2.2.jar";
            "hash" = "sha512-LjftCw/GkmX7ILwaQlqNGvbYcGzp97SfipOvITdbIxj3mgSPfbRDE/zt4ORL7SpxaoMryXIeVrRBeD/IPBDTsA==";
        };
        _Av72qVRT = {
            "id" = "Av72qVRT";
            "file" = "mc-sync-forge-1.9.4-2.2.2.jar";
            "hash" = "sha512-WNuGTvhcpJuUH+IUAojQ1fXf1B2rsKRVj506tP37fIVQ33lfIUHhkl2UOHIbdXGOuPbhz3ym7Oo4ahaWULYZ3g==";
        };
        _ptzRRAYE = {
            "id" = "ptzRRAYE";
            "file" = "mc-sync-spigot-1.9.4-2.2.2.jar";
            "hash" = "sha512-vlIxGvjrB6nLRzudVhS5+y1lF8L8338I9XIcmltodIbdfioag3lqfT5Rs6mWkN1IwtccT6NWRMTjB769AGyt+g==";
        };
        _cxfYH2iK = {
            "id" = "cxfYH2iK";
            "file" = "mc-sync-forge-1.10.2-2.2.2.jar";
            "hash" = "sha512-JQO0x8tbcea3OOH3jnPDJ6Oi27nCw5D9bv11hITmAWkzpM7g0v0Gr3oHKaXxj6NacHUguwwXJAKB/K49+tsXZg==";
        };
        _x6pIhdXO = {
            "id" = "x6pIhdXO";
            "file" = "mc-sync-spigot-1.10.2-2.2.2.jar";
            "hash" = "sha512-WTlpP49h3+RpUlbGwa4k1Ti0YevlKRfpAZzlFORX7yC6LjXknhQp0MEwA3ME9eNsGVUE4G9u4A8T2e6YkFlqnA==";
        };
        _g9Lwn2so = {
            "id" = "g9Lwn2so";
            "file" = "mc-sync-forge-1.11.2-2.2.2.jar";
            "hash" = "sha512-g8TS41s0INPdWV+EjT2+uzu6I+2WXbQK+UEjDSdLveUqFaoocCe6assY70oG549jQyw86NRLqBwZ9iKWQz4+kQ==";
        };
        _H0Y1LKVM = {
            "id" = "H0Y1LKVM";
            "file" = "mc-sync-spigot-1.11.2-2.2.2.jar";
            "hash" = "sha512-jHtTLmZxVxUEwXXGiNlxQBT5nHUSx3I/q94veyH+/b5sFSIIfkD+eFB00QyloeMYWVo/+nJJ58IvXqlDdCovmw==";
        };
        _4dt4m0gn = {
            "id" = "4dt4m0gn";
            "file" = "mc-sync-forge-1.12.2-2.2.2.jar";
            "hash" = "sha512-Cm7mAjtWUxBmz//YP4VGHUtCdHZocJXb0J9M5kINV7bW5/L84A5ot3Q7NWbG8O3GXhVYL2vEd5KoEJBTapTeaw==";
        };
        _uegcHAZr = {
            "id" = "uegcHAZr";
            "file" = "mc-sync-spigot-1.12.2-2.2.2.jar";
            "hash" = "sha512-jFbf0ovfasXztL+8iTyCy9IJYJRd0WAhMLjT9/quXZUnqQlTwrsrZT7ax5+OWuiJKiV0WRmtM+m06Y1Y2+4cBQ==";
        };
        _PD0d4ZN2 = {
            "id" = "PD0d4ZN2";
            "file" = "mc-sync-spigot-1.13.2-2.2.2.jar";
            "hash" = "sha512-rOcTMbjrKOV7QbdtTvQ5iq1ie2dwFlnMrwB79PUtBrHxKW6/oKtW+kcXwZ1KRXaLJOkvru2mE3eQh0vsZYCR3w==";
        };
        _uTD8Addi = {
            "id" = "uTD8Addi";
            "file" = "mc-sync-forge-1.14.4-2.2.2.jar";
            "hash" = "sha512-agcvWjXUV1kK7DX1udFmZvKAy97o1Lx7+ay9XKZtbzH0+B262HRk6kOcesS2XTwhajJQ/ZqzIWUgR6jq5MlTXA==";
        };
        _bHJeNK5J = {
            "id" = "bHJeNK5J";
            "file" = "mc-sync-spigot-1.14.4-2.2.2.jar";
            "hash" = "sha512-JMeshAXcX99/mHs4v5QvB7Ciirhvyspk4BpcPDiDEjRXypCwe7qgP0iY8E3WbTz6M23ScJDcfF1EUys1SlXFKA==";
        };
        _PcPeDwQ2 = {
            "id" = "PcPeDwQ2";
            "file" = "mc-sync-forge-1.15.2-2.2.2.jar";
            "hash" = "sha512-Sn1zEx0lfpqlgmMPJDcnfhct0hmdscz6Nzyk5hovrVx4oFAua5FKK8lwzKVD3I6lLuf7FnTHkmzfU2Wiz8BMWQ==";
        };
        _cs3QUQ67 = {
            "id" = "cs3QUQ67";
            "file" = "mc-sync-spigot-1.15.2-2.2.2.jar";
            "hash" = "sha512-2XF4pTGV0gquEF+Uydn+Msc2Q3/m/bOiCXKzD6zmK++upYzcTE9tfOxok4HALCwtJ0YULRLnoG8hWxV20UrfiQ==";
        };
        _MF9oHkX2 = {
            "id" = "MF9oHkX2";
            "file" = "mc-sync-forge-1.16.5-2.2.2.jar";
            "hash" = "sha512-V49Mg+7dXAy4PDo16w7NPQyYMQzAmPqhA7+bVqof+RYip/XZ1VOq/1J2vtiL2uzED0WTBRA+MuAw3eeWoXuBlw==";
        };
        _lm7DUkuq = {
            "id" = "lm7DUkuq";
            "file" = "mc-sync-paper-1.16.5-2.2.2.jar";
            "hash" = "sha512-4Ld4XixlNwvt/bQTJb/6E6zw456f+AUlZTqLLtQIwovAspdMlh81C4jb5abIn5qb9mcseTknFJiBLLqPC+piyQ==";
        };
        _Di9vDo3E = {
            "id" = "Di9vDo3E";
            "file" = "mc-sync-spigot-1.16.5-2.2.2.jar";
            "hash" = "sha512-Do08qPWgplNf2zQvnIPW7l2v9wCY1NrYr+s0E4XtH4/UfZbPsMq/vqWeyefi+RX11pdd1VbBH8paSox0jeww6w==";
        };
        _60jFikYl = {
            "id" = "60jFikYl";
            "file" = "mc-sync-forge-1.17.1-2.2.2.jar";
            "hash" = "sha512-UZpoQg9qJHrUDe7BNK3FEwq3xcBxdDC9dogNxCAbbtLbRFuinIFGDEzWzBvZf0lgBKTlHtUPmUxoHCYeJuhTiw==";
        };
        _7X5LiwQu = {
            "id" = "7X5LiwQu";
            "file" = "mc-sync-paper-1.17.1-2.2.2.jar";
            "hash" = "sha512-GVwJrN5581Qtve0n2qeeOJBUInO+EDpECQysgYmPTqyINJt/sasEGZI04oIza2tCIfiI7F0Iw0ZoCmRAh6W7Ew==";
        };
        _FklcaokG = {
            "id" = "FklcaokG";
            "file" = "mc-sync-spigot-1.17.1-2.2.2.jar";
            "hash" = "sha512-leLX9Xi8au8zLtxnALI5V4NUsF9jLjicrQh54S+OGdn5puCF4VC4YNW+apRaMy6fq2UETPleWM1WHH6lAjzV7g==";
        };
        _nML4JW3l = {
            "id" = "nML4JW3l";
            "file" = "mc-sync-forge-1.18.2-2.2.2.jar";
            "hash" = "sha512-Wq60BIHzt8m+fFlSZYTmnqNkW7kOWkaU0Ox2E3wWgznl10JQh5DGj3KU6RfRnmPLHcqW4q6hLKWu3u8aYKYzMw==";
        };
        _SG1FZzxM = {
            "id" = "SG1FZzxM";
            "file" = "mc-sync-paper-1.18.2-2.2.2.jar";
            "hash" = "sha512-Gc+G5HvZakxa9KAWhGlcCAZ8DDZ6/GTSD/ADrUN76YVM3UCEAXgvP28Ig1Tf8EdbBouaVrKm605JZfBdJAnY+w==";
        };
        _XPj8Lc6d = {
            "id" = "XPj8Lc6d";
            "file" = "mc-sync-spigot-1.18.2-2.2.2.jar";
            "hash" = "sha512-i/RvN/e9wclxvh1xAFp+X1jyKzunwtSAJomg61M1kPGjCRSga7S2J0pHD3hzNaHSBZDJAKkgxZVYVcsMf32S+Q==";
        };
        _X9kqf7Qi = {
            "id" = "X9kqf7Qi";
            "file" = "mc-sync-fabric-1.19.2-2.2.2.jar";
            "hash" = "sha512-vspoy5u9Q37K8XQbI9IldRruDiD8robZAkB0aLd9AZ/V5ymdaALQNuYO0GhiEyq89jretp7S0AIsOL+jrNahGw==";
        };
        _VFBwc4f4 = {
            "id" = "VFBwc4f4";
            "file" = "mc-sync-forge-1.19.2-2.2.2.jar";
            "hash" = "sha512-cmLF/A6Y+LArpZJq1kw8P4ulx7sy6suBu573vpDfpYgJSO2Ky7LAH8fJbTP9iAutuW0UvxfUQUxdi4nMRrOLhw==";
        };
        _AyjlQ9sq = {
            "id" = "AyjlQ9sq";
            "file" = "mc-sync-paper-1.19.2-2.2.2.jar";
            "hash" = "sha512-8WEnk0pwWqDMzfUofO5feb1E0wSQxzN1zqNMxD9y9AUYXnpaTHG1pZIWBZEOlYO8AZr4D3rMEX5VbA/ctFvPYw==";
        };
        _IIvDIZUs = {
            "id" = "IIvDIZUs";
            "file" = "mc-sync-quilt-1.19.2-2.2.2.jar";
            "hash" = "sha512-27d+qeDRHowKRRazIiOTKTpFHtiiBL0dkKRQCSy3gi3rsNlEs9SsEv5UPkVptZJNRxf+y7WQASpKr8zL5aOzyw==";
        };
        _4dWu7cfb = {
            "id" = "4dWu7cfb";
            "file" = "mc-sync-spigot-1.19.2-2.2.2.jar";
            "hash" = "sha512-sHFRaHMxRHvfidLI0vDkvJumuu7gnESvuZCUtOOw4YXkkGczTDO6QPauZuGhSyPo6q+//VS6g9xqgkmob+UEeQ==";
        };
        _psKgQRFl = {
            "id" = "psKgQRFl";
            "file" = "mc-sync-fabric-1.19.4-2.2.2.jar";
            "hash" = "sha512-kjL1OxdMH4Y3WC/fpfFb84DAULT3LxjLiSOriB+smZrb3SZO4weQafBZ8FmHv0mDf0AvtPOw8ighH8OX9b7a0w==";
        };
        _XKqxgpwo = {
            "id" = "XKqxgpwo";
            "file" = "mc-sync-forge-1.19.4-2.2.2.jar";
            "hash" = "sha512-GaJH6BGJXk7sdg2ldl6FimlC+NmRq/NqwUoE9r22vZ98MhxV+loy/GXSg1iADHPh4lqIg+lKljDeU3g3vUJzqw==";
        };
        _J6UNViXf = {
            "id" = "J6UNViXf";
            "file" = "mc-sync-paper-1.19.4-2.2.2.jar";
            "hash" = "sha512-GGpZbh9T+DKsV5nlJPe2AZxSjMlHB91m2IIKH8JM78WbG2VdmxXTwiGn2Ul4DEkoYN5XIc2z4z8gTC0a31/P8A==";
        };
        _zJXvE8xa = {
            "id" = "zJXvE8xa";
            "file" = "mc-sync-quilt-1.19.4-2.2.2.jar";
            "hash" = "sha512-TSngAiAR3Qur99rSAA5DvB5s+wNcZVW6N3khISuE7G9YNmFjaG72TZpp5aWshVDrF7vqdlab1fwcTaZ9zQ1moQ==";
        };
        _y2l4MOwK = {
            "id" = "y2l4MOwK";
            "file" = "mc-sync-spigot-1.19.4-2.2.2.jar";
            "hash" = "sha512-cbv6VFNgXdsriDa3JJNCJa/2u9mN7nSVwd7LI8LOw0P0sxHmRa/oO+wwHWTDVhgb2d8ZQwhUNwg+xcNBSuO//w==";
        };
        _cyW5ZlcP = {
            "id" = "cyW5ZlcP";
            "file" = "mc-sync-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-I+K/La/LoqDK4ccWTxLZzQE9Sd1HXzWulpgM6bLl1jVT45jne1gKVKTrvFBqcExoIyCp1GveQjnQwUp2ITWTZA==";
        };
        _DO4BBgbC = {
            "id" = "DO4BBgbC";
            "file" = "mc-sync-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-XYzZ76vnmopE3e2Tm7yDLKcARo7fLwO1HgJeeleCCkmnuo+Y3fyIXZUIpT3LCao+RUkL36Zy9q/YrPsfg/7kdg==";
        };
        _bt0t9HCi = {
            "id" = "bt0t9HCi";
            "file" = "mc-sync-paper-1.20.1-2.2.2.jar";
            "hash" = "sha512-FtnczOq/QNXjU/ulI15R0bl5jMqXAHP/urEq8WC6lJFCoENz/kNYJgrnS9RehIbohAeEOImKrxO5ypeQW1f8hg==";
        };
        _33FBEZ8V = {
            "id" = "33FBEZ8V";
            "file" = "mc-sync-quilt-1.20.1-2.2.2.jar";
            "hash" = "sha512-ZHOWUqvITIDSuKel0LUve5Y6STPLBhkHjAjbyyqruSce05m0ldJ15kYdIHxwyFNGzlu1AkQaEtrgfEeVkILIoQ==";
        };
        _TwzJfATb = {
            "id" = "TwzJfATb";
            "file" = "mc-sync-spigot-1.20.1-2.2.2.jar";
            "hash" = "sha512-fmZ1qnNaLQRxXq9S+m8p2RQpqKkwAzIg72B13kdC2OdSNZU7ajStqvht1VxVI7o6oBqU1aOUYhUwTJKSnM4D+g==";
        };
        _rsPZDlux = {
            "id" = "rsPZDlux";
            "file" = "mc-sync-fabric-1.20.2-2.2.2.jar";
            "hash" = "sha512-O8QafnsGu6BLpFNZQiDj3PAJwKk0qynpqKD5e2YAGtrIKA0Tw/Vh1RG+stYo9LtRKShajDEsBWhZr4A7nJSYTQ==";
        };
        _DBEcyTUf = {
            "id" = "DBEcyTUf";
            "file" = "mc-sync-forge-1.20.2-2.2.2.jar";
            "hash" = "sha512-acrG3kVqhOmxoMCxep8sL/egAtSr7HtbQ1Ool2o3BdJjY77/tyyEzJSGMOv/Ydq25FwdrR3vKGiwSE5xrvQuBg==";
        };
        _8Vf6mBoo = {
            "id" = "8Vf6mBoo";
            "file" = "mc-sync-neoforge-1.20.2-2.2.2.jar";
            "hash" = "sha512-xoSMzvSwfdsm+y47X0qe4/4qrRT+ewmp/TadDY3/5MEKJ1B+OhmyhhDY2AK9mEmBX8t7R/eOcn0jP872FlsDaQ==";
        };
        _LavMYPXS = {
            "id" = "LavMYPXS";
            "file" = "mc-sync-paper-1.20.2-2.2.2.jar";
            "hash" = "sha512-Gky9WjuPDSs5LGcBvNiYtEOYfSG/SQDPcdHrn3yI7T5h/BO+vprgJxT8cog7p9Qug+kDr4KkcLkEcpGXUuC9MQ==";
        };
        _bS8W2nxz = {
            "id" = "bS8W2nxz";
            "file" = "mc-sync-quilt-1.20.2-2.2.2.jar";
            "hash" = "sha512-ebaYARRaPijAFpQq+BvwXmfgcQcEcrTqM4hq7n5LVJEph0vXbE0QmseZ16dNZPsbgiLm9qlYWskL0Rp1erQiPQ==";
        };
        _CvdSi8lx = {
            "id" = "CvdSi8lx";
            "file" = "mc-sync-spigot-1.20.2-2.2.2.jar";
            "hash" = "sha512-OE18tcG2unWGms61Py2VQYtzgE5L04DaEF2xsIgE2FOPIXW28ZfKlOmQFKGEGpdBUdj3uQqqm8Eedlp1wYkrVw==";
        };
        _xWLOn4F5 = {
            "id" = "xWLOn4F5";
            "file" = "mc-sync-fabric-1.20.4-2.2.2.jar";
            "hash" = "sha512-NO91O7wH/TdsA//8ORZfs/8pAkJpNxr2wDtMYtWXM1McsV/8570/MIeUJiNHDiHTAseQQsZokmWGEOYcKsphng==";
        };
        _EnHhXg86 = {
            "id" = "EnHhXg86";
            "file" = "mc-sync-forge-1.20.4-2.2.2.jar";
            "hash" = "sha512-Pb5xnTmoF66Ox9whCYRCIO65pJQTcGchIEekDwOyGX68oPoOyEKH6X9Ri+bGXDmaXkqlrAxGYGWbpt1EKRnfog==";
        };
        _Id587nv2 = {
            "id" = "Id587nv2";
            "file" = "mc-sync-neoforge-1.20.4-2.2.2.jar";
            "hash" = "sha512-afulnC0Vl66H+L/YUdOg5BZ37BFRzC6QMXPPvXHNQSIzI/GNmfQexIvr/w9OlFUioTxF1z99YF3kR7Ip7MEOuQ==";
        };
        _X0qjdQxO = {
            "id" = "X0qjdQxO";
            "file" = "mc-sync-paper-1.20.4-2.2.2.jar";
            "hash" = "sha512-lO784+238CzgOEY0a2m9TqLQ8FDRn2gxuJ2VaPHsN2Sm5m+SCzpFtxV1W/o72Uos38Nhvz6Gd9iv3oHa17Ww7Q==";
        };
        _wDwBMB8D = {
            "id" = "wDwBMB8D";
            "file" = "mc-sync-quilt-1.20.4-2.2.2.jar";
            "hash" = "sha512-WNO6nOgU530GSWbtDrDFKtlMcnV5Eg/VWefSF1uPF4Sn70XpDTjt5995wDuRo6uQl9F/cyVwygrgzpiCjcLqRw==";
        };
        _IYo3YdaL = {
            "id" = "IYo3YdaL";
            "file" = "mc-sync-spigot-1.20.4-2.2.2.jar";
            "hash" = "sha512-3efwhqQTd56KxByJeGdV+A4Xbn9ZGXtGx9EjCE+SPoVmxqStvOJh8LVqS6QQn+2pIal/lkSWdzB4DzzNkT30Uw==";
        };
        _bX0cmdlF = {
            "id" = "bX0cmdlF";
            "file" = "mc-sync-fabric-1.20.6-2.2.2.jar";
            "hash" = "sha512-pkg6G5aPQjXJGd/KxC+LPTy76mxzw6HRTg5ifFwFg9dl9aoUnOKisjp7i7pYgt2jk9yD7ui7Bh/djFq0TAOuiA==";
        };
        _Ro8zUvxW = {
            "id" = "Ro8zUvxW";
            "file" = "mc-sync-forge-1.20.6-2.2.2.jar";
            "hash" = "sha512-wwmozoxXeAU8GxYT41IngoIcRTKetEJvdoazMcKLd7CsTBSe8qSkyUJTGOUmhyXYo3zCzlj7FOb4cuUwZ6QgIw==";
        };
        _LjFqVJd0 = {
            "id" = "LjFqVJd0";
            "file" = "mc-sync-neoforge-1.20.6-2.2.2.jar";
            "hash" = "sha512-CR5hC1k+LJkMgwsr5MDxmLrhiwiltZtwgCv8y95/ThyZHKdyaZgQlXQrd/mci62CaqDc0lABPCvByprY6QWJAw==";
        };
        _YK3B6ugw = {
            "id" = "YK3B6ugw";
            "file" = "mc-sync-paper-1.20.6-2.2.2.jar";
            "hash" = "sha512-IXFGLZON3NkcALCn47ZLEl6hGk5quRo4447rEzuIDvwfgb1xo7zPYNBM3ATLfg/zkLat8SFwROVRnrH9ixwplw==";
        };
        _C00674Of = {
            "id" = "C00674Of";
            "file" = "mc-sync-quilt-1.20.6-2.2.2.jar";
            "hash" = "sha512-npCaD5PioS6bEjSnKg1QhnDxTOgdum5sB6dz16ZHtNEBjxksIkkq1TglOqz06LgZPQ9AQkpeAzWvSDBVshcdlA==";
        };
        _CaQfa8aK = {
            "id" = "CaQfa8aK";
            "file" = "mc-sync-spigot-1.20.6-2.2.2.jar";
            "hash" = "sha512-dZYTqiWDzjFNA4BqAnEuDcqQaLOAAffw2IKX4Kwv3g2oIlYbwpgVfsL6zHosImhmQDmgh5JpfFkfz82oMUa4lg==";
        };
        _XwI3tKP1 = {
            "id" = "XwI3tKP1";
            "file" = "mc-sync-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-onhSJ0zmbtmH8Dmw4QirJaE5yoHmeU/V/tRGZcKPv780XvCUGmKNNCedkFMTx3IrOWlMnWX6KhnVVwKx/wqz4Q==";
        };
        _bXEh9QfI = {
            "id" = "bXEh9QfI";
            "file" = "mc-sync-forge-1.21.1-2.2.2.jar";
            "hash" = "sha512-NTA7vZSX1ATQJs6YoGhlfd7qrqyzrIP1VQRj1yA/rhmR1+ycelEiMKzKWL+JybxVO5k27glB6sN+9q6mW/QJ4A==";
        };
        _2sERq76z = {
            "id" = "2sERq76z";
            "file" = "mc-sync-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-uMF9PVuNljvqyl9yNDgfNKmw35HR6b8hHuyWoqO8SvpIqbzHbDAm6ovQhnJx1CrmSkQ3N60YBczGfIZNifwCCA==";
        };
        _eECwWLPO = {
            "id" = "eECwWLPO";
            "file" = "mc-sync-paper-1.21.1-2.2.2.jar";
            "hash" = "sha512-PHH8d39ix3eeZWcbSZfLMPJrJfTzwBBCFNxzB3sbAKBmwKCGbJNVGha/rtSiav8byellFvSUABr5jJeLFD5qLQ==";
        };
        _G4fapfcF = {
            "id" = "G4fapfcF";
            "file" = "mc-sync-quilt-1.21.1-2.2.2.jar";
            "hash" = "sha512-pG3lRIAz7GMi/Ss72Xy7hd4vNuDML3wOCE1q0VuE6NamQT0K+AFSIq5p3+294vcD0oDHBh+5SlZSlp1Bim/09w==";
        };
        _s3ZQOyuP = {
            "id" = "s3ZQOyuP";
            "file" = "mc-sync-spigot-1.21.1-2.2.2.jar";
            "hash" = "sha512-yYnTXilJubd/mCUMCk0Y1JsGl0/6LTXq64Gutd0e6xg5uSSELpou+dikRHkYvMXSxqKDjhbTnkiijrH0On38AQ==";
        };
        _wuKVJhtx = {
            "id" = "wuKVJhtx";
            "file" = "mc-sync-fabric-1.21.4-2.2.2.jar";
            "hash" = "sha512-zb+ae10aIHKsLNdYzEtxwh1RASL4IcKpWeULoPlt1fOOgmOblJkKQFg0tiFAeKGfsH5j88c/xeS0bNoaOlJQGw==";
        };
        _U3lkZ1gv = {
            "id" = "U3lkZ1gv";
            "file" = "mc-sync-forge-1.21.4-2.2.2.jar";
            "hash" = "sha512-++xVL8i9LsCzVJgnAjZZrragdfO8cLwUzBz3xcsnMZutyfBHTN7aC/UGpur8BCyv7oBJzirCaO+DO8jOkrCT2g==";
        };
        _z0WCjPiU = {
            "id" = "z0WCjPiU";
            "file" = "mc-sync-neoforge-1.21.4-2.2.2.jar";
            "hash" = "sha512-k1p/YmfFuMu95uylvG3t3/DWr7hR+NGDwX9izWfO53olJqzTF2xOyT60IuEV7EqTMCh3vZFID45qxbx+dH28ZQ==";
        };
        _3Kth8wEF = {
            "id" = "3Kth8wEF";
            "file" = "mc-sync-paper-1.21.4-2.2.2.jar";
            "hash" = "sha512-v2QE4piN7EyTlRGhLu1vS9Z0KzA9g+n4LMQhxpTOAMVL+iqW08pm2+2JNIutJOjVL/RCGTajOXPoYhECs88NkQ==";
        };
        _J7I6dTtW = {
            "id" = "J7I6dTtW";
            "file" = "mc-sync-quilt-1.21.4-2.2.2.jar";
            "hash" = "sha512-tqd4mJeryxAn4iR/7WM1vW/QzuzblADCX9H18iepc7HKsvMOGzbN58HPkKOAGBLoF6GyJ8kaZiCs0I3PCWX/Kw==";
        };
        _iJnmHoiQ = {
            "id" = "iJnmHoiQ";
            "file" = "mc-sync-spigot-1.21.4-2.2.2.jar";
            "hash" = "sha512-TCyrLoP1/FtezygFoiAwthhTXsJdtKi6UmhYwJ6NMvXby8Y5b6OVoGVINHAjyjYE+ftyaGQ+KL/XKKEyZB0G8A==";
        };
        _LvRadrN8 = {
            "id" = "LvRadrN8";
            "file" = "mc-sync-fabric-1.21.8-2.2.2.jar";
            "hash" = "sha512-vFqnfW3mzOuxQa1X+QkVIXfQ4wWlGgx+GUyyjck3Xb4fezI9+aElSda5//cEZ/syR/0UlcG+5iPaqNL7AnDaOw==";
        };
        _uivzBFLd = {
            "id" = "uivzBFLd";
            "file" = "mc-sync-forge-1.21.8-2.2.2.jar";
            "hash" = "sha512-Y8rT1JHaMk/X/JfoRSPKuwmOUijSKJs7IsSW7ZRaBY7ZdgTjgsteRU+fBSgkVwdCUEorjlw5M95r9CG2il5fmw==";
        };
        _DESLboYI = {
            "id" = "DESLboYI";
            "file" = "mc-sync-neoforge-1.21.8-2.2.2.jar";
            "hash" = "sha512-SrftWM5sDRdwbeZViKuFtrgvBiH/o9rnum4DOS/p4/tPYv3jynlwm4bNbd8u+s6YzX1UZ0kz9edSlK8alC/YuQ==";
        };
        _LGfEdBrP = {
            "id" = "LGfEdBrP";
            "file" = "mc-sync-paper-1.21.8-2.2.2.jar";
            "hash" = "sha512-uHAxqnGgeM7nrM2v+9AyrGmv0n4T3XP6im86TVJHqQku+zSIxiKRsYGKLGif5esIw5nxAM+0sbrDKkLUd2kVwA==";
        };
        _M7ul15rx = {
            "id" = "M7ul15rx";
            "file" = "mc-sync-quilt-1.21.8-2.2.2.jar";
            "hash" = "sha512-0Ag+LjES0R/m/iXQ62UcPXlgx7mvM6yqgo/VAmxVzDFFUjMYIN2EuFtAVno/5J6Fl/pHtfyD9m2kzRplDHvX9A==";
        };
        _vlbNIoT3 = {
            "id" = "vlbNIoT3";
            "file" = "mc-sync-spigot-1.21.8-2.2.2.jar";
            "hash" = "sha512-RN2KJCmfXc+6/syCeski9WLqezxWrvN/tVjcng0vyLzP2S3Bhvd96PRhLL2HQf9HuuM/8L9LJ8uPvi9O3exIVQ==";
        };
        _QT5NTMR1 = {
            "id" = "QT5NTMR1";
            "file" = "mc-sync-fabric-1.21.11-2.2.2.jar";
            "hash" = "sha512-wFdHvmVK5PLuGaHU3u605AK3Hx5ApLJH1LXyMFnWniVe9bSWWuZ1l50ftNqbdYyW5kHXnO/7NiUqm1ceuUrFbw==";
        };
        _zYRCBnXH = {
            "id" = "zYRCBnXH";
            "file" = "mc-sync-forge-1.21.11-2.2.2.jar";
            "hash" = "sha512-nSpTlNUky55gQ4pQ8bfYo3rFbIKFyiXc/i2k0gQ4JmWtQL/iCOOYcQbnSkZQA++9zOeG6FZAqPb2AtUCRCBAsQ==";
        };
        _J7MTw7cP = {
            "id" = "J7MTw7cP";
            "file" = "mc-sync-neoforge-1.21.11-2.2.2.jar";
            "hash" = "sha512-vKLys1UWf7V+KdSsxg0xMt8sPNB2FlYTrj3K6DP/TwZi5eTQI7X8X23Oxk6Ab43Z/q/JuT/qZsR/2EeZ3H5e0w==";
        };
        _kVXE7pfb = {
            "id" = "kVXE7pfb";
            "file" = "mc-sync-paper-1.21.11-2.2.2.jar";
            "hash" = "sha512-S5VQhymoydVKKo/YJ764KOYrYULpPW/1ZOYMburaD9EI5ORlpWKg/1qibsqVOqmfGPL8P2Mx9A+2298imEhREg==";
        };
        _FYOcoZFp = {
            "id" = "FYOcoZFp";
            "file" = "mc-sync-quilt-1.21.11-2.2.2.jar";
            "hash" = "sha512-7F/W8YSQUdZWTUdjl81eXVM5VwO34KUhdm0/hu0x4OjmV7Llj7qqV9Iq1+cf4caRpBNshYiCI6moyOkD/2u3cg==";
        };
        _QscaMe5K = {
            "id" = "QscaMe5K";
            "file" = "mc-sync-spigot-1.21.11-2.2.2.jar";
            "hash" = "sha512-aR8oIQraBy5O64uD1w9vN6PogaJkeTanouvKrJTO0xMjzk/qGMkYCWXjLI0KZGLmRdSskv8qz2ia1rGlhBJm6A==";
        };
        _Y1lQU7wo = {
            "id" = "Y1lQU7wo";
            "file" = "mc-sync-fabric-26.1.2-2.2.2.jar";
            "hash" = "sha512-qiv8gldYzuTksgr2fYMw/jIBweim5P/mwHt5PIA3p60fDOKpFukCvG9bcEr+Of/IDyN0Bs5cEpQu5xi0V5uy2A==";
        };
        _wSNtuvWn = {
            "id" = "wSNtuvWn";
            "file" = "mc-sync-forge-26.1.2-2.2.2.jar";
            "hash" = "sha512-8aeDgU6rtFFs4p3cU6WqUEWtOka8VC6l1tzT/LvuMdWIVAldgSW4g7xWVCvGm8NIri0NHO/rLbsTnDCv5IGs4Q==";
        };
        _U3UYj0SX = {
            "id" = "U3UYj0SX";
            "file" = "mc-sync-paper-26.1.2-2.2.2.jar";
            "hash" = "sha512-k/7GgThGSto28CSxLpxYv2KywgGEqyqfwX2EYIRdN7THKWuRvI7ny+2QNH+abHN40BQVremQuL+H7tki2DqQKA==";
        };
        _P9BXLiGw = {
            "id" = "P9BXLiGw";
            "file" = "mc-sync-quilt-26.1.2-2.2.2.jar";
            "hash" = "sha512-8bCbyQKfR81Fq8wvJLZx9fjr4xWWKeLJKFCO3pQQEQQL8oiQU5Xd6Vcc7qvjZbd64IEQajHnrveuWucn5RiioQ==";
        };
        _8EatJJxw = {
            "id" = "8EatJJxw";
            "file" = "mc-sync-spigot-26.1.2-2.2.2.jar";
            "hash" = "sha512-gWISb/Os5NW+lervBS2dNziFqi4sA6bf6GCZTpKeaG1rq2RZJmCnEBSAfoDvk4WKwWQ5DlkkU/TJv9lCDnLt6A==";
        };
        _gJTQVSBc = {
            "id" = "gJTQVSBc";
            "file" = "mc-sync-fabric-26.2-2.2.2.jar";
            "hash" = "sha512-toKYGnN07sLdXk97IHLESuceA/1J/fCEOJRtMStDQOwAGLHpBujDO1cMqj3xmd+5OLJCD3sTIstBaUbICPcG0Q==";
        };
        _pxEWeu4b = {
            "id" = "pxEWeu4b";
            "file" = "mc-sync-forge-26.2-2.2.2.jar";
            "hash" = "sha512-bHZN6uIkZ6iuFPdQDDjPmkw1jAGd/mRk8sXN1z28lsQ0+/23Q8xGrUCTksq0M9/Qjigxig4VUHdiHqK+g/XJyw==";
        };
        _ah7WvU1j = {
            "id" = "ah7WvU1j";
            "file" = "mc-sync-neoforge-26.2-2.2.2.jar";
            "hash" = "sha512-gKv+8hs7CTYEzuVuVVIuHf50PdTAmxVhVp56l6tmjfrfXM7zfiAm0ujLmFVNrzITSTUxN7xYb173o66nVJ7OJA==";
        };
        _RIlvZ5kz = {
            "id" = "RIlvZ5kz";
            "file" = "mc-sync-paper-26.2-2.2.2.jar";
            "hash" = "sha512-ArEfZUTrHZvhPoaKZBY3Lf8E/+geVGkvHi+l+IbeioWL5jGpntm3MBWkRSB3tqN2DJtiykvzyyato/+MiWUhKg==";
        };
        _SLlRNBnw = {
            "id" = "SLlRNBnw";
            "file" = "mc-sync-quilt-26.2-2.2.2.jar";
            "hash" = "sha512-LZVvDA/wBmARfObLVRadlRbqpHOr7r6FHLIWWkLo3uwwDfkRlWoZjob2tl1VL35ymmrjlwQKamFXUDbYaqSWFw==";
        };
        _UAEb4Ufk = {
            "id" = "UAEb4Ufk";
            "file" = "mc-sync-spigot-26.2-2.2.2.jar";
            "hash" = "sha512-dSESMmteNs3VlezzBonYV6O9dDCd4rvam317KUeni1mt8scHCZc8fR1h/+DR7Y6UbCE5Ee3VCkurTJJaKOmU9Q==";
        };
        _Hl696JAM = {
            "id" = "Hl696JAM";
            "file" = "mc-sync-forge-1.8.8-2.2.3.jar";
            "hash" = "sha512-KhlT55lx1S63HodYGoWNPX5y8adBkZ1T9xIxh7H6lzZz5++wGlcvHC9gz54SokFvSUlJmmSU61h/urexVFJDOA==";
        };
        _ujm5BdQi = {
            "id" = "ujm5BdQi";
            "file" = "mc-sync-spigot-1.8.8-2.2.3.jar";
            "hash" = "sha512-r40/nKAaVS3yuHVtp7KGxaFBMVyc+GIUgfxNdfZ7PfhPSrJf0gyGAj+RIudhQFZu8Oof3p8rcVtQP12MUDtHcQ==";
        };
        _zlWEwrd6 = {
            "id" = "zlWEwrd6";
            "file" = "mc-sync-forge-1.9.4-2.2.3.jar";
            "hash" = "sha512-ohg0Sgh0w6mcSNQYrJ8elYzBgu8ZQXGLMdN4l9jnSecawErjwUOmBUx3RtBfWyLMUmiHf5VIj2AFtt2UVUK1xw==";
        };
        _PHlnp5xS = {
            "id" = "PHlnp5xS";
            "file" = "mc-sync-spigot-1.9.4-2.2.3.jar";
            "hash" = "sha512-Z12D7LuAaGKthE83Ij1TEgN5MYNNUdMpt9Hm8CH/CbInACM5f1oLOaWX0/IC/kxpd2R1b300A9cATxdz2YXHjQ==";
        };
        _V6gp2lmR = {
            "id" = "V6gp2lmR";
            "file" = "mc-sync-forge-1.10.2-2.2.3.jar";
            "hash" = "sha512-xEmTh0OwNdk9S3PwJLZp8eZJcajTIG4wLQkvrPmCK74FHHe/wasmnC7yDnj8T/ZMrp2zXOe7hYA1kEdbLbRNgw==";
        };
        _qdesVrBC = {
            "id" = "qdesVrBC";
            "file" = "mc-sync-spigot-1.10.2-2.2.3.jar";
            "hash" = "sha512-VubW8JLs4nhq+7YrZzOWB0DFAnoo3kB50kTnpvgkzwK6xuTbYXWOdw3BOSk7JIkgVdTb6Ykz+rbDFCqItIzMJw==";
        };
        _KmgtTYQv = {
            "id" = "KmgtTYQv";
            "file" = "mc-sync-forge-1.11.2-2.2.3.jar";
            "hash" = "sha512-gi6aWsvFAB7WN6mLXHZngigHxiWxdPZXZYqohY47mg2hsrs59EcO411+u0jnQZ97JDpe+Cg1vbbKys/t7I6HTg==";
        };
        _Sf2cZHAV = {
            "id" = "Sf2cZHAV";
            "file" = "mc-sync-spigot-1.11.2-2.2.3.jar";
            "hash" = "sha512-FpqSU/ZA59+lhU+/9LDoE45P7SGOXZra5x9oimSzEl8o8KRc869pGFrdcCJJfmDMTHECKWSHr4/e6Z1EPZRO1g==";
        };
        _dt1doPQ6 = {
            "id" = "dt1doPQ6";
            "file" = "mc-sync-forge-1.12.2-2.2.3.jar";
            "hash" = "sha512-SQ1M9mBXAifPV91KGW0ZtMxbMvg+GSMb/Eht14gLM97qKIW+1jFsNR8rmj2YIS4BGcauS0hzAwitJZ2XyvWrcg==";
        };
        _7oE8b2Zk = {
            "id" = "7oE8b2Zk";
            "file" = "mc-sync-spigot-1.12.2-2.2.3.jar";
            "hash" = "sha512-3+wbBb2BAGcwOm2UY5TFB2UexBxrN1XR5tlzDDucD14ob5l67HMsUvaFcwU96CVTJF/l7lsgfzdEaFTKRXuaTw==";
        };
        _7jAJKJyO = {
            "id" = "7jAJKJyO";
            "file" = "mc-sync-spigot-1.13.2-2.2.3.jar";
            "hash" = "sha512-z2dJCAy6R8bJLobcWHnYah/Y8ptnS3/2mmHUjRnoSN/AvC6jw4+BL60Ms5m0mWTaQfaMc3d+A5fpW8wKyzaPzg==";
        };
        _WGImSK5R = {
            "id" = "WGImSK5R";
            "file" = "mc-sync-forge-1.14.4-2.2.3.jar";
            "hash" = "sha512-M5bb9EdNgKSqhAeixy28iXaFJPpmMNIFddfY8O6xbbnhJ6Ti4+AVEqUCUZUkwl93ZGGLqWL9dfp762otvj4ALg==";
        };
        _qIFCmVcH = {
            "id" = "qIFCmVcH";
            "file" = "mc-sync-spigot-1.14.4-2.2.3.jar";
            "hash" = "sha512-nqAkMGvrmT9mNvPbrNeMRKZlfxbrnG6SQrnoS7nIDLQsrsTZa2XqCzGBRuIxFZtCDScHZubkkbtoOy75PS6How==";
        };
        _L4y4foyM = {
            "id" = "L4y4foyM";
            "file" = "mc-sync-forge-1.15.2-2.2.3.jar";
            "hash" = "sha512-k25n6exrzFenFGHGB8jP8Sukzlh2bnhf//6dlCjJ4n375xlAV7Ii6c7/i+hDVBYWSS2W4Je2UpsC53oqdePw5w==";
        };
        _Gf64QPTf = {
            "id" = "Gf64QPTf";
            "file" = "mc-sync-spigot-1.15.2-2.2.3.jar";
            "hash" = "sha512-eobZVEM4bQVheamLytaH3zKH9uvzLLkM09kxEwUeloClGI013TicfEqH9TjhNMHW5tco/qqRtKmEunuDa/ojLA==";
        };
        _DiHuDsha = {
            "id" = "DiHuDsha";
            "file" = "mc-sync-forge-1.16.5-2.2.3.jar";
            "hash" = "sha512-cjCwTaEefpvWJpkQX3hrYdl/scEOHYYPKNHlAHiOXvBMX4qar3HSQSVulSoRUVsIwcb06etgw0KOkFi2061vIA==";
        };
        _HjE7HP3N = {
            "id" = "HjE7HP3N";
            "file" = "mc-sync-paper-1.16.5-2.2.3.jar";
            "hash" = "sha512-mj33GETxiXtrqhcm9STdwg7gjJCxdY9TzNHKfPQqTpSDnleHsftBCg1ERRBrEKe2gDbC/lD/0tqEcsrW2VAcMw==";
        };
        _FscD8HPD = {
            "id" = "FscD8HPD";
            "file" = "mc-sync-spigot-1.16.5-2.2.3.jar";
            "hash" = "sha512-7oHFWhQAF55plu0fKj7qLuQ825+sC9+jnM3igvxuTAXIQjEXFHXvY7SB5vlzD7SQJ1BB5jCNGAVECQpZhuzKzA==";
        };
        _8qR85hvP = {
            "id" = "8qR85hvP";
            "file" = "mc-sync-forge-1.17.1-2.2.3.jar";
            "hash" = "sha512-RXS5VeigmlGkCrO36peDhgYmFNQn6mGJlpFZCYEkO1Zx8eik1LxkGQP7xW5fofi1q2L9/tEhbCwdPrO+wW1BeA==";
        };
        _JRvTlT0W = {
            "id" = "JRvTlT0W";
            "file" = "mc-sync-paper-1.17.1-2.2.3.jar";
            "hash" = "sha512-hIArBfUBvo4jjUA1/O8X5hKvCg/TvQMYkNwyKmiqwYzDLCfURugmRDbSFqKLp398IRsLdJT8h4zGDKoTvzhyWA==";
        };
        _PmZorZIl = {
            "id" = "PmZorZIl";
            "file" = "mc-sync-spigot-1.17.1-2.2.3.jar";
            "hash" = "sha512-6zYuOgipA92pNDUth55uZ4/s9AsWnDkkp9/2gJDH/VnvUlJgv4b+wlFQgVD3VoZPOQXgauZkHAnxjQRn+s2Emg==";
        };
        _Qs7LdUOq = {
            "id" = "Qs7LdUOq";
            "file" = "mc-sync-forge-1.18.2-2.2.3.jar";
            "hash" = "sha512-X6B/aExJZUjDrq6YlhfCKcIdTaqHdDXprPbEUYhii78IjMHWU+Q+IE9x67+0B+21cBuhL/XxCKkm40TAdG1zWA==";
        };
        _t2XMCWRS = {
            "id" = "t2XMCWRS";
            "file" = "mc-sync-paper-1.18.2-2.2.3.jar";
            "hash" = "sha512-5PCDAfhqYuOk1A/Zk+F441qIU8i9rcXH1PZrOgj3i8n9/wYf4MtoZxjmqV0X+f2CMTnibdtW7ajEu3djxUA3pw==";
        };
        _2L4XglFP = {
            "id" = "2L4XglFP";
            "file" = "mc-sync-spigot-1.18.2-2.2.3.jar";
            "hash" = "sha512-X9ImLwduEDwjEyZsJVESBbC21wvA9kQLpj70MLTpJUYiwCgljlOJJA5IycZxZcDF9QGA8Jdc3BsR0Xf8V2+tHw==";
        };
        _dHg9fiAb = {
            "id" = "dHg9fiAb";
            "file" = "mc-sync-fabric-1.19.2-2.2.3.jar";
            "hash" = "sha512-CLSWibzY8N3YcNxz4OkXM7Y3Y+srkkawWMtQv4sdbS/TjI+HmRsZZUBc7ivAed6YTOGkg08GYKjaVXj598HMPQ==";
        };
        _rKzTVdtq = {
            "id" = "rKzTVdtq";
            "file" = "mc-sync-forge-1.19.2-2.2.3.jar";
            "hash" = "sha512-TNWrkQAqTRotnw1nuP/V/M7snrxVHSsJXvZBkXyX/EAqbGGe1UjPlAbxwMCuorUarFKZLw0txA1EvpPd7LUvhQ==";
        };
        _zOn5c0Ma = {
            "id" = "zOn5c0Ma";
            "file" = "mc-sync-paper-1.19.2-2.2.3.jar";
            "hash" = "sha512-xZX8KRtn3gCv3ndUY/tWSq+f0xXOcO8vbE6o1E9Izq8gcGi5HfkzgLAYZYBi1VtqLi/E/6XPZRELwIW6ki2AOg==";
        };
        _p9U52amP = {
            "id" = "p9U52amP";
            "file" = "mc-sync-quilt-1.19.2-2.2.3.jar";
            "hash" = "sha512-mfvkv43C3WMZGhyozN9iAXk2YZ5bpnuqBqCRxb4fgRjmi+COU72R1QfTMzUSx0Hwlqv/H6TWHHJOewjCtpeYEQ==";
        };
        _Qi58wnAU = {
            "id" = "Qi58wnAU";
            "file" = "mc-sync-spigot-1.19.2-2.2.3.jar";
            "hash" = "sha512-lKeIHf2dooA7bnmYV84MV/1z7+IpvhGYrUbl33AXt5vnKohLmBiz6cR3UE6XyBk0aZtkJecQl9/gqXINCLq7bQ==";
        };
        _PI905HpR = {
            "id" = "PI905HpR";
            "file" = "mc-sync-fabric-1.19.4-2.2.3.jar";
            "hash" = "sha512-QH1KsVTPcY1hU+E+ODLsH+/32stzpo4ZWBp7iV/jjMGb6GNOBLcZ/kQ9FpB10d0LRwbLmaz6tyZjju5KcbxNqA==";
        };
        _w6iswJTy = {
            "id" = "w6iswJTy";
            "file" = "mc-sync-forge-1.19.4-2.2.3.jar";
            "hash" = "sha512-hxPjwzSXCthz+Sl0wY54IRn3vWYlaLd2J2S0oljuKT8mRd2gtkMlK1N8coQS2J+3T9goCr1Jew6sG8cMx4WCLQ==";
        };
        _6O8PML6u = {
            "id" = "6O8PML6u";
            "file" = "mc-sync-paper-1.19.4-2.2.3.jar";
            "hash" = "sha512-ZlPst0l8u4msveVeYMsO2bwJS0uUDg+LZpEVGPsm7ATVYhCDFpmTZJDl5hPfWJJDhiY7lJDBsrwapadfNqJnIw==";
        };
        _8rvMC6jO = {
            "id" = "8rvMC6jO";
            "file" = "mc-sync-quilt-1.19.4-2.2.3.jar";
            "hash" = "sha512-+dz2QzibR60Jg9Musk92V7YnO0v+lYiybN6C8++8weRrPzcb4PbK3EVFM4Se6v63K+5wfrVewD6CLQJtPuITFA==";
        };
        _KSkDfkJa = {
            "id" = "KSkDfkJa";
            "file" = "mc-sync-spigot-1.19.4-2.2.3.jar";
            "hash" = "sha512-aVOBtXnHEyn+IzgGKEb6cqAt6U+bUIFUk4uJs7svGByzRes8XB5d4+Ct1U5zYVfgWIaQ54pg3qJc8Abik4zDXg==";
        };
        _MdbxTErs = {
            "id" = "MdbxTErs";
            "file" = "mc-sync-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-0yFaK5j4lfz04s08AeXrNZoWUJ6WEF4JQDxCxEwJusSDqe5Tm+MwI8xzSpR/HyaX2v5c/t+DckZVLDciNR8UAw==";
        };
        _n1qYRY6s = {
            "id" = "n1qYRY6s";
            "file" = "mc-sync-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-kzjqYVgfwNPB28/Gse9MC01roJ5GsY3NJbkORh02nLabffTyGxtkzQqAh/hYtvLVrrZalzjTsX71nsNjDMF37A==";
        };
        _RliBiETO = {
            "id" = "RliBiETO";
            "file" = "mc-sync-paper-1.20.1-2.2.3.jar";
            "hash" = "sha512-kSW+1p0xQytJ7Wk/qbsrJpB8OYDpDlGmsgKj6hKBMUaNZwbGcwBmjXQIYQxdtwH0Thf2KIJDkKG6JFtQlTevxQ==";
        };
        _9JKoa16Z = {
            "id" = "9JKoa16Z";
            "file" = "mc-sync-quilt-1.20.1-2.2.3.jar";
            "hash" = "sha512-rjYUDM+JQndq6w9O8QvaztbKs7at4Q3vL0ccseTY1QsBg72bBISQxjw9VqwHVKU/dLh1n0hF52YyC7ZWBZ0Qfw==";
        };
        _TUXI3LQc = {
            "id" = "TUXI3LQc";
            "file" = "mc-sync-spigot-1.20.1-2.2.3.jar";
            "hash" = "sha512-VdbJsyLRkN0D0pusWPFG+0QTvZjWMcrnLdWApVmcTtrpIoenpIAHGf0GtdYWYO0O1Bua8WSEIqhJ9SORc9AsZg==";
        };
        _F4ZrLXJi = {
            "id" = "F4ZrLXJi";
            "file" = "mc-sync-fabric-1.20.2-2.2.3.jar";
            "hash" = "sha512-cxWgxiA0Q3vgulItSdXeiLnX1T/jdUJ486GIG3lvy+NNUkMec3H1p2ZcRi27ASnKCubdVBE9o3QFO2XHVtC3Xg==";
        };
        _isFZtZGj = {
            "id" = "isFZtZGj";
            "file" = "mc-sync-forge-1.20.2-2.2.3.jar";
            "hash" = "sha512-UByWIwvdBQG6KR3CW/SOa/4DzzA2qPVN2yxkALACBsOnXWO5D9rdnC3Z2dZ5a/2o2lngK/IRZrTtfyxRz/M6Eg==";
        };
        _Aw9xlkWP = {
            "id" = "Aw9xlkWP";
            "file" = "mc-sync-neoforge-1.20.2-2.2.3.jar";
            "hash" = "sha512-+6zukBLArmma1xTZl3jUjAnE2XbWblr3hgZjzeQo53KUkTygecszXXp7H4EarmMsUWSTY7jEnmst49fLp7a1gA==";
        };
        _i9wUc8YS = {
            "id" = "i9wUc8YS";
            "file" = "mc-sync-paper-1.20.2-2.2.3.jar";
            "hash" = "sha512-OmrWrieXZMqI0zET6Inr1Qtp7tyAXftJ5X4leug91fEjZEI95NLHZrfLmVgiiVLAjmcGP3PFfN+fn5xuyUooew==";
        };
        _y6LHVlrV = {
            "id" = "y6LHVlrV";
            "file" = "mc-sync-quilt-1.20.2-2.2.3.jar";
            "hash" = "sha512-Ue555vkwn6PA+AreA2RqHu6DTFaSXqEqUfy85pdyOXsx8fb5MLcnG3Jupkm8EUtZGQWfbFN2ciKf1RDoQtWsaA==";
        };
        _PKT2AoPG = {
            "id" = "PKT2AoPG";
            "file" = "mc-sync-spigot-1.20.2-2.2.3.jar";
            "hash" = "sha512-1Gr9kNO7Xf+RVCDMg40G99KEJyVt9FKiUjeeb2cFeK9vp7GCo/V1uqwObGza0yKrto4nJb4lZm90cUasObQb2A==";
        };
        _37a7XaHr = {
            "id" = "37a7XaHr";
            "file" = "mc-sync-fabric-1.20.4-2.2.3.jar";
            "hash" = "sha512-QnsxVnkcK8PR+h9SceUMmjBvTF5ZQqFE3NseFmJyd8kzFpWNB69aTqb2AvY9SgajH56p6FshYbuH06UfUxjI0g==";
        };
        _N0JBjOjN = {
            "id" = "N0JBjOjN";
            "file" = "mc-sync-forge-1.20.4-2.2.3.jar";
            "hash" = "sha512-eZJQNqXw22Yqxfd95WefN3g0L2G8TrhoPKlUdc5EY4mf30EKrcn2WR9VfgfYZWnZDG2fuI7x9R0Sl/BLeI5M6A==";
        };
        _GN4bZJ2M = {
            "id" = "GN4bZJ2M";
            "file" = "mc-sync-neoforge-1.20.4-2.2.3.jar";
            "hash" = "sha512-Wkb9j8sFCcMX6sTomeVwmFXubQjaVsKGasDdga4ANP+1ybW0v+eALcpVzZ4IocS4I8DRQY5hW2zrorVh7ER2dQ==";
        };
        _b7An0WfS = {
            "id" = "b7An0WfS";
            "file" = "mc-sync-paper-1.20.4-2.2.3.jar";
            "hash" = "sha512-Hu/btU4yY9AHGLLI3oIw/8SyHxcBxu49ZUsevHnqfneO0UUZEMt3d0uj/APj8t6K60HVkuXastnOv7JPvkxPDQ==";
        };
        _rgJjk8Rb = {
            "id" = "rgJjk8Rb";
            "file" = "mc-sync-quilt-1.20.4-2.2.3.jar";
            "hash" = "sha512-wNsXVlKP6DzcKQpIONGcZgEyCsfAveAei4TdP1t2TnEGz1lg0NUAUAmaig0zfdVAM0dBHBTtgfon6cLNM0vQBA==";
        };
        _qyuYwE4E = {
            "id" = "qyuYwE4E";
            "file" = "mc-sync-spigot-1.20.4-2.2.3.jar";
            "hash" = "sha512-pbcUeq8PQY0pSsF/u6R9VWIaMz9I0F9p69pKIw8NbgejqKqkW7aERdtRlDj1qDYI02MF5OE6XRmH+oQoGpZz3Q==";
        };
        _At8nG6vc = {
            "id" = "At8nG6vc";
            "file" = "mc-sync-fabric-1.20.6-2.2.3.jar";
            "hash" = "sha512-hlis+LgCCcXblXNwxiksPM9Htr0ds9Ymhbh0AC86mUciwNtALyuKlDM4PGHLya1lfUewj9xpLJQyzzgqDCfV9A==";
        };
        _yqvA6oZz = {
            "id" = "yqvA6oZz";
            "file" = "mc-sync-forge-1.20.6-2.2.3.jar";
            "hash" = "sha512-fybvSHlbJOFgXH92oI5Eo900uQjou+rweVthxTlFp0Sgf7lcg6gtlOQhtwG1YvLGbafbY+7Tbd8URSAxlVDbKA==";
        };
        _Sv8ezc5u = {
            "id" = "Sv8ezc5u";
            "file" = "mc-sync-neoforge-1.20.6-2.2.3.jar";
            "hash" = "sha512-v1rrqt3YMzybmioWlHfPHV9c++lQLBlDCrtaKfIjhqYV4nG5T4SjJa9Pcz0Ht/+Ete7pZybHRkLX/Eo22jBNgA==";
        };
        _PWXryPQn = {
            "id" = "PWXryPQn";
            "file" = "mc-sync-paper-1.20.6-2.2.3.jar";
            "hash" = "sha512-wnezAkMEL6CAgyzu1Z59K4f2Q69cAHWBzNa2FLHezc5IKjxdKEfo7bMXTPNqUdp8T/jLuAa0KeNbh7xIXCKL8Q==";
        };
        _gi0PsTVP = {
            "id" = "gi0PsTVP";
            "file" = "mc-sync-quilt-1.20.6-2.2.3.jar";
            "hash" = "sha512-f5GfaiCd+eb8ftObY/vxlA3DmUChPmmSQBqto2fpUvTCAt6BEa1R4HYBy2p2osq2t0hft3JMX6NUp+3V4mZzyw==";
        };
        _49za0hEQ = {
            "id" = "49za0hEQ";
            "file" = "mc-sync-spigot-1.20.6-2.2.3.jar";
            "hash" = "sha512-bsH6Kpxx4Jm1KI7GP+D94PA1hEonhdIpYN/G7WerYjQs+9lrC0A+QE/PkFDkeBJ2niDjfbo7XQ/JOndTorQw5g==";
        };
        _5jiotL4B = {
            "id" = "5jiotL4B";
            "file" = "mc-sync-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-OmG9qP5UhgQapJ953WcOlir18sCm1et5joixM1bcW/KkdMZIIdMkBN8yl7m2vlo7Y32ENBjhEw7N6TYsGAXE7g==";
        };
        _iWRHaHif = {
            "id" = "iWRHaHif";
            "file" = "mc-sync-forge-1.21.1-2.2.3.jar";
            "hash" = "sha512-nHVnFKw1a9xamRzkQAsRSXIcjnBeQ5tgtmHtBAP7/psxwycPcp5YVrYP5POClq+kdQiHBhI01HrbK0sSkUdSAg==";
        };
        _xoZozhfy = {
            "id" = "xoZozhfy";
            "file" = "mc-sync-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-+zvIaASjROut3f2P/gFt2Bzi6L3dN/heeOZHQyM7BKfrJbVPrIfFLxzixvgO+6WAVtzlwI2qGkGvCQB1stARuA==";
        };
        _cujUQQGc = {
            "id" = "cujUQQGc";
            "file" = "mc-sync-paper-1.21.1-2.2.3.jar";
            "hash" = "sha512-q7J0LyB8TO4oqqv0vICRfKtXr9ylpK5eHiqYU5SM4vTDLPp98bzHqGXVNrn8CyaLaAkrGd5eSPbObeS6nPWc0w==";
        };
        _CJQfTrBn = {
            "id" = "CJQfTrBn";
            "file" = "mc-sync-quilt-1.21.1-2.2.3.jar";
            "hash" = "sha512-gXTKlOGxfbAqK4dQUqcRRNhsj8MXLEp4BT2ZoBSYM9fNtWxz+zePmSSZgU6mveaF2o1CMZwss6wKf20yO2tHHQ==";
        };
        _nbFf2XuU = {
            "id" = "nbFf2XuU";
            "file" = "mc-sync-spigot-1.21.1-2.2.3.jar";
            "hash" = "sha512-dq4pdYm/mzBGi3OYV8752MUAwhgQIuc3rcla6GXP5uCMYDQ1ueCO25Bx1PS8l0daRT0xSPEevKMwcHDNwjd6Kg==";
        };
        _U739aCVK = {
            "id" = "U739aCVK";
            "file" = "mc-sync-fabric-1.21.4-2.2.3.jar";
            "hash" = "sha512-FQOZZP81l4ZW5DddzNsSXrCRSjVwUKjuwAyhLkxA1241prRplWggn1zm4rL9ig+JG/AVWiMtwsrG0MPcwWk4sw==";
        };
        _oy4rbOur = {
            "id" = "oy4rbOur";
            "file" = "mc-sync-forge-1.21.4-2.2.3.jar";
            "hash" = "sha512-ZKI2NCKxPAbFZunNN6n5CI8tnDsKzrlhtHnFL0KZJ35ICrPjCs95N21PJdRjgaB7uw5sHbpDpzyFb7LKvZIOPw==";
        };
        _lCZP8nTo = {
            "id" = "lCZP8nTo";
            "file" = "mc-sync-neoforge-1.21.4-2.2.3.jar";
            "hash" = "sha512-PEODpIQ5xAICZFebbdchgeTlCc8CJJPJEu4PBQVBjHrFl4V3xIcF6M38Zym7vIvsEuoGOc1MRaMYbujdiCW6Vw==";
        };
        _nUakUQqD = {
            "id" = "nUakUQqD";
            "file" = "mc-sync-paper-1.21.4-2.2.3.jar";
            "hash" = "sha512-R0F+oq0LRPmAORUogtEnDCA8fM+6ONQbgs4O+MRUgkzDPtWpUaIs0UEfsIlf7TbZHvKNP8efoSAEtNdnmAEDJg==";
        };
        _G07a19GQ = {
            "id" = "G07a19GQ";
            "file" = "mc-sync-quilt-1.21.4-2.2.3.jar";
            "hash" = "sha512-yXNi8P9ewWIgk/1ynBieGPNd0t358bBHAE1ShOASrgCbgmjuo3FJCaY45dMdAiNfkCydivYGtgDjVQkmg+7SyA==";
        };
        _k9w7xKJA = {
            "id" = "k9w7xKJA";
            "file" = "mc-sync-spigot-1.21.4-2.2.3.jar";
            "hash" = "sha512-HggydUW5ngUCPVa5m+oqfJRCBMhPOxs+dKeGwXJDRdmS5rDAERGnn9kN8Fd2p0OZCNKD4kuY4QS/fTh5PqYDIA==";
        };
        _YhdSCUmd = {
            "id" = "YhdSCUmd";
            "file" = "mc-sync-fabric-1.21.8-2.2.3.jar";
            "hash" = "sha512-kQ84nsIMnGpy9up3/qYwxWvzBPQOtzwtmN8chZpj3CFrxSc8hY5jyKGrYegtgeP8fbouCAfRJWqywaIdyptd2g==";
        };
        _Vwg9tVBe = {
            "id" = "Vwg9tVBe";
            "file" = "mc-sync-forge-1.21.8-2.2.3.jar";
            "hash" = "sha512-37uo0M7QDQkvGtF7PD4BXMvtoSypAUufS2qgeS6K2WHiD8eEKBCgBw8fkfx3kQhX8oKPmDz0UeUd5taC3eAD4w==";
        };
        _Mogbyhbh = {
            "id" = "Mogbyhbh";
            "file" = "mc-sync-neoforge-1.21.8-2.2.3.jar";
            "hash" = "sha512-Z3Q1muYMcZ2ybp7w7vygAH5z+wUBCthqV/MV1Z0yMTV2H7VjJZftuCCPY3cltvD5l2RYCfHGdhUJQbXaD+yCaw==";
        };
        _4kjkC1aQ = {
            "id" = "4kjkC1aQ";
            "file" = "mc-sync-paper-1.21.8-2.2.3.jar";
            "hash" = "sha512-BD3OqyNkix4c3+sFyH16QzLWHhDY/wvecXOFiFphw5+VB7/pk6A7jEFHpb2ZYDliJQYMN0QDoe7eMTEe/UNZlQ==";
        };
        _HVPHG8hW = {
            "id" = "HVPHG8hW";
            "file" = "mc-sync-quilt-1.21.8-2.2.3.jar";
            "hash" = "sha512-SUuSdp8WM3EyenW3mACFg/JcjGx6sCygCfojnMOpv3Wb0KxCRbIwXRoTBYFOZmcFc5zXkWmUUIdnaBEO0rJy2w==";
        };
        _GE1gt7iw = {
            "id" = "GE1gt7iw";
            "file" = "mc-sync-spigot-1.21.8-2.2.3.jar";
            "hash" = "sha512-z+o3JRf97W/vQHFKqrMfsPxOPF9FlYO0QGYbilnKzvEfVIzHBE4DSxfex+yTP1P7dcI0clx3Xo+X8Cu77LvcGA==";
        };
        _DxWfXkXk = {
            "id" = "DxWfXkXk";
            "file" = "mc-sync-fabric-1.21.11-2.2.3.jar";
            "hash" = "sha512-Mcxf0JxSzfWpqUjxSAGaSdMg16arM9zX3nSDsr2iLkxqlmo5wMt84ztt+x7RtWWBHnp6NyFaPCnbm1TTWXnahw==";
        };
        _xHIOqklp = {
            "id" = "xHIOqklp";
            "file" = "mc-sync-forge-1.21.11-2.2.3.jar";
            "hash" = "sha512-gfqOzStTsRw/+lR/16RzXo5TMP84Bzn2muODPIRTSM8K5ulH7Ws80+xHxYZCjtCoMH2N6tO5TJ40RUdEYEmV0A==";
        };
        _XD4fgCTa = {
            "id" = "XD4fgCTa";
            "file" = "mc-sync-neoforge-1.21.11-2.2.3.jar";
            "hash" = "sha512-E/NfL8dwiQMc/GYcXnXVScy+GOqj38yXw4uKTB6ozp1fCUdZe2ggXXvAslH3oqyiwfPQ0pREPmWZaZEiIe5Ngg==";
        };
        _6LxQgceO = {
            "id" = "6LxQgceO";
            "file" = "mc-sync-paper-1.21.11-2.2.3.jar";
            "hash" = "sha512-tIuV1QwmSV52GJL9kAhBsF2uW07sesU6Gu/IRcPd1UN6DHX32nIk25M6U/SrGwPzLDVhZWOuoDNWEIhDXCi2CQ==";
        };
        _9UBp7Wev = {
            "id" = "9UBp7Wev";
            "file" = "mc-sync-quilt-1.21.11-2.2.3.jar";
            "hash" = "sha512-SFmI55RUdqB091n1iddQ5yD04sbgMWyzR/07CHsdK6VLRoeTjAYN0QKAf1mWdyfnpqSUJTzOmqDCcW011gxhxg==";
        };
        _tkkegY5I = {
            "id" = "tkkegY5I";
            "file" = "mc-sync-spigot-1.21.11-2.2.3.jar";
            "hash" = "sha512-rZXRCK7pYEwe3KfI4DpX1hcODR1QXYm6Lmapl+LA/L9eG/KV67AlyTZQVoP3EOyMKG22yb8lXCIi/XVl3nAb+g==";
        };
        _9pgKDzP2 = {
            "id" = "9pgKDzP2";
            "file" = "mc-sync-fabric-26.1.2-2.2.3.jar";
            "hash" = "sha512-9IDRRqIPdN3350CQRqkgrtIfuAXOttM3h1yxyFu5d0DUqpvsTaP4nWv4LIs/fZCEtIB+bw7MJ8GeGpkjetdxWw==";
        };
        _qp63EbUL = {
            "id" = "qp63EbUL";
            "file" = "mc-sync-forge-26.1.2-2.2.3.jar";
            "hash" = "sha512-A6DkhTi5FmFRYJPQnCTvdL1BHeRAjp0W7Q39Wo/2Wd72XJFhwEp9plJi9vNjXkdUbJ1vAfFotV+5S7P3/do1BA==";
        };
        _WqnbqCNX = {
            "id" = "WqnbqCNX";
            "file" = "mc-sync-paper-26.1.2-2.2.3.jar";
            "hash" = "sha512-vAa478IK30Fxw3/KX1r0j3Zg7wnoAI+JnaZL2Xu2fSmBaLNmqvcIOcbhjG0SbhiO75ftTL6tt/rOXt7LCB+hRQ==";
        };
        _fgwvuZNX = {
            "id" = "fgwvuZNX";
            "file" = "mc-sync-quilt-26.1.2-2.2.3.jar";
            "hash" = "sha512-ZscxdanpxthqHzcQb2/dksj8j9chu4FfnP0eux0iSPrGU6hyDP9JugfQiIZkN7Skw5xatm1vUERm3/kC+jyvMw==";
        };
        _y0twjes8 = {
            "id" = "y0twjes8";
            "file" = "mc-sync-spigot-26.1.2-2.2.3.jar";
            "hash" = "sha512-FvCsOXW9DyQ/TIwRFWFcPC/e3kXBVYaVt0wy2Qe1VxieRa3aETUDyTjmnvLvvknIhx991nflIEmXypwBBoppGg==";
        };
        _hdVEcYNx = {
            "id" = "hdVEcYNx";
            "file" = "mc-sync-fabric-26.2-2.2.3.jar";
            "hash" = "sha512-5dKhYv+1hL/zSrR9lO/Xedp+XBJkZL1aOkPUSw72lf3ZmF3fSA5nLiXHBl8I2wCGVZyy9/SsTPtElFkhd+oe0Q==";
        };
        _KXKkGfnc = {
            "id" = "KXKkGfnc";
            "file" = "mc-sync-forge-26.2-2.2.3.jar";
            "hash" = "sha512-iYkkyjmAcWGHQsVQAtN9pSPtgv9VZzTXPzSL2zAyCr/7ylUN+o3CZerif1lYdI2VBNKAP/EKLjy50eEDhUAyPw==";
        };
        _WnsOacJO = {
            "id" = "WnsOacJO";
            "file" = "mc-sync-neoforge-26.2-2.2.3.jar";
            "hash" = "sha512-HYWePZw5nyVs809wB/ML4v2cB/DLJeoBcNB2uFEBNWMazsMIvEIfRYf51M3tSlvXBfwGfWP6UxymFb98FkayUg==";
        };
        _7DE7vIfX = {
            "id" = "7DE7vIfX";
            "file" = "mc-sync-paper-26.2-2.2.3.jar";
            "hash" = "sha512-zIZDVICSl4Kp04V/PWoMsd8de26s84PbPMQhGJfuzxWbBUanYOTqVRIL1/HR+XkGaOe3823hXKtSqlDPrQQFOg==";
        };
        _B7Y6JAOk = {
            "id" = "B7Y6JAOk";
            "file" = "mc-sync-quilt-26.2-2.2.3.jar";
            "hash" = "sha512-ij+JJyFsqVwCreWYB8hEYcSJQ77iqKfrms95KYjuFwTBxNXTDhWahnOABkBz8elxv90ir5fyklMWrDmYwIaGDQ==";
        };
        _6IQ9oUAY = {
            "id" = "6IQ9oUAY";
            "file" = "mc-sync-spigot-26.2-2.2.3.jar";
            "hash" = "sha512-QRzzbj6oN3teWlIdPj0rLga+qnRSlDvf1cLMWih0IQw63J1KcTE5ko97xX72ocBWIcLCZFhSDCcLbPoWmc8LNw==";
        };
        _tT0jyrVr = {
            "id" = "tT0jyrVr";
            "file" = "mc-sync-forge-1.8.8-2.2.4.jar";
            "hash" = "sha512-WSq80usC8yaeIe5hP6sSZn+qOalZac5+g18Vx+8MP/1wRJM7zhsSdchTb2MlI5arKAK0Y5YhxydhVFSPv0tk0g==";
        };
        _7IhkruE3 = {
            "id" = "7IhkruE3";
            "file" = "mc-sync-spigot-1.8.8-2.2.4.jar";
            "hash" = "sha512-zOijzpYGDeEBxNe2K9jxyt+U+IXvxbgbhNvGa8rea+UYz1eNANaM9cMbMUF77dib8rYu+wolIEiEM6gCAZO52Q==";
        };
        _iE5qwnJe = {
            "id" = "iE5qwnJe";
            "file" = "mc-sync-forge-1.9.4-2.2.4.jar";
            "hash" = "sha512-M85uF0bOTLZUvMhN3wJoGd/oX2L3KqOPhY4nGdIEDqk800hL5AT0hQLu2PZnhJlVi3yNi/Ny2y4FZloRzDzH2Q==";
        };
        _1CiAnfsE = {
            "id" = "1CiAnfsE";
            "file" = "mc-sync-spigot-1.9.4-2.2.4.jar";
            "hash" = "sha512-nt119r8NWJpU781UQIPb3RgfH3O6po5I9OtqNL6YCHntvCnHMEFctrQu2OFhHgZb60XsLwGuTzrEEDfX9HDEKg==";
        };
        _rv7Grleb = {
            "id" = "rv7Grleb";
            "file" = "mc-sync-forge-1.10.2-2.2.4.jar";
            "hash" = "sha512-5+EJgeqw3Ov/SG/MYHnjarTYSUaVO4Ri5MQ3Nfr4gQjNcSOtbFTFOa4tfAanRuryZDM5UQAIfUh/4HUkjl1/SQ==";
        };
        _NpBNta6f = {
            "id" = "NpBNta6f";
            "file" = "mc-sync-spigot-1.10.2-2.2.4.jar";
            "hash" = "sha512-yHMSSYzqsjiIiihb7Jbpu6jCZYNaCRXQcxgbdeWyW31z/hqtfBwX2iM9+gdenAkMicf980Yb1UvbDzez0Gz+Lw==";
        };
        _34OVSTba = {
            "id" = "34OVSTba";
            "file" = "mc-sync-forge-1.11.2-2.2.4.jar";
            "hash" = "sha512-SxWIje1VRTfAeTbYs4wo6LoFVZgxVfi9703YVSNdLIP2rz/b0MobobG19gBaue1BQXZCmT6eOHeTHxRbo2ynHw==";
        };
        _Ua8DYG1P = {
            "id" = "Ua8DYG1P";
            "file" = "mc-sync-spigot-1.11.2-2.2.4.jar";
            "hash" = "sha512-9HzTK59WbbG5NMgI5SsTqHaHjG8kjFZ1dfbJCoT5aAQaVini2YB2N8FLAIESnKRSRv3HtQ6T+2wsCFfcDrYTtQ==";
        };
        _XWYBUyk4 = {
            "id" = "XWYBUyk4";
            "file" = "mc-sync-forge-1.12.2-2.2.4.jar";
            "hash" = "sha512-HEkD4ZK/30luzvQVGir5/dtNYRIL39Iea2n0A646CpATVvgWL7kdvKiR9qq+ArOMBy93ZEVe8sTQ8tiJPvhmfw==";
        };
        _g8EPBc1L = {
            "id" = "g8EPBc1L";
            "file" = "mc-sync-spigot-1.12.2-2.2.4.jar";
            "hash" = "sha512-7UuZzeQ0RPDeNQ/5c7l6Xo3yXHt71e5OVkZrki4xngkVx/l403a74pxFkmMJb9RRiuCaHSyDZqpZM4x+MBIAiA==";
        };
        _DS6YkMNF = {
            "id" = "DS6YkMNF";
            "file" = "mc-sync-spigot-1.13.2-2.2.4.jar";
            "hash" = "sha512-31ITjSflRKE1H9cPuhTmiS7up8N8hQP2AxzihZWNKFOUfwyLsGGOWJGsA7Ra4ikrCfyIbK4iO4eoTiceA9CIUQ==";
        };
        _4ac2A6S2 = {
            "id" = "4ac2A6S2";
            "file" = "mc-sync-forge-1.14.4-2.2.4.jar";
            "hash" = "sha512-BrXz9mEk54NjzchbVqQmY1lK0UfQRYQtJwp6S2uC0yl/H0q+zEibCCUvyQtuBpKDZnWPsK7M/SRsabC0hxyVOQ==";
        };
        _qPK9hJsV = {
            "id" = "qPK9hJsV";
            "file" = "mc-sync-spigot-1.14.4-2.2.4.jar";
            "hash" = "sha512-YPa+AeFdDfR07NapuEouQqIMWoXhzAQEyPwUE1K8sCuzkZU0P/gpJzczgNxYWZ3BuNWKOtMZsqzYJ4BGeILeJw==";
        };
        _GNDDEWM2 = {
            "id" = "GNDDEWM2";
            "file" = "mc-sync-forge-1.15.2-2.2.4.jar";
            "hash" = "sha512-QM9x6GeqDkBC+5owovrquXAxSk9S4y4nqxe/9vJM1TbjP/O1N9Z9x0dCR4PZsckkp6zsDJIHSDJMJmKdyP6/5Q==";
        };
        _ssRynaaP = {
            "id" = "ssRynaaP";
            "file" = "mc-sync-spigot-1.15.2-2.2.4.jar";
            "hash" = "sha512-jQP32ckKN7ay7/7C9Ag1ZFbHNy+33ghH3Va5stayEWaPu7kSfgFfxmSqD8tkpBrppdGT1L1+jS2eLc0c9DwCqw==";
        };
        _bogDZHU1 = {
            "id" = "bogDZHU1";
            "file" = "mc-sync-forge-1.16.5-2.2.4.jar";
            "hash" = "sha512-cROfxv9sdC7OjO3BKhgf1eG0/sRybpIUWSYZXMzm6h+GjcWAHcZnmq0wbDIPSrPqbCfwXXsA8iD1/e9WE43uHQ==";
        };
        _X0y3PWiL = {
            "id" = "X0y3PWiL";
            "file" = "mc-sync-paper-1.16.5-2.2.4.jar";
            "hash" = "sha512-Kh3hOH+D7TbkWLj5WcyVPbdbjacDWDptJ8ICRFdP7XQgc95NCIw2RvaX3Ca6p089MC72CSNjKEUqpowkZ8R53g==";
        };
        _4xPj4J5p = {
            "id" = "4xPj4J5p";
            "file" = "mc-sync-spigot-1.16.5-2.2.4.jar";
            "hash" = "sha512-5JTAf4LXdZ+JiLYdWYmN94LXnpBkPP5m4OKgs3aXZ1O8eKpP6UIJ2coN102HQwMlty+dMZ3PWUeBnQMwb9J9xw==";
        };
        _Cu0ml6GV = {
            "id" = "Cu0ml6GV";
            "file" = "mc-sync-forge-1.17.1-2.2.4.jar";
            "hash" = "sha512-wzwKiBzVcQxwTenn2DwaX/SS7wFmnyeQmF1ceTZJRE2m+64HvshAGX4cp+e+089fV4mUL+hTiMc57wk4c/Klqw==";
        };
        _W4tEO6R6 = {
            "id" = "W4tEO6R6";
            "file" = "mc-sync-paper-1.17.1-2.2.4.jar";
            "hash" = "sha512-UHLS3kSqIxAXvHh3UF4QdZqE1kttnybmVJ1imW9WmFhq7oIc4o4Nbpk8ozVDLIV1UGHKOrT7Y8U2NNlOzi5Hrg==";
        };
        _emdiNjwQ = {
            "id" = "emdiNjwQ";
            "file" = "mc-sync-spigot-1.17.1-2.2.4.jar";
            "hash" = "sha512-zRTgbnINctgRS/0BXP96LE+oad9NXePpqvlH19K0bGlTISouM/6AS4Y9NeuZ0m91NouNHZptZ4sUi9szNEsmRg==";
        };
        _FU2G2tAU = {
            "id" = "FU2G2tAU";
            "file" = "mc-sync-forge-1.18.2-2.2.4.jar";
            "hash" = "sha512-y1dRzX8AsDPQwCI0lAIajK1IAlTc9JbXoL1Cmpi3+ZRoPg//nhdyfrpyFVNFSmlM42nLUFUcVexXOi0gHtG2Ug==";
        };
        _Oi97EHSC = {
            "id" = "Oi97EHSC";
            "file" = "mc-sync-paper-1.18.2-2.2.4.jar";
            "hash" = "sha512-591Z5kP01udGxSijf01BEIj8PUOrBKYsGWLbexMaQ1bC65bLTTLpe5EtIgcJSgVFLut4SrVFfe3fDkq2EG5N3A==";
        };
        _UTjbwxjN = {
            "id" = "UTjbwxjN";
            "file" = "mc-sync-spigot-1.18.2-2.2.4.jar";
            "hash" = "sha512-3d5LF28gLKg3n1ywrD/ttNBmcfD16NCibPeb99MKy9VMwrRB4DEP1puVzu4TULU53rz041yXXJE3AA6f/ICT+A==";
        };
        _54aKp5bw = {
            "id" = "54aKp5bw";
            "file" = "mc-sync-fabric-1.19.2-2.2.4.jar";
            "hash" = "sha512-DK2vcRSLkaliYIPygzyjt2lKsXJ+5WOVBcWSS1pqYT5/eQ+5aXWQLFvXOpW04ISvVVyXbaYD6N6Al3bMT6S3vw==";
        };
        _eWHz82xE = {
            "id" = "eWHz82xE";
            "file" = "mc-sync-forge-1.19.2-2.2.4.jar";
            "hash" = "sha512-bj+yReny9Dve4V8R5c3li14cCxepNYJoS0LTvtweMoFrn+M61oWbbcBo11ZcOCSKCko7HrhVrhKPqpVC3kZiCQ==";
        };
        _hesMclCE = {
            "id" = "hesMclCE";
            "file" = "mc-sync-paper-1.19.2-2.2.4.jar";
            "hash" = "sha512-aPvgOko4BK0jNqEf46IsWvmdqkjSITYSHHBFgVjEt/EjFxHEpx6/nF5L7zRXyfB93sgX87SIb5FD1v8W/87MkA==";
        };
        _KUglKi1W = {
            "id" = "KUglKi1W";
            "file" = "mc-sync-quilt-1.19.2-2.2.4.jar";
            "hash" = "sha512-FL4nTq8QD5mxBHxx1VZqN5evTlfDHEybRE7xwsK8LWk9FmaAa/Ka5arhDBHf+QtlPrmPEcm20oR5r6ba+uyE/w==";
        };
        _4n3NnANO = {
            "id" = "4n3NnANO";
            "file" = "mc-sync-spigot-1.19.2-2.2.4.jar";
            "hash" = "sha512-SBQvim+4PtVxISoeZiWmf+Gz+kywpI1LjDOa9FAUE8DyewoPmezjic/loRBzVRfC9xW9Jjpv7ZO5BknuIbw6/w==";
        };
        _kvvMng1B = {
            "id" = "kvvMng1B";
            "file" = "mc-sync-fabric-1.19.4-2.2.4.jar";
            "hash" = "sha512-SvUkwQ7DIWW+D3HIkkcV136sQAvCVOrwc8aaRA2DlUUbbzpOlL9gShwgAm8SwQgZhkppjhlcKoW9bHlv5DxZ9g==";
        };
        _gMa4L7oH = {
            "id" = "gMa4L7oH";
            "file" = "mc-sync-forge-1.19.4-2.2.4.jar";
            "hash" = "sha512-skLEyqOEyClo7/2KwhOLZpKW09oQxijd7dg6vsZDjup+JncRvftqiGSaPq3eEAjQa9Ig87tA1zJgTU7znn5NQg==";
        };
        _yMK7fs2X = {
            "id" = "yMK7fs2X";
            "file" = "mc-sync-paper-1.19.4-2.2.4.jar";
            "hash" = "sha512-S45/uWtbKTEYkr+mtgTXgtLo2UZYqmDNJOA8vf2WoMTCitAnRXmN/sIiZoCv7/058ntJBkx10oOsTHpO3trrBA==";
        };
        _qn92DXfm = {
            "id" = "qn92DXfm";
            "file" = "mc-sync-quilt-1.19.4-2.2.4.jar";
            "hash" = "sha512-8eF3JpVsU72hlkYm4i0n8dsLnIp2/16qbIOD0GvbnY6kbdiGjLqpd3y4VyPqdd8VMhC+fxsgdXa6ZymNFTWwiw==";
        };
        _XyH81U8q = {
            "id" = "XyH81U8q";
            "file" = "mc-sync-spigot-1.19.4-2.2.4.jar";
            "hash" = "sha512-6NMXiH79o1kknqzv1EsIZQ3i/7ukRfgh3MfKLnyktcnlRa4W0Rh22yQSCoAoqeeFcMqjdSKQUBtpQ+LbwVLN1A==";
        };
        _3MOqtbdw = {
            "id" = "3MOqtbdw";
            "file" = "mc-sync-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-C80O7c6gUf/C8konKMEX0QTsQbr30RedbeUHXi96PfBhqwrwWTyJAGua0/8OvuXLyz1gooT/cjLtNYH/PYrWOA==";
        };
        _TLliQrNT = {
            "id" = "TLliQrNT";
            "file" = "mc-sync-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-1b48lMfMnY63rtfobi0FwvBNG4VBPEKk6vQtP1ICRVyOvO22lsoCzt1R39Qv8p0JhnRnb6gKDirumHIq2Nfxeg==";
        };
        _fgfNCLR8 = {
            "id" = "fgfNCLR8";
            "file" = "mc-sync-paper-1.20.1-2.2.4.jar";
            "hash" = "sha512-g0VVgX1LvLe0A94cp02WKOtOuNQBPZT2jyW8rSnOmWyrS7RPGg7NXZ5BgUBXf7CW1fSXGfwD2DnP3psRLboJIA==";
        };
        _DqK9mZRV = {
            "id" = "DqK9mZRV";
            "file" = "mc-sync-quilt-1.20.1-2.2.4.jar";
            "hash" = "sha512-VhB4HVnwD/AFRxq7woY/VgT1r++LnlUdDiuUKc9pGib8oUcxE3rtLIE3V4VBio76s3olnwlFJ+eSC1Tn22/bEw==";
        };
        _FfRnQiLn = {
            "id" = "FfRnQiLn";
            "file" = "mc-sync-spigot-1.20.1-2.2.4.jar";
            "hash" = "sha512-IpTQjQz4XHSFj689scojz02GTwQV4Alqv0vrilDO43mW4HljXf+Y2Zjgzz4Gu7vVlzBxtTs6fY1LLdtrgQLgTg==";
        };
        _tX9TWEoL = {
            "id" = "tX9TWEoL";
            "file" = "mc-sync-fabric-1.20.2-2.2.4.jar";
            "hash" = "sha512-uyWO/sI/S8PnpzNlKYhc1HdgjS++RWeHozR20BewPR4B0UzRMjTsmx1Cici/VYW3OHjdjzie6SEMhHkrNLWztw==";
        };
        _CWK0Y7Sf = {
            "id" = "CWK0Y7Sf";
            "file" = "mc-sync-forge-1.20.2-2.2.4.jar";
            "hash" = "sha512-qI6sj7FhsmndpFuUayNKN/lgxp2zdTYoillOiZOvOUJ5jGSc0PcMIPjRdJ/1Hk++ApCyJ0qgwsFcU4eg3kiflg==";
        };
        _QhnEGaB6 = {
            "id" = "QhnEGaB6";
            "file" = "mc-sync-neoforge-1.20.2-2.2.4.jar";
            "hash" = "sha512-yAApJVaf005TagK4o/kD7oQhtfM9596uIqnyHY1oBcvxhLUeZqyFpgRbfYr7TaMr/PHkRiW65pG67MH1l/K+bg==";
        };
        _kJUguVKc = {
            "id" = "kJUguVKc";
            "file" = "mc-sync-paper-1.20.2-2.2.4.jar";
            "hash" = "sha512-0oJTbmFUODAw5TWphK82ZkXnCK8gIKbibYXEFgdnwn0kC1ww49qNU8Ev8jsZ3C7j/qyMpPnV0D05yXAx8yb1jA==";
        };
        _OFlZGhSQ = {
            "id" = "OFlZGhSQ";
            "file" = "mc-sync-quilt-1.20.2-2.2.4.jar";
            "hash" = "sha512-8bUSJFHEDWGOA/m4G4HEq4i7/zWa13mBH1KJXErjMKmSqGC6djfITKHgDv39obxXrJnjVc8hmxpBEUiDPIYcMQ==";
        };
        _E8yCa4da = {
            "id" = "E8yCa4da";
            "file" = "mc-sync-spigot-1.20.2-2.2.4.jar";
            "hash" = "sha512-dARQIYiPTCuMBuN5xDZoE4B0D08Z7dxW6NsVctiS+sTPLriBhcyViMCrmqC0KK8UX6pEZhQP46W+K+CTixbfgQ==";
        };
        _gqMu6gEe = {
            "id" = "gqMu6gEe";
            "file" = "mc-sync-fabric-1.20.4-2.2.4.jar";
            "hash" = "sha512-2tzEfVmGFZGQk5OxfLxex5B0ODtFw3lVidVQ1KVME1N7xJVtCiIJzATw5YfNwSJS2bDAR0kzgYzu7OERMSqxyA==";
        };
        _FBpRB2qE = {
            "id" = "FBpRB2qE";
            "file" = "mc-sync-forge-1.20.4-2.2.4.jar";
            "hash" = "sha512-fpELiq/akswLipyjkwnOnTqj3BdyMxcydAo2IT1eha/4Q9W9n5OBRHt66IQ1FCGxi2+jh/V95dtGYzfoXzD9HA==";
        };
        _MXotzCI2 = {
            "id" = "MXotzCI2";
            "file" = "mc-sync-neoforge-1.20.4-2.2.4.jar";
            "hash" = "sha512-SVUP4tDYSuLPmzG4NRo8RLLLPPVPOmXjnwvN5PKd5o+WXbYP3+LKkLV789sVAyKSwxiCGF0KoZ9hq/wWlDg2rQ==";
        };
        _9cXhzNw0 = {
            "id" = "9cXhzNw0";
            "file" = "mc-sync-paper-1.20.4-2.2.4.jar";
            "hash" = "sha512-Wazb73fkjZapI1J26lRiarPOIyfqqxpcEXRB/V0079d+qvULWkbScQlqpGc+Qc9Nvc2jE3A16X+cP0VtTaBPCw==";
        };
        _hiC7R3DA = {
            "id" = "hiC7R3DA";
            "file" = "mc-sync-quilt-1.20.4-2.2.4.jar";
            "hash" = "sha512-8ljzCueyDL/GwEUGC3hDpPLlBHZcLRVwi/jT0wc1yCTGyIXd+oALDNRyh/4fE+kvQH43OVScLytpWxG1rjnt1w==";
        };
        _m4oIwE7H = {
            "id" = "m4oIwE7H";
            "file" = "mc-sync-spigot-1.20.4-2.2.4.jar";
            "hash" = "sha512-T12mymrwINY8wFDLxt408OSERQfReW/Bvc9WMAMbSNLaXswAqAcoOEtoFBk9e+OPTAx1b+LT9OKHaTYkwv/Flw==";
        };
        _kBs0eTtk = {
            "id" = "kBs0eTtk";
            "file" = "mc-sync-fabric-1.20.6-2.2.4.jar";
            "hash" = "sha512-HG6Wr+ltuZgRnFmv5RZjtvmPHkCRbqbohGkVrqhV9oT1sBBo2PSfM4Xs93ySSo8FTTJKD4c0fXXn9GTTzG9FXw==";
        };
        _eLYIH5bI = {
            "id" = "eLYIH5bI";
            "file" = "mc-sync-forge-1.20.6-2.2.4.jar";
            "hash" = "sha512-nwrPgMRYGfO+67K3u/xaVYTHXa+dPvAfOlcnThbgT5qJ8NJfGS0pmRpFCiSWI+F/+yOfz1CKkH8hzBwNTWB17w==";
        };
        _wMJ8AO8p = {
            "id" = "wMJ8AO8p";
            "file" = "mc-sync-neoforge-1.20.6-2.2.4.jar";
            "hash" = "sha512-dVyKrwQhdOzlwr3ddpFmY1Z/ErZS3JmDmit7NMKlbEXyH+hngBPY6gJ48Ey7vmuqAvXir907FMuaz2kBs0Zd+A==";
        };
        _Y8a2Gmvp = {
            "id" = "Y8a2Gmvp";
            "file" = "mc-sync-paper-1.20.6-2.2.4.jar";
            "hash" = "sha512-rWUSeAVFOP8r580cbmHgaYKkHNgARzypqMwThpfNVxteMPM1nQgrxlsy0fjXxxRcLR1Lf6IPOpkN/x+JzLWXNQ==";
        };
        _xAxoIVFs = {
            "id" = "xAxoIVFs";
            "file" = "mc-sync-quilt-1.20.6-2.2.4.jar";
            "hash" = "sha512-ZDTI1AYTjasIdv5QtCxckYqgitqcO3uQxCBieUNXXxJXXEqKdcHvzDKgQg8Fl+ESHMZElOS0ZTasKNCwMWd0hw==";
        };
        _9TuY5VUG = {
            "id" = "9TuY5VUG";
            "file" = "mc-sync-spigot-1.20.6-2.2.4.jar";
            "hash" = "sha512-OqOlDUfRg746mXlJdOd9FpcfETYy1gG7KpxXZtau0595zimgW4gkPARGulQemXXzDD96bhO5aCgS1Ow+jkkc9A==";
        };
        _FPdh7fWW = {
            "id" = "FPdh7fWW";
            "file" = "mc-sync-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-UCVq8P7YyyZG7ZDNUE3PZIxl9m+o+BaTl7QC19SjhA2d/wRZmAssecy96CR9IQ39QFo9fyRAGRunToSLFr8qKw==";
        };
        _d1lDByek = {
            "id" = "d1lDByek";
            "file" = "mc-sync-forge-1.21.1-2.2.4.jar";
            "hash" = "sha512-V+oT6mHArRAu8EK2D4vsbnV4n5gSnrCzBClyg2z/M8gCrBfdPrfSZZFEPLxvKOJWNhmiq5QUDVhRrW2kMvYTLQ==";
        };
        _jYGMf17N = {
            "id" = "jYGMf17N";
            "file" = "mc-sync-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-EbwjQnfx+9f1HO0dfRqnQJHMFIwAgho12uRHtpOGpsKqh2WzN7YY32G28C+qeOmvimU1H5XIzUSP34qJ1WF9xw==";
        };
        _x0jmTgDH = {
            "id" = "x0jmTgDH";
            "file" = "mc-sync-paper-1.21.1-2.2.4.jar";
            "hash" = "sha512-Qfz/x1aA1p/SVYTO5l2m6eBKZJqNbFFehGT0hu9X89jLRRmBSkw+tIUiyMhpCfLYHTax1M31em/GEC518ZVRLA==";
        };
        _JdpaFxJ2 = {
            "id" = "JdpaFxJ2";
            "file" = "mc-sync-quilt-1.21.1-2.2.4.jar";
            "hash" = "sha512-IldXbI7wSXlmpxuJ/VOLF/ciN+JxiQZNAlWZkvZzxdC804EtjV0Os/wPNaG7mP8zf2pTRmQQpVDHLvyE9trZnw==";
        };
        _DU6mpcmp = {
            "id" = "DU6mpcmp";
            "file" = "mc-sync-spigot-1.21.1-2.2.4.jar";
            "hash" = "sha512-FNGzLZhLd7Se4oRmpS2Q7nT+o0Hm/iJVl+9ziUpzuRdArOWHTqyMfgwiYFGFSL2gShiBCmRMBk74EJY7hae1ew==";
        };
        _Sc368XIp = {
            "id" = "Sc368XIp";
            "file" = "mc-sync-fabric-1.21.4-2.2.4.jar";
            "hash" = "sha512-75U45Vsm+zO5upe02pZ7sFs4TeblbdxXgSEimwMffB3Jr+5S42rZ1JjA005OoKRQWr2KAxd2FitJwegPSafAaA==";
        };
        _wMBDh8hf = {
            "id" = "wMBDh8hf";
            "file" = "mc-sync-forge-1.21.4-2.2.4.jar";
            "hash" = "sha512-L/7XDb2R5UG/1NbiY3EWLO8ggfSeywlDGXCNVGbaV2/nGuqVUUCYCL8zgwxBVQFJa/OX3AHMDbMBDLy5Q31zFg==";
        };
        _8Ld4h22D = {
            "id" = "8Ld4h22D";
            "file" = "mc-sync-neoforge-1.21.4-2.2.4.jar";
            "hash" = "sha512-AQX48FlMLu5VXXVf9P68y+0+afKcThAEkiFle0j1CYUpH5nEESsCNoB1mVtcfoTcGndq9e1NmT10Vyp8AnmkIA==";
        };
        _OPpTXEVG = {
            "id" = "OPpTXEVG";
            "file" = "mc-sync-paper-1.21.4-2.2.4.jar";
            "hash" = "sha512-aqwhIuVcL1vWFdKsan9nA5RYvpBhW71Yr7DRjKW0Nj1jMh0RlzbauTXNrfSqMMaNGmOLCuhfqQjWASWbFZslWA==";
        };
        _q9F2OYHH = {
            "id" = "q9F2OYHH";
            "file" = "mc-sync-quilt-1.21.4-2.2.4.jar";
            "hash" = "sha512-6Se9R45kbA53NW+uG46hlHS2BfWVOSm4fa+LLBP8KTyruXSHlxoDffonCRklbRQrTakTiuLvNa//OccZ5W9x0g==";
        };
        _zQMUkAOb = {
            "id" = "zQMUkAOb";
            "file" = "mc-sync-spigot-1.21.4-2.2.4.jar";
            "hash" = "sha512-saW+LwdZxqd6JV/TWfvCrQ3inUhsNrMxFZl6MIbNJdEDlIcRca8rpzXmYv0nDP3HVr642T4iHmi/qQJdlvvuZQ==";
        };
        _p3hyQ5Qm = {
            "id" = "p3hyQ5Qm";
            "file" = "mc-sync-fabric-1.21.8-2.2.4.jar";
            "hash" = "sha512-0bzZl2aSVdGv8uFxkW76jApFO1e8mHj2qKV1NfI1lYXUAh8MwZlO5Sb/t2QtAdxj69UH4wEgdmHPUsYqDl5xng==";
        };
        _3tlxeMz3 = {
            "id" = "3tlxeMz3";
            "file" = "mc-sync-forge-1.21.8-2.2.4.jar";
            "hash" = "sha512-vHAr6G3GfNdsm7KPo3lz7Ji5CeQXF4Q06DT5QVTqMxOLz/F8rc1VV406YCQOVJYTp9ZJ2CWchqcIlr+G4rCWDw==";
        };
        _heC9gWJ6 = {
            "id" = "heC9gWJ6";
            "file" = "mc-sync-neoforge-1.21.8-2.2.4.jar";
            "hash" = "sha512-ocjcD/45VsXYHXl/3FSbK0CFTshdBQ57j0EV92Ic9vA+hkC/os7EVhCOYYLZXOajIVTxikEIDctQ/O1JycgqKg==";
        };
        _WkHRCTmK = {
            "id" = "WkHRCTmK";
            "file" = "mc-sync-paper-1.21.8-2.2.4.jar";
            "hash" = "sha512-cVRhX45u91CNVNy6ELghM9RtMXU+XmppqkJHsfefvNYTJkStuOxZKQilEPCoKxc4mMXxeoeodeh2rIhBt/Remg==";
        };
        _HJX1skr6 = {
            "id" = "HJX1skr6";
            "file" = "mc-sync-quilt-1.21.8-2.2.4.jar";
            "hash" = "sha512-++fecOBnhldu9hvbUy/rqh8H+aCyjXQ4ha/HlXrqlHlaOZ46efrnAdLvC8vNkSaBADbvIgkVKKIcDv6yt+ulzw==";
        };
        _zjhQPzJy = {
            "id" = "zjhQPzJy";
            "file" = "mc-sync-spigot-1.21.8-2.2.4.jar";
            "hash" = "sha512-MO1Sxi4JHWPR7Qp1fqER9OBt9sosjcDzTRumtPX9mTSYpiUfRuOQ0FAduMQXC9yYcR9+l206DRGbi2pp/vpd6w==";
        };
        _p9M0jqGK = {
            "id" = "p9M0jqGK";
            "file" = "mc-sync-fabric-1.21.11-2.2.4.jar";
            "hash" = "sha512-We5OGwzpMsJswNQAkrfqwbkaVbDT6yUXI8gmQ1LxG1T52oxC2OPP8Wrs8c0uUXznqF14jGP7jD8yY+2s2GUOAA==";
        };
        _qrwVIONz = {
            "id" = "qrwVIONz";
            "file" = "mc-sync-forge-1.21.11-2.2.4.jar";
            "hash" = "sha512-UfE5MngCY18Pgj4PZbViBsBJgSbGbpIpAxsfnsZeNJeNKmCiyEVJtgUZDbNwSmsjj5nz/s4wO9hoND7knmY7TQ==";
        };
        _6uOSRWDZ = {
            "id" = "6uOSRWDZ";
            "file" = "mc-sync-neoforge-1.21.11-2.2.4.jar";
            "hash" = "sha512-ISiJQDP5cOQkg9/+AlekjejtaSU1ij0CLl8K9V3V66V/fdlFL1JKwN9gwMMC43kwkSjYuA6fQe6ZOZYXWbGQDQ==";
        };
        _qjdELHUr = {
            "id" = "qjdELHUr";
            "file" = "mc-sync-paper-1.21.11-2.2.4.jar";
            "hash" = "sha512-lHQtmOdTOZaKL4fvWXdga524TkBsmjzuqEXU/mOVXBXRvvScNR+9M+vMFpsGoOgLwX4h+3CvUWk2nUphXfSsMA==";
        };
        _PCZAYFXH = {
            "id" = "PCZAYFXH";
            "file" = "mc-sync-quilt-1.21.11-2.2.4.jar";
            "hash" = "sha512-z/rs5XLFVms7rH5ebERQLR+EsOAC6bljtW2UXhgA672T1d/DAYJlNeuNCh7IxlOOlRlP2bhwHhz50z7W0eRYNg==";
        };
        _98jAQGbj = {
            "id" = "98jAQGbj";
            "file" = "mc-sync-spigot-1.21.11-2.2.4.jar";
            "hash" = "sha512-vxCUb7N58EqZ2tXSmmpXuB/0SzpR2rDFMmr/yXli7BnJHk7YIItWHIOVT4csimh0O7IZ9APHVJk76+uhDZpqSA==";
        };
        _ccHgsd5p = {
            "id" = "ccHgsd5p";
            "file" = "mc-sync-fabric-26.1.2-2.2.4.jar";
            "hash" = "sha512-oHZJuHnoCz+MrQ3HbZ606oE2eeTRQCKSBpCCMq+2ygqb1UdsEaOG8h+W5EbLq6ZhdIoPjewXJHFABpy68A9+RA==";
        };
        _SiGjOCMZ = {
            "id" = "SiGjOCMZ";
            "file" = "mc-sync-forge-26.1.2-2.2.4.jar";
            "hash" = "sha512-n2Gnhy65+2REyTlYwxZ6n8/KFPDjnY+vn9OPvakehYtIEb5xF1NldhALrzVCPJxzOBF2OIp46T/o1jsLsveghQ==";
        };
        _fr8xKeah = {
            "id" = "fr8xKeah";
            "file" = "mc-sync-paper-26.1.2-2.2.4.jar";
            "hash" = "sha512-OgfvqdPm1ziZjywloSd+XT9hnIz+OHgRfNYRD4mSHrD/Z0X4lYM3g9WZ09A4N7sl/POf74XNFgfRmAje1uGcRw==";
        };
        _hOXlG2MC = {
            "id" = "hOXlG2MC";
            "file" = "mc-sync-quilt-26.1.2-2.2.4.jar";
            "hash" = "sha512-CtHYboQ6Dmam087uceTG0NjXstlQoV/1A1Qw3cPNRgvY4oASa/JO857KpPJCe4ozKvKWVIX+LUxY4Og9SwNB3g==";
        };
        _hdwQNdzA = {
            "id" = "hdwQNdzA";
            "file" = "mc-sync-spigot-26.1.2-2.2.4.jar";
            "hash" = "sha512-Gyz6pbr8g/RI/Ts0+3sQe3SVekM1LfAkDUbyh/cCJi9U38f0y06zosiXka73ECqhh1JhQLTxKWliyV7lO4cM2g==";
        };
        _gqEWZsJi = {
            "id" = "gqEWZsJi";
            "file" = "mc-sync-fabric-26.2-2.2.4.jar";
            "hash" = "sha512-84DygZxeTA1r+GyqnECEZWAqh6EFHtjNUUfTgXVcBip4ZBr3xYBOxlpTQsROLWDKqSEfvWStk8F6uju/e16WnA==";
        };
        _jxm8ACI5 = {
            "id" = "jxm8ACI5";
            "file" = "mc-sync-forge-26.2-2.2.4.jar";
            "hash" = "sha512-P+PpCJReTIuqUcVXZozRIro8FMRNeGw2Fnsgk7Oyhq7bUH5OUHIi0dPh6d/KZR66YAXGQbyMwox7gBuMu9YVsQ==";
        };
        _m7XlApA7 = {
            "id" = "m7XlApA7";
            "file" = "mc-sync-neoforge-26.2-2.2.4.jar";
            "hash" = "sha512-eLRVpgmBhuJ4EH9P2fPRARsFKbwsTgjiaYfjWx12vVk7FEuo/eF11WDhfzTNxEsrw+f20orYvbLUr/J/QCFDhw==";
        };
        _tVbLT0yy = {
            "id" = "tVbLT0yy";
            "file" = "mc-sync-paper-26.2-2.2.4.jar";
            "hash" = "sha512-wJ1oMwWHzj6n2YRBw96ralgLzJe+qilAvKOA/TF/X+xsT2sJCwN4RZPOCfO4i/HFDdOzHs5uk321sItMjSfYkA==";
        };
        _PZND6kvI = {
            "id" = "PZND6kvI";
            "file" = "mc-sync-quilt-26.2-2.2.4.jar";
            "hash" = "sha512-bosAreKwuusMphCTWCa87kFV6xsWWtpx5loJybajOIHwajwo6eRZXCWWW9D2O4hE7Pt2HjMsoitENcKurVPh8A==";
        };
        _UCxhrItS = {
            "id" = "UCxhrItS";
            "file" = "mc-sync-spigot-26.2-2.2.4.jar";
            "hash" = "sha512-OBrOA/JxfZ8wnV0N71kEs8n7/38XllHxbBGA5FUMAPSd+OnX4hPs3mKAIg+7psJ8KnnAObi9QIieB6S1GSfmKA==";
        };
        _DwGMbYZO = {
            "id" = "DwGMbYZO";
            "file" = "mc-sync-fabric-26.3-2.2.4.jar";
            "hash" = "sha512-gmgarz+Rfe/pCTHs0Xvj9TYslZcyDgNKraj6VtlBL6Nu0+Qta2sCXHWmHWkFobJWR6+M7sH8jDUqn3eEWk66nQ==";
        };
        _ND2hdBxs = {
            "id" = "ND2hdBxs";
            "file" = "mc-sync-forge-26.3-2.2.4.jar";
            "hash" = "sha512-p61NO8DyJfdnKIF77ljBhIi0wdmFIoghPlh8YzcrdVm17tBqc3agVWVk7WhrJ2+tF8G9r7PCPqb+ab31PD/hFg==";
        };
        _sVvGHCAy = {
            "id" = "sVvGHCAy";
            "file" = "mc-sync-neoforge-26.3-2.2.4.jar";
            "hash" = "sha512-tTU8tU641ZRziNS0/ZNqZttHI9cEf9GpXU2YjvmzKgfFa4aBvfJX7lAXeRpQ7EWznpIEkgvVJsATIsYr5nFmrg==";
        };
        _O69L6rk6 = {
            "id" = "O69L6rk6";
            "file" = "mc-sync-paper-26.3-2.2.4.jar";
            "hash" = "sha512-FuUoFT6S/Ki7HLE2o7kfF4QoRusskzVV2NPEtZMm31v1/BO73RrCTWBQHfkfQsSurOkwB6E/jXO7G0gaTs/zFg==";
        };
        _avvnqsUY = {
            "id" = "avvnqsUY";
            "file" = "mc-sync-quilt-26.3-2.2.4.jar";
            "hash" = "sha512-AuVJf9FO1PMYIffYXLeM7EDzh8GjeUxt0Lyr4EIxUFaqXNr+jPQlh1EMxSHEuUMnpUP137+MzbUV1tYe4jNpPw==";
        };
        _b1P3c6Th = {
            "id" = "b1P3c6Th";
            "file" = "mc-sync-spigot-26.3-2.2.4.jar";
            "hash" = "sha512-vQSsw7+RgZmHJAfqZtUpxaUPyha5JqxgTzZFBvnoGYWdptnrrv5Qh1jZ3NR8LYNrr7C0bk1jyiAi3vNGOy1DwQ==";
        };
        _aB61BiP1 = {
            "id" = "aB61BiP1";
            "file" = "mc-sync-forge-1.8.8-2.2.5.jar";
            "hash" = "sha512-j4/CeYqqItxP6S914D9z8uu/gxzIPFqvrHFqhP1D+LmovoggPSXS/XN2rJR1TuKNLQc/6s83iafUpNwD9eK3mA==";
        };
        _oFek7YXp = {
            "id" = "oFek7YXp";
            "file" = "mc-sync-spigot-1.8.8-2.2.5.jar";
            "hash" = "sha512-5VwRfJlq9lfGWA+JNqp1/U/HnPVq+QcIbh1DEkMwVU1n6b+WF6XHru9bDB/EmOwmC40rYCOl9Pb7aHopfCLMQQ==";
        };
        _lU1gLzLI = {
            "id" = "lU1gLzLI";
            "file" = "mc-sync-forge-1.9.4-2.2.5.jar";
            "hash" = "sha512-XM8OpCwK4G8zuu5+/+Urog9nALvgNaKEUm2t8uFZ+Bv4h2JkDZiPN3yzuPnv91Y6OW727flBVuVJsLJT08ZALg==";
        };
        _VdWUpbCH = {
            "id" = "VdWUpbCH";
            "file" = "mc-sync-spigot-1.9.4-2.2.5.jar";
            "hash" = "sha512-q6DyUesxu8H/aDv2i5k6SBqc3OrPYWBAAUC3ambSXoWg0PyfUq6wg2/IPRjUOYiXCSjd4x/1XqIZq273ZSkbKA==";
        };
        _yhMTpI9u = {
            "id" = "yhMTpI9u";
            "file" = "mc-sync-forge-1.10.2-2.2.5.jar";
            "hash" = "sha512-0z6DD5x+qImr3AUOp94nHqOMLXtCIGteQGYGM6BYknQU2XUwWqJJyhJEoLMKWpiTqSBGk8yeknuUQuYWcUEsIg==";
        };
        _A3PGXhp6 = {
            "id" = "A3PGXhp6";
            "file" = "mc-sync-spigot-1.10.2-2.2.5.jar";
            "hash" = "sha512-k1wXeWRFmeb98ABEecQZlFtW9BbjVnsaxUZct/CxvQX11pxa7ewRRtGTHAXrqwgGvUdWUdRK+dwEqoyG/PL9kg==";
        };
        _xA859PgQ = {
            "id" = "xA859PgQ";
            "file" = "mc-sync-forge-1.11.2-2.2.5.jar";
            "hash" = "sha512-bls8db8MQXmFoiLxqQfPMcwccVwvzktkI3R0JolIe5bidS2gUo440WSAZARCFCSXRXEWpsBN7TZ9gIXmigW1ZQ==";
        };
        _Q1bdAmQC = {
            "id" = "Q1bdAmQC";
            "file" = "mc-sync-spigot-1.11.2-2.2.5.jar";
            "hash" = "sha512-Z0jd9oBkW2zFZ+SOvqt4wAdk1/y4IWu+Jstwvzg3Mg8hXQefZLbbWROtsRKBDCUSv5L1IOUCGybwkLog9tedLg==";
        };
        _CiiYyGUP = {
            "id" = "CiiYyGUP";
            "file" = "mc-sync-forge-1.12.2-2.2.5.jar";
            "hash" = "sha512-ACpNCZpdv0b8AqqtG++zkQE7H6mwwp5PnUnsS4GCLsrMSHrohRpAP7ph3kgQn1f02fXoGXfXQl5FKXFEIOeGwQ==";
        };
        _SaFSS5eu = {
            "id" = "SaFSS5eu";
            "file" = "mc-sync-spigot-1.12.2-2.2.5.jar";
            "hash" = "sha512-4aacY3Pscm49d2unNEnJ+mTVyJEHtFEx5Dqri4QpEhgXtOvlYaQvh9NxyHeM/6TxlXqnN+z7dWtfSroepKmQ1g==";
        };
        _wu4P8PXa = {
            "id" = "wu4P8PXa";
            "file" = "mc-sync-spigot-1.13.2-2.2.5.jar";
            "hash" = "sha512-5rG+V7Itu3wd/n7ViCGzrgMJovh5vZFsPocR6NiiIqUMVMOJraUP5krQjRcX9ZKUouSTga2ZbOGNTCmvmLySKg==";
        };
        _37qL9ANj = {
            "id" = "37qL9ANj";
            "file" = "mc-sync-forge-1.14.4-2.2.5.jar";
            "hash" = "sha512-abykliRLJLn6KTo81rigPm6RRJ3VardFSS4afwQI444Q+J+czGpeaHSwyaOGe5PHjdbrcT4mCYZaZmK6VkYwgg==";
        };
        _rNwjPQcV = {
            "id" = "rNwjPQcV";
            "file" = "mc-sync-spigot-1.14.4-2.2.5.jar";
            "hash" = "sha512-C6mwNAh9clsD+QoWLyVN4W5uC9fMt1t3TFlyqOXsDk8focHCkdVQRyQHQabANWPLnwh0kGH1J90g/wToqBGr3w==";
        };
        _FWpkaUpo = {
            "id" = "FWpkaUpo";
            "file" = "mc-sync-forge-1.15.2-2.2.5.jar";
            "hash" = "sha512-gQi/0h6m3A34eX3n5+0qa59YudBeOBxYR7KE1ERt8yF+SyfLOGqyTOfs8G8kmttDiWMBhmrnFafhyoIIgqUoWA==";
        };
        _8koGQJxP = {
            "id" = "8koGQJxP";
            "file" = "mc-sync-spigot-1.15.2-2.2.5.jar";
            "hash" = "sha512-KfsuzNxOF4/Oh0wzokARABV1GjguCsHsUUhZ3akQQJcECI73H3XUb6mohpmAEdznjUqjcc+6C24JxVDxUYezqQ==";
        };
        _6tBKtfWt = {
            "id" = "6tBKtfWt";
            "file" = "mc-sync-forge-1.16.5-2.2.5.jar";
            "hash" = "sha512-IzTgFLGa8ojcwFbnZPhe24AJme5HPwjE5iJ7GWHm4wNnNFbma0bh+AU0HeB/DlotMmFAVMNtNwnc7n6MPzs1JA==";
        };
        _3Q9MPPGJ = {
            "id" = "3Q9MPPGJ";
            "file" = "mc-sync-paper-1.16.5-2.2.5.jar";
            "hash" = "sha512-Tjk55iWeBe7y70Ti0BM7UJuYvQT4G8h3twQFx3xkJk2b5YDB5eTHPo7oHKbnIyWQhAJp3zEgyk5ChVs3Y1fBSw==";
        };
        _K7pn7Dik = {
            "id" = "K7pn7Dik";
            "file" = "mc-sync-spigot-1.16.5-2.2.5.jar";
            "hash" = "sha512-b5lOeAnwonSPP3rPBuAC+3TF0t+YoKHVhj/5tZP21bB6IgunbhjoXq2x7gjPEauKfzne0S+P9eCL8MIw3U2OPw==";
        };
        _zXzdRyfA = {
            "id" = "zXzdRyfA";
            "file" = "mc-sync-forge-1.17.1-2.2.5.jar";
            "hash" = "sha512-c01FBWsJUocS36tk0QIINxSjLTCWjyFFoOiPFStlbDow7DVJfqUVGoaDuc7U/ksz3jFzn1y98mTuo1lUzwSgOw==";
        };
        _7pbVqcz8 = {
            "id" = "7pbVqcz8";
            "file" = "mc-sync-paper-1.17.1-2.2.5.jar";
            "hash" = "sha512-HjmgoHCBs9ZCwqaqsSgvOheGg7aDVKlGjoKecrJIRAwTjTLchvpzrP9kO5E1r9iGO++jxpnB0N5M2nJJzV0v6A==";
        };
        _aReojsTw = {
            "id" = "aReojsTw";
            "file" = "mc-sync-spigot-1.17.1-2.2.5.jar";
            "hash" = "sha512-UnD6igFKS4SAb6HCGo+K7PWYIcKpcPeXLQUVnjHlfAs9h2wM5NfNm6tIwpphT5plnsQu9uPPUdiVrRgMjNYETQ==";
        };
        _erIuvRU1 = {
            "id" = "erIuvRU1";
            "file" = "mc-sync-forge-1.18.2-2.2.5.jar";
            "hash" = "sha512-oN2QI9VcYQ+r5iTKV9yxSWpQ6lPqff+EKJtV5Au4BAI5wa2R0eKJ0kH2649uhRgskRNFa1c1nn//ZPTPazgUyg==";
        };
        _faZiJ9Jn = {
            "id" = "faZiJ9Jn";
            "file" = "mc-sync-paper-1.18.2-2.2.5.jar";
            "hash" = "sha512-lacW3ItIyWjyqdUMmV5pm0zbZb/SBTUL4QDL2qMbC763bZLiluHmbjbib3M5ekJM7l9GCDlJVlUoOG+eQmCuBw==";
        };
        _mltXcKGm = {
            "id" = "mltXcKGm";
            "file" = "mc-sync-spigot-1.18.2-2.2.5.jar";
            "hash" = "sha512-JayTQWxyqVuZzKwrxPKThUDLQNd7y6KcyXg6GQjHZam4kbR3ZtW9ujRKUHaodHAwneX0kDXu8bYhJEiNOYTh4A==";
        };
        _rjucl77y = {
            "id" = "rjucl77y";
            "file" = "mc-sync-fabric-1.19.2-2.2.5.jar";
            "hash" = "sha512-WCJtD+KaXkxCV0Cs/twj1CH4CeaURPTOK5WAgYLN9QL2osuZd/Qb77kzv9/N2AxX6Ty1YuDtZ+ffxT2EKftmdg==";
        };
        _cOrnAkzG = {
            "id" = "cOrnAkzG";
            "file" = "mc-sync-forge-1.19.2-2.2.5.jar";
            "hash" = "sha512-ySq6zC+m4yr6SWabzT8iIuxlR++XMPKxYXIdvDYxt+FO14xDTIw6iyWox3L8/Eff4HawcP0THybTAj2XEsc/ww==";
        };
        _nFKi0YSF = {
            "id" = "nFKi0YSF";
            "file" = "mc-sync-paper-1.19.2-2.2.5.jar";
            "hash" = "sha512-cq+VOgxBshPFu8OS7MfNtNme4P0TqHKUm3Bl4B9yhmbdwv8neY3g1iVeLLWUANavgdOgWk1OHbVTx26gXJ4ReA==";
        };
        _va7Kc4nY = {
            "id" = "va7Kc4nY";
            "file" = "mc-sync-quilt-1.19.2-2.2.5.jar";
            "hash" = "sha512-pGj7i/bHY1qccbx7nqSEKzc0jOnn0rAbyAiha+5H7FHSh9YIBKngtHEa7nqq8DW7ZNWd6sm4KrcfFZaFfltk9Q==";
        };
        _AvN6wqiI = {
            "id" = "AvN6wqiI";
            "file" = "mc-sync-spigot-1.19.2-2.2.5.jar";
            "hash" = "sha512-JbmaaweFUUGgiwBts9QCQ1g+/CS0WJWPiHSRnWdeEFumWIPBJzBW0crMv8CKn7fOZikOIy/aXXT4ratfJPpngg==";
        };
        _IdW8jhYc = {
            "id" = "IdW8jhYc";
            "file" = "mc-sync-fabric-1.19.4-2.2.5.jar";
            "hash" = "sha512-pfHxJlWTE8pTwXIPY16LuHVDqOtAa+OzLtY4hppeJnqmJdF51qQOxE7oVJ0VjUB5DOxoQC/mbTReiKDD7KFX3A==";
        };
        _knF2UBSx = {
            "id" = "knF2UBSx";
            "file" = "mc-sync-forge-1.19.4-2.2.5.jar";
            "hash" = "sha512-RvR4i3cgFgk3VTwPMMeIu/uO1wUcESZ0GzBIKALWCOy8ydNhaFmw6+lzCbJQQEOiF2cZ70gz5VfHZER/O8EseQ==";
        };
        _mbnjEWUK = {
            "id" = "mbnjEWUK";
            "file" = "mc-sync-paper-1.19.4-2.2.5.jar";
            "hash" = "sha512-2ychai94BOk+B3Y3Igung/m7X2lSfkiSZDxkPHyBjAqhapr8lQKsn8I6JjLB3hOEqtzGPeA9UwO1JB1lg13w0w==";
        };
        _1RjWui05 = {
            "id" = "1RjWui05";
            "file" = "mc-sync-quilt-1.19.4-2.2.5.jar";
            "hash" = "sha512-OB6yXAPoqbslqXJclq9S/CfreeFUKtpl0f7KqgssSKq3zy9LBfQA2KzD0PbJLPJQR1DCZjAr/Qzuf41JTjqKJw==";
        };
        _MrmUtGxK = {
            "id" = "MrmUtGxK";
            "file" = "mc-sync-spigot-1.19.4-2.2.5.jar";
            "hash" = "sha512-hViFufHX7MJT8zPGtpaSQTeA7twPHLeAAA8KulpPfTeUt2GrJfyRMv0tLQs3o+ZIsE2fT4YqHhW3cbH4Rmk+ww==";
        };
        _fjmAQOLH = {
            "id" = "fjmAQOLH";
            "file" = "mc-sync-fabric-1.20.1-2.2.5.jar";
            "hash" = "sha512-JXut9X97K8rQrCP806bhRwKOaP3NrvnnkdcaibexZwrR/srw1G46vpwZ19Qe41MDmMTHhqYbXGmCtncZrPE5JQ==";
        };
        _giVVKZLR = {
            "id" = "giVVKZLR";
            "file" = "mc-sync-forge-1.20.1-2.2.5.jar";
            "hash" = "sha512-sl4SQtviJao5aW7CCIl4LfLB3gPdcSHNEdmKT3FlAnsqiUOofJnTB57f0S3VpY2R0zTs/TVOapBnBhLCOfgOqA==";
        };
        _bIdJah9s = {
            "id" = "bIdJah9s";
            "file" = "mc-sync-paper-1.20.1-2.2.5.jar";
            "hash" = "sha512-ceb/wOcPgxl8WksJcmggaY/VALSqeiTqoV4y0m8m7dfRq+tv/XcXDFt9GYA1oUiDpJ+QKxppL0XW12cK75FcDw==";
        };
        _oP4NxZzA = {
            "id" = "oP4NxZzA";
            "file" = "mc-sync-quilt-1.20.1-2.2.5.jar";
            "hash" = "sha512-ffiEynITsGh1KfEQdg2VvB3R6pJXcxj1Ft7KTUokea/gUfCbp5clczNnsd9IwpHkDUAsTDdU9LpEcBYqcUNAVw==";
        };
        _A92AjP2t = {
            "id" = "A92AjP2t";
            "file" = "mc-sync-spigot-1.20.1-2.2.5.jar";
            "hash" = "sha512-37pCrzeal4wEV5TLgZRQUaGic/PR4yYlJio8sdIWjyxEk3xAbQJLFn1/ob0U5408UULD7T0iS0gN4WQoJ3FqAA==";
        };
        _Bk9vdYxJ = {
            "id" = "Bk9vdYxJ";
            "file" = "mc-sync-fabric-1.20.2-2.2.5.jar";
            "hash" = "sha512-db3LWXT7h4EGWySs8vzvxyKQ8UNVSvC7/h5s23sg3u0al+ncXenBeUvMm8/5p32Xi2v9na3MZyRDaImxMi/dSQ==";
        };
        _kV6XoWss = {
            "id" = "kV6XoWss";
            "file" = "mc-sync-forge-1.20.2-2.2.5.jar";
            "hash" = "sha512-7xTmqRnn5lirM8sAslXi3r5XB9yMbEHJaV289u2plMxNfhA40NG01gD0u3VO0Cj2tPwP+5QrpSEa4YWI2ia7kQ==";
        };
        _f8DZAS6b = {
            "id" = "f8DZAS6b";
            "file" = "mc-sync-neoforge-1.20.2-2.2.5.jar";
            "hash" = "sha512-96MWXAwYEBGRZemML8TaFTBQ+KCr026Th2dEHUI+9tNYd6kaxdBadTWItpI/L2w5dcI4/p0zLmJdJIkLPcRNyQ==";
        };
        _FA9Tnwq9 = {
            "id" = "FA9Tnwq9";
            "file" = "mc-sync-paper-1.20.2-2.2.5.jar";
            "hash" = "sha512-BgDsx3heB6Key+fo4CXzFcO+1g+fqx5hV+62asnHTgZMR0McYUw6ZYUdzfo9Ic7vEIMA5FGL2zN2ePvzpyq9aA==";
        };
        _KOKwxwBc = {
            "id" = "KOKwxwBc";
            "file" = "mc-sync-quilt-1.20.2-2.2.5.jar";
            "hash" = "sha512-AW/hDvK/Fo1U8vtQreZsRSBSCsxLdJx+nr/gCqE1GjW1BtXSfDd2sMDy3Pg+NpONBnA2xOFZTtU9p/faas0RMg==";
        };
        _OitM4BbA = {
            "id" = "OitM4BbA";
            "file" = "mc-sync-spigot-1.20.2-2.2.5.jar";
            "hash" = "sha512-W21m+3F2dRr7zYXJsNukTKymLvD/o583IfVy34ypW6WcW/Bg73fEKmkckXh8Cjk8v+up5C82PYJcN+RUyDDQFw==";
        };
        _MlLbiCcO = {
            "id" = "MlLbiCcO";
            "file" = "mc-sync-fabric-1.20.4-2.2.5.jar";
            "hash" = "sha512-pKOLIGr1CIJ7nVXga40ez464kr4quU19eLrmyEP6wiYycnrd07Pu4Go1JM7FraxrCK317XHTXoX4pUY8cmuUAw==";
        };
        _oCKam8aQ = {
            "id" = "oCKam8aQ";
            "file" = "mc-sync-forge-1.20.4-2.2.5.jar";
            "hash" = "sha512-pzA6lL5BEOvZY0KSgdIy+ZpZxiwad1DtlS2b8iz+nEK2Gu7gsoIl6IkiTj60k8YORfX6opaoXa15LS8t52Erwg==";
        };
        _Ivc1E8XP = {
            "id" = "Ivc1E8XP";
            "file" = "mc-sync-neoforge-1.20.4-2.2.5.jar";
            "hash" = "sha512-k9bVZ94MPw0P5AFbwz/iRlg4e1TAxeWqFfY4QGlQ257BIO0htCG548SnAoLfzLPVWQ8Bikz6tXQR2lHkwsgfsw==";
        };
        _HrJYOBGh = {
            "id" = "HrJYOBGh";
            "file" = "mc-sync-paper-1.20.4-2.2.5.jar";
            "hash" = "sha512-CtFWEnP9ofBzdoKtIysw/inTCxfK+LPSl0LsPAZLVEh9jvXrx5R9KzUv5tAKoyCJC9FmMWt/I2lt3G1mGAR6Mw==";
        };
        _44OiECcf = {
            "id" = "44OiECcf";
            "file" = "mc-sync-quilt-1.20.4-2.2.5.jar";
            "hash" = "sha512-T1GNBUMyiInw19+q2zotZlms9EWFReEl/WVMpNXSERWNS+4CN2YlIIjnaFD9EdHgVnYKIDawHB0YFT/LSftcyQ==";
        };
        _iVNwyrW1 = {
            "id" = "iVNwyrW1";
            "file" = "mc-sync-spigot-1.20.4-2.2.5.jar";
            "hash" = "sha512-76y1KDOwe2M8aoST8LMSlasP7iyeyW6tMFoS+f8AgE6aDc4AwsYWBvboYFZEw03x342xUn4sz9XeEFquifEjAw==";
        };
        _UpVNIarK = {
            "id" = "UpVNIarK";
            "file" = "mc-sync-fabric-1.20.6-2.2.5.jar";
            "hash" = "sha512-1kSfaoqQUS8LEYRHfT4N6ITQgPhnCySsuxSPBOpoP09nNjBT+1aii3DdG3uxnhwJB7N/vsyAntmywR2+zLVHuQ==";
        };
        _dDWvnNVK = {
            "id" = "dDWvnNVK";
            "file" = "mc-sync-forge-1.20.6-2.2.5.jar";
            "hash" = "sha512-VD8p9nIPQBcRrN7vipVHQIErolH8Bowk6GAfn0a7TPdhW6naj+BxMno5qZPha2lv/BtZXcLCzMnsG3zd9GtNqw==";
        };
        _wrW7nDmy = {
            "id" = "wrW7nDmy";
            "file" = "mc-sync-neoforge-1.20.6-2.2.5.jar";
            "hash" = "sha512-GSMcRvI8qODgiWH7oLVZ8TGUP8b1tPZg65NQBlCtuZ3fbcJALmfojM9mNx/JLs8rrAQGDotKp4DVlML0jh587g==";
        };
        _7XwHZtkT = {
            "id" = "7XwHZtkT";
            "file" = "mc-sync-paper-1.20.6-2.2.5.jar";
            "hash" = "sha512-Irob0v86TBLi9A6WJnQq0YoL2imp9hSoSmnhKHycSbNs39XWB4Vd4zyBYlciusAqVp8HpBdVrICxdO5rMBQA/A==";
        };
        _r1KjCV2c = {
            "id" = "r1KjCV2c";
            "file" = "mc-sync-quilt-1.20.6-2.2.5.jar";
            "hash" = "sha512-4OPoXCIS2A2yLOFJHB8yPJJ6mhjiLJO/fmNzPM9OCXBvQvbRMgS+azCRQSaV1u8Mha+z9qOt+eQXM3/uaLE6zA==";
        };
        _Ja8rVjsW = {
            "id" = "Ja8rVjsW";
            "file" = "mc-sync-spigot-1.20.6-2.2.5.jar";
            "hash" = "sha512-F2C+j1Dn6XVq/aOqEuwlCewpTTb69KfL85Nzng2KKqY69i6h0PVCXXIsvMizcwoQxqVa/3h8uI+CiWCZS75FLg==";
        };
        _QyQ3ZDKI = {
            "id" = "QyQ3ZDKI";
            "file" = "mc-sync-fabric-1.21.1-2.2.5.jar";
            "hash" = "sha512-IMwqN9qOM3/C+CUb/6eikE4JNmTGG61ibYKrGPkXvSlDnnpCUXirmXgkALVD3bpAtA1TBwNrMYKK9KPYj4wNJA==";
        };
        _t3Qu7at0 = {
            "id" = "t3Qu7at0";
            "file" = "mc-sync-forge-1.21.1-2.2.5.jar";
            "hash" = "sha512-rMpGsINad6ALHbF9Yc/NLHw1vlYdTlpfDDbjbncZ3R7CYDeC9YY4KZjKhGqcqlpbqlH8ketQnRYw3fUw/GdkoA==";
        };
        _VzqZ3fZ7 = {
            "id" = "VzqZ3fZ7";
            "file" = "mc-sync-neoforge-1.21.1-2.2.5.jar";
            "hash" = "sha512-ZV22iGECpSkyBZAya4os0/4TW/24M/zWsCwJzquTrtxTQUKlxTe2fN4ce2LXuXdF3/krRxtlntmxb5aHGt0I9g==";
        };
        _ICRRUGj0 = {
            "id" = "ICRRUGj0";
            "file" = "mc-sync-paper-1.21.1-2.2.5.jar";
            "hash" = "sha512-YLi/YCCQqx9/vHYuCQmlff1UwtxfEXThU0BVOqlW3CiZdrUYTwvSnXgXTz/mPp+Dms/qxaVFppby9deo2wPfpg==";
        };
        _O1XivUN9 = {
            "id" = "O1XivUN9";
            "file" = "mc-sync-quilt-1.21.1-2.2.5.jar";
            "hash" = "sha512-JYK1tN8VkAUCdFv8ddiLShLSfPSwxJ4moj3ZwSr0/+nZxBFcTanLa/AwbimL7mL+jwzA83anTV/mPYu5bWQzrg==";
        };
        _HvQ2oeH9 = {
            "id" = "HvQ2oeH9";
            "file" = "mc-sync-spigot-1.21.1-2.2.5.jar";
            "hash" = "sha512-xK246gsq4shknQbuZMvrr2QOmB3Gpazq9qyC1HV3WE/OgF6YxUJRg4oWyidVsA+j0YJl8EtB9AUsObBBFmzhuQ==";
        };
        _sKXHFVEw = {
            "id" = "sKXHFVEw";
            "file" = "mc-sync-fabric-1.21.4-2.2.5.jar";
            "hash" = "sha512-syVerJzBWXgGxd7Nk6C4IPTmP4cj+XQAV99/D3MqMNFIfuFB8IRcxCt/wRCo1OzWgJH8h5M+WMZNaQG9mNEUjg==";
        };
        _JItZu4dK = {
            "id" = "JItZu4dK";
            "file" = "mc-sync-forge-1.21.4-2.2.5.jar";
            "hash" = "sha512-eLnIMGXVs5Dk6N7w9eYt9QXCZClHHOy2uXlGNo7NysCNo36+sfMHRmTHTMj9UXpOG9A6EaFFebgDaDBhBZ0Qlw==";
        };
        _xV023T0f = {
            "id" = "xV023T0f";
            "file" = "mc-sync-neoforge-1.21.4-2.2.5.jar";
            "hash" = "sha512-Pgz4CsD9lIeJSRmXYcWK7E7MMrqeXgaK4FAKfWBYVnsNQWTA2NUNjuyGNDqVhP6+oxIxUkYHlgvS28bgA9Hlpw==";
        };
        _cMXnjuFA = {
            "id" = "cMXnjuFA";
            "file" = "mc-sync-paper-1.21.4-2.2.5.jar";
            "hash" = "sha512-96efhIIo8sDXoLtiN8GqGzeHRA+/OKKVbyzZ3Am0YrBs+vfiZWHBSDr9DjaJhRHSyIp4Fgtagz9FM097n28j9g==";
        };
        _BVI39jNG = {
            "id" = "BVI39jNG";
            "file" = "mc-sync-quilt-1.21.4-2.2.5.jar";
            "hash" = "sha512-LMRj32wclp4jscgBpgTUUAu2qXQUnjR0JsK+aEvikx7jQYwRSrsXgJKOT348jNbWmo0OoTKrrQ2ebBzH8szevw==";
        };
        _XWkuFkSm = {
            "id" = "XWkuFkSm";
            "file" = "mc-sync-spigot-1.21.4-2.2.5.jar";
            "hash" = "sha512-6JC6FkGCsDfDO4j/FFft8qgdylNOkcFgw3lDpOBgp265gVSnmVMou9r0COuy5umLXE9M6q8UCzycAX08P4iwxg==";
        };
        _7hrECQ9M = {
            "id" = "7hrECQ9M";
            "file" = "mc-sync-fabric-1.21.8-2.2.5.jar";
            "hash" = "sha512-dHiQEc5MKXvEx+EhVPgo76nMwCT0x3r6cAFwy1Fe/Y4eN/1XBNzhQFZfFsEk/PHUuesFFe9Vk4usavJddIsi3Q==";
        };
        _K2MVklzu = {
            "id" = "K2MVklzu";
            "file" = "mc-sync-forge-1.21.8-2.2.5.jar";
            "hash" = "sha512-bKjOaN59I7QvKncrqQCs9wQou++FjF3N1POiP0tf88wz+QE0L3u+HIKb41hZtguveoAx1rjAsxAxWqX4TZRnFQ==";
        };
        _GI2UKfmX = {
            "id" = "GI2UKfmX";
            "file" = "mc-sync-neoforge-1.21.8-2.2.5.jar";
            "hash" = "sha512-7mTGHjSuO150xps9t4eTHlC4J6sHsDDhEwagr0iVSs6enwGUsfh/AhqfCQ9N897rnfeg3AxoGtgsZAmesMNoGg==";
        };
        _NmoAuDCZ = {
            "id" = "NmoAuDCZ";
            "file" = "mc-sync-paper-1.21.8-2.2.5.jar";
            "hash" = "sha512-I6Hqdb8OH9LJ3/nRaC2x54fmN7PK823uv4MW3HUEd6J0CK4LquoXPTvROYiqF1c0W/YRhe54NQljQ8FP+DcAIg==";
        };
        _yGAd3x5L = {
            "id" = "yGAd3x5L";
            "file" = "mc-sync-quilt-1.21.8-2.2.5.jar";
            "hash" = "sha512-da46mfyvhrrJOS2QOy+SVWRkjCqVLqcGMWqeajvzgpVIqhmtfI1Wkt1M4jW/N1MZ1cTsCdptL8Xsx/Dw+BxVxg==";
        };
        _40Xv1pkM = {
            "id" = "40Xv1pkM";
            "file" = "mc-sync-spigot-1.21.8-2.2.5.jar";
            "hash" = "sha512-9cpZfspGXr9Or3WGqzUSxSKGRFAju5WPQrngjy2e6PD6DTE8+/D+V6nJxf9ZFiLBLh4OW9lSYsWyQqcVKm1KPw==";
        };
        _IXBlUgs4 = {
            "id" = "IXBlUgs4";
            "file" = "mc-sync-fabric-1.21.11-2.2.5.jar";
            "hash" = "sha512-TiRSpRiwkBZmT9EihVGFJfCKhbJT1Wvms6PSQ6fMxdFkClbj5Wa6aLR5gc9lsgldOanzU+zQw/RFQXR8PLee4Q==";
        };
        _GiL6Axt6 = {
            "id" = "GiL6Axt6";
            "file" = "mc-sync-forge-1.21.11-2.2.5.jar";
            "hash" = "sha512-IJNvBsDW4HgSCzJPJ9AVLXV4W9B+GsXRToauLUcrkoFs+xPgGZ9d3NE5a0r3GlLlFHHfhRkANKQFHC1hnG18iQ==";
        };
        _EtBUwYz5 = {
            "id" = "EtBUwYz5";
            "file" = "mc-sync-neoforge-1.21.11-2.2.5.jar";
            "hash" = "sha512-fg/gys/e3XGn2BL5cStfuwKmDbnNaVSQo8yWyB3lfv8TYBSp9dK2/A1xfCJ6hI0ncnYZf64b6xjVw560AMb0ig==";
        };
        _A3Bircd9 = {
            "id" = "A3Bircd9";
            "file" = "mc-sync-paper-1.21.11-2.2.5.jar";
            "hash" = "sha512-oMWlqnHGPG0HL/SJTmq/IgKCx4Xdp2kTTjJksV4oYsxsY3zNoyBq8cDPSvuYM/rVqMXFHASpMTNy2U5mrbvBdA==";
        };
        _53wqD5mT = {
            "id" = "53wqD5mT";
            "file" = "mc-sync-quilt-1.21.11-2.2.5.jar";
            "hash" = "sha512-eRMvBo+V/tpUov61mc/YzK7+2PXQH/nY04Na8EOHhMiz7n5m5NECDROmwcFGVEfwL6+rZzKPdVVPUTc3mgFv5A==";
        };
        _DkzYnZfH = {
            "id" = "DkzYnZfH";
            "file" = "mc-sync-spigot-1.21.11-2.2.5.jar";
            "hash" = "sha512-JWtAUOly7M1GbsZRXzQ3FwQVCpmZp9oFWbP7JbNcd8gMLz3WwJoSbJtDBErh5jd5YvTHZ+Dhyiy8ou1Xp0ITHg==";
        };
        _a66l4VVy = {
            "id" = "a66l4VVy";
            "file" = "mc-sync-fabric-26.1.2-2.2.5.jar";
            "hash" = "sha512-ZSa5KCr3QSbSfjkw0vWNtbZQi+ywK4ynVmr/yv9p2MXdfatH2UgaGYcKXjEbVEnvim2WNRytwU/XjFwPGHrcJw==";
        };
        _t8quyczL = {
            "id" = "t8quyczL";
            "file" = "mc-sync-forge-26.1.2-2.2.5.jar";
            "hash" = "sha512-vXn13XukcDKtJi3AjsUCSFICzm1U67xTJ1WGMtYeHxw5WH6nj7LhtjlWvoSw7pS5N9m/1ZSRv6EBziIZy6KvoQ==";
        };
        _z6nYqiGY = {
            "id" = "z6nYqiGY";
            "file" = "mc-sync-paper-26.1.2-2.2.5.jar";
            "hash" = "sha512-eUh0AEuCNK7eBPlcfA+/6QzAU2xq89LY2l9DIUPHqzlAUDm4rgUk2NGMMS69AeU1qaRtatN9VnY6KyQHvp3i/Q==";
        };
        _aCYDp887 = {
            "id" = "aCYDp887";
            "file" = "mc-sync-quilt-26.1.2-2.2.5.jar";
            "hash" = "sha512-dPRM2rGCC3+Hi/s4MUPASGBb5ntZo2kAn8yWU2gavltwHzxQLP/uJVfhKznb1ims9Lxb8fyP+tTlJcBCCuaZhA==";
        };
        _JB5nYbau = {
            "id" = "JB5nYbau";
            "file" = "mc-sync-spigot-26.1.2-2.2.5.jar";
            "hash" = "sha512-+Ua56BzVi1akg4uxLh0F7D/X8JrWBqHsOtyhgCbVCzrA3vJvBcJPbnoSV61k/gzcjAwpxEFGppzJ4wvXRtgT3g==";
        };
        _fKsCYyGM = {
            "id" = "fKsCYyGM";
            "file" = "mc-sync-fabric-26.2-2.2.5.jar";
            "hash" = "sha512-MEKzftGxw8ZWMhRAfygqU2nMN1UpBPO5XGZ7MLfwsFMazEvymxcJq+jgbjWEpOSQnKGYA8luzRgBX4GQpO4aOQ==";
        };
        _CnYKAzwW = {
            "id" = "CnYKAzwW";
            "file" = "mc-sync-forge-26.2-2.2.5.jar";
            "hash" = "sha512-RgwdQVs6RCd/puTWpf7jq31aTnTRE82m1YguaKIRO0R4BhGrk81BKyZ6o3VRXBRE9/wj6/cvm+l6DO9plgwfvA==";
        };
        _fxt7eQJL = {
            "id" = "fxt7eQJL";
            "file" = "mc-sync-neoforge-26.2-2.2.5.jar";
            "hash" = "sha512-aRK11qqXA2pjcqdlo56Yq5OqV5YT02fZwwE2uQE+DU/e/faykmndKdq6BmEsI5D3GNaExhOm91yCWaaM6HGk8w==";
        };
        _Lbm1S3KJ = {
            "id" = "Lbm1S3KJ";
            "file" = "mc-sync-paper-26.2-2.2.5.jar";
            "hash" = "sha512-JLz4Z+mDvVSr8umda1Fb4w3uqk+ejnWUdGdekElGObrxp9ESq6lrADptYelcBZvofU7O9ShEuqrc8tRc53qXvw==";
        };
        _FzMzQ26J = {
            "id" = "FzMzQ26J";
            "file" = "mc-sync-quilt-26.2-2.2.5.jar";
            "hash" = "sha512-bysBypi8d3DZTXuHblnRGnHRdxWMJFokilEN9ZpITDbwE6ue9CNkyyhgf9WGO/wTximKx660itPAPfJCtqZXFw==";
        };
        _AbgibHH9 = {
            "id" = "AbgibHH9";
            "file" = "mc-sync-spigot-26.2-2.2.5.jar";
            "hash" = "sha512-jG7Hz/bVmPg9Z5GaDzWfxKDhgPE/pqEaSVCAWMnTyTgXHk6p9AiDp1ooD2ITkHUr/1WcUtzhDLbHo4qCyhFolA==";
        };
        _oOkK2CF2 = {
            "id" = "oOkK2CF2";
            "file" = "mc-sync-fabric-26.3-2.2.5.jar";
            "hash" = "sha512-57+1yd8Dt+mFaNuW7Gv382syF/p13QTrQpzUu7KnECmYk8Pka8nkMyrhivm1bqifpL3shPM7ye19qfDhh+qiYQ==";
        };
        _L90InnJf = {
            "id" = "L90InnJf";
            "file" = "mc-sync-forge-26.3-2.2.5.jar";
            "hash" = "sha512-XDsiZ5+QRAnWYPO9D1U2nK/mqPWIbhBB3GaSzg9F67aBwLKxqbx1XvFJb397K4spSavtdzTUTsg9o/LVumVzxw==";
        };
        _UbYPHe3A = {
            "id" = "UbYPHe3A";
            "file" = "mc-sync-neoforge-26.3-2.2.5.jar";
            "hash" = "sha512-EqonrLLZaeVvTyLu6/qxA42sMBdGhM1Ggk0n4KAo5JZv4cQ2jZkVr37xyAOuuAgCbemYRRIp9pdgrKG7g/FhYw==";
        };
        _TAy9mvR2 = {
            "id" = "TAy9mvR2";
            "file" = "mc-sync-paper-26.3-2.2.5.jar";
            "hash" = "sha512-npGTIvg/eKjaTs1Zl3WX1aGJanbWnQ5vXtAJ5EVvZ1rnJPkbao7xwHc4xj0OUFp104qAH1rDl5CbKpWMqbIc8Q==";
        };
        _BOrryHBM = {
            "id" = "BOrryHBM";
            "file" = "mc-sync-quilt-26.3-2.2.5.jar";
            "hash" = "sha512-nYR8w9lJLpPs9ghb7LJ+hIOWu3QtnbZgq/840DygrgoaZrkoGYi+FFhuHsNDS+VwzzDE+6F+2oGeGKZSV0HXiw==";
        };
        _L5ZeSkcF = {
            "id" = "L5ZeSkcF";
            "file" = "mc-sync-spigot-26.3-2.2.5.jar";
            "hash" = "sha512-UUhX9ua/lfTHo8o0LZZLzPzuv7ZPgd8AUXnVpho0ys33vmi9Qbk1kYkucKoHXpAv1GQ4DdtIygBJvUFhZo+7GQ==";
        };
        _J9IHujoi = {
            "id" = "J9IHujoi";
            "file" = "mc-sync-forge-1.8.8-2.2.6.jar";
            "hash" = "sha512-6cpHKDPOuAFqhJBLQGEpAwaN8N+Ik3cAcuQxhvmQ4S9o3zO1m+4mAG46xFrzmbWm94a1rt2oMB3c8eUjAQ21MQ==";
        };
        _s7VQVGMK = {
            "id" = "s7VQVGMK";
            "file" = "mc-sync-spigot-1.8.8-2.2.6.jar";
            "hash" = "sha512-UokkWQul3hngcgWhKSnQIQqvxSvID1A7bdWirauBfHIduXgpiR9Zd3kMOcXSUbq9JMP7dA6lTviOomlC4k219w==";
        };
        _JVl85BJd = {
            "id" = "JVl85BJd";
            "file" = "mc-sync-forge-1.9.4-2.2.6.jar";
            "hash" = "sha512-eCP6jMIrW1vI0S17xuZ4y7VCATpUT9z1zVrjsCm/uszKDZgFktLxalQWnzZzvTrQ7iXXdEJS6f17XkAvVK8caA==";
        };
        _PIIP736Q = {
            "id" = "PIIP736Q";
            "file" = "mc-sync-spigot-1.9.4-2.2.6.jar";
            "hash" = "sha512-nCPOZZ2GaAcO7TFovsczRMLRKpQMmQULBM/Ip34/gq7atxMiRKV+9RK+Sl+nqLZnlZUQMO9TVMa2MJ3huIhSuQ==";
        };
        _VbOk2qGj = {
            "id" = "VbOk2qGj";
            "file" = "mc-sync-forge-1.10.2-2.2.6.jar";
            "hash" = "sha512-Dsz/QmJ7LH4g8EXsOPYUVFuhnUbz8eJS4HRBDBkVSdSP7MLmrmeZZ5dGsbqYcB8AzZvLePa0uxB/GtddwfuqxQ==";
        };
        _wFGZ5vws = {
            "id" = "wFGZ5vws";
            "file" = "mc-sync-spigot-1.10.2-2.2.6.jar";
            "hash" = "sha512-2ydjRhMr8HzCZbd5waKgHueYvXABkvQDei57EHP3YnP3dZ+RK9VExLrBgIqjJDE6fuHfQ0rPPWsjVUkQNhHi7g==";
        };
        _zyIRrCj0 = {
            "id" = "zyIRrCj0";
            "file" = "mc-sync-forge-1.11.2-2.2.6.jar";
            "hash" = "sha512-Lz2VnPmGQd3B/Seiy7FahIyfXb3VKN7/Y3RKDpr+l8jOup2VH0aXIyBc6YYD73vGTouDdkfWexiE7htrEydBHA==";
        };
        _vwIVLttG = {
            "id" = "vwIVLttG";
            "file" = "mc-sync-spigot-1.11.2-2.2.6.jar";
            "hash" = "sha512-V11dsT4E41u1ZFdoPlvoWsrG7BaRq3w2jm+vJLZfKogbwci17HPB5sQg9yYWO0bsmO6VyeRYpb4ocM6B74O7BQ==";
        };
        _MsIPoovm = {
            "id" = "MsIPoovm";
            "file" = "mc-sync-forge-1.12.2-2.2.6.jar";
            "hash" = "sha512-0QNMu34Wz1PLaD/WdfoI4/tQT1YyDRxucnYpQIa7/qWYaYlFQ4QJa1d3qS0DHMThw+Avt2YbUrSvxwgGB4E39A==";
        };
        _gbGKqztz = {
            "id" = "gbGKqztz";
            "file" = "mc-sync-spigot-1.12.2-2.2.6.jar";
            "hash" = "sha512-WIjc635IF27lTx9Ihqdr7+V+C2RYb5kbMU0/0nWal96e5Ys53Mm71SDyJuLhgE5TrQAu1veu2hEi/IHqb2xpyg==";
        };
        _cy2x4cRj = {
            "id" = "cy2x4cRj";
            "file" = "mc-sync-spigot-1.13.2-2.2.6.jar";
            "hash" = "sha512-Xx/T0Wzk8x2EoKXS5wKLHi3bkZ4Cq+ixIWyABEd8KFDa5nk1D40yhdJtgFrYMYPcZfu1zzR5pojP94/AVxundg==";
        };
        _fo5msUYH = {
            "id" = "fo5msUYH";
            "file" = "mc-sync-forge-1.14.4-2.2.6.jar";
            "hash" = "sha512-1ZqsN8mOFIW9qvtIqrWmx5HxogOGVf6qEMJBzTtt1YoP4HlWRBbI85q/IzWpxBT98S+Ck9qPBTU/ZL7HxpmygA==";
        };
        _2O6bzqKA = {
            "id" = "2O6bzqKA";
            "file" = "mc-sync-spigot-1.14.4-2.2.6.jar";
            "hash" = "sha512-UMFXSEwv5dmeg1+CsaWYSKeHDoI/8m4vBU7IgYqvSRFx/WA9Fvsx/sQuHELq0eFoLYeJrSdkp82lC7wmVwyCrA==";
        };
        _eV0oG06S = {
            "id" = "eV0oG06S";
            "file" = "mc-sync-forge-1.15.2-2.2.6.jar";
            "hash" = "sha512-6ZCYObgqlxnrJ6NgrbwbKxfU87k136XdyApKTtwOXkq9DfQ++uv0508KrAbS+ABiU8eMGhhuF3GwIo7tBtYuMg==";
        };
        _9F8lO0jn = {
            "id" = "9F8lO0jn";
            "file" = "mc-sync-spigot-1.15.2-2.2.6.jar";
            "hash" = "sha512-wCzgBSJIFysOJIJQylH0JCG1VqRqhDghJHL4osWFQRRrlWM2r0lYTyIZnw480Arvy/nqOBFVKpTLuwM+ntsuwA==";
        };
        _GzgNCCvu = {
            "id" = "GzgNCCvu";
            "file" = "mc-sync-forge-1.16.5-2.2.6.jar";
            "hash" = "sha512-Ve5MYOTVUFbybQfmTjQlEfGfrU4/H054dj4luwIQlTN58ELNcWDyQHXQbB4yAua4N6LhGxnvU9zQtAtJlgDuoQ==";
        };
        _u1NMvmEW = {
            "id" = "u1NMvmEW";
            "file" = "mc-sync-paper-1.16.5-2.2.6.jar";
            "hash" = "sha512-xs8d3OMQq8aBvWz+5DgZcFRhy6ppPrUZg/80fbBqafekXgsJIWBg8TLWdoGHVOn+5JVYhbDcU85img9BhB05UA==";
        };
        _KEh14w6v = {
            "id" = "KEh14w6v";
            "file" = "mc-sync-spigot-1.16.5-2.2.6.jar";
            "hash" = "sha512-4uxiuLopRyF/djVNHWVBOkREnuodVM6fWEMuoYWFCMX6uKbW7SddBYOmrqYlCiO9mFp+skr84IBiyNSeKX+U0g==";
        };
        _Bwkw43Pg = {
            "id" = "Bwkw43Pg";
            "file" = "mc-sync-forge-1.17.1-2.2.6.jar";
            "hash" = "sha512-vRqsFFecvBI+A7FlRL7n1eaGDG8mqGdKVAeZtZShJ5MgXGzsRuw9XT7s4ezX6r0spw2W+qZGjQQx6VWu3mtz+w==";
        };
        _srNfROsC = {
            "id" = "srNfROsC";
            "file" = "mc-sync-paper-1.17.1-2.2.6.jar";
            "hash" = "sha512-Vc+u+8OlBtqbfqOB9scFTWDv5gS3FNc0ovSqfh5c6ObUv2UAs7yDKY8L932BWJOd2+f5yglmAEs2XRStVwb74g==";
        };
        _tFFECQxB = {
            "id" = "tFFECQxB";
            "file" = "mc-sync-spigot-1.17.1-2.2.6.jar";
            "hash" = "sha512-nd/7JUs9BhfoRUYdoFLEZXdYdNtHxTPKuESZs33Cf//1pVz38sqtehZEziYYbBWU9njtijsiYanNyH+/0+6eDQ==";
        };
        _TfZ3ow6M = {
            "id" = "TfZ3ow6M";
            "file" = "mc-sync-forge-1.18.2-2.2.6.jar";
            "hash" = "sha512-EGbFjX2oGcxJeQXgrtV05+NRTgwYwLFFHhLjS0FewDMivrfmVw3hhb1dHCSAAraVsSRXuENjLkUKgxnDNh0Wqw==";
        };
        _SOgQPK1M = {
            "id" = "SOgQPK1M";
            "file" = "mc-sync-paper-1.18.2-2.2.6.jar";
            "hash" = "sha512-cWE2BbSEPDTbNNcAi4gacAobUVn4HL35DWVQGK2mJXBn9x8i0c6LKTjEivIVAFN+49VuNaBFaNV3hwRdDIYE0g==";
        };
        _G3Fc72lf = {
            "id" = "G3Fc72lf";
            "file" = "mc-sync-spigot-1.18.2-2.2.6.jar";
            "hash" = "sha512-nsoncradVWWrkrZg4hGmQpIQnbn11uQFHmI/QEGCt2DZfSj8fjux3T3XW6cETch78hI7hd3edA1Pmeh5Jx9HlQ==";
        };
        _dNBpj8l8 = {
            "id" = "dNBpj8l8";
            "file" = "mc-sync-fabric-1.19.2-2.2.6.jar";
            "hash" = "sha512-Fic8YB13xvQv6yId2xiihSMpKOn0ryV60PFrHl1MNhwar96bzQKe9jJoF+0fV8rYS8LVRXtS8CjT1w3Vd5p/Yw==";
        };
        _CvgluseA = {
            "id" = "CvgluseA";
            "file" = "mc-sync-forge-1.19.2-2.2.6.jar";
            "hash" = "sha512-cvTr0vb1S54ySgVp+r4lZeATJRnoRRdS26FdUTdAfIAQX1FvutS0zOORgF/5mgs/lCa17CCDxq5K8hTtw0B4/Q==";
        };
        _ZFpP8BO5 = {
            "id" = "ZFpP8BO5";
            "file" = "mc-sync-paper-1.19.2-2.2.6.jar";
            "hash" = "sha512-wjgWbFh4DR2l06x+UDl6GDJW0DFkqz5/OOTeJmSGIAogeNMwHx6rYQjn/1UUQdCpUEumMgE1IG92ZrWZXaYHfg==";
        };
        _ur9YafoE = {
            "id" = "ur9YafoE";
            "file" = "mc-sync-quilt-1.19.2-2.2.6.jar";
            "hash" = "sha512-j8Z+d7H36ikp0SX/m6sza3mhW8U/d/Bg7rrdUvG3INKXo1cqqhepfOWKx3YizUKhKGeTj/q2kSSYl8q7adlAhQ==";
        };
        _4vGgxeJE = {
            "id" = "4vGgxeJE";
            "file" = "mc-sync-spigot-1.19.2-2.2.6.jar";
            "hash" = "sha512-MZEa1vcRSC8vXXj8frApQhEtFJ+MX02EIbYGSKyeYzk/DRazhxeuXmOG44b32PNziqXUPqktEU5v2liwa2YEPw==";
        };
        _rK6nVmSb = {
            "id" = "rK6nVmSb";
            "file" = "mc-sync-fabric-1.19.4-2.2.6.jar";
            "hash" = "sha512-08l7WAK9DzdSUsjM/22TZ8oEdEADS7gp9CH4RyklrZCtF9l8RwwGFgRUMMxJqcrRbndyxXEXShiC1o+Q+iUUsg==";
        };
        _JvgdFwc6 = {
            "id" = "JvgdFwc6";
            "file" = "mc-sync-forge-1.19.4-2.2.6.jar";
            "hash" = "sha512-uqlO63mu7A06rpsn+vSm9RbLajMTVKuwUoC7BwznN/Pt9SO4TE1CO3rJRSiLC6Si4Oha8C5IX7BsNDC5yWk2Gw==";
        };
        _eEohjWgY = {
            "id" = "eEohjWgY";
            "file" = "mc-sync-paper-1.19.4-2.2.6.jar";
            "hash" = "sha512-dwwVgvDaOIPga0X/HZkSkWuspIMzXBjwqdEE7cpq7/VeRZNe67iUIXEQLfJ92zR0GS1ufGQBHM+wDk3k1l9o6Q==";
        };
        _mvvcsa8H = {
            "id" = "mvvcsa8H";
            "file" = "mc-sync-quilt-1.19.4-2.2.6.jar";
            "hash" = "sha512-1+XWAP10SHMGCcq1iZqK2lBJiAkGLF3PQEcqVEd19GKCsA3n6oeuBOpg2hVYWM8BIz0BtzyiE8NvacIAUf9jUg==";
        };
        _5d6VxJXl = {
            "id" = "5d6VxJXl";
            "file" = "mc-sync-spigot-1.19.4-2.2.6.jar";
            "hash" = "sha512-pRcCk+2awmcAA2pYAI2Mi9z4mM6fFdO7HKSdhg7288v+WHPeiBqRC8xdw1e5C5nc/i9X+cdaz/+GHbbCYg9aDg==";
        };
        _cAQ1psyx = {
            "id" = "cAQ1psyx";
            "file" = "mc-sync-fabric-1.20.1-2.2.6.jar";
            "hash" = "sha512-oCYyWZvp48fBethr7fp3uEtNH1/kZwgyhXJG8FPGuRfaA84+2STS8hM0rYB/hD+N6O5RQo8CogJ7VhlKTDot1Q==";
        };
        _ntGD0r8t = {
            "id" = "ntGD0r8t";
            "file" = "mc-sync-forge-1.20.1-2.2.6.jar";
            "hash" = "sha512-9U/PdVV9MQvt1MpcIGSZ7UcQUJlcIdKyaiGcXST4VwqQRYrLufghY0zxtV+bHsCIjXvDKU2m+19irKBAZFcV3w==";
        };
        _3tkCKcpl = {
            "id" = "3tkCKcpl";
            "file" = "mc-sync-paper-1.20.1-2.2.6.jar";
            "hash" = "sha512-IBkpIYuP2YwDCo3AyZAUyCAMswJdF0hiBsTTnUeJrvN9zQAI8N3sz3XAS8SxM6NGZnMdt+h87g6zVLu1vJRimw==";
        };
        _HfU4sqvM = {
            "id" = "HfU4sqvM";
            "file" = "mc-sync-quilt-1.20.1-2.2.6.jar";
            "hash" = "sha512-qMDSR4T01cf7NE/lUuQAKEWQ5FHPbmxJ/ncZ0N7Hpp6S+eP4iO9CtEcymB8+GNaUfQ6R1hiCUbmjkhJ0duLbnQ==";
        };
        _9OOOoPOC = {
            "id" = "9OOOoPOC";
            "file" = "mc-sync-spigot-1.20.1-2.2.6.jar";
            "hash" = "sha512-4IGPdZHasyazBiZmAkeug77ZXfKqCmyWoFlwEMlhlDfze8JubFsr2YHkMxqNCNY9gzXN47MXlzV2VcXGQfZwIA==";
        };
        _vBZkEr7y = {
            "id" = "vBZkEr7y";
            "file" = "mc-sync-fabric-1.20.2-2.2.6.jar";
            "hash" = "sha512-hG4/+3ocqgKZVY1BeQMtOnsFhEC4Sqj6LvH3Z0B0lqj0As55hadpf0TnGGjHl2ajV7Eooy/JllJud5ahfAY9ig==";
        };
        _LWCzWQeh = {
            "id" = "LWCzWQeh";
            "file" = "mc-sync-forge-1.20.2-2.2.6.jar";
            "hash" = "sha512-eItTLys94NzDUK4sGNiPQJa2viPUAUMIdTDoLHAQJo746iWIcSS1ObzVLJoFZ82cPhDpEXnXp+dyjvNjXE+JkQ==";
        };
        _M9SPWzfL = {
            "id" = "M9SPWzfL";
            "file" = "mc-sync-neoforge-1.20.2-2.2.6.jar";
            "hash" = "sha512-MTKRWMK+/IuZm1oJljjEORn3xAqy9zSqqM19BXRquAEnoT8d08VwOPUTxVzg1o4/Kz91XAzzkPhDtxHrCG9Xzw==";
        };
        _DBRBiKId = {
            "id" = "DBRBiKId";
            "file" = "mc-sync-paper-1.20.2-2.2.6.jar";
            "hash" = "sha512-tw9JfqBruWeUpU0r/oAlW2oXj+/MgyBcDp/MK1oHacNWRa2nFgYCRSPB88SHFSKyLyfQ9ITydyT6ciTvxC5PWA==";
        };
        _wR8kF4bu = {
            "id" = "wR8kF4bu";
            "file" = "mc-sync-quilt-1.20.2-2.2.6.jar";
            "hash" = "sha512-UYKRZhUaREVarsyooeICn5qP5mmI4Qhcrz80Iibhtc0+kj5Idu976JxnjraKHkgYeZSvTSj3gkQmQwI84MtOEw==";
        };
        _mCJwX3rZ = {
            "id" = "mCJwX3rZ";
            "file" = "mc-sync-spigot-1.20.2-2.2.6.jar";
            "hash" = "sha512-nE4CftRLCSTj/FZo2sWwde8Za0a6bSrTLbffSF2NvJ7X04riCuorUaKadIMy4sLjOpzoGTvc3t/hWB/OUSgkhg==";
        };
        _dDFPwc6L = {
            "id" = "dDFPwc6L";
            "file" = "mc-sync-fabric-1.20.4-2.2.6.jar";
            "hash" = "sha512-tFSgZut/Lmr1WY0nG/sOeNdLoAcrxrhzmbERLO8/mI0aaGrYM8xRbJRUXrdcX3vpKEwKbcncfDaaMGiGfxl/zQ==";
        };
        _GR0DHqXA = {
            "id" = "GR0DHqXA";
            "file" = "mc-sync-forge-1.20.4-2.2.6.jar";
            "hash" = "sha512-l8q01casCEYGeaSWYi77BpSy7UdmKneo4RcDLsCePyxL9685+6DXpGAPcE/LYnS6qJzMsuxObBecKG71YPQc4A==";
        };
        _LRJCNduH = {
            "id" = "LRJCNduH";
            "file" = "mc-sync-neoforge-1.20.4-2.2.6.jar";
            "hash" = "sha512-EfA5VZ0rEbVkeYQCOh2r2eLBloITWWwU08vETIe4CoiY5iKkD7QoIUEv6Xogt7U9c9wIrq4Q3dpQV3vevqCHeA==";
        };
        _7vIeOd5E = {
            "id" = "7vIeOd5E";
            "file" = "mc-sync-paper-1.20.4-2.2.6.jar";
            "hash" = "sha512-5e7hxvukfN3D0gyo8o7rjF2OB6dCCONqd0yY0iGcFm/JcoT5Agqi32SlKuwQKdYpEqIE7ofgVG+Yw2OdCQh58Q==";
        };
        _69WHaD8F = {
            "id" = "69WHaD8F";
            "file" = "mc-sync-quilt-1.20.4-2.2.6.jar";
            "hash" = "sha512-mO2z6TXt2EuhKE0b4OAx4CsYW6Mr4pz9FegujZ2exoVDv/wx4dyAk/HuKY4MwOFE86zZUUcMlHAquIx7dh9Ykg==";
        };
        _khXDlZVP = {
            "id" = "khXDlZVP";
            "file" = "mc-sync-spigot-1.20.4-2.2.6.jar";
            "hash" = "sha512-MwFSKyL6ahjNZRldcFtvmoGk87wHAQeXTTW8eLENvWINQB3Z6+rHMKmS/z1czH6aJi+iC+/leE3vWvthwRN4Og==";
        };
        _ZP6Tqc7F = {
            "id" = "ZP6Tqc7F";
            "file" = "mc-sync-fabric-1.20.6-2.2.6.jar";
            "hash" = "sha512-GAJ/fAd7cVnL1fL+L+c6s9DXmqdzKnM0DZpw7dj8rq6zK6UXPy9BHFkw7U/TLgH4UfkyXPcZuhV2r48nToJwGQ==";
        };
        _VJi0eYf4 = {
            "id" = "VJi0eYf4";
            "file" = "mc-sync-forge-1.20.6-2.2.6.jar";
            "hash" = "sha512-ypPHG0FjRogBjd98PMGTruaccdqqX/LE30FNhn9OiZRff8OhdBlHFxEurLvsoEr8Fxu6UMrN34qLUhPjHccP/A==";
        };
        _SBCI8neU = {
            "id" = "SBCI8neU";
            "file" = "mc-sync-neoforge-1.20.6-2.2.6.jar";
            "hash" = "sha512-HDvmQ2NwhIyKiCDXN5wtR9sPjaM3yHMP0XHdPxIlfeMjBW6dnIN0JopDnexX5joPAsnBOaPDIV1OvS+ZdpZBrQ==";
        };
        _WYIBN0Tj = {
            "id" = "WYIBN0Tj";
            "file" = "mc-sync-paper-1.20.6-2.2.6.jar";
            "hash" = "sha512-jO6chxeno8nv3YLVM5fkueOIYp9IR3pN/ruZnvhgy4ps3Ri5C2Jg0yIu3JQLcg5l+5ncmLyIQr3N7T23dGjaAg==";
        };
        _56Y5Q8jq = {
            "id" = "56Y5Q8jq";
            "file" = "mc-sync-quilt-1.20.6-2.2.6.jar";
            "hash" = "sha512-jEph9B1IgaCbHWIIS2DfqxDnmrYjI39MgmnlwnPQaWo4lPUCC+Ik13u5exAPf//FGWGJaWCUEVVnu22W4Ex9uA==";
        };
        _avIJ6Gpc = {
            "id" = "avIJ6Gpc";
            "file" = "mc-sync-spigot-1.20.6-2.2.6.jar";
            "hash" = "sha512-REdgCShPASWXpNB9Z7hT6asDl1R08TlQsJg4LS2mcOplEIvDKXRWotjiffLiqSl4gKL7Y3wdXrofJOx/QjZDkA==";
        };
        _NBKNspDl = {
            "id" = "NBKNspDl";
            "file" = "mc-sync-fabric-1.21.1-2.2.6.jar";
            "hash" = "sha512-QCW+DZIP/YBMnBfU/yTp8j2s7OSBd8plCg67nnsY06yDenRBeN08RZducFAuCEAeftlGIW1z3NUS6aaEg57zzQ==";
        };
        _vLry3BRf = {
            "id" = "vLry3BRf";
            "file" = "mc-sync-forge-1.21.1-2.2.6.jar";
            "hash" = "sha512-yJrl7Wmzs+d07WGisLWMsGCDMnDnq0vYdzYrdY7brd/9m3eSW4GCLNv7OqGVXw3gZsTZkCcbMX1zCbxxKgBHhg==";
        };
        _R57Ez2ze = {
            "id" = "R57Ez2ze";
            "file" = "mc-sync-neoforge-1.21.1-2.2.6.jar";
            "hash" = "sha512-59LHo4zmthNonlQm5mnsgFNgGnKm9Lx4ZYb9QPII9tBiWmX6AG7LVj55VHNSd65Qmr8km8fOM6DysEaQalW9Qg==";
        };
        _ocnJXbpk = {
            "id" = "ocnJXbpk";
            "file" = "mc-sync-paper-1.21.1-2.2.6.jar";
            "hash" = "sha512-lFhscXeegPpdTMOBcmgWDhUsIFnA+/gzoDCssN6LZ4xrqz0yowBBe8MzID7MNgsu8Iq7nxGuHkjQIeE9u1sUOw==";
        };
        _M19HrZhY = {
            "id" = "M19HrZhY";
            "file" = "mc-sync-quilt-1.21.1-2.2.6.jar";
            "hash" = "sha512-UDWaqTr+DP19tfOGdmlPvKW9Yr3ALfTaj61SZ7KKJrDr6GxarPeTNRJe2A8aBmsYWrsS/14l3PWN/wetcqRdow==";
        };
        _v7SkY7FO = {
            "id" = "v7SkY7FO";
            "file" = "mc-sync-spigot-1.21.1-2.2.6.jar";
            "hash" = "sha512-3cJfbJoIk9UQDce7X/8REfA31Xx4Rs6w/1IHr4AI3fl+F/BKZ1POpV1n1ml2ZVG7DboJ1CA52zz8FCwRLhJqIA==";
        };
        _Z8O3CIWq = {
            "id" = "Z8O3CIWq";
            "file" = "mc-sync-fabric-1.21.4-2.2.6.jar";
            "hash" = "sha512-VwigHmWpxmKK2sr2mCkRcNBt7bc5tPBSJ2gqWS4Rwuz096v9pdr1Q56oXNzmHDcsUyYRVn1DFr/HCsGfqmXJsQ==";
        };
        _NHaBlazp = {
            "id" = "NHaBlazp";
            "file" = "mc-sync-forge-1.21.4-2.2.6.jar";
            "hash" = "sha512-DcnQUFQ3Jb2etoBCCY9GeRNpThU2zsAOKsx3E4wLJKwfuCpBW6Yq0sTZamUiIJ+SS5OTa078oEWFvOZwdTBkEA==";
        };
        _ue7kLH9e = {
            "id" = "ue7kLH9e";
            "file" = "mc-sync-neoforge-1.21.4-2.2.6.jar";
            "hash" = "sha512-uxSkJiyhR4LA3c0xPRFl+UyirmyVsh7yOt3epL1VnSBBNIm5RURsO+wgS6mxOVKSg8BLuJiVl/b032w2czCdfQ==";
        };
        _p40A59RC = {
            "id" = "p40A59RC";
            "file" = "mc-sync-paper-1.21.4-2.2.6.jar";
            "hash" = "sha512-BGeRmMWX9mWLkVu62UL1OACHbhTkWwKPXho2WmT6Rn+OncEXm7fIRsE22gJn/ORifpvlN30vlMSb3hG5BVBPcg==";
        };
        _cR5LXuQn = {
            "id" = "cR5LXuQn";
            "file" = "mc-sync-quilt-1.21.4-2.2.6.jar";
            "hash" = "sha512-+Xy1EGv4r+0a9lgfdOLsfn9KKH40pKiO7NUiHaZ7+dRlXeWwIqAMqHPxGL/1+yhvfcuAv4IgIKakMqXyKrP4Mg==";
        };
        _sGN37ihJ = {
            "id" = "sGN37ihJ";
            "file" = "mc-sync-spigot-1.21.4-2.2.6.jar";
            "hash" = "sha512-562PAurO967zMcMZsdI168ErfG3obpg5M4iEZ+2imQyhAjCldWnWhhrmMFWfrA347k0iXm1rgaIf31Pbsmq3Bw==";
        };
        _hCFT4TpO = {
            "id" = "hCFT4TpO";
            "file" = "mc-sync-fabric-1.21.8-2.2.6.jar";
            "hash" = "sha512-oLcaeCjT9qultVlWs1iYU07Pl/T5QFVIoeK5D4wuZM4U4CtLJgPIj4mFWpKVtW2P2CO+nKGnXlODbkaEwm5efQ==";
        };
        _YSNJReF4 = {
            "id" = "YSNJReF4";
            "file" = "mc-sync-forge-1.21.8-2.2.6.jar";
            "hash" = "sha512-wnD4DiuPq8xWetEUorNCZSTMMfu1RjltUqh7yu7p1tTAtpKSe1UvfcrLH/ovoxFNCbmnubGyQxAMiafs7aEhlA==";
        };
        _JDnJGwZT = {
            "id" = "JDnJGwZT";
            "file" = "mc-sync-neoforge-1.21.8-2.2.6.jar";
            "hash" = "sha512-9kHe4T3rMH/v6LwiXlUev/3cQBVc3YOd3YgyTHSliJpimtxDVdi/C5mP6F6VeXFpe+CKUyXm8pejfzm5QCI4rQ==";
        };
        _ogJAz4VJ = {
            "id" = "ogJAz4VJ";
            "file" = "mc-sync-paper-1.21.8-2.2.6.jar";
            "hash" = "sha512-3+m94Vs17feCwfMsh+lFzEQasjpEHOR63JIsOtwQHnPSB5FXqHb9dagAv+eX0DF1Fnwm7CCjvtFFG1op9tTsrA==";
        };
        _RgpXE3nO = {
            "id" = "RgpXE3nO";
            "file" = "mc-sync-quilt-1.21.8-2.2.6.jar";
            "hash" = "sha512-Er+WnUxIYF7X79HCjxLR4EXMuOYOcKm0syNjtZYFLSf44DY9QF6FNAhMJRgIYf3uPX+S1JySXGCd/vKJ5eS7+Q==";
        };
        _br3clF3y = {
            "id" = "br3clF3y";
            "file" = "mc-sync-spigot-1.21.8-2.2.6.jar";
            "hash" = "sha512-2ZFM+PkyrGYieNHXext5QLgEZv9YYR+hOAgC+TqJRAjWFYzsIodeLQPGnVnqECwoL6s44Ntu/4KMPquiEMxxFQ==";
        };
        _5Q5he9v5 = {
            "id" = "5Q5he9v5";
            "file" = "mc-sync-fabric-1.21.11-2.2.6.jar";
            "hash" = "sha512-ZdnpCQf0jUtGQV5jrCjeHUeXOfJvdwP7s7ZzQiKQiFjQCu2u1sXN+K196/KeJ2sxFg3G45YwkJwnGcG8jTNgOQ==";
        };
        _JfLZAXB0 = {
            "id" = "JfLZAXB0";
            "file" = "mc-sync-forge-1.21.11-2.2.6.jar";
            "hash" = "sha512-hL3u025hI29LY2d+ofU4WRzT9on0q+sYAC2KHERPH/MespS2q0fax2EF8hHOL0lSZN3kilEIMC99ROnCkVQyyQ==";
        };
        _Tlqdz08Q = {
            "id" = "Tlqdz08Q";
            "file" = "mc-sync-neoforge-1.21.11-2.2.6.jar";
            "hash" = "sha512-GV0jeICuWNhqakcNBbt9qefBGcC4x1PMPo+10XY+B2SUX5mu79hrNtnYPZuu2W30GbwvJLwjeCvZk9GnpjW3TA==";
        };
        _qeH4hDCl = {
            "id" = "qeH4hDCl";
            "file" = "mc-sync-paper-1.21.11-2.2.6.jar";
            "hash" = "sha512-wFG9nQ4wtfmPOrX8gOTuTRwwWvtm+YBZ/Lz1rvsKImsqHJ5f8KMRcikGaTa1FOog2RPd3h0ysrR9QZIw+vb3+Q==";
        };
        _f4efzJzl = {
            "id" = "f4efzJzl";
            "file" = "mc-sync-quilt-1.21.11-2.2.6.jar";
            "hash" = "sha512-uUagYVsnfx5GFvzwakbrjx4Clzq3denHtj0rEtuysd3hnA+ey8WFd5nwoWIaQ1t0rHdR16Y6JeIHtz3cIlSZnA==";
        };
        _XuUYv9Su = {
            "id" = "XuUYv9Su";
            "file" = "mc-sync-spigot-1.21.11-2.2.6.jar";
            "hash" = "sha512-QkVtsJXpTm5XYQMTZXDfoL7IV06OoT8ZHDYKW9KI2NGqCnbLbM2vqqovCpRKCgGGVn1MNC/w47DfnzjW97m0EA==";
        };
        _oyD7Yb8l = {
            "id" = "oyD7Yb8l";
            "file" = "mc-sync-fabric-26.1.2-2.2.6.jar";
            "hash" = "sha512-ru/x4fhWXCLAb8BHO9bB9nkdXo8X/ZDE3sOZNDYk0uzyRIXFxE0AMURmQWYJ3Hk8YkFsmUf6TMn7DUsU0dEq1g==";
        };
        _hUq9vBiB = {
            "id" = "hUq9vBiB";
            "file" = "mc-sync-forge-26.1.2-2.2.6.jar";
            "hash" = "sha512-KckkKeRMqUT9yyTRhuZZy9eJcOtwhPNhpBDXtLijNE/mR4C/ug5ixXUC0XKKxC/kqI5kumJKSk2oaF6LOX3Brw==";
        };
        _bbE4mGS9 = {
            "id" = "bbE4mGS9";
            "file" = "mc-sync-paper-26.1.2-2.2.6.jar";
            "hash" = "sha512-I3uvUCyjD/OqtcBYFYVKJCYOSSA8A6CkCZHvsJ4sE+l6hfoHKT3fWrWMGfqUFDUY9UBv2DxuihbmlaUeNXtbjQ==";
        };
        _BuV4ni9b = {
            "id" = "BuV4ni9b";
            "file" = "mc-sync-quilt-26.1.2-2.2.6.jar";
            "hash" = "sha512-e0YxU5tzBS2y2OFNAXbhkk4fDVK9p9CNpuTORylSeC7lYEv7jUdA44JskInhctXlCegvp0pvm+cqkSxX0jXzKg==";
        };
        _N8f1kD11 = {
            "id" = "N8f1kD11";
            "file" = "mc-sync-spigot-26.1.2-2.2.6.jar";
            "hash" = "sha512-M6FBoaGhLQkeudIR48trBqdYP+H4mybthbMWByxNkBECV8nZa4eHX0Duu6CjOOWnSlgqkhWQC3y27TCvPGbrZA==";
        };
        _89fqwy57 = {
            "id" = "89fqwy57";
            "file" = "mc-sync-fabric-26.2-2.2.6.jar";
            "hash" = "sha512-3ET9+eKd3IOBMYTJ6V63h8HzxDmdHHU0U+TXhcXtcJ5IkD8X05zM37HLrEL1mkQgZrz4NzzKQSq+k7PlNdP3pg==";
        };
        _sE0tD36f = {
            "id" = "sE0tD36f";
            "file" = "mc-sync-forge-26.2-2.2.6.jar";
            "hash" = "sha512-PsTRowxlR/cyc5oi8ovYmu8xZTMbS5idnL2RTpaeqL1l1h91HCy42N0tQ1+DOWYCn5rfXai9vUs6AH8AryEHAQ==";
        };
        _IzQMzqEJ = {
            "id" = "IzQMzqEJ";
            "file" = "mc-sync-neoforge-26.2-2.2.6.jar";
            "hash" = "sha512-gc5djWYg1XpDVdD0SSbaU2rsLCZ4r9lrxOWPzUoM64xvD7z1vEgjZ1I2w8nnNrhYokYsnL74xduiFWdTCMyJXw==";
        };
        _3Nb2Wqkc = {
            "id" = "3Nb2Wqkc";
            "file" = "mc-sync-paper-26.2-2.2.6.jar";
            "hash" = "sha512-5tQr773Q9z66y43tAtt8s3vAdxhIHgWx7ManQvs70SOFJdkPgtIPG/lU5Rbfs8wyWy72Vw2VxHbmWoD05jgddQ==";
        };
        _EtVbJbtT = {
            "id" = "EtVbJbtT";
            "file" = "mc-sync-quilt-26.2-2.2.6.jar";
            "hash" = "sha512-fMsSMo/L1KPvUzA5ag1ZFrPgHZPPQ/d4miNGzCb+A1q2BHrbtp0HEsnbDeHe+lrcr5cUyYn0UqP/HCO6u4VgyQ==";
        };
        _UepfTA7B = {
            "id" = "UepfTA7B";
            "file" = "mc-sync-spigot-26.2-2.2.6.jar";
            "hash" = "sha512-A/TQhLK0DVafLwyyqGWAYZsMtZCOhaYBrsy9zQK7ezDqoQVrLfJRq3iPv5Ly1hug0VEoF2YCfc91a17/dMucDA==";
        };
        _YcpvzAl3 = {
            "id" = "YcpvzAl3";
            "file" = "mc-sync-fabric-26.3-2.2.6.jar";
            "hash" = "sha512-jrXLBSJ0HH5+sGtv43DYWNYiVm+cy8q2K4SKJvNCSsqUSlQDuBIMasbeBdTMj0kChPiA9+lM7YglRsI0p+CvxA==";
        };
        _9g523BWj = {
            "id" = "9g523BWj";
            "file" = "mc-sync-forge-26.3-2.2.6.jar";
            "hash" = "sha512-OEigMf91TPAT7c/qLwOF3bBN1MlFWtUfOp95mtRpvI4F8X78wuWoCfSjvOHvNLP4X0PrG5eKmLutP2dqPxTyxg==";
        };
        _jNwkC6Bh = {
            "id" = "jNwkC6Bh";
            "file" = "mc-sync-neoforge-26.3-2.2.6.jar";
            "hash" = "sha512-MN4VNyQFQ4WvB1Ifc+IuEPKxYgNh2iux8gMcFqLlufS5AcxbJJztkcHkDAsDCyXf3xBP5DE/zgQ6H6QE4UYHBg==";
        };
        _S0MkAUqd = {
            "id" = "S0MkAUqd";
            "file" = "mc-sync-paper-26.3-2.2.6.jar";
            "hash" = "sha512-HUjC0zgICd5mXo7a/7Gd/ft9CMPAoaBhXWb9KmR5dOa2CbSHVdxMnd12312OVCfPfzwW4LNSWj2WQMbP7YO5oA==";
        };
        _UHG7v5Tt = {
            "id" = "UHG7v5Tt";
            "file" = "mc-sync-quilt-26.3-2.2.6.jar";
            "hash" = "sha512-MyVJ63A140CGZbMaTJt6K5fENQlhVlgetqFr7HbKRAG58axo/jXtufOUoA4WtMqPwKUBD4lh6cwKYPSCxnkYMw==";
        };
        _i42X04i8 = {
            "id" = "i42X04i8";
            "file" = "mc-sync-spigot-26.3-2.2.6.jar";
            "hash" = "sha512-fRry3TWo8Gkd0Z4Xn+EqHyv1NbwhOnypyHP60YpWDD1ejJhZxqUGsjkEUkmj/YP3tT2MCSDyYArIyftI7F38Yw==";
        };
        _GTmaAgNO = {
            "id" = "GTmaAgNO";
            "file" = "mc-sync-forge-1.8.8-2.2.7.jar";
            "hash" = "sha512-EVfmdgIXpHgAAEGwQUyAU6h3CD+zMTfd7IYXFkyveZvCfcIHo0GZrAEHAaBj0B5mi1i9W41GjOEZOIne3/iZxg==";
        };
        _r8FoGoiy = {
            "id" = "r8FoGoiy";
            "file" = "mc-sync-spigot-1.8.8-2.2.7.jar";
            "hash" = "sha512-GMwZji8s8ULsux8Fr1KNq9EiXHRC1wBX6u6/JD53rwyJCJcN57YxBFwDzX9CGyYa45cA9eM+KcPfThyGhZj1IQ==";
        };
        _FpDuH2EX = {
            "id" = "FpDuH2EX";
            "file" = "mc-sync-forge-1.9.4-2.2.7.jar";
            "hash" = "sha512-Ec+OPxNKH+a2yL92YPFDp5MfYR+NK9S/l+0ulI8TwG7TvTw/WaDYkB7n9xu7TPsn3depRd94yE+YpyEyNNzl/Q==";
        };
        _aEh9xsDX = {
            "id" = "aEh9xsDX";
            "file" = "mc-sync-spigot-1.9.4-2.2.7.jar";
            "hash" = "sha512-5aeN9Ai2jsk38Wir0bdNOWNNgem0C8VZcL5aoHFSM/hYIOuKre7W4g9EUJJbCE/p7/PnQ3Go2QQXlcHfQCIJaw==";
        };
        _6bw0TQIr = {
            "id" = "6bw0TQIr";
            "file" = "mc-sync-forge-1.10.2-2.2.7.jar";
            "hash" = "sha512-hz8djABINNBH+ZbYOwrDbABJZlh3Wll+sLsMavu7ET7rk5OMTcPJL0PIrHN+XFsBriZmg+uQdwja/JY8KfxyAQ==";
        };
        _7p8h1uSi = {
            "id" = "7p8h1uSi";
            "file" = "mc-sync-spigot-1.10.2-2.2.7.jar";
            "hash" = "sha512-/FGfobIWCq7/aX0qoYaF+uXetPhxWhM6sJeQxxfmC1KoreDDTJIIDcXhWMpWLhtDIRIvGbzT/hIAdr0TBfV/JQ==";
        };
        _fhm68jHF = {
            "id" = "fhm68jHF";
            "file" = "mc-sync-forge-1.11.2-2.2.7.jar";
            "hash" = "sha512-WzLHzgU9JV3qVxXImgagMEO8vnmSjWy9pM/wg7voNDN15Ux8BCRr/i53Z+LeCkyO0mdQPDUTVYvuXn5iXhqbQw==";
        };
        _lofmhlOu = {
            "id" = "lofmhlOu";
            "file" = "mc-sync-spigot-1.11.2-2.2.7.jar";
            "hash" = "sha512-xteIDT86ipPRb8/GOVkKG+ghRBC7ZTQehX+X3/TL5go/02PXbRDz7twZH6ETjoDjcaybaA0xP1IBmFTNGFjSVg==";
        };
        _cUi3oHWo = {
            "id" = "cUi3oHWo";
            "file" = "mc-sync-forge-1.12.2-2.2.7.jar";
            "hash" = "sha512-jH/+Mtg2yg4lYywNrhq+5BChYyjJc5LVbCUeZjBsi44QQcv91BDxMN+yaDyRudBApR56kl3yhymmg+gas5yLJg==";
        };
        _ZVPt14Hk = {
            "id" = "ZVPt14Hk";
            "file" = "mc-sync-spigot-1.12.2-2.2.7.jar";
            "hash" = "sha512-PVMqjFKeMFuGXc3H/5NFvB/s6Oqzl7VmXiqqYx/xTPioivEecLhtJ4vCcKOBVlc4UvrBMVaZdZJspSLZHGhNpQ==";
        };
        _qEfNSbft = {
            "id" = "qEfNSbft";
            "file" = "mc-sync-spigot-1.13.2-2.2.7.jar";
            "hash" = "sha512-kEsB+9ZvSOM/H167KglW6ewJkBN+Al9EQhwBBvP4vcOYYowu7QxPy+DShVLe7j8s8oWUzevm9LstofXtqFygMg==";
        };
        _On7sY2rY = {
            "id" = "On7sY2rY";
            "file" = "mc-sync-forge-1.14.4-2.2.7.jar";
            "hash" = "sha512-brp/4jE3XB/bGZPOakhd5mhaurGwYdMiZgHlFqvF0CfnZUTFwjAhBhJQjyBjVgwb1TUdJJBTqqOGKQQl3ifyIg==";
        };
        _QvdFlFCa = {
            "id" = "QvdFlFCa";
            "file" = "mc-sync-spigot-1.14.4-2.2.7.jar";
            "hash" = "sha512-pu29OKSgnNX8bOoOgfpWkYwH0kvVl/etoTrraVkgIPy8N7QCKjHPAFoE1YPQItodhxaG9xFG4SEhrmwHJWCKEQ==";
        };
        _yqW7AHXO = {
            "id" = "yqW7AHXO";
            "file" = "mc-sync-forge-1.15.2-2.2.7.jar";
            "hash" = "sha512-9VPuVdUgrc33YsFUmr2Uw/pfhWw3kehaTuKzvsJRQsc7pXHtKVde12CAWGsfYkrHl5WGkrEKEaI5sq7mBwgLzQ==";
        };
        _quxLmxhn = {
            "id" = "quxLmxhn";
            "file" = "mc-sync-spigot-1.15.2-2.2.7.jar";
            "hash" = "sha512-XDMsWpPrHOAgvh8LrxRP5FXa6COxuodihtJ50AKAaCi8MAgeLKvKmS76Oyb7KD1OjcDsB/WgsrN01d7aciMFHA==";
        };
        _85Nev4fI = {
            "id" = "85Nev4fI";
            "file" = "mc-sync-forge-1.16.5-2.2.7.jar";
            "hash" = "sha512-E4sVOe0W8Viv8GqKe3c6arNSD3xNJv5pPs/FXh/w9kkLT8RqVFcFyPCjR6QVSbiWh9uMgCf5SmJLR2OmLTlbLw==";
        };
        _5vyyDori = {
            "id" = "5vyyDori";
            "file" = "mc-sync-paper-1.16.5-2.2.7.jar";
            "hash" = "sha512-1Yy66S9pBJIKQZMCkg8MxB6Qio57psbQR7wIt+jIHFgR5dxNhA9/f2bXPwr/PrBRtwI/KlgSfa1ZnKd0gC173w==";
        };
        _lxdLzr6R = {
            "id" = "lxdLzr6R";
            "file" = "mc-sync-spigot-1.16.5-2.2.7.jar";
            "hash" = "sha512-ZAsx2dxn8FRi8RAqs5YS7x06X13IwPiSFfipTJL9MscwT3Kqif/S+RjxzB+fWTIregcoWM8PupkCXjXKnJctnw==";
        };
        _g2CHGcXB = {
            "id" = "g2CHGcXB";
            "file" = "mc-sync-forge-1.17.1-2.2.7.jar";
            "hash" = "sha512-KAtKQu7yoW+aQfaYvNoFvfgnZz1fG9BTuofx6QHaW+CNbowlmRTWjznXBslE4CovB7LHjVXDHLkr4QANrkOyMA==";
        };
        _2KiE76xk = {
            "id" = "2KiE76xk";
            "file" = "mc-sync-paper-1.17.1-2.2.7.jar";
            "hash" = "sha512-HhySTM0nKILWyqXfS73ORblLfqE2JrNKaDTGGK1MSE3isLl1TwabmcCGzwKcGZbW4KqEN0NuwZ7PTQfJ95M/hg==";
        };
        _ZCx7jdX3 = {
            "id" = "ZCx7jdX3";
            "file" = "mc-sync-spigot-1.17.1-2.2.7.jar";
            "hash" = "sha512-pX6GSi5QbOUPIWQN9HIgSualjHPNVmNmNVMGdZTNkshEri2GAm32tWqXEEykgeQgYTzR/BAqJTNX4McBLzyN2w==";
        };
        _ioRY5fvP = {
            "id" = "ioRY5fvP";
            "file" = "mc-sync-forge-1.18.2-2.2.7.jar";
            "hash" = "sha512-u4aduSRQzSdfpvabLmx7Et5QcqY4IQJ/r5Vka0RIMkv7jMciuF0xqZ5/zNYv5XJamcfCDqBX74bRnAn2UU7QxQ==";
        };
        _kOSWzIwq = {
            "id" = "kOSWzIwq";
            "file" = "mc-sync-paper-1.18.2-2.2.7.jar";
            "hash" = "sha512-DQDHvphLtyxstEuJQX7M4vK9gLK6msf1BHLOr9h/+3j0Y7pQlaYaHlpYH6tmHLVULP94FrUA6WaR9xX5HqwtPQ==";
        };
        _EE7csfGu = {
            "id" = "EE7csfGu";
            "file" = "mc-sync-spigot-1.18.2-2.2.7.jar";
            "hash" = "sha512-Uih81zFGdiJWNEnC71vFIT6Fhvr25qUIaHVUd/a+ft1mdxcwkUVDf60qC38SraS1r+re7iR/BxVrgHZl3mfbhQ==";
        };
        _BXI766v8 = {
            "id" = "BXI766v8";
            "file" = "mc-sync-fabric-1.19.2-2.2.7.jar";
            "hash" = "sha512-emX+KN5HhOI69SRH6OLt+dpZEDxFlNCKM75WuYctTuP/+WILy22MDsD904a7fnUY14m9tqZgJ3pRVXTIQXhFog==";
        };
        _wOwpiNGL = {
            "id" = "wOwpiNGL";
            "file" = "mc-sync-forge-1.19.2-2.2.7.jar";
            "hash" = "sha512-4OKzbAhNmamZI3FuwG7UEKLRybR+II1tDPANoawL9n/BnJPbrwAiGjdluyjAhZU6YZmBaZCTanm/IFXbubGDBg==";
        };
        _mZle4qt2 = {
            "id" = "mZle4qt2";
            "file" = "mc-sync-paper-1.19.2-2.2.7.jar";
            "hash" = "sha512-2yBBwJIDjDaP/zwVHWvMLDCTHuCIRuYiOYhh502ZxpLf/nXijMYW52GWzWU4nAaWe7kvsQ3ETj7NFd/cJ4HaZQ==";
        };
        _8DHcGArB = {
            "id" = "8DHcGArB";
            "file" = "mc-sync-quilt-1.19.2-2.2.7.jar";
            "hash" = "sha512-1KRVY6cHc6Mj1oOS9pEc53p0Y/mJGOev6FY9ZT1CLRcxGkOiP91HsECIBA4JtbJVWj3LtIzrm0k6BXXmm1/rrA==";
        };
        _BSGytsxb = {
            "id" = "BSGytsxb";
            "file" = "mc-sync-spigot-1.19.2-2.2.7.jar";
            "hash" = "sha512-inI8q6GpkEqjCLyhdPkr8knEhSO4oENADNVZL45xhmx0Uym1gbL7XGnzfY21Ecgsk2xl+cXd+Ucj2NsUZGeTNg==";
        };
        _lz4xGPiM = {
            "id" = "lz4xGPiM";
            "file" = "mc-sync-fabric-1.19.4-2.2.7.jar";
            "hash" = "sha512-EedfozvZngD3+8WlcnV5O9sTx+LMyOsVpAGVbpwSRFqfueR1xlN+ZAFNOL0O7culNuv41b2eua6gM2GJALlnyg==";
        };
        _1CJB2u44 = {
            "id" = "1CJB2u44";
            "file" = "mc-sync-forge-1.19.4-2.2.7.jar";
            "hash" = "sha512-vvMhxHsBoGkYJgp8+Ccb0XgibQYP/sx/RlOF6x+F06wcK6DRkfW7CstgrDWBtYJuBj0uZrdDO7oCZK6CJZhQJw==";
        };
        _I5Zr6kcD = {
            "id" = "I5Zr6kcD";
            "file" = "mc-sync-paper-1.19.4-2.2.7.jar";
            "hash" = "sha512-V11z5yPVFWRcvZZAz55HCaRLaA03mnGPA1sKxsZWMtlRs61OhNde6O8zDppIE5Su2FkDjUeSxDEg/83QRj/PmQ==";
        };
        _qmNkhsNj = {
            "id" = "qmNkhsNj";
            "file" = "mc-sync-quilt-1.19.4-2.2.7.jar";
            "hash" = "sha512-LIAxgD/e/nhXtDaH3KIyuZUbam6kOoEqzYHh24xOLemkuFZpLholM4mUd+JnEP91sE06siz6JdQmTGoiqwUxLQ==";
        };
        _NBEZLtFw = {
            "id" = "NBEZLtFw";
            "file" = "mc-sync-spigot-1.19.4-2.2.7.jar";
            "hash" = "sha512-BpaS2IKqSqF3ZlljCmRcZh5nua3gD9egAE5TZrGRBSgIlSO5Nj/xUi8Xr37lwCPwb0jorw2WUC1CXUNkLoNHxw==";
        };
        _3z1Jmqyq = {
            "id" = "3z1Jmqyq";
            "file" = "mc-sync-fabric-1.20.1-2.2.7.jar";
            "hash" = "sha512-/DefiL6bAax4+ot8Itda8kn6S5dnbTpcAF7SQPjBL4rfqCqc2OP2kY+Yo5J1dzbsb0PdulZi++N0R0e93ld87Q==";
        };
        _NQdtnpME = {
            "id" = "NQdtnpME";
            "file" = "mc-sync-forge-1.20.1-2.2.7.jar";
            "hash" = "sha512-siGj3jSNnj0WItFqRUAOCy+rAWfJ0GwkEUfDYdMcXGGCj4q7uxeMZAoBGK0KAt55jWFD0Xgtg+gaqQY5ut8IAQ==";
        };
        _7FcfsO7F = {
            "id" = "7FcfsO7F";
            "file" = "mc-sync-paper-1.20.1-2.2.7.jar";
            "hash" = "sha512-Exf7vQziL65bJuF+wfs0tcZvDJIL/kbG3QpApOQG9iEIZoWNaoicfoSpg5cimJDd/+aMfeyNx3mF9Jq3RSV7nw==";
        };
        _5xnRFvlv = {
            "id" = "5xnRFvlv";
            "file" = "mc-sync-quilt-1.20.1-2.2.7.jar";
            "hash" = "sha512-/S11DKTDIqYqrec7DCW8QCG+qQoeDV0WoqgTk+OQWajYHX9sqQkJG7I3oJZwVDH7CMircvvCmLUlfPA05eeqcg==";
        };
        _1mZftamq = {
            "id" = "1mZftamq";
            "file" = "mc-sync-spigot-1.20.1-2.2.7.jar";
            "hash" = "sha512-MuLYO0kOqqjob04A5Hic5QMaXnO5JB7b1/cv0z38hb0+k9E2tJXrmMJiHZlDImB/PdN58QNbQpnbtYtb79ZTKg==";
        };
        _MKpG3ow9 = {
            "id" = "MKpG3ow9";
            "file" = "mc-sync-fabric-1.20.2-2.2.7.jar";
            "hash" = "sha512-Fl54UfiQSLG8zUvlUEBk7ENKXOZ4wKFC0rg6GrYNEH6p4UaDLlFHbKsd5BXU93K/aCbCQi2HIjhJMJ2EqEsodw==";
        };
        _2oV7isR2 = {
            "id" = "2oV7isR2";
            "file" = "mc-sync-forge-1.20.2-2.2.7.jar";
            "hash" = "sha512-sUtKIttLW2ibtM8RiqQ9GBbfqOnIT0MjQ98zQx+bvKJVTTHkCo32SdCJwXWyfvrrfzch9OHRnJ8AKjQj3G+jcg==";
        };
        _G3IDb4ki = {
            "id" = "G3IDb4ki";
            "file" = "mc-sync-neoforge-1.20.2-2.2.7.jar";
            "hash" = "sha512-AbMvIqRDAQvpvGV12p1UJTM0/LYZuW06EP6Wb0MLu8DPvKp0Hos5SES6Mzx1vTQ8EDJMj+1MAYCeUEjepd01UA==";
        };
        _xMU0h0sq = {
            "id" = "xMU0h0sq";
            "file" = "mc-sync-paper-1.20.2-2.2.7.jar";
            "hash" = "sha512-uz9eMmF5BKEtCPhi2/Z+eNf4egDZgD1no3ydhBZC2ZOXfiA82J8N0s3KdliZEN/9ycDv92kkbtNFKa8avAf/Iw==";
        };
        _p3FiSnHA = {
            "id" = "p3FiSnHA";
            "file" = "mc-sync-quilt-1.20.2-2.2.7.jar";
            "hash" = "sha512-w6kMbCaXg50dQZ7HqUASphaLLaE6BpAwkeuU/ivg3hk+cYCOgvAkaePPVePKz+7ptRtQB1i4qsTsUpinnc6lKg==";
        };
        _b39NqhGf = {
            "id" = "b39NqhGf";
            "file" = "mc-sync-spigot-1.20.2-2.2.7.jar";
            "hash" = "sha512-pPqxbpsFK1qts/dn9GNXMuFKFXwxA/ip5dQvgL2mOzvyuKnQ/quF7DdJOL8dpNYXQngo+edgqCInt271hEeIBQ==";
        };
        _Dfe084fe = {
            "id" = "Dfe084fe";
            "file" = "mc-sync-fabric-1.20.4-2.2.7.jar";
            "hash" = "sha512-iVXfRH66SeHquRzndJLEKsKrNKGMf3cahFZ0YmBYJ8KJSNIBNmOuw53GA6O49pin31SvmBwfPfLXAqqILHRXvA==";
        };
        _uUJPoAen = {
            "id" = "uUJPoAen";
            "file" = "mc-sync-forge-1.20.4-2.2.7.jar";
            "hash" = "sha512-1uHFzVWZHrB7AIZQIFlzR/wAb+s+mVGYq6We7gpoLf483pVR3ANXfgqwBqMeZ3YKKgu63TRN4Q13AHcWNSjw+Q==";
        };
        _emSKYRpd = {
            "id" = "emSKYRpd";
            "file" = "mc-sync-neoforge-1.20.4-2.2.7.jar";
            "hash" = "sha512-JKA574X813c6TnduHh/625BPyU1Pe7ILHAlJJ1OTK28J550O40/9Ra9og1kCi31G151pHeX8X61dGumH2Y868w==";
        };
        _2Hn365D0 = {
            "id" = "2Hn365D0";
            "file" = "mc-sync-paper-1.20.4-2.2.7.jar";
            "hash" = "sha512-ra4m6zr83uNQFAFgpIDGD/ARddSLbdvXvSigE/Q1l+kzqaX9wUB3/8SoCpIiJg9i6szPeEw/SFt7wNRB65ttQw==";
        };
        _E9jGyMDD = {
            "id" = "E9jGyMDD";
            "file" = "mc-sync-quilt-1.20.4-2.2.7.jar";
            "hash" = "sha512-SoYCt/1zVKZJHFYGz+NWy8ABug2mdO7a7liIW//NXZ7DgQSzg9AP7KfAfMAppDdLhaOsVH3lC2yak+rsgG9NoA==";
        };
        _GbYAfSpC = {
            "id" = "GbYAfSpC";
            "file" = "mc-sync-spigot-1.20.4-2.2.7.jar";
            "hash" = "sha512-GsEEYvKXrgFCmoTUuxHFqx/yb2Dx7RWZdoRcUsm/l21seEXLzTwe//d4m4RiqIVnjogS0B9XUVUO5n0Gn5C0Ng==";
        };
        _chs0RxWV = {
            "id" = "chs0RxWV";
            "file" = "mc-sync-fabric-1.20.6-2.2.7.jar";
            "hash" = "sha512-1hX0l0lxWRX251IzYbJymRYNXCpTzA67Es/urWQXFL+6HYZbd+FQE1o2GKm4M4tno1kxJI94LekggmH9/OdfUw==";
        };
        _7lTc4ZL7 = {
            "id" = "7lTc4ZL7";
            "file" = "mc-sync-forge-1.20.6-2.2.7.jar";
            "hash" = "sha512-v/jbOJVgOH6cVPbgQgopDrePIf5RPdXd/mhLzjZBuOEoyTbeTmh6FmHGVEF+MwvCJdbHeqDkJulbUlUpoJLKkw==";
        };
        _Is9LmL5T = {
            "id" = "Is9LmL5T";
            "file" = "mc-sync-neoforge-1.20.6-2.2.7.jar";
            "hash" = "sha512-PYL3XvP7X8gg/2CTKGnwZh9uw9AzcRVLuq31OhYo/7YkwrfIYBg44/cfCckA2kj4oFPYwpa99orrbGxQ2zRezA==";
        };
        _M9KphE95 = {
            "id" = "M9KphE95";
            "file" = "mc-sync-paper-1.20.6-2.2.7.jar";
            "hash" = "sha512-agJGdEjGtOJ/faX9sFxah7Hy+Z8gWuGQDhVfj+vewziVyJbASKiHaa459lP5bncpiwsK55lgfy/tfdj6ebp9PA==";
        };
        _zYBQh8OZ = {
            "id" = "zYBQh8OZ";
            "file" = "mc-sync-quilt-1.20.6-2.2.7.jar";
            "hash" = "sha512-DXsIEwByb/twnbfjAq6XXvCIzI/F7oZxV+YGPUR5ilgZY1tUmTxGGlF4AWZomk73VQDT8iLQC515BG28OHN5LA==";
        };
        _X8mjbAkq = {
            "id" = "X8mjbAkq";
            "file" = "mc-sync-spigot-1.20.6-2.2.7.jar";
            "hash" = "sha512-R7W4YVZyVe1XrrpsWQhQzYm55JD+77tmc0fqiivp2YxpsCrEvZDQUxA+yPdzV4Iv1UxxWFjEH5tP+e+/QEOTcQ==";
        };
        _rd3EtfeN = {
            "id" = "rd3EtfeN";
            "file" = "mc-sync-fabric-1.21.1-2.2.7.jar";
            "hash" = "sha512-rtax4di8QnD8Cob8qdJqXnw6FsMiT4zfVV7enIbY/zLsEyujCIt1xhIN9dFbR48ZrWH2L9iUASK2AGrVh+A3yQ==";
        };
        _s9f3c0r0 = {
            "id" = "s9f3c0r0";
            "file" = "mc-sync-forge-1.21.1-2.2.7.jar";
            "hash" = "sha512-9WDcc1J03/R8UlvndWm2F7wU+HRgVQ4gLINSMFYt6A/2qX4vub+4si2aDdXJn1Z/y1R1ROzWj/FSrmStRYEukw==";
        };
        _HHtCet0B = {
            "id" = "HHtCet0B";
            "file" = "mc-sync-neoforge-1.21.1-2.2.7.jar";
            "hash" = "sha512-myZ9jn8DlB3J7mrMPPApBig2ozFDvHeuD0nH0yOTE/FMGJucKeGX8X4aTm1fE4PeRNuKgStKR5WkJ6+l7ibbqg==";
        };
        _72tkPAkd = {
            "id" = "72tkPAkd";
            "file" = "mc-sync-paper-1.21.1-2.2.7.jar";
            "hash" = "sha512-mwhdEfexXlo6glrFBxF6UAFp/W+u1Nyy7d4yMX6zYu+iPgQTEVAhCfvx3Javjf0OP/6WqidrVibEC82Esyep2w==";
        };
        _H4sgGDcQ = {
            "id" = "H4sgGDcQ";
            "file" = "mc-sync-quilt-1.21.1-2.2.7.jar";
            "hash" = "sha512-UW24WtQWj9bt4Dkd6n6UjY5+vrVzJVxs7VSXtOGHLq06MNQbJk29qpIVgCRLUJMTbzBISDvCTFbFhRep1kACOw==";
        };
        _KJHXnFFc = {
            "id" = "KJHXnFFc";
            "file" = "mc-sync-spigot-1.21.1-2.2.7.jar";
            "hash" = "sha512-l2KID+NTOZD1zVb2Lt9na8Tdy1rm/wqf3/mYmTnBUj6E3zIjQzc4BuKIAHCD7hTQBmq9P/8BJEtNCjloTDXSGg==";
        };
        _iMC509zB = {
            "id" = "iMC509zB";
            "file" = "mc-sync-fabric-1.21.4-2.2.7.jar";
            "hash" = "sha512-gQ8tuBcgZNcmXYi9ZF2N9Iz2ecP9m3u3GABtdamNw9N7m3cDgQUIRrWpbYJ5C8GQ/txeaBp2Pu3FYqGCn/gaHA==";
        };
        _meXmB49M = {
            "id" = "meXmB49M";
            "file" = "mc-sync-forge-1.21.4-2.2.7.jar";
            "hash" = "sha512-L5uZlmgW+tbcp0FxFFJIyVg2ScDK3QxqsiVbt/Zk59+5+tvKtEEPYCsmNyQkQV+eq5JKOo1mv4bd/qkCNQnfQQ==";
        };
        _sFTmVOLA = {
            "id" = "sFTmVOLA";
            "file" = "mc-sync-neoforge-1.21.4-2.2.7.jar";
            "hash" = "sha512-3FKxRgm9NkGe97hsKk2RKIDmxs72PffaPyN1yyzrNoGNd4jKgk01gc8zjfRWoubGO5qW9PeqfNXfcyuPq6KJug==";
        };
        _2duXJxV7 = {
            "id" = "2duXJxV7";
            "file" = "mc-sync-paper-1.21.4-2.2.7.jar";
            "hash" = "sha512-Y+2mu9p35KR+zDgFAAfzXTRveJEBp0o7XAnffveBTO89zBJ9yd5Z05weIxTPhOgQsUCmxyi7HrjYa7rx5U2JCQ==";
        };
        _djbdwlsC = {
            "id" = "djbdwlsC";
            "file" = "mc-sync-quilt-1.21.4-2.2.7.jar";
            "hash" = "sha512-P0kKnqML222dtGLGROkXwVsiqUHFUZYIIz/p05JOp6jjosTPVSe2zbG4iGOrxFf9YM0nncLG3MtqNSqsMG5Otw==";
        };
        _5VVzqZo5 = {
            "id" = "5VVzqZo5";
            "file" = "mc-sync-spigot-1.21.4-2.2.7.jar";
            "hash" = "sha512-adQcUnGybbZUwPwuD8/ZWP8eu2Czn2KlIiboWKMjDJA9QYtSbYr66RDo7DYndlOeBRnR+XfOnmQEH1kErtDcLQ==";
        };
        _5ZOyhBuf = {
            "id" = "5ZOyhBuf";
            "file" = "mc-sync-fabric-1.21.8-2.2.7.jar";
            "hash" = "sha512-7JSQPLO8eo08hLWXUTEgO1+BZCIl30r4jMCj2L5D5nlwK+yBx2XFtfRXg3/XcPwhZnOBJOHW3u68pKqRgSaqFQ==";
        };
        _osHJ7cKH = {
            "id" = "osHJ7cKH";
            "file" = "mc-sync-forge-1.21.8-2.2.7.jar";
            "hash" = "sha512-qhT+8bnHv3C4lbnygmG52j1WVwmgaVcb6nLkKQdjaAjEDAXZ9ZP0lB0cwb0yCG501FSVr3aiaNSPsrkvVCSykg==";
        };
        _ta1FuamQ = {
            "id" = "ta1FuamQ";
            "file" = "mc-sync-neoforge-1.21.8-2.2.7.jar";
            "hash" = "sha512-q84FSL2EwENWXOUgo6U8KkxDbjQCXgcGZr+sUQM5NyBz5zGVbKX4G1ScKloOTHTjQIZqczHiV8MYGE1Hq4j9WQ==";
        };
        _Ihl0pn2Z = {
            "id" = "Ihl0pn2Z";
            "file" = "mc-sync-paper-1.21.8-2.2.7.jar";
            "hash" = "sha512-LY+WYi8+kJQQVkabQQTlrLwsqbJF3QKguOhGiPcdU5JdCp1sS3bNCZuNiN4POp+NFWoAI4tJVESPE1u8JB/hDQ==";
        };
        _r9O2oF06 = {
            "id" = "r9O2oF06";
            "file" = "mc-sync-quilt-1.21.8-2.2.7.jar";
            "hash" = "sha512-M5orJzha0OyZt3itq8zyjlx4MNh+2noEcP87etH/gx2aNISJxELJwhxSt7srHVEJ5BysEIJxROUfwPC1HKHBLQ==";
        };
        _WRzj3Pa2 = {
            "id" = "WRzj3Pa2";
            "file" = "mc-sync-spigot-1.21.8-2.2.7.jar";
            "hash" = "sha512-8lXTjTbGG+n6VL8jLxAynftbcPD4MTBe02cFowaDaYil6YOI+6bQrNWJ1b31ZxsA/pRJ9u3eOVRo4YN1i0/dPg==";
        };
        _NDLsAMrE = {
            "id" = "NDLsAMrE";
            "file" = "mc-sync-fabric-1.21.11-2.2.7.jar";
            "hash" = "sha512-eTQoTP3f4N42o5ExemHGpkw2L3PIY3rSMmdPxfqC2JdYeOK4fgyWspYY2ruBrxpduYtdOq76nALXNPo8kYkRew==";
        };
        _kmSW0MU3 = {
            "id" = "kmSW0MU3";
            "file" = "mc-sync-forge-1.21.11-2.2.7.jar";
            "hash" = "sha512-xrmhu6w1dklZFP3hDUtbMRl34hW5X//okHDysCuRzEpYXT4OVvTWYFu8oz7nhySZ15BGD+ViqDMyawiIL9UpTg==";
        };
        _JbCyOqrm = {
            "id" = "JbCyOqrm";
            "file" = "mc-sync-neoforge-1.21.11-2.2.7.jar";
            "hash" = "sha512-2LWDIRqyl3MMAZHPBKMQBvSj89hJau66mH3k+KujO2XPpWP1kau8g6B6hqoEeOtdrC8UtNvTmZtP4nJMYfNw7g==";
        };
        _cKQz6hzh = {
            "id" = "cKQz6hzh";
            "file" = "mc-sync-paper-1.21.11-2.2.7.jar";
            "hash" = "sha512-WPiA0W3BO2bXr+rTsqwsvh2PwfBMcBgIbGC7sncFTnrT/M8GgtA8AlN1V/D/nTjzA/nYCIt0Sm/MZIbsDZPb9Q==";
        };
        _iVX6O1Z2 = {
            "id" = "iVX6O1Z2";
            "file" = "mc-sync-quilt-1.21.11-2.2.7.jar";
            "hash" = "sha512-yqtrE/GJQM60hY3m69IBDX9ot8OpkcaxEhFx82+sN6flLnWsWOgIA0tDJ0H/wHqWRIoX6WifEynN46cXvIu2Jw==";
        };
        _aqSUpoNO = {
            "id" = "aqSUpoNO";
            "file" = "mc-sync-spigot-1.21.11-2.2.7.jar";
            "hash" = "sha512-rOLVcYvcfJNPXoRgc9QrVFHPUIYSandeY12xIME+1ma0i+qp3lnAFsXSSDPJSkDG55z2jguhp3WjdZhICMTw/g==";
        };
        _7fm066BY = {
            "id" = "7fm066BY";
            "file" = "mc-sync-fabric-26.1.2-2.2.7.jar";
            "hash" = "sha512-knK+JmegVj6WD4Z/brr3rlGepcgsqCZqJt64eHgRqFy/B1l8HFZsALRoOUBw4rBxB8TysGS2lxlIPJpviXkWCg==";
        };
        _OeKnm57v = {
            "id" = "OeKnm57v";
            "file" = "mc-sync-forge-26.1.2-2.2.7.jar";
            "hash" = "sha512-eG37e6Zg67Sqn9BAtIBF3JmSWc7i7Zaq4/y0H8HkKuyedTYmXUuYaIZsH6+6sQFpzlZBqa7mESjmFy728QzCsA==";
        };
        _UDsyu1mt = {
            "id" = "UDsyu1mt";
            "file" = "mc-sync-paper-26.1.2-2.2.7.jar";
            "hash" = "sha512-uyCbIXwsJ/P4wsAUFAWRFiDl7Pio5jGavKncq6D3aY5QfKXm5DZuY+N1PmQBqlkbGmLY0R64b+C9GoYIrYeJdg==";
        };
        _zbGwMPbI = {
            "id" = "zbGwMPbI";
            "file" = "mc-sync-quilt-26.1.2-2.2.7.jar";
            "hash" = "sha512-WzVOz1dGCaZva3w4y5fPQLpIeIAquJnvlbMy+aYQXM1KCDY5ndvHAyxrvqezJdFAHafqnH9XEtrcH38sNnkEbg==";
        };
        _g8wHGipT = {
            "id" = "g8wHGipT";
            "file" = "mc-sync-spigot-26.1.2-2.2.7.jar";
            "hash" = "sha512-H1o27y8CsvUuDA2HNbOCBBq0QyYQorOWaieoCO/tD4Eiu9EEDe/enVxsz1dTztiSSpQL0N9Q/2qU3BNRTVy2/g==";
        };
        _vl0rFZhP = {
            "id" = "vl0rFZhP";
            "file" = "mc-sync-fabric-26.2-2.2.7.jar";
            "hash" = "sha512-XidnFhGv/OZD6NmImP/hYXMp8Jm7uVAGsPRUynNHDFswJJZyl2Kp7zzlqZ80hfIXK4Q9qOvOsV5qKWfJ31knBw==";
        };
        _eiQYGvYD = {
            "id" = "eiQYGvYD";
            "file" = "mc-sync-forge-26.2-2.2.7.jar";
            "hash" = "sha512-N8KI4Kx3E/KPukFnXkpX+/UCHjOHKQZlw2f7tr7DKvQyxIKdaCIF22EjZZeoLxUFIoSANcfFFNmKrx6YmPJnuw==";
        };
        _uII74ODj = {
            "id" = "uII74ODj";
            "file" = "mc-sync-neoforge-26.2-2.2.7.jar";
            "hash" = "sha512-wBLUokXNYggmvxpPkNgpU5rjfVn2LuMlFMQtTZj8J1LZoFtoYRW4Ezf3v2j2t9PUHRM20fljT3YilmGwhG+5Pw==";
        };
        _qpLkxXDs = {
            "id" = "qpLkxXDs";
            "file" = "mc-sync-paper-26.2-2.2.7.jar";
            "hash" = "sha512-OUWAtlDx/k9CW9ZQVIz4XzkwEC4Pbez223q8HDohqolWBp2UpNgsG6unGjYFS4moXgNmtmVqUwlHxexvLP0gVg==";
        };
        _VAAJbHil = {
            "id" = "VAAJbHil";
            "file" = "mc-sync-quilt-26.2-2.2.7.jar";
            "hash" = "sha512-6arme/KbYuZ+mDzXnj592/124+GRneE3guC0lbNPWBXR9dVAqHy0mERJHyjCX+kJZmoCP8yvPFq/XY5Up6VVGw==";
        };
        _AzReviag = {
            "id" = "AzReviag";
            "file" = "mc-sync-spigot-26.2-2.2.7.jar";
            "hash" = "sha512-v6thp609ZV4bi4swbm6f6o1LNfgtDl1H78TU58WWR1oMf7ajnQ1D/k5sJcZxlfKYgj1BagE0SNDPAdWgj2cASQ==";
        };
        _35FyeOGu = {
            "id" = "35FyeOGu";
            "file" = "mc-sync-fabric-26.3-2.2.7.jar";
            "hash" = "sha512-MNJ3TACUFVtb4FGaW1vL3H91yp29zKRl2fufbSIml3pp7e2aILt/zEFfuG9WEDHx3OS34mK3xY010FZz4tiTsw==";
        };
        _R7J8fAbr = {
            "id" = "R7J8fAbr";
            "file" = "mc-sync-forge-26.3-2.2.7.jar";
            "hash" = "sha512-c0OMmuGVf5pkM1CLh9FgdOdGV+pWDDXYJIwJYxcQStAi0ehkgjifCtJeMWfws/EgGiY5ZVIOCziptZ6LKkfBDA==";
        };
        _zIpUufoj = {
            "id" = "zIpUufoj";
            "file" = "mc-sync-neoforge-26.3-2.2.7.jar";
            "hash" = "sha512-INw8HxvGAgEi4IlewZ0wbSHwZbgwpWO9k45vaQFP9OnUYbULOX8b5Mr/k+az2Vt8k60vWhVLuy8Lmo+RkwHyFA==";
        };
        _iByipArw = {
            "id" = "iByipArw";
            "file" = "mc-sync-paper-26.3-2.2.7.jar";
            "hash" = "sha512-PzPcIUfYyhc6O+dq7qWgFM7gn8AkPvoIiGbR80UVaEaXJ5LOcJP9Oju/Gx0gq+3j3iwskCdG95j56w13UfbCWQ==";
        };
        _hpbnZBDi = {
            "id" = "hpbnZBDi";
            "file" = "mc-sync-quilt-26.3-2.2.7.jar";
            "hash" = "sha512-QN/3PR5lyiZh8XFSAU1gJmI3Lp5Lwz2Lw3zfRDTxVlq+39eiqp/TSI1s1xlXeHbTmkuftTQEYtcvrD5GY2nbaA==";
        };
        _wco5388P = {
            "id" = "wco5388P";
            "file" = "mc-sync-spigot-26.3-2.2.7.jar";
            "hash" = "sha512-4N9CkNYUXGiNae5F54d0zzYqVaFV5Uqk9f7ffHZ0N/3LI+Rq2WVuaAyV8tj2FbNQVqQDogBoMYDMgj97P6/bzg==";
        };
        _yPKvbhNs = {
            "id" = "yPKvbhNs";
            "file" = "mc-sync-forge-1.8.8-2.2.8.jar";
            "hash" = "sha512-k7INVpstxEUU+jDfqvcR7NPAy7N4lB60yWgFX5+9FnNvyjwD099tL8t+NgZDH+0/PT64kk7XDk3q0TZEq5uh1g==";
        };
        _Us5SomtN = {
            "id" = "Us5SomtN";
            "file" = "mc-sync-spigot-1.8.8-2.2.8.jar";
            "hash" = "sha512-ACo+Zx0L5/GdZJipLGDC74dMs33bMuyrZe1hUWFNsHj6LWLcfHslnp3QQq5wtMD0tC6YjDBPOpQcO9v3jxaP0A==";
        };
        _6FlEiyrz = {
            "id" = "6FlEiyrz";
            "file" = "mc-sync-forge-1.9.4-2.2.8.jar";
            "hash" = "sha512-yocuqhfEGa5JKVvA9sZ0t6MC3LBQ8mBHZxiDwD5c3IZgW4NDQb2JImrR47rbHf0aa2GzoOfspx2rzVR1W6NSJg==";
        };
        _eOkH3xMp = {
            "id" = "eOkH3xMp";
            "file" = "mc-sync-spigot-1.9.4-2.2.8.jar";
            "hash" = "sha512-eOEH2F80Oh0BWkIF8vT647Y9ukSbXKJES8gqrc48rqvkjGExOztDzr5LdML9ZMjzwMFB+7fXsz2lPzq5Y/6J/w==";
        };
        _tG3K5hnV = {
            "id" = "tG3K5hnV";
            "file" = "mc-sync-forge-1.10.2-2.2.8.jar";
            "hash" = "sha512-eSb6dSwzKK2m2JE1VR3NhPYi5j47IoK1ZQAsjn1fyj9dPR7wTlBnICXcMMufBoMoyJV402E4RNIOEsFKAQR7kQ==";
        };
        _JZpjPaGS = {
            "id" = "JZpjPaGS";
            "file" = "mc-sync-spigot-1.10.2-2.2.8.jar";
            "hash" = "sha512-PJh+zuNeu95GbGmXJHQ2YC0N4TshGV5YwS/x3hO5Mn2B6Y71kn2A+CZGbgLmaUu+as7f0WtmfKmcSc2zHPI93Q==";
        };
        _QmPivDJ0 = {
            "id" = "QmPivDJ0";
            "file" = "mc-sync-forge-1.11.2-2.2.8.jar";
            "hash" = "sha512-vECb+2CYgTOj77FBScxdHpHSy1zso7yC41MPs7vP1TuCKNFTCY0DdEMOCJu0yS9nMI2QvXPrx9R7eFhNqpvkiw==";
        };
        _TSTPIeRJ = {
            "id" = "TSTPIeRJ";
            "file" = "mc-sync-spigot-1.11.2-2.2.8.jar";
            "hash" = "sha512-wY4YKMAgKXJlX5ec93+vVtkJkaVUUXIGWbdODuU9tf/q/dQUzK0EaFG+SWRKAJbrY0sncbJOJJg2RRJrD5H+2A==";
        };
        _7qigfhGa = {
            "id" = "7qigfhGa";
            "file" = "mc-sync-forge-1.12.2-2.2.8.jar";
            "hash" = "sha512-G+v5r8Zb0U9f2iXJW3LYJif+y/KO/7A1SReRtXw4XJiANKSf85Pe4GRVaz4g8KIlHE/tKOsdSJadxz0SmajVWQ==";
        };
        _PmRg6lUV = {
            "id" = "PmRg6lUV";
            "file" = "mc-sync-spigot-1.12.2-2.2.8.jar";
            "hash" = "sha512-HCTJ7BeCtcQc6Zjgvf17PMx+3LkYgL8TVKKNY3ge4qmzb7fXe1pa2A+3pNk+z2nh5Axm99jjR7ErRU/nFf5piA==";
        };
        _IyqQ4ZjV = {
            "id" = "IyqQ4ZjV";
            "file" = "mc-sync-spigot-1.13.2-2.2.8.jar";
            "hash" = "sha512-FOz0W9IvgPsi3KljJ/ZsECHwq4579NGxP/00g2x2buehsk3hR9NzpOSxuQCxGnMAEnPoWRDrnF7rzzbkJi3kXA==";
        };
        _62aoaFVY = {
            "id" = "62aoaFVY";
            "file" = "mc-sync-forge-1.14.4-2.2.8.jar";
            "hash" = "sha512-ktIAV7sXRJyntYoPOc6z+KlEnkdmxCMHWX/Rk+Uec3cNFf5qr3MBBy5G9lfsw5x6XtYpjwP/ifqmNrXAX8Po6Q==";
        };
        _f8kDeRwc = {
            "id" = "f8kDeRwc";
            "file" = "mc-sync-spigot-1.14.4-2.2.8.jar";
            "hash" = "sha512-UK/nVtDhBMs880i+BcL3fTg2gVHgeQGQ/iJtp8y4daILDcDi5mFGqYOE28iehIxUh6OWIFfAM41XCGbo4V5XJA==";
        };
        _SvkDyi34 = {
            "id" = "SvkDyi34";
            "file" = "mc-sync-forge-1.15.2-2.2.8.jar";
            "hash" = "sha512-YjCLu8FaLl+LmYnPNJl0HQgDojb+r/vfr1oNclcnsfA7eM/eB9kq6Yku5Dd3Ns7eIncfljKi0o+lE/stJ7eRFA==";
        };
        _VwnGpnQ4 = {
            "id" = "VwnGpnQ4";
            "file" = "mc-sync-spigot-1.15.2-2.2.8.jar";
            "hash" = "sha512-LiTdSRJLS+0D6HZx7UWb9B//A7UsKhyoZkOVoTmHnqcssr42ARHHvw5IC2DX2N5UqFsgiq6bLgNNa1ThnMxnVA==";
        };
        _xn2OaOQo = {
            "id" = "xn2OaOQo";
            "file" = "mc-sync-forge-1.16.5-2.2.8.jar";
            "hash" = "sha512-9qlgfqgVwqm5GcPtgnR6VO0v6Kr70NHDgXpjH90S1eP2HsTQusQzvjSfJYykfKCJ83LBWO+Fw3muviZ9/Cqrtg==";
        };
        _kBwK0jPv = {
            "id" = "kBwK0jPv";
            "file" = "mc-sync-paper-1.16.5-2.2.8.jar";
            "hash" = "sha512-rcl6Z9s3CMSA+HG6TISD/c2fwG/ZittehDxNhB8yNatgg2h9cXY7jgQt2kQBmpst5bDAjq7Y0GAJATouDV4ylg==";
        };
        _5IohXvlr = {
            "id" = "5IohXvlr";
            "file" = "mc-sync-spigot-1.16.5-2.2.8.jar";
            "hash" = "sha512-muNVvxI7v3etR9OmwD3Nfi+VdWCpsp79aUDM+Yy1uiDrCxJTg0y3f1N4LokqX7B/E1tasofo9FvtAtG+vzHgzQ==";
        };
        _wjmTCbPG = {
            "id" = "wjmTCbPG";
            "file" = "mc-sync-forge-1.17.1-2.2.8.jar";
            "hash" = "sha512-hLsu/JDaRShPvUTB9xeEa8kdZVDb9eUwbJ7GohUMSUA6n67cjEC4v95j6PJu/y++Ock5IZZ7xwKm8hGvDpQuKQ==";
        };
        _3xzHKaAo = {
            "id" = "3xzHKaAo";
            "file" = "mc-sync-paper-1.17.1-2.2.8.jar";
            "hash" = "sha512-Fo6yYWjKg5a+oGup9K9NComrZwdFqsJf7VmrVHz0mqKZoMnMijuWagVOqYDcY+jXBySHkfpEH2rKUZzk1f9nZg==";
        };
        _uNgk7B7u = {
            "id" = "uNgk7B7u";
            "file" = "mc-sync-spigot-1.17.1-2.2.8.jar";
            "hash" = "sha512-oV+ou9o9DoMigEkBcrE7gnE0h8u28J65I3D1QsUlU+UDXHknJunnzQ1ojcT+twdVeI07kax8NeZeQWvm85ShUw==";
        };
        _8Jz4RRbX = {
            "id" = "8Jz4RRbX";
            "file" = "mc-sync-forge-1.18.2-2.2.8.jar";
            "hash" = "sha512-EpUAQYBL5UDTaCnPEO/kmwJZMWdhVAZXqW22h1dA7qQnmSYHHH/ERj+mGrlcda4DrvgMDiMF82a5VVn2EORctg==";
        };
        _H3V5oPpp = {
            "id" = "H3V5oPpp";
            "file" = "mc-sync-paper-1.18.2-2.2.8.jar";
            "hash" = "sha512-IRLi6i3btA6OiLbqx2Ep+q9ogC9a0iTj0y5Nc8RbKQmr3u06dk3KP7usF+Hp1LS0HZVk67uPbR2nham+Tw8KWQ==";
        };
        _nJq468J6 = {
            "id" = "nJq468J6";
            "file" = "mc-sync-spigot-1.18.2-2.2.8.jar";
            "hash" = "sha512-OIP+33tW3dL4QGJse/5tAvn/maFMjitH3+pFrF+p8QE8pzx3Xqev0Fgrms++uROCm9B3HNwqUhbqkWpui2FoHw==";
        };
        _BQD5KqGZ = {
            "id" = "BQD5KqGZ";
            "file" = "mc-sync-fabric-1.19.2-2.2.8.jar";
            "hash" = "sha512-lgvseAei79nzde+pprw/wjnnS00S+BLR7XcroGPc8+Lso6YBq+EzJG5pCLH2eDMXxUDDiqLX3ix5X5XecuHUkw==";
        };
        _ihDYntxr = {
            "id" = "ihDYntxr";
            "file" = "mc-sync-forge-1.19.2-2.2.8.jar";
            "hash" = "sha512-CPgvBqQ+CNcazWV5Pn4zgqiXF/M4XCo02BH8fVeKlWs/uyJjsu8ceufvkNSVFxtPGUwTrSwA7RdOhQf14lPV+g==";
        };
        _haDi8tfr = {
            "id" = "haDi8tfr";
            "file" = "mc-sync-paper-1.19.2-2.2.8.jar";
            "hash" = "sha512-kKHAkGe2l6j64/ajnJFRQiwrGDfU/g50cVoNBepwjoBdc495cOQ6S4tdq7LQUqmK4jFnz95kW5kyj1W26BGPug==";
        };
        _gObVIhmp = {
            "id" = "gObVIhmp";
            "file" = "mc-sync-quilt-1.19.2-2.2.8.jar";
            "hash" = "sha512-kQF4pM9mc+ZVtxcdzK2ZebPInxu+EHV/3l9b7ab/Zt1huXTXNiIWdlTBU4byMf64LgxCzIWlcdschQKZbtB0Vw==";
        };
        _nRhsFTT1 = {
            "id" = "nRhsFTT1";
            "file" = "mc-sync-spigot-1.19.2-2.2.8.jar";
            "hash" = "sha512-kNcEFxklVKB7xfroHZJWIIS46zJejfkUZmq15yyN1dkTKbRmvY2D4OYpISLIw/AADRtrwSwHw3NBqwdRs3R0zw==";
        };
        _FyNOuq87 = {
            "id" = "FyNOuq87";
            "file" = "mc-sync-fabric-1.19.4-2.2.8.jar";
            "hash" = "sha512-eDKmnSq9JbLDZF/itDdJET/pZmllL7eQADiFqwSmAhNrC/DX7dD6aPEFrFZleembiywgyRCP3yS45CA1uMwtww==";
        };
        _nIsZTMdu = {
            "id" = "nIsZTMdu";
            "file" = "mc-sync-forge-1.19.4-2.2.8.jar";
            "hash" = "sha512-QZBog8WSgADkIh9AumYvSZ5tMLHQkxO1Wo3nS33Rnz/gmBsS1HfAB2gYnxM6LbBvksuJKhX1fMzwPbnK9FeUCQ==";
        };
        _dgY91z0U = {
            "id" = "dgY91z0U";
            "file" = "mc-sync-paper-1.19.4-2.2.8.jar";
            "hash" = "sha512-AHAsuNSkfByX/dnoYlb+XEgXRplpnJoc5UmiZgmsMYTvxnwIq7XWXbrvaPoaUpToevWlPCZz9bAtf5+eLm57ZA==";
        };
        _vAzQbyPQ = {
            "id" = "vAzQbyPQ";
            "file" = "mc-sync-quilt-1.19.4-2.2.8.jar";
            "hash" = "sha512-Ux9hKpVsJj7DD/JoixcU3qfRVBTRueJl6OdX2Hr04JO54FM0sNCqbGXFyKgIyzC8KPi1hcWIxJrboTx91Uklgw==";
        };
        _w4Arjp8h = {
            "id" = "w4Arjp8h";
            "file" = "mc-sync-spigot-1.19.4-2.2.8.jar";
            "hash" = "sha512-uSIIByDHx7m1spScHuFzBH70EeMo436PdvH7CJmKyACjE9E4oaxvX3Fbn4Ev/Gti97jSHYQlBGc9lgezJAtHpg==";
        };
        _eG3LXZ6y = {
            "id" = "eG3LXZ6y";
            "file" = "mc-sync-fabric-1.20.1-2.2.8.jar";
            "hash" = "sha512-xQnoXoSKGgFE9phhR0ywPUXctjpPYchy6L4PZbjHiUanJurO0k20g9WnqGft1ScF+obU1QBoK2qtAK6h0SZOCA==";
        };
        _ZkZtY5nw = {
            "id" = "ZkZtY5nw";
            "file" = "mc-sync-forge-1.20.1-2.2.8.jar";
            "hash" = "sha512-7SiJpDwUyZlp9zqSISv0CBW9bZEiYuDXntjaf1K9ZsEy+jMyQw/j/ACqPYddCtGUwZ3tU6nPftoaEa7Wrgkd5A==";
        };
        _hPEiyt74 = {
            "id" = "hPEiyt74";
            "file" = "mc-sync-paper-1.20.1-2.2.8.jar";
            "hash" = "sha512-1LEa1xHhuBN27kZys7p7ZCOTA+ozDQFLvypq35fmP1mQ/sQ562RL41nu6pD3q8wuC27NJyiw+/gPlOOkbcfz9w==";
        };
        _sCqfTuQX = {
            "id" = "sCqfTuQX";
            "file" = "mc-sync-quilt-1.20.1-2.2.8.jar";
            "hash" = "sha512-oQk/L0TLgEkmQXsx6qFOiJFawUiA7aQigC83SLuPrzIDOrPA210PqbYuTFdezGH3wlSt1MBiCBbULKZRivOoHw==";
        };
        _a9WFdNpM = {
            "id" = "a9WFdNpM";
            "file" = "mc-sync-spigot-1.20.1-2.2.8.jar";
            "hash" = "sha512-M2h6Wlzk5BbtVOZhpc7vza7yJbj2Hz5zMbMQu4zJcNKo5i1nZT0DyUPE2WI5nJXge7qzHgFuEE3giLnl+QBqeA==";
        };
        _fnJSkZfz = {
            "id" = "fnJSkZfz";
            "file" = "mc-sync-fabric-1.20.2-2.2.8.jar";
            "hash" = "sha512-x9lE/kcacxoOsLiCayQdXNdkUQA2w0WzzIGhZtBkBVlDsiRxC7JP/q2FreCwiyGbrJlMryafC77DA8KCJSk9kg==";
        };
        _ZDJNHnKV = {
            "id" = "ZDJNHnKV";
            "file" = "mc-sync-forge-1.20.2-2.2.8.jar";
            "hash" = "sha512-/LhNXApo5laFLOgF43M9d3ko7v3KJ56yW/xR+4EiD7fGE4DrDRu6eDeUuRC6euclQsBOkqb441FUJvNiIvgJ0g==";
        };
        _anEjSUft = {
            "id" = "anEjSUft";
            "file" = "mc-sync-neoforge-1.20.2-2.2.8.jar";
            "hash" = "sha512-lF9OvIEhsVYC1KNT7kMv/r1EPsqlxE95hhUnJtBR0+bNMlA9Ed0dUTGgKGyVu5DNJrttNSnf5K+xuhAdm9ymvA==";
        };
        _yghbwvNz = {
            "id" = "yghbwvNz";
            "file" = "mc-sync-paper-1.20.2-2.2.8.jar";
            "hash" = "sha512-o4G37fRJ1vk3HV+Cdlv6xXrC4p448GFPXuvW1I4sNaHPS+3xqvfssG4tUX1BI6yMyneTWUok084OwaWnCfQ5Sg==";
        };
        _rVOAM2C0 = {
            "id" = "rVOAM2C0";
            "file" = "mc-sync-quilt-1.20.2-2.2.8.jar";
            "hash" = "sha512-SRPISAit++DhTVnnWUlqWMv0qCQss7XKnvhnyf3d0XvWzsNepqJ1/uWMiICB3KAGn5+pN16x20KlXFoVX4t5WQ==";
        };
        _M4CiOnso = {
            "id" = "M4CiOnso";
            "file" = "mc-sync-spigot-1.20.2-2.2.8.jar";
            "hash" = "sha512-ji1GfnLBt7TJU3vfyfG1Pitxp3khWYkEaOlYGPNriQQ1umT4TLOM+2UhbAKJlMEZ0JfTQoKruwY7PJDw4WYJ4Q==";
        };
        _VbZgKcQm = {
            "id" = "VbZgKcQm";
            "file" = "mc-sync-fabric-1.20.4-2.2.8.jar";
            "hash" = "sha512-vhPUye7GxlAuvjv3QY+NN0GnEBZJnBsVKEnNWBlw8mgdefMDHQK1NyaIRq2Vm+RuNuRUAZ7P+HfFT4Y6BgcdoQ==";
        };
        _7Y0M2fkN = {
            "id" = "7Y0M2fkN";
            "file" = "mc-sync-forge-1.20.4-2.2.8.jar";
            "hash" = "sha512-n2QJplr8QAVPgXW6uWwTE0rZky0T8Yi8aYmhTliC+9e7Ut/QXa1jTLViGuIiYCFaf8PnLjl4Whr8JCEqf5UjZA==";
        };
        _fgj7QHpG = {
            "id" = "fgj7QHpG";
            "file" = "mc-sync-neoforge-1.20.4-2.2.8.jar";
            "hash" = "sha512-ZxZpGUxMGMIYZXK2qC/1VRfmexcJDZgUamyl5k0SoHrscq77oGOWQUOIU7EbDMPHeMtsxvwCloC14W/FRb+kwA==";
        };
        _GjlcmWYc = {
            "id" = "GjlcmWYc";
            "file" = "mc-sync-paper-1.20.4-2.2.8.jar";
            "hash" = "sha512-SEoi6DCVWJ0rQhUiGYmcjYuTvCQBvDgY/kzD0oclOy5ARzs2fX1PIyA69SXOrwzst4iQOjKS3WFjmNan1AEXuA==";
        };
        _vXdBB0Hx = {
            "id" = "vXdBB0Hx";
            "file" = "mc-sync-quilt-1.20.4-2.2.8.jar";
            "hash" = "sha512-KqTWDEAQqLF/iXL1gZdBO2U/uQBC2bPco76sxBvk6ql2JN2YdE6JsIjs8qFajK77YkbHB7pkGxkZKRIz0e39Ng==";
        };
        _QnCNy6L5 = {
            "id" = "QnCNy6L5";
            "file" = "mc-sync-spigot-1.20.4-2.2.8.jar";
            "hash" = "sha512-70CVmXt6YZ+3IiIcANy7yMwEE2KgSmS56SfxSf3xC6nUz8r9glslwyzeci8D0Wtmvs7r/+DfI2TOFnxwDfIp7Q==";
        };
        _xiU7Rx37 = {
            "id" = "xiU7Rx37";
            "file" = "mc-sync-fabric-1.20.6-2.2.8.jar";
            "hash" = "sha512-DqFZJv+S3deb5kcKpLK0Ii+d4Vy4lh8UO34RBFjV3QR5ufe6KXnb5+jirzmT66DnYH9YUoFjKnLobmxgeChpjw==";
        };
        _fh8xsGK9 = {
            "id" = "fh8xsGK9";
            "file" = "mc-sync-forge-1.8.8-2.2.9.jar";
            "hash" = "sha512-fTRpPURaBb909VUNKdZCW8aqamlU8OgMOOgc9gUfLz+w37hqceTDSy+GjCMakeS6ymaTt0JQsDNTawZBL10WPw==";
        };
        _edVkKWOv = {
            "id" = "edVkKWOv";
            "file" = "mc-sync-spigot-1.8.8-2.2.9.jar";
            "hash" = "sha512-eWlJcccL5GpHGaEZ1D1W5/jfDKFkGfOAdf3sD+FwOh8GqcLRiXTJJ6qgvui5TeC+Gor17j9WiTtdpYI3MNIYQg==";
        };
        _Z8rTuhX1 = {
            "id" = "Z8rTuhX1";
            "file" = "mc-sync-forge-1.9.4-2.2.9.jar";
            "hash" = "sha512-BUmNBn+gFSryfpQFIuJ0uT9ue0CLo4GWUJoujQkooKG/R8zdSk4eoYBA35/TZC8QnLWVYKUp0QwOxG+z6v/gYA==";
        };
        _zklYkuFM = {
            "id" = "zklYkuFM";
            "file" = "mc-sync-spigot-1.9.4-2.2.9.jar";
            "hash" = "sha512-2ny9eM/9taWNlodliLRdUso7SAgeC7pWiuFd+XLEQ9kPTyX25AVCV4g3y+/pc9T4aqDZliHA31uZoWH6YwwPTw==";
        };
        _6hZ2Ilub = {
            "id" = "6hZ2Ilub";
            "file" = "mc-sync-forge-1.10.2-2.2.9.jar";
            "hash" = "sha512-nEoNMfZfDsjwfDNUnkxl+ozX1+lWIDVwLsS1em3NKZMUJSij/xI2ZM3SJnzF70+5byW6soccRji1xT3GN4TdBg==";
        };
        _z88PuNNd = {
            "id" = "z88PuNNd";
            "file" = "mc-sync-spigot-1.10.2-2.2.9.jar";
            "hash" = "sha512-nbyZP42tqlvIhkvWztTjw/Y3/sWZt9jxn12Z0YUU55675nAxv0y/GY67YU29hn7T0r6+2qQIlcRckJY1kHlCDw==";
        };
        _65XT7EYb = {
            "id" = "65XT7EYb";
            "file" = "mc-sync-forge-1.11.2-2.2.9.jar";
            "hash" = "sha512-UzV0o2lpCKD8h8c6SGlqVsmFOVRxHY/mP6u8YP4xMG52E7PZs4njvE3x9ijw/93F6Ojcfr9N7HelhWv0pwcJRA==";
        };
        _Wf35EjHp = {
            "id" = "Wf35EjHp";
            "file" = "mc-sync-spigot-1.11.2-2.2.9.jar";
            "hash" = "sha512-8BK/uW2hnLVpV99iwMaAiDFUYdK2v8JfdkB6xzwpa8E0kv+R4+WD4GTKNRGaXFsVraKTdFlVoeDTOde2D03OiQ==";
        };
        _HJR0d8Lh = {
            "id" = "HJR0d8Lh";
            "file" = "mc-sync-forge-1.12.2-2.2.9.jar";
            "hash" = "sha512-O+zjqbkoiSd0AvX0Wns1oX8jnUW4DBAVk78mxfrmxOrsvFsAvSOXOiHTyz6e3dwVlWGVo6pLkZm0ZPzwosm9GQ==";
        };
        _HFNM4wfi = {
            "id" = "HFNM4wfi";
            "file" = "mc-sync-spigot-1.12.2-2.2.9.jar";
            "hash" = "sha512-apkTXoihbMOhlURo7YtxY7wRBy6Anf0Pm8Q6rw8+d0eOpP9eWvp6MzwJjWFt1MEjHBOp9er/yLMzKw+7FPMM+g==";
        };
        _d6KP5BZ5 = {
            "id" = "d6KP5BZ5";
            "file" = "mc-sync-spigot-1.13.2-2.2.9.jar";
            "hash" = "sha512-Mqw+kAvwXoTZ0IkVDbvLRnIIEw/pHAMhNVv5VGQsfTtEkPYeSoZNi4WBvOhl/zHYJllSSKlkEpebpySq1nOhvA==";
        };
        _1H3aT7dS = {
            "id" = "1H3aT7dS";
            "file" = "mc-sync-forge-1.14.4-2.2.9.jar";
            "hash" = "sha512-XpcIRmZyEr/AeWwNDUBrE61fYlk+Ywdez4JX2NVAnUHxp89S1klQa49QE/tF4TpXkqaA9nupeLPpmcg4bCtAHw==";
        };
        _LIqEHtux = {
            "id" = "LIqEHtux";
            "file" = "mc-sync-spigot-1.14.4-2.2.9.jar";
            "hash" = "sha512-poZSXnxm301JW2R7M4FLi5geHVEZtugo9yO//FFu4SlMOvQpoVDEcsEnjgU+txuYAsnq6u8y/5+2ApbAq1oMag==";
        };
        _v99g79Ed = {
            "id" = "v99g79Ed";
            "file" = "mc-sync-forge-1.15.2-2.2.9.jar";
            "hash" = "sha512-fiiMPW7Iv9ycyskO/F6KbdH86VHopp9FNd0F5Ytu17BDk8Iv/jrIOLQbQw9gN/wdQn/CjRS98jWE2ZtxxE57vQ==";
        };
        _uejDays6 = {
            "id" = "uejDays6";
            "file" = "mc-sync-spigot-1.15.2-2.2.9.jar";
            "hash" = "sha512-urKAAXQ6JzCs3hnpW4eGEkp9pyQLm/PsQsljMMsZox6MvWH4h5ZpKva5ocL4CTYbS1qsvDcGmC/QRl3yN4Uj0A==";
        };
        _ldTmmJeF = {
            "id" = "ldTmmJeF";
            "file" = "mc-sync-forge-1.16.5-2.2.9.jar";
            "hash" = "sha512-gc8NwotLVpiW/XXcmogOWf5l2V1RI5C54O1ziiJgp8+HTWnrI7CAdP1jwDKoiMLKFus50hRYEQHGPS75lOP3Sw==";
        };
        _8WBNWsny = {
            "id" = "8WBNWsny";
            "file" = "mc-sync-paper-1.16.5-2.2.9.jar";
            "hash" = "sha512-/8DJU55gqF2Faods0JKH92o1EkHDj+wH5ph3MjXEpqyVazDWvXVxCS3VziLwjO6a0ae+ksL69QeiwHZPgDSMMA==";
        };
        _thsxO2h9 = {
            "id" = "thsxO2h9";
            "file" = "mc-sync-spigot-1.16.5-2.2.9.jar";
            "hash" = "sha512-B3ouBVL0n7rIwfug0Bu44K0MVRwtWZAgtdqjdQpYi6i2dqJz+HWr9SMpyhn1bXk6RjjjH2vQLeo/p/GOAEviUw==";
        };
        _M8yOq1bt = {
            "id" = "M8yOq1bt";
            "file" = "mc-sync-forge-1.17.1-2.2.9.jar";
            "hash" = "sha512-0K8Bj7qSM78v3vGe4larOrQLApvoTck1+q2NrtD2vCQYxn9j8saTh87t+RYM/lg1lBedsIBSU0M1mp6s+k0phA==";
        };
        _2Vf6ZKlK = {
            "id" = "2Vf6ZKlK";
            "file" = "mc-sync-paper-1.17.1-2.2.9.jar";
            "hash" = "sha512-Qu88qcG8tnZmWnRExDFs2r+08DfIKBOudrveYWnEx2MVw36ZD5x/+xPVWykcRSuqJfxflZwULwrwSw6amKkMcw==";
        };
        _FCmbjZPb = {
            "id" = "FCmbjZPb";
            "file" = "mc-sync-spigot-1.17.1-2.2.9.jar";
            "hash" = "sha512-pQjaNh2+eAE4giOYq0qDowzBeseVhenAxNwYxADL9qZAYV7KMVS9PEkRIjqbsDZrvmfPP7nwuPoliEes+K9I7A==";
        };
        _Y1txDlkp = {
            "id" = "Y1txDlkp";
            "file" = "mc-sync-forge-1.18.2-2.2.9.jar";
            "hash" = "sha512-QCTFqMEVrgywG+q/3LMgmZd2WbC42959tE1NwF0+gPqXKQaF/d4O4OmMWksM6EF4e41CD9AyAD4Sp3sjNn3dJQ==";
        };
        _jYfefqz4 = {
            "id" = "jYfefqz4";
            "file" = "mc-sync-paper-1.18.2-2.2.9.jar";
            "hash" = "sha512-HH1+Yijfa2eWAwHb1leLPLWzyXEPsMDoo6pfYvWVmKv6FufhDsMohum/Jb8/NLtZBfd/RC5qusWwqLWhX1aX0Q==";
        };
        _wfwrIHR9 = {
            "id" = "wfwrIHR9";
            "file" = "mc-sync-spigot-1.18.2-2.2.9.jar";
            "hash" = "sha512-+36g0LTv/Fa5MAfCKySWECwOCoMh2mpR+YTFfJvMsbHYUuoKHiHBn9P30IYaqNxDBfUEO4EXHv8gAQHiFYaxHQ==";
        };
        _TTVsb1RQ = {
            "id" = "TTVsb1RQ";
            "file" = "mc-sync-fabric-1.19.2-2.2.9.jar";
            "hash" = "sha512-rm67vhfLptBtY0kXhB529gOe55ZA8XVABx9MCGbwCif16UGFUVEAu6nk+bkRF0bhqMgKM44eOCSBxKNXJ1z4ng==";
        };
        _6CMPyN1Z = {
            "id" = "6CMPyN1Z";
            "file" = "mc-sync-forge-1.19.2-2.2.9.jar";
            "hash" = "sha512-TBoVkarpTB+k3gWiZvgDYTCIVFYceO698wvPWQSJuYgdLrA9ekIE/Qdrapz+FRFFUuDdObZuhiR+1YmbCE/uMQ==";
        };
        _sDy3lnxv = {
            "id" = "sDy3lnxv";
            "file" = "mc-sync-paper-1.19.2-2.2.9.jar";
            "hash" = "sha512-sh9h5WivPNFTytzNIsqCsr1fj0bJhDNe6Ni81DN6SXFmkxaax2MtfY7XB/zSZRgiQgMAwHZmFNQ0G16NJ3W/Pw==";
        };
        _BOAtI8BW = {
            "id" = "BOAtI8BW";
            "file" = "mc-sync-quilt-1.19.2-2.2.9.jar";
            "hash" = "sha512-Z3PEUtFWCLg7HCaRoZzQEtA5zBWlEz+DgHSHi5n8xFKtuY08Nj/KMvGIEQE77hGHTNM4Z9IRcSZq1sFtEH+fsA==";
        };
        _SMaxoiiA = {
            "id" = "SMaxoiiA";
            "file" = "mc-sync-spigot-1.19.2-2.2.9.jar";
            "hash" = "sha512-d4Nx4gk8PT5cfMBDEQSaRugDuEyQ7RNaY74V4U9ATRqeGdTDSAts6zmQk85H+eM3wb6ZA64U7o8uwooq4EpZ0A==";
        };
        _8ohjCIix = {
            "id" = "8ohjCIix";
            "file" = "mc-sync-fabric-1.19.4-2.2.9.jar";
            "hash" = "sha512-t6Go8TYN93uWzLDpwrlb/63KBG2k8FulWG8l1Zg1hJhRRbMGU7F64IvnJhNAWBTjObmDgyFx/fjiRNxTzYl1yw==";
        };
        _Y6yLtMqq = {
            "id" = "Y6yLtMqq";
            "file" = "mc-sync-forge-1.19.4-2.2.9.jar";
            "hash" = "sha512-TA6pt5x2HoKiXJqaeL6N3v5ddirOrjbsmQfciCSMsYPhFWUJQq7/iqG4SB+5gAXSDYIsVFpJwfPY+WXrRSLZ6w==";
        };
        _i1bjbZRA = {
            "id" = "i1bjbZRA";
            "file" = "mc-sync-paper-1.19.4-2.2.9.jar";
            "hash" = "sha512-AreRPyPZps33w2TSiOmBY5RQwgLgL/PzT+XmFtnuwn7dRO9x5ZUChyhDsqaf+uKXT+VOaq79tm4RYh3xzEYMpw==";
        };
        _X1myKUZr = {
            "id" = "X1myKUZr";
            "file" = "mc-sync-quilt-1.19.4-2.2.9.jar";
            "hash" = "sha512-4B4+JNUVZey9l+kknMEozbllE32JtmtrOaD21aBQHAEmwuJBOp4U1ppnt3mH0G77CnUuHdzN5ENHmdKStASllw==";
        };
        _3JG5xusY = {
            "id" = "3JG5xusY";
            "file" = "mc-sync-spigot-1.19.4-2.2.9.jar";
            "hash" = "sha512-+zFlrpGKN4MGPMcg9IpARXkJl3f8ofePS9kNnJjyaK1+kxLHstzzLXVHUDmKMyOQJprIhr14Xv4Q4Ptwrl5jUQ==";
        };
        _JQSNTh6i = {
            "id" = "JQSNTh6i";
            "file" = "mc-sync-fabric-1.20.1-2.2.9.jar";
            "hash" = "sha512-J5bzCCMntK6pijzrp451TFZzs6ZT3DCCqObiKrbxx9MLhQpA6tLXVBqANDHWRiRU6eMeeAuyMXKRNcbOd6kVVw==";
        };
        _59AKHJI1 = {
            "id" = "59AKHJI1";
            "file" = "mc-sync-forge-1.20.1-2.2.9.jar";
            "hash" = "sha512-NGXUSAufZeQxplghveHvLlZam9NswQWh6wMFHMwBM15fjqn9/Kv5r/W0ozloAEd+/x4v2pcZlTVcpE59bh+1wQ==";
        };
        _4XjeYWS4 = {
            "id" = "4XjeYWS4";
            "file" = "mc-sync-paper-1.20.1-2.2.9.jar";
            "hash" = "sha512-DT4qgIHs9CbKl4fUCmSPbaBrxk+j0j4inuB1CRWQQplxZzKZ2RKbOsVsErmSt3OecFfVlnRvWW6Arop2XZTvYA==";
        };
        _TwYXIa0V = {
            "id" = "TwYXIa0V";
            "file" = "mc-sync-quilt-1.20.1-2.2.9.jar";
            "hash" = "sha512-qM+l/p9TqHWxJfgcuy+hlPMGzKg+6e8y2LlIltLHqGyb0ut3bKbNAOZw4g301mnvKa0RLxkjvp6KTL+QLf9rsw==";
        };
        _OJSPmdkT = {
            "id" = "OJSPmdkT";
            "file" = "mc-sync-spigot-1.20.1-2.2.9.jar";
            "hash" = "sha512-02bEsdQGEM/8Z3gxudOU+lVdRbq+p0mlQj3F/0+5IymphZzi8bIYSeT0tphYB4fdTH8Um9Zxbu3o3qNbXN35Xg==";
        };
        _yDxUwdvO = {
            "id" = "yDxUwdvO";
            "file" = "mc-sync-fabric-1.20.2-2.2.9.jar";
            "hash" = "sha512-Zu4tW/ztA5etbJH7v0kYIgcKlk38KGXDYv0+WkM04NdMFrA4kP2LeoRTYrBUWsB+2v1H3v5LA8/U8deiZr4JLQ==";
        };
        _rPxWp6xp = {
            "id" = "rPxWp6xp";
            "file" = "mc-sync-forge-1.20.2-2.2.9.jar";
            "hash" = "sha512-8B5zkkh7A14fYVYzS9GBfOXspRexR9wNPY+oJ29AcE7XSaRjw5CuQUWeH5hjphBpKRLeYmmrBypV9BJZp4X+OA==";
        };
        _4pEe0fxj = {
            "id" = "4pEe0fxj";
            "file" = "mc-sync-neoforge-1.20.2-2.2.9.jar";
            "hash" = "sha512-BtVo7r1aYd3ZvmfStUNZ1ajQrgsA2l8Jt1khrNlbND/1Y+9+9AK4R0QCkfREjCF0Qsw1q0i9RNRnU84NSctHsw==";
        };
        _Rjybwxbu = {
            "id" = "Rjybwxbu";
            "file" = "mc-sync-paper-1.20.2-2.2.9.jar";
            "hash" = "sha512-ajxiHPvkKPm/elyneymAZ/CRq2G26WAF7NEuWKV7Y8oHqH2bLlNwrA9M6J37zdbOSxSiqindmHaB5DgFg/ez4A==";
        };
        _DD700oHr = {
            "id" = "DD700oHr";
            "file" = "mc-sync-quilt-1.20.2-2.2.9.jar";
            "hash" = "sha512-7X/yIKHAbE6SKrcpE+vv/qmNt3isbTG4A+TuvB2leub9+Nn30VU5bq2zXYCZaWYhbYY0InQ0x1PjhYHJTxhbkQ==";
        };
        _ngNgcdkx = {
            "id" = "ngNgcdkx";
            "file" = "mc-sync-spigot-1.20.2-2.2.9.jar";
            "hash" = "sha512-bB0qxmkD0GBga2pV03daK0mwa5A2+uEgOSaB67dfJAEh4+056OQwdWgAEDI/bJ4VoGo03OhyT1nMp7hBNALA6g==";
        };
        _NJYQTKKJ = {
            "id" = "NJYQTKKJ";
            "file" = "mc-sync-fabric-1.20.4-2.2.9.jar";
            "hash" = "sha512-I/Jp4CTAgBQhPaai0wRGlCnkFGExKGpsfVZfLeLGKJNq8d/3Gn1C/MBNOQZ53QK+BnhD/YrzQzIe5NXaVje4AA==";
        };
        _VN1pRWfg = {
            "id" = "VN1pRWfg";
            "file" = "mc-sync-forge-1.20.4-2.2.9.jar";
            "hash" = "sha512-mJrPns4oe13RTRrWV8LEoI4DAZdO7eDHspYph9YUWyMvhWj6e+5lDCpEg5+0BMXdOpxHLN0brXNop2e/C+TtYg==";
        };
        _TL1Ouk1m = {
            "id" = "TL1Ouk1m";
            "file" = "mc-sync-neoforge-1.20.4-2.2.9.jar";
            "hash" = "sha512-ms4lJaXHP6oCZdMToP3qki14Q2XWC0sb4eSr/y4DFx/1Mt8Qy+7YsYfYK6D7+0zJIoE7Dbd+BHCrqeqkhCqpHw==";
        };
        _wHrOp02y = {
            "id" = "wHrOp02y";
            "file" = "mc-sync-paper-1.20.4-2.2.9.jar";
            "hash" = "sha512-6CfL5ND9HqfNbf17pyZ7y3AxTd7VININsM7ewROEg9lwaxIJ6a44n2iXYFwcR3q5X7DgbWlxZ6mMuVOsdqAwrg==";
        };
        _rBrtg7nH = {
            "id" = "rBrtg7nH";
            "file" = "mc-sync-quilt-1.20.4-2.2.9.jar";
            "hash" = "sha512-W4zAxfFGt65caY4uz3dTLJUdp0ix0OToPDsrnMWbCXrkKBJ30P9qzoWGEmwHD5zwcub7kDGpgOjLlEcDWb9nIw==";
        };
        _jrzGP1mV = {
            "id" = "jrzGP1mV";
            "file" = "mc-sync-spigot-1.20.4-2.2.9.jar";
            "hash" = "sha512-EbgTVsjl5CR88j7U/Hv+o7fsQEbieXB90/BJe7Ci4kQPXloqgi+XFwqfiucZ7tYCyekAsYVDt0e4MdWSfRDkCA==";
        };
        _NsM1G5cy = {
            "id" = "NsM1G5cy";
            "file" = "mc-sync-fabric-1.20.6-2.2.9.jar";
            "hash" = "sha512-AmDEdSrIX9ZODWeFMAz3rkoSqniUoO4k+Dz7tN+Pe6A0a1vM88tA0KovxMIzsNWYYbJ45QKEQXQiPiTVxD1fBg==";
        };
        _R9iyKtlD = {
            "id" = "R9iyKtlD";
            "file" = "mc-sync-forge-1.20.6-2.2.9.jar";
            "hash" = "sha512-wCRD195hlTb3w6MaPn3s6YwUpQF5VU4Jg/IQT1X6ugZ9IcdGu8YhkyY0zX8Mnl4NBVOuLHU8ULvvrEhgwxoo7A==";
        };
        _RV3YHd9E = {
            "id" = "RV3YHd9E";
            "file" = "mc-sync-neoforge-1.20.6-2.2.9.jar";
            "hash" = "sha512-0tBwFPUzm9W6ECCheN41Ia7VgAiO7GPBcXxmRQZYrecX39D0cds8Q0VOtQHsCuhyV2hvH08zxM374in+k2Bfuw==";
        };
        _eEaqidin = {
            "id" = "eEaqidin";
            "file" = "mc-sync-paper-1.20.6-2.2.9.jar";
            "hash" = "sha512-iNTwFQsjEex7yxd3VaeLdpP/f1APl9XmH7jd80nrJWtE+gltVJoPj86bQUsS0FvBygwfCOfxNjd5pdX4rAIKaw==";
        };
        _TCGR2oKS = {
            "id" = "TCGR2oKS";
            "file" = "mc-sync-quilt-1.20.6-2.2.9.jar";
            "hash" = "sha512-FxCWBkiucetAs3JGQeosefUSBj0j15I4nuTn7cWnez6YxA9WnahcMqvSfsDT9+KxGnk9/Iw+H7Z0UxfdprHK6w==";
        };
        _ZiWNEP5h = {
            "id" = "ZiWNEP5h";
            "file" = "mc-sync-spigot-1.20.6-2.2.9.jar";
            "hash" = "sha512-RNsmV+r+A3gp01SNXpXvblffuZKezgR/2N3/zYtWpKm8X+5yawMdhGolU2T+oiuXEpCkAlKwOoa+XzGAp/monw==";
        };
        _45402Bh4 = {
            "id" = "45402Bh4";
            "file" = "mc-sync-fabric-1.21.1-2.2.9.jar";
            "hash" = "sha512-s6ykve8Z5zi4zkDoIP7rSOGqpvPDZEv0A7hmhuLoecrHhabpGAXqIOcWuhYq6Bgsm8/6JJBzHHFCx4/JkFdwzQ==";
        };
        _Z7NzqWcU = {
            "id" = "Z7NzqWcU";
            "file" = "mc-sync-forge-1.21.1-2.2.9.jar";
            "hash" = "sha512-Y+kebhcxD1AzYAPZ7l5dfGKsvBRisHvfnmbOqKTqq9jTGe2JJXtu82banNHkPeJm4W3+GCh4J9vnXKY2orppxA==";
        };
        _V1QFOH9K = {
            "id" = "V1QFOH9K";
            "file" = "mc-sync-neoforge-1.21.1-2.2.9.jar";
            "hash" = "sha512-QEUghr2v/c6Yaw3ytpyzI+5b8XQiCN8FOJ5sQkoWiR2j6kK8kojoQq5gTR59wDby2mTe0//wV/9zOeQv6NE1pA==";
        };
        _uZMQHWHm = {
            "id" = "uZMQHWHm";
            "file" = "mc-sync-paper-1.21.1-2.2.9.jar";
            "hash" = "sha512-c1bXJkXNdH2BZDsN/tDNoMce9cDqr3MpRmh9Y6v03P6BRfiVyQrwFoMhmHvlJUcxLrYxsSvWBl6PAqfnjjpXmQ==";
        };
        _NGKBwcg3 = {
            "id" = "NGKBwcg3";
            "file" = "mc-sync-quilt-1.21.1-2.2.9.jar";
            "hash" = "sha512-Igo+Buw6CJT7l0ixLl8vHEkoLQBGnVMLVKo7P5oabw2eIx+0OLQgZor2c8/ySzXUc9XWTWFtdWCHd5nte9wz0g==";
        };
        _56DqB9Ho = {
            "id" = "56DqB9Ho";
            "file" = "mc-sync-spigot-1.21.1-2.2.9.jar";
            "hash" = "sha512-lcUfqEYHr66azZU7r4ur4c1PXcBXt4yNmiU3EvuU5TkcMHl40c/hiS5i0LlPHhRGuqSyvW56oroja3F05clxEw==";
        };
        _k9B6hnrL = {
            "id" = "k9B6hnrL";
            "file" = "mc-sync-fabric-1.21.4-2.2.9.jar";
            "hash" = "sha512-HySBhudq8KlaODw42eQa5xaS/n2SCcyIJqQ7WfB/j239FGUIXOnZS3H9jEbbdTHYMm/1g1dFUli9mXHnIjprZg==";
        };
        _LISN3OIC = {
            "id" = "LISN3OIC";
            "file" = "mc-sync-forge-1.21.4-2.2.9.jar";
            "hash" = "sha512-o9FXXimA+BefMXhNn+Eary9PisOWZXkJAVN7/MbUknnp80+TkOJBUAlpDweGRNLV/5fPLggKEXMAC4G+eRQVoA==";
        };
        _mBBqV9Eu = {
            "id" = "mBBqV9Eu";
            "file" = "mc-sync-neoforge-1.21.4-2.2.9.jar";
            "hash" = "sha512-K6IJWQhIVdiGYuKEvLSQhmHzyYhCdhz8MfiJ14NyU7z8Hf/E3bxVP1QWQGuOOgHbvzpLw77u6G15HYXbqnwIVQ==";
        };
        _ipdCiZnI = {
            "id" = "ipdCiZnI";
            "file" = "mc-sync-paper-1.21.4-2.2.9.jar";
            "hash" = "sha512-4lOT0F3/1YIB4yI/NMnS9L8gL6g+2Ei5BURmGkYmCgQuKLpuxS1TdoaFhDroDKsqWsCz6NkudIhOJ5zbMNQ2Zw==";
        };
        _iw4ueJ0G = {
            "id" = "iw4ueJ0G";
            "file" = "mc-sync-quilt-1.21.4-2.2.9.jar";
            "hash" = "sha512-y8MuEhbDfXXd777YpCPlTdSnEY7qfJwu0RAL5AD5oNHIkHNcuDndRwbnlG/qpZxdlIDt+nun6iobB1Yg50QJ7A==";
        };
        _Y3UINd6Q = {
            "id" = "Y3UINd6Q";
            "file" = "mc-sync-spigot-1.21.4-2.2.9.jar";
            "hash" = "sha512-yIdTrtmvnPUEc6tYDpv/j+KYjdKtl45txuJHvvaz5imddHsXfSPpCzGYoLAOAj6gitLnMjHPXZkNwUJnc9SH/Q==";
        };
        _ncR2YEX6 = {
            "id" = "ncR2YEX6";
            "file" = "mc-sync-fabric-1.21.8-2.2.9.jar";
            "hash" = "sha512-hU6+36E1jCBQN1+W//U6JNp15yuOY6Hz76eDBFRJk39gXBrkrb4AUJGm2AgGGRduoHPwtOmwO6QQzw18il95Nw==";
        };
        _w9GsrImH = {
            "id" = "w9GsrImH";
            "file" = "mc-sync-forge-1.21.8-2.2.9.jar";
            "hash" = "sha512-4HIbqNaD8115QbccFEXbXXtVvZRoE3umUQxy/Ouk057BDm81hAKaPxfs/Z7lKBKTlw38PlOaYFkdghgs82JZyw==";
        };
        _P3jBMAtV = {
            "id" = "P3jBMAtV";
            "file" = "mc-sync-neoforge-1.21.8-2.2.9.jar";
            "hash" = "sha512-slaTL37YlEER1MUwgX5HIbq8Fg8u8JC699T+1z2iBZuYWT/TQr/hoz9E/iNUdTBU81l8ZotozTEUzAud2jUZCg==";
        };
        _IwWtC43a = {
            "id" = "IwWtC43a";
            "file" = "mc-sync-paper-1.21.8-2.2.9.jar";
            "hash" = "sha512-i9OkR1RkTmSQhn4z7B/TI4wAj8fpP67RncWtlwnDDMpsxDyi8DB+WWLUxmqUHElwfPlKPJ15d/y2GYJj/GknpA==";
        };
        _LOSmZDRq = {
            "id" = "LOSmZDRq";
            "file" = "mc-sync-quilt-1.21.8-2.2.9.jar";
            "hash" = "sha512-lsH5zhn0HLQ7wVsR88KcLoyArs5UxIkbVeumSwdFWcIeNtzRGw7VHgXiuRD4WlKfUIgVzB/9yoXt24Yq2+22AQ==";
        };
        _hpNRAQVe = {
            "id" = "hpNRAQVe";
            "file" = "mc-sync-spigot-1.21.8-2.2.9.jar";
            "hash" = "sha512-HVpV5Ug+xnzMHde/VM7DvvkcqfDO4tETC/DN7VKPat5lw5VK65S/YknyD8i2KkSlv6Coy2iG5SJo7fWNZsSymA==";
        };
        _QJlrHAM0 = {
            "id" = "QJlrHAM0";
            "file" = "mc-sync-fabric-1.21.11-2.2.9.jar";
            "hash" = "sha512-mUCOiTZr5Gfzupf1QW1iqekJzW61Mu1ZJWVyBR8yUEmZDkYC8j5rtaUdOLoYUO4blCyhrJE3Iy4F2BiZx6Vokw==";
        };
        _qjggmT9r = {
            "id" = "qjggmT9r";
            "file" = "mc-sync-forge-1.21.11-2.2.9.jar";
            "hash" = "sha512-GQqs2fgZneZ/64hoOAb4Vc54y7O0ZctgQSrSK0kL1hpdc6rtbJc5HMhMqOP7imqyQ3N/GEpFGmejwjJeK+eItw==";
        };
        _mTTTrxid = {
            "id" = "mTTTrxid";
            "file" = "mc-sync-neoforge-1.21.11-2.2.9.jar";
            "hash" = "sha512-7a7NyvdQokNntnziESphfJavuyVKqn2qpIy6xIh9fHQM85JlGX2ucNA3yGHKJv26MMlRPehjZUIG2A/nGz6EjA==";
        };
        _p2o766iO = {
            "id" = "p2o766iO";
            "file" = "mc-sync-paper-1.21.11-2.2.9.jar";
            "hash" = "sha512-pmlVNsZK4xhtPqWkjwGruzMbm19pJhGlclfHtgqOly6gmWeWWXOHlikvKUsfvp+ai3gmXvfx6BfldNGanYdXTA==";
        };
        _yIulekdl = {
            "id" = "yIulekdl";
            "file" = "mc-sync-quilt-1.21.11-2.2.9.jar";
            "hash" = "sha512-Kq0rKTr++QJ4OpJOpp6iav55HeBjHzt7lqDyZJvmkV58TsEDj06EGfhMtS0no5m2uXoNaOPGbsJyRV3i6njrlQ==";
        };
        _si0t3cHk = {
            "id" = "si0t3cHk";
            "file" = "mc-sync-spigot-1.21.11-2.2.9.jar";
            "hash" = "sha512-niTIVlNh66wFnXVDdOfC2vL1glbvtGfzHz9vSdlYJa8HEbcDJxNjCX/yV+SICHAfKSz7OGFocKAle17xlOtvoA==";
        };
        _5w3UhwB9 = {
            "id" = "5w3UhwB9";
            "file" = "mc-sync-fabric-26.1.2-2.2.9.jar";
            "hash" = "sha512-1yqY16Mp4kYcqpsTyt2hv0c37InQguu+D/7zKuJdu2mRg0DjBhhQycIXpb1Ip+It2X1HMw1u6Uzy3+WbPAGcvA==";
        };
        _4nRFcwFw = {
            "id" = "4nRFcwFw";
            "file" = "mc-sync-forge-26.1.2-2.2.9.jar";
            "hash" = "sha512-TazwJh3/yxYoGRq/nvkjg67CtsfD2i6APA/j/dvwpBMNMRkb4vYtEmgJclIZINF6UFS1rp6BD74HfbAHDFdOHA==";
        };
        _8hAY3ecz = {
            "id" = "8hAY3ecz";
            "file" = "mc-sync-paper-26.1.2-2.2.9.jar";
            "hash" = "sha512-hciOjjsg4gAGAkvvoBTY2Ken4D4OJwXy1ZMgxM+f6F0uy8W5qoMamMUN9RiVI+6iaQvx2J8bA6jdTFSNkAoeWA==";
        };
        _QDjigaWC = {
            "id" = "QDjigaWC";
            "file" = "mc-sync-quilt-26.1.2-2.2.9.jar";
            "hash" = "sha512-zzXK/MDsMVPrRDfXcQGf3uIGFr8o5s6lM6oTzwlGja7a6QbSKLKl/E6ggXpAaCl6DGeBsaN4fB1LAQzggiXJOA==";
        };
        _eEFx8vvF = {
            "id" = "eEFx8vvF";
            "file" = "mc-sync-spigot-26.1.2-2.2.9.jar";
            "hash" = "sha512-WbtTdgcq7R5n0/Sde6lMYTmpDIM7Z2mRsU2GSiHdzD0HbWQeIVdFgM0QhXCmBOz1dItIkB7wH1Zjks/SNCkp+A==";
        };
        _sIjvtJkF = {
            "id" = "sIjvtJkF";
            "file" = "mc-sync-fabric-26.2-2.2.9.jar";
            "hash" = "sha512-c5ajLS3yw7Dkph8K06h06xen8mZ/qTSgxfzulzfcJKWaozMi4YsFvDBYMwSZZmrt43gV11lwMhsC8E6+CHC9TQ==";
        };
        _lxnzLrAW = {
            "id" = "lxnzLrAW";
            "file" = "mc-sync-forge-26.2-2.2.9.jar";
            "hash" = "sha512-LQmXJ2TWLS6iiEWvA0rRno+C6XlAjj6tPu/NhXQNz6wht5wjWomDKFjvhYkWDqpkT3saTwj7Buw/K8A3U0dAdQ==";
        };
        _1hfRWw0c = {
            "id" = "1hfRWw0c";
            "file" = "mc-sync-neoforge-26.2-2.2.9.jar";
            "hash" = "sha512-TVLbQiC186JYFo/RXMhkq8hBk/r46/X0oqjJ5oaPcQEYAo5lIQogQw1fMueVQrBsBH328OljaLMNnCaOAeabfA==";
        };
        _chubAhb4 = {
            "id" = "chubAhb4";
            "file" = "mc-sync-paper-26.2-2.2.9.jar";
            "hash" = "sha512-+Y5kXUR5+zTZ9WQiSxF3FMRh9Tv/VDqYEEuZwzg2rooAK3jJK5y4j7mnd1NtNxpiBUtJ4ImBowBtNqlz8uYTlg==";
        };
        _Mp8D89kB = {
            "id" = "Mp8D89kB";
            "file" = "mc-sync-quilt-26.2-2.2.9.jar";
            "hash" = "sha512-hXc8lKS0xrLYAZ+vDi9C2W0JsItg+cFFDvNOqZnFgou8bxtjA9a7Wxd9TB019gPXvKVdcGs+c3SQzJF3tPDzTA==";
        };
        _k27evEhK = {
            "id" = "k27evEhK";
            "file" = "mc-sync-spigot-26.2-2.2.9.jar";
            "hash" = "sha512-aiRaGyEKCxxjXp7aKZ3wHrZ8sDEP6cfGbpBwmGyJObIrJ0OftuIb0cyNcyPik+ozWPMewcJmZSj/qPQs6G9D3A==";
        };
        _t8P6zr8N = {
            "id" = "t8P6zr8N";
            "file" = "mc-sync-fabric-26.3-2.2.9.jar";
            "hash" = "sha512-qBa640QRDyL9mGMOqnLTexX0YfLJhu9pKcpr3ZcUn7Q/BGZRjCe7MLrdzLGxhg+XzCvnzk/ffxGnQSX+u5SRdA==";
        };
        _S4OwEaUM = {
            "id" = "S4OwEaUM";
            "file" = "mc-sync-forge-26.3-2.2.9.jar";
            "hash" = "sha512-QKLRqqWc9o5DLXRH6lgGB1zpSs3YIkmRYoYM6kRxkVp7V6YTKxuYuSvyXg31JmAv2S3Nwoj/PDfrkWR24M/Gog==";
        };
        _xixnPjxG = {
            "id" = "xixnPjxG";
            "file" = "mc-sync-neoforge-26.3-2.2.9.jar";
            "hash" = "sha512-utaMgW8hxE2T+RJ2xqTbpDLa+J9paEk5I/H+sGha6P3J2+ua7KQ8ix99Vw1yJa3kFb+wHX3J+gsTyWS9v39DRg==";
        };
        _z6kc4bi1 = {
            "id" = "z6kc4bi1";
            "file" = "mc-sync-paper-26.3-2.2.9.jar";
            "hash" = "sha512-hMNsmvrPTYXs7EI07NbzLAJfrqtgFHa+WClkgKHC4m+heCAdLCBZcm8XiuY90urvCdMcxYrYix596MFsOpoI4w==";
        };
        _4pIHlxp3 = {
            "id" = "4pIHlxp3";
            "file" = "mc-sync-quilt-26.3-2.2.9.jar";
            "hash" = "sha512-EVFdtpOsBp+XhWv9puqtOW7xSFno87OUncWAvqA5euaap7DMHDXxWZpk1c/q2ILRyo3xoWeOl/S36G//2Mnkbg==";
        };
        _1BNwWj5Q = {
            "id" = "1BNwWj5Q";
            "file" = "mc-sync-spigot-26.3-2.2.9.jar";
            "hash" = "sha512-mLzgbNkbvVE7+UTwL8PgAfdIiQigvZdC0hEF/fpaMWbgBROEIvR5rL+P8iDqCNmvkvfH1n5/aImFOIPzSYbiRA==";
        };
    in {
        "vNXFAJKv" = _vNXFAJKv;
        "D5hG4GG9" = _D5hG4GG9;
        "Xo1WQ7IM" = _Xo1WQ7IM;
        "svC196eq" = _svC196eq;
        "fxdbW3oT" = _fxdbW3oT;
        "jD80mVlS" = _jD80mVlS;
        "yRNMRpbm" = _yRNMRpbm;
        "mrYhqwfM" = _mrYhqwfM;
        "xrhx4PSI" = _xrhx4PSI;
        "Z8nbO4Us" = _Z8nbO4Us;
        "wsTowzPE" = _wsTowzPE;
        "1T068Swf" = _1T068Swf;
        "Qu7EZjko" = _Qu7EZjko;
        "oiFjMIYa" = _oiFjMIYa;
        "J5MfWLLW" = _J5MfWLLW;
        "k2hNo2r4" = _k2hNo2r4;
        "HoYjBrzQ" = _HoYjBrzQ;
        "KV8dKhVT" = _KV8dKhVT;
        "Q8q2X5yi" = _Q8q2X5yi;
        "U1hArrWm" = _U1hArrWm;
        "fGey8uEr" = _fGey8uEr;
        "VWiQomo0" = _VWiQomo0;
        "cMWasBAI" = _cMWasBAI;
        "kGinzBQC" = _kGinzBQC;
        "21Wxtoy1" = _21Wxtoy1;
        "VcMYGa4t" = _VcMYGa4t;
        "ssKJZyZD" = _ssKJZyZD;
        "4rgNzGa6" = _4rgNzGa6;
        "2rbyVyQg" = _2rbyVyQg;
        "UhE59RXy" = _UhE59RXy;
        "qb7jTOY8" = _qb7jTOY8;
        "RBMLuj6E" = _RBMLuj6E;
        "4af2fH1w" = _4af2fH1w;
        "mOvJQMpn" = _mOvJQMpn;
        "p4Mxf1O8" = _p4Mxf1O8;
        "tDkLrpzb" = _tDkLrpzb;
        "TQf1gTIQ" = _TQf1gTIQ;
        "ZW7HaIxV" = _ZW7HaIxV;
        "7ykQR8vn" = _7ykQR8vn;
        "NRA5hdb6" = _NRA5hdb6;
        "K2nsblu5" = _K2nsblu5;
        "mulOtH8I" = _mulOtH8I;
        "BrRDooGB" = _BrRDooGB;
        "L1uLwqSD" = _L1uLwqSD;
        "uPNewqsj" = _uPNewqsj;
        "v8iPlLz9" = _v8iPlLz9;
        "HV1wLPIc" = _HV1wLPIc;
        "muElWaGw" = _muElWaGw;
        "lU7JH7OO" = _lU7JH7OO;
        "FoUL1Kps" = _FoUL1Kps;
        "97F6wU1m" = _97F6wU1m;
        "vRuJZm3Q" = _vRuJZm3Q;
        "3p08zN6O" = _3p08zN6O;
        "q5REEmCz" = _q5REEmCz;
        "HktYZ7co" = _HktYZ7co;
        "swLt7JGy" = _swLt7JGy;
        "WJHsuCIW" = _WJHsuCIW;
        "ZeArrwrU" = _ZeArrwrU;
        "bqrRyVaN" = _bqrRyVaN;
        "sUirykvR" = _sUirykvR;
        "hqfvdNGN" = _hqfvdNGN;
        "wXcvG4gD" = _wXcvG4gD;
        "sMhxxaSR" = _sMhxxaSR;
        "FsX9lxKV" = _FsX9lxKV;
        "TRL5vtn0" = _TRL5vtn0;
        "GJhGYxnM" = _GJhGYxnM;
        "h3MTyAI2" = _h3MTyAI2;
        "YikogQaF" = _YikogQaF;
        "ZNdEfBTi" = _ZNdEfBTi;
        "7Lbxg8H2" = _7Lbxg8H2;
        "YtVhYEiV" = _YtVhYEiV;
        "ukwZjv9f" = _ukwZjv9f;
        "XH92hio5" = _XH92hio5;
        "IPZRhISI" = _IPZRhISI;
        "qV03MLJl" = _qV03MLJl;
        "n2fy9fXC" = _n2fy9fXC;
        "6DPe2P0B" = _6DPe2P0B;
        "Ok5nGj2N" = _Ok5nGj2N;
        "yiuKIwzf" = _yiuKIwzf;
        "MwkuvkN1" = _MwkuvkN1;
        "HonNhVYp" = _HonNhVYp;
        "X3VWWgFX" = _X3VWWgFX;
        "jxfeOI6D" = _jxfeOI6D;
        "IXQJPXBa" = _IXQJPXBa;
        "E4zRZcxc" = _E4zRZcxc;
        "eagNPJzl" = _eagNPJzl;
        "5isW3OqK" = _5isW3OqK;
        "bQE9zdn4" = _bQE9zdn4;
        "AH2D2dif" = _AH2D2dif;
        "yM7zrvhI" = _yM7zrvhI;
        "A4AMfir4" = _A4AMfir4;
        "M6BR52hm" = _M6BR52hm;
        "84WxaFdo" = _84WxaFdo;
        "G3s8IXrr" = _G3s8IXrr;
        "jy80f3xX" = _jy80f3xX;
        "RXZ2YlUz" = _RXZ2YlUz;
        "gcRqWeTZ" = _gcRqWeTZ;
        "HwWinaJI" = _HwWinaJI;
        "Qq4Wydgx" = _Qq4Wydgx;
        "sGcoNhwB" = _sGcoNhwB;
        "7Ymwi0Z0" = _7Ymwi0Z0;
        "dD2R9T00" = _dD2R9T00;
        "Ded8d5Ti" = _Ded8d5Ti;
        "3P4TEPnE" = _3P4TEPnE;
        "OinvaxBk" = _OinvaxBk;
        "D82stfaA" = _D82stfaA;
        "IBqiTiwx" = _IBqiTiwx;
        "rwJV66sQ" = _rwJV66sQ;
        "9gBjWoil" = _9gBjWoil;
        "3Wpy06ep" = _3Wpy06ep;
        "T6CDVyEN" = _T6CDVyEN;
        "miMRKht2" = _miMRKht2;
        "pUAWndOO" = _pUAWndOO;
        "wzFFx5s9" = _wzFFx5s9;
        "30AqzTJA" = _30AqzTJA;
        "ExMG6dcn" = _ExMG6dcn;
        "Wh28y1TC" = _Wh28y1TC;
        "zCS7rAZk" = _zCS7rAZk;
        "nS7e2YKS" = _nS7e2YKS;
        "wcr8MPvB" = _wcr8MPvB;
        "a4Yl0LAf" = _a4Yl0LAf;
        "ji5qWhCv" = _ji5qWhCv;
        "ZUqAekeg" = _ZUqAekeg;
        "fwNrLLIC" = _fwNrLLIC;
        "pFdD7Xuq" = _pFdD7Xuq;
        "o98pDf5t" = _o98pDf5t;
        "pFk0F63l" = _pFk0F63l;
        "pQi2Tkbc" = _pQi2Tkbc;
        "ZxZVU3vp" = _ZxZVU3vp;
        "1oeDL7Z5" = _1oeDL7Z5;
        "vQL1gZjI" = _vQL1gZjI;
        "2WeyuLZr" = _2WeyuLZr;
        "rTUa7nOR" = _rTUa7nOR;
        "MIEw8eX9" = _MIEw8eX9;
        "WtuWRm5v" = _WtuWRm5v;
        "Uj7jIndG" = _Uj7jIndG;
        "EPSJSr0H" = _EPSJSr0H;
        "X96e4wlq" = _X96e4wlq;
        "b9Gmy4bq" = _b9Gmy4bq;
        "txbbXsvw" = _txbbXsvw;
        "108Hp10M" = _108Hp10M;
        "snSOxv7F" = _snSOxv7F;
        "4TPe7sR2" = _4TPe7sR2;
        "jXqo06MF" = _jXqo06MF;
        "AT71BwQF" = _AT71BwQF;
        "cdHSKY4v" = _cdHSKY4v;
        "KUA4xRFz" = _KUA4xRFz;
        "jwDsIiDu" = _jwDsIiDu;
        "cMLSPFTn" = _cMLSPFTn;
        "xyEdJmlz" = _xyEdJmlz;
        "uqmdhhVJ" = _uqmdhhVJ;
        "Oah9lQlm" = _Oah9lQlm;
        "YD3OAcqf" = _YD3OAcqf;
        "dWMmAC5z" = _dWMmAC5z;
        "3ZRfW9tx" = _3ZRfW9tx;
        "9k2G8gnp" = _9k2G8gnp;
        "wyoDrK8B" = _wyoDrK8B;
        "A3sbeBMn" = _A3sbeBMn;
        "lWSPJlZ3" = _lWSPJlZ3;
        "aY4arpQa" = _aY4arpQa;
        "9HVCsukn" = _9HVCsukn;
        "fQslm7xn" = _fQslm7xn;
        "Ym5pbrOi" = _Ym5pbrOi;
        "ccksODJp" = _ccksODJp;
        "2WW6Egic" = _2WW6Egic;
        "4cX5Jon0" = _4cX5Jon0;
        "ucR5SKze" = _ucR5SKze;
        "ClhoC0L6" = _ClhoC0L6;
        "4SPLkmPX" = _4SPLkmPX;
        "DhUv3Tly" = _DhUv3Tly;
        "CyJX0Zt7" = _CyJX0Zt7;
        "ouqiTPgf" = _ouqiTPgf;
        "cmWFIjTy" = _cmWFIjTy;
        "kZJtfwH4" = _kZJtfwH4;
        "B5zj8mcl" = _B5zj8mcl;
        "5dfY8LmN" = _5dfY8LmN;
        "AHsMYg4r" = _AHsMYg4r;
        "tAFZYzmy" = _tAFZYzmy;
        "8HJyfLZX" = _8HJyfLZX;
        "BrY2abX2" = _BrY2abX2;
        "vnJQYBGy" = _vnJQYBGy;
        "R6rOSk3q" = _R6rOSk3q;
        "CRB6u8Ou" = _CRB6u8Ou;
        "YOg6LM9Q" = _YOg6LM9Q;
        "VbZ949rs" = _VbZ949rs;
        "79cwVK93" = _79cwVK93;
        "r2eJfHxi" = _r2eJfHxi;
        "vklM3ZvT" = _vklM3ZvT;
        "a7ckw6IM" = _a7ckw6IM;
        "4nCEhN9z" = _4nCEhN9z;
        "LYGuSw3C" = _LYGuSw3C;
        "Qk559K8a" = _Qk559K8a;
        "ajjXwGpO" = _ajjXwGpO;
        "ew6Wa8iJ" = _ew6Wa8iJ;
        "2f23IZb3" = _2f23IZb3;
        "mpX4Se33" = _mpX4Se33;
        "CYfDp45A" = _CYfDp45A;
        "RKhZcJNq" = _RKhZcJNq;
        "ANeOspKa" = _ANeOspKa;
        "ZQzMjt2Q" = _ZQzMjt2Q;
        "yqBYPcDX" = _yqBYPcDX;
        "weSB0HCE" = _weSB0HCE;
        "xhotO08P" = _xhotO08P;
        "lP8tFRWY" = _lP8tFRWY;
        "CqYVa8yq" = _CqYVa8yq;
        "vc83dAzz" = _vc83dAzz;
        "1I0Rv2z0" = _1I0Rv2z0;
        "gNW5gWaB" = _gNW5gWaB;
        "maG6SXUk" = _maG6SXUk;
        "oFzhZgGt" = _oFzhZgGt;
        "1faZUe3t" = _1faZUe3t;
        "zm41F4xp" = _zm41F4xp;
        "gF08veoi" = _gF08veoi;
        "pxafF3Fh" = _pxafF3Fh;
        "gwM9W0f4" = _gwM9W0f4;
        "xneWaUW8" = _xneWaUW8;
        "AulwETg5" = _AulwETg5;
        "73H6YaHG" = _73H6YaHG;
        "auVDiRTz" = _auVDiRTz;
        "moyBNCbD" = _moyBNCbD;
        "zHUmsQ8I" = _zHUmsQ8I;
        "X1pa8W7d" = _X1pa8W7d;
        "bHbQrqQp" = _bHbQrqQp;
        "1z2a9h4P" = _1z2a9h4P;
        "jgXiYawl" = _jgXiYawl;
        "vy1JMLbK" = _vy1JMLbK;
        "COypOd06" = _COypOd06;
        "9KXGa472" = _9KXGa472;
        "AgqdpgwD" = _AgqdpgwD;
        "UotQD8um" = _UotQD8um;
        "FnxOT4dP" = _FnxOT4dP;
        "wDCfgpaD" = _wDCfgpaD;
        "FJ6UNSAZ" = _FJ6UNSAZ;
        "6TCgS0lw" = _6TCgS0lw;
        "K3SF9JgD" = _K3SF9JgD;
        "DGc7SrGh" = _DGc7SrGh;
        "Ax5RD24N" = _Ax5RD24N;
        "G5J2akSa" = _G5J2akSa;
        "jYwISMIE" = _jYwISMIE;
        "fNRhPBwt" = _fNRhPBwt;
        "61d0gX0G" = _61d0gX0G;
        "NUa4u35J" = _NUa4u35J;
        "MUbI6JLm" = _MUbI6JLm;
        "8c45N1gD" = _8c45N1gD;
        "kAWx7vyG" = _kAWx7vyG;
        "FXo4xN2N" = _FXo4xN2N;
        "gIO0WOLp" = _gIO0WOLp;
        "rLWXd1GS" = _rLWXd1GS;
        "ACN9Dinu" = _ACN9Dinu;
        "c7xcienP" = _c7xcienP;
        "gozcK8Fa" = _gozcK8Fa;
        "wwK6VC7l" = _wwK6VC7l;
        "MbCsfYim" = _MbCsfYim;
        "g0tEXPYX" = _g0tEXPYX;
        "PY3mMjNH" = _PY3mMjNH;
        "kdNH5jue" = _kdNH5jue;
        "wYThgmOB" = _wYThgmOB;
        "Mt4PErBa" = _Mt4PErBa;
        "bb09Zlsc" = _bb09Zlsc;
        "HPEG94nm" = _HPEG94nm;
        "x2inm0Di" = _x2inm0Di;
        "inBEISyf" = _inBEISyf;
        "DkbyA96t" = _DkbyA96t;
        "yWsZyfgd" = _yWsZyfgd;
        "tTsFSrxJ" = _tTsFSrxJ;
        "aFm6dBUB" = _aFm6dBUB;
        "aCh9SUhu" = _aCh9SUhu;
        "W8dJDn9Y" = _W8dJDn9Y;
        "RLAHtpJK" = _RLAHtpJK;
        "IO0Jlxfz" = _IO0Jlxfz;
        "DHYOCugk" = _DHYOCugk;
        "OhzL0KSO" = _OhzL0KSO;
        "x649mwCm" = _x649mwCm;
        "golpIlki" = _golpIlki;
        "aD3g6GF9" = _aD3g6GF9;
        "PaWT62BS" = _PaWT62BS;
        "jR0fSGUB" = _jR0fSGUB;
        "US5BSLyw" = _US5BSLyw;
        "ONIBXxhb" = _ONIBXxhb;
        "H338GWW4" = _H338GWW4;
        "vmE58Lab" = _vmE58Lab;
        "UWsNoJul" = _UWsNoJul;
        "WmvWpaHv" = _WmvWpaHv;
        "sMckF0ae" = _sMckF0ae;
        "w1Ym4cYM" = _w1Ym4cYM;
        "1N35W00A" = _1N35W00A;
        "H3Xd8tWP" = _H3Xd8tWP;
        "VtUkD6gu" = _VtUkD6gu;
        "wSe1QXuF" = _wSe1QXuF;
        "swzQyMnS" = _swzQyMnS;
        "7VgzGXij" = _7VgzGXij;
        "1juhgCSi" = _1juhgCSi;
        "cGpkhf8y" = _cGpkhf8y;
        "LQgjon5D" = _LQgjon5D;
        "ETC5cUmV" = _ETC5cUmV;
        "r567Ihqt" = _r567Ihqt;
        "ddmF67ux" = _ddmF67ux;
        "mJx4Csul" = _mJx4Csul;
        "oELo8LEs" = _oELo8LEs;
        "SI6Opic0" = _SI6Opic0;
        "tyRp4Qnu" = _tyRp4Qnu;
        "qXRGCcXK" = _qXRGCcXK;
        "IVslu9C1" = _IVslu9C1;
        "m6cyh9k2" = _m6cyh9k2;
        "CmP6QbmF" = _CmP6QbmF;
        "td07Pw1B" = _td07Pw1B;
        "KL8JnySd" = _KL8JnySd;
        "RDwtaCOF" = _RDwtaCOF;
        "gTnVrbFn" = _gTnVrbFn;
        "JUSdDLmJ" = _JUSdDLmJ;
        "EtceDzO3" = _EtceDzO3;
        "PA4QnisE" = _PA4QnisE;
        "oKAZVExz" = _oKAZVExz;
        "oOAN7dMX" = _oOAN7dMX;
        "wNwXka4X" = _wNwXka4X;
        "7ZXzt3np" = _7ZXzt3np;
        "iSd3tAwR" = _iSd3tAwR;
        "QSBFA54w" = _QSBFA54w;
        "8qRkzlT0" = _8qRkzlT0;
        "pALiKWT4" = _pALiKWT4;
        "ldf5vEWC" = _ldf5vEWC;
        "wudvrTQO" = _wudvrTQO;
        "Q88ZcLUt" = _Q88ZcLUt;
        "8QZboe7m" = _8QZboe7m;
        "91qyIFeu" = _91qyIFeu;
        "N7m2xIbq" = _N7m2xIbq;
        "MOuWPbJW" = _MOuWPbJW;
        "4XXFO5ij" = _4XXFO5ij;
        "jUbYOnEz" = _jUbYOnEz;
        "8abTPwRF" = _8abTPwRF;
        "pehvKyg2" = _pehvKyg2;
        "rcth0sDQ" = _rcth0sDQ;
        "kPqCwXvI" = _kPqCwXvI;
        "5wDcdoPX" = _5wDcdoPX;
        "fakCqxtH" = _fakCqxtH;
        "hzv1Tcwx" = _hzv1Tcwx;
        "OtZOq3Nh" = _OtZOq3Nh;
        "nlUYvstC" = _nlUYvstC;
        "t3l0qJ2m" = _t3l0qJ2m;
        "HoXlzff6" = _HoXlzff6;
        "xp9MaWRU" = _xp9MaWRU;
        "ctZzFpOE" = _ctZzFpOE;
        "KlqUOKNa" = _KlqUOKNa;
        "FiF969eX" = _FiF969eX;
        "7XwPegBo" = _7XwPegBo;
        "T4wPEGnM" = _T4wPEGnM;
        "1iuNrFFO" = _1iuNrFFO;
        "Ce9XJQFN" = _Ce9XJQFN;
        "OkAPDT26" = _OkAPDT26;
        "qV9pzf13" = _qV9pzf13;
        "xwwaAyA3" = _xwwaAyA3;
        "z77MKFCk" = _z77MKFCk;
        "fNTuWU4T" = _fNTuWU4T;
        "OL8SFRTH" = _OL8SFRTH;
        "JuCvBrmG" = _JuCvBrmG;
        "gTBiQneR" = _gTBiQneR;
        "AAJTSpVF" = _AAJTSpVF;
        "MrVAAbyp" = _MrVAAbyp;
        "GUzoVbYc" = _GUzoVbYc;
        "cL9doo3N" = _cL9doo3N;
        "dBXMDrh5" = _dBXMDrh5;
        "twGRnie8" = _twGRnie8;
        "8A8lrYTc" = _8A8lrYTc;
        "X7FIVRXy" = _X7FIVRXy;
        "KJ1g6pZf" = _KJ1g6pZf;
        "eEmeHQA9" = _eEmeHQA9;
        "BSbI5ISF" = _BSbI5ISF;
        "oe2OtO3m" = _oe2OtO3m;
        "Lu82N86B" = _Lu82N86B;
        "IqfEcnJX" = _IqfEcnJX;
        "aC9GDgOz" = _aC9GDgOz;
        "98wBiTe6" = _98wBiTe6;
        "rpPtBxMR" = _rpPtBxMR;
        "GzWVfqVx" = _GzWVfqVx;
        "v6NAlHAm" = _v6NAlHAm;
        "FwsfPJg7" = _FwsfPJg7;
        "Jghehlni" = _Jghehlni;
        "xLcGZHfj" = _xLcGZHfj;
        "cfYrr4Oc" = _cfYrr4Oc;
        "FOL4DOO8" = _FOL4DOO8;
        "fkilrDL5" = _fkilrDL5;
        "fYdkmmDI" = _fYdkmmDI;
        "Eib4eJHz" = _Eib4eJHz;
        "2uJs2tzf" = _2uJs2tzf;
        "Ko2AIdWp" = _Ko2AIdWp;
        "jT8r1ywc" = _jT8r1ywc;
        "qfLFNPwy" = _qfLFNPwy;
        "EpIzp6P1" = _EpIzp6P1;
        "raOipCqN" = _raOipCqN;
        "8729Q38g" = _8729Q38g;
        "n3J1c870" = _n3J1c870;
        "CFnc3FI0" = _CFnc3FI0;
        "O6dL61oc" = _O6dL61oc;
        "WIa99qmS" = _WIa99qmS;
        "LEFf28xy" = _LEFf28xy;
        "mVKPR0rd" = _mVKPR0rd;
        "T0FqrMPV" = _T0FqrMPV;
        "itGwSPuj" = _itGwSPuj;
        "Z9c9VdOv" = _Z9c9VdOv;
        "aBCQf1WY" = _aBCQf1WY;
        "Sq1ma8Xh" = _Sq1ma8Xh;
        "OgwGfj9P" = _OgwGfj9P;
        "vfBhvfro" = _vfBhvfro;
        "CJ2a3wJ2" = _CJ2a3wJ2;
        "a85gfdUB" = _a85gfdUB;
        "AgHIaz6v" = _AgHIaz6v;
        "oaKd8nPQ" = _oaKd8nPQ;
        "VO7a2bpn" = _VO7a2bpn;
        "hjovIZ4U" = _hjovIZ4U;
        "eGGx01u9" = _eGGx01u9;
        "aYWCj9DW" = _aYWCj9DW;
        "fLZizHPo" = _fLZizHPo;
        "KQnEvXJg" = _KQnEvXJg;
        "thaLQFo6" = _thaLQFo6;
        "BGiKoxRx" = _BGiKoxRx;
        "P6kF3pvk" = _P6kF3pvk;
        "MWJulMom" = _MWJulMom;
        "lU1Qek7i" = _lU1Qek7i;
        "JIV46QCy" = _JIV46QCy;
        "dhLVAyZ4" = _dhLVAyZ4;
        "tZG3Ysp0" = _tZG3Ysp0;
        "QXMdFdnT" = _QXMdFdnT;
        "IrQsIC5B" = _IrQsIC5B;
        "ilkGHWPE" = _ilkGHWPE;
        "e1uxwfiY" = _e1uxwfiY;
        "8lU0l0Eh" = _8lU0l0Eh;
        "q71kiPgq" = _q71kiPgq;
        "vSxfSWCq" = _vSxfSWCq;
        "2YtI6Wwy" = _2YtI6Wwy;
        "hIm1yhZ8" = _hIm1yhZ8;
        "shiIGkQm" = _shiIGkQm;
        "cGCwfPQL" = _cGCwfPQL;
        "6LZlqN8o" = _6LZlqN8o;
        "8kOZY9or" = _8kOZY9or;
        "173dJi1H" = _173dJi1H;
        "2NTGpAzV" = _2NTGpAzV;
        "24fhBzMq" = _24fhBzMq;
        "XfdXdVa2" = _XfdXdVa2;
        "SMFLZ6qB" = _SMFLZ6qB;
        "ip1kSxxG" = _ip1kSxxG;
        "KVkOX8aD" = _KVkOX8aD;
        "PI60v5GA" = _PI60v5GA;
        "YDxbxsbz" = _YDxbxsbz;
        "cnsGxU75" = _cnsGxU75;
        "5jxc49dd" = _5jxc49dd;
        "YGqEYGav" = _YGqEYGav;
        "Pkrqb47V" = _Pkrqb47V;
        "EPkqNj9M" = _EPkqNj9M;
        "jKklHbfn" = _jKklHbfn;
        "DIGv8ELX" = _DIGv8ELX;
        "eNBZKbhM" = _eNBZKbhM;
        "BjyQu7d0" = _BjyQu7d0;
        "VkizXn4N" = _VkizXn4N;
        "cfSrb5VG" = _cfSrb5VG;
        "EMavIXNB" = _EMavIXNB;
        "cbScchVX" = _cbScchVX;
        "jF0H0bTS" = _jF0H0bTS;
        "uB4jNhP2" = _uB4jNhP2;
        "RMw79jwY" = _RMw79jwY;
        "9NZ7PdFJ" = _9NZ7PdFJ;
        "FAjDwhu5" = _FAjDwhu5;
        "ru6779hJ" = _ru6779hJ;
        "lTHagN3p" = _lTHagN3p;
        "bYLL3hBm" = _bYLL3hBm;
        "V6utrjjS" = _V6utrjjS;
        "qFKgWt3j" = _qFKgWt3j;
        "9375hvx7" = _9375hvx7;
        "xXmwIs49" = _xXmwIs49;
        "t6FZ3mLw" = _t6FZ3mLw;
        "WXIyA2LO" = _WXIyA2LO;
        "ZwL7dBHm" = _ZwL7dBHm;
        "2AbUn8LG" = _2AbUn8LG;
        "fLQk4qu8" = _fLQk4qu8;
        "4RWReJty" = _4RWReJty;
        "3sMV1hMr" = _3sMV1hMr;
        "yu39lOlD" = _yu39lOlD;
        "fhfkodMA" = _fhfkodMA;
        "XBzAVVWN" = _XBzAVVWN;
        "UgN2cqys" = _UgN2cqys;
        "WAM1KVZu" = _WAM1KVZu;
        "vuzrw5jT" = _vuzrw5jT;
        "6LYQNg00" = _6LYQNg00;
        "GAXi9nLL" = _GAXi9nLL;
        "qmSUziz2" = _qmSUziz2;
        "mmt17E5G" = _mmt17E5G;
        "x2qjELtA" = _x2qjELtA;
        "dwBXzRat" = _dwBXzRat;
        "brb4N05W" = _brb4N05W;
        "kx7GyuRp" = _kx7GyuRp;
        "yOTKocuj" = _yOTKocuj;
        "4Iv3vJQx" = _4Iv3vJQx;
        "3UEfuMcs" = _3UEfuMcs;
        "TLKfybws" = _TLKfybws;
        "O9l1SWGK" = _O9l1SWGK;
        "AFqqYcKe" = _AFqqYcKe;
        "DSvrBE14" = _DSvrBE14;
        "ixpF0Rij" = _ixpF0Rij;
        "EF3XbUtU" = _EF3XbUtU;
        "M3LiKtlx" = _M3LiKtlx;
        "OM2G5dzM" = _OM2G5dzM;
        "px1u0Joa" = _px1u0Joa;
        "dmopI76a" = _dmopI76a;
        "WslGau1B" = _WslGau1B;
        "VLV7jOxs" = _VLV7jOxs;
        "ziioT88z" = _ziioT88z;
        "BycX0q4e" = _BycX0q4e;
        "E86B60xX" = _E86B60xX;
        "4pVqUqbe" = _4pVqUqbe;
        "rXGlcihC" = _rXGlcihC;
        "G1z6lQDN" = _G1z6lQDN;
        "XtS2vcxE" = _XtS2vcxE;
        "5lRB3y0O" = _5lRB3y0O;
        "AvxdhqKo" = _AvxdhqKo;
        "SGp7GLyC" = _SGp7GLyC;
        "UxgDngfT" = _UxgDngfT;
        "RSvlog9o" = _RSvlog9o;
        "heL3N20U" = _heL3N20U;
        "n8Z6oRGM" = _n8Z6oRGM;
        "UnpS95EE" = _UnpS95EE;
        "pJbPFrrS" = _pJbPFrrS;
        "1nclzrZ1" = _1nclzrZ1;
        "PvHLQDZA" = _PvHLQDZA;
        "wFrWGLDm" = _wFrWGLDm;
        "iizXHheZ" = _iizXHheZ;
        "dlBOJhzG" = _dlBOJhzG;
        "rU57yqAP" = _rU57yqAP;
        "JhgZlnDZ" = _JhgZlnDZ;
        "MaG3FQAZ" = _MaG3FQAZ;
        "HD9M2F5j" = _HD9M2F5j;
        "8xrg3pS8" = _8xrg3pS8;
        "alN4Z4Jx" = _alN4Z4Jx;
        "hbPVQ1az" = _hbPVQ1az;
        "V5Qk1OPP" = _V5Qk1OPP;
        "eGPhdUvD" = _eGPhdUvD;
        "Z8S17Jxr" = _Z8S17Jxr;
        "mUqcw4Gj" = _mUqcw4Gj;
        "KbwPExT6" = _KbwPExT6;
        "KKGKzrE3" = _KKGKzrE3;
        "rIhPs5Oi" = _rIhPs5Oi;
        "1VR4XaLM" = _1VR4XaLM;
        "LsaSFOMF" = _LsaSFOMF;
        "mMHKk5Jp" = _mMHKk5Jp;
        "gWqdraT1" = _gWqdraT1;
        "Wm6nqbqY" = _Wm6nqbqY;
        "z4LZS59g" = _z4LZS59g;
        "EqEvQfPf" = _EqEvQfPf;
        "s7GSnn17" = _s7GSnn17;
        "M8N5jNEd" = _M8N5jNEd;
        "MOOEc1XR" = _MOOEc1XR;
        "iM62XHTT" = _iM62XHTT;
        "E2vkSPYy" = _E2vkSPYy;
        "7RKPympg" = _7RKPympg;
        "GlUNwY8g" = _GlUNwY8g;
        "s1s7ycd8" = _s1s7ycd8;
        "GKnTcTvt" = _GKnTcTvt;
        "VsY3TLIm" = _VsY3TLIm;
        "EWx4o1FD" = _EWx4o1FD;
        "p0uaRm1i" = _p0uaRm1i;
        "9VVPvkPz" = _9VVPvkPz;
        "XNGHAJ9e" = _XNGHAJ9e;
        "jvMbDBX9" = _jvMbDBX9;
        "mJkM8xwd" = _mJkM8xwd;
        "6Rv84JpS" = _6Rv84JpS;
        "pKXaA0yy" = _pKXaA0yy;
        "5w4tlqqE" = _5w4tlqqE;
        "BfDJSd2G" = _BfDJSd2G;
        "ukVoUebo" = _ukVoUebo;
        "52rvX2W0" = _52rvX2W0;
        "P8jIMhQp" = _P8jIMhQp;
        "l8rrpYxa" = _l8rrpYxa;
        "nFKqiAKp" = _nFKqiAKp;
        "dTsFDtdD" = _dTsFDtdD;
        "107vXVn5" = _107vXVn5;
        "qjPMgbmy" = _qjPMgbmy;
        "AhCMb8aZ" = _AhCMb8aZ;
        "uPtSnmBW" = _uPtSnmBW;
        "Egxw3bjO" = _Egxw3bjO;
        "sEDCJSNi" = _sEDCJSNi;
        "ZJeHRiJj" = _ZJeHRiJj;
        "LRnwaPzG" = _LRnwaPzG;
        "SUjFvyN7" = _SUjFvyN7;
        "93N5SQsS" = _93N5SQsS;
        "92Ne3ewq" = _92Ne3ewq;
        "8YQlSVEK" = _8YQlSVEK;
        "FykXL8w0" = _FykXL8w0;
        "ArKMRioZ" = _ArKMRioZ;
        "g1ZCYysN" = _g1ZCYysN;
        "fl6dkfHp" = _fl6dkfHp;
        "XRssTgas" = _XRssTgas;
        "Htw27SW1" = _Htw27SW1;
        "hD4xZTmu" = _hD4xZTmu;
        "5xpd75NM" = _5xpd75NM;
        "LQwy4uVB" = _LQwy4uVB;
        "LzRZTSkX" = _LzRZTSkX;
        "ALA8awib" = _ALA8awib;
        "jcHki0FA" = _jcHki0FA;
        "gSvN0oZm" = _gSvN0oZm;
        "WITilmsV" = _WITilmsV;
        "So7rqNiX" = _So7rqNiX;
        "dXAFL3Qd" = _dXAFL3Qd;
        "u0Xc8szy" = _u0Xc8szy;
        "JIAshPVP" = _JIAshPVP;
        "FHVKnHc8" = _FHVKnHc8;
        "onllKrvE" = _onllKrvE;
        "rl59Vpqs" = _rl59Vpqs;
        "DSq3y44e" = _DSq3y44e;
        "7FokQ543" = _7FokQ543;
        "FDtcPxYB" = _FDtcPxYB;
        "FmGivzjd" = _FmGivzjd;
        "9BKFJ0f5" = _9BKFJ0f5;
        "dqLWPlza" = _dqLWPlza;
        "LR8TEggW" = _LR8TEggW;
        "DvExKnAh" = _DvExKnAh;
        "BOpPa9LW" = _BOpPa9LW;
        "3gFUND51" = _3gFUND51;
        "GXuHIggl" = _GXuHIggl;
        "dMGKfwHV" = _dMGKfwHV;
        "IRdNiZZg" = _IRdNiZZg;
        "nNxUj3Yx" = _nNxUj3Yx;
        "UKVheG0j" = _UKVheG0j;
        "wEKB4SYc" = _wEKB4SYc;
        "jy8shWa7" = _jy8shWa7;
        "KhF9CeUg" = _KhF9CeUg;
        "Rq3XPWrr" = _Rq3XPWrr;
        "N6iD3Pxg" = _N6iD3Pxg;
        "5A2GaOQM" = _5A2GaOQM;
        "Ht6hGD2e" = _Ht6hGD2e;
        "GzLwUW1a" = _GzLwUW1a;
        "vl9yxaDA" = _vl9yxaDA;
        "19Ea9bCN" = _19Ea9bCN;
        "apuW467X" = _apuW467X;
        "jQ5dGlhR" = _jQ5dGlhR;
        "U8XIU3LH" = _U8XIU3LH;
        "f3hDKtEV" = _f3hDKtEV;
        "ffatn1VE" = _ffatn1VE;
        "IAJ7XYDm" = _IAJ7XYDm;
        "PfluSvbE" = _PfluSvbE;
        "3BKlTWzw" = _3BKlTWzw;
        "dOmVGYOY" = _dOmVGYOY;
        "30wntXXg" = _30wntXXg;
        "I0mKARz6" = _I0mKARz6;
        "Jq63NQIN" = _Jq63NQIN;
        "OmJRNZ1N" = _OmJRNZ1N;
        "JEaW9EpY" = _JEaW9EpY;
        "5D7ODYPB" = _5D7ODYPB;
        "Zz2N1AD4" = _Zz2N1AD4;
        "ouz8Jm6G" = _ouz8Jm6G;
        "UhdSVjFt" = _UhdSVjFt;
        "NGI39mJQ" = _NGI39mJQ;
        "l8hDHgrK" = _l8hDHgrK;
        "WctHWOMG" = _WctHWOMG;
        "JHbYfHao" = _JHbYfHao;
        "MAJdVHWq" = _MAJdVHWq;
        "1AKGLY8W" = _1AKGLY8W;
        "hQFtf688" = _hQFtf688;
        "AVv3fn2N" = _AVv3fn2N;
        "h4bl5Y6r" = _h4bl5Y6r;
        "79QeuV5a" = _79QeuV5a;
        "Denx5wCW" = _Denx5wCW;
        "dl4BdQvo" = _dl4BdQvo;
        "b1StXIqN" = _b1StXIqN;
        "G3x99iJQ" = _G3x99iJQ;
        "je8G936h" = _je8G936h;
        "wEQS0qOo" = _wEQS0qOo;
        "gZ2hzfYa" = _gZ2hzfYa;
        "S5ohB8X6" = _S5ohB8X6;
        "GnBUSMTp" = _GnBUSMTp;
        "gJmLWqRq" = _gJmLWqRq;
        "VkKHPnyn" = _VkKHPnyn;
        "kxkihvUz" = _kxkihvUz;
        "8tuvR8iW" = _8tuvR8iW;
        "7HJuGefc" = _7HJuGefc;
        "xIqVybAd" = _xIqVybAd;
        "qvKOgeft" = _qvKOgeft;
        "EzoJLElI" = _EzoJLElI;
        "su3HIG0D" = _su3HIG0D;
        "t3c9eKpG" = _t3c9eKpG;
        "rci1hxnT" = _rci1hxnT;
        "BG7RGSPB" = _BG7RGSPB;
        "XFbCAMhc" = _XFbCAMhc;
        "4DlZ7lgA" = _4DlZ7lgA;
        "xhqpKBJu" = _xhqpKBJu;
        "pAm4rP0p" = _pAm4rP0p;
        "dgenablb" = _dgenablb;
        "paWwHSra" = _paWwHSra;
        "3V6c5g2I" = _3V6c5g2I;
        "F6amQr8Y" = _F6amQr8Y;
        "NsSBwJ2M" = _NsSBwJ2M;
        "ujO0yqD9" = _ujO0yqD9;
        "amjPtrZB" = _amjPtrZB;
        "ryeC6pUL" = _ryeC6pUL;
        "WIJExChV" = _WIJExChV;
        "VT0sBtjT" = _VT0sBtjT;
        "QH0jpX0l" = _QH0jpX0l;
        "h4zK4Bog" = _h4zK4Bog;
        "EIHpg4In" = _EIHpg4In;
        "d7mmvS70" = _d7mmvS70;
        "XZlV373A" = _XZlV373A;
        "i2xPie4O" = _i2xPie4O;
        "q0sPCFz8" = _q0sPCFz8;
        "YSmo0L8n" = _YSmo0L8n;
        "eaRJlzQG" = _eaRJlzQG;
        "fLKghxDU" = _fLKghxDU;
        "QRP6RQ4S" = _QRP6RQ4S;
        "8w3F2IaF" = _8w3F2IaF;
        "79vE9zlW" = _79vE9zlW;
        "ybBQuBDG" = _ybBQuBDG;
        "raxNlufD" = _raxNlufD;
        "HBMqxGjN" = _HBMqxGjN;
        "Ca86hj3b" = _Ca86hj3b;
        "5ot02YlD" = _5ot02YlD;
        "aKTytSPS" = _aKTytSPS;
        "9ekJa6Y6" = _9ekJa6Y6;
        "ieXrCNzo" = _ieXrCNzo;
        "OgKZUo0q" = _OgKZUo0q;
        "XPVZn52u" = _XPVZn52u;
        "u7GAYsN3" = _u7GAYsN3;
        "bAnxjB0b" = _bAnxjB0b;
        "Trdy6KLz" = _Trdy6KLz;
        "46gfY7Hp" = _46gfY7Hp;
        "OWVCNMiF" = _OWVCNMiF;
        "Ds7sPo4X" = _Ds7sPo4X;
        "L7IJUUNI" = _L7IJUUNI;
        "Nokkf3PX" = _Nokkf3PX;
        "PoL9DY0k" = _PoL9DY0k;
        "eSFk8Ubd" = _eSFk8Ubd;
        "T8iA6Ud4" = _T8iA6Ud4;
        "TW1Wvcpt" = _TW1Wvcpt;
        "Mn9euRQ1" = _Mn9euRQ1;
        "2yjcssfO" = _2yjcssfO;
        "MBKCPwUA" = _MBKCPwUA;
        "OjwB9zNV" = _OjwB9zNV;
        "Jt23UzMR" = _Jt23UzMR;
        "xTJMsv1l" = _xTJMsv1l;
        "nNEOkQ88" = _nNEOkQ88;
        "y6NfFNjB" = _y6NfFNjB;
        "FVdwMZNr" = _FVdwMZNr;
        "Z9Ng7Vek" = _Z9Ng7Vek;
        "FN9UWW2V" = _FN9UWW2V;
        "fH5NRMwE" = _fH5NRMwE;
        "ou6fObCk" = _ou6fObCk;
        "ZQOdsqbp" = _ZQOdsqbp;
        "yG9qSib4" = _yG9qSib4;
        "wpWanthe" = _wpWanthe;
        "sNicQhwC" = _sNicQhwC;
        "tmPiNbQ3" = _tmPiNbQ3;
        "ysYZI939" = _ysYZI939;
        "kJAUI9rl" = _kJAUI9rl;
        "7vkgQYg9" = _7vkgQYg9;
        "od2UlJd6" = _od2UlJd6;
        "MqTYNq40" = _MqTYNq40;
        "9OMTXbqC" = _9OMTXbqC;
        "Tf7Nln8n" = _Tf7Nln8n;
        "BhJs9CrR" = _BhJs9CrR;
        "m7h8eu5O" = _m7h8eu5O;
        "1LIE2gw5" = _1LIE2gw5;
        "RPooSl6O" = _RPooSl6O;
        "nzJPrMc4" = _nzJPrMc4;
        "j7jzQOfS" = _j7jzQOfS;
        "29DNLo32" = _29DNLo32;
        "y9byCv5X" = _y9byCv5X;
        "vQAu31Zy" = _vQAu31Zy;
        "XJ5hSxPT" = _XJ5hSxPT;
        "Y2E2KEuJ" = _Y2E2KEuJ;
        "h51rlKF8" = _h51rlKF8;
        "aL7Z68pV" = _aL7Z68pV;
        "QJPjqyhN" = _QJPjqyhN;
        "lUrusIix" = _lUrusIix;
        "hERsAdak" = _hERsAdak;
        "6pEBOdab" = _6pEBOdab;
        "rZL0gVd7" = _rZL0gVd7;
        "VvKODifr" = _VvKODifr;
        "YqvKa7Ey" = _YqvKa7Ey;
        "BXOPuLzW" = _BXOPuLzW;
        "cpaEDkKn" = _cpaEDkKn;
        "HqnT5xLR" = _HqnT5xLR;
        "2K4PKRpb" = _2K4PKRpb;
        "OYOAJKwo" = _OYOAJKwo;
        "9U1m7LHh" = _9U1m7LHh;
        "VL6xJm4g" = _VL6xJm4g;
        "yhZsFAbg" = _yhZsFAbg;
        "n1B99FMf" = _n1B99FMf;
        "7GoOtIP6" = _7GoOtIP6;
        "R0vc0qxp" = _R0vc0qxp;
        "1WLGsg09" = _1WLGsg09;
        "ZxaokWqk" = _ZxaokWqk;
        "9IbJ6QXs" = _9IbJ6QXs;
        "vCpM8vcB" = _vCpM8vcB;
        "dvJmMG16" = _dvJmMG16;
        "RvXgH6K1" = _RvXgH6K1;
        "Dcx2fEvZ" = _Dcx2fEvZ;
        "QNx20OW5" = _QNx20OW5;
        "w1qQ2KHF" = _w1qQ2KHF;
        "Z0gyxEA4" = _Z0gyxEA4;
        "mAKdXP9J" = _mAKdXP9J;
        "NZqIWwgF" = _NZqIWwgF;
        "LtWYvd3s" = _LtWYvd3s;
        "3reG7588" = _3reG7588;
        "dGRRpdY6" = _dGRRpdY6;
        "31fW1twC" = _31fW1twC;
        "87ufyqBT" = _87ufyqBT;
        "Hkp055yZ" = _Hkp055yZ;
        "jVAPwiiq" = _jVAPwiiq;
        "re9YViCT" = _re9YViCT;
        "EagmnGoq" = _EagmnGoq;
        "GLn141nl" = _GLn141nl;
        "q7TyeGae" = _q7TyeGae;
        "t5fr9HTf" = _t5fr9HTf;
        "Qd3CJxZz" = _Qd3CJxZz;
        "FBW2pH8M" = _FBW2pH8M;
        "uUwbpXXW" = _uUwbpXXW;
        "8kfYoPHi" = _8kfYoPHi;
        "qWLbB4eJ" = _qWLbB4eJ;
        "4xYCgbck" = _4xYCgbck;
        "EaHsrBIx" = _EaHsrBIx;
        "KltSnsa7" = _KltSnsa7;
        "25rdwLF5" = _25rdwLF5;
        "ZPOHCwtL" = _ZPOHCwtL;
        "9gfDqjX4" = _9gfDqjX4;
        "15m1nKza" = _15m1nKza;
        "vArMUFZO" = _vArMUFZO;
        "QMEnwjwk" = _QMEnwjwk;
        "OYnq2Biv" = _OYnq2Biv;
        "8ygNMtYq" = _8ygNMtYq;
        "dqjXDYlY" = _dqjXDYlY;
        "MPpOQMBp" = _MPpOQMBp;
        "zIZLe4cJ" = _zIZLe4cJ;
        "uRb44guu" = _uRb44guu;
        "xYdh8Oww" = _xYdh8Oww;
        "HV5kFo7F" = _HV5kFo7F;
        "Ue45v2jG" = _Ue45v2jG;
        "T1qSOoKm" = _T1qSOoKm;
        "ZbkTUYjK" = _ZbkTUYjK;
        "hnUECVGH" = _hnUECVGH;
        "aeSOIYku" = _aeSOIYku;
        "JeUNFsL8" = _JeUNFsL8;
        "DEZQkT2g" = _DEZQkT2g;
        "3Rw2i6mb" = _3Rw2i6mb;
        "dW5JU9sd" = _dW5JU9sd;
        "8KA4Zh5E" = _8KA4Zh5E;
        "NPnjKpe3" = _NPnjKpe3;
        "UHHFWRbj" = _UHHFWRbj;
        "Xv17ns83" = _Xv17ns83;
        "j5ZoTQdp" = _j5ZoTQdp;
        "CKC9oUC6" = _CKC9oUC6;
        "pPhb4gAd" = _pPhb4gAd;
        "b3KFXdg7" = _b3KFXdg7;
        "uWkuJiXW" = _uWkuJiXW;
        "xrzvh5Kp" = _xrzvh5Kp;
        "Gg2ZqwVV" = _Gg2ZqwVV;
        "sae41E1l" = _sae41E1l;
        "ZFQg5yZa" = _ZFQg5yZa;
        "nfpaujUd" = _nfpaujUd;
        "LoKw4fmw" = _LoKw4fmw;
        "UsHcCFqj" = _UsHcCFqj;
        "zt686ol1" = _zt686ol1;
        "GOU6fE3R" = _GOU6fE3R;
        "dz29n0BG" = _dz29n0BG;
        "2OP9JC2B" = _2OP9JC2B;
        "434JCokE" = _434JCokE;
        "HokbBvFh" = _HokbBvFh;
        "A0VEs0gb" = _A0VEs0gb;
        "VoY4nhLx" = _VoY4nhLx;
        "WoEPGzu8" = _WoEPGzu8;
        "foaaXLUG" = _foaaXLUG;
        "lQDA4iPK" = _lQDA4iPK;
        "b4TaB3qj" = _b4TaB3qj;
        "HAaICCV5" = _HAaICCV5;
        "pzsvvveR" = _pzsvvveR;
        "DyvYcUyc" = _DyvYcUyc;
        "xKteHbLK" = _xKteHbLK;
        "1UkhcHys" = _1UkhcHys;
        "sFAhsBGJ" = _sFAhsBGJ;
        "enflXy8b" = _enflXy8b;
        "PKIxt1p0" = _PKIxt1p0;
        "rQufLGSO" = _rQufLGSO;
        "qvjZLciq" = _qvjZLciq;
        "BRkol8p8" = _BRkol8p8;
        "5HRtcZha" = _5HRtcZha;
        "W8XLUxhE" = _W8XLUxhE;
        "3EJdfv3p" = _3EJdfv3p;
        "Dp3OK6KC" = _Dp3OK6KC;
        "rYXfohAT" = _rYXfohAT;
        "Njzim18W" = _Njzim18W;
        "OLlWkX4N" = _OLlWkX4N;
        "Rp2RvViK" = _Rp2RvViK;
        "KMqBkb8c" = _KMqBkb8c;
        "wuQal2jZ" = _wuQal2jZ;
        "ksYgrLkV" = _ksYgrLkV;
        "1rUDzww3" = _1rUDzww3;
        "f48pzm43" = _f48pzm43;
        "yoqpjZyP" = _yoqpjZyP;
        "55AUVOcI" = _55AUVOcI;
        "FoniQbZc" = _FoniQbZc;
        "JNadmv6Q" = _JNadmv6Q;
        "7PlYxVnC" = _7PlYxVnC;
        "7bYteHWs" = _7bYteHWs;
        "8r0lzevZ" = _8r0lzevZ;
        "d2IsqvQO" = _d2IsqvQO;
        "SLp2PP6j" = _SLp2PP6j;
        "qsBEU5PS" = _qsBEU5PS;
        "4cWtbGWQ" = _4cWtbGWQ;
        "ZD4jOijN" = _ZD4jOijN;
        "cxzPJpLH" = _cxzPJpLH;
        "xEw0L9nS" = _xEw0L9nS;
        "yw1cS3Zl" = _yw1cS3Zl;
        "bb1lGxC4" = _bb1lGxC4;
        "BDhNYF23" = _BDhNYF23;
        "aUCDJmcy" = _aUCDJmcy;
        "C0Pz8X9Z" = _C0Pz8X9Z;
        "YEa828ed" = _YEa828ed;
        "6h1wN881" = _6h1wN881;
        "S1YmswOP" = _S1YmswOP;
        "easO9lIN" = _easO9lIN;
        "m3tu95k1" = _m3tu95k1;
        "PxaPJbFs" = _PxaPJbFs;
        "gmVdu948" = _gmVdu948;
        "QRlNeLSv" = _QRlNeLSv;
        "IQAdOUU3" = _IQAdOUU3;
        "t0GnpMUu" = _t0GnpMUu;
        "E7kp7VIf" = _E7kp7VIf;
        "DI0TgHMH" = _DI0TgHMH;
        "ukaUmYxQ" = _ukaUmYxQ;
        "rpz2pdjB" = _rpz2pdjB;
        "sF3vCsEt" = _sF3vCsEt;
        "wOi8IbeB" = _wOi8IbeB;
        "f2oHUqsK" = _f2oHUqsK;
        "YpiRiv1v" = _YpiRiv1v;
        "ojPm29Oh" = _ojPm29Oh;
        "isEqFfqr" = _isEqFfqr;
        "6g28YzZ9" = _6g28YzZ9;
        "B0VWUsBw" = _B0VWUsBw;
        "TAK7mrxC" = _TAK7mrxC;
        "950N0O9b" = _950N0O9b;
        "4KF98w8P" = _4KF98w8P;
        "Rk3U6f7z" = _Rk3U6f7z;
        "V4c0hcC1" = _V4c0hcC1;
        "reGtH7IM" = _reGtH7IM;
        "Nb4vnqPc" = _Nb4vnqPc;
        "APr9C9mt" = _APr9C9mt;
        "z5GzAl7M" = _z5GzAl7M;
        "wPWstOPB" = _wPWstOPB;
        "SDypylZu" = _SDypylZu;
        "AObv7hBf" = _AObv7hBf;
        "vHz0JHvf" = _vHz0JHvf;
        "ZzZGlqMj" = _ZzZGlqMj;
        "Av72qVRT" = _Av72qVRT;
        "ptzRRAYE" = _ptzRRAYE;
        "cxfYH2iK" = _cxfYH2iK;
        "x6pIhdXO" = _x6pIhdXO;
        "g9Lwn2so" = _g9Lwn2so;
        "H0Y1LKVM" = _H0Y1LKVM;
        "4dt4m0gn" = _4dt4m0gn;
        "uegcHAZr" = _uegcHAZr;
        "PD0d4ZN2" = _PD0d4ZN2;
        "uTD8Addi" = _uTD8Addi;
        "bHJeNK5J" = _bHJeNK5J;
        "PcPeDwQ2" = _PcPeDwQ2;
        "cs3QUQ67" = _cs3QUQ67;
        "MF9oHkX2" = _MF9oHkX2;
        "lm7DUkuq" = _lm7DUkuq;
        "Di9vDo3E" = _Di9vDo3E;
        "60jFikYl" = _60jFikYl;
        "7X5LiwQu" = _7X5LiwQu;
        "FklcaokG" = _FklcaokG;
        "nML4JW3l" = _nML4JW3l;
        "SG1FZzxM" = _SG1FZzxM;
        "XPj8Lc6d" = _XPj8Lc6d;
        "X9kqf7Qi" = _X9kqf7Qi;
        "VFBwc4f4" = _VFBwc4f4;
        "AyjlQ9sq" = _AyjlQ9sq;
        "IIvDIZUs" = _IIvDIZUs;
        "4dWu7cfb" = _4dWu7cfb;
        "psKgQRFl" = _psKgQRFl;
        "XKqxgpwo" = _XKqxgpwo;
        "J6UNViXf" = _J6UNViXf;
        "zJXvE8xa" = _zJXvE8xa;
        "y2l4MOwK" = _y2l4MOwK;
        "cyW5ZlcP" = _cyW5ZlcP;
        "DO4BBgbC" = _DO4BBgbC;
        "bt0t9HCi" = _bt0t9HCi;
        "33FBEZ8V" = _33FBEZ8V;
        "TwzJfATb" = _TwzJfATb;
        "rsPZDlux" = _rsPZDlux;
        "DBEcyTUf" = _DBEcyTUf;
        "8Vf6mBoo" = _8Vf6mBoo;
        "LavMYPXS" = _LavMYPXS;
        "bS8W2nxz" = _bS8W2nxz;
        "CvdSi8lx" = _CvdSi8lx;
        "xWLOn4F5" = _xWLOn4F5;
        "EnHhXg86" = _EnHhXg86;
        "Id587nv2" = _Id587nv2;
        "X0qjdQxO" = _X0qjdQxO;
        "wDwBMB8D" = _wDwBMB8D;
        "IYo3YdaL" = _IYo3YdaL;
        "bX0cmdlF" = _bX0cmdlF;
        "Ro8zUvxW" = _Ro8zUvxW;
        "LjFqVJd0" = _LjFqVJd0;
        "YK3B6ugw" = _YK3B6ugw;
        "C00674Of" = _C00674Of;
        "CaQfa8aK" = _CaQfa8aK;
        "XwI3tKP1" = _XwI3tKP1;
        "bXEh9QfI" = _bXEh9QfI;
        "2sERq76z" = _2sERq76z;
        "eECwWLPO" = _eECwWLPO;
        "G4fapfcF" = _G4fapfcF;
        "s3ZQOyuP" = _s3ZQOyuP;
        "wuKVJhtx" = _wuKVJhtx;
        "U3lkZ1gv" = _U3lkZ1gv;
        "z0WCjPiU" = _z0WCjPiU;
        "3Kth8wEF" = _3Kth8wEF;
        "J7I6dTtW" = _J7I6dTtW;
        "iJnmHoiQ" = _iJnmHoiQ;
        "LvRadrN8" = _LvRadrN8;
        "uivzBFLd" = _uivzBFLd;
        "DESLboYI" = _DESLboYI;
        "LGfEdBrP" = _LGfEdBrP;
        "M7ul15rx" = _M7ul15rx;
        "vlbNIoT3" = _vlbNIoT3;
        "QT5NTMR1" = _QT5NTMR1;
        "zYRCBnXH" = _zYRCBnXH;
        "J7MTw7cP" = _J7MTw7cP;
        "kVXE7pfb" = _kVXE7pfb;
        "FYOcoZFp" = _FYOcoZFp;
        "QscaMe5K" = _QscaMe5K;
        "Y1lQU7wo" = _Y1lQU7wo;
        "wSNtuvWn" = _wSNtuvWn;
        "U3UYj0SX" = _U3UYj0SX;
        "P9BXLiGw" = _P9BXLiGw;
        "8EatJJxw" = _8EatJJxw;
        "gJTQVSBc" = _gJTQVSBc;
        "pxEWeu4b" = _pxEWeu4b;
        "ah7WvU1j" = _ah7WvU1j;
        "RIlvZ5kz" = _RIlvZ5kz;
        "SLlRNBnw" = _SLlRNBnw;
        "UAEb4Ufk" = _UAEb4Ufk;
        "Hl696JAM" = _Hl696JAM;
        "ujm5BdQi" = _ujm5BdQi;
        "zlWEwrd6" = _zlWEwrd6;
        "PHlnp5xS" = _PHlnp5xS;
        "V6gp2lmR" = _V6gp2lmR;
        "qdesVrBC" = _qdesVrBC;
        "KmgtTYQv" = _KmgtTYQv;
        "Sf2cZHAV" = _Sf2cZHAV;
        "dt1doPQ6" = _dt1doPQ6;
        "7oE8b2Zk" = _7oE8b2Zk;
        "7jAJKJyO" = _7jAJKJyO;
        "WGImSK5R" = _WGImSK5R;
        "qIFCmVcH" = _qIFCmVcH;
        "L4y4foyM" = _L4y4foyM;
        "Gf64QPTf" = _Gf64QPTf;
        "DiHuDsha" = _DiHuDsha;
        "HjE7HP3N" = _HjE7HP3N;
        "FscD8HPD" = _FscD8HPD;
        "8qR85hvP" = _8qR85hvP;
        "JRvTlT0W" = _JRvTlT0W;
        "PmZorZIl" = _PmZorZIl;
        "Qs7LdUOq" = _Qs7LdUOq;
        "t2XMCWRS" = _t2XMCWRS;
        "2L4XglFP" = _2L4XglFP;
        "dHg9fiAb" = _dHg9fiAb;
        "rKzTVdtq" = _rKzTVdtq;
        "zOn5c0Ma" = _zOn5c0Ma;
        "p9U52amP" = _p9U52amP;
        "Qi58wnAU" = _Qi58wnAU;
        "PI905HpR" = _PI905HpR;
        "w6iswJTy" = _w6iswJTy;
        "6O8PML6u" = _6O8PML6u;
        "8rvMC6jO" = _8rvMC6jO;
        "KSkDfkJa" = _KSkDfkJa;
        "MdbxTErs" = _MdbxTErs;
        "n1qYRY6s" = _n1qYRY6s;
        "RliBiETO" = _RliBiETO;
        "9JKoa16Z" = _9JKoa16Z;
        "TUXI3LQc" = _TUXI3LQc;
        "F4ZrLXJi" = _F4ZrLXJi;
        "isFZtZGj" = _isFZtZGj;
        "Aw9xlkWP" = _Aw9xlkWP;
        "i9wUc8YS" = _i9wUc8YS;
        "y6LHVlrV" = _y6LHVlrV;
        "PKT2AoPG" = _PKT2AoPG;
        "37a7XaHr" = _37a7XaHr;
        "N0JBjOjN" = _N0JBjOjN;
        "GN4bZJ2M" = _GN4bZJ2M;
        "b7An0WfS" = _b7An0WfS;
        "rgJjk8Rb" = _rgJjk8Rb;
        "qyuYwE4E" = _qyuYwE4E;
        "At8nG6vc" = _At8nG6vc;
        "yqvA6oZz" = _yqvA6oZz;
        "Sv8ezc5u" = _Sv8ezc5u;
        "PWXryPQn" = _PWXryPQn;
        "gi0PsTVP" = _gi0PsTVP;
        "49za0hEQ" = _49za0hEQ;
        "5jiotL4B" = _5jiotL4B;
        "iWRHaHif" = _iWRHaHif;
        "xoZozhfy" = _xoZozhfy;
        "cujUQQGc" = _cujUQQGc;
        "CJQfTrBn" = _CJQfTrBn;
        "nbFf2XuU" = _nbFf2XuU;
        "U739aCVK" = _U739aCVK;
        "oy4rbOur" = _oy4rbOur;
        "lCZP8nTo" = _lCZP8nTo;
        "nUakUQqD" = _nUakUQqD;
        "G07a19GQ" = _G07a19GQ;
        "k9w7xKJA" = _k9w7xKJA;
        "YhdSCUmd" = _YhdSCUmd;
        "Vwg9tVBe" = _Vwg9tVBe;
        "Mogbyhbh" = _Mogbyhbh;
        "4kjkC1aQ" = _4kjkC1aQ;
        "HVPHG8hW" = _HVPHG8hW;
        "GE1gt7iw" = _GE1gt7iw;
        "DxWfXkXk" = _DxWfXkXk;
        "xHIOqklp" = _xHIOqklp;
        "XD4fgCTa" = _XD4fgCTa;
        "6LxQgceO" = _6LxQgceO;
        "9UBp7Wev" = _9UBp7Wev;
        "tkkegY5I" = _tkkegY5I;
        "9pgKDzP2" = _9pgKDzP2;
        "qp63EbUL" = _qp63EbUL;
        "WqnbqCNX" = _WqnbqCNX;
        "fgwvuZNX" = _fgwvuZNX;
        "y0twjes8" = _y0twjes8;
        "hdVEcYNx" = _hdVEcYNx;
        "KXKkGfnc" = _KXKkGfnc;
        "WnsOacJO" = _WnsOacJO;
        "7DE7vIfX" = _7DE7vIfX;
        "B7Y6JAOk" = _B7Y6JAOk;
        "6IQ9oUAY" = _6IQ9oUAY;
        "tT0jyrVr" = _tT0jyrVr;
        "7IhkruE3" = _7IhkruE3;
        "iE5qwnJe" = _iE5qwnJe;
        "1CiAnfsE" = _1CiAnfsE;
        "rv7Grleb" = _rv7Grleb;
        "NpBNta6f" = _NpBNta6f;
        "34OVSTba" = _34OVSTba;
        "Ua8DYG1P" = _Ua8DYG1P;
        "XWYBUyk4" = _XWYBUyk4;
        "g8EPBc1L" = _g8EPBc1L;
        "DS6YkMNF" = _DS6YkMNF;
        "4ac2A6S2" = _4ac2A6S2;
        "qPK9hJsV" = _qPK9hJsV;
        "GNDDEWM2" = _GNDDEWM2;
        "ssRynaaP" = _ssRynaaP;
        "bogDZHU1" = _bogDZHU1;
        "X0y3PWiL" = _X0y3PWiL;
        "4xPj4J5p" = _4xPj4J5p;
        "Cu0ml6GV" = _Cu0ml6GV;
        "W4tEO6R6" = _W4tEO6R6;
        "emdiNjwQ" = _emdiNjwQ;
        "FU2G2tAU" = _FU2G2tAU;
        "Oi97EHSC" = _Oi97EHSC;
        "UTjbwxjN" = _UTjbwxjN;
        "54aKp5bw" = _54aKp5bw;
        "eWHz82xE" = _eWHz82xE;
        "hesMclCE" = _hesMclCE;
        "KUglKi1W" = _KUglKi1W;
        "4n3NnANO" = _4n3NnANO;
        "kvvMng1B" = _kvvMng1B;
        "gMa4L7oH" = _gMa4L7oH;
        "yMK7fs2X" = _yMK7fs2X;
        "qn92DXfm" = _qn92DXfm;
        "XyH81U8q" = _XyH81U8q;
        "3MOqtbdw" = _3MOqtbdw;
        "TLliQrNT" = _TLliQrNT;
        "fgfNCLR8" = _fgfNCLR8;
        "DqK9mZRV" = _DqK9mZRV;
        "FfRnQiLn" = _FfRnQiLn;
        "tX9TWEoL" = _tX9TWEoL;
        "CWK0Y7Sf" = _CWK0Y7Sf;
        "QhnEGaB6" = _QhnEGaB6;
        "kJUguVKc" = _kJUguVKc;
        "OFlZGhSQ" = _OFlZGhSQ;
        "E8yCa4da" = _E8yCa4da;
        "gqMu6gEe" = _gqMu6gEe;
        "FBpRB2qE" = _FBpRB2qE;
        "MXotzCI2" = _MXotzCI2;
        "9cXhzNw0" = _9cXhzNw0;
        "hiC7R3DA" = _hiC7R3DA;
        "m4oIwE7H" = _m4oIwE7H;
        "kBs0eTtk" = _kBs0eTtk;
        "eLYIH5bI" = _eLYIH5bI;
        "wMJ8AO8p" = _wMJ8AO8p;
        "Y8a2Gmvp" = _Y8a2Gmvp;
        "xAxoIVFs" = _xAxoIVFs;
        "9TuY5VUG" = _9TuY5VUG;
        "FPdh7fWW" = _FPdh7fWW;
        "d1lDByek" = _d1lDByek;
        "jYGMf17N" = _jYGMf17N;
        "x0jmTgDH" = _x0jmTgDH;
        "JdpaFxJ2" = _JdpaFxJ2;
        "DU6mpcmp" = _DU6mpcmp;
        "Sc368XIp" = _Sc368XIp;
        "wMBDh8hf" = _wMBDh8hf;
        "8Ld4h22D" = _8Ld4h22D;
        "OPpTXEVG" = _OPpTXEVG;
        "q9F2OYHH" = _q9F2OYHH;
        "zQMUkAOb" = _zQMUkAOb;
        "p3hyQ5Qm" = _p3hyQ5Qm;
        "3tlxeMz3" = _3tlxeMz3;
        "heC9gWJ6" = _heC9gWJ6;
        "WkHRCTmK" = _WkHRCTmK;
        "HJX1skr6" = _HJX1skr6;
        "zjhQPzJy" = _zjhQPzJy;
        "p9M0jqGK" = _p9M0jqGK;
        "qrwVIONz" = _qrwVIONz;
        "6uOSRWDZ" = _6uOSRWDZ;
        "qjdELHUr" = _qjdELHUr;
        "PCZAYFXH" = _PCZAYFXH;
        "98jAQGbj" = _98jAQGbj;
        "ccHgsd5p" = _ccHgsd5p;
        "SiGjOCMZ" = _SiGjOCMZ;
        "fr8xKeah" = _fr8xKeah;
        "hOXlG2MC" = _hOXlG2MC;
        "hdwQNdzA" = _hdwQNdzA;
        "gqEWZsJi" = _gqEWZsJi;
        "jxm8ACI5" = _jxm8ACI5;
        "m7XlApA7" = _m7XlApA7;
        "tVbLT0yy" = _tVbLT0yy;
        "PZND6kvI" = _PZND6kvI;
        "UCxhrItS" = _UCxhrItS;
        "DwGMbYZO" = _DwGMbYZO;
        "ND2hdBxs" = _ND2hdBxs;
        "sVvGHCAy" = _sVvGHCAy;
        "O69L6rk6" = _O69L6rk6;
        "avvnqsUY" = _avvnqsUY;
        "b1P3c6Th" = _b1P3c6Th;
        "aB61BiP1" = _aB61BiP1;
        "oFek7YXp" = _oFek7YXp;
        "lU1gLzLI" = _lU1gLzLI;
        "VdWUpbCH" = _VdWUpbCH;
        "yhMTpI9u" = _yhMTpI9u;
        "A3PGXhp6" = _A3PGXhp6;
        "xA859PgQ" = _xA859PgQ;
        "Q1bdAmQC" = _Q1bdAmQC;
        "CiiYyGUP" = _CiiYyGUP;
        "SaFSS5eu" = _SaFSS5eu;
        "wu4P8PXa" = _wu4P8PXa;
        "37qL9ANj" = _37qL9ANj;
        "rNwjPQcV" = _rNwjPQcV;
        "FWpkaUpo" = _FWpkaUpo;
        "8koGQJxP" = _8koGQJxP;
        "6tBKtfWt" = _6tBKtfWt;
        "3Q9MPPGJ" = _3Q9MPPGJ;
        "K7pn7Dik" = _K7pn7Dik;
        "zXzdRyfA" = _zXzdRyfA;
        "7pbVqcz8" = _7pbVqcz8;
        "aReojsTw" = _aReojsTw;
        "erIuvRU1" = _erIuvRU1;
        "faZiJ9Jn" = _faZiJ9Jn;
        "mltXcKGm" = _mltXcKGm;
        "rjucl77y" = _rjucl77y;
        "cOrnAkzG" = _cOrnAkzG;
        "nFKi0YSF" = _nFKi0YSF;
        "va7Kc4nY" = _va7Kc4nY;
        "AvN6wqiI" = _AvN6wqiI;
        "IdW8jhYc" = _IdW8jhYc;
        "knF2UBSx" = _knF2UBSx;
        "mbnjEWUK" = _mbnjEWUK;
        "1RjWui05" = _1RjWui05;
        "MrmUtGxK" = _MrmUtGxK;
        "fjmAQOLH" = _fjmAQOLH;
        "giVVKZLR" = _giVVKZLR;
        "bIdJah9s" = _bIdJah9s;
        "oP4NxZzA" = _oP4NxZzA;
        "A92AjP2t" = _A92AjP2t;
        "Bk9vdYxJ" = _Bk9vdYxJ;
        "kV6XoWss" = _kV6XoWss;
        "f8DZAS6b" = _f8DZAS6b;
        "FA9Tnwq9" = _FA9Tnwq9;
        "KOKwxwBc" = _KOKwxwBc;
        "OitM4BbA" = _OitM4BbA;
        "MlLbiCcO" = _MlLbiCcO;
        "oCKam8aQ" = _oCKam8aQ;
        "Ivc1E8XP" = _Ivc1E8XP;
        "HrJYOBGh" = _HrJYOBGh;
        "44OiECcf" = _44OiECcf;
        "iVNwyrW1" = _iVNwyrW1;
        "UpVNIarK" = _UpVNIarK;
        "dDWvnNVK" = _dDWvnNVK;
        "wrW7nDmy" = _wrW7nDmy;
        "7XwHZtkT" = _7XwHZtkT;
        "r1KjCV2c" = _r1KjCV2c;
        "Ja8rVjsW" = _Ja8rVjsW;
        "QyQ3ZDKI" = _QyQ3ZDKI;
        "t3Qu7at0" = _t3Qu7at0;
        "VzqZ3fZ7" = _VzqZ3fZ7;
        "ICRRUGj0" = _ICRRUGj0;
        "O1XivUN9" = _O1XivUN9;
        "HvQ2oeH9" = _HvQ2oeH9;
        "sKXHFVEw" = _sKXHFVEw;
        "JItZu4dK" = _JItZu4dK;
        "xV023T0f" = _xV023T0f;
        "cMXnjuFA" = _cMXnjuFA;
        "BVI39jNG" = _BVI39jNG;
        "XWkuFkSm" = _XWkuFkSm;
        "7hrECQ9M" = _7hrECQ9M;
        "K2MVklzu" = _K2MVklzu;
        "GI2UKfmX" = _GI2UKfmX;
        "NmoAuDCZ" = _NmoAuDCZ;
        "yGAd3x5L" = _yGAd3x5L;
        "40Xv1pkM" = _40Xv1pkM;
        "IXBlUgs4" = _IXBlUgs4;
        "GiL6Axt6" = _GiL6Axt6;
        "EtBUwYz5" = _EtBUwYz5;
        "A3Bircd9" = _A3Bircd9;
        "53wqD5mT" = _53wqD5mT;
        "DkzYnZfH" = _DkzYnZfH;
        "a66l4VVy" = _a66l4VVy;
        "t8quyczL" = _t8quyczL;
        "z6nYqiGY" = _z6nYqiGY;
        "aCYDp887" = _aCYDp887;
        "JB5nYbau" = _JB5nYbau;
        "fKsCYyGM" = _fKsCYyGM;
        "CnYKAzwW" = _CnYKAzwW;
        "fxt7eQJL" = _fxt7eQJL;
        "Lbm1S3KJ" = _Lbm1S3KJ;
        "FzMzQ26J" = _FzMzQ26J;
        "AbgibHH9" = _AbgibHH9;
        "oOkK2CF2" = _oOkK2CF2;
        "L90InnJf" = _L90InnJf;
        "UbYPHe3A" = _UbYPHe3A;
        "TAy9mvR2" = _TAy9mvR2;
        "BOrryHBM" = _BOrryHBM;
        "L5ZeSkcF" = _L5ZeSkcF;
        "J9IHujoi" = _J9IHujoi;
        "s7VQVGMK" = _s7VQVGMK;
        "JVl85BJd" = _JVl85BJd;
        "PIIP736Q" = _PIIP736Q;
        "VbOk2qGj" = _VbOk2qGj;
        "wFGZ5vws" = _wFGZ5vws;
        "zyIRrCj0" = _zyIRrCj0;
        "vwIVLttG" = _vwIVLttG;
        "MsIPoovm" = _MsIPoovm;
        "gbGKqztz" = _gbGKqztz;
        "cy2x4cRj" = _cy2x4cRj;
        "fo5msUYH" = _fo5msUYH;
        "2O6bzqKA" = _2O6bzqKA;
        "eV0oG06S" = _eV0oG06S;
        "9F8lO0jn" = _9F8lO0jn;
        "GzgNCCvu" = _GzgNCCvu;
        "u1NMvmEW" = _u1NMvmEW;
        "KEh14w6v" = _KEh14w6v;
        "Bwkw43Pg" = _Bwkw43Pg;
        "srNfROsC" = _srNfROsC;
        "tFFECQxB" = _tFFECQxB;
        "TfZ3ow6M" = _TfZ3ow6M;
        "SOgQPK1M" = _SOgQPK1M;
        "G3Fc72lf" = _G3Fc72lf;
        "dNBpj8l8" = _dNBpj8l8;
        "CvgluseA" = _CvgluseA;
        "ZFpP8BO5" = _ZFpP8BO5;
        "ur9YafoE" = _ur9YafoE;
        "4vGgxeJE" = _4vGgxeJE;
        "rK6nVmSb" = _rK6nVmSb;
        "JvgdFwc6" = _JvgdFwc6;
        "eEohjWgY" = _eEohjWgY;
        "mvvcsa8H" = _mvvcsa8H;
        "5d6VxJXl" = _5d6VxJXl;
        "cAQ1psyx" = _cAQ1psyx;
        "ntGD0r8t" = _ntGD0r8t;
        "3tkCKcpl" = _3tkCKcpl;
        "HfU4sqvM" = _HfU4sqvM;
        "9OOOoPOC" = _9OOOoPOC;
        "vBZkEr7y" = _vBZkEr7y;
        "LWCzWQeh" = _LWCzWQeh;
        "M9SPWzfL" = _M9SPWzfL;
        "DBRBiKId" = _DBRBiKId;
        "wR8kF4bu" = _wR8kF4bu;
        "mCJwX3rZ" = _mCJwX3rZ;
        "dDFPwc6L" = _dDFPwc6L;
        "GR0DHqXA" = _GR0DHqXA;
        "LRJCNduH" = _LRJCNduH;
        "7vIeOd5E" = _7vIeOd5E;
        "69WHaD8F" = _69WHaD8F;
        "khXDlZVP" = _khXDlZVP;
        "ZP6Tqc7F" = _ZP6Tqc7F;
        "VJi0eYf4" = _VJi0eYf4;
        "SBCI8neU" = _SBCI8neU;
        "WYIBN0Tj" = _WYIBN0Tj;
        "56Y5Q8jq" = _56Y5Q8jq;
        "avIJ6Gpc" = _avIJ6Gpc;
        "NBKNspDl" = _NBKNspDl;
        "vLry3BRf" = _vLry3BRf;
        "R57Ez2ze" = _R57Ez2ze;
        "ocnJXbpk" = _ocnJXbpk;
        "M19HrZhY" = _M19HrZhY;
        "v7SkY7FO" = _v7SkY7FO;
        "Z8O3CIWq" = _Z8O3CIWq;
        "NHaBlazp" = _NHaBlazp;
        "ue7kLH9e" = _ue7kLH9e;
        "p40A59RC" = _p40A59RC;
        "cR5LXuQn" = _cR5LXuQn;
        "sGN37ihJ" = _sGN37ihJ;
        "hCFT4TpO" = _hCFT4TpO;
        "YSNJReF4" = _YSNJReF4;
        "JDnJGwZT" = _JDnJGwZT;
        "ogJAz4VJ" = _ogJAz4VJ;
        "RgpXE3nO" = _RgpXE3nO;
        "br3clF3y" = _br3clF3y;
        "5Q5he9v5" = _5Q5he9v5;
        "JfLZAXB0" = _JfLZAXB0;
        "Tlqdz08Q" = _Tlqdz08Q;
        "qeH4hDCl" = _qeH4hDCl;
        "f4efzJzl" = _f4efzJzl;
        "XuUYv9Su" = _XuUYv9Su;
        "oyD7Yb8l" = _oyD7Yb8l;
        "hUq9vBiB" = _hUq9vBiB;
        "bbE4mGS9" = _bbE4mGS9;
        "BuV4ni9b" = _BuV4ni9b;
        "N8f1kD11" = _N8f1kD11;
        "89fqwy57" = _89fqwy57;
        "sE0tD36f" = _sE0tD36f;
        "IzQMzqEJ" = _IzQMzqEJ;
        "3Nb2Wqkc" = _3Nb2Wqkc;
        "EtVbJbtT" = _EtVbJbtT;
        "UepfTA7B" = _UepfTA7B;
        "YcpvzAl3" = _YcpvzAl3;
        "9g523BWj" = _9g523BWj;
        "jNwkC6Bh" = _jNwkC6Bh;
        "S0MkAUqd" = _S0MkAUqd;
        "UHG7v5Tt" = _UHG7v5Tt;
        "i42X04i8" = _i42X04i8;
        "GTmaAgNO" = _GTmaAgNO;
        "r8FoGoiy" = _r8FoGoiy;
        "FpDuH2EX" = _FpDuH2EX;
        "aEh9xsDX" = _aEh9xsDX;
        "6bw0TQIr" = _6bw0TQIr;
        "7p8h1uSi" = _7p8h1uSi;
        "fhm68jHF" = _fhm68jHF;
        "lofmhlOu" = _lofmhlOu;
        "cUi3oHWo" = _cUi3oHWo;
        "ZVPt14Hk" = _ZVPt14Hk;
        "qEfNSbft" = _qEfNSbft;
        "On7sY2rY" = _On7sY2rY;
        "QvdFlFCa" = _QvdFlFCa;
        "yqW7AHXO" = _yqW7AHXO;
        "quxLmxhn" = _quxLmxhn;
        "85Nev4fI" = _85Nev4fI;
        "5vyyDori" = _5vyyDori;
        "lxdLzr6R" = _lxdLzr6R;
        "g2CHGcXB" = _g2CHGcXB;
        "2KiE76xk" = _2KiE76xk;
        "ZCx7jdX3" = _ZCx7jdX3;
        "ioRY5fvP" = _ioRY5fvP;
        "kOSWzIwq" = _kOSWzIwq;
        "EE7csfGu" = _EE7csfGu;
        "BXI766v8" = _BXI766v8;
        "wOwpiNGL" = _wOwpiNGL;
        "mZle4qt2" = _mZle4qt2;
        "8DHcGArB" = _8DHcGArB;
        "BSGytsxb" = _BSGytsxb;
        "lz4xGPiM" = _lz4xGPiM;
        "1CJB2u44" = _1CJB2u44;
        "I5Zr6kcD" = _I5Zr6kcD;
        "qmNkhsNj" = _qmNkhsNj;
        "NBEZLtFw" = _NBEZLtFw;
        "3z1Jmqyq" = _3z1Jmqyq;
        "NQdtnpME" = _NQdtnpME;
        "7FcfsO7F" = _7FcfsO7F;
        "5xnRFvlv" = _5xnRFvlv;
        "1mZftamq" = _1mZftamq;
        "MKpG3ow9" = _MKpG3ow9;
        "2oV7isR2" = _2oV7isR2;
        "G3IDb4ki" = _G3IDb4ki;
        "xMU0h0sq" = _xMU0h0sq;
        "p3FiSnHA" = _p3FiSnHA;
        "b39NqhGf" = _b39NqhGf;
        "Dfe084fe" = _Dfe084fe;
        "uUJPoAen" = _uUJPoAen;
        "emSKYRpd" = _emSKYRpd;
        "2Hn365D0" = _2Hn365D0;
        "E9jGyMDD" = _E9jGyMDD;
        "GbYAfSpC" = _GbYAfSpC;
        "chs0RxWV" = _chs0RxWV;
        "7lTc4ZL7" = _7lTc4ZL7;
        "Is9LmL5T" = _Is9LmL5T;
        "M9KphE95" = _M9KphE95;
        "zYBQh8OZ" = _zYBQh8OZ;
        "X8mjbAkq" = _X8mjbAkq;
        "rd3EtfeN" = _rd3EtfeN;
        "s9f3c0r0" = _s9f3c0r0;
        "HHtCet0B" = _HHtCet0B;
        "72tkPAkd" = _72tkPAkd;
        "H4sgGDcQ" = _H4sgGDcQ;
        "KJHXnFFc" = _KJHXnFFc;
        "iMC509zB" = _iMC509zB;
        "meXmB49M" = _meXmB49M;
        "sFTmVOLA" = _sFTmVOLA;
        "2duXJxV7" = _2duXJxV7;
        "djbdwlsC" = _djbdwlsC;
        "5VVzqZo5" = _5VVzqZo5;
        "5ZOyhBuf" = _5ZOyhBuf;
        "osHJ7cKH" = _osHJ7cKH;
        "ta1FuamQ" = _ta1FuamQ;
        "Ihl0pn2Z" = _Ihl0pn2Z;
        "r9O2oF06" = _r9O2oF06;
        "WRzj3Pa2" = _WRzj3Pa2;
        "NDLsAMrE" = _NDLsAMrE;
        "kmSW0MU3" = _kmSW0MU3;
        "JbCyOqrm" = _JbCyOqrm;
        "cKQz6hzh" = _cKQz6hzh;
        "iVX6O1Z2" = _iVX6O1Z2;
        "aqSUpoNO" = _aqSUpoNO;
        "7fm066BY" = _7fm066BY;
        "OeKnm57v" = _OeKnm57v;
        "UDsyu1mt" = _UDsyu1mt;
        "zbGwMPbI" = _zbGwMPbI;
        "g8wHGipT" = _g8wHGipT;
        "vl0rFZhP" = _vl0rFZhP;
        "eiQYGvYD" = _eiQYGvYD;
        "uII74ODj" = _uII74ODj;
        "qpLkxXDs" = _qpLkxXDs;
        "VAAJbHil" = _VAAJbHil;
        "AzReviag" = _AzReviag;
        "35FyeOGu" = _35FyeOGu;
        "R7J8fAbr" = _R7J8fAbr;
        "zIpUufoj" = _zIpUufoj;
        "iByipArw" = _iByipArw;
        "hpbnZBDi" = _hpbnZBDi;
        "wco5388P" = _wco5388P;
        "yPKvbhNs" = _yPKvbhNs;
        "Us5SomtN" = _Us5SomtN;
        "6FlEiyrz" = _6FlEiyrz;
        "eOkH3xMp" = _eOkH3xMp;
        "tG3K5hnV" = _tG3K5hnV;
        "JZpjPaGS" = _JZpjPaGS;
        "QmPivDJ0" = _QmPivDJ0;
        "TSTPIeRJ" = _TSTPIeRJ;
        "7qigfhGa" = _7qigfhGa;
        "PmRg6lUV" = _PmRg6lUV;
        "IyqQ4ZjV" = _IyqQ4ZjV;
        "62aoaFVY" = _62aoaFVY;
        "f8kDeRwc" = _f8kDeRwc;
        "SvkDyi34" = _SvkDyi34;
        "VwnGpnQ4" = _VwnGpnQ4;
        "xn2OaOQo" = _xn2OaOQo;
        "kBwK0jPv" = _kBwK0jPv;
        "5IohXvlr" = _5IohXvlr;
        "wjmTCbPG" = _wjmTCbPG;
        "3xzHKaAo" = _3xzHKaAo;
        "uNgk7B7u" = _uNgk7B7u;
        "8Jz4RRbX" = _8Jz4RRbX;
        "H3V5oPpp" = _H3V5oPpp;
        "nJq468J6" = _nJq468J6;
        "BQD5KqGZ" = _BQD5KqGZ;
        "ihDYntxr" = _ihDYntxr;
        "haDi8tfr" = _haDi8tfr;
        "gObVIhmp" = _gObVIhmp;
        "nRhsFTT1" = _nRhsFTT1;
        "FyNOuq87" = _FyNOuq87;
        "nIsZTMdu" = _nIsZTMdu;
        "dgY91z0U" = _dgY91z0U;
        "vAzQbyPQ" = _vAzQbyPQ;
        "w4Arjp8h" = _w4Arjp8h;
        "eG3LXZ6y" = _eG3LXZ6y;
        "ZkZtY5nw" = _ZkZtY5nw;
        "hPEiyt74" = _hPEiyt74;
        "sCqfTuQX" = _sCqfTuQX;
        "a9WFdNpM" = _a9WFdNpM;
        "fnJSkZfz" = _fnJSkZfz;
        "ZDJNHnKV" = _ZDJNHnKV;
        "anEjSUft" = _anEjSUft;
        "yghbwvNz" = _yghbwvNz;
        "rVOAM2C0" = _rVOAM2C0;
        "M4CiOnso" = _M4CiOnso;
        "VbZgKcQm" = _VbZgKcQm;
        "7Y0M2fkN" = _7Y0M2fkN;
        "fgj7QHpG" = _fgj7QHpG;
        "GjlcmWYc" = _GjlcmWYc;
        "vXdBB0Hx" = _vXdBB0Hx;
        "QnCNy6L5" = _QnCNy6L5;
        "xiU7Rx37" = _xiU7Rx37;
        "fh8xsGK9" = _fh8xsGK9;
        "edVkKWOv" = _edVkKWOv;
        "Z8rTuhX1" = _Z8rTuhX1;
        "zklYkuFM" = _zklYkuFM;
        "6hZ2Ilub" = _6hZ2Ilub;
        "z88PuNNd" = _z88PuNNd;
        "65XT7EYb" = _65XT7EYb;
        "Wf35EjHp" = _Wf35EjHp;
        "HJR0d8Lh" = _HJR0d8Lh;
        "HFNM4wfi" = _HFNM4wfi;
        "d6KP5BZ5" = _d6KP5BZ5;
        "1H3aT7dS" = _1H3aT7dS;
        "LIqEHtux" = _LIqEHtux;
        "v99g79Ed" = _v99g79Ed;
        "uejDays6" = _uejDays6;
        "ldTmmJeF" = _ldTmmJeF;
        "8WBNWsny" = _8WBNWsny;
        "thsxO2h9" = _thsxO2h9;
        "M8yOq1bt" = _M8yOq1bt;
        "2Vf6ZKlK" = _2Vf6ZKlK;
        "FCmbjZPb" = _FCmbjZPb;
        "Y1txDlkp" = _Y1txDlkp;
        "jYfefqz4" = _jYfefqz4;
        "wfwrIHR9" = _wfwrIHR9;
        "TTVsb1RQ" = _TTVsb1RQ;
        "6CMPyN1Z" = _6CMPyN1Z;
        "sDy3lnxv" = _sDy3lnxv;
        "BOAtI8BW" = _BOAtI8BW;
        "SMaxoiiA" = _SMaxoiiA;
        "8ohjCIix" = _8ohjCIix;
        "Y6yLtMqq" = _Y6yLtMqq;
        "i1bjbZRA" = _i1bjbZRA;
        "X1myKUZr" = _X1myKUZr;
        "3JG5xusY" = _3JG5xusY;
        "JQSNTh6i" = _JQSNTh6i;
        "59AKHJI1" = _59AKHJI1;
        "4XjeYWS4" = _4XjeYWS4;
        "TwYXIa0V" = _TwYXIa0V;
        "OJSPmdkT" = _OJSPmdkT;
        "yDxUwdvO" = _yDxUwdvO;
        "rPxWp6xp" = _rPxWp6xp;
        "4pEe0fxj" = _4pEe0fxj;
        "Rjybwxbu" = _Rjybwxbu;
        "DD700oHr" = _DD700oHr;
        "ngNgcdkx" = _ngNgcdkx;
        "NJYQTKKJ" = _NJYQTKKJ;
        "VN1pRWfg" = _VN1pRWfg;
        "TL1Ouk1m" = _TL1Ouk1m;
        "wHrOp02y" = _wHrOp02y;
        "rBrtg7nH" = _rBrtg7nH;
        "jrzGP1mV" = _jrzGP1mV;
        "NsM1G5cy" = _NsM1G5cy;
        "R9iyKtlD" = _R9iyKtlD;
        "RV3YHd9E" = _RV3YHd9E;
        "eEaqidin" = _eEaqidin;
        "TCGR2oKS" = _TCGR2oKS;
        "ZiWNEP5h" = _ZiWNEP5h;
        "45402Bh4" = _45402Bh4;
        "Z7NzqWcU" = _Z7NzqWcU;
        "V1QFOH9K" = _V1QFOH9K;
        "uZMQHWHm" = _uZMQHWHm;
        "NGKBwcg3" = _NGKBwcg3;
        "56DqB9Ho" = _56DqB9Ho;
        "k9B6hnrL" = _k9B6hnrL;
        "LISN3OIC" = _LISN3OIC;
        "mBBqV9Eu" = _mBBqV9Eu;
        "ipdCiZnI" = _ipdCiZnI;
        "iw4ueJ0G" = _iw4ueJ0G;
        "Y3UINd6Q" = _Y3UINd6Q;
        "ncR2YEX6" = _ncR2YEX6;
        "w9GsrImH" = _w9GsrImH;
        "P3jBMAtV" = _P3jBMAtV;
        "IwWtC43a" = _IwWtC43a;
        "LOSmZDRq" = _LOSmZDRq;
        "hpNRAQVe" = _hpNRAQVe;
        "QJlrHAM0" = _QJlrHAM0;
        "qjggmT9r" = _qjggmT9r;
        "mTTTrxid" = _mTTTrxid;
        "p2o766iO" = _p2o766iO;
        "yIulekdl" = _yIulekdl;
        "si0t3cHk" = _si0t3cHk;
        "5w3UhwB9" = _5w3UhwB9;
        "4nRFcwFw" = _4nRFcwFw;
        "8hAY3ecz" = _8hAY3ecz;
        "QDjigaWC" = _QDjigaWC;
        "eEFx8vvF" = _eEFx8vvF;
        "sIjvtJkF" = _sIjvtJkF;
        "lxnzLrAW" = _lxnzLrAW;
        "1hfRWw0c" = _1hfRWw0c;
        "chubAhb4" = _chubAhb4;
        "Mp8D89kB" = _Mp8D89kB;
        "k27evEhK" = _k27evEhK;
        "t8P6zr8N" = _t8P6zr8N;
        "S4OwEaUM" = _S4OwEaUM;
        "xixnPjxG" = _xixnPjxG;
        "z6kc4bi1" = _z6kc4bi1;
        "4pIHlxp3" = _4pIHlxp3;
        "1BNwWj5Q" = _1BNwWj5Q;
        "paper-1.21" = _eEaqidin;
        "paper-1.21.1" = _uZMQHWHm;
        "paper-1.21.2" = _uZMQHWHm;
        "paper-1.21.3" = _uZMQHWHm;
        "paper-1.21.4" = _ipdCiZnI;
        "paper-1.21.5" = _ipdCiZnI;
        "paper-1.21.6" = _ipdCiZnI;
        "paper-1.21.7" = _ipdCiZnI;
        "paper-1.21.8" = _IwWtC43a;
        "paper-1.21.9" = _IwWtC43a;
        "paper-1.21.10" = _IwWtC43a;
        "paper-1.16.5" = _8WBNWsny;
        "paper-1.17" = _8WBNWsny;
        "paper-1.17.1" = _2Vf6ZKlK;
        "paper-1.18" = _2Vf6ZKlK;
        "paper-1.18.1" = _2Vf6ZKlK;
        "paper-1.18.2" = _jYfefqz4;
        "paper-1.19" = _jYfefqz4;
        "paper-1.19.1" = _jYfefqz4;
        "paper-1.19.2" = _sDy3lnxv;
        "paper-1.19.3" = _sDy3lnxv;
        "paper-1.19.4" = _i1bjbZRA;
        "paper-1.20" = _i1bjbZRA;
        "paper-1.20.1" = _4XjeYWS4;
        "paper-1.20.2" = _Rjybwxbu;
        "paper-1.20.3" = _Rjybwxbu;
        "paper-1.20.4" = _wHrOp02y;
        "paper-1.20.5" = _wHrOp02y;
        "paper-1.20.6" = _eEaqidin;
        "paper-1.21.11" = _p2o766iO;
        "paper-26.1" = _p2o766iO;
        "paper-26.1.1" = _p2o766iO;
        "paper-26.1.2" = _8hAY3ecz;
        "paper-26.2" = _chubAhb4;
        "paper-26.3" = _z6kc4bi1;
        "fabric-1.21.4" = _k9B6hnrL;
        "fabric-1.21.5" = _k9B6hnrL;
        "fabric-1.21.6" = _k9B6hnrL;
        "fabric-1.21.7" = _k9B6hnrL;
        "fabric-1.21.8" = _ncR2YEX6;
        "fabric-1.21" = _NsM1G5cy;
        "fabric-1.21.1" = _45402Bh4;
        "fabric-1.21.2" = _45402Bh4;
        "fabric-1.21.3" = _45402Bh4;
        "fabric-1.21.9" = _ncR2YEX6;
        "fabric-1.21.10" = _ncR2YEX6;
        "fabric-1.19.2" = _TTVsb1RQ;
        "fabric-1.19.3" = _TTVsb1RQ;
        "fabric-1.19.4" = _8ohjCIix;
        "fabric-1.20" = _8ohjCIix;
        "fabric-1.20.1" = _JQSNTh6i;
        "fabric-1.20.2" = _yDxUwdvO;
        "fabric-1.20.3" = _yDxUwdvO;
        "fabric-1.20.4" = _NJYQTKKJ;
        "fabric-1.20.5" = _NJYQTKKJ;
        "fabric-1.20.6" = _NsM1G5cy;
        "fabric-1.21.11" = _QJlrHAM0;
        "fabric-26.1" = _QJlrHAM0;
        "fabric-26.1.1" = _QJlrHAM0;
        "fabric-26.1.2" = _5w3UhwB9;
        "fabric-26.2" = _sIjvtJkF;
        "fabric-26.3" = _t8P6zr8N;
        "neoforge-1.21.4" = _mBBqV9Eu;
        "neoforge-1.21.5" = _mBBqV9Eu;
        "neoforge-1.21.6" = _mBBqV9Eu;
        "neoforge-1.21.7" = _mBBqV9Eu;
        "neoforge-1.21.8" = _P3jBMAtV;
        "neoforge-1.21.9" = _P3jBMAtV;
        "neoforge-1.21.10" = _P3jBMAtV;
        "neoforge-1.20.2" = _4pEe0fxj;
        "neoforge-1.20.3" = _4pEe0fxj;
        "neoforge-1.20.4" = _TL1Ouk1m;
        "neoforge-1.20.5" = _TL1Ouk1m;
        "neoforge-1.20.6" = _RV3YHd9E;
        "neoforge-1.21" = _RV3YHd9E;
        "neoforge-1.21.1" = _V1QFOH9K;
        "neoforge-1.21.2" = _V1QFOH9K;
        "neoforge-1.21.3" = _V1QFOH9K;
        "neoforge-1.21.11" = _mTTTrxid;
        "neoforge-26.1" = _mTTTrxid;
        "neoforge-26.1.1" = _mTTTrxid;
        "neoforge-26.2" = _1hfRWw0c;
        "neoforge-26.3" = _xixnPjxG;
        "forge-1.8.8" = _fh8xsGK9;
        "forge-1.8.9" = _fh8xsGK9;
        "forge-1.9" = _fh8xsGK9;
        "forge-1.9.1" = _fh8xsGK9;
        "forge-1.9.2" = _fh8xsGK9;
        "forge-1.9.3" = _fh8xsGK9;
        "forge-1.9.4" = _Z8rTuhX1;
        "forge-1.10" = _Z8rTuhX1;
        "forge-1.10.1" = _Z8rTuhX1;
        "forge-1.10.2" = _6hZ2Ilub;
        "forge-1.11" = _6hZ2Ilub;
        "forge-1.11.1" = _6hZ2Ilub;
        "forge-1.11.2" = _65XT7EYb;
        "forge-1.12" = _65XT7EYb;
        "forge-1.12.1" = _65XT7EYb;
        "forge-1.12.2" = _HJR0d8Lh;
        "forge-1.13" = _HJR0d8Lh;
        "forge-1.13.1" = _HJR0d8Lh;
        "forge-1.14.4" = _1H3aT7dS;
        "forge-1.15" = _1H3aT7dS;
        "forge-1.15.1" = _1H3aT7dS;
        "forge-1.15.2" = _v99g79Ed;
        "forge-1.16" = _v99g79Ed;
        "forge-1.16.1" = _v99g79Ed;
        "forge-1.16.2" = _v99g79Ed;
        "forge-1.16.3" = _v99g79Ed;
        "forge-1.16.4" = _v99g79Ed;
        "forge-1.16.5" = _ldTmmJeF;
        "forge-1.17" = _ldTmmJeF;
        "forge-1.17.1" = _M8yOq1bt;
        "forge-1.18" = _M8yOq1bt;
        "forge-1.18.1" = _M8yOq1bt;
        "forge-1.18.2" = _Y1txDlkp;
        "forge-1.19" = _Y1txDlkp;
        "forge-1.19.1" = _Y1txDlkp;
        "forge-1.19.2" = _6CMPyN1Z;
        "forge-1.19.3" = _6CMPyN1Z;
        "forge-1.19.4" = _Y6yLtMqq;
        "forge-1.20" = _Y6yLtMqq;
        "forge-1.20.1" = _59AKHJI1;
        "forge-1.20.2" = _rPxWp6xp;
        "forge-1.20.3" = _rPxWp6xp;
        "forge-1.20.4" = _VN1pRWfg;
        "forge-1.20.5" = _VN1pRWfg;
        "forge-1.20.6" = _R9iyKtlD;
        "forge-1.21" = _R9iyKtlD;
        "forge-1.21.1" = _Z7NzqWcU;
        "forge-1.21.2" = _Z7NzqWcU;
        "forge-1.21.3" = _Z7NzqWcU;
        "forge-1.21.4" = _LISN3OIC;
        "forge-1.21.5" = _LISN3OIC;
        "forge-1.21.6" = _LISN3OIC;
        "forge-1.21.7" = _LISN3OIC;
        "forge-1.21.8" = _w9GsrImH;
        "forge-1.21.9" = _w9GsrImH;
        "forge-1.21.10" = _w9GsrImH;
        "forge-1.21.11" = _qjggmT9r;
        "forge-26.1" = _qjggmT9r;
        "forge-26.1.1" = _qjggmT9r;
        "forge-26.1.2" = _4nRFcwFw;
        "forge-26.2" = _lxnzLrAW;
        "forge-26.3" = _S4OwEaUM;
        "spigot-1.8.8" = _edVkKWOv;
        "spigot-1.8.9" = _edVkKWOv;
        "spigot-1.9" = _edVkKWOv;
        "spigot-1.9.1" = _edVkKWOv;
        "spigot-1.9.2" = _edVkKWOv;
        "spigot-1.9.3" = _edVkKWOv;
        "spigot-1.9.4" = _zklYkuFM;
        "spigot-1.10" = _zklYkuFM;
        "spigot-1.10.1" = _zklYkuFM;
        "spigot-1.10.2" = _z88PuNNd;
        "spigot-1.11" = _z88PuNNd;
        "spigot-1.11.1" = _z88PuNNd;
        "spigot-1.11.2" = _Wf35EjHp;
        "spigot-1.12" = _Wf35EjHp;
        "spigot-1.12.1" = _Wf35EjHp;
        "spigot-1.12.2" = _HFNM4wfi;
        "spigot-1.13" = _HFNM4wfi;
        "spigot-1.13.1" = _HFNM4wfi;
        "spigot-1.13.2" = _d6KP5BZ5;
        "spigot-1.14" = _d6KP5BZ5;
        "spigot-1.14.1" = _d6KP5BZ5;
        "spigot-1.14.2" = _d6KP5BZ5;
        "spigot-1.14.3" = _d6KP5BZ5;
        "spigot-1.14.4" = _LIqEHtux;
        "spigot-1.15" = _LIqEHtux;
        "spigot-1.15.1" = _LIqEHtux;
        "spigot-1.15.2" = _uejDays6;
        "spigot-1.16" = _uejDays6;
        "spigot-1.16.1" = _uejDays6;
        "spigot-1.16.2" = _uejDays6;
        "spigot-1.16.3" = _uejDays6;
        "spigot-1.16.4" = _uejDays6;
        "spigot-1.16.5" = _thsxO2h9;
        "spigot-1.17" = _thsxO2h9;
        "spigot-1.17.1" = _FCmbjZPb;
        "spigot-1.18" = _FCmbjZPb;
        "spigot-1.18.1" = _FCmbjZPb;
        "spigot-1.18.2" = _wfwrIHR9;
        "spigot-1.19" = _wfwrIHR9;
        "spigot-1.19.1" = _wfwrIHR9;
        "spigot-1.19.2" = _SMaxoiiA;
        "spigot-1.19.3" = _SMaxoiiA;
        "spigot-1.19.4" = _3JG5xusY;
        "spigot-1.20" = _3JG5xusY;
        "spigot-1.20.1" = _OJSPmdkT;
        "spigot-1.20.2" = _ngNgcdkx;
        "spigot-1.20.3" = _ngNgcdkx;
        "spigot-1.20.4" = _jrzGP1mV;
        "spigot-1.20.5" = _jrzGP1mV;
        "spigot-1.20.6" = _ZiWNEP5h;
        "spigot-1.21" = _ZiWNEP5h;
        "spigot-1.21.1" = _56DqB9Ho;
        "spigot-1.21.2" = _56DqB9Ho;
        "spigot-1.21.3" = _56DqB9Ho;
        "spigot-1.21.4" = _Y3UINd6Q;
        "spigot-1.21.5" = _Y3UINd6Q;
        "spigot-1.21.6" = _Y3UINd6Q;
        "spigot-1.21.7" = _Y3UINd6Q;
        "spigot-1.21.8" = _hpNRAQVe;
        "spigot-1.21.9" = _hpNRAQVe;
        "spigot-1.21.10" = _hpNRAQVe;
        "spigot-1.21.11" = _si0t3cHk;
        "spigot-26.1" = _si0t3cHk;
        "spigot-26.1.1" = _si0t3cHk;
        "spigot-26.1.2" = _eEFx8vvF;
        "spigot-26.2" = _k27evEhK;
        "spigot-26.3" = _1BNwWj5Q;
        "quilt-1.19.2" = _BOAtI8BW;
        "quilt-1.19.3" = _BOAtI8BW;
        "quilt-1.19.4" = _X1myKUZr;
        "quilt-1.20" = _X1myKUZr;
        "quilt-1.20.1" = _TwYXIa0V;
        "quilt-1.20.2" = _DD700oHr;
        "quilt-1.20.3" = _DD700oHr;
        "quilt-1.20.4" = _rBrtg7nH;
        "quilt-1.20.5" = _rBrtg7nH;
        "quilt-1.20.6" = _TCGR2oKS;
        "quilt-1.21" = _TCGR2oKS;
        "quilt-1.21.1" = _NGKBwcg3;
        "quilt-1.21.2" = _NGKBwcg3;
        "quilt-1.21.3" = _NGKBwcg3;
        "quilt-1.21.4" = _iw4ueJ0G;
        "quilt-1.21.5" = _iw4ueJ0G;
        "quilt-1.21.6" = _iw4ueJ0G;
        "quilt-1.21.7" = _iw4ueJ0G;
        "quilt-1.21.8" = _LOSmZDRq;
        "quilt-1.21.9" = _LOSmZDRq;
        "quilt-1.21.10" = _LOSmZDRq;
        "quilt-1.21.11" = _yIulekdl;
        "quilt-26.1" = _yIulekdl;
        "quilt-26.1.1" = _yIulekdl;
        "quilt-26.1.2" = _QDjigaWC;
        "quilt-26.2" = _Mp8D89kB;
        "quilt-26.3" = _4pIHlxp3;
        "folia-1.20.1" = _4XjeYWS4;
        "folia-1.20.2" = _Rjybwxbu;
        "folia-1.20.3" = _Rjybwxbu;
        "folia-1.20.4" = _wHrOp02y;
        "folia-1.20.5" = _wHrOp02y;
        "folia-1.20.6" = _eEaqidin;
        "folia-1.21" = _eEaqidin;
        "folia-1.21.1" = _uZMQHWHm;
        "folia-1.21.2" = _uZMQHWHm;
        "folia-1.21.3" = _uZMQHWHm;
        "folia-1.21.4" = _ipdCiZnI;
        "folia-1.21.5" = _ipdCiZnI;
        "folia-1.21.6" = _ipdCiZnI;
        "folia-1.21.7" = _ipdCiZnI;
        "folia-1.21.8" = _IwWtC43a;
        "folia-1.21.9" = _IwWtC43a;
        "folia-1.21.10" = _IwWtC43a;
        "folia-1.21.11" = _p2o766iO;
        "folia-26.1" = _p2o766iO;
        "folia-26.1.1" = _p2o766iO;
        "folia-26.1.2" = _8hAY3ecz;
        "folia-26.2" = _chubAhb4;
        "folia-26.3" = _z6kc4bi1;
        "pkg-1.0-SNAPSHOT" = _D5hG4GG9;
        "pkg-1.1" = _mrYhqwfM;
        "pkg-1.0" = _svC196eq;
        "pkg-1.2" = _Z8nbO4Us;
        "pkg-1.3" = _wsTowzPE;
        "pkg-2.0" = _cMWasBAI;
        "pkg-2.0.0" = _kGinzBQC;
        "pkg-2.0.1+1.8.8-forge" = _21Wxtoy1;
        "pkg-2.0.1+1.8.8-spigot" = _VcMYGa4t;
        "pkg-2.0.1+1.9.4-forge" = _ssKJZyZD;
        "pkg-2.0.1+1.9.4-spigot" = _4rgNzGa6;
        "pkg-2.0.1+1.10.2-forge" = _2rbyVyQg;
        "pkg-2.0.1+1.10.2-spigot" = _UhE59RXy;
        "pkg-2.0.1+1.11.2-forge" = _qb7jTOY8;
        "pkg-2.0.1+1.11.2-spigot" = _RBMLuj6E;
        "pkg-2.0.1+1.12.2-forge" = _4af2fH1w;
        "pkg-2.0.1+1.12.2-spigot" = _mOvJQMpn;
        "pkg-2.0.1+1.13.2-spigot" = _p4Mxf1O8;
        "pkg-2.0.1+1.14.4-forge" = _tDkLrpzb;
        "pkg-2.0.1+1.14.4-spigot" = _TQf1gTIQ;
        "pkg-2.0.1+1.15.2-forge" = _ZW7HaIxV;
        "pkg-2.0.1+1.15.2-spigot" = _7ykQR8vn;
        "pkg-2.0.1+1.16.5-forge" = _NRA5hdb6;
        "pkg-2.0.1+1.16.5-paper" = _K2nsblu5;
        "pkg-2.0.1+1.16.5-spigot" = _mulOtH8I;
        "pkg-2.0.1+1.17.1-forge" = _BrRDooGB;
        "pkg-2.0.1+1.17.1-paper" = _L1uLwqSD;
        "pkg-2.0.1+1.17.1-spigot" = _uPNewqsj;
        "pkg-2.0.1+1.18.2-forge" = _v8iPlLz9;
        "pkg-2.0.1+1.18.2-paper" = _HV1wLPIc;
        "pkg-2.0.1+1.18.2-spigot" = _muElWaGw;
        "pkg-2.0.1+1.19.2-fabric" = _lU7JH7OO;
        "pkg-2.0.1+1.19.2-forge" = _FoUL1Kps;
        "pkg-2.0.1+1.19.2-paper" = _97F6wU1m;
        "pkg-2.0.1+1.19.2-quilt" = _vRuJZm3Q;
        "pkg-2.0.1+1.19.2-spigot" = _3p08zN6O;
        "pkg-2.0.1+1.19.4-fabric" = _q5REEmCz;
        "pkg-2.0.1+1.19.4-forge" = _HktYZ7co;
        "pkg-2.0.1+1.19.4-paper" = _swLt7JGy;
        "pkg-2.0.1+1.19.4-quilt" = _WJHsuCIW;
        "pkg-2.0.1+1.19.4-spigot" = _ZeArrwrU;
        "pkg-2.0.1+1.20.1-fabric" = _bqrRyVaN;
        "pkg-2.0.1+1.20.1-forge" = _sUirykvR;
        "pkg-2.0.1+1.20.1-paper" = _hqfvdNGN;
        "pkg-2.0.1+1.20.1-quilt" = _wXcvG4gD;
        "pkg-2.0.1+1.20.1-spigot" = _sMhxxaSR;
        "pkg-2.0.1+1.20.2-fabric" = _FsX9lxKV;
        "pkg-2.0.1+1.20.2-forge" = _TRL5vtn0;
        "pkg-2.0.1+1.20.2-neoforge" = _GJhGYxnM;
        "pkg-2.0.1+1.20.2-paper" = _h3MTyAI2;
        "pkg-2.0.1+1.20.2-quilt" = _YikogQaF;
        "pkg-2.0.1+1.20.2-spigot" = _ZNdEfBTi;
        "pkg-2.0.1+1.20.4-fabric" = _7Lbxg8H2;
        "pkg-2.0.1+1.20.4-forge" = _YtVhYEiV;
        "pkg-2.0.1+1.20.4-neoforge" = _ukwZjv9f;
        "pkg-2.0.1+1.20.4-paper" = _XH92hio5;
        "pkg-2.0.1+1.20.4-quilt" = _IPZRhISI;
        "pkg-2.0.1+1.20.4-spigot" = _qV03MLJl;
        "pkg-2.0.1+1.20.6-fabric" = _n2fy9fXC;
        "pkg-2.0.1+1.20.6-forge" = _6DPe2P0B;
        "pkg-2.0.1+1.20.6-neoforge" = _Ok5nGj2N;
        "pkg-2.0.1+1.20.6-paper" = _yiuKIwzf;
        "pkg-2.0.1+1.20.6-quilt" = _MwkuvkN1;
        "pkg-2.0.1+1.20.6-spigot" = _HonNhVYp;
        "pkg-2.0.1+1.21.1-fabric" = _X3VWWgFX;
        "pkg-2.0.1+1.21.1-forge" = _jxfeOI6D;
        "pkg-2.0.1+1.21.1-neoforge" = _IXQJPXBa;
        "pkg-2.0.1+1.21.1-paper" = _E4zRZcxc;
        "pkg-2.0.1+1.21.1-quilt" = _eagNPJzl;
        "pkg-2.0.1+1.21.1-spigot" = _5isW3OqK;
        "pkg-2.0.1+1.21.4-fabric" = _bQE9zdn4;
        "pkg-2.0.1+1.21.4-forge" = _AH2D2dif;
        "pkg-2.0.1+1.21.4-neoforge" = _yM7zrvhI;
        "pkg-2.0.1+1.21.4-paper" = _A4AMfir4;
        "pkg-2.0.1+1.21.4-quilt" = _M6BR52hm;
        "pkg-2.0.1+1.21.4-spigot" = _84WxaFdo;
        "pkg-2.0.1+1.21.8-fabric" = _G3s8IXrr;
        "pkg-2.0.1+1.21.8-forge" = _jy80f3xX;
        "pkg-2.0.1+1.21.8-neoforge" = _RXZ2YlUz;
        "pkg-2.0.1+1.21.8-paper" = _gcRqWeTZ;
        "pkg-2.0.1+1.21.8-quilt" = _HwWinaJI;
        "pkg-2.0.1+1.21.8-spigot" = _Qq4Wydgx;
        "pkg-2.0.1+1.21.11-fabric" = _sGcoNhwB;
        "pkg-2.0.1+1.21.11-forge" = _7Ymwi0Z0;
        "pkg-2.0.1+1.21.11-neoforge" = _dD2R9T00;
        "pkg-2.0.1+1.21.11-paper" = _Ded8d5Ti;
        "pkg-2.0.1+1.21.11-quilt" = _3P4TEPnE;
        "pkg-2.0.1+1.21.11-spigot" = _OinvaxBk;
        "pkg-2.0.1+26.1.2-fabric" = _D82stfaA;
        "pkg-2.0.1+26.1.2-forge" = _IBqiTiwx;
        "pkg-2.0.1+26.1.2-paper" = _rwJV66sQ;
        "pkg-2.0.1+26.1.2-quilt" = _9gBjWoil;
        "pkg-2.0.1+26.1.2-spigot" = _3Wpy06ep;
        "pkg-2.0.1+26.2-fabric" = _T6CDVyEN;
        "pkg-2.0.1+26.2-forge" = _miMRKht2;
        "pkg-2.0.1+26.2-neoforge" = _pUAWndOO;
        "pkg-2.0.1+26.2-paper" = _wzFFx5s9;
        "pkg-2.0.1+26.2-quilt" = _30AqzTJA;
        "pkg-2.0.1+26.2-spigot" = _ExMG6dcn;
        "pkg-2.0.2+1.8.8-forge" = _Wh28y1TC;
        "pkg-2.0.2+1.8.8-spigot" = _zCS7rAZk;
        "pkg-2.0.2+1.9.4-forge" = _nS7e2YKS;
        "pkg-2.0.2+1.9.4-spigot" = _wcr8MPvB;
        "pkg-2.0.2+1.10.2-forge" = _a4Yl0LAf;
        "pkg-2.0.2+1.10.2-spigot" = _ji5qWhCv;
        "pkg-2.0.2+1.11.2-forge" = _ZUqAekeg;
        "pkg-2.0.2+1.11.2-spigot" = _fwNrLLIC;
        "pkg-2.0.2+1.12.2-forge" = _pFdD7Xuq;
        "pkg-2.0.2+1.12.2-spigot" = _o98pDf5t;
        "pkg-2.0.2+1.13.2-spigot" = _pFk0F63l;
        "pkg-2.0.2+1.14.4-forge" = _pQi2Tkbc;
        "pkg-2.0.2+1.14.4-spigot" = _ZxZVU3vp;
        "pkg-2.0.2+1.15.2-forge" = _1oeDL7Z5;
        "pkg-2.0.2+1.15.2-spigot" = _vQL1gZjI;
        "pkg-2.0.2+1.16.5-forge" = _2WeyuLZr;
        "pkg-2.0.2+1.16.5-paper" = _rTUa7nOR;
        "pkg-2.0.2+1.16.5-spigot" = _MIEw8eX9;
        "pkg-2.0.2+1.17.1-forge" = _WtuWRm5v;
        "pkg-2.0.2+1.17.1-paper" = _Uj7jIndG;
        "pkg-2.0.2+1.17.1-spigot" = _EPSJSr0H;
        "pkg-2.0.2+1.18.2-forge" = _X96e4wlq;
        "pkg-2.0.2+1.18.2-paper" = _b9Gmy4bq;
        "pkg-2.0.2+1.18.2-spigot" = _txbbXsvw;
        "pkg-2.0.2+1.19.2-fabric" = _108Hp10M;
        "pkg-2.0.2+1.19.2-forge" = _snSOxv7F;
        "pkg-2.0.2+1.19.2-paper" = _4TPe7sR2;
        "pkg-2.0.2+1.19.2-quilt" = _jXqo06MF;
        "pkg-2.0.2+1.19.2-spigot" = _AT71BwQF;
        "pkg-2.0.2+1.19.4-fabric" = _cdHSKY4v;
        "pkg-2.0.2+1.19.4-forge" = _KUA4xRFz;
        "pkg-2.0.2+1.19.4-paper" = _jwDsIiDu;
        "pkg-2.0.2+1.19.4-quilt" = _cMLSPFTn;
        "pkg-2.0.2+1.19.4-spigot" = _xyEdJmlz;
        "pkg-2.0.2+1.20.1-fabric" = _uqmdhhVJ;
        "pkg-2.0.2+1.20.1-forge" = _Oah9lQlm;
        "pkg-2.0.2+1.20.1-paper" = _YD3OAcqf;
        "pkg-2.0.2+1.20.1-quilt" = _dWMmAC5z;
        "pkg-2.0.2+1.20.1-spigot" = _3ZRfW9tx;
        "pkg-2.0.2+1.20.2-fabric" = _9k2G8gnp;
        "pkg-2.0.2+1.20.2-forge" = _wyoDrK8B;
        "pkg-2.0.2+1.20.2-neoforge" = _A3sbeBMn;
        "pkg-2.0.2+1.20.2-paper" = _lWSPJlZ3;
        "pkg-2.0.2+1.20.2-quilt" = _aY4arpQa;
        "pkg-2.0.2+1.20.2-spigot" = _9HVCsukn;
        "pkg-2.0.2+1.20.4-fabric" = _fQslm7xn;
        "pkg-2.0.2+1.20.4-forge" = _Ym5pbrOi;
        "pkg-2.0.2+1.20.4-neoforge" = _ccksODJp;
        "pkg-2.0.2+1.20.4-paper" = _2WW6Egic;
        "pkg-2.0.2+1.20.4-quilt" = _4cX5Jon0;
        "pkg-2.0.2+1.20.4-spigot" = _ucR5SKze;
        "pkg-2.0.2+1.20.6-fabric" = _ClhoC0L6;
        "pkg-2.0.2+1.20.6-forge" = _4SPLkmPX;
        "pkg-2.0.2+1.20.6-neoforge" = _DhUv3Tly;
        "pkg-2.0.2+1.20.6-paper" = _CyJX0Zt7;
        "pkg-2.0.2+1.20.6-quilt" = _ouqiTPgf;
        "pkg-2.0.2+1.20.6-spigot" = _cmWFIjTy;
        "pkg-2.0.2+1.21.1-fabric" = _kZJtfwH4;
        "pkg-2.0.2+1.21.1-forge" = _B5zj8mcl;
        "pkg-2.0.2+1.21.1-neoforge" = _5dfY8LmN;
        "pkg-2.0.2+1.21.1-paper" = _AHsMYg4r;
        "pkg-2.0.2+1.21.1-quilt" = _tAFZYzmy;
        "pkg-2.0.2+1.21.1-spigot" = _8HJyfLZX;
        "pkg-2.0.2+1.21.4-fabric" = _BrY2abX2;
        "pkg-2.0.2+1.21.4-forge" = _vnJQYBGy;
        "pkg-2.0.2+1.21.4-neoforge" = _R6rOSk3q;
        "pkg-2.0.2+1.21.4-paper" = _CRB6u8Ou;
        "pkg-2.0.2+1.21.4-quilt" = _YOg6LM9Q;
        "pkg-2.0.2+1.21.4-spigot" = _VbZ949rs;
        "pkg-2.0.2+1.21.8-fabric" = _79cwVK93;
        "pkg-2.0.2+1.21.8-forge" = _r2eJfHxi;
        "pkg-2.0.2+1.21.8-neoforge" = _vklM3ZvT;
        "pkg-2.0.2+1.21.8-paper" = _a7ckw6IM;
        "pkg-2.0.2+1.21.8-quilt" = _4nCEhN9z;
        "pkg-2.0.2+1.21.8-spigot" = _LYGuSw3C;
        "pkg-2.0.2+1.21.11-fabric" = _Qk559K8a;
        "pkg-2.0.2+1.21.11-forge" = _ajjXwGpO;
        "pkg-2.0.2+1.21.11-neoforge" = _ew6Wa8iJ;
        "pkg-2.0.2+1.21.11-paper" = _2f23IZb3;
        "pkg-2.0.2+1.21.11-quilt" = _mpX4Se33;
        "pkg-2.0.2+1.21.11-spigot" = _CYfDp45A;
        "pkg-2.0.2+26.1.2-fabric" = _RKhZcJNq;
        "pkg-2.0.2+26.1.2-forge" = _ANeOspKa;
        "pkg-2.0.2+26.1.2-paper" = _ZQzMjt2Q;
        "pkg-2.0.2+26.1.2-quilt" = _yqBYPcDX;
        "pkg-2.0.2+26.1.2-spigot" = _weSB0HCE;
        "pkg-2.0.2+26.2-fabric" = _xhotO08P;
        "pkg-2.0.2+26.2-forge" = _lP8tFRWY;
        "pkg-2.0.2+26.2-neoforge" = _CqYVa8yq;
        "pkg-2.0.2+26.2-paper" = _vc83dAzz;
        "pkg-2.0.2+26.2-quilt" = _1I0Rv2z0;
        "pkg-2.0.2+26.2-spigot" = _gNW5gWaB;
        "pkg-2.0.3+1.8.8-forge" = _maG6SXUk;
        "pkg-2.0.3+1.8.8-spigot" = _oFzhZgGt;
        "pkg-2.0.3+1.9.4-forge" = _1faZUe3t;
        "pkg-2.0.3+1.9.4-spigot" = _zm41F4xp;
        "pkg-2.0.3+1.10.2-forge" = _gF08veoi;
        "pkg-2.0.3+1.10.2-spigot" = _pxafF3Fh;
        "pkg-2.0.3+1.11.2-forge" = _gwM9W0f4;
        "pkg-2.0.3+1.11.2-spigot" = _xneWaUW8;
        "pkg-2.0.3+1.12.2-forge" = _AulwETg5;
        "pkg-2.0.3+1.12.2-spigot" = _73H6YaHG;
        "pkg-2.0.3+1.13.2-spigot" = _auVDiRTz;
        "pkg-2.0.3+1.14.4-forge" = _moyBNCbD;
        "pkg-2.0.3+1.14.4-spigot" = _zHUmsQ8I;
        "pkg-2.0.3+1.15.2-forge" = _X1pa8W7d;
        "pkg-2.0.3+1.15.2-spigot" = _bHbQrqQp;
        "pkg-2.0.3+1.16.5-forge" = _1z2a9h4P;
        "pkg-2.0.3+1.16.5-paper" = _jgXiYawl;
        "pkg-2.0.3+1.16.5-spigot" = _vy1JMLbK;
        "pkg-2.0.3+1.17.1-forge" = _COypOd06;
        "pkg-2.0.3+1.17.1-paper" = _9KXGa472;
        "pkg-2.0.3+1.17.1-spigot" = _AgqdpgwD;
        "pkg-2.0.3+1.18.2-forge" = _UotQD8um;
        "pkg-2.0.3+1.18.2-paper" = _FnxOT4dP;
        "pkg-2.0.3+1.18.2-spigot" = _wDCfgpaD;
        "pkg-2.0.3+1.19.2-fabric" = _FJ6UNSAZ;
        "pkg-2.0.3+1.19.2-forge" = _6TCgS0lw;
        "pkg-2.0.3+1.19.2-paper" = _K3SF9JgD;
        "pkg-2.0.3+1.19.2-quilt" = _DGc7SrGh;
        "pkg-2.0.3+1.19.2-spigot" = _Ax5RD24N;
        "pkg-2.0.3+1.19.4-fabric" = _G5J2akSa;
        "pkg-2.0.3+1.19.4-forge" = _jYwISMIE;
        "pkg-2.0.3+1.19.4-paper" = _fNRhPBwt;
        "pkg-2.0.3+1.19.4-quilt" = _61d0gX0G;
        "pkg-2.0.3+1.19.4-spigot" = _NUa4u35J;
        "pkg-2.0.3+1.20.1-fabric" = _MUbI6JLm;
        "pkg-2.0.3+1.20.1-forge" = _8c45N1gD;
        "pkg-2.0.3+1.20.1-paper" = _kAWx7vyG;
        "pkg-2.0.3+1.20.1-quilt" = _FXo4xN2N;
        "pkg-2.0.3+1.20.1-spigot" = _gIO0WOLp;
        "pkg-2.0.3+1.20.2-fabric" = _rLWXd1GS;
        "pkg-2.0.3+1.20.2-forge" = _ACN9Dinu;
        "pkg-2.0.3+1.20.2-neoforge" = _c7xcienP;
        "pkg-2.0.3+1.20.2-paper" = _gozcK8Fa;
        "pkg-2.0.3+1.20.2-quilt" = _wwK6VC7l;
        "pkg-2.0.3+1.20.2-spigot" = _MbCsfYim;
        "pkg-2.0.3+1.20.4-fabric" = _g0tEXPYX;
        "pkg-2.0.3+1.20.4-forge" = _PY3mMjNH;
        "pkg-2.0.3+1.20.4-neoforge" = _kdNH5jue;
        "pkg-2.0.3+1.20.4-paper" = _wYThgmOB;
        "pkg-2.0.3+1.20.4-quilt" = _Mt4PErBa;
        "pkg-2.0.3+1.20.4-spigot" = _bb09Zlsc;
        "pkg-2.0.3+1.20.6-fabric" = _HPEG94nm;
        "pkg-2.0.3+1.20.6-forge" = _x2inm0Di;
        "pkg-2.0.3+1.20.6-neoforge" = _inBEISyf;
        "pkg-2.0.3+1.20.6-paper" = _DkbyA96t;
        "pkg-2.0.3+1.20.6-quilt" = _yWsZyfgd;
        "pkg-2.0.3+1.20.6-spigot" = _tTsFSrxJ;
        "pkg-2.0.3+1.21.1-fabric" = _aFm6dBUB;
        "pkg-2.0.3+1.21.1-forge" = _aCh9SUhu;
        "pkg-2.0.3+1.21.1-neoforge" = _W8dJDn9Y;
        "pkg-2.0.3+1.21.1-paper" = _RLAHtpJK;
        "pkg-2.0.3+1.21.1-quilt" = _IO0Jlxfz;
        "pkg-2.0.3+1.21.1-spigot" = _DHYOCugk;
        "pkg-2.0.3+1.21.4-fabric" = _OhzL0KSO;
        "pkg-2.0.3+1.21.4-forge" = _x649mwCm;
        "pkg-2.0.3+1.21.4-neoforge" = _golpIlki;
        "pkg-2.0.3+1.21.4-paper" = _aD3g6GF9;
        "pkg-2.0.3+1.21.4-quilt" = _PaWT62BS;
        "pkg-2.0.3+1.21.4-spigot" = _jR0fSGUB;
        "pkg-2.0.3+1.21.8-fabric" = _US5BSLyw;
        "pkg-2.0.3+1.21.8-forge" = _ONIBXxhb;
        "pkg-2.0.3+1.21.8-neoforge" = _H338GWW4;
        "pkg-2.0.3+1.21.8-paper" = _vmE58Lab;
        "pkg-2.0.3+1.21.8-quilt" = _UWsNoJul;
        "pkg-2.0.3+1.21.8-spigot" = _WmvWpaHv;
        "pkg-2.0.3+1.21.11-fabric" = _sMckF0ae;
        "pkg-2.0.3+1.21.11-forge" = _w1Ym4cYM;
        "pkg-2.0.3+1.21.11-neoforge" = _1N35W00A;
        "pkg-2.0.3+1.21.11-paper" = _H3Xd8tWP;
        "pkg-2.0.3+1.21.11-quilt" = _VtUkD6gu;
        "pkg-2.0.3+1.21.11-spigot" = _wSe1QXuF;
        "pkg-2.0.3+26.1.2-fabric" = _swzQyMnS;
        "pkg-2.0.3+26.1.2-forge" = _7VgzGXij;
        "pkg-2.0.3+26.1.2-paper" = _1juhgCSi;
        "pkg-2.0.3+26.1.2-quilt" = _cGpkhf8y;
        "pkg-2.0.3+26.1.2-spigot" = _LQgjon5D;
        "pkg-2.0.3+26.2-fabric" = _ETC5cUmV;
        "pkg-2.0.3+26.2-forge" = _r567Ihqt;
        "pkg-2.0.3+26.2-neoforge" = _ddmF67ux;
        "pkg-2.0.3+26.2-paper" = _mJx4Csul;
        "pkg-2.0.3+26.2-quilt" = _oELo8LEs;
        "pkg-2.0.3+26.2-spigot" = _SI6Opic0;
        "pkg-2.0.4+1.8.8-forge" = _tyRp4Qnu;
        "pkg-2.0.4+1.8.8-spigot" = _qXRGCcXK;
        "pkg-2.0.4+1.9.4-forge" = _IVslu9C1;
        "pkg-2.0.4+1.9.4-spigot" = _m6cyh9k2;
        "pkg-2.0.4+1.10.2-forge" = _CmP6QbmF;
        "pkg-2.0.4+1.10.2-spigot" = _td07Pw1B;
        "pkg-2.0.4+1.11.2-forge" = _KL8JnySd;
        "pkg-2.0.4+1.11.2-spigot" = _RDwtaCOF;
        "pkg-2.0.4+1.12.2-forge" = _gTnVrbFn;
        "pkg-2.0.4+1.12.2-spigot" = _JUSdDLmJ;
        "pkg-2.0.4+1.13.2-spigot" = _EtceDzO3;
        "pkg-2.0.4+1.14.4-forge" = _PA4QnisE;
        "pkg-2.0.4+1.14.4-spigot" = _oKAZVExz;
        "pkg-2.0.4+1.15.2-forge" = _oOAN7dMX;
        "pkg-2.0.4+1.15.2-spigot" = _wNwXka4X;
        "pkg-2.0.4+1.16.5-forge" = _7ZXzt3np;
        "pkg-2.0.4+1.16.5-paper" = _iSd3tAwR;
        "pkg-2.0.4+1.16.5-spigot" = _QSBFA54w;
        "pkg-2.0.4+1.17.1-forge" = _8qRkzlT0;
        "pkg-2.0.4+1.17.1-paper" = _pALiKWT4;
        "pkg-2.0.4+1.17.1-spigot" = _ldf5vEWC;
        "pkg-2.0.4+1.18.2-forge" = _wudvrTQO;
        "pkg-2.0.4+1.18.2-paper" = _Q88ZcLUt;
        "pkg-2.0.4+1.18.2-spigot" = _8QZboe7m;
        "pkg-2.0.4+1.19.2-fabric" = _91qyIFeu;
        "pkg-2.0.4+1.19.2-forge" = _N7m2xIbq;
        "pkg-2.0.4+1.19.2-paper" = _MOuWPbJW;
        "pkg-2.0.4+1.19.2-quilt" = _4XXFO5ij;
        "pkg-2.0.4+1.19.2-spigot" = _jUbYOnEz;
        "pkg-2.0.4+1.19.4-fabric" = _8abTPwRF;
        "pkg-2.0.4+1.19.4-forge" = _pehvKyg2;
        "pkg-2.0.4+1.19.4-paper" = _rcth0sDQ;
        "pkg-2.0.4+1.19.4-quilt" = _kPqCwXvI;
        "pkg-2.0.4+1.19.4-spigot" = _5wDcdoPX;
        "pkg-2.0.4+1.20.1-fabric" = _fakCqxtH;
        "pkg-2.0.4+1.20.1-forge" = _hzv1Tcwx;
        "pkg-2.0.4+1.20.1-paper" = _OtZOq3Nh;
        "pkg-2.0.4+1.20.1-quilt" = _nlUYvstC;
        "pkg-2.0.4+1.20.1-spigot" = _t3l0qJ2m;
        "pkg-2.0.4+1.20.2-fabric" = _HoXlzff6;
        "pkg-2.0.4+1.20.2-forge" = _xp9MaWRU;
        "pkg-2.0.4+1.20.2-neoforge" = _ctZzFpOE;
        "pkg-2.0.4+1.20.2-paper" = _KlqUOKNa;
        "pkg-2.0.4+1.20.2-quilt" = _FiF969eX;
        "pkg-2.0.4+1.20.2-spigot" = _7XwPegBo;
        "pkg-2.0.4+1.20.4-fabric" = _T4wPEGnM;
        "pkg-2.0.4+1.20.4-forge" = _1iuNrFFO;
        "pkg-2.0.4+1.20.4-neoforge" = _Ce9XJQFN;
        "pkg-2.0.4+1.20.4-paper" = _OkAPDT26;
        "pkg-2.0.4+1.20.4-quilt" = _qV9pzf13;
        "pkg-2.0.4+1.20.4-spigot" = _xwwaAyA3;
        "pkg-2.0.4+1.20.6-fabric" = _z77MKFCk;
        "pkg-2.0.4+1.20.6-forge" = _fNTuWU4T;
        "pkg-2.0.4+1.20.6-neoforge" = _OL8SFRTH;
        "pkg-2.0.4+1.20.6-paper" = _JuCvBrmG;
        "pkg-2.0.4+1.20.6-quilt" = _gTBiQneR;
        "pkg-2.0.4+1.20.6-spigot" = _AAJTSpVF;
        "pkg-2.0.4+1.21.1-fabric" = _MrVAAbyp;
        "pkg-2.0.4+1.21.1-forge" = _GUzoVbYc;
        "pkg-2.0.4+1.21.1-neoforge" = _cL9doo3N;
        "pkg-2.0.4+1.21.1-paper" = _dBXMDrh5;
        "pkg-2.0.4+1.21.1-quilt" = _twGRnie8;
        "pkg-2.0.4+1.21.1-spigot" = _8A8lrYTc;
        "pkg-2.0.4+1.21.4-fabric" = _X7FIVRXy;
        "pkg-2.0.4+1.21.4-forge" = _KJ1g6pZf;
        "pkg-2.0.4+1.21.4-neoforge" = _eEmeHQA9;
        "pkg-2.0.4+1.21.4-paper" = _BSbI5ISF;
        "pkg-2.0.4+1.21.4-quilt" = _oe2OtO3m;
        "pkg-2.0.4+1.21.4-spigot" = _Lu82N86B;
        "pkg-2.0.4+1.21.8-fabric" = _IqfEcnJX;
        "pkg-2.0.4+1.21.8-forge" = _aC9GDgOz;
        "pkg-2.0.4+1.21.8-neoforge" = _98wBiTe6;
        "pkg-2.0.4+1.21.8-paper" = _rpPtBxMR;
        "pkg-2.0.4+1.21.8-quilt" = _GzWVfqVx;
        "pkg-2.0.4+1.21.8-spigot" = _v6NAlHAm;
        "pkg-2.0.4+1.21.11-fabric" = _FwsfPJg7;
        "pkg-2.0.4+1.21.11-forge" = _Jghehlni;
        "pkg-2.0.4+1.21.11-neoforge" = _xLcGZHfj;
        "pkg-2.0.4+1.21.11-paper" = _cfYrr4Oc;
        "pkg-2.0.4+1.21.11-quilt" = _FOL4DOO8;
        "pkg-2.0.4+1.21.11-spigot" = _fkilrDL5;
        "pkg-2.0.4+26.1.2-fabric" = _fYdkmmDI;
        "pkg-2.0.4+26.1.2-forge" = _Eib4eJHz;
        "pkg-2.0.4+26.1.2-paper" = _2uJs2tzf;
        "pkg-2.0.4+26.1.2-quilt" = _Ko2AIdWp;
        "pkg-2.0.4+26.1.2-spigot" = _jT8r1ywc;
        "pkg-2.0.4+26.2-fabric" = _qfLFNPwy;
        "pkg-2.0.4+26.2-forge" = _EpIzp6P1;
        "pkg-2.0.4+26.2-neoforge" = _raOipCqN;
        "pkg-2.0.4+26.2-paper" = _8729Q38g;
        "pkg-2.0.4+26.2-quilt" = _n3J1c870;
        "pkg-2.0.4+26.2-spigot" = _CFnc3FI0;
        "pkg-2.0.5+1.8.8-forge" = _O6dL61oc;
        "pkg-2.0.5+1.8.8-spigot" = _WIa99qmS;
        "pkg-2.0.5+1.9.4-forge" = _LEFf28xy;
        "pkg-2.0.5+1.9.4-spigot" = _mVKPR0rd;
        "pkg-2.0.5+1.10.2-forge" = _T0FqrMPV;
        "pkg-2.0.5+1.10.2-spigot" = _itGwSPuj;
        "pkg-2.0.5+1.11.2-forge" = _Z9c9VdOv;
        "pkg-2.0.5+1.11.2-spigot" = _aBCQf1WY;
        "pkg-2.0.5+1.12.2-forge" = _Sq1ma8Xh;
        "pkg-2.0.5+1.12.2-spigot" = _OgwGfj9P;
        "pkg-2.0.5+1.13.2-spigot" = _vfBhvfro;
        "pkg-2.0.5+1.14.4-forge" = _CJ2a3wJ2;
        "pkg-2.0.5+1.14.4-spigot" = _a85gfdUB;
        "pkg-2.0.5+1.15.2-forge" = _AgHIaz6v;
        "pkg-2.0.5+1.15.2-spigot" = _oaKd8nPQ;
        "pkg-2.0.5+1.16.5-forge" = _VO7a2bpn;
        "pkg-2.0.5+1.16.5-paper" = _hjovIZ4U;
        "pkg-2.0.5+1.16.5-spigot" = _eGGx01u9;
        "pkg-2.0.5+1.17.1-forge" = _aYWCj9DW;
        "pkg-2.0.5+1.17.1-paper" = _fLZizHPo;
        "pkg-2.0.5+1.17.1-spigot" = _KQnEvXJg;
        "pkg-2.0.5+1.18.2-forge" = _thaLQFo6;
        "pkg-2.0.5+1.18.2-paper" = _BGiKoxRx;
        "pkg-2.0.5+1.18.2-spigot" = _P6kF3pvk;
        "pkg-2.0.5+1.19.2-fabric" = _MWJulMom;
        "pkg-2.0.5+1.19.2-forge" = _lU1Qek7i;
        "pkg-2.0.5+1.19.2-paper" = _JIV46QCy;
        "pkg-2.0.5+1.19.2-quilt" = _dhLVAyZ4;
        "pkg-2.0.5+1.19.2-spigot" = _tZG3Ysp0;
        "pkg-2.0.5+1.19.4-fabric" = _QXMdFdnT;
        "pkg-2.0.5+1.19.4-forge" = _IrQsIC5B;
        "pkg-2.0.5+1.19.4-paper" = _ilkGHWPE;
        "pkg-2.0.5+1.19.4-quilt" = _e1uxwfiY;
        "pkg-2.0.5+1.19.4-spigot" = _8lU0l0Eh;
        "pkg-2.0.5+1.20.1-fabric" = _q71kiPgq;
        "pkg-2.0.5+1.20.1-forge" = _vSxfSWCq;
        "pkg-2.0.5+1.20.1-paper" = _2YtI6Wwy;
        "pkg-2.0.5+1.20.1-quilt" = _hIm1yhZ8;
        "pkg-2.0.5+1.20.1-spigot" = _shiIGkQm;
        "pkg-2.0.5+1.20.2-fabric" = _cGCwfPQL;
        "pkg-2.0.5+1.20.2-forge" = _6LZlqN8o;
        "pkg-2.0.5+1.20.2-neoforge" = _8kOZY9or;
        "pkg-2.0.5+1.20.2-paper" = _173dJi1H;
        "pkg-2.0.5+1.20.2-quilt" = _2NTGpAzV;
        "pkg-2.0.5+1.20.2-spigot" = _24fhBzMq;
        "pkg-2.0.5+1.20.4-fabric" = _XfdXdVa2;
        "pkg-2.0.5+1.20.4-forge" = _SMFLZ6qB;
        "pkg-2.0.5+1.20.4-neoforge" = _ip1kSxxG;
        "pkg-2.0.5+1.20.4-paper" = _KVkOX8aD;
        "pkg-2.0.5+1.20.4-quilt" = _PI60v5GA;
        "pkg-2.0.5+1.20.4-spigot" = _YDxbxsbz;
        "pkg-2.0.5+1.20.6-fabric" = _cnsGxU75;
        "pkg-2.0.5+1.20.6-forge" = _5jxc49dd;
        "pkg-2.0.5+1.20.6-neoforge" = _YGqEYGav;
        "pkg-2.0.5+1.20.6-paper" = _Pkrqb47V;
        "pkg-2.0.5+1.20.6-quilt" = _EPkqNj9M;
        "pkg-2.0.5+1.20.6-spigot" = _jKklHbfn;
        "pkg-2.0.5+1.21.1-fabric" = _DIGv8ELX;
        "pkg-2.0.5+1.21.1-forge" = _eNBZKbhM;
        "pkg-2.0.5+1.21.1-neoforge" = _BjyQu7d0;
        "pkg-2.0.5+1.21.1-paper" = _VkizXn4N;
        "pkg-2.0.5+1.21.1-quilt" = _cfSrb5VG;
        "pkg-2.0.5+1.21.1-spigot" = _EMavIXNB;
        "pkg-2.0.5+1.21.4-fabric" = _cbScchVX;
        "pkg-2.0.5+1.21.4-forge" = _jF0H0bTS;
        "pkg-2.0.5+1.21.4-neoforge" = _uB4jNhP2;
        "pkg-2.0.5+1.21.4-paper" = _RMw79jwY;
        "pkg-2.0.5+1.21.4-quilt" = _9NZ7PdFJ;
        "pkg-2.0.5+1.21.4-spigot" = _FAjDwhu5;
        "pkg-2.0.5+1.21.8-fabric" = _ru6779hJ;
        "pkg-2.0.5+1.21.8-forge" = _lTHagN3p;
        "pkg-2.0.5+1.21.8-neoforge" = _bYLL3hBm;
        "pkg-2.0.5+1.21.8-paper" = _V6utrjjS;
        "pkg-2.0.5+1.21.8-quilt" = _qFKgWt3j;
        "pkg-2.0.5+1.21.8-spigot" = _9375hvx7;
        "pkg-2.0.5+1.21.11-fabric" = _xXmwIs49;
        "pkg-2.0.5+1.21.11-forge" = _t6FZ3mLw;
        "pkg-2.0.5+1.21.11-neoforge" = _WXIyA2LO;
        "pkg-2.0.5+1.21.11-paper" = _ZwL7dBHm;
        "pkg-2.0.5+1.21.11-quilt" = _2AbUn8LG;
        "pkg-2.0.5+1.21.11-spigot" = _fLQk4qu8;
        "pkg-2.0.5+26.1.2-fabric" = _4RWReJty;
        "pkg-2.0.5+26.1.2-forge" = _3sMV1hMr;
        "pkg-2.0.5+26.1.2-paper" = _yu39lOlD;
        "pkg-2.0.5+26.1.2-quilt" = _fhfkodMA;
        "pkg-2.0.5+26.1.2-spigot" = _XBzAVVWN;
        "pkg-2.0.5+26.2-fabric" = _UgN2cqys;
        "pkg-2.0.5+26.2-forge" = _WAM1KVZu;
        "pkg-2.0.5+26.2-neoforge" = _vuzrw5jT;
        "pkg-2.0.5+26.2-paper" = _6LYQNg00;
        "pkg-2.0.5+26.2-quilt" = _GAXi9nLL;
        "pkg-2.0.5+26.2-spigot" = _qmSUziz2;
        "pkg-2.0.6+1.8.8-forge" = _mmt17E5G;
        "pkg-2.0.6+1.8.8-spigot" = _x2qjELtA;
        "pkg-2.0.6+1.9.4-forge" = _dwBXzRat;
        "pkg-2.0.6+1.9.4-spigot" = _brb4N05W;
        "pkg-2.0.6+1.10.2-forge" = _kx7GyuRp;
        "pkg-2.0.6+1.10.2-spigot" = _yOTKocuj;
        "pkg-2.0.6+1.11.2-forge" = _4Iv3vJQx;
        "pkg-2.0.6+1.11.2-spigot" = _3UEfuMcs;
        "pkg-2.0.6+1.12.2-forge" = _TLKfybws;
        "pkg-2.0.6+1.12.2-spigot" = _O9l1SWGK;
        "pkg-2.0.6+1.13.2-spigot" = _AFqqYcKe;
        "pkg-2.0.6+1.14.4-forge" = _DSvrBE14;
        "pkg-2.0.6+1.14.4-spigot" = _ixpF0Rij;
        "pkg-2.0.6+1.15.2-forge" = _EF3XbUtU;
        "pkg-2.0.6+1.15.2-spigot" = _M3LiKtlx;
        "pkg-2.0.6+1.16.5-forge" = _OM2G5dzM;
        "pkg-2.0.6+1.16.5-paper" = _px1u0Joa;
        "pkg-2.0.6+1.16.5-spigot" = _dmopI76a;
        "pkg-2.0.6+1.17.1-forge" = _WslGau1B;
        "pkg-2.0.6+1.17.1-paper" = _VLV7jOxs;
        "pkg-2.0.6+1.17.1-spigot" = _ziioT88z;
        "pkg-2.0.6+1.18.2-forge" = _BycX0q4e;
        "pkg-2.0.6+1.18.2-paper" = _E86B60xX;
        "pkg-2.0.6+1.18.2-spigot" = _4pVqUqbe;
        "pkg-2.0.6+1.19.2-fabric" = _rXGlcihC;
        "pkg-2.0.6+1.19.2-forge" = _G1z6lQDN;
        "pkg-2.0.6+1.19.2-paper" = _XtS2vcxE;
        "pkg-2.0.6+1.19.2-quilt" = _5lRB3y0O;
        "pkg-2.0.6+1.19.2-spigot" = _AvxdhqKo;
        "pkg-2.0.6+1.19.4-fabric" = _SGp7GLyC;
        "pkg-2.0.6+1.19.4-forge" = _UxgDngfT;
        "pkg-2.0.6+1.19.4-paper" = _RSvlog9o;
        "pkg-2.0.6+1.19.4-quilt" = _heL3N20U;
        "pkg-2.0.6+1.19.4-spigot" = _n8Z6oRGM;
        "pkg-2.0.6+1.20.1-fabric" = _UnpS95EE;
        "pkg-2.0.6+1.20.1-forge" = _pJbPFrrS;
        "pkg-2.0.6+1.20.1-paper" = _1nclzrZ1;
        "pkg-2.0.6+1.20.1-quilt" = _PvHLQDZA;
        "pkg-2.0.6+1.20.1-spigot" = _wFrWGLDm;
        "pkg-2.0.6+1.20.2-fabric" = _iizXHheZ;
        "pkg-2.0.6+1.20.2-forge" = _dlBOJhzG;
        "pkg-2.0.6+1.20.2-neoforge" = _rU57yqAP;
        "pkg-2.0.6+1.20.2-paper" = _JhgZlnDZ;
        "pkg-2.0.6+1.20.2-quilt" = _MaG3FQAZ;
        "pkg-2.0.6+1.20.2-spigot" = _HD9M2F5j;
        "pkg-2.0.6+1.20.4-fabric" = _8xrg3pS8;
        "pkg-2.0.6+1.20.4-forge" = _alN4Z4Jx;
        "pkg-2.0.6+1.20.4-neoforge" = _hbPVQ1az;
        "pkg-2.0.6+1.20.4-paper" = _V5Qk1OPP;
        "pkg-2.0.6+1.20.4-quilt" = _eGPhdUvD;
        "pkg-2.0.6+1.20.4-spigot" = _Z8S17Jxr;
        "pkg-2.0.6+1.20.6-fabric" = _mUqcw4Gj;
        "pkg-2.0.6+1.20.6-forge" = _KbwPExT6;
        "pkg-2.0.6+1.20.6-neoforge" = _KKGKzrE3;
        "pkg-2.0.6+1.20.6-paper" = _rIhPs5Oi;
        "pkg-2.0.6+1.20.6-quilt" = _1VR4XaLM;
        "pkg-2.0.6+1.20.6-spigot" = _LsaSFOMF;
        "pkg-2.0.6+1.21.1-fabric" = _mMHKk5Jp;
        "pkg-2.0.6+1.21.1-forge" = _gWqdraT1;
        "pkg-2.0.6+1.21.1-neoforge" = _Wm6nqbqY;
        "pkg-2.0.6+1.21.1-paper" = _z4LZS59g;
        "pkg-2.0.6+1.21.1-quilt" = _EqEvQfPf;
        "pkg-2.0.6+1.21.1-spigot" = _s7GSnn17;
        "pkg-2.0.6+1.21.4-fabric" = _M8N5jNEd;
        "pkg-2.0.6+1.21.4-forge" = _MOOEc1XR;
        "pkg-2.0.6+1.21.4-neoforge" = _iM62XHTT;
        "pkg-2.0.6+1.21.4-paper" = _E2vkSPYy;
        "pkg-2.0.6+1.21.4-quilt" = _7RKPympg;
        "pkg-2.0.6+1.21.4-spigot" = _GlUNwY8g;
        "pkg-2.0.6+1.21.8-fabric" = _s1s7ycd8;
        "pkg-2.0.6+1.21.8-forge" = _GKnTcTvt;
        "pkg-2.0.6+1.21.8-neoforge" = _VsY3TLIm;
        "pkg-2.0.6+1.21.8-paper" = _EWx4o1FD;
        "pkg-2.0.6+1.21.8-quilt" = _p0uaRm1i;
        "pkg-2.0.6+1.21.8-spigot" = _9VVPvkPz;
        "pkg-2.0.6+1.21.11-fabric" = _XNGHAJ9e;
        "pkg-2.0.6+1.21.11-forge" = _jvMbDBX9;
        "pkg-2.0.6+1.21.11-neoforge" = _mJkM8xwd;
        "pkg-2.0.6+1.21.11-paper" = _6Rv84JpS;
        "pkg-2.0.6+1.21.11-quilt" = _pKXaA0yy;
        "pkg-2.0.6+1.21.11-spigot" = _5w4tlqqE;
        "pkg-2.0.6+26.1.2-fabric" = _BfDJSd2G;
        "pkg-2.0.6+26.1.2-forge" = _ukVoUebo;
        "pkg-2.0.6+26.1.2-paper" = _52rvX2W0;
        "pkg-2.0.6+26.1.2-quilt" = _P8jIMhQp;
        "pkg-2.0.6+26.1.2-spigot" = _l8rrpYxa;
        "pkg-2.0.6+26.2-fabric" = _nFKqiAKp;
        "pkg-2.0.6+26.2-forge" = _dTsFDtdD;
        "pkg-2.0.6+26.2-neoforge" = _107vXVn5;
        "pkg-2.0.6+26.2-paper" = _qjPMgbmy;
        "pkg-2.0.6+26.2-quilt" = _AhCMb8aZ;
        "pkg-2.0.6+26.2-spigot" = _uPtSnmBW;
        "pkg-2.0.7+1.8.8-forge" = _Egxw3bjO;
        "pkg-2.0.7+1.8.8-spigot" = _sEDCJSNi;
        "pkg-2.0.7+1.9.4-forge" = _ZJeHRiJj;
        "pkg-2.0.7+1.9.4-spigot" = _LRnwaPzG;
        "pkg-2.0.7+1.10.2-forge" = _SUjFvyN7;
        "pkg-2.0.7+1.10.2-spigot" = _93N5SQsS;
        "pkg-2.0.7+1.11.2-forge" = _92Ne3ewq;
        "pkg-2.0.7+1.11.2-spigot" = _8YQlSVEK;
        "pkg-2.0.7+1.12.2-forge" = _FykXL8w0;
        "pkg-2.0.7+1.12.2-spigot" = _ArKMRioZ;
        "pkg-2.0.7+1.13.2-spigot" = _g1ZCYysN;
        "pkg-2.0.7+1.14.4-forge" = _fl6dkfHp;
        "pkg-2.0.7+1.14.4-spigot" = _XRssTgas;
        "pkg-2.0.7+1.15.2-forge" = _Htw27SW1;
        "pkg-2.0.7+1.15.2-spigot" = _hD4xZTmu;
        "pkg-2.0.7+1.16.5-forge" = _5xpd75NM;
        "pkg-2.0.7+1.16.5-paper" = _LQwy4uVB;
        "pkg-2.0.7+1.16.5-spigot" = _LzRZTSkX;
        "pkg-2.0.7+1.17.1-forge" = _ALA8awib;
        "pkg-2.0.7+1.17.1-paper" = _jcHki0FA;
        "pkg-2.0.7+1.17.1-spigot" = _gSvN0oZm;
        "pkg-2.0.7+1.18.2-forge" = _WITilmsV;
        "pkg-2.0.7+1.18.2-paper" = _So7rqNiX;
        "pkg-2.0.7+1.18.2-spigot" = _dXAFL3Qd;
        "pkg-2.0.7+1.19.2-fabric" = _u0Xc8szy;
        "pkg-2.0.7+1.19.2-forge" = _JIAshPVP;
        "pkg-2.0.7+1.19.2-paper" = _FHVKnHc8;
        "pkg-2.0.7+1.19.2-quilt" = _onllKrvE;
        "pkg-2.0.7+1.19.2-spigot" = _rl59Vpqs;
        "pkg-2.0.7+1.19.4-fabric" = _DSq3y44e;
        "pkg-2.0.7+1.19.4-forge" = _7FokQ543;
        "pkg-2.0.7+1.19.4-paper" = _FDtcPxYB;
        "pkg-2.0.7+1.19.4-quilt" = _FmGivzjd;
        "pkg-2.0.7+1.19.4-spigot" = _9BKFJ0f5;
        "pkg-2.0.7+1.20.1-fabric" = _dqLWPlza;
        "pkg-2.0.7+1.20.1-forge" = _LR8TEggW;
        "pkg-2.0.7+1.20.1-paper" = _DvExKnAh;
        "pkg-2.0.7+1.20.1-quilt" = _BOpPa9LW;
        "pkg-2.0.7+1.20.1-spigot" = _3gFUND51;
        "pkg-2.0.7+1.20.2-fabric" = _GXuHIggl;
        "pkg-2.0.7+1.20.2-forge" = _dMGKfwHV;
        "pkg-2.0.7+1.20.2-neoforge" = _IRdNiZZg;
        "pkg-2.0.7+1.20.2-paper" = _nNxUj3Yx;
        "pkg-2.0.7+1.20.2-quilt" = _UKVheG0j;
        "pkg-2.0.7+1.20.2-spigot" = _wEKB4SYc;
        "pkg-2.0.7+1.20.4-fabric" = _jy8shWa7;
        "pkg-2.0.7+1.20.4-forge" = _KhF9CeUg;
        "pkg-2.0.7+1.20.4-neoforge" = _Rq3XPWrr;
        "pkg-2.0.7+1.20.4-paper" = _N6iD3Pxg;
        "pkg-2.0.7+1.20.4-quilt" = _5A2GaOQM;
        "pkg-2.0.7+1.20.4-spigot" = _Ht6hGD2e;
        "pkg-2.0.7+1.20.6-fabric" = _GzLwUW1a;
        "pkg-2.0.7+1.20.6-forge" = _vl9yxaDA;
        "pkg-2.0.7+1.20.6-neoforge" = _19Ea9bCN;
        "pkg-2.0.7+1.20.6-paper" = _apuW467X;
        "pkg-2.0.7+1.20.6-quilt" = _jQ5dGlhR;
        "pkg-2.0.7+1.20.6-spigot" = _U8XIU3LH;
        "pkg-2.0.7+1.21.1-fabric" = _f3hDKtEV;
        "pkg-2.0.7+1.21.1-forge" = _ffatn1VE;
        "pkg-2.0.7+1.21.1-neoforge" = _IAJ7XYDm;
        "pkg-2.0.7+1.21.1-paper" = _PfluSvbE;
        "pkg-2.0.7+1.21.1-quilt" = _3BKlTWzw;
        "pkg-2.0.7+1.21.1-spigot" = _dOmVGYOY;
        "pkg-2.0.7+1.21.4-fabric" = _30wntXXg;
        "pkg-2.0.7+1.21.4-forge" = _I0mKARz6;
        "pkg-2.0.7+1.21.4-neoforge" = _Jq63NQIN;
        "pkg-2.0.7+1.21.4-paper" = _OmJRNZ1N;
        "pkg-2.0.7+1.21.4-quilt" = _JEaW9EpY;
        "pkg-2.0.7+1.21.4-spigot" = _5D7ODYPB;
        "pkg-2.0.7+1.21.8-fabric" = _Zz2N1AD4;
        "pkg-2.0.7+1.21.8-forge" = _ouz8Jm6G;
        "pkg-2.0.7+1.21.8-neoforge" = _UhdSVjFt;
        "pkg-2.0.7+1.21.8-paper" = _NGI39mJQ;
        "pkg-2.0.7+1.21.8-quilt" = _l8hDHgrK;
        "pkg-2.0.7+1.21.8-spigot" = _WctHWOMG;
        "pkg-2.0.7+1.21.11-fabric" = _JHbYfHao;
        "pkg-2.0.7+1.21.11-forge" = _MAJdVHWq;
        "pkg-2.0.7+1.21.11-neoforge" = _1AKGLY8W;
        "pkg-2.0.7+1.21.11-paper" = _hQFtf688;
        "pkg-2.0.7+1.21.11-quilt" = _AVv3fn2N;
        "pkg-2.0.7+1.21.11-spigot" = _h4bl5Y6r;
        "pkg-2.0.7+26.1.2-fabric" = _79QeuV5a;
        "pkg-2.0.7+26.1.2-forge" = _Denx5wCW;
        "pkg-2.0.7+26.1.2-paper" = _dl4BdQvo;
        "pkg-2.0.7+26.1.2-quilt" = _b1StXIqN;
        "pkg-2.0.7+26.1.2-spigot" = _G3x99iJQ;
        "pkg-2.0.7+26.2-fabric" = _je8G936h;
        "pkg-2.0.7+26.2-forge" = _wEQS0qOo;
        "pkg-2.0.7+26.2-neoforge" = _gZ2hzfYa;
        "pkg-2.0.7+26.2-paper" = _S5ohB8X6;
        "pkg-2.0.7+26.2-quilt" = _GnBUSMTp;
        "pkg-2.0.7+26.2-spigot" = _gJmLWqRq;
        "pkg-2.0.8+1.8.8-forge" = _VkKHPnyn;
        "pkg-2.0.8+1.8.8-spigot" = _kxkihvUz;
        "pkg-2.0.8+1.9.4-forge" = _8tuvR8iW;
        "pkg-2.0.8+1.9.4-spigot" = _7HJuGefc;
        "pkg-2.0.8+1.10.2-forge" = _xIqVybAd;
        "pkg-2.0.8+1.10.2-spigot" = _qvKOgeft;
        "pkg-2.0.8+1.11.2-forge" = _EzoJLElI;
        "pkg-2.0.8+1.11.2-spigot" = _su3HIG0D;
        "pkg-2.0.8+1.12.2-forge" = _t3c9eKpG;
        "pkg-2.0.8+1.12.2-spigot" = _rci1hxnT;
        "pkg-2.0.8+1.13.2-spigot" = _BG7RGSPB;
        "pkg-2.0.8+1.14.4-forge" = _XFbCAMhc;
        "pkg-2.0.8+1.14.4-spigot" = _4DlZ7lgA;
        "pkg-2.0.8+1.15.2-forge" = _xhqpKBJu;
        "pkg-2.0.8+1.15.2-spigot" = _pAm4rP0p;
        "pkg-2.0.8+1.16.5-forge" = _dgenablb;
        "pkg-2.0.8+1.16.5-paper" = _paWwHSra;
        "pkg-2.0.8+1.16.5-spigot" = _3V6c5g2I;
        "pkg-2.0.8+1.17.1-forge" = _F6amQr8Y;
        "pkg-2.0.8+1.17.1-paper" = _NsSBwJ2M;
        "pkg-2.0.8+1.17.1-spigot" = _ujO0yqD9;
        "pkg-2.0.8+1.18.2-forge" = _amjPtrZB;
        "pkg-2.0.8+1.18.2-paper" = _ryeC6pUL;
        "pkg-2.0.8+1.18.2-spigot" = _WIJExChV;
        "pkg-2.0.8+1.19.2-fabric" = _VT0sBtjT;
        "pkg-2.0.8+1.19.2-forge" = _QH0jpX0l;
        "pkg-2.0.8+1.19.2-paper" = _h4zK4Bog;
        "pkg-2.0.8+1.19.2-quilt" = _EIHpg4In;
        "pkg-2.0.8+1.19.2-spigot" = _d7mmvS70;
        "pkg-2.0.8+1.19.4-fabric" = _XZlV373A;
        "pkg-2.0.8+1.19.4-forge" = _i2xPie4O;
        "pkg-2.0.8+1.19.4-paper" = _q0sPCFz8;
        "pkg-2.0.8+1.19.4-quilt" = _YSmo0L8n;
        "pkg-2.0.8+1.19.4-spigot" = _eaRJlzQG;
        "pkg-2.0.8+1.20.1-fabric" = _fLKghxDU;
        "pkg-2.0.8+1.20.1-forge" = _QRP6RQ4S;
        "pkg-2.0.8+1.20.1-paper" = _8w3F2IaF;
        "pkg-2.0.8+1.20.1-quilt" = _79vE9zlW;
        "pkg-2.0.8+1.20.1-spigot" = _ybBQuBDG;
        "pkg-2.0.8+1.20.2-fabric" = _raxNlufD;
        "pkg-2.0.8+1.20.2-forge" = _HBMqxGjN;
        "pkg-2.0.8+1.20.2-neoforge" = _Ca86hj3b;
        "pkg-2.0.8+1.20.2-paper" = _5ot02YlD;
        "pkg-2.0.8+1.20.2-quilt" = _aKTytSPS;
        "pkg-2.0.8+1.20.2-spigot" = _9ekJa6Y6;
        "pkg-2.0.8+1.20.4-fabric" = _ieXrCNzo;
        "pkg-2.0.8+1.20.4-forge" = _OgKZUo0q;
        "pkg-2.0.8+1.20.4-neoforge" = _XPVZn52u;
        "pkg-2.0.8+1.20.4-paper" = _u7GAYsN3;
        "pkg-2.0.8+1.20.4-quilt" = _bAnxjB0b;
        "pkg-2.0.8+1.20.4-spigot" = _Trdy6KLz;
        "pkg-2.0.8+1.20.6-fabric" = _46gfY7Hp;
        "pkg-2.0.8+1.20.6-forge" = _OWVCNMiF;
        "pkg-2.0.8+1.20.6-neoforge" = _Ds7sPo4X;
        "pkg-2.0.8+1.20.6-paper" = _L7IJUUNI;
        "pkg-2.0.8+1.20.6-quilt" = _Nokkf3PX;
        "pkg-2.0.8+1.20.6-spigot" = _PoL9DY0k;
        "pkg-2.0.8+1.21.1-fabric" = _eSFk8Ubd;
        "pkg-2.0.8+1.21.1-forge" = _T8iA6Ud4;
        "pkg-2.0.8+1.21.1-neoforge" = _TW1Wvcpt;
        "pkg-2.0.8+1.21.1-paper" = _Mn9euRQ1;
        "pkg-2.0.8+1.21.1-quilt" = _2yjcssfO;
        "pkg-2.0.8+1.21.1-spigot" = _MBKCPwUA;
        "pkg-2.0.8+1.21.4-fabric" = _OjwB9zNV;
        "pkg-2.0.8+1.21.4-forge" = _Jt23UzMR;
        "pkg-2.0.8+1.21.4-neoforge" = _xTJMsv1l;
        "pkg-2.0.8+1.21.4-paper" = _nNEOkQ88;
        "pkg-2.0.8+1.21.4-quilt" = _y6NfFNjB;
        "pkg-2.0.8+1.21.4-spigot" = _FVdwMZNr;
        "pkg-2.0.8+1.21.8-fabric" = _Z9Ng7Vek;
        "pkg-2.0.8+1.21.8-forge" = _FN9UWW2V;
        "pkg-2.0.8+1.21.8-neoforge" = _fH5NRMwE;
        "pkg-2.0.8+1.21.8-paper" = _ou6fObCk;
        "pkg-2.0.8+1.21.8-quilt" = _ZQOdsqbp;
        "pkg-2.0.8+1.21.8-spigot" = _yG9qSib4;
        "pkg-2.0.8+1.21.11-fabric" = _wpWanthe;
        "pkg-2.0.8+1.21.11-forge" = _sNicQhwC;
        "pkg-2.0.8+1.21.11-neoforge" = _tmPiNbQ3;
        "pkg-2.0.8+1.21.11-paper" = _ysYZI939;
        "pkg-2.0.8+1.21.11-quilt" = _kJAUI9rl;
        "pkg-2.0.8+1.21.11-spigot" = _7vkgQYg9;
        "pkg-2.0.8+26.1.2-fabric" = _od2UlJd6;
        "pkg-2.0.8+26.1.2-forge" = _MqTYNq40;
        "pkg-2.0.8+26.1.2-paper" = _9OMTXbqC;
        "pkg-2.0.8+26.1.2-quilt" = _Tf7Nln8n;
        "pkg-2.0.8+26.1.2-spigot" = _BhJs9CrR;
        "pkg-2.0.8+26.2-fabric" = _m7h8eu5O;
        "pkg-2.0.8+26.2-forge" = _1LIE2gw5;
        "pkg-2.0.8+26.2-neoforge" = _RPooSl6O;
        "pkg-2.0.8+26.2-paper" = _nzJPrMc4;
        "pkg-2.0.8+26.2-quilt" = _j7jzQOfS;
        "pkg-2.0.8+26.2-spigot" = _29DNLo32;
        "pkg-2.2.0+1.8.8-forge" = _y9byCv5X;
        "pkg-2.2.0+1.8.8-spigot" = _vQAu31Zy;
        "pkg-2.2.0+1.9.4-forge" = _XJ5hSxPT;
        "pkg-2.2.0+1.9.4-spigot" = _Y2E2KEuJ;
        "pkg-2.2.0+1.10.2-forge" = _h51rlKF8;
        "pkg-2.2.0+1.10.2-spigot" = _aL7Z68pV;
        "pkg-2.2.0+1.11.2-forge" = _QJPjqyhN;
        "pkg-2.2.0+1.11.2-spigot" = _lUrusIix;
        "pkg-2.2.0+1.12.2-forge" = _hERsAdak;
        "pkg-2.2.0+1.12.2-spigot" = _6pEBOdab;
        "pkg-2.2.0+1.13.2-spigot" = _rZL0gVd7;
        "pkg-2.2.0+1.14.4-forge" = _VvKODifr;
        "pkg-2.2.0+1.14.4-spigot" = _YqvKa7Ey;
        "pkg-2.2.0+1.15.2-forge" = _BXOPuLzW;
        "pkg-2.2.0+1.15.2-spigot" = _cpaEDkKn;
        "pkg-2.2.0+1.16.5-forge" = _HqnT5xLR;
        "pkg-2.2.0+1.16.5-paper" = _2K4PKRpb;
        "pkg-2.2.0+1.16.5-spigot" = _OYOAJKwo;
        "pkg-2.2.0+1.17.1-forge" = _9U1m7LHh;
        "pkg-2.2.0+1.17.1-paper" = _VL6xJm4g;
        "pkg-2.2.0+1.17.1-spigot" = _yhZsFAbg;
        "pkg-2.2.0+1.18.2-forge" = _n1B99FMf;
        "pkg-2.2.0+1.18.2-paper" = _7GoOtIP6;
        "pkg-2.2.0+1.18.2-spigot" = _R0vc0qxp;
        "pkg-2.2.0+1.19.2-fabric" = _1WLGsg09;
        "pkg-2.2.0+1.19.2-forge" = _ZxaokWqk;
        "pkg-2.2.0+1.19.2-paper" = _9IbJ6QXs;
        "pkg-2.2.0+1.19.2-quilt" = _vCpM8vcB;
        "pkg-2.2.0+1.19.2-spigot" = _dvJmMG16;
        "pkg-2.2.0+1.19.4-fabric" = _RvXgH6K1;
        "pkg-2.2.0+1.19.4-forge" = _Dcx2fEvZ;
        "pkg-2.2.0+1.19.4-paper" = _QNx20OW5;
        "pkg-2.2.0+1.19.4-quilt" = _w1qQ2KHF;
        "pkg-2.2.0+1.19.4-spigot" = _Z0gyxEA4;
        "pkg-2.2.0+1.20.1-fabric" = _mAKdXP9J;
        "pkg-2.2.0+1.20.1-forge" = _NZqIWwgF;
        "pkg-2.2.0+1.20.1-paper" = _LtWYvd3s;
        "pkg-2.2.0+1.20.1-quilt" = _3reG7588;
        "pkg-2.2.0+1.20.1-spigot" = _dGRRpdY6;
        "pkg-2.2.0+1.20.2-fabric" = _31fW1twC;
        "pkg-2.2.0+1.20.2-forge" = _87ufyqBT;
        "pkg-2.2.0+1.20.2-neoforge" = _Hkp055yZ;
        "pkg-2.2.0+1.20.2-paper" = _jVAPwiiq;
        "pkg-2.2.0+1.20.2-quilt" = _re9YViCT;
        "pkg-2.2.0+1.20.2-spigot" = _EagmnGoq;
        "pkg-2.2.0+1.20.4-fabric" = _GLn141nl;
        "pkg-2.2.0+1.20.4-forge" = _q7TyeGae;
        "pkg-2.2.0+1.20.4-neoforge" = _t5fr9HTf;
        "pkg-2.2.0+1.20.4-paper" = _Qd3CJxZz;
        "pkg-2.2.0+1.20.4-quilt" = _FBW2pH8M;
        "pkg-2.2.0+1.20.4-spigot" = _uUwbpXXW;
        "pkg-2.2.0+1.20.6-fabric" = _8kfYoPHi;
        "pkg-2.2.0+1.20.6-forge" = _qWLbB4eJ;
        "pkg-2.2.0+1.20.6-neoforge" = _4xYCgbck;
        "pkg-2.2.0+1.20.6-paper" = _EaHsrBIx;
        "pkg-2.2.0+1.20.6-quilt" = _KltSnsa7;
        "pkg-2.2.0+1.20.6-spigot" = _25rdwLF5;
        "pkg-2.2.0+1.21.1-fabric" = _ZPOHCwtL;
        "pkg-2.2.0+1.21.1-forge" = _9gfDqjX4;
        "pkg-2.2.0+1.21.1-neoforge" = _15m1nKza;
        "pkg-2.2.0+1.21.1-paper" = _vArMUFZO;
        "pkg-2.2.0+1.21.1-quilt" = _QMEnwjwk;
        "pkg-2.2.0+1.21.1-spigot" = _OYnq2Biv;
        "pkg-2.2.0+1.21.4-fabric" = _8ygNMtYq;
        "pkg-2.2.0+1.21.4-forge" = _dqjXDYlY;
        "pkg-2.2.0+1.21.4-neoforge" = _MPpOQMBp;
        "pkg-2.2.0+1.21.4-paper" = _zIZLe4cJ;
        "pkg-2.2.0+1.21.4-quilt" = _uRb44guu;
        "pkg-2.2.0+1.21.4-spigot" = _xYdh8Oww;
        "pkg-2.2.0+1.21.8-fabric" = _HV5kFo7F;
        "pkg-2.2.0+1.21.8-forge" = _Ue45v2jG;
        "pkg-2.2.0+1.21.8-neoforge" = _T1qSOoKm;
        "pkg-2.2.0+1.21.8-paper" = _ZbkTUYjK;
        "pkg-2.2.0+1.21.8-quilt" = _hnUECVGH;
        "pkg-2.2.0+1.21.8-spigot" = _aeSOIYku;
        "pkg-2.2.0+1.21.11-fabric" = _JeUNFsL8;
        "pkg-2.2.0+1.21.11-forge" = _DEZQkT2g;
        "pkg-2.2.0+1.21.11-neoforge" = _3Rw2i6mb;
        "pkg-2.2.0+1.21.11-paper" = _dW5JU9sd;
        "pkg-2.2.0+1.21.11-quilt" = _8KA4Zh5E;
        "pkg-2.2.0+1.21.11-spigot" = _NPnjKpe3;
        "pkg-2.2.0+26.1.2-fabric" = _UHHFWRbj;
        "pkg-2.2.0+26.1.2-forge" = _Xv17ns83;
        "pkg-2.2.0+26.1.2-paper" = _j5ZoTQdp;
        "pkg-2.2.0+26.1.2-quilt" = _CKC9oUC6;
        "pkg-2.2.0+26.1.2-spigot" = _pPhb4gAd;
        "pkg-2.2.0+26.2-fabric" = _b3KFXdg7;
        "pkg-2.2.0+26.2-forge" = _uWkuJiXW;
        "pkg-2.2.0+26.2-neoforge" = _xrzvh5Kp;
        "pkg-2.2.0+26.2-paper" = _Gg2ZqwVV;
        "pkg-2.2.0+26.2-quilt" = _sae41E1l;
        "pkg-2.2.0+26.2-spigot" = _ZFQg5yZa;
        "pkg-2.2.1+1.8.8-forge" = _nfpaujUd;
        "pkg-2.2.1+1.8.8-spigot" = _LoKw4fmw;
        "pkg-2.2.1+1.9.4-forge" = _UsHcCFqj;
        "pkg-2.2.1+1.9.4-spigot" = _zt686ol1;
        "pkg-2.2.1+1.10.2-forge" = _GOU6fE3R;
        "pkg-2.2.1+1.10.2-spigot" = _dz29n0BG;
        "pkg-2.2.1+1.11.2-forge" = _2OP9JC2B;
        "pkg-2.2.1+1.11.2-spigot" = _434JCokE;
        "pkg-2.2.1+1.12.2-forge" = _HokbBvFh;
        "pkg-2.2.1+1.12.2-spigot" = _A0VEs0gb;
        "pkg-2.2.1+1.13.2-spigot" = _VoY4nhLx;
        "pkg-2.2.1+1.14.4-forge" = _WoEPGzu8;
        "pkg-2.2.1+1.14.4-spigot" = _foaaXLUG;
        "pkg-2.2.1+1.15.2-forge" = _lQDA4iPK;
        "pkg-2.2.1+1.15.2-spigot" = _b4TaB3qj;
        "pkg-2.2.1+1.16.5-forge" = _HAaICCV5;
        "pkg-2.2.1+1.16.5-paper" = _pzsvvveR;
        "pkg-2.2.1+1.16.5-spigot" = _DyvYcUyc;
        "pkg-2.2.1+1.17.1-forge" = _xKteHbLK;
        "pkg-2.2.1+1.17.1-paper" = _1UkhcHys;
        "pkg-2.2.1+1.17.1-spigot" = _sFAhsBGJ;
        "pkg-2.2.1+1.18.2-forge" = _enflXy8b;
        "pkg-2.2.1+1.18.2-paper" = _PKIxt1p0;
        "pkg-2.2.1+1.18.2-spigot" = _rQufLGSO;
        "pkg-2.2.1+1.19.2-fabric" = _qvjZLciq;
        "pkg-2.2.1+1.19.2-forge" = _BRkol8p8;
        "pkg-2.2.1+1.19.2-paper" = _5HRtcZha;
        "pkg-2.2.1+1.19.2-quilt" = _W8XLUxhE;
        "pkg-2.2.1+1.19.2-spigot" = _3EJdfv3p;
        "pkg-2.2.1+1.19.4-fabric" = _Dp3OK6KC;
        "pkg-2.2.1+1.19.4-forge" = _rYXfohAT;
        "pkg-2.2.1+1.19.4-paper" = _Njzim18W;
        "pkg-2.2.1+1.19.4-quilt" = _OLlWkX4N;
        "pkg-2.2.1+1.19.4-spigot" = _Rp2RvViK;
        "pkg-2.2.1+1.20.1-fabric" = _KMqBkb8c;
        "pkg-2.2.1+1.20.1-forge" = _wuQal2jZ;
        "pkg-2.2.1+1.20.1-paper" = _ksYgrLkV;
        "pkg-2.2.1+1.20.1-quilt" = _1rUDzww3;
        "pkg-2.2.1+1.20.1-spigot" = _f48pzm43;
        "pkg-2.2.1+1.20.2-fabric" = _yoqpjZyP;
        "pkg-2.2.1+1.20.2-forge" = _55AUVOcI;
        "pkg-2.2.1+1.20.2-neoforge" = _FoniQbZc;
        "pkg-2.2.1+1.20.2-paper" = _JNadmv6Q;
        "pkg-2.2.1+1.20.2-quilt" = _7PlYxVnC;
        "pkg-2.2.1+1.20.2-spigot" = _7bYteHWs;
        "pkg-2.2.1+1.20.4-fabric" = _8r0lzevZ;
        "pkg-2.2.1+1.20.4-forge" = _d2IsqvQO;
        "pkg-2.2.1+1.20.4-neoforge" = _SLp2PP6j;
        "pkg-2.2.1+1.20.4-paper" = _qsBEU5PS;
        "pkg-2.2.1+1.20.4-quilt" = _4cWtbGWQ;
        "pkg-2.2.1+1.20.4-spigot" = _ZD4jOijN;
        "pkg-2.2.1+1.20.6-fabric" = _cxzPJpLH;
        "pkg-2.2.1+1.20.6-forge" = _xEw0L9nS;
        "pkg-2.2.1+1.20.6-neoforge" = _yw1cS3Zl;
        "pkg-2.2.1+1.20.6-paper" = _bb1lGxC4;
        "pkg-2.2.1+1.20.6-quilt" = _BDhNYF23;
        "pkg-2.2.1+1.20.6-spigot" = _aUCDJmcy;
        "pkg-2.2.1+1.21.1-fabric" = _C0Pz8X9Z;
        "pkg-2.2.1+1.21.1-forge" = _YEa828ed;
        "pkg-2.2.1+1.21.1-neoforge" = _6h1wN881;
        "pkg-2.2.1+1.21.1-paper" = _S1YmswOP;
        "pkg-2.2.1+1.21.1-quilt" = _easO9lIN;
        "pkg-2.2.1+1.21.1-spigot" = _m3tu95k1;
        "pkg-2.2.1+1.21.4-fabric" = _PxaPJbFs;
        "pkg-2.2.1+1.21.4-forge" = _gmVdu948;
        "pkg-2.2.1+1.21.4-neoforge" = _QRlNeLSv;
        "pkg-2.2.1+1.21.4-paper" = _IQAdOUU3;
        "pkg-2.2.1+1.21.4-quilt" = _t0GnpMUu;
        "pkg-2.2.1+1.21.4-spigot" = _E7kp7VIf;
        "pkg-2.2.1+1.21.8-fabric" = _DI0TgHMH;
        "pkg-2.2.1+1.21.8-forge" = _ukaUmYxQ;
        "pkg-2.2.1+1.21.8-neoforge" = _rpz2pdjB;
        "pkg-2.2.1+1.21.8-paper" = _sF3vCsEt;
        "pkg-2.2.1+1.21.8-quilt" = _wOi8IbeB;
        "pkg-2.2.1+1.21.8-spigot" = _f2oHUqsK;
        "pkg-2.2.1+1.21.11-fabric" = _YpiRiv1v;
        "pkg-2.2.1+1.21.11-forge" = _ojPm29Oh;
        "pkg-2.2.1+1.21.11-neoforge" = _isEqFfqr;
        "pkg-2.2.1+1.21.11-paper" = _6g28YzZ9;
        "pkg-2.2.1+1.21.11-quilt" = _B0VWUsBw;
        "pkg-2.2.1+1.21.11-spigot" = _TAK7mrxC;
        "pkg-2.2.1+26.1.2-fabric" = _950N0O9b;
        "pkg-2.2.1+26.1.2-forge" = _4KF98w8P;
        "pkg-2.2.1+26.1.2-paper" = _Rk3U6f7z;
        "pkg-2.2.1+26.1.2-quilt" = _V4c0hcC1;
        "pkg-2.2.1+26.1.2-spigot" = _reGtH7IM;
        "pkg-2.2.1+26.2-fabric" = _Nb4vnqPc;
        "pkg-2.2.1+26.2-forge" = _APr9C9mt;
        "pkg-2.2.1+26.2-neoforge" = _z5GzAl7M;
        "pkg-2.2.1+26.2-paper" = _wPWstOPB;
        "pkg-2.2.1+26.2-quilt" = _SDypylZu;
        "pkg-2.2.1+26.2-spigot" = _AObv7hBf;
        "pkg-2.2.2+1.8.8-forge" = _vHz0JHvf;
        "pkg-2.2.2+1.8.8-spigot" = _ZzZGlqMj;
        "pkg-2.2.2+1.9.4-forge" = _Av72qVRT;
        "pkg-2.2.2+1.9.4-spigot" = _ptzRRAYE;
        "pkg-2.2.2+1.10.2-forge" = _cxfYH2iK;
        "pkg-2.2.2+1.10.2-spigot" = _x6pIhdXO;
        "pkg-2.2.2+1.11.2-forge" = _g9Lwn2so;
        "pkg-2.2.2+1.11.2-spigot" = _H0Y1LKVM;
        "pkg-2.2.2+1.12.2-forge" = _4dt4m0gn;
        "pkg-2.2.2+1.12.2-spigot" = _uegcHAZr;
        "pkg-2.2.2+1.13.2-spigot" = _PD0d4ZN2;
        "pkg-2.2.2+1.14.4-forge" = _uTD8Addi;
        "pkg-2.2.2+1.14.4-spigot" = _bHJeNK5J;
        "pkg-2.2.2+1.15.2-forge" = _PcPeDwQ2;
        "pkg-2.2.2+1.15.2-spigot" = _cs3QUQ67;
        "pkg-2.2.2+1.16.5-forge" = _MF9oHkX2;
        "pkg-2.2.2+1.16.5-paper" = _lm7DUkuq;
        "pkg-2.2.2+1.16.5-spigot" = _Di9vDo3E;
        "pkg-2.2.2+1.17.1-forge" = _60jFikYl;
        "pkg-2.2.2+1.17.1-paper" = _7X5LiwQu;
        "pkg-2.2.2+1.17.1-spigot" = _FklcaokG;
        "pkg-2.2.2+1.18.2-forge" = _nML4JW3l;
        "pkg-2.2.2+1.18.2-paper" = _SG1FZzxM;
        "pkg-2.2.2+1.18.2-spigot" = _XPj8Lc6d;
        "pkg-2.2.2+1.19.2-fabric" = _X9kqf7Qi;
        "pkg-2.2.2+1.19.2-forge" = _VFBwc4f4;
        "pkg-2.2.2+1.19.2-paper" = _AyjlQ9sq;
        "pkg-2.2.2+1.19.2-quilt" = _IIvDIZUs;
        "pkg-2.2.2+1.19.2-spigot" = _4dWu7cfb;
        "pkg-2.2.2+1.19.4-fabric" = _psKgQRFl;
        "pkg-2.2.2+1.19.4-forge" = _XKqxgpwo;
        "pkg-2.2.2+1.19.4-paper" = _J6UNViXf;
        "pkg-2.2.2+1.19.4-quilt" = _zJXvE8xa;
        "pkg-2.2.2+1.19.4-spigot" = _y2l4MOwK;
        "pkg-2.2.2+1.20.1-fabric" = _cyW5ZlcP;
        "pkg-2.2.2+1.20.1-forge" = _DO4BBgbC;
        "pkg-2.2.2+1.20.1-paper" = _bt0t9HCi;
        "pkg-2.2.2+1.20.1-quilt" = _33FBEZ8V;
        "pkg-2.2.2+1.20.1-spigot" = _TwzJfATb;
        "pkg-2.2.2+1.20.2-fabric" = _rsPZDlux;
        "pkg-2.2.2+1.20.2-forge" = _DBEcyTUf;
        "pkg-2.2.2+1.20.2-neoforge" = _8Vf6mBoo;
        "pkg-2.2.2+1.20.2-paper" = _LavMYPXS;
        "pkg-2.2.2+1.20.2-quilt" = _bS8W2nxz;
        "pkg-2.2.2+1.20.2-spigot" = _CvdSi8lx;
        "pkg-2.2.2+1.20.4-fabric" = _xWLOn4F5;
        "pkg-2.2.2+1.20.4-forge" = _EnHhXg86;
        "pkg-2.2.2+1.20.4-neoforge" = _Id587nv2;
        "pkg-2.2.2+1.20.4-paper" = _X0qjdQxO;
        "pkg-2.2.2+1.20.4-quilt" = _wDwBMB8D;
        "pkg-2.2.2+1.20.4-spigot" = _IYo3YdaL;
        "pkg-2.2.2+1.20.6-fabric" = _bX0cmdlF;
        "pkg-2.2.2+1.20.6-forge" = _Ro8zUvxW;
        "pkg-2.2.2+1.20.6-neoforge" = _LjFqVJd0;
        "pkg-2.2.2+1.20.6-paper" = _YK3B6ugw;
        "pkg-2.2.2+1.20.6-quilt" = _C00674Of;
        "pkg-2.2.2+1.20.6-spigot" = _CaQfa8aK;
        "pkg-2.2.2+1.21.1-fabric" = _XwI3tKP1;
        "pkg-2.2.2+1.21.1-forge" = _bXEh9QfI;
        "pkg-2.2.2+1.21.1-neoforge" = _2sERq76z;
        "pkg-2.2.2+1.21.1-paper" = _eECwWLPO;
        "pkg-2.2.2+1.21.1-quilt" = _G4fapfcF;
        "pkg-2.2.2+1.21.1-spigot" = _s3ZQOyuP;
        "pkg-2.2.2+1.21.4-fabric" = _wuKVJhtx;
        "pkg-2.2.2+1.21.4-forge" = _U3lkZ1gv;
        "pkg-2.2.2+1.21.4-neoforge" = _z0WCjPiU;
        "pkg-2.2.2+1.21.4-paper" = _3Kth8wEF;
        "pkg-2.2.2+1.21.4-quilt" = _J7I6dTtW;
        "pkg-2.2.2+1.21.4-spigot" = _iJnmHoiQ;
        "pkg-2.2.2+1.21.8-fabric" = _LvRadrN8;
        "pkg-2.2.2+1.21.8-forge" = _uivzBFLd;
        "pkg-2.2.2+1.21.8-neoforge" = _DESLboYI;
        "pkg-2.2.2+1.21.8-paper" = _LGfEdBrP;
        "pkg-2.2.2+1.21.8-quilt" = _M7ul15rx;
        "pkg-2.2.2+1.21.8-spigot" = _vlbNIoT3;
        "pkg-2.2.2+1.21.11-fabric" = _QT5NTMR1;
        "pkg-2.2.2+1.21.11-forge" = _zYRCBnXH;
        "pkg-2.2.2+1.21.11-neoforge" = _J7MTw7cP;
        "pkg-2.2.2+1.21.11-paper" = _kVXE7pfb;
        "pkg-2.2.2+1.21.11-quilt" = _FYOcoZFp;
        "pkg-2.2.2+1.21.11-spigot" = _QscaMe5K;
        "pkg-2.2.2+26.1.2-fabric" = _Y1lQU7wo;
        "pkg-2.2.2+26.1.2-forge" = _wSNtuvWn;
        "pkg-2.2.2+26.1.2-paper" = _U3UYj0SX;
        "pkg-2.2.2+26.1.2-quilt" = _P9BXLiGw;
        "pkg-2.2.2+26.1.2-spigot" = _8EatJJxw;
        "pkg-2.2.2+26.2-fabric" = _gJTQVSBc;
        "pkg-2.2.2+26.2-forge" = _pxEWeu4b;
        "pkg-2.2.2+26.2-neoforge" = _ah7WvU1j;
        "pkg-2.2.2+26.2-paper" = _RIlvZ5kz;
        "pkg-2.2.2+26.2-quilt" = _SLlRNBnw;
        "pkg-2.2.2+26.2-spigot" = _UAEb4Ufk;
        "pkg-2.2.3+1.8.8-forge" = _Hl696JAM;
        "pkg-2.2.3+1.8.8-spigot" = _ujm5BdQi;
        "pkg-2.2.3+1.9.4-forge" = _zlWEwrd6;
        "pkg-2.2.3+1.9.4-spigot" = _PHlnp5xS;
        "pkg-2.2.3+1.10.2-forge" = _V6gp2lmR;
        "pkg-2.2.3+1.10.2-spigot" = _qdesVrBC;
        "pkg-2.2.3+1.11.2-forge" = _KmgtTYQv;
        "pkg-2.2.3+1.11.2-spigot" = _Sf2cZHAV;
        "pkg-2.2.3+1.12.2-forge" = _dt1doPQ6;
        "pkg-2.2.3+1.12.2-spigot" = _7oE8b2Zk;
        "pkg-2.2.3+1.13.2-spigot" = _7jAJKJyO;
        "pkg-2.2.3+1.14.4-forge" = _WGImSK5R;
        "pkg-2.2.3+1.14.4-spigot" = _qIFCmVcH;
        "pkg-2.2.3+1.15.2-forge" = _L4y4foyM;
        "pkg-2.2.3+1.15.2-spigot" = _Gf64QPTf;
        "pkg-2.2.3+1.16.5-forge" = _DiHuDsha;
        "pkg-2.2.3+1.16.5-paper" = _HjE7HP3N;
        "pkg-2.2.3+1.16.5-spigot" = _FscD8HPD;
        "pkg-2.2.3+1.17.1-forge" = _8qR85hvP;
        "pkg-2.2.3+1.17.1-paper" = _JRvTlT0W;
        "pkg-2.2.3+1.17.1-spigot" = _PmZorZIl;
        "pkg-2.2.3+1.18.2-forge" = _Qs7LdUOq;
        "pkg-2.2.3+1.18.2-paper" = _t2XMCWRS;
        "pkg-2.2.3+1.18.2-spigot" = _2L4XglFP;
        "pkg-2.2.3+1.19.2-fabric" = _dHg9fiAb;
        "pkg-2.2.3+1.19.2-forge" = _rKzTVdtq;
        "pkg-2.2.3+1.19.2-paper" = _zOn5c0Ma;
        "pkg-2.2.3+1.19.2-quilt" = _p9U52amP;
        "pkg-2.2.3+1.19.2-spigot" = _Qi58wnAU;
        "pkg-2.2.3+1.19.4-fabric" = _PI905HpR;
        "pkg-2.2.3+1.19.4-forge" = _w6iswJTy;
        "pkg-2.2.3+1.19.4-paper" = _6O8PML6u;
        "pkg-2.2.3+1.19.4-quilt" = _8rvMC6jO;
        "pkg-2.2.3+1.19.4-spigot" = _KSkDfkJa;
        "pkg-2.2.3+1.20.1-fabric" = _MdbxTErs;
        "pkg-2.2.3+1.20.1-forge" = _n1qYRY6s;
        "pkg-2.2.3+1.20.1-paper" = _RliBiETO;
        "pkg-2.2.3+1.20.1-quilt" = _9JKoa16Z;
        "pkg-2.2.3+1.20.1-spigot" = _TUXI3LQc;
        "pkg-2.2.3+1.20.2-fabric" = _F4ZrLXJi;
        "pkg-2.2.3+1.20.2-forge" = _isFZtZGj;
        "pkg-2.2.3+1.20.2-neoforge" = _Aw9xlkWP;
        "pkg-2.2.3+1.20.2-paper" = _i9wUc8YS;
        "pkg-2.2.3+1.20.2-quilt" = _y6LHVlrV;
        "pkg-2.2.3+1.20.2-spigot" = _PKT2AoPG;
        "pkg-2.2.3+1.20.4-fabric" = _37a7XaHr;
        "pkg-2.2.3+1.20.4-forge" = _N0JBjOjN;
        "pkg-2.2.3+1.20.4-neoforge" = _GN4bZJ2M;
        "pkg-2.2.3+1.20.4-paper" = _b7An0WfS;
        "pkg-2.2.3+1.20.4-quilt" = _rgJjk8Rb;
        "pkg-2.2.3+1.20.4-spigot" = _qyuYwE4E;
        "pkg-2.2.3+1.20.6-fabric" = _At8nG6vc;
        "pkg-2.2.3+1.20.6-forge" = _yqvA6oZz;
        "pkg-2.2.3+1.20.6-neoforge" = _Sv8ezc5u;
        "pkg-2.2.3+1.20.6-paper" = _PWXryPQn;
        "pkg-2.2.3+1.20.6-quilt" = _gi0PsTVP;
        "pkg-2.2.3+1.20.6-spigot" = _49za0hEQ;
        "pkg-2.2.3+1.21.1-fabric" = _5jiotL4B;
        "pkg-2.2.3+1.21.1-forge" = _iWRHaHif;
        "pkg-2.2.3+1.21.1-neoforge" = _xoZozhfy;
        "pkg-2.2.3+1.21.1-paper" = _cujUQQGc;
        "pkg-2.2.3+1.21.1-quilt" = _CJQfTrBn;
        "pkg-2.2.3+1.21.1-spigot" = _nbFf2XuU;
        "pkg-2.2.3+1.21.4-fabric" = _U739aCVK;
        "pkg-2.2.3+1.21.4-forge" = _oy4rbOur;
        "pkg-2.2.3+1.21.4-neoforge" = _lCZP8nTo;
        "pkg-2.2.3+1.21.4-paper" = _nUakUQqD;
        "pkg-2.2.3+1.21.4-quilt" = _G07a19GQ;
        "pkg-2.2.3+1.21.4-spigot" = _k9w7xKJA;
        "pkg-2.2.3+1.21.8-fabric" = _YhdSCUmd;
        "pkg-2.2.3+1.21.8-forge" = _Vwg9tVBe;
        "pkg-2.2.3+1.21.8-neoforge" = _Mogbyhbh;
        "pkg-2.2.3+1.21.8-paper" = _4kjkC1aQ;
        "pkg-2.2.3+1.21.8-quilt" = _HVPHG8hW;
        "pkg-2.2.3+1.21.8-spigot" = _GE1gt7iw;
        "pkg-2.2.3+1.21.11-fabric" = _DxWfXkXk;
        "pkg-2.2.3+1.21.11-forge" = _xHIOqklp;
        "pkg-2.2.3+1.21.11-neoforge" = _XD4fgCTa;
        "pkg-2.2.3+1.21.11-paper" = _6LxQgceO;
        "pkg-2.2.3+1.21.11-quilt" = _9UBp7Wev;
        "pkg-2.2.3+1.21.11-spigot" = _tkkegY5I;
        "pkg-2.2.3+26.1.2-fabric" = _9pgKDzP2;
        "pkg-2.2.3+26.1.2-forge" = _qp63EbUL;
        "pkg-2.2.3+26.1.2-paper" = _WqnbqCNX;
        "pkg-2.2.3+26.1.2-quilt" = _fgwvuZNX;
        "pkg-2.2.3+26.1.2-spigot" = _y0twjes8;
        "pkg-2.2.3+26.2-fabric" = _hdVEcYNx;
        "pkg-2.2.3+26.2-forge" = _KXKkGfnc;
        "pkg-2.2.3+26.2-neoforge" = _WnsOacJO;
        "pkg-2.2.3+26.2-paper" = _7DE7vIfX;
        "pkg-2.2.3+26.2-quilt" = _B7Y6JAOk;
        "pkg-2.2.3+26.2-spigot" = _6IQ9oUAY;
        "pkg-2.2.4+1.8.8-forge" = _tT0jyrVr;
        "pkg-2.2.4+1.8.8-spigot" = _7IhkruE3;
        "pkg-2.2.4+1.9.4-forge" = _iE5qwnJe;
        "pkg-2.2.4+1.9.4-spigot" = _1CiAnfsE;
        "pkg-2.2.4+1.10.2-forge" = _rv7Grleb;
        "pkg-2.2.4+1.10.2-spigot" = _NpBNta6f;
        "pkg-2.2.4+1.11.2-forge" = _34OVSTba;
        "pkg-2.2.4+1.11.2-spigot" = _Ua8DYG1P;
        "pkg-2.2.4+1.12.2-forge" = _XWYBUyk4;
        "pkg-2.2.4+1.12.2-spigot" = _g8EPBc1L;
        "pkg-2.2.4+1.13.2-spigot" = _DS6YkMNF;
        "pkg-2.2.4+1.14.4-forge" = _4ac2A6S2;
        "pkg-2.2.4+1.14.4-spigot" = _qPK9hJsV;
        "pkg-2.2.4+1.15.2-forge" = _GNDDEWM2;
        "pkg-2.2.4+1.15.2-spigot" = _ssRynaaP;
        "pkg-2.2.4+1.16.5-forge" = _bogDZHU1;
        "pkg-2.2.4+1.16.5-paper" = _X0y3PWiL;
        "pkg-2.2.4+1.16.5-spigot" = _4xPj4J5p;
        "pkg-2.2.4+1.17.1-forge" = _Cu0ml6GV;
        "pkg-2.2.4+1.17.1-paper" = _W4tEO6R6;
        "pkg-2.2.4+1.17.1-spigot" = _emdiNjwQ;
        "pkg-2.2.4+1.18.2-forge" = _FU2G2tAU;
        "pkg-2.2.4+1.18.2-paper" = _Oi97EHSC;
        "pkg-2.2.4+1.18.2-spigot" = _UTjbwxjN;
        "pkg-2.2.4+1.19.2-fabric" = _54aKp5bw;
        "pkg-2.2.4+1.19.2-forge" = _eWHz82xE;
        "pkg-2.2.4+1.19.2-paper" = _hesMclCE;
        "pkg-2.2.4+1.19.2-quilt" = _KUglKi1W;
        "pkg-2.2.4+1.19.2-spigot" = _4n3NnANO;
        "pkg-2.2.4+1.19.4-fabric" = _kvvMng1B;
        "pkg-2.2.4+1.19.4-forge" = _gMa4L7oH;
        "pkg-2.2.4+1.19.4-paper" = _yMK7fs2X;
        "pkg-2.2.4+1.19.4-quilt" = _qn92DXfm;
        "pkg-2.2.4+1.19.4-spigot" = _XyH81U8q;
        "pkg-2.2.4+1.20.1-fabric" = _3MOqtbdw;
        "pkg-2.2.4+1.20.1-forge" = _TLliQrNT;
        "pkg-2.2.4+1.20.1-paper" = _fgfNCLR8;
        "pkg-2.2.4+1.20.1-quilt" = _DqK9mZRV;
        "pkg-2.2.4+1.20.1-spigot" = _FfRnQiLn;
        "pkg-2.2.4+1.20.2-fabric" = _tX9TWEoL;
        "pkg-2.2.4+1.20.2-forge" = _CWK0Y7Sf;
        "pkg-2.2.4+1.20.2-neoforge" = _QhnEGaB6;
        "pkg-2.2.4+1.20.2-paper" = _kJUguVKc;
        "pkg-2.2.4+1.20.2-quilt" = _OFlZGhSQ;
        "pkg-2.2.4+1.20.2-spigot" = _E8yCa4da;
        "pkg-2.2.4+1.20.4-fabric" = _gqMu6gEe;
        "pkg-2.2.4+1.20.4-forge" = _FBpRB2qE;
        "pkg-2.2.4+1.20.4-neoforge" = _MXotzCI2;
        "pkg-2.2.4+1.20.4-paper" = _9cXhzNw0;
        "pkg-2.2.4+1.20.4-quilt" = _hiC7R3DA;
        "pkg-2.2.4+1.20.4-spigot" = _m4oIwE7H;
        "pkg-2.2.4+1.20.6-fabric" = _kBs0eTtk;
        "pkg-2.2.4+1.20.6-forge" = _eLYIH5bI;
        "pkg-2.2.4+1.20.6-neoforge" = _wMJ8AO8p;
        "pkg-2.2.4+1.20.6-paper" = _Y8a2Gmvp;
        "pkg-2.2.4+1.20.6-quilt" = _xAxoIVFs;
        "pkg-2.2.4+1.20.6-spigot" = _9TuY5VUG;
        "pkg-2.2.4+1.21.1-fabric" = _FPdh7fWW;
        "pkg-2.2.4+1.21.1-forge" = _d1lDByek;
        "pkg-2.2.4+1.21.1-neoforge" = _jYGMf17N;
        "pkg-2.2.4+1.21.1-paper" = _x0jmTgDH;
        "pkg-2.2.4+1.21.1-quilt" = _JdpaFxJ2;
        "pkg-2.2.4+1.21.1-spigot" = _DU6mpcmp;
        "pkg-2.2.4+1.21.4-fabric" = _Sc368XIp;
        "pkg-2.2.4+1.21.4-forge" = _wMBDh8hf;
        "pkg-2.2.4+1.21.4-neoforge" = _8Ld4h22D;
        "pkg-2.2.4+1.21.4-paper" = _OPpTXEVG;
        "pkg-2.2.4+1.21.4-quilt" = _q9F2OYHH;
        "pkg-2.2.4+1.21.4-spigot" = _zQMUkAOb;
        "pkg-2.2.4+1.21.8-fabric" = _p3hyQ5Qm;
        "pkg-2.2.4+1.21.8-forge" = _3tlxeMz3;
        "pkg-2.2.4+1.21.8-neoforge" = _heC9gWJ6;
        "pkg-2.2.4+1.21.8-paper" = _WkHRCTmK;
        "pkg-2.2.4+1.21.8-quilt" = _HJX1skr6;
        "pkg-2.2.4+1.21.8-spigot" = _zjhQPzJy;
        "pkg-2.2.4+1.21.11-fabric" = _p9M0jqGK;
        "pkg-2.2.4+1.21.11-forge" = _qrwVIONz;
        "pkg-2.2.4+1.21.11-neoforge" = _6uOSRWDZ;
        "pkg-2.2.4+1.21.11-paper" = _qjdELHUr;
        "pkg-2.2.4+1.21.11-quilt" = _PCZAYFXH;
        "pkg-2.2.4+1.21.11-spigot" = _98jAQGbj;
        "pkg-2.2.4+26.1.2-fabric" = _ccHgsd5p;
        "pkg-2.2.4+26.1.2-forge" = _SiGjOCMZ;
        "pkg-2.2.4+26.1.2-paper" = _fr8xKeah;
        "pkg-2.2.4+26.1.2-quilt" = _hOXlG2MC;
        "pkg-2.2.4+26.1.2-spigot" = _hdwQNdzA;
        "pkg-2.2.4+26.2-fabric" = _gqEWZsJi;
        "pkg-2.2.4+26.2-forge" = _jxm8ACI5;
        "pkg-2.2.4+26.2-neoforge" = _m7XlApA7;
        "pkg-2.2.4+26.2-paper" = _tVbLT0yy;
        "pkg-2.2.4+26.2-quilt" = _PZND6kvI;
        "pkg-2.2.4+26.2-spigot" = _UCxhrItS;
        "pkg-2.2.4+26.3-fabric" = _DwGMbYZO;
        "pkg-2.2.4+26.3-forge" = _ND2hdBxs;
        "pkg-2.2.4+26.3-neoforge" = _sVvGHCAy;
        "pkg-2.2.4+26.3-paper" = _O69L6rk6;
        "pkg-2.2.4+26.3-quilt" = _avvnqsUY;
        "pkg-2.2.4+26.3-spigot" = _b1P3c6Th;
        "pkg-2.2.5+1.8.8-forge" = _aB61BiP1;
        "pkg-2.2.5+1.8.8-spigot" = _oFek7YXp;
        "pkg-2.2.5+1.9.4-forge" = _lU1gLzLI;
        "pkg-2.2.5+1.9.4-spigot" = _VdWUpbCH;
        "pkg-2.2.5+1.10.2-forge" = _yhMTpI9u;
        "pkg-2.2.5+1.10.2-spigot" = _A3PGXhp6;
        "pkg-2.2.5+1.11.2-forge" = _xA859PgQ;
        "pkg-2.2.5+1.11.2-spigot" = _Q1bdAmQC;
        "pkg-2.2.5+1.12.2-forge" = _CiiYyGUP;
        "pkg-2.2.5+1.12.2-spigot" = _SaFSS5eu;
        "pkg-2.2.5+1.13.2-spigot" = _wu4P8PXa;
        "pkg-2.2.5+1.14.4-forge" = _37qL9ANj;
        "pkg-2.2.5+1.14.4-spigot" = _rNwjPQcV;
        "pkg-2.2.5+1.15.2-forge" = _FWpkaUpo;
        "pkg-2.2.5+1.15.2-spigot" = _8koGQJxP;
        "pkg-2.2.5+1.16.5-forge" = _6tBKtfWt;
        "pkg-2.2.5+1.16.5-paper" = _3Q9MPPGJ;
        "pkg-2.2.5+1.16.5-spigot" = _K7pn7Dik;
        "pkg-2.2.5+1.17.1-forge" = _zXzdRyfA;
        "pkg-2.2.5+1.17.1-paper" = _7pbVqcz8;
        "pkg-2.2.5+1.17.1-spigot" = _aReojsTw;
        "pkg-2.2.5+1.18.2-forge" = _erIuvRU1;
        "pkg-2.2.5+1.18.2-paper" = _faZiJ9Jn;
        "pkg-2.2.5+1.18.2-spigot" = _mltXcKGm;
        "pkg-2.2.5+1.19.2-fabric" = _rjucl77y;
        "pkg-2.2.5+1.19.2-forge" = _cOrnAkzG;
        "pkg-2.2.5+1.19.2-paper" = _nFKi0YSF;
        "pkg-2.2.5+1.19.2-quilt" = _va7Kc4nY;
        "pkg-2.2.5+1.19.2-spigot" = _AvN6wqiI;
        "pkg-2.2.5+1.19.4-fabric" = _IdW8jhYc;
        "pkg-2.2.5+1.19.4-forge" = _knF2UBSx;
        "pkg-2.2.5+1.19.4-paper" = _mbnjEWUK;
        "pkg-2.2.5+1.19.4-quilt" = _1RjWui05;
        "pkg-2.2.5+1.19.4-spigot" = _MrmUtGxK;
        "pkg-2.2.5+1.20.1-fabric" = _fjmAQOLH;
        "pkg-2.2.5+1.20.1-forge" = _giVVKZLR;
        "pkg-2.2.5+1.20.1-paper" = _bIdJah9s;
        "pkg-2.2.5+1.20.1-quilt" = _oP4NxZzA;
        "pkg-2.2.5+1.20.1-spigot" = _A92AjP2t;
        "pkg-2.2.5+1.20.2-fabric" = _Bk9vdYxJ;
        "pkg-2.2.5+1.20.2-forge" = _kV6XoWss;
        "pkg-2.2.5+1.20.2-neoforge" = _f8DZAS6b;
        "pkg-2.2.5+1.20.2-paper" = _FA9Tnwq9;
        "pkg-2.2.5+1.20.2-quilt" = _KOKwxwBc;
        "pkg-2.2.5+1.20.2-spigot" = _OitM4BbA;
        "pkg-2.2.5+1.20.4-fabric" = _MlLbiCcO;
        "pkg-2.2.5+1.20.4-forge" = _oCKam8aQ;
        "pkg-2.2.5+1.20.4-neoforge" = _Ivc1E8XP;
        "pkg-2.2.5+1.20.4-paper" = _HrJYOBGh;
        "pkg-2.2.5+1.20.4-quilt" = _44OiECcf;
        "pkg-2.2.5+1.20.4-spigot" = _iVNwyrW1;
        "pkg-2.2.5+1.20.6-fabric" = _UpVNIarK;
        "pkg-2.2.5+1.20.6-forge" = _dDWvnNVK;
        "pkg-2.2.5+1.20.6-neoforge" = _wrW7nDmy;
        "pkg-2.2.5+1.20.6-paper" = _7XwHZtkT;
        "pkg-2.2.5+1.20.6-quilt" = _r1KjCV2c;
        "pkg-2.2.5+1.20.6-spigot" = _Ja8rVjsW;
        "pkg-2.2.5+1.21.1-fabric" = _QyQ3ZDKI;
        "pkg-2.2.5+1.21.1-forge" = _t3Qu7at0;
        "pkg-2.2.5+1.21.1-neoforge" = _VzqZ3fZ7;
        "pkg-2.2.5+1.21.1-paper" = _ICRRUGj0;
        "pkg-2.2.5+1.21.1-quilt" = _O1XivUN9;
        "pkg-2.2.5+1.21.1-spigot" = _HvQ2oeH9;
        "pkg-2.2.5+1.21.4-fabric" = _sKXHFVEw;
        "pkg-2.2.5+1.21.4-forge" = _JItZu4dK;
        "pkg-2.2.5+1.21.4-neoforge" = _xV023T0f;
        "pkg-2.2.5+1.21.4-paper" = _cMXnjuFA;
        "pkg-2.2.5+1.21.4-quilt" = _BVI39jNG;
        "pkg-2.2.5+1.21.4-spigot" = _XWkuFkSm;
        "pkg-2.2.5+1.21.8-fabric" = _7hrECQ9M;
        "pkg-2.2.5+1.21.8-forge" = _K2MVklzu;
        "pkg-2.2.5+1.21.8-neoforge" = _GI2UKfmX;
        "pkg-2.2.5+1.21.8-paper" = _NmoAuDCZ;
        "pkg-2.2.5+1.21.8-quilt" = _yGAd3x5L;
        "pkg-2.2.5+1.21.8-spigot" = _40Xv1pkM;
        "pkg-2.2.5+1.21.11-fabric" = _IXBlUgs4;
        "pkg-2.2.5+1.21.11-forge" = _GiL6Axt6;
        "pkg-2.2.5+1.21.11-neoforge" = _EtBUwYz5;
        "pkg-2.2.5+1.21.11-paper" = _A3Bircd9;
        "pkg-2.2.5+1.21.11-quilt" = _53wqD5mT;
        "pkg-2.2.5+1.21.11-spigot" = _DkzYnZfH;
        "pkg-2.2.5+26.1.2-fabric" = _a66l4VVy;
        "pkg-2.2.5+26.1.2-forge" = _t8quyczL;
        "pkg-2.2.5+26.1.2-paper" = _z6nYqiGY;
        "pkg-2.2.5+26.1.2-quilt" = _aCYDp887;
        "pkg-2.2.5+26.1.2-spigot" = _JB5nYbau;
        "pkg-2.2.5+26.2-fabric" = _fKsCYyGM;
        "pkg-2.2.5+26.2-forge" = _CnYKAzwW;
        "pkg-2.2.5+26.2-neoforge" = _fxt7eQJL;
        "pkg-2.2.5+26.2-paper" = _Lbm1S3KJ;
        "pkg-2.2.5+26.2-quilt" = _FzMzQ26J;
        "pkg-2.2.5+26.2-spigot" = _AbgibHH9;
        "pkg-2.2.5+26.3-fabric" = _oOkK2CF2;
        "pkg-2.2.5+26.3-forge" = _L90InnJf;
        "pkg-2.2.5+26.3-neoforge" = _UbYPHe3A;
        "pkg-2.2.5+26.3-paper" = _TAy9mvR2;
        "pkg-2.2.5+26.3-quilt" = _BOrryHBM;
        "pkg-2.2.5+26.3-spigot" = _L5ZeSkcF;
        "pkg-2.2.6+1.8.8-forge" = _J9IHujoi;
        "pkg-2.2.6+1.8.8-spigot" = _s7VQVGMK;
        "pkg-2.2.6+1.9.4-forge" = _JVl85BJd;
        "pkg-2.2.6+1.9.4-spigot" = _PIIP736Q;
        "pkg-2.2.6+1.10.2-forge" = _VbOk2qGj;
        "pkg-2.2.6+1.10.2-spigot" = _wFGZ5vws;
        "pkg-2.2.6+1.11.2-forge" = _zyIRrCj0;
        "pkg-2.2.6+1.11.2-spigot" = _vwIVLttG;
        "pkg-2.2.6+1.12.2-forge" = _MsIPoovm;
        "pkg-2.2.6+1.12.2-spigot" = _gbGKqztz;
        "pkg-2.2.6+1.13.2-spigot" = _cy2x4cRj;
        "pkg-2.2.6+1.14.4-forge" = _fo5msUYH;
        "pkg-2.2.6+1.14.4-spigot" = _2O6bzqKA;
        "pkg-2.2.6+1.15.2-forge" = _eV0oG06S;
        "pkg-2.2.6+1.15.2-spigot" = _9F8lO0jn;
        "pkg-2.2.6+1.16.5-forge" = _GzgNCCvu;
        "pkg-2.2.6+1.16.5-paper" = _u1NMvmEW;
        "pkg-2.2.6+1.16.5-spigot" = _KEh14w6v;
        "pkg-2.2.6+1.17.1-forge" = _Bwkw43Pg;
        "pkg-2.2.6+1.17.1-paper" = _srNfROsC;
        "pkg-2.2.6+1.17.1-spigot" = _tFFECQxB;
        "pkg-2.2.6+1.18.2-forge" = _TfZ3ow6M;
        "pkg-2.2.6+1.18.2-paper" = _SOgQPK1M;
        "pkg-2.2.6+1.18.2-spigot" = _G3Fc72lf;
        "pkg-2.2.6+1.19.2-fabric" = _dNBpj8l8;
        "pkg-2.2.6+1.19.2-forge" = _CvgluseA;
        "pkg-2.2.6+1.19.2-paper" = _ZFpP8BO5;
        "pkg-2.2.6+1.19.2-quilt" = _ur9YafoE;
        "pkg-2.2.6+1.19.2-spigot" = _4vGgxeJE;
        "pkg-2.2.6+1.19.4-fabric" = _rK6nVmSb;
        "pkg-2.2.6+1.19.4-forge" = _JvgdFwc6;
        "pkg-2.2.6+1.19.4-paper" = _eEohjWgY;
        "pkg-2.2.6+1.19.4-quilt" = _mvvcsa8H;
        "pkg-2.2.6+1.19.4-spigot" = _5d6VxJXl;
        "pkg-2.2.6+1.20.1-fabric" = _cAQ1psyx;
        "pkg-2.2.6+1.20.1-forge" = _ntGD0r8t;
        "pkg-2.2.6+1.20.1-paper" = _3tkCKcpl;
        "pkg-2.2.6+1.20.1-quilt" = _HfU4sqvM;
        "pkg-2.2.6+1.20.1-spigot" = _9OOOoPOC;
        "pkg-2.2.6+1.20.2-fabric" = _vBZkEr7y;
        "pkg-2.2.6+1.20.2-forge" = _LWCzWQeh;
        "pkg-2.2.6+1.20.2-neoforge" = _M9SPWzfL;
        "pkg-2.2.6+1.20.2-paper" = _DBRBiKId;
        "pkg-2.2.6+1.20.2-quilt" = _wR8kF4bu;
        "pkg-2.2.6+1.20.2-spigot" = _mCJwX3rZ;
        "pkg-2.2.6+1.20.4-fabric" = _dDFPwc6L;
        "pkg-2.2.6+1.20.4-forge" = _GR0DHqXA;
        "pkg-2.2.6+1.20.4-neoforge" = _LRJCNduH;
        "pkg-2.2.6+1.20.4-paper" = _7vIeOd5E;
        "pkg-2.2.6+1.20.4-quilt" = _69WHaD8F;
        "pkg-2.2.6+1.20.4-spigot" = _khXDlZVP;
        "pkg-2.2.6+1.20.6-fabric" = _ZP6Tqc7F;
        "pkg-2.2.6+1.20.6-forge" = _VJi0eYf4;
        "pkg-2.2.6+1.20.6-neoforge" = _SBCI8neU;
        "pkg-2.2.6+1.20.6-paper" = _WYIBN0Tj;
        "pkg-2.2.6+1.20.6-quilt" = _56Y5Q8jq;
        "pkg-2.2.6+1.20.6-spigot" = _avIJ6Gpc;
        "pkg-2.2.6+1.21.1-fabric" = _NBKNspDl;
        "pkg-2.2.6+1.21.1-forge" = _vLry3BRf;
        "pkg-2.2.6+1.21.1-neoforge" = _R57Ez2ze;
        "pkg-2.2.6+1.21.1-paper" = _ocnJXbpk;
        "pkg-2.2.6+1.21.1-quilt" = _M19HrZhY;
        "pkg-2.2.6+1.21.1-spigot" = _v7SkY7FO;
        "pkg-2.2.6+1.21.4-fabric" = _Z8O3CIWq;
        "pkg-2.2.6+1.21.4-forge" = _NHaBlazp;
        "pkg-2.2.6+1.21.4-neoforge" = _ue7kLH9e;
        "pkg-2.2.6+1.21.4-paper" = _p40A59RC;
        "pkg-2.2.6+1.21.4-quilt" = _cR5LXuQn;
        "pkg-2.2.6+1.21.4-spigot" = _sGN37ihJ;
        "pkg-2.2.6+1.21.8-fabric" = _hCFT4TpO;
        "pkg-2.2.6+1.21.8-forge" = _YSNJReF4;
        "pkg-2.2.6+1.21.8-neoforge" = _JDnJGwZT;
        "pkg-2.2.6+1.21.8-paper" = _ogJAz4VJ;
        "pkg-2.2.6+1.21.8-quilt" = _RgpXE3nO;
        "pkg-2.2.6+1.21.8-spigot" = _br3clF3y;
        "pkg-2.2.6+1.21.11-fabric" = _5Q5he9v5;
        "pkg-2.2.6+1.21.11-forge" = _JfLZAXB0;
        "pkg-2.2.6+1.21.11-neoforge" = _Tlqdz08Q;
        "pkg-2.2.6+1.21.11-paper" = _qeH4hDCl;
        "pkg-2.2.6+1.21.11-quilt" = _f4efzJzl;
        "pkg-2.2.6+1.21.11-spigot" = _XuUYv9Su;
        "pkg-2.2.6+26.1.2-fabric" = _oyD7Yb8l;
        "pkg-2.2.6+26.1.2-forge" = _hUq9vBiB;
        "pkg-2.2.6+26.1.2-paper" = _bbE4mGS9;
        "pkg-2.2.6+26.1.2-quilt" = _BuV4ni9b;
        "pkg-2.2.6+26.1.2-spigot" = _N8f1kD11;
        "pkg-2.2.6+26.2-fabric" = _89fqwy57;
        "pkg-2.2.6+26.2-forge" = _sE0tD36f;
        "pkg-2.2.6+26.2-neoforge" = _IzQMzqEJ;
        "pkg-2.2.6+26.2-paper" = _3Nb2Wqkc;
        "pkg-2.2.6+26.2-quilt" = _EtVbJbtT;
        "pkg-2.2.6+26.2-spigot" = _UepfTA7B;
        "pkg-2.2.6+26.3-fabric" = _YcpvzAl3;
        "pkg-2.2.6+26.3-forge" = _9g523BWj;
        "pkg-2.2.6+26.3-neoforge" = _jNwkC6Bh;
        "pkg-2.2.6+26.3-paper" = _S0MkAUqd;
        "pkg-2.2.6+26.3-quilt" = _UHG7v5Tt;
        "pkg-2.2.6+26.3-spigot" = _i42X04i8;
        "pkg-2.2.7+1.8.8-forge" = _GTmaAgNO;
        "pkg-2.2.7+1.8.8-spigot" = _r8FoGoiy;
        "pkg-2.2.7+1.9.4-forge" = _FpDuH2EX;
        "pkg-2.2.7+1.9.4-spigot" = _aEh9xsDX;
        "pkg-2.2.7+1.10.2-forge" = _6bw0TQIr;
        "pkg-2.2.7+1.10.2-spigot" = _7p8h1uSi;
        "pkg-2.2.7+1.11.2-forge" = _fhm68jHF;
        "pkg-2.2.7+1.11.2-spigot" = _lofmhlOu;
        "pkg-2.2.7+1.12.2-forge" = _cUi3oHWo;
        "pkg-2.2.7+1.12.2-spigot" = _ZVPt14Hk;
        "pkg-2.2.7+1.13.2-spigot" = _qEfNSbft;
        "pkg-2.2.7+1.14.4-forge" = _On7sY2rY;
        "pkg-2.2.7+1.14.4-spigot" = _QvdFlFCa;
        "pkg-2.2.7+1.15.2-forge" = _yqW7AHXO;
        "pkg-2.2.7+1.15.2-spigot" = _quxLmxhn;
        "pkg-2.2.7+1.16.5-forge" = _85Nev4fI;
        "pkg-2.2.7+1.16.5-paper" = _5vyyDori;
        "pkg-2.2.7+1.16.5-spigot" = _lxdLzr6R;
        "pkg-2.2.7+1.17.1-forge" = _g2CHGcXB;
        "pkg-2.2.7+1.17.1-paper" = _2KiE76xk;
        "pkg-2.2.7+1.17.1-spigot" = _ZCx7jdX3;
        "pkg-2.2.7+1.18.2-forge" = _ioRY5fvP;
        "pkg-2.2.7+1.18.2-paper" = _kOSWzIwq;
        "pkg-2.2.7+1.18.2-spigot" = _EE7csfGu;
        "pkg-2.2.7+1.19.2-fabric" = _BXI766v8;
        "pkg-2.2.7+1.19.2-forge" = _wOwpiNGL;
        "pkg-2.2.7+1.19.2-paper" = _mZle4qt2;
        "pkg-2.2.7+1.19.2-quilt" = _8DHcGArB;
        "pkg-2.2.7+1.19.2-spigot" = _BSGytsxb;
        "pkg-2.2.7+1.19.4-fabric" = _lz4xGPiM;
        "pkg-2.2.7+1.19.4-forge" = _1CJB2u44;
        "pkg-2.2.7+1.19.4-paper" = _I5Zr6kcD;
        "pkg-2.2.7+1.19.4-quilt" = _qmNkhsNj;
        "pkg-2.2.7+1.19.4-spigot" = _NBEZLtFw;
        "pkg-2.2.7+1.20.1-fabric" = _3z1Jmqyq;
        "pkg-2.2.7+1.20.1-forge" = _NQdtnpME;
        "pkg-2.2.7+1.20.1-paper" = _7FcfsO7F;
        "pkg-2.2.7+1.20.1-quilt" = _5xnRFvlv;
        "pkg-2.2.7+1.20.1-spigot" = _1mZftamq;
        "pkg-2.2.7+1.20.2-fabric" = _MKpG3ow9;
        "pkg-2.2.7+1.20.2-forge" = _2oV7isR2;
        "pkg-2.2.7+1.20.2-neoforge" = _G3IDb4ki;
        "pkg-2.2.7+1.20.2-paper" = _xMU0h0sq;
        "pkg-2.2.7+1.20.2-quilt" = _p3FiSnHA;
        "pkg-2.2.7+1.20.2-spigot" = _b39NqhGf;
        "pkg-2.2.7+1.20.4-fabric" = _Dfe084fe;
        "pkg-2.2.7+1.20.4-forge" = _uUJPoAen;
        "pkg-2.2.7+1.20.4-neoforge" = _emSKYRpd;
        "pkg-2.2.7+1.20.4-paper" = _2Hn365D0;
        "pkg-2.2.7+1.20.4-quilt" = _E9jGyMDD;
        "pkg-2.2.7+1.20.4-spigot" = _GbYAfSpC;
        "pkg-2.2.7+1.20.6-fabric" = _chs0RxWV;
        "pkg-2.2.7+1.20.6-forge" = _7lTc4ZL7;
        "pkg-2.2.7+1.20.6-neoforge" = _Is9LmL5T;
        "pkg-2.2.7+1.20.6-paper" = _M9KphE95;
        "pkg-2.2.7+1.20.6-quilt" = _zYBQh8OZ;
        "pkg-2.2.7+1.20.6-spigot" = _X8mjbAkq;
        "pkg-2.2.7+1.21.1-fabric" = _rd3EtfeN;
        "pkg-2.2.7+1.21.1-forge" = _s9f3c0r0;
        "pkg-2.2.7+1.21.1-neoforge" = _HHtCet0B;
        "pkg-2.2.7+1.21.1-paper" = _72tkPAkd;
        "pkg-2.2.7+1.21.1-quilt" = _H4sgGDcQ;
        "pkg-2.2.7+1.21.1-spigot" = _KJHXnFFc;
        "pkg-2.2.7+1.21.4-fabric" = _iMC509zB;
        "pkg-2.2.7+1.21.4-forge" = _meXmB49M;
        "pkg-2.2.7+1.21.4-neoforge" = _sFTmVOLA;
        "pkg-2.2.7+1.21.4-paper" = _2duXJxV7;
        "pkg-2.2.7+1.21.4-quilt" = _djbdwlsC;
        "pkg-2.2.7+1.21.4-spigot" = _5VVzqZo5;
        "pkg-2.2.7+1.21.8-fabric" = _5ZOyhBuf;
        "pkg-2.2.7+1.21.8-forge" = _osHJ7cKH;
        "pkg-2.2.7+1.21.8-neoforge" = _ta1FuamQ;
        "pkg-2.2.7+1.21.8-paper" = _Ihl0pn2Z;
        "pkg-2.2.7+1.21.8-quilt" = _r9O2oF06;
        "pkg-2.2.7+1.21.8-spigot" = _WRzj3Pa2;
        "pkg-2.2.7+1.21.11-fabric" = _NDLsAMrE;
        "pkg-2.2.7+1.21.11-forge" = _kmSW0MU3;
        "pkg-2.2.7+1.21.11-neoforge" = _JbCyOqrm;
        "pkg-2.2.7+1.21.11-paper" = _cKQz6hzh;
        "pkg-2.2.7+1.21.11-quilt" = _iVX6O1Z2;
        "pkg-2.2.7+1.21.11-spigot" = _aqSUpoNO;
        "pkg-2.2.7+26.1.2-fabric" = _7fm066BY;
        "pkg-2.2.7+26.1.2-forge" = _OeKnm57v;
        "pkg-2.2.7+26.1.2-paper" = _UDsyu1mt;
        "pkg-2.2.7+26.1.2-quilt" = _zbGwMPbI;
        "pkg-2.2.7+26.1.2-spigot" = _g8wHGipT;
        "pkg-2.2.7+26.2-fabric" = _vl0rFZhP;
        "pkg-2.2.7+26.2-forge" = _eiQYGvYD;
        "pkg-2.2.7+26.2-neoforge" = _uII74ODj;
        "pkg-2.2.7+26.2-paper" = _qpLkxXDs;
        "pkg-2.2.7+26.2-quilt" = _VAAJbHil;
        "pkg-2.2.7+26.2-spigot" = _AzReviag;
        "pkg-2.2.7+26.3-fabric" = _35FyeOGu;
        "pkg-2.2.7+26.3-forge" = _R7J8fAbr;
        "pkg-2.2.7+26.3-neoforge" = _zIpUufoj;
        "pkg-2.2.7+26.3-paper" = _iByipArw;
        "pkg-2.2.7+26.3-quilt" = _hpbnZBDi;
        "pkg-2.2.7+26.3-spigot" = _wco5388P;
        "pkg-2.2.8+1.8.8-forge" = _yPKvbhNs;
        "pkg-2.2.8+1.8.8-spigot" = _Us5SomtN;
        "pkg-2.2.8+1.9.4-forge" = _6FlEiyrz;
        "pkg-2.2.8+1.9.4-spigot" = _eOkH3xMp;
        "pkg-2.2.8+1.10.2-forge" = _tG3K5hnV;
        "pkg-2.2.8+1.10.2-spigot" = _JZpjPaGS;
        "pkg-2.2.8+1.11.2-forge" = _QmPivDJ0;
        "pkg-2.2.8+1.11.2-spigot" = _TSTPIeRJ;
        "pkg-2.2.8+1.12.2-forge" = _7qigfhGa;
        "pkg-2.2.8+1.12.2-spigot" = _PmRg6lUV;
        "pkg-2.2.8+1.13.2-spigot" = _IyqQ4ZjV;
        "pkg-2.2.8+1.14.4-forge" = _62aoaFVY;
        "pkg-2.2.8+1.14.4-spigot" = _f8kDeRwc;
        "pkg-2.2.8+1.15.2-forge" = _SvkDyi34;
        "pkg-2.2.8+1.15.2-spigot" = _VwnGpnQ4;
        "pkg-2.2.8+1.16.5-forge" = _xn2OaOQo;
        "pkg-2.2.8+1.16.5-paper" = _kBwK0jPv;
        "pkg-2.2.8+1.16.5-spigot" = _5IohXvlr;
        "pkg-2.2.8+1.17.1-forge" = _wjmTCbPG;
        "pkg-2.2.8+1.17.1-paper" = _3xzHKaAo;
        "pkg-2.2.8+1.17.1-spigot" = _uNgk7B7u;
        "pkg-2.2.8+1.18.2-forge" = _8Jz4RRbX;
        "pkg-2.2.8+1.18.2-paper" = _H3V5oPpp;
        "pkg-2.2.8+1.18.2-spigot" = _nJq468J6;
        "pkg-2.2.8+1.19.2-fabric" = _BQD5KqGZ;
        "pkg-2.2.8+1.19.2-forge" = _ihDYntxr;
        "pkg-2.2.8+1.19.2-paper" = _haDi8tfr;
        "pkg-2.2.8+1.19.2-quilt" = _gObVIhmp;
        "pkg-2.2.8+1.19.2-spigot" = _nRhsFTT1;
        "pkg-2.2.8+1.19.4-fabric" = _FyNOuq87;
        "pkg-2.2.8+1.19.4-forge" = _nIsZTMdu;
        "pkg-2.2.8+1.19.4-paper" = _dgY91z0U;
        "pkg-2.2.8+1.19.4-quilt" = _vAzQbyPQ;
        "pkg-2.2.8+1.19.4-spigot" = _w4Arjp8h;
        "pkg-2.2.8+1.20.1-fabric" = _eG3LXZ6y;
        "pkg-2.2.8+1.20.1-forge" = _ZkZtY5nw;
        "pkg-2.2.8+1.20.1-paper" = _hPEiyt74;
        "pkg-2.2.8+1.20.1-quilt" = _sCqfTuQX;
        "pkg-2.2.8+1.20.1-spigot" = _a9WFdNpM;
        "pkg-2.2.8+1.20.2-fabric" = _fnJSkZfz;
        "pkg-2.2.8+1.20.2-forge" = _ZDJNHnKV;
        "pkg-2.2.8+1.20.2-neoforge" = _anEjSUft;
        "pkg-2.2.8+1.20.2-paper" = _yghbwvNz;
        "pkg-2.2.8+1.20.2-quilt" = _rVOAM2C0;
        "pkg-2.2.8+1.20.2-spigot" = _M4CiOnso;
        "pkg-2.2.8+1.20.4-fabric" = _VbZgKcQm;
        "pkg-2.2.8+1.20.4-forge" = _7Y0M2fkN;
        "pkg-2.2.8+1.20.4-neoforge" = _fgj7QHpG;
        "pkg-2.2.8+1.20.4-paper" = _GjlcmWYc;
        "pkg-2.2.8+1.20.4-quilt" = _vXdBB0Hx;
        "pkg-2.2.8+1.20.4-spigot" = _QnCNy6L5;
        "pkg-2.2.8+1.20.6-fabric" = _xiU7Rx37;
        "pkg-2.2.9+1.8.8-forge" = _fh8xsGK9;
        "pkg-2.2.9+1.8.8-spigot" = _edVkKWOv;
        "pkg-2.2.9+1.9.4-forge" = _Z8rTuhX1;
        "pkg-2.2.9+1.9.4-spigot" = _zklYkuFM;
        "pkg-2.2.9+1.10.2-forge" = _6hZ2Ilub;
        "pkg-2.2.9+1.10.2-spigot" = _z88PuNNd;
        "pkg-2.2.9+1.11.2-forge" = _65XT7EYb;
        "pkg-2.2.9+1.11.2-spigot" = _Wf35EjHp;
        "pkg-2.2.9+1.12.2-forge" = _HJR0d8Lh;
        "pkg-2.2.9+1.12.2-spigot" = _HFNM4wfi;
        "pkg-2.2.9+1.13.2-spigot" = _d6KP5BZ5;
        "pkg-2.2.9+1.14.4-forge" = _1H3aT7dS;
        "pkg-2.2.9+1.14.4-spigot" = _LIqEHtux;
        "pkg-2.2.9+1.15.2-forge" = _v99g79Ed;
        "pkg-2.2.9+1.15.2-spigot" = _uejDays6;
        "pkg-2.2.9+1.16.5-forge" = _ldTmmJeF;
        "pkg-2.2.9+1.16.5-paper" = _8WBNWsny;
        "pkg-2.2.9+1.16.5-spigot" = _thsxO2h9;
        "pkg-2.2.9+1.17.1-forge" = _M8yOq1bt;
        "pkg-2.2.9+1.17.1-paper" = _2Vf6ZKlK;
        "pkg-2.2.9+1.17.1-spigot" = _FCmbjZPb;
        "pkg-2.2.9+1.18.2-forge" = _Y1txDlkp;
        "pkg-2.2.9+1.18.2-paper" = _jYfefqz4;
        "pkg-2.2.9+1.18.2-spigot" = _wfwrIHR9;
        "pkg-2.2.9+1.19.2-fabric" = _TTVsb1RQ;
        "pkg-2.2.9+1.19.2-forge" = _6CMPyN1Z;
        "pkg-2.2.9+1.19.2-paper" = _sDy3lnxv;
        "pkg-2.2.9+1.19.2-quilt" = _BOAtI8BW;
        "pkg-2.2.9+1.19.2-spigot" = _SMaxoiiA;
        "pkg-2.2.9+1.19.4-fabric" = _8ohjCIix;
        "pkg-2.2.9+1.19.4-forge" = _Y6yLtMqq;
        "pkg-2.2.9+1.19.4-paper" = _i1bjbZRA;
        "pkg-2.2.9+1.19.4-quilt" = _X1myKUZr;
        "pkg-2.2.9+1.19.4-spigot" = _3JG5xusY;
        "pkg-2.2.9+1.20.1-fabric" = _JQSNTh6i;
        "pkg-2.2.9+1.20.1-forge" = _59AKHJI1;
        "pkg-2.2.9+1.20.1-paper" = _4XjeYWS4;
        "pkg-2.2.9+1.20.1-quilt" = _TwYXIa0V;
        "pkg-2.2.9+1.20.1-spigot" = _OJSPmdkT;
        "pkg-2.2.9+1.20.2-fabric" = _yDxUwdvO;
        "pkg-2.2.9+1.20.2-forge" = _rPxWp6xp;
        "pkg-2.2.9+1.20.2-neoforge" = _4pEe0fxj;
        "pkg-2.2.9+1.20.2-paper" = _Rjybwxbu;
        "pkg-2.2.9+1.20.2-quilt" = _DD700oHr;
        "pkg-2.2.9+1.20.2-spigot" = _ngNgcdkx;
        "pkg-2.2.9+1.20.4-fabric" = _NJYQTKKJ;
        "pkg-2.2.9+1.20.4-forge" = _VN1pRWfg;
        "pkg-2.2.9+1.20.4-neoforge" = _TL1Ouk1m;
        "pkg-2.2.9+1.20.4-paper" = _wHrOp02y;
        "pkg-2.2.9+1.20.4-quilt" = _rBrtg7nH;
        "pkg-2.2.9+1.20.4-spigot" = _jrzGP1mV;
        "pkg-2.2.9+1.20.6-fabric" = _NsM1G5cy;
        "pkg-2.2.9+1.20.6-forge" = _R9iyKtlD;
        "pkg-2.2.9+1.20.6-neoforge" = _RV3YHd9E;
        "pkg-2.2.9+1.20.6-paper" = _eEaqidin;
        "pkg-2.2.9+1.20.6-quilt" = _TCGR2oKS;
        "pkg-2.2.9+1.20.6-spigot" = _ZiWNEP5h;
        "pkg-2.2.9+1.21.1-fabric" = _45402Bh4;
        "pkg-2.2.9+1.21.1-forge" = _Z7NzqWcU;
        "pkg-2.2.9+1.21.1-neoforge" = _V1QFOH9K;
        "pkg-2.2.9+1.21.1-paper" = _uZMQHWHm;
        "pkg-2.2.9+1.21.1-quilt" = _NGKBwcg3;
        "pkg-2.2.9+1.21.1-spigot" = _56DqB9Ho;
        "pkg-2.2.9+1.21.4-fabric" = _k9B6hnrL;
        "pkg-2.2.9+1.21.4-forge" = _LISN3OIC;
        "pkg-2.2.9+1.21.4-neoforge" = _mBBqV9Eu;
        "pkg-2.2.9+1.21.4-paper" = _ipdCiZnI;
        "pkg-2.2.9+1.21.4-quilt" = _iw4ueJ0G;
        "pkg-2.2.9+1.21.4-spigot" = _Y3UINd6Q;
        "pkg-2.2.9+1.21.8-fabric" = _ncR2YEX6;
        "pkg-2.2.9+1.21.8-forge" = _w9GsrImH;
        "pkg-2.2.9+1.21.8-neoforge" = _P3jBMAtV;
        "pkg-2.2.9+1.21.8-paper" = _IwWtC43a;
        "pkg-2.2.9+1.21.8-quilt" = _LOSmZDRq;
        "pkg-2.2.9+1.21.8-spigot" = _hpNRAQVe;
        "pkg-2.2.9+1.21.11-fabric" = _QJlrHAM0;
        "pkg-2.2.9+1.21.11-forge" = _qjggmT9r;
        "pkg-2.2.9+1.21.11-neoforge" = _mTTTrxid;
        "pkg-2.2.9+1.21.11-paper" = _p2o766iO;
        "pkg-2.2.9+1.21.11-quilt" = _yIulekdl;
        "pkg-2.2.9+1.21.11-spigot" = _si0t3cHk;
        "pkg-2.2.9+26.1.2-fabric" = _5w3UhwB9;
        "pkg-2.2.9+26.1.2-forge" = _4nRFcwFw;
        "pkg-2.2.9+26.1.2-paper" = _8hAY3ecz;
        "pkg-2.2.9+26.1.2-quilt" = _QDjigaWC;
        "pkg-2.2.9+26.1.2-spigot" = _eEFx8vvF;
        "pkg-2.2.9+26.2-fabric" = _sIjvtJkF;
        "pkg-2.2.9+26.2-forge" = _lxnzLrAW;
        "pkg-2.2.9+26.2-neoforge" = _1hfRWw0c;
        "pkg-2.2.9+26.2-paper" = _chubAhb4;
        "pkg-2.2.9+26.2-quilt" = _Mp8D89kB;
        "pkg-2.2.9+26.2-spigot" = _k27evEhK;
        "pkg-2.2.9+26.3-fabric" = _t8P6zr8N;
        "pkg-2.2.9+26.3-forge" = _S4OwEaUM;
        "pkg-2.2.9+26.3-neoforge" = _xixnPjxG;
        "pkg-2.2.9+26.3-paper" = _z6kc4bi1;
        "pkg-2.2.9+26.3-quilt" = _4pIHlxp3;
        "pkg-2.2.9+26.3-spigot" = _1BNwWj5Q;
        "default" = _1BNwWj5Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-sync";
        id = "noKcRQOR";
        type = "mod";
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
in callPackage fn {}