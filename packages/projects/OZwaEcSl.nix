{lib, callPackage, ...}:
let
    versions = (let
        _YrSoxUFR = {
            "id" = "YrSoxUFR";
            "file" = "bewisclient-1.0.0-1.19.4-fabric.jar";
            "hash" = "sha512-bPPjRSqGHgy2jI4CQBMcy9QyRmijzmmc0G9b6+qWsor9bFqpbY1VbWDaJoyaBiZIRio4JOY8YWPKdD2reqGp4g==";
        };
        _nJNBoghR = {
            "id" = "nJNBoghR";
            "file" = "bewisclient-1.0.1-1.19.4-fabric.jar";
            "hash" = "sha512-XkmOrkoUtZYxpe/oNq0AblnajUBLfWJx7dTSf0pDsq437NndIe5jc9wVHTSPMcN9+QgWwuvc1Qtgz5l5pICwtg==";
        };
        _8BHBGr4Q = {
            "id" = "8BHBGr4Q";
            "file" = "bewisclient-1.0.1.1-1.19.4-fabric.jar";
            "hash" = "sha512-UYlXkvncNs5SASUEOwNUUqNHcckMcg2QKbUKfjXe8QEVzlmHDoTKpQRXzPCAVfGrLfWYim06e/OsJPmfbp8aTA==";
        };
        _hJtscl1i = {
            "id" = "hJtscl1i";
            "file" = "bewisclient-1.0.2-1.19.4-fabric.jar";
            "hash" = "sha512-1R/RMN6hjzwH6XXSjrAmxraZ3yTABTOx56ovBI0Y/Lp5CY/GospKfDKZ4mOs8pWUReZuY6rSpurN7ZsjsvTeig==";
        };
        _QdeaUsCE = {
            "id" = "QdeaUsCE";
            "file" = "bewisclient-1.0.2.1-1.19.4-fabric.jar";
            "hash" = "sha512-grbr0k8XoxDuHNkaoFL21Uw41RfR/XIkadaViLxbKj1pirm9mE1yf4kA4vzIIKZyq1Qpox8Gp1r6jlmGFrXXGg==";
        };
        _K3dXOSgX = {
            "id" = "K3dXOSgX";
            "file" = "bewisclient-1.0.3-1.19.4-fabric.jar";
            "hash" = "sha512-XKbU9+nKMLsJAD4IBV9DAgf9cLkptf34+RiG2FquUUV7Y1c+QditVgK67tUHbUn3iiVGvEQnz/aUiifQPzP9BQ==";
        };
        _jL4bf5sr = {
            "id" = "jL4bf5sr";
            "file" = "bewisclient-1.0.3.1-1.19.4-fabric.jar";
            "hash" = "sha512-enLv9xiQq9qIDAsCp8Gpx0l0Vln+XhejxPS/9KWaF4r43zFw+Wsq4QlbdBIgpmOj0w0UAgCqoYmlFaMPlVRWXg==";
        };
        _oBrsyrgn = {
            "id" = "oBrsyrgn";
            "file" = "bewisclient-1.0.3.2-1.19.4-fabric.jar";
            "hash" = "sha512-X4NHtjEI3EHpv2pufBmsZ6PtbHIRSqyQQqjaog/yYJEn8mejtfRcHDPKemSy6cg0HOJY9F135NDEYUutE0Xa7A==";
        };
        _79pLh05V = {
            "id" = "79pLh05V";
            "file" = "bewisclient-1.0.4-1.19.4-fabric.jar";
            "hash" = "sha512-LVf2DqM6wjoNIGVFowj9JgLsaDt4dqoh9CijvHRS+t5FqVUXSnEGvJ43qD0sFa6dsnTwv2WYEv/b92/a57w7Dg==";
        };
        _qkdH27yh = {
            "id" = "qkdH27yh";
            "file" = "bewisclient-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-bTwdGZkX2WSwuSBFgK+dI0/ASRYRd53NlDpWTPF8NhRjqEcDG0wB3Q1TjVbfDdaaw+UfBb9ADed7z7/yQPltZg==";
        };
        _MaL7IGWa = {
            "id" = "MaL7IGWa";
            "file" = "bewisclient-1.1-1.20-fabric.jar";
            "hash" = "sha512-pwhlSUoW6SmWlLAn06/418tqLVxtTWW38qnIz3sKvfwCmnGg2JHhVHIkFVsK/gTvv3oGQ/+WIAT3FjR403+4bw==";
        };
        _VmrkUYoh = {
            "id" = "VmrkUYoh";
            "file" = "bewisclient-1.2-1.20-fabric.jar";
            "hash" = "sha512-ttVrLDiGwDaOU1lyZSdnyXRK35mGeB+ICaCVEzRxNPqAn3KZaqlvhE7Ib8PuLDKq/PoTE9uTfpD6F3je4WfGjg==";
        };
        _9WzqVPeK = {
            "id" = "9WzqVPeK";
            "file" = "bewisclient-1.2.1-1.20-fabric.jar";
            "hash" = "sha512-oH9ZWmlWfu0RoALP6gEx3TSuPMD5Kt5bp2Z74eykMlk/onYu5hhCANICg3k9WKALLeNUGQ6hbkUcGKUbsVH08A==";
        };
        _T8EvRBPB = {
            "id" = "T8EvRBPB";
            "file" = "bewisclient-1.2.2-1.20-fabric.jar";
            "hash" = "sha512-pvt3AU/6BvFB0yxlwdI8M6a+YD8/kFIFaCqq2oHQq7HsxcXu6hX/9AxCa2B/c612U9tU7kOpfo2Qf9uViTbHJQ==";
        };
        _6pRE3MjZ = {
            "id" = "6pRE3MjZ";
            "file" = "bewisclient-1.2.3-1.20-fabric.jar";
            "hash" = "sha512-ysAQp3QyHEHpXgw2WZQ0IEenTUdrNSO+frqQtO/yJ5Mq/2jQWOkCDk4ipwkjuyucDc7bPXkeVNVisuVGUeO3MQ==";
        };
        _Kt6LAeTU = {
            "id" = "Kt6LAeTU";
            "file" = "bewisclient-1.2.4-1.20-fabric.jar";
            "hash" = "sha512-XUcoywXd4qbom9CHM/Ns4LfIhFJULa+0o2KPjThQ7fZVtCRG+jo2EqscOBFk22ocRkI/4RQOdV4adDypDT8kdA==";
        };
        _79yL7DY7 = {
            "id" = "79yL7DY7";
            "file" = "bewisclient-1.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-iAVus7YFpIoyaYhcH9P+NIr1+43EQnHTMiD192uGM6qRWuOGcJMYhxGJ66jtXYdXViEryZJd+6shKPt6JFquxA==";
        };
        _zRfz0TvB = {
            "id" = "zRfz0TvB";
            "file" = "bewisclient-1.3.beta.1-1.20.1-fabric.jar";
            "hash" = "sha512-k0UUuSHXm8zrOmW6tfFh6TU6amjACjkkRYMHUAQ/JEhn0O0EDAuBpHAgtc9FiuKZ/GpuEqAhjEdZa8xMdKIq/w==";
        };
        _NXCSLgHT = {
            "id" = "NXCSLgHT";
            "file" = "bewisclient-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-TznwskeEokhntADreibf7PnEIgkZTmph5RZGyIhBZctPfJVgUrm2dPfnMQ9mMqOIk2XaQM/OfMQM0YtZwByN3g==";
        };
        _Uf90vnZ9 = {
            "id" = "Uf90vnZ9";
            "file" = "bewisclient-1.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-eyrDKxq0Jx9idtVBwfvuOeQrZdzo+sIYADZZV4IvxT0vhRKn9eBFBZRHkdj1yaXKucL1+297q6IaU87yFJ+Hnw==";
        };
        _pMecCySu = {
            "id" = "pMecCySu";
            "file" = "bewisclient-1.3.2.beta.1-1.20.1-fabric.jar";
            "hash" = "sha512-PfjTQWnSPw/fvOENKDBLmn4cCyQ05ANvcUB77eG7XxxIXofsYXpD/h4aDhsVWlY/5YBO2wzKBbyq56Cxg0MlcQ==";
        };
        _uO7h48JY = {
            "id" = "uO7h48JY";
            "file" = "bewisclient-1.3.2.beta.2-1.20.1-fabric.jar";
            "hash" = "sha512-ui+cQ1STAXDiISyqV65/A9PH5BCgtpjse48pagi0R742avtpUz525ajmg2ieps2RV/MLkaVve8PVVvKGoOpwVQ==";
        };
        _bI9ys8qx = {
            "id" = "bI9ys8qx";
            "file" = "bewisclient-1.3.2.beta.3-1.20.1-fabric.jar";
            "hash" = "sha512-fpgAh4K7oAgEE3dXfmaWDXwztRAx1HFxX0mPgQUqPkxQSPeEmJGZUj9t7Udk+rWyuIhFRyzqsdl8XctakN8XUw==";
        };
        _EzoqizLH = {
            "id" = "EzoqizLH";
            "file" = "bewisclient-1.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-PtqCklcApnPl9/jH1y8zLcR7VI6UlYBy/Q/ffsxt2tc2LLvP19xenlmrtpMj5YjOnQl17L0Lvm1AUrvMyf8Lzg==";
        };
        _OXAHopLL = {
            "id" = "OXAHopLL";
            "file" = "bewisclient-2.0.0-alpha.1.jar";
            "hash" = "sha512-hafW5Yq4IvNfQfl7O+wQCtEGRxp0ckE/lvad9OjvomJ4N2p2nvU/n1+YM0zz3ax1QdCbjxc+CLi4GB1GxKtg4A==";
        };
        _CDr8bkR7 = {
            "id" = "CDr8bkR7";
            "file" = "bewisclient-2.0.0-alpha.2.jar";
            "hash" = "sha512-gr4YqihGqfDAZoWEg9vsUmhCihA4dwxBAuOkuWps8cRNoKAZ0G89g7QbbL4UTm07ufvbOClgNH28wCko04nCTg==";
        };
        _Lw2VQrJP = {
            "id" = "Lw2VQrJP";
            "file" = "bewisclient-2.0.0-alpha.3.jar";
            "hash" = "sha512-8eUxuLA5D6BZjBnuNwAmmPuGq0dg8Jfhu64Fu6CpLAO8FvyoM1zPqkIfJIfU0OEm7FgBAJxPwD1ZFrQNGvfVlg==";
        };
        _vtmJsbHD = {
            "id" = "vtmJsbHD";
            "file" = "bewisclient-2.0.0-alpha.4.jar";
            "hash" = "sha512-SncqFQvGgeOsIIlkgZt60KrPLfWd4qUbosI2KxFo/omkE3D98Mt4rT1nBSFt/+3EqGYfWd+NwZGUYCfLPW8GDQ==";
        };
        _7HogPzp7 = {
            "id" = "7HogPzp7";
            "file" = "bewisclient-2.0.0-beta.1.jar";
            "hash" = "sha512-JZbjIYLO1TpMlS0dakHv9fbOEVNudD5CptHDRZEbD6g729M/Tmy7X45kDw8CRtHvpYeJ0yAyo63dokY9Ysv/gA==";
        };
        _Wbxs56Ot = {
            "id" = "Wbxs56Ot";
            "file" = "bewisclient-2.0.0-beta.2.jar";
            "hash" = "sha512-k/wK4xySz03lSztsLgi0EZ3mIj7Y79ZEYPE7UQaFS4/jqCDdZVimNDzVQcbSoEHpDKyo9RM5WLNIZBRxlu2Mcw==";
        };
        _fD3T0SlQ = {
            "id" = "fD3T0SlQ";
            "file" = "bewisclient-2.0.0-beta.4.jar";
            "hash" = "sha512-kuzJNdcx4ajj9huixL9Zngx57P5qBD5QTaRq+S6BT0YWNGgioiKCUEit/u8bmV0TEtqE6A+ekQX78IOwdUPA/g==";
        };
        _REiAQWYD = {
            "id" = "REiAQWYD";
            "file" = "bewisclient-2.0.0.jar";
            "hash" = "sha512-bdAbomu26bT1NLN5AJmN2MnuAqO03i4/64QGQnRW85e8RUj/CsW1Y57uhxHOKF6cevzqXIJ+qPUir9PJAMTEgg==";
        };
        _bXGgS86R = {
            "id" = "bXGgS86R";
            "file" = "bewisclient-2.0.1-beta.1.jar";
            "hash" = "sha512-bdgIH7xnpA9b9JLOd8DRUlXW+K11b8wEZodvy/ddXkV9+QXnDspBAm0SRE+D7RGsGyniU0hjrBh3ESzQA3SvxA==";
        };
        _XW8YJKvI = {
            "id" = "XW8YJKvI";
            "file" = "bewisclient-2.0.1.jar";
            "hash" = "sha512-KbfirQ0bFqK6ovIQ0c8lrjiwa7wh/bT7NZnrO2kS22EykpSKiow7XGOdwyAqru0gi3B4VlK443/YTw2we/h0mA==";
        };
        _ELHl0d8p = {
            "id" = "ELHl0d8p";
            "file" = "bewisclient-2.0.2-beta.1.jar";
            "hash" = "sha512-S+Wx3uNeEGMiq3GyQhPovDKN82vBETRBixF8UxSs9ctXrAlAajB211DnIbYeMKPxAlKNVGwOYQ6ymkpcwapflw==";
        };
        _WdnXMECE = {
            "id" = "WdnXMECE";
            "file" = "bewisclient-2.0.2.jar";
            "hash" = "sha512-Yta/ThdqKgxBmWwo++JBFv4kYxsvGzfWOaXGBBJhPTQLrBUKA35xgWwNziU0dCFS0E3YYHELdVlIrWhOkGBcmg==";
        };
        _FPpBiqnA = {
            "id" = "FPpBiqnA";
            "file" = "bewisclient-2.0.3-beta.1.jar";
            "hash" = "sha512-PIidZidzWb5cDr5hf3uOuBTakaHQ3IUoW0r7dMm2p/jahOjGoBGzNr8xHJaCLJ/0/5iZI1yYo9J79sz4eQhetw==";
        };
        _A3II2QsU = {
            "id" = "A3II2QsU";
            "file" = "bewisclient-2.0.3-beta.2.jar";
            "hash" = "sha512-U1Oc1EQ8WzuOLiK1kX9FrGqi2emwDxiMPxxCzhg43VSuetnAd4VmlFegyoqkCFVpZebrLff9sFfTNH6GTEK1mA==";
        };
        _hW0TEqoX = {
            "id" = "hW0TEqoX";
            "file" = "bewisclient-2.0.3-beta.3.jar";
            "hash" = "sha512-Fm6nRy16tMegSlaR+y+pRGUTiJRKvWe+EBGDsAf329gSAi2hSdlO6PChdtqmhYx7uzXE9/90zK5MXmv8Wok31g==";
        };
        _OxIeBrA9 = {
            "id" = "OxIeBrA9";
            "file" = "bewisclient-2.0.3.jar";
            "hash" = "sha512-dpYo/FqBApXfolSGpt1J2LvhOHxLXQb+zU/E5cAT1anKiqazWbHoTkmgVuBPXOYyRhOPkKqzglWoGs8U3WLy/Q==";
        };
        _CbqGrOFG = {
            "id" = "CbqGrOFG";
            "file" = "bewisclient-2.0.4.jar";
            "hash" = "sha512-czQG8DKdC26SXOo3AZ5JV8e6w/B65IN9tSwIYB0OCq0nZGztJRr2jl2iX5LUsg7IuosgNxQb3354jmoEqVod0g==";
        };
        _AaJcWlPB = {
            "id" = "AaJcWlPB";
            "file" = "bewisclient-2.1.0-beta.1.jar";
            "hash" = "sha512-9ZqLTEkPrVzAZA6LKaK7IXsdtP32F01xzdM7Qjkj1qbY7KAxlab+5hYjEu6QdNRXnXw59L10QaBSmMxNEb0smg==";
        };
        _lHQFcCeC = {
            "id" = "lHQFcCeC";
            "file" = "bewisclient-2.1.0-beta.2.jar";
            "hash" = "sha512-W0LeDkPYl5hcM3p10orEl1VqXIZgz/gxPs1UHM9KXVQEBLavbP6BP8qccKbYVRUizhq1ATyIPapYJ5zTzrZTUA==";
        };
        _8BlUD6a8 = {
            "id" = "8BlUD6a8";
            "file" = "bewisclient-2.1.0-beta.4.jar";
            "hash" = "sha512-PjjY+KTEDQnSON3Mmt56YLyOI5NB0MW/M4Sj4JByxmGbt8lLhAgsKhflZlVPB6p8NuYtECsBUXqJ4oadnaWg+g==";
        };
        _8n0xVyDU = {
            "id" = "8n0xVyDU";
            "file" = "bewisclient-2.1.0-beta.5.jar";
            "hash" = "sha512-R5u0GdfbKNRoaMUufhpuFg5CPe5ETKXsTSK0tDEDBevBtm5M+DqAsKnfa81LSHsmCpLyVYCHbECpyF1T4bIKKw==";
        };
        _SNwJzeBB = {
            "id" = "SNwJzeBB";
            "file" = "bewisclient-2.1.0-beta.6.jar";
            "hash" = "sha512-O7pBMi+7YfufiY8j3jYuZqB/P+D7EPUHZuKqIITkK8ERSesPWJFcIZ4YRUr7EvQmJinDEEiqasb9krfDVFemuQ==";
        };
        _lN2vR8Pl = {
            "id" = "lN2vR8Pl";
            "file" = "bewisclient-2.1.0-beta.7.jar";
            "hash" = "sha512-buIQi0HlBna80LR7jPf1Igs/oSAb/aDa4+bbnUnsh1f38CEAaJcVJFA+/WnTVPP74IIURn8ZVWpSFQWYJQz+sA==";
        };
        _agF8TAFD = {
            "id" = "agF8TAFD";
            "file" = "bewisclient-2.1.0.jar";
            "hash" = "sha512-QYqFpOc+2GhgniOjuWhFIn8wQaRW26OovhB0sG0Z2C/djapkJBe5EDqBLKDe4/etpZ9/qUu674VWY7tV+Jg26Q==";
        };
        _WArZlN09 = {
            "id" = "WArZlN09";
            "file" = "bewisclient-2.1.1.jar";
            "hash" = "sha512-R7uHFbrYbRYUUBuoVU/yMhZ7sUyJP+5nr3TReRo6R5rF8yo2vUn3CfvVFFp+HKmxx2CicdobzPpuIKgqNaYXoQ==";
        };
        _AMNzBnvo = {
            "id" = "AMNzBnvo";
            "file" = "bewisclient-2.1.2.jar";
            "hash" = "sha512-BUK1QTFqQsYkIm9dXX0R681zRtB7wl6JWhfKKxcDnengNg4NAuMgHLSPKbdLjQsAT/DhVrw162WpHO9D6R8ETg==";
        };
        _mvFhpTmn = {
            "id" = "mvFhpTmn";
            "file" = "bewisclient-3.0.0-beta.1.jar";
            "hash" = "sha512-SD7m7wjmGA6ZjnQoRa4bhHu0adiI13fOJmR03O38qoO7dUjZTXuGH8fJBIGLdZregh0+jdmAi5LHd2VvaiSK4A==";
        };
        _OoTCCMOZ = {
            "id" = "OoTCCMOZ";
            "file" = "bewisclient-3.0.0-beta.2.jar";
            "hash" = "sha512-RTUH6GDjxEiOCG1wwF/eEVFIwDNlkGORoNf7DH84AbwZ0w5TtEJpYia+z9xnnaiMjntrjWL/FQMkc0cww3eKOA==";
        };
        _LxWuwQ4n = {
            "id" = "LxWuwQ4n";
            "file" = "bewisclient-3.0.0-beta.3.jar";
            "hash" = "sha512-zFUYnOUhmkOyMUyAK9ERgO7AAv8e1Q+9DNGf6B8i4aE+5SdH507QMcSw/sKWcG9Q2d+8/jFb3y4HAlseaml/Wg==";
        };
        _Y9Sl0tdW = {
            "id" = "Y9Sl0tdW";
            "file" = "bewisclient-3.0.0-beta.4.jar";
            "hash" = "sha512-8Ma+A/zuNcjJiZG7cw/hwU0LLMpJEIpjxdmYOrjrqVjQdWnCpWCGwHj5pUQItM2aQOaa7n0mVOh2gfDvLANSMQ==";
        };
        _twMczGJf = {
            "id" = "twMczGJf";
            "file" = "bewisclient-3.0.0-beta.5.jar";
            "hash" = "sha512-QRRE4J8B9fZAxWCFmv1Yb1aNxz+dcejceG01KL5rnOxKYwHUNVrcOO/R+cAaNyga80JnsZZ0zaxRnO6AFkznFw==";
        };
        _dHSeZDhG = {
            "id" = "dHSeZDhG";
            "file" = "bewisclient-3.0.0.jar";
            "hash" = "sha512-ihwkjF/nmLQuOUxL26HgKzAosgF8Hrxby54x5tC3KGQNbGHUHJa9XmonZed9+Am0hF0lJSYXu+BmL3mha+HA7w==";
        };
        _3XBfQv73 = {
            "id" = "3XBfQv73";
            "file" = "bewisclient-3.0.1.jar";
            "hash" = "sha512-nSFOL64yyg5hhDu/SWdUHT/0zrrfL1wSfAh00nJI/NewPF9YJx1vM4mfuuAnRTyfj31OhzBDSJKk+oyidRFylA==";
        };
        _HOEOJMZT = {
            "id" = "HOEOJMZT";
            "file" = "bewisclient-3.0.2.jar";
            "hash" = "sha512-BIcdL5hAlbZqFjDXG0lTvDXN2iP3W4vYJPDlp11R6LWaQyS0oxaE2TG5OWsTzL2g9Dk+/wZhAUGZsWnlvrUXNQ==";
        };
        _c9k949UA = {
            "id" = "c9k949UA";
            "file" = "bewisclient-3.1.0-1.21.10.jar";
            "hash" = "sha512-aeySYzpzWZF2WOBQqVOhU9I6R4xn44yHBYG3xgjBF1v+XdHwOS1ZEnD4o6D7eGCfWhxAvlhVDFfe8HlQoFwR2g==";
        };
        _MbesVlkL = {
            "id" = "MbesVlkL";
            "file" = "bewisclient-3.1.0-1.21.8.jar";
            "hash" = "sha512-uSH/78PEXrr6xdghaTs2s6zHMC5QyNbh1s7HGw5AuAfhWX5BAb+lEV1G70J1DfqIaW4PxUS068UhFpHuD+ZOjQ==";
        };
        _lNZO8hOL = {
            "id" = "lNZO8hOL";
            "file" = "bewisclient-3.1.0-1.21.5.jar";
            "hash" = "sha512-YDGgDAZyXAYSyaB8O6mvpPKufd0DtWpM8xg5uXJMrLiLhszu6jzKc+LRWvrDe5sWrFa03Yxu9aAtLC3VkH/oeg==";
        };
        _7lC2EkZP = {
            "id" = "7lC2EkZP";
            "file" = "bewisclient-3.1.0-1.21.4.jar";
            "hash" = "sha512-QWXLGd81N3ziDoOmPnQ/n90vdHvzDJ4pw2msRPbOyZASr6mxZ+LT8+au/thcmTonueq66jEw8Af/1se70+skrw==";
        };
        _wwwifeLO = {
            "id" = "wwwifeLO";
            "file" = "bewisclient-3.1.0-1.21.1.jar";
            "hash" = "sha512-c38ZoepUOPn2RXV/oUrKs1nLT2Gu+x2Xzz1XQ+2/fh8BkHpR1z21AC6n/LoomNeaGMFBmGg+3i7lqVzcXnXA+A==";
        };
        _oz6VAuuc = {
            "id" = "oz6VAuuc";
            "file" = "bewisclient-3.1.1-1.21.10.jar";
            "hash" = "sha512-opoJ9yr3NQBgS0JwAjnwgkafWGe584u58mKkAtyKJEWh2ikSidhCUJkTkx1k3Mp2Ec2ZNb/YQCuGnSaKd5tEcQ==";
        };
        _vU1yvR98 = {
            "id" = "vU1yvR98";
            "file" = "bewisclient-3.1.1-1.21.8.jar";
            "hash" = "sha512-IMiALfTxe8FLfm+pYrmrXAtDUAeVkIOxMbTUIvDVck1I6WAi7U4n4ru3qULWxBFd7k7mdDArlXg6Ci4w4KQdhQ==";
        };
        _JVEltcRU = {
            "id" = "JVEltcRU";
            "file" = "bewisclient-3.1.1-1.21.5.jar";
            "hash" = "sha512-g7kLBZYXaT2G+633tPqECU61bhXixBZPWZjaPVj91c2dySCkJMw9XSAbaAtBBtFeswkNbaWseCqdhz4/OKiZPw==";
        };
        _861bXUZj = {
            "id" = "861bXUZj";
            "file" = "bewisclient-3.1.1-1.21.4.jar";
            "hash" = "sha512-yFRLBcuWjBkGihZrN9RH+VqpZy6dmwfGWRnrrN9upQzOQSCWTaolDMjtz21R4h10uYS2Afx1qgCUEdCb/gCU/Q==";
        };
        _TsyKsoZO = {
            "id" = "TsyKsoZO";
            "file" = "bewisclient-3.1.1-1.21.1.jar";
            "hash" = "sha512-9/GDo6WHbSsaKqtmMVZv745n6bgW9gny5rcQad4ZNcuWE5bQ6tYby7yIWpv3QjBIQIP9Z18IP+pTn6LS60frBw==";
        };
        _KSRvebko = {
            "id" = "KSRvebko";
            "file" = "bewisclient-3.1.2-1.21.11.jar";
            "hash" = "sha512-PnCVlLuWXGxHPdduJPhNH11+5a6aHYx91vSq08v0KrFSHtzWOb0WDRvVgELXA8SBcT6M6lWJMr/uB36cAYK2NQ==";
        };
        _QgfIt4Y3 = {
            "id" = "QgfIt4Y3";
            "file" = "bewisclient-3.1.2-1.21.10.jar";
            "hash" = "sha512-kOS1crGOdGDy8WKR5nqsv0kXXxHs+yegseHFTsK76tNtmPM1/33mzF80S68QFaGNkL5HZjU/l/uWEi2Ckb4A1Q==";
        };
        _zf48UxNE = {
            "id" = "zf48UxNE";
            "file" = "bewisclient-3.1.2-1.21.8.jar";
            "hash" = "sha512-Wsg1FrFOv66RQKx9hDFKXjvDlFUpZ0Pq6huXlS24bAkzrM/jGw3wxiZH3IN/ZmIjihlvWgi8xauoKbuJxHfSTA==";
        };
        _Ap79xmaj = {
            "id" = "Ap79xmaj";
            "file" = "bewisclient-3.1.2-1.21.5.jar";
            "hash" = "sha512-HyG+95t4WUJoEKF1FXVcvTlCwtQI817/6H0RPlDxgKn6KNfa6mdh/ze22+XeGQkIM+W8DQu4F9A4w5tC+cnhJg==";
        };
        _gyPsKCbx = {
            "id" = "gyPsKCbx";
            "file" = "bewisclient-3.1.2-1.21.4.jar";
            "hash" = "sha512-gGNhq/KI2fbFi99VYJxj/pb+KP3hnvyo3ZX8IuHT48m2ntrGwhY5Hk9PzHwQyI3JyuIMzJPZmmk/Dpld5za9NQ==";
        };
        _3ge1nLTf = {
            "id" = "3ge1nLTf";
            "file" = "bewisclient-3.1.2-1.21.1.jar";
            "hash" = "sha512-4Mj387LCnvm1wAy6+XtKzK5nfTepA9ZCuhFjF0KpEg0lYdCfDmfxzaRNMP3eE3KpSx6K5JwwsZEpsjgz31u9ng==";
        };
        _NBe587u6 = {
            "id" = "NBe587u6";
            "file" = "bewisclient-3.1.3-1.21.1.jar";
            "hash" = "sha512-JAwBwkAFWDlWaIPzkFhUuhBqtBwA7a04HxkXh/XmmZV1wG8vzwdTjYZdRuGoIzFRFqSAj7jd0o5eQzrraL7vYQ==";
        };
        _DaKZhvLC = {
            "id" = "DaKZhvLC";
            "file" = "bewisclient-3.1.3-1.21.4.jar";
            "hash" = "sha512-xhjExw1j3o/ToAClAvA3mGIa0K55WsG1TxDOpuE+GylDnW7eGANoaN4NgxGSXjVDsxADbzLOQKh9/qPMa/6p0w==";
        };
        _vbs3RaPv = {
            "id" = "vbs3RaPv";
            "file" = "bewisclient-3.1.3-1.21.5.jar";
            "hash" = "sha512-UphZFW1gt9XR+9ljmgxEun0a6t+UCLY4E2q/6uS1GoQIDVlBzuftsg0ytjfOaHqVriceEQgq2odAATvytnzpyg==";
        };
        _qTGcANMs = {
            "id" = "qTGcANMs";
            "file" = "bewisclient-3.2-26.1.jar";
            "hash" = "sha512-BfWOIKc2vpszPQZV1OdPxM8By6YLgwpc0TLU2JGjloiujREgmG4jKcnpIc8uBhdMRypf8SQXD9ZMLEOJvO9gOw==";
        };
        _WojX1P3G = {
            "id" = "WojX1P3G";
            "file" = "bewisclient-3.2-1.21.11.jar";
            "hash" = "sha512-HVVj5JUO4zFvgk6k8CvjEKq0QZxAbwIPulRlrLuDP8Zb5NJ1jEdI0lM8rZ7BFf+Hnqhb96QMwCHzw7IAEzztAQ==";
        };
        _MaT8iDUX = {
            "id" = "MaT8iDUX";
            "file" = "bewisclient-3.2-1.21.10.jar";
            "hash" = "sha512-OsvPICAk4CLaXU7kuB3571aFizWzqJADPncZcPWjqb+Mvih9zwlZNFh87rAwqZl9yN6V+JSuV4uyKAJp/7b1UQ==";
        };
        _rN62fnQV = {
            "id" = "rN62fnQV";
            "file" = "bewisclient-3.2-1.21.8.jar";
            "hash" = "sha512-kr+3ZO3BNQLZNanO+hUAxxn48MI5cQ7KTA8J2N6mzfMMQ7ukDZysAhdO/xPCNBve0IfECNPdb75To0nnRiwXjA==";
        };
        _MUE4j7bA = {
            "id" = "MUE4j7bA";
            "file" = "bewisclient-3.2-1.21.5.jar";
            "hash" = "sha512-7cp8ahdIDnsjiGvg7c1jyszJXe/JcsaGuuL72Y4QAd/h+dni7fEfB7QoBzu8ZxGE/lhsMRwl96R/J5ujY8c2Tg==";
        };
        _XcjAJtVy = {
            "id" = "XcjAJtVy";
            "file" = "bewisclient-3.2-1.21.4.jar";
            "hash" = "sha512-Hla2dzNZbq+uaU06JMgBmIe8a1T461NczT+UORo0KlTnHpiddnIoozIbIIUJx8wuPScldV/TIr3++IkJuNeOng==";
        };
        _tGLcvU5P = {
            "id" = "tGLcvU5P";
            "file" = "bewisclient-3.2-1.21.1.jar";
            "hash" = "sha512-7oPaQBzYKot7kENIjhll01iG5zcwN/slbDdT00Od+52ptAU5i3W/TorCW5Lnd0Y7+svQe+7Sx4WKXmrMM9WYAQ==";
        };
        _bJKcu3mP = {
            "id" = "bJKcu3mP";
            "file" = "bewisclient-3.3-beta.1-26.2.jar";
            "hash" = "sha512-58FdIL0CLxsxWqlpyQnXygBa6Qh2pfM/BW+DfuHoFaZGssT8tzVeM+YlnWTtmTc4GJc4dn8aKlohz+Nc9u+Gkg==";
        };
    in {
        "YrSoxUFR" = _YrSoxUFR;
        "nJNBoghR" = _nJNBoghR;
        "8BHBGr4Q" = _8BHBGr4Q;
        "hJtscl1i" = _hJtscl1i;
        "QdeaUsCE" = _QdeaUsCE;
        "K3dXOSgX" = _K3dXOSgX;
        "jL4bf5sr" = _jL4bf5sr;
        "oBrsyrgn" = _oBrsyrgn;
        "79pLh05V" = _79pLh05V;
        "qkdH27yh" = _qkdH27yh;
        "MaL7IGWa" = _MaL7IGWa;
        "VmrkUYoh" = _VmrkUYoh;
        "9WzqVPeK" = _9WzqVPeK;
        "T8EvRBPB" = _T8EvRBPB;
        "6pRE3MjZ" = _6pRE3MjZ;
        "Kt6LAeTU" = _Kt6LAeTU;
        "79yL7DY7" = _79yL7DY7;
        "zRfz0TvB" = _zRfz0TvB;
        "NXCSLgHT" = _NXCSLgHT;
        "Uf90vnZ9" = _Uf90vnZ9;
        "pMecCySu" = _pMecCySu;
        "uO7h48JY" = _uO7h48JY;
        "bI9ys8qx" = _bI9ys8qx;
        "EzoqizLH" = _EzoqizLH;
        "OXAHopLL" = _OXAHopLL;
        "CDr8bkR7" = _CDr8bkR7;
        "Lw2VQrJP" = _Lw2VQrJP;
        "vtmJsbHD" = _vtmJsbHD;
        "7HogPzp7" = _7HogPzp7;
        "Wbxs56Ot" = _Wbxs56Ot;
        "fD3T0SlQ" = _fD3T0SlQ;
        "REiAQWYD" = _REiAQWYD;
        "bXGgS86R" = _bXGgS86R;
        "XW8YJKvI" = _XW8YJKvI;
        "ELHl0d8p" = _ELHl0d8p;
        "WdnXMECE" = _WdnXMECE;
        "FPpBiqnA" = _FPpBiqnA;
        "A3II2QsU" = _A3II2QsU;
        "hW0TEqoX" = _hW0TEqoX;
        "OxIeBrA9" = _OxIeBrA9;
        "CbqGrOFG" = _CbqGrOFG;
        "AaJcWlPB" = _AaJcWlPB;
        "lHQFcCeC" = _lHQFcCeC;
        "8BlUD6a8" = _8BlUD6a8;
        "8n0xVyDU" = _8n0xVyDU;
        "SNwJzeBB" = _SNwJzeBB;
        "lN2vR8Pl" = _lN2vR8Pl;
        "agF8TAFD" = _agF8TAFD;
        "WArZlN09" = _WArZlN09;
        "AMNzBnvo" = _AMNzBnvo;
        "mvFhpTmn" = _mvFhpTmn;
        "OoTCCMOZ" = _OoTCCMOZ;
        "LxWuwQ4n" = _LxWuwQ4n;
        "Y9Sl0tdW" = _Y9Sl0tdW;
        "twMczGJf" = _twMczGJf;
        "dHSeZDhG" = _dHSeZDhG;
        "3XBfQv73" = _3XBfQv73;
        "HOEOJMZT" = _HOEOJMZT;
        "c9k949UA" = _c9k949UA;
        "MbesVlkL" = _MbesVlkL;
        "lNZO8hOL" = _lNZO8hOL;
        "7lC2EkZP" = _7lC2EkZP;
        "wwwifeLO" = _wwwifeLO;
        "oz6VAuuc" = _oz6VAuuc;
        "vU1yvR98" = _vU1yvR98;
        "JVEltcRU" = _JVEltcRU;
        "861bXUZj" = _861bXUZj;
        "TsyKsoZO" = _TsyKsoZO;
        "KSRvebko" = _KSRvebko;
        "QgfIt4Y3" = _QgfIt4Y3;
        "zf48UxNE" = _zf48UxNE;
        "Ap79xmaj" = _Ap79xmaj;
        "gyPsKCbx" = _gyPsKCbx;
        "3ge1nLTf" = _3ge1nLTf;
        "NBe587u6" = _NBe587u6;
        "DaKZhvLC" = _DaKZhvLC;
        "vbs3RaPv" = _vbs3RaPv;
        "qTGcANMs" = _qTGcANMs;
        "WojX1P3G" = _WojX1P3G;
        "MaT8iDUX" = _MaT8iDUX;
        "rN62fnQV" = _rN62fnQV;
        "MUE4j7bA" = _MUE4j7bA;
        "XcjAJtVy" = _XcjAJtVy;
        "tGLcvU5P" = _tGLcvU5P;
        "bJKcu3mP" = _bJKcu3mP;
        "fabric-1.19.4" = _qkdH27yh;
        "fabric-1.20-pre1" = _MaL7IGWa;
        "fabric-1.20" = _T8EvRBPB;
        "fabric-1.20.1" = _EzoqizLH;
        "fabric-1.20.4" = _Wbxs56Ot;
        "fabric-1.20.6" = _FPpBiqnA;
        "fabric-1.21" = _tGLcvU5P;
        "fabric-1.21.1" = _tGLcvU5P;
        "fabric-1.21.2" = _XcjAJtVy;
        "fabric-1.21.3" = _XcjAJtVy;
        "fabric-1.21.4-rc3" = _lN2vR8Pl;
        "fabric-1.21.4" = _XcjAJtVy;
        "fabric-25w35a" = _mvFhpTmn;
        "fabric-25w36b" = _OoTCCMOZ;
        "fabric-25w37a" = _LxWuwQ4n;
        "fabric-1.21.9-pre1" = _Y9Sl0tdW;
        "fabric-1.21.9-pre3" = _twMczGJf;
        "fabric-1.21.9" = _MaT8iDUX;
        "fabric-1.21.10" = _MaT8iDUX;
        "fabric-1.21.6" = _rN62fnQV;
        "fabric-1.21.7" = _rN62fnQV;
        "fabric-1.21.8" = _rN62fnQV;
        "fabric-1.21.5" = _MUE4j7bA;
        "fabric-1.21.11" = _WojX1P3G;
        "fabric-26.1" = _qTGcANMs;
        "fabric-26.1.1" = _qTGcANMs;
        "fabric-26.1.2" = _qTGcANMs;
        "fabric-26.2" = _bJKcu3mP;
        "pkg-1.0.0-1.19.4-fabric" = _YrSoxUFR;
        "pkg-1.0.1-1.19.4-fabric" = _nJNBoghR;
        "pkg-1.0.1.1-1.19.4-fabric" = _8BHBGr4Q;
        "pkg-1.0.2-1.19.4-fabric" = _hJtscl1i;
        "pkg-1.0.2.1-1.19.4-fabric" = _QdeaUsCE;
        "pkg-1.0.3-1.19.4-fabric" = _K3dXOSgX;
        "pkg-1.0.3.1-1.19.4-fabric" = _jL4bf5sr;
        "pkg-1.0.3.2-1.19.4-fabric" = _oBrsyrgn;
        "pkg-1.0.4-1.19.4-fabric" = _79pLh05V;
        "pkg-1.1-1.19.4-fabric" = _qkdH27yh;
        "pkg-1.1-1.20-pre-1-fabric" = _MaL7IGWa;
        "pkg-1.2-1.20-fabric" = _VmrkUYoh;
        "pkg-1.2.1-1.20-fabric" = _9WzqVPeK;
        "pkg-1.2.2-1.20-fabric" = _T8EvRBPB;
        "pkg-1.2.3-1.20.1-fabric" = _6pRE3MjZ;
        "pkg-1.2.4-1.20-fabric" = _Kt6LAeTU;
        "pkg-1.2.5-1.20.1-fabric" = _79yL7DY7;
        "pkg-1.3.beta.1-1.20.1-fabric" = _zRfz0TvB;
        "pkg-1.3-1.20.1-fabric" = _NXCSLgHT;
        "pkg-1.3.1-1.20.1-fabric" = _Uf90vnZ9;
        "pkg-1.3.2.beta.1-1.20.1-fabric" = _pMecCySu;
        "pkg-1.3.2.beta.2-1.20.1-fabric" = _uO7h48JY;
        "pkg-1.3.2.beta.3-1.20.1-fabric" = _bI9ys8qx;
        "pkg-1.3.2-1.20.1-fabric" = _EzoqizLH;
        "pkg-2.0.0-alpha.1" = _OXAHopLL;
        "pkg-2.0.0-alpha.2" = _CDr8bkR7;
        "pkg-2.0.0-alpha.3" = _Lw2VQrJP;
        "pkg-2.0.0-alpha.4" = _vtmJsbHD;
        "pkg-2.0.0-beta.1" = _7HogPzp7;
        "pkg-2.0.0-beta.2" = _Wbxs56Ot;
        "pkg-2.0.0-beta.4" = _fD3T0SlQ;
        "pkg-2.0.0" = _REiAQWYD;
        "pkg-2.0.1-beta.1" = _bXGgS86R;
        "pkg-2.0.1" = _XW8YJKvI;
        "pkg-2.0.2-beta.1" = _ELHl0d8p;
        "pkg-2.0.2" = _WdnXMECE;
        "pkg-2.0.3-beta.1" = _FPpBiqnA;
        "pkg-2.0.3-beta.2" = _A3II2QsU;
        "pkg-2.0.3-beta.3" = _hW0TEqoX;
        "pkg-2.0.3" = _OxIeBrA9;
        "pkg-2.0.4" = _CbqGrOFG;
        "pkg-2.1.0-beta.1" = _AaJcWlPB;
        "pkg-2.1.0-beta.2" = _lHQFcCeC;
        "pkg-2.1.0-beta.4" = _8BlUD6a8;
        "pkg-2.1.0-beta.5" = _8n0xVyDU;
        "pkg-2.1.0-beta.6" = _SNwJzeBB;
        "pkg-2.1.0-beta.7" = _lN2vR8Pl;
        "pkg-2.1.0" = _agF8TAFD;
        "pkg-2.1.1" = _WArZlN09;
        "pkg-2.1.2" = _AMNzBnvo;
        "pkg-3.0.0-beta.1" = _mvFhpTmn;
        "pkg-3.0.0-beta.2" = _OoTCCMOZ;
        "pkg-3.0.0-beta.3" = _LxWuwQ4n;
        "pkg-3.0.0-beta.4" = _Y9Sl0tdW;
        "pkg-3.0.0-beta.5" = _twMczGJf;
        "pkg-3.0.0" = _dHSeZDhG;
        "pkg-3.0.1" = _3XBfQv73;
        "pkg-3.0.2" = _HOEOJMZT;
        "pkg-3.1.0-1.21.10" = _c9k949UA;
        "pkg-3.1.0-1.21.8" = _MbesVlkL;
        "pkg-3.1.0-1.21.5" = _lNZO8hOL;
        "pkg-3.1.0-1.21.4" = _7lC2EkZP;
        "pkg-3.1.0-1.21.1" = _wwwifeLO;
        "pkg-3.1.1-1.21.10" = _oz6VAuuc;
        "pkg-3.1.1-1.21.8" = _vU1yvR98;
        "pkg-3.1.1-1.21.5" = _JVEltcRU;
        "pkg-3.1.1-1.21.4" = _861bXUZj;
        "pkg-3.1.1-1.21.1" = _TsyKsoZO;
        "pkg-3.1.2-1.21.11" = _KSRvebko;
        "pkg-3.1.2-1.21.10" = _QgfIt4Y3;
        "pkg-3.1.2-1.21.8" = _zf48UxNE;
        "pkg-3.1.2-1.21.5" = _Ap79xmaj;
        "pkg-3.1.2-1.21.4" = _gyPsKCbx;
        "pkg-3.1.2-1.21.1" = _3ge1nLTf;
        "pkg-3.1.3-1.21.1" = _NBe587u6;
        "pkg-3.1.3-1.21.4" = _DaKZhvLC;
        "pkg-3.1.3-1.21.5" = _vbs3RaPv;
        "pkg-3.2-26.1" = _qTGcANMs;
        "pkg-3.2-1.21.11" = _WojX1P3G;
        "pkg-3.2-1.21.10" = _MaT8iDUX;
        "pkg-3.2-1.21.8" = _rN62fnQV;
        "pkg-3.2-1.21.5" = _MUE4j7bA;
        "pkg-3.2-1.21.4" = _XcjAJtVy;
        "pkg-3.2-1.21.1" = _tGLcvU5P;
        "pkg-3.3-beta.1-26.2" = _bJKcu3mP;
        "default" = _bJKcu3mP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bewisclient";
        id = "OZwaEcSl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Bewisclient-1.0-International-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Bewisclient-1.0-International-License";
                shortName = "LicenseRef-Bewisclient-1.0-International-License";
                url = "https://raw.githubusercontent.com/bewisclient-team/bewisclient-v3/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}