{lib, callPackage, ...}:
let
    versions = (let
        _k8tzFYIh = {
            "id" = "k8tzFYIh";
            "file" = "fnafmod-1.0.0.jar";
            "hash" = "sha512-3Ca4Exi0d5B2WNZ9OiWP/A5Nw7e0c9JzZe5UPbK/YNktbDbmkr44UevwP5G3OVbUNBar6/M8xdhfEMAhO0+hHg==";
        };
        _o9zk3zcN = {
            "id" = "o9zk3zcN";
            "file" = "fnafmod-1.0.1.jar";
            "hash" = "sha512-9KN7HxhTTHd3aTE6GZvc8Q15TH5fvQXkaXAHJstFPnuAbVMuee06yY4AbVmhf7sa/RD2C+oeqVLh/rpG1s67fA==";
        };
        _GbgcPaNN = {
            "id" = "GbgcPaNN";
            "file" = "fnafmod-1.0.1.jar";
            "hash" = "sha512-29ZewATUmoMEuNUuQSgLXw+CdKXCCWy/9xeKatGr4xLmTa6sRv32a5v3x/+4BK1RJRBvBhEDL/+UKOw8hZBYig==";
        };
        _q8OPi8W6 = {
            "id" = "q8OPi8W6";
            "file" = "fnafmod-1.0.2.jar";
            "hash" = "sha512-z5vA1ELjaKfKfw0lKI8+e130ke0AzlCeheeUe+A1Jf3++EssgS1iezyDUpZDFxGVPUSKiWHDuzcgGYzzCXMrVQ==";
        };
        _7sFE7fFe = {
            "id" = "7sFE7fFe";
            "file" = "fnafmod-1.0.2.jar";
            "hash" = "sha512-U10SOeJbc7f1NKxGSZqOvia2Pb79v7byK7mkXkGn1TT8XHqTTQ7li8RZwOcy6Z6wf4AW/Y4ahmg1mBe0QNDklQ==";
        };
        _ge32aRv3 = {
            "id" = "ge32aRv3";
            "file" = "fnafmod-1.0.3.jar";
            "hash" = "sha512-WzXOF1Lp9AWyYR2By1lCjzBySC5ur/MQBcN+8kpOOFTyia/CaLDs8lHsIOZQpEFQ4/cK3Q0YUwKSOCeLRtj+vA==";
        };
        _Kyn8GGGA = {
            "id" = "Kyn8GGGA";
            "file" = "fnafmod-1.0.4.jar";
            "hash" = "sha512-nvzfQIapWj83YRAY6ooiT46FxCEklfBOMb10S1o307kPwEzMp5U8+eK3kJ3GuvE3nuLQPhpLF41dajVIS0womw==";
        };
        _84PImI4F = {
            "id" = "84PImI4F";
            "file" = "fnafmod-1.0.5.jar";
            "hash" = "sha512-wtjOZKS9D2UJbWkXLKFtAMOi02MOT5m60eA+u0vWRoL2XRTawlHu2QVYpvgbTP+Mmrfv8ahyPhBHriH81o3UYQ==";
        };
        _PNbxDiOo = {
            "id" = "PNbxDiOo";
            "file" = "fnafmod-1.0.6.jar";
            "hash" = "sha512-8e3Yt2uiTpG/QvwSQjk9DzIFO/HRlkCYpu9WH7+MpCiUNQBu2zsrYHjgXJXC3QAN446zqWLvj0zvKr/fKhqbiw==";
        };
        _EVKSkqBw = {
            "id" = "EVKSkqBw";
            "file" = "fnafmod-1.0.7.jar";
            "hash" = "sha512-iEoEjmLezE7VIkWn88sCwiz4AmW6Dc7Q1rPCldYu2qwrQWXwLLsFG5bFbDpJRDvhvPbKEi2DPF4S0cdxkOEv6w==";
        };
        _sgWfmH78 = {
            "id" = "sgWfmH78";
            "file" = "fnafmod-1.0.8.jar";
            "hash" = "sha512-E0MYdeylODc0USQyzeMCU3sKeppGdpvT09uV2wxf5UCDTQUAV17fBKQ82E93mlkxHl3nNW1W6D/TfU62kuX/1A==";
        };
        _aBIL1V45 = {
            "id" = "aBIL1V45";
            "file" = "fnafmod-1.0.8.jar";
            "hash" = "sha512-mPpkPPCt6qyQbFeA9S8oVHZUa7E3LUAaBDpca2GPnHtPci+zREcGPhc3mtptC/OF9rdLi8La/6shYk/dEqoxmw==";
        };
        _bHW3go2j = {
            "id" = "bHW3go2j";
            "file" = "fnafmod-1.0.9.jar";
            "hash" = "sha512-3JwhLLPS8rD7lN7YyV5jarpAQB42YIbfW9r8JSK/2MB/Lr4wYqOtpyAD9kYGJ+/z4zwEIilzdntze+ya8ZtJUQ==";
        };
        _fBgPU8C3 = {
            "id" = "fBgPU8C3";
            "file" = "fnafmod-1.1.jar";
            "hash" = "sha512-RG0b8xzSiicSrhn/PeDJ4vCu34J5EmJEGo0HRNQHrf+tJdyklRtt0/T8vH0UOWDFBCxt089BdavDuhuaCiCEqw==";
        };
        _85aOVMPn = {
            "id" = "85aOVMPn";
            "file" = "fnafmod-1.1.jar";
            "hash" = "sha512-ThlKd4fGm5K9Zsi5NO7q3KSqbWoUxTa3HSqbKXlu4hmIVDE1cYd6Y6BXbsSjmF0xppXEUJ5glZE0yOp4EG74Tw==";
        };
        _7lhHuyma = {
            "id" = "7lhHuyma";
            "file" = "fnafmod-1.1.jar";
            "hash" = "sha512-1n7wx2d+e8cyI9xBsMmZAQ+eKsuKsq1iM5mWi06/ui6PYRnY9MQdOlK+fJYZM5ALLDe85N4jKSNXwEPde9JkUQ==";
        };
        _pM218T5J = {
            "id" = "pM218T5J";
            "file" = "fnafmod-1.1.jar";
            "hash" = "sha512-brrJRuxQyQ2YPedH3IlLKNJwUlbl6lmRlfSMowmOnzfBtvbxBYp5RD808iUloArcFyh4oqUXMJJpGHNa0ppMMA==";
        };
        _RA28MpJG = {
            "id" = "RA28MpJG";
            "file" = "fnafmod-fabric-1.2.2.jar";
            "hash" = "sha512-NlS6kHcdnLDiarWEYhLdBbIqqFA1mjKWFbhjkUnVI9YCkMiRy6dyeLfjTM+85Pg6yJ4YI2tlQCp3ejQS+paqjA==";
        };
        _AtAqPADp = {
            "id" = "AtAqPADp";
            "file" = "fnafmod-fabric-1.3.0.jar";
            "hash" = "sha512-aQGEQFwowPkWNz+mdEdU7loVDyj7dGse+ZY8I72m88YE+fRPuXsKRAC2OrLEID4L+8MDk+3Nwz1grUXTRnWw/A==";
        };
        _wRzeQ4On = {
            "id" = "wRzeQ4On";
            "file" = "fnafmod-neoforge-1.3.0.jar";
            "hash" = "sha512-VSeroXkiB/kbZxUP013eC8SV/WcX7Xnozn2CkbcauzFaCffUmbUVI/GSJkeUoHb8ko4h6l61Cmq1oMfRthQAZw==";
        };
        _6JIb9VPs = {
            "id" = "6JIb9VPs";
            "file" = "fnafmod-fabric-1.3.0.jar";
            "hash" = "sha512-c/8D/lfnIJFM0yrAfgBQjYZSKb7VHl1E0KenWZQ7Km7e/Frucf7Osb7Fq97WpGzq28Brgy0BdrpOE4gwepxLLg==";
        };
        _aVBKqjPj = {
            "id" = "aVBKqjPj";
            "file" = "fnafmod-neoforge-1.3.0.jar";
            "hash" = "sha512-khkueo37QU/+GBarjjLfA03ie8nEV4JuUdslEDqJj5TpU8EHZ+vM3LgwuaqAty5ZLj6lwuavAAYuI+dXWge3KQ==";
        };
        _yp8bxB6l = {
            "id" = "yp8bxB6l";
            "file" = "fnafmod-fabric-1.3.2.jar";
            "hash" = "sha512-rAS0LKnAtgl2XcnOVDVEqRkzmF+OcBXVI6MsBgfm72sVmT+SkgL5rNpXCrxqm+OuGsNGIV7U9oj6FzAbkpjF0Q==";
        };
        _rfEhUFBP = {
            "id" = "rfEhUFBP";
            "file" = "fnafmod-neoforge-1.3.2.jar";
            "hash" = "sha512-zOpBBB5zyht0Uv4ts8UQXNyWB7TLyrddT/h8hz0PAvi1qvnzgPVcFYv7exgn83jJ1TENYqZq4PvQlivvdnUpFQ==";
        };
        _SOazhD98 = {
            "id" = "SOazhD98";
            "file" = "fnafmod-fabric-1.3.3.jar";
            "hash" = "sha512-CcJv1Y4oe5h8qfcjqnEFvWC4ZrHsHYboBC6STTgvJYP2dFTzCE408RHb7pbAgHdN37uoO8emDmTqZSk8O6IAPw==";
        };
        _G1qTBe1W = {
            "id" = "G1qTBe1W";
            "file" = "fnafmod-neoforge-1.3.3.jar";
            "hash" = "sha512-zwrmPLS77bGq0Al5LCyLcxGwgKdGHm71Wtirhr5lZuy6Kk7PNz9XljXgxZVS2CvyZwzMqzR5UtIVRLq3aHCfVQ==";
        };
        _PlwA05NK = {
            "id" = "PlwA05NK";
            "file" = "fnafmod-fabric-1.3.4.jar";
            "hash" = "sha512-e3nS4LXDp6AqpgNQGBo2OUjJup+UvBuXqIpqPnvYaLiLnVEBdlTMSuyCEr932id3b2t9cpqt9+H/04qcj+eVjw==";
        };
        _fJM2Y7E4 = {
            "id" = "fJM2Y7E4";
            "file" = "fnafmod-neoforge-1.3.4.jar";
            "hash" = "sha512-jSmoxR7MxGB59lD8NNCFYqkt9LG7t2btgstUGVrWW7Q4efEJJWFtz7Nxsgh7WxgNlmVO5UEY1vD/9fRIXud3hQ==";
        };
        _M0ZSAQR1 = {
            "id" = "M0ZSAQR1";
            "file" = "fnafmod-fabric-1.3.5.jar";
            "hash" = "sha512-KXEDgsjvYnZRkJotInqvKlA3cVV8JrGlXc3mX2m3rs3nAUeu0F59NYi+JKcOEFXEVvnzKqwcf3q58yD+AtBWMA==";
        };
        _qVnKtjbx = {
            "id" = "qVnKtjbx";
            "file" = "fnafmod-neoforge-1.3.5.jar";
            "hash" = "sha512-vrDKGKf8UUZtidxZcLl/tLFrmcvTKFzP66gzFy8S8eBlH1GpCCHo3XJ2u4H9U/jKuNtB84KP2MFDh0nYRxMG9A==";
        };
        _fvmQiXnP = {
            "id" = "fvmQiXnP";
            "file" = "fnafmod-1.3.5.jar";
            "hash" = "sha512-OtKyLlDEvMRnoRgGZuggSI5ot9V2iq2sKBgtZFWYNDfNjG1tdgQXXHFevoKBzBj5bcC7PzUpnETco3jk8K7IEg==";
        };
        _v8KI8Eeq = {
            "id" = "v8KI8Eeq";
            "file" = "fnafmod-1.3.6.jar";
            "hash" = "sha512-sxxjqdShDnvgoTigTsEEt8BgYKa1jU1ALYZmCijScFjae6SELT3A6If9J4GAGUCPpCemuP6mmqX9YnkA0k7muQ==";
        };
        _1Z3SUhiw = {
            "id" = "1Z3SUhiw";
            "file" = "fnafmod-fabric-1.3.6.jar";
            "hash" = "sha512-igeN2gvbJyViD7HfcCaH/54LaeIcvjzKT5SKXapGKV3rl6C9L0tnszhF5xMkETRxbVGZdB5SNY6GTUptWJHR+Q==";
        };
        _j9t41FQ6 = {
            "id" = "j9t41FQ6";
            "file" = "fnafmod-neoforge-1.3.6.jar";
            "hash" = "sha512-xt9LftdmMmlrCs+NFdCEeB+QNazbHgWAMmUxEVAR5SPE7RbVqeDuaR1J45mfqff3ybpHAFZFELRI22xYDwDyUA==";
        };
        _K0x5Wyjb = {
            "id" = "K0x5Wyjb";
            "file" = "fnafmod-fabric-1.3.7.jar";
            "hash" = "sha512-o39ftwK6arjY+gwYb+FlWYxb9HlQEd4CMOtR95MZp8uKYg7Ula+vo3xQMNCghflErEbpBuCnoGMokpPsmj0Jrw==";
        };
        _NxQLkNj6 = {
            "id" = "NxQLkNj6";
            "file" = "fnafmod-neoforge-1.3.7.jar";
            "hash" = "sha512-6VncWm7IdyPaIKMOY/Bc5gIKxS2+QnIUprUODoPDExoo1UX/s6Z0ro+vdYYHQsxEbEUtbPMLHD8G0CggRefzIQ==";
        };
        _CEu8O8eO = {
            "id" = "CEu8O8eO";
            "file" = "fnafmod-1.3.7.jar";
            "hash" = "sha512-0NJuCIIyZtU9TW54rvBDML+JpR60h0tTsAgm+NWsQacqEq13FQsKvLYCl3UsquxsTFYc+HVrvO8oYNO/r9N2yA==";
        };
        _NCYibhZP = {
            "id" = "NCYibhZP";
            "file" = "fnafmod-fabric-1.4.0.jar";
            "hash" = "sha512-q9McK975E6cSRv4GkGa3RXavvDW1VxtkJP/NIvad60ZiiVKRDqk7kDWRzSiusAH/2qgLaUoFpUNnIO82m9ZTQQ==";
        };
        _BBDPgllj = {
            "id" = "BBDPgllj";
            "file" = "fnafmod-neoforge-1.4.0.jar";
            "hash" = "sha512-OeIbIoOhJejcVgje0+Lvzha1/1h8HYg2iGXzdaf0gETCL00Wm4bbJeFHB16a5dflDTbxVJ8pJEeCh9aeV1qx8g==";
        };
        _6rHHpfo8 = {
            "id" = "6rHHpfo8";
            "file" = "fnafmod-1.4.0.jar";
            "hash" = "sha512-PwUmEZwd2EwZ6xPjXTiQwVVPpGQsx239Simelpv1ufo+aWup2O/Io4HwGFw586qiWrpJrpAb7LUb4dUPZfMqbw==";
        };
        _Ymed7COK = {
            "id" = "Ymed7COK";
            "file" = "fnafmod-1.4.0.jar";
            "hash" = "sha512-5rVdiQ6LVxqUco1rHgM2OpIOA/fimhv2Ys+zNB9/l775d7eyQdDNbvOc5TcV2BjgxqjNgdTgUwGMDD9BvSBKUQ==";
        };
        _pNfskWGU = {
            "id" = "pNfskWGU";
            "file" = "fnafmod-1.4.0.jar";
            "hash" = "sha512-edwRaBmsVyr9sZZxcLFIV/PLRojJOGRoSShhw/NbUv8oODko5LErpFPfkbzXOl1tNZkd9KIhU8+t/LxkT8DPvg==";
        };
        _NyuqqwJc = {
            "id" = "NyuqqwJc";
            "file" = "fnafmod-1.4.0.jar";
            "hash" = "sha512-M2TzR01G7EUHgWpRvLhKP+gyvotQhZdOBiyThr/ylMQV7fZpeC1Igk2dXmgy6C8+6hbUHL9QojeXoOKyJzB0Hw==";
        };
        _ZfjVAtAr = {
            "id" = "ZfjVAtAr";
            "file" = "fnafmod-1.4.0.jar";
            "hash" = "sha512-bD3m8lV56rlwEZbqtLN/7/MW2xP4cgh8gGz5RjsGaP4efqLAWukDL79O2FTo7pQwW0pswTcuooyFtHpDJQ8V0A==";
        };
        _DxeTgDjn = {
            "id" = "DxeTgDjn";
            "file" = "fnafmod-1.4.0.jar";
            "hash" = "sha512-T1Pf8Yyerv5oAfvx7Hsx2mml/g9hOG2EuXNgP6DgsJhhFMwlu+/FTP3bJbi1KGggA0O8IntAHMw770sAVWD5Zw==";
        };
    in {
        "k8tzFYIh" = _k8tzFYIh;
        "o9zk3zcN" = _o9zk3zcN;
        "GbgcPaNN" = _GbgcPaNN;
        "q8OPi8W6" = _q8OPi8W6;
        "7sFE7fFe" = _7sFE7fFe;
        "ge32aRv3" = _ge32aRv3;
        "Kyn8GGGA" = _Kyn8GGGA;
        "84PImI4F" = _84PImI4F;
        "PNbxDiOo" = _PNbxDiOo;
        "EVKSkqBw" = _EVKSkqBw;
        "sgWfmH78" = _sgWfmH78;
        "aBIL1V45" = _aBIL1V45;
        "bHW3go2j" = _bHW3go2j;
        "fBgPU8C3" = _fBgPU8C3;
        "85aOVMPn" = _85aOVMPn;
        "7lhHuyma" = _7lhHuyma;
        "pM218T5J" = _pM218T5J;
        "RA28MpJG" = _RA28MpJG;
        "AtAqPADp" = _AtAqPADp;
        "wRzeQ4On" = _wRzeQ4On;
        "6JIb9VPs" = _6JIb9VPs;
        "aVBKqjPj" = _aVBKqjPj;
        "yp8bxB6l" = _yp8bxB6l;
        "rfEhUFBP" = _rfEhUFBP;
        "SOazhD98" = _SOazhD98;
        "G1qTBe1W" = _G1qTBe1W;
        "PlwA05NK" = _PlwA05NK;
        "fJM2Y7E4" = _fJM2Y7E4;
        "M0ZSAQR1" = _M0ZSAQR1;
        "qVnKtjbx" = _qVnKtjbx;
        "fvmQiXnP" = _fvmQiXnP;
        "v8KI8Eeq" = _v8KI8Eeq;
        "1Z3SUhiw" = _1Z3SUhiw;
        "j9t41FQ6" = _j9t41FQ6;
        "K0x5Wyjb" = _K0x5Wyjb;
        "NxQLkNj6" = _NxQLkNj6;
        "CEu8O8eO" = _CEu8O8eO;
        "NCYibhZP" = _NCYibhZP;
        "BBDPgllj" = _BBDPgllj;
        "6rHHpfo8" = _6rHHpfo8;
        "Ymed7COK" = _Ymed7COK;
        "pNfskWGU" = _pNfskWGU;
        "NyuqqwJc" = _NyuqqwJc;
        "ZfjVAtAr" = _ZfjVAtAr;
        "DxeTgDjn" = _DxeTgDjn;
        "forge-1.20.1" = _DxeTgDjn;
        "fabric-1.21.10" = _RA28MpJG;
        "fabric-1.21.9" = _NCYibhZP;
        "neoforge-1.21.9" = _BBDPgllj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnaf-random-jumpscares";
            id = "9nI9f8QD";
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
                    url = "https://github.com/DrSkywalker/FNAF-Jumpscare-Forge-1.20.1/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="DxeTgDjn";}