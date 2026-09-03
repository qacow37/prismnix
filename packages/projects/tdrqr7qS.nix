{lib, callPackage, ...}:
let
    versions = (let
        _Extw67VB = {
            "id" = "Extw67VB";
            "file" = "Dimensional_Ores-1.16.5-1.0.0.9.jar";
            "hash" = "sha512-vz2QflO5K/JVydH3yCvGThLeawzDhgsFgh6/WQ1cD8Fv9JBc4l10SUry/xBDiBVILfvygCsgwWGpBHZNC5Qc0Q==";
        };
        _u8PObBlF = {
            "id" = "u8PObBlF";
            "file" = "Dimensional_Ores-1.17.1-1.0.0.jar";
            "hash" = "sha512-nXjeu2zFrlg9MIbKCHQ6uZx9DaibJRzyBac2bM6hf9mDevvgal5aMq/rT+T9J/wRbu/UO2KYai50C1BQe/9Hlw==";
        };
        _5on6YmTR = {
            "id" = "5on6YmTR";
            "file" = "Dimensional_Ores-1.18.2-1.0.1.jar";
            "hash" = "sha512-vNPU++jUQoza0kpAHpOrqB/cFCuZ7xSEUY9R5LDwAgWYIe17mu7fnO5u3aTDDokgQ5nPfzH25VBvLMTYSPEOoQ==";
        };
        _pe3xRyq5 = {
            "id" = "pe3xRyq5";
            "file" = "DimOre-1.19.2_1.0.1-B-all.jar";
            "hash" = "sha512-R4vSD1KkBDMeh43TP5r87bbUnAAB0P9teacKnFOVnd5wA0Rw6+7EZhME5dkIYJs1prndyKqhZ1pSLURlulXErw==";
        };
        _uUj1Z3ir = {
            "id" = "uUj1Z3ir";
            "file" = "DimOre-1.19.3_1.1-B-all.jar";
            "hash" = "sha512-sjxH38aWBXBNcHKWeB06gh6wzs+0CV73oZzUZcAn3V9+DiDEFqf/RlEqcQfFgu/MlOoVF/UUrQDK8zA8MHtk9g==";
        };
        _AmEASkAf = {
            "id" = "AmEASkAf";
            "file" = "DimOre-1.19.4_1.2-B-all.jar";
            "hash" = "sha512-Kcky/z0UyK3+SiIUASw8RUJ3z4lIUCktxcGbzlKLIXUwhYGIDEjtfIC2H9QaEgImoP8NXj/bHE4sBYzoKStGNw==";
        };
        _Oiukdsiw = {
            "id" = "Oiukdsiw";
            "file" = "DimOre-1.20.1_1.2-all.jar";
            "hash" = "sha512-mMTVjG2gqetDfq/dQL9aHzgrMPH/bBfjW75/zBzpkAm/RhRx4uiWjLlpogzKloQABpv4+1ghT4ac9ICBYE7Jrw==";
        };
        _aIUPgcVq = {
            "id" = "aIUPgcVq";
            "file" = "Dimensional Ores-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-lF9BmRIxS9pNLAUXMPoaFeUpVFw7Jlm9q7kDR9Rnul0UpyojOAUwbx3lzMjyXny9gPRNVRedcIN1iupxjo+fWQ==";
        };
        _JU0xjMXF = {
            "id" = "JU0xjMXF";
            "file" = "Dimensional Ores-fabric-1.21.10-1.3.jar";
            "hash" = "sha512-QGIcsgh5SuIaCreR0M4k3MI0xadLRHyVAl4Dh9I0dVqhvIkUgOUe9xRQVtFzEYCa9HVCrDI8eIOnK5eKeB975w==";
        };
        _jU14EsgV = {
            "id" = "jU14EsgV";
            "file" = "Dimensional Ores-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-g1VkA84ksfauDqTOPsyzbkUY9DqyLJYiaQ/HbIlMC342iTQpRzgU+3X8zEvExBzwNlRzHHG1TvepxRMDAoiTgw==";
        };
        _VVdmVnuf = {
            "id" = "VVdmVnuf";
            "file" = "Dimensional Ores-neoforge-1.21.10-1.3.jar";
            "hash" = "sha512-vkqFQXb79lfjZ+XTO7eg6E9uv/t7DcVRs8x18EaTnq803Vd0X7S8Mvj9FQI3uAXShH3yLztR9OdoHo81fYL4PQ==";
        };
        _Vpae09e3 = {
            "id" = "Vpae09e3";
            "file" = "Dimensional Ores-fabric-1.21.2-1.3.jar";
            "hash" = "sha512-h+hTzKxdSS9GYh2m7+c+avpYJdgAWjT0/ThSZhztJRjgyfV5eLikrgYV3x2vipg4tmZBnwizcMXNmOG/jxmHIg==";
        };
        _sQoZTDJz = {
            "id" = "sQoZTDJz";
            "file" = "Dimensional Ores-neoforge-1.21.2-1.3.jar";
            "hash" = "sha512-cbOu5XakyilWsWArpbP2eQxfVfOLINbgwaVY6Tq+rsRpdVAmH6uxy0UR4S6VjMu5mh2K7S4L7Ejl8xLhrcsZ2w==";
        };
        _nKCg47yE = {
            "id" = "nKCg47yE";
            "file" = "Dimensional Ores-fabric-1.21.3-1.3.jar";
            "hash" = "sha512-3S6q9aWBbOu4YIxEmU+ZQrlBXGAMew1br8bOf1Y1dwursnCriVhEHiIatwVVdXb0cMKL0b+NJKrofng1vFxXPw==";
        };
        _n27lxXjb = {
            "id" = "n27lxXjb";
            "file" = "Dimensional Ores-neoforge-1.21.3-1.3.jar";
            "hash" = "sha512-e+1Zd4FpDuFTcioZV+OtVo+PL3YrAnQd4kQsgb4hRUJs61Bs5ij+uLG9+u84lwjuTlSiz9orWyjNTDfOc/GUZA==";
        };
        _fGJTZDSj = {
            "id" = "fGJTZDSj";
            "file" = "Dimensional Ores-neoforge-1.21.4-1.3.jar";
            "hash" = "sha512-ZyGgj3czX9siL/Qiq6+J88rMRmV6j5nEm4TQUBVQyLF81athRVW82QlJdw4vWgLoiIZwXNGX22Z+raMb/tYraw==";
        };
        _vLLnwLFm = {
            "id" = "vLLnwLFm";
            "file" = "Dimensional Ores-fabric-1.21.5-1.3.jar";
            "hash" = "sha512-2MR91KgFu59uXxzQr7tykkXXX6Ds7vRxqAJ3JygmsTemIWlTU9Hkgjj3M3mxC143dTFzWUtyTZRtyVGKyGOc6A==";
        };
        _xqYyHHTn = {
            "id" = "xqYyHHTn";
            "file" = "Dimensional Ores-fabric-1.21.4-1.3.jar";
            "hash" = "sha512-R4EGTIt1vfuQ0JEBvnz7AdB3eyDI6j7v8QvWES7peuWC/Afp/uRCBt6TnYSCwu8ICNF7WQCFgiFKdJIfzkryZA==";
        };
        _oiGcqxPx = {
            "id" = "oiGcqxPx";
            "file" = "Dimensional Ores-fabric-1.21.6-1.3.jar";
            "hash" = "sha512-FshXQNPOeB5T2JQ+wsqrr77X9V65z0qasExUbQEZalahrRJmrPipPQuKXJTonmLKWovAAClRp1e/qhZmVM43nw==";
        };
        _b5zvaCkC = {
            "id" = "b5zvaCkC";
            "file" = "Dimensional Ores-fabric-1.21.7-1.3.jar";
            "hash" = "sha512-J06Mo/Z2/54pnFr1NB4iOsZlWG6Jp4ukhnJlOR5v+82yvLfyy7RUY80/xfdiZ/xvMwk84bJOxhig4i2N7Oq7dg==";
        };
        _jtWluaZV = {
            "id" = "jtWluaZV";
            "file" = "Dimensional Ores-neoforge-1.21.5-1.3.jar";
            "hash" = "sha512-RNo48Im0xNBCqwWLfBhtkhbQDqcgLp2PJURRmQpfGIpGAesUHLPr7iuzKKbOIk5FJRzbjaAga43EvBBS0YBkcQ==";
        };
        _EQHbsFE8 = {
            "id" = "EQHbsFE8";
            "file" = "Dimensional Ores-neoforge-1.21.6-1.3.jar";
            "hash" = "sha512-K8qB6oQyYmWuV9WeLDuy7JneKXPWMjDOmmZmkc4kuOqhjgrHNeaxuRy1roLhyUcWgezZAaCPBUawCbOwRK8cMA==";
        };
        _9OP2TR7q = {
            "id" = "9OP2TR7q";
            "file" = "Dimensional Ores-neoforge-1.21.7-1.3.jar";
            "hash" = "sha512-nkCpv5CCqBroBoyUxqu1ShVioPog+bOqP23GBXpYAjLqRsY9sHOQ9AGj9T1f3pSI6VDyMnDtJPvMG9sGMa2alw==";
        };
        _ZnZ7VXfx = {
            "id" = "ZnZ7VXfx";
            "file" = "Dimensional Ores-fabric-1.21.8-1.3.jar";
            "hash" = "sha512-crT+tu5flPoGWWDyogNohHlY3LB2gsHSxnShKvVmLw5B76Nywgq8SyZoW7PrpJnotbToX5IeIrpygYL4N6YA9g==";
        };
        _gwt4jFxj = {
            "id" = "gwt4jFxj";
            "file" = "Dimensional Ores-fabric-1.21.9-1.3.jar";
            "hash" = "sha512-EWtV1Oh2356dSwcjDdhGfrsY1+OBPOma9o9LoVgAqeQjHCQ2xo0en7j4jVwP76MRsiSVDqxIaVtfzYxUOAlfVg==";
        };
        _hYo4gU48 = {
            "id" = "hYo4gU48";
            "file" = "Dimensional Ores-neoforge-1.21.8-1.3.jar";
            "hash" = "sha512-Amy4lMRvCnaIjyQpwWiAJ4ol78dNo+FpdQT/6EBcaBo+lNentbSBb3ATVYHs736NPyyAHAOqvgLoEzyZXFPvRQ==";
        };
        _SO3pelkX = {
            "id" = "SO3pelkX";
            "file" = "Dimensional Ores-neoforge-1.21.9-1.3.jar";
            "hash" = "sha512-aBlLpeJJHuD3ni7/IcZ7YIM21GNGEY2zo1H6ZQ7Vi1PpP6RAQyNPnIkktK57M7CTGS8YRG0ZeSPCNzYfDNfX/g==";
        };
        _mXieuDTb = {
            "id" = "mXieuDTb";
            "file" = "Dimensional Ores-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-hyXihZpsxdSgOFV5nqmi2zHK5KalrTMr57lRhx0Gpxn/xE7nYm4luzoXZeYUja1qL+E+QenyTYHapKj3WkZbBA==";
        };
        _yHxFj3xf = {
            "id" = "yHxFj3xf";
            "file" = "Dimensional Ores-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-gOTt8AZmmNDyM2k/X1uuyslvh9WC1vmD4CYMO1NnGSddnD8KjWPZNmhFFRNDf3oJq8JO/qHMKONABHwu/fSEaA==";
        };
        _jDrvF6UE = {
            "id" = "jDrvF6UE";
            "file" = "Dimensional Ores-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-62mVmtWi6is3TYK0l1h8QqWWUMqeGnUjMPYwS2W+q+xUarxOiqgiqAD65Z384wzaRksKLFB9DB0FaIWBzE7kMg==";
        };
        _jrbxyG70 = {
            "id" = "jrbxyG70";
            "file" = "Dimensional Ores-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-pkf3APseSGfT90fR73SNvWYWcnw7oPHJ4bzLu6bdA3oYg0a6yetdLsXzZYBCpnLmUKBADqDMtdNENoc/CrkpwQ==";
        };
        _FCsGMK32 = {
            "id" = "FCsGMK32";
            "file" = "Dimensional Ores-fabric-1.21.2-1.3.1.jar";
            "hash" = "sha512-tUqGBgfPLgpIQfUYI7bN6O/Hba4bj8fqV6Mesb9Mv8/ZtfMaM9hrZs/fREHi+totvvQIMaf0ErWwDjIshCF9Pg==";
        };
        _DuXX6BZF = {
            "id" = "DuXX6BZF";
            "file" = "Dimensional Ores-neoforge-1.21.3-1.3.1.jar";
            "hash" = "sha512-uS3wPNpHpqI7xfrFGdw+MHM7cyO3RUiI5MvcW70/9EIW4MVpOpm1aRLozWznFiLDJD9bbVYYoqovOt60AN4Rag==";
        };
        _SQRClo8Y = {
            "id" = "SQRClo8Y";
            "file" = "Dimensional Ores-fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-d2eJ2tDZYlq5ZM4y9/WpLrV/3L8hafggXQ37wCCR3QnonzJso8E4ScxzLFEtanNoIqArILOmnLbZSKdOPnjLdA==";
        };
        _tsKbHoba = {
            "id" = "tsKbHoba";
            "file" = "Dimensional Ores-neoforge-1.21.2-1.3.1.jar";
            "hash" = "sha512-WvtgqsvJlTOAIBNJ6kbdriAatgPK9ULMxXm4J1iGZac/KWooaaQkP7hw2gc1dNzYmHG4tiD57mf0wAk0iyy2vg==";
        };
        _OvsJG9Sx = {
            "id" = "OvsJG9Sx";
            "file" = "Dimensional Ores-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-D41LfftYSDgVFA57SzewdyFo4N4mSZVX0a5qj6BtJLRhHNXv2HZWNErelHWjw7vHxsRjGxqWMtNFRQ5vvLguZw==";
        };
        _pyPGx3T5 = {
            "id" = "pyPGx3T5";
            "file" = "Dimensional Ores-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-B+2wCZr8HjMcT0OSgBEzJJmuUpkNSnxrhfhEu8zr1bc0PKFBXnH0A8jwpzzhMPowG7/ld7ls6z7LIbakX//xLw==";
        };
        _Vr0LuwQi = {
            "id" = "Vr0LuwQi";
            "file" = "Dimensional Ores-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-KhfZLq4NTbpw3471bUPUT7t+4a6tMUTnK/QmYH7QW5+SQeVgn65PB6iqc0oW5Tj14x3tisKi4OP4IaxGH5kTAQ==";
        };
        _e23pQa4H = {
            "id" = "e23pQa4H";
            "file" = "Dimensional Ores-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-6plRDhvZkC45363kL6IQFuRLCEPPES45FBSQGjvbRuA+7323hYueBg7VV5s4/9tfyEIWriuHD7WD+I4n7Mgj5g==";
        };
        _oJ646OiC = {
            "id" = "oJ646OiC";
            "file" = "Dimensional Ores-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-Knr+7l+8hFmu6JoVGPlYrtzoizzBG2nbkKELajoy2JeTgPmTbraViwgdI6yE7Pmj8W65NZqqq5G3kr1n9baO9Q==";
        };
        _R8lcyv8S = {
            "id" = "R8lcyv8S";
            "file" = "Dimensional Ores-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-kN5HpNYaz6VbDkqyhwPL+UACSXHOJm1rEWoOaGqfGB7/hoq0SQkB8Kh3d45vijjW37LDnWn6S12MFNY1KPNiqA==";
        };
        _satZXAy6 = {
            "id" = "satZXAy6";
            "file" = "Dimensional Ores-fabric-1.21.7-1.3.1.jar";
            "hash" = "sha512-jaFP4szfhBk3KQLxmvYc5sq/zKXgwUxZOp+iNjienSue8Gyo6UxAQ+diEST/L3IcpaTboSfhvl8M0EKeyi8l9Q==";
        };
        _Z84UHcnQ = {
            "id" = "Z84UHcnQ";
            "file" = "Dimensional Ores-neoforge-1.21.7-1.3.1.jar";
            "hash" = "sha512-aSYVad7CPRJflrL2w5Nt42i2K3rYzGRFiNTlMGgmfLWX4+eSzEohVJkBl18q+jpJhipCoqN/3PpsAnzIdzTIFA==";
        };
        _uQIcPXhW = {
            "id" = "uQIcPXhW";
            "file" = "Dimensional Ores-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-zlLjQaoIgvu8XiaOYUFsyZcodZTXPibHUGsiP0vvOirMvx9YSfl5ZQo3Ye3ewMAhMyja733yCI8DlIR7U3Bp+w==";
        };
        _4hHbDUqr = {
            "id" = "4hHbDUqr";
            "file" = "Dimensional Ores-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-hf+H7pB3s6KPH5gtoNTL0kodCO5BokvfkIu+nOLR5GBhV9gRyYFzvhgCQaYIRWUimQgFa8w6sg3RgoIN5ZrS4g==";
        };
        _axv1VU0N = {
            "id" = "axv1VU0N";
            "file" = "Dimensional Ores-neoforge-1.21.9-1.3.1.jar";
            "hash" = "sha512-JYVdqQaMn7I0iL2ssSx+o37dwwTJYx9Sb3fhbo2bQ8ha7/fnNR4JU/1ko6hoZcrGoiH2KdcbCMSeh/ZPNNdiHw==";
        };
        _tdRTBB2E = {
            "id" = "tdRTBB2E";
            "file" = "Dimensional Ores-fabric-1.21.9-1.3.1.jar";
            "hash" = "sha512-pBYRMD4uYVXfSvjiSVJ9wTjOgGPobkbYJtkLhMr3NFe47tJYUCI+kXyiSYydZ8Wum/EwHWlA22tRvuuSn3ClJA==";
        };
        _JimsSR1q = {
            "id" = "JimsSR1q";
            "file" = "Dimensional Ores-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-0qCf5HT5dTr9G2HjiULuwh9YUpfvsonnwilwZnkYd4JE+GsR3/eyK7sEOgRo5EtIVO1Naq4YwhSUQUW43Yb3eA==";
        };
        _gRJvD7jh = {
            "id" = "gRJvD7jh";
            "file" = "Dimensional Ores-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-/JFJJ2ayCGMJh8uJHAJySg5bcjnc0aTXVtJhhIm/KjDHZtLFX04nk9F/7edSjqeRXGUg+inE99iIyyZU7h7O5A==";
        };
        _OgfMOHJs = {
            "id" = "OgfMOHJs";
            "file" = "Dimensional Ores-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-Xr0xVKRgglTspzCt4cA1PRX4oU60hLzOYqL9SIxuz6cRfTVYrWB7MXO97n2Jf6Uqw0ngJyQQAEUNYf8WgWNEqQ==";
        };
        _hLEVTEFi = {
            "id" = "hLEVTEFi";
            "file" = "Dimensional Ores-neoforge-1.21.10-1.3.2.jar";
            "hash" = "sha512-AOfakGAbyLtTEsyprk4CmahT/z9G+FVOguR17LuGjJO856xPLEh0b9/TOuk1GHjbW6DefK93EExG+a54CeQ9mw==";
        };
        _LAy0mQEK = {
            "id" = "LAy0mQEK";
            "file" = "Dimensional Ores-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-DEeZqaFHHRUyVDO1vEXnfzoot0Kt5SNLsA7etFRM75mO2vyICRK+6OAHE/CD2bqsfe/kOHDGy7HhbxwTTdrOWg==";
        };
        _6tUao9i0 = {
            "id" = "6tUao9i0";
            "file" = "Dimensional Ores-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-5k/yJaY/6KlWiRMZST1Rbw3Xhfa1EAOrSImY8QLgUT14mEkxeZfuRSPrjDcLgBkH9ItT7hMNhJdP3dIwh+EIug==";
        };
        _1b2TZU6O = {
            "id" = "1b2TZU6O";
            "file" = "Dimensional Ores-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-4XEMg6XgwxgEdVk+2jL4LLssMloknYG7RpUAEHhIAexKCDcNQKBgjrfafPsKV351rQVnnFqpukQ1cj/7bqtwMw==";
        };
        _StbspFRt = {
            "id" = "StbspFRt";
            "file" = "Dimensional Ores-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-B/Kc1nrYi64jLIF55GBRx01+ssxy+8uFfwiER2pTqXAViwamj5cCHbeM3oS8fWi4+bJQQZq7ni0Zz+BE6WdByg==";
        };
        _YU5j9Eg7 = {
            "id" = "YU5j9Eg7";
            "file" = "Dimensional Ores-fabric-1.21.2-1.3.2.jar";
            "hash" = "sha512-nn05hr2BiMhLXlNneW9JR0JWmknyjJ/DjiKzqnfNVspMJRnnJSErlQsGH3qECmDdxFHx/xn068n43XUcAzzH7w==";
        };
        _w22SBDyZ = {
            "id" = "w22SBDyZ";
            "file" = "Dimensional Ores-neoforge-1.21.2-1.3.2.jar";
            "hash" = "sha512-bzMa0AYzXARZsSHAUkW5c3QaY4h+r0KOLKBWtQBWjSTDUMKmSGt7mmvKd9vmmqX0yTIa1XQGCrIpLnhRrfyIIA==";
        };
        _5eZpqh8L = {
            "id" = "5eZpqh8L";
            "file" = "Dimensional Ores-fabric-1.21.3-1.3.2.jar";
            "hash" = "sha512-eJ4SAetSNWVtnELDafCVUIxq0RUKvLfso2x4IliRqJ59N4C2rLdl45P9X3atnunSJj8kGa2Ph2+AD5RZGum+cw==";
        };
        _k50RKOO4 = {
            "id" = "k50RKOO4";
            "file" = "Dimensional Ores-fabric-1.21.4-1.3.2.jar";
            "hash" = "sha512-/U5GMi9r7TCSUUiy2bP5WUt7xj/C3etF+9oRbcTY+vdGlAM0xHfHmU68hOr4lPxmf3VumvW2qIAYMp19mEaXCw==";
        };
        _zw4i7QJy = {
            "id" = "zw4i7QJy";
            "file" = "Dimensional Ores-neoforge-1.21.3-1.3.2.jar";
            "hash" = "sha512-BhZRD8+xFLuOuBiVgAnFPWgBb0Bgqrgk+D6CB9LLubHU7jTm8ETor9iwqwlHHHm2SVJYzeL/iAV2mfHxd9fuPA==";
        };
        _Hjf7gCCn = {
            "id" = "Hjf7gCCn";
            "file" = "Dimensional Ores-neoforge-1.21.4-1.3.2.jar";
            "hash" = "sha512-NSl+PiIvhtsn8Qn2OFLF5oY64O7KeDJsdhq8dGyEeBJjxFL/fFAlVyD7eNtLjQ/yNfbqjSxCpwxO2H8KAH8ylw==";
        };
        _SoHtio2n = {
            "id" = "SoHtio2n";
            "file" = "Dimensional Ores-fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-qrxl6REzK5u0iUhbum6rRY2CuVRsA8yYjmEeFMaxnUtvgqI3O/ppPhHczKoSHMqICntHV6ncZB/I61fItGi8pg==";
        };
        _VK5ywhJo = {
            "id" = "VK5ywhJo";
            "file" = "Dimensional Ores-neoforge-1.21.5-1.3.2.jar";
            "hash" = "sha512-KhH+tWbF6zvhQcMPu6dicD1NBfIV78ilWVQpUhj7bTpZyPWRR7EBTWsjxemceGkip1sAtkDwq7UQTl/AU+vABQ==";
        };
        _hNOu0SaG = {
            "id" = "hNOu0SaG";
            "file" = "Dimensional Ores-fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-IcB92FgOvEDJ6VWfjTtVDC4Re0HJTPJjEG6mw2pWgbW/Ls6xhLRkU25CO5zkoeqpiJ4/LDtiBTI6FXwefAaWIg==";
        };
        _58T7Em55 = {
            "id" = "58T7Em55";
            "file" = "Dimensional Ores-neoforge-1.21.6-1.3.2.jar";
            "hash" = "sha512-hPr9oHHK1sS1XBUVw1si02wPVdvxNKATrP8uDrY3SmeRmQ3FJnP9+Khx8tL9vmwxVGrbpTm47W1jltu/MqX6cQ==";
        };
        _FdfgGNy7 = {
            "id" = "FdfgGNy7";
            "file" = "Dimensional Ores-fabric-1.21.7-1.3.2.jar";
            "hash" = "sha512-6i2KgvHJmLyYNeVJLN+IiF/ff09OiH5f/Vk7Yh0pcswwx+pHbJP2qHA+Yj4PZkw4Gxl8rOAAD9TQVNhit69duQ==";
        };
        _jDDQb140 = {
            "id" = "jDDQb140";
            "file" = "Dimensional Ores-neoforge-1.21.7-1.3.2.jar";
            "hash" = "sha512-IFSpDnVKpvo2FQy55GhQmHk6tkcJ6/JSLJLy5DFtMfdpWMOT8yOAar7Vh3cVUhgZ1lQjkj5lpdYpq4nTHSSM5w==";
        };
        _ymy6jn1c = {
            "id" = "ymy6jn1c";
            "file" = "Dimensional Ores-fabric-1.21.8-1.3.2.jar";
            "hash" = "sha512-qdhtk8r/1T7KRG19gO8fOVa5EJXmYoqpY4l2gMYrLpQyHi8hbytS3zj1p+96zybvYZLNDKZczQ4avJJCmCqOYg==";
        };
        _B64Bip8j = {
            "id" = "B64Bip8j";
            "file" = "Dimensional Ores-neoforge-1.21.8-1.3.2.jar";
            "hash" = "sha512-niN1Ub2WcEhoCAGFyqHAkSuOLj3yJK1z8ZYZF7VqTACmObc2zik9dqhmnK83fGZL3kqbzTir7YdE3GcQ7VKk7g==";
        };
        _GlvoMJ5L = {
            "id" = "GlvoMJ5L";
            "file" = "Dimensional Ores-fabric-1.21.9-1.3.2.jar";
            "hash" = "sha512-RXu5zkWTLjBNe1bey0Mdl+KiQuuPae9tOn2w9HfYFOcquLqs+jNzLufB4rtycCr/u93ELzE2z2TStEE1cWFS2g==";
        };
        _aio7WIMC = {
            "id" = "aio7WIMC";
            "file" = "Dimensional Ores-neoforge-1.21.9-1.3.2.jar";
            "hash" = "sha512-dLjRn0f4u4DmZrSBffoa8qLrLsmGbL773i+4WKBxTZOT76WlsmwnGP+p+GohPwYSzV38XxLoN8dCvtQVWZgQOQ==";
        };
        _sv5VH1YL = {
            "id" = "sv5VH1YL";
            "file" = "Dimensional Ores-neoforge-1.21.10-1.4.0.jar";
            "hash" = "sha512-kZWGmCxP6o5ECse9erYUmqaKU0x3Ty4LMOb6P1TOahrK9SDnp9AdNp1LQpRm3IJqpieps9q5Jd2YXfVhS9yHng==";
        };
        _lalXKIRw = {
            "id" = "lalXKIRw";
            "file" = "Dimensional Ores-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Wz37omWLXnpURguUHlkUEE7xuFdPV+hGBzwmO0eLVXLcXmrgqYJfjVZAInkyC/NwRW8SWmhAqLwNIBIIs8NuLg==";
        };
        _8SDAVWdV = {
            "id" = "8SDAVWdV";
            "file" = "Dimensional Ores-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-bZjlqpNVDi3PUhbBKe0NU6SQmz1awaXj36crp9NX8ZOpRG5osH72FLICtk+oraidgbtQBGmsMSVOITNTeCc3vA==";
        };
        _XXHb3UwM = {
            "id" = "XXHb3UwM";
            "file" = "Dimensional Ores-fabric-1.21.10-1.4.0.jar";
            "hash" = "sha512-BOIq+8GmndMfGoJLQltHVNvZbwC5peJnsQst0emsyFPfp4VFMXvXw4qbuL0SRNRKhkcDbPNaFHYnifP0USaM7A==";
        };
        _Tf4UCQGT = {
            "id" = "Tf4UCQGT";
            "file" = "Dimensional Ores-fabric-1.21.2-1.4.0.jar";
            "hash" = "sha512-6JW7Ul6KOpazzortNcqvX80EHgLM09g7WkiGU5Y86L2ih/qs0BZTkZKLkYp8xN99hcu7fbWdEumh5/5C+nDd3Q==";
        };
        _tOgmQJ9E = {
            "id" = "tOgmQJ9E";
            "file" = "Dimensional Ores-neoforge-1.21.2-1.4.0.jar";
            "hash" = "sha512-/67LenX0hq/mbeWTxrF1NUWmbxgQHfIKU2fU5mdFt4PXUJobOsg4hckXOxeNN0v1bJtdmd5zITfcof0ScfCCNw==";
        };
        _36xQbcj0 = {
            "id" = "36xQbcj0";
            "file" = "Dimensional Ores-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-dqKs4fe3e3BSOqySBsW4HNn3+6Kapj5qyecNSHBwdUrTxqmVun9db3hTM33kTT8dnBXbe4YNnRzdZoWO6NsHFg==";
        };
        _Bdyw1nyj = {
            "id" = "Bdyw1nyj";
            "file" = "Dimensional Ores-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-idqX7LEzBgu7m/nMxjAVcfVDOoktnqxf5NYNX+rFNo+6FqSHTLq3Y/EqxzSVMOhgd62JD8Ti4yma3Yep+Fqn2Q==";
        };
        _nHGztpVO = {
            "id" = "nHGztpVO";
            "file" = "Dimensional Ores-fabric-1.21.3-1.4.0.jar";
            "hash" = "sha512-u0lIjaUP3+wzNo5i0sa1ZGlJn3RztNvTYtERqkd93JFbaHLJ+FrmUE6bFACOc41duv461nEmzjsROFzKL3UsEA==";
        };
        _Z3qNg2rJ = {
            "id" = "Z3qNg2rJ";
            "file" = "Dimensional Ores-neoforge-1.21.3-1.4.0.jar";
            "hash" = "sha512-ardtfZViA3YyVnW8+ZRA97Kg1su9LUOsxuu1s/n9JIAsqnHezA41JmCbaRfVxyMkP1OZ2kIGBKkrwCSR13iUsw==";
        };
        _j8x4ZHJb = {
            "id" = "j8x4ZHJb";
            "file" = "Dimensional Ores-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-dG5MIOzyET5Ivx+LRCSOjP6HT++UVQhtWKAg1JMgS0SG1RC5Kj9KBDUgOCIFgGlYjPNQzRQZj5sTEAYI7fDCyA==";
        };
        _VPjCidTE = {
            "id" = "VPjCidTE";
            "file" = "Dimensional Ores-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-h7Vht+wNVLPiCej2VOwJCkmf2eVtmLrkai48O53pTmD4AUqvpbNa8IGIvxrIzQ4+WAbQQlVPqmuAQ1QzDmDBqQ==";
        };
        _Flzn0BL8 = {
            "id" = "Flzn0BL8";
            "file" = "Dimensional Ores-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-Mrj1hsdNAEdm31E9NbE5rZeuScO67CKs46KPbw4/yuibteYxJznScVq3eRNoJPfhtPk02Q2YzT1RIUbf9Q8p5w==";
        };
        _jYlhZ5A3 = {
            "id" = "jYlhZ5A3";
            "file" = "Dimensional Ores-neoforge-1.21.6-1.4.0.jar";
            "hash" = "sha512-N4KSkIX9ZegBQJA68ekRdWlTJWtVv0rALlGTFvzLbZP4pL+ESArhBLw1v3syVQmmWILX1KguomW+qzy5wQmDyw==";
        };
        _bmKOBG6Q = {
            "id" = "bmKOBG6Q";
            "file" = "Dimensional Ores-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-L9nDemrGUktTSPiTRc2o/9t13Wh4LqR8HCp3Uxfv6iqrmSc8MmcRI0KId5fAgNvmD5G9UntpWjJjpH4nxGf1VQ==";
        };
        _gMylJoPX = {
            "id" = "gMylJoPX";
            "file" = "Dimensional Ores-fabric-1.21.6-1.4.0.jar";
            "hash" = "sha512-dIyVH+89EkP+PAKEWO1wxlz2t4uJ8k+ELHuFswi29Gpi8JFtq/WAkkdIEZhdmuCBxMnGBnoDBnZ1ArnOQP2aQg==";
        };
        _ZjhPDnfr = {
            "id" = "ZjhPDnfr";
            "file" = "Dimensional Ores-fabric-1.21.7-1.4.0.jar";
            "hash" = "sha512-DsxaKZ1c2IQLc3qLPL5TRvHe2paj1mH5igVgBDcMQkWWOCzYW8s7n1XU/364af5hGGj7eamzGir+f54Lv+a4IA==";
        };
        _TMFQonaC = {
            "id" = "TMFQonaC";
            "file" = "Dimensional Ores-neoforge-1.21.8-1.4.0.jar";
            "hash" = "sha512-+a37f27Vq9UAs6KxwOo2ClKFQb2b9ZJOJ/yGgs/QmInVHuzDtXnozvzI2SfQqQ71AugxIJZO6N8SZDkl+slIFA==";
        };
        _1068lHAX = {
            "id" = "1068lHAX";
            "file" = "Dimensional Ores-fabric-1.21.8-1.4.0.jar";
            "hash" = "sha512-+RKinNfEjW4mm23gJO+jVOg/4D1K35VNdylL3dS+36x4fmNzN0dhOdRBNL8QVtKFJa16A9jIGcpJC3kG2OsLfg==";
        };
        _YJmzOYRg = {
            "id" = "YJmzOYRg";
            "file" = "Dimensional Ores-neoforge-1.21.7-1.4.0.jar";
            "hash" = "sha512-56GvOYVO54KcKwwZEXGowsCbm2Nn74eEDm8aSZ3WT2na3pmB0fGa4R8KlVxbuoyks4o4xGRWCmgx4jQ19TFsfg==";
        };
        _KtXfBnUQ = {
            "id" = "KtXfBnUQ";
            "file" = "Dimensional Ores-fabric-1.21.9-1.4.0.jar";
            "hash" = "sha512-8oPE9J5aCOSldprtAEfVSoL0rAo223ogX+5har9Z/9bHfVeAi1z61j+bkP+HieyK+RyefmsgLpQVeo0QRO2kmA==";
        };
        _xE7nZOBz = {
            "id" = "xE7nZOBz";
            "file" = "Dimensional Ores-neoforge-1.21.9-1.4.0.jar";
            "hash" = "sha512-J0GfBsIaNd5QONlm6aCjUD7kKtJv6pFTSgM+z0/IJXT8+opLrMsdvA+GGMkPTgXmgUxwmcKui08IO4dv5vf37A==";
        };
        _wUOdgwzd = {
            "id" = "wUOdgwzd";
            "file" = "Dimensional Ores-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-URUwBi0iJQpSdhUyeTjt9UfLJFsAbNBOURMQmMs7K9br40mykQ1icIxyFmchrSnp0C5wJ0ZCGBDbOXGQ6KFbcg==";
        };
        _CYof9wpQ = {
            "id" = "CYof9wpQ";
            "file" = "Dimensional Ores-neoforge-1.21.10-1.4.1.jar";
            "hash" = "sha512-Yb5d1hItoUpOE91D/Y9HHD/WDc0uMR1Fccu9Pj1ssslYYnp++AcwRpFoGQLRo3PxKocHj3JryNsW4JkmFgP/0Q==";
        };
        _DkdQ9uIK = {
            "id" = "DkdQ9uIK";
            "file" = "Dimensional Ores-fabric-1.21.10-1.4.1.jar";
            "hash" = "sha512-BBJKdb+b6QviXS45fWvIRTgpoTA7g8Jvd5tulMtmK+Zxdva4+AdAYZYKXHss0MbMNuNunZGi1zj9xDVID8QclQ==";
        };
        _2dUqVwRc = {
            "id" = "2dUqVwRc";
            "file" = "Dimensional Ores-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-kyx3OZzMdSngQl303zAKPmY2VW5UfBv4PXjsxW7jiIO3SfbF2keremCEU9yIEXXtX90gP4uLHwxszAkaW5FVNA==";
        };
        _neDA5xhC = {
            "id" = "neDA5xhC";
            "file" = "Dimensional Ores-fabric-1.21.2-1.4.1.jar";
            "hash" = "sha512-PBr5+dguweW3pFx0aNxcrmm5ASE1kErIr5um3PQO+muhoyMa6yH0VK1hM2Pe3JOlaJdcpNOZFspA021obDKvMQ==";
        };
        _c8Wa6xJa = {
            "id" = "c8Wa6xJa";
            "file" = "Dimensional Ores-fabric-1.21.11-1.4.1.jar";
            "hash" = "sha512-O7GPOMtF8sbvQc7ZgNnrRB5qfkNTxH2hiDOirGCLGY1lxppGnaXTe8qrbx5wsYS+PLnSyqcTfEK7QtH0slaiZQ==";
        };
        _lMw6kbb9 = {
            "id" = "lMw6kbb9";
            "file" = "Dimensional Ores-neoforge-1.21.11-1.4.1.jar";
            "hash" = "sha512-AcdUgotpIkuZspo1F4FrlkK75rE+Zxx52BcCgqUy8LeV6MVX1IOcjvEpqaO52XmyjGk0subeCJ3sZovIiiCSFQ==";
        };
        _XG85GrBi = {
            "id" = "XG85GrBi";
            "file" = "Dimensional Ores-neoforge-1.21.2-1.4.1.jar";
            "hash" = "sha512-qVacBPJRShiMhkUWk0i+GeVtlHUCCSHYhtBnrKY0qwwrFDdiYJSBCgzyJ1qFYY5PrT2MTSpzsWYTFDBWwwNsUw==";
        };
        _Lhb4bEZD = {
            "id" = "Lhb4bEZD";
            "file" = "Dimensional Ores-fabric-1.21.3-1.4.1.jar";
            "hash" = "sha512-IQ1zinQg4B/bDkv63QT5BSh00VNPfOW2pCWa/ByPv1giHF1NxRzKOzKgkQnXClKgoD9hmjy4TkLb5CwXhqtiaQ==";
        };
        _Z6Qp9FCJ = {
            "id" = "Z6Qp9FCJ";
            "file" = "Dimensional Ores-neoforge-1.21.3-1.4.1.jar";
            "hash" = "sha512-ptL+iA0M+LQ/noXMtPzwUaRVnlc3arO4gSZJZvqYVlElGvXlgHGyfYV6N6t15kovYT33L2CFrBZ3au1aHgcbWg==";
        };
        _8WZIPAns = {
            "id" = "8WZIPAns";
            "file" = "Dimensional Ores-neoforge-1.21.4-1.4.1.jar";
            "hash" = "sha512-YDfa0FBrTYX2+skziSrAmszY/zh1jhXB1lrqB5t12Zq9LEk94Kd8WWaiqOyyeFlwlmkDvTyjdwGuulGHkCU4Kw==";
        };
        _ZZHGorCa = {
            "id" = "ZZHGorCa";
            "file" = "Dimensional Ores-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-uOF5GBDYMu2OBTKiDjPCIW3fFO0qZ4MiSGWfZKadqX+Q1Pq1u3ksCQ+ZN4w3S7EHDr+94mDgW9y5EuuGX/Il5A==";
        };
        _HUpRrCJM = {
            "id" = "HUpRrCJM";
            "file" = "Dimensional Ores-neoforge-1.21.5-1.4.1.jar";
            "hash" = "sha512-LRDR/QhqF6OHlupDm7c+fSAGMvBbFZoRLttCAhi1TRBuO46FCtToz7fIXmHSP1Pf0T+5qXcaB35pooXOH1r/HA==";
        };
        _TTCFpOFk = {
            "id" = "TTCFpOFk";
            "file" = "Dimensional Ores-fabric-1.21.5-1.4.1.jar";
            "hash" = "sha512-VM3Dpr8iMJC5qMFFnaXXPlNLPfNgTB62rFHX1uJePcjdEgRdAnrh6Q370+3G6wtpcRvHp/56g3kHbVRuKGj/6w==";
        };
        _wM5KAwSx = {
            "id" = "wM5KAwSx";
            "file" = "Dimensional Ores-fabric-1.21.6-1.4.1.jar";
            "hash" = "sha512-HMk3ekaqoMGOmqSfEQ/W44fhQos7zBV0BjhRBvYbDxXjakrZb44CY9bAXNh8Hj7nclmzxk0yk5RNwxV44QXwFQ==";
        };
        _biwmmYRB = {
            "id" = "biwmmYRB";
            "file" = "Dimensional Ores-neoforge-1.21.6-1.4.1.jar";
            "hash" = "sha512-Cc0Al7KcIFW5gn+rylGnCIbGJ2GntAe6/SLiCUj5SlswmjcIH4CCKyduBxoZxRH5C8M2P874Izm8i4rvIp8Aqg==";
        };
        _sxwSSBx3 = {
            "id" = "sxwSSBx3";
            "file" = "Dimensional Ores-fabric-1.21.7-1.4.1.jar";
            "hash" = "sha512-tVc7M3EMuto7116I07x5LNMSDUluydt7Cf2uU89TpyC1d2eZBqpcCL6v1/IqhpT23QXhmqrDcX4vxY3ePdqDnA==";
        };
        _iwPWqCH5 = {
            "id" = "iwPWqCH5";
            "file" = "Dimensional Ores-neoforge-1.21.8-1.4.1.jar";
            "hash" = "sha512-wyGvEmPCtM5XMt6S0/cEStXMDHRMUb6rpgp1pXJPqy6aNJFlqQGHrWkNDgKhusXom9t+UMSfV+1ZUSxsd7IIuw==";
        };
        _fRpVIb62 = {
            "id" = "fRpVIb62";
            "file" = "Dimensional Ores-fabric-1.21.8-1.4.1.jar";
            "hash" = "sha512-A1YlzPfJHGimrS7+mfa+DOQ76bD2hea+i+la1ZWSwhhrjlFfP9b/b2qpopTawpl+ihLPSUMn0ukcdjU39igA1w==";
        };
        _ckkt7Pwm = {
            "id" = "ckkt7Pwm";
            "file" = "Dimensional Ores-neoforge-1.21.7-1.4.1.jar";
            "hash" = "sha512-WHmel2kj4mkbMRuFMr1XmNQdXc0mI2unI58QEALAUACo17bafC9dAbjrGX9HYLrLTnxzyCaL2WHbXCKA7mlsOw==";
        };
        _poGdVEf7 = {
            "id" = "poGdVEf7";
            "file" = "Dimensional Ores-fabric-1.21.9-1.4.1.jar";
            "hash" = "sha512-+KIdF+iwiL1ntsH36sL6uO3ktyT7KPs/3JI+Xkf6Njx5xj5Ap4mV1rI1cKqJ+0wBY2rx/NVvboQMJMaKTJDpMw==";
        };
        _NQRhrboc = {
            "id" = "NQRhrboc";
            "file" = "Dimensional Ores-neoforge-1.21.9-1.4.1.jar";
            "hash" = "sha512-pSpWxkueA1lLo6pCvSkg9KxHwBAxCjLLUQCq82YCAwzXd3hT8MPhcfSuZxA1E5J0+G5dh5Gyg1rLDOQYeRGOxA==";
        };
        _zDOlr0jz = {
            "id" = "zDOlr0jz";
            "file" = "dimore-fabric-26.1-snapshot-5-1.4.1-B.jar";
            "hash" = "sha512-O4qZ/ptBcw7aSFfKXNb45/n79dTlNqrsFhgS8uoTohNCI2V/4A1XO1Lmzm6xa3yhb44WAc6ZNkvNqA1EW++Uqg==";
        };
        _gfhxCtBR = {
            "id" = "gfhxCtBR";
            "file" = "Dimensional Ores-fabric-1.4.2.jar";
            "hash" = "sha512-jOP4r5nW2NjHk++/ZioI2ejII3Ewrhr+Y4CSWhzbVqms3LQQj8KofB4DTPAHsuMoNJM85WQtxJyKNG8WrTG48g==";
        };
        _L9eu5Py6 = {
            "id" = "L9eu5Py6";
            "file" = "Dimensional Ores-fabric-1.4.2.jar";
            "hash" = "sha512-yyUbbWp1cB6xJLB1EpvhF677iFqLb6pL2tOzpbyHAoERy/t1B2H5alpnQHJuJPNt1j4N1vhlXxgJ7DQcHRYBTQ==";
        };
        _VE6SzQKn = {
            "id" = "VE6SzQKn";
            "file" = "Dimensional Ores-fabric-1.4.2.jar";
            "hash" = "sha512-rc4+t4PIhdPw8XYadQera8D60R2wq+F2AmD5FigNpELNhGUlhE/ZOcdgZunQgc4+ktJUl1hVf2a67sMXNrAyyg==";
        };
        _CdKvoByC = {
            "id" = "CdKvoByC";
            "file" = "Dimensional Ores-neoforge-1.4.2.jar";
            "hash" = "sha512-Y0dmSvn2n7soaoeZFrUyBnZxVmsyCOVclnsgjyqbL+3JnUEHZK9QFrupQM8fv1ppyvecLT0yVSbcnyPVwfsKZg==";
        };
        _MeSiO3Vb = {
            "id" = "MeSiO3Vb";
            "file" = "Dimensional Ores-neoforge-1.4.2.jar";
            "hash" = "sha512-6elsTwE2SfCwU4lhW86YCmczHKpx42lOilAwWY+P3rtDDTdnZmy8RWVD5gXoU5LF8h/eyQEhVIb22Omv5yPSYQ==";
        };
        _YUIlT63U = {
            "id" = "YUIlT63U";
            "file" = "Dimensional Ores-neoforge-1.4.3.jar";
            "hash" = "sha512-MmEvPl90TZCDVG9Wj7uBu1gbq5lu6aoEWndQ8cZCp7ALT/m3Upq1R3yYnkzLGaKDhUiGgK7pgoGRULhNxBjnDQ==";
        };
        _KtrI7GgF = {
            "id" = "KtrI7GgF";
            "file" = "Dimensional Ores-fabric-1.4.3.jar";
            "hash" = "sha512-OzpEYjSvTKUGAeTyVz2ba5mPPFKGC+V1iRJcld1P0t60JR2dXIGFR+68NiRBatBzUMOms7xbrBUzmIMngo618g==";
        };
        _l8wMEyN9 = {
            "id" = "l8wMEyN9";
            "file" = "Dimensional Ores-fabric-1.4.3.jar";
            "hash" = "sha512-lWxBwTwucXxPrOFL4/MuLSTv9bISlV5c5lElSKCa6q7dca1HO0MSp7nxX732Rt6ny+RMdOsgY64B+lIs51PKxA==";
        };
        _CHrJYao0 = {
            "id" = "CHrJYao0";
            "file" = "Dimensional Ores-neoforge-1.4.3.jar";
            "hash" = "sha512-dTRzUh4nGoh9X5Km/jD37sO6GDxtyfMZlMPwZBBd6TuCYxgBkbZXDzi39axyw1NGxTt6ANgqyGoIfXU2/X1MWQ==";
        };
        _aiOgSnKL = {
            "id" = "aiOgSnKL";
            "file" = "Dimensional Ores-neoforge-1.4.3.jar";
            "hash" = "sha512-RTXkJrd1NBMnI1+cOvzsafLRsfXkO0pc782tidIJGt31z/o9ybyHLAZeNTdS/EcMDyytKJ1NmlEgYTTlDdIBiw==";
        };
        _cmJ9ZV1p = {
            "id" = "cmJ9ZV1p";
            "file" = "Dimensional Ores-fabric-1.4.3.jar";
            "hash" = "sha512-ehjbo6E4CcRXcrgcASRwLRBpRvWHq5yRTWyD1RmQkzUz1xdT+MNtXeI66oBXlzoRCEM93PfO6I5f6ehWa18k4Q==";
        };
        _2sQim4bz = {
            "id" = "2sQim4bz";
            "file" = "dimore-fabric-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-NDwhvC2LSqFZuLnPDCDCyJoM2eHcR6O8E5aadbp8NPA60M7dJUSzuFDhLwA6m/p6HzzjfkVIbvG/mphD90DGZg==";
        };
        _IBuyWKYz = {
            "id" = "IBuyWKYz";
            "file" = "dimore-fabric-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-0l008Rc4EwPDxc0G+hF8XuaAPyP0ho02djrG+vVS6RX5k1wRQvJb0P84KBJRP8rHaVSTvgORAQT2bHsBWWJshg==";
        };
        _LIT6WB9F = {
            "id" = "LIT6WB9F";
            "file" = "dimore-fabric-1.5.0+mc26.1.jar";
            "hash" = "sha512-781h8BA+wH6GgFdsZ8eXWktnfFDz+ErQipHFxgzfCKcMB3zLMBxFRw6osz57CnDRBrdsH/yJyCwlYra6aYBT3g==";
        };
        _PCZHPJ5I = {
            "id" = "PCZHPJ5I";
            "file" = "dimore-neoforge-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-1FZoQ6XHFiZI1aAHiFVYPamkrHMKViOxMOThwO+9DJv84jIX2INnGnE+AIwh4y9EmE38AsrtR0yfxtNByaAsqA==";
        };
        _LgmOLioT = {
            "id" = "LgmOLioT";
            "file" = "dimore-neoforge-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-4v1s6mrwYQUOrT30kBgXppn15tWG0VtPo4BMY2p3X101/N3PAn1agbeYeNsraKTl+x1ru7pvWcj7Zdkxfhl1Qw==";
        };
        _iMEH3osb = {
            "id" = "iMEH3osb";
            "file" = "dimore-neoforge-1.5.0+mc26.1.jar";
            "hash" = "sha512-QA2Qx2eg9jnyJYDeupia4xX+3z6NnR2jr6Ld0eJ8GuO809+SNp3sG0GQvpnDVsdH09a1qL2ZTiM4VJ+WDrc/6w==";
        };
        _TSEBWgeM = {
            "id" = "TSEBWgeM";
            "file" = "dimore-neoforge-1.5.0.1+mc1.21.1.jar";
            "hash" = "sha512-IaZ5idC1rgxw7daBTJi0e8xOImmcfhB3eUbXPMJ8G1+KrRl+jFgA6yIAfYngYKFemhP9u3g1wfUmgQtxigaYMQ==";
        };
        _XY2Zdukc = {
            "id" = "XY2Zdukc";
            "file" = "dimore-neoforge-1.5.0.1+mc1.21.11.jar";
            "hash" = "sha512-8XmkpaMptqJ6wv9ImZT7he7LAK64paPSoUvNoDzfSOinI3N7Pm42uKH9WbF01yQOtNg1TCpU1nJrqiMoTnttMg==";
        };
        _HumASc6S = {
            "id" = "HumASc6S";
            "file" = "dimore-neoforge-1.5.0.1+mc26.1.jar";
            "hash" = "sha512-Hy2f3WW5MwUHNEt3N8JxxawAVX5KRII68HDQBbnOEf0rrWaIZTrvF87XlICMV0wiDX3Af4J7CyEbi9J/WMmDHw==";
        };
        _PGQpzaZB = {
            "id" = "PGQpzaZB";
            "file" = "dimore-neoforge-1.5.0.1+mc26.2.jar";
            "hash" = "sha512-A4Y8qAR/8TkJtHXD6DvcCH0CITMDb2+le+XIAwid1O3z3iDMQBmk9s26aA828fg8gwgUb0s0b0m6Di4Zy3GN4w==";
        };
        _9BGBXJvy = {
            "id" = "9BGBXJvy";
            "file" = "dimore-fabric-1.5.0.1+mc26.2.jar";
            "hash" = "sha512-zIpwZi25XWM0gaHbyn3hRX1A4d/Kbzp7xDDEFCEVgeXjvG8kwnOuTJ8KI4naTCn2Mnzf0xEtdBcQ0YVjsWFu/g==";
        };
    in {
        "Extw67VB" = _Extw67VB;
        "u8PObBlF" = _u8PObBlF;
        "5on6YmTR" = _5on6YmTR;
        "pe3xRyq5" = _pe3xRyq5;
        "uUj1Z3ir" = _uUj1Z3ir;
        "AmEASkAf" = _AmEASkAf;
        "Oiukdsiw" = _Oiukdsiw;
        "aIUPgcVq" = _aIUPgcVq;
        "JU0xjMXF" = _JU0xjMXF;
        "jU14EsgV" = _jU14EsgV;
        "VVdmVnuf" = _VVdmVnuf;
        "Vpae09e3" = _Vpae09e3;
        "sQoZTDJz" = _sQoZTDJz;
        "nKCg47yE" = _nKCg47yE;
        "n27lxXjb" = _n27lxXjb;
        "fGJTZDSj" = _fGJTZDSj;
        "vLLnwLFm" = _vLLnwLFm;
        "xqYyHHTn" = _xqYyHHTn;
        "oiGcqxPx" = _oiGcqxPx;
        "b5zvaCkC" = _b5zvaCkC;
        "jtWluaZV" = _jtWluaZV;
        "EQHbsFE8" = _EQHbsFE8;
        "9OP2TR7q" = _9OP2TR7q;
        "ZnZ7VXfx" = _ZnZ7VXfx;
        "gwt4jFxj" = _gwt4jFxj;
        "hYo4gU48" = _hYo4gU48;
        "SO3pelkX" = _SO3pelkX;
        "mXieuDTb" = _mXieuDTb;
        "yHxFj3xf" = _yHxFj3xf;
        "jDrvF6UE" = _jDrvF6UE;
        "jrbxyG70" = _jrbxyG70;
        "FCsGMK32" = _FCsGMK32;
        "DuXX6BZF" = _DuXX6BZF;
        "SQRClo8Y" = _SQRClo8Y;
        "tsKbHoba" = _tsKbHoba;
        "OvsJG9Sx" = _OvsJG9Sx;
        "pyPGx3T5" = _pyPGx3T5;
        "Vr0LuwQi" = _Vr0LuwQi;
        "e23pQa4H" = _e23pQa4H;
        "oJ646OiC" = _oJ646OiC;
        "R8lcyv8S" = _R8lcyv8S;
        "satZXAy6" = _satZXAy6;
        "Z84UHcnQ" = _Z84UHcnQ;
        "uQIcPXhW" = _uQIcPXhW;
        "4hHbDUqr" = _4hHbDUqr;
        "axv1VU0N" = _axv1VU0N;
        "tdRTBB2E" = _tdRTBB2E;
        "JimsSR1q" = _JimsSR1q;
        "gRJvD7jh" = _gRJvD7jh;
        "OgfMOHJs" = _OgfMOHJs;
        "hLEVTEFi" = _hLEVTEFi;
        "LAy0mQEK" = _LAy0mQEK;
        "6tUao9i0" = _6tUao9i0;
        "1b2TZU6O" = _1b2TZU6O;
        "StbspFRt" = _StbspFRt;
        "YU5j9Eg7" = _YU5j9Eg7;
        "w22SBDyZ" = _w22SBDyZ;
        "5eZpqh8L" = _5eZpqh8L;
        "k50RKOO4" = _k50RKOO4;
        "zw4i7QJy" = _zw4i7QJy;
        "Hjf7gCCn" = _Hjf7gCCn;
        "SoHtio2n" = _SoHtio2n;
        "VK5ywhJo" = _VK5ywhJo;
        "hNOu0SaG" = _hNOu0SaG;
        "58T7Em55" = _58T7Em55;
        "FdfgGNy7" = _FdfgGNy7;
        "jDDQb140" = _jDDQb140;
        "ymy6jn1c" = _ymy6jn1c;
        "B64Bip8j" = _B64Bip8j;
        "GlvoMJ5L" = _GlvoMJ5L;
        "aio7WIMC" = _aio7WIMC;
        "sv5VH1YL" = _sv5VH1YL;
        "lalXKIRw" = _lalXKIRw;
        "8SDAVWdV" = _8SDAVWdV;
        "XXHb3UwM" = _XXHb3UwM;
        "Tf4UCQGT" = _Tf4UCQGT;
        "tOgmQJ9E" = _tOgmQJ9E;
        "36xQbcj0" = _36xQbcj0;
        "Bdyw1nyj" = _Bdyw1nyj;
        "nHGztpVO" = _nHGztpVO;
        "Z3qNg2rJ" = _Z3qNg2rJ;
        "j8x4ZHJb" = _j8x4ZHJb;
        "VPjCidTE" = _VPjCidTE;
        "Flzn0BL8" = _Flzn0BL8;
        "jYlhZ5A3" = _jYlhZ5A3;
        "bmKOBG6Q" = _bmKOBG6Q;
        "gMylJoPX" = _gMylJoPX;
        "ZjhPDnfr" = _ZjhPDnfr;
        "TMFQonaC" = _TMFQonaC;
        "1068lHAX" = _1068lHAX;
        "YJmzOYRg" = _YJmzOYRg;
        "KtXfBnUQ" = _KtXfBnUQ;
        "xE7nZOBz" = _xE7nZOBz;
        "wUOdgwzd" = _wUOdgwzd;
        "CYof9wpQ" = _CYof9wpQ;
        "DkdQ9uIK" = _DkdQ9uIK;
        "2dUqVwRc" = _2dUqVwRc;
        "neDA5xhC" = _neDA5xhC;
        "c8Wa6xJa" = _c8Wa6xJa;
        "lMw6kbb9" = _lMw6kbb9;
        "XG85GrBi" = _XG85GrBi;
        "Lhb4bEZD" = _Lhb4bEZD;
        "Z6Qp9FCJ" = _Z6Qp9FCJ;
        "8WZIPAns" = _8WZIPAns;
        "ZZHGorCa" = _ZZHGorCa;
        "HUpRrCJM" = _HUpRrCJM;
        "TTCFpOFk" = _TTCFpOFk;
        "wM5KAwSx" = _wM5KAwSx;
        "biwmmYRB" = _biwmmYRB;
        "sxwSSBx3" = _sxwSSBx3;
        "iwPWqCH5" = _iwPWqCH5;
        "fRpVIb62" = _fRpVIb62;
        "ckkt7Pwm" = _ckkt7Pwm;
        "poGdVEf7" = _poGdVEf7;
        "NQRhrboc" = _NQRhrboc;
        "zDOlr0jz" = _zDOlr0jz;
        "gfhxCtBR" = _gfhxCtBR;
        "L9eu5Py6" = _L9eu5Py6;
        "VE6SzQKn" = _VE6SzQKn;
        "CdKvoByC" = _CdKvoByC;
        "MeSiO3Vb" = _MeSiO3Vb;
        "YUIlT63U" = _YUIlT63U;
        "KtrI7GgF" = _KtrI7GgF;
        "l8wMEyN9" = _l8wMEyN9;
        "CHrJYao0" = _CHrJYao0;
        "aiOgSnKL" = _aiOgSnKL;
        "cmJ9ZV1p" = _cmJ9ZV1p;
        "2sQim4bz" = _2sQim4bz;
        "IBuyWKYz" = _IBuyWKYz;
        "LIT6WB9F" = _LIT6WB9F;
        "PCZHPJ5I" = _PCZHPJ5I;
        "LgmOLioT" = _LgmOLioT;
        "iMEH3osb" = _iMEH3osb;
        "TSEBWgeM" = _TSEBWgeM;
        "XY2Zdukc" = _XY2Zdukc;
        "HumASc6S" = _HumASc6S;
        "PGQpzaZB" = _PGQpzaZB;
        "9BGBXJvy" = _9BGBXJvy;
        "forge-1.16.5" = _Extw67VB;
        "forge-1.17.1" = _u8PObBlF;
        "forge-1.18.2" = _5on6YmTR;
        "forge-1.19" = _pe3xRyq5;
        "forge-1.19.1" = _pe3xRyq5;
        "forge-1.19.2" = _pe3xRyq5;
        "forge-1.19.3" = _uUj1Z3ir;
        "forge-1.19.4" = _AmEASkAf;
        "forge-1.20" = _Oiukdsiw;
        "forge-1.20.1" = _Oiukdsiw;
        "neoforge-1.21.1" = _TSEBWgeM;
        "neoforge-1.21.10" = _MeSiO3Vb;
        "neoforge-1.21.2" = _XG85GrBi;
        "neoforge-1.21.3" = _Z6Qp9FCJ;
        "neoforge-1.21.4" = _8WZIPAns;
        "neoforge-1.21.5" = _HUpRrCJM;
        "neoforge-1.21.6" = _biwmmYRB;
        "neoforge-1.21.7" = _ckkt7Pwm;
        "neoforge-1.21.8" = _iwPWqCH5;
        "neoforge-1.21.9" = _NQRhrboc;
        "neoforge-1.21.11" = _XY2Zdukc;
        "neoforge-26.1" = _HumASc6S;
        "neoforge-26.1.1" = _HumASc6S;
        "neoforge-26.1.2" = _HumASc6S;
        "neoforge-26.2" = _PGQpzaZB;
        "fabric-1.21.10" = _gfhxCtBR;
        "fabric-1.21.1" = _2sQim4bz;
        "fabric-1.21.2" = _neDA5xhC;
        "fabric-1.21.3" = _Lhb4bEZD;
        "fabric-1.21.5" = _TTCFpOFk;
        "fabric-1.21.4" = _ZZHGorCa;
        "fabric-1.21.6" = _wM5KAwSx;
        "fabric-1.21.7" = _sxwSSBx3;
        "fabric-1.21.8" = _fRpVIb62;
        "fabric-1.21.9" = _poGdVEf7;
        "fabric-1.21.11" = _IBuyWKYz;
        "fabric-26.1-snapshot-5" = _zDOlr0jz;
        "fabric-26.1" = _LIT6WB9F;
        "fabric-26.1.1" = _LIT6WB9F;
        "fabric-26.1.2" = _LIT6WB9F;
        "fabric-26.2" = _9BGBXJvy;
        "default" = _9BGBXJvy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimore";
        id = "tdrqr7qS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/0mods/DimOre/blob/stonecutter/LICENSE.txt";
            };
        };
    };
in callPackage fn {}