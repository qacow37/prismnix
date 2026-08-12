{lib, callPackage, ...}:
let
    versions = (let
        _E5RuAZIp = {
            "id" = "E5RuAZIp";
            "file" = "juztsys_structure-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-g0u47iSvq20XjGVZUNT4nPAmcyRTUfIqAWVT2dsyj36WOnOC21mdmW3Pp9AApg0SiwXhNBqRHPDC21R6eT3dng==";
        };
        _CT8ZC5wm = {
            "id" = "CT8ZC5wm";
            "file" = "juztsys_structure-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4nbHZwYmMfXpBNm2B/gk+0d1YMgeHPTXcCXi78Z+c29p9hDldQsYzewHAdOVj3mUsuQvG7lyHiLYuFhjoWZfBw==";
        };
        _Vedb5z2e = {
            "id" = "Vedb5z2e";
            "file" = "juztsys_structure-1.2.0.-fabric-26.1.jar";
            "hash" = "sha512-R6c8vyFQXEu83CesYWrlWslO8OWoKEY0BKfQJtFTYZxWx/It8CD+rwx7ktf9zI02JJhMV57g4bMSDI1eK6aumg==";
        };
        _zxHzZCQv = {
            "id" = "zxHzZCQv";
            "file" = "juztsys_structure-1.2.0-fabric-26.1.1.jar";
            "hash" = "sha512-hL4PHDDyuDfUtF3NMZA2vmhWiMa6zml0huQzRm6AljbA73APHLuDMBSScF8QmIWARogfS7G+5FQ9dTWciL/rAA==";
        };
        _E1xT7aoB = {
            "id" = "E1xT7aoB";
            "file" = "juztsys_structure-1.2.0-fabric-26.1.2.jar";
            "hash" = "sha512-i51/jriJACAaXDYE9wv9q0wcVf5ak/7wh7ICbHS3eiW/e6js8gyW25ecsHnb/aT0lKfnvM1lSL8AKfMIazOkGQ==";
        };
        _AN6YA7ZI = {
            "id" = "AN6YA7ZI";
            "file" = "juztsys_structure-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-zbOm5X8CJ3YpzBtqQ7NniVH/mt/+TT9L5bCdWeW0gscwKThNDNycS6ihW6xLB0ecNb6iZ6fSW6h3Sdwh7pIqug==";
        };
        _aBhnM9m7 = {
            "id" = "aBhnM9m7";
            "file" = "juztsys_structure-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eV1/XBdD8qrBkVkFH3BjEaztzk+vA20sBQVZGRcJSwxvWZgiiGnJg8L7ZgWvIBcJVw9r3C49vfQSDqyb4Sp6bg==";
        };
        _q699ipQS = {
            "id" = "q699ipQS";
            "file" = "juztsys_structure-1.3.0-fabric-26.1.jar";
            "hash" = "sha512-cXqdWbvylIK7CIjPG/RzDoWQiBpXreuaLz2sWKeB9ufSFRxMFrNJE33Obz2z5HmxZwzCuSidg7mYpof+dufMAQ==";
        };
        _J7qJhqV5 = {
            "id" = "J7qJhqV5";
            "file" = "juztsys_structure-1.3.0-fabric-26.1.1.jar";
            "hash" = "sha512-OuNTHgd3lSs+92rw3CSuNNOGcF98qCIGoKKyZYZwkWIBWHYiP4yIDNRClwH3ZCAs/0hCiaUnSA64lliNdUkhBw==";
        };
        _7VkhiVno = {
            "id" = "7VkhiVno";
            "file" = "juztsys_structure-1.3.0-fabric-26.1.2.jar";
            "hash" = "sha512-KrmSgH2YdSOREfRpdF0zdTzooo34ZbUzGFW5ept7y5BqLueFajxKCMWuW5m44BUWRXEEBwB9smikT5BAjLQIuQ==";
        };
        _8ma99usA = {
            "id" = "8ma99usA";
            "file" = "juztsys_structure-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-B2pSbRSbFieCiHfdgi6aNzKhH6brcVBj8xlNXFFbPMp5AWTJUFVwTymKxWacLUZwYw/+B9hooDpEQKPbYl7Jgg==";
        };
        _rdHG8TMG = {
            "id" = "rdHG8TMG";
            "file" = "juztsys_structure-1.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-MREJYpSTjU5f0b8eoOEzrb0D+BHAGi2RVvZWyroS2tFtjqKA84BMZTeRFyjjT9yLxO2KzAW7h6o2sxu9OQah1A==";
        };
        _pf1WPzVf = {
            "id" = "pf1WPzVf";
            "file" = "juztsys_structure-1.4.0-fabric-26.1.jar";
            "hash" = "sha512-o+S1SJqUYPNr1HCNxuRkP99ImPKFEY0iUREEBIXKHg2v/n0VJt7jY8j+AoA5kO0e0YwDKZChqEV33bV2lLbWUg==";
        };
        _9IdQ43Gb = {
            "id" = "9IdQ43Gb";
            "file" = "juztsys_structure-1.4.0-fabric-26.1.1.jar";
            "hash" = "sha512-3qv7vTtExzcZDJ/GBwX+fK3Xz1jf3elZGA8PMiLhK+5clFfpgGWJV/1pcJQtNXjvB8PDURkHg7HfZLTbMMTbsw==";
        };
        _ntOyQv5h = {
            "id" = "ntOyQv5h";
            "file" = "juztsys_structure-1.4.0-fabric-26.1.2.jar";
            "hash" = "sha512-q0TTUk45Qo+ZyiphaSx5gdvfD4nURuW/JC66xhxvBFLlk6blp4zRMUJ8gIKL7JH6aevJdifdAqSTSg41U3+Avg==";
        };
        _iviyG3WJ = {
            "id" = "iviyG3WJ";
            "file" = "juztsys_structure-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KcxDPxdz5Tbzxx8kya8ccf0wg+yPhXGJuJVyFfWanxKWk9O21e+OCZGLdOjQ+xd93zbXIzIkbBwC1yAwNfsRug==";
        };
        _IJ6Z9Xgw = {
            "id" = "IJ6Z9Xgw";
            "file" = "juztsys_structure-1.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-SKc8TrNVibfDBpckpmknfFf/uOhASrYPycwyh0QfuHnSuDeGxFb1dhWwgen+EKM5xJVOpoCJ78dp/rJ6YTAZGA==";
        };
        _SDKqJdYj = {
            "id" = "SDKqJdYj";
            "file" = "juztsys_structure-1.5.0-fabric-26.1.jar";
            "hash" = "sha512-mZOtBS5HcuZDqigNgKk1ddGeSDqsB1DX6lL2eMvl0uqs21c4mnxnxX+7s49/RTUMGByIZul98IDOiWrY8LSoYw==";
        };
        _omxTCB9I = {
            "id" = "omxTCB9I";
            "file" = "juztsys_structure-1.5.0-fabric-26.1.1.jar";
            "hash" = "sha512-QZoTIYP9t9baI5U4J8n7qeVB/nzkSY7kTdg2W0XI3wl7q3A5DZ6ABOEsZJP6QOu+tOnd3c5e9l3fcDpNqyY9UA==";
        };
        _3twEzwFr = {
            "id" = "3twEzwFr";
            "file" = "juztsys_structure-1.5.0-fabric-26.1.2.jar";
            "hash" = "sha512-JDjWCXyLOr0MOubYOrYLA0ZJl98LnhcT0PckiItVOT2jBJpTPlni1/1+Snz3DfysvuMp/A5Ew3DNucPgIFgSXQ==";
        };
        _LMqv3lnw = {
            "id" = "LMqv3lnw";
            "file" = "juztsys_structure-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NfG5eMczoDDs8iEWH1u7W1x/SjcQvGIm6mJcOmqIlOWrE3YtUslZLpSJbjagf5O4/GtgxnSSqDy5IUigJkqCqg==";
        };
        _S2xB21pI = {
            "id" = "S2xB21pI";
            "file" = "juztsys_structure-1.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-goBPnOv5ReTOqC0cwddG+joL6YpAdm2PLWodKWJq2ufmHKrSFfLtg6obWWJWSmshF9UTqcw3dRKoVBfs38XopA==";
        };
        _oy9WB5po = {
            "id" = "oy9WB5po";
            "file" = "juztsys_structure-1.6.0-fabric-26.1.jar";
            "hash" = "sha512-ncomPlRKzSQklPe5MpoMN8OSx7y6kLO8n3xQCtCTPEGJrVZUyuMqvs5A71s/mYJfowESLalkLk6cczp0cwIT3A==";
        };
        _WKqSvZwj = {
            "id" = "WKqSvZwj";
            "file" = "juztsys_structure-1.6.0-fabric-26.1.1.jar";
            "hash" = "sha512-c0h3hf65UnFhkzTQ+pyXSDuszc1wCoL6Cbo94LdU4w0CrFfE8diXfKS40mfgi2Cg7gzHpVSm0MB7OF5umBHtlg==";
        };
        _uFsp1IBV = {
            "id" = "uFsp1IBV";
            "file" = "juztsys_structure-1.6.0-fabric-26.1.2.jar";
            "hash" = "sha512-BAtMnbmdeIYls9D8PfB5rciAIvmZpc14dKv/8vFDLn4+euEAJPRPhv/E9m9J3mStMoeqi+KU6RsUYCNkNSK3Ww==";
        };
        _eJJeOSp0 = {
            "id" = "eJJeOSp0";
            "file" = "juztsys_structure-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Nimh5zByh+ZQuhAGXZx1GzTSSxy7UqGH+8TKV2+PQxmHi4UdFDFslP2lKi7HHFerZ5apMAbcPolGRU75+JU9pg==";
        };
        _LmPLKHhG = {
            "id" = "LmPLKHhG";
            "file" = "juztsys_structure-1.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-6piaIgCoS9VFbc6HZM0gW+2cG5rMDm2zOELZ7dDvlPe/BmA4c4XISlo15OS/WybLaoTpX8BnzhBkmtjKboe9Yg==";
        };
        _ISVeHqkZ = {
            "id" = "ISVeHqkZ";
            "file" = "juztsys_structure-1.7.0-fabric-26.1.jar";
            "hash" = "sha512-dwIZIiX5qcis415BhWOztM6A4COEin3EgM9Kk2kcvh4irfQSiUVi53AnzOZAUa7HVUgJOfkCA6N0R8JH7aeX6w==";
        };
        _nP6FDZE0 = {
            "id" = "nP6FDZE0";
            "file" = "juztsys_structure-1.7.0-fabric-26.1.1.jar";
            "hash" = "sha512-t/RERSfsz9rsYBaEFAfF5Z4BCZhZddgJq2uoghwVlSB4u/erTDfdZUR98JCzfBNp19LTRTwIt0hGwBitoJAX5Q==";
        };
        _2LYadtae = {
            "id" = "2LYadtae";
            "file" = "juztsys_structure-1.7.0-fabric-26.1.2.jar";
            "hash" = "sha512-ITFeCPX6VTaeD2WanSCLLEhLRJQbh9qbTmQlj8S5r/lD0D2Z0FUHSsChc642BRdzlcGMfTvokK+CIFigPdOcHg==";
        };
        _aP65VveQ = {
            "id" = "aP65VveQ";
            "file" = "juztsys_structure-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-idorWdtHxc5p24TONBajq0cviNPmKQ4HtLyjkadEUKR0fxHqw4JkwMvzZcHZg5VnvKrXUDR6XRB904LNqT77hQ==";
        };
        _rjHxHcbY = {
            "id" = "rjHxHcbY";
            "file" = "juztsys_structure-1.7.0-fabric-1.21.1.jar";
            "hash" = "sha512-kwVUNmRcwQL04lZKtDRXziWpjrE49cVgmbJZ9xixYjCCCYjXDJSybx3nUSg/a/vNx77PGoEaiH56Ef8N8Pl+6w==";
        };
        _tWhWKwBm = {
            "id" = "tWhWKwBm";
            "file" = "juztsys_structure-1.8.0-fabric-26.1.jar";
            "hash" = "sha512-AaK216Zt3FVman0kd8mU/xJxU0vG854SiANJTrWbJO3NPfiz0fXWc7AHqGquc5XVboCUlWCUeWbdPoWr22FgPA==";
        };
        _6qywTz2f = {
            "id" = "6qywTz2f";
            "file" = "juztsys_structure-1.8.0-fabric-26.1.1.jar";
            "hash" = "sha512-GI+iTafop1n8QujSbgOVmgM28yjkJ/LeNwcXi4X3LGK4jQVR6TZ3W9YsMCugRkjl+LvC2j3sErW6HND6E45JUg==";
        };
        _oZtvwPSQ = {
            "id" = "oZtvwPSQ";
            "file" = "juztsys_structure-1.8.0-fabric-26.1.2.jar";
            "hash" = "sha512-69IfqveRHjD050H40MB1a5G4VUOCy6bXgFdPyK85AFLph1d2jTmDZ63kNG22qrZLeqE56no1UtMSv1eWOpItsQ==";
        };
        _SrVkCdA0 = {
            "id" = "SrVkCdA0";
            "file" = "juztsys_structure-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Wfcz1Ijtfxshshitk7XTcjJWP7eHT2is3iKca5chYkEGbF0pRFiq9fzqJlKROWEc5HRXFnshciyLRELA7QCblA==";
        };
        _h9pChs0z = {
            "id" = "h9pChs0z";
            "file" = "juztsys_structure-1.8.0-fabric-1.21.1.jar";
            "hash" = "sha512-lS0tYoUfbf3CXxM/bRtbAX9MtgY2CP6fNyTnpoXluc6l1bDc9dgad/oHSh+eaQAL09zztYTvKpcH6wdiRPFoiQ==";
        };
        _oGhLtHse = {
            "id" = "oGhLtHse";
            "file" = "juztsys_structure-1.9.0-fabric-26.1.jar";
            "hash" = "sha512-WE+EhgUYFLaBtSMkZ8Fy5jN3/0LU21D/ITSfSRU60LIYsL6/PnsQdSFsFAcmBYgo9YdNCxtzM4eOe4ufzjO+MQ==";
        };
        _9ktsStP7 = {
            "id" = "9ktsStP7";
            "file" = "juztsys_structure-1.9.0-fabric-26.1.1.jar";
            "hash" = "sha512-kX+W5V5lqgbJxJsfwetGCUiEKbiCzGa5sMwer7DFpBpMzcEthgGnFy9a5wXL3qASBM27HdpLriHw5jdKcWPz2Q==";
        };
        _7dCVrDN2 = {
            "id" = "7dCVrDN2";
            "file" = "juztsys_structure-1.9.0-fabric-26.1.2.jar";
            "hash" = "sha512-1N0BvXBcJgfsp/vT5jlJzkF9nevZyCKSK96zCzxryaHeJy7apPLieY5BhRXQnuNpQS/f7b4X1lrxW+B/f+lZ+Q==";
        };
        _IXJaNPKs = {
            "id" = "IXJaNPKs";
            "file" = "juztsys_structure-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Di+i2oWxHs/AgmjO1zQnvQqCVkWRDUyoLIKk/WDBEEQaezgG4EmY6KfeVEisdugaTVWScrzD6JF8AHB4tK9wwg==";
        };
        _TLijAfnE = {
            "id" = "TLijAfnE";
            "file" = "juztsys_structure-1.9.0-fabric-1.21.1.jar";
            "hash" = "sha512-sZEOlzwdN5cV/DTCkqatHNFw9enWsC7lCu7Wb5jQWd8bD7by1x6DFlSE+bVWL0miCQVLH6SvkIr6NML5xYPBmg==";
        };
        _yBSQPJHT = {
            "id" = "yBSQPJHT";
            "file" = "juztsys_structure-2.0.0-fabric-26.1.jar";
            "hash" = "sha512-+csqAP9cOmf2/qfjk85cH+3tcX/IUJpQqKoOPDe5ttmm05AALGPRilPhMcFl6RgTjbkcDC+AjpkrihzrIgO0kg==";
        };
        _mbsEO6Ku = {
            "id" = "mbsEO6Ku";
            "file" = "juztsys_structure-2.0.0-fabric-26.1.1.jar";
            "hash" = "sha512-aE/VEoB88ahL6ayCB+PryHAzeOKQBZNhGklsLwlkH3iXHyw7KC/Fg9QGltNlJnF8TVV8lpXifDMVjl3iZb33Fg==";
        };
        _l5G36Moz = {
            "id" = "l5G36Moz";
            "file" = "juztsys_structure-2.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-U0TQxpklgdBM+xUMfWTT69aX9rey7misj2/sVK1zqatHuV+np5GO/ERRwR5+gxBJ9r9thnVeUETrPLA8RQic0Q==";
        };
        _9a8URNoA = {
            "id" = "9a8URNoA";
            "file" = "juztsys_structure-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rV0yiCcTG3Av9i1lHkA98NLlzaW6+mendIIhq4kr8ADDMH643NGkOtyHQMLqzYTfsz88JyGMnQyehpv+3M7U8g==";
        };
        _uYXsqTRv = {
            "id" = "uYXsqTRv";
            "file" = "juztsys_structure-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-QCYMGN6glZ1oKZxbz6teY45LVESNWQF89ZKDXrrV1rv8+T06hiJbleoXlE00s3xQrPP3dBPdHyUErJB3bhl/aQ==";
        };
        _7LmgFDFk = {
            "id" = "7LmgFDFk";
            "file" = "juztsys_structure-2.1.0-fabric-26.1.jar";
            "hash" = "sha512-Y+P6Cgr4x+90WzQ1NAIyiWz2nCxZiuuLwC+MBRVD9in0/oQ7rQ7P0l6D8uoBUxKtaWHgeyXJI1xthfkkLweJHw==";
        };
        _R31J3fzg = {
            "id" = "R31J3fzg";
            "file" = "juztsys_structure-2.1.0-fabric-26.1.1.jar";
            "hash" = "sha512-AZVQiCndESEBB9gQynoRH6GwEHUpPUVFmiikL0IshWtzrpOwUVE5BRii2ls8siCsIjSkNpt8b5XTi9MaT3XUaw==";
        };
        _fHXybVvh = {
            "id" = "fHXybVvh";
            "file" = "juztsys_structure-2.1.0-fabric-26.1.2.jar";
            "hash" = "sha512-i8AAlSSxLCr2dAKzBbXqrqZQYNFHBjMabrLA855GAT5z5TIbLiDIIXVtXCDgQS/EVFSRQW3x7c5WIw/gw0B23A==";
        };
        _S60DYMYD = {
            "id" = "S60DYMYD";
            "file" = "juztsys_structure-2.1.0-fabric-26.2.jar";
            "hash" = "sha512-7ZBVuLuzqMhBJ42SDLmDwsKn+3O0KtykAlMJiYAEYtIfxXfi14A+/4ITUq/9cc+DYbhsr2fwshu5C5dUabLoBA==";
        };
        _82GMIyi0 = {
            "id" = "82GMIyi0";
            "file" = "juztsys_structure-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aRIwcAxL7QUeRI2L85FApEKDPFF4Oh2aTM2QYnqDAb6C7Oy1tL4uteFPRqo1sSn5Sm0ZH9mKZ0rTPLh/cQHC+A==";
        };
        _R7qHwXjy = {
            "id" = "R7qHwXjy";
            "file" = "juztsys_structure-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-XsKIQcry6+gCeZ/6i13as4Bh5d6+v9DVurxGNyRw58MsH5hzHgGV+qrFB/3KTHaYOYoHlul0u9xhxkTbbQ+56g==";
        };
        _XJV6fe8E = {
            "id" = "XJV6fe8E";
            "file" = "juztsys_structure-2.2.0-fabric-26.1.jar";
            "hash" = "sha512-BGmSlpsxgrqi6sNDVPIHFjCcq4iZZctWNMixl4HTKWLmOXsze/MK27o4iDgfLB6Ep6LWaMxzMl3zu7U4mKfR4Q==";
        };
        _rT01YczN = {
            "id" = "rT01YczN";
            "file" = "juztsys_structure-2.2.0-fabric-26.1.1.jar";
            "hash" = "sha512-Wz1mLHCABXqUJWSTLSDYsY9PGTNFLgCuCEcZXnkZNq1jsXwvigh1Fx3lKWLnmzQDfLKGgy5NWIwqds8o2/gCsg==";
        };
        _pX2g4Z89 = {
            "id" = "pX2g4Z89";
            "file" = "juztsys_structure-2.2.0-fabric-26.1.2.jar";
            "hash" = "sha512-YFYkhz4q1WQoSN+cYrVVC0sj4gU3X2B9w7VgvRCA+RyKw1oof9Qr5d8xvM5GSI+TdmO7Be/ot+7eYommqoLMSw==";
        };
        _cSNT7bZL = {
            "id" = "cSNT7bZL";
            "file" = "juztsys_structure-2.2.0-fabric-26.2.jar";
            "hash" = "sha512-nhi+bVLASkkY5f6VjzUVjcZR4DHe1liO0N8FeVBXvKxaAAv8xpbBIq6V9OEEead3aFfjpFV2e3hzRlboTDF+Vw==";
        };
        _qE0lnRNR = {
            "id" = "qE0lnRNR";
            "file" = "juztsys_structure-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-X8z2jGjdkc7qWAytwcAHAgt43uIsyVqpNLTUhddIfRNEWnxpuQyBYGdyN7eqkKAwtKcnGyVRnR+Kojc0CIGpcQ==";
        };
        _dWoSqnQd = {
            "id" = "dWoSqnQd";
            "file" = "juztsys_structure-2.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-dRjUVe2+lEbJWKeQBav1fko8VPZl10ofp5EdktTXao/DkYPv124uRPYlYXTYwAn/iAxrX9Z3ieFS0K3u/byfCw==";
        };
        _8ZvtIBdY = {
            "id" = "8ZvtIBdY";
            "file" = "juztsys_structure-2.3.0-fabric-26.1.jar";
            "hash" = "sha512-WInxF6ZGdPGrf7uaa0RrFUZ/ekgNTtJXBctDFlPPflclGWhiFpmELQSpLjMOQSaOc3uCtMMUTc1A81coEQek2Q==";
        };
        _sCGkSAEH = {
            "id" = "sCGkSAEH";
            "file" = "juztsys_structure-2.3.0-fabric-26.1.1.jar";
            "hash" = "sha512-0h8grpKP4+Y6kLbBAPptsqWqXlHcN9nF9w7ekZKRtg6sKJ7kxyKHsp0FW9Mp63qc5AN7nXRiKk9ttQ02NjPUPw==";
        };
        _zP1rSJQj = {
            "id" = "zP1rSJQj";
            "file" = "juztsys_structure-2.3.0-fabric-26.1.2.jar";
            "hash" = "sha512-7HwVkuGcO+enZc73Ng+Qlh+heAANAnCbTbobSlIHSX8Hjk0VI1LlghDkDY1nAapF+O984G9fYjBuFpsxGsBT8Q==";
        };
        _zgKdzlOS = {
            "id" = "zgKdzlOS";
            "file" = "juztsys_structure-2.3.0-fabric-26.2.jar";
            "hash" = "sha512-sbV5J/flXymzleyx8N7D8Zh0SRj5uc4oc54zYTqk6gQwebo6Ox2AX437qEOOpATg3BP7PJQ3yByt9Ax9LADYpQ==";
        };
        _t2WTNUhi = {
            "id" = "t2WTNUhi";
            "file" = "juztsys_structure-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wJc2LcbpVCpNQAfAR62Rgr5DwJ+zwRC/15qF63JPlbW6dT2WkDVB7rlPM0Si12x3VMvbP+Gm42nTZsGY1B9MIA==";
        };
        _cE2JGXNv = {
            "id" = "cE2JGXNv";
            "file" = "juztsys_structure-2.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-LtbIXoR+VpZNEu2TzA58M3ipIJ6+0CHBwqSZc7TTvSYz5DwHhOYSDo87mtfq1HbfRwwtgMjsJmiUwpFY06aPTQ==";
        };
        _Vuh3lnjx = {
            "id" = "Vuh3lnjx";
            "file" = "juztsys_structure-2.4.0-fabric-26.1.jar";
            "hash" = "sha512-ZHL/Md9rF3R7htSUXh3/LMO/HNhpyusA8mxBSUj6gNabd3YCDn3VcIADnSGmMzDRHqCfyg3goZ7bnVj8uunhCA==";
        };
        _WWz8biFh = {
            "id" = "WWz8biFh";
            "file" = "juztsys_structure-2.4.0-fabric-26.1.1.jar";
            "hash" = "sha512-ynjAw3HX5VX9MkNYL2aUI+4VWRm6Ax2zDSRFV4I68i/AqzJ8qKDUyXctGbMSB9kzetYLdSJXnDLGnltdTNMFMA==";
        };
        _Q2ySttWC = {
            "id" = "Q2ySttWC";
            "file" = "juztsys_structure-2.4.0-fabric-26.1.2.jar";
            "hash" = "sha512-XZ8XwA6HmkkAQ9S4yzqDNx/DHxukpj2al1oy/LcTGZWslaBfY4uhESx/127hUcMt8JSxfsy3U3cPmdoxd73NBQ==";
        };
        _ByJv3zcw = {
            "id" = "ByJv3zcw";
            "file" = "juztsys_structure-2.4.0-fabric-26.2.jar";
            "hash" = "sha512-xu2NiZVlCv8kiAKtdIrpDXmmF1yEeMOs+oLr/REzuF2E7WiGahUVgx0Lb5YyNnWlYKn7u17zKezcstXM+lZ0bQ==";
        };
        _pcI4A0WD = {
            "id" = "pcI4A0WD";
            "file" = "juztsys_structure-2.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-d+euWCXbOIQCCtuUUnkwvT+QfEOO5Y6jG7M68sDK9cCVvFZR8dHK0YA8UuTRDwprcrw/2iJxWonqpU4EALSzKg==";
        };
        _P61SUOIz = {
            "id" = "P61SUOIz";
            "file" = "juztsys_structure-2.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-Gyt0NLFieVi+4mIGWRarOfyCOwdoXJg51m+M1KWSXoCM4+nUE01Ll1djfqHgp2JYNy8HI1yZw1+dZuefkgUR6w==";
        };
    in {
        "E5RuAZIp" = _E5RuAZIp;
        "CT8ZC5wm" = _CT8ZC5wm;
        "Vedb5z2e" = _Vedb5z2e;
        "zxHzZCQv" = _zxHzZCQv;
        "E1xT7aoB" = _E1xT7aoB;
        "AN6YA7ZI" = _AN6YA7ZI;
        "aBhnM9m7" = _aBhnM9m7;
        "q699ipQS" = _q699ipQS;
        "J7qJhqV5" = _J7qJhqV5;
        "7VkhiVno" = _7VkhiVno;
        "8ma99usA" = _8ma99usA;
        "rdHG8TMG" = _rdHG8TMG;
        "pf1WPzVf" = _pf1WPzVf;
        "9IdQ43Gb" = _9IdQ43Gb;
        "ntOyQv5h" = _ntOyQv5h;
        "iviyG3WJ" = _iviyG3WJ;
        "IJ6Z9Xgw" = _IJ6Z9Xgw;
        "SDKqJdYj" = _SDKqJdYj;
        "omxTCB9I" = _omxTCB9I;
        "3twEzwFr" = _3twEzwFr;
        "LMqv3lnw" = _LMqv3lnw;
        "S2xB21pI" = _S2xB21pI;
        "oy9WB5po" = _oy9WB5po;
        "WKqSvZwj" = _WKqSvZwj;
        "uFsp1IBV" = _uFsp1IBV;
        "eJJeOSp0" = _eJJeOSp0;
        "LmPLKHhG" = _LmPLKHhG;
        "ISVeHqkZ" = _ISVeHqkZ;
        "nP6FDZE0" = _nP6FDZE0;
        "2LYadtae" = _2LYadtae;
        "aP65VveQ" = _aP65VveQ;
        "rjHxHcbY" = _rjHxHcbY;
        "tWhWKwBm" = _tWhWKwBm;
        "6qywTz2f" = _6qywTz2f;
        "oZtvwPSQ" = _oZtvwPSQ;
        "SrVkCdA0" = _SrVkCdA0;
        "h9pChs0z" = _h9pChs0z;
        "oGhLtHse" = _oGhLtHse;
        "9ktsStP7" = _9ktsStP7;
        "7dCVrDN2" = _7dCVrDN2;
        "IXJaNPKs" = _IXJaNPKs;
        "TLijAfnE" = _TLijAfnE;
        "yBSQPJHT" = _yBSQPJHT;
        "mbsEO6Ku" = _mbsEO6Ku;
        "l5G36Moz" = _l5G36Moz;
        "9a8URNoA" = _9a8URNoA;
        "uYXsqTRv" = _uYXsqTRv;
        "7LmgFDFk" = _7LmgFDFk;
        "R31J3fzg" = _R31J3fzg;
        "fHXybVvh" = _fHXybVvh;
        "S60DYMYD" = _S60DYMYD;
        "82GMIyi0" = _82GMIyi0;
        "R7qHwXjy" = _R7qHwXjy;
        "XJV6fe8E" = _XJV6fe8E;
        "rT01YczN" = _rT01YczN;
        "pX2g4Z89" = _pX2g4Z89;
        "cSNT7bZL" = _cSNT7bZL;
        "qE0lnRNR" = _qE0lnRNR;
        "dWoSqnQd" = _dWoSqnQd;
        "8ZvtIBdY" = _8ZvtIBdY;
        "sCGkSAEH" = _sCGkSAEH;
        "zP1rSJQj" = _zP1rSJQj;
        "zgKdzlOS" = _zgKdzlOS;
        "t2WTNUhi" = _t2WTNUhi;
        "cE2JGXNv" = _cE2JGXNv;
        "Vuh3lnjx" = _Vuh3lnjx;
        "WWz8biFh" = _WWz8biFh;
        "Q2ySttWC" = _Q2ySttWC;
        "ByJv3zcw" = _ByJv3zcw;
        "pcI4A0WD" = _pcI4A0WD;
        "P61SUOIz" = _P61SUOIz;
        "fabric-1.21.1" = _P61SUOIz;
        "fabric-26.1" = _Vuh3lnjx;
        "fabric-26.1.1" = _WWz8biFh;
        "fabric-26.1.2" = _Q2ySttWC;
        "fabric-26.2" = _ByJv3zcw;
        "neoforge-1.21.1" = _pcI4A0WD;
        "neoforge-26.1.1" = _nP6FDZE0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "juztsys-structure";
            id = "yp1A32mW";
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
in callPackage fn {version="P61SUOIz";}