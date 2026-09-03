{lib, callPackage, ...}:
let
    versions = (let
        _3dulVwCT = {
            "id" = "3dulVwCT";
            "file" = "e4mc_quilt-1.0.0+1.19.3.jar";
            "hash" = "sha512-9E5GwyheU1sB1rdXK4kHzWrYDDNSCBUT6C5Lzop0M+Z9zl5rOtgF5nu86YNohOJH9F+ruBq6JAI5pwgsv1dzoQ==";
        };
        _LscsPRUR = {
            "id" = "LscsPRUR";
            "file" = "e4mc-2.0.0.jar";
            "hash" = "sha512-2l09hnbTlbPVzE6Tucjs3Jt1TtOhA54NOQvgEFc3/KjnPXo89McQH2O+qZI05VjIZMWjdlb1yIrHdTmkvX7buA==";
        };
        _F8UyWErA = {
            "id" = "F8UyWErA";
            "file" = "e4mc-2.0.0.jar";
            "hash" = "sha512-Zl3GxZAD6E/1VpVW2LM4+ScpWKiEf63j1F0xyUD0LHvDgTXmWOFj3rP4sRaeC9Ar08eeZlpT4z2iWRmqMtlN8g==";
        };
        _rfb8Hm5o = {
            "id" = "rfb8Hm5o";
            "file" = "e4mc-2.0.0.jar";
            "hash" = "sha512-0hLZRRpcL/Jvect/n7jWmFvZgX1a+kLJazCzVjIiCtSE9jFc7n/l4nI+1CsL2c4Pvh7LKDua6NH828KfYxaUmQ==";
        };
        _tkuyatJj = {
            "id" = "tkuyatJj";
            "file" = "e4mc-2.0.0.jar";
            "hash" = "sha512-LDMEAWoqEm+3wZ6v3LLwY4jhsTQeZbDXNFdC67wjTwTRf1wvGX75a1ajuc2slqLkd298y4xeSDkBOHgYMAckqQ==";
        };
        _sucYCxlm = {
            "id" = "sucYCxlm";
            "file" = "e4mc-2.1.0.jar";
            "hash" = "sha512-uL1R7iNrpLeUG+ZKHmp7R2QOzmeDrrHR6YtZbs/jrbMQvVvnR8g9Rb3Y/mkP9YJOMVN7PpUyyI8m4vQyNBg9Ng==";
        };
        _NJjMopLr = {
            "id" = "NJjMopLr";
            "file" = "e4mc-2.1.0.jar";
            "hash" = "sha512-4TCJmCDhjC3FmWOqtkQsK+waKVrbbdfnq+UtCxj0HyyAeg9m094U/Ul1OA2SzP+lR+Gk7H3j23bIGNDFaYOvqw==";
        };
        _1oc4GX1G = {
            "id" = "1oc4GX1G";
            "file" = "e4mc-2.1.0.jar";
            "hash" = "sha512-HybrnMEbqEFjtNRladg9K1vkD6M4ZQPzmgR5Vb+osbUMIPEgajxkfxs1KS6MuLb5ucMPS8+sJbcDaENENx8D6Q==";
        };
        _VMbdgPnd = {
            "id" = "VMbdgPnd";
            "file" = "e4mc-2.1.0.jar";
            "hash" = "sha512-HFk7opcT4mR2WZbZ/FmVIyUvB9yUF7YqBe/UMkmwEkkEdPnAz6h8bUmuz1kku3CM8A1veT27SxXp35+N60xj+w==";
        };
        _pLz45fbK = {
            "id" = "pLz45fbK";
            "file" = "e4mc-3.0.0.jar";
            "hash" = "sha512-3uA3cVTtT7sIFX6zY9ctAP4xpPvp/h9mDJVNeDd3lao7IXK7Z+ybAYoxnjbIuou+XevNjMRL8mVIlcNoZte/zQ==";
        };
        _tjBdb3r4 = {
            "id" = "tjBdb3r4";
            "file" = "e4mc-3.0.0.jar";
            "hash" = "sha512-/1n0gnrzlpEG8Pz3LI9di9pLJichMSOaftdZ43Wcq58jn8pt/9ofDv975tQdTUNfucH50/2aVmCJ81APO8CO/w==";
        };
        _RYu0blcO = {
            "id" = "RYu0blcO";
            "file" = "e4mc-3.0.0.jar";
            "hash" = "sha512-J7FHMf6sDRANVZTOfPysg0cT5hYtUHo9d9iCb9ShAipoFnBx70IrzvEHxcsPCZo3oToLq+XN2spGCYqvXtQ7Jw==";
        };
        _LoW2grqh = {
            "id" = "LoW2grqh";
            "file" = "e4mc-3.0.0.jar";
            "hash" = "sha512-a39TSKxCQZgbVsUeplmtJO0TzDvbg82ImSbDR2GcqQzFpZM9TPAtmF7gdCfG8C92eNB1G06ImA78mJL+pjKPyw==";
        };
        _hGugEJRy = {
            "id" = "hGugEJRy";
            "file" = "e4mc-3.1.0.jar";
            "hash" = "sha512-S3HDCOwJ/bpT4+yPDlV3ss4kkYQ+YE5NVAkbBVmFWyh5SLA8Mib9nA+BXidgPrs6G7ZrGJGn6b3renJ1eRckWQ==";
        };
        _1qQ1DWsk = {
            "id" = "1qQ1DWsk";
            "file" = "e4mc-3.1.0.jar";
            "hash" = "sha512-OjMyVWaJ4mmgFjjYrgh2Nqee2JAuGwklz513ZY2yTcraBey23JAcYdaBNDGIWcZvuUaD+6tzv4IqzPBwh2hc0g==";
        };
        _OswvfQpX = {
            "id" = "OswvfQpX";
            "file" = "e4mc-3.1.0.jar";
            "hash" = "sha512-+zo4zE6VQEmpBTL8mRe4Lj6dHZ1AssMhulqVVYVtY6YZYf/4QyrKMnuCj+0ASVscEfYhWjQJPoushLuUooQpfQ==";
        };
        _G5KD73tD = {
            "id" = "G5KD73tD";
            "file" = "e4mc-3.1.0.jar";
            "hash" = "sha512-o4IW40Y2KszJUg8xVI24It7AawmbTp2IL9CBq5WgZoH29eMUtXO2S+awZNLiC8GyKiHKuP1z+hDMJOQXrWDAYw==";
        };
        _1iSISpdw = {
            "id" = "1iSISpdw";
            "file" = "e4mc-3.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-MZVae0f8YDw1uUgYV+IetxHoPIgLEvHiWGkGP0ZgzFqQo9FAQJPoTu/NNNR81qiBtL+E+fpTbN7QCWyIVATAZQ==";
        };
        _3XvSJkCz = {
            "id" = "3XvSJkCz";
            "file" = "e4mc-3.2.0+1.18.2-forge.jar";
            "hash" = "sha512-CF5WcozW1C8wv7Vw+r5vUnsjk1kA7JamJEi9MpJSXZCqbZkC+3yq5kQzz8KffWHQbO9MbJUGVisMGtqJ7ndR9A==";
        };
        _jWzkvN1j = {
            "id" = "jWzkvN1j";
            "file" = "e4mc-3.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-9yozEnBhhZlTQts6mgCNMTbVxo3eMigmEwIs/oYJWUXCmK56a/IRHi2Q8HvuF1Nl+PtzX7EQZcAtvD79yBIjQQ==";
        };
        _2kjDRIY6 = {
            "id" = "2kjDRIY6";
            "file" = "e4mc-3.2.0+1.19.4-forge.jar";
            "hash" = "sha512-0J8FfKCxz+oNO+K8XwEpCFRPyedgiHe1SBOfltoNaD3Kp8hS9b7ACuvLOWv5leQVwr9GmvQe3kHtOWbKn5ynQA==";
        };
        _FgvOC1Lq = {
            "id" = "FgvOC1Lq";
            "file" = "e4mc-4.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-tbNzw3wJVA3Q6UA33w4qA1716ndWxt0rOcaXtLOjScN6d8R7b3J6p7xXtAE4Ga40H+ulBHQgFHzJbGIHdAGsnw==";
        };
        _EaPCW4md = {
            "id" = "EaPCW4md";
            "file" = "e4mc-4.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-ZfAKrMFdGUq5w+Q2uZVpd1PuZtRssYzEkPoV9ATTjEvsZFfyApR98jCAA59/jvhYH1ZbHqBchVnxZej5Q0Ydng==";
        };
        _2WVvoLhs = {
            "id" = "2WVvoLhs";
            "file" = "e4mc-4.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-3mKFQA2QwSrHDfZeDWe41oHU5SJ/TOlUoAk2+JzYqvwbavoUC9q2YCmQ6qP9Bxem+bM9Yp1aft0czfVaeyUHfA==";
        };
        _wWfd7Nmq = {
            "id" = "wWfd7Nmq";
            "file" = "e4mc-4.0.1+1.18.2-forge.jar";
            "hash" = "sha512-yzx/z95MAeYk59G9knAbZByItu8GO82etDfCpKAC68ScWj5P5uVmT96pfnJ9gY4LICU305F8Mt/mRM4vgiFisA==";
        };
        _vVFlVRt7 = {
            "id" = "vVFlVRt7";
            "file" = "e4mc-4.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-bcEEJ66d9xViq5SLtrJQIhm7XDf1jMJlOQ2eMR/CtEKkA0QLtjlTxmI3d3ktDFy6/g2JT6ocTKwoIWnSAAsiow==";
        };
        _bFG2YxbQ = {
            "id" = "bFG2YxbQ";
            "file" = "e4mc-4.0.1+1.19.4-forge.jar";
            "hash" = "sha512-XfVIONsvjvxZGQJGs/Za50I3egJ0gpFU5CF0U4Pm1iAYUSBhxsC9HbPbkxwVP1zHqt9WCyEC/HwBqUwD4Lu8rQ==";
        };
        _wRGFMf56 = {
            "id" = "wRGFMf56";
            "file" = "e4mc_minecraft-5.0.0-forge.jar";
            "hash" = "sha512-J/umwSVUmCxQBWpcFXBi12SDy8AhB4Fn0ZCxrXFWoikhbTT1aqgdcnIW6/wxV+1znUS/2kMDYTAhOCtqTnIIEw==";
        };
        _bvr50NJe = {
            "id" = "bvr50NJe";
            "file" = "e4mc_minecraft-5.0.0-fabric.jar";
            "hash" = "sha512-ZDjW2PVqQmKEgBgY0XilD5s6bvvpSTJnFjYsE8MwOvSiQ/j+kZxKDuHo/n56xa3kI7Co2l6jXo+pqg+yYLQ1uw==";
        };
        _soxCNPZS = {
            "id" = "soxCNPZS";
            "file" = "e4mc_minecraft-5.1.0.jar";
            "hash" = "sha512-Uj679DiiqyzUy5+xYrWmNTqIKH7XZJXRrPBcVnYesLA4/g1Jt+XMvJxDcpUCrjDTNykIzLsNxe3+ac9fw856LA==";
        };
        _JwZn7YZ0 = {
            "id" = "JwZn7YZ0";
            "file" = "e4mc_minecraft-5.1.0.jar";
            "hash" = "sha512-3fyui4Vn/yRo4dNGEoQtnHZuR0fjUZXboFqBzFo9bZj6U1kKIVl7qCJiTmYMapbFA2YGVsHTXPmqGg2oZTFdrQ==";
        };
        _eneGx47b = {
            "id" = "eneGx47b";
            "file" = "e4mc_minecraft-forge-5.2.0.jar";
            "hash" = "sha512-d5gcjX3yzUNq3hbHOPBDQQeciLr1YfViwYaASJvzW6qwZiiIkHwGASqqcZqKw7fP5zfuIWEvXn4AXF5YxuUwYQ==";
        };
        _InBwo24m = {
            "id" = "InBwo24m";
            "file" = "e4mc_minecraft-fabric-5.2.0.jar";
            "hash" = "sha512-Hh4K35JuZCBLFaCfJvOZnveoFNpRuc8BTow4jjusQ2ZGn1MVtMUyjhhZI11ifGvJ1PIDYFwGVojNO9JhDi5zTg==";
        };
        _CtgIkkOP = {
            "id" = "CtgIkkOP";
            "file" = "e4mc_minecraft-neoforge-5.2.0.jar";
            "hash" = "sha512-rmGRAVg/zLdB/F4Fal1kDbv4Xn742JOVRtSntBDyK2X5x6qk87VdXnXeNpQBqs/wDiri6fbpmj4O2Aol7UUrug==";
        };
        _A4q0mIh4 = {
            "id" = "A4q0mIh4";
            "file" = "e4mc_minecraft-neoforge-5.2.1.jar";
            "hash" = "sha512-MtrZ3GRwGxEsqJwREE25RH/nOgJIxLW4pFdq643QgsksCD3TebXdthlqTrt42nJUplSzDNrZDyiEtITnRf57jA==";
        };
        _pI8oz23J = {
            "id" = "pI8oz23J";
            "file" = "e4mc_minecraft-forge-5.2.1.jar";
            "hash" = "sha512-yITo/BYYl4yTfd4f1LC7RSp5D5on7lUyFLNkRF8uZkOdhhvdherbKC5b5LdgY+ko3xplDMt/ZXungRvzRk1Xpg==";
        };
        _ul9OslWB = {
            "id" = "ul9OslWB";
            "file" = "e4mc_minecraft-fabric-5.2.1.jar";
            "hash" = "sha512-jStFjunh3YpXuZDL1tg1Xz4N8AeXsOPqpf4HADDqHorZIUTI/7ihiScfemzY2O6+awSMH5bQQryD6M+NdFiahg==";
        };
        _W7N6Gx7j = {
            "id" = "W7N6Gx7j";
            "file" = "e4mc_minecraft-forge-5.3.0.jar";
            "hash" = "sha512-EdzMKCAy+4cA01YDY8UMbujf2tLEaXabqBT9ebEtrJBnglo7z1DD1HAgBmsATLWL27Sj+yyd85ihUS9WzZWXmw==";
        };
        _TgCDc1rC = {
            "id" = "TgCDc1rC";
            "file" = "e4mc_minecraft-neoforge-5.3.0.jar";
            "hash" = "sha512-zogsXFfkq74gczJsSOwNq6aAAdMd+ELYoSGzbCXc1puF13yvXm01t7IzPLp8kJSAD58LrslzPyzNsEAa8arG2w==";
        };
        _3TGzFQfN = {
            "id" = "3TGzFQfN";
            "file" = "e4mc_minecraft-fabric-5.3.0.jar";
            "hash" = "sha512-XlXgptrojO4lPc+X/mibkSFmDoRJzouQBSMJ6cgmchHpgWeW5W3lHagq7jpXH/YcDRKh/zDYQ8u76uXQLHopoA==";
        };
        _Dwiz4GeV = {
            "id" = "Dwiz4GeV";
            "file" = "e4mc_minecraft-neoforge-5.3.1.jar";
            "hash" = "sha512-z6ghEjFqcfs3wrbmWDvGvYF6C5IuIIBFG6kin+kGTj/5mHJ0ZDH++Tcz/pk6xZL9ROIqS6dNOO2I03lYGsvxqQ==";
        };
        _LH3YCVlF = {
            "id" = "LH3YCVlF";
            "file" = "e4mc_minecraft-forge-5.3.1.jar";
            "hash" = "sha512-7pd2E+FJUElmcmNUWb/JkVLwuaqnM/NP+q7f3j4Fak9PFZqJGFJtR0H1HE+6n8Dl/aOLS4dzNFQekmPHMjtEVg==";
        };
        _71uPp5Hx = {
            "id" = "71uPp5Hx";
            "file" = "e4mc_minecraft-fabric-5.3.1.jar";
            "hash" = "sha512-0OdpI9hif1XImAwbFRgWIUDicGQD6qL15EE2zKn6bBEF5J/VN6woAgQiYS9guKOtEZZDCJwvcU+U+TvLFJg+uw==";
        };
        _5QrLKdlJ = {
            "id" = "5QrLKdlJ";
            "file" = "e4mc_minecraft-fabric-5.4.0.jar";
            "hash" = "sha512-FH3eLEJBWITlkTiO8/kKCK2GWOYPsPrBRUz++lCicdBiArlSlUFHuxG5DnaZ5+u8bQwNz/zxlS/R1hrfZVdKOw==";
        };
        _8RZGdlTQ = {
            "id" = "8RZGdlTQ";
            "file" = "e4mc_minecraft-neoforge-5.4.0.jar";
            "hash" = "sha512-xZDQPJw6Aj8+MRARoK8g0b4Br3WqrG8pBVioakIgFR2IIRTOzZ943jdsdiuC/grKjAHHUWf4pyRHiy42MgqT0w==";
        };
        _6KAngQb1 = {
            "id" = "6KAngQb1";
            "file" = "e4mc_minecraft-forge-5.4.0.jar";
            "hash" = "sha512-N09mv/PWTvcsdpDZ0VMf1LBxFqWIIZEZw5otjznjtG7mm2ZigQFiLMcbtsV3SFajnsV4ZRIyOtCBw+2ZZPu7mg==";
        };
        _pRz52ujZ = {
            "id" = "pRz52ujZ";
            "file" = "e4mc_minecraft-forge-5.4.1.jar";
            "hash" = "sha512-R1QRwxG1YleVqBB0cRn2bNDmZhhJZ6FbTHEaUVMQzYXsXyuSPYnZ+gU9h6LcEfzmJXncu4zGW3RvHywRbhMZlA==";
        };
        _CYvdypE2 = {
            "id" = "CYvdypE2";
            "file" = "e4mc_minecraft-neoforge-5.4.1.jar";
            "hash" = "sha512-c36w9TihqG3guxEkiEH4O+VPIHyFYTRdqwZz1AbvlOrvUCUGXsfpjfS4ZQoxA5ZIOpNRvuJSL6RqpxQHz2epyA==";
        };
        _baNcxaPZ = {
            "id" = "baNcxaPZ";
            "file" = "e4mc_minecraft-fabric-5.4.1.jar";
            "hash" = "sha512-OUNs1QlLIr0GafCOoIg7kQ8WhzcX9qjj+9kuG/XckDeqz189YNM4wJqJ9Jj2nPdHLaTf+jjnKJYZRPUXs+9+fA==";
        };
        _UWBY9Hnh = {
            "id" = "UWBY9Hnh";
            "file" = "e4mc_minecraft-fabric-5.4.2.jar";
            "hash" = "sha512-YFAvQk8vYlkK66lpO1d4ILiIdSdTTamlcWLx2lRl2ouis+ylUcmJaqqazZ7J6UEUSw1SsSWNX5gppOrGcuJv3w==";
        };
        _9SP96wWZ = {
            "id" = "9SP96wWZ";
            "file" = "e4mc_minecraft-forge-5.4.2.jar";
            "hash" = "sha512-lavA7lYGQ3iQDpOpZw5vbGqUjf9yMRSzRrXOosWxb7aRZnMBvN8SEMHb+3UBS4sGtEiRYLQapBQbCCsDVCPYqg==";
        };
        _eWeGubOq = {
            "id" = "eWeGubOq";
            "file" = "e4mc_minecraft-neoforge-5.4.2.jar";
            "hash" = "sha512-sIeFHu8FzjRQWZz3NdVmRy9p+Q7mPrNVX3QHgGdHAUI+cFoVwl6mUiY+yeRaT2nc/ypsbLlzDLQ9osz8IUqL2Q==";
        };
        _ps2C8uwr = {
            "id" = "ps2C8uwr";
            "file" = "e4mc_minecraft-forge-5.5.0.jar";
            "hash" = "sha512-shJiPM+vqvCaXwBKX9lnHL4TpxmICE+UsBRyE6c8TmZofvi3MS+e3SgjjHpOlhOXbzV1xuH7akADgQ7CQ2js6w==";
        };
        _BGXelkg1 = {
            "id" = "BGXelkg1";
            "file" = "e4mc_minecraft-neoforge-5.5.0.jar";
            "hash" = "sha512-KDG21aOEaWPDCgxkaTsXXLBDj08HsSl219RUhe6d+jhQVrn/p3cJkx9ML5Hc7kbgM/ORXApPZJQY47No1We0dw==";
        };
        _N66xgAjA = {
            "id" = "N66xgAjA";
            "file" = "e4mc_minecraft-fabric-5.5.0.jar";
            "hash" = "sha512-1xPnR4rkUIMTEzyXIJJCpSimxzm87gCwyZLGcv/WqZwN5NvV29NShC+9JPwcbDtRL9RsTmbckyQ4xcqWRgjR7A==";
        };
        _5ePh8ej2 = {
            "id" = "5ePh8ej2";
            "file" = "e4mc_minecraft-forge-5.5.1.jar";
            "hash" = "sha512-AsZXm+Vzs5DCi57pxJjBunEH0jTTkWRDG/gPeqSOny6oIQGRLTrKKLm63kdl5XrClXRBDR+2xrK1Fee0FraCrg==";
        };
        _Z09hbUAK = {
            "id" = "Z09hbUAK";
            "file" = "e4mc_minecraft-neoforge-5.5.1.jar";
            "hash" = "sha512-yv8uR62QHfHxjBqlKNnRJHBFS78DR+KCVLFLYoDktpOXUZUqoiHK/T6N+uY21qNTwq95iwkzA4RNrIyFnSkgcA==";
        };
        _ksbz8jfO = {
            "id" = "ksbz8jfO";
            "file" = "e4mc_minecraft-fabric-5.5.1.jar";
            "hash" = "sha512-72UehK2NlvwCIypUN64G2czk+o1nu71XQBcF5udgtG10VEbGMXCDGrtBw/eTnY4akByMZBwrgJ5J6WYTu6AcGA==";
        };
        _S4lZy45Y = {
            "id" = "S4lZy45Y";
            "file" = "e4mc_minecraft-neoforge-5.5.2.jar";
            "hash" = "sha512-6VafnIPDXAttLUtD8atuVRPRJsGxCAiniRTnCzBvUIYMApAGTLN9oeIUV/Rwp8FidrgFbWlhSuB/4NiAs/tc+Q==";
        };
        _UVAEJB5b = {
            "id" = "UVAEJB5b";
            "file" = "e4mc_minecraft-forge-5.5.2.jar";
            "hash" = "sha512-DBJ34DCCr5gQpVOFyuaKefkoZxnpioZqG7ZgjJ5D1nrCRf9tWBeqRugZvrM/Fn1Tr8L6Gq6kQNCIJldkYZVD2w==";
        };
        _JPYJkSky = {
            "id" = "JPYJkSky";
            "file" = "e4mc_minecraft-fabric-5.5.2.jar";
            "hash" = "sha512-86HEabnjJ//w+Wq+uwA6cyj72Opa3fJhRVL7jE5HgIg1VNGV8A/fMk0enbUk5Ej3Q2h6vh13Jw03h3B94+M/1A==";
        };
        _Y0nOOLNy = {
            "id" = "Y0nOOLNy";
            "file" = "e4mc_minecraft-forge-5.5.3.jar";
            "hash" = "sha512-KCjYXS6UrrMESQaEwKVtgXVmQFta2GgkopAK1vdQ3pS1JGYJvoAE3rTRhYxDZzMbmQK6R/eEDeBfgeyyuQRV1Q==";
        };
        _WzTj136e = {
            "id" = "WzTj136e";
            "file" = "e4mc_minecraft-neoforge-5.5.3.jar";
            "hash" = "sha512-UdoRAm7jvGDbyVnYZjJTbJqHB49/SqsnQkMBf+I1bISif7nt2tINwmEDaAC4xbCf/6InCqqBbHrBvgQoEifvjw==";
        };
        _RemI2Gef = {
            "id" = "RemI2Gef";
            "file" = "e4mc_minecraft-fabric-5.5.3.jar";
            "hash" = "sha512-9bj1ZSIFmpqWGq4o8NN72juJPLiHa6I0yRx+Pb/QHKN1Rk9/ZGkIwlTuSvApiVwWjpfpRCEb/iW3193+FWq7MA==";
        };
        _Z8fOr0IE = {
            "id" = "Z8fOr0IE";
            "file" = "e4mc_minecraft-neoforge-5.5.4.jar";
            "hash" = "sha512-VPRURLkbIlA7ph0YM1g2VT45J239UJANcnWefvPZkDsoca7abZnsD1nuQKVsF3zCYk0jg9AXze9X6mpce+Ds1w==";
        };
        _hhjrLvn9 = {
            "id" = "hhjrLvn9";
            "file" = "e4mc_minecraft-forge-5.5.4.jar";
            "hash" = "sha512-7VkUzdz6viQbZ0bMaxWBcr+BwR6bFakYwlBDZ+vyiIuTz3rBscXzBdnB2rZ6/RNGLJj9PFzM3Ux70ZqOZjKZuA==";
        };
        _jpS88LKC = {
            "id" = "jpS88LKC";
            "file" = "e4mc_minecraft-fabric-5.5.4.jar";
            "hash" = "sha512-ghgr1OxRPPEb4zXNUCqecBPrKLquEihZnfyzdbQaOVPXURliF6iyfASp1vIEwkWVjEXuSEs+4T9Qo4eJv9akNQ==";
        };
        _AFj4CGYH = {
            "id" = "AFj4CGYH";
            "file" = "e4mc-neoforge-6.0.0.jar";
            "hash" = "sha512-yN19VfUOItPdCgOTjqP9uMhmH+29RppeCvpIbdbHiAjqY0Gm/vZpJgIIk3fHFxPGXc8xWDypT4pz0G+DGFOFug==";
        };
        _wLyen3Df = {
            "id" = "wLyen3Df";
            "file" = "e4mc-forge-6.0.0.jar";
            "hash" = "sha512-sT+bhDEUB9p4F8lJ5F3T66HIEZvniIYL++StnkEAg6HtSwiJXLjhUCSzbzHm8JqUdte3owfD6qGnxz7ea7v10A==";
        };
        _g44QXYXa = {
            "id" = "g44QXYXa";
            "file" = "e4mc-fabric-6.0.0.jar";
            "hash" = "sha512-1sxtmPtz+K2v1PPE/NVoTrL+jExXYfq3+GvJ1oYmVcnyQJVkq1FYabOV15bcx5YYdGOMULHn4bE+roALQlD63A==";
        };
        _IZOSZuj3 = {
            "id" = "IZOSZuj3";
            "file" = "e4mc-neoforge-6.0.1.jar";
            "hash" = "sha512-dWRRRBt/0lsjrldEPwy9tvXVAgQ2Wj2m4IkRFjA4i3vvHvRjAUf2++/tlkemru9w1hXB3oS9azeFVz+y1C49Ig==";
        };
        _BgYSpVzo = {
            "id" = "BgYSpVzo";
            "file" = "e4mc-fabric-6.0.1.jar";
            "hash" = "sha512-+bV58RUD3StG8dbOiE3fDSaUGPnE71YSxF8P7zRc6claiGZxPz4TcH2K+rSIr5YYBfTjHMGh14xGY4BCTLxgdg==";
        };
        _Rw5U8fKY = {
            "id" = "Rw5U8fKY";
            "file" = "e4mc-forge-6.0.1.jar";
            "hash" = "sha512-Wy7LGc3l8+lHOcdHIjAe/7/pwpqF+oRx/NdCz3LgFXo8Eftc29/5u7gz8tGCF9OJ3vYJTqyHpvjD0y07SdIw6A==";
        };
        _ACBK5CH8 = {
            "id" = "ACBK5CH8";
            "file" = "e4mc-forge-6.0.2.jar";
            "hash" = "sha512-iv6y7tluuCarhClzzdPdcqQ5ep9JFCzOBIGs4vGidmq+ZHymI362nvr1a2V9dP/NIqvtov2KPDEe82YBxnyzcA==";
        };
        _XF4PnEJR = {
            "id" = "XF4PnEJR";
            "file" = "e4mc-fabric-6.0.2.jar";
            "hash" = "sha512-DweHTPD1x+TAVdMS/8caGSQUkGdxkFvKk9/TrgOLAbP4ZxidOm6DFUkjN2vz/vh0ognA0sKxrOwGqdKf8YXr+Q==";
        };
        _87w0PDQp = {
            "id" = "87w0PDQp";
            "file" = "e4mc-neoforge-6.0.2.jar";
            "hash" = "sha512-vSYawnkZLjzO0ezsT5wlXOS9HTH3j2E0cBoX6AwRSqS2ZRyWmRu9tVwadtCuFdQjp10gSrsvjkzjVUOCcN0NFA==";
        };
        _xG7FX9Fj = {
            "id" = "xG7FX9Fj";
            "file" = "e4mc-fabric-6.0.3.jar";
            "hash" = "sha512-+nAHDHW1v0VYweM7kGP9FZrk4Za5+rZ2RR8QwcaJOrvw+oLMxs6fzpUVTN+Tbz55AwKtOSPiy/IEsSwNXfW/fg==";
        };
        _8OvFnlWW = {
            "id" = "8OvFnlWW";
            "file" = "e4mc-forge-6.0.3.jar";
            "hash" = "sha512-LCVoEVk6bqLZ1L7Su0L1kjqB7rQPz/Q4w4GXZ/Xa3E4MAL9N+n3o7FNWtXA3FIS+rewEyzG94JoLR/+Jk6dlTA==";
        };
        _9NcziZNG = {
            "id" = "9NcziZNG";
            "file" = "e4mc-neoforge-6.0.3.jar";
            "hash" = "sha512-Px1VJq7GvC3fKfpsMdtsik0QD8mazL7JS39np4yOhtfekt5Tb0gBllNu60e0CvuV+MRWAHAAuW/ZZ76qd1PKAg==";
        };
        _E3Vtkc62 = {
            "id" = "E3Vtkc62";
            "file" = "e4mc-forge-6.0.4.jar";
            "hash" = "sha512-IB74XX09jC0v7YPlaGIVIRQCp0dnExWViacNKMuO5JUCUymSQLLDaT10tQcVk154KgWHutGcHvPoMgONXMJMhw==";
        };
        _w9nWt7NL = {
            "id" = "w9nWt7NL";
            "file" = "e4mc-neoforge-6.0.4.jar";
            "hash" = "sha512-cLdS4/SFbzdRCwxQ4WtGKRS+/XDuMfr3KWP7gqB93JHCndHfLakCcNgk7wlDu1SP8ZCnfDz2Z0KVnRey07W7ag==";
        };
        _gZfUxccw = {
            "id" = "gZfUxccw";
            "file" = "e4mc-fabric-6.0.4.jar";
            "hash" = "sha512-LlwamBNf2Htriy0LlY4XEGbxkgOJomBm29ad5J9+rwhjBWVFpnARy8UznOXSo3ng0KnGR5EzhBrs17VpqNoUMg==";
        };
        _BAesrdmo = {
            "id" = "BAesrdmo";
            "file" = "e4mc-fabric-6.0.5.jar";
            "hash" = "sha512-1kZUZ5E8P3p1pBiKCw/zSEL4tsFbYQXB/0tngJs7nSDUhR9ZS73y00I3aJRtvNWRJ/msF1qNa8bpnNoKH4Bqmg==";
        };
        _dbujFt30 = {
            "id" = "dbujFt30";
            "file" = "e4mc-forge-6.0.5.jar";
            "hash" = "sha512-3MWU3fsww8FcMKil60UcZZkiPAR/B606DC+5XfF0hHBLx+2G+IvMjm54//VHlaxSDc5NoedidwpzJyX5QC15hw==";
        };
        _qJOHCcm8 = {
            "id" = "qJOHCcm8";
            "file" = "e4mc-neoforge-6.0.5.jar";
            "hash" = "sha512-YDuqhpbW2/AuIJ2xMD35YB0xncL34S4ESQJom5xGBQyG8JkXK9P1cF2iSdCrH7W7xTQ+SIV7wDM4HVqLdeWqrg==";
        };
        _Ne2Q3vB5 = {
            "id" = "Ne2Q3vB5";
            "file" = "e4mc-neoforge-6.0.6.jar";
            "hash" = "sha512-Omh/SdCWOcZeNWRlcr490qxPuvIPovTt9inFCL7S7Kb4PPFkytkFu0n99Zd/Kue5daHlec2whwf86DsE+en4/Q==";
        };
        _JSmcqwxn = {
            "id" = "JSmcqwxn";
            "file" = "e4mc-fabric-6.0.6.jar";
            "hash" = "sha512-wXHk2Oq2vNTPyPaFpHZjNLqM9/7rHvGftSVi4UTN+Ny/TyBuS05+bYGUaIxJSQ1Bx7mgKWrp830ichiTguvh6w==";
        };
        _3VfYZhnR = {
            "id" = "3VfYZhnR";
            "file" = "e4mc-forge-6.0.6.jar";
            "hash" = "sha512-zEoVsgl6rFYPHmIKvvaD7xPoCw6f00euYb1do2ccp+s8RQhgkKZpWJY2jkGyc5MUz5O6nsM/tLLBgbeStEK1VQ==";
        };
        _kEaqY7ml = {
            "id" = "kEaqY7ml";
            "file" = "e4mc-fabric-6.0.6-modern-test-modern.jar";
            "hash" = "sha512-at3A8UN4FOlDVMPZiTtjlFQzfLh8m/xgB1T3zQ7ypTDUoRisl2ggeBzsdWFlBHuLNaPHpnW0OIEwdFwpdH0o9g==";
        };
        _Ufea4oy6 = {
            "id" = "Ufea4oy6";
            "file" = "e4mc-fabric-6.1.0-modern.jar";
            "hash" = "sha512-j7X69bX2TUDABad2q8khGS7MfhvPNqTRRn98b7oTgOmtLmXfcev2dlUipsIbasL82xilTC7O73u0drcIgeIGvw==";
        };
        _jjcQdp8y = {
            "id" = "jjcQdp8y";
            "file" = "e4mc-forge-6.1.0.jar";
            "hash" = "sha512-d5XR3dg9HavzmvOr3qh8awlzjUAuckCgrbn6k+cnbgIpkUAtaHnWUuPFr2QIDbBAXFobG0IulDNS9lOkwcAi1Q==";
        };
        _rXxApWSO = {
            "id" = "rXxApWSO";
            "file" = "e4mc-neoforge-6.1.0.jar";
            "hash" = "sha512-bf4iC3oHpMcFLFw7YffTvKdik8qJbMQRXXdSYcpkyZU++slUm4aX2JJjBGv5XQQXkc0M8s66a7YRS+pMQUKQIQ==";
        };
        _9QMfnrh4 = {
            "id" = "9QMfnrh4";
            "file" = "e4mc-fabric-6.1.0.jar";
            "hash" = "sha512-cKy2EctSP7a/8jHiFHdbeILLPDDKvewpYjeZsEs7EMCNnEUTI9hYtb8Yy+CbfmBprpIu25FlrBZnZoSZab3D3A==";
        };
        _dieF1zeJ = {
            "id" = "dieF1zeJ";
            "file" = "e4mc-fabric-6.1.1-modern.jar";
            "hash" = "sha512-aibg2cd8HsFY73jS+I8dwy4mAI1EIX3v1tn55aKi0c/OEbYYOrF6qutgbvzWxqmVv0JUxLMRdTVTXpc79C2xgA==";
        };
        _wpGvTXU0 = {
            "id" = "wpGvTXU0";
            "file" = "e4mc-fabric-6.1.1.jar";
            "hash" = "sha512-H0avnJluFHRdyOTB6k0A7yZzmBjTAlRdd5svf99aTyVtC52DRr5T5zCsNnEaj1f9pJQXnHqJQtWSaSDpVdW5HA==";
        };
        _MAvDmOPR = {
            "id" = "MAvDmOPR";
            "file" = "e4mc-forge-6.1.1.jar";
            "hash" = "sha512-OmKH907/Xy+xUjGTDtKMoct21jCZaqa6NSMz7BRxVtg7vQjtl7IQcmLMhyidpDt/1OPvYQCZ8s5E0b6ytRw+Fw==";
        };
        _sAwQM3H5 = {
            "id" = "sAwQM3H5";
            "file" = "e4mc-neoforge-6.1.1.jar";
            "hash" = "sha512-PEypy35uPyGJrvlSHdIExXEK6BLws4KUHfWCUNKLWYTD7PsGx8wzaWQ2ocuhfsHnhNGv1BrKJg5wTc6dSDo6dA==";
        };
        _uQddXQQr = {
            "id" = "uQddXQQr";
            "file" = "e4mc-neoforge-6.1.2.jar";
            "hash" = "sha512-aevBQ+Jx0yJ/UtN/tLx5VrsgNlD+MyEKKWK700ZSqTFYKliFcHWfcxLXSgOxbLYNXYSJhYY8Q6ncIT4UoBhZPw==";
        };
        _9O0NWQAh = {
            "id" = "9O0NWQAh";
            "file" = "e4mc-fabric-6.1.2-modern.jar";
            "hash" = "sha512-5QcaWjOWbwAG464FMOqc+VmJOskG8r8Tk/34xfHwzPW5D2ZM2l0SCgSNUqzTWUae5r9c+LGDBep4AqbEyosw1Q==";
        };
        _W2zCn5TY = {
            "id" = "W2zCn5TY";
            "file" = "e4mc-fabric-6.1.2.jar";
            "hash" = "sha512-mmbUJ+buBcBG2psyUphIfpXMvBtPp302RcRj95kR7bI5oK5dYC9wVZGOLO0eFm5AENjAxaVgHAGLn0eAGQMrpQ==";
        };
        _767jju1b = {
            "id" = "767jju1b";
            "file" = "e4mc-forge-6.1.2.jar";
            "hash" = "sha512-HUfFxXQ1dunkQv/odWT3zcDkOZB42Ons0xi7oZfp9HVGrcvqqj5aaNuCGJGTAQUu06sf8ShSoArga9BMQXw1mg==";
        };
        _7xT2gfm2 = {
            "id" = "7xT2gfm2";
            "file" = "e4mc-fabric-6.2.0-modern.jar";
            "hash" = "sha512-SoSAAdDl1H9dq8JQgVFEjs3Y3pOibU+AX+q8io8Iglp7lXE40eTebUf5Y8HczkY3wDda0oTnTLrKCWvhftY6Pg==";
        };
        _pS69vPZg = {
            "id" = "pS69vPZg";
            "file" = "e4mc-fabric-6.2.0.jar";
            "hash" = "sha512-0VaPyQhnBlUu3FspL3dtbsYmeBfGYCdZnXZfo0yEJQ9xdl/xpxPFPDow7EDzg2zPQo6TMZAGeY2tukVfOciB7Q==";
        };
        _8CGbAwhn = {
            "id" = "8CGbAwhn";
            "file" = "e4mc-neoforge-6.2.0.jar";
            "hash" = "sha512-PRVJGCL9mhz9cXLEfaNq7ULG/dKlULuLKgPf2+4ly91FGZC79KOZgl9vaeIoXYp4K3LIrRktqJyCg91Y+rlrSw==";
        };
        _a9KhgTiJ = {
            "id" = "a9KhgTiJ";
            "file" = "e4mc-forge-6.2.0.jar";
            "hash" = "sha512-V7Kk+T1SfsvQaS6F6DDVWq2MLo9++UlYsoJuaPgBO2mPleZtza2J6cFXcm6nProcqN8pypwGGEDelW407REIYQ==";
        };
        _B3hKbv2R = {
            "id" = "B3hKbv2R";
            "file" = "e4mc-neoforge-6.2.1.jar";
            "hash" = "sha512-iMvLyVtGvFGN6xyajIIcfN+gHBzdijolW5uZd4phRA6E7gXZbU+rmU+WQ5rq2PMdm+lJ4Lkyo/g4DG+YZdhfQA==";
        };
        _CUKdAmgx = {
            "id" = "CUKdAmgx";
            "file" = "e4mc-forge-6.2.1.jar";
            "hash" = "sha512-o5yOw7azgsqsG55+moyghMVozNTBjB4B8H3NUVMbaN0efRiwTWD2Zj+pi/AAp4gJJTZIIxo0P4VGMkJgxthSRA==";
        };
        _6jk4EtFt = {
            "id" = "6jk4EtFt";
            "file" = "e4mc-fabric-6.2.1-modern.jar";
            "hash" = "sha512-yy1syh1RQA/LkOuj2yPLKp0z/4uJnexp7jPd9RofO06vexGdtc+khRCMXKVclmSe0/g8a6245igLljbAODYF7Q==";
        };
        _k8wW4lF5 = {
            "id" = "k8wW4lF5";
            "file" = "e4mc-fabric-6.2.1.jar";
            "hash" = "sha512-wg98bKnQO3QICCvnVpJMZ3SvjEECMkQwBuTCFYovQtkWwWwGhbVtGkRoHUeRcSoFg0IXb9+/OM+Q5fpkr9fchQ==";
        };
    in {
        "3dulVwCT" = _3dulVwCT;
        "LscsPRUR" = _LscsPRUR;
        "F8UyWErA" = _F8UyWErA;
        "rfb8Hm5o" = _rfb8Hm5o;
        "tkuyatJj" = _tkuyatJj;
        "sucYCxlm" = _sucYCxlm;
        "NJjMopLr" = _NJjMopLr;
        "1oc4GX1G" = _1oc4GX1G;
        "VMbdgPnd" = _VMbdgPnd;
        "pLz45fbK" = _pLz45fbK;
        "tjBdb3r4" = _tjBdb3r4;
        "RYu0blcO" = _RYu0blcO;
        "LoW2grqh" = _LoW2grqh;
        "hGugEJRy" = _hGugEJRy;
        "1qQ1DWsk" = _1qQ1DWsk;
        "OswvfQpX" = _OswvfQpX;
        "G5KD73tD" = _G5KD73tD;
        "1iSISpdw" = _1iSISpdw;
        "3XvSJkCz" = _3XvSJkCz;
        "jWzkvN1j" = _jWzkvN1j;
        "2kjDRIY6" = _2kjDRIY6;
        "FgvOC1Lq" = _FgvOC1Lq;
        "EaPCW4md" = _EaPCW4md;
        "2WVvoLhs" = _2WVvoLhs;
        "wWfd7Nmq" = _wWfd7Nmq;
        "vVFlVRt7" = _vVFlVRt7;
        "bFG2YxbQ" = _bFG2YxbQ;
        "wRGFMf56" = _wRGFMf56;
        "bvr50NJe" = _bvr50NJe;
        "soxCNPZS" = _soxCNPZS;
        "JwZn7YZ0" = _JwZn7YZ0;
        "eneGx47b" = _eneGx47b;
        "InBwo24m" = _InBwo24m;
        "CtgIkkOP" = _CtgIkkOP;
        "A4q0mIh4" = _A4q0mIh4;
        "pI8oz23J" = _pI8oz23J;
        "ul9OslWB" = _ul9OslWB;
        "W7N6Gx7j" = _W7N6Gx7j;
        "TgCDc1rC" = _TgCDc1rC;
        "3TGzFQfN" = _3TGzFQfN;
        "Dwiz4GeV" = _Dwiz4GeV;
        "LH3YCVlF" = _LH3YCVlF;
        "71uPp5Hx" = _71uPp5Hx;
        "5QrLKdlJ" = _5QrLKdlJ;
        "8RZGdlTQ" = _8RZGdlTQ;
        "6KAngQb1" = _6KAngQb1;
        "pRz52ujZ" = _pRz52ujZ;
        "CYvdypE2" = _CYvdypE2;
        "baNcxaPZ" = _baNcxaPZ;
        "UWBY9Hnh" = _UWBY9Hnh;
        "9SP96wWZ" = _9SP96wWZ;
        "eWeGubOq" = _eWeGubOq;
        "ps2C8uwr" = _ps2C8uwr;
        "BGXelkg1" = _BGXelkg1;
        "N66xgAjA" = _N66xgAjA;
        "5ePh8ej2" = _5ePh8ej2;
        "Z09hbUAK" = _Z09hbUAK;
        "ksbz8jfO" = _ksbz8jfO;
        "S4lZy45Y" = _S4lZy45Y;
        "UVAEJB5b" = _UVAEJB5b;
        "JPYJkSky" = _JPYJkSky;
        "Y0nOOLNy" = _Y0nOOLNy;
        "WzTj136e" = _WzTj136e;
        "RemI2Gef" = _RemI2Gef;
        "Z8fOr0IE" = _Z8fOr0IE;
        "hhjrLvn9" = _hhjrLvn9;
        "jpS88LKC" = _jpS88LKC;
        "AFj4CGYH" = _AFj4CGYH;
        "wLyen3Df" = _wLyen3Df;
        "g44QXYXa" = _g44QXYXa;
        "IZOSZuj3" = _IZOSZuj3;
        "BgYSpVzo" = _BgYSpVzo;
        "Rw5U8fKY" = _Rw5U8fKY;
        "ACBK5CH8" = _ACBK5CH8;
        "XF4PnEJR" = _XF4PnEJR;
        "87w0PDQp" = _87w0PDQp;
        "xG7FX9Fj" = _xG7FX9Fj;
        "8OvFnlWW" = _8OvFnlWW;
        "9NcziZNG" = _9NcziZNG;
        "E3Vtkc62" = _E3Vtkc62;
        "w9nWt7NL" = _w9nWt7NL;
        "gZfUxccw" = _gZfUxccw;
        "BAesrdmo" = _BAesrdmo;
        "dbujFt30" = _dbujFt30;
        "qJOHCcm8" = _qJOHCcm8;
        "Ne2Q3vB5" = _Ne2Q3vB5;
        "JSmcqwxn" = _JSmcqwxn;
        "3VfYZhnR" = _3VfYZhnR;
        "kEaqY7ml" = _kEaqY7ml;
        "Ufea4oy6" = _Ufea4oy6;
        "jjcQdp8y" = _jjcQdp8y;
        "rXxApWSO" = _rXxApWSO;
        "9QMfnrh4" = _9QMfnrh4;
        "dieF1zeJ" = _dieF1zeJ;
        "wpGvTXU0" = _wpGvTXU0;
        "MAvDmOPR" = _MAvDmOPR;
        "sAwQM3H5" = _sAwQM3H5;
        "uQddXQQr" = _uQddXQQr;
        "9O0NWQAh" = _9O0NWQAh;
        "W2zCn5TY" = _W2zCn5TY;
        "767jju1b" = _767jju1b;
        "7xT2gfm2" = _7xT2gfm2;
        "pS69vPZg" = _pS69vPZg;
        "8CGbAwhn" = _8CGbAwhn;
        "a9KhgTiJ" = _a9KhgTiJ;
        "B3hKbv2R" = _B3hKbv2R;
        "CUKdAmgx" = _CUKdAmgx;
        "6jk4EtFt" = _6jk4EtFt;
        "k8wW4lF5" = _k8wW4lF5;
        "quilt-1.19.3" = _k8wW4lF5;
        "quilt-1.19.4" = _k8wW4lF5;
        "quilt-1.17" = _1iSISpdw;
        "quilt-1.17.1" = _1iSISpdw;
        "quilt-1.18" = _k8wW4lF5;
        "quilt-1.18.1" = _k8wW4lF5;
        "quilt-1.18.2" = _k8wW4lF5;
        "quilt-1.19" = _k8wW4lF5;
        "quilt-1.19.1" = _k8wW4lF5;
        "quilt-1.19.2" = _k8wW4lF5;
        "quilt-1.20" = _k8wW4lF5;
        "quilt-1.20.1" = _k8wW4lF5;
        "quilt-1.20.2" = _k8wW4lF5;
        "quilt-1.20.3" = _k8wW4lF5;
        "quilt-1.20.4" = _k8wW4lF5;
        "quilt-1.20.5" = _k8wW4lF5;
        "quilt-1.20.6" = _k8wW4lF5;
        "quilt-1.21" = _k8wW4lF5;
        "quilt-1.21.1" = _k8wW4lF5;
        "quilt-1.21.2" = _k8wW4lF5;
        "quilt-1.21.3" = _k8wW4lF5;
        "quilt-1.21.4" = _k8wW4lF5;
        "quilt-1.21.5" = _k8wW4lF5;
        "quilt-1.21.6" = _k8wW4lF5;
        "quilt-1.21.7" = _k8wW4lF5;
        "quilt-1.21.8" = _k8wW4lF5;
        "quilt-1.21.9" = _k8wW4lF5;
        "quilt-1.21.10" = _k8wW4lF5;
        "quilt-1.21.11" = _k8wW4lF5;
        "quilt-26.1-snapshot-9" = _kEaqY7ml;
        "quilt-26.1" = _6jk4EtFt;
        "quilt-26.1.1" = _6jk4EtFt;
        "quilt-26.1.2" = _6jk4EtFt;
        "quilt-26.2" = _6jk4EtFt;
        "fabric-1.17" = _1iSISpdw;
        "fabric-1.17.1" = _1iSISpdw;
        "fabric-1.18" = _k8wW4lF5;
        "fabric-1.18.1" = _k8wW4lF5;
        "fabric-1.18.2" = _k8wW4lF5;
        "fabric-1.19" = _k8wW4lF5;
        "fabric-1.19.1" = _k8wW4lF5;
        "fabric-1.19.2" = _k8wW4lF5;
        "fabric-1.19.3" = _k8wW4lF5;
        "fabric-1.19.4" = _k8wW4lF5;
        "fabric-1.20" = _k8wW4lF5;
        "fabric-1.20.1" = _k8wW4lF5;
        "fabric-1.20.2" = _k8wW4lF5;
        "fabric-1.20.3" = _k8wW4lF5;
        "fabric-1.20.4" = _k8wW4lF5;
        "fabric-1.20.5" = _k8wW4lF5;
        "fabric-1.20.6" = _k8wW4lF5;
        "fabric-1.21" = _k8wW4lF5;
        "fabric-1.21.1" = _k8wW4lF5;
        "fabric-1.21.2" = _k8wW4lF5;
        "fabric-1.21.3" = _k8wW4lF5;
        "fabric-1.21.4" = _k8wW4lF5;
        "fabric-1.21.5" = _k8wW4lF5;
        "fabric-1.21.6" = _k8wW4lF5;
        "fabric-1.21.7" = _k8wW4lF5;
        "fabric-1.21.8" = _k8wW4lF5;
        "fabric-1.21.9" = _k8wW4lF5;
        "fabric-1.21.10" = _k8wW4lF5;
        "fabric-1.21.11" = _k8wW4lF5;
        "fabric-26.1-snapshot-9" = _kEaqY7ml;
        "fabric-26.1" = _6jk4EtFt;
        "fabric-26.1.1" = _6jk4EtFt;
        "fabric-26.1.2" = _6jk4EtFt;
        "fabric-26.2" = _6jk4EtFt;
        "forge-1.17" = _3XvSJkCz;
        "forge-1.17.1" = _3XvSJkCz;
        "forge-1.18" = _a9KhgTiJ;
        "forge-1.18.1" = _a9KhgTiJ;
        "forge-1.18.2" = _CUKdAmgx;
        "forge-1.19" = _CUKdAmgx;
        "forge-1.19.1" = _CUKdAmgx;
        "forge-1.19.2" = _CUKdAmgx;
        "forge-1.19.3" = _CUKdAmgx;
        "forge-1.19.4" = _CUKdAmgx;
        "forge-1.20" = _CUKdAmgx;
        "forge-1.20.1" = _CUKdAmgx;
        "forge-1.20.2" = _CUKdAmgx;
        "forge-1.20.3" = _CUKdAmgx;
        "forge-1.20.4" = _CUKdAmgx;
        "forge-1.20.5" = _dbujFt30;
        "forge-1.20.6" = _dbujFt30;
        "neoforge-1.18" = _wWfd7Nmq;
        "neoforge-1.18.1" = _wWfd7Nmq;
        "neoforge-1.18.2" = _wWfd7Nmq;
        "neoforge-1.19" = _bFG2YxbQ;
        "neoforge-1.19.1" = _bFG2YxbQ;
        "neoforge-1.19.2" = _bFG2YxbQ;
        "neoforge-1.19.3" = _bFG2YxbQ;
        "neoforge-1.19.4" = _bFG2YxbQ;
        "neoforge-1.20" = _bFG2YxbQ;
        "neoforge-1.20.1" = _bFG2YxbQ;
        "neoforge-1.20.2" = _B3hKbv2R;
        "neoforge-1.20.3" = _B3hKbv2R;
        "neoforge-1.20.4" = _B3hKbv2R;
        "neoforge-1.20.5" = _B3hKbv2R;
        "neoforge-1.20.6" = _B3hKbv2R;
        "neoforge-1.21" = _B3hKbv2R;
        "neoforge-1.21.1" = _B3hKbv2R;
        "neoforge-1.21.2" = _B3hKbv2R;
        "neoforge-1.21.3" = _B3hKbv2R;
        "neoforge-1.21.4" = _B3hKbv2R;
        "neoforge-1.21.5" = _B3hKbv2R;
        "neoforge-1.21.6" = _B3hKbv2R;
        "neoforge-1.21.7" = _B3hKbv2R;
        "neoforge-1.21.8" = _B3hKbv2R;
        "neoforge-1.21.9" = _B3hKbv2R;
        "neoforge-1.21.10" = _B3hKbv2R;
        "neoforge-1.21.11" = _B3hKbv2R;
        "neoforge-26.1" = _B3hKbv2R;
        "neoforge-26.1.1" = _B3hKbv2R;
        "neoforge-26.1.2" = _B3hKbv2R;
        "neoforge-26.2" = _B3hKbv2R;
        "default" = _k8wW4lF5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e4mc";
        id = "qANg5Jrr";
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