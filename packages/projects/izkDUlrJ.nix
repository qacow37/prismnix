{lib, callPackage, ...}:
let
    versions = (let
        _zITgjApx = {
            "id" = "zITgjApx";
            "file" = "accessories_cclayer-7.3.0-alpha.2+1.20.jar";
            "hash" = "sha512-ftZBtf+AoWWCJ9OdjT0Q+QTWauOeDufKWA4K3gD2+VN5Ui8YZoqRY6cxF1yaz7+VBncYMMaENKTOfsv1IgkgWw==";
        };
        _7fmfxJzm = {
            "id" = "7fmfxJzm";
            "file" = "accessories_cclayer-7.3.0-alpha.3+1.20.jar";
            "hash" = "sha512-HPN7+Lr4aCHFKW+6etNf9tiCzYH2qGSW6UDiYKLSmX+FmZfgs8YX0LoUcqtu18L9HWHWVdz3A/8Kcgfy2G6dKw==";
        };
        _fjFp7N7K = {
            "id" = "fjFp7N7K";
            "file" = "accessories_cclayer-7.3.0-alpha.4+1.20.jar";
            "hash" = "sha512-f+XuD3qxzGrO3HL017RTuVpEUCIH/V/DS0vVZ40LGOopeFhkGSsGSzs4R/HtKgSijKiilrr1KRlyXS4cEHY3NQ==";
        };
        _mAh2CaRE = {
            "id" = "mAh2CaRE";
            "file" = "accessories_cclayer-7.3.0-alpha.4+1.20.4.jar";
            "hash" = "sha512-4nTGhKvq10aT38sdiCEOimzY6t3MGBJKcUZVtxtjKYNJloS7yX3klr+ao/jPQCBPwN8h88LMmkD0xFTbaSQlag==";
        };
        _QKEj2Yes = {
            "id" = "QKEj2Yes";
            "file" = "accessories_cclayer-7.3.0-alpha.5+1.20.jar";
            "hash" = "sha512-ExktFL9hml02vZPQM8vB5xHN5jHQqATv/D/4gDlbwZ0ly32C5Ww4nZboJ+2CZFCR4GN9ajJvWTcAiCzvXlIHiw==";
        };
        _k6GLIuDu = {
            "id" = "k6GLIuDu";
            "file" = "accessories_cclayer-7.4.0-alpha.6+1.20.jar";
            "hash" = "sha512-MrDPXzfoWTrKyQdIWzZEEziJuBIwc9waqMRePEfZfMvE1v7uUWRMn1ybrU8z2FgtCKIe2qginPXua+VHszYCNQ==";
        };
        _s0mVzgg8 = {
            "id" = "s0mVzgg8";
            "file" = "accessories_cclayer-7.4.0-alpha.6+1.20.4.jar";
            "hash" = "sha512-SQnn3sdaPiJTUp3aevn3WL3h07mBtfWtNu5kDUitBk8LE+ZOHnrggtrR98Iwp8ocaB1/AQ2p0EckKGmMST76mw==";
        };
        _oYx1AbHH = {
            "id" = "oYx1AbHH";
            "file" = "accessories_cclayer-7.4.0-alpha.7+1.20.jar";
            "hash" = "sha512-RGZagGC+BE65MhL0sjWybXX1FmhXK4MNmi+Qv7I8XtWTvyrmKKnNSVO0hHysz1hBNBoucbGz22e1bsIy82Lcpg==";
        };
        _Sn0KaFdi = {
            "id" = "Sn0KaFdi";
            "file" = "accessories_cclayer-7.4.0-alpha.7+1.20.4.jar";
            "hash" = "sha512-LdMCriHN4vsLrCgr/ftr5Sf/eMMXodOMcRLZAygMIT/+r55VvSw6aZE2qSKnTd931uJ1USMl/wo0b7wu/7820g==";
        };
        _8POBaMJ3 = {
            "id" = "8POBaMJ3";
            "file" = "accessories_cclayer-7.4.0-alpha.9+1.20.jar";
            "hash" = "sha512-qs8jo3vwxc9Wr8AhBFgUne+QsJqv5DXT67vOtTEzHepKVU0fgnh30AkPOxlsvmDUu/lCAC6GpsbL0oYzBEuDbw==";
        };
        _b7rl9uf7 = {
            "id" = "b7rl9uf7";
            "file" = "accessories_cclayer-7.4.0-alpha.10+1.20.jar";
            "hash" = "sha512-MHM4kkpFr18RvozDOsJOcHwngJKk6j5tOyf90oQp21S+FvVrouaBe0Vimum9ovwNu4oUXDGuYa9GRONNOLpuWw==";
        };
        _F6itmHIQ = {
            "id" = "F6itmHIQ";
            "file" = "accessories_cclayer-7.4.0-alpha.10+1.20.4.jar";
            "hash" = "sha512-1poFGEuiZZKlYUPetBbOBMfOLjsHOCYTbzisM1/YaUCSfAp7l/1JTgmg6vF8jDCx69kWd1bVFpBjGODdk+B14A==";
        };
        _TneU6onU = {
            "id" = "TneU6onU";
            "file" = "accessories_cclayer-7.4.0-alpha.11+1.20.jar";
            "hash" = "sha512-TKar1TdjuhIuseEOXKms/+WH1QWYz5EnCPlxvZbsJOShyOoeyIg4pvf//1GJEXbJCyBiadOgQS+t7rS9syFd/w==";
        };
        _EFXuGBDu = {
            "id" = "EFXuGBDu";
            "file" = "accessories_cclayer-7.4.0-alpha.11+1.20.4.jar";
            "hash" = "sha512-x6getGPdFJ186wyOxZIA+ENDcEpBx2J7ktqk8DJoVwCCaF7J8T5uZhw2+kZNFdQbhEL32gawe4oMXf3MsruZGw==";
        };
        _Qc8x8H76 = {
            "id" = "Qc8x8H76";
            "file" = "accessories_cclayer-7.4.0-alpha.12+1.20.jar";
            "hash" = "sha512-0E4X8h+BdKCeVKE89lhU6dLvO5f2hTwa74ZBIEiPFbIkBYSv/LPH2WAxeNTnKaeHMkC6FaWHRpUK7lCR5cpm8g==";
        };
        _gHW3iBgz = {
            "id" = "gHW3iBgz";
            "file" = "accessories_cclayer-7.4.0-alpha.12+1.20.4.jar";
            "hash" = "sha512-KqHJug7C+cS7y+ntEi+OpYQzVUzOoQ4TMDUcIhiGYpasFiBVbonDTorGNTlyh1sn98XQ1rlh4VbmQY3Lsrffow==";
        };
        _EaU5rMKT = {
            "id" = "EaU5rMKT";
            "file" = "accessories_cclayer-7.4.0-alpha.13+1.20.jar";
            "hash" = "sha512-kMHFOkIGN49TNCt9+JjFPinIsIvZOxuB9dT/XXNPbOlSx9QMAd9EqUTkf5pRL6nWnQQdUHO3zs9ZXI5rer0J9Q==";
        };
        _hiO0tpKe = {
            "id" = "hiO0tpKe";
            "file" = "accessories_cclayer-7.4.0-alpha.13+1.20.4.jar";
            "hash" = "sha512-I7AbU1v1FQG4UieqTH4OP6c9UERIVSHdiLjOeQMxqZiPruHYMR3TOHR/tSUZ7N0XnJdlBjs55937MJzyceZEyw==";
        };
        _dWrAi2BR = {
            "id" = "dWrAi2BR";
            "file" = "accessories_cclayer-9.0.4-beta.1+1.21.jar";
            "hash" = "sha512-GV4ZRCNaCwuPGtIbrcv9QiPU4BuOQ3oNFGEjdVJRISRssTTOZVX7zHKNSXMz1I7z526m2l9SqcXERSxKNXOL+w==";
        };
        _S2b8VvQg = {
            "id" = "S2b8VvQg";
            "file" = "accessories_cclayer-7.4.0-alpha.14+1.20.jar";
            "hash" = "sha512-iclAfTNWc9JkNHR0hA/R+lAtn2J562ApAC5xL8x7yoVemGAN50lnVV9c52zs8iZf1oXVn/3MGvErS7r9BRia7w==";
        };
        _ImC9CySJ = {
            "id" = "ImC9CySJ";
            "file" = "accessories_cclayer-7.4.0-alpha.15+1.20.jar";
            "hash" = "sha512-0iAuCPJSeGTwpdQQNr/5jZTvU0uglRAletoGNu7K6FO7qn5iX92qi0dqtiYP4Du1uJOo+tmKAlHob4fu7H+NxA==";
        };
        _cSYLsnbv = {
            "id" = "cSYLsnbv";
            "file" = "accessories_cclayer-9.0.4-beta.2+1.21.jar";
            "hash" = "sha512-imPXUkhbOmFB3nMtHOn2z3LP+w5GGiVC2p6Xl5GZ2lxFJzhXDl3NcXOFmJZoGIVDJl4P3E3AjaoasKd9J2Lqmw==";
        };
        _Ibza6rSJ = {
            "id" = "Ibza6rSJ";
            "file" = "accessories_cclayer-7.4.0-beta.3+1.20.1.jar";
            "hash" = "sha512-XHbzbvQRxaDx36x/eUkeyqL0qM2QoNAtDnlLJc6dJwRygN4sQIKEBlfHxxfwg23AHuWbJOhF86ciEu3XktnANQ==";
        };
        _kIp3jKTE = {
            "id" = "kIp3jKTE";
            "file" = "accessories_cclayer-9.0.5-beta.3+1.21.jar";
            "hash" = "sha512-WtJUeVyVxNojsMqc/HkOrAExRkFQsFfegkYmKcIYeA3UMO5RPZucH2C58nL5cz3VP5Q7E+AqutCGfYiJFSm/Kg==";
        };
        _MSc2JxjP = {
            "id" = "MSc2JxjP";
            "file" = "accessories_cclayer-7.4.0-beta.4+1.20.1.jar";
            "hash" = "sha512-l+LkzlAX2Gpu7RG7Aa57y2XqdMBhFo/ayvjgfO2mKoIhzPOS6TxZRdf2j9aRdOLa41ahKfJoueGSuhI8TrxeFw==";
        };
        _IHH9GRFq = {
            "id" = "IHH9GRFq";
            "file" = "accessories_cclayer-9.0.5-beta.4+1.21.jar";
            "hash" = "sha512-ppoH/EM2AtpOafpKnvndm67RiWd35DRyHz59dY2Oz3Pr9BxZR/INQyyABGyZ6YOY/cNRJCsXJWD9vo5982zl7w==";
        };
        _K4eMhlqv = {
            "id" = "K4eMhlqv";
            "file" = "accessories_cclayer-7.4.0-beta.5+1.20.1.jar";
            "hash" = "sha512-Oyc9I4FWplw1YosDmaSrBJrshmueqrKxBfoz0ploqlx7XzI9qRSl3B/1ys4fEUDcR5t1006AP2U7FLb4+jASww==";
        };
        _feCTz4gA = {
            "id" = "feCTz4gA";
            "file" = "accessories_cclayer-7.4.0-beta.6+1.20.1.jar";
            "hash" = "sha512-RB9oeSZgz3o7OKYCDe0/CG0uY/NiEcRgLT6sxhzZhSyWRoGbruh5kb0luq5EnTfuQEqQzbBeks1fiLs0iDs+Hg==";
        };
        _onW0g3vn = {
            "id" = "onW0g3vn";
            "file" = "accessories_cclayer-7.4.0-beta.7+1.20.1.jar";
            "hash" = "sha512-nJnvuuRI/4PavyG3zXpitGM3gPbkaZbiPXAY7zV5vN4sA3CjsrqBdisxy0gQll8BblXyzNA8puIgcxXfV/0+4g==";
        };
        _2gkbUFCx = {
            "id" = "2gkbUFCx";
            "file" = "accessories_cclayer-9.0.5-beta.5+1.21.jar";
            "hash" = "sha512-Mj+fSXQeyvBsZWWHUL3N3KCwiMOc+HJEYjBbUL+Noel8EO0x7gpfvCBym+mM4pk0ZGEqRSLst2KkXkMyBFpIxA==";
        };
        _CAWeO4wc = {
            "id" = "CAWeO4wc";
            "file" = "accessories_cclayer-7.4.0-beta.8+1.20.1.jar";
            "hash" = "sha512-bh5Iat+osMv4gpq4Q9VzYu07Fpg3TqE6Cudh7x4MZJEtK0bJg8pJ//ex4NjlvUsqnoX3hMjfAzgXGiWTqLsEYw==";
        };
        _QqH2Os1C = {
            "id" = "QqH2Os1C";
            "file" = "accessories_cclayer-9.0.5-beta.6+1.21.jar";
            "hash" = "sha512-ZnBd84u0Um0p0TSXLeF4Q/hMnWiqQHj95gy6gG+4rUZc8KKkqjXElUwJpbuW+MREZfUqHjV713Aj92oJeWs29w==";
        };
        _oWmlSuCy = {
            "id" = "oWmlSuCy";
            "file" = "accessories_cclayer-7.4.0-beta.9+1.20.1.jar";
            "hash" = "sha512-U2GTEvqH8yTavro687CY7vt0sgnUBH5hVm/hF6/8EqEOWzBUbm5a6ufxssom7GhD9xPBo4gNxmhMbqw6TeCnVw==";
        };
        _vqn9jmaX = {
            "id" = "vqn9jmaX";
            "file" = "accessories_cclayer-7.4.0-beta.10+1.20.1.jar";
            "hash" = "sha512-XS518wV+1dt7WCZHpA5y+JqYL5KmeRMGdaVDRoWocdtMJUr9uQfRcECCYoQitD853ly7OMVaHVoRyPWAn3JZlA==";
        };
        _Eu2LH4rm = {
            "id" = "Eu2LH4rm";
            "file" = "accessories_cclayer-7.4.0-beta.11+1.20.1.jar";
            "hash" = "sha512-0WjB0Lp27PwHLk1JRpl0at8APNQtPSl50GK6VNz5ngJ/kP/JBJBI2/4iAhhYGjH497t6B+nRxMDNnRy3MsVC7Q==";
        };
        _4MjjDSOy = {
            "id" = "4MjjDSOy";
            "file" = "accessories_cclayer-9.0.5-beta.7+1.21.jar";
            "hash" = "sha512-29PvKi5EZ6y5oyLq5xekhEgqdluppebJ7PqYcNz/BuG8qXXZEMBrnxU25m5iuH30Uui5ZCQ/s5sq3Fl52Lvyhw==";
        };
        _BcyR4YV1 = {
            "id" = "BcyR4YV1";
            "file" = "accessories_cclayer-9.0.5-beta.8+1.21.jar";
            "hash" = "sha512-H2CEWtLBwZwthoP8pHrUFvYdQK4HhWUqYnID+ilYkiAto6SMgBJthWfZkELAAvZ1JFVJqT9oCk8byP3BdcbrVQ==";
        };
        _MOuRPu3G = {
            "id" = "MOuRPu3G";
            "file" = "accessories_cclayer-7.4.0-beta.12+1.20.1.jar";
            "hash" = "sha512-KYuXTcNXnuYg1zNI71L6Bm8AFLusS46s15rNjjM6Thh3hzp++MUTG1TPzmHZjXKprMVhpp5tgXcqqUEjTBzstw==";
        };
        _6sNfoYGy = {
            "id" = "6sNfoYGy";
            "file" = "accessories_cclayer-9.0.5-beta.9+1.21.jar";
            "hash" = "sha512-OWYsETi4ciL1uqMWCubBXijKg8652hEolPqRLSpOepv2Onb2eaCaJQ99xlHQs1FE9P1fXpCo/CFw7fnOKbnoyA==";
        };
        _9aiGtCWZ = {
            "id" = "9aiGtCWZ";
            "file" = "accessories_cclayer-9.0.5-beta.10+1.21.jar";
            "hash" = "sha512-2k72B8V1la6KjfFjLcuWehrYlTnV3p+OIj/VM3Z1VCeaADt4LKCOg39DVsukxYg/FipQDrAnjjWt4ukqZ8ZJNA==";
        };
        _5Wclfb1o = {
            "id" = "5Wclfb1o";
            "file" = "accessories_cclayer-9.0.5-beta.11+1.21.jar";
            "hash" = "sha512-fQjvLHVnZSk4dEAftLVizEF+ZaOpTLq5e84lw+hLOiJHmkVamEAaS2NFIUYv/fDR1jyPWJzq0++59Xm0N4fv0Q==";
        };
        _Qw1LNVgQ = {
            "id" = "Qw1LNVgQ";
            "file" = "accessories_cclayer-7.4.0-beta.13+1.20.1.jar";
            "hash" = "sha512-txRYq3PPPHCcS6cVrigKBR71T4h5dHhPL6COIxvB+Mum9d9S4JT5Oxr0Q3FB3mODfPefIIyt4tBHfJI5+PYMSw==";
        };
        _kDJWGdl4 = {
            "id" = "kDJWGdl4";
            "file" = "accessories_cclayer-7.4.0-beta.14+1.20.1.jar";
            "hash" = "sha512-uxtvhkpZSiaj/0l/aeJfKxaDJnrEdH6uB+nto9AlCGaZuquztc42Y0nO0Ab6crWQqWqXGtZz5TNmcesybmnQhw==";
        };
        _GNh8XCfl = {
            "id" = "GNh8XCfl";
            "file" = "accessories_cclayer-7.4.0-beta.15+1.20.1.jar";
            "hash" = "sha512-SLSK9MFW+wS0ro21V32asiuBT9y01VxTEuV9dJ5NuT+wS9WLj8RDeEeD6xgy+3amQSVMFYq4i5tT8X27IpiRnw==";
        };
        _vPF880Lw = {
            "id" = "vPF880Lw";
            "file" = "accessories_cclayer-7.4.0-beta.16+1.20.1.jar";
            "hash" = "sha512-GyzDXtfluKcA3zRwIsuNGECg3Tdf+gIdcyJ/8xZzCa4/6+cb9BvFDXdhYxkOG5AfOHf6EQIIF3ysvJjQla68GQ==";
        };
        _lcRNZTfa = {
            "id" = "lcRNZTfa";
            "file" = "accessories_cclayer-7.4.0-beta.17+1.20.1.jar";
            "hash" = "sha512-k1KddKhOyVEzmaVK0z5eCjmM1iHHSSXAlSyRNR6vQIwRhZf1kyeo4V6327TG+j7//X948v21UvFHjYuV2pMSWw==";
        };
        _kmnzFxJx = {
            "id" = "kmnzFxJx";
            "file" = "accessories_cclayer-7.4.0-beta.18+1.20.1.jar";
            "hash" = "sha512-ha47VL44k8yXYaY283vSw+YOjENPVGBZWLmu579nkI29Vsa9I3rMjEL6nDwkzdlV4R5fUtNUSbKGvQ6qeaJN1w==";
        };
        _F6m9x1vW = {
            "id" = "F6m9x1vW";
            "file" = "accessories_cclayer-9.0.12-beta.18+1.21.1.jar";
            "hash" = "sha512-4tpphQE2Pa5Zxb0Pb2FhpbZfe7fiK8du1DW64hYh5ZL+HB3yTFV9ZVWREJ3dwc5anVwMzuI1XhCyudyheQwoAQ==";
        };
        _ZSg9HAaK = {
            "id" = "ZSg9HAaK";
            "file" = "accessories_cclayer-9.0.12-beta.19+1.21.1.jar";
            "hash" = "sha512-O3eH4QeNKeHTO6aIsgzyHCMNGyoylSOYLCTNfPMmhEKUE4cSLSPh6yz5faF6hFh5q7OtYU/+bWE2hVcV83CYsA==";
        };
        _BtkZMMXY = {
            "id" = "BtkZMMXY";
            "file" = "accessories_cclayer-9.0.12-beta.20+1.21.1.jar";
            "hash" = "sha512-bzuEWBc41mw1H+Y30gzPOvCYg9KiGkMiMDaeLKLEmSSitS2Oc0IoipINSOaz3gp09VmJHW7jjdF0K8g3IglP8Q==";
        };
        _MUPsPs4U = {
            "id" = "MUPsPs4U";
            "file" = "accessories_cclayer-9.2.2-beta.21+1.21.1-neoforge.jar";
            "hash" = "sha512-6H0J5gMBNahkHbtaP2m5lqOQOx3oQrQkoe8BFExT3QYNtCEWk4/Oxea3C+4jN78XzAB/AFUfAbaFVO1GmG+HoQ==";
        };
        _blgVNH0D = {
            "id" = "blgVNH0D";
            "file" = "accessories_cclayer-9.2.2-beta.22+1.21.1-neoforge.jar";
            "hash" = "sha512-YEHL9rcrWHlBMsHqIF4H6tm8GqJMQTlOtH29vL0dD8YvgU42a1tB6sxKQoo44EzccQBHBoSDNRorbjLo7ousEQ==";
        };
        _cxRDwwLL = {
            "id" = "cxRDwwLL";
            "file" = "accessories_cclayer-9.2.2-beta.23+1.21.1-neoforge.jar";
            "hash" = "sha512-DSwoI6Mb+iHOAFlTFCHydLt5D7ijfjQ5dioggERBdf4ex/6ChBCnTBwpz/MyImnK7lOKinW9IHE+CgstTbCydw==";
        };
        _PxcOOfvx = {
            "id" = "PxcOOfvx";
            "file" = "accessories_cclayer-9.2.2-beta.24+1.21.1-neoforge.jar";
            "hash" = "sha512-P4VQfzbMeoC+otAGyRY3qObm7wdPJn3fFx2kausHnEIp38UYxmkTlwiDTC5cqZ3Vx7RnqMz2k2+BsDzEepuJrA==";
        };
        _Vxycsvmh = {
            "id" = "Vxycsvmh";
            "file" = "accessories_cclayer-9.3.1-beta.24+1.21.1-neoforge.jar";
            "hash" = "sha512-HfwrAANDpqG292RrKbuMKZNKsc73kJjKgKyEVVAH12odHytcYkUNn4i5AoflMDvWYn15dCsUqKahc7ICm0r2Pg==";
        };
        _cKANgVIy = {
            "id" = "cKANgVIy";
            "file" = "accessories_cclayer-9.3.1-beta.25+1.21.1-neoforge.jar";
            "hash" = "sha512-1p5HZbRRqUzD8/Zv0DdPUO2KfoIIGTTE077l7PBgx2+l8EzbiArI2t+ifx32TF6DyesB8JKGDfWAI++Dwqegjg==";
        };
        _qjaJRJsr = {
            "id" = "qjaJRJsr";
            "file" = "accessories_cclayer-9.3.1-beta.26+1.21.1-neoforge.jar";
            "hash" = "sha512-LIcqv/xPOqPdEEPiQ0wjVnKfscQEoo5GmPTKtsZOHCrNKyHtiJZYU2DMSI0baVnjX3DcfExL42N7x4s3N/1oZw==";
        };
        _eFS4Xnze = {
            "id" = "eFS4Xnze";
            "file" = "accessories_cclayer-9.3.1-beta.27+1.21.1-neoforge.jar";
            "hash" = "sha512-EvjggzDM1TkhF++9JNEz+UigCdE4ExqkzE+yWrEJPahUbxELAXBH4jL4QyrDGLnQd9ytK+mtEo3CTGlEvZOseQ==";
        };
        _YNkFAIw4 = {
            "id" = "YNkFAIw4";
            "file" = "accessories_cclayer-9.3.1-beta.28+1.21.1-neoforge.jar";
            "hash" = "sha512-1FPzO1KyMpX9KBmq2MXr0EQh74BSFEQFTWWrWUYrlrTtwr6bWXN5iEaHLOc/8bElFIdXBrCq+58J2UxSS+VpuA==";
        };
    in {
        "zITgjApx" = _zITgjApx;
        "7fmfxJzm" = _7fmfxJzm;
        "fjFp7N7K" = _fjFp7N7K;
        "mAh2CaRE" = _mAh2CaRE;
        "QKEj2Yes" = _QKEj2Yes;
        "k6GLIuDu" = _k6GLIuDu;
        "s0mVzgg8" = _s0mVzgg8;
        "oYx1AbHH" = _oYx1AbHH;
        "Sn0KaFdi" = _Sn0KaFdi;
        "8POBaMJ3" = _8POBaMJ3;
        "b7rl9uf7" = _b7rl9uf7;
        "F6itmHIQ" = _F6itmHIQ;
        "TneU6onU" = _TneU6onU;
        "EFXuGBDu" = _EFXuGBDu;
        "Qc8x8H76" = _Qc8x8H76;
        "gHW3iBgz" = _gHW3iBgz;
        "EaU5rMKT" = _EaU5rMKT;
        "hiO0tpKe" = _hiO0tpKe;
        "dWrAi2BR" = _dWrAi2BR;
        "S2b8VvQg" = _S2b8VvQg;
        "ImC9CySJ" = _ImC9CySJ;
        "cSYLsnbv" = _cSYLsnbv;
        "Ibza6rSJ" = _Ibza6rSJ;
        "kIp3jKTE" = _kIp3jKTE;
        "MSc2JxjP" = _MSc2JxjP;
        "IHH9GRFq" = _IHH9GRFq;
        "K4eMhlqv" = _K4eMhlqv;
        "feCTz4gA" = _feCTz4gA;
        "onW0g3vn" = _onW0g3vn;
        "2gkbUFCx" = _2gkbUFCx;
        "CAWeO4wc" = _CAWeO4wc;
        "QqH2Os1C" = _QqH2Os1C;
        "oWmlSuCy" = _oWmlSuCy;
        "vqn9jmaX" = _vqn9jmaX;
        "Eu2LH4rm" = _Eu2LH4rm;
        "4MjjDSOy" = _4MjjDSOy;
        "BcyR4YV1" = _BcyR4YV1;
        "MOuRPu3G" = _MOuRPu3G;
        "6sNfoYGy" = _6sNfoYGy;
        "9aiGtCWZ" = _9aiGtCWZ;
        "5Wclfb1o" = _5Wclfb1o;
        "Qw1LNVgQ" = _Qw1LNVgQ;
        "kDJWGdl4" = _kDJWGdl4;
        "GNh8XCfl" = _GNh8XCfl;
        "vPF880Lw" = _vPF880Lw;
        "lcRNZTfa" = _lcRNZTfa;
        "kmnzFxJx" = _kmnzFxJx;
        "F6m9x1vW" = _F6m9x1vW;
        "ZSg9HAaK" = _ZSg9HAaK;
        "BtkZMMXY" = _BtkZMMXY;
        "MUPsPs4U" = _MUPsPs4U;
        "blgVNH0D" = _blgVNH0D;
        "cxRDwwLL" = _cxRDwwLL;
        "PxcOOfvx" = _PxcOOfvx;
        "Vxycsvmh" = _Vxycsvmh;
        "cKANgVIy" = _cKANgVIy;
        "qjaJRJsr" = _qjaJRJsr;
        "eFS4Xnze" = _eFS4Xnze;
        "YNkFAIw4" = _YNkFAIw4;
        "neoforge-1.20.1" = _kmnzFxJx;
        "neoforge-1.20.4" = _hiO0tpKe;
        "neoforge-1.21" = _5Wclfb1o;
        "neoforge-1.21.1" = _YNkFAIw4;
        "forge-1.20.1" = _kmnzFxJx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accessories-cc-layer";
            id = "izkDUlrJ";
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
                    url = "https://github.com/wisp-forest/accessories/blob/1.20.x/CCLAYER_LICENSE";
                };
            };
        };
in callPackage fn {version="YNkFAIw4";}