{lib, callPackage, ...}:
let
    versions = (let
        _5gehEMCM = {
            "id" = "5gehEMCM";
            "file" = "neoprotect-1.0.2.jar";
            "hash" = "sha512-msmQjgp8lc20QovoHZAPmLraa6921avDuYx+y2l0nxZLHamTmoPpCaE6RYG8t0rhPpfeHF+xLS1FDVwL7uCjhA==";
        };
        _ho7H6JyK = {
            "id" = "ho7H6JyK";
            "file" = "neoprotect-1.0.2-mc1.21.2.jar";
            "hash" = "sha512-EcC+J9IT2cyGNzHC1Z/PWeV6KetvucoqPPCg6ctIlbreBlDgjM0sBWUWsYWrYx8PBCffe9vYi0OvuoLFwYJ7ZA==";
        };
        _l1rN8cwS = {
            "id" = "l1rN8cwS";
            "file" = "neoprotect-1.0.2-mc1.21.3.jar";
            "hash" = "sha512-W4OEekeZrm0S8bWUQNZNylDaGCmkQfF3fvfO5iicgPJ6FMcYVZrN3CauPSN5q/khcWU6S64LJGcUY7D60Rb8hQ==";
        };
        _BkAI3uMG = {
            "id" = "BkAI3uMG";
            "file" = "neoprotect-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-mL+nGaFboaemlpk2k+NSQdTZr16jDEaxud/tw+LGkx65VEbleMvYDGMkdJCyRPfi2+rpn3abH3jkJPi03AjJkQ==";
        };
        _w5XZVOxm = {
            "id" = "w5XZVOxm";
            "file" = "neoprotect-1.0.2-mc1.21.5.jar";
            "hash" = "sha512-PC7Cx/tJiOO3LcDa1bG8vWULzZeBzG7FX4yY6+rpWeYzdrFanX3G3BwGVwnqbBiR1w33LJQxL44eDx7NW451Ng==";
        };
        _QQBgQXcm = {
            "id" = "QQBgQXcm";
            "file" = "neoprotect-1.0.2-mc1.21.6.jar";
            "hash" = "sha512-3rCeUxISHyxpB/+OqVgQKUxU1RRs96gHUSNiJZ8pNY/a7RjfQjktYvCNvhZSRmYX99Unjo+P+xQqYkaDVgzuRg==";
        };
        _M9ZMKiUV = {
            "id" = "M9ZMKiUV";
            "file" = "neoprotect-1.0.2-mc1.21.7.jar";
            "hash" = "sha512-scNKRLKcTqsYoMMohZ4AGYC1VbBKSi3POb7nTnGqP/WwLW4PyaN1SDzEouQdjedhYVTgx3bZcA5UOF3iE/pCog==";
        };
        _VhJ1pyGx = {
            "id" = "VhJ1pyGx";
            "file" = "neoprotect-1.0.2-mc1.21.8.jar";
            "hash" = "sha512-umvtfSB9dOoUoGbnyfGE0XqY3eNtX0qDVciZRIwozPJ1I4fKT5DHZ9RDOsTvr+RkPuY1rR2gazRf9Qkb6P4DMw==";
        };
        _cODHvQyE = {
            "id" = "cODHvQyE";
            "file" = "neoprotect-1.0.2-mc1.21.9.jar";
            "hash" = "sha512-6WNw+nD9c4Ui1Gb5JJhc/j7qho2oQX++7ja3E2e7Z3TKznEP5pzA82NNfw2D2sVVMFNeLQleP7TygjRBC4ZrCQ==";
        };
        _EFK2jRQ1 = {
            "id" = "EFK2jRQ1";
            "file" = "neoprotect-1.0.2-mc1.21.10.jar";
            "hash" = "sha512-UTt27Z1BqyKjBENBVpj033wHy6p44lMo7E0ErXyKENVRpfPYkZ6hm6JGpmNfxm6b0gtdJYgI/4EtnE3BkBMRQw==";
        };
        _Lsp7g833 = {
            "id" = "Lsp7g833";
            "file" = "neoprotect-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-w3l359XSKsG1UZhmZiFA/sJrbD5qyB0cawdCMDxoQHG6omjU0dD7ROv3wtIv7BSPzdaUtfsxiSw07+dY3CwhAg==";
        };
        _UDc2RLDc = {
            "id" = "UDc2RLDc";
            "file" = "neoprotect-1.0.3.jar";
            "hash" = "sha512-UVOhl5gQ/29dB43tL/JjIYzHBUmzLJ4e4xAZWlBLbmttPsKHNL14MozxuZ8qpuvGgv70mkCN77kmC2KGHFyLWQ==";
        };
        _PVQ5r2rQ = {
            "id" = "PVQ5r2rQ";
            "file" = "neoprotect-1.0.3-mc1.21.2.jar";
            "hash" = "sha512-1Vncf7iht8Vfz+U5XD6zRK62uhW3a2GgEKjhufDlmSHrWnA4gxWRKsSMCC8wx81G4BRaNbJ6U/tNBIBI96j1NA==";
        };
        _irM5lkfF = {
            "id" = "irM5lkfF";
            "file" = "neoprotect-1.0.3-mc1.21.3.jar";
            "hash" = "sha512-93UTo+iJkqhG9/0acYdPd/nhxjO7RpILRWzGEeXPG6S15PI6eYPuMszsHOQWVi8sf3Agy/W0KoWqMRiR1qqO3Q==";
        };
        _gx50HsHi = {
            "id" = "gx50HsHi";
            "file" = "neoprotect-1.0.3-mc1.21.4.jar";
            "hash" = "sha512-4zSSXNTAW6fwet+lKhqJGkVOt1tHIRI5VJxgbgorqXklxNCFLH+09Bj/UODtQKQJEGYOSPKrnrJinth59oWDnQ==";
        };
        _VZaXitP6 = {
            "id" = "VZaXitP6";
            "file" = "neoprotect-1.0.3-mc1.21.5.jar";
            "hash" = "sha512-wyHZuiWHrqvDKVxMXCpNrsPfr5bSo6zaCYKDlMK200WGhTqD3OD5UElB60X/d6uOiekLjv2ywazlI9nakI5w0A==";
        };
        _v85fXEza = {
            "id" = "v85fXEza";
            "file" = "neoprotect-1.0.3-mc1.21.6.jar";
            "hash" = "sha512-JTqBeQgGLNbC0UYuutQ8X5mlbUGEDqt6Hx5XPoJFa6V8q+SzWhBk6yUW4EvWcAF7iJk1v4iP2DG9OVdaQNEUxw==";
        };
        _bnKC7Eaa = {
            "id" = "bnKC7Eaa";
            "file" = "neoprotect-1.0.3-mc1.21.7.jar";
            "hash" = "sha512-DXBKzZvYryJK2rBgCT2IZeuSNRhiFb5rc9OkeRGoOS9MjsY7YdPsamMnSjQ7hd/y8xWNKPg6fmwxUFKs5q0BMA==";
        };
        _bpMbHLsN = {
            "id" = "bpMbHLsN";
            "file" = "neoprotect-1.0.3-mc1.21.8.jar";
            "hash" = "sha512-XzSlbBgyVxxjVynbbok1I0k1xBiAwG/tMfkEFAN0SCKEPHzpqYqlk6ReKbWYAqMJPF8QgA6zn7CenVenhmm0Lg==";
        };
        _Bw3nVkjH = {
            "id" = "Bw3nVkjH";
            "file" = "neoprotect-1.0.3-mc1.21.9.jar";
            "hash" = "sha512-6nrIsjUXuKVHQXLDmdC+dBwP/0BslniAnzfAM4Oit/F72tSmWa8EvTrTWsFw+3c4nLlrOFRrKJHr0Fg0cRHKew==";
        };
        _s8MdBCtL = {
            "id" = "s8MdBCtL";
            "file" = "neoprotect-1.0.3-mc1.21.10.jar";
            "hash" = "sha512-7H/OyNpuAYEAciIHcUP6OdSEG+VXO5GadTwuMGLqRMTJ3Fswbyo0htEimXjaayDmqvDMar42MEdNHUXtHWgmpg==";
        };
        _AyCYyl3Z = {
            "id" = "AyCYyl3Z";
            "file" = "neoprotect-1.0.3-mc1.21.11.jar";
            "hash" = "sha512-4ertvt30kJOG7/D8mPVrtUnL7UF9aGsXLDfcraOtS39E+B61MgrVJUElbqOzpPF/UK5t6NgPz4PwfujudJOIKQ==";
        };
        _oDK6tVxs = {
            "id" = "oDK6tVxs";
            "file" = "neoprotect-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-PIqPDvAM0HF7qZWTtKkBP4tKZIsLPhNMrU59PxOopfQY9b/FOfmiW8gXqo5D6N9IRgSMVld0zds5l9mp6lRNnQ==";
        };
        _BBDZ7yJq = {
            "id" = "BBDZ7yJq";
            "file" = "neoprotect-1.0.3-mc1.21.2.jar";
            "hash" = "sha512-w8JC2+klT1abgKd+9sMI797H06gjSxmJLgppJ535bD9Ai92Q/nwtfr/1NNRWyiRe3pDEsKvKuWpjaG54cZScKw==";
        };
        _egqKJfLf = {
            "id" = "egqKJfLf";
            "file" = "neoprotect-1.0.3-mc1.21.3.jar";
            "hash" = "sha512-IMwtEMtxm8/lE9zZQbGM6ZY1SGG5njzpZpH24rKiYy+NHF1nm/jfArAnqjco7mX7rjFzY2GZIIW+ZSTTAa57Kg==";
        };
        _be2SIRCo = {
            "id" = "be2SIRCo";
            "file" = "neoprotect-1.0.3-mc1.21.4.jar";
            "hash" = "sha512-b9miQVvbo9Oz1udfrkG2ohXWvDm2F+XxPEzzrffmTK7bVZpdZOBEhydvmmXF670Dz04S0tfE+NOx4VGEtPwURQ==";
        };
        _dl2H3mri = {
            "id" = "dl2H3mri";
            "file" = "neoprotect-1.0.3-mc1.21.5.jar";
            "hash" = "sha512-Tpnt9Wzw70Wte+Ga0hWtwtTtaT9U777cGIR/z/RG8PfZzh5ecfKiIFa+DVuce/+e+GJ+J+3nIis7z8f6xl+6Tg==";
        };
        _HwUSOqw5 = {
            "id" = "HwUSOqw5";
            "file" = "neoprotect-1.0.3-mc1.21.6.jar";
            "hash" = "sha512-lTlA/lHI0qcSQldi/+flCOxUk2hCSFGrScC5tUdgLOGmXy+tmIuNtxVevNT717c4NsROP3nban4+K1aWn9rI3w==";
        };
        _7DrK2NYC = {
            "id" = "7DrK2NYC";
            "file" = "neoprotect-1.0.3-mc1.21.7.jar";
            "hash" = "sha512-O6tRW4fwWhpFXcpiNnkiG1zTfO/RKiKKo6ugXtsfkyz53+MFHVOOrF3Mr8rlzUgorCxzZyLSZIPrVEnRYFMZAw==";
        };
        _PBOgl95j = {
            "id" = "PBOgl95j";
            "file" = "neoprotect-1.0.3-mc1.21.8.jar";
            "hash" = "sha512-pzRMAeFrUglevv9sHqcUMfv0NyUNcBpd1I4ebHX4y5+Nyw3f/T7Gxy6Bo537JAuszDw7VTuUe2EQk5i9r7bf4w==";
        };
        _Fmvf9b9j = {
            "id" = "Fmvf9b9j";
            "file" = "neoprotect-1.0.3-mc1.21.9.jar";
            "hash" = "sha512-tEC2/gpewh1TZnEScsFZwwZmsMTedssSWzkok6Of5/BY/k2EXI+N0+Mpg4kLR+tOaokMWv6gT+dAOs9njQNs/Q==";
        };
        _s1TcH1xv = {
            "id" = "s1TcH1xv";
            "file" = "neoprotect-1.0.3-mc1.21.10.jar";
            "hash" = "sha512-/mpqZBQSLRFgLyJYuWg5s573kEehE9J1G/D3LYl6I54GnHhqrBXC7qbfFbJUWNd52ahTZp/neGUI8Fttirvmdg==";
        };
        _WBtZ2cIM = {
            "id" = "WBtZ2cIM";
            "file" = "neoprotect-1.0.3-mc1.21.11.jar";
            "hash" = "sha512-KSFm20BJB4GOwpCFkaJN+cUokn8nchgtqZW/9wPULDp7gbWAaeNMatFdE+MmU0CS9PeFQkH/pGkLfvWeGiWfbg==";
        };
        _TFnbANbI = {
            "id" = "TFnbANbI";
            "file" = "neoprotect-1.0.3-mc1.21.1-nf21.1.228.jar";
            "hash" = "sha512-6EdZJbeeSUZzrI83Pmqc9ZsUuGhUZKgbJjEexXoTD4bvZuyJVSu8o+m3NGprPNVGSfFeyoABWOy2xW8zdtfD5w==";
        };
        _I0Yosy05 = {
            "id" = "I0Yosy05";
            "file" = "neoprotect-1.0.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-6i5/6mbugC6gDL+UNAcmUJoZXBkYaqAfPkFP6EhHHUI3y8nK2pLFJ1uyeCvapqql8i9PkOKCjiRmBusfpvWCAA==";
        };
        _j5yfeWz5 = {
            "id" = "j5yfeWz5";
            "file" = "neoprotect-1.0.4-mc1.21.2-neoforge.jar";
            "hash" = "sha512-L5Tyk+01hzGfhyN8+R7AQOjJj3lBm/l3yhnors1PFb/8r2f7VcTS81ilu3h/XGYVs83yxw3c8uoVBRqfEdxbhQ==";
        };
        _8ueCC7fF = {
            "id" = "8ueCC7fF";
            "file" = "neoprotect-1.0.4-mc1.21.3-neoforge.jar";
            "hash" = "sha512-KmxlSNyQFW3aGbFadzTOMnwXAyUM5J+HgFExFQUx9s85PFfAYfjGtY6Q/ru4sHBnqJ7A6N34l2vdEIo6g0Zo9A==";
        };
        _tAl3XaHr = {
            "id" = "tAl3XaHr";
            "file" = "neoprotect-1.0.4-mc1.21.4-neoforge.jar";
            "hash" = "sha512-pMIFNzkNF8OR/QmU3H7el9nBNUtfu9evokXuv4X99f6AEpHK/9qXz0GNIhQUYEb0NroesPImdDHZK55InxUdog==";
        };
        _L68HJudP = {
            "id" = "L68HJudP";
            "file" = "neoprotect-1.0.4-mc1.21.5-neoforge.jar";
            "hash" = "sha512-O1i0bsAdozOfBvashEcsS/ZNiKzYhhSqxcqEynRFvInb1dEPHF74L8KlB0qaMDZ5LApJpNttFDhvHl47glthwg==";
        };
        _UruBsY3E = {
            "id" = "UruBsY3E";
            "file" = "neoprotect-1.0.4-mc1.21.6-neoforge.jar";
            "hash" = "sha512-DtrOo7iY/Wj3Bl9qm6HAM33bVwm+9VWkIIslW2x72VWGbnZZxET+N7gGD5idmxsfdqMVECoL5cmHvlqLRoH31w==";
        };
        _6Fl1gD72 = {
            "id" = "6Fl1gD72";
            "file" = "neoprotect-1.0.4-mc1.21.7-neoforge.jar";
            "hash" = "sha512-czuvimWV+B57HSscSLIlc9Ed23QP7dIkwRUP5dtdM12pNrRegMUXPqrNDkCSa+nHgtc2QQCpdRQKac5KcOdCBQ==";
        };
        _Le79GvrW = {
            "id" = "Le79GvrW";
            "file" = "neoprotect-1.0.4-mc1.21.8-neoforge.jar";
            "hash" = "sha512-SCDHLhfB9s7zzrc+cypo0RMPBKve8p9psSp2UFZO8ZrXJ5Y/tiHEozzysihdySLS3rPMky1qNhSMkkO/v1/yMg==";
        };
        _y8cObcLQ = {
            "id" = "y8cObcLQ";
            "file" = "neoprotect-1.0.4-mc1.21.9-neoforge.jar";
            "hash" = "sha512-h5A3mbDH9mQ235pQ5C2UFI1okNJPxnKnuWQFxgOC9afl0+paQCVr6zmSnKR4BcS1lGzUO7fHnRspddlcwezZkg==";
        };
        _fHMSu7q2 = {
            "id" = "fHMSu7q2";
            "file" = "neoprotect-1.0.4-mc1.21.10-neoforge.jar";
            "hash" = "sha512-2mlofKvQD0hDDUALyVN8CMO1dsSLmNTOvAsL83iCZC37pe4xUgKmQIPmyiR12r8ut+muS+uGHdvaoT8EuF6qIg==";
        };
        _5yCd6B8F = {
            "id" = "5yCd6B8F";
            "file" = "neoprotect-1.0.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-izc+YYJVuLtXTRj2qCa7lbIMDQmQW9tgr7qw9QiySfZ5PXBdnoKM083ZZh/T36+Ycfv0yLZrVie/dIOfkzWyIQ==";
        };
        _WpqPaOoQ = {
            "id" = "WpqPaOoQ";
            "file" = "neoprotect-1.0.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-sRNma2frCZsIWEALKsc49JQiSd3cK64Th+4NWDyILpjjpzHQukqxkyDrPycY3yoyWbJZg7ZSTlfbD/L+R5mfCA==";
        };
        _Noiubrls = {
            "id" = "Noiubrls";
            "file" = "neoprotect-1.0.4-mc1.21.2-fabric.jar";
            "hash" = "sha512-o12fL7XTAlrUOWOXseOxh5+7fa0BMKEXz+evlOTEC5RukHrkYcuK8hJGJvGaQPLzn7dG+eBu8zcd97PQ/a+dRQ==";
        };
        _d8r8dnem = {
            "id" = "d8r8dnem";
            "file" = "neoprotect-1.0.4-mc1.21.3-fabric.jar";
            "hash" = "sha512-DHPHFLE1ZfWw8ZhASeUTtLie4ZJ0kaqK98hxlJRlIRMefRvBhsZl6950P3HTQY/a5nKOFKcHFxuEDXzkRhHfFw==";
        };
        _CLYLnIo3 = {
            "id" = "CLYLnIo3";
            "file" = "neoprotect-1.0.4-mc1.21.4-fabric.jar";
            "hash" = "sha512-YLkSKKiBqYzsznKzQtCs8qiDrEb7OKn18FoKPbne35txIG/Xv0reQ1rjDj5zrOQsmMFcFVoGp66QkeSCsE/uDw==";
        };
        _Yi5rBnOd = {
            "id" = "Yi5rBnOd";
            "file" = "neoprotect-1.0.4-mc1.21.5-fabric.jar";
            "hash" = "sha512-m3BjLDjXLrgo6XQ/s7O1L7rS/zl3QpE1MNxOLuBVfPzlPIIRFkAYUafwjKNM+mIL2ZFCv0xUEb/kFvPzLqbHeA==";
        };
        _AnYmTAb3 = {
            "id" = "AnYmTAb3";
            "file" = "neoprotect-1.0.4-mc1.21.6-fabric.jar";
            "hash" = "sha512-myZIBS5kgJxFIb7lj0TEOtIPf6lyy5UlTv/Vd/RlwDr5cpff7CtRzdkIEGR1aMxMpM23m6B19Sb+vSTps4cc/g==";
        };
        _mRL0dq4D = {
            "id" = "mRL0dq4D";
            "file" = "neoprotect-1.0.4-mc1.21.7-fabric.jar";
            "hash" = "sha512-fdnGESj+eGQPjzA63mQZjCwI+3lZMQYTkDzkiiamJklLZkrlk+0hnR4ytUCNK10hwJpfNb4EzuhqDlD9QnQtRQ==";
        };
        _7LIKrAMH = {
            "id" = "7LIKrAMH";
            "file" = "neoprotect-1.0.4-mc1.21.8-fabric.jar";
            "hash" = "sha512-gzpqcoh7zm6zcLAftG1s7hSiAfLUUbU9p+G7jRtnU+28+sZ1wPg+E/25dPsBJr+mcVJKfTvAjz8UeTLpBFG+wg==";
        };
        _IWlOsxLP = {
            "id" = "IWlOsxLP";
            "file" = "neoprotect-1.0.4-mc1.21.9-fabric.jar";
            "hash" = "sha512-MH6WjNEa3diNE58fVhhwM+NYUMelJXqcP9s6JIiKDRkFcA3RniD2lth74m5SLww6TagMtjtewqd+vC+0IjxyKg==";
        };
        _KF1Cizg2 = {
            "id" = "KF1Cizg2";
            "file" = "neoprotect-1.0.4-mc1.21.10-fabric.jar";
            "hash" = "sha512-39+ec3j+Vjm878u2talUluYPc//FVl0qnPEngpzz3CSL5KSSbE5/QzWtrGgN/mHlFFtz+uNEOp8+OnDY4GbpFQ==";
        };
        _BiD2tzy1 = {
            "id" = "BiD2tzy1";
            "file" = "neoprotect-1.0.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-GDQr7rcMO8Qa93jPIADfbwt5wulMHJX/fB4Ql9SXR42QEReByMOUe03iT0TlnTFA2nYVP2G/b0oBCNhqr0V4Mw==";
        };
        _Es4ApApt = {
            "id" = "Es4ApApt";
            "file" = "neoprotect-1.0.4-mc1.21.1-forge.jar";
            "hash" = "sha512-Fj+Ze6qk//JcLHH/Dw/Fh74GDirw9YorTfwunMLIOzi9CcmoR2H1xmWCfIKs/ipWkbxTfdcA7ze3cotMtfkdTw==";
        };
        _dui063Pt = {
            "id" = "dui063Pt";
            "file" = "neoprotect-1.0.4-mc1.21.3-forge.jar";
            "hash" = "sha512-qJ3o125RpmTvBO6FBV1nOTAbE0oRx3Fggve9hKYlKCpsCWFQdO3DmadTswz1A9eygYRQgOOH6MoudLb5j0d/Pg==";
        };
        _fTs12G5E = {
            "id" = "fTs12G5E";
            "file" = "neoprotect-1.0.4-mc1.21.4-forge.jar";
            "hash" = "sha512-DFYvwHuS8wyGtN7a4p74LqS0TLXilcOftgnwJWkWIABBOEhBXDHQPGKzcnvKgbGIIdJE2t+r12JjAPHl/Jngjw==";
        };
        _Sa0RUE2S = {
            "id" = "Sa0RUE2S";
            "file" = "neoprotect-1.0.4-mc1.21.5-forge.jar";
            "hash" = "sha512-z4IGCPjrLopyP1nUV+ZMJ/4dv9uwwE02CKVuduwE42BRBqSjUrn1h1NcBW0HNOhirrHLrxmQ4jNqLl+KhCk/kA==";
        };
        _Sp3AYUEZ = {
            "id" = "Sp3AYUEZ";
            "file" = "neoprotect-1.0.4-mc1.21.6-forge.jar";
            "hash" = "sha512-PKxy/1AHr+t3bsgq8ObGQsILmK1kmRIXFNTAbWvYe7dh67peaptvNG8qSjPGUadYIhw2luVGbEod8C0Vg1D7dw==";
        };
        _hFDQzjaF = {
            "id" = "hFDQzjaF";
            "file" = "neoprotect-1.0.4-mc1.21.7-forge.jar";
            "hash" = "sha512-8vQ+hZ6M7UiFoD3OYeTI1L3gSIuZrrzOuzc60fcwSr0haDndh+Yo7b5g65JnxmNu/MGqKMp0ffOqLyKrcOeFRg==";
        };
        _mR0b2dn3 = {
            "id" = "mR0b2dn3";
            "file" = "neoprotect-1.0.4-mc1.21.8-forge.jar";
            "hash" = "sha512-s6yvLstns65kbWvVGAd00MabREghYby6WfXvFAsHfSBwaosPwTPeHx3DbKHGmJde38E3ri20zieL9d8sPqBGrQ==";
        };
        _j0ZITTKx = {
            "id" = "j0ZITTKx";
            "file" = "neoprotect-1.0.4-mc1.21.9-forge.jar";
            "hash" = "sha512-X+cb2K+bRXJC9H4WZvjpGSQTz6u5qgY1R9Znbj+rmf/yFOjMaytv+cY0gB60Td8zF/MAyah8woElhqQzBKlA4A==";
        };
        _qMo5gRUw = {
            "id" = "qMo5gRUw";
            "file" = "neoprotect-1.0.4-mc1.21.10-forge.jar";
            "hash" = "sha512-Dkk/TQAXbnLlGdbmsIIJuilJEzVYeg4Gh0N0VfUbwU57gBbhRN7sKvp9R0L1hC1mABbvjYBr3vwciQANSqhQdw==";
        };
        _8sQ3x2XM = {
            "id" = "8sQ3x2XM";
            "file" = "neoprotect-1.0.4-mc1.21.11-forge.jar";
            "hash" = "sha512-WuhvQSq8m/Z+xhZstL7rJTSBENmhTZMzk80m3suger2PDOmipprYJyiLsXUmeXXTuPPeR03WGVSpyqt7Y7vXGg==";
        };
        _FPNnXyZ3 = {
            "id" = "FPNnXyZ3";
            "file" = "neoprotect-1.0.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-VWE4hxynIgj4M5+UYNvltRkE5Vf6J1SRqOQO91lPMz9eMvU+e/hnVVcvE+Q+z8zRPI5vMSfO9tRJ1DB41XzWxw==";
        };
        _DvhMQqzA = {
            "id" = "DvhMQqzA";
            "file" = "neoprotect-1.0.4-mc1.21.2-fabric.jar";
            "hash" = "sha512-oG/Ah+lxOzT2dAU7EoiuibgTolQJ+04DJyg0i6l2nqeY3tq3UEI28Z3qhJRyl+fEyaEeAbGG527MrFwboMrOBg==";
        };
        _gEpEfzeO = {
            "id" = "gEpEfzeO";
            "file" = "neoprotect-1.0.4-mc1.21.3-fabric.jar";
            "hash" = "sha512-0kM6wLo183sbdGqJ74dpTPhkTiBWT9AbUvGGVre2Muw97rRDF1Mr1GmCz5kV2/Tp8GL33LtBRy6yvW5RVJ2d6w==";
        };
        _fm5XCyNM = {
            "id" = "fm5XCyNM";
            "file" = "neoprotect-1.0.4-mc1.21.4-fabric.jar";
            "hash" = "sha512-hXbLtWbYEOwR8El2Va6HMYTCA3reCpLI/SrqSA1WCXRN0UT+Pm64v2RPXuULjOgishJyZc723YN11WteTcL5Ng==";
        };
        _x81CpRxj = {
            "id" = "x81CpRxj";
            "file" = "neoprotect-1.0.4-mc1.21.5-fabric.jar";
            "hash" = "sha512-2jg51Xuwbm75Ck2cddaKRth5kGoJ4+lGakBcblpk8VVX5WKvpIg4HT+BmFDjqVPVpbWqeZ+eSATsfkYA63XYDA==";
        };
        _Y0nFADOk = {
            "id" = "Y0nFADOk";
            "file" = "neoprotect-1.0.4-mc1.21.6-fabric.jar";
            "hash" = "sha512-XGMBfTPyEbGQJnilEK7S1Oe+rurPCzPyQ/JT3o7YHlzPUdWIgq8Hq44PKN+k1fe7l4YS9PwJrPG1264ynCKhxg==";
        };
        _tr37iFWg = {
            "id" = "tr37iFWg";
            "file" = "neoprotect-1.0.4-mc1.21.7-fabric.jar";
            "hash" = "sha512-3LTsRJGWjkVFViTlsb3pYuyd3nBvqG3T3m5UXnYv8qFRpaz1Ph3SAinbUg8OU2eCoyLVnH2ARXsTczyIotG7NA==";
        };
        _QA3q5o1N = {
            "id" = "QA3q5o1N";
            "file" = "neoprotect-1.0.4-mc1.21.8-fabric.jar";
            "hash" = "sha512-4mPdAGvnSdb7XMtUhWh9uoFU7OJMjTyHaeofz6gVWqlPCI0F6YmZpm/UIejcwXOed1CAUJRShgzzmR5NvIIJpQ==";
        };
        _8ILIH2YS = {
            "id" = "8ILIH2YS";
            "file" = "neoprotect-1.0.4-mc1.21.9-fabric.jar";
            "hash" = "sha512-uQ932dGaJsas0jWCdPT9Zzp9hP2siWJLZ3OKpsTAAhLVAxl1ndpVmersDczNO0MYZrKXOSL1B3EVRHo0D1tpOA==";
        };
        _RH4W2nOa = {
            "id" = "RH4W2nOa";
            "file" = "neoprotect-1.0.4-mc1.21.10-fabric.jar";
            "hash" = "sha512-Ovare7nOFAlaNXkf61624fQpp6fmgb1zcO8QQA7vR3MHDiIbatWK3D2+/5Nn1BCRqgUzC0rOwppekrrE7AZCcw==";
        };
        _IzIFbE6u = {
            "id" = "IzIFbE6u";
            "file" = "neoprotect-1.0.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-yrQO7Vgw9DDQuuNRKlxXjhHOpT59bGKcA5LKvzYBkRcHcbzp0LjNzjUYo5bjoZQQOiXK0gp4wRNjH/RdlUsD+Q==";
        };
        _TK4G6K3x = {
            "id" = "TK4G6K3x";
            "file" = "neoprotect-1.0.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-O4TwqYPRz+UvHjB4Ve8CHbxMv1Dt9OtqXtgVfw/WZ9f4LRimDDoFgUxJf3FpKCGRQHUqDErX/1JX0SOK/AKPSw==";
        };
        _c8e83uz2 = {
            "id" = "c8e83uz2";
            "file" = "neoprotect-1.0.4-mc1.21.2-neoforge.jar";
            "hash" = "sha512-pKboQrUA/4cawJXaKkfJELmy4wjJ8cSYKm8f+0fL4LrjPousgDbLw6Z9fsRlAwmbpYOGOGdcSdGPvEO6OGLUMQ==";
        };
        _5GpogADA = {
            "id" = "5GpogADA";
            "file" = "neoprotect-1.0.4-mc1.21.3-neoforge.jar";
            "hash" = "sha512-7f+BaBeZxOQKfn7kGugps0p4Pi2ts2bpjoFMSXOjQGRscBJqxw1AlzSlEVzvTfdmO2lbj4usWb6O0c0wgmS0GA==";
        };
        _VTpKObLK = {
            "id" = "VTpKObLK";
            "file" = "neoprotect-1.0.4-mc1.21.4-neoforge.jar";
            "hash" = "sha512-Nv/469beW8W9pcImiCOwGUYCycNQFlMIFUQb8v08ysR/5610l4Yhj3lUiKaWmFQpm3fahvQUIcdE/w2e4/da+g==";
        };
        _kuh2gQpJ = {
            "id" = "kuh2gQpJ";
            "file" = "neoprotect-1.0.4-mc1.21.5-neoforge.jar";
            "hash" = "sha512-m0mcvT0oJCN5hUucn+nauTWDt3RfEqsMmYjniQqR448fgtqW6eLeDPVuh3+/xMiD2NqrRK/3m+b6WIrW/WgdoQ==";
        };
        _HYyAv0GZ = {
            "id" = "HYyAv0GZ";
            "file" = "neoprotect-1.0.4-mc1.21.6-neoforge.jar";
            "hash" = "sha512-gaH2S1sI/BedJHV089elF3zAEMmF9eyTqM14CdzxxDHR4JYCBuiRAzhOilE1yiOIuGTXoVauxcUSgnA4h3cKVQ==";
        };
        _QpJYdbQY = {
            "id" = "QpJYdbQY";
            "file" = "neoprotect-1.0.4-mc1.21.7-neoforge.jar";
            "hash" = "sha512-Mzr5fu9rich0fXr4jNTEk3QACcX6X2kPnmRzcPXwVgsuOuWz85lAR8CGsIp5SmmEP/4CDmMOaV0olXppKRKlvQ==";
        };
        _rPSvxu6W = {
            "id" = "rPSvxu6W";
            "file" = "neoprotect-1.0.4-mc1.21.8-neoforge.jar";
            "hash" = "sha512-kBxmoDSEIWQxvWXE8nZ6Rj4QCTucocFb7bUWbiYEW2PqJtpDCTFBcra1rkgfRoFHkcN8Olerwcwt3+MJpMtJ1A==";
        };
        _wzr79NlG = {
            "id" = "wzr79NlG";
            "file" = "neoprotect-1.0.4-mc1.21.9-neoforge.jar";
            "hash" = "sha512-GXvY+rJZ2jaJ7EwwlLUVftF95AHwdx43cNSNLVjELBbIMxdod9BGuEECkdNQkl1YIVvRw9czGHjH/tkPhswAXQ==";
        };
        _TYOatPre = {
            "id" = "TYOatPre";
            "file" = "neoprotect-1.0.4-mc1.21.10-neoforge.jar";
            "hash" = "sha512-ZGzuDXDhTYe8DnjQ6MoVS8oHBSpuWFekgGjuy+qWqkjT3zoDylH+vPaXCRrL18PoeuhpZpgjJwnCQE4YX6ld+Q==";
        };
        _lDuSsILH = {
            "id" = "lDuSsILH";
            "file" = "neoprotect-1.0.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-rfduVzqXpFgJH25mvaqxvdDuyL7XM2KmcjGYeYn7vYvfmwH19kUPg0utP4pDtukg3qGyQavQGcDqqYy6VDTR7w==";
        };
        _xHaBTA5R = {
            "id" = "xHaBTA5R";
            "file" = "neoprotect-1.0.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-npLWU1YOag2oPLiiTWrT0IDhu+ZF6TLAxJfS8elWDyW8P5dfZw3VehR7Rrs9M/QvQc3XQiJ60h2H5mD1/RoxuQ==";
        };
        _N7UgZw4d = {
            "id" = "N7UgZw4d";
            "file" = "neoprotect-1.0.5-mc1.21.2-neoforge.jar";
            "hash" = "sha512-Yo5bsrJzDKh7URtWe9aQzbIuehlRlyfKhhncsvis5e3cAhgL5RHVusq3dwGEB0rgZc6KbHh+5nC4QoiI+EkUSw==";
        };
        _HBO3BZ1m = {
            "id" = "HBO3BZ1m";
            "file" = "neoprotect-1.0.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-p/xhYjfFXWc2uy+S03Vf5N/pCufigbaYMxhqucVmOE1czOPcLdBBGoz9R2y4DpOlrP8g7M67aEv+kk9xpuxGlQ==";
        };
        _7MSX2rVY = {
            "id" = "7MSX2rVY";
            "file" = "neoprotect-1.0.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-vjUR4xndZFFvMEV5ZvZZoj7hZ12NsAHGzRTUoLENzRn37Kn/p0hM7tPuFnexUOF1YYyUrKkmppMrV3WBBCMGLQ==";
        };
        _9jqYBO3l = {
            "id" = "9jqYBO3l";
            "file" = "neoprotect-1.0.5-mc1.21.5-neoforge.jar";
            "hash" = "sha512-+PhjYcCskQNqCQOpBWwc+ETa13KXSEJ4t/OcUGpKPocHW+BNNL1oAUqypmGrMEEKTgdh3sB/qK3p3duZg3Z3Mw==";
        };
        _WcmzSPwq = {
            "id" = "WcmzSPwq";
            "file" = "neoprotect-1.0.5-mc1.21.6-neoforge.jar";
            "hash" = "sha512-aM1tBZgW8AEMYuuPn+Y3y7iTx/dJtCTWK7/zlyJ1wXr9uByP6a9g3UxaLOm+MOf6xjMyCZvaVRhnRVg5tB8Vfw==";
        };
        _JZUsCQQf = {
            "id" = "JZUsCQQf";
            "file" = "neoprotect-1.0.5-mc1.21.7-neoforge.jar";
            "hash" = "sha512-Gy+mMaXn6MnAagH3eUPPpoFSrzwApGX2TD7OPJnaxWP6sy+nm7FhCKNz8RWWFy1mWSlDVHjZajIlSsipzmzwhQ==";
        };
        _kfmG34uy = {
            "id" = "kfmG34uy";
            "file" = "neoprotect-1.0.5-mc1.21.8-neoforge.jar";
            "hash" = "sha512-X1WOwQi6/EF/1fPwaDNXw4Oiywk2TZIknNB8SjS0uHanPjj+OxpnB/TOm3JIzGjWcRfcu5dmrAPWj57i844RGw==";
        };
        _L0WaMr1G = {
            "id" = "L0WaMr1G";
            "file" = "neoprotect-1.0.5-mc1.21.9-neoforge.jar";
            "hash" = "sha512-kla2VbgGkbU22zEEycbQj0BRrInpR+OiSA1uMIc3cXSX5oZcKwEkR0l4VHwVlDI7FB3nznFtM7XOTrgdEcfPhA==";
        };
        _y0zxCOyZ = {
            "id" = "y0zxCOyZ";
            "file" = "neoprotect-1.0.5-mc1.21.10-neoforge.jar";
            "hash" = "sha512-FLjCJcpXE828Y/jwMDhJStRci2mloVI6TR8QvzONUTU2h8aceD+uBzUT1mSSzWDTNRc3+dviC/VlYaLtaeHGZw==";
        };
        _B9clgQV8 = {
            "id" = "B9clgQV8";
            "file" = "neoprotect-1.0.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-0kUJa2P5kVNsxhXK2bxfFjQSZ+kaenlG/SB+XdWJAXEbwiO5iFQaD7hWo7tsH0qUxYLjUG8/wCSP2oFqUUpPDw==";
        };
        _i9F0pD2m = {
            "id" = "i9F0pD2m";
            "file" = "neoprotect-1.0.5-mc1.21.1-forge.jar";
            "hash" = "sha512-DVwBmPGZnqNdzDTcBfPC1KSu39ptseZoTYBaZ4zay8q1gz+N80z8z9krTieBh7/gkQHiFScRJGynrBVZOWhv5w==";
        };
        _cXOzEbHV = {
            "id" = "cXOzEbHV";
            "file" = "neoprotect-1.0.5-mc1.21.3-forge.jar";
            "hash" = "sha512-SAjEYDMfIe4m1TJm+sMKpEJgtmqq+/B+ssfMxrM8NDVvwnmedpTjw2ZAvrWuRetiyOSeA0KQpQcO6xGLmS3BtQ==";
        };
        _hSJP6Fy1 = {
            "id" = "hSJP6Fy1";
            "file" = "neoprotect-1.0.5-mc1.21.4-forge.jar";
            "hash" = "sha512-M6nlsxSSJ6pLjA9ImRAtk6EcUX1qa+PVrZBEomCjGxxS4UvSBw511PovOt4fore/t53z175YR3sXeMWajGjLyw==";
        };
        _UIrTSt6w = {
            "id" = "UIrTSt6w";
            "file" = "neoprotect-1.0.5-mc1.21.5-forge.jar";
            "hash" = "sha512-TLKcH/BsAY34oXiKoSCr7z9j2lGJCppFZ5MhAae3dnq0xv1sxQ6k+rui6YKrNmffCVmbbYq9GIgbVgxSxnfEYg==";
        };
        _SUkW0DRG = {
            "id" = "SUkW0DRG";
            "file" = "neoprotect-1.0.5-mc1.21.6-forge.jar";
            "hash" = "sha512-1ZKYt+F50QZmT+vF3SmG3BTtKJgDFCaITc90cX+t1nOLoGOg4KTHZ9QjKa66aRI07cD8vV/wVEo8/4/AtoRlSA==";
        };
        _ovCrBMCU = {
            "id" = "ovCrBMCU";
            "file" = "neoprotect-1.0.5-mc1.21.7-forge.jar";
            "hash" = "sha512-TVFx+NZHX7AG/UqaYScGmsjutW1IxWp/aMe6QwkGvODDDRbRSqY6Fbn/j1SCH1Jn07R4NVfmy3WAlNc8Szw4cw==";
        };
        _8FA3Edt5 = {
            "id" = "8FA3Edt5";
            "file" = "neoprotect-1.0.5-mc1.21.8-forge.jar";
            "hash" = "sha512-/EpveJedrVxiEXtEoNV4sUbLw1zS25OfZukOv/T6go4osVBoNbfq5bAULPQ+9bW80kzE6KpiH051xDhgKBgYKw==";
        };
        _XouzjxFk = {
            "id" = "XouzjxFk";
            "file" = "neoprotect-1.0.5-mc1.21.9-forge.jar";
            "hash" = "sha512-08pEAHWiWjlhglkP6fG2sSc6b/3t/m12ITpyYz9V3NKintgLh4BxWlPzi3AFCA+NhnHX/0UC530WMTPcQfbeew==";
        };
        _pNntZMAJ = {
            "id" = "pNntZMAJ";
            "file" = "neoprotect-1.0.5-mc1.21.10-forge.jar";
            "hash" = "sha512-Wfs5w62/2sFXjb/C6DWTJt+iXsW0agg74nWHB9cXV4SHXYzJp8/kT/sPX4FDGl0c8PXYjajqvtWCYmAwivN/Ng==";
        };
        _HnNDunVS = {
            "id" = "HnNDunVS";
            "file" = "neoprotect-1.0.5-mc1.21.11-forge.jar";
            "hash" = "sha512-WaX5Z8f49m8AArk5nNVynrkIU6i85xNnli+WDjskDdgcqDK5fy7NQgKX8MoqXkhbP86VxcgLbAJDIDTNIl3QMg==";
        };
        _mkS4KBF1 = {
            "id" = "mkS4KBF1";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-9mhggdQ/EV041IG7frvPvIEepMUNbySEKAJlQ7xfQ8yQkISU8F5HyDHaF791Vrg3lVZaHx+W8tMEuA3b0YTDYg==";
        };
        _MjXcrK1D = {
            "id" = "MjXcrK1D";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.2-fabric.jar";
            "hash" = "sha512-yqJZudFcDJODchj61Ro+8HgGqWTMjJSN1E2T26XpxPrW3kVLhPaJ9zQg7blRaY+fpX9eVNv1LmJDInDkY8cn6w==";
        };
        _u8cPi2N1 = {
            "id" = "u8cPi2N1";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.3-fabric.jar";
            "hash" = "sha512-UQKIuL9i5sjJ7BFPkwKOBCdzWuc92y4Z0RyLD14k4iW2nohmWHSioVPP5kJuafRjUu2Fgpz7tvn5UbIa2i1TQA==";
        };
        _K8KKekus = {
            "id" = "K8KKekus";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-PCPHNnM+HcZkmEto6EeOMxATv1WGLttgcaMh4dyKHBRQH0la9ovrZu+dcm0P7eXpmdt45tVNGfxbWlFMcVKeZw==";
        };
        _grJcxmfH = {
            "id" = "grJcxmfH";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.5-fabric.jar";
            "hash" = "sha512-F/ZE2/rtM3fHNtip9mWbW474ABKjm+sNzcoZJ2ZonpK77NN0JfbgGBDd+LoTkzDiPU/F7Oi5s5dbtkggzKAHmQ==";
        };
        _e7kz0kRU = {
            "id" = "e7kz0kRU";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.6-fabric.jar";
            "hash" = "sha512-cEWSlytNuu9oEDUAUm/9XzR26YTq1kVF1A3D8RSklBlZ6bjGEyVWc3LFJfVmagpEgiawAyemrp5RC8N9HrhyUg==";
        };
        _D4cPjRY3 = {
            "id" = "D4cPjRY3";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.7-fabric.jar";
            "hash" = "sha512-0pYkzhGjPa5CcSe0ngBojuG4pXKtEJuWOpcWUDscympNku1A5WiY5kOyNVHeNXhIiT6ljAUFaPfNyPpCdCiDUw==";
        };
        _p4BTJKxz = {
            "id" = "p4BTJKxz";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.8-fabric.jar";
            "hash" = "sha512-icNQ91jK75x/60bUc9KmDTksi7mS7seT1C6k1Pfd0g/e2VeOvXM2Xvh1Mx5sRdVyDDHvNmts42bg5yQtXYQERQ==";
        };
        _a4IEDyic = {
            "id" = "a4IEDyic";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.9-fabric.jar";
            "hash" = "sha512-th/7o3av6S0P4t35dxSO6YSiH/c6T5P7JZK0qldrApq641QqSb3hoHngjK9sFzO0MFOdMwH6A2JQAAQ7wvlWzg==";
        };
        _gDEYrz56 = {
            "id" = "gDEYrz56";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.10-fabric.jar";
            "hash" = "sha512-fsskGfvBt1mFJeS3bbfM+CN4MbzvWB0nBuOSfqcxylz2BhyVBc+eRS9wGDIo4Dlvhkb1IgzNcCyaQ7RufjzERQ==";
        };
        _glDf8cg5 = {
            "id" = "glDf8cg5";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-9NpAZ3l/R5ItzDYaHRpQJQ/ZgwYn4onOCc4qQO8h9UuujYjWYnQ7UkN3g2RLkSVX0f2zuGaaGBmZx5r8k6QysA==";
        };
        _aJCJs6pp = {
            "id" = "aJCJs6pp";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-dCpYpGfIGvMGm8rV6t0P4gkfy1pvtkjBjrI7yPejNAqLXMT7aAW6AXjDZEWnFydxqXiXmYv8iJMg9FjWsHoKQQ==";
        };
        _AuOpZ7fU = {
            "id" = "AuOpZ7fU";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.2-neoforge.jar";
            "hash" = "sha512-e3OYGwO0XuYgoFfk07hVIMx0MBn2gJUsZlJPd03vhe+4WlZLxsEU5vD8W4H7nmKzcultAyfh5VqOjpu11s9yuQ==";
        };
        _oR3SNxmG = {
            "id" = "oR3SNxmG";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.3-neoforge.jar";
            "hash" = "sha512-jrq/MQhQ/TBtYlgrkw5YBr1XtJpxjsnQPrpqN7QcaWPrjv5jbv1Vgb0y3NMUjDHTAmnPC75EIkl0h+fAOxAICA==";
        };
        _jPiV3gWp = {
            "id" = "jPiV3gWp";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-EGfhmnSRnoUD40I2smWFhCyqoiSagi2VEeh+FFAv0hu3bXPNzkyr63qRbgA+rD4bkui52IkS0hfNejkKLr2qqQ==";
        };
        _y9ULqDIa = {
            "id" = "y9ULqDIa";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.5-neoforge.jar";
            "hash" = "sha512-xDQRnd7Oj6RAO6zxvU+hoXOlxhUoN3SaX58I3oCaHAIccnFtY6yitAmnub1eTIy7NnEw23ylsD90xi90efi0wg==";
        };
        _ktqwxiKR = {
            "id" = "ktqwxiKR";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.6-neoforge.jar";
            "hash" = "sha512-+jOgp3g4apqBPGuHevSaBVsSBuxPvDaYQ3WTM1nhqpn/JjJ4fi52ZumI3rQFrUyy8VPJ5IfVmC2ov2PAHVZipw==";
        };
        _IuHtbSDw = {
            "id" = "IuHtbSDw";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.7-neoforge.jar";
            "hash" = "sha512-f8e48AWvl9QgkOol7hTQACOZuAgl5GGo07ZVKSoKI7FPWIScYpOj+e/CUkTGhBYxn3QUBk3iREtKzH3yJI6Yyw==";
        };
        _5dF3g7nG = {
            "id" = "5dF3g7nG";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.8-neoforge.jar";
            "hash" = "sha512-UtoqpIUuWSwPVG+44Fum6AHpKvPljmMT+3yedumR23+ux286fjVAJWVjafR8DtbUqCUWNa0hQ7sJqyqoWfLyrQ==";
        };
        _8ZPEKR2Z = {
            "id" = "8ZPEKR2Z";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.9-neoforge.jar";
            "hash" = "sha512-qwFitFlCKLY7Dufyr72Lpx6U4Z8SOgpc2TWTOvMfvbnn+D+UfuPa/JXW7tyLkBXQ/fVkqfse6Fc/guERCMavXA==";
        };
        _1ZNBxAvO = {
            "id" = "1ZNBxAvO";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.10-neoforge.jar";
            "hash" = "sha512-OrL1BgcdBi7SlVXohXIo8FZ2fcouyJiVnnwZH/jYuwyCK2xV4YPRInP4msQAO0Lmh78JBEXOHiW9MHtA57xd6g==";
        };
        _sUoHGUns = {
            "id" = "sUoHGUns";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-F0Z1C1FiJbvN1HzGvPNvh4N37ZaSG5hamfKdgkR8g+Bofie5Q1RMD7xO2m728kzazImpwsCTgqxnbveRUlXjAQ==";
        };
        _BQ3wUNB0 = {
            "id" = "BQ3wUNB0";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.1-forge.jar";
            "hash" = "sha512-xDVHHh7YhRQ0r+F0HNsTjM0Dn1THNae2FPnk2q+XL8+xnaJ6+nVyKaEHvo408S60lh5dJz9GI23Vp3XGm8d5bA==";
        };
        _GyX4ihos = {
            "id" = "GyX4ihos";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.3-forge.jar";
            "hash" = "sha512-rtMYOw3zE8yhu9RjCBBSY1ekPSq0RdO48uDoi70OuKRwox03AFIQZXdgCjVJn3ydy+T9ZD5J5qWrjPKR6SBwWw==";
        };
        _PMtJtK2w = {
            "id" = "PMtJtK2w";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.4-forge.jar";
            "hash" = "sha512-+rOR4X/Eee5gwAgIQOKwAMACWSAhu5pkYMO8NQ2eoG1WBxKH2VPuYY6IKYNtMT09P8UrTp558ZXShhD0nB3/HA==";
        };
        _k1glCIAH = {
            "id" = "k1glCIAH";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.5-forge.jar";
            "hash" = "sha512-nlaHv2ZDwz9BeH+hMHifTBgbIA7Fm/5ypcxzSyDz4XjAL9yNvxm4LxXOtleg7fR8buLMq2P1j/vre592atSt2g==";
        };
        _Cr920BZ5 = {
            "id" = "Cr920BZ5";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.6-forge.jar";
            "hash" = "sha512-9iESLKb52x1BN0SXstRVnSNlLg+eX7s468egV7XKXSlASsEfyO5/FPKY0gqDZBOuo18hT6Sdl/LfR0YshJOahQ==";
        };
        _Uqrz0Wia = {
            "id" = "Uqrz0Wia";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.7-forge.jar";
            "hash" = "sha512-AQ3U5t+TTznQ89tpmWU+9D/7ib6lWNyCXEky9eUbfq+yK23gCVmJk7tqVpOM0FDVNgDipKnkReuupsxkZvkDlA==";
        };
        _U3iwS0zN = {
            "id" = "U3iwS0zN";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.8-forge.jar";
            "hash" = "sha512-MoBLoXDORQhPDnWQLfL9lFGkPfRYLJnvYFMhpK0ooXQAx+I1rjnQiEfIB9rVa2CiN8ADEDeWaRfwqDgcD5z4Bg==";
        };
        _lGRjJJ7C = {
            "id" = "lGRjJJ7C";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.9-forge.jar";
            "hash" = "sha512-E/zwMmlAFTN5xH/dTTv5CqoVEp6Hl5SP3fZNqSmUdX8VaBVCmUbI08bPKv3ssBzMOTZw5y3QRi9YceG8ld/sQQ==";
        };
        _tOGBS3mB = {
            "id" = "tOGBS3mB";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.10-forge.jar";
            "hash" = "sha512-rD3y+NO4Ap60ZcBoTPfwiu+SB8ZP79B/ekTCwFyAKYHCBjdgi3T6dyA9tGoMHSIh6wcvKCb/xXylcFM7usKYtQ==";
        };
        _eETJT8eS = {
            "id" = "eETJT8eS";
            "file" = "neoprotect-1.0.6-beta.2-mc1.21.11-forge.jar";
            "hash" = "sha512-uCN+mz4Xi2nM35Fm/en51hrNht8X0EqH6QkLNLyJJOcVMsCjujtIAFebAn1X5CKMvmFe1sk7qTSiLdrZcqasjw==";
        };
    in {
        "5gehEMCM" = _5gehEMCM;
        "ho7H6JyK" = _ho7H6JyK;
        "l1rN8cwS" = _l1rN8cwS;
        "BkAI3uMG" = _BkAI3uMG;
        "w5XZVOxm" = _w5XZVOxm;
        "QQBgQXcm" = _QQBgQXcm;
        "M9ZMKiUV" = _M9ZMKiUV;
        "VhJ1pyGx" = _VhJ1pyGx;
        "cODHvQyE" = _cODHvQyE;
        "EFK2jRQ1" = _EFK2jRQ1;
        "Lsp7g833" = _Lsp7g833;
        "UDc2RLDc" = _UDc2RLDc;
        "PVQ5r2rQ" = _PVQ5r2rQ;
        "irM5lkfF" = _irM5lkfF;
        "gx50HsHi" = _gx50HsHi;
        "VZaXitP6" = _VZaXitP6;
        "v85fXEza" = _v85fXEza;
        "bnKC7Eaa" = _bnKC7Eaa;
        "bpMbHLsN" = _bpMbHLsN;
        "Bw3nVkjH" = _Bw3nVkjH;
        "s8MdBCtL" = _s8MdBCtL;
        "AyCYyl3Z" = _AyCYyl3Z;
        "oDK6tVxs" = _oDK6tVxs;
        "BBDZ7yJq" = _BBDZ7yJq;
        "egqKJfLf" = _egqKJfLf;
        "be2SIRCo" = _be2SIRCo;
        "dl2H3mri" = _dl2H3mri;
        "HwUSOqw5" = _HwUSOqw5;
        "7DrK2NYC" = _7DrK2NYC;
        "PBOgl95j" = _PBOgl95j;
        "Fmvf9b9j" = _Fmvf9b9j;
        "s1TcH1xv" = _s1TcH1xv;
        "WBtZ2cIM" = _WBtZ2cIM;
        "TFnbANbI" = _TFnbANbI;
        "I0Yosy05" = _I0Yosy05;
        "j5yfeWz5" = _j5yfeWz5;
        "8ueCC7fF" = _8ueCC7fF;
        "tAl3XaHr" = _tAl3XaHr;
        "L68HJudP" = _L68HJudP;
        "UruBsY3E" = _UruBsY3E;
        "6Fl1gD72" = _6Fl1gD72;
        "Le79GvrW" = _Le79GvrW;
        "y8cObcLQ" = _y8cObcLQ;
        "fHMSu7q2" = _fHMSu7q2;
        "5yCd6B8F" = _5yCd6B8F;
        "WpqPaOoQ" = _WpqPaOoQ;
        "Noiubrls" = _Noiubrls;
        "d8r8dnem" = _d8r8dnem;
        "CLYLnIo3" = _CLYLnIo3;
        "Yi5rBnOd" = _Yi5rBnOd;
        "AnYmTAb3" = _AnYmTAb3;
        "mRL0dq4D" = _mRL0dq4D;
        "7LIKrAMH" = _7LIKrAMH;
        "IWlOsxLP" = _IWlOsxLP;
        "KF1Cizg2" = _KF1Cizg2;
        "BiD2tzy1" = _BiD2tzy1;
        "Es4ApApt" = _Es4ApApt;
        "dui063Pt" = _dui063Pt;
        "fTs12G5E" = _fTs12G5E;
        "Sa0RUE2S" = _Sa0RUE2S;
        "Sp3AYUEZ" = _Sp3AYUEZ;
        "hFDQzjaF" = _hFDQzjaF;
        "mR0b2dn3" = _mR0b2dn3;
        "j0ZITTKx" = _j0ZITTKx;
        "qMo5gRUw" = _qMo5gRUw;
        "8sQ3x2XM" = _8sQ3x2XM;
        "FPNnXyZ3" = _FPNnXyZ3;
        "DvhMQqzA" = _DvhMQqzA;
        "gEpEfzeO" = _gEpEfzeO;
        "fm5XCyNM" = _fm5XCyNM;
        "x81CpRxj" = _x81CpRxj;
        "Y0nFADOk" = _Y0nFADOk;
        "tr37iFWg" = _tr37iFWg;
        "QA3q5o1N" = _QA3q5o1N;
        "8ILIH2YS" = _8ILIH2YS;
        "RH4W2nOa" = _RH4W2nOa;
        "IzIFbE6u" = _IzIFbE6u;
        "TK4G6K3x" = _TK4G6K3x;
        "c8e83uz2" = _c8e83uz2;
        "5GpogADA" = _5GpogADA;
        "VTpKObLK" = _VTpKObLK;
        "kuh2gQpJ" = _kuh2gQpJ;
        "HYyAv0GZ" = _HYyAv0GZ;
        "QpJYdbQY" = _QpJYdbQY;
        "rPSvxu6W" = _rPSvxu6W;
        "wzr79NlG" = _wzr79NlG;
        "TYOatPre" = _TYOatPre;
        "lDuSsILH" = _lDuSsILH;
        "xHaBTA5R" = _xHaBTA5R;
        "N7UgZw4d" = _N7UgZw4d;
        "HBO3BZ1m" = _HBO3BZ1m;
        "7MSX2rVY" = _7MSX2rVY;
        "9jqYBO3l" = _9jqYBO3l;
        "WcmzSPwq" = _WcmzSPwq;
        "JZUsCQQf" = _JZUsCQQf;
        "kfmG34uy" = _kfmG34uy;
        "L0WaMr1G" = _L0WaMr1G;
        "y0zxCOyZ" = _y0zxCOyZ;
        "B9clgQV8" = _B9clgQV8;
        "i9F0pD2m" = _i9F0pD2m;
        "cXOzEbHV" = _cXOzEbHV;
        "hSJP6Fy1" = _hSJP6Fy1;
        "UIrTSt6w" = _UIrTSt6w;
        "SUkW0DRG" = _SUkW0DRG;
        "ovCrBMCU" = _ovCrBMCU;
        "8FA3Edt5" = _8FA3Edt5;
        "XouzjxFk" = _XouzjxFk;
        "pNntZMAJ" = _pNntZMAJ;
        "HnNDunVS" = _HnNDunVS;
        "mkS4KBF1" = _mkS4KBF1;
        "MjXcrK1D" = _MjXcrK1D;
        "u8cPi2N1" = _u8cPi2N1;
        "K8KKekus" = _K8KKekus;
        "grJcxmfH" = _grJcxmfH;
        "e7kz0kRU" = _e7kz0kRU;
        "D4cPjRY3" = _D4cPjRY3;
        "p4BTJKxz" = _p4BTJKxz;
        "a4IEDyic" = _a4IEDyic;
        "gDEYrz56" = _gDEYrz56;
        "glDf8cg5" = _glDf8cg5;
        "aJCJs6pp" = _aJCJs6pp;
        "AuOpZ7fU" = _AuOpZ7fU;
        "oR3SNxmG" = _oR3SNxmG;
        "jPiV3gWp" = _jPiV3gWp;
        "y9ULqDIa" = _y9ULqDIa;
        "ktqwxiKR" = _ktqwxiKR;
        "IuHtbSDw" = _IuHtbSDw;
        "5dF3g7nG" = _5dF3g7nG;
        "8ZPEKR2Z" = _8ZPEKR2Z;
        "1ZNBxAvO" = _1ZNBxAvO;
        "sUoHGUns" = _sUoHGUns;
        "BQ3wUNB0" = _BQ3wUNB0;
        "GyX4ihos" = _GyX4ihos;
        "PMtJtK2w" = _PMtJtK2w;
        "k1glCIAH" = _k1glCIAH;
        "Cr920BZ5" = _Cr920BZ5;
        "Uqrz0Wia" = _Uqrz0Wia;
        "U3iwS0zN" = _U3iwS0zN;
        "lGRjJJ7C" = _lGRjJJ7C;
        "tOGBS3mB" = _tOGBS3mB;
        "eETJT8eS" = _eETJT8eS;
        "neoforge-1.21.1" = _aJCJs6pp;
        "neoforge-1.21.2" = _AuOpZ7fU;
        "neoforge-1.21.3" = _oR3SNxmG;
        "neoforge-1.21.4" = _jPiV3gWp;
        "neoforge-1.21.5" = _y9ULqDIa;
        "neoforge-1.21.6" = _ktqwxiKR;
        "neoforge-1.21.7" = _IuHtbSDw;
        "neoforge-1.21.8" = _5dF3g7nG;
        "neoforge-1.21.9" = _8ZPEKR2Z;
        "neoforge-1.21.10" = _1ZNBxAvO;
        "neoforge-1.21.11" = _sUoHGUns;
        "fabric-1.21.1" = _mkS4KBF1;
        "fabric-1.21.2" = _MjXcrK1D;
        "fabric-1.21.3" = _u8cPi2N1;
        "fabric-1.21.4" = _K8KKekus;
        "fabric-1.21.5" = _grJcxmfH;
        "fabric-1.21.6" = _e7kz0kRU;
        "fabric-1.21.7" = _D4cPjRY3;
        "fabric-1.21.8" = _p4BTJKxz;
        "fabric-1.21.9" = _a4IEDyic;
        "fabric-1.21.10" = _gDEYrz56;
        "fabric-1.21.11" = _glDf8cg5;
        "forge-1.21.1" = _BQ3wUNB0;
        "forge-1.21.3" = _GyX4ihos;
        "forge-1.21.4" = _PMtJtK2w;
        "forge-1.21.5" = _k1glCIAH;
        "forge-1.21.6" = _Cr920BZ5;
        "forge-1.21.7" = _Uqrz0Wia;
        "forge-1.21.8" = _U3iwS0zN;
        "forge-1.21.9" = _lGRjJJ7C;
        "forge-1.21.10" = _tOGBS3mB;
        "forge-1.21.11" = _eETJT8eS;
        "pkg-1.0.2" = _5gehEMCM;
        "pkg-1.0.2-mc1.21.2" = _ho7H6JyK;
        "pkg-1.0.2-mc1.21.3" = _l1rN8cwS;
        "pkg-1.0.2-mc1.21.4" = _BkAI3uMG;
        "pkg-1.0.2-mc1.21.5" = _w5XZVOxm;
        "pkg-1.0.2-mc1.21.6" = _QQBgQXcm;
        "pkg-1.0.2-mc1.21.7" = _M9ZMKiUV;
        "pkg-1.0.2-mc1.21.8" = _VhJ1pyGx;
        "pkg-1.0.2-mc1.21.9" = _cODHvQyE;
        "pkg-1.0.2-mc1.21.10" = _EFK2jRQ1;
        "pkg-1.0.2-mc1.21.11" = _Lsp7g833;
        "pkg-1.0.3-mc1.21.1" = _oDK6tVxs;
        "pkg-1.0.3-mc1.21.2" = _BBDZ7yJq;
        "pkg-1.0.3-mc1.21.3" = _egqKJfLf;
        "pkg-1.0.3-mc1.21.4" = _be2SIRCo;
        "pkg-1.0.3-mc1.21.5" = _dl2H3mri;
        "pkg-1.0.3-mc1.21.6" = _HwUSOqw5;
        "pkg-1.0.3-mc1.21.7" = _7DrK2NYC;
        "pkg-1.0.3-m1.21.8" = _bpMbHLsN;
        "pkg-1.0.3-mc1.21.9" = _Fmvf9b9j;
        "pkg-1.0.3-mc1.21.10" = _s1TcH1xv;
        "pkg-1.0.3-mc1.21.11" = _WBtZ2cIM;
        "pkg-1.0.3-mc1.21.8" = _PBOgl95j;
        "pkg-1.0.3-mc1.21.1-nf21.1.228" = _TFnbANbI;
        "pkg-1.0.4" = _lDuSsILH;
        "pkg-1.0.5" = _HnNDunVS;
        "pkg-1.0.6-beta.2" = _eETJT8eS;
        "default" = _eETJT8eS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoprotect";
        id = "HrCGPXRQ";
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