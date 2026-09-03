{lib, callPackage, ...}:
let
    versions = (let
        _mk8CljdN = {
            "id" = "mk8CljdN";
            "file" = "overgeared-1.1.0.jar";
            "hash" = "sha512-hSPkCxXWKEoO+kwgwfJjN2DJIubVkEk1/d+EHf+4YzVX9JCp4gz1so0v9mlCat5MJoCk2O9Z27Lm/gCpUkIKfQ==";
        };
        _92hIAPKo = {
            "id" = "92hIAPKo";
            "file" = "overgeared-1.1.1.jar";
            "hash" = "sha512-R+HkJpx4eenuxB2hIlv/VrnyhQ5inb+wUU2o+wLLJS8TYYTvGC+NtJIlshUt/Q6Ah81iBFsMgCHhI2nAuhnA3g==";
        };
        _VZcn17sz = {
            "id" = "VZcn17sz";
            "file" = "overgeared-1.1.5.jar";
            "hash" = "sha512-PlXpuR81QUFEIPGJqdbGOAJifFSZdwc3dQJLf6G9sVGdzF3T7KeF1S+mJveH9jEoAG30gHGdi2WyJOjG7ctS7w==";
        };
        _5vd93fvB = {
            "id" = "5vd93fvB";
            "file" = "overgeared-1.1.7.jar";
            "hash" = "sha512-I6SQTp46wxj0gPRsR7orqD8YaKM5sXCjJOg0GlhDFtNtZ3trjNHBPzdrkoaMbk3qNGhnCt1Ov6BwxqfcIGm4jQ==";
        };
        _TtxH8Vo1 = {
            "id" = "TtxH8Vo1";
            "file" = "overgeared-1.1.8.jar";
            "hash" = "sha512-RCZ10kYtk2vT7T4eNTOiHGF78vn2PhHjnRhyqEUJGOzdjvoONoIKv3q3pnJORZ1wIEceleEngEYH3J9owGGPCg==";
        };
        _XHzR0bZ8 = {
            "id" = "XHzR0bZ8";
            "file" = "overgeared-1.1.9.jar";
            "hash" = "sha512-sQy3ktZuHh1zt6i/A+YcxcjU/wlJCkQpZ9/WGK0N4XZRSUBvOVewS436KaxMrIhI41QbwrgK39BJarj0ka6IWA==";
        };
        _KMUXtyp4 = {
            "id" = "KMUXtyp4";
            "file" = "overgeared-1.1.10.jar";
            "hash" = "sha512-J64Lt4EpqMCqHzilfoxE/RX7OiADij1jMnUOT2tj8AQxuXGgqTTcAjYhPWEh/y7HX2WMO5a4+RzyD5p3T/Vntg==";
        };
        _u2whdBcG = {
            "id" = "u2whdBcG";
            "file" = "overgeared-1.2.0.jar";
            "hash" = "sha512-iFj2zEyclsmokO/zHpHbb8tAA8bzV1zK0frodgc1WNuxtq+CqH/QdsV+X473YXqgnCAP99FptzaH4qeraMem6w==";
        };
        _x62J7g9b = {
            "id" = "x62J7g9b";
            "file" = "overgeared-1.2.1.jar";
            "hash" = "sha512-t4Fv5/LrrN5wSVq9WvohYZJbMYUE1X09Ig5k4bHh0A18lLXSPp231PT56ZaQpb5PcQJOeCoBriMDeNEwWtxTig==";
        };
        _oi14CRv8 = {
            "id" = "oi14CRv8";
            "file" = "overgeared-1.2.2.jar";
            "hash" = "sha512-TIbUFZT5vjvj1ScvOijJ2sWUnMxkWXdT3jHHQGldHT4+dvGHwRJVrIDMAIW1l+FOMG+lM3Xe5B9Lu7Lz18nmGQ==";
        };
        _z5uMRjaV = {
            "id" = "z5uMRjaV";
            "file" = "overgeared-1.2.3.jar";
            "hash" = "sha512-d3TCzNuMCEDXEId25xk51GKKi0bs6W0DiCt4sCX7IahUbHjUBuFO4zwTyAAJiSUBzQhWnq3Kg4EcEzmKKS+SSg==";
        };
        _OOcd4so8 = {
            "id" = "OOcd4so8";
            "file" = "overgeared-1.2.4.jar";
            "hash" = "sha512-stZGmxTrjxK9janJhQv5xhPOnNj9pmRuhD3YkmzlBzaHXWPAMu2aWvbGlmdRzpd4l2451CNc1VnXQoOXuqCDZA==";
        };
        _aKTvtPyF = {
            "id" = "aKTvtPyF";
            "file" = "overgeared-1.3.0.jar";
            "hash" = "sha512-XkSFzCcoxE7S7Oclq9kZI5QWTDa6ZgbFVVK1/0fV12yAY+/T+XVQx3Ivq+utDD56Z+jZKN54K5VPOJZSBoMH0Q==";
        };
        _DhgHzeNb = {
            "id" = "DhgHzeNb";
            "file" = "overgeared-1.3.1.jar";
            "hash" = "sha512-c6S/0M1b6YCWUBJgfJE0kF7TbSQGTKO/pZd5clItLSlaLDKkG1XluBWBiaaJ+C39tX/Wj3C8mjGMcZRLiF7zaw==";
        };
        _dW3wdarr = {
            "id" = "dW3wdarr";
            "file" = "overgeared-1.3.2.jar";
            "hash" = "sha512-1oRIIwIFoanbKV9Z+Rbr3RmW5//l1Kcszt330ndazOOpCRnOfZEdhS1hW/zgaWSmCttz4XQwAAytPvn7j+oBfg==";
        };
        _WGeLo5Fr = {
            "id" = "WGeLo5Fr";
            "file" = "overgeared-1.3.3.jar";
            "hash" = "sha512-Jrndn7WU7wRgor3WKw1JGGGyJdFfPk/T+ZqM1kaziDXRVHfwW+AQVj1Ae9+qUpWLdR4HoZ3K/a9mSLmKomH5eQ==";
        };
        _IbLKKU6D = {
            "id" = "IbLKKU6D";
            "file" = "overgeared-1.3.4.jar";
            "hash" = "sha512-Mw/LqQSofeGHZNajP7MrmGEstDyyL37E2WvCbtX7c5FUHqU8a3VCYaaOizJZPZoosRLcG06Ky8sHFeE4yaFxqw==";
        };
        _fTSJfGvx = {
            "id" = "fTSJfGvx";
            "file" = "overgeared-1.3.5.jar";
            "hash" = "sha512-xsmfFqIrArrv7c3VY00hL+f0C4/IVwTeIECpY9kXzRLiuZ6u9s9OPtjjQ7bpL8Q9QXgX19QNjMc7mPt6YZ1TYA==";
        };
        _cghnMSni = {
            "id" = "cghnMSni";
            "file" = "overgeared-1.3.6.jar";
            "hash" = "sha512-1uM3BRTYEGjoyP9EPig6kCMbnLoQOCegkQz41HfV8QbwHtHmCF84HyHadYjqXqRD9jvz4DBaHVcMi/+iomBhLQ==";
        };
        _RDUFOCkR = {
            "id" = "RDUFOCkR";
            "file" = "overgeared-1.3.7.jar";
            "hash" = "sha512-KXZ0IejBI93o4wiRAjd5g8x/wCmSX9tJdfJR0N5Byr8Pkq5w1SNG4w6/n1M5TsaCjMM5oFPn5MZHjxka+lKjNA==";
        };
        _ZUJLu6gn = {
            "id" = "ZUJLu6gn";
            "file" = "overgeared-1.3.8.jar";
            "hash" = "sha512-vN9RuyxE1ziR7FXm8o7lE/WsNfbyfr7dYg5P9epyyYSpeyVCGu659rkAqmyM1CWiwsAPCvjd2Dsf7dtJeDUP5A==";
        };
        _kVmhxDoc = {
            "id" = "kVmhxDoc";
            "file" = "overgeared-1.3.9.jar";
            "hash" = "sha512-1+JAyHxkor8+YA0W74fvrl03i/it20RvAcAawr2M2/Z2r/pc+5vN0v+PvHrWWloUsIVksWHJGy6lPetvC5dLrQ==";
        };
        _EDkxiW2e = {
            "id" = "EDkxiW2e";
            "file" = "overgeared-1.3.10.jar";
            "hash" = "sha512-LTRIsHSG0Dx6GldEfXCMjOvDkoJRFCQ8kmJbgDbJc68R95ZQc8XCNV+iWb6kP6ak5dwo3xj+EYnmVfNI5xNcVQ==";
        };
        _Cl8sKOlU = {
            "id" = "Cl8sKOlU";
            "file" = "overgeared-1.3.11.jar";
            "hash" = "sha512-LkP0LfZkr4eXBu6RGUVNmNdndQmjrd3KG0PkDfmM4pcdlJDLdge+6a5/4JNyq9pkhkvniysXj7VrozL1kn9ysg==";
        };
        _UvkCrV3s = {
            "id" = "UvkCrV3s";
            "file" = "overgeared-1.3.12.jar";
            "hash" = "sha512-9XQXrD6kyTjy0TN/xLnl4Gw602kSMxcWPdvHtmTi15s83P7/5JC7mb/eecjTaYlqE5P6VjIqFyYtRtbw8TB7Fg==";
        };
        _Rqjt1iLu = {
            "id" = "Rqjt1iLu";
            "file" = "overgeared-1.3.13.jar";
            "hash" = "sha512-r5Fo8ux9B8xJ73ayO+tMbs/G2/Z4ZA7PE8++twXAjDfvzd6DkJqzVseAPxrtoynQyzPPTFbibkOxS64CRYhTXQ==";
        };
        _NXBcxrHf = {
            "id" = "NXBcxrHf";
            "file" = "overgeared-1.3.14.jar";
            "hash" = "sha512-3J5NBc4iGfaoxs24qTAMlxVLfrGNIL2ByOfV2ggAUAr3gEKjQRzkYXwieShCjNODOUT4QiFnT0OF45cR5dlxeQ==";
        };
        _vHodIvFr = {
            "id" = "vHodIvFr";
            "file" = "overgeared-1.4.0.jar";
            "hash" = "sha512-I19+cy5A5+4tCX2GGXK7Y8CgQfKtiuLyExLBolCIfHNQycvi80X4a+/D4FxuKIAeV0+iJz2gV8gAySdP9DCvgQ==";
        };
        _bavFmU5y = {
            "id" = "bavFmU5y";
            "file" = "overgeared-1.4.1.jar";
            "hash" = "sha512-fqbE6pTdzWDpK4+rPe7UYWFWUG3b9/zbKw07eC4hDyOOaEejKY7Pk8MxzEOgckOo4Zwj2IA7cQqihQK9wsZtTA==";
        };
        _9LAzzD19 = {
            "id" = "9LAzzD19";
            "file" = "overgeared-1.4.2.jar";
            "hash" = "sha512-/g572DKbuaDazUVGBhourSt9exyo5qFvWOL+D626NMxpz3uuOA2FVTNPl/VxQGitq+ay+NPzmmQnl1VNchU5Zg==";
        };
        _TYXSE2dq = {
            "id" = "TYXSE2dq";
            "file" = "overgeared-1.4.3.jar";
            "hash" = "sha512-WVWFBchIQI2aZZumwNgUnRVBbHnU6Urk3EAjOn7au+8zzRuXGwkeBJoQNaR5X+SE+2NzF/OU0PWk55YVh67pbQ==";
        };
        _dgM1K997 = {
            "id" = "dgM1K997";
            "file" = "overgeared-1.4.4.jar";
            "hash" = "sha512-Vq2lBIF82NMqOlsYRhWxtYR6wDc0K/RKA2n4bNdLJ6/LMoFJRto85OYdd4zEH9nlYb6dSSVYTciraLjqq2w+rw==";
        };
        _CO61Q6bf = {
            "id" = "CO61Q6bf";
            "file" = "overgeared-1.4.5.jar";
            "hash" = "sha512-0ffnazCC6YtlwUrDOCv5ngvSo2JmVcs+9A8qbIKPvFTxoLoAy+oNSiSFd6br1FrR5BBRluH51WNYmGuv/9/tSA==";
        };
        _aPPhqgja = {
            "id" = "aPPhqgja";
            "file" = "overgeared-1.4.6.jar";
            "hash" = "sha512-G+2Gf1deyk9woUeAH/BdA+5ySJw8SH5jyO1Eyy7cGY8SHEF47cm7vdBEaSxWf+HyjHJf/NJyiyYdX/P08g3fmg==";
        };
        _uNXzV0WW = {
            "id" = "uNXzV0WW";
            "file" = "overgeared-1.4.7.jar";
            "hash" = "sha512-zpDhsYlNn/2NEBZwGIyptK6Ge603ZCIAe9rC9vnzi6CzYxC0T/GtavveQI2pFyO6l+MkL8rvHuFo3u6Mpqhjcw==";
        };
        _qbdL0wge = {
            "id" = "qbdL0wge";
            "file" = "overgeared-1.4.8.jar";
            "hash" = "sha512-4+fmMIngIeZld2YXTrLfNeQGamdxA3O7/G2xrVsvfkXAAz1XwTmmNi8aTXvwINIQqMghQbGcXSkDO1cKp9Jzjw==";
        };
        _TIxEcui0 = {
            "id" = "TIxEcui0";
            "file" = "overgeared-1.4.9.jar";
            "hash" = "sha512-o1aOoAPIiAdjJKRPlnnCYHe7ltE2paXiChKGHQdEUSKnZvjl1f+DpyppWJLGhSuycyL5j8Mwk1b6IN0roZ6jHA==";
        };
        _9FrbRmq4 = {
            "id" = "9FrbRmq4";
            "file" = "overgeared-1.4.10.jar";
            "hash" = "sha512-CYMh3UpNTiyQmdT7wFTopew2RSaZ/QmlDNhDbm1ZxXy0z/O+v6AtP+vkUX5Ae2wDuoCLVwqy/+fq+HOWAKcKSA==";
        };
        _2kqVyJhF = {
            "id" = "2kqVyJhF";
            "file" = "overgeared-1.4.11.jar";
            "hash" = "sha512-2+Lh+STOC6EUBvTTYli2J2Qxk+8f4AROgwqB4SmMpekNYpdkI67/FwhdifjzJNs2mZVmJMxYm9Mzb5YHxlTIXQ==";
        };
        _VRcTIXB7 = {
            "id" = "VRcTIXB7";
            "file" = "overgeared-1.4.12.jar";
            "hash" = "sha512-BC/s/YxrjKxhFZbqgSP8V+5INFGzvC0pcNIsW+6nquiwEMropFAakW0u1vMqPqap6PlDiqQiQbgYVJZWLUfq+A==";
        };
        _g8aSTtM9 = {
            "id" = "g8aSTtM9";
            "file" = "overgeared-1.4.13.jar";
            "hash" = "sha512-Z++DfPn42pQdqoMBdVF+dpz2gCASaXhvFYZ91KWakX+146ZE3HtC2+AcBStdf4OUG6noVfXaQ5hoHNrD0VFl7A==";
        };
        _BEotkwAw = {
            "id" = "BEotkwAw";
            "file" = "overgeared-1.4.14.jar";
            "hash" = "sha512-hEXqWiaj3ONQZPpayyWeutvYU3K33oo+9rs+xy8ZtEF3fdoenWhDKRQCLjnMQTsQkJ5t7K9iNT5Odefuyw68nA==";
        };
        _FH0pTulm = {
            "id" = "FH0pTulm";
            "file" = "overgeared-1.4.15.jar";
            "hash" = "sha512-ko29bYt1nzbX5JXtdoe3PUiIdAi2byDlQuQOUg/vTVnuDNRNehUABKAHwvqrtb+K8K1SkzUlU3yNbZsbtux8jA==";
        };
        _RHFLRR3X = {
            "id" = "RHFLRR3X";
            "file" = "overgeared-1.4.16.jar";
            "hash" = "sha512-RjE6zT4b+hg4X9q5Sun/mCVbYRsDf7aY05hmgUumerAhOwb0drLhMqwJLmly0bQ2e8jY6Qm4ciTSia544lO5PQ==";
        };
        _bXEZioT7 = {
            "id" = "bXEZioT7";
            "file" = "overgeared-1.5.0.jar";
            "hash" = "sha512-JFCKJjS7MetPiaLYerxJKjbAf7YYDjtY6Rp6sk8u+9Jh1PONmKX6jrClQO041F3C9DEkN4Lc2nCIYECY2L8A0A==";
        };
        _mUxFctLq = {
            "id" = "mUxFctLq";
            "file" = "overgeared-1.5.1.jar";
            "hash" = "sha512-cV95IsEg0gvanu/UMLNwfgiAyIDDFXCXInJ/uAGteVpF2/csao6mCbw/U3hM4eRW/5lv9xv6bIvhTzEo3Fxtew==";
        };
        _N1VoJR2B = {
            "id" = "N1VoJR2B";
            "file" = "overgeared-1.5.2.jar";
            "hash" = "sha512-f6RrYe8KSvI+HGN6rLKY/kiUs9ckW8XBYt3QAFXiEbzsZb8j6KRniY+LHzW0dGve2GQqj/Op+jHMV0kbIwILUw==";
        };
        _ScXSWwTH = {
            "id" = "ScXSWwTH";
            "file" = "overgeared-1.5.3.jar";
            "hash" = "sha512-sEOGrwG82ey8IcOxNQ87Wo0zkAG05QFCwCDkr/Chb8aKpjpu4eloF4sXsYXqEZtQq5jbd1zAjnSRjiclworMZA==";
        };
        _YkzTMtSI = {
            "id" = "YkzTMtSI";
            "file" = "overgeared-1.5.4.jar";
            "hash" = "sha512-OiRshIlICGgppch1smrfqjMSPGcbnHpibzN1P+ghO5S8kiSOoFDutI7cjoEPpktW9mQhROjbRLY8C00cJ8OrXA==";
        };
        _OLdcJL6L = {
            "id" = "OLdcJL6L";
            "file" = "overgeared-1.5.5.jar";
            "hash" = "sha512-zMi6Q4Wp6S71STEyoh1kFtc5sIdGSiBpRrw7kmOKWytDkeJlsATaRMNDhrlBpxXaj2/LP0WJOitXgDiDi4R07w==";
        };
        _jjLv4pLK = {
            "id" = "jjLv4pLK";
            "file" = "overgeared-1.5.6.jar";
            "hash" = "sha512-jyCk7wn8vw3dEPunWpcOusijJNGfKqygsSjYXqSYsjJN66hj+CAOP4GmOQ6XiNbq4Lf8YvKnRm742zJLi6bdFg==";
        };
        _rRB4Wolg = {
            "id" = "rRB4Wolg";
            "file" = "overgeared-1.5.7.jar";
            "hash" = "sha512-1pFaOux7qvUNIcUrAiYUvgTHmYq8NI//OaFfVUMDZ3Ldxu6Aq8+X6mNt7bsTR2K8oeoRqgLKptoTa9UIBcsepg==";
        };
        _xqoaTeQP = {
            "id" = "xqoaTeQP";
            "file" = "overgeared-1.5.8.jar";
            "hash" = "sha512-bR9VrAzUcKvJxKUDVHuNXSMeofLKxP02UU/9R5mysGfGt8+6//90CGfyU23FICYQWeDrbj2w6DHn5UeP0SQ5Pw==";
        };
        _KSKXqt1j = {
            "id" = "KSKXqt1j";
            "file" = "overgeared-1.5.9.jar";
            "hash" = "sha512-kCgOMhAFIFwL/fD0DGZ9QXI+GrrPVbifiLL+qacOC9kqZji3Oom/VIAycnrLoTM550qEHt4KAumGSC1jUK+Zxg==";
        };
        _wJjEz1j1 = {
            "id" = "wJjEz1j1";
            "file" = "overgeared-1.5.10.jar";
            "hash" = "sha512-Wf7ZFMjjKYndJzqvZyYyo3vd3HFfDDsSKeeWEIh/mm5D8Qylra/SIVAHpcpIb7BD2Ge6H9/PAYGOwe1IG4IexA==";
        };
        _bMavrbZm = {
            "id" = "bMavrbZm";
            "file" = "overgeared-1.5.11.jar";
            "hash" = "sha512-ciLRADfikEXW5A5MBFrd5AJtWWUx1SwmBfyLcOj84WiWYQl3lFNieyFwHps0PMtaCUXbpQRg7paEkLHJc+nK2g==";
        };
        _hCMYtfLK = {
            "id" = "hCMYtfLK";
            "file" = "overgeared-1.5.12.jar";
            "hash" = "sha512-h4lC2uxIQUBDAZuD7kbNc6PGSKVwLd9vB6HWbglEpj8OzbGJmLnYXuaDphJPuIm5SzEIlEP/o5saZfKxdkrFMA==";
        };
        _CXskGm40 = {
            "id" = "CXskGm40";
            "file" = "overgeared-1.5.13.jar";
            "hash" = "sha512-Wp+Ff4WH/cD39CV6zGwWeb2+Ma0R/kNgM12zdFA8oEN7O7DX8Qg3WT/lWZs/iBzMfjvchZUv1YomaAk1Yb9Wuw==";
        };
        _oaOhGv5R = {
            "id" = "oaOhGv5R";
            "file" = "overgeared-1.5.14.jar";
            "hash" = "sha512-Y9htyu/FcZWI3ZjapGr3jTBjGV0JKf9qHq7MNdTmnmq/JfMsrq3Y4o7KwQNX6CkAHAhYL5dX9CcHY3UsF2KMRQ==";
        };
        _BmofP9Cc = {
            "id" = "BmofP9Cc";
            "file" = "overgeared-1.5.15.jar";
            "hash" = "sha512-UqDUD9jS2CkI1WbX9HCG0lnMMc6Xp7kMisE5Js7rquHxyjTe6QKgAvh8hM/zaBn8SrXg85ZpfyIGaQYsu2d+Vw==";
        };
        _aKNL1Dse = {
            "id" = "aKNL1Dse";
            "file" = "overgeared-1.5.16.jar";
            "hash" = "sha512-XHgklBxxVRZEfXzG+BSrJTya9TWadbJFlN3LFgZ/gvlUBtK+oMZ5vHFJwcxkfE+wYF6nhg6ikAVhO9PoBEfquw==";
        };
        _f2Laemun = {
            "id" = "f2Laemun";
            "file" = "overgeared-1.5.17.jar";
            "hash" = "sha512-twfRdhwSFQz8M25UihsO4JjCr4/vYIOxgmUfW9NIxyrj+282r1VYFFcPWBUt+edHxIPafhgd0zYQqviCWSre5Q==";
        };
        _htqDbpGS = {
            "id" = "htqDbpGS";
            "file" = "overgeared-1.5.18.jar";
            "hash" = "sha512-CRAO0sTr3CumanwG/o0UwYG64gAx0fFK04HMH1iQFGEAmwottkijeVi8lobiEFPJVTnRBNOeXVM2w7r1/MQusQ==";
        };
        _GgUCXR4j = {
            "id" = "GgUCXR4j";
            "file" = "overgeared-1.6.0.jar";
            "hash" = "sha512-Q3aCokHJJSbW3FE+uxFvV0O052MIzicaE34a+oe3q9dyZN2PePf/gHDL5iwaQCQVV8hJmb+00w8er+YkpB1NHw==";
        };
        _T3rQRp5c = {
            "id" = "T3rQRp5c";
            "file" = "overgeared-1.6.1.jar";
            "hash" = "sha512-kMe3ubMN147aU3AHoSYYpkB4J02YXH6GOMgT0H0rMzTWuVW9JTjNYWjyFq4DbiemUHtwvFpYpf8QBoBsFhg5xw==";
        };
        _ARusKfsY = {
            "id" = "ARusKfsY";
            "file" = "overgeared-1.6.2.jar";
            "hash" = "sha512-lW/NoO9yJbGd99heCNzzYtk3N+QdY0FhkvpAUKGvxBDt57iGroEUqMigCAqDv26bEo91TmsGrk+xwXygRGqB5g==";
        };
        _Arp28iWu = {
            "id" = "Arp28iWu";
            "file" = "overgeared-1.6.3.jar";
            "hash" = "sha512-YU7XiXXgZz2lEdIi1G99H4cXQlCqDdvjabvIcr+I9we7JWg5z8O1kbCs15NJYBenSVIJ64F/ic/w+nIyqX+iMw==";
        };
        _hV2mJr8m = {
            "id" = "hV2mJr8m";
            "file" = "overgeared-1.20.1-1.6.4.jar";
            "hash" = "sha512-lOLwgiAzK2HxsEeiNYuzjJyyHBVSZT+Dw1VD/JcA+IfecZqMwazz/orb4/450HrTRKunxdBf6GhKkAAT9nNC6A==";
        };
        _SCzyA6HD = {
            "id" = "SCzyA6HD";
            "file" = "overgeared-1.20.1-1.6.5.jar";
            "hash" = "sha512-1vyO+MreWh47Bvury/vdc1sjeQc46HIori4TF5quyYPMgxUKgpam6YzN5nueUmdx3YPCxVFhjoUNE1jQ79n7EQ==";
        };
        _ScljaXvy = {
            "id" = "ScljaXvy";
            "file" = "overgeared-1.20.1-1.6.6.jar";
            "hash" = "sha512-UjPtiPpO3FeJOccq26j3I2XGo6TzCLc5ziXQgbXnbQVEQpdzmvDa487e2RhwTvxsbFMxcDSOTsGP9VHBH5l/bA==";
        };
        _UfJLTCMM = {
            "id" = "UfJLTCMM";
            "file" = "overgeared-1.20.1-1.6.7.jar";
            "hash" = "sha512-jb27wk8IcwXTDmsKAswozxWCCqfO47+Ty5JigQOjpBWjgOlfnnjFt7TdU3DgJY+BlQrRhb3e16m54v1fNvdBPw==";
        };
        _51SZ0u5t = {
            "id" = "51SZ0u5t";
            "file" = "overgeared-1.21.1-1.6.0-beta-v2.jar";
            "hash" = "sha512-HgLfm3rjBPmz+4U3n+q0Tz1VXQ0YQ1sAAPMKP0FjI7rIpYP1yPj5+LYaFkvNWKxHBXis0+wCSQiVjxrsmNsScw==";
        };
        _mFNn7iZx = {
            "id" = "mFNn7iZx";
            "file" = "overgeared-1.20.1-1.6.8.jar";
            "hash" = "sha512-igbuXJ+44OBm53vLEvk8rC7+vw1bKCdj1R4altSo388R4vIUCNbq5x8JCzhoJqib1a2fBHnN7gnJxV6lfFv0vg==";
        };
        _L2fLdD6l = {
            "id" = "L2fLdD6l";
            "file" = "overgeared-1.20.1-1.6.9.jar";
            "hash" = "sha512-XudOiXUoOeGGnI1sQgmgmZm5EVsbq2UzHwPJwRdTlt++/SpNMI1zhyNrecDlxtig601rz8Z3hgVdgyDxbADagw==";
        };
        _MHVaLw6x = {
            "id" = "MHVaLw6x";
            "file" = "overgeared-1.21.1-1.6.0-beta-v4.jar";
            "hash" = "sha512-SCV/Zi8YOAECHZMmyrSjX5uQWPNd0zY7FZkLfZTMGAMNAyDTkGXDWUfvWH1soIHqoFSfDhAngaTiOllQRjFk3w==";
        };
        _68Kj4nh9 = {
            "id" = "68Kj4nh9";
            "file" = "overgeared-1.20.1-1.6.10.jar";
            "hash" = "sha512-yZmg43Pp/oANojYynRtBBDrmsfGPttPdSarTi9hanF/0JQOtBzr0Jny6UzC5aAjMx3lMJRsyaYy7BLlrM5WsZg==";
        };
        _dHZT1Ixe = {
            "id" = "dHZT1Ixe";
            "file" = "overgeared-1.20.1-1.6.11.jar";
            "hash" = "sha512-oGyuv5RH36I1/LJVbBSiwRDgRw/Xt2CdnAJgLQTmeaK6ll5wdGSswl2MX5LQetYfA4O11GBOY1eFErO1lV/tHQ==";
        };
        _Lt8RqH8a = {
            "id" = "Lt8RqH8a";
            "file" = "overgeared-1.20.1-1.6.12.jar";
            "hash" = "sha512-Jdte5AMPsumyEjjleItNIwwW9Tz4UPTVwM4wtB8THanGDGVk2ivswIu6tZQdCBe/cRyV7LJ2KHqFY0qW9mNrhg==";
        };
        _Nfm80mof = {
            "id" = "Nfm80mof";
            "file" = "overgeared-1.21.1-1.6.0-beta-v5.jar";
            "hash" = "sha512-ClL1CJbPJBGUf3LnE63XzZAX72loTDKBwzYnCSq52PRr4Vau/QpgWtggmjN5XefS4shaSkzydFbEwaD5kD+DRA==";
        };
        _eVex1jz7 = {
            "id" = "eVex1jz7";
            "file" = "overgeared-1.20.1-1.6.13.jar";
            "hash" = "sha512-ih4EmZ5ZQ9bmp+7mFV57JUIChhXs4rb0Co8QoZrXCOUg9atyn9zZ41jjb8ASqjkuekgD2iQY5lfDKfZORaUnbQ==";
        };
        _JvOLcJ0Y = {
            "id" = "JvOLcJ0Y";
            "file" = "overgeared-1.20.1-1.6.14.jar";
            "hash" = "sha512-G9CMD/tzq9FiAgCpQg0BLb6lNvvgcTU4O8qswzO0yg1lMgtfTPncfrrncT2NWGprAUaYnOE+GEikH6AZO7Fnpg==";
        };
        _OqsbTqpO = {
            "id" = "OqsbTqpO";
            "file" = "overgeared-1.20.1-1.6.15.jar";
            "hash" = "sha512-jLJrdNew1h4YPY8TkDl/Y1LiWSfcjf4RW/N+u/3NN5ReQAfDu04dhTX9rL/HDdcDt+SH4VPPfNCzahaazBL1Iw==";
        };
        _QySth8QS = {
            "id" = "QySth8QS";
            "file" = "overgeared-1.20.1-1.6.16.jar";
            "hash" = "sha512-EA607YhGtAKzxYK62D+yg/HlAsg1mMnHKpH2wzzXgwAwyJugri0NIvchcmUJexm/oaokoLu2kLeZSGPP6tmjeQ==";
        };
        _oYI4Bs82 = {
            "id" = "oYI4Bs82";
            "file" = "overgeared-1.20.1-1.6.17.jar";
            "hash" = "sha512-b6r8Mz9rGVw0LfVhfZVVCi5M2LGNCtAvoCKmsMRIpfvQDyNN6ziCZZvD0de2oN9nZS2PbMRqmSY1pea8Z9z5DA==";
        };
        _QsNm83rf = {
            "id" = "QsNm83rf";
            "file" = "overgeared-1.21.1-1.6.0-beta-v6.jar";
            "hash" = "sha512-W6JOfnTeQBS8krpPq4skW9Tx5H87xROT7dRIhF/Ce9INqY+zcD+KuLlSEIq7prA6NlllrOt2hBGHcWYqEdUwkA==";
        };
        _AOkl5T64 = {
            "id" = "AOkl5T64";
            "file" = "overgeared-1.21.1-1.6.0-beta-v7.jar";
            "hash" = "sha512-yLt/1zd2ZA47PXpn+kcnD3q6iWPZ5yXshP/PtWx8MD2SuGyGmUqhQQ9KdYDQTDsGxyt6gUWyt/XWkcBOIf4idA==";
        };
        _sWr6zsPz = {
            "id" = "sWr6zsPz";
            "file" = "overgeared-1.20.1-1.6.18.jar";
            "hash" = "sha512-3Nn1FL931w0XkLnT9V2W7hbYaypWUDstNPOomn+FO7aVxuMMvSTQ3EWqKz5VHCOrPLfgg2Dr0igfUtgmOz2uEA==";
        };
        _566Ih97p = {
            "id" = "566Ih97p";
            "file" = "overgeared-1.21.1-1.6.0-beta-v8.jar";
            "hash" = "sha512-LekbfPSFSdfawGNstxBFsrKRjaA+QbUh7qsXpJYsRoayz4cD4QY6nt27pkW1Wgy9Oih+lzsLn0N1m5l91Og/Qg==";
        };
        _jl9zXiQv = {
            "id" = "jl9zXiQv";
            "file" = "overgeared-1.20.1-1.6.19.jar";
            "hash" = "sha512-j8xwvwavc7eVnxJpercBqchSBt8QliBJZHkSqzCb/KFWafxMczj7+okYgJ9jrGDy1IucH4/8Vcj5kglnEpPNrw==";
        };
        _WTYKzmNO = {
            "id" = "WTYKzmNO";
            "file" = "overgeared-1.20.1-1.6.20.jar";
            "hash" = "sha512-33TjO26fJ6atszXHHThv6BpQ4cQ5iwht5x50bELFqpF34oRLm1W9gld1gXgGl8M8QLcvEfhZ09kUcyPpqEkF6Q==";
        };
        _b2ZezF1T = {
            "id" = "b2ZezF1T";
            "file" = "overgeared-1.20.1-1.6.21.jar";
            "hash" = "sha512-NYR14aBTWUdUr1PRGcHId8M6FHWLzvtIEF9+H1xzPECpfWgwHPgZpsMnnZqdtmTV1u7SNeVEGKWUQJxXT+BYFw==";
        };
        _xYqD3qJz = {
            "id" = "xYqD3qJz";
            "file" = "overgeared-1.21.1-1.6.0-beta-v9.jar";
            "hash" = "sha512-oWfJWEAy1Ka7u4D3xH/REm8p6lbO8iU/YJ20Rk6Zn46AFkVz6BRGnn1OFPEDJmZ5aaQe1LXF/FT3oPD+oGaXbQ==";
        };
        _Nme0rD8j = {
            "id" = "Nme0rD8j";
            "file" = "overgeared-1.20.1-1.6.22.jar";
            "hash" = "sha512-2ZJ36namA9Yy9bJrevD8AptX93n0EdC9QV7kjc8ZIzl3NxSeKQ5/eyZvjngRmIYFxopa9hgfxqNGcVCnHqgsUw==";
        };
        _TpBhYIBL = {
            "id" = "TpBhYIBL";
            "file" = "overgeared-1.21.1-1.6.0-beta-v9.1.jar";
            "hash" = "sha512-wiFr3ktpXQnW10DQp3AhGeOT98lBgp8aD0o7j3mIxXAE+nG0yJhPGe8f4OTAJfLsZtPFN5pfTkFwvaY2EnJ77Q==";
        };
        _FxJi7v5r = {
            "id" = "FxJi7v5r";
            "file" = "overgeared-1.20.1-1.6.23.jar";
            "hash" = "sha512-r8B+rFkBdHpIT78swWK8NgftOgHsKtAJ3ZYMedR9e1VMFlXnG6pvw4yo6ZmgXrwApS6StrPpM+RvV6/93DX3WQ==";
        };
        _PAMLP1lE = {
            "id" = "PAMLP1lE";
            "file" = "overgeared-1.20.1-1.6.24.jar";
            "hash" = "sha512-6geEtAAkHFPscznzxEECrvHDdikQd3cCnHn/kWFru07GOsZJJFDzVoprXJD+X2nvS1UwP22esGfM43vjZr8sUA==";
        };
        _GHfdGi5A = {
            "id" = "GHfdGi5A";
            "file" = "overgeared-1.21.1-1.6.0-beta-v10.jar";
            "hash" = "sha512-vchYN7ZU6WvS4014AlNU1RioF9P3ki78zSM4vrBHsX9ve06C+d6Py3pk7AoNQOb7AW0bpV4/mx912rFDiiKG1g==";
        };
        _J5uzM7bv = {
            "id" = "J5uzM7bv";
            "file" = "overgeared-1.20.1-1.6.25.jar";
            "hash" = "sha512-kFQwfXbQvcoUyiADGEb58C8l1dMd7HoE3cWM5gKXigH2yR7vwMi2Um5MTpcWUzGJKu3tuBzD19OCUOAEpX1FaQ==";
        };
        _v4swlzgY = {
            "id" = "v4swlzgY";
            "file" = "overgeared-1.21.1-1.6.0-beta-v11.jar";
            "hash" = "sha512-5a+fLAPPpyW+gUiuta3Z+FYRjZEkMWhWhFACb/4mqJNRSESl4digudGiZOHcgO5vGQpzlqcGOrSHrGxkdtRdmw==";
        };
        _zFUENmgD = {
            "id" = "zFUENmgD";
            "file" = "overgeared-1.20.1-1.6.26.jar";
            "hash" = "sha512-OPF3UTJBGfGs4WQ9Wb5tPRLa0IF9jCKIvduWp+LlQ4rv/bMtHnYlx4hXXoDQbo/MlDQLiJdmts6Z7I8u/5OGfA==";
        };
        _L9rkyCXk = {
            "id" = "L9rkyCXk";
            "file" = "overgeared-1.20.1-1.6.27.jar";
            "hash" = "sha512-0BEm3BTEg55j+RIfEYZU+JCVrkkM1Nmn78+HGu/7GlhT6u4ciWYpbny5mI3dy2r49XrZ+I6Yhzd1wgX+L/N/yg==";
        };
        _KcRYZyU7 = {
            "id" = "KcRYZyU7";
            "file" = "overgeared-1.21.1-1.6.0-beta-v12.jar";
            "hash" = "sha512-WYfDW6jPQfAI0RLKycfYcXlX67Bm5NyJ5efhXcRoE0C2MyFkgDaaZN/BgseUULr90xK8a3JqP/rsCmJ866dDPg==";
        };
        _Npi1DcJY = {
            "id" = "Npi1DcJY";
            "file" = "overgeared-1.20.1-1.6.28.jar";
            "hash" = "sha512-qg7XuD4zLIyydMQCOgpL39EANYF8zisjmoYXoi8yRsL7KzqbZ6qHY9CdSSMzkE0SWUo2d9wABz7y4G/LlANf7g==";
        };
        _NQX9Y2ng = {
            "id" = "NQX9Y2ng";
            "file" = "overgeared-1.20.1-1.6.29.jar";
            "hash" = "sha512-qmlm61EL0i5viNEhQ+5HwL8JRr2Y6bBxZrA2BvuWfNT6VexQNprLpkojmNoJsMNpyYi5hmMKpaMq2Mq9g9MFLg==";
        };
        _1p8TjNSE = {
            "id" = "1p8TjNSE";
            "file" = "overgeared-1.21.1-1.6.13.jar";
            "hash" = "sha512-SzB9Ziu7oe002GXLv5GYSK62LhpYywaaINFe0DxbqddSGrKdTjeQM1nuGtSvEMxZVxaDGLCbKWdnYk07+hH2GQ==";
        };
        _rBaLtSNX = {
            "id" = "rBaLtSNX";
            "file" = "overgeared-1.21.1-1.6.14.jar";
            "hash" = "sha512-nYGGlAljlSTnxZxPN4EAkACdEOMc2TSgybdzoO+UFILG3nGGKqKc8q5ThowHeYVuxmi9NZI+j3u6CFlVDmy3dQ==";
        };
        _p9y5uPia = {
            "id" = "p9y5uPia";
            "file" = "overgeared-1.20.1-1.6.30.jar";
            "hash" = "sha512-OsXYVr1uNaWBrkd7IBU7g/Tu6SZPSYaT/B+pwUMJJbSi5hx+Vg528cNwk+qAC7PtyIPsPOa13+KsfXZdQ47zvg==";
        };
        _x1btjC6a = {
            "id" = "x1btjC6a";
            "file" = "overgeared-1.21.1-1.6.15.jar";
            "hash" = "sha512-qDlgi23Ezsx1wpOHUfxtsY4X3I0gPblTqjbnbff6iZL3qPfOdPdL+PM1a53Xhd9PyVRmmixxyFWOULkBGAmRlw==";
        };
        _3fSiG0tD = {
            "id" = "3fSiG0tD";
            "file" = "overgeared-1.20.1-1.6.31.jar";
            "hash" = "sha512-qKSrVJHpQy0bYOmrWVKStBTbMVjs73FQFjwkVA9DMXvw0BozRq6eE8lR7Q2J5S0X1Asu6ULFOnDQrcxOnGf4tw==";
        };
        _ETvETo5C = {
            "id" = "ETvETo5C";
            "file" = "overgeared-1.20.1-1.6.32.jar";
            "hash" = "sha512-yla5DTpUs6/+M51hYwuSpHxVthLTKwa2x3W8sC7PUlcUfZAFoA61whsOrRMdK5g3u6axkHDlpS4nZbYsUtYHBQ==";
        };
        _otsHkv1p = {
            "id" = "otsHkv1p";
            "file" = "overgeared-1.21.1-1.6.16.jar";
            "hash" = "sha512-P6RcEceurlxcSv6FILUfIdHCQkcbkYfAo1WrwdsWLXvQDXO6nzVohRaEmOtBq+14Tg/D/+2T6aspXX/XFEztCg==";
        };
    in {
        "mk8CljdN" = _mk8CljdN;
        "92hIAPKo" = _92hIAPKo;
        "VZcn17sz" = _VZcn17sz;
        "5vd93fvB" = _5vd93fvB;
        "TtxH8Vo1" = _TtxH8Vo1;
        "XHzR0bZ8" = _XHzR0bZ8;
        "KMUXtyp4" = _KMUXtyp4;
        "u2whdBcG" = _u2whdBcG;
        "x62J7g9b" = _x62J7g9b;
        "oi14CRv8" = _oi14CRv8;
        "z5uMRjaV" = _z5uMRjaV;
        "OOcd4so8" = _OOcd4so8;
        "aKTvtPyF" = _aKTvtPyF;
        "DhgHzeNb" = _DhgHzeNb;
        "dW3wdarr" = _dW3wdarr;
        "WGeLo5Fr" = _WGeLo5Fr;
        "IbLKKU6D" = _IbLKKU6D;
        "fTSJfGvx" = _fTSJfGvx;
        "cghnMSni" = _cghnMSni;
        "RDUFOCkR" = _RDUFOCkR;
        "ZUJLu6gn" = _ZUJLu6gn;
        "kVmhxDoc" = _kVmhxDoc;
        "EDkxiW2e" = _EDkxiW2e;
        "Cl8sKOlU" = _Cl8sKOlU;
        "UvkCrV3s" = _UvkCrV3s;
        "Rqjt1iLu" = _Rqjt1iLu;
        "NXBcxrHf" = _NXBcxrHf;
        "vHodIvFr" = _vHodIvFr;
        "bavFmU5y" = _bavFmU5y;
        "9LAzzD19" = _9LAzzD19;
        "TYXSE2dq" = _TYXSE2dq;
        "dgM1K997" = _dgM1K997;
        "CO61Q6bf" = _CO61Q6bf;
        "aPPhqgja" = _aPPhqgja;
        "uNXzV0WW" = _uNXzV0WW;
        "qbdL0wge" = _qbdL0wge;
        "TIxEcui0" = _TIxEcui0;
        "9FrbRmq4" = _9FrbRmq4;
        "2kqVyJhF" = _2kqVyJhF;
        "VRcTIXB7" = _VRcTIXB7;
        "g8aSTtM9" = _g8aSTtM9;
        "BEotkwAw" = _BEotkwAw;
        "FH0pTulm" = _FH0pTulm;
        "RHFLRR3X" = _RHFLRR3X;
        "bXEZioT7" = _bXEZioT7;
        "mUxFctLq" = _mUxFctLq;
        "N1VoJR2B" = _N1VoJR2B;
        "ScXSWwTH" = _ScXSWwTH;
        "YkzTMtSI" = _YkzTMtSI;
        "OLdcJL6L" = _OLdcJL6L;
        "jjLv4pLK" = _jjLv4pLK;
        "rRB4Wolg" = _rRB4Wolg;
        "xqoaTeQP" = _xqoaTeQP;
        "KSKXqt1j" = _KSKXqt1j;
        "wJjEz1j1" = _wJjEz1j1;
        "bMavrbZm" = _bMavrbZm;
        "hCMYtfLK" = _hCMYtfLK;
        "CXskGm40" = _CXskGm40;
        "oaOhGv5R" = _oaOhGv5R;
        "BmofP9Cc" = _BmofP9Cc;
        "aKNL1Dse" = _aKNL1Dse;
        "f2Laemun" = _f2Laemun;
        "htqDbpGS" = _htqDbpGS;
        "GgUCXR4j" = _GgUCXR4j;
        "T3rQRp5c" = _T3rQRp5c;
        "ARusKfsY" = _ARusKfsY;
        "Arp28iWu" = _Arp28iWu;
        "hV2mJr8m" = _hV2mJr8m;
        "SCzyA6HD" = _SCzyA6HD;
        "ScljaXvy" = _ScljaXvy;
        "UfJLTCMM" = _UfJLTCMM;
        "51SZ0u5t" = _51SZ0u5t;
        "mFNn7iZx" = _mFNn7iZx;
        "L2fLdD6l" = _L2fLdD6l;
        "MHVaLw6x" = _MHVaLw6x;
        "68Kj4nh9" = _68Kj4nh9;
        "dHZT1Ixe" = _dHZT1Ixe;
        "Lt8RqH8a" = _Lt8RqH8a;
        "Nfm80mof" = _Nfm80mof;
        "eVex1jz7" = _eVex1jz7;
        "JvOLcJ0Y" = _JvOLcJ0Y;
        "OqsbTqpO" = _OqsbTqpO;
        "QySth8QS" = _QySth8QS;
        "oYI4Bs82" = _oYI4Bs82;
        "QsNm83rf" = _QsNm83rf;
        "AOkl5T64" = _AOkl5T64;
        "sWr6zsPz" = _sWr6zsPz;
        "566Ih97p" = _566Ih97p;
        "jl9zXiQv" = _jl9zXiQv;
        "WTYKzmNO" = _WTYKzmNO;
        "b2ZezF1T" = _b2ZezF1T;
        "xYqD3qJz" = _xYqD3qJz;
        "Nme0rD8j" = _Nme0rD8j;
        "TpBhYIBL" = _TpBhYIBL;
        "FxJi7v5r" = _FxJi7v5r;
        "PAMLP1lE" = _PAMLP1lE;
        "GHfdGi5A" = _GHfdGi5A;
        "J5uzM7bv" = _J5uzM7bv;
        "v4swlzgY" = _v4swlzgY;
        "zFUENmgD" = _zFUENmgD;
        "L9rkyCXk" = _L9rkyCXk;
        "KcRYZyU7" = _KcRYZyU7;
        "Npi1DcJY" = _Npi1DcJY;
        "NQX9Y2ng" = _NQX9Y2ng;
        "1p8TjNSE" = _1p8TjNSE;
        "rBaLtSNX" = _rBaLtSNX;
        "p9y5uPia" = _p9y5uPia;
        "x1btjC6a" = _x1btjC6a;
        "3fSiG0tD" = _3fSiG0tD;
        "ETvETo5C" = _ETvETo5C;
        "otsHkv1p" = _otsHkv1p;
        "forge-1.20.1" = _ETvETo5C;
        "neoforge-1.20.1" = _ETvETo5C;
        "neoforge-1.21.1" = _otsHkv1p;
        "default" = _otsHkv1p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgeared";
        id = "SQL3X2Ky";
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