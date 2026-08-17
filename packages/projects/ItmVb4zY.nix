{lib, callPackage, ...}:
let
    versions = (let
        _Od4wqjWo = {
            "id" = "Od4wqjWo";
            "file" = "cobbreeding-1.4.0.jar";
            "hash" = "sha512-pD8gYHN89RV5HndZrgpDyNxL+RMzhkCzVJ2gHtmPMxyWdLl1G1OS5krsFd85w6rBXNWdtRNvCYMAMce6btqnVQ==";
        };
        _W3EQO03r = {
            "id" = "W3EQO03r";
            "file" = "cobbreeding-1.4.1.jar";
            "hash" = "sha512-bfgDX09gcYEx8LD+B5r57/lqA4QBxjLyjjAtt/yei8G3yOt2itgw7BgI85rgX7j4K5dbFpexbM3UlF1GD8t4nQ==";
        };
        _BsPO3qqG = {
            "id" = "BsPO3qqG";
            "file" = "cobbreeding-1.4.2.jar";
            "hash" = "sha512-Sq5ti+KVSmPhlywfv8eJ1HVruqewQL48Jpv+pdQmr6osCiu01TN08fSFRz+jkV1PFWtmtoMHiAlcEnImS0+CMA==";
        };
        _AFp6HO53 = {
            "id" = "AFp6HO53";
            "file" = "cobbreeding-1.4.3.jar";
            "hash" = "sha512-xQYcnkaZpQXujEE5Nty6fSr9uNvjh9CK26L+NhcageVMJG7/ssvLQZPsLWjWomeEZzdNO9FSmcaKRaUDOC1L0g==";
        };
        _zOGGwZh3 = {
            "id" = "zOGGwZh3";
            "file" = "cobbreeding-1.4.4.jar";
            "hash" = "sha512-MGJhUEp6VVpYvIZs1YzoWfNjxutsWMcBdEIwE70Hs5+LLbGPNMkNmAal79b3NIlHHkUdAsrB0MGVKxjpf7VCDA==";
        };
        _c55cl4R3 = {
            "id" = "c55cl4R3";
            "file" = "Cobbreeding-fabric-1.5.0.jar";
            "hash" = "sha512-NwzoBpAXsQsan1kzyg2bhmywIBgWth9plghkZ/RyKecs3RRWWGwjzbFi1KW9J5Vc13DojlOYyzhPz+ZUT84fag==";
        };
        _TXbXtCr2 = {
            "id" = "TXbXtCr2";
            "file" = "Cobbreeding-forge-1.5.0.jar";
            "hash" = "sha512-goLI+XEUh6YGMC0wWV9cfA7fLMA19zJw8EMTZ6uZCrbfzX4H+BG0iqxWt1TxjukMrjnVLvh3RVqWg1TVbOkntQ==";
        };
        _GWzVjxWa = {
            "id" = "GWzVjxWa";
            "file" = "Cobbreeding-fabric-1.5.1.jar";
            "hash" = "sha512-PxD7xoj7OX2f5Rca4pPXJxLzyNOkRi0SoL5kZXfH+VuMQlZ62TRt6bmhUq7gM6Vp42EQTiYs38SNZ49FrE/2aA==";
        };
        _FpvtyQLh = {
            "id" = "FpvtyQLh";
            "file" = "Cobbreeding-forge-1.5.1.jar";
            "hash" = "sha512-IAJ8BjnXqFT5jxpZYx/54YsIFe3t5sJd21QW7JPMBzIlggHEEPbw/NLkonZNw6xQgmO5wBg7dqvR6mM0CHdBVA==";
        };
        _veBvxUxO = {
            "id" = "veBvxUxO";
            "file" = "Cobbreeding-fabric-1.5.2.jar";
            "hash" = "sha512-lEuY5XYrQq9NeXgnBLaZ2fvLzDCZwFmV0FeFOZ54EUd+CQZ7jBAu9KtlJH00rtCkwAjA7Olu52utqX5dKht2iQ==";
        };
        _kxc69ixv = {
            "id" = "kxc69ixv";
            "file" = "Cobbreeding-forge-1.5.2.jar";
            "hash" = "sha512-8LLhkgTDGGrjKWf+sggqpEvbFuFMIUGQeuVfoSv8Q85q9H47rWpLCnNsd4kA7NHddYNz+pUYkiHoKMQ2oyArnA==";
        };
        _HI9jimm2 = {
            "id" = "HI9jimm2";
            "file" = "Cobbreeding-fabric-1.5.3.jar";
            "hash" = "sha512-tl+cVPjWWldxgZfC505aC+UjbELOx0C7WZoV8IQrx9HGmqXUaxuiwKU1hzRBV5WoPkTsAuTNDvx/NIIs45w2yw==";
        };
        _yDyitTMx = {
            "id" = "yDyitTMx";
            "file" = "Cobbreeding-forge-1.5.3.jar";
            "hash" = "sha512-BOrXzS559nBBVtZ26CQOqEmA2GYsNJ4t+KYn1LaLlks8XNqimKmNnWX1JKpEtU58oelqqu74TwXaPb0/Ay6OMA==";
        };
        _PI4EcqqI = {
            "id" = "PI4EcqqI";
            "file" = "Cobbreeding-fabric-1.5.4.jar";
            "hash" = "sha512-1NtrX7+LxBoy9hV5g3xTWtc2qnZM3HzXccIASL8ZEF0zUXuoBYzmMb7u9jnIfCalDzIj6QxJdZNXpRGqpU25Cg==";
        };
        _LMU8S9Ry = {
            "id" = "LMU8S9Ry";
            "file" = "Cobbreeding-forge-1.5.4.jar";
            "hash" = "sha512-pf2ZBIovr04WC5tB+6SdSkcVV7E/qjtGtR1G7auZeVSBARYEO8HeKDgnBCd/2PTpIYXcafTvhRpysWhTDTeVpQ==";
        };
        _auk2Tzln = {
            "id" = "auk2Tzln";
            "file" = "Cobbreeding-fabric-1.6.0.jar";
            "hash" = "sha512-LgdYT5XyMugAD6aLYr07e4OyTgsdqi7kdQF9Yh+droWN5uvpZbmAhoOYPPWGUHGXI8qDQXjoBZPIQ4/rWKLFkA==";
        };
        _RV5LHaeU = {
            "id" = "RV5LHaeU";
            "file" = "Cobbreeding-forge-1.6.0.jar";
            "hash" = "sha512-t4Z7WKaRNknrTg4lmGq3CFzs83KqLHMf0bsbqipXRZyI4Gerf3gd7qNWkGJqKOGXygL2eAOezcVKnIGqBoPP6Q==";
        };
        _XM6XNkVk = {
            "id" = "XM6XNkVk";
            "file" = "Cobbreeding-fabric-1.6.1.jar";
            "hash" = "sha512-RzDJBEInQp/IV2f5CLnqkvcx/caNMHB3Jg5dd1yUsk2wd+qv0Jh1ULk6Osjp5rC4eWiYsLsWtZ2C7tDMyKe4Zg==";
        };
        _trs4cjVB = {
            "id" = "trs4cjVB";
            "file" = "Cobbreeding-forge-1.6.1.jar";
            "hash" = "sha512-Md1mo+s5vJbxrcpCsNG6CKtrzB2bD4MooVEYPkofZaFqn+LkAGh8SRfm2++NK7kTG7GcnRBJXejKVn5yKmixTA==";
        };
        _kxyNskrE = {
            "id" = "kxyNskrE";
            "file" = "Cobbreeding-fabric-1.6.2.jar";
            "hash" = "sha512-p/yIDU/rXRc0OefCQ4gJ76EhhKBPC0pTCPlxHvHeJM4UKWSfEBue/7CCY4dLrg3xiCtjvWiGitAlDzcUdTb/qw==";
        };
        _k7DaGuzX = {
            "id" = "k7DaGuzX";
            "file" = "Cobbreeding-forge-1.6.2.jar";
            "hash" = "sha512-9rZ5t9ojzNOIyBKA3aOTrZi1pRGldoiFS43X+v0y4TNyvsBanBVZcyGRc8bONjR1WQjgWtHazkA3RGd5R94dIQ==";
        };
        _QLnYzONw = {
            "id" = "QLnYzONw";
            "file" = "Cobbreeding-fabric-1.7.0.jar";
            "hash" = "sha512-NdjZDXua9dJ8NaFqEwzoUiL3qyzo80F0suDXQl7Kfd61hpXpBHu1bmZQ7Kf17ZRBe30qwVVSp9SoXcz1DXQaBw==";
        };
        _84SujhTl = {
            "id" = "84SujhTl";
            "file" = "Cobbreeding-forge-1.7.0.jar";
            "hash" = "sha512-HA529NYWPoRer/ht9mQdFUEZSzGwde4yOR3P4N9hEj58Xk3bdeEjEnJsG3T4hsC29GDwiW0/QvLlOo4bW58kYA==";
        };
        _vVoGdYVt = {
            "id" = "vVoGdYVt";
            "file" = "Cobbreeding-fabric-1.7.1.jar";
            "hash" = "sha512-YrVcoKM16qlm327rzHvG7Hqf93WqJK7nZP3jTAf54SyBf1D1ugvLdQsd3k+q9HMoQaCNUC96ZvxSxnUCnaaGUQ==";
        };
        _OdeoOCki = {
            "id" = "OdeoOCki";
            "file" = "Cobbreeding-forge-1.7.1.jar";
            "hash" = "sha512-FQJ0fUMrqpnLdIm6wEEqIAfyrLmBtnAmZLr7Tnh+Y63bMzQYGAumTBdLiTpbMwfL3/ixTaWhNZVaZ6WaZi+6tg==";
        };
        _LiZ7DIdq = {
            "id" = "LiZ7DIdq";
            "file" = "Cobbreeding-fabric-1.7.2.jar";
            "hash" = "sha512-gF2r/cuJbsajpsYBOnc9GCaQhtRgiLVB+zDpLqEj5NR6+3JmQr6nckH9ZHhO43+bd5dumFNZePSIxx3k03Mtgw==";
        };
        _DrVh9UHR = {
            "id" = "DrVh9UHR";
            "file" = "Cobbreeding-forge-1.7.2.jar";
            "hash" = "sha512-nveGr3Isp73CWfBdY1GGTsgfvnLnNdHQBUgc1ImWZdyknML9ziVSwSbh4DmZRvauQiZtqDw2fMu7/JuX1u5viA==";
        };
        _ZGAd7Oyp = {
            "id" = "ZGAd7Oyp";
            "file" = "Cobbreeding-fabric-1.7.3.jar";
            "hash" = "sha512-+sCEslM8H1d7iyY2tbBbnsfFZgTaLcDNuVKg5mBV7wMWjNkYj97SckEyWOv64hlK6pFrJKluTeiC8wWeCV8t+A==";
        };
        _yUWvdNW5 = {
            "id" = "yUWvdNW5";
            "file" = "Cobbreeding-forge-1.7.3.jar";
            "hash" = "sha512-TWfwVYJLytR5T7QVI9VSdxFN6jYs2ndD+A8qHwZf6YhFjBr7Sr6b6UImooyPYGL6NADrGP0bF7O+ZsEDkurQRg==";
        };
        _8urJiCDL = {
            "id" = "8urJiCDL";
            "file" = "Cobbreeding-fabric-1.7.4.jar";
            "hash" = "sha512-kE1k57p6WcqaD5dRkt+iHXEuTPr/QhLgBR+qR6yUyQXIlx4eENlqLqotd8nXv7H2udMbd8FS9Anh0VMFbSj0qw==";
        };
        _L7IKCpcg = {
            "id" = "L7IKCpcg";
            "file" = "Cobbreeding-forge-1.7.4.jar";
            "hash" = "sha512-7ao8WKRyQZtK7F0yvG3tlSfwcvRtJwnTknsB/wLO1/hlTQmxNjQOj2u9htcB/2XDo2f/KDqviebdMkmQWV5hOA==";
        };
        _706Uycsj = {
            "id" = "706Uycsj";
            "file" = "Cobbreeding-fabric-1.8.0-alpha.jar";
            "hash" = "sha512-RcxSga7vBpqJr8DdFi+7pP7jHRAWt2F+jjf2bnj80QVgckCeel+aedpNW8WHWSBCLfiV0cBDrfmdWElOZ+Ef0w==";
        };
        _YNq22ngB = {
            "id" = "YNq22ngB";
            "file" = "Cobbreeding-fabric-1.8.1.jar";
            "hash" = "sha512-M71/YBvfw2AstrA8IKwC/Iupu89vy12kgQFW1gI3dLfP74nmEnvKgsumCLxaHQIKZ7lI2NvftOhwFZIBmdtsLg==";
        };
        _3OylQuB9 = {
            "id" = "3OylQuB9";
            "file" = "Cobbreeding-neoforge-1.8.1.jar";
            "hash" = "sha512-ZMM3X8xb9i1+3NZ04ydwNC/q8BMsz1RFOJfgea+w+BmSS/Bb4J0/gl0uWYjhFWsd9o0NfcGwx3i9fWSzq+9PPA==";
        };
        _k7o4DJVD = {
            "id" = "k7o4DJVD";
            "file" = "Cobbreeding-fabric-1.8.2.jar";
            "hash" = "sha512-JWCPpx7BpJUqJdH3V8tO7Xc9tpp20nzJKTm4kJiVLmyR4qhW2EtmLGjaDjpSyiAhIc0W3D2YJTKwshwGPCWlSA==";
        };
        _hkDqrqnE = {
            "id" = "hkDqrqnE";
            "file" = "Cobbreeding-neoforge-1.8.2.jar";
            "hash" = "sha512-YwqSX49ddW+RKnlLVEPIDiVyQjcSmV4fkUoDXQXTLSdmH1JsJ6MmQCmoI1KZIxG2c/APCevPqOObMf+e23WcRA==";
        };
        _gCblnARj = {
            "id" = "gCblnARj";
            "file" = "Cobbreeding-fabric-1.8.3.jar";
            "hash" = "sha512-RNCoFvitqnck176/XwRFbwg3ZBtkaOCaPO+mVU+kZ9A5UQELxGxm3auP3X3fblAJ7teofgbR/b6CiczqX3a8yw==";
        };
        _pd55FAlB = {
            "id" = "pd55FAlB";
            "file" = "Cobbreeding-neoforge-1.8.3.jar";
            "hash" = "sha512-hvdCs63TaUq0iCQNer//S0Opt5i+aZ0ATTEVgKkfYFU+Gr0vFynCQquTZ1NnNhNsKwjtnWIGfntLQXKCXm9jHQ==";
        };
        _MdRHi44r = {
            "id" = "MdRHi44r";
            "file" = "Cobbreeding-fabric-1.8.4.jar";
            "hash" = "sha512-15VKiaal1uAqADakE7HcSs6USO8XqvPJght11/9780iDkC5IPz5eZS7f1GAQWH3R/dXuTXHWs/trds4PCNAdQA==";
        };
        _YZ6WUE8B = {
            "id" = "YZ6WUE8B";
            "file" = "Cobbreeding-neoforge-1.8.4.jar";
            "hash" = "sha512-VwdfAcQL5fUwMl4pokj/7Th5h3XQgSAZaAbT7jDxw2oPAcWyDjdk1QqtM886kSWY0DHnMM+kpXE+ZrgYW06DmA==";
        };
        _mRJilObI = {
            "id" = "mRJilObI";
            "file" = "Cobbreeding-fabric-1.8.5.jar";
            "hash" = "sha512-5bEv+33J0fhBqn/yHgTt8YkIIZZ5VfYHVbUJN+BH7Lgvy/FpSW9LVqf16Gs8THnjD9u8NcxtwHQXQcZuJ857LA==";
        };
        _SK0YZJbZ = {
            "id" = "SK0YZJbZ";
            "file" = "Cobbreeding-neoforge-1.8.5.jar";
            "hash" = "sha512-mahLPuL3WquWBWpyRbajz/XM7DNBrjhS7uzjO8YKrji6dRxlcmNaXtRGmuN3MhMqXwyUX5/00bNzw0dcyZR3PA==";
        };
        _4ufKT4m0 = {
            "id" = "4ufKT4m0";
            "file" = "Cobbreeding-fabric-1.8.6.jar";
            "hash" = "sha512-cSx/PiZe+HTd25AFQVQqCLT3cFqwvJX0EjaqZtRF6Kg4eyOVcP4btMqWRuDfhy6+pHx1OrfXAKlUwrxFeMx4UA==";
        };
        _tKf2nYfw = {
            "id" = "tKf2nYfw";
            "file" = "Cobbreeding-neoforge-1.8.6.jar";
            "hash" = "sha512-jKRRcgH2F0GUPMGR+KHtcLxC3Q8w/C0/TV5qI1x/FOTMJUP/TA3OkfES+44j5Z7gKQ6l25Wd3a8Twt61tcU1dg==";
        };
        _ois8Rl5S = {
            "id" = "ois8Rl5S";
            "file" = "Cobbreeding-fabric-1.8.7.jar";
            "hash" = "sha512-TpjpcxRzCzHh36rePxmwW1ErQcfwTM39yyJP7lBvCTcT5h0AIQfKaJmHA9jJShY+SE67DMhHCEdEIp1sJd/+CA==";
        };
        _AKCdrqUt = {
            "id" = "AKCdrqUt";
            "file" = "Cobbreeding-neoforge-1.8.7.jar";
            "hash" = "sha512-7NS/koQAqeQ8QxIosyTd4WrkVog8N50CLLcEBlO36p3UesOTJZk38Z9RkSIIDVmQhgkRc5x4BB26aXcx2BrzuA==";
        };
        _QJNIiatG = {
            "id" = "QJNIiatG";
            "file" = "Cobbreeding-fabric-1.8.8.jar";
            "hash" = "sha512-O050ub2BRRn0Akg8XEKkqric0BF0U4nQmoJY3VyglrYHh9fRDU6Kp35STmJIn8s//3Hw4QRX/IiIyi+isHI+pg==";
        };
        _TdSqBmAf = {
            "id" = "TdSqBmAf";
            "file" = "Cobbreeding-neoforge-1.8.8.1.jar";
            "hash" = "sha512-+/rnvS7Siatmf3LtAqU8fcw6FAT1ZPcqguHbhoji+eK7tsWZWswkC8ADEiy8PSma2VmDYRoH4G1lOv3rG8nh/A==";
        };
        _a4uC7KKB = {
            "id" = "a4uC7KKB";
            "file" = "Cobbreeding-fabric-1.8.9.jar";
            "hash" = "sha512-WCnfzDtg002QuBMMlLO7Ogrf8Por8OW9ibHyT02krNux57B7UAMLcAcSBiqgrxShO9hcApzPozUvkAxty4oXag==";
        };
        _G9kYC9dw = {
            "id" = "G9kYC9dw";
            "file" = "Cobbreeding-neoforge-1.8.9.jar";
            "hash" = "sha512-BkcJhIsR/+Z2kLF0UA2XhLebSnDq4Cqf6Hji2z07j5fu/MBm+XuykRot74BAKXUgdaytmt+CSMTdxzxL7MxTLg==";
        };
        _uu1av5Aq = {
            "id" = "uu1av5Aq";
            "file" = "Cobbreeding-fabric-1.8.10.jar";
            "hash" = "sha512-GOusxzaNV01ztpxG6H8MA5nT2FsM1rRJjFL39kMjIMUcRBNFwsomJmCRezZVwJWdNZtYbJrUnT1gPxF03fiffg==";
        };
        _zQovj6Uq = {
            "id" = "zQovj6Uq";
            "file" = "Cobbreeding-neoforge-1.8.10.jar";
            "hash" = "sha512-09IgFiNK34/Qnbnuqu6BaCEGbup1Vok7B7tJtRB8QjmYscpW94BVkrjubLiu0T8eBnPYQkNajOLcIohFpeLWzw==";
        };
        _WWub8t6L = {
            "id" = "WWub8t6L";
            "file" = "Cobbreeding-fabric-1.9.0.jar";
            "hash" = "sha512-O9W1+RzSjIWEdGmmmO+rNQ31UGyFOoat3oHQSD9Zshchsb7xx7KK1p/Px8LwstcK1MKnW8CydtZ0kfnQjRjpDA==";
        };
        _cosIcjwc = {
            "id" = "cosIcjwc";
            "file" = "Cobbreeding-neoforge-1.9.0.jar";
            "hash" = "sha512-HPiFp8GsE4s97ximW1EGmxpSLIYSJbWiNFCytWDIlA9xJjGPrxZ2ZmZ8aDabPaX6EfZALZGMKyUHzbmE8aoROQ==";
        };
        _ar2cejBV = {
            "id" = "ar2cejBV";
            "file" = "Cobbreeding-fabric-1.9.1.jar";
            "hash" = "sha512-0YqY9RntCp1OArL+cfrxPNUed/uqlHAgb3OjBcKa3gihSRM1WdzhI4GW3b1DSBFwkqq6WcgkUAyR4rM9SqskBw==";
        };
        _f09DreAW = {
            "id" = "f09DreAW";
            "file" = "Cobbreeding-neoforge-1.9.1.jar";
            "hash" = "sha512-FjqYv41XBYav1kRm/kD7tnAmXYpmXt3vVMtL8QafxDTwgbxgbQIaFwhvgf/uRaq1QcWgVM7JVACN4TUQH/0M0w==";
        };
        _kYfBlmTY = {
            "id" = "kYfBlmTY";
            "file" = "Cobbreeding-fabric-2.0.0.jar";
            "hash" = "sha512-wjbfk1qBZd0xYezYb++FsE9X4KzInZzKm9JCpzX2yln6FMhJfKPy++SNjMcgVJRxYFZng73Q5i2lvs6gShDX6w==";
        };
        _1tnoOhQM = {
            "id" = "1tnoOhQM";
            "file" = "Cobbreeding-neoforge-2.0.0.jar";
            "hash" = "sha512-ngX3txaFiAqFbVGw1tP8uHaNnPTCZmn5N0xvW9vKBe5TM84gf/jtxgJLdeY6Dc6lCEW+D15J3N6/mIbOJdNT6A==";
        };
        _A0HNfz90 = {
            "id" = "A0HNfz90";
            "file" = "Cobbreeding-fabric-2.0.1.jar";
            "hash" = "sha512-8R5UqZd2QLI4ShyzL6CC0hq17C97BGfGZu1MYC7ToJDVT5i6kxyHPJeMyWiCIM9rtX9wSWb6MDshVNFnfrxTSQ==";
        };
        _kLkeJxH1 = {
            "id" = "kLkeJxH1";
            "file" = "Cobbreeding-neoforge-2.0.1.jar";
            "hash" = "sha512-2RWse+p96qcMUUHxzlTSeX9MFqEx4qBdN11v4/7I+nBRIIAYoGi+02dPHsSlN4emn8qRdeYNXs/x8wR8fQNjsw==";
        };
        _muXv5V1S = {
            "id" = "muXv5V1S";
            "file" = "Cobbreeding-fabric-2.0.2.jar";
            "hash" = "sha512-GdHsU0X/pDb358eC4Dmx124I6eyyWlARQfoTZl8QDuyUNm/DyIoWKVsEymJTItCmeUgZqJJhYaW9J+hMX/GpSQ==";
        };
        _GRWdHmxX = {
            "id" = "GRWdHmxX";
            "file" = "Cobbreeding-neoforge-2.0.2.jar";
            "hash" = "sha512-DrSPOJaLHW5La3SDr4860rPAkzcFGtSU3uLnUeFfqrA6vwMSnXogZPrpleczXITY3Jz2HR3eUVLT+6wdamvilQ==";
        };
        _W94inIEX = {
            "id" = "W94inIEX";
            "file" = "Cobbreeding-fabric-2.0.3.jar";
            "hash" = "sha512-/iZW9aNVJD9YKGg29gqV58PUibXpBsSV+eQeBrlGKABlvrb3rp1ZozMhcJXgmfALjrLN/NuzuRQ6hXQwGd+5rQ==";
        };
        _SvTl10Bw = {
            "id" = "SvTl10Bw";
            "file" = "Cobbreeding-neoforge-2.0.3.jar";
            "hash" = "sha512-pDy5HImulaEmUnznqKK2IILIUoD3OMV9WRihMksH8ZFvY2EtX6D9A43GzUON6Xy2FJ825oUUL9GodesmvulWGw==";
        };
        _5AwDmdFq = {
            "id" = "5AwDmdFq";
            "file" = "Cobbreeding-fabric-2.1.0.jar";
            "hash" = "sha512-Nzyj/8UgcnDyhlO6ALcPXkzFu1nXNnmAg4S/yv0yc7VFrlssaV2Rd/7C3XG1kXyxJFzXWcsjVxsxftYYRUn/9Q==";
        };
        _xarcFUFP = {
            "id" = "xarcFUFP";
            "file" = "Cobbreeding-neoforge-2.1.0.jar";
            "hash" = "sha512-urai0bbYX7L++mzKPYivzn8h5r/oi0MuF4bHZ8lJ7HOj/1VXTwW0u0O4ipEMQ4RL+9CrWlcOMunLjCSaoCbPfA==";
        };
        _txiMM5yA = {
            "id" = "txiMM5yA";
            "file" = "Cobbreeding-fabric-2.1.1.jar";
            "hash" = "sha512-ENysLMNk/3I2WdCJPacraaXcHA4UN81teTCbcCHvmJVG2BzDj9Ik41EftIPZYHAXimNYaMv+gHmVNgdBoREP8g==";
        };
        _LnSjeUiM = {
            "id" = "LnSjeUiM";
            "file" = "Cobbreeding-neoforge-2.1.1.jar";
            "hash" = "sha512-SAYEFGLXvKoK0ONS3ZjZd8B4EraPa4YxbiPKvccGsNj0MsWU4AHp7+5mH7YozW0p3JEtjWGB4VHUvSeoZEy0rQ==";
        };
        _DcOPx56X = {
            "id" = "DcOPx56X";
            "file" = "Cobbreeding-fabric-2.2.0.jar";
            "hash" = "sha512-h6GFNpX+MzCvrkIWuJxmCn3V9mOtjcZGu9Xrd3Y+ySiPdzAESPMGFEN2fVnMt+AqeI4HNw3e6ymZp8+YhGMs8A==";
        };
        _WhO57zyx = {
            "id" = "WhO57zyx";
            "file" = "Cobbreeding-neoforge-2.2.0.jar";
            "hash" = "sha512-BSc48VZi8s7S4oFLvEBkmMNZ/cUyypBLg1EJWoipTTICAFC6esXvv8iEAs8KyFYgsgQqAQTcXE6uD7ESv4zS/g==";
        };
        _MvTDHePw = {
            "id" = "MvTDHePw";
            "file" = "Cobbreeding-fabric-2.2.1.jar";
            "hash" = "sha512-PDGXVQt1pRBtNaOodRA4nArKUbdFRgFcfg6Yt1AxrB125h6TSxlV/luy4HT/LS7V3flzVPjwmr/UNEydd9p/Ww==";
        };
        _xt8IiPEN = {
            "id" = "xt8IiPEN";
            "file" = "Cobbreeding-neoforge-2.2.1.jar";
            "hash" = "sha512-qmxtd7o5w0CNdqMQAXUs4VyTit/balqGSW9EjFbQPgAS8jrPs/9eCO7me8JxWuQB128Tz7REiOnnz1gJqTlCDA==";
        };
        _RNbPHodv = {
            "id" = "RNbPHodv";
            "file" = "Cobbreeding-fabric-2.2.2.jar";
            "hash" = "sha512-4FzzhU+LXOCN/z8iB4FunFWbTMoj8aaZISRRsLfgKS4oS7JaIcWjuFmSGGLErmMiO+R/ayfqDkc6PDn75/km/g==";
        };
        _9bPk2DC3 = {
            "id" = "9bPk2DC3";
            "file" = "Cobbreeding-neoforge-2.2.2.jar";
            "hash" = "sha512-SvTyOilLZBofQSnJbjjd4EjvdgEIcT1bWnOsYYF7rCC1w5oD00CkLxpdxL65LX7EDT4QueVWrHRMg1hlzpanyg==";
        };
    in {
        "Od4wqjWo" = _Od4wqjWo;
        "W3EQO03r" = _W3EQO03r;
        "BsPO3qqG" = _BsPO3qqG;
        "AFp6HO53" = _AFp6HO53;
        "zOGGwZh3" = _zOGGwZh3;
        "c55cl4R3" = _c55cl4R3;
        "TXbXtCr2" = _TXbXtCr2;
        "GWzVjxWa" = _GWzVjxWa;
        "FpvtyQLh" = _FpvtyQLh;
        "veBvxUxO" = _veBvxUxO;
        "kxc69ixv" = _kxc69ixv;
        "HI9jimm2" = _HI9jimm2;
        "yDyitTMx" = _yDyitTMx;
        "PI4EcqqI" = _PI4EcqqI;
        "LMU8S9Ry" = _LMU8S9Ry;
        "auk2Tzln" = _auk2Tzln;
        "RV5LHaeU" = _RV5LHaeU;
        "XM6XNkVk" = _XM6XNkVk;
        "trs4cjVB" = _trs4cjVB;
        "kxyNskrE" = _kxyNskrE;
        "k7DaGuzX" = _k7DaGuzX;
        "QLnYzONw" = _QLnYzONw;
        "84SujhTl" = _84SujhTl;
        "vVoGdYVt" = _vVoGdYVt;
        "OdeoOCki" = _OdeoOCki;
        "LiZ7DIdq" = _LiZ7DIdq;
        "DrVh9UHR" = _DrVh9UHR;
        "ZGAd7Oyp" = _ZGAd7Oyp;
        "yUWvdNW5" = _yUWvdNW5;
        "8urJiCDL" = _8urJiCDL;
        "L7IKCpcg" = _L7IKCpcg;
        "706Uycsj" = _706Uycsj;
        "YNq22ngB" = _YNq22ngB;
        "3OylQuB9" = _3OylQuB9;
        "k7o4DJVD" = _k7o4DJVD;
        "hkDqrqnE" = _hkDqrqnE;
        "gCblnARj" = _gCblnARj;
        "pd55FAlB" = _pd55FAlB;
        "MdRHi44r" = _MdRHi44r;
        "YZ6WUE8B" = _YZ6WUE8B;
        "mRJilObI" = _mRJilObI;
        "SK0YZJbZ" = _SK0YZJbZ;
        "4ufKT4m0" = _4ufKT4m0;
        "tKf2nYfw" = _tKf2nYfw;
        "ois8Rl5S" = _ois8Rl5S;
        "AKCdrqUt" = _AKCdrqUt;
        "QJNIiatG" = _QJNIiatG;
        "TdSqBmAf" = _TdSqBmAf;
        "a4uC7KKB" = _a4uC7KKB;
        "G9kYC9dw" = _G9kYC9dw;
        "uu1av5Aq" = _uu1av5Aq;
        "zQovj6Uq" = _zQovj6Uq;
        "WWub8t6L" = _WWub8t6L;
        "cosIcjwc" = _cosIcjwc;
        "ar2cejBV" = _ar2cejBV;
        "f09DreAW" = _f09DreAW;
        "kYfBlmTY" = _kYfBlmTY;
        "1tnoOhQM" = _1tnoOhQM;
        "A0HNfz90" = _A0HNfz90;
        "kLkeJxH1" = _kLkeJxH1;
        "muXv5V1S" = _muXv5V1S;
        "GRWdHmxX" = _GRWdHmxX;
        "W94inIEX" = _W94inIEX;
        "SvTl10Bw" = _SvTl10Bw;
        "5AwDmdFq" = _5AwDmdFq;
        "xarcFUFP" = _xarcFUFP;
        "txiMM5yA" = _txiMM5yA;
        "LnSjeUiM" = _LnSjeUiM;
        "DcOPx56X" = _DcOPx56X;
        "WhO57zyx" = _WhO57zyx;
        "MvTDHePw" = _MvTDHePw;
        "xt8IiPEN" = _xt8IiPEN;
        "RNbPHodv" = _RNbPHodv;
        "9bPk2DC3" = _9bPk2DC3;
        "fabric-1.20.1" = _8urJiCDL;
        "fabric-1.21.1" = _RNbPHodv;
        "forge-1.20.1" = _L7IKCpcg;
        "neoforge-1.21.1" = _9bPk2DC3;
        "default" = _9bPk2DC3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbreeding";
            id = "ItmVb4zY";
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