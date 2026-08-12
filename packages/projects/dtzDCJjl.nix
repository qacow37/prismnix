{lib, callPackage, ...}:
let
    versions = (let
        _AkXDPwej = {
            "id" = "AkXDPwej";
            "file" = "MuseumCurator-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-Sdf27dp0PSASuaT4KwGHWL9N/rQOF0J+Dhvvb211WuO1n4cXPQmby7cyOf3a17xdmxs3Cp5tUZ3hCwmA+W+teA==";
        };
        _ZB3Lnfzk = {
            "id" = "ZB3Lnfzk";
            "file" = "MuseumCurator-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-T7SS3oInuRVmIhHoMyZMxVrYA1KxaihOB27kp8uUYQ6IsCtrjVaYvWzmMnKk2vNp6orSvUpE25uCgsDLV4nR1g==";
        };
        _1p2gfFDt = {
            "id" = "1p2gfFDt";
            "file" = "MuseumCurator-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-7m6IiMiQ2ZCwMS064jiQVNr0dTMq5RyaubCNjj3NNxAv3YhK7OpAngjimBJvCCO/9fL40BUaimSlKpX1yuA5yw==";
        };
        _HCcrncqa = {
            "id" = "HCcrncqa";
            "file" = "MuseumCurator-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-kZ3uX4zxMeAQsAqJg/FztuY5A8jSNCu1juyDE5WYiq77psj43CE6pkHbfQcbVbSzQIdeoKMusOoa7Ji/5ASe/Q==";
        };
        _VKC2UFH5 = {
            "id" = "VKC2UFH5";
            "file" = "MuseumCurator-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-uCkiiUH10IoTDdEpw1M4Y89bkIBPq5K5LULRqDcrRD/Z4Td7NkNrpzt3gQaMWx8SFhPiKPmA/atZtELHwo4Bsg==";
        };
        _rwoUlrUL = {
            "id" = "rwoUlrUL";
            "file" = "MuseumCurator-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-kOgJRPhrBgKwr2sz8fW4s/jtLI3BCiOK9blhZpAJwPQN1kwEEva11neWefNLm+ZFgWM68daO+BD6ecR2ND0tiw==";
        };
        _SUJxDKLR = {
            "id" = "SUJxDKLR";
            "file" = "MuseumCurator-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-ZdL39preEQR33fhXFZv63kOcb3VEyGpnjfEn9oEkZt4EVT34wctDD9Y570SECfTcI0QzK7XEj9vIUwb37W68Pg==";
        };
        _EOEnIHBU = {
            "id" = "EOEnIHBU";
            "file" = "MuseumCurator-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-Mc8M83UGYu6BQT8iA02yh90+lMVFCnfPkqtdWX9IqZIDm8v962lahhldM872qBE7SKo4HnAg+wrbJRV/e3/N+Q==";
        };
        _Gadl6HFG = {
            "id" = "Gadl6HFG";
            "file" = "MuseumCurator-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-7DpJRkowSMS7pvqx7SScSLdM9wzcDbMRyes9J8OPvjx+jbssZ8wc0ap3qRP8YNoyWXQ90r7CjrJiFscYTHFJxg==";
        };
        _POq1KC9z = {
            "id" = "POq1KC9z";
            "file" = "MuseumCurator-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-8LRdzJcFbxRHF2hQgw00d3/yNu8LxWUm2V9NGJYe/Jfbie0EOSYfT6ZeXO1EeDBg7tUGWGFzmXnQzbkLoDxslA==";
        };
        _t8iCCM6B = {
            "id" = "t8iCCM6B";
            "file" = "MuseumCurator-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-nL4WGhNhO4TVApID5ElfTXakgiP/4ai0Ye5x3WWSZwJSOnhYHDeYlV4L5iUHt0Zh0oQt0TtV6sw8+cUqqtNEWQ==";
        };
        _SRteWYQa = {
            "id" = "SRteWYQa";
            "file" = "MuseumCurator-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-Jd7ut1ANqM24QgxMfvgVpC6/megbRAfcaP0wOmoBohzSiSk0RoQErsuiKbVUohr5OlwDKhmGnn8kWOar8xbThQ==";
        };
        _obWEFrkz = {
            "id" = "obWEFrkz";
            "file" = "MuseumCurator-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-BytfhnTo3azbIzTUlLahJ+jz55v+jPkruELiH/6/YgzmWXi6qkpYeL7vpR/ijCUTNSRYeHhABzyPqbi/KpeKJQ==";
        };
        _NReFRb6q = {
            "id" = "NReFRb6q";
            "file" = "MuseumCurator-fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-GzTynb9Q7axn+gcgjoCFsK6IlRADe227nLs0QDl47iXMECUavnGhYCKoV4CI1ysae//D/ddFAcjJvpfnpPGV9w==";
        };
        _ozE97ifs = {
            "id" = "ozE97ifs";
            "file" = "MuseumCurator-fabric-1.20-pre1-1.1.1.jar";
            "hash" = "sha512-kmJMWJReqKwN0jlXyGUusq2TMr48zYCsVHUUDHqZFDl6uj/7jZYD7Fr1YLbKYDi8p2fUHidxbvZrxIJe+tfObg==";
        };
        _ReDBKMhw = {
            "id" = "ReDBKMhw";
            "file" = "MuseumCurator-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-ONUrHV7a1hM31WNP6arvk84iS2vj+NjraSC7plRzpwPzjaUoBfKa72p+GNO3dWkjZUeRjotuJKQfdwDXuM0uFw==";
        };
        _J5iWeoG8 = {
            "id" = "J5iWeoG8";
            "file" = "MuseumCurator-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-qWbjEIRDXGSZ7jVj9zhlxFFrVGIWHZdm7TNimub12t0zynowbWS9LfBCl+F7kH8KpnPoj/DM/4Qsdmb6Fl366g==";
        };
        _QExHu41Z = {
            "id" = "QExHu41Z";
            "file" = "MuseumCurator-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-CjUsAGvyXuums9ck77rEvETx/Q9qlrhr+9bFl+fm+7o0VI5GSvJNeltK7D8fRxxjtBkH1xhTK8wEKuPvSkR13A==";
        };
        _VTfqrSoY = {
            "id" = "VTfqrSoY";
            "file" = "MuseumCurator-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-E8r57JFJW6p9f3Ub4xT+pxtwYtw6EN0gsaZ3b1ZqkQRdX+/4WlMiUV2+E9XNlRs4vlTwTr9vWwkOu8BuCE5J8g==";
        };
        _Ckw1g8SB = {
            "id" = "Ckw1g8SB";
            "file" = "MuseumCurator-fabric-1.20-pre7-1.2.0.jar";
            "hash" = "sha512-6TLDfuVQFVaaxpTftNyA/IyV8DrDdMCrcQidzQI0+LsQRTbmELm6dIJYAYyObuiNHHa4MLYxPWL69PUgGqOnDA==";
        };
        _EARmjPBL = {
            "id" = "EARmjPBL";
            "file" = "MuseumCurator-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-wWy/QrwAjnx4h8dRhoCYduFFlG/D1tzw9oS+U7oFnVlufmHbcDYSul6iIuLq6ZY/2+046wtyODoqXOsxl8nNow==";
        };
        _oAYtoIkl = {
            "id" = "oAYtoIkl";
            "file" = "MuseumCurator-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-moSEN3qDFIrBuSNrCh71ecTk7mhGDOcXJTBmDytgh6jX2KBVs0QjyOU61tvzSMyzWh9QGqVepD3II8l27Nf4cg==";
        };
        _kvX0wayF = {
            "id" = "kvX0wayF";
            "file" = "MuseumCurator-forge-1.20-1.2.1.jar";
            "hash" = "sha512-ZLy+8CnP1mCWxARZEfJe6/jS68TGluwlkInoBxjT51QQF1bnrPu1+lL8tV1gCjH+Oq2QZJRunutrIEX0y2QOJQ==";
        };
        _n2mwJW23 = {
            "id" = "n2mwJW23";
            "file" = "MuseumCurator-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-M+qBo9gF4BK1NCg39/VdH510FLkfkWKJ4TYzGHNYj7o6304fVHibWfh+OmUFpzfF8i9pS3T5eFsWyE4SM9RkpQ==";
        };
        _iVUk6YlT = {
            "id" = "iVUk6YlT";
            "file" = "MuseumCurator-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-1bHzjTfpX/+slg0r6gPqnp8+scI7cyqt1jvWnY3tTduGJKqGspUxzn2gTOaOQEd60XcKRiZOJOrcEVG6L+qVPw==";
        };
        _vELGbkbl = {
            "id" = "vELGbkbl";
            "file" = "MuseumCurator-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-ESF4OEkB8dEIiW8jNCZNEiaB2prpCJex+bz2gsxoZrgHKkIKPtBxIyAj77fVhSTXDRyxptzHTYxpScN4K1okog==";
        };
        _6kGNf4JQ = {
            "id" = "6kGNf4JQ";
            "file" = "MuseumCurator-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-S5v9nldwaNbuUnkDYM8m69h9lBUWMQF2cxAfwX42qiF7v4l5RxfUDX57LbKVChekaA2GLuCdUyf77miS2KalDw==";
        };
        _pP2MAgAH = {
            "id" = "pP2MAgAH";
            "file" = "MuseumCurator-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-+rADJErdhDD2GEIf3KSM74XjxjGwB7JxzLHzTVsdDR0ksRbBgVfVC6PQxRHwQ7d761c48Gu+2VJSq75DXppJZA==";
        };
        _eASkOIEG = {
            "id" = "eASkOIEG";
            "file" = "MuseumCurator-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-1w4+VN1oLpkCHP0azjv8ktKbWYqEGCVyyBMvQ7LWlvG62rq47CPf8VpUzh5kUQexP8roiosjRFtOQgbAKMnePQ==";
        };
        _cuUMGnQm = {
            "id" = "cuUMGnQm";
            "file" = "MuseumCurator-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-qrk66vNLyu1IxYvCOdwsTiRClGfl2aOzauDdaUBRSYURRhYOOGemdKtBYmVsnEmB/PzeGJsYhMHsJtcBwesKZA==";
        };
        _y0udOHEP = {
            "id" = "y0udOHEP";
            "file" = "MuseumCurator-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-x3Gzps0rw3gB6mpzgd+nHkdWZGKQQBN70pvluokYDH8irx9MmA76DOs5xByFR5G/yXR931FxssihKVgDhhiZqA==";
        };
        _6mbjtVAF = {
            "id" = "6mbjtVAF";
            "file" = "MuseumCurator-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-OLRJfTdmi/rfjuiRttzijv8UcqpQ0OeH28PyorWj0q2azN5eKBvNVBWGiRFyGF5FAAyLbWHzALcK7Y5k1G3qKA==";
        };
        _ogIU5tIE = {
            "id" = "ogIU5tIE";
            "file" = "MuseumCurator-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-7zzcn1rB/dM/KYcPtzzXWe0epfzq9WvS1yclApNGHrdy4WvhtIKVCEF30QvsY/4zkvccGVXpE1t18GCU+/VUZA==";
        };
        _K686CndZ = {
            "id" = "K686CndZ";
            "file" = "MuseumCurator-fabric-1.20-1.2.2.jar";
            "hash" = "sha512-RmP8VNY256n5Q85TV3c9TEPJLbT8AaksWOPc/yb4ddHJs4pgskmXjnCOpH3tv/Om97nn04DoF5vplSZVfnOF5g==";
        };
        _bTDknJG0 = {
            "id" = "bTDknJG0";
            "file" = "MuseumCurator-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-QH7dmQXkQi4wmFm+wcAMjlQEG6I07y5+G/DNDKs64V4FzRiBdB0MYnb9b9puhOH7+VdYtJQVzQZk+qE0DWfNww==";
        };
        _nzsK4gBw = {
            "id" = "nzsK4gBw";
            "file" = "MuseumCurator-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-tbiguUtYZQHUEMmTYeTvCg7KNE6qBG6PWb5YwvnTeqLYFTwjmw9OuwQU3KaoarCPbfsQp1xWlfWdbxdZIbgz3w==";
        };
        _C4GkB9L9 = {
            "id" = "C4GkB9L9";
            "file" = "MuseumCurator-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-3S63RFBDTb2JIk8fm0uUYsIGwi1aQJh7+LMGYUsg8EBUf07tLt2ssTm9tm+hF4RVjwTaUYnoJbNM6+KEjws+Cw==";
        };
        _onPBclws = {
            "id" = "onPBclws";
            "file" = "MuseumCurator-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-M6ibDLtIudNQ5OrrEJ96sn9V9Cf3cnuL/6GASBP3j3w0p1+jcOniF1YBjNvTW17MKusDoRB7wd2tGXf9WhCWvg==";
        };
        _6aW7Ea7F = {
            "id" = "6aW7Ea7F";
            "file" = "MuseumCurator-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-Zxv5W56U9DGrdJxnqve7sOQuNoxL2zaK8B0XmuaeIzOMBIC9I1j/z064eN/YxIR9iFf4kRqYHuhwdIZr7nB0Ng==";
        };
        _oEDBFJBJ = {
            "id" = "oEDBFJBJ";
            "file" = "MuseumCurator-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-0gruDIU2r9WCAJ1OKonDIiZiEqNQLtKEywVwaiymSszAsyC6jFX3/7pu3WrgAZKRWoAcbNjM4LGHzMM1yNMUYA==";
        };
        _wochzWny = {
            "id" = "wochzWny";
            "file" = "MuseumCurator-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-//Bedh9vawOPV/Tq7JAyOk4Caae6ygYvA6u9s//NDKZL+3GNiuNx0m6vIQQ+VAMmB3pu/+hrCZ0d7HMdClF4mQ==";
        };
        _3qyyafTJ = {
            "id" = "3qyyafTJ";
            "file" = "MuseumCurator-forge-1.19.4-1.4.1.jar";
            "hash" = "sha512-W4Ab1iFu7cTB0E7byQuuOwXA8ZSLf3zCFpSMsJtkKQ9RRJcz7b+dyNKGYyrXjVfPc+ZTA2Qam7EdIDBrfxWw2g==";
        };
        _ZPUpolXv = {
            "id" = "ZPUpolXv";
            "file" = "MuseumCurator-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-3E5hkugp0Y6x2Q8nsYMjCL3qzYKwEwQ7+Pw8nIxRQvmNBxKK/Dg9/yTzcBmtYnvuLSzdkmBfD5k8XbLtFQbDLw==";
        };
        _o8w1QIsK = {
            "id" = "o8w1QIsK";
            "file" = "MuseumCurator-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-AnCNQb1NEnu1YobbGnYvLZTWwBqEiQUjHUbNadgyD0QrAT7j9RNSo/0I8vkGfaYyp+JZrjP2+asnZxdq/XjjxQ==";
        };
        _61ERvChZ = {
            "id" = "61ERvChZ";
            "file" = "MuseumCurator-fabric-1.19.4-1.4.1.jar";
            "hash" = "sha512-qyq0O6gJblyAMdW9DybCII5Q0msUOnnKrEO/PoA5hoF6Bf6D3huSVcXgcCEejKTBCf0ge1DYPVLn0nCxiAN6GQ==";
        };
        _MXpBw7bC = {
            "id" = "MXpBw7bC";
            "file" = "MuseumCurator-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-GDYyojbw+6I7oBpXPl+29NDO1cyeryqxlw8WKVC/Ba/LVpGNYvrd3mfu+xus0Ow5pCmYmQkg3ToXCj4JQYPj4g==";
        };
        _fIIMtV7K = {
            "id" = "fIIMtV7K";
            "file" = "MuseumCurator-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-WF14qxWb847VM9HKL/AYi76BgQDfBw6k52KY5YeafEDreZgUNFUMPTnfO9Fk+LkY9Tklr8UOTDbZfqPGF+cG/Q==";
        };
        _bPJwB7GM = {
            "id" = "bPJwB7GM";
            "file" = "MuseumCurator-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-FjYXvqOkKkQsbt6Edryfw907bZ46JDK24w9I+V+7mwjG0prFf0b2JzKvHzNSUOhQMn/A37EGFfHB2/jwiKC1GQ==";
        };
        _PB56TK5Y = {
            "id" = "PB56TK5Y";
            "file" = "museumcurator-neoforge-1.20.4-1.4.2.jar";
            "hash" = "sha512-pfICQ4pvAy1abAnXiT0EclKU4EAnOXNGL68nQH3CHqRLbAKip5ndjji/iGSWGT2d2xBMf47cetuaIg3VxJSU1w==";
        };
        _AYb0R4cJ = {
            "id" = "AYb0R4cJ";
            "file" = "museumcurator-fabric-1.20.4-1.4.2.jar";
            "hash" = "sha512-KqaJm+Nu6RGUaqTuPf/sd6Xlk1V1I89sxO5ueM57DQqa+H0/UI5KjY1qhSXbCEw1huKVKrpXB8VWZLBoSFphXg==";
        };
        _wXgciqMU = {
            "id" = "wXgciqMU";
            "file" = "museumcurator-neoforge-1.20.5-1.4.2.jar";
            "hash" = "sha512-vikd5b6yGLtybHLMKBabjDoHx9DQ+u+2g2bzlvjL5bKMsRl5H2DVWsKCTY7zPpdX0xZ86oQIJo5ZTIma9CH4qw==";
        };
        _dwFdKrQx = {
            "id" = "dwFdKrQx";
            "file" = "museumcurator-fabric-1.20.5-1.4.2.jar";
            "hash" = "sha512-O+aLlBoQdvLCey8Fp8vw2akgFZdIw++g4ItTuegWn7nclQfC307uPNI8g7fmm+yVyzyn5SCAWS4z20MFtHILrQ==";
        };
        _l0aYngDI = {
            "id" = "l0aYngDI";
            "file" = "museumcurator-neoforge-1.20.5-1.4.3.jar";
            "hash" = "sha512-o3uOdWysjgbFtyh70pFwVlJbJHSvC4Ewrd3pxrPLsCXAPzfLfXdNyYklKdKS4HwhJIwC7zeWj82+LIrRAtOG2Q==";
        };
        _eqpZnjMG = {
            "id" = "eqpZnjMG";
            "file" = "museumcurator-fabric-1.20.5-1.4.3.jar";
            "hash" = "sha512-DcTH+TMn/M5GERniUcy/A+XhydPY6Ul175FlbeqrH/H0wswc09NIsrMKQqfL/Sb6k8BIAvfCDzX6FyNVpIb52w==";
        };
        _LSOt8ZGy = {
            "id" = "LSOt8ZGy";
            "file" = "museumcurator-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-VBuvRiM+uEfZA0oS0+OnjC7iOQQ+p/cPh8e/pg4aiKs6Q+zYjbPt7upKZUaQXnC0RkYyoeg6FvNBpvqNExUwiw==";
        };
        _9kudo0jl = {
            "id" = "9kudo0jl";
            "file" = "museumcurator-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-7XNh3hv1ZfEIDKvvdcicIcQeefENGojhJVNwO+n8apx0YAqJVlF309g/OQ6sTdyNkAN0HfqHyerY3gHt1/ai4w==";
        };
        _isqoaJDm = {
            "id" = "isqoaJDm";
            "file" = "museumcurator-neoforge-1.21.3-1.4.3.jar";
            "hash" = "sha512-LYkwXBQVV2riDr01jJJtJAS/haFFQut1i1YmZKly8rSItgVLBkuUk+uSWIwjffq7OP1RRObWazxHoSFkzw4LTA==";
        };
        _5ldeTNhk = {
            "id" = "5ldeTNhk";
            "file" = "museumcurator-fabric-1.21.3-1.4.3.jar";
            "hash" = "sha512-+DGi1b8FghPWnbEHwbe7b9Dw2Afvs6wQ44PcCUjz50yOEmaymH1rJO/2OQOGoBNaP0e9Zcp47seRTx2dnZEK8w==";
        };
    in {
        "AkXDPwej" = _AkXDPwej;
        "ZB3Lnfzk" = _ZB3Lnfzk;
        "1p2gfFDt" = _1p2gfFDt;
        "HCcrncqa" = _HCcrncqa;
        "VKC2UFH5" = _VKC2UFH5;
        "rwoUlrUL" = _rwoUlrUL;
        "SUJxDKLR" = _SUJxDKLR;
        "EOEnIHBU" = _EOEnIHBU;
        "Gadl6HFG" = _Gadl6HFG;
        "POq1KC9z" = _POq1KC9z;
        "t8iCCM6B" = _t8iCCM6B;
        "SRteWYQa" = _SRteWYQa;
        "obWEFrkz" = _obWEFrkz;
        "NReFRb6q" = _NReFRb6q;
        "ozE97ifs" = _ozE97ifs;
        "ReDBKMhw" = _ReDBKMhw;
        "J5iWeoG8" = _J5iWeoG8;
        "QExHu41Z" = _QExHu41Z;
        "VTfqrSoY" = _VTfqrSoY;
        "Ckw1g8SB" = _Ckw1g8SB;
        "EARmjPBL" = _EARmjPBL;
        "oAYtoIkl" = _oAYtoIkl;
        "kvX0wayF" = _kvX0wayF;
        "n2mwJW23" = _n2mwJW23;
        "iVUk6YlT" = _iVUk6YlT;
        "vELGbkbl" = _vELGbkbl;
        "6kGNf4JQ" = _6kGNf4JQ;
        "pP2MAgAH" = _pP2MAgAH;
        "eASkOIEG" = _eASkOIEG;
        "cuUMGnQm" = _cuUMGnQm;
        "y0udOHEP" = _y0udOHEP;
        "6mbjtVAF" = _6mbjtVAF;
        "ogIU5tIE" = _ogIU5tIE;
        "K686CndZ" = _K686CndZ;
        "bTDknJG0" = _bTDknJG0;
        "nzsK4gBw" = _nzsK4gBw;
        "C4GkB9L9" = _C4GkB9L9;
        "onPBclws" = _onPBclws;
        "6aW7Ea7F" = _6aW7Ea7F;
        "oEDBFJBJ" = _oEDBFJBJ;
        "wochzWny" = _wochzWny;
        "3qyyafTJ" = _3qyyafTJ;
        "ZPUpolXv" = _ZPUpolXv;
        "o8w1QIsK" = _o8w1QIsK;
        "61ERvChZ" = _61ERvChZ;
        "MXpBw7bC" = _MXpBw7bC;
        "fIIMtV7K" = _fIIMtV7K;
        "bPJwB7GM" = _bPJwB7GM;
        "PB56TK5Y" = _PB56TK5Y;
        "AYb0R4cJ" = _AYb0R4cJ;
        "wXgciqMU" = _wXgciqMU;
        "dwFdKrQx" = _dwFdKrQx;
        "l0aYngDI" = _l0aYngDI;
        "eqpZnjMG" = _eqpZnjMG;
        "LSOt8ZGy" = _LSOt8ZGy;
        "9kudo0jl" = _9kudo0jl;
        "isqoaJDm" = _isqoaJDm;
        "5ldeTNhk" = _5ldeTNhk;
        "forge-1.18.2" = _wochzWny;
        "forge-1.19.4" = _3qyyafTJ;
        "forge-1.20" = _kvX0wayF;
        "forge-1.20.1" = _fIIMtV7K;
        "fabric-1.18.2" = _o8w1QIsK;
        "fabric-1.19.4" = _61ERvChZ;
        "fabric-1.20-pre1" = _ozE97ifs;
        "fabric-1.20-pre7" = _Ckw1g8SB;
        "fabric-1.20.1" = _bPJwB7GM;
        "fabric-1.20" = _K686CndZ;
        "fabric-1.20.4" = _AYb0R4cJ;
        "fabric-1.20.5" = _eqpZnjMG;
        "fabric-1.20.6" = _dwFdKrQx;
        "fabric-1.21.1" = _LSOt8ZGy;
        "fabric-1.21.3" = _5ldeTNhk;
        "neoforge-1.20.4" = _PB56TK5Y;
        "neoforge-1.20.5" = _l0aYngDI;
        "neoforge-1.20.6" = _wXgciqMU;
        "neoforge-1.21.1" = _9kudo0jl;
        "neoforge-1.21.3" = _isqoaJDm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "museum-curator";
            id = "dtzDCJjl";
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
in callPackage fn {version="5ldeTNhk";}