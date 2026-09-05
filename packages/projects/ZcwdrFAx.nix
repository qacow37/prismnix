{lib, callPackage, ...}:
let
    versions = (let
        _iDJdY8NM = {
            "id" = "iDJdY8NM";
            "file" = "§s Daek-GUI.zip";
            "hash" = "sha512-jOwLCbG+NQfm0xQ+nMiPwYcII69x/aWrOKTGKngoD3udHBgGeXnYK4oXpqrTCQhO0Sj+yef8Mge1n+ee0CMEEw==";
        };
        _7oXr6O9c = {
            "id" = "7oXr6O9c";
            "file" = "§s Daek-GUI.zip";
            "hash" = "sha512-uS7XQftKiCW2RFPGYqtN6QQavoYqY974r7phmXsW9hAc0mpgRLhQ5p5M03KpvPk1u7of+GrrA8xzvGQnBTi45w==";
        };
        _MQjGhzcJ = {
            "id" = "MQjGhzcJ";
            "file" = "§s Daek-GUI V2.1.zip";
            "hash" = "sha512-A1xTeP2phiOk0goPMhb6ax4j80/v/2XaD+fmhJu4XQ5RMQDXv5gRwQmZQucSm+lLJNRWXtIMm+Acri3XEmHBzA==";
        };
        _6Xul0o01 = {
            "id" = "6Xul0o01";
            "file" = "§s Daek-GUI V2.2.zip";
            "hash" = "sha512-xT0fvtBARgnQb0cL/pqkJKDpISfdFrvE737U1DGWkFzyywm7CPIwaTV6cjhFxDT7hcmziWOh1Rdk5GofdP4nzA==";
        };
        _lO95V4Xf = {
            "id" = "lO95V4Xf";
            "file" = "§s Daek-GUI V3.0.zip";
            "hash" = "sha512-9u3EsmLVVLHXkBCInugej2s5+AWBOfFqVY2a915SS1I+5aLVy3wlJjjtJyO/wk7pXWsxYVC//NlDhqY9A+WZew==";
        };
        _G4Q5RLTY = {
            "id" = "G4Q5RLTY";
            "file" = "§s Daek-GUI V 1.3.zip";
            "hash" = "sha512-jOwLCbG+NQfm0xQ+nMiPwYcII69x/aWrOKTGKngoD3udHBgGeXnYK4oXpqrTCQhO0Sj+yef8Mge1n+ee0CMEEw==";
        };
        _txVi2t4n = {
            "id" = "txVi2t4n";
            "file" = "§s Daek-GUI V2.3.zip";
            "hash" = "sha512-rs4d8Ex2BdaVBalHRhAiE83GxogyrovdUyS2HOuKpQCNIjr48U0yIghbTUzLbEHx6j5KtRPz1RA54bCU9/pxgQ==";
        };
        _O2vdrJLw = {
            "id" = "O2vdrJLw";
            "file" = "§s Dark-GUI V2.4.zip";
            "hash" = "sha512-apf42kx/eWUILABbV2gVw2NuU26jArnc/oY2Moy+Rm5Ph+navIoZa9NsHUMYtVUwu09j6aF4D2yIe/2ItC3GiQ==";
        };
        _OObZcBlT = {
            "id" = "OObZcBlT";
            "file" = "§s Dark-GUI V3.1.zip";
            "hash" = "sha512-iIQW7I9vJyRLCpLD+gytOHVh3xXQqJuu3umV2suPedmYTYo5YGvvocYlR2ZJ7mfBcUbWBwhYv8SA26ZkJxi3FA==";
        };
        _WE2hj6z8 = {
            "id" = "WE2hj6z8";
            "file" = "§sDark-GUI V3.2.zip";
            "hash" = "sha512-5VLlN5a17AVm0MweXEGfScTsmHAMH2bufHu2eAwQRXlVadVv9nfLIuTogSAQUNwXR9bRLoRAJVMpC4iR/8zpHg==";
        };
        _9lDm8fJp = {
            "id" = "9lDm8fJp";
            "file" = "§sDark-GUI V4.1.zip";
            "hash" = "sha512-FCY6EnFpjN0O6/M/PZ4y0UVDqBdKMNG4hZ4Qsp82CtXY24liNBPyS/2OAYMdyODJ4qb96+E2whtKEMHA3gRZrg==";
        };
        _tPfjbMff = {
            "id" = "tPfjbMff";
            "file" = "§sDark-GUI V5.0.zip";
            "hash" = "sha512-0P7FoWeGG0YTLI1yvIDsaVNfQdEnYzh6LKZw9JHNhlGe3tJBGVBGauJGj6Z/2h+fHwhU8lJZ6cVa7c9/h/JTJQ==";
        };
        _J9zpTGGF = {
            "id" = "J9zpTGGF";
            "file" = "§8Dark-GUI V6.0.zip";
            "hash" = "sha512-zmT7sEbLsm//VCPb80/OEeJqn8HQUTbQxkZRix5E75+bzD7fZVhPcQ8JDB3mtzur2JXShOcHv/KXVLqC4RUjvg==";
        };
        _CdCnGWYc = {
            "id" = "CdCnGWYc";
            "file" = "§8Dark-GUI V7.0.zip";
            "hash" = "sha512-3xdM+RoHy5XPgeUVCUACvxrw/e3Dvb1HWtclxw5KKy0tOrnJYDz7Gv+COpj6ftumJCZAfT/At7kRwrAmgENqGw==";
        };
        _e7CkT9dp = {
            "id" = "e7CkT9dp";
            "file" = "§8Dark-GUI V1.0-snapshot.zip";
            "hash" = "sha512-Kgd7p2NJhmU5QWvUKrzIV180EQon7ojNRud5MgJFt6FuIB23ezKiIkfKJfjKG2rjspEQhFDJPfO7A0GhRNc8BA==";
        };
        _aW9TCmms = {
            "id" = "aW9TCmms";
            "file" = "§8Dark-GUI V2.0-snapshot.2.zip";
            "hash" = "sha512-HqWiklITQkiBN6qg4RLkNRQnx3GOTCk6YUYiLTDjW/oHxdYS1jYoTKML2APWN5FbviV424VTQucdiS0OVM/sRg==";
        };
        _SM16RLJA = {
            "id" = "SM16RLJA";
            "file" = "§8Dark-GUI V3.0-snapshot.3.zip";
            "hash" = "sha512-IFJuNgmF+QJUQd/lUUNS1thGoonRrHeGJl08DC+rSIhxjtEaHj3PX5AvqD8fp8PWK24ohEEd7hKl8K/FLAz/+A==";
        };
        _MbVs5jvj = {
            "id" = "MbVs5jvj";
            "file" = "§8Dark-GUI V4.0-26.1.snapshot.4.zip";
            "hash" = "sha512-6syae7WtxN/3c62O62nZvaNfNIkdf1ivJAMgE+SIwEoOJoIkjGuUZ0M2gafdQW2bMqXR5FE2qGDWiJWkJ/6GHA==";
        };
        _yidEUhj2 = {
            "id" = "yidEUhj2";
            "file" = "§8Dark-GUI V5.0-26.1.snapshot.5.zip";
            "hash" = "sha512-4Z/NIoyyQxQz3zkw0vtSIDxw53wdGqWQxu2JD1FkWJmQdTGrSfi06ewIZqyYujqG+/6adEeqC8XYiVPquZd9sg==";
        };
        _YeqwKZCK = {
            "id" = "YeqwKZCK";
            "file" = "§8Dark-GUI V7.1.zip";
            "hash" = "sha512-JGTQ6IbarOB33a15s9LuI5506Ou5W5LDPnJMJYXXPeE/f0ANk2UOQezuOy/5YhKBlRrx43/WP0Vq3GzfvLWYig==";
        };
        _c7wlwiFO = {
            "id" = "c7wlwiFO";
            "file" = "§8Dark-GUI V5.0-26.1.snapshot.6.zip";
            "hash" = "sha512-VP7qBtPL3H5Q8crsp5w+6lD4cy5FLEs4DA7h5mpMKFGRfF6iDk79BSuWdZ4YAycvx6jw5m4ZddGOvPXrY6eFDg==";
        };
        _be20Grhl = {
            "id" = "be20Grhl";
            "file" = "§8Dark-GUI V6.0-26.1.snapshot.6.zip";
            "hash" = "sha512-VP7qBtPL3H5Q8crsp5w+6lD4cy5FLEs4DA7h5mpMKFGRfF6iDk79BSuWdZ4YAycvx6jw5m4ZddGOvPXrY6eFDg==";
        };
        _jV6tIxn5 = {
            "id" = "jV6tIxn5";
            "file" = "§8Dark-GUI V7.0-26.1.snapshot.7.zip";
            "hash" = "sha512-OOBhHKwNFw6MR196KrsgbVEuzkgzgpUkzprMZjIrhQAepGruKnv6xcb36ZnbzF8w2pS5yf/CxKCu+XT29dppeg==";
        };
        _TZVqCJRw = {
            "id" = "TZVqCJRw";
            "file" = "V8.0-26.1.snapshot.8.zip";
            "hash" = "sha512-I4QdfQbNyFAX1yk4pk5vzRfPyMobOITLAtIDdYHYVDhN6xQDswzdbuY4FsceyI0JTEoJ75e5Mt2uWJIc/NHvlA==";
        };
        _XpagAS4e = {
            "id" = "XpagAS4e";
            "file" = "§8Dark-GUI V9.0-26.1.snapshot.9.zip";
            "hash" = "sha512-Y9Bd4+FEkuhZ/FaCQhO5OlqNyz903OWr6PrhiVtB4P5mqk3RSAD52LV6hNkTL3NZ3YjcpCTEZl7QjcvY43zLTg==";
        };
        _Qj1KI4gF = {
            "id" = "Qj1KI4gF";
            "file" = "§8Dark-GUI V10.0-26.1.snapshot.10.zip";
            "hash" = "sha512-UnFZVKt6AYI3dIqKWvOnen+P4+m08F7VBarB/lfCejIHpasnXzmiN1Jh7/YF/Tlq2/imJdK60pOfJ7wgIDEn8w==";
        };
        _Aj8lM5Ah = {
            "id" = "Aj8lM5Ah";
            "file" = "§8Dark-GUI V11.0-26.1.snapshot.11.zip";
            "hash" = "sha512-W99I2ZuJ4dYK1+rCthZNcCRDY5EaVbRjKWGlqxSDxgar2XlNQvFwsaHXt+A6J0UoGNwnbqzNUZrNBmEnVmt6eA==";
        };
        _l6QRSICG = {
            "id" = "l6QRSICG";
            "file" = "§8Dark-GUI V7.2.zip";
            "hash" = "sha512-MyaL8A5wsioYQr484CCdm0MiXJhIDg/zZxYs2TmrToLJ+VDIu3rvxbXYyGQG9r/9A6S9+f3bFlIFk9s7wpR/fA==";
        };
        _Jud8JMBz = {
            "id" = "Jud8JMBz";
            "file" = "§8Dark-GUI V12.0-26.1.prerelease.1.zip";
            "hash" = "sha512-qGGJSpTx5zzVzzGCt1UW1hcR+0t2lAy9aaDnMdNA8AJePGo3xZ3hQtwPgb5w32gyIpUQ1lg1BPJzJ17+rXQhBQ==";
        };
        _R9WbqfXD = {
            "id" = "R9WbqfXD";
            "file" = "§8Dark-GUI V7.3.zip";
            "hash" = "sha512-YDzjS711Zpgg6dBaOt88bnI/aRExPbJcPt6fAXXc9bd5C/urk96ZHOTckbYRBv3rw+HDLCT/9rK6Irtd3LYfiA==";
        };
        _QdRAaA41 = {
            "id" = "QdRAaA41";
            "file" = "§8Dark-GUI V13.0-26.1.pre-release.1~2.zip";
            "hash" = "sha512-Cg6gsNW8gdkjFEfZz+jdw5IS/XcDwlhLF+sEu2fE+7mtrhEfBZM04E90TaP2TIky/1epqbXQjNHo3AnKvIkxvA==";
        };
        _O6xHr4PF = {
            "id" = "O6xHr4PF";
            "file" = "§8Dark-GUI V13.0-26.1.pre-release.1~3.zip";
            "hash" = "sha512-aW4QmTDBXndli+QtMCp3gkkG/7dJ6i6XfrtGlTiHCBHYmyEdbaHNt60n1p84prnW7gnsr3nBQzDyP6hbVR4yKA==";
        };
        _SY6vjEKu = {
            "id" = "SY6vjEKu";
            "file" = "§8Dark-GUI V14.0-26.1.pre-release.1~release-candidate.1.zip";
            "hash" = "sha512-bf/lzdo+T4QQNlklXcfAaWITsL3CFOvMyHDDfnNhpbuWK0R1JREkORvO/XKyR3391MzTWqJiIZ/7C1+y6KiHYQ==";
        };
        _vEHItSGj = {
            "id" = "vEHItSGj";
            "file" = "§8Dark-GUI V15.0-26.1.pre-release.1~release-candidate.2.zip";
            "hash" = "sha512-/QRXE9BiUHnqgzlVmKivCd+bpa3KqnpX+NvYqQhXiRGmASEI/dTzZJUpsKhhh1sAIdPllKvYo07ib87RI6VFWA==";
        };
        _pGfusH29 = {
            "id" = "pGfusH29";
            "file" = "§8Dark-GUI V16.0-26.1.pre-release.1~release-candidate.3.zip";
            "hash" = "sha512-ZN5e+riFXjFjcNigNp4RADNMJMOWD9CnfOQYbwRntn+afoQjcH3OVfFiZ/ahAXNwn8lr0jn/HQIsvKR+nSuqmQ==";
        };
        _fiieUHq2 = {
            "id" = "fiieUHq2";
            "file" = "§8Dark-GUI V8.0.zip";
            "hash" = "sha512-KZ3UkzR8ll5Q8U/w8ArhlGqqVbTU/ZqCAUrG7G8n510BFFBqd7RSApg0vc3vebEVVXrSPNZJfeqhrrJp56XMKQ==";
        };
        _lAtYDcMW = {
            "id" = "lAtYDcMW";
            "file" = "§8Dark-GUI V8.1.zip";
            "hash" = "sha512-xHElEXI6GPkuOFeOOdxcnMazatxA4LlR21vJN16hwejXhsDx93qYFZI3yMVbLivU+Qp1alN27OHzB8+Aqa6lOw==";
        };
        _6AMmmW1x = {
            "id" = "6AMmmW1x";
            "file" = "§8Dark-GUI V8.2.zip";
            "hash" = "sha512-D0P5yd/C29id5Dk4e9WbhXeuN/BqyBnGjO03aLVJEVwtllsdht55aHa5MVK4ThmjGBqXROHwmjga7Yx+A7cPhA==";
        };
        _FayJ8eYO = {
            "id" = "FayJ8eYO";
            "file" = "§8Dark-GUI V17.0-26w14a.zip";
            "hash" = "sha512-ea2wgsWID8xur5dEdw5IHL2uInVvw7/Hi4UMR+jwmO6hU1g5vSC635TkKjo9cDynuq7Bc9/i21gNulQM+ZMYTw==";
        };
        _yuoLTEpc = {
            "id" = "yuoLTEpc";
            "file" = "§8Dark-GUI V17.0-26.2-SS.1.zip";
            "hash" = "sha512-hoR8UdhDN0hCWKD8b6DX3ecPPyDQX4SIuiP3HARt1uORBRbG6IDQYfMU8kwGH391UIzVHZqF1l2wPKh/aNMBww==";
        };
        _AFBlGIfd = {
            "id" = "AFBlGIfd";
            "file" = "§8Dark-GUI V18.0-26.1.2-RC-1~2.zip";
            "hash" = "sha512-CW9o4L7QflAaQO513Mkg5BhqykiOjA2j9JvPqBIN8+owfZHN6mujDApbGZ7vlZdeT/OznjBc616tQ/8PbXsA3Q==";
        };
        _qma1FNNe = {
            "id" = "qma1FNNe";
            "file" = "§8Dark-GUI V9.0.zip";
            "hash" = "sha512-Rlh+kPrKvQnf6pJhfd83oyH1dcVn0KaZA3PqLVvDwGc2ariV2L5JtCxjeb/4SeAr9/j8ePs3wELBV63Mwqs9ow==";
        };
        _2IrKTPOr = {
            "id" = "2IrKTPOr";
            "file" = "§8Dark-GUI V18.0-26.2-SS.1~2.zip";
            "hash" = "sha512-F03ntjOImcdBdx9eY5ymTfpIyXP7w+RYEQvz/DEtOIL5Ky4SUwxZu7YXFiKq/X7u9RyDDAJkPzQ9D5xcxcb9mQ==";
        };
        _4ZgOjBYL = {
            "id" = "4ZgOjBYL";
            "file" = "§8Dark-GUI V19.0-26.2-SS.4.zip";
            "hash" = "sha512-NGeUo5EaTrgERJnEqfk9WwdWhR21EXh+Qz4ixRLbneAwoaJxlj4R2GvNAjbE/vebmNJnYJFlE++/5VNuP6RSjA==";
        };
        _FCCTZik4 = {
            "id" = "FCCTZik4";
            "file" = "§8Dark-GUI V20.0-26.2-SS.5.zip";
            "hash" = "sha512-TuGeFhW7D+a/3uJ0V2ItUFRHAMv5IdSK7adS5oNRDK2AJYQq7BtcxUIIae9H4L0kPLifF8nNqQ2rMhk3q3qvHg==";
        };
        _5A8v4WzM = {
            "id" = "5A8v4WzM";
            "file" = "§8Dark-GUI V21.0-26.2-SS.6.zip";
            "hash" = "sha512-m4HQxnbdsDRByCjhLa30eFWK1TCLOZTEvoHaEwNHujir5otP0w2VMc75g+s5xSgP7WRl20IXH2PmWCS+PrPqUw==";
        };
        _AGpExVZM = {
            "id" = "AGpExVZM";
            "file" = "§8Dark-GUI V22.0-26.2-SS.7.zip";
            "hash" = "sha512-7lZ5ggmjN6EQVpsibfD778GB8/bA/d1zACcBqZ5CnAZEynOJ52Yjx8GyjmZkYQ7pEqaArfiJnJVj9DicY5zXpQ==";
        };
        _PRMNrznH = {
            "id" = "PRMNrznH";
            "file" = "§8Dark-GUI V23.0-26.2-SS.8.zip";
            "hash" = "sha512-nEskJBcxqWdg0L0NVFiSL4C+FrXbgHBG/1I9NKGT4YKk95Jv0am86ZiYBKMxze8dBPlz+nFq0M978qOBmer2Og==";
        };
        _DEyjPPKZ = {
            "id" = "DEyjPPKZ";
            "file" = "§8Dark-GUI V24.0-26.2-pre.1.zip";
            "hash" = "sha512-XrccuoMLrTN4D1dRcWb+YovF/+vIGckbwU/zTUAVEY3p1gFv/NI8LP5oP1QD4VbYnuLRSpimLCMMeY7udH3DNw==";
        };
        _sQNoGyBt = {
            "id" = "sQNoGyBt";
            "file" = "§8Dark-GUI V25.0-26.2-pre.2.zip";
            "hash" = "sha512-E+D1UPJYD8ssOdSwdwqfpr7CMr4Xp8u3ay7425n3i474R7aZa53rSdv86qEvY2fQqvrO0A5FSU+F18LtAcIPmg==";
        };
        _WNEsAfSc = {
            "id" = "WNEsAfSc";
            "file" = "§8Dark-GUI V26.0-26.2-pre.3.zip";
            "hash" = "sha512-5grIbL2M6pRIXX7rSVPlUMgo6DJIxMwAVjUWB4HKQbcc8NXEIJR1YJXzmLtVoFpVrA6DvCJbOceRE5kAd01z1A==";
        };
        _QW4Vrdwr = {
            "id" = "QW4Vrdwr";
            "file" = "§8Dark-GUI V27.0-26.2-pre.4.zip";
            "hash" = "sha512-srb0z+c7WYinatRTkSmuJ5gXkf5tFoZGJwFJSrqDJiSmZAu3ZPW4nEFA3hWrAf5YnahqjAK+h/yJrorWKWIHMA==";
        };
        _SckwOj6K = {
            "id" = "SckwOj6K";
            "file" = "§8Dark-GUI V28.0-26.2-pre.5.zip";
            "hash" = "sha512-1s4mC1gO6ldT4Qz0fmM65VwoMLeVigoaKXODlq6hh5pkwNI7vjW7IsZYjFY8judegRK+2miJVUopyia0LKbvGQ==";
        };
        _ufmZinaN = {
            "id" = "ufmZinaN";
            "file" = "§8Dark-GUI V29.0-26.2-pre.6.zip";
            "hash" = "sha512-J9cI3r656jZVeVjdSh4LxrwqDmrZseqksJmc+x9JIGaF6Tw9ZU5PnF/olJeauap22zAS/0onDCGaXrZOQyBA3w==";
        };
        _1iVuoOdw = {
            "id" = "1iVuoOdw";
            "file" = "§8Dark-GUI V30.0-26.2-rc.1-2.zip";
            "hash" = "sha512-yUYHbS4Ab2iielmkcl+XafnDaPBRprwHPrJU1BTtmXnEN1Qdljau7cFi7YH/MeucbArtkvZe1fVFdHWk06bjgg==";
        };
        _YQrdr7cx = {
            "id" = "YQrdr7cx";
            "file" = "§8Dark-GUI V10.0+26.2.zip";
            "hash" = "sha512-p1Bz1VFphHa87tYtIPNjZs4bsUoMdzAGUBb53eOAc0zXOwol7HwsPi8zCfBlwTDfOn3fpkVeozM+QsvEAuJyvA==";
        };
        _NE33LW77 = {
            "id" = "NE33LW77";
            "file" = "§8Dark-GUI V11.0+26.3-SS.1.zip";
            "hash" = "sha512-LADMzxSuv5Wewcr903skclIlMEA7K/wp3w9eIVD5p7BsFu8s41uaPcZK24RpaECMwfX46QisSOhbPp/4NqnDLg==";
        };
        _KCaItRZ7 = {
            "id" = "KCaItRZ7";
            "file" = "§8Dark-GUI V12.0+26.3-SS.2.zip";
            "hash" = "sha512-7QScsDYzzlv1pP0dMdvCfqs7w0e+lzkUDU1mc7WNkolppxCxYp1DIHSA7hKYM4B4aWCzmd5IRs3is7fSXedRJQ==";
        };
        _a1f1s3j3 = {
            "id" = "a1f1s3j3";
            "file" = "§8Dark-GUI V13.0+26.3-SS.3.zip";
            "hash" = "sha512-FugWy0PG77Gp7Wv8eaLJR+eUaGTNy0mMphx9BwpoVap/7wNTmMKH2boO7HQIy4kWgKQvIWZjN9eWVVhbhQQydg==";
        };
        _bBnz61NL = {
            "id" = "bBnz61NL";
            "file" = "§8Dark-GUI V14.0+26.3-SS.4.zip";
            "hash" = "sha512-KHkFgFnWiuf8eox9RYC64kpZmaP/EkYh+AoOcLJHfMEDvVYe7Atiqg82TzRF9RpgWmhGfyCPdG9raFlHG1Kgfg==";
        };
        _HD8nISUp = {
            "id" = "HD8nISUp";
            "file" = "§8Dark-GUI V15.0+26.3-SS.6.zip";
            "hash" = "sha512-jeD0FfMoE57fKMLCBLeZcyjHZ/voS+G3kv+XyQ4bOYmKsn22oxV4uXpeWLskMSTsafDS/dq0X9QlWuPRdq1XPg==";
        };
    in {
        "iDJdY8NM" = _iDJdY8NM;
        "7oXr6O9c" = _7oXr6O9c;
        "MQjGhzcJ" = _MQjGhzcJ;
        "6Xul0o01" = _6Xul0o01;
        "lO95V4Xf" = _lO95V4Xf;
        "G4Q5RLTY" = _G4Q5RLTY;
        "txVi2t4n" = _txVi2t4n;
        "O2vdrJLw" = _O2vdrJLw;
        "OObZcBlT" = _OObZcBlT;
        "WE2hj6z8" = _WE2hj6z8;
        "9lDm8fJp" = _9lDm8fJp;
        "tPfjbMff" = _tPfjbMff;
        "J9zpTGGF" = _J9zpTGGF;
        "CdCnGWYc" = _CdCnGWYc;
        "e7CkT9dp" = _e7CkT9dp;
        "aW9TCmms" = _aW9TCmms;
        "SM16RLJA" = _SM16RLJA;
        "MbVs5jvj" = _MbVs5jvj;
        "yidEUhj2" = _yidEUhj2;
        "YeqwKZCK" = _YeqwKZCK;
        "c7wlwiFO" = _c7wlwiFO;
        "be20Grhl" = _be20Grhl;
        "jV6tIxn5" = _jV6tIxn5;
        "TZVqCJRw" = _TZVqCJRw;
        "XpagAS4e" = _XpagAS4e;
        "Qj1KI4gF" = _Qj1KI4gF;
        "Aj8lM5Ah" = _Aj8lM5Ah;
        "l6QRSICG" = _l6QRSICG;
        "Jud8JMBz" = _Jud8JMBz;
        "R9WbqfXD" = _R9WbqfXD;
        "QdRAaA41" = _QdRAaA41;
        "O6xHr4PF" = _O6xHr4PF;
        "SY6vjEKu" = _SY6vjEKu;
        "vEHItSGj" = _vEHItSGj;
        "pGfusH29" = _pGfusH29;
        "fiieUHq2" = _fiieUHq2;
        "lAtYDcMW" = _lAtYDcMW;
        "6AMmmW1x" = _6AMmmW1x;
        "FayJ8eYO" = _FayJ8eYO;
        "yuoLTEpc" = _yuoLTEpc;
        "AFBlGIfd" = _AFBlGIfd;
        "qma1FNNe" = _qma1FNNe;
        "2IrKTPOr" = _2IrKTPOr;
        "4ZgOjBYL" = _4ZgOjBYL;
        "FCCTZik4" = _FCCTZik4;
        "5A8v4WzM" = _5A8v4WzM;
        "AGpExVZM" = _AGpExVZM;
        "PRMNrznH" = _PRMNrznH;
        "DEyjPPKZ" = _DEyjPPKZ;
        "sQNoGyBt" = _sQNoGyBt;
        "WNEsAfSc" = _WNEsAfSc;
        "QW4Vrdwr" = _QW4Vrdwr;
        "SckwOj6K" = _SckwOj6K;
        "ufmZinaN" = _ufmZinaN;
        "1iVuoOdw" = _1iVuoOdw;
        "YQrdr7cx" = _YQrdr7cx;
        "NE33LW77" = _NE33LW77;
        "KCaItRZ7" = _KCaItRZ7;
        "a1f1s3j3" = _a1f1s3j3;
        "bBnz61NL" = _bBnz61NL;
        "HD8nISUp" = _HD8nISUp;
        "minecraft-1.21.3" = _tPfjbMff;
        "minecraft-1.21.4" = _tPfjbMff;
        "minecraft-1.21.5" = _tPfjbMff;
        "minecraft-1.21.6" = _tPfjbMff;
        "minecraft-1.21" = _tPfjbMff;
        "minecraft-1.21.1" = _tPfjbMff;
        "minecraft-1.21.2" = _tPfjbMff;
        "minecraft-1.21.7" = _tPfjbMff;
        "minecraft-1.21.8" = _tPfjbMff;
        "minecraft-1.21.9" = _J9zpTGGF;
        "minecraft-1.21.10" = _J9zpTGGF;
        "minecraft-1.21.11" = _R9WbqfXD;
        "minecraft-26.1-snapshot-1" = _e7CkT9dp;
        "minecraft-26.1-snapshot-2" = _aW9TCmms;
        "minecraft-26.1-snapshot-3" = _SM16RLJA;
        "minecraft-26.1-snapshot-4" = _MbVs5jvj;
        "minecraft-26.1-snapshot-5" = _yidEUhj2;
        "minecraft-26.1-snapshot-6" = _be20Grhl;
        "minecraft-26.1-snapshot-7" = _jV6tIxn5;
        "minecraft-26.1-snapshot-8" = _TZVqCJRw;
        "minecraft-26.1-snapshot-9" = _XpagAS4e;
        "minecraft-26.1-snapshot-10" = _Qj1KI4gF;
        "minecraft-26.1-snapshot-11" = _Aj8lM5Ah;
        "minecraft-26.1-pre-1" = _pGfusH29;
        "minecraft-26.1-pre-2" = _pGfusH29;
        "minecraft-26.1-pre-3" = _pGfusH29;
        "minecraft-26.1-rc-1" = _pGfusH29;
        "minecraft-26.1-rc-2" = _pGfusH29;
        "minecraft-26.1-rc-3" = _pGfusH29;
        "minecraft-26.1" = _lAtYDcMW;
        "minecraft-26.1.1-rc-1" = _AFBlGIfd;
        "minecraft-26.1.1" = _6AMmmW1x;
        "minecraft-26w14a" = _FayJ8eYO;
        "minecraft-26.2-snapshot-1" = _yuoLTEpc;
        "minecraft-26.1.2-rc-1" = _AFBlGIfd;
        "minecraft-26.1.2" = _qma1FNNe;
        "minecraft-26.2-snapshot-2" = _2IrKTPOr;
        "minecraft-26.2-snapshot-4" = _4ZgOjBYL;
        "minecraft-26.2-snapshot-5" = _FCCTZik4;
        "minecraft-26.2-snapshot-6" = _5A8v4WzM;
        "minecraft-26.2-snapshot-7" = _AGpExVZM;
        "minecraft-26.2-snapshot-8" = _PRMNrznH;
        "minecraft-26.2-pre-1" = _DEyjPPKZ;
        "minecraft-26.2-pre-2" = _sQNoGyBt;
        "minecraft-26.2-pre-3" = _WNEsAfSc;
        "minecraft-26.2-pre-4" = _QW4Vrdwr;
        "minecraft-26.2-pre-5" = _SckwOj6K;
        "minecraft-26.2-pre-6" = _ufmZinaN;
        "minecraft-26.2-rc-1" = _1iVuoOdw;
        "minecraft-26.2-rc-2" = _1iVuoOdw;
        "minecraft-26.2" = _YQrdr7cx;
        "minecraft-26.3-snapshot-1" = _NE33LW77;
        "minecraft-26.3-snapshot-2" = _KCaItRZ7;
        "minecraft-26.3-snapshot-3" = _a1f1s3j3;
        "minecraft-26.3-snapshot-4" = _bBnz61NL;
        "minecraft-26.3-snapshot-6" = _HD8nISUp;
        "pkg-1.0" = _iDJdY8NM;
        "pkg-1.1" = _7oXr6O9c;
        "pkg-2.0" = _MQjGhzcJ;
        "pkg-2.1" = _6Xul0o01;
        "pkg-3.0" = _lO95V4Xf;
        "pkg-1.3" = _G4Q5RLTY;
        "pkg-2.3" = _txVi2t4n;
        "pkg-2.4" = _O2vdrJLw;
        "pkg-3.1" = _OObZcBlT;
        "pkg-3.2" = _WE2hj6z8;
        "pkg-4.1" = _9lDm8fJp;
        "pkg-5.0" = _tPfjbMff;
        "pkg-6.0" = _J9zpTGGF;
        "pkg-7.0" = _CdCnGWYc;
        "pkg-1.0-26snapshot.1" = _e7CkT9dp;
        "pkg-V2.0-26.1snapshot.2" = _aW9TCmms;
        "pkg-V3.0-26.1snapshot.3" = _SM16RLJA;
        "pkg-V4.0-26.1.snapshot.4" = _MbVs5jvj;
        "pkg-V5.0-26.1.snapshot.5" = _yidEUhj2;
        "pkg-V7.1-1.21.11" = _YeqwKZCK;
        "pkg-V6.0-26.1.snapshot.6" = _be20Grhl;
        "pkg-V7.0-26.1.snapshot.7" = _jV6tIxn5;
        "pkg-V8.0-26.1.snapshot.8" = _TZVqCJRw;
        "pkg-V9.0-26.1.snapshot.9" = _XpagAS4e;
        "pkg-V10.0-26.1.snapshot.10" = _Qj1KI4gF;
        "pkg-V11.0-26.1.snapshot.10" = _Aj8lM5Ah;
        "pkg-V7.2-1.21.11" = _l6QRSICG;
        "pkg-V12.0-26.1.prerelease.1" = _Jud8JMBz;
        "pkg-7.3" = _R9WbqfXD;
        "pkg-V12.0-26.1.prerelease.1-2" = _QdRAaA41;
        "pkg-V13.0-26.1.prerelease.1-3" = _O6xHr4PF;
        "pkg-V14.0-26.1.pr.1-rc.1" = _SY6vjEKu;
        "pkg-V15.0-26.1.pr.1-rc.1" = _vEHItSGj;
        "pkg-V16.0-26.1.pr.1-rc.3" = _pGfusH29;
        "pkg-8.0" = _fiieUHq2;
        "pkg-8.1" = _lAtYDcMW;
        "pkg-8.2" = _6AMmmW1x;
        "pkg-17.0" = _yuoLTEpc;
        "pkg-18.0" = _2IrKTPOr;
        "pkg-9.0" = _qma1FNNe;
        "pkg-19.0" = _4ZgOjBYL;
        "pkg-20.0" = _FCCTZik4;
        "pkg-21.0" = _5A8v4WzM;
        "pkg-22.0" = _AGpExVZM;
        "pkg-23.0" = _PRMNrznH;
        "pkg-24.0" = _DEyjPPKZ;
        "pkg-25.0" = _sQNoGyBt;
        "pkg-26.0" = _WNEsAfSc;
        "pkg-27.0" = _QW4Vrdwr;
        "pkg-28.0" = _SckwOj6K;
        "pkg-29.0" = _ufmZinaN;
        "pkg-30.0" = _1iVuoOdw;
        "pkg-10.0" = _YQrdr7cx;
        "pkg-11.0" = _NE33LW77;
        "pkg-12.0" = _KCaItRZ7;
        "pkg-13.0" = _a1f1s3j3;
        "pkg-14.0" = _bBnz61NL;
        "pkg-15.0" = _HD8nISUp;
        "default" = _HD8nISUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "michidarkgui";
        id = "ZcwdrFAx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-2026-ProjectMichi" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-2026-ProjectMichi";
                shortName = "LicenseRef-2026-ProjectMichi";
                url = "https://github.com/michi3160/License/wiki/License1.0";
            };
        };
    };
in callPackage fn {}