{lib, callPackage, ...}:
let
    versions = (let
        _E1Ersf5n = {
            "id" = "E1Ersf5n";
            "file" = "blocksyouneed-v1.4.jar";
            "hash" = "sha512-Cnl7ba1EbWGIRgkzhSMVPU5eIMMwvBfZvNoqt1LvViRclB3iEIZmowjubBY8L6tlqsNMPaht51L/T8G/9h47/w==";
        };
        _obOuqVht = {
            "id" = "obOuqVht";
            "file" = "blocksyouneed_luna-1.4.2.jar";
            "hash" = "sha512-ATCpYfbqiHvDDA+HeC2k9z0tjsQRGRunaVfy7aBA+3KeOClt4lpokMphiZJKhMc1peCM8nfd+Ir7/i+3uFB01g==";
        };
        _jkb2BKU7 = {
            "id" = "jkb2BKU7";
            "file" = "blocksyouneed_luna-1.4.3.jar";
            "hash" = "sha512-6eztToH4DaBCt3422xfWnmdRay8x2fvgF1NL7YP8PW8hjz0kauRUtNxaK6edP8oK0qxNLYPQPC7G4qUjRJRRPQ==";
        };
        _qPeu3bJr = {
            "id" = "qPeu3bJr";
            "file" = "blocksyouneed_luna-1.5-forge-1.20.1.jar";
            "hash" = "sha512-TGeDgOIm/IN4OHqSpXf3ObZf996S6PxSzsc1KbadRAlv7GIDT4YdzBPJkhHfa40NCt2HW+QmdPXfz3tI8FY83w==";
        };
        _ozBcXNQn = {
            "id" = "ozBcXNQn";
            "file" = "blocksyouneed_luna-1.6-forge-1.20.1.jar";
            "hash" = "sha512-NNtcJCB01cnEHuLcPqw4pyXknHCbhrJpPrNok/uAsdJad5kojLc8LyYZbqNd6l23DySzVPkcIVsD4b7+eGtHuw==";
        };
        _z8CqAiRe = {
            "id" = "z8CqAiRe";
            "file" = "blocksyouneed_luna-1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-YAgkCaZmhsczQDMRr9Ne2j4SISHvgc3iptVhcaAooAjhykJ3/BikQEnDhAeHcsIh5jszMMBnuZJqnGRW2KRPTg==";
        };
        _1DC8nKWy = {
            "id" = "1DC8nKWy";
            "file" = "blocksyouneed_luna-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-kNWuiRAZ+Uki2pvj7mt8XK62+/ppoubAsMo2NZWO0cJECRltK1J7T5gAOC556e3ZycS6vWFAwYQYXcLkg6tBog==";
        };
        _9gMrDxBY = {
            "id" = "9gMrDxBY";
            "file" = "blocksyouneed_luna-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-/VRM794hy67TPCjmddJZXmCUMmDTZZDsNBHgURQSfbq2fEOr9+/NHEt8ILhkSlZdM4CnOw+nwnyTIb4Jo4dDKQ==";
        };
        _gJTEb1Jw = {
            "id" = "gJTEb1Jw";
            "file" = "blocksyouneed_luna-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-CHS9FcBNZLeHqxl28CiL2ccOYxKaTnRQnNaRfMHbDOo+BpyXiE/qf28J/9PDgNNFjKXreE0FvxWOvRDZlqDCOA==";
        };
        _wk8xyAbk = {
            "id" = "wk8xyAbk";
            "file" = "blocksyouneed_luna-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-fV7dWCsz5k+oiq7RNYAdPA02QYna/qbeEHdW1KppseFM0AvfT5n9WDP7IS5oVcG1NzkZA4uQd00xMFi4EMYlEA==";
        };
        _Czk3eSG2 = {
            "id" = "Czk3eSG2";
            "file" = "blocksyouneed_luna-1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-dhFnTuQKXjdjwAyfp7tBWJMhyJjVN0E7EirannW1UmYfQQ9N0bkZh+HNYDqUnYz3G7dAPC+xV8j4mAo9NIXLrg==";
        };
        _bvSaHIFr = {
            "id" = "bvSaHIFr";
            "file" = "blocksyouneed_luna-1.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-KjKm02y6IDlQtzSt1xlqgK+2KO81uLXIdE1cYORW+g/eGfpm/7eXYOkfFG81ogGjhWeP3mNQwVNWWFgusbW4Ng==";
        };
        _qBllNsMb = {
            "id" = "qBllNsMb";
            "file" = "blocksyouneed_luna-1.7-forge-1.20.1.jar";
            "hash" = "sha512-b6IRc9iZbnZ/B9H0uxHFO06Ob59yMp6NupqZ99DKQdMCaRBPEY8aX/Iy/0fA1D4TvHDTQDm8lBHO5PEKK0fszw==";
        };
        _66koauQ4 = {
            "id" = "66koauQ4";
            "file" = "blocksyouneed_luna-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-GKPXglig44pVFsiWpbjEh1/qm1m33S4pQmGqDQE9bQxwmO7eRwM2nibStXdc7nUXZrRaPzjUQFR9vp41eqSHXQ==";
        };
        _HIKJDGQu = {
            "id" = "HIKJDGQu";
            "file" = "blocksyouneed_luna-1.7.1hf-neoforge-1.21.1.jar";
            "hash" = "sha512-x/7dVdxf6IWqy7VuavyZCNci7Vxucf9CTIhOHp9jahOt4xLS1Jb9BTwlUuot0CbWZdYtRvh7lr87GUl+RhT7nQ==";
        };
        _5Tztem9x = {
            "id" = "5Tztem9x";
            "file" = "blocksyouneed_luna-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-NWyrdxl2nN+EvX9RPZQl89BjR1s5xjy7Geae88Dvf4h1Xaadr/WWh/eqnU2HT7uuzHzB2SUN6gZPQS3Mh/qCoA==";
        };
        _RwltEinP = {
            "id" = "RwltEinP";
            "file" = "blocksyouneed_luna-1.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hzNGM9dZICKuyRZtncBWGWxjny36vijeLC5utNXjAfy7HU2Gx/LGJvTGFtUtuN0U9BmeT4VIMwNel0XgzrQoPQ==";
        };
        _SK32Fp6J = {
            "id" = "SK32Fp6J";
            "file" = "blocksyouneed_luna-1.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Sc03eSiDdYmemTmNy4ar78M5qiOCMSRZRtSvClf6ypIqqS7DZ7jFKbQ90MDCgPFJDOFnon2iN8y4EuETCyPRfQ==";
        };
        _S3kdijLV = {
            "id" = "S3kdijLV";
            "file" = "blocksyouneed_luna-1.8-forge-1.20.1.jar";
            "hash" = "sha512-bVnxUkZHyoz+YL8RSVWWkyo0WbA1fc35F6mxmxgbsC0JLJJ6W6+U8bjxe+RffN0gCABrH1bk0TVSat/TyHflpg==";
        };
        _lnEoLCMG = {
            "id" = "lnEoLCMG";
            "file" = "blocksyouneed_luna-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-9/mBIu/4YUxNj2IgVJXsGJtLr+Yue3Kujw4Vl14OSkN4iC4UqVQdw59jHTVuPCUzAsD+4j655f8VrVIkvc9zQA==";
        };
        _YQE6t16c = {
            "id" = "YQE6t16c";
            "file" = "blocksyouneed_luna-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-h8o+sNasn48FF0LNMSexSyynxIcqElIGdGH6EHQkQ6kWVNtoE9IzmdL6pmRZ6gvkfwlAh2sQOrNI4gLCRqb95A==";
        };
        _UT71syvL = {
            "id" = "UT71syvL";
            "file" = "blocksyouneed_luna-1.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-v9SELR1A3VuOOpMjxGFUCj8d8ga1bualpLtdKHDb69wstbJ9nDA3g3J8A0gDG0251d64gWX9oir8GPi7SdxCOg==";
        };
        _EoscSAGo = {
            "id" = "EoscSAGo";
            "file" = "blocksyouneed_luna-1.8.2-forge-1.20.1.jar";
            "hash" = "sha512-tPDT+wrQ3msWHA+8IWE+FNrY1ZdVuth2MTK0KIL9htCtwXUc0FRcKlkp7/T69rV7WvB8iDrNpvHQDFU2JbfNDQ==";
        };
        _yh2DHmmk = {
            "id" = "yh2DHmmk";
            "file" = "blocksyouneed_luna-1.8.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Zl44ZAXptwfb04hn+kG4A4TboT2wYjaWvfVa/Paeq30TZZQ0d2eskYlWn8yQdGaclB2sYI29HxSTz16wPiO7sA==";
        };
        _BmPBiRhF = {
            "id" = "BmPBiRhF";
            "file" = "blocksyouneed_luna-1.9-forge-1.20.1.jar";
            "hash" = "sha512-oXfDQUurdTmIhz07/kwNSnCDkQTNdPZ/CnUrdEGhyfM0DiZxiLfKmOeMW7jSzEeHu9BgXEvHU5BtWIShlZeBoQ==";
        };
        _PZrnGIOx = {
            "id" = "PZrnGIOx";
            "file" = "blocksyouneed_luna-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-d1r0Q5GHKaxqRmnY/lx9xvliv8GkFYf/zCkl8wjoNcMI0yz759qbkGdT/mXn4CQVrjZ+ZfnW+B0bnuF6iIuTmw==";
        };
        _C1EE2WEG = {
            "id" = "C1EE2WEG";
            "file" = "blocksyouneed_luna-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-YXUN5IkV6UNq8ghCXYHpXtoCpBiwOwVVHrqoU1DPqzYm0SURMV362GRUfTein6BTI1P1q03Cgk8wQHDbFyxxzA==";
        };
        _qVEfMvmm = {
            "id" = "qVEfMvmm";
            "file" = "blocksyouneed_luna-1.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Yk5UZBTEVK1MJjaOejb6pRWVFNmOe9i+X9Hrtlg9nCAFNCOby4ed6a1dI5ZyslLsQv+i8tpCS0ajFcIHAKuGoA==";
        };
        _6uQk89RY = {
            "id" = "6uQk89RY";
            "file" = "blocksyouneed_luna-1.9.1-forge-1.19.4.jar";
            "hash" = "sha512-zSsmjDPJZEw16dHs85OENRaWBHfsHVPWFU92B69+ZbAzTU+vpQBJY11jJbCm5Va9c/Ow8VWEqESwV/8H8Up9cQ==";
        };
        _p10YLs1Z = {
            "id" = "p10YLs1Z";
            "file" = "blocksyouneed_luna-1.9.1-forge-1.19.2.jar";
            "hash" = "sha512-762q0cicZfx/4ytxqu4oMu+WUxk2+jnkIyzhM8GUI5sUbbeU2+U4KMg+684C27zqY7+TQs8Cja/iuPjtTusBGw==";
        };
        _eLFWPh3H = {
            "id" = "eLFWPh3H";
            "file" = "blocksyouneed_luna-1.9.1-forge-1.18.2.jar";
            "hash" = "sha512-FLgEi251nIneVUMYaCITVTSPX8KnJlowzi/Krvc3Pi47Pq/wkRpJWme3oDwYm4CnJclOvnAwVauyfPSNumL+IA==";
        };
        _EGf8xtTY = {
            "id" = "EGf8xtTY";
            "file" = "blocksyouneed_luna-1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-yEL/GlFzn21D4PnUj0MHPTJ/a93apukuZCj5rEyaDcYww/CjSC+H4Jf5cPJzAycA34DkYGYic+LqqOLFWueqHA==";
        };
        _cAP7Wn2B = {
            "id" = "cAP7Wn2B";
            "file" = "blocksyouneed_luna-1.10-neoforge-1.21.4.jar";
            "hash" = "sha512-jor0IJ2a6tfR3VPwQFcjJaCOivOKBBF+HgLDLegXDBbBDdGRxGFNMnWEoKo60KuLaOfFm96/V6u4ctWIfHRpqA==";
        };
        _6akeahe9 = {
            "id" = "6akeahe9";
            "file" = "blocksyouneed_luna-1.10.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Bc77Z7tvloF4QQ/5fOgFD5pe338rV0NNQ4jsb0MCtpAeCWJL4/4CYgmSklU6ItF5O/VgkxfAETsxp/5m6pUF/A==";
        };
        _FQvYZHed = {
            "id" = "FQvYZHed";
            "file" = "blocksyouneed_luna-1.10.2-neoforge-1.21.4.jar";
            "hash" = "sha512-tdjtT0vAvYMUuEEFQKTHBxGU4UvtfF40cnug1CCgFRHhDI7IuQq7Dw3LGbfEBRFcbQFjolZtHfwxqjcqrvroOQ==";
        };
        _RG0pwmM3 = {
            "id" = "RG0pwmM3";
            "file" = "blocksyouneed_luna-1.10.3-neoforge-1.21.4.jar";
            "hash" = "sha512-59E0Mtzj/TlDM9pbX0yWYlLA4Jq/wKrK4P8eIvzfck2GVKv11gb4XotHqTymNGsbrQznkUsPbs9eT4twT3fctg==";
        };
        _9MYbSWNQ = {
            "id" = "9MYbSWNQ";
            "file" = "blocksyouneed_luna-1.10.3-neoforge-1.21.1.jar";
            "hash" = "sha512-2cNFlSaj0xFi7Xwq7YxWdhSPkXTLM+FmjdtByHi+rIf7Lg8sgPCjNTClNOoxSxg6RBzDKgrblY5Bo/Foj5DwTA==";
        };
        _oBhX6MAz = {
            "id" = "oBhX6MAz";
            "file" = "blocksyouneed_luna-1.10.3-forge-1.20.1.jar";
            "hash" = "sha512-ldlzo99kZMTl1G+4TCNU9iWoUgX+4UrXLHhCuxN7jepJnch2hMbhKV1IEgBP88T+2Ue7XyzUMdP7etIP4hnWNg==";
        };
        _vT6m6Ynw = {
            "id" = "vT6m6Ynw";
            "file" = "blocksyouneed_luna-1.10.4-forge-1.20.1.jar";
            "hash" = "sha512-v+5FqkSc8lL9BHoGegXXjWmejG53QXxch7m49Y9gNWdHa2Dkmc/oiFO0fVAcKOT4ZWHAdG5Ys2Yd6FGud701Cg==";
        };
        _fXvjfe3h = {
            "id" = "fXvjfe3h";
            "file" = "blocksyouneed_luna-1.10.4-neoforge-1.21.1.jar";
            "hash" = "sha512-WkuwL/08q8cacVMRAyw6h3Z+0TmftQ3AAHKC74u2AIzCKm0Mnq7txbEpWKw11QUwOfqtU8EZIXgPAQBjoVJbkg==";
        };
        _hyLsz41g = {
            "id" = "hyLsz41g";
            "file" = "blocksyouneed_luna-1.10.5-forge-1.20.1.jar";
            "hash" = "sha512-ag5vXYw42iru8BhQtkeD2yfwFhS6oCuQwRSUy2FBeP8EIHxPQTXf8e9TOh1xNktFcbVDKfKw3uHopCBMawtBGw==";
        };
        _kvXjcGao = {
            "id" = "kvXjcGao";
            "file" = "blocksyouneed_luna-1.10.5-neoforge-1.21.1.jar";
            "hash" = "sha512-AgCabdyIVT0RhD7UrISl7qC5IFlHPBGWrqsJlNBc3brXLDSgzdsayCcXVEMMNnmCfEpbjP7fjIZcX2lbBt6Wcg==";
        };
        _V3pbdltb = {
            "id" = "V3pbdltb";
            "file" = "blocksyouneed_luna-1.10.5-neoforge-1.21.4.jar";
            "hash" = "sha512-hK0JFhPsltFENH3KyvsqaRhJOxfBBkcxzLJZIrqG8v5UHq8HVGNQ+MAi94o/LKmzSgDksdjmW1ZuD5lTAaqCLg==";
        };
        _ROcqZIlW = {
            "id" = "ROcqZIlW";
            "file" = "blocksyouneed_luna-1.11-forge-1.20.1.jar";
            "hash" = "sha512-l3IlBblyJ05rj3utcK80eyIJlHIO5ivHbyhfqCv8h/MC+Ky2120lJc9l313VQowzZGnOqz04X3pTZhT+AkZtAg==";
        };
        _EQJguzcR = {
            "id" = "EQJguzcR";
            "file" = "blocksyouneed_luna-1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-0JtQXub+NrKTgeLpZ4xeTthciE53hForUtuoghQ4V/PV8SlQr/BMUdkadEdf32CE6JM51LttNvTr25EZXraq0A==";
        };
        _WuW9Mcf4 = {
            "id" = "WuW9Mcf4";
            "file" = "blocksyouneed_luna-1.11.1-forge-1.20.1.jar";
            "hash" = "sha512-/51399lxl0Cf4EYOBgmlpw17n/FkOiwBw5i4y9mjfy2O7nfBC2TqtVRZsLfKBZD9BNraCxutD3QnusodTrZjig==";
        };
        _RDqBKWdU = {
            "id" = "RDqBKWdU";
            "file" = "blocksyouneed_luna-1.11.1-neoforge-1.21.1.jar";
            "hash" = "sha512-sldMo+6V0HdHTvPGfHaQYChIZg3yLGB0+2SY8lrYoaCFC/0N6R+hcRmqAfwXaDLwLJVCdo50crvrHHWzDbM0WA==";
        };
        _nAdGyZNe = {
            "id" = "nAdGyZNe";
            "file" = "blocksyouneed_luna-1.11.2-forge-1.20.1.jar";
            "hash" = "sha512-O7jleoR/w9ikRADDP8ALNFra+Z3ES+hBuzaSQWCs59Jhpnqnj1XH+Kyb+Szn2cgN9PzUIgWhbcW/qctaiDS6HA==";
        };
        _PulTP7NM = {
            "id" = "PulTP7NM";
            "file" = "blocksyouneed_luna-1.11.2-neoforge-1.21.1.jar";
            "hash" = "sha512-M2etJLhDb1A2Nhag5JedsFJKcK/q2d6GYogLDBHZxRiJ+L2YL0M8vSBNarzyoPn/3+Vn6x/OjkWGBMOArOdBvQ==";
        };
        _z3pmPLVu = {
            "id" = "z3pmPLVu";
            "file" = "blocksyouneed_luna-1.11.3-forge-1.20.1.jar";
            "hash" = "sha512-zvNT/cQgeDmloYnjExtghb/NThUpC6fT4yCXtM8VHh25AsTAKLZmt+o6BL1KKm58bcX+tuPOD0cKe1mw4md3+Q==";
        };
        _LEvAJnI1 = {
            "id" = "LEvAJnI1";
            "file" = "blocksyouneed_luna-1.11.3-neoforge-1.21.1.jar";
            "hash" = "sha512-nqXW/PzDqVSk5Lq5Bxs0761HmBEqo6Ip12LOhziOdpmYT/eQk74nyMERqTt00nqWnV9OQ6e+ok9gpu5spAKWFQ==";
        };
        _mKbPWfw8 = {
            "id" = "mKbPWfw8";
            "file" = "blocksyouneed_luna-1.11.4-forge-1.20.1.jar";
            "hash" = "sha512-ux2ZxIWbW8wVF0yeLViV5WtTEYutzIyl7YzGg3z9FLfhlx6rrUHmTXh7rh8pQ0ADZ5lNE65DlyiW1XehwkHw+g==";
        };
        _wXB9rYMv = {
            "id" = "wXB9rYMv";
            "file" = "blocksyouneed_luna-1.11.4-neoforge-1.21.1.jar";
            "hash" = "sha512-MaMiCAzbfHqF3xNmsTSxc0pp0r9bL+P284KYYyiThWoZmVE7i6Tvr6jL3WIyTqpcldGNnzQ8SDvulCCJHv0Esg==";
        };
    in {
        "E1Ersf5n" = _E1Ersf5n;
        "obOuqVht" = _obOuqVht;
        "jkb2BKU7" = _jkb2BKU7;
        "qPeu3bJr" = _qPeu3bJr;
        "ozBcXNQn" = _ozBcXNQn;
        "z8CqAiRe" = _z8CqAiRe;
        "1DC8nKWy" = _1DC8nKWy;
        "9gMrDxBY" = _9gMrDxBY;
        "gJTEb1Jw" = _gJTEb1Jw;
        "wk8xyAbk" = _wk8xyAbk;
        "Czk3eSG2" = _Czk3eSG2;
        "bvSaHIFr" = _bvSaHIFr;
        "qBllNsMb" = _qBllNsMb;
        "66koauQ4" = _66koauQ4;
        "HIKJDGQu" = _HIKJDGQu;
        "5Tztem9x" = _5Tztem9x;
        "RwltEinP" = _RwltEinP;
        "SK32Fp6J" = _SK32Fp6J;
        "S3kdijLV" = _S3kdijLV;
        "lnEoLCMG" = _lnEoLCMG;
        "YQE6t16c" = _YQE6t16c;
        "UT71syvL" = _UT71syvL;
        "EoscSAGo" = _EoscSAGo;
        "yh2DHmmk" = _yh2DHmmk;
        "BmPBiRhF" = _BmPBiRhF;
        "PZrnGIOx" = _PZrnGIOx;
        "C1EE2WEG" = _C1EE2WEG;
        "qVEfMvmm" = _qVEfMvmm;
        "6uQk89RY" = _6uQk89RY;
        "p10YLs1Z" = _p10YLs1Z;
        "eLFWPh3H" = _eLFWPh3H;
        "EGf8xtTY" = _EGf8xtTY;
        "cAP7Wn2B" = _cAP7Wn2B;
        "6akeahe9" = _6akeahe9;
        "FQvYZHed" = _FQvYZHed;
        "RG0pwmM3" = _RG0pwmM3;
        "9MYbSWNQ" = _9MYbSWNQ;
        "oBhX6MAz" = _oBhX6MAz;
        "vT6m6Ynw" = _vT6m6Ynw;
        "fXvjfe3h" = _fXvjfe3h;
        "hyLsz41g" = _hyLsz41g;
        "kvXjcGao" = _kvXjcGao;
        "V3pbdltb" = _V3pbdltb;
        "ROcqZIlW" = _ROcqZIlW;
        "EQJguzcR" = _EQJguzcR;
        "WuW9Mcf4" = _WuW9Mcf4;
        "RDqBKWdU" = _RDqBKWdU;
        "nAdGyZNe" = _nAdGyZNe;
        "PulTP7NM" = _PulTP7NM;
        "z3pmPLVu" = _z3pmPLVu;
        "LEvAJnI1" = _LEvAJnI1;
        "mKbPWfw8" = _mKbPWfw8;
        "wXB9rYMv" = _wXB9rYMv;
        "forge-1.20.1" = _mKbPWfw8;
        "forge-1.19.4" = _6uQk89RY;
        "forge-1.19.2" = _p10YLs1Z;
        "forge-1.18.2" = _eLFWPh3H;
        "neoforge-1.20.6" = _z8CqAiRe;
        "neoforge-1.21.1" = _wXB9rYMv;
        "neoforge-1.21.4" = _V3pbdltb;
        "default" = _wXB9rYMv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocks-you-need";
        id = "lIyS5pGh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}