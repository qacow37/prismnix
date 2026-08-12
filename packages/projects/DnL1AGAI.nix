{lib, callPackage, ...}:
let
    versions = (let
        _RrpjdWaM = {
            "id" = "RrpjdWaM";
            "file" = "ChatImpressiveAnimation-forge-1.0+mc1.20.x.jar";
            "hash" = "sha512-snn7EqtV4V2xuw4M1ClgOBaofeYDg4J3G3D/wwbl5VAU5mfCotSxIRTtee2JM9ImXVLeV0PQD6pbHPIZ0HJRGw==";
        };
        _7l7PTffg = {
            "id" = "7l7PTffg";
            "file" = "ChatImpressiveAnimation-neoforge-1.0+mc1.20.x.jar";
            "hash" = "sha512-ghfL8ZNSX/1tWnDWRh8lufd5ybMmLMCWMCTyoilhhk7+xlZARQQAKj/kq9ud/UzQUEehl+u34uBLWN3LBehk/g==";
        };
        _fnYT7f4a = {
            "id" = "fnYT7f4a";
            "file" = "ChatImpressiveAnimation-fabric-1.0+mc1.20.x.jar";
            "hash" = "sha512-JPedTq2h20rI1DcADK6kOhS31dM1wvfH7cMW43UgTxE47+xIwCuHxm74yYWkmOM0/2iIrDO4G4n2/kjn+ZPEdQ==";
        };
        _nOYC59AD = {
            "id" = "nOYC59AD";
            "file" = "ChatImpressiveAnimation-fabric-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-vQPFgz66u6XDXOBZ3Br8nwjDMht7+97W9tCS1HResnRgVizQ0U0O2vJYqaYSvm8eISYCSJLV1y7NJkieZbQXPA==";
        };
        _lXuUBQmi = {
            "id" = "lXuUBQmi";
            "file" = "ChatImpressiveAnimation-forge-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-v79yUFdWSlTYEtDbblr/hExS73vCAcRsJ5D5niAAtsWSHfmdbIfmYQk6gYrHAJUDWaxbf/IvGVsToxAQwVlpcw==";
        };
        _2nm7nVco = {
            "id" = "2nm7nVco";
            "file" = "ChatImpressiveAnimation-neoforge-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-teirLhY627BoOI4bkqZ28ZcfH9s2cjYK+IvR7aCVuaCtCcG+hqq/5/yrjVC0TB9aM4FlAHM5VwYEHWJ+d01+3Q==";
        };
        _UObbkNSh = {
            "id" = "UObbkNSh";
            "file" = "ChatImpressiveAnimation-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-NLcSbJiSVx782ku5GgkL5L2soFE94SjZS/q3K4Lzw1EqB7IshZ77ds5B2wDxl5AFp4aoZguJZ1WiHFGQ82Jrzw==";
        };
        _icYblK7E = {
            "id" = "icYblK7E";
            "file" = "ChatImpressiveAnimation-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-Avx59XWJ3U/rbvA2UVYAEsdDO1cLLR+u9XRjN8EUK72Y4UeiJooE6i7n6op8/Q8p58mvKR9pvBLlUTAchesKzQ==";
        };
        _MjW3YPjr = {
            "id" = "MjW3YPjr";
            "file" = "ChatImpressiveAnimation-fabric-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-qqCVxUNtOlV5H2xYXf/uCjnoVeb4VHAumR3UOPxULglqBlPWFkY4WdTGtWX5sTPRadGLK/vJfuqzcSVOzZe9Vg==";
        };
        _oH4gfyPc = {
            "id" = "oH4gfyPc";
            "file" = "ChatImpressiveAnimation-neoforge-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-L/A63QkX/6iS68RQmTPPyvyKkUAYkow91EOyiDupjJOIu5NbOj8LGed+zjkZJRvUKi1g3t+oiAjJ5EwFfb1e0Q==";
        };
        _NAJJNkYP = {
            "id" = "NAJJNkYP";
            "file" = "ChatImpressiveAnimation-fabric-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-sS3EVeRD4T/6XW5RX5Evc1fxu1IGopdyI4ggGt01+t+3uA5Wn8DrEM//6vs8s55AAJ0qia5nHT4ggFyBcIR9BQ==";
        };
        _sQlNVBoB = {
            "id" = "sQlNVBoB";
            "file" = "ChatImpressiveAnimation-forge-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-il3VoTmMydZ52GAIvIbxtFzTWnCaPRyurVWTpePOosOElVcYQe4BwTpr/2LsHRdaI7OfELS2WdWfQ7y/TyD9WA==";
        };
        _RS5Jk3mQ = {
            "id" = "RS5Jk3mQ";
            "file" = "ChatImpressiveAnimation-neoforge-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-AALR+HTkRTs/AQ37sHFSyMpvoaliWlEltDaCApsGQFQgU9OjbcJmIG4+ScDMIUau2FR5+hNb+At64MlbhOS9ig==";
        };
        _S7mrWqyp = {
            "id" = "S7mrWqyp";
            "file" = "ChatImpressiveAnimation-fabric-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-8WHlWxR3jY335wsXsuThi2zHScSWjBxT63h/LDCPgu8CSCn5opu3QkE6Gq4GEFI2mpp4WJELEpeq69EEjeuBrQ==";
        };
        _nVZSf2ho = {
            "id" = "nVZSf2ho";
            "file" = "ChatImpressiveAnimation-neoforge-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-yiuY5nqgMISB19xDpHeR6fXaAtNJCOt0wdKvS0KLMsxDgNQ4lCK/qaxCotvqW7JCbi9uqw2dl4KSn5lIN+CyvA==";
        };
        _kB7sG63i = {
            "id" = "kB7sG63i";
            "file" = "ChatImpressiveAnimation-neoforge-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-7/0cjyAgTvnFEFvLq+K0jqUVpG3w1yZzDxzSiiRDZm/f1U6XrUbiJ68E1Qnv6CtqovMSD5oIDbH0aMrx5hTtEQ==";
        };
        _GorHk2Wl = {
            "id" = "GorHk2Wl";
            "file" = "ChatImpressiveAnimation-forge-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-ulxjr3BXt+xpxr/OEL4WjybfiEDdO1BATtNKOvWzwvmUr6ObGSCdaqcfR0BvXgUroSUSy8rLYmvKzxVqz4FFAw==";
        };
        _l3tZQ0Ht = {
            "id" = "l3tZQ0Ht";
            "file" = "ChatImpressiveAnimation-fabric-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-OO3UdlexPkQ6Ks2BAOMd1q7xuI+LjeQuG14L95oJHIN6WoPEb39ULKVDks7FM8g9LDy2VaQnq3rgECVXYGufJQ==";
        };
        _asFrgCED = {
            "id" = "asFrgCED";
            "file" = "ChatImpressiveAnimation-fabric-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-W1bhN/D91PX/5fE7zki6QacyXuDS3Sdbb/otX5F22w6C1xYfknZRvE1kqJVyrzaGDuSWEr2IyFuLmVefdoH7JA==";
        };
        _2WvBpcMq = {
            "id" = "2WvBpcMq";
            "file" = "ChatImpressiveAnimation-neoforge-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-J7xnrQZMHFv/AysycyAb+fCp6mWQFcdFwKRR7YXbfH2OOkvu8xLrrKjJWgZY287WDmLQIWlN8Z/azTT8A+8jrg==";
        };
        _CKiDPSlL = {
            "id" = "CKiDPSlL";
            "file" = "ChatImpressiveAnimation-fabric-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-C/6UmzhGdF1HIbkFHT+QsJwh6kFCRwSEqKzn6uznkXS72JEnpeBtoiW0ZoTTHalgl0iqDeT0GLoTEOHczLXJ7Q==";
        };
        _ISsI4tZ0 = {
            "id" = "ISsI4tZ0";
            "file" = "ChatImpressiveAnimation-neoforge-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-vmu1xOOhkAePOWUs1gGGxjTi0Q+IJgOlFPRCYaRGq6DbtXcr+JdPL6+884aR65ndI3oQXftcu6Zk0aKvc1z5Iw==";
        };
        _yCsRrYAA = {
            "id" = "yCsRrYAA";
            "file" = "ChatImpressiveAnimation-fabric-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-aZqOnDMGfjD4XaGrVkLzKmTnRSgKL+zJGw2o72F4QFAZve+axJo0eJi0Q/TMHxFAZBXan7DakP7mxHI5zbpZcw==";
        };
        _FxeoXWZp = {
            "id" = "FxeoXWZp";
            "file" = "ChatImpressiveAnimation-neoforge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-2RLhv/w6yMEtu9diuNSkf4Xa1nzdEM9ZPowpD+PS8wZlY8X/k9ElUhOomOpwHWXprfdk7Zto9z2FyBCogHHLPg==";
        };
        _VGKSlrqK = {
            "id" = "VGKSlrqK";
            "file" = "ChatImpressiveAnimation-neoforge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-hS/BU5gQDZpL3vCEZT800KxiwHpiAPoRBsR31q20sA/Zoyav5RHgQUWJv8qW+N0T/FxqudtVe/Q5Q6PjH/7A3g==";
        };
        _Zb80IB0s = {
            "id" = "Zb80IB0s";
            "file" = "ChatImpressiveAnimation-fabric-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-wFkyKHQBeXJm4uV/SL9abFC5HdDXFqK9//znpbFPX39jnGW5esRJiYEOqzv5IncXo9KZc/Ut39vSs3x2/LKnkQ==";
        };
        _mJDIVf1e = {
            "id" = "mJDIVf1e";
            "file" = "ChatImpressiveAnimation-forge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-U4zqGn+2uRujFlo0Yam2khESn8lQ3HfbU+Cl3ZlYWN1TT5dMQbtkj+ArRSZcC3H9X8PRSWsxkMgp8LJI4CEFiQ==";
        };
        _SOfkEPWU = {
            "id" = "SOfkEPWU";
            "file" = "ChatImpressiveAnimation-fabric-1.3.1+mc1.21.5.jar";
            "hash" = "sha512-5mK0nHZOjA4g9F4GlBAawpW38krHn23kMcLPZHfAoTctlcj5kvHGq9N6N3HgfOBGo/MD0I60jqCI+hcWcGVK6A==";
        };
        _SAVEdZB5 = {
            "id" = "SAVEdZB5";
            "file" = "ChatImpressiveAnimation-neoforge-1.3.1+mc1.21.5.jar";
            "hash" = "sha512-2qtwbCFAwOvOU1qPCzVD7tmC+bKO5coM9Kq5npP8Nu/OsulJ8cm34SWHzenZrWrYz4/GnwbnS4UV4fZ8NTHszA==";
        };
        _gSSxfikq = {
            "id" = "gSSxfikq";
            "file" = "ChatImpressiveAnimation-fabric-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-e7psO0mXVrlnvH5vhmz+0GS+rQKjjOJNdc6cNL/hFRNKmzCacHS918596Oc/o0Ot3QXY3auPQtd4W/CmAJPxZA==";
        };
        _sPAF8FJj = {
            "id" = "sPAF8FJj";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.0+mc1.21.8.jar";
            "hash" = "sha512-LGycIWSHRyOUV37W+K4ta+NQPUvQB96EapHvhW9gvZR3VqyLTcSCt3KQ+4+UjHDW9o5HSce5gQOwJDPKZvuO9g==";
        };
        _jWW7qFrD = {
            "id" = "jWW7qFrD";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-qYyr69pAW2Hmr65iI0YsjcFAuTWJwm6/PvtyX5Rv7y5zGxUzSlqm0ZZcDmRHHWp8XDmlhPJCRkgH6oQW0YRk5g==";
        };
        _EvuguDra = {
            "id" = "EvuguDra";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-oXrcIMrgRMHDRAJpiy52d/bAtdPqxH/67JhDjEDONd5b4hHkLtZWGCvxVH82cc/diUuUhV0UwHJPE0XtaWKaPQ==";
        };
        _YJafeQJs = {
            "id" = "YJafeQJs";
            "file" = "ChatImpressiveAnimation-fabric-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-v+OXWJ5pysGV8AiTVLVxyI6k3AEW+6Nv5K3KyLt6QJwJcI5fJmQVMt6nSthFIUxRR68N+Ov6qNMjo1lL8Xg+qg==";
        };
        _vyk4d1Hd = {
            "id" = "vyk4d1Hd";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-71BZs65DRTryE+qiYIc9yj+EeRQelH2db0KWxjv04XhMxZWNZrZCopQIjcaHpCJknQDXeo/qgaHcDrSYgfJBhg==";
        };
        _R091d8Fy = {
            "id" = "R091d8Fy";
            "file" = "ChatImpressiveAnimation-fabric-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-eAT0XI6R6z1rHzCoH/lObGQ371TDzqJxIw4lzOmy9GM3oh4VX5/KNQAbnli/wi7k7QEwaUlm11uOEOX+0k4Lwg==";
        };
        _aSiRovdV = {
            "id" = "aSiRovdV";
            "file" = "ChatImpressiveAnimation-forge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-IMQfTuhNXCa9lec90JwBrPpJeN17LmS+5Eyy34mYJ6w1EQpmANTPXAtkYkw818GEaW8pnds8Dtjyz2cZyAzGtw==";
        };
        _Nx5yge3M = {
            "id" = "Nx5yge3M";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-aqQ7nS6sc+Pprdkvv2sy3Hxcs0Auq17+vSOJAXQ0EpioA/20rn3Qe6Lj7uXgoHQkPFLDl9U78bhk8qhuh7IcTg==";
        };
        _dfpeeOqt = {
            "id" = "dfpeeOqt";
            "file" = "ChatImpressiveAnimation-fabric-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-Gfef6M89iiPbyeQYEWAC9iqPcRk7O5PSnedLhccQnB+AhrD2nTVN8Iq1OiYdjrp8HRRuJFbcxbOnactCttew+Q==";
        };
        _SS0vJOmO = {
            "id" = "SS0vJOmO";
            "file" = "ChatImpressiveAnimation-fabric-1.4.1+mc1.21.10.jar";
            "hash" = "sha512-RjXYmlP/VrN489XGMX6bQEcIZpnM22kt47t9e3xD45MWq7FMOOpLPekHEn+3SaGMDcHQ0ymxiDdIbwfcu1hyjQ==";
        };
        _epzVvDut = {
            "id" = "epzVvDut";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.1+mc1.21.10.jar";
            "hash" = "sha512-v1jTWlaEhi/D/9mN3/ViDK63c5berUzj2vlSWwPRt5BK+xJIOKBHQRYvQOR9DtSO1DDLKf7lVKtlHpiPwY9UiA==";
        };
        _1jywVvMW = {
            "id" = "1jywVvMW";
            "file" = "ChatImpressiveAnimation-fabric-1.4.2+mc1.21.10.jar";
            "hash" = "sha512-lbvpVfV8OJcMYasNVJZxARXVZ9lRpqUu48ZrrZHPr11UJl3Ylu+WH6VkWZHEaR9AMfCg+j3ofOJnTuVT78aPuw==";
        };
        _GZ9coFPY = {
            "id" = "GZ9coFPY";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.2+mc1.21.10.jar";
            "hash" = "sha512-xzFENq/rbnF9+DI5neZk+jipypvi46qP0mmJ8r7lqAb/0IFi9jmZVzbj79tIkdMeNBj2+tTsU/lTKim5jSBPeQ==";
        };
        _6ibk2KgE = {
            "id" = "6ibk2KgE";
            "file" = "ChatImpressiveAnimation-fabric-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-cIf+UffVOkJ64KPKinu+VFcxusJMj4mVYQoDFpyAIzXfnwLFXHzCxw6YvY4Ouiec8ujafUmaOb36+C+ApCUAIA==";
        };
        _54qpkztb = {
            "id" = "54qpkztb";
            "file" = "ChatImpressiveAnimation-neoforge-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-sq/tErx+r1xBKupGpJ5hUQqF/g0HIovGGRsYKVPFEnX+DvJP673AqfyprrEgLRm5uvOEsfuznUS2tJcJfKN1uA==";
        };
        _TlxNYbu8 = {
            "id" = "TlxNYbu8";
            "file" = "ChatImpressiveAnimation-fabric-1.5.0+mc1.21.5.jar";
            "hash" = "sha512-UIKA2KH4AeLhO0NAux++IUKeLNWbVBo1sODzKTNQ+KoT+XOJ/xExQnpJwrBzzJRjC6ySGZZFfmwOJ9qQhuGwNQ==";
        };
        _oR4xykVu = {
            "id" = "oR4xykVu";
            "file" = "ChatImpressiveAnimation-fabric-1.5.0+mc1.21.8.jar";
            "hash" = "sha512-+tUov9YomrE44G8qvR/YMzVOwXWipoHnMiZvfaDiyb7C3eRoIKYLF1iwNYrqLEx0iqZvvlGP+UJujxTM5TEXcg==";
        };
        _5NQhHNrl = {
            "id" = "5NQhHNrl";
            "file" = "ChatImpressiveAnimation-fabric-1.5.0+mc1.21.10.jar";
            "hash" = "sha512-SQj5ROfFNehQgl5vWQitwXG/3nb5dPF+pTNYJdiIgNo+KwEeG8JpxQDv7wgdd1/g7LRZA1DFIhectC03lmM0ug==";
        };
        _RB5pt9QR = {
            "id" = "RB5pt9QR";
            "file" = "ChatImpressiveAnimation-fabric-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-lfbi0+LrVVr5JurOZUkAU5miKTqh4RvV80bkmZLxJKRs9DRlBpWF5oy7DTUTZr2MagbXDZXknRoYkcTvsdA4cQ==";
        };
        _FEpqJokv = {
            "id" = "FEpqJokv";
            "file" = "ChatImpressiveAnimation-neoforge-1.5.0+mc1.21.5.jar";
            "hash" = "sha512-Z1wa0kfYGhOKA9mJhMZa02t/jB+LNWb3T9oMqS5cjDAW3WF25elfVze41ZVewbJ2XW2qOHyEkEF5nUW1Ix2+lw==";
        };
        _EYrLtuV9 = {
            "id" = "EYrLtuV9";
            "file" = "ChatImpressiveAnimation-neoforge-1.5.0+mc1.21.8.jar";
            "hash" = "sha512-60TppNObu6QsMAiv3qeAoThZtZmO50xBRCpoRR7Pbh+5L4d+i9XPFqfhrG8VJEXI+xzOQhA6S4Bf2EYQtKfIrQ==";
        };
        _flTNYVPL = {
            "id" = "flTNYVPL";
            "file" = "ChatImpressiveAnimation-neoforge-1.5.0+mc1.21.10.jar";
            "hash" = "sha512-j8OGosri8ocYybqvINX1HLnEhcliWXhNDiQvAgI8VrXgIE/hNKElaHnJLx82NPpENOxEKXgzSPps+xWyuXiuSg==";
        };
        _xHfDOWcV = {
            "id" = "xHfDOWcV";
            "file" = "ChatImpressiveAnimation-neoforge-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-1I9nh1lsU8a9WHiG+c80fc6JvvhtfwHu/COkodM01xAVSOKzrcSkQl6m5AShTlXW+wYho8Vzx3GWZ2W6LZ3rIg==";
        };
        _Af998BMJ = {
            "id" = "Af998BMJ";
            "file" = "ChatImpressiveAnimation-fabric-1.5.0+mc1.20.4.jar";
            "hash" = "sha512-1Bs+j1XCefCHmKgjbE+nYoNdTgEsnyxM9I5sd26AzbSZFi3IY21I3+lYAFTqWZ28YvAzdwLijP5uEjjR+Xj12g==";
        };
        _mVGnRwpL = {
            "id" = "mVGnRwpL";
            "file" = "ChatImpressiveAnimation-fabric-1.5.0+mc1.20.6.jar";
            "hash" = "sha512-/WBk/wTPuODF0MweDQbK5oalicq6+HGgUePsfPwsNvsD16/DyXzGIT1P1d0f/iPqPpAc8rNEMVSq+aAUkqyE5Q==";
        };
        _j64e7ZGo = {
            "id" = "j64e7ZGo";
            "file" = "ChatImpressiveAnimation-forge-1.5.0+mc1.20.4.jar";
            "hash" = "sha512-VLprpBgo11RIdsTSzcr3p1rnUgdt42HWv8JwB+quqszgnMX7B4s4HmIhp/DbHa+hhzYnRX1PSnvj23fCoHcF1Q==";
        };
        _7y9wMNSS = {
            "id" = "7y9wMNSS";
            "file" = "ChatImpressiveAnimation-neoforge-1.5.0+mc1.20.4.jar";
            "hash" = "sha512-D8MdM4fgCq70SUG0YzlFGKgiYM2z5/yOGAJwjib95A+y0lNGSZfwWsT9C70nq0Cu4deQNI4H2RlJDCzqPksjNQ==";
        };
        _EkAKnDG5 = {
            "id" = "EkAKnDG5";
            "file" = "ChatImpressiveAnimation-neoforge-1.5.0+mc1.20.6.jar";
            "hash" = "sha512-W+HpQprhPF1z6zojGJGdy7z/KLYFtha+XLz3zHe+YFLEs3GKj9UFe11ewJ4l1GjEgvGX1N3g0sC0U/q3RbSSNw==";
        };
        _IIUz77wi = {
            "id" = "IIUz77wi";
            "file" = "ChatImpressiveAnimation-fabric-1.6.0+mc26.1.x.jar";
            "hash" = "sha512-+FlSXBr2K9LfT7QewgiIQwLTrv0cTukfuknv+dY7x2+pjw81holOtpDKMrrFKwsILYGZunb8CaHsKZXrJW1/QQ==";
        };
        _EDKCdJHU = {
            "id" = "EDKCdJHU";
            "file" = "ChatImpressiveAnimation-neoforge-1.6.0+mc26.1.x.jar";
            "hash" = "sha512-qwJzKXOtZwkaBM+bb3GqSnkCxiwRcLvW0TlXVNqcxpUaehMw08Tkewt4EzuIXlcnmEFhglgezTQ5kRe4SyhCEQ==";
        };
        _dwGi61AD = {
            "id" = "dwGi61AD";
            "file" = "ChatImpressiveAnimation-fabric-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-yTEROyKDQqwPTV349JbuY4Yq8B4ekya7htLT0fESk4WV80OjBssTSPzlu1q9txsoRYVOCIQTv4miLBzbIU5dvw==";
        };
        _WHlzrmYt = {
            "id" = "WHlzrmYt";
            "file" = "ChatImpressiveAnimation-neoforge-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-oDegEgrhWa0LziDzZykJCWaR8in8xJvmJnmpjwij0fVVez7Pv/S02nOS+PV4emifsU9Dxud1zPJeLN2r+26Rhw==";
        };
        _nSzwVTkN = {
            "id" = "nSzwVTkN";
            "file" = "ChatImpressiveAnimation-fabric-1.6.0+mc1.20.4.jar";
            "hash" = "sha512-WWrrEbSboWFRPTvMWY5plGrdpyJHGEQslkLeEJH9s3YTYgodujvP1L66N2QNkZoapW9Lusb0n69Ljk5leXDJ7g==";
        };
        _C9mkphLw = {
            "id" = "C9mkphLw";
            "file" = "ChatImpressiveAnimation-forge-1.6.0+mc1.20.4.jar";
            "hash" = "sha512-whYmwZbWLvbAyOi86LtmfNrZkF1UBvj55v1cGb4+o/9LTIUZDJvG0x8T9q2YbDtdRfYQrVejWkPBfKGgmu3nHw==";
        };
        _7HYD2I2R = {
            "id" = "7HYD2I2R";
            "file" = "ChatImpressiveAnimation-neoforge-1.6.0+mc1.20.4.jar";
            "hash" = "sha512-vMfB+K57V4PnJQ08laacZ17O8+EQ+6o9gAr94WaW+ldDu9mP8CtQsYTLhpEDHfdMsdsEzLAz2J4ajwKv99WQiQ==";
        };
        _STg3fZI2 = {
            "id" = "STg3fZI2";
            "file" = "ChatImpressiveAnimation-fabric-1.6.0+mc1.20.6.jar";
            "hash" = "sha512-YDMEr215GQPn7cVcg61Q3116rJ6HhjjiwfIBQ2Z5OXGGhJAfg2UPMcIyxdDxBt5abwox3OEX7S2sfGY+wPd2zQ==";
        };
        _1GX46Qn3 = {
            "id" = "1GX46Qn3";
            "file" = "ChatImpressiveAnimation-neoforge-1.6.0+mc1.20.6.jar";
            "hash" = "sha512-rUp/AhIQOSzV5p/b4MC56zgV6dNPU9/ut1Aa6EOx4kGL5B4/6hbGHslJhEuuUPL+YsAH4iJ1rJnLSjDwkXtNCw==";
        };
        _xF2e9sJQ = {
            "id" = "xF2e9sJQ";
            "file" = "ChatImpressiveAnimation-fabric-1.6.0+mc1.21.5.jar";
            "hash" = "sha512-/7Dzc+ya9f2pOT6jeGwa+lTd/NZ+C+p0VKAhBiY36cMxX+1q+M6lhi++p4WZ2CKbF9/XHfR0sBQLr0apDnnz7A==";
        };
        _bt7XHLNp = {
            "id" = "bt7XHLNp";
            "file" = "ChatImpressiveAnimation-neoforge-1.6.0+mc1.21.5.jar";
            "hash" = "sha512-GP/PmLga6ZsllBlJi2LnBvNuBcn4PnW+SW+lcmBfGXFTloGypMLRCETeRJOmzrvJG2NXoCJvyXc3PRqzGewWwQ==";
        };
        _I8TBK95B = {
            "id" = "I8TBK95B";
            "file" = "ChatImpressiveAnimation-fabric-1.6.0+mc1.21.8.jar";
            "hash" = "sha512-3B1+Wx8dHddGjZyEvg8b67pNxF8KRmQQhBI7x40a7PUXssVfllfh+1PCy03J5LR4HzGyLQe4Gs1zjXa5KSlj6A==";
        };
        _1MMYT4k5 = {
            "id" = "1MMYT4k5";
            "file" = "ChatImpressiveAnimation-neoforge-1.6.0+mc1.21.8.jar";
            "hash" = "sha512-63zEZLPgEatBSOnz46ylnoVP5vzdDzER9cP97YYxfgtJHwqW5n4LPiXmwdqlOD4Sn9XvUvoRv9hX7Nedm8BaTQ==";
        };
        _SDBke7wE = {
            "id" = "SDBke7wE";
            "file" = "ChatImpressiveAnimation-fabric-1.6.0+mc1.21.10.jar";
            "hash" = "sha512-wJb5Gukwx5rxeTuclKQC4pJ2AXlqeugfI318gaFhOotgcOSHEToX/iDB5W7WIyCt5C0/GU9CzbfKGE6PA4aRxw==";
        };
        _HnbGSTkc = {
            "id" = "HnbGSTkc";
            "file" = "ChatImpressiveAnimation-neoforge-1.6.0+mc1.21.10.jar";
            "hash" = "sha512-WyD6Pqv02zFve36l/iTBoGATftk8iev08kjODA+pgsUqSxv8qa0+3HPPIyvTfwmjKnXftTtCAar9XVYIWVga5Q==";
        };
    in {
        "RrpjdWaM" = _RrpjdWaM;
        "7l7PTffg" = _7l7PTffg;
        "fnYT7f4a" = _fnYT7f4a;
        "nOYC59AD" = _nOYC59AD;
        "lXuUBQmi" = _lXuUBQmi;
        "2nm7nVco" = _2nm7nVco;
        "UObbkNSh" = _UObbkNSh;
        "icYblK7E" = _icYblK7E;
        "MjW3YPjr" = _MjW3YPjr;
        "oH4gfyPc" = _oH4gfyPc;
        "NAJJNkYP" = _NAJJNkYP;
        "sQlNVBoB" = _sQlNVBoB;
        "RS5Jk3mQ" = _RS5Jk3mQ;
        "S7mrWqyp" = _S7mrWqyp;
        "nVZSf2ho" = _nVZSf2ho;
        "kB7sG63i" = _kB7sG63i;
        "GorHk2Wl" = _GorHk2Wl;
        "l3tZQ0Ht" = _l3tZQ0Ht;
        "asFrgCED" = _asFrgCED;
        "2WvBpcMq" = _2WvBpcMq;
        "CKiDPSlL" = _CKiDPSlL;
        "ISsI4tZ0" = _ISsI4tZ0;
        "yCsRrYAA" = _yCsRrYAA;
        "FxeoXWZp" = _FxeoXWZp;
        "VGKSlrqK" = _VGKSlrqK;
        "Zb80IB0s" = _Zb80IB0s;
        "mJDIVf1e" = _mJDIVf1e;
        "SOfkEPWU" = _SOfkEPWU;
        "SAVEdZB5" = _SAVEdZB5;
        "gSSxfikq" = _gSSxfikq;
        "sPAF8FJj" = _sPAF8FJj;
        "jWW7qFrD" = _jWW7qFrD;
        "EvuguDra" = _EvuguDra;
        "YJafeQJs" = _YJafeQJs;
        "vyk4d1Hd" = _vyk4d1Hd;
        "R091d8Fy" = _R091d8Fy;
        "aSiRovdV" = _aSiRovdV;
        "Nx5yge3M" = _Nx5yge3M;
        "dfpeeOqt" = _dfpeeOqt;
        "SS0vJOmO" = _SS0vJOmO;
        "epzVvDut" = _epzVvDut;
        "1jywVvMW" = _1jywVvMW;
        "GZ9coFPY" = _GZ9coFPY;
        "6ibk2KgE" = _6ibk2KgE;
        "54qpkztb" = _54qpkztb;
        "TlxNYbu8" = _TlxNYbu8;
        "oR4xykVu" = _oR4xykVu;
        "5NQhHNrl" = _5NQhHNrl;
        "RB5pt9QR" = _RB5pt9QR;
        "FEpqJokv" = _FEpqJokv;
        "EYrLtuV9" = _EYrLtuV9;
        "flTNYVPL" = _flTNYVPL;
        "xHfDOWcV" = _xHfDOWcV;
        "Af998BMJ" = _Af998BMJ;
        "mVGnRwpL" = _mVGnRwpL;
        "j64e7ZGo" = _j64e7ZGo;
        "7y9wMNSS" = _7y9wMNSS;
        "EkAKnDG5" = _EkAKnDG5;
        "IIUz77wi" = _IIUz77wi;
        "EDKCdJHU" = _EDKCdJHU;
        "dwGi61AD" = _dwGi61AD;
        "WHlzrmYt" = _WHlzrmYt;
        "nSzwVTkN" = _nSzwVTkN;
        "C9mkphLw" = _C9mkphLw;
        "7HYD2I2R" = _7HYD2I2R;
        "STg3fZI2" = _STg3fZI2;
        "1GX46Qn3" = _1GX46Qn3;
        "xF2e9sJQ" = _xF2e9sJQ;
        "bt7XHLNp" = _bt7XHLNp;
        "I8TBK95B" = _I8TBK95B;
        "1MMYT4k5" = _1MMYT4k5;
        "SDBke7wE" = _SDBke7wE;
        "HnbGSTkc" = _HnbGSTkc;
        "forge-1.20" = _C9mkphLw;
        "forge-1.20.1" = _C9mkphLw;
        "forge-1.20.2" = _C9mkphLw;
        "forge-1.20.3" = _C9mkphLw;
        "forge-1.20.4" = _C9mkphLw;
        "neoforge-1.20.3" = _7HYD2I2R;
        "neoforge-1.20.4" = _7HYD2I2R;
        "neoforge-1.21" = _bt7XHLNp;
        "neoforge-1.21.1" = _bt7XHLNp;
        "neoforge-1.21.2" = _bt7XHLNp;
        "neoforge-1.21.3" = _bt7XHLNp;
        "neoforge-1.21.4" = _bt7XHLNp;
        "neoforge-1.20.5" = _1GX46Qn3;
        "neoforge-1.20.6" = _1GX46Qn3;
        "neoforge-1.21.5" = _bt7XHLNp;
        "neoforge-1.21.6" = _1MMYT4k5;
        "neoforge-1.21.7" = _1MMYT4k5;
        "neoforge-1.21.8" = _1MMYT4k5;
        "neoforge-1.21.9" = _HnbGSTkc;
        "neoforge-1.21.10" = _HnbGSTkc;
        "neoforge-1.21.11" = _WHlzrmYt;
        "neoforge-26.1" = _EDKCdJHU;
        "neoforge-26.1.1" = _EDKCdJHU;
        "neoforge-26.1.2" = _EDKCdJHU;
        "fabric-1.20" = _nSzwVTkN;
        "fabric-1.20.1" = _nSzwVTkN;
        "fabric-1.20.2" = _nSzwVTkN;
        "fabric-1.20.3" = _nSzwVTkN;
        "fabric-1.20.4" = _nSzwVTkN;
        "fabric-1.20.5" = _STg3fZI2;
        "fabric-1.20.6" = _STg3fZI2;
        "fabric-1.21" = _xF2e9sJQ;
        "fabric-1.21.1" = _xF2e9sJQ;
        "fabric-1.21.2" = _xF2e9sJQ;
        "fabric-1.21.3" = _xF2e9sJQ;
        "fabric-1.21.4" = _xF2e9sJQ;
        "fabric-1.21.5" = _xF2e9sJQ;
        "fabric-1.21.6" = _I8TBK95B;
        "fabric-1.21.7" = _I8TBK95B;
        "fabric-1.21.8" = _I8TBK95B;
        "fabric-1.21.9" = _SDBke7wE;
        "fabric-1.21.10" = _SDBke7wE;
        "fabric-1.21.11" = _dwGi61AD;
        "fabric-26.1" = _IIUz77wi;
        "fabric-26.1.1" = _IIUz77wi;
        "fabric-26.1.2" = _IIUz77wi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-impressive-animation";
            id = "DnL1AGAI";
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
in callPackage fn {version="HnbGSTkc";}