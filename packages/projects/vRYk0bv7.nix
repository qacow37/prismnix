{lib, callPackage, ...}:
let
    versions = (let
        _kWWhhAlI = {
            "id" = "kWWhhAlI";
            "file" = "trashslot-fabric-1.19-12.0.0.jar";
            "hash" = "sha512-lx4IGSismuwAAb5eSdgHfhVKGu+HEjuJgLxEnIv/bUHMa4lrIV53+Q2xN8JLHDYQoTqdcsCkDFcPqnm5NhlG0Q==";
        };
        _6OzQ7Sk1 = {
            "id" = "6OzQ7Sk1";
            "file" = "trashslot-forge-1.19-12.0.0.jar";
            "hash" = "sha512-/XqGg/L1ZCh6YF1UR0hIv6d9leMFXPKMptmHu+Mfw01fplh6o2Hz91dlW+FC3zjMCMz/Gc/P3MQXwQDUQ8hHkg==";
        };
        _T9n9aAI8 = {
            "id" = "T9n9aAI8";
            "file" = "trashslot-fabric-1.19-12.0.1.jar";
            "hash" = "sha512-1NqbZPobnxNI29LMWEgAR8L1g3tFGkriJ5YYJRyDzwmRZDhFNBShVJp8m6i7QHUYsIevEy2kgofCqkoWRbKMaw==";
        };
        _xjnznXBp = {
            "id" = "xjnznXBp";
            "file" = "trashslot-fabric-1.19.3-13.0.0.jar";
            "hash" = "sha512-Z3o99fr7KCZSWD9Zm22vcx3LMKKg/c4GMlvXTEXFzrYwEWa3KqFoVaPiiK6gJJKEk+bqCfmQO2BmG71tBLgdRw==";
        };
        _BCENRVYA = {
            "id" = "BCENRVYA";
            "file" = "trashslot-forge-1.19.3-13.0.0.jar";
            "hash" = "sha512-4V0NcuEPWy0x49EGJJf4My0Ldk6rRpd/xbxz81TIGtyHYaIg4IEJcBNnXfmRIEMWfZYHAAmS5elAjkyoPfxHYA==";
        };
        _slnWgEu7 = {
            "id" = "slnWgEu7";
            "file" = "trashslot-forge-1.18.1-11.0.2.jar";
            "hash" = "sha512-Qsn/nXcOhruQNwQg5mOO2VYYeONLxM5RHwRiGOy1bRddmbKFrAurRFHpRwFLCuKHzhPekqmT4IUvb+oxVT6ikw==";
        };
        _ORTbHY9O = {
            "id" = "ORTbHY9O";
            "file" = "trashslot-fabric-1.18.1-11.0.2.jar";
            "hash" = "sha512-1C6AVC9MG3VrY3u2dk8L8W4kUSfAC/E12zclUKQ73dUzfjm/S0LS7wGNN4yRW1Iz3O6FWtCnC2R+ql5hME9K8A==";
        };
        _zEIzlTdB = {
            "id" = "zEIzlTdB";
            "file" = "trashslot-forge-1.19-12.0.2.jar";
            "hash" = "sha512-wg3ZJp8VdGygFG0HTtNRz9xx6LPGlt6lZzmRKPaW3RT8e5Rbv1JQ8Bq+JEiuGXWtkViB40ajsQrGAw6RNkHbnA==";
        };
        _izchHwwT = {
            "id" = "izchHwwT";
            "file" = "trashslot-fabric-1.19-12.0.2.jar";
            "hash" = "sha512-TfifK62bap8vTka2DYSWCUSHnGOaeTiu7qdcl6HlpoAOtDI1Y3ccxnaG0EY2xLM1RZbhgQ96b18uozVIb7Uvow==";
        };
        _byPaF9lW = {
            "id" = "byPaF9lW";
            "file" = "trashslot-forge-1.19.3-13.0.1.jar";
            "hash" = "sha512-HKqDLhfRHM+DFZbDb9IQfZoh/e1qRer+PzzgYBhE8b6Iis+XnNmZvICmJazio/b0AsFW1Cn0D/xa/staKxWmDw==";
        };
        _VkR0JKtY = {
            "id" = "VkR0JKtY";
            "file" = "trashslot-fabric-1.19.3-13.0.1.jar";
            "hash" = "sha512-iQDXwVxYFW8gddhmKO02mz04PUDAYauGa6WS34WMIsE/UN02Nu5N+Qmqc2f3iRRGA+MWp0aHdwnm3iPw2CCj9Q==";
        };
        _PK7aqiw3 = {
            "id" = "PK7aqiw3";
            "file" = "trashslot-fabric-1.18.2-11.0.3.jar";
            "hash" = "sha512-vYaZDFBuaR4haiB/0OI64eQfTudU01IC1547iu6euS0jAVb2qTCEZrcSl5JkFx3+RmObNXXFAtQzvvtq2UhPFA==";
        };
        _CAu19PWV = {
            "id" = "CAu19PWV";
            "file" = "trashslot-forge-1.18.2-11.0.3.jar";
            "hash" = "sha512-bgOjkczs5Vao4nuofb/4VeTTIqRQyxMQbHrc9USnTpM+eRbBeQOmL4UDxiiJdq/0ZI7mmbp2Dsw/XYf4etKBRQ==";
        };
        _goGnZzFi = {
            "id" = "goGnZzFi";
            "file" = "trashslot-forge-1.19.4-14.0.1.jar";
            "hash" = "sha512-V8r7In7FZBdfGVk/DRsWjKWt5CVOO6rFHHzk7BugZA8VuRamlmAkvnIw5koPVnBj4KGGw+J4sGorB3PThzaplw==";
        };
        _3M4noG0h = {
            "id" = "3M4noG0h";
            "file" = "trashslot-fabric-1.19.4-14.0.1.jar";
            "hash" = "sha512-acnV6GxDsc5JjhsloUgRixny12W7SKX0BxmFCXUkUKx4jtXx6z0ldkj39HBb6q4ZyxLrQsZ9b2F1wlP69Kc9MA==";
        };
        _jmfsPOT6 = {
            "id" = "jmfsPOT6";
            "file" = "trashslot-fabric-1.20-15.0.0.jar";
            "hash" = "sha512-hskwM7d+pppnNv4yxpTHTCLKtUeOs0Xcs5tSgKoGJuej/znFFVioXXigYXTy7FWYHvNAqECHJIyKx0EPnhRPQw==";
        };
        _9RGmX3GL = {
            "id" = "9RGmX3GL";
            "file" = "trashslot-forge-1.20-15.0.0.jar";
            "hash" = "sha512-FVOR2/hmdb1c/Zg8lyCaLKiklo0sunusAxv9Bfx3GaldoeqMyE/zl69CVqjICGtdMi8Wpj2LQ90ULi3s3Jnvqw==";
        };
        _KUxVaZQX = {
            "id" = "KUxVaZQX";
            "file" = "trashslot-fabric-1.20-15.1.0.jar";
            "hash" = "sha512-+Mxt6ZZd4gU8l4Bj9aaoY7si/7Mbuz9BjDeooBf6skwTwDy+JKF6DLJl83zzBEDIz9GvElWYFTNRTvup5pG6Yg==";
        };
        _hNSp78Kp = {
            "id" = "hNSp78Kp";
            "file" = "trashslot-forge-1.20-15.1.0.jar";
            "hash" = "sha512-7ofIM7sLwNeu3Hg0rqBM14zeNdCSh4VXQpC+h1a+J0UmScrjMr/qFLQIFJW7uEQbZmZ1pvbRI9e65pz20z70PA==";
        };
        _VLnMeNCk = {
            "id" = "VLnMeNCk";
            "file" = "trashslot-forge-1.19.2-12.1.0.jar";
            "hash" = "sha512-2k1yAEgMI9aLcVZ4ALjxXQG73dIncuPFIl7Tv1z58OmXoKyycxMPA7hmggJE54Cy+4SIDwHT6vAvmn4vUJCPmQ==";
        };
        _ILfR8sIf = {
            "id" = "ILfR8sIf";
            "file" = "trashslot-fabric-1.19.2-12.1.0.jar";
            "hash" = "sha512-EQLMpU5E42uhcyUtBrb1KFkMV1nUem7i15el6ZPBKCoT/YpdFsQN3X9W1nNbOdHndbwLtlRlTmtuUJRd6pJuZg==";
        };
        _JmakExD9 = {
            "id" = "JmakExD9";
            "file" = "trashslot-fabric-1.20.2-16.0.0.jar";
            "hash" = "sha512-HFvpKEkS+2PlWk+5uw/PP0fY+78nPL7iKRm0YEXScMwWD9PRGRBgleXzWMso8PzMioom0WzZVcAUsuy60wDalA==";
        };
        _9QvSgxRz = {
            "id" = "9QvSgxRz";
            "file" = "trashslot-forge-1.20.2-16.0.0.jar";
            "hash" = "sha512-JVW6iSYtcI9M0rM+H+eka2wcpohCB75V7lzITWhVQsvfForQLOJs24/r/NrbsYAs0I8uefUIaiXuKnB/2fIB9Q==";
        };
        _Ajo8CsNH = {
            "id" = "Ajo8CsNH";
            "file" = "trashslot-neoforge-1.20.2-16.0.0.jar";
            "hash" = "sha512-OUPlTRupOoedjwt2UYhnEWgYoqknkSAOahSCbuwhvjOmT1fc+lzqzh0tpbOspJX/tIklO4FGI10WRqlMEGdUlw==";
        };
        _KtMApssr = {
            "id" = "KtMApssr";
            "file" = "trashslot-fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-SSSh2Ecj3b5OZ1U5UefTdOEB9KP8vdGW3vtr+9C5FKn1/OEmsKyO5NmwBKIfizS1QncTVQ808AspUG0wD5SbWg==";
        };
        _Hf4LKPAM = {
            "id" = "Hf4LKPAM";
            "file" = "trashslot-forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-qPmYQFaAqkwYxLe71zfoicPF4uv4ucMyTv0to+epZTK7ZRG4gtPNfwaBeFsd/R5TbAXk5cmyVeAsUboRnvB+Tw==";
        };
        _kjaPJi8a = {
            "id" = "kjaPJi8a";
            "file" = "trashslot-neoforge-1.20.4-16.0.1.jar";
            "hash" = "sha512-qYW38IBNHntoB7Ab+XDlClMIMY/idy+71XQXuSgagnXImqOEr5bN8CYMeRHpUHRnoXA6TxiFUIosfusVWmHUdQ==";
        };
        _Ab9vJ5cS = {
            "id" = "Ab9vJ5cS";
            "file" = "trashslot-fabric-1.20.6-17.0.1.jar";
            "hash" = "sha512-eItuXyyec3IBHwTPNbQxvIHufHuWfAiZtzvC5VWi3wFM7unGHoTzJNFI3DccftlKb/H0YA8Dnx3ppzLJSAx1ng==";
        };
        _5zVZAd3z = {
            "id" = "5zVZAd3z";
            "file" = "trashslot-forge-1.20.6-17.0.1.jar";
            "hash" = "sha512-QKqmFZsBNbXr02FrzZFCl9GhvbzGbHhD1zE5WMzGhrwRGm1nCQy5VfQpWxdde3H5BEDh3lCZG31ga1izP4XGcw==";
        };
        _Y0e2veEZ = {
            "id" = "Y0e2veEZ";
            "file" = "trashslot-neoforge-1.20.6-17.0.1.jar";
            "hash" = "sha512-TTOpvx8dEGIZhXunHBkxWFtWZjZuF7wN4KXOrKP48Vm5rsB7YmV0UlfFuchSCCSrSb+3IaRuyBLZaxni8YLJKA==";
        };
        _2SXvFwm5 = {
            "id" = "2SXvFwm5";
            "file" = "trashslot-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-M/dG5/2BTUvXoUi6/9ULcsF6/5/vKvoJM8WYI47QT/bscqhvg5nB9IuSGRrpFqxvwHKtgJfgLMqLMS05LPPADg==";
        };
        _uMB8lAUT = {
            "id" = "uMB8lAUT";
            "file" = "trashslot-forge-1.21-21.0.1.jar";
            "hash" = "sha512-T8UcifEqqFnUIfM7ie6QA/k2TVomDnH8nI2q4TP4Xl8vQWsOf/YDQGrvV8aD9neU6q1rVgxvmyeUFCpwKakNlw==";
        };
        _IVfLp2Pl = {
            "id" = "IVfLp2Pl";
            "file" = "trashslot-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-QzBqQ8ebaPhvxP3h3K3aJ07VgpqfV8KpCzJ36Ef5TMaPSHNuMWyaOXvlLWw0J9N1YwJVaUiEUZDkaWMVF9Y3JA==";
        };
        _jtMAQdPY = {
            "id" = "jtMAQdPY";
            "file" = "trashslot-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-bjg9UrwnuOpvtBo2qc5E+0QqcHfRdHPSUpWwrOA/g+dj3tvTkrEbrXzEhUYpGf3N/f58ghN7hA/USlNvS8+uQg==";
        };
        _GsgB9l1P = {
            "id" = "GsgB9l1P";
            "file" = "trashslot-forge-1.21-21.0.2.jar";
            "hash" = "sha512-CWbhPJa4eY3ULxkFZ88nQX4rIsTJoSG8uG7V33K0P4Gwqew5R0usNlJAy+BgaJBwsVTkqnCbXynb38ourtVvew==";
        };
        _yWhA8e0g = {
            "id" = "yWhA8e0g";
            "file" = "trashslot-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-5lcWgrJhvfipdigftEwtmiMbF7cQ+MEOV1JjOXuzpcnBf7qwz7m7eE2J10wTDXXERqB8FUq0Wcf+J2Ga0OiiYQ==";
        };
        _iiIt4atq = {
            "id" = "iiIt4atq";
            "file" = "trashslot-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-87vazP2YeiGAxKvqKHWVUDwMRflk8P8nlFUqLGchSGYuHw62LGOhPtUNxSmBOklholDNDmdfKZ1PZtdyDZvtQA==";
        };
        _zanJw9fM = {
            "id" = "zanJw9fM";
            "file" = "trashslot-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-HHjhQ8QpuwueatbKtDD2oujW/9v3yjYtLLxNecDTeTBwWBPK0mvpct10lFG3pFGtKxp5ouclh87luCx88gxZMQ==";
        };
        _zm1jBGGN = {
            "id" = "zm1jBGGN";
            "file" = "trashslot-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-8BfWZPniSMjLuUyMFJ2vJ4Iwqg/iuPUu83yJ57Sho+viwZ/uJRBOtlaYW2xFVulSlPB07KcShbhdaqQdx9fhhQ==";
        };
        _zHsENHo4 = {
            "id" = "zHsENHo4";
            "file" = "trashslot-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-Eyh9v49mTAXbJHFlKAyWSMDIwYDhIsnLk9u57OI3DP5ZOpO5l3PhhqrIE+HVH1ZK46nIzwa1GJviSqsMPv/kXw==";
        };
        _jNsXrkIe = {
            "id" = "jNsXrkIe";
            "file" = "trashslot-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-4zC+D38u7V+X+4rck9gSDhLsfGD0V0eglke8+fVCMUi6zyEbp8+j76b2JYAsIp3vWAMK0XUlyuKrzkvajpmT3w==";
        };
        _zlpf4jrW = {
            "id" = "zlpf4jrW";
            "file" = "trashslot-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-jFA2FcglMioZAWY/rfF/FvTBXiQOZ3BrbHBrU+v1yyv5F1z5Bdu+A7njZ4XCUFWRBwPtAbCoOp8kxLLiTB01Xw==";
        };
        _DUsiNbdc = {
            "id" = "DUsiNbdc";
            "file" = "trashslot-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-Mi7Tw9xI518kY3YaHX1paFR3yrKU+5BJQRCIhRXr6lwSioJzhHbkhCiBJGmPpATGaiXBG7qzYGW0EKvUHU8Zlg==";
        };
        _9XKkMQGQ = {
            "id" = "9XKkMQGQ";
            "file" = "trashslot-fabric-1.21.3-21.3.3.jar";
            "hash" = "sha512-YusqChJiqvnXbgRrs/AO2jIgDBHlXutSviHVI1+ryh5Fl3mB9HfKY0MhX67sU0cB5GZISMVRtFdGP4ibKvJQtQ==";
        };
        _TV8k7N50 = {
            "id" = "TV8k7N50";
            "file" = "trashslot-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-gyA0skX2+M+GU+8h2Rtsc/h3vLPXPBbuT2NNqp108LQrAi/T2f1Ve8zRX8A83NEA8auelqqor+NB91sX0dOfMA==";
        };
        _TjRGkCSW = {
            "id" = "TjRGkCSW";
            "file" = "trashslot-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-Zlpa9VVFWXJCWbbu+FwuiYnZMr8uJSLO3XXpTO3TxaepR3IHclruBUgrhSYMh5Dhq0z6EI7d2IGULd+EgFoZsw==";
        };
        _hBmpFFnD = {
            "id" = "hBmpFFnD";
            "file" = "trashslot-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-f2irOimBe8XkZv7+99hxACpGV9CSpcwG1Fqx0/B0K2kpLXAhlyaqwykJsy5dx/gEo9cIe0ZiWonLY8EqzTe/Vg==";
        };
        _ISZVzy6V = {
            "id" = "ISZVzy6V";
            "file" = "trashslot-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-UDHhqqm0e2tdYjlAbJT3dHRgjRIw4nFB/8kIOVJSUNQHAjgWExxsoM86K0daq1xBnwe19YIgpSxuAogDJNwoVg==";
        };
        _RS3tFaMO = {
            "id" = "RS3tFaMO";
            "file" = "trashslot-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-f1iUwhOmFFogvU9DswZZCpUMiki9a2/cvPwW3NFfkJ/r8I8FrdDdDLMcHMGJaFg5FF7FeE30/BQQmphvswAlNQ==";
        };
        _rKgZDms2 = {
            "id" = "rKgZDms2";
            "file" = "trashslot-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-7wWZTzCFFXFKJf23hlm9RcVEwWqlxCc001a4Eajjmkz8Da/IjByciH+jEkhWoNN16oWrUDaP/NHh8icoIoOelg==";
        };
        _4MguzUn2 = {
            "id" = "4MguzUn2";
            "file" = "trashslot-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-Tt4zeZGYMNMAxl8yhp7aCyyil+uGYSGhMMq83GkzT9/66IEVdXmgMVrDQjIUAsdUoWJMJirKxJwxUc8hGwdXAA==";
        };
        _O5Qds8mW = {
            "id" = "O5Qds8mW";
            "file" = "trashslot-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-YVb/KBrfP0vYHqQGFVWo9EPYXaPQ0vigR1wJxqVowlkfNaDZRro7cnjskwYdWDOcCij1pAqcqzGi99mQpJaPjg==";
        };
        _SwdawEpb = {
            "id" = "SwdawEpb";
            "file" = "trashslot-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-ufQxP/riG96mPNlap7f9mv7X26Ui03TcagP4jedWo7acJkNHwO6LmBVPqV8kpKpwNYDQf0gU6cCgHWZh8T1K+g==";
        };
        _Ve2pngwH = {
            "id" = "Ve2pngwH";
            "file" = "trashslot-fabric-1.20-15.1.1.jar";
            "hash" = "sha512-otdS3F1tVRsg+Dk1edS6MG6muVPlDXvmD961yLmF4AokBDp6SB4HKd9uUSs7wS37Mu8yvTVdfGrs1Ooe8DL51g==";
        };
        _fugZlKHM = {
            "id" = "fugZlKHM";
            "file" = "trashslot-forge-1.20-15.1.1.jar";
            "hash" = "sha512-6kwkOuw6bCD1qh2/OwHiwLPAMOFHjUSZl59dCZWnRbN69ZeXhyFCoqNVVYbu2aY7gEuS/nPX40neP6oHNIcvMA==";
        };
        _nUN0Jh2I = {
            "id" = "nUN0Jh2I";
            "file" = "trashslot-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-qARmdoiXK4mXY3UAw/MaYTMPv1uKufOXAnCZBxq0jSmX+XQ2mojI8S5KPNJdGEuXRhcRAGurnOeoHTREwvdvyQ==";
        };
        _nkTuc7EW = {
            "id" = "nkTuc7EW";
            "file" = "trashslot-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-1HwL5Yp7py9HK9p7/UclQh44jr/xl1d+MaFtufC3y9YYl+4z+Xc6rpFqZaOvqZBRbmrJVE7nBkwmuF2i8xuH0A==";
        };
        _30RYyY7B = {
            "id" = "30RYyY7B";
            "file" = "trashslot-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-rT/FYRpk7yyw7sEF6zM1GZkV2ZRH9sOD/4Np6X5MKu5g33CiJi2yE8XcKi5I8iy/UXKR+bUBtjG0T5GujlEctA==";
        };
        _Ez8x02AH = {
            "id" = "Ez8x02AH";
            "file" = "trashslot-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-3IgNF8bwDaTNmxJX5PWsP9h+/Eir26ItVf5+rULtnwLvOo3RbrJUBUHF2r6UHAzEr7w/MU6BSjjWMBsyqL64eQ==";
        };
        _pc61Sh6M = {
            "id" = "pc61Sh6M";
            "file" = "trashslot-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-kzP1pXgmewY3Hp/S5W14pQqz1oteLbYSuvtO/TI0/UAx2xG9hs58P/JXzltSYVsw8gPt0oaGYtr4VHCE5K0CYg==";
        };
        _xyqrX19y = {
            "id" = "xyqrX19y";
            "file" = "trashslot-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-lAuELEaY6PtK7fnf8tVapTVOCFjuRhRF8xhUiBOQ+Qyq24nSnCVqhXPviYQYE+EZocin9S1ewJ0+m4uGQjRP0w==";
        };
        _nuu526Z0 = {
            "id" = "nuu526Z0";
            "file" = "trashslot-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-QQ56KNPw2WF+NaCJJC7DzFJviiTacDSEIPUTcG/Y8d6Wp4MadRvi42vPe/j9ONtcBTGLGCu002rCt9bFuHGzsQ==";
        };
        _BgnQ4yUi = {
            "id" = "BgnQ4yUi";
            "file" = "trashslot-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-XudFo3AHBvM2sMlCgSYBekAecQkE3rzk6JmrhEzv6RSBX+Boje2g8CxfR97pA0x/hER2o14dAyw3Z7xveBbetA==";
        };
        _Abuf0qOW = {
            "id" = "Abuf0qOW";
            "file" = "trashslot-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-VddE6zCUFmTrlgx8m2ac34fSQUoaWbPjGUUiwlNh9ry7MfFiA2b7YH1DyPwBqQQSphe3ol9lK1Vy/EhejZWdxA==";
        };
        _DGHuEq8F = {
            "id" = "DGHuEq8F";
            "file" = "trashslot-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-j0PHIA2+lwbALioEt7+REGTrGlqhqgGcO9LTvGBEsT25WLqB9+ckN1lAM/GA4cXBEys+8NIjKtduR8sEEJhXvg==";
        };
        _zHlmuWPY = {
            "id" = "zHlmuWPY";
            "file" = "trashslot-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-Y/Imor38o7heVQjRjiCQMhrpYClyaSz+FPaHkLOy01KV1p5vSRPS9K3J5ns5YH9E0JlEUnCRuptvu4shRcJRPw==";
        };
        _VTeWFDIB = {
            "id" = "VTeWFDIB";
            "file" = "trashslot-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-/e3VEaDFuHAa2OnDGXt8/ZgzMcM0IJQ214MXCQEB4ZChj4QjWrw0cQPVY/x7Ar/PaB9PjGCEFaVptg1GsktwVQ==";
        };
        _r5oVMZ5A = {
            "id" = "r5oVMZ5A";
            "file" = "trashslot-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-XsBMGYiMjVuj9RwHt+ZjHrccaJWnGAYHHV9hjupEPrFa1rDUskNB+dv+Sn2d39QePOWyjU8ViZitmv1id/6mvg==";
        };
        _aV04IMK3 = {
            "id" = "aV04IMK3";
            "file" = "trashslot-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-5F4ihrnrObXqrYLom9M4Sb1cNczOK6wOBMDSzHXBPCRDHjRmungfMnBMAjR69tSbSXZjBmO7q1aqtO5T5Ryaxw==";
        };
        _BiB5w7Wc = {
            "id" = "BiB5w7Wc";
            "file" = "trashslot-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-CP7fxL3GvwwBJ3/vgQMbWLBPIlbfRyC+96ZxLycLqbc1iTefXL7TW6ZQdiveY1rHDUYILjZjcUZ+htlFf7SkSg==";
        };
        _uNWD3fZF = {
            "id" = "uNWD3fZF";
            "file" = "trashslot-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-rLtlgrHUxC2PSrsc9+4l8wWXT3al0OpwRJEOJWmcHGVSjB6/2WXya3kVu13K+bzOQuu5TyMF5je7yxZl9EuGMA==";
        };
        _SU9gNbTv = {
            "id" = "SU9gNbTv";
            "file" = "trashslot-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-/LdGaWWOl/yi06xpZIguLTslsai0Q/THTjTzzzSo0C/RntWIdIvXjNQS+RY90CA/na2n4R4dhbf4GQon3cuQ2w==";
        };
        _YuEdryZ5 = {
            "id" = "YuEdryZ5";
            "file" = "trashslot-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-DueEkTybdlrD/sjbpbGEJVJ13irg0DuKkUSRQvORYEQogxS2U6jf4I7iLplX1Pqm6TTEsSZC6VMYN/OsMqL4Kw==";
        };
        _ezdnm4th = {
            "id" = "ezdnm4th";
            "file" = "trashslot-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-r68kn8I0ePEoL0iNt4LD52ddABYOLUxIiVycVUvz7Rb8bEzTlkkOaGUuISMPL50D6773RS/5ONc7JkKaLyUo3w==";
        };
        _3ZehQsiC = {
            "id" = "3ZehQsiC";
            "file" = "trashslot-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-rg9JXms6+NY+sGF8w+hJ6+P7o4qkq+Gfar/k6LMKf8WSkYdayrox0x+U5a7p8W/RP1xVaKODjzVXDlxBYu3o9A==";
        };
        _A8adklUp = {
            "id" = "A8adklUp";
            "file" = "trashslot-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-wSBP+iL4aR0wmKc9MyQazZmPvTbXTjrxcdV6LMtpP9Wj44COXaDrpf2b/r7q4DOJG7lPE/oRueUpwYujqIg8NA==";
        };
        _J8GBh0m1 = {
            "id" = "J8GBh0m1";
            "file" = "trashslot-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-Cy6ibUgkLZdC/+3kpNitXOvZaTu/pSJENrOJYtgQDsHHYWD/QIMVwtLiJFlj60hEWbI+fIV/QQdSjoYCTK37Qg==";
        };
        _AQiQlE7j = {
            "id" = "AQiQlE7j";
            "file" = "trashslot-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-x1d+KhUPdHnJ2I8/EVR7/Zc3YnVBi+Auq0tLoRAwsWrF/uCdFkPS4WsEgCsB0M6K7OvI+91ImZmBaYrrp1HcxA==";
        };
        _oYE2z9O2 = {
            "id" = "oYE2z9O2";
            "file" = "trashslot-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-JvhYthbRlvf1hOXxGky8FAyXWGUqQbNdjcU7a6QNeEa2GLLoj+EtLsqpqRGFxzflhYPFX1hWyTcZoLIOboZZMQ==";
        };
        _e8Zsiqgp = {
            "id" = "e8Zsiqgp";
            "file" = "trashslot-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-YMMCUw+WJsQXraug7Zdph37jVTgc4Ywem4l4GcL8hDf6SkDfaECcCZOb5uSC7ewps/GDuD4R13VFaJqndHZgTA==";
        };
        _Xv5yJIws = {
            "id" = "Xv5yJIws";
            "file" = "trashslot-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-XCh8iSD0fbOHxru9STNvnshD9dLXWmR6o2wzps5sCtIufk62BiFhwyidWrijrY5NQRuskx+4jVolp23V1+fdmw==";
        };
        _8pBON0BS = {
            "id" = "8pBON0BS";
            "file" = "trashslot-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-WL8AcHJ5DZyvICx28fC46sxWOXLaDJjg6qH+sq4AGRFKf1jV7l9/Ti9BsFSuTQTJY+hRWg3g1KZhau4bXeUQAQ==";
        };
        _g0r3zSIb = {
            "id" = "g0r3zSIb";
            "file" = "trashslot-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-ZQllOA4dHIKIMD3CQUGN29+gEkW/jbsvHpcqAWboawezN4IhYm/f9cxFGNxSCwskSS4cRvmQFmHWJYWT6cnwXQ==";
        };
        _t5hSMYp6 = {
            "id" = "t5hSMYp6";
            "file" = "trashslot-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-wCRX/MoUefs65UGjumQ5eGF99OkkS3fBQMTHmLZ/DIQYsuObiWHLWfCXpYXXiSqHicUPhbe7aPE40r19w2UOJA==";
        };
        _M5Ckcz4S = {
            "id" = "M5Ckcz4S";
            "file" = "trashslot-fabric-1.21.11-21.11.2.jar";
            "hash" = "sha512-8mktKVAYs7xTnLvze8dpRsw4PZ1d150OdgvoOkqEALfh9mALMV0aCWRDPTvM1/r1ZSGzXFASVKK6IgXotgqSsg==";
        };
        _lZIXeDBu = {
            "id" = "lZIXeDBu";
            "file" = "trashslot-neoforge-1.21.11-21.11.2.jar";
            "hash" = "sha512-J0UiYfCUOYAuN5lnTK0m0IBy4ESbK5JBhecK+letw/61ZzPvCiZKc4PEuYOiT3Lw4cW77DT3smVnUqF+dBeupQ==";
        };
        _h27RWnjv = {
            "id" = "h27RWnjv";
            "file" = "trashslot-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-m8ebK4FzXHZKnc9yVE3stvzLCAcMosC3Oj+NPZ4WYR+maWnN/utokk8jwAyCFMGZlvqCWEmc+yN3z3tm0jh6oQ==";
        };
        _egxnuVO3 = {
            "id" = "egxnuVO3";
            "file" = "trashslot-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-YlGf1pUbonwfRqLjGsFb1+kJyfwuZF61zAwZGZCXO2SZE2drBZqhZfU4M5aMQqvfkyouG+W0uHLU6/IcDc3ygA==";
        };
        _Kq3z6gII = {
            "id" = "Kq3z6gII";
            "file" = "trashslot-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-ume4o6WBX8OJEIe8ASgmJinFKrk5ujhKhczEOsNo8IWW+I/WdeO4Raz9mTL87ltM1oJjIFkpUtOFlxbWT8XXIA==";
        };
        _rFFVyXKs = {
            "id" = "rFFVyXKs";
            "file" = "trashslot-forge-1.20.1-15.1.3.jar";
            "hash" = "sha512-Iy73o4Jjn3+6RnKbBKGkb2pkAgQw9UGoa6ih/BvYkBYlIDb6ot+1xVB2zjkhHvE/a8r8LnUuCXqB3kPX2FT7mg==";
        };
        _m866Ufz6 = {
            "id" = "m866Ufz6";
            "file" = "trashslot-fabric-1.20.1-15.1.3.jar";
            "hash" = "sha512-OHL8i0OnWOJpjM56KFo7QLXo3ogsGeIjGid93juwpzMjUWafLiCYb4jbI/3EzUQM+LdJodSQXWDO1XMFt+uSUw==";
        };
        _AhKl6yxJ = {
            "id" = "AhKl6yxJ";
            "file" = "trashslot-fabric-26.1-26.1.0.2.jar";
            "hash" = "sha512-0asaWt+1OwWk5vHI0o0cGCgy8RWMgFcV9TYe9vYPBhc59E4eOdqG/vpXMrsw44yVmoWK44x2yqGapdyQMFahmA==";
        };
        _8qYqcrpb = {
            "id" = "8qYqcrpb";
            "file" = "trashslot-neoforge-26.1-26.1.0.2.jar";
            "hash" = "sha512-Et+iHr9GgT/g7bzChEMxbTQtrs5qxFmwdVTld9h8UcxTGLutPyNyJeb74aeoRJtwk/Lf18dVDg+lbTqQ5v+XjQ==";
        };
        _QRkC87Rb = {
            "id" = "QRkC87Rb";
            "file" = "trashslot-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-XKAw8LB8p7LGELIzVDEdpq6QxnGg927J0hCRtdFR6A1qWxm5j68rpZ5P6SGtChM+avvEx7aVzFKms0wI7QhJfA==";
        };
        _trA79xXQ = {
            "id" = "trA79xXQ";
            "file" = "trashslot-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-05g/pXeMRN4R+TxzOc+yu4TmIYWd48VGXxf/wDRb34eykXuxV0p00+a6dqrBXFxygx3mZl6+ODepewUN2KpB2g==";
        };
        _XjDxrgVh = {
            "id" = "XjDxrgVh";
            "file" = "trashslot-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-W4wj8OQ+PL1fFLgtAgNvGBDaEQuRcHIvz+I3VQTCwJwP+zZU3KWFAxsBIknUqKJYLagiMaTzMLJpTk1usni+lg==";
        };
        _l7OrPoQM = {
            "id" = "l7OrPoQM";
            "file" = "trashslot-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-IhmpVH66fDnwRufBxkFTmFrFxSkqFtjmCX/a9cbxhUivy471re/ZZnHV3xO36FBdNybUV3Xk4Lpf9F3ZOMgnQQ==";
        };
        _rvZNAUdl = {
            "id" = "rvZNAUdl";
            "file" = "trashslot-fabric-1.20.1-15.1.5.jar";
            "hash" = "sha512-Fs7UvfTUBUdNrEQdmN3eFqG7I+rptOrgBOVacg53huRK0ApsYNLMT/SZ73P5tBPyvGSJ0WwO6kSB3dPq5Clcfw==";
        };
        _HlkqEQN4 = {
            "id" = "HlkqEQN4";
            "file" = "trashslot-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-yfCpv5UHqC6LsTWU6r1y2oMIZEii51IF5i04UOXZ+LnLrMeyw/siMy9xMk3Tu8ab05Bf8stuy3zxfv2tTWPx9g==";
        };
        _4njOdEyT = {
            "id" = "4njOdEyT";
            "file" = "trashslot-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-WhSGJ5LQRfi8fbCh2Qzy0rkk6VIPo9M8bny5HC1xO+pgukgy+r3H5d1Fj350fsFgEIsyJ6vc/21wXK1YnLs4RQ==";
        };
        _r0K8IYd7 = {
            "id" = "r0K8IYd7";
            "file" = "trashslot-forge-1.20.1-15.1.5.jar";
            "hash" = "sha512-ziygFx6H7r4tBIICv6pjRTfavpaxaDb4AlwfSKhQmqKuRJTgDt2reUOZxjDQUlMJglB+JpsSvhIoKh0Bf2myzw==";
        };
        _JRxmKPV9 = {
            "id" = "JRxmKPV9";
            "file" = "trashslot-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-AkKIA09YZtyy8M4AwZ3Kxmv2KQPvEvyqFpqihd7w+s2SEvh5bvk0UEnhwRLPl0PJ9k2h+14PViVNkwLJpfrF/A==";
        };
        _ukYAKMuL = {
            "id" = "ukYAKMuL";
            "file" = "trashslot-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-hH4Ir5yZKmtKFvMbOnUm8uyUkr2AHZrKyC2VfwChGeoM8g7Eh33OIcEwMUyGwvKJ92SXID5WsfLjRs2fu4GHRQ==";
        };
        _rx9Y6Y5L = {
            "id" = "rx9Y6Y5L";
            "file" = "trashslot-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-ETJp1pJyDR45Z8lEt5hV/tVErrAfemYLIPs92P5KHXWHO4E0OIrN7tUqFhuEm+XJAc8LH/avNhPK+FU8OhBRJQ==";
        };
        _apJG54CW = {
            "id" = "apJG54CW";
            "file" = "trashslot-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-EhfiAJcs6AtQI65SqNKerxNvZPwb8qXjd7kaJXKCztlQH4HDqFO+Hhky589ex6zdT4MZWqNZY0j95dHwpxaJ0w==";
        };
        _HY8Ybozd = {
            "id" = "HY8Ybozd";
            "file" = "trashslot-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-TTt+WhA4KdTMWtr6GOBQcfWe0esW7xmIkLYV4ACqothEf5ZRpgyYGIbL6xN8lqus4y4jVSf52Biwb/euRz2c0g==";
        };
        _iTbrgmL4 = {
            "id" = "iTbrgmL4";
            "file" = "trashslot-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-nAHLU63P1bnXWWU7MxgDEQH8SZQIQ4nFSfUibTlWBkeONz3cWIdCUsoCUhT7SqgMGgyHIKmZuI2lXVaYPrbViA==";
        };
        _R8L8hx2o = {
            "id" = "R8L8hx2o";
            "file" = "trashslot-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-blSpr8rNzDESrrhqwESDY1D/Rps+vylaQ6gTVx4M0IYZ5ouI7u6VXru9EVURw1QmM4tEBmka9Qi8pGmlRQNOXA==";
        };
        _qIsYpFhq = {
            "id" = "qIsYpFhq";
            "file" = "trashslot-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-ei5JenibnjItXJeNAQQl46RD+t3w+241w++2LwDrGq8/lE+PqbNUv+nSmCxu7Hi+n09YLMN/x0NFQxqAlBlcCg==";
        };
        _YfIzpe6s = {
            "id" = "YfIzpe6s";
            "file" = "trashslot-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-KQ2g1ehrgwrDBdMUwNxFSWiQexWBsaGZHWJcp1DsLTGIGZw0QaKyX5DSTHdanxGdop7IuZo7E/nSsTP6SP/WMg==";
        };
        _lZYf8oM4 = {
            "id" = "lZYf8oM4";
            "file" = "trashslot-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-bhB6iYpECh8ym63IF0rmEfBWMQv8H0ePKzhKd0//EH1wfmf7Y9047JqkuugDi6RVAlkLpDAomMbhswfblM4gtw==";
        };
        _ieRJa1yh = {
            "id" = "ieRJa1yh";
            "file" = "trashslot-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-2JDmwPO8rlEFqGVTTEZT0NX8I1n2VS4Lq8SFX02hL1negECBmvxTpx9/bHeS0zFqgLN8Sd22mfAHs8gC2YPeqA==";
        };
        _aQr4Byw3 = {
            "id" = "aQr4Byw3";
            "file" = "trashslot-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-0/TVYOTFFaEqLXnm6TsdSJ7VaD67297HRHlR0iuUxqCHqzbSmEyD/NHhefMK/c+G50iP55J1HWgOtMZ1WQrlgA==";
        };
    in {
        "kWWhhAlI" = _kWWhhAlI;
        "6OzQ7Sk1" = _6OzQ7Sk1;
        "T9n9aAI8" = _T9n9aAI8;
        "xjnznXBp" = _xjnznXBp;
        "BCENRVYA" = _BCENRVYA;
        "slnWgEu7" = _slnWgEu7;
        "ORTbHY9O" = _ORTbHY9O;
        "zEIzlTdB" = _zEIzlTdB;
        "izchHwwT" = _izchHwwT;
        "byPaF9lW" = _byPaF9lW;
        "VkR0JKtY" = _VkR0JKtY;
        "PK7aqiw3" = _PK7aqiw3;
        "CAu19PWV" = _CAu19PWV;
        "goGnZzFi" = _goGnZzFi;
        "3M4noG0h" = _3M4noG0h;
        "jmfsPOT6" = _jmfsPOT6;
        "9RGmX3GL" = _9RGmX3GL;
        "KUxVaZQX" = _KUxVaZQX;
        "hNSp78Kp" = _hNSp78Kp;
        "VLnMeNCk" = _VLnMeNCk;
        "ILfR8sIf" = _ILfR8sIf;
        "JmakExD9" = _JmakExD9;
        "9QvSgxRz" = _9QvSgxRz;
        "Ajo8CsNH" = _Ajo8CsNH;
        "KtMApssr" = _KtMApssr;
        "Hf4LKPAM" = _Hf4LKPAM;
        "kjaPJi8a" = _kjaPJi8a;
        "Ab9vJ5cS" = _Ab9vJ5cS;
        "5zVZAd3z" = _5zVZAd3z;
        "Y0e2veEZ" = _Y0e2veEZ;
        "2SXvFwm5" = _2SXvFwm5;
        "uMB8lAUT" = _uMB8lAUT;
        "IVfLp2Pl" = _IVfLp2Pl;
        "jtMAQdPY" = _jtMAQdPY;
        "GsgB9l1P" = _GsgB9l1P;
        "yWhA8e0g" = _yWhA8e0g;
        "iiIt4atq" = _iiIt4atq;
        "zanJw9fM" = _zanJw9fM;
        "zm1jBGGN" = _zm1jBGGN;
        "zHsENHo4" = _zHsENHo4;
        "jNsXrkIe" = _jNsXrkIe;
        "zlpf4jrW" = _zlpf4jrW;
        "DUsiNbdc" = _DUsiNbdc;
        "9XKkMQGQ" = _9XKkMQGQ;
        "TV8k7N50" = _TV8k7N50;
        "TjRGkCSW" = _TjRGkCSW;
        "hBmpFFnD" = _hBmpFFnD;
        "ISZVzy6V" = _ISZVzy6V;
        "RS3tFaMO" = _RS3tFaMO;
        "rKgZDms2" = _rKgZDms2;
        "4MguzUn2" = _4MguzUn2;
        "O5Qds8mW" = _O5Qds8mW;
        "SwdawEpb" = _SwdawEpb;
        "Ve2pngwH" = _Ve2pngwH;
        "fugZlKHM" = _fugZlKHM;
        "nUN0Jh2I" = _nUN0Jh2I;
        "nkTuc7EW" = _nkTuc7EW;
        "30RYyY7B" = _30RYyY7B;
        "Ez8x02AH" = _Ez8x02AH;
        "pc61Sh6M" = _pc61Sh6M;
        "xyqrX19y" = _xyqrX19y;
        "nuu526Z0" = _nuu526Z0;
        "BgnQ4yUi" = _BgnQ4yUi;
        "Abuf0qOW" = _Abuf0qOW;
        "DGHuEq8F" = _DGHuEq8F;
        "zHlmuWPY" = _zHlmuWPY;
        "VTeWFDIB" = _VTeWFDIB;
        "r5oVMZ5A" = _r5oVMZ5A;
        "aV04IMK3" = _aV04IMK3;
        "BiB5w7Wc" = _BiB5w7Wc;
        "uNWD3fZF" = _uNWD3fZF;
        "SU9gNbTv" = _SU9gNbTv;
        "YuEdryZ5" = _YuEdryZ5;
        "ezdnm4th" = _ezdnm4th;
        "3ZehQsiC" = _3ZehQsiC;
        "A8adklUp" = _A8adklUp;
        "J8GBh0m1" = _J8GBh0m1;
        "AQiQlE7j" = _AQiQlE7j;
        "oYE2z9O2" = _oYE2z9O2;
        "e8Zsiqgp" = _e8Zsiqgp;
        "Xv5yJIws" = _Xv5yJIws;
        "8pBON0BS" = _8pBON0BS;
        "g0r3zSIb" = _g0r3zSIb;
        "t5hSMYp6" = _t5hSMYp6;
        "M5Ckcz4S" = _M5Ckcz4S;
        "lZIXeDBu" = _lZIXeDBu;
        "h27RWnjv" = _h27RWnjv;
        "egxnuVO3" = _egxnuVO3;
        "Kq3z6gII" = _Kq3z6gII;
        "rFFVyXKs" = _rFFVyXKs;
        "m866Ufz6" = _m866Ufz6;
        "AhKl6yxJ" = _AhKl6yxJ;
        "8qYqcrpb" = _8qYqcrpb;
        "QRkC87Rb" = _QRkC87Rb;
        "trA79xXQ" = _trA79xXQ;
        "XjDxrgVh" = _XjDxrgVh;
        "l7OrPoQM" = _l7OrPoQM;
        "rvZNAUdl" = _rvZNAUdl;
        "HlkqEQN4" = _HlkqEQN4;
        "4njOdEyT" = _4njOdEyT;
        "r0K8IYd7" = _r0K8IYd7;
        "JRxmKPV9" = _JRxmKPV9;
        "ukYAKMuL" = _ukYAKMuL;
        "rx9Y6Y5L" = _rx9Y6Y5L;
        "apJG54CW" = _apJG54CW;
        "HY8Ybozd" = _HY8Ybozd;
        "iTbrgmL4" = _iTbrgmL4;
        "R8L8hx2o" = _R8L8hx2o;
        "qIsYpFhq" = _qIsYpFhq;
        "YfIzpe6s" = _YfIzpe6s;
        "lZYf8oM4" = _lZYf8oM4;
        "ieRJa1yh" = _ieRJa1yh;
        "aQr4Byw3" = _aQr4Byw3;
        "fabric-1.19" = _ILfR8sIf;
        "fabric-1.19.1" = _ILfR8sIf;
        "fabric-1.19.2" = _ILfR8sIf;
        "fabric-1.19.3" = _VkR0JKtY;
        "fabric-1.18" = _PK7aqiw3;
        "fabric-1.18.1" = _PK7aqiw3;
        "fabric-1.18.2" = _PK7aqiw3;
        "fabric-1.19.4" = _3M4noG0h;
        "fabric-1.20" = _Ve2pngwH;
        "fabric-1.20.1" = _rvZNAUdl;
        "fabric-1.20.2" = _JmakExD9;
        "fabric-1.20.4" = _KtMApssr;
        "fabric-1.20.6" = _Ab9vJ5cS;
        "fabric-1.21" = _pc61Sh6M;
        "fabric-1.21.1" = _apJG54CW;
        "fabric-1.21.2" = _9XKkMQGQ;
        "fabric-1.21.3" = _9XKkMQGQ;
        "fabric-1.21.4" = _nkTuc7EW;
        "fabric-1.21.5" = _DGHuEq8F;
        "fabric-1.21.6" = _r5oVMZ5A;
        "fabric-1.21.7" = _SU9gNbTv;
        "fabric-1.21.8" = _ezdnm4th;
        "fabric-1.21.9" = _J8GBh0m1;
        "fabric-1.21.10" = _8pBON0BS;
        "fabric-1.21.11" = _h27RWnjv;
        "fabric-26.1" = _AhKl6yxJ;
        "fabric-26.1.1" = _AhKl6yxJ;
        "fabric-26.1.2" = _YfIzpe6s;
        "fabric-26.2" = _aQr4Byw3;
        "forge-1.19" = _VLnMeNCk;
        "forge-1.19.1" = _VLnMeNCk;
        "forge-1.19.2" = _VLnMeNCk;
        "forge-1.19.3" = _byPaF9lW;
        "forge-1.18" = _CAu19PWV;
        "forge-1.18.1" = _CAu19PWV;
        "forge-1.18.2" = _CAu19PWV;
        "forge-1.19.4" = _goGnZzFi;
        "forge-1.20" = _fugZlKHM;
        "forge-1.20.1" = _r0K8IYd7;
        "forge-1.20.2" = _9QvSgxRz;
        "forge-1.20.4" = _Hf4LKPAM;
        "forge-1.20.6" = _5zVZAd3z;
        "forge-1.21" = _BgnQ4yUi;
        "forge-1.21.1" = _iTbrgmL4;
        "forge-1.21.4" = _Abuf0qOW;
        "forge-1.21.5" = _VTeWFDIB;
        "forge-1.21.6" = _BiB5w7Wc;
        "forge-1.21.7" = _uNWD3fZF;
        "forge-1.21.8" = _3ZehQsiC;
        "forge-1.21.10" = _g0r3zSIb;
        "forge-1.21.11" = _egxnuVO3;
        "neoforge-1.20.2" = _Ajo8CsNH;
        "neoforge-1.20.4" = _kjaPJi8a;
        "neoforge-1.20.6" = _Y0e2veEZ;
        "neoforge-1.21" = _xyqrX19y;
        "neoforge-1.21.1" = _HY8Ybozd;
        "neoforge-1.21.2" = _DUsiNbdc;
        "neoforge-1.21.3" = _DUsiNbdc;
        "neoforge-1.21.4" = _Ez8x02AH;
        "neoforge-1.21.5" = _zHlmuWPY;
        "neoforge-1.21.6" = _aV04IMK3;
        "neoforge-1.21.7" = _YuEdryZ5;
        "neoforge-1.21.8" = _A8adklUp;
        "neoforge-1.21.9" = _AQiQlE7j;
        "neoforge-1.21.10" = _t5hSMYp6;
        "neoforge-1.21.11" = _Kq3z6gII;
        "neoforge-26.1" = _8qYqcrpb;
        "neoforge-26.1.1" = _8qYqcrpb;
        "neoforge-26.1.2" = _lZYf8oM4;
        "neoforge-26.2" = _ieRJa1yh;
        "default" = _aQr4Byw3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trashslot";
        id = "vRYk0bv7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}