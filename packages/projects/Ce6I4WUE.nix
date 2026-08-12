{lib, callPackage, ...}:
let
    versions = (let
        _gqJMEABX = {
            "id" = "gqJMEABX";
            "file" = "Mekanism-1.7.10-9.1.1.1031.jar";
            "hash" = "sha512-oqK3GmhJMSV2h3/V/B5u10VrHNGUH+d3zKTBd1O2e9TWe0+CfDbKhaMRyfvvpp5yiV7ijS0lZOJSFGJEopNjSw==";
        };
        _wukmoSeF = {
            "id" = "wukmoSeF";
            "file" = "Mekanism-1.10.2-9.2.4.103.jar";
            "hash" = "sha512-6rS9fJn1dObQNcXbLsXql43j9Y/hvC8co+EAqgqKvszY3/qZ7Cf778sfN+vSQZxLzVJh17hujSUqnowNiqRjNQ==";
        };
        _4QWCUteA = {
            "id" = "4QWCUteA";
            "file" = "Mekanism-1.11.2-9.3.5.206.jar";
            "hash" = "sha512-sW7hFkrwRIUAS3ufZXhpqF4CIwGLmr07445y8POG7wV67xS/ioL1UOiNaJsPbusCO/xvCsa8+lG5gRnWP4Kuaw==";
        };
        _ruRBKgwc = {
            "id" = "ruRBKgwc";
            "file" = "Mekanism-1.12.2-9.6.9.367.jar";
            "hash" = "sha512-Qs9tTccPtt78xj1negyCtDY3XVd/lWrHTfrn5uk5l13OgJ7FPW8KFZwoWbqUy8thAmfQVwByXtPBQSpUdKBaqA==";
        };
        _KIzASRO5 = {
            "id" = "KIzASRO5";
            "file" = "Mekanism-1.12.2-9.8.3.390.jar";
            "hash" = "sha512-JO7rKEM05NyYqXGiLn0yZ/2oQ/4X3uy8pHFRZPOQFwUc48p+ZaSfvZpsTnONgIRXV34Lio51R3vfiXiROJ3Zrw==";
        };
        _dZZ4j18G = {
            "id" = "dZZ4j18G";
            "file" = "Mekanism-1.15.1-9.9.3.394.jar";
            "hash" = "sha512-kdpBjzwgI/B3OYSWUNZvNf87v8pb8sKq/UR4njfTf/mOPSxRWvURfX5DDScCWStvXOo6qEGlThlm/5GLpLvC/g==";
        };
        _4IEoyWzh = {
            "id" = "4IEoyWzh";
            "file" = "Mekanism-1.15.2-9.10.9.422.jar";
            "hash" = "sha512-O01yEhttbuC7Z4s5k4TgcIlKihTnM5J25PBkmvrp4lSGp6MYOmkZ7OMc60uTdacapCsobJ0lRUVAuz96eZWwTw==";
        };
        _IDjtJsDR = {
            "id" = "IDjtJsDR";
            "file" = "Mekanism-1.16.1-10.0.9.432.jar";
            "hash" = "sha512-yneTQX3DPgBv9R0CYIcEMuRyR/cq7kYiM/804+7lmd1MnHTrQf4zJVQwkfKlk22iOkgOOACewAawaDIkdAXT9A==";
        };
        _ZrS7qENE = {
            "id" = "ZrS7qENE";
            "file" = "Mekanism-1.16.4-10.0.17.444.jar";
            "hash" = "sha512-lLF5kM2v5Z37TlGODi/KWa7NheaBOpaUg5Ud70tkNMnrsGRQ21L39mtc4r2f0CAnbTA7dvCem1+v66ljx6NHNA==";
        };
        _nDxFueG2 = {
            "id" = "nDxFueG2";
            "file" = "Mekanism-1.16.4-10.0.19.446.jar";
            "hash" = "sha512-aOqz0phXKp/RFVO/7ZiPMf0ztH1tYbFmcEVrXRS7StEknrZJ1iDgIq8LzSX9ZX9zwx++X9dtiE9oADxgKyJ3FQ==";
        };
        _DlhxRTKL = {
            "id" = "DlhxRTKL";
            "file" = "Mekanism-1.16.5-10.1.2.457.jar";
            "hash" = "sha512-a5BiMBMtkAzS1MdgYYQHk0YalWXDKwbpxjxHMtEwiEVmbuXM8+6XDuzWR6HdoXPX9di/iT1aCoEolaa5bBahFA==";
        };
        _atcAq1UT = {
            "id" = "atcAq1UT";
            "file" = "Mekanism-1.18.2-10.2.0.459.jar";
            "hash" = "sha512-QihDU+7VMsr7i2n5PmZQtVAgCBl2YEEde3yQnMRMYfoQdwFH7X+npF06dqBVTnhximOgGdPZY4fnProTkpfQvw==";
        };
        _Pz4thLN2 = {
            "id" = "Pz4thLN2";
            "file" = "Mekanism-1.18.2-10.2.1.461.jar";
            "hash" = "sha512-YTSW705anwgZxMiahbco9lkqNP8nInXrXBRCNn1mqzgSXVmUyGYayIbIZIH6buOYvMxqmCijn8+E6/9u3vfEtw==";
        };
        _ppz3xziS = {
            "id" = "ppz3xziS";
            "file" = "Mekanism-1.18.2-10.2.2.462.jar";
            "hash" = "sha512-+Azq1GxM7zmt86YOvY5NoDhnU56zXC4dppsBd7hpgIMum5pMJkoHfWZiJ0uUqiSF9oGniLY62rUCUTH4QXnrsw==";
        };
        _g74zfl0m = {
            "id" = "g74zfl0m";
            "file" = "Mekanism-1.18.2-10.2.3.463.jar";
            "hash" = "sha512-H18p/2TJpgaiaY6BLULctSFLgjZn5JLHjzdlpE5FoNF7JxuT01PIoUdH8GKA/zxbRj9BgO2Be3BY8uu7hPrNKA==";
        };
        _RGlXXgcD = {
            "id" = "RGlXXgcD";
            "file" = "Mekanism-1.18.2-10.2.4.464.jar";
            "hash" = "sha512-YVmryMqTjqqxRKEtIZFVkgDWP5wTsDCDX2TREc+FkZnUt9NQ+iM/6J+UlU6h8UvK/Uk8lYGZfc/9Brg+/33yDg==";
        };
        _zWt8Aemn = {
            "id" = "zWt8Aemn";
            "file" = "Mekanism-1.18.2-10.2.5.465.jar";
            "hash" = "sha512-yQZ+WCn/lQ17fr0Mx6JLFho9GynMCwCNh0StvsBdiQwVLcoIhME2dahoveCZcbWMjhQQWQ0S0C0ldgDyuaqhpA==";
        };
        _zLHaraw3 = {
            "id" = "zLHaraw3";
            "file" = "Mekanism-1.19-10.3.0.467.jar";
            "hash" = "sha512-yKEerHR6E17Yr9epdhzVnJHZpzgotlynzqTt1Rn168up+mvU2S4RrhMFqvf/1kvHuDiXIvXzPBYgEahsanE5DQ==";
        };
        _yDOSRo2r = {
            "id" = "yDOSRo2r";
            "file" = "Mekanism-1.19.1-10.3.1.468.jar";
            "hash" = "sha512-45wgksJZQZuYUvoV9DwHIgBl46Ag3ePBNm2UAtp18ROvD9rsG7/O7nIK9rZdRGJHkbLny+K+U8M3D3KzNvxy+w==";
        };
        _6zqf3EGe = {
            "id" = "6zqf3EGe";
            "file" = "Mekanism-1.19.2-10.3.2.469.jar";
            "hash" = "sha512-/vLkvRUsETIZcL+l11DZuS9ugK+X65KcWBN8WpDftqGjIWOiF1g31Rwj97HMBs4O3Fl4KkT1n0oXQ4cPqBLwOQ==";
        };
        _OFopgIFW = {
            "id" = "OFopgIFW";
            "file" = "Mekanism-1.19.2-10.3.3.470.jar";
            "hash" = "sha512-m23V8zSpc/GLbcjQFQhpKuAfCj04fngqIKIyGMp2NFrRqGDb/D5WlQ2hcGFuyatgXch9JlU6hvmQYXllyJYZvQ==";
        };
        _xKRR7R7a = {
            "id" = "xKRR7R7a";
            "file" = "Mekanism-1.19.2-10.3.4.471.jar";
            "hash" = "sha512-8bLEywLmFDCguuXZckcaG/nhoWXDZqFKPwIz+5at8FxyRrkuOm9epGc+6Z3sVzaW26IPkOR9LfRYs/4asZ7lMg==";
        };
        _RBifwW3R = {
            "id" = "RBifwW3R";
            "file" = "Mekanism-1.19.2-10.3.5.473.jar";
            "hash" = "sha512-K7b1LIol85SNe2QzSs/6z1AArmUMj+IeT8p6xs8UT8C/eroQYfTT/6AwD0VV/lVZenc9pcMc/M3FpvT/fdpVPQ==";
        };
        _TAyUJAKw = {
            "id" = "TAyUJAKw";
            "file" = "Mekanism-1.19.2-10.3.6.475.jar";
            "hash" = "sha512-19Wu17548CtwkdfaTKAdBtftW8Xi5dYkHl/6TXps9FRFkEgcGG0QsVpVrdEYlzvvE0i1IipkpbWlLA8ftHO8uA==";
        };
        _X58zIngK = {
            "id" = "X58zIngK";
            "file" = "Mekanism-1.19.2-10.3.7.476.jar";
            "hash" = "sha512-2sexVu8eEw5RHqpCIbDTX9+FFoxLkBnjBOhrhkp/xpeA5JNPda0kkXhTIJM+9/1S+y0jS3ITNalhDWllOL0fWg==";
        };
        _CgFgCgTf = {
            "id" = "CgFgCgTf";
            "file" = "Mekanism-1.19.2-10.3.8.477.jar";
            "hash" = "sha512-2Kj6cES3S3y5vyew2yc0QXAc0giLtfXsNNvjnQk4ncukWJ1rsbGSomErcLIE8Kjbs9Y0TLsSpLr4Nc7uo3xlqA==";
        };
        _yj7d33HE = {
            "id" = "yj7d33HE";
            "file" = "Mekanism-1.19.2-10.3.9.13.jar";
            "hash" = "sha512-kcO9zyHbrYf3+3wICpcdIYtTC6Ji845UlD2OhMCYCs9xeZyOLTOhpjkQNvaN75lXx7lW1uSvOpU1amWYpMsKNw==";
        };
        _MLG4wWo6 = {
            "id" = "MLG4wWo6";
            "file" = "Mekanism-1.20.1-10.4.0.14.jar";
            "hash" = "sha512-hTo8IhrbsqmDQeuCGLrlpiNihbNDtIyjO1t56iIMVKpedOXU5NC8z1VmFBDlF26W9dyHg2DjKzMcddd9tRw+tQ==";
        };
        _W5PUUWt9 = {
            "id" = "W5PUUWt9";
            "file" = "Mekanism-1.20.1-10.4.1.15.jar";
            "hash" = "sha512-voJyRxG+3v1ylJLAOnv9+24aQ5SkkdE4JbBfYxraWnr5anPsm0X3mwz5efI5hZIEro6K+EqMS1Q3rRGZ47TYfw==";
        };
        _GxZSvUQi = {
            "id" = "GxZSvUQi";
            "file" = "Mekanism-1.20.1-10.4.2.16.jar";
            "hash" = "sha512-/CrP1W6gnUlohwWJXNPXF8vGUWCb0uD5LGOoBpiYn7xluoK5ScaRvUaPbHtcsx2vlOqqo/H/1EjUhND4mSAHdg==";
        };
        _5fXP0XBe = {
            "id" = "5fXP0XBe";
            "file" = "Mekanism-1.20.1-10.4.4.18.jar";
            "hash" = "sha512-tO7AqIKU0aaSvBCqdGO7ux4DINbZ1cR/Zo59JKEeDlM9z07Q1tf3HYI/pkrOTNr83zlb3C1/G5KzfOvr9hZGLA==";
        };
        _52nOMLHi = {
            "id" = "52nOMLHi";
            "file" = "Mekanism-1.20.1-10.4.5.19.jar";
            "hash" = "sha512-AbaRjKOsDz6x8FfSkCSQpnoGZF+a8+XD6yL7jsq+mQus8dMWb4mREh5cprMiLQm94Gyx4QMJ+vqqfdrDpV3XTA==";
        };
        _gNIc57RO = {
            "id" = "gNIc57RO";
            "file" = "Mekanism-1.20.1-10.4.6.20.jar";
            "hash" = "sha512-7RGVCNr75Hu0QIKZCuJ1bdiEqHHUvxYbK/Ri+i02deYtuWlpKx/PVU1peBaoNvKqNnoC7NyPmIKCmqAN1w2fUg==";
        };
        _eVOeDNA3 = {
            "id" = "eVOeDNA3";
            "file" = "Mekanism-1.20.4-10.5.1.23.jar";
            "hash" = "sha512-y4dMhpJBkNSWGh+0R1Kbe09RwabhwvVLR3PZ06RPvZsAwZ8wAGyW6z4Aa0kNRWsi1Iqx8ZBJhpATApiefQ5jEg==";
        };
        _aYZg5gr4 = {
            "id" = "aYZg5gr4";
            "file" = "Mekanism-1.20.4-10.5.2.24.jar";
            "hash" = "sha512-MtQCLcRVKWoFSr7V1UIzx4tVKo2Z+qWtRWfOIX/AV/uUCtrNgogmQy322nJzBvL9VU3nVWqsEBy+ro4nFWA0OA==";
        };
        _ITHqRXF6 = {
            "id" = "ITHqRXF6";
            "file" = "Mekanism-1.20.4-10.5.3.25.jar";
            "hash" = "sha512-jBrbObIZSWXeLpDHfpvvv9IaNC72SNiqTGufjgN9Fz7/3YW+7bRRgWiXYIK561G5PHLSsxHuGnrcvguaKypq2w==";
        };
        _H8bgSedJ = {
            "id" = "H8bgSedJ";
            "file" = "Mekanism-1.20.4-10.5.4.26.jar";
            "hash" = "sha512-eYyAPj3FZ3FI3lwua3d7VozR9akK1rXf2yjTuxxzllHxW6Mr5sK1c+Pl9Y62AfdexuOtYgdicwc9+e5Iakupmg==";
        };
        _JzPscbhA = {
            "id" = "JzPscbhA";
            "file" = "Mekanism-1.20.4-10.5.5.27.jar";
            "hash" = "sha512-Dlc4I6tuEXaUtd6R4AQzbv9pWx0vW0FKeihac+L1IEsQTtf00UzQiL3L97b5JUsmzBHBbC6efNFhvso5JmviWQ==";
        };
        _nKXR4Epk = {
            "id" = "nKXR4Epk";
            "file" = "Mekanism-1.20.4-10.5.6.28.jar";
            "hash" = "sha512-xwqJxh6mT3LC04THBKMLg/itxomelAPwZrwbNKuFaOpO4ggnUsgBjLaDdZNXupmlFnGxelPsxjuEpXRCh4e7dQ==";
        };
        _JorNeGyn = {
            "id" = "JorNeGyn";
            "file" = "Mekanism-1.20.4-10.5.7.29.jar";
            "hash" = "sha512-xlnoiEaD8+PU9VlZXswT4qxW60DtrZb44as0ZQvDslDYQiC6zb2rsSGnZLx+Yg23cYtpOxZ8jVwXYEKmBQL2NQ==";
        };
        _SsMYCLyo = {
            "id" = "SsMYCLyo";
            "file" = "Mekanism-1.20.4-10.5.8.30.jar";
            "hash" = "sha512-t+vAlBZI17PEBKTJIl0Km1ZDFVrBPa+DHHTks7OOVrjUX9g5eDuthKe41fDYw5YbDrDw+Xub5I6i46hZlW3MOA==";
        };
        _ymNS7Xu4 = {
            "id" = "ymNS7Xu4";
            "file" = "Mekanism-1.20.4-10.5.10.32.jar";
            "hash" = "sha512-xCQt13UXMBre9fqc1gu62+zWH/g0bWKf1QpJEe/7ym1iWHnWNTLVZIHaTdadge1Z3Ber5kJa1CF88b9yFdhajA==";
        };
        _b6FomViI = {
            "id" = "b6FomViI";
            "file" = "Mekanism-1.20.4-10.5.11.33.jar";
            "hash" = "sha512-vF2vBDQHJ4Ne3w2QKvG+ho1RQbNKVJnewdnF67jppO2ZzW7gFRvO2mFNWx2ayvae+2csWN/FALbQZ8lq3un9zg==";
        };
        _294wJ15t = {
            "id" = "294wJ15t";
            "file" = "Mekanism-1.20.4-10.5.12.34.jar";
            "hash" = "sha512-WGHeMNwUTvpaI0YDmLUaRKH8uWbpsc4/mx89YLsK4f1jBorhE0u5EUQaOdtbm81crNgfQXDNALutoq+j82H0fg==";
        };
        _TRHlTRLN = {
            "id" = "TRHlTRLN";
            "file" = "Mekanism-1.20.4-10.5.13.35.jar";
            "hash" = "sha512-k8lA3J7Iiyscj1fSLJnEjWs/KaA0dqTGepaq6hqRYicreVKI6ETkFt3mTpCq9QyKJTNhmtKQNBaX6OM4E9Obcg==";
        };
        _yIGbm770 = {
            "id" = "yIGbm770";
            "file" = "Mekanism-1.20.4-10.5.15.36.jar";
            "hash" = "sha512-UuYkXOUkVD99MtbYVmVe1j8wOWS29bqubArZeOa41XKpzSUpQM2Ics9axX+uGgU9SKXRcO21gvapfIZgem5heA==";
        };
        _qb6SolDK = {
            "id" = "qb6SolDK";
            "file" = "Mekanism-1.20.4-10.5.16.37.jar";
            "hash" = "sha512-ZrW0pHklfeqdW/W8yJwK3NHG+a2GhTHrkR7hMpQX27ekIxjQt/DcE+hOgo2ILQKd7BNeY4fJPiGtL2Q69Cu+Wg==";
        };
        _POJlYRhY = {
            "id" = "POJlYRhY";
            "file" = "Mekanism-1.20.4-10.5.17.38.jar";
            "hash" = "sha512-u3b6Q9nkz7DUZKwTxTIVKpqaGb7d7bFMz36i0BTsP+HyGEzUiGP79qqSN9amkHePjzDV7UvI0ZL3ItrsKNFvkw==";
        };
        _L8Ew5o4z = {
            "id" = "L8Ew5o4z";
            "file" = "Mekanism-1.20.4-10.5.18.39.jar";
            "hash" = "sha512-xa82Y/rwY4rirbSYhijeGEutmrV7jokzWjJ1UX5W2wQr1Hm94a/6jdPfpDyTj2e3RGeZ2wgU760lMlp9zxhCPQ==";
        };
        _Tk6qda6I = {
            "id" = "Tk6qda6I";
            "file" = "Mekanism-1.20.4-10.5.19.40.jar";
            "hash" = "sha512-A/yKnLBWAPH16xVvvJlEK/AtOE2udCNYlB0q79dzfa93fv6dgwUR9ceqMH+hQeS/0nVyATBqQqrxOGrmvNBi9w==";
        };
        _CzRJjYwn = {
            "id" = "CzRJjYwn";
            "file" = "Mekanism-1.20.4-10.5.20.41.jar";
            "hash" = "sha512-G1ja3IZJQD3ZuZZ22nbRfqnTWHkEOgqjXBVFqjg1s9A3V5BMKJ2CG36WJlZMh4Z45TPZfL542gdDHW0aS7LJyA==";
        };
        _pMSK4H9M = {
            "id" = "pMSK4H9M";
            "file" = "Mekanism-1.20.1-10.4.7.42.jar";
            "hash" = "sha512-vbdsUvjyYW8IezQyP528mbqCQqmOth8t7gf5DCUjdABNoSBCdad3vr7tbAxnJEFBoSx/mMPncI/xCqKdT5MwUA==";
        };
        _VT5mybN7 = {
            "id" = "VT5mybN7";
            "file" = "Mekanism-1.20.1-10.4.8.43.jar";
            "hash" = "sha512-MxYgwog3N2iHNPu5ssS3J7ESKMzX6c2AvaPehDxqn5Q9hsy+Z684Pya2F63yRO6wdukWu+ENQoD4MMK9/2zT+Q==";
        };
        _3uqZ9TUK = {
            "id" = "3uqZ9TUK";
            "file" = "Mekanism-1.21-10.6.0.44.jar";
            "hash" = "sha512-/cPalI15EkuiJFjlDd4ABkcGVeUFjcWQE5jfwtH0RXWYmCDpbWKH3+b7w8nxw+i+JtXPwmXQ7IIT9wNGQnMPSg==";
        };
        _bmewZnUP = {
            "id" = "bmewZnUP";
            "file" = "Mekanism-1.21-10.6.1.45.jar";
            "hash" = "sha512-rfOLffq7FEGyFtOYTe/6Nc+RDb0jYMONduzJXY3TrCD7hZkwTQFgZUXVaSHKh7dPdIWjj5aQwSlpuhpK+Y018A==";
        };
        _Lu1y7Y2N = {
            "id" = "Lu1y7Y2N";
            "file" = "Mekanism-1.21-10.6.2.46.jar";
            "hash" = "sha512-Gg9taVkv+M2f5RSUofREFVhgmxBoXPvcjGSzNlfBSybcpi5exdgxXsGlqwR24ztdBYG3pAC1P5vUvbSF7OdOiQ==";
        };
        _2Xnt7wI1 = {
            "id" = "2Xnt7wI1";
            "file" = "Mekanism-1.21-10.6.3.49.jar";
            "hash" = "sha512-5fqEbfeyOIhQzcMwafbJ3gWMujwJq0nX/frKWGfiauiwjU8FeedxW071bq2WMY3Znq/6Df84PzfVNCDgB2DiMA==";
        };
        _jxR9mmIK = {
            "id" = "jxR9mmIK";
            "file" = "Mekanism-1.21-10.6.4.50.jar";
            "hash" = "sha512-+WacFbMZZmJDLuNFwmKK3s4Dy0NPTcWcaiVpMcKoBbmDB/t7MpY6yTPmkhe73qnxs7+UsMexfDTXxEoG0fKevQ==";
        };
        _qoCxT7er = {
            "id" = "qoCxT7er";
            "file" = "Mekanism-1.21-10.6.4.51.jar";
            "hash" = "sha512-+ka3LP2g5/byRDnGcqxHhVOZAAW/lzdGwOBptzGkoRXoXkORF4jd2Re606wi7YSaEzK4nqOXqF02edxzHokbRQ==";
        };
        _PxEwvOp3 = {
            "id" = "PxEwvOp3";
            "file" = "Mekanism-1.21-10.6.5.52.jar";
            "hash" = "sha512-s661lWdNNd7pD5yl5Mzm/8GhD7/b5HFb6hzuczpNm9JiiwWbaFfPhoiiuLZs8foGaw7jhP4TolyznC2NcmiI1A==";
        };
        _2hyn7vRw = {
            "id" = "2hyn7vRw";
            "file" = "Mekanism-1.21-10.6.6.53.jar";
            "hash" = "sha512-fYfqz+hYlzraYaHNt6DMGIWPxIsM4mJfDLovzj7fELlSji3xGvb+zcPMuuXUYi7E3+7+Dp9GuknVOR+POgLn2w==";
        };
        _eRWrmuPG = {
            "id" = "eRWrmuPG";
            "file" = "Mekanism-1.21-10.6.7.54.jar";
            "hash" = "sha512-wNxnGk/C0aSyK9hyzEExK8NTTdqMs3f5dpf98EqNmt4Rec5Sn6OnydpWfmc2peW7yZRuqsJQtKcvSApLM4oSsg==";
        };
        _bugM0vYQ = {
            "id" = "bugM0vYQ";
            "file" = "Mekanism-1.21.1-10.7.0.55.jar";
            "hash" = "sha512-th7gz7EmnTYfnW5YJRuanDuo02tC93I2lVLeSIn0a5oCsZ/uw036yuzQ+JYGjR73D5uSMjCO5FMho2+2Uh631g==";
        };
        _iPywG4n7 = {
            "id" = "iPywG4n7";
            "file" = "Mekanism-1.21.1-10.7.1.56.jar";
            "hash" = "sha512-MJQCH7k1X/55GhOozeIuTlvbBveO0svFxK0qpO5qioFyinWy2k1FDBjg5aEp8hoLDzeN1Tml78ImfhfgNJD3Rg==";
        };
        _ggHjI6Hl = {
            "id" = "ggHjI6Hl";
            "file" = "Mekanism-1.21.1-10.7.1.57.jar";
            "hash" = "sha512-X2tqgSQtPQyrh8jP8Q6jnfoLagv6k3SXa0PzE9mlFchP5+urWQXGaLZ+6w7sHbj4TXdK7cMwm7z5/aLbMLFmVw==";
        };
        _qXWWyqUl = {
            "id" = "qXWWyqUl";
            "file" = "Mekanism-1.21.1-10.7.2.58.jar";
            "hash" = "sha512-Bp7KS4fCEG2gsg8mOhPQ1WZG6j64EgO8hhCH4nUx2XvAQ/63IXbtmfhlUtrQXsxrJ0nWVJS6aOxnyXUCz+JtTQ==";
        };
        _CGTqtBV4 = {
            "id" = "CGTqtBV4";
            "file" = "Mekanism-1.21.1-10.7.3.59.jar";
            "hash" = "sha512-oh/xg2wkQSwRByAj8RPnpyBIRnPKOUI2PP+S1KFlIKuYcQliM/7dWslb/s1XpX4N/Vmtarn0fUQBZNI2me92Sw==";
        };
        _Aq2W4yx3 = {
            "id" = "Aq2W4yx3";
            "file" = "Mekanism-1.21.1-10.7.4.60.jar";
            "hash" = "sha512-KNY107WwRajaAskIXnwx6hTJ6Va3G3bZBroBQQmIfsa3d1a2I3NP84/oEYZh6dhvU2xI9lpmfoJF4TLu7XAP+g==";
        };
        _CteEUDph = {
            "id" = "CteEUDph";
            "file" = "Mekanism-1.20.1-10.4.9.61.jar";
            "hash" = "sha512-CIt7448+rFq5nEr6t1ujLy/vC9D6GddLqC5T38NUn0gPM4ZYo370co1aZZUpCUsDWVcdkN/NpqImdNo8F7W22A==";
        };
        _UMprSHX6 = {
            "id" = "UMprSHX6";
            "file" = "Mekanism-1.21.1-10.7.5.62.jar";
            "hash" = "sha512-1zGjwUtQ90eCITfwgykVVEjsaILDCqUf3TBCACh8lOGGmmhwirbJEcsdSy6nAI4jzcylJZYR7uGUGz5KmG9KWQ==";
        };
        _ywmOhWph = {
            "id" = "ywmOhWph";
            "file" = "Mekanism-1.21.1-10.7.6.63.jar";
            "hash" = "sha512-GcB7gBTuHxUWbjjzl3nQ+XZ79L9K6O7QbXyKZwPLjsTxP9QBcRTLuL14W81A8MohPW8LtuXYKXS/G0mFhPkbtw==";
        };
        _bAChHEOV = {
            "id" = "bAChHEOV";
            "file" = "Mekanism-1.21.1-10.7.7.64.jar";
            "hash" = "sha512-GUx/7N1jaW81jIZT874qr3JIFFCil3hrmc6YGfudUbO2JVM9ZbTDsJNxQAGRfjCSHnvb4r2RuDMWEkV1BRCcWA==";
        };
        _rNRR6VR1 = {
            "id" = "rNRR6VR1";
            "file" = "Mekanism-1.20.1-10.4.10.66.jar";
            "hash" = "sha512-r8lf2XBmHo1nT2tADEpzQFVTnldgCAysgrhONKntbU218fEc7w+yjJcC0sDbeZbffF7rIZNlOozkW2V7ToqG0w==";
        };
        _iqbGHzp7 = {
            "id" = "iqbGHzp7";
            "file" = "Mekanism-1.20.1-10.4.11.67.jar";
            "hash" = "sha512-gi3fKq5ca+YpQgssA09zAJ5GlzVED/WuBvr9oFb02ITBLFolFSib3FcPcQBvnwm3v44z3vg8iWmDKD6sZd0pKg==";
        };
        _8gSCgGlf = {
            "id" = "8gSCgGlf";
            "file" = "Mekanism-1.20.1-10.4.12.68.jar";
            "hash" = "sha512-nYLtuld04FtOrQLSulCX0pgnxECN9Xa39OG9Tc28phuLtLogcmukteT8aJQmATVr3sarRp2PtYOpfxNVyZWdOg==";
        };
        _oqvPeKdC = {
            "id" = "oqvPeKdC";
            "file" = "Mekanism-1.20.1-10.4.13.69.jar";
            "hash" = "sha512-TQUAEC2qHRnR7CafB+9TdAhttZB8jJ3Bsr29i1XuLueQDBPYf3VqjaWp+n/o2cAaKTtpCvqNC2pfUDjU53dCgQ==";
        };
        _U5ODDMgp = {
            "id" = "U5ODDMgp";
            "file" = "Mekanism-1.21.1-10.7.8.70.jar";
            "hash" = "sha512-LmE5JsKF76bxnM+gGlAErRoOITRwknJ9tSOeW8CArHlVp/Tc50cV+RAI2sLEYZJlyNFRUSYBttAwC6K3wNH7HQ==";
        };
        _qQBJK65g = {
            "id" = "qQBJK65g";
            "file" = "Mekanism-1.20.1-10.4.14.71.jar";
            "hash" = "sha512-c2jXPKOv1IpPS3VK6EitsZ3EYUFQF5Y6xmdOD8QxvhE9Wio/TPP8B1rQDmLVmzIrUbuz43zV1ro+VlAEy4t3mg==";
        };
        _OtmG8aAS = {
            "id" = "OtmG8aAS";
            "file" = "Mekanism-1.21.1-10.7.9.72.jar";
            "hash" = "sha512-wg/alEzrhMUz+QUoFRqinsQackd0JGul1xS505BwQhTtfP2K3XNNqVOMz9JCC6PHiDTbGhbofvbgd54qhWHuBA==";
        };
        _7JzgOwrY = {
            "id" = "7JzgOwrY";
            "file" = "Mekanism-1.21.1-10.7.10.73.jar";
            "hash" = "sha512-bYAouPXPJiLNcbbWFpp4vV7OjRemiWPTsKi1WubwWKlgiaBVYp6BG9NaEFYwqdN21aC0FbcAXNS4UfVmZL2shA==";
        };
        _9iboPfea = {
            "id" = "9iboPfea";
            "file" = "Mekanism-1.20.1-10.4.15.75.jar";
            "hash" = "sha512-vF0IkuaQ5kkhShtEczvuOfMilc7LAK/plBcLQi3JoHbWKBjLPZh/CVEJWsiXay0xG8OXAOZm2dBBC0bDf3caNQ==";
        };
        _BZM7yAZV = {
            "id" = "BZM7yAZV";
            "file" = "Mekanism-1.21.1-10.7.11.76.jar";
            "hash" = "sha512-zCa0SV4gLwugC3LQ0Fhu6kAOx03Q8A1DNf52C1dSIyt687EAoj40QD+JTsH/naEzxINEWefZ04fqPMZ4NhMh+Q==";
        };
        _XdoAtefU = {
            "id" = "XdoAtefU";
            "file" = "Mekanism-1.21.1-10.7.12.77.jar";
            "hash" = "sha512-vPGKy+mhAo4vIWqryX0Jj9c8/WhfIHbBjiZ3DCaF5a+k4iXq+eEN9J1q0B9t3ROylqrVeB6iKlKE/t+hrKlPJA==";
        };
        _EvKSX4uE = {
            "id" = "EvKSX4uE";
            "file" = "Mekanism-1.21.1-10.7.13.78.jar";
            "hash" = "sha512-lzyQL3k2bu+o8tvl1/q1T5ofVBoD0Ixjk/kHVGnZoBd3SsPM8yQygS/qOiZJ3Ljscfr17WrSHTqEdnNyvDZQcA==";
        };
        _nWsUKZBo = {
            "id" = "nWsUKZBo";
            "file" = "Mekanism-1.21.1-10.7.14.79.jar";
            "hash" = "sha512-A7rKXanxzWnB6K3p0TRz5ouWtOMwZ2o38lbQk+25uTBOKc6BcJLcXKsCp+znKOyTCMNSrnPGpEFlyp3kg23SkA==";
        };
        _uxe1WQp4 = {
            "id" = "uxe1WQp4";
            "file" = "Mekanism-1.20.1-10.4.16.80.jar";
            "hash" = "sha512-qDi7P6VVC6NYmoEAX94soEtdM0F65lqAYLvEa6lI3sLRarCHGlXnPgyjllGzOBTrUItbhdM35u2IdLeTg/Pm8A==";
        };
        _zcaMNWl7 = {
            "id" = "zcaMNWl7";
            "file" = "Mekanism-1.21.1-10.7.15.81.jar";
            "hash" = "sha512-Nv50X7QsaNsZPqaQpSTmnPgGvcpcJUvgJL7tKDLw0ZBb4NB+Kaa8/pxTVnHouOFKPTOH1Ez0MlI4r9B+Jjbl1g==";
        };
        _JpDlMCsB = {
            "id" = "JpDlMCsB";
            "file" = "Mekanism-1.21.1-10.7.16.82.jar";
            "hash" = "sha512-09aPkpAZs53RHAzMTxdFRfrl8jmJB+zu35YTerAkhabPWL7enRllSlcoPMunrCTLJm1Bqe5FjE4JuLeSsraW5g==";
        };
        _D32JUF51 = {
            "id" = "D32JUF51";
            "file" = "Mekanism-1.21.1-10.7.17.83.jar";
            "hash" = "sha512-343oHQxXiU5JZa05qnRoV2qVAH0H3pbQIbnQqJuoKy2lO+7aWQoh9mXlfdNYx8iMM4Ly7qDWeNGKWPlRnTUohg==";
        };
        _yY7vZB47 = {
            "id" = "yY7vZB47";
            "file" = "Mekanism-1.21.1-10.7.18.84.jar";
            "hash" = "sha512-efIUZBl/nZI38Jov8SwVqG4HOhQamrv1Cilf6R7kG2GBSOEPW3pVCov9j27VKfFXuhY+QTstjXkqQ1WwygTlhA==";
        };
        _5KzzycBT = {
            "id" = "5KzzycBT";
            "file" = "Mekanism-1.21.1-10.7.19.85.jar";
            "hash" = "sha512-ZnRYJTMKmPPkpeo6RK/4sAhw9xXBRO3DjdL2G0JAWJYAtYronvrDtU27WqQwsQWdrBoo/XHKxcyQArvrW6PyKw==";
        };
    in {
        "gqJMEABX" = _gqJMEABX;
        "wukmoSeF" = _wukmoSeF;
        "4QWCUteA" = _4QWCUteA;
        "ruRBKgwc" = _ruRBKgwc;
        "KIzASRO5" = _KIzASRO5;
        "dZZ4j18G" = _dZZ4j18G;
        "4IEoyWzh" = _4IEoyWzh;
        "IDjtJsDR" = _IDjtJsDR;
        "ZrS7qENE" = _ZrS7qENE;
        "nDxFueG2" = _nDxFueG2;
        "DlhxRTKL" = _DlhxRTKL;
        "atcAq1UT" = _atcAq1UT;
        "Pz4thLN2" = _Pz4thLN2;
        "ppz3xziS" = _ppz3xziS;
        "g74zfl0m" = _g74zfl0m;
        "RGlXXgcD" = _RGlXXgcD;
        "zWt8Aemn" = _zWt8Aemn;
        "zLHaraw3" = _zLHaraw3;
        "yDOSRo2r" = _yDOSRo2r;
        "6zqf3EGe" = _6zqf3EGe;
        "OFopgIFW" = _OFopgIFW;
        "xKRR7R7a" = _xKRR7R7a;
        "RBifwW3R" = _RBifwW3R;
        "TAyUJAKw" = _TAyUJAKw;
        "X58zIngK" = _X58zIngK;
        "CgFgCgTf" = _CgFgCgTf;
        "yj7d33HE" = _yj7d33HE;
        "MLG4wWo6" = _MLG4wWo6;
        "W5PUUWt9" = _W5PUUWt9;
        "GxZSvUQi" = _GxZSvUQi;
        "5fXP0XBe" = _5fXP0XBe;
        "52nOMLHi" = _52nOMLHi;
        "gNIc57RO" = _gNIc57RO;
        "eVOeDNA3" = _eVOeDNA3;
        "aYZg5gr4" = _aYZg5gr4;
        "ITHqRXF6" = _ITHqRXF6;
        "H8bgSedJ" = _H8bgSedJ;
        "JzPscbhA" = _JzPscbhA;
        "nKXR4Epk" = _nKXR4Epk;
        "JorNeGyn" = _JorNeGyn;
        "SsMYCLyo" = _SsMYCLyo;
        "ymNS7Xu4" = _ymNS7Xu4;
        "b6FomViI" = _b6FomViI;
        "294wJ15t" = _294wJ15t;
        "TRHlTRLN" = _TRHlTRLN;
        "yIGbm770" = _yIGbm770;
        "qb6SolDK" = _qb6SolDK;
        "POJlYRhY" = _POJlYRhY;
        "L8Ew5o4z" = _L8Ew5o4z;
        "Tk6qda6I" = _Tk6qda6I;
        "CzRJjYwn" = _CzRJjYwn;
        "pMSK4H9M" = _pMSK4H9M;
        "VT5mybN7" = _VT5mybN7;
        "3uqZ9TUK" = _3uqZ9TUK;
        "bmewZnUP" = _bmewZnUP;
        "Lu1y7Y2N" = _Lu1y7Y2N;
        "2Xnt7wI1" = _2Xnt7wI1;
        "jxR9mmIK" = _jxR9mmIK;
        "qoCxT7er" = _qoCxT7er;
        "PxEwvOp3" = _PxEwvOp3;
        "2hyn7vRw" = _2hyn7vRw;
        "eRWrmuPG" = _eRWrmuPG;
        "bugM0vYQ" = _bugM0vYQ;
        "iPywG4n7" = _iPywG4n7;
        "ggHjI6Hl" = _ggHjI6Hl;
        "qXWWyqUl" = _qXWWyqUl;
        "CGTqtBV4" = _CGTqtBV4;
        "Aq2W4yx3" = _Aq2W4yx3;
        "CteEUDph" = _CteEUDph;
        "UMprSHX6" = _UMprSHX6;
        "ywmOhWph" = _ywmOhWph;
        "bAChHEOV" = _bAChHEOV;
        "rNRR6VR1" = _rNRR6VR1;
        "iqbGHzp7" = _iqbGHzp7;
        "8gSCgGlf" = _8gSCgGlf;
        "oqvPeKdC" = _oqvPeKdC;
        "U5ODDMgp" = _U5ODDMgp;
        "qQBJK65g" = _qQBJK65g;
        "OtmG8aAS" = _OtmG8aAS;
        "7JzgOwrY" = _7JzgOwrY;
        "9iboPfea" = _9iboPfea;
        "BZM7yAZV" = _BZM7yAZV;
        "XdoAtefU" = _XdoAtefU;
        "EvKSX4uE" = _EvKSX4uE;
        "nWsUKZBo" = _nWsUKZBo;
        "uxe1WQp4" = _uxe1WQp4;
        "zcaMNWl7" = _zcaMNWl7;
        "JpDlMCsB" = _JpDlMCsB;
        "D32JUF51" = _D32JUF51;
        "yY7vZB47" = _yY7vZB47;
        "5KzzycBT" = _5KzzycBT;
        "forge-1.7.10" = _gqJMEABX;
        "forge-1.10.2" = _wukmoSeF;
        "forge-1.11.2" = _4QWCUteA;
        "forge-1.12" = _ruRBKgwc;
        "forge-1.12.1" = _ruRBKgwc;
        "forge-1.12.2" = _KIzASRO5;
        "forge-1.15.1" = _dZZ4j18G;
        "forge-1.15.2" = _4IEoyWzh;
        "forge-1.16.1" = _IDjtJsDR;
        "forge-1.16.3" = _ZrS7qENE;
        "forge-1.16.4" = _nDxFueG2;
        "forge-1.16.5" = _DlhxRTKL;
        "forge-1.18.2" = _zWt8Aemn;
        "forge-1.19" = _yDOSRo2r;
        "forge-1.19.1" = _6zqf3EGe;
        "forge-1.19.2" = _yj7d33HE;
        "forge-1.20.1" = _uxe1WQp4;
        "neoforge-1.20.1" = _uxe1WQp4;
        "neoforge-1.20.4" = _CzRJjYwn;
        "neoforge-1.21" = _eRWrmuPG;
        "neoforge-1.21.1" = _5KzzycBT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism";
            id = "Ce6I4WUE";
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
in callPackage fn {version="5KzzycBT";}