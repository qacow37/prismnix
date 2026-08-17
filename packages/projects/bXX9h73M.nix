{lib, callPackage, ...}:
let
    versions = (let
        _ljExtteb = {
            "id" = "ljExtteb";
            "file" = "midnightcontrols-0.3.0+1.18.jar";
            "hash" = "sha512-DXyFZwbKIQBQEBgjprCocHXpMujKCD6P8U7auh5hAZAF+laLe95DHw8KQYA+qVw1/Aq9bngjIabZDl+jSHPFxQ==";
        };
        _pI0aV4ae = {
            "id" = "pI0aV4ae";
            "file" = "midnightcontrols-0.3.1+1.18.jar";
            "hash" = "sha512-9SQ+I9wjUsf6Ug9JlyXiZZ48a2iCEhb38WhOZI2ew2quMxUB6T+05VjyCDb+z1DY0ZGHpQzn5TdviNWc0HVyQw==";
        };
        _tvwxPscE = {
            "id" = "tvwxPscE";
            "file" = "midnightcontrols-1.0.0+1.18.jar";
            "hash" = "sha512-AcgnXrj73GZs4WiNMxvzGUeYlCfJaey5bsZ3mc9MM+eJozUQMlcN3tVhvAM+8hu4qORugXBCcOXqZ11Z0AJf5Q==";
        };
        _W3MgoJaw = {
            "id" = "W3MgoJaw";
            "file" = "midnightcontrols-1.1.0+1.19.jar";
            "hash" = "sha512-1JKpizmN8BUPhSW19Re2iOJVtO28ijRW9JkeCvWXy2/Vbe/hdzLTa7Fr7I/Kt75zT0YVrDdRTQvXovsvvMdx8g==";
        };
        _HyXLgULX = {
            "id" = "HyXLgULX";
            "file" = "midnightcontrols-1.2.0+1.19.jar";
            "hash" = "sha512-hq+v2H8Qv9rqGKVZqffC2BuQuiERhOiSqdUj3ZPNZ937m8U+DJWw+/ok1jTmLgTMd+sr9PRjU8nvnqPJFYqdLQ==";
        };
        _QBZrAk6Y = {
            "id" = "QBZrAk6Y";
            "file" = "midnightcontrols-1.2.1+1.19.jar";
            "hash" = "sha512-CJwOG8+imLUNj8oNttYcDWSPM8rA+TZQDW/U9XAdMWOTdvsIQGYmw4/8kCs7hnzB3fs4CG6qNrjTRX6zyvYLyg==";
        };
        _H9lOCWeY = {
            "id" = "H9lOCWeY";
            "file" = "midnightcontrols-1.2.2+1.19.jar";
            "hash" = "sha512-0F6eqCxvAIuqsaTjePW24zvUn1ggUAojw0rTi+4RYWL37h9od0QKkvQ9HK+SJ1Ax4wYmkimpivMMSHOzHsZvMw==";
        };
        _AASJDT7v = {
            "id" = "AASJDT7v";
            "file" = "midnightcontrols-1.3.0+1.19.jar";
            "hash" = "sha512-fhdkSuZ4b+sKGAtYJXOZg31xN5TJY1yhRGawbANB6VHt1hxJzQNIUyb5aB7r82KrqgoLGRfOVr4pyFuYMK6eGQ==";
        };
        _maIt60gL = {
            "id" = "maIt60gL";
            "file" = "midnightcontrols-1.4.0+1.19.jar";
            "hash" = "sha512-0uDL9B0NCTEBiIaHzng4mVlRTtseDU8YuCoUhA8XQBau6mBNQAfiHNK3pk3Q3YSoFMAk/ooP3F+ev3ehhbydGQ==";
        };
        _93siPg0e = {
            "id" = "93siPg0e";
            "file" = "midnightcontrols-1.4.1+1.18.jar";
            "hash" = "sha512-TW9RXPwwluABfozFKBqYLkyEzANY9v3a9SY2zTx1MbcP3TCKvJfBry4mLyYbKCnkDv1siXumMXKpJxa+TodK8w==";
        };
        _RLQP9U6b = {
            "id" = "RLQP9U6b";
            "file" = "midnightcontrols-1.4.1+1.19.jar";
            "hash" = "sha512-yPIYVxe/3r0TPO0eMWTc+ZOLtlCCe0vSr7TwDi3nUw4oq6g+o8/HTyu3lirkjIRN5/8HJjo+NHi2PsxfkfPjfg==";
        };
        _XraETmwy = {
            "id" = "XraETmwy";
            "file" = "midnightcontrols-1.5.0+1.18.jar";
            "hash" = "sha512-RGpJBEV4KGKD/5605z6eq9nJnFMMFHgIauGX0cV7Iw2sNL/9311vsit6UkWMqGB5oqa5BpBxB3JR19FZ8ikJtQ==";
        };
        _M3xjZE2k = {
            "id" = "M3xjZE2k";
            "file" = "midnightcontrols-1.5.0+1.19.jar";
            "hash" = "sha512-awOMJ3lH7rAMffjuN1Z5vGDVnvyz+laJhRZRAW1Q/eVWAAR+jdfIqv34RnKGBeJ7UIHVDwABYLPk/KgWtv6HCg==";
        };
        _CTvplHoe = {
            "id" = "CTvplHoe";
            "file" = "midnightcontrols-1.6.0+1.19.jar";
            "hash" = "sha512-VtFhHMQvM9CGICbwZlo0KXRJuO2hw+QIVsD4MjjEqV6d07shPogqyeBSRmvAkKcaex4Y0ZlaKOSZGLGTCDJQ1Q==";
        };
        _m0i6g5E7 = {
            "id" = "m0i6g5E7";
            "file" = "midnightcontrols-1.7.0+1.19.jar";
            "hash" = "sha512-KX4egbug3virAfgtZA/ppH+yWHi320+xfE2gFgjfYrRdIr9DSUhuzbF2C9KiuDlPXVTwi9/d3NUAdgQ3aHzytw==";
        };
        _flDrm4to = {
            "id" = "flDrm4to";
            "file" = "midnightcontrols-1.7.1+1.19.jar";
            "hash" = "sha512-Gp2sDlFLpkmjcYneTpITT5r7OdvTqudDm0SU23k//BaN/uPQMnCbPmUWjwuZZsH/kgqpEwGrU2y4PGovd+hSrA==";
        };
        _Tt3zyzzz = {
            "id" = "Tt3zyzzz";
            "file" = "midnightcontrols-1.7.1+22w43a.jar";
            "hash" = "sha512-tWFRDboDrVprL1d3yDiK2BQX/M+2a2QMZaCdC0LPP6G7o9poDJ+CXOcB7U4I9UWboZ2tUCpwnKxnKf6WZPKhsQ==";
        };
        _azYrtNJ9 = {
            "id" = "azYrtNJ9";
            "file" = "midnightcontrols-1.7.2+1.19.3.jar";
            "hash" = "sha512-JaUOa1cQxNRRhg/dxcfw+DMVBIjdW/f77RPJqlK53mtAfiuKYH3gN2mzDwKNF7sYKNRcE3HLBh6FDhmRtN2M6g==";
        };
        _UwWXm6bt = {
            "id" = "UwWXm6bt";
            "file" = "midnightcontrols-1.7.3+1.19.jar";
            "hash" = "sha512-J4YMCVwi4Z4+9BFbqPHyPl59iMVJY0/2QNFUU8lGvGUyp+H1i6yNgQJeqRMSomtgc4jm/XkOepxltDH5hQ3+HQ==";
        };
        _MxwJqK5T = {
            "id" = "MxwJqK5T";
            "file" = "midnightcontrols-1.7.3+1.19.3.jar";
            "hash" = "sha512-0nFgjDp1Y72lGC9AgkYb164KTFoQW9twsgh0rTW//krO49cJAjB8EqBTAHS2wqGsbG/ypu2e82nOnXO1su+N6Q==";
        };
        _HuoYq3E7 = {
            "id" = "HuoYq3E7";
            "file" = "midnightcontrols-1.7.4+1.19.jar";
            "hash" = "sha512-aPVPIDZu++vzwZforsOwpVqorgRw5zy1v3ahekZuYOiQyDPAhX4a9JgLvq1VlMwuCL04ksVXjtyWLZQejH3mdQ==";
        };
        _9XWTMlED = {
            "id" = "9XWTMlED";
            "file" = "midnightcontrols-1.8.0+1.19.4.jar";
            "hash" = "sha512-QrYkBVRzqCOoCPhe39lWLeRfVRyltRkm9ns6/UfUDhL+Lsy2qN9Iv7y5XIeHRSJ9n5MnJl2X0vi6wgPaimlbEg==";
        };
        _zAWwNTEr = {
            "id" = "zAWwNTEr";
            "file" = "midnightcontrols-1.8.1+1.19.4.jar";
            "hash" = "sha512-7wAO9JX+9ngi+87a51vhtd4QaIAgYT8/meHtcSIEHh665DzzoFqTqu6VfasIvmEzqjTQIy9S5TQnaffTGqknpg==";
        };
        _Ek4mkpRw = {
            "id" = "Ek4mkpRw";
            "file" = "midnightcontrols-1.8.2+1.20.jar";
            "hash" = "sha512-vM+xBwwFHKNJ/R/q/aim48SHg84A06uNWtUemqTCCKgayBCzPK/HQPpoSre4lrn9VQIO9A6YJKNsW7H1YM3+4A==";
        };
        _N7rxLFKx = {
            "id" = "N7rxLFKx";
            "file" = "midnightcontrols-1.9.0+1.20.2.jar";
            "hash" = "sha512-s2q+B37YXQJUkMdW26sgw74EnddywdnzoUEbQ1DnIBhO0vuzGP9TI1c3WEvpm/d3ianOCKS29kTXcdO/zT3S/Q==";
        };
        _zHrMiw65 = {
            "id" = "zHrMiw65";
            "file" = "midnightcontrols-1.9.1+1.20.jar";
            "hash" = "sha512-IJ8P3D8dnuQPFpmMkq/fLQZ+MpQ7qzXlf4bmaC4hEC31dvzBN7E7CCQUbYnX+KnW0NnfqUbNYv/MbyL2Ox5SRQ==";
        };
        _lRG4BJIp = {
            "id" = "lRG4BJIp";
            "file" = "midnightcontrols-1.9.2+1.20.4.jar";
            "hash" = "sha512-GMpcTDv2hXM7rSTaFBVCe3Qv178yKpgpK1/WD6YWa/mnmGuT7pFx6kZZG6kwRE4aCy04LVw/c4+XzcQqcZRPlA==";
        };
        _RJNC7iNo = {
            "id" = "RJNC7iNo";
            "file" = "midnightcontrols-1.9.3+1.20.4.jar";
            "hash" = "sha512-9X+Pm/lvz9qiVqNnSJZr0+fBkUxb8qwc0ISP7hwEqAxx404qaJ9YSycX3+un59wPhL8vxF9GSWWLuikINQY0sQ==";
        };
        _6PaMvgjC = {
            "id" = "6PaMvgjC";
            "file" = "midnightcontrols-1.9.3+1.20.jar";
            "hash" = "sha512-74gUeIlHGi2zK3pjjqx0gPSjytcCz6q3UOdyjiPVpzqzkPfmNWU7kkfIrRPIpMn2YvWOaRZQN5PI7bj102wy/Q==";
        };
        _Wv0OBKYv = {
            "id" = "Wv0OBKYv";
            "file" = "midnightcontrols-1.9.4+1.20.4.jar";
            "hash" = "sha512-Vwf3weaJNGEjwJJ89mlZACUeZed/FqkVd9CqcWXUDxvXNdAi4/Aid2VScLyl2CzPC/OVwGxBpGkC1rM8LbhsHw==";
        };
        _xHOdr9un = {
            "id" = "xHOdr9un";
            "file" = "midnightcontrols-1.9.4+1.20.jar";
            "hash" = "sha512-ci8SfZHuqkJJT/rlgVNtVjqZ+gB1takszyezGk4lzoaiqJ4o+bQIQoGg5nsYFvHXZWAQyoY82KCMGVsaxp0P1g==";
        };
        _HWizO7gR = {
            "id" = "HWizO7gR";
            "file" = "midnightcontrols-1.9.5+1.20.jar";
            "hash" = "sha512-KcFBj0RBkOdMTWH1EFEoPV6Waq1qEC9VEkAUwBSco95wfUqf/i7C/Sal9U9oD+opHR2XcRWGwFBHI/SxkvEoEA==";
        };
        _rEUOfNLj = {
            "id" = "rEUOfNLj";
            "file" = "midnightcontrols-1.9.7+1.21.jar";
            "hash" = "sha512-DQIjCb2Ps/Yg7W7ufnLO53FVhKMbMQ5iic1dvQyNnOvu3Gx3+WKVl4Q29UYfXIFb2sMC+okRb12cG3qFrE2ECw==";
        };
        _wagi46pr = {
            "id" = "wagi46pr";
            "file" = "midnightcontrols-neoforge-1.10.0-beta.1.jar";
            "hash" = "sha512-I4gtyPDrpN/dlWYATjZO+OF8F10ZUhb7MEhmmjczwdcZS+b8l9p1sHuEaGvtdtSrmvGy8MNPnYGNNPRxoVB7kA==";
        };
        _PGbMYGjB = {
            "id" = "PGbMYGjB";
            "file" = "midnightcontrols-fabric-1.10.0-beta.1.jar";
            "hash" = "sha512-JSVgEQ1bJq2b3q8+5GDmh1CwfV/GZTV+tr/t7uv4GaGLycPcfKHzKW2qKY0iD3N/SEuj9o6rncuk/zH7si/Jfg==";
        };
        _7WIYCNhg = {
            "id" = "7WIYCNhg";
            "file" = "midnightcontrols-fabric-1.10.0-rc.1.jar";
            "hash" = "sha512-C3HauFZ196r+Co8hciHpuRTTORMbRFCNL7N9NwslCjBIH68rTvBpstluiQT3DFWl01+E+4wL5FWgU5GX2C4ihw==";
        };
        _UjN5ymNQ = {
            "id" = "UjN5ymNQ";
            "file" = "midnightcontrols-neoforge-1.10.0-rc.1.jar";
            "hash" = "sha512-rr1cKLlj+1cQEz7CRGvnTUJSCkkgGMbDwSv0FJclwh94eQ0+9O36zpE6aYKe5SSMqtVms+vbCgtLf9XmoIDQOg==";
        };
        _cYa9RB2c = {
            "id" = "cYa9RB2c";
            "file" = "midnightcontrols-neoforge-1.10.0-rc.2.jar";
            "hash" = "sha512-86esPQAvpvWWuC6OPi5oLLNASXvupuUmnpjKwOQ5lOnS1AQOJWbbPRY7wIojiTfPYlteAx+XaES5G4WE0icpfQ==";
        };
        _mGb7rPpp = {
            "id" = "mGb7rPpp";
            "file" = "midnightcontrols-fabric-1.10.0-rc.2.jar";
            "hash" = "sha512-ETwPr67EjafOiO99QEL4BNsf20VjeIYwlOcY3UR/E4D+TNHogccozQccSR8Q1kQVbbKbXj4K6fcvTrURFfN5XQ==";
        };
        _ddpGQC3p = {
            "id" = "ddpGQC3p";
            "file" = "midnightcontrols-neoforge-1.10.0.jar";
            "hash" = "sha512-W2m6XhuNf2E1xWe80PTb2Y05waHomqRWR1DjQLxVi046nNadO99Z+5V8F88mDCaelaF11hNk+0rSkC+lB9NURg==";
        };
        _bwBto4CW = {
            "id" = "bwBto4CW";
            "file" = "midnightcontrols-fabric-1.10.0.jar";
            "hash" = "sha512-VDa2zcS4WVUDLiQZrB/9bGQB6BxminyDwks0uFEdbW/vKO9f+8eIYTuRz1gPM2zKAWdG6YwBcYGEQVMrsklN4A==";
        };
        _Clzdu8VZ = {
            "id" = "Clzdu8VZ";
            "file" = "midnightcontrols-neoforge-1.10.1.jar";
            "hash" = "sha512-g5ZwornbkjzAZ8W9F3yVfRdnrRMNmzNgVJJVYslORIFAUeoLEe1txdAi99kHZ+nmdmS+XmWQhKnvGuuMj5uzMw==";
        };
        _V5zb0rx9 = {
            "id" = "V5zb0rx9";
            "file" = "midnightcontrols-fabric-1.10.1.jar";
            "hash" = "sha512-z7Luk5orlfJZlEL2dOBpvsUN1aL6+3odYfoyUOi2/9oUKRxeMGJBaY8BCI2gRu1shDlg5i7ITRhW2SkDcflooQ==";
        };
        _Cv0qjbNF = {
            "id" = "Cv0qjbNF";
            "file" = "midnightcontrols-neoforge-1.10.2.jar";
            "hash" = "sha512-bGWtxDwRcnysf43LSGghZtp/1H5AtJSqX/+glOX2XM+JtiUTyBacadAYX7U/lTm/ALx5uQdAtLPKLaJtYBZXJw==";
        };
        _9cbwfnOm = {
            "id" = "9cbwfnOm";
            "file" = "midnightcontrols-fabric-1.10.2.jar";
            "hash" = "sha512-0amvuteJDgY2tIM/TxIq0bNf0qcaMu87r3Op5oRiGj9dpPYxsvW6BuIDqIdcjULaI13dUnD4l28rtvwvCZsw1A==";
        };
        _l3zgys4J = {
            "id" = "l3zgys4J";
            "file" = "midnightcontrols-neoforge-1.10.3.jar";
            "hash" = "sha512-N/tJ5GDpnMeYsV0r/dSTj8hxJ4NV6xTqYE/fePriX5sQBaEa2N8LyMFTJ/0WMr15ZwUlpbITnceYoVGhYVfLFw==";
        };
        _3bg8IbA5 = {
            "id" = "3bg8IbA5";
            "file" = "midnightcontrols-fabric-1.10.3.jar";
            "hash" = "sha512-0rS+HCiGbKrGxCJouh/GmZq/9kqoFBKdSFGv2jF481Lz2r9JSNSFHzXQUO+fEcwPCJ4oLMx5sUNA0O7syDwy7A==";
        };
        _RMph1jhX = {
            "id" = "RMph1jhX";
            "file" = "midnightcontrols-neoforge-1.10.4.jar";
            "hash" = "sha512-eZUinhWzMt6GS3+E+Pce29vp8hEdoCHhzNuH5Ec4+3R8GzGseVlFBls6U/iHlQO5eOXR8yacLhfDSKYojPTbwA==";
        };
        _JsJTIdUG = {
            "id" = "JsJTIdUG";
            "file" = "midnightcontrols-fabric-1.10.4.jar";
            "hash" = "sha512-qHWB4UaGmE8BhYK/amP4DkyZBgCMb7R2Vie+O4EsfRCvTCEZ8jYpPvi2NpTIHUX3D2zt6VEC6TMlZ5XGj/yT7w==";
        };
        _2Wr3PWby = {
            "id" = "2Wr3PWby";
            "file" = "midnightcontrols-neoforge-1.10.5.jar";
            "hash" = "sha512-Y0VDXPiCCGGmco/HVUfb/LRPqPTnKfD9nhRj1BqPCuxnOASPKYS11qFtULE1lxxLGw6UO/G931f/0cu00xU3Ug==";
        };
        _TEaYVxcN = {
            "id" = "TEaYVxcN";
            "file" = "midnightcontrols-fabric-1.10.5.jar";
            "hash" = "sha512-cOQeVIuBUR+ubH7XZOytizRBCauaRYHICKT2t3+RV8jQ1XBB8o/3tY+Rq1oHxfAEQ0xCEuxlGdm9tSH5TltT1Q==";
        };
        _nggDAnG0 = {
            "id" = "nggDAnG0";
            "file" = "midnightcontrols-neoforge-1.10.6.jar";
            "hash" = "sha512-azCEWO7pFxPEwSJ/Yx1kyKn9sUp8yZZBNCRdnHZPzT6+VOWh+WjWQunkP3hlPBFqgu4CXOVbykdCrdL1nk3vEg==";
        };
        _EK9zpQvX = {
            "id" = "EK9zpQvX";
            "file" = "midnightcontrols-fabric-1.10.6.jar";
            "hash" = "sha512-7Hm1740EfKIjjHSGJjM5txlkvSAi3PtWC4Hat12jbN5qtgAvpK2PiKDALE38EebTcMMYZhudckDZ9HC2x31Pvw==";
        };
        _XInFdguf = {
            "id" = "XInFdguf";
            "file" = "midnightcontrols-fabric-1.11.0.jar";
            "hash" = "sha512-nQPng80+AxpKCGqsxK1I+rVxDrItC4UANH8q+BVIhkK+JK0+aK6peruNsg/wL9e5CBtoNOpcYyvgInULaI+AWw==";
        };
        _iavZIQQO = {
            "id" = "iavZIQQO";
            "file" = "midnightcontrols-neoforge-1.11.0.jar";
            "hash" = "sha512-YgagGeESGYSccogsc/vwhkMIPHfmIfSWKr+YzSC8jdrh9ozqlaBsUVvWNMXR+65M2CjTyCq4fjMKaCdl3uP0WQ==";
        };
        _mZMBB8jx = {
            "id" = "mZMBB8jx";
            "file" = "midnightcontrols-fabric-1.10.0.1.jar";
            "hash" = "sha512-d33KEAyfVck1LrPhq5YlGKuZFjLQoBJoRMzvB6+j1qOnyRdIoPcUaFdHOdzjSYk+lRcwsOZYVyyJo4MMsnViGg==";
        };
        _oz41N6Dp = {
            "id" = "oz41N6Dp";
            "file" = "midnightcontrols-neoforge-1.10.0.1.jar";
            "hash" = "sha512-AbApiVDAK4YKm88t6+lqdV160iEydRPbMwZ55RvTM77BPzPdWoacfFxmNSDceu0uUZI2FZrtCB4Ut0wG+CnZaA==";
        };
        _NeLlV9sm = {
            "id" = "NeLlV9sm";
            "file" = "midnightcontrols-neoforge-1.11.1.jar";
            "hash" = "sha512-ClRjlsoPEL2qUUJ1ddLQ6dYisQN5EKDhcBtv3UZMUcxsJO3h3Z8yKHAlTdu9wIcCSKEPoFHBEzJM5Zcjt//Q8g==";
        };
        _4wij8vWf = {
            "id" = "4wij8vWf";
            "file" = "midnightcontrols-fabric-1.11.1.jar";
            "hash" = "sha512-zZxm9HVWqJfcq1FNvcWfBZElQ6uYlKclKF/IBTQqlOWeQHpdb+Ag/UCWCBK4POBrE3+ExlvDueU1cVRABE7AKw==";
        };
        _IxI6CWSa = {
            "id" = "IxI6CWSa";
            "file" = "midnightcontrols-fabric-1.11.2.jar";
            "hash" = "sha512-DUzWANEeMYBldIwRWG9/tto3tWMOLM8/xIyZbhBBedgL56n+68GZYmGEp10kCwz9FV8sihYkf0aw9Wg9c7Gzkg==";
        };
        _pLPrTcuU = {
            "id" = "pLPrTcuU";
            "file" = "midnightcontrols-neoforge-1.11.2.jar";
            "hash" = "sha512-iiJRyvfCRC39CpEXKemZ3NWqojAqav4bz6aStnlVn2v8d7xXrtc6Y44P+pUMXmsVmEm+ckPSfTCCwUaSDbdUwg==";
        };
        _TldWAm98 = {
            "id" = "TldWAm98";
            "file" = "midnightcontrols-fabric-1.11.3-alpha.1.jar";
            "hash" = "sha512-cyAQVJccVJrXEi+Cs2qZ3zVxVufDBwKOMWfQrbR9inTJiqF1q3I/v+qsfG4YFccxy2erzeW5mKJZSEyUwcfomA==";
        };
        _icNAxZqo = {
            "id" = "icNAxZqo";
            "file" = "midnightcontrols-fabric-1.11.3-alpha.2.jar";
            "hash" = "sha512-EIhcpr6IXh4Kwh6SzPD0Q20D75Zj8hM1dLiMoIYxtrytIMzZVqEwGg+ewyA3d/Mfu+j45T2fDidoaSlptlqVGQ==";
        };
        _AaupPdUl = {
            "id" = "AaupPdUl";
            "file" = "midnightcontrols-fabric-1.11.3-beta.1.jar";
            "hash" = "sha512-PpTCLMu6a2fuQiufcRZJKyLEllt79HHhBKw5f0d+nQaG5kDOvk0wq569TBnxWgmD/oZDtBELdpkszGTmwKKy8Q==";
        };
        _5fSRGerX = {
            "id" = "5fSRGerX";
            "file" = "midnightcontrols-fabric-1.11.3-beta.2.jar";
            "hash" = "sha512-k+rDGwLiCcLvEfr9SsYA9lYnleZ5ieUyUDyaVuQK14H+lIPwgw5sVFAkR/DvhpB30VdhmoXlV4F34kvZtrWLng==";
        };
        _bsfTDtIw = {
            "id" = "bsfTDtIw";
            "file" = "midnightcontrols-fabric-1.11.3-beta.3.jar";
            "hash" = "sha512-IEdjPGEiYhveTnE9YoqghSmfdwyrB1I5j8xx8Y3NengQyWpYmi8Hn5Q88jO7mAwiAlRh4OP6QlI6tSdvujjzmA==";
        };
        _uNOnRw8H = {
            "id" = "uNOnRw8H";
            "file" = "midnightcontrols-fabric-1.11.4-beta.1.jar";
            "hash" = "sha512-rB+nb9Hx5oCjDj/XRQiKgmOxNTLLK2QYF2g6qZet1C06kkrsdUnwGnUfdiRVlOHKJ4fAOwHPTWj+ujaiFPxR3A==";
        };
        _ZqQubSbK = {
            "id" = "ZqQubSbK";
            "file" = "midnightcontrols-neoforge-1.12.0+1.21.11.jar";
            "hash" = "sha512-SAYJB3sJk4bouISkmhGPimIJkFBEcA9G/ZLHFIeoHM2r8z8KowUhWNcIPL3uCsQUoDwXlmv7qfWoMT6C7DuxaQ==";
        };
        _yXQyceiT = {
            "id" = "yXQyceiT";
            "file" = "midnightcontrols-fabric-1.12.0+1.21.11.jar";
            "hash" = "sha512-VMsguBmC7/t6yeflvDAO2hihugO+OmgpW7DN7UoSDt1SAmZKvwqrPKsUustzpfsN8/zyOQxr2YcAzpmgMBEziQ==";
        };
        _EjUXGuCH = {
            "id" = "EjUXGuCH";
            "file" = "midnightcontrols-fabric-1.12.1+26.1.jar";
            "hash" = "sha512-S974hD2qsLraECJmK4ETRiKTATOp1Vqsl2xSNpw8VjG7z4k1k3PuGxssjUnhRsiLaV6TZe87pvhvNhqswCuYXw==";
        };
        _xtlHlwja = {
            "id" = "xtlHlwja";
            "file" = "midnightcontrols-neoforge-1.12.1+26.1.jar";
            "hash" = "sha512-gn5CeO3aEP6Q7lp7Qyx1XpC6Hz7egHOacMv2S+l/BjfSNYlkaF2RI0BgJpmzkzacObQ6Oe7ktgWLx69uJjODLQ==";
        };
        _5kdN2hnR = {
            "id" = "5kdN2hnR";
            "file" = "midnightcontrols-fabric-1.12.1+26.2.jar";
            "hash" = "sha512-0PduzHrsjQjh/5eP54SqrG33Ujch57E15giRS16Fr3QmyeX9o7TYfpl7LR3ch7O4OcEW0DoiQaJs/XbmFhcn9Q==";
        };
        _1QSUCrJj = {
            "id" = "1QSUCrJj";
            "file" = "midnightcontrols-neoforge-1.12.1+26.2.jar";
            "hash" = "sha512-OH/Q3vtFLyBaqqAp84jTG6fPl+bbNCro4l77fgiZFH5SXRq5dSpt5EIZAGjCkNRwyPJfudXZ5utROA2NvRBvsg==";
        };
    in {
        "ljExtteb" = _ljExtteb;
        "pI0aV4ae" = _pI0aV4ae;
        "tvwxPscE" = _tvwxPscE;
        "W3MgoJaw" = _W3MgoJaw;
        "HyXLgULX" = _HyXLgULX;
        "QBZrAk6Y" = _QBZrAk6Y;
        "H9lOCWeY" = _H9lOCWeY;
        "AASJDT7v" = _AASJDT7v;
        "maIt60gL" = _maIt60gL;
        "93siPg0e" = _93siPg0e;
        "RLQP9U6b" = _RLQP9U6b;
        "XraETmwy" = _XraETmwy;
        "M3xjZE2k" = _M3xjZE2k;
        "CTvplHoe" = _CTvplHoe;
        "m0i6g5E7" = _m0i6g5E7;
        "flDrm4to" = _flDrm4to;
        "Tt3zyzzz" = _Tt3zyzzz;
        "azYrtNJ9" = _azYrtNJ9;
        "UwWXm6bt" = _UwWXm6bt;
        "MxwJqK5T" = _MxwJqK5T;
        "HuoYq3E7" = _HuoYq3E7;
        "9XWTMlED" = _9XWTMlED;
        "zAWwNTEr" = _zAWwNTEr;
        "Ek4mkpRw" = _Ek4mkpRw;
        "N7rxLFKx" = _N7rxLFKx;
        "zHrMiw65" = _zHrMiw65;
        "lRG4BJIp" = _lRG4BJIp;
        "RJNC7iNo" = _RJNC7iNo;
        "6PaMvgjC" = _6PaMvgjC;
        "Wv0OBKYv" = _Wv0OBKYv;
        "xHOdr9un" = _xHOdr9un;
        "HWizO7gR" = _HWizO7gR;
        "rEUOfNLj" = _rEUOfNLj;
        "wagi46pr" = _wagi46pr;
        "PGbMYGjB" = _PGbMYGjB;
        "7WIYCNhg" = _7WIYCNhg;
        "UjN5ymNQ" = _UjN5ymNQ;
        "cYa9RB2c" = _cYa9RB2c;
        "mGb7rPpp" = _mGb7rPpp;
        "ddpGQC3p" = _ddpGQC3p;
        "bwBto4CW" = _bwBto4CW;
        "Clzdu8VZ" = _Clzdu8VZ;
        "V5zb0rx9" = _V5zb0rx9;
        "Cv0qjbNF" = _Cv0qjbNF;
        "9cbwfnOm" = _9cbwfnOm;
        "l3zgys4J" = _l3zgys4J;
        "3bg8IbA5" = _3bg8IbA5;
        "RMph1jhX" = _RMph1jhX;
        "JsJTIdUG" = _JsJTIdUG;
        "2Wr3PWby" = _2Wr3PWby;
        "TEaYVxcN" = _TEaYVxcN;
        "nggDAnG0" = _nggDAnG0;
        "EK9zpQvX" = _EK9zpQvX;
        "XInFdguf" = _XInFdguf;
        "iavZIQQO" = _iavZIQQO;
        "mZMBB8jx" = _mZMBB8jx;
        "oz41N6Dp" = _oz41N6Dp;
        "NeLlV9sm" = _NeLlV9sm;
        "4wij8vWf" = _4wij8vWf;
        "IxI6CWSa" = _IxI6CWSa;
        "pLPrTcuU" = _pLPrTcuU;
        "TldWAm98" = _TldWAm98;
        "icNAxZqo" = _icNAxZqo;
        "AaupPdUl" = _AaupPdUl;
        "5fSRGerX" = _5fSRGerX;
        "bsfTDtIw" = _bsfTDtIw;
        "uNOnRw8H" = _uNOnRw8H;
        "ZqQubSbK" = _ZqQubSbK;
        "yXQyceiT" = _yXQyceiT;
        "EjUXGuCH" = _EjUXGuCH;
        "xtlHlwja" = _xtlHlwja;
        "5kdN2hnR" = _5kdN2hnR;
        "1QSUCrJj" = _1QSUCrJj;
        "fabric-1.18" = _XraETmwy;
        "fabric-1.18.1" = _XraETmwy;
        "fabric-1.18.2" = _XraETmwy;
        "fabric-1.19" = _HuoYq3E7;
        "fabric-1.19.1" = _HuoYq3E7;
        "fabric-1.19.2" = _HuoYq3E7;
        "fabric-22w42a" = _m0i6g5E7;
        "fabric-22w43a" = _Tt3zyzzz;
        "fabric-1.19.3" = _MxwJqK5T;
        "fabric-1.19.4" = _zAWwNTEr;
        "fabric-1.20" = _Ek4mkpRw;
        "fabric-1.20.1" = _xHOdr9un;
        "fabric-1.20.2" = _N7rxLFKx;
        "fabric-1.20.4" = _Wv0OBKYv;
        "fabric-1.20.5" = _HWizO7gR;
        "fabric-1.20.6" = _HWizO7gR;
        "fabric-1.21" = _mZMBB8jx;
        "fabric-1.21.1" = _mZMBB8jx;
        "fabric-1.21.2" = _V5zb0rx9;
        "fabric-1.21.3" = _V5zb0rx9;
        "fabric-1.21.4" = _TEaYVxcN;
        "fabric-1.21.5" = _XInFdguf;
        "fabric-1.21.6" = _IxI6CWSa;
        "fabric-1.21.7" = _4wij8vWf;
        "fabric-1.21.8" = _IxI6CWSa;
        "fabric-1.21.9" = _bsfTDtIw;
        "fabric-1.21.10" = _bsfTDtIw;
        "fabric-1.21.11" = _yXQyceiT;
        "fabric-26.1" = _EjUXGuCH;
        "fabric-26.1.1" = _EjUXGuCH;
        "fabric-26.2" = _5kdN2hnR;
        "quilt-1.18" = _XraETmwy;
        "quilt-1.18.1" = _XraETmwy;
        "quilt-1.18.2" = _XraETmwy;
        "quilt-1.19" = _HuoYq3E7;
        "quilt-1.19.1" = _HuoYq3E7;
        "quilt-1.19.2" = _HuoYq3E7;
        "quilt-22w42a" = _m0i6g5E7;
        "quilt-22w43a" = _Tt3zyzzz;
        "quilt-1.19.3" = _MxwJqK5T;
        "quilt-1.19.4" = _zAWwNTEr;
        "quilt-1.20" = _Ek4mkpRw;
        "quilt-1.20.1" = _xHOdr9un;
        "quilt-1.20.2" = _N7rxLFKx;
        "quilt-1.20.4" = _Wv0OBKYv;
        "quilt-1.20.5" = _HWizO7gR;
        "quilt-1.20.6" = _HWizO7gR;
        "quilt-1.21" = _mZMBB8jx;
        "quilt-1.21.1" = _mZMBB8jx;
        "quilt-1.21.2" = _V5zb0rx9;
        "quilt-1.21.3" = _V5zb0rx9;
        "quilt-1.21.4" = _TEaYVxcN;
        "quilt-1.21.5" = _XInFdguf;
        "quilt-1.21.6" = _IxI6CWSa;
        "quilt-1.21.7" = _4wij8vWf;
        "quilt-1.21.8" = _IxI6CWSa;
        "quilt-1.21.9" = _bsfTDtIw;
        "quilt-1.21.10" = _bsfTDtIw;
        "quilt-1.21.11" = _yXQyceiT;
        "quilt-26.1" = _EjUXGuCH;
        "quilt-26.1.1" = _EjUXGuCH;
        "quilt-26.2" = _5kdN2hnR;
        "neoforge-1.21" = _oz41N6Dp;
        "neoforge-1.21.1" = _oz41N6Dp;
        "neoforge-1.21.2" = _Clzdu8VZ;
        "neoforge-1.21.3" = _Clzdu8VZ;
        "neoforge-1.21.4" = _2Wr3PWby;
        "neoforge-1.21.5" = _iavZIQQO;
        "neoforge-1.21.6" = _pLPrTcuU;
        "neoforge-1.21.7" = _NeLlV9sm;
        "neoforge-1.21.8" = _pLPrTcuU;
        "neoforge-1.21.11" = _ZqQubSbK;
        "neoforge-26.1" = _xtlHlwja;
        "neoforge-26.1.1" = _xtlHlwja;
        "neoforge-26.1.2" = _xtlHlwja;
        "neoforge-26.2" = _1QSUCrJj;
        "default" = _1QSUCrJj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnightcontrols";
            id = "bXX9h73M";
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
in callPackage fn {version="default";}