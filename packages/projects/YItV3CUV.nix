{lib, callPackage, ...}:
let
    versions = (let
        _je9dhs2E = {
            "id" = "je9dhs2E";
            "file" = "TelePass-1.18-1.1.2.jar";
            "hash" = "sha512-GzoO8FHxGMN4Nh3HTBtkjbbDTt6YjRyqwcGs1ACAXdSvLGTHqcvC7/EDj67ECLzclyChtHe1DF1fcUzoDbvOjw==";
        };
        _Zp9Dqkwg = {
            "id" = "Zp9Dqkwg";
            "file" = "TelePass-1.16.5-1.1.2.jar";
            "hash" = "sha512-mjw0242EvoPaF6DiJgzC2jO7yFhTNrpQB5NvwpaQuBPMTGJoWvwZevky6tmOhPfcS4te1HD8T72262p1wciCeA==";
        };
        _aS0VUoqy = {
            "id" = "aS0VUoqy";
            "file" = "TelePass-1.17.1-1.1.2.jar";
            "hash" = "sha512-VVsugSW7A5oe/9eoxd7dditvmW4MCs88eMErllSdcpg76uIor5hJ/siXBKZRiXU00iNWvF7DRqHLgxsUBoW81A==";
        };
        _N1xwwKML = {
            "id" = "N1xwwKML";
            "file" = "TelePass-1.16.5-1.1.3.jar";
            "hash" = "sha512-ezdDO3qIMtUAk11cQKhE7jkwObvgaRRqwcsdmLR8VzY5mDlrxehCCkrX12wvhQPHqv5eGDx5mux1NCd7bVBiZg==";
        };
        _vmTIwV2t = {
            "id" = "vmTIwV2t";
            "file" = "TelePass-1.18.2-1.1.3.jar";
            "hash" = "sha512-34LzO265I6zMWS4Thwysumlxcj8K7LYn8R4vIRNujtg4ChXQV3lonuJA+Ij7dQKpYZFHuhyjeU9XjgF6r9VPuw==";
        };
        _OMyFBxSY = {
            "id" = "OMyFBxSY";
            "file" = "TelePass-1.19.2-1.2.2.jar";
            "hash" = "sha512-w792Dt8FYT3HTspnZWLXqv0yJvEUygifnI6dlFtL8uhSeqIScbX+YXpUT74B6N41UTwP7kvl3luNsKCtXmqogQ==";
        };
        _p6sWwgkO = {
            "id" = "p6sWwgkO";
            "file" = "TelePass-1.19.3-1.3.0.jar";
            "hash" = "sha512-XhQ70xuZNIIxlqONnEuKOM5ml/qYleOYjiI1GoXBwseF/wbecJlr/8Hp2T5bxBlEKIihcP1HG9yR83I7K6Jx8g==";
        };
        _iHnKcHkT = {
            "id" = "iHnKcHkT";
            "file" = "TelePass-1.19.4-1.3.0.jar";
            "hash" = "sha512-6JVkQpzacDQmXbVpxiLl47PyXBJrBKzcVbYMYA+rtk8Z0W2DuB3gPz/cdB731DenskH019dIEYKXrzVH4wJJ3w==";
        };
        _hdxnHnC1 = {
            "id" = "hdxnHnC1";
            "file" = "TelePass-1.19.4-1.3.1.jar";
            "hash" = "sha512-+Y/n6e14MfzR548/QzxfEGMWsCMfRAUmWmWrHrWISnpam88eLWz0yFjT8IH0ELx/UkcTAdZmo7OX5d1dChjpIg==";
        };
        _4oy1E0Uc = {
            "id" = "4oy1E0Uc";
            "file" = "TelePass-1.19.3-1.3.1.jar";
            "hash" = "sha512-UAUeXasYGKzVNsmyRldA89AxHWMna9jqWmyvyx4G6u7rek0H+pRIyAME0l4goG9VQJgTKPkdfvrPzFlg2YyhPA==";
        };
        _93jTZaqm = {
            "id" = "93jTZaqm";
            "file" = "TelePass-1.20.1-2.0.0.jar";
            "hash" = "sha512-cy/PoQ766oOyuLeYEvc7RUbYp7xscuFsccUSEkhq5EzZoXI6Vt2Ix64ytVkD4qax9XSOb5N8NKX6G950xG2EvA==";
        };
        _um4vzl72 = {
            "id" = "um4vzl72";
            "file" = "TelePass-1.20.2-3.0.0.jar";
            "hash" = "sha512-z2MEf/ODSrhUFua2T10xgEYqDWy2HsUZWaQIVQO0E3TBIN64zNEeFX2ka12jTPZc8ZyejH85PrESHQkuVCscGA==";
        };
        _RJIwiPsC = {
            "id" = "RJIwiPsC";
            "file" = "TelePass-1.20.4-4.0.0.jar";
            "hash" = "sha512-jVQUYr0aa19aq3Ubll7Rqjmwm8bX4yAq8kZWHhcbnC4cX/jYDxbwAvAicYGMQHmtWpu77X6P41Uole/g9IGEtQ==";
        };
        _QhBOms29 = {
            "id" = "QhBOms29";
            "file" = "TelePass-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-KM6OmvrL/v18wxDZKeabXW5T0bmmvJN5QF0K/rvaOxfHgptV+tSqFd7yfQckaY0y88OZbZuAjdh9LUH1cC/QBw==";
        };
        _ixQ2z0PK = {
            "id" = "ixQ2z0PK";
            "file" = "TelePass-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-cvuZPd8dL4r87fHG8UAAOiSOWMLgJV2XkVQEfZxJ80BC8AEG4f+xXPeF+8KdD1b0e0zG3SrwVXltnZaDiJaQ3Q==";
        };
        _611zkSIt = {
            "id" = "611zkSIt";
            "file" = "TelePass-forge-1.20.2-3.1.0.jar";
            "hash" = "sha512-LgLNVrnk9k3Ebw3CQItVig4HDC++HzUzyQNtUp/IP243zTdaogaDYBNQR5Niu6E+85BL7MbqCVuc1CQA5+6Eng==";
        };
        _PV6FGckK = {
            "id" = "PV6FGckK";
            "file" = "TelePass-fabric-1.20.2-3.1.0.jar";
            "hash" = "sha512-4CqrborZFpTolOXRmE0rKb7LM2NZQLic3IUeePoXYDTOrICgVlN7tJYFjmQgvu8Afy8EZ6FNsyJdsYKwruD0mw==";
        };
        _uV2h1Jto = {
            "id" = "uV2h1Jto";
            "file" = "TelePass-neoforge-1.20.4-4.1.0.jar";
            "hash" = "sha512-lP+QWZ8RMG+JFUfYwv9rYTJW/M8EhpnXYR+hksAL8fMQtAxF09HWA5WAWbS4qDvM2fTZUiArYLcrNj+btFY5pg==";
        };
        _yvL0V2V0 = {
            "id" = "yvL0V2V0";
            "file" = "TelePass-fabric-1.20.4-4.1.0.jar";
            "hash" = "sha512-CbYocRhctYiuaZ/oTcYhWW1wfuRnMDoAyaQU9ESqzUtAq2YMA8aGuj4asRvCjN1nURrtGfpBxPttB/81Scjcdw==";
        };
        _FdZKKKeH = {
            "id" = "FdZKKKeH";
            "file" = "TelePass-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-uqlU5bTUCpJi1Hu5eCbPOyNHD8OTrB/bRwOSUlgskQXRCKnvTvoBai9ngG3jGS14ZIwFlDiKLw0yrK73trmS2Q==";
        };
        _xxla0aGR = {
            "id" = "xxla0aGR";
            "file" = "TelePass-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-m4AWZ/EUvHa3UgHcq7JKr5fhewCqPkh+1mg37XxALr5JSok7NfnuEMu0dvNU/EEw2KspkVovp68H1ogX5S4xQQ==";
        };
        _PmnHJHhZ = {
            "id" = "PmnHJHhZ";
            "file" = "TelePass-forge-1.20.2-3.1.1.jar";
            "hash" = "sha512-0Xzi5eTiX3TmVM5zQlQTk0Hvto9L1oJJVjAnLvzjx/abs4r69bG5LpczOg6EOP2LnQH8y45Yb21h9hdPcFT3Lg==";
        };
        _6HPNPndN = {
            "id" = "6HPNPndN";
            "file" = "TelePass-fabric-1.20.2-3.1.1.jar";
            "hash" = "sha512-xgce9LgiJv5OiJAN21dFEvI4l1x3VZOICOLWeq3VR9d5nyhLcJfyycuLYYziBbAdL9UhZ7n5l39z99xfTqJJnA==";
        };
        _yJ0uLrx6 = {
            "id" = "yJ0uLrx6";
            "file" = "TelePass-neoforge-1.20.4-4.1.1.jar";
            "hash" = "sha512-iDonBzCl7+E2W5O4XkZVkqLRWuRBPLSvd9HQee8XRkJCv9I2OHwKxv4TEptvSsw55CFfG+3cp62cYYJ9SHnNCw==";
        };
        _OmEWZBTa = {
            "id" = "OmEWZBTa";
            "file" = "TelePass-fabric-1.20.4-4.1.1.jar";
            "hash" = "sha512-G9EL8vG8jWdS1FEM/gtNicNvSN813Bem7gQ9Jo6vkCZIVqJNsgK4ZdSqEK1E6n3HtgPO+U1t5oOXoGlImUvDNA==";
        };
        _fBVGSiKB = {
            "id" = "fBVGSiKB";
            "file" = "TelePass-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-7bZanCCJ8ah2UuKXR7VzBCEAZth+ZMxlIr75/l8nEpKmh3bAS1lCOOVu1gQZffLIU+8Y7XMlovinzS1ZSnPSIg==";
        };
        _QQTK7aMu = {
            "id" = "QQTK7aMu";
            "file" = "TelePass-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-CaJ10W4jwf8nPKwpM8CKLj9L/QOOeLuWAIydnWIVJ+ErxE5zfNL8tsby9A51rKoJhgZVH6NJc1/ygcs/NixDRg==";
        };
        _jZjDw7lr = {
            "id" = "jZjDw7lr";
            "file" = "TelePass-neoforge-1.20.4-4.1.2.jar";
            "hash" = "sha512-OJh1dYXOhvYtQkApH70Tk5s/B6jSbOy0Lm3qSsj0Zkap5SirThd7Sf/WoI54/yoqXkVrsbta3yOdDPoJEZqzSw==";
        };
        _h0nLdsRb = {
            "id" = "h0nLdsRb";
            "file" = "TelePass-fabric-1.20.4-4.1.2.jar";
            "hash" = "sha512-uZ/DHZSi4iKXVkt6jMvCoSRG0TJnDdD1P3t4VmDf7LOy5YbM470aghC2IyMOMW/pY2ClaRi0dkS9AbfbR56bDA==";
        };
        _FtccgDyL = {
            "id" = "FtccgDyL";
            "file" = "TelePass-neoforge-1.20.6-5.0.0.jar";
            "hash" = "sha512-WTWl8BZA9c3s0QwU54wDNhF0DjSccZsa89AnWYRqMgRCNzDLVjBGGM60qLXC/j0/uy1TRdk7T/CWewp05qVHNA==";
        };
        _XUBZ1J91 = {
            "id" = "XUBZ1J91";
            "file" = "TelePass-fabric-1.20.6-5.0.0.jar";
            "hash" = "sha512-6KaD4G7Ggucs0GqCybIMsp2fba3+eaAdin22yCOxqwI/5+VMBcWNNJBHxrZTbTjC+UUML1Mqu5L5VaymePlf6Q==";
        };
        _O3ZJhwkY = {
            "id" = "O3ZJhwkY";
            "file" = "TelePass-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-0A5nVV26WjIQQI2fVxyyi2f8jG8+MjySXWYz8KjnihSh679iv2uIIHsiCh+QvKAN+Siclb9iCWMFGMa7PfpL5A==";
        };
        _e3ZCa3tg = {
            "id" = "e3ZCa3tg";
            "file" = "TelePass-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-4KOUPLKeXx9zMbGebFpCQ5/j+2ckBoetLjEU3MscRJbh5tnt3YRSYYEctFGdYp/zyiHKuO9v/GcZxV+93ml+aw==";
        };
        _MG5yM9Qd = {
            "id" = "MG5yM9Qd";
            "file" = "TelePass-neoforge-1.21.3-7.0.0.jar";
            "hash" = "sha512-t7x3wAP42JfBqdH+fGq1IWZIqgxEdi+Di+yO0fw5Ty0E1H2DXBytJU7rCKPhSY1HVXkazTcmTdjOZD9BUcrGIw==";
        };
        _3NkL5K7Q = {
            "id" = "3NkL5K7Q";
            "file" = "TelePass-fabric-1.21.3-7.0.0.jar";
            "hash" = "sha512-jqKg1h9dURZh1QpwvzlIThIOTPuGBl82VYSXIRB4E0EodD0ED4rFVtq94Zoskd380HH99eS23j3OtEMGDxKO2w==";
        };
        _8lg74Jav = {
            "id" = "8lg74Jav";
            "file" = "TelePass-neoforge-1.21.4-8.0.0.jar";
            "hash" = "sha512-HeA3v+0Eir4J8X6ngEqN2xyfSvFdoOmb3s1M7WJ1IW35OLB+S0Y/qk9hLTt1pBqXcud22TM90KZkVBgAsDFQag==";
        };
        _OaP2IbdV = {
            "id" = "OaP2IbdV";
            "file" = "TelePass-fabric-1.21.4-8.0.0.jar";
            "hash" = "sha512-VSvtjV2ufhroY0Habgc7Lj60hHUxPtZ4CP5cJRTVc7X2RHqZ/sjKIePxE817D+DXXnRCyGEKke0ZjCXRsCt2fg==";
        };
        _ALb1G8RU = {
            "id" = "ALb1G8RU";
            "file" = "TelePass-neoforge-1.21.5-9.0.0.jar";
            "hash" = "sha512-WBniTPyYoLTenY4yEURest/0iUmSAwmXv1RL+LVUfIJ2AiQHPEQOTg1dRvBcgti4D8EYHlMKvxQMea8sIvZ3sg==";
        };
        _zI3bRRXP = {
            "id" = "zI3bRRXP";
            "file" = "TelePass-fabric-1.21.5-9.0.0.jar";
            "hash" = "sha512-aAPdbJhVo0zNWcqy4aVYmcZ88VhG4dYplN7szRmNswyWI8p1eWxA0qICXtx4+wczDt+kbxkC2IXLnVbHwJARYw==";
        };
        _SPgD2vUC = {
            "id" = "SPgD2vUC";
            "file" = "TelePass-neoforge-1.21.6-10.0.0.jar";
            "hash" = "sha512-KhjKn779YL8iQO0ZPyMzl/GiHf5yVYdquXXBW6WVf1+YO4o0ViM9OMkMPa1zrGmWSLO0LFnp+2qHlpsknm51eg==";
        };
        _X0hWRFCs = {
            "id" = "X0hWRFCs";
            "file" = "TelePass-fabric-1.21.6-10.0.0.jar";
            "hash" = "sha512-83iMSZWEXKsexkM5tmiSLqAxMZCATfV8cbH7gM/0O/byzpP53+O1L4uCnHENHzclm1QFVXIB2uNloT2Uffheag==";
        };
        _68lJq0Sk = {
            "id" = "68lJq0Sk";
            "file" = "TelePass-neoforge-1.21.7-11.0.0.jar";
            "hash" = "sha512-gIEbv1cfzcPmTTcyVG2yxYb3G/ZHwFCV0LUXaJ+gQS/xI6vtV/1om9gtjR3DzA5i76O//rf9lnJY3WZt0SFjrQ==";
        };
        _QD3kgtyQ = {
            "id" = "QD3kgtyQ";
            "file" = "TelePass-fabric-1.21.7-11.0.0.jar";
            "hash" = "sha512-DDOv8vW3+EEMU7NtpQXjSS7tvPW7nNvQyWZEHwI71oKqSan380atBnoj+wVERj33d0y6eKRZdv41MxAO7rScDw==";
        };
        _rxzYS4Os = {
            "id" = "rxzYS4Os";
            "file" = "TelePass-neoforge-1.21.10-12.0.0.jar";
            "hash" = "sha512-ILke+k8uLMYYX5c+6OmvXok9VR7cXZq08KlS2IgFFXGxjDwAOBUbnSLct3Dnc7IbkWZBgfmS1Yxr0ts/eVP9tw==";
        };
        _hqU3phoP = {
            "id" = "hqU3phoP";
            "file" = "TelePass-fabric-1.21.10-12.0.0.jar";
            "hash" = "sha512-pn4X5rOFJFUCY79jJyOg7oHg/R+RB9jqcewVwxIWDzoCQDKrfLJ3fyBsbOT+diHI0h744kOLO0qzVQwUG2Ihog==";
        };
        _DyBdDbei = {
            "id" = "DyBdDbei";
            "file" = "TelePass-neoforge-1.21.11-13.0.0.jar";
            "hash" = "sha512-CDSMF3HkMSaaPyFTQCf+bHWNfPLge9fOF6jfZ5QVSCoig9/Gy/xQPwAQyaaoto3sabW9nK4vm2Z5U19P0/Z6uw==";
        };
        _4Or08B3L = {
            "id" = "4Or08B3L";
            "file" = "TelePass-fabric-1.21.11-13.0.0.jar";
            "hash" = "sha512-zz3ndJU890h/NwIrfn6JFIOcwSZlH0NnoYjSyhCH3tW8NZjKse1rkdesIEqtSfI6cOi2HghNc8mfkNiPbL45sw==";
        };
        _I7pKvV5K = {
            "id" = "I7pKvV5K";
            "file" = "TelePass-neoforge-26.1.2-14.0.0.jar";
            "hash" = "sha512-86uyZ/rFq1/hyfk/pfm1//B9GBEOF1uBPtambtrnfc7WQcK7pZINU3oxbsAYywsL83TiqkdTBZ2qnYYFGt9fDg==";
        };
        _Y9YSmK0o = {
            "id" = "Y9YSmK0o";
            "file" = "TelePass-fabric-26.1.2-14.0.0.jar";
            "hash" = "sha512-xmoSrBkSG30VdG1ioUVTR2SZtfdiJ9ZtIbdZFb7BUq3SBZQ1B1TR2iuQu+/Un+5s35OlDk3qAmi9ojkaziODgQ==";
        };
    in {
        "je9dhs2E" = _je9dhs2E;
        "Zp9Dqkwg" = _Zp9Dqkwg;
        "aS0VUoqy" = _aS0VUoqy;
        "N1xwwKML" = _N1xwwKML;
        "vmTIwV2t" = _vmTIwV2t;
        "OMyFBxSY" = _OMyFBxSY;
        "p6sWwgkO" = _p6sWwgkO;
        "iHnKcHkT" = _iHnKcHkT;
        "hdxnHnC1" = _hdxnHnC1;
        "4oy1E0Uc" = _4oy1E0Uc;
        "93jTZaqm" = _93jTZaqm;
        "um4vzl72" = _um4vzl72;
        "RJIwiPsC" = _RJIwiPsC;
        "QhBOms29" = _QhBOms29;
        "ixQ2z0PK" = _ixQ2z0PK;
        "611zkSIt" = _611zkSIt;
        "PV6FGckK" = _PV6FGckK;
        "uV2h1Jto" = _uV2h1Jto;
        "yvL0V2V0" = _yvL0V2V0;
        "FdZKKKeH" = _FdZKKKeH;
        "xxla0aGR" = _xxla0aGR;
        "PmnHJHhZ" = _PmnHJHhZ;
        "6HPNPndN" = _6HPNPndN;
        "yJ0uLrx6" = _yJ0uLrx6;
        "OmEWZBTa" = _OmEWZBTa;
        "fBVGSiKB" = _fBVGSiKB;
        "QQTK7aMu" = _QQTK7aMu;
        "jZjDw7lr" = _jZjDw7lr;
        "h0nLdsRb" = _h0nLdsRb;
        "FtccgDyL" = _FtccgDyL;
        "XUBZ1J91" = _XUBZ1J91;
        "O3ZJhwkY" = _O3ZJhwkY;
        "e3ZCa3tg" = _e3ZCa3tg;
        "MG5yM9Qd" = _MG5yM9Qd;
        "3NkL5K7Q" = _3NkL5K7Q;
        "8lg74Jav" = _8lg74Jav;
        "OaP2IbdV" = _OaP2IbdV;
        "ALb1G8RU" = _ALb1G8RU;
        "zI3bRRXP" = _zI3bRRXP;
        "SPgD2vUC" = _SPgD2vUC;
        "X0hWRFCs" = _X0hWRFCs;
        "68lJq0Sk" = _68lJq0Sk;
        "QD3kgtyQ" = _QD3kgtyQ;
        "rxzYS4Os" = _rxzYS4Os;
        "hqU3phoP" = _hqU3phoP;
        "DyBdDbei" = _DyBdDbei;
        "4Or08B3L" = _4Or08B3L;
        "I7pKvV5K" = _I7pKvV5K;
        "Y9YSmK0o" = _Y9YSmK0o;
        "forge-1.18" = _vmTIwV2t;
        "forge-1.18.1" = _vmTIwV2t;
        "forge-1.18.2" = _vmTIwV2t;
        "forge-1.16.3" = _Zp9Dqkwg;
        "forge-1.16.4" = _Zp9Dqkwg;
        "forge-1.16.5" = _N1xwwKML;
        "forge-1.17.1" = _aS0VUoqy;
        "forge-1.19" = _OMyFBxSY;
        "forge-1.19.1" = _OMyFBxSY;
        "forge-1.19.2" = _OMyFBxSY;
        "forge-1.19.3" = _4oy1E0Uc;
        "forge-1.19.4" = _hdxnHnC1;
        "forge-1.20" = _93jTZaqm;
        "forge-1.20.1" = _fBVGSiKB;
        "forge-1.20.2" = _PmnHJHhZ;
        "forge-1.20.4" = _yJ0uLrx6;
        "neoforge-1.20.2" = _um4vzl72;
        "neoforge-1.20.4" = _jZjDw7lr;
        "neoforge-1.20.6" = _FtccgDyL;
        "neoforge-1.21" = _O3ZJhwkY;
        "neoforge-1.21.1" = _O3ZJhwkY;
        "neoforge-1.21.3" = _MG5yM9Qd;
        "neoforge-1.21.4" = _8lg74Jav;
        "neoforge-1.21.5" = _ALb1G8RU;
        "neoforge-1.21.6" = _SPgD2vUC;
        "neoforge-1.21.7" = _68lJq0Sk;
        "neoforge-1.21.10" = _rxzYS4Os;
        "neoforge-1.21.11" = _DyBdDbei;
        "neoforge-26.1.2" = _I7pKvV5K;
        "fabric-1.20.1" = _QQTK7aMu;
        "fabric-1.20.2" = _6HPNPndN;
        "fabric-1.20.4" = _h0nLdsRb;
        "fabric-1.20.6" = _XUBZ1J91;
        "fabric-1.21" = _e3ZCa3tg;
        "fabric-1.21.1" = _e3ZCa3tg;
        "fabric-1.21.3" = _3NkL5K7Q;
        "fabric-1.21.4" = _OaP2IbdV;
        "fabric-1.21.5" = _zI3bRRXP;
        "fabric-1.21.6" = _X0hWRFCs;
        "fabric-1.21.7" = _QD3kgtyQ;
        "fabric-1.21.10" = _hqU3phoP;
        "fabric-1.21.11" = _4Or08B3L;
        "fabric-26.1.2" = _Y9YSmK0o;
        "default" = _Y9YSmK0o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telepass";
        id = "YItV3CUV";
        type = "mod";
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
in callPackage fn {}