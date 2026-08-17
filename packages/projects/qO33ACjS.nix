{lib, callPackage, ...}:
let
    versions = (let
        _XBI4v3j6 = {
            "id" = "XBI4v3j6";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.16.jar";
            "hash" = "sha512-RKincEr/6ENVPo/UXZCL+QAS9InF3rda/FQ8ExRriqrxsgKpk61G+G5hqnXZdCeleojprD8YGefZOTb91XzftQ==";
        };
        _oHi6gXxT = {
            "id" = "oHi6gXxT";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.17.jar";
            "hash" = "sha512-nwp+iX6tUUhIqR6wFfhlZcSheNoOwqqMbUGvPWMy6fty92RQfc2aJJqY+VjY3qpEgLEmr3NLz7FHyRN4TGdvLA==";
        };
        _sqFUilsc = {
            "id" = "sqFUilsc";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.17.jar";
            "hash" = "sha512-osnCkrdS2Y6UiZaEHq0hB2jmHpec6jGAukv5No8Omz/lvcOQ2VYYicniMOqx3lJ/5VI2vMnOIwmgwf63hVL2DQ==";
        };
        _B9Prlm2g = {
            "id" = "B9Prlm2g";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.15.jar";
            "hash" = "sha512-cQ/koydLPHkTH9Me2Zhevo+uc9BNxVZFcQy5Lw7X7sbnj0W++1NHXbSAvyHrOevGGNmy41/n2+J19tbYA+JYiw==";
        };
        _hcuDSp9H = {
            "id" = "hcuDSp9H";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.6.jar";
            "hash" = "sha512-hDOR0VBeBOBcbjHaVncp0kRjKYJHQ4iyibQlQ9RnZpGzng1E00rMSPpUKYmUVZ4gA0a3vjNAyumY9kzva3PZwQ==";
        };
        _Jjo18jEg = {
            "id" = "Jjo18jEg";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.17.jar";
            "hash" = "sha512-ZN3PtQbTravgfRyCalzQeHOaM+IWNs/cBhrX1eN2mx66t9elD+/22LP7f7d49gQkOEoSfmcKhvkcXIaxIRkWYQ==";
        };
        _Ei2UjlME = {
            "id" = "Ei2UjlME";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.18.jar";
            "hash" = "sha512-eFCZ9Y8MwShK0geuyy8DdTEPuHsLxdd1ZYEn45F+R71KxQXPLljBczHAniwFDjD2UPTmC2oAV7ZjorUIXdZ3OA==";
        };
        _WV22EWYk = {
            "id" = "WV22EWYk";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.18.jar";
            "hash" = "sha512-K3mgGcJqcnaWBYp1PGWea6V3sHoHiGnVEK+PBrdYH+ckSAN+a3WHv7vGbICdjB5K9SzP9F3zpvKb7/5hXhh11g==";
        };
        _NAQNSprG = {
            "id" = "NAQNSprG";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.16.jar";
            "hash" = "sha512-vNYECVH26wmDkFsdq+Xe80oLWvKawKjgCRstWnIrjKH1BO+Y2yRMw6ap2Eo93a5p7kswgpcoyq5s/Knw4tqTPA==";
        };
        _MXU3ARCi = {
            "id" = "MXU3ARCi";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.7.jar";
            "hash" = "sha512-j8I6A+kt+lC+Z+rorkBW9Tvj9WP2/PFVe0iiZtTC8yy67p/B8h+FXcLyELiPE+4qfdlrOIUFWR7dOHIrkgS10A==";
        };
        _8uAJc55A = {
            "id" = "8uAJc55A";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.18.jar";
            "hash" = "sha512-/nATssu8qlMctQGp+SOo91sfefmwScPP34Ain4EfTFe6Rw8j7nMkCBtb9SQpuWjUGbB/fuIoWKraALCyqQp79g==";
        };
        _FCAn1uMG = {
            "id" = "FCAn1uMG";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.19.jar";
            "hash" = "sha512-jmEkKRBvd8qkIkW37r0n7y9nAN2gR5ZF+ENug7hxUs1KSFpKtdEdVE8+jywQ+ooJ725V2fFA4cl/MH8mrhLPJg==";
        };
        _vtDan4e0 = {
            "id" = "vtDan4e0";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.19.jar";
            "hash" = "sha512-SEeCEqo+2jSO9lnAd2VAzsvQEYrOHFhQ+0HZ9AEg4yClCp6k17IkSyFUaaVxc+AawfpHwWh7Nf71+qhsWg7CIQ==";
        };
        _pFVczz82 = {
            "id" = "pFVczz82";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.20.jar";
            "hash" = "sha512-lH/8vHq34fVtNgw27h2z8asQjp6kGIMJ5HgkKlVDbT2Q3+q5IWwNDjsbhaKCJFw0Q68FzFVR7ibMVqnH4mGGCA==";
        };
        _uH2xvIsr = {
            "id" = "uH2xvIsr";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.19.jar";
            "hash" = "sha512-uyylNgz3kKH+f/hTx2CBMM3ovTohAHJWfYY++Fjggmh5p8NjLHNCSwWDmhp01L902uIci3Q8zAS9/Yi5HyTZTA==";
        };
        _SvpS4OOK = {
            "id" = "SvpS4OOK";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.17.jar";
            "hash" = "sha512-U430aBefLpPPLvj6MsHf6k37zre43MTw53Ie97LlG9L4nK8L/N+I20VVBGfiC5UD3k54ReAOizVDyTJr7fxJSQ==";
        };
        _GsW7c7cP = {
            "id" = "GsW7c7cP";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.8.jar";
            "hash" = "sha512-O+tagsnZPSt1A2yNIL1jSwWCko6lv8v6tpkT9pFH7jCZPsXI9EkSX8irLKt7+jtqe9YzyZifvV9xLbh3qkptpA==";
        };
        _C031QjR9 = {
            "id" = "C031QjR9";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.9.jar";
            "hash" = "sha512-QfFhKuKNE6Feq3WzBYwgBFBv2mepE8ZGxPiEDUJN5mjFWX9K5L555ukj4Sunua0DdE6nE7GcO/aK3qEDRtnu8g==";
        };
        _ZbO4Iydk = {
            "id" = "ZbO4Iydk";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.21.jar";
            "hash" = "sha512-8YISqm3R7RxbpakLnC/hCYSloaraae+4LsdHLmClP1h1Hp9cwsyNhy0o0o362G18Yh3htZWYNkx38U40sMsTbw==";
        };
        _IItnZmjM = {
            "id" = "IItnZmjM";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.20.jar";
            "hash" = "sha512-7sDceIBUqI5181+VQvfO9IPsrZGnvDeRpaLjjU9jkcqbJfafBFh0t+F6OaahqWij9MnmphS1K3kfqAvtMCV1zg==";
        };
        _ukJLtNV1 = {
            "id" = "ukJLtNV1";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.20.jar";
            "hash" = "sha512-XZyg06Cqcwcu2m3NN4ADmOwt5UqwtLIShnqKeQB+QUw2ecEF/DfqBgKg0QN8uKJWA7ZRph1jzET4p8Z5KH9arg==";
        };
        _Bo57hUuE = {
            "id" = "Bo57hUuE";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.18.jar";
            "hash" = "sha512-4DJJ7rNSVccKTQ5LO60tnHJJZ4NNTKZlWgv4eLqKYvE8SdPaH0vt+8j9CHOYSQki4CNq6qSakl+4XnpHtlybFQ==";
        };
        _4BXytzOf = {
            "id" = "4BXytzOf";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.10.jar";
            "hash" = "sha512-E+lwVxMTv1PnuPJHrH6KfgxyNh1Hq3KrQU26JYif4zkkxo5c3xJoaHPqXG5nXNrPV6ECyjMBLgLuzwJIopzNoQ==";
        };
        _q2veupqH = {
            "id" = "q2veupqH";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.22.jar";
            "hash" = "sha512-yKN3rPxhW2t334nz2PIJiY2IKDZSDhm080GUCu9X2f1G69Sm/Lg7GGBY+8EI+lpXblVpYAXWabaAC93vAfnrsA==";
        };
        _oQut5jWU = {
            "id" = "oQut5jWU";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.21.jar";
            "hash" = "sha512-KwifM6LQM5yGIl/2gYhTGPwNsBMsxLw7UlMnQhQSkyJxb9+4eAw78ZilFvmvSE/XS/LwrBO7vRKH9DXM9VErxg==";
        };
        _eFNFdm2N = {
            "id" = "eFNFdm2N";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.21.jar";
            "hash" = "sha512-b+a7cXT/U39ZR1VCIhJFk00PJxlaJ6I9YSeocO65AFzbN/7wCotOaNbcxtca8oT9riFUqdtmz5u2zvf+H8wlmg==";
        };
        _PHGjF4rh = {
            "id" = "PHGjF4rh";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.19.jar";
            "hash" = "sha512-7ypEwGOq0UhlsC5iiH7vLo/D/7fy+2MlgvFEhmw+0+yNDzNahu927ygZv+D8N9MeINPmk34RsXwrCMolKZIRTg==";
        };
        _7FBKNnWu = {
            "id" = "7FBKNnWu";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.11.jar";
            "hash" = "sha512-ziG3NiGqbPsedUVe75lGcvzgPhtcjCWbhh7F2BNNE0stwB0l0cSQL/wm83LzNA/LpRJnkFRjtZS3jJMHpQvmJg==";
        };
        _8zO8z0oX = {
            "id" = "8zO8z0oX";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.23.jar";
            "hash" = "sha512-Ywms77CYtVmLex0YKugZIOHw6eDfe3FCWwfpawJ06FekN0+zof4iSBNWyiPmHp598czNDt+XODzi30kzLLmykw==";
        };
        _ODNvMYSU = {
            "id" = "ODNvMYSU";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.22.jar";
            "hash" = "sha512-11xTOSMRfaxuNz5FhXgyDcyVoUXjd2SMliZgB5QVB75HieAaOU458dbJIOiFmsRguAjmGrKnygAqsy5xMhlSSA==";
        };
        _ennaarmw = {
            "id" = "ennaarmw";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.22.jar";
            "hash" = "sha512-bgxgkLE+OTf2EhtXQG1MIoKCwX+7COsDD7rZ/RME0eosvhB/VvQ8CcxxLJs6y9eOJMcQdTntgLQIFDe95qN4jg==";
        };
        _ABS5aL0s = {
            "id" = "ABS5aL0s";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.20.jar";
            "hash" = "sha512-QmF3dPh3nab3jloB68gIMMigW4WBhs32iY4VkwW8ihXXMYC5AdwugTJYd4QKRe3d4UdCTVtS3z4725XzuM4MLw==";
        };
        _fltO6OK4 = {
            "id" = "fltO6OK4";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.12.jar";
            "hash" = "sha512-8Juo0vbCBOAQkn+iiIS4GK6bpALkDdKFw85Jz3x4Fwi1dVaSiz1TfhahIy7qU7aFGnWVt0v5iUz/D4VAVgB4xw==";
        };
        _ik50ttaA = {
            "id" = "ik50ttaA";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.24.jar";
            "hash" = "sha512-qSCC1+oMNtPMIZsKl+QDEFtlo2/xphAD4l14mPKQdC9FhtI4Z3biifRgjPN/2f4M+IPkg6xcORS5NbLOSfvY3w==";
        };
        _KJ1EFcAj = {
            "id" = "KJ1EFcAj";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.25.jar";
            "hash" = "sha512-Q/6/jKTdO9H86zkxvnhXj63gA3kqiF6oZ/w2AlX0E9zN7BdAwMBbKOmPh2I7VgcX5Z2yL0jqAla0icVH0pkEvA==";
        };
        _b23EbSc7 = {
            "id" = "b23EbSc7";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.23.jar";
            "hash" = "sha512-ibdPsauqk3/Zs6e+4iufgcoXwd0egU/ADjmYohJMCgocd7rrx1kM1oc+o7vE18f1klihj4buylr8JmsEuGtHmg==";
        };
        _v8EnlLer = {
            "id" = "v8EnlLer";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.23.jar";
            "hash" = "sha512-QTcVQHDpELy7uUyjoIfXM6A7h4ttot8UjTB4+gVpCwndMDibXZxYNOAOqq5ZHrfeAwYWTYOvwqGv7gwh04BF6Q==";
        };
        _b89QuIn7 = {
            "id" = "b89QuIn7";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.21.jar";
            "hash" = "sha512-+OA28+oCa8Vbd02DraM3RgPDDLGBJjDwt3furbCKcOkyBRth2GcvTH7lidYvUxCUUUBlKzKKEIXFhAIZICPtYQ==";
        };
        _vC7wh7bD = {
            "id" = "vC7wh7bD";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.13.jar";
            "hash" = "sha512-oi+KE7kJiwtnUgiE3QLUCaWDmrOUKzDiLszQ5x/wZs126iLQ0E5E21EUQCCvVbTRDawgfwGDDUjIEoSQSUo13A==";
        };
        _JajvPmn7 = {
            "id" = "JajvPmn7";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.0.jar";
            "hash" = "sha512-Nn3qTusgz8Gt9jRtk+d/5BAFRsM8rXQx0H742M9VijlmwBcLHLmh0o0RlqlsYHQ6Au9ulgvs3Reol2dWBYgFBQ==";
        };
        _JAOsVuSp = {
            "id" = "JAOsVuSp";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.1.jar";
            "hash" = "sha512-Yxckltjdp10vymst/jWgHdNtzpwoQmINcc5AYiysH/QZc3Cu4r8d0clcvprYaxKs0oSIXhPQVrEYCfhHImwPkw==";
        };
        _hBVnCXBu = {
            "id" = "hBVnCXBu";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.26.jar";
            "hash" = "sha512-UgqzrVeCcB6rj09nVoWjUfOK35oR+JySRo5/FzXqd2YM0sVyu1TAht3IBB330B56zCC+V56RumF8qipX5A1xcw==";
        };
        _APf2LhIG = {
            "id" = "APf2LhIG";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.24.jar";
            "hash" = "sha512-qakpireEMQOH9DYoa1WV4/3GrgdsFBUFlWmrIoz84VTRBXFioGD80cShBUIqbrqsvLcec2iKSIKkK8oYLjLiPg==";
        };
        _lXOSL5Fj = {
            "id" = "lXOSL5Fj";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.24.jar";
            "hash" = "sha512-6p8Pm1SZVkMKKcgPrbIkw+DD41nVfrgCl6T5DxUkRGcgDPvhEk0RDYBbHf4Jbhra/3Cth9H7/hiVYTvwIalvLw==";
        };
        _q8JlZwbH = {
            "id" = "q8JlZwbH";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.22.jar";
            "hash" = "sha512-CxJ89WUjkaxGO2mRy95vlx5XYuo4Bdqy03VPOxQpkLZQIhQo7eP7xBY8NppJkS+ytVWQIfClhuOO+sBrmfvz3A==";
        };
        _HyFy3oz8 = {
            "id" = "HyFy3oz8";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.14.jar";
            "hash" = "sha512-ntAb3iI2jsgQoL+qVbkV6TWt2EZisVSOiLfBC4q1BbIL4sGU2bKiOP+4ZYBotgKTeibJWyqh/8DznnlOObWDkA==";
        };
        _f2sL9KIW = {
            "id" = "f2sL9KIW";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.2.jar";
            "hash" = "sha512-u9UHgpZtu+BZXEcj4i+Qcgqv/SE0TUQI7rrnk63Jb9UiRdyosYGZEK1gz+FSonj0K4ir0EC8pw7mZ2WgYZU/DA==";
        };
        _4OPQye8D = {
            "id" = "4OPQye8D";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.27.jar";
            "hash" = "sha512-2XBe73W7zUQojlRX7v5N2FrV0RGy932gk7RgkrxrYNEmdzYNClXSmrmxhmqWbNzXg5pCgtoaRu4VG7lP/d0eIw==";
        };
        _5Y50wmVn = {
            "id" = "5Y50wmVn";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.25.jar";
            "hash" = "sha512-7GQP8EM5Ku9wlok3XkaeAABnpw0qTfIgQzakKRwEuPA2xRXEAuGtZWi43DCjoF6RHhj4DcsYQ5H5FJATFaP5qQ==";
        };
        _BShJ2YFs = {
            "id" = "BShJ2YFs";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.25.jar";
            "hash" = "sha512-Co+/YVMiHzsFYCuUr16I2JEXyTLcIz0DPM5fxD3blc98mYGs0qm5Ps0JdiUiDa6PD/kJi2i9vGBzxP0QyMr16A==";
        };
        _9jxAtJob = {
            "id" = "9jxAtJob";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.23.jar";
            "hash" = "sha512-NXwLeYe2dINX/j/C01XAeSGX2IpspbVIs+h4J/II0YqGcbso4QqFLw1f0cp6La9DvV48yqVtkJ5xjoHDjXD3fA==";
        };
        _IE5gNxQt = {
            "id" = "IE5gNxQt";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.15.jar";
            "hash" = "sha512-Y8FQ1RQ+8oL24Qvpbe9w7/vj6tW/CvqJMAQaAks1aI3Fa+Gurte8bnq8Xw98tc/xR79FdvR69ccQVX4Hjd35Gw==";
        };
        _GHpRpejL = {
            "id" = "GHpRpejL";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.3.jar";
            "hash" = "sha512-OtYK1x3PM69xgGyWBupmqd+9h3+s7wbQcOfGUoE8PmFy2X13dHNkLR1fjcbOhwAE1OX02cDukc/a6CNFTifkzQ==";
        };
        _f8HM7Ap1 = {
            "id" = "f8HM7Ap1";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.28.jar";
            "hash" = "sha512-rLHU0pG12G/3KSJArRYgwPQrJkqWAm7ZKBpJkbd3Z1+AEDkCMIkrhxBRd5SzsaP586S+oJR0Yq/p6UiIiugH5A==";
        };
        _NBQRS1nW = {
            "id" = "NBQRS1nW";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.26.jar";
            "hash" = "sha512-l/+vImii2zvMAprFswXdDeaJCRl2dTmyraBpOsezGR0toNli54Jo7YoPLr7fvaSNKr4DgIEZLyj9fz9FNqCN7w==";
        };
        _7zgTfX9G = {
            "id" = "7zgTfX9G";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.26.jar";
            "hash" = "sha512-N6bNVYNce2RNIkNZ19Uuy0sY0XA8sQPey+euSlgFMkGFR342bkMFw0Hg1dF62e6Hv+diUIdnVUjyHvSmhNdbJA==";
        };
        _Tl1RI4wu = {
            "id" = "Tl1RI4wu";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.24.jar";
            "hash" = "sha512-EzD/C9z/Cv3xczOOml57BAE8un/Nq43sE01+wmn90hhyfl5n+roaG1MfZwbDt5OgjLD0d0Bi3PsxIcK4Wg7Nfg==";
        };
        _VlQEZCGR = {
            "id" = "VlQEZCGR";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.16.jar";
            "hash" = "sha512-kDi7S+Hup3a5OzH6kWMe9BOU+ERV2T782Cos+uLTR8Nhy2g+6F7Ecg/GryUIYlqGYh+e8fzbZzYHr8TkermFIw==";
        };
        _I1gEboIs = {
            "id" = "I1gEboIs";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.4.jar";
            "hash" = "sha512-EOlGqXSLwjnBGcy1eIS76BTKl3KjQqIFRWKIuHXUFZEL8+9Phl0NHOhQglEMuBNrpRdE0bK8/BISAujBdum6AQ==";
        };
        _w8PigauP = {
            "id" = "w8PigauP";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.27.jar";
            "hash" = "sha512-f3+e1ZvsnoEZ+9oxopG9vcoJfzTMvj3gMuAW54RvScobfrsowwGWPLl3MtfM3oArUFwVzhN7GMOKd6566vD2Ng==";
        };
        _S31yNVPQ = {
            "id" = "S31yNVPQ";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.5.jar";
            "hash" = "sha512-2Ky5PqRXBhbCQSX9TWcsC6YOs9Reu9f/Kmn58QRzEpqk3UtiMEOYj490TtcPv/I772bK8gfkqF675aulyRQzFA==";
        };
        _ttbgtLQX = {
            "id" = "ttbgtLQX";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.29.jar";
            "hash" = "sha512-AcOb/83kz61PhYUm8XkGr1ad6YjOgoNpnY93yQlgqqfOtKpJ5NqAo7/wiKLXzRPYxOPS1eAT3lxl0yZrrZKhcw==";
        };
        _N1EBpHgI = {
            "id" = "N1EBpHgI";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.27.jar";
            "hash" = "sha512-QSf4QaZH0/NLJGE90VjQFwmLF565ES8JL+OTycVJW8X+PCLjqXar0ISXJS5/nnDM5VgEeHa5LPpoUKV0GDfV7w==";
        };
        _aAxGQgnZ = {
            "id" = "aAxGQgnZ";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.28.jar";
            "hash" = "sha512-mKFBZSxYPblbjdN7Pdh9DIqXQ7msTL+44eJeBPT0p2vvUOE48RbNsMIBfpZQDifnAqWVUuX+rsJ6wmjos3Mzow==";
        };
        _3pUomN3E = {
            "id" = "3pUomN3E";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.25.jar";
            "hash" = "sha512-Kizw0ibzZyrkhXM2nwq0YGG70TtcUMb8WO6BNGODKBecl15oxeMuJxNvynKbtfrNTA0C2YRjWhIOCnbxue7Bfw==";
        };
        _8O5EJB1P = {
            "id" = "8O5EJB1P";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.17.jar";
            "hash" = "sha512-jWynUWX8Cpx+Ypw6KkTQQE1a0aSYMend+2Ux21BK560DyCUgSWxBqNrXDGvB5VfMJzIvA/3khQ4reciU4q9keA==";
        };
        _lhcSLpf8 = {
            "id" = "lhcSLpf8";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.6.jar";
            "hash" = "sha512-jbD0VCeWZFdnob7owCUd6T96T70JdeFK7WlGGnUat439kZcnWvahTPmHYMVDYUG1uuZee5l9ggiPrIYl7DH/aw==";
        };
        _EhxDW00l = {
            "id" = "EhxDW00l";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.30.jar";
            "hash" = "sha512-UZ2VCZqndcC0WFe6MQud2J3znadzLKOOt/ILzDIaoT+eshQUoJxGybbnAKSJviT11U7anSKU5BpqlyRl3WAjVw==";
        };
        _Q6xszmYz = {
            "id" = "Q6xszmYz";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.28.jar";
            "hash" = "sha512-pzEWjyVbtJ+fmb9zttYb22N8eL3RMR/9rCDId6JXwTI1rZSUAibVlbFalp2AGScNGQe1LYLAKSW7SZ9MRnYnHA==";
        };
        _mZuu5QQm = {
            "id" = "mZuu5QQm";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.29.jar";
            "hash" = "sha512-qkgZJy7Eou5qbURY8dAeAdARsT5/KWOhb/56KkXXFUZT3s+5M5V4tEJYkaVO5jaJEb9licfXx5iogYjqksKDBw==";
        };
        _UJ0QqLtk = {
            "id" = "UJ0QqLtk";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.26.jar";
            "hash" = "sha512-CMJExOsDSdUb5PbDWh04H5ExqXhKlTAZh418zB/qdr84rmcNcBZo0aFIPMjTFMi9zWXQNqQzc7bupbH5m2/oXg==";
        };
        _pjOOseH7 = {
            "id" = "pjOOseH7";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.18.jar";
            "hash" = "sha512-IJ2rz1A/WfA8wT3yVNA+4md9kTRn6CbNIKiAn23JJp/SOVT1kya7eLFgMsgJYn6f6OJ6ozlqEJxGzDBRi68pMA==";
        };
        _f8dsVUpq = {
            "id" = "f8dsVUpq";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.7.jar";
            "hash" = "sha512-j+IlILy5WGJUXvJ3BoNNA+wtdfDLPKRZNXC3q5y/oGDRcGb5OXK08gY1uBqMOQHeIZyEkOSNjsZPgY1kjxrtrQ==";
        };
        _kerqnIT5 = {
            "id" = "kerqnIT5";
            "file" = "PackagedExCrafting-1.12.2-1.0.2.31.jar";
            "hash" = "sha512-y7xhL1mp185+2htPyp0crlXnflkPGcDRvY1crrfLLc0FjffZK7u3fp8LdsgtfTsxsR3NwxMVYLp2JMhcJRx2FA==";
        };
        _GnjR6wQk = {
            "id" = "GnjR6wQk";
            "file" = "PackagedExCrafting-1.16.5-2.0.0.29.jar";
            "hash" = "sha512-/psXP5hmu2JPTNUaKRDEIleGqpwhGRWacrdGQw4Wa6gufLNR7JuASSR9SRzvpHrbn3k+Q780/KbfPzEkMcdPCQ==";
        };
        _cViWr5lz = {
            "id" = "cViWr5lz";
            "file" = "PackagedExCrafting-1.18.2-3.1.0.30.jar";
            "hash" = "sha512-8z9MrNa/JSrJjLuH+I0YPoOwBU4PDTD1yf2cgAuE4L8InfoMtE1ZgQptd2DHAKnfWpmiYuSTl+5U8G5XiTLJLw==";
        };
        _5i5EAtLb = {
            "id" = "5i5EAtLb";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.27.jar";
            "hash" = "sha512-XLgverrLWtd1WLFNbJumVIKgVi/TKI8vcjgwHkec5tBgpw5NO5s/32tVDmuzcXVJiYEzYxo8EIWiG4M9QJ95eA==";
        };
        _O5oG2LIB = {
            "id" = "O5oG2LIB";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.19.jar";
            "hash" = "sha512-36iLgOGaNOZ2Ho+7kS9VMisara+MfChsB4cFm+PcxQSQnmEmGq6/duxNIvC0Hrnu77bKiIUeG8pLfD5KHQ6Ckg==";
        };
        _TsyU1A3E = {
            "id" = "TsyU1A3E";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.8.jar";
            "hash" = "sha512-gYUbHGhiBTS3i9z+q9UUU+AxbZZveLsYY+QxX/6doHSORCztVHDV0pX6gTRhE0TSmRKhfrRNGRrPbV+4pTAF8Q==";
        };
        _dAnTBf4X = {
            "id" = "dAnTBf4X";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.9.jar";
            "hash" = "sha512-fsoP6E+gaS6dElrMqN9nEZdR/YgIChheP8e/2WmCX6vp16kb4iMk8YlnPWmMGpWtzklNgWr5Kfdk9v9MIaJHOg==";
        };
        _K9nX1ipK = {
            "id" = "K9nX1ipK";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.28.jar";
            "hash" = "sha512-zd1CFt2PNf0LzEQ2BwOUyQ0FMgcj1pqPSA4L44QRGXcsESesRm/K7S7BJlhW/Rm7eZDli258dnyDxI2njyYLUA==";
        };
        _94MnHtYM = {
            "id" = "94MnHtYM";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.20.jar";
            "hash" = "sha512-1MQFmTehh41+Pdv7xEqY+RaDPHEbLOycR3iaBegvTIKlIQb3YUtQtOyDyNACC8Rcn2eb/l/9HhiuJeJuzInPgQ==";
        };
        _afQmIuGU = {
            "id" = "afQmIuGU";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.10.jar";
            "hash" = "sha512-n0wASkTDkFoORuQG/HebLZtwvDfxJ+kk+7R/vN7ezNM/5dw2Ri8oFFOO0Wzkh6auuQLrZPWyNwVCnV8mPXl0FQ==";
        };
        _1iLgf0Bw = {
            "id" = "1iLgf0Bw";
            "file" = "PackagedExCrafting-1.12.2-1.0.3.32.jar";
            "hash" = "sha512-de2pNzKEG7DplGY9qLIZ1OdYhZrde0iqEzJvUMNL/Xf10nSlTeAqC6g7sYyDuHne0IWYEozjDmonL68R81kF6Q==";
        };
        _Hj7ZWWKz = {
            "id" = "Hj7ZWWKz";
            "file" = "PackagedExCrafting-1.12.2-1.0.3.33.jar";
            "hash" = "sha512-U80V8OuJ0wAhyDGGxbADM1PD8KntWjZ1i8xBkA8UL+2fUx4A3oLEx/1aiOfMO0BnKPHE4ZPX7nd0A6zZSzXSHQ==";
        };
        _E9z3L1zZ = {
            "id" = "E9z3L1zZ";
            "file" = "PackagedExCrafting-1.19.2-3.2.1.29.jar";
            "hash" = "sha512-h/a42pN7Y21mY/DKGXLnlN5n+6hiOYNdcDAASXSu8Cb3YVohO9eQ3U3Hbo8PnzUc5IV+k8DZoPZ0MI9fVvsVBg==";
        };
        _OFILEfwe = {
            "id" = "OFILEfwe";
            "file" = "PackagedExCrafting-1.20.1-3.4.0.21.jar";
            "hash" = "sha512-FW1WxDn97JTxuU55d0npVepjXMPWQGsHYeCw0O/MGpj06HDTJACC5AL43S1bQ8H0F+creISwIebaTvydPS5qYQ==";
        };
        _wCCJTI3y = {
            "id" = "wCCJTI3y";
            "file" = "PackagedExCrafting-1.21.1-4.0.0.11.jar";
            "hash" = "sha512-cEIR7yHRc30HK3VhTuMJKs5sL5j0RZUXIcRgBvnY/QcvbkhBhpgTsqUfAVWvbzLhdXivbG8dqz2brT56eeBVBg==";
        };
    in {
        "XBI4v3j6" = _XBI4v3j6;
        "oHi6gXxT" = _oHi6gXxT;
        "sqFUilsc" = _sqFUilsc;
        "B9Prlm2g" = _B9Prlm2g;
        "hcuDSp9H" = _hcuDSp9H;
        "Jjo18jEg" = _Jjo18jEg;
        "Ei2UjlME" = _Ei2UjlME;
        "WV22EWYk" = _WV22EWYk;
        "NAQNSprG" = _NAQNSprG;
        "MXU3ARCi" = _MXU3ARCi;
        "8uAJc55A" = _8uAJc55A;
        "FCAn1uMG" = _FCAn1uMG;
        "vtDan4e0" = _vtDan4e0;
        "pFVczz82" = _pFVczz82;
        "uH2xvIsr" = _uH2xvIsr;
        "SvpS4OOK" = _SvpS4OOK;
        "GsW7c7cP" = _GsW7c7cP;
        "C031QjR9" = _C031QjR9;
        "ZbO4Iydk" = _ZbO4Iydk;
        "IItnZmjM" = _IItnZmjM;
        "ukJLtNV1" = _ukJLtNV1;
        "Bo57hUuE" = _Bo57hUuE;
        "4BXytzOf" = _4BXytzOf;
        "q2veupqH" = _q2veupqH;
        "oQut5jWU" = _oQut5jWU;
        "eFNFdm2N" = _eFNFdm2N;
        "PHGjF4rh" = _PHGjF4rh;
        "7FBKNnWu" = _7FBKNnWu;
        "8zO8z0oX" = _8zO8z0oX;
        "ODNvMYSU" = _ODNvMYSU;
        "ennaarmw" = _ennaarmw;
        "ABS5aL0s" = _ABS5aL0s;
        "fltO6OK4" = _fltO6OK4;
        "ik50ttaA" = _ik50ttaA;
        "KJ1EFcAj" = _KJ1EFcAj;
        "b23EbSc7" = _b23EbSc7;
        "v8EnlLer" = _v8EnlLer;
        "b89QuIn7" = _b89QuIn7;
        "vC7wh7bD" = _vC7wh7bD;
        "JajvPmn7" = _JajvPmn7;
        "JAOsVuSp" = _JAOsVuSp;
        "hBVnCXBu" = _hBVnCXBu;
        "APf2LhIG" = _APf2LhIG;
        "lXOSL5Fj" = _lXOSL5Fj;
        "q8JlZwbH" = _q8JlZwbH;
        "HyFy3oz8" = _HyFy3oz8;
        "f2sL9KIW" = _f2sL9KIW;
        "4OPQye8D" = _4OPQye8D;
        "5Y50wmVn" = _5Y50wmVn;
        "BShJ2YFs" = _BShJ2YFs;
        "9jxAtJob" = _9jxAtJob;
        "IE5gNxQt" = _IE5gNxQt;
        "GHpRpejL" = _GHpRpejL;
        "f8HM7Ap1" = _f8HM7Ap1;
        "NBQRS1nW" = _NBQRS1nW;
        "7zgTfX9G" = _7zgTfX9G;
        "Tl1RI4wu" = _Tl1RI4wu;
        "VlQEZCGR" = _VlQEZCGR;
        "I1gEboIs" = _I1gEboIs;
        "w8PigauP" = _w8PigauP;
        "S31yNVPQ" = _S31yNVPQ;
        "ttbgtLQX" = _ttbgtLQX;
        "N1EBpHgI" = _N1EBpHgI;
        "aAxGQgnZ" = _aAxGQgnZ;
        "3pUomN3E" = _3pUomN3E;
        "8O5EJB1P" = _8O5EJB1P;
        "lhcSLpf8" = _lhcSLpf8;
        "EhxDW00l" = _EhxDW00l;
        "Q6xszmYz" = _Q6xszmYz;
        "mZuu5QQm" = _mZuu5QQm;
        "UJ0QqLtk" = _UJ0QqLtk;
        "pjOOseH7" = _pjOOseH7;
        "f8dsVUpq" = _f8dsVUpq;
        "kerqnIT5" = _kerqnIT5;
        "GnjR6wQk" = _GnjR6wQk;
        "cViWr5lz" = _cViWr5lz;
        "5i5EAtLb" = _5i5EAtLb;
        "O5oG2LIB" = _O5oG2LIB;
        "TsyU1A3E" = _TsyU1A3E;
        "dAnTBf4X" = _dAnTBf4X;
        "K9nX1ipK" = _K9nX1ipK;
        "94MnHtYM" = _94MnHtYM;
        "afQmIuGU" = _afQmIuGU;
        "1iLgf0Bw" = _1iLgf0Bw;
        "Hj7ZWWKz" = _Hj7ZWWKz;
        "E9z3L1zZ" = _E9z3L1zZ;
        "OFILEfwe" = _OFILEfwe;
        "wCCJTI3y" = _wCCJTI3y;
        "forge-1.12.2" = _Hj7ZWWKz;
        "forge-1.16.5" = _GnjR6wQk;
        "forge-1.18.2" = _cViWr5lz;
        "forge-1.19.2" = _E9z3L1zZ;
        "forge-1.20.1" = _OFILEfwe;
        "neoforge-1.20.1" = _OFILEfwe;
        "neoforge-1.21.1" = _wCCJTI3y;
        "default" = _wCCJTI3y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packagedexcrafting";
            id = "qO33ACjS";
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
in callPackage fn {version="default";}