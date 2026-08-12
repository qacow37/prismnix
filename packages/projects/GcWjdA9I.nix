{lib, callPackage, ...}:
let
    versions = (let
        _xpR792B4 = {
            "id" = "xpR792B4";
            "file" = "malilib-1.12.0-0.1.0.litemod";
            "hash" = "sha512-JLwfqltSYy6VUnrVtwXRk7O/kN7H7U1O0gBr8aBmLpPrFrQL097sImKkOtHmxrdFuPSEPzr+EfX2ok+/cTEFUg==";
        };
        _JOreljE2 = {
            "id" = "JOreljE2";
            "file" = "malilib-1.12.0-0.2.0.litemod";
            "hash" = "sha512-6ua6NIbYgKpwm0cqFlLsX+tZnvghLMRDGV6N5PmlmHxrjL5A3REHR2dWskI3+Mpk7YyIG978DNSjapk8EuxfIQ==";
        };
        _GqJQjBaQ = {
            "id" = "GqJQjBaQ";
            "file" = "malilib-1.12.0-0.3.0.litemod";
            "hash" = "sha512-XNigWOkSE3Ygd3gwylHnG78AHWFAjhkSpb4upRsT83fQnTVIWk9uUhLyMHrHxUcfZnCVnKGeffABDhMq7u34dA==";
        };
        _pfIN0DE8 = {
            "id" = "pfIN0DE8";
            "file" = "malilib-1.12.0-0.3.1.litemod";
            "hash" = "sha512-0rGayQtqwzq5lLGTDLuA9XMUkqtwoXCpb80gyHzArK9yBAYdTC9DGPPk1rv8AT/05d/eoYsMZ9AvDz2XvMoHtQ==";
        };
        _pEa77F0R = {
            "id" = "pEa77F0R";
            "file" = "malilib-1.12.2-0.3.1.litemod";
            "hash" = "sha512-eKAVhyhwwvVygtmuU+NtA4CJ72TTLt/tEu6o+IVLiHCaW+xV2uwLVyuiSz4lNUM4oueE3wiP2lRS0wUU62hzWA==";
        };
        _Kp1bn8Wo = {
            "id" = "Kp1bn8Wo";
            "file" = "malilib-1.12.0-0.4.0.litemod";
            "hash" = "sha512-0VZjIxoR5j+tWYmPJODCWNvEQrxx5wscA1aZwl61R7wPU8Wm+kJY9wYsR+gvKvM7sLt2KPuUWERSGJaCOFqGCw==";
        };
        _DCEIIABn = {
            "id" = "DCEIIABn";
            "file" = "malilib-1.12.2-0.4.0.litemod";
            "hash" = "sha512-ewRgCKpDRa2cJ0fqHeWU8RyTSMtk9fwhJKKjAAZ4cZ+yvtZfYFVTA0/s6ER2+3OvoJJqScGxvMH4opBXUxKSAg==";
        };
        _eIuMPvKJ = {
            "id" = "eIuMPvKJ";
            "file" = "malilib-1.12.0-0.4.1.litemod";
            "hash" = "sha512-TQJ0OFqbPBdwq6yF82Q4JdwGyqHQxQfJvUCEGCLdTjW7ig1Gbxx+P2qJEN534STYfQbK1mIbG2/RcWM2LT5MZw==";
        };
        _tK3R1pP4 = {
            "id" = "tK3R1pP4";
            "file" = "malilib-1.12.0-0.5.0.litemod";
            "hash" = "sha512-8UjaO0m+VzvLZH2J3YwO/jiMK8B1/1EI1MkCsOecJflYJp8ghdmGc7iUPLVIk7IJjGSUbBLo1rKzCM6nYiwE+Q==";
        };
        _lnocmCI9 = {
            "id" = "lnocmCI9";
            "file" = "malilib-1.12.2-0.5.0.litemod";
            "hash" = "sha512-NRnauJEHG5KxLnqbQ3vyrKVg/kVoVqvw4pahzc022zjFlDRljTQ/oZLFkmgAYk5lt8/1KACFyIHLKo7xFSW1zw==";
        };
        _246Md9Ry = {
            "id" = "246Md9Ry";
            "file" = "malilib-1.12.0-0.5.1.litemod";
            "hash" = "sha512-6H2Q7+oyVdUmgR7P9dHY+h9PMezW54eYc/A0h0mV1CSnvALp+QhSU8dRO1FHKfYOU90zwWyHT9R2KRbXKutq/w==";
        };
        _fOcHRevV = {
            "id" = "fOcHRevV";
            "file" = "malilib-1.12.2-0.5.1.litemod";
            "hash" = "sha512-3IcQgerUgNYqh39817U/mpKX6zugL5MbjOxTEzycklaP3GwhI+tDZg1QkdNzhIlrrL2buMbd+rh3hS9M85M+fw==";
        };
        _vgDmDfUm = {
            "id" = "vgDmDfUm";
            "file" = "malilib-1.12.0-0.6.0.litemod";
            "hash" = "sha512-AFXZt+T+Q1WAM2pyqrDSk37phrHelEe8hhVBqVWwHVCYfJPNvCeOuGknCEXavWd2TAMZge8Gb1Iu/CTo8LMKrA==";
        };
        _Pu8xDtD1 = {
            "id" = "Pu8xDtD1";
            "file" = "malilib-1.12.2-0.6.0.litemod";
            "hash" = "sha512-X9C3AqCyvPTFwSA7iAOGWDkXSqxakl2p+GBQZ7IuGoXXKZfV7b0cAJf4FSGE0f4xE9IzGCQ2d5U/3wxlD/CoRA==";
        };
        _ihvy9Q0Z = {
            "id" = "ihvy9Q0Z";
            "file" = "malilib-1.12.0-0.6.1.litemod";
            "hash" = "sha512-EGu8wAc/Gp9925T0HuiYqGmn9hk2HySpN2yrUI9NoB5nJBoVRxJVmGE2vXGRA9BUvEi5dFWDIBsf70D0TzOkJQ==";
        };
        _9EvFBimR = {
            "id" = "9EvFBimR";
            "file" = "malilib-1.12.2-0.6.1.litemod";
            "hash" = "sha512-YOahBiqZZNRVPZFCqNGGvRsKDiGSd+YKGUwbfbOQQ7hTeRRNU85ZyTZXbVDxt1Xl4kibu1dmvUve7vM1wBGhUw==";
        };
        _t8w76VqA = {
            "id" = "t8w76VqA";
            "file" = "malilib-1.12.0-0.7.0.litemod";
            "hash" = "sha512-vWKWE7QQymTNhtg8LGRyej4XzEHCp2FBA6RpMfH1GwxTO8Nhaz3OzXBUHpBzWs9P+gX5ZRSyjrSRliSXmlW/9w==";
        };
        _T1D4pEXT = {
            "id" = "T1D4pEXT";
            "file" = "malilib-1.12.2-0.7.0.litemod";
            "hash" = "sha512-ho9GYJcRt0bbs2SkzUw1l4gzJhJ2Cjx0ixWXbcdOfkYRxYH2DIZ4CqlbE0WfXzn3m1DW7BZA/3Cy5Ux5oomtZg==";
        };
        _YMIHZNjh = {
            "id" = "YMIHZNjh";
            "file" = "malilib-1.12.0-0.8.0-alpha.1.litemod";
            "hash" = "sha512-e7ohiGJFO353Fea1FZiSWbdcbYoEPhMIxpFbXR+0pCKADHNtdMPetk1FSDJdv8HkxQpl9ZnXMPoGfuYcdx3bhg==";
        };
        _Euau0Egw = {
            "id" = "Euau0Egw";
            "file" = "malilib-1.12.0-0.8.0.litemod";
            "hash" = "sha512-AmAijkTejsqUxyfEKFhFpi8/H1dVwlPOc1xXN7hJ5kwq+FGOhiWLXfjgTr7MxpCdc2mket8dslJwvLO2M4NcLw==";
        };
        _aCnJJxNJ = {
            "id" = "aCnJJxNJ";
            "file" = "malilib-1.12.1-0.8.0.litemod";
            "hash" = "sha512-gQiA4KDQEbVVsIKcFnDceYG31Gge1iuvPTjBpClOvyqZpb6DqeZzBsq4vFksc0ayYJINm+bDjwsn/9aC1ShBkQ==";
        };
        _SKRFcsuu = {
            "id" = "SKRFcsuu";
            "file" = "malilib-1.12.2-0.8.0.litemod";
            "hash" = "sha512-HCCRG8AeZujC6DkOO5gBHAYtatEer/eJn6wqk/hKeijWa9TUFtqkEWVF+bGK0Ndo8IOUxMuTpHh9byjy/iRbRw==";
        };
        _sJ0vpGQ4 = {
            "id" = "sJ0vpGQ4";
            "file" = "malilib-1.12.0-0.8.1.litemod";
            "hash" = "sha512-Sn5/NoN0q5MzAyfXzzaeFl8jBds3Z2Z0vltUykFj8D62YpUOMrFsvNZssAYBj/GZ6zs3hyUJPQRnPlUDpMLJLg==";
        };
        _YCivjDgJ = {
            "id" = "YCivjDgJ";
            "file" = "malilib-1.12.2-0.8.1.litemod";
            "hash" = "sha512-3BD1hFMnNgYBLiml0oNOPdrir3jp48jiCLEH2kIDYVIHrHuR3YAr40AZ99nDUFLwkmJP833kubwrEgEsWscpLA==";
        };
        _T88fw3Go = {
            "id" = "T88fw3Go";
            "file" = "malilib-1.12.0-0.8.2.litemod";
            "hash" = "sha512-jrHnvYRVNgtJbrudK/mRasVuDh2oOGDhcltw5g7H7dqUUEIycE4Cocjq2gr+c9ejIfK6ae685G6LbG4hFusJXw==";
        };
        _vVcrJUjW = {
            "id" = "vVcrJUjW";
            "file" = "malilib-1.12.2-0.8.2.litemod";
            "hash" = "sha512-ZmGwx47LX/pCnKhPNn9Rf2yf5MgWeESbLx2P2yXnqypGrC1whRH2CulW0t/bdRit3Ur419SxPRH58wjEUovGwg==";
        };
        _DQfN3nYw = {
            "id" = "DQfN3nYw";
            "file" = "malilib-1.12.0-0.8.3.litemod";
            "hash" = "sha512-bjEtOCuGQqcGBqO5MwxFYAjdY4anekhpXhbLpluvIbqK6qPuW/tq1lIGVp/SMzcIX00p04J0hOvQ6Jtm2preZQ==";
        };
        _aCdCLN9a = {
            "id" = "aCdCLN9a";
            "file" = "malilib-1.12.2-0.8.3.litemod";
            "hash" = "sha512-ZWXZOpAt8IX9Hw5I3I5dxNJlrCZwIyDCOjNZ6b7t5rvZqn1lIjMsKDiISpt2Xix7t2XNAVftWHUmXR1OcSf+Bg==";
        };
        _CLKlpHV8 = {
            "id" = "CLKlpHV8";
            "file" = "malilib-1.12.0-0.8.4.litemod";
            "hash" = "sha512-hc6nsOpnTq3twJ4fVuBRq2XMV3e9WowzIqm69qt/V+a9HQHF5rTVq8mSjdVgISQ8pXkKDLy+CgpwL90PNokT/A==";
        };
        _eJs5BPcy = {
            "id" = "eJs5BPcy";
            "file" = "malilib-1.12.2-0.8.4.litemod";
            "hash" = "sha512-dtcxzvFP7nzciHEmJc12gVbbDpmn4REEh6pjPL46czfvSdi0ffuRS08gGckvEkcsZD14ADXdTMm8bq32GFjDBQ==";
        };
        _KBXbvUn5 = {
            "id" = "KBXbvUn5";
            "file" = "malilib-1.12.0-0.8.5.litemod";
            "hash" = "sha512-VcHjDwBSuIJSS0dMl9UtTIEfsJH4/xOBV+2ddmEQkxyFgpXUVD5N828m/vtnlAl4W4yF4ef7sM4fyT5Ef2+UVg==";
        };
        _glNpS49Q = {
            "id" = "glNpS49Q";
            "file" = "malilib-1.12.2-0.8.5.litemod";
            "hash" = "sha512-4tAYPVQNhQ3knc/317WATWlWzM7W6F44D9o4yE56LfZAbQmDhgwPGz8OFtngLoQ1qx+by4zOqoNAuFuQSzi0cw==";
        };
        _nzayf0vT = {
            "id" = "nzayf0vT";
            "file" = "malilib-1.12.0-0.9.0-dev.1.litemod";
            "hash" = "sha512-eYXwszt10suV3G6vMU1KvCNfoeMlwqT9raKt6YVymoOSdjkcHRONcWNVALLuMzppPNXY+f0VQH6KvOmsIXr3NQ==";
        };
        _AUMrKDpf = {
            "id" = "AUMrKDpf";
            "file" = "malilib-1.12.0-0.9.0-dev.2.litemod";
            "hash" = "sha512-R1IIv9Pfbyf6QLxoM5u4TJiL7n/BMacUk49pzS7KY49dNNpzEEsGuDLh8AYCo0mXNKRB1abhTuevnVTyXHkUlQ==";
        };
        _WkYufsBv = {
            "id" = "WkYufsBv";
            "file" = "malilib-1.12.2-0.9.0-dev.2.litemod";
            "hash" = "sha512-BlZJsoKocQYTJ9jfn5wWC54EF+z4K4aS5iFZ5MwjREoZkZB9gTB5D28RlDi9Z1soygl/ZL3IG4d+23GTJa6Ujg==";
        };
        _65EmNeSo = {
            "id" = "65EmNeSo";
            "file" = "malilib-1.12.0-0.9.0-dev.3.litemod";
            "hash" = "sha512-JIskuzZ/1aWR7BqhM3SxcFCyOMheMXrisIs0gjfrvaOR96xIJ7dgqX0Ffx+kzGZVGnxuVFQYTO2jrCqfjdbxwQ==";
        };
        _OA4srdXJ = {
            "id" = "OA4srdXJ";
            "file" = "malilib-1.12.0-0.9.0-dev.4.litemod";
            "hash" = "sha512-8Ou+Bkr6DzJ9GNNihiKICy+Slk3pYSg2HlQ9QmszaSpdhzoyAJ7E85TzbWIxUsNjuOnCjYIF3KPuIKSvQ4QOlg==";
        };
        _oLSTbZXM = {
            "id" = "oLSTbZXM";
            "file" = "malilib-1.12.2-0.9.0-dev.4.litemod";
            "hash" = "sha512-jE/MhUuliFNEsL81LflvXa1/6LbJCz6Y1vju2FYO2a86rs8zoFvnbjOf+nIdiBjCPwOHlZh226fcUt1d5cLN+Q==";
        };
        _s2hC3mPG = {
            "id" = "s2hC3mPG";
            "file" = "malilib-1.12.0-0.9.0.litemod";
            "hash" = "sha512-L0NRvbqW90ZaVvufI5l20RNRLQGrSYucECwhFWKTensNNgmGCYSLxDzvK9qhf5cf9LbsXdZVzcL/EvNKLHVJ9w==";
        };
        _SZbR4R54 = {
            "id" = "SZbR4R54";
            "file" = "malilib-1.12.2-0.9.0.litemod";
            "hash" = "sha512-F6/M+cHX21JLDvQJ3SL5dW1UZ0/mGAxMKulNQ0R3hjK/tm+tdKDnS8hs+PWmJyTgo+acBoyvoeezrJrNlE0jmg==";
        };
        _Kspglts1 = {
            "id" = "Kspglts1";
            "file" = "malilib-1.12.0-0.9.1.litemod";
            "hash" = "sha512-a2dQ7qEWZJe/RG6AoN+l4zzwdf+xQVzLl6Cxwq3Yxd5sTJwmWmkVObCp+/XY95hdInoUr0/5Z8Loq+yrEEM7LQ==";
        };
        _8tPQJhzV = {
            "id" = "8tPQJhzV";
            "file" = "malilib-1.12.2-0.9.1.litemod";
            "hash" = "sha512-i/vD2n6//e4hd54wXigNpjEreGDTlFwrPQUKzIbuearCvq27lm8cUqumIe+mVXfctNhyecAlPnBSXHImfRelWw==";
        };
        _2GXVNzhO = {
            "id" = "2GXVNzhO";
            "file" = "malilib-1.12.0-0.9.2.litemod";
            "hash" = "sha512-kX42JegWDGNWhEw5jstTwcTLRncqrRATKjwrSOQe4/aIMefd2s6cSqSGysVhHE89EAggJ4ECqFLinKMl/Epnkw==";
        };
        _jwGlbCV3 = {
            "id" = "jwGlbCV3";
            "file" = "malilib-1.12.2-0.9.2.litemod";
            "hash" = "sha512-ftceCtC4jLrhnbUrtkVs3+oeq5hgNOVZlAupo8hKgyHcqP6mzhNmyRS72PBvdS/3NAqusC6ZlClcu0vWRH9sWQ==";
        };
        _EWs7FsDt = {
            "id" = "EWs7FsDt";
            "file" = "malilib-1.12.0-0.9.3.litemod";
            "hash" = "sha512-hKq/v8VRBShTc2l4RORSkK/O/htL9SWPHhtShxA4y2kLP2VsxdcVnSGIiEwrzl967WkNsaChV3fC297kZUnozg==";
        };
        _dBC9mwZ1 = {
            "id" = "dBC9mwZ1";
            "file" = "malilib-1.12.2-0.9.3.litemod";
            "hash" = "sha512-rV0bRuQctY+04ij66TaHpy/bsbGDikv0agXFMx84/bHTNGIGIVBMQhZvRy5ET4m0ykUOVF4nVVTCKA7WV7x+ug==";
        };
        _jMXcLH4A = {
            "id" = "jMXcLH4A";
            "file" = "malilib-rift-1.13.2-0.9.3.jar";
            "hash" = "sha512-118ZP2h48takIGFzPg5hoT6WtVtbxsfMeBIKpXtxBryLQYOk4x7pe/Jxp8WUerudmLw6f23jcrb4nLNCpIMQeg==";
        };
        _xoL5eTJX = {
            "id" = "xoL5eTJX";
            "file" = "malilib-rift-1.13.2-0.9.4.jar";
            "hash" = "sha512-+5U4FPEdqeI/KExBevJRnKGx9n7BPS8FAF/VNOYad+q9JpK5aNQ1BZ3mlpXfFdqZA+L4Oj6AAgki15hLMSeoyg==";
        };
        _jzx8nfNF = {
            "id" = "jzx8nfNF";
            "file" = "malilib-1.12.0-0.10.0-dev.1.litemod";
            "hash" = "sha512-Ro/jPL6ZAqV5R3fWr611vws6xAfK0iWCvrHMT0eJsJDMpca03q8fyjIya6hRtNIprMEdgBrTViuVYKQ83BF13A==";
        };
        _TQqYSRpR = {
            "id" = "TQqYSRpR";
            "file" = "malilib-1.12.0-0.10.0-dev.2.litemod";
            "hash" = "sha512-GehLN07aiB1uktpPV6AhP0rvVPdgEQcQ1SMR4kBZkkES+GGTHWnNjjhGhzY4nFtbDNLeh6SSUt+Ple9UvdmIww==";
        };
        _c4s7Zbz0 = {
            "id" = "c4s7Zbz0";
            "file" = "malilib-1.12.2-0.10.0-dev.2.litemod";
            "hash" = "sha512-yYUCE0dMZQjxZAoLVyJYvz4WiHpGB+HEd9EhkohpNgZ+FYQtjf4aSgFAS/sB1cyXRLcGPWRPw9aCI/7RPGdtIg==";
        };
        _xDXYECLH = {
            "id" = "xDXYECLH";
            "file" = "malilib-1.12.0-0.10.0-dev.3.litemod";
            "hash" = "sha512-snbhUMFovOl7UpzFhQaZ6naUf4n1kmVtw/6NRU8pKBNn96uCPqK62bPNmcBPpS2MUXUEx33/tkI/3tLEMIZ2iQ==";
        };
        _VBJVQr5k = {
            "id" = "VBJVQr5k";
            "file" = "malilib-1.12.2-0.10.0-dev.3.litemod";
            "hash" = "sha512-kc1RWlhUuOG4MziXDY0WuDEYCJHxo+QBtTj2SHvFf3/pXgG5iJAh8r4lK9Uwqi0DVut+xRxNtmJyFAhcFp7rQg==";
        };
        _Orgcteld = {
            "id" = "Orgcteld";
            "file" = "malilib-1.12.0-0.10.0-dev.4.litemod";
            "hash" = "sha512-wizDqzzDhjmzLSib6iApxUyVRoN4lB4ilYq6h5+6t0RTWoaKAqIjwbQZEJWT/p/whE0Iv9pcHgzBQZwOFSarig==";
        };
        _fpvuC4rF = {
            "id" = "fpvuC4rF";
            "file" = "malilib-1.12.2-0.10.0-dev.4.litemod";
            "hash" = "sha512-iY4OE29JLJ8ufgGUSIj0fsmy/JGlNo+qAV+izkmEE0kyjqKQ4XND0v4Ot0/gPmOYloxOnYfICZk/K0lKZi/VzA==";
        };
        _j62IqVv1 = {
            "id" = "j62IqVv1";
            "file" = "malilib-1.12.2-0.10.0-dev.5.litemod";
            "hash" = "sha512-jEf/CriSNNhrsgdfIAQ4KNlLEhiWDlT3gfase9/lfJWfsSKiLCryNnuk/l0kZUNovCthkWsVW3h/SOc/MqXkRg==";
        };
        _xl3PIS2V = {
            "id" = "xl3PIS2V";
            "file" = "malilib-1.12.2-0.10.0-dev.6.litemod";
            "hash" = "sha512-t95BDkwkJ5thF3DNPXANA0v+WoYY8qVWkF6PBp16LPkZ1QcQKpXe5g35liBC74B2MVjR0FK8Ztb+qjlpUTRrBQ==";
        };
        _vDRdBvPr = {
            "id" = "vDRdBvPr";
            "file" = "malilib-1.12.0-0.10.0-dev.7.litemod";
            "hash" = "sha512-o4UV5AmqqqwBa3dwjnViezvcaSCI/x+bvB4GyeWomovYvFO3K1IkOFLxvn+4A1cUdndD8L03MtV1+sR5xWCzKg==";
        };
        _GNZ1QcVs = {
            "id" = "GNZ1QcVs";
            "file" = "malilib-1.12.2-0.10.0-dev.7.litemod";
            "hash" = "sha512-qEgFm7zZGUq53jR11wDc+YoZAYpCl8iBQLfZpEjdgLEML0DVd/st/yoy1Y6Z7l9jTrXOulfTv/zDiaUZP6T++w==";
        };
        _9iSCpGAD = {
            "id" = "9iSCpGAD";
            "file" = "malilib-1.12.0-0.10.0-dev.8.litemod";
            "hash" = "sha512-yeZRl8F7Z9quKe4TmZGJon5vtJgBB+091ARaM3INhMbF2qdFENxKN+5ylwnmEOFy3QkMRJocAglGJF5XRMtyDw==";
        };
        _PanSzHVC = {
            "id" = "PanSzHVC";
            "file" = "malilib-1.12.2-0.10.0-dev.8.litemod";
            "hash" = "sha512-Is60FeS+JSTIBydn0OYaEzJHPoPQXH22NvZO4TkIWT87nLtUAesv14xQ6siX70qFJlMlxiBwf5IMcrJRbIY7tA==";
        };
        _m4tKAdNx = {
            "id" = "m4tKAdNx";
            "file" = "malilib-1.12.0-0.10.0-dev.9.litemod";
            "hash" = "sha512-NxxxberIS0P5h38woQOCgQEZyz9eEXx4jBbOCNqLo55CAVArmzpywfqXbUQcpDy5x39qBXHMdLNXwWiZrxDZMw==";
        };
        _CnyXjyOO = {
            "id" = "CnyXjyOO";
            "file" = "malilib-1.12.2-0.10.0-dev.9.litemod";
            "hash" = "sha512-OoWWbC8MAGTjgmbNtBZ17khlMqhs3M5/JYNGv+8J+2ekR8WDTCzMvLy31XJHvYenO1P7vXK+HZA3SVs/3XMrfQ==";
        };
        _RFbJZzkP = {
            "id" = "RFbJZzkP";
            "file" = "malilib-1.12.0-0.10.0-dev.10.litemod";
            "hash" = "sha512-Nz1j8qGluIF2P0JToNIKypHGIIvHjAyOFgBpUHkEr2iM22qkmTeqePJsSf3A6j/dTOqK/WGe/LolupJpG/btYw==";
        };
        _3LX4TUEJ = {
            "id" = "3LX4TUEJ";
            "file" = "malilib-1.12.2-0.10.0-dev.10.litemod";
            "hash" = "sha512-RQ6Kt1EAnPeJRfXtpvlq+usbfyNhhLPXZq1Jldt9VlnlpCGpX3qmsshSi4EPnzIzywLf9Yk+FkfouSlsV+mZcA==";
        };
        _brInzMZZ = {
            "id" = "brInzMZZ";
            "file" = "malilib-1.12.0-0.10.0-dev.11.litemod";
            "hash" = "sha512-zJqlvUpZlBTk4MCiOTlarsrjCSrrjO7PEWqd10jnNCbAcPuUGzb67EJWnD7FstH3uWdx8RxWCxDEnWaddkzbCw==";
        };
        _re5ZP4ae = {
            "id" = "re5ZP4ae";
            "file" = "malilib-1.12.2-0.10.0-dev.11.litemod";
            "hash" = "sha512-22HwnKmKUGtVJfpFo3TopyovWxsOoagW3ppTmvfv4pLiI6lJONzzMlrmt0A7h2i8biYwY8EPpw+xjH32MvkNuA==";
        };
        _X8dJ9Bm8 = {
            "id" = "X8dJ9Bm8";
            "file" = "malilib-1.12.2-0.10.0-dev.12.litemod";
            "hash" = "sha512-TZ9I6YZA17jHiRF4VEhoFa9qSa1ioxMO9xxy3N6JrIwMYZvK+5VYZGSJSLEqXnTZTD0cM5nSk9znGIsd6reOWw==";
        };
        _SK74oJ3F = {
            "id" = "SK74oJ3F";
            "file" = "malilib-fabric-1.14.0_19w03c-0.9.3.jar";
            "hash" = "sha512-tUXapKuycJxL+2girysxB41OzzLQjzo1vcKx1nBcX/P4HRcGseTHmln4qU3wR3by4I1RXw+CzP79sLlPgziWHQ==";
        };
        _sLRwmtuK = {
            "id" = "sLRwmtuK";
            "file" = "malilib-fabric-1.14.0-0.9.5.jar";
            "hash" = "sha512-eXcy6HNNL+qUwxoTnSq/E1UzndrEbRt/vAHWYRLZLvoRd2k33b97qumwA8GeEX/yXV4GCcHzZ4SyhMaOMvTRBA==";
        };
        _4R0Gqncy = {
            "id" = "4R0Gqncy";
            "file" = "malilib-1.12.0-0.10.0-dev.13.litemod";
            "hash" = "sha512-zAs+mpbHxHBZW2DjTV6krGZPXHOg2+NCs72hZgOP7hKIHx+0cjwPXPjcDIItg/ZqyIRHA0i4LogvfZ+Yc6X9ow==";
        };
        _eRgu51VW = {
            "id" = "eRgu51VW";
            "file" = "malilib-1.12.2-0.10.0-dev.13.litemod";
            "hash" = "sha512-aEepom19DX7151TE3bSk3f74uW6iEccaZ9Uc7P2D69srUOudX1gJVsUtZxMdDMJC9ThISDA88YKW8BdY+55TxQ==";
        };
        _LOw3JVMo = {
            "id" = "LOw3JVMo";
            "file" = "malilib-1.12.0-0.10.0-dev.14.litemod";
            "hash" = "sha512-NtM0EkgbufcoOEYT8uagFQm0fviein5SnbpZVwZjSLiolqNNNjtKs91jtwGmS7ZOuP6b7gJSQUETlZpkyikTEQ==";
        };
        _AzlkNP6K = {
            "id" = "AzlkNP6K";
            "file" = "malilib-1.12.2-0.10.0-dev.14.litemod";
            "hash" = "sha512-7O2MJxGQN5lUpSPEzYG3SFi51A9OQW2a0Fk0bKbq0zmFTyuXS5OS2GnTd/+FoK0Va0CVifpXIsGu/agSI2m+/w==";
        };
        _UReSBF4h = {
            "id" = "UReSBF4h";
            "file" = "malilib-1.12.0-0.10.0-dev.15.litemod";
            "hash" = "sha512-p+SwDDx+V++tQTW6Gno0jUC+iMZ/azbob7Dz9yITdTOnXVDVWRPC8jHX4q/nRV2ReLUp0Q+UkZ0ksHjr7UYHgw==";
        };
        _c7Fc4I7I = {
            "id" = "c7Fc4I7I";
            "file" = "malilib-1.12.2-0.10.0-dev.15.litemod";
            "hash" = "sha512-3EWlWb5/fI97VqWDq5SnAhSlIJeNPYV3QXqIBExUUw9nl70L7PVUweUQ3ndx4dVwNxbQL04YuGRiSyOeZ9KHXQ==";
        };
        _dR5rKVuL = {
            "id" = "dR5rKVuL";
            "file" = "malilib-rift-1.13.2-0.9.5.jar";
            "hash" = "sha512-/Me/xP31GO4hxlWy9IvETr4nWR5/GVlIVQVqA1ksGvGP91y2JGuOBjcrpLsFY0z5yVqjMDui7RGgKwcZoWUe8A==";
        };
        _Est0iV5r = {
            "id" = "Est0iV5r";
            "file" = "malilib-fabric-1.14.2-0.9.6.jar";
            "hash" = "sha512-+vyBBE7PvY/A0KrMUd1kJ3mfgjeZaAK0cBEEAzrJ8va/TL4ycSD6FJLvj80c38ffCndaSKt53T1+irnvSBhGzw==";
        };
        _unSNMf00 = {
            "id" = "unSNMf00";
            "file" = "malilib-1.12.0-0.10.0-dev.16.litemod";
            "hash" = "sha512-cvpk88cttRAOKyEW8Pm3N++wxdSV6u3+ItyTT2ceYWlwtLAWxTB7Cfguw03/hrAWkP/3fMiQCCIGI2xXzWIokA==";
        };
        _pQ04F8DK = {
            "id" = "pQ04F8DK";
            "file" = "malilib-1.12.2-0.10.0-dev.16.litemod";
            "hash" = "sha512-Da0IyQnw4/omWau3arGRaJRmC+sUs/3XxHZLb3JeWROwuYVpB3rqvDlXp8uTh0TgJj/cxo6wbamwvOdmEDhSKg==";
        };
        _M7H0THrh = {
            "id" = "M7H0THrh";
            "file" = "malilib-rift-1.13.2-0.10.0-dev.17.jar";
            "hash" = "sha512-9Tk2r1fZ/VNBn9c2xTpT+WKKriYWf3oz72EsgMzsgqSmn3krg4YsZmq0FrD5GteRhJYPh8Vummbbk66wBDg4DA==";
        };
        _UCs9tZPz = {
            "id" = "UCs9tZPz";
            "file" = "malilib-rift-1.13.2-0.10.0-dev.18.jar";
            "hash" = "sha512-7kZfgEo+koiiaNNCzTR7ODMVRrj4un0B9oMgNcprd+y2YwqbPam43GEmCyOQ6T513ADYBzTsQCtoGO/+7OiWnw==";
        };
        _Z1z9d50i = {
            "id" = "Z1z9d50i";
            "file" = "malilib-1.12.0-0.10.0-dev.18.litemod";
            "hash" = "sha512-9UtrIstFuv4GdRcaz/Rzg+Isl2lqPqsDJWRJwR7Peakp5Lz793FVcHUVie2ivFp/CozVSa81wioEl+7S3ajnkA==";
        };
        _g4mrp8Tw = {
            "id" = "g4mrp8Tw";
            "file" = "malilib-1.12.2-0.10.0-dev.18.litemod";
            "hash" = "sha512-/eZQyoZDuOPaxkZ2PsyOum2O7uDQkJ4d8cumvHbiDSNkmx4sUcDcUczyCwH9I9tuopQKgU5evhnprWaDJFkYUg==";
        };
        _mEKA79TO = {
            "id" = "mEKA79TO";
            "file" = "malilib-1.12.0-0.10.0-dev.19.litemod";
            "hash" = "sha512-cEoX2lQJoiP3JwN7SFADJz6zMjc45axZSGjhwe52hc1TaZ40nFDD/7scdOPmjG6KsnfYhXobH1dsTxDIXfg2Uw==";
        };
        _NFLeefSE = {
            "id" = "NFLeefSE";
            "file" = "malilib-1.12.2-0.10.0-dev.19.litemod";
            "hash" = "sha512-tyaJrtfueM188EBy5WEO0oi8sBFbbAm6Yb9tL9rYCmxMOSGNb8KCeEaNYgZPyl7FOPb9eM7XKnureDURlRZ0cg==";
        };
        _rJuXJGbq = {
            "id" = "rJuXJGbq";
            "file" = "malilib-rift-1.13.2-0.10.0-dev.19.jar";
            "hash" = "sha512-A0U2ulA7LfF9b+x0dilY+4Jiu+jQBDQ5vnn6WYaC62usc/f6CrjL1CHXgboRD6ia50uMgTH/q2cSA/mecg/fRw==";
        };
        _K9lL5sH3 = {
            "id" = "K9lL5sH3";
            "file" = "malilib-fabric-1.14.2-0.10.0-dev.19.jar";
            "hash" = "sha512-eY8kvuSYRhf0R5TfI6Qrs8aa8TY8yDSChVlqu3oqk4VUzWxwIB8E83NIhx0NV7gJK3jxmbOJ67n9nybuEtEyXQ==";
        };
        _lYJ3YGWO = {
            "id" = "lYJ3YGWO";
            "file" = "malilib-fabric-1.14.2-0.10.0-dev.20.jar";
            "hash" = "sha512-dmEjp8V1Ntm0EnVv0OfWtEv+z5746+1jvjLU4LQeigUuO1Cs9auJTVbGchmRD/rufQ62dVcUWy0Khc28g/FCrg==";
        };
        _adfbrE2r = {
            "id" = "adfbrE2r";
            "file" = "malilib-fabric-1.14.3-0.10.0-dev.20.jar";
            "hash" = "sha512-q2cobYMh32Kl3nDLSeGJIitLObzpoSWH3LtmPU18Yd53iDCmsGOO7EfGu94oRmgoNljqgUW6YI7Iv4I2LoEmOQ==";
        };
        _MZ6YndxD = {
            "id" = "MZ6YndxD";
            "file" = "malilib-fabric-1.14.0-0.10.0-dev.19.jar";
            "hash" = "sha512-seAyNDoP31MUgennds+nXoTNc43lYY1wxKZjNJPbr/1w6b3blZDy1IemDjw/tbWh8sBdB3qVBh3viuHBtKhl+Q==";
        };
        _Q0t4XYBi = {
            "id" = "Q0t4XYBi";
            "file" = "malilib-forge-1.12.2-0.10.0-dev.21.pre1.jar";
            "hash" = "sha512-BtJKUNIDFr0JU/CqgVO0U5OHtE8Loakbw3IOtZ/FfdOSZ0oZ4sOPNhvCF8AV3wui6EyLBp7L3uDfRJ0vZGvUCg==";
        };
        _ofNjwck3 = {
            "id" = "ofNjwck3";
            "file" = "malilib-forge-1.12.2-0.10.0-dev.21.pre2.jar";
            "hash" = "sha512-LnPx4tm5xZtCVORmznEJ4KdPRhnFBXKOwOv5Q0+aw3RZ8TUoB5MBlcbttzcd9XT81o/3EhmTajkjYMD6/4xZkw==";
        };
        _wbnzY76g = {
            "id" = "wbnzY76g";
            "file" = "malilib-fabric-1.14.4-0.10.0-dev.20.jar";
            "hash" = "sha512-Bhg0dG8Otmw51Fs7LxYVP3mRe0DKUP3uCQseH/gGU3Tigx3LbvBvmtNlOiLceF5/LUWEsigrJFB6VDauT8qNlA==";
        };
        _EKNDFW3Q = {
            "id" = "EKNDFW3Q";
            "file" = "malilib-1.12.0-0.10.0-dev.21.litemod";
            "hash" = "sha512-J/SEofIhsL+bCe9W2YhOgC7Yb+pLGl9HdDFJ+bj/tZvoKha/DyUG8n9u8QDgML+5tdYZIqH0CYg5ryJT+EN9BQ==";
        };
        _f02CW9Kn = {
            "id" = "f02CW9Kn";
            "file" = "malilib-1.12.2-0.10.0-dev.21.litemod";
            "hash" = "sha512-3lEBIGdz/6GZiYU8iVohvaZK8QBfVXFDkY4XJP5iNSzI3davXS6qHLhvdlBvUjKzFzZS9/p+U5hHFsdQ2Z6ZPw==";
        };
        _IUSVeYEl = {
            "id" = "IUSVeYEl";
            "file" = "malilib-fabric-1.15-snap-19w36a-0.10.0-dev.20.jar";
            "hash" = "sha512-CkmWkbmO+jMzDQwEywKKCuFyRdDyNk7vVEIVDxarWWeD/G4TSOCO3lv++U2CZoc3BkZLILqftF+bZWUHS1TpAg==";
        };
        _GGSCI6GP = {
            "id" = "GGSCI6GP";
            "file" = "malilib-fabric-1.15-snap-19w37a-0.10.0-dev.20.jar";
            "hash" = "sha512-cTtqZYk9gHyi1GOWnsYF1PKT4iNLkJRXkrEdDq5JPHEYC4RkmBoHKGiALNTXZ4hemBYSR6cwbVkt7MRpshV0CQ==";
        };
        _1YdqB4Pt = {
            "id" = "1YdqB4Pt";
            "file" = "malilib-1.12.0-0.10.0-dev.22.litemod";
            "hash" = "sha512-MGrG6Ju3zHXHfQnxwiKHIHimqwBzonBel6IB6oWyfL/cJ7c1kzpTMyCQ9OoW+QXAyHVvWnfn1RwQtmZqMR+FAw==";
        };
        _aJFx8KWb = {
            "id" = "aJFx8KWb";
            "file" = "malilib-1.12.2-0.10.0-dev.22.litemod";
            "hash" = "sha512-yW4SQeyOQGcFENmXfeMD7KFUiGcCDXUSpTm7ZIx/jWuiK39Fu8CMhzQVrA8ofCPDBroJHU2j61Q5qw7qzLNbbg==";
        };
        _CDu87Ijx = {
            "id" = "CDu87Ijx";
            "file" = "malilib-fabric-1.15-snap-19w38b-0.10.0-dev.20.jar";
            "hash" = "sha512-mj98j/ZE/lQgCz4wUTkQ6bfHpMeBLJ9m0UGUBC+/sPrQOBw4w7MwtCLBXm8xYyYAUcGFZnDd8uRPEy/buOhCLQ==";
        };
        _ujZacei2 = {
            "id" = "ujZacei2";
            "file" = "malilib-fabric-1.15-snap-19w39a-0.10.0-dev.20+alpha.1.jar";
            "hash" = "sha512-zdvjioa+1Gq+PZOIaP2mLltZ7oySLA6frEQpF09CiaA33TjGQqqW07UhNYrCVS5Sv3xGkBuQt1XFOPAuYopZdw==";
        };
        _tP8wyMQb = {
            "id" = "tP8wyMQb";
            "file" = "malilib-fabric-1.15-snap-19w40a-0.10.0-dev.20+alpha.1.jar";
            "hash" = "sha512-9O7mkr9mk8O7OV8EUuBOo/PaZnSHj1ruDs9pfw/kxz1rOvCBG7eFFfm6pghWUO2V9C0uG7OCaD2wztqHszXRYg==";
        };
        _RXunrjdh = {
            "id" = "RXunrjdh";
            "file" = "malilib-fabric-1.15-snap-19w41a-0.10.0-dev.20+alpha.1.jar";
            "hash" = "sha512-V905Bd0snQzxEUifobM5eFEUYPQbJUTPFSbDzaP2zkcGngDvLVlrt7r6K2ceTCV5PG8O+XcwF1tVXL1cl02tpg==";
        };
        _JirOpckS = {
            "id" = "JirOpckS";
            "file" = "malilib-forge-1.14.4-0.10.0-dev.19+alpha.1.jar";
            "hash" = "sha512-esWPHVKVgLMcNM49vQlMrXlQeAFNSy3W2+lf4xi4Z+b8HgYFB19RjSKL4zteiZ0/ePlj+Ht/n5VDNdh4Zlrtkw==";
        };
        _tHyxpoOI = {
            "id" = "tHyxpoOI";
            "file" = "malilib-fabric-1.15-snap-19w44a-0.10.0-dev.20+alpha.1.jar";
            "hash" = "sha512-Jw3tIUmY9Wi4ktDT4zaIUWicO4Okz/KFTrDC/+K+qs4hQ09J38bLWRCdnf3SYI7EQaoXl0Uaf36IB6Fs2Z6FLQ==";
        };
        _BU2oeYjc = {
            "id" = "BU2oeYjc";
            "file" = "malilib-1.12.0-0.10.0-dev.23.litemod";
            "hash" = "sha512-dcjzBlQEBR0npKyda47QmeVJ/WXQC4J6l5DVTq2OtIt4g1IATNCaFfb5yC4I30PVFYvWzqfq+SAIi/VK48gATQ==";
        };
        _irVc8BCb = {
            "id" = "irVc8BCb";
            "file" = "malilib-1.12.2-0.10.0-dev.23.litemod";
            "hash" = "sha512-yG0YsgizLWWtU6qdJst4+EYBnpzNeN67l07yDaclvoFwWh+hpm71kAdTLm05oNsUp2dgz8De9EHgu+vufkRe7g==";
        };
        _u2QfMTCe = {
            "id" = "u2QfMTCe";
            "file" = "malilib-fabric-1.15-snap-19w46b-0.10.0-dev.20+alpha.1.jar";
            "hash" = "sha512-271OIpF9j7H43Pq6B/xnuY+6sca4aJoSCtAZ75WNa5riP2WP2MuERZdL+QfQovjwIyDmJ1pZLuMRQjA9D3prsw==";
        };
        _PnnSBGlW = {
            "id" = "PnnSBGlW";
            "file" = "malilib-fabric-1.15-pre1-0.10.0-dev.20+alpha.1.jar";
            "hash" = "sha512-yb76IqnNJrySy3PQnfTth5MeHmoLQ/GWZ5AhrZAYaTkuqVdjL/bmB89YZzmQpZ7jUcUauXUOGkaQtM9Wb4l2kQ==";
        };
        _dWbSJQho = {
            "id" = "dWbSJQho";
            "file" = "malilib-fabric-1.15-pre3-0.10.0-dev.20+beta.2.jar";
            "hash" = "sha512-yDhK0fi8lj4MlmZcdtDxTSSMI+nAIbYxdHdLQBKopH4jl3ZXRc6glXmcpu9OmWpbWSr5z6SDzoMAQ+/if7b0/w==";
        };
        _HiREfjem = {
            "id" = "HiREfjem";
            "file" = "malilib-fabric-1.15-pre3-0.10.0-dev.20+beta.3.jar";
            "hash" = "sha512-goaffZieXR29lTBx2VZn8PEgTItjTOtdejOdcgOBtIxlOUEqB3ecU7e3ajRyurwW/LLAvWFvBTXnedmijC9Oaw==";
        };
        _dCJFeJSY = {
            "id" = "dCJFeJSY";
            "file" = "malilib-fabric-1.15-pre4-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-VidyPYYKUuqLltT7GEuqMA7l88CqQQMS+XLFOmd8VxzMgJv0gM+Naq+pcTjb2O5oQ466S+jFO7mLU3LEtUqLIw==";
        };
        _xvOB7EFh = {
            "id" = "xvOB7EFh";
            "file" = "malilib-fabric-1.15-pre6-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-GWMdYXH0ri7/iKZPZCSvO3FjouhardFXRrrXCQmjuWYrLisXdVkR397iOJB4grpOCdmHMEa2L0P+vNsJIIwe+g==";
        };
        _SdX6LDeV = {
            "id" = "SdX6LDeV";
            "file" = "malilib-forge-1.14.4-0.10.0-dev.19+alpha.2.jar";
            "hash" = "sha512-7+MWsZuW4vSm49nwGT/bGgr9e+plsJCpoNQlmY9fEzQ/GRGNPl738uVkVINakK3RYB3EUtjACrgmjvf94HWP5A==";
        };
        _g7hz9tre = {
            "id" = "g7hz9tre";
            "file" = "malilib-fabric-1.15.0-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-n5+v23Xl4WVl1n3zVGNrvJIcyTlDTq2Xe1xpeC7903l/SKjuq2pO8QYJoP78Xnxp2dRVD6vWS1jPrKthBAV+7w==";
        };
        _1h3OFjd5 = {
            "id" = "1h3OFjd5";
            "file" = "malilib-fabric-1.15.0-0.10.0-dev.20+beta.2.jar";
            "hash" = "sha512-vyTznP6eUricAWmpu8mO+/GJBw4aHr6Hue0gwetm86x2kD+csAlFi2Kdph78xa4uUJ1QuEbi1ATilBxsUJg6OA==";
        };
        _flsBPpIL = {
            "id" = "flsBPpIL";
            "file" = "malilib-fabric-1.15.0-0.10.0-dev.20+beta.3.jar";
            "hash" = "sha512-d4Orsgi26xHJdTpcQaZ+NqZRFNcYcgxrVvyXgiIvJpOdMPCecwFjqCIJ9gDMxcEqJCEItnWcDV2bNLVw6DSoJg==";
        };
        _dDzb9CtH = {
            "id" = "dDzb9CtH";
            "file" = "malilib-forge-1.12.2-0.10.0-dev.23.jar";
            "hash" = "sha512-bc3moF6aBsIDycZSuIt9lcfyw6YCwXYoLsq0ezqIEjPOmhlD13eufScvHA76YKLWeLzhDJWa/au2Se8UI7SuNA==";
        };
        _rOAuJf39 = {
            "id" = "rOAuJf39";
            "file" = "malilib-fabric-1.15.1-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-1B83x+HguWrP6MPB8QwBawelhs8j9bHtXWepW5nMC3jWBCKVXX5exVzrOLIa8KaVeXy3ZjaA4CQw98OH4GpGow==";
        };
        _whn2i70Z = {
            "id" = "whn2i70Z";
            "file" = "malilib-fabric-1.15.1-0.10.0-dev.20+beta.2.jar";
            "hash" = "sha512-69MCd0g0Crnr6nzub5OQOi/yw9mtOZslmlYd7fC143xPLE4849nCJQFBFHNPpK/3ES5nIs/SeHteFMmA9kw37g==";
        };
        _ChcwwPSb = {
            "id" = "ChcwwPSb";
            "file" = "malilib-1.12.2-0.10.0-dev.24+pre.1.litemod";
            "hash" = "sha512-t7YZzsIVLSKkRgUBPm3Q7lMcvScVMVRi8U60lhmRjxQDlY6v3NNVkkw67hbZVOmpIGU7YnednuiZkgBaQVHE2w==";
        };
        _GiLoOI8a = {
            "id" = "GiLoOI8a";
            "file" = "malilib-fabric-1.15.2-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-nOE5QFD+e4GuChFp+Ru/c5QPvGKtphOWPYCelxjbNiw5DXSYggCjviz1MyKrhIeqIV65vsnaFzRwFLBfGznXXw==";
        };
        _QDVOYcD0 = {
            "id" = "QDVOYcD0";
            "file" = "malilib-fabric-1.15.2-0.10.0-dev.20+beta.2.jar";
            "hash" = "sha512-z6OZO5jPwjB56GEkSZCkWWOsAnjtOCHf+clHtpL0bvYfegjE6KwWy4FaqeOt1rgZkCf8lUYzoayxoTfIz418oA==";
        };
        _m1uCj5FB = {
            "id" = "m1uCj5FB";
            "file" = "malilib-fabric-1.16-snap-20w06a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-IXoREQDriaDyFjVTjArXYV1Qyh6b5KO/ryH0MlHalbrok6CWkYJTKVGQLGiwSge04iFMOSvCiX8qohjff76qPg==";
        };
        _ROauLEoP = {
            "id" = "ROauLEoP";
            "file" = "malilib-fabric-1.14.4-0.10.0-dev.20+arne.2.jar";
            "hash" = "sha512-IAmWmkNzds4H8aWe0hfONeledlIBD2/lNjhD+n3MD5Ma+NVPGaKaEwCGyMV+xQ2wNBmDCr8AL1mpF61vR61TFg==";
        };
        _4sESRgiU = {
            "id" = "4sESRgiU";
            "file" = "malilib-fabric-1.16-snap-20w09a-0.10.0-dev.20+beta.2.jar";
            "hash" = "sha512-vXO1iOyRamyTxM2F25v34LjY+agNgcV89avcs5gMx95ZaD5dl+R4git2VYYdSq0MCVKgDLNn36tO2gBh/ivU9g==";
        };
        _Gis19l54 = {
            "id" = "Gis19l54";
            "file" = "malilib-fabric-1.16-snap-20w10a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-axUKTd14JsLCMuxlO7kfzI3jlSM9uGBS6BvCv7uR6oknr/IoxqXzBHTc7vwdmyebl44wfSC/sH9XJfpOAj0tOg==";
        };
        _SjGToM73 = {
            "id" = "SjGToM73";
            "file" = "malilib-1.12.1-0.10.0-dev.24+pre.1.litemod";
            "hash" = "sha512-CngCxjGmpORnQlpKXIsFd+bnv5afOBBXoB6Zd6imsFjZL8ZBUZSDBOzxnt+leETnBw9JWyMR5OuSp6G01NoKrQ==";
        };
        _y7pWcuvN = {
            "id" = "y7pWcuvN";
            "file" = "malilib-1.12.2-0.10.0-dev.24.litemod";
            "hash" = "sha512-H9IqiJ+l2Xo8Y0LEcnHDLoaxebDM4zNzSwe8/pWr6rARXKZuZHi2RtT5MpSLLUODitmKN+q4jGfK34UELVPdGQ==";
        };
        _zR6Y2P53 = {
            "id" = "zR6Y2P53";
            "file" = "malilib-fabric-1.16-snap-20w11a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-WcEEirf6ZwM+hnhwPFsCjqvLXAs5p55C0X7KeKv/V08WrC49xS2VfAGA553K1pGHp0yiIYVQuQphAabKCCO5/A==";
        };
        _lUVomngZ = {
            "id" = "lUVomngZ";
            "file" = "malilib-rift-1.13.2-0.10.0-dev.19+arne.1.jar";
            "hash" = "sha512-cFF9ag5EN4M0PIwj64vhoBokBJbn1uNBR6PwdUR4gZlJ6Xoym371WCsBVpzUe7XpPmMGCmkX9N0je1lBBacrXw==";
        };
        _KT0odK2H = {
            "id" = "KT0odK2H";
            "file" = "malilib-1.12.2-0.10.0-dev.25.litemod";
            "hash" = "sha512-sgKRSAJBjGbRACGNSI0uzBQQRAYiPpQElIY7jfDwksTp69BtY6+ifcpXN1ThcJ8VSY7u38y+xNP7CC5l33xOWA==";
        };
        _t9ow8DR1 = {
            "id" = "t9ow8DR1";
            "file" = "malilib-fabric-1.16-snap-20w12a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-JqGFIviRL2Pqr8Tf5YfmGf0/BR5H3wRs/WnalNRpmaSz5+mBApGORZ16DiKyZKqB3OFHiJBAw13kVxEJeWan2Q==";
        };
        _Caa4rpKg = {
            "id" = "Caa4rpKg";
            "file" = "malilib-1.12.2-0.10.0-dev.26.litemod";
            "hash" = "sha512-r0ur246D8r8+DaYg1NAjawDgswQZFjAxnOf+jNlIco4ipbDkrqcpdZjkMK124VCzoYwOmkHGLWX/5yhDIx5bIg==";
        };
        _5ZOdZvFB = {
            "id" = "5ZOdZvFB";
            "file" = "malilib-fabric-1.15.2-0.10.0-dev.20+arne.6.jar";
            "hash" = "sha512-gAjWgRO65rEWrlANQvlUExegzM6YPZkCF0UW4JblIsf5J9a1lwp2MHdqgK24GFdrfj+sHYEokmevNO9oYqsVww==";
        };
        _h3zHTglb = {
            "id" = "h3zHTglb";
            "file" = "malilib-fabric-1.16-snap-20w13a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-NoCWvHSNRpWynogDTcfHrsZ60CUdEpla6f/ApycrQ9lumkpSXUW/jXBSRLXN2TKlVffFclY+DONFXS3ETkOjGg==";
        };
        _mpWdNRn1 = {
            "id" = "mpWdNRn1";
            "file" = "malilib-1.12.2-0.10.0-dev.27.litemod";
            "hash" = "sha512-Cu0sr+llqPZFtn5jVR4PfIT0j0vY9MgWGloxK0kPl0XFtInTozmREV0583OgRRqzUc05lS7SNcHoVvh4CcgZwQ==";
        };
        _SEgBLVXp = {
            "id" = "SEgBLVXp";
            "file" = "malilib-fabric-1.16-snap-20w14a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-dPzd+W3SFbWJndP6brhWw8Gitqrg6Woyz0q8NbGC1l1PY02bLOGVsmDhxRzchU0GH0TAAa1rBU8+mCLwQByz/A==";
        };
        _CSZC7Kg8 = {
            "id" = "CSZC7Kg8";
            "file" = "malilib-fabric-1.16-snap-20w15a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-VTEYV+4m+IxKCFx+8+ANP2aNGWd2EzBINGnPrLcJAZsZrc1OBdO5q7DYSPSfDZFV0jJ9G9uu5/bB+Fox9+j+lA==";
        };
        _nVIcj6u9 = {
            "id" = "nVIcj6u9";
            "file" = "malilib-forge-1.14.4-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-a3VMRSQNEqo8khInGvx3Gn5S8ndjZuMrXEzXnkbV8+39NUNrGBljuBTvy6B5r9Htgs6XOqp+/fO8s96545tvIg==";
        };
        _AXxe1CWD = {
            "id" = "AXxe1CWD";
            "file" = "malilib-forge-1.15.2-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-y9xrmdNNvo7k/lgZnw8m/En2KWOY7R55MPuUJNdJB+8b8S1e+9GRzPuPpg0o19RfR7zEye4j2MkfiG5JJ+h3xg==";
        };
        _RB9rCbDS = {
            "id" = "RB9rCbDS";
            "file" = "malilib-fabric-1.16-snap-20w15a-0.10.0-dev.20+arne.1.jar";
            "hash" = "sha512-/0PqU8pXDUzu0nSFMkz24/kwPTcFLWEDlddavbJ9Q6f6KGz88eiKzg0HO/jaKwiNxntm/igIS6W5TMb7uq4VmQ==";
        };
        _LXxCKsbO = {
            "id" = "LXxCKsbO";
            "file" = "malilib-fabric-1.16-snap-20w16a-0.10.0-dev.20+beta.1.jar";
            "hash" = "sha512-R4JE7MW5EnLPzBGXUR0R8X2RmCxBQNIARd3mwTWXLtkPKp0Sv+bbrdTLCkI177wt8t/U2OVRfWukCiJoQv8JLg==";
        };
        _LUDJmeQ8 = {
            "id" = "LUDJmeQ8";
            "file" = "malilib-fabric-1.15.2-0.10.0-dev.21+arne.1.jar";
            "hash" = "sha512-ClptD7MdFwCpI96vDeWTQpYiBcO7b9+Q49kLzS8LquxySK023RR3/syYNN4DeMcAUpcxWKx0P8mAGsWxYDLtrQ==";
        };
        _EJD0sMRf = {
            "id" = "EJD0sMRf";
            "file" = "malilib-fabric-1.16-snap-20w17a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-5PEzjMk6yZMhTN17byfB5t9u/gvTrRYNGZPqiFcVbPPBgs9YzNIPWs62zKiIHDr2uaylSL4z5a8aRTgiMbhGFw==";
        };
        _ONcFAEMd = {
            "id" = "ONcFAEMd";
            "file" = "malilib-1.12.2-0.10.0-dev.28.litemod";
            "hash" = "sha512-lEYBZKWQeO0UOSrSMtk8TyofJujHi+y86VwsCOgSBSg5vw9s3CHAdMWsD2z8aoXRTm3islWP7nB0xeU/fUME8Q==";
        };
        _5dBlHNPp = {
            "id" = "5dBlHNPp";
            "file" = "malilib-fabric-1.15.2-0.10.0-dev.21+arne.2.jar";
            "hash" = "sha512-zM7nxM3tVqRJrSAy8XIahdFSXIdUGLQqWCgzZIAsHxpRdZ8dYoUe4r2Cl7F5ccyv8hqObb6mfnRJ6gkjI8cUJA==";
        };
        _sEdTPERW = {
            "id" = "sEdTPERW";
            "file" = "malilib-fabric-1.16-snap-20w18a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-yAgJdc7igVg/wDpt14UyyhAQbiwIAyCk+7va6zc13V/77SWNyJo25kbK2kLcYaA3rFPnskS//J5AtXO+1OEv8A==";
        };
        _n3rSKTxi = {
            "id" = "n3rSKTxi";
            "file" = "malilib-fabric-1.16-snap-20w19a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-ulIsCAhxgn5Z07Iphlj2Ls/i1flYxSFuYUvSIVHOzYCymcndVwCHzMJ3rI5yCuFwLODpLtMP0lBYEV+FublF1A==";
        };
        _SB7tiPti = {
            "id" = "SB7tiPti";
            "file" = "malilib-fabric-1.16-snap-20w20b-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-xHdx12pV24t1DxTGDnwvSF8vs9yGLsiOQVmkh82RXaTxViDQ0FRruq+TotkHW3kHQ3UhjjKxj6Usgwv7sKapKg==";
        };
        _8dni8zmd = {
            "id" = "8dni8zmd";
            "file" = "malilib-fabric-1.16-snap-20w21a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-HLxQ/kkvtfnJKaujIMFTljnnxD/qeZQh1bNX29hLHl+QqdpkaAjr37TVqGXXcbiIybSNWJagIp7ZMyprMdL4Sw==";
        };
        _zVs7aEp7 = {
            "id" = "zVs7aEp7";
            "file" = "malilib-fabric-1.16-snap-20w22a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-SQziZHJsKh+sicUxQ6bG4CQg1F9x8r/d1Em+K9cBtJW5dOuMea2Mw204y19P+5LrHYcO6AtGJricqZJ25DwGyQ==";
        };
        _iQzeIzoA = {
            "id" = "iQzeIzoA";
            "file" = "malilib-1.12.2-0.10.0-dev.29.litemod";
            "hash" = "sha512-HPiyvr4rrZ5IPf+eEKnz++JqV1LKYm9fXvAC8LXlWkGnlOi7cTr6V1xCI5iDtBLaSceS3A54Y4SM6sq7MkhdHQ==";
        };
        _CsKg2NQk = {
            "id" = "CsKg2NQk";
            "file" = "malilib-fabric-1.16-pre2-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-ZxdIiaLuEhbn2s2RxiqVJ5yhEd+l8pOJzx+Q8RwrnXW3YDC+WospNxwCHFXD6QpbklPNOe1r6QTgTeqXneGnRg==";
        };
        _goJg4U99 = {
            "id" = "goJg4U99";
            "file" = "malilib-fabric-1.16-pre3-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-s/keLh5b0AQK7NwvysocPfO12S8COZxhDV+SCKKBm20eJifc1Xy6Kr6xkTtWQ0Eum7fe+7kNRYOlqJoXn58pvw==";
        };
        _yn5ciBxa = {
            "id" = "yn5ciBxa";
            "file" = "malilib-fabric-1.15.2-0.10.0-dev.21+arne.3.jar";
            "hash" = "sha512-e/7w9kCVHbKSzHAZc8z8fLwDD6AxYrSDN2hAZdT1ed/+dA5JA7bfZYrInZ9gJ7vnfpGrh7XYa/psbwcYsvwYUg==";
        };
        _bie47ObU = {
            "id" = "bie47ObU";
            "file" = "malilib-fabric-1.16.0-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-Rwhq+aka3ETszaXFnRPMvA6Z/gDjq05I23xX/1DUm7T4P8zx6TY+2rslxXsuFnv9msnKkAJ1ffjE/ztnjuOWag==";
        };
        _yXQKbbFN = {
            "id" = "yXQKbbFN";
            "file" = "malilib-fabric-1.16.0-0.10.0-dev.21+beta.2.jar";
            "hash" = "sha512-QCZ1IJ9uF+OtR9YAzCQOpLJD3w/8sc5RczvWcxlcAGCwPuKQ7Gm6dXhK0p6x207uojFeLf2UYNp2jfPg10skLQ==";
        };
        _7U8phHVA = {
            "id" = "7U8phHVA";
            "file" = "malilib-fabric-1.16.1-0.10.0-dev.21+arne.1.jar";
            "hash" = "sha512-GjAdBop0zatTv5xanQsbdIGRSMxiMCWtt5VnRLFLsBeKQT/pZEim6lhA/ZHHh/KVa9WmlXAAhREI1eWbq0ebnw==";
        };
        _tmL1GaA0 = {
            "id" = "tmL1GaA0";
            "file" = "malilib-fabric-1.16.1-0.10.0-dev.21+arne.2.jar";
            "hash" = "sha512-uYDfiOSGT3mx57EPkzVU+x2Q4GRN+0PY8deI+NYyazPXhYbq/mcsWw3m/4GeRqj/AAyYqpgIfggLuPiiKStNFg==";
        };
        _f7KQvBvd = {
            "id" = "f7KQvBvd";
            "file" = "malilib-fabric-1.16.2-0.10.0-dev.21+arne.1.jar";
            "hash" = "sha512-WB4h6IVt/ApoiwO5zt2UKzP/yGi7EWe04SkEEVOzr7cm10Zk8yB1El6QwYXrydye+BbOxg/R0qgEad6BNkurqQ==";
        };
        _1lxRNCyB = {
            "id" = "1lxRNCyB";
            "file" = "malilib-fabric-1.16.2-0.10.0-dev.21+arne.2.jar";
            "hash" = "sha512-RyeVjklEmSVCSkiWEIRtVRU6dyGAjLU5N0lWf9TbfZPutWHCSFF5LHeUiS2dWo3AzfI67FEV52V2xEs2gRRduw==";
        };
        _QscKmQ2D = {
            "id" = "QscKmQ2D";
            "file" = "malilib-fabric-1.16.3-0.10.0-dev.21+arne.1.jar";
            "hash" = "sha512-rhYJFFtXc8BO170FXF2XokFcYesm1SA/E/8edryRP/IQ8sMK86ZDY2I+UKTgUdxksjsOg49jlveyTdWinUMSeg==";
        };
        _YVnURsNX = {
            "id" = "YVnURsNX";
            "file" = "malilib-1.12.2-0.10.0-dev.30.litemod";
            "hash" = "sha512-siLKEnYcCxh72uMJXCX4hNrnfrhy4XMWFb9+pDQLJ3wdXSCkWHh+re3Mhnb8NO7dt8W2D8+LZZeziTVkQap95g==";
        };
        _54cA6VvF = {
            "id" = "54cA6VvF";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.1.jar";
            "hash" = "sha512-xfVKYLQ2oy+ycTVBjbo4V6hQt6VV5JftnPTBtIUk0CU4eM4ps7eVwhq0Ia3oOheGMO5Y8PLYGVQ02zgEuw/b0w==";
        };
        _zKgKuVqX = {
            "id" = "zKgKuVqX";
            "file" = "malilib-fabric-1.17-snap-20w45a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-EdBlHMOoWCgCVQCh9B5FuUNvxI+BFyxuxIKwYRSdq+dcqK0ARY2+WKtiFgq+jujYSHt5x2IhKqKGrS8ZpoA0DQ==";
        };
        _N37PPlGv = {
            "id" = "N37PPlGv";
            "file" = "malilib-fabric-1.17-snap-20w45a-0.10.0-dev.21+beta.2.jar";
            "hash" = "sha512-dy7PApL48OSj2Tz2OcnJrr+u/fTRQyHaoKHiabYYwONNHpKJQJqCUl0opOZesmBeiqW9MAmJa2grsfrz+74jAQ==";
        };
        _2lJvqczS = {
            "id" = "2lJvqczS";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.2.jar";
            "hash" = "sha512-LcKXlKnB4uzhXU8wPDQpFXhn3CUJ1iUplYWcC7iyDO2FC9OdamHX255lGMT3aYckGNOgR91jIBvNM4u/jiVdhQ==";
        };
        _cm5bRnBe = {
            "id" = "cm5bRnBe";
            "file" = "malilib-fabric-1.17-snap-20w48a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-D1/ffPc7xSHxMHx/eInWu7BQ1fk///+o95TNChjaEUpuTLfAFjtgxa+K9o731+k7Ach/gIqmMFZ1j/7n7pe84A==";
        };
        _8teYoIPA = {
            "id" = "8teYoIPA";
            "file" = "malilib-fabric-1.17-snap-20w49a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-U9g0ES4w06vhs4u/vTOeOmbh6FZkLEYk+V8ERJ1Nbd42AbG3wCU+fi245lf1CKiWUqKhKusLHkQP+/QcRWvyMQ==";
        };
        _5oaVbc3m = {
            "id" = "5oaVbc3m";
            "file" = "malilib-fabric-1.17-snap-20w51a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-a0VGnhRkMmNJGM48QPadGSi1YTsZOIEieoa9E7Fro0U4fGPolDoNhk3XX/AdFmJ2BQbvQ2D1CvTBrE1UwUAKNA==";
        };
        _BYZbkbtD = {
            "id" = "BYZbkbtD";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.3.jar";
            "hash" = "sha512-hgnjYI0gW7P06H7DVuQ4Wzg0usp5PAI2eADEuMqRPQbnQdOKcoHH218GcjlGmPUr1GZS8O4GTv7mdzWdsFDVzQ==";
        };
        _deIiheQG = {
            "id" = "deIiheQG";
            "file" = "malilib-fabric-1.17-snap-21w05a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-IiGKE0Gg253YI89N0bcbJ2RWaa357um10U436PIf4dhlj4AYBF3B3Gce++5SuHGGCEcHLXveTM5o97I/sL+gQA==";
        };
        _dBwOdoCw = {
            "id" = "dBwOdoCw";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.4.jar";
            "hash" = "sha512-pVw7BXHyofVmRolKuMQD3NilBzvbU18tmtfl28TVYxvW8FPpWhJG3fBB8MJnfMgbCTlzB0Mawxo/dXqcFWmBjg==";
        };
        _IQkidUS4 = {
            "id" = "IQkidUS4";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.5.jar";
            "hash" = "sha512-LX+i0UqsYwwMJbC/JjKblS3QNej4vGMydtuLqyfKFrPukEz1cw0/p3bTAkKJliO03de/wD+Uc8eoS+Y8UQTJaA==";
        };
        _Ylo1pzZT = {
            "id" = "Ylo1pzZT";
            "file" = "malilib-fabric-1.17-snap-21w08b-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-rpfBUq2r/RbGUl7ziA8ovlU2U+HUOjXa97kw0cQj4pbOqk2uZRer3y8kvCQEdjgNpBmYllzZt8CRzq9pwyqQuA==";
        };
        _6PDV12GO = {
            "id" = "6PDV12GO";
            "file" = "malilib-forge-1.12.2-0.10.0-dev.23.nomixin.jar";
            "hash" = "sha512-Yo1kI7hZIJURNpTTu285rp3/WxcJ1Mzu5x7MEhMVs1wBNTwwAzIec0x8mLdw1isnsU7sv5hVPUm/8TS0Y1Z/fQ==";
        };
        _cHOCOOv8 = {
            "id" = "cHOCOOv8";
            "file" = "malilib-fabric-1.17-snap-21w13a-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-gKR3ED873MK0edaD4mM74WHhUiKtSUezTxc/4oqmBz3EMU7aYzp9T/Qlxdql1ZAbeH+bdfQCjfzbiE2bqxe3/g==";
        };
        _Uxcq4Jeh = {
            "id" = "Uxcq4Jeh";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.6.jar";
            "hash" = "sha512-zu7+s/CdYhG4siBqt90Grg61j/JF9Fq9S2HavaCoqjsMwYaOeHYVHNwb5xOPTqKOl/JMP8EX/iltGdw5+ateMw==";
        };
        _5AHE21Q9 = {
            "id" = "5AHE21Q9";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.7.jar";
            "hash" = "sha512-TciSwnaghH1zotK6mools/ypfU4mm9G6FjlEmMQ+BA3idZFerpDCRewJhM0l9+FSIioX9otHw4cuup1wU0dLrw==";
        };
        _EKza0MGW = {
            "id" = "EKza0MGW";
            "file" = "malilib-fabric-1.17-snap-21w18a-0.10.0-dev.22+beta.1.jar";
            "hash" = "sha512-hEon3IQJK6r+5TPF0G33x75c1dWFseukhWS6Nb4pxDEJKuxm8ar5Ze8H+g80df5DMnz7v5KyPR+ZrNJ+obSxmg==";
        };
        _rEDRUNoN = {
            "id" = "rEDRUNoN";
            "file" = "malilib-fabric-1.17-pre4-0.10.0-dev.22+beta.1.jar";
            "hash" = "sha512-+mdHqSe838qJiSSxnXL8Q4Beae+cEyk6wFmuP/wMpGvgQj4bczS3FvE7eJO3g1hG7M9gYJ8hvSVKQBKsQG+wDw==";
        };
        _WuABs62s = {
            "id" = "WuABs62s";
            "file" = "malilib-fabric-1.17-pre4-0.10.0-dev.22+beta.2.jar";
            "hash" = "sha512-h0QMWzwk5wznH6kDg/07iAQuAbPNGDALbaKd3U4r/PzRPYbgJYpcmEFr6mcSOOgdW22BlaNMakCFKeI2L03uxw==";
        };
        _2nS83Qf7 = {
            "id" = "2nS83Qf7";
            "file" = "malilib-forge-1.16.5-0.10.0-dev.21+beta.1.jar";
            "hash" = "sha512-GO+xmMYIwcjliN5IDWCYqINlYBimPut2ipuVYTYQefw6PqQP4ya/+LRGxjf28FIhgXAHtT6quVsFDzmh+WUPYw==";
        };
        _5SAYCyFk = {
            "id" = "5SAYCyFk";
            "file" = "malilib-fabric-1.17.0-0.10.0-dev.22+beta.1.jar";
            "hash" = "sha512-aZDjl/lTODL5nDFrcHEws1MWCBamnrXmQN2dD3YeneMHgN57SjKIc0ZdqpOlqMroJXsCiBxcYrNKB5/PhZfV7A==";
        };
        _IjPDJthB = {
            "id" = "IjPDJthB";
            "file" = "malilib-1.12.2-0.10.0-dev.31.litemod";
            "hash" = "sha512-icRGt2K0b7+EHo/u02tP79Yg5nE6gOfv4MOdFe/adALrdfF77HDGwHKn+W7dbmyWfhYcL4LyLobYUw4mUsDrSQ==";
        };
        _xENxlGYG = {
            "id" = "xENxlGYG";
            "file" = "malilib-fabric-1.17-snap-21w14a-0.10.0-dev.22+beta.1.jar";
            "hash" = "sha512-/QS8g+McIUkw5Koaejs4pYwxV7LhGjBtsYDf4dIt6x0Zs5goGqCe2EfxwnSw2SAOCUARaxYnJuIDvXxiGjMIVg==";
        };
        _pfVHXuBE = {
            "id" = "pfVHXuBE";
            "file" = "malilib-fabric-1.16.4-0.10.0-dev.21+arne.8.jar";
            "hash" = "sha512-IdQrPw+KZp6OkBQQGQYHy4LMh+V7q+8TwsP5aJ0KO/8i76nT9DCtxOOgesWnggxmpP6CZZtdkCCUVqWyVFJF4g==";
        };
        _jBH9KX9D = {
            "id" = "jBH9KX9D";
            "file" = "malilib-fabric-1.17.1-0.10.0-dev.23.jar";
            "hash" = "sha512-TebD/phLhUZhAqzaz9IIjG5bXpAUw1zcafZTjiAr5eN3QddS6Sgzad/+OvjuPDgdOPfh3MLXCdqinQOFOCiybA==";
        };
        _Afp8AWEJ = {
            "id" = "Afp8AWEJ";
            "file" = "malilib-fabric-1.17.1-0.10.0-dev.24.jar";
            "hash" = "sha512-Vettr3xyvTGsnn4wal4G0oPOzlx8SqT2grHcPxjTHtIgRlXpn/GuveaadBHuIAt/ALOHG7oVGyvpbsZoA5qsCA==";
        };
        _isJt6rth = {
            "id" = "isJt6rth";
            "file" = "malilib-fabric-1.17.1-0.10.0-dev.25.jar";
            "hash" = "sha512-I+AGswFFSXrWUpg57lO808PpUeHZ9z6Ickb4Q/pekB9sIbV0JJSlKiYrHH6vCEsvlTx24uhGykIR6VVoepW99g==";
        };
        _KfknnBMq = {
            "id" = "KfknnBMq";
            "file" = "malilib-fabric-1.18_experimental-snapshot-7-0.10.0-dev.25.jar";
            "hash" = "sha512-egn8K2R/kDYgU0sL1lNLKafPTFY60qFIAQ+pb2ECWegVJSoqEerRuPvoOYbG9QNEtSdjqXdiEBzjP+Bz6IBAdQ==";
        };
        _Lav6afIY = {
            "id" = "Lav6afIY";
            "file" = "malilib-fabric-1.16.5-0.10.0-dev.21+arne.8.jar";
            "hash" = "sha512-N0qJLipz2okBgumEK1mpgRIiZtZYzGLXu+YZS1wCJHYZgFRFeeqWJNZLAA7nZJ+TCQ/aY7oJTyBBljy4ptUWrg==";
        };
        _HljUtdhE = {
            "id" = "HljUtdhE";
            "file" = "malilib-fabric-1.17.1-0.10.0-dev.26.jar";
            "hash" = "sha512-tbpi1R+CQePeqNbsU2ir+WRBd0wAdCSBlomdYOM1CpUii27E6M3xX5n1Mz/gY0UKgRNEco/6BMH0hDhjSxHxmA==";
        };
        _LhSZt6EF = {
            "id" = "LhSZt6EF";
            "file" = "malilib-fabric-1.18.0-0.10.0-dev.26.jar";
            "hash" = "sha512-aRJ8ipQJxtR+FEyMcfqsUGg0VLdmYOtfyqMt7ERAf3jKcfoL+rGSTzxr2YXiGQFOoGoC+Dihy9kD1Fqqqr5yfw==";
        };
        _C5EHWwTF = {
            "id" = "C5EHWwTF";
            "file" = "malilib-fabric-1.18.0-0.11.0-pre.1.jar";
            "hash" = "sha512-0kdxM9o66j3eGgey1G4d1Lx5olfsp5/92pmpXzk/YQmCzmp+EmmKdjuDeRIt0GxazE2FTjJp8/RDnuTJFU6U6w==";
        };
        _IY24B9AK = {
            "id" = "IY24B9AK";
            "file" = "malilib-fabric-1.18.1-0.11.0.jar";
            "hash" = "sha512-z+PlRITBHNXJ9bHntKJvsw7+zT8uYHT8f8o7gSFh+LJV0/FupUNBM9uq2sIVzr5b2NehUjpx1PtYY/N0agp9SA==";
        };
        _gxgIbzfz = {
            "id" = "gxgIbzfz";
            "file" = "malilib-fabric-1.18.1-0.11.1.jar";
            "hash" = "sha512-SUDtBlWfcV07kOeve19S020nDpNUgQIOU1HW/SNCglbFOpHlQTTK5P7IARM+wBB5cujjLtJ3kBduKkjUyMFb2w==";
        };
        _PbcpAEvc = {
            "id" = "PbcpAEvc";
            "file" = "malilib-fabric-1.18.1-0.11.3.jar";
            "hash" = "sha512-x98o7Qz7EAeMa9OYkfbHE6+THhl656RnYnMY9G2rsJn2ibLHTE2HfmjXx+wINIt3hq2fAgpEdMXaWfJpTIopNA==";
        };
        _O2DJgzRi = {
            "id" = "O2DJgzRi";
            "file" = "malilib-fabric-1.18.1-0.11.4.jar";
            "hash" = "sha512-RisibCQclHOzzDPXu5CfppRDvOeQb2epYe/JZTjNqJgCFdWJu++HiycFryrZiMh9uqv39ejeqFHz1fUQE0HHaw==";
        };
        _o0AtO0eq = {
            "id" = "o0AtO0eq";
            "file" = "malilib-fabric-1.18.1-0.11.5.jar";
            "hash" = "sha512-NGeVWXfsxr88k8HzRT6HYG/vFwr1mJdM+nO0+HQHB57TbojwTJQ46l/rhjciSFOM6c3jyDrcgWDbtYvJYOfU1Q==";
        };
        _Frx9MtJc = {
            "id" = "Frx9MtJc";
            "file" = "malilib-fabric-1.18.1-0.11.6.jar";
            "hash" = "sha512-pt8JeNq0S2N09xZkpr7EYQs4vS9xtG1LO8evniWhfZAFD/N4wGVVr7z5O2pMpAdzsT3CZnDDCa4E8spEKgQXAA==";
        };
        _ym1OdFaV = {
            "id" = "ym1OdFaV";
            "file" = "malilib-fabric-1.18.1-0.11.7.jar";
            "hash" = "sha512-8n6AfcX01O4Oh9XE4lNRdAoAO8KXoo8bp+9tvbEAXiY2Vfe1UPuEHbVMCVYunp0iTY08DlJKFRPf9xUY5QCg3w==";
        };
        _Bg19XPU7 = {
            "id" = "Bg19XPU7";
            "file" = "malilib-fabric-1.18.1-0.11.8.jar";
            "hash" = "sha512-9CQPZGOOA9xxOJ9MTC5qmyA2rjvGGKo5eHuq3eh0FKmEapWPInUtCEmz1+78gRht6HhQrShl6uNPTgeLJMeSQg==";
        };
        _QXOpZ38S = {
            "id" = "QXOpZ38S";
            "file" = "malilib-fabric-1.18.2-0.12.0.jar";
            "hash" = "sha512-2Z4MYz8GqAb/BW5xZUwRJYlR2SV2mIznVt5Y+ZWSLvG7u+kaKCJXrgfrcQUZi5FqanAY9TNe9XRbPRxB+Y5QEQ==";
        };
        _HXSuzGfa = {
            "id" = "HXSuzGfa";
            "file" = "malilib-fabric-1.18.2-0.12.1-nopotionhudshift.1.jar";
            "hash" = "sha512-5OCdXPaGXu4pgYuew9XwWJmpJqhyapsmNyyFX2X72ByR/Qyzo/6t7f3BWkXRqEwoa1vIttUzyCwmGt6bBT/G7g==";
        };
        _V21ryIsV = {
            "id" = "V21ryIsV";
            "file" = "malilib-fabric-1.18.2-0.12.1.jar";
            "hash" = "sha512-4vQ3s0DWsHEOm2Khik2+nZyq8bk/tusu/10G84jCeS1ooaNaVgJSep9DgxhReHCRsSUQh6K5j7idCCrdLIx1iQ==";
        };
        _Tcv1nnVY = {
            "id" = "Tcv1nnVY";
            "file" = "malilib-liteloader-1.12.2-0.50.0.litemod";
            "hash" = "sha512-+3m74CIOro3sB2FttSjZ4Xac2WAg9IBA4sSSShOq+GJ1b/MPH7Jfwpsco7WklpFJoJ8iJMy4c/0aL7aQnq3OKQ==";
        };
        _ForaIThv = {
            "id" = "ForaIThv";
            "file" = "malilib-liteloader-1.12.2-0.50.1.litemod";
            "hash" = "sha512-2eqQ/x2aQXzBAqA5/QfbeZckUkzhTJL8gj2/R8jmpxyF7cheXp3bqpuIcVWAnisEr4kkoZFHEVpgH97G+MbDEg==";
        };
        _xVVI2sNr = {
            "id" = "xVVI2sNr";
            "file" = "malilib-liteloader-1.12.2-0.51.0.litemod";
            "hash" = "sha512-+WlcV067MCewu7EVo5x0mPivNdyB0dybHjhOVHjnqvUjxAV20bye/pQcqIIgMWETgzNrVxhh5B8QDmjyobJd1g==";
        };
        _AJhIEGVJ = {
            "id" = "AJhIEGVJ";
            "file" = "malilib-liteloader-1.12.2-0.51.1.litemod";
            "hash" = "sha512-mjKTpaAqFGwd4EnV7HiHT3rfTqhB4EwMcXWKwcXfTHm6sQ7lvQ/0yE1NS++Ku8NxyknWdNO5btxPii0/fVcBOA==";
        };
        _dQTgVbDe = {
            "id" = "dQTgVbDe";
            "file" = "malilib-liteloader-1.12.2-0.52.0.litemod";
            "hash" = "sha512-zlhgBJQ20Ezd2fE7dYMXlb6T5+dog+wmmbSqYh8CZ0Ee73UUdRWA1DeBa8HDwrYTLpaSwPZToJ7+mjyPsMoj5A==";
        };
        _WHsimdn0 = {
            "id" = "WHsimdn0";
            "file" = "malilib-liteloader-1.12.2-0.52.1.litemod";
            "hash" = "sha512-JqPeneNWzEQz2b8sQqV7AVdgDOZfP3JcXj05F3xDWPqBdNmmE5U/pBCiqi8HXEKzn+7mtvaXHUGvydWhglLJJQ==";
        };
        _FYMVqf2J = {
            "id" = "FYMVqf2J";
            "file" = "malilib-fabric-1.19.0-0.13.0.jar";
            "hash" = "sha512-G5FhXmgUocc0KXUClDIhONTWu+RCco6SUv00ZXl8rt7xqovRtT3/6zS7FOe2Z6YHirBx6CPDSHkelc4XGeLh0A==";
        };
        _o041qH7e = {
            "id" = "o041qH7e";
            "file" = "malilib-fabric-1.19.1-0.13.0.jar";
            "hash" = "sha512-svCuHUEYP2n0FboP7byRbUpgFeOchq0XPlKSMOBSpe2Qy8HDcxG1kGw4vtYN2ZWC6a6J4mzm8qREFIc3MbvqMw==";
        };
        _AxTFzVcz = {
            "id" = "AxTFzVcz";
            "file" = "malilib-liteloader-1.12.2-0.53.0.litemod";
            "hash" = "sha512-mWIpvhS3tDi7FJRGr/XCBIBMZMMPl/Sg2I2o5R3M6i5qOzgIDwgQixgJCMPazMD1cD9zxUk4kw+O5JwyLoBFfg==";
        };
        _M3rtbAPE = {
            "id" = "M3rtbAPE";
            "file" = "malilib-fabric-1.19.2-0.13.0.jar";
            "hash" = "sha512-hroLJg+EUyWiPwMUC8HuDrwUeO1qlpKs4i+vqWhbfIbteJxhh3cTGm4/UDNd8IxTsiXW8zp8skaALfHIxYO/iw==";
        };
        _3zGlToR7 = {
            "id" = "3zGlToR7";
            "file" = "malilib-liteloader-1.12.2-0.54.0.litemod";
            "hash" = "sha512-fYEE2F7r/PteLT5ZnJqg4kZe4CdUnWhr44+Bf+eIpXlk+/359p+08aVbQgyN+4LhdVGrXQKH1ldDF+P8wyiODA==";
        };
        _HXBBAweZ = {
            "id" = "HXBBAweZ";
            "file" = "malilib-fabric-1.19.3-0.14.0.jar";
            "hash" = "sha512-c+3vG5obavimDCUxNbjeUMnv4Sb5B9HDLprlfB+pWD4ED5MJm2M44dliqGiGHsf4jjcjgt124gzdt+xU2gh1CQ==";
        };
        _vEQ2PjZV = {
            "id" = "vEQ2PjZV";
            "file" = "malilib-fabric-1.19.3-0.14.1-pre.1.jar";
            "hash" = "sha512-6lS9bou50y01gx7KPSs9b95D1VLrBHmEEOAr5lJ7xzLvOzBV1GMLyGay8nd60h9RcligUmbaMEdKyyvpJfFalg==";
        };
        _HQXz1vnM = {
            "id" = "HQXz1vnM";
            "file" = "malilib-fabric-1.19.4-0.15.2.jar";
            "hash" = "sha512-r2XUE/+DzTNrCzj7fA/FozgPqP8baq2bjdGkfHzjrCHD+H2C9+Kd+pG7TgxUDJMvE1ZT5MTwaxvbiU4GokbYQg==";
        };
        _k7Vm0Wka = {
            "id" = "k7Vm0Wka";
            "file" = "malilib-fabric-1.19.4-0.15.3.jar";
            "hash" = "sha512-leBd4TrDo5hgl0dhQcoimG4NPK5rNOPh8P0QhaMZw5CqLXurLb1asgVnwsaaO1WMZyXF9EV6KwGa3l1JraECSg==";
        };
        _jYVl3riT = {
            "id" = "jYVl3riT";
            "file" = "malilib-fabric-1.19.4-0.15.4.jar";
            "hash" = "sha512-N3/w8wCfF6Zkp5lCfT177isG6Z/KREhGe8+P5+Fg54DR/Kj19a4MmnjfpNRCYkMZD17uNVNz8XGIe9djCXaqMw==";
        };
        _GnPJLycX = {
            "id" = "GnPJLycX";
            "file" = "malilib-fabric-1.20.1-0.16.0.jar";
            "hash" = "sha512-fIt4MrCKA/L/jk3majv+hkQMSdiZu0zmxRek/d0iU4lhbq1kU9N13C4WC2ZUQnuJFcFGesONRRVXnB9Go0L5zg==";
        };
        _OEchuJwf = {
            "id" = "OEchuJwf";
            "file" = "malilib-fabric-1.20.1-0.16.1.jar";
            "hash" = "sha512-0NsQdEft/dORirCvIJrMAlgf3NSc2MzzqG0sEyZDQPQRalqP7N8Ah/JGcTc5BiQ40Y24h4Vrfns1QECFfyX2vw==";
        };
        _qOW15k2e = {
            "id" = "qOW15k2e";
            "file" = "malilib-fabric-1.20.1-0.16.2.jar";
            "hash" = "sha512-q7Gqfja8MOWDHPofM1Wi1+XAHSIoZCUuhpRQA+L6z2fX3pbPMXyOG3YokQmaZN9cQaugPAQGDDx6/QRFSeot+g==";
        };
        _V7yLDtJV = {
            "id" = "V7yLDtJV";
            "file" = "malilib-fabric-1.20.1-0.16.3.jar";
            "hash" = "sha512-LBamTPmvA1aWGMa9A1l5e7rs7IVKyOgZfpGAsXOet0thV6nDiaT43YtKq+UiJ6r7jSpra3JzLtPEUP+aCEkjTA==";
        };
        _wzI0QkCv = {
            "id" = "wzI0QkCv";
            "file" = "malilib-fabric-1.20.2-0.17.0.jar";
            "hash" = "sha512-kAIIpluGfkSguVLxoWlMCt5ac42eOdG/4oHuE3/n4ALiGtIfiP3YgobClscWVzJunQYB/Z398/JZ4Kugm270Sw==";
        };
        _YUdoXvUT = {
            "id" = "YUdoXvUT";
            "file" = "malilib-fabric-1.20.3-snap-23w43b-0.18.0-beta.1.jar";
            "hash" = "sha512-PYlqMqCFl9mNL2iL67yJY2QWIz86zg5j1/vPJUAfuW6TZLQcTRGOtd7TyqcuTq4i2yXKSp51Ezo3tzJz3bXN7g==";
        };
        _66WY7ZfT = {
            "id" = "66WY7ZfT";
            "file" = "malilib-fabric-1.20.4-0.18.0.jar";
            "hash" = "sha512-Ue1OnlFDuxYtHXTQ9x0t6LdQXDGHpR8Ja8lObGg/K9bI1gppMHjIyMtlCBHW5R1IXob6l14zFCgcjS3xOk/NNw==";
        };
        _ZeB749FP = {
            "id" = "ZeB749FP";
            "file" = "malilib-ornithe-1.12.2-0.60.0-alpha.2.jar";
            "hash" = "sha512-jasB1yfqQJ0HxLD7YyuXst7cD/G2vsAB/zGwQyFCF6sXP6Y3ksASfTgSq3Nyo3fM2xTODb1BN9f2DIXVyQPG4g==";
        };
        _kZJWQDi6 = {
            "id" = "kZJWQDi6";
            "file" = "malilib-fabric-1.20.4-0.18.1.jar";
            "hash" = "sha512-BkEigrPEE+1rcxD4bz8k8rjezUCizlGqBTntm5k1KK3oF02gO0O91BPIvAU0oq+rCxRLlK68tZxPGkx2A/zKmQ==";
        };
        _YYfmFXPZ = {
            "id" = "YYfmFXPZ";
            "file" = "malilib-fabric-1.20.4-0.18.3.jar";
            "hash" = "sha512-Ts7CMe2pbt7HLHiSUNdPfqCAumpstaJEEXscSMSaEA6D/b37CYHIfON/cR8z3TQfQZIpicKJSrVxaFdUMnXCzg==";
        };
        _Ga4mIrD4 = {
            "id" = "Ga4mIrD4";
            "file" = "malilib-fabric-1.20.4-0.18.4-alpha.1.jar";
            "hash" = "sha512-lrt/ovuApfRF9k90N0OmFyJ3Q9rl423N2ydqFuwGBbw7HOG+ZFYFIQmRfHWDJsbxjHocfznbNax5LVJ//RC2eQ==";
        };
        _QMD2DLj9 = {
            "id" = "QMD2DLj9";
            "file" = "malilib-fabric-1.20.6-0.19.0.jar";
            "hash" = "sha512-HGLJa01r2u99ZamGoyzKHwR/miYAj+dOGCixDdud1UsOJTzsP491K7h0y6o0GSPAV39braSCjn6E5rt/3kWfGg==";
        };
        _H4hYRBvS = {
            "id" = "H4hYRBvS";
            "file" = "malilib-ornithe-1.12.2-0.60.1.jar";
            "hash" = "sha512-f+qp/nsVcsrTvh0mvKbpTGyCPGDFezrLMxdpvy0qFCpRU6ojmWQPtt6wFoU3TuZUlTg2hcTTHdsRcDAyUivrdg==";
        };
        _yUa5ib7g = {
            "id" = "yUa5ib7g";
            "file" = "malilib-fabric-1.21-0.20.0.jar";
            "hash" = "sha512-B3YZ2KnjxXQQIleU5hzNfu+S87Gj5vdN9uaAdeOCWxpB+7wTqlHhdpDU+TCOnN93o/PnpYoFX57dyrs1UcrM6A==";
        };
        _4HqQ3ANl = {
            "id" = "4HqQ3ANl";
            "file" = "malilib-fabric-1.21.0-0.20.1.jar";
            "hash" = "sha512-CUzB+yuiIjvIbP9jr5IddIHv+FgxNUII/sU29QuLLGaTh5tUYxUwAof8vggoEyU3BKs+XOz/K5emoCcLBHmOww==";
        };
        _oExLoQk8 = {
            "id" = "oExLoQk8";
            "file" = "malilib-fabric-1.21.0-0.20.2.jar";
            "hash" = "sha512-jBM5+T+Q7Bg8XavGffwVqr+fZxEwlO7a0H/9+cZh/jK81ItKdD9SEQzb0SzV48A6K6MPopsOuoY28zUGzMUQPA==";
        };
        _CQI1MTlR = {
            "id" = "CQI1MTlR";
            "file" = "malilib-fabric-1.21.1-0.21.0.jar";
            "hash" = "sha512-RCj9NYs1dXpBC6kLonBKJP+1oUAQbMgiPE937weCFq0paeLk3xZNOgtpRpeNdAchndTIOrF1V0bpaPQkTCQnXA==";
        };
        _HImqbizS = {
            "id" = "HImqbizS";
            "file" = "malilib-fabric-1.21-0.21.1.jar";
            "hash" = "sha512-TNplC7YWeeK1OCtJ26qBYj9Ho9eQP4VoUeAx+G708FX9jDu0n4tO3TI/0wQFC+wjxYpP/CDxz2Y+vAEgaJjr8g==";
        };
        _TMIwi2Ws = {
            "id" = "TMIwi2Ws";
            "file" = "malilib-fabric-1.21-0.21.2.jar";
            "hash" = "sha512-jWS4x1OImrMgabwgAQpYJHx8nSuHPn6bWw05Wv1BdEYrpT2Za586H/u9QHcWiJ9TO5tv3Ia+9ey3TSofuN7d3g==";
        };
        _RVoqDrZJ = {
            "id" = "RVoqDrZJ";
            "file" = "malilib-fabric-1.21.3-0.22.0.jar";
            "hash" = "sha512-Gn8B2iIFwCoJtT6EFkvkbvzlhxbmVSXRPayqmvpKAiBrpFHUiqneAioUKf0uifkJyJ8cAf7FbCtKu06aMIEu7w==";
        };
        _fVqmxrpX = {
            "id" = "fVqmxrpX";
            "file" = "malilib-fabric-1.21-0.21.3.jar";
            "hash" = "sha512-YCDOdVzUY/NcGVLOp8YHmtRTjfB8GX1/XBdT+Fh+Y46mDBZ+ZT6dbL/ToJLz3lSLAigHFM/s/+2eu/OyNdE/jQ==";
        };
        _Gz4O8EpV = {
            "id" = "Gz4O8EpV";
            "file" = "malilib-fabric-1.21-0.21.4.jar";
            "hash" = "sha512-jkEkSpvLhEkGrDUyYNHk85+xFjC2zh68ljRC3JWHUUDQFt7zpJohek7KiInXc6WFbJ/Ed259kaSZZVxVu1ZuEg==";
        };
        _GBA3Tz2i = {
            "id" = "GBA3Tz2i";
            "file" = "malilib-fabric-1.21.3-0.22.2.jar";
            "hash" = "sha512-/oG5U/5jc9vjPJAMeqiIzsx12Kf3d92QV8VKorZmgSAp3XjB1qwxnU3ZvQR/m/pbDNPq4895HmYTBPlRTncn0A==";
        };
        _k4FBa5Bu = {
            "id" = "k4FBa5Bu";
            "file" = "malilib-fabric-1.21-0.21.5.jar";
            "hash" = "sha512-k1XeGxDV6WzyQwIwYP1yl0bdYyTiQsx7nECFFTJDOIBqwCEBFtWa3cQOw9TQwea04ESBme5CPLNhwSmoVgO24Q==";
        };
        _em3JWRUe = {
            "id" = "em3JWRUe";
            "file" = "malilib-fabric-1.21.3-0.22.3.jar";
            "hash" = "sha512-yTpMyYo2c3HqgRBRoLMgLAKK4NHUNC+Nqm1wosJSoP+FerQ8nxVSmiPkzoqUK430oMbYJOpf9sA73t+Yeiz0fw==";
        };
        _KsUV4RUr = {
            "id" = "KsUV4RUr";
            "file" = "malilib-fabric-1.21.4-0.23.0.jar";
            "hash" = "sha512-hhKpvojlYBHmLRGulh7OWEAQAdfThNqZfQVW7V5DfGAYpUlqL4Iyg+mD7DgJmP0fDwX0sd56l33qcBR9oKrm7Q==";
        };
        _f8wE52F5 = {
            "id" = "f8wE52F5";
            "file" = "malilib-fabric-1.21-0.21.6.jar";
            "hash" = "sha512-eORzR+sCpaK4AdG+Lx7PQp9rOBUJTGLz7BXMeoFZs2zDW6j46YCak1xDI5JweD4iKl+7vjEJgMhhnov8ktvciw==";
        };
        _tcM53z78 = {
            "id" = "tcM53z78";
            "file" = "malilib-fabric-1.21.3-0.22.4.jar";
            "hash" = "sha512-ddAXKcipbn3gxv+2vKJpfeGtVQ+ziYzRtTCwEoQQ+EU84DipWB5v2uG5PbXyEtZpQnsmxGgDguwtNoU9CFXgzw==";
        };
        _bWdPm0zw = {
            "id" = "bWdPm0zw";
            "file" = "malilib-fabric-1.21.4-0.23.1.jar";
            "hash" = "sha512-ceYgdcp5Ti9Kwz0YkMe38OmgkfvRvDFwXD0Cpe6eLlbvCiRzGNcxru/E5ZHOLO9kMxzo7KwkLWoFPDX1RA+vaw==";
        };
        _XZhYc5PW = {
            "id" = "XZhYc5PW";
            "file" = "malilib-fabric-1.21-0.21.7.jar";
            "hash" = "sha512-csZN61NcdeHACplNRdInpiXuaEFzxkLokh1aZjOLWvUdISeW5iLhi9rVhyKz4ScfqEeevD59V7JsqrGc800rgg==";
        };
        _SBKEjPSG = {
            "id" = "SBKEjPSG";
            "file" = "malilib-fabric-1.21.3-0.22.5.jar";
            "hash" = "sha512-4M3x+7jw+6PespljsMy03iWMDFJZEA7Q6s0fBBgRpfDOYkFS7oOxwKyocOU8HMxKY5C8MaSZ0N9GmVnq9+JEfw==";
        };
        _QPyPfEg3 = {
            "id" = "QPyPfEg3";
            "file" = "malilib-fabric-1.21.4-0.23.2.jar";
            "hash" = "sha512-R524H1L8K1hKRsouiIbGWC9ORdOR7ip3c5zwSWvUWH2PEbyNNSngEBX2hOGwOmbiR9BgCnZ1rhs56oBa+VexUg==";
        };
        _c5hvGuGn = {
            "id" = "c5hvGuGn";
            "file" = "malilib-ornithe-1.12.2-0.60.2.jar";
            "hash" = "sha512-k5sd6LyuCpRolaxqcoIZs8XdZ61mb8na8dRrXgXIw6QQa0n4i1CdUOVIkpXDwIYhFewgpZS3SIjpGZbPuppCsA==";
        };
        _tYWlnbso = {
            "id" = "tYWlnbso";
            "file" = "malilib-fabric-1.21.5-0.24.0.jar";
            "hash" = "sha512-vuYd7Q1WMQAOAvcCk58Oj+50LU3oTLxAADH+25Wpj50SQyoMPs7s3BDeIM4SEWUZtUarYvP2Y5yPMdsHBKf0zw==";
        };
        _dhYkRfSJ = {
            "id" = "dhYkRfSJ";
            "file" = "malilib-fabric-1.21-0.21.8.jar";
            "hash" = "sha512-08EX3e4BLeGAJcZKpo5HIb6fcNfKwmjjEljnXd5iMtDNbVzQnSko6XltcE9vyH1CbedcedzueT5+1qRpO3zE/A==";
        };
        _MmlUfq9s = {
            "id" = "MmlUfq9s";
            "file" = "malilib-fabric-1.21.3-0.22.6.jar";
            "hash" = "sha512-r4bnVfVV9zcOBTLYtEOaIMaUf2852C9MZuEMFn1xZYSgOMj10o3jE3A2wtD2MKhDNqgtW71LchmBphSaRcz4Tw==";
        };
        _MZcHwIU7 = {
            "id" = "MZcHwIU7";
            "file" = "malilib-fabric-1.21.4-0.23.3.jar";
            "hash" = "sha512-ZJsJkJBNrwm01ICt7NGgx28P+/Z/Yj9f2xcGrVstV4d77fYEPFTKNW2qODwHieo3NJMunkjSg5XGGnsdrKA3kA==";
        };
        _CcD4izog = {
            "id" = "CcD4izog";
            "file" = "malilib-fabric-1.21.5-0.24.1.jar";
            "hash" = "sha512-9nYknEtXNOf8RKldN28Tdd8JUsaiuNJS92ylvXyvSTFpG0Gk0PKXM6Hl1um19bDO78YxOaZQUyBZlHl/gxQ9Hw==";
        };
        _xTezyq2N = {
            "id" = "xTezyq2N";
            "file" = "malilib-fabric-1.21-0.21.9.jar";
            "hash" = "sha512-St1ZhhgOVhJImmIyL2yVQwWC1F3VFsXquYQcY4daB772VDi562HgEhxbA2U1/UQ2bbmkg4uNfeVCrVSpQbiliQ==";
        };
        _F0kdxPzY = {
            "id" = "F0kdxPzY";
            "file" = "malilib-fabric-1.21.3-0.22.7.jar";
            "hash" = "sha512-ORWArSPfAcZ/gybvrq0kvx3+lA8AYUeRpLOPB/34ih91TE4C1amt8rcRkAmbaI5E93XaE/xOmf4tz1uMzG5okA==";
        };
        _kILcOIL5 = {
            "id" = "kILcOIL5";
            "file" = "malilib-fabric-1.21.4-0.23.4.jar";
            "hash" = "sha512-t4dbUprF/pHBD4bvxCSVIx0MzPslCjRdCOtElsCQrC1KToD2IMpCRQyaxvenSqMhEJhYIoX/QBJ+4xEoth4Drg==";
        };
        _8HYCNKEB = {
            "id" = "8HYCNKEB";
            "file" = "malilib-fabric-1.21.5-0.24.2.jar";
            "hash" = "sha512-vqZ8XC58NliWB5WsYK84OIKjoIlMOQoElVs2XCAXvSnRf66A3xqYYh0c1BlMyB6Uga94/uc3DLvyCH59xS3vQA==";
        };
        _SbIommhX = {
            "id" = "SbIommhX";
            "file" = "malilib-fabric-1.21.6-0.25.0.jar";
            "hash" = "sha512-yTk/UOdt6s65qhP+M6+ilelBK2npWlNdqNYIaKNUYb50Lh8U+3O27WNb0TY7oXqo8BUHHTp7eHuOQ7ro8vb1+w==";
        };
        _EcW3wuWQ = {
            "id" = "EcW3wuWQ";
            "file" = "malilib-fabric-1.21.7-0.25.1.jar";
            "hash" = "sha512-ZICKs58NoPAInBeYfzHlCirEIZPgYQCeQkGuoWbqxVxzNSO2pI1W29EK0HELp04T2bRA9V+JkkQPAZvkpYzN3A==";
        };
        _MQW8YqA0 = {
            "id" = "MQW8YqA0";
            "file" = "malilib-fabric-1.18.2-0.12.3-alpha.1.jar";
            "hash" = "sha512-+4iv4X2Q8Aq2zJoNwFZD7BRXWiQqMmibUKiQhxdZzp493A9CU95ePyS6ACwUhCIeJcObCiSvaJxqOkT8mbST8w==";
        };
        _265JKiJU = {
            "id" = "265JKiJU";
            "file" = "malilib-fabric-1.21.7-0.25.2.jar";
            "hash" = "sha512-XM/P5hLmVSd8axwp86i7VIyNqIAwtCJlPcMVCy+VPaoQ02431BQOVcmnv+nSuvpAxg+tPb9fT6q0R5vrS2E3SA==";
        };
        _UKdeUKBs = {
            "id" = "UKdeUKBs";
            "file" = "malilib-fabric-1.21.8-0.25.3.jar";
            "hash" = "sha512-y0nxZdksyn4hkE48rMNgtT9Eiuff6ZDYRgJx6v01W0FKbyRr8VC5gPrkuL91Y828gv2H1eO6ASSUewnrYwh6xg==";
        };
        _USRMpjDG = {
            "id" = "USRMpjDG";
            "file" = "malilib-fabric-1.21.8-0.25.4.jar";
            "hash" = "sha512-I+VC/0lkteHtdL4K7qok2hDh0muXMbf7KMXv+sqVzEfKkELMqh7DDU2GRWJEx5YiFKsAY5NjTyoP+QMwmALcSQ==";
        };
        _iS29zBBc = {
            "id" = "iS29zBBc";
            "file" = "malilib-fabric-1.21.8-0.25.5.jar";
            "hash" = "sha512-l1Jg+1b6F9cpHdpRRJSxsb4oyaz7wbJ1rv2vF00DyOEOauTcmtL6Na2wv5LyzwQ0nlbgDfgdzyF7WHrMVpeG3g==";
        };
        _6Aoj3UUG = {
            "id" = "6Aoj3UUG";
            "file" = "malilib-fabric-1.21.9-0.26.0.jar";
            "hash" = "sha512-Ktnp/EjvGMkbzjDvQ4LDSmXard62WeioL8fT1g8e11KCvvewDRXFOVMitGpzFHlMDBIRWalFWpt5XoudaAyIhg==";
        };
        _WptyNGJP = {
            "id" = "WptyNGJP";
            "file" = "malilib-fabric-1.21.9-0.26.1.jar";
            "hash" = "sha512-mMW/8p2DvG7dnYBxKjGclRTglcjjohgmd94BnNeAWMplUHMXkFtnTG8s92pDLqAv5Wa/waun8S+zR57y3+JRXA==";
        };
        _rGx2FOox = {
            "id" = "rGx2FOox";
            "file" = "malilib-fabric-1.21.10-rc1-0.26.2.jar";
            "hash" = "sha512-Dg0/4DoGoQ/zmHaqM7WJv5hJXWwXgDGNIALfK4ghbSiHJP4UAxVbx55dMKkhpPqjvsshS+1e53PgD3Lotiw4aw==";
        };
        _4K7Z6tDa = {
            "id" = "4K7Z6tDa";
            "file" = "malilib-fabric-1.21.10-0.26.3.jar";
            "hash" = "sha512-Dfz8WY8fjqcXed1Qfat/zOVxTRCHgQCdl/9b7q1fy+GKggP03+9C8dQ3bh+OB1Ae47dPeQ0kBlskYW/OO05cwQ==";
        };
        _Q32TToMO = {
            "id" = "Q32TToMO";
            "file" = "malilib-fabric-1.21.8-0.25.6.jar";
            "hash" = "sha512-X4UF30G54NkjigtYYJOgpyMu8qzIbLk31kI7Fv+faf00YxAf3kIn+EGEWmaNmIoJnySH/cMN3ZzFRWUuGqhsvw==";
        };
        _ssrRTz1W = {
            "id" = "ssrRTz1W";
            "file" = "malilib-fabric-1.21.10-0.26.4.jar";
            "hash" = "sha512-dWD2FO7orKr5OlC5LAFlouGqH1tAcGPqH+fxQpevaLMc3EW3aFcZSenh/NV6kMJplLuSlR/BzKdEMKa0WBqiPA==";
        };
        _cccqKScv = {
            "id" = "cccqKScv";
            "file" = "malilib-fabric-1.21.10-0.26.5.jar";
            "hash" = "sha512-1DKp/wVu3pAO7X1Gbz4eJl7r9lcjl0TimEAHLQ9/xICmzMM2S7v3Gxqe5XP/ARUolYxZqpJFCrFGpDlgWve6UA==";
        };
        _Uddakc3M = {
            "id" = "Uddakc3M";
            "file" = "malilib-fabric-1.21.10-0.26.6.jar";
            "hash" = "sha512-Sr9ykWKBvMx4O/lkl5CdB5Koa7Rd9gcBTTo6yl+Wp8EMGr11tpLxKpgGE8utpwG6N1q/nPT3pw9bglY5741spA==";
        };
        _LkQKaBeJ = {
            "id" = "LkQKaBeJ";
            "file" = "malilib-fabric-1.21.11-0.27.0.jar";
            "hash" = "sha512-psFnx6MG2zBMwbCJRbZKog8FxKl8MB0hKpwWaaP39ziLKwb80mKu85VT51ikIDZ7S6XF22IVCuKQAKy76zPcbA==";
        };
        _b68bfE0I = {
            "id" = "b68bfE0I";
            "file" = "malilib-fabric-1.21.11-0.27.1.jar";
            "hash" = "sha512-L2rc2o59R3dDXfqHcnl0fQZY5aOVuDUIk6zlgIGVVomPVbkW5rm9dVjQGAwsuA5/2ES1KTYSJ0Y481Dw+YxNRA==";
        };
        _PdAcB2av = {
            "id" = "PdAcB2av";
            "file" = "malilib-fabric-1.21.10-0.26.7.jar";
            "hash" = "sha512-3nVfc3AIq+BUdNEE2JHD7BNimKDytTR8CNV5rMafYYRww/uQotEisEmF3S5HF0MSU40yQI1y3tVtfNfJmayeEg==";
        };
        _WOM5o7Zn = {
            "id" = "WOM5o7Zn";
            "file" = "malilib-fabric-1.20.6-0.19.2.jar";
            "hash" = "sha512-5Ymz6uP1pUCv31Oeq8SZfn1tRXfMzu0AENvWOeZA7Q8RVSgbXlRm3l5kE0HGSCoO7byjL2KuoSqHmfTk0oe49Q==";
        };
        _zghuOVRx = {
            "id" = "zghuOVRx";
            "file" = "malilib-fabric-1.21.11-0.27.2.jar";
            "hash" = "sha512-DaNfMTltThWp7D65Ssk0j+9JSdtV8qSHCQ7/MmUq+AqkaO5reO//sNkbKKV0GK7BNl8ZG42O9kYm3l5W3hUYlw==";
        };
        _C99LEy6r = {
            "id" = "C99LEy6r";
            "file" = "malilib-fabric-1.21-0.21.10.jar";
            "hash" = "sha512-n3C0YF6iP4yLUZYipsvcrGyJNMcLqzuOotXaBxo35x/3RAbS4VTFuk68d3LXbpeulPV2DnFjK9ihHSOuiumhEQ==";
        };
        _YyAlxssn = {
            "id" = "YyAlxssn";
            "file" = "malilib-fabric-1.21.3-0.22.8.jar";
            "hash" = "sha512-lCj1/6xN2HypjJAet4HBftVqlTmOz2V+4xAB2Pbi1+qPwcr1J0nQOcqoE8g1O5kBDGbI2SeH1mREd3sgAGdSOw==";
        };
        _ifi4uRpL = {
            "id" = "ifi4uRpL";
            "file" = "malilib-fabric-1.21.4-0.23.5.jar";
            "hash" = "sha512-A9ClVKKmoGnpobYk2btyx+Hxeh4p8sYuXCkoSRKCm6mkdsw03sGn7oQJygi0betgUnNjZZtPoW2KcdgRC2ehiw==";
        };
        _YrRUsIk9 = {
            "id" = "YrRUsIk9";
            "file" = "malilib-fabric-1.21.5-0.24.3.jar";
            "hash" = "sha512-uhIOREkgjrXfpiIxygM7luQYiL/ke2j7sg0iYSZU9xGBM/imDvhEQa+AqPxFJuD+TtsrLBAE1OkOkCyKKpF16g==";
        };
        _2kC79eY3 = {
            "id" = "2kC79eY3";
            "file" = "malilib-fabric-1.21.8-0.25.7.jar";
            "hash" = "sha512-4c0/ldl/FTBUixV/wMeA65fgWJSFRVpnP9KOrFWY6XQqxom6w+FZfX9zKsNq/famuahq8PBPVh3r6+9lQWNjJA==";
        };
        _VwmyInJJ = {
            "id" = "VwmyInJJ";
            "file" = "malilib-fabric-1.21.10-0.26.8.jar";
            "hash" = "sha512-Icoxe66gEFdAWzsKXt2dOnM8acYj0t2osyv+/ZtB5JkBuV7LMpFruNN1RIe2271OEZxUrsqpvAyVd1uVK/IBow==";
        };
        _oVx90M7U = {
            "id" = "oVx90M7U";
            "file" = "malilib-fabric-1.21.11-0.27.3.jar";
            "hash" = "sha512-EpsD86D9LDpQdNR5NOgLnQ+Iv/Fvioi45UJQKDRpUzLUo3c8M+Re0Q4tOBkCgo4Z8AYLNs4EPW6xXctp078cpA==";
        };
        _DGdkosfd = {
            "id" = "DGdkosfd";
            "file" = "malilib-fabric-1.21.11-0.27.4.jar";
            "hash" = "sha512-X88zecaWk23xnZW0q5qMJibJH57v2kkU4rDTZ2DU6vRppvCtPHPBT7WyfS3id/foK9hJNiWDTcAAh2d5Vpsbkw==";
        };
        _jsdKvp3x = {
            "id" = "jsdKvp3x";
            "file" = "malilib-fabric-1.21.11-0.27.5.jar";
            "hash" = "sha512-EMIHh6yD5DsMlCQ/0agHZuMiHPaigmhdmYO3b4el4wpgitfU2HR4m+9flFbJKn0WqbXUATldzT53vL/WRo41HQ==";
        };
        _4KeJMj6s = {
            "id" = "4KeJMj6s";
            "file" = "malilib-fabric-1.21.11-0.27.6.jar";
            "hash" = "sha512-o1fclOxvTkbY2thRZdiqR0b7H72lvrnJ4XR3Ep8A6BoV5SF7YA2YR8XuRiZnfGnamHXSMSa6/QTIogCAO5iRqg==";
        };
        _5Ywu5uMw = {
            "id" = "5Ywu5uMw";
            "file" = "malilib-fabric-1.21.11-0.27.7.jar";
            "hash" = "sha512-RHaBp0GfKac+eMFfDL7mzA+eZ1MiXGLJviKFBrTLb+9UZ1HIUqn3oEI8zfWzLE26Fd8SicU8UyhXqPMOLmgBeg==";
        };
        _Bh1w5UpU = {
            "id" = "Bh1w5UpU";
            "file" = "malilib-fabric-26.1-0.28.0.jar";
            "hash" = "sha512-/L2kG6B0cvKNnP5Ki1+5jy2koxpHNj8IwTg5RWTw4FaA7gS0/8mXSCrGHUGQLWv6zn9+tIOYA6r16Q66WKzDOA==";
        };
        _Tdh5MxoX = {
            "id" = "Tdh5MxoX";
            "file" = "malilib-fabric-26.1-0.28.1.jar";
            "hash" = "sha512-QyQzXtQWMSF3vJWTjjnzJKgyczDJDQdIM0EMP87VV1deO4kQBpf+Avb9rzfKV7maZcoth0mSbfDshVCRxr1KPw==";
        };
        _alF0apkB = {
            "id" = "alF0apkB";
            "file" = "malilib-fabric-26.1.1-0.28.2.jar";
            "hash" = "sha512-10Ucwj3v7sLeGk8AAWQysCU3mPzHOkJvBfBe4gsy9uPgBnWZ+2aZWPzcdQ8kM39ni0MzCZfuCwWdKtKDmV1zzg==";
        };
        _APEEwSfs = {
            "id" = "APEEwSfs";
            "file" = "malilib-fabric-1.21.11-0.27.8.jar";
            "hash" = "sha512-s79WrXWAOkH8yHk/DXSVDxpmoXn5r2p1HOleYgNGKwOXPHbUgfxRI+CEpOcvk9O08OKMe6fafMQTEl09wTgNWw==";
        };
        _UW6wRWbH = {
            "id" = "UW6wRWbH";
            "file" = "malilib-fabric-1.21.11-0.27.9.jar";
            "hash" = "sha512-mdRLVbg9X2bn4CfuIph3WKKRrywy1CRl50xtNScier7pV/C3E5n4IBdUXopd2j51oiqQt/qEhKPUroy8YJ8udQ==";
        };
        _7lAncM04 = {
            "id" = "7lAncM04";
            "file" = "malilib-fabric-26.1.2-0.28.3.jar";
            "hash" = "sha512-3T3KnE1+Z9lHG2PPs3wacYn/OncasEaTzdP4haW5TnZPZZMVTp672ydjPNb3qwakBmG5+w2qTC1bfwyL/sIr/Q==";
        };
        _33xvZKWh = {
            "id" = "33xvZKWh";
            "file" = "malilib-fabric-1.21.11-0.27.10.jar";
            "hash" = "sha512-PgqsiCu+63ukZ0kBiF3l86n6qWlZXiGf1VXvhN/NlCDLltVteUSg+3rfHcBkyOgMs/bWo3513C9/kDmRy1twjg==";
        };
        _JRqAFP28 = {
            "id" = "JRqAFP28";
            "file" = "malilib-fabric-26.1.2-0.28.4.jar";
            "hash" = "sha512-eXWBNzfBombUg6r5qyb2oPJGf4fq6LXS5NEIjnLQTkUgHExKf5ykEelP/+UBA28PYa2bUI83bwdfeZJ78ZrtNQ==";
        };
        _Ic5sDhyu = {
            "id" = "Ic5sDhyu";
            "file" = "malilib-fabric-1.21.11-0.27.11.jar";
            "hash" = "sha512-T20QUMmaWo5kP9JuXfKetdVLAqDn8kVbWnNjMSW+CJuyEyPJdfjDxDxQyMUY/SoAyg2UDCwHtz9qg81b5oWPFw==";
        };
        _4ynmIgdW = {
            "id" = "4ynmIgdW";
            "file" = "malilib-fabric-26.1.2-0.28.5.jar";
            "hash" = "sha512-+QLnJp9bURfaCilFzTOUZFX9bDJR3NTHawAYskO1MqENuoo/Sm8QV6muy9CvEYrUqiJsTdGLjswguVbU+AmcLw==";
        };
        _m5frsnWf = {
            "id" = "m5frsnWf";
            "file" = "malilib-fabric-1.21.11-0.27.12.jar";
            "hash" = "sha512-mQ5jycmS1WpbLl3RUpOJIpNVBvHmPPfMujhUrW+q37bNEA4qCg2qM7DgFpjEfWczua3T6TIGUYszYn20h+77vw==";
        };
        _pvxtUnf1 = {
            "id" = "pvxtUnf1";
            "file" = "malilib-fabric-26.1.2-0.28.6.jar";
            "hash" = "sha512-Gqo4ija8gA4mknyrhzYK8JKGvGmmCJ8jBSCAhX0vCwx5kG5F/BGq9xSAriKGV8rK3AGhzdI6B7uWwOpd0Kvv9Q==";
        };
        _cQrrLPtk = {
            "id" = "cQrrLPtk";
            "file" = "malilib-fabric-26.2-0.29.0.jar";
            "hash" = "sha512-B0RfgSYHZauJM4mayEoQ42ihG0wvYLqq9jVk7AlEbgOtvgG9vrkIX7EbCX/QmN8oWWQxUlf/o1TPWyDf2qxXLA==";
        };
        _zETtEctb = {
            "id" = "zETtEctb";
            "file" = "malilib-fabric-1.21.11-0.27.13.jar";
            "hash" = "sha512-VPko8UioOZ8F+Jt8udOQ6YbMdf2CzlW4aqBwyUaonvrvI4je4sZ+cOZODKSChON1CYn/YCMZimceCfHOVxcXJQ==";
        };
        _a5Ad9ulA = {
            "id" = "a5Ad9ulA";
            "file" = "malilib-fabric-26.1.2-0.28.7.jar";
            "hash" = "sha512-HETvLtjuQrHZVoZKLvE1EsFFz6+mHhPiCCTCkj7Kz8b3+hi97Oruuq3C3r1xMLHfvOqAheBNSnBbBWMjAvMKww==";
        };
        _jASomSor = {
            "id" = "jASomSor";
            "file" = "malilib-fabric-26.2-0.29.1.jar";
            "hash" = "sha512-Dm2shiMOn1eZGcxk0OE26+BjJ0LMaCCsTF13lgU3AZprp3GhtEZMn97I0oTFsBB1S1mFMpS3blEsEbTzlX+0uA==";
        };
        _wX1BkeL3 = {
            "id" = "wX1BkeL3";
            "file" = "malilib-fabric-1.21.11-0.27.14.jar";
            "hash" = "sha512-ozesgngU3WIatLEQl36g1Ligag9+H94IS9wX9Be3fRgEq/CmGLtfUn5pxGGXLtq7V86iDHNdZuUo7Cn/qPDREA==";
        };
        _CtQZ4f1P = {
            "id" = "CtQZ4f1P";
            "file" = "malilib-fabric-26.1.2-0.28.8.jar";
            "hash" = "sha512-cEj/eu4sjR4FQRCFXKS1QN9qrubdcgjymcxLDrcqtdzhdEUkRwTc5JxBgyjncIDT4fHZSUGNIr57oUzXcBCq2Q==";
        };
        _52cWF5Da = {
            "id" = "52cWF5Da";
            "file" = "malilib-fabric-26.2-0.29.2.jar";
            "hash" = "sha512-a3Cn3+H56YfHqh8PWCugz+9I0IgSpHA4KM3hcgCljWY7SBMezCInWl2Uixj9QXeK5bjqCOVzUUfg/9GLhKjpwA==";
        };
        _ZcQ4QNNZ = {
            "id" = "ZcQ4QNNZ";
            "file" = "malilib-fabric-1.21.11-0.27.15.jar";
            "hash" = "sha512-VDxGXZlBQu1VXtvQ4LazvAVnhOEItw9GDNcHp+U+2ZI9NWgi0mYnFfGHy8W08eFTFIkaRLqBSrHlNf4PRTF1oA==";
        };
        _oaU4Ys3J = {
            "id" = "oaU4Ys3J";
            "file" = "malilib-fabric-1.21.11-0.27.16.jar";
            "hash" = "sha512-pMtGC/r366TArYYCFr7Uy5YGf/U8BkoIFfrTUCXgFmCMaV9g7siwJUSZg5S3rYOKMVyAO85d3Mrde37mgvdBbg==";
        };
        _xGyGn0t9 = {
            "id" = "xGyGn0t9";
            "file" = "malilib-fabric-26.1.2-0.28.9.jar";
            "hash" = "sha512-1TkEIVhrKl28nWrJ8AQVjJ2nOUAM6BRg95Q8Qe+a7WKkscmb69b0eI/CtRUyXASl6TyuKWmiTPOiAQyJNqawbQ==";
        };
        _xKxhjDJ2 = {
            "id" = "xKxhjDJ2";
            "file" = "malilib-fabric-26.2-0.29.3.jar";
            "hash" = "sha512-9Mz/SxN5H442dxwQ2vwMuYKJZnO4xePhorNNo4KSd8ekt8ygPAHys5tSyuzTmzwtcMLveth6KKyXXdQTY5ZkCw==";
        };
    in {
        "xpR792B4" = _xpR792B4;
        "JOreljE2" = _JOreljE2;
        "GqJQjBaQ" = _GqJQjBaQ;
        "pfIN0DE8" = _pfIN0DE8;
        "pEa77F0R" = _pEa77F0R;
        "Kp1bn8Wo" = _Kp1bn8Wo;
        "DCEIIABn" = _DCEIIABn;
        "eIuMPvKJ" = _eIuMPvKJ;
        "tK3R1pP4" = _tK3R1pP4;
        "lnocmCI9" = _lnocmCI9;
        "246Md9Ry" = _246Md9Ry;
        "fOcHRevV" = _fOcHRevV;
        "vgDmDfUm" = _vgDmDfUm;
        "Pu8xDtD1" = _Pu8xDtD1;
        "ihvy9Q0Z" = _ihvy9Q0Z;
        "9EvFBimR" = _9EvFBimR;
        "t8w76VqA" = _t8w76VqA;
        "T1D4pEXT" = _T1D4pEXT;
        "YMIHZNjh" = _YMIHZNjh;
        "Euau0Egw" = _Euau0Egw;
        "aCnJJxNJ" = _aCnJJxNJ;
        "SKRFcsuu" = _SKRFcsuu;
        "sJ0vpGQ4" = _sJ0vpGQ4;
        "YCivjDgJ" = _YCivjDgJ;
        "T88fw3Go" = _T88fw3Go;
        "vVcrJUjW" = _vVcrJUjW;
        "DQfN3nYw" = _DQfN3nYw;
        "aCdCLN9a" = _aCdCLN9a;
        "CLKlpHV8" = _CLKlpHV8;
        "eJs5BPcy" = _eJs5BPcy;
        "KBXbvUn5" = _KBXbvUn5;
        "glNpS49Q" = _glNpS49Q;
        "nzayf0vT" = _nzayf0vT;
        "AUMrKDpf" = _AUMrKDpf;
        "WkYufsBv" = _WkYufsBv;
        "65EmNeSo" = _65EmNeSo;
        "OA4srdXJ" = _OA4srdXJ;
        "oLSTbZXM" = _oLSTbZXM;
        "s2hC3mPG" = _s2hC3mPG;
        "SZbR4R54" = _SZbR4R54;
        "Kspglts1" = _Kspglts1;
        "8tPQJhzV" = _8tPQJhzV;
        "2GXVNzhO" = _2GXVNzhO;
        "jwGlbCV3" = _jwGlbCV3;
        "EWs7FsDt" = _EWs7FsDt;
        "dBC9mwZ1" = _dBC9mwZ1;
        "jMXcLH4A" = _jMXcLH4A;
        "xoL5eTJX" = _xoL5eTJX;
        "jzx8nfNF" = _jzx8nfNF;
        "TQqYSRpR" = _TQqYSRpR;
        "c4s7Zbz0" = _c4s7Zbz0;
        "xDXYECLH" = _xDXYECLH;
        "VBJVQr5k" = _VBJVQr5k;
        "Orgcteld" = _Orgcteld;
        "fpvuC4rF" = _fpvuC4rF;
        "j62IqVv1" = _j62IqVv1;
        "xl3PIS2V" = _xl3PIS2V;
        "vDRdBvPr" = _vDRdBvPr;
        "GNZ1QcVs" = _GNZ1QcVs;
        "9iSCpGAD" = _9iSCpGAD;
        "PanSzHVC" = _PanSzHVC;
        "m4tKAdNx" = _m4tKAdNx;
        "CnyXjyOO" = _CnyXjyOO;
        "RFbJZzkP" = _RFbJZzkP;
        "3LX4TUEJ" = _3LX4TUEJ;
        "brInzMZZ" = _brInzMZZ;
        "re5ZP4ae" = _re5ZP4ae;
        "X8dJ9Bm8" = _X8dJ9Bm8;
        "SK74oJ3F" = _SK74oJ3F;
        "sLRwmtuK" = _sLRwmtuK;
        "4R0Gqncy" = _4R0Gqncy;
        "eRgu51VW" = _eRgu51VW;
        "LOw3JVMo" = _LOw3JVMo;
        "AzlkNP6K" = _AzlkNP6K;
        "UReSBF4h" = _UReSBF4h;
        "c7Fc4I7I" = _c7Fc4I7I;
        "dR5rKVuL" = _dR5rKVuL;
        "Est0iV5r" = _Est0iV5r;
        "unSNMf00" = _unSNMf00;
        "pQ04F8DK" = _pQ04F8DK;
        "M7H0THrh" = _M7H0THrh;
        "UCs9tZPz" = _UCs9tZPz;
        "Z1z9d50i" = _Z1z9d50i;
        "g4mrp8Tw" = _g4mrp8Tw;
        "mEKA79TO" = _mEKA79TO;
        "NFLeefSE" = _NFLeefSE;
        "rJuXJGbq" = _rJuXJGbq;
        "K9lL5sH3" = _K9lL5sH3;
        "lYJ3YGWO" = _lYJ3YGWO;
        "adfbrE2r" = _adfbrE2r;
        "MZ6YndxD" = _MZ6YndxD;
        "Q0t4XYBi" = _Q0t4XYBi;
        "ofNjwck3" = _ofNjwck3;
        "wbnzY76g" = _wbnzY76g;
        "EKNDFW3Q" = _EKNDFW3Q;
        "f02CW9Kn" = _f02CW9Kn;
        "IUSVeYEl" = _IUSVeYEl;
        "GGSCI6GP" = _GGSCI6GP;
        "1YdqB4Pt" = _1YdqB4Pt;
        "aJFx8KWb" = _aJFx8KWb;
        "CDu87Ijx" = _CDu87Ijx;
        "ujZacei2" = _ujZacei2;
        "tP8wyMQb" = _tP8wyMQb;
        "RXunrjdh" = _RXunrjdh;
        "JirOpckS" = _JirOpckS;
        "tHyxpoOI" = _tHyxpoOI;
        "BU2oeYjc" = _BU2oeYjc;
        "irVc8BCb" = _irVc8BCb;
        "u2QfMTCe" = _u2QfMTCe;
        "PnnSBGlW" = _PnnSBGlW;
        "dWbSJQho" = _dWbSJQho;
        "HiREfjem" = _HiREfjem;
        "dCJFeJSY" = _dCJFeJSY;
        "xvOB7EFh" = _xvOB7EFh;
        "SdX6LDeV" = _SdX6LDeV;
        "g7hz9tre" = _g7hz9tre;
        "1h3OFjd5" = _1h3OFjd5;
        "flsBPpIL" = _flsBPpIL;
        "dDzb9CtH" = _dDzb9CtH;
        "rOAuJf39" = _rOAuJf39;
        "whn2i70Z" = _whn2i70Z;
        "ChcwwPSb" = _ChcwwPSb;
        "GiLoOI8a" = _GiLoOI8a;
        "QDVOYcD0" = _QDVOYcD0;
        "m1uCj5FB" = _m1uCj5FB;
        "ROauLEoP" = _ROauLEoP;
        "4sESRgiU" = _4sESRgiU;
        "Gis19l54" = _Gis19l54;
        "SjGToM73" = _SjGToM73;
        "y7pWcuvN" = _y7pWcuvN;
        "zR6Y2P53" = _zR6Y2P53;
        "lUVomngZ" = _lUVomngZ;
        "KT0odK2H" = _KT0odK2H;
        "t9ow8DR1" = _t9ow8DR1;
        "Caa4rpKg" = _Caa4rpKg;
        "5ZOdZvFB" = _5ZOdZvFB;
        "h3zHTglb" = _h3zHTglb;
        "mpWdNRn1" = _mpWdNRn1;
        "SEgBLVXp" = _SEgBLVXp;
        "CSZC7Kg8" = _CSZC7Kg8;
        "nVIcj6u9" = _nVIcj6u9;
        "AXxe1CWD" = _AXxe1CWD;
        "RB9rCbDS" = _RB9rCbDS;
        "LXxCKsbO" = _LXxCKsbO;
        "LUDJmeQ8" = _LUDJmeQ8;
        "EJD0sMRf" = _EJD0sMRf;
        "ONcFAEMd" = _ONcFAEMd;
        "5dBlHNPp" = _5dBlHNPp;
        "sEdTPERW" = _sEdTPERW;
        "n3rSKTxi" = _n3rSKTxi;
        "SB7tiPti" = _SB7tiPti;
        "8dni8zmd" = _8dni8zmd;
        "zVs7aEp7" = _zVs7aEp7;
        "iQzeIzoA" = _iQzeIzoA;
        "CsKg2NQk" = _CsKg2NQk;
        "goJg4U99" = _goJg4U99;
        "yn5ciBxa" = _yn5ciBxa;
        "bie47ObU" = _bie47ObU;
        "yXQKbbFN" = _yXQKbbFN;
        "7U8phHVA" = _7U8phHVA;
        "tmL1GaA0" = _tmL1GaA0;
        "f7KQvBvd" = _f7KQvBvd;
        "1lxRNCyB" = _1lxRNCyB;
        "QscKmQ2D" = _QscKmQ2D;
        "YVnURsNX" = _YVnURsNX;
        "54cA6VvF" = _54cA6VvF;
        "zKgKuVqX" = _zKgKuVqX;
        "N37PPlGv" = _N37PPlGv;
        "2lJvqczS" = _2lJvqczS;
        "cm5bRnBe" = _cm5bRnBe;
        "8teYoIPA" = _8teYoIPA;
        "5oaVbc3m" = _5oaVbc3m;
        "BYZbkbtD" = _BYZbkbtD;
        "deIiheQG" = _deIiheQG;
        "dBwOdoCw" = _dBwOdoCw;
        "IQkidUS4" = _IQkidUS4;
        "Ylo1pzZT" = _Ylo1pzZT;
        "6PDV12GO" = _6PDV12GO;
        "cHOCOOv8" = _cHOCOOv8;
        "Uxcq4Jeh" = _Uxcq4Jeh;
        "5AHE21Q9" = _5AHE21Q9;
        "EKza0MGW" = _EKza0MGW;
        "rEDRUNoN" = _rEDRUNoN;
        "WuABs62s" = _WuABs62s;
        "2nS83Qf7" = _2nS83Qf7;
        "5SAYCyFk" = _5SAYCyFk;
        "IjPDJthB" = _IjPDJthB;
        "xENxlGYG" = _xENxlGYG;
        "pfVHXuBE" = _pfVHXuBE;
        "jBH9KX9D" = _jBH9KX9D;
        "Afp8AWEJ" = _Afp8AWEJ;
        "isJt6rth" = _isJt6rth;
        "KfknnBMq" = _KfknnBMq;
        "Lav6afIY" = _Lav6afIY;
        "HljUtdhE" = _HljUtdhE;
        "LhSZt6EF" = _LhSZt6EF;
        "C5EHWwTF" = _C5EHWwTF;
        "IY24B9AK" = _IY24B9AK;
        "gxgIbzfz" = _gxgIbzfz;
        "PbcpAEvc" = _PbcpAEvc;
        "O2DJgzRi" = _O2DJgzRi;
        "o0AtO0eq" = _o0AtO0eq;
        "Frx9MtJc" = _Frx9MtJc;
        "ym1OdFaV" = _ym1OdFaV;
        "Bg19XPU7" = _Bg19XPU7;
        "QXOpZ38S" = _QXOpZ38S;
        "HXSuzGfa" = _HXSuzGfa;
        "V21ryIsV" = _V21ryIsV;
        "Tcv1nnVY" = _Tcv1nnVY;
        "ForaIThv" = _ForaIThv;
        "xVVI2sNr" = _xVVI2sNr;
        "AJhIEGVJ" = _AJhIEGVJ;
        "dQTgVbDe" = _dQTgVbDe;
        "WHsimdn0" = _WHsimdn0;
        "FYMVqf2J" = _FYMVqf2J;
        "o041qH7e" = _o041qH7e;
        "AxTFzVcz" = _AxTFzVcz;
        "M3rtbAPE" = _M3rtbAPE;
        "3zGlToR7" = _3zGlToR7;
        "HXBBAweZ" = _HXBBAweZ;
        "vEQ2PjZV" = _vEQ2PjZV;
        "HQXz1vnM" = _HQXz1vnM;
        "k7Vm0Wka" = _k7Vm0Wka;
        "jYVl3riT" = _jYVl3riT;
        "GnPJLycX" = _GnPJLycX;
        "OEchuJwf" = _OEchuJwf;
        "qOW15k2e" = _qOW15k2e;
        "V7yLDtJV" = _V7yLDtJV;
        "wzI0QkCv" = _wzI0QkCv;
        "YUdoXvUT" = _YUdoXvUT;
        "66WY7ZfT" = _66WY7ZfT;
        "ZeB749FP" = _ZeB749FP;
        "kZJWQDi6" = _kZJWQDi6;
        "YYfmFXPZ" = _YYfmFXPZ;
        "Ga4mIrD4" = _Ga4mIrD4;
        "QMD2DLj9" = _QMD2DLj9;
        "H4hYRBvS" = _H4hYRBvS;
        "yUa5ib7g" = _yUa5ib7g;
        "4HqQ3ANl" = _4HqQ3ANl;
        "oExLoQk8" = _oExLoQk8;
        "CQI1MTlR" = _CQI1MTlR;
        "HImqbizS" = _HImqbizS;
        "TMIwi2Ws" = _TMIwi2Ws;
        "RVoqDrZJ" = _RVoqDrZJ;
        "fVqmxrpX" = _fVqmxrpX;
        "Gz4O8EpV" = _Gz4O8EpV;
        "GBA3Tz2i" = _GBA3Tz2i;
        "k4FBa5Bu" = _k4FBa5Bu;
        "em3JWRUe" = _em3JWRUe;
        "KsUV4RUr" = _KsUV4RUr;
        "f8wE52F5" = _f8wE52F5;
        "tcM53z78" = _tcM53z78;
        "bWdPm0zw" = _bWdPm0zw;
        "XZhYc5PW" = _XZhYc5PW;
        "SBKEjPSG" = _SBKEjPSG;
        "QPyPfEg3" = _QPyPfEg3;
        "c5hvGuGn" = _c5hvGuGn;
        "tYWlnbso" = _tYWlnbso;
        "dhYkRfSJ" = _dhYkRfSJ;
        "MmlUfq9s" = _MmlUfq9s;
        "MZcHwIU7" = _MZcHwIU7;
        "CcD4izog" = _CcD4izog;
        "xTezyq2N" = _xTezyq2N;
        "F0kdxPzY" = _F0kdxPzY;
        "kILcOIL5" = _kILcOIL5;
        "8HYCNKEB" = _8HYCNKEB;
        "SbIommhX" = _SbIommhX;
        "EcW3wuWQ" = _EcW3wuWQ;
        "MQW8YqA0" = _MQW8YqA0;
        "265JKiJU" = _265JKiJU;
        "UKdeUKBs" = _UKdeUKBs;
        "USRMpjDG" = _USRMpjDG;
        "iS29zBBc" = _iS29zBBc;
        "6Aoj3UUG" = _6Aoj3UUG;
        "WptyNGJP" = _WptyNGJP;
        "rGx2FOox" = _rGx2FOox;
        "4K7Z6tDa" = _4K7Z6tDa;
        "Q32TToMO" = _Q32TToMO;
        "ssrRTz1W" = _ssrRTz1W;
        "cccqKScv" = _cccqKScv;
        "Uddakc3M" = _Uddakc3M;
        "LkQKaBeJ" = _LkQKaBeJ;
        "b68bfE0I" = _b68bfE0I;
        "PdAcB2av" = _PdAcB2av;
        "WOM5o7Zn" = _WOM5o7Zn;
        "zghuOVRx" = _zghuOVRx;
        "C99LEy6r" = _C99LEy6r;
        "YyAlxssn" = _YyAlxssn;
        "ifi4uRpL" = _ifi4uRpL;
        "YrRUsIk9" = _YrRUsIk9;
        "2kC79eY3" = _2kC79eY3;
        "VwmyInJJ" = _VwmyInJJ;
        "oVx90M7U" = _oVx90M7U;
        "DGdkosfd" = _DGdkosfd;
        "jsdKvp3x" = _jsdKvp3x;
        "4KeJMj6s" = _4KeJMj6s;
        "5Ywu5uMw" = _5Ywu5uMw;
        "Bh1w5UpU" = _Bh1w5UpU;
        "Tdh5MxoX" = _Tdh5MxoX;
        "alF0apkB" = _alF0apkB;
        "APEEwSfs" = _APEEwSfs;
        "UW6wRWbH" = _UW6wRWbH;
        "7lAncM04" = _7lAncM04;
        "33xvZKWh" = _33xvZKWh;
        "JRqAFP28" = _JRqAFP28;
        "Ic5sDhyu" = _Ic5sDhyu;
        "4ynmIgdW" = _4ynmIgdW;
        "m5frsnWf" = _m5frsnWf;
        "pvxtUnf1" = _pvxtUnf1;
        "cQrrLPtk" = _cQrrLPtk;
        "zETtEctb" = _zETtEctb;
        "a5Ad9ulA" = _a5Ad9ulA;
        "jASomSor" = _jASomSor;
        "wX1BkeL3" = _wX1BkeL3;
        "CtQZ4f1P" = _CtQZ4f1P;
        "52cWF5Da" = _52cWF5Da;
        "ZcQ4QNNZ" = _ZcQ4QNNZ;
        "oaU4Ys3J" = _oaU4Ys3J;
        "xGyGn0t9" = _xGyGn0t9;
        "xKxhjDJ2" = _xKxhjDJ2;
        "liteloader-1.12" = _BU2oeYjc;
        "liteloader-1.12.2" = _3zGlToR7;
        "liteloader-1.12.1" = _SjGToM73;
        "rift-1.13.2" = _lUVomngZ;
        "fabric-19w03c" = _SK74oJ3F;
        "fabric-1.14" = _MZ6YndxD;
        "fabric-1.14.2" = _lYJ3YGWO;
        "fabric-1.14.3" = _adfbrE2r;
        "fabric-1.14.4" = _ROauLEoP;
        "fabric-19w36a" = _IUSVeYEl;
        "fabric-19w37a" = _GGSCI6GP;
        "fabric-19w38b" = _CDu87Ijx;
        "fabric-19w39a" = _ujZacei2;
        "fabric-19w40a" = _tP8wyMQb;
        "fabric-19w41a" = _RXunrjdh;
        "fabric-19w44a" = _tHyxpoOI;
        "fabric-19w46b" = _u2QfMTCe;
        "fabric-1.15-pre1" = _PnnSBGlW;
        "fabric-1.15-pre3" = _HiREfjem;
        "fabric-1.15-pre4" = _dCJFeJSY;
        "fabric-1.15-pre6" = _xvOB7EFh;
        "fabric-1.15" = _flsBPpIL;
        "fabric-1.15.1" = _whn2i70Z;
        "fabric-1.15.2" = _yn5ciBxa;
        "fabric-20w06a" = _m1uCj5FB;
        "fabric-20w09a" = _4sESRgiU;
        "fabric-20w10a" = _Gis19l54;
        "fabric-20w11a" = _zR6Y2P53;
        "fabric-20w12a" = _t9ow8DR1;
        "fabric-20w13a" = _h3zHTglb;
        "fabric-20w14a" = _SEgBLVXp;
        "fabric-20w15a" = _RB9rCbDS;
        "fabric-20w16a" = _LXxCKsbO;
        "fabric-20w17a" = _EJD0sMRf;
        "fabric-20w18a" = _sEdTPERW;
        "fabric-20w19a" = _n3rSKTxi;
        "fabric-20w20b" = _SB7tiPti;
        "fabric-20w21a" = _8dni8zmd;
        "fabric-20w22a" = _zVs7aEp7;
        "fabric-1.16-pre2" = _CsKg2NQk;
        "fabric-1.16-pre3" = _goJg4U99;
        "fabric-1.16" = _yXQKbbFN;
        "fabric-1.16.1" = _tmL1GaA0;
        "fabric-1.16.2" = _1lxRNCyB;
        "fabric-1.16.3" = _QscKmQ2D;
        "fabric-1.16.4" = _pfVHXuBE;
        "fabric-20w45a" = _N37PPlGv;
        "fabric-20w48a" = _cm5bRnBe;
        "fabric-20w49a" = _8teYoIPA;
        "fabric-20w51a" = _5oaVbc3m;
        "fabric-21w05a" = _deIiheQG;
        "fabric-21w08b" = _Ylo1pzZT;
        "fabric-21w13a" = _cHOCOOv8;
        "fabric-21w18a" = _EKza0MGW;
        "fabric-1.17-pre4" = _WuABs62s;
        "fabric-1.17" = _5SAYCyFk;
        "fabric-21w14a" = _xENxlGYG;
        "fabric-1.17.1" = _HljUtdhE;
        "fabric-1.16.5" = _Lav6afIY;
        "fabric-1.18" = _Bg19XPU7;
        "fabric-1.18.1" = _Bg19XPU7;
        "fabric-1.18.2" = _MQW8YqA0;
        "fabric-1.19" = _FYMVqf2J;
        "fabric-1.19.1" = _M3rtbAPE;
        "fabric-1.19.2" = _M3rtbAPE;
        "fabric-1.19.3" = _vEQ2PjZV;
        "fabric-1.19.4" = _jYVl3riT;
        "fabric-1.20" = _V7yLDtJV;
        "fabric-1.20.1" = _V7yLDtJV;
        "fabric-1.20.2" = _wzI0QkCv;
        "fabric-23w43b" = _YUdoXvUT;
        "fabric-1.20.3" = _Ga4mIrD4;
        "fabric-1.20.4" = _Ga4mIrD4;
        "fabric-1.20.5" = _WOM5o7Zn;
        "fabric-1.20.6" = _WOM5o7Zn;
        "fabric-1.21" = _C99LEy6r;
        "fabric-1.21.1" = _C99LEy6r;
        "fabric-1.21.2" = _YyAlxssn;
        "fabric-1.21.3" = _YyAlxssn;
        "fabric-1.21.4" = _ifi4uRpL;
        "fabric-1.21.5" = _YrRUsIk9;
        "fabric-1.21.6" = _2kC79eY3;
        "fabric-1.21.7" = _2kC79eY3;
        "fabric-1.21.8" = _2kC79eY3;
        "fabric-1.21.9" = _VwmyInJJ;
        "fabric-1.21.10" = _VwmyInJJ;
        "fabric-1.21.11" = _oaU4Ys3J;
        "fabric-26.1" = _xGyGn0t9;
        "fabric-26.1.1" = _xGyGn0t9;
        "fabric-26.1.2" = _xGyGn0t9;
        "fabric-26.2" = _xKxhjDJ2;
        "forge-1.12.2" = _6PDV12GO;
        "forge-1.14.4" = _nVIcj6u9;
        "forge-1.15.2" = _AXxe1CWD;
        "forge-1.16.5" = _2nS83Qf7;
        "ornithe-1.12" = _c5hvGuGn;
        "ornithe-1.12.1" = _c5hvGuGn;
        "ornithe-1.12.2" = _c5hvGuGn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malilib";
            id = "GcWjdA9I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="xKxhjDJ2";}