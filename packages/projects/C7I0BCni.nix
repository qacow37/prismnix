{lib, callPackage, ...}:
let
    versions = (let
        _FBGQ902p = {
            "id" = "FBGQ902p";
            "file" = "mcw-windows-2.2.1-mc1.20.4forge.jar";
            "hash" = "sha512-eIuw2fbMebrZqdMJiHstVFXjpJwm79RAnEVr824EUXfh/UFbeD6bfLeVbNZ5U9SH6YoZcJKHOMEyCdYiSRTUGQ==";
        };
        _dqdUAyfT = {
            "id" = "dqdUAyfT";
            "file" = "mcw-windows-2.2.1-mc1.20.4fabric.jar";
            "hash" = "sha512-LC+90v6QY9/EGnMq91h7Trj/GD4+4Ziq5dy+p3/8UR0YmZZOQsaKpQRFDG9St29cumaT2h1SGi5HGUCjE8vhsQ==";
        };
        _Eb3I1j1T = {
            "id" = "Eb3I1j1T";
            "file" = "mcw-windows-2.2.1-mc1.20.3fabric.jar";
            "hash" = "sha512-/cCAvK9GZE+W2igsp+qpAqKPoE1mY+b97juaX0NTE2hGIkDK16ZkhWx33NREdtnlSYh9RBzxX9eGc1cVQJP2lA==";
        };
        _xwYhl4oY = {
            "id" = "xwYhl4oY";
            "file" = "mcw-windows-2.2.1-mc1.20.2fabric.jar";
            "hash" = "sha512-C6zsvhJYq+h4RQsI388Z7dIlu/9OSPYGHNBGpQLSBSiM2KRRWDRswNIqG38azav2jKOuxBihs1wI9Xiiuma2vw==";
        };
        _qfD1I3R7 = {
            "id" = "qfD1I3R7";
            "file" = "mcw-windows-2.2.1-mc1.20.1fabric.jar";
            "hash" = "sha512-Qth0OJGPoBzlrOHXwZ8i0Dz4n6XhWZKIjiNc8KUY6YkCbSEL8q388nrR0AJ/HvJSms+KSibZ2dmPa4gAaj++nw==";
        };
        _kJxvTCJe = {
            "id" = "kJxvTCJe";
            "file" = "mcw-windows-2.2.1-mc1.19.3fabric.jar";
            "hash" = "sha512-4JDZjJRj2sRgE2SWEbFXB9Vvocl4oXHa0/PeV1hOOT22PNyEJshBf2lVA+fSe4cEjPO9lC/0BfSB0chDdUzDhg==";
        };
        _weKlzuXq = {
            "id" = "weKlzuXq";
            "file" = "mcw-windows-2.2.1-mc1.19.4fabric.jar";
            "hash" = "sha512-M3Ze0RwAGPTi9h5t7ylUzFfqCvSMFCf8YqJhNjUmyYBWA5rKMAO98cR5jWTYWNU5uZxHUNXLpJjAtTts89dxmg==";
        };
        _ItnpRIiB = {
            "id" = "ItnpRIiB";
            "file" = "mcw-windows-2.2.1-mc1.20fabric.jar";
            "hash" = "sha512-GMaljT0hProFW//mRSDcufS3CF2VTvLNJeL9AShvS5Rbe9DozvcDuhWcIuTfTo0fqX0fbQXJ2Ni2CkhwkI4DMw==";
        };
        _n7SUq0gD = {
            "id" = "n7SUq0gD";
            "file" = "mcw-windows-2.2.1-mc1.18.2fabric.jar";
            "hash" = "sha512-NFMOJrqiX+wW+PZRLavJLq8G8AK89/tfzl4WYn/0C1JzGlD8JYU1E/mGtb27CKsGV04N6e0zZc2z/lKYgzSiHg==";
        };
        _P1BD9OyE = {
            "id" = "P1BD9OyE";
            "file" = "mcw-windows-2.2.1-mc1.19fabric.jar";
            "hash" = "sha512-MLthL9Xfq0EQfNW5vb9L/1DobJIHFA6dFEoyGz69Avclks1XqI48jkOdYSZHNLe0UcfGk/8XRAkwSMSWCtK4jA==";
        };
        _i9OGAt3e = {
            "id" = "i9OGAt3e";
            "file" = "mcw-windows-2.2.1-mc1.19.1fabric.jar";
            "hash" = "sha512-rwYhNuFfGojjmQLzBIYrl44QSs1uJflwsWE8dAKrZhwnGOT76InB18XIb9X6H5ivGmWXd7J6g1ErY5MQ8FBuvQ==";
        };
        _exnpK4oC = {
            "id" = "exnpK4oC";
            "file" = "mcw-windows-2.2.1-mc1.16.5forge.jar";
            "hash" = "sha512-z4cO2jbGT+CbTTesnl1mGiCxS3JWJzcSNTrbqeanyab/YAVN6A8hdoQeMLsUwsAha+esQsN1Ry6WsXHhP+5U8A==";
        };
        _EH6X9BEa = {
            "id" = "EH6X9BEa";
            "file" = "mcw-windows-2.2.1-mc1.17.1forge.jar";
            "hash" = "sha512-thawPE+fVrVHGtgj4i7wAjBTUygnrGl32OV+TWCoDO8sqYuZJRMjvoIKB91wp8YWCrFOWhLnALlzdYBvAAkA7Q==";
        };
        _BPiIjOI8 = {
            "id" = "BPiIjOI8";
            "file" = "mcw-windows-2.2.1-mc1.18.1forge.jar";
            "hash" = "sha512-vcYW181Vpvwu0ufU39T8bgYTCeRcQfVpF4RhdXRn5qCrUkH8wP18Ck4M7B9MmfYmxQqTmGNpFEvi6nRX8/emwA==";
        };
        _MuyW8Yno = {
            "id" = "MuyW8Yno";
            "file" = "mcw-windows-2.2.1-mc1.18.2forge.jar";
            "hash" = "sha512-BPrp5wn1qgdPu7zRzRicAZUsFQYGORfImIdUDknChIWHvRhhn7wt7U+G0G+VcvsJAwDJaTbao0y+BY+l8C81ag==";
        };
        _CROTKkWW = {
            "id" = "CROTKkWW";
            "file" = "mcw-windows-2.2.1-mc1.19.2forge.jar";
            "hash" = "sha512-HO1LKC6ooQjsT5SB3xVRa/M0Gy1NCmbHP5NfB6RQxc5QJc/1jGrX9hFxjsmtWtm4bihXvQ9aZsnQz96BlLJCXQ==";
        };
        _ZQDScsZj = {
            "id" = "ZQDScsZj";
            "file" = "mcw-windows-2.2.1-mc1.19.1forge.jar";
            "hash" = "sha512-rjScm0bWSlbOjjeEm7bdb687b2q/k86kyRHXh5RIkEGBaC2tgcWU9Y+RwkabcbRugERzGVIHt3d02m69wHSk9Q==";
        };
        _urRmfmHw = {
            "id" = "urRmfmHw";
            "file" = "mcw-windows-2.2.1-mc1.19.4forge.jar";
            "hash" = "sha512-A/fGqmnV/uyVYC6PV/z+5hKJPIY3pt0M2Dmjcer0qDMk6swbeTwTSoYM/oViOSLxGWhiy4OsaOjzrB6Oh2TpMg==";
        };
        _8lHwjkOe = {
            "id" = "8lHwjkOe";
            "file" = "mcw-windows-2.2.1-mc1.19.3forge.jar";
            "hash" = "sha512-eXZf39EVbSTP7B/Av73tGTlkVTAZkI+C5q7KB+YklmYeNSrbA49mva5C2eIyDdBBcdRnR6FmsyHiaMqBCYz3+w==";
        };
        _jDrbUUcf = {
            "id" = "jDrbUUcf";
            "file" = "mcw-windows-2.2.1-mc1.20.2forge.jar";
            "hash" = "sha512-EefbIGRT8KaaKvcjGITV/Wo/d0649jWKhd5pYgygdvkvdk0IYUGmD4KT6Ddj5pfrdkJIWR30Ojwz/RWXLkPk0g==";
        };
        _84Xjr6fs = {
            "id" = "84Xjr6fs";
            "file" = "mcw-windows-2.2.1-mc1.20.3forge.jar";
            "hash" = "sha512-j2pcUn1phPbkdGv7l8RIc3qJZVY93y0f43wYOZu1wojDyBRkjPJzCXNU+DHq7En5jp444ZkWFdphAVhbccxr5Q==";
        };
        _KYvAkIDY = {
            "id" = "KYvAkIDY";
            "file" = "mcw-windows-2.2.1-mc1.20forge.jar";
            "hash" = "sha512-1tCTcFxpFospGpt7Xo4OiBHhAKx8Td+kUmwryzfQibNuoqMPgJNdgIzuANL3a63QZjjn9g9e5glrzneqFMtH2g==";
        };
        _4PhZzRzL = {
            "id" = "4PhZzRzL";
            "file" = "mcw-windows-2.2.1-mc1.19forge.jar";
            "hash" = "sha512-5+7mDtNi8NyDrUGcnGcd7PsK3bDrhwdejSxcWwGGh5k+STqWzlX8amjQn1mDs0p//sA25YmLVLUXJE114Ms8GQ==";
        };
        _cJHm3kwe = {
            "id" = "cJHm3kwe";
            "file" = "mcw-windows-2.2.1-mc1.20.1forge.jar";
            "hash" = "sha512-3jxMdRSEdDpKh1VSqIYZs+4nORGKWK7o6og3fZGw3qqVbx4Kq772GuWnVTCffLSHd5j8778viY0h7EJPmlBWMQ==";
        };
        _UJC32tF8 = {
            "id" = "UJC32tF8";
            "file" = "mcw-windows-2.3.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-2IwIZ29AQXXqYrHkS+u5lxqmfEt6q6enGHtSRCyNtYeIfU6Te9KzR9gk7GWII49Kn0RlrsceuoCwSR1ALpc5Fg==";
        };
        _8XT0TUPv = {
            "id" = "8XT0TUPv";
            "file" = "mcw-windows-2.3.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-8YYEpsO1Tw9rIVVNmu14TH2gtPT5P0LVVI29PTzQEvpeoJN1cj2E0OlF9HIgxZeu7EfIEIEIN2DsGZJZh1S/Ag==";
        };
        _nlkX1qyi = {
            "id" = "nlkX1qyi";
            "file" = "mcw-windows-2.3.0-mc1.21neoforge.jar";
            "hash" = "sha512-HBP3Bhgt6MHZ+UCqd0OiAS53ctPokZ8KJ5Px1DIYtxMlyRWIqMNVbxCc2OPgb90Cvj/OzSYi1arjqHVBi60bcQ==";
        };
        _rUZYXJ7z = {
            "id" = "rUZYXJ7z";
            "file" = "mcw-windows-2.3.0-mc1.18.2fabric.jar";
            "hash" = "sha512-94y85RmUtYUKpefvqp4y5zaHNWgJiIqCnbMJIVmzJab3+KSp7RjhR0A/k0mLnmPqJiivXTZJU2NsPqyEE2SzKQ==";
        };
        _np6okIw0 = {
            "id" = "np6okIw0";
            "file" = "mcw-windows-2.3.0-mc1.19fabric.jar";
            "hash" = "sha512-5GcnN3FtDzBq2EFr0KUBb2mlTHK8Cqwkk1EkLavH3/O6p6aZCWDG23sLP/fLXzNSpVENs3aC4MwG1Wj7lb/wJg==";
        };
        _dXvwm4Cv = {
            "id" = "dXvwm4Cv";
            "file" = "mcw-windows-2.3.0-mc1.19.1fabric.jar";
            "hash" = "sha512-o4gWBr4eNy0oXWs2L6tFB85Wxzob6bUGU0JbmmNZaRtsyqwkBwBHCka1xmnHzGqeP2ZzXno5ZqDyA9bS3SZ8Wg==";
        };
        _X8ngoNI8 = {
            "id" = "X8ngoNI8";
            "file" = "mcw-windows-2.3.0-mc1.19.2fabric.jar";
            "hash" = "sha512-7Z/Ic8N9YMpOAiAF4n1ncQsAfjNqF6stO3hbw6iOU3h7TaoruUQkxkj+2rgZcr/Vu/3+eDf255JwAG9g62/39A==";
        };
        _F0ddwWQ0 = {
            "id" = "F0ddwWQ0";
            "file" = "mcw-windows-2.3.0-mc1.19.3fabric.jar";
            "hash" = "sha512-bwaDuHm2p6g7v2QtL+2wpogcNDNZZktAJvBayT50wiFHTcknAEMOvluVs0RPyB9J1vwQTaObFNAdhHyBGeiMOw==";
        };
        _jlPWEmMc = {
            "id" = "jlPWEmMc";
            "file" = "mcw-windows-2.3.0-mc1.19.4fabric.jar";
            "hash" = "sha512-4iWNy9OWlyUjXE3tQHIALNNUOe4au2GKg9EbIMUzZQrI6Dgqd13bQ7WrSTfw90TTIjDXFbA7Mmm5sP+b+3JcQg==";
        };
        _3C5fIphB = {
            "id" = "3C5fIphB";
            "file" = "mcw-windows-2.3.0-mc1.20fabric.jar";
            "hash" = "sha512-/A8PMN/sVLIJZlkPFl1B8GGWjuqMXmFbp1gkTSqbYt68zATIOGCpfwM+fNaBRztxdzqASS+eKUq8cECowOKGqA==";
        };
        _88sYNcv4 = {
            "id" = "88sYNcv4";
            "file" = "mcw-windows-2.3.0-mc1.20.1fabric.jar";
            "hash" = "sha512-Ooes32P6F4CW3+2f3aci0Q6YAz4bS/zdiLBK+iHLZHBcuYYaAFbilAtIFcQGIH5vRiPQS5crK/nzbBkcQJ4tMA==";
        };
        _nQ0KJAuw = {
            "id" = "nQ0KJAuw";
            "file" = "mcw-windows-2.3.0-mc1.20.2fabric.jar";
            "hash" = "sha512-TdpOJvO1ae95DoNmxEUcORK6a6LQE62BoxG8th/JCMy2v93moBL9koLFbZMkHctpoOSj9VYvkEkgO0zeijcOQw==";
        };
        _EWlSzDeK = {
            "id" = "EWlSzDeK";
            "file" = "mcw-windows-2.3.0-mc1.20.3fabric.jar";
            "hash" = "sha512-WxRQHS10ISdE3mVBmtpWpioq2jX35VsNIx8qFOzNXYDNFkxg06eie5HUxOq1aGzEwDZwUXTjAhqXrSUwxySDpA==";
        };
        _IG2ljS2i = {
            "id" = "IG2ljS2i";
            "file" = "mcw-windows-2.3.0-mc1.20.4fabric.jar";
            "hash" = "sha512-XbYCMLNqz7LzHH1j3hpYHCLAbbvaZ/vntJREIhen5dUAIW5Swx9JHk7Mm4ZjOVch6MZZb06FTCBshRYWAL4AEQ==";
        };
        _XPrYUluW = {
            "id" = "XPrYUluW";
            "file" = "mcw-windows-2.3.0-mc1.20.6fabric.jar";
            "hash" = "sha512-nDoTrOhzkAa1HgLj7Q3znZVGf+LqxtY4ERzA7TcgX27hCL1Vnsd/6vDRz5BZnbO5F9VAuWCz+8V7iFCucSadEQ==";
        };
        _OztIx1nr = {
            "id" = "OztIx1nr";
            "file" = "mcw-windows-2.3.0-mc1.21fabric.jar";
            "hash" = "sha512-J0MwdYa1CwjG14iFtcoi1gm8khvcOXdjOyiCSWZ/NAWwJ5xHqRt0qOaSIsixhI3mTLWTBv/80evVW1b7+n2+iA==";
        };
        _hN1xJuNK = {
            "id" = "hN1xJuNK";
            "file" = "mcw-windows-2.3.0-mc1.16.5forge.jar";
            "hash" = "sha512-XDl+MjmbtCotQuOHhUtlegii5/hbQpeXJpmHXUBHxhi1O2JgJhI9luCbSQosgB1eABNKbXU07w/VMGaYO/ZB1g==";
        };
        _aIs9jPSX = {
            "id" = "aIs9jPSX";
            "file" = "mcw-windows-2.3.0-mc1.17.1forge.jar";
            "hash" = "sha512-VIWpoyt3nNCtjRGRwlLgZAPbWEnpb2YQ5mXk63ZEEoOBD+ffVA/pe8fH/33dj5t72/UIFi5b+cHxPG72gDMffg==";
        };
        _GV7S4Eob = {
            "id" = "GV7S4Eob";
            "file" = "mcw-windows-2.3.0-mc1.18.1forge.jar";
            "hash" = "sha512-2Dfe/1pQCewMc/FzciS9b8bUfv4/8a9/H8lD3kPXAKHwK6QL7pWvMKp4pKEFx6wiHnsXVpgGqnQlTnCm5valWQ==";
        };
        _8FnydlZL = {
            "id" = "8FnydlZL";
            "file" = "mcw-windows-2.3.0-mc1.18.2forge.jar";
            "hash" = "sha512-6ma9BsXslQPanuA9ks/G3/0ODp/bS31XctBPv+/SNT8HBGYc0uQJ2THvUXPLpIlhbk4qG3yrkBecZeSyGgHjwA==";
        };
        _EepKIZzP = {
            "id" = "EepKIZzP";
            "file" = "mcw-windows-2.3.0-mc1.19forge.jar";
            "hash" = "sha512-ojfGby7YkzuZUVRmgxJ0iwRJBfwkHE7sGXt0Ldw5gME2Mc0zHjTde2x7cm/OW7lAt3SpLoTrS17aLSP/oMKWjQ==";
        };
        _94ZETC7q = {
            "id" = "94ZETC7q";
            "file" = "mcw-windows-2.3.0-mc1.19.1forge.jar";
            "hash" = "sha512-X8iFGVney6drdxSKYcydqYdTl3yfACk1djZKa5Sz8dySToCURlObu6cDrJjoe3KrGbw0kgzvk6n1VVG059Sjsg==";
        };
        _vi3R8RwL = {
            "id" = "vi3R8RwL";
            "file" = "mcw-windows-2.3.0-mc1.19.2forge.jar";
            "hash" = "sha512-wVXgGnm9x+9rbZpZmeMUMCz5q+CppIfs51lmQ8GOPLsRbbFE0xK9VBY6F5OD1wvoOX3p7S3XhZP7BeEPgsq/Hg==";
        };
        _zND5Xe2j = {
            "id" = "zND5Xe2j";
            "file" = "mcw-windows-2.3.0-mc1.19.3forge.jar";
            "hash" = "sha512-dZGNVK+2AKdCSDZlvd/7Wltlw3vG03eakb+5C+oZGR42RxI/Hn4hAIIOnNcRvqO0fdjQ0OiFYNR2Xoz1h7fDLw==";
        };
        _Ix9DlImK = {
            "id" = "Ix9DlImK";
            "file" = "mcw-windows-2.3.0-mc1.19.4forge.jar";
            "hash" = "sha512-7pk2GAPVhsPXxiNUqXKhshSqC4Qd5GxBtBvrmgWhEOKIR3dmJTPpdP4kMeDyw8wRzsRySYiofB4eCIxjxTa8bA==";
        };
        _uNVQnUjf = {
            "id" = "uNVQnUjf";
            "file" = "mcw-windows-2.3.0-mc1.20forge.jar";
            "hash" = "sha512-ShCUrKt8YR8tJDglE2N3VqBfx+3Mge4zWSXBt4x5JkFGLi2gmdVR+2c+p++CzGC4wJ3tbdGLaxsNmAtqfPWkAg==";
        };
        _GhYHduKi = {
            "id" = "GhYHduKi";
            "file" = "mcw-windows-2.3.0-mc1.20.1forge.jar";
            "hash" = "sha512-5pO8NZLvU/cEtiqakK+aeTHGJLGxKkKTvVpWBUUpssIeu0VJ0ZfL/yaJj0HlxZqS7Sr8GZB6xlSa7DL93zUZ9g==";
        };
        _ZhfiOKjQ = {
            "id" = "ZhfiOKjQ";
            "file" = "mcw-windows-2.3.0-mc1.20.2forge.jar";
            "hash" = "sha512-Yrs4snTcLt2DtHZ8wola97dLCx/PAcUd792QXEV5HeUsl1QoJ5xoun1MJNbFX+xfmj8c9zM1YAEvnMW//tfRZg==";
        };
        _QM3RyJgV = {
            "id" = "QM3RyJgV";
            "file" = "mcw-windows-2.3.0-mc1.20.3forge.jar";
            "hash" = "sha512-V/vhiwi+6ROXrM0hbggl1cfb/HkYMRt9Ksz6aF4YQaHZLaKVCgj/Eg4GfIBeUKpnQhVHnXMeXNhn6JmGz7+wjg==";
        };
        _1awFUYuW = {
            "id" = "1awFUYuW";
            "file" = "mcw-windows-2.3.0-mc1.20.4forge.jar";
            "hash" = "sha512-apAaXS15o7/RFIk261TMYv4GsTfHvfXtomT3rwEIfJogqPZ8KLwFF8ku0s77pe9lHO7mpXGdIy8Mr7G2HASxHA==";
        };
        _yWjnK8oc = {
            "id" = "yWjnK8oc";
            "file" = "mcw-windows-2.3.0-mc1.20.6forge.jar";
            "hash" = "sha512-dfX1+zFnSt9Oye6+uomYDCaCECSjbbXyV49Kn0CACW1PBni77ZiaKNIjA/q+9VJxcVGfDFQ6eqDjpIXlK2mmAQ==";
        };
        _3zgCKbrR = {
            "id" = "3zgCKbrR";
            "file" = "mcw-windows-2.3.0-mc1.21forge.jar";
            "hash" = "sha512-9Q4icShejrejfOJ7YPq3EbeKXAxxTITU0Kfmey7fyN7SvFhuZrvteQy5Mc83IPN+s39QuS7rLvj58CDeWJO3vw==";
        };
        _MPOPGLD0 = {
            "id" = "MPOPGLD0";
            "file" = "mcw-windows-2.3.1-mc1.20.4fabric.jar";
            "hash" = "sha512-xSTr0UjoBoYdy6vgv3yiJKFu8dPMex/7SrsccfBrh0IirTdjLZcefjZyJTLGHURlE92cwcUma0YH9Vw9zExkmA==";
        };
        _LOBe8bBb = {
            "id" = "LOBe8bBb";
            "file" = "mcw-windows-2.3.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-xEbjJGVAJmV/yBj6BPpInAxGScSEqhhFqS9GaAO2ThpovMEJhncq4nEGkWTHsGqQmzRKOS/1KPq/9f40SuKBOg==";
        };
        _iitkb8Xf = {
            "id" = "iitkb8Xf";
            "file" = "mcw-windows-2.3.2-mc1.21neoforge.jar";
            "hash" = "sha512-f3Hf27Y90Rr7+y5mn5lNlmPX31JJIRARXaeJk8SBFzB7TmDJM32vZW7uxBNTcsMbz5iDGjamrDljWBirqNR/UA==";
        };
        _tP6ekX0o = {
            "id" = "tP6ekX0o";
            "file" = "mcw-windows-2.3.2-mc1.20.6fabric.jar";
            "hash" = "sha512-ZJuqCBknym5yQu7jX/FOJfQdxo6tZdbALQuIdAsnKTMUKm+JSyy0d9yBp1Q8Q+AQRqUjk0o3RB8sznIulnOv+g==";
        };
        _wZUnPxRg = {
            "id" = "wZUnPxRg";
            "file" = "mcw-windows-2.3.2-mc1.21fabric.jar";
            "hash" = "sha512-ZBaxDbdfn3ngHhAW8mtCDFL+Q5Aos6hTZrm/iqtsN4bzSBOUv79UR4rNKZSnl5TF8CGxGFmQJX6nXwDrW7YtNQ==";
        };
        _9B4aftaB = {
            "id" = "9B4aftaB";
            "file" = "mcw-windows-2.3.2-mc1.20.6forge.jar";
            "hash" = "sha512-F9eoBUzqNpG5rVXJY6C7Pe+8IfEQh2vDjpGnNOFzxyqC0HAivuKrf9bS8STRfieqtSvisLC4lw8ltR1ZKj2zdQ==";
        };
        _KPM9uPpy = {
            "id" = "KPM9uPpy";
            "file" = "mcw-windows-2.3.2-mc1.21forge.jar";
            "hash" = "sha512-xC3yjQIZBkY9m322ZCL1+tkG+9rQe6g/LtvcEkwL+68LRSwUlKXcqmo+VXansFM9x9qz555Sle+MwoomXbPHew==";
        };
        _7IXnPFd0 = {
            "id" = "7IXnPFd0";
            "file" = "mcw-windows-2.3.0-mc1.21.1fabric.jar";
            "hash" = "sha512-x2cZBrmbP7j13WFW4jELkq2kR0UwpwnEBkOdqQmSBjK8WAufxQW3cbXOBrDjBhRLqtYXfL+YNo2bf6lcCFloaQ==";
        };
        _hOkL2McH = {
            "id" = "hOkL2McH";
            "file" = "mcw-windows-2.3.0-mc1.21.1forge.jar";
            "hash" = "sha512-GV15B1h5upcmauzU0kYk24FRzqOJeqtcHcEQ6aCo/2cCOeviIV8iskyw/jQlS8j6v2bXQiOa+LIubKXsGhcEQw==";
        };
        _wkCXAzIM = {
            "id" = "wkCXAzIM";
            "file" = "mcw-windows-2.3.0-mc1.21.1neoforge.jar";
            "hash" = "sha512-P5R7+t8k5mrfrTTCCEm3pR8kAkRjH20ngg93WKXKeadKeBF0aMTBO2QEQi33pKr2oimmmqnMMjedCoaFhKiJPQ==";
        };
        _TXwji2GC = {
            "id" = "TXwji2GC";
            "file" = "mcw-windows-2.4.0-1.18.2fabric.jar";
            "hash" = "sha512-g+1/MtVizb7TUV0GxPcGa5tyIWr/0G0YmHMR55/qcZ9B8Gi0UBLymTEI/5wreqFFhz4y+l2NwN5/RqdJsJJmzg==";
        };
        _uc5AVVzM = {
            "id" = "uc5AVVzM";
            "file" = "mcw-windows-2.4.0-1.19fabric.jar";
            "hash" = "sha512-yxIPyn/oD6j0kmYxn3ZWul2BZDTQCxmUe6GV/nllLeAQ5SGhqsEmS2FeII/+T30ysSDLkkCFX7bkLV7zclTHPQ==";
        };
        _wA8z62JT = {
            "id" = "wA8z62JT";
            "file" = "mcw-windows-2.4.0-1.19.1fabric.jar";
            "hash" = "sha512-t1ynUSWNUh6Gig7H69kAvE+lYSOzvutNQlTZNFzabDVAkutyMz6vux2HSmV1Bh5rQ+07TD4uUakTN63AVPXFcA==";
        };
        _gPWo9TiJ = {
            "id" = "gPWo9TiJ";
            "file" = "mcw-windows-2.4.0-1.19.2fabric.jar";
            "hash" = "sha512-0tWMfhY3qeFyJIUKyBrGzRWmGgEKFJ8WNTtbhxShNzcKY1H08LuVAIvDycSm5o4jY9kmidH/gP/bNKWYen1CoA==";
        };
        _UgZF43ao = {
            "id" = "UgZF43ao";
            "file" = "mcw-windows-2.4.0-1.19.3fabric.jar";
            "hash" = "sha512-q6b0gllgGpkvY0BAS3Xu+Tk2ggojKrzWwH2aGUoAZj28XsjXumuYLp9XrMwTGII8/DYor9Ed2y18rO54ta57QA==";
        };
        _TnNCLSC9 = {
            "id" = "TnNCLSC9";
            "file" = "mcw-windows-2.4.0-1.19.4fabric.jar";
            "hash" = "sha512-pYR9oShN0MhyVKW+mnEDPsbubL6yLI1yN0BSbfykXaCqu37XEuuuxDlri1FOO3RPHbZEaqkwTCMawpryCDBLvw==";
        };
        _bV3hISmJ = {
            "id" = "bV3hISmJ";
            "file" = "mcw-windows-2.4.0-1.20fabric.jar";
            "hash" = "sha512-54BraPpOYa0xgIylnnvqwHSDVDUhAzPC41Zt0EZWGFPEzLNMDQjCqhwVcEklrAeEStMFgq6oD6E2BMHEHf+3dg==";
        };
        _dyF0942x = {
            "id" = "dyF0942x";
            "file" = "mcw-windows-2.4.0-1.20.1fabric.jar";
            "hash" = "sha512-7QFFFGf/x66HiWZ51H3DlYFvS0Mxw5KxOqAHEk9SJWBa3/1M5VZID7q08C4xHVIiIpS4kW5UtWdkH15XD6H/0g==";
        };
        _2xQ2s7iT = {
            "id" = "2xQ2s7iT";
            "file" = "mcw-windows-2.4.0-1.20.2fabric.jar";
            "hash" = "sha512-k/+g+ejShywxKIzco1A0X1CedBPlIkZSF2bK+k2vouofd0b1pvtVb6YbH5/wlhQUFoBkwMyDUkWYl8GUjNFamA==";
        };
        _O4dQN5RR = {
            "id" = "O4dQN5RR";
            "file" = "mcw-windows-2.4.0-1.20.3fabric.jar";
            "hash" = "sha512-GxRldWzkHp6BYJMyRGb2ObBVJnie9yqG10+1l1m6MenAdDeRAxH684Svn63WzTUVBWpCoU84YSuVW9H7+gQ86A==";
        };
        _Z8JXQH0h = {
            "id" = "Z8JXQH0h";
            "file" = "mcw-windows-2.4.0-1.20.4fabric.jar";
            "hash" = "sha512-qvSEcQ376T7IBIvRQEiC5nv5imELiopwQk9Nw+NAJoFCsIzUhD2pTDAkj9RiN60MKqLsaeZc21G6a2bRlEZiOA==";
        };
        _bsBe9uJe = {
            "id" = "bsBe9uJe";
            "file" = "mcw-windows-2.4.0-1.20.6fabric.jar";
            "hash" = "sha512-XdAY90IGU44xOsm/I2uMZzETJNomLVG0153DqzZsExb+PRB26uKIyW5olCnc0Ygw2xKNpdehf1gSf4x6L83EJQ==";
        };
        _n6FcQ1HG = {
            "id" = "n6FcQ1HG";
            "file" = "mcw-windows-2.4.0-1.21fabric.jar";
            "hash" = "sha512-XJ9ASrZ4/sVG5WmvxWiyKSTedfIGUe6xgBHfdjPeWXRFL/AJROx/19y1oQmN8MWZVJH35le9krjt4UB5lxTiXQ==";
        };
        _dvrF69YW = {
            "id" = "dvrF69YW";
            "file" = "mcw-windows-2.4.0-1.21.1fabric.jar";
            "hash" = "sha512-Ojwyg8rDGFn7fsCr4PH/U7OcrQegWgmRCIhoS1gKQs7ta+DAI8nNwahl1KDSqqG3lpwNicKRJik2Lxc72hRE5g==";
        };
        _2VfgIXWH = {
            "id" = "2VfgIXWH";
            "file" = "mcw-windows-2.4.0-1.21.3fabric.jar";
            "hash" = "sha512-N6awiE0lPaD2c69485OfKaaDByMXdiYeYSKa3IJePyLy39yUadxKw3I96s7kxypR+jz7jc1m/X2SBk6Lzx/79A==";
        };
        _faV4GEwq = {
            "id" = "faV4GEwq";
            "file" = "mcw-windows-2.4.0-1.21.4fabric.jar";
            "hash" = "sha512-wUCEIIhZUkkNshqxJqG6KddZ/VveeRZ93BSLkG44jeZwbMFv+VOIG/RT4f2OGjj4c4Aa8J0sHqnkswaSG4KT5w==";
        };
        _Nj1hBB6q = {
            "id" = "Nj1hBB6q";
            "file" = "mcw-windows-2.4.0-1.21.5fabric.jar";
            "hash" = "sha512-A151BEeUFAVXu9xqBHlFYFlYfw7Zvlnn/aogJ/Hpen2kBiwTftivfZYDi0QE81GKdHAwmR9qxplmROxzDeu8gw==";
        };
        _nlnEPLzt = {
            "id" = "nlnEPLzt";
            "file" = "mcw-windows-2.4.0-1.21.6fabric.jar";
            "hash" = "sha512-91YnTfTppSHJOGqo1EIJBblBHoEeh3/97zo5thL4yXXgShkVPz5bOTCvp6S4lNiDBomkv+esFStYAJMosGf9qA==";
        };
        _TsycffRb = {
            "id" = "TsycffRb";
            "file" = "mcw-windows-2.4.0-1.21.7fabric.jar";
            "hash" = "sha512-AXYJZoOgZvesVll9GkCRRDZo8hRGdbhm8xwCgFqTxeuyvylPwRDSKOly6GZzMMyiN5SGOHrMdzYoODrU52Gk5g==";
        };
        _GsRs0pKT = {
            "id" = "GsRs0pKT";
            "file" = "mcw-windows-2.4.0-1.20.4neoforge.jar";
            "hash" = "sha512-NL3ELfwOdV/7t1ziBLEig6993JqVaR4nJEH74Q5C7OpXU4vgOqe4W8htxs4/MkWXI/KEM7om+BsIppozLgoP1w==";
        };
        _dm2T8WqI = {
            "id" = "dm2T8WqI";
            "file" = "mcw-windows-2.4.0-1.20.6neoforge.jar";
            "hash" = "sha512-8IK34+Md+IC4IdTydJ2rIVrt5w7S2L9nY2bV+14eC5E/b7zQKmrnLy7boUuK3rbncScwoZ5WGoyNPIHlY/tl+g==";
        };
        _KKaqLGiH = {
            "id" = "KKaqLGiH";
            "file" = "mcw-windows-2.4.0-1.21neoforge.jar";
            "hash" = "sha512-IcJEZKsCzcTri/PB7D77jjk8hMfWCRgGOV6tVIIhsJDiSQzb7ADnFjjd5mC9f/21atcu+EVd3CbMKZWHLYlNZw==";
        };
        _pwwamkcJ = {
            "id" = "pwwamkcJ";
            "file" = "mcw-windows-2.4.0-1.21.1neoforge.jar";
            "hash" = "sha512-yO9b0ak4K3a84/BDhx2yr27oVCJIh8dqXSmE65Ti4HnMzIiQMaEkWLMDGJMwjxI95KvhNV1/cHA6ghydrA4CHQ==";
        };
        _ZVzQYNa3 = {
            "id" = "ZVzQYNa3";
            "file" = "mcw-windows-2.4.0-1.21.3neoforge.jar";
            "hash" = "sha512-ui+c6l06e1qFOBo0yw6EjICWtXCpTr4zj7zDuDDGwtCIfviUJKEEGlk5vUn1yV+qQzBiLABwwSt/hQzGbOWmhQ==";
        };
        _FxzcMDaX = {
            "id" = "FxzcMDaX";
            "file" = "mcw-windows-2.4.0-1.21.4neoforge.jar";
            "hash" = "sha512-3iS2pg5bPM4Izx6AXnPmEOGUIMDIg8r7P3jqh4CFFVEPPRpKS54DPcIAV/AGzqFtKCaS4CiNhC4P/mmvJgMnfw==";
        };
        _Oa3PQIyb = {
            "id" = "Oa3PQIyb";
            "file" = "mcw-windows-2.4.0-1.21.5neoforge.jar";
            "hash" = "sha512-7Ec1OlGiXMEwlqwU1q43sOUB78sj0D/ll1Jt8UFavW/ed32KU4nauh0J3g99Krs3V5uI9JD5eQMVcI5iCAGeVw==";
        };
        _LrRTWHcn = {
            "id" = "LrRTWHcn";
            "file" = "mcw-windows-2.4.0-1.21.6neoforge.jar";
            "hash" = "sha512-MuUKwYR96ry5L6egGniia8eSAcgKlOwHjJ2MZi7ZK+5kQqRREtGNtXWwZWs3jqFlzglDGSGMF3VCu0cpguSyjw==";
        };
        _w352tjDT = {
            "id" = "w352tjDT";
            "file" = "mcw-windows-2.4.0-1.21.7neoforge.jar";
            "hash" = "sha512-Zo1uhdCsELKNkr7G22pdk4O1Zyo+gY16x8mnPuV5QUngsx58jqnYjFsZ9lTWXI+AssKdFS90MSkc5cFk4Imo8g==";
        };
        _ypFBTn3h = {
            "id" = "ypFBTn3h";
            "file" = "mcw-windows-2.4.0-1.16.5forge.jar";
            "hash" = "sha512-fCJefgHpswOGrbXkIP8saHjIHNKDXoCYaMYSV5AjIRwpDv+krLwCqB5rWvXu+f2/3XL46opL1optWCMYBC9E2A==";
        };
        _lrcNw2DY = {
            "id" = "lrcNw2DY";
            "file" = "mcw-windows-2.4.0-1.17.1forge.jar";
            "hash" = "sha512-A0by5o/xeNR3Nc8ZiDZevQepwtiUbjwzdgIXY7WxX3ZZhJk2CXK74BfnNFi+zHW5xYxvh+H1Njs3k94mSfQeHA==";
        };
        _7zP0Nszx = {
            "id" = "7zP0Nszx";
            "file" = "mcw-windows-2.4.0-1.18.1forge.jar";
            "hash" = "sha512-4NPX3E7QFhmfVkOhTXHv30wgvcpLIADPKakccBP4pdXNZgKqfdIfhH8BXYN6uLUlzsMyMDe0YMwj7kX3ZZxkCw==";
        };
        _vNQTH9rh = {
            "id" = "vNQTH9rh";
            "file" = "mcw-windows-2.4.0-1.18.2forge.jar";
            "hash" = "sha512-RD3eKA5zY68uJC6O/s+wlYdDC0fdD/Kxq46M3MVMy1w9++uY2eAQqzJEQN3WlegFNLIYQmmzIgio4hrbCB2HhA==";
        };
        _36Sxa8L2 = {
            "id" = "36Sxa8L2";
            "file" = "mcw-windows-2.4.0-1.19forge.jar";
            "hash" = "sha512-I4kuVJCOhI2pV++VYRo/kW4218O/2sceKg6ugAFx79tB3Qv5qnzsTU4ed3h3KFIfkM8sGgX8mBsYjzd23F6cZA==";
        };
        _Y3hYvdRL = {
            "id" = "Y3hYvdRL";
            "file" = "mcw-windows-2.4.0-1.19.1forge.jar";
            "hash" = "sha512-byPr08L5jsDwMvToeUosJW9eIVn9rAtx4If8I6QDv4/t5fLWJ2y27GsII1x8NgJAOMthACWxu3zLtLiJUjgt+w==";
        };
        _tfPApFMM = {
            "id" = "tfPApFMM";
            "file" = "mcw-windows-2.4.0-1.19.2forge.jar";
            "hash" = "sha512-v36hgEwkIsY7J6SOnqCZAUQIoOxvADECgfIt8vKhO6+3IhBGT5Kg8YzRSFP9hchJAg37Ng/iBpyw8WpY3Xpu7Q==";
        };
        _9qqM8cmC = {
            "id" = "9qqM8cmC";
            "file" = "mcw-windows-2.4.0-1.19.3forge.jar";
            "hash" = "sha512-kJDKw6X6lXOxTV70vXb5DCnbLgIFkwv65prhZTAxkVZAh5xjFctS15yrqZLGYGQM9tTRvoxcXtnHRgW9XcMmoQ==";
        };
        _zOqHX0mN = {
            "id" = "zOqHX0mN";
            "file" = "mcw-windows-2.4.0-1.19.4forge.jar";
            "hash" = "sha512-mMhptn5QlX4rPt8GxuIpKm9jN+FclX6y/fOHXI/Se4S3HSMwMucupbqAgttzAV+LJuLKh2Fr5bXqJGqGko06VQ==";
        };
        _bP9Rgou7 = {
            "id" = "bP9Rgou7";
            "file" = "mcw-windows-2.4.0-1.20forge.jar";
            "hash" = "sha512-VV/bpuLdySYZIs7uGayLjtYDGcnkTO5w910tZbxyi+cMJO4WsNl/1ya6tc2wKYtTIXXwGAWRPgVXhQA/L8U06A==";
        };
        _KzTPAR92 = {
            "id" = "KzTPAR92";
            "file" = "mcw-windows-2.4.0-1.20.1forge.jar";
            "hash" = "sha512-xhyJSRoeUJibbvj2BTaN0ydpBgC+Bz5Udcmia20SuAIDBfkZlRjFc7kgQajs64acyjvP2tFuSjN207VC/sd/Mg==";
        };
        _ZW3mG4gB = {
            "id" = "ZW3mG4gB";
            "file" = "mcw-windows-2.4.0-1.20.2forge.jar";
            "hash" = "sha512-y6TJr0TYvPJSEtaiaz3z3+x1BKXZV9SfNX7PnyqxI/rH6VDobrM74KAgy4nvwnPpYmGsMiwjp5KDRlS0M9UxUg==";
        };
        _F4PGKMDx = {
            "id" = "F4PGKMDx";
            "file" = "mcw-windows-2.4.0-1.20.3forge.jar";
            "hash" = "sha512-0SkYeNXSD+GyQhEBLgwNDXN7gTUi+WRBF2IfBe7XNQFt02j2BnM93iIUvGbfp2xYFFfLaYevnDJEoepe3ybK+g==";
        };
        _PlaEPRBy = {
            "id" = "PlaEPRBy";
            "file" = "mcw-windows-2.4.0-1.20.4forge.jar";
            "hash" = "sha512-YekXYG2nJ6pOAnzzxIdMJQF/ZH7Lcr3nYHzhACYdhNN8Y/TGZuP0Maohk+a9OwPU5PT8zRkUNg5wUBt1EU5XCQ==";
        };
        _P3HWrYeh = {
            "id" = "P3HWrYeh";
            "file" = "mcw-windows-2.4.0-1.20.6forge.jar";
            "hash" = "sha512-wgdoMRvrDLck7KC7UNPKb/xe1LEj2gRPz7cjXW9zaWjOCLcZXn45lVvj0EY3k/rOUExfmgO1QHFrJgeymbz6WA==";
        };
        _GRb7I2OZ = {
            "id" = "GRb7I2OZ";
            "file" = "mcw-windows-2.4.0-1.21forge.jar";
            "hash" = "sha512-6u7+pluP/DHiOh3KALzKINc0sVyU058VUrg0OpVHAenu7WNGjM/H607n04F65y4eb7fkqEDnYo6fzOWSQ/yrpw==";
        };
        _pSOm6Cqc = {
            "id" = "pSOm6Cqc";
            "file" = "mcw-windows-2.4.0-1.21.1forge.jar";
            "hash" = "sha512-nc7A4lxTGKqqo7Ah4XtPXJ7bl4/u7JvD7G6IAiTLoNEmmnpr0YMhfxMlHGJkGoghUfFeTH7lUUDF8rpYOPnwCg==";
        };
        _LCDt9NVA = {
            "id" = "LCDt9NVA";
            "file" = "mcw-windows-2.4.0-1.21.3forge.jar";
            "hash" = "sha512-k0OdPWV/mxlalDn0UdDUUCWkr6CzuPr+R+R34cS6GlTrvVd8SThxFc/QyODnYlyR9S0T6E64F6bnpGFgwbw0ig==";
        };
        _zkexxKAn = {
            "id" = "zkexxKAn";
            "file" = "mcw-windows-2.4.0-1.21.4forge.jar";
            "hash" = "sha512-EzdJcS2Su5oQuujhaPYtJ7mDLjsJ2jtSEfhKDrnnL/LrsRIwLr5c6ynZY8rPG1qv3uvQJUqbRIqh2HZBNlHj8g==";
        };
        _Uc4V03Dk = {
            "id" = "Uc4V03Dk";
            "file" = "mcw-windows-2.4.0-1.21.5forge.jar";
            "hash" = "sha512-dKdfdJIu27ldz0qM6+3ahfIgi0R9UVWGdZ3KtMu0akmQQfgnmBIH/wA0MdxqQ493brkrnF/546rqL7bmz5s2xg==";
        };
        _TuKKJZe6 = {
            "id" = "TuKKJZe6";
            "file" = "mcw-windows-2.4.0-1.21.6forge.jar";
            "hash" = "sha512-Kq6v0ux6mf3paaIz35KFHE0FvW+w89L05tVeKkdPT1G7R3vh0nzWtYcOGdm0RMJ61anZRtRgmiotvmIC2FkiYA==";
        };
        _mcDFvmD0 = {
            "id" = "mcDFvmD0";
            "file" = "mcw-windows-2.4.0-1.21.7forge.jar";
            "hash" = "sha512-G/h/h7SzGrdzVKUIoLEPzRhF2e/ClAJFAQLTeTeMarUPNWBL0NHA0UXnk5dqjp0ETNwbY5I5IaFHQbtcT7zd6A==";
        };
        _Mkqh8Wxu = {
            "id" = "Mkqh8Wxu";
            "file" = "mcw-windows-2.4.0-mc1.21.8neoforge.jar";
            "hash" = "sha512-a+xhORL95Kf693Pm/X5cMGBT8FHFOqE3qnYplQ/PeOdj5QAfqwcvg19olb9YZSWmAbFhQDlUz4JsDxamEj5qXg==";
        };
        _wk2GY9Dq = {
            "id" = "wk2GY9Dq";
            "file" = "mcw-windows-2.4.0-mc1.21.8forge.jar";
            "hash" = "sha512-fMpaZvVwSO9gPvQ0iUplhcQVfr+kmxdfwOzXUl2/gcz1BqeKLgvULax3BV9cClTKOTYUDYWhCj8nWVPOJNQABQ==";
        };
        _lE2yH6Dd = {
            "id" = "lE2yH6Dd";
            "file" = "mcw-windows-2.4.0-mc1.21.8fabric.jar";
            "hash" = "sha512-PFRVf7twaMa4uREcO/qVumfUd08Fa1rIbJ/Kdpy2V6qQNau/koyE1mLYlxEfb+KURQ0Ap326H4n6n+wHlNIriQ==";
        };
        _Pj6cgTuw = {
            "id" = "Pj6cgTuw";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.1fabric.jar";
            "hash" = "sha512-8Dyiqkkk1W0WGmQ8T/AnwjRvVCjeOewPJvYHr0T6REc1LtqEy4K8XvleUqpEb698e8gZhf/R2YH8YG4sIPZ6Ag==";
        };
        _ueB5ACFS = {
            "id" = "ueB5ACFS";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-sx6qI8BJFd54z6X3Ik0Fphcrd+nXF/REeBUd9gw5VPDZOnRhson+3XZ1ZpEy9exw026aLC5brSf18ZC/fH/LgQ==";
        };
        _wWJyTpQC = {
            "id" = "wWJyTpQC";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.4neoforge.jar";
            "hash" = "sha512-9n/qkC2CR2jy+YTDtiKxFVFABJV2XA9sgkR9NBcj06GX+Gc276lnjbp6tcNr4wroB3M8A5ZvwYVNjTKLgu4IHw==";
        };
        _fpkGameL = {
            "id" = "fpkGameL";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21neoforge.jar";
            "hash" = "sha512-i8OkOpxYG2A6B8wC0JHBmfTfLKIvTjZNtcCH4lPraAcoQuYcdmpbZj6nGuIqgHgkJltesb9zNHw+vOuhjD3l8A==";
        };
        _IbVRByqd = {
            "id" = "IbVRByqd";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-r/98P7jvpIabyTOG7noownPOOk36DP7SyiD9N8GUz+v38FokHKTx7MT0KdEDtYKV/K6/jxGfFTn7vcPSepCeeQ==";
        };
        _vFcl4TkB = {
            "id" = "vFcl4TkB";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.3neoforge.jar";
            "hash" = "sha512-NWuljcsKxbElhlPK/JQLwkECycgqCt8ukCU5f+rQ6Hb7Mg0aT4aDkgo/FadtFPL5oOQdjOy3pix67Ufp2FNF9A==";
        };
        _JuXKVIm9 = {
            "id" = "JuXKVIm9";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.4neoforge.jar";
            "hash" = "sha512-HBeUrGkCeWxxH3qfwMoL6qvQqxiXriP8pBad255ejvJEJPrcmMBhVa1k/hKt/45Iqu80zGvEZOCRrlrj5567Cw==";
        };
        _vPAnMZ8y = {
            "id" = "vPAnMZ8y";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.5neoforge.jar";
            "hash" = "sha512-TEmn71W9U+u/knT9gSbT/atT/k060Mq7IDIEpuwtCsNMsqfZIXQsYFbnkLnL0s9NWN5O4519a08fmrRt633Frg==";
        };
        _8TyWD4im = {
            "id" = "8TyWD4im";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.6neoforge.jar";
            "hash" = "sha512-q82vl8xGnGQmyIw9a9VLqmEMN36UiwG8MXQ/gkhE0udNxtJ4uSfDqkVX/XV73NygM70xuGXudI0ZFfyJxI4AeQ==";
        };
        _4zG2WI4C = {
            "id" = "4zG2WI4C";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.7neoforge.jar";
            "hash" = "sha512-zFosTEpGh3d4Wk0sdRHQJlC6ReqI3CFnanGwpwM/BJ0MWxt1uoK0nBgD5gQFAwL281Re5h/jFAyP1tx0VW58OA==";
        };
        _Dz7gpZCW = {
            "id" = "Dz7gpZCW";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.8neoforge.jar";
            "hash" = "sha512-H+HYJeaYXTX0PUUsoevptS4DqGTvhSt1Pig40LZjeRtEfV9lAHNu/Kou5gggR2DFzeJyBcd9UdVRaG4FCsUeUA==";
        };
        _jIm5kT6W = {
            "id" = "jIm5kT6W";
            "file" = "mcw-mcwwindows-2.4.1-mc1.17.1forge.jar";
            "hash" = "sha512-B0FAOVRDXyHuAh7xuH7RiY9VAjWrG+QyR/55gFRFhLHh0/70URK/QlEnMi6OC7CIxCZ1G6/YgUmssFSd8zqoZw==";
        };
        _9Loo88bU = {
            "id" = "9Loo88bU";
            "file" = "mcw-mcwwindows-2.4.1-mc1.18.1forge.jar";
            "hash" = "sha512-Ox8wsVdURByCqehwrwHxwNYbIQyCAOdjpTmN1Y+lL+7xRYlGhshOOT5WSAMrPNpiaU2sUhna4Jm+rGoJTRSelQ==";
        };
        _NOvqy8qy = {
            "id" = "NOvqy8qy";
            "file" = "mcw-mcwwindows-2.4.1-mc1.18.2forge.jar";
            "hash" = "sha512-vYaGfxXBUFwrI1YRNh++k2gbsK3tWmiJWjwbNjUq6n1ezdBYNjn1ozTs7mlj7rYoqCh0TqZSy9z7bQBRq5kDUA==";
        };
        _RNwEDhbO = {
            "id" = "RNwEDhbO";
            "file" = "mcw-mcwwindows-2.4.1-mc1.19forge.jar";
            "hash" = "sha512-f/rcbL9I518QLDTFYnD1+dLIBF1YNPfFolYTVduyolMjRpUIQSYIeHl6sRyREWTo+vC0ev0lAegDSVxlkzE7Cw==";
        };
        _PK4oMnJm = {
            "id" = "PK4oMnJm";
            "file" = "mcw-mcwwindows-2.4.1-mc1.19.1forge.jar";
            "hash" = "sha512-cAyHqZkhUMt0/jzdDdrfRohSzsslgEYu6p3V6KQ2s5GGfRoi1P7gaoie4oX5zOqKJ9u97JiEdZQ6vuuXy9vOug==";
        };
        _kKGfbUzi = {
            "id" = "kKGfbUzi";
            "file" = "mcw-mcwwindows-2.4.1-mc1.19.2forge.jar";
            "hash" = "sha512-Q95va4ng3+ehHg8HMWzw6qapTent9BhevBdV0i6Ii+x9RaPWL9eDzI7yYHtVZYCsfxOxzMEGk/8AL4tJ/FQXPQ==";
        };
        _TOJskVdW = {
            "id" = "TOJskVdW";
            "file" = "mcw-mcwwindows-2.4.1-mc1.19.3forge.jar";
            "hash" = "sha512-qge6fooYtOU1f1wgotcHHHFjcleiEL1ACLxzi6Rw4aMFNIDIx416CwpDKMhax48/OlfdDxs4elYX2RDAxafaEQ==";
        };
        _saisrd9W = {
            "id" = "saisrd9W";
            "file" = "mcw-mcwwindows-2.4.1-mc1.19.4forge.jar";
            "hash" = "sha512-+ymsJ3fr2/wFyAbayoiNPzeFPNnj1yySS+d1KoDKrY6dVs0/JOnM9ETiuO0PXvjtrnTYWoC+lKPNgvw0ycWvaw==";
        };
        _19NrmAr4 = {
            "id" = "19NrmAr4";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20forge.jar";
            "hash" = "sha512-VzVGDWNQ/PO8wZ8Fnzn+udVkp7+iivFRrjPpEdSgn4yE9nsTHAT7jHtSowBfPYmfYLgE28nx0zagGbfvjzQVZg==";
        };
        _sAci0S1N = {
            "id" = "sAci0S1N";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.1forge.jar";
            "hash" = "sha512-P+woO5WRWZY5n+g55/6yaoLGUxVIMWl44GEwKYPa5BCzPiKJq2wMH61EFSO49A5quxlo1AmFWowy4CeWsZJTSQ==";
        };
        _WcKIvQ8H = {
            "id" = "WcKIvQ8H";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.2forge.jar";
            "hash" = "sha512-PT9OwvF9IEvC1Li6M+jNI4m6UpXPne3DTnZ98KXN2vF6icLJiYDyH9twBMm3REgAgzw+6/B9f+bi/D2ECuRXCw==";
        };
        _XePSZAHQ = {
            "id" = "XePSZAHQ";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.3forge.jar";
            "hash" = "sha512-AmFTlB3E03SfJhsdQPaFgSuKt7eyq3YHLcrTq79h/BsLRqNEzlkM3wxUQNRcqN417WuMljqq4ce7ecMyiPxYeA==";
        };
        _QyUl62GC = {
            "id" = "QyUl62GC";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.4forge.jar";
            "hash" = "sha512-fsR3WlMPMDEgqXPwVaim+Hb1KGYlCGjzQyG1Jde1o+kgnmpv3H32jGSEe/kRNeZSfdDjauVEQBbgRwoldOJUpA==";
        };
        _VQyXqeLC = {
            "id" = "VQyXqeLC";
            "file" = "mcw-mcwwindows-2.4.1-mc1.20.6forge.jar";
            "hash" = "sha512-ngrhHC6MyRe7Nm26MxtOcvUIXZNcTsOWb8P+LvFiIRfu8bVNslnGJSu4pn7koXAKjkktnpubygioNPKJ1X3puw==";
        };
        _dw2vnQII = {
            "id" = "dw2vnQII";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21forge.jar";
            "hash" = "sha512-86TlyPddgZ8Hew8hvVB3p3u+hue4RdBRy9ziWMX/AkkQ+cvlMvtEh58bsQvtsTc16XjX5zx25IUKbvUthbsF0w==";
        };
        _KeR1DAMz = {
            "id" = "KeR1DAMz";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.1forge.jar";
            "hash" = "sha512-BuCBBvHNP57vN8fY4lhTkjCpsxJAwG66vc4u+usvmnqVplyQ7a0Li0ZLQ/atE6Jp3kjWVrpzWWTRBoQXY6Kqlw==";
        };
        _lS3GnoLV = {
            "id" = "lS3GnoLV";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.3forge.jar";
            "hash" = "sha512-/4fWlH+FEKONiP2T/4icTdoU5zF1FcebmjGC7VIN+3zuj8bEyKvzZxm3Cue4Q1imiT1hzsD+/quPhzqCVyY38A==";
        };
        _5gNUJKXE = {
            "id" = "5gNUJKXE";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.4forge.jar";
            "hash" = "sha512-9+HTYrt+s9FMmqy2MoiH9RVlU67Qd6xKrKJVq1ejscJQbcezmLechinPSVLVKtQ2u1wU5u70a0dBuPWbHfPxHQ==";
        };
        _In7AXo7s = {
            "id" = "In7AXo7s";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.5forge.jar";
            "hash" = "sha512-JQj7z4hhPdW/7KHN7+7aEZ5lNLMtzQjJHcCzVtn001YGlVPCO4oxN8CATUzCy1oDoOq5jZbe6hcgbmrSxMdtWw==";
        };
        _5C5OS3Zr = {
            "id" = "5C5OS3Zr";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.6forge.jar";
            "hash" = "sha512-LK05itPnw7FcXzJTblnKZWK0jpi46innVrUajTnEF1/SHSPldlUlXshNTekVN30Lse8hsE/M5UA2ANsmc9GLuA==";
        };
        _dkPBI7Nb = {
            "id" = "dkPBI7Nb";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.7forge.jar";
            "hash" = "sha512-Fnq6eBZ9KvWpTbK20uHY/LmDFsAatyLpew1wznwtJExglOoV54eiqSgYc2WEGGRewfQidLddcLvW12EXnRYUrg==";
        };
        _kwa2LWvk = {
            "id" = "kwa2LWvk";
            "file" = "mcw-mcwwindows-2.4.1-mc1.21.8forge.jar";
            "hash" = "sha512-wpI56QITmBI21X8+/gwtlV5BSTmhTAmz3Mvi65fEkHzj5jaMVq1dO5J5B4CCYqRbPJiBQbD+x8XZ5uc2TRIjfg==";
        };
        _XuKhmsZt = {
            "id" = "XuKhmsZt";
            "file" = "mcw-windows-2.4.1-mc1.21.9neoforge.jar";
            "hash" = "sha512-nlkYOwlMOhVKa/brMJBU9a2a4OJK32muZ9dhw96hz367SzGmGs/tpVdO1WGSLMPUjgHJtVXq4eDBdlvGCLC1Aw==";
        };
        _rELHaYek = {
            "id" = "rELHaYek";
            "file" = "mcw-windows-2.4.1-mc1.21.9fabric.jar";
            "hash" = "sha512-ayLvUOumGk4m4vqx6ndrQjde+/yZA2tZynsAuM8viQle7j0Xw2Bs1Ed+jHW9OZ4gKs29mBMuGz+iyV6phlLwmA==";
        };
        _TXYbbGmA = {
            "id" = "TXYbbGmA";
            "file" = "mcw-windows-2.4.1-mc1.21.9forge.jar";
            "hash" = "sha512-SRf64aYvaHgZbjdd0uvQBiXwhBohJ5yIcg4TieoV0cjHgCpQTO6L8SfeG0lPSbBX2bq39XfkizsBWzvEwKCnJw==";
        };
        _I7EBrmQ9 = {
            "id" = "I7EBrmQ9";
            "file" = "mcw-windows-2.4.1-mc1.21.10fabric.jar";
            "hash" = "sha512-+mSPgrgsKLjkFqJZJW7QI2akPH6CtzY+hcMPWfmN4GV6N3QxEZWOoY/v8KVkPXHiCkRQnkoPLCCAPUaJ5Xz5Gg==";
        };
        _vtK2unrr = {
            "id" = "vtK2unrr";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-i/ZKLuzCvabRux7qXjwblktuouOZB+SP8PesM3K0s8D3pavekhsw8/A84Vp7qHRPNDGLPxvyytMdXrBmeuQ+sg==";
        };
        _pGAEwJZt = {
            "id" = "pGAEwJZt";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-tlZIQY7GItbLELzqv2uviQlojcDw8yU3KhyG2VLV6LDte/QKyUW+eZGc6RGAKnRNiP9yiZwzklkbCHeRoOACiA==";
        };
        _kW7t5UOx = {
            "id" = "kW7t5UOx";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21neoforge.jar";
            "hash" = "sha512-bntuPBp7Z1QGT0AUl4Wyi8cdkXTOsdxTlJLEC3xgYREjJm1+gDOTMUN34otdG/PVeNQtEdD1bsqp6YkseQhBuA==";
        };
        _rQUE4LCz = {
            "id" = "rQUE4LCz";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-diiqOQpomiEQE+WFbMocaVcpsfqn4g2hb6H4o4ItW1aWMYKekSIsqo8bJ8Sn0oq0kRBQJVFVEhbeL7RxtvJUnw==";
        };
        _E7AyEFEF = {
            "id" = "E7AyEFEF";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.3neoforge.jar";
            "hash" = "sha512-ZBMUqWt1owWWtjbGppP6a/1rkyiBcEGgmFmprk6ppM/yhFS0BObj5Tm8YKdVQbDCiZ54FV0vS4MnsCxpX6l6NA==";
        };
        _mXCMtQKz = {
            "id" = "mXCMtQKz";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.4neoforge.jar";
            "hash" = "sha512-ndVtYn7gexoWsaHw0yh/G9+bUqaxqEV730vo48EhVeQVunm7HB7qMW0hXPleDNwtmvfMnwIzgFobWxMgqt+pNw==";
        };
        _bZ5G1HDv = {
            "id" = "bZ5G1HDv";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.5neoforge.jar";
            "hash" = "sha512-Nt31VbGl0xr1fZ2zTAL+ac+d3XR4Pe442uiHa6ApFqfdDEJ3cRpHO/6Sgmc7a1q57JOFeBWObIj/2zBuNwvuyA==";
        };
        _mCdpzlJO = {
            "id" = "mCdpzlJO";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.6neoforge.jar";
            "hash" = "sha512-mUqSbxdt/x3yPAlh/JfDxUSQFRvVlKuV5V7a8DD/LeJFGLUUVcnGCVmK7hXOa5T5OnCJQXnlvq3hHux23UTyGg==";
        };
        _TCj9rmP6 = {
            "id" = "TCj9rmP6";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.7neoforge.jar";
            "hash" = "sha512-LJCiAyo0V8uBHRn6ULDXgHoBdc6DJ4qFniAhSX4emzBPndtLX4m1ZUF8+dB4AQleKfY8lGu2QoXAkUTik0eOBQ==";
        };
        _n9OayAw1 = {
            "id" = "n9OayAw1";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.8neoforge.jar";
            "hash" = "sha512-hecOkzI6lPgkZxvklor9P9Xa0hHNFu7ZoVX7SOlQ65NVctbNQtLSXsEgCs5MyfPfCFBkrR7sgAq0C+R1edigaQ==";
        };
        _CKaH1hh7 = {
            "id" = "CKaH1hh7";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.9neoforge.jar";
            "hash" = "sha512-TW0r9j3cP0F3n36SVSQK7xWAxmnaIO5qRBSA3TU0F5hl+ZpbrBRkNTjOzNw0RIVrbAJocgrr6/0wtqb91YOfOw==";
        };
        _rAV93xFI = {
            "id" = "rAV93xFI";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.10neoforge.jar";
            "hash" = "sha512-71Zg7FUt9M28eFFe91ta27eu7+Vet/eFAJW1/cTq5bb8fQJlJFH1/TcnvqFiVTeyGDRtLBq5a9UvTLL0zftJ4A==";
        };
        _IfFolNE8 = {
            "id" = "IfFolNE8";
            "file" = "mcw-mcwwindows-2.4.2-mc1.16.5forge.jar";
            "hash" = "sha512-1CoL//oAgQFlWZrWnUTrrQk+ce7u77j773qBIuIdogGQPGLDUvJoKeDmkFPC62HvJrlm7gFK8Xnomx6zRCmNBg==";
        };
        _HqAs7u2T = {
            "id" = "HqAs7u2T";
            "file" = "mcw-mcwwindows-2.4.2-mc1.17.1forge.jar";
            "hash" = "sha512-9qqeAWEzSSFXtO5T/u7sMJklPTYGt8HSj0eLPgQdqynIq8k4r2OitNEFV2Phz0rOW0vdObq01ffy1M7LKPfBjA==";
        };
        _HdMtpWUu = {
            "id" = "HdMtpWUu";
            "file" = "mcw-mcwwindows-2.4.2-mc1.18.1forge.jar";
            "hash" = "sha512-1MxSH8uRYXGeht1wmRAo+F0UrjTlQXLAcr6aQKKR2448TYqVHXQUqF+RAZnM/d3AiNhelFTRaW0QkBLUZONgQg==";
        };
        _UXLs41jK = {
            "id" = "UXLs41jK";
            "file" = "mcw-mcwwindows-2.4.2-mc1.18.2forge.jar";
            "hash" = "sha512-pRihxEw3EIbJx0JT1z1/B25RCScpw7RFhAaDfqULhhhwYOsrYS163hI1RZ/NVA7E+KbyVWteCS7KA7T6mcfj/Q==";
        };
        _bVqw75ZO = {
            "id" = "bVqw75ZO";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19forge.jar";
            "hash" = "sha512-8tIoMhOKTMxUeBennewWfhrsyhonkYuWhQ5wSWXkV3p13Oa9C0D5jHbs462aVseQRS2f7Xy2ij79GnCILwGClQ==";
        };
        _LVEnA1xC = {
            "id" = "LVEnA1xC";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.1forge.jar";
            "hash" = "sha512-0u/9pw9x0kq0yYSwtl9WYHjKpK6GNSHbtZx2Ma39gJrj8hfs1qOU5LoiHiuzbBpJRV8W1XVOWjbh3oX4pI0Jiw==";
        };
        _CgUZ9StN = {
            "id" = "CgUZ9StN";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.2forge.jar";
            "hash" = "sha512-LHTku6asB0kEHOm+m5BeusiXRVwGvmyeiiQhorenDBlcGbpB3+JpEepus6UiZsbPirVWw3NXdbtwgxXfxTdRFw==";
        };
        _V3UbwTsR = {
            "id" = "V3UbwTsR";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.3forge.jar";
            "hash" = "sha512-FtETqn+S1ynOhrM2qcVgii4zGCR3E2eMe1sHVJKZehg/gfPlxHLaUz7O1/LLAXLp1izeP4ysKpxe+XGSen0bYQ==";
        };
        _VB0loFA1 = {
            "id" = "VB0loFA1";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.4forge.jar";
            "hash" = "sha512-vI6QcLks5slJ3HuWgHzrHfyM7pYOnjKRemA6vlCCvWb71dEIXEmv2VkbOMjpN1OHazKRYGFfs60v6R4W1GVUNQ==";
        };
        _Qax6YYbY = {
            "id" = "Qax6YYbY";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20forge.jar";
            "hash" = "sha512-sI2ELeGm9swkf74r9jm8vLwDc8raKBU9RWHCJOM9EZ8SAWBIPGfTJoGkIZHTKnqbA3A0eyLl2pCMmElHeOvhHg==";
        };
        _SSIlzrPf = {
            "id" = "SSIlzrPf";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.1forge.jar";
            "hash" = "sha512-kEoauggpRPFN0BJwS1hn4dorpR4BOcIJx9zQMDuxcPBdeGJgJ9zuwqLWz2B/bxMkZGY30y0SvAhWF9nmD9kHLA==";
        };
        _3WN8aFuZ = {
            "id" = "3WN8aFuZ";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.2forge.jar";
            "hash" = "sha512-ia515fUEIYin7g/MYgkHzp6ZdlSSieUhUCh8jiM3uJ5qwxUddyYrnr5n7jOsNL2l+8QKt/jdE4gf49K0m1j1dA==";
        };
        _4T4enEiX = {
            "id" = "4T4enEiX";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.3forge.jar";
            "hash" = "sha512-yZ39K/0X98LJrOjfJPsiambM2NASpdtC611yybSCpJPdmeEBLnGMp8EpMFszkNVEWUYGB4SBOSzpQXKYYoDv6g==";
        };
        _6821rPBE = {
            "id" = "6821rPBE";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.4forge.jar";
            "hash" = "sha512-o3TCGjFOoMDw6Aummqy+inKN79zpthIPDIZW/yQakUYumeAztqZgp7RMZ0kggAa5TmESmoJ31HqAXMP0liTwAw==";
        };
        _DkpoJfgB = {
            "id" = "DkpoJfgB";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.6forge.jar";
            "hash" = "sha512-7Hv8RQWzbUymbEudKdIl/3surOfoNyiIHw4l3MY+4+BNrNhcvVxi3MnRvk/u0EXOpJF6wUWyBUhOYn2TP3082Q==";
        };
        _swd21moJ = {
            "id" = "swd21moJ";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21forge.jar";
            "hash" = "sha512-iehi/06oTGCgOAGF6TUeMFv7gyVXK0UjlkKJjIRv++obFs6FlgsrG7lrItsTjJ9G1va+olOGvqKaLv/5I7Fiyg==";
        };
        _79QjrIt7 = {
            "id" = "79QjrIt7";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.1forge.jar";
            "hash" = "sha512-YvAY1PyAzvC3Ate7LSLnCxDROQc0yegmrdENTihF9d26m4xlmT9o5GwyrNGe3sW9olmqYMWkSuDldhzuJrMW4A==";
        };
        _LbC048Aw = {
            "id" = "LbC048Aw";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.3forge.jar";
            "hash" = "sha512-78LwAoSom/Q12+wT0BtUsJdZlP3amxIWx8zm61KhUCXboLxMdn+7Ben14ui3HXIahf6ozotQWsVEdCer2MhjSQ==";
        };
        _T0h5guAB = {
            "id" = "T0h5guAB";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.4forge.jar";
            "hash" = "sha512-6yRymQ3bpjwIgxjuUPdu9uH8y0BZJLMAIlV4eqLIaM4dhykJvHIqM7Tljs+LAbsiYyfD35hCTgKbhi6wwz7XjA==";
        };
        _7BIH5Xcn = {
            "id" = "7BIH5Xcn";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.5forge.jar";
            "hash" = "sha512-2WOy3MVNqrSvfL9Lj7Hj0QY4hEZga946CMX6eXsNSnO8X+Rtu98z+zjfv4Ze95xTIT0MnZwFqGh18xPyXSie2g==";
        };
        _gDFpSN79 = {
            "id" = "gDFpSN79";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.6forge.jar";
            "hash" = "sha512-EWj8fTS7/FveXnFfNnWpPYPe3HBe8wft1+r/2Vc+saT2Ttx5j7paDL1WGc3UMwXofGLAprwQBLZcKhU1Do/Kdg==";
        };
        _dWoutcVt = {
            "id" = "dWoutcVt";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.7forge.jar";
            "hash" = "sha512-FfV1pRUVvMrfsjxXqR5bykLdQhiJYzMS9l1O/TpzrUWRJH4BCKP14QGH2thXtbM1CdV4syc7dMxTEXr1ozqztQ==";
        };
        _C7oGx4dv = {
            "id" = "C7oGx4dv";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.8forge.jar";
            "hash" = "sha512-Q80Q7MX+ICA7Gx+zt5okU+YnrBfl2eIlaHzbpQfIoIW0mXY9wrEClmAtE1f5FIHUtXaS6MK7/4hkIdy090bK5w==";
        };
        _2tgaddqU = {
            "id" = "2tgaddqU";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.9forge.jar";
            "hash" = "sha512-Esp3NkyVamtzuncewe9Bx9wh69EGtkES0JOoZfmp2EsU5674IMcuERwhsTHpI2inqI4Z/2kOEZB2u8Lxmauczg==";
        };
        _JzqDQAob = {
            "id" = "JzqDQAob";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.10forge.jar";
            "hash" = "sha512-5w+n0Lp7KRsI+vMo5j1LRqIWv5zhYgcN9uRLVomWkJmBOLzlrV+wlHLH2smMXG1sqYl2W1mNkutZwWgbtDAY+g==";
        };
        _aigDlNXC = {
            "id" = "aigDlNXC";
            "file" = "mcw-mcwwindows-2.4.2-mc1.18.2fabric.jar";
            "hash" = "sha512-3LBZXgVprR+0TnGfO4vkmlk/ZJyIOmcWp4aMaSAJbhqH830yUU6+bl14kbPvXG6ftDvEQAdPdeQW7kFMOiqQCg==";
        };
        _zUOSpsJs = {
            "id" = "zUOSpsJs";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19fabric.jar";
            "hash" = "sha512-/Mc+4HNe/YJVRh+V95tSSqC8u8byUxx2z3ZHJFE8wPBpYYs64/Sp2HAFxLCac9zrTGmUbrqNKld5z0K0JYmqXA==";
        };
        _ZQbmeKql = {
            "id" = "ZQbmeKql";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.1fabric.jar";
            "hash" = "sha512-NLr/eKxofPCiSpGAZuhEHoQwVcaHmYeJaH7dUjyDbNNEneu94fMwF45EjqpYdbBR8pBoJ4/qUMNpsc2r9fMggQ==";
        };
        _Q7koSHbD = {
            "id" = "Q7koSHbD";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.2fabric.jar";
            "hash" = "sha512-DZi68gnSCzj3WPAU/Zd/8qkNEzk1ytx6xuRzB+FjIe3CARmpIKwMAqT7gT0tdjlgm7hv7FykJ/gEGmyt6StT1w==";
        };
        _7h0DsQKq = {
            "id" = "7h0DsQKq";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.3fabric.jar";
            "hash" = "sha512-/tEUcZoHhmRIOLjSgF3BkQGjw2igdF4KzAHTmgi6fIJNrsToxNGSidSM0jH+2/eYpUtMAcXrYW5a2HP8BG+urQ==";
        };
        _zMIfA7ZI = {
            "id" = "zMIfA7ZI";
            "file" = "mcw-mcwwindows-2.4.2-mc1.19.4fabric.jar";
            "hash" = "sha512-RldsUP2DDI+QraFv9xq1gaVbpBxFdvpp4ACFljU+eZryZj73xXSdzf5eZRjRIdXFjueWswYJON0gbY/depAx0g==";
        };
        _zCrJE6Qb = {
            "id" = "zCrJE6Qb";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20fabric.jar";
            "hash" = "sha512-gBqfBhrPanSqi1XcePd6zQ3APIjvdfJSVEnutz35bUK/+HEUoXaPtaARFVk8JCdH70DQ1oJnCa8an23VWEwhvw==";
        };
        _dGiIkdi3 = {
            "id" = "dGiIkdi3";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.1fabric.jar";
            "hash" = "sha512-t0rLnMl5apmT78Jtly/9taZI0HLyOODdt6sneIgz/0SwxoszR4XTQabG+in62ves6g15rkPDXV8ltyebFCOhlg==";
        };
        _1IGkyjqz = {
            "id" = "1IGkyjqz";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.2fabric.jar";
            "hash" = "sha512-dbWpwfTQ2uzCWusuJIxmshD7kHfBTPiDbvzFErblxgdDNv8xarSsghpuDi13UrEbaeIGWzkUi2i0NifWbMy7Bg==";
        };
        _vV7rAs88 = {
            "id" = "vV7rAs88";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.3fabric.jar";
            "hash" = "sha512-0++c9bzEjMXYJ1+mGu+85FQODO5m2fJOS0EwprthJuTjU58M2QclLvlxZOSPWBhDV/ZyCG7NGarTBNzJBADXtg==";
        };
        _DbNK4q5P = {
            "id" = "DbNK4q5P";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.4fabric.jar";
            "hash" = "sha512-+yUn+RAojv1CP0lk32ECKVfB3qppLkt6Baj7BGNpjW6qdX1uivPWJh4DYBtgefB+shYnJ6YHa4Gp2RGTEmMgnw==";
        };
        _pSp2Zrnt = {
            "id" = "pSp2Zrnt";
            "file" = "mcw-mcwwindows-2.4.2-mc1.20.6fabric.jar";
            "hash" = "sha512-mkruCOXAzdY/mB5tE+cLbPdJCQoGl38Kaor5Pmb68Glzy1vY/rD9P7VM04rkdqndMp5IirNv+vvfzrDSM6IyAw==";
        };
        _9mFfr76x = {
            "id" = "9mFfr76x";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21fabric.jar";
            "hash" = "sha512-XUWDgWJLba+L7uqjXNGk6Enq79KY02HxPBcSyD02obos9Z8rPdW9B5UXGiDYgpKN/WhuIYTnNcu0QQcu7etg6Q==";
        };
        _4mvfMpVO = {
            "id" = "4mvfMpVO";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.1fabric.jar";
            "hash" = "sha512-Bx8Nj2ryc7vF68WjIdFSae+vExkoS8cq9Uxqkke76m+lR+n7zo0IZK07T+PulgHvCP9RfROMt3KyQ0H+gucOrA==";
        };
        _h3hPUMqV = {
            "id" = "h3hPUMqV";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.3fabric.jar";
            "hash" = "sha512-cOrDh2Z6c7gaxygVm2FioGehbgqHh1FS3zRrdcFEYSuj0CVWVw0/kZ3eflNXyGMmrWe5LJ5+WRwES5SkUtfDPA==";
        };
        _sL6I8ex7 = {
            "id" = "sL6I8ex7";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.4fabric.jar";
            "hash" = "sha512-qZHUBA/3DEuKWooSm0RoAD9PK4nlySTDS/RkH1OpOwFb0mbT7krHBTdMmYXNkrLFLABVR8x00mKHJ6Jt6t0RRw==";
        };
        _ijF1Ynpt = {
            "id" = "ijF1Ynpt";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.5fabric.jar";
            "hash" = "sha512-CavXBOkOn9xdNAMZ1hx6GvL2gdFNZmg4Y6Ffix3ZHVjkL8thKfvcGp0KhSgmPUnbArXUHLcjwZ3eXbYkKiOwpQ==";
        };
        _rA9ezVMn = {
            "id" = "rA9ezVMn";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.6fabric.jar";
            "hash" = "sha512-itQ19vMoSv1VGTO4LF8+lNx5Z7YhJeFTJinUgE99PtugrzIGaErTF3XjHW9F2e9Hg3ejQ0X7JcgaGRv0Xv8CEA==";
        };
        _RLhkwq6y = {
            "id" = "RLhkwq6y";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.7fabric.jar";
            "hash" = "sha512-ReWEUpY3MQMhyLoZkK2riH22HSHyYJtB3uSKlGGmF7RCJVasy9N5YYI56xs5y6H/Vimv/H+CQ67LLOhwhFzNbg==";
        };
        _oHpQ3Bya = {
            "id" = "oHpQ3Bya";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.8fabric.jar";
            "hash" = "sha512-x6lR5R0AFJgKkRUtKgYSqOnMDjOgurunk2O3Grv48LMYx4uA7Oj+JuMdyfx2g4YFJSOADNG0WltodE+svzrJ7g==";
        };
        _EIXJnLPR = {
            "id" = "EIXJnLPR";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.9fabric.jar";
            "hash" = "sha512-pQULLRrz5oisfyd+N9xpOMm9q9ExZx93kffsqJjNsjuVpR7I6BbQff+ssFAQ9PrQlZ9A02cF+H/PE7DnOAHjlA==";
        };
        _oIVUhplu = {
            "id" = "oIVUhplu";
            "file" = "mcw-mcwwindows-2.4.2-mc1.21.10fabric.jar";
            "hash" = "sha512-1xUvrEQ39ghMGko60Azj70ho7UdWlIgtDfSnqhV9JX6P4YrNVSzikUGHmfPogf78r1Z7lpwNi+6SG7Gp9mb4yQ==";
        };
        _egpB0ex4 = {
            "id" = "egpB0ex4";
            "file" = "mcw-windows-2.4.2-mc1.21.11neoforge.jar";
            "hash" = "sha512-mhmsi09lcpKkZ4NGdGIouoTq8prRZopmg5BcFnohG+a1W1/2gdEpjJE4MEELvCzf6g0/FivP9LdCfA2XoVVFbg==";
        };
        _8LFpZuso = {
            "id" = "8LFpZuso";
            "file" = "mcw-windows-2.4.2-mc1.21.11forge.jar";
            "hash" = "sha512-f5aijNvMqALfQxouEB7IGhM1VTHuVqxWh0CurRWkccygj8Y/WxIezKdOuJOeG1V7cudAGjthuVEZly/JYgR3VQ==";
        };
        _uriWt4r9 = {
            "id" = "uriWt4r9";
            "file" = "mcw-windows-2.4.2-mc1.21.11fabric.jar";
            "hash" = "sha512-YJGUyVFthAe//Al326PilqVWSP1+z4+w6jyJm2gaIoPdyJuvNlEsHfnECEr2iu4ddSoWZKIbUHuJsWjY8Ylmcg==";
        };
        _dKGZXdtY = {
            "id" = "dKGZXdtY";
            "file" = "mcw-windows-2.4.2-mc26.1forge.jar";
            "hash" = "sha512-oe+SE6o9Y503tvoNoZiK8jd9zq+Mcq/hfV5YStTWyqMV5aW9vi/KFcOIz+4TMtJM39Ov7UTiruP0ueLQ+F3uNQ==";
        };
        _LeFUseF5 = {
            "id" = "LeFUseF5";
            "file" = "mcw-windows-2.4.2-mc26.1neoforge.jar";
            "hash" = "sha512-n4TEfhvwaN+cdRkI6+Uh6X2LZ2+csM8X67vJH1NHlNbxbE+NQymfaxWRuKX3gMJftcOTiwWD6/zTxNmyHobotQ==";
        };
        _YAGJmlsb = {
            "id" = "YAGJmlsb";
            "file" = "mcw-windows-2.4.2-mc26.1fabric.jar";
            "hash" = "sha512-NjZrIr1zF8pPKYUbnAH6IX/gJBFt+JqDMlALUTbat2y4EWTCV1+wjYjOoOACGFQiwu6qedRcMX2X80okT6WNww==";
        };
        _fFm01AO8 = {
            "id" = "fFm01AO8";
            "file" = "mcw-windows-2.4.2-mc26.2forge.jar";
            "hash" = "sha512-XzzOuDTeXd5BNcUAiTLw/uSZeeSjC7JX6qeXBFGo/zHA4U/ozBJyi7Q7a5T3E3mnNveICIaWgEDwA36l3ASefQ==";
        };
        _miNdJSEk = {
            "id" = "miNdJSEk";
            "file" = "mcw-windows-2.4.2-mc26.2neoforge.jar";
            "hash" = "sha512-WM1s9i7F87rNVvxkuBl+KCEpoNG04gfm2TxSNoYQ7dcyStMBYkvatqDUiuikG85EW0UTIotdZQIkic/xsAj7gw==";
        };
        _sNXCQQn1 = {
            "id" = "sNXCQQn1";
            "file" = "mcw-windows-2.4.2-mc26.2fabric.jar";
            "hash" = "sha512-dDIbqcwc8/CpsfO3ewdweIDfoqmEdgWFoNWez4S/TxnLNhFCcq+AZ700G3aNpksm66gZu/IBZr5gkZQ953BK3A==";
        };
    in {
        "FBGQ902p" = _FBGQ902p;
        "dqdUAyfT" = _dqdUAyfT;
        "Eb3I1j1T" = _Eb3I1j1T;
        "xwYhl4oY" = _xwYhl4oY;
        "qfD1I3R7" = _qfD1I3R7;
        "kJxvTCJe" = _kJxvTCJe;
        "weKlzuXq" = _weKlzuXq;
        "ItnpRIiB" = _ItnpRIiB;
        "n7SUq0gD" = _n7SUq0gD;
        "P1BD9OyE" = _P1BD9OyE;
        "i9OGAt3e" = _i9OGAt3e;
        "exnpK4oC" = _exnpK4oC;
        "EH6X9BEa" = _EH6X9BEa;
        "BPiIjOI8" = _BPiIjOI8;
        "MuyW8Yno" = _MuyW8Yno;
        "CROTKkWW" = _CROTKkWW;
        "ZQDScsZj" = _ZQDScsZj;
        "urRmfmHw" = _urRmfmHw;
        "8lHwjkOe" = _8lHwjkOe;
        "jDrbUUcf" = _jDrbUUcf;
        "84Xjr6fs" = _84Xjr6fs;
        "KYvAkIDY" = _KYvAkIDY;
        "4PhZzRzL" = _4PhZzRzL;
        "cJHm3kwe" = _cJHm3kwe;
        "UJC32tF8" = _UJC32tF8;
        "8XT0TUPv" = _8XT0TUPv;
        "nlkX1qyi" = _nlkX1qyi;
        "rUZYXJ7z" = _rUZYXJ7z;
        "np6okIw0" = _np6okIw0;
        "dXvwm4Cv" = _dXvwm4Cv;
        "X8ngoNI8" = _X8ngoNI8;
        "F0ddwWQ0" = _F0ddwWQ0;
        "jlPWEmMc" = _jlPWEmMc;
        "3C5fIphB" = _3C5fIphB;
        "88sYNcv4" = _88sYNcv4;
        "nQ0KJAuw" = _nQ0KJAuw;
        "EWlSzDeK" = _EWlSzDeK;
        "IG2ljS2i" = _IG2ljS2i;
        "XPrYUluW" = _XPrYUluW;
        "OztIx1nr" = _OztIx1nr;
        "hN1xJuNK" = _hN1xJuNK;
        "aIs9jPSX" = _aIs9jPSX;
        "GV7S4Eob" = _GV7S4Eob;
        "8FnydlZL" = _8FnydlZL;
        "EepKIZzP" = _EepKIZzP;
        "94ZETC7q" = _94ZETC7q;
        "vi3R8RwL" = _vi3R8RwL;
        "zND5Xe2j" = _zND5Xe2j;
        "Ix9DlImK" = _Ix9DlImK;
        "uNVQnUjf" = _uNVQnUjf;
        "GhYHduKi" = _GhYHduKi;
        "ZhfiOKjQ" = _ZhfiOKjQ;
        "QM3RyJgV" = _QM3RyJgV;
        "1awFUYuW" = _1awFUYuW;
        "yWjnK8oc" = _yWjnK8oc;
        "3zgCKbrR" = _3zgCKbrR;
        "MPOPGLD0" = _MPOPGLD0;
        "LOBe8bBb" = _LOBe8bBb;
        "iitkb8Xf" = _iitkb8Xf;
        "tP6ekX0o" = _tP6ekX0o;
        "wZUnPxRg" = _wZUnPxRg;
        "9B4aftaB" = _9B4aftaB;
        "KPM9uPpy" = _KPM9uPpy;
        "7IXnPFd0" = _7IXnPFd0;
        "hOkL2McH" = _hOkL2McH;
        "wkCXAzIM" = _wkCXAzIM;
        "TXwji2GC" = _TXwji2GC;
        "uc5AVVzM" = _uc5AVVzM;
        "wA8z62JT" = _wA8z62JT;
        "gPWo9TiJ" = _gPWo9TiJ;
        "UgZF43ao" = _UgZF43ao;
        "TnNCLSC9" = _TnNCLSC9;
        "bV3hISmJ" = _bV3hISmJ;
        "dyF0942x" = _dyF0942x;
        "2xQ2s7iT" = _2xQ2s7iT;
        "O4dQN5RR" = _O4dQN5RR;
        "Z8JXQH0h" = _Z8JXQH0h;
        "bsBe9uJe" = _bsBe9uJe;
        "n6FcQ1HG" = _n6FcQ1HG;
        "dvrF69YW" = _dvrF69YW;
        "2VfgIXWH" = _2VfgIXWH;
        "faV4GEwq" = _faV4GEwq;
        "Nj1hBB6q" = _Nj1hBB6q;
        "nlnEPLzt" = _nlnEPLzt;
        "TsycffRb" = _TsycffRb;
        "GsRs0pKT" = _GsRs0pKT;
        "dm2T8WqI" = _dm2T8WqI;
        "KKaqLGiH" = _KKaqLGiH;
        "pwwamkcJ" = _pwwamkcJ;
        "ZVzQYNa3" = _ZVzQYNa3;
        "FxzcMDaX" = _FxzcMDaX;
        "Oa3PQIyb" = _Oa3PQIyb;
        "LrRTWHcn" = _LrRTWHcn;
        "w352tjDT" = _w352tjDT;
        "ypFBTn3h" = _ypFBTn3h;
        "lrcNw2DY" = _lrcNw2DY;
        "7zP0Nszx" = _7zP0Nszx;
        "vNQTH9rh" = _vNQTH9rh;
        "36Sxa8L2" = _36Sxa8L2;
        "Y3hYvdRL" = _Y3hYvdRL;
        "tfPApFMM" = _tfPApFMM;
        "9qqM8cmC" = _9qqM8cmC;
        "zOqHX0mN" = _zOqHX0mN;
        "bP9Rgou7" = _bP9Rgou7;
        "KzTPAR92" = _KzTPAR92;
        "ZW3mG4gB" = _ZW3mG4gB;
        "F4PGKMDx" = _F4PGKMDx;
        "PlaEPRBy" = _PlaEPRBy;
        "P3HWrYeh" = _P3HWrYeh;
        "GRb7I2OZ" = _GRb7I2OZ;
        "pSOm6Cqc" = _pSOm6Cqc;
        "LCDt9NVA" = _LCDt9NVA;
        "zkexxKAn" = _zkexxKAn;
        "Uc4V03Dk" = _Uc4V03Dk;
        "TuKKJZe6" = _TuKKJZe6;
        "mcDFvmD0" = _mcDFvmD0;
        "Mkqh8Wxu" = _Mkqh8Wxu;
        "wk2GY9Dq" = _wk2GY9Dq;
        "lE2yH6Dd" = _lE2yH6Dd;
        "Pj6cgTuw" = _Pj6cgTuw;
        "ueB5ACFS" = _ueB5ACFS;
        "wWJyTpQC" = _wWJyTpQC;
        "fpkGameL" = _fpkGameL;
        "IbVRByqd" = _IbVRByqd;
        "vFcl4TkB" = _vFcl4TkB;
        "JuXKVIm9" = _JuXKVIm9;
        "vPAnMZ8y" = _vPAnMZ8y;
        "8TyWD4im" = _8TyWD4im;
        "4zG2WI4C" = _4zG2WI4C;
        "Dz7gpZCW" = _Dz7gpZCW;
        "jIm5kT6W" = _jIm5kT6W;
        "9Loo88bU" = _9Loo88bU;
        "NOvqy8qy" = _NOvqy8qy;
        "RNwEDhbO" = _RNwEDhbO;
        "PK4oMnJm" = _PK4oMnJm;
        "kKGfbUzi" = _kKGfbUzi;
        "TOJskVdW" = _TOJskVdW;
        "saisrd9W" = _saisrd9W;
        "19NrmAr4" = _19NrmAr4;
        "sAci0S1N" = _sAci0S1N;
        "WcKIvQ8H" = _WcKIvQ8H;
        "XePSZAHQ" = _XePSZAHQ;
        "QyUl62GC" = _QyUl62GC;
        "VQyXqeLC" = _VQyXqeLC;
        "dw2vnQII" = _dw2vnQII;
        "KeR1DAMz" = _KeR1DAMz;
        "lS3GnoLV" = _lS3GnoLV;
        "5gNUJKXE" = _5gNUJKXE;
        "In7AXo7s" = _In7AXo7s;
        "5C5OS3Zr" = _5C5OS3Zr;
        "dkPBI7Nb" = _dkPBI7Nb;
        "kwa2LWvk" = _kwa2LWvk;
        "XuKhmsZt" = _XuKhmsZt;
        "rELHaYek" = _rELHaYek;
        "TXYbbGmA" = _TXYbbGmA;
        "I7EBrmQ9" = _I7EBrmQ9;
        "vtK2unrr" = _vtK2unrr;
        "pGAEwJZt" = _pGAEwJZt;
        "kW7t5UOx" = _kW7t5UOx;
        "rQUE4LCz" = _rQUE4LCz;
        "E7AyEFEF" = _E7AyEFEF;
        "mXCMtQKz" = _mXCMtQKz;
        "bZ5G1HDv" = _bZ5G1HDv;
        "mCdpzlJO" = _mCdpzlJO;
        "TCj9rmP6" = _TCj9rmP6;
        "n9OayAw1" = _n9OayAw1;
        "CKaH1hh7" = _CKaH1hh7;
        "rAV93xFI" = _rAV93xFI;
        "IfFolNE8" = _IfFolNE8;
        "HqAs7u2T" = _HqAs7u2T;
        "HdMtpWUu" = _HdMtpWUu;
        "UXLs41jK" = _UXLs41jK;
        "bVqw75ZO" = _bVqw75ZO;
        "LVEnA1xC" = _LVEnA1xC;
        "CgUZ9StN" = _CgUZ9StN;
        "V3UbwTsR" = _V3UbwTsR;
        "VB0loFA1" = _VB0loFA1;
        "Qax6YYbY" = _Qax6YYbY;
        "SSIlzrPf" = _SSIlzrPf;
        "3WN8aFuZ" = _3WN8aFuZ;
        "4T4enEiX" = _4T4enEiX;
        "6821rPBE" = _6821rPBE;
        "DkpoJfgB" = _DkpoJfgB;
        "swd21moJ" = _swd21moJ;
        "79QjrIt7" = _79QjrIt7;
        "LbC048Aw" = _LbC048Aw;
        "T0h5guAB" = _T0h5guAB;
        "7BIH5Xcn" = _7BIH5Xcn;
        "gDFpSN79" = _gDFpSN79;
        "dWoutcVt" = _dWoutcVt;
        "C7oGx4dv" = _C7oGx4dv;
        "2tgaddqU" = _2tgaddqU;
        "JzqDQAob" = _JzqDQAob;
        "aigDlNXC" = _aigDlNXC;
        "zUOSpsJs" = _zUOSpsJs;
        "ZQbmeKql" = _ZQbmeKql;
        "Q7koSHbD" = _Q7koSHbD;
        "7h0DsQKq" = _7h0DsQKq;
        "zMIfA7ZI" = _zMIfA7ZI;
        "zCrJE6Qb" = _zCrJE6Qb;
        "dGiIkdi3" = _dGiIkdi3;
        "1IGkyjqz" = _1IGkyjqz;
        "vV7rAs88" = _vV7rAs88;
        "DbNK4q5P" = _DbNK4q5P;
        "pSp2Zrnt" = _pSp2Zrnt;
        "9mFfr76x" = _9mFfr76x;
        "4mvfMpVO" = _4mvfMpVO;
        "h3hPUMqV" = _h3hPUMqV;
        "sL6I8ex7" = _sL6I8ex7;
        "ijF1Ynpt" = _ijF1Ynpt;
        "rA9ezVMn" = _rA9ezVMn;
        "RLhkwq6y" = _RLhkwq6y;
        "oHpQ3Bya" = _oHpQ3Bya;
        "EIXJnLPR" = _EIXJnLPR;
        "oIVUhplu" = _oIVUhplu;
        "egpB0ex4" = _egpB0ex4;
        "8LFpZuso" = _8LFpZuso;
        "uriWt4r9" = _uriWt4r9;
        "dKGZXdtY" = _dKGZXdtY;
        "LeFUseF5" = _LeFUseF5;
        "YAGJmlsb" = _YAGJmlsb;
        "fFm01AO8" = _fFm01AO8;
        "miNdJSEk" = _miNdJSEk;
        "sNXCQQn1" = _sNXCQQn1;
        "forge-1.20.4" = _6821rPBE;
        "forge-1.16.5" = _IfFolNE8;
        "forge-1.17.1" = _HqAs7u2T;
        "forge-1.18.1" = _HdMtpWUu;
        "forge-1.18.2" = _UXLs41jK;
        "forge-1.19.2" = _CgUZ9StN;
        "forge-1.19.1" = _LVEnA1xC;
        "forge-1.19.4" = _VB0loFA1;
        "forge-1.19.3" = _V3UbwTsR;
        "forge-1.20.2" = _3WN8aFuZ;
        "forge-1.20.3" = _4T4enEiX;
        "forge-1.20" = _Qax6YYbY;
        "forge-1.19" = _bVqw75ZO;
        "forge-1.20.1" = _SSIlzrPf;
        "forge-1.20.6" = _DkpoJfgB;
        "forge-1.21" = _swd21moJ;
        "forge-1.21.1" = _79QjrIt7;
        "forge-1.21.3" = _LbC048Aw;
        "forge-1.21.4" = _T0h5guAB;
        "forge-1.21.5" = _7BIH5Xcn;
        "forge-1.21.6" = _gDFpSN79;
        "forge-1.21.7" = _dWoutcVt;
        "forge-1.21.8" = _C7oGx4dv;
        "forge-1.21.9" = _2tgaddqU;
        "forge-1.21.10" = _JzqDQAob;
        "forge-1.21.11" = _8LFpZuso;
        "forge-26.1" = _dKGZXdtY;
        "forge-26.1.1" = _dKGZXdtY;
        "forge-26.1.2" = _dKGZXdtY;
        "forge-26.2" = _fFm01AO8;
        "fabric-1.20.4" = _DbNK4q5P;
        "fabric-1.20.3" = _vV7rAs88;
        "fabric-1.20.2" = _1IGkyjqz;
        "fabric-1.20.1" = _dGiIkdi3;
        "fabric-1.19.3" = _7h0DsQKq;
        "fabric-1.19.4" = _zMIfA7ZI;
        "fabric-1.20" = _zCrJE6Qb;
        "fabric-1.18.2" = _aigDlNXC;
        "fabric-1.19" = _zUOSpsJs;
        "fabric-1.19.1" = _ZQbmeKql;
        "fabric-1.19.2" = _Q7koSHbD;
        "fabric-1.20.6" = _pSp2Zrnt;
        "fabric-1.21" = _9mFfr76x;
        "fabric-1.21.1" = _4mvfMpVO;
        "fabric-1.21.3" = _h3hPUMqV;
        "fabric-1.21.4" = _sL6I8ex7;
        "fabric-1.21.5" = _ijF1Ynpt;
        "fabric-1.21.6" = _rA9ezVMn;
        "fabric-1.21.7" = _RLhkwq6y;
        "fabric-1.21.8" = _oHpQ3Bya;
        "fabric-1.21.9" = _EIXJnLPR;
        "fabric-1.21.10" = _oIVUhplu;
        "fabric-1.21.11" = _uriWt4r9;
        "fabric-26.1" = _YAGJmlsb;
        "fabric-26.1.1" = _YAGJmlsb;
        "fabric-26.1.2" = _YAGJmlsb;
        "fabric-26.2" = _sNXCQQn1;
        "neoforge-1.20.4" = _vtK2unrr;
        "neoforge-1.20.6" = _pGAEwJZt;
        "neoforge-1.21" = _kW7t5UOx;
        "neoforge-1.21.1" = _rQUE4LCz;
        "neoforge-1.21.3" = _E7AyEFEF;
        "neoforge-1.21.4" = _mXCMtQKz;
        "neoforge-1.21.5" = _bZ5G1HDv;
        "neoforge-1.21.6" = _mCdpzlJO;
        "neoforge-1.21.7" = _TCj9rmP6;
        "neoforge-1.21.8" = _n9OayAw1;
        "neoforge-1.21.9" = _CKaH1hh7;
        "neoforge-1.21.10" = _rAV93xFI;
        "neoforge-1.21.11" = _egpB0ex4;
        "neoforge-26.1" = _LeFUseF5;
        "neoforge-26.1.1" = _LeFUseF5;
        "neoforge-26.1.2" = _LeFUseF5;
        "neoforge-26.2" = _miNdJSEk;
        "default" = _sNXCQQn1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-windows";
            id = "C7I0BCni";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}