{lib, callPackage, ...}:
let
    versions = (let
        _yCt1hpID = {
            "id" = "yCt1hpID";
            "file" = "config_editor-1.0.0-beta.1.jar";
            "hash" = "sha512-WsKxmu1t7NZMLjqtn0mBYfc4+qu33R7ZsG/WFyueyR6hFnEv+bFNJC/SvBX6c4pjK0nqgU4p2/HZQeyzgM/ECg==";
        };
        _3nJ4J0RC = {
            "id" = "3nJ4J0RC";
            "file" = "config_editor-1.0.0.jar";
            "hash" = "sha512-2eMYQ+00AWbURGoZmuCRH+z4OiaKJANYIQr06M7Bzwvd7hVnniyRVm7YYey1vXDyzrEA4B1+/pS4JdVsXLL5iA==";
        };
        _67z5MM37 = {
            "id" = "67z5MM37";
            "file" = "config_editor-1.0.1+1.21.8.jar";
            "hash" = "sha512-jY4cz5V+eKAtG50rCObT/lzsdm6Wm845SRDZjYWEMsrvxmluchspApjR0lI/W/+UbK33M32rQrzFFCzTUPrVkA==";
        };
        _iTxiDlf3 = {
            "id" = "iTxiDlf3";
            "file" = "config_editor-1.0.1+1.21.7.jar";
            "hash" = "sha512-DBr69S+LNpLaveDLhk5Vd5ZYmOyxmblYTUhJeAZ85jZpsjNfHDT/Uz9Yzljovjw24jjzEqGkkAG2byJPwHsJaQ==";
        };
        _MJbHcFMz = {
            "id" = "MJbHcFMz";
            "file" = "config_editor-1.0.1+1.21.6.jar";
            "hash" = "sha512-B+oNApp7Thwsij8t6vAMQp2k4Cw6BFZS2xyb/gwKKEUv7UvtzrP3YBL5fOwAYwkHF6WYn66ug5ahE+0Gmmr5rg==";
        };
        _bBo5PozS = {
            "id" = "bBo5PozS";
            "file" = "config_editor-1.0.1+1.20.1.jar";
            "hash" = "sha512-0SymZnjS6Y05Xye4KUiVJphYNBqIkKC0+RyAJfKLwZauEz/NIXxVg+O3RIMOiHmDme+tMcIA+Cl/fWinEPkitw==";
        };
        _7L4qiERf = {
            "id" = "7L4qiERf";
            "file" = "config_editor-1.0.2+1.20.1.jar";
            "hash" = "sha512-RLK9kN3a4H7Zm4VEYn/Rw7iwZHKLmzxKNl9OcrjkCJyX2zyTMN6Ew/YF/ZxAxWGBJI/tKyRxjqcpnwuHfrvm/A==";
        };
        _v2ioMyzr = {
            "id" = "v2ioMyzr";
            "file" = "config_editor-1.0.2+1.20.8.jar";
            "hash" = "sha512-s0l0AP11P/o0kFxFBKsIaRMrJFq0/EqbFOJorR+CFDBnxsWp11cJiDvQiFzRb5PQZDztum3dQ8TRk5jSJ+L5wQ==";
        };
        _Z7YQuHLv = {
            "id" = "Z7YQuHLv";
            "file" = "config_editor-1.0.2+1.20.7.jar";
            "hash" = "sha512-sYAsup89Md5/FBGcDRgOFJFe22ZlooVps4Y7aQF1ZkIFnT9Rt2OtqkqOvAZQQY2Ml83cXIXSQDWTsJJ1bw+QsA==";
        };
        _BscpiMJT = {
            "id" = "BscpiMJT";
            "file" = "config_editor-1.0.2+1.21.6.jar";
            "hash" = "sha512-bz92WF9WojlcB8J3Gw264GJqLgqGBY+OQcTh3mznA3O30SAxE4EFlvjHhZICZac2l1XYTtagEtJB3nIsIOtngg==";
        };
        _C4VoY3gO = {
            "id" = "C4VoY3gO";
            "file" = "config_editor-1.0.2+1.21.5.jar";
            "hash" = "sha512-pHjdsK/aCR98Vc2uu9UVF1kXRion+KM65RtPxaAsb2auHgfOtiQMNBps9zs1+9gXvCNsq138MgYPIxgoIAIcEA==";
        };
        _YCdMkIcW = {
            "id" = "YCdMkIcW";
            "file" = "config_editor-1.0.3-fix.1+1.21.5.jar";
            "hash" = "sha512-iOsHD6w+ZBO5imHs5zB8BAN8MiX8TjpC9VrNj8Lc73YcOq18tGQItGyhoH9rXAJxnYM5tzyByneUMDYDO+Cyog==";
        };
        _c0XExCXI = {
            "id" = "c0XExCXI";
            "file" = "config_editor-1.0.3-fix.1+1.21.6.jar";
            "hash" = "sha512-IIaPfFq2s5mmr9WcA0CRKCvL/dvltS1bH9mc0AXpuglCYmS0rEIAiRbkoYABQngpokX9ocipPZv8vJku8p8shw==";
        };
        _boBNojUC = {
            "id" = "boBNojUC";
            "file" = "config_editor-1.0.3-fix.1+1.21.7.jar";
            "hash" = "sha512-fBalub00Br4Dtb1pT2bHddMxSzk/3XQKV7lAElvNhvWiTNcJgWtr/PR5OWrMGfdy5BGiHxIMyuwgHvPtmXJeMA==";
        };
        _V9enAeUz = {
            "id" = "V9enAeUz";
            "file" = "config_editor-1.0.3-fix.1+1.21.8.jar";
            "hash" = "sha512-lA8OshTVRo3ch0GKb8NJdzNs9sw/jjVL78Nju1QJSr6aWaQVKHNcWXz0Fm6kH6rn0iA6336g1AqY06sjX3ggdQ==";
        };
        _aQ2OxVT8 = {
            "id" = "aQ2OxVT8";
            "file" = "config_editor-1.0.3-fix.2+1.21.5.jar";
            "hash" = "sha512-aH4CzpUDuIUq6YpkBNogXij6XZQViFACjk0PiSh6NGo2iQQWrduxyIu5vklJyNtglPUpndbTc/XRTvKaHtI+8A==";
        };
        _ctFXJFyS = {
            "id" = "ctFXJFyS";
            "file" = "config_editor-1.0.3-fix.2+1.21.6.jar";
            "hash" = "sha512-WnZzTLxreHJHk6KWzFZ9tLOa8xzOJMS2Pu/OfRoZ+PVQgOOvAn4BeOxWFUZw059cF1Rj3EBOQa9qUHvtycqQyQ==";
        };
        _lcYGo7bM = {
            "id" = "lcYGo7bM";
            "file" = "config_editor-1.0.3-fix.2+1.21.7.jar";
            "hash" = "sha512-Dl8xk6z+MRT7ysmrOgdI9QmBYQYbUYEk0ZJQjqNMElljnEJlrspfR84tw3rgSfU7Wesg59QazMCGQXbVDHz3HQ==";
        };
        _LO9DnhWY = {
            "id" = "LO9DnhWY";
            "file" = "config_editor-1.0.3-fix.2+1.21.8.jar";
            "hash" = "sha512-d3QEWonistTQVVBrNF61LK6rkZgor8LKWD03zrDXlNqT4Emfr1ZTPfx59klrOjmkDzI5I+dnqqp6wSCIsJE4Jg==";
        };
        _b3FR5QhV = {
            "id" = "b3FR5QhV";
            "file" = "config_editor-1.0.3+1.21.5.jar";
            "hash" = "sha512-SiG0XCTYMXeBhW8xZ1MCCwifaTlIY9Oo/+3OFN0VEi54xqunu6zYtRPK4ctGFHWR4DF8D3NDfQ1LM0hMYMXvag==";
        };
        _M3uKO7e7 = {
            "id" = "M3uKO7e7";
            "file" = "config_editor-1.0.3+1.21.6.jar";
            "hash" = "sha512-Uq2Pa5fX0fTW4lvSJwFq9J1tcw/7U+Okcb9U0iYapZzEySFkqEgg+bfCB7hzMKaitEtfsF8kCWdyWBkZoACgBg==";
        };
        _iSQJejxf = {
            "id" = "iSQJejxf";
            "file" = "config_editor-1.0.3+1.21.7.jar";
            "hash" = "sha512-DNuNWr/w2Fdr7nfRScpCro7MeApIffqgfWAFn/R9Y37QrEobrAV+2tgeRckDpEEDK/7nLkX/gmF2tVO30cE+mQ==";
        };
        _BF5OJlYI = {
            "id" = "BF5OJlYI";
            "file" = "config_editor-1.0.3+1.21.8.jar";
            "hash" = "sha512-JO1VTp7PzMKi2aPIZ0DNjM3U2jEKCkW0s/XigDcu4UQRFycD3a/BGZ+wHLHIh9GXxaarcoOONSjqtpgBnJ7kEg==";
        };
        _osjhgncp = {
            "id" = "osjhgncp";
            "file" = "config_editor-1.0.4-fix.1+1.21.5.jar";
            "hash" = "sha512-YBwEM+SqMa+Y3UwwO9vGU+9BDKTMKclUBHU2fXeVXYNhex2dyrdGWDfhXuxSfgIMIvW7UjpMw64x0H1Lq37j5Q==";
        };
        _YG16MRpt = {
            "id" = "YG16MRpt";
            "file" = "config_editor-1.0.4-fix.2+1.21.5.jar";
            "hash" = "sha512-AdXtbn3b4v/fM1+IWzAZMHAmaR9fC0/rSNGxR2FOe+QLo0vguRpE7ZwWvjVP3HXCVeTorOoTKq7srpxMqbj3nQ==";
        };
        _jbijeCAX = {
            "id" = "jbijeCAX";
            "file" = "config_editor-1.0.4-fix.2+1.21.8.jar";
            "hash" = "sha512-dxXa55gPVdtRnf7H9jMrAts8xSOv8qfLpJD76lNYTF+tz6IHKamm7XFWxAqSNfCbmWKd/2u2U/h/r9dqcX0+PA==";
        };
        _8iq7YxwC = {
            "id" = "8iq7YxwC";
            "file" = "config_editor-1.0.4-fix.2+1.21.7.jar";
            "hash" = "sha512-3QLcrv5JMTY4JUB6ojBjTss2EGVMFnH3iUASCaHyOQVSjUK5uq++z09HejknTAVgeNRcqNPIIPJxOPSIm7l5+Q==";
        };
        _OptYhYZn = {
            "id" = "OptYhYZn";
            "file" = "config_editor-1.0.4+1.21.5.jar";
            "hash" = "sha512-EfWfhYyP4DU4wSD9weoIsc7P3NOyt5NyZOuTj5UKmMgg7Bs5iB01tUlGjfMp1umOY6Ubis982xeKjhU1RyBdDQ==";
        };
        _OXK868tW = {
            "id" = "OXK868tW";
            "file" = "config_editor-1.0.4+1.21.6.jar";
            "hash" = "sha512-b8PNa6Ai7oNwGni1BT6LuOZ+4ZWmaS6CkCTeShsqn2KmmyQ7iPZnCZEizPI7uRfU2VYo6z2Lae849DUzxan7mg==";
        };
        _MYF8TBFW = {
            "id" = "MYF8TBFW";
            "file" = "config_editor-1.0.4+1.21.7.jar";
            "hash" = "sha512-R8nEwnCjUVKO6bukIH8vyO0SJy2MpLrnnVwBX5fn/4aS1cWOKR2sjMw4oDBk8/80qbjfDb8t8NS9luga4lIZ8A==";
        };
        _PwoCcBT1 = {
            "id" = "PwoCcBT1";
            "file" = "config_editor-1.0.4+1.21.8.jar";
            "hash" = "sha512-xPMbV4aVMPa4bfGSpXihGJDWd4z9PCLfiR/JaBTauyZ9KWOgWVzYN1s0MulCPqCYntL8sB2j53XWeem2+l9oYQ==";
        };
        _BQEovxMm = {
            "id" = "BQEovxMm";
            "file" = "config_editor-1.0.4+1.21.4.jar";
            "hash" = "sha512-5vSvFXAHfaLtB/TAmZaFzzZuWK/hJn3xSMKCsWWbBqpLeIZKnWMsy2RQbfrufRuU8illoJHvXK4WmqIeTqnRCQ==";
        };
        _VlZBvQ3u = {
            "id" = "VlZBvQ3u";
            "file" = "config_editor-1.0.4+1.21.3.jar";
            "hash" = "sha512-OEv3WXtkDI1Us5PhjgeEbQIzrdq2oVGDPPpU4+6jO1rwDk+Qjtfdyg0/E9vwqz/CTvGTUNys3Ku//4nELIXvzg==";
        };
        _voNGye0o = {
            "id" = "voNGye0o";
            "file" = "config_editor-1.0.4+1.21.2.jar";
            "hash" = "sha512-QnNXNSbAiJ58AaOzhV4zCom1Z+t9tsJhj0eypxpix12v7LiUJRsmklU9/yFB1RnPNRSWB+JPDhFGXxi3WoHFew==";
        };
        _xLZcWiGL = {
            "id" = "xLZcWiGL";
            "file" = "config_editor-1.0.4+1.21.1.jar";
            "hash" = "sha512-1yAu0dmg4bhE6PGbhv023kTmCecUAAIdVCeVZ5WeeVQmfLEilij2rzV2bMG03hUBeFvyhYkfHPDOmXb4zUKI7w==";
        };
        _EyOeQhab = {
            "id" = "EyOeQhab";
            "file" = "config_editor-1.0.4+1.20.6.jar";
            "hash" = "sha512-e/TieuzXNi9oJsCLIkNhlwGhG4A4nga/FOpCYEN4xA6/4xay1zfagX0POsfW9K7K90zFTUKvsznYSTQ6upELAw==";
        };
        _6goVcbXM = {
            "id" = "6goVcbXM";
            "file" = "config_editor-1.0.4+1.20.4.jar";
            "hash" = "sha512-0PfOFwCE5UBYuwtOxl4/gFQAdh9meDwcnr6nm/uIpFMTT+Gv49D8vZLXk/67URyfVzEwwBwRZN50h5Q+VFAJPg==";
        };
        _88vd6Gw0 = {
            "id" = "88vd6Gw0";
            "file" = "config_editor-1.0.4+1.20.3.jar";
            "hash" = "sha512-kQnyXWgvOnDdkCooV57ukk5cN/Ogvt4Bi/8k8XIUlRPf3tGXatFEMmWvSDpT7rodNlQn1MFnK270rbFA71LHmA==";
        };
        _AE2DSNBq = {
            "id" = "AE2DSNBq";
            "file" = "config_editor-1.0.4+1.20.2.jar";
            "hash" = "sha512-bc1WZifBUEF/5TfGZfV6FrawLAJP28QGBBhkxw86TI9MV0WIFcuyqVeB0zu8qrl8/hyo5PTpCRKY31eNECkdbQ==";
        };
        _ZzGOwYCG = {
            "id" = "ZzGOwYCG";
            "file" = "config_editor-1.0.4+1.20.1.jar";
            "hash" = "sha512-+WtXx1DAPkT4D9pD4+qfdkP7HZPwEBLhrDM3hrpGtMf3TpXfV1FJZ6buFeEzJDF1ntIrgV6GLnqYTxxksHmNSw==";
        };
        _i5LXJm8Q = {
            "id" = "i5LXJm8Q";
            "file" = "config_editor-1.0.5-fix.1+1.21.5.jar";
            "hash" = "sha512-Ubx6XgXInfsPvLnpvkWVPAl54CN7TlVH5tPBk5sKi5V7vGRcdv4swRAbPaaRgtfwwu6yEhJTdANaYKy9FTVymQ==";
        };
        _BP4Ra9va = {
            "id" = "BP4Ra9va";
            "file" = "config_editor-1.0.5-fix.2+1.21.5.jar";
            "hash" = "sha512-umkcb9pFlATtUXeOBHkRwAysAv/cPc2Dzj79sGAFHHEtKhKxdfLvRZ9NErAehZmVK5zAgKuX6FkvBgnmiiopIA==";
        };
        _FQ0XoFrk = {
            "id" = "FQ0XoFrk";
            "file" = "config_editor-1.0.5-fix.3+1.21.5.jar";
            "hash" = "sha512-wwPJ3W2GW7qHE5OBTnMSertFnp8/iLVS9Ux0Aezs1+4nI8TlWjNy7mRde8ScmA+8eGFHUmjzcNhvbt8Ay43rFQ==";
        };
        _RtaK6qEK = {
            "id" = "RtaK6qEK";
            "file" = "config_editor-1.0.5+1.21.5.jar";
            "hash" = "sha512-mfZnphq3/6/khR64pYDGK20iplDepBieAJP9yK93G2cZV+S7pGrSqFH7AeWd9jHjUF+qLHDLOVOVXNkrK3y7gQ==";
        };
        _Ft7r5Tes = {
            "id" = "Ft7r5Tes";
            "file" = "config_editor-1.0.6+1.21.5.jar";
            "hash" = "sha512-q93/R4fAon3bT0vJwQvmLI+UECLFKKEQoliIGh7vnNQ2QuyDczf4HKms80pb+lO8NqhxxLY46UurWms2HQGmVw==";
        };
        _JJdoWEOR = {
            "id" = "JJdoWEOR";
            "file" = "config_editor-1.0.7-fix.1+1.21.5.jar";
            "hash" = "sha512-LSejDZK5w5YVepDlRSuRAjzz6pBAkwAL+e0a2H7sjgjb8gtXCvX/xxz0jckmorTmBj4wkNk0ePuQFzAjt0Bmiw==";
        };
        _naxIQEEf = {
            "id" = "naxIQEEf";
            "file" = "config_editor-1.0.8+1.21.5.jar";
            "hash" = "sha512-q5RRvy9NKj1eZV9A6PYAUlnNgjTupQUqqZiaSuLM5+BIaNEyxz3nLGgNBwZyR1bSdhaiQI/z9FMiRU39Z+37XQ==";
        };
        _HFNLCHOB = {
            "id" = "HFNLCHOB";
            "file" = "config_editor-1.1.1+1.21.5.jar";
            "hash" = "sha512-QmIYa97C6jO5ZmDQgK+0/3T2QnWNjuOK6FBWQQz4fg/6nsQo7bfMj5gPB6hjoM2zJ9mbFRhBc4Z/HShsHRU6jg==";
        };
        _WMgKzpBw = {
            "id" = "WMgKzpBw";
            "file" = "config_editor-1.1.2+1.21.5.jar";
            "hash" = "sha512-kjg9t622veETPhHUTT7aT9OF5Zw5eYF6JQZK71+Ic+3XVKMaZZvqDxhUuPcLyRNJsF0XREIYZLVnObUPqrXH7g==";
        };
        _AImlv8pA = {
            "id" = "AImlv8pA";
            "file" = "config_editor-1.1.3.fix.1+1.21.5.jar";
            "hash" = "sha512-YNxkzJ8RNeDOHtlEDnfJ39NvL/l4y/nT82OE3NYFE1f1bhhmRCEDRY7a8eEWbeYjdeP+c8RuedXRSM9C6/prZA==";
        };
        _MC5xxKr4 = {
            "id" = "MC5xxKr4";
            "file" = "config_editor-1.1.3+1.21.5.jar";
            "hash" = "sha512-tks3FfU0HQ9pyHh5K76YRGsHasRSvENX1kjPovobqVTYQAKTF5dRQXASFS+NFk4+6RURmhTLrYILCxEgxmdFrw==";
        };
        _rb8vLMHY = {
            "id" = "rb8vLMHY";
            "file" = "config_editor-1.1.4-fix.1+1.21.5.jar";
            "hash" = "sha512-7vXyKjm9babpu0pxGJc96Ngn/ZyPGnZKhpHUpCwjuYsYqLu8GvZd2t4Cs/vJoUkY//JD6mBu5MYQHDZ15a3g7A==";
        };
        _gKSWNgDA = {
            "id" = "gKSWNgDA";
            "file" = "config_editor-1.1.4-fix.2+1.21.5.jar";
            "hash" = "sha512-q89xWAcFoL2vBs04GjcihCRjlWP5r57n/K9GnwijNG8f8B+yfCpEUhLHYaBjrLkwUssuy3FWVdG4TveDjly9ew==";
        };
        _bsAj2ylx = {
            "id" = "bsAj2ylx";
            "file" = "config_editor-1.1.4+1.21.5.jar";
            "hash" = "sha512-PMPNEVOc/aKxtseHxPqyCz2Rtt56+MeO3OCAOOL71af0B64P3ns2yki+KgeT97h5by+8cezAGDny/0/s2qOrvQ==";
        };
        _eDuKzoEs = {
            "id" = "eDuKzoEs";
            "file" = "config_editor-1.1.4+1.21.9.jar";
            "hash" = "sha512-h4pv+z6EP055k5aHmwlpau/n/ap4cwQpYPA6/szqSU8X0IfLL5TSFqyKzN/Dfna4PuROpIolUzHxL6LH1vG76A==";
        };
        _7czHl9qe = {
            "id" = "7czHl9qe";
            "file" = "config_editor-1.1.4+1.21.4.jar";
            "hash" = "sha512-2LXZ+tfhnBTt8naNJOV7yCY+HcVrVgTP9QM1xf5u4OrkQi04FMk5O7wgUJTxZcTQtTiJT1omV0ozG5CchCM0+w==";
        };
        _BX773LTS = {
            "id" = "BX773LTS";
            "file" = "config_editor-1.1.4+1.21.3.jar";
            "hash" = "sha512-oi6w6yc/v1UwbdZcr4Kf9f0arey57ZPEn0P3c5yiil15oPFOfo1231G0EP/esYLI8moKp2QdH+9tDV2/0jK+Fw==";
        };
        _cUky2caO = {
            "id" = "cUky2caO";
            "file" = "config_editor-1.1.4+1.21.2.jar";
            "hash" = "sha512-v5kNQog1ea5BbOV4r9pIMn7+e0ScEurRuGFIwO/zebVbhjiwwBI6yWVdxr00iZIwm1X7nNKKEhZ/3qf+KJh/UA==";
        };
        _YfHHJrs3 = {
            "id" = "YfHHJrs3";
            "file" = "config_editor-1.1.4+1.21.1.jar";
            "hash" = "sha512-FHL11licAVD9+lYRjM1qdQWoj/Q7g0pq1t7mfvMcL3+c/sj2EAVZEe2Pg5zeCPK1V/MiRhx+W7CTXAi2gCT5IA==";
        };
        _53W0PJaN = {
            "id" = "53W0PJaN";
            "file" = "config_editor-1.1.4+1.21.jar";
            "hash" = "sha512-ESStiMaQJ38oTfP97Dh+QmkiPEuOIntybPG+jJmTcysKr6KV+GlebPv0M9iWKluIPJZKqlCB3QFsdkoHQMJpdA==";
        };
        _aXeOkO0q = {
            "id" = "aXeOkO0q";
            "file" = "config_editor-1.1.4+1.20.1.jar";
            "hash" = "sha512-M2ZVHpTJgSERq42IUSizRcIaFHE67Mfh86wg2taolrMRWF9MTTxuu7cfs7QhyRSASQXDwLC+dhy/prTsbBBhyQ==";
        };
        _WOzVcjuE = {
            "id" = "WOzVcjuE";
            "file" = "config_editor-1.1.4+1.20.2.jar";
            "hash" = "sha512-aXhHbMfB8mF+jWbSqvKEADYAb29X3w+j83NGQQwifrdHobl1WF1dIiDjv3031uc60CMlcMUP7tZhsGgb7qm7CA==";
        };
        _j6V37s7A = {
            "id" = "j6V37s7A";
            "file" = "config_editor-1.1.4+1.20.3.jar";
            "hash" = "sha512-mNhEFHKMRY/9a6krKa3k1cM8jgc5eYA6mxEvSWgkUr3uzaMeX4FUEP9nGkd735JMnHyYyhGOSky2d9esHVDTvg==";
        };
        _IF0ntyJC = {
            "id" = "IF0ntyJC";
            "file" = "config_editor-1.1.4+1.20.4.jar";
            "hash" = "sha512-Y+hvewQdQkhzIw3ZMVCQZsCYPo2BRPlGTJedjcWhy30Jf2lAkBJuqGBEcPFEEt9bgqT79ICiBsbqGgVvoTKVFQ==";
        };
        _Mq0qYtuS = {
            "id" = "Mq0qYtuS";
            "file" = "config_editor-1.1.4+1.20.5.jar";
            "hash" = "sha512-YD2C85fza5gbmysN+fVIVhj9EpTsb1deXix/SLFi+rhnKWmYLjnq9PVyZDgihNzIKOaon2Xr8CcgoTte2UDHFA==";
        };
        _gAYcLhmh = {
            "id" = "gAYcLhmh";
            "file" = "config_editor-1.1.4+1.20.6.jar";
            "hash" = "sha512-Qn1lW/LRgA+DAiOzzJUnndTDvWPqbahUfWHQsXPThsj8uXBU7EkjYSZ13j5MuF6FDWSl9FNBOz2M4k2n4HjDKQ==";
        };
        _29RkluL6 = {
            "id" = "29RkluL6";
            "file" = "config_editor-1.1.4+1.21.10-rc1.jar";
            "hash" = "sha512-2DGEXfK4lJVLWWT8l3VErqBC34eWkno8K4YtA+ubnHlX66uHxjB4Yr77/f4IJ6/8kQISi0594U2b1NYFLkJNbA==";
        };
        _RcWY87X4 = {
            "id" = "RcWY87X4";
            "file" = "config_editor-1.1.4-fix.1+1.21.10.jar";
            "hash" = "sha512-z1BXMPnlNPzQYOnohqPAO+OuaLBNkMVrTNhPWXzVP3/6iMnV+YwOlfns5jPE34uFe5cQzQyHofoSVFG4UZ096Q==";
        };
        _LoeLRGwH = {
            "id" = "LoeLRGwH";
            "file" = "config_editor-1.1.4-fix.2+1.21.10.jar";
            "hash" = "sha512-8ygHaly8R2z9a4Gzo2HZ4ZJeB9TD8tbRQEPBpmx9YpYxSDJd08AZjDMz5rNVD7CEkp6eLQNH46vfC9rIahJILg==";
        };
        _J2eCcmOA = {
            "id" = "J2eCcmOA";
            "file" = "config_editor-1.1.4-fix.4+1.21.10.jar";
            "hash" = "sha512-YGir7Qx18/Et6krqTJAE9o1qCT4twbM/HGRi4U2GeZ8pkT6UAii+6jOlt4NgwbgN3SPITdRTBNNcpxzEonunLA==";
        };
        _gJxyXTFW = {
            "id" = "gJxyXTFW";
            "file" = "config_editor-1.1.6-fix.1+1.21.10.jar";
            "hash" = "sha512-sksxX1WMXBLKFf7LZwiwg3Puf7tJim5O3+On+VXq7Mmv14K03utFpiLCvNxnMRBU5+mfZZGA36CvYXZx97cFBw==";
        };
        _qOHl8DB8 = {
            "id" = "qOHl8DB8";
            "file" = "config_editor-1.1.6+1.21.10.jar";
            "hash" = "sha512-tT0eArSFr67dl1FNSJSTvyfJuUoxIoj4sTM1wErDpEPa7vMAnstQCj4HV9Xlt4iwp2HA2a7Psod38Apz5Hfiyw==";
        };
        _Bt5lJDNY = {
            "id" = "Bt5lJDNY";
            "file" = "config_editor-1.1.6+1.21.5.jar";
            "hash" = "sha512-R/ev5SoAUQq5bA+sQasz3j+4npGWrSw4LlST791WtulxVAk2tVfPn0J6W1Wsxhe8FPdX7KEE6KoAstANNyImPg==";
        };
        _ZrjgA6NE = {
            "id" = "ZrjgA6NE";
            "file" = "config_editor-1.1.6+1.20.1.jar";
            "hash" = "sha512-EDqmB3mVWBj6xf+AeWUwm8Qt6jSc4hnRhC6QJCmceC2YzUHynXazTHgkM6lI8sjaSwpA7SSW/olhkAd+lZ9Myw==";
        };
        _rtZCpqfv = {
            "id" = "rtZCpqfv";
            "file" = "config_editor-1.1.6+1.20.2.jar";
            "hash" = "sha512-nP9dHzGkNyK8aLW+72kCZRgMOce25+J4ytHTaL3swUVS16rfwsKguOkCiunvakYthddcd9P+bB+0jKenaNewhg==";
        };
        _1b0FQZd3 = {
            "id" = "1b0FQZd3";
            "file" = "config_editor-1.1.6+1.20.6.jar";
            "hash" = "sha512-w25z1nfcYphoCp8aZBKex5X1Lx/HQlB87jRUbWvk1IoY9C/9MMP3HRjq/S/dXFCjvNc5BiOYlqfbSBHUdlF3Hg==";
        };
        _bcQyelNV = {
            "id" = "bcQyelNV";
            "file" = "config_editor-1.1.7+1.20.6.jar";
            "hash" = "sha512-m8s1wAPW4o9vhEVKd/gP9zLIhF2hnWktN5/x2XCl54oEA1o+CQ4vNu/HPNCSHQSeUhP1yUWEAFf0uRbNyJT8nA==";
        };
        _K6ViUeEl = {
            "id" = "K6ViUeEl";
            "file" = "config_editor-1.1.7+1.21.10.jar";
            "hash" = "sha512-kygJOOpm59iuj5eN+TfLwA9lLQtYwDtKENxNjtS/Nkn+YJ1gl5dTWgoC/hCdW3JRBtNLkO0mM+A/+ZikS+ErWQ==";
        };
        _SxKZ5KLi = {
            "id" = "SxKZ5KLi";
            "file" = "config_editor-1.1.8+1.21.10.jar";
            "hash" = "sha512-cj7Zvzn1JdGUxC8ZPsFYlrL3LWzn85P8PDLmS0T1chrcF81Jp4HpAdKhCuKGuNytU4raWlBZ+h9MQ2v0WA294Q==";
        };
        _HdogxHFQ = {
            "id" = "HdogxHFQ";
            "file" = "config_editor-neoforge-1.1.8-dev-shadow.jar";
            "hash" = "sha512-x78gjocs/TUzT0z6eQMsLShw6n1kUWqcUoK6i7jbdER90C1j+mSJ55daZsMBrhWPuvLITGo78RPeefoftWgwaw==";
        };
        _KebcN07F = {
            "id" = "KebcN07F";
            "file" = "config_editor-fabric-1.1.9.jar";
            "hash" = "sha512-RsyA+M3M/PQeDO8+HITHyt4xW8x/hNTUIvbtAPvYGAauvPBTb2AYfpTQci5rwMxb2Nsmii38JqTNbVZkJlMhgA==";
        };
        _Du69GGey = {
            "id" = "Du69GGey";
            "file" = "config_editor-neoforge-1.1.9.jar";
            "hash" = "sha512-xwmOJbl6lgkotu56gUui0fdx1Unnl4uWw0Rp7azgR1W2EvDgbtXY+lEJnmsN/LNboCRniaaLXBeZ9rh1IcjWaQ==";
        };
        _kRHnnJRb = {
            "id" = "kRHnnJRb";
            "file" = "config_editor-fabric-1.1.10-fix.1.jar";
            "hash" = "sha512-+SqUr14q+aBV10pF7LNz9BhWkV69THtdP6be6JeIgUs695zvsGYLMoIJMt3eluXctO9TR5xImuE7Iv4M0Uh3fw==";
        };
        _4QbFGUJp = {
            "id" = "4QbFGUJp";
            "file" = "config_editor-neoforge-1.1.10-fix.1.jar";
            "hash" = "sha512-BvCLW91mE/Em4Q7B2mHbjMNfTbk/6r7j9VRdxJfYiiLK8CI+ntwqX+1U8JzsEXNF8A1pgOx1cSasTSmpU4YWZQ==";
        };
        _FZUrnhxK = {
            "id" = "FZUrnhxK";
            "file" = "config_editor-fabric-1.1.10-fix.2.jar";
            "hash" = "sha512-Bq4aOlCybAeBmUXqJClA65zmFvyWBZbTKb4yv+41iFMhFZrrD/zwbQN9k8t7DrJJaoBBSYKH/2faNc3luwxHPg==";
        };
        _KliqwJU0 = {
            "id" = "KliqwJU0";
            "file" = "config_editor-neoforge-1.1.10-fix.2.jar";
            "hash" = "sha512-jDVUlu8CnPQhY6Aq7ecV5MYK3svlFuYtDpPt0JofUwO2Rtw+wJOhhLJTx1+a7vlV0z7dmLjUMeFdvjYjnp6+YA==";
        };
        _SPn7HuQJ = {
            "id" = "SPn7HuQJ";
            "file" = "config_editor-fabric-1.1.10-fix.3.jar";
            "hash" = "sha512-lEcutnT+RdjY9nDsL9HBmZVTLVQMh3IY4xAB2QyLTq5z2jxt/IMlL0DMY0HObGtwZttWHP9Lc9pJCyLBIasOGg==";
        };
        _AsyBYP8s = {
            "id" = "AsyBYP8s";
            "file" = "config_editor-neoforge-1.1.10-fix.3.jar";
            "hash" = "sha512-lgbR+/zKgHszcvqL0RtfW2Yb4NWt5Ra97DcDbYARu24kz11cEL1fPMmly/gHgiDB8uIs+JXBrWtihOMraxxgIQ==";
        };
        _k8TyNO8n = {
            "id" = "k8TyNO8n";
            "file" = "config_editor-fabric-1.1.10.jar";
            "hash" = "sha512-+PzScCU9m1GRt56JdYJe0+5TQFgLVLGUSLkXciSdbgZ4xa9J6lljHazJa1Mz2MROSVRFIXU1NAAvCLk7wOzGqg==";
        };
        _EvnVL1xb = {
            "id" = "EvnVL1xb";
            "file" = "config_editor-neoforge-1.1.10.jar";
            "hash" = "sha512-WkDYG/f6KuY1rSX4oZj3y85I04f2czep6Q9kRG9f0gHgzP1fioPn+r9akjWi75TSZ92lB32dHI0cDHabnnes6w==";
        };
        _nfjwaAF4 = {
            "id" = "nfjwaAF4";
            "file" = "config_editor-1.1.10+1.21.11.jar";
            "hash" = "sha512-lSu+1XEjXFhdHw9nWTPb46+M3UOCnK9UjIBWdP/SXsU/LcRpcTYzGcM1X78uv+629aUk+ecLYmBf9xsr4e2OKw==";
        };
        _AzMz5WYr = {
            "id" = "AzMz5WYr";
            "file" = "config_editor-fabric-1.1.10.jar";
            "hash" = "sha512-663G/EoqYlct/im6sNGeUqqH6uKSICxxeSKD1XitiS64aulEnzn7flB4ZJtCA5Ay4dr4tTyB6vFlFC4gxi+20g==";
        };
        _bgKxxeDL = {
            "id" = "bgKxxeDL";
            "file" = "config-editor-1.1.10+26.1.jar";
            "hash" = "sha512-7rtei9oMWBIQ3BQ3L7khtwxrSDM/bNCNTJVEm+mLjvGuRMYBJUmlkzSYbN8BtXntg1kH4n6p6qfhK30/I0qvoA==";
        };
        _KW3PQUwM = {
            "id" = "KW3PQUwM";
            "file" = "config-editor-1.1.11-fix.1+26.1.jar";
            "hash" = "sha512-ErE1lkmCLvp9ws+gNEmW3fjiCE4at5xn04llum5RCMROgP7T/LB+2IkjpbxA2ZEcH2bS8mpDZ4fYtHoh6iiGww==";
        };
        _VxmUBIb6 = {
            "id" = "VxmUBIb6";
            "file" = "config-editor-1.1.11+26.1.jar";
            "hash" = "sha512-K1sagJHM7fIIhkAHC3CJFljNaiG7qrXAGgiFKsnLu6aAc3epjQs8plQ13/EqLiov0Wd3sQZyJfBMCpaIe54tOw==";
        };
        _dU1doC63 = {
            "id" = "dU1doC63";
            "file" = "config-editor-1.1.11+26.1.2.jar";
            "hash" = "sha512-LBRa9GnMdRLeN8yn6ZqRcs1q0HExpjxj5EV6jRfUPGOkc/QEFuPyAoGXYuFyF3Cn0vvqpTSDoE0Pzhbr5OTAog==";
        };
        _CVeqqBLA = {
            "id" = "CVeqqBLA";
            "file" = "config-editor-1.1.11+26.1.2.jar";
            "hash" = "sha512-qPsgz5/iPmEWBiL+gEPwCCyH27I6i8kjzt6PHuWukYURSSMEu7vri2aA1Co1rNRMPaeU9CeZ3TTXbExenQmuiA==";
        };
    in {
        "yCt1hpID" = _yCt1hpID;
        "3nJ4J0RC" = _3nJ4J0RC;
        "67z5MM37" = _67z5MM37;
        "iTxiDlf3" = _iTxiDlf3;
        "MJbHcFMz" = _MJbHcFMz;
        "bBo5PozS" = _bBo5PozS;
        "7L4qiERf" = _7L4qiERf;
        "v2ioMyzr" = _v2ioMyzr;
        "Z7YQuHLv" = _Z7YQuHLv;
        "BscpiMJT" = _BscpiMJT;
        "C4VoY3gO" = _C4VoY3gO;
        "YCdMkIcW" = _YCdMkIcW;
        "c0XExCXI" = _c0XExCXI;
        "boBNojUC" = _boBNojUC;
        "V9enAeUz" = _V9enAeUz;
        "aQ2OxVT8" = _aQ2OxVT8;
        "ctFXJFyS" = _ctFXJFyS;
        "lcYGo7bM" = _lcYGo7bM;
        "LO9DnhWY" = _LO9DnhWY;
        "b3FR5QhV" = _b3FR5QhV;
        "M3uKO7e7" = _M3uKO7e7;
        "iSQJejxf" = _iSQJejxf;
        "BF5OJlYI" = _BF5OJlYI;
        "osjhgncp" = _osjhgncp;
        "YG16MRpt" = _YG16MRpt;
        "jbijeCAX" = _jbijeCAX;
        "8iq7YxwC" = _8iq7YxwC;
        "OptYhYZn" = _OptYhYZn;
        "OXK868tW" = _OXK868tW;
        "MYF8TBFW" = _MYF8TBFW;
        "PwoCcBT1" = _PwoCcBT1;
        "BQEovxMm" = _BQEovxMm;
        "VlZBvQ3u" = _VlZBvQ3u;
        "voNGye0o" = _voNGye0o;
        "xLZcWiGL" = _xLZcWiGL;
        "EyOeQhab" = _EyOeQhab;
        "6goVcbXM" = _6goVcbXM;
        "88vd6Gw0" = _88vd6Gw0;
        "AE2DSNBq" = _AE2DSNBq;
        "ZzGOwYCG" = _ZzGOwYCG;
        "i5LXJm8Q" = _i5LXJm8Q;
        "BP4Ra9va" = _BP4Ra9va;
        "FQ0XoFrk" = _FQ0XoFrk;
        "RtaK6qEK" = _RtaK6qEK;
        "Ft7r5Tes" = _Ft7r5Tes;
        "JJdoWEOR" = _JJdoWEOR;
        "naxIQEEf" = _naxIQEEf;
        "HFNLCHOB" = _HFNLCHOB;
        "WMgKzpBw" = _WMgKzpBw;
        "AImlv8pA" = _AImlv8pA;
        "MC5xxKr4" = _MC5xxKr4;
        "rb8vLMHY" = _rb8vLMHY;
        "gKSWNgDA" = _gKSWNgDA;
        "bsAj2ylx" = _bsAj2ylx;
        "eDuKzoEs" = _eDuKzoEs;
        "7czHl9qe" = _7czHl9qe;
        "BX773LTS" = _BX773LTS;
        "cUky2caO" = _cUky2caO;
        "YfHHJrs3" = _YfHHJrs3;
        "53W0PJaN" = _53W0PJaN;
        "aXeOkO0q" = _aXeOkO0q;
        "WOzVcjuE" = _WOzVcjuE;
        "j6V37s7A" = _j6V37s7A;
        "IF0ntyJC" = _IF0ntyJC;
        "Mq0qYtuS" = _Mq0qYtuS;
        "gAYcLhmh" = _gAYcLhmh;
        "29RkluL6" = _29RkluL6;
        "RcWY87X4" = _RcWY87X4;
        "LoeLRGwH" = _LoeLRGwH;
        "J2eCcmOA" = _J2eCcmOA;
        "gJxyXTFW" = _gJxyXTFW;
        "qOHl8DB8" = _qOHl8DB8;
        "Bt5lJDNY" = _Bt5lJDNY;
        "ZrjgA6NE" = _ZrjgA6NE;
        "rtZCpqfv" = _rtZCpqfv;
        "1b0FQZd3" = _1b0FQZd3;
        "bcQyelNV" = _bcQyelNV;
        "K6ViUeEl" = _K6ViUeEl;
        "SxKZ5KLi" = _SxKZ5KLi;
        "HdogxHFQ" = _HdogxHFQ;
        "KebcN07F" = _KebcN07F;
        "Du69GGey" = _Du69GGey;
        "kRHnnJRb" = _kRHnnJRb;
        "4QbFGUJp" = _4QbFGUJp;
        "FZUrnhxK" = _FZUrnhxK;
        "KliqwJU0" = _KliqwJU0;
        "SPn7HuQJ" = _SPn7HuQJ;
        "AsyBYP8s" = _AsyBYP8s;
        "k8TyNO8n" = _k8TyNO8n;
        "EvnVL1xb" = _EvnVL1xb;
        "nfjwaAF4" = _nfjwaAF4;
        "AzMz5WYr" = _AzMz5WYr;
        "bgKxxeDL" = _bgKxxeDL;
        "KW3PQUwM" = _KW3PQUwM;
        "VxmUBIb6" = _VxmUBIb6;
        "dU1doC63" = _dU1doC63;
        "CVeqqBLA" = _CVeqqBLA;
        "fabric-1.20.6" = _bcQyelNV;
        "fabric-1.21.8" = _Bt5lJDNY;
        "fabric-1.21.7" = _Bt5lJDNY;
        "fabric-1.21.6" = _Bt5lJDNY;
        "fabric-1.20.1" = _ZrjgA6NE;
        "fabric-1.21.5" = _Bt5lJDNY;
        "fabric-1.21.4" = _7czHl9qe;
        "fabric-1.21.3" = _BX773LTS;
        "fabric-1.21.2" = _cUky2caO;
        "fabric-1.21.1" = _YfHHJrs3;
        "fabric-1.20.4" = _IF0ntyJC;
        "fabric-1.20.5" = _Mq0qYtuS;
        "fabric-1.20.3" = _j6V37s7A;
        "fabric-1.20.2" = _rtZCpqfv;
        "fabric-1.21.9" = _eDuKzoEs;
        "fabric-1.21" = _53W0PJaN;
        "fabric-1.21.10-rc1" = _29RkluL6;
        "fabric-1.21.10" = _AzMz5WYr;
        "fabric-1.21.11" = _AzMz5WYr;
        "fabric-26.1" = _CVeqqBLA;
        "fabric-26.1.2" = _CVeqqBLA;
        "fabric-26.1.1" = _CVeqqBLA;
        "neoforge-1.21.10" = _EvnVL1xb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "config-editor";
            id = "SHXjjvQ7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0";
                };
            };
        };
in callPackage fn {version="CVeqqBLA";}