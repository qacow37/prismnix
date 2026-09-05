{lib, callPackage, ...}:
let
    versions = (let
        _x4eP7cId = {
            "id" = "x4eP7cId";
            "file" = "BetterRecipeBookExtended-1.0.0-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-F1NkPQmqFYpaKHy/6N+TUN32KLaILhYUobkr4t/MiBsDGIeJLLpnqUDkZzRjIi44XSzWS+eNTnT1buB4jd9jPQ==";
        };
        _IGYdM7t5 = {
            "id" = "IGYdM7t5";
            "file" = "BetterRecipeBookExtended-1.0.0-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-GVPBFUe8t6M1sjW3LS9ZMUE3TUaG1I96Ai7KamN/XByx6eZS4D3A1rpOYPJnpNbqhp8wqnpj4dDlE+D96GfGSw==";
        };
        _wX5LTp2L = {
            "id" = "wX5LTp2L";
            "file" = "BetterRecipeBookExtended-1.0.1-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-avs3KW1WT1SebX0i6v5aq60h6nAlo2c0CEtyAghnapJCwhMu6ygRiiwBEwbS4u21jLP2LCLWtTUKG7DrdDqhFg==";
        };
        _OocF48CY = {
            "id" = "OocF48CY";
            "file" = "BetterRecipeBookExtended-1.0.1-fabric-26.1.2.jar";
            "hash" = "sha512-RzCvK8lPoJLI5lG3Or3yLBuVfZcKv5s9gFVAlRcIHteo2ool3rd7CmNtMzk7v9OrAEt+D60de6+W8LJGyIQPBw==";
        };
        _qvn0MFaE = {
            "id" = "qvn0MFaE";
            "file" = "BetterRecipeBookExtended-1.0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-GVPBFUe8t6M1sjW3LS9ZMUE3TUaG1I96Ai7KamN/XByx6eZS4D3A1rpOYPJnpNbqhp8wqnpj4dDlE+D96GfGSw==";
        };
        _mJ0ECb9i = {
            "id" = "mJ0ECb9i";
            "file" = "BetterRecipeBookExtended-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-RzCvK8lPoJLI5lG3Or3yLBuVfZcKv5s9gFVAlRcIHteo2ool3rd7CmNtMzk7v9OrAEt+D60de6+W8LJGyIQPBw==";
        };
        _Zk1WVSFy = {
            "id" = "Zk1WVSFy";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-wegpxkIqmV41WkgO9W/tTuwuOC0H58uW47v+9+ZuTU+yLRZKo5l3Q9yI0rkUrHtzALRXlkrZCBBSvtyBxqJ9aQ==";
        };
        _5bN93ZER = {
            "id" = "5bN93ZER";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-Hg5RHAMfj11uHT2gcOF6mCtMEAi9HOjueF14hB9z/RRZMQ+7iDoFm3mYBVHZWi3JcG6ri0icZTnb1EOHjW/7Ow==";
        };
        _yvhnY7MX = {
            "id" = "yvhnY7MX";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-WLkTa0qG4geBfSXiAilrHq3yk4f7L+zN3A4VvctfMYi0qN+9H8rpaqxiN2bpeZDNFLI3gd/GNF1FtHJGgvC20g==";
        };
        _hj30aCqI = {
            "id" = "hj30aCqI";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-F7N6LpIs/k+UYOxqf7jlLcQManbKiIzE5dLKYGf4+/DPI0z1yxFUZARuTkkl5zqpCac8XDcqn/l8JEW6ZRPKYg==";
        };
        _aQWSX2sE = {
            "id" = "aQWSX2sE";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-NboDGQE3qzoRHLx8L8DpPEJ7qBDv7aRHejQKxpYFQK2l/bMdkUT8XyR13soeydHXyfOGp+8AW1wqr7X8DbmizA==";
        };
        _yulONNSU = {
            "id" = "yulONNSU";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-I3tj5kVBf1XCXw5aYKoo059lSVPnsq0qdywWlGBk9uMUflfr7a+HRId4rg62RA6sqMqWtJPn4WJil8m0da5Geg==";
        };
        _1S2RiT7D = {
            "id" = "1S2RiT7D";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-IDmlFSZJWtGRDyw51kVQSPLolwZecdyxdF/qz30UAHOP28viIZajLeD6f26ChnDBxcZyMFNJPCD5DaW21LTWCA==";
        };
        _OUPO8eiy = {
            "id" = "OUPO8eiy";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-nUuk+r6L0jjcgdMetl9o4PjLi7w8KZ6k4W3IwHKHsCwlC0myveB1HmlLUvWDGvx0FR+bY/AsVuAmjMZnSzCfAA==";
        };
        _eYKIPQio = {
            "id" = "eYKIPQio";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-WZAFLLTCKmrwktnb0DLODfw5g4Jt7IjRvCuuaZtAKYmYSmfOLFk7aPAAm8kETGzW7JuVbSythZ0C7IG0j2qCLw==";
        };
        _JApcVWJZ = {
            "id" = "JApcVWJZ";
            "file" = "BetterRecipeBookExtended-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-J4NknJJf4Y9G53GgrEUuvYb095KM56ncj8VMZxHMZpOpryQ9zY7t7ZzjbsGgQk3RUrF8c889ZBEJ/MyaRRqNdA==";
        };
        _NSEAlp9J = {
            "id" = "NSEAlp9J";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-1.0.3.1.jar";
            "hash" = "sha512-jQMaA8J8vUE01KyPOF7s92F41ty150SEbDlsb7z3Y8k6xNz4ZC5I3FvfJYVfyqij47GfiDIluAHElw/LA07UBA==";
        };
        _7u1bgBwn = {
            "id" = "7u1bgBwn";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-1.0.3.1.jar";
            "hash" = "sha512-oXlLOFAZybQyYAvhj7DWQI/1SNP9HzDSsUH4sJBRsfM6TCUR83LcxKd2YDY0eFJNayJBvgoJpRfyQ3zFZMoRjw==";
        };
        _EZhTwWiJ = {
            "id" = "EZhTwWiJ";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.0.jar";
            "hash" = "sha512-lzYolFD3JtVMwp1L68nnxoi3O1KCF36o7KXY8fmQ/FqsioODFvoBWBlaFjRnAAu2KDTQqm/TT880EJfXMYhyaQ==";
        };
        _tB8S1KpM = {
            "id" = "tB8S1KpM";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-dpXXc3MTwA6REeF17rwg2A/ikW8F5qgFvhThS8PVdT0X1qIK16cN7Bblz7g0WKVwoNVou6fM9bNkXwMQGGoA5w==";
        };
        _8VLh5IvX = {
            "id" = "8VLh5IvX";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-xl4q6TV3kPMuDL9yM6WQWwCWCkpO96kflFOIWkEr8mYYLi8UhpJ3iGDv546yMa3uhVbBtovV0lBoE56bB5juGg==";
        };
        _Myp71S60 = {
            "id" = "Myp71S60";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-5ml7QmP6sK8eSyQjuZOrboVvMAgGbyEfhaWjwSLGhLnLykIAK9urGZ8iNtcFT/7XOWT2+IFNpHkJsedPJPw4RQ==";
        };
        _Zrp8lfTw = {
            "id" = "Zrp8lfTw";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-UlFZBuUaAN3Jf4409aVO470buL4UdqBEobnoWj3UujR8T2gyFVL2yFXtN+2zDTmr+MQP3nKb3AJzcRr9Wt03gw==";
        };
        _MQc9RLQO = {
            "id" = "MQc9RLQO";
            "file" = "BetterRecipeBookExtended-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-cZjaGzeCbOmVBKPiEG+h+Rw1QieX+PB3/WEbEVHLuPREt1VgJP46XGSagLTgE5aIMD+OmPwBYCHR/WPYffTcPQ==";
        };
        _uV5oWFUo = {
            "id" = "uV5oWFUo";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.1.jar";
            "hash" = "sha512-n86bHFbIqZQP7QYQ0VMe0FjqnmoooNpDHIEEyMa/CkVO+0bS4Sg7UXrgb6yoyZWtlGNCKVF313veWkFKOUrtVA==";
        };
        _3MT9n078 = {
            "id" = "3MT9n078";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.1.jar";
            "hash" = "sha512-N5H/uXjqBuuP0Hju4lyprnp7knRvh9bCOeqYCbJaPcbtCOR1Qwpzdbiho9RxGHCbSMbFJco3MGycRgYxNbmCgQ==";
        };
        _Cc25Dzqu = {
            "id" = "Cc25Dzqu";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.1.jar";
            "hash" = "sha512-gszXPv/g9xr/O2CaXCtDt9R41mdlokQASzenfaIXOU4ivgLeA4jtKDhvpom9O77Tb/OAOM4NTw4Mg/Ip450njw==";
        };
        _CnsZpOEi = {
            "id" = "CnsZpOEi";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.1.jar";
            "hash" = "sha512-saI79T1oiQNXt2qBgaalGaIu/tJ7Nmw+QuqHqve7mW4IDJ6bfoq7WDgKEBHjwd2r9Va6/V9oQAIlOzDbC5AzIg==";
        };
        _u9Q6smAN = {
            "id" = "u9Q6smAN";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-r24ATdLaGgMMg3uh0bllCfHA+kuZOR04vCRknffRej1LebVwTp5vRiVUPQkDKCqg1JZ+UvU21/0C/TpZAEyTRA==";
        };
        _3ad7IkAg = {
            "id" = "3ad7IkAg";
            "file" = "BetterRecipeBookExtended-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-AMUQwIzoslTJAcoI/wgqCZN5pc6hkhU+ZZyi77WU4tsil1lTBPc1pDXwO70r/GRkzR3ofFOK/fEP88HOVH8C8w==";
        };
        _cJeYnVOo = {
            "id" = "cJeYnVOo";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-RPOVW1zLzQ++UYFrOZSwbzXHnxdSocQ//vSRi6XLtlqqJZKIV3hilTBSlEmCw1QcQuoxPr/TU01JqLAjMllQaA==";
        };
        _IyVZcuuN = {
            "id" = "IyVZcuuN";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-ajbOJCPbRMjrgZRImTrlcfL5SAvjlE+awmjpfuQmXGgC69tykbxGAl/HtJ75gURSqJzoIfYr5CS2Iu1fbzC7xQ==";
        };
        _ev8mZlmc = {
            "id" = "ev8mZlmc";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-jzcq8xtWibsm2xmLc8yd8IIg++KVa77bw5hCWm9/mAEYiviA3raqMup6v2nSuPFtWdwRbFxh0I/+R47sp3xGrw==";
        };
        _ReyA0eW5 = {
            "id" = "ReyA0eW5";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-jMyQjILUVqhbnnghPRQ57ZMeJEgjaBIfb7/gdpFDpqbtjEpX5OCnkY4sMUrYeXIEPSdNbXMB3Tb42qpgONPKBw==";
        };
        _rg0utEjy = {
            "id" = "rg0utEjy";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-sraEmhExDgLL0PFbL6OC3c2g/neqveNeWc7b0Q5OLx+J1hnlf2E0fwR41mrJtu2hR10E770ET8wBVglZ+jr4mQ==";
        };
        _hBob8Twk = {
            "id" = "hBob8Twk";
            "file" = "BetterRecipeBookExtended-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-fHyfjJG6YHlgGsvWrgMSm5ghlnaB8+ZLKOpWR29oI+g0HO9qcssEINL6LkgsKG+R82xJWlls0leKxro0WRfD6A==";
        };
        _pUwEPrWy = {
            "id" = "pUwEPrWy";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.1.2.jar";
            "hash" = "sha512-XKwLzV4GqgGzMMp6LVewhN3ZijbNKL+kEUh+1GwZv03wxA2ifnNfpdn0lNmPk2QKCuGY7Af/J9/DlAgKIbanRw==";
        };
        _38DMuU4b = {
            "id" = "38DMuU4b";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.1.2.jar";
            "hash" = "sha512-z/uuKUGCqUgTRsu8B+51st5mTNaC5Azpc7Xy+uiIGurfDeZ6yoTKF1rxAlvHDal0eHHgswpbI1ZdOfDaexxm6g==";
        };
        _af1EekMR = {
            "id" = "af1EekMR";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.1.2.jar";
            "hash" = "sha512-NzyuaPOwIE/wvWy5I/KUC62k1HMY74IkdoMUCQCDYfqU4IyX+1/eY5qdjJQ5wuHbFU+fuZ/kQLsogSDXgbXNiQ==";
        };
        _VlmigwFA = {
            "id" = "VlmigwFA";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.1.2.jar";
            "hash" = "sha512-QF4qgp986tHoNpVsT9v4MsOR1ZueVv/gkFtNc/zZgJuwHRyD7NnMsmPsCeciJzTiYgBSFMCtXPZMF4Fb84SA6A==";
        };
        _IhyKaHfZ = {
            "id" = "IhyKaHfZ";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-eQ2PL954zrvA8Ex13m6zu8zP+Bvbknou5dcLeUbQ1/AplyE4kBE0weA6vHZ8n9CKDgPsHLtI2KzHBTyMPXtjmA==";
        };
        _SBhQ58um = {
            "id" = "SBhQ58um";
            "file" = "BetterRecipeBookExtended-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-iaNwvJ0xnNCYROPZ42YgxeZyBEID4Q+iIt3N8VxsIcfBMBvTgHY07nhkqvNnWFdQGjL28FBu+OP5FfuAVZ0eAw==";
        };
        _SwEH1R2E = {
            "id" = "SwEH1R2E";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.1.3.jar";
            "hash" = "sha512-Egt3Czjme0XSXhq9FWPo1/b4lIzOT40/XPMln4hZ72kE8ZnSC+AC5TAmOllGH+vMCmz6X0VGsNapwEKFBjBjKg==";
        };
        _46kvWNsO = {
            "id" = "46kvWNsO";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.1.3.jar";
            "hash" = "sha512-fFxYEEiDXYqfy7/yN4NVaA7ECO/fblFy5h53pwIC3azyu5rM+6bd9ea9TLfcEPT+VJElKHsEU/Y2tncwCC+BHA==";
        };
        _J3qctjwo = {
            "id" = "J3qctjwo";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.1.3.jar";
            "hash" = "sha512-bWJsKv0emQ67J+fp8ZcS4XOVoDPmxXrzrUW12w47BrX/UKu+YgHwZRsZ4U9t4PUCp2fBFct4bN0rii8G2uWDVw==";
        };
        _c0ApEC0w = {
            "id" = "c0ApEC0w";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.1.3.jar";
            "hash" = "sha512-q+mNvr+oHM2OlHheBC40JoubY60gSWYRVQ2tFlAHqfKwYrLR7+yU36ES8aNxCWzEmRrasVVaIITQCWvQxBgcUw==";
        };
        _Kfyeh8Jh = {
            "id" = "Kfyeh8Jh";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-kh1tFmi3KDLyq92Zt+4mHIAsIfiFUUnWq/51zdJBTaFfGaEJG+cvsITh6Qpuh9veDkUMnJlzyGpgijYAsMVPdw==";
        };
        _XXRv1Y6v = {
            "id" = "XXRv1Y6v";
            "file" = "BetterRecipeBookExtended-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-nqVI1xdB8IGbXPp6lpA/eJ5xfyKcUAit2ecqLuufG0NFRZtx7nTE0FeZwEWyIaRUdkweibgOJ8ARavSHwa46LQ==";
        };
        _jOwinSWN = {
            "id" = "jOwinSWN";
            "file" = "BetterRecipeBookExtended-fabric-26.2-2.1.3.jar";
            "hash" = "sha512-bFtvXxSfCUAaDSmO0Qd/EzXaYmUyAkl4rtV3ul2RPqs1QpTIoDF4XkKPa95n0MGE2KXroTd8RYZZxV4g7HB6FA==";
        };
        _ZOPmyJ2Z = {
            "id" = "ZOPmyJ2Z";
            "file" = "BetterRecipeBookExtended-neoforge-26.2-2.1.3b.jar";
            "hash" = "sha512-ioMwa1Jf5uDLaF/YGH+2tPs9ex8xuAaIpDGv0xy3lxbZ3QoRix/matVFkMoHVpOYhhOh0SNQ8jcRVQbnOKehjQ==";
        };
        _lkzN29xr = {
            "id" = "lkzN29xr";
            "file" = "BetterRecipeBookExtended-fabric-26.2-2.1.3b.jar";
            "hash" = "sha512-NSjQgvK68BazI9YSuFdgshxen1kXwB5ZmUxz/AURyHsemofeRz2NqQji/7K9u6XdKxthSdl0BL386j6NHZygiQ==";
        };
        _ezDsC3X4 = {
            "id" = "ezDsC3X4";
            "file" = "BetterRecipeBookExtended-neoforge-26.2-2.1.4.jar";
            "hash" = "sha512-M/kxweUUIxLQB6c+gxyUnmnm34QCaEaCePeESIe9U3/Rj0NioD9XLrsQ89+c1ZCBEBqJi5azmLkG7xmduM+x+w==";
        };
        _sQtEjiUA = {
            "id" = "sQtEjiUA";
            "file" = "BetterRecipeBookExtended-fabric-26.2-2.1.4.jar";
            "hash" = "sha512-y9p7UD7cJVWlbSUY9MmIpvQljWMybGSFKpsDsCtKELXKG67jMO4gKtR8FGacWge1FLeYfifkwI6I1O0FVdQxoA==";
        };
        _olrTKU9v = {
            "id" = "olrTKU9v";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.1.4.jar";
            "hash" = "sha512-B1OWN3zm/w71O9SzeVzpjforp65MGrzB1zE4kjPas7ClBp4YxopwN9bNzXu14MDYGmmiuPh+LnRLH67R4bDXyw==";
        };
        _iAOfaKBP = {
            "id" = "iAOfaKBP";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.1.4.jar";
            "hash" = "sha512-177oQLyOVTvrx7oNkiuHRsTTuu06skMjRKj3F8zIlt8YYuY4M6Ui+dBLzBMjoETtFfImxaAGJN1vA883XG+L+w==";
        };
        _DCzFLdM0 = {
            "id" = "DCzFLdM0";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.1.4.jar";
            "hash" = "sha512-zlZoCYw5rGb/MNYv/08tks2oa+/dAJYDIakBa2M6Sl8Lx7GJG5FJJrBDKZgV81tpTVFEdPMeF4ECYQr41tPPSw==";
        };
        _hIOS14DH = {
            "id" = "hIOS14DH";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.1.4.jar";
            "hash" = "sha512-cRwc0jIP63k46UEcEaXqYbmNeCCXMX/qUxwwsJx7twMAB0oLor1255wLV/uM3pe2+EpfsToyHY7Jh8B/c2eiNw==";
        };
        _vhrsRcm0 = {
            "id" = "vhrsRcm0";
            "file" = "BetterRecipeBookExtended-neoforge-26.2-2.1.4b.jar";
            "hash" = "sha512-l0AWcvAKEKF/kJVxiiQ0qW0cjO7hx4CcJKOEV9ePFDe0jEJdxBLelylHDFi9cte7/VEIlLn89A7F/aXuOTwYKw==";
        };
        _AozxdLgq = {
            "id" = "AozxdLgq";
            "file" = "BetterRecipeBookExtended-fabric-26.2-2.1.4b.jar";
            "hash" = "sha512-kdC4oOWj75uxM0zBYiPgeg61YVWlRNefTLj2ppFRu6E28WXte2j1DNYxr5jbp1hySub9k4p+RHa2HMeWhFgq1w==";
        };
        _mlybkE0D = {
            "id" = "mlybkE0D";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.1.4b.jar";
            "hash" = "sha512-msl4zsLceRSYjv9xDCLNBdB3fts/IcSuainKZi27PqvTKgTryOqS2x4B0O/xMxEuy+fZgAzw9qtWI3Tf5Y7Agg==";
        };
        _255iomJM = {
            "id" = "255iomJM";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.1.4b.jar";
            "hash" = "sha512-2hCDL8+gjxTPz8cBbzEcwqXDUQXhXJXpKI6KPYNHWLQoj0FcU4dcRQp9QtNvBl0DkNEFzd+ISuUx5S+nI1I6dQ==";
        };
        _AW7XoAlm = {
            "id" = "AW7XoAlm";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.1.4b.jar";
            "hash" = "sha512-74z3cx6Kco2j1ZX3Gpu69OLKum3KQ62fZDCLZqI1zPIst8SGivjmL8IAzP9uI1/fOiLdUsnfoMAi1SFQ09X5dA==";
        };
        _Y03Q2CyE = {
            "id" = "Y03Q2CyE";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.1.4b.jar";
            "hash" = "sha512-vqZOpuEnC8wEFtCsS5nudSkRo03RotqZkmaM1kWL0rig1Hjz496eXRzNZq7yPee+EhxfuFW748jIspSrCrrHsw==";
        };
        _oZ8CTmrx = {
            "id" = "oZ8CTmrx";
            "file" = "BetterRecipeBookExtended-neoforge-26.2-2.2.jar";
            "hash" = "sha512-bMqYlVjM3DzUkVPdKV5dZFzQK445k34+xMLTiprGHeCaACksWF3QDwdLsuXbA2QFhL/VidZAy/4YOZaS7yVXWA==";
        };
        _Z22rcxWM = {
            "id" = "Z22rcxWM";
            "file" = "BetterRecipeBookExtended-fabric-26.2-2.2.jar";
            "hash" = "sha512-DjbqrP0AOrVtzgzIZpfeWueVOD24RMxqXB4uApCsdNp1tGYJAzVpYhnETV3j3w8YR7uja8ahCBP48X26Fcmbrw==";
        };
        _Ph62aO5y = {
            "id" = "Ph62aO5y";
            "file" = "BetterRecipeBookExtended-neoforge-26.1.2-2.2.jar";
            "hash" = "sha512-/Semh2klUQosvnNpFzGuYZ4VZtjYxXLE5FrSW6fPiDCHLnCCquePFO/AVRE5gnhZwYhN0X3szVd1q3kKJRpYnw==";
        };
        _H1gXAl04 = {
            "id" = "H1gXAl04";
            "file" = "BetterRecipeBookExtended-fabric-26.1.2-2.2.jar";
            "hash" = "sha512-yGTqEPqnFIWLFaB3+c8ILKOXs5PVez64fk3dDGjFPXMtR3QK2l25LA1Nr40Bkxs2lZm/UY1M7ZTqe1048K6VSQ==";
        };
        _46sFSIwd = {
            "id" = "46sFSIwd";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.11-2.2.jar";
            "hash" = "sha512-G/y28WDj21e4biwrN4u32vxuVcpFj4GFGTWCGySw0FqkAo6I5OhZEt3Xpp8hVsdYeqk1U+xwoIp2Ccw9XO+SKQ==";
        };
        _O8Xn3tZE = {
            "id" = "O8Xn3tZE";
            "file" = "BetterRecipeBookExtended-fabric-1.21.11-2.2.jar";
            "hash" = "sha512-m6sf8sQGlUvlbBG+Qq8128DKkQ+pmwnlCkH1k/nmELz2kOMJgCupPQOq1cp8U/DqhMFI+mIMLq/16AlnLM3/Sw==";
        };
        _vx4cvqAC = {
            "id" = "vx4cvqAC";
            "file" = "BetterRecipeBookExtended-neoforge-1.21.1-2.2.jar";
            "hash" = "sha512-poEsMXGUo3boakRU4RtAo2HFFTkTkRdK2nWFuAGBJTPcTAh+UV4EBGfpJJ3KIGV+FtcFvJuYlRJErwiCZ1QOSQ==";
        };
        _33A3rX1G = {
            "id" = "33A3rX1G";
            "file" = "BetterRecipeBookExtended-fabric-1.21.1-2.2.jar";
            "hash" = "sha512-a2rD15lU7Env6A11kwmVBzubjgIE7oNhL3Y/qXKLHZKoxfLr/WCGP9i1t2ovVgO6wYlmff7yl3e5lohBgWBVQQ==";
        };
    in {
        "x4eP7cId" = _x4eP7cId;
        "IGYdM7t5" = _IGYdM7t5;
        "wX5LTp2L" = _wX5LTp2L;
        "OocF48CY" = _OocF48CY;
        "qvn0MFaE" = _qvn0MFaE;
        "mJ0ECb9i" = _mJ0ECb9i;
        "Zk1WVSFy" = _Zk1WVSFy;
        "5bN93ZER" = _5bN93ZER;
        "yvhnY7MX" = _yvhnY7MX;
        "hj30aCqI" = _hj30aCqI;
        "aQWSX2sE" = _aQWSX2sE;
        "yulONNSU" = _yulONNSU;
        "1S2RiT7D" = _1S2RiT7D;
        "OUPO8eiy" = _OUPO8eiy;
        "eYKIPQio" = _eYKIPQio;
        "JApcVWJZ" = _JApcVWJZ;
        "NSEAlp9J" = _NSEAlp9J;
        "7u1bgBwn" = _7u1bgBwn;
        "EZhTwWiJ" = _EZhTwWiJ;
        "tB8S1KpM" = _tB8S1KpM;
        "8VLh5IvX" = _8VLh5IvX;
        "Myp71S60" = _Myp71S60;
        "Zrp8lfTw" = _Zrp8lfTw;
        "MQc9RLQO" = _MQc9RLQO;
        "uV5oWFUo" = _uV5oWFUo;
        "3MT9n078" = _3MT9n078;
        "Cc25Dzqu" = _Cc25Dzqu;
        "CnsZpOEi" = _CnsZpOEi;
        "u9Q6smAN" = _u9Q6smAN;
        "3ad7IkAg" = _3ad7IkAg;
        "cJeYnVOo" = _cJeYnVOo;
        "IyVZcuuN" = _IyVZcuuN;
        "ev8mZlmc" = _ev8mZlmc;
        "ReyA0eW5" = _ReyA0eW5;
        "rg0utEjy" = _rg0utEjy;
        "hBob8Twk" = _hBob8Twk;
        "pUwEPrWy" = _pUwEPrWy;
        "38DMuU4b" = _38DMuU4b;
        "af1EekMR" = _af1EekMR;
        "VlmigwFA" = _VlmigwFA;
        "IhyKaHfZ" = _IhyKaHfZ;
        "SBhQ58um" = _SBhQ58um;
        "SwEH1R2E" = _SwEH1R2E;
        "46kvWNsO" = _46kvWNsO;
        "J3qctjwo" = _J3qctjwo;
        "c0ApEC0w" = _c0ApEC0w;
        "Kfyeh8Jh" = _Kfyeh8Jh;
        "XXRv1Y6v" = _XXRv1Y6v;
        "jOwinSWN" = _jOwinSWN;
        "ZOPmyJ2Z" = _ZOPmyJ2Z;
        "lkzN29xr" = _lkzN29xr;
        "ezDsC3X4" = _ezDsC3X4;
        "sQtEjiUA" = _sQtEjiUA;
        "olrTKU9v" = _olrTKU9v;
        "iAOfaKBP" = _iAOfaKBP;
        "DCzFLdM0" = _DCzFLdM0;
        "hIOS14DH" = _hIOS14DH;
        "vhrsRcm0" = _vhrsRcm0;
        "AozxdLgq" = _AozxdLgq;
        "mlybkE0D" = _mlybkE0D;
        "255iomJM" = _255iomJM;
        "AW7XoAlm" = _AW7XoAlm;
        "Y03Q2CyE" = _Y03Q2CyE;
        "oZ8CTmrx" = _oZ8CTmrx;
        "Z22rcxWM" = _Z22rcxWM;
        "Ph62aO5y" = _Ph62aO5y;
        "H1gXAl04" = _H1gXAl04;
        "46sFSIwd" = _46sFSIwd;
        "O8Xn3tZE" = _O8Xn3tZE;
        "vx4cvqAC" = _vx4cvqAC;
        "33A3rX1G" = _33A3rX1G;
        "fabric-1.21.11" = _O8Xn3tZE;
        "fabric-26.1.2" = _H1gXAl04;
        "fabric-1.21.1" = _33A3rX1G;
        "fabric-26.2" = _Z22rcxWM;
        "neoforge-1.21.11" = _46sFSIwd;
        "neoforge-26.1.2" = _Ph62aO5y;
        "neoforge-1.21.1" = _vx4cvqAC;
        "neoforge-26.2" = _oZ8CTmrx;
        "pkg-1.0.0" = _IGYdM7t5;
        "pkg-1.0.1" = _mJ0ECb9i;
        "pkg-1.0.2" = _hj30aCqI;
        "pkg-1.0.3" = _JApcVWJZ;
        "pkg-1.0.3.1" = _7u1bgBwn;
        "pkg-2.0" = _MQc9RLQO;
        "pkg-2.1" = _3ad7IkAg;
        "pkg-2.1.1" = _hBob8Twk;
        "pkg-2.1.2" = _SBhQ58um;
        "pkg-2.1.3" = _jOwinSWN;
        "pkg-2.1.3b" = _lkzN29xr;
        "pkg-2.1.4" = _hIOS14DH;
        "pkg-2.1.4b" = _Y03Q2CyE;
        "pkg-2.2" = _33A3rX1G;
        "default" = _33A3rX1G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-recipe-book-(extended)";
        id = "OkfpeX68";
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