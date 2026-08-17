{lib, callPackage, ...}:
let
    versions = (let
        _Fk8UnOqF = {
            "id" = "Fk8UnOqF";
            "file" = "Homeostatic-1.18.2-1.3.5.8.jar";
            "hash" = "sha512-8bZufuFAy+gq/rqvxGMJ9fOi/7gpBHu1f8fT6G31fYOCClModKarn6KBs+f2jLVR4G/LIGhAktdKqTWAI4yj+Q==";
        };
        _a7HanbDk = {
            "id" = "a7HanbDk";
            "file" = "Homeostatic-1.19.2-2.6.8.2.jar";
            "hash" = "sha512-mlM63B1sKfgO3Lx5oSNYMYjrLvT2lxMnHOhJH1tX6qJ+qmRXflh6bp/vqEQMjFwURc6SR2sDmr2MvvR+SBT8Sg==";
        };
        _VwyXu43S = {
            "id" = "VwyXu43S";
            "file" = "Homeostatic-1.19.4-2.8.4.2.jar";
            "hash" = "sha512-qLuLsYJByS0oHaMUsT4MlVC6goeWRwnjnhpeKqtNVwRDYwokr2gCL995oO5g+wYyUMCznqltXh2ObsRrON93Og==";
        };
        _SWU0es1t = {
            "id" = "SWU0es1t";
            "file" = "Homeostatic-1.20.1-2.9.4.2.jar";
            "hash" = "sha512-kaRyC1MIoNJLYdnc7cuznmWP2CLhkF80cXfVgVNnYN2A4Q8WPl12lDtmEP6lOggGk8dnrEVl7WxkAip9crl+UQ==";
        };
        _G2yksoWn = {
            "id" = "G2yksoWn";
            "file" = "Homeostatic-1.18.2-1.3.6.0.jar";
            "hash" = "sha512-oBnhT30HsW5yHEp0iuGjk9/d390HQRCRTKral7H48SF2ubKwfLcmOTXgo0k7PhUosUyiedwG6+06odo6xTs1vA==";
        };
        _n76wqHnr = {
            "id" = "n76wqHnr";
            "file" = "Homeostatic-1.18.2-2.9.4.4.jar";
            "hash" = "sha512-mrhqbGOZ0FmHNeOl7NTmQD4PwNBluCvFvn/ThX3PUdwjMa3nRad9rAoKk4dkf7q4esV/M97to6Mz5s0n/NPwtA==";
        };
        _1JmZOYXj = {
            "id" = "1JmZOYXj";
            "file" = "Homeostatic-1.19.2-2.9.4.4.jar";
            "hash" = "sha512-VQ4cNE8ZJomony7ny/aIwzn2Bqobay3AhlkMzkgaFi7zKjs8wwziGkVkX4Fy7O4lwHIm7NSmtuLZiERzJ1EvAA==";
        };
        _pEs3Ir2g = {
            "id" = "pEs3Ir2g";
            "file" = "Homeostatic-1.19.4-2.9.4.4.jar";
            "hash" = "sha512-2xwUaX1BGpdn/Ig1CwSAbJNKvhc26iZKTFNtH8FlICSjLAi5nOBEf+mriw1bpbtGo0qLFyKcbwDiXmyCvveVHQ==";
        };
        _667agQgf = {
            "id" = "667agQgf";
            "file" = "Homeostatic-1.20.1-2.9.4.4.jar";
            "hash" = "sha512-QqeIOqxrpmJQBA4VcSDY392wNKUFQmXtlW0LWCX6BGmUFB5O1SN1XICQQcnFjc+pI80yCxZIKgkHvAoRv9O7Cg==";
        };
        _ZO3recA2 = {
            "id" = "ZO3recA2";
            "file" = "Homeostatic-1.18.2-2.9.4.5.jar";
            "hash" = "sha512-7p/9NoCJe6RwZAgEKJeTJkNEW/HddPjQ8ARqTp5KPAMKSCEoWJrPQ0BaWRSyMrCYoQb1rB2iHwteZmttG2x2IA==";
        };
        _IPGYP5Cn = {
            "id" = "IPGYP5Cn";
            "file" = "Homeostatic-1.19.2-2.9.4.5.jar";
            "hash" = "sha512-LF7h4AsH9WlRpr+CjU4gfp715NDF34bYBM4sNhWSH4cH5oUPfVKCNDRmXb8ln15fGgu0QOxzY4iw3KgcYAbDjw==";
        };
        _QLsnZtYC = {
            "id" = "QLsnZtYC";
            "file" = "Homeostatic-1.19.4-2.9.4.5.jar";
            "hash" = "sha512-y6blU+Bm5zqXHkv140Z0qf+RNav1pQBRxQ7NbdoB9aF3b2bE1fZPiVPvcQPHd/h4HiaiCCt5WS7K+qdF+jgeiA==";
        };
        _H3UVcvtj = {
            "id" = "H3UVcvtj";
            "file" = "Homeostatic-1.20.1-2.9.4.5.jar";
            "hash" = "sha512-jfmkm9iGdSIUXYxUTX8FKmZ/Frlu/CHYQn2VglnBlf65Q+KRmRCLEQ1jOThdjnU52C8OrGrgYGfB32V+y0Rn3g==";
        };
        _ZBQ8BjIa = {
            "id" = "ZBQ8BjIa";
            "file" = "Homeostatic-1.18.2-2.9.4.6.jar";
            "hash" = "sha512-aNy7UwofCnnyA8xYsVqIUHvfHXZ+m/a4AWwsDZr+BOoxaAZgeusq1yMdq+xXQ3mEvKQL9gF130o5SDRwRdOrew==";
        };
        _QYpkbmCD = {
            "id" = "QYpkbmCD";
            "file" = "Homeostatic-1.19.2-2.9.4.6.jar";
            "hash" = "sha512-JLV9Ac1abDiJVgD2LHQuGYOZ3UTzjH5ogGsOySc2fAbZDDZiye1WVeVqNug/E/B76QGHzXE0UKyPkcMOm9ocRg==";
        };
        _fvIRdC9U = {
            "id" = "fvIRdC9U";
            "file" = "Homeostatic-1.19.4-2.9.4.6.jar";
            "hash" = "sha512-2ORtR4Yrem1v1LODAI2+2PNI7Zca9hQL0Qkcmv6Xdxq6OyLxxvCPPCSasnrE601PilNEHQSqOwx7p3zPKEPK5g==";
        };
        _HI8hHLYT = {
            "id" = "HI8hHLYT";
            "file" = "Homeostatic-1.20.1-2.9.4.6.jar";
            "hash" = "sha512-bcqmtsjcb2QGs6d7gjw6dgDC1PPpkQCYlfGpiFrUJIt2R0vYEtcBkBWDiI3pVDjMGXDL0rZrjB7Xr3SKBVuv9A==";
        };
        _kgtnopK7 = {
            "id" = "kgtnopK7";
            "file" = "Homeostatic-1.18.2-2.9.4.7.jar";
            "hash" = "sha512-w1GsftfoyoHt/X4TRdPhQMShhZLlwLWSSlAnSXqMU1HKgXxgZE0YLnIgbjXITxABFUP8FvFqSb8lSLQSHN32jw==";
        };
        _4cy0DNI4 = {
            "id" = "4cy0DNI4";
            "file" = "Homeostatic-1.19.2-2.9.4.7.jar";
            "hash" = "sha512-iFT4Tn9Qz8E9IYyd5EiwycWYwazsc/Hql7+3/nvNmyySnxHHYIiI8NoSwKcsFSveqqfKmX5MHP8wpb86it2nog==";
        };
        _TA8c2B7A = {
            "id" = "TA8c2B7A";
            "file" = "Homeostatic-1.19.4-2.9.4.7.jar";
            "hash" = "sha512-fDdEYaVn2Q/ErxW3Tq4Wbc3dXIGEuJwBpFH2t/Mmf6CQPXmcgcqEQrYkwmxfRHvgIDnb7F9eKhxBVqBnMQKGog==";
        };
        _r1EA2fMZ = {
            "id" = "r1EA2fMZ";
            "file" = "Homeostatic-1.20.1-2.9.4.7.jar";
            "hash" = "sha512-ILdVlGOQXDxRCgtJORzAL/iZZqFeA1ltST8jZK1C1Ufy4BRpqfIM22AWZPZaLDr0kcjD0cthnjbQNBCJ1OXehw==";
        };
        _WLt6K5bS = {
            "id" = "WLt6K5bS";
            "file" = "Homeostatic-1.18.2-2.9.5.0.jar";
            "hash" = "sha512-nQ4o8TJxSfLKfgZVLQ46h1Qp3E0SxsVsfGBbCdeQgyhLAvlG6WBl/5GbStEKWrJw5ARZ2Wyvqmveu637nGsrHA==";
        };
        _uVRBZKOj = {
            "id" = "uVRBZKOj";
            "file" = "Homeostatic-1.19.2-2.9.5.0.jar";
            "hash" = "sha512-Mf0W6V7iXTxM1rTCjuJFnDytktOA+E7MT6kzNIjHnrT0icK9r8JUIYRNhCMT2oyUndAZt9fR10Nzx261Vg7XkQ==";
        };
        _I9k0VNay = {
            "id" = "I9k0VNay";
            "file" = "Homeostatic-1.19.4-2.9.5.0.jar";
            "hash" = "sha512-RZAlCxLsPSuTXCdgCQREHv3avefhTt7Sd0Hixq/Gk3ZmjorYNcf22GQQI8P4aZn4XdhBGFDJebl7a9CVo19p4g==";
        };
        _obv3E7NA = {
            "id" = "obv3E7NA";
            "file" = "Homeostatic-1.20.1-2.9.5.0.jar";
            "hash" = "sha512-o3E6vD1Mp3TNLD63An3TWKCZ0XfGF3S71OlzP+pkfXdAa+PCXYEqKwBtoqf5k9ZULduxUM3j5L8g5Nr2TbVnKw==";
        };
        _MCVWBRHm = {
            "id" = "MCVWBRHm";
            "file" = "Homeostatic-1.19.2-2.9.5.1.jar";
            "hash" = "sha512-pR2FYNDagSS63Ojbh2XJWl+Eu87MYQgyR6zgwrNgx4GJNVnroSRhKdOYpGEUioMZmy1VTdePxLWxOda2qra2uQ==";
        };
        _OZTPwFzE = {
            "id" = "OZTPwFzE";
            "file" = "Homeostatic-1.20.1-2.9.5.1.jar";
            "hash" = "sha512-sAy5ipRQz6yTKrcW5U74ntM21SBQ+LHSqxXc/zkQShIBShN7KczCbITfzbj+Q2RQ0kehP+H5zC6M6DrhTFdeMg==";
        };
        _16r5SdYb = {
            "id" = "16r5SdYb";
            "file" = "homeostatic-1.20.1-2.9.6.0-FABRIC.jar";
            "hash" = "sha512-4sv+BP5ifTmKQhwFKtYVg4XZuNvQw05DOSnDCzgFvPejJgMkodjhAamHBebKrrZGmWWfMHH1ShNAzYUbuczkCQ==";
        };
        _JdeIEQeq = {
            "id" = "JdeIEQeq";
            "file" = "homeostatic-1.20.1-2.9.6.0-FORGE.jar";
            "hash" = "sha512-Ody9tDraHuGCeWOUXVTROkXTJbG6yxXgWZ8qEtJi1fx7vu86xIrp4kh2TywzvBrr9prsufFIXDoB5EvwxW+CGg==";
        };
        _dlC88Ot2 = {
            "id" = "dlC88Ot2";
            "file" = "Homeostatic-1.19.2-2.9.5.3.jar";
            "hash" = "sha512-i659X1E99MZj6pNIf2zLYxFPi/TDeOaq2xRBQIbad959oYrg2GAAoZqveKmaIXiLbJlyJe27uAY+CfZ2serNFw==";
        };
        _Da7MjgQk = {
            "id" = "Da7MjgQk";
            "file" = "homeostatic-1.20.4-2.9.6.0-NEOFORGE.jar";
            "hash" = "sha512-7jceJ6j7VFCK0ZNehJvV+WuiKtSdHDyoMUzylTkTdWnAcHZG0dMa6UrQNtRW73dTp0+sHS6jwYp+LtW5ljZGAg==";
        };
        _RFAycn8Y = {
            "id" = "RFAycn8Y";
            "file" = "homeostatic-1.20.4-2.9.6.1-FABRIC.jar";
            "hash" = "sha512-a1XM3FLgpNtZim8+LO5ENA+GwQ7Xu/WPhYYIEKrmM9Ejx4S8+TB6HRpIys+huaGvnQh0mU2g4Jxn6CHVVBlnkg==";
        };
        _pERt6sWo = {
            "id" = "pERt6sWo";
            "file" = "homeostatic-1.20.4-2.9.6.1-NEOFORGE.jar";
            "hash" = "sha512-vNghQNsTLzlFjvh7bP6MyvzjWvmJirXHIRWdNAbtrP484hy55HF/VdLlzEEHqIflg1IldVLjifaFLjBJZtqh+w==";
        };
        _HDMBQp13 = {
            "id" = "HDMBQp13";
            "file" = "homeostatic-1.20.1-2.9.6.1-FABRIC.jar";
            "hash" = "sha512-DlIqceop4CnFnHJPnuiGWPjqluVFgQ56krFX6bzmU6IJ/tnju8N8VsEAoC022PcJ1PvfoZdqenHIhWt51DgMsQ==";
        };
        _mTPrwLfJ = {
            "id" = "mTPrwLfJ";
            "file" = "homeostatic-1.20.1-2.9.6.1-FORGE.jar";
            "hash" = "sha512-zkLAVntkxNOutI9auyygoP3LPS5880MryQkcy9faZQa3EDW9EZodHgUfA5nIh1Vyt9w5Ing9+Mw8+KpQptin3w==";
        };
        _kQCajkwF = {
            "id" = "kQCajkwF";
            "file" = "homeostatic-1.21-2.9.6.1-FABRIC.jar";
            "hash" = "sha512-hopF968nQMnNEuZ1DBBRUUUmKq/TYRiyHpK1mnWd7gVT4xHwoQfI/7qgXR5zRv6VR0xxUkcWqGYklJ9iySSdIg==";
        };
        _bKgADZv8 = {
            "id" = "bKgADZv8";
            "file" = "homeostatic-1.21-2.9.6.1-NEOFORGE.jar";
            "hash" = "sha512-rcvt2ijhMWVm1pSy80uf0jam2doQgY/IAQwFJytTsxlnxl6GCPD2E86aV+6P0ltDv1fHyPoz52QZhutTM3BvAg==";
        };
        _uJITC0Cz = {
            "id" = "uJITC0Cz";
            "file" = "Homeostatic-1.18.2-2.9.6.0.jar";
            "hash" = "sha512-ak7DO/J/xoKbDS96XDZcrBljdlSsu4ezEG1GUVqIWpgzOedgmSAGV1FPUhHEyunWS16W3mg2Zz6iaq6m+efBlA==";
        };
        _hlIz3buu = {
            "id" = "hlIz3buu";
            "file" = "Homeostatic-1.19.2-2.9.6.0.jar";
            "hash" = "sha512-BdfpdqYIBnR7PQxPcCwPcovqM+BMAV9fa9Ll4Rm7xRKdX8ovz4v69Vo1JYGMyCzukMOOqKgT3FvjV9T+85uXfw==";
        };
        _SYEYufM2 = {
            "id" = "SYEYufM2";
            "file" = "homeostatic-1.20.1-2.9.6.2-FABRIC.jar";
            "hash" = "sha512-qVafXcCzxkilT7shPumyanZccZIIdLr05GCyBEItM6q/89hpZ24fvmIeHsQosZOuGiB7HNQXCt3C81r/RTa+2Q==";
        };
        _BJceDTez = {
            "id" = "BJceDTez";
            "file" = "homeostatic-1.20.1-2.9.6.2-FORGE.jar";
            "hash" = "sha512-+Rky1893N2oTCv24FrTLYQr5l/xBfKpFJ7sTvxzhtlGhYAVkkn1oY9uRpw9BMqwZsbHbxQdyKcCMLW8lCXLk7w==";
        };
        _uD1xRlk5 = {
            "id" = "uD1xRlk5";
            "file" = "homeostatic-1.20.4-2.9.6.2-FABRIC.jar";
            "hash" = "sha512-JdcGkexUJO2cufsGNDM6y3VJGYmCU/ZBgdAvk0Yt8Av8NaZHcegz+AcLbNNqllXrKG4qt+geXVA/ypn/DM20kQ==";
        };
        _BzwAgavo = {
            "id" = "BzwAgavo";
            "file" = "homeostatic-1.20.4-2.9.6.2-NEOFORGE.jar";
            "hash" = "sha512-LxeX0WE3t+P03p/4aCicr4vMlL1wLr0KL2NQynYhqQrM4JxprFmiJxBvxVOyabgn56MKa01XwZgv2ws3bsZtPA==";
        };
        _5DpFRN2Z = {
            "id" = "5DpFRN2Z";
            "file" = "homeostatic-1.21-2.9.6.2-FABRIC.jar";
            "hash" = "sha512-URzUlw7lb3h79JyZMiJtSS6GS/xtIEFOeNkBu4kDK44qbyPqcR9/3bgjTfTKe8fIVyqbf15aAgNuqz52a4EPPA==";
        };
        _vCx96x9n = {
            "id" = "vCx96x9n";
            "file" = "homeostatic-1.21-2.9.6.2-NEOFORGE.jar";
            "hash" = "sha512-9oPrIdS9834vYxAiBHLTLTNQBZjlsSsDC4QELeOvvX2txiRYXG8y+2qRA/vbTSPyys91VasarX+2uHq7t6mYOA==";
        };
        _pR1U1ejc = {
            "id" = "pR1U1ejc";
            "file" = "homeostatic-1.21-2.9.6.3-FABRIC.jar";
            "hash" = "sha512-Csv31qehwMVKHH6Dug97GNKlHLdpa6zgUkSBPnbbzOd9vecUySgv3bIO9Xhcb77NRICasxGEZnNVDUBKlv/tRg==";
        };
        _pdIGsktU = {
            "id" = "pdIGsktU";
            "file" = "homeostatic-1.21-2.9.6.3-NEOFORGE.jar";
            "hash" = "sha512-0kmgbjWNrGUHuZAbhiVZr8Tzer1q/pCHy8/qPjoYIHD2QGxP3jmjTuAGxaz91b8RhDklUBSP3dTx/NMfJf5D3g==";
        };
        _LosJXPh4 = {
            "id" = "LosJXPh4";
            "file" = "homeostatic-1.21-2.9.6.4-FABRIC.jar";
            "hash" = "sha512-GN/Dxvmt28OcUwh/lBBoiv+Xjcwv8BO2k0jqLRuZXxenoxmSgzSaDKLawHGHEEC11kaJOIvJinxDG6mVYi44hA==";
        };
        _gw559PVu = {
            "id" = "gw559PVu";
            "file" = "homeostatic-1.21-2.9.6.4-NEOFORGE.jar";
            "hash" = "sha512-Z5oI9uL+HbS7KppOrHFis/8kEsaAWHQtbAMQ4tFkQbPIJP+qoWdr/hqhnG/MbywM+5B//7B/fNNjcWTBfuB4Tg==";
        };
        _k7fvLPpB = {
            "id" = "k7fvLPpB";
            "file" = "homeostatic-1.21-2.9.6.5-FABRIC.jar";
            "hash" = "sha512-qwaZ22Cy3ufGx/f3J07jpizXjBhFuWLP71eMdTz9qMQ7BSS8J2WYF6BbAMKXgdDBfaZYS1uIbDKKWaAn/fCAbQ==";
        };
        _AD9NNKL3 = {
            "id" = "AD9NNKL3";
            "file" = "homeostatic-1.21-2.9.6.5-NEOFORGE.jar";
            "hash" = "sha512-u1qRQ6ywISLlVv4875nZp/Nz3vIJnbcoVCKo8JzCBNKuaXi2R+LA/k+q5pBti3jUsEqb/0iQdG/GsiKO4Dmqsw==";
        };
        _eANr7XNx = {
            "id" = "eANr7XNx";
            "file" = "homeostatic-1.21-2.9.6.6-FABRIC.jar";
            "hash" = "sha512-D4KYZzwETTNo0oRBIBoVkaswuYD5wLUXRqKlKVsiS4Yzg9JZoIB6JShIIkd6i6HddTzmc/S7zv5J58jQjzqxBQ==";
        };
        _lcN3GcdF = {
            "id" = "lcN3GcdF";
            "file" = "homeostatic-1.21-2.9.6.6-NEOFORGE.jar";
            "hash" = "sha512-hgjWy22lcQqmfqphleNYYIv2tT4bj+MI914K5xDi7KLaS4UYXuDep34g+Qptk4NNZgXoxHtx6iB6NG+D1qT0Hw==";
        };
        _X5Xa6RuP = {
            "id" = "X5Xa6RuP";
            "file" = "homeostatic-1.21-2.9.6.7-FABRIC.jar";
            "hash" = "sha512-F6cPN1C6+WdtUp9h2ylueXdxvZQUTP8uVDYpyRy2Xxv+Zz1jhSxVGO8KjFiCldI62eOx6t2ePXmgIQp7OMQ7mA==";
        };
        _DExwY6bJ = {
            "id" = "DExwY6bJ";
            "file" = "homeostatic-1.21-2.9.6.7-NEOFORGE.jar";
            "hash" = "sha512-FjWXyL1FNX5xekE0GygntWV4B7fhXUQKg7nKMxVu/JjbVNaTTadP1CP01hgiAKK7Thtmtp/+F/F9JqrNoItwsw==";
        };
        _uIaXQ0sK = {
            "id" = "uIaXQ0sK";
            "file" = "homeostatic-1.20.1-2.9.6.3-FABRIC.jar";
            "hash" = "sha512-xsGAQxomDVW/oojPLYJ6tjEjY8roP9Ft376pA/VXXFeqB3CBH7osakgrdrbsDwYS0NVeWbcV7l9UQTnMXySmsg==";
        };
        _6VMUOvVd = {
            "id" = "6VMUOvVd";
            "file" = "homeostatic-1.20.1-2.9.6.3-FORGE.jar";
            "hash" = "sha512-2FawwHTAjZtTkYQSQExNAjl2OgAG9PhykOF4LprKKHLCc4cUpSuahxru2Zx8ufhd9qSTwMlU9J0eYz1AUSXKUA==";
        };
        _zD117UA2 = {
            "id" = "zD117UA2";
            "file" = "homeostatic-1.21-2.9.7.0-FABRIC.jar";
            "hash" = "sha512-vmwidtSTCsqhl8WvZW7E/txqkGYL7JttCIRQ1hwYaYgmVhQqNUyccFHhh7kRBGo7WXo/vjAIakYZN5tgpjCgHw==";
        };
        _ceQlgXaK = {
            "id" = "ceQlgXaK";
            "file" = "homeostatic-1.21-2.9.7.0-NEOFORGE.jar";
            "hash" = "sha512-44zzc6nKafYXHJ/PtjCG8o4t7Y+iuUdlSIqLMHMI1CU3QejGbcvRN4tgCAp8D8IRkb09wkUrVog7x0nMbPNy+A==";
        };
        _olfjiGVk = {
            "id" = "olfjiGVk";
            "file" = "homeostatic-1.20.1-2.9.7.1-FABRIC.jar";
            "hash" = "sha512-8PeVPLpQfi7MCmzSdVhOd7d8hcm70lgSM1pgoZlLjfw9pyCfJ8bhSJKAEg8U/nV4sm/wbDnbbTg+91RTarjh7A==";
        };
        _TGGdNt5N = {
            "id" = "TGGdNt5N";
            "file" = "homeostatic-1.20.1-2.9.7.1-FORGE.jar";
            "hash" = "sha512-h7/W/Il4Priu/XhEUjcWUXbdZkuBMt23wQ1UwajlFZHZqnL7Nlt2xXKWHrU6VrzQ5Kd9aXbSpMOfC0r7gsrZjg==";
        };
        _ZdnZLLp2 = {
            "id" = "ZdnZLLp2";
            "file" = "homeostatic-1.20.1-2.9.8.0-FABRIC.jar";
            "hash" = "sha512-PZXm2xhA5mtSU3kLJISu4fCaPm0Etzo1oyRvdPVNVsZqyy8SsHL7rExEyhdEUeVkUmgj/3mEds05fRqbnmiVtw==";
        };
        _BSQkB579 = {
            "id" = "BSQkB579";
            "file" = "homeostatic-1.20.1-2.9.8.0-FORGE.jar";
            "hash" = "sha512-a5qODWbwdFYi7roy8GS+hGLwW92v+73cpdN9dgwLQiz4Z9mTG4M69R9c78fSWkxdDOgwJf97eUvrSHs9uXtjgw==";
        };
        _O4N7AXrT = {
            "id" = "O4N7AXrT";
            "file" = "homeostatic-1.21-2.9.8.0-FABRIC.jar";
            "hash" = "sha512-GFMGEhPBWnkHGjvw0RRfXKeTAITyCD7yW4fuEKhzalnZm3ZoP+5CiyWZfvpXWKubZLex79znIsG+oWevPR4XjQ==";
        };
        _4LtQxhAm = {
            "id" = "4LtQxhAm";
            "file" = "homeostatic-1.21-2.9.8.0-NEOFORGE.jar";
            "hash" = "sha512-/SWymGdZ81daC0u7UeK/vvXJZ11SsqSwNHh17/BT3/AeT20nysV2sO/ys8J2peMEkN43//9hYLJySgldOJx1MQ==";
        };
        _wEQvZjEi = {
            "id" = "wEQvZjEi";
            "file" = "homeostatic-1.20.1-2.9.8.1-FABRIC.jar";
            "hash" = "sha512-arN/juDM7pV4KzL9KbXsUl4c6tOA1Hx/9tEJarRBu/GDbRU14ar7SAAHRWnu5uPCWOYyRyFyICymgdt3ofj2NA==";
        };
        _toET9h5k = {
            "id" = "toET9h5k";
            "file" = "homeostatic-1.20.1-2.9.8.1-FORGE.jar";
            "hash" = "sha512-KbRoaJCs0u9y9e3NoUndDA/7ZdJutSlF01XXl5nVE+M23mLo4c43LhwYbyKB2By70T6jgPcJhrjjPVD5fFL4Ng==";
        };
        _UM2tlwuV = {
            "id" = "UM2tlwuV";
            "file" = "homeostatic-1.20.4-2.9.6.3-FABRIC.jar";
            "hash" = "sha512-w1LyiKq49tLMVNxyTSNtVd53iOZQQ6grH1LME0i/HTHh9hSZwOinlPWQD1fG4j643N9rwMxsZbjwlUdFzFIXqQ==";
        };
        _CZQ4qo8D = {
            "id" = "CZQ4qo8D";
            "file" = "homeostatic-1.20.4-2.9.6.3-NEOFORGE.jar";
            "hash" = "sha512-TN8GHvvypVKiY6p8nds5mcUpKXSA62wjX40iy930Jxmj+B6F+AMYqlA9HVTvPP6x5askUb3K73oizBnM2rtTlg==";
        };
        _V4KaoQ90 = {
            "id" = "V4KaoQ90";
            "file" = "homeostatic-1.21-2.9.8.1-NEOFORGE.jar";
            "hash" = "sha512-e5PRrcaAhUFCDoIRViYD/piGflJ99d2tOjFSRr5dCQG8FheoxYuwI/lWgnWC3DRb3eCNyiW2mhDCLTDsSNDVog==";
        };
        _fH76upna = {
            "id" = "fH76upna";
            "file" = "homeostatic-1.21-2.9.8.1-FABRIC.jar";
            "hash" = "sha512-qyt7ltUMmRC5+2Du8mysc93m9qV7zvTHsUZ3HkGypMCUHf0s97gjgGOicTjHd35Fi1w/Z0+387pBMqjxLg9EnA==";
        };
        _UzbM4Smf = {
            "id" = "UzbM4Smf";
            "file" = "homeostatic-1.21.1-2.9.8.1-FABRIC.jar";
            "hash" = "sha512-3yyxWKOCmOLV/2WztiVJqNusReopa4qNuOjWObapj3ZbVBt1GXEYKPy5NBXfclefPAwZIX5AAdOSqwWMG5YCzA==";
        };
        _U3yOgInC = {
            "id" = "U3yOgInC";
            "file" = "homeostatic-1.21.1-2.9.8.1-NEOFORGE.jar";
            "hash" = "sha512-DrF2BLDGRAbekS5egciQ9p9Wd2EKAaksB+4jUvkIgDzF+E+B7lJeyMV3LLYRAZydVzZ5vshJFfhmJMILenRsNQ==";
        };
        _4LJTuTiX = {
            "id" = "4LJTuTiX";
            "file" = "Homeostatic-1.18.2-2.9.6.1.jar";
            "hash" = "sha512-o66kwvmBqRwsZkdW2g04EyRd+upLcNEat4jHP3zoC/C7khEC+EP4ybbQSOTP4HQp3ug/sLSlq/P6miplB52QnA==";
        };
        _x4RQGAsB = {
            "id" = "x4RQGAsB";
            "file" = "Homeostatic-1.19.2-2.9.6.1.jar";
            "hash" = "sha512-Wk6kjwOOUo9EDTMmoMK4XRAeV0h4kijCfo5bJp40Bg1yaMvTA7anzcYplwQhJasPnDBl3TDqSAb56h3Rbi05mQ==";
        };
        _E4e4GzuM = {
            "id" = "E4e4GzuM";
            "file" = "homeostatic-1.20.1-2.9.8.2-FABRIC.jar";
            "hash" = "sha512-ecgL+ATPjxoCbH8KMAAW1avPzI1nXlMpFe2XTWsxEUT4xC/rEobiObFMJEfk0r8aPOWra2djDJ5pln8oAzMjYQ==";
        };
        _8pyQrCPw = {
            "id" = "8pyQrCPw";
            "file" = "homeostatic-1.20.1-2.9.8.2-FORGE.jar";
            "hash" = "sha512-Eyfh8Bk4FqY5qCuRBcEJHjZGWx264KLoNYPtQqM+l2QP2NJSEsu4pXeg/ylOsFtTAtTWlTd4Hq08ZA6pc6aksg==";
        };
        _l32sP66S = {
            "id" = "l32sP66S";
            "file" = "homeostatic-1.20.4-2.9.6.4-FABRIC.jar";
            "hash" = "sha512-D+D0prZBVWvoLHrB751PYr1Z6axAqRwmCkxIUwsNB4dFJSGSG+LWO6WKDE/fr0Ijak3+bNVLOzqSzPp3cmq7aA==";
        };
        _geMF6kGi = {
            "id" = "geMF6kGi";
            "file" = "homeostatic-1.20.4-2.9.6.4-NEOFORGE.jar";
            "hash" = "sha512-P4iLmFTwR2QNSHjEdEn39YC6CiSRu9WXzVApU5YW/tOxat7rZCXN5516SCJZ20Dv+mI1XjesVOO1eEUYwcHntg==";
        };
        _di3XGtfz = {
            "id" = "di3XGtfz";
            "file" = "homeostatic-1.21.1-2.9.8.2-FABRIC.jar";
            "hash" = "sha512-UAXzijaDnCqIRK44SA4nFiAGD4CmPWTBOCYYSW+u8EwLlPuw02qFQZJ9dgdMOzfVGgd+HGV1h9m10w+fpOoojw==";
        };
        _hLIMDEv4 = {
            "id" = "hLIMDEv4";
            "file" = "homeostatic-1.21.1-2.9.8.2-NEOFORGE.jar";
            "hash" = "sha512-A8vKpmIFj1/b0JKV6IE0ywUYrzmeAnvmTx9z398Bq3KziEM7tkq9fhCOV7O/3pUjFqMKmd6Pslce8A148hHF3A==";
        };
        _666ZRawY = {
            "id" = "666ZRawY";
            "file" = "homeostatic-1.21.1-2.9.9.0-FABRIC.jar";
            "hash" = "sha512-asw8y35qw8cc241V0m+u3brOmBhnQL0YRhjPcA3OmOxoBPWzP1HNdk98y1PxOzWu2c2FrL+2Bn3dVtbSglSfaQ==";
        };
        _oZppsBpP = {
            "id" = "oZppsBpP";
            "file" = "homeostatic-1.21.1-2.9.9.0-NEOFORGE.jar";
            "hash" = "sha512-W5q4zCp6Nm9WdXIQ8SooPWxGQW6EU1hZ0cWx4TcrdOuLgAywj76emoDJTKZGIxBu1pJStpqdqQecaInZwlRJFg==";
        };
        _aGQCFeKJ = {
            "id" = "aGQCFeKJ";
            "file" = "homeostatic-1.20.1-2.9.9.1-FABRIC.jar";
            "hash" = "sha512-91mIdv6+IiZtscUUTtTNZKZUd3HMK2Z+fdcmq/XhHzqfLG5Fll/DeirJE4CeENz/f081DawNUQdW3N5JVQqFZw==";
        };
        _i1u3GX7v = {
            "id" = "i1u3GX7v";
            "file" = "homeostatic-1.20.1-2.9.9.1-FORGE.jar";
            "hash" = "sha512-4iVXWmGZQn2/mYveozWZVamc76HWs64oGu2q6BHaApSsp8IUXD8UDLR+pQPpLBksQIxV3BZfaQTQZ16atU0iwg==";
        };
        _Ql64fDQD = {
            "id" = "Ql64fDQD";
            "file" = "homeostatic-1.20.4-2.9.9.1-FABRIC.jar";
            "hash" = "sha512-VghCYrNt6D4nflnotIi4vdRk4hrTtNSrQb3ZEhckvgiTtPhbfOb6DXX08fdOE7Yri0kPWb+gDSFcTkN4kiPOJg==";
        };
        _DIBwjHEx = {
            "id" = "DIBwjHEx";
            "file" = "homeostatic-1.20.4-2.9.9.1-NEOFORGE.jar";
            "hash" = "sha512-vwGWN9zE07mR/tkUbHACOCeLvjCJkGcV5/OQM1SLysf4lLQyEBepaCY8FoWUgEo4MwckZe31w+aD1M65HzAs9w==";
        };
        _UvDElIEF = {
            "id" = "UvDElIEF";
            "file" = "homeostatic-1.21.1-2.9.9.1-FABRIC.jar";
            "hash" = "sha512-VaSNh+FEo4ysFgEWKtUWsz/SCamkLyMn0DMNAQbw0inFgyN6I3hM08ydAzKldot8zjTrLHFptLtKB1p06RkMjg==";
        };
        _zVryBnu0 = {
            "id" = "zVryBnu0";
            "file" = "homeostatic-1.21.1-2.9.9.1-NEOFORGE.jar";
            "hash" = "sha512-VsXt4c0QdUH4YYnqVEfvy92uZRq2aANoZdJTd67ylIi9xq8K4/U5p4qopp/ab2Gp8JHcEXnDAd2JU+/9X+zJ8A==";
        };
        _ACf27c5w = {
            "id" = "ACf27c5w";
            "file" = "Homeostatic-1.18.2-2.9.10.1.jar";
            "hash" = "sha512-IyS8Pyldcg/TdaUPpwfpEzvEDNs+q94x4KFqZT4aeYrQwWkAt0r+IejOH/51gt1HLu51ymuhHgwBOxZtTjVQNQ==";
        };
        _Xc5DOa8x = {
            "id" = "Xc5DOa8x";
            "file" = "Homeostatic-1.19.2-2.9.10.1.jar";
            "hash" = "sha512-95AirWMbVvEhGYYTfzj8ZmGhOtjLTgD48WM4fvOaNnp4upquTL0/bnlHg1rH2iDtlK6BRJyIUHV/OPsF3trTYg==";
        };
        _vbQX8woQ = {
            "id" = "vbQX8woQ";
            "file" = "homeostatic-1.20.1-2.9.10.1-FABRIC.jar";
            "hash" = "sha512-WeogsGWrP/4YP2x6xJHCIPfzwscrla8NU7+i954AYyUbp99UTXpC/UeppwR03bSlTz9gMWMHwHCapJJ39xdFyg==";
        };
        _GKNWkQik = {
            "id" = "GKNWkQik";
            "file" = "homeostatic-1.20.1-2.9.10.1-FORGE.jar";
            "hash" = "sha512-nSknJPCqgcVctEOiFPcmu46lfS8/MFbs/MWEZlilPsUjdK0YbloxcM/uO6M70ZmSb+akDpctRWRRZ3u96X+3ng==";
        };
        _7dJhdPRy = {
            "id" = "7dJhdPRy";
            "file" = "homeostatic-1.21.1-2.9.10.1-NEOFORGE.jar";
            "hash" = "sha512-bNcw6MBQbsNuBhADrVJy91zLd/mnVwDO5RYqCDv6fRQNwIrRU3iboeUQTiaNidGd0lfAf142nnsWVTHRKw4PWg==";
        };
        _nVyHygBw = {
            "id" = "nVyHygBw";
            "file" = "homeostatic-1.21.1-2.9.10.1-FABRIC.jar";
            "hash" = "sha512-y7adaQSYT+k3MPmYhWv5tFnyVVnkFKL07Eme1busYipYfRQxzKa6mZO4eZzpLjSjKl+N7buXCWRS3pyAxMnmZA==";
        };
        _RPVlC0YM = {
            "id" = "RPVlC0YM";
            "file" = "homeostatic-1.21.1-2.9.11.0-FABRIC.jar";
            "hash" = "sha512-e3AgCUn+VJzA5U9RS3ElwqI+60yjoJL77dDY5HvmcndZc+mRxPDdpxMN2pAbhYtnEWQYT35wS8KiwEcLShmxnw==";
        };
        _YMLnMair = {
            "id" = "YMLnMair";
            "file" = "homeostatic-1.21.1-2.9.11.0-NEOFORGE.jar";
            "hash" = "sha512-Q0NZ6UZBzh9Mc71aie7V0K8tv6XsrugWyFwp2sprS0PGhO4KH3ChOTSwfE35CZC6bgm9fWXVBCwT8drMTt83BA==";
        };
        _mwwmewcH = {
            "id" = "mwwmewcH";
            "file" = "homeostatic-1.21.1-2.9.11.1-FABRIC.jar";
            "hash" = "sha512-tNnfDR5DBePtUr0A4EWoX+lPsNZxiSLOUUnI5IWwMvd99Ye2GxdQ6brMG+aCw5fddysCMCzzHlPgz8HjBQJcXQ==";
        };
        _1rdTQ0s9 = {
            "id" = "1rdTQ0s9";
            "file" = "homeostatic-1.21.1-2.9.11.1-NEOFORGE.jar";
            "hash" = "sha512-kCR+Bwr8IbjAc4G9zHy3kX6T+IC72vePf66vwy3AAWSBc9tGo6v5KGWb+Um7mRnFOxJiM7kAyVrNbN+UeFl/sw==";
        };
        _UpuPoLUJ = {
            "id" = "UpuPoLUJ";
            "file" = "homeostatic-1.21.1-2.9.11.2-FABRIC.jar";
            "hash" = "sha512-kp0XNHYUFBcLgBgFznUzLYqXF1Z8pdGXQcX1r5C3a3wO8ZMp5b3voWjlBll/vZ3NKoG9E5OA3S06bLuvgv2DGw==";
        };
        _CUwMAOCb = {
            "id" = "CUwMAOCb";
            "file" = "homeostatic-1.21.1-2.9.11.2-NEOFORGE.jar";
            "hash" = "sha512-pGm8q1t7eTE6V6Zy2GD93yvsYCTEc5Nrpgbp7B0MOg+x6OjREP1cEqrMGYn0lVSkvbzZCY7wSqx245H5bUHGmA==";
        };
        _T3wfLFAl = {
            "id" = "T3wfLFAl";
            "file" = "homeostatic-1.20.1-2.9.11.2-FABRIC.jar";
            "hash" = "sha512-ikmGNfHUZmhF0eb1FTe3wIi3HhY9zGmTe45b0zSIQJveCQBWBmhHoDNAz76OHOYw1zBYOnF/3OQSa5vVAlkxJg==";
        };
        _6QrO6X0k = {
            "id" = "6QrO6X0k";
            "file" = "homeostatic-1.20.1-2.9.11.2-FORGE.jar";
            "hash" = "sha512-7bHchPN7MUsG87RiL/lL/rak9ERYpKaPaD4Ey2mc2nWHeKE7Vy1nsXK82BINFCqUgzuDrUBQAr6yIiIcXl3Mdw==";
        };
        _8saCOnot = {
            "id" = "8saCOnot";
            "file" = "homeostatic-1.21.1-2.9.12.0-FABRIC.jar";
            "hash" = "sha512-X1EizadWYFEkWgGN1jiun2Qj4GHq2+rxQtt4BGuq8wK3iiWvomDLx/gm8ZezN5plkiCrLqx7ZS11x7iZG73phg==";
        };
        _SnkpmxUV = {
            "id" = "SnkpmxUV";
            "file" = "homeostatic-1.21.1-2.9.12.0-NEOFORGE.jar";
            "hash" = "sha512-4159NLgfFq0EpxQ7o60EtnSRd3aM7vBG640ZyPWRAJaEJL+yX/128tY513kdms8qp192vchWyjd7NauoJ57jIg==";
        };
        _EtVbeOZb = {
            "id" = "EtVbeOZb";
            "file" = "homeostatic-1.21.1-2.9.12.1-FABRIC.jar";
            "hash" = "sha512-B6Zpp+4j63Plreb7Re5C7I74lW+92Xu5ikFhCU2DGE08wam2LetnDfcVTyakxHkYbmF2UNpddxQHc8m36sEXGg==";
        };
        _wgvMHLJz = {
            "id" = "wgvMHLJz";
            "file" = "homeostatic-1.21.1-2.9.12.1-NEOFORGE.jar";
            "hash" = "sha512-oevyn3q3Y4OLP3aj5pVE5iT6R7Vy6UgSv1uNBqHTLDQfAE9WLlXBEvjbMtcIL5e5QPNOKBa6oIivBAB2a4kWlw==";
        };
        _nQ4BHDk5 = {
            "id" = "nQ4BHDk5";
            "file" = "homeostatic-1.21.1-2.9.13.0-FABRIC.jar";
            "hash" = "sha512-vKOFVCyyg8NB/mHCtC+KwYP3qGXaywEAtcsFW4D3ZsMaK3YsLmwwAZwJ6wfc4kuHriwwrhfTxQImebnnWFDqAw==";
        };
        _ECShN4GP = {
            "id" = "ECShN4GP";
            "file" = "homeostatic-1.21.1-2.9.13.0-NEOFORGE.jar";
            "hash" = "sha512-e422vm1HSvvKD7l2Wv5jkGkQ1IDrHh9e83eqqNjPi2wu3PU+Q8ttatztGVQhYTvTuVJTS9G5h3mUkz2Q/ADdaw==";
        };
        _hZOJw70a = {
            "id" = "hZOJw70a";
            "file" = "homeostatic-1.21.1-2.9.13.1-FABRIC.jar";
            "hash" = "sha512-PyK1yUADI5D2Abo5eEVDXNeMFv8MshacKZvTO+rJ0+8XRmrSjt6+6UiBY1rB41b/Mz3TJkTHJYid6VsafjuEAw==";
        };
        _ClkKmLTo = {
            "id" = "ClkKmLTo";
            "file" = "homeostatic-1.21.1-2.9.13.1-NEOFORGE.jar";
            "hash" = "sha512-vL7hMXKUvRX4s3opDxYg0Y/sGB46TZRXCeKwrgQTAT4kojJs/NeJ5x30fOn+eEbtnLXqHbkSxhOGPYHU47WcxA==";
        };
        _MsB3jVdk = {
            "id" = "MsB3jVdk";
            "file" = "homeostatic-1.20.1-2.9.12.0-FABRIC.jar";
            "hash" = "sha512-V6JIfBRTwh9ponyctO7dGoul15otWaFkrYY+VcgWCrhh1yvRXi1TtiNI5slw6gyjaf1ZcgSiO+Ke52GHX3iFsw==";
        };
        _rnBlmj9n = {
            "id" = "rnBlmj9n";
            "file" = "homeostatic-1.20.1-2.9.12.0-FORGE.jar";
            "hash" = "sha512-r2LKi19v8uPwNbWbPPzzV3zhMz2o+/ooH1UcZhgFvlGHUSDyDaOf7t6YAy66yDDpovxilmOwrvDqfnv3p65SNA==";
        };
        _E8yi2dLI = {
            "id" = "E8yi2dLI";
            "file" = "homeostatic-1.21.1-2.9.14.0-FABRIC.jar";
            "hash" = "sha512-TK6BYWG7Y9vdmrHAcNKHZCXcFZvFl45ZS/pd6YOZUan4PKQGllyOQm2pC0CMumP69DAtBD8XTFF0h2dxxgGwQw==";
        };
        _xh02arKe = {
            "id" = "xh02arKe";
            "file" = "homeostatic-1.21.1-2.9.14.0-NEOFORGE.jar";
            "hash" = "sha512-GjVhWewNzGSQ5LntIbQ21P0gXEydSS7ONS5tgzdDBWKq9PFOqGIk2pAIRvY1GbaHHEHz9+TFSHhCUcg2zoIobA==";
        };
        _85uarKpQ = {
            "id" = "85uarKpQ";
            "file" = "homeostatic-1.20.1-2.9.13.0-FABRIC.jar";
            "hash" = "sha512-M/4GpR8q0URqyi3GMgC6TCatDYnef/+u3j2cq6fqhLgFKYzy/WpnVzHTtvZcudDGuCyaBq3WzsJvZQOlvpVyJA==";
        };
        _O8kJZWf6 = {
            "id" = "O8kJZWf6";
            "file" = "homeostatic-1.20.1-2.9.13.0-FORGE.jar";
            "hash" = "sha512-IbnCPYzYdCeoRqyOTnVs5A5rKszmj+hijptTrh7+rWBTiZv58OAP5fwmHBwXcTpOTINXx6oD608w7fs50JUQwA==";
        };
        _g7blbeZE = {
            "id" = "g7blbeZE";
            "file" = "homeostatic-1.21.1-2.9.15.0-FABRIC.jar";
            "hash" = "sha512-+HBzwOdeEhIZPnmYrqFxFey5MgBS8DhD/NL4AVGKCDDN6RHHVhdXy6RJBxjYJgw+I/jT28e0U5vH/+c3+0DiMw==";
        };
        _1lh7J1bs = {
            "id" = "1lh7J1bs";
            "file" = "homeostatic-1.21.1-2.9.15.0-NEOFORGE.jar";
            "hash" = "sha512-2mE8uOaQw+ayEEo6C3kF/wLG5MYGGgexIsrD/EQrus1bGDHaFxNSlCff5aR+r9e0WH537+UsKWjrc1HC7gP1dQ==";
        };
        _DjPY8EZC = {
            "id" = "DjPY8EZC";
            "file" = "homeostatic-1.20.1-2.9.13.1-FABRIC.jar";
            "hash" = "sha512-Kh0WgxSWlLam6xCLEu2rkr3rOCFUmhczrSdFLdmvugIyfqACMIRGBfGPWdh3txkjJnjH041xOjvxyT22vax6cg==";
        };
        _498UOWmB = {
            "id" = "498UOWmB";
            "file" = "homeostatic-1.20.1-2.9.13.1-FORGE.jar";
            "hash" = "sha512-dR8eM1wz1rWQqCgG77b/RyowJiD/JtxTrSroX3vz7VOsSONIRZS8+KS+uJrnE1uvwR/nu1nq6/bK735ErhwyiA==";
        };
        _AKQhL38b = {
            "id" = "AKQhL38b";
            "file" = "homeostatic-1.20.1-2.9.13.2-FABRIC.jar";
            "hash" = "sha512-uchB8rlCMITKeV0iTn5DVsACMHii3oZJE+3A2X3nLcrOVZUYJ0ZRngq7iEqq6C/8P9h6vojisYQRhndWw64/YA==";
        };
        _HdKkUae2 = {
            "id" = "HdKkUae2";
            "file" = "homeostatic-1.20.1-2.9.13.2-FORGE.jar";
            "hash" = "sha512-L8PadOBv6818u1tOPsA1D2yEYrgSBVnLs31EVTLM9s60H3etfYinirhxaeEllGDTxxpk9VduIjt+s70Cp5eSXg==";
        };
        _iy3h8sZJ = {
            "id" = "iy3h8sZJ";
            "file" = "homeostatic-1.21.8-2.9.15.0-FABRIC.jar";
            "hash" = "sha512-w4VYf89A4t/Z6nAxO5m69b92+X0BoNxADoIqrsiV84XrLkCMr8k/SutianKZtRAezlH4wjiwpjhEqIdSb1Mt7g==";
        };
        _vAJtutQY = {
            "id" = "vAJtutQY";
            "file" = "homeostatic-1.21.8-2.9.15.0-NEOFORGE.jar";
            "hash" = "sha512-V5nl6JvK6Zrpx/v36RFZiS339hBzQ7TDfRBzvmVPcAce8Tik2jLXGMqp+C0Fo6NO0pWESA4fGDSSQxtxbeQWSQ==";
        };
        _1NjuwWgq = {
            "id" = "1NjuwWgq";
            "file" = "Homeostatic-1.18.2-2.9.10.2.jar";
            "hash" = "sha512-45ZX+is7lIPCqN66UL8xdHdE26RfADBNNcpRDGIE2nQrzXJFfGE4FUvzSwvd/vdHEhL0EPh6o7P2++/nTo8peQ==";
        };
        _2J6KMIa1 = {
            "id" = "2J6KMIa1";
            "file" = "Homeostatic-1.18.2-2.9.10.2.jar";
            "hash" = "sha512-45ZX+is7lIPCqN66UL8xdHdE26RfADBNNcpRDGIE2nQrzXJFfGE4FUvzSwvd/vdHEhL0EPh6o7P2++/nTo8peQ==";
        };
        _ZbxuzeLG = {
            "id" = "ZbxuzeLG";
            "file" = "Homeostatic-1.19.2-2.9.10.2.jar";
            "hash" = "sha512-6A7TTHEAsSMhZOExJBOK/h9w2dbuqJvc+MFdoCWfsPR4veoe98FaGCHk2vW+STJBwlx87JOaDX1GqAbccn57vg==";
        };
        _boou4R6S = {
            "id" = "boou4R6S";
            "file" = "homeostatic-1.20.1-2.9.13.3-FABRIC.jar";
            "hash" = "sha512-l7sg1/ju9PlzamhET9ndPxj8Rar1jXv9Gpmn3BkU+9oJkWNeHd13J9rVY0v6MsIETe3C1rn1dn4PfxzGOv3UtA==";
        };
        _S9Cwhupx = {
            "id" = "S9Cwhupx";
            "file" = "homeostatic-1.20.1-2.9.13.3-FORGE.jar";
            "hash" = "sha512-sLDhdO3xaxCW/V9q02+BYXZ9np0/n7v95AS2dWIZmq5F5AkitEiUHmpwAKK5EVDfDM9ifjHQ4HzOSnD4oT2yxg==";
        };
        _xtiueXoS = {
            "id" = "xtiueXoS";
            "file" = "homeostatic-1.21.1-2.9.16.0-FABRIC.jar";
            "hash" = "sha512-gQYuSSv5HecZDlCmLV1wvBdOMF82c3sfnPKuL4US9q0TDhIGfS2fdqW0Y6V/Z/p5FCTg9L+k862oYKhUdxRs2g==";
        };
        _dH4gsTmb = {
            "id" = "dH4gsTmb";
            "file" = "homeostatic-1.21.1-2.9.16.0-NEOFORGE.jar";
            "hash" = "sha512-aHELULG+M9ziEFYoKVsBOIJyIyoh0ephC7cJ5vk4BIjx9SyxH1A6aqXJkJvYQCKpl/0du+Y9tsvm5pH+3tgOIQ==";
        };
        _TrNigtzK = {
            "id" = "TrNigtzK";
            "file" = "homeostatic-1.21.8-2.9.16.0-FABRIC.jar";
            "hash" = "sha512-opZ6aAoqzDq6jr7Pr8X+S6iAWnOjosiBNQAGgErfSuww1mAV7IwHOehghYJ+66zxnkKgN7WVA0hcl0VsEhhEBg==";
        };
        _2OGtJe5k = {
            "id" = "2OGtJe5k";
            "file" = "homeostatic-1.21.8-2.9.16.0-NEOFORGE.jar";
            "hash" = "sha512-56eAEp1mds16VFbtaRrkPWHce3JMnIqyOmv6WRfPcjZai0GIPkv5j62lP/dZzO9JLWJo/pN2UHkLc8SkWn8rnA==";
        };
        _RhaudBFx = {
            "id" = "RhaudBFx";
            "file" = "homeostatic-1.20.1-2.9.14.0-FABRIC.jar";
            "hash" = "sha512-83lqkvaA0aBxIyC5l4CKitb1iN+ShtNwmapexQgfqDfKYWZGUCQzJE1tYb5nPypqxxLAc3MsVwchZZSmhuVQUg==";
        };
        _c0JqOAHz = {
            "id" = "c0JqOAHz";
            "file" = "homeostatic-1.20.1-2.9.14.0-FORGE.jar";
            "hash" = "sha512-Z/kBcEjSvcfnOMicrAs66+VcVaa56DzwcMJKlgkxkhrdmPv6q1ZHKbQKa0KzSdY1vKmCq/HzngZKAqN/OT9QlA==";
        };
        _13fQA23c = {
            "id" = "13fQA23c";
            "file" = "homeostatic-1.21.1-2.9.17.0-FABRIC.jar";
            "hash" = "sha512-+ZUm9GLYGLtYATZUZpUlGoelbouPVCusVDIJqL6tWGiy8JVaEniRzA1QAhYLo4NFp5jTlsLjyxwT70i2JKJOtg==";
        };
        _31YtJoWp = {
            "id" = "31YtJoWp";
            "file" = "homeostatic-1.21.1-2.9.17.0-NEOFORGE.jar";
            "hash" = "sha512-O+EY0scpj4Q/D4TlxgHbXG0Vh2SElK4gPvnVcbDe8kerIuojauJzjc+Q2FdaTLUHwfgz6XrmhzsgOTKBQ73Yjw==";
        };
        _5eABg1q1 = {
            "id" = "5eABg1q1";
            "file" = "homeostatic-1.21.8-2.9.17.0-FABRIC.jar";
            "hash" = "sha512-rVh42gl+OgRELFl+7xp8yWzYch7eXmOKd4sDJOLzQCsK1TWy+oAXQzrY3EBQZHe6CLdYjWJp6doyMXjKj4dE7Q==";
        };
        _g9IzcF2h = {
            "id" = "g9IzcF2h";
            "file" = "homeostatic-1.21.8-2.9.17.0-NEOFORGE.jar";
            "hash" = "sha512-HXWAPFwk8HkmoT/9mJGnVy+KoeMAq6Z9FOaTQfU3OMOBp3iSkzRbqyb6t/MfJ0qlafzFWuMvJLHcEcUVlRJGvg==";
        };
        _QshVrRFW = {
            "id" = "QshVrRFW";
            "file" = "homeostatic-1.21.8-2.9.17.1-FABRIC.jar";
            "hash" = "sha512-aNTE3jAflAReerhfR1rJnf3DiYWxba5BUVoAUHZ/LLDiUw801XwE4JebznSbtRhSsdJzMo4ES/mxqHqf0wcjdg==";
        };
        _FHBqbw6H = {
            "id" = "FHBqbw6H";
            "file" = "homeostatic-1.21.8-2.9.17.1-NEOFORGE.jar";
            "hash" = "sha512-FLwcVwjE0Xy4iTkDlY/MEsVKZSst29NGyxwZRQXd0X+jJtoSvy9+xzcP+yASG85NcuENsdzlusfyY71B2ue+cw==";
        };
        _PPaAdeqy = {
            "id" = "PPaAdeqy";
            "file" = "Homeostatic-1.18.2-2.9.10.3.jar";
            "hash" = "sha512-z07XXrUePNQ2L1OOsNV4R9JiaiWV15M0E4DKKpsSwiE1b69Cu/g9c9mru/OtTreL2WtFsLHsBCOIA1kLDAXPDw==";
        };
        _UGcT9nsS = {
            "id" = "UGcT9nsS";
            "file" = "Homeostatic-1.19.2-2.9.10.3.jar";
            "hash" = "sha512-Oq1hH0mPbKWdtoC7iTw7ztS8VG0y/zxmMPh4h6/2Gn0C6kADuSY6/dGF/RcJofz6XH68Ce7oeHJctCgMwwjRMQ==";
        };
        _F4SDl1DL = {
            "id" = "F4SDl1DL";
            "file" = "homeostatic-1.20.1-2.9.14.1-FABRIC.jar";
            "hash" = "sha512-CtWrTPR1ZC4T383XYLbyy9aHkwQfjbYvoE9Pe4rslLh2VlRVjSbP/QcH+PSKz88WuepDsfyYkCucOJ7EvUQKlg==";
        };
        _7muR8vvP = {
            "id" = "7muR8vvP";
            "file" = "homeostatic-1.20.1-2.9.14.1-FORGE.jar";
            "hash" = "sha512-WdJ1ug9CsmwLNVZyjgwXHRPe58SUG3K6TQPJLDV3aMtTHfUiTKi6mmvzVMmBzO03M057Sd6ivrn6vCk7f9mZLw==";
        };
        _Lz8jdLiT = {
            "id" = "Lz8jdLiT";
            "file" = "homeostatic-1.20.1-2.9.14.2-FABRIC.jar";
            "hash" = "sha512-hIsQK85PZqc51GtRYGZ30h9w4naQnVR2CRehKL/ybRoZV7/Mudaq5AD4zDUSHM3hMhXVLHEPDmRwRx3yUwG7eg==";
        };
        _SU23XHT4 = {
            "id" = "SU23XHT4";
            "file" = "homeostatic-1.20.1-2.9.14.2-FORGE.jar";
            "hash" = "sha512-FXWSLMp9xYmEvbvtK+udvY6g+WsGaN5YLR8LfTnYiG8rUmJ7bsoFUuyQl+BhAQtJurm/+VjfeTTcVmnf2sD8Ng==";
        };
        _k70qLJou = {
            "id" = "k70qLJou";
            "file" = "homeostatic-1.21.1-2.9.18.0-FABRIC.jar";
            "hash" = "sha512-XDYs/4i6Fdj7vcP6KEQPcFJRbOzKc/8TxrZP2TjQ/CZ4MxYJT6cAQ52MXRnSbhH3j2H1Yp2eSkprSaQDPonQIA==";
        };
        _7ahkxuI2 = {
            "id" = "7ahkxuI2";
            "file" = "homeostatic-1.21.1-2.9.18.0-NEOFORGE.jar";
            "hash" = "sha512-GZG7PWUnBzasp0cW3XNHR182NT9GjI9v9d6MG/4rxwoZ6N/Rt5UZwTIuJ+QlZWJ0Vh4Y/8mMyXmWhv5YqEwyVw==";
        };
        _UbemtwzS = {
            "id" = "UbemtwzS";
            "file" = "homeostatic-1.21.8-2.9.17.2-FABRIC.jar";
            "hash" = "sha512-dEQhDY0lFgmn9dC2x0HPfJ35HdTKIcmtdBiIZiHBGddeTD+ZZ3xk84SBThkcWuDPuseBgpoabwYJZO3/zXi2Rw==";
        };
        _3fjyfjXw = {
            "id" = "3fjyfjXw";
            "file" = "homeostatic-1.21.8-2.9.17.2-NEOFORGE.jar";
            "hash" = "sha512-gPdn1BWIl98856plpnHi9BwFA7cl3vMum774cufjuf63jd884kqeSx3/rJTjSfzWWuwRfkTptaey4zBfUH4pFg==";
        };
        _e5oscA4e = {
            "id" = "e5oscA4e";
            "file" = "homeostatic-1.21.6-2.9.17.2-FABRIC.jar";
            "hash" = "sha512-YjlUXSHeGgw+6B6IioSgaLgrW6t9KhSepZbzJU8H4vPmORA5ybk/maZGhp5/+KL0tZ0wc9iaEIF6r7zh7jK3aw==";
        };
        _hrFg3Qsa = {
            "id" = "hrFg3Qsa";
            "file" = "homeostatic-1.21.6-2.9.17.2-NEOFORGE.jar";
            "hash" = "sha512-+KSOVd2A8qGfDDMSbmKKOTxh3Jjb6BTywO0oZfhEMqFRo9QWQB0pTr82j3qE9oSTbXDKhtWV+j4VMmaX+Vvyrg==";
        };
        _LIaitHhl = {
            "id" = "LIaitHhl";
            "file" = "homeostatic-1.20.1-2.9.14.3-FABRIC.jar";
            "hash" = "sha512-K4w8MsMzBuZGOTSRXU5erjdMHJKttPE90geBa6lJYbMovtnKykz7Wwubq98PidmTN2fhA8pRKdgDK69Dp5l3nA==";
        };
        _S9fnbY74 = {
            "id" = "S9fnbY74";
            "file" = "homeostatic-1.20.1-2.9.14.3-FORGE.jar";
            "hash" = "sha512-uMbVN5+Vs/6+P5fNy0RDM5wSugt9BEbM8Mh+Iih9kozC/jKgghQqpSWGDj/pgJ1YcIm18iOcIzVIaF+TWmFx7A==";
        };
        _Z7bQMMsD = {
            "id" = "Z7bQMMsD";
            "file" = "homeostatic-1.21.1-2.9.18.1-FABRIC.jar";
            "hash" = "sha512-LsQOCT+CM36+zJnXGNpAeqyELIK5g25GmT2ELrN59d+Cb+eQUGNUlFBFj9TAtVtvuoCpVXTTyKhIB5rfgQxx5g==";
        };
        _dqJKfrPi = {
            "id" = "dqJKfrPi";
            "file" = "homeostatic-1.21.1-2.9.18.1-NEOFORGE.jar";
            "hash" = "sha512-BH6iJptiH8oEJygUr6hbFoOWYLDwIPSMqQrts0f2F7w6XVD5NCmKRuv3V7E1X8ymU7Dw0T9a/I7UAE4b9yNVmw==";
        };
        _p8jAqXut = {
            "id" = "p8jAqXut";
            "file" = "homeostatic-1.21.6-2.9.17.2-FABRIC.jar";
            "hash" = "sha512-nMKx7y3pcEYF5hty9Dg6XpAo5uu+ts2x5mAxgvKMyEywtaX7KlhErMg+GBIxlJhyg0twz6MU/vEpsCH1l0yzBA==";
        };
        _oorfauSu = {
            "id" = "oorfauSu";
            "file" = "homeostatic-1.21.6-2.9.17.2-NEOFORGE.jar";
            "hash" = "sha512-kIPeyp+kEJhDZN+lNDLukuCVmAFt7s44G3Xmh5Gb09t5vvZT2QVONGf+0ZOiBBmDb5XiyAzr5X9JZtqt+AjPlg==";
        };
        _QWtB7NHT = {
            "id" = "QWtB7NHT";
            "file" = "homeostatic-1.20.1-2.9.14.4-FABRIC.jar";
            "hash" = "sha512-992jlUiO6t81ijhhHmZZtFrEzkoO98VN+TTOECL+Qh+XLrinIvdW1Ret+NoT65e1BqwZioopAdaByJkzxuSXVQ==";
        };
        _7aftkcN4 = {
            "id" = "7aftkcN4";
            "file" = "homeostatic-1.20.1-2.9.14.4-FORGE.jar";
            "hash" = "sha512-TR8TpYKEPbiRQhpgb5O5JxuFO1yKt4/+neFlmgElw1leAaPC6ZmHFBO5XGzkcErL1YaGz6X/CVH6yFMhpfL4wg==";
        };
        _InkfTE4w = {
            "id" = "InkfTE4w";
            "file" = "homeostatic-1.21.1-2.9.18.2-FABRIC.jar";
            "hash" = "sha512-daLS8BpCZ1WcScH/UArHzGLdp8dfAX9bnBXOPhEmTYPgGxHHZ2DljUfIByo7kS0kkVErUg6V7coerLUKV6/QVw==";
        };
        _9nI9Bs9V = {
            "id" = "9nI9Bs9V";
            "file" = "homeostatic-1.21.1-2.9.18.2-NEOFORGE.jar";
            "hash" = "sha512-4WzbU5C7Exhx3lfzVKg1HjCOR/iubwM09wP1ZwP8/oFVYSC1nBeagEcCr+p2Cu6+bMIQxe2CU2TR3oLd5Fm4fg==";
        };
        _Xf4OxmTd = {
            "id" = "Xf4OxmTd";
            "file" = "homeostatic-1.20.1-2.9.14.5-FABRIC.jar";
            "hash" = "sha512-eXudJAxzfcyP5c05jOLdZDrmpj0XKcEX0rKO4gGKfR/vfHpcw99QOL2gO28MqGC9PPYsZBHhVJMDUuip0UR6Xg==";
        };
        _UJKeQPra = {
            "id" = "UJKeQPra";
            "file" = "homeostatic-1.20.1-2.9.14.5-FORGE.jar";
            "hash" = "sha512-QLRmQQUkV3ooYVoA3VbP6Q3Nk2HFi05PPXWBDZ2VQ9gJWmgSyQ5ZBDj55cW4Os5cPVnDiZgbJJSPDRH4ydQBOQ==";
        };
        _UHz5OYtR = {
            "id" = "UHz5OYtR";
            "file" = "homeostatic-1.21.8-2.9.17.3-FABRIC.jar";
            "hash" = "sha512-bWHCIvP3vzdah5eJf+KSfBXezHYyjXGqZfLwEk4jClftllBEqHJo6bL8aCSlbRa7KUKvvv/i4D8UNU2S4a2pkg==";
        };
        _BaCSIt9o = {
            "id" = "BaCSIt9o";
            "file" = "homeostatic-1.21.8-2.9.17.3-NEOFORGE.jar";
            "hash" = "sha512-gY7ieyVwZLyrEV+OLsph84NONGsDaUAAwsfuR48EUcWS4yZcY4EIA3x2Sz4zSzoo7UKNkrlmHPIdZVSI0H2g0g==";
        };
        _dKP6Pkmo = {
            "id" = "dKP6Pkmo";
            "file" = "homeostatic-1.20.1-2.9.14.6-FABRIC.jar";
            "hash" = "sha512-44jkQFaMLfqpfmqAadUNvs6qDup2IXSHtjQ83APkAxY4kpuBbsu3uEyw2psOtoLyeN5eE1lHCUCprORiBBp0wg==";
        };
        _rDBwv3vW = {
            "id" = "rDBwv3vW";
            "file" = "homeostatic-1.20.1-2.9.14.6-FORGE.jar";
            "hash" = "sha512-7+KfyRJ1rqWAnPyX8ovhWfL97TwRWNSzAFSq6dZOkir+nG224YFqCC4mq+40Z0Zgj0M6ksDcIIwN4Jq1qMD3Iw==";
        };
        _ilwdYK3h = {
            "id" = "ilwdYK3h";
            "file" = "homeostatic-1.21.1-2.9.18.3-FABRIC.jar";
            "hash" = "sha512-X9d94dQFY5jQh13iWqJqKnezW/nbMlX4hif4884KReSWWAYgBIKi1AJwQGZdqKwVbvfuji4dE7T1Dxyixyz59A==";
        };
        _2KEzMYam = {
            "id" = "2KEzMYam";
            "file" = "homeostatic-1.21.1-2.9.18.3-NEOFORGE.jar";
            "hash" = "sha512-kGu1oZsHtjIZ7BhceYxkBBweilD8dagT1Q4Z0jdSDhFLSUKQA9srSOPc3jRN8rl3v79bWBaUdPGgEFIBr0v2UQ==";
        };
        _MtyH4car = {
            "id" = "MtyH4car";
            "file" = "homeostatic-1.21.6-2.9.17.3-FABRIC.jar";
            "hash" = "sha512-6pcUe0fNrC2QXtxc5OFXMuYrAkLlbhNxK41zAnKzRbfY/Kb1he4HlLeXP4tanj0xOXLx3FhYoxnrkcszCCiYdg==";
        };
        _YgzjmmzY = {
            "id" = "YgzjmmzY";
            "file" = "homeostatic-1.21.6-2.9.17.3-NEOFORGE.jar";
            "hash" = "sha512-B/f5ryroaPQ2bld78MjWfhQKHf/B7PkxUxoCvOwRy1NnRJsMjSeZMjAv750dawFGGPAOQuK/vMOm5FPJk7DHbw==";
        };
        _U9h8BCFo = {
            "id" = "U9h8BCFo";
            "file" = "homeostatic-1.21.8-2.9.17.4-FABRIC.jar";
            "hash" = "sha512-8L8pw31FBOLOkTYf5jP3NHlMlErUMtB8ZWpMouMqLxzlIo4nkCSzPgl9eFBCIxstFKx50aTnSF44kLG1+QHP0Q==";
        };
        _wAD1JTO2 = {
            "id" = "wAD1JTO2";
            "file" = "homeostatic-1.21.8-2.9.17.4-NEOFORGE.jar";
            "hash" = "sha512-b7D2sj38xE2fp3dL6PSOrbxIFQDd3AguxW+WFLfZTXGdNtoz/dN8Di/WdgNXg45IlV/OPEY70ychlRSPE02cMQ==";
        };
        _B9aBnjvV = {
            "id" = "B9aBnjvV";
            "file" = "homeostatic-1.21.1-2.9.19.0-FABRIC.jar";
            "hash" = "sha512-ILcSaYZXq5jQbMYzMw6qyye9SW75472F5+iZi+xgSMFkLOeTcP1lfnh8Adk/gjEmCo4wrVz6g1oU4Xrqge0Hpw==";
        };
        _PLYtv66K = {
            "id" = "PLYtv66K";
            "file" = "homeostatic-1.21.1-2.9.19.0-NEOFORGE.jar";
            "hash" = "sha512-HfuFRJqT38o5OBTEh0nOqEnUN3YOFKwKBVHUMJlenO4j9IalNQA5oigeFjpNBsah4I0ewDurSiNSy3w/9+v8+g==";
        };
        _t1Eqlp7F = {
            "id" = "t1Eqlp7F";
            "file" = "homeostatic-1.20.1-2.9.15.0-FABRIC.jar";
            "hash" = "sha512-+a179jfOVTQuIzC0WLXW481DwYGj0u81PexG7v4XpZsPrXUkcLvT/SRYTIxRAzIeT6zTi6aXr7H5MDKEpFEYNA==";
        };
        _uY9ZZXY8 = {
            "id" = "uY9ZZXY8";
            "file" = "homeostatic-1.20.1-2.9.15.0-FORGE.jar";
            "hash" = "sha512-ewsGYn4H9jUlJFD2wO6RlohoVr21+onME16sAhujeFdrf9jjXK5DhEeJdXWFLi/kolO9rcKiWa6cXKTApnGEOQ==";
        };
        _i6Q4Rp3x = {
            "id" = "i6Q4Rp3x";
            "file" = "homeostatic-1.21.1-2.10.0.0-FABRIC.jar";
            "hash" = "sha512-BcHATCaRM6YVpMlS3HxX2bjoFfx85eIbuW9k+tvJqGMoteUVE/ZAByW2t80GyQRthpDac/bM7tW4hmpkmhj40w==";
        };
        _VKV3GtVR = {
            "id" = "VKV3GtVR";
            "file" = "homeostatic-1.21.1-2.10.0.0-NEOFORGE.jar";
            "hash" = "sha512-5MyyrNuOmbuhuUTpVYo9DIOA4H6S0fRcxpmk5Y078b21mQVQAD10SxHWcaxUnOXSF0TSw7EsmKDc7nIQNCFqTQ==";
        };
        _GyAowH2X = {
            "id" = "GyAowH2X";
            "file" = "homeostatic-1.21.9-2.10.0.0-FABRIC.jar";
            "hash" = "sha512-r23K1gOgfCbPi5pyO87wu2at8/XL05DYaDI4CeRScYEUTteB1fC3/9vVPr0mAQps3gjS26rFiLYfMjYZRxz57w==";
        };
        _jEaECA03 = {
            "id" = "jEaECA03";
            "file" = "homeostatic-1.21.9-2.10.0.0-NEOFORGE.jar";
            "hash" = "sha512-FEKH4t2tI13w4KarcXMB3SF0A9veEHYStneEKcQNyc2hA37+XmGjLamKaUviFJLosnjg19irgxsYWsRsbDqLkQ==";
        };
        _yB7YVmwe = {
            "id" = "yB7YVmwe";
            "file" = "homeostatic-1.21.10-2.10.0.0-FABRIC.jar";
            "hash" = "sha512-NsIt12kW/gx/Y4zBGIDJ0ncFp2cpS89SzSOEMAemZz+mzP7IMI7VrPNL0rlP+YOKiJHDmGwL/Fd8FDi35i1QDQ==";
        };
        _rcTDBmPN = {
            "id" = "rcTDBmPN";
            "file" = "homeostatic-1.21.10-2.10.0.0-NEOFORGE.jar";
            "hash" = "sha512-V8B9Q3I4bDGmOrFE0iAQuNOCZ61hYLBtL8IX8e4aWsJ82ZmXsIEruDitTiEALsOsB5Yh/Zs/li7uCejB1n06OA==";
        };
        _TTj7c8IQ = {
            "id" = "TTj7c8IQ";
            "file" = "homeostatic-1.21.1-2.10.1.0-FABRIC.jar";
            "hash" = "sha512-uR81cYkkc0VMgkPvtmwTAb3CWf81V3bADfi+/NQbb6Q01zz0B7kkgoV0z2zFXn6YHQsVw8toMPqig8Uqnfy/gg==";
        };
        _3fwK5yv2 = {
            "id" = "3fwK5yv2";
            "file" = "homeostatic-1.21.1-2.10.1.0-NEOFORGE.jar";
            "hash" = "sha512-U/y3oYn1NXP2FLFUBaXB5CbpA88YtRnY3MTyJGB5TymdzFDTqfT7uH5vWc2Ak382MUXLXO0DCZQOuSHolElJaw==";
        };
        _DmJoMy9D = {
            "id" = "DmJoMy9D";
            "file" = "homeostatic-1.21.1-2.10.1.1-FABRIC.jar";
            "hash" = "sha512-KKD665MEaoUOmen29fP0Nfk2SCFe5JZfrrO5KpqRyDutC9YCpxwceYCSoZ0QswnXijr8ABDPt8RKhaqrBm38Ow==";
        };
        _8yUyWaYB = {
            "id" = "8yUyWaYB";
            "file" = "homeostatic-1.21.1-2.10.1.1-NEOFORGE.jar";
            "hash" = "sha512-zjNUpN9caQOLPTJMZUPpLaLze5DFjVKouxgWE+8y6+v+3Zj9IBo+ezk5rH29/19zEZOvZcBpfu56WEq7pVGL7A==";
        };
        _ipMIHfZC = {
            "id" = "ipMIHfZC";
            "file" = "homeostatic-1.21.10-2.10.1.1-FABRIC.jar";
            "hash" = "sha512-5xBDBtxyAglM6rKPniEGnUVuPRLNHjOQYM9/IDWMUGCBL97usYoU8+YkkMSCrRsQxRkHuYgxo/SuOGbuGf5FFQ==";
        };
        _3hEt4kRh = {
            "id" = "3hEt4kRh";
            "file" = "homeostatic-1.21.10-2.10.1.1-NEOFORGE.jar";
            "hash" = "sha512-QJ0AH0vHoR+9W2/uEHecvZZv5MfErMmZSn+km8N94tBKWysnkaLqP8yUZoZbAKPUfh24A3E67EJ737JCGjZPXw==";
        };
        _qlmMGe0f = {
            "id" = "qlmMGe0f";
            "file" = "homeostatic-1.21.1-2.10.2.0-FABRIC.jar";
            "hash" = "sha512-YN+/3H3NXIKUtFdBnlr8arCZzKI4n8dTXenzzqB3ulYXGwgJqgkgTMDf3QH8y8W0P7zQ1dW+VF+JMHQ9b5m68g==";
        };
        _zrkQZVKh = {
            "id" = "zrkQZVKh";
            "file" = "homeostatic-1.21.1-2.10.2.0-NEOFORGE.jar";
            "hash" = "sha512-yIkR5ANw6Mi6sWIjoUId1G/+UHYZKF+/obgeK8XpX0grsF+QogaZNPY89f0CwvlDD5uQTLEK9NZi9Yb8XdtUcQ==";
        };
        _JIP2B5Xa = {
            "id" = "JIP2B5Xa";
            "file" = "homeostatic-1.21.10-2.10.2.0-FABRIC.jar";
            "hash" = "sha512-xpqDWqWckebJt0QH2ltvec8N+jumXYXgXGkG+erkQjUupDXO0vJ8vMfWzhsfTfrxHlTpX/U2cpj4y/NfqDi00w==";
        };
        _AZED5CuP = {
            "id" = "AZED5CuP";
            "file" = "homeostatic-1.21.10-2.10.2.0-NEOFORGE.jar";
            "hash" = "sha512-pn/adIZB6agLx4hOgCzp6vCC7DPBUMKnuA3wbWxCeWvZ68Vds3le7aaC/qMzjNLWe+WFGFYxulVI7qDqSgCdIg==";
        };
        _Zjf77k1W = {
            "id" = "Zjf77k1W";
            "file" = "homeostatic-1.20.1-2.9.16.0-FABRIC.jar";
            "hash" = "sha512-xzPiJZavMVkxjd4A9VbN1pcOmp70xzF+ePsBJB872LYfcMwG95P39zGN7op9VUqh/hfM/5769FeM7NPz6he4qg==";
        };
        _SAikPFud = {
            "id" = "SAikPFud";
            "file" = "homeostatic-1.20.1-2.9.16.0-FORGE.jar";
            "hash" = "sha512-llUIEYAxahTQ702iuRJ51XqXXSE1CfQoPF6CzZTllFDV+dQ7NMSDmRcLVXNeWcFneZMS4aoYS12C7UZIeeBFeQ==";
        };
        _XcbH7SqQ = {
            "id" = "XcbH7SqQ";
            "file" = "homeostatic-1.21.1-2.10.3.0-FABRIC.jar";
            "hash" = "sha512-yzKYDB7/RTryDSCvp25CbTi9AO0/NMVDHrFc3ALgBfymcdV3JECHEsczH076jvoKQbdFPr8lARZMNOMCGWPClg==";
        };
        _XgS5UJFd = {
            "id" = "XgS5UJFd";
            "file" = "homeostatic-1.21.1-2.10.3.0-NEOFORGE.jar";
            "hash" = "sha512-YbpEe073Vttdwfi3cLcT7n1MqdVaOJ0ompwlIGiIURPeaqyGOn8nBwALx9lAs9nKIlOT3iNj7G3BkZPgI4dbqQ==";
        };
        _FBCZ0vzj = {
            "id" = "FBCZ0vzj";
            "file" = "homeostatic-1.21.10-2.10.3.0-FABRIC.jar";
            "hash" = "sha512-+/IhqClVL8lXDelU3afXiSbDrAE8F/4LoXPWC/9DtZt8jK/mrMIp437ELU4KkSUBC/eSkdizBBnjkLDjdrLf9A==";
        };
        _FNbrz4O7 = {
            "id" = "FNbrz4O7";
            "file" = "homeostatic-1.21.10-2.10.3.0-NEOFORGE.jar";
            "hash" = "sha512-8MbeIk8NL95hwKoHH6102EF+vMo6DTGnI+MuO3H5oP+PRV7FPD4TThqxnLk3U8D7YwGYM7IMQFjH+u8zj7fWaw==";
        };
        _WgvOTeZQ = {
            "id" = "WgvOTeZQ";
            "file" = "homeostatic-1.21.1-2.10.3.1-FABRIC.jar";
            "hash" = "sha512-WoORkWDVbHqRf86Aj/Vjn9LZbT5f5JGfxHHjWGkHI9md4YGNh8Bv+JpNG8MPuTpIY2F5//Vf8qgUscJMtSKtAQ==";
        };
        _bDpmSuBJ = {
            "id" = "bDpmSuBJ";
            "file" = "homeostatic-1.21.1-2.10.3.1-NEOFORGE.jar";
            "hash" = "sha512-ev6M2rt60PAjWLo628reigxd9IWkn6XDyjxX3kLp5jOu6lLlE837HygGX7d5JpN1DxB5JNyJ0ad4K6S6m6UEew==";
        };
        _Mt3vzYsy = {
            "id" = "Mt3vzYsy";
            "file" = "homeostatic-1.21.10-2.10.3.1-FABRIC.jar";
            "hash" = "sha512-mh+/ngQvMfKCZYAhdXmrsR7+BPCzCs7s9ZAnD7hqqEIsD9Wn2g5wRwZcXHv47MoJ/nSAsDVjBU5Rl8/eVeTKEg==";
        };
        _NpEbFcYf = {
            "id" = "NpEbFcYf";
            "file" = "homeostatic-1.21.10-2.10.3.1-NEOFORGE.jar";
            "hash" = "sha512-1DRnhckNChuN1mZAlsKecIP0ZaIQ4hGV/T76P3CDh0Jfwp24OP5gLZV1YFzTWxgCOPcJ3VDIY0NMhAfbJjwEMQ==";
        };
        _cA8aoRqv = {
            "id" = "cA8aoRqv";
            "file" = "homeostatic-1.21.10-2.10.3.2-FABRIC.jar";
            "hash" = "sha512-jwbMmf9fdIA7OLl5wfZY8/gGU200vL4d66O6/xHqut+6BJHg05rwr1xPEFPAAhJ/u+kv+pXBlh0ZXQyzeSPVRQ==";
        };
        _xvyuo4eV = {
            "id" = "xvyuo4eV";
            "file" = "homeostatic-1.21.10-2.10.3.2-NEOFORGE.jar";
            "hash" = "sha512-fEjtA/L59E4/KktfDCQURWcfinQt0XaHvrqMuiydCMpYELKB5YmQ//Tpr+tInLs62aq4K5mhHGRhkNcgMCsRGQ==";
        };
        _5TkLP9dA = {
            "id" = "5TkLP9dA";
            "file" = "homeostatic-1.20.1-2.9.16.1-FORGE.jar";
            "hash" = "sha512-NiMp3G8KgU3/1tjAi3HCaDwg+mhj4idbSgMYYmdG2RYQaJlUnP+UvfwrpErrTCMp6C9P9Pw5vErRcUTOcr9z1g==";
        };
        _pdJ7i5gh = {
            "id" = "pdJ7i5gh";
            "file" = "homeostatic-1.21.1-2.10.4.0-FABRIC.jar";
            "hash" = "sha512-5LalXeub0oQPqJL03pregvnw/EewQQgRLzWK8dco+5oPSL/wTy0WTWOEjhIyJ1rQ8XJc5QDDmbQG+TstJOMtYQ==";
        };
        _oXhrMvG1 = {
            "id" = "oXhrMvG1";
            "file" = "homeostatic-1.21.1-2.10.4.0-NEOFORGE.jar";
            "hash" = "sha512-H5kOHkQUN90QPfiFW8giKsdsyan6cFT3ZCtKA9jYENv7uRwCrOrmUnD/860L8hXSHD9kZarxvQdTyO5il0Hbsw==";
        };
        _JFnTcjIh = {
            "id" = "JFnTcjIh";
            "file" = "homeostatic-1.21.10-2.10.4.0-FABRIC.jar";
            "hash" = "sha512-Hc5Y1aNEX6KSP5ctvf9wXjxd5ZT+ur74J6kXCDemYpAwE3KO58JDS0gksA93CsmiGGd5JmgDkBsgkVuzbA7dug==";
        };
        _yCRrna3F = {
            "id" = "yCRrna3F";
            "file" = "homeostatic-1.21.10-2.10.4.0-NEOFORGE.jar";
            "hash" = "sha512-GGqvk7MxEs/UZ3+LDy4AXhpL8UccnBgTfvout6zSuaviOXtT8KECq+Te2P1yyThavtMhPS25H8ytB4plMsOrJA==";
        };
        _pzJh0p9r = {
            "id" = "pzJh0p9r";
            "file" = "homeostatic-1.20.1-2.9.16.2-FABRIC.jar";
            "hash" = "sha512-f3UTcn33tWjOHQCGSKIdtSIdRvw6wXeT2QlK75u+SjxZlHrj19FlN9GEG0A+0k5xzd9ppujzHcJqufa3xrJiNw==";
        };
        _lxSJN2lX = {
            "id" = "lxSJN2lX";
            "file" = "homeostatic-1.20.1-2.9.16.2-FORGE.jar";
            "hash" = "sha512-3JkwKxJmyMUzN/+NI/uxaCokCGR7hyYdS+VLU12lWQYQWR3Ssfo83cXs828uPetmT7r8su05BVOKtTSJW6DD1A==";
        };
        _yspVm9Il = {
            "id" = "yspVm9Il";
            "file" = "homeostatic-1.21.1-fabric-2.11.0.2.jar";
            "hash" = "sha512-bj0EXuEtn5Mquz5eGslvajsW4z05ynTv5BXntCGxEhonXOsqJfmnPkHquEv2h4MMLILxs0hRJrs+ncrDobP5dA==";
        };
        _Q0TZhICa = {
            "id" = "Q0TZhICa";
            "file" = "homeostatic-1.21.1-neoforge-2.11.0.2.jar";
            "hash" = "sha512-1zEQM/88B/Zengcet9Wk1M22NWybNmkQjcLrk3/EgDpST8nQA2cgnznAAtIay8cdv5m8j5WF8axW1HkusWXrpQ==";
        };
        _jinCZ4HR = {
            "id" = "jinCZ4HR";
            "file" = "homeostatic-1.21.10-fabric-2.11.0.2.jar";
            "hash" = "sha512-9KpNv/5HYN8smnTvEpAijTjg0I9gWZYeHsFKFUbyMPdwUMOPTwPsMBzeEXqxzlmz/FBb5nbcSaF9RROZ1E0SNw==";
        };
        _BrBRymvT = {
            "id" = "BrBRymvT";
            "file" = "homeostatic-1.21.10-neoforge-2.11.0.2.jar";
            "hash" = "sha512-fNI1Q84uPEX5BHqHREEuL08Cn44Y9/xL7Kiw2H/gIUn8j180gVb5SJJrPg2tsbUXzVfF7A1LmG5RJ7DkBoRiww==";
        };
        _tW2vhQHn = {
            "id" = "tW2vhQHn";
            "file" = "homeostatic-1.21.11-fabric-2.11.0.2.jar";
            "hash" = "sha512-p+nhlkeGzQQ2qhC2cqOud+CMj/+Wvft8kXsoA3yVI9/WmyIOJ1w4kS5Q/+JiSvLXBA0S/y7L8iMAqmsGU76j6w==";
        };
        _SNh95ROf = {
            "id" = "SNh95ROf";
            "file" = "homeostatic-1.21.11-neoforge-2.11.0.2.jar";
            "hash" = "sha512-7g+fBBlsP4Y2tDgpBah1UA/tVHhqMejuVmkHE4+QWOO7e881hNoGcv4OhunBv0a0mhUlJe9MlgsQO2eX7pjX7g==";
        };
        _CnBHRchf = {
            "id" = "CnBHRchf";
            "file" = "homeostatic-1.21.10-fabric-2.11.2.0.jar";
            "hash" = "sha512-+qVgexMcZLqvTuhzOi0zHSDrl1U1KQEhCyyTGLKjQSBVVDnTTQUNGT/jsAjaUuigVAOvPkQJPAFtV/6s6f6dhA==";
        };
        _4P2XW8q4 = {
            "id" = "4P2XW8q4";
            "file" = "homeostatic-1.21.10-neoforge-2.11.2.0.jar";
            "hash" = "sha512-LFLFfspoyhop3GwBQaPcOdfyPgdaItIeImhjBXen5ZNaXyFH2x7Rei1ToDjgxqAHSfKv/Gl69jEUSfyP5DGtEQ==";
        };
        _PyHCLM05 = {
            "id" = "PyHCLM05";
            "file" = "homeostatic-1.21.11-fabric-2.11.0.3.jar";
            "hash" = "sha512-7NWX3y2pcfRr7aqQychHMxTasD8avs3qqInNSgDhO4YusFGw/MpHf7rlftaCR3amGQSlPOKCtqtmbolZ+MyNgA==";
        };
        _T5K0aKmk = {
            "id" = "T5K0aKmk";
            "file" = "homeostatic-1.21.11-neoforge-2.11.0.3.jar";
            "hash" = "sha512-LKJjALhgV8NTADMMtpsdAyHfLkkluevvxiUPIpBVRY6SYNgw75yWaC3C1/oVUQ5MaEJf/nRJXcr1f2GLk44K2g==";
        };
        _uFmH9o5T = {
            "id" = "uFmH9o5T";
            "file" = "homeostatic-1.21.1-fabric-2.11.0.4.jar";
            "hash" = "sha512-i7GbpkxopcVfmv2JDlpog1XAgjRdP2I6ZamZUJiBKAuw9vPSsHLXHFkRhU+Iv3HCiEyHrQag/ls8MjqMq1Pccg==";
        };
        _PbetH35p = {
            "id" = "PbetH35p";
            "file" = "homeostatic-1.21.1-neoforge-2.11.0.4.jar";
            "hash" = "sha512-GJrCFxxZ5rtTTUayhRE1s5W3+PxOXB3n4AN2JLTnKQJj2jl0e74vWPWMnzozmH3DqditR2X36Wyr6XXkPg1Z+w==";
        };
        _lMBAtPig = {
            "id" = "lMBAtPig";
            "file" = "homeostatic-26.1.1-fabric-2.11.0.3.jar";
            "hash" = "sha512-XfXXHZfeN/yyP3r+YFVobHzlpGwoYzrJztbhA0QvDhFVfN1QmgIqRQhbZdVJdAVFWjereCNGIQPmN8kEaFLORw==";
        };
        _2RG5rswV = {
            "id" = "2RG5rswV";
            "file" = "homeostatic-26.1.1-neoforge-2.11.0.3.jar";
            "hash" = "sha512-P2quZM/v1bQtXjqVB5AmkhBcTBp6YGFVPxpmI27PbIiVhAHQYBp/o2ebhgcEPkRNNCLa1F/+bWmDx0jdV9EBRQ==";
        };
        _SoQhKyXB = {
            "id" = "SoQhKyXB";
            "file" = "homeostatic-26.1.2-fabric-2.11.0.3.jar";
            "hash" = "sha512-gDjXd6JL2IUMD+nOVh6BGFYVdZsD4vaIWTXg49J+plTcg4or/xGUHZwg5TJQh3jCvjp3Ke5N8Xkew+9UYnRzpQ==";
        };
        _qhG1KhhC = {
            "id" = "qhG1KhhC";
            "file" = "homeostatic-26.1.2-neoforge-2.11.0.3.jar";
            "hash" = "sha512-I8RSOyStA1VWkod7XeHOcCTpkewNw47x/L3zclv+MpNJo4TM1J4zbpD1d5brDvbQHIE1Xlk/z4Hg2sKcH4OtWg==";
        };
        _12Dluj57 = {
            "id" = "12Dluj57";
            "file" = "homeostatic-26.1.2-fabric-2.11.0.4.jar";
            "hash" = "sha512-Wxz4XMnASZFePlsXePz/xhaQUKN3vXjV1P+4rlTER3cgGIWKtEWY7CTc87ehzW8NGkB2kHFfJRfCJ1LCdTymUA==";
        };
        _OxXZmEeb = {
            "id" = "OxXZmEeb";
            "file" = "homeostatic-26.1.2-neoforge-2.11.0.4.jar";
            "hash" = "sha512-vGhVtyaJk7xEzsfCHSFKzlpW7NB+G8JA3DsB2nWHXxXB8bNByCtrFe4tIJD8UIn94f8vvRLs1/LATAlMM2ByLA==";
        };
        _UFap59w2 = {
            "id" = "UFap59w2";
            "file" = "homeostatic-26.1.2-fabric-2.11.0.5.jar";
            "hash" = "sha512-g9uF+4xRuTOYHnEfND/N/BVX63IGktL9Q106msKlJwFPEhf5WUjq7yUdP4DxV/yiyAADKkZCMpBc2rSNQUJWUw==";
        };
        _4JZDTg7i = {
            "id" = "4JZDTg7i";
            "file" = "homeostatic-26.1.2-neoforge-2.11.0.5.jar";
            "hash" = "sha512-dsvvPsS4axNDi9bwnWZCiYw4HdhWlb0DMBj17PobqiiVRjhvwbCSiDrxF518UxXVChUQmG/J73V20IObWAaTlw==";
        };
        _tZfq1nDX = {
            "id" = "tZfq1nDX";
            "file" = "homeostatic-26.1.2-fabric-2.11.0.6.jar";
            "hash" = "sha512-GK3xRWWV6aThIANDPEK3lwT+B9xRXvKiZPSz7IPSa9KqgWxa3+fkbOJvXKn/st5/n8XUhY1Cky9l1vJEdSr2BA==";
        };
        _NmqIv3bz = {
            "id" = "NmqIv3bz";
            "file" = "homeostatic-26.1.2-neoforge-2.11.0.6.jar";
            "hash" = "sha512-i+OdUvV+SoDJIxfFzFEfpTCp7iw9/N6IeaU4Lu1bng3rI6g84FtFwG3+ukiwNZ928IA3ysOj6zSeNW3R77YYIg==";
        };
        _peSdXkX9 = {
            "id" = "peSdXkX9";
            "file" = "homeostatic-1.21.1-fabric-2.11.0.8.jar";
            "hash" = "sha512-1dKd5Fh3Poyky5QEeTKWOpdub9M0Ox39s+q+XNLc/L9BUq6/OqPowmXd+SLfqtsVTDZ2goJdTuXQBIzxQJTqkg==";
        };
        _Nx81sxvv = {
            "id" = "Nx81sxvv";
            "file" = "homeostatic-1.21.1-neoforge-2.11.0.8.jar";
            "hash" = "sha512-HgCIMGncxAj54xuBk9Ws/9R7/LQNK4wmA/i5y7v2ZijjeXhwVXYZeea5x//mPmviQDaj6y5wciqdCaOg+qOfMQ==";
        };
        _rvyj8Ldt = {
            "id" = "rvyj8Ldt";
            "file" = "homeostatic-26.1.2-fabric-2.11.0.7.jar";
            "hash" = "sha512-WCAVnTM+JF/0ALqz2TX3IxmGtFm2fu1EQYz2aiOWlamu/ObWijGqjiNHxVgTQjVVbqFghM161SxernCg8cQACQ==";
        };
        _15Bem0Bx = {
            "id" = "15Bem0Bx";
            "file" = "homeostatic-26.1.2-neoforge-2.11.0.7.jar";
            "hash" = "sha512-ijNWKYUi4/lbyv5FTjZApALDMSyrez+E1eSMP7w3diGw44rVdj5Qu1M3ixZr/C+JbtzN/vC4HgT+kC6o9Sy8/w==";
        };
        _ZtKNVrEx = {
            "id" = "ZtKNVrEx";
            "file" = "homeostatic-1.21.1-fabric-2.11.0.9.jar";
            "hash" = "sha512-scs/11yru9BRXVto+KIJLWN5LOrKFPT8s3kkflcMSy/DOS5iuHoqVhPric7QXgYS0Hs5PR+Ef1FfBk5E+QgX9A==";
        };
        _8wvlkheG = {
            "id" = "8wvlkheG";
            "file" = "homeostatic-1.21.1-neoforge-2.11.0.9.jar";
            "hash" = "sha512-P0ArjaXify7ZijXfl6TyLwwV7XA/GL+pVmQpCbV6RPtKVje/vJlepp1g7C28lBAhCHhaeIfjImQ528U59r4icw==";
        };
        _qiMRxKKA = {
            "id" = "qiMRxKKA";
            "file" = "homeostatic-26.1.2-fabric-2.11.0.9.jar";
            "hash" = "sha512-iWqGAKQz8qSQ3zttlWC5I0PlVO0mJKnw/WxaD2pjd+1qGD1WrSuCkpNOD14eWUvkCQnhj41OgO5Vef333GAXZg==";
        };
        _Qu6v8ozF = {
            "id" = "Qu6v8ozF";
            "file" = "homeostatic-26.1.2-neoforge-2.11.0.9.jar";
            "hash" = "sha512-lLz2QCp33dZHxxV2ORuEGWSB5U2SJOWdJ2ITneztHtT4LUHbot8lieidpTwpQyrj/Ppw+OIliVosCeYaUV65mQ==";
        };
        _15TRaGQL = {
            "id" = "15TRaGQL";
            "file" = "homeostatic-26.1.2-fabric-2.12.0.0.jar";
            "hash" = "sha512-ZT+DASs/4NYKtSA3VqDlytj49xnQ/k6prsoKv563cH425fdGIBcrdMXpGQjg61Z4Q4wAM/Yuffwu+jWx3TJn7g==";
        };
        _Ol6n3Fj2 = {
            "id" = "Ol6n3Fj2";
            "file" = "homeostatic-26.1.2-neoforge-2.12.0.0.jar";
            "hash" = "sha512-0WW8HJ3ITevltdt5NSv0K1C3geM+BEWIMpLn45xcrWeysMpE2x1/atCe/8qVLbdAF5hf4AHmbQltBpknliFLkQ==";
        };
        _UXBwCUyf = {
            "id" = "UXBwCUyf";
            "file" = "homeostatic-1.21.1-fabric-2.11.0.10.jar";
            "hash" = "sha512-mQEH3pUpyqxj1QN2i6LsR39z0vsw7p37n3xTMJFlZTuose0YL0fRjxxpOSL0v3ZjGNyIhOlerLSADrvCSZg/vg==";
        };
        _APHSAyfU = {
            "id" = "APHSAyfU";
            "file" = "homeostatic-1.21.1-neoforge-2.11.0.10.jar";
            "hash" = "sha512-rCWTYJQEH4kslYBAZgnXZClnLAeJn4z7snzeGfK738/ptmdPKJc9PMv3TiGJ51VAf0KtPrqO7rM8atXtzqNVZA==";
        };
        _hScSK8aA = {
            "id" = "hScSK8aA";
            "file" = "homeostatic-1.21.1-fabric-2.12.0.0.jar";
            "hash" = "sha512-Cs6/OQVxhEJoLDQAW9UQJ4cRI4PSJ5QkNWSlmGxxj1iflZFIKF4SHC8J/fdHGP8fWvTmOTsqpSEa39/ZraqXwQ==";
        };
        _ElJcztcv = {
            "id" = "ElJcztcv";
            "file" = "homeostatic-1.21.1-neoforge-2.12.0.0.jar";
            "hash" = "sha512-Yr9jdEeAfZpq4yWfbxR/oZrBkeHzJJfHlwL1feOb397bAn3Ze7hU7VMLp+IFJGv2CJgwCjpl82cZA9AjBy6HeA==";
        };
        _eypgi7yy = {
            "id" = "eypgi7yy";
            "file" = "homeostatic-26.1.2-fabric-2.13.0.1.jar";
            "hash" = "sha512-LO6lYWOw63ZkVoE2Xlk51P25UicAJb8e/RKmg52zmsLnyz2AZyWMlzCLJuztXWoTLSzaSv0m7XRDCQwlDQxxTw==";
        };
        _IQrivzqu = {
            "id" = "IQrivzqu";
            "file" = "homeostatic-26.2-fabric-2.13.0.1.jar";
            "hash" = "sha512-vLYUybDOjJqOOXDGyRgYY+Lbupz1+aSR13x/l/rHcLcL6rlYHUnqhm4iRB4mKsuqugmeHQ457+rNuapjWIq+vg==";
        };
        _RbRpgZ93 = {
            "id" = "RbRpgZ93";
            "file" = "homeostatic-26.2-neoforge-2.13.0.1.jar";
            "hash" = "sha512-biQhk3Mg+KYDiLxSsIoj8pBEGG2Ryf0z+E5QS0Oa+K51+sM9z/OX3u+T1G9yZnl0N6k6QoFMVqEkyBD7aMAQeA==";
        };
        _xeD4gf5D = {
            "id" = "xeD4gf5D";
            "file" = "homeostatic-26.1.2-neoforge-2.13.0.1.jar";
            "hash" = "sha512-nilP9/CE5vvUFQWubc2C6egXfku+W4VS0SCzrVJGw1hqZMwFSzJ0vzoD+FsJY8ZiZ4QNd1k+2wslN8P3MO0KJQ==";
        };
        _7NDY9TiZ = {
            "id" = "7NDY9TiZ";
            "file" = "homeostatic-26.1.2-fabric-2.13.0.2.jar";
            "hash" = "sha512-z7Yorn5nalq06szsktm6Yyllo5Z9xGX5pJelSpv524EtLNYkWIRQtW8cCR+UfIgGiFHtVx+U95HbgnpP3XDvag==";
        };
    in {
        "Fk8UnOqF" = _Fk8UnOqF;
        "a7HanbDk" = _a7HanbDk;
        "VwyXu43S" = _VwyXu43S;
        "SWU0es1t" = _SWU0es1t;
        "G2yksoWn" = _G2yksoWn;
        "n76wqHnr" = _n76wqHnr;
        "1JmZOYXj" = _1JmZOYXj;
        "pEs3Ir2g" = _pEs3Ir2g;
        "667agQgf" = _667agQgf;
        "ZO3recA2" = _ZO3recA2;
        "IPGYP5Cn" = _IPGYP5Cn;
        "QLsnZtYC" = _QLsnZtYC;
        "H3UVcvtj" = _H3UVcvtj;
        "ZBQ8BjIa" = _ZBQ8BjIa;
        "QYpkbmCD" = _QYpkbmCD;
        "fvIRdC9U" = _fvIRdC9U;
        "HI8hHLYT" = _HI8hHLYT;
        "kgtnopK7" = _kgtnopK7;
        "4cy0DNI4" = _4cy0DNI4;
        "TA8c2B7A" = _TA8c2B7A;
        "r1EA2fMZ" = _r1EA2fMZ;
        "WLt6K5bS" = _WLt6K5bS;
        "uVRBZKOj" = _uVRBZKOj;
        "I9k0VNay" = _I9k0VNay;
        "obv3E7NA" = _obv3E7NA;
        "MCVWBRHm" = _MCVWBRHm;
        "OZTPwFzE" = _OZTPwFzE;
        "16r5SdYb" = _16r5SdYb;
        "JdeIEQeq" = _JdeIEQeq;
        "dlC88Ot2" = _dlC88Ot2;
        "Da7MjgQk" = _Da7MjgQk;
        "RFAycn8Y" = _RFAycn8Y;
        "pERt6sWo" = _pERt6sWo;
        "HDMBQp13" = _HDMBQp13;
        "mTPrwLfJ" = _mTPrwLfJ;
        "kQCajkwF" = _kQCajkwF;
        "bKgADZv8" = _bKgADZv8;
        "uJITC0Cz" = _uJITC0Cz;
        "hlIz3buu" = _hlIz3buu;
        "SYEYufM2" = _SYEYufM2;
        "BJceDTez" = _BJceDTez;
        "uD1xRlk5" = _uD1xRlk5;
        "BzwAgavo" = _BzwAgavo;
        "5DpFRN2Z" = _5DpFRN2Z;
        "vCx96x9n" = _vCx96x9n;
        "pR1U1ejc" = _pR1U1ejc;
        "pdIGsktU" = _pdIGsktU;
        "LosJXPh4" = _LosJXPh4;
        "gw559PVu" = _gw559PVu;
        "k7fvLPpB" = _k7fvLPpB;
        "AD9NNKL3" = _AD9NNKL3;
        "eANr7XNx" = _eANr7XNx;
        "lcN3GcdF" = _lcN3GcdF;
        "X5Xa6RuP" = _X5Xa6RuP;
        "DExwY6bJ" = _DExwY6bJ;
        "uIaXQ0sK" = _uIaXQ0sK;
        "6VMUOvVd" = _6VMUOvVd;
        "zD117UA2" = _zD117UA2;
        "ceQlgXaK" = _ceQlgXaK;
        "olfjiGVk" = _olfjiGVk;
        "TGGdNt5N" = _TGGdNt5N;
        "ZdnZLLp2" = _ZdnZLLp2;
        "BSQkB579" = _BSQkB579;
        "O4N7AXrT" = _O4N7AXrT;
        "4LtQxhAm" = _4LtQxhAm;
        "wEQvZjEi" = _wEQvZjEi;
        "toET9h5k" = _toET9h5k;
        "UM2tlwuV" = _UM2tlwuV;
        "CZQ4qo8D" = _CZQ4qo8D;
        "V4KaoQ90" = _V4KaoQ90;
        "fH76upna" = _fH76upna;
        "UzbM4Smf" = _UzbM4Smf;
        "U3yOgInC" = _U3yOgInC;
        "4LJTuTiX" = _4LJTuTiX;
        "x4RQGAsB" = _x4RQGAsB;
        "E4e4GzuM" = _E4e4GzuM;
        "8pyQrCPw" = _8pyQrCPw;
        "l32sP66S" = _l32sP66S;
        "geMF6kGi" = _geMF6kGi;
        "di3XGtfz" = _di3XGtfz;
        "hLIMDEv4" = _hLIMDEv4;
        "666ZRawY" = _666ZRawY;
        "oZppsBpP" = _oZppsBpP;
        "aGQCFeKJ" = _aGQCFeKJ;
        "i1u3GX7v" = _i1u3GX7v;
        "Ql64fDQD" = _Ql64fDQD;
        "DIBwjHEx" = _DIBwjHEx;
        "UvDElIEF" = _UvDElIEF;
        "zVryBnu0" = _zVryBnu0;
        "ACf27c5w" = _ACf27c5w;
        "Xc5DOa8x" = _Xc5DOa8x;
        "vbQX8woQ" = _vbQX8woQ;
        "GKNWkQik" = _GKNWkQik;
        "7dJhdPRy" = _7dJhdPRy;
        "nVyHygBw" = _nVyHygBw;
        "RPVlC0YM" = _RPVlC0YM;
        "YMLnMair" = _YMLnMair;
        "mwwmewcH" = _mwwmewcH;
        "1rdTQ0s9" = _1rdTQ0s9;
        "UpuPoLUJ" = _UpuPoLUJ;
        "CUwMAOCb" = _CUwMAOCb;
        "T3wfLFAl" = _T3wfLFAl;
        "6QrO6X0k" = _6QrO6X0k;
        "8saCOnot" = _8saCOnot;
        "SnkpmxUV" = _SnkpmxUV;
        "EtVbeOZb" = _EtVbeOZb;
        "wgvMHLJz" = _wgvMHLJz;
        "nQ4BHDk5" = _nQ4BHDk5;
        "ECShN4GP" = _ECShN4GP;
        "hZOJw70a" = _hZOJw70a;
        "ClkKmLTo" = _ClkKmLTo;
        "MsB3jVdk" = _MsB3jVdk;
        "rnBlmj9n" = _rnBlmj9n;
        "E8yi2dLI" = _E8yi2dLI;
        "xh02arKe" = _xh02arKe;
        "85uarKpQ" = _85uarKpQ;
        "O8kJZWf6" = _O8kJZWf6;
        "g7blbeZE" = _g7blbeZE;
        "1lh7J1bs" = _1lh7J1bs;
        "DjPY8EZC" = _DjPY8EZC;
        "498UOWmB" = _498UOWmB;
        "AKQhL38b" = _AKQhL38b;
        "HdKkUae2" = _HdKkUae2;
        "iy3h8sZJ" = _iy3h8sZJ;
        "vAJtutQY" = _vAJtutQY;
        "1NjuwWgq" = _1NjuwWgq;
        "2J6KMIa1" = _2J6KMIa1;
        "ZbxuzeLG" = _ZbxuzeLG;
        "boou4R6S" = _boou4R6S;
        "S9Cwhupx" = _S9Cwhupx;
        "xtiueXoS" = _xtiueXoS;
        "dH4gsTmb" = _dH4gsTmb;
        "TrNigtzK" = _TrNigtzK;
        "2OGtJe5k" = _2OGtJe5k;
        "RhaudBFx" = _RhaudBFx;
        "c0JqOAHz" = _c0JqOAHz;
        "13fQA23c" = _13fQA23c;
        "31YtJoWp" = _31YtJoWp;
        "5eABg1q1" = _5eABg1q1;
        "g9IzcF2h" = _g9IzcF2h;
        "QshVrRFW" = _QshVrRFW;
        "FHBqbw6H" = _FHBqbw6H;
        "PPaAdeqy" = _PPaAdeqy;
        "UGcT9nsS" = _UGcT9nsS;
        "F4SDl1DL" = _F4SDl1DL;
        "7muR8vvP" = _7muR8vvP;
        "Lz8jdLiT" = _Lz8jdLiT;
        "SU23XHT4" = _SU23XHT4;
        "k70qLJou" = _k70qLJou;
        "7ahkxuI2" = _7ahkxuI2;
        "UbemtwzS" = _UbemtwzS;
        "3fjyfjXw" = _3fjyfjXw;
        "e5oscA4e" = _e5oscA4e;
        "hrFg3Qsa" = _hrFg3Qsa;
        "LIaitHhl" = _LIaitHhl;
        "S9fnbY74" = _S9fnbY74;
        "Z7bQMMsD" = _Z7bQMMsD;
        "dqJKfrPi" = _dqJKfrPi;
        "p8jAqXut" = _p8jAqXut;
        "oorfauSu" = _oorfauSu;
        "QWtB7NHT" = _QWtB7NHT;
        "7aftkcN4" = _7aftkcN4;
        "InkfTE4w" = _InkfTE4w;
        "9nI9Bs9V" = _9nI9Bs9V;
        "Xf4OxmTd" = _Xf4OxmTd;
        "UJKeQPra" = _UJKeQPra;
        "UHz5OYtR" = _UHz5OYtR;
        "BaCSIt9o" = _BaCSIt9o;
        "dKP6Pkmo" = _dKP6Pkmo;
        "rDBwv3vW" = _rDBwv3vW;
        "ilwdYK3h" = _ilwdYK3h;
        "2KEzMYam" = _2KEzMYam;
        "MtyH4car" = _MtyH4car;
        "YgzjmmzY" = _YgzjmmzY;
        "U9h8BCFo" = _U9h8BCFo;
        "wAD1JTO2" = _wAD1JTO2;
        "B9aBnjvV" = _B9aBnjvV;
        "PLYtv66K" = _PLYtv66K;
        "t1Eqlp7F" = _t1Eqlp7F;
        "uY9ZZXY8" = _uY9ZZXY8;
        "i6Q4Rp3x" = _i6Q4Rp3x;
        "VKV3GtVR" = _VKV3GtVR;
        "GyAowH2X" = _GyAowH2X;
        "jEaECA03" = _jEaECA03;
        "yB7YVmwe" = _yB7YVmwe;
        "rcTDBmPN" = _rcTDBmPN;
        "TTj7c8IQ" = _TTj7c8IQ;
        "3fwK5yv2" = _3fwK5yv2;
        "DmJoMy9D" = _DmJoMy9D;
        "8yUyWaYB" = _8yUyWaYB;
        "ipMIHfZC" = _ipMIHfZC;
        "3hEt4kRh" = _3hEt4kRh;
        "qlmMGe0f" = _qlmMGe0f;
        "zrkQZVKh" = _zrkQZVKh;
        "JIP2B5Xa" = _JIP2B5Xa;
        "AZED5CuP" = _AZED5CuP;
        "Zjf77k1W" = _Zjf77k1W;
        "SAikPFud" = _SAikPFud;
        "XcbH7SqQ" = _XcbH7SqQ;
        "XgS5UJFd" = _XgS5UJFd;
        "FBCZ0vzj" = _FBCZ0vzj;
        "FNbrz4O7" = _FNbrz4O7;
        "WgvOTeZQ" = _WgvOTeZQ;
        "bDpmSuBJ" = _bDpmSuBJ;
        "Mt3vzYsy" = _Mt3vzYsy;
        "NpEbFcYf" = _NpEbFcYf;
        "cA8aoRqv" = _cA8aoRqv;
        "xvyuo4eV" = _xvyuo4eV;
        "5TkLP9dA" = _5TkLP9dA;
        "pdJ7i5gh" = _pdJ7i5gh;
        "oXhrMvG1" = _oXhrMvG1;
        "JFnTcjIh" = _JFnTcjIh;
        "yCRrna3F" = _yCRrna3F;
        "pzJh0p9r" = _pzJh0p9r;
        "lxSJN2lX" = _lxSJN2lX;
        "yspVm9Il" = _yspVm9Il;
        "Q0TZhICa" = _Q0TZhICa;
        "jinCZ4HR" = _jinCZ4HR;
        "BrBRymvT" = _BrBRymvT;
        "tW2vhQHn" = _tW2vhQHn;
        "SNh95ROf" = _SNh95ROf;
        "CnBHRchf" = _CnBHRchf;
        "4P2XW8q4" = _4P2XW8q4;
        "PyHCLM05" = _PyHCLM05;
        "T5K0aKmk" = _T5K0aKmk;
        "uFmH9o5T" = _uFmH9o5T;
        "PbetH35p" = _PbetH35p;
        "lMBAtPig" = _lMBAtPig;
        "2RG5rswV" = _2RG5rswV;
        "SoQhKyXB" = _SoQhKyXB;
        "qhG1KhhC" = _qhG1KhhC;
        "12Dluj57" = _12Dluj57;
        "OxXZmEeb" = _OxXZmEeb;
        "UFap59w2" = _UFap59w2;
        "4JZDTg7i" = _4JZDTg7i;
        "tZfq1nDX" = _tZfq1nDX;
        "NmqIv3bz" = _NmqIv3bz;
        "peSdXkX9" = _peSdXkX9;
        "Nx81sxvv" = _Nx81sxvv;
        "rvyj8Ldt" = _rvyj8Ldt;
        "15Bem0Bx" = _15Bem0Bx;
        "ZtKNVrEx" = _ZtKNVrEx;
        "8wvlkheG" = _8wvlkheG;
        "qiMRxKKA" = _qiMRxKKA;
        "Qu6v8ozF" = _Qu6v8ozF;
        "15TRaGQL" = _15TRaGQL;
        "Ol6n3Fj2" = _Ol6n3Fj2;
        "UXBwCUyf" = _UXBwCUyf;
        "APHSAyfU" = _APHSAyfU;
        "hScSK8aA" = _hScSK8aA;
        "ElJcztcv" = _ElJcztcv;
        "eypgi7yy" = _eypgi7yy;
        "IQrivzqu" = _IQrivzqu;
        "RbRpgZ93" = _RbRpgZ93;
        "xeD4gf5D" = _xeD4gf5D;
        "7NDY9TiZ" = _7NDY9TiZ;
        "forge-1.18.2" = _PPaAdeqy;
        "forge-1.19.2" = _UGcT9nsS;
        "forge-1.19.4" = _I9k0VNay;
        "forge-1.20" = _HdKkUae2;
        "forge-1.20.1" = _lxSJN2lX;
        "neoforge-1.20" = _HdKkUae2;
        "neoforge-1.20.1" = _lxSJN2lX;
        "neoforge-1.20.4" = _DIBwjHEx;
        "neoforge-1.21" = _7dJhdPRy;
        "neoforge-1.21.1" = _ElJcztcv;
        "neoforge-1.21.8" = _wAD1JTO2;
        "neoforge-1.21.9" = _4P2XW8q4;
        "neoforge-1.21.10" = _4P2XW8q4;
        "neoforge-1.21.11" = _T5K0aKmk;
        "neoforge-26.1" = _xeD4gf5D;
        "neoforge-26.1.1" = _xeD4gf5D;
        "neoforge-26.1.2" = _xeD4gf5D;
        "neoforge-26.2" = _RbRpgZ93;
        "fabric-1.20" = _AKQhL38b;
        "fabric-1.20.1" = _pzJh0p9r;
        "fabric-1.20.4" = _Ql64fDQD;
        "fabric-1.21" = _nVyHygBw;
        "fabric-1.21.1" = _hScSK8aA;
        "fabric-1.21.8" = _U9h8BCFo;
        "fabric-1.21.9" = _CnBHRchf;
        "fabric-1.21.10" = _CnBHRchf;
        "fabric-1.21.11" = _PyHCLM05;
        "fabric-26.1" = _7NDY9TiZ;
        "fabric-26.1.1" = _7NDY9TiZ;
        "fabric-26.1.2" = _7NDY9TiZ;
        "fabric-26.2" = _IQrivzqu;
        "default" = _7NDY9TiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homeostatic";
            id = "oDobngty";
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
                    url = "https://github.com/wendall911/Homeostatic/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}