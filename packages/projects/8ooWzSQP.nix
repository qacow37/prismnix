{lib, callPackage, ...}:
let
    versions = (let
        _OZt33z9y = {
            "id" = "OZt33z9y";
            "file" = "spell_power-fabric-0.9.0+1.19.jar";
            "hash" = "sha512-3bFRFhusB9nXNxxItKzsIT2N8OS2yujV+uIwnf9Qzsk92hiWKEg5td/bgnOS94ZQo/AAf8lXHjYDInTTgQy2JQ==";
        };
        _8JZtHM36 = {
            "id" = "8JZtHM36";
            "file" = "spell_power-fabric-0.9.3+1.19.jar";
            "hash" = "sha512-c2f3qPpjGlJVlucuuxDj6RD5fnz0299JzhjtXF4ZKWQRGbvfhJlFe/I3wtykVBz9gbynqBEmfqWWPWfN+a5UyQ==";
        };
        _FOc76ayi = {
            "id" = "FOc76ayi";
            "file" = "spell_power-fabric-0.9.4+1.19.jar";
            "hash" = "sha512-MNbW01YGhfLO+I04dA+dN5S7eA3qXIvZkVTfKhXy/ra7IqYIdZg1xBQta3XYGwiHgHlNvvmDVCNitK48wOWr0A==";
        };
        _ZIFDdYy8 = {
            "id" = "ZIFDdYy8";
            "file" = "spell_power-fabric-0.9.5+1.19.jar";
            "hash" = "sha512-SNsh9mJ+Ov8ftZ9wcU3BRklNKbIw+WYSAfERSFlMDO2w9iozOZXeqmW9TvP4mBgYLhbXmOKmJqdYVUwmOfeqlQ==";
        };
        _Wzpqt33L = {
            "id" = "Wzpqt33L";
            "file" = "spell_power-fabric-0.9.6+1.19.jar";
            "hash" = "sha512-xV57aKLXJuMd2AiKQeeLOmp32PEOOoBCJNA2eYbQeT75ej/3P6Bmjmq4/VKo/MmfHnnR91sMhFAATgB2l2UcHw==";
        };
        _bE2Cpn06 = {
            "id" = "bE2Cpn06";
            "file" = "spell_power-fabric-0.9.7+1.19.jar";
            "hash" = "sha512-wEKuOfIxCqSDhRqGmXkI2cbCTxRMbVsLsdyDCHfnSMS5nkuiUX+ikG5wKH9eczGhaBkdzZcBZe8ISqhebxN1nQ==";
        };
        _wBSzMSuf = {
            "id" = "wBSzMSuf";
            "file" = "spell_power-fabric-0.9.8+1.19.jar";
            "hash" = "sha512-C9Wnr6OWJmpT9Fqt++RKOR6b4nJqSbC3BEivkXuGJrTY8HbotSyUgWIl/FIyYWUml0AXNzQh/KNEx5y7B928oA==";
        };
        _QMJuz1zi = {
            "id" = "QMJuz1zi";
            "file" = "spell_power-fabric-0.9.9+1.19.jar";
            "hash" = "sha512-DbFpmnUXh+8NA/1qgbGZkbbRDASGp8s3PMSTR+581G51aBSdE3pfvQv3FS3jTWEF+Bw6o7+wDE7lQjRdBILNnQ==";
        };
        _7SbZEqA5 = {
            "id" = "7SbZEqA5";
            "file" = "spell_power-fabric-0.9.10+1.19.jar";
            "hash" = "sha512-HZppIEvvWt2pse0P9g9qxGHl8ismfEjJZrZg+uZgABOzkZ5QtQRRbcXxCb87GVWX9NPVTmIlDDXkBmv5Aj+poQ==";
        };
        _tuww90Eu = {
            "id" = "tuww90Eu";
            "file" = "spell_power-fabric-0.9.11+1.19.jar";
            "hash" = "sha512-soolEqQVjG8iQiiCxesU1XYXGqmRbSSAleaUiqxb4R3ShjEBF3lq1IpgLSYWRQmwyXDpF+lFA0iT4boW56ArYQ==";
        };
        _o5zzsgPA = {
            "id" = "o5zzsgPA";
            "file" = "spell_power-fabric-0.9.12+1.19.jar";
            "hash" = "sha512-sh08Nnh/hodXdSjouUmKubqw7aDwIB8kb4NTiDYvcgwEyPdaYlD5zIOd9v4GfEoyIyzbnoV30kaXGt8xkH6OeA==";
        };
        _6ffjOgGW = {
            "id" = "6ffjOgGW";
            "file" = "spell_power-fabric-0.9.13+1.20.1.jar";
            "hash" = "sha512-sv3e6EjxuAECnk32NhUMbYuCDrv3Asd0zvdkn5Fipf1CJFnb7Wv1oZE7DtgNeP1Sfq6kkiVcnOxz/gabY2/kXw==";
        };
        _71FZTu9s = {
            "id" = "71FZTu9s";
            "file" = "spell_power-fabric-0.9.14+1.20.1.jar";
            "hash" = "sha512-8ONmiSy6kDxBU6tbIktS7Qs86shfaVvVuBP4fwNoBWDyKODPxIGvWNVBsCpNK+cgvofhKcJtN9m5GFZuxO16Sw==";
        };
        _e2ggpysz = {
            "id" = "e2ggpysz";
            "file" = "spell_power-fabric-0.9.15+1.20.1.jar";
            "hash" = "sha512-aE0hJW9bpRw3zrsE0NDugcvGQFYhzQhDie3lZpow1apzcgkfpQaaWVWJYSpSxS+UxnnZxPAs4HLCYk5FaKbayg==";
        };
        _3e4ctFvH = {
            "id" = "3e4ctFvH";
            "file" = "spell_power-fabric-0.9.16+1.20.1.jar";
            "hash" = "sha512-weyoHuaifB2llvSGwsx15wsHwHznlxjStYnju2uE3SkG1qUMY9SI9w9xJWbLRA7CmsHFINDXxBWZVMrei934aQ==";
        };
        _aSo9SZuM = {
            "id" = "aSo9SZuM";
            "file" = "spell_power-fabric-0.9.17+1.20.1.jar";
            "hash" = "sha512-6/sIcvQ83HtIk7z/LoiBAPBoVtnKCZ1N84dVBgrq5/c1JDf896f93nFMHukhPnXuSNgz81wu+6crRLMPym3WoA==";
        };
        _lME8r1AD = {
            "id" = "lME8r1AD";
            "file" = "spell_power-fabric-0.9.18+1.20.1.jar";
            "hash" = "sha512-TPPfjXBsDzvs2HY0rIiaIkFaWJF+tbsWLTXVGXpvwUfKNaxwcjuiCRImDde5nGH3fbkjWtqfcxGhdHOC8L4Vqg==";
        };
        _4b3xYbpW = {
            "id" = "4b3xYbpW";
            "file" = "spell_power-fabric-0.9.19+1.20.1.jar";
            "hash" = "sha512-h0AZGcHD9T7EykCjsxt2S17nUq9bflIVzyDSjL1T/JKk/NtFvk37wPe0cvSDVyje9LbmZFLMh3Uqm3J/qp0z8Q==";
        };
        _LVyrxDzP = {
            "id" = "LVyrxDzP";
            "file" = "spell_power-0.10.0+1.20.1.jar";
            "hash" = "sha512-1TM1JsimwR8Boz1dLi2tV9qJdBHS1UNiYQMXzVMlMpDfbzNG7MPi271ZFzuOQjvNRDG1Ysan7WOEyJxQLalIdA==";
        };
        _jHaKmMkR = {
            "id" = "jHaKmMkR";
            "file" = "spell_power-0.10.1+1.20.1.jar";
            "hash" = "sha512-tG6kCT/RVKrFTlMh3gryoXeBRL75vcw828f06OYLEcpSzsPqnvgK+3UTllp8yraqdVCfLY2IaR5ppFvyE+QzoA==";
        };
        _wjkzk05R = {
            "id" = "wjkzk05R";
            "file" = "spell_power-0.10.2+1.20.1.jar";
            "hash" = "sha512-h6ZQARsuhV7nRQaJWmHpNEWd3JyezQ0pqxGXOew867u//yzMhCjGvP5FOEgAYTOUwg9p6qEqZlFxas1rpHvgxg==";
        };
        _uKb21LI4 = {
            "id" = "uKb21LI4";
            "file" = "spell_power-0.10.3+1.20.1.jar";
            "hash" = "sha512-kEBEX54+vCGFiqhGEMg1b4IggTbj0goCKphifW5xbUpWelBFoP4ajfkA++fCsLZZstYngnXvZHAVgq+Q3Px1Ag==";
        };
        _2bpCsLfe = {
            "id" = "2bpCsLfe";
            "file" = "spell_power-0.11.0+1.20.1.jar";
            "hash" = "sha512-x9oOqkXb1iI3JzFvBdAfMsvtH1TClRav0NtcEuOA4IHjrYMTPs0DKsxOPuLkIiL8pcAF3Lqv9nEp1oFRjYG59A==";
        };
        _nT0Hl1AE = {
            "id" = "nT0Hl1AE";
            "file" = "spell_power-0.11.1+1.20.1.jar";
            "hash" = "sha512-BnZhUu9anJjLQCr+I6WGK+l3SQBVnfBOyGKHA6vQai4NBM+f9YGSTGCxs4P1pFM2koaA5Uim0M0tZSOk05XKfw==";
        };
        _G74msHHs = {
            "id" = "G74msHHs";
            "file" = "spell_power-0.12.0+1.20.1.jar";
            "hash" = "sha512-nDtX7lp3MgMYic+7+G/JCH9nrsia+FHKNeHHbq2UqZC+tHiyfpZB0DU7+GOmiyMlk+M2jRZ7Qr0kNX/41roIYQ==";
        };
        _sKIKRLp6 = {
            "id" = "sKIKRLp6";
            "file" = "spell_power-1.0.0+1.21.jar";
            "hash" = "sha512-Z5dglqmpziY6QW7G7eFp8t8Y9yOfiooPzFMySjozbJoCZc2B4ak32Wkv5BtWoiHvi5fQZh7OQEE0u9hfluY1Xw==";
        };
        _4qyBEfy1 = {
            "id" = "4qyBEfy1";
            "file" = "spell_power-1.0.1+1.21.1.jar";
            "hash" = "sha512-YLuii+nzepR12LLSdRFKkvztLtiuGrWXHobcRTpEu1/XnjiwnZ5pg4AzK0iQA4LaLziTDti+76Qx5Jv+joSQYg==";
        };
        _OrT62ih0 = {
            "id" = "OrT62ih0";
            "file" = "spell_power-1.0.2+1.21.1.jar";
            "hash" = "sha512-xsGLsjxcLxJKD+kiICdW0FBtQdF8b175MOOvkHNYYkdA4B1A63/8IQtZNxRZnj4l079F5QxnQVOicHjsfXOXzA==";
        };
        _863puFhB = {
            "id" = "863puFhB";
            "file" = "spell_power-1.0.3+1.21.1.jar";
            "hash" = "sha512-kRpxaUwYeekrp5wy8lT250iRn52iVefRwLYUwdMZtCWNAuklhSr1BW+KG/MB2xQ2NbyHs4ZKTOjBVQEyYyLE/w==";
        };
        _dcYHS6DT = {
            "id" = "dcYHS6DT";
            "file" = "spell_power-1.0.4+1.21.1.jar";
            "hash" = "sha512-ESGGwgCs85Lfgzo4XctKAtax3f50dI8EvKGuD+s/epwKfmxzJaBmFLRMweKpIrtVa41qQqDKii30XwbSc82TBg==";
        };
        _Yr88WIqG = {
            "id" = "Yr88WIqG";
            "file" = "spell_power-1.0.5+1.21.1.jar";
            "hash" = "sha512-1Nunr6JIg6l3QBvuKjEshSJLbnuX058d6x9RuTHeTy1C6+ICI+HjQyhGQdafh8zvQ8Folje8qn/5n76FtFkXYA==";
        };
        _qUopGGyN = {
            "id" = "qUopGGyN";
            "file" = "spell_power-1.0.6+1.21.1.jar";
            "hash" = "sha512-ipBXSIntGhhNNZbzPMGRiPHiFYZSLTE5IKupxDVDLE8z2FjpWeEPJLqYGhgGKqjSzqmsVVmGLzx4zzsoy8Eybg==";
        };
        _UW9B5nqp = {
            "id" = "UW9B5nqp";
            "file" = "spell_power-1.0.7+1.21.1.jar";
            "hash" = "sha512-bPCOPwQajyLQrGZQjgKxd7y+3yopx/Jp8ERxIGgWJPaWHu0lBDlJ9CmVVwo/J6Ew/dETZijui28rfdBv4Gf3bQ==";
        };
        _YADbGUnX = {
            "id" = "YADbGUnX";
            "file" = "spell_power-1.0.8+1.21.1.jar";
            "hash" = "sha512-Q67YrJg5Te9F6QDapbn+u47cIhuOnCNbdZiOhqD/JWq2B3BFRSxvayRD4uCBJkwO+wE3Jy5QVDDnRua+iHZ9ZQ==";
        };
        _Z28gRqnT = {
            "id" = "Z28gRqnT";
            "file" = "spell_power-1.1.0+1.21.1.jar";
            "hash" = "sha512-nJdD2JZE5ELhbnxESMYtjqweEhEYt4r7MdC9SaOiOnRhIDrwNtlz2HqrJhibfydBgbn2hEgIcODK/n6MyvN7Rg==";
        };
        _4LKRf5tK = {
            "id" = "4LKRf5tK";
            "file" = "spell_power-1.1.1+1.21.1.jar";
            "hash" = "sha512-WV9zaP4vGkxoOcWl/jMwgpSROusA/myc1ihRg9czicuxWP5TFCYt3NSYCLFGPGYEcV9HrQal/sbm4UKZvo3Dyg==";
        };
        _Ho7T1n2o = {
            "id" = "Ho7T1n2o";
            "file" = "spell_power-1.1.2+1.21.1.jar";
            "hash" = "sha512-UJvInWn5mYeoSbAwNB26I7ifGaPRejeb91B5Fc1rjTugOzDKWygkUHSwU+3mSsDyZCe55O/L9a5+GKzSryvF2A==";
        };
        _Yk5qGJSr = {
            "id" = "Yk5qGJSr";
            "file" = "spell_power-1.2.0+1.21.1.jar";
            "hash" = "sha512-7qFyAasnMvyIhKxEGNFlvxFusAeNQMO+RGlapNsPOHefR5lHG99FTUTcVv2iG2IlP8NPjUwXCube7SZxlYWkOg==";
        };
        _cSMGL9Z8 = {
            "id" = "cSMGL9Z8";
            "file" = "spell_power-1.2.1+1.21.1.jar";
            "hash" = "sha512-+TSC3Tp0R4AvHmEW1HMCDCTKPXFt0H8igp9t+TqYYuTepB9WiooTlwQN4s7KgaqSqv71B1ZXeOMdayVvZPSPOA==";
        };
        _hULQbPb9 = {
            "id" = "hULQbPb9";
            "file" = "spell_power-1.2.2+1.21.1.jar";
            "hash" = "sha512-aBCxkIl1x+AIVS4pb5kroEDMunoy3VVOEYHQCorf8Kfa/9FnIZrOka4cG3tE5yznTV8uALCkX513xnVUlCYL4g==";
        };
        _B3znjUPI = {
            "id" = "B3znjUPI";
            "file" = "spell_power-1.2.3+1.21.1.jar";
            "hash" = "sha512-Mnam1u4auQKui6VmVFSYygE4ee3W1leemWvPfNQ8Kt6UO3wXSkiA/1ttiEgLD2ua4CVk2YlrzFhQyI3z2TbX2g==";
        };
        _Q1DLA5t1 = {
            "id" = "Q1DLA5t1";
            "file" = "spell_power-1.2.4+1.21.1.jar";
            "hash" = "sha512-qU5xEnHO6soi8BGrTqNPSt16p4+pHdkgNxzR2Qf4bCtMjPAEzv4R6SrbybTsYTOE4GZzU7B64SffbtD52gONFA==";
        };
        _TrBu2MF7 = {
            "id" = "TrBu2MF7";
            "file" = "spell_power-1.3.0+1.21.1.jar";
            "hash" = "sha512-Y1klNqoURHllxyEEMF/RwHq22TztwRec4otwrTHoDNycqGqxenLRXzwpsnvE8ugs1NdbIQ591eKOPaoS5d+g7Q==";
        };
        _egv6yCqR = {
            "id" = "egv6yCqR";
            "file" = "spell_power-1.3.1+1.21.1.jar";
            "hash" = "sha512-W982CxIWio6seXXxusPTaTZLgHMP/dif+NVpf1oSxRBAsoFIrBDP2UZQmb0oCU3wkG05jLQm+3gaoJgmeEAbHw==";
        };
        _S2zan2wq = {
            "id" = "S2zan2wq";
            "file" = "spell_power-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-CUk2Yu70PyjR/kFam+8fivIwvagOOIwumQ3h/DhO2hZZar/tc1OhWAGuxyGftgovS89gunC/VTfyBMx80OE26Q==";
        };
        _aJfLAByk = {
            "id" = "aJfLAByk";
            "file" = "spell_power-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-K1VQYDyxb1uGkKA/Y6UXxQzRZxP/RGcdvxVlpi85n1OSv0vQDLN/ctN6DSh6Qnwyo05ZLMxsXgzO+dejycz7dw==";
        };
        _bQMG1VD9 = {
            "id" = "bQMG1VD9";
            "file" = "spell_power-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-q8Gpf9RneTRAx2pcl6Lm3yc6aT16skZkkotimGm8SUygRSpGWBnCTkc83AknxsxFt1qxQyYlNs0NkAWJwekDvw==";
        };
        _OMMi3uFu = {
            "id" = "OMMi3uFu";
            "file" = "spell_power-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-Lll92Rj+4vAcYEag5zjJiYxNL5i+tLYMi7nZpC9IYPXb0kICwlaLK1ZXLV2Ow/dljRy6KUwPVRPfZNYsTfdQrw==";
        };
        _nxfnxYKe = {
            "id" = "nxfnxYKe";
            "file" = "spell_power-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-6jj49qiNL4xJy1Y0tNy4uS41ov5OG5/BRM0o8Rj5h53foGv4gV7874ZCq3m3s4q35ac0OGk/MkqpQtKnimsOig==";
        };
        _NMycntDR = {
            "id" = "NMycntDR";
            "file" = "spell_power-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-YpT0B5jACK/ifs7Q6apxU0XflK3Fqi4Yaq9TjOIzAxGrGH7GKXYQ4Jjz79wrl9RPmxWUrXNDZpsb8SgAjp9Ssg==";
        };
        _Lm0V64Sl = {
            "id" = "Lm0V64Sl";
            "file" = "spell_power-neoforge-1.4.3+1.21.1.jar";
            "hash" = "sha512-ca/cyzB20c3VOPK8w07NmSpM5GVJbnTdLlGNLjkuZ4wBhyctN4Pw2RgerUeMweKah6ZBglC3N9DVuqU7fivTNw==";
        };
        _oS37FeSC = {
            "id" = "oS37FeSC";
            "file" = "spell_power-fabric-1.4.3+1.21.1.jar";
            "hash" = "sha512-2VvTloGTxMUMn+jZQlfHQNyZ6XqDt/ygtwEA8o4Z9pon0a/lfvb6jeuqkMxhuiItoiALAmoPdOMHIf1VG+bzIg==";
        };
        _iDoaN9RP = {
            "id" = "iDoaN9RP";
            "file" = "spell_power-neoforge-1.4.4+1.21.1.jar";
            "hash" = "sha512-Ulc9gc6ME6YGkSljOvnKbGr9MaDcym7xBnlSR1Ql7Rm6pipDqNiiIqSIPk4XpGepBy9DyF/LP3QLpNeYnUeq2Q==";
        };
        _LjcIVJqg = {
            "id" = "LjcIVJqg";
            "file" = "spell_power-fabric-1.4.4+1.21.1.jar";
            "hash" = "sha512-Fvm5sCHSP+1Y8KV6V/kEqmEo1cg3M5VuBJl2r8nW3C9yLZ09UIWzHipCCB6URWMLpNH0+imsMe8VwaqD6vzvWg==";
        };
        _Yuvowq0N = {
            "id" = "Yuvowq0N";
            "file" = "spell_power-fabric-1.4.5+1.21.1.jar";
            "hash" = "sha512-njStVqZ7ChNO5B5JQ6op2X/5wLDX2M4h9Ldn5cc9WvX3G1+3C7sjbc+zVFAdCIJf3E5jnO7P8A98cnGSupmBzw==";
        };
        _XjbQVa3y = {
            "id" = "XjbQVa3y";
            "file" = "spell_power-neoforge-1.4.5+1.21.1.jar";
            "hash" = "sha512-t4KsbOjyvXFuJghkFG8uqe1EzIh5aD4ESM8EFv6hFWH4INjqCSbwutl5OGoAz1Dl1gQk4MzQNqh8tyAMGGz46A==";
        };
        _QNQTJZnp = {
            "id" = "QNQTJZnp";
            "file" = "spell_power-fabric-1.4.6+1.21.1.jar";
            "hash" = "sha512-GGcEm9kh3xIthFXNo01UW9kI4/adDe0vtatHGDVTGwSf1ZkXth0UAv1Mblt05daZIgkX3VIBZBmV+3xIxot7cQ==";
        };
        _yAV6LKTH = {
            "id" = "yAV6LKTH";
            "file" = "spell_power-neoforge-1.4.6+1.21.1.jar";
            "hash" = "sha512-Qq6J9M/D8WCxUUiIAs/qxvYKmpNccaSHngF9NJ/RSFiAQcu8uxrhOqX8kxoS/CiNEXQGLY5V/Dasjdt5+L743g==";
        };
        _80pIrhth = {
            "id" = "80pIrhth";
            "file" = "spell_power-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-1KKxMFT82/gyHMkJgjsMlrquanNNDfZS3/q3Ua07htGW0PtiASbubcmZcyMpQSYaC2qe4zE6s3u4L6tCPksUTA==";
        };
        _C6H9nFiF = {
            "id" = "C6H9nFiF";
            "file" = "spell_power-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-5D/OJ/REIsYKXIF67AQuxpW2bckKBRaek47NWIJIV7Y0LqL6DzSj7+Z2BbZLz+GIL4plu9bNLhTGkq0JTE4cfg==";
        };
    in {
        "OZt33z9y" = _OZt33z9y;
        "8JZtHM36" = _8JZtHM36;
        "FOc76ayi" = _FOc76ayi;
        "ZIFDdYy8" = _ZIFDdYy8;
        "Wzpqt33L" = _Wzpqt33L;
        "bE2Cpn06" = _bE2Cpn06;
        "wBSzMSuf" = _wBSzMSuf;
        "QMJuz1zi" = _QMJuz1zi;
        "7SbZEqA5" = _7SbZEqA5;
        "tuww90Eu" = _tuww90Eu;
        "o5zzsgPA" = _o5zzsgPA;
        "6ffjOgGW" = _6ffjOgGW;
        "71FZTu9s" = _71FZTu9s;
        "e2ggpysz" = _e2ggpysz;
        "3e4ctFvH" = _3e4ctFvH;
        "aSo9SZuM" = _aSo9SZuM;
        "lME8r1AD" = _lME8r1AD;
        "4b3xYbpW" = _4b3xYbpW;
        "LVyrxDzP" = _LVyrxDzP;
        "jHaKmMkR" = _jHaKmMkR;
        "wjkzk05R" = _wjkzk05R;
        "uKb21LI4" = _uKb21LI4;
        "2bpCsLfe" = _2bpCsLfe;
        "nT0Hl1AE" = _nT0Hl1AE;
        "G74msHHs" = _G74msHHs;
        "sKIKRLp6" = _sKIKRLp6;
        "4qyBEfy1" = _4qyBEfy1;
        "OrT62ih0" = _OrT62ih0;
        "863puFhB" = _863puFhB;
        "dcYHS6DT" = _dcYHS6DT;
        "Yr88WIqG" = _Yr88WIqG;
        "qUopGGyN" = _qUopGGyN;
        "UW9B5nqp" = _UW9B5nqp;
        "YADbGUnX" = _YADbGUnX;
        "Z28gRqnT" = _Z28gRqnT;
        "4LKRf5tK" = _4LKRf5tK;
        "Ho7T1n2o" = _Ho7T1n2o;
        "Yk5qGJSr" = _Yk5qGJSr;
        "cSMGL9Z8" = _cSMGL9Z8;
        "hULQbPb9" = _hULQbPb9;
        "B3znjUPI" = _B3znjUPI;
        "Q1DLA5t1" = _Q1DLA5t1;
        "TrBu2MF7" = _TrBu2MF7;
        "egv6yCqR" = _egv6yCqR;
        "S2zan2wq" = _S2zan2wq;
        "aJfLAByk" = _aJfLAByk;
        "bQMG1VD9" = _bQMG1VD9;
        "OMMi3uFu" = _OMMi3uFu;
        "nxfnxYKe" = _nxfnxYKe;
        "NMycntDR" = _NMycntDR;
        "Lm0V64Sl" = _Lm0V64Sl;
        "oS37FeSC" = _oS37FeSC;
        "iDoaN9RP" = _iDoaN9RP;
        "LjcIVJqg" = _LjcIVJqg;
        "Yuvowq0N" = _Yuvowq0N;
        "XjbQVa3y" = _XjbQVa3y;
        "QNQTJZnp" = _QNQTJZnp;
        "yAV6LKTH" = _yAV6LKTH;
        "80pIrhth" = _80pIrhth;
        "C6H9nFiF" = _C6H9nFiF;
        "fabric-1.19" = _o5zzsgPA;
        "fabric-1.19.1" = _o5zzsgPA;
        "fabric-1.19.2" = _o5zzsgPA;
        "fabric-1.20.1" = _G74msHHs;
        "fabric-1.21" = _C6H9nFiF;
        "fabric-1.21.1" = _C6H9nFiF;
        "neoforge-1.21" = _80pIrhth;
        "neoforge-1.21.1" = _80pIrhth;
        "pkg-0.9.0+1.19-fabric" = _OZt33z9y;
        "pkg-0.9.3+1.19-fabric" = _8JZtHM36;
        "pkg-0.9.4+1.19-fabric" = _FOc76ayi;
        "pkg-0.9.5+1.19-fabric" = _ZIFDdYy8;
        "pkg-0.9.6+1.19-fabric" = _Wzpqt33L;
        "pkg-0.9.7+1.19-fabric" = _bE2Cpn06;
        "pkg-0.9.8+1.19-fabric" = _wBSzMSuf;
        "pkg-0.9.9+1.19-fabric" = _QMJuz1zi;
        "pkg-0.9.10+1.19-fabric" = _7SbZEqA5;
        "pkg-0.9.11+1.19-fabric" = _tuww90Eu;
        "pkg-0.9.12+1.19-fabric" = _o5zzsgPA;
        "pkg-0.9.13+1.20.1-fabric" = _6ffjOgGW;
        "pkg-0.9.14+1.20.1-fabric" = _71FZTu9s;
        "pkg-0.9.15+1.20.1-fabric" = _e2ggpysz;
        "pkg-0.9.16+1.20.1-fabric" = _3e4ctFvH;
        "pkg-0.9.17+1.20.1-fabric" = _aSo9SZuM;
        "pkg-0.9.18+1.20.1-fabric" = _lME8r1AD;
        "pkg-0.9.19+1.20.1-fabric" = _4b3xYbpW;
        "pkg-0.10.0+1.20.1" = _LVyrxDzP;
        "pkg-0.10.1+1.20.1" = _jHaKmMkR;
        "pkg-0.10.2+1.20.1" = _wjkzk05R;
        "pkg-0.10.3+1.20.1" = _uKb21LI4;
        "pkg-0.11.0+1.20.1" = _2bpCsLfe;
        "pkg-0.11.1+1.20.1" = _nT0Hl1AE;
        "pkg-0.12.0+1.20.1" = _G74msHHs;
        "pkg-1.0.0+1.21" = _sKIKRLp6;
        "pkg-1.0.1+1.21.1" = _4qyBEfy1;
        "pkg-1.0.2+1.21.1" = _OrT62ih0;
        "pkg-1.0.3+1.21.1" = _863puFhB;
        "pkg-1.0.4+1.21.1" = _dcYHS6DT;
        "pkg-1.0.5+1.21.1" = _Yr88WIqG;
        "pkg-1.0.6+1.21.1" = _qUopGGyN;
        "pkg-1.0.7+1.21.1" = _UW9B5nqp;
        "pkg-1.0.8+1.21.1" = _YADbGUnX;
        "pkg-1.1.0+1.21.1" = _Z28gRqnT;
        "pkg-1.1.1+1.21.1" = _4LKRf5tK;
        "pkg-1.1.2+1.21.1" = _Ho7T1n2o;
        "pkg-1.2.0+1.21.1" = _Yk5qGJSr;
        "pkg-1.2.1+1.21.1" = _cSMGL9Z8;
        "pkg-1.2.2+1.21.1" = _hULQbPb9;
        "pkg-1.2.3+1.21.1" = _B3znjUPI;
        "pkg-1.2.4+1.21.1" = _Q1DLA5t1;
        "pkg-1.3.0+1.21.1" = _TrBu2MF7;
        "pkg-1.3.1+1.21.1" = _egv6yCqR;
        "pkg-1.4.0+1.21.1-neoforge" = _S2zan2wq;
        "pkg-1.4.0+1.21.1-fabric" = _aJfLAByk;
        "pkg-1.4.1+1.21.1-fabric" = _bQMG1VD9;
        "pkg-1.4.1+1.21.1-neoforge" = _OMMi3uFu;
        "pkg-1.4.2+1.21.1-fabric" = _nxfnxYKe;
        "pkg-1.4.2+1.21.1-neoforge" = _NMycntDR;
        "pkg-1.4.3+1.21.1-neoforge" = _Lm0V64Sl;
        "pkg-1.4.3+1.21.1-fabric" = _oS37FeSC;
        "pkg-1.4.4+1.21.1-neoforge" = _iDoaN9RP;
        "pkg-1.4.4+1.21.1-fabric" = _LjcIVJqg;
        "pkg-1.4.5+1.21.1-fabric" = _Yuvowq0N;
        "pkg-1.4.5+1.21.1-neoforge" = _XjbQVa3y;
        "pkg-1.4.6+1.21.1-fabric" = _QNQTJZnp;
        "pkg-1.4.6+1.21.1-neoforge" = _yAV6LKTH;
        "pkg-1.5.0+1.21.1-neoforge" = _80pIrhth;
        "pkg-1.5.0+1.21.1-fabric" = _C6H9nFiF;
        "default" = _C6H9nFiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spell-power";
        id = "8ooWzSQP";
        type = "mod";
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
in callPackage fn {}