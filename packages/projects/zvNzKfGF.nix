{lib, callPackage, ...}:
let
    versions = (let
        _9RkPridF = {
            "id" = "9RkPridF";
            "file" = "asynclogger-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-CSi5IT2Jkj4KXsD55+wyN181FWISfdMIOYsvp9OgNtyXqcA5/Z0uoZfP/6H9MdhHDKxnOMHL9y8UKOai6lBJuw==";
        };
        _7LyJjt08 = {
            "id" = "7LyJjt08";
            "file" = "asynclogger-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-mvIEpRdIHRj6BZDqAkCJ9GtADogExIYw8ua+1brJqo6qlXVc+O5ddhGOd5uiX8cG6Lqmz/IWi072OOxhwD2kZw==";
        };
        _UVRf7DyA = {
            "id" = "UVRf7DyA";
            "file" = "asynclogger-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YNpKj8AQx5RKMRaoVi2/JlejPZeO9TtaZ52fYBNaK7pvj2w9s5sPfNy22a77Rkxlmm4Omz+Zl6uPlTGSyC+2pQ==";
        };
        _cGotwPHn = {
            "id" = "cGotwPHn";
            "file" = "asynclogger-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-qx/jXLEHkF1z7WBLC5Ko1WEqUH7JJrxU43t40yxzWq+sOCY3LItVUXftqoKzcJzrVKsDRLQ0Bxv6HunlY9Aulw==";
        };
        _TuAtA8Tz = {
            "id" = "TuAtA8Tz";
            "file" = "asynclogger-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yBTDtWpM4GlNbu3KGjK9yi/WJxtOh1SdS9uDTcA84WXg0T8teJ07+N+i3CJhUHrDmKgyMwix0gqr0WgCjf0s+g==";
        };
        _x7QC1itK = {
            "id" = "x7QC1itK";
            "file" = "asynclogger-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-R7UTUFvqJFgBWVG3Lu0LDpW319pXZOcN4Y1DeqAaM+kPJ0792FFwfllwID6XbTe4gBftCbyPBoRCrto9GSyArw==";
        };
        _zdE6t5k2 = {
            "id" = "zdE6t5k2";
            "file" = "asynclogger-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-Rdy0UoSTFZvL80ELk7DP4OE6mlDVk+gLuDvuj8eo9Br0S+yBx8V3sWKIRwzSRIy07KrIoEIcCNE9Et+MsuTgYg==";
        };
        _bwyh974H = {
            "id" = "bwyh974H";
            "file" = "asynclogger-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-n73QQTOfc1TSjoYiq5/kGVCxUxzEZcEUjxd8p2EXeY1bxafsFYbvuJ474QJzzfb+8RG3ANNbRTV4x9AXUgpnzQ==";
        };
        _dKbrD64w = {
            "id" = "dKbrD64w";
            "file" = "asynclogger-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-mQqnUaEP1kaCL3fzcW84plr9GMj9jwyGbl0Wzc5+vIuONPnm3FGjKnDEeiRV/Oga43L6Pai7Jli5Xd/kYoFgxA==";
        };
        _Q2Uru74O = {
            "id" = "Q2Uru74O";
            "file" = "asynclogger-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-QUEk8wAHFXOH+Rjb7xl5L+OQa9/m/wKWF725DJNjFcqAilxkomp/UIfgv8qNvHOgMR1o8CsR1nC73I66Q76jRA==";
        };
        _iSnpqnSe = {
            "id" = "iSnpqnSe";
            "file" = "asynclogger-1.1.0+26.1.1-fabric.jar";
            "hash" = "sha512-F0R1p3933qOJWGHU7smGheHlEf6HP+U/rSVgGSu/SRzI6nqhQCmVDWd9JPpyaHuRYyJPAq6TwWUH+4F1j24+MA==";
        };
        _73vcW8q9 = {
            "id" = "73vcW8q9";
            "file" = "asynclogger-1.1.0+26.1.1-neoforge.jar";
            "hash" = "sha512-aoXuqYErlV/+YsrZ66SGKMLN+mIadQcHsWG+kA4Sbkxuenjc8ZEOo12/HcGtXNyv30RCK5DP9aluP48r9YSbHw==";
        };
        _Z9aWtbiy = {
            "id" = "Z9aWtbiy";
            "file" = "asynclogger-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-NuIKA914se8CcHznpK/lr0uoWPgv3+tO3G5CcfRX9ewGiaJeFcYOMLiM3sfD+ug3dAVfRSsOFlSPsvsQLFZXIw==";
        };
        _2FuFVTWy = {
            "id" = "2FuFVTWy";
            "file" = "asynclogger-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-dcFMHGLe9Fo7AS3GhR26GoiyIqnJQRt3ctiL8tO5hgQcVmPOAbvUDOJehVL+5UIJsMmQgHfoq5Omtb/ZF1tiDA==";
        };
        _V2oaiA1M = {
            "id" = "V2oaiA1M";
            "file" = "asynclogger-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-DRkX5mDe7aw6jc/H8Rvhs6bnaxFFmLtM2g+JktZc/893Sz3TUfDG6q5il2xH4TH6pf5JnRiu1LMe2mcgjX2nzg==";
        };
        _5RyR2YxJ = {
            "id" = "5RyR2YxJ";
            "file" = "asynclogger-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-Y70gGNkQ5PdDMhTk77DwX7kZYzogQUGzYBbN1w6Q+Qv2Tq+LNX40i8IyaA4zDn9nStz5FhYz7AtoaDaGwIbpvg==";
        };
        _yBMCMiPw = {
            "id" = "yBMCMiPw";
            "file" = "asynclogger-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-jBp1p2acHTJB071L9NFwHism12+kOkIiT34y6iKGQrMQ+iWRz7zkOtZqtD3Ah/kRYW0ZW1cIpnnGgWlLMOz3BQ==";
        };
        _kGL85qce = {
            "id" = "kGL85qce";
            "file" = "asynclogger-1.1.1+26.1.1-fabric.jar";
            "hash" = "sha512-mB9KnRJSyNazPxBHABK1Vi2NcvjKVCyxDvtrUvOkvNg2Nl0bhP/ppLQgKIF/ZuuoceHZFi39Dc2pA140LuVdKg==";
        };
        _r7xZNhhu = {
            "id" = "r7xZNhhu";
            "file" = "asynclogger-1.1.1+26.1.1-neoforge.jar";
            "hash" = "sha512-sJlgFaQDR8WzIj/sNjQJ0GmjjPMwlwoDaeZemw4L5TmDegB9PweLB6RjDN4qRXkq8qtPTVETig97Rhj+szjAmw==";
        };
        _lupGjisQ = {
            "id" = "lupGjisQ";
            "file" = "asynclogger-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-1HfsdEkcnQmf6XCFHY6sN9F2myZbNUcpNAE2CsIqDh7jykcmbqIpMT5EEshF97GiZSjhgTQSvneNtp7Pb6+DaA==";
        };
        _ZclwHN4o = {
            "id" = "ZclwHN4o";
            "file" = "asynclogger-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-SMcU46uK1iUJIgouuLiz7yoKoVcWZHAAfn7/HRPVLP08CquGn4uFQv8c1y/T6Wa75L1rDKW/pzbNoF0kXQpAnQ==";
        };
        _m1MBLSsh = {
            "id" = "m1MBLSsh";
            "file" = "asynclogger-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-R6y7C0wtc8FfIxEDwEqfb8C9tBfe88C1Cn4R/8EVWfjqZ4U1RefrtR/Sql2HaI6bWppWgpAiozmur/mPa90d5A==";
        };
        _ycLDFxU2 = {
            "id" = "ycLDFxU2";
            "file" = "asynclogger-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-PvR0haXXuHdBROVkRy4eahmMrWwWaNS/YXlM8Z49pDiw316uUzyUnnZ01lgKyswF085iP76oVIEyPjmgKSoaEw==";
        };
        _Ww6kH1RN = {
            "id" = "Ww6kH1RN";
            "file" = "asynclogger-1.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-0ukUj6C2sWOBXVfOFrCZXZFZd8a2ErZoSOx0pvVfloYCzlxAflIRj7hUhox1haIHtWAv1q7oSikY2HQYQgrhlA==";
        };
        _BM6E35Y6 = {
            "id" = "BM6E35Y6";
            "file" = "asynclogger-1.1.2+26.1.1-fabric.jar";
            "hash" = "sha512-eYtutJ423NSPXuQaLkJNCfu9Gdjo32Ozdsfx590++xv8SUdjcNkaIdGitfMR2XniYDD63hkgAgo70UQeHAZsBg==";
        };
        _ZUFAfRGc = {
            "id" = "ZUFAfRGc";
            "file" = "asynclogger-1.1.2+26.1.1-neoforge.jar";
            "hash" = "sha512-xto5Sf410G5xdgwTJpBbPNAP/vN+M/u+ydX8B6OhFii7HEAkOg+kSXyfkKTU31U047Rulz2KnypHNgc9gL/oHA==";
        };
        _f31vesI8 = {
            "id" = "f31vesI8";
            "file" = "asynclogger-1.1.3+1.18.2-forge.jar";
            "hash" = "sha512-OHAuRoXUWA47R18YauBt4o4/SJWOjC/t3c44GXkdoYnkrBuCS+mpKNPyqMujyNDo3EiKKhgKazoONv+ZhlIsiw==";
        };
        _6qlydRbC = {
            "id" = "6qlydRbC";
            "file" = "asynclogger-1.1.3+1.19.2-forge.jar";
            "hash" = "sha512-hI7atCelxcbNfGIG26A1IPmHPl5/sET7osm2xRJ6lqmZMFMbIkBuDNcd2ceLeqNnXWRJRkzUvmS3q/p00BYRGA==";
        };
        _nDDGSosP = {
            "id" = "nDDGSosP";
            "file" = "asynclogger-1.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-uRZriUDogNve9UbbZtVUgjo0GmlgJrb4bdlcHqE/xSfgikIMOLNzAzxl0831ZBy9pJJj5mNMVzGNNn62lWTu/g==";
        };
        _fnHtIyC2 = {
            "id" = "fnHtIyC2";
            "file" = "asynclogger-1.1.3+1.20.1-forge.jar";
            "hash" = "sha512-NNjm7oX2TOsYSL+W0vt5OiF6hvhkm4Me1usJkTOl17MV1ylWz43jdp5JBTh5YLGYnP0LwUPl9JKF5EMWE5b0Pw==";
        };
        _Gfrq3OVF = {
            "id" = "Gfrq3OVF";
            "file" = "asynclogger-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-C+rYHr/SsLf8Q93nkiJRFVbr4Xdh3u2oz93CzN2dqLvh6u4d9c3bxztafyw6hT7wykR2B3zCSiX14SfNwp2+8g==";
        };
        _EVdiTcv0 = {
            "id" = "EVdiTcv0";
            "file" = "asynclogger-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-jDHn/FY7kLws1jHCVWjUSAcsRQilVdobR7CzM7zu5AyPeT9KylJ/XiQ5XoFE32LD+WTU769NJrP/HvkSsScRdA==";
        };
        _EsFumDqG = {
            "id" = "EsFumDqG";
            "file" = "asynclogger-1.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-6M3Lc1vQRb5VY5kaZKot3CJnruXLG9I7gCZkpYQUOFUWef5XdgTOHlWi1FxLwofy/KhBXubFFqn7lN6nubu6rw==";
        };
        _WcK3DSQm = {
            "id" = "WcK3DSQm";
            "file" = "asynclogger-1.1.3+26.1.1-fabric.jar";
            "hash" = "sha512-UtJcjftsXLqwpoVmbmUjCq8Dry/kaUMszI8yzfYVCb4CE0Hl/lSKih8eFA9t7DIxeBfSqi7ESFORMQ9I6uG63g==";
        };
        _Iv3gGFuI = {
            "id" = "Iv3gGFuI";
            "file" = "asynclogger-1.1.3+26.1.1-neoforge.jar";
            "hash" = "sha512-fqkkxH8VEB4EZXVNHAHmqnN1xo9j0dljOP92F9+x6J401QgbF6uNbXnsKWJG1gA/Cs8L08eraOAL9VKyqHuHsw==";
        };
        _5aNIeF0N = {
            "id" = "5aNIeF0N";
            "file" = "asynclogger-1.1.4+1.18.2-forge.jar";
            "hash" = "sha512-byREJXOBwdJdZFvZUhXiQjcOvHKWPWvnJseNDSy6Z7Jp6ybP820wxdUGTqse1nxFAsSTbwQcbx+s0vv45SCvug==";
        };
        _tO8E8Zjm = {
            "id" = "tO8E8Zjm";
            "file" = "asynclogger-1.1.4+1.19.2-forge.jar";
            "hash" = "sha512-Cjo+uxQ47kX9XKI1A03ANI9vn7I7SfoWeZwJmvxZ538TlgqmTC/puh3bzuJRpZw56uSrxCoZH4oXdRwe+Hvyzg==";
        };
        _S4KqDN9R = {
            "id" = "S4KqDN9R";
            "file" = "asynclogger-1.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-mqDhLPFSQKBRZcFumyYumk1j+w3XV/uHkcF4/HtZnJfO3EaHpyJNjj65YFfusa5Zs8aaUspr61ax8zjWmTw1Gg==";
        };
        _oE1R9bvo = {
            "id" = "oE1R9bvo";
            "file" = "asynclogger-1.1.4+1.20.1-forge.jar";
            "hash" = "sha512-Nh1UhgqEcLifzwE2Ct0kvj5P8jE5laT6i8ZmWBwGoGoenFmIhIPiCdMJrU5ghpSRRHrfVPunw0IAUcq+nWRnyA==";
        };
        _TtdaR17N = {
            "id" = "TtdaR17N";
            "file" = "asynclogger-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-X/NdTq1OrjGVgHXrrrYVp0upcByj+KtVoR42QGlJwqF0SC2ERv/OuYCvGdVruR9sutRysYEdQH+sGN6guuzu+w==";
        };
        _gOjnKRwE = {
            "id" = "gOjnKRwE";
            "file" = "asynclogger-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-iC6uZ40Iyue8Rm3jg9yBKCHZXICRvUkln1zn1QRdeObVDxll/KLE688ZIfpE40LA2+bWBjvDNaOmneaF3WzPGA==";
        };
        _6XC7F8tA = {
            "id" = "6XC7F8tA";
            "file" = "asynclogger-1.1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-uLo5qhllr2RhFGmVW6WwlX9suXcFEY6icDMSm72j/apq+PGfrU1Hz1ZC45/APfdE8ip8JWpHbdCafi2TKHYhRg==";
        };
        _THjg0VgO = {
            "id" = "THjg0VgO";
            "file" = "asynclogger-1.1.4+26.1.1-fabric.jar";
            "hash" = "sha512-AUcIgQMPPEAsoqaKjQ97oxCJxSzX5+VH7RqF0eIruYRiKgBEhtPmRT+NIwIBbTc7EW24ULdANOvQO+vD/3rlIg==";
        };
        _yg0XVOHR = {
            "id" = "yg0XVOHR";
            "file" = "asynclogger-1.1.4+26.1.1-neoforge.jar";
            "hash" = "sha512-4z890xhOSzPYRNc0JqdMsajI8zszkT88Qr+rH2lDfcKiT4QFj3QYYpa1MvTIo2ll0lb4c0GO/gjqAoQ5G+pCKQ==";
        };
        _ZtYdaVYm = {
            "id" = "ZtYdaVYm";
            "file" = "asynclogger-2.0.0+1.18.2-forge.jar";
            "hash" = "sha512-FKMlL4m1DpWW+fYaLHgoaJuCXEcRhPSfEzdyHhoVN+6t2CfbTuMJxrR1Z7B74sfnMFZ6+iH8VytGYwqxuI5D1g==";
        };
        _DjRiCEoD = {
            "id" = "DjRiCEoD";
            "file" = "asynclogger-2.0.0+1.19.2-forge.jar";
            "hash" = "sha512-8K2UXgzeW2w5mdcHdRuiTeHplv4L497armXKrt/uEJTHUjUngetwZSxqYJP6jBJ7umNYQAqtKcn4LkmO9ym9Rg==";
        };
        _86H37Kk1 = {
            "id" = "86H37Kk1";
            "file" = "asynclogger-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-4iVQs0xUn1IB0v+1g01kivq3RLj1CMTUviFMtVsekQL71xRtecR+g4QHoXeDhThOxycSEo5ZZ8sb3xzxQnxcxA==";
        };
        _3y3ccMbN = {
            "id" = "3y3ccMbN";
            "file" = "asynclogger-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-cyrwEgkUtk9CP3QTX/HP2jhTayl9GMx1TanvlSOH8XxU8YlL9KRfHDOvzzkhud3oAD0NXx7PoyD+VFiW7ggoqQ==";
        };
        _WXVZ8ygo = {
            "id" = "WXVZ8ygo";
            "file" = "asynclogger-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QDDJvdjsBESfF4/Avecx6KTO4vHpZyMYqUx2zg1ybWAeNc2QvIBZEmmmCCBxYt6GsZx8CmevQoSrJ9NNjTgjIQ==";
        };
        _elyyTyS0 = {
            "id" = "elyyTyS0";
            "file" = "asynclogger-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-kmMAw49z/ICcPyA30uVVIleZivWrpjJcw+9WSMph52VVSs+8z7w+WGDHzyeKatJt4p1U+2z1B06rXEmQh/sw1A==";
        };
        _8hNNSKSO = {
            "id" = "8hNNSKSO";
            "file" = "asynclogger-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-5cfD+rKLIGT0xjqa/kYek0KVxsyv25T/7rxgWZ6O5qiKIMg5Qws4WpZevf9/FGOFd7UgExDOZf1xSan1+ct8Fw==";
        };
        _DVKXJXfL = {
            "id" = "DVKXJXfL";
            "file" = "asynclogger-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-rS78bu5wuuCPqPce+D6URQnKSOH2EvoMU5OyV2UTDshjUF0NTTrmQt7AMMURIhcEv0gONbeYYzzgWiF/NFwiRA==";
        };
        _p9BfGONL = {
            "id" = "p9BfGONL";
            "file" = "asynclogger-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-KDn+ZDZn3BZtCJslOun/wH5rjTq3mM5NYv9cLrmGz0FafBGVCqjiK0afdqTyLk4WtgeQbdslcW1Zotw1LDQIgg==";
        };
        _yJhvTj9d = {
            "id" = "yJhvTj9d";
            "file" = "asynclogger-2.0.1+1.18.2-forge.jar";
            "hash" = "sha512-ZqttK+8mifnGwfeCQl9kC4wXBemCBEK75jQMtvRNNSDRmcr9HVO74ONFK9fuPli5chTV+Qu53IlCxXJGPt++AA==";
        };
        _5w9pnmnZ = {
            "id" = "5w9pnmnZ";
            "file" = "asynclogger-2.0.1+1.19.2-forge.jar";
            "hash" = "sha512-R3RRewUsLMBRXQqzh45iDv20PiJ99s5lbt0qGMvF8Nw9lTRQMezVt1a8AHmuJuQsVWCg2OK1j4pqlWD2/uzyHQ==";
        };
        _HfuHCFsT = {
            "id" = "HfuHCFsT";
            "file" = "asynclogger-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-vt7/uciZUKDeiLmW+NWWtzJQMX6HU2Xp9dQNkznE55fZS0x2UfHi8o05Da6p/q4N0ahTZsTmlQqy6MXDG2PzgA==";
        };
        _R3kulL1W = {
            "id" = "R3kulL1W";
            "file" = "asynclogger-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-iyQwJ5k/N6GXliwSZz4zvCFEeFrbfvgaUCSua9WyD+ytp7PoQ4MIqzjr7k1OvTpKz8hxgtaRBx4cQSyR9UYzBA==";
        };
        _sSPB1E2D = {
            "id" = "sSPB1E2D";
            "file" = "asynclogger-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-xYVmoriTUswQdXr+kwjOaIMWywnw2qotO78F3C7RTKSBasM/S+He5BA3AfQkXOxNidlwxaYhsKeHdBDrvf1sKg==";
        };
        _rgmJdFj8 = {
            "id" = "rgmJdFj8";
            "file" = "asynclogger-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-629uwzFXa2PtcWjpq3fTjjXi2RBLo/HrjBl/j+vYj6FhO1izsdrZJ3273P21RuGTwOAeow0WFkTh5499udagoQ==";
        };
        _X6dX2c8V = {
            "id" = "X6dX2c8V";
            "file" = "asynclogger-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-mxRhA0o3ijIW38gvyXHSn3Zc9oujsx1t52z4GBiAikZlk4DiQ0X9W6SjC+6g4e92r1RXxG7EtkndqoXPNy2tCw==";
        };
        _HTJRvzlX = {
            "id" = "HTJRvzlX";
            "file" = "asynclogger-2.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-SlMARHnG+Fo0GlMNgL219t5boJDtu+w7/aqi634lPB7n/o8MNVyy/H8OTCecScaxOhWEqVEuR098iw8++NzgiQ==";
        };
        _rAEYU0Jd = {
            "id" = "rAEYU0Jd";
            "file" = "asynclogger-2.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-52LpxF63xD62s63UF9KBzGgsrFrqxUpCjEUv4lvPqEnlAuDLAZqG15GqSS2BD9q0+fOLtzwUe7GWgAAWLh2uEg==";
        };
        _rKNI2atC = {
            "id" = "rKNI2atC";
            "file" = "asynclogger-2.1.0+1.18.2-forge.jar";
            "hash" = "sha512-tNXMwJGBWQszYaOdS+a2RN2uibzHnql69rhslUiuTy2XqDTRUwR8JZlxBynpQKB7+UyJlemLRvr1UaBT0MpRYQ==";
        };
        _vKTPXHuN = {
            "id" = "vKTPXHuN";
            "file" = "asynclogger-2.1.0+1.19.2-forge.jar";
            "hash" = "sha512-e3zwJyDNPaaq3tCzbFjuEtEQsgT/KH9xymuRmS5dmPxrvOHrVELzEBYwsgKKQ9Kvsn6LMWdWyI3/DQPpsjyeUw==";
        };
        _lQkK02p4 = {
            "id" = "lQkK02p4";
            "file" = "asynclogger-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-qFvS8soALGsd/uOkj6GwwrYsco6apKetoyPhebv7PwEXb7jfaRjD0xf4DdhqNFyiV+9iB4Jgd84pO12KmL+B4A==";
        };
        _FPi08YAP = {
            "id" = "FPi08YAP";
            "file" = "asynclogger-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-xAa9muOhwmLvg0+CWby83V50yFLMxnwZrLQz63afoU3s0HA+3RD+5JnYjzuxJSTnTXdXw+7YxdQ0rx2jG2QuoQ==";
        };
        _oKVmaJAY = {
            "id" = "oKVmaJAY";
            "file" = "asynclogger-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1HmjvqRBW5s+fs61pBf4jh9NbBTXfz4uRq3Uctsb0zw1j1kiZLYcmNLpj6haiI60emoKvf2GUt9wmGSGtL36HQ==";
        };
        _YzpPHq0u = {
            "id" = "YzpPHq0u";
            "file" = "asynclogger-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-Lly6Q9qC/ImN93vBbwz0+8tKoAguGK5OluypoZo7clxucv82Re3r0l2289BH62gC1riaaWK5bF/gRkVsdVDQdQ==";
        };
        _NCsftul8 = {
            "id" = "NCsftul8";
            "file" = "asynclogger-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-WU4ICunbWE+rNpzy3b5bG28/Aj6j0Kx6hN9CUm2qXCwnOP0tmbcDTjKYOrN53ABgC6Bq7BENA/XVXIOxCSWYzQ==";
        };
        _Nesh2zZw = {
            "id" = "Nesh2zZw";
            "file" = "asynclogger-2.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-JBL31NjER+B+TKr1kfIWzYeupk3FOnJffPeI9Es6d+l7JWm1vdlkHINgsfeSMglR9Rf4Zui5iI7p05JTQOIc0w==";
        };
        _RYGUyTOg = {
            "id" = "RYGUyTOg";
            "file" = "asynclogger-2.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-7xvRBa1Z9A0TlRo+cyCDuijGpLVlo0iGC51NJZJ8jB4zxpqn+2GlBJF9B1LB8kS4s/eP7MvubOAOPnyIGwOzJQ==";
        };
        _stcH7Qud = {
            "id" = "stcH7Qud";
            "file" = "asynclogger-2.1.1+1.18.2-forge.jar";
            "hash" = "sha512-egY0m4bGMBRdCuZ34O2PW3UOOiOVcUtVvzLPjFzZ1zq182g/eY7BSrrdC+P2Di2IV6AIB4DYfSZ3ZFA+wwR7YA==";
        };
        _iDEwpABG = {
            "id" = "iDEwpABG";
            "file" = "asynclogger-2.1.1+1.19.2-forge.jar";
            "hash" = "sha512-VzKW9aEMXIAGMYQa17mPjkv+iaLXuGdFKUq4zAW0NZk20oVhopUjgY9Ut8kAlyhFshMoIHwcMHOpwiPAK05o5Q==";
        };
        _UNdRt7zC = {
            "id" = "UNdRt7zC";
            "file" = "asynclogger-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-zTQsbi9bbFZv4n5i1bjVoA/q5EnYqEBOZ31ZCnz1MpciB3vwes9GaCTq5O5J+faYWOi+Mgc1rkwP1oNpo9rnnA==";
        };
        _xjNhokJl = {
            "id" = "xjNhokJl";
            "file" = "asynclogger-2.1.1+1.20.1-forge.jar";
            "hash" = "sha512-Cbw4GmkO1FeCs5tC1FI5gacFMg2wee4CmQ+z2k/jY/BbJpqr7O0MzGrVevPBb/I9ewksNTx1t0HTEjPNa6OPgw==";
        };
        _jTWBuKYG = {
            "id" = "jTWBuKYG";
            "file" = "asynclogger-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-vEzko/9H0Ru6XzabMQtdIYF5E0UVzLhA2gr6XRuJJv9j9/EIWIYSYb9TJwiYnIkhn9qDn2xROdUavloHrWWjfg==";
        };
        _RuhVVzw1 = {
            "id" = "RuhVVzw1";
            "file" = "asynclogger-2.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-XcQqrHVhaunHkVVApsehLwT3uyqY/1+ct9LUIGGXiicbo4Y8ZmUqSItrH+WDMfqh8rFgno19nR0gxaB4xfYyhw==";
        };
        _pOslyloc = {
            "id" = "pOslyloc";
            "file" = "asynclogger-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-zPd17Z48KkQZqfx2GyyNLNM43pQuujGOElRuq7oa5C27q4PwBTq46ie20e9q8y5SZ22oWCewyKbPPk7mHBzB5w==";
        };
        _2x8WhwAw = {
            "id" = "2x8WhwAw";
            "file" = "asynclogger-2.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-r8A6XCqC3qWzlUYLm05kJZFZ0LfQ/JaONEeS18VwaXRFvRmdWx2/zEPzj7t68A1tcXDQMS9F8oCuK7+zWo4oQg==";
        };
        _4VvjcdU7 = {
            "id" = "4VvjcdU7";
            "file" = "asynclogger-2.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-1XyZG06b2ssvUPcJAuWKEQv9bTIBa9LVTanRZvs5EwaJrpcjVMJc9BVUDUZsZhu0AyKOoEkGD968uVUtiUkUWg==";
        };
        _ci8Po27J = {
            "id" = "ci8Po27J";
            "file" = "asynclogger-2.1.2+1.18.2-forge.jar";
            "hash" = "sha512-7WCv7mpVJMXamyTorZ3EJPoTBpoY3HVNMg1r2jTdfx+CUCUCY6ELXg3kYSWhfixrxCtKubqbKP0SULQNlZoRzg==";
        };
        _rF7hW1uL = {
            "id" = "rF7hW1uL";
            "file" = "asynclogger-2.1.2+1.19.2-forge.jar";
            "hash" = "sha512-vrWnBSCH1BIAMDvdc6vHlG7C5RfPYCUJTkXU6SuZCv9lTYM2J7ZrUI0GUOyBvwWsv7/myHPc2bTvltf+Gttetg==";
        };
        _hqt7sePV = {
            "id" = "hqt7sePV";
            "file" = "asynclogger-2.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-tSAB2e9/DrL+XmMl8HH/LJc2CtvS/1TYyfdFhEWsAydNBsxneMOqgDF9kRLXDnaoqMj0irDXsXVb6b2+1HFaOQ==";
        };
        _ycgePK03 = {
            "id" = "ycgePK03";
            "file" = "asynclogger-2.1.2+1.20.1-forge.jar";
            "hash" = "sha512-6PsUu/hqIU7Wqxhp2MnCtiI8I/tuUgM4qshwcIWkYZNiR9t/If01MK+2QgfVTEdDLSnbRYcf3MKt8Rb1kcKDJQ==";
        };
        _z1G2eJLX = {
            "id" = "z1G2eJLX";
            "file" = "asynclogger-2.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-2bRISQeoWil/91vRbGZXmYW83w6/blryeH4nEn0w4F68dGRL1S5hYoachsSRw2IvxAyQlWUrQlYBhOLJZPzMNQ==";
        };
        _mLWTXnnM = {
            "id" = "mLWTXnnM";
            "file" = "asynclogger-2.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-/3hFV/Pu2DjU4X8kGS3C3Sh5KTfBvxAupxaKTm7EpjsrdH6mbpvqIV4B70n98Eqkgggpz63LL6bfSkL90GF4ng==";
        };
        _CalXCwQm = {
            "id" = "CalXCwQm";
            "file" = "asynclogger-2.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-wPcdRWhrD7utLpCtFEJp3b24N8k8klVoIDrroRU5VbZNrQ6hwxLN+K7/EmyWR600LP8nRiExruRO2REyJQL3tQ==";
        };
        _MCoxIcu9 = {
            "id" = "MCoxIcu9";
            "file" = "asynclogger-2.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-bhp5bw/f/p8C1h8LJ7aKrCL7wPKMljxHzb9V/t1fmqaiK86jqak7SIXy+BniGeBfRWcvggVnP0x0BY8yhKR27w==";
        };
        _EfxLBuAn = {
            "id" = "EfxLBuAn";
            "file" = "asynclogger-2.1.2+26.1.2-neoforge.jar";
            "hash" = "sha512-TdhGgCjEth2qRRUoPeWwCqXn6m/GXUA7VBuidxQ12bZ1Q/Rs6vcaytjHe6o0YrHjPJxquV1E8R4myDmeeNpqvQ==";
        };
        _VUbbq4rG = {
            "id" = "VUbbq4rG";
            "file" = "asynclogger-2.2.0+1.12.2-forge.jar";
            "hash" = "sha512-bIw+YskseOvn3kQXk23KkQmdHsgKl0vQh2f6clwnyU0Zipc+uCIAtlIYvobCm2a/Sd+cjJK9sYN9EzBOew4gWg==";
        };
        _gAYNgDWb = {
            "id" = "gAYNgDWb";
            "file" = "asynclogger-2.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-cIxapgj3RwC6sz9HtOxL+0FnDCLpXNxq66VCZZ5+zOcr4v29zv+cD+oqXlYZVMKq2hWq1DpNIbxQatkWSrQKeA==";
        };
        _k7eH2mPn = {
            "id" = "k7eH2mPn";
            "file" = "asynclogger-2.2.0+1.16.5-forge.jar";
            "hash" = "sha512-pAH1ACn0rI5bW1DOoDVsK4lr47utLrk7yrcl4VLD+JwqcBRuDzO96ZBmnIjK99Zqq3VvpkWJDGeJ3dbUtgPXtw==";
        };
        _rXgTY4lr = {
            "id" = "rXgTY4lr";
            "file" = "asynclogger-2.2.0+1.18.2-forge.jar";
            "hash" = "sha512-WaB0yYHv5+8y4JSfA33wTjeneP31s06ltzPLHOun9Q+UUgBYC3Os1JBxE7EfVqm1LO1YTt87gkVBM3U4X5pDwg==";
        };
        _kfsxk9BU = {
            "id" = "kfsxk9BU";
            "file" = "asynclogger-2.2.0+1.19.2-forge.jar";
            "hash" = "sha512-/Pen+pcPC1TfasNHg6xrGOa0rHrzKQjzLaK4JYuqVUfSCqMDTWwnYdKUP4nM4i/9x9IJHUq7SMPlqyTdbwPkJg==";
        };
        _XB2TjlGd = {
            "id" = "XB2TjlGd";
            "file" = "asynclogger-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-bTR1sk7YxT5KyMuIbfklSNXbrHs1rROkAKII1cSACj2hKBVY5wC6BGGZtta2vbNQSnGV/SlC1Zgv1rY5wAuKBQ==";
        };
        _el0ODrI9 = {
            "id" = "el0ODrI9";
            "file" = "asynclogger-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-9jjh3IjWd9z8V0L747XXGfOmAspGtu/nr935kLUzMIOOssUpbEJYles1snVqa24fDqk33UrHkmL4ut9+nX2pfQ==";
        };
        _37KTxuGm = {
            "id" = "37KTxuGm";
            "file" = "asynclogger-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2MN1FY6ixX81ZGVqBT3fye56N/2OQRgPFWnssbPP4/+T9cLAHO8y9qmEKfth6R8vuybJuXhUkAvMSwha0xQJcQ==";
        };
        _LWjBiYWq = {
            "id" = "LWjBiYWq";
            "file" = "asynclogger-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-DSzPMmDa8L7PtiaWA3oNAaqMzzNISWnITohEcusu5di5UAs9EU8EXkgDvT8UXyP1MnF1o17PDgvudnH3U9e/WQ==";
        };
        _IJt7CzRK = {
            "id" = "IJt7CzRK";
            "file" = "asynclogger-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-A9THM7sQARtjRfEpWmfzaJfq/OYopaBfnIx+o6Xg4KqJxT65TPY0MvD1VIur/zkrK1BfPxT6cNBpjg1BtAmGkg==";
        };
        _iXKHoD6e = {
            "id" = "iXKHoD6e";
            "file" = "asynclogger-2.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-eySknKI5v55LtjM/038Aw3hp0sCLCUGW3T0qi4NDN1qGC8ZJadvgEWuV9D3Phr/I1mjZy6nsLTFIYO2YCpcdGg==";
        };
        _JV4ggTWa = {
            "id" = "JV4ggTWa";
            "file" = "asynclogger-2.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-nKMCVksSF+VTxQK4bL5nKToz50VEtTbniLgoYN1V7vAuobM2uKiHDoQTQDXTQCvdg4ESouqccOR2at0V/UUIjg==";
        };
        _si86UM9h = {
            "id" = "si86UM9h";
            "file" = "asynclogger-2.2.1+1.12.2-forge.jar";
            "hash" = "sha512-97MyjpPGzJtAYg3WEhtsDowUF8Aox3cdgXN/Dbr3lidYMmX457Yz7Avuym7/NfmoR3ti/tnAeZhLNAZwghzTuQ==";
        };
        _CrQc9DMN = {
            "id" = "CrQc9DMN";
            "file" = "asynclogger-2.2.1+1.16.5-fabric.jar";
            "hash" = "sha512-Medv+kPkj5cP6l/P1Noga9cEi5u22qasGDVF567VRsxCkwhrCYMn/CRscfI9w6vfU5LeBZcdxghXDZoXQlGQMw==";
        };
        _tOUM9dOM = {
            "id" = "tOUM9dOM";
            "file" = "asynclogger-2.2.1+1.16.5-forge.jar";
            "hash" = "sha512-7JYXAh0Onh6/Lr57c4cxeCzfFf2OdXWqrd22oQMg588p9Ch4HU2e/aF4y9yycxhMOb6JZQSPDZLHMICUy6UorA==";
        };
        _aK0lM1Ju = {
            "id" = "aK0lM1Ju";
            "file" = "asynclogger-2.2.1+1.18.2-forge.jar";
            "hash" = "sha512-FQv3/9/KcXXSCUQWDuaCYlwEcdOiIZeojuvLKV0C5lcBa04ZBCxjbRQhAPnevTIrPkVW31YPT+w+/KEksEHL5w==";
        };
        _oxjzZ6IP = {
            "id" = "oxjzZ6IP";
            "file" = "asynclogger-2.2.1+1.19.2-forge.jar";
            "hash" = "sha512-YbHnjSRZvqfoAcqcgLaI9zx4BOSVwNPfurABAumLuq4UyhZDr/AIkdskohllStEhJFuqAYyJwEerGRH4kAN2HQ==";
        };
        _2HCbK9wC = {
            "id" = "2HCbK9wC";
            "file" = "asynclogger-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-IWQpdelEL1TWnw0d7ZeMZTh5ea5qjknW5ylk3W6Vx6Uu1gctMXWDgaK6DEoTTX9ccYjG4NntDWyNaIdTvGHzXg==";
        };
        _mT2heOVM = {
            "id" = "mT2heOVM";
            "file" = "asynclogger-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-Y9rde+52gcBKFLqFn5bPF2dfBIXV71nMcNu+x1zjNI6vKWH0OoADhl3XL0q3pY+KPOT97OqkL9BOd2V6ZinFxw==";
        };
        _i5z8ZG27 = {
            "id" = "i5z8ZG27";
            "file" = "asynclogger-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-CuMfV+7mfbyCj+BFZY5HGV5w+XHQnNeGuJMgyyfrDIGp2la+hTk5LZSLvDLrycg4vATDc2EV5FqgEYsYm84Ibw==";
        };
        _KgE1azbw = {
            "id" = "KgE1azbw";
            "file" = "asynclogger-2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-wPXkuxcwKQ7Nu2I2ki61Qf94eQbSKEykV0UV5lbHiZRvs6RgqqT//3yuJq36cjpOHfcXOohwbLPZh35nxBI08w==";
        };
        _eJzJQs07 = {
            "id" = "eJzJQs07";
            "file" = "asynclogger-2.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-trwq34yPF/bWt1SdYNt65E5nwEfTulemyCvEzA47dTLgz2ID877xYsxjaoSxI8MUxjDnzfPba+sS8PmduQbOYA==";
        };
        _MiNRI6LE = {
            "id" = "MiNRI6LE";
            "file" = "asynclogger-2.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-lZsNjdqIvAIApbTEj3fULf3pntl059yBcOdmkwwyvSrVIDPr102kamvSoEqnlbZJIftnyS/ojEUoxMkOJtdUBg==";
        };
        _K6gY0ySV = {
            "id" = "K6gY0ySV";
            "file" = "asynclogger-2.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-YGKpi80AGmcPes10JLDVRvw1RxLbcT00xohh+ct/vIJh/Et6xSVrqssa1Yhw6Y9a3yBaD8LXZvs3+MDOZmhN1A==";
        };
    in {
        "9RkPridF" = _9RkPridF;
        "7LyJjt08" = _7LyJjt08;
        "UVRf7DyA" = _UVRf7DyA;
        "cGotwPHn" = _cGotwPHn;
        "TuAtA8Tz" = _TuAtA8Tz;
        "x7QC1itK" = _x7QC1itK;
        "zdE6t5k2" = _zdE6t5k2;
        "bwyh974H" = _bwyh974H;
        "dKbrD64w" = _dKbrD64w;
        "Q2Uru74O" = _Q2Uru74O;
        "iSnpqnSe" = _iSnpqnSe;
        "73vcW8q9" = _73vcW8q9;
        "Z9aWtbiy" = _Z9aWtbiy;
        "2FuFVTWy" = _2FuFVTWy;
        "V2oaiA1M" = _V2oaiA1M;
        "5RyR2YxJ" = _5RyR2YxJ;
        "yBMCMiPw" = _yBMCMiPw;
        "kGL85qce" = _kGL85qce;
        "r7xZNhhu" = _r7xZNhhu;
        "lupGjisQ" = _lupGjisQ;
        "ZclwHN4o" = _ZclwHN4o;
        "m1MBLSsh" = _m1MBLSsh;
        "ycLDFxU2" = _ycLDFxU2;
        "Ww6kH1RN" = _Ww6kH1RN;
        "BM6E35Y6" = _BM6E35Y6;
        "ZUFAfRGc" = _ZUFAfRGc;
        "f31vesI8" = _f31vesI8;
        "6qlydRbC" = _6qlydRbC;
        "nDDGSosP" = _nDDGSosP;
        "fnHtIyC2" = _fnHtIyC2;
        "Gfrq3OVF" = _Gfrq3OVF;
        "EVdiTcv0" = _EVdiTcv0;
        "EsFumDqG" = _EsFumDqG;
        "WcK3DSQm" = _WcK3DSQm;
        "Iv3gGFuI" = _Iv3gGFuI;
        "5aNIeF0N" = _5aNIeF0N;
        "tO8E8Zjm" = _tO8E8Zjm;
        "S4KqDN9R" = _S4KqDN9R;
        "oE1R9bvo" = _oE1R9bvo;
        "TtdaR17N" = _TtdaR17N;
        "gOjnKRwE" = _gOjnKRwE;
        "6XC7F8tA" = _6XC7F8tA;
        "THjg0VgO" = _THjg0VgO;
        "yg0XVOHR" = _yg0XVOHR;
        "ZtYdaVYm" = _ZtYdaVYm;
        "DjRiCEoD" = _DjRiCEoD;
        "86H37Kk1" = _86H37Kk1;
        "3y3ccMbN" = _3y3ccMbN;
        "WXVZ8ygo" = _WXVZ8ygo;
        "elyyTyS0" = _elyyTyS0;
        "8hNNSKSO" = _8hNNSKSO;
        "DVKXJXfL" = _DVKXJXfL;
        "p9BfGONL" = _p9BfGONL;
        "yJhvTj9d" = _yJhvTj9d;
        "5w9pnmnZ" = _5w9pnmnZ;
        "HfuHCFsT" = _HfuHCFsT;
        "R3kulL1W" = _R3kulL1W;
        "sSPB1E2D" = _sSPB1E2D;
        "rgmJdFj8" = _rgmJdFj8;
        "X6dX2c8V" = _X6dX2c8V;
        "HTJRvzlX" = _HTJRvzlX;
        "rAEYU0Jd" = _rAEYU0Jd;
        "rKNI2atC" = _rKNI2atC;
        "vKTPXHuN" = _vKTPXHuN;
        "lQkK02p4" = _lQkK02p4;
        "FPi08YAP" = _FPi08YAP;
        "oKVmaJAY" = _oKVmaJAY;
        "YzpPHq0u" = _YzpPHq0u;
        "NCsftul8" = _NCsftul8;
        "Nesh2zZw" = _Nesh2zZw;
        "RYGUyTOg" = _RYGUyTOg;
        "stcH7Qud" = _stcH7Qud;
        "iDEwpABG" = _iDEwpABG;
        "UNdRt7zC" = _UNdRt7zC;
        "xjNhokJl" = _xjNhokJl;
        "jTWBuKYG" = _jTWBuKYG;
        "RuhVVzw1" = _RuhVVzw1;
        "pOslyloc" = _pOslyloc;
        "2x8WhwAw" = _2x8WhwAw;
        "4VvjcdU7" = _4VvjcdU7;
        "ci8Po27J" = _ci8Po27J;
        "rF7hW1uL" = _rF7hW1uL;
        "hqt7sePV" = _hqt7sePV;
        "ycgePK03" = _ycgePK03;
        "z1G2eJLX" = _z1G2eJLX;
        "mLWTXnnM" = _mLWTXnnM;
        "CalXCwQm" = _CalXCwQm;
        "MCoxIcu9" = _MCoxIcu9;
        "EfxLBuAn" = _EfxLBuAn;
        "VUbbq4rG" = _VUbbq4rG;
        "gAYNgDWb" = _gAYNgDWb;
        "k7eH2mPn" = _k7eH2mPn;
        "rXgTY4lr" = _rXgTY4lr;
        "kfsxk9BU" = _kfsxk9BU;
        "XB2TjlGd" = _XB2TjlGd;
        "el0ODrI9" = _el0ODrI9;
        "37KTxuGm" = _37KTxuGm;
        "LWjBiYWq" = _LWjBiYWq;
        "IJt7CzRK" = _IJt7CzRK;
        "iXKHoD6e" = _iXKHoD6e;
        "JV4ggTWa" = _JV4ggTWa;
        "si86UM9h" = _si86UM9h;
        "CrQc9DMN" = _CrQc9DMN;
        "tOUM9dOM" = _tOUM9dOM;
        "aK0lM1Ju" = _aK0lM1Ju;
        "oxjzZ6IP" = _oxjzZ6IP;
        "2HCbK9wC" = _2HCbK9wC;
        "mT2heOVM" = _mT2heOVM;
        "i5z8ZG27" = _i5z8ZG27;
        "KgE1azbw" = _KgE1azbw;
        "eJzJQs07" = _eJzJQs07;
        "MiNRI6LE" = _MiNRI6LE;
        "K6gY0ySV" = _K6gY0ySV;
        "fabric-1.20.1" = _2HCbK9wC;
        "fabric-1.20.2" = _2HCbK9wC;
        "fabric-1.20.3" = _2HCbK9wC;
        "fabric-1.20.4" = _2HCbK9wC;
        "fabric-1.20.5" = _2HCbK9wC;
        "fabric-1.20.6" = _2HCbK9wC;
        "fabric-1.21" = _2HCbK9wC;
        "fabric-1.21.1" = _2HCbK9wC;
        "fabric-1.21.8" = _KgE1azbw;
        "fabric-1.21.9" = _KgE1azbw;
        "fabric-1.21.10" = _KgE1azbw;
        "fabric-1.21.11" = _KgE1azbw;
        "fabric-26.1" = _MiNRI6LE;
        "fabric-26.1.1" = _MiNRI6LE;
        "fabric-1.21.2" = _2HCbK9wC;
        "fabric-1.21.3" = _2HCbK9wC;
        "fabric-1.21.4" = _2HCbK9wC;
        "fabric-26.1.2" = _MiNRI6LE;
        "fabric-1.18" = _S4KqDN9R;
        "fabric-1.18.1" = _S4KqDN9R;
        "fabric-1.18.2" = _2HCbK9wC;
        "fabric-1.19" = _2HCbK9wC;
        "fabric-1.19.1" = _2HCbK9wC;
        "fabric-1.19.2" = _2HCbK9wC;
        "fabric-1.19.3" = _2HCbK9wC;
        "fabric-1.19.4" = _2HCbK9wC;
        "fabric-1.20" = _2HCbK9wC;
        "fabric-26.2" = _MiNRI6LE;
        "fabric-1.16.5" = _CrQc9DMN;
        "fabric-26.3-snapshot-1" = _MiNRI6LE;
        "fabric-26.3-snapshot-2" = _MiNRI6LE;
        "fabric-26.3-snapshot-3" = _MiNRI6LE;
        "fabric-26.3-snapshot-4" = _MiNRI6LE;
        "fabric-26.3-snapshot-5" = _MiNRI6LE;
        "quilt-1.20.1" = _2HCbK9wC;
        "quilt-1.20.2" = _2HCbK9wC;
        "quilt-1.20.3" = _2HCbK9wC;
        "quilt-1.20.4" = _2HCbK9wC;
        "quilt-1.20.5" = _2HCbK9wC;
        "quilt-1.20.6" = _2HCbK9wC;
        "quilt-1.21" = _2HCbK9wC;
        "quilt-1.21.1" = _2HCbK9wC;
        "quilt-1.21.8" = _KgE1azbw;
        "quilt-1.21.9" = _KgE1azbw;
        "quilt-1.21.10" = _KgE1azbw;
        "quilt-1.21.11" = _KgE1azbw;
        "quilt-26.1" = _MiNRI6LE;
        "quilt-26.1.1" = _MiNRI6LE;
        "quilt-1.21.2" = _2HCbK9wC;
        "quilt-1.21.3" = _2HCbK9wC;
        "quilt-1.21.4" = _2HCbK9wC;
        "quilt-26.1.2" = _MiNRI6LE;
        "quilt-1.18" = _S4KqDN9R;
        "quilt-1.18.1" = _S4KqDN9R;
        "quilt-1.18.2" = _2HCbK9wC;
        "quilt-1.19" = _2HCbK9wC;
        "quilt-1.19.1" = _2HCbK9wC;
        "quilt-1.19.2" = _2HCbK9wC;
        "quilt-1.19.3" = _2HCbK9wC;
        "quilt-1.19.4" = _2HCbK9wC;
        "quilt-1.20" = _2HCbK9wC;
        "quilt-26.2" = _MiNRI6LE;
        "quilt-1.16.5" = _CrQc9DMN;
        "quilt-26.3-snapshot-1" = _MiNRI6LE;
        "quilt-26.3-snapshot-2" = _MiNRI6LE;
        "quilt-26.3-snapshot-3" = _MiNRI6LE;
        "quilt-26.3-snapshot-4" = _MiNRI6LE;
        "quilt-26.3-snapshot-5" = _MiNRI6LE;
        "forge-1.20.1" = _mT2heOVM;
        "forge-1.18.2" = _aK0lM1Ju;
        "forge-1.19.2" = _oxjzZ6IP;
        "forge-1.12.2" = _si86UM9h;
        "forge-1.16.5" = _tOUM9dOM;
        "neoforge-1.21" = _i5z8ZG27;
        "neoforge-1.21.1" = _i5z8ZG27;
        "neoforge-1.21.2" = _i5z8ZG27;
        "neoforge-1.21.3" = _i5z8ZG27;
        "neoforge-1.21.4" = _i5z8ZG27;
        "neoforge-1.21.5" = _i5z8ZG27;
        "neoforge-1.21.6" = _i5z8ZG27;
        "neoforge-1.21.7" = _i5z8ZG27;
        "neoforge-1.21.8" = _i5z8ZG27;
        "neoforge-1.21.10" = _eJzJQs07;
        "neoforge-1.21.11" = _eJzJQs07;
        "neoforge-26.1" = _K6gY0ySV;
        "neoforge-26.1.1" = _K6gY0ySV;
        "neoforge-26.1.2" = _K6gY0ySV;
        "neoforge-26.2" = _K6gY0ySV;
        "default" = _K6gY0ySV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asynclogger";
            id = "zvNzKfGF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}