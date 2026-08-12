{lib, callPackage, ...}:
let
    versions = (let
        _RqKnRbhz = {
            "id" = "RqKnRbhz";
            "file" = "vrapi-1.4.0.jar";
            "hash" = "sha512-HUU4n1FdG+h6zHfMo+4g9I84mA86VYuv1N+zgfqj4A56MjKUACpphTICRXEoPkFZ6dAtvaqUeLce6X00AgWTIA==";
        };
        _FsH6qQbo = {
            "id" = "FsH6qQbo";
            "file" = "vrapi-3.0.2-1.18.2-forge.jar";
            "hash" = "sha512-ALv6rWfNQxYiIadc38aW7DB1k4lD9UkI3EkRe/SlY81+jUEhFeZlqH/bQLy6s8f0EDVeYKV78ijF91IvuHCiHQ==";
        };
        _nxD1xiYB = {
            "id" = "nxD1xiYB";
            "file" = "vrapi-3.0.2-1.19.2-forge.jar";
            "hash" = "sha512-Cc1XFVQ5Sx+R4u2wYS2gnpX1wNCG/9cTrmFksEI+eoxnDGGnoTGpWuNUmTJnCHd6Pfkbv67mvj3cqx+lukPNkA==";
        };
        _QxBKxNdH = {
            "id" = "QxBKxNdH";
            "file" = "vrapi-3.0.2-1.19.3-forge.jar";
            "hash" = "sha512-vTqhWaY+3pRrwwjIorQJrK4MoxUr7sCEO6TH+T+NOZALQmdLB7t62aXO6bcr7cJ72bgTimnkY/ZW83JJU5J+xQ==";
        };
        _xEuC9zeh = {
            "id" = "xEuC9zeh";
            "file" = "vrapi-3.0.2-1.18.2-fabric.jar";
            "hash" = "sha512-0T7wEGpoGHN6+4F0BrdBL3B6ZNGeC5B82Q26hSbzHJ6wIY3MwRwmbpOtc8BOxiotYVHmP+BJr30q61JVEVA6Vw==";
        };
        _6KSx8LQK = {
            "id" = "6KSx8LQK";
            "file" = "vrapi-3.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-vVvmbSXbeSNhUZJGArHC9pv5w3w3WyDWh+d0TmSAS0BH/ZYS/iuylxZUtfWQcFrNRx/bF1bRiFZZF+Uuq/s2hA==";
        };
        _zKG34Fbt = {
            "id" = "zKG34Fbt";
            "file" = "vrapi-3.0.2-1.19.3-fabric.jar";
            "hash" = "sha512-IDNP+82IJkULhfelQQ5W8bmTF2oZLmqjHqW1lHMQwQ02wXRpvcAS5TrG5pfUEjQdLsv6W9aMOkgMCp5MHv0XyQ==";
        };
        _EPjZygaq = {
            "id" = "EPjZygaq";
            "file" = "vrapi-3.0.2-1.19.4-forge.jar";
            "hash" = "sha512-2+5samdDb6CA4JW0i3YgAV0xKaAffwDDpEd1Sb0JySpfa9quoNhjpdyEbM/r/A8vhuEoJtCo5FaDLk2XQI4e2w==";
        };
        _MeWvYRDd = {
            "id" = "MeWvYRDd";
            "file" = "vrapi-3.0.2-1.19.4-fabric.jar";
            "hash" = "sha512-asYAvHg+Nu8VjP0ToDnoN13a+ZdBxl/vQTivZUb1hxBb2yLVuJSUiDONMnYzOOlVyhgkmEb8B39NX+DdzAv+bg==";
        };
        _sMaXoufk = {
            "id" = "sMaXoufk";
            "file" = "vrapi-3.0.3-1.18.2-fabric.jar";
            "hash" = "sha512-wCRK6yhtn2eHN/oRoZfleDzdHEE6ElpQRW4EmuPS5t3syMtDNPbI5pRj+SkgVQszDeWdlKNKavQNtMpo06Kv4Q==";
        };
        _oe8DuR94 = {
            "id" = "oe8DuR94";
            "file" = "vrapi-3.0.3-1.18.2-forge.jar";
            "hash" = "sha512-kj7P8OuxKj5MhVswv5p4bMIvCCF/PJ8/1+KYi+ZYE/wHmfvNFIWXZAz/ousVliAODSsXAboGE7ZPNBPaQejF9w==";
        };
        _weGt7fbj = {
            "id" = "weGt7fbj";
            "file" = "vrapi-3.0.3-1.19.2-fabric.jar";
            "hash" = "sha512-XBkbGc1ziWo8CoSSyrFEjw1oGiQAv8UIP/oQp4IKiaz3QdL13/3irlVgwCQ2NYpvXRC0hxsQOIpC7axHGJwDiQ==";
        };
        _uPPyiYTK = {
            "id" = "uPPyiYTK";
            "file" = "vrapi-3.0.3-1.19.2-forge.jar";
            "hash" = "sha512-n6Sz9lL/YeYhxDMoN7Y8DXgQTacZVvRU5Ajxs6rP9ulPKLuVeEbQWW+FY/zj6Q7p00ej/0lClxmCE8PCFJPlcA==";
        };
        _SZlRBHlg = {
            "id" = "SZlRBHlg";
            "file" = "vrapi-3.0.3-1.19.3-fabric.jar";
            "hash" = "sha512-LwVqMwIUnqP9NkXCLdigrQ4gcAm56qwaIqY5kqhy5CmwhoVF5w8Ev+t/y+MeQNqQfSDcExYpMAuxOhtDLmL/3g==";
        };
        _9WKH6kME = {
            "id" = "9WKH6kME";
            "file" = "vrapi-3.0.3-1.19.3-forge.jar";
            "hash" = "sha512-UE+2LvQL9VMNuPI219V7Mfm5wkmyukx8+piZq0lyZhbvwzdoPlbBVmaFhVlDr1Y98RBABtxmtMoPL5mxZmc96Q==";
        };
        _UEs0CszN = {
            "id" = "UEs0CszN";
            "file" = "vrapi-3.0.3-1.19.4-fabric.jar";
            "hash" = "sha512-O8h1mspAyrTLhdzsn8F7lFZIot5mJ7zie3ANpi5wDGZ1NgIrkCbZqavGMVvwsCaXAef9JE0U/7m/Aw8I+Z2ykQ==";
        };
        _Z7l3Tojw = {
            "id" = "Z7l3Tojw";
            "file" = "vrapi-3.0.3-1.19.4-forge.jar";
            "hash" = "sha512-OLHI1ec7tbkf1HX2QklyZSLCPW0bogcAKnq/OFnT6gMl57LtGjtzp/qrkYB/43Dsa2jBxf2TjZ9bxr9xaPYYFA==";
        };
        _2vIPQ9cD = {
            "id" = "2vIPQ9cD";
            "file" = "vrapi-3.0.4-1.19.4-fabric.jar";
            "hash" = "sha512-C/tgrOkFBpp6ZACmiF5MkraABjZ+kXPpENqGC2dXEn3GuDC/8vMpn0sktj85aVVHg4FJJbDZQ5zXhQ8pb8y17Q==";
        };
        _nMSCrI3f = {
            "id" = "nMSCrI3f";
            "file" = "vrapi-3.0.4-1.19.4-forge.jar";
            "hash" = "sha512-kExnUXlHgVocnEB+2McSC1htaYKBLzxAG3eKY7gRgQkxx5DR07KDan/Z97TkevkxQJdexm5IUPcJ/+lnHJ1wWQ==";
        };
        _k9sRUbuw = {
            "id" = "k9sRUbuw";
            "file" = "vrapi-3.0.5-1.19.4-fabric.jar";
            "hash" = "sha512-GqFdlAxrfZX0YtxbRcTBwUs5OgeouQR5/T452QLcdbNzl5lhuxucSksxD1yeXTwlLuXYkzXfUZa1HkTn6YUUXg==";
        };
        _jLJowr46 = {
            "id" = "jLJowr46";
            "file" = "vrapi-3.0.5-1.19.4-forge.jar";
            "hash" = "sha512-CjUQRSygtrlK1pdNthRJ3qGPuLe9KYt0GaTG3n3a7v/Qt3KBneSoal3LNjSGcpU0XluZLtWxH4nTgPXahoINWA==";
        };
        _spSRHXBZ = {
            "id" = "spSRHXBZ";
            "file" = "vrapi-3.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-OcK3d1N4VprdcjbkvbleecyPhgxdIDsyb0kbcwMEyo3+N42Qsk5yCGpQj5ckTvEHGvLzXUakpFxJ/v/G5KGicA==";
        };
        _UMiaNIqj = {
            "id" = "UMiaNIqj";
            "file" = "vrapi-3.0.5-1.20.1-forge.jar";
            "hash" = "sha512-BlsK/aeUtOAxQkUlY7Yec5YsX9sTvdEKfX5eZxj73Q56zpaVMa6ODGbd5VULb36t+2U18U8nXiIVuWU+NSsETA==";
        };
        _tIQlG47E = {
            "id" = "tIQlG47E";
            "file" = "vrapi-3.0.6-1.18.2-fabric.jar";
            "hash" = "sha512-xxJV2Iqz1YTYNOotak4AsNFCHyN0aerNgiIOs4n2mlxsVA0SqvYRbGmCSY8+cRoqB/6tO3Cnyc3IRD/dHEM59w==";
        };
        _8JyxQgy9 = {
            "id" = "8JyxQgy9";
            "file" = "vrapi-3.0.6-1.18.2-forge.jar";
            "hash" = "sha512-43ivDZmyQDkQLIVRlwQeq/LsPbYEq0O0HKCBA8ZiPHIKo6SITktrRUrUyPcdoFliN3M+jZM06O7ciet0BfWxSQ==";
        };
        _RX8bVxEn = {
            "id" = "RX8bVxEn";
            "file" = "vrapi-3.0.6-1.19.2-fabric.jar";
            "hash" = "sha512-zydH4UlG+h8h42ZtcCmjZdTajRa7VP2gUAzr77RdQ4uLCQY1dKy/GB/04FvBumvZQNtUi/IW+9ttsyPw8B3hJQ==";
        };
        _MSCbq9L6 = {
            "id" = "MSCbq9L6";
            "file" = "vrapi-3.0.6-1.19.2-forge.jar";
            "hash" = "sha512-lQJexgbM+FuPpGCnl7ptfZv9B0arkJI9TtzOo4hMR6g0ATJdMSKJ0oWVJgw6ba5tebsen8pzlwSbPNr00GRaSg==";
        };
        _URJnCEgV = {
            "id" = "URJnCEgV";
            "file" = "vrapi-3.0.6-1.19.3-fabric.jar";
            "hash" = "sha512-n087cCjUraD6JggubtXt41ITxnNXSZw7MVmjeikxCxZXFprmV9Jutp/uhynIjfzEYIkOwpVUXjG8B+nmewdY4g==";
        };
        _W4uLdUQA = {
            "id" = "W4uLdUQA";
            "file" = "vrapi-3.0.6-1.19.3-forge.jar";
            "hash" = "sha512-6kYhqDxCNiVEM+Y9bQcrH+S3zmJiJuMB7uj80HAhca+qOlon/tNFNR4L6hIUrbqe1gZ0YQrJG1b5F+Kp+tboBw==";
        };
        _NPESFprJ = {
            "id" = "NPESFprJ";
            "file" = "vrapi-3.0.6-1.19.4-fabric.jar";
            "hash" = "sha512-7diMGwEwDBc0ezI6SWMjGW+KjhB6yU3qIe5achIt2SYKvYjGtQExADTGgTvfwgYsEZ1jtpC2Li7WK/hNcMmOJA==";
        };
        _Wq1oO4jn = {
            "id" = "Wq1oO4jn";
            "file" = "vrapi-3.0.6-1.19.4-forge.jar";
            "hash" = "sha512-EhQiyuf4+QTdqnChgFIk9owFl1RhiJg1YsQdhXGUPEeofyR/aRyzww8UEMRq09eegw638B5XqDYQ/GnqgljC1Q==";
        };
        _wLxZYTdg = {
            "id" = "wLxZYTdg";
            "file" = "vrapi-3.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-OypSlpEAJeS1HbwydSvc7z0bTm5xAGwxZY0ESvc6Bmc3SC9v3uyegKexF+pOOE6rYsJhRsLCRs4phibb0F9emA==";
        };
        _hzjjmsbW = {
            "id" = "hzjjmsbW";
            "file" = "vrapi-3.0.6-1.20.1-forge.jar";
            "hash" = "sha512-Y0W3MaIOceEnt8vdIKF+agKtUpACPd7H/xrSvRmPNRlATQH544erY3gY512nnPXsPOkJLsF51zXwmT2Kv/vfmg==";
        };
        _zVuqJEsC = {
            "id" = "zVuqJEsC";
            "file" = "vrapi-3.0.6-1.20.2-fabric.jar";
            "hash" = "sha512-Ilq2Usija5vNGLQGrDeKiAg07IA1kOlv8clqxTuwNIkcUf6jQIYZdqmrIiymMXecow2gDMSpGYD6z+9qIPhgLQ==";
        };
        _Upg0rwXp = {
            "id" = "Upg0rwXp";
            "file" = "vrapi-3.0.6-1.20.2-forge.jar";
            "hash" = "sha512-It2h5pEImdRWB3wMtpnfWt9GS4iUMHwpG5plVxzKkbyoSgV+W4IX7mlpTdtTB8HOkdm52GTS0CUwkjY1Rbd1vA==";
        };
        _aN1oAf2e = {
            "id" = "aN1oAf2e";
            "file" = "vrapi-3.0.7-1.18.2-fabric.jar";
            "hash" = "sha512-TWpevFB4IANJ5EwS/EhdSWiYJEytXLekRKw8oWcLHgWUt0kxJfgac46EhdY5mvqjv5dEZoiPFvFOGlB22siFow==";
        };
        _89xUak6B = {
            "id" = "89xUak6B";
            "file" = "vrapi-3.0.7-1.18.2-forge.jar";
            "hash" = "sha512-7CVR+HSTqsFIGRGlYY9vsttw4t2UFuARwMgc1k/0yPvbnu0dfTE3i+wl5HMThTvUVi7ReJVryvtICcu2aWOc9w==";
        };
        _v0XV7tmD = {
            "id" = "v0XV7tmD";
            "file" = "vrapi-3.0.7-1.19.2-fabric.jar";
            "hash" = "sha512-5jtRmiluzDT5EDShA35BjLeDRy0GMQlpzz+CNwIUnMVdbiAOK3cKgYg163FOpN6qFZqFR9SzwuKdRGYg7GN4OQ==";
        };
        _9wMajmIK = {
            "id" = "9wMajmIK";
            "file" = "vrapi-3.0.7-1.19.2-forge.jar";
            "hash" = "sha512-ib2exmnUg8s9xCpiT+3zZjPqIAe1GjqdNl2ulAdtRFhZ4BE2qVynxgGhNRkc8mVmbL0q9SdX/pdpsxuH0MwQZQ==";
        };
        _WiBcRIG7 = {
            "id" = "WiBcRIG7";
            "file" = "vrapi-3.0.7-1.19.3-fabric.jar";
            "hash" = "sha512-qZ6OF9tUZaxRSN2HELupxybLBfkUAf86x+VYv7Yfbc2902pPTmwLCpCLzmngCTv3jDJNU2K5NfQ0pWA1IR528Q==";
        };
        _6dn8qMdF = {
            "id" = "6dn8qMdF";
            "file" = "vrapi-3.0.7-1.19.3-forge.jar";
            "hash" = "sha512-gSwA+5rU1voejsg0684C3nr3nt/al+yS3YV0uL5kQ2e9/u5LB4kgDwkzaw8Vkar2h0ovbaiEzVgO6hGEpgI/Tg==";
        };
        _pPTWcMVk = {
            "id" = "pPTWcMVk";
            "file" = "vrapi-3.0.7-1.19.4-fabric.jar";
            "hash" = "sha512-xRN/bL+3mdJxq7CtyFJW76a/Oxr0olx91G4edGDIQqtQCBfPbmd+D1ewvfAMxwgJoj00jMvW6RU49y3xmla5kw==";
        };
        _Y2DQs2D7 = {
            "id" = "Y2DQs2D7";
            "file" = "vrapi-3.0.7-1.19.4-forge.jar";
            "hash" = "sha512-CpXYN3OOuYb2RJUGYZV5I45EG2eFBbbHV3H1Gi3G/bj3MymDS+mMBdT+CDIzVkaJUSQl+JZDTAT4Rvo+qTj94w==";
        };
        _kDQURGlV = {
            "id" = "kDQURGlV";
            "file" = "vrapi-3.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-ks98DNTt3u8L50QPkQ5fo0ojxI8QP5/IEHpwsUujygV19O59JrV2bPClQ0xZUNHJ20RpsRwHUt/CGMVeGr+OmQ==";
        };
        _uIlafJxf = {
            "id" = "uIlafJxf";
            "file" = "vrapi-3.0.7-1.20.1-forge.jar";
            "hash" = "sha512-LV5Sx2C7n5yOQW8In0AApKf4EZ8ipY23OLbwxuU2prgte9XuoIK8yJRmHSKE4QNG90yPAVq0VeduLmIyAQab7w==";
        };
        _BJAJrGLl = {
            "id" = "BJAJrGLl";
            "file" = "vrapi-3.0.7-1.20.2-fabric.jar";
            "hash" = "sha512-caENbEfdAUYpDlzfmzvzIYnT937UdITB/y4BsacEqUXGqpb2n9jwmcNVVOyVOpmp46agwbT8l/L2T6+5A4RKyA==";
        };
        _qSBQxAQH = {
            "id" = "qSBQxAQH";
            "file" = "vrapi-3.0.7-1.20.2-forge.jar";
            "hash" = "sha512-KkGwBIPo58YfrsA02A36c3RnluEl9Lqqr/C1mFZeNDSZwb4uhdaYnlMAh5JASHWhPTWOHlUeWQs9K0NjAWYeqw==";
        };
        _bhtA8fuy = {
            "id" = "bhtA8fuy";
            "file" = "vrapi-3.0.7-1.20.2-neoforge.jar";
            "hash" = "sha512-BaQ/eXMU3EpUE2X5U1Uhj9mRWrfz6EP9mvyK5YRKjjeJifNN4+/ky4CRQRJeUnLerAznrziR8JZTosuR4cfztg==";
        };
        _5LkAUfkF = {
            "id" = "5LkAUfkF";
            "file" = "vrapi-3.0.7-1.20.4-fabric.jar";
            "hash" = "sha512-wJ+L72WT//8zk28OuuL1dk56idis7R/HgqHKY0nE7tlxKgQfaNB2zbnZwWKq1aXM0Dk09P9piJEQwaWCMXQBKQ==";
        };
        _zz9t1BMy = {
            "id" = "zz9t1BMy";
            "file" = "vrapi-3.0.7-1.20.4-forge.jar";
            "hash" = "sha512-oLRK3qA4HUL1u0NBe2bKewacFhx65rWzrAa0ZPNwQoSkDM7PZHw97Q9Qcniv5zMc7y0aREFAz5nHi4ov13SdJw==";
        };
        _qNaZ3ZRZ = {
            "id" = "qNaZ3ZRZ";
            "file" = "vrapi-3.0.7-1.20.4-neoforge.jar";
            "hash" = "sha512-ia65yQFb5ApxjDoRWVBXpntlK6UNbQHn/qTNu612c8ch4gkQdPQftu+yG0BESMtAykDXZ9lMGu6/3rzu+QJalg==";
        };
        _PkuD8BZa = {
            "id" = "PkuD8BZa";
            "file" = "vrapi-3.0.8-1.18.2-fabric.jar";
            "hash" = "sha512-WiTAECdIzzsQlgcTMSbZAlX/vPW+enQj5y+jzEa/Otv4QDiiI1gphShw86D4LhtbeEtSqMCilj+vQBNWFQ6kCw==";
        };
        _OnV5M4lI = {
            "id" = "OnV5M4lI";
            "file" = "vrapi-3.0.8-1.18.2-forge.jar";
            "hash" = "sha512-1/siQTgU1vDz1pm6BsDztyPmFIWHOFhZ5dMy7ss2EIYrQ4OrhboY7jcYxlbyv+xvQvLheJ7WCRz7lTMVa/ASGw==";
        };
        _kDYyxUZz = {
            "id" = "kDYyxUZz";
            "file" = "vrapi-3.0.8-1.19.2-fabric.jar";
            "hash" = "sha512-TiqD6j884rWHZ4s/6hBQvXaQiafExvZmvZPtwX2pGI3qode9m59jsU1ZFZFAt8Tq4DNICpdue8x+48aC0JWqXg==";
        };
        _zthsw2y6 = {
            "id" = "zthsw2y6";
            "file" = "vrapi-3.0.8-1.19.2-forge.jar";
            "hash" = "sha512-hiaUDGydooNy7VrtDfFVwGw/4eoVvPTyTNOceeMbcAzc7FBqZqKwtxrUSJdYKIaW6U+pwkU2z4iUXNL+BCiSTA==";
        };
        _W8HuC7NX = {
            "id" = "W8HuC7NX";
            "file" = "vrapi-3.0.8-1.19.3-fabric.jar";
            "hash" = "sha512-u7T5z/4b5rlTFtNGPc04VBpMGzYJZmUMA3oIf0VQU/wsacfVuBo6gu7WEkEoFxiezbIr0NNQKsIHwIBh+wdDWw==";
        };
        _ZbSVzKfI = {
            "id" = "ZbSVzKfI";
            "file" = "vrapi-3.0.8-1.19.3-forge.jar";
            "hash" = "sha512-6jitNFjVrw9V2NX+VMMhYxrvRyJjMU3ZsEGQ+Ey4JOe56XRl68GpDcvu7QI8NGluq7Vc75+zelRCHqKL0zQOJg==";
        };
        _stkP58Z1 = {
            "id" = "stkP58Z1";
            "file" = "vrapi-3.0.8-1.19.4-fabric.jar";
            "hash" = "sha512-7eiWhOmvQ+F3p7oaN/l5z203oNC9hxRT5nHRaUMjS/hSFCdPvszesDdTtL8Gfvtp/1HkQpp2pWARLcaNMNYCrA==";
        };
        _iKGwIjHq = {
            "id" = "iKGwIjHq";
            "file" = "vrapi-3.0.8-1.19.4-forge.jar";
            "hash" = "sha512-TgNCfL4LNVkKNujfcI6Q/P5hi98oK8HolnXaLEoPCtsJacG2NU8l26708SiKuVVuKg724RLYQwROYVuTKFkeGQ==";
        };
        _NX6XcTWs = {
            "id" = "NX6XcTWs";
            "file" = "vrapi-3.0.8-1.20.1-fabric.jar";
            "hash" = "sha512-oAMIEAe4utOfPcam9FczTzzyqsXws20uA8sLMerx43bctQuWn6B9rZk6D2l2iJVzY4z+q8JzbMlOhXoptlSwHQ==";
        };
        _EMaD7DRT = {
            "id" = "EMaD7DRT";
            "file" = "vrapi-3.0.8-1.20.1-forge.jar";
            "hash" = "sha512-BzxE/bxgvYUl9gF5H8eDQxl8RAItGEOxWWx4VXaJ8QpFHZk4IZVebwnw5ItrsGryWI85awepdMsm1hL/c5vZ4Q==";
        };
        _8LEFQDhr = {
            "id" = "8LEFQDhr";
            "file" = "vrapi-3.0.8-1.20.2-fabric.jar";
            "hash" = "sha512-iw3CJsGNRpqPhb/uHt3ZyqDFjutNXtYg4eOS60bMsvPc0EuDGGBK5dO0WYoXRFRWvINW+a0RmCSabMcidXnVnw==";
        };
        _3UEAC4Gs = {
            "id" = "3UEAC4Gs";
            "file" = "vrapi-3.0.8-1.20.2-forge.jar";
            "hash" = "sha512-G5DRwDVMLiED/F4kEyp+huNAetkBlxnYmWuOAxdadpTt3nyfHjhwoNgIWIGJBN8JkbarM2UBfn8Oe1/MdtC2hw==";
        };
        _WaiZCNjb = {
            "id" = "WaiZCNjb";
            "file" = "vrapi-3.0.8-1.20.2-neoforge.jar";
            "hash" = "sha512-NxXKJhzhQ9QKjYuafsRdFPVOXs0aCkptMDxVIUTPVX63n1fpuBaROkp2U/NLFqABvorUT7Yu7ag/pwpRLiNEHg==";
        };
        _4Y5yE73O = {
            "id" = "4Y5yE73O";
            "file" = "vrapi-3.0.8-1.20.4-fabric.jar";
            "hash" = "sha512-T6yjk91Ag2gPnB9JV7i7j+3Ev+K2HtJajnxAEQtd7uGPcCN8rK8c6qt/geNLzNxp8XFY4+TGJ57EdaoNINZt3w==";
        };
        _DVtmHRV9 = {
            "id" = "DVtmHRV9";
            "file" = "vrapi-3.0.8-1.20.4-forge.jar";
            "hash" = "sha512-9XnlIqIstw4s9TVMrVVHL6c2YJLU4Tj5ucxw0oqSrqRhcmYob9hQuI3ucq+IVIiCLqvnGGfCZR5RylABMr0fYQ==";
        };
        _WHfbqxYm = {
            "id" = "WHfbqxYm";
            "file" = "vrapi-3.0.8-1.20.4-neoforge.jar";
            "hash" = "sha512-CKwAs7pWHlLmj2DsKCJJD84ZQefDdjZG2B4zXFhqc//lGNf4tdM3VRPyJ1S90gocYeywfKhvGIr6NKEVIveMww==";
        };
        _9amOQTo4 = {
            "id" = "9amOQTo4";
            "file" = "vrapi-3.0.9-1.18.2-fabric.jar";
            "hash" = "sha512-aZaqbJrNYoffIsT/8eV/aflTqd9DW5dS2lWMseYvd5y8dOvRd6Lpkmwl7r83Lt0gPH89bzchKw9KbLlAeUkDGA==";
        };
        _pK1CM8eh = {
            "id" = "pK1CM8eh";
            "file" = "vrapi-3.0.9-1.18.2-forge.jar";
            "hash" = "sha512-YJRDOHpuJWEaxSgaf05e7SXPfTH+zDqlrDa1xtGMBMABF17oIvIxeEDUm7oyZjr1Y+gMYu8R+q7eFIZPDZu7KA==";
        };
        _nw52nsmx = {
            "id" = "nw52nsmx";
            "file" = "vrapi-3.0.9-1.19.2-fabric.jar";
            "hash" = "sha512-oOJnWv6TToLgTBYa5/mKRm6UMUaQhzCtVFGGBBCG1e4aa6FpvyWveXf1fjDwyvx8nhioCnViuThmR7gFJ5ht1g==";
        };
        _re2emX7E = {
            "id" = "re2emX7E";
            "file" = "vrapi-3.0.9-1.19.2-forge.jar";
            "hash" = "sha512-N4UOxPGy733pDvCymr3nPjfBxFqpU6dyXYerZqjBokxt6c+V53UrQceqxG+UYxMOCNKSj4JJns9WAX3dj5cAdg==";
        };
        _nUw6G1jX = {
            "id" = "nUw6G1jX";
            "file" = "vrapi-3.0.9-1.19.3-fabric.jar";
            "hash" = "sha512-WdKujkGGnXAXmB5xIsQtGgFCLwv8Pls4Kz0/PYP4c1mGGPP7ub1mfDv7HrIWEup8eLlaHAcW0l5wX7dCMVEwCg==";
        };
        _CNsOnqC2 = {
            "id" = "CNsOnqC2";
            "file" = "vrapi-3.0.9-1.19.3-forge.jar";
            "hash" = "sha512-Uoef0ib6dp5+XN+dwF65h2QFOOkVkycLmQTLd/Mewybt3TQuwI8kfK29WpMc9+tJjokAtnM4jqVZIabr5ml2VA==";
        };
        _eFT4vQFT = {
            "id" = "eFT4vQFT";
            "file" = "vrapi-3.0.9-1.19.4-fabric.jar";
            "hash" = "sha512-U8ocviNQCeMXP7Pr5X6NN8Ub/UTyP7nKpJ38978Zo2pK5CmDTcr77rm8HGhjJ3CtldED4a0ttlHbsUfWR4HP4g==";
        };
        _HR0Qm1KG = {
            "id" = "HR0Qm1KG";
            "file" = "vrapi-3.0.9-1.19.4-forge.jar";
            "hash" = "sha512-E+LyvKwbGILCRex6sC4JQBN6QF07zc11Ukp5C06an+R8k/YjA2Z4SnOvY+SGHvj3p/4D/LWaj0EnO06Yqhz40Q==";
        };
        _4tJF8iTk = {
            "id" = "4tJF8iTk";
            "file" = "vrapi-3.0.9-1.20.1-fabric.jar";
            "hash" = "sha512-ZOkY1ThbwVnSLFzsQoqx1xNkWssTPLcXSGjvOCz4B93FylbVQkEpupm1xF5gyIrpmesqTox2TVkGj2GuTYCspA==";
        };
        _IRq9ZGqJ = {
            "id" = "IRq9ZGqJ";
            "file" = "vrapi-3.0.9-1.20.1-forge.jar";
            "hash" = "sha512-OOhIyDgaKTi6gNx6CZWlLlpw8W1GBU/HjxWz2IyhSION7LYtO5wLs9pIfEGBagemJh8S4K+vSLaz7nWCOL9Gkg==";
        };
        _3Fu0aMZA = {
            "id" = "3Fu0aMZA";
            "file" = "vrapi-3.0.9-1.20.2-fabric.jar";
            "hash" = "sha512-rq5YayVaHvTSyXdMAu2fA3haRsQJt9umFMso6hN/wzYcMo1RWwWT9ddbVSdzohDl0Qn3ymOtGdSnjzs/lMT8xw==";
        };
        _1Pnh6YJh = {
            "id" = "1Pnh6YJh";
            "file" = "vrapi-3.0.9-1.20.2-forge.jar";
            "hash" = "sha512-hBZMn1/okWHIlRuHcqK/trnVMVBOMVXnjOkLRCWfglYM4sE2EKv+7cdrcYR99DMcviyQPhQ9Gpy6ZcHorAo4Ew==";
        };
        _CGTxLwx8 = {
            "id" = "CGTxLwx8";
            "file" = "vrapi-3.0.9-1.20.2-neoforge.jar";
            "hash" = "sha512-epHWbDp5GXXgxmcaIGe0rg7xUzn2atKyZpS5cSs7Ez4mIWQprbM+uG8RmiwkzL85FByqGhVTXnGs3B23l5ZpHQ==";
        };
        _CnkUVz73 = {
            "id" = "CnkUVz73";
            "file" = "vrapi-3.0.9-1.20.4-fabric.jar";
            "hash" = "sha512-CaGbFa1KShzCQ9v2XK1N3p0jB44rzmSWNcAlRMz5kn4F/TcOSA9PF8oj/Ozskv6IMBt0T1YMnqU2HwBvFKldtw==";
        };
        _vmyYBx1j = {
            "id" = "vmyYBx1j";
            "file" = "vrapi-3.0.9-1.20.4-forge.jar";
            "hash" = "sha512-ZhzhFRp8A3NtuYpv1dlO5A1fajUKo/jo4kqIR+fsX6JOL2kzHSO7YNMC7Zx5IqrpT/SM9s9DQl2lbXnIaC0z+g==";
        };
        _hs6pTuNk = {
            "id" = "hs6pTuNk";
            "file" = "vrapi-3.0.9-1.20.4-neoforge.jar";
            "hash" = "sha512-SzgEED33WcQzCvG5hzINOLYxNXwF4o1iSMnUVvOvVHs8ybpdyT1V5trqG66xR+cd67I577m3wLAAb3f2O5aPag==";
        };
        _d9XckRMv = {
            "id" = "d9XckRMv";
            "file" = "vrapi-3.0.10-1.18.2-fabric.jar";
            "hash" = "sha512-I51YMpHwkXFBPvv0cviUD0JKxOawvbphBEEUukymdH++dsiPufNqMhq53mHur1rZnG1de4V+BAPzOWvhp1sqIg==";
        };
        _woCytuRj = {
            "id" = "woCytuRj";
            "file" = "vrapi-3.0.10-1.18.2-forge.jar";
            "hash" = "sha512-Ck1iBffKVql53Ut6MirFjKrIi4ILJkPcm0AAtNr/pcwMBAtYK4C9D1SSWzs55nS/pBWvX4vHrADriZM1GmAUOw==";
        };
        _mDtKsLdL = {
            "id" = "mDtKsLdL";
            "file" = "vrapi-3.0.10-1.19.2-fabric.jar";
            "hash" = "sha512-wZSacxWbqk181cqdADRSvM54gMuYyHsn5qijSlutJcS6nxz5Sg3V/w8Xpa+m+e3D4cXMh/lX4jdz41xStIS5NA==";
        };
        _qEhwdkhq = {
            "id" = "qEhwdkhq";
            "file" = "vrapi-3.0.10-1.19.2-forge.jar";
            "hash" = "sha512-wgxSFe6NWgzKgKYEx7oq2uKQQWOle7cwST3/AQq3d02KybCZKCU/Ekxpxn7ErN+Xvq2NIWuPIvwVh5m5n/tfGA==";
        };
        _ePw8nojc = {
            "id" = "ePw8nojc";
            "file" = "vrapi-3.0.10-1.19.3-fabric.jar";
            "hash" = "sha512-QWpC2kkDqfwkCqn6bnJ+outC/uC/oGY8cZiss8tZyTWtnZ98BBLq7HeDJk7WP5t9BoYxd5OV1YdgU5X0/j8LUw==";
        };
        _3FGqcM3c = {
            "id" = "3FGqcM3c";
            "file" = "vrapi-3.0.10-1.19.3-forge.jar";
            "hash" = "sha512-Q/z2IM+UthLHrDEYyiRfiIgFFCPqY1xuLcIUsN7pVAWlxTyG/60JMjDrm9IFO/qOhxnKK5BXcQBbywNbIPndcA==";
        };
        _12krjs7m = {
            "id" = "12krjs7m";
            "file" = "vrapi-3.0.10-1.19.4-fabric.jar";
            "hash" = "sha512-s3GQRCwiDwphM0CVqqfmuSgvEq6OdjO/8es0Pvc+GAgcV/chzACaw42lV3Ukv3x0QRQOGM8zDKK0EyRWKB3RtQ==";
        };
        _gFVhtIJL = {
            "id" = "gFVhtIJL";
            "file" = "vrapi-3.0.10-1.19.4-forge.jar";
            "hash" = "sha512-cGL08nroPUDqCzAye9DvzISFJn2UcowZgV8BVHn2PnYf0RtiuCaMmfMlUz1Z09kA00GvN7DFs4rVOc8hvbB+SQ==";
        };
        _cF2EcSnu = {
            "id" = "cF2EcSnu";
            "file" = "vrapi-3.0.10-1.20.1-fabric.jar";
            "hash" = "sha512-cHNhUtnGX6Cok5iXKYwquF3hDN9ITl9bfXXjJx0NQhhQFeHLqovrV94H8X6FlKhmH3AxQcJqL06wkLa9GVqgKA==";
        };
        _fHyQn1Na = {
            "id" = "fHyQn1Na";
            "file" = "vrapi-3.0.10-1.20.1-forge.jar";
            "hash" = "sha512-hZjnhiGeuHvCUk3aanzCcsYTlvuIm6ZZ6xqE7AsFq/H+YUb5d7GTfauWGRaT76ffq8GhQ1Qt//2VXg6bXg4A5A==";
        };
        _kVnKQoF0 = {
            "id" = "kVnKQoF0";
            "file" = "vrapi-3.0.10-1.20.2-fabric.jar";
            "hash" = "sha512-jdNMxItQWyOKJNuNutoCuJk85OQivA0xoRBsY0RKM6+ZpHvSUFieenZys/0t2qPzShM1K4ZDucIJ6xwWSxZVyw==";
        };
        _phB1aNK7 = {
            "id" = "phB1aNK7";
            "file" = "vrapi-3.0.10-1.20.2-forge.jar";
            "hash" = "sha512-eWTCsGkRE8AjaMEZjkYRyPrMvEqXFI16WOEXhpvV6lz7Bb+CnOZF5xKx5ksFPeSV2tPpuYEFlBIlHIbHSEa+rg==";
        };
        _5LhePnTl = {
            "id" = "5LhePnTl";
            "file" = "vrapi-3.0.10-1.20.2-neoforge.jar";
            "hash" = "sha512-zW5cig1G0wHaO6w1NtmF6mVWgyRjYMtn7LVGWJ2EvrZd4Q/F5wqoxGeN6y0dkxnKE9MnRGGQUg4Mo0JOmaZ0ow==";
        };
        _vLcYR0EV = {
            "id" = "vLcYR0EV";
            "file" = "vrapi-3.0.10-1.20.4-fabric.jar";
            "hash" = "sha512-4O2PzAJqbuTC4fLg/nSsqtvh6T7993aU/ypXUMW/iL4yVs1KaWea8nHCIWT5qemP3CUxJD+NfTxxV5Ds2b/7fA==";
        };
        _1U1ZhlC6 = {
            "id" = "1U1ZhlC6";
            "file" = "vrapi-3.0.10-1.20.4-forge.jar";
            "hash" = "sha512-hBs9ssq3T1E37WqMtoS5+cbI2eufSvnlWhpUVTi/jZkskQqG3pijVAuz+YzCzLvbc2CVN79WKYczlF3BneuvhA==";
        };
        _JW8lHIsv = {
            "id" = "JW8lHIsv";
            "file" = "vrapi-3.0.10-1.20.4-neoforge.jar";
            "hash" = "sha512-1ml6xERmcwrXeUpE3RMNXKVW5GaNPJOr5H8h2IP9iQU8qc9DL6anvUv7syO+WC5fwvdeWUd1shTqQHo18keorQ==";
        };
        _mzhpj2Tx = {
            "id" = "mzhpj2Tx";
            "file" = "vrapi-3.0.10-1.20.6-fabric.jar";
            "hash" = "sha512-QjJTR3/5pMWquM+rAkDBjV+LRGggaateGkHikpSeLjeDAxwGJH/kjmWNml+rTXEC3tKcEMwvSaWYW/1cIOWghA==";
        };
        _jjAA3LJh = {
            "id" = "jjAA3LJh";
            "file" = "vrapi-3.0.10-1.20.6-forge.jar";
            "hash" = "sha512-9igwy2SNtVr8zAewJ8lrYJTT/R4weiaHUCHucyN3k0PtvWP/9/N4bpMGSATw1SFh8lIuEKsWc04aeRysznOgEQ==";
        };
        _Vw5Ih4EA = {
            "id" = "Vw5Ih4EA";
            "file" = "vrapi-3.0.10-1.20.6-neoforge.jar";
            "hash" = "sha512-pdIo3nj9dfpbQdgpbtilSLHJQpiL7V1UCNmSc4L2ps9hHq/hazQBBcEOGA5gdYMfDzeXPqc4Ol56YsvAEz/mZA==";
        };
        _3x0FdISo = {
            "id" = "3x0FdISo";
            "file" = "vrapi-3.0.10-1.21.1-fabric.jar";
            "hash" = "sha512-fonGvtDBU1jFHLvkUI9pIQsbqg4CjwefBtr03mqHPwKl76rTaJuTs+NLd42l+wOXKSqdg4c5m6sSG5uVz7EjrQ==";
        };
        _K2wFqGzB = {
            "id" = "K2wFqGzB";
            "file" = "vrapi-3.0.10-1.21.1-forge.jar";
            "hash" = "sha512-q43drmVL67HLjj9Kvp7GJGsj5IJTeiE2NUoZEZ3GnhtgFGFbTkY9ZSus30A9W8XWD7vSnMe4y67yUxSaV4tHdg==";
        };
        _iEUeeRNV = {
            "id" = "iEUeeRNV";
            "file" = "vrapi-3.0.10-1.21.1-neoforge.jar";
            "hash" = "sha512-YjmlE8nfupNo+JaVxWnIhWX30JgwOvATCbKQGWH6R6IqUyP7mV2DcG3vnb36SwbKBLcUtnOXtYOL9hQw9DTKww==";
        };
        _GW0OSvsg = {
            "id" = "GW0OSvsg";
            "file" = "vrapi-3.0.11-1.18.2-fabric.jar";
            "hash" = "sha512-jkpMw5KYjsF9I+uMT/n+Z1ng69o+qD1Ey1XOHdIejw2KAwYZQY4I3qMcMGtzPw6gj+mKVs5au1tfNsE+AoN/0w==";
        };
        _Gz1MS3d5 = {
            "id" = "Gz1MS3d5";
            "file" = "vrapi-3.0.11-1.18.2-forge.jar";
            "hash" = "sha512-BN4ZuFhIUKHhSTLWmQ3x21ewYLA/Rk4DdMTXCnw01AJhBjXo2OGnCqdtUfD5Q3+a1LO5R74fc20VZ/9jFd1FUA==";
        };
        _lYmafXUG = {
            "id" = "lYmafXUG";
            "file" = "vrapi-3.0.11-1.19.2-fabric.jar";
            "hash" = "sha512-Qf3GB33HxHRmBRKPExkpLST43eM+/0NB55yFszHaZnFpxNH8xWd0yiO7lUm72xNenLhzMThDi8WVxiEoKx0fqA==";
        };
        _oK0gBm47 = {
            "id" = "oK0gBm47";
            "file" = "vrapi-3.0.11-1.19.2-forge.jar";
            "hash" = "sha512-qLPTgadtp4TgLbaX5i5m3q3RoEi8lIt/cwHVozkCpfYG8I+71n6dDbK7EJTcWx/W0nJ41KF3sGpTkgoTdhCxVA==";
        };
        _XQYxWE6S = {
            "id" = "XQYxWE6S";
            "file" = "vrapi-3.0.11-1.19.3-fabric.jar";
            "hash" = "sha512-sC2J1q1adRDC3TgGRaUpz2EQVKOnuJUbxp5vwQILjuNOQbPrkHRkmN96NkKjU4ZCeDcmnQsMSdBY4pLFtG+fcw==";
        };
        _lwKSP6Sd = {
            "id" = "lwKSP6Sd";
            "file" = "vrapi-3.0.11-1.19.3-forge.jar";
            "hash" = "sha512-rKoRSDSrfMXGsRs1lQpvqJkAx/PVRIPTmiTTtjV6DbxmvrQewcxsaEuUcggK+pXKXpKgSd0+MAwoYThuGbpkGw==";
        };
        _xV8FMDQg = {
            "id" = "xV8FMDQg";
            "file" = "vrapi-3.0.11-1.19.4-fabric.jar";
            "hash" = "sha512-AT0/LJfDmZ0bZtgNftT6Dq1h9HPN51DnIu6T6V1fit7b++sShc3WrmsHpvVjGA1O94Rs72cgkBrWZ4ngkniceg==";
        };
        _sgmEHvAR = {
            "id" = "sgmEHvAR";
            "file" = "vrapi-3.0.11-1.19.4-forge.jar";
            "hash" = "sha512-LoEdWW4dgqiQkmvZdg7AUpQYJkcXGSPkDey97wC0Zx/Ct5kRPYGcZPXp6yt2ZE1VHFXm0yAsguZTTbtTejO5sw==";
        };
        _iDbwGEWp = {
            "id" = "iDbwGEWp";
            "file" = "vrapi-3.0.11-1.20.1-fabric.jar";
            "hash" = "sha512-QkKQxXqldGYMvXRbC/yref7OY4HuwttqU/iR6yJa6bxXpa2FWOZO9VdqyKcdUo5Yi86fbEqE9urw4OkRzT/ASA==";
        };
        _gVXSE28j = {
            "id" = "gVXSE28j";
            "file" = "vrapi-3.0.11-1.20.1-forge.jar";
            "hash" = "sha512-JTzbr+rWDTy20r33DnuwtPTm/qkCbY0gXn8F4w8b7UAWLtoZ4aKAIZMx5BA0LzU3cqdh84U05E9bv6AZx2uKng==";
        };
        _NFHykaij = {
            "id" = "NFHykaij";
            "file" = "vrapi-3.0.11-1.20.2-fabric.jar";
            "hash" = "sha512-/y1bWgf3NM3NdAx/pv1RTnOVeGSqXybMXi0IX6rl9xcSm0RWdKyrLRVVITlU37omNHsBM15x/r17m3E2Nkk0vA==";
        };
        _rmlEuOd4 = {
            "id" = "rmlEuOd4";
            "file" = "vrapi-3.0.11-1.20.2-forge.jar";
            "hash" = "sha512-NaWPKj6dwlBl5Jfs4axhVuvXmXcJKc6R5TwUlrWAFENSJKofo+TqSBWbzqfEZsvQ4Mc0940/4wBbIjj9op3gAw==";
        };
        _PHkQP9hh = {
            "id" = "PHkQP9hh";
            "file" = "vrapi-3.0.11-1.20.2-neoforge.jar";
            "hash" = "sha512-0dn2KUeMQNFnZlOy4MCJsUc+klgwvbiDc1hizkAt/3HZJoCulfticIVRIsIE0t5/sUbKIvdyUFrzU8jpoLI6MA==";
        };
        _gaRDO7ha = {
            "id" = "gaRDO7ha";
            "file" = "vrapi-3.0.11-1.20.4-fabric.jar";
            "hash" = "sha512-aDM3waUNC92R6l6pwxUo1K19ImrEP07wDliViu9cEPyFEoaa4rYz8eBCuY9pj51R6s3tkDvmDlE17Ew8Otw0bA==";
        };
        _REVLFiCx = {
            "id" = "REVLFiCx";
            "file" = "vrapi-3.0.11-1.20.4-forge.jar";
            "hash" = "sha512-aBAbMdmiYWTunAnfEsvyjy0kbWjAspeHH4GCtf8Hx6OQYd+YG0R7ccFvVFWOlGXwADUH+J0InQBgvQ6g2oyS/Q==";
        };
        _SJsaQmkf = {
            "id" = "SJsaQmkf";
            "file" = "vrapi-3.0.11-1.20.4-neoforge.jar";
            "hash" = "sha512-iVaTm9O00MpeH7jTi1RscLWZPJHKrDHGAxoM6YkeIOMa3qAw89UudhQ9CDMlC1ik9N6ZftuUOA/muABvWloXag==";
        };
        _KI3BlmYr = {
            "id" = "KI3BlmYr";
            "file" = "vrapi-3.0.11-1.20.6-fabric.jar";
            "hash" = "sha512-ZMQAruJMetJP70AwtixEGidQKh5BzhxrtN/37ftBWepvgMV03JrnCMQj7Q6tZvyTE/YcoVYVm2Jcd4xjTQ6oOg==";
        };
        _60Jilk0k = {
            "id" = "60Jilk0k";
            "file" = "vrapi-3.0.11-1.20.6-forge.jar";
            "hash" = "sha512-1V39AEkVpOiEZ4Ztua+5iYRpIA6d6fGGujP+NrkHED6ffJ1wHm1CThxG7nu3dMt8IfLjV7IYAnvuX4daiN1PDw==";
        };
        _7geJRanb = {
            "id" = "7geJRanb";
            "file" = "vrapi-3.0.11-1.20.6-neoforge.jar";
            "hash" = "sha512-8PkjJwcBZbAXhEjYxJhGTICLgRfRJuaOYnIPH9qJIdytLNbmtYGo2T4OSqc5N0LbeUBVY2zsvC3U6j2Y8Ef+DQ==";
        };
        _NdicwU5G = {
            "id" = "NdicwU5G";
            "file" = "vrapi-3.0.11-1.21.1-fabric.jar";
            "hash" = "sha512-D5Je8LqvdZCSJKKsv35vpPBiXCkhS1zom8aCeuGBT6z6e+yNeFoPu69RoTb4WTDR9YZ31Odnyotexa470LQGFw==";
        };
        _doBnHkfp = {
            "id" = "doBnHkfp";
            "file" = "vrapi-3.0.11-1.21.1-forge.jar";
            "hash" = "sha512-wo49yMV8cCo75/H+ATb3h64CjdsilukGom3rDH+9vIHlmSKoJodkxew7jtjmYKLCpzvfg+oBMHp8tPvblD7VxA==";
        };
        _ciQVHdB6 = {
            "id" = "ciQVHdB6";
            "file" = "vrapi-3.0.11-1.21.1-neoforge.jar";
            "hash" = "sha512-FOIFVggwDaZsTO0kzWxStoSSU4A6woxIejTDsNfxCfGgWsGa6hk2Fnxk6os656yh5j41Uxc5YwjufZLwLihT5g==";
        };
        _Lp1L8SLZ = {
            "id" = "Lp1L8SLZ";
            "file" = "vrapi-3.0.12-1.18.2-fabric.jar";
            "hash" = "sha512-qj9r6Th4T9UyHe5pTDVw2v8c3ZJ4+9S+4QZh7UrAmXMVyVHoJytu/NxHorSXBw11cOFYTE/ESowYbn8w7xhAeA==";
        };
        _eYNdbjmq = {
            "id" = "eYNdbjmq";
            "file" = "vrapi-3.0.12-1.18.2-forge.jar";
            "hash" = "sha512-E9xEuwGB+5DH24vDY+iiBJjeGi8uYQsUn5AfNobC0kSc/FSbv5+r61+wf66bwBM3DEkBYJ9quKYEngDUTafr/Q==";
        };
        _CAmlcOkH = {
            "id" = "CAmlcOkH";
            "file" = "vrapi-3.0.12-1.19.2-fabric.jar";
            "hash" = "sha512-GVHGxpTLyqzgSmSR6owpwJl8FsZ4bD2Fd+JfCt1CDbVbru/nmzTV8DbvUBUmTXaD+eOEA7ZF4tXVHQ1PpF4HXg==";
        };
        _Dsyb7Aaj = {
            "id" = "Dsyb7Aaj";
            "file" = "vrapi-3.0.12-1.19.2-forge.jar";
            "hash" = "sha512-VB401POo7lEyG0K3MJ2eBREqPaQPpF/ymRSGaHYGw4r084icjBIcVvnlPhPw6zTAiieWeiIkJmZym8aptC26RQ==";
        };
        _W2dbprPy = {
            "id" = "W2dbprPy";
            "file" = "vrapi-3.0.12-1.19.3-fabric.jar";
            "hash" = "sha512-74WjClj3GflIiEJk0iKPxKgTM2iGGlpL9yoMRPGdfeZbAMAvyIVvg/dPiZnxKIiLi7Y7vQM/orqsBLb67Bef3g==";
        };
        _MnZGPinE = {
            "id" = "MnZGPinE";
            "file" = "vrapi-3.0.12-1.19.3-forge.jar";
            "hash" = "sha512-a/MD9rcXV83abgZD+ZxpIfsW8QTI3m9QJrYZV4PTRPGsT/bl6HOV1CxkkfUIMtjcyDTVct/1BvMmzrgi2tZcVw==";
        };
        _Ut4OWoBv = {
            "id" = "Ut4OWoBv";
            "file" = "vrapi-3.0.12-1.19.4-fabric.jar";
            "hash" = "sha512-OeJ5tWttGgWsP0mS8JnBGgRMoKkUMMMe3JsWr1kyRolFgN81gll1SYft3aoqI0IAqZcFQxxfjI0XEWTAHnMNuw==";
        };
        _1YITjO2P = {
            "id" = "1YITjO2P";
            "file" = "vrapi-3.0.12-1.19.4-forge.jar";
            "hash" = "sha512-f+ucRzgMVlBx1dmi11xXbu0/x4GZLlEDtaxir4sIAKq3U5qCUWHwV098CHtSd06HnRsFkYaNtPrXZm3vi4Fg7A==";
        };
        _KunF43Od = {
            "id" = "KunF43Od";
            "file" = "vrapi-3.0.12-1.20.1-fabric.jar";
            "hash" = "sha512-XWFPS2i3IiDpXueiySe0kohM4Uo2tPqcK91UqACiX2GwDTwxEp/frpzeLZafa+2DIjfOErNqeXlh9wQFvMuEaA==";
        };
        _FGLWwHNg = {
            "id" = "FGLWwHNg";
            "file" = "vrapi-3.0.12-1.20.1-forge.jar";
            "hash" = "sha512-f8Tmb8xFqA4Tpy+LO1A3mSrmYDw6B/DVJCT1bq7+mTXg3YBSUlx/kEMyokJT+03i4hnmlOuX4eAE3hhkPX5JhA==";
        };
        _TMyiVaj6 = {
            "id" = "TMyiVaj6";
            "file" = "vrapi-3.0.12-1.20.2-fabric.jar";
            "hash" = "sha512-SrZ5qLimv2NhzWVi5ob2wKZXGFKgBoZi2UJA/Tjs2ttq7/fOs1IT32aTUE2WvSEU/gLJi/NkaGbyDy42zdEfaA==";
        };
        _uLaJ3CWJ = {
            "id" = "uLaJ3CWJ";
            "file" = "vrapi-3.0.12-1.20.2-forge.jar";
            "hash" = "sha512-oGYOcT9R3c/a7bz90dkfVFaYVl/Tj5KG+zKueCKsVCmS3X/jkLIpU2zS9zeLH079GbOjL98V+/f1uXiXI4xWfg==";
        };
        _MuBfWcMp = {
            "id" = "MuBfWcMp";
            "file" = "vrapi-3.0.12-1.20.2-neoforge.jar";
            "hash" = "sha512-iO/TP0UsC50nFt0KYTBTg5pMfxM4h9TEu7UxbyEtLJbAMJuPYYMikW2kRWv6xsgD34paW9H4SN1sRLSm+C2Omw==";
        };
        _JmSz6g9g = {
            "id" = "JmSz6g9g";
            "file" = "vrapi-3.0.12-1.20.4-fabric.jar";
            "hash" = "sha512-DXnIBnYtIeNplOTSyN7btitPFim+nMPlKNny7LcDvK8mwyooHdbM8TdwPqserngpl9lnAUvZHW85BY8UY3SUjw==";
        };
        _Gh883C9k = {
            "id" = "Gh883C9k";
            "file" = "vrapi-3.0.12-1.20.4-forge.jar";
            "hash" = "sha512-gURf8ACyQ+Q3tIvOmpEhPcZgTAciuNUN6lqDUyYHgcclayTNu3gGk70o3ekW1JrZGHVFIGsHysJ/Tj1B2rAVsQ==";
        };
        _DkA5bRQW = {
            "id" = "DkA5bRQW";
            "file" = "vrapi-3.0.12-1.20.4-neoforge.jar";
            "hash" = "sha512-7qpSzXmVUCr8exuMpl0AsDt7XJPMx/Z0dLXtWItywo8/eQurTyv4sQZ6T6wVIRQm5Ud9aEa7F/n9pG86zB2JIA==";
        };
        _wGgGCr0P = {
            "id" = "wGgGCr0P";
            "file" = "vrapi-3.0.12-1.20.6-fabric.jar";
            "hash" = "sha512-sQYsAI0YO2tfBs/N11qzm9gGMx3PW4dZDIbUwkdEcD9u2zUwkx3e0BuQKfcx0i0xgJw1nZ4IvnQmbQU4y/UOgg==";
        };
        _pz78kwvV = {
            "id" = "pz78kwvV";
            "file" = "vrapi-3.0.12-1.20.6-forge.jar";
            "hash" = "sha512-R49lUB0iAqq9hJ0Nh2Q+UAA+LU/yHxYUpXSktHHGHyy+J8TH22PRzs7DPIgVhPHMfcQe6tXR6MvV9vsZhA3UWw==";
        };
        _kdifVCI1 = {
            "id" = "kdifVCI1";
            "file" = "vrapi-3.0.12-1.20.6-neoforge.jar";
            "hash" = "sha512-leKzB+CFpqbP2X2o9JyVfkLYvF2XzlaIUPqVlGGhJoSv1LWb/PUQlEtxE7731Ta3P7ZBSV9H62VRzGvyVedAvQ==";
        };
        _L6AeUCoz = {
            "id" = "L6AeUCoz";
            "file" = "vrapi-3.0.12-1.21.1-fabric.jar";
            "hash" = "sha512-11BB6QvPw0aWHKp5oi2IfqTTnAjMm6A1fWzi5p20MVjgDpjQBT8J1DnpSW7S9+COYq6G+VGJZM4+JWG41gWWUQ==";
        };
        _jlyHxUJN = {
            "id" = "jlyHxUJN";
            "file" = "vrapi-3.0.12-1.21.1-forge.jar";
            "hash" = "sha512-vwBLNdE1i5GactDtTxZPuWAWnUdUuOxthZzuqLLYz54ainsrk9HcvvikFl8DBwbt5dayTBVRRxYh/A3uW5/Low==";
        };
        _9ziXlpbX = {
            "id" = "9ziXlpbX";
            "file" = "vrapi-3.0.12-1.21.1-neoforge.jar";
            "hash" = "sha512-n1EAHcRrWkjFgNI9tkVqNp+8stjT+MiSAlkFZkwLr1gFFLeotgsB+ythH0YicWu6Mvv/bTDZjZrJm2yX1sGlmw==";
        };
        _oEMBg37n = {
            "id" = "oEMBg37n";
            "file" = "vrapi-3.0.12-1.21.4-fabric.jar";
            "hash" = "sha512-2gM2s28Z3Aye6AxiCrcxdjEccwVKL05YBzF3dOlQk2n1iCrLinmJtcMjIiIQCwRQFMrsYjRVHrMyIERcPdTNXg==";
        };
        _gWbRUkmO = {
            "id" = "gWbRUkmO";
            "file" = "vrapi-3.0.12-1.21.4-forge.jar";
            "hash" = "sha512-3zYDFACF8hQFRGmkD8X100DqqeSxVRwNvKQpeIpGnqzVuvtOeatiiOSCWKTYCmxvFQmuuDZhP/p4Fa7V+9lTzQ==";
        };
        _fmggbZ6d = {
            "id" = "fmggbZ6d";
            "file" = "vrapi-3.0.12-1.21.4-neoforge.jar";
            "hash" = "sha512-bUMOb0o2of65Qgo2iO1ONfEaHL6Bjh5nZ6rzfzE3XvQyu2xYShPbtQiGr8YRnYsc/pmTzHD3Z6qLodo64++QQg==";
        };
        _oWrjv95i = {
            "id" = "oWrjv95i";
            "file" = "vrapi-3.0.13-1.21.5-fabric.jar";
            "hash" = "sha512-k36raGWf2gdumih7lKBL59VAMhvFY1POWYD2oNibMJA1ZEWrgIF4Qoq7eiOKxd71FD6+02wwgf8WiLwmvorxWA==";
        };
        _veh9Bnmd = {
            "id" = "veh9Bnmd";
            "file" = "vrapi-3.0.13-1.21.5-forge.jar";
            "hash" = "sha512-Et9f59IlNQQPmixc+SfixyOhiEnXXjVItO6caG7EnJmlnIJwWPnK8GSa9oHJPDYGMSvBQL7wdtEhvizvyYWcng==";
        };
        _OjHBkBMe = {
            "id" = "OjHBkBMe";
            "file" = "vrapi-3.0.13-1.21.5-neoforge.jar";
            "hash" = "sha512-YnfljoITj6kKh6ZKk6EXmeGfHILdD7hc9nnB1gbL1tBaabJEj+FneGtOxHZfB1/hapsj7snDkhGGpo4H852Sdg==";
        };
        _thJkh3Xp = {
            "id" = "thJkh3Xp";
            "file" = "vrapi-3.0.13-1.21.8-fabric.jar";
            "hash" = "sha512-TXkyWerku0Wf70FsFgfQ1U8lOerEx/SLIsrSO1FbnSZyYXdW4odpgK5qRtyI9IojQH9QvfQ9NY4KZggHnKPKAg==";
        };
        _n5rpJEqU = {
            "id" = "n5rpJEqU";
            "file" = "vrapi-3.0.13-1.21.8-forge.jar";
            "hash" = "sha512-K0L+Olr8ncmH85qfrdtDu3kmyWZ6ycuVrlUzn2kXtsFhjSf7GzFCimTTCliGh9B3tZzj3zedJf3/MdpjQ5PZ9g==";
        };
        _44y9fkpE = {
            "id" = "44y9fkpE";
            "file" = "vrapi-3.0.13-1.21.8-neoforge.jar";
            "hash" = "sha512-f5UL7oLI1fF0MB3ZYXJM2jKhB/iFxzIQJc8U0NFCTSzMdHC/MgOdzBXt5gDXmvdhdxPmcD9AJim2V5E6DjXtcw==";
        };
    in {
        "RqKnRbhz" = _RqKnRbhz;
        "FsH6qQbo" = _FsH6qQbo;
        "nxD1xiYB" = _nxD1xiYB;
        "QxBKxNdH" = _QxBKxNdH;
        "xEuC9zeh" = _xEuC9zeh;
        "6KSx8LQK" = _6KSx8LQK;
        "zKG34Fbt" = _zKG34Fbt;
        "EPjZygaq" = _EPjZygaq;
        "MeWvYRDd" = _MeWvYRDd;
        "sMaXoufk" = _sMaXoufk;
        "oe8DuR94" = _oe8DuR94;
        "weGt7fbj" = _weGt7fbj;
        "uPPyiYTK" = _uPPyiYTK;
        "SZlRBHlg" = _SZlRBHlg;
        "9WKH6kME" = _9WKH6kME;
        "UEs0CszN" = _UEs0CszN;
        "Z7l3Tojw" = _Z7l3Tojw;
        "2vIPQ9cD" = _2vIPQ9cD;
        "nMSCrI3f" = _nMSCrI3f;
        "k9sRUbuw" = _k9sRUbuw;
        "jLJowr46" = _jLJowr46;
        "spSRHXBZ" = _spSRHXBZ;
        "UMiaNIqj" = _UMiaNIqj;
        "tIQlG47E" = _tIQlG47E;
        "8JyxQgy9" = _8JyxQgy9;
        "RX8bVxEn" = _RX8bVxEn;
        "MSCbq9L6" = _MSCbq9L6;
        "URJnCEgV" = _URJnCEgV;
        "W4uLdUQA" = _W4uLdUQA;
        "NPESFprJ" = _NPESFprJ;
        "Wq1oO4jn" = _Wq1oO4jn;
        "wLxZYTdg" = _wLxZYTdg;
        "hzjjmsbW" = _hzjjmsbW;
        "zVuqJEsC" = _zVuqJEsC;
        "Upg0rwXp" = _Upg0rwXp;
        "aN1oAf2e" = _aN1oAf2e;
        "89xUak6B" = _89xUak6B;
        "v0XV7tmD" = _v0XV7tmD;
        "9wMajmIK" = _9wMajmIK;
        "WiBcRIG7" = _WiBcRIG7;
        "6dn8qMdF" = _6dn8qMdF;
        "pPTWcMVk" = _pPTWcMVk;
        "Y2DQs2D7" = _Y2DQs2D7;
        "kDQURGlV" = _kDQURGlV;
        "uIlafJxf" = _uIlafJxf;
        "BJAJrGLl" = _BJAJrGLl;
        "qSBQxAQH" = _qSBQxAQH;
        "bhtA8fuy" = _bhtA8fuy;
        "5LkAUfkF" = _5LkAUfkF;
        "zz9t1BMy" = _zz9t1BMy;
        "qNaZ3ZRZ" = _qNaZ3ZRZ;
        "PkuD8BZa" = _PkuD8BZa;
        "OnV5M4lI" = _OnV5M4lI;
        "kDYyxUZz" = _kDYyxUZz;
        "zthsw2y6" = _zthsw2y6;
        "W8HuC7NX" = _W8HuC7NX;
        "ZbSVzKfI" = _ZbSVzKfI;
        "stkP58Z1" = _stkP58Z1;
        "iKGwIjHq" = _iKGwIjHq;
        "NX6XcTWs" = _NX6XcTWs;
        "EMaD7DRT" = _EMaD7DRT;
        "8LEFQDhr" = _8LEFQDhr;
        "3UEAC4Gs" = _3UEAC4Gs;
        "WaiZCNjb" = _WaiZCNjb;
        "4Y5yE73O" = _4Y5yE73O;
        "DVtmHRV9" = _DVtmHRV9;
        "WHfbqxYm" = _WHfbqxYm;
        "9amOQTo4" = _9amOQTo4;
        "pK1CM8eh" = _pK1CM8eh;
        "nw52nsmx" = _nw52nsmx;
        "re2emX7E" = _re2emX7E;
        "nUw6G1jX" = _nUw6G1jX;
        "CNsOnqC2" = _CNsOnqC2;
        "eFT4vQFT" = _eFT4vQFT;
        "HR0Qm1KG" = _HR0Qm1KG;
        "4tJF8iTk" = _4tJF8iTk;
        "IRq9ZGqJ" = _IRq9ZGqJ;
        "3Fu0aMZA" = _3Fu0aMZA;
        "1Pnh6YJh" = _1Pnh6YJh;
        "CGTxLwx8" = _CGTxLwx8;
        "CnkUVz73" = _CnkUVz73;
        "vmyYBx1j" = _vmyYBx1j;
        "hs6pTuNk" = _hs6pTuNk;
        "d9XckRMv" = _d9XckRMv;
        "woCytuRj" = _woCytuRj;
        "mDtKsLdL" = _mDtKsLdL;
        "qEhwdkhq" = _qEhwdkhq;
        "ePw8nojc" = _ePw8nojc;
        "3FGqcM3c" = _3FGqcM3c;
        "12krjs7m" = _12krjs7m;
        "gFVhtIJL" = _gFVhtIJL;
        "cF2EcSnu" = _cF2EcSnu;
        "fHyQn1Na" = _fHyQn1Na;
        "kVnKQoF0" = _kVnKQoF0;
        "phB1aNK7" = _phB1aNK7;
        "5LhePnTl" = _5LhePnTl;
        "vLcYR0EV" = _vLcYR0EV;
        "1U1ZhlC6" = _1U1ZhlC6;
        "JW8lHIsv" = _JW8lHIsv;
        "mzhpj2Tx" = _mzhpj2Tx;
        "jjAA3LJh" = _jjAA3LJh;
        "Vw5Ih4EA" = _Vw5Ih4EA;
        "3x0FdISo" = _3x0FdISo;
        "K2wFqGzB" = _K2wFqGzB;
        "iEUeeRNV" = _iEUeeRNV;
        "GW0OSvsg" = _GW0OSvsg;
        "Gz1MS3d5" = _Gz1MS3d5;
        "lYmafXUG" = _lYmafXUG;
        "oK0gBm47" = _oK0gBm47;
        "XQYxWE6S" = _XQYxWE6S;
        "lwKSP6Sd" = _lwKSP6Sd;
        "xV8FMDQg" = _xV8FMDQg;
        "sgmEHvAR" = _sgmEHvAR;
        "iDbwGEWp" = _iDbwGEWp;
        "gVXSE28j" = _gVXSE28j;
        "NFHykaij" = _NFHykaij;
        "rmlEuOd4" = _rmlEuOd4;
        "PHkQP9hh" = _PHkQP9hh;
        "gaRDO7ha" = _gaRDO7ha;
        "REVLFiCx" = _REVLFiCx;
        "SJsaQmkf" = _SJsaQmkf;
        "KI3BlmYr" = _KI3BlmYr;
        "60Jilk0k" = _60Jilk0k;
        "7geJRanb" = _7geJRanb;
        "NdicwU5G" = _NdicwU5G;
        "doBnHkfp" = _doBnHkfp;
        "ciQVHdB6" = _ciQVHdB6;
        "Lp1L8SLZ" = _Lp1L8SLZ;
        "eYNdbjmq" = _eYNdbjmq;
        "CAmlcOkH" = _CAmlcOkH;
        "Dsyb7Aaj" = _Dsyb7Aaj;
        "W2dbprPy" = _W2dbprPy;
        "MnZGPinE" = _MnZGPinE;
        "Ut4OWoBv" = _Ut4OWoBv;
        "1YITjO2P" = _1YITjO2P;
        "KunF43Od" = _KunF43Od;
        "FGLWwHNg" = _FGLWwHNg;
        "TMyiVaj6" = _TMyiVaj6;
        "uLaJ3CWJ" = _uLaJ3CWJ;
        "MuBfWcMp" = _MuBfWcMp;
        "JmSz6g9g" = _JmSz6g9g;
        "Gh883C9k" = _Gh883C9k;
        "DkA5bRQW" = _DkA5bRQW;
        "wGgGCr0P" = _wGgGCr0P;
        "pz78kwvV" = _pz78kwvV;
        "kdifVCI1" = _kdifVCI1;
        "L6AeUCoz" = _L6AeUCoz;
        "jlyHxUJN" = _jlyHxUJN;
        "9ziXlpbX" = _9ziXlpbX;
        "oEMBg37n" = _oEMBg37n;
        "gWbRUkmO" = _gWbRUkmO;
        "fmggbZ6d" = _fmggbZ6d;
        "oWrjv95i" = _oWrjv95i;
        "veh9Bnmd" = _veh9Bnmd;
        "OjHBkBMe" = _OjHBkBMe;
        "thJkh3Xp" = _thJkh3Xp;
        "n5rpJEqU" = _n5rpJEqU;
        "44y9fkpE" = _44y9fkpE;
        "forge-1.16.5" = _RqKnRbhz;
        "forge-1.18.2" = _eYNdbjmq;
        "forge-1.19.2" = _Dsyb7Aaj;
        "forge-1.19.3" = _MnZGPinE;
        "forge-1.19.4" = _1YITjO2P;
        "forge-1.20.1" = _FGLWwHNg;
        "forge-1.20.2" = _uLaJ3CWJ;
        "forge-1.20.4" = _Gh883C9k;
        "forge-1.20.6" = _pz78kwvV;
        "forge-1.21.1" = _jlyHxUJN;
        "forge-1.21.4" = _gWbRUkmO;
        "forge-1.21.5" = _veh9Bnmd;
        "forge-1.21.8" = _n5rpJEqU;
        "fabric-1.18.2" = _Lp1L8SLZ;
        "fabric-1.19.2" = _CAmlcOkH;
        "fabric-1.19.3" = _W2dbprPy;
        "fabric-1.19.4" = _Ut4OWoBv;
        "fabric-1.20.1" = _KunF43Od;
        "fabric-1.20.2" = _TMyiVaj6;
        "fabric-1.20.4" = _JmSz6g9g;
        "fabric-1.20.6" = _wGgGCr0P;
        "fabric-1.21.1" = _L6AeUCoz;
        "fabric-1.21.4" = _oEMBg37n;
        "fabric-1.21.5" = _oWrjv95i;
        "fabric-1.21.8" = _thJkh3Xp;
        "quilt-1.18.2" = _Lp1L8SLZ;
        "quilt-1.19.2" = _CAmlcOkH;
        "quilt-1.19.3" = _W2dbprPy;
        "quilt-1.19.4" = _Ut4OWoBv;
        "quilt-1.20.1" = _KunF43Od;
        "quilt-1.20.2" = _TMyiVaj6;
        "quilt-1.20.4" = _JmSz6g9g;
        "quilt-1.20.6" = _wGgGCr0P;
        "quilt-1.21.1" = _L6AeUCoz;
        "quilt-1.21.4" = _oEMBg37n;
        "quilt-1.21.5" = _oWrjv95i;
        "quilt-1.21.8" = _thJkh3Xp;
        "neoforge-1.20.2" = _MuBfWcMp;
        "neoforge-1.20.4" = _DkA5bRQW;
        "neoforge-1.20.6" = _kdifVCI1;
        "neoforge-1.21.1" = _9ziXlpbX;
        "neoforge-1.21.4" = _fmggbZ6d;
        "neoforge-1.21.5" = _OjHBkBMe;
        "neoforge-1.21.8" = _44y9fkpE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-vr-api";
            id = "B3INNxum";
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
in callPackage fn {version="44y9fkpE";}