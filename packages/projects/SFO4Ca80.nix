{lib, callPackage, ...}:
let
    versions = (let
        _bUF9uhmT = {
            "id" = "bUF9uhmT";
            "file" = "MasaGadget-fabric-1.16.5-2.0.1.jar";
            "hash" = "sha512-eG4qL3eUoQ0mDexShOL8CsreFrBp8colpxuPfYWsBnADFQmwrgG5Ds1RUPLYS1mKVR91eVO+NzN4wMam/i679A==";
        };
        _SDRqBi68 = {
            "id" = "SDRqBi68";
            "file" = "MasaGadget-fabric-1.17.1-2.0.1.jar";
            "hash" = "sha512-zI43xoy/yaPawdTfB1ONmijTmmyGHddZNEFcABX61rE2cCQijWJXNMTPs0lI4P989vbBOn8AAkxHnY366q9OYA==";
        };
        _E2nGI2gq = {
            "id" = "E2nGI2gq";
            "file" = "MasaGadget-fabric-1.18_experimental-snapshot-6-2.0.1.jar";
            "hash" = "sha512-OBh+LV3Cxo36Gj9c4BedppIfLASE7WXBYjJ9fgt0UD2+ge8U3YgBLc8+wiNUNRMUcPCeysc1StbERXhGW4nMhA==";
        };
        _cbRZUbXX = {
            "id" = "cbRZUbXX";
            "file" = "MasaGadget-fabric-1.16.5-2.0.2.jar";
            "hash" = "sha512-pkKd/AT1wyHamsjGCFUXf1TKRXHnmq7RWduDN3w6fUsAX6uNulVxM6RCsc5iOwfBCPnF3vD9i38oq/Ju0/zyVQ==";
        };
        _TzBsPQGu = {
            "id" = "TzBsPQGu";
            "file" = "MasaGadget-fabric-1.18_experimental-snapshot-6-2.0.2.jar";
            "hash" = "sha512-9fWch6VvERePaJUi+K7W+A/RYOC/gyGVmQeHBoc/LkNAUIR7Pi7JQftC1mDS6xkmMmDdI0XOn1mr2H8z4EOPnA==";
        };
        _Cyg036t9 = {
            "id" = "Cyg036t9";
            "file" = "MasaGadget-fabric-1.17.1-2.0.2.jar";
            "hash" = "sha512-6VNX1xz/9o2rrA7ZJZppt6UXjjhaJ4p1njlN/PCW/eGicu4X8oCWHVys3S9AmZzQUDFqu0PEuAbVqGRY9ODGtQ==";
        };
        _QGf4ylKe = {
            "id" = "QGf4ylKe";
            "file" = "MasaGadget-fabric-1.17.1-2.0.3.jar";
            "hash" = "sha512-CxocjR7Mrk7kQACANyCt06M74mSPoHa5BfsqnTj8mDVw9x3rF1B8q9GsbPum2BZHdlXmo03nKfBV1ASVx75Wjw==";
        };
        _6BcAxFSQ = {
            "id" = "6BcAxFSQ";
            "file" = "MasaGadget-fabric-1.16.5-2.0.3.jar";
            "hash" = "sha512-JR4Mywc/jRtaIBJMpXKHFU3K1L33EZs1cQ0rx2QUEj2mKaAaJY8aSW72FNlRNPVtMMm7JablWVAu0ZInp0T4sQ==";
        };
        _h3Y2JVrQ = {
            "id" = "h3Y2JVrQ";
            "file" = "MasaGadget-fabric-1.18_experimental-snapshot-6-2.0.3.jar";
            "hash" = "sha512-tUYr7VOgbjOSY965RtXX/kBYm4JVLtX0X01ch6EDjammM7b+52Sk8YzcjUK6lSB6EweRcFCayvur4k+RCma4Ug==";
        };
        _WcwvO52O = {
            "id" = "WcwvO52O";
            "file" = "MasaGadget-fabric-1.15.2-2.0.4.jar";
            "hash" = "sha512-PaelAQlN5GwdhSFdPlSMYSvsCRfGvK1ceYbnNeycTXDOH/doGV9IWfA60/OcMXwwlshYJrOOOiGOKkN+UhI7jQ==";
        };
        _C3j7OwWF = {
            "id" = "C3j7OwWF";
            "file" = "MasaGadget-fabric-1.16.5-2.0.4.jar";
            "hash" = "sha512-3PZhzz8B424Ayfsx/oR7ApFYwqj1VWw7qMT8aIdXCYrjEyIJpd6Hiub8pn8RiLGpaNsn9vTxS5SZjALbY5UoXg==";
        };
        _5TginLzq = {
            "id" = "5TginLzq";
            "file" = "MasaGadget-fabric-21w37a-2.0.4.jar";
            "hash" = "sha512-198LHMj0LVLGhtwWhZETM747rK0aQVanFnHSDq+Bu+Zv5aWhu/cnFe4pMQyEu3D24XRY5725APK9UgARwKZuOQ==";
        };
        _APJjECf8 = {
            "id" = "APJjECf8";
            "file" = "MasaGadget-fabric-1.17.1-2.0.4.jar";
            "hash" = "sha512-dQykmnheT7IOCXIxdir6owxvtwsZVGfQXa08wRNG2Yl6kFVFsD3m3dptyFL6qBpzxM4zwLP064yJ9bxnLvhpQQ==";
        };
        _n8AKAtUT = {
            "id" = "n8AKAtUT";
            "file" = "MasaGadget-fabric-1.15.2-2.0.5.jar";
            "hash" = "sha512-yenWWdyMggDCsK39eb8qmTVd5j063W9V2eGDAvBsGX2S5xMWJcmsVdASj6Kc9HvMry+deNq2GeEbkAd2taL2DQ==";
        };
        _938vc1lO = {
            "id" = "938vc1lO";
            "file" = "MasaGadget-fabric-1.16.5-2.0.5.jar";
            "hash" = "sha512-00ecm51hCwZRFprxpCboSTpngBuIUJhg3fTJX17WqrfUGa08Q86QkY09ecWipU/YpuoD8EXsqm/pXtm8IEw/nQ==";
        };
        _STzfbIJm = {
            "id" = "STzfbIJm";
            "file" = "MasaGadget-fabric-1.17.1-2.0.5.jar";
            "hash" = "sha512-6jI1XPdco/Mo5qX2agyVrq/APgpNLJCSUBBqgHk3umh2ejpCAa3v6HHg8B/MIFNxJg4fWG1l4eDLT8QZzJgXqQ==";
        };
        _KyDzWWNy = {
            "id" = "KyDzWWNy";
            "file" = "MasaGadget-fabric-21w38a-2.0.5.jar";
            "hash" = "sha512-HAO6fViN0dkbu3uUDvoWdvN5I85Q2/bHDSmNfJWT+aVy7o8dmWl4CBAXPA59JrFIneIAM7nEYDcVim9b/k6Alg==";
        };
        _fTSvZVt6 = {
            "id" = "fTSvZVt6";
            "file" = "MasaGadget-fabric-1.16.5-2.0.6.jar";
            "hash" = "sha512-TcgmqHhaLF6WGjgUVAcYN9m1qWchn2g0wxudbStbYY6pwlW8VHRmSVXuSDadSD7RzG8aRbAaKwWQuhz/kzAiZw==";
        };
        _y5hBIKT6 = {
            "id" = "y5hBIKT6";
            "file" = "MasaGadget-fabric-1.15.2-2.0.6.jar";
            "hash" = "sha512-Jnup6nz1okvqM2S62+S3vTrxFLvx99waXC3p0P29P6tdmx9ZjsDMi5e0H4QVJHQX5ORoPQtfPPvEs9TmtNDKgQ==";
        };
        _EaYra8Yb = {
            "id" = "EaYra8Yb";
            "file" = "MasaGadget-fabric-1.17.1-2.0.6.jar";
            "hash" = "sha512-FXDZTu553FFIAnW3L4yHzX98eEsswvxW2FXIrBtcRi5YxVwFs4N0waBtW52AALmwFarLUb6zwoIgjasscpcLaw==";
        };
        _ZXuBddrV = {
            "id" = "ZXuBddrV";
            "file" = "MasaGadget-fabric-21w41a-2.0.6.jar";
            "hash" = "sha512-BO088j5epFGFIyxilz/U6UKk6VedtepAitlHgmp8r3LvQJgrbp4x5+tcCtYrTsrjiy39utZvmc9p1+6qyKI7Sg==";
        };
        _RhJoq3Cd = {
            "id" = "RhJoq3Cd";
            "file" = "MasaGadget-1.17.1-2.0.7.jar";
            "hash" = "sha512-73wknS8RQKZcTJ8LOFQ4g+HSuero7/BOMTSJ8KC2Ne3E9pFc9Br77IrhSGf/bGy9dRBHxaAMxjpD8GjGidymMw==";
        };
        _naTzZoq3 = {
            "id" = "naTzZoq3";
            "file" = "MasaGadget-1.15.2-2.0.7.jar";
            "hash" = "sha512-51nRnlCLQQyuumjj3TYPrCO2aECRG+SeWIg3EK6DN+ip6dFRTfIeeFcRT3+dxV06RON+BiKn++SIjzzX3Ohg9g==";
        };
        _OBrvDPXr = {
            "id" = "OBrvDPXr";
            "file" = "MasaGadget-1.16.5-2.0.7.jar";
            "hash" = "sha512-Dp10uv5lGNAeh/+PpcpaIwMV+hZg+/+zv/mnbcJJG8F/8JOyW5dTIcIorMYaAZdwOvaQ+XDGXnKfV3RBD9wAeA==";
        };
        _Qo79U23a = {
            "id" = "Qo79U23a";
            "file" = "MasaGadget-1.17.1-2.0.7.jar";
            "hash" = "sha512-BSfACY91Z0OSeJf5Cj8s7+y2ART4yFN9erwSPOEHnSUUCvPG4kBSTfjJH2xHRIyv1iElt2mCd4Ayc8OWJ5ge7g==";
        };
        _rleQbqKN = {
            "id" = "rleQbqKN";
            "file" = "MasaGadget-1.18.1-2.0.7.jar";
            "hash" = "sha512-SViMZkYywm9MQpItFBZsKAgOiQ0tYc96w1Sw1iph90+iN+NppAhjACUNPtRqMbc2mIO8zzaQo3+s9Le++s/17A==";
        };
        _wqfns7di = {
            "id" = "wqfns7di";
            "file" = "MasaGadget-1.18.1-2.0.8.jar";
            "hash" = "sha512-t34KMl+ywMiPtn+KuNivkruqGtWAAAo//VqHWGK+u/8uwviS3o85hAjYzwd+rpVvyNLQ/lnA/fPwCmGwiovLow==";
        };
        _3CZ0cybz = {
            "id" = "3CZ0cybz";
            "file" = "MasaGadget-1.17.1-2.0.8.jar";
            "hash" = "sha512-94N6SrxahpiUmc0h6+QjyR2g9dZgDU35P4Govp4fKpEb/P3E4dYJBLLxQKfNvhrvb2d5PaznMIlyPnFotwzEkw==";
        };
        _YzLp49ti = {
            "id" = "YzLp49ti";
            "file" = "MasaGadget-1.16.5-2.0.8.jar";
            "hash" = "sha512-H0ANwt86og9gRzwZykaOkHrtRG5oX1JqCTPR9OuFJD0hM1zm6WqKasHD10MwcrSvgMQSxLJGrYvPBRbQOt6RQQ==";
        };
        _kcs5qlVX = {
            "id" = "kcs5qlVX";
            "file" = "MasaGadget-1.15.2-2.0.8.jar";
            "hash" = "sha512-7Oanq0sBYlfeMWvNAFdr29yKdRqJWfdGhgiZ9ZPePMIHerUwyEi91iaxoUeGWFKoV79Vj2KFQYZ3pOQGZqoYrg==";
        };
        _hJsREtUy = {
            "id" = "hJsREtUy";
            "file" = "MasaGadget-1.15.2-2.0.9.jar";
            "hash" = "sha512-fzIB+iVggQe4CQi2TZPozxp5yO7GCUlxv3+qSnRtFQlYYdCZDM08b6hG4LwGoZA6wQS218sQof8hMHYvES9bgA==";
        };
        _Auwh5jCd = {
            "id" = "Auwh5jCd";
            "file" = "MasaGadget-1.17.1-2.0.9.jar";
            "hash" = "sha512-z6XJz8cXaULfEONoewUjui7r4u+ELMrHoo4cIuon0UnzJxZ9Xft1xrlKimyAE+q6KcUGeZOMAjKdKV311fp5Ag==";
        };
        _r1GTq0dU = {
            "id" = "r1GTq0dU";
            "file" = "MasaGadget-1.16.5-2.0.9.jar";
            "hash" = "sha512-LJJMdlwmh1Fo1R62kH9W75jSrT9Gxo2O83O5VPoFQPO6qgnwfI/BMTTmFZYicC6wa5YtSKwmIcyl7r7t8Ar4TQ==";
        };
        _pMtkkzBX = {
            "id" = "pMtkkzBX";
            "file" = "MasaGadget-1.18.2-2.0.9.jar";
            "hash" = "sha512-Mm7HcGrGVj/3m8JT8WpffS9MhER+qeNSSrWnMHlZVUiGzc388nxuR49PfDVKG3wXJr9VRS7j1OXtnQ53NXfDlw==";
        };
        _7D8z8kJ1 = {
            "id" = "7D8z8kJ1";
            "file" = "MasaGadget-1.15.2-2.0.9.1.jar";
            "hash" = "sha512-fpyHWeTOBu+eJGK6mEEUfoQDy0Aw6/zUF+iQrL1CZCFDsR1/9jpiRCzonj7wGtZqqgOwd4la/wxR4/FtoSAvYg==";
        };
        _LCXCBQWZ = {
            "id" = "LCXCBQWZ";
            "file" = "MasaGadget-1.16.5-2.0.9.1.jar";
            "hash" = "sha512-Hyx0SHnEG59Ul5uUPUw5akmezTyB7LNLBAWkYXXMmv23W5bmdfOqo4dSfJGCQifoiFlLUI87fcNLvO75lC7Q7A==";
        };
        _qT3G553I = {
            "id" = "qT3G553I";
            "file" = "MasaGadget-1.17.1-2.0.9.1.jar";
            "hash" = "sha512-pRrat7YTNWIAHq/vvnQw93fBMOA1bnDH8/joboh6I3f6YyBi9EpZpB8xulFVynEOAEj+jEDSM6K88VMbGXPI4Q==";
        };
        _eHdoae4c = {
            "id" = "eHdoae4c";
            "file" = "MasaGadget-1.18.2-2.0.9.1.jar";
            "hash" = "sha512-xi3vqe0dlQ9NUEFCbiWDE7mJuQiErjRKsZ4L+ohTFCui4JqzklHEtnxHaIZI+popOfTz5ADYm4JSt3XktgVN5w==";
        };
        _rhohFCGA = {
            "id" = "rhohFCGA";
            "file" = "MasaGadget-3.0.0.jar";
            "hash" = "sha512-9w6NYWGPMoBSM0EGMsPb9cXd/qcWJ5CEu9gT4RxNiKiqKcmBoT+Uvg1FuwBk1iaGGHVmI3vmLQxnJPwsDDhZkw==";
        };
        _FJvlQpo9 = {
            "id" = "FJvlQpo9";
            "file" = "MasaGadget-3.0.0.jar";
            "hash" = "sha512-rPcCshq78BJaAfBOpKJ9o3KIejjVEod4h4+sYh/WI5VtrpYHGW7RF8aJz1AGQf+WWn5gBWs28DjI/izT6pXhMw==";
        };
        _jxmqdeMy = {
            "id" = "jxmqdeMy";
            "file" = "MasaGadget-3.1.289+1ca4352-stable.jar";
            "hash" = "sha512-Jja4fW5SuFvVJtA2yeuZ45Vw5VwTk86MBdFNWIJL60kXlBv7hPdorbhkZhQ2kRy84h4xFTXgZ/Su9in4N/GH0w==";
        };
        _ZLtODfoM = {
            "id" = "ZLtODfoM";
            "file" = "MasaGadget-3.2.308+2c7a07f-stable.jar";
            "hash" = "sha512-9VhwIy4n9IXjqRNVNeGrn5Zc4LrdlXdBozunirVqYB1ZxDioT4G1XVl9h9FoO2/ccvhuIlHDh1leohEfCon9nQ==";
        };
        _CfdK45To = {
            "id" = "CfdK45To";
            "file" = "MasaGadget-all-3.2.309+75a7dc7-stable.jar";
            "hash" = "sha512-BSd6aNBK9nbcR2G9KKd1EcaiXBxyHWiHhmjKSNu+0eC+GZQhkgn0buBaaIu+A+VURweQF/ZLqp7u5KMd/MlcAQ==";
        };
        _uQHMplKF = {
            "id" = "uQHMplKF";
            "file" = "MasaGadget-all-3.2.311+aae0554-stable.jar";
            "hash" = "sha512-LF2SUHobMwc47RiT2uK8qMmulYwHbthCEkkdSoXKGoUhHtKmkndfB6M9zomeca8TjPCK83XVwpSj57eK8Lo0hg==";
        };
        _pKxah3ZF = {
            "id" = "pKxah3ZF";
            "file" = "MasaGadget-all-3.2.318+67ab5b4-stable.jar";
            "hash" = "sha512-ZFcpjcmpAUBBvfVejYIunMU3ru3URIj4nC0H4w/dqBAFHyJrVaV2Re+fhn4fQgvY2eYMx7kyOQyCfigHW2+Mrw==";
        };
        _zor5PPqN = {
            "id" = "zor5PPqN";
            "file" = "MasaGadget-all-3.2.331+61c3583-stable.jar";
            "hash" = "sha512-YRnfcWQEUsTD1wMky5FYKuH+okpUEXCjLwVEqOszNKZTQOPhXB3IP/gj05ohKwioCiQ/5+kwrp7LVZ4+i7nfxw==";
        };
        _R1XupIBR = {
            "id" = "R1XupIBR";
            "file" = "MasaGadget-all-3.2.334+08c8f70-stable.jar";
            "hash" = "sha512-RESArXW9ObBfaUf22yDCK2DJsLkGI59WvbJzH3jBMplFDQRJ1ZwS8S/8HHjoi85GJdaEZzlUPj4dUQKqnHMYJg==";
        };
        _R1Ij3gLm = {
            "id" = "R1Ij3gLm";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.344-stable.jar";
            "hash" = "sha512-NN8fk3fHg4Yc/Spngyw8T9SZsfcuWi/ssg+vMs0PPI675bT0aabUlJwy/qEHZfu9cywDZ2U64O4oKDOeT7A42A==";
        };
        _aQJhKkQt = {
            "id" = "aQJhKkQt";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.344-stable.jar";
            "hash" = "sha512-Q5ehFdk9RVdXWWsU802FoY/afaWC6R+1GsjKbOXWxu278cNV4KbTkA8lVL7Lc7EvlZN0JSFB8ZJ0E9cVzAUkcg==";
        };
        _oU6mLkKJ = {
            "id" = "oU6mLkKJ";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.344-stable.jar";
            "hash" = "sha512-AEHpiu9EdKQhOZgSWD5aNHsnGuQ96dPnpjfFrIN1W5YV2fmqvAtnaGX236k6y8qqXEZhKo4l3klSiuvEhCPuSg==";
        };
        _unjq9zFB = {
            "id" = "unjq9zFB";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.344-stable.jar";
            "hash" = "sha512-2/pWhoqMJQxUaxPdCV/LZmhfcfvPaoPBSy2LsGUWRZ/ov/GGHeH2z6yIo/GvOcr4ruCXEqQORiWZ9xQD0J6xig==";
        };
        _l1ql0pea = {
            "id" = "l1ql0pea";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.344-stable.jar";
            "hash" = "sha512-p+KvlV5OW16gkRM9XufuOgMFhlif5PQddejqbPI4If0XVD1uv4Y0XBZ4b2AGQH+0tmTCeOxnHSlppmFEMrXdpw==";
        };
        _oggrGP2b = {
            "id" = "oggrGP2b";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.344-stable.jar";
            "hash" = "sha512-3yY8Fz4l/f32T7d5rCTYAzgTFmEQ+4TgcH1k04oiyzZRfAJfdSzrHELZXGmHzAQbT2xt9J5+irrIHkJRuSKqxQ==";
        };
        _vGJCMt1J = {
            "id" = "vGJCMt1J";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.344-stable.jar";
            "hash" = "sha512-uIvewsDX6tS8SxBgwrx7vY6/cAin10rzTE9FH75ahrq6TcioQ6qoslsqLXo+PMvslIrw2VpiZLGtz7kiDI/IQg==";
        };
        _Z2r2yN5e = {
            "id" = "Z2r2yN5e";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.344-stable.jar";
            "hash" = "sha512-6rinrzCkx2fg3PK0TgtSEQIGcx17SqQ8dIe2D02hCGowSsikC62zRbnF5ixnoy0rYqgVOaYVtjJVEV5fjXV2hg==";
        };
        _hGCOY45J = {
            "id" = "hGCOY45J";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.344-stable.jar";
            "hash" = "sha512-aNQ8EBn5OMKaVGm+AOpJRp/FXfJk+mbdne9asgJj4JYFbt+oMzulQgn5q6sWi6QDz1H57HuUogcNfAlal26KnA==";
        };
        _YirlWMV8 = {
            "id" = "YirlWMV8";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.344-stable.jar";
            "hash" = "sha512-50H5ZPKVGygkQWhk7zjq8aXsx9tYWMz372spQI8cmlVoErGx/mTbxqZVp/66NHnk2hmQj47q5u+zF3FUNQOBoA==";
        };
        _dQZoFUcJ = {
            "id" = "dQZoFUcJ";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.344-stable.jar";
            "hash" = "sha512-MYqTvA5GB1Dq0wLkVu3aGstOLhyBGtgxTYWfYxtGBbYGQbUCx/CEKgPkhYSUipq8i7uZGMntMxTEp7dmXTlj9A==";
        };
        _UHrPXLWJ = {
            "id" = "UHrPXLWJ";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.344-stable.jar";
            "hash" = "sha512-mSA6i0L81+clgjEmkxfahsLXtvUppwnArgJq8zf3rT6Gtkx3QMMQ5hC7SYK700FOU5nWydcll77WT/VSOl9Ncw==";
        };
        _FRfjfsYl = {
            "id" = "FRfjfsYl";
            "file" = "MasaGadget-mc1.21-fabric-4.0.344-stable.jar";
            "hash" = "sha512-wX0ezhGETSJtrfyOb80MeXhoXPNVNtotsNqC6pmp/FH0FOMyjOL+w9dnac3fua3ZTNcCNWSF6UKYtdDyC5G5kg==";
        };
        _wG3KByop = {
            "id" = "wG3KByop";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.347-stable.jar";
            "hash" = "sha512-InENH58mb5Sr+MazxyTVaUkwDMaTMDQW3LCl9bppYQjDu6yaP3AuZR06vjQh+L5hyiViZOYpjTHVMWO/Sn8NPQ==";
        };
        _S1YjPWfP = {
            "id" = "S1YjPWfP";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.347-stable.jar";
            "hash" = "sha512-L26hn1uHXVrtuJutOz84aQJg6nsHknJqQcTWh5XZBkx4rb1jued6sWkSGN2+8Ou6MlbsLxBoPp1aqd6NrbXW1A==";
        };
        _dKVEz6PQ = {
            "id" = "dKVEz6PQ";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.347-stable.jar";
            "hash" = "sha512-o7txPvbi9Nwsn9De9RTZDs+aqfsseFZux9veAVivtBLdKDDaCzJwzPGLvrDKUSln/oO1Mjd7OU2R+IbiOuPf8g==";
        };
        _r4BFR5hW = {
            "id" = "r4BFR5hW";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.347-stable.jar";
            "hash" = "sha512-7396l2YW6FHoch1jwiMxKIs9XTwN5aHjW2xyf9Fe9VUHypcvPkqE8Wwok6n1TvN69g2KxPGefq/u4boRjhd6Pw==";
        };
        _r6z3wqO0 = {
            "id" = "r6z3wqO0";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.347-stable.jar";
            "hash" = "sha512-WiFX2x+mTHSCxXD0wHJwETwVwhzrpSmf47shyyoaZOmqLRw86fuZzpB7yQUXF3Qu4xSVLH8FQTEP8TCgyNWJwA==";
        };
        _CrVHF5iN = {
            "id" = "CrVHF5iN";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.347-stable.jar";
            "hash" = "sha512-AjjXDcvMbTqzC8NShc5Ki7ZwoTm9dNAN3ADBERMnay0WeCYWmgTb08OFOS/uyZVMuEjbBQ7KrIb4uNIytj9FyQ==";
        };
        _rG0RFS0F = {
            "id" = "rG0RFS0F";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.347-stable.jar";
            "hash" = "sha512-qEGbTnWu1caENIxzKfeh9/vvHwPq4y+djJ55xDLuQ4bgkbq22i5PjeYi/p+zMrr54CNV/ZHXCTuJrgH4thye7g==";
        };
        _NaW1l2EH = {
            "id" = "NaW1l2EH";
            "file" = "MasaGadget-mc1.21-fabric-4.0.347-stable.jar";
            "hash" = "sha512-ReHewkqOc6hjTCdg8pcDLVvfP7HJfO7yXegjb1fA2iIQmq1S9zC6hyCZL/di83G/Z/mPk+cTuw8Rd/hJqynOaQ==";
        };
        _KeR41LlJ = {
            "id" = "KeR41LlJ";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.347-stable.jar";
            "hash" = "sha512-iTCgWdgRnqZVtuxACoWDcF1Ij78mXncDPAVXwMBbO8yXiDXRlRiTCHsL9qPtmGAdnFCGE4HEJGlEibZNhDnvVA==";
        };
        _QLmY9Jnz = {
            "id" = "QLmY9Jnz";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.347-stable.jar";
            "hash" = "sha512-cE/fE1I7TKma1G99/u7QUr9Ra1/XM1UbK+WJuuDEx0HFaRqdBT5TCDFQkvE+lu7Nnibnt4sk0HGxoGLwMpHAgQ==";
        };
        _39JtfqaI = {
            "id" = "39JtfqaI";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.347-stable.jar";
            "hash" = "sha512-ZkRpWqszJ2BK/BI/ATYoqOgIE98SSsqAunZ9psu/f/QeIrCNTiGa43dvZfBpB1+B9Ok+FQ0XRDNZa7EYGpgSPQ==";
        };
        _uSOSd8JD = {
            "id" = "uSOSd8JD";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.347-stable.jar";
            "hash" = "sha512-0XTHU8vCqUnoaqqwfaVT7e41EF/2AmDgTbvwgUbGhhKOVxoDOLtNfS/XRhPaXIwe5IsEMRbE4HLuSlyveY4Oyg==";
        };
        _RuRossgk = {
            "id" = "RuRossgk";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.347-stable.jar";
            "hash" = "sha512-WEaNrMOsrWKDZJWjhkFqZx7HAwjQYPv9OHZ8NUHcd9wIsvK2EDIjmEO7M9XEtTteC3JdIofcSd/RbNcgIfgpnA==";
        };
        _n2Ihdu2G = {
            "id" = "n2Ihdu2G";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.350-stable.jar";
            "hash" = "sha512-DJRv3ucb1pit87Fa48arjbUI+MNph6XMVARgwtn2d/JXbL1+bni7DaohUO1uDx68U0Gu4rdbyzR0oT79ie5zSw==";
        };
        _dvRv6Qk4 = {
            "id" = "dvRv6Qk4";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.350-stable.jar";
            "hash" = "sha512-AkKWyquvfbMud9UVQYVu+SSvAewH2XgjN1nt9OFc1TqSckOzXng0EWpDGQMtK4JFWpX1fdbRIts80dHsdbJMJg==";
        };
        _abhLDPti = {
            "id" = "abhLDPti";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.350-stable.jar";
            "hash" = "sha512-pR+5N+GoFhy8fHuex853UDTTUCXqqES2vflr/qYUM2qiPeArVg4uCDwDnPpHgbKUVHWnnSr/sDvCOXzh180mhQ==";
        };
        _z3ew50Px = {
            "id" = "z3ew50Px";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.350-stable.jar";
            "hash" = "sha512-0k1EhtlSlWc1mviombJ90JLc50szeM/qE0Q/qz5EwXwaUmW2Bi1kFMizA++ZXrSNrduDzhAqYdPRmrGUyAssgg==";
        };
        _13ZuMCUi = {
            "id" = "13ZuMCUi";
            "file" = "MasaGadget-mc1.21-fabric-4.0.350-stable.jar";
            "hash" = "sha512-mTuMQV/2MyohnbZRZ794UYe0vV6f17rpDMTENuD1RFYt6RcIVCWMRUwwxVgiagJ/RJK7NY1MfkFFY1DXP1fADg==";
        };
        _RdOk9A04 = {
            "id" = "RdOk9A04";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.350-stable.jar";
            "hash" = "sha512-o49YaT5TcG5TwcnBsKfrtYzH5IpmpKQMpC4fGqDVX5n+De6lha/VZJCLt/waxDm59KeGm1+eotQEHHLCiZ13uw==";
        };
        _oTtgkcrh = {
            "id" = "oTtgkcrh";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.350-stable.jar";
            "hash" = "sha512-D4yAxAsReZMVenZMZ6JXhKa7S7ajgImVtnjZvuwlRRYlNA0ytR8+90egFWwNQY/J/V3PX/4nMj/8PhnD0ZRZbg==";
        };
        _QmeWHiD5 = {
            "id" = "QmeWHiD5";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.350-stable.jar";
            "hash" = "sha512-oATzjLRjrCbjlrjgza7s4TJ3jBO9yBlpjuRhF5/b85AJo3CK+5Kp6NJbOjP0HK5In2QkRr25aFZ7ZJWrWF2I3A==";
        };
        _4pC70O1D = {
            "id" = "4pC70O1D";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.350-stable.jar";
            "hash" = "sha512-9kCX0/W7+Njl12kYcfHdMDFCO+Hw0eGLK+Bv1qrANc3Vaaw+dLXQfvrXbD4m3fJf5jMKlNEP3QQAOSQjfJHiAg==";
        };
        _7WTOGgF1 = {
            "id" = "7WTOGgF1";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.350-stable.jar";
            "hash" = "sha512-0ajVRfMms/SIFcj8xA4CQHSZ5OVeK3dNprnj+8KC44E7LRQsCCLVVXlnuvLFFD5tEAJ7Aj8XwjZbmJWXstTMgg==";
        };
        _ITHfMPiF = {
            "id" = "ITHfMPiF";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.350-stable.jar";
            "hash" = "sha512-0gbZ57sikO+jrHWkS6qt0kVRpWH+0Cz+qXICnFGyZPFcrZ/fcO+Ak/OmyFZi0epoLfvMDiikjajHlQGDgSjKZw==";
        };
        _2AiPWtCs = {
            "id" = "2AiPWtCs";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.350-stable.jar";
            "hash" = "sha512-VQdzb1u68By9ExNXo4kO8RWyMwzY3e0+6H1Hi03nj1MtrfGOXCBA8xA4YVWPMhTnswPGrFmBpU2kljVi13sQTA==";
        };
        _90qpOpk2 = {
            "id" = "90qpOpk2";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.350-stable.jar";
            "hash" = "sha512-ge2h4iI2qa62kpcKl70DDGImVC6mA8BYzjGvhyZHB9Z4Irf5gzObddLtMTW7IMWiOISuukGFVZDLF32PXgeaLw==";
        };
        _TvkgoCxe = {
            "id" = "TvkgoCxe";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.355-stable.jar";
            "hash" = "sha512-rrMEe/ISC9zN5MVaRMJVqENCj6mQxC2HED6+MNcIB1b3za0uW08rUsT/u8nNt4nYVf8TNl6J8Qhmx/xU+4vDjw==";
        };
        _TSmkV256 = {
            "id" = "TSmkV256";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.355-stable.jar";
            "hash" = "sha512-Ii4ECY5aWs4+98hEDLLmL4lv7fDspR/paTz3mplWvYFYJ2QO1JpAc4pDLdBSaSBnGo93HuBgjaoJMFY7SOc1jg==";
        };
        _jmxIXR7X = {
            "id" = "jmxIXR7X";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.355-stable.jar";
            "hash" = "sha512-bcViD6ngm5eCTD7TpCDWKg6I6/X0Di8a5Tn8NRJA8FKXWj/kj8XgXdYi1mA5LNbAgYZkgbQVO7w7aYrY62D+Zw==";
        };
        _4vtO8AyM = {
            "id" = "4vtO8AyM";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.355-stable.jar";
            "hash" = "sha512-a0pTsyeewb6rORbifiZlX2vhDMk5VeQR+N1FbJxg2Iu8Qe3dXFeF49ZObWigBluYQg6fmMs4BOckpoxmhZ88Gg==";
        };
        _NPakzUfI = {
            "id" = "NPakzUfI";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.355-stable.jar";
            "hash" = "sha512-pXBSE2beDbREd247nlhMXvtL5k6S4K+08yOUxiZffrbOaKBVaz2/1AjjEegyzOKqjxPYiw5wkXF1DozvvScyyg==";
        };
        _7TxxxcGz = {
            "id" = "7TxxxcGz";
            "file" = "MasaGadget-mc1.21-fabric-4.0.355-stable.jar";
            "hash" = "sha512-QlBmf0mi2SCYeXz2//dJ0qOfx9IE9wDPZ3akyA/KklndE1l4tGxLy2Izj+KAZ2bvII8tEvKjUeZWtP9RuHYCCg==";
        };
        _gpi8XQOt = {
            "id" = "gpi8XQOt";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.355-stable.jar";
            "hash" = "sha512-na/iVXyHhizUZrrLhg86ERJy3Mm28UOBgPXLrumDUMAuot/MTh8lEU13aR86oK6V8bwP5Y1Rl8Y+CUzf6i5YEQ==";
        };
        _mW9LJjcp = {
            "id" = "mW9LJjcp";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.355-stable.jar";
            "hash" = "sha512-I3G5OR53UWE4NSc4AiV9liE+6MVakEOpgdUgyRSCvQIlFhZAU1tybaCd7J2P9I/bm9YZ8xWzxZZXbbFiL2bI8Q==";
        };
        _J93k9ofu = {
            "id" = "J93k9ofu";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.355-stable.jar";
            "hash" = "sha512-BwMFvhfutOQYYR/dCz8flyVjyQ4UUy0+NaLsRoLbm5DW4gUhVlZla0w6NS4o9OZl/Nll+cHdEB945DS/iQd6DQ==";
        };
        _rx1bCiVe = {
            "id" = "rx1bCiVe";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.355-stable.jar";
            "hash" = "sha512-wxBqT0/s8rhRLscWSYDVDM8x222GAYy2V6plX3t+PkcXOup87ZYz4S1JDI+hSQUigAkm8lVQrKvFwVUpNyj2ow==";
        };
        _locRs9Wm = {
            "id" = "locRs9Wm";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.355-stable.jar";
            "hash" = "sha512-fLhkAr1uAB335E/3ArXPwPWijZau3SIlcd87In7OpCrK8/R3ZKVOxDXOzVTdYxRVBj0LzJAuGbUfHL5Z7fsxyg==";
        };
        _o5MEvckn = {
            "id" = "o5MEvckn";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.355-stable.jar";
            "hash" = "sha512-K0b7nHpQnwi4Yt5omZe6zgRxlsw/oxCsGtkjHiqiLrYcxwEr7AgqDdpoHiXThoxiSKSXjjpB1DdL8U3UKh00tQ==";
        };
        _ERYDlHpi = {
            "id" = "ERYDlHpi";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.355-stable.jar";
            "hash" = "sha512-SR8+M8EIWZF9fQ+hDPH30HJtbbGWa8YqyQQ3XhOVeTnArqeKxeM7MONYBkWtD61GQW5X6PRLzlK6nvi+h6Tq/w==";
        };
        _mxPf0pCx = {
            "id" = "mxPf0pCx";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.364-stable.jar";
            "hash" = "sha512-BHrDkw9u0DaoTeg1r3PIXfu8sRghDp2IhvgC3VkM3XrhdsIWn2Wu/SfI4d5n4pCcKHPnrS8/4C6JfYhMFeOKcg==";
        };
        _qh6f6Zph = {
            "id" = "qh6f6Zph";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.364-stable.jar";
            "hash" = "sha512-M/xbQkHh0FByVsI6j5wnfsQKGhLc4dUJg+gI7vIqxQdz39jaVAlw1UHYd3Kag/uBvX3FOVwsmq8tLDoSd7RnTg==";
        };
        _LwTomi6q = {
            "id" = "LwTomi6q";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.364-stable.jar";
            "hash" = "sha512-AoHvp9mCmP+l4ZWoomoKlAr3ICtbsBDHb1aJRHxqzVwtebQNH32aQMYFWwA3C4u9kNUHBk+akB1vBZXbs0u6jg==";
        };
        _dqCplRLY = {
            "id" = "dqCplRLY";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.364-stable.jar";
            "hash" = "sha512-xG15PCbkDQif8lbhipgFcAA48BK5w2A+RZgMa1o3Cih5gGBcWSFuiT3hcWR6TPRzJFMMC5eRcPxz8ycu5lk6zw==";
        };
        _DBIK0Wat = {
            "id" = "DBIK0Wat";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.364-stable.jar";
            "hash" = "sha512-69aIl/La/7sRGLF+1d8d7l/8bmfYFRluguckAS5vv+iaet7Wl51hcayKZsAqAFdsae8DyHcdpP4cAQ0I66wdqA==";
        };
        _5c6fYbjp = {
            "id" = "5c6fYbjp";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.364-stable.jar";
            "hash" = "sha512-EdKnMuf/XSaQ4TbFISy7ouMO7mtjDv0lncmAO85J/5HFWodnAbv/a6YinwAZnsdw8h5BoHN/Qsx4Tc4/xP5aaw==";
        };
        _xCOdFCmD = {
            "id" = "xCOdFCmD";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.364-stable.jar";
            "hash" = "sha512-e49b4bwRzNJQ0vud1aaIfwxhIcQRkkFKuqdWUkVu/L1gSdAYgd8ip2pLPW8ophw6TrurZS7xphbWAcIgVxcdyQ==";
        };
        _ukG49jYV = {
            "id" = "ukG49jYV";
            "file" = "MasaGadget-mc1.21-fabric-4.0.364-stable.jar";
            "hash" = "sha512-D97umQYcExRzw+G8OHB4PhF78/fZNS6mKX8jxz4dC/T6hZLSwrkhLspnQxVCZ8lQhnAkTMQ+GYQ+EI2hRyJa0Q==";
        };
        _R4Xop6wn = {
            "id" = "R4Xop6wn";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.364-stable.jar";
            "hash" = "sha512-IdOgNzgq3b1Exg7PIGn3CmnBN6af9QIVGMhzVUI/jLMDWlTMahqnEKJRccw5HWd2vb8NPxAC/gWNOkv1iht63g==";
        };
        _wYQdvloF = {
            "id" = "wYQdvloF";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.364-stable.jar";
            "hash" = "sha512-ufudn0z0OlwDFVzGLT6WfatPro5Q+I0EWF2sVsjcjU8l0GJv2FTHtPp0YA+vZL3Z1G4i70Vd2Q6rPuFLt8Ju2g==";
        };
        _x4pI9j8v = {
            "id" = "x4pI9j8v";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.364-stable.jar";
            "hash" = "sha512-9R3He8F1Y1Zf66x2hYb5BqKTNdkSp3ipUz+IkRHsGSU7q5PGaQcX3FZWN71Ta1dgvn1yVbV3sD555N5bnMWnHg==";
        };
        _3v03sdWZ = {
            "id" = "3v03sdWZ";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.364-stable.jar";
            "hash" = "sha512-s4ikK+sk6Zk7PB4BG0G6jUi9RfJdjnY9TD4NafufimSdjUaHWyM5JHe9yM9PnrC6auD2JUlwSXcdA2sfEGW8Dg==";
        };
        _Y96gQNWO = {
            "id" = "Y96gQNWO";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.364-stable.jar";
            "hash" = "sha512-CLH+9qZBFZoYOBLRn1+gEUZzuhiAyeRgSeJxUkIEtsf5UDgbLn8ju3HeQs03NrJCAcGILCIhciCHRhAGv1SEkA==";
        };
        _UUoic7BG = {
            "id" = "UUoic7BG";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.373-stable.jar";
            "hash" = "sha512-wf/fbNks9cud55kQeikYVta7NDsHn7rhB/oItv+2Q4CDrNpTDfPVITpjQgeBDxHtU++YNzfY3iL3PnkW568gBg==";
        };
        _eF1rsXZs = {
            "id" = "eF1rsXZs";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.373-stable.jar";
            "hash" = "sha512-Oy0AzrHJhc/tVN6TMLe264icyrtg3rfKGfN4sZivAM2qwW34I9GJL8/41PuxSx/G7kW1DIghXjttHX1CiBN18Q==";
        };
        _U9PdvnVb = {
            "id" = "U9PdvnVb";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.373-stable.jar";
            "hash" = "sha512-qHqVEMd/dyERraOAWPeydlJEfo9TpH9sYi/fVDwF4IujELsomnf0M1AQwaw23UAAEMFGECLyyjK7nti2vthG1Q==";
        };
        _l7EJfBMU = {
            "id" = "l7EJfBMU";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.373-stable.jar";
            "hash" = "sha512-1nK0H4pT7sKYZGcmSpbrNHYLrFxP8v5KOKDTrD4tGHaQSp81HxHjgidk5Af7SOeAI9DSJ+SZHn01NSX3ImZoeQ==";
        };
        _UUSPOPfT = {
            "id" = "UUSPOPfT";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.373-stable.jar";
            "hash" = "sha512-aFxb1CblTKieux5Og0bgF2MZEJRGCLbMOj4vwPCNcdBKuY0nV2Q1Ia47X4a4npmQK8Ee4N4eDuA1agdoj4E0JQ==";
        };
        _7gmEVgmE = {
            "id" = "7gmEVgmE";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.373-stable.jar";
            "hash" = "sha512-m5OxJ+JkbB4dGMcRRMAZy6wcwXdcsZhLQZLVm//23P2lodZckHP4SjNTUxrfpqiqDVyy4nSrxfsolujY8GkyLA==";
        };
        _ZcJAppeU = {
            "id" = "ZcJAppeU";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.373-stable.jar";
            "hash" = "sha512-DEZQdmqv62SedY40MyVhLXVbsTMg9RUgZplp4x4bai8xRxI60VncB7E4Fd0YOjgYWySWi1jPHZNOMXHtcIoX2g==";
        };
        _cbkQPARv = {
            "id" = "cbkQPARv";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.373-stable.jar";
            "hash" = "sha512-BvE+0l2JY6/RLGBmEuCefjlNtvgdLbTLDShdrPl94VoMfu7oukaJ4T8Ua0MpORZofLJfqmbjjubRc1pCAiyC8A==";
        };
        _wZhbeHrJ = {
            "id" = "wZhbeHrJ";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.373-stable.jar";
            "hash" = "sha512-hYLWyYaL8o4y1PO8l3RX08ToZK3qIgcPTK5//7eP9Jj2iJ3/uEDNLnKliiN0X333o8DXEKsyFtlXDkORw5eATw==";
        };
        _en9mq0Lw = {
            "id" = "en9mq0Lw";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.373-stable.jar";
            "hash" = "sha512-0aq5sJszvmn4Jmizy+jfhJwqTHrG9QgMvBAiQhr1kVpVbSlUgzqZz1am6B+xrtKvwkKQ3z7GCrZL109pZ2ESgg==";
        };
        _sL8sQPaD = {
            "id" = "sL8sQPaD";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.373-stable.jar";
            "hash" = "sha512-UfBF12vHeps6ZzrLAMjMUHn78/4ud84p6ht3/3qNw7nZZlftl+acgL2YaT4e1jbNFS8hkI7frtza0Gs/BgpR9g==";
        };
        _hPgwuuWk = {
            "id" = "hPgwuuWk";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.373-stable.jar";
            "hash" = "sha512-LUSvADwjpChkytZYBhATTRCTYrIzfnrxF+iV6nAiUm6WpCkWM5WRevXf0SQFLsZv9jHOGlXtaPNg2zcU+HinWA==";
        };
        _Dh0xi4OU = {
            "id" = "Dh0xi4OU";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.373-stable.jar";
            "hash" = "sha512-yWR5719B8SLW6VhN5GzuKVAOay+URFV4ss4TfXu3omTNwBwaInblqZ2JgMqbyzOGN2i2yCF1NUDpX1ARlKTeug==";
        };
        _wiZyDxsI = {
            "id" = "wiZyDxsI";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.373-stable.jar";
            "hash" = "sha512-22cNUlgipOpokqoU2DuAf7lxTlnEiqjWhC1N0BejuwN1qVwsXSEh7Ej99qxEbxblO5UBQGIG8uxK50ofOnNt1w==";
        };
        _zk9ijHF1 = {
            "id" = "zk9ijHF1";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.391-stable.jar";
            "hash" = "sha512-KRiOI1iHXMslPP6/rA/mS+QJwFRavnoCmLLqMNw2ZDD0ZabEqOcGQPDa53564V43AMvlmR6yiDcJFWW5ypT4EA==";
        };
        _s5whPuoP = {
            "id" = "s5whPuoP";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.391-stable.jar";
            "hash" = "sha512-09tFxlSjxIty0aZvvxv8qN2f0hbEVsyAc44sSHwoDDsgnaC7yMFjkhyu3Tlb9TI8ahzwu4Q/bAErdV7XAY46Ow==";
        };
        _OzAqmnLO = {
            "id" = "OzAqmnLO";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.391-stable.jar";
            "hash" = "sha512-F9XVZeTEOD/kGTkFsjwGnF1lUkp8y/+mqPcJL+4TSANyx5KwFdLuPJNW6XAI8q3VQGg4mDwHujiKsSW524Vr1Q==";
        };
        _YJjoQCEc = {
            "id" = "YJjoQCEc";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.391-stable.jar";
            "hash" = "sha512-SsptjOY/E0uoQQ848/d3x09ip1CTuPPKDnPLZJBVAH+5zmIdKYNXWJMMUHmLzTLhgMjdqwwaN0r3XtDTJYWdhQ==";
        };
        _3zioR4AH = {
            "id" = "3zioR4AH";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.391-stable.jar";
            "hash" = "sha512-oxdV6LB8vGMivE88e/nAKp1mERWSJUp4XSezv61uoLybxsZno1bfH7Bt6gci0558qs2/8+/voiJLAGqPM7Z03w==";
        };
        _fbx6JLqt = {
            "id" = "fbx6JLqt";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.391-stable.jar";
            "hash" = "sha512-5caiJfSKDLZzBvAvu/h4gfGrhs3KpKsaQ8/TocMdJXMiP9wyrOzrzs83bwwY+K35uOWKvVFdi0Dq6rD3XqCS3A==";
        };
        _3FFI6Gxw = {
            "id" = "3FFI6Gxw";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.391-stable.jar";
            "hash" = "sha512-SFIRle3UcO7uOIz7iCBGPthSxKZukfVWe9ow93KsprTYrQgHVX9Ygw27CdjNphciC8oHxQA3ODLcYwX2nbJakA==";
        };
        _dpW9S9Le = {
            "id" = "dpW9S9Le";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.391-stable.jar";
            "hash" = "sha512-Zx82FraaVGIUIy7UDnxCocQAGXL4RdDtFFMBRKTgWO0kUW05nNRub8oXsjeZC6qUmopqXZwdxMVXduV5nW9SUA==";
        };
        _4T6KsNkp = {
            "id" = "4T6KsNkp";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.391-stable.jar";
            "hash" = "sha512-WxVhgtLrnkz+V63HEc/7kKgwthOOQrID31+DHDRoiemaiDNubAYO/YUOZ/c3HBWZtfRm+24+VNT56wdMf2ue8Q==";
        };
        _vvvFIKtT = {
            "id" = "vvvFIKtT";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.391-stable.jar";
            "hash" = "sha512-jpSNFBvJ/AVYwjyUkGDGKA9wuYdH09lJZd/mlLWZzB4IIrR/cxYtoVXt24BWITMUTFB8Rud7BkZf4b7TVVOaQA==";
        };
        _vrxeeFm3 = {
            "id" = "vrxeeFm3";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.391-stable.jar";
            "hash" = "sha512-GelkmsU7nhT1EIwsmxpkmJcySO5vEsk20YLmMDz2rd98/JUDn1Tl6qzWKzQ7LmjdsRtng59RivbO/r2pKQdyXw==";
        };
        _22nIgtG0 = {
            "id" = "22nIgtG0";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.391-stable.jar";
            "hash" = "sha512-jFWavX2Dtr6dI6pYZgwGqRHP3UR15TGLMP1Y7hV4LYqJpf5S08fssHzSDuQaRery8WQzvav4hfDYj0uWgZg4RQ==";
        };
        _czjr4k0Z = {
            "id" = "czjr4k0Z";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.391-stable.jar";
            "hash" = "sha512-GTnwm3GWUiFlzsPtxlWcZIn4K6BnEgbZ8lKIp7BcUmDLLDvMBzy1nCMsXYfcA5Hc6OC78UucwKkt87V9zNcx8A==";
        };
        _KBWJzl3f = {
            "id" = "KBWJzl3f";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.391-stable.jar";
            "hash" = "sha512-obAoBiY7gcKfqcVMqUaC196+3og0bXUeXBdzaC3WTaa41OG4wdZ4EGqBbIEk/T02Dq4H26+GEkkTi+qSH8E65g==";
        };
        _ve8q1G03 = {
            "id" = "ve8q1G03";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.391-stable.jar";
            "hash" = "sha512-KRiOI1iHXMslPP6/rA/mS+QJwFRavnoCmLLqMNw2ZDD0ZabEqOcGQPDa53564V43AMvlmR6yiDcJFWW5ypT4EA==";
        };
        _hiLNNZVd = {
            "id" = "hiLNNZVd";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.391-stable.jar";
            "hash" = "sha512-Nr3ReeYJrl/BiE9+B7BmgjETPyB+GznhMK94R/vbvsviTN727SkJPRWppJeTKAXECs3CriSIjhA8wsNZDy46fA==";
        };
        _3NNQZTWQ = {
            "id" = "3NNQZTWQ";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.391-stable.jar";
            "hash" = "sha512-pnaXcXCtTXCpBFKuiLiKHNU7C8LGjfYaof1DJivf4Kl3Q9hghCjcRaHW6vmSOaMAfP6pMjT7bgpeijxmfXYSsw==";
        };
        _jJGLpmMj = {
            "id" = "jJGLpmMj";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.391-stable.jar";
            "hash" = "sha512-09tFxlSjxIty0aZvvxv8qN2f0hbEVsyAc44sSHwoDDsgnaC7yMFjkhyu3Tlb9TI8ahzwu4Q/bAErdV7XAY46Ow==";
        };
        _5gJ0q0zM = {
            "id" = "5gJ0q0zM";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.391-stable.jar";
            "hash" = "sha512-Nr3ReeYJrl/BiE9+B7BmgjETPyB+GznhMK94R/vbvsviTN727SkJPRWppJeTKAXECs3CriSIjhA8wsNZDy46fA==";
        };
        _owO9wjqn = {
            "id" = "owO9wjqn";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.391-stable.jar";
            "hash" = "sha512-obAoBiY7gcKfqcVMqUaC196+3og0bXUeXBdzaC3WTaa41OG4wdZ4EGqBbIEk/T02Dq4H26+GEkkTi+qSH8E65g==";
        };
        _tin8V76G = {
            "id" = "tin8V76G";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.391-stable.jar";
            "hash" = "sha512-KRiOI1iHXMslPP6/rA/mS+QJwFRavnoCmLLqMNw2ZDD0ZabEqOcGQPDa53564V43AMvlmR6yiDcJFWW5ypT4EA==";
        };
        _GT1WJpx1 = {
            "id" = "GT1WJpx1";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.391-stable.jar";
            "hash" = "sha512-09tFxlSjxIty0aZvvxv8qN2f0hbEVsyAc44sSHwoDDsgnaC7yMFjkhyu3Tlb9TI8ahzwu4Q/bAErdV7XAY46Ow==";
        };
        _LCYkTzCQ = {
            "id" = "LCYkTzCQ";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.391-stable.jar";
            "hash" = "sha512-bSUWi0cZESPg4VURq8tcpmzop3qt3SEQPFCeFt4/2lBn04k3BH8MQo5gqqQQbuUssyxb9yIBMb1bXKLmNfQvPQ==";
        };
        _ff6V0MZS = {
            "id" = "ff6V0MZS";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.391-stable.jar";
            "hash" = "sha512-jpSNFBvJ/AVYwjyUkGDGKA9wuYdH09lJZd/mlLWZzB4IIrR/cxYtoVXt24BWITMUTFB8Rud7BkZf4b7TVVOaQA==";
        };
        _zxvgAjQD = {
            "id" = "zxvgAjQD";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.391-stable.jar";
            "hash" = "sha512-GelkmsU7nhT1EIwsmxpkmJcySO5vEsk20YLmMDz2rd98/JUDn1Tl6qzWKzQ7LmjdsRtng59RivbO/r2pKQdyXw==";
        };
        _YIJrkvKI = {
            "id" = "YIJrkvKI";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.391-stable.jar";
            "hash" = "sha512-SFIRle3UcO7uOIz7iCBGPthSxKZukfVWe9ow93KsprTYrQgHVX9Ygw27CdjNphciC8oHxQA3ODLcYwX2nbJakA==";
        };
        _CkQebpvD = {
            "id" = "CkQebpvD";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.391-stable.jar";
            "hash" = "sha512-pnaXcXCtTXCpBFKuiLiKHNU7C8LGjfYaof1DJivf4Kl3Q9hghCjcRaHW6vmSOaMAfP6pMjT7bgpeijxmfXYSsw==";
        };
        _DRRWohgT = {
            "id" = "DRRWohgT";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.391-stable.jar";
            "hash" = "sha512-GTnwm3GWUiFlzsPtxlWcZIn4K6BnEgbZ8lKIp7BcUmDLLDvMBzy1nCMsXYfcA5Hc6OC78UucwKkt87V9zNcx8A==";
        };
        _xMAVMDCU = {
            "id" = "xMAVMDCU";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.394-stable.jar";
            "hash" = "sha512-OJzGmON2J0Wh+nXnTb18veeuHJnfzyrle3z3E0DkcSqzQUvt41hTlYOfMcJnXamk17hu8DIz4Dx7G9nn4Iq6NA==";
        };
        _m1GzDtGY = {
            "id" = "m1GzDtGY";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.394-stable.jar";
            "hash" = "sha512-g/itjl+P9iUjgewJeBxIt/85rzP/1pe0cJr+HrGuvH9XLGyf305LlPVqy5nXo+3H9fSWo3hj6E4fI3fzdvjFEQ==";
        };
        _bOjpkTjv = {
            "id" = "bOjpkTjv";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.394-stable.jar";
            "hash" = "sha512-MgSX2rug32acIPXtXLRVINilw9AgF6E6uWYhaFNBiY24KPMM7Rij1j2vzpj0Z6WXuuXI3sj8KI639WA90grulQ==";
        };
        _Mf4mQQuc = {
            "id" = "Mf4mQQuc";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.394-stable.jar";
            "hash" = "sha512-TUuhaqmMj40sKhIjEQ/eEW7EIbZkaD4cIvvZejKaPsBlCq4yrGJ7qHStVfJH2n3WyttVyKs+aJEnAdOQoONJxA==";
        };
        _UChxSMYH = {
            "id" = "UChxSMYH";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.394-stable.jar";
            "hash" = "sha512-iKFXb13im6KqZHiAu4rn0cXgNKOZ+J0oi0YRD8xwtRXi2GK8cMhA/86rcnAF9T1mw39S85tORw9L9qDjouysog==";
        };
        _guFYVCOU = {
            "id" = "guFYVCOU";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.394-stable.jar";
            "hash" = "sha512-YSNLc3suHBTjRgL6+gkI0jgzQMglliZYJHO97omcjwWFuN4AcqiEl+kdbojnmgTUWbfAahT/Fj+L4W7WSP1m3Q==";
        };
        _ORBWOttI = {
            "id" = "ORBWOttI";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.394-stable.jar";
            "hash" = "sha512-tCww5RGvN6r305jivJjM+6c1JUmnBYjcuMYmDv88FVA0p+j/6jmOzHcea4xm8A2khKsKJDw04rvpMXp3fVG2Vw==";
        };
        _ZowCfcrJ = {
            "id" = "ZowCfcrJ";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.394-stable.jar";
            "hash" = "sha512-wbguGePXmep7J8Vu/jWNdkFaD+V7klTZ1KWqFVmvM2G1UAL84v5IQUo6F4SqkQAm1aO1CjN6lIYqaS01Xylhxw==";
        };
        _B5ZQWqlj = {
            "id" = "B5ZQWqlj";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.394-stable.jar";
            "hash" = "sha512-X2mzV4Hh1WhgkEWB2IeyfqHuGjlbRr35L3GGspj6EkYBCcyFxL31kPfh7t0pldH4c2i1cjpeL59eLhFBfD7NBQ==";
        };
        _gnx60NC8 = {
            "id" = "gnx60NC8";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.394-stable.jar";
            "hash" = "sha512-bf1SfrwIS3q+tJMzuIaVCx2rYtX/M7mkQRO3yaxFXXxVHHC5ls/H3yNbIYW1PZ/Br1O51l0Lh9PPR9x16rhUVg==";
        };
        _gtiFnWDd = {
            "id" = "gtiFnWDd";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.394-stable.jar";
            "hash" = "sha512-DsaYJVcGBmLEbxfyMZs1DpSU94JWrAz0rvGNqiDnsN3YNBrtjjcyDLVlneH4LbWPxFL1D1fLBC1bM0CPc2FnYA==";
        };
        _F48heaRn = {
            "id" = "F48heaRn";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.394-stable.jar";
            "hash" = "sha512-7NA2UF5qUDKYsCAv7Ciwmo9B34BQHwvnqCIxg3xpdxc6jcbUVn8CM8uKMUPR6HWaZshgydCM/pYVcUffs/Ewew==";
        };
        _Fvs6P10k = {
            "id" = "Fvs6P10k";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.394-stable.jar";
            "hash" = "sha512-Fa7YPyG/sMrwTaYwx+o3TqrKMsLEdezF1uuik6+Ia7jcCLOGdGJ/9xfBtl7dJ+ahrFmRVLTCLhQx33H/Q4So+A==";
        };
        _x3o1N8qY = {
            "id" = "x3o1N8qY";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.394-stable.jar";
            "hash" = "sha512-LPF5b1bM6isE4cWdhCjFXKVTogXvA0qi6LVoyZR7XF6PE6KIorPObQ69DxpraMHYN1NvA9BYKBUlqIdyp9ctjw==";
        };
        _DHujh797 = {
            "id" = "DHujh797";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.394-stable.jar";
            "hash" = "sha512-/WRbLbfhZEcqHd8iKXKUeroeySzcblVxhtsUdsx4N9oQMeYghUSlMK9VL0g7n9UO9ZBEQKVuc1aGrnLqie183g==";
        };
        _V7LptdUn = {
            "id" = "V7LptdUn";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.394-stable.jar";
            "hash" = "sha512-HgL0eDBy9YJFkkBzAt0eBPAAwz6duxwcI4Qb1Y0TXwUKodJdyXhgh9aZIW+Vs0zuXPDP8jQt7hNbXMw6oaJDsQ==";
        };
        _NDmCNImk = {
            "id" = "NDmCNImk";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.394-stable.jar";
            "hash" = "sha512-anoqqRT4zpE1v7upBhOnWRyb6bGPUrC+HfFiB280v9USokajCuc62hT+JfuwGZJF8uadmUdh2OkSlM7vYTFQkA==";
        };
        _F2ZXK7uH = {
            "id" = "F2ZXK7uH";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.395-stable.jar";
            "hash" = "sha512-sN0ydS0enpYTpogCGxB6ngct9FbrOw9gA0jcLrWkXtNJplpvmYey9RcjUbuiGxPEFdx77tPYnsl21snqWXBtmQ==";
        };
        _OgRdKmsv = {
            "id" = "OgRdKmsv";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.395-stable.jar";
            "hash" = "sha512-Q1Z2td1fybiM0nqxEc3PEIZa8LaA0JodM0tg8xyLvofOy4WUYZekS0Aqk4c40u/+AkOGH7zexFpZAjsBFpDqMg==";
        };
        _HjUUaEmn = {
            "id" = "HjUUaEmn";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.395-stable.jar";
            "hash" = "sha512-LxAL5L9Vdn1zqO2hOtqyqPUYdB5oD4hOaENb6wxbR7b2mzkpL6SqaVwuVjL8zYfqKT3FgNXsh+/VKcjmEm1Yxg==";
        };
        _grZuD2Nl = {
            "id" = "grZuD2Nl";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.395-stable.jar";
            "hash" = "sha512-Oip9MurLWtakklnXz93nBND3iyk2eCcysX32IVv5BmjWV+QoNp1ME34y7j6X9IazxDv+ta3h0+gjStEz88DVZQ==";
        };
        _9Umig4v6 = {
            "id" = "9Umig4v6";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.395-stable.jar";
            "hash" = "sha512-d/lSk2/aXUMfN8IebAPxxcpmDUsQMbgs2LR7SVQukNO+5QyVh490FQyq3DVXwhRvz8Ui1qhvewZ9NvEHazsLFQ==";
        };
        _rF19sViH = {
            "id" = "rF19sViH";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.395-stable.jar";
            "hash" = "sha512-mCZHtpeOOfolRoYB6bL4PMxBHZ49w9hOnsGE1MInxvy/qxSFZk8bBUrCd4lPjFrLFVg18gH/HL3gQ758ODVUZw==";
        };
        _WXeeMpXi = {
            "id" = "WXeeMpXi";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.395-stable.jar";
            "hash" = "sha512-y7GV4tagQmYgHsSAfH8yzLq/IZ6Omyx7pLdX0rbviCkFhooUxU1th6uOQ9DeDmZS1m5wlVxoKwoyAwYvRR2ZSg==";
        };
        _RWgeDCBE = {
            "id" = "RWgeDCBE";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.395-stable.jar";
            "hash" = "sha512-vpxjK6UOa5HU9UNzcNqVRNeLWP6++bqPAVhXRnXst5H2lsWA/DTNl6UH1p2oy1/iE0/3A/bZKlF4d2IzGbw77A==";
        };
        _qBVHCqcl = {
            "id" = "qBVHCqcl";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.395-stable.jar";
            "hash" = "sha512-Z9xabm7MM2i1EHo/Lv1T4HiqDnfXhXTRjHc/R70CRAeWdqntSed5pvADhaO/jYZOLJwVwiKW6dSd85eW5ZxaQQ==";
        };
        _E3oxTe2G = {
            "id" = "E3oxTe2G";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.395-stable.jar";
            "hash" = "sha512-xiyEnFC7QeOrPWPLzNI+0tVXhl5ZWJXu05PJ9XNSgBf0mc8YxIDgVaI51v0pclWIlsW32P5PUAgI39ppwPxvpw==";
        };
        _dNoMdmTp = {
            "id" = "dNoMdmTp";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.395-stable.jar";
            "hash" = "sha512-9DmqnsT0c1Mv4ek46PY6i0MPIP+lFrcqoKakN+5w4hwOQSni7enwf6JmUO+5cM25mFtv2R7B4X/syUP3/OAInQ==";
        };
        _XsYjt1Zr = {
            "id" = "XsYjt1Zr";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.395-stable.jar";
            "hash" = "sha512-KdO0iqRJP1dw4dFXOulcSIl4GCc7u1qhG5md3M5j088LOnVzbhHP05FdZ2o98BdRaK/oRXL7eB2pXZFfbG01MA==";
        };
        _8q9V7qTl = {
            "id" = "8q9V7qTl";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.395-stable.jar";
            "hash" = "sha512-S2+KfHOJAtPun0UOqEtxGfScl32Hb+lW1MZ2LAH7i0OG2vEDUR+MyoPIyehv/OEtQH8hkkiZPDM8xNJNljY4WA==";
        };
        _WsPjdThJ = {
            "id" = "WsPjdThJ";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.395-stable.jar";
            "hash" = "sha512-pEeAy2r38jTE2LVjlaLmMK2HdulSKa8chHRKjMy8scG7dCTSh6cXXkVL6+paEVAi+45LUBhEOR1Lgib80zqjJQ==";
        };
        _7Cw27cp8 = {
            "id" = "7Cw27cp8";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.395-stable.jar";
            "hash" = "sha512-ytdcnmAut4ZYD2FgAuP/0gjQyfXalQtByv8HtT3GcNrSyEeqKxP3rBulgxksn8ylJ+FX/vk1GxOrzevPeQyeDA==";
        };
        _h45uQiUu = {
            "id" = "h45uQiUu";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.395-stable.jar";
            "hash" = "sha512-FM0u7ZEJ9v08vN8PXp7yl1ttPu8XXt/ocg+APksFBW7KaZED5BhvfOR9ejGsPsFuxPMvZdEy1Vebl2g/T1a43g==";
        };
        _6YnVqOs9 = {
            "id" = "6YnVqOs9";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.395-stable.jar";
            "hash" = "sha512-wzglfChWJdYcaZ38g1p/uuHZXOz8Zh2d6qZHXWv94nTGkn5hklUhEWIPFBHLds5N1pTOEUV7lBkrLQCht7YH4Q==";
        };
    in {
        "bUF9uhmT" = _bUF9uhmT;
        "SDRqBi68" = _SDRqBi68;
        "E2nGI2gq" = _E2nGI2gq;
        "cbRZUbXX" = _cbRZUbXX;
        "TzBsPQGu" = _TzBsPQGu;
        "Cyg036t9" = _Cyg036t9;
        "QGf4ylKe" = _QGf4ylKe;
        "6BcAxFSQ" = _6BcAxFSQ;
        "h3Y2JVrQ" = _h3Y2JVrQ;
        "WcwvO52O" = _WcwvO52O;
        "C3j7OwWF" = _C3j7OwWF;
        "5TginLzq" = _5TginLzq;
        "APJjECf8" = _APJjECf8;
        "n8AKAtUT" = _n8AKAtUT;
        "938vc1lO" = _938vc1lO;
        "STzfbIJm" = _STzfbIJm;
        "KyDzWWNy" = _KyDzWWNy;
        "fTSvZVt6" = _fTSvZVt6;
        "y5hBIKT6" = _y5hBIKT6;
        "EaYra8Yb" = _EaYra8Yb;
        "ZXuBddrV" = _ZXuBddrV;
        "RhJoq3Cd" = _RhJoq3Cd;
        "naTzZoq3" = _naTzZoq3;
        "OBrvDPXr" = _OBrvDPXr;
        "Qo79U23a" = _Qo79U23a;
        "rleQbqKN" = _rleQbqKN;
        "wqfns7di" = _wqfns7di;
        "3CZ0cybz" = _3CZ0cybz;
        "YzLp49ti" = _YzLp49ti;
        "kcs5qlVX" = _kcs5qlVX;
        "hJsREtUy" = _hJsREtUy;
        "Auwh5jCd" = _Auwh5jCd;
        "r1GTq0dU" = _r1GTq0dU;
        "pMtkkzBX" = _pMtkkzBX;
        "7D8z8kJ1" = _7D8z8kJ1;
        "LCXCBQWZ" = _LCXCBQWZ;
        "qT3G553I" = _qT3G553I;
        "eHdoae4c" = _eHdoae4c;
        "rhohFCGA" = _rhohFCGA;
        "FJvlQpo9" = _FJvlQpo9;
        "jxmqdeMy" = _jxmqdeMy;
        "ZLtODfoM" = _ZLtODfoM;
        "CfdK45To" = _CfdK45To;
        "uQHMplKF" = _uQHMplKF;
        "pKxah3ZF" = _pKxah3ZF;
        "zor5PPqN" = _zor5PPqN;
        "R1XupIBR" = _R1XupIBR;
        "R1Ij3gLm" = _R1Ij3gLm;
        "aQJhKkQt" = _aQJhKkQt;
        "oU6mLkKJ" = _oU6mLkKJ;
        "unjq9zFB" = _unjq9zFB;
        "l1ql0pea" = _l1ql0pea;
        "oggrGP2b" = _oggrGP2b;
        "vGJCMt1J" = _vGJCMt1J;
        "Z2r2yN5e" = _Z2r2yN5e;
        "hGCOY45J" = _hGCOY45J;
        "YirlWMV8" = _YirlWMV8;
        "dQZoFUcJ" = _dQZoFUcJ;
        "UHrPXLWJ" = _UHrPXLWJ;
        "FRfjfsYl" = _FRfjfsYl;
        "wG3KByop" = _wG3KByop;
        "S1YjPWfP" = _S1YjPWfP;
        "dKVEz6PQ" = _dKVEz6PQ;
        "r4BFR5hW" = _r4BFR5hW;
        "r6z3wqO0" = _r6z3wqO0;
        "CrVHF5iN" = _CrVHF5iN;
        "rG0RFS0F" = _rG0RFS0F;
        "NaW1l2EH" = _NaW1l2EH;
        "KeR41LlJ" = _KeR41LlJ;
        "QLmY9Jnz" = _QLmY9Jnz;
        "39JtfqaI" = _39JtfqaI;
        "uSOSd8JD" = _uSOSd8JD;
        "RuRossgk" = _RuRossgk;
        "n2Ihdu2G" = _n2Ihdu2G;
        "dvRv6Qk4" = _dvRv6Qk4;
        "abhLDPti" = _abhLDPti;
        "z3ew50Px" = _z3ew50Px;
        "13ZuMCUi" = _13ZuMCUi;
        "RdOk9A04" = _RdOk9A04;
        "oTtgkcrh" = _oTtgkcrh;
        "QmeWHiD5" = _QmeWHiD5;
        "4pC70O1D" = _4pC70O1D;
        "7WTOGgF1" = _7WTOGgF1;
        "ITHfMPiF" = _ITHfMPiF;
        "2AiPWtCs" = _2AiPWtCs;
        "90qpOpk2" = _90qpOpk2;
        "TvkgoCxe" = _TvkgoCxe;
        "TSmkV256" = _TSmkV256;
        "jmxIXR7X" = _jmxIXR7X;
        "4vtO8AyM" = _4vtO8AyM;
        "NPakzUfI" = _NPakzUfI;
        "7TxxxcGz" = _7TxxxcGz;
        "gpi8XQOt" = _gpi8XQOt;
        "mW9LJjcp" = _mW9LJjcp;
        "J93k9ofu" = _J93k9ofu;
        "rx1bCiVe" = _rx1bCiVe;
        "locRs9Wm" = _locRs9Wm;
        "o5MEvckn" = _o5MEvckn;
        "ERYDlHpi" = _ERYDlHpi;
        "mxPf0pCx" = _mxPf0pCx;
        "qh6f6Zph" = _qh6f6Zph;
        "LwTomi6q" = _LwTomi6q;
        "dqCplRLY" = _dqCplRLY;
        "DBIK0Wat" = _DBIK0Wat;
        "5c6fYbjp" = _5c6fYbjp;
        "xCOdFCmD" = _xCOdFCmD;
        "ukG49jYV" = _ukG49jYV;
        "R4Xop6wn" = _R4Xop6wn;
        "wYQdvloF" = _wYQdvloF;
        "x4pI9j8v" = _x4pI9j8v;
        "3v03sdWZ" = _3v03sdWZ;
        "Y96gQNWO" = _Y96gQNWO;
        "UUoic7BG" = _UUoic7BG;
        "eF1rsXZs" = _eF1rsXZs;
        "U9PdvnVb" = _U9PdvnVb;
        "l7EJfBMU" = _l7EJfBMU;
        "UUSPOPfT" = _UUSPOPfT;
        "7gmEVgmE" = _7gmEVgmE;
        "ZcJAppeU" = _ZcJAppeU;
        "cbkQPARv" = _cbkQPARv;
        "wZhbeHrJ" = _wZhbeHrJ;
        "en9mq0Lw" = _en9mq0Lw;
        "sL8sQPaD" = _sL8sQPaD;
        "hPgwuuWk" = _hPgwuuWk;
        "Dh0xi4OU" = _Dh0xi4OU;
        "wiZyDxsI" = _wiZyDxsI;
        "zk9ijHF1" = _zk9ijHF1;
        "s5whPuoP" = _s5whPuoP;
        "OzAqmnLO" = _OzAqmnLO;
        "YJjoQCEc" = _YJjoQCEc;
        "3zioR4AH" = _3zioR4AH;
        "fbx6JLqt" = _fbx6JLqt;
        "3FFI6Gxw" = _3FFI6Gxw;
        "dpW9S9Le" = _dpW9S9Le;
        "4T6KsNkp" = _4T6KsNkp;
        "vvvFIKtT" = _vvvFIKtT;
        "vrxeeFm3" = _vrxeeFm3;
        "22nIgtG0" = _22nIgtG0;
        "czjr4k0Z" = _czjr4k0Z;
        "KBWJzl3f" = _KBWJzl3f;
        "ve8q1G03" = _ve8q1G03;
        "hiLNNZVd" = _hiLNNZVd;
        "3NNQZTWQ" = _3NNQZTWQ;
        "jJGLpmMj" = _jJGLpmMj;
        "5gJ0q0zM" = _5gJ0q0zM;
        "owO9wjqn" = _owO9wjqn;
        "tin8V76G" = _tin8V76G;
        "GT1WJpx1" = _GT1WJpx1;
        "LCYkTzCQ" = _LCYkTzCQ;
        "ff6V0MZS" = _ff6V0MZS;
        "zxvgAjQD" = _zxvgAjQD;
        "YIJrkvKI" = _YIJrkvKI;
        "CkQebpvD" = _CkQebpvD;
        "DRRWohgT" = _DRRWohgT;
        "xMAVMDCU" = _xMAVMDCU;
        "m1GzDtGY" = _m1GzDtGY;
        "bOjpkTjv" = _bOjpkTjv;
        "Mf4mQQuc" = _Mf4mQQuc;
        "UChxSMYH" = _UChxSMYH;
        "guFYVCOU" = _guFYVCOU;
        "ORBWOttI" = _ORBWOttI;
        "ZowCfcrJ" = _ZowCfcrJ;
        "B5ZQWqlj" = _B5ZQWqlj;
        "gnx60NC8" = _gnx60NC8;
        "gtiFnWDd" = _gtiFnWDd;
        "F48heaRn" = _F48heaRn;
        "Fvs6P10k" = _Fvs6P10k;
        "x3o1N8qY" = _x3o1N8qY;
        "DHujh797" = _DHujh797;
        "V7LptdUn" = _V7LptdUn;
        "NDmCNImk" = _NDmCNImk;
        "F2ZXK7uH" = _F2ZXK7uH;
        "OgRdKmsv" = _OgRdKmsv;
        "HjUUaEmn" = _HjUUaEmn;
        "grZuD2Nl" = _grZuD2Nl;
        "9Umig4v6" = _9Umig4v6;
        "rF19sViH" = _rF19sViH;
        "WXeeMpXi" = _WXeeMpXi;
        "RWgeDCBE" = _RWgeDCBE;
        "qBVHCqcl" = _qBVHCqcl;
        "E3oxTe2G" = _E3oxTe2G;
        "dNoMdmTp" = _dNoMdmTp;
        "XsYjt1Zr" = _XsYjt1Zr;
        "8q9V7qTl" = _8q9V7qTl;
        "WsPjdThJ" = _WsPjdThJ;
        "7Cw27cp8" = _7Cw27cp8;
        "h45uQiUu" = _h45uQiUu;
        "6YnVqOs9" = _6YnVqOs9;
        "fabric-1.16.5" = _grZuD2Nl;
        "fabric-1.17.1" = _dNoMdmTp;
        "fabric-1.15.2" = _6YnVqOs9;
        "fabric-21w37a" = _5TginLzq;
        "fabric-21w38a" = _KyDzWWNy;
        "fabric-21w41a" = _ZXuBddrV;
        "fabric-1.18.1" = _wqfns7di;
        "fabric-1.18.2" = _rF19sViH;
        "fabric-1.14.4" = _7Cw27cp8;
        "fabric-1.19" = _FJvlQpo9;
        "fabric-1.19.2" = _RWgeDCBE;
        "fabric-1.19.3" = _8q9V7qTl;
        "fabric-1.19.4" = _HjUUaEmn;
        "fabric-1.20" = _ZLtODfoM;
        "fabric-1.20.1" = _F2ZXK7uH;
        "fabric-1.20.2" = _WsPjdThJ;
        "fabric-1.20.4" = _E3oxTe2G;
        "fabric-1.20.6" = _qBVHCqcl;
        "fabric-1.21" = _OgRdKmsv;
        "fabric-1.21.1" = _OgRdKmsv;
        "fabric-1.20.5" = _qBVHCqcl;
        "fabric-1.20.3" = _E3oxTe2G;
        "fabric-1.21.4" = _9Umig4v6;
        "fabric-1.21.2" = _h45uQiUu;
        "fabric-1.21.3" = _h45uQiUu;
        "fabric-1.21.5" = _XsYjt1Zr;
        "neoforge-1.21.1" = _WXeeMpXi;
        "quilt-1.14.4" = _7Cw27cp8;
        "quilt-1.16.5" = _grZuD2Nl;
        "quilt-1.19.3" = _8q9V7qTl;
        "quilt-1.20.5" = _qBVHCqcl;
        "quilt-1.20.6" = _qBVHCqcl;
        "quilt-1.20.3" = _E3oxTe2G;
        "quilt-1.20.4" = _E3oxTe2G;
        "quilt-1.21" = _OgRdKmsv;
        "quilt-1.21.1" = _OgRdKmsv;
        "quilt-1.21.4" = _9Umig4v6;
        "quilt-1.19.2" = _RWgeDCBE;
        "quilt-1.19.4" = _HjUUaEmn;
        "quilt-1.18.2" = _rF19sViH;
        "quilt-1.21.2" = _h45uQiUu;
        "quilt-1.21.3" = _h45uQiUu;
        "quilt-1.20.1" = _F2ZXK7uH;
        "quilt-1.17.1" = _dNoMdmTp;
        "quilt-1.20.2" = _WsPjdThJ;
        "quilt-1.21.5" = _XsYjt1Zr;
        "quilt-1.15.2" = _6YnVqOs9;
        "default" = _6YnVqOs9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "masa-gadget";
            id = "SFO4Ca80";
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
in callPackage fn {version="default";}