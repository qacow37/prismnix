{lib, callPackage, ...}:
let
    versions = (let
        _cSzcj62w = {
            "id" = "cSzcj62w";
            "file" = "online_emotes-1.0.0+mc1.19.4-build.1.jar";
            "hash" = "sha512-EovMreGEK0JZD/tC7d/hnq0SD/p8GU2w+/D1TNpYDJaHN75hlN2B1cvC9/wNCM8tKpbCbRA0cNu8z9orhNztSQ==";
        };
        _uPWbZCun = {
            "id" = "uPWbZCun";
            "file" = "online_emotes-1.0.0+mc1.19.4-build.1.jar";
            "hash" = "sha512-wq+oAlnGC7hV5KTDjoTxUGL9S4PAvGjeEfvSplDYQg8Hn9veJPTmuWnLUQhOLc62/BaXWKtJAv3VUrC6GEAtLA==";
        };
        _kUTRUo0U = {
            "id" = "kUTRUo0U";
            "file" = "online_emotes-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-missLaF335cJi5CrclGeliR4csWXyES6eV+6Kx8oet4EDbAOiIJIi1uNEWrPF831FZo2IoXLkcfeAJTR8vu/cw==";
        };
        _MIXN2vQJ = {
            "id" = "MIXN2vQJ";
            "file" = "online_emotes-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-oVTlU8NQfV4EaUlkGQGIlIXVvrXICkIIj0zO6Sq8hJluvNk9vQ6ANiLQboVbRtOGtFa2DSdRvMvVBvIfmoGt9Q==";
        };
        _CxxY5xsY = {
            "id" = "CxxY5xsY";
            "file" = "online_emotes-1.19.4-1.0.2-forge.jar";
            "hash" = "sha512-5tp4QKqBtUz6RBfoBbZneWBYRk+TE13cSm9cr8v1tWclqj0OW5i578ojlw52mPF9pcbtsGdGYe89aZCrnvRxFw==";
        };
        _ttSfMAlU = {
            "id" = "ttSfMAlU";
            "file" = "online_emotes-1.19.4-1.0.2-fabric.jar";
            "hash" = "sha512-iDwvTHa2gZGrtMEdCvHQPaSS6hVqGDNx2ugojbqScchDEkpF68iSFNXO1gKNiROjaoX+KWprVeJbjwFrbndEbA==";
        };
        _9YsOqP3a = {
            "id" = "9YsOqP3a";
            "file" = "online-emotes-1.20.1-2.0.0-forge.jar";
            "hash" = "sha512-sQemrgXrYWk+JmJllQ/TllReDkJWS4Eqi6TiY5KRyC5P1/3EeMS3z+L3AKx97vyPC9aAghdeQBN98s3YJZBhVQ==";
        };
        _afQ5UT9e = {
            "id" = "afQ5UT9e";
            "file" = "online-emotes-1.20.1-2.0.0-fabric.jar";
            "hash" = "sha512-yxbU5Yj2kujnCAtnqZlFlMfXzRrdZFc3NZ2acQSrlFICbXnvrN5Awpp3GxZ5ryVDmiekgt3qSm2yJCIycW/kTA==";
        };
        _GgEcnTJf = {
            "id" = "GgEcnTJf";
            "file" = "online-emotes-1.20.1-2.0.1-forge.jar";
            "hash" = "sha512-nKP/5Scqe7DTbpDyTng7XHKp01FH8833TutINOOrvdTfvQI7dvT1OFn0jhQ2x2OkakKmH3gQZbX5eDxdPLE+nA==";
        };
        _8S5GWqua = {
            "id" = "8S5GWqua";
            "file" = "online-emotes-1.20.1-2.0.1-fabric.jar";
            "hash" = "sha512-XRGPyDhOABbIEM7lfJm0EQtJmP3grxOE8MBQPm5SKsmTVDkppN9p7BsnrftnVo8iklDh/XJgWirknXnsEwg92w==";
        };
        _VfvliTdR = {
            "id" = "VfvliTdR";
            "file" = "online-emotes-2.1.0-forge.jar";
            "hash" = "sha512-pg0v8fH6v3aHB6KuzuXXRbeECLH0CZTxtsZ0inea78uqBVkoI5H5tgbTYf+STUotnTIoKZtZy3QVwEdwy0u0iw==";
        };
        _zF39lJCF = {
            "id" = "zF39lJCF";
            "file" = "online-emotes-2.1.0-fabric.jar";
            "hash" = "sha512-jgsEedeuKBJcvavRovyRm6Gtq3al99A4AJ06sAaYBcuTE351O8mNFfJ39N41jQHP7F90AKc7K6HTLq4LthRX/g==";
        };
        _kVL3vR9m = {
            "id" = "kVL3vR9m";
            "file" = "online-emotes-2.1.1-forge.jar";
            "hash" = "sha512-ticgBZ8UwJmfeRavXYh+GuXZN7uWnQ+cu29uIN197FA/Som6mR339xuOTeZs0G3u1tacCWFzrr1zfZ5hBpzZRg==";
        };
        _rWacmm7l = {
            "id" = "rWacmm7l";
            "file" = "online-emotes-2.1.1-fabric.jar";
            "hash" = "sha512-Jnh7Q60nXw/pN3Kx3DTQiwOY2WRRRXydBJFIecPW8A/IZFK224zyEOqkZqcOSBn7LA2bS3/ysEJDFpZt6JUBbg==";
        };
        _2Riip6rV = {
            "id" = "2Riip6rV";
            "file" = "online-emotes-2.1.2-forge.jar";
            "hash" = "sha512-cDXl3m1B4SIN8S4yNmMOWJSp/QyJMbHg9N0ntbWDyQAlPCrH6SSaYCzNohcRl39RXclt9fXeDvYwebZS5u3fFQ==";
        };
        _KfEcVOeO = {
            "id" = "KfEcVOeO";
            "file" = "online-emotes-2.1.2-fabric.jar";
            "hash" = "sha512-IVKeE23KDHY5bB/vptYNCbMk3naIU5yhus+k+0/na+D1M+RW7ty+X7oS987uiZsmvbh8dKsRqhjH5qRStesRew==";
        };
        _lGuDSIBK = {
            "id" = "lGuDSIBK";
            "file" = "online-emotes-3.0.0+mc1.20.4-forge.jar";
            "hash" = "sha512-W54SIQfp0+pTnDxtST3SOekj8AdeLKiDTCXypqFXDkfqo3Ws63V+pvhFy8eCOPBF5L1GxQcxCfg/yDRkcb9dBA==";
        };
        _xXZg2N5z = {
            "id" = "xXZg2N5z";
            "file" = "online-emotes-3.0.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-X/aV8qharqOKmB6Q7mzM1Rt7pyKPE7XcNWbhfL8ev54gteHxWpGVg32rcB1rOdl2WgWkw3YSAc+yEXl8l2zkmw==";
        };
        _RrXf7Jz9 = {
            "id" = "RrXf7Jz9";
            "file" = "online-emotes-3.1.0+mc1.20.4-forge.jar";
            "hash" = "sha512-l23f+9/8CDsr+2S+GIyhgoLL6GbDAY7QmqNvxtjVlp/pWPRdiMckMATzL+Xj6a3Sc4V0Xjvu7a7egwTXE+2QaA==";
        };
        _ZZOgliA8 = {
            "id" = "ZZOgliA8";
            "file" = "online-emotes-3.1.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-SFLV2xh1GPIgyCm6gZoVgOifS+Iz6S/ruEXM6fFo9xOfgCKvSxrFtOAweKQNNYfNZKQKt+aRc6vr5PR/oolOAg==";
        };
        _m8EFISmW = {
            "id" = "m8EFISmW";
            "file" = "online-emotes-3.1.1+mc1.20.4-forge.jar";
            "hash" = "sha512-QS/+2AgFsBKBmYjSE82CxU6LK4sLG74lIOkPlDFHqtXbOsUlDxQA/V61Ae1uBXbAviwY5gIZaxPRWGsnD9A+9w==";
        };
        _X5xZejCK = {
            "id" = "X5xZejCK";
            "file" = "online-emotes-3.1.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-YxoYClpzZgyFtrxAtnTTYHKaFUpiBw7VHQqitC279DBbS1y/SMpTYPJfJojfcu9Okgf3vpwCUvUah6tTVTWGWg==";
        };
        _P6xu5xm9 = {
            "id" = "P6xu5xm9";
            "file" = "online-emotes-3.2.0+mc1.21-forge.jar";
            "hash" = "sha512-hQ4qnF7sChOn90u95SjpI2iK6k7M3wTE4/Lj+AjcYOx0C/ztYscWWL9BM/fFLEmlX0PKyYHyd5kr1ba3rtz9NA==";
        };
        _ihfFESFp = {
            "id" = "ihfFESFp";
            "file" = "online-emotes-3.2.0+mc1.21-fabric.jar";
            "hash" = "sha512-sDiwYk8fFyVDHULuvDvUDuFt4YfHkou92vsHPcH24g3h9k5iHw9LWSEotJGZ6o4qnVm6k8uKR1/YWPUM0Sk/iA==";
        };
        _svpdLLrq = {
            "id" = "svpdLLrq";
            "file" = "online-emotes-3.2.1+mc1.21-forge.jar";
            "hash" = "sha512-edNt6qCzzP5ONrfP+MzyQ1DdbCWNJjS6Yfey6bClbw/J5fEA2VAYfSQdSB2Ekvqa/A/H8s2aagDzYf4VvAoOpQ==";
        };
        _HLBwcaIT = {
            "id" = "HLBwcaIT";
            "file" = "online-emotes-3.2.1+mc1.21-fabric.jar";
            "hash" = "sha512-nQL2LW0Y53AydYIdKykNXwQg5PjW0AEAtMCgZbEL01T8F8mlRk/3fcz6MPdthTyktuuL+ZL6GSpYMHx7mAakPg==";
        };
        _kxPcxaoi = {
            "id" = "kxPcxaoi";
            "file" = "online-emotes-3.2.2+mc1.21.1-forge.jar";
            "hash" = "sha512-+jfEi98cx0gqk2LARQlPEwTFPnP9A+OwXJRo9yABb5Q2YLYAchBibh8o8x+qfFvU2IfbywOnPiP1V1S8KMHO2A==";
        };
        _zKKtThvm = {
            "id" = "zKKtThvm";
            "file" = "online-emotes-3.2.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-wl8zCCjK1n4WWjbUd/ckbe90lBzjMM3C0/Zx0P8l1t+FJOc6eeFu7EVQOtFgyUWRZaA7cLa1UKn8wfQJOe77dQ==";
        };
        _mhrm5tGu = {
            "id" = "mhrm5tGu";
            "file" = "online-emotes-3.2.3+mc1.21.1-forge.jar";
            "hash" = "sha512-1Nd32Ci9thKiR651FcQiK159jWfKEgPPKLNBK48Sp6j8mbe0ZJTWgtAXQ59HCki+Il8V5EVl0tcVEqXw6jKzuA==";
        };
        _TxKQBvID = {
            "id" = "TxKQBvID";
            "file" = "online-emotes-3.2.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-0UCNDvwwJerqKMtuSopC83JDzqFaquJQAR5hAVIhMXgzdC50/Sf0qHnR/pItWyqpSLMamzSSHa4yoCCpOWlIIA==";
        };
        _chJfG2YS = {
            "id" = "chJfG2YS";
            "file" = "online-emotes-3.3.0+mc1.21.1-forge.jar";
            "hash" = "sha512-KJDGp164PxV99+pPdueIWDZrTosMX+ePJKJLd1oAJUXBO7JGXJ0JwwBliDig+iBUXEIWCq1qTRUtDtTBj2kdsg==";
        };
        _U1b8PQFR = {
            "id" = "U1b8PQFR";
            "file" = "online-emotes-3.3.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-kTUFhwoTp8uu26Cpbrnb0wDVC8mI+rKPUuQlB05C7cm6fCJdQ0w4aRUTUOKK5xoxtBCz7yEzH7vhbN4N7T934g==";
        };
        _yvIpja0H = {
            "id" = "yvIpja0H";
            "file" = "online-emotes-3.3.1+mc1.21.4-forge.jar";
            "hash" = "sha512-0+fFje1iNDWgSnZ9PKkEOUccEN8NCiJi5OTSP5F22IEj3/6zVOdK8hG65Q4eVU4ARZL/g8z3D6QA9Qz4GqgEdw==";
        };
        _9Ooys4Ix = {
            "id" = "9Ooys4Ix";
            "file" = "online-emotes-3.3.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-bPvO7ExJqDfWfDX1ddXB2SV/JC30Nij1QCq5KQI7F53X1YW+Lztpzqmav4lSMaYe+VvbA34yjcMSOc5s8iqNfg==";
        };
        _bMa9R0SG = {
            "id" = "bMa9R0SG";
            "file" = "online-emotes-3.3.1+mc1.21.1-forge.jar";
            "hash" = "sha512-sz6omtNHa7jLpm3mVndagbrPzKBue2OeSpGr01A/OqtLpLbqH+auvDWP3oJhKJJTFlmaoKAPkJpcWoF+asS4eg==";
        };
        _SIMh0Umd = {
            "id" = "SIMh0Umd";
            "file" = "online-emotes-3.3.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-ev9Q+BRe9JGymtgG9hsc/SuhS6UKoXVAT8GMNgx3zeLbvo/IKTh4IZ+gVVpy2/iCX5pvelqMJVMIIuipN/T3uQ==";
        };
        _5XNyXiDu = {
            "id" = "5XNyXiDu";
            "file" = "online-emotes-3.3.2+mc1.21.4-forge.jar";
            "hash" = "sha512-LRjD2rSXQVHRMYatWLi+JRhHTZztOGai/KAMZkOn5wRGzTZVYX6uH5uvSXkHXhX/tE6GwaquMkVath1BSRWpRg==";
        };
        _cRp5FBRW = {
            "id" = "cRp5FBRW";
            "file" = "online-emotes-3.3.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-/6t/B8mBv1VKG3Ltxqj8XuPb/dZKdziz0Rdq12OD/UUEqikZ8nKw8y3SSwvWG+ybW/68SpE/YZCHewnsjidxIw==";
        };
        _mDv9WrZo = {
            "id" = "mDv9WrZo";
            "file" = "online-emotes-3.3.3.1+mc1.21.4-forge.jar";
            "hash" = "sha512-PMPXkJFEVHoKqArqVlD+zGLdhVZ5lT6HI/tMYF8/LlSbZTV2l04+NrflQE8r49cjTyNG0y7Lx68x8BTtWf1law==";
        };
        _fsh4Pshj = {
            "id" = "fsh4Pshj";
            "file" = "online-emotes-3.3.3.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-q3uMqEpNbewPK6YXmfT6T1nr5jQcVLKdTb7LRfwsx2bzDsw7KaX9XaaRAxQSLCNou64Rn82Gcj4XUTRAZRI2eg==";
        };
        _z9NFXWOv = {
            "id" = "z9NFXWOv";
            "file" = "online-emotes-3.3.4+mc1.21.4-forge.jar";
            "hash" = "sha512-9U2MKphsWYMoFsgZlfcoY+lgVDSwSMwo7OCg/EdcxF4da4yZ5uA5A+iXyWdVyAHoEvGus+YuBVasG/D2KEWp+Q==";
        };
        _vUqqhlxP = {
            "id" = "vUqqhlxP";
            "file" = "online-emotes-3.3.4+mc1.21.4-fabric.jar";
            "hash" = "sha512-yZEmYy0Fj8osk3WzY4oDVLK94mUem8hpilpWNYlvlO5NxfjgSyD1qv9gy3ZcjaMOK+NhypWjUi07bxmc+LXkBw==";
        };
        _q4FHDqXx = {
            "id" = "q4FHDqXx";
            "file" = "online-emotes-3.3.5+mc1.21.4-forge.jar";
            "hash" = "sha512-4ZpJHMbaGdqmu6IeQts3Be5Cxpgn0JbOT6Dl8blQO5GiPDvE6Ew7bqF3Xw/O1tQC2AQ37Yu3dbl9mljU9u9m8A==";
        };
        _JxyryNb5 = {
            "id" = "JxyryNb5";
            "file" = "online-emotes-3.3.5+mc1.21.4-fabric.jar";
            "hash" = "sha512-gYS+rsAAn5R0SRBnR5UsQUE0BzjnxCKDpKGKA6N518LDk6+llufQ7HF1jn7/ezbZK7B2tBVnR1LVi4mG+uepsw==";
        };
        _aD9JIjUw = {
            "id" = "aD9JIjUw";
            "file" = "online-emotes-3.4.0+mc1.21.5-forge.jar";
            "hash" = "sha512-tmp+qp3fKNiXqqvDCpJg0IyKSn3gVHETDYesxNSD19JpjC9zq+KELdzWgob5geBVXyG3d79vDMGeA9zPC72twA==";
        };
        _K0SQrQE4 = {
            "id" = "K0SQrQE4";
            "file" = "online-emotes-3.4.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-h9uvmhtzMkzxm87CPtDNDsW3DmBKXNdzJQS8G8xiyKDOHsBkIPS2Kd2kpP5M0o/QMsm1buSLpzXsSEWs0N6YRg==";
        };
        _V91xmUwX = {
            "id" = "V91xmUwX";
            "file" = "online-emotes-3.4.0+mc1.21.8-forge.jar";
            "hash" = "sha512-cXcv18bLkJmuq+0yXSUkN5ZP9an8nKL2sN5xT7nQ6qYZ0+TWIYdUXvtoVCPJIOuZ1/DNxZQSaxzBkm3SnNwoGw==";
        };
        _UziJjzSw = {
            "id" = "UziJjzSw";
            "file" = "online-emotes-3.4.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-QVvjF+hnAKxNUO+zeTJMN30uVqt4n5++6yJIEvj4Jdq6xyCmOCJF9YHhMViH9IJonvfC1x3vEpeRU0yYipQkAA==";
        };
        _CauznQ7W = {
            "id" = "CauznQ7W";
            "file" = "online-emotes-3.4.1+mc1.21.8-forge.jar";
            "hash" = "sha512-RBPqIlhd3odTB17rDsh6DQsFuKemLVV3qDEVY2pzwnnGwbRrNT7uq88rc2pIH4z0qx7ZMYhd84xpSfKesSoxhw==";
        };
        _ed0MvWmw = {
            "id" = "ed0MvWmw";
            "file" = "online-emotes-3.4.1+mc1.21.8-fabric.jar";
            "hash" = "sha512-lQwxAziNrOxOp4qtQqQURw5vQtrSYS8BlYag3CHsiOaoWHCvTJRUw0WByCdqoxEu9apHmuFLuiFyVXmZHUtjsg==";
        };
        _FE13fm1N = {
            "id" = "FE13fm1N";
            "file" = "online-emotes-3.4.2+mc1.21.9-forge.jar";
            "hash" = "sha512-qGFvQPz1X0rrU0kVM3iNpEvS1xz+AXgZfA/eYwLltPGFcAcq4A0zVEwL60l5/C7mkzzIkjF5sNYch9Hxl3geXw==";
        };
        _njxc5LNY = {
            "id" = "njxc5LNY";
            "file" = "online-emotes-3.4.2+mc1.21.9-fabric.jar";
            "hash" = "sha512-T+6wefV9NFYTWO1I9+sK3mkd0AuwllZ9QD2KpVUscN4Iy06rAADKd8wR3klN0Rfg4/MhbW/f5640xZN7bLqXuA==";
        };
        _mrE3W86U = {
            "id" = "mrE3W86U";
            "file" = "online-emotes-3.4.4+mc1.21.9-forge.jar";
            "hash" = "sha512-W8RUPupos/KTIzieRt51feUanFhU8/O3pig9WUV2FdrO5GdddeaQyzaW+hirsZ6P6XpHZI8sq9+t8rY7zSHWAQ==";
        };
        _ZfDr2zc2 = {
            "id" = "ZfDr2zc2";
            "file" = "online-emotes-3.4.4+mc1.21.9-fabric.jar";
            "hash" = "sha512-ajWK+/BtO126/BWNHZ/ikjnmtztfWsRYxgikjXSv4AqIHOInvTuukSMvpuxbyEJ8v9z3HGytV2LafThr6iHLFg==";
        };
        _Oimi23py = {
            "id" = "Oimi23py";
            "file" = "online-emotes-3.4.5+mc1.21.9-forge.jar";
            "hash" = "sha512-cWuDdOOfXy/4cdDyxMAdw7F3rUIlV35247G7yssV1BsOeaKdv+HHao3YXlcehH7moQwEMdrAukacQhkB0cGFaQ==";
        };
        _vVuBW5jp = {
            "id" = "vVuBW5jp";
            "file" = "online-emotes-3.4.5+mc1.21.9-fabric.jar";
            "hash" = "sha512-sd+f2XA6ghyPrNvlQkjJu7Nep8lpbZqchjkZ4oCkR1btBnwXbKiqTJIN0CwWWUge4N04GN5/uot3JAXiznvr3A==";
        };
        _jFP4RiOk = {
            "id" = "jFP4RiOk";
            "file" = "online-emotes-3.4.6+mc1.21.11-forge.jar";
            "hash" = "sha512-u9BGDPXw55NRQ7xv6Kv+Uc96CI6eaDQEQWyeoQOfhOryNLQo1q0sI0INRvrREkkDaC6uduWEQYWuCiOHMoho1w==";
        };
        _ExuEpfee = {
            "id" = "ExuEpfee";
            "file" = "online-emotes-3.4.6+mc1.21.11-fabric.jar";
            "hash" = "sha512-hthni/jnBglqPrpEWEJyMbzTlAasCT3sqiPX/GcoUZTbvU0Z+Tka43kYnf6qn6dLkX2ZBNN+S874Ly/IaY81Aw==";
        };
        _aGPyX9Ib = {
            "id" = "aGPyX9Ib";
            "file" = "online-emotes-3.4.7+mc1.21.11-forge.jar";
            "hash" = "sha512-/ESX90um/139Gf/yx0Cs7iHkm10I/tt29oD6baqAD9AGNhLRalhP7Ml1XfWmVUZdzSwUttJYB5Oa8LOaTmxmsQ==";
        };
        _LD554NcN = {
            "id" = "LD554NcN";
            "file" = "online-emotes-3.4.7+mc1.21.11-fabric.jar";
            "hash" = "sha512-dN2R1sB4p1jY3OD8hUwCJanZ+NTZ0ZYC7D/GUq1Wu2+CqeH2BgDCuBlB3vYqcCRXukkFhRkNohJux4/7S0gFjg==";
        };
        _DPdXb7p3 = {
            "id" = "DPdXb7p3";
            "file" = "online-emotes-3.4.8+mc.26.1.jar";
            "hash" = "sha512-RG39v/EE34aZyI5Ce/f6JMmgFe3N6+YGARfQPi9BIQx9ObQ3ES7WFhX0tlLDarDHfSNtzs3S76Z9BGSpsNay6w==";
        };
        _hXmH2OF0 = {
            "id" = "hXmH2OF0";
            "file" = "online-emotes-3.4.8+mc1.21.11-forge.jar";
            "hash" = "sha512-89Qz/BwCWFKxvIOsAu8ezbYrJHzXWG8AOaB2TbFjyCguNrh+COdRU/2t+iKJshyVYSpwYJsGngtQ5CofKrW25w==";
        };
        _s7bWrbeV = {
            "id" = "s7bWrbeV";
            "file" = "online-emotes-3.4.8+mc1.21.11-fabric.jar";
            "hash" = "sha512-KQW2QFylW4fHvpcLVLi7IwEdQsgq+KGh8/5fPCOCyJuVNxeAPvgugKb0YxvntFBq7qjtsB9b5xaHcM81pAn7Ww==";
        };
        _QpTbjRzS = {
            "id" = "QpTbjRzS";
            "file" = "online-emotes-3.4.8+mc.26.1.jar";
            "hash" = "sha512-3Ir4QvFFZURpOfJwOFlIKyIAkBwUm1lFSlSEgjNb9eQPU5ds2cjVhVlHmx7QMfKS/nQ3d/V7EJsbwo8e52Rt+A==";
        };
        _5TDomEG1 = {
            "id" = "5TDomEG1";
            "file" = "online-emotes-3.4.9+mc1.21.11-forge.jar";
            "hash" = "sha512-+Xp9DOOTIYSNJS8WGV3tBfhGNMWqBpt9KT2rvFFMeCQfvKXUvrM+c/BGa2eTTnwpzSpVt65JgBcIfq52aV3Qgg==";
        };
        _NO6WQiYJ = {
            "id" = "NO6WQiYJ";
            "file" = "online-emotes-3.4.9+mc1.21.11-fabric.jar";
            "hash" = "sha512-CkFYvLQzKvpv0mmBXgM3/cGJaFTzlmAbjAfPH4yVStusYDZ0rz/u/Po4cTLEIJITtLBEZeDDqDWl/AH+NUZq6Q==";
        };
        _g6nwW3hR = {
            "id" = "g6nwW3hR";
            "file" = "online-emotes-3.4.9+mc.26.1.2.jar";
            "hash" = "sha512-OYj85K+7ZZloSmW6RoxKCzdLva/ZAQPjtfi8x0mqdcm/cWlVY5HghU6B8doeMzJtfbeaF8x8Pwqk2y0Z1iYC0A==";
        };
        _yEdesEWA = {
            "id" = "yEdesEWA";
            "file" = "online-emotes-3.4.9+mc.26.2.jar";
            "hash" = "sha512-EcSXqtDD2HWtun9ZZoqisn7qMsalbyJjyBghZei/KUDJ3gxO4tz7QoU40tGP7V7wiUYjW4x4Rn5CXpcwegEWbA==";
        };
        _jtItiTtj = {
            "id" = "jtItiTtj";
            "file" = "online-emotes-3.4.10+mc.26.2.jar";
            "hash" = "sha512-ma+hh84r7fDCZMfBuC7wV2fJlCF29qpZpt1pY3IUh3JwRyzmnhTfAbYLqmG6/eWUJq/Ex8bloHFmupOO3IRzMg==";
        };
    in {
        "cSzcj62w" = _cSzcj62w;
        "uPWbZCun" = _uPWbZCun;
        "kUTRUo0U" = _kUTRUo0U;
        "MIXN2vQJ" = _MIXN2vQJ;
        "CxxY5xsY" = _CxxY5xsY;
        "ttSfMAlU" = _ttSfMAlU;
        "9YsOqP3a" = _9YsOqP3a;
        "afQ5UT9e" = _afQ5UT9e;
        "GgEcnTJf" = _GgEcnTJf;
        "8S5GWqua" = _8S5GWqua;
        "VfvliTdR" = _VfvliTdR;
        "zF39lJCF" = _zF39lJCF;
        "kVL3vR9m" = _kVL3vR9m;
        "rWacmm7l" = _rWacmm7l;
        "2Riip6rV" = _2Riip6rV;
        "KfEcVOeO" = _KfEcVOeO;
        "lGuDSIBK" = _lGuDSIBK;
        "xXZg2N5z" = _xXZg2N5z;
        "RrXf7Jz9" = _RrXf7Jz9;
        "ZZOgliA8" = _ZZOgliA8;
        "m8EFISmW" = _m8EFISmW;
        "X5xZejCK" = _X5xZejCK;
        "P6xu5xm9" = _P6xu5xm9;
        "ihfFESFp" = _ihfFESFp;
        "svpdLLrq" = _svpdLLrq;
        "HLBwcaIT" = _HLBwcaIT;
        "kxPcxaoi" = _kxPcxaoi;
        "zKKtThvm" = _zKKtThvm;
        "mhrm5tGu" = _mhrm5tGu;
        "TxKQBvID" = _TxKQBvID;
        "chJfG2YS" = _chJfG2YS;
        "U1b8PQFR" = _U1b8PQFR;
        "yvIpja0H" = _yvIpja0H;
        "9Ooys4Ix" = _9Ooys4Ix;
        "bMa9R0SG" = _bMa9R0SG;
        "SIMh0Umd" = _SIMh0Umd;
        "5XNyXiDu" = _5XNyXiDu;
        "cRp5FBRW" = _cRp5FBRW;
        "mDv9WrZo" = _mDv9WrZo;
        "fsh4Pshj" = _fsh4Pshj;
        "z9NFXWOv" = _z9NFXWOv;
        "vUqqhlxP" = _vUqqhlxP;
        "q4FHDqXx" = _q4FHDqXx;
        "JxyryNb5" = _JxyryNb5;
        "aD9JIjUw" = _aD9JIjUw;
        "K0SQrQE4" = _K0SQrQE4;
        "V91xmUwX" = _V91xmUwX;
        "UziJjzSw" = _UziJjzSw;
        "CauznQ7W" = _CauznQ7W;
        "ed0MvWmw" = _ed0MvWmw;
        "FE13fm1N" = _FE13fm1N;
        "njxc5LNY" = _njxc5LNY;
        "mrE3W86U" = _mrE3W86U;
        "ZfDr2zc2" = _ZfDr2zc2;
        "Oimi23py" = _Oimi23py;
        "vVuBW5jp" = _vVuBW5jp;
        "jFP4RiOk" = _jFP4RiOk;
        "ExuEpfee" = _ExuEpfee;
        "aGPyX9Ib" = _aGPyX9Ib;
        "LD554NcN" = _LD554NcN;
        "DPdXb7p3" = _DPdXb7p3;
        "hXmH2OF0" = _hXmH2OF0;
        "s7bWrbeV" = _s7bWrbeV;
        "QpTbjRzS" = _QpTbjRzS;
        "5TDomEG1" = _5TDomEG1;
        "NO6WQiYJ" = _NO6WQiYJ;
        "g6nwW3hR" = _g6nwW3hR;
        "yEdesEWA" = _yEdesEWA;
        "jtItiTtj" = _jtItiTtj;
        "forge-1.19.4" = _2Riip6rV;
        "forge-1.19.2" = _2Riip6rV;
        "forge-1.19.3" = _2Riip6rV;
        "forge-1.20" = _2Riip6rV;
        "forge-1.20.1" = _2Riip6rV;
        "forge-1.18" = _2Riip6rV;
        "forge-1.18.1" = _2Riip6rV;
        "forge-1.18.2" = _2Riip6rV;
        "forge-1.19" = _2Riip6rV;
        "forge-1.19.1" = _2Riip6rV;
        "fabric-1.19.4" = _KfEcVOeO;
        "fabric-1.19.2" = _KfEcVOeO;
        "fabric-1.19.3" = _KfEcVOeO;
        "fabric-1.20" = _KfEcVOeO;
        "fabric-1.20.1" = _KfEcVOeO;
        "fabric-1.18" = _KfEcVOeO;
        "fabric-1.18.1" = _KfEcVOeO;
        "fabric-1.18.2" = _KfEcVOeO;
        "fabric-1.19" = _KfEcVOeO;
        "fabric-1.19.1" = _KfEcVOeO;
        "fabric-1.20.4" = _X5xZejCK;
        "fabric-1.21" = _HLBwcaIT;
        "fabric-1.21.1" = _SIMh0Umd;
        "fabric-1.21.4" = _JxyryNb5;
        "fabric-1.21.5" = _K0SQrQE4;
        "fabric-1.21.7" = _ed0MvWmw;
        "fabric-1.21.8" = _ed0MvWmw;
        "fabric-1.21.9" = _vVuBW5jp;
        "fabric-1.21.10" = _vVuBW5jp;
        "fabric-1.21.11" = _NO6WQiYJ;
        "fabric-26.1" = _jtItiTtj;
        "fabric-26.1.1" = _jtItiTtj;
        "fabric-26.1.2" = _g6nwW3hR;
        "fabric-26.2" = _jtItiTtj;
        "quilt-1.19.4" = _KfEcVOeO;
        "quilt-1.19.2" = _KfEcVOeO;
        "quilt-1.19.3" = _KfEcVOeO;
        "quilt-1.20" = _KfEcVOeO;
        "quilt-1.20.1" = _KfEcVOeO;
        "quilt-1.18" = _KfEcVOeO;
        "quilt-1.18.1" = _KfEcVOeO;
        "quilt-1.18.2" = _KfEcVOeO;
        "quilt-1.19" = _KfEcVOeO;
        "quilt-1.19.1" = _KfEcVOeO;
        "neoforge-1.19.2" = _2Riip6rV;
        "neoforge-1.19.3" = _2Riip6rV;
        "neoforge-1.19.4" = _2Riip6rV;
        "neoforge-1.20" = _2Riip6rV;
        "neoforge-1.20.1" = _2Riip6rV;
        "neoforge-1.18" = _2Riip6rV;
        "neoforge-1.18.1" = _2Riip6rV;
        "neoforge-1.18.2" = _2Riip6rV;
        "neoforge-1.19" = _2Riip6rV;
        "neoforge-1.19.1" = _2Riip6rV;
        "neoforge-1.20.4" = _m8EFISmW;
        "neoforge-1.21" = _svpdLLrq;
        "neoforge-1.21.1" = _bMa9R0SG;
        "neoforge-1.21.4" = _q4FHDqXx;
        "neoforge-1.21.5" = _aD9JIjUw;
        "neoforge-1.21.7" = _CauznQ7W;
        "neoforge-1.21.8" = _CauznQ7W;
        "neoforge-1.21.9" = _Oimi23py;
        "neoforge-1.21.10" = _Oimi23py;
        "neoforge-1.21.11" = _5TDomEG1;
        "neoforge-26.1" = _jtItiTtj;
        "neoforge-26.1.1" = _jtItiTtj;
        "neoforge-26.1.2" = _g6nwW3hR;
        "neoforge-26.2" = _jtItiTtj;
        "default" = _jtItiTtj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "online-emotes";
            id = "Dc4g4seU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Open Software License 3.0";
                    shortName = "OSL-3.0";
                    url = "https://spdx.org/licenses/OSL-3.0.txt";
                };
            };
        };
in callPackage fn {version="default";}