{lib, callPackage, ...}:
let
    versions = (let
        _WZycmd60 = {
            "id" = "WZycmd60";
            "file" = "jam-lib-0.0.3.jar";
            "hash" = "sha512-DAhoOd60pz+rqeqN7A3gzn7wUwyMAdtryOkC8350xXbDmrJMwDaz/Q+WdDmGI0Bm5UG/I5k+It2uN77Ox6NFFg==";
        };
        _ImDb5ATw = {
            "id" = "ImDb5ATw";
            "file" = "jam-lib-0.0.4.jar";
            "hash" = "sha512-Xxa4840mqATuYAgHI4dGfMklIn6t3UsCt9F+lMUT/Ab61PAtW7OHFnZmkyto37w0sNRSkdaZGIRKv4akmUc7gg==";
        };
        _lQQ6snkm = {
            "id" = "lQQ6snkm";
            "file" = "jam-lib-0.0.5.jar";
            "hash" = "sha512-ucVT3LHVTaRaG6ZEe85gmSM60reMW22A8d2h2lwYKrF4qOjhiaw/AFwOXgZ8ipmE2uL7mInvuddan00vnI3i1Q==";
        };
        _uqD0DBt8 = {
            "id" = "uqD0DBt8";
            "file" = "jam-lib-0.0.6.jar";
            "hash" = "sha512-RwPt0xLtHiNp3o87rVgfeCAzltjWaG7uWFUpmCPOIAqxcyVeuyJxRWumPqEg9td1eHKta1le9cmQiiz5GsHWPw==";
        };
        _VyksxKjG = {
            "id" = "VyksxKjG";
            "file" = "jam-lib-0.0.7.jar";
            "hash" = "sha512-++IwkJYWjdl3JAJpK0L8elhqRC+sFbJZSvsLKv4KzIPrLpnsecoC6btaon4mYfLsR5HxIOn80mL53WEuw2eD6A==";
        };
        _BAaqf8Qq = {
            "id" = "BAaqf8Qq";
            "file" = "jam-lib-0.0.8.jar";
            "hash" = "sha512-Ss1B506K4Jqh3KnPgeVPFafbqumafWhTtmt+MMngHQTFAOShHh7MkkcRo03xXYhpHd08tBKqixo+VO+q11MoWA==";
        };
        _h4lBXXdX = {
            "id" = "h4lBXXdX";
            "file" = "jam-lib-0.1.0.jar";
            "hash" = "sha512-yHz3w7aKqSuqfmaLnVhQe/QvfMUEUa2UY4OLB7skFelQuCG361pipjxdXY6A/8Zwom18oRsa3mmguSm63pAFHw==";
        };
        _uAW7YcwN = {
            "id" = "uAW7YcwN";
            "file" = "jamlib-0.2.0.jar";
            "hash" = "sha512-bSoR1Q+y1oefXKMq8Kme0+0B/S4GBmiU9L9viyjG87tTAANtw8NjN9utJ/PgTLawX1XrYkwzPy43dzQUW9s1Tg==";
        };
        _hnwzR2Ob = {
            "id" = "hnwzR2Ob";
            "file" = "jamlib-0.3.0.jar";
            "hash" = "sha512-WVL1gX684ixVV6u7hX2AJS8A23FvfJ72cMKkU5b9Kpx2cO6gEnJZIHwtKBhrhD3Wi5ulE1L6xnZ792PtNpC8pg==";
        };
        _1BTQ57Hr = {
            "id" = "1BTQ57Hr";
            "file" = "jamlib-0.3.1.jar";
            "hash" = "sha512-EqvhubX5UF7thnIw/bf4OVs1bmrBjDqlgxg5T852LQeAWip6SOVDcmsA6R/qRLPodtONfVD/7f9keZA0rd2y/w==";
        };
        _kAZyMXcc = {
            "id" = "kAZyMXcc";
            "file" = "jamlib-0.3.2.jar";
            "hash" = "sha512-/Oyyqf3KqGR8RCWHsCWwWjVfBDH/ubjtZ7zdBEZ0Oyv/quYQ0alv2L/IIUfRgo1h2A9K1kPz+tNhDA8HZkmWNw==";
        };
        _etRvehHe = {
            "id" = "etRvehHe";
            "file" = "jamlib-0.4.0.jar";
            "hash" = "sha512-2zJzU6R4+HFUYrtpVxRT/pvL5lAbO2YqcJ9Dsi2iGjKY8fjgxF2WMoJWmDl9zMTqlIVVEaA8oBWMZVZLykALXw==";
        };
        _EAhPU5eL = {
            "id" = "EAhPU5eL";
            "file" = "jamlib-0.4.1.jar";
            "hash" = "sha512-tCo89GqpFW2HUnPpnPq0AzYfs7mIZyA8R3gIgXZ5mu6v2gp3O5D74mO6CCOUk4haAxl1Rc2/GDuf7+5h7s9S1w==";
        };
        _lC4AB2C8 = {
            "id" = "lC4AB2C8";
            "file" = "jamlib-0.4.2.jar";
            "hash" = "sha512-bRbzM/Bw/9bhVm5h2I8W08mfHkCdE7wYMLO0bB+tQB21/AldNmFFH9NDUFeuGyWkYMK5qE3cVexUDxtHAT3J2g==";
        };
        _ujHdziyL = {
            "id" = "ujHdziyL";
            "file" = "jamlib-0.4.3.jar";
            "hash" = "sha512-FVskuQ44VnqHo4FWSYAafv1rDTtmRYGMokpb1dwPU6WXHRsPVH8h93a1hl0Qs8RQupqkgQPkREs64n93+arPXQ==";
        };
        _5Z2dqlLN = {
            "id" = "5Z2dqlLN";
            "file" = "jamlib-0.4.4.jar";
            "hash" = "sha512-joTrtp+m/ruJJvrBhoQUim6O8Vk7F+nv8HsaMRgEOU/q3aLM2smx2KARsOrBtsPlvH4QwEjVn7OfzEZEBSIMZg==";
        };
        _xqlNl1QN = {
            "id" = "xqlNl1QN";
            "file" = "jamlib-0.5.0.jar";
            "hash" = "sha512-zuuqLz7S3G03IBvQli3Pgxb6TdfFCEz7MAn16BQV4EwnOgAyHcCm5cgGec76iRak6K7d9XoTB6v5HsenyZC7+w==";
        };
        _YqXzpn4x = {
            "id" = "YqXzpn4x";
            "file" = "jamlib-0.5.1.jar";
            "hash" = "sha512-iO3wcGVskGzyFh5iLd8LFH4NLSrw59CcAl8uBiLzoeOT1sKd45PXrAdtrtIJdoDODDgGKqksHfBkBlcTEu8fGA==";
        };
        _5z9VlZ1f = {
            "id" = "5z9VlZ1f";
            "file" = "jamlib-0.5.2.jar";
            "hash" = "sha512-rbcDMdxwT6BUUSVdaNkoyz0MHdba0E6yblpPag/c9uwuoKnKNphKw8dr22c8XEu7ADxzsaLFXXUGWqwltF7Stg==";
        };
        _MSmq1ClL = {
            "id" = "MSmq1ClL";
            "file" = "jamlib-0.6.0+1.19.jar";
            "hash" = "sha512-YZ2bCzm6KPSzXNfXc7r3ZH+kNqkkZ8aSmGR+tgcZCA6b5EK5M+6+HJamMWZQYPnfoJZ7cmoqpAYsmCPM0ILH5w==";
        };
        _Lt2odJXF = {
            "id" = "Lt2odJXF";
            "file" = "jamlib-0.6.0+1.19.3.jar";
            "hash" = "sha512-WSMpVDeDu88WnLMPdkLdDcTpEcebBml4iUWjh/2dRK8lzyUSGXHsa9oy9dC4Psx+V0v8pFORsoqNmOvH3BRzAg==";
        };
        _6e5QJ96a = {
            "id" = "6e5QJ96a";
            "file" = "jamlib-0.6.0+1.19.4.jar";
            "hash" = "sha512-MlUDhRyODirHg16kHd/m8gjLW5xyqZqUUdBMwBF37tBhbiZbSPvbF9dsz+YrRSyohAgXgUgzMj4eZq1t2Zg1sg==";
        };
        _7ktgSN8K = {
            "id" = "7ktgSN8K";
            "file" = "jamlib-0.6.0+1.20.jar";
            "hash" = "sha512-bVv3PyPOI4yZ4jYbL466P75NVSBjy4sR4uQIQ8PuBXvca5rl2cmGz73wPNMROdK/75Cq4jlplcKTzSghvHn+dw==";
        };
        _vVYtBiuW = {
            "id" = "vVYtBiuW";
            "file" = "jamlib-0.6.1+1.20.x.jar";
            "hash" = "sha512-RDQmmNO2p9LYdu0Dkb8GLJy/pZduoe6NTJBP3t+lUIeHLIUBud+aCpJnfw1/4NgK0YQjV6LElR67USzRqf6Rnw==";
        };
        _COPcxuWe = {
            "id" = "COPcxuWe";
            "file" = "jamlib-0.6.1+1.19.4.jar";
            "hash" = "sha512-OLv62G8/U9BE+Lssa2ZY4PKe2I0SCsLtyl5He+C68J8tkF+IOfD6xbIsptOGvsG+BGsgQ6rdJyZlvkKHLnFjpA==";
        };
        _LyuLtRRr = {
            "id" = "LyuLtRRr";
            "file" = "jamlib-0.6.1+1.19.3.jar";
            "hash" = "sha512-y+WMHqCJ3p5YfUGPHl4G4Ncp+8HwqvVMZQD8ZESE1E+mC7khDMvKmSHYWHidolge2fQUMcc5IKngOJI/nL0BKg==";
        };
        _vlsKDiFO = {
            "id" = "vlsKDiFO";
            "file" = "jamlib-0.6.1+1.19-1.19.2.jar";
            "hash" = "sha512-pOvWshuTgw3Fzt8Lp973FL1Cpy7nCQwft2rn4JOhRIEUeWqH8+AHLYLfp20UbzQqcLcmTZy1aDjehZjM6ccYEg==";
        };
        _WzCfX0n2 = {
            "id" = "WzCfX0n2";
            "file" = "jamlib-0.6.2+1.20.2.jar";
            "hash" = "sha512-J8KGOIzT0k+CJ+KXDp2WiXzLBcMFSQuZV0HvH1FzMlhh5+MVB3d2SAA60MsM7LsQGk1mAjA0yKGfFY+eKC+ZeQ==";
        };
        _Zt7Pz3HM = {
            "id" = "Zt7Pz3HM";
            "file" = "jamlib-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-Kef90P7TnE6meMsag6gl5cWMgCb5jgquvqLfB+X/Jgo2EaYqUHi4lDMNT/qtQu4szCYWMGQnqovHb6j3BGaFnQ==";
        };
        _mpCEBa6b = {
            "id" = "mpCEBa6b";
            "file" = "jamlib-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-+ucUF+8JZePjfr+b05lac7LZsXus0c5DpsTFIMJfJJVg6nEs/eG3m55qKg7tY0xQ98DA0jxgNXq+zxsnjwMl2Q==";
        };
        _m6ujIi5t = {
            "id" = "m6ujIi5t";
            "file" = "jamlib-quilt-1.20.2-1.0.0.jar";
            "hash" = "sha512-rtsdtBufU09mMELcZLxG1I9luxUuLRrzyt/JVDIq4h2DmbTRsxjUL56okdCDjH4IfkSDxDeq8ltDrtrWHtkS2g==";
        };
        _xFrNZyw9 = {
            "id" = "xFrNZyw9";
            "file" = "jamlib-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-KRWDr++RYMtg7QyKIp40/cIwXcTmkQZGnJ6qY0cpqabUiQAOBd3TrzfcPLII0CDsZpNU/KBVniBwXk4grqKRKQ==";
        };
        _Q9U74IU6 = {
            "id" = "Q9U74IU6";
            "file" = "jamlib-quilt-1.20.2-1.0.1.jar";
            "hash" = "sha512-cmUwlckX1d35vrJ++7Q7A60J9NEYBZcF5isLpDR4oM7BCCTIrVKUlyfJou9Ui8wELm8hMmwPJj576D/adM16Bg==";
        };
        _cW863D3j = {
            "id" = "cW863D3j";
            "file" = "jamlib-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-Dst3NWS6kp4GNwd2OC8OqW4e3aGxRkX5OycK+aa4f5eS0d39OJg3lWOH/M801RCB6m9UcL/ogCszEXTYI7UDCw==";
        };
        _uubTsXrP = {
            "id" = "uubTsXrP";
            "file" = "jamlib-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-hE4BbBBwHQ1GIpokMmpWDFvt8GXquCeWM9OSbonDCUX8DDWZJRBVe9ohyKgM7UkKvaOG8f944t5XGPPpDJZwVA==";
        };
        _eScAoOMS = {
            "id" = "eScAoOMS";
            "file" = "jamlib-quilt-1.20.2-1.0.2.jar";
            "hash" = "sha512-vp+5XDAxh9GDJG1xYftDngC3jwrZSevCmRd+9g2ZLPOrQA2qRud21VhfnJvrQBF88cROWBzBR+X4IRnmudDVyQ==";
        };
        _LF2xPlbr = {
            "id" = "LF2xPlbr";
            "file" = "jamlib-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-0h5wvLOsCrpH+LKY11y4MO/eaUNjI3cbsOKZp2hvndAOEyFgB6t4pGj0HcZx9mMFd3hfDpC0HUtonYJYn0hJPQ==";
        };
        _9AcFVekR = {
            "id" = "9AcFVekR";
            "file" = "jamlib-fabric-1.20.2-1.0.3+1.20.2.jar";
            "hash" = "sha512-+b4HDNO/gmIQZjj3MaU8+bICdbzuGjhyabwmNjS46R7l3nE1nCA94ITtI0DvG8e6UWG6JKsEfxmo3kOm9gfCfw==";
        };
        _qmQJLvR0 = {
            "id" = "qmQJLvR0";
            "file" = "jamlib-forge-1.20.2-1.0.3+1.20.2.jar";
            "hash" = "sha512-RQrt0v7P8TmOeQejUBmc8OQRWIy/goAeDk08qaTcmrHu9m2ggDAHdsvoTccUaebz/e8sO/xRN3w06S2nzpBU2w==";
        };
        _asNANxXe = {
            "id" = "asNANxXe";
            "file" = "jamlib-quilt-1.20.2-1.0.3+1.20.2.jar";
            "hash" = "sha512-JZqcqVNs+Qwfwxq93VpegcxiKwqtaDSDB69sGebaAa+qkn/R4ziwT0PUhYCqV0V1iGt51mIBL10EydRIR//ZUQ==";
        };
        _lF4LF38M = {
            "id" = "lF4LF38M";
            "file" = "jamlib-neoforge-1.20.2-1.0.3+1.20.2.jar";
            "hash" = "sha512-z0dohkg2DlzcDrH69MF0LSP5FhwDFq0dpfE6ur7t5tdSY0lpKGSV9eYP3e6WEQv9z3h70EeLllXWLLl8Lfr42A==";
        };
        _CWHmKkv9 = {
            "id" = "CWHmKkv9";
            "file" = "jamlib-fabric-1.20.4-1.0.3+1.20.4.jar";
            "hash" = "sha512-2W40Rz/9VUzxlilzis5sVEbgywLw1+c49uVq8rKvkjbd4LtDdvhVR0ircKIKLJyhh+waqj319ntnW3/RNJfWiA==";
        };
        _m73gikwQ = {
            "id" = "m73gikwQ";
            "file" = "jamlib-quilt-1.20.4-1.0.3+1.20.4.jar";
            "hash" = "sha512-JKkF2D+4qT7AB8x+kyVQ0eqrqoOqHLbQnsQ/FCNznKM98Um+sZZLS1gxv5qyiVjfhJL5XcHkzwMGl2f2sksNCA==";
        };
        _E7JL1ub9 = {
            "id" = "E7JL1ub9";
            "file" = "jamlib-forge-1.20.4-1.0.3+1.20.4.jar";
            "hash" = "sha512-6j46HNsTEj6RO0i/nCrB7Ad9LK06GjtXMl0KSJCDkolN4jgOcZT2PkuvfceOfoy/VrCMpQU7Pb1sArLSYzTVgA==";
        };
        _KNXnSvPw = {
            "id" = "KNXnSvPw";
            "file" = "jamlib-neoforge-1.20.4-1.0.3+1.20.4.jar";
            "hash" = "sha512-5WXgKwKuyennadrvMhBPCft14VH7U1AGJUoSVHgnO7nVK7gBAJGoE4Z5eiKT6xcmH0M8YIKkuFCVaH2+byqqmw==";
        };
        _K8PzNLcu = {
            "id" = "K8PzNLcu";
            "file" = "jamlib-fabric-1.0.4+1.20.4.jar";
            "hash" = "sha512-bsxgotpCIJ2GXKP35/yM/gAl2pm5AWy9pXCFKmBuiG4Z+yR9FjVKSMVJNRllEGgy9bkWi7/rsHiDUAiXCWBwgQ==";
        };
        _xfi3DrMa = {
            "id" = "xfi3DrMa";
            "file" = "jamlib-forge-1.0.4+1.20.4.jar";
            "hash" = "sha512-gc4frcqZGZ4X0dqVMdYrFXkgoXqvvckmRlFcAFNZQmHfESvs7vAJazwPZyLB48w1awsZm/Wg7TfKbdq7W17Cig==";
        };
        _VkPjYE9J = {
            "id" = "VkPjYE9J";
            "file" = "jamlib-neoforge-1.0.4+1.20.4.jar";
            "hash" = "sha512-PmJq3F06fFV5/BS8E9shVA6ujvw9p54+nEFLanrpZ4EH3OuNeSLyLMkbtmSpL6OVFNuktEoKJ3t8x50QJaYthg==";
        };
        _6tvcp5cu = {
            "id" = "6tvcp5cu";
            "file" = "jamlib-quilt-1.0.4+1.20.4.jar";
            "hash" = "sha512-uuqZAEMNV+TQOGYePdpXnJMN6aWH3rlcSzo3O2gUXp5tdtHxH6pOIdCzlc1J7jEzR3wxpE7j2IgRZ0FYoOv4hg==";
        };
        _Yu6Csh7v = {
            "id" = "Yu6Csh7v";
            "file" = "jamlib-fabric-1.0.5+1.20.4.jar";
            "hash" = "sha512-3VU+rCklOY9yiqpMG8VNyBBnHMUT4oIGQ/de+AVXz8SsyN3e7WmhPMmLJe8l12XJnoMPtZ/3BJlJWQSserQ5AQ==";
        };
        _kwHM7Fa5 = {
            "id" = "kwHM7Fa5";
            "file" = "jamlib-neoforge-1.0.5+1.20.4.jar";
            "hash" = "sha512-6lZki48hWvgHzz0k8IDoffbolnAcMYMO9/SpZGBQttdsE0FtikRY4iSPu0fUOfldeeFEFkY+PpfOXKOINDeScw==";
        };
        _LIIseoez = {
            "id" = "LIIseoez";
            "file" = "jamlib-forge-1.0.5+1.20.4.jar";
            "hash" = "sha512-zFp5GO7pxVrCYjSsMBlupCIbH9RFBvU8BypIgy/IhiSAdti1EtQoyx6tu7ssLO4PNFXo/mP7XOaSeNErriGjDQ==";
        };
        _AybaGS6h = {
            "id" = "AybaGS6h";
            "file" = "jamlib-quilt-1.0.5+1.20.4.jar";
            "hash" = "sha512-akpNWt6f3W74Ws8z+pXnWW7bp4J+hZVdhuhlLx+yfbFmZ7vlB6KiT0X+f42qmWTSLEt3Zi2ODZKD1DvkWsJmDQ==";
        };
        _5T7Kqhr5 = {
            "id" = "5T7Kqhr5";
            "file" = "jamlib-fabric-1.0.6+1.20.4.jar";
            "hash" = "sha512-eChcOvj8svwFjt+aDg91sSCiKDWL6w7sOmnaY3zOoZ/fR4RjH/gFH8avaLbeWFM8LRkOqhGZgpkrXxsBeyHmaA==";
        };
        _el1cFeFP = {
            "id" = "el1cFeFP";
            "file" = "jamlib-forge-1.0.6+1.20.4.jar";
            "hash" = "sha512-dpJ1yEYFJK92YY4mgYzmjQ98KB6QJq4SW9l4HAewqIpuu2TeFqTseObBgsatddWpgA/232RY/VrPqAlON+YmLw==";
        };
        _qUYDrUMq = {
            "id" = "qUYDrUMq";
            "file" = "jamlib-neoforge-1.0.6+1.20.4.jar";
            "hash" = "sha512-qJDB7ul2y6SqGOETyh3i/2qZQhaLRPF7nat23yNUryS9hskn5oBqeURoBnJmP+pkZmzT1PXmmFzkpxagKnwB+Q==";
        };
        _oU35eVBn = {
            "id" = "oU35eVBn";
            "file" = "jamlib-quilt-1.0.6+1.20.4.jar";
            "hash" = "sha512-tUbyqdRaj2vHXoMiBhmQd9MVfhu1Uv1xGgicqBp6L6g+zzE30pom8eTgHvNhKX9+oLjUqusOQdnnUl0Z2ZlFfA==";
        };
        _wH1XcvzH = {
            "id" = "wH1XcvzH";
            "file" = "jamlib-fabric-1.0.7+1.20.4.jar";
            "hash" = "sha512-pRFxYLiTFwbEEEPkfk8PSPePCCM8Wfx0DP5EQQC4JidPoG+AreqhQ8qwGqaiEY4eZ3lBJIl0TSuwl4OTy+o6/g==";
        };
        _FWCPgYZe = {
            "id" = "FWCPgYZe";
            "file" = "jamlib-neoforge-1.0.7+1.20.4.jar";
            "hash" = "sha512-tc7cdImo9OSkXO0/w5XvjHiR1ApcS4PSJvU7QAZuXPzBmLTx9SivB8ScaxfS93gAJESXNFw4SqHQg8tcM0eHWQ==";
        };
        _Y9pAvlF6 = {
            "id" = "Y9pAvlF6";
            "file" = "jamlib-forge-1.0.7+1.20.4.jar";
            "hash" = "sha512-h6Ptn/BXiop+2whMVwChkgsg6MFiN3l/nNFC275MemQESezWColCUtajXzLaf0058LtXa277z2C/ew4yXlOvdA==";
        };
        _sUA7mivB = {
            "id" = "sUA7mivB";
            "file" = "jamlib-quilt-1.0.7+1.20.4.jar";
            "hash" = "sha512-hVQblaD0J8k1Dq13BvyUoigauPplMPCSsDhRlalLbW8mDl4fHR+ICAenQTqTct1xCpJXNq1zQ44S4NF2lBwOgA==";
        };
        _V1f5iPeV = {
            "id" = "V1f5iPeV";
            "file" = "jamlib-fabric-1.0.8+1.20.4.jar";
            "hash" = "sha512-KDOVIKRY5wypqNU9M+YjbPVONuM9aLmUYWDiBWJaTujI3gQSTUo3qigOKJDHUlA9kixFW0m8h9/ZLnGBqLKu/w==";
        };
        _PTqlLela = {
            "id" = "PTqlLela";
            "file" = "jamlib-neoforge-1.0.8+1.20.4.jar";
            "hash" = "sha512-J0es6xjVCL/QY3iM21sCjFmDCRfRak3T/47aYXjKxj0w6CAZyDbb+tZFxtOolhFcWU38jtlvP551LobMLjR6hw==";
        };
        _gFJjJ6kq = {
            "id" = "gFJjJ6kq";
            "file" = "jamlib-forge-1.0.8+1.20.4.jar";
            "hash" = "sha512-omxopg1YYvTv7sXI3kT8bcMSyiQluxlpAtbMG9/l+M5bxejjqjsgK1s88oEf3rITSIEsrN4l0aiJCJ/xZyoYjw==";
        };
        _hOv0jdab = {
            "id" = "hOv0jdab";
            "file" = "jamlib-quilt-1.0.8+1.20.4.jar";
            "hash" = "sha512-3dBI2VqxXHljdA1ADIuonA9e5k96ijg1475Lotagzqht5q8d88GIHMiNhMd3ryvm9UPLJKrXpug3uc+7O2CBEg==";
        };
        _aIRj8MPw = {
            "id" = "aIRj8MPw";
            "file" = "jamlib-fabric-1.0.9+1.20.4.jar";
            "hash" = "sha512-fq0ih4GtanLVSRdEBprWjeH2A/oOcikxBwg52Oj2RSOdtdFfdjxREL3X4GS8+WReDb0gfqPK8Rbu8FlpgkLUEQ==";
        };
        _6eBV1xMw = {
            "id" = "6eBV1xMw";
            "file" = "jamlib-neoforge-1.0.9+1.20.4.jar";
            "hash" = "sha512-6iN7kkFUmfG3f1po7/z4/Aj8PP8hi4+8Gp+mB7OnUICBh0k5TXT54PEjZUXGx1uDN2fYpOEzJ4lGxNauOhA1aA==";
        };
        _q9OeZFtN = {
            "id" = "q9OeZFtN";
            "file" = "jamlib-forge-1.0.9+1.20.4.jar";
            "hash" = "sha512-sLU4yeb5AvtVJ+fokK80mMCkc/aNzdTpz29fxCcvJK4000UMdqhH3dD2nERI7V/3a7lKv41zX1ZIlhDFcoEZ4g==";
        };
        _rewr84oy = {
            "id" = "rewr84oy";
            "file" = "jamlib-quilt-1.0.9+1.20.4.jar";
            "hash" = "sha512-b8oEDCrkC0m6smsTr5UOjos/zAl7nk8DRvhx9HgxZMaIzrmNnr8BFNTXWFYdBP+9SnQRPO20TSLmzP35RcCYSg==";
        };
        _oxdHUk5C = {
            "id" = "oxdHUk5C";
            "file" = "jamlib-fabric-1.0.9+1.20.6.jar";
            "hash" = "sha512-ArfH5JvhRazY4z7rIjnDbZjItIyFN6IZOab3e1FSUQ6gVSDaqBW284HJtQzVrgPnsgSy8OE+/5ZfyXJuWqNcLw==";
        };
        _EekjtCkO = {
            "id" = "EekjtCkO";
            "file" = "jamlib-neoforge-1.0.9+1.20.6.jar";
            "hash" = "sha512-Q9jdnhBd0ESd64gjvwqo+x6vcRtvEdXfS5l6ff2tdpT0XBBogqXmAOx2Aa7MX9NNOwWCoQGNkCIeMfzl9Tuk3g==";
        };
        _K86pUXyn = {
            "id" = "K86pUXyn";
            "file" = "jamlib-fabric-1.0.9+1.21.jar";
            "hash" = "sha512-TEUmN39hfqdMmMwZVX47jKRnYrmtCKEMX5W32preY6TavMGKcwsyl1fc+vWpuGhOx7INhf6a2tEewrfvA2E/Ow==";
        };
        _lOS15Bkq = {
            "id" = "lOS15Bkq";
            "file" = "jamlib-neoforge-1.0.9+1.21.jar";
            "hash" = "sha512-yS/bfpovppy7JF+4ZPgWmamXdm9rekCjebxej4bKF8A0knXa8+9jYG0b83lHcBlu48jxQYzBKt9IW466OB9ZOw==";
        };
        _fMkMkUcM = {
            "id" = "fMkMkUcM";
            "file" = "jamlib-neoforge-1.0.10+1.21.jar";
            "hash" = "sha512-pydb3F5wVtEnEkwhf/6on8+6Jq1uzq71ssF2swJEjWfkw/fTPBA6KxmjJQSss9zKW+8mpq/F6UhLobxcArVLdA==";
        };
        _GuJVwwK1 = {
            "id" = "GuJVwwK1";
            "file" = "jamlib-fabric-1.0.10+1.21.jar";
            "hash" = "sha512-I8SIlDiptt6ef/yaTTbw6d2D46CXWXovyybIiRZTSuy9bhI52OgqeIUZy9VxBdcWjMGtyZVXO8QfZw6ygW9zqQ==";
        };
        _ti4g9gmV = {
            "id" = "ti4g9gmV";
            "file" = "jamlib-neoforge-1.0.11+1.21.jar";
            "hash" = "sha512-Pnu8x2oxSmIkeD+XBevqZ9kPPQ1uG3m8/rBxZfP89p2vGrURdXquGyoBLiQPFj2wvHalfe8Z85BfVHzvMuUKBA==";
        };
        _7NY3wW64 = {
            "id" = "7NY3wW64";
            "file" = "jamlib-fabric-1.0.11+1.21.jar";
            "hash" = "sha512-ZQPffiWoCBr/KUa+9vxwZ8xRIJ2O48svqqOVln4p3WjCouB7iiHNdHMHcUwtId1Wj0xqLU6uSReuXlVOSiaHXQ==";
        };
        _xuMhoDg8 = {
            "id" = "xuMhoDg8";
            "file" = "jamlib-neoforge-1.2.0+1.21.jar";
            "hash" = "sha512-oLtMGeBLoMLSiub4d630LRgK/Iwm7sg5KHK0juRN7t0vJUUCKfjnJrZad1s77tj3/0n88/WgeX6SjUuVWRpB9g==";
        };
        _nZ0oFCBX = {
            "id" = "nZ0oFCBX";
            "file" = "jamlib-fabric-1.2.0+1.21.jar";
            "hash" = "sha512-YSEgzl5WrimFLppVdyd8iBFiyhP+EFMPAW7wEwoTsj0gYYmyCh0dTv1+LMCQJMjfV/Ar3NweJQSyPkBltlYwkg==";
        };
        _2MUc1rf4 = {
            "id" = "2MUc1rf4";
            "file" = "jamlib-neoforge-1.2.1+1.21.jar";
            "hash" = "sha512-pqAbjMHGLqDC2BxS998h4gwq3cDwQBm2iqts8Hu4n+0Qb3RN2Nmk2nyB8BMJjGAKKTTS5rhe/oON+FTnJRJcvA==";
        };
        _3HYN8gKf = {
            "id" = "3HYN8gKf";
            "file" = "jamlib-fabric-1.2.1+1.21.jar";
            "hash" = "sha512-wL9OyZTeFx4pYsK5kVaePu86IVI4qjnXUR2W6DlYv5xrc99zyYxprJO5t0iVEU5P/mWpDZY8dTcP6fV43S4Zpw==";
        };
        _nhH0DRdq = {
            "id" = "nhH0DRdq";
            "file" = "jamlib-fabric-1.2.2+1.21.3.jar";
            "hash" = "sha512-G6ORlhO8hvPe2knaRBumLf/vqumxJuWB+Fqv58HsgwN8SuylCYtX48sz6k7EHAJp++Yn5awBc15MQJzpIOyILw==";
        };
        _Ijeku3Wd = {
            "id" = "Ijeku3Wd";
            "file" = "jamlib-neoforge-1.2.2+1.21.3.jar";
            "hash" = "sha512-RC0d3xzRDLMWvfbkWzSlQ2DPw9o+IZkRF2JWlx9PZINriWvyBBSrH3uOKjvt7IO7ZbQ/ETLLzImXRUTbxm60zg==";
        };
        _96OAwMPD = {
            "id" = "96OAwMPD";
            "file" = "jamlib-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-AQZlTHL3RK9xAhgg3Cak5E3vstewffsz1/h900NjgDLicSh+tqgKePPnwW8Ez1qN43eaSx3mQ1ykRSXwwHDklg==";
        };
        _phAG7F4U = {
            "id" = "phAG7F4U";
            "file" = "jamlib-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-JPiuVnzlayR/PnpNemd9hUECKMw9Uq0aUFcIFDfChqcGAjozVe42R0w3b9QZhRWfCBfM4BzKPlClqKQK+1h7IA==";
        };
        _Q9ZnN5rq = {
            "id" = "Q9ZnN5rq";
            "file" = "jamlib-neoforge-1.2.2+1.21.4.jar";
            "hash" = "sha512-NEsIRwwtrA4kLPjnRzSesTgtog4LmA20kX0CnDHrJycJ+mA42ZniWWGn4E+PG/z0uoaVZB+iA5NyGtOvk6kt2g==";
        };
        _2J8TKset = {
            "id" = "2J8TKset";
            "file" = "jamlib-fabric-1.2.2+1.21.4.jar";
            "hash" = "sha512-sg5NYl020WsG6qhBC/AQQkh9K1iWofDP/GtxOz4REkmO9joCHud22gLXnTZ8ZYk1qrogJz1/L0pzHSsYkOSE4g==";
        };
        _aXrWcTwq = {
            "id" = "aXrWcTwq";
            "file" = "jamlib-neoforge-1.2.1-build.2+1.21.3.jar";
            "hash" = "sha512-tqjPJpqjHyqXsoycygIgVjIz1jNmW45hos+/rprYoP1v+8gNmG/f3X2VDQ9l5RxBnq3vdiESKY4+Fgreh7tKyA==";
        };
        _IAPgISUT = {
            "id" = "IAPgISUT";
            "file" = "jamlib-fabric-1.2.1-build.2+1.21.3.jar";
            "hash" = "sha512-Lic2MHc9gRxTxhx3GcfBm7tYEdLgLypHVt4IsmFYnIOwHjXssAIvA69mhBA605c93agMT6FDdXc+BoEjBpqVlw==";
        };
        _myXuhjoE = {
            "id" = "myXuhjoE";
            "file" = "jamlib-fabric-1.2.2-build.2+1.21.1.jar";
            "hash" = "sha512-fTdlxoxnUtXnq0y1DXiziLl+XIfRXOq4OSF3CS7uOCC/ERYAiYDPvbhsF6T+V/kwxjTYcJWp1NumC1KP3uz66g==";
        };
        _LhGEQAZ5 = {
            "id" = "LhGEQAZ5";
            "file" = "jamlib-neoforge-1.2.2-build.2+1.21.1.jar";
            "hash" = "sha512-Zsx14hTIDSsKWlnR2Ez+mjJsAAPRWZeRue1phRSWsBa84NevhiR10ansK6WxKnDVufR6njOTE0pp0V8FEeNa3w==";
        };
        _tB5oI0iZ = {
            "id" = "tB5oI0iZ";
            "file" = "jamlib-neoforge-1.3.0+1.21.4.jar";
            "hash" = "sha512-+TTvJzHVDcoi6KDRlrMR6XBz0xGl26XrUTeKQFhHQ3BQjK3zb+stRIEbTEELuTtr2R0IU0jeF6lj9rnOockehQ==";
        };
        _i1WBudmi = {
            "id" = "i1WBudmi";
            "file" = "jamlib-fabric-1.3.0+1.21.4.jar";
            "hash" = "sha512-57iXJpTNGECyDjy5BXiJpJLxqXMEa6w4DE3emQpOEjAhQ/VET2HXKHqYavGlmxRLJGG1JwK/XeVStMZ2/0pmTw==";
        };
        _1lIkwhsG = {
            "id" = "1lIkwhsG";
            "file" = "jamlib-neoforge-1.3.1+1.21.3.jar";
            "hash" = "sha512-trVK2XTjhJagsLy+vJPUUDsnq5Kxy8dCIZdy+J9Mvltw8EB9N0VnKEvxjWEoU+no9CytQsWisRemBMibpckGUg==";
        };
        _h64cgRGg = {
            "id" = "h64cgRGg";
            "file" = "jamlib-fabric-1.3.1+1.21.3.jar";
            "hash" = "sha512-KBMI2MypUfau5zxNROxpjEWkGfADqnJByJLH3SnjOKnYIOhE2qneYasuwUwXpUHL1MLMNCz63nRpW2y7yvzGDw==";
        };
        _FOMXoExF = {
            "id" = "FOMXoExF";
            "file" = "jamlib-neoforge-1.3.1+1.21.4.jar";
            "hash" = "sha512-WUyNrg8kJYJ69TRWu7GSBLFjZ/VtzuGtcxy0D51R/86fqEsu8xjlagdLSKGD7qetGZE1U61Jh24iiPCqJER1Pg==";
        };
        _2pCTdfv1 = {
            "id" = "2pCTdfv1";
            "file" = "jamlib-fabric-1.3.1+1.21.4.jar";
            "hash" = "sha512-8jI9Uq7OM0XQPpJ33Ub6tuSfGj+DuoKmBPXWHpTCG77mMdrtzfyhYxapQiIwmn81lYNiYip/exani3LlldS4eg==";
        };
        _nhUMGArG = {
            "id" = "nhUMGArG";
            "file" = "jamlib-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-WDfO8+nyFD5GEbkLsW+66l8wQS1Ip2ln+6XgSviQrKteYib0ht6oPud4oxcMl7CX0Iu+vuEBm8xARggu7Kp7WA==";
        };
        _Cb5M9FfZ = {
            "id" = "Cb5M9FfZ";
            "file" = "jamlib-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-Tr/IgDIuwRvmEaGjqCvdBR9ObnRvZbEocO7NJjuLcmmIu+8+Ra/xOUaev5NgwCyL7DC4sfwCIu+3Xm1RiR4saw==";
        };
        _BGbqWe62 = {
            "id" = "BGbqWe62";
            "file" = "jamlib-fabric-1.3.2+1.21.4.jar";
            "hash" = "sha512-a1+NyAiRuH/OgZhm1N1lzSI7Wsh6pyJWJbdRs16Hli6UCP5a8VnTF19QFtqwCLi+Kd8/4ubUbbf3kXykcnWvqg==";
        };
        _mX2Rcbu4 = {
            "id" = "mX2Rcbu4";
            "file" = "jamlib-neoforge-1.3.2+1.21.4.jar";
            "hash" = "sha512-sEGlWYvttIGDYZZEp/L2eP2LFA85S/Reaz6MXb29tQABsOQv8pCgWPF5yXskpv41WdYuZ6+NhMqkr3n0QOuNBg==";
        };
        _k2QzJCVr = {
            "id" = "k2QzJCVr";
            "file" = "jamlib-fabric-1.3.2+1.21.3.jar";
            "hash" = "sha512-Z8gQlhGgvvR0ai9/4oDkZhBMO8E3lrUvi1s+8LHJ7i7U8nAmbm3m1Q+I0ZJnoDI4D6etKnUS1WSjLzEoR9WPIw==";
        };
        _VxSBGN1T = {
            "id" = "VxSBGN1T";
            "file" = "jamlib-neoforge-1.3.2+1.21.3.jar";
            "hash" = "sha512-Ed8xN1zZoXiqpPhXo8+12MtqZ4/ZSWiCiufn7w0DUngqy2Ov4NjpICFHhMem1rgZToRPM/UE4ND5Q5faxQbONg==";
        };
        _Qu2iH2wC = {
            "id" = "Qu2iH2wC";
            "file" = "jamlib-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-8LtYFlA5hCv6eEWFBpQvZ/Lt16fKcDF39RE19BC/bishQ39l7doTY2OZhuOtKZt94Wp61PO1/rXnhQZnPFCFog==";
        };
        _jfn6ss7Y = {
            "id" = "jfn6ss7Y";
            "file" = "jamlib-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-5rv9ADREvsdK9M3YkE+UP6dG9N7PSEBuhSU3YRqMIz4WK7zg1tV9mPBEj5iY1jAp/bbw/MF1VQWUWeRHHzNI5g==";
        };
        _TlVG9QRs = {
            "id" = "TlVG9QRs";
            "file" = "jamlib-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-fXDLEjLJ0FtGJucuC+GnxQX//Jf/w2iGxrLSaPP9stlTUkggpkXZ56JGorweJNK3jbx7U4J0PVrGnT5dMMiitA==";
        };
        _HMtNyv6G = {
            "id" = "HMtNyv6G";
            "file" = "jamlib-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-Sy1/TXqCysU+1mraQVYOBvVfuda+pAFo0ISJRJKV9yfnV7Yajl4hF4jb/6YzVl1gjGn4Yn7q5BzTMJorFFoMRA==";
        };
        _AfpBtIPD = {
            "id" = "AfpBtIPD";
            "file" = "jamlib-fabric-1.3.2+1.20.1.jar";
            "hash" = "sha512-pYbkLQRvNYtwaKJakgszJ40pfUlNltZarkTxysT2auMQfz/wIuFwNIUb2AFsdfiVIwYevvJ21huCrat604IO4A==";
        };
        _bprmhL0K = {
            "id" = "bprmhL0K";
            "file" = "jamlib-forge-1.3.2+1.20.1.jar";
            "hash" = "sha512-TrYGOfYthcgt8C50oyxOxQXaRa4Hlr/zhMBieGIWyXYGvn9tnq60G7F1hk1p9DOJpSRXL8SWx0MLQ39D47CJVw==";
        };
        _7HR5JmzZ = {
            "id" = "7HR5JmzZ";
            "file" = "jamlib-forge-1.3.2+1.20.1-patch.1.jar";
            "hash" = "sha512-Q1m/wHh7jlRczkq1RQays63+9wefV83bm9De4pLm7EZehzqt8FNdZ7q0ed+0gtNQ4U+iw+Y5t9FjgL17nBYoUg==";
        };
        _qRRTuVNC = {
            "id" = "qRRTuVNC";
            "file" = "jamlib-fabric-1.3.2+1.20.1-patch.1.jar";
            "hash" = "sha512-gVpOjnXy5CmfWrXFQaKkNDObPWcPLVNwJurXndrUBn7+lvC30HvtwGE5pa2PPF+qVQPJlk5RoB3fmef+QIGc8A==";
        };
        _nWaizmtw = {
            "id" = "nWaizmtw";
            "file" = "jamlib-fabric-1.3.3+1.21.4.jar";
            "hash" = "sha512-O8/VcG/dpgJs6Db1RQISqPJ470weMvxvSVl/xVgZNt83shT5kDe1GIeHSC1QT1NDyMcBHF2W5FnNqHht9gigWQ==";
        };
        _Qwt7wGRc = {
            "id" = "Qwt7wGRc";
            "file" = "jamlib-neoforge-1.3.3+1.21.4.jar";
            "hash" = "sha512-MifWLcIVBJbNT/XrInURYfsxgMGTu4voO0SRMnSNRkfCDXyg0jHIY2BbFs08Hbi10AcZsJ4CPPM9hOZ88GpBPQ==";
        };
        _KpPC2eDT = {
            "id" = "KpPC2eDT";
            "file" = "jamlib-fabric-1.3.3+1.21.1.jar";
            "hash" = "sha512-dlVHu+08R2YIWw/ecK7tIloQLHsWL16fMnokfELZeMrB9bz6jW/Swk5ViSrIw4cWa8vgxpoMVJxRFOdFatTcCg==";
        };
        _SfDLDxor = {
            "id" = "SfDLDxor";
            "file" = "jamlib-neoforge-1.3.3+1.21.1.jar";
            "hash" = "sha512-Hkt1uiTFxW2sEzB3e4QgBmc45xD6SE6ar2HFZ+2Ljxy8B9KwinY7VkmcBYnUvngO7a1HETv2Y5EKWyefxlHXnw==";
        };
        _KcKqynNh = {
            "id" = "KcKqynNh";
            "file" = "jamlib-forge-1.3.3+1.20.1.jar";
            "hash" = "sha512-h+jRUuLEaiN0JyTQR4Ra8SdW5LCJpLPny1+2psQmqag5Ld5+F4PHJIWZt+Y6q0XTqoYSGedBaWP1L0ILzX2x6Q==";
        };
        _RJwORXAv = {
            "id" = "RJwORXAv";
            "file" = "jamlib-fabric-1.3.3+1.20.1.jar";
            "hash" = "sha512-53WwDiTrfdyTqrYy7rBXBLgyyHhlgMWUK70Y/YUeuwI60fQHfnKe0FPpImeyvcUorF+WnEdPHNIbrNWCqfX9Eg==";
        };
        _yHelGJbp = {
            "id" = "yHelGJbp";
            "file" = "jamlib-neoforge-1.3.4+1.21.5.jar";
            "hash" = "sha512-yElNWILoTdNQjkRbH/HWSoWjfCyr9/HGGwejr+qXC7lj3PC9vAVCYbXIQUWaGPEaUzDZtyKa221pGDerW29NfQ==";
        };
        _xMIK28vo = {
            "id" = "xMIK28vo";
            "file" = "jamlib-fabric-1.3.4+1.21.5.jar";
            "hash" = "sha512-YR6eio/2EqMuqF8p9GWNueBVXVYj+wbbeP+PU5uD7RSvETEz249uEKb+z8JC+lqTqc5HEjKIFqmRRjIvONVd8A==";
        };
        _w5bk7UXi = {
            "id" = "w5bk7UXi";
            "file" = "jamlib-fabric-1.3.4+1.21.4.jar";
            "hash" = "sha512-Zh5PvXcr8LAKPCyew4Q4lGllR/qEHrgfKI/dFrDwhfBphPMAVPeZT9E7D/mB6u8MPhIIElVSYlv9cL97YK4CDA==";
        };
        _Es2Gb2dq = {
            "id" = "Es2Gb2dq";
            "file" = "jamlib-neoforge-1.3.4+1.21.4.jar";
            "hash" = "sha512-78k+S9NkaH0C9Byj/PS3tnsBr6AmF18PCQpmxXyefVqqPA0LjhTj+4Qs3MGNA/5jSrkJTd3RWTtw7IxT9aczFw==";
        };
        _YLLw6hDo = {
            "id" = "YLLw6hDo";
            "file" = "jamlib-neoforge-1.3.4+1.21.1.jar";
            "hash" = "sha512-EJ8hUJrVa/4NmMg/FdN022J5fvSNoEaFB9/B6OIVXNa2zFsh3O5s3xWfFyiJ/RcYPCZLVUeUZRcvJkjm/y3E1w==";
        };
        _lRLVPv6y = {
            "id" = "lRLVPv6y";
            "file" = "jamlib-fabric-1.3.4+1.21.1.jar";
            "hash" = "sha512-kMfjsq9aBYqd+iZtA3M8FQ2EEW8bbbWKOG9h3Kz8KhtiF8RguKBZO6e4zrPedBzOY+OVPIYGgJEWJbqnO32a+g==";
        };
        _H0fnarYV = {
            "id" = "H0fnarYV";
            "file" = "jamlib-fabric-1.3.5+1.20.1.jar";
            "hash" = "sha512-Q3DXLH0V0UMiE3o/l+TabqRbvtwIf3KG4rayTmOkLiNIlWKGbBoMEI9Hd6bke51NeqY3NkRxMkWYiEwhcBDq7g==";
        };
        _85aSniKx = {
            "id" = "85aSniKx";
            "file" = "jamlib-forge-1.3.5+1.20.1.jar";
            "hash" = "sha512-AUPKYYMWq2LtA+T91dLxd8iC3jHR71cefVCUoqUCFXzgzRphj8UtjXPxRV/HnhmeZDli95O2ofSHFvlg3cDAQw==";
        };
        _V3B1Q6vH = {
            "id" = "V3B1Q6vH";
            "file" = "jamlib-fabric-1.3.5+1.21.1.jar";
            "hash" = "sha512-tj/Fv5u/aNcrI7sV2SIpv7kXWoiatJLIWMVR5wFJr8ykiOo19FlhCH+OSAdrONPWLU1CfUQNNV9ukQqmrHE7LA==";
        };
        _8Ph8BKRh = {
            "id" = "8Ph8BKRh";
            "file" = "jamlib-neoforge-1.3.5+1.21.1.jar";
            "hash" = "sha512-FM5RubGgQNyS6ofKvpzwZLxW/8OReilp20F8eiBKklGN+iDQgHBxrG2aixrb8x7VCv9Esha2BMHexwXFfvMDGw==";
        };
        _GSAIeO3Q = {
            "id" = "GSAIeO3Q";
            "file" = "jamlib-fabric-1.3.5+1.21.4.jar";
            "hash" = "sha512-8hL5Zd2hKDBXRpqxlSo5o2TtbdjAbVkcwkZABraSzEKHzXI9yf78vVsubjBuyEoSFiPN6WBpDfIzLskMjW9Y/g==";
        };
        _GlnbTtG1 = {
            "id" = "GlnbTtG1";
            "file" = "jamlib-neoforge-1.3.5+1.21.4.jar";
            "hash" = "sha512-Rf/0f/3B1UoIw9h2FLa2L5dsirXS+erBHTkBtkKDR3k/P/gSArEET22435WKbuNvGR43Pi1VGdq42e0Tolsx4Q==";
        };
        _MrRqh8ql = {
            "id" = "MrRqh8ql";
            "file" = "jamlib-fabric-1.3.5+1.21.5.jar";
            "hash" = "sha512-dFNtn37vpD0i2XNxU1SAA8Kx2du7kYBJAWIzbztosnMQT3ckFoD3+aMoCFd6vYfL0sU9PqSgEatvkos8tTrN1g==";
        };
        _VCYj0LFy = {
            "id" = "VCYj0LFy";
            "file" = "jamlib-neoforge-1.3.5+1.21.5.jar";
            "hash" = "sha512-ItLk3z3vWfOgsWMwZUg5+fo7KY3B/KheP9M5mnQ2TypWfbqMWO2Q4tvgH7Gj3n6Xd87hVXdzvOeuYVBZ+7YNeQ==";
        };
        _Qd0eUTCc = {
            "id" = "Qd0eUTCc";
            "file" = "jamlib-fabric-1.3.5+1.21.6.jar";
            "hash" = "sha512-hD3zbw7cm0uSi12l4V80mk+cb0oEVcvZNhSgzbfHuAA1j5ycmfK0abpQruJHYtqW5HCCUoZPJdbgZtm38WYX8A==";
        };
        _O6TOzi9O = {
            "id" = "O6TOzi9O";
            "file" = "jamlib-neoforge-1.3.5+1.21.6.jar";
            "hash" = "sha512-Ufq5TNk1eSwvwkVdl35gTrAfLbeQwg7zmPglzyEjpBURYOeYaxnCAWxxPaTMD9rKi4keJLclBOu/4GlQe/OZwg==";
        };
        _sAGYnZ70 = {
            "id" = "sAGYnZ70";
            "file" = "jamlib-neoforge-1.3.5+1.21.7.jar";
            "hash" = "sha512-cpXR5V0yBIxkgYkdnNdAJdAzZLRciv3LFAL0YDUlTFnQo9X1fM+fsBbkPXFgajFvoVzAe0h3veLTjKIO2vAqBQ==";
        };
        _tvt4TZ72 = {
            "id" = "tvt4TZ72";
            "file" = "jamlib-fabric-1.3.5+1.21.7.jar";
            "hash" = "sha512-pO95B2pqNCIVtxVnckr1+eFaGeGnDdA+t2vbnLP993y+xcvU/LDyq0twBN+dg4tHNRqvyouzY7Z3V3dKN9L6MA==";
        };
        _4kGByLs3 = {
            "id" = "4kGByLs3";
            "file" = "jamlib-fabric-1.3.5+1.21.8.jar";
            "hash" = "sha512-Bj7zt+gErx7VUWUNLMjB7PLL/K793dn4KA1caFJo5B5NnuMOkeREuDxQpk6b575K5x9PyNibubPlGqYMazw3wg==";
        };
        _wsvZ2UHL = {
            "id" = "wsvZ2UHL";
            "file" = "jamlib-neoforge-1.3.5+1.21.8.jar";
            "hash" = "sha512-TIyNY73P5QIwpYZ88oVPA+lSe+XArD06AX2YnyCEYpIrobtjY/1nnDvb4D3Vr2Uy77ZxuuE6BfFz5Rf2Nju4xA==";
        };
        _usqlCE5C = {
            "id" = "usqlCE5C";
            "file" = "jamlib-neoforge-1.3.5+1.21.9.jar";
            "hash" = "sha512-SRHZFNIa7iFOvN/K0gylzKH1ObTYV0rXfiW3+U8sme32/BXj4cZ707mgjhmzx3wq6sZ6I4B9Ni7QLjZKyDbX3w==";
        };
        _Iu4JSlY9 = {
            "id" = "Iu4JSlY9";
            "file" = "jamlib-fabric-1.3.5+1.21.9.jar";
            "hash" = "sha512-evbIzajfZJjFQtL3CXyOYExRNsKhwWjSDLmx56+TLQMCA/qs9iIlgd/HXsqK+IFZBZ5eiXZ8gTqv1h1GxtChmg==";
        };
        _FIk3l9Qg = {
            "id" = "FIk3l9Qg";
            "file" = "jamlib-fabric-1.3.5+1.21.9-patch.1.jar";
            "hash" = "sha512-lGtUsSV2XNHyhRYHT0Q/X7ZbXOloxAPaGVdP91Mj1JB9QSfv+gu7oytQiQPjRCqBvPPDGgH2O9LtioR4SpxH+w==";
        };
        _W9FYq3Kj = {
            "id" = "W9FYq3Kj";
            "file" = "jamlib-neoforge-1.3.5+1.21.9-patch.1.jar";
            "hash" = "sha512-gkNynMHMGXZujJDm4I0mAap1kmxMH4NxHwR2wr2/jiXM4WTgHwfUW677cTx/YlKb9uc+V5Fk9ch/D4Z4u/w1SQ==";
        };
        _v1STJl7x = {
            "id" = "v1STJl7x";
            "file" = "jamlib-neoforge-1.3.5+1.21.10.jar";
            "hash" = "sha512-JmFF1HM/KYmMg9nWTxr3UsCnB7V7gObIBL0kf2/uJfVkRrpLC8ZJ9/hdOz/Kkf0KeMH7D1mc04LLbRuEnL74EA==";
        };
        _C0PstXFz = {
            "id" = "C0PstXFz";
            "file" = "jamlib-fabric-1.3.5+1.21.10.jar";
            "hash" = "sha512-PeLI+NHsRZIUCDhQi2OHDvr/N+OoDmortmx6JerSWnSOy6NHYRRwlhi4OHiMGLsUy0QE0YQaT7+ZcMa4w0s+MA==";
        };
        _SUWZN0xp = {
            "id" = "SUWZN0xp";
            "file" = "jamlib-fabric-1.3.5+1.21.11.jar";
            "hash" = "sha512-E1X6/tEfwnHiXJTXmzye9xzdQkMXUFLS5agG6shnKOLV/tm5ZEBKJX2uLnDJuEkAGftDw0V3YFlxyKwPIsClUQ==";
        };
        _sJHBVUrL = {
            "id" = "sJHBVUrL";
            "file" = "jamlib-neoforge-1.3.5+1.21.11.jar";
            "hash" = "sha512-uVCoBMINA2C7jC4EK7aER3nlBJr29y9Owb89X8SrgeBBGDyOgyFODhSXiopscSiWZ3zrYcYpFihsytWGl+/e1g==";
        };
        _o6QdBCaA = {
            "id" = "o6QdBCaA";
            "file" = "jamlib-fabric-1.3.6+1.21.11.jar";
            "hash" = "sha512-BI5h8C5UlisxqtlcqSWzF3DxQi1FG8qIcdTQpGjoPlAFiWxxuwvD30H5cdNok7JVGtOpI6gbMYS+Hdpt0mdv6Q==";
        };
        _OrTaMVAB = {
            "id" = "OrTaMVAB";
            "file" = "jamlib-neoforge-1.3.6+1.21.11.jar";
            "hash" = "sha512-45oJc6+EJA4ryNsobvtn+QmlgZYIzcP8LL9ZesWzZz8KXFN3ZqtsgrVvFHGEx6A0h8oZFn6Zcv6GTXkIvTWKqA==";
        };
        _VaRYYX8V = {
            "id" = "VaRYYX8V";
            "file" = "jamlib-fabric-1.3.6+1.21.10.jar";
            "hash" = "sha512-b8IT0lu5Lnr4u1PYVige8C9qyPRG0C0TjqLEnlGm0hG1nV7OPGfiO2OfcIt4B6xg5BRw+9keSRCb0/sDosTzSA==";
        };
        _iIJrNofR = {
            "id" = "iIJrNofR";
            "file" = "jamlib-neoforge-1.3.6+1.21.10.jar";
            "hash" = "sha512-PtWCA9fKY8T50d5BxuI1gtmlnDp49LxxzcgbNMEvQUEOnbqMjaICSirawYQqffUmb86Z02v6RvzRS2c1KcCRtA==";
        };
        _wWGzYPkM = {
            "id" = "wWGzYPkM";
            "file" = "jamlib-fabric-1.3.6+1.21.1.jar";
            "hash" = "sha512-n661DTezmjSEpxR5EvBG1s5eZIoPUN9akMmBVOAIVgvjr1atj5LKEgWyuvoUgzxUnDSzaXG2LwHV+ZB+MMx/wA==";
        };
        _n6UM6TcS = {
            "id" = "n6UM6TcS";
            "file" = "jamlib-neoforge-1.3.6+1.21.1.jar";
            "hash" = "sha512-xUQyKjG18/4EXPgOs55r1Z+R8gmg5RBzHaoKZAOic/WCdpuyYnfvdntMHKZDgxaVnTGmoI5apLG1qRhKNw5RNQ==";
        };
        _hSQgYxv0 = {
            "id" = "hSQgYxv0";
            "file" = "jamlib-forge-1.3.6+1.20.1.jar";
            "hash" = "sha512-TUcOLRLSnRAgMgP7RALrIv546Ho0GDIOGT6Y5Hkj/GYgdDh/nss2om1IZ+r77AxpD9ykADTxxyP6ot0rAgtzGA==";
        };
        _TLQnUGxQ = {
            "id" = "TLQnUGxQ";
            "file" = "jamlib-fabric-1.3.6+1.20.1.jar";
            "hash" = "sha512-FIwt8+KoMh6YB/RsJ/m4F1O+R4xRMJIbW1OT4rjd2mMUp1t7+5x6xu5Kr+vcL4U4rr/3m1aJDpB/N9r2m0lfWQ==";
        };
        _XqZOtid7 = {
            "id" = "XqZOtid7";
            "file" = "jamlib-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-i7AmjHpalrPQhqkBHUpt/L6MUuSRGg0gtwyqBnhE7ACbfuvzyFUzMqLdaoaVBDt08TCDfVh5kpadgUsWdJgnFQ==";
        };
        _NqetNNTw = {
            "id" = "NqetNNTw";
            "file" = "jamlib-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-wrLTc6TKSFYuavhOlclVY1wCAu4AeHAgLZ5qj7SZFyjJMkdvCZbfQRzjL9AqMYvboubz83rHFsKT5uX+/Vi6Pg==";
        };
        _cV7JirtK = {
            "id" = "cV7JirtK";
            "file" = "jamlib-fabric-2.0.0+26.1.x.jar";
            "hash" = "sha512-TOSEoBRtmLZRAuks79cGlphxO8KJMWOsROjNziPgA6VHDWZeNaTtV2eCzdNcTdv0TlNrmiLmhaLXiTGHsNkIMQ==";
        };
        _8XLXjgeO = {
            "id" = "8XLXjgeO";
            "file" = "jamlib-neoforge-2.0.0+26.1.x.jar";
            "hash" = "sha512-DOME6X68ncQb9P8WtboM0Wtl7pElGOEP6gPS8PXW5OlRwzG0l+wqfIcpkSKA7O688q+tEN2VPEKbBfmMv8yEKg==";
        };
        _IdbGYBmP = {
            "id" = "IdbGYBmP";
            "file" = "jamlib-fabric-2.1.0+26.1.x.jar";
            "hash" = "sha512-wPpZMfcuRg+chmGqK8f369KqmQyz418FnW0+faDw9+qbjBK1yVvo8UQEEoHmenDnWq6zFDr7yBpWkN+20Rjthw==";
        };
        _MPu7Sui7 = {
            "id" = "MPu7Sui7";
            "file" = "jamlib-neoforge-2.1.0+26.1.x.jar";
            "hash" = "sha512-LRFFB2wthEuqu/Ehjzz5DCALfDtzcLek4tFyS0Cnp30VUDYC4ZXkCud6aCPU7lNEID3H5rqWKwOXLT2zq7adgw==";
        };
        _qraL78FT = {
            "id" = "qraL78FT";
            "file" = "jamlib-fabric-2.1.1+26.1.x.jar";
            "hash" = "sha512-o3uBuFNKNczS95qh8hdzjqn4XrLLauUkuNQjKUBRPdF2CC+vJ7xiDJwu4Atlf4HBhd8hrK1obGF2/gmniniDtA==";
        };
        _mkN4DOfG = {
            "id" = "mkN4DOfG";
            "file" = "jamlib-neoforge-2.1.1+26.1.x.jar";
            "hash" = "sha512-FBxg0ouZJhQ4QSF/R4P9pC+LIAD4VwIOim94sac6/OEVleEnO6p9OfcaQv+VjLOaZoYMS98cJudHkK8a6iaRcg==";
        };
        _wdcx00dY = {
            "id" = "wdcx00dY";
            "file" = "jamlib-fabric-1.3.6+1.20.1-patch.1.jar";
            "hash" = "sha512-hqQ1qP9Qw/7nuYdOUYpLEOcI8IUJavab5X/EKaQrCmsXr2w8srrtIcJ7uUBr3fkKpaKHGDidfi4yPVOI/9WKDA==";
        };
        _PDIowNff = {
            "id" = "PDIowNff";
            "file" = "jamlib-forge-1.3.6+1.20.1-patch.1.jar";
            "hash" = "sha512-D/LBhxz1v2auksCgL9jIAOIjYfHBUNs9B5Bc+l+IThEUV56fnNjP15O8cea0mYPSOvOGL/qaWiCZk5+VUqCJaw==";
        };
        _JcAOa8aS = {
            "id" = "JcAOa8aS";
            "file" = "jamlib-fabric-2.2.0+26.1.x.jar";
            "hash" = "sha512-CEsau12KO2Yns60SPG/+qV906wQy8Rua8MQL3B30k7CjLAmsEcxy5wlUPGiP6loNRNohnmd36zHiSZrUWkk+sQ==";
        };
        _WdE88Dd2 = {
            "id" = "WdE88Dd2";
            "file" = "jamlib-neoforge-2.2.0+26.1.x.jar";
            "hash" = "sha512-E5Njg3CYkTPUf7rplYiftMyUrIgu5WiCa/Iv5sDa9VQjElaLfjFzB5SO68O97Og9QCyZrUXFCXs3U/logkjMuA==";
        };
        _zTttEiDh = {
            "id" = "zTttEiDh";
            "file" = "jamlib-fabric-2.3.0+26.1.x.jar";
            "hash" = "sha512-+fsJ5uGlhN9uXz1kMa7YZab9SB//7pp+e0KSkAS0j6RLSLTLMf0Xm4xVAq6707qeYgx71vPYP/rcF14t4LNGZQ==";
        };
        _VrJKxbI9 = {
            "id" = "VrJKxbI9";
            "file" = "jamlib-neoforge-2.3.0+26.1.x.jar";
            "hash" = "sha512-tlkCEFZJgawWmAJTvHtmR6v0cLvQeRVAQrRS1MYwRIhwYHZJUgelIS/yD+hUK2fPDM4uNgSTwp8aEHzXVbjaqA==";
        };
        _7YjBZR6T = {
            "id" = "7YjBZR6T";
            "file" = "jamlib-fabric-2.3.0+26.2.x.jar";
            "hash" = "sha512-bJNcKEX/EuozwNf6tR94EETEOaVprWiYPwvhrKPTUinYLDgFq+HdrRtltx9Vcoe/RMF3ZrS/+zObv3RVAPVEUA==";
        };
        _mOQEeivX = {
            "id" = "mOQEeivX";
            "file" = "jamlib-neoforge-2.3.0+26.2.x.jar";
            "hash" = "sha512-h6bo/YmhUrxWW4I3RbPpIO+u8FFPSfUB9hAmBSXshHbA9XyS04qt5WTa+oK1z9zf0iOZlYyaYvVdqHDFXa4NgA==";
        };
        _4KQpfS7o = {
            "id" = "4KQpfS7o";
            "file" = "jamlib-fabric-2.3.1+26.2.x.jar";
            "hash" = "sha512-nAg9BknVpmsAfHThYeyOcJSAi0dd2jsiV2CI88Wv+yy5KcT3YAsoDyOogaJYDdvFXAUEmDgU6vVy0aoQBoehAw==";
        };
        _h9zhEdx2 = {
            "id" = "h9zhEdx2";
            "file" = "jamlib-neoforge-2.3.1+26.2.x.jar";
            "hash" = "sha512-kpRiCagy6EdDccJNLG9AW++cw9wW7EO7mnxDs7qsRJqnw7KOoK2SSEc0B+LcxtlBlXNwUoyjdz46n94TWE5hMw==";
        };
        _eeYK2UkC = {
            "id" = "eeYK2UkC";
            "file" = "jamlib-fabric-2.3.1+26.1.x.jar";
            "hash" = "sha512-9Zipkp8DgIrWjr+AysvtjeLBRCLrtjhgRiVt+I+X+vRafWfWxIzN8S4dOI+i9YwZiR8gegiC2Qig8wLTwkUMPA==";
        };
        _6aLAUjUv = {
            "id" = "6aLAUjUv";
            "file" = "jamlib-neoforge-2.3.1+26.1.x.jar";
            "hash" = "sha512-S1ZMqWrBG73nNj8EehQ75uNJsMNvoefnXHJ0rx+rfyHGHxd73yWCxEzMw5F/nHKvS4vSH9aQ4GamPEOkJk/3JA==";
        };
    in {
        "WZycmd60" = _WZycmd60;
        "ImDb5ATw" = _ImDb5ATw;
        "lQQ6snkm" = _lQQ6snkm;
        "uqD0DBt8" = _uqD0DBt8;
        "VyksxKjG" = _VyksxKjG;
        "BAaqf8Qq" = _BAaqf8Qq;
        "h4lBXXdX" = _h4lBXXdX;
        "uAW7YcwN" = _uAW7YcwN;
        "hnwzR2Ob" = _hnwzR2Ob;
        "1BTQ57Hr" = _1BTQ57Hr;
        "kAZyMXcc" = _kAZyMXcc;
        "etRvehHe" = _etRvehHe;
        "EAhPU5eL" = _EAhPU5eL;
        "lC4AB2C8" = _lC4AB2C8;
        "ujHdziyL" = _ujHdziyL;
        "5Z2dqlLN" = _5Z2dqlLN;
        "xqlNl1QN" = _xqlNl1QN;
        "YqXzpn4x" = _YqXzpn4x;
        "5z9VlZ1f" = _5z9VlZ1f;
        "MSmq1ClL" = _MSmq1ClL;
        "Lt2odJXF" = _Lt2odJXF;
        "6e5QJ96a" = _6e5QJ96a;
        "7ktgSN8K" = _7ktgSN8K;
        "vVYtBiuW" = _vVYtBiuW;
        "COPcxuWe" = _COPcxuWe;
        "LyuLtRRr" = _LyuLtRRr;
        "vlsKDiFO" = _vlsKDiFO;
        "WzCfX0n2" = _WzCfX0n2;
        "Zt7Pz3HM" = _Zt7Pz3HM;
        "mpCEBa6b" = _mpCEBa6b;
        "m6ujIi5t" = _m6ujIi5t;
        "xFrNZyw9" = _xFrNZyw9;
        "Q9U74IU6" = _Q9U74IU6;
        "cW863D3j" = _cW863D3j;
        "uubTsXrP" = _uubTsXrP;
        "eScAoOMS" = _eScAoOMS;
        "LF2xPlbr" = _LF2xPlbr;
        "9AcFVekR" = _9AcFVekR;
        "qmQJLvR0" = _qmQJLvR0;
        "asNANxXe" = _asNANxXe;
        "lF4LF38M" = _lF4LF38M;
        "CWHmKkv9" = _CWHmKkv9;
        "m73gikwQ" = _m73gikwQ;
        "E7JL1ub9" = _E7JL1ub9;
        "KNXnSvPw" = _KNXnSvPw;
        "K8PzNLcu" = _K8PzNLcu;
        "xfi3DrMa" = _xfi3DrMa;
        "VkPjYE9J" = _VkPjYE9J;
        "6tvcp5cu" = _6tvcp5cu;
        "Yu6Csh7v" = _Yu6Csh7v;
        "kwHM7Fa5" = _kwHM7Fa5;
        "LIIseoez" = _LIIseoez;
        "AybaGS6h" = _AybaGS6h;
        "5T7Kqhr5" = _5T7Kqhr5;
        "el1cFeFP" = _el1cFeFP;
        "qUYDrUMq" = _qUYDrUMq;
        "oU35eVBn" = _oU35eVBn;
        "wH1XcvzH" = _wH1XcvzH;
        "FWCPgYZe" = _FWCPgYZe;
        "Y9pAvlF6" = _Y9pAvlF6;
        "sUA7mivB" = _sUA7mivB;
        "V1f5iPeV" = _V1f5iPeV;
        "PTqlLela" = _PTqlLela;
        "gFJjJ6kq" = _gFJjJ6kq;
        "hOv0jdab" = _hOv0jdab;
        "aIRj8MPw" = _aIRj8MPw;
        "6eBV1xMw" = _6eBV1xMw;
        "q9OeZFtN" = _q9OeZFtN;
        "rewr84oy" = _rewr84oy;
        "oxdHUk5C" = _oxdHUk5C;
        "EekjtCkO" = _EekjtCkO;
        "K86pUXyn" = _K86pUXyn;
        "lOS15Bkq" = _lOS15Bkq;
        "fMkMkUcM" = _fMkMkUcM;
        "GuJVwwK1" = _GuJVwwK1;
        "ti4g9gmV" = _ti4g9gmV;
        "7NY3wW64" = _7NY3wW64;
        "xuMhoDg8" = _xuMhoDg8;
        "nZ0oFCBX" = _nZ0oFCBX;
        "2MUc1rf4" = _2MUc1rf4;
        "3HYN8gKf" = _3HYN8gKf;
        "nhH0DRdq" = _nhH0DRdq;
        "Ijeku3Wd" = _Ijeku3Wd;
        "96OAwMPD" = _96OAwMPD;
        "phAG7F4U" = _phAG7F4U;
        "Q9ZnN5rq" = _Q9ZnN5rq;
        "2J8TKset" = _2J8TKset;
        "aXrWcTwq" = _aXrWcTwq;
        "IAPgISUT" = _IAPgISUT;
        "myXuhjoE" = _myXuhjoE;
        "LhGEQAZ5" = _LhGEQAZ5;
        "tB5oI0iZ" = _tB5oI0iZ;
        "i1WBudmi" = _i1WBudmi;
        "1lIkwhsG" = _1lIkwhsG;
        "h64cgRGg" = _h64cgRGg;
        "FOMXoExF" = _FOMXoExF;
        "2pCTdfv1" = _2pCTdfv1;
        "nhUMGArG" = _nhUMGArG;
        "Cb5M9FfZ" = _Cb5M9FfZ;
        "BGbqWe62" = _BGbqWe62;
        "mX2Rcbu4" = _mX2Rcbu4;
        "k2QzJCVr" = _k2QzJCVr;
        "VxSBGN1T" = _VxSBGN1T;
        "Qu2iH2wC" = _Qu2iH2wC;
        "jfn6ss7Y" = _jfn6ss7Y;
        "TlVG9QRs" = _TlVG9QRs;
        "HMtNyv6G" = _HMtNyv6G;
        "AfpBtIPD" = _AfpBtIPD;
        "bprmhL0K" = _bprmhL0K;
        "7HR5JmzZ" = _7HR5JmzZ;
        "qRRTuVNC" = _qRRTuVNC;
        "nWaizmtw" = _nWaizmtw;
        "Qwt7wGRc" = _Qwt7wGRc;
        "KpPC2eDT" = _KpPC2eDT;
        "SfDLDxor" = _SfDLDxor;
        "KcKqynNh" = _KcKqynNh;
        "RJwORXAv" = _RJwORXAv;
        "yHelGJbp" = _yHelGJbp;
        "xMIK28vo" = _xMIK28vo;
        "w5bk7UXi" = _w5bk7UXi;
        "Es2Gb2dq" = _Es2Gb2dq;
        "YLLw6hDo" = _YLLw6hDo;
        "lRLVPv6y" = _lRLVPv6y;
        "H0fnarYV" = _H0fnarYV;
        "85aSniKx" = _85aSniKx;
        "V3B1Q6vH" = _V3B1Q6vH;
        "8Ph8BKRh" = _8Ph8BKRh;
        "GSAIeO3Q" = _GSAIeO3Q;
        "GlnbTtG1" = _GlnbTtG1;
        "MrRqh8ql" = _MrRqh8ql;
        "VCYj0LFy" = _VCYj0LFy;
        "Qd0eUTCc" = _Qd0eUTCc;
        "O6TOzi9O" = _O6TOzi9O;
        "sAGYnZ70" = _sAGYnZ70;
        "tvt4TZ72" = _tvt4TZ72;
        "4kGByLs3" = _4kGByLs3;
        "wsvZ2UHL" = _wsvZ2UHL;
        "usqlCE5C" = _usqlCE5C;
        "Iu4JSlY9" = _Iu4JSlY9;
        "FIk3l9Qg" = _FIk3l9Qg;
        "W9FYq3Kj" = _W9FYq3Kj;
        "v1STJl7x" = _v1STJl7x;
        "C0PstXFz" = _C0PstXFz;
        "SUWZN0xp" = _SUWZN0xp;
        "sJHBVUrL" = _sJHBVUrL;
        "o6QdBCaA" = _o6QdBCaA;
        "OrTaMVAB" = _OrTaMVAB;
        "VaRYYX8V" = _VaRYYX8V;
        "iIJrNofR" = _iIJrNofR;
        "wWGzYPkM" = _wWGzYPkM;
        "n6UM6TcS" = _n6UM6TcS;
        "hSQgYxv0" = _hSQgYxv0;
        "TLQnUGxQ" = _TLQnUGxQ;
        "XqZOtid7" = _XqZOtid7;
        "NqetNNTw" = _NqetNNTw;
        "cV7JirtK" = _cV7JirtK;
        "8XLXjgeO" = _8XLXjgeO;
        "IdbGYBmP" = _IdbGYBmP;
        "MPu7Sui7" = _MPu7Sui7;
        "qraL78FT" = _qraL78FT;
        "mkN4DOfG" = _mkN4DOfG;
        "wdcx00dY" = _wdcx00dY;
        "PDIowNff" = _PDIowNff;
        "JcAOa8aS" = _JcAOa8aS;
        "WdE88Dd2" = _WdE88Dd2;
        "zTttEiDh" = _zTttEiDh;
        "VrJKxbI9" = _VrJKxbI9;
        "7YjBZR6T" = _7YjBZR6T;
        "mOQEeivX" = _mOQEeivX;
        "4KQpfS7o" = _4KQpfS7o;
        "h9zhEdx2" = _h9zhEdx2;
        "eeYK2UkC" = _eeYK2UkC;
        "6aLAUjUv" = _6aLAUjUv;
        "fabric-1.18.2" = _lQQ6snkm;
        "fabric-1.18" = _lQQ6snkm;
        "fabric-1.18.1" = _lQQ6snkm;
        "fabric-1.19" = _vlsKDiFO;
        "fabric-1.19.1" = _vlsKDiFO;
        "fabric-1.19.2" = _vlsKDiFO;
        "fabric-1.19.3" = _LyuLtRRr;
        "fabric-23w03a" = _Lt2odJXF;
        "fabric-1.19.4" = _COPcxuWe;
        "fabric-1.20-rc1" = _7ktgSN8K;
        "fabric-1.20" = _vVYtBiuW;
        "fabric-1.20.1" = _wdcx00dY;
        "fabric-1.20.2" = _9AcFVekR;
        "fabric-1.20.4" = _aIRj8MPw;
        "fabric-1.20.6" = _oxdHUk5C;
        "fabric-1.21" = _wWGzYPkM;
        "fabric-1.21.1" = _wWGzYPkM;
        "fabric-1.21.2" = _k2QzJCVr;
        "fabric-1.21.3" = _k2QzJCVr;
        "fabric-1.21.4" = _GSAIeO3Q;
        "fabric-1.21.5" = _MrRqh8ql;
        "fabric-1.21.6" = _4kGByLs3;
        "fabric-1.21.7" = _4kGByLs3;
        "fabric-1.21.8" = _4kGByLs3;
        "fabric-1.21.9" = _VaRYYX8V;
        "fabric-1.21.10" = _VaRYYX8V;
        "fabric-1.21.11" = _NqetNNTw;
        "fabric-26.1" = _eeYK2UkC;
        "fabric-26.1.1" = _eeYK2UkC;
        "fabric-26.1.2" = _eeYK2UkC;
        "fabric-26.2" = _4KQpfS7o;
        "quilt-1.18" = _lQQ6snkm;
        "quilt-1.18.1" = _lQQ6snkm;
        "quilt-1.18.2" = _lQQ6snkm;
        "quilt-1.19" = _vlsKDiFO;
        "quilt-1.19.1" = _vlsKDiFO;
        "quilt-1.19.2" = _vlsKDiFO;
        "quilt-1.19.3" = _LyuLtRRr;
        "quilt-23w03a" = _Lt2odJXF;
        "quilt-1.19.4" = _COPcxuWe;
        "quilt-1.20-rc1" = _7ktgSN8K;
        "quilt-1.20" = _vVYtBiuW;
        "quilt-1.20.1" = _wdcx00dY;
        "quilt-1.20.2" = _asNANxXe;
        "quilt-1.20.4" = _rewr84oy;
        "quilt-1.20.6" = _oxdHUk5C;
        "quilt-1.21" = _wWGzYPkM;
        "quilt-1.21.1" = _wWGzYPkM;
        "quilt-1.21.2" = _k2QzJCVr;
        "quilt-1.21.3" = _k2QzJCVr;
        "quilt-1.21.4" = _GSAIeO3Q;
        "quilt-1.21.5" = _MrRqh8ql;
        "quilt-1.21.6" = _4kGByLs3;
        "quilt-1.21.7" = _4kGByLs3;
        "quilt-1.21.8" = _4kGByLs3;
        "quilt-1.21.9" = _VaRYYX8V;
        "quilt-1.21.10" = _VaRYYX8V;
        "quilt-1.21.11" = _NqetNNTw;
        "quilt-26.1" = _eeYK2UkC;
        "quilt-26.1.1" = _eeYK2UkC;
        "quilt-26.1.2" = _eeYK2UkC;
        "quilt-26.2" = _4KQpfS7o;
        "forge-1.20.2" = _qmQJLvR0;
        "forge-1.20.4" = _q9OeZFtN;
        "forge-1.20.1" = _PDIowNff;
        "neoforge-1.20.2" = _lF4LF38M;
        "neoforge-1.20.4" = _6eBV1xMw;
        "neoforge-1.20.6" = _EekjtCkO;
        "neoforge-1.21" = _n6UM6TcS;
        "neoforge-1.21.1" = _n6UM6TcS;
        "neoforge-1.21.2" = _VxSBGN1T;
        "neoforge-1.21.3" = _VxSBGN1T;
        "neoforge-1.21.4" = _GlnbTtG1;
        "neoforge-1.21.5" = _VCYj0LFy;
        "neoforge-1.21.6" = _wsvZ2UHL;
        "neoforge-1.21.7" = _wsvZ2UHL;
        "neoforge-1.21.8" = _wsvZ2UHL;
        "neoforge-1.21.9" = _iIJrNofR;
        "neoforge-1.21.10" = _iIJrNofR;
        "neoforge-1.21.11" = _XqZOtid7;
        "neoforge-26.1" = _6aLAUjUv;
        "neoforge-26.1.1" = _6aLAUjUv;
        "neoforge-26.1.2" = _6aLAUjUv;
        "neoforge-26.2" = _h9zhEdx2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jamlib";
            id = "IYY9Siz8";
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
in callPackage fn {version="6aLAUjUv";}