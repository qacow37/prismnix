{lib, callPackage, ...}:
let
    versions = (let
        _WsoesotD = {
            "id" = "WsoesotD";
            "file" = "core_utilities-1.0.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-nR8ht74ube3HWz6mi+5EdYO0tCJ7fJ9ErX9biUIPF7RJg2bde5xd++doE9DU+IOf6GmW4P6UoNGffYrxzewgjQ==";
        };
        _JpcFW7O6 = {
            "id" = "JpcFW7O6";
            "file" = "core_utilities-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-yAr2Fljl6ehF4H7ARS8RiiSIyGcXKKkp8anql9V7kSqIwXchBWxy+W08tBgZoDQ9/LVA7VP4yprc2h5VIIaR/A==";
        };
        _UxdSDnW0 = {
            "id" = "UxdSDnW0";
            "file" = "core_utilities-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-uqESgdj388YkpDpjPSTlQq6diTNmfVioz8Kk55xu/glo8/rr33zPCIl3vrGrPb3i9SKKTYrkYJrahXneGqaVEw==";
        };
        _XalI30p5 = {
            "id" = "XalI30p5";
            "file" = "core_utilities-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-OT6sMW3rlYyGnBpU2SM5jVHOiRn11X6LS1LiRfLKRFURc4sysUeshcbSVQMM+13TFf7RaZTEiX28S1HTRM6LMg==";
        };
        _PGnQCFed = {
            "id" = "PGnQCFed";
            "file" = "core_utilities-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-J4CBxasS1bx5om8pbGOX0sTqFZrfCsdJaScdhElyE2ZPedY67NKYA5OmCXp1lNgf764j0eAT0pk5gM6gsMn0kA==";
        };
        _1oZUxj4I = {
            "id" = "1oZUxj4I";
            "file" = "core_utilities-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dv/a7pC4CfWiivUIEqlKCHTaojziZsaoZ8B4g7r3Y5jAwkhVXy3jOnb+xx2K1gt/1y4LSLJuB7YjVkHsqlM3zQ==";
        };
        _KI9vZ75W = {
            "id" = "KI9vZ75W";
            "file" = "core_utilities-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-KmfvcMZKP+O7KPW+VOtKUFGNF4RwdSkdScsyXVeaO/wRNlJFwT94TPhb3kQ+gRet4jMegv7pto3Tv9ew9NhDQg==";
        };
        _p6I6HwIW = {
            "id" = "p6I6HwIW";
            "file" = "core_utilities-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-P1iqDh7YpmAU8OfsjWebCzWnF/DWjTrT8AFfMsXw1zHPf5+glaYLDkDVbcFbcwjMEIdJDu1YQLbHYgO6xxXCYw==";
        };
        _406QldiI = {
            "id" = "406QldiI";
            "file" = "core_utilities-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-oadsSIKmrH3I0vKYXAhCMAH3LVKIYuj4ptQ9tix9xmAnjwHFn73QnM6G3micO2Q+SB5N8rzsjLxbYHjR65aeiA==";
        };
        _9eEdQ9m7 = {
            "id" = "9eEdQ9m7";
            "file" = "core_utilities-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-g7XnJ9z2Gerl9epotbZZcIbGDTbzGAqsshCdO34/Qi3lYqsgufVUWkhLYANKTDVXGJANEtXd7bRXToUn9Z6nHg==";
        };
        _hXrjiopc = {
            "id" = "hXrjiopc";
            "file" = "core_utilities-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-5wsmg98mpPlyfwQ7uy3yPcOxGdZktXQRGbCSRfD40QhXX/X8S0jgZ4ATifJtttPUenjEKPdYofhzqDTZBxZDqA==";
        };
        _DLPc2Axm = {
            "id" = "DLPc2Axm";
            "file" = "core_utilities-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-KSjho/mj2YC9+bjxw3tFzx8zboOYvgMKGVWSpRm/d5sHu+1dsw9hacuAImGP7zfjykmSqxyohemoO37vkR7MmA==";
        };
        _k61izSq0 = {
            "id" = "k61izSq0";
            "file" = "core_utilities-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Fl5v3P/4I5Je2pxVsKjJ3SQ5AHz7QinH7NEH8GEiAGVaDEAC0SCrKrYro8Vy6GEa3XSBKufffWgqpLqQwiP4sA==";
        };
        _IcrHIVs5 = {
            "id" = "IcrHIVs5";
            "file" = "core_utilities-1.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-Gek6PuYEq8YZAhcicrurxzJRZtXCf90j0iUlHgFl4TZQ2G8Ll7Hx1LaNdhRVzQptMEe/kx/MXg3sfk/ClB8buQ==";
        };
        _dpGnvMsP = {
            "id" = "dpGnvMsP";
            "file" = "core_utilities-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-KQmJ7GRxSzyMeftkYSkkn5zg+3CQxASucXz9OVKKvvAa1QyoncQZ5h1AEzHff0h2fk4R+jWechB+2EBFIjUDyw==";
        };
        _bw6Qs5C6 = {
            "id" = "bw6Qs5C6";
            "file" = "core_utilities-1.1.1-forge-1.16.5.jar";
            "hash" = "sha512-znTEz2zOw1gzzZ/ePlnHe2LHb1YQqnI70z1UZSQI2qU7Zn6BekdOHQzBidgo0cbeYZPN5wQv9vE91vxtT0V2HA==";
        };
        _U3hFNmNL = {
            "id" = "U3hFNmNL";
            "file" = "core_utilities-1.1.1-forge-1.18.2.jar";
            "hash" = "sha512-k55Os9M1fRlROnG97PHkXdJnFZVPjy/J6Z/vLY6joD9WSXjAzVi2+RAdfsFKH7clmlPNLTzN7kLmQjx95oIUMw==";
        };
        _PDq7QFKW = {
            "id" = "PDq7QFKW";
            "file" = "core_utilities-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-Gj3M7Iqxkp3AS25rdeB3m/VMnJQ3fhKJkOr+U7gZ2/Jtyk2dBAdPzr3oyXb0W5d4QUjLC2XifWy0WwfMhhuXHw==";
        };
        _uxA75XQu = {
            "id" = "uxA75XQu";
            "file" = "core_utilities-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-vetB2PiD2/yK/RLq/6+gPLkANzgaiTGdwoQSS0TofDhUQJq2/J51PcrtFIMt60vUI0TznS+B+aRLAjUjooNnvQ==";
        };
        _jTsMx0UD = {
            "id" = "jTsMx0UD";
            "file" = "core_utilities-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ktuHUpa8Bj5D1Z4Ke71r1OURilqNIEq+PUIDYwqL8Goi1aAUMNLtW//Fl8FibFGoUqkq/fDz6Rbbw4GfmLuU+g==";
        };
        _W7tsbEnk = {
            "id" = "W7tsbEnk";
            "file" = "core_utilities-1.1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-c/OO8KBCw8k+YdEC3JCVQcH22gygwiioFpYr4gsC38uDeMjPe0rQjUHVnyCzDALuu/BOocI+jA4F/Wtxtl0+/g==";
        };
        _BKgreyum = {
            "id" = "BKgreyum";
            "file" = "core_utilities-1.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-54jVcsO+QdSGSEjMd9s1PaOZgQdcs1jZrWE77kOdxREjbRv8wZYOuHiwLtt6S1eGYcROuANdIujtSWGwiPFQZw==";
        };
        _1Y5Hi75j = {
            "id" = "1Y5Hi75j";
            "file" = "core_utilities-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-Q6wAoHn9w12XwpjwQD5Kwh8S9trN5LeFlZUtlV4b643sxJJ3Yziyfe9v4pLdu+mpSWvo1jJ3m5+n/zXYruHXYA==";
        };
        _NqCghLuD = {
            "id" = "NqCghLuD";
            "file" = "core_utilities-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-gLWeCpJS2Xayn59Pl1b89B9+P1A5TEIaSmS0Rj5ATmtPZTOCtSyQvwMzoJfB5qhLb6umemZBwpTNmYatprBL/w==";
        };
        _R3S4gQmL = {
            "id" = "R3S4gQmL";
            "file" = "core_utilities-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-LqAcapibHHwtMUOCy+rNAv5EjBkG/YlZxtTjPXxFIDUtMJDzBk4RGH8mWuYozrTj2hL9FR+0cmA/1gkVvsxRMw==";
        };
        _mo5f0l0G = {
            "id" = "mo5f0l0G";
            "file" = "core_utilities-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-77bKdgL6T/CrnbepCTfMxbLQImBUijPIY56dy3nj2r97W+3lrXJb2YP13F/2D+qDfCoWZrC4QHUgIt7EBgjHgg==";
        };
        _NRJd8A0e = {
            "id" = "NRJd8A0e";
            "file" = "core_utilities-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+u206yGs30wp8CcZMqAt4PQC3UNrxko4wM5foN2ABCVlTC3tsQNwe+/wgr7+slVVaDUhAh1Q5kAv/5/KbNA0Iw==";
        };
        _O2EOZgcb = {
            "id" = "O2EOZgcb";
            "file" = "core_utilities-1.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-uQNZ6Ku24ZdzuxFptyAef15RJaH7xPmOee5OC4ZvVwQOxGDxWG4peKpw2AbXXSSoPHu+2/apfPpgNl/FWDPTPw==";
        };
        _9ww1iJky = {
            "id" = "9ww1iJky";
            "file" = "core_utilities-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-FR20caeumiL6YOREjMH0yq5So2TB2Ql+0RzniOqPXZ+WyVgPHXya2TLJ6wmJTdxiOZHXlzLCPmMzOfbtCoEKeQ==";
        };
        _ifx1EyIZ = {
            "id" = "ifx1EyIZ";
            "file" = "core_utilities-1.2.1-forge-1.16.5.jar";
            "hash" = "sha512-1Mxdch23pXszAs3mjes5RTJC7T9IiOEoNgeEfL+Hd4Ntblq2D/BgQnbOMcJ+r8Tr4wWD9CrsPkE1ekMxHDSvcw==";
        };
        _5qE8wNie = {
            "id" = "5qE8wNie";
            "file" = "core_utilities-1.2.1-forge-1.18.2.jar";
            "hash" = "sha512-/rXfzsNMm5/rlyrxy/hpWXlY5gAYdeIJizqHwZl/HWafExbPiTfN4X2wYCcAvDO5wZhZtZ01TrffGSLs7ju5dQ==";
        };
        _XdQyLVa5 = {
            "id" = "XdQyLVa5";
            "file" = "core_utilities-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-OSaayKZ0HMuC+xxH3FT+8T2WKKGVEzqEoenmaVC8dn9QLJJi/SHkW4gfPouUKf+IDBsnY1tbUjcXvMJpll9B/g==";
        };
        _3LskMr0N = {
            "id" = "3LskMr0N";
            "file" = "core_utilities-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-bimSYISlCa5n8giQYeUV8M2S2biO/WgGFuvkAhMPECiqT83urzqk5jr/SECicysZ9U2pdY/5Ul/6Ot6nIm1VTw==";
        };
        _IwjUJrGn = {
            "id" = "IwjUJrGn";
            "file" = "core_utilities-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ps/TLudnIa3KqjvQIHfmiuQ22ckO51sNIKqRREyqbHZT44o/mlQWp8lgILDaNQNtJrd2A/uokjmRVipidk4L5w==";
        };
        _lGEHlzua = {
            "id" = "lGEHlzua";
            "file" = "core_utilities-1.2.1-neoforge-1.21.5.jar";
            "hash" = "sha512-yykR3OJCJDXFgGuYArOUFo+ocf69gLWOUJseW79dVosCsm0VMkFqRuVv3IrKZTm3NMvgKqg85QDUPXLdHaMJmw==";
        };
        _XJdjLs3s = {
            "id" = "XJdjLs3s";
            "file" = "core_utilities-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-Azp3UQ7ggEmucYsKP1dPdqf9z+QANZXRXHFKYk/7PttJtkxM7QsgvxgtCrshZnRVtqFUTnBn+38BwfzoX15iEA==";
        };
        _aDTEv0Wc = {
            "id" = "aDTEv0Wc";
            "file" = "core_utilities-1.3.0-forge-1.16.5.jar";
            "hash" = "sha512-rjG+j97PDMFGwY+PPYmmEmtE7pJhPsaO1J/GG/5YQWejjGRq/hMNOAHBol91i+sOUNKoETIiz61s+e75XNM27w==";
        };
        _1VkVqEDn = {
            "id" = "1VkVqEDn";
            "file" = "core_utilities-1.3.0-forge-1.18.2.jar";
            "hash" = "sha512-JoIJu7IGyZZSdLNXDvhW/5jFsCPyt0A4f1kCYgfYdY8djjSyCQ7lXbceZsqWUodyFXRYHF1vCi5T1Kh1LbbCVg==";
        };
        _D1RY5h4a = {
            "id" = "D1RY5h4a";
            "file" = "core_utilities-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-qXlv0UeSyTz1uXb7VDb6SR25oXZ93iNw3ujBJPgh3xxIAxiIgODmhSuywTUrt2rGWBKBpRheR2CtHpsDhx48DQ==";
        };
        _w8KFNHUA = {
            "id" = "w8KFNHUA";
            "file" = "core_utilities-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-n3w2L7jt6jnAJiNFiEEYQ/EWN2R85KT/iCyU8f9BifolhuebTfD8KtSEUeDulfO7qE84OLaSxQR7SJiDbUZ/qQ==";
        };
        _nQHDGBJP = {
            "id" = "nQHDGBJP";
            "file" = "core_utilities-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Wv24u5c2uWk2H1n3aonorQ0H1uHkLpi3KJlDnkAogaExUZKHjGEZ8VX0AbLyOI4ZwbXXeAOC79qC0bw6CFA/OA==";
        };
        _AbtKYYuG = {
            "id" = "AbtKYYuG";
            "file" = "core_utilities-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-hpHvyVmQVY0C840enwHiz1EM7T4aHm1DUzh20fJoJNwMW/EDXGrhLbkdkC8c76Nz2PK+8jCvrNziUQILZqxDSg==";
        };
        _uXW85kWF = {
            "id" = "uXW85kWF";
            "file" = "core_utilities-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ZL2XjNE2iQTeSX+3BwzY7zLfkaxfXW541P1JsnN2D5lLFKIEwQdIBpnHZv4Pf0fPYWqmt3oD/VvvIt7V8rHmDg==";
        };
        _VyuNuqyv = {
            "id" = "VyuNuqyv";
            "file" = "core_utilities-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-upF/K1a1fY5E6hO4BiCwqI0HC4YKfAQmBkdGDwH6jCICAC8Lu3/BTR5IRSxGAll3mNWWHbszG7VuMSvBgzXt8g==";
        };
        _xQI9Xsmh = {
            "id" = "xQI9Xsmh";
            "file" = "core_utilities-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-5IMY18mcakQE6Zg1UjZmdjkrdwXmor80X+kbV+F5o3zZMGHpN14EGc/iHOdwJWUnyYQDMuVJElGiv5iQAZUQPg==";
        };
        _FutQXuIR = {
            "id" = "FutQXuIR";
            "file" = "core_utilities-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-TNka31H1q9IYDiJdiOxzLdXOQpJtC2OH4zmgkiE//knZLXK3Nn6mG1bXXb+xgXcNkL4culQxrHaUHTOrK0PETQ==";
        };
        _pXxreE6I = {
            "id" = "pXxreE6I";
            "file" = "core_utilities-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-ugl91KNTGQq/rPUswkxETm7G2UaS4TxHFTACDWzFgfBoXR3hlscXpbFIq0mY4FsEDJBonu9g5cX1pXS572QIGA==";
        };
        _nIjLojoV = {
            "id" = "nIjLojoV";
            "file" = "core_utilities-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-CQamOk5+ypm37s4b+NpjsrxilbsxXIEoKHT+xlL2Ghlpgw6cQKXiQckV3ahOs9CNxvtzECg8ifRPjCUbOqdhOA==";
        };
        _FBP0xqU0 = {
            "id" = "FBP0xqU0";
            "file" = "core_utilities-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-jcyj9ATDxhN3KSukSkbWdSItiyKHkB6/MjTogd6FT4CbkYEo+U4UOoeDnyuFPM1fznJL1n8038d9Kbu3QwMpmA==";
        };
        _8Sr3UlWN = {
            "id" = "8Sr3UlWN";
            "file" = "core_utilities-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-tGgV7KrOAIb6mKcJSQeA+zocDAVOV5RxxnX3T3HjwmJEvp0f9ILqnX9u8U1AVgCLWy0sWJ+aCKoL8EC9g4jVdQ==";
        };
        _DPSIgaDS = {
            "id" = "DPSIgaDS";
            "file" = "core_utilities-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-DLfgNig2DTBM4ZLPwYCNhPwWGihZhKHaQ0b2V9LX/PPfuQbwylleaDSykLIRF6u01NxOxKRD5yoHH8Tv3U+E1A==";
        };
        _qVbQsm7T = {
            "id" = "qVbQsm7T";
            "file" = "core_utilities-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-cOPxG+4O+Itl4SmiExgIo9/6VYGRYy3hGg6Y0tuBTwdk9a3IEVrBRiZe8yCtwWSpLudAf7XmOYkQ5FXwIXXs0w==";
        };
        _GGsdWgaL = {
            "id" = "GGsdWgaL";
            "file" = "core_utilities-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-vntINkJNFvpIRdSVor0fhjYrHctCcp4Gd7WRC1/gQfMXm75AXwt+jan4G/sUSOt57uyaAzakl6//jycurpm4gw==";
        };
        _H3c3v0C4 = {
            "id" = "H3c3v0C4";
            "file" = "core_utilities-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-8q72jdCPXlxWWqWSSRNmRue9sOUOuzeclCMm6nPcYVF26i5H0GeAGKFXc7dvb1KnYE5jvySeuNmf4HYbwGBflA==";
        };
        _aw4EOvFA = {
            "id" = "aw4EOvFA";
            "file" = "core_utilities-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-ji5TLD5egTQp360rqpUi9uafDtrwXUqlaroFz8ooInKHPZ0Xat4riJpE+OhO5nxodNylOfgkyJocIm4u/JjxTg==";
        };
    in {
        "WsoesotD" = _WsoesotD;
        "JpcFW7O6" = _JpcFW7O6;
        "UxdSDnW0" = _UxdSDnW0;
        "XalI30p5" = _XalI30p5;
        "PGnQCFed" = _PGnQCFed;
        "1oZUxj4I" = _1oZUxj4I;
        "KI9vZ75W" = _KI9vZ75W;
        "p6I6HwIW" = _p6I6HwIW;
        "406QldiI" = _406QldiI;
        "9eEdQ9m7" = _9eEdQ9m7;
        "hXrjiopc" = _hXrjiopc;
        "DLPc2Axm" = _DLPc2Axm;
        "k61izSq0" = _k61izSq0;
        "IcrHIVs5" = _IcrHIVs5;
        "dpGnvMsP" = _dpGnvMsP;
        "bw6Qs5C6" = _bw6Qs5C6;
        "U3hFNmNL" = _U3hFNmNL;
        "PDq7QFKW" = _PDq7QFKW;
        "uxA75XQu" = _uxA75XQu;
        "jTsMx0UD" = _jTsMx0UD;
        "W7tsbEnk" = _W7tsbEnk;
        "BKgreyum" = _BKgreyum;
        "1Y5Hi75j" = _1Y5Hi75j;
        "NqCghLuD" = _NqCghLuD;
        "R3S4gQmL" = _R3S4gQmL;
        "mo5f0l0G" = _mo5f0l0G;
        "NRJd8A0e" = _NRJd8A0e;
        "O2EOZgcb" = _O2EOZgcb;
        "9ww1iJky" = _9ww1iJky;
        "ifx1EyIZ" = _ifx1EyIZ;
        "5qE8wNie" = _5qE8wNie;
        "XdQyLVa5" = _XdQyLVa5;
        "3LskMr0N" = _3LskMr0N;
        "IwjUJrGn" = _IwjUJrGn;
        "lGEHlzua" = _lGEHlzua;
        "XJdjLs3s" = _XJdjLs3s;
        "aDTEv0Wc" = _aDTEv0Wc;
        "1VkVqEDn" = _1VkVqEDn;
        "D1RY5h4a" = _D1RY5h4a;
        "w8KFNHUA" = _w8KFNHUA;
        "nQHDGBJP" = _nQHDGBJP;
        "AbtKYYuG" = _AbtKYYuG;
        "uXW85kWF" = _uXW85kWF;
        "VyuNuqyv" = _VyuNuqyv;
        "xQI9Xsmh" = _xQI9Xsmh;
        "FutQXuIR" = _FutQXuIR;
        "pXxreE6I" = _pXxreE6I;
        "nIjLojoV" = _nIjLojoV;
        "FBP0xqU0" = _FBP0xqU0;
        "8Sr3UlWN" = _8Sr3UlWN;
        "DPSIgaDS" = _DPSIgaDS;
        "qVbQsm7T" = _qVbQsm7T;
        "GGsdWgaL" = _GGsdWgaL;
        "H3c3v0C4" = _H3c3v0C4;
        "aw4EOvFA" = _aw4EOvFA;
        "neoforge-1.21.1" = _GGsdWgaL;
        "neoforge-1.20.1" = _w8KFNHUA;
        "neoforge-1.21.5" = _AbtKYYuG;
        "neoforge-1.21.8" = _uXW85kWF;
        "neoforge-26.2" = _DPSIgaDS;
        "forge-1.16.5" = _aDTEv0Wc;
        "forge-1.18.2" = _1VkVqEDn;
        "forge-1.19.2" = _D1RY5h4a;
        "forge-1.20.1" = _qVbQsm7T;
        "fabric-1.20.1" = _8Sr3UlWN;
        "fabric-1.21.1" = _H3c3v0C4;
        "fabric-26.2" = _aw4EOvFA;
        "pkg-1.0.0b" = _WsoesotD;
        "pkg-1.0.0" = _p6I6HwIW;
        "pkg-1.1.0" = _dpGnvMsP;
        "pkg-1.1.1" = _BKgreyum;
        "pkg-1.2.0" = _9ww1iJky;
        "pkg-1.2.1" = _XJdjLs3s;
        "pkg-1.3.0" = _uXW85kWF;
        "pkg-1.4.0+fabric-1.20.1" = _VyuNuqyv;
        "pkg-1.4.0+fabric-1.21.1" = _xQI9Xsmh;
        "pkg-1.4.0+fabric-26.2" = _FutQXuIR;
        "pkg-1.4.0+forge-1.20.1" = _pXxreE6I;
        "pkg-1.4.0+neoforge-1.21.1" = _nIjLojoV;
        "pkg-1.4.0+neoforge-26.2" = _FBP0xqU0;
        "pkg-2.0.0+1.20.1-fabric" = _8Sr3UlWN;
        "pkg-2.0.0+26.2-neoforge" = _DPSIgaDS;
        "pkg-2.0.0+1.20.1-forge" = _qVbQsm7T;
        "pkg-2.0.0+1.21.1-neoforge" = _GGsdWgaL;
        "pkg-2.0.0+1.21.1-fabric" = _H3c3v0C4;
        "pkg-2.0.0+26.2-fabric" = _aw4EOvFA;
        "default" = _aw4EOvFA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "core-utilities";
        id = "uy92hxqE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}