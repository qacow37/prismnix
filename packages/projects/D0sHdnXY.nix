{lib, callPackage, ...}:
let
    versions = (let
        _5FmpOTie = {
            "id" = "5FmpOTie";
            "file" = "MCDiscordChat-1.16-1.5.3.jar";
            "hash" = "sha512-tX1jYY+/d19iqF25MwISU17y4RcRoO32V+oPY6QiMJoG85iGgf1CqQF+bFcqA79irpOzceOFxqS65YHYtSV5Gg==";
        };
        _WJLcJX69 = {
            "id" = "WJLcJX69";
            "file" = "MCDiscordChat-1.17-1.6.0.jar";
            "hash" = "sha512-ag0z9byQfzS7A94+FgqIRmedjBiamw2d+RVqiZ1pX5OiNwjg6r3n++rtmmdLcMP96zLI7lyS80emLlBct/h51w==";
        };
        _qUoVndXC = {
            "id" = "qUoVndXC";
            "file" = "MCDiscordChat-1.17-1.7.0.jar";
            "hash" = "sha512-ZT2W6/pBq9iRAKa15EoFsMx8axzwvR6emwlnJgpOh990BHkiwNtTAI4BnDx0MZmExBFZ7gWsTFSPc9s7WcDC7w==";
        };
        _Y0B2e4cN = {
            "id" = "Y0B2e4cN";
            "file" = "MCDiscordChat-1.17-1.8.0.jar";
            "hash" = "sha512-DD+olUkQ1lYuwdppvxLf1TJD8kWYHo0cZa6sIqc8qheh4m1PhMFFUYHrIWja0xnDzXvWjAvVSXhZqw2sFUd26A==";
        };
        _1oV5aiuR = {
            "id" = "1oV5aiuR";
            "file" = "MCDiscordChat-1.17-1.9.0.jar";
            "hash" = "sha512-FP8jVkrODeyUUnHjDmZedefCJJONoM4EIoeSdMk4IVla+opJza4Qdv8IJvSj8guEq6JU1PR1UJp3UbylfBbTQQ==";
        };
        _JlFMsIFr = {
            "id" = "JlFMsIFr";
            "file" = "MCDiscordChat-1.17-1.9.1.jar";
            "hash" = "sha512-uDfrqRDdkpF7zhBMil4sI9yCq5mgnsrW4BoPhjFt4saECdfX5orFP4x5atUhRutuB304auL1ojj3OF1IiuE6YQ==";
        };
        _h1uB49Cc = {
            "id" = "h1uB49Cc";
            "file" = "MCDiscordChat-1.17-1.9.2.jar";
            "hash" = "sha512-9VEtzKStK+fN+edGApuWGeVtgvlF2e9bL6vOJ+Em2VCvvOPrn9dctdwyD4ZFA8W8Z6kLZ+Ofksbxtu3Aco5Cdg==";
        };
        _ZhZbihGL = {
            "id" = "ZhZbihGL";
            "file" = "MCDiscordChat-1.17-1.9.3.jar";
            "hash" = "sha512-n0rp5WJ/3//3XICajI6x4LdmRUAJlfzqrOUJZGwlQohTjd4NCtanzVo2i1EWqwewSdyR4XIbSLHVs12i4UEMtg==";
        };
        _CimNHVzi = {
            "id" = "CimNHVzi";
            "file" = "MCDiscordChat-1.17-1.10.0.jar";
            "hash" = "sha512-IC5oCULKNdRIF0aqr/QT00yNJakT5WFDE3cyRDRmw8RMM8MgbpPp+mC7VyBRKHnTWvF3IyIzpbvaFWzNcwjVpg==";
        };
        _fW65t21C = {
            "id" = "fW65t21C";
            "file" = "MCDiscordChat-1.17-1.10.1.jar";
            "hash" = "sha512-Twm3Q5MgpEfWiRR8i8+hMx4FjSjzBkMxIkiZF+oJU7OWUsVccILCkgi0cc8w5mzSMuDkBd7AcVp4683+OEy21g==";
        };
        _Jlrlqza0 = {
            "id" = "Jlrlqza0";
            "file" = "MCDiscordChat-1.17-1.10.2.jar";
            "hash" = "sha512-rsR1YUz0w2Lu3sAJi16My1WucEEU+IBTRO0oKAbBBWx7Y87udKLzYuUytd/HaZ5d4Emyu8W7XVVuUGuEpAdmZQ==";
        };
        _ub6qgG0N = {
            "id" = "ub6qgG0N";
            "file" = "MCDiscordChat-1.17-1.10.3.jar";
            "hash" = "sha512-k62rwoHdKqK0l0YR+85yKrU4ZseluPXOd4eRqxwc3/KKw4Cp4iG1Pd5WAxDqUAqH3ha2lROQ7u3C8vZIXJV8jQ==";
        };
        _NsloXZ5i = {
            "id" = "NsloXZ5i";
            "file" = "MCDiscordChat-1.17-1.10.4.jar";
            "hash" = "sha512-hAyCgQKpfguNAeMK/NiK2dp1krOWNIUfv2CV4CyTsV475MZRGDaXb/E+vrUYYw21BcyeMip1/reZpsfgwhL2Fg==";
        };
        _9GNrjIDC = {
            "id" = "9GNrjIDC";
            "file" = "MCDiscordChat-1.17-1.10.5.jar";
            "hash" = "sha512-fVtfa6TkT9W44vw38hOiVGulByphNYreUxQVcC5pulEbxJZ39qAGAuxT8k17Z8AnCVsZ0uylzIOC/tzn0Uic4A==";
        };
        _mg4vRKO1 = {
            "id" = "mg4vRKO1";
            "file" = "MCDiscordChat-1.17-1.10.6.jar";
            "hash" = "sha512-oBvF8GVndJpwgHxxBv6qu5lufyiI76qUyXnDaOx2Jo0W7AP5E8UraUt8+zvdPDoD1cJOD+xgQ0jXR9TJlV4WRA==";
        };
        _zZrgKUQq = {
            "id" = "zZrgKUQq";
            "file" = "MCDiscordChat-1.17-1.10.7.jar";
            "hash" = "sha512-h9sM0FfOthTVyG00om0Zc4jIYfh1arMCJwLxkykCPq5UiMEByaSV91Ej+xVd6Hc+BYehs0d92LKbfY+nJHYoFg==";
        };
        _FD6Y71Rj = {
            "id" = "FD6Y71Rj";
            "file" = "MCDiscordChat-1.17-1.10.8.jar";
            "hash" = "sha512-Lfza+Z1YT+4H8wykbJF+vlo38NpeBp02XzfXusvxOmde4xj9Q663CdTkLsWm9EICOS7WMHqQhFZl8gomDM37vA==";
        };
        _cH55PaAd = {
            "id" = "cH55PaAd";
            "file" = "MCDiscordChat-1.17-1.10.9.jar";
            "hash" = "sha512-09RAmWEnq1RFbMrks8Euur/VZWkbZskRAayhF8vrTYwb5KZ2kH54lpfUYsVduyObjbjsPVWjjRB/Ko3GOcUGFQ==";
        };
        _PjPCjWGG = {
            "id" = "PjPCjWGG";
            "file" = "MCDiscordChat-1.17-1.10.10.jar";
            "hash" = "sha512-iRKfxQ9AGlOag++v5e36A7EF5XXuajvFdxKvKfcuP0r/aAj6lU2gCzM5FwjCmw/gYTHnWva4PvQE0GBow5O8DQ==";
        };
        _VvoaRxHI = {
            "id" = "VvoaRxHI";
            "file" = "MCDiscordChat-1.16-1.11.0.jar";
            "hash" = "sha512-fBF1XUtAzSBrrWC/0RCB0IHKCqlliHraSG+4Xe0uPwMyfxRAolm4zsc1DSu4Kp1Vf2tu+qbeDqTXuF1ibFgSOA==";
        };
        _S1Cvjcjv = {
            "id" = "S1Cvjcjv";
            "file" = "MCDiscordChat-1.17-1.11.0.jar";
            "hash" = "sha512-TihdY8g9XovJtvlkGl6y5xXowqEVtQ37ulWH4Hr2xS4v/Gynomfvarz7FspLPrXfH2+/ayLNSJNnmbIsdtayvg==";
        };
        _XfhqYUWs = {
            "id" = "XfhqYUWs";
            "file" = "MCDiscordChat-1.18-1.11.0.jar";
            "hash" = "sha512-JLBJGqff881WXHAUWOqUjqAVo4e+ZQ2pZeKsrGEwtJYkgc/cV5tzEq17zKsCo6s5ysy9Fs0r8wNSq88EB+PsCA==";
        };
        _8w2NzvYU = {
            "id" = "8w2NzvYU";
            "file" = "MCDiscordChat-1.17-1.11.1.jar";
            "hash" = "sha512-ZF8jInhRfsfPatw13lIjxqFhMPYoSBjwhbFG314ixvrJjGYsdUIDlZNYY6xYtWeI661d3U+RIJvmMwCwz19FOg==";
        };
        _Sap7tIKQ = {
            "id" = "Sap7tIKQ";
            "file" = "MCDiscordChat-1.18-1.11.1.jar";
            "hash" = "sha512-kgEWxsL77IxPg7smNJoDrGYSc9eCIITfFXh/POlgM7mGz+uUlXQ+vd78m+uPYQpPxGV/ZIKuFJO6OAfdTq1jUQ==";
        };
        _JFSY15ZW = {
            "id" = "JFSY15ZW";
            "file" = "MCDiscordChat-1.17-1.11.2.jar";
            "hash" = "sha512-fogR0M1iuf6OHvYMxKveBbtD3APd8bDPbAOQ5LWLHqSapnfSEdHDY1Rj8Ki4AkJFwQ+bzR9VzTx1nFAolXlT8Q==";
        };
        _KviN27dP = {
            "id" = "KviN27dP";
            "file" = "MCDiscordChat-1.18-1.11.2.jar";
            "hash" = "sha512-wf9+UTsKlSQRRecsi3DcXpGGu06GM93TL82F99S1ci2LlGvQsb5SLyzx8LDU63FZXp26AXO1rQ3n1QNGx/gnjg==";
        };
        _NLQdpp5K = {
            "id" = "NLQdpp5K";
            "file" = "MCDiscordChat-1.17-1.11.3.jar";
            "hash" = "sha512-DTvAH3Q+67V7wWJOH8vWsv4JVQcfCwtW7K8trXdsTvIO/40tVw1946Vd7Ls3GjzEbJQCs0m2YWujdkv+jHQDkQ==";
        };
        _erkIpdLq = {
            "id" = "erkIpdLq";
            "file" = "MCDiscordChat-1.18-1.11.3.jar";
            "hash" = "sha512-URu/JWEwKeeJjLqQaAre883cebdqer4YsaFHClZ7TlSN7ojxKu4Iin1ODyrxWYDABGSWdU5nVmqT9hKhMFg79g==";
        };
        _oBtNoAkE = {
            "id" = "oBtNoAkE";
            "file" = "MCDiscordChat-1.17-1.11.4.jar";
            "hash" = "sha512-4hWnSNBqRv3K3MlpewYovAMAXegLHDoBmhuxtVA1PxOsKkexJbc9sOjla1raiNuII4CBnkKDK/eqvDg+sM+IYg==";
        };
        _uDmCURja = {
            "id" = "uDmCURja";
            "file" = "MCDiscordChat-1.18-1.11.4.jar";
            "hash" = "sha512-r9N8h3Bgh3P/97X+NtRJmTY79Hq3Wg9k4n9Nl3W8wfKkVbGdz3uQXaQyn/gvuJ1Y/+gLJCXCQborbJPoV2mdzA==";
        };
        _SyXLABBY = {
            "id" = "SyXLABBY";
            "file" = "MCDiscordChat-1.17-1.12.0.jar";
            "hash" = "sha512-bJdalSncCU++WGaovbjZgWM+ecg1BXCyQ3ju/rCbSYbEk7sK/Z15rZAi0JNdvAPAWo+aF2MobjJ3BiWg+zpYmQ==";
        };
        _63sITOd4 = {
            "id" = "63sITOd4";
            "file" = "MCDiscordChat-1.18-1.12.0.jar";
            "hash" = "sha512-fQR0vAf+Xl1F4dbLqAdZ8tG2/HWu0XYYujFb2EcJqelZXWz8SLZwXQAq/hyoxmZ3hvahugtP2paPxzQhAGpacA==";
        };
        _sZsio9ig = {
            "id" = "sZsio9ig";
            "file" = "MCDiscordChat-1.17-1.12.1.jar";
            "hash" = "sha512-kMBt3IzyeKhheCc/v7OqIwfXOBkuE5Z53ygPC2Tue/yJPIWW3G5GfvfmzQHcln2ngTcOfVJSr2z8jvVgeXSN8A==";
        };
        _eLzGtN8T = {
            "id" = "eLzGtN8T";
            "file" = "MCDiscordChat-1.18-1.12.1.jar";
            "hash" = "sha512-10EgTPXpJZUYzMxGwArx+qtDgdDODgpLxkMjvJ+5YVDdsdGBv2u0XmU7z27C3xPl3Z0XLttN8Qs+LcVZqREhqg==";
        };
        _WtzTqxkb = {
            "id" = "WtzTqxkb";
            "file" = "MCDiscordChat-1.16-2.0.0-alpha.1.jar";
            "hash" = "sha512-vRl7sOQwvUAG4m+bvIHrx+unr/i4y3RWXXzxmOggouXuOAKhsjVMpLqKdG2Y9hx5nmhcPIOBhqm9tv1oWcH2xg==";
        };
        _X36UDGNU = {
            "id" = "X36UDGNU";
            "file" = "MCDiscordChat-1.17-2.0.0-alpha.1.jar";
            "hash" = "sha512-QWVkVc52ibDms6LdO5fTU2PBS7JeCTTh0bTOJNaCaTKfNI5OW6t7I/dwVQpycnqffE0Y+laXK25x5ZrExBB4Bg==";
        };
        _T8xKLbJh = {
            "id" = "T8xKLbJh";
            "file" = "MCDiscordChat-1.18-2.0.0-alpha.1.jar";
            "hash" = "sha512-8U0ndyGRY2KMlBREftKcI1v2xX2mdGyV85hJfOtf0YKpcxohrXxdp/ypak0PfOxGiJBMh9MbPFc9aiPvCgwX7g==";
        };
        _k3JN7kvf = {
            "id" = "k3JN7kvf";
            "file" = "MCDiscordChat-1.16-2.0.0-alpha.2.jar";
            "hash" = "sha512-8t9azKYqpydbB5pbSjcQYZ0JJpGKxEcX6VUFeqfHji5+YhSBvPXKy8CA5t4fqmD+1hSBntjLlhzLHROBFNT3UA==";
        };
        _eGonceym = {
            "id" = "eGonceym";
            "file" = "MCDiscordChat-1.17-2.0.0-alpha.2.jar";
            "hash" = "sha512-csTFXRQMgDG/PBWRS1VWTqA6pzm8yPseq4awI25L8DL8kfJnyTnou3sLXOvIHdaF5FE9e89I2bIGx8wKf5L8kg==";
        };
        _nA7VNMLm = {
            "id" = "nA7VNMLm";
            "file" = "MCDiscordChat-1.18-2.0.0-alpha.2.jar";
            "hash" = "sha512-HXfxEERL6iiO2bVPPUIHb9ui4wC6ZAt0ILayVNr0Xg10y6VuUxeI1rfFtwEJj76aqYUBFzj+mM8QOA65fhMGLA==";
        };
        _faFRbRLi = {
            "id" = "faFRbRLi";
            "file" = "MCDiscordChat-1.17-2.0.0-alpha.3.jar";
            "hash" = "sha512-9uGrLc6VYRTiEgKt1RPK16jw7Uhxwx6/qo5byiidbo9hGPh9uw89wrFZcZTz9/sWdOH79BvLJph/dMXjF0SFPA==";
        };
        _jO469Xna = {
            "id" = "jO469Xna";
            "file" = "MCDiscordChat-1.18-2.0.0-alpha.3.jar";
            "hash" = "sha512-OQAKWay3qtaiAuedebmk7Hw1pW3oXvUaAE3ihZnnVc92a9eYfJFQ+JA9T1sKDj2JBTWyqHHx5WqwVV+D3Nn+vA==";
        };
        _trI0vmr7 = {
            "id" = "trI0vmr7";
            "file" = "MCDiscordChat-1.19-2.0.0-alpha.3.jar";
            "hash" = "sha512-3Fypn8MWhqj+LFW9eyF3vOziLmvfcRFStlY/V+/PNGr3M9Lx6KQ4IDyxxzchh7OKB8RyGtz95YCbeCFou2thsw==";
        };
        _rsqbncYy = {
            "id" = "rsqbncYy";
            "file" = "MCDiscordChat-1.14.4-2.0.0-alpha.4.jar";
            "hash" = "sha512-Nr4+FPi1hHiFsqPhdS4t8rk5pjyYNJZ4JWflKarxNC4cHLboh4jKvq5YRtS1spe+5p+Eq+Vk9dGuyF8etI9ANg==";
        };
        _NZWGlH2E = {
            "id" = "NZWGlH2E";
            "file" = "MCDiscordChat-1.15.2-2.0.0-alpha.4.jar";
            "hash" = "sha512-9G2O7VAcuJANuw6Mjy905hI84qeehFwSgr2DQ2OxVD4oKsY+eMhIxqQ4EQxXq2eTf1NyAYoozy2fF8fewBEYeQ==";
        };
        _cQqCBaFw = {
            "id" = "cQqCBaFw";
            "file" = "MCDiscordChat-1.16.5-2.0.0-alpha.4.jar";
            "hash" = "sha512-ep7oKMmMz4QDq4SLF52GUoxWIlr1SRy3qp7nURr+8y+b/+4G0A3FZXOT+Ec4sFk4wydPFfrLmegNWIw16G/4lA==";
        };
        _kp1ZbIQX = {
            "id" = "kp1ZbIQX";
            "file" = "MCDiscordChat-1.17.1-2.0.0-alpha.4.jar";
            "hash" = "sha512-YJfRs0dSA5Y+hCuX5e2u05KQC3tvK5MdU9xj6iYPxopQET5jur39hZRhhe1MgtZmCU8SW+keBXoXFpKiP0Wo9A==";
        };
        _qx5B6b4C = {
            "id" = "qx5B6b4C";
            "file" = "MCDiscordChat-1.18.2-2.0.0-alpha.4.jar";
            "hash" = "sha512-MLU/LR2biZps64UBElW1gCOq+51RTZ7Htb1BptCWpFAh4MshMA16fgy9lMErob8r2F5r/1wm5opyPgLpspAK9w==";
        };
        _BvRLclIj = {
            "id" = "BvRLclIj";
            "file" = "MCDiscordChat-1.19-2.0.0-alpha.4.jar";
            "hash" = "sha512-EgOAqxYJAQyCRxbUchtQUDT66dIl3Ak4ckSJxM66Vpw8JJ4ZPWpUq/26eZPpL8pKceDUGumu3FTlpGqACLrFdQ==";
        };
        _dwPkAPbK = {
            "id" = "dwPkAPbK";
            "file" = "MCDiscordChat-1.14.4-2.0.0-alpha.5.jar";
            "hash" = "sha512-qaxxYTT21sFGZIqE7CDBzRMUfOFWjaGbBsMaE2d/C3q92nZ2KPrret3N4BsGz5gJq7VKU0isVxYODgFerqEM6A==";
        };
        _1WiHEYHU = {
            "id" = "1WiHEYHU";
            "file" = "MCDiscordChat-1.15.2-2.0.0-alpha.5.jar";
            "hash" = "sha512-CEkWlCD+siNyjWHtzBxpF8GySRY4DC7oS9DGzi6IHoYTGSuxTKeVL5syumbfzlwOYfURzZ/Pn4AGmq+XvvDJlQ==";
        };
        _MSj2AU9V = {
            "id" = "MSj2AU9V";
            "file" = "MCDiscordChat-1.16.5-2.0.0-alpha.5.jar";
            "hash" = "sha512-X3CAaL8JW4FiD3KkXmqh2un7JF2lqS0A/kTzhCYS32OLGjQzO/7EiXWugfT55gn30YtGRVRH4Paji/Z9j/kYCA==";
        };
        _ZVvvFkDF = {
            "id" = "ZVvvFkDF";
            "file" = "MCDiscordChat-1.17.1-2.0.0-alpha.5.jar";
            "hash" = "sha512-jrjXTOuCyU/lejqx/JpEz7kw9ZkqyZwr2hjG17DzZocYbpJ6UL+x6UsJ8JsEeWyq4Ved9rMgpz0QdeHg05hl/A==";
        };
        _uLL1WnNn = {
            "id" = "uLL1WnNn";
            "file" = "MCDiscordChat-1.18.2-2.0.0-alpha.5.jar";
            "hash" = "sha512-d/Pam0l7OiRx6dTkeuyiq5Me4nhwI81Az3jo0rRk7v07hH9AOpYpJye9ix5HdyFtNvXkxosi1PtfDCz0Bx+ZGA==";
        };
        _ST39pz2u = {
            "id" = "ST39pz2u";
            "file" = "MCDiscordChat-1.19-2.0.0-alpha.5.jar";
            "hash" = "sha512-zeKQWjjwByANSN9m6/xIfn8ZE/d4tlZidmKyB6rAkRLEnOfLL9fHq79eSY8HJMBqokxJR7+AjYYLjRIUSdDRJA==";
        };
        _JoL8KX3u = {
            "id" = "JoL8KX3u";
            "file" = "MCDiscordChat-2.0.0-alpha.6.jar";
            "hash" = "sha512-Teka7gQIrlfgre839SL2ER+qFMJmTympNIrqjUnLFshfV7PlY4Hayg47ZxfKzqnjgZQ4njQp9s31lQSBLz4+rw==";
        };
        _OlmUtOkv = {
            "id" = "OlmUtOkv";
            "file" = "MCDiscordChat-2.0.0-alpha.7.jar";
            "hash" = "sha512-vmHuAohEp8avOngtINm+xHTDwnoqZaCmzM1z3L8N31PwIacY0Ke+R3Fk+QysQuZq1Fi4x0ncvRVHi3J/wtCU7A==";
        };
        _5ph3jegx = {
            "id" = "5ph3jegx";
            "file" = "MCDiscordChat-2.0.0-alpha.8.jar";
            "hash" = "sha512-lN+uqR55olNSCH6HAvXrHpqKYOhdawGC51xJEnebqK5YVkBHaNmFxbRJ0oix4+fLpUUzO8Y5X8N5ZpRnQEn4bw==";
        };
        _ayhqxcLJ = {
            "id" = "ayhqxcLJ";
            "file" = "MCDiscordChat-2.0.0-alpha.9.jar";
            "hash" = "sha512-O0qNEbBH0MVMT8YpNPCIQ5941nN0TR6ah5OS5qHfiraxwShzpbOcteFD8kRIAvwAJzMKw78IUaAjrLjAF7QDzQ==";
        };
        _52WTsu09 = {
            "id" = "52WTsu09";
            "file" = "MCDiscordChat-2.0.0-alpha.10.jar";
            "hash" = "sha512-/eQ2zpTKkF6nNu+geqDsjMiM2bfVtBvtHbgzPkgnsSUQxWaF+ubYhQcHtrd2mAuK6mb/AzIF3bPtldPaPqW9Ng==";
        };
        _TOUtdvRY = {
            "id" = "TOUtdvRY";
            "file" = "MCDiscordChat-2.0.0-rc.1.jar";
            "hash" = "sha512-83dJn0spaXJ6x9LVp36Ro9ZcJp+pKcU9rhtsxl1x43LKUE79sceAO5qeXjnIVD+U4KpLaWOg2vwpRVcNmQadYQ==";
        };
        _qdchULd2 = {
            "id" = "qdchULd2";
            "file" = "MCDiscordChat-2.0.0.jar";
            "hash" = "sha512-epFv9e1PI3sE2AAaJbE1ReLwv6Y4BJebIe+0YvYAK7LAOoIY3YVHEy1lhey5NOcAskaGHM6t7KB2TZby2IN+Lg==";
        };
        _BpgHHZbm = {
            "id" = "BpgHHZbm";
            "file" = "MCDiscordChat-2.1.0.jar";
            "hash" = "sha512-0p5hmsJ/jflmse3SCwRo20h3HIipb8qEDeWApxvv2D2fW2k36ZHmST//H2l0N199JCinXCxYIxkF8iFdhFHwVQ==";
        };
        _pPv3Xq6F = {
            "id" = "pPv3Xq6F";
            "file" = "MCDiscordChat-2.1.1.jar";
            "hash" = "sha512-gMLXhzAeRUffbazbFQc37n4fsZA1Sc+IoYJt3h1eetI9LJkmn7XD5JK029+uQKuRCST//TKt9PPzw3gx6CJicg==";
        };
        _JkO4CnWv = {
            "id" = "JkO4CnWv";
            "file" = "MCDiscordChat-1.19.2-2.1.2.jar";
            "hash" = "sha512-Ob2g6zDsdfdxQbte0320sYwYAkKFZYDRCWF8qdC/UXiRYN34C8Yg18BPI7vNiKi0BOmY8DUtMFoDAn0J+j3smA==";
        };
        _KfjWYrXa = {
            "id" = "KfjWYrXa";
            "file" = "MCDiscordChat-1.19.3-2.1.2.jar";
            "hash" = "sha512-hJT1cmUm6HC8fSMB5xD3ZPjboJE94J5zybO8CaKhsJB9Ki/oskw9qW5A9sUnPTlI2d3Un+kKK6RJVgSTt3iijw==";
        };
        _fLICu606 = {
            "id" = "fLICu606";
            "file" = "MCDiscordChat-2.1.3.jar";
            "hash" = "sha512-VLDX0cqDZchL+nY1fhTslidMLKohSy0p+GKWz7E3scZ5VuH6lyd/H/66uxQARFPDOEHXuEZWYhU1yeFjCxwUMQ==";
        };
        _XWK9xoXO = {
            "id" = "XWK9xoXO";
            "file" = "MCDiscordChat-2.1.4.jar";
            "hash" = "sha512-TnxwqGH2Vxrjr1eib9noYdKPFsU1Hp7/GjjjkUcSUs0taSouezffp6KISc2Yb7GyMWNfot2Uw5YmsvNMnQbuDw==";
        };
        _IOsuelCG = {
            "id" = "IOsuelCG";
            "file" = "MCDiscordChat-1.20-2.1.4.jar";
            "hash" = "sha512-9OQUHANwUlnXAegiz+6GHC3i0V/+pLB2aT/+XC/prmG3DHvvju4Ugoa44OunVo7lhRja3WEen0gv80hjaYx1cw==";
        };
        _s3vYTmUO = {
            "id" = "s3vYTmUO";
            "file" = "MCDiscordChat-2.2.0.jar";
            "hash" = "sha512-D3pBWYE8XIwkY5sLnZ+zFIbYfraxrVZlBFC0QOL0R62UdJqQ/4CfHXq+MMZtGgmLhExMaajoC0DbX6sw4ZH9+A==";
        };
        _JCLi6ZTO = {
            "id" = "JCLi6ZTO";
            "file" = "MC-Discord-Chat-2.2.1.jar";
            "hash" = "sha512-lZ1xk4YzAK1Zz+gFye7T+zmI3CPIKYMCfdr5W8ptPz3EFLa5YIxSh3YeHCKfGl936hFPmWIh47naa2vnR3hxCQ==";
        };
        _b6Ps3ai7 = {
            "id" = "b6Ps3ai7";
            "file" = "MC-Discord-Chat-2.2.2.jar";
            "hash" = "sha512-7UKg4D/pwdcbkbq1/khn3VbLDfbESuEr057UFRfySPKKJHEjMdRIFVuV09FdkuogjzoegZE6YVv9FQcpd/w3yw==";
        };
        _sKghQcdd = {
            "id" = "sKghQcdd";
            "file" = "MC-Discord-Chat-2.2.3.jar";
            "hash" = "sha512-fdpEnzMyIZ5wT8Tn5l59d51lBI674PtjeWiKxFRqSNpLAnr8Ga2BljEq9gaNukzaMsf2d9z3pEkKfzObcw8abA==";
        };
        _Izyf8EVb = {
            "id" = "Izyf8EVb";
            "file" = "MC-Discord-Chat-2.2.4.jar";
            "hash" = "sha512-LThzDEL/TwVjZuNcM5i6zcqPc+dVDBz+2agL6ETzNSszP9lYXuOPFYSmcRy8LrxEDraOjkgckKSWlO1a7PRXrw==";
        };
        _c8ocR6sc = {
            "id" = "c8ocR6sc";
            "file" = "MC-Discord-Chat-2.2.5-compat.jar";
            "hash" = "sha512-XjaJEYR5kfH8il5fZrXien8EJUFn2V9ROKPFumYoTdEct5cAykqd14GFlSkxkzvZ7kRnXjDc0xIeYY5sFNvy3g==";
        };
        _tldGNWOW = {
            "id" = "tldGNWOW";
            "file" = "MC-Discord-Chat-2.2.5.jar";
            "hash" = "sha512-EmXI+oOYXuGXx9a6dsVFAc/Js1ws32hucvB3X005FxhTkYySgMZgUAJ8C6OxxbA4NXZx3rAPwgAg6mAuZP98aA==";
        };
        _KWGQ6JXw = {
            "id" = "KWGQ6JXw";
            "file" = "MC-Discord-Chat-2.2.6.jar";
            "hash" = "sha512-IduKFNd9NDLdbvIuWF2Dkk9oyHOFOnxJyfQiihtgAQvxIEIL+HF9Vf2YFtA61HI3niqg3Dna1ER2fkpq81+aXw==";
        };
        _eunkaXUN = {
            "id" = "eunkaXUN";
            "file" = "Discord-MC-Chat-2.3.0-compat.jar";
            "hash" = "sha512-f5N8Dqzetz/5ny2L7eSAWEVoFz+oh7GWQLmzIzMjsgDYJsfwLjojT3v1Vz8mDIx/quJU1KFeNPiKk4jsScXaTA==";
        };
        _rlKvLukS = {
            "id" = "rlKvLukS";
            "file" = "Discord-MC-Chat-2.3.0.jar";
            "hash" = "sha512-5dAJv8eLNsO9SuoH95brW5/f4RNkSDJfnickeoiO5hbj4GiAIBvHt3ezFCrLPAi7DDqi587KyLU/6DRlDn1K1A==";
        };
        _6DTYhPzV = {
            "id" = "6DTYhPzV";
            "file" = "Discord-MC-Chat-2.3.1-compat.jar";
            "hash" = "sha512-4qZN4rT5t4aFVsPoiTJtU6SPONn57veg2A1mkNQWl+cc7Hv4jSjwtVbiPzD0ofTUhILZ08PVrAqxfbS4kt8CSg==";
        };
        _7q4u811c = {
            "id" = "7q4u811c";
            "file" = "Discord-MC-Chat-2.3.1.jar";
            "hash" = "sha512-WtEg4sNPchfZ+yB7pQzOdV0qS569dAwRimzBpGqy1Ywd0vw/2AEJ9QdAOirS3MEuV4lVAHf7P+0K9II62+fgmw==";
        };
        _sUMLlpKE = {
            "id" = "sUMLlpKE";
            "file" = "Discord-MC-Chat-2.3.2-compat.jar";
            "hash" = "sha512-4625FdAgltLW/p7aZf+N2Z2F7iwlQ9Tc+1cyYny4QxASzKcqNKIPrnMX3UBuoNsiXDhgQTEu6gDraiB3J9fjUA==";
        };
        _3TuVILNu = {
            "id" = "3TuVILNu";
            "file" = "Discord-MC-Chat-2.3.2.jar";
            "hash" = "sha512-Owd7iGXgTUt0vgbLLMPgdmd/pQp96ZlmQytqBPMezkSrT5WTdqv1SLj6YHsh+tSgNqrdbNgMUySGBcncZ5ZaUg==";
        };
        _JIhCKnJo = {
            "id" = "JIhCKnJo";
            "file" = "Discord-MC-Chat-2.3.2.jar";
            "hash" = "sha512-dmgCc8FXS0jCRtV+dDN4VLcBoPrGYIBOaT7iaAN5bn5HgQwU3h3kUNCqwc9eQlmCoUua8/vKO3nAcVXXCvuP9A==";
        };
        _eSqIymiM = {
            "id" = "eSqIymiM";
            "file" = "Discord-MC-Chat-2.3.3-compat.jar";
            "hash" = "sha512-oFZgj7zbFpq3/KQOgItqUNkQetj8j2NvS9MTK4TT+skd+Z86BMns2udKCDqUA9s71kO/cFozTohNoMzG7eMGLQ==";
        };
        _elpg20NQ = {
            "id" = "elpg20NQ";
            "file" = "Discord-MC-Chat-2.3.3.jar";
            "hash" = "sha512-U9kR71F/GDv4mmlKRt7lEH8+cnbWpayMCbuCDILe5wSoitPekqUFzcEEuhDP/TB0jP889X39pvJJRaReQ2QJxA==";
        };
        _94UoXXce = {
            "id" = "94UoXXce";
            "file" = "Discord-MC-Chat-2.3.4-compat.jar";
            "hash" = "sha512-Mh38P7sDCXeXkVaKOxx5PNQSOFKbHxakzCnVN15HonIH7aa+2snCeSuEtbGRyZorL2cuk/LkPoLK4lGwyM6m0w==";
        };
        _MSrTED1f = {
            "id" = "MSrTED1f";
            "file" = "Discord-MC-Chat-2.3.4.jar";
            "hash" = "sha512-47Nu0blPKlnGOiBPIfxl93ULEIUOETwBWmvQenRRC0DAiepHtcYJAgMEtMWggm9+SN0FngJLpcwLIiv1x+NZFA==";
        };
        _vx7HS6q7 = {
            "id" = "vx7HS6q7";
            "file" = "Discord-MC-Chat-2.3.5.jar";
            "hash" = "sha512-uLdsUccjkrfQB+HdjgdNVAKmVFudBPRhdSzuchCZL44a75LgEr5NTt12E/D1aDLAS37Pd+FF8GaVrkR+KSTPWw==";
        };
        _fgxnpAd1 = {
            "id" = "fgxnpAd1";
            "file" = "Discord-MC-Chat-2.4.0.jar";
            "hash" = "sha512-CfiL+asTR6XrkO16VafDCEbTRRVXyanDZtPWje7UZV5eThJPLMlATfXThBoo3HOJAZHp6pflZV0PHRMh+DoxKA==";
        };
        _7ptDmFQV = {
            "id" = "7ptDmFQV";
            "file" = "Discord-MC-Chat-2.4.1.jar";
            "hash" = "sha512-uraOcTnkR0WxdbffUG2bTOpfRXon+ae3YKgoNSfghpdZkR26PE7i9U5C+n9LVppWUF6oj1hsX+tJgiLf+WIm8g==";
        };
        _PtVawIb0 = {
            "id" = "PtVawIb0";
            "file" = "Discord-MC-Chat-2.5.0.jar";
            "hash" = "sha512-XWU9IQSM6h7q/xO/H2NhkTM4Q4W02iHFEFxk5LG2rGfAT9hTR2jQpRJanJQKTcOM5ky6ayAuhucFpe+bRajE1Q==";
        };
        _ExCZT7N6 = {
            "id" = "ExCZT7N6";
            "file" = "Discord-MC-Chat-2.6.0.jar";
            "hash" = "sha512-pkJgITDpFhRJUVG7qFa1pLYhBZUoO92nEZBMK8aQzLXdu76UvWmZ33WbOCOtQlT86ct1+hRSHttzMTsstdAtpg==";
        };
        _ojHbX39A = {
            "id" = "ojHbX39A";
            "file" = "Discord-MC-Chat-2.7.0.jar";
            "hash" = "sha512-vLpHUlX7z0zh+cyE6nNn3qCYemFD/MLxpoLgTxBqCtU4+yRNEj9M9XUjA5hYTt4KmGlh6GP73fObzNTGrWMDrw==";
        };
        _aWxpt7iY = {
            "id" = "aWxpt7iY";
            "file" = "Discord-MC-Chat-2.7.1.jar";
            "hash" = "sha512-jlcUauTzBr6Tz8OXF6YYNR3cwpYwup9ZmkoaVrbQJUC4drPdbdhF7Ff+OXCfUQs2IgP4hAuB+2cQKhQOL04SQg==";
        };
        _iBEvrd8z = {
            "id" = "iBEvrd8z";
            "file" = "Discord-MC-Chat-2.7.1-compat.1.jar";
            "hash" = "sha512-/iULDIhJU6sc18L/wAI+I+ODHdia13Ep+fF9cJ/zJo2vhVn450P5KvGrqZA+SZFiCdMy1h9Xrf5AvDXzygoC7A==";
        };
        _k00Eqncp = {
            "id" = "k00Eqncp";
            "file" = "Discord-MC-Chat-3.0.0-beta.1-for-1.21.11.jar";
            "hash" = "sha512-RLDyva+8I8rU9KGm2XyuwBKjFiV6EZWlxkiZrpQlIi46UvxdJglCZj5rkJiaR+XPKrUjZwBNHRk6KCH0d0ODFQ==";
        };
        _aqRiIenR = {
            "id" = "aqRiIenR";
            "file" = "Discord-MC-Chat-3.0.0-beta.1-for-26.1.2.jar";
            "hash" = "sha512-zeF1TkEevwPcACLwFGQSQybAn3Lv9EiVqS/Xz1zednq3ug2jmsMYPXvx/xZuDxRwSJPw9pkcwgLLUGts84brxg==";
        };
        _8HnBxTfE = {
            "id" = "8HnBxTfE";
            "file" = "Discord-MC-Chat-2.7.1-compat.2.jar";
            "hash" = "sha512-L4gyv3Xj2rWpJNfIsAsWLkPro3+8ui/x5tG4OTIR+z/Y9OeiPmvgHQPaa0sYrS86fnxnub+n+mlt84QVeJaJbQ==";
        };
        _c5iLOOdK = {
            "id" = "c5iLOOdK";
            "file" = "Discord-MC-Chat-3.0.0-beta.2.jar";
            "hash" = "sha512-cLOIyXh0Ppbwp3cMf6a+VgbXfYcOXItAXXQngZEntrDo7U3dyLZTaPTAHQIv2+FN++zc9HYRgdzVAbiXR44IvQ==";
        };
    in {
        "5FmpOTie" = _5FmpOTie;
        "WJLcJX69" = _WJLcJX69;
        "qUoVndXC" = _qUoVndXC;
        "Y0B2e4cN" = _Y0B2e4cN;
        "1oV5aiuR" = _1oV5aiuR;
        "JlFMsIFr" = _JlFMsIFr;
        "h1uB49Cc" = _h1uB49Cc;
        "ZhZbihGL" = _ZhZbihGL;
        "CimNHVzi" = _CimNHVzi;
        "fW65t21C" = _fW65t21C;
        "Jlrlqza0" = _Jlrlqza0;
        "ub6qgG0N" = _ub6qgG0N;
        "NsloXZ5i" = _NsloXZ5i;
        "9GNrjIDC" = _9GNrjIDC;
        "mg4vRKO1" = _mg4vRKO1;
        "zZrgKUQq" = _zZrgKUQq;
        "FD6Y71Rj" = _FD6Y71Rj;
        "cH55PaAd" = _cH55PaAd;
        "PjPCjWGG" = _PjPCjWGG;
        "VvoaRxHI" = _VvoaRxHI;
        "S1Cvjcjv" = _S1Cvjcjv;
        "XfhqYUWs" = _XfhqYUWs;
        "8w2NzvYU" = _8w2NzvYU;
        "Sap7tIKQ" = _Sap7tIKQ;
        "JFSY15ZW" = _JFSY15ZW;
        "KviN27dP" = _KviN27dP;
        "NLQdpp5K" = _NLQdpp5K;
        "erkIpdLq" = _erkIpdLq;
        "oBtNoAkE" = _oBtNoAkE;
        "uDmCURja" = _uDmCURja;
        "SyXLABBY" = _SyXLABBY;
        "63sITOd4" = _63sITOd4;
        "sZsio9ig" = _sZsio9ig;
        "eLzGtN8T" = _eLzGtN8T;
        "WtzTqxkb" = _WtzTqxkb;
        "X36UDGNU" = _X36UDGNU;
        "T8xKLbJh" = _T8xKLbJh;
        "k3JN7kvf" = _k3JN7kvf;
        "eGonceym" = _eGonceym;
        "nA7VNMLm" = _nA7VNMLm;
        "faFRbRLi" = _faFRbRLi;
        "jO469Xna" = _jO469Xna;
        "trI0vmr7" = _trI0vmr7;
        "rsqbncYy" = _rsqbncYy;
        "NZWGlH2E" = _NZWGlH2E;
        "cQqCBaFw" = _cQqCBaFw;
        "kp1ZbIQX" = _kp1ZbIQX;
        "qx5B6b4C" = _qx5B6b4C;
        "BvRLclIj" = _BvRLclIj;
        "dwPkAPbK" = _dwPkAPbK;
        "1WiHEYHU" = _1WiHEYHU;
        "MSj2AU9V" = _MSj2AU9V;
        "ZVvvFkDF" = _ZVvvFkDF;
        "uLL1WnNn" = _uLL1WnNn;
        "ST39pz2u" = _ST39pz2u;
        "JoL8KX3u" = _JoL8KX3u;
        "OlmUtOkv" = _OlmUtOkv;
        "5ph3jegx" = _5ph3jegx;
        "ayhqxcLJ" = _ayhqxcLJ;
        "52WTsu09" = _52WTsu09;
        "TOUtdvRY" = _TOUtdvRY;
        "qdchULd2" = _qdchULd2;
        "BpgHHZbm" = _BpgHHZbm;
        "pPv3Xq6F" = _pPv3Xq6F;
        "JkO4CnWv" = _JkO4CnWv;
        "KfjWYrXa" = _KfjWYrXa;
        "fLICu606" = _fLICu606;
        "XWK9xoXO" = _XWK9xoXO;
        "IOsuelCG" = _IOsuelCG;
        "s3vYTmUO" = _s3vYTmUO;
        "JCLi6ZTO" = _JCLi6ZTO;
        "b6Ps3ai7" = _b6Ps3ai7;
        "sKghQcdd" = _sKghQcdd;
        "Izyf8EVb" = _Izyf8EVb;
        "c8ocR6sc" = _c8ocR6sc;
        "tldGNWOW" = _tldGNWOW;
        "KWGQ6JXw" = _KWGQ6JXw;
        "eunkaXUN" = _eunkaXUN;
        "rlKvLukS" = _rlKvLukS;
        "6DTYhPzV" = _6DTYhPzV;
        "7q4u811c" = _7q4u811c;
        "sUMLlpKE" = _sUMLlpKE;
        "3TuVILNu" = _3TuVILNu;
        "JIhCKnJo" = _JIhCKnJo;
        "eSqIymiM" = _eSqIymiM;
        "elpg20NQ" = _elpg20NQ;
        "94UoXXce" = _94UoXXce;
        "MSrTED1f" = _MSrTED1f;
        "vx7HS6q7" = _vx7HS6q7;
        "fgxnpAd1" = _fgxnpAd1;
        "7ptDmFQV" = _7ptDmFQV;
        "PtVawIb0" = _PtVawIb0;
        "ExCZT7N6" = _ExCZT7N6;
        "ojHbX39A" = _ojHbX39A;
        "aWxpt7iY" = _aWxpt7iY;
        "iBEvrd8z" = _iBEvrd8z;
        "k00Eqncp" = _k00Eqncp;
        "aqRiIenR" = _aqRiIenR;
        "8HnBxTfE" = _8HnBxTfE;
        "c5iLOOdK" = _c5iLOOdK;
        "fabric-1.16.4" = _aWxpt7iY;
        "fabric-1.16.5" = _aWxpt7iY;
        "fabric-1.17" = _aWxpt7iY;
        "fabric-1.17.1" = _aWxpt7iY;
        "fabric-1.18" = _aWxpt7iY;
        "fabric-1.18.1" = _aWxpt7iY;
        "fabric-1.18.2" = _aWxpt7iY;
        "fabric-1.19" = _aWxpt7iY;
        "fabric-1.14.4" = _aWxpt7iY;
        "fabric-1.15.2" = _aWxpt7iY;
        "fabric-1.19.1" = _aWxpt7iY;
        "fabric-1.19.2" = _aWxpt7iY;
        "fabric-1.19.3" = _aWxpt7iY;
        "fabric-1.19.4" = _aWxpt7iY;
        "fabric-1.20" = _aWxpt7iY;
        "fabric-1.20.1" = _aWxpt7iY;
        "fabric-1.20.2" = _aWxpt7iY;
        "fabric-1.20.3" = _aWxpt7iY;
        "fabric-1.20.4" = _aWxpt7iY;
        "fabric-1.20.5" = _aWxpt7iY;
        "fabric-1.20.6" = _aWxpt7iY;
        "fabric-1.21" = _aWxpt7iY;
        "fabric-1.21.1" = _aWxpt7iY;
        "fabric-1.21.2" = _aWxpt7iY;
        "fabric-1.21.3" = _aWxpt7iY;
        "fabric-1.21.4" = _aWxpt7iY;
        "fabric-1.21.5" = _aWxpt7iY;
        "fabric-1.21.6" = _aWxpt7iY;
        "fabric-1.21.7" = _aWxpt7iY;
        "fabric-1.21.8" = _aWxpt7iY;
        "fabric-1.21.9" = _aWxpt7iY;
        "fabric-1.21.10" = _aWxpt7iY;
        "fabric-1.21.11" = _k00Eqncp;
        "fabric-26.1" = _c5iLOOdK;
        "fabric-26.1.1" = _c5iLOOdK;
        "fabric-26.1.2" = _c5iLOOdK;
        "fabric-26.2" = _c5iLOOdK;
        "quilt-1.14.4" = _aWxpt7iY;
        "quilt-1.15.2" = _aWxpt7iY;
        "quilt-1.16.4" = _aWxpt7iY;
        "quilt-1.16.5" = _aWxpt7iY;
        "quilt-1.17" = _aWxpt7iY;
        "quilt-1.17.1" = _aWxpt7iY;
        "quilt-1.18" = _aWxpt7iY;
        "quilt-1.18.1" = _aWxpt7iY;
        "quilt-1.18.2" = _aWxpt7iY;
        "quilt-1.19" = _aWxpt7iY;
        "quilt-1.19.1" = _aWxpt7iY;
        "quilt-1.19.2" = _aWxpt7iY;
        "quilt-1.19.3" = _aWxpt7iY;
        "quilt-1.19.4" = _aWxpt7iY;
        "quilt-1.20" = _aWxpt7iY;
        "quilt-1.20.1" = _aWxpt7iY;
        "quilt-1.20.2" = _aWxpt7iY;
        "quilt-1.20.3" = _aWxpt7iY;
        "quilt-1.20.4" = _aWxpt7iY;
        "quilt-1.20.5" = _aWxpt7iY;
        "quilt-1.20.6" = _aWxpt7iY;
        "quilt-1.21" = _aWxpt7iY;
        "quilt-1.21.1" = _aWxpt7iY;
        "quilt-1.21.2" = _aWxpt7iY;
        "quilt-1.21.3" = _aWxpt7iY;
        "quilt-1.21.4" = _aWxpt7iY;
        "quilt-1.21.5" = _aWxpt7iY;
        "quilt-1.21.6" = _aWxpt7iY;
        "quilt-1.21.7" = _aWxpt7iY;
        "quilt-1.21.8" = _aWxpt7iY;
        "quilt-1.21.9" = _aWxpt7iY;
        "quilt-1.21.10" = _aWxpt7iY;
        "quilt-1.21.11" = _k00Eqncp;
        "quilt-26.1" = _c5iLOOdK;
        "quilt-26.1.1" = _c5iLOOdK;
        "quilt-26.1.2" = _c5iLOOdK;
        "quilt-26.2" = _c5iLOOdK;
        "default" = _c5iLOOdK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discord-mc-chat";
            id = "D0sHdnXY";
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
                    url = "https://github.com/Xujiayao/Discord-MC-Chat/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}