{lib, callPackage, ...}:
let
    versions = (let
        _SCzhkfa2 = {
            "id" = "SCzhkfa2";
            "file" = "Various_starting_loot.zip";
            "hash" = "sha512-SfFNGOLIxtyHvkEt6KfxMUPduaVpuFHiBKmXd8tKcOc+uZMe+GaQlqseORepTZ53/PhvoBvVv6uTNiwMc4KzFw==";
        };
        _TMxtZagN = {
            "id" = "TMxtZagN";
            "file" = "various-starting-loot-1.0.jar";
            "hash" = "sha512-7WNE1KFvvTOk/RU7ccwo4atGoas0MOSV0Y6Zb8RTQMH8Tn3/giA7no2R+jq27apJLZa8SvkjUeHKXqOAANOUog==";
        };
        _s5NfWuPd = {
            "id" = "s5NfWuPd";
            "file" = "Various_starting_loot.zip";
            "hash" = "sha512-zpfGjIraNkAqGgDJfA7XtdH00Gt2hlWyvPs8by+SHOapZ2W0+B06jT8ge2lVbVsAhnCpe6I89Cz/gvBZtC0xZA==";
        };
        _qz5ptGcP = {
            "id" = "qz5ptGcP";
            "file" = "various-starting-loot-1.1.jar";
            "hash" = "sha512-x5iK7adjGTk9ju+f1Cl4d7FzAmNRfGAbOMcoPPCbJPalAllQEYJzDJE/dzvQb4Zn/KdtDWx6Bf/idQmVwRT6TQ==";
        };
        _ILO1pUrB = {
            "id" = "ILO1pUrB";
            "file" = "Various_starting_loot.zip";
            "hash" = "sha512-9Ej2B4XynUJwd/ctninQC2wLLSQiAPcRff+MIDSPSEwX55zPC3KRjE95cYMAS16VZh8yynhDEZVm6NkJWfFu6w==";
        };
        _21OwdklK = {
            "id" = "21OwdklK";
            "file" = "various-starting-loot-1.2.jar";
            "hash" = "sha512-4kLdZ9/r5NIMjZxTK3/4uucBYKbi+mhCa+uU4sCVi/L9wksToghdLL1t7XZydEtZJBD0/9e8XoQFevgfYrTnkA==";
        };
        _LzajcDkv = {
            "id" = "LzajcDkv";
            "file" = "Various_starting_loot.zip";
            "hash" = "sha512-NKG4wHtBvg2zQ2hpuCnvKwNkcIyi+ru/zkiTF3uM2XULDloPInIcyCw3oCPqB2FctNG8v9lc1wB3bMNFHMEKtA==";
        };
        _v28YigUo = {
            "id" = "v28YigUo";
            "file" = "various-starting-loot-2.0.jar";
            "hash" = "sha512-j1UolfKoEd99OKgbWtnHx7P4deb8plFATtVe1agL/TMmUS5/r2ghefZk5g35/cRpPWJkYaCXCRVRa29Iey9mgw==";
        };
        _a3xWUR5u = {
            "id" = "a3xWUR5u";
            "file" = "Various_starting_loot.zip";
            "hash" = "sha512-pIwl0tycb8S3Tt+cJdGfALV/JJty6s+aEHxC06jvec0bDThRXX9NfhCivAMgcA8KseJgdggQLbAyXGO0FWyIvw==";
        };
        _q0dQYfz4 = {
            "id" = "q0dQYfz4";
            "file" = "various-starting-loot-2.0.1.jar";
            "hash" = "sha512-yKe+t0/aMLjiBwe3cpxH7rZgTX/MS2f21+kPnWIHDLHqeWEAbdsyYtmBCSNYXag0axW9kw0yP2nqg6oNJ33xmQ==";
        };
        _u43TkpVQ = {
            "id" = "u43TkpVQ";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-zTi7xhLAxdyZUjfU6TrgprV6y193lLmjqECGKAkGVN8j8SAMAa23iUtGRgGdEmPHsLwsE/py23Zy0BvKlp/kxg==";
        };
        _SSeutkpW = {
            "id" = "SSeutkpW";
            "file" = "various-starting-loot-3.0.jar";
            "hash" = "sha512-z8EUZg9Y6GOHuFFySwBT4wqJ1TOEzZBva7rosrVnAq3Mp1O7G10JdunbGHzCRpX1BdK2yEMD75Ld9XjWo+fUfw==";
        };
        _9sHkwDUM = {
            "id" = "9sHkwDUM";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-l3bhPi+AZ2Y1UdN6WgR8VzR2EdwYPfU27WhUJQCkAY5aY80bN3JMAylYEvNj+sr8OCn2zY/Qvbta3Gg9o3wZQg==";
        };
        _bzv2wean = {
            "id" = "bzv2wean";
            "file" = "various-starting-loot-4.0-b1.jar";
            "hash" = "sha512-w9Yw75ruKKjTWW3Toa+aasrylD4iuIFtAotQyZYZTz+2Z1LUz3vLGR0ZdP2eDD8wPg1+gY/3m4vlu5ip0X268g==";
        };
        _ngDiOMCD = {
            "id" = "ngDiOMCD";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-SciW38AugMSiYWr+9vzn8l+Oos7wmrGqs8jwVGHlBld9xggLyMOCDUNrLxJsMckuTgcwfKQSMP3ZYBiNHIrG5w==";
        };
        _dNOiw2wM = {
            "id" = "dNOiw2wM";
            "file" = "various-starting-loot-4.0-b3.jar";
            "hash" = "sha512-dQGba4CAL+pAQsEi7xKcxmXseHb8Hfrlsxjwq3W7SdXCFyjs/+1g0MGA7IiAb4cjdn8iMNyDG/c7q56GcTLgFg==";
        };
        _TYgYMO4F = {
            "id" = "TYgYMO4F";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-hIfBfpAHUENtkz7ea8qK172LaM89jumyYlQ1o1IzRB2ib8+94dB+IV2mx9X4uGhgfKsA1BA3wnAyqCikhD2hhQ==";
        };
        _Bg1z6PnV = {
            "id" = "Bg1z6PnV";
            "file" = "various-starting-loot-4.0-b4.jar";
            "hash" = "sha512-oAQxf6cZvi20m3FY/Y39lohDmUzLJWbG9BXZQ5gS6hQkYvAxLrGATn4cyM6OnH+Z1qROjU3wf79tzBonE/Ykow==";
        };
        _e8wAGR9o = {
            "id" = "e8wAGR9o";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-GWiFARxZQ7sqcNFYT3j9XMRRRthJcMhBInEtkYdaaWAYvqoeYhLiTCwVaRZIOUSlTqInGlGTGrUkyoV7fqgKfw==";
        };
        _lHKOC7A0 = {
            "id" = "lHKOC7A0";
            "file" = "various-starting-loot-4.0-fix.jar";
            "hash" = "sha512-D9kkh9xnSXOUEBaOw5zE9H2B71lQnFmfx0ufd3zWkV0EngBtmDMLGsh9nzQeXihFyNMOSiRY2blfzIqp7+F6CA==";
        };
        _xW2nuqa7 = {
            "id" = "xW2nuqa7";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-ML5IOH06e0N+aE5Hq7NYN0YGw3OROVlDBJurE9SJgI1+u57yKKr/YxrMIGrTPfYStOV075SqzGXZh1M03cYWhQ==";
        };
        _9PWT2L7j = {
            "id" = "9PWT2L7j";
            "file" = "various-starting-loot-4.1.jar";
            "hash" = "sha512-+lEMvX0//xN97fbAl1kJUqfN0rqosAxWjsf96dhX7vBda8k8sJckRfkL2s/jP8Kq7YV5X0LhQQFySkesia3Agg==";
        };
        _yue6uTly = {
            "id" = "yue6uTly";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-oOsa+mBereIFLgH38IZDVJrUF+7cNPDnc55Ed8VovedwBGntwdHmodyvVN55mm5Ki/0CkLs0wMB+s9KZPKWJAA==";
        };
        _XplTnDm5 = {
            "id" = "XplTnDm5";
            "file" = "various-starting-loot-4.1.1.jar";
            "hash" = "sha512-TZHvf8pOx+B1KUIyAtXQXtAMlZ5WihdVoNGpu/P2JrIpUJ3k/5oRqfdwc4ZuvgOXlyTJPwmGMqSQQlkr9OqU+g==";
        };
        _erqQ1mTV = {
            "id" = "erqQ1mTV";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-RFMnHm6XppzthggQ3PzJ1B+UW1KLIJ0WqDK2qRRsYRTY+d1/H07UoL26Ndy7NUXEv9NmXnZPKRutKOypUHKCUw==";
        };
        _GqQNTG0J = {
            "id" = "GqQNTG0J";
            "file" = "various-starting-loot-4.1.2.jar";
            "hash" = "sha512-lVOs+7V7ibkbc2ow5foQPYr96+RBMAsR3YhsnFofGhMW2Wi0y+hpHjvWGO/NTVsEGA4rDBRH8CLaWuqEoYBOmQ==";
        };
        _JAgLbacg = {
            "id" = "JAgLbacg";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-J7mTVEF0I7WFVXmD6nssNnTSXeRsNfj9irlUpazy3WXn8k7vnFaSQaJLYy6rCso45FaK6ntDAlltyYBBXw/8xg==";
        };
        _o6IDlHVX = {
            "id" = "o6IDlHVX";
            "file" = "various-starting-loot-4.1.3.jar";
            "hash" = "sha512-flKaqDff79y9lPd1VkQhvsFQ3lxcXz+JXKU1TTl2qCbBl2I57VnABIlWCWAXUv2nKmzCqbih/Q5HK1qVNeag9A==";
        };
        _szdifNh5 = {
            "id" = "szdifNh5";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-6jl2qqXjpxFa9RvnczDydW++Q723Rcm4sbCxquy48RTBwfGUY+wUcbiQqgYQIhoFCDfBv6SfZODJcHbN41Ap6A==";
        };
        _4THJiBAI = {
            "id" = "4THJiBAI";
            "file" = "various-starting-loot-4.2.jar";
            "hash" = "sha512-igKf/oAAD+KqLhf+pds84OxP/fKAt6pKB9kcXCUu5Cm8WH/PJTNjObBIV9cTYIz7We2owkqFtItI+0DXl+X8DA==";
        };
        _Ry9SJDpg = {
            "id" = "Ry9SJDpg";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-+e6OGyOLgZ0yUDPrTuJPIUMCPhYuWTHThb1w0EtcDwtAEOgoN5Jm119n+4jJKRAluYBuJMJgJloE+sYtgFghEg==";
        };
        _gy8PXj8l = {
            "id" = "gy8PXj8l";
            "file" = "various-starting-loot-5.0.jar";
            "hash" = "sha512-HJBxK+fcTe2AVkAvCJOiZtP7IsV7yaJuCRy9s9j6GBGz5f7b28HUKzZAfeMcfqrwexhuA0tBk5fk2qZRd1Ljeg==";
        };
        _bhfu7LdC = {
            "id" = "bhfu7LdC";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-sQj4//0zSavkSG6EOG1avlvP1Q+YBC/Z0uuCvYs4huUDdVtesyUJ7Iz+Ad4joknxIkDjjhvtuL5/3JlmdDUJgA==";
        };
        _uWNSYsRB = {
            "id" = "uWNSYsRB";
            "file" = "various-starting-loot-5.0.1.jar";
            "hash" = "sha512-LOT0zF5vn4CvEIz1fthFm3DPx05iYNfjxfwTjVpKErvQz6PDmbSDd+9K0x9SewmOkY2MwAfeNGTm0PShyvioVg==";
        };
        _WbF3NjyY = {
            "id" = "WbF3NjyY";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-Bvw7qtxcNX5tRKX6DE4uUoOjLjGKhxZ3gdCu4rGCiqj9xpae5nut5iDDRxENoCH1CI0NLmHCXhxx1xToUAIY2Q==";
        };
        _c23UqE0O = {
            "id" = "c23UqE0O";
            "file" = "various-starting-loot-5.0.2.jar";
            "hash" = "sha512-ph4uStw6k20yXbsvhweQ1usiVHiSqbIec0zU9omgvar8/Fm6Qtj9WkJU+ssOmnUPtQglF6F4CuR9e2ZyHGuDFg==";
        };
        _reMnT4k6 = {
            "id" = "reMnT4k6";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-s79wGT/E2z8NjKJ7mxoEYOx6evvtp5t5hLZpV8CTdU8FbI8AiQy/YNO+B4zld0BnZMy8YEJuyX9AMrqSlgi+Rw==";
        };
        _93lZZHsj = {
            "id" = "93lZZHsj";
            "file" = "various-starting-loot-5.1.jar";
            "hash" = "sha512-FaJVjwSo7sRF8LlQ1xys/u9/F1L4nHKW157GdgO/3iDCO6HSujWri3DfBuz4KJxE/fBLYmsixc1NIdVN+9WenQ==";
        };
        _SCO7mIdG = {
            "id" = "SCO7mIdG";
            "file" = "Various Starting Loot.zip";
            "hash" = "sha512-7csz/3VZkXneZlSpUTGUxX8U9yYY0rlJPDT9LW7kr5LLFRe4rk7EhYkMXOtKYCm6J4Y4cp6MF49orjAPlo1Q+A==";
        };
        _CFROeDYW = {
            "id" = "CFROeDYW";
            "file" = "various-starting-loot-5.1.1.jar";
            "hash" = "sha512-ZjrGMv8TgcuutD+6SRVQGnuq1ErINE7z4ceXg0dKNlUT7P98kIxqebnfPn1UXfaK6h2FOE2ympG6+upAP6AZMA==";
        };
    in {
        "SCzhkfa2" = _SCzhkfa2;
        "TMxtZagN" = _TMxtZagN;
        "s5NfWuPd" = _s5NfWuPd;
        "qz5ptGcP" = _qz5ptGcP;
        "ILO1pUrB" = _ILO1pUrB;
        "21OwdklK" = _21OwdklK;
        "LzajcDkv" = _LzajcDkv;
        "v28YigUo" = _v28YigUo;
        "a3xWUR5u" = _a3xWUR5u;
        "q0dQYfz4" = _q0dQYfz4;
        "u43TkpVQ" = _u43TkpVQ;
        "SSeutkpW" = _SSeutkpW;
        "9sHkwDUM" = _9sHkwDUM;
        "bzv2wean" = _bzv2wean;
        "ngDiOMCD" = _ngDiOMCD;
        "dNOiw2wM" = _dNOiw2wM;
        "TYgYMO4F" = _TYgYMO4F;
        "Bg1z6PnV" = _Bg1z6PnV;
        "e8wAGR9o" = _e8wAGR9o;
        "lHKOC7A0" = _lHKOC7A0;
        "xW2nuqa7" = _xW2nuqa7;
        "9PWT2L7j" = _9PWT2L7j;
        "yue6uTly" = _yue6uTly;
        "XplTnDm5" = _XplTnDm5;
        "erqQ1mTV" = _erqQ1mTV;
        "GqQNTG0J" = _GqQNTG0J;
        "JAgLbacg" = _JAgLbacg;
        "o6IDlHVX" = _o6IDlHVX;
        "szdifNh5" = _szdifNh5;
        "4THJiBAI" = _4THJiBAI;
        "Ry9SJDpg" = _Ry9SJDpg;
        "gy8PXj8l" = _gy8PXj8l;
        "bhfu7LdC" = _bhfu7LdC;
        "uWNSYsRB" = _uWNSYsRB;
        "WbF3NjyY" = _WbF3NjyY;
        "c23UqE0O" = _c23UqE0O;
        "reMnT4k6" = _reMnT4k6;
        "93lZZHsj" = _93lZZHsj;
        "SCO7mIdG" = _SCO7mIdG;
        "CFROeDYW" = _CFROeDYW;
        "datapack-1.19" = _s5NfWuPd;
        "datapack-1.19.1" = _s5NfWuPd;
        "datapack-1.19.2" = _s5NfWuPd;
        "datapack-1.19.3" = _s5NfWuPd;
        "datapack-1.19.4" = _s5NfWuPd;
        "datapack-1.20" = _szdifNh5;
        "datapack-1.20.1" = _szdifNh5;
        "datapack-1.20.2" = _szdifNh5;
        "datapack-1.20.3" = _szdifNh5;
        "datapack-1.20.4" = _szdifNh5;
        "datapack-1.20.5" = _szdifNh5;
        "datapack-1.20.6" = _szdifNh5;
        "datapack-1.21" = _bhfu7LdC;
        "datapack-1.21.1" = _WbF3NjyY;
        "datapack-1.21.2" = _WbF3NjyY;
        "datapack-1.21.3" = _WbF3NjyY;
        "datapack-1.21.4" = _WbF3NjyY;
        "datapack-25w06a" = _reMnT4k6;
        "datapack-25w07a" = _reMnT4k6;
        "datapack-25w08a" = _reMnT4k6;
        "datapack-25w09a" = _reMnT4k6;
        "datapack-25w09b" = _reMnT4k6;
        "datapack-25w10a" = _reMnT4k6;
        "datapack-1.21.5-pre1" = _reMnT4k6;
        "datapack-1.21.5-pre2" = _reMnT4k6;
        "datapack-1.21.5" = _SCO7mIdG;
        "datapack-1.21.6" = _SCO7mIdG;
        "fabric-1.19" = _qz5ptGcP;
        "fabric-1.19.1" = _qz5ptGcP;
        "fabric-1.19.2" = _qz5ptGcP;
        "fabric-1.19.3" = _qz5ptGcP;
        "fabric-1.19.4" = _qz5ptGcP;
        "fabric-1.20" = _4THJiBAI;
        "fabric-1.20.1" = _4THJiBAI;
        "fabric-1.20.2" = _4THJiBAI;
        "fabric-1.20.3" = _4THJiBAI;
        "fabric-1.20.4" = _4THJiBAI;
        "fabric-1.20.5" = _4THJiBAI;
        "fabric-1.20.6" = _4THJiBAI;
        "fabric-1.21" = _uWNSYsRB;
        "fabric-1.21.1" = _c23UqE0O;
        "fabric-1.21.2" = _c23UqE0O;
        "fabric-1.21.3" = _c23UqE0O;
        "fabric-1.21.4" = _c23UqE0O;
        "fabric-25w06a" = _93lZZHsj;
        "fabric-25w07a" = _93lZZHsj;
        "fabric-25w08a" = _93lZZHsj;
        "fabric-25w09a" = _93lZZHsj;
        "fabric-25w09b" = _93lZZHsj;
        "fabric-25w10a" = _93lZZHsj;
        "fabric-1.21.5-pre1" = _93lZZHsj;
        "fabric-1.21.5-pre2" = _93lZZHsj;
        "fabric-1.21.5" = _CFROeDYW;
        "fabric-1.21.6" = _CFROeDYW;
        "forge-1.19" = _qz5ptGcP;
        "forge-1.19.1" = _qz5ptGcP;
        "forge-1.19.2" = _qz5ptGcP;
        "forge-1.19.3" = _qz5ptGcP;
        "forge-1.19.4" = _qz5ptGcP;
        "forge-1.20" = _21OwdklK;
        "forge-1.20.1" = _v28YigUo;
        "forge-1.21" = _uWNSYsRB;
        "forge-1.21.1" = _c23UqE0O;
        "forge-1.21.2" = _c23UqE0O;
        "forge-1.21.3" = _c23UqE0O;
        "forge-1.21.4" = _c23UqE0O;
        "forge-25w06a" = _93lZZHsj;
        "forge-25w07a" = _93lZZHsj;
        "forge-25w08a" = _93lZZHsj;
        "forge-25w09a" = _93lZZHsj;
        "forge-25w09b" = _93lZZHsj;
        "forge-25w10a" = _93lZZHsj;
        "forge-1.21.5-pre1" = _93lZZHsj;
        "forge-1.21.5-pre2" = _93lZZHsj;
        "forge-1.21.5" = _CFROeDYW;
        "forge-1.21.6" = _CFROeDYW;
        "quilt-1.19" = _qz5ptGcP;
        "quilt-1.19.1" = _qz5ptGcP;
        "quilt-1.19.2" = _qz5ptGcP;
        "quilt-1.19.3" = _qz5ptGcP;
        "quilt-1.19.4" = _qz5ptGcP;
        "quilt-1.20" = _4THJiBAI;
        "quilt-1.20.1" = _4THJiBAI;
        "quilt-1.20.2" = _4THJiBAI;
        "quilt-1.20.3" = _4THJiBAI;
        "quilt-1.20.4" = _4THJiBAI;
        "quilt-1.20.5" = _4THJiBAI;
        "quilt-1.20.6" = _4THJiBAI;
        "quilt-1.21" = _uWNSYsRB;
        "quilt-1.21.1" = _c23UqE0O;
        "quilt-1.21.2" = _c23UqE0O;
        "quilt-1.21.3" = _c23UqE0O;
        "quilt-1.21.4" = _c23UqE0O;
        "quilt-25w06a" = _93lZZHsj;
        "quilt-25w07a" = _93lZZHsj;
        "quilt-25w08a" = _93lZZHsj;
        "quilt-25w09a" = _93lZZHsj;
        "quilt-25w09b" = _93lZZHsj;
        "quilt-25w10a" = _93lZZHsj;
        "quilt-1.21.5-pre1" = _93lZZHsj;
        "quilt-1.21.5-pre2" = _93lZZHsj;
        "quilt-1.21.5" = _CFROeDYW;
        "quilt-1.21.6" = _CFROeDYW;
        "neoforge-1.21" = _uWNSYsRB;
        "neoforge-1.21.1" = _c23UqE0O;
        "neoforge-1.21.2" = _c23UqE0O;
        "neoforge-1.21.3" = _c23UqE0O;
        "neoforge-1.21.4" = _c23UqE0O;
        "neoforge-25w06a" = _93lZZHsj;
        "neoforge-25w07a" = _93lZZHsj;
        "neoforge-25w08a" = _93lZZHsj;
        "neoforge-25w09a" = _93lZZHsj;
        "neoforge-25w09b" = _93lZZHsj;
        "neoforge-25w10a" = _93lZZHsj;
        "neoforge-1.21.5-pre1" = _93lZZHsj;
        "neoforge-1.21.5-pre2" = _93lZZHsj;
        "neoforge-1.21.5" = _CFROeDYW;
        "neoforge-1.21.6" = _CFROeDYW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "various-starting-loot";
            id = "Cs85BmwR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CFROeDYW";}