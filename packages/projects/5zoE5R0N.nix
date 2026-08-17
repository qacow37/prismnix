{lib, callPackage, ...}:
let
    versions = (let
        _W9297iMh = {
            "id" = "W9297iMh";
            "file" = "RCC-fabric-1.16.5-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-rzaquxZH/ti+zwSpF11iU4JXkLft7LiXlIWiVnhZRC9xpN5FXzL6CWQ88OgG8yT6L0WbjTlOa1ubT1VAp4jXsw==";
        };
        _zGMaRHh9 = {
            "id" = "zGMaRHh9";
            "file" = "RCC-forge-1.16.5-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-xQqdPgQiC9V6HZTyfaNPx9vEpXEMkhKqyA0PEKlCHgjq6vAf2SeLkVS2i/v0UEWFHMVE+ZNvLiiIHMXDBBKssQ==";
        };
        _fhK3zNrr = {
            "id" = "fhK3zNrr";
            "file" = "RCC-fabric-1.17.1-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-3b/Pox93TxwiZ9AU0R2lZJarj80iLeaith4r/GqeU93CJNxlhCyWBvZxBrW8xvV8QB1VVrpmZBOOZKa0mm+MxA==";
        };
        _nYVzV58p = {
            "id" = "nYVzV58p";
            "file" = "RCC-forge-1.17.1-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-dJZYnAZPS2goREj9etPViuWOSEdJqIH4mB0XmlS6YAzrWzdODkX6EMq9jMd55Rdiyy8N/8MjcrCKs7uhhQe6lg==";
        };
        _waLiMCZb = {
            "id" = "waLiMCZb";
            "file" = "RCC-fabric-1.18.2-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-idJFR2IZp9GaR1QzYML6wiSDTjp36jPTS22vzzzh/UiyNW3ADug3leDFRD6F1LYs022NK3kDsZgq4PhqVygeiA==";
        };
        _o5izXiHz = {
            "id" = "o5izXiHz";
            "file" = "RCC-forge-1.18.2-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-k/59yldTEDhWnhelfn4rIhkax70Jrb8OouwS7X9gNa1jMzHOtKxASvhfao+ilYRgVEfjCfd5wCial75EIYHp2Q==";
        };
        _yPWR45iT = {
            "id" = "yPWR45iT";
            "file" = "RCC-fabric-1.19.2-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-AZ6Sxwo9B1Olj9VJ6F2etWxnznvVOJ85cx8fbP8cn6scIWIbdrB0NRBHVLzqH1xTb0l6BGdDIVpzoTQHPX77Zw==";
        };
        _4k4NhAvu = {
            "id" = "4k4NhAvu";
            "file" = "RCC-forge-1.19.2-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-3yvvANoYncMd/EoKHClPVGgqBxvL9Bz24wWScdNG9wKsbHP6LIeD0Fv8Mi7D7jyd+8kyGgRR6R0WknnQsQs+Kw==";
        };
        _t8CUGP2z = {
            "id" = "t8CUGP2z";
            "file" = "RCC-fabric-1.19.3-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-Q7fE8pdnSQn1AM10ZD8dzMU9rmxVeDQdEe/HZ8MFQT3c+5KHD5p5Q3YafDZkh3r8kgR0YZmUQbxxOJr/egSJpg==";
        };
        _ZQSuZiOb = {
            "id" = "ZQSuZiOb";
            "file" = "RCC-forge-1.19.3-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-7recN3UN6BhixttMYkuw7sO/fnpVXl7grcrLi0xIIqntf1AKeWEL+KGoOtGm4Wy2/3c+ZNnYrRypUcSjZRZC5w==";
        };
        _Avr77PPf = {
            "id" = "Avr77PPf";
            "file" = "RCC-fabric-1.19.4-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-AS7ADgk2jth0sMRNsSC0/gJ2jLDqzhHGclSitmN04O8nFBv8VppaA4EqH5TLYXuI/Q/TyFVdKr9nRkzkizPfNg==";
        };
        _995QopNV = {
            "id" = "995QopNV";
            "file" = "RCC-forge-1.19.4-1.0.0-unofficial-7-SNAPSHOT-2.jar";
            "hash" = "sha512-Wy+07Di65lNKKnhj0gK4Fuq6vOQk4ljTl9+w/Lh43bvcJR0NJOq2ORMmnxwy1gU2BUijxRyunPa0VSF5VJ9PbA==";
        };
        _UP7s6pan = {
            "id" = "UP7s6pan";
            "file" = "RCC-fabric-1.16.5-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-6dCwlpwr+IaFC1GOPJxLYIdPw5ajhrw5oDIkJlkXMz4cCEeGRFQJeZ6467PZIab7oaIaL/ytAMszabigi2SBDQ==";
        };
        _rmFFLV9N = {
            "id" = "rmFFLV9N";
            "file" = "RCC-fabric-1.17.1-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-juzCgX0npVokzst0ojeOULHkyI2AnCupW68SQBoBAeBUpmQy90bwXj36n1UFk3q3XQBoYLio9/aZSnuBS31WmA==";
        };
        _Sy0munD4 = {
            "id" = "Sy0munD4";
            "file" = "RCC-fabric-1.18.2-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-MedO/oiTsNhmtFuz93/IWzX+v90Woc4MtbguGc6XJdQzPMZuXs6PaxXQiCtr+YZoBvbqwO0KeJtP5FY6HBtZig==";
        };
        _BOtYzneg = {
            "id" = "BOtYzneg";
            "file" = "RCC-fabric-1.19.3-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-gWiiI6o3mDvOvT6NoRH4la+h42nUQ/PgfNw2iQkDP8oCm4HVnjaDp8pxi/hekJIel9qKunyMtsbp3deu7bTozg==";
        };
        _MUhxHKWH = {
            "id" = "MUhxHKWH";
            "file" = "RCC-fabric-1.19.4-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-EF0ydIUZAbjh7VKyI0MpsaMNaRtKmb7GEN2auQD4xUSVHZpoBncTnIXZBJOlJ753F/GvuGyGUxT7XczBCsChVw==";
        };
        _5OtobAht = {
            "id" = "5OtobAht";
            "file" = "RCC-forge-1.16.5-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-0qKg+ZfMyPunqs4HFucIrbEUFxLaanIjBmg1wfh+uFfNewBWNZqcOa5nbb8PagPMXWIFJl1AszQt+IK+Ws/aZA==";
        };
        _a4jlsmlC = {
            "id" = "a4jlsmlC";
            "file" = "RCC-forge-1.17.1-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-i8hNAcGYG+b9dL5Xg+KY/4qBW/5QJPkTdtQp7ZBVHhuZI51ipj8XXfc1Fe8MyN2zzH0naNOX6sXXdEsqybmCWQ==";
        };
        _TV6EFjzw = {
            "id" = "TV6EFjzw";
            "file" = "RCC-forge-1.18.2-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-dcuGMKwWVnuD51Tbbaxp/BrmiQe46mzXYdTHRHPjF6YoOkVYjpxCY6FlbGFlaA4Csx8/shULLBKVcGfPagmG/w==";
        };
        _VbaF5fJB = {
            "id" = "VbaF5fJB";
            "file" = "RCC-forge-1.19.3-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-AmIznE7VYxt8H4vOXI7TA8T7bcu5axjezbMC7ETMXWdHIHw0iNiIBp8i4s6Qle2/te/p0/eESvPglOA4nKWYPA==";
        };
        _4QVxsgRi = {
            "id" = "4QVxsgRi";
            "file" = "RCC-forge-1.19.4-1.0.0-unofficial-7-SNAPSHOT-2-Fix-1.jar";
            "hash" = "sha512-L7ZdjRiKQUt5RHAioAjOhnqnQVKnJHMeWYJWGa70giug4xYeZ7kcKce9SPSfuin3Y6uHGQq4NUkmhnPEjpkb3g==";
        };
        _FQW3fMYR = {
            "id" = "FQW3fMYR";
            "file" = "RCC-1.0.2-pre-1+1.21.11.jar";
            "hash" = "sha512-g+dmXMOtratIovs0zG1yR/nXhCVmANBa01gNSBzb3quidckrJN5ED7tcG3gIwwfaYsh6bWHMOsPbHLQM5AcigA==";
        };
        _i5kIwkjl = {
            "id" = "i5kIwkjl";
            "file" = "RCC-1.0.2-pre-1+1.21.10.jar";
            "hash" = "sha512-+QkhIdI5+8KOPBn9OPDDC+DNF2S+Wv9zZc0+MeR9e5Hm3XDINrOClDXWAZxC+0Jpe06iHqJVe4w0obZxMFORhQ==";
        };
        _7URCDva2 = {
            "id" = "7URCDva2";
            "file" = "RCC-1.0.2-pre-1+1.21.8.jar";
            "hash" = "sha512-9gZehOU0tA7mvlxDQZ46SSswxrfKD5SFOouVGAhLo47RFfKcZnSbpAOv04RDfypBG437+mUYeUDvv2qgGAeIJA==";
        };
        _4Z1l7T0H = {
            "id" = "4Z1l7T0H";
            "file" = "RCC-1.0.2-pre-1+1.21.1.jar";
            "hash" = "sha512-10hY6fmUkd+Tx8wVqGLalGCDWkX5tGYH53nOVCUUbUNs4lq9vK9RDbsdW6lpOr6XXL5Pq6ON/L/+Oq/8QfuhYA==";
        };
        _6eAcBbyV = {
            "id" = "6eAcBbyV";
            "file" = "RCC-1.0.2-pre-1+1.20.1.jar";
            "hash" = "sha512-TYHilrMUQG/vy1eQcwYliU7N78SXxxloWtqZDoe2LzM+jRkUn7qAt28IkTJ+MoMTryo2hN56n6WnUqQOQ3DUOw==";
        };
        _VYOBW1ZM = {
            "id" = "VYOBW1ZM";
            "file" = "RCC-1.0.2-pre-2+1.20.1.jar";
            "hash" = "sha512-No4ETZVu35fawgxAdTl0tNlJ9DiGNVIog34/ldfq3TvqVhHCCppo9YEMB/7pPTVtyuLd/vP8a+4fH5uuyydLCg==";
        };
        _PqQDbqKs = {
            "id" = "PqQDbqKs";
            "file" = "RCC-1.0.2-pre-2+1.21.1.jar";
            "hash" = "sha512-iPNh6sN6i68FMkfX1KcDPQ1F/dqIKX2WV2Lm711uhsuBoF11YqHaDslVZN43gDZPqg/MaI8QsJIrlj8spQLYSA==";
        };
        _AnEOL5uA = {
            "id" = "AnEOL5uA";
            "file" = "RCC-1.0.2-pre-2+1.21.8.jar";
            "hash" = "sha512-PRDymRriWM9g8DKHX2x1HCZif9jGPNDgrGsWP+ZUFP/yZqzwuAQ8QsJRJj7qM1G0ug2oBP8iHWf1KgHTIZwbLQ==";
        };
        _tAyJFyky = {
            "id" = "tAyJFyky";
            "file" = "RCC-1.0.2-pre-2+1.21.10.jar";
            "hash" = "sha512-rSJ/kbyCqJRm0vNTjz21TQBlueOlJ+B62D9zqMjVGHcpB86mfJBNey7CoT5z+xrlEgJ/F0RkiEw4hYE1Jbytfg==";
        };
        _xQzQ7uj0 = {
            "id" = "xQzQ7uj0";
            "file" = "RCC-1.0.2-pre-2+1.21.11.jar";
            "hash" = "sha512-DpZSdySnHi6/lq7C08Ny5rzGGy2uf1fugLtvxYr9m6W6PJztCYnHUEMTrWaVvV0LIZXisiPWAeFk9gMNtDvRJQ==";
        };
        _eCO3jg22 = {
            "id" = "eCO3jg22";
            "file" = "RCC-1.0.2-pre-3+1.20.1.jar";
            "hash" = "sha512-s4hFprHkijiYr20NMJ35z3SqrxRr7Uh+am1EQDalU6ljUGiPe62L/PswBkqsCczpXkOVwcSe238rCmEWMO2Y+Q==";
        };
        _OKBg1jvf = {
            "id" = "OKBg1jvf";
            "file" = "RCC-1.0.2-pre-3+1.21.1.jar";
            "hash" = "sha512-FH4UFvQxRKHaGiQt5eGkGRdFFeFJ+rpSN9q0lTPlAwUIr7GHtVKV0djX2rYgMTIK71j/T2d1yC6o7lJ0usr6rQ==";
        };
        _eAhPPqQu = {
            "id" = "eAhPPqQu";
            "file" = "RCC-1.0.2-pre-3+1.21.8.jar";
            "hash" = "sha512-KBThXQnmvVgyOuLiVbnQCiT/Lx5Ib2XbCQidKLBrFcJlv/A4SylChhYrfmsLSGxcfn3NG6NpwKGxM7xVn+31hA==";
        };
        _eOsvCL9K = {
            "id" = "eOsvCL9K";
            "file" = "RCC-1.0.2-pre-3+1.21.10.jar";
            "hash" = "sha512-WJTS/NpzrgqYN/eqgnNl+W5O+BaPU0rhxeCaYLXMTM0BTP2fQ7W+JCTdOWhCB2pj08MbioEzPyXxqYHeidRPVg==";
        };
        _QVTHbjlh = {
            "id" = "QVTHbjlh";
            "file" = "RCC-1.0.2-pre-3+1.21.11.jar";
            "hash" = "sha512-xDnW1kG/Laa2EJUfYLNq0P89dTPuRR1nYqkl76ew4btXjHl7b0oQ7TZdjrco4M2b8F/smuT0jJMEZ+gyS7n7fQ==";
        };
        _EnMDQKgN = {
            "id" = "EnMDQKgN";
            "file" = "RCC-1.0.2-pre-3+26.1.jar";
            "hash" = "sha512-8O9freeGL/8GFJoLBUKZhF6ADA2zdkiOT33nauzFWHaY2wVUKJEeqULZ3nwpv2m948Wcs7SS/U+6lescBGH8bw==";
        };
        _LWZT8ygd = {
            "id" = "LWZT8ygd";
            "file" = "RCC-1.0.2-pre-3+26.1.jar";
            "hash" = "sha512-XPtWQJVaHJT1vx2v2M4YDXAVj0BCorxy23lMkvjHGSla5/FQcraWRGbfnC3lxOEwAxb+omkpMJpV8Jr8ycY9xw==";
        };
        _366fKHvH = {
            "id" = "366fKHvH";
            "file" = "RCC-1.0.2-pre-3+26.2-snapshot-1.jar";
            "hash" = "sha512-uie9mgybiru05K8R0w4xUtGlJaGTmFXNAOB1JJgF6PxO5BowS06yZecaIK3LYKYDiox05UjWyTCkRm6lajagDA==";
        };
        _fixYy7Ci = {
            "id" = "fixYy7Ci";
            "file" = "RCC-1.0.2-pre-4+1.20.1.jar";
            "hash" = "sha512-RPIsU79LQCAjEMQBO9Vlye8e0BVzWbQs8NeCqSOZeXEclzCeCs1CRlzXhanInR3XtzyILLURxhT7z500GIHBcQ==";
        };
        _CeWhzN5z = {
            "id" = "CeWhzN5z";
            "file" = "RCC-1.0.2-pre-4+1.21.1.jar";
            "hash" = "sha512-Z++lpD9FZZ5MZY73uX+5ijmpz/S0NJ+2q8k/bGk9ymZ/Kk85VdVapwwrrvWZFYHmH5ciO6NXlkmJuz0L7b2Dlg==";
        };
        _PDtWJDj5 = {
            "id" = "PDtWJDj5";
            "file" = "RCC-1.0.2-pre-4+1.21.8.jar";
            "hash" = "sha512-fZ5uxs+5TbdWUrvZYsOmXvq08UOLTPeAhZRqwylm2zEGr8x49QPRbccAeeWjI936RBEG+hsxA/6mcJF7G9KEKw==";
        };
        _A262dlpY = {
            "id" = "A262dlpY";
            "file" = "RCC-1.0.2-pre-4+1.21.10.jar";
            "hash" = "sha512-/Qbl1k9VXR0DSNKNbx5r+K+xaaQlFJcLANJexbcIISjlpjQadDlhZU9Uq+srRyZoqDKrBgnOnKdlKP8hPIhXfw==";
        };
        _1iR5a15W = {
            "id" = "1iR5a15W";
            "file" = "RCC-1.0.2-pre-4+1.21.11.jar";
            "hash" = "sha512-gUOngEQg4uWxHkPfYKmjSxfVeyXewv3sfS9jEf56ScLKRo7WAYHcU8Z9YBvlxtXwzd4xkCb8UrQAi2lFjR9rOg==";
        };
        _Ka92ufAl = {
            "id" = "Ka92ufAl";
            "file" = "RCC-1.0.2-pre-4+26.1.jar";
            "hash" = "sha512-2T05qFsZPCrQjmMarLQDFwHh4vyvCay1C0g+uKyo/lUwPZdBkpcRNBfjgOz72cMxcW2hPyOTY7zpq/YDXRiloA==";
        };
        _9oqRpm7f = {
            "id" = "9oqRpm7f";
            "file" = "RCC-1.0.2-pre-4+26.2-snapshot-1.jar";
            "hash" = "sha512-zWlFkTZTRu2RIZGRMyhThgNPPuZGeId5Tpb/v+sXesDL4Bkr+8TnYUWDKDxXpMYhydwCO4K2007i22r4Z7Pyag==";
        };
        _J2OefyPA = {
            "id" = "J2OefyPA";
            "file" = "RCC-1.0.2-rc-1+1.20.1.jar";
            "hash" = "sha512-1f9E27z+hqGPvPzPSEfS9y0fHGeD+rAxj4oNFT6xQ8IfMPUwKlFGVuBNTV/VASiE43MsbeopheNjYMHgvLK1Ew==";
        };
        _vAtudM0W = {
            "id" = "vAtudM0W";
            "file" = "RCC-1.0.2-rc-1+1.21.1.jar";
            "hash" = "sha512-VTlt5sXtACv6dmUWbMr6A0CwR3VmVDOd0TUm6zB8rS5eEqKRFngXkok84lylTopi06Nfilu6qUlEgPBsEiM/Zw==";
        };
        _Fw9p4uxD = {
            "id" = "Fw9p4uxD";
            "file" = "RCC-1.0.2-rc-1+1.21.8.jar";
            "hash" = "sha512-zxzoY5WRYvd4dzCG1NG1UZZldeQePm334FIQ9aQAmnP/N25PMg0LJveGd2ICmeniMuBV9sJgRr5dzzi0YgXVhQ==";
        };
        _UUbfUrve = {
            "id" = "UUbfUrve";
            "file" = "RCC-1.0.2-rc-1+1.21.10.jar";
            "hash" = "sha512-SNoKYLNyDzGM/Cv4uZN0cEuMhoBznferufeVengGRa7Ut+2yyT/o8QvzfPsNtkafpVRxtJ9/REazNFAKlqrg2w==";
        };
        _XTBzGNzM = {
            "id" = "XTBzGNzM";
            "file" = "RCC-1.0.2-rc-1+1.21.11.jar";
            "hash" = "sha512-OtYzAd34Shh6PtAVrQUsIIdncH48wygg973Fg7hZ1wMX6XXiZcMsUQRcD0qQLeO4yQDmjSyTgiXSMxm2iHJ3JQ==";
        };
        _HD0SFo3N = {
            "id" = "HD0SFo3N";
            "file" = "RCC-1.0.2-rc-1+26.1.jar";
            "hash" = "sha512-XicRy4UGqx+K6aJ+XAF+Uzinqk/HYBVfBO1gZL8ULuaUkgIr7+ANa3tIa8DZJD98bec1RUeYlmg/ZM5XeTBrIg==";
        };
        _gXxm5wKp = {
            "id" = "gXxm5wKp";
            "file" = "RCC-1.0.2-rc-1+26.2-snapshot-1.jar";
            "hash" = "sha512-+JSIAOKjGHN/ppnkKMSp9KfpPfPj0RpcMgBcsq+YcqyFY2XhqX9hSN2YOtoPq12HRJQTGkzwfyFc8ZDD36xXvg==";
        };
        _PkOPng9B = {
            "id" = "PkOPng9B";
            "file" = "RCC-1.0.2+1.20.1.jar";
            "hash" = "sha512-cs8Ew024MpEUmjfyzhxPlkwQKohoXxORvLkFeUQLWW2yMDb9QeMO2TF/T/vHZ9rqryeM3mefgnFjBQHApMg6wQ==";
        };
        _zn7bwY52 = {
            "id" = "zn7bwY52";
            "file" = "RCC-1.0.2+1.21.1.jar";
            "hash" = "sha512-Des/+DsGimTkissdIGs2CPFEQQyXr0id0zwgH9aMeaeSm4neIuPM6LvRbAQgs3H8GMYv2KWiemLhDN/HkBboCQ==";
        };
        _guTdGw9v = {
            "id" = "guTdGw9v";
            "file" = "RCC-1.0.2+1.21.8.jar";
            "hash" = "sha512-rZq7dhfmHp2CfalxEHpF+k9e2JGnpfSbpW+DwxfK0at0fShtaR499JD668ZzZAX9F7DyTFHsY71fDf49TdluTg==";
        };
        _dXd9UB4k = {
            "id" = "dXd9UB4k";
            "file" = "RCC-1.0.2+1.21.10.jar";
            "hash" = "sha512-VAqEWK1h1pUNc5ntLIr28lLXD9HeVufhJw9Wuig0NW/YSIh76sKa6iMTbZJmZPnUOjucM7hFWW6p79mdxmSqcA==";
        };
        _nx0r8YRS = {
            "id" = "nx0r8YRS";
            "file" = "RCC-1.0.2+1.21.11.jar";
            "hash" = "sha512-QHUJ69IqHK5YK7WfVi/7ei+15txeJZuFNPqtDeitoK1SG5YTzeNEDjYGnBxSifYzrcxjnyYYHKE+/bJZuO0jJg==";
        };
        _XzMyzj39 = {
            "id" = "XzMyzj39";
            "file" = "RCC-1.0.2+26.1.jar";
            "hash" = "sha512-Flo9PgLRyjUUOetvbC9On3XbZ1Nv5ybfRp16LGyfYqvxrooLVurdzfAWqvjcNqB1bK1B+qiKokaXpDRBLlq3tA==";
        };
        _J8LwH3fS = {
            "id" = "J8LwH3fS";
            "file" = "RCC-1.0.2+26.2-snapshot-1.jar";
            "hash" = "sha512-ToAfT/rrdbH0mvrmqQ2B8s5QJLE571JimSyj9SA0mTaOoja0hgknkaMUuQcktSB3pSrnBvb+Li/SqbPrN6B/QA==";
        };
        _k58tbqoE = {
            "id" = "k58tbqoE";
            "file" = "RCC-1.0.2+26.2-snapshot-3.jar";
            "hash" = "sha512-rd5TpueLKLBobzAr1/nuVormFQmbc63rceksjsZuqfd+3GTK1HcpVkM8/uQE7buqh/WP2LFP9v6qR7mfUEM1gw==";
        };
        _PfTMGcFO = {
            "id" = "PfTMGcFO";
            "file" = "RCC-1.0.2+26.2-snapshot-7.jar";
            "hash" = "sha512-gDPW66ZwFQEjGmq/76lVhUS+a0qWRqIxpfKAy84ak1hAXRpjgbvY2lZt8OfCURVkvtMM4nYPbIPtBeZGKdfEoQ==";
        };
        _dgf1hc4m = {
            "id" = "dgf1hc4m";
            "file" = "RCC-1.0.3+1.20.1.jar";
            "hash" = "sha512-YJlhqFzyWQsDjvEY2TJdxfH5nysOHNLas9y8UEnwPigqrBssF6L6M4n9HQ1fECqAn78cJ5elAHc1mvsUH4Tl1w==";
        };
        _eKMhrNP6 = {
            "id" = "eKMhrNP6";
            "file" = "RCC-1.0.3+1.21.1.jar";
            "hash" = "sha512-IiVBwbk9hXpMCV16kh9pugWOjdXLMgC/OZqk1sqXsDfYw1XxaYTjtNEWfC0OJa/zNmYEJQpZh5YEkg+KdkBiQA==";
        };
        _9b3VCL5L = {
            "id" = "9b3VCL5L";
            "file" = "RCC-1.0.3+1.21.8.jar";
            "hash" = "sha512-9hpWlZ6gQcIDiHDOBeQg/MGpt+Hd7aurlOlX3Sd4J7gEpQq4gZSUXq31B4FYvrU4b5XQCzmOWi1CGiCAyfvB4g==";
        };
        _kJgvB63A = {
            "id" = "kJgvB63A";
            "file" = "RCC-1.0.3+1.21.10.jar";
            "hash" = "sha512-rBawDzbj1GpUn82w1Gp+txXUlDP+6saybqlaulz3ZqRqEbQoc9+a9AxkWzYCnZRbnE36aG5/sczUE7lydIIBmA==";
        };
        _59pkHqJS = {
            "id" = "59pkHqJS";
            "file" = "RCC-1.0.3+1.21.11.jar";
            "hash" = "sha512-4Lp2dzSwYoRdD5tZfOGuS8n+4wlvgiSJLcEU2hnwH25L5/rFDXpiSgQk/8yMz7Nub9mr90QC/68j1yDSeMihCg==";
        };
        _V2K4UMPU = {
            "id" = "V2K4UMPU";
            "file" = "RCC-1.0.3+26.1.jar";
            "hash" = "sha512-ZGMnWt7LQyrMYc1IH6KP+KUwcy5phHCLMX3rrsOFPsGAx8RGI+S/XEHbJ+25Zj3LI0f1SZzmQCfttXcl9ikhLQ==";
        };
        _QLyb8qrj = {
            "id" = "QLyb8qrj";
            "file" = "RCC-1.0.3+26.2-pre-1.jar";
            "hash" = "sha512-Vv/csO/lj53xfl+y8cd2NyXapQ32cxtYiBiZCmB+xUx7X88I2SscXu9vFYQsLw686yFHCnxFGRsNcE1VZOtk3g==";
        };
    in {
        "W9297iMh" = _W9297iMh;
        "zGMaRHh9" = _zGMaRHh9;
        "fhK3zNrr" = _fhK3zNrr;
        "nYVzV58p" = _nYVzV58p;
        "waLiMCZb" = _waLiMCZb;
        "o5izXiHz" = _o5izXiHz;
        "yPWR45iT" = _yPWR45iT;
        "4k4NhAvu" = _4k4NhAvu;
        "t8CUGP2z" = _t8CUGP2z;
        "ZQSuZiOb" = _ZQSuZiOb;
        "Avr77PPf" = _Avr77PPf;
        "995QopNV" = _995QopNV;
        "UP7s6pan" = _UP7s6pan;
        "rmFFLV9N" = _rmFFLV9N;
        "Sy0munD4" = _Sy0munD4;
        "BOtYzneg" = _BOtYzneg;
        "MUhxHKWH" = _MUhxHKWH;
        "5OtobAht" = _5OtobAht;
        "a4jlsmlC" = _a4jlsmlC;
        "TV6EFjzw" = _TV6EFjzw;
        "VbaF5fJB" = _VbaF5fJB;
        "4QVxsgRi" = _4QVxsgRi;
        "FQW3fMYR" = _FQW3fMYR;
        "i5kIwkjl" = _i5kIwkjl;
        "7URCDva2" = _7URCDva2;
        "4Z1l7T0H" = _4Z1l7T0H;
        "6eAcBbyV" = _6eAcBbyV;
        "VYOBW1ZM" = _VYOBW1ZM;
        "PqQDbqKs" = _PqQDbqKs;
        "AnEOL5uA" = _AnEOL5uA;
        "tAyJFyky" = _tAyJFyky;
        "xQzQ7uj0" = _xQzQ7uj0;
        "eCO3jg22" = _eCO3jg22;
        "OKBg1jvf" = _OKBg1jvf;
        "eAhPPqQu" = _eAhPPqQu;
        "eOsvCL9K" = _eOsvCL9K;
        "QVTHbjlh" = _QVTHbjlh;
        "EnMDQKgN" = _EnMDQKgN;
        "LWZT8ygd" = _LWZT8ygd;
        "366fKHvH" = _366fKHvH;
        "fixYy7Ci" = _fixYy7Ci;
        "CeWhzN5z" = _CeWhzN5z;
        "PDtWJDj5" = _PDtWJDj5;
        "A262dlpY" = _A262dlpY;
        "1iR5a15W" = _1iR5a15W;
        "Ka92ufAl" = _Ka92ufAl;
        "9oqRpm7f" = _9oqRpm7f;
        "J2OefyPA" = _J2OefyPA;
        "vAtudM0W" = _vAtudM0W;
        "Fw9p4uxD" = _Fw9p4uxD;
        "UUbfUrve" = _UUbfUrve;
        "XTBzGNzM" = _XTBzGNzM;
        "HD0SFo3N" = _HD0SFo3N;
        "gXxm5wKp" = _gXxm5wKp;
        "PkOPng9B" = _PkOPng9B;
        "zn7bwY52" = _zn7bwY52;
        "guTdGw9v" = _guTdGw9v;
        "dXd9UB4k" = _dXd9UB4k;
        "nx0r8YRS" = _nx0r8YRS;
        "XzMyzj39" = _XzMyzj39;
        "J8LwH3fS" = _J8LwH3fS;
        "k58tbqoE" = _k58tbqoE;
        "PfTMGcFO" = _PfTMGcFO;
        "dgf1hc4m" = _dgf1hc4m;
        "eKMhrNP6" = _eKMhrNP6;
        "9b3VCL5L" = _9b3VCL5L;
        "kJgvB63A" = _kJgvB63A;
        "59pkHqJS" = _59pkHqJS;
        "V2K4UMPU" = _V2K4UMPU;
        "QLyb8qrj" = _QLyb8qrj;
        "fabric-1.16.5" = _UP7s6pan;
        "fabric-1.17.1" = _rmFFLV9N;
        "fabric-1.18.2" = _Sy0munD4;
        "fabric-1.19.2" = _yPWR45iT;
        "fabric-1.19.3" = _BOtYzneg;
        "fabric-1.19.4" = _MUhxHKWH;
        "fabric-1.21.11" = _59pkHqJS;
        "fabric-1.21.9" = _kJgvB63A;
        "fabric-1.21.10" = _kJgvB63A;
        "fabric-1.21.7" = _9b3VCL5L;
        "fabric-1.21.8" = _9b3VCL5L;
        "fabric-1.21" = _eKMhrNP6;
        "fabric-1.21.1" = _eKMhrNP6;
        "fabric-1.20.1" = _dgf1hc4m;
        "fabric-26.1" = _V2K4UMPU;
        "fabric-26.1.1" = _V2K4UMPU;
        "fabric-26.2-snapshot-1" = _J8LwH3fS;
        "fabric-26.1.2" = _V2K4UMPU;
        "fabric-26.2-snapshot-2" = _J8LwH3fS;
        "fabric-26.2-snapshot-3" = _k58tbqoE;
        "fabric-26.2-snapshot-7" = _PfTMGcFO;
        "fabric-26.2-pre-1" = _QLyb8qrj;
        "fabric-26.2-pre-2" = _QLyb8qrj;
        "forge-1.16.5" = _5OtobAht;
        "forge-1.17.1" = _a4jlsmlC;
        "forge-1.18.2" = _TV6EFjzw;
        "forge-1.19.2" = _4k4NhAvu;
        "forge-1.19.3" = _VbaF5fJB;
        "forge-1.19.4" = _4QVxsgRi;
        "default" = _QLyb8qrj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reality-city-construction";
            id = "5zoE5R0N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/OANI245/RealityCityConstruction/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}