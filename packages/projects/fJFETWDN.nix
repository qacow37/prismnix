{lib, callPackage, ...}:
let
    versions = (let
        _mFLuNFHm = {
            "id" = "mFLuNFHm";
            "file" = "lootjs-forge-1.18.2-2.7.0.jar";
            "hash" = "sha512-KijPrIFOovEdJYq6In3VIqPIf4r1y/HvXQ8R6ZBb5/ThJ4+73ig3aqr1wgA+U2dZUQ/f/7teZ9K28J6iE72Mxg==";
        };
        _hdvavw2q = {
            "id" = "hdvavw2q";
            "file" = "lootjs-fabric-1.18.2-2.7.0.jar";
            "hash" = "sha512-sq/dcQl+00yHQGl+40GCa0ieYdSMIDOiM4KcbL1vfGUo6JlhiwUZZzkzAeCCfc63Z5IvzfxUOovfkwmKK8qBgg==";
        };
        _9P5V9gIO = {
            "id" = "9P5V9gIO";
            "file" = "lootjs-fabric-1.18.2-2.7.1.jar";
            "hash" = "sha512-AP713LE19NdDe0edrLwHPnUFUldQGotlhCX0ouNBHJ3D2+5JIj0AZV/+T8GPRMvi57ZUtgpYR4K9ntBfB8ugmw==";
        };
        _wXTFesGW = {
            "id" = "wXTFesGW";
            "file" = "lootjs-forge-1.18.2-2.7.1.jar";
            "hash" = "sha512-TFeTsF8qQiqkF70KibDl8MG1ikcSyEUCsp/eXYRRJHmBCleIvCIwD2ZsLWDje4XHqb4RUh+uG0pFGVCRMH9bHg==";
        };
        _VPYMwdDZ = {
            "id" = "VPYMwdDZ";
            "file" = "lootjs-fabric-1.18.2-2.7.2.jar";
            "hash" = "sha512-VrzrAkXWexDwePx70T+EXtxmRH+2BHcF5dV0BKzWKSqUSDFBopuADP+LomeAMU7/E5a168cbrS9zMBKOBP7dEw==";
        };
        _tCW7mX1B = {
            "id" = "tCW7mX1B";
            "file" = "lootjs-forge-1.18.2-2.7.2.jar";
            "hash" = "sha512-WsG2k7+iuzju+u5J8Di23g9z9a4F82WqXJYdsYK+9tYhBiGLY5asTDdNxZ6Rr6Jb9Rk3ioAmLt/easev96qXcg==";
        };
        _NMgJ2BlW = {
            "id" = "NMgJ2BlW";
            "file" = "lootjs-fabric-1.18.2-2.7.3.jar";
            "hash" = "sha512-l/4dj8hxrv35zDeOCGEIJiW4kzKHLQWxcXpCfVPKH9Ea34dPavmuUlqd3k4iSRG+bZ8T8b4Qw0jOu9h1mnDPaQ==";
        };
        _4JTbTxna = {
            "id" = "4JTbTxna";
            "file" = "lootjs-forge-1.18.2-2.7.3.jar";
            "hash" = "sha512-xZ6SthPyL1zYZlsjRUFZAyyZ1kBEGwQS/NFmopqrhtgeuP5WMCzesN7iNOiauzo2CxHVi13rzwwrzblAm8KkMA==";
        };
        _M7zQPypE = {
            "id" = "M7zQPypE";
            "file" = "lootjs-fabric-1.18.2-2.7.4.jar";
            "hash" = "sha512-SNpCdTeFwp9sdb/jKdwyq0Sbhpnq7viCLGyfcd2a06cqjAuDMFW+KKZ/eXfiv4FuhRJsDy7leccWc8WskA5W6A==";
        };
        _DtITrdt2 = {
            "id" = "DtITrdt2";
            "file" = "lootjs-forge-1.18.2-2.7.4.jar";
            "hash" = "sha512-vT1dZTYQyypptgN/mSFxfb4m4S+muEhtEpiso7vdVGQMfPDJs9NlvkTl2Vu9rWEfyPeaR6DTtmd4JqsqA0WTgA==";
        };
        _TwuesVHU = {
            "id" = "TwuesVHU";
            "file" = "lootjs-fabric-1.18.2-2.7.5.jar";
            "hash" = "sha512-ycRpQ/fLqQAT3ZA+hxASjnr9WgsluwcOp7mrHNgs3avpisX7Dv6oN52TDtvVTXuUkXAUQ8oBfAhkU1VkFQT4Ww==";
        };
        _dc4FblBM = {
            "id" = "dc4FblBM";
            "file" = "lootjs-forge-1.18.2-2.7.5.jar";
            "hash" = "sha512-oPB/ZUcgpzvKx+TzZK9KScen4HLmKGlYIWZPSMv4agTQwb7ejJqkIQnrfsszvHsZHv6wSLY8IulX0yrKxiyMTw==";
        };
        _mQY75nBx = {
            "id" = "mQY75nBx";
            "file" = "lootjs-fabric-1.19.2-2.7.5.jar";
            "hash" = "sha512-hWtYD/p4UVjihw19WgQaXzR6sMYxTuG0cEO5J+D1FGxwAnDjd7bimbp8YmMGy+09mfLEkxCYBZLXNpBNz799fg==";
        };
        _43ysRHNC = {
            "id" = "43ysRHNC";
            "file" = "lootjs-forge-1.19.2-2.7.5.jar";
            "hash" = "sha512-/fTO0MNja9zqiCI/NjmYESt53BGja5Bl9rbInP7IZr/l10SGSSYyPv3yMtv3ULVTZCcsGazeS8/vkgoAppYQeA==";
        };
        _xIhBIDCV = {
            "id" = "xIhBIDCV";
            "file" = "lootjs-fabric-1.19.2-2.7.6.jar";
            "hash" = "sha512-mpimj65kQ5q4pd1wlbnCkSN3vbm/pC7dwBppRTTnNGT90wl1T50ol7pZ53A/Wjg4pYyWJTNPKvV3uFTKt2rgtA==";
        };
        _cqtZlIPm = {
            "id" = "cqtZlIPm";
            "file" = "lootjs-forge-1.19.2-2.7.6.jar";
            "hash" = "sha512-GYif/qD5tb+tuay2t7SBLZGnbY3/ebEuEHINV8PGM9dBqqP7upfQviURNJFDCFTgiubqXE4S208t06nQE3MlLw==";
        };
        _QJcpcmCW = {
            "id" = "QJcpcmCW";
            "file" = "lootjs-fabric-1.18.2-2.7.7.jar";
            "hash" = "sha512-xshD04HIMFoUioar2+koc4YUhw24pkwtjbHK7EF5+Nb/Oc9rNm/D043+LQm3NNQISOIzGWwHLg/RJFs6+jQO3Q==";
        };
        _rFw5aG3j = {
            "id" = "rFw5aG3j";
            "file" = "lootjs-forge-1.18.2-2.7.7.jar";
            "hash" = "sha512-GAcb2XJzYdJue4a/fMNJ1GdZNB2FMZtMk5FWOkF6X38uBE/hg6StrqXqA6TcaFPfMvIf9khAt9QqbPN5EpCWEA==";
        };
        _ImRUsMr4 = {
            "id" = "ImRUsMr4";
            "file" = "lootjs-fabric-1.19.2-2.7.7.jar";
            "hash" = "sha512-q4aa7l0Xu06swf4eo2esCxC8cbjdhr39kruY3odVKssbRbehJCuOyXax/xRP+ud3jTEy1CKrqWh21v2bZWC2lQ==";
        };
        _T6sCwY4E = {
            "id" = "T6sCwY4E";
            "file" = "lootjs-forge-1.19.2-2.7.7.jar";
            "hash" = "sha512-SIFLjjXdNR9GDi0EP5q0TQuhIS4Uds7S4B9a1qQ8zoNBGJ0ASphR4UVF03XvkL8mhCNm7rL3UjZ0nKqujDGFRA==";
        };
        _f2PysaRK = {
            "id" = "f2PysaRK";
            "file" = "lootjs-fabric-1.19.2-2.7.8.jar";
            "hash" = "sha512-XI4TdmwuMmcAgdIbZVlwZbsQ+IiV0QVztH/qfA7w6N6FzsY6xSnnmtqmDFvJU6Ypg7U9jBfxyGMaNhjCM99bbg==";
        };
        _6aIOGY3T = {
            "id" = "6aIOGY3T";
            "file" = "lootjs-forge-1.19.2-2.7.8.jar";
            "hash" = "sha512-VL+xy/rC4nFGv/LadAo00fUKO67owrtxNJxE6VN6N33xeMFx4E3CD20W2Q/8KLrNezgr4JRgGhT1jiv45aLiLQ==";
        };
        _dIIoIaGP = {
            "id" = "dIIoIaGP";
            "file" = "lootjs-fabric-1.19.2-2.7.9.jar";
            "hash" = "sha512-R/qkmcr9LTpG6AfqmzxBqW6ShLhJOFC4XPSQ8HAZe0UtO3VnnUGkfmIWM0IwFqa/TKQ66W0NuHXKK7eSlQpjcw==";
        };
        _WKbyXlEH = {
            "id" = "WKbyXlEH";
            "file" = "lootjs-forge-1.19.2-2.7.9.jar";
            "hash" = "sha512-LBYoBd5414u0JRmJq5Tk0hwYVk852bWRMtQI5HEQWOGeGmHpqwvvJTkr0UBcB0LCZflrwwjuVnF0223xgZo2Jw==";
        };
        _4iK3pEyB = {
            "id" = "4iK3pEyB";
            "file" = "lootjs-fabric-1.19.2-2.7.10.jar";
            "hash" = "sha512-sQqf1Yz+cwprYOfGbpqjsp4/+vSLWi1DEwpu22FZWpRQIK9Fas4lcQQbpM0ozfAiFGMZ5gV/W/x0jWWaANcWXQ==";
        };
        _pDtOjljn = {
            "id" = "pDtOjljn";
            "file" = "lootjs-forge-1.19.2-2.7.10.jar";
            "hash" = "sha512-ONrOxFK76woGA9d7hB/OAHxnGGW2bOcjBBpif7yBh7YHpluEi5SoLy3n0MAIu1ASyK2e0Fh0DhAsHxjhz7bc4g==";
        };
        _339GMBvC = {
            "id" = "339GMBvC";
            "file" = "lootjs-fabric-1.19.2-2.7.11.jar";
            "hash" = "sha512-mLnewz+uPE2yp9rKzjQem+DU4vUWX1MsoQ71fEHTcUwqAZ1f+RR/IYq/QfVvw9w1kYarXpay8MxkAiVu8a3A8g==";
        };
        _ZarmSG5O = {
            "id" = "ZarmSG5O";
            "file" = "lootjs-forge-1.19.2-2.7.11.jar";
            "hash" = "sha512-gWEQIi+sSGuSGb0Ixm9KGM0iqydMmqsPEUARWYCQoy9DHZgJhZ8dl0JbtFdOXHO1ZiUrb1JM+rBGAge28VLRYw==";
        };
        _TBtmuPUD = {
            "id" = "TBtmuPUD";
            "file" = "lootjs-fabric-1.19.2-2.8.0.jar";
            "hash" = "sha512-InUTLDk00KlaFFmtPVNdVWamwxmntd1Y1DS0Co5cyTqAD60ySZCylKI3jIq6BNsvzOnGLdMfG/qpMZnUeq1V1g==";
        };
        _n50jyCjI = {
            "id" = "n50jyCjI";
            "file" = "lootjs-forge-1.19.2-2.8.0.jar";
            "hash" = "sha512-nvAQ5NercTHokI4K4AwUzaFjn57zsDJc4LoRuKXsV/GabENl2KAQGgE7ovnBrM/++Q8yHkaHfLnnpdf4pyEqCQ==";
        };
        _7sHZinNx = {
            "id" = "7sHZinNx";
            "file" = "lootjs-fabric-1.19.2-2.9.0.jar";
            "hash" = "sha512-0ujcAe/cKO64t588+XMuUFbnGfHai9aMOB8WTVVU22nvlKzst2Dgm1un6suUNzZccK80X8cHWm2F0FxkqEvrsg==";
        };
        _ir4lOEDc = {
            "id" = "ir4lOEDc";
            "file" = "lootjs-forge-1.19.2-2.9.0.jar";
            "hash" = "sha512-NU6heQwGu9hSzx0s1PHO3ZtBeFA3cSF4zGdtSMhQKucxjpHRrH/CeYHAbJn9xnJ0SSOZUZtUEBP4UAUxKphXbw==";
        };
        _jvKVmC1y = {
            "id" = "jvKVmC1y";
            "file" = "lootjs-fabric-1.19.2-2.9.1.jar";
            "hash" = "sha512-jxBB/TcDYBYKXa5x1FBQolfBQhlbyy/yh1z0DTrbZcyJTsYCm39kowrm4QO7434pLOH1YVD2ozpAe2TZmMqM6g==";
        };
        _1BTiNfZJ = {
            "id" = "1BTiNfZJ";
            "file" = "lootjs-forge-1.19.2-2.9.1.jar";
            "hash" = "sha512-YT5wLwV8/9YLslZoAtmIGMep88XbkB89syb/tdb/GvvRmqZtd6KF5z4Vvi/Rs9RMRCJwwZWVXqn1yAcfi4owAA==";
        };
        _s11oQXBD = {
            "id" = "s11oQXBD";
            "file" = "lootjs-fabric-1.20.1-2.10.0.jar";
            "hash" = "sha512-OpEnQxaKeNU5yu0Y7S/9Z2BxA2o/evwnGSnzGFn5iqHSrtAeUCpm28NF/03quskXwAChnHAajhtY+RqXUPfXdQ==";
        };
        _1Utbex3o = {
            "id" = "1Utbex3o";
            "file" = "lootjs-forge-1.20.1-2.10.0.jar";
            "hash" = "sha512-9yjCBxaWUIBWpVWLdhhf+j80JsOYRCK89Tornk5YWMPlgjrGLSKWdtvQgj+xsXQhjf8XFyVwvAgsHzLoSI57ng==";
        };
        _fMlyQgDv = {
            "id" = "fMlyQgDv";
            "file" = "lootjs-fabric-1.20.1-2.10.1.jar";
            "hash" = "sha512-nfQArJ/zw2LnJWt6RP0L7O7QfDM563njr0gPqEuB22WWotAoP3HxHOVo4dFn/DCdFfv7I1Q3iZLidjrTPN+mjg==";
        };
        _o4CsupJu = {
            "id" = "o4CsupJu";
            "file" = "lootjs-forge-1.20.1-2.10.1.jar";
            "hash" = "sha512-8BugQ6Pcxuxl+zm7kcHi8O6mcpcyL/J2Jnga7xvGCrJ1vo9bYsMu1K0j+xzVDCyglGQxifp+x14VFk+Zp7yrEQ==";
        };
        _CTvG0oqw = {
            "id" = "CTvG0oqw";
            "file" = "lootjs-fabric-1.20.1-2.10.2.jar";
            "hash" = "sha512-h312rXYMbHfMFuA2FkfEp2N+Cz5Zh55fAE6PjIMmxsu1NqIpA/nuYPrZppnP2M572CLTdARQJV96ESzHXYd/TQ==";
        };
        _FhBctaP5 = {
            "id" = "FhBctaP5";
            "file" = "lootjs-forge-1.20.1-2.10.2.jar";
            "hash" = "sha512-T0VNLWuSbBEtopmQF20oykgDMC4GFOGYCH9O+mRjO/ZywmKgEEP0S8BXLrAB2rM/wWxu6u9ojsPW09KA3aHoMA==";
        };
        _azVN541R = {
            "id" = "azVN541R";
            "file" = "lootjs-fabric-1.20.1-2.10.3.jar";
            "hash" = "sha512-OIPgE4CgyL3qbHsXXhDXvjwHoe2OcoAU3glhE0bwWL1IlZc9/EtsZW2rV49yWYavkPqvkLc4I4azGBUZFWfBgQ==";
        };
        _jvfh1QhA = {
            "id" = "jvfh1QhA";
            "file" = "lootjs-forge-1.20.1-2.10.3.jar";
            "hash" = "sha512-7IGw/gJwxAVuxIYJ0aBuyD96+P/VcTPMYf6OYEdYb2W6NhZKXYYxdZTHHLWgBVWKQw6mbRC8u4kgTasFjvkwhA==";
        };
        _WqJHHvUW = {
            "id" = "WqJHHvUW";
            "file" = "lootjs-forge-1.20.1-2.10.4.jar";
            "hash" = "sha512-mIDETGB0Gi2H0V1m3I420jU5s5DPSVY4Zt6qaUMPdkyoVYV4zpkKNf36XP2GV1TVw3WpU0yPp23oT9xlEWYwog==";
        };
        _4qZRB2qr = {
            "id" = "4qZRB2qr";
            "file" = "lootjs-fabric-1.20.1-2.10.4.jar";
            "hash" = "sha512-0J+7YGnS2ollJ9dgvRynsGjersZvPqwje0kuYFfZRS0j6uCDZydSZyhA12MVpF67xLqeArGIEQMb2y7iBWg7KA==";
        };
        _gFOZANKr = {
            "id" = "gFOZANKr";
            "file" = "lootjs-forge-1.20.1-2.11.0.jar";
            "hash" = "sha512-DMlKWBeWjlQBOnl1XFmGYNSanOVGtpO+Mm51wVjw40YjcjV557aMymxsFEdWfVtJudFpqSt6UbakPCuTmSsrvA==";
        };
        _hYqY2ME4 = {
            "id" = "hYqY2ME4";
            "file" = "lootjs-fabric-1.20.1-2.11.0.jar";
            "hash" = "sha512-qBqBKzGLSCpg2qxTdE8puQLX8S3AXr7AhIpUiW5uhEFxAdT7iGkAA9uyA5ya52g86vWgbIfMptCANf/7h56CzQ==";
        };
        _4bA9z4Qr = {
            "id" = "4bA9z4Qr";
            "file" = "lootjs-fabric-1.20.1-2.12.0.jar";
            "hash" = "sha512-GK/TzQvj48pdwaYaP7vjIv9AF1rCZT9AZsdy5FprA/WP4iPNCMpWEYcg/P1JDycrSW6AK4q6Qo40uoR7OuiOsg==";
        };
        _72Tq9bfK = {
            "id" = "72Tq9bfK";
            "file" = "lootjs-forge-1.20.1-2.12.0.jar";
            "hash" = "sha512-UNeYaWAagTdfy11gY1q7uQF3AQfGdeB6DVqt5MI1uz/2h5MQuCFYPfhW+gNLg5BFrl9f59VDKAGVxMJAW4PcTw==";
        };
        _7TuXqSRh = {
            "id" = "7TuXqSRh";
            "file" = "lootjs-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-52a6fQcxbpEyafskHlzoH4u75/M2DnTQ/vWlFaHy9SWb7wP2+kXCUXrWiHcnszoLOr2KHRC76c6UerG7ckNkkQ==";
        };
        _R70GmPoq = {
            "id" = "R70GmPoq";
            "file" = "lootjs-neoforge-1.21-3.0.1.jar";
            "hash" = "sha512-Qy326MeMZTdY8v1p+Kre0oFi/++NjLCqwjoqI+LU50nR0eI/PfHUkNBqO1CeENCLNR3uNL3uRKsieX2Cq16Umw==";
        };
        _felHSOYU = {
            "id" = "felHSOYU";
            "file" = "lootjs-neoforge-1.21-3.0.2.jar";
            "hash" = "sha512-sgKMPYyd61bjPnbJD3PB+8vdcGCS3m+33FVTHt/YuG1sHcw9wrDEMTUxm+X8ZrC8q2JwYbHNwd0pYHkFJbnb8A==";
        };
        _U774jhCf = {
            "id" = "U774jhCf";
            "file" = "lootjs-neoforge-1.21-3.0.3.jar";
            "hash" = "sha512-4zIwzth2VNHGGLnWU5Kj3KxXTpUnPuV8PamRKmcyfA24qsE4ey6qllR9TMA0HjwbfLjJrho1aYUc5v0Pi/fz6w==";
        };
        _LcmRpnnV = {
            "id" = "LcmRpnnV";
            "file" = "lootjs-neoforge-1.21-3.0.4.jar";
            "hash" = "sha512-4EZZdpNLxVDz1EH6uVQ4/vYExVXht7WL3rN5ZCe3eNL5NnfllgKyLUl1x5nuDMJQKYwOKZ1zoREV51r3rTNmGw==";
        };
        _WhXX6qyC = {
            "id" = "WhXX6qyC";
            "file" = "lootjs-neoforge-1.21-3.1.0.jar";
            "hash" = "sha512-xfm58eJKIRh3ngIKr1Za5Si4ST83XcKOutyoHO7hbTmi81phwkAff/AU4eAM6d3mKhigLBZGqMA/NQhVgpMW6w==";
        };
        _tKPdpv2N = {
            "id" = "tKPdpv2N";
            "file" = "lootjs-neoforge-1.21-3.1.1.jar";
            "hash" = "sha512-8cieEQDK23ZK2pZe6Xh/fF3OsW14PDc+V5qJVk9iCHBZA9fu3W0TxlCaW3sNeQojAlVuVVWIl5G8f4hDMG+sfg==";
        };
        _yxP5GD1Q = {
            "id" = "yxP5GD1Q";
            "file" = "lootjs-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-1IIW3rU7czmbSdxgM/xq6coeZW3r6vePrfpru9IV6HSR5XaQ0vKi8N8GyJaX50sC1i/lZliwxMkPk+stsIEAVg==";
        };
        _hUByDpdP = {
            "id" = "hUByDpdP";
            "file" = "lootjs-neoforge-1.21.1-3.2.2.jar";
            "hash" = "sha512-/GfEjJ0k7r74o10yn49bJvCC6HShscs2QzmoPdVo+CgofDfg7amgSd8O3eSuxErpATPe/Sqb8cbsdqExpJjlPA==";
        };
        _MO2OtUZQ = {
            "id" = "MO2OtUZQ";
            "file" = "lootjs-neoforge-1.21.1-3.4.0.jar";
            "hash" = "sha512-jeE8mydXeUUObRX0factMsNMqic9+HgBL1S6wfXwPrd0VH1/6A185rsYC8421bLQ4d+w/0ln+HpdEUlh4XbDVg==";
        };
        _RjTRvo4g = {
            "id" = "RjTRvo4g";
            "file" = "lootjs-forge-1.20.1-2.13.0.jar";
            "hash" = "sha512-yGUrHM/8zWaIXcnciUkK/kbwVcnZ7eL+8k4Gl421lXgV5hJZdGcCY6sVwdYNcQaVT00Qr/SM1/HgQnfjUdGqLA==";
        };
        _teWjqlCt = {
            "id" = "teWjqlCt";
            "file" = "lootjs-fabric-1.20.1-2.13.0.jar";
            "hash" = "sha512-tw0m8bO7P0NiVfhNXgZMHtOPfv1IULkcCOFNCOUg7eV56WdZAttBEsZk+62aXjttWb3wgI1j/zDnkObMipUYZA==";
        };
        _ye9ZNm5g = {
            "id" = "ye9ZNm5g";
            "file" = "lootjs-neoforge-1.21.1-3.4.1.jar";
            "hash" = "sha512-uwH84eWc741eCwW/StV/DTSnrnlWngiX/o7IR4zpMn4Y5Sq/JEFtQp96OYSm4vgPkbevHvw4amU6h/HCXwBw2w==";
        };
        _zbru02Sz = {
            "id" = "zbru02Sz";
            "file" = "lootjs-neoforge-1.21.1-3.4.2.jar";
            "hash" = "sha512-2+hNdRYn4DbeR4qQ+S1tUpkG2AgzQXphwo7p6UjFc176b8Ey4Lm+qYK0RBBcrxf1TUbasjD9XI/cRr+qJHlBPA==";
        };
        _BSntam4Z = {
            "id" = "BSntam4Z";
            "file" = "lootjs-neoforge-1.21.1-3.4.3.jar";
            "hash" = "sha512-556CELHpG+bCXLwJCcPkLltbK4PykwiRzdQTVRI64Nz9g+hpYiD3T1h9BWC5Rrs4/2SZFTCzVE3gK1jF9i9TNQ==";
        };
        _N8ILAE2X = {
            "id" = "N8ILAE2X";
            "file" = "lootjs-neoforge-1.21.1-3.5.0.jar";
            "hash" = "sha512-ckyLJl9OuJws1gMxi/Z0LIz02AfRdB1vFG6ptu0uXbmL33Q+tvDjD71HSbFdLzd3bFX1Lf8hvkWZllQZAW3XKQ==";
        };
        _PvHi2l0L = {
            "id" = "PvHi2l0L";
            "file" = "lootjs-neoforge-1.21.1-3.6.0.jar";
            "hash" = "sha512-VJ0FwW8qw9UqtlYOly+lVEtaQqaLyrXjMt1iLonMAmPeVVnl6yfacmWKLtKAyMiWwgzJ/ciwB47APUaeDTiRLw==";
        };
        _MqNlbKZc = {
            "id" = "MqNlbKZc";
            "file" = "lootjs-neoforge-1.21.1-3.6.1.jar";
            "hash" = "sha512-8uQW9HzbpMG5DNW3793kUBrfqobibaPC/Nb/E0XW7l+E4JBflbk3N1JDqOhr2+0CH3qXZBLC8LmAhrAlwxW1pA==";
        };
        _wltVDhRB = {
            "id" = "wltVDhRB";
            "file" = "lootjs-forge-1.20.1-2.13.1.jar";
            "hash" = "sha512-wDoHyvRRonL4AnpHu5Udtz8ZuyTWA7YfAyihdpVoqY85Euxre/OSGAYq3RAsuPp7Ka5Mpzcxz6LbCeqsj88QMw==";
        };
        _gff58ox9 = {
            "id" = "gff58ox9";
            "file" = "lootjs-fabric-1.20.1-2.13.1.jar";
            "hash" = "sha512-dnGlphnKeGnuuD3jswZ29bHWQzrSkWiwsffrvLMILp6nqsVrq5V2d/hSb+RhG6D9QjxfTmEYzvBGzn/uwt0Yxg==";
        };
        _5AZDyUSn = {
            "id" = "5AZDyUSn";
            "file" = "lootjs-neoforge-1.21.1-3.7.0.jar";
            "hash" = "sha512-+rUH5wGX50/7pDvUAAZvVe9YwvkcshPv7fSs0qKteHbZ3pBfAniKC2gxMEwhd/3JmWxDW8+FXqvbTaynWBJwvA==";
        };
    in {
        "mFLuNFHm" = _mFLuNFHm;
        "hdvavw2q" = _hdvavw2q;
        "9P5V9gIO" = _9P5V9gIO;
        "wXTFesGW" = _wXTFesGW;
        "VPYMwdDZ" = _VPYMwdDZ;
        "tCW7mX1B" = _tCW7mX1B;
        "NMgJ2BlW" = _NMgJ2BlW;
        "4JTbTxna" = _4JTbTxna;
        "M7zQPypE" = _M7zQPypE;
        "DtITrdt2" = _DtITrdt2;
        "TwuesVHU" = _TwuesVHU;
        "dc4FblBM" = _dc4FblBM;
        "mQY75nBx" = _mQY75nBx;
        "43ysRHNC" = _43ysRHNC;
        "xIhBIDCV" = _xIhBIDCV;
        "cqtZlIPm" = _cqtZlIPm;
        "QJcpcmCW" = _QJcpcmCW;
        "rFw5aG3j" = _rFw5aG3j;
        "ImRUsMr4" = _ImRUsMr4;
        "T6sCwY4E" = _T6sCwY4E;
        "f2PysaRK" = _f2PysaRK;
        "6aIOGY3T" = _6aIOGY3T;
        "dIIoIaGP" = _dIIoIaGP;
        "WKbyXlEH" = _WKbyXlEH;
        "4iK3pEyB" = _4iK3pEyB;
        "pDtOjljn" = _pDtOjljn;
        "339GMBvC" = _339GMBvC;
        "ZarmSG5O" = _ZarmSG5O;
        "TBtmuPUD" = _TBtmuPUD;
        "n50jyCjI" = _n50jyCjI;
        "7sHZinNx" = _7sHZinNx;
        "ir4lOEDc" = _ir4lOEDc;
        "jvKVmC1y" = _jvKVmC1y;
        "1BTiNfZJ" = _1BTiNfZJ;
        "s11oQXBD" = _s11oQXBD;
        "1Utbex3o" = _1Utbex3o;
        "fMlyQgDv" = _fMlyQgDv;
        "o4CsupJu" = _o4CsupJu;
        "CTvG0oqw" = _CTvG0oqw;
        "FhBctaP5" = _FhBctaP5;
        "azVN541R" = _azVN541R;
        "jvfh1QhA" = _jvfh1QhA;
        "WqJHHvUW" = _WqJHHvUW;
        "4qZRB2qr" = _4qZRB2qr;
        "gFOZANKr" = _gFOZANKr;
        "hYqY2ME4" = _hYqY2ME4;
        "4bA9z4Qr" = _4bA9z4Qr;
        "72Tq9bfK" = _72Tq9bfK;
        "7TuXqSRh" = _7TuXqSRh;
        "R70GmPoq" = _R70GmPoq;
        "felHSOYU" = _felHSOYU;
        "U774jhCf" = _U774jhCf;
        "LcmRpnnV" = _LcmRpnnV;
        "WhXX6qyC" = _WhXX6qyC;
        "tKPdpv2N" = _tKPdpv2N;
        "yxP5GD1Q" = _yxP5GD1Q;
        "hUByDpdP" = _hUByDpdP;
        "MO2OtUZQ" = _MO2OtUZQ;
        "RjTRvo4g" = _RjTRvo4g;
        "teWjqlCt" = _teWjqlCt;
        "ye9ZNm5g" = _ye9ZNm5g;
        "zbru02Sz" = _zbru02Sz;
        "BSntam4Z" = _BSntam4Z;
        "N8ILAE2X" = _N8ILAE2X;
        "PvHi2l0L" = _PvHi2l0L;
        "MqNlbKZc" = _MqNlbKZc;
        "wltVDhRB" = _wltVDhRB;
        "gff58ox9" = _gff58ox9;
        "5AZDyUSn" = _5AZDyUSn;
        "forge-1.18.2" = _rFw5aG3j;
        "forge-1.19.2" = _1BTiNfZJ;
        "forge-1.20.1" = _wltVDhRB;
        "fabric-1.18.2" = _QJcpcmCW;
        "fabric-1.19.2" = _jvKVmC1y;
        "fabric-1.20.1" = _gff58ox9;
        "neoforge-1.20.1" = _wltVDhRB;
        "neoforge-1.21" = _tKPdpv2N;
        "neoforge-1.21.1" = _5AZDyUSn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootjs";
            id = "fJFETWDN";
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
in callPackage fn {version="5AZDyUSn";}