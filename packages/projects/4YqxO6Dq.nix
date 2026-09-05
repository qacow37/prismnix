{lib, callPackage, ...}:
let
    versions = (let
        _aYYje2Ju = {
            "id" = "aYYje2Ju";
            "file" = "deote-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-AkkvgdvC4Yb5U4Dg0iVQiFr091Z+pNHDniTKHjOP8wUVOZvUB02mbv5GzcR6s+YWVmZ19Wt91RI/KQ54LBV/yg==";
        };
        _Q31EL0xH = {
            "id" = "Q31EL0xH";
            "file" = "deote-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-HuSfQVtpW4k24sjgvn/vg9TlHArFoo+p+0gGppiYEmjw8P6GlnjXCZ1FixGWZMaMbV4ampExjtBFI7IjpHPOoA==";
        };
        _YHbjbRf4 = {
            "id" = "YHbjbRf4";
            "file" = "deote-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-ScpVgBqBqIw/7rjfuFh8ZHPmXSwkwP/8SHenn+kL5FODvBuY4eI2Nh+QV6+JC6HsXY5+/qm3758gZJ/whQV/sw==";
        };
        _grJJH48F = {
            "id" = "grJJH48F";
            "file" = "deote-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-MdgQrN+BliQq/C5w4nIhPUvbQwhKK/0EJ64SVsSmzWqxNA6G1baUQjt60wZ4GzvK0PqR2qoFKbaYlDJuUPqfSA==";
        };
        _C1mCxRn1 = {
            "id" = "C1mCxRn1";
            "file" = "deote-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-6Sh3NW9OxfKdJNIeCYYvNwreIKaTgz81bdgAi4X91s4+BSGSG1UKn7m82AC8yu9zAIWzxwsNVDoqzujLq9bMwA==";
        };
        _509lMkw1 = {
            "id" = "509lMkw1";
            "file" = "deote-2.0.0.jar";
            "hash" = "sha512-PxS+DXQ852/hMugMrEG77WtjtyN7k2dRbTcGo6YOeSSinluwBHLbQjXgcjzRWviH9PTm6tlmCpnMrGKuXXs/Zw==";
        };
        _psgCGsTa = {
            "id" = "psgCGsTa";
            "file" = "deote-2.0.0.jar";
            "hash" = "sha512-GnO1sfjhsGwueOcQAqKn0/tSyTIWHQLS5gOIz76D1fEfoS7ZGY0ueTcsZnBeBjtQnO5p4fR1RIAZSrVurvdQ8Q==";
        };
        _RYHT31Y7 = {
            "id" = "RYHT31Y7";
            "file" = "deote-2.0.0.jar";
            "hash" = "sha512-+o/kk+GKdQiSozuUVcqN0mk9c+cC27PILU752j7zGiyEQs2Bdqv/r9MiUn+EBeVc5gJnSOmmN3Qd2yL1nnGFQw==";
        };
        _ZNgcpM0f = {
            "id" = "ZNgcpM0f";
            "file" = "deote-2.0.0.jar";
            "hash" = "sha512-zH3amtLcS16QaLrcz05VtQePAob2ktRTb6wT1Lf4qauJuUxmifQQxxJPwyj9yLb5BhDqV/yhMltFjn9bapi5TA==";
        };
        _ie2uAwAG = {
            "id" = "ie2uAwAG";
            "file" = "deote-2.0.0.jar";
            "hash" = "sha512-XhbeEm+FHNW2rqriBMGDXqpMPlPh86EjL1hV00zJpU5vR5+Abd45Qr+n5gAqD8q7h84Jl8xuPG0KnxoP06YNLg==";
        };
        _Oc4kbJ8g = {
            "id" = "Oc4kbJ8g";
            "file" = "deote-2.0.0.jar";
            "hash" = "sha512-5njQB/uhcZPqdN6qvRuzu+cJmi8Vrnq1/xW6CC/EBFMXK0G60vO8sKPuNpC4vFEb3znVa2+3g6Is6CmEU3ZFJQ==";
        };
        _DLPIaw9l = {
            "id" = "DLPIaw9l";
            "file" = "deote-2.0.0.jar";
            "hash" = "sha512-j0MNvapt+YhUb9/FjOXAFwHZ1O/2MPP+IhH9xstjyx7cKMpWkxOWIuhMmcb2O0JWDfo5akyTX/2iJN/FtvSxfQ==";
        };
        _UildUT0x = {
            "id" = "UildUT0x";
            "file" = "deote-2.1.0-1.21.4.jar";
            "hash" = "sha512-UV6WANfESMFJnAFdEuG0y0XsNfnwX3nmom3bIaOoqgOmZ8nZy1sy025a0j6fBDSr5znS+l8gMK751DfBSjlZXw==";
        };
        _f0UCsXcb = {
            "id" = "f0UCsXcb";
            "file" = "deote-2.1.0-1.21.1.jar";
            "hash" = "sha512-a3qK8qBFcZEBgV16QbZjh/usE0nql8vXC9LUAERFihSuUw31ONy2MrKnU2TmE2iGyqadvcyL4w/exHv/Gc31UA==";
        };
        _p00vutUx = {
            "id" = "p00vutUx";
            "file" = "deote-2.1.0-1.21.4.jar";
            "hash" = "sha512-beF3ws6XDP+xFQsfnhJwnm5mq5nr4luKETNt797mQxPnHKp7xbXTKF6WO+gSO+otNaORb7SPYV7ebSf/iO199g==";
        };
        _SP86QjdW = {
            "id" = "SP86QjdW";
            "file" = "deote-2.1.0-1.21.1.jar";
            "hash" = "sha512-lp177k+TB7+kz1HLX94g0XGTmhJ5X0llqe2TRo4SMBQc+h7f5yZRENKlgMlTIPzSDqSpoSeKVYAoTf7+HTYixA==";
        };
        _bervwWfF = {
            "id" = "bervwWfF";
            "file" = "deote-2.1.0-1.21.10.jar";
            "hash" = "sha512-4oib2MbXVq+AtH8TlLB5mjcL0670dviqDADudbGmqD3Uy/E54QmHyWnXcvH8rsd+Z29fN1/yW84wk98lHYBIYQ==";
        };
        _V9R9h6WE = {
            "id" = "V9R9h6WE";
            "file" = "deote-2.1.0-1.21.8.jar";
            "hash" = "sha512-e/WN9pnPDK05HYwZdNahW/60XIaMdsoNpHZiREnbXGPCJNKahOEuPSGe7J7ou+OO7ZzAQMd4JIsDVDsr5dvy5g==";
        };
        _OV9bMerS = {
            "id" = "OV9bMerS";
            "file" = "deote-2.1.0-1.21.8.jar";
            "hash" = "sha512-UkMDPCgjPm9JcD5t185Ya7r8Rbla4ULNz9gqEO6Bg7+GG+xHDD78anP8PSpbzqtoqPxtG5oXEj/ArQvvLwoRIg==";
        };
        _P2rElwnt = {
            "id" = "P2rElwnt";
            "file" = "deote-2.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-GfOy1o8k/SYQsTTgPULd4WIMV1wUrDQ5g92alqrFuYsPrwTaNdEvIohRk3hf3mMSZZphGIseAD2fEUyM8q5sdg==";
        };
        _uvtjHVr2 = {
            "id" = "uvtjHVr2";
            "file" = "deote-2.2.0-neoforge+mc1.21.10.jar";
            "hash" = "sha512-mbfawd7Lleg3Nx4i1NxfACdXLrLM4YEz58xTFNIbIUWNFaIEeIt8upe93hhiFVQFL4IZnNecAYvJfYXyf4J6JA==";
        };
        _g4KCYUdY = {
            "id" = "g4KCYUdY";
            "file" = "deote-2.2.0-neoforge+mc1.21.4.jar";
            "hash" = "sha512-jQmwrSjDlH2CuSX6QHi9cWdAcKO+RnUVTnQXy3Shwz7ANu8h/aIBSM2Awud2d6as2Pksuc9FcX2s1cicuJX1/A==";
        };
        _ucec4Jom = {
            "id" = "ucec4Jom";
            "file" = "deote-2.2.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-PuaZ71MmoDlLqsab8yEqHYE3sPtTVrLMf6YihR1OnnPUEoyTuGGN4vXaI2XU0RF0tSCKgPEWDBwoCpjmjZ8mEg==";
        };
        _jQxtF5GL = {
            "id" = "jQxtF5GL";
            "file" = "deote-2.2.0-fabric+mc1.21.4.jar";
            "hash" = "sha512-/Jia0BhGseNJVpomFvKLoE16Qombpc/yEHXzWwn/EBCWOzDVxpQHJ4xHTNno/6jeUyuMQaLFzFpsryx/p7HE1w==";
        };
        _GyVWLT71 = {
            "id" = "GyVWLT71";
            "file" = "deote-2.2.0-fabric+mc1.21.8.jar";
            "hash" = "sha512-RWPjQyUtHSVwDeSRj7O7jPnWXYTHgqwnvlq+HXoLckGGFFi59TLFD2iuV6C1wd2hcOtqzPip4h+7MxXUP4v+4g==";
        };
        _s7iv05c6 = {
            "id" = "s7iv05c6";
            "file" = "deote-2.2.0-fabric+mc1.21.10.jar";
            "hash" = "sha512-psGGJd/ROrK2MJ7RaI6799KUb6WLYNWfbdk/faubSkO5wHhU7JgE3fg7P9/ggXOsfr7gq0OnlVJcmqsgq7IJZQ==";
        };
        _xtYWULkp = {
            "id" = "xtYWULkp";
            "file" = "deote-2.2.0-neoforge+mc1.21.8.jar";
            "hash" = "sha512-WuzOm0ZULrFPTBmCCElPebETWr6B6pu1F1CuFVou1ZaVArnUbQyjo4sj9XvtyJs1pir3HR48NKHj52GyB6lh/A==";
        };
        _Wrc76RcI = {
            "id" = "Wrc76RcI";
            "file" = "deote-2.3.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-B6WA/IKDtmHoSDIFzugalJierb5OFN3KM79z6/5EdENsrB3XVitcDeORB/q5SmaKv/uoqcS+jQF9iSq+DA+mZw==";
        };
        _jhrVIbwE = {
            "id" = "jhrVIbwE";
            "file" = "deote-2.3.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-qvlwOYEbZwX9R8XnVz0AHfOOJ3KmbNE+36tpZaW+sBIIdzSkxZprz7m+sSFA0wqMcXEg7LTAi/RZrafEmFFiHA==";
        };
        _qv4S9v6e = {
            "id" = "qv4S9v6e";
            "file" = "deote-2.3.0-neoforge+mc1.21.10.jar";
            "hash" = "sha512-dH7RBIOMj4dIbdzkk9T4eDhRx8KmJe1dCPzWe1SkjZlmN+dFhGXiGMV0nf+5g6CZbmyX6xp5TUOUxGDEzHuJ3g==";
        };
        _wtdFoUMc = {
            "id" = "wtdFoUMc";
            "file" = "deote-2.3.0-neoforge+mc1.21.11.jar";
            "hash" = "sha512-CU6o6LDWCTxJ6460ei0liiKXvT1GYD+FgbTKS1C9SackuS67LUPaytO/M5HHYNEltwo3MK64goAQjv6axWV2xw==";
        };
        _hRHtB1sa = {
            "id" = "hRHtB1sa";
            "file" = "deote-2.3.0-fabric+mc1.21.10.jar";
            "hash" = "sha512-3FYZfeFPASG2JuUhjxHqyImARDIcDH3tln9mjoDHPzGk96bmolY38Kr95FsvR8K/cHFQBrEI/U5pXLycJjrgLA==";
        };
        _bWhcdgiS = {
            "id" = "bWhcdgiS";
            "file" = "deote-2.3.0-fabric+mc1.21.11.jar";
            "hash" = "sha512-mpcgd18fv85IUO8XIWaB1KVeUAbAXn8hvXzrud+LwapQ+UUCawhdQ9L7QHNxrlW/TB0dZM2sFC4NfH12k6YsGA==";
        };
        _GUxuTfru = {
            "id" = "GUxuTfru";
            "file" = "deote-2.3.0-neoforge+mc1.21.4.jar";
            "hash" = "sha512-xkQ/7c18rRdQssZ4Ut6Sd6BbLoCSEG9nm665r+shf9foYPTda7c+WeW7hBkYu95cN7v6BpjxoIa+12RrXE+OmQ==";
        };
        _vV8EUK8p = {
            "id" = "vV8EUK8p";
            "file" = "deote-2.3.0-fabric+mc1.21.4.jar";
            "hash" = "sha512-kApGW/1+9JIX6uQfCb0H9Q9xVO94bcDuRKIc9IyZx4/tNMieW8HmQCJ8wm+zDAxI0s9JrEITRfBYPDGYK2NxtA==";
        };
        _mdmBYr4j = {
            "id" = "mdmBYr4j";
            "file" = "deote-2.3.0-neoforge+mc1.21.8.jar";
            "hash" = "sha512-1gSX7JELbczHQn5OVGPJKzzlwW463BmofknecvN8rJ9a7CyYkpyyScC7dpFfOfntTPDJtHxeAQJOW+HFTI9izA==";
        };
        _mAI3f0d1 = {
            "id" = "mAI3f0d1";
            "file" = "deote-2.3.0-fabric+mc1.21.8.jar";
            "hash" = "sha512-f8oBM0JkkjLGFgDjnrzljwU1j8SXYu0Vioivz1UVQRWKbXBAElOnZod/GIWbvvMCzi0neP/nUtoBSLpEgeswKA==";
        };
        _NP9Y1BJo = {
            "id" = "NP9Y1BJo";
            "file" = "deote-2.4.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-ozfkVqSIDre3xQA/oqFZHoWz7+tqlserUmg6B+hjsX5WpszTZp9XWfR1YRaXmmN4V3ylmtLniqk9aUsvpk2dmg==";
        };
        _TNe8p78g = {
            "id" = "TNe8p78g";
            "file" = "deote-2.4.0-neoforge+mc1.21.11.jar";
            "hash" = "sha512-EqAH6DDS8xUjHTLjDKCSQ6Xx/HptnFA5qdFip7weDzAR/3xALNK0llNXN5j6hlx5t57Ntj4iZM5DzJhaL88vBw==";
        };
        _yETuVcaX = {
            "id" = "yETuVcaX";
            "file" = "deote-2.4.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-VTH3Eq2XUl3CI8UoPW5E3nyMYC5GSGJ3/CeZQzDNg/QIz732Sqskcfugde9IdnI2lvRTGoLqATQdZyglZRHJ1A==";
        };
        _bCrpgbjB = {
            "id" = "bCrpgbjB";
            "file" = "deote-2.4.0-neoforge+mc1.21.10.jar";
            "hash" = "sha512-YpwsuAO7NYjtkGr5UXaMdE1ZyNEqxIP+lTR6tNdZVsTmM9+J761KBL3rhRpuXlji9BV6ofyD7Kx0iD+gY98zCw==";
        };
        _7SwirVA9 = {
            "id" = "7SwirVA9";
            "file" = "deote-2.4.0-fabric+mc1.21.10.jar";
            "hash" = "sha512-+Tpzi7yaTEIvRjVv2ZVxnoBn23XCjJGFJAWAnEJAW46HSDm7nzKN9FhTIr+LuV77zHttV6CDxFzZJkWlWjgSyA==";
        };
        _e3rWL8Py = {
            "id" = "e3rWL8Py";
            "file" = "deote-2.4.0-fabric+mc1.21.11.jar";
            "hash" = "sha512-240sj0TGKkTKHir28Q4c/7eRTFSwFRl9S3vcCphWOMBsvtFKr7bOhIENeMUunV/cX0NJ5kXvrs03w5bLLmi5QA==";
        };
        _W0w73vFq = {
            "id" = "W0w73vFq";
            "file" = "deote-2.4.0-fabric+mc1.21.8.jar";
            "hash" = "sha512-QaJ9WOLDzjECLtzDZ+Qc2aQnEkkHR19oD+ZbFOPXXKFbrT3nNgUh576wLBPjyC17elT/7dQ2Kf8cjQ9Dldimmg==";
        };
        _2oD0wpDf = {
            "id" = "2oD0wpDf";
            "file" = "deote-2.4.0-neoforge+mc1.21.4.jar";
            "hash" = "sha512-ndxgcRlqL4XySy4MAUXKQk2ghZUMNT5cz9Ci3BTSK9B/xBIOpPycmjzF28wCMVDwHGMM/TmhX2OuNKcgKUw2aw==";
        };
        _jZlF3lMj = {
            "id" = "jZlF3lMj";
            "file" = "deote-2.4.0-fabric+mc1.21.4.jar";
            "hash" = "sha512-uboirSYI6t4EPpmiztdapc5/lDJ3HXcVswPjBA3PGPnLSwNW1QU2Rz20uuWeR/76ktmn/2ctWslOHTW4DORdgg==";
        };
        _KfW8zsGh = {
            "id" = "KfW8zsGh";
            "file" = "deote-2.4.0-neoforge+mc1.21.8.jar";
            "hash" = "sha512-mcix89BNMf+qMaeo/e11iyxlMOIbW2O/FSDwxz2Hqhqgyo2zJZxkpZT6MBms8cftzk4XwmB7TgBY216OmQKotQ==";
        };
        _5tpiIMWc = {
            "id" = "5tpiIMWc";
            "file" = "deote-2.4.0-fabric+mc26.1.1.jar";
            "hash" = "sha512-aOvSdzxfYtaT/KKVqgmw/fgGBhmUZPlRtKYMC9rlXBSuvHj28zO1WDWbHuc6AjmCDpUua97CFwp62klsXly/tg==";
        };
        _sFjSdLqj = {
            "id" = "sFjSdLqj";
            "file" = "deote-2.4.0-neoforge+mc26.1.1.jar";
            "hash" = "sha512-sSINYFroToDs6sce2WAqliFE4p9leSdAyAE058QHX3wl9Yy5XCjcAvr5llkyOuUOEiJ9dV1W5jyqRHha0z+f8w==";
        };
        _GpCWHwlK = {
            "id" = "GpCWHwlK";
            "file" = "deote-2.4.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-KSEaWX0B0Ou1i5n+y9AD9U2HOEY1kEww0Gl12uZzdZYJB04Y4sjOKcAsik+tWggQKOt6lr3t++V2jGzUdTvoMA==";
        };
        _jLqxoexJ = {
            "id" = "jLqxoexJ";
            "file" = "deote-2.4.1-neoforge+mc1.21.10.jar";
            "hash" = "sha512-Tsxwt6IHqjDJtWaAriNiZFI1CVV3LUKB0F47MIeqH+e2dhb8QVefNHgyJu7ua5lbRvoMldnTsjuRDf7uloVsxw==";
        };
        _LUneYDlA = {
            "id" = "LUneYDlA";
            "file" = "deote-2.4.1-fabric+mc1.21.10.jar";
            "hash" = "sha512-O6Rx+HqCb06soHEPUqAT7dmRyHE4H8cEdUts1UKJa4R+8O0b4QfxdOQ5V/kzeDOaAld+9Gp1aUenH+il/TAJ6w==";
        };
        _AotX3xU8 = {
            "id" = "AotX3xU8";
            "file" = "deote-2.4.1-neoforge+mc1.21.11.jar";
            "hash" = "sha512-H8caVIC3qqYEGyofJHNveCWqe7Em9rpDWqh0JQ8ktLxvR+ELD/d4nsg+yByCazF1J/8Bd+M91YSbaGnYToo4aQ==";
        };
        _HAuNUeta = {
            "id" = "HAuNUeta";
            "file" = "deote-2.4.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-+28YX5VJp348Dv95hkTwxt/ZCJDAIgU2k6bQT6D8pjIMh3sNe72f3w+3TFp0dCx0GvGixa/5pangzbz8PKXrMg==";
        };
        _D22O21S1 = {
            "id" = "D22O21S1";
            "file" = "deote-2.4.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-fgUHO0COcv1L+ztDPlV2PG3sXYZnIud2sZBG+Th4W2dpZeN/f1o+WcDK6cG9JrEUK4dnZ49inFCZVyyFI+IEcA==";
        };
        _FT2k1mRD = {
            "id" = "FT2k1mRD";
            "file" = "deote-2.4.1-fabric+mc1.21.4.jar";
            "hash" = "sha512-RdqX/exqexNayLNLa0t04kTBex0XrQqoTOMiX4XPHIBeZT1P7K7I+Yr/yhyG/94k4zxOiicT0Me8p57BJ7x/xw==";
        };
        _5R5wIJCA = {
            "id" = "5R5wIJCA";
            "file" = "deote-2.4.1-neoforge+mc1.21.4.jar";
            "hash" = "sha512-BeXjwc8KDfmvQ8gik8c5j0Fw0Gtj4oN3NQwYVKlXAa8qnRVbIFXI8hMhD6IYtJB8Qu/grqqtg3PnShIOYS049A==";
        };
        _8yTPwUAN = {
            "id" = "8yTPwUAN";
            "file" = "deote-2.4.1-neoforge+mc1.21.8.jar";
            "hash" = "sha512-sFkiNRyAd7zowEHDfaygEJ+kQZKG3TE3Me3IdxuPL4ztwr3O5nU4Cmkjm32IPHH2gbco/JuzC/9kZTRT1wMgpw==";
        };
        _CKG37Wp7 = {
            "id" = "CKG37Wp7";
            "file" = "deote-2.4.1-fabric+mc26.1.1.jar";
            "hash" = "sha512-tZLMJLDw7dJIinzelP/5JpZAtXwYeFyF1f4fTZA3JBQW31FoPkKz3+OH/5yz2olYyJuFr5ZEapsd0TZ9/2Ubiw==";
        };
        _3W8ittW1 = {
            "id" = "3W8ittW1";
            "file" = "deote-2.4.1-fabric+mc1.21.8.jar";
            "hash" = "sha512-lj/URjpw5z5z8prvW2JxtoDwfymFwUdckTrpQn0/Wx9Iv9HSuIntjPg2EI0iz6vSQN6mrDN5r3aAmslBHebtxA==";
        };
        _zh7ntWRf = {
            "id" = "zh7ntWRf";
            "file" = "deote-2.4.1-neoforge+mc26.1.1.jar";
            "hash" = "sha512-7MP2cwPhxgmMkByj73nAJauhFJpMHyiVicYMN0YIImTkWLN/WygQqjplQNfv6RU1CVoQheIf2EUpGWfRnTKFNQ==";
        };
    in {
        "aYYje2Ju" = _aYYje2Ju;
        "Q31EL0xH" = _Q31EL0xH;
        "YHbjbRf4" = _YHbjbRf4;
        "grJJH48F" = _grJJH48F;
        "C1mCxRn1" = _C1mCxRn1;
        "509lMkw1" = _509lMkw1;
        "psgCGsTa" = _psgCGsTa;
        "RYHT31Y7" = _RYHT31Y7;
        "ZNgcpM0f" = _ZNgcpM0f;
        "ie2uAwAG" = _ie2uAwAG;
        "Oc4kbJ8g" = _Oc4kbJ8g;
        "DLPIaw9l" = _DLPIaw9l;
        "UildUT0x" = _UildUT0x;
        "f0UCsXcb" = _f0UCsXcb;
        "p00vutUx" = _p00vutUx;
        "SP86QjdW" = _SP86QjdW;
        "bervwWfF" = _bervwWfF;
        "V9R9h6WE" = _V9R9h6WE;
        "OV9bMerS" = _OV9bMerS;
        "P2rElwnt" = _P2rElwnt;
        "uvtjHVr2" = _uvtjHVr2;
        "g4KCYUdY" = _g4KCYUdY;
        "ucec4Jom" = _ucec4Jom;
        "jQxtF5GL" = _jQxtF5GL;
        "GyVWLT71" = _GyVWLT71;
        "s7iv05c6" = _s7iv05c6;
        "xtYWULkp" = _xtYWULkp;
        "Wrc76RcI" = _Wrc76RcI;
        "jhrVIbwE" = _jhrVIbwE;
        "qv4S9v6e" = _qv4S9v6e;
        "wtdFoUMc" = _wtdFoUMc;
        "hRHtB1sa" = _hRHtB1sa;
        "bWhcdgiS" = _bWhcdgiS;
        "GUxuTfru" = _GUxuTfru;
        "vV8EUK8p" = _vV8EUK8p;
        "mdmBYr4j" = _mdmBYr4j;
        "mAI3f0d1" = _mAI3f0d1;
        "NP9Y1BJo" = _NP9Y1BJo;
        "TNe8p78g" = _TNe8p78g;
        "yETuVcaX" = _yETuVcaX;
        "bCrpgbjB" = _bCrpgbjB;
        "7SwirVA9" = _7SwirVA9;
        "e3rWL8Py" = _e3rWL8Py;
        "W0w73vFq" = _W0w73vFq;
        "2oD0wpDf" = _2oD0wpDf;
        "jZlF3lMj" = _jZlF3lMj;
        "KfW8zsGh" = _KfW8zsGh;
        "5tpiIMWc" = _5tpiIMWc;
        "sFjSdLqj" = _sFjSdLqj;
        "GpCWHwlK" = _GpCWHwlK;
        "jLqxoexJ" = _jLqxoexJ;
        "LUneYDlA" = _LUneYDlA;
        "AotX3xU8" = _AotX3xU8;
        "HAuNUeta" = _HAuNUeta;
        "D22O21S1" = _D22O21S1;
        "FT2k1mRD" = _FT2k1mRD;
        "5R5wIJCA" = _5R5wIJCA;
        "8yTPwUAN" = _8yTPwUAN;
        "CKG37Wp7" = _CKG37Wp7;
        "3W8ittW1" = _3W8ittW1;
        "zh7ntWRf" = _zh7ntWRf;
        "neoforge-1.21" = _GpCWHwlK;
        "neoforge-1.21.1" = _GpCWHwlK;
        "neoforge-1.21.2" = _C1mCxRn1;
        "neoforge-1.21.3" = _C1mCxRn1;
        "neoforge-1.21.4" = _5R5wIJCA;
        "neoforge-1.21.5" = _C1mCxRn1;
        "neoforge-1.21.6" = _C1mCxRn1;
        "neoforge-1.21.7" = _C1mCxRn1;
        "neoforge-1.21.8" = _8yTPwUAN;
        "neoforge-1.21.10" = _jLqxoexJ;
        "neoforge-1.21.11" = _AotX3xU8;
        "neoforge-26.1.1" = _zh7ntWRf;
        "neoforge-26.1.2" = _zh7ntWRf;
        "neoforge-26.2-snapshot-2" = _zh7ntWRf;
        "neoforge-26.2-snapshot-3" = _zh7ntWRf;
        "neoforge-26.2-snapshot-4" = _zh7ntWRf;
        "neoforge-26.2-snapshot-5" = _zh7ntWRf;
        "neoforge-26.2-snapshot-6" = _zh7ntWRf;
        "neoforge-26.2-snapshot-7" = _zh7ntWRf;
        "neoforge-26.2-snapshot-8" = _zh7ntWRf;
        "neoforge-26.2-pre-1" = _zh7ntWRf;
        "neoforge-26.2-pre-2" = _zh7ntWRf;
        "neoforge-26.2-pre-3" = _zh7ntWRf;
        "neoforge-26.2-pre-4" = _zh7ntWRf;
        "neoforge-26.2-pre-5" = _zh7ntWRf;
        "neoforge-26.2-pre-6" = _zh7ntWRf;
        "neoforge-26.2-rc-1" = _zh7ntWRf;
        "neoforge-26.2-rc-2" = _zh7ntWRf;
        "neoforge-26.2" = _zh7ntWRf;
        "fabric-1.21" = _D22O21S1;
        "fabric-1.21.1" = _D22O21S1;
        "fabric-1.21.2" = _grJJH48F;
        "fabric-1.21.3" = _grJJH48F;
        "fabric-1.21.4" = _FT2k1mRD;
        "fabric-1.21.5" = _grJJH48F;
        "fabric-1.21.6" = _grJJH48F;
        "fabric-1.21.7" = _grJJH48F;
        "fabric-1.21.8" = _3W8ittW1;
        "fabric-1.21.10" = _LUneYDlA;
        "fabric-1.21.11" = _HAuNUeta;
        "fabric-26.1.1" = _CKG37Wp7;
        "fabric-26.1.2" = _CKG37Wp7;
        "fabric-26.2-snapshot-2" = _CKG37Wp7;
        "fabric-26.2-snapshot-3" = _CKG37Wp7;
        "fabric-26.2-snapshot-4" = _CKG37Wp7;
        "fabric-26.2-snapshot-5" = _CKG37Wp7;
        "fabric-26.2-snapshot-6" = _CKG37Wp7;
        "fabric-26.2-snapshot-7" = _CKG37Wp7;
        "fabric-26.2-snapshot-8" = _CKG37Wp7;
        "fabric-26.2-pre-1" = _CKG37Wp7;
        "fabric-26.2-pre-2" = _CKG37Wp7;
        "fabric-26.2-pre-3" = _CKG37Wp7;
        "fabric-26.2-pre-4" = _CKG37Wp7;
        "fabric-26.2-pre-5" = _CKG37Wp7;
        "fabric-26.2-pre-6" = _CKG37Wp7;
        "fabric-26.2-rc-1" = _CKG37Wp7;
        "fabric-26.2-rc-2" = _CKG37Wp7;
        "fabric-26.2" = _CKG37Wp7;
        "pkg-1.0.0" = _Q31EL0xH;
        "pkg-1.0.1" = _YHbjbRf4;
        "pkg-1.1.0" = _C1mCxRn1;
        "pkg-2.0.0" = _DLPIaw9l;
        "pkg-2.1.0" = _OV9bMerS;
        "pkg-2.2.0-neoforge+mc1.21.1" = _P2rElwnt;
        "pkg-2.2.0-neoforge+mc1.21.10" = _uvtjHVr2;
        "pkg-2.2.0-neoforge+mc1.21.4" = _g4KCYUdY;
        "pkg-2.2.0-fabric+mc1.21.1" = _ucec4Jom;
        "pkg-2.2.0-fabric+mc1.21.4" = _jQxtF5GL;
        "pkg-2.2.0-fabric+mc1.21.8" = _GyVWLT71;
        "pkg-2.2.0-fabric+mc1.21.10" = _s7iv05c6;
        "pkg-2.2.0-neoforge+mc1.21.8" = _xtYWULkp;
        "pkg-2.3.0-neoforge+mc1.21.1" = _Wrc76RcI;
        "pkg-2.3.0-fabric+mc1.21.1" = _jhrVIbwE;
        "pkg-2.3.0-neoforge+mc1.21.10" = _qv4S9v6e;
        "pkg-2.3.0-neoforge+mc1.21.11" = _wtdFoUMc;
        "pkg-2.3.0-fabric+mc1.21.10" = _hRHtB1sa;
        "pkg-2.3.0-fabric+mc1.21.11" = _bWhcdgiS;
        "pkg-2.3.0-neoforge+mc1.21.4" = _GUxuTfru;
        "pkg-2.3.0-fabric+mc1.21.4" = _vV8EUK8p;
        "pkg-2.3.0-neoforge+mc1.21.8" = _mdmBYr4j;
        "pkg-2.3.0-fabric+mc1.21.8" = _mAI3f0d1;
        "pkg-2.4.0-fabric+mc1.21.1" = _NP9Y1BJo;
        "pkg-2.4.0-neoforge+mc1.21.11" = _TNe8p78g;
        "pkg-2.4.0-neoforge+mc1.21.1" = _yETuVcaX;
        "pkg-2.4.0-neoforge+mc1.21.10" = _bCrpgbjB;
        "pkg-2.4.0-fabric+mc1.21.10" = _7SwirVA9;
        "pkg-2.4.0-fabric+mc1.21.11" = _e3rWL8Py;
        "pkg-2.4.0-fabric+mc1.21.8" = _W0w73vFq;
        "pkg-2.4.0-neoforge+mc1.21.4" = _2oD0wpDf;
        "pkg-2.4.0-fabric+mc1.21.4" = _jZlF3lMj;
        "pkg-2.4.0-neoforge+mc1.21.8" = _KfW8zsGh;
        "pkg-2.4.0-fabric+mc26.1.1" = _5tpiIMWc;
        "pkg-2.4.0-neoforge+mc26.1.1" = _sFjSdLqj;
        "pkg-2.4.1-neoforge+mc1.21.1" = _GpCWHwlK;
        "pkg-2.4.1-neoforge+mc1.21.10" = _jLqxoexJ;
        "pkg-2.4.1-fabric+mc1.21.10" = _LUneYDlA;
        "pkg-2.4.1-neoforge+mc1.21.11" = _AotX3xU8;
        "pkg-2.4.1-fabric+mc1.21.11" = _HAuNUeta;
        "pkg-2.4.1-fabric+mc1.21.1" = _D22O21S1;
        "pkg-2.4.1-fabric+mc1.21.4" = _FT2k1mRD;
        "pkg-2.4.1-neoforge+mc1.21.4" = _5R5wIJCA;
        "pkg-2.4.1-neoforge+mc1.21.8" = _8yTPwUAN;
        "pkg-2.4.1-fabric+mc26.1.1" = _CKG37Wp7;
        "pkg-2.4.1-fabric+mc1.21.8" = _3W8ittW1;
        "pkg-2.4.1-neoforge+mc26.1.1" = _zh7ntWRf;
        "default" = _zh7ntWRf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deote";
        id = "4YqxO6Dq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}