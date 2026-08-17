{lib, callPackage, ...}:
let
    versions = (let
        _iMBA42el = {
            "id" = "iMBA42el";
            "file" = "DonateCase-2.2.7.4.jar";
            "hash" = "sha512-w2OaZraLillAiW8agohQRuBnx7XzwT/smsrOKdufQwZ1c4wQmPPZvs4JnTXl1Pwa5o1bhURS/YTnmKRxqWGkxQ==";
        };
        _7Szce5rd = {
            "id" = "7Szce5rd";
            "file" = "DonateCase-2.2.7.5.jar";
            "hash" = "sha512-6zjrgDcS1KuX9TrXgjrQwqLYbVjXWt2xM1V6xcDaTmKk8Jfnd8MqyBc1Pr/SeXlBDOYGHCSJxUHwTbgtETlqlw==";
        };
        _qe5xj73y = {
            "id" = "qe5xj73y";
            "file" = "DonateCase-2.2.7.6.jar";
            "hash" = "sha512-bBFzaengmBZwFWT4xXuKt0URt9KE3IE1S0vAmsAeoReh/fH5BCtuEtcnj48eIDskdMC0XNhAYiGXA6gITSYGNA==";
        };
        _IU06Omgl = {
            "id" = "IU06Omgl";
            "file" = "DonateCase-2.2.7.7.jar";
            "hash" = "sha512-Z87mRe61KY9SuTxAw1u3gPQVY4v9OfMYgaAhyXdSgV+QuRnd/hat/bdTCbU56SSISRnMS8MkZ6NXk0/JeLESDA==";
        };
        _QMeXaJLF = {
            "id" = "QMeXaJLF";
            "file" = "DonateCase-2.2.7.8.jar";
            "hash" = "sha512-1PaEdajC5V68YzMVISGvpE4H2/q8QRQ7TLuF/ybn2ZxsHNrv3MsVxHk5eRFHPjn9T95npdBtCMXw+NrmTpc9ZA==";
        };
        _674Qb7Lt = {
            "id" = "674Qb7Lt";
            "file" = "DonateCase-2.2.7.9.jar";
            "hash" = "sha512-3F6cMuhD40HlV9/4KcQbSpxVg4TbPj+JH2KbOp+dDVafdj65MlquEEt9+PsDBl3vLQChunUxDHcH38fL7l6CHw==";
        };
        _KP4e3OGP = {
            "id" = "KP4e3OGP";
            "file" = "DonateCase-2.2.8.0.jar";
            "hash" = "sha512-vj7qEngE1W6T9Ovz/Mt7j10AV5ZeVm39uK5/qxA2jMxYcQyYp7xJV0ImpNf2dlF1VDNssMuE6nOn2yOxfcvpYw==";
        };
        _Kx0fpa6U = {
            "id" = "Kx0fpa6U";
            "file" = "DonateCase-2.2.8.1.jar";
            "hash" = "sha512-nP0w3obOKSkmje6EILUksLHPi9cLlFBlVLvOY2AUY/YhVpRQbh/+fTiO408kRqLDvy2o+AcVzPn2lcgsAhKmrg==";
        };
        _dBaR5wFB = {
            "id" = "dBaR5wFB";
            "file" = "DonateCase-2.2.8.2.jar";
            "hash" = "sha512-HlkIjQVA8vTRKQyD2SuMWxIE6CQ4H7LO9QE36Zjzadbs98HSFZWUGwsd/BDubXH1hiI/yGOVd708sEnQ9qYDVg==";
        };
        _DsQOxZfy = {
            "id" = "DsQOxZfy";
            "file" = "DonateCase-2.2.8.3.jar";
            "hash" = "sha512-RmXlH0nXTVWnHe0+reSHenEUgONkUePBFHrid3aB9OCZSBePo+oSqB3o9VIIb1GhzeE6+gmXs+rv5JXeozP4sw==";
        };
        _k6RbpfpW = {
            "id" = "k6RbpfpW";
            "file" = "DonateCase-2.2.8.4.jar";
            "hash" = "sha512-HzZcNSEL1xt5vwsjUI1g2uL3N/o89NW5+5Fj1rx0TOBHOP3tWWG0mCrMawJ8eQ1GTVyrxbCE4Ay5E5MWOcu6+w==";
        };
        _yteXFxqr = {
            "id" = "yteXFxqr";
            "file" = "DonateCase-2.2.8.5.jar";
            "hash" = "sha512-hUVS1nSsELW8994rFEa8jKI/LZf9DU8eUfsdyHpoUVXG1HGZ5rFClCyf69MZHLyyAlVtwSLEGAy25YvbjIFwSA==";
        };
        _IsybWIsn = {
            "id" = "IsybWIsn";
            "file" = "DonateCase-2.2.8.6.jar";
            "hash" = "sha512-QYaO9g7L7KP8x4Cr4BTOLizidIoBqkdF4gkE9TBM2PFcfhJOY9cZLvRiwO9h0rRx/z0Hl6RdAk2zt7cim78ruw==";
        };
        _bP1TXwuZ = {
            "id" = "bP1TXwuZ";
            "file" = "DonateCase-2.2.8.7.jar";
            "hash" = "sha512-T7p5EFfuvrNWLDgkTker2e7pQJ/+ZKVKiBXCQ5273MVzgGGmG37ACUOa4f8D0/8YwjYxVpQVrOC3R3iCcEnMTA==";
        };
        _2AUXrCg2 = {
            "id" = "2AUXrCg2";
            "file" = "DonateCase-2.2.8.8.jar";
            "hash" = "sha512-zYYQfll0tdWtiGq5VpEX4tQWQMQlHZJebSpPTDIZqln7b6/m7aCj2CpQVrpus+DAlqF9DI0xvBYjbgt5HZOukg==";
        };
        _QpENUhtw = {
            "id" = "QpENUhtw";
            "file" = "DonateCase-2.2.8.9.jar";
            "hash" = "sha512-O6SO1clRwmWbJTkOFLqD3PhFryN0sQYCnG4HS7x8Rvu0AtKHHSe15cpImJ9dpWeBzsGABCIE+kgvNt52uc8+Sw==";
        };
        _JvjXAHwZ = {
            "id" = "JvjXAHwZ";
            "file" = "DonateCase-2.2.9.0.jar";
            "hash" = "sha512-C8rUjRGc10X+/zG9WqxzuRAq6QlNEHgeG+EgCpeBgOS2aIkaSBg6h6+4Gnu70NfFgZArSCxXWBvVhgPi11+7gQ==";
        };
        _MlAcLgg8 = {
            "id" = "MlAcLgg8";
            "file" = "DonateCase-2.2.9.1.jar";
            "hash" = "sha512-Pi2b7POIG+yn1wEhDfCCFP3UiOt2KEEaQs6M5EJllnjPVy1mPae5VawWqN1e5j1X1WdOKHrva8yj0HK6yojsrg==";
        };
        _PFPGUB1F = {
            "id" = "PFPGUB1F";
            "file" = "DonateCase-2.2.9.2-beta.jar";
            "hash" = "sha512-uJpzyk8tJA1JD4WhQZch0z1K1NSCHD4KGsBWjK8MJdnYh88Qi8KVZTnjB64oIXg+RBIF70sCeHloEtBdrXo8PA==";
        };
        _A86iM5Yw = {
            "id" = "A86iM5Yw";
            "file" = "DonateCase-2.2.9.2-beta-2.jar";
            "hash" = "sha512-CZFbzQdb7jB8Z2T0+b3amBqgkiJS9Cser23dIpzaOPVgUgd27Qk7uwRd33MoTHhJBEbbhGZVpial/pMvPXzKtw==";
        };
        _BPp7mcz4 = {
            "id" = "BPp7mcz4";
            "file" = "DonateCase-2.2.9.2-beta-3.jar";
            "hash" = "sha512-t/zXsbnyFGZ4waSjqcnCheNBq9Oj0uB7B2XwJGmVZXr2iX5MR0VsmynEukezj/AXXsgEBL6KAQXU8Q9YorG7Hw==";
        };
        _2RmHFfm5 = {
            "id" = "2RmHFfm5";
            "file" = "DonateCase-2.2.9.2.jar";
            "hash" = "sha512-3LudS+BvYQNn+p0BfHWoB01hggX5UHTMFSXYY8aqa6gDdNN5LMKUxdoX/8HCiKVLpZIYHN8tk0fj3Qaf+AK/pg==";
        };
        _Eck31WR4 = {
            "id" = "Eck31WR4";
            "file" = "DonateCase-2.2.9.3.jar";
            "hash" = "sha512-nnZSog5KMVGG04KZ4lAkbZRljCEtNXKPm/HW8pAFMy/vuxG3j87qWWYhSY5/faGsiqr03hMc81GB9n1y7Sh7Pw==";
        };
        _XEurVF8H = {
            "id" = "XEurVF8H";
            "file" = "DonateCase-2.2.9.4.jar";
            "hash" = "sha512-8YiRO+vuP0DJ+nfbKCdjWBfmYQYoWdNP/dTDvQS23+iAl7Wdi3nC1Tqe1Zun1z2L7ibUYi+ZizDuGBtCzED4TA==";
        };
        _ztqHRMx9 = {
            "id" = "ztqHRMx9";
            "file" = "DonateCase-2.2.9.5.jar";
            "hash" = "sha512-I91Cby3iNrKE+LcL+EVPai9VAkxbwdN1eJBkUy/G3qUzoEyOBLERc52UjSnWx1IqutZKO4NoGm3EnEk5gT7VtQ==";
        };
        _cxmaIPc1 = {
            "id" = "cxmaIPc1";
            "file" = "DonateCase-2.2.9.6.jar";
            "hash" = "sha512-pOXvCCqzUQxWOoxItfAcB5IlklpBs2l7AjH5TLodQlivjTWIRRlVXADRkQPT9eXLYchwSFvc2e16DrMBIVbrrg==";
        };
        _Kl68stwN = {
            "id" = "Kl68stwN";
            "file" = "DonateCase-2.2.9.7.jar";
            "hash" = "sha512-T7rFyX7kXzUV1GHgv+lbMnbhbJ0c1OqkmkFjY0xq8I34xh95lxZYZQwvePRkFGCKlN/5nFPm6aaDwE+IoJoHaA==";
        };
        _KYRmarVa = {
            "id" = "KYRmarVa";
            "file" = "DonateCase-2.2.9.8.jar";
            "hash" = "sha512-3R/JDeoBLx4oDCa+CSf7mNQaxqFVyzamSaVAz0KOhWiUkkSUTIutvKUPEhVMFlSrwnObssRln9+tjsagVfR5pQ==";
        };
        _Oe53WHoV = {
            "id" = "Oe53WHoV";
            "file" = "DonateCase-2.2.9.9.jar";
            "hash" = "sha512-tLjsIM80FvtAhq+LFko+udv2pm5duPaBbTEtBabkDFJpNNjyiqpIPLA2FAOtMKv/ZPMDM5HSCYanrWd5TQhiWA==";
        };
        _M5BLL9eo = {
            "id" = "M5BLL9eo";
            "file" = "DonateCase-2.3.0.0.jar";
            "hash" = "sha512-1VurCigmn2rm6LLP8mEuoLKh/Bc9kyCSljoB03qglWtYD98peTMx3eRc+f1JVzIuFYz8316Sso0/GLJ1/yVH/Q==";
        };
        _RuFI2irB = {
            "id" = "RuFI2irB";
            "file" = "DonateCase-2.3.0.1.jar";
            "hash" = "sha512-9x8deUr0GkK9tfasO2sDRXxcY+TiHE3TiG03as8TeEjdb/ctwn1dBwbkOb4959Yvs3f9hEj97Hn4GZqgWeSK6A==";
        };
    in {
        "iMBA42el" = _iMBA42el;
        "7Szce5rd" = _7Szce5rd;
        "qe5xj73y" = _qe5xj73y;
        "IU06Omgl" = _IU06Omgl;
        "QMeXaJLF" = _QMeXaJLF;
        "674Qb7Lt" = _674Qb7Lt;
        "KP4e3OGP" = _KP4e3OGP;
        "Kx0fpa6U" = _Kx0fpa6U;
        "dBaR5wFB" = _dBaR5wFB;
        "DsQOxZfy" = _DsQOxZfy;
        "k6RbpfpW" = _k6RbpfpW;
        "yteXFxqr" = _yteXFxqr;
        "IsybWIsn" = _IsybWIsn;
        "bP1TXwuZ" = _bP1TXwuZ;
        "2AUXrCg2" = _2AUXrCg2;
        "QpENUhtw" = _QpENUhtw;
        "JvjXAHwZ" = _JvjXAHwZ;
        "MlAcLgg8" = _MlAcLgg8;
        "PFPGUB1F" = _PFPGUB1F;
        "A86iM5Yw" = _A86iM5Yw;
        "BPp7mcz4" = _BPp7mcz4;
        "2RmHFfm5" = _2RmHFfm5;
        "Eck31WR4" = _Eck31WR4;
        "XEurVF8H" = _XEurVF8H;
        "ztqHRMx9" = _ztqHRMx9;
        "cxmaIPc1" = _cxmaIPc1;
        "Kl68stwN" = _Kl68stwN;
        "KYRmarVa" = _KYRmarVa;
        "Oe53WHoV" = _Oe53WHoV;
        "M5BLL9eo" = _M5BLL9eo;
        "RuFI2irB" = _RuFI2irB;
        "paper-1.16" = _RuFI2irB;
        "paper-1.16.1" = _RuFI2irB;
        "paper-1.16.2" = _RuFI2irB;
        "paper-1.16.3" = _RuFI2irB;
        "paper-1.16.4" = _RuFI2irB;
        "paper-1.16.5" = _RuFI2irB;
        "paper-1.21.4" = _RuFI2irB;
        "paper-1.17" = _RuFI2irB;
        "paper-1.17.1" = _RuFI2irB;
        "paper-1.18" = _RuFI2irB;
        "paper-1.18.1" = _RuFI2irB;
        "paper-1.18.2" = _RuFI2irB;
        "paper-1.19" = _RuFI2irB;
        "paper-1.19.1" = _RuFI2irB;
        "paper-1.19.2" = _RuFI2irB;
        "paper-1.19.3" = _RuFI2irB;
        "paper-1.19.4" = _RuFI2irB;
        "paper-1.20" = _RuFI2irB;
        "paper-1.20.1" = _RuFI2irB;
        "paper-1.20.2" = _RuFI2irB;
        "paper-1.20.3" = _RuFI2irB;
        "paper-1.20.4" = _RuFI2irB;
        "paper-1.20.5" = _RuFI2irB;
        "paper-1.20.6" = _RuFI2irB;
        "paper-1.21" = _RuFI2irB;
        "paper-1.21.1" = _RuFI2irB;
        "paper-1.21.2" = _RuFI2irB;
        "paper-1.21.3" = _RuFI2irB;
        "paper-1.21.5" = _RuFI2irB;
        "paper-1.21.6" = _RuFI2irB;
        "paper-1.21.7" = _RuFI2irB;
        "paper-1.21.8" = _RuFI2irB;
        "paper-1.21.9" = _RuFI2irB;
        "paper-1.21.10" = _RuFI2irB;
        "paper-1.21.11" = _RuFI2irB;
        "paper-26.1" = _RuFI2irB;
        "paper-26.1.1" = _RuFI2irB;
        "paper-26.1.2" = _RuFI2irB;
        "paper-26.2" = _RuFI2irB;
        "purpur-1.16" = _RuFI2irB;
        "purpur-1.16.1" = _RuFI2irB;
        "purpur-1.16.2" = _RuFI2irB;
        "purpur-1.16.3" = _RuFI2irB;
        "purpur-1.16.4" = _RuFI2irB;
        "purpur-1.16.5" = _RuFI2irB;
        "purpur-1.21.4" = _RuFI2irB;
        "purpur-1.17" = _RuFI2irB;
        "purpur-1.17.1" = _RuFI2irB;
        "purpur-1.18" = _RuFI2irB;
        "purpur-1.18.1" = _RuFI2irB;
        "purpur-1.18.2" = _RuFI2irB;
        "purpur-1.19" = _RuFI2irB;
        "purpur-1.19.1" = _RuFI2irB;
        "purpur-1.19.2" = _RuFI2irB;
        "purpur-1.19.3" = _RuFI2irB;
        "purpur-1.19.4" = _RuFI2irB;
        "purpur-1.20" = _RuFI2irB;
        "purpur-1.20.1" = _RuFI2irB;
        "purpur-1.20.2" = _RuFI2irB;
        "purpur-1.20.3" = _RuFI2irB;
        "purpur-1.20.4" = _RuFI2irB;
        "purpur-1.20.5" = _RuFI2irB;
        "purpur-1.20.6" = _RuFI2irB;
        "purpur-1.21" = _RuFI2irB;
        "purpur-1.21.1" = _RuFI2irB;
        "purpur-1.21.2" = _RuFI2irB;
        "purpur-1.21.3" = _RuFI2irB;
        "purpur-1.21.5" = _RuFI2irB;
        "purpur-1.21.6" = _RuFI2irB;
        "purpur-1.21.7" = _RuFI2irB;
        "purpur-1.21.8" = _RuFI2irB;
        "purpur-1.21.9" = _RuFI2irB;
        "purpur-1.21.10" = _RuFI2irB;
        "purpur-1.21.11" = _RuFI2irB;
        "purpur-26.1" = _RuFI2irB;
        "purpur-26.1.1" = _RuFI2irB;
        "purpur-26.1.2" = _RuFI2irB;
        "purpur-26.2" = _RuFI2irB;
        "spigot-1.16" = _RuFI2irB;
        "spigot-1.16.1" = _RuFI2irB;
        "spigot-1.16.2" = _RuFI2irB;
        "spigot-1.16.3" = _RuFI2irB;
        "spigot-1.16.4" = _RuFI2irB;
        "spigot-1.16.5" = _RuFI2irB;
        "spigot-1.21.4" = _RuFI2irB;
        "spigot-1.17" = _RuFI2irB;
        "spigot-1.17.1" = _RuFI2irB;
        "spigot-1.18" = _RuFI2irB;
        "spigot-1.18.1" = _RuFI2irB;
        "spigot-1.18.2" = _RuFI2irB;
        "spigot-1.19" = _RuFI2irB;
        "spigot-1.19.1" = _RuFI2irB;
        "spigot-1.19.2" = _RuFI2irB;
        "spigot-1.19.3" = _RuFI2irB;
        "spigot-1.19.4" = _RuFI2irB;
        "spigot-1.20" = _RuFI2irB;
        "spigot-1.20.1" = _RuFI2irB;
        "spigot-1.20.2" = _RuFI2irB;
        "spigot-1.20.3" = _RuFI2irB;
        "spigot-1.20.4" = _RuFI2irB;
        "spigot-1.20.5" = _RuFI2irB;
        "spigot-1.20.6" = _RuFI2irB;
        "spigot-1.21" = _RuFI2irB;
        "spigot-1.21.1" = _RuFI2irB;
        "spigot-1.21.2" = _RuFI2irB;
        "spigot-1.21.3" = _RuFI2irB;
        "spigot-1.21.5" = _RuFI2irB;
        "spigot-1.21.6" = _RuFI2irB;
        "spigot-1.21.7" = _RuFI2irB;
        "spigot-1.21.8" = _RuFI2irB;
        "spigot-1.21.9" = _RuFI2irB;
        "spigot-1.21.10" = _RuFI2irB;
        "spigot-1.21.11" = _RuFI2irB;
        "spigot-26.1" = _RuFI2irB;
        "spigot-26.1.1" = _RuFI2irB;
        "spigot-26.1.2" = _RuFI2irB;
        "spigot-26.2" = _RuFI2irB;
        "default" = _RuFI2irB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donatecase";
            id = "LxLiVbUy";
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