{lib, callPackage, ...}:
let
    versions = (let
        _YJV0PVO6 = {
            "id" = "YJV0PVO6";
            "file" = "PlayerDoll-1.0-remapped.jar";
            "hash" = "sha512-DVIAGlIvRPa9DTUnFONcqsvU3PQtyZz/TiDMm94tOGt813VFckKHBO5GhVSqUoheJjbt2+gBj9+Tam5nQa5oqg==";
        };
        _Op67FqVX = {
            "id" = "Op67FqVX";
            "file" = "PlayerDoll-1.0-remapped.jar";
            "hash" = "sha512-ru79/8oENkGOikVM4ckr2MxN89vaImQoKP25+O523t58XoaUaY9bRI/CjyjNNmlwV6xe8voRIgwu6SiziERAUg==";
        };
        _l1KPdL8G = {
            "id" = "l1KPdL8G";
            "file" = "PlayerDoll-1.0-remapped.jar";
            "hash" = "sha512-Qv/DlXbkx5bW5/0cnpB4GCX9R7aNzUEtjpVXoQQBZNxHVx5nM8Min4I/ixMzXba3l7I5M7Q7mept7USZr3VB4Q==";
        };
        _2wKOfGeX = {
            "id" = "2wKOfGeX";
            "file" = "PlayerDoll-1.0-remapped.jar";
            "hash" = "sha512-biEmAprN3xaq7bNHknQOeVWobINegOgxKxAkC1WTGyUWfnIX2qf0sf1IS8e0l+1+3OpXW8aAW3JRRvATtoZoyw==";
        };
        _8E6zZOQb = {
            "id" = "8E6zZOQb";
            "file" = "PlayerDoll-1.4-remapped.jar";
            "hash" = "sha512-wcyiFVhJ5QzQj2AItDP7kGBjKp+VRs54zyTJzEH9bWOvEFUItyDXRaA4I/jfc3WlILgn6gz04EYMjKPfrGNujg==";
        };
        _LQbg4tJm = {
            "id" = "LQbg4tJm";
            "file" = "PlayerDoll-1.5-remapped.jar";
            "hash" = "sha512-LUlE/drlAtJ10BZM7n+gQoool17poms3lyFX1BwAJYdiPsf1W4h/X1aMDGnOrhxMVhcKnxgP63ZfYePUEBDwwA==";
        };
        _X3V2tCC8 = {
            "id" = "X3V2tCC8";
            "file" = "PlayerDoll-1.5-remapped.jar";
            "hash" = "sha512-9crspSxJxzuWk65OkX9if0oVkuyuEuyA5LAjq9UalzBRX4lrCYnAa+QBkM/Xzh2WapxpDkJwAhU461l2hRwTPQ==";
        };
        _HNt6fSUK = {
            "id" = "HNt6fSUK";
            "file" = "PlayerDoll-1.6-1.20-1.20.1.zip";
            "hash" = "sha512-B2Wo8GLesg8GvYjo42xCASE6yehlzSFOMfW3IBjoRyVKCJhCfr2hNuTi4qWgHX9RmfkY9MtDwHGupfiyglfDsw==";
        };
        _e8dhuVNk = {
            "id" = "e8dhuVNk";
            "file" = "PlayerDoll-1.7-1.20.2.jar";
            "hash" = "sha512-1xCQT/25HqGDa54zD1ztwVKeBPjhEivjX3xIX0fNb3DyLJAxpUUyMrDUuiQjZngnI67kbyzlcJd8yc8cS2GYMQ==";
        };
        _kLVFTcNd = {
            "id" = "kLVFTcNd";
            "file" = "PlayerDoll-1.8-1.20.2.jar";
            "hash" = "sha512-NQkNhvKvCE8bdEDIHrH0l69IQLBD4u1KodWDurLRc5LpLGLbP8n0PJIEgfIEOHeRJJeSDsoTh+YTCaK87RI7zQ==";
        };
        _eNP2X2WP = {
            "id" = "eNP2X2WP";
            "file" = "PlayerDoll-1.9-1.20.2.jar";
            "hash" = "sha512-YjXoI+vcTqF0qdEQ/xL/qh/2/Bt1PdfUxidKpZNWu26CzW3atkWGANv52L/Mzgi250QMaMa59Yqe+Eb91HhwHA==";
        };
        _udXY8la3 = {
            "id" = "udXY8la3";
            "file" = "PlayerDoll-1.10-1.20.2.jar";
            "hash" = "sha512-KAPWCQrScV+uZWmjW9ueG1O4y1Q3TqWZ++GQPYisp30qUG/JclDPfjNkdywYnB5Yq0R3GgmPcGH4Koobj/cr7A==";
        };
        _orM5yNxL = {
            "id" = "orM5yNxL";
            "file" = "PlayerDoll-1.11-1.20.2.jar";
            "hash" = "sha512-T7ylkhrtEEKoxSKYuaTJJ23XxJuoavjvjmcx1IfVn5tynxoOMLqaN9yzS/MnQHMG3g7hxAR9UPH6mkGQ7XYLsw==";
        };
        _kgXNLJgH = {
            "id" = "kgXNLJgH";
            "file" = "PlayerDoll-1.12.jar";
            "hash" = "sha512-xBg3VUSHXOgi0XtGVBZH0en7bFKevwP5ux9bc5Xw47ES3oUHdJ/Nrz9ZUZaGl5lYj+ugJkcZiESPHkKV07gQjA==";
        };
        _bHb23M6Q = {
            "id" = "bHb23M6Q";
            "file" = "PlayerDoll-1.13.jar";
            "hash" = "sha512-1KxqkE6Hkn7Nealwc78bQxojiLVdXl7lfzgyDjejgHb/CEwtIMPTgHrR5Ce46ZEx1msfQLKJp2QtdtnNAPL5kQ==";
        };
        _Cow1fafz = {
            "id" = "Cow1fafz";
            "file" = "PlayerDoll-1.14.jar";
            "hash" = "sha512-58sob4JvpNTee5HCwr+TSgirgOK/Ipy7carIKv2gGaFaaVX6E6D8WKf7qExuDUsgjsQwSu9a6N30Life3vAr3w==";
        };
        _SuSNf3Qn = {
            "id" = "SuSNf3Qn";
            "file" = "PlayerDoll-1.15.jar";
            "hash" = "sha512-QVyBGkuhdwmvvDaUiEF3a4OFSip2HUmBteDKQq6bqNBdLYZOn90x2VPE7adl6O+PtGHvXznY2bWu1vgvf5CTmA==";
        };
        _kKmh3lxd = {
            "id" = "kKmh3lxd";
            "file" = "PlayerDoll-1.16.jar";
            "hash" = "sha512-69UZ10XgfYSAeL8k4WniQSyF3oOygBbLGktSKDGWHFruBJ3gMwwtNTc7NCIdbX9+ftP8Firf5Ba4P8PIc9RqFg==";
        };
        _ewOO69u5 = {
            "id" = "ewOO69u5";
            "file" = "PlayerDoll-1.17.jar";
            "hash" = "sha512-YZ8OcL0usG9WiiBTKW29604nXg22BPIzYAIWqy7MkdRE2tzW9m7nMywXnjRqwQlsIQLmmVU8FD1gc9yvowNRWg==";
        };
        _F7u1ge5v = {
            "id" = "F7u1ge5v";
            "file" = "PlayerDoll-1.18.jar";
            "hash" = "sha512-ujJ6fQSXFAMxGm5YutTnluAMUYbHUI/itnq180g0iFs1ZK5vEkO3l1hPcP4loPBhiSyAxR5RCUGcYWSTu0viTg==";
        };
        _eYGQPiHh = {
            "id" = "eYGQPiHh";
            "file" = "PlayerDoll-1.19.jar";
            "hash" = "sha512-uQ3x47ixuD44vEDOJHKj4ODwjUXZ2MbqA1dKSD5+QYLzW45gzeB0HEvJD8dTC3eLErW5Zg1Yl8RBeJEtXlam6A==";
        };
        _pTz1Yxjs = {
            "id" = "pTz1Yxjs";
            "file" = "PlayerDoll-1.19.1.jar";
            "hash" = "sha512-640U9+c8vQEC8NPWuw/cNFp+LV34UQAtfQEe6bIEfdDC7XxWfcEIuZce0KmIYU5yPHuG7dMPrtonwJs5Qquo1g==";
        };
        _DtyY3sIf = {
            "id" = "DtyY3sIf";
            "file" = "PlayerDoll-1.20.jar";
            "hash" = "sha512-l1WvCs7bhNIBS/Yw321jprl7w9eNxP5Dlw3rtlH5oXmh8b1Paod9sxAv7t4UUn6d0wDV5JZTcbgUfijGoBP8NA==";
        };
        _uVFOUfxY = {
            "id" = "uVFOUfxY";
            "file" = "PlayerDoll-1.20.1.jar";
            "hash" = "sha512-Ty3RlKlc87rtTsF0uPbA4Gm3mB2OTWIO13wHqKNkGJPHSQiA1sgzWNKNaW5+aeYLKOmFY2H1jk8EHSU/5pJqTA==";
        };
        _5lp4fy1Z = {
            "id" = "5lp4fy1Z";
            "file" = "PlayerDoll-1.20.2.jar";
            "hash" = "sha512-8Yfk7Vf+LH389m5OzeNcld/CtIMmhZOCcWB1Dnzahvzu6bs0o/FY69EojEz06bU/nBd/TYNl2wGewziVHH7ZRw==";
        };
        _LCO4OEtd = {
            "id" = "LCO4OEtd";
            "file" = "PlayerDoll-1.20.3.jar";
            "hash" = "sha512-lwlYwL1U2m3micQRdR8jwWCSCpG1VivkN8GyIKm1P1HVa0jvxCdHvtJ63dwrTyQbW5RxciyWsECOAYDRyT1MDA==";
        };
        _lCBDGQYB = {
            "id" = "lCBDGQYB";
            "file" = "PlayerDoll-1.21.jar";
            "hash" = "sha512-q1Vv+dECZ66ZPE89BZbsLrBvJCyMvuUHt7LckT2xlJS7DqqfJfUHZlnujNFuomAMX2ANjLhERNtsgWJtj5zPVw==";
        };
        _tP5UdW4D = {
            "id" = "tP5UdW4D";
            "file" = "PlayerDoll-1.22.jar";
            "hash" = "sha512-NuAHCiYcUJ66+vg7bTeqXcRvLG8N0viim+DXpOLK9ACMbykIygQmyTu3EdZ4soh2n5HHkFXpLcz9NrfMliKEoQ==";
        };
        _Ehtn7n1r = {
            "id" = "Ehtn7n1r";
            "file" = "PlayerDoll-1.23.jar";
            "hash" = "sha512-0rsbg0wJnw05fEHcDfN6JXQV4LrV8UZGDoWNNv/SnhXJXL3CyGtJdgsFYvUAI81I+v4xPMqeWSPEv4UTKtT2fQ==";
        };
        _lRQPPSUk = {
            "id" = "lRQPPSUk";
            "file" = "PlayerDoll-1.24.jar";
            "hash" = "sha512-HE+85Ad8NE9h8dbySJkrfQbccOrODZS+4C+ieKbDRRvC85ajm/UiOo3mmgCqRUEU2W2dAfOSQbUByrWdMLxaOQ==";
        };
        _V5XCIpqo = {
            "id" = "V5XCIpqo";
            "file" = "PlayerDoll-1.24.1.jar";
            "hash" = "sha512-ORn4gEKouJPLU9RI+fOv+rUK5z1VTipjTPOogM865zV7j+aH8dD8QVB5dnGBgYri2IECUCBh5q9xpk61Fk5W4Q==";
        };
        _qE1evLV1 = {
            "id" = "qE1evLV1";
            "file" = "PlayerDoll-1.25.jar";
            "hash" = "sha512-lj8c6r+FedkSXfsY/2M1wxq/qRaU5ZsLUD/X9pDWE0YtM+ZBcbfhJuiYkbdkXXMy0XGa7bj07lq4XV8EIjt6Ng==";
        };
        _XxXHyfcN = {
            "id" = "XxXHyfcN";
            "file" = "PlayerDoll-1.25.1.jar";
            "hash" = "sha512-1SUlAlbR7fM9DWdXNPzOUrP135CDFdYHAiaKbpeoiyBRh1lFB1qufSaS+WuIzHWjkQGieJx5Pz11Y1N5GvPmvw==";
        };
        _HoRbQccV = {
            "id" = "HoRbQccV";
            "file" = "PlayerDoll-1.25.2.jar";
            "hash" = "sha512-YINaRv92PBLTyXw9dK/8UA3mMstcheJOyx8OCRuc9W19j8N5VjxPy7O1jT4IAx/0od16z9iHx56Us2p2nvhcWw==";
        };
        _kZordHRn = {
            "id" = "kZordHRn";
            "file" = "PlayerDoll-1.25.3.jar";
            "hash" = "sha512-ZuvnAtxL3rAN3hqde32ycqQoVdnNkkPRBGPKSn+XnTiJa7OtuBLd2sYC3jzFhCv90ocrhJZvAF4EXl5zq/XvjQ==";
        };
        _kWEnVlU6 = {
            "id" = "kWEnVlU6";
            "file" = "PlayerDoll-1.26.jar";
            "hash" = "sha512-7HHAz8g5pEjo/EjXGCjFnpZFbRwr3EIb69KpjlxtIazWkPLoynVQ0td3xbqdl86CjAVfcIRIeQCTsLCaN/6DHw==";
        };
        _YsrX7x16 = {
            "id" = "YsrX7x16";
            "file" = "PlayerDoll-1.26.jar";
            "hash" = "sha512-WzNu1kkEfwcvKxAYK0H4IL3VYOuSb0SFDDrnzupsJEpxolTUso6+EzSs5JbqL+qSewr0yL3NaZZBU2+jMbjdMg==";
        };
        _d85HK1rk = {
            "id" = "d85HK1rk";
            "file" = "PlayerDoll-1.27.jar";
            "hash" = "sha512-cIMY8hsWC//RhMokEt0oMMKieARNHw2FzCB7MY/Yaral6CjwozgzLcxVbZ5nnirXDb+DWATZqr3beb3Qh4yhGA==";
        };
        _rHVYbEdQ = {
            "id" = "rHVYbEdQ";
            "file" = "PlayerDoll-1.27.jar";
            "hash" = "sha512-QN7yJz4XXDTqwTPGrldWHJWCyWSbK/9/3I2nwphVNxAtGp8222U23MbjvdHETNwgeLyT0Bk4RSDz587paVQNKA==";
        };
        _RuTcgiHq = {
            "id" = "RuTcgiHq";
            "file" = "PlayerDoll-1.27.jar";
            "hash" = "sha512-J7WV7DRzzn8GsInMmNagqS73zBbRKH4OhUPZqpmdUny22wv4xOV8KCCukNO9nBO+PE4y9k8keAyhR4/afOwEVg==";
        };
        _Qu2ByXuy = {
            "id" = "Qu2ByXuy";
            "file" = "PlayerDoll-1.28.jar";
            "hash" = "sha512-3itYTNU5VDNdOwNiZZWUF9lvUOR2giaErw1Cd/96L6KxZEzxfaEl5UvQC0qxb2ZtL4XKK47xnJ9dGuby3H5TXA==";
        };
        _lbTw2Mzy = {
            "id" = "lbTw2Mzy";
            "file" = "PlayerDoll-1.28.jar";
            "hash" = "sha512-ohPwqzV6tv0JMRhUtEC1A1WmNThRCvFnt3Hp0wW4zB7dvrPw8SQ91Inn8pSITuoM3r1RRjgAwEju6ImRG4OVUQ==";
        };
        _PYo9gdCJ = {
            "id" = "PYo9gdCJ";
            "file" = "PlayerDoll-1.29.jar";
            "hash" = "sha512-tkkPLD96vSGwF/VX6y1CBHUR7KYNl74Q4n2cH/N1s11VSEbVYTroT6yz7zROM29i3rQptxtCVLetM245iW/HGg==";
        };
        _23X28Di9 = {
            "id" = "23X28Di9";
            "file" = "PlayerDoll-1.29.jar";
            "hash" = "sha512-IpTeEl4cvzYvtM4Hd4npDMh5P+ErNZyrS/gAnpWqOoUbCvx8xhJhj4XnwtGA5SA9LHjRN45BvYSoOjnoECIHcw==";
        };
        _o8qhqPRd = {
            "id" = "o8qhqPRd";
            "file" = "PlayerDoll-1.30.jar";
            "hash" = "sha512-GGkmTARAeH2rgre0mgJe+Hhd8wapc/G+GqMeObGTxRSCCndiGRagYkxauo8QFqiF4HAGPUzCivTXYIAiS5Or6g==";
        };
        _qbQF1ESr = {
            "id" = "qbQF1ESr";
            "file" = "PlayerDoll-1.30.jar";
            "hash" = "sha512-d1grr2qgYwx1ltKVhqX1YjjJvZAw0RpK5FupA64ePu8ipO7KmD/7sWtDy616RuT6iJGqzGydHTCuLa6sYZEaXA==";
        };
        _CV8YgCKe = {
            "id" = "CV8YgCKe";
            "file" = "PlayerDoll-1.30.jar";
            "hash" = "sha512-5JsxcvOKKCZ20pt5tkdHA2Fp0qf//E2vRL9daCZphVngSZAmquzyP5/0E2oHkZox7RVE4uPdPo99IPZ9yYMKKw==";
        };
        _IeHuNZ8Y = {
            "id" = "IeHuNZ8Y";
            "file" = "PlayerDoll-1.30.jar";
            "hash" = "sha512-UQEA2yBNoB9fGL2hWBUANf5BZsCpPaxc1ODv74QZS6k3aq4351M+0LipfsRSb79hD3g+fKAqp2yaKIoAaUA32Q==";
        };
        _J79md5fw = {
            "id" = "J79md5fw";
            "file" = "PlayerDoll-1.31.jar";
            "hash" = "sha512-ty/9iE0LjUMekIS+UVf4fSQ9JOQz7JXlPb9CB8uPY/qVRoUjkdsGYLOZoj3lA96piZaoQcK/S7rhu3j+L8eqIA==";
        };
        _SivwSizs = {
            "id" = "SivwSizs";
            "file" = "PlayerDoll-1.31.jar";
            "hash" = "sha512-XOCfvPAfGaf5JCg0NSuxedjH0841epiBYLAWnuoeTc+30KJvwVcsO7CvXiP3dBUAkGYcnKTdtk6GTc+fgYbgzg==";
        };
        _njxCbrCi = {
            "id" = "njxCbrCi";
            "file" = "PlayerDoll-1.32.jar";
            "hash" = "sha512-E/BNF+6UZWNdscZC/t49IY/FUHxYSOWhMp+RhhLcJ2EeiG32GdH7A5SlMhXSjzJco6CMleRn1csDnHcaa8dwig==";
        };
        _V0gMmYcv = {
            "id" = "V0gMmYcv";
            "file" = "PlayerDoll-1.33.jar";
            "hash" = "sha512-y0vMpbg3NzraT5EAmWyii+TfuUED8UjiiOFJVD0ENwcOOSxbYAMxrG16/RtWoC7qAm7K8ZkmBmlPQgqCBglXjg==";
        };
        _6IXHw6oX = {
            "id" = "6IXHw6oX";
            "file" = "PlayerDoll-1.33.jar";
            "hash" = "sha512-XAuFiLlgT3+s3jo8bXjjIPkCSDmXidl5/oDdHWfIwDwcbwItmfzv/K6zIyoJ/kUEclIque/FQoy374mZfv3Ztg==";
        };
        _7YNuthU0 = {
            "id" = "7YNuthU0";
            "file" = "PlayerDoll-1.34.jar";
            "hash" = "sha512-4uJFqm1Q8KlKevzCugC+48AKYK2bX+dE5XYlMoUM1pzwzROC/hQdsacMeJNuG4npW8OuwxFEoc3MYt8kyaP/wA==";
        };
        _SitdVc9i = {
            "id" = "SitdVc9i";
            "file" = "PlayerDoll-1.35.jar";
            "hash" = "sha512-gOxdFLXfMU3Ulwg0/sxDG0/Q3FUDjQ6Vp+Txr+82lsXPPXO2mp4ff30qCSQIvTM20lcWL61wpA11nHmbPbKy9g==";
        };
        _4gxQIsz9 = {
            "id" = "4gxQIsz9";
            "file" = "PlayerDoll-1.35.jar";
            "hash" = "sha512-T6NbupTUXKgQ+31NNiIzPT6ni/2CzXlihA4wCLFP3+Zlyxems760VCRlF8zr8BrLoBoqSMW2r0Ns/JBatKJZzg==";
        };
        _DeIuXMwG = {
            "id" = "DeIuXMwG";
            "file" = "PlayerDoll-1.35.jar";
            "hash" = "sha512-Ab9Ic3kfqfNWNsPFQKh4d/nVP7BKvoTfpTSk0lIoqkBm4BEiDEo6LK7LZXmLAT80cW6no89Obn2s0adKZ8NqIQ==";
        };
        _9l9UrXu7 = {
            "id" = "9l9UrXu7";
            "file" = "PlayerDoll-1.35.jar";
            "hash" = "sha512-g94F8VXMTdiidgMUKNwNzjpQpo4dgMoUKd1mPdbAKYKp1g6S66jutJi1kCAIh27AL1/8NO+99u3r4k/63gdxGw==";
        };
        _HsyvWNAa = {
            "id" = "HsyvWNAa";
            "file" = "PlayerDoll-1.35.jar";
            "hash" = "sha512-8u7GM4tJCB//c2CJdqsyQO0WcDHk5Z9FBFlG+Olh+g30zoWplNPc0KY74rjLMSCnMcpNSk6Rr2OR0ZNCLFmoMw==";
        };
        _ZPUmtXC5 = {
            "id" = "ZPUmtXC5";
            "file" = "PlayerDoll-1.36.jar";
            "hash" = "sha512-CpqPdSD/PoiBa+A51VFZIbugFe13OCwDeaGqk/umjtrJU9u0miAmO/2thZATfZUvz5gqepCRdqiyNWKkZhJ/lw==";
        };
        _rZgdQhMt = {
            "id" = "rZgdQhMt";
            "file" = "PlayerDoll-1.37.jar";
            "hash" = "sha512-ssB99rOROuAm+YkPHwGGCms+GqercWPNNCgEAGPyU6QyhrVAB65Vr82zNn9F2XBcRhzrsqVLT/ZK9Sqp6CR1NA==";
        };
        _s7Hrlk5i = {
            "id" = "s7Hrlk5i";
            "file" = "PlayerDoll-Main-2.0.jar";
            "hash" = "sha512-ukXViqjZ82d/Fte4/YAeoRPjypADmS9g9yhO1N4GBJSiYN41Wt+swQszOuS3MOUXLX7eeLh+JHh0c19P5OBNsA==";
        };
        _AUepy89X = {
            "id" = "AUepy89X";
            "file" = "PlayerDoll-Main-2.0.jar";
            "hash" = "sha512-hTuyV2jEQZ+dCEFwg6H7fVB4FDbpNK1fRxH/ZVYGSGubTiQBfZrTLeaVwJbmS1d81rHHuYsfKjVTT8LSZuoUqA==";
        };
        _tnNdDnYk = {
            "id" = "tnNdDnYk";
            "file" = "PlayerDoll-Main-2.0.jar";
            "hash" = "sha512-2j97CL2kGVhjYXhP0+BCJfQ7XbroP6NWfWiuucgX1em3qwEyjIiU0cJSBVUbleL92XuikQjExnLHe0WvxNqf/Q==";
        };
        _rNZxXIR0 = {
            "id" = "rNZxXIR0";
            "file" = "PlayerDoll-Main-2.1.jar";
            "hash" = "sha512-P8uhDqsDcMZ248ccNzEbo9Q4v7BNDP7ScJkJv5wcJTzOKSLhpKuGqIWszbFPFs68qX/2iOq9yT1stkB0KbXQtw==";
        };
        _GTPTMvzG = {
            "id" = "GTPTMvzG";
            "file" = "PlayerDoll-Main-2.2.jar";
            "hash" = "sha512-fIhcp6iDFGaQ3YJMoyrva8G/onBCqQsFRmtjFkmOETucW1Yf6qx6fSPKa122peVHIr/iEkBtFZchIy5AERNEnw==";
        };
        _Wai2o8h5 = {
            "id" = "Wai2o8h5";
            "file" = "PlayerDoll-Main-2.3.jar";
            "hash" = "sha512-HQOrEmcIdFd5Sqm4+tpcsGzJnqFeiL7Gc/62ThHweVBV5PN9Lie0c3TXsjNxfJIRurUu90ej0NYRyOBHCWqiIw==";
        };
        _2N70Odp2 = {
            "id" = "2N70Odp2";
            "file" = "PlayerDoll-Main-2.3.jar";
            "hash" = "sha512-rMs78Td4Xyqe3Rk5jAL70m5489vqW3L9z+H7aFM1JzKXbJbis8yrqwWEJIfZ/ny8A7Ob0T1cmLe7ufCl9jzPKA==";
        };
        _72VOEJ3I = {
            "id" = "72VOEJ3I";
            "file" = "PlayerDoll-Main-2.4.jar";
            "hash" = "sha512-e0lYsX0jZCE0zmFe73ywZSbvlkKFF8BtnbceOkUrb8Fh2jMGwLZBW4esGWp9Tkll0SsyvB2B53ioTxrvv96O4w==";
        };
        _H0eZROnC = {
            "id" = "H0eZROnC";
            "file" = "PlayerDoll-Main-2.4.jar";
            "hash" = "sha512-kbdILq2PKi7KjWphA7dFv2OyU3WHm+e/zgnhXmodAGOjl9DMvzEFjPVxTkL7Mze/i8FEgAPJom52rhlaygAWdg==";
        };
    in {
        "YJV0PVO6" = _YJV0PVO6;
        "Op67FqVX" = _Op67FqVX;
        "l1KPdL8G" = _l1KPdL8G;
        "2wKOfGeX" = _2wKOfGeX;
        "8E6zZOQb" = _8E6zZOQb;
        "LQbg4tJm" = _LQbg4tJm;
        "X3V2tCC8" = _X3V2tCC8;
        "HNt6fSUK" = _HNt6fSUK;
        "e8dhuVNk" = _e8dhuVNk;
        "kLVFTcNd" = _kLVFTcNd;
        "eNP2X2WP" = _eNP2X2WP;
        "udXY8la3" = _udXY8la3;
        "orM5yNxL" = _orM5yNxL;
        "kgXNLJgH" = _kgXNLJgH;
        "bHb23M6Q" = _bHb23M6Q;
        "Cow1fafz" = _Cow1fafz;
        "SuSNf3Qn" = _SuSNf3Qn;
        "kKmh3lxd" = _kKmh3lxd;
        "ewOO69u5" = _ewOO69u5;
        "F7u1ge5v" = _F7u1ge5v;
        "eYGQPiHh" = _eYGQPiHh;
        "pTz1Yxjs" = _pTz1Yxjs;
        "DtyY3sIf" = _DtyY3sIf;
        "uVFOUfxY" = _uVFOUfxY;
        "5lp4fy1Z" = _5lp4fy1Z;
        "LCO4OEtd" = _LCO4OEtd;
        "lCBDGQYB" = _lCBDGQYB;
        "tP5UdW4D" = _tP5UdW4D;
        "Ehtn7n1r" = _Ehtn7n1r;
        "lRQPPSUk" = _lRQPPSUk;
        "V5XCIpqo" = _V5XCIpqo;
        "qE1evLV1" = _qE1evLV1;
        "XxXHyfcN" = _XxXHyfcN;
        "HoRbQccV" = _HoRbQccV;
        "kZordHRn" = _kZordHRn;
        "kWEnVlU6" = _kWEnVlU6;
        "YsrX7x16" = _YsrX7x16;
        "d85HK1rk" = _d85HK1rk;
        "rHVYbEdQ" = _rHVYbEdQ;
        "RuTcgiHq" = _RuTcgiHq;
        "Qu2ByXuy" = _Qu2ByXuy;
        "lbTw2Mzy" = _lbTw2Mzy;
        "PYo9gdCJ" = _PYo9gdCJ;
        "23X28Di9" = _23X28Di9;
        "o8qhqPRd" = _o8qhqPRd;
        "qbQF1ESr" = _qbQF1ESr;
        "CV8YgCKe" = _CV8YgCKe;
        "IeHuNZ8Y" = _IeHuNZ8Y;
        "J79md5fw" = _J79md5fw;
        "SivwSizs" = _SivwSizs;
        "njxCbrCi" = _njxCbrCi;
        "V0gMmYcv" = _V0gMmYcv;
        "6IXHw6oX" = _6IXHw6oX;
        "7YNuthU0" = _7YNuthU0;
        "SitdVc9i" = _SitdVc9i;
        "4gxQIsz9" = _4gxQIsz9;
        "DeIuXMwG" = _DeIuXMwG;
        "9l9UrXu7" = _9l9UrXu7;
        "HsyvWNAa" = _HsyvWNAa;
        "ZPUmtXC5" = _ZPUmtXC5;
        "rZgdQhMt" = _rZgdQhMt;
        "s7Hrlk5i" = _s7Hrlk5i;
        "AUepy89X" = _AUepy89X;
        "tnNdDnYk" = _tnNdDnYk;
        "rNZxXIR0" = _rNZxXIR0;
        "GTPTMvzG" = _GTPTMvzG;
        "Wai2o8h5" = _Wai2o8h5;
        "2N70Odp2" = _2N70Odp2;
        "72VOEJ3I" = _72VOEJ3I;
        "H0eZROnC" = _H0eZROnC;
        "paper-1.20" = _V5XCIpqo;
        "paper-1.20.1" = _V5XCIpqo;
        "paper-1.20.2" = _H0eZROnC;
        "paper-1.20.3" = _H0eZROnC;
        "paper-1.20.4" = _H0eZROnC;
        "paper-1.20.5" = _H0eZROnC;
        "paper-1.20.6" = _H0eZROnC;
        "paper-1.21" = _H0eZROnC;
        "paper-1.21.1" = _H0eZROnC;
        "paper-1.21.2" = _H0eZROnC;
        "paper-1.21.3" = _H0eZROnC;
        "paper-1.21.4" = _H0eZROnC;
        "paper-1.21.5" = _H0eZROnC;
        "purpur-1.20" = _V5XCIpqo;
        "purpur-1.20.1" = _V5XCIpqo;
        "purpur-1.20.2" = _H0eZROnC;
        "purpur-1.20.3" = _H0eZROnC;
        "purpur-1.20.4" = _H0eZROnC;
        "purpur-1.20.5" = _H0eZROnC;
        "purpur-1.20.6" = _H0eZROnC;
        "purpur-1.21" = _H0eZROnC;
        "purpur-1.21.1" = _H0eZROnC;
        "purpur-1.21.2" = _H0eZROnC;
        "purpur-1.21.3" = _H0eZROnC;
        "purpur-1.21.4" = _H0eZROnC;
        "purpur-1.21.5" = _H0eZROnC;
        "spigot-1.20" = _V5XCIpqo;
        "spigot-1.20.1" = _V5XCIpqo;
        "spigot-1.20.2" = _H0eZROnC;
        "spigot-1.20.3" = _H0eZROnC;
        "spigot-1.20.4" = _H0eZROnC;
        "spigot-1.20.5" = _H0eZROnC;
        "spigot-1.20.6" = _H0eZROnC;
        "spigot-1.21" = _H0eZROnC;
        "spigot-1.21.1" = _H0eZROnC;
        "spigot-1.21.2" = _H0eZROnC;
        "spigot-1.21.3" = _H0eZROnC;
        "spigot-1.21.4" = _H0eZROnC;
        "spigot-1.21.5" = _H0eZROnC;
        "bukkit-1.20" = _V5XCIpqo;
        "bukkit-1.20.1" = _V5XCIpqo;
        "bukkit-1.20.2" = _V5XCIpqo;
        "bukkit-1.20.3" = _RuTcgiHq;
        "bukkit-1.20.4" = _RuTcgiHq;
        "bukkit-1.20.5" = _RuTcgiHq;
        "folia-1.20" = _V5XCIpqo;
        "folia-1.20.1" = _V5XCIpqo;
        "folia-1.20.2" = _H0eZROnC;
        "folia-1.20.3" = _H0eZROnC;
        "folia-1.20.4" = _H0eZROnC;
        "folia-1.20.5" = _H0eZROnC;
        "folia-1.20.6" = _H0eZROnC;
        "folia-1.21" = _H0eZROnC;
        "folia-1.21.1" = _H0eZROnC;
        "folia-1.21.2" = _H0eZROnC;
        "folia-1.21.3" = _H0eZROnC;
        "folia-1.21.4" = _H0eZROnC;
        "folia-1.21.5" = _H0eZROnC;
        "bungeecord-1.20.3" = _YsrX7x16;
        "bungeecord-1.20.4" = _YsrX7x16;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerdoll";
            id = "n3s2JUTc";
            type = "mod";
            version = version;
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
in callPackage fn {version="H0eZROnC";}