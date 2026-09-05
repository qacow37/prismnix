{lib, callPackage, ...}:
let
    versions = (let
        _W8NIk2gL = {
            "id" = "W8NIk2gL";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.213.jar";
            "hash" = "sha512-4FZVvjhOyXhyTeia91wKH+Hvu2hEzBPlut8qPH3T8Pb55KM8yMHxlKRqoOu47wnyKP2w4KVtxg7eAvF993Wo1A==";
        };
        _HK6tLnLt = {
            "id" = "HK6tLnLt";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.214.jar";
            "hash" = "sha512-MCcLPLMBI6LLnW7jKcenqgxcbK0Ou97FBI0uvFh6Gwp7NPNVIiRDP+qnKwb0VkgZ0T8hsEgV8UUP4S0lX5sg0w==";
        };
        _QKUlY1ZM = {
            "id" = "QKUlY1ZM";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.216.jar";
            "hash" = "sha512-KtH3VL2bnjZ1O/Z/ZdTG10P1xGcN/FH71NbdXMPoSadeyrAc1wdJvuvStxz5I9qL8MURVRrLexmXHdneZS3sUw==";
        };
        _87qXjhF1 = {
            "id" = "87qXjhF1";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.217.jar";
            "hash" = "sha512-cBKo1VVzLEBzvMx8ulfeZaD1QWNAEkFN55NcAV5fRwYN4I0Jb7sIKW2i4buOeD+YzoP76kmiX2+irxhohphCAQ==";
        };
        _7unLQqcJ = {
            "id" = "7unLQqcJ";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.218.jar";
            "hash" = "sha512-W8J7GN3QC6Ufq/iQpbLwCzNyHVvrK/7Mjyjtvd7QrdHippEk66Wj9VhMFk6L9RHti8RJR0T06ebVpZq0JPSDOQ==";
        };
        _npA4fBIi = {
            "id" = "npA4fBIi";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.220.jar";
            "hash" = "sha512-xO96Nb/XiqKPEA+736XNvzq9IYU1ZwbpiXOP2HM3TWLQoWRmzvc/eFHPOSlIzY/PMulQ9QJ7im5+OKJg0VaCkQ==";
        };
        _14btKjtI = {
            "id" = "14btKjtI";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.221.jar";
            "hash" = "sha512-OvS4Sm/RoyTCGnE0+kaHYt83UZVaic+BY6J37S8U8EsvwzZSassWY5LXrmrcb2I4DoJS1L3zPeW5lTZEXhgbDQ==";
        };
        _nMqwCsiK = {
            "id" = "nMqwCsiK";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.222.jar";
            "hash" = "sha512-+ooEUx3eambFG+RLf63fpMItOCXvhy0ZW0eglaqwJwvHfoV985NnHnB6nnKTOxcLsKsnu4mUfaPEv5zCDZqoWg==";
        };
        _XJuPdBja = {
            "id" = "XJuPdBja";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.226.jar";
            "hash" = "sha512-Hc7dyUSd442vCq1F0J2fg2cXfa5x/YX4l/gkCTrq0EkqtXIHjckdf1iNcRxFfyliky+BcYwpZmz4T27G2c/kQg==";
        };
        _Z2UQJDXk = {
            "id" = "Z2UQJDXk";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.227.jar";
            "hash" = "sha512-v485MdAibUUV8vueMMQKO7C+VhE10I2P8BIiKBnD9jn1Qqv75477yfD4vOhszqCaRNeiQwSkc+0Loxs1aLTTnw==";
        };
        _Ic41SQTE = {
            "id" = "Ic41SQTE";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.228.jar";
            "hash" = "sha512-4csyeOxY2IvLYZLXDQ82hLYVTZ5EO+nzlzgcooaBKVroz4LQM0MiGgxpGpjbnS+AZmu9Uzg93Kd/oWxrrco83Q==";
        };
        _7l1G4qIG = {
            "id" = "7l1G4qIG";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.229.jar";
            "hash" = "sha512-Z/XTcG7kuUUtvp0wbW9mAbk9br/k3knrP+Lw4ruy2BPLKfNDAoajIIcgYVprVztCxJX1mVsuQ8EwEaBOUyBcuA==";
        };
        _jGNcXd8J = {
            "id" = "jGNcXd8J";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.233.jar";
            "hash" = "sha512-VyDuiFj4bvhs/ZIwgv2Bo+jq1SFJpZCbhTl3QJYD4XznbuD2fP3AXHp/cKAkXkDGASucb36p2qi/HU/xGUV8AA==";
        };
        _YMq3loW3 = {
            "id" = "YMq3loW3";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.234.jar";
            "hash" = "sha512-8VAfSEe58eS1tNtFYsssmaN6CIpgpegdig2P9FRhBwvnmRZ17KNPbmMXq0UdIZyToAl6iVS+ROgXYhF0Pimxqg==";
        };
        _eQN2Dzmh = {
            "id" = "eQN2Dzmh";
            "file" = "anvillib-neoforge-1.21.6-2.0.0+snapshot.237.jar";
            "hash" = "sha512-ZaE34bIpSi1+Q3u62d+k+G7vwa3R8vugR1uMqOivLtS55C7ULUDVqLKrWsAyDVWjjBmgE2D6m+VwC43e1m6P4g==";
        };
        _ACdtoLkv = {
            "id" = "ACdtoLkv";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.238.jar";
            "hash" = "sha512-e90s/UlbN+aNmPryS4JDC+AEqzOJ3QaHKIcSTM1QlRrf41DWUPolHqyBTgYhI2Z4pkmJ1mjMt4Fwk+CiyEdh3w==";
        };
        _IRondPeH = {
            "id" = "IRondPeH";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.239.jar";
            "hash" = "sha512-WGAOL8kG2ia5/LOuDFin2Wt+DPY2hDRa8up8VEFpSdmkynOU0IFuvLwXnl6sDMr4Z54ZMGiOinPsjvGGxNvosg==";
        };
        _rdO7Ebfl = {
            "id" = "rdO7Ebfl";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.240.jar";
            "hash" = "sha512-gjpqeeGIZiLZ1QJspe6SKJ8R8o8d3yjaHaxfYKa+7vT76ly1nkBdjFPt3SXS8ujPgBgJ7iUY9aAk86Syobe1eA==";
        };
        _sPxhG3SZ = {
            "id" = "sPxhG3SZ";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.241.jar";
            "hash" = "sha512-2zjnY1IILrdOrwiaOQ5vqVQENAUJZEEZfgEDHyix9uOP99iG+egdYf52V7fGURBWQ/DelGjdm/mgavYgWObuVQ==";
        };
        _KbhHGFT3 = {
            "id" = "KbhHGFT3";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.242.jar";
            "hash" = "sha512-K61X/H2qzrW3EUTdgBcAHEZMlDtMvSCpYf12dLb3Jf/XBe/HuGTJxMK93bTiQXB8N/Q4Nh5Xz29deQ0atMuKlQ==";
        };
        _fexKbOg0 = {
            "id" = "fexKbOg0";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.243.jar";
            "hash" = "sha512-Y/u6qrjXEFSmxZ52oiBQJnQQCPpoqiPJszU4VEhaRH3yax0B9jr+JVKk61qgIbNQ5L/xAuygagaRB1Kq/elzsQ==";
        };
        _yWuinQ45 = {
            "id" = "yWuinQ45";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.247.jar";
            "hash" = "sha512-N7S6iW5aBrDT+5xe8X3uaOTC7C/bM0vuSPqnsSj+quwJ11w1iRnGsflp4z1eOtZ2EuDtIDuExJFXpNGnFmW2EA==";
        };
        _5icpyvc0 = {
            "id" = "5icpyvc0";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.248.jar";
            "hash" = "sha512-cQujQN3Bb7uA6IEkrNBAT5eDHreIiOOKYiNyFfG6h+HbajyCQqj0YRj2JNRm2UG0/XNfSEgmQh1OFDjXrpsE+Q==";
        };
        _rzHOnUXf = {
            "id" = "rzHOnUXf";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.249.jar";
            "hash" = "sha512-1vIDjFdePA291wnIZhJauJfvP0zklIdtCJYcvPUXQ6PFRtTNPJeMpb8Ab6Gm57o3xjE49jaPUrjZN6k/3b3j2w==";
        };
        _emKaK44J = {
            "id" = "emKaK44J";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.250.jar";
            "hash" = "sha512-DQ0L4EhdGT8WQjCuOUz/Qx0tFhjpc3MU9aAAJtnXSPuqnefBJZx8iVS4HHQBXt+komwr5noZ/4gCIsexRp9rHA==";
        };
        _2irTcVDK = {
            "id" = "2irTcVDK";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.251.jar";
            "hash" = "sha512-sub+Qp2jDhDI6RfhxJfS9D230eCj7UjdkHD0JIZv5DWIzxCvV5oEu0Pj9VWMQuGzz8QsZIbrXNUbH0WI1g2l8Q==";
        };
        _NlObVEDi = {
            "id" = "NlObVEDi";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.252.jar";
            "hash" = "sha512-i0yHabRTaYWhKN8QPwmkCoMdPAokrfifNBDxaBNaQPjNg0/+aJXL1Z9bnVgR4jkcgtwVlVS1gNLcxm15VtX1Gw==";
        };
        _131ZY3ml = {
            "id" = "131ZY3ml";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.253.jar";
            "hash" = "sha512-euLs7EabDOOY/ba90gndAZpORVSsRkhEfm5la4opWfKBuzuH1DH8v8FmR4a/Un8mma0fTsU0wlKbFaabeQPrkA==";
        };
        _JxF3CbQF = {
            "id" = "JxF3CbQF";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.254.jar";
            "hash" = "sha512-J+EEWQZop/fIZ080YGzWjEBNLimWL7KCFu3QnQdHbMa1eJSSe/6XQL7vA2KyPnyrnKBBNivMyLPaQ1WQKSsp3w==";
        };
        _3QwY2chS = {
            "id" = "3QwY2chS";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.255.jar";
            "hash" = "sha512-VDsFkJ1jRFkF8kqOk5+cevHEOeWGMAuXDzg0Nia0qgL40ZVe2I/QbONCuQ0WPAF755Q8mUWAe6AqEVdvpm58qQ==";
        };
        _4rXQWEPx = {
            "id" = "4rXQWEPx";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.256.jar";
            "hash" = "sha512-9WtEDrXE0kV9Z2ZmKo6u/uJR/CfQjJknRHNQ2xey8kibsjRn4qO2EydD4AbgmzJ8hZlWia4IlvWm4EP9pQkLzg==";
        };
        _woAdYxep = {
            "id" = "woAdYxep";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.257.jar";
            "hash" = "sha512-D+40Uw9gLlL0K93ydBtSLj0b2nvdoU964tkKwnrTktNzvogjUfy71jRpBLnD8xeN7ePjug399j41k+Jt20eDFw==";
        };
        _RIbFUsoR = {
            "id" = "RIbFUsoR";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.260.jar";
            "hash" = "sha512-IBpj/kmS/n5KR2HD/gIbaoiKykSXX7FNZHUzTWnA45ziRghw/QiECH9ilzTyXPxwWP20JjPxDbW39MvIk3otSA==";
        };
        _O3mvno40 = {
            "id" = "O3mvno40";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.261.jar";
            "hash" = "sha512-/CYW+Fs5/6R3KwJKo6M5vlP7vYmI67hXfvPm+aNl2lvh0QGgLGRX3ziOgGEVHRK6THHeIiJaR9OmFBOU9k426w==";
        };
        _vZQmXiQU = {
            "id" = "vZQmXiQU";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.259.jar";
            "hash" = "sha512-YxU5HSUiN5mkKW4dacvNs7+to5FHj2FTZjCPwZnbYn4J08AA44E+CLA6Uax6HdoYk5t+sHcViQD/45NGNJmjzQ==";
        };
        _s63k6lGV = {
            "id" = "s63k6lGV";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.265.jar";
            "hash" = "sha512-DPjy76+QhJzvLdjlGjAAq2rLd1ElKjK5tY2KeVFxr4RJ8u2a348HrKFnzD/g6l2YNZsbwH6xb1UQ+pkUbwFxXg==";
        };
        _pP0SP9b6 = {
            "id" = "pP0SP9b6";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.258.jar";
            "hash" = "sha512-kz8IMibCzPE8BqAXOOH9yJVRuulJn2neGLITSoolUPMTxKUmfji3wQFTRHR+clJbLUbq7ABHTRRT9/Wb29rePQ==";
        };
        _O6BL4ABb = {
            "id" = "O6BL4ABb";
            "file" = "anvillib-neoforge-1.21.6-2.0.0+snapshot.263.jar";
            "hash" = "sha512-Eud2KsMrvxwFG0BXMwP0WFeCnagIfimMvnB6PqwOfh8e6Y6o6MBZzA/PbeKFA8YkveurYe9xV0Zc38O/sHQqfA==";
        };
        _607dP9e4 = {
            "id" = "607dP9e4";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.264.jar";
            "hash" = "sha512-xP4Wu6iNem8QIas55Pexet+OeNXgc4iFpXVP7jRv2Lc+av5/x1bc/f6cEETw055+pjusY6mHxZRrFobO0PPi7A==";
        };
        _RDiWXD0k = {
            "id" = "RDiWXD0k";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.266.jar";
            "hash" = "sha512-7QFjS75Z+/GwakoEd1VCjSSKVNiCXhRxRUhL5miYh2dv0ni0AD/FOJde91Gtf7WNHwzgtEMaV3NPmk4o71Y4vg==";
        };
        _vWNRXyKY = {
            "id" = "vWNRXyKY";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.269.jar";
            "hash" = "sha512-f0GkX0c/mRXLn6onULzErH5AGMjsHbOHYpm7GPRW8+mh0E79AREBQT5xctUg/624wxJ0CNEWH9PTTbBTYhYvzw==";
        };
        _XRDeaiuw = {
            "id" = "XRDeaiuw";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.262.jar";
            "hash" = "sha512-DR1d+rz7ard/CvvsMD3D2+EUWNsf/GL1SA6L7V6lsQzkaJb8Gnrv6CXRjAZwKZyHcr/R4IrXSYgFGVx79PJaqQ==";
        };
        _LbJ8c0yY = {
            "id" = "LbJ8c0yY";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.268.jar";
            "hash" = "sha512-U1srsWJFky904kINPUWqTF0s8zTb0hAwCmfVjNiAchuWKxrej5Nx4E3dzdZ4rLN9VKzNWm82ciwaN4Xviao9dQ==";
        };
        _efn8TZd1 = {
            "id" = "efn8TZd1";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.267.jar";
            "hash" = "sha512-K1YX9aDJBl83DQUQ12I9di133xMQyYD+oBXFVqNNma7TIolb0JtapQEuEHGKAKwaLBXJdMM8n51McIR996yBWQ==";
        };
        _8YVONqro = {
            "id" = "8YVONqro";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.270.jar";
            "hash" = "sha512-de8LjZcGJufNG145eoK2YkpJOXIL7WOC17sXWsinZpy9+oMutrRImkF3SpWFCwR2IgsiU2slO4rRRw7OeFxJkA==";
        };
        _QcSbIGMy = {
            "id" = "QcSbIGMy";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.274.jar";
            "hash" = "sha512-lWyhP+iEBpr8xZSrpeaUzzezLrGh9n1e8o/ID7qwRu/H+YCAFzcrkV8vNmvTNaLetk/TAqHmvjmAOqARUmV+Gg==";
        };
        _UYtTZJIY = {
            "id" = "UYtTZJIY";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.273.jar";
            "hash" = "sha512-/8vKmSa1RCEIWBQ4z/6Mdhf2RPiaCNry9PRkg4WhFRSAdT711sRWKh991+MuVfj1Bf5bY7hA9aPT+H8TXAaw2g==";
        };
        _jC5N1Mu3 = {
            "id" = "jC5N1Mu3";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.271.jar";
            "hash" = "sha512-hlFgO0ZH3N3XqyCKcTGr70euKkt02z0/WiBstXykCMKO2LjKnToPziDck8cpFo+wEMjYx2EccQSeHPEEg0IiuQ==";
        };
        _Ws2BRKD0 = {
            "id" = "Ws2BRKD0";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.272.jar";
            "hash" = "sha512-GF+1oZIlIb28PPyMEADIt6+RSpIhdNSfU6rjJnEXKu8ykxpNk/oN/Fry7dLGe7FCS+7bjDLAgzrDX5GZfv6LfA==";
        };
        _B1BURjSO = {
            "id" = "B1BURjSO";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.276.jar";
            "hash" = "sha512-vKZH2NsxRnD5H2dobz784kXT/jKImYmpszBkf0k8LarLOUt8wwx7xryteLs46wcSa/YBj5K1ptyPPnmijUjNEg==";
        };
        _4CJi9gVW = {
            "id" = "4CJi9gVW";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.277.jar";
            "hash" = "sha512-7/NAyffn2R9NA3bxCu8sl89KpnKUZpBsmGFdsegJF4n0W2oVw8BqahB3i65hs0xoph2vGQJaPcvz4qarE8WCkw==";
        };
        _sF1wG13F = {
            "id" = "sF1wG13F";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.279.jar";
            "hash" = "sha512-+VDduDfjHEjSLdlClGKHxkYOCYYjKWz45Y3hqVgUxojghvfwpwju5tY8m5I2wOQqMba8wJv+b2zJvribkvC7nA==";
        };
        _S9vVGpvV = {
            "id" = "S9vVGpvV";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.278.jar";
            "hash" = "sha512-2jTmskofbmMdG1YY+5sRFXDy3EfgWAAefk8OUUYdvlW1zjlCmllIomPuem+WjhTt5jTI7HzdIq6Y11AM581wDw==";
        };
        _X2Xho4NN = {
            "id" = "X2Xho4NN";
            "file" = "anvillib-neoforge-1.21.6-2.0.0+snapshot.275.jar";
            "hash" = "sha512-hUjwVrRE7X6drIK+VTQO7j6fh5LsByfs8vNtSIRm+jkH7t+EJW147gPWdnWhRBXYACyjCn+A1usoDZcQ5GTKlg==";
        };
        _IWGgMq8V = {
            "id" = "IWGgMq8V";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.282.jar";
            "hash" = "sha512-mfoCJGlVQYxH4G5NeE8U38T+K/tjKvwRH7FVcvfsTnacAMgNqY0AixFeo+KOIoaUYolhW8iye3XZP//CuyaMhA==";
        };
        _JtLSLs57 = {
            "id" = "JtLSLs57";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.283.jar";
            "hash" = "sha512-Gcb0b1ShTUv8ExMUdU0Uj7MBKAoZkH3tIkiHAK3KTeNjCHz2YJEdO+NTwsmcu1ROvl0HZw/wOv8a9g5ipVEYgQ==";
        };
        _QT7p2z9E = {
            "id" = "QT7p2z9E";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.284.jar";
            "hash" = "sha512-Gc6NnV0h2u5nwwnzFuekX49J4EfGEExV9SqBJI5tPNLo0ymNRjTIXzjnh+W5/+VDI/8ix5degqYWoEhsjiAISA==";
        };
        _T2eVTqos = {
            "id" = "T2eVTqos";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.286.jar";
            "hash" = "sha512-w/BsynrEKdZU14Nb/bpHclzM0J7viQaa0LUadpnNkGYn14oANFZVkg5qRyrmNN7l7dqhxGsAOw8dI/5TVH6RIg==";
        };
        _fj35f9TO = {
            "id" = "fj35f9TO";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.290.jar";
            "hash" = "sha512-AGJGihpdO9w8XaoilEFZ7Lb+s+KxEQiCldSTt5yDkpsbd0SbuWdcP6XMqBKW1juojwDWJ9+jFn97RzRhVgbqSA==";
        };
        _OcMiVaDZ = {
            "id" = "OcMiVaDZ";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.289.jar";
            "hash" = "sha512-s+4dayOfQgaaTFWXSHCaxEPbAJJIkmf8ffKv5plq/AF3lLxzFaDxFjDwg4Hb9WDUbHh4G6l7mkkLgM27TimRTA==";
        };
        _MyiyVipo = {
            "id" = "MyiyVipo";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.293.jar";
            "hash" = "sha512-kHZHRYvN7MFfe2PkRVso7fPnujoC+HE4LU0QdeZdC22u+wKhLlUjrnN7esHcQPbakj0MqehS8nqSQqUI85Fs9w==";
        };
        _FySeqw2W = {
            "id" = "FySeqw2W";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.297.jar";
            "hash" = "sha512-uG2/Wjt237N0HGz89CZF6G5V09cCL1L3XZBeI2EIgapr60VHUk7Fhd53VobgbNpatlhznMhaqH6b+X0veUNFcg==";
        };
        _FwoPWpj3 = {
            "id" = "FwoPWpj3";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.299.jar";
            "hash" = "sha512-/IdysL7QvSyk4gcbxNJKDJUs8l+0WEq2piBMh2KxyVHsipShnviQ198wjLovtAeB5kQmFn1lR464oSRIm+B1fQ==";
        };
        _cIh5a7n9 = {
            "id" = "cIh5a7n9";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.291.jar";
            "hash" = "sha512-JTxOZoA2WMLuTburuBDVQATetM67v1DmwMiMdV9otI6DfpNptIT3Yw9PAxzIXcXyBPGKi6qUuW5W3U7UvgYxyA==";
        };
        _M7O8zJbh = {
            "id" = "M7O8zJbh";
            "file" = "anvillib-neoforge-1.21.6-2.0.0+snapshot.294.jar";
            "hash" = "sha512-8D54S3eDPf3dDiK4Q/YU8oFOr75vZQAYIauwpNkMX2N0El0DPoa+W8uF3Kf/UYD6SfYCo1VzIUVwLDD85RAzmQ==";
        };
        _2UzgawbT = {
            "id" = "2UzgawbT";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.292.jar";
            "hash" = "sha512-a0/jU4fYNh0yWTHX8xPG2Q/c5r1i4ijJAK4hFE4R5xfles5sQNkTt4fHSXZIgYcsSzTVBPr4KkCVTcehIbTqtw==";
        };
        _1sUeoNCL = {
            "id" = "1sUeoNCL";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.296.jar";
            "hash" = "sha512-S+ifInWsAFXRg4jJc1ZGtyGBbzcX0LWC2JjeYtMKMSS7xcv4YS07CEmHnY4HNd4H43+SxcPdsSvGH3wYswscVw==";
        };
        _TAQlINfx = {
            "id" = "TAQlINfx";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.298.jar";
            "hash" = "sha512-ibinPl/cRw7TiF4K+Hvm88Mr81Z1bM5kNj5ZoT6GB0NuE42R66MDNPo7ayG/apcCjP7uvpNTN5f24VRzz4d21Q==";
        };
        _rzayYR7K = {
            "id" = "rzayYR7K";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.300.jar";
            "hash" = "sha512-AaOo+HlH9BuL+0NXAv2ZGCyK7/RTegq7HfizX8RWa5hqJSXCp1EmEzFhDvNVAxIatZkOq0BpxJkLkaT7EnSRGg==";
        };
        _rrYJK7hA = {
            "id" = "rrYJK7hA";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.295.jar";
            "hash" = "sha512-3s3rhbBcJzJOZfKjSdA7EYcHfNJOFmOTMZDQZdrwStyUapplwvO7LUoqVs7wuhwxYnMp7zEEDq8SRqcsQ4HKBQ==";
        };
        _IcWhkxVD = {
            "id" = "IcWhkxVD";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.302.jar";
            "hash" = "sha512-QjE7AO1iFWXvw6v6ZumkM3A81Y4Fs9Jg+FmpVvVsQjTLxoYeEHchSgEJUhtzi5hjUU4+eH357xJLv8jeSO8XXg==";
        };
        _cDTLdRDw = {
            "id" = "cDTLdRDw";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.301.jar";
            "hash" = "sha512-sPyjPE4yNcap9fqGBL2E7k+Fnygs5JEwM00q3WVXd+QocuuXoYDe3wayc9LJsOTTahUJIdy2X/+MiELR9gWUuw==";
        };
        _qPy1SOz8 = {
            "id" = "qPy1SOz8";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.303.jar";
            "hash" = "sha512-Godw68bxxKp4+HD9TSIinPmhIFHjTRtjbhtHOKOJ2MM2UMxYgKT53ouCsMicVyrTYZ/Jhhm9uI4n1PP4TGLXyw==";
        };
        _90toHrf6 = {
            "id" = "90toHrf6";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.305.jar";
            "hash" = "sha512-DuSo2BpJafV1TdUs+kpYmSVnBHfKyCfhIC4VuSSCT3maKh+OEB1hbYDw5zjQ4SPAlxPxz7vhhxZvFJ5PNt65Xw==";
        };
        _T6OcbYGX = {
            "id" = "T6OcbYGX";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.304.jar";
            "hash" = "sha512-xSEm1ewTN8GyKwH1qX5mzAZxuA7IIhROPI/+uqkuvDELYrt7O9GrDnPNEhwuXW3ZMBUUtqV1xhcbRhHSpfx2sA==";
        };
        _L02XhiyF = {
            "id" = "L02XhiyF";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.306.jar";
            "hash" = "sha512-/lbBh07sNxXhp1S0RimEqzToMQw0SvzBRaL4zJiafhBlYAuamZrglj52R8iM2c+mqjZeJpAQ26rGsdNTVtDn0g==";
        };
        _6ywi8uSW = {
            "id" = "6ywi8uSW";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.308.jar";
            "hash" = "sha512-hz9mYTwwvrqk5mXPLvoy27w1RQUaVhsoB8WztvEcRVJ36k2EgUXYUUxmtwo0Gaz4MfG++u527vpF4qpZeVSfpA==";
        };
        _CXHwBgk3 = {
            "id" = "CXHwBgk3";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.309.jar";
            "hash" = "sha512-4tAuHTB2h/6sHjNSXUJivu5bYrCqF2eCq0ZaswicXtL8Edi5I3jpGM+bBLvdRtamUYZmZpZt9Zc+GfyAik2Ovg==";
        };
        _pqTKTXMa = {
            "id" = "pqTKTXMa";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.310.jar";
            "hash" = "sha512-MZATFRltFkXcpGTHilVtqEneqUH1ZtaEv4YCweEDaqA6JQbBdQo7K0smb67IitnAo7qpZHaiEu9ctNbgb0NL8g==";
        };
        _ZPiX6uLX = {
            "id" = "ZPiX6uLX";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.311.jar";
            "hash" = "sha512-QahGbgpH7unqbpCDPSW22ViZM3GgQALeeQHqFITrrgixJghqMZNsFQbCWE7P+SBp16ebYf2+MQU1TWW0qQE1rg==";
        };
        _r4VU45Re = {
            "id" = "r4VU45Re";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.312.jar";
            "hash" = "sha512-u3byIedWghLBCRgOUjZOgm6gq+4157cc2uYu5mPhXchCMMZNEkcK7+Z7kNDQ+o1uNDQ6J5FbcG3S1FdwlqouEg==";
        };
        _tWn9d79q = {
            "id" = "tWn9d79q";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.313.jar";
            "hash" = "sha512-EWDcdSDEOtVK5TuVKtEzknLzYDX4Rf85mmIgXNF82QEg+vAfYUYStjFo3A9S3d/jydXeZWgvecx0+POBaj7RQw==";
        };
        _PP9RuR79 = {
            "id" = "PP9RuR79";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.314.jar";
            "hash" = "sha512-JbeALMeUlDZ29DwRFsT97TV49LjSKgq/KxBvjQ4T7FD5kOPbOvyLpn3V6R+eGHLApdAsHXhWJOIyTUrDkevNjQ==";
        };
        _7jyTVahN = {
            "id" = "7jyTVahN";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.315.jar";
            "hash" = "sha512-6euk6HNdrnwIXUd7TZn2MYUwpweydmNJalzskfvZBZnqn1h6VDc+1kl1wrs2hRMZAXkWZ3TydLSgoasLJrNXtg==";
        };
        _WUvXbIfk = {
            "id" = "WUvXbIfk";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.318.jar";
            "hash" = "sha512-/Wwj/xbbYzh6SWdC8qgDH7jO/j51Pq2gbl++Cis8X9JOZW9k2Clu8gLMTB0VnyZhIYS+Azbo1I1dHr5zBtE2Kw==";
        };
        _UveFSEYV = {
            "id" = "UveFSEYV";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.319.jar";
            "hash" = "sha512-Q8CfZBQZTjQNVqgGBJ3Wsl1Y5HKg+VeJAPVcGqGKuPCnx7sQ8zDN518jqD7UsGNK5wz1v/DgRxH5deCp1RMwAA==";
        };
        _vmFlfg9g = {
            "id" = "vmFlfg9g";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.317.jar";
            "hash" = "sha512-pzTYtkWSY+QEhGQ73gWjgmiFtXHtn5wNmZR/lR5/Y5OpeRfvbJp+/6OZsJVaCEAYKNWQfRfYZiFn2W28cOWFQQ==";
        };
        _OYhFNxg1 = {
            "id" = "OYhFNxg1";
            "file" = "anvillib-neoforge-1.21.6-2.0.0+snapshot.321.jar";
            "hash" = "sha512-ntHygbz0jI8SZQZNFd0rvuP32w4l+yiT6z+tjBzyZXKEWkBbHMJQZuIlhRXY53hIHBx8O5UIfieTooCxegolvw==";
        };
        _sY7Wj5Xo = {
            "id" = "sY7Wj5Xo";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.322.jar";
            "hash" = "sha512-M9U9RPwlruzx5a8U6aA0IOy2vpWxoxMka/PdXGEZTIWgZ41C3y9ZurV4yLEGQHogTemSw2fpsKveXKyt22f3NQ==";
        };
        _vwgR9r6E = {
            "id" = "vwgR9r6E";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.325.jar";
            "hash" = "sha512-d/27YAw8uwwE0D6kJeaXrkAv4uiLDXbZLt/vf1lC3KO5jQHpDRs/dvBETSwaxnC/uYcNHtyLz8HL6Nyv6SZHSA==";
        };
        _lpBu14zy = {
            "id" = "lpBu14zy";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.326.jar";
            "hash" = "sha512-iQMwTwJHHdWJ+DPnd9GUb2BGPlCw0SwqPXUY8mtuD6CWQ5CZTOqFK285pbpmNLyjnQgtxnHzczxScprpXeMY/w==";
        };
        _FA13ZXBp = {
            "id" = "FA13ZXBp";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.320.jar";
            "hash" = "sha512-r75Lwmwef2DGwAO7E2fvKAxrICaNpiDIOYAbbHOJPoiIC0HUM1XQ8awkub5NecUT5a6l5deD9z3hZMiJuc1Y8A==";
        };
        _kYWmzERR = {
            "id" = "kYWmzERR";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.316.jar";
            "hash" = "sha512-wIFlyrvxrMFsfGQoLw/cxkDCSKVhX/4OlLDE6INcNtRoXAXTqmptp0ehspGakDeVbkxD3JbA6BNNzVQtjz7xRw==";
        };
        _QLEWbWKr = {
            "id" = "QLEWbWKr";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.323.jar";
            "hash" = "sha512-R22SkFM4q6/v9CLne+aw5q7Oa13SUhKOo0sLpdB9HqU1+8u1ei0oicjBWsshfcimXgwyK40H83rmJkfhU5c7Pw==";
        };
        _kIheQ7FO = {
            "id" = "kIheQ7FO";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.324.jar";
            "hash" = "sha512-GVgfeW+7Gk2cgHLaKs6Zq4SZyXW6XDKKyRg5B2iOiE1Da+IPEEYsdKKzRR6BIb+BhF/rfuwwc7wn0JlyKZ0vXA==";
        };
        _JA2onPBs = {
            "id" = "JA2onPBs";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.327.jar";
            "hash" = "sha512-xn5cYUTqLlmSffPVzKrmfGMnBxtMWRcRL0neJO6FcSBCXY2qGqLy0h8AKV6VNIzV6BMPoXU8Uta4Xbb/E0J8Ig==";
        };
        _czzgQ9rI = {
            "id" = "czzgQ9rI";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.328.jar";
            "hash" = "sha512-n+Vm5j81U0iRYUFzbigYZJsvruwLJ/jRNLbimyUr0ef9yZrv6IDPOG4L0DG9ldi/fjM/D1qPkJKsUfDrcD5aNg==";
        };
        _cm3JhVit = {
            "id" = "cm3JhVit";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.329.jar";
            "hash" = "sha512-SDJM0UKmStcYayMysqRQEvWvkpY68VMpLB1/4NrRxD+r+llZeGuv5fnmRFuIPfTv54r9Lx9v3Im5sDhuozhmdA==";
        };
        _pNlwiTsz = {
            "id" = "pNlwiTsz";
            "file" = "anvillib-neoforge-26.1-2.0.0+snapshot.330.jar";
            "hash" = "sha512-FY2zrEGeOmnLFXpxuTCswgwbV9dFpqOqOIPVoW55pMhxmq8Of6Ea3bTnfSLUR64A2iomOlJiNh2YmrOKmdWzgw==";
        };
        _FQaT9UBK = {
            "id" = "FQaT9UBK";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.331.jar";
            "hash" = "sha512-9zt1i3eAFYrPMdvBqMSN+HC/mccdd8vG7btB2yyl71RF045Brd1hQgxr/k3fGXDLCoqTYt1taXRlexQPW4aFFQ==";
        };
        _WY8OYTQA = {
            "id" = "WY8OYTQA";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.332.jar";
            "hash" = "sha512-JjZBWXIwP5p3EDHxIkD4OYla8X5yk4UElS/rFJMoAhVrMoOPzBtWYlsiTsWjWIxOViVWevJepnMUgENBcOjF5w==";
        };
        _1rM36eVC = {
            "id" = "1rM36eVC";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.333.jar";
            "hash" = "sha512-JIRcmn9sPw446PSl7UKS1bBakj23t1HBqSeNHO2C1QHCnsWMEtw3qQY3R0wP9EqS/hDBW2LcjLmHbqeT1Pu5Xg==";
        };
        _ZMSgKcjK = {
            "id" = "ZMSgKcjK";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.335.jar";
            "hash" = "sha512-Hxt8+oPrJvWL7s8sA6P/YxwzXHO5YI7KGxheTyn13BPixY23XQsXdCwAxG/fKqcMzHiRiILmTV8YkINMyclkSw==";
        };
        _9Wj4EIEM = {
            "id" = "9Wj4EIEM";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.336.jar";
            "hash" = "sha512-wLot+Gqs+uWEXtofTr2i7LbflLPlXOdV7RKc59FQBeSdx9UJgZSVEkY27tC1I9Z777eAq4gCyG4qfxj7EY1H6w==";
        };
        _eBnJDzxZ = {
            "id" = "eBnJDzxZ";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.337.jar";
            "hash" = "sha512-0pEEoFlGRqgx7Hn9bqigsmadfiKCFeOBFotZCZ7pui5dzxkJY9q4WXRajki339jQPITLt5wT5tQCnIIhXwu3xA==";
        };
        _cahfRLQB = {
            "id" = "cahfRLQB";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.338.jar";
            "hash" = "sha512-6KlrdXpbCpBXCxz7oeRKtponyADi9bWWN3jRbcyQ+GYfMUwCZgijsdSTVTLc8z3lpuvxr0DMj+00MRElu54xFQ==";
        };
        _OyAGThsT = {
            "id" = "OyAGThsT";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.339.jar";
            "hash" = "sha512-znLNb3a6VtcNKz0PdHSclrHQjB4lO+y00cYQSByQbRfBLP8q3ipWYbdJey5ltkzeqk0ZmrCej763b7Lco2rknw==";
        };
        _tNehGyUk = {
            "id" = "tNehGyUk";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.341.jar";
            "hash" = "sha512-DZV7D47f1G1S3a3a6O2QrkA5YR3Tu4iuCaUm5t95V7zlVjr3SQsHXxBU1UH1NRuZO7kzLYLsA2MWUNwBBCw5gA==";
        };
        _pSRHwFlZ = {
            "id" = "pSRHwFlZ";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.342.jar";
            "hash" = "sha512-ok30FoKyZX4RW6YeGc8Okgp4HXQBOgy7DTDE50U2YNXzpZDrOBQekLy/UO2mAnwKajtCKIe5sRyF3Jg4IG3iwg==";
        };
        _MVWugm1h = {
            "id" = "MVWugm1h";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.343.jar";
            "hash" = "sha512-1RGhReSlCuPtRP2UxzQu0mV6JQ73r+Gq5ilfCSHaq+ssUwJLHn6oqGiogdlQgrT14OMHLRqO2VA23l8ZQWkUYQ==";
        };
        _qCo45Nqb = {
            "id" = "qCo45Nqb";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.344.jar";
            "hash" = "sha512-47d/8fpZphWoXhjdTCvupa5wwFcG0peRcVW4RuUH6xeDn/5hwX/8CyIsAhfHpej6xy4MhAW2QD2MBlnQjy5QoA==";
        };
        _qtOsNDak = {
            "id" = "qtOsNDak";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.345.jar";
            "hash" = "sha512-jVUo36JUDWLGGacdiGY/yDmtUHzKqQkdjBGPm8n1De0a8PzOSsUAwcU6e+VXKIDShfpVf1ykWuvZOERfBYTvtg==";
        };
        _baZcvBpg = {
            "id" = "baZcvBpg";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.346.jar";
            "hash" = "sha512-bsP9XQmq46T9IcmRhfGwFMKXZDhjffLWFHi9DliA6/wToql6ezTxRbGaSt0XvpEYZncgpP2f3ZlZ7BR52Nro8A==";
        };
        _iqdHG5ch = {
            "id" = "iqdHG5ch";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.347.jar";
            "hash" = "sha512-YxWMidOxNi2B2Iadl9v9GGC2VxkzaSc5fn48reEeEhnOnxtCh/eUnpsUXSsME6HUiNz1j/mCxtVG5Yl182qHBg==";
        };
        _YoPmNkpR = {
            "id" = "YoPmNkpR";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.348.jar";
            "hash" = "sha512-AfUW4bMq1CNExiIy0HmCiS8QNV+OdWtxrwxQHf4IUJA1hGRE23JhRjif73HcIx+EPb2cPH6CkGHTHRBHwuktpw==";
        };
        _fIRE9Sln = {
            "id" = "fIRE9Sln";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.349.jar";
            "hash" = "sha512-WrjpNMIYi0Vj8KVgj+Zt7b51EOkxC2iz0BGtWShkqBHVL82LwYrfcFq3MuXiArnYBiSvo3KNMiF9Ftici6B+mQ==";
        };
        _hGZpFRwC = {
            "id" = "hGZpFRwC";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.357.jar";
            "hash" = "sha512-fA3oV/l2BXfo7KB5ZYTwBowt0pBZAMq1mBQFBq3whTx1NcN50SNl2+iXeZdpyK+Gs9Zs4gkjpuRp1MFakLLzZw==";
        };
        _9qoPdpuM = {
            "id" = "9qoPdpuM";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.360.jar";
            "hash" = "sha512-hvNQ6pigM6gOUwhN7uSlquSs+a79fWG7yjF4U4rZ+l66zHVDOPxRTK+Ni1dkfEk1dLZoUMAc8wYwVK45ycyQvg==";
        };
        _BUxoMMCE = {
            "id" = "BUxoMMCE";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.381.jar";
            "hash" = "sha512-laftr2r8ktCYmfzoTM1CRA9vJTyRGymGmaSB0nGcjRePzYrIeJrlKIhkR7ztWKh4ZNNkfrrpEb4jNRhbxTPExw==";
        };
        _VPNaImyv = {
            "id" = "VPNaImyv";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.380.jar";
            "hash" = "sha512-ZrIu9EmQKmcKW1n/2QimLIO3jJMp0ua9NiItF9JDbs397LG52pNmKFe2M26RTReeHO1eCo3Anhrl74qao9/qPA==";
        };
        _nPhVqkzO = {
            "id" = "nPhVqkzO";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.384.jar";
            "hash" = "sha512-EMd0onNWkR/pUT019BpvgUJ5yhMHhIgAg385bntebLW9g/7mQY14fe+ptBv8OINGQOpQraUz0tDm5BmkGCZjnQ==";
        };
        _AglwKCxT = {
            "id" = "AglwKCxT";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.385.jar";
            "hash" = "sha512-H4ne3ZiC7ijCG/krftrjKM3MStNPsP6doKyzHKQF+1DDv1MxAd6vz0fHMQG6sK5ywBgcHeFSyhn3bbOCoTjpTg==";
        };
        _A6hJB1F8 = {
            "id" = "A6hJB1F8";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.387.jar";
            "hash" = "sha512-qcXYnkippidvtUmZLh5HnmmgTHytsaOMibx/IGlW/s6XPPpFPnPRNDOZqjq5hXw6Qq5nSRO6hvkvFaSoIWPX7g==";
        };
        _BRKhEv2G = {
            "id" = "BRKhEv2G";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.388.jar";
            "hash" = "sha512-PQs98tOrW2wHUip6UPvl7lSBQD5eQRSHGtwxMJlZojcxIzZ7YdItSO1DGfIzZGjId4p0mOVF6DfK8OOr9gkwOw==";
        };
        _4QM4g2wN = {
            "id" = "4QM4g2wN";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.389.jar";
            "hash" = "sha512-BJ78kyU0leHWL3MIVlnw7j/JPj4vX6Yx3S88hyRce19Vm0n/TrNax2uNofX6vDWO/L5CYuXGN2N9bCadq2EA1Q==";
        };
        _RizeaxFH = {
            "id" = "RizeaxFH";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.386.jar";
            "hash" = "sha512-tSkKNCYz3w+yQc3Xr4cGwalkwy4gZrhDXLIvJFE08Jl6teRzUR+3glvmPks3b0My6CAb0cDdYbRQFw/v8+TMBw==";
        };
        _Jl470eMZ = {
            "id" = "Jl470eMZ";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.392.jar";
            "hash" = "sha512-/7+hvHpxXwZPyHEM0Gw7IeACqvoebsvvhpMdt53rc3uHshLgU0vlcyWPj220FAp+nz8cT6RdoRoKqAnOMxfb2w==";
        };
        _3Yv69qsx = {
            "id" = "3Yv69qsx";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.394.jar";
            "hash" = "sha512-a0DARAh3JXAUqHeKnynfPbX16s5xjBR255BchTY/ZR85IuDtwjniDVDJVN6fa1x4l+RkXia/aIVu+T/bSd+muA==";
        };
        _SwTbrayM = {
            "id" = "SwTbrayM";
            "file" = "anvillib-neoforge-1.21.6-2.0.0+snapshot.391.jar";
            "hash" = "sha512-Y/NgRBbfX9D5zmcre/2oO9ErePmU6TfSwdXdcrVqYcBLlsokdKN8nZF6oXUZmLpaCafG/uF5WsLDqz/vPNezxA==";
        };
        _TpleBMCF = {
            "id" = "TpleBMCF";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.396.jar";
            "hash" = "sha512-iyirVUDzd/mKPAZBZRH5qKP1T+AzBC0AfRKuTRM2+ixAwiHuSodZaeofu+o95gzMierTUx+kpbEx+bR3y7L1NQ==";
        };
        _gTr81osB = {
            "id" = "gTr81osB";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.395.jar";
            "hash" = "sha512-VqsbGtVwK4HN+KA16DBOLA1OCq/pdXABytBmjwNq3aX7E49hAwO3rYHjDtSD/HRrmTlazqNZoUZvRTjjfAL0UA==";
        };
        _GhUTw5N0 = {
            "id" = "GhUTw5N0";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.398.jar";
            "hash" = "sha512-50htZ1f1OpcITna5jwMkrrR38feDusHVLhVHsXDTKB/lhCQWh51JR79GKR6oZ3RalBzPJfj4S09xxzGtQNueiA==";
        };
        _PzbEZwoR = {
            "id" = "PzbEZwoR";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.390.jar";
            "hash" = "sha512-xvIJjRPR2cuO/+w8oRQ+SMvEju5rlFPmoPxgt0QaDolQqxW2bJq5696uMiTYegiScjSmjiaZ93pCtbwA8fYitA==";
        };
        _3ZKWDEGg = {
            "id" = "3ZKWDEGg";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.393.jar";
            "hash" = "sha512-eKxp+eGsd5e9+GxWvBd/RPwFJPq2gLROyYlVm5lD6yV8LlLZL1nyRGL0dkkPrbdpLoSISbPf5LMAJsvvy3xUVA==";
        };
        _jbZ119Qr = {
            "id" = "jbZ119Qr";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.397.jar";
            "hash" = "sha512-oeblz8U43yT2M/1XOkD0VuxDgQiUteJ/iXZH0x9ETS2zrAFC+E3RACFcM2homkdi+7qN2yN3GfK4O7tSGpVxig==";
        };
        _PChKy27Q = {
            "id" = "PChKy27Q";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.408.jar";
            "hash" = "sha512-kHUzVYgRFQA2kV5eAOKtAnJi3y3yuVxMAQ3AgWrOu221IfANMa940cDSB5rYcsc6DKEZkv2IpCKXhgPcaeqJDQ==";
        };
        _jdwqhm0o = {
            "id" = "jdwqhm0o";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.410.jar";
            "hash" = "sha512-vqpACDgAYcD90YadUD1dVJTLlfbNn5pYTmsvx3G7NRjbzzfmkmKASNqic6gYvAp0ufNUvORRDsIQAJemWTlpUQ==";
        };
        _ejqKzz1R = {
            "id" = "ejqKzz1R";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.409.jar";
            "hash" = "sha512-nE16zwJI1Z6phWGkd1wl/ROJ5EBlFeE6IYYF17cgff4TGfc/QD8n6wqQCrG85WpbfSl4UCdm7mNAFg4dgTlo6Q==";
        };
        _rZo3rXek = {
            "id" = "rZo3rXek";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.411.jar";
            "hash" = "sha512-SCT4Rnu6pCwUUptb8B7xxNyBBYv9b61wXYKMf5BmSz+c5kIMCvSPMKbLcEfMLd3Ce4gmMp2W3tQBoh5N69nIOg==";
        };
        _L4B83Enc = {
            "id" = "L4B83Enc";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.412.jar";
            "hash" = "sha512-WHDN/SjcYk86quHEjzkQmyjeC9Q2T59jDNO8krg1j0WyWBDccB/V7ez2sPEPcjT9dDhRo2ilKW5yGzOfWxuETw==";
        };
        _wxP0vb5r = {
            "id" = "wxP0vb5r";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.416.jar";
            "hash" = "sha512-oLVw3PqvnHe4pdU5eqiE1S7nDT3F18+u5r5NxenQM/5pI6SX053fBoOxX/icNvgO6h5gdZoiyO3OTdtj844uLg==";
        };
        _c7h1FcRq = {
            "id" = "c7h1FcRq";
            "file" = "anvillib-neoforge-1.21.2-2.0.0+snapshot.414.jar";
            "hash" = "sha512-1b7OxVlu9yxy9UB2+SpKU42IrBtw1OS94/9zBLrnodqbJtqmfsQNjrAOx4bbgSDdNsvTG1I1HACf3KDCXqHRVQ==";
        };
        _YaAcc8Al = {
            "id" = "YaAcc8Al";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.413.jar";
            "hash" = "sha512-+yCy5e1Zf7QtSXfzJPheA3hsGlpKukcY/ZvyWqgI8bm/a2Gg6K7+0jQRTlTerjnSlp132bDDPPD71E5l88IWhQ==";
        };
        _nFIRkguX = {
            "id" = "nFIRkguX";
            "file" = "anvillib-neoforge-1.21.5-2.0.0+snapshot.417.jar";
            "hash" = "sha512-tx23kccl6kC34sqln0u2Y6QbK8nzH8OinRrvGihVcHxJir0r5+nIQGXHfsli64lcgDKZ7fWqTaqORQBA9uTyDA==";
        };
        _AIHsqUym = {
            "id" = "AIHsqUym";
            "file" = "anvillib-neoforge-1.21.3-2.0.0+snapshot.415.jar";
            "hash" = "sha512-KB2dGeKQK8iXeG0kSfVLN5xnZ2EsYdwFrY1pE0lomiHkoSliztz7BMZT7keiipfqkRPqec0b0CW4aeRw/kDzZg==";
        };
        _G23gupdA = {
            "id" = "G23gupdA";
            "file" = "anvillib-neoforge-1.21.6-2.0.0+snapshot.418.jar";
            "hash" = "sha512-DtHefClcKgLIQlB/P/xbaqko/5FtTmyhMRaVJwuFpN6BheEYLgSxO0pRoLer+HDt3GMU/xclS7/w8ZNlbdlRtg==";
        };
        _1wFPmLQZ = {
            "id" = "1wFPmLQZ";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.420.jar";
            "hash" = "sha512-+UDxWZzgJHYqUCZquVmnhTD8KaogxSnLp7bW3nMIgIH+fLkcPOdvJ31j83XAZhMiGBTI5mzQOK7+3lHEEMF5dA==";
        };
        _JcpjjfgN = {
            "id" = "JcpjjfgN";
            "file" = "anvillib-neoforge-1.21.7-2.0.0+snapshot.419.jar";
            "hash" = "sha512-veAoLqJOVt4QomBs+3KNxr+V3wUXAL32RKWbfA7O2O24kmVIh7g4AEE7xCkb9kmOhj6LoU2EyZZ8ta2GHrAt+Q==";
        };
        _MvhKjCCB = {
            "id" = "MvhKjCCB";
            "file" = "anvillib-neoforge-1.21.9-2.0.0+snapshot.421.jar";
            "hash" = "sha512-wXTCzsENpe28cMI/tHSXhdduA07yL3OKrqC4OL1WPUaGDO2iPKg1ieYvKqh/pNSVa1v5qaC2qZerRgiYGAxciw==";
        };
        _vj61smaf = {
            "id" = "vj61smaf";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.423.jar";
            "hash" = "sha512-xuIYFpnszB/vv65ePCmuQyw16LC0YguAJygqD0mc81qjUWyrFgErvlL0tCLiHQ7ipD0pyG2PemhqV21f6kiG1w==";
        };
        _N2m1jtb5 = {
            "id" = "N2m1jtb5";
            "file" = "anvillib-neoforge-1.21.10-2.0.0+snapshot.422.jar";
            "hash" = "sha512-O2BUqYabto7Wt9wa6w5tmkSgfflesnLezKAZIIYTnuKLUg6hxVfxsNKCaB2X45mGAVXXFDTrpfp23Mz0okB1qw==";
        };
        _Ah3MsQEN = {
            "id" = "Ah3MsQEN";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.424.jar";
            "hash" = "sha512-vIxyWXl/uxGSeEOloWjhxIFISFISaQ+Y8xsoVAWfyYctPrRp9b1nUwFmRsfiwARj4uMEFcBsHd55o0QwZ0D4rA==";
        };
        _qkviiG36 = {
            "id" = "qkviiG36";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.426.jar";
            "hash" = "sha512-z2d3IoTGrGfFjJ3LpANHIbbdIeCJUrcwF652OMZ58XzhiYUXH2unPpe7J0KlraTGlQ2XwvMQ5YGNUOiwhKyIQg==";
        };
        _ZgllI1Zq = {
            "id" = "ZgllI1Zq";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.427.jar";
            "hash" = "sha512-NDtReU1grJiimEpCuzM+3BSTvHuapr6j5a0CVvi+XoPrViVsQo8G2n0ZBLM7xCIle5g4O9CDHaG/db9S7EcKsw==";
        };
        _Ju3ICn7Y = {
            "id" = "Ju3ICn7Y";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.428.jar";
            "hash" = "sha512-4Vv31ANMlPJbDS5IuoYhd/mIddF7POfqNVqwyV6Ik9Fnn6ypLmpAFQVqkXmZ/1akrBGQzkhIqMfYg2GLiQvAFQ==";
        };
        _tQPwwQlc = {
            "id" = "tQPwwQlc";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.430.jar";
            "hash" = "sha512-xHcuMFYHqy155pHR9mGi7XtDaOQPZ8a9rMREICBa80pS9EsgQPL/J/959w+MYkyz2ZwWMHw1YZHaCrlFzq8AZg==";
        };
        _m3afQE2L = {
            "id" = "m3afQE2L";
            "file" = "anvillib-neoforge-1.21.8-2.0.0+snapshot.431.jar";
            "hash" = "sha512-f7wcBPRcMJyfMyVcYQXXoOf6xG5T9GEFWc+G6UKEiKltvS2dMOdrzCVyT6Z7Ll7F7vj6iDgbUgP5+wOZAJMX2g==";
        };
        _SrrEsEpR = {
            "id" = "SrrEsEpR";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.429.jar";
            "hash" = "sha512-FppVVMUHrfYvd7mHhU081fpmLXS3hNZaRqLcpL6dnmiu9SOENFhAQ8dmR9Bv3Vk9rZBhPdUs0QT8imFlVonHuw==";
        };
        _SjjkwLIg = {
            "id" = "SjjkwLIg";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.432.jar";
            "hash" = "sha512-9NFJv2bWLhA1sx5mG1Gq+G5Zj/G4pLVapTCWWv+skaWt/ioCFs7uthD1irWW5VjO4+uTkWHU5gq/UnTwzPlBRA==";
        };
        _2NGfrI83 = {
            "id" = "2NGfrI83";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.436.jar";
            "hash" = "sha512-Uq4s8aw8uRMEtm0dhXQp/JiHPlNZaJSrfVCKCBsNS1MeSzPPDMTo+Cg9+c7oPOwvLeqvnTNXKjoAJqeC5ERwNw==";
        };
        _gv2ew8pT = {
            "id" = "gv2ew8pT";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.437.jar";
            "hash" = "sha512-/UqO+FPfJbkH0FoU/CFl8si+Xr4upNlKb50CvUFjbUhKt/5ZmO4XVsuKjy3AcHbX5KL3btqoFWiaI3/JME3fVg==";
        };
        _FuCowy51 = {
            "id" = "FuCowy51";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.438.jar";
            "hash" = "sha512-AvBut7UdOERd4Wajuf7M5MZeWObA0X/V6GRQ+XXRTIu/DaAsYNZ2Sp1H819UeJ0NjGvyrrV1XlsLNbbPuKfPvA==";
        };
        _Vxsb8LGJ = {
            "id" = "Vxsb8LGJ";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.439.jar";
            "hash" = "sha512-jKu02i2wQYYpdqrTUVdWP42OKe0bww+uNNFQvNm6VkVyBhbWOXTfTIABwDBA0E3B0w9Cc6QuCyMFx6UVVpkxOw==";
        };
        _xzQGLSoo = {
            "id" = "xzQGLSoo";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.440.jar";
            "hash" = "sha512-ahzkHRr7OTImyWA0gXLNSoPMHhuHzIEiCzAoeyh4tFDX8ai9EingD5JW40c9LpougDborcLIfc/ApvaLMZOxlw==";
        };
        _Tk3yS9s0 = {
            "id" = "Tk3yS9s0";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.441.jar";
            "hash" = "sha512-36HM9W1qS3x7ug0TkvimXbOm14plSgQkNNbDQJ8YZrM+2wcS6k6KcY6j4GblN5WUnYKZQK+hQOgT3jfw07cfSw==";
        };
        _R0mHpVm4 = {
            "id" = "R0mHpVm4";
            "file" = "anvillib-neoforge-1.21.11-2.0.0+snapshot.444.jar";
            "hash" = "sha512-LLVyaQmAXy+J9agRFfkUJelsnPDxzieIvHCq8koSb6IqYan8cH7XiNqk55B6KhlMfkewR8+s3ZGZmEx5/GhzKw==";
        };
        _QJJeQP6F = {
            "id" = "QJJeQP6F";
            "file" = "anvillib-neoforge-1.21.4-2.0.0+snapshot.446.jar";
            "hash" = "sha512-Ub6lxYgDaSw5KwwrXRTJLxWRgeVHS+YjVaQrU7/Y+MBXsr7DT2lfoVeZ9JEV9o3jjgQJNjnRT1Ur2nleWRUeEw==";
        };
        _kWyZqudn = {
            "id" = "kWyZqudn";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.447.jar";
            "hash" = "sha512-1ixuDXg3vHmvzmfIon+B80pVMhvHjepNt2QlfvdSM4YVDHWWhEOY6NvtJA1UK/nUeKRnn9IRxiedsMRQ4c42yA==";
        };
        _2v0GgAh4 = {
            "id" = "2v0GgAh4";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.448.jar";
            "hash" = "sha512-COEqE4Vj+rZLa7BUICLvC0EuPp26uJ4xnQzLOzmmN+6umpcUln6Rgbn5DUf5ZDaKHP7uj+zyvhgQ1WszW1IsgA==";
        };
        _KxKTajLX = {
            "id" = "KxKTajLX";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.449.jar";
            "hash" = "sha512-fdwUmarpM2BzShBLsq/qso2osoh4WBjDmOf8x3/Z+O2OewXDmSEpntEa5PKXv0cYH2w0xM+PrfF51GNdopJJvA==";
        };
        _D0oRdxpV = {
            "id" = "D0oRdxpV";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.450.jar";
            "hash" = "sha512-pm6YrCoq3xh4QBuULeau4J106utLDiUe4vjKK8J6LTkyn7/VVqueGGtfrVTZK71AvS1+tgE5O6neuBdiXdbh0A==";
        };
        _pdrBGtNj = {
            "id" = "pdrBGtNj";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.451.jar";
            "hash" = "sha512-VdemFzJoOy4oihx1R4uRRZM0ixYKCgxryRHsx5IBlydlA7qpZYHYXT/JXk3hcgm77Xq/zv1CQqx0q4CreZZD0A==";
        };
        _tyBpW8hU = {
            "id" = "tyBpW8hU";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.452.jar";
            "hash" = "sha512-WfMliOPJi/nEKOrRlkL25vcpM2Z6TWxgYr3EA2sYiIir3MUGTGa8q8Kmpu0zpSZTDICsvDUMFWQ8u6wopzHbcA==";
        };
        _vqfTCtRi = {
            "id" = "vqfTCtRi";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.453.jar";
            "hash" = "sha512-UPQx1yxHYE2sOML+ByNQJP3eoghtSw4jx8Eo0e7BpKiVtwUAMB0V9SkCPq6UQixEW6puvN+rVQt/2s30DBnQ7g==";
        };
        _qFVWDVmU = {
            "id" = "qFVWDVmU";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.454.jar";
            "hash" = "sha512-vmzHbHbEGcONZ0BN9JyrhmHpw+NZ1cXtdxUs/eFD21rocCXftvXBHTHy9bZrp8UKcO6cI/I1x0NJI5Qszxr53A==";
        };
        _ZtQDy3Bj = {
            "id" = "ZtQDy3Bj";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.455.jar";
            "hash" = "sha512-rudDCcEYQYqV/eNlsLIGzao1f/nACAJ0PqHdtmj2TOXFxAqgZ9+TbqXOQclH4ATuvpc1WtC7oraf0W9Iv2fDrg==";
        };
        _lDAdYzXr = {
            "id" = "lDAdYzXr";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.456.jar";
            "hash" = "sha512-ZUl5kWnRr3F384IwXYvTaOMtKf2rl6yk/AhfSJl3FCMFX+aE/npFG9zzlCF9zhcitBajuLu7m+XpIIlAePt/eg==";
        };
        _oV0cz8jW = {
            "id" = "oV0cz8jW";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.457.jar";
            "hash" = "sha512-Zo6ySGejMCOUHuLBl8RnUlKc2YB37Xn67KRwJZ0IWZLazfrzkortJQ+fmSlNWYuHfVO9wG/2aZcbaTmSrT0+Ug==";
        };
        _PZ9BScAJ = {
            "id" = "PZ9BScAJ";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.458.jar";
            "hash" = "sha512-Al5KNvVVwEe4Eht5atV9M2ILZg+1nmgvR7Ef+ozYs8KtwyZCBWRyVtooUXdd32RznYjl2HjxPCi4gqoiVmkUpA==";
        };
        _Bq5dDyoz = {
            "id" = "Bq5dDyoz";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.460.jar";
            "hash" = "sha512-fWGbVDMLTVQpYviK/Eve/F58pCF+7/Gvm31iwuzeT8PbvANPYe6O9uAx93rMzdyB67e3Bau353YJwpTX50hcNg==";
        };
        _yh5AK37P = {
            "id" = "yh5AK37P";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.459.jar";
            "hash" = "sha512-ZilzCXgwI+xGexiKhfnSfW6oKTaTh2wX6T6uflQJMbp645NaaFOSRmV1K5kFcJdx+frV04HyuZ/MExxUiB8Q1A==";
        };
        _qt35BrLF = {
            "id" = "qt35BrLF";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.461.jar";
            "hash" = "sha512-dQyc3irW9hFUzFHKyk0Z7kLwtsg6TdPlojmRrgCgmhHEWqBSU65C/AKLYzEXpB4AIO8QTH0dMWQgU/Pagq9Hmw==";
        };
        _cVxRZQpj = {
            "id" = "cVxRZQpj";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.462.jar";
            "hash" = "sha512-k4/kjTWG1F7bZlRTkIyrcY3SuGiQtiLziDkoIk//Ffd570yt8tpfWBTA65S6wK6DKGgk56Al6UE+LgC4bjiTug==";
        };
        _QbY6aBow = {
            "id" = "QbY6aBow";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.463.jar";
            "hash" = "sha512-rBsKKz2aMsT2Vi4fRrjJ95YDXthou4Ne6pIsKe5pBGwRzq83hVReTa3umTNJf9ud8SoSYJQLlTqv9QkqDm2RGA==";
        };
        _Pcagt5cU = {
            "id" = "Pcagt5cU";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.464.jar";
            "hash" = "sha512-FXaaqVTD8VNyF3Ynv6u8HESvP45eN+AWwHjdmC5nTpIHsB9yhlS19lJxDAgs8cOlbphQ6ye8y0QeOXEefhGdAg==";
        };
        _aDy7rzL3 = {
            "id" = "aDy7rzL3";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.465.jar";
            "hash" = "sha512-dfkmkL2sTkRuhrvi+KRAf796xGUso926espfxTSWOwKvsc6wO6Fn/b/NRpQoo+FSF1634beIZpQqyoKsQI/7Zw==";
        };
        _fD6dTLvy = {
            "id" = "fD6dTLvy";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.466.jar";
            "hash" = "sha512-ftocR02vPYZIGsliJoY0pX+Rp8Aba2KGWk3Oq7AA1p3vqhBJ5xhh7tts/3UCsE3Jl1mtP3iLub8cv6t4pinufQ==";
        };
        _cyPoY9bA = {
            "id" = "cyPoY9bA";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.467.jar";
            "hash" = "sha512-2i1tZ82C+4azPxtxlXRT/LzpCaKybdRxWTWNCzbpHaEU/kW7Zb9AHqrlSpwaTRJnc2Y0ROeJ4YHtX/fcjNRKGg==";
        };
        _4udk0Qkn = {
            "id" = "4udk0Qkn";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.468.jar";
            "hash" = "sha512-1PE6PmyDDbEkgxV6nWwhqmh39zp92BZqK72tcBFmWOBvkkgelr+MCsTnE0poDqCLTjr2XCZHc+5MGgwhXKCj8A==";
        };
        _5bMbXmSb = {
            "id" = "5bMbXmSb";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.469.jar";
            "hash" = "sha512-soWAMkg9YWSWvON/GAVwuPN+v9ioir5mOxFIzo4C5aIJJv1DzMYunc94wFwu/N4KQMqYsgksuvja8E/RrT1jNQ==";
        };
        _yKY0htCG = {
            "id" = "yKY0htCG";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.470.jar";
            "hash" = "sha512-/ppz1dQlz6hj3qnD0YJFMo026MUWc+7+NfQS2r29guJt3hnFxfX/iks1UVbice4vHL5S341O6RJo5XH2wNKTXQ==";
        };
        _x6x7KURW = {
            "id" = "x6x7KURW";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.472.jar";
            "hash" = "sha512-dABdq1cbsVymHZaIbJnvWyZ5xwkxtPaq6/88nLj2Fq/kjbQgIV/lmdANLxq5qa0kMTdo9h92oxM+lujyayN86Q==";
        };
        _u1k1Qaj7 = {
            "id" = "u1k1Qaj7";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.473.jar";
            "hash" = "sha512-4UAYpmYTeESsBPWP2pLwCfl95w3AMyZpyvonepCizBuMpJhssXlGeemlp8zBfWyyHVE6QLURLt0dnDfo0aaD4Q==";
        };
        _3lJMgCoh = {
            "id" = "3lJMgCoh";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.474.jar";
            "hash" = "sha512-7+zM1sPN+aeDsmLlgMRHXLKr9vWEkYNMJL8nIOqVx2PBNT8T1PtxtwvtQpZNBDS+CPTsbfhaYbHl0PlP3o6XNw==";
        };
        _U5Hda0MR = {
            "id" = "U5Hda0MR";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.475.jar";
            "hash" = "sha512-WqOT7KjD6IFrKWo+7LaNkIkQcZxZjuc8nnftpEh12mxHCc8eLjsbkxhbrt1nKXzQRdLam1MoyUd6oObSXUxiUA==";
        };
        _Gi5utKVK = {
            "id" = "Gi5utKVK";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.475.jar";
            "hash" = "sha512-WqOT7KjD6IFrKWo+7LaNkIkQcZxZjuc8nnftpEh12mxHCc8eLjsbkxhbrt1nKXzQRdLam1MoyUd6oObSXUxiUA==";
        };
        _Y2Xdm8By = {
            "id" = "Y2Xdm8By";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.476.jar";
            "hash" = "sha512-UlbyfaSPzaxZ3OOXLFtu/lhhhCqfjCYCowdsqmCYJfizRqqdaQpf2TINMcnxZO5t4epmDLzV5jrs2gONp0ZK+g==";
        };
        _eIMTu8GP = {
            "id" = "eIMTu8GP";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.477.jar";
            "hash" = "sha512-RSwV639X070lhQLpzLyLojR8IA18ZbDMPJMTMo2Es/j+sRX933DbPiiJ2R0wH3WxwPXf7UO359+e/vK2vBq3Cw==";
        };
        _QAQoPE1o = {
            "id" = "QAQoPE1o";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.478.jar";
            "hash" = "sha512-utbEWr8FYksM+2vI/2XHzYyS3a1flH7NvFzdjABgiGkZoT/1OVcL7kMP8unt0oRhMtkiW7Ub15ZmKwbxmhPmRA==";
        };
        _i8cUkCIU = {
            "id" = "i8cUkCIU";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.479.jar";
            "hash" = "sha512-A3A/lJwcmQAFh2xAEYT4UaIBJujJjSwUnmNQUsQ55aQlkhaKZSBlzPEvrUdvz9WKpGos0XcFStcyt9ZWQtchUg==";
        };
        _Yx0IJXmQ = {
            "id" = "Yx0IJXmQ";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.480.jar";
            "hash" = "sha512-Hbs9jG1gPIkC8wbB8p4VS5T27+eyZ1b14nlZMQGdQO+ijporZt6dzb3KpU+Iuydwo2XU6yY7TtBBNXglgIczSQ==";
        };
        _HUengtDL = {
            "id" = "HUengtDL";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.483.jar";
            "hash" = "sha512-FtzOmFGRVYO+VcgCcbX4YO6Ex6BMLb0+hXPVQ8Trml9okNALrES4PtAJb1qO2UnQqSVS+uo/svw6K7djU64vQQ==";
        };
        _RXUXslg2 = {
            "id" = "RXUXslg2";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.482.jar";
            "hash" = "sha512-aaKS/RSDZvH1FXinAJSYuTKLsg8lKcUafCAAN/7BVgqij6L9css45AdUoKWC9O3j/x4giPeKUgUq4nhH+Cdrzg==";
        };
        _H1Df0Lsv = {
            "id" = "H1Df0Lsv";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.484.jar";
            "hash" = "sha512-PF5/mQ629FEWB0T6yl3NAhis4uAHQ7ijiTRijSOR9khkMiOIihjhhDqbeZpqSxBVGCIwmKj8Ap0ffEbE3j+nmg==";
        };
        _J9wAjxhr = {
            "id" = "J9wAjxhr";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.485.jar";
            "hash" = "sha512-JeuXECBLDEU1fS0o0qtcn0lSAC8mBwplJd0Kay5vLNxxhsEV8FnY/bB4/SfWVf9AhEqmupqaGAu00OiHrwkyYQ==";
        };
        _EdJCd8PB = {
            "id" = "EdJCd8PB";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.486.jar";
            "hash" = "sha512-ukEXTRmFdgyE8HDWEz5Dvm2d6mfcn2o2AvF53QcxJ/ink5efobeP6p1+4UzCwR5td2isk6LKauuJ79F1XneYig==";
        };
        _uZn4Lwvs = {
            "id" = "uZn4Lwvs";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.487.jar";
            "hash" = "sha512-pOtV5oOSuymbo4Hg7zE/VFqbkSskFx4SNONg2rbCnDNh0YpQ52lFcse4h83i0qrOVXoROTeaISakT0B1VJl81w==";
        };
        _U22EE4Dh = {
            "id" = "U22EE4Dh";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.488.jar";
            "hash" = "sha512-NLJm7kN403ZWMCObl4aZ2pKOUpobkZKyA3fz7pgTLY+J+wDjiJVjrZVCBdu+YwsD/CvyDbW12P8ralUw6Wq1vw==";
        };
        _E7ns2u0L = {
            "id" = "E7ns2u0L";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.489.jar";
            "hash" = "sha512-KNbwLwD0ax+toUSie0aGG4wCvqrB+xWduuywsHDiZOXCt+eeeJt94Wj0hjpExEAbfapxgfNg06mDaXcsnBhUrg==";
        };
        _eu87K8q2 = {
            "id" = "eu87K8q2";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.490.jar";
            "hash" = "sha512-K1z/78juwT9ktU2dCfyglk0F/AWLa3Y9TFP8KZOIEIhK3TF/kXNSSUQv3ktz63qlCB+Kj9G3CHQvTY0Tk/7xsA==";
        };
        _zsnuUTUa = {
            "id" = "zsnuUTUa";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.492.jar";
            "hash" = "sha512-YlxlXrA0WLMyb9/P7EhbVn4iRvfDUmnj6nfAdjiaPDg5GRY9e7DOCoDz33eKDmwt8TZKt7N/NxfDmI/4WsqWzA==";
        };
        _bWvig09X = {
            "id" = "bWvig09X";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.494.jar";
            "hash" = "sha512-0EU0DmlSD4JptiEqwtQHv7ZtLY6e6X7BVqtuhk0Gv4sGCIg+sxUNXyi+hYrRvkkEXWR7wU2dnNWY2GZ95MYlgg==";
        };
        _XWvbJuJk = {
            "id" = "XWvbJuJk";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.496.jar";
            "hash" = "sha512-9nZL0dVGcngLe5Esed6khS43tcVQxqoQYqw58MZMS06J+tqfaOXHVHzWe6jnez+dtteMfXRukTAt9gKKXfIV/A==";
        };
        _SXvYEVAa = {
            "id" = "SXvYEVAa";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.497.jar";
            "hash" = "sha512-cIZf978YOlisoRpAe37m7D3tws2K2zxh6IN+YD1eeoy+K16nM8Qvx/MxPFRJQSf9ISHY0lz1wk02pZHhTKfv0g==";
        };
        _jCZ6NutQ = {
            "id" = "jCZ6NutQ";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.498.jar";
            "hash" = "sha512-YgdNtSL4fpOa0BCY24oAHH7/9wSWGmokIm1rDoY8jglVP/DUWyHkF23pMoBaQIjYzDryqW4LUQf2hnkcJHosww==";
        };
        _aTu4dxRp = {
            "id" = "aTu4dxRp";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.499.jar";
            "hash" = "sha512-BE82Hqw0tgvZfLSJclfVnHnx9nouQjGy8NXBq3OolVsLZRt+RgRla6x0AEIEvnyEiAAQFVNY3jYSNBBBDmLXzw==";
        };
        _kMu7Glkp = {
            "id" = "kMu7Glkp";
            "file" = "anvillib-neoforge-1.21.1-2.0.0+snapshot.500.jar";
            "hash" = "sha512-zNg2Bw0z+vSpn9MCf4ufKNezzj+PFAyBFymY3+UsvHGcT/DHIlHWIS/2XAPiW4iG49TK/crRS+nHsFLma7aS1Q==";
        };
        _pNxRJkti = {
            "id" = "pNxRJkti";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.501.jar";
            "hash" = "sha512-eBtFtz0V7h2Ngj1aGVijT6kn0je1z4HfvH/7CujpjScuOlSTzN+Ck/jjq/mvIzkSmyJuddPI59Ek9puxhfaVZg==";
        };
        _3IxiMAyH = {
            "id" = "3IxiMAyH";
            "file" = "anvillib-neoforge-26.1.2-2.0.0+snapshot.502.jar";
            "hash" = "sha512-g6m1ANyMCRhqEFgraTVh0Gyv7ul9i6uLyFtOmZhEC4451CiC7XlGnFyqWS9pB5UoTFrIK4gU3rrIRvvWzXR9MA==";
        };
    in {
        "W8NIk2gL" = _W8NIk2gL;
        "HK6tLnLt" = _HK6tLnLt;
        "QKUlY1ZM" = _QKUlY1ZM;
        "87qXjhF1" = _87qXjhF1;
        "7unLQqcJ" = _7unLQqcJ;
        "npA4fBIi" = _npA4fBIi;
        "14btKjtI" = _14btKjtI;
        "nMqwCsiK" = _nMqwCsiK;
        "XJuPdBja" = _XJuPdBja;
        "Z2UQJDXk" = _Z2UQJDXk;
        "Ic41SQTE" = _Ic41SQTE;
        "7l1G4qIG" = _7l1G4qIG;
        "jGNcXd8J" = _jGNcXd8J;
        "YMq3loW3" = _YMq3loW3;
        "eQN2Dzmh" = _eQN2Dzmh;
        "ACdtoLkv" = _ACdtoLkv;
        "IRondPeH" = _IRondPeH;
        "rdO7Ebfl" = _rdO7Ebfl;
        "sPxhG3SZ" = _sPxhG3SZ;
        "KbhHGFT3" = _KbhHGFT3;
        "fexKbOg0" = _fexKbOg0;
        "yWuinQ45" = _yWuinQ45;
        "5icpyvc0" = _5icpyvc0;
        "rzHOnUXf" = _rzHOnUXf;
        "emKaK44J" = _emKaK44J;
        "2irTcVDK" = _2irTcVDK;
        "NlObVEDi" = _NlObVEDi;
        "131ZY3ml" = _131ZY3ml;
        "JxF3CbQF" = _JxF3CbQF;
        "3QwY2chS" = _3QwY2chS;
        "4rXQWEPx" = _4rXQWEPx;
        "woAdYxep" = _woAdYxep;
        "RIbFUsoR" = _RIbFUsoR;
        "O3mvno40" = _O3mvno40;
        "vZQmXiQU" = _vZQmXiQU;
        "s63k6lGV" = _s63k6lGV;
        "pP0SP9b6" = _pP0SP9b6;
        "O6BL4ABb" = _O6BL4ABb;
        "607dP9e4" = _607dP9e4;
        "RDiWXD0k" = _RDiWXD0k;
        "vWNRXyKY" = _vWNRXyKY;
        "XRDeaiuw" = _XRDeaiuw;
        "LbJ8c0yY" = _LbJ8c0yY;
        "efn8TZd1" = _efn8TZd1;
        "8YVONqro" = _8YVONqro;
        "QcSbIGMy" = _QcSbIGMy;
        "UYtTZJIY" = _UYtTZJIY;
        "jC5N1Mu3" = _jC5N1Mu3;
        "Ws2BRKD0" = _Ws2BRKD0;
        "B1BURjSO" = _B1BURjSO;
        "4CJi9gVW" = _4CJi9gVW;
        "sF1wG13F" = _sF1wG13F;
        "S9vVGpvV" = _S9vVGpvV;
        "X2Xho4NN" = _X2Xho4NN;
        "IWGgMq8V" = _IWGgMq8V;
        "JtLSLs57" = _JtLSLs57;
        "QT7p2z9E" = _QT7p2z9E;
        "T2eVTqos" = _T2eVTqos;
        "fj35f9TO" = _fj35f9TO;
        "OcMiVaDZ" = _OcMiVaDZ;
        "MyiyVipo" = _MyiyVipo;
        "FySeqw2W" = _FySeqw2W;
        "FwoPWpj3" = _FwoPWpj3;
        "cIh5a7n9" = _cIh5a7n9;
        "M7O8zJbh" = _M7O8zJbh;
        "2UzgawbT" = _2UzgawbT;
        "1sUeoNCL" = _1sUeoNCL;
        "TAQlINfx" = _TAQlINfx;
        "rzayYR7K" = _rzayYR7K;
        "rrYJK7hA" = _rrYJK7hA;
        "IcWhkxVD" = _IcWhkxVD;
        "cDTLdRDw" = _cDTLdRDw;
        "qPy1SOz8" = _qPy1SOz8;
        "90toHrf6" = _90toHrf6;
        "T6OcbYGX" = _T6OcbYGX;
        "L02XhiyF" = _L02XhiyF;
        "6ywi8uSW" = _6ywi8uSW;
        "CXHwBgk3" = _CXHwBgk3;
        "pqTKTXMa" = _pqTKTXMa;
        "ZPiX6uLX" = _ZPiX6uLX;
        "r4VU45Re" = _r4VU45Re;
        "tWn9d79q" = _tWn9d79q;
        "PP9RuR79" = _PP9RuR79;
        "7jyTVahN" = _7jyTVahN;
        "WUvXbIfk" = _WUvXbIfk;
        "UveFSEYV" = _UveFSEYV;
        "vmFlfg9g" = _vmFlfg9g;
        "OYhFNxg1" = _OYhFNxg1;
        "sY7Wj5Xo" = _sY7Wj5Xo;
        "vwgR9r6E" = _vwgR9r6E;
        "lpBu14zy" = _lpBu14zy;
        "FA13ZXBp" = _FA13ZXBp;
        "kYWmzERR" = _kYWmzERR;
        "QLEWbWKr" = _QLEWbWKr;
        "kIheQ7FO" = _kIheQ7FO;
        "JA2onPBs" = _JA2onPBs;
        "czzgQ9rI" = _czzgQ9rI;
        "cm3JhVit" = _cm3JhVit;
        "pNlwiTsz" = _pNlwiTsz;
        "FQaT9UBK" = _FQaT9UBK;
        "WY8OYTQA" = _WY8OYTQA;
        "1rM36eVC" = _1rM36eVC;
        "ZMSgKcjK" = _ZMSgKcjK;
        "9Wj4EIEM" = _9Wj4EIEM;
        "eBnJDzxZ" = _eBnJDzxZ;
        "cahfRLQB" = _cahfRLQB;
        "OyAGThsT" = _OyAGThsT;
        "tNehGyUk" = _tNehGyUk;
        "pSRHwFlZ" = _pSRHwFlZ;
        "MVWugm1h" = _MVWugm1h;
        "qCo45Nqb" = _qCo45Nqb;
        "qtOsNDak" = _qtOsNDak;
        "baZcvBpg" = _baZcvBpg;
        "iqdHG5ch" = _iqdHG5ch;
        "YoPmNkpR" = _YoPmNkpR;
        "fIRE9Sln" = _fIRE9Sln;
        "hGZpFRwC" = _hGZpFRwC;
        "9qoPdpuM" = _9qoPdpuM;
        "BUxoMMCE" = _BUxoMMCE;
        "VPNaImyv" = _VPNaImyv;
        "nPhVqkzO" = _nPhVqkzO;
        "AglwKCxT" = _AglwKCxT;
        "A6hJB1F8" = _A6hJB1F8;
        "BRKhEv2G" = _BRKhEv2G;
        "4QM4g2wN" = _4QM4g2wN;
        "RizeaxFH" = _RizeaxFH;
        "Jl470eMZ" = _Jl470eMZ;
        "3Yv69qsx" = _3Yv69qsx;
        "SwTbrayM" = _SwTbrayM;
        "TpleBMCF" = _TpleBMCF;
        "gTr81osB" = _gTr81osB;
        "GhUTw5N0" = _GhUTw5N0;
        "PzbEZwoR" = _PzbEZwoR;
        "3ZKWDEGg" = _3ZKWDEGg;
        "jbZ119Qr" = _jbZ119Qr;
        "PChKy27Q" = _PChKy27Q;
        "jdwqhm0o" = _jdwqhm0o;
        "ejqKzz1R" = _ejqKzz1R;
        "rZo3rXek" = _rZo3rXek;
        "L4B83Enc" = _L4B83Enc;
        "wxP0vb5r" = _wxP0vb5r;
        "c7h1FcRq" = _c7h1FcRq;
        "YaAcc8Al" = _YaAcc8Al;
        "nFIRkguX" = _nFIRkguX;
        "AIHsqUym" = _AIHsqUym;
        "G23gupdA" = _G23gupdA;
        "1wFPmLQZ" = _1wFPmLQZ;
        "JcpjjfgN" = _JcpjjfgN;
        "MvhKjCCB" = _MvhKjCCB;
        "vj61smaf" = _vj61smaf;
        "N2m1jtb5" = _N2m1jtb5;
        "Ah3MsQEN" = _Ah3MsQEN;
        "qkviiG36" = _qkviiG36;
        "ZgllI1Zq" = _ZgllI1Zq;
        "Ju3ICn7Y" = _Ju3ICn7Y;
        "tQPwwQlc" = _tQPwwQlc;
        "m3afQE2L" = _m3afQE2L;
        "SrrEsEpR" = _SrrEsEpR;
        "SjjkwLIg" = _SjjkwLIg;
        "2NGfrI83" = _2NGfrI83;
        "gv2ew8pT" = _gv2ew8pT;
        "FuCowy51" = _FuCowy51;
        "Vxsb8LGJ" = _Vxsb8LGJ;
        "xzQGLSoo" = _xzQGLSoo;
        "Tk3yS9s0" = _Tk3yS9s0;
        "R0mHpVm4" = _R0mHpVm4;
        "QJJeQP6F" = _QJJeQP6F;
        "kWyZqudn" = _kWyZqudn;
        "2v0GgAh4" = _2v0GgAh4;
        "KxKTajLX" = _KxKTajLX;
        "D0oRdxpV" = _D0oRdxpV;
        "pdrBGtNj" = _pdrBGtNj;
        "tyBpW8hU" = _tyBpW8hU;
        "vqfTCtRi" = _vqfTCtRi;
        "qFVWDVmU" = _qFVWDVmU;
        "ZtQDy3Bj" = _ZtQDy3Bj;
        "lDAdYzXr" = _lDAdYzXr;
        "oV0cz8jW" = _oV0cz8jW;
        "PZ9BScAJ" = _PZ9BScAJ;
        "Bq5dDyoz" = _Bq5dDyoz;
        "yh5AK37P" = _yh5AK37P;
        "qt35BrLF" = _qt35BrLF;
        "cVxRZQpj" = _cVxRZQpj;
        "QbY6aBow" = _QbY6aBow;
        "Pcagt5cU" = _Pcagt5cU;
        "aDy7rzL3" = _aDy7rzL3;
        "fD6dTLvy" = _fD6dTLvy;
        "cyPoY9bA" = _cyPoY9bA;
        "4udk0Qkn" = _4udk0Qkn;
        "5bMbXmSb" = _5bMbXmSb;
        "yKY0htCG" = _yKY0htCG;
        "x6x7KURW" = _x6x7KURW;
        "u1k1Qaj7" = _u1k1Qaj7;
        "3lJMgCoh" = _3lJMgCoh;
        "U5Hda0MR" = _U5Hda0MR;
        "Gi5utKVK" = _Gi5utKVK;
        "Y2Xdm8By" = _Y2Xdm8By;
        "eIMTu8GP" = _eIMTu8GP;
        "QAQoPE1o" = _QAQoPE1o;
        "i8cUkCIU" = _i8cUkCIU;
        "Yx0IJXmQ" = _Yx0IJXmQ;
        "HUengtDL" = _HUengtDL;
        "RXUXslg2" = _RXUXslg2;
        "H1Df0Lsv" = _H1Df0Lsv;
        "J9wAjxhr" = _J9wAjxhr;
        "EdJCd8PB" = _EdJCd8PB;
        "uZn4Lwvs" = _uZn4Lwvs;
        "U22EE4Dh" = _U22EE4Dh;
        "E7ns2u0L" = _E7ns2u0L;
        "eu87K8q2" = _eu87K8q2;
        "zsnuUTUa" = _zsnuUTUa;
        "bWvig09X" = _bWvig09X;
        "XWvbJuJk" = _XWvbJuJk;
        "SXvYEVAa" = _SXvYEVAa;
        "jCZ6NutQ" = _jCZ6NutQ;
        "aTu4dxRp" = _aTu4dxRp;
        "kMu7Glkp" = _kMu7Glkp;
        "pNxRJkti" = _pNxRJkti;
        "3IxiMAyH" = _3IxiMAyH;
        "neoforge-1.21.1" = _kMu7Glkp;
        "neoforge-1.21.2" = _c7h1FcRq;
        "neoforge-1.21.3" = _AIHsqUym;
        "neoforge-1.21.4" = _QJJeQP6F;
        "neoforge-1.21.5" = _nFIRkguX;
        "neoforge-1.21.6" = _G23gupdA;
        "neoforge-1.21.7" = _JcpjjfgN;
        "neoforge-1.21.8" = _m3afQE2L;
        "neoforge-1.21.9" = _MvhKjCCB;
        "neoforge-1.21.10" = _N2m1jtb5;
        "neoforge-1.21.11" = _R0mHpVm4;
        "neoforge-26.1" = _pNlwiTsz;
        "neoforge-26.1.2" = _3IxiMAyH;
        "pkg-2.0.0+snapshot.213" = _W8NIk2gL;
        "pkg-2.0.0+snapshot.214" = _HK6tLnLt;
        "pkg-2.0.0+snapshot.216" = _QKUlY1ZM;
        "pkg-2.0.0+snapshot.217" = _87qXjhF1;
        "pkg-2.0.0+snapshot.218" = _7unLQqcJ;
        "pkg-2.0.0+snapshot.220" = _npA4fBIi;
        "pkg-2.0.0+snapshot.221" = _14btKjtI;
        "pkg-2.0.0+snapshot.222" = _nMqwCsiK;
        "pkg-2.0.0+snapshot.226" = _XJuPdBja;
        "pkg-2.0.0+snapshot.227" = _Z2UQJDXk;
        "pkg-2.0.0+snapshot.228" = _Ic41SQTE;
        "pkg-2.0.0+snapshot.229" = _7l1G4qIG;
        "pkg-2.0.0+snapshot.233" = _jGNcXd8J;
        "pkg-2.0.0+snapshot.234" = _YMq3loW3;
        "pkg-2.0.0+snapshot.237" = _eQN2Dzmh;
        "pkg-2.0.0+snapshot.238" = _ACdtoLkv;
        "pkg-2.0.0+snapshot.239" = _IRondPeH;
        "pkg-2.0.0+snapshot.240" = _rdO7Ebfl;
        "pkg-2.0.0+snapshot.241" = _sPxhG3SZ;
        "pkg-2.0.0+snapshot.242" = _KbhHGFT3;
        "pkg-2.0.0+snapshot.243" = _fexKbOg0;
        "pkg-2.0.0+snapshot.247" = _yWuinQ45;
        "pkg-2.0.0+snapshot.248" = _5icpyvc0;
        "pkg-2.0.0+snapshot.249" = _rzHOnUXf;
        "pkg-2.0.0+snapshot.250" = _emKaK44J;
        "pkg-2.0.0+snapshot.251" = _2irTcVDK;
        "pkg-2.0.0+snapshot.252" = _NlObVEDi;
        "pkg-2.0.0+snapshot.253" = _131ZY3ml;
        "pkg-2.0.0+snapshot.254" = _JxF3CbQF;
        "pkg-2.0.0+snapshot.255" = _3QwY2chS;
        "pkg-2.0.0+snapshot.256" = _4rXQWEPx;
        "pkg-2.0.0+snapshot.257" = _woAdYxep;
        "pkg-2.0.0+snapshot.260" = _RIbFUsoR;
        "pkg-2.0.0+snapshot.261" = _O3mvno40;
        "pkg-2.0.0+snapshot.259" = _vZQmXiQU;
        "pkg-2.0.0+snapshot.265" = _s63k6lGV;
        "pkg-2.0.0+snapshot.258" = _pP0SP9b6;
        "pkg-2.0.0+snapshot.263" = _O6BL4ABb;
        "pkg-2.0.0+snapshot.264" = _607dP9e4;
        "pkg-2.0.0+snapshot.266" = _RDiWXD0k;
        "pkg-2.0.0+snapshot.269" = _vWNRXyKY;
        "pkg-2.0.0+snapshot.262" = _XRDeaiuw;
        "pkg-2.0.0+snapshot.268" = _LbJ8c0yY;
        "pkg-2.0.0+snapshot.267" = _efn8TZd1;
        "pkg-2.0.0+snapshot.270" = _8YVONqro;
        "pkg-2.0.0+snapshot.274" = _QcSbIGMy;
        "pkg-2.0.0+snapshot.273" = _UYtTZJIY;
        "pkg-2.0.0+snapshot.271" = _jC5N1Mu3;
        "pkg-2.0.0+snapshot.272" = _Ws2BRKD0;
        "pkg-2.0.0+snapshot.276" = _B1BURjSO;
        "pkg-2.0.0+snapshot.277" = _4CJi9gVW;
        "pkg-2.0.0+snapshot.279" = _sF1wG13F;
        "pkg-2.0.0+snapshot.278" = _S9vVGpvV;
        "pkg-2.0.0+snapshot.275" = _X2Xho4NN;
        "pkg-2.0.0+snapshot.282" = _IWGgMq8V;
        "pkg-2.0.0+snapshot.283" = _JtLSLs57;
        "pkg-2.0.0+snapshot.284" = _QT7p2z9E;
        "pkg-2.0.0+snapshot.286" = _T2eVTqos;
        "pkg-2.0.0+snapshot.290" = _fj35f9TO;
        "pkg-2.0.0+snapshot.289" = _OcMiVaDZ;
        "pkg-2.0.0+snapshot.293" = _MyiyVipo;
        "pkg-2.0.0+snapshot.297" = _FySeqw2W;
        "pkg-2.0.0+snapshot.299" = _FwoPWpj3;
        "pkg-2.0.0+snapshot.291" = _cIh5a7n9;
        "pkg-2.0.0+snapshot.294" = _M7O8zJbh;
        "pkg-2.0.0+snapshot.292" = _2UzgawbT;
        "pkg-2.0.0+snapshot.296" = _1sUeoNCL;
        "pkg-2.0.0+snapshot.298" = _TAQlINfx;
        "pkg-2.0.0+snapshot.300" = _rzayYR7K;
        "pkg-2.0.0+snapshot.295" = _rrYJK7hA;
        "pkg-2.0.0+snapshot.302" = _IcWhkxVD;
        "pkg-2.0.0+snapshot.301" = _cDTLdRDw;
        "pkg-2.0.0+snapshot.303" = _qPy1SOz8;
        "pkg-2.0.0+snapshot.305" = _90toHrf6;
        "pkg-2.0.0+snapshot.304" = _T6OcbYGX;
        "pkg-2.0.0+snapshot.306" = _L02XhiyF;
        "pkg-2.0.0+snapshot.308" = _6ywi8uSW;
        "pkg-2.0.0+snapshot.309" = _CXHwBgk3;
        "pkg-2.0.0+snapshot.310" = _pqTKTXMa;
        "pkg-2.0.0+snapshot.311" = _ZPiX6uLX;
        "pkg-2.0.0+snapshot.312" = _r4VU45Re;
        "pkg-2.0.0+snapshot.313" = _tWn9d79q;
        "pkg-2.0.0+snapshot.314" = _PP9RuR79;
        "pkg-2.0.0+snapshot.315" = _7jyTVahN;
        "pkg-2.0.0+snapshot.318" = _WUvXbIfk;
        "pkg-2.0.0+snapshot.319" = _UveFSEYV;
        "pkg-2.0.0+snapshot.317" = _vmFlfg9g;
        "pkg-2.0.0+snapshot.321" = _OYhFNxg1;
        "pkg-2.0.0+snapshot.322" = _sY7Wj5Xo;
        "pkg-2.0.0+snapshot.325" = _vwgR9r6E;
        "pkg-2.0.0+snapshot.326" = _lpBu14zy;
        "pkg-2.0.0+snapshot.320" = _FA13ZXBp;
        "pkg-2.0.0+snapshot.316" = _kYWmzERR;
        "pkg-2.0.0+snapshot.323" = _QLEWbWKr;
        "pkg-2.0.0+snapshot.324" = _kIheQ7FO;
        "pkg-2.0.0+snapshot.327" = _JA2onPBs;
        "pkg-2.0.0+snapshot.328" = _czzgQ9rI;
        "pkg-2.0.0+snapshot.329" = _cm3JhVit;
        "pkg-2.0.0+snapshot.330" = _pNlwiTsz;
        "pkg-2.0.0+snapshot.331" = _FQaT9UBK;
        "pkg-2.0.0+snapshot.332" = _WY8OYTQA;
        "pkg-2.0.0+snapshot.333" = _1rM36eVC;
        "pkg-2.0.0+snapshot.335" = _ZMSgKcjK;
        "pkg-2.0.0+snapshot.336" = _9Wj4EIEM;
        "pkg-2.0.0+snapshot.337" = _eBnJDzxZ;
        "pkg-2.0.0+snapshot.338" = _cahfRLQB;
        "pkg-2.0.0+snapshot.339" = _OyAGThsT;
        "pkg-2.0.0+snapshot.341" = _tNehGyUk;
        "pkg-2.0.0+snapshot.342" = _pSRHwFlZ;
        "pkg-2.0.0+snapshot.343" = _MVWugm1h;
        "pkg-2.0.0+snapshot.344" = _qCo45Nqb;
        "pkg-2.0.0+snapshot.345" = _qtOsNDak;
        "pkg-2.0.0+snapshot.346" = _baZcvBpg;
        "pkg-2.0.0+snapshot.347" = _iqdHG5ch;
        "pkg-2.0.0+snapshot.348" = _YoPmNkpR;
        "pkg-2.0.0+snapshot.349" = _fIRE9Sln;
        "pkg-2.0.0+snapshot.357" = _hGZpFRwC;
        "pkg-2.0.0+snapshot.360" = _9qoPdpuM;
        "pkg-2.0.0+snapshot.381" = _BUxoMMCE;
        "pkg-2.0.0+snapshot.380" = _VPNaImyv;
        "pkg-2.0.0+snapshot.384" = _nPhVqkzO;
        "pkg-2.0.0+snapshot.385" = _AglwKCxT;
        "pkg-2.0.0+snapshot.387" = _A6hJB1F8;
        "pkg-2.0.0+snapshot.388" = _BRKhEv2G;
        "pkg-2.0.0+snapshot.389" = _4QM4g2wN;
        "pkg-2.0.0+snapshot.386" = _RizeaxFH;
        "pkg-2.0.0+snapshot.392" = _Jl470eMZ;
        "pkg-2.0.0+snapshot.394" = _3Yv69qsx;
        "pkg-2.0.0+snapshot.391" = _SwTbrayM;
        "pkg-2.0.0+snapshot.396" = _TpleBMCF;
        "pkg-2.0.0+snapshot.395" = _gTr81osB;
        "pkg-2.0.0+snapshot.398" = _GhUTw5N0;
        "pkg-2.0.0+snapshot.390" = _PzbEZwoR;
        "pkg-2.0.0+snapshot.393" = _3ZKWDEGg;
        "pkg-2.0.0+snapshot.397" = _jbZ119Qr;
        "pkg-2.0.0+snapshot.408" = _PChKy27Q;
        "pkg-2.0.0+snapshot.410" = _jdwqhm0o;
        "pkg-2.0.0+snapshot.409" = _ejqKzz1R;
        "pkg-2.0.0+snapshot.411" = _rZo3rXek;
        "pkg-2.0.0+snapshot.412" = _L4B83Enc;
        "pkg-2.0.0+snapshot.416" = _wxP0vb5r;
        "pkg-2.0.0+snapshot.414" = _c7h1FcRq;
        "pkg-2.0.0+snapshot.413" = _YaAcc8Al;
        "pkg-2.0.0+snapshot.417" = _nFIRkguX;
        "pkg-2.0.0+snapshot.415" = _AIHsqUym;
        "pkg-2.0.0+snapshot.418" = _G23gupdA;
        "pkg-2.0.0+snapshot.420" = _1wFPmLQZ;
        "pkg-2.0.0+snapshot.419" = _JcpjjfgN;
        "pkg-2.0.0+snapshot.421" = _MvhKjCCB;
        "pkg-2.0.0+snapshot.423" = _vj61smaf;
        "pkg-2.0.0+snapshot.422" = _N2m1jtb5;
        "pkg-2.0.0+snapshot.424" = _Ah3MsQEN;
        "pkg-2.0.0+snapshot.426" = _qkviiG36;
        "pkg-2.0.0+snapshot.427" = _ZgllI1Zq;
        "pkg-2.0.0+snapshot.428" = _Ju3ICn7Y;
        "pkg-2.0.0+snapshot.430" = _tQPwwQlc;
        "pkg-2.0.0+snapshot.431" = _m3afQE2L;
        "pkg-2.0.0+snapshot.429" = _SrrEsEpR;
        "pkg-2.0.0+snapshot.432" = _SjjkwLIg;
        "pkg-2.0.0+snapshot.436" = _2NGfrI83;
        "pkg-2.0.0+snapshot.437" = _gv2ew8pT;
        "pkg-2.0.0+snapshot.438" = _FuCowy51;
        "pkg-2.0.0+snapshot.439" = _Vxsb8LGJ;
        "pkg-2.0.0+snapshot.440" = _xzQGLSoo;
        "pkg-2.0.0+snapshot.441" = _Tk3yS9s0;
        "pkg-2.0.0+snapshot.444" = _R0mHpVm4;
        "pkg-2.0.0+snapshot.446" = _QJJeQP6F;
        "pkg-2.0.0+snapshot.447" = _kWyZqudn;
        "pkg-2.0.0+snapshot.448" = _2v0GgAh4;
        "pkg-2.0.0+snapshot.449" = _KxKTajLX;
        "pkg-2.0.0+snapshot.450" = _D0oRdxpV;
        "pkg-2.0.0+snapshot.451" = _pdrBGtNj;
        "pkg-2.0.0+snapshot.452" = _tyBpW8hU;
        "pkg-2.0.0+snapshot.453" = _vqfTCtRi;
        "pkg-2.0.0+snapshot.454" = _qFVWDVmU;
        "pkg-2.0.0+snapshot.455" = _ZtQDy3Bj;
        "pkg-2.0.0+snapshot.456" = _lDAdYzXr;
        "pkg-2.0.0+snapshot.457" = _oV0cz8jW;
        "pkg-2.0.0+snapshot.458" = _PZ9BScAJ;
        "pkg-2.0.0+snapshot.460" = _Bq5dDyoz;
        "pkg-2.0.0+snapshot.459" = _yh5AK37P;
        "pkg-2.0.0+snapshot.461" = _qt35BrLF;
        "pkg-2.0.0+snapshot.462" = _cVxRZQpj;
        "pkg-2.0.0+snapshot.463" = _QbY6aBow;
        "pkg-2.0.0+snapshot.464" = _Pcagt5cU;
        "pkg-2.0.0+snapshot.465" = _aDy7rzL3;
        "pkg-2.0.0+snapshot.466" = _fD6dTLvy;
        "pkg-2.0.0+snapshot.467" = _cyPoY9bA;
        "pkg-2.0.0+snapshot.468" = _4udk0Qkn;
        "pkg-2.0.0+snapshot.469" = _5bMbXmSb;
        "pkg-2.0.0+snapshot.470" = _yKY0htCG;
        "pkg-2.0.0+snapshot.472" = _x6x7KURW;
        "pkg-2.0.0+snapshot.473" = _u1k1Qaj7;
        "pkg-2.0.0+snapshot.474" = _3lJMgCoh;
        "pkg-2.0.0+snapshot.475" = _Gi5utKVK;
        "pkg-2.0.0+snapshot.476" = _Y2Xdm8By;
        "pkg-2.0.0+snapshot.477" = _eIMTu8GP;
        "pkg-2.0.0+snapshot.478" = _QAQoPE1o;
        "pkg-2.0.0+snapshot.479" = _i8cUkCIU;
        "pkg-2.0.0+snapshot.480" = _Yx0IJXmQ;
        "pkg-2.0.0+snapshot.483" = _HUengtDL;
        "pkg-2.0.0+snapshot.482" = _RXUXslg2;
        "pkg-2.0.0+snapshot.484" = _H1Df0Lsv;
        "pkg-2.0.0+snapshot.485" = _J9wAjxhr;
        "pkg-2.0.0+snapshot.486" = _EdJCd8PB;
        "pkg-2.0.0+snapshot.487" = _uZn4Lwvs;
        "pkg-2.0.0+snapshot.488" = _U22EE4Dh;
        "pkg-2.0.0+snapshot.489" = _E7ns2u0L;
        "pkg-2.0.0+snapshot.490" = _eu87K8q2;
        "pkg-2.0.0+snapshot.492" = _zsnuUTUa;
        "pkg-2.0.0+snapshot.494" = _bWvig09X;
        "pkg-2.0.0+snapshot.496" = _XWvbJuJk;
        "pkg-2.0.0+snapshot.497" = _SXvYEVAa;
        "pkg-2.0.0+snapshot.498" = _jCZ6NutQ;
        "pkg-2.0.0+snapshot.499" = _aTu4dxRp;
        "pkg-2.0.0+snapshot.500" = _kMu7Glkp;
        "pkg-2.0.0+snapshot.501" = _pNxRJkti;
        "pkg-2.0.0+snapshot.502" = _3IxiMAyH;
        "default" = _3IxiMAyH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-lib";
        id = "nKAcAL9b";
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