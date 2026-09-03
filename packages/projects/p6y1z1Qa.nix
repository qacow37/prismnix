{lib, callPackage, ...}:
let
    versions = (let
        _1VZ6df1N = {
            "id" = "1VZ6df1N";
            "file" = "grindstonesharpertools-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-rFNKD8i/V/GNFOlbso8r0SVoH7JgWRR2l7K1BXNcu6unXaocT9LXbtzhVzS2d9QichJUqyorPbX6gOVxlMJy8w==";
        };
        _evAzaJHw = {
            "id" = "evAzaJHw";
            "file" = "grindstonesharpertools-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-NpWZsR2D/nyn7ZwAtmgv4UXCW0CbSoYsZOeU2OnU0nnZdBZZSSuIXc5NrO6jlJiQzT3n5Kwxyuuypsdpy6OBbA==";
        };
        _9qPjGdB9 = {
            "id" = "9qPjGdB9";
            "file" = "grindstonesharpertools-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-4dc9RcztMOTHERk3i9U4fP1kyrkmJX3FPJAfpYm3y2g+zS9kR+DUxNVa4EGvNTrpU37dMEIFIWPU3AIm7Uld7A==";
        };
        _MZcVkDNo = {
            "id" = "MZcVkDNo";
            "file" = "grindstonesharpertools_1.16.5-2.2.jar";
            "hash" = "sha512-7qKAXWDbHJ72zhAKfsmlftlTdwKChxDXo/bkPXyc2a3+MMLCAUiPDNoWUq75uOJ1uipKHaANs39YdkNikibIgg==";
        };
        _7WXhArk4 = {
            "id" = "7WXhArk4";
            "file" = "grindstonesharpertools_1.18.2-2.2.jar";
            "hash" = "sha512-DejpBuq3xnaC2pcgcrdhCiyYGqPq3vikJ4g4sK82vK9Y4EMqmWbdYaeRjaJlCr5TeAdo78QaC6gJCB8iEYa1xw==";
        };
        _XabRKbaC = {
            "id" = "XabRKbaC";
            "file" = "grindstonesharpertools_1.19.2-2.2.jar";
            "hash" = "sha512-liNpwbqGhIJ59fFC2bl6lFnEPpqbvcpjPF8KvtA/OaUYBJ4z64KlgRW7UCCCO5x7tuHprc/AxsSgmmkFmVVc8Q==";
        };
        _rhlehYbS = {
            "id" = "rhlehYbS";
            "file" = "grindstonesharpertools-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-dxIpQmhrVpuJg1GoHMdUvepd+SfEc/yPwdkrUuDsgCI3PqekDoQgG7L1asJsGANhDMHpG74aDkgVjf5EaCTMBw==";
        };
        _M5HY81Zq = {
            "id" = "M5HY81Zq";
            "file" = "grindstonesharpertools-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-eAfbi27Z+T3cjG/mAxRU0QOd6UZGZ4z9yd5NGX/L+/47/cxEwIq1aEyAUvLmOEj8/t/7wKN0nt6kJy6+PKh90Q==";
        };
        _Ojxwho7t = {
            "id" = "Ojxwho7t";
            "file" = "grindstonesharpertools-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-h06S9iiAKhmk3asrXLkaaXCZQ5MQJ1DN//4ak6bkAu6Q7bn43VBkt2OIDKpGi2E7HNtbeisNYIw5cy9+1zLpYQ==";
        };
        _KfzlPkci = {
            "id" = "KfzlPkci";
            "file" = "grindstonesharpertools-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-+NrUERHxVAEIxZXR/GunjirxYbPZdABr9FQAMVkznfekNvlreaMfdLpapWR7DP4x5UUzRWBeaS8uxt6IXWPzTA==";
        };
        _AmU9f57Q = {
            "id" = "AmU9f57Q";
            "file" = "grindstonesharpertools_1.19.3-2.2.jar";
            "hash" = "sha512-OXUUB92ZBgTEZKqDUgCJhAKM78XEnk5ozUyAESZQYKbj3yDLRohAMHm0aTNOk9Xp5y5DT+Bpd9bcqKo7X90mFg==";
        };
        _cvTcOho9 = {
            "id" = "cvTcOho9";
            "file" = "grindstonesharpertools-1.18.2-3.0.jar";
            "hash" = "sha512-MaCWyNc5myOasGf4kgqUYQpTNLG5m1XK216GaPTPhV9f1S1RR/gQdkrle3QXS3bNwfETTW+Gv9MLP16+4PyLPA==";
        };
        _h5fGbq6A = {
            "id" = "h5fGbq6A";
            "file" = "grindstonesharpertools-1.19.2-3.0.jar";
            "hash" = "sha512-tmxWUB9dJBKseyPxVIxzSk9tRmySn9FA7XMMGxS01J4J4Frg4+KJxr7u6gIflH1zFSQafNXC0/BxzILN9ABE5g==";
        };
        _1CDZZUtn = {
            "id" = "1CDZZUtn";
            "file" = "grindstonesharpertools-1.19.3-3.0.jar";
            "hash" = "sha512-nhd5qoIK4HaO1hEY2rGtiIo2Lc6M1o41nKfamRfzbruaES9pIbE2Tmy6iHg/3QY6cRYV1Z8QsvmZhecYatYN1g==";
        };
        _7zGwajYa = {
            "id" = "7zGwajYa";
            "file" = "grindstonesharpertools-1.18.2-3.1.jar";
            "hash" = "sha512-II9GGv/+0MSVA6FQu3KBI5WNW9DRWJLO2p+H3WONFJ6p/VJrwJUGGbFKv6GMwAmXetjdrgwmgVcAY/mdTU4rhw==";
        };
        _RJijWQkh = {
            "id" = "RJijWQkh";
            "file" = "grindstonesharpertools-1.19.2-3.1.jar";
            "hash" = "sha512-4coFhR+LMEY3JLjMcuO4G/n8oApTafMp3Uandh6D8VgmpNFBAxiZrTAX7g/l/LmnY94YVPekFWG85GODEpFAEg==";
        };
        _SlWvQmJm = {
            "id" = "SlWvQmJm";
            "file" = "grindstonesharpertools-1.19.3-3.1.jar";
            "hash" = "sha512-a6OrDIdOU+768lfjKy6QJlMsCsAeVWE9iwYbElteA0RXYzxpjX/N2Xflsxmo/v8Al+qRbDXLQixsvAg9XSWaew==";
        };
        _qrrXVx5y = {
            "id" = "qrrXVx5y";
            "file" = "grindstonesharpertools-1.19.4-3.1.jar";
            "hash" = "sha512-+1v+SdrFYpYfhFj3H8Bmwv4iy95IWAeIt/qb2AaV1sypSnjn8pxQlnaAhRpFzb4Q3X5SxoC3IW2CdF6J4qoJwQ==";
        };
        _BzJUsM2n = {
            "id" = "BzJUsM2n";
            "file" = "grindstonesharpertools-1.20.0-3.1.jar";
            "hash" = "sha512-VJXaiple9QI2E4fElxvSw7mBLQkSmA+t+t0K5a3mqHCt7nwo3kYoYeUlPOrlk8FkpGf3EpUq/dKoRvboTYHfPQ==";
        };
        _KioeItYp = {
            "id" = "KioeItYp";
            "file" = "grindstonesharpertools-1.20.1-3.1.jar";
            "hash" = "sha512-fzxf7TdHbvir7ZRwQN4nD04qFtMnSGR6pE5rHdODeSFZS6Z8x6Menl6lizd6DMPa7DtKeSKKjwK8pvkpi5RV+w==";
        };
        _2eSJygr4 = {
            "id" = "2eSJygr4";
            "file" = "grindstonesharpertools-1.20.2-3.1.jar";
            "hash" = "sha512-IogmsgM7rvcMS0JSX+5MYMa3QnbRCOAuorPYilO0Xg6Se1E8S59+fJn+TUmHfa7HJoPoNzDS/1KaEw0QfjKBNQ==";
        };
        _edOVXzaw = {
            "id" = "edOVXzaw";
            "file" = "grindstonesharpertools-1.18.2-3.2.jar";
            "hash" = "sha512-4D5lr92rQI6OeCy7n5HrPLjUp8/pm0UP8UIXOEAInqzSMwmrGjLBxsBWpkHaldlxGx57vUTZ5nZot8cZR+rbbw==";
        };
        _wVfbk1Qh = {
            "id" = "wVfbk1Qh";
            "file" = "grindstonesharpertools-1.19.2-3.2.jar";
            "hash" = "sha512-DoL4pRaaJarSgk/U+G6DQR3uVzi7M8em8P97HyTdilWKYT/3VU8mrp8ipB3+x0FupxlfH3FxPehhgpEe1slDPA==";
        };
        _Mp7FoJbu = {
            "id" = "Mp7FoJbu";
            "file" = "grindstonesharpertools-1.20.1-3.2.jar";
            "hash" = "sha512-2q4KfBuVRdkalGbQDmPGqjmwM3SSidH6iGprsZRYdXnVkgVIK66pajJuUk41lF79FhDq2nppCD1a1HDAn6Ie8w==";
        };
        _FDrI0UOV = {
            "id" = "FDrI0UOV";
            "file" = "grindstonesharpertools-1.20.2-3.2.jar";
            "hash" = "sha512-IaXzX/Ho75h2e4L4yTsNNdkAZlgRhHWVdQEHb7NhwK+uyt+IClnyYSCcOw1v/RN/+1J5enyaOSJujLYg1z2TBA==";
        };
        _o62bz7GQ = {
            "id" = "o62bz7GQ";
            "file" = "grindstonesharpertools-1.19.2-3.3.jar";
            "hash" = "sha512-vBC0E2mOUH4+EJORm9a52yeZD8Vh9ev3kSwp2hlRLNhZFlvgnhvfxB6uuMapvKB2Uan4ocSqj/mNzvV1ih9M+g==";
        };
        _G7mXMirM = {
            "id" = "G7mXMirM";
            "file" = "grindstonesharpertools-1.20.1-3.3.jar";
            "hash" = "sha512-QcKUC4m6q5u1aqypVd/W46wISzBgs1JQsUG3CmkKdG1faFz12F2dr5CuygzwSC+IMir723IDQQTrMQCR1ggNIQ==";
        };
        _5nwdd4h8 = {
            "id" = "5nwdd4h8";
            "file" = "grindstonesharpertools-1.20.2-3.3.jar";
            "hash" = "sha512-xorshOr/0DGVTIgYRnuyFHFA2oY0sQUwmcFKxBD5ssxfx8XtQ5FbxFm3xBgj5g4GwSlwVUnz10L4KnQ6hTcdbw==";
        };
        _76TiymBX = {
            "id" = "76TiymBX";
            "file" = "grindstonesharpertools-1.20.3-3.3.jar";
            "hash" = "sha512-if1l0lu1geFuNTJZ3dBv4iqKOh7C3RmmFiBPMERaradl3219eCQrTC24AHDqmzpNo203WRf0fYF/6mw4yTpC+A==";
        };
        _dp5qIGuj = {
            "id" = "dp5qIGuj";
            "file" = "grindstonesharpertools-1.20.4-3.3.jar";
            "hash" = "sha512-kbi+Iu8p5RB4ujzRn/bct+5cPJ//NaG6jWdrmYZd8WcNo23W9P1BvEekeoEKNOZgpyVi1PNR8EV+9RyF3aMNaw==";
        };
        _yPL0oz17 = {
            "id" = "yPL0oz17";
            "file" = "grindstonesharpertools-1.19.2-3.4.jar";
            "hash" = "sha512-tHqs9YOno0iXV5WuyiI2RKH29JYqV78+WTsiX2ME0076RRKusK9uEq2eVP1uMJK5DNQS64MsNJ5uJElPQi/baQ==";
        };
        _23Pg5GjJ = {
            "id" = "23Pg5GjJ";
            "file" = "grindstonesharpertools-1.20.1-3.4.jar";
            "hash" = "sha512-Iodipi452HHLtrGKNNvHTDGyvyGz5eRk/VYILTusKBj4ieL4qdsy/PgC7Gj6yrKZSW4zCtSZU1ZgaoVYqTFHlA==";
        };
        _ull6syu7 = {
            "id" = "ull6syu7";
            "file" = "grindstonesharpertools-1.20.2-3.4.jar";
            "hash" = "sha512-qVs+a9Q59dnLSVkDJawEpiWmou5A4vndOa0zE2gEPxA95nlDohXuZ6YBJgnxoKOsDEUJNO23p12RE80ajXe+hA==";
        };
        _h6YjjhJ4 = {
            "id" = "h6YjjhJ4";
            "file" = "grindstonesharpertools-1.20.4-3.4.jar";
            "hash" = "sha512-gUfRa83OYSdaikNaaaSEoQ4L1ORyH0g3IPfd/LgNu0bYMnfFuR6AyBwbb6MpwPeWHwwja8Jd6PY8y9NV310E9A==";
        };
        _z8KfF07r = {
            "id" = "z8KfF07r";
            "file" = "grindstonesharpertools-1.19.2-3.5.jar";
            "hash" = "sha512-QHYPLXlb/Os+EvDHAraqK1a9Nwwlthmn5FezzS7uGaguT6FyAiqGoJsycILV62NgfxYZADYJH6f++spiR+pfaA==";
        };
        _4ZxbgYWu = {
            "id" = "4ZxbgYWu";
            "file" = "grindstonesharpertools-1.20.1-3.5.jar";
            "hash" = "sha512-X0FRseKO6pD7UBi3hA2TdwCUMOBeI0eqisfb8LydYZLVHmAUbGnlczqk8NEzTxJSemkqCDWUH3/wiBylT6+3Dg==";
        };
        _b2eircY2 = {
            "id" = "b2eircY2";
            "file" = "grindstonesharpertools-1.20.4-3.5.jar";
            "hash" = "sha512-Bf5T495C0A6Y4Wh30a4EEDgl2L6jRgpHl6jfPhYoCj7njGXQX3V2oCUgkiP9TLWVUBh9coEDBrPxy3s0xRZYGg==";
        };
        _ecH0KV9q = {
            "id" = "ecH0KV9q";
            "file" = "grindstonesharpertools-1.20.5-3.5.jar";
            "hash" = "sha512-4YUE+fjNB69IuGny/s06yJTBjIBrOsxR3sq8c8Tkd0IEnLTcFY8zuT29VALR7YA57XhgQM7l6Db0hVWCrfkHLg==";
        };
        _NAJfOjA3 = {
            "id" = "NAJfOjA3";
            "file" = "grindstonesharpertools-1.20.6-3.5.jar";
            "hash" = "sha512-QinbJsYjT7wEynP400CSECMG0XNymLE2Gy4KR5ZZezlDCGpz2EAaKZPYGwt1+0TqQ/MYAEMPBcNC/Myp6gYL6w==";
        };
        _24yjWEzg = {
            "id" = "24yjWEzg";
            "file" = "grindstonesharpertools-1.21.0-3.5.jar";
            "hash" = "sha512-xK1ctSy+1KKlnKg+ZD1KvwiYGyFMEKMjKQQvvp+slB/SITgmWDCz0oDX//efmAPCXXDNt75XouD86W+1FJ7OiA==";
        };
        _SB8tBT69 = {
            "id" = "SB8tBT69";
            "file" = "grindstonesharpertools-1.21.0-3.6.jar";
            "hash" = "sha512-vIeyUsi+xFTN7b2+hZHIX/hpxemlprx95tUYBcwCOT6lGWO0jh5raZuTxO5dZl5wjtdN+6bmFWRIPe1GZbiwyQ==";
        };
        _ogQGENyJ = {
            "id" = "ogQGENyJ";
            "file" = "grindstonesharpertools-1.20.1-3.7.jar";
            "hash" = "sha512-le74r8SARaEcZnsVgkZJ4tubWtlbnImHkAeHn1JY0WLNER3fsLquZMc7PDaeTG3E4RB2oFdh9kLcxpEnKvmkpw==";
        };
        _IfUqblRL = {
            "id" = "IfUqblRL";
            "file" = "grindstonesharpertools-1.20.6-3.7.jar";
            "hash" = "sha512-VBkafWPNTNlZA+ARuyBrDdmcMFXSqUbfU0eH70HmMvSJhiwKQNJf3uHurZ0p7lv9dOW0pC9RGdklE1xp383Jfg==";
        };
        _OXA9YWZS = {
            "id" = "OXA9YWZS";
            "file" = "grindstonesharpertools-1.21.0-3.7.jar";
            "hash" = "sha512-rLl7UXwOxufdNM+rdIGyhQ+NmuNV6WthKp821MrB7HVvOTI907mlTBD9QN+qi1T7j3Id81UDjE+G7WOyRH0msA==";
        };
        _LRdWll37 = {
            "id" = "LRdWll37";
            "file" = "grindstonesharpertools-1.21.1-3.7.jar";
            "hash" = "sha512-gHxtANBFTVbbIdyREsjj3/w+T5mw/dTAhKP3l1m2+aGbXJQYYNG5n+ss/u3iv/OgccbVe1ZY7Kvy4W/iEMHbsQ==";
        };
        _bysGu8S8 = {
            "id" = "bysGu8S8";
            "file" = "grindstonesharpertools-1.21.2-3.7.jar";
            "hash" = "sha512-YxfZopdNwsTQwby5kXEN3p2qL9HW9JOSJw4nJos5U2KqDLLQ/eH7kiS3slKphhlUl1sxexc98PCKYKmcibQkyQ==";
        };
        _tbJuY8jd = {
            "id" = "tbJuY8jd";
            "file" = "grindstonesharpertools-1.21.3-3.7.jar";
            "hash" = "sha512-o9D9HIYM5pxCxCYOIGHVIxRlvTeM9gQgpwsRcAg/fO28/o4U2lyB2qUyQre18TXNhS3bViHOS0c3IpYqP/ACbA==";
        };
        _BiOZB4fT = {
            "id" = "BiOZB4fT";
            "file" = "grindstonesharpertools-1.21.4-3.7.jar";
            "hash" = "sha512-9lqRa383l6QdXWjIR6Gc4CFFKCKoWuC9nRBM1rqwIGMbO91MdbmADwscTHj/qVxZ2+3FR4TCSmu4+rWQtarszg==";
        };
        _6H1kc3Kl = {
            "id" = "6H1kc3Kl";
            "file" = "grindstonesharpertools-1.20.1-3.8.jar";
            "hash" = "sha512-SOuI9EQO8OAd+y1hODdMAdpKNbH3E1dKCmIujbCRBX4pNtpnQM5FD5Lr5cqyEH72QeNlqWpV7DBWHOzVY+H0fw==";
        };
        _wF6aQIQi = {
            "id" = "wF6aQIQi";
            "file" = "grindstonesharpertools-1.21.1-3.8.jar";
            "hash" = "sha512-aJw5RAc+e29FQGrvC6ptrlkmcDcwdGWnvbfzYucpYQHczTMv1bGSQ0/YB3c/g4FWb5jDL/gzSsvZMDHbB2z3Lw==";
        };
        _t7LtQjQA = {
            "id" = "t7LtQjQA";
            "file" = "grindstonesharpertools-1.21.4-3.8.jar";
            "hash" = "sha512-6g+8AsOhA59KBLzb8A24BuQjmcu3ohNmIGdAqYQWteYpJsJsBCRNMtAOiCVJG7udLQhANOuUIBnKTl8tMQZndw==";
        };
        _pnIOLVId = {
            "id" = "pnIOLVId";
            "file" = "grindstonesharpertools-1.21.5-3.8.jar";
            "hash" = "sha512-doDNdc+ldl8sS05XdhPiqpyOsx9kcaWDKqLwa8Mmj3sCW7qFXVMW6Wm39E7fKym4H39g1leA/ywSOH7sYHRoLQ==";
        };
        _2vjGbxS0 = {
            "id" = "2vjGbxS0";
            "file" = "grindstonesharpertools-1.21.6-3.8.jar";
            "hash" = "sha512-4Wd91CM7LmlqePtp/rB3buocmRLfkBr0Zf8Gd5R5qRBxpZZCouB4EFKcy6OjL0H5ZcAfVNDpQLNPJyGDDa3l4Q==";
        };
        _Xlcxo0KA = {
            "id" = "Xlcxo0KA";
            "file" = "grindstonesharpertools-1.21.7-3.8.jar";
            "hash" = "sha512-ojwxSEIEj66iYMvLJ5lxzNUpTMRpS6t83LgmCxFx6eCflanrwTQpqXFr8cSHpyEHS5GT2Mdb8HkqNv45DHV3LA==";
        };
        _YS5wLOmO = {
            "id" = "YS5wLOmO";
            "file" = "grindstonesharpertools-1.20.1-3.9.jar";
            "hash" = "sha512-EXAwFy2ogIPjW7RVI5xJd4jS/aDENRaluARU+Y7ahd1sc21SM4OBRCP6en3eVCKkdpe7GehgrSZj8W64Nd0IJA==";
        };
        _yYP472C2 = {
            "id" = "yYP472C2";
            "file" = "grindstonesharpertools-1.21.1-3.9.jar";
            "hash" = "sha512-IzHk06BhZRTkcPfMW1CS5GyDz9hbJOj1l2SW5DEdT07R/aN4n7ygEweb+RKbGYvyaqGNWboTfijboLBjw6pT/A==";
        };
        _XO3M1MvK = {
            "id" = "XO3M1MvK";
            "file" = "grindstonesharpertools-1.21.7-3.9.jar";
            "hash" = "sha512-z2BdfoHxauQBmE/QGVrVL9YF1vj77aIwAZEBQOGT9MV80J3dKvDgPbCUKiJcK4aFgCWvz51sF7ejBl/oQAzjGg==";
        };
        _2qEwc5Zd = {
            "id" = "2qEwc5Zd";
            "file" = "grindstonesharpertools-1.21.8-3.9.jar";
            "hash" = "sha512-oumZiP0IRDGIMLOPKHzowZ+nACLZpz5adFNSrTrRFbbnEKVmdnvsjETh4pPL4Ginnz5Ydrp8nuWmca7Gvy3zsw==";
        };
        _FEJHwlwF = {
            "id" = "FEJHwlwF";
            "file" = "grindstonesharpertools-1.21.9-3.9.jar";
            "hash" = "sha512-1non75vOh9FcL7bCZgqz1CC1xUCGe0sgcTNDuQDYImpflRrpobe0IpiPnkSvbSXtJMWgctV8D3ZIkeMuf8+Log==";
        };
        _bERKPNQT = {
            "id" = "bERKPNQT";
            "file" = "grindstonesharpertools-1.21.9-4.0.jar";
            "hash" = "sha512-Qn59sNjtth/OX/3XQkpPzIekA2YzolKwgnMceMJW8MbHdVvL8Z5LKvqagIxWpMMc/PMeuo/956kZnxt+kSi33Q==";
        };
        _TcOsLlSy = {
            "id" = "TcOsLlSy";
            "file" = "grindstonesharpertools-1.21.10-4.0.jar";
            "hash" = "sha512-5DCo0Js+xo+NRDJZSXt/uIyxhm+e2m6L9Ipz4Hi9gm9Paryq+oXYdujWXPALHBJNA2Tf1qz3JZh6nPUrPNSQ7w==";
        };
        _RschCm5i = {
            "id" = "RschCm5i";
            "file" = "grindstonesharpertools-1.21.11-4.0.jar";
            "hash" = "sha512-GaO1ajJ6Y4YlbtCLeOyemToozsIm8iGe4/7ovcAGDZhKf/9BMqn9oWjjs+Cbf4NHWrFwQfwFIetJaqvzdByk9Q==";
        };
        _ufkz6kI6 = {
            "id" = "ufkz6kI6";
            "file" = "grindstonesharpertools-26.1.0-4.0.jar";
            "hash" = "sha512-URAzgg+nmuPQhbID1KDhnNiyTfzBVoX7a9aZovCuxIYBIA0Z83D1J2fQy18jjO4wWJ93goPU1930yqQvAV5z7g==";
        };
        _bs6FkqJT = {
            "id" = "bs6FkqJT";
            "file" = "grindstonesharpertools-26.1.0-4.1.jar";
            "hash" = "sha512-rjvQPGGGs3Kn+LrYM2RAPKKWeWGEkYtNdCTMQyRtox2QSeomy5r3h2stJi5hlrmMgE5T6+DQ+fO9sXhWBe4mUg==";
        };
        _9PHCjx5F = {
            "id" = "9PHCjx5F";
            "file" = "grindstonesharpertools-26.1.1-4.1.jar";
            "hash" = "sha512-HI3DpYPU5EBh6CbSCOQqiuHXRjAVkFhgo+dKRekU16U7x+pIjqmFx8gnCpo1LpImNpIhD+XYrYkVEzdSsRIdyQ==";
        };
        _d6nY7U05 = {
            "id" = "d6nY7U05";
            "file" = "grindstonesharpertools-26.1.2-4.1.jar";
            "hash" = "sha512-c3awO9VFHBgCRXm2JyrPClRyeQtlwpQ1n9rPRKce2gGofltMFBu64DAT1F0qumy5oK1WWbVno2yXyi/Nkusxjw==";
        };
        _Yb0ZSmA0 = {
            "id" = "Yb0ZSmA0";
            "file" = "grindstonesharpertools-1.20.1-4.2.jar";
            "hash" = "sha512-AWjI1zMKXLABFhNLBIJGymst41EDwkTIRg6gBY1Hbh8y6vIRt+hZeNPM2h0NKcVtl7y+Ij6oW+GUgPVKCSpwaA==";
        };
        _1ss7iQwh = {
            "id" = "1ss7iQwh";
            "file" = "grindstonesharpertools-1.21.1-4.2.jar";
            "hash" = "sha512-99erkKS0Kk6YsRArJ4qzulNeqoai/aLDzdM1OmN+nfxIF5OXyzHu2c3sNHojDJtsqxpNMDdY8igzRAnghdNQPw==";
        };
        _ZjxNT8ZU = {
            "id" = "ZjxNT8ZU";
            "file" = "grindstonesharpertools-1.21.11-4.2.jar";
            "hash" = "sha512-io9SAaNauLJmOBfeUsz3KfhhY4eFOLRPPkMuTpfzcS6ote8eISyHa49wFdFhUxuH7xxMTOLpBDW7opore04w1A==";
        };
        _96rZDCNu = {
            "id" = "96rZDCNu";
            "file" = "grindstonesharpertools-26.1.2-4.2.jar";
            "hash" = "sha512-4L6k7FDxDYpQZV4RWfzLrcAPddNBdjRjXQR0EbrtBDywEVootIf2+cR4/tDSGDBfTVcg4iaYFVoErp9knvJIPQ==";
        };
        _jhhxWopL = {
            "id" = "jhhxWopL";
            "file" = "grindstonesharpertools-26.2.0-4.2.jar";
            "hash" = "sha512-ZoniL4d3xjNza4aY29gQt7SPgR80rWMTXCWYUqa81jEuUdPZyp9Y/jdMB+cZXBha7iiyvhQu4InfbE8fy7qBqA==";
        };
    in {
        "1VZ6df1N" = _1VZ6df1N;
        "evAzaJHw" = _evAzaJHw;
        "9qPjGdB9" = _9qPjGdB9;
        "MZcVkDNo" = _MZcVkDNo;
        "7WXhArk4" = _7WXhArk4;
        "XabRKbaC" = _XabRKbaC;
        "rhlehYbS" = _rhlehYbS;
        "M5HY81Zq" = _M5HY81Zq;
        "Ojxwho7t" = _Ojxwho7t;
        "KfzlPkci" = _KfzlPkci;
        "AmU9f57Q" = _AmU9f57Q;
        "cvTcOho9" = _cvTcOho9;
        "h5fGbq6A" = _h5fGbq6A;
        "1CDZZUtn" = _1CDZZUtn;
        "7zGwajYa" = _7zGwajYa;
        "RJijWQkh" = _RJijWQkh;
        "SlWvQmJm" = _SlWvQmJm;
        "qrrXVx5y" = _qrrXVx5y;
        "BzJUsM2n" = _BzJUsM2n;
        "KioeItYp" = _KioeItYp;
        "2eSJygr4" = _2eSJygr4;
        "edOVXzaw" = _edOVXzaw;
        "wVfbk1Qh" = _wVfbk1Qh;
        "Mp7FoJbu" = _Mp7FoJbu;
        "FDrI0UOV" = _FDrI0UOV;
        "o62bz7GQ" = _o62bz7GQ;
        "G7mXMirM" = _G7mXMirM;
        "5nwdd4h8" = _5nwdd4h8;
        "76TiymBX" = _76TiymBX;
        "dp5qIGuj" = _dp5qIGuj;
        "yPL0oz17" = _yPL0oz17;
        "23Pg5GjJ" = _23Pg5GjJ;
        "ull6syu7" = _ull6syu7;
        "h6YjjhJ4" = _h6YjjhJ4;
        "z8KfF07r" = _z8KfF07r;
        "4ZxbgYWu" = _4ZxbgYWu;
        "b2eircY2" = _b2eircY2;
        "ecH0KV9q" = _ecH0KV9q;
        "NAJfOjA3" = _NAJfOjA3;
        "24yjWEzg" = _24yjWEzg;
        "SB8tBT69" = _SB8tBT69;
        "ogQGENyJ" = _ogQGENyJ;
        "IfUqblRL" = _IfUqblRL;
        "OXA9YWZS" = _OXA9YWZS;
        "LRdWll37" = _LRdWll37;
        "bysGu8S8" = _bysGu8S8;
        "tbJuY8jd" = _tbJuY8jd;
        "BiOZB4fT" = _BiOZB4fT;
        "6H1kc3Kl" = _6H1kc3Kl;
        "wF6aQIQi" = _wF6aQIQi;
        "t7LtQjQA" = _t7LtQjQA;
        "pnIOLVId" = _pnIOLVId;
        "2vjGbxS0" = _2vjGbxS0;
        "Xlcxo0KA" = _Xlcxo0KA;
        "YS5wLOmO" = _YS5wLOmO;
        "yYP472C2" = _yYP472C2;
        "XO3M1MvK" = _XO3M1MvK;
        "2qEwc5Zd" = _2qEwc5Zd;
        "FEJHwlwF" = _FEJHwlwF;
        "bERKPNQT" = _bERKPNQT;
        "TcOsLlSy" = _TcOsLlSy;
        "RschCm5i" = _RschCm5i;
        "ufkz6kI6" = _ufkz6kI6;
        "bs6FkqJT" = _bs6FkqJT;
        "9PHCjx5F" = _9PHCjx5F;
        "d6nY7U05" = _d6nY7U05;
        "Yb0ZSmA0" = _Yb0ZSmA0;
        "1ss7iQwh" = _1ss7iQwh;
        "ZjxNT8ZU" = _ZjxNT8ZU;
        "96rZDCNu" = _96rZDCNu;
        "jhhxWopL" = _jhhxWopL;
        "fabric-1.16.5" = _rhlehYbS;
        "fabric-1.18.2" = _edOVXzaw;
        "fabric-1.19.2" = _z8KfF07r;
        "fabric-1.19.3" = _SlWvQmJm;
        "fabric-1.19.4" = _qrrXVx5y;
        "fabric-1.20" = _BzJUsM2n;
        "fabric-1.20.1" = _Yb0ZSmA0;
        "fabric-1.20.2" = _ull6syu7;
        "fabric-1.20.3" = _76TiymBX;
        "fabric-1.20.4" = _b2eircY2;
        "fabric-1.20.5" = _ecH0KV9q;
        "fabric-1.20.6" = _IfUqblRL;
        "fabric-1.21" = _1ss7iQwh;
        "fabric-1.21.1" = _1ss7iQwh;
        "fabric-1.21.2" = _bysGu8S8;
        "fabric-1.21.3" = _tbJuY8jd;
        "fabric-1.21.4" = _t7LtQjQA;
        "fabric-1.21.5" = _pnIOLVId;
        "fabric-1.21.6" = _2vjGbxS0;
        "fabric-1.21.7" = _XO3M1MvK;
        "fabric-1.21.8" = _2qEwc5Zd;
        "fabric-1.21.9" = _bERKPNQT;
        "fabric-1.21.10" = _TcOsLlSy;
        "fabric-1.21.11" = _ZjxNT8ZU;
        "fabric-26.1" = _bs6FkqJT;
        "fabric-26.1.1" = _9PHCjx5F;
        "fabric-26.1.2" = _96rZDCNu;
        "fabric-26.2" = _jhhxWopL;
        "forge-1.16.5" = _MZcVkDNo;
        "forge-1.18.2" = _edOVXzaw;
        "forge-1.19.2" = _z8KfF07r;
        "forge-1.19.3" = _SlWvQmJm;
        "forge-1.19.4" = _qrrXVx5y;
        "forge-1.20" = _BzJUsM2n;
        "forge-1.20.1" = _Yb0ZSmA0;
        "forge-1.20.2" = _ull6syu7;
        "forge-1.20.3" = _76TiymBX;
        "forge-1.20.4" = _b2eircY2;
        "forge-1.20.6" = _IfUqblRL;
        "forge-1.21" = _1ss7iQwh;
        "forge-1.21.1" = _1ss7iQwh;
        "forge-1.21.3" = _tbJuY8jd;
        "forge-1.21.4" = _t7LtQjQA;
        "forge-1.21.5" = _pnIOLVId;
        "forge-1.21.6" = _2vjGbxS0;
        "forge-1.21.7" = _XO3M1MvK;
        "forge-1.21.8" = _2qEwc5Zd;
        "forge-1.21.9" = _bERKPNQT;
        "forge-1.21.10" = _TcOsLlSy;
        "forge-1.21.11" = _ZjxNT8ZU;
        "forge-26.1" = _bs6FkqJT;
        "forge-26.1.1" = _9PHCjx5F;
        "forge-26.1.2" = _96rZDCNu;
        "forge-26.2" = _jhhxWopL;
        "quilt-1.18.2" = _edOVXzaw;
        "quilt-1.19.2" = _z8KfF07r;
        "quilt-1.19.3" = _SlWvQmJm;
        "quilt-1.19.4" = _qrrXVx5y;
        "quilt-1.20" = _BzJUsM2n;
        "quilt-1.20.1" = _Yb0ZSmA0;
        "quilt-1.20.2" = _ull6syu7;
        "quilt-1.20.3" = _76TiymBX;
        "quilt-1.20.4" = _b2eircY2;
        "quilt-1.20.5" = _ecH0KV9q;
        "quilt-1.20.6" = _IfUqblRL;
        "quilt-1.21" = _1ss7iQwh;
        "quilt-1.21.1" = _1ss7iQwh;
        "quilt-1.21.2" = _bysGu8S8;
        "quilt-1.21.3" = _tbJuY8jd;
        "quilt-1.21.4" = _t7LtQjQA;
        "quilt-1.21.5" = _pnIOLVId;
        "quilt-1.21.6" = _2vjGbxS0;
        "quilt-1.21.7" = _XO3M1MvK;
        "quilt-1.21.8" = _2qEwc5Zd;
        "quilt-1.21.9" = _bERKPNQT;
        "quilt-1.21.10" = _TcOsLlSy;
        "quilt-1.21.11" = _ZjxNT8ZU;
        "quilt-26.1" = _bs6FkqJT;
        "quilt-26.1.1" = _9PHCjx5F;
        "quilt-26.1.2" = _96rZDCNu;
        "quilt-26.2" = _jhhxWopL;
        "neoforge-1.20.2" = _ull6syu7;
        "neoforge-1.20.1" = _Yb0ZSmA0;
        "neoforge-1.20.3" = _76TiymBX;
        "neoforge-1.20.4" = _b2eircY2;
        "neoforge-1.20.5" = _ecH0KV9q;
        "neoforge-1.20.6" = _IfUqblRL;
        "neoforge-1.21" = _1ss7iQwh;
        "neoforge-1.21.1" = _1ss7iQwh;
        "neoforge-1.21.2" = _bysGu8S8;
        "neoforge-1.21.3" = _tbJuY8jd;
        "neoforge-1.21.4" = _t7LtQjQA;
        "neoforge-1.21.5" = _pnIOLVId;
        "neoforge-1.21.6" = _2vjGbxS0;
        "neoforge-1.21.7" = _XO3M1MvK;
        "neoforge-1.21.8" = _2qEwc5Zd;
        "neoforge-1.21.9" = _bERKPNQT;
        "neoforge-1.21.10" = _TcOsLlSy;
        "neoforge-1.21.11" = _ZjxNT8ZU;
        "neoforge-26.1" = _bs6FkqJT;
        "neoforge-26.1.1" = _9PHCjx5F;
        "neoforge-26.1.2" = _96rZDCNu;
        "neoforge-26.2" = _jhhxWopL;
        "default" = _jhhxWopL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grindstone-sharper-tools";
        id = "p6y1z1Qa";
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