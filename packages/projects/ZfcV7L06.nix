{lib, callPackage, ...}:
let
    versions = (let
        _OPBeMbHz = {
            "id" = "OPBeMbHz";
            "file" = "SCore.jar";
            "hash" = "sha512-FmJ5a8QNEdb8STUPgFcyk1u6zagUd3BL9JLKS/yKQpFAhX99GJ1lgNY7qx0aBT3or+gIKCQ8sDwviD0tl5X3Pg==";
        };
        _fGOoRZTy = {
            "id" = "fGOoRZTy";
            "file" = "SCore-5.25.1.12.jar";
            "hash" = "sha512-BzIt3lyzgR6/nAGWOkDWkwTEXbZWwldAOndFSI5QEzb8DeCIHqLyyNQsyM3pMmLiokTJnDvpNoIUpUQHc5X4gA==";
        };
        _nViKGhgC = {
            "id" = "nViKGhgC";
            "file" = "SCore-5.25.1.121.jar";
            "hash" = "sha512-xqh+zsdxFYdn1c4m7UWNpOZntg4L5YWB2tKWOcDXIOSNadEUgxsA2kE8knDXLUOGMnkcXXTwIYqB8d9au0bnpw==";
        };
        _lWXwV2Me = {
            "id" = "lWXwV2Me";
            "file" = "SCore-5.25.1.25.jar";
            "hash" = "sha512-ilPLEwXkQefMehESREvST1p+fi5sc71JIiUCetvYtqgpCVJqcIkL/eY1nQFvqSjr37qsbv0WgRDCxDAc2YsAcQ==";
        };
        _38Ptde7Z = {
            "id" = "38Ptde7Z";
            "file" = "SCore-5.25.2.1.jar";
            "hash" = "sha512-w6TS5iQndQthu7hPmSRlKT0v8rhaoKiv6oJ6JHMDMykDoAtbYKsuECFrq8aP7Qk6UgL0gjrJRgOp4PzMLJstUA==";
        };
        _jAofFX0P = {
            "id" = "jAofFX0P";
            "file" = "SCore-5.25.2.2.jar";
            "hash" = "sha512-FZsASAHsxnDGmSotWVj6718pCSI9j3uD6xW0Jk1onXtnQqiAhEF/xJN4Ei2nd70e3R6+roDP1E32qMqZXmX2HQ==";
        };
        _JhiF35t7 = {
            "id" = "JhiF35t7";
            "file" = "SCore-5.25.2.3.jar";
            "hash" = "sha512-r3ImGTGryguAsNcY1oQEeD7skkeRWmIghwDFzsG+ILwclPMhlUla7cAnh96KkKw24hElFDUmFS3c72L/fnMQ9A==";
        };
        _XSfmloQ8 = {
            "id" = "XSfmloQ8";
            "file" = "SCore-5.25.2.9.jar";
            "hash" = "sha512-cGGkV1gBdEem6PL9/JPCoLYxUxEy8QcXkzldDIL3DL98mOOGc/eiwqMPM2D09prFMwaMhuJOWyeEFq/t0mu84Q==";
        };
        _ItgNo6h7 = {
            "id" = "ItgNo6h7";
            "file" = "SCore-5.25.2.9.jar";
            "hash" = "sha512-CnCB3TSsOKeIrjMARTpyjU9eho4mVtuM4G2iHttymjgdQoVfFelynmrQLw5dofYY9kTwGeU3zE3IBxYmO6qHqQ==";
        };
        _UHk4hJGc = {
            "id" = "UHk4hJGc";
            "file" = "SCore-5.25.2.12.jar";
            "hash" = "sha512-sLEg88+R2Xlt9iKBUEskwm+llMkgyr9pDbkFHESIkkT0cPJ7TgnyHSy9dN6REg7aQ5XLYDCmA0pVfr133btxSA==";
        };
        _onjFXrZZ = {
            "id" = "onjFXrZZ";
            "file" = "SCore-5.25.2.13.jar";
            "hash" = "sha512-u2aZ0IHaAAckuby1jWBhjpmRJbzxsHOh9Ybt16ws0aZFhJWYqbaMoLXV2rZYeKuowoBZlkcoXvTloFJb56Sx2w==";
        };
        _htY64ThY = {
            "id" = "htY64ThY";
            "file" = "SCore-5.25.2.13.jar";
            "hash" = "sha512-zJQ7KPapeNRvQfPsIMyqtzneLilGClkXUlwEKwlnKdCdMESAlVAlYjRekm4OCBrp7IfQ52+EZ7goczKOMnw7gA==";
        };
        _gZsMBTan = {
            "id" = "gZsMBTan";
            "file" = "SCore-5.25.2.16.jar";
            "hash" = "sha512-J3cm2JNlEvx043QHLlmsmpIf3KK3LBoE2aJTm92O1BdveR3wkqFx0icTv4f8n8oXU9Rryhn/N/IXUkipQlvndA==";
        };
        _1fuDHGkf = {
            "id" = "1fuDHGkf";
            "file" = "SCore-5.25.2.18.jar";
            "hash" = "sha512-W+87p75vyf4UFAmBeo/yT0xZ1kcros6BAvzuwcO2P587P/D06Ytn5Yjkx4PgEdWBfZMImuMguvCMU9CpoKv4/A==";
        };
        _Iz1RfQRv = {
            "id" = "Iz1RfQRv";
            "file" = "SCore-5.25.2.22.jar";
            "hash" = "sha512-Qpr8d54AogrLCnZCzIytCgbj3k+oARvfxIZbYVSS/GSxowk5EvB7zyCLtO6089bSZ8AhNWrKitd3ZHRVfoAAfA==";
        };
        _MaccHLC7 = {
            "id" = "MaccHLC7";
            "file" = "SCore-5.25.2.23.jar";
            "hash" = "sha512-2XAEzkjswFo65+oLU5lNaf87EGNvzzIe15XiXLt8CmND1LzhC1OYGV3uzexBc665BxnnKhFxyVExCsl4ubd4UQ==";
        };
        _eBT7PyAX = {
            "id" = "eBT7PyAX";
            "file" = "SCore-5.25.2.24.jar";
            "hash" = "sha512-RzAGOS9hnSIaQA1JJPkHa3C7Wi0XxRPdB29O9UFaGYm17dToMNXF+equMHUVlAtyHQo4cfCjDlT9nXUr3Ra6EQ==";
        };
        _y5pEV118 = {
            "id" = "y5pEV118";
            "file" = "SCore-5.25.2.25.jar";
            "hash" = "sha512-7R2frPxgjJTh22N1TEUEuTSIZIUfDVGT7Lrwxdvy6jIhAwR7JpmuJ+33mKlpUhWYokbicAJxjpY3LjLIEmHEPQ==";
        };
        _C3z4K7T9 = {
            "id" = "C3z4K7T9";
            "file" = "SCore-5.25.2.26.jar";
            "hash" = "sha512-0pmq7jGT7aMv2KjFNfbOOY/5e/JNjZFEJOrbmemxhGAME1aKQQGqPadPnALO/OQX2Mk8X8xKtRU/qMirz0snLw==";
        };
        _8k3LORYL = {
            "id" = "8k3LORYL";
            "file" = "SCore-5.25.2.26.jar";
            "hash" = "sha512-r/C+8DyJe9zncv4o0ZqZm7KAwfX4mENnoqin5HUIdjKmw6oXukD4tyqSHJKGafRxFrb53/zSS6GQkZ+bc7sXRA==";
        };
        _yF3UL5r0 = {
            "id" = "yF3UL5r0";
            "file" = "SCore-5.25.2.28.jar";
            "hash" = "sha512-cZXLrNuMHUCJeB2WorYrTi/W+85Fo3Wh5S7xjywxGXTmZT5s6rx3vl4XVO4sNM0aOhSPAMP5Y+d5tZN7GH+jqw==";
        };
        _H31Tb3mW = {
            "id" = "H31Tb3mW";
            "file" = "SCore-5.25.3.3.jar";
            "hash" = "sha512-kmV3PNO1HBjnJ46zYgD31w0l26uy+r+qUWSBCKdnoHeFUMz4t+Ukabz9fUf7rG+9CcjbQatmzmN7RZTdWNJKFg==";
        };
        _2mhLFAPw = {
            "id" = "2mhLFAPw";
            "file" = "SCore-5.25.3.4.jar";
            "hash" = "sha512-/8B35MxlU+AtGIjzZsgUT1bHWEJSXK9//liRcfYupHDOiUlZ6s4yIaZbWEE8n9elSaReFXBZON96VYMa4UweqA==";
        };
        _Z3jSrgcT = {
            "id" = "Z3jSrgcT";
            "file" = "SCore-5.25.3.5.jar";
            "hash" = "sha512-PNb9eU9vcMBtH1VjaI7Hf9xAXBCCBBBE0sA/YCsJcoHV1NRRmQNfxxZb0fn7mrR62rDW+IQVGOzx/L2uiavu2g==";
        };
        _ShBtxZWr = {
            "id" = "ShBtxZWr";
            "file" = "SCore-5.25.3.9.jar";
            "hash" = "sha512-YwVo5IQfbeOFozUD7c3HuWSDfykGcHnlC55Pf90jLnNpHMoWVEpKWiCiKh2nfNVW3iEU1FQaplJlPbejj481Sg==";
        };
        _MCikaL52 = {
            "id" = "MCikaL52";
            "file" = "SCore-5.25.3.9.jar";
            "hash" = "sha512-d1yDEy5U7jAOg6lEACFneT65QbI+HEwE9inNGPcejMOClvvR1eIyvWOVFDme0y+V7TxAGgFtA/l76BIWoWg4UQ==";
        };
        _XOnOHHt5 = {
            "id" = "XOnOHHt5";
            "file" = "SCore-5.25.3.10.jar";
            "hash" = "sha512-blHIlUI9JWljNCJGAPx9b8geDG0K80STDChBzKVfHux4p/Q/nQNes4xit/RC+kzsLzgNCl9vV+nWgi+gwGLdhA==";
        };
        _cLX5al0Z = {
            "id" = "cLX5al0Z";
            "file" = "SCore-5.25.3.13.jar";
            "hash" = "sha512-JlZ7uncB5wJZArsmbowrUNQSMRPNPzSJn+fneqF1MyD609h07KPru64GERcyBD1QWzR5mWLOwmDCvb1zgR79og==";
        };
        _i2ieGr0t = {
            "id" = "i2ieGr0t";
            "file" = "SCore-5.25.3.16.jar";
            "hash" = "sha512-75bofX6JpuL7KPMBrMo4egqolY6g/1S9E9XguJPISa0DCGfRn+28Gy0ULvV8Zh2gnh0e1M9m2MiowN5Tsm4QVw==";
        };
        _92pOwSKC = {
            "id" = "92pOwSKC";
            "file" = "SCore-5.25.3.22.jar";
            "hash" = "sha512-Qi7pnP+Y0QCrn59SYPFN+oylX14FLXW/TMmxdHcRBe7DVZWGqVB/EnK9uRSonaI/6vX8v+Io16XUZI/vB9S7cQ==";
        };
        _6mc94w7A = {
            "id" = "6mc94w7A";
            "file" = "SCore-5.25.3.24.jar";
            "hash" = "sha512-VbNIVtInaKrlTmsPi6erWfPYO6NbZEdw+BF7CQgKKDLm3J21WRHls5F2WdeWQ1LnjOUAXJ+Tk5l8Iil8084Rbw==";
        };
        _WVpbiEjo = {
            "id" = "WVpbiEjo";
            "file" = "SCore-5.25.3.30.jar";
            "hash" = "sha512-fERvN+uWziGYmgavZgetINd9WP4zGovScLG+gIMcA9lMkqpjFoggbUuZYsNnDVzKw4nXQJox/8StRmet1vvYkw==";
        };
        _wJLy733J = {
            "id" = "wJLy733J";
            "file" = "SCore-5.25.3.31.jar";
            "hash" = "sha512-ZKDmwkt9hqQ5g3gvqdOBSEsPYHAvJxPJOyxhZTEs7z+S/kUwE/dzo/NGsiuaoMghA3locWWSv9KA7QVLyjfstA==";
        };
        _OfGiP263 = {
            "id" = "OfGiP263";
            "file" = "SCore-5.25.4.2.jar";
            "hash" = "sha512-NfK0Vkwle8ub0QigfwQBOkCZRAhQtF4Nne1eelKJTURSXmpVo5ouajaTCzLOhEIZU+i1igY7uTUSP75PpmKWTQ==";
        };
        _GlD8zCBT = {
            "id" = "GlD8zCBT";
            "file" = "SCore-5.25.4.6.jar";
            "hash" = "sha512-0TG2rBetn2fwLjJw6ZwPjOFa/9z/14uKc2rFXel8QhWIFruacy4+osuOlmm1W4k9Wtczq0bd0lUuVokrFLsuAg==";
        };
        _nFysmY51 = {
            "id" = "nFysmY51";
            "file" = "SCore-5.25.4.11.jar";
            "hash" = "sha512-sP5D6708iSQxvMXpvYhtAZlqDWogUUdlI76kAVQKtIQ01dz4frHYd9QYwJFVoNznXBV9mfye53WOWjxul7wbJQ==";
        };
        _kOuifcl5 = {
            "id" = "kOuifcl5";
            "file" = "SCore-5.25.4.13.jar";
            "hash" = "sha512-Gzru4s+fZNKpe92IBMvgz8eJfM26VmhIOC/UxZeF6b1+/6iw7utKh4P5DSIlR/V2aMAtI85JDOpx0nbo7Tgg/g==";
        };
        _kwO8nl2b = {
            "id" = "kwO8nl2b";
            "file" = "SCore-5.25.4.17.jar";
            "hash" = "sha512-L825omigCNzX3zvAmZCwIXDrB5sLizeAbe2nwh2S0PZx0YGwC0aqNK1+vLxYq6ekh9koV8lNMyJV3JFdZ4npIg==";
        };
        _XBr3zsEK = {
            "id" = "XBr3zsEK";
            "file" = "SCore-5.25.4.21.jar";
            "hash" = "sha512-Xd7LS/gvmIs3ICozz83aFVHweY83klNRClgnpcqHczNhdyRSMqMeLJ2c7YrlzSq6xitqgTNv0PFVkTamuDrRLw==";
        };
        _j0mzGQ2q = {
            "id" = "j0mzGQ2q";
            "file" = "SCore-5.25.4.26.jar";
            "hash" = "sha512-pGrc4CR5MD5EwvRbCU4GBupNkzO0BHPQv/55YHdv5jcwSD2HBkVzCa0zoDI6WDX/L3DM+FX+hr2tcsG5NBbtJQ==";
        };
        _QAQZXw3a = {
            "id" = "QAQZXw3a";
            "file" = "SCore-5.25.4.29.jar";
            "hash" = "sha512-+maYnlhIr2ppZBS0ELwVcDpzuqRImbe/NCS8hpccMsx7hzXbRfzkcHc9y7ZLLORNTmoY78nDBjlJMvHyszRCSw==";
        };
        _XuLueNzO = {
            "id" = "XuLueNzO";
            "file" = "SCore-5.25.5.3.jar";
            "hash" = "sha512-4L2wshn8r6FVfR6TgPfLTm3JfDBhgZxUEgjgY80fJQ2LrvSokOGnQ3qFlyKnakZJOOy+vdIMVIb6JHeBXubh3A==";
        };
        _52wF9L4g = {
            "id" = "52wF9L4g";
            "file" = "SCore-5.25.5.4.jar";
            "hash" = "sha512-9OyPEE7vdH4DKQnuziNX5a5tOrbU8KlOIPTazYKORgBOVnuUcpEEUTlXtgJI+ZDrZ5ramMbgrVuZnTPNssZUbA==";
        };
        _Nj7ivZWa = {
            "id" = "Nj7ivZWa";
            "file" = "SCore-5.25.5.5.jar";
            "hash" = "sha512-TjocqAphGwE24Z4KbWizZvbwdqSXedk5Dt2B/1fDYgGP9tEjOCnuXDiYGwNPITxYidKX06/1Kc0d+2xLs9VO0A==";
        };
        _3r3aQ9Pk = {
            "id" = "3r3aQ9Pk";
            "file" = "SCore-5.25.5.6.jar";
            "hash" = "sha512-74jo3wZkqAEZMVU4JWCV6hNhtGP8wG1ej8/kadVF85mkWIiGvM25+croGTmlDuNPw1Z4Vv1C//d+xbpB3o8xxw==";
        };
        _V2dBdYJb = {
            "id" = "V2dBdYJb";
            "file" = "SCore-5.25.5.9.jar";
            "hash" = "sha512-soZLZdSrMNJ/R6veLLv7UVbE75xZ/tnOoDMPbgPAtNPVhe2RSE5MB0IoOPigpXR71JuNFtnaL7p13Mxaw+qoaA==";
        };
        _TS7GLout = {
            "id" = "TS7GLout";
            "file" = "SCore-5.25.5.9.jar";
            "hash" = "sha512-iIeXaY1ofz5W3hzAnV1YlMK2rZaQaHEHk0e5UC7J6cHQl5fKwIxC4tCdeb6oNaxWuRqcSiAc8a150WyN1DMZUw==";
        };
        _ZWyO0KuL = {
            "id" = "ZWyO0KuL";
            "file" = "SCore-5.25.5.11.jar";
            "hash" = "sha512-nhr3HoW80nTC0dQ08/OrM2qbvPCvsCOhkzswrwiBqRUzS6vSRhKAKa5TAxJN5ePqsquv6WUAE8u23X992pEcdQ==";
        };
        _xwKYVnQ1 = {
            "id" = "xwKYVnQ1";
            "file" = "SCore-5.25.5.11.jar";
            "hash" = "sha512-Q/k+MDFvfa+Wd3DuriFMtY1BbAzK/Fdc4QIv7nvEoCdcgfzT66ck4/a81eRE+XpvA2EOtrMcM8dkqiBgYW5VJQ==";
        };
        _Sjyqf0aD = {
            "id" = "Sjyqf0aD";
            "file" = "SCore-5.25.5.12.jar";
            "hash" = "sha512-c+uehS6X/7Vj4ljhd3tDbltlbYKlKjbY9Wtvbk3qPNHVkhlpbQbriPo14o27M3hpGiXqnFDq1kD/rjXGy3ydtg==";
        };
        _refnJInA = {
            "id" = "refnJInA";
            "file" = "SCore-5.25.5.13.jar";
            "hash" = "sha512-DULluVViWwxdC5riJNdz9b93yLsfFnTaevE9wWVHlvNO8abyOjXVTm/GTs641IE++rno0EwEOzKh4CPEn1wrnQ==";
        };
        _L4Sw4Xk3 = {
            "id" = "L4Sw4Xk3";
            "file" = "SCore-5.25.5.14.jar";
            "hash" = "sha512-k68IF0Nhn7M+vfOsZRJ103MjvZcyC1Imq++MXouvHJ3v7VbYsuUWZN2k1qMFOQHI8DFsfZGmT+91oASKwS/hqw==";
        };
        _IAw0TUmj = {
            "id" = "IAw0TUmj";
            "file" = "SCore-5.25.5.15.jar";
            "hash" = "sha512-CHQ8hMU63swcQ015iSnsLOFgAd7/XWaz0Yh8wA3iuY0MTjglzpgh0bu3zqOB6EoVo0vLS+NzCRmEhOgNC78aig==";
        };
        _OjzOGwf1 = {
            "id" = "OjzOGwf1";
            "file" = "SCore-5.25.5.21.jar";
            "hash" = "sha512-u4+GadUACzYJ6OfkYKp+Mfmd4nc5xYyy307mKx5gw7Gu5A1d/oEnSlofY3EyAeZnGJzulWrOcv4c1c+zRu3ajA==";
        };
        _PILVOmFA = {
            "id" = "PILVOmFA";
            "file" = "SCore-5.25.5.22.jar";
            "hash" = "sha512-bq4UXaX3Rldzv9EBEGWvOXq8rolAQ87f5mdvgpf42TxaDN31hNnmeHXY03GoNPBNHIKg1u0vmsQdWbHLKuO8Zw==";
        };
        _DK1MuH3z = {
            "id" = "DK1MuH3z";
            "file" = "SCore-5.25.5.24.jar";
            "hash" = "sha512-vh953Q86XoMqsCeXEDgoL1sYz53fqU6ueMk4ELtpETpol9I6REK/cWpuEaS2ZinBtNU8kllAK+pniCHbgP5KqQ==";
        };
        _7P6LdqJ5 = {
            "id" = "7P6LdqJ5";
            "file" = "SCore-5.25.5.27.jar";
            "hash" = "sha512-hVx59U3gGznHLsDsUP8ao2LK5BAR3kicsC8LrIj5fwhVUX4BUm7V8k92EOrK8nG5BLsw9qpOohdV6o3a6+jhKw==";
        };
        _y4ulDg0D = {
            "id" = "y4ulDg0D";
            "file" = "SCore-5.25.5.28.jar";
            "hash" = "sha512-v+hRhFCmOKF2alcvMdfXOQjF3aaXZsFnNK40HjUVjcJS/OXS/ytdzPt5fP0AVnztt7GEEEne//LIpXjIAYJgJQ==";
        };
        _C7uKp1jJ = {
            "id" = "C7uKp1jJ";
            "file" = "SCore-5.25.6.1.jar";
            "hash" = "sha512-1u/WweXiaPBTYXaL7gYHOuOvkWIj4+iGdqLxAqyjTgNclGkg8lALQuo6QSNkU1R0EB1GbXDEefvEQuYGCKfzLA==";
        };
        _OuGCBOGa = {
            "id" = "OuGCBOGa";
            "file" = "SCore-5.25.6.9.jar";
            "hash" = "sha512-0SR/VxxjE279+93mXGxPMHR1rEtLwjT6ys31EiwfrDVMERXevlHhIIJUHA8ZW2ODYMwiM9yb0ZHC+ltifCPnBw==";
        };
        _UdwpI4To = {
            "id" = "UdwpI4To";
            "file" = "SCore-5.25.6.14.jar";
            "hash" = "sha512-G4BWoTstd6Ajr+YyjjaR8/PZ2nIou2boYa6sI+p8upqpU/hS/+0XRFR4beiWJcvTXgH2q262971Is0xFCWcOsA==";
        };
        _4WOMsdNE = {
            "id" = "4WOMsdNE";
            "file" = "SCore-5.25.6.15.jar";
            "hash" = "sha512-COG2WYarmikae5OUcSFyrJLckCJgixnaPrQsKSf8vUewXP9BrnnpPGxooRt0BG7TbkjfGZMDLnkDdKa6nomGJA==";
        };
        _P5tovGf7 = {
            "id" = "P5tovGf7";
            "file" = "SCore-5.25.6.21.jar";
            "hash" = "sha512-wuiDz9HeTmwRJba/JMhnyBr+uz59gB3nAF4KmCevY8KRTAHY0c59AO4BmY1SR/IzmL/zAaX/Pz5oQUOCt73ueA==";
        };
        _5Khcvuuj = {
            "id" = "5Khcvuuj";
            "file" = "SCore-5.25.6.22.jar";
            "hash" = "sha512-ticns38LXiPT41gmgFiMs5RZ7IExbP8GvGZs70RRKyI7PIFoUKIC2IybtIaHQUVjpfsRfA5XZzcNCGwvYR1tag==";
        };
        _xnUJLcPX = {
            "id" = "xnUJLcPX";
            "file" = "SCore-5.25.6.24.jar";
            "hash" = "sha512-h+HBYDy5MdcUmfy0h28SGdvYWRJCFC+/pLKhsl2b6HtHZmKk1L6njcyxldiGMrDZMfoj8jHlRWyl9TOHCxeqWw==";
        };
        _dyafzrYH = {
            "id" = "dyafzrYH";
            "file" = "SCore-5.25.6.29.jar";
            "hash" = "sha512-cXpJisiAjZTlz1F2B3uZN9H9+QYSWydAO1zGfznAMWvnFmtypMEgZVZLtxkDfYPlDhgMqzZlQ4tKB7LM28BWTQ==";
        };
        _XgQ88XWK = {
            "id" = "XgQ88XWK";
            "file" = "SCore-5.25.6.30.jar";
            "hash" = "sha512-G3jbbVMXr96SZCFBn5X4KJ27lDRljQ/0i+53m68LMmjbnUpvP1Dsk9rEjEa25RN2hKmClqXdMkU1/fAi+H5mkQ==";
        };
        _YcrFX3CT = {
            "id" = "YcrFX3CT";
            "file" = "SCore-5.25.7.5.jar";
            "hash" = "sha512-ghlOrhwIyA6BIetOyTApYNCa3VVJxhIQ6U/SiGUuGyPkjIIYR87GSMUutGpsmEhdC+zudbfFr1kU9pCFwJnsNQ==";
        };
        _5MjgRD48 = {
            "id" = "5MjgRD48";
            "file" = "SCore-5.25.7.8.jar";
            "hash" = "sha512-rT/2rJa0U+XN4FY8SZ8nR975SalzrDp26xIbo+Zt/LR1aezePv2/bSYIAuvxIWOTx77BK9TsAjjK5pNfCcW/3A==";
        };
        _kjMB86T4 = {
            "id" = "kjMB86T4";
            "file" = "SCore-5.25.7.12.jar";
            "hash" = "sha512-daF1+XrOvCYHQRDn4P9R7HPwpkgk0feMgSCljP6i2TNev8KVohUcsXao3klLowk1Wum5wOQ9PVuKTtDu6sy5rA==";
        };
        _CUir18gz = {
            "id" = "CUir18gz";
            "file" = "SCore-5.25.7.18.jar";
            "hash" = "sha512-6E/JQlt4Q4T4JtfBMT0M9ngYH/cpmimQXUJLul/kqW4czARxx7jpKI0jDEDq7LIOvn7ltg6TCz7KuP+ZMm3wXg==";
        };
        _FbI70gjh = {
            "id" = "FbI70gjh";
            "file" = "SCore-5.25.7.18.jar";
            "hash" = "sha512-z0+soU+Eip73XhE64R2TroLZ/i9tAb4+vHRz4R2dNOTuRLaXFgIaCnIt1PUEWSGo+q9AWR1/nCcVkp0bgXMQlw==";
        };
        _tWSAylkZ = {
            "id" = "tWSAylkZ";
            "file" = "SCore-5.25.7.19.jar";
            "hash" = "sha512-LRCojYjsge0WTG2SEIOmXembgXgFID9VR3qE0bJ+exOzX90KiJ8U6hcRfro6P3xrtyewbaHcicUptoSIKWzhiA==";
        };
        _meVI4PVL = {
            "id" = "meVI4PVL";
            "file" = "SCore-5.25.7.26.jar";
            "hash" = "sha512-D6TgVp2C5PpoIm/6y2UeP2g995zwV3K1VOys+cMalwQ0UMbFLmpZ3fMEIM2FjhP/ARDXkWEHwRoM+ps81Nb6sQ==";
        };
        _CjUr3jVi = {
            "id" = "CjUr3jVi";
            "file" = "SCore-5.25.7.28.jar";
            "hash" = "sha512-2G06I2CVuHeCUryhCSwTd3hj1P5mKhRfL97in2WyXvnBA9IPmTrqpWm8oLTA5P/w/09uE337oC1KMfrzoPOjOA==";
        };
        _dBnH16KZ = {
            "id" = "dBnH16KZ";
            "file" = "SCore-5.25.7.31.jar";
            "hash" = "sha512-kaAuwCWNUyl5G/AM60eVnx/hKRVpnNy339IB3KY7t9dbh1CVUh0Qbz8ive+3X3WDNn2URx8PB3cFoRuUy9xUIg==";
        };
        _ZZAPD4Cg = {
            "id" = "ZZAPD4Cg";
            "file" = "SCore-5.25.8.7.jar";
            "hash" = "sha512-mkYLufF1SbeUr08zu4qm1P2EyGFc88g+YUdJ4mRYSRuQ/zxmPIAXTYLogdXixR1g+PoowSlOfRKRS1QcTSKjlw==";
        };
        _PMap4b6i = {
            "id" = "PMap4b6i";
            "file" = "SCore-5.25.8.13.jar";
            "hash" = "sha512-/MdGErIDArzNvQusvy1Kf+7zvfcUjTmjaqQqeVDIGOIEKXAQXwC8BTV5RzCO2jEMvSzkoFl7+gFF01lUxSXjbg==";
        };
        _SANfpA93 = {
            "id" = "SANfpA93";
            "file" = "SCore-5.25.8.15.jar";
            "hash" = "sha512-p4LuZJEtZHq3qe2MNJGUm+8PiIcOaWUzg3PolWU8tdasooX2Ly5CEArS8DwDbfKfC/aSxZ55kd5/XsE26vkk2w==";
        };
        _faK4BWQU = {
            "id" = "faK4BWQU";
            "file" = "SCore-5.25.8.17.jar";
            "hash" = "sha512-PVxHxDMDcgtfRlS0ut8y4UPGRoYPRmV3WA8Byusofp5VDDu8oXr7lUPlfGjFb85pQfiZ5s4Lg0KfNqO1Xjkhyg==";
        };
        _G4Gt0d1U = {
            "id" = "G4Gt0d1U";
            "file" = "SCore-5.25.8.20.jar";
            "hash" = "sha512-AbkurL8I9fe9uVRmTMpkY7Afp44XPvyR1oWyU8qgVc1Qbi8yNrXpK0qyaojJh8Ds4mMNKVD560TpKZKtv2Yu1Q==";
        };
        _huVYdHyp = {
            "id" = "huVYdHyp";
            "file" = "SCore-5.25.8.25.jar";
            "hash" = "sha512-4DpwbsiDHT6f1U8OVpkeqwYkS/4xYbCpqn4wSikXP3VNXllSGrBSeRQGh1ZuN50q3aivq4PR6AmIVyIKVm5YIw==";
        };
        _zw04IQFf = {
            "id" = "zw04IQFf";
            "file" = "SCore-5.25.8.26.jar";
            "hash" = "sha512-RbIDWgsSYa17rQXWr3LnR93QSDZ3LmCSJpXondFhExXIn1R9dUnOBUHjxsZhAYEj4mrmgbZCRaKqie5FJZo1gg==";
        };
        _xoKl9QRt = {
            "id" = "xoKl9QRt";
            "file" = "SCore-5.25.8.27.jar";
            "hash" = "sha512-XmTwL0Zd97twYokGl3WUIPUixj51Lm6CjNrD0ABVGX86sV0Ctxtkq0GioYa8mlDXn4aPmH0vWSbU/CprKuhCGg==";
        };
        _wfs7zxD1 = {
            "id" = "wfs7zxD1";
            "file" = "SCore-5.25.8.31.jar";
            "hash" = "sha512-Koqbjfkk5dy01pm668ddBxdt4stVR5+5DG3fFL/nyD95RDfXPvKz4Ztzp7DUsitb1riPdgMNQ+BMdhTI1axfpQ==";
        };
        _K2LnyDMD = {
            "id" = "K2LnyDMD";
            "file" = "SCore-5.25.9.7.jar";
            "hash" = "sha512-57cUP580Aa8pwPCIAbJjV8oQg6DaOtTFmDERS+0U8EuQFi6X5XzRTWMtTCoUSTX4bWnT4dw2nOlXlH42qPpI5g==";
        };
        _2vpE0RbM = {
            "id" = "2vpE0RbM";
            "file" = "SCore-5.25.9.13.jar";
            "hash" = "sha512-Qq3pYcnLmwTWzVlwtk0HKFx6UWnNP103DXGG0gDsOFlpZ6c7vl17qEyWbvOsreiwuD46+q4PY7gy5DnoRBFMzg==";
        };
        _IYkusZxO = {
            "id" = "IYkusZxO";
            "file" = "SCore-5.25.9.14.jar";
            "hash" = "sha512-Oabej6y674EaWFe0tyE5H5S982cK9O3WMj5Z83tCCheMUb5rxQBSBjDzuBMr8G9UZqLYFFMAqjETdj1mgyGlAQ==";
        };
        _LqjwlyM8 = {
            "id" = "LqjwlyM8";
            "file" = "SCore-5.25.9.18.jar";
            "hash" = "sha512-qSx/zfzcQYBF8k4TKUUA0nUo3v/fn+4scjUhHlcbSNYhRugo1x/wosCaT4smp0jtXVw7hs0pBkuNgjSMOLB0Xg==";
        };
        _84p7qO6K = {
            "id" = "84p7qO6K";
            "file" = "SCore-5.25.9.21.jar";
            "hash" = "sha512-I/6EsWqcXY1s1NMDZpUN9tEDA7hkF37uh+hB0R/evYJAG7bnSCsP7Tc2/ah9ByvW+NfZE0SV0pYp5sMd6ifnRQ==";
        };
        _FBOU1iFL = {
            "id" = "FBOU1iFL";
            "file" = "SCore-5.25.9.28.jar";
            "hash" = "sha512-NZIsPglbNCG3k8Hz/wJC/GDwdL1UQ4r83tlRanDoSze9e0WfvroIwKNbnPrNxZXFluaPi/ECXFLJzArYjVNvFg==";
        };
        _K3lSCBsB = {
            "id" = "K3lSCBsB";
            "file" = "SCore-5.25.9.30.jar";
            "hash" = "sha512-DC2MIF0YgEMZWMGhleN44YTuphX7nIx33nI7QVAnVUBluVwNwGfTGrA8qCDuHOeTathnY1aSwkOX2dikBvtTiA==";
        };
        _PjJNmQ0E = {
            "id" = "PjJNmQ0E";
            "file" = "SCore-5.25.10.5.jar";
            "hash" = "sha512-fbZvAhiYo9AP5CHL+wJtqGVU7QiCEQCiRCvuVK1b/X/6/7ts0jjUEV9IGAngH3XEvfoFPJ7N9kXZjOMEwQNX+Q==";
        };
        _CJWkaoDc = {
            "id" = "CJWkaoDc";
            "file" = "SCore-5.25.10.9.jar";
            "hash" = "sha512-norwR6UPXJEBMgAs2TjeSzJ2u4lXVxKrl5J02e0DUVhU3Uaz64qRXd+HvC5/xYFzrAwsBFaw/b3Pt5JyMNWQyw==";
        };
        _lweU4tXE = {
            "id" = "lweU4tXE";
            "file" = "SCore-5.25.10.12.jar";
            "hash" = "sha512-aNMJH+jNJdwv49N6hh/9aH450RAbWNysuvP++qw/oLKRJBBlbELJn64axQS8+mJxM+sGBkM9m8nL8siluzFwgA==";
        };
        _XOtxsH0W = {
            "id" = "XOtxsH0W";
            "file" = "SCore-5.25.10.16.jar";
            "hash" = "sha512-SO7t6uaOuX0t4I3PHddt8w4QA7kh4EzFd7gNfIoRCAeYXGrHWRzDW3WZnefyaH83f7gJ065c5jxdVvj7IzGgGQ==";
        };
        _ldN4HBq7 = {
            "id" = "ldN4HBq7";
            "file" = "SCore-5.25.10.18.jar";
            "hash" = "sha512-6kjOwocm+3po7CmsoyHLKQ31cCZzML99FpZLbYQeU7ZqvVXi32zXWTgivolIsIRa3ExuIRiLvnyhNI7aYiPAQw==";
        };
        _eRnSLbAd = {
            "id" = "eRnSLbAd";
            "file" = "SCore-5.25.10.19.jar";
            "hash" = "sha512-MMTbsYMgmP+RZACUydD9Ks0a+0vbFEv62HA4srcGgPzA5L3n2M73Pe3Pe6TZAcbihx+8rBiLEWit+YOsbs61HQ==";
        };
        _fsg95O14 = {
            "id" = "fsg95O14";
            "file" = "SCore-5.25.10.20.jar";
            "hash" = "sha512-QkbL+8BC1r9+pRx6/z4Y6VcMvl/HprwL54IRuiWgBFJq336MqsuCjRLFUou8lb7s8ii1ERb9bAcM6rL7xyta1Q==";
        };
        _GDwShRL3 = {
            "id" = "GDwShRL3";
            "file" = "SCore-5.25.10.20.jar";
            "hash" = "sha512-tMf8wMzTfD8fuNAm8mby1mKYvKRsgkvC9ySsq6Y6md7WaoeJ3mznOaYHo+Do9NtceWg+zKj2wukNx8Fc9YdTUQ==";
        };
        _TUyATXRD = {
            "id" = "TUyATXRD";
            "file" = "SCore-5.25.10.21.jar";
            "hash" = "sha512-HASTirLCK1BjZibdApUcv4rVRgQ+TfKYAtk09YFFGDoKvjBY9JGpRp+4evKg4R/SVUJzxpQcNQoT0gnbRgUkrQ==";
        };
        _michhcnv = {
            "id" = "michhcnv";
            "file" = "SCore-5.25.10.24.jar";
            "hash" = "sha512-sG4MvT7OjKMoFHFHeBu0uZGsDeCI4dozV6Yi0Cijf8IAcWobQxsi509IDr6KkRQwvZntwXX1KZc+QGExxhWdvw==";
        };
        _QAuO9Dds = {
            "id" = "QAuO9Dds";
            "file" = "SCore-5.25.10.24.jar";
            "hash" = "sha512-Gt+W7M6OAczAQESZaasqaUFZEgUM0Z0CykfrpdG/yHm/RRN2rNkEVd084QJYA0VVBWeihoRK3ccnKPPITFGovg==";
        };
        _RfpQfqFc = {
            "id" = "RfpQfqFc";
            "file" = "SCore-5.25.10.26.jar";
            "hash" = "sha512-aDZYUJshuzr+wlBLWQK9g4dINNQkyvJ/CbSSwHPr1JPgBm/1BHodLthT/qkwOVCwTSAHjTY+wVCU8MqGH62bmw==";
        };
        _h0yknSCZ = {
            "id" = "h0yknSCZ";
            "file" = "SCore-5.25.10.27.jar";
            "hash" = "sha512-rvszNT96Z5CFuEk4EBlgTCec+0m9geLPHP7SrpZws2O2HBlvU4fcipU8zbAPoDmPyTkyMAP8u3AO1vbaE2ZaQw==";
        };
        _huP2Fvkf = {
            "id" = "huP2Fvkf";
            "file" = "SCore-5.25.10.30.jar";
            "hash" = "sha512-9cA9xToiCz7vTDPkKK5WBGd0uGVcMAJsAZmh/LGgxx5GamGMt218HoIr++Jb9j34FZn2UyukX5G8YN3ccjMbZQ==";
        };
        _IWKMVT49 = {
            "id" = "IWKMVT49";
            "file" = "SCore-5.25.11.2.jar";
            "hash" = "sha512-psjEjeGK+HKkPG0tDDmOSBKHoxdPrnbsbr77mE7rsKwgC0v83q8QYp3mlF+JuLaShdQSWYo9TSgSIvDfRGkowA==";
        };
        _p3RSHd8c = {
            "id" = "p3RSHd8c";
            "file" = "SCore-5.25.11.4.jar";
            "hash" = "sha512-zbJi1sty8ZZgjZGrKNFJ0kPHORprgqs+fazUbtXd6O35PgQG9cOoabKOK4w/XBTYrMN7mVL608eUT7KZ4ckEsQ==";
        };
        _KLuBoA4c = {
            "id" = "KLuBoA4c";
            "file" = "SCore-5.25.11.12.jar";
            "hash" = "sha512-h6dXo+3mx+pJOx5LH/1emaLyRHb18FdbTALaM3oCKnwx81kzqJnRBRsIg3zwwZEGgjSF/gJ/sPTozG1fvN6pGg==";
        };
        _z5BJe85K = {
            "id" = "z5BJe85K";
            "file" = "SCore-5.25.11.16.jar";
            "hash" = "sha512-R1LgvFo6GUrTmNUjkGS+XS6uFxoNOST40EA6p4jGGNHjb0jidLy3fUR2TpaiCY2VT5SNICOD7wO6sCcm5hS9uw==";
        };
        _TblITSkH = {
            "id" = "TblITSkH";
            "file" = "SCore-5.25.11.17.jar";
            "hash" = "sha512-mpeu7YGPpWvmA2fBcF3X5YWzO99LFEN9CoWhdiTkYhbGfOYPPsn1/546pxODjCc8Bla2uLN9ikNazuZPwZ5UhA==";
        };
        _MAO0oXGs = {
            "id" = "MAO0oXGs";
            "file" = "SCore-5.25.11.20.jar";
            "hash" = "sha512-+QMsqpnSqV2wfyBNlSSCQol+yZwH8rno3p3htJDGiKDCRF7pzcaJQcTG/yMn59VK9mthVpWqG/WhYo1Sk1AZAA==";
        };
        _weeMqMNh = {
            "id" = "weeMqMNh";
            "file" = "SCore-5.25.11.22.jar";
            "hash" = "sha512-NtCQs/H4XXL/s9qCojHsdANVHtDNffAx4J/mwVkDjDaCvh7AQevdFCyrvLRbcWoOEiTT1irlfvb/p0mGiZHivw==";
        };
        _ck1LFc2d = {
            "id" = "ck1LFc2d";
            "file" = "SCore-5.25.11.22.jar";
            "hash" = "sha512-wwBwKuZ/lLUWLSd2s9RLFkmMme8pn1ufSsA4eRP+GPzi1fkE0CIKh0dl4COkJSSKyekvswXU9Q7rnnmcwR++ZA==";
        };
        _b6yaZPRR = {
            "id" = "b6yaZPRR";
            "file" = "SCore-5.25.11.26.jar";
            "hash" = "sha512-hnM69ojreuLqJNS/mGafEhl4pnBXm7NP3w0nOYZljIFZ+jWXNJKSJG8U7Elvsk3/1Kjy6FV1hBS+qR1+WMvaTg==";
        };
        _xnAArSfw = {
            "id" = "xnAArSfw";
            "file" = "SCore-5.25.11.29.jar";
            "hash" = "sha512-hncRVPYRl0AWxf79lFbdLWuQw2fRuoqNnfFdcaa7JtjVYvndCd1F23WrbGX/j7jJvpF333mMm1CGL5tyVY6QrQ==";
        };
        _PB9fRght = {
            "id" = "PB9fRght";
            "file" = "SCore-5.25.11.30.jar";
            "hash" = "sha512-LBoJSY2yq0lkexKywPdILgJvoqSnIvMmJ4noG6gUvV4sqCs/h4ZPx4azttx+wVVCat08d7jbp6AsCxgN0Aytgg==";
        };
        _8p7SDLD2 = {
            "id" = "8p7SDLD2";
            "file" = "SCore-5.25.12.7.jar";
            "hash" = "sha512-pr77pRyIRVigF5fHnTOL5+IAd/4UuD+ToAx9AYuBbbizXbXzKefZcO/vBiK1qx5OY17neOLt//cRuVIqytYZ+g==";
        };
        _wvrK2lQr = {
            "id" = "wvrK2lQr";
            "file" = "SCore-5.25.12.8.jar";
            "hash" = "sha512-NAaGMKWbBUI5FimAdTtXpNa109UYp6fD10oSMPVsNQjWv5EzPxdi24oym01qAFvrqaGTwtc+CqkfHgBdOKTRqg==";
        };
        _b1TRrRFD = {
            "id" = "b1TRrRFD";
            "file" = "SCore-5.25.12.10.jar";
            "hash" = "sha512-ZcCmxl/IhyhHOap+iZzxPxWMDv5H48a2R0uVIbyHTB3TSQ4hTjO26mgWP92k1FcTR6GoMXDjCoaQyNdHHRtDCA==";
        };
        _vhdov02v = {
            "id" = "vhdov02v";
            "file" = "SCore-5.25.12.14.jar";
            "hash" = "sha512-aWnQQmBpzkQmEMkk/NEvV8a7TnNGczyOKAGd960W8VSSxknJ4z1bRZl55A8fFnL9eeAUX7x7D9zXl46IXzMJQA==";
        };
        _UCT4kqXj = {
            "id" = "UCT4kqXj";
            "file" = "SCore-5.25.12.20.jar";
            "hash" = "sha512-cEhTg4cBo2IZKdGNj3kpcLSFEk6w4bWyvZciGjkhZDsFAh3VruQUKIg4iJZ276VzOy2hs6EeR81iNOmwM7IRRg==";
        };
        _ElVp1U5H = {
            "id" = "ElVp1U5H";
            "file" = "SCore-5.25.12.24.jar";
            "hash" = "sha512-EHGO1RxFKkcStjUtqnSnQ1mRP92OheHS7u0BrSLNpa+JHy2Khx+TAEzO5yvXH3Jn3DowfAprjCDbrygAjEY/Vg==";
        };
        _SuI3lqdt = {
            "id" = "SuI3lqdt";
            "file" = "SCore-5.26.1.2.jar";
            "hash" = "sha512-iRIR/NMp5K6GmNsm6pzwRzug/Rv7EppDRrDAvlsYWYWCn7jvOl0cj2RaPCSmK+2ezR+6l5RhSl82ZHa9b2eGGQ==";
        };
        _ElGaCbDp = {
            "id" = "ElGaCbDp";
            "file" = "SCore-5.26.1.4.jar";
            "hash" = "sha512-TRemLAk6rWE90WeMUyDA2Re5wzCe/PEGID+z5F0FgwmIiMwZXhKe/tu5cYWfjVD+n8ED9ZYY7KlHvMZ3kARX1Q==";
        };
        _QQVzO1qJ = {
            "id" = "QQVzO1qJ";
            "file" = "SCore-5.25.1.6.jar";
            "hash" = "sha512-sDIllphjAxnBgxntqbH1vkU2wTgH5l5QIMqI42NSgdlrAkdrnlIKt2W4b+3tMmAVU5nlLh35+0MMgMjlFJ98IQ==";
        };
        _Hf8O2GCJ = {
            "id" = "Hf8O2GCJ";
            "file" = "SCore-5.25.1.11.jar";
            "hash" = "sha512-oS22+hBfqsRdFc9DeRiWg5iZM733J23Aw4VBYn4aZN3K2/K1dKC2iobXzzYFUN7jVIVshFBpMASVJ8DuRzAjaA==";
        };
        _HXjhVT2w = {
            "id" = "HXjhVT2w";
            "file" = "SCore-5.26.1.15.jar";
            "hash" = "sha512-zY+4v8xc83TXuSZ/LHyF3gEhbvV58uphGOKB9mrAmWqbmjuFrKmTfhJb/dlQoPN3b2xi6xtt/v4QRhwpnkrXlg==";
        };
        _mkEu5KCe = {
            "id" = "mkEu5KCe";
            "file" = "SCore-5.26.1.18.jar";
            "hash" = "sha512-qCzDN+6abOhghTGn1WDuBTl/EZqIlA+81S8lYHkDNFkjsNjNe8aZa1GopG7fbdaKKwpsBmV7oFCRO8Jn4jHKNA==";
        };
        _fZ9XnNXp = {
            "id" = "fZ9XnNXp";
            "file" = "SCore-5.26.1.24.jar";
            "hash" = "sha512-IrK1H3yrVCxge2O1N/iyZl7yi4jNYSrpjuxcFLJ0RJKAS1hqzxnfioLCLPqS66dt+vA2s5wHYMmzrCLTX75F0A==";
        };
        _h6FuHZkW = {
            "id" = "h6FuHZkW";
            "file" = "SCore-5.26.1.25.jar";
            "hash" = "sha512-JoCcGQGfdotAnnlmroGLHr/NcxOxJar8UbHqwrMzDOYpx3R7i0GISxGd8MFn5iAvbk+9OInz6cGutdexkN9u8g==";
        };
        _B3AxqsHP = {
            "id" = "B3AxqsHP";
            "file" = "SCore-5.26.1.29.jar";
            "hash" = "sha512-dp7ieR1cEzn4Hu5WLxa+KId88ZOdJ/0+LLybgalqXbK7NSVWMb7dg97xzzjaD8HlqcVHAb5P3QHJhVDJT5hd5Q==";
        };
        _Tri45D1C = {
            "id" = "Tri45D1C";
            "file" = "SCore-5.26.2.2.jar";
            "hash" = "sha512-Q+sZO4346N7WDXn39tuGXDV2YwNujRSYvgomNxEbvLuPf187lPdx2xKVkQpzpI2uDih2dym2+mvEYbrqYzLnlQ==";
        };
        _4UAvPQS5 = {
            "id" = "4UAvPQS5";
            "file" = "SCore-5.26.2.3.jar";
            "hash" = "sha512-wyuORfn6e26u4uyY5pMOr7nU+lccXx/P9S8VWh/LDsyvY9jxmuyWu8+ILUXYZOzRdrhX3jG3DcrtbOORu67nQA==";
        };
        _fFXeAyeV = {
            "id" = "fFXeAyeV";
            "file" = "SCore-5.26.2.4.jar";
            "hash" = "sha512-pWSG1gx0dbnSzNPhX+iFhHdrZ8Wke9QQk3CuQTiq/Kff3oWwUzkz4KTJF9SUUG+6K/LTR+BsKEZjZ7qqoaeoaA==";
        };
        _YR6FdAtm = {
            "id" = "YR6FdAtm";
            "file" = "SCore-5.26.2.5.jar";
            "hash" = "sha512-12yVutyuzTM6gVVtFXyA3x4jCh7khyWPTSnqCbmQQAWDZNPtsDkTfqtXLSpYHc3k7pQb8MsR4ylhwEkw1pmiCw==";
        };
        _17xqDyzU = {
            "id" = "17xqDyzU";
            "file" = "SCore-5.26.2.8.jar";
            "hash" = "sha512-ggl3/Y5GmcHmR8++j/hJm0ajkCe0B6PcpYoXqHn2L8KJaAUxdXIXHCbW7Hh7snMl+W84HwtS1Govy8zeyWyPhA==";
        };
        _PvG91evK = {
            "id" = "PvG91evK";
            "file" = "SCore-5.26.2.8.jar";
            "hash" = "sha512-oIVFFt904Wx3NzFfy6jW63JTcjXLLiPC01o6jeXj3eU1dJaDz6oMMUbBVX7Hqf6Wbo+hvm6x/CS92Q1wXf4tEw==";
        };
        _3LMf49SD = {
            "id" = "3LMf49SD";
            "file" = "SCore-5.26.2.8.jar";
            "hash" = "sha512-XVWeiRBaPNDBjV/Gf6J2F5MGMIOEsg9q5WWo+fs4lG/Of57u8LCckpKvr3qS9rMTHeHeFfCOWJUfidfli+sxnQ==";
        };
        _PFmJu5hS = {
            "id" = "PFmJu5hS";
            "file" = "SCore-5.26.2.15.jar";
            "hash" = "sha512-uSN8ZkrtzEWQHi9K9eJ3L8FfAjy/JsqinfM5teY25Me9klsnKrbdjyqQrlB/uSqJoQ80tAzO68ADGnBPdjc8Cg==";
        };
        _gnfi2Vol = {
            "id" = "gnfi2Vol";
            "file" = "SCore-5.26.2.25.jar";
            "hash" = "sha512-wfPRSjH+66K+smzAYYKtuEKWe0lWDgIB2Bk+bjEVwxwHdmfPoUYIzfX7iZvjmnu/8yUeXD0CEUHmKP9d15XuSA==";
        };
        _YXkMrBEu = {
            "id" = "YXkMrBEu";
            "file" = "SCore-5.26.3.2.jar";
            "hash" = "sha512-CM6le/dxDRRjYyw4qikjaPRnpK5/CewmpUH1PyE7QYBrStSdHzRMeuHWWolDhW9ykgk2GpC++jm22yu34n2www==";
        };
        _vpCB9eZF = {
            "id" = "vpCB9eZF";
            "file" = "SCore-5.26.3.8.jar";
            "hash" = "sha512-/DyBvtrWrLDZSzZfv4Tme+r5k/Z6FNHMrap/6ks9Qo+TaWHIYUNXujapJ9Mrt76S/XYrPGlinrs7YU5TH7lCaA==";
        };
        _JCKmjJV1 = {
            "id" = "JCKmjJV1";
            "file" = "SCore-5.26.9.3.jar";
            "hash" = "sha512-qp/jVk+QIKRDtHxMFvHs0vv3xiS2g38Q8KE9QX1j7IDSnQc/JxmlTcXIKvxQrvYcYKsnQv5w/qc12a5hWat+2g==";
        };
        _I5qNfecv = {
            "id" = "I5qNfecv";
            "file" = "SCore-5.26.10.3.jar";
            "hash" = "sha512-aJMExd3Bx/ev/mqFpMGmO0TWEVG7bbKViRv/dwsg2ffnhmOm67OjvQ0cI+ImOoC6qfT4yeuyyVsjz+Q+lQto3Q==";
        };
        _xDJ47vxh = {
            "id" = "xDJ47vxh";
            "file" = "SCore-5.26.3.11.jar";
            "hash" = "sha512-2DWktCa5a4gE2nyKTEzrqQX/UsyPOigNoYI2BUXNKBTK0sNZrmsW55ztyBtDD1aUMgd3hF4gMZgZA+JDX6kUug==";
        };
        _kYymATaj = {
            "id" = "kYymATaj";
            "file" = "SCore-5.26.3.15.jar";
            "hash" = "sha512-9r93HNsXsoCJfM9bdg2EyhXmC5U6x9pfVGLhHfeJvLjQLwGulPYAjpdQYtj57IFs+b5eot7WCMPv0qUhbRsA7Q==";
        };
        _M5ZJRJlK = {
            "id" = "M5ZJRJlK";
            "file" = "SCore-5.26.3.29.jar";
            "hash" = "sha512-di6rhWlVz2kCUtiNHApFBxiCzyVZAYDeL87H4be1hQP8Al4Zf1rt3hmTcNTblZ4ThNdtVJ0AcknPMywpZs+sJw==";
        };
        _AdnQkBN3 = {
            "id" = "AdnQkBN3";
            "file" = "SCore-5.26.4.5.jar";
            "hash" = "sha512-/pcOU+ifPRCpH21f47v/rPoydOTqrdp6Mw+v2WR85RSX+h4cvcUqxGIyOXmKlvLikbRSeZZXFp7LvdehJQnjqg==";
        };
        _QrApe1e5 = {
            "id" = "QrApe1e5";
            "file" = "SCore-5.26.4.5.jar";
            "hash" = "sha512-Wwe0QCRIOjOYkVyPRxVJWUuy4+dW01SejPE2wWUD3v5fZxB5fCDEAOcSgorXElk/+s5hl10LvrT+cZt5Xpsacg==";
        };
        _kbRVUG5d = {
            "id" = "kbRVUG5d";
            "file" = "SCore-5.26.4.14.jar";
            "hash" = "sha512-RJLH8g5jemhTyp2PIp0/iTBY4KUKVhXNBy5LKFvvLEOAUnGNtrY6TVCMdfY6vYjeNcp+UC/kxURkrH+QMBKZxg==";
        };
        _7f99S1WB = {
            "id" = "7f99S1WB";
            "file" = "SCore-5.26.4.26.jar";
            "hash" = "sha512-sgqRwUjKBbHh7klerMx3MwDJN8/oaPNcLeK8hhkSpxPcPfs8lccyzcrVQ6fnAmo4qcUtwgw4So7irrhES7LozA==";
        };
        _ddOkhdsg = {
            "id" = "ddOkhdsg";
            "file" = "SCore-5.26.5.17.jar";
            "hash" = "sha512-It5rCroMjV4vzKMyhto4z1N+HC/1b112xGj8xBNBN+8urkY9VvWPcFDHkBEYL5lL6PAV7mBp3WAEVJzrRcmbxQ==";
        };
        _uIFeVnET = {
            "id" = "uIFeVnET";
            "file" = "SCore-5.26.5.31.jar";
            "hash" = "sha512-Y7nb8TVPP7bJu3CYVlTDHUWAd3aFGltWcUiO+6VpRl/V19o49BD96CnDNJTIQhPoYN2owlRP7D1W88WKRTuuHw==";
        };
        _pjAoXhTQ = {
            "id" = "pjAoXhTQ";
            "file" = "SCore-5.26.6.2.jar";
            "hash" = "sha512-cQy9WefkU07iGJbma0aJArJxOCGXqIoHHyfbP2XeXtowRpyVnYNvp7f2BG4+LWkKA18/qN0oeMRiW8LOv73QaA==";
        };
        _SmEsYCV1 = {
            "id" = "SmEsYCV1";
            "file" = "SCore-5.26.6.3.jar";
            "hash" = "sha512-4MeNzeGkdDuloGfH2OVPaeAGtyQd8i01lH0KZgDfLa/xTjggVt5D+fGMXPl23X06OiVdXFxNGUOfMvW0AGGZjw==";
        };
        _i1DxRkVZ = {
            "id" = "i1DxRkVZ";
            "file" = "SCore-5.26.6.7.jar";
            "hash" = "sha512-guwIWow6xX6CVTiCU9oKbFm4OdP3Ga21phHbofwaL04iuhS7rLxcwv4rPUqfazdEreBzKHlRmTiaqyaIQQlXPw==";
        };
        _TFuHnpEz = {
            "id" = "TFuHnpEz";
            "file" = "SCore-5.26.6.13.jar";
            "hash" = "sha512-7Y7pYjFR/MJ6COuuU6O+fWTQV1KUGyOKRGttQrUUljaO2OzZAoJh6na3h2W4ZqwGoGPhbTL36sw7TivGCm0RIw==";
        };
        _YUGdvYqN = {
            "id" = "YUGdvYqN";
            "file" = "SCore-5.26.6.22.jar";
            "hash" = "sha512-hRSZ9I8iVWjg7kNFV3obFHKhT/5416jp+E0+WVb/uVi3kO7wv0I73OS3zGWOzKQFm+jQoCT9nlZ2m4Lc4+U3dQ==";
        };
        _DUNb9dc3 = {
            "id" = "DUNb9dc3";
            "file" = "SCore-5.26.7.5.jar";
            "hash" = "sha512-wIH8xgIVwX/C/xrge68RyMF3/XeB2pf0mB3iub2SKFzWA0o94nntgAvmb2HdJztGFa8AHgMXBq5Unq8dpS/jMQ==";
        };
        _K19ZWLFd = {
            "id" = "K19ZWLFd";
            "file" = "SCore-5.26.7.17.jar";
            "hash" = "sha512-+qLvDRRYuAcypBilX8sd1X7zFskIlxwYqo9X5udv5eDNPqFkXboN3IN4BjZv9DU7czBUT09nmWpPy7bBwRsSQA==";
        };
        _oBx1HOyc = {
            "id" = "oBx1HOyc";
            "file" = "SCore-5.26.7.26.jar";
            "hash" = "sha512-BeM67pHrYMjid44ASDQIvtJ89VTgpwCQhIMFHAozJ7NhA9UJlk91b8wD2WvGVK1CWjNMc7id2rNQcQO0Pu8Jmw==";
        };
    in {
        "OPBeMbHz" = _OPBeMbHz;
        "fGOoRZTy" = _fGOoRZTy;
        "nViKGhgC" = _nViKGhgC;
        "lWXwV2Me" = _lWXwV2Me;
        "38Ptde7Z" = _38Ptde7Z;
        "jAofFX0P" = _jAofFX0P;
        "JhiF35t7" = _JhiF35t7;
        "XSfmloQ8" = _XSfmloQ8;
        "ItgNo6h7" = _ItgNo6h7;
        "UHk4hJGc" = _UHk4hJGc;
        "onjFXrZZ" = _onjFXrZZ;
        "htY64ThY" = _htY64ThY;
        "gZsMBTan" = _gZsMBTan;
        "1fuDHGkf" = _1fuDHGkf;
        "Iz1RfQRv" = _Iz1RfQRv;
        "MaccHLC7" = _MaccHLC7;
        "eBT7PyAX" = _eBT7PyAX;
        "y5pEV118" = _y5pEV118;
        "C3z4K7T9" = _C3z4K7T9;
        "8k3LORYL" = _8k3LORYL;
        "yF3UL5r0" = _yF3UL5r0;
        "H31Tb3mW" = _H31Tb3mW;
        "2mhLFAPw" = _2mhLFAPw;
        "Z3jSrgcT" = _Z3jSrgcT;
        "ShBtxZWr" = _ShBtxZWr;
        "MCikaL52" = _MCikaL52;
        "XOnOHHt5" = _XOnOHHt5;
        "cLX5al0Z" = _cLX5al0Z;
        "i2ieGr0t" = _i2ieGr0t;
        "92pOwSKC" = _92pOwSKC;
        "6mc94w7A" = _6mc94w7A;
        "WVpbiEjo" = _WVpbiEjo;
        "wJLy733J" = _wJLy733J;
        "OfGiP263" = _OfGiP263;
        "GlD8zCBT" = _GlD8zCBT;
        "nFysmY51" = _nFysmY51;
        "kOuifcl5" = _kOuifcl5;
        "kwO8nl2b" = _kwO8nl2b;
        "XBr3zsEK" = _XBr3zsEK;
        "j0mzGQ2q" = _j0mzGQ2q;
        "QAQZXw3a" = _QAQZXw3a;
        "XuLueNzO" = _XuLueNzO;
        "52wF9L4g" = _52wF9L4g;
        "Nj7ivZWa" = _Nj7ivZWa;
        "3r3aQ9Pk" = _3r3aQ9Pk;
        "V2dBdYJb" = _V2dBdYJb;
        "TS7GLout" = _TS7GLout;
        "ZWyO0KuL" = _ZWyO0KuL;
        "xwKYVnQ1" = _xwKYVnQ1;
        "Sjyqf0aD" = _Sjyqf0aD;
        "refnJInA" = _refnJInA;
        "L4Sw4Xk3" = _L4Sw4Xk3;
        "IAw0TUmj" = _IAw0TUmj;
        "OjzOGwf1" = _OjzOGwf1;
        "PILVOmFA" = _PILVOmFA;
        "DK1MuH3z" = _DK1MuH3z;
        "7P6LdqJ5" = _7P6LdqJ5;
        "y4ulDg0D" = _y4ulDg0D;
        "C7uKp1jJ" = _C7uKp1jJ;
        "OuGCBOGa" = _OuGCBOGa;
        "UdwpI4To" = _UdwpI4To;
        "4WOMsdNE" = _4WOMsdNE;
        "P5tovGf7" = _P5tovGf7;
        "5Khcvuuj" = _5Khcvuuj;
        "xnUJLcPX" = _xnUJLcPX;
        "dyafzrYH" = _dyafzrYH;
        "XgQ88XWK" = _XgQ88XWK;
        "YcrFX3CT" = _YcrFX3CT;
        "5MjgRD48" = _5MjgRD48;
        "kjMB86T4" = _kjMB86T4;
        "CUir18gz" = _CUir18gz;
        "FbI70gjh" = _FbI70gjh;
        "tWSAylkZ" = _tWSAylkZ;
        "meVI4PVL" = _meVI4PVL;
        "CjUr3jVi" = _CjUr3jVi;
        "dBnH16KZ" = _dBnH16KZ;
        "ZZAPD4Cg" = _ZZAPD4Cg;
        "PMap4b6i" = _PMap4b6i;
        "SANfpA93" = _SANfpA93;
        "faK4BWQU" = _faK4BWQU;
        "G4Gt0d1U" = _G4Gt0d1U;
        "huVYdHyp" = _huVYdHyp;
        "zw04IQFf" = _zw04IQFf;
        "xoKl9QRt" = _xoKl9QRt;
        "wfs7zxD1" = _wfs7zxD1;
        "K2LnyDMD" = _K2LnyDMD;
        "2vpE0RbM" = _2vpE0RbM;
        "IYkusZxO" = _IYkusZxO;
        "LqjwlyM8" = _LqjwlyM8;
        "84p7qO6K" = _84p7qO6K;
        "FBOU1iFL" = _FBOU1iFL;
        "K3lSCBsB" = _K3lSCBsB;
        "PjJNmQ0E" = _PjJNmQ0E;
        "CJWkaoDc" = _CJWkaoDc;
        "lweU4tXE" = _lweU4tXE;
        "XOtxsH0W" = _XOtxsH0W;
        "ldN4HBq7" = _ldN4HBq7;
        "eRnSLbAd" = _eRnSLbAd;
        "fsg95O14" = _fsg95O14;
        "GDwShRL3" = _GDwShRL3;
        "TUyATXRD" = _TUyATXRD;
        "michhcnv" = _michhcnv;
        "QAuO9Dds" = _QAuO9Dds;
        "RfpQfqFc" = _RfpQfqFc;
        "h0yknSCZ" = _h0yknSCZ;
        "huP2Fvkf" = _huP2Fvkf;
        "IWKMVT49" = _IWKMVT49;
        "p3RSHd8c" = _p3RSHd8c;
        "KLuBoA4c" = _KLuBoA4c;
        "z5BJe85K" = _z5BJe85K;
        "TblITSkH" = _TblITSkH;
        "MAO0oXGs" = _MAO0oXGs;
        "weeMqMNh" = _weeMqMNh;
        "ck1LFc2d" = _ck1LFc2d;
        "b6yaZPRR" = _b6yaZPRR;
        "xnAArSfw" = _xnAArSfw;
        "PB9fRght" = _PB9fRght;
        "8p7SDLD2" = _8p7SDLD2;
        "wvrK2lQr" = _wvrK2lQr;
        "b1TRrRFD" = _b1TRrRFD;
        "vhdov02v" = _vhdov02v;
        "UCT4kqXj" = _UCT4kqXj;
        "ElVp1U5H" = _ElVp1U5H;
        "SuI3lqdt" = _SuI3lqdt;
        "ElGaCbDp" = _ElGaCbDp;
        "QQVzO1qJ" = _QQVzO1qJ;
        "Hf8O2GCJ" = _Hf8O2GCJ;
        "HXjhVT2w" = _HXjhVT2w;
        "mkEu5KCe" = _mkEu5KCe;
        "fZ9XnNXp" = _fZ9XnNXp;
        "h6FuHZkW" = _h6FuHZkW;
        "B3AxqsHP" = _B3AxqsHP;
        "Tri45D1C" = _Tri45D1C;
        "4UAvPQS5" = _4UAvPQS5;
        "fFXeAyeV" = _fFXeAyeV;
        "YR6FdAtm" = _YR6FdAtm;
        "17xqDyzU" = _17xqDyzU;
        "PvG91evK" = _PvG91evK;
        "3LMf49SD" = _3LMf49SD;
        "PFmJu5hS" = _PFmJu5hS;
        "gnfi2Vol" = _gnfi2Vol;
        "YXkMrBEu" = _YXkMrBEu;
        "vpCB9eZF" = _vpCB9eZF;
        "JCKmjJV1" = _JCKmjJV1;
        "I5qNfecv" = _I5qNfecv;
        "xDJ47vxh" = _xDJ47vxh;
        "kYymATaj" = _kYymATaj;
        "M5ZJRJlK" = _M5ZJRJlK;
        "AdnQkBN3" = _AdnQkBN3;
        "QrApe1e5" = _QrApe1e5;
        "kbRVUG5d" = _kbRVUG5d;
        "7f99S1WB" = _7f99S1WB;
        "ddOkhdsg" = _ddOkhdsg;
        "uIFeVnET" = _uIFeVnET;
        "pjAoXhTQ" = _pjAoXhTQ;
        "SmEsYCV1" = _SmEsYCV1;
        "i1DxRkVZ" = _i1DxRkVZ;
        "TFuHnpEz" = _TFuHnpEz;
        "YUGdvYqN" = _YUGdvYqN;
        "DUNb9dc3" = _DUNb9dc3;
        "K19ZWLFd" = _K19ZWLFd;
        "oBx1HOyc" = _oBx1HOyc;
        "folia-1.8.9" = _oBx1HOyc;
        "folia-1.9" = _oBx1HOyc;
        "folia-1.9.1" = _oBx1HOyc;
        "folia-1.9.2" = _oBx1HOyc;
        "folia-1.9.3" = _oBx1HOyc;
        "folia-1.9.4" = _oBx1HOyc;
        "folia-1.10" = _oBx1HOyc;
        "folia-1.10.1" = _oBx1HOyc;
        "folia-1.10.2" = _oBx1HOyc;
        "folia-1.11" = _oBx1HOyc;
        "folia-1.11.1" = _oBx1HOyc;
        "folia-1.11.2" = _oBx1HOyc;
        "folia-1.12" = _oBx1HOyc;
        "folia-1.12.1" = _oBx1HOyc;
        "folia-1.12.2" = _oBx1HOyc;
        "folia-1.13" = _oBx1HOyc;
        "folia-1.13.1" = _oBx1HOyc;
        "folia-1.13.2" = _oBx1HOyc;
        "folia-1.14" = _oBx1HOyc;
        "folia-1.14.1" = _oBx1HOyc;
        "folia-1.14.2" = _oBx1HOyc;
        "folia-1.14.3" = _oBx1HOyc;
        "folia-1.14.4" = _oBx1HOyc;
        "folia-1.15" = _oBx1HOyc;
        "folia-1.15.1" = _oBx1HOyc;
        "folia-1.15.2" = _oBx1HOyc;
        "folia-1.16" = _oBx1HOyc;
        "folia-1.16.1" = _oBx1HOyc;
        "folia-1.16.2" = _oBx1HOyc;
        "folia-1.16.3" = _oBx1HOyc;
        "folia-1.16.4" = _oBx1HOyc;
        "folia-1.16.5" = _oBx1HOyc;
        "folia-1.17" = _oBx1HOyc;
        "folia-1.17.1" = _oBx1HOyc;
        "folia-1.18" = _oBx1HOyc;
        "folia-1.18.1" = _oBx1HOyc;
        "folia-1.18.2" = _oBx1HOyc;
        "folia-1.19" = _oBx1HOyc;
        "folia-1.19.1" = _oBx1HOyc;
        "folia-1.19.2" = _oBx1HOyc;
        "folia-1.19.3" = _oBx1HOyc;
        "folia-1.19.4" = _oBx1HOyc;
        "folia-1.20" = _oBx1HOyc;
        "folia-1.20.1" = _oBx1HOyc;
        "folia-1.20.2" = _oBx1HOyc;
        "folia-1.20.3" = _oBx1HOyc;
        "folia-1.20.4" = _oBx1HOyc;
        "folia-1.20.5" = _oBx1HOyc;
        "folia-1.20.6" = _oBx1HOyc;
        "folia-1.21" = _oBx1HOyc;
        "folia-1.21.1" = _oBx1HOyc;
        "folia-1.21.2" = _oBx1HOyc;
        "folia-1.21.3" = _oBx1HOyc;
        "folia-1.8" = _oBx1HOyc;
        "folia-1.8.1" = _oBx1HOyc;
        "folia-1.8.2" = _oBx1HOyc;
        "folia-1.8.3" = _oBx1HOyc;
        "folia-1.8.4" = _oBx1HOyc;
        "folia-1.8.5" = _oBx1HOyc;
        "folia-1.8.6" = _oBx1HOyc;
        "folia-1.8.7" = _oBx1HOyc;
        "folia-1.8.8" = _oBx1HOyc;
        "folia-1.21.4" = _oBx1HOyc;
        "folia-1.21.5" = _oBx1HOyc;
        "folia-1.21.6" = _oBx1HOyc;
        "folia-1.21.7" = _oBx1HOyc;
        "folia-1.21.8" = _oBx1HOyc;
        "folia-1.21.9" = _oBx1HOyc;
        "folia-1.21.10" = _oBx1HOyc;
        "folia-1.21.11" = _oBx1HOyc;
        "folia-26.1" = _oBx1HOyc;
        "folia-26.2" = _oBx1HOyc;
        "paper-1.8.9" = _oBx1HOyc;
        "paper-1.9" = _oBx1HOyc;
        "paper-1.9.1" = _oBx1HOyc;
        "paper-1.9.2" = _oBx1HOyc;
        "paper-1.9.3" = _oBx1HOyc;
        "paper-1.9.4" = _oBx1HOyc;
        "paper-1.10" = _oBx1HOyc;
        "paper-1.10.1" = _oBx1HOyc;
        "paper-1.10.2" = _oBx1HOyc;
        "paper-1.11" = _oBx1HOyc;
        "paper-1.11.1" = _oBx1HOyc;
        "paper-1.11.2" = _oBx1HOyc;
        "paper-1.12" = _oBx1HOyc;
        "paper-1.12.1" = _oBx1HOyc;
        "paper-1.12.2" = _oBx1HOyc;
        "paper-1.13" = _oBx1HOyc;
        "paper-1.13.1" = _oBx1HOyc;
        "paper-1.13.2" = _oBx1HOyc;
        "paper-1.14" = _oBx1HOyc;
        "paper-1.14.1" = _oBx1HOyc;
        "paper-1.14.2" = _oBx1HOyc;
        "paper-1.14.3" = _oBx1HOyc;
        "paper-1.14.4" = _oBx1HOyc;
        "paper-1.15" = _oBx1HOyc;
        "paper-1.15.1" = _oBx1HOyc;
        "paper-1.15.2" = _oBx1HOyc;
        "paper-1.16" = _oBx1HOyc;
        "paper-1.16.1" = _oBx1HOyc;
        "paper-1.16.2" = _oBx1HOyc;
        "paper-1.16.3" = _oBx1HOyc;
        "paper-1.16.4" = _oBx1HOyc;
        "paper-1.16.5" = _oBx1HOyc;
        "paper-1.17" = _oBx1HOyc;
        "paper-1.17.1" = _oBx1HOyc;
        "paper-1.18" = _oBx1HOyc;
        "paper-1.18.1" = _oBx1HOyc;
        "paper-1.18.2" = _oBx1HOyc;
        "paper-1.19" = _oBx1HOyc;
        "paper-1.19.1" = _oBx1HOyc;
        "paper-1.19.2" = _oBx1HOyc;
        "paper-1.19.3" = _oBx1HOyc;
        "paper-1.19.4" = _oBx1HOyc;
        "paper-1.20" = _oBx1HOyc;
        "paper-1.20.1" = _oBx1HOyc;
        "paper-1.20.2" = _oBx1HOyc;
        "paper-1.20.3" = _oBx1HOyc;
        "paper-1.20.4" = _oBx1HOyc;
        "paper-1.20.5" = _oBx1HOyc;
        "paper-1.20.6" = _oBx1HOyc;
        "paper-1.21" = _oBx1HOyc;
        "paper-1.21.1" = _oBx1HOyc;
        "paper-1.21.2" = _oBx1HOyc;
        "paper-1.21.3" = _oBx1HOyc;
        "paper-1.8" = _oBx1HOyc;
        "paper-1.8.1" = _oBx1HOyc;
        "paper-1.8.2" = _oBx1HOyc;
        "paper-1.8.3" = _oBx1HOyc;
        "paper-1.8.4" = _oBx1HOyc;
        "paper-1.8.5" = _oBx1HOyc;
        "paper-1.8.6" = _oBx1HOyc;
        "paper-1.8.7" = _oBx1HOyc;
        "paper-1.8.8" = _oBx1HOyc;
        "paper-1.21.4" = _oBx1HOyc;
        "paper-1.21.5" = _oBx1HOyc;
        "paper-1.21.6" = _oBx1HOyc;
        "paper-1.21.7" = _oBx1HOyc;
        "paper-1.21.8" = _oBx1HOyc;
        "paper-1.21.9" = _oBx1HOyc;
        "paper-1.21.10" = _oBx1HOyc;
        "paper-1.21.11" = _oBx1HOyc;
        "paper-26.1" = _oBx1HOyc;
        "paper-26.2" = _oBx1HOyc;
        "purpur-1.8.9" = _oBx1HOyc;
        "purpur-1.9" = _oBx1HOyc;
        "purpur-1.9.1" = _oBx1HOyc;
        "purpur-1.9.2" = _oBx1HOyc;
        "purpur-1.9.3" = _oBx1HOyc;
        "purpur-1.9.4" = _oBx1HOyc;
        "purpur-1.10" = _oBx1HOyc;
        "purpur-1.10.1" = _oBx1HOyc;
        "purpur-1.10.2" = _oBx1HOyc;
        "purpur-1.11" = _oBx1HOyc;
        "purpur-1.11.1" = _oBx1HOyc;
        "purpur-1.11.2" = _oBx1HOyc;
        "purpur-1.12" = _oBx1HOyc;
        "purpur-1.12.1" = _oBx1HOyc;
        "purpur-1.12.2" = _oBx1HOyc;
        "purpur-1.13" = _oBx1HOyc;
        "purpur-1.13.1" = _oBx1HOyc;
        "purpur-1.13.2" = _oBx1HOyc;
        "purpur-1.14" = _oBx1HOyc;
        "purpur-1.14.1" = _oBx1HOyc;
        "purpur-1.14.2" = _oBx1HOyc;
        "purpur-1.14.3" = _oBx1HOyc;
        "purpur-1.14.4" = _oBx1HOyc;
        "purpur-1.15" = _oBx1HOyc;
        "purpur-1.15.1" = _oBx1HOyc;
        "purpur-1.15.2" = _oBx1HOyc;
        "purpur-1.16" = _oBx1HOyc;
        "purpur-1.16.1" = _oBx1HOyc;
        "purpur-1.16.2" = _oBx1HOyc;
        "purpur-1.16.3" = _oBx1HOyc;
        "purpur-1.16.4" = _oBx1HOyc;
        "purpur-1.16.5" = _oBx1HOyc;
        "purpur-1.17" = _oBx1HOyc;
        "purpur-1.17.1" = _oBx1HOyc;
        "purpur-1.18" = _oBx1HOyc;
        "purpur-1.18.1" = _oBx1HOyc;
        "purpur-1.18.2" = _oBx1HOyc;
        "purpur-1.19" = _oBx1HOyc;
        "purpur-1.19.1" = _oBx1HOyc;
        "purpur-1.19.2" = _oBx1HOyc;
        "purpur-1.19.3" = _oBx1HOyc;
        "purpur-1.19.4" = _oBx1HOyc;
        "purpur-1.20" = _oBx1HOyc;
        "purpur-1.20.1" = _oBx1HOyc;
        "purpur-1.20.2" = _oBx1HOyc;
        "purpur-1.20.3" = _oBx1HOyc;
        "purpur-1.20.4" = _oBx1HOyc;
        "purpur-1.20.5" = _oBx1HOyc;
        "purpur-1.20.6" = _oBx1HOyc;
        "purpur-1.21" = _oBx1HOyc;
        "purpur-1.21.1" = _oBx1HOyc;
        "purpur-1.21.2" = _oBx1HOyc;
        "purpur-1.21.3" = _oBx1HOyc;
        "purpur-1.8" = _oBx1HOyc;
        "purpur-1.8.1" = _oBx1HOyc;
        "purpur-1.8.2" = _oBx1HOyc;
        "purpur-1.8.3" = _oBx1HOyc;
        "purpur-1.8.4" = _oBx1HOyc;
        "purpur-1.8.5" = _oBx1HOyc;
        "purpur-1.8.6" = _oBx1HOyc;
        "purpur-1.8.7" = _oBx1HOyc;
        "purpur-1.8.8" = _oBx1HOyc;
        "purpur-1.21.4" = _oBx1HOyc;
        "purpur-1.21.5" = _oBx1HOyc;
        "purpur-1.21.6" = _oBx1HOyc;
        "purpur-1.21.7" = _oBx1HOyc;
        "purpur-1.21.8" = _oBx1HOyc;
        "purpur-1.21.9" = _oBx1HOyc;
        "purpur-1.21.10" = _oBx1HOyc;
        "purpur-1.21.11" = _oBx1HOyc;
        "purpur-26.1" = _oBx1HOyc;
        "purpur-26.2" = _oBx1HOyc;
        "spigot-1.8.9" = _oBx1HOyc;
        "spigot-1.9" = _oBx1HOyc;
        "spigot-1.9.1" = _oBx1HOyc;
        "spigot-1.9.2" = _oBx1HOyc;
        "spigot-1.9.3" = _oBx1HOyc;
        "spigot-1.9.4" = _oBx1HOyc;
        "spigot-1.10" = _oBx1HOyc;
        "spigot-1.10.1" = _oBx1HOyc;
        "spigot-1.10.2" = _oBx1HOyc;
        "spigot-1.11" = _oBx1HOyc;
        "spigot-1.11.1" = _oBx1HOyc;
        "spigot-1.11.2" = _oBx1HOyc;
        "spigot-1.12" = _oBx1HOyc;
        "spigot-1.12.1" = _oBx1HOyc;
        "spigot-1.12.2" = _oBx1HOyc;
        "spigot-1.13" = _oBx1HOyc;
        "spigot-1.13.1" = _oBx1HOyc;
        "spigot-1.13.2" = _oBx1HOyc;
        "spigot-1.14" = _oBx1HOyc;
        "spigot-1.14.1" = _oBx1HOyc;
        "spigot-1.14.2" = _oBx1HOyc;
        "spigot-1.14.3" = _oBx1HOyc;
        "spigot-1.14.4" = _oBx1HOyc;
        "spigot-1.15" = _oBx1HOyc;
        "spigot-1.15.1" = _oBx1HOyc;
        "spigot-1.15.2" = _oBx1HOyc;
        "spigot-1.16" = _oBx1HOyc;
        "spigot-1.16.1" = _oBx1HOyc;
        "spigot-1.16.2" = _oBx1HOyc;
        "spigot-1.16.3" = _oBx1HOyc;
        "spigot-1.16.4" = _oBx1HOyc;
        "spigot-1.16.5" = _oBx1HOyc;
        "spigot-1.17" = _oBx1HOyc;
        "spigot-1.17.1" = _oBx1HOyc;
        "spigot-1.18" = _oBx1HOyc;
        "spigot-1.18.1" = _oBx1HOyc;
        "spigot-1.18.2" = _oBx1HOyc;
        "spigot-1.19" = _oBx1HOyc;
        "spigot-1.19.1" = _oBx1HOyc;
        "spigot-1.19.2" = _oBx1HOyc;
        "spigot-1.19.3" = _oBx1HOyc;
        "spigot-1.19.4" = _oBx1HOyc;
        "spigot-1.20" = _oBx1HOyc;
        "spigot-1.20.1" = _oBx1HOyc;
        "spigot-1.20.2" = _oBx1HOyc;
        "spigot-1.20.3" = _oBx1HOyc;
        "spigot-1.20.4" = _oBx1HOyc;
        "spigot-1.20.5" = _oBx1HOyc;
        "spigot-1.20.6" = _oBx1HOyc;
        "spigot-1.21" = _oBx1HOyc;
        "spigot-1.21.1" = _oBx1HOyc;
        "spigot-1.21.2" = _oBx1HOyc;
        "spigot-1.21.3" = _oBx1HOyc;
        "spigot-1.8" = _oBx1HOyc;
        "spigot-1.8.1" = _oBx1HOyc;
        "spigot-1.8.2" = _oBx1HOyc;
        "spigot-1.8.3" = _oBx1HOyc;
        "spigot-1.8.4" = _oBx1HOyc;
        "spigot-1.8.5" = _oBx1HOyc;
        "spigot-1.8.6" = _oBx1HOyc;
        "spigot-1.8.7" = _oBx1HOyc;
        "spigot-1.8.8" = _oBx1HOyc;
        "spigot-1.21.4" = _oBx1HOyc;
        "spigot-1.21.5" = _oBx1HOyc;
        "spigot-1.21.6" = _oBx1HOyc;
        "spigot-1.21.7" = _oBx1HOyc;
        "spigot-1.21.8" = _oBx1HOyc;
        "spigot-1.21.9" = _oBx1HOyc;
        "spigot-1.21.10" = _oBx1HOyc;
        "spigot-1.21.11" = _oBx1HOyc;
        "spigot-26.1" = _oBx1HOyc;
        "spigot-26.2" = _oBx1HOyc;
        "bukkit-1.8" = _oBx1HOyc;
        "bukkit-1.8.1" = _oBx1HOyc;
        "bukkit-1.8.2" = _oBx1HOyc;
        "bukkit-1.8.3" = _oBx1HOyc;
        "bukkit-1.8.4" = _oBx1HOyc;
        "bukkit-1.8.5" = _oBx1HOyc;
        "bukkit-1.8.6" = _oBx1HOyc;
        "bukkit-1.8.7" = _oBx1HOyc;
        "bukkit-1.8.8" = _oBx1HOyc;
        "bukkit-1.8.9" = _oBx1HOyc;
        "bukkit-1.9" = _oBx1HOyc;
        "bukkit-1.9.1" = _oBx1HOyc;
        "bukkit-1.9.2" = _oBx1HOyc;
        "bukkit-1.9.3" = _oBx1HOyc;
        "bukkit-1.9.4" = _oBx1HOyc;
        "bukkit-1.10" = _oBx1HOyc;
        "bukkit-1.10.1" = _oBx1HOyc;
        "bukkit-1.10.2" = _oBx1HOyc;
        "bukkit-1.11" = _oBx1HOyc;
        "bukkit-1.11.1" = _oBx1HOyc;
        "bukkit-1.11.2" = _oBx1HOyc;
        "bukkit-1.12" = _oBx1HOyc;
        "bukkit-1.12.1" = _oBx1HOyc;
        "bukkit-1.12.2" = _oBx1HOyc;
        "bukkit-1.13" = _oBx1HOyc;
        "bukkit-1.13.1" = _oBx1HOyc;
        "bukkit-1.13.2" = _oBx1HOyc;
        "bukkit-1.14" = _oBx1HOyc;
        "bukkit-1.14.1" = _oBx1HOyc;
        "bukkit-1.14.2" = _oBx1HOyc;
        "bukkit-1.14.3" = _oBx1HOyc;
        "bukkit-1.14.4" = _oBx1HOyc;
        "bukkit-1.15" = _oBx1HOyc;
        "bukkit-1.15.1" = _oBx1HOyc;
        "bukkit-1.15.2" = _oBx1HOyc;
        "bukkit-1.16" = _oBx1HOyc;
        "bukkit-1.16.1" = _oBx1HOyc;
        "bukkit-1.16.2" = _oBx1HOyc;
        "bukkit-1.16.3" = _oBx1HOyc;
        "bukkit-1.16.4" = _oBx1HOyc;
        "bukkit-1.16.5" = _oBx1HOyc;
        "bukkit-1.17" = _oBx1HOyc;
        "bukkit-1.17.1" = _oBx1HOyc;
        "bukkit-1.18" = _oBx1HOyc;
        "bukkit-1.18.1" = _oBx1HOyc;
        "bukkit-1.18.2" = _oBx1HOyc;
        "bukkit-1.19" = _oBx1HOyc;
        "bukkit-1.19.1" = _oBx1HOyc;
        "bukkit-1.19.2" = _oBx1HOyc;
        "bukkit-1.19.3" = _oBx1HOyc;
        "bukkit-1.19.4" = _oBx1HOyc;
        "bukkit-1.20" = _oBx1HOyc;
        "bukkit-1.20.1" = _oBx1HOyc;
        "bukkit-1.20.2" = _oBx1HOyc;
        "bukkit-1.20.3" = _oBx1HOyc;
        "bukkit-1.20.4" = _oBx1HOyc;
        "bukkit-1.20.5" = _oBx1HOyc;
        "bukkit-1.20.6" = _oBx1HOyc;
        "bukkit-1.21" = _oBx1HOyc;
        "bukkit-1.21.1" = _oBx1HOyc;
        "bukkit-1.21.2" = _oBx1HOyc;
        "bukkit-1.21.3" = _oBx1HOyc;
        "bukkit-1.21.4" = _oBx1HOyc;
        "bukkit-1.21.5" = _oBx1HOyc;
        "bukkit-1.21.6" = _oBx1HOyc;
        "bukkit-1.21.7" = _oBx1HOyc;
        "bukkit-1.21.8" = _oBx1HOyc;
        "bukkit-1.21.9" = _oBx1HOyc;
        "bukkit-1.21.10" = _oBx1HOyc;
        "bukkit-1.21.11" = _oBx1HOyc;
        "bukkit-26.1" = _oBx1HOyc;
        "bukkit-26.2" = _oBx1HOyc;
        "default" = _oBx1HOyc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "score";
        id = "ZfcV7L06";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}