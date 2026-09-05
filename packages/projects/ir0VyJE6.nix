{lib, callPackage, ...}:
let
    versions = (let
        _oTtypC7a = {
            "id" = "oTtypC7a";
            "file" = "elytra_black-1.0.0-mc1.9.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _eFBfg7TP = {
            "id" = "eFBfg7TP";
            "file" = "elytra_black-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _qhum0rxu = {
            "id" = "qhum0rxu";
            "file" = "elytra_black-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _RSV8azya = {
            "id" = "RSV8azya";
            "file" = "elytra_black-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _ew5SeyXb = {
            "id" = "ew5SeyXb";
            "file" = "elytra_black-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _Q3YIDsbq = {
            "id" = "Q3YIDsbq";
            "file" = "elytra_black-1.0.0-mc1.10.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _32g5SmXM = {
            "id" = "32g5SmXM";
            "file" = "elytra_black-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _Ym7f1RCE = {
            "id" = "Ym7f1RCE";
            "file" = "elytra_black-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-sfVtmDY823ZXQAPHFZd+JkFZboKR4q0Dp+jqOe2HnYirjsKjqHwlKCz7pz4kPqBlbLry1d5COrcIVo5nGPQuYg==";
        };
        _qFVrOY2H = {
            "id" = "qFVrOY2H";
            "file" = "elytra_black-1.0.0-mc1.11.zip";
            "hash" = "sha512-myKCcq5tTzZXsdyuG7yyD0X4Tsj4B8xO2MeHZ4fuO8gHDxv3nJkSiJiq6cWiMPcYMrUakd1auxxNXzTIlLWCMA==";
        };
        _UxiYnNdI = {
            "id" = "UxiYnNdI";
            "file" = "elytra_black-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-myKCcq5tTzZXsdyuG7yyD0X4Tsj4B8xO2MeHZ4fuO8gHDxv3nJkSiJiq6cWiMPcYMrUakd1auxxNXzTIlLWCMA==";
        };
        _3jDeyMk9 = {
            "id" = "3jDeyMk9";
            "file" = "elytra_black-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-myKCcq5tTzZXsdyuG7yyD0X4Tsj4B8xO2MeHZ4fuO8gHDxv3nJkSiJiq6cWiMPcYMrUakd1auxxNXzTIlLWCMA==";
        };
        _KKbVm6Fl = {
            "id" = "KKbVm6Fl";
            "file" = "elytra_black-1.0.0-mc1.12.zip";
            "hash" = "sha512-myKCcq5tTzZXsdyuG7yyD0X4Tsj4B8xO2MeHZ4fuO8gHDxv3nJkSiJiq6cWiMPcYMrUakd1auxxNXzTIlLWCMA==";
        };
        _b6pWnPlH = {
            "id" = "b6pWnPlH";
            "file" = "elytra_black-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-myKCcq5tTzZXsdyuG7yyD0X4Tsj4B8xO2MeHZ4fuO8gHDxv3nJkSiJiq6cWiMPcYMrUakd1auxxNXzTIlLWCMA==";
        };
        _1JIA5mfz = {
            "id" = "1JIA5mfz";
            "file" = "elytra_black-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-myKCcq5tTzZXsdyuG7yyD0X4Tsj4B8xO2MeHZ4fuO8gHDxv3nJkSiJiq6cWiMPcYMrUakd1auxxNXzTIlLWCMA==";
        };
        _sUn07mVy = {
            "id" = "sUn07mVy";
            "file" = "elytra_black-1.0.0-mc1.13.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _KRbxzxa5 = {
            "id" = "KRbxzxa5";
            "file" = "elytra_black-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _WcWKi0FD = {
            "id" = "WcWKi0FD";
            "file" = "elytra_black-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _BTYVojUX = {
            "id" = "BTYVojUX";
            "file" = "elytra_black-1.0.0-mc1.14.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _NQipKgKN = {
            "id" = "NQipKgKN";
            "file" = "elytra_black-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _SAgFzDof = {
            "id" = "SAgFzDof";
            "file" = "elytra_black-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _Oz0bCOhK = {
            "id" = "Oz0bCOhK";
            "file" = "elytra_black-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _kLeQHLIH = {
            "id" = "kLeQHLIH";
            "file" = "elytra_black-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-UEWZNcuT13heKHTmSPZARjwUFGjr6mts8V7zv2ad21+qCmi0JLFGQtGT4bpqr9b39yQqc9gsb6ZpkPhgA6dW0g==";
        };
        _mEhJtF1S = {
            "id" = "mEhJtF1S";
            "file" = "elytra_black-1.0.0-mc1.15.zip";
            "hash" = "sha512-M0v02nfRrhG3Z103JDPBhw6enTjI6NfbJtFjlQljtkd8+O7FerZE0xVZG81MRYaWi5fy/0vZ0U3a3PJUNa3ZUg==";
        };
        _MCrJ3dNI = {
            "id" = "MCrJ3dNI";
            "file" = "elytra_black-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-M0v02nfRrhG3Z103JDPBhw6enTjI6NfbJtFjlQljtkd8+O7FerZE0xVZG81MRYaWi5fy/0vZ0U3a3PJUNa3ZUg==";
        };
        _6E71iBO4 = {
            "id" = "6E71iBO4";
            "file" = "elytra_black-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-M0v02nfRrhG3Z103JDPBhw6enTjI6NfbJtFjlQljtkd8+O7FerZE0xVZG81MRYaWi5fy/0vZ0U3a3PJUNa3ZUg==";
        };
        _w5gcI85H = {
            "id" = "w5gcI85H";
            "file" = "elytra_black-1.0.0-mc1.16.zip";
            "hash" = "sha512-M0v02nfRrhG3Z103JDPBhw6enTjI6NfbJtFjlQljtkd8+O7FerZE0xVZG81MRYaWi5fy/0vZ0U3a3PJUNa3ZUg==";
        };
        _Vwf7ufNI = {
            "id" = "Vwf7ufNI";
            "file" = "elytra_black-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-M0v02nfRrhG3Z103JDPBhw6enTjI6NfbJtFjlQljtkd8+O7FerZE0xVZG81MRYaWi5fy/0vZ0U3a3PJUNa3ZUg==";
        };
        _OXqTdAvc = {
            "id" = "OXqTdAvc";
            "file" = "elytra_black-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-aeMnB1NcFOrCd3ZwezPUVG2Jt2fRZkwsQsW9kiElvUkE6qiMX7Hgc33/3as+etkxx6T5sPt24Ezu350hky3l2w==";
        };
        _p8msUK4j = {
            "id" = "p8msUK4j";
            "file" = "elytra_black-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-aeMnB1NcFOrCd3ZwezPUVG2Jt2fRZkwsQsW9kiElvUkE6qiMX7Hgc33/3as+etkxx6T5sPt24Ezu350hky3l2w==";
        };
        _lBxnqbaO = {
            "id" = "lBxnqbaO";
            "file" = "elytra_black-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-aeMnB1NcFOrCd3ZwezPUVG2Jt2fRZkwsQsW9kiElvUkE6qiMX7Hgc33/3as+etkxx6T5sPt24Ezu350hky3l2w==";
        };
        _kNByLYO7 = {
            "id" = "kNByLYO7";
            "file" = "elytra_black-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-aeMnB1NcFOrCd3ZwezPUVG2Jt2fRZkwsQsW9kiElvUkE6qiMX7Hgc33/3as+etkxx6T5sPt24Ezu350hky3l2w==";
        };
        _6zmoovLT = {
            "id" = "6zmoovLT";
            "file" = "elytra_black-1.0.0-mc1.17.zip";
            "hash" = "sha512-eOVrRwLo3cetDWRGBptaB721yzchGqsM0awApkxOQ5r37G1kKCII2edlBDbrY3DXGKocFpA4qnGeegXZD86e8Q==";
        };
        _VWvCFZJL = {
            "id" = "VWvCFZJL";
            "file" = "elytra_black-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-eOVrRwLo3cetDWRGBptaB721yzchGqsM0awApkxOQ5r37G1kKCII2edlBDbrY3DXGKocFpA4qnGeegXZD86e8Q==";
        };
        _Ud1SWFUi = {
            "id" = "Ud1SWFUi";
            "file" = "elytra_black-1.0.0-mc1.18.zip";
            "hash" = "sha512-mbn4qRTYnrs6fevxixnYZkCEWUUkEtBIbjNgB46jkkE0YBRhoMTq2jNwbYsj9dkIRTEvpTQRvAy0LAB0HFY9lQ==";
        };
        _Kya7ctqm = {
            "id" = "Kya7ctqm";
            "file" = "elytra_black-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-mbn4qRTYnrs6fevxixnYZkCEWUUkEtBIbjNgB46jkkE0YBRhoMTq2jNwbYsj9dkIRTEvpTQRvAy0LAB0HFY9lQ==";
        };
        _ZcxLo1QS = {
            "id" = "ZcxLo1QS";
            "file" = "elytra_black-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-mbn4qRTYnrs6fevxixnYZkCEWUUkEtBIbjNgB46jkkE0YBRhoMTq2jNwbYsj9dkIRTEvpTQRvAy0LAB0HFY9lQ==";
        };
        _QcSsDFdX = {
            "id" = "QcSsDFdX";
            "file" = "elytra_black-1.0.0-mc1.19.zip";
            "hash" = "sha512-4D+4NkreJv1zJRuUU+aSPuA8JsslLQVW7NmpyRbMjIZp9tpYWc1y8LaWJW3seYBwu3gUYvagfl4Sqx0e6Vw7MA==";
        };
        _wDiaTff3 = {
            "id" = "wDiaTff3";
            "file" = "elytra_black-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-4D+4NkreJv1zJRuUU+aSPuA8JsslLQVW7NmpyRbMjIZp9tpYWc1y8LaWJW3seYBwu3gUYvagfl4Sqx0e6Vw7MA==";
        };
        _Ef4motNd = {
            "id" = "Ef4motNd";
            "file" = "elytra_black-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-4D+4NkreJv1zJRuUU+aSPuA8JsslLQVW7NmpyRbMjIZp9tpYWc1y8LaWJW3seYBwu3gUYvagfl4Sqx0e6Vw7MA==";
        };
        _RpxG00gi = {
            "id" = "RpxG00gi";
            "file" = "elytra_black-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-f5xKg1pfAMhBEqr4ciJ9jxlMxsvpbZ+6mKtfnfsTdbCoM2ymbi5t9HiYgaGbQ/8VHwfFoJfkTIbuAGSYbQilug==";
        };
        _LpwNaMXj = {
            "id" = "LpwNaMXj";
            "file" = "elytra_black-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-b1wIJRFbmjxSCvYreZjL3f5yNSQBbzVtvmr33xudBwi8xZuukNaG+OkvRQQ7s7UsNkfzsMfkSQB1XHwPxCOxhQ==";
        };
        _PRh6f2Ze = {
            "id" = "PRh6f2Ze";
            "file" = "elytra_black-1.0.0-mc1.20.zip";
            "hash" = "sha512-QSLWH9uGRBQAkPEgbQN2Ltz8pJaSFQ5zAP/9+AH92TnDbzHjR+NfsbVHl2MVf0dKxWgPMei8JtK3UUWeHq0HDw==";
        };
        _vEGFOsTm = {
            "id" = "vEGFOsTm";
            "file" = "elytra_black-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-QSLWH9uGRBQAkPEgbQN2Ltz8pJaSFQ5zAP/9+AH92TnDbzHjR+NfsbVHl2MVf0dKxWgPMei8JtK3UUWeHq0HDw==";
        };
        _XfYtV3Qx = {
            "id" = "XfYtV3Qx";
            "file" = "elytra_black-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-GsDI7Fl5UyxSR1FJbeAnNQNLsT6PscWcIGjuPkvg4+fef5NphIs7KbHzm+cpMuConQcLzIs+dllIsugBMXoazA==";
        };
        _c4rcbQKg = {
            "id" = "c4rcbQKg";
            "file" = "elytra_black-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-AzM5r1Ss+SE0ux2YiwDSF23chB4iGFuxK91iTBIDJxaee8cIkxIOBdBwRyMLBYliCzZ9V3ZAKkgeHjZXpAV/ZQ==";
        };
        _k1YMD97n = {
            "id" = "k1YMD97n";
            "file" = "elytra_black-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-AzM5r1Ss+SE0ux2YiwDSF23chB4iGFuxK91iTBIDJxaee8cIkxIOBdBwRyMLBYliCzZ9V3ZAKkgeHjZXpAV/ZQ==";
        };
        _leO83RXa = {
            "id" = "leO83RXa";
            "file" = "elytra_black-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-MMpvEaKlGRe9PX8eK88ly838oZdLhOJ3kfAMoyWfv+is0MlG0uFT2g0L8rPW5z+mkCCbV27IuZ6QdUZYdTqAJg==";
        };
        _IgTEKXIi = {
            "id" = "IgTEKXIi";
            "file" = "elytra_black-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-MMpvEaKlGRe9PX8eK88ly838oZdLhOJ3kfAMoyWfv+is0MlG0uFT2g0L8rPW5z+mkCCbV27IuZ6QdUZYdTqAJg==";
        };
        _ZOhzLM2p = {
            "id" = "ZOhzLM2p";
            "file" = "elytra_black-1.0.0-mc1.21.zip";
            "hash" = "sha512-h6jN59m0u0HccYMHuH5DK2utNJZFG+72eJC3mJMXUSOE0u09MPS8xkIO9Ui3fD224LicuY9FSakojQJ277EwNA==";
        };
        _sjuUbmmo = {
            "id" = "sjuUbmmo";
            "file" = "elytra_black-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-h6jN59m0u0HccYMHuH5DK2utNJZFG+72eJC3mJMXUSOE0u09MPS8xkIO9Ui3fD224LicuY9FSakojQJ277EwNA==";
        };
        _m7x5sFSC = {
            "id" = "m7x5sFSC";
            "file" = "elytra_black-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-VYJbJ1sYKzYCmdrlerknn6sXnov2k+Kk5SyClem5dyonAUpnkaQpn0IRaVCpoFHtIYJnSLSmYoYmgYpKbcM8fw==";
        };
        _EVWqI7SY = {
            "id" = "EVWqI7SY";
            "file" = "elytra_black-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-VYJbJ1sYKzYCmdrlerknn6sXnov2k+Kk5SyClem5dyonAUpnkaQpn0IRaVCpoFHtIYJnSLSmYoYmgYpKbcM8fw==";
        };
        _5SjevlKI = {
            "id" = "5SjevlKI";
            "file" = "elytra_black-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-KEGlsPAi4w7ApQ2v1cKNvWRbL1AukHOQUBGpf1tgPWG/nma/AuBK7XgNmX2Gzqiy2MgLKFpKV+YvEC8qJJCd2Q==";
        };
        _kcn9LZrV = {
            "id" = "kcn9LZrV";
            "file" = "elytra_black-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-4wlSAWRD844CDT5/PIsfPsfN6LA3CQBwo2KI794+0RPntx7kX44pTYhCHzL1avn9yn0GW3hXnV729aY3h1SN1Q==";
        };
        _KDRhWBoj = {
            "id" = "KDRhWBoj";
            "file" = "elytra_black-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-KDJFP1TbZ4yHMQl1sFzC5MJU2gB1ehe3b2wur2gCN+Z4zc5mCiKxj4DCN1s8oqSiaUMQUUqzihBK05/If6X74w==";
        };
        _9lWws2AD = {
            "id" = "9lWws2AD";
            "file" = "elytra_black-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-Oa/JD4C8t0YMZT6DrfoA/Vr9db4djtNJeOYMa0Y/gBQ9LSfSsmweXPZWBi+g2CnnRJpUbnN6F+o3wOJ+5DqzAQ==";
        };
        _kwELhknd = {
            "id" = "kwELhknd";
            "file" = "elytra_black-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-Kb74kF4r2GhP1Dd5i8s8Yq1LOgjo8nFA//Bz5f62OmFZAbVDQdFfUQJEGkQqYES+mqgH0R7D6TMPyy+qHuPK3A==";
        };
        _b0kSQeLU = {
            "id" = "b0kSQeLU";
            "file" = "elytra_black-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-tLMNmoNoYjxget3HlT2JeLipBe3tBjZx0NIgMPp+CJwHLIdTqbkMqULetO6OPHVqfEbSVmYO3ycAtIQ/LgE5Tw==";
        };
        _hHwfb0ty = {
            "id" = "hHwfb0ty";
            "file" = "elytra_black-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-X8Wfjy8+R29tsWh75LofO6cGqviCZi1VFYVUA3eUqHDj6YTKgve/SgeUemz/uU6yctYk5hcOmw+RFuXImAKHng==";
        };
        _h3HbGXR0 = {
            "id" = "h3HbGXR0";
            "file" = "elytra_black-1.0.1-mc1.9.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _YGRYib3a = {
            "id" = "YGRYib3a";
            "file" = "elytra_black-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _ECVeztQt = {
            "id" = "ECVeztQt";
            "file" = "elytra_black-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _pUPkACT2 = {
            "id" = "pUPkACT2";
            "file" = "elytra_black-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _TirNDDy1 = {
            "id" = "TirNDDy1";
            "file" = "elytra_black-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _BAgS9U1W = {
            "id" = "BAgS9U1W";
            "file" = "elytra_black-1.0.1-mc1.10.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _Hqpfopxy = {
            "id" = "Hqpfopxy";
            "file" = "elytra_black-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _x66etZCl = {
            "id" = "x66etZCl";
            "file" = "elytra_black-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-K27RJ4QrZopNzFwkT22ujWYRRxAjnnZ7H33Ms7BU0TVK0u/v2zalF80KlmU4f5jHXNI8aC3eFDrdIg5QhBwTuQ==";
        };
        _7UXTCSfo = {
            "id" = "7UXTCSfo";
            "file" = "elytra_black-1.0.1-mc1.11.zip";
            "hash" = "sha512-cYem29I2X3/FkzrOMcKa02AotZ3PEzPmCTjeO+2CAY+D+tkJoDBgzCOHoJimyGNbOebE6VpFdUqyF8/99CeMyQ==";
        };
        _vwM1SuJT = {
            "id" = "vwM1SuJT";
            "file" = "elytra_black-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-cYem29I2X3/FkzrOMcKa02AotZ3PEzPmCTjeO+2CAY+D+tkJoDBgzCOHoJimyGNbOebE6VpFdUqyF8/99CeMyQ==";
        };
        _ceyLusCl = {
            "id" = "ceyLusCl";
            "file" = "elytra_black-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-cYem29I2X3/FkzrOMcKa02AotZ3PEzPmCTjeO+2CAY+D+tkJoDBgzCOHoJimyGNbOebE6VpFdUqyF8/99CeMyQ==";
        };
        _TzJB1W9T = {
            "id" = "TzJB1W9T";
            "file" = "elytra_black-1.0.1-mc1.12.zip";
            "hash" = "sha512-cYem29I2X3/FkzrOMcKa02AotZ3PEzPmCTjeO+2CAY+D+tkJoDBgzCOHoJimyGNbOebE6VpFdUqyF8/99CeMyQ==";
        };
        _pzS7R8d2 = {
            "id" = "pzS7R8d2";
            "file" = "elytra_black-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-cYem29I2X3/FkzrOMcKa02AotZ3PEzPmCTjeO+2CAY+D+tkJoDBgzCOHoJimyGNbOebE6VpFdUqyF8/99CeMyQ==";
        };
        _Mz9T4KdU = {
            "id" = "Mz9T4KdU";
            "file" = "elytra_black-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-cYem29I2X3/FkzrOMcKa02AotZ3PEzPmCTjeO+2CAY+D+tkJoDBgzCOHoJimyGNbOebE6VpFdUqyF8/99CeMyQ==";
        };
        _zcWEkXfj = {
            "id" = "zcWEkXfj";
            "file" = "elytra_black-1.0.1-mc1.13.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _zAcQB1V5 = {
            "id" = "zAcQB1V5";
            "file" = "elytra_black-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _ei1oViDd = {
            "id" = "ei1oViDd";
            "file" = "elytra_black-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _GFryindC = {
            "id" = "GFryindC";
            "file" = "elytra_black-1.0.1-mc1.14.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _FV25ynEo = {
            "id" = "FV25ynEo";
            "file" = "elytra_black-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _XhwmJdHN = {
            "id" = "XhwmJdHN";
            "file" = "elytra_black-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _pcKNMY3H = {
            "id" = "pcKNMY3H";
            "file" = "elytra_black-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _6ObYfkkh = {
            "id" = "6ObYfkkh";
            "file" = "elytra_black-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-y7U9gS6i2f9y+R8dIQfZOlQGmvzupWYTlDZMTM5qo9KgIgcIn4jpXOxQonHd245+2WFYNVPQr9yKKDIjytFiJw==";
        };
        _jp768fxZ = {
            "id" = "jp768fxZ";
            "file" = "elytra_black-1.0.1-mc1.15.zip";
            "hash" = "sha512-DIYlbr0uRybfF+RBvZukQbKBOgBH7OU9biOCoAatmikzzaXbXhp31Ctnpa8IQLHVC+ORtrS9B0kxxvX3eSnFbg==";
        };
        _lEKp4sj2 = {
            "id" = "lEKp4sj2";
            "file" = "elytra_black-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-DIYlbr0uRybfF+RBvZukQbKBOgBH7OU9biOCoAatmikzzaXbXhp31Ctnpa8IQLHVC+ORtrS9B0kxxvX3eSnFbg==";
        };
        _fMjywGu1 = {
            "id" = "fMjywGu1";
            "file" = "elytra_black-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-DIYlbr0uRybfF+RBvZukQbKBOgBH7OU9biOCoAatmikzzaXbXhp31Ctnpa8IQLHVC+ORtrS9B0kxxvX3eSnFbg==";
        };
        _QcLK19qG = {
            "id" = "QcLK19qG";
            "file" = "elytra_black-1.0.1-mc1.16.zip";
            "hash" = "sha512-DIYlbr0uRybfF+RBvZukQbKBOgBH7OU9biOCoAatmikzzaXbXhp31Ctnpa8IQLHVC+ORtrS9B0kxxvX3eSnFbg==";
        };
        _JQ1AlmTn = {
            "id" = "JQ1AlmTn";
            "file" = "elytra_black-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-DIYlbr0uRybfF+RBvZukQbKBOgBH7OU9biOCoAatmikzzaXbXhp31Ctnpa8IQLHVC+ORtrS9B0kxxvX3eSnFbg==";
        };
        _y3rK99lp = {
            "id" = "y3rK99lp";
            "file" = "elytra_black-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-IvW4Lk84M/65kNNYI0y1AnEtqiS/2/B24aywOf5UBFLxOcFhwIfUeHuKQgIXJiO74NJ12SoOwY6vHp6u7B4otg==";
        };
        _omzTJzLb = {
            "id" = "omzTJzLb";
            "file" = "elytra_black-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-IvW4Lk84M/65kNNYI0y1AnEtqiS/2/B24aywOf5UBFLxOcFhwIfUeHuKQgIXJiO74NJ12SoOwY6vHp6u7B4otg==";
        };
        _m625odmB = {
            "id" = "m625odmB";
            "file" = "elytra_black-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-IvW4Lk84M/65kNNYI0y1AnEtqiS/2/B24aywOf5UBFLxOcFhwIfUeHuKQgIXJiO74NJ12SoOwY6vHp6u7B4otg==";
        };
        _u9YEyzXk = {
            "id" = "u9YEyzXk";
            "file" = "elytra_black-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-IvW4Lk84M/65kNNYI0y1AnEtqiS/2/B24aywOf5UBFLxOcFhwIfUeHuKQgIXJiO74NJ12SoOwY6vHp6u7B4otg==";
        };
        _36gDr79q = {
            "id" = "36gDr79q";
            "file" = "elytra_black-1.0.1-mc1.17.zip";
            "hash" = "sha512-SI2i551uqKewibeSvIu8ICQnukvE/cLdbbqdUIqhr+XCkJ8a9FVjHdLIG/wQAcMgSVpneaAOcNOXsyPuXMNGCQ==";
        };
        _rKxoOuG4 = {
            "id" = "rKxoOuG4";
            "file" = "elytra_black-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-SI2i551uqKewibeSvIu8ICQnukvE/cLdbbqdUIqhr+XCkJ8a9FVjHdLIG/wQAcMgSVpneaAOcNOXsyPuXMNGCQ==";
        };
        _pH9GHaOQ = {
            "id" = "pH9GHaOQ";
            "file" = "elytra_black-1.0.1-mc1.18.zip";
            "hash" = "sha512-UA2sLLanxN+fL18ZdawBFUxCGQFm9DIW+wrvjhcWfX8+wqrTNrwvMpvA/truxBVJINJHPnQMmlrgC2A7pZH2Dw==";
        };
        _BJK1yNC0 = {
            "id" = "BJK1yNC0";
            "file" = "elytra_black-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-UA2sLLanxN+fL18ZdawBFUxCGQFm9DIW+wrvjhcWfX8+wqrTNrwvMpvA/truxBVJINJHPnQMmlrgC2A7pZH2Dw==";
        };
        _zmsTS0iU = {
            "id" = "zmsTS0iU";
            "file" = "elytra_black-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-UA2sLLanxN+fL18ZdawBFUxCGQFm9DIW+wrvjhcWfX8+wqrTNrwvMpvA/truxBVJINJHPnQMmlrgC2A7pZH2Dw==";
        };
        _mEfbte00 = {
            "id" = "mEfbte00";
            "file" = "elytra_black-1.0.1-mc1.19.zip";
            "hash" = "sha512-agN5ok4AUXe+hbDh8yrOT3qxK/Q6TmpRBM3fjswzA/Grs/i0QTb2Wp65BqdMiwZAuu3FSG1J0Xu5UMvniNvyfQ==";
        };
        _bh1UAKBT = {
            "id" = "bh1UAKBT";
            "file" = "elytra_black-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-agN5ok4AUXe+hbDh8yrOT3qxK/Q6TmpRBM3fjswzA/Grs/i0QTb2Wp65BqdMiwZAuu3FSG1J0Xu5UMvniNvyfQ==";
        };
        _eoTb9xNA = {
            "id" = "eoTb9xNA";
            "file" = "elytra_black-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-agN5ok4AUXe+hbDh8yrOT3qxK/Q6TmpRBM3fjswzA/Grs/i0QTb2Wp65BqdMiwZAuu3FSG1J0Xu5UMvniNvyfQ==";
        };
        _qpYAn8mu = {
            "id" = "qpYAn8mu";
            "file" = "elytra_black-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-OMorNPQr5eJtOX23xtgVWCfHmK40xOCtplZDQVIKXH0ELF/9j9Cy6Fu1c6gfuorrTclxiNVZ/LXth4Uhtyfa+w==";
        };
        _8u67ojQ1 = {
            "id" = "8u67ojQ1";
            "file" = "elytra_black-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-MKKBEfC5dRB+ZmhmETo+KzbN8vNwmG/fRo2d8PalcAktAcHC4ntCt1s4erRpK2Q9cJ0ge1+EUh8RbaRNU9azSQ==";
        };
        _wKSsLp93 = {
            "id" = "wKSsLp93";
            "file" = "elytra_black-1.0.1-mc1.20.zip";
            "hash" = "sha512-NpnQz/cggkbNTTdQmtkeTaJA34I9Ycwh4j1PJ7sSyJIXSi9T+1h23wptpDpD3/XkGeaaRkfebLqLeUPRg3fxyw==";
        };
        _a3cIdF93 = {
            "id" = "a3cIdF93";
            "file" = "elytra_black-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-NpnQz/cggkbNTTdQmtkeTaJA34I9Ycwh4j1PJ7sSyJIXSi9T+1h23wptpDpD3/XkGeaaRkfebLqLeUPRg3fxyw==";
        };
        _Nx8ekytc = {
            "id" = "Nx8ekytc";
            "file" = "elytra_black-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-/oNYUYO9FlRc35JukgtlYu6x9xpNhT4vS+baNuy71FcuCZ5IcaPgf+dM55I79m5ZYfaO5K/hvULYbDTqylK7dQ==";
        };
        _8T6aBihl = {
            "id" = "8T6aBihl";
            "file" = "elytra_black-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-gE58U1gngPjmSVX2J4Ddu1Fa+h//HRh+07tCdbqWbIJVI0B0JX9I/A8dhFOIih+G7zNxRbbbOREqiFvwLd5ZzQ==";
        };
        _guzpOoQf = {
            "id" = "guzpOoQf";
            "file" = "elytra_black-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-gE58U1gngPjmSVX2J4Ddu1Fa+h//HRh+07tCdbqWbIJVI0B0JX9I/A8dhFOIih+G7zNxRbbbOREqiFvwLd5ZzQ==";
        };
        _6o7XltSe = {
            "id" = "6o7XltSe";
            "file" = "elytra_black-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-VPbyEKePD/FnNMbfJfzetSsxRH9uvfHAOkw+wJzOpGdFtXZ1lT/jJSuJMCq4/30R0DtAE2fsHtyrUCY4Zqo0AQ==";
        };
        _xxnL2OKb = {
            "id" = "xxnL2OKb";
            "file" = "elytra_black-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-VPbyEKePD/FnNMbfJfzetSsxRH9uvfHAOkw+wJzOpGdFtXZ1lT/jJSuJMCq4/30R0DtAE2fsHtyrUCY4Zqo0AQ==";
        };
        _xvm5T9Y9 = {
            "id" = "xvm5T9Y9";
            "file" = "elytra_black-1.0.1-mc1.21.zip";
            "hash" = "sha512-VHgp8MgjUIZ7qINS1+9BQvhcUKgrnzNe6wG0ahRvOsB2yJn79DX91/SdddiSyl09xif4CaqDhAhas4GP9Tj26g==";
        };
        _PufD6El5 = {
            "id" = "PufD6El5";
            "file" = "elytra_black-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-VHgp8MgjUIZ7qINS1+9BQvhcUKgrnzNe6wG0ahRvOsB2yJn79DX91/SdddiSyl09xif4CaqDhAhas4GP9Tj26g==";
        };
        _RIWcgXCm = {
            "id" = "RIWcgXCm";
            "file" = "elytra_black-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-ChDD9gykzbJUCW34aQ0YbyULye4yC83Nug8s1FPPd3mmXKstvvxtgZdGhZPLYVf1jdh5zIJSuqgtJgLdrhlNzw==";
        };
        _JsVNQD16 = {
            "id" = "JsVNQD16";
            "file" = "elytra_black-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-ChDD9gykzbJUCW34aQ0YbyULye4yC83Nug8s1FPPd3mmXKstvvxtgZdGhZPLYVf1jdh5zIJSuqgtJgLdrhlNzw==";
        };
        _y93gUu2i = {
            "id" = "y93gUu2i";
            "file" = "elytra_black-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-F9cTLxmfzNewQpSm8rbYcnLGfGoXxlXu9HvwxtCv5uTiqCjka8JnNZ6srhGGwTLnqnuDZXyb5ZzqBrfe/DrlXA==";
        };
        _VDFXDzSP = {
            "id" = "VDFXDzSP";
            "file" = "elytra_black-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-uPNW23NQontBPVXJMga+tFCJvcY55s8GNznePb+pqWpFMQ5DNuLoN+nudk2PSClA3zfAmDzEqhPor7WFzRpD5g==";
        };
        _AOlWAxv2 = {
            "id" = "AOlWAxv2";
            "file" = "elytra_black-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-CsaCGEZRdBXx5yG8/xR1SHCkrma9Qavy4RwTP4Epf+DGYz7rsENH7izT3X1D9R1W4TgxAcVzrR4oV/E9EEKZqQ==";
        };
        _mACaNHJw = {
            "id" = "mACaNHJw";
            "file" = "elytra_black-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-1ofs3uO/Pg4FIM4SUQNp8cN3Xu1k2I8soqMoGWXx00e54oIgtfYuDjStr9Hmfh0gMRVYkU2i/LmOP9BkySFQFQ==";
        };
        _EtvGxTit = {
            "id" = "EtvGxTit";
            "file" = "elytra_black-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-1ofs3uO/Pg4FIM4SUQNp8cN3Xu1k2I8soqMoGWXx00e54oIgtfYuDjStr9Hmfh0gMRVYkU2i/LmOP9BkySFQFQ==";
        };
        _W1Ml9sDy = {
            "id" = "W1Ml9sDy";
            "file" = "elytra_black-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-OwAPQ0bvl1UKd4w9LaPRSlZ4fLctIkS+LRPm1fisK3a83VjRcA2DLy5J/Q0ZciXSHZdOs8zsEysJzQwVtaRFtQ==";
        };
        _GAPH6SaD = {
            "id" = "GAPH6SaD";
            "file" = "elytra_black-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-OwAPQ0bvl1UKd4w9LaPRSlZ4fLctIkS+LRPm1fisK3a83VjRcA2DLy5J/Q0ZciXSHZdOs8zsEysJzQwVtaRFtQ==";
        };
        _WenmGNoK = {
            "id" = "WenmGNoK";
            "file" = "elytra_black-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-SuJBI5vjHs1zMlreg2W8Z44OtT/PwG42J5ZzJEeCoNmqHWudSvIRyVg59djh9te1D4HwXqQL3x+fuFN7a3lCUQ==";
        };
        _9FWIShQh = {
            "id" = "9FWIShQh";
            "file" = "elytra_black-1.0.1-mc26.1.zip";
            "hash" = "sha512-nWv7QYZlwRjwgYJBYw+ZutXePA80EJ5+2+erUHhwws/LlW1EFbd1+ps1E1Z6ZgC5J4sWRHUbWzNat7IO+fhipQ==";
        };
        _LH2gwFFC = {
            "id" = "LH2gwFFC";
            "file" = "elytra_black-1.0.1-mc26.2.zip";
            "hash" = "sha512-sqrBvWDN4WxsM+kuhUszQIKUd+Ga4dspaQY6ttqenXmcdkNRkHDqj1j1ukmQtFy4UEzgJutJE2/xy+rv+Eh5wQ==";
        };
        _9XdMK7Gr = {
            "id" = "9XdMK7Gr";
            "file" = "elytra_black-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-brLjQJHwjcD0o7xkGu7WED8I8Rg3NJHe4m+0suSTZBe692nVa91c5UPExMiKVE8GOkK/Hlv93iW3V4IHJSIV+A==";
        };
        _1plJ7zhA = {
            "id" = "1plJ7zhA";
            "file" = "elytra_black-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-brLjQJHwjcD0o7xkGu7WED8I8Rg3NJHe4m+0suSTZBe692nVa91c5UPExMiKVE8GOkK/Hlv93iW3V4IHJSIV+A==";
        };
    in {
        "oTtypC7a" = _oTtypC7a;
        "eFBfg7TP" = _eFBfg7TP;
        "qhum0rxu" = _qhum0rxu;
        "RSV8azya" = _RSV8azya;
        "ew5SeyXb" = _ew5SeyXb;
        "Q3YIDsbq" = _Q3YIDsbq;
        "32g5SmXM" = _32g5SmXM;
        "Ym7f1RCE" = _Ym7f1RCE;
        "qFVrOY2H" = _qFVrOY2H;
        "UxiYnNdI" = _UxiYnNdI;
        "3jDeyMk9" = _3jDeyMk9;
        "KKbVm6Fl" = _KKbVm6Fl;
        "b6pWnPlH" = _b6pWnPlH;
        "1JIA5mfz" = _1JIA5mfz;
        "sUn07mVy" = _sUn07mVy;
        "KRbxzxa5" = _KRbxzxa5;
        "WcWKi0FD" = _WcWKi0FD;
        "BTYVojUX" = _BTYVojUX;
        "NQipKgKN" = _NQipKgKN;
        "SAgFzDof" = _SAgFzDof;
        "Oz0bCOhK" = _Oz0bCOhK;
        "kLeQHLIH" = _kLeQHLIH;
        "mEhJtF1S" = _mEhJtF1S;
        "MCrJ3dNI" = _MCrJ3dNI;
        "6E71iBO4" = _6E71iBO4;
        "w5gcI85H" = _w5gcI85H;
        "Vwf7ufNI" = _Vwf7ufNI;
        "OXqTdAvc" = _OXqTdAvc;
        "p8msUK4j" = _p8msUK4j;
        "lBxnqbaO" = _lBxnqbaO;
        "kNByLYO7" = _kNByLYO7;
        "6zmoovLT" = _6zmoovLT;
        "VWvCFZJL" = _VWvCFZJL;
        "Ud1SWFUi" = _Ud1SWFUi;
        "Kya7ctqm" = _Kya7ctqm;
        "ZcxLo1QS" = _ZcxLo1QS;
        "QcSsDFdX" = _QcSsDFdX;
        "wDiaTff3" = _wDiaTff3;
        "Ef4motNd" = _Ef4motNd;
        "RpxG00gi" = _RpxG00gi;
        "LpwNaMXj" = _LpwNaMXj;
        "PRh6f2Ze" = _PRh6f2Ze;
        "vEGFOsTm" = _vEGFOsTm;
        "XfYtV3Qx" = _XfYtV3Qx;
        "c4rcbQKg" = _c4rcbQKg;
        "k1YMD97n" = _k1YMD97n;
        "leO83RXa" = _leO83RXa;
        "IgTEKXIi" = _IgTEKXIi;
        "ZOhzLM2p" = _ZOhzLM2p;
        "sjuUbmmo" = _sjuUbmmo;
        "m7x5sFSC" = _m7x5sFSC;
        "EVWqI7SY" = _EVWqI7SY;
        "5SjevlKI" = _5SjevlKI;
        "kcn9LZrV" = _kcn9LZrV;
        "KDRhWBoj" = _KDRhWBoj;
        "9lWws2AD" = _9lWws2AD;
        "kwELhknd" = _kwELhknd;
        "b0kSQeLU" = _b0kSQeLU;
        "hHwfb0ty" = _hHwfb0ty;
        "h3HbGXR0" = _h3HbGXR0;
        "YGRYib3a" = _YGRYib3a;
        "ECVeztQt" = _ECVeztQt;
        "pUPkACT2" = _pUPkACT2;
        "TirNDDy1" = _TirNDDy1;
        "BAgS9U1W" = _BAgS9U1W;
        "Hqpfopxy" = _Hqpfopxy;
        "x66etZCl" = _x66etZCl;
        "7UXTCSfo" = _7UXTCSfo;
        "vwM1SuJT" = _vwM1SuJT;
        "ceyLusCl" = _ceyLusCl;
        "TzJB1W9T" = _TzJB1W9T;
        "pzS7R8d2" = _pzS7R8d2;
        "Mz9T4KdU" = _Mz9T4KdU;
        "zcWEkXfj" = _zcWEkXfj;
        "zAcQB1V5" = _zAcQB1V5;
        "ei1oViDd" = _ei1oViDd;
        "GFryindC" = _GFryindC;
        "FV25ynEo" = _FV25ynEo;
        "XhwmJdHN" = _XhwmJdHN;
        "pcKNMY3H" = _pcKNMY3H;
        "6ObYfkkh" = _6ObYfkkh;
        "jp768fxZ" = _jp768fxZ;
        "lEKp4sj2" = _lEKp4sj2;
        "fMjywGu1" = _fMjywGu1;
        "QcLK19qG" = _QcLK19qG;
        "JQ1AlmTn" = _JQ1AlmTn;
        "y3rK99lp" = _y3rK99lp;
        "omzTJzLb" = _omzTJzLb;
        "m625odmB" = _m625odmB;
        "u9YEyzXk" = _u9YEyzXk;
        "36gDr79q" = _36gDr79q;
        "rKxoOuG4" = _rKxoOuG4;
        "pH9GHaOQ" = _pH9GHaOQ;
        "BJK1yNC0" = _BJK1yNC0;
        "zmsTS0iU" = _zmsTS0iU;
        "mEfbte00" = _mEfbte00;
        "bh1UAKBT" = _bh1UAKBT;
        "eoTb9xNA" = _eoTb9xNA;
        "qpYAn8mu" = _qpYAn8mu;
        "8u67ojQ1" = _8u67ojQ1;
        "wKSsLp93" = _wKSsLp93;
        "a3cIdF93" = _a3cIdF93;
        "Nx8ekytc" = _Nx8ekytc;
        "8T6aBihl" = _8T6aBihl;
        "guzpOoQf" = _guzpOoQf;
        "6o7XltSe" = _6o7XltSe;
        "xxnL2OKb" = _xxnL2OKb;
        "xvm5T9Y9" = _xvm5T9Y9;
        "PufD6El5" = _PufD6El5;
        "RIWcgXCm" = _RIWcgXCm;
        "JsVNQD16" = _JsVNQD16;
        "y93gUu2i" = _y93gUu2i;
        "VDFXDzSP" = _VDFXDzSP;
        "AOlWAxv2" = _AOlWAxv2;
        "mACaNHJw" = _mACaNHJw;
        "EtvGxTit" = _EtvGxTit;
        "W1Ml9sDy" = _W1Ml9sDy;
        "GAPH6SaD" = _GAPH6SaD;
        "WenmGNoK" = _WenmGNoK;
        "9FWIShQh" = _9FWIShQh;
        "LH2gwFFC" = _LH2gwFFC;
        "9XdMK7Gr" = _9XdMK7Gr;
        "1plJ7zhA" = _1plJ7zhA;
        "minecraft-1.9" = _h3HbGXR0;
        "minecraft-1.9.1" = _YGRYib3a;
        "minecraft-1.9.2" = _ECVeztQt;
        "minecraft-1.9.3" = _pUPkACT2;
        "minecraft-1.9.4" = _TirNDDy1;
        "minecraft-1.10" = _BAgS9U1W;
        "minecraft-1.10.1" = _Hqpfopxy;
        "minecraft-1.10.2" = _x66etZCl;
        "minecraft-1.11" = _7UXTCSfo;
        "minecraft-1.11.1" = _vwM1SuJT;
        "minecraft-1.11.2" = _ceyLusCl;
        "minecraft-1.12" = _TzJB1W9T;
        "minecraft-1.12.1" = _pzS7R8d2;
        "minecraft-1.12.2" = _Mz9T4KdU;
        "minecraft-1.13" = _zcWEkXfj;
        "minecraft-1.13.1" = _zAcQB1V5;
        "minecraft-1.13.2" = _ei1oViDd;
        "minecraft-1.14" = _GFryindC;
        "minecraft-1.14.1" = _FV25ynEo;
        "minecraft-1.14.2" = _XhwmJdHN;
        "minecraft-1.14.3" = _pcKNMY3H;
        "minecraft-1.14.4" = _6ObYfkkh;
        "minecraft-1.15" = _jp768fxZ;
        "minecraft-1.15.1" = _lEKp4sj2;
        "minecraft-1.15.2" = _fMjywGu1;
        "minecraft-1.16" = _QcLK19qG;
        "minecraft-1.16.1" = _JQ1AlmTn;
        "minecraft-1.16.2" = _y3rK99lp;
        "minecraft-1.16.3" = _omzTJzLb;
        "minecraft-1.16.4" = _m625odmB;
        "minecraft-1.16.5" = _u9YEyzXk;
        "minecraft-1.17" = _36gDr79q;
        "minecraft-1.17.1" = _rKxoOuG4;
        "minecraft-1.18" = _pH9GHaOQ;
        "minecraft-1.18.1" = _BJK1yNC0;
        "minecraft-1.18.2" = _zmsTS0iU;
        "minecraft-1.19" = _mEfbte00;
        "minecraft-1.19.1" = _bh1UAKBT;
        "minecraft-1.19.2" = _eoTb9xNA;
        "minecraft-1.19.3" = _qpYAn8mu;
        "minecraft-1.19.4" = _8u67ojQ1;
        "minecraft-1.20" = _wKSsLp93;
        "minecraft-1.20.1" = _a3cIdF93;
        "minecraft-1.20.2" = _Nx8ekytc;
        "minecraft-1.20.3" = _8T6aBihl;
        "minecraft-1.20.4" = _guzpOoQf;
        "minecraft-1.20.5" = _6o7XltSe;
        "minecraft-1.20.6" = _xxnL2OKb;
        "minecraft-1.21" = _xvm5T9Y9;
        "minecraft-1.21.1" = _PufD6El5;
        "minecraft-1.21.2" = _RIWcgXCm;
        "minecraft-1.21.3" = _JsVNQD16;
        "minecraft-1.21.4" = _y93gUu2i;
        "minecraft-1.21.5" = _VDFXDzSP;
        "minecraft-1.21.6" = _AOlWAxv2;
        "minecraft-1.21.7" = _mACaNHJw;
        "minecraft-1.21.8" = _EtvGxTit;
        "minecraft-1.21.9" = _W1Ml9sDy;
        "minecraft-1.21.10" = _GAPH6SaD;
        "minecraft-1.21.11" = _WenmGNoK;
        "minecraft-26.1" = _9FWIShQh;
        "minecraft-26.2" = _LH2gwFFC;
        "minecraft-26.1.1" = _9XdMK7Gr;
        "minecraft-26.1.2" = _1plJ7zhA;
        "pkg-1.0.0" = _hHwfb0ty;
        "pkg-1.0.1" = _1plJ7zhA;
        "default" = _1plJ7zhA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-black-elytra";
        id = "ir0VyJE6";
        type = "resourcepack";
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