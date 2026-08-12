{lib, callPackage, ...}:
let
    versions = (let
        _pFjsdj0w = {
            "id" = "pFjsdj0w";
            "file" = "ArmorStatues-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-TYckbObuzBvyKnC6IbePWccHv2r7Km05m1YkC+0cl4L8XOs/ZBT7a7oyTvcZpCXahTXwBsD286LpQRFS59hTHQ==";
        };
        _wCjS2nPm = {
            "id" = "wCjS2nPm";
            "file" = "ArmorStatues-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-dDpqHNHDWd3cvKgOsy/fkXRu71i7Sh5l26D2KHjf3knhB7vtnhxs5tN2mi5bIV7i7NkDlfq4kUoVIY/ZCQ1+ew==";
        };
        _d9TIPZeE = {
            "id" = "d9TIPZeE";
            "file" = "ArmorStatues-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-WBm3cojW5J6fzC0GndoO1Ae04ss6s8Z1AC4IIZUehX01zO6eHnBDKPwLiwxSHsqEI2TMMnfTOm7olb7hWfiSlA==";
        };
        _H6Tl6jEf = {
            "id" = "H6Tl6jEf";
            "file" = "ArmorStatues-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-1Xa2XG5zWbDLJOKc08b9jcVDBvh5A1wCWYdECT7llvoFkc5FG+74QVqOYth96BRbZOVAuc7QfZuAVIiygYgkhA==";
        };
        _vQtohe4S = {
            "id" = "vQtohe4S";
            "file" = "ArmorStatues-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-H99fvMq8uM4dhSdSkfStKDL431tlFBrsaYJdoe9j7Do5d5aJikJDOztUB9fr/BSuUUuQ1578xJuOpYKfgYD4Iw==";
        };
        _Vw3QjsNE = {
            "id" = "Vw3QjsNE";
            "file" = "ArmorStatues-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-MoFpiT/3wDkW+iTSrf5wRg8EjAmeZNVnKp93aV7cDKLKfysFstlAqbunIA2gU/Ry1m2xikK+azzYtwEqPiyfaw==";
        };
        _KOcfuZhf = {
            "id" = "KOcfuZhf";
            "file" = "ArmorStatues-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-Zl0MT95trLEOHRBV0qcpEKw6tyKBWST2NNdRWED5fD38MfW/x+0wB5LWO7oBxhIuMidUskrKcVlz5MPs7Lkfuw==";
        };
        _ZSxdJrA1 = {
            "id" = "ZSxdJrA1";
            "file" = "ArmorStatues-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-1W4llVlVtgHhCCKxAkAVW54hCw9IZqgfcZAe1bIkuNiZA+3WZYk888T6KiRwxPC28cn2qGKbweW5aOCzExC5iw==";
        };
        _gZhDSdgg = {
            "id" = "gZhDSdgg";
            "file" = "ArmorStatues-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-CMU8AAdFa7IKDvVzKSBzQfAFhk/zGR1Lj0fZZCHozeEJOXgz68Qy2UK51wkuKVEK5zqA4sZVI9oML8SBWx7JPw==";
        };
        _XtGOl7FU = {
            "id" = "XtGOl7FU";
            "file" = "ArmorStatues-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-l7k+LA4xLNnhm59C4ntVHa9uIay8bKj8V4mdqLpz1z71jyq2GfjPS/59Sfrnww3dF+zRcBOTB2j+PaWtj0WPHg==";
        };
        _8MnkdFyA = {
            "id" = "8MnkdFyA";
            "file" = "ArmorStatues-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-KwEK8iRDaDD2j0ObDLAadObvAIXYD0wO9oXuiuDEPNIyJfk6L+kcwX0FZwREBy8dDnEwyYhPaN65Fqo9q8kEKw==";
        };
        _Wb0fZsut = {
            "id" = "Wb0fZsut";
            "file" = "ArmorStatues-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-a78aHWLoOZU0i8crMgcJEx9oKA44zK+QBG/v7n1fATUJEePGvFph1/UEvQzzJT9ADljjbjw3+j8+pu3QE7cx3Q==";
        };
        _xxrotpj7 = {
            "id" = "xxrotpj7";
            "file" = "ArmorStatues-v4.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-bIDqsHRjyoIoybjLMnB7FYISeUSoGCLtCJB8O1MaqsiaRalv0TokgYBDhiGhU5yCgjbXZL3HSyCjgCv7mDiPNg==";
        };
        _IX8dI06v = {
            "id" = "IX8dI06v";
            "file" = "ArmorStatues-v4.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-IUyDMM2OLAG1Ai+4fGGozyHB/GGtj89hAByD8OKYLDDYaPxdXMeXfmsY4NslQf7P6fntEhtjsx2cz2ybuh2acA==";
        };
        _2TwWAlg6 = {
            "id" = "2TwWAlg6";
            "file" = "ArmorStatues-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-cXl2FDaNrYiGR1EBXYpgtlkS9LaP3Oiw6+kr+CQWxomvpT65763Q2zAONhs9lWD2jjgaRIlbJ/4KxEGoOOsVbA==";
        };
        _5ACDetAX = {
            "id" = "5ACDetAX";
            "file" = "ArmorStatues-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Fkt890V05FEqUDSWJglXnpkqnXFx1vKrxzOx9ry8IHsC+qe4ApSejHArRLr8bclRwrGwfGWOiu5Q78hex9oEGw==";
        };
        _8WsNFef1 = {
            "id" = "8WsNFef1";
            "file" = "ArmorStatues-v4.0.7-1.19.2-Fabric.jar";
            "hash" = "sha512-gSJ597sZEqjpxzfOrUFWanBHwBFwO2YBEdRcyZe6txbrCNHDmZ85EcPPRv19Bf8YJJcD+/ZxspQWlwZ6UYpjDA==";
        };
        _gLWeypme = {
            "id" = "gLWeypme";
            "file" = "ArmorStatues-v4.0.7-1.19.2-Forge.jar";
            "hash" = "sha512-j4hajm/yI0OXnyWEsKQk3LfgpTldpb8YLeU1VHYpZOV7p0FtN+jnGA33Wu8xZBXu8T/af8TYmcCnWYHn3zvWNw==";
        };
        _1CHoV8x3 = {
            "id" = "1CHoV8x3";
            "file" = "ArmorStatues-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-QcyzOdLjCilUwiaV6cnaJ/kv2HWzwKEON5DIzsRoVAUFVPYrTlAq+w6sQqMDer1KK6KBPAQCqIf6LGQ2XNsawA==";
        };
        _z3ZGkh8i = {
            "id" = "z3ZGkh8i";
            "file" = "ArmorStatues-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-X8HXbJNZN62qTNN1mGyR2gMUPgGonfW+EZs4rNKxzlIrhEpmNItOE7YgWlVU0Kr2dLtn+l2e0407HZXHIO5itQ==";
        };
        _G4qauOPg = {
            "id" = "G4qauOPg";
            "file" = "ArmorStatues-v4.0.8-1.19.2-Fabric.jar";
            "hash" = "sha512-3Ixsm8/MQFbuYZqd/cg3ktWvH+ZMq8QuhFcY+sd4s2Qb6PWslojDF1EQl82Iq2xNPWzVB+tCjvYq/VUeBkdcpQ==";
        };
        _ASuYpCVK = {
            "id" = "ASuYpCVK";
            "file" = "ArmorStatues-v4.0.8-1.19.2-Forge.jar";
            "hash" = "sha512-AKTPhG6KVo0z8polVA+G7+EabzMLbfXfB/Jkbn/+uua8e22I9asgUDeWDpvFa+RCkfw4Uh7PSQKgPi3YV61zog==";
        };
        _B1DAeww1 = {
            "id" = "B1DAeww1";
            "file" = "ArmorStatues-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-8PMsflQLSzTGFKNlBB2wDQKz5ohHYqhqwOQxffJN+pARyeKK6oD2HIaGnAlimWZ5D6TF/clw1mx9O/Lv7IkY+Q==";
        };
        _pO9lM7eJ = {
            "id" = "pO9lM7eJ";
            "file" = "ArmorStatues-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-JsFWyNuPMJwj7LXI7sXoh3/iy/J/OOJS0nWR9XV5W9bx6SVcMQN0jKSodYZtjj9Yvap6JaLEsIldBQfS0QN2aw==";
        };
        _9uw1ynYf = {
            "id" = "9uw1ynYf";
            "file" = "ArmorStatues-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-8FWa0/AAN3sdUIVyhldseQOyZSM93B0pqWsF0s+Q+Heu1+NHDxFc7tnkShndeCxU2f9aqcJ/AjT4joDX5vkEIg==";
        };
        _kexyNnBb = {
            "id" = "kexyNnBb";
            "file" = "ArmorStatues-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-1ylfWR3myC4GO532Yoqs8ZV4252B9LZMGrVoxND+D8Krfq3EjsI5C56ByHrD3tiVX7Hxz2zFngfpT7RptIES0g==";
        };
        _8rOVT0ZV = {
            "id" = "8rOVT0ZV";
            "file" = "ArmorStatues-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-7/JZ5NvrHjsNOG0hrXPFPnVDa0zFzmzZgn8OsjowBgydFyxNtS6PZ3KcTjQ13z2r5Anh07oDgLt3GYEVyPVirg==";
        };
        _DE4hl0ui = {
            "id" = "DE4hl0ui";
            "file" = "ArmorStatues-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-rpHR9zJZ3Ma1GvunZIrfzFTufXpnMHsNQD3y/cwvPKTSIUqZdCBkdfAZI14xzfE6Abojmgj7Tdh89PNGGAiPAw==";
        };
        _hUE3GBUr = {
            "id" = "hUE3GBUr";
            "file" = "ArmorStatues-v8.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-xmt+Uxo5lbcRygNkNwACw7wxpMm3ko6mgK+76IQQfcCZYBw1sh8YIlboGkUMJNe90jYeJHuul0C9m/lxnrXH6A==";
        };
        _p6VRqg7D = {
            "id" = "p6VRqg7D";
            "file" = "ArmorStatues-v8.0.5-1.20.1-Fabric.jar";
            "hash" = "sha512-LFtMA4UM8VkIJbvpskEO+OjTZ5hl0KJr7kGHXembkozE2a2ZCpf8rYAc9AxoH687ke8vf99kzaKrocJ8yKT3Dg==";
        };
        _5qfb9MG5 = {
            "id" = "5qfb9MG5";
            "file" = "ArmorStatues-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-ViOp3hqso3RwsOo+Vq5vhTMz2pRWZJo4ZZ6UnOEty7tig6MHrRdh0vQ531AG+iVBEZexJYcT9/jvMZsWy+Qtmw==";
        };
        _LIsJegfC = {
            "id" = "LIsJegfC";
            "file" = "ArmorStatues-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-hLVaHGM9uWU18r7GQMHH3QbTZ+BpZmZKjZCWSYpsLZhFKmQ0LKfn+4mRhOW26nPkpn4ks31E21ql+nTgw+VbBg==";
        };
        _5kdz0lxM = {
            "id" = "5kdz0lxM";
            "file" = "ArmorStatues-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-ULKYcQNvRSzWuFbLB7KoxTTTeck+E3EXKiEeHQrA3/PnmOGeoLRR1swqsvSN+DsDncdM4JMLI5Pl3j0BCbid+A==";
        };
        _XDmMW23c = {
            "id" = "XDmMW23c";
            "file" = "ArmorStatues-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-hLGMfdR62sFBeVf1u/OFYxufJyaCZuCi9cl4UqvHOikK9f+TeVlF19NzXwwxOMpvvtOSH7CZIz7PSVzdSL3uyA==";
        };
        _yDico3r5 = {
            "id" = "yDico3r5";
            "file" = "ArmorStatues-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-ssmvHAw33bRHO75C4hv8w/rU/HlI+/VgLU3R3DypRwTu/m3b+/hAGTOnvL04xgV569y7celVsOhXwheAEkFlXQ==";
        };
        _HYCLYRnG = {
            "id" = "HYCLYRnG";
            "file" = "ArmorStatues-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-gYoXWUhMDaZ5nP2LFCYQrvOEBH1Y9hg5iT2I7dT1rVO7Gd8ygE7ilq5VSEI4TTeTAs31WenaHd+RSdMhcnzfEw==";
        };
        _Oa75lUzE = {
            "id" = "Oa75lUzE";
            "file" = "ArmorStatues-v8.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-gYMx/PGa/Eelvb7PcOk12HB8Q4Mcwyle4s0nF9ywjQOoQm2nSCgQMtMDnAHYFvuGO1Gpe3/p3RMkb8jnDvsZcQ==";
        };
        _D9e0CJWj = {
            "id" = "D9e0CJWj";
            "file" = "ArmorStatues-v8.0.6-1.20.1-Fabric.jar";
            "hash" = "sha512-k50dL2duOyDSgEN3yUCm6BJWsrsfRez2RO2C3iEIpGfn85vEyJ0+SGgN/sp4YjH1NH7KvffGwSTOMjDeSOmL4g==";
        };
        _F2tyfAcg = {
            "id" = "F2tyfAcg";
            "file" = "ArmorStatues-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-QAweqoXEzrRjpLKsPOQCmYsNcTTNLnAal2O2ZpThqL9npqgE+MMSvsb1I0HOYYAfsirFhN4uVTFm5cUEYI2zGw==";
        };
        _xXaJqRLu = {
            "id" = "xXaJqRLu";
            "file" = "ArmorStatues-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-ndlqnQcaA6bs+N14BIQrMjexXBg67V5M53eCm/henXHQpP8L9sLWgnfHcHUtGzjHmqvmTPzxZQRDEjM78mHOxA==";
        };
        _nR13iWhg = {
            "id" = "nR13iWhg";
            "file" = "ArmorStatues-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-eg6EnCqIS59zQYK2ONDdHHseTh3J9gOwfT9B2JcIMveJSlYMlr1F7Ttk7EqbePyztX7oKOB+oISuwUhOrSeA0w==";
        };
        _ay3FWh9s = {
            "id" = "ay3FWh9s";
            "file" = "ArmorStatues-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-uum8RTCNRDb6ENOWD5prh4DMaSaUde3XXmYg13v8YP1UqEUZgQeRSE5Hgl0FQuFFEURHk8sJLgxqsdvop1bwvw==";
        };
        _lwoiDlbp = {
            "id" = "lwoiDlbp";
            "file" = "ArmorStatues-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-bVRxXN3iit2eUVBPWh2qwVd+ZzUtyvOuoC+aw1EMfuLgYdZnT8/WcfY96KcgLP+IWVi8IX0Q7TSO7h7pFuapdg==";
        };
        _sjuCsolj = {
            "id" = "sjuCsolj";
            "file" = "ArmorStatues-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-8VnCKN0nYBoxem4swetjh8btglE1SQ3XZgisokkxO23GPiq895P44prxRIe1rtN7S36KHv7t6SE7tXHbeRfgug==";
        };
        _hTrGF0fo = {
            "id" = "hTrGF0fo";
            "file" = "ArmorStatues-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-t1loJxYHTsq6DX9wWm1DP+dDRUTTkZK7RiJN2dCBkWtRwn4BBxQiODPiukazB56ZBkq9XLeLXpwmUfo4pHyqrg==";
        };
        _X9wdRi3p = {
            "id" = "X9wdRi3p";
            "file" = "ArmorStatues-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-bAnnQ7UsqG81o+BaLaAz3Tvf7v98a64kQ2r40kReGRrsctG9DCW7x233GTglbxmdwbLkq+9HE62CklP8GmV4Xg==";
        };
        _SGpwIu7v = {
            "id" = "SGpwIu7v";
            "file" = "ArmorStatues-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-QWDdAmudwD+5wkz4scrEIfQ5PiNghi/kgsoYKj83m3D5LAvBa9XYq96oJjiKUH/pybLNAU6YPvSy+X8nbzrcGg==";
        };
        _mysfc1uU = {
            "id" = "mysfc1uU";
            "file" = "ArmorStatues-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-xd30R3Uqj/+61gIJyvzNqrvvqXV2nCOYrZ63AAQWbFDXFCNHFDwMLy63IgBRrCa1l+A3svWFF1iOlgxvHdNkjQ==";
        };
        _BoeIgwAQ = {
            "id" = "BoeIgwAQ";
            "file" = "ArmorStatues-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-pkpZ3yZFDyxn0CslaFkcQ0QpSmoK67nv8/9mQzDok8B8MVdrdSkoRZ97l3hvi89mwDFUjzpyUtxYW7oYwDb17A==";
        };
        _3U0sLmnN = {
            "id" = "3U0sLmnN";
            "file" = "ArmorStatues-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-OKLKq+b5QRZAS+ITo8luiPakPwB779aYG/Ark3iKIEMMgkOHLt4zY2OaaihDTX0sWxt/LeyP2upn19ScidYWqQ==";
        };
        _udGt5kOs = {
            "id" = "udGt5kOs";
            "file" = "ArmorStatues-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-Wx+8wFM+ynB8BME6OM85dxsEVewa1zZLClZSEPC3Jd/Gg6GDgUxGCbtOHGH3r5vd9xX3DhzInqPazHSrzk7t4g==";
        };
        _DSWAQznO = {
            "id" = "DSWAQznO";
            "file" = "ArmorStatues-v21.3.2-1.21.3-Fabric.jar";
            "hash" = "sha512-RUQwPDguZ0vxv6DKHsdPTNNjAF4TMJgj49QbiYWJMCOwFl+dZnNKBfJrEmSFfJC9N2Zgw5V8sAvQzIlXUUqDUg==";
        };
        _X5bpbWLK = {
            "id" = "X5bpbWLK";
            "file" = "ArmorStatues-v21.3.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-hEtOmsS3/3Bg/EBw6SgXl3WYHuWuIN9HFb6cYJA5dhe3RmMPLWIl49cIgj7UZG+lPM8MDG63NH7KWq96hCvW6g==";
        };
        _Pw19lOSJ = {
            "id" = "Pw19lOSJ";
            "file" = "ArmorStatues-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-JlR5FOVyPqHglyYSxBIbvEqcxMlR04BJNsU2X9KaNqE32uEwRpeuMZXM8WoggRTMIU3pA9iaKEvHdP18SLJvZg==";
        };
        _DBV5WhLf = {
            "id" = "DBV5WhLf";
            "file" = "ArmorStatues-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-c7kRY8EgxJTlTICRrNf1JN2Hj1ddUB/Jby50zy7RhUdcdOn0MH02vPbYznD0FpjAKPpD95NT+7/xaVs20jFzIA==";
        };
        _rMRixVkI = {
            "id" = "rMRixVkI";
            "file" = "ArmorStatues-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-IcUAdpC8iq2o9aZ2s9QVRPXHzAww+zfn1/+XU1/EcmyILAlnth3QFLCotH0FgyRgimydKyDNMvvrfwNeddmK8A==";
        };
        _YrJ7jOk2 = {
            "id" = "YrJ7jOk2";
            "file" = "ArmorStatues-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-9F5znuy+ITrh4AQk/CJmz0tBTB8ThrIYBD5oKdWOJ9UvYNexR/TrqMJ5GNTL2+g+DdyJ6Hr4ubZFn9uvuGGEeQ==";
        };
        _D4vm6suD = {
            "id" = "D4vm6suD";
            "file" = "ArmorStatues-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-U8sgw4qj51vZw1KvTXwjit3WGjZV5kvW56YACsE8XKjJ66+A0Ifp9QW/CdAP0hvSfc1wgmc7g39GyCdEL8Zsig==";
        };
        _6TBYrM3g = {
            "id" = "6TBYrM3g";
            "file" = "ArmorStatues-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-9G2MGrPRHzEcENQzK9GXG8yJjASZYKHc/pUPIppk1NUh61PmkoZgaF8Ll7kwvMM0pES0/R5m0ezoVFER7kj7DQ==";
        };
        _IeKdU47l = {
            "id" = "IeKdU47l";
            "file" = "ArmorStatues-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-XROApFloXeujU7Me4IIlYvjECOatg4fWtLa8zzAgtSrCtZ2mXFzcH+531KmyDlg/ZwvZKvXpkdOddAOzEG6iZw==";
        };
        _EMkSvyiP = {
            "id" = "EMkSvyiP";
            "file" = "ArmorStatues-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-FG1DXZD2Y4DxVNDvbYQMGedwaOVeM8JlbfXYZtnQeqQqugfLdaUVCae5L8SE+4ZcPUdYCvri4JbSLcGkTq0D1Q==";
        };
        _CBZJxO0A = {
            "id" = "CBZJxO0A";
            "file" = "ArmorStatues-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-cyqz/Fti2UIsy9XKo06gkRX/Cj9Aa5a703Lbtj1qjOo0esJV3bR2SYs7x/1KuJsrB7nZaLwyzzl9gzdKxF7j8g==";
        };
        _9bsVAied = {
            "id" = "9bsVAied";
            "file" = "ArmorStatues-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-15WcgFXd5sZK+sE1Qh7P72gbGpnVfrT1/c5oEyfPBM61PUBWUIKWlYXYV4CIF99gHlidjNGVz+tdFNS1PJNIyA==";
        };
        _2ZbSy1Jy = {
            "id" = "2ZbSy1Jy";
            "file" = "ArmorStatues-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-xCwxkvCSZaQHz88H6VEw4XzbkJboc0QfQO4snCL5N0N2WjMQ6+0rMeyKPIwXPMoGmTa1lQGp6aruP4ZeVeFonQ==";
        };
        _Z0GUDlEC = {
            "id" = "Z0GUDlEC";
            "file" = "ArmorStatues-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-mylSlNuVeV33yph4349n8ZLmqHaGsZBtM4VSE6A1lj6aML5F3LFuOD49o8ShsSuR/8ITieX0ntOVquDj5rA5qw==";
        };
        _U82wZLEa = {
            "id" = "U82wZLEa";
            "file" = "ArmorStatues-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-b3D3ZQy7dSwTnEHMn6jEJpQjfNY3H97G9UAIWZ7jyWveVsDOicemfTPGddA/hS3srRQRvCxAL/Hos1B6bXneJw==";
        };
        _8PZ8Hb4v = {
            "id" = "8PZ8Hb4v";
            "file" = "ArmorStatues-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-y9wHlHckwEdOo0RGWX90gUyncFzPNcJX1ZEh6W1auzTA5yv61lD0oQSLbnrfvKTZEMXXBeu2eZvSwHh+yVAntA==";
        };
        _ErGicdH5 = {
            "id" = "ErGicdH5";
            "file" = "ArmorStatues-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-BpjfPU4jQRmDvz5AR8vmAxC+kFQW1QsOMazR9od2UzZd8YLYhrCC0cVP8FzPuLoYFa1ibHCNZKKxBIyzC9r/PA==";
        };
        _rbHOYHpD = {
            "id" = "rbHOYHpD";
            "file" = "ArmorStatues-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-PsN9XtOEH8RPf2Hd1Sj762QMUqy/7XmVSx7Fm/ilkQrIOqMcficeru6uB48T0WbaFz5JnjC3kodB1dGIBSZSIQ==";
        };
        _1a9zykFO = {
            "id" = "1a9zykFO";
            "file" = "ArmorStatues-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ZSwkzcZJe0QjJqDy7ZPEr0ELSAD2dJK9688czalbVzU/t5Tk4QLzRdhITJgzdzxRmM8aZ74Wgc2YQqFw6UWulg==";
        };
        _yLTFQpRr = {
            "id" = "yLTFQpRr";
            "file" = "ArmorStatues-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-6DD9gnf5N7lzRw5msTFGWrY3dalJmhGD8psAT18dcWWQ88M5MKHyB8RGVGwFw/Txq5Jn/EQ3s6LS4JW94Dz9gw==";
        };
        _IP75msWr = {
            "id" = "IP75msWr";
            "file" = "ArmorStatues-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ZsdPpvX9mJBd/Bi5qqAzgdmXwFUJpnmSs9sKp5S2rpa/O2ZIzj1EUzDihUqtNNQCat9PFCc7fWgXHAAfJSO+mw==";
        };
        _OTrTFyqZ = {
            "id" = "OTrTFyqZ";
            "file" = "ArmorStatues-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-65joy38OP+Cxy2A++p1nvlWRZ47CZ3jF5u7PbHL34a/HoLsXhqjDGd6je3hN4ZGxxihNP7pg0sJ2RsuUmaLtsw==";
        };
        _7p70dAw6 = {
            "id" = "7p70dAw6";
            "file" = "ArmorStatues-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-nzkKWwRY/MpEVauIoYEi15L2fFRS+vQglPcNbpgqIWvmO3kGEVR3+zkb7Manstvgx3Tr5exaaOK8Z+S7h4tAPA==";
        };
    in {
        "pFjsdj0w" = _pFjsdj0w;
        "wCjS2nPm" = _wCjS2nPm;
        "d9TIPZeE" = _d9TIPZeE;
        "H6Tl6jEf" = _H6Tl6jEf;
        "vQtohe4S" = _vQtohe4S;
        "Vw3QjsNE" = _Vw3QjsNE;
        "KOcfuZhf" = _KOcfuZhf;
        "ZSxdJrA1" = _ZSxdJrA1;
        "gZhDSdgg" = _gZhDSdgg;
        "XtGOl7FU" = _XtGOl7FU;
        "8MnkdFyA" = _8MnkdFyA;
        "Wb0fZsut" = _Wb0fZsut;
        "xxrotpj7" = _xxrotpj7;
        "IX8dI06v" = _IX8dI06v;
        "2TwWAlg6" = _2TwWAlg6;
        "5ACDetAX" = _5ACDetAX;
        "8WsNFef1" = _8WsNFef1;
        "gLWeypme" = _gLWeypme;
        "1CHoV8x3" = _1CHoV8x3;
        "z3ZGkh8i" = _z3ZGkh8i;
        "G4qauOPg" = _G4qauOPg;
        "ASuYpCVK" = _ASuYpCVK;
        "B1DAeww1" = _B1DAeww1;
        "pO9lM7eJ" = _pO9lM7eJ;
        "9uw1ynYf" = _9uw1ynYf;
        "kexyNnBb" = _kexyNnBb;
        "8rOVT0ZV" = _8rOVT0ZV;
        "DE4hl0ui" = _DE4hl0ui;
        "hUE3GBUr" = _hUE3GBUr;
        "p6VRqg7D" = _p6VRqg7D;
        "5qfb9MG5" = _5qfb9MG5;
        "LIsJegfC" = _LIsJegfC;
        "5kdz0lxM" = _5kdz0lxM;
        "XDmMW23c" = _XDmMW23c;
        "yDico3r5" = _yDico3r5;
        "HYCLYRnG" = _HYCLYRnG;
        "Oa75lUzE" = _Oa75lUzE;
        "D9e0CJWj" = _D9e0CJWj;
        "F2tyfAcg" = _F2tyfAcg;
        "xXaJqRLu" = _xXaJqRLu;
        "nR13iWhg" = _nR13iWhg;
        "ay3FWh9s" = _ay3FWh9s;
        "lwoiDlbp" = _lwoiDlbp;
        "sjuCsolj" = _sjuCsolj;
        "hTrGF0fo" = _hTrGF0fo;
        "X9wdRi3p" = _X9wdRi3p;
        "SGpwIu7v" = _SGpwIu7v;
        "mysfc1uU" = _mysfc1uU;
        "BoeIgwAQ" = _BoeIgwAQ;
        "3U0sLmnN" = _3U0sLmnN;
        "udGt5kOs" = _udGt5kOs;
        "DSWAQznO" = _DSWAQznO;
        "X5bpbWLK" = _X5bpbWLK;
        "Pw19lOSJ" = _Pw19lOSJ;
        "DBV5WhLf" = _DBV5WhLf;
        "rMRixVkI" = _rMRixVkI;
        "YrJ7jOk2" = _YrJ7jOk2;
        "D4vm6suD" = _D4vm6suD;
        "6TBYrM3g" = _6TBYrM3g;
        "IeKdU47l" = _IeKdU47l;
        "EMkSvyiP" = _EMkSvyiP;
        "CBZJxO0A" = _CBZJxO0A;
        "9bsVAied" = _9bsVAied;
        "2ZbSy1Jy" = _2ZbSy1Jy;
        "Z0GUDlEC" = _Z0GUDlEC;
        "U82wZLEa" = _U82wZLEa;
        "8PZ8Hb4v" = _8PZ8Hb4v;
        "ErGicdH5" = _ErGicdH5;
        "rbHOYHpD" = _rbHOYHpD;
        "1a9zykFO" = _1a9zykFO;
        "yLTFQpRr" = _yLTFQpRr;
        "IP75msWr" = _IP75msWr;
        "OTrTFyqZ" = _OTrTFyqZ;
        "7p70dAw6" = _7p70dAw6;
        "forge-1.19.2" = _ASuYpCVK;
        "forge-1.20.1" = _Oa75lUzE;
        "forge-1.20.4" = _xXaJqRLu;
        "fabric-1.19.2" = _G4qauOPg;
        "fabric-1.20.1" = _D9e0CJWj;
        "fabric-1.20.4" = _F2tyfAcg;
        "fabric-1.21" = _sjuCsolj;
        "fabric-1.21.1" = _X9wdRi3p;
        "fabric-1.21.3" = _DSWAQznO;
        "fabric-1.21.4" = _DBV5WhLf;
        "fabric-1.21.5" = _YrJ7jOk2;
        "fabric-1.21.6" = _6TBYrM3g;
        "fabric-1.21.7" = _EMkSvyiP;
        "fabric-1.21.8" = _9bsVAied;
        "fabric-1.21.10" = _U82wZLEa;
        "fabric-1.21.11" = _rbHOYHpD;
        "fabric-26.1" = _yLTFQpRr;
        "fabric-26.1.1" = _yLTFQpRr;
        "fabric-26.1.2" = _yLTFQpRr;
        "fabric-26.2" = _OTrTFyqZ;
        "neoforge-1.20.4" = _nR13iWhg;
        "neoforge-1.21" = _hTrGF0fo;
        "neoforge-1.21.1" = _SGpwIu7v;
        "neoforge-1.21.3" = _X5bpbWLK;
        "neoforge-1.21.4" = _rMRixVkI;
        "neoforge-1.21.5" = _D4vm6suD;
        "neoforge-1.21.6" = _IeKdU47l;
        "neoforge-1.21.7" = _CBZJxO0A;
        "neoforge-1.21.8" = _2ZbSy1Jy;
        "neoforge-1.21.10" = _Z0GUDlEC;
        "neoforge-1.21.11" = _1a9zykFO;
        "neoforge-26.1" = _IP75msWr;
        "neoforge-26.1.1" = _IP75msWr;
        "neoforge-26.1.2" = _IP75msWr;
        "neoforge-26.2" = _7p70dAw6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-statues";
            id = "bbGCtEvb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7p70dAw6";}