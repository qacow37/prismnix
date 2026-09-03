{lib, callPackage, ...}:
let
    versions = (let
        _k41ISvNa = {
            "id" = "k41ISvNa";
            "file" = "apexcore-1.16.5-1.1.30.jar";
            "hash" = "sha512-nytaxucq3As4PCdVKx9Mv23GbTuQYMmkmMoCNZYKudMBz2O/4e+BmoZSm6bpUVeSxplltCUMEWhinMyEwOKqsg==";
        };
        _qN75hvkE = {
            "id" = "qN75hvkE";
            "file" = "apexcore-1.16.5-1.2.0.jar";
            "hash" = "sha512-GnsVwd3HRqh8R9+aKGKDmDzf38eJxHtEKz1w95bbbwrHArHvnG0gsZjREsVhN3BWLJHHNvS7zXi3AnCoL7hsxw==";
        };
        _mcb6CX6v = {
            "id" = "mcb6CX6v";
            "file" = "apexcore-1.18.1-3.0.7.jar";
            "hash" = "sha512-uRWVTDtw4kFCiIdtqaZukdonVN4Zc9dDQU3LgFEMPN6+T1oZl0fzBaGvseOS1LBXFaIBZAO1VHKAQlYsNySlqA==";
        };
        _xvpYPH7y = {
            "id" = "xvpYPH7y";
            "file" = "apexcore-1.16.5-1.3.0.jar";
            "hash" = "sha512-ikIaI7ZLvZ/Uh/8Xv0aOtY8v1dH+kjvggQdYs0AWRyTXpVrX/N1hEoawybtk2MB8ruPREKMp3DaYIpl6sL+ddA==";
        };
        _sfEk8L4f = {
            "id" = "sfEk8L4f";
            "file" = "apexcore-1.18.1-3.1.0.jar";
            "hash" = "sha512-ZUZ4FamB8hU91VJMp320ZSVjDC+SedSVfRZ6JyRsCrD3yiN0Xee0dqQAL6wfNIfgv3f5X+0qzQUj1wL8QLV54Q==";
        };
        _Bb0mvVi9 = {
            "id" = "Bb0mvVi9";
            "file" = "apexcore-1.16.5-1.3.1.jar";
            "hash" = "sha512-WTm5WaUPS4bYS7v+7FaErXSdEHWmjZ4w5GJS0lAw8RfEnEefW0gLhx+r/N7A/TcnsDK4tdURe0qTbRU/0Bw3EA==";
        };
        _tOBBU50A = {
            "id" = "tOBBU50A";
            "file" = "apexcore-1.18.1-3.1.1.jar";
            "hash" = "sha512-VKNW0uRHM1Var2LcHT9R/EBhilwx5AOfk0SMSdXmPZo6rBxjcjaZkb35kG6V+rUEMLC424LYlRytqsVjHDf69Q==";
        };
        _mpdSJMSh = {
            "id" = "mpdSJMSh";
            "file" = "apexcore-1.18.2-4.0.0.jar";
            "hash" = "sha512-FGnXnklYyCDb+1b97gANxYLsa5dFL/EDBwUAq0t9mDBDvHZb71ULRzbCERBkg16cOb81ez+i8hHfpgQKkCms8g==";
        };
        _sHM2Wc8l = {
            "id" = "sHM2Wc8l";
            "file" = "apexcore-1.16.5-1.4.0.jar";
            "hash" = "sha512-oLbcqdnBmB6O53W6mSeqgX9+CwBUYsZdS5uQXKncwSngSOugSOBAejCE68uCUhqddr8P7zaOaYtXTEBH3lNlzw==";
        };
        _MHiaH6UN = {
            "id" = "MHiaH6UN";
            "file" = "apexcore-1.18.2-4.1.0.jar";
            "hash" = "sha512-a3lJpjv01QLTS7xqCoPFm1uWZS++LUn6jx0wsw8NDHcpx+U6uELYr+3KmwxejX5Gc+XuTrWL7Mg0FNm+AUr5Dw==";
        };
        _pRFVK03x = {
            "id" = "pRFVK03x";
            "file" = "apexcore-1.18.1-3.2.0.jar";
            "hash" = "sha512-NelQw9m0Wql85k1U5loILT3aYnZ7Dk7XuXSnmEqny/xJpv6TSjP/tSaEt9Q9CRZqSnBinDWJIMyTfIb3RoZc7g==";
        };
        _Lzs2WlgD = {
            "id" = "Lzs2WlgD";
            "file" = "apexcore-1.16.5-1.5.0.jar";
            "hash" = "sha512-WCTA/gcqs8cr2GKmcFoDZXmaLa9HI4Lu0bbu5Mb2Ul/fwnPiVc/+NzFtt0ojwezNtqeGFTJ3MbO//nKTXgHMFA==";
        };
        _yjicDyyg = {
            "id" = "yjicDyyg";
            "file" = "apexcore-1.16.5-1.6.0.jar";
            "hash" = "sha512-UTUuC/vSbyhK+93r9Rj8b7y6Kv/0Mzk4scH4sWRqLvVi+RUAocyBvLLyhPs+AyARgPdK6qoqA0YyJX0qSpnmNg==";
        };
        _JOmA03nH = {
            "id" = "JOmA03nH";
            "file" = "apexcore-1.16.5-1.6.1.jar";
            "hash" = "sha512-AU2aWPxSuiKx0AGH70FnI+zdYdLjANsm87DPMT9+4wlkWcybkTwBnpwLwVy+2+OWvTwgqgYAxE6N7AdHSsNnsA==";
        };
        _CLNDSdeq = {
            "id" = "CLNDSdeq";
            "file" = "apexcore-1.16.5-1.6.2.jar";
            "hash" = "sha512-Ap+6e7MFm8gUAs1ubIGRQDYyNHZoB88pjkIWrOzOKdSpbAiDer/KUIpNIKt2xH+GTJdPAJDSW511H29CvX3jhw==";
        };
        _FiGGI93W = {
            "id" = "FiGGI93W";
            "file" = "apexcore-1.16.5-1.7.0.jar";
            "hash" = "sha512-q2TqdK3llpb0oEIN+H9duTMcf3KsN8AW1qIDcuOcwbcGFskaatBwnjVTZu+ekgopc0VPJClmzr3mnU+K4SkzXA==";
        };
        _tNy1bwDp = {
            "id" = "tNy1bwDp";
            "file" = "apexcore-1.16.5-1.8.0.jar";
            "hash" = "sha512-boFFXl5MWaygw/4uPEm7nimIUZvda6DE2p2dL7prQVfSDQqZUuI+VrxOn7gZxFscF31F20xk2qCBiRI4tnENCA==";
        };
        _ZoRf4GEK = {
            "id" = "ZoRf4GEK";
            "file" = "apexcore-1.17.1-2.1.0.jar";
            "hash" = "sha512-pbwwcb6J8x+F4MPjiuu7/z4ar45BoZJFmsei7JQg7+O/tSxS6f7HgK7CPbg9bpI2PLnr8w6PeanFNjqo5VE0hA==";
        };
        _XNeTjuAN = {
            "id" = "XNeTjuAN";
            "file" = "apexcore-1.17.1-2.1.1.jar";
            "hash" = "sha512-Ryx5pxNC+/nnk/xgIr8bjN04m6axeBdI47szt0qq8opX4YMeHgqzhgMoaC7yEsJzcaF7zlHyX+pSe1GHQlIg7g==";
        };
        _64xgJxEM = {
            "id" = "64xgJxEM";
            "file" = "apexcore-1.18.1-3.2.1.jar";
            "hash" = "sha512-oqDp/pqvwXFusIHfQLVFEI0sCl0pdqBc5X59xOkTi/f6U3HEKc2LyTZLTAn3oX2C053qp6vHU/p8/OvSLYhWxg==";
        };
        _wXQ4Fkws = {
            "id" = "wXQ4Fkws";
            "file" = "apexcore-1.18.2-4.2.0.jar";
            "hash" = "sha512-f/5K2KpoD3MNZbF5SniuyzaZPJl5gRAR88sNVJlKGbIWSpGMu5+XNGkpoJPrS5Ka66jZvDV5U3WG3kGmMRCWEg==";
        };
        _mmIKY3cX = {
            "id" = "mmIKY3cX";
            "file" = "apexcore-1.17.1-2.2.0.jar";
            "hash" = "sha512-1YpPteSobMUlPghEJJpQUetzEaeBoWa6Hbbg7iygQPRcQqhYWrHdcaawrm1rfHwxtXztF+6TyXKaxXW985iSug==";
        };
        _6fvWOh8Q = {
            "id" = "6fvWOh8Q";
            "file" = "apexcore-1.18.1-3.3.0.jar";
            "hash" = "sha512-wRGfa8uB6Azlf9CosXcTMpAfILyHrlUNlFm/JRXHGvd3S+96cylzm+k6Ovg6xZYyXls/277es9V6l3wedwLtKg==";
        };
        _kOt6xwsC = {
            "id" = "kOt6xwsC";
            "file" = "apexcore-1.18.2-4.2.1.jar";
            "hash" = "sha512-EEP6N7Qdp995m9auoFX+C6Ba+L0pdXwXn99Nc5qWydy4RlYKStyPFnZ/UF7+1gZpBh5ikivQQR+rY/BoYBkwDA==";
        };
        _TKoPMsKY = {
            "id" = "TKoPMsKY";
            "file" = "apexcore-1.17.1-2.2.1.jar";
            "hash" = "sha512-atPmiJ3eep+xJCGTl/MbnPexe+XcxXzpozyzohm/AYo8VeOOlDNVUpxct5jSOh6ThIur7eDI2bpd9ijTfMIXiA==";
        };
        _OOrRDTAn = {
            "id" = "OOrRDTAn";
            "file" = "apexcore-1.18.1-3.3.1.jar";
            "hash" = "sha512-eOhY0kCcRm32s60IiQa+ZB9Ap9rT0rz0V2cFU+pSF3dEbkaEV3fg27JciRatmF8I0w5Nw436xjEKrtOEH8fbKQ==";
        };
        _zxk0bdaX = {
            "id" = "zxk0bdaX";
            "file" = "apexcore-1.18.2-4.2.2.jar";
            "hash" = "sha512-TTg35DluvLPBs7i1JEsZR50ag6FHhm5RQm76qbpw+2Ir6+PD0KagntC8NlpknurVAATK1BDNpVAUG/f5195NWA==";
        };
        _9UfUencu = {
            "id" = "9UfUencu";
            "file" = "apexcore-1.16.5-1.9.0.jar";
            "hash" = "sha512-I8DbCaSVz7Mprqe4Xcrz/xsqa3ZyO4JLOVb+SXCM2mqaeeirGkFUQBkl8xk6y1B4qOQrPA4SpxLi0AyCFf+QgQ==";
        };
        _9OdUR8KY = {
            "id" = "9OdUR8KY";
            "file" = "apexcore-1.16.5-1.9.1.jar";
            "hash" = "sha512-dqdOYp6QlYMiCC0OTS6Z4HbnzrUAAfcSKivjQzyylXFTG2QbTvYDCKPCiGJuIA+rtoQRvSxk8dy8zPgO4qMpUQ==";
        };
        _EXwvbeSy = {
            "id" = "EXwvbeSy";
            "file" = "apexcore-1.17.1-2.3.0.jar";
            "hash" = "sha512-UfGVfKtL8T0oBOU1E65KZxztzn1lfPWPogsgEG4mRD03Cs2UM2p9++UEyV7SDEeFK6Vs1s9Xb+qTsEx8Tw02Kg==";
        };
        _m0jnvxpd = {
            "id" = "m0jnvxpd";
            "file" = "apexcore-1.18.1-3.4.0.jar";
            "hash" = "sha512-6RqmUDVqShfO/AXXsG1v8Squ0Ufb3ocVDyWMQG5VlVRQIzAQgPVhr03zIz9Ro7rH3RPLJi0b9AopBH7OUjgo7Q==";
        };
        _EUZJnoXT = {
            "id" = "EUZJnoXT";
            "file" = "apexcore-1.18.2-4.3.0.jar";
            "hash" = "sha512-oVkNwp3/Tdi4Kh3rxVRE0Z1a+aWFLh7/ValMZrU7RkOFr1YggEIw85foIx2t8dye1asObtAlSUO8zENRs+0pwQ==";
        };
        _OfNaefKD = {
            "id" = "OfNaefKD";
            "file" = "apexcore-1.16.5-1.9.2.jar";
            "hash" = "sha512-3I9Y9br79fYKF9z4TFZI/i0ohKPozH2vUIUa7QsqOMFe/X0t9gPBP77TBLGKer4ycnsHo7iaurNKNPvG97j95w==";
        };
        _vtO1x3n0 = {
            "id" = "vtO1x3n0";
            "file" = "apexcore-1.17.1-2.3.1.jar";
            "hash" = "sha512-5uGPDasHvzgwBU3Y5BdLvYd/0z3GtfxFi8WagwtA8MWHnL0QaMs0M4PbAO4DOFNJLSO0QAdYypL2JH/0SogkXw==";
        };
        _IIeoIcrT = {
            "id" = "IIeoIcrT";
            "file" = "apexcore-1.18.2-4.3.1.jar";
            "hash" = "sha512-lrrzMGoDtFCr6HYk1wzIlkNTOlV62MCXDOtURZEMir4H4mdqvXdURt6rJRqi3PrUhjKZbWRUmPkrVcvVWAfMmA==";
        };
        _1XASyQxU = {
            "id" = "1XASyQxU";
            "file" = "apexcore-1.18.1-3.4.1.jar";
            "hash" = "sha512-7zTIgt0Ojq0sku1cjoJcmf28I0jJiVsuApDm6mWVs2itXELYzETomfrkegSy0AMhgs5nul0vK2qyCcsNu3v1Mg==";
        };
        _HjsBab35 = {
            "id" = "HjsBab35";
            "file" = "apexcore-1.18.2-4.3.2.jar";
            "hash" = "sha512-O0BY/e+ZiRdiTC6KFjvBZ9zRlwQ0WRoKdKg1+H2Rcp/c8URswzLjTD6rUOVr1ygt38nklSeueEn9FGElIdfmLQ==";
        };
        _kQPRYWCm = {
            "id" = "kQPRYWCm";
            "file" = "apexcore-1.17.1-2.3.2.jar";
            "hash" = "sha512-QqCN5AkhGaA8PI4lnXPAWimdifIdT1zvX0C+FAJ4sSF3ZK6CT2jYke0jjqpB3kn3L0Se312AkB2tHJDJifYm6w==";
        };
        _O6foR5Xh = {
            "id" = "O6foR5Xh";
            "file" = "apexcore-1.18.1-3.4.2.jar";
            "hash" = "sha512-kPb09j9pdtsB/UYlcYLrb/ky1k2aMhZJbvIdc/6CjRBj8ojJcu9abpeCrvS2NCMzKNRoUF/iqNA/EGbjbLVrAw==";
        };
        _V7MlA0vf = {
            "id" = "V7MlA0vf";
            "file" = "apexcore-1.16.5-1.9.3.jar";
            "hash" = "sha512-6S6UJChpeL7BBLoKvNy9FBW+cnSkXejkAcCcDggjfvM3HMcBencxN+e/b0g03h0lTBibYXMkZcaCvjqEEkoIWg==";
        };
        _SVHkvM6B = {
            "id" = "SVHkvM6B";
            "file" = "apexcore-1.17.1-2.3.3.jar";
            "hash" = "sha512-vhu6DzJEEd6TNFjNBJKRNE3yWAzLapCcX1x+UeLYTiUKTy03NMLPvOUki3tOT1Dj8gurW9TN3m1wntg45A/ReQ==";
        };
        _Mgcupzyu = {
            "id" = "Mgcupzyu";
            "file" = "apexcore-1.18.1-3.4.3.jar";
            "hash" = "sha512-oKxGV2dIYNAzRMBmtXrummMMsucTLXKSp4qzRRQoL3uUKzEj+dhXaWo9AzEo635QivCfGwnUcmpO3mUeIqalbg==";
        };
        _fGj5mSmI = {
            "id" = "fGj5mSmI";
            "file" = "apexcore-1.18.2-4.3.3.jar";
            "hash" = "sha512-Z9O8HgKuJtEsrcm7XyxAO6xmgpg+MQAvfAtinzIye6/hZ/A04+zANWYYMoMCO2Vx8tyDuV42PhGaBRINuE7WdQ==";
        };
        _xBW6jIiS = {
            "id" = "xBW6jIiS";
            "file" = "apexcore-1.16.5-1.9.4.jar";
            "hash" = "sha512-6POWoGMzQ+Bc/ffvVLBC6/s8cC+U79DQnwBlK2mSSVDygfbrnkePjkjDB6LPFM3YrAhopV6+OmbjRq02soo/xw==";
        };
        _4uau0B7N = {
            "id" = "4uau0B7N";
            "file" = "apexcore-1.18.2-4.3.4.jar";
            "hash" = "sha512-eYQ1eMKzSTV51QODjqc/4c1h4PKrgZU50+Cj/Rx/9XnGECBTHcDXjwsGsMj+YFLdhKsf2JulpmLX9UYHylQxCA==";
        };
        _fSyFE6Vr = {
            "id" = "fSyFE6Vr";
            "file" = "apexcore-1.18.1-3.4.4.jar";
            "hash" = "sha512-276bb6W0Nu7nV2CNUDbyvEnm/nztCYZmqgMDzpqYzncCzIyK1VoleYvDFb/bWCnmjWbwRKNElDOOwNNSFDAV6g==";
        };
        _OXLzBxxC = {
            "id" = "OXLzBxxC";
            "file" = "apexcore-1.18.2-4.3.5.jar";
            "hash" = "sha512-Y0IC9IgAnjoDwxjFnVJNQPpd0U/lDj/1WyWq50YERZobB+H+iifPC0SWUriF8RtO6sOTKliTNSqsL0tidLyjDQ==";
        };
        _EdEAAYOo = {
            "id" = "EdEAAYOo";
            "file" = "apexcore-1.18.2-4.4.0.jar";
            "hash" = "sha512-C2uFNti2qtvXDVnt9SrtEIlj5o/FgnJuj2nUi9grycp79FV1TcTXnEixjAJg20H7TREqUFcqgboCEcFLLG//5g==";
        };
        _hxJS2AhP = {
            "id" = "hxJS2AhP";
            "file" = "apexcore-1.18.2-4.5.0.jar";
            "hash" = "sha512-LV08vJnauMPGj+nlAdq0snX0ukj2lUzC5wPZuRgUjybrot+uo6U2WUDect8KhjKehUydgiPhCN4ArNyNSFhj4w==";
        };
        _ZhURx02w = {
            "id" = "ZhURx02w";
            "file" = "apexcore-1.18.2-4.5.1.jar";
            "hash" = "sha512-nKaeY7LZBK/zXWgaegq5IC5GJPFT7QHuwcEViFQyKJ1o5x05U3KiLARlGB/9MaFVJ/t+czTpfVGQ5h6D3qSedw==";
        };
        _aHPZTGwU = {
            "id" = "aHPZTGwU";
            "file" = "apexcore-1.18.2-4.7.0.jar";
            "hash" = "sha512-YKML0YKnB66DUSjbu5o5ShWQBh2jh0R1lK8Gh7iyb2dpGyl/kMgnK8Rgzf4AMfrZ/nNEwyN0AmApT1gqHHddQA==";
        };
        _bPStJHYB = {
            "id" = "bPStJHYB";
            "file" = "apexcore-1.18.2-4.8.0.jar";
            "hash" = "sha512-Z7NnJhhxCI70Mu7MsEUSSWVkBaSdiU47loFt8mlAQV9bN4Gh4DmOtcsP7NvUEC440GgEOtQBNzq+IUED0/Y2qA==";
        };
        _rM6zINsa = {
            "id" = "rM6zINsa";
            "file" = "apexcore-1.18.2-4.9.0.jar";
            "hash" = "sha512-F/3DlkHE0U8HyMVRPrgNWTSWYPSNf/cCmR9bSXS7sb/NDTL/XgyMMEnjkK6wIoEt2Kkbl5NfdRWMr+2MMM/xAw==";
        };
        _HiskqXBk = {
            "id" = "HiskqXBk";
            "file" = "apexcore-1.19-5.2.2.jar";
            "hash" = "sha512-KOCsm8EAS6ezHTJbgvcEojjmR2BFmkLdTp6lKqejcwRUAwQpN9IpOaFJcOux049o7H7bmuWj6MQZ/VHt14xtFg==";
        };
        _HVY11beX = {
            "id" = "HVY11beX";
            "file" = "apexcore-1.19-5.3.0.jar";
            "hash" = "sha512-5r0N1VK26JnJpp56nM7JNDRjhWp39vKQDc3Ks2sVYAJCdVqzE2ZssipceA3hUVruJ2xtjwlwXXFWP1xStQ5CHQ==";
        };
        _fXlbD0sF = {
            "id" = "fXlbD0sF";
            "file" = "apexcore-1.18.2-4.10.0.jar";
            "hash" = "sha512-UbSrk+l3sbFFXJxpICIsO9WSsCM+5Ae2I3AZAwACts6WWb3VgITZBDFHPe0zv2+5oO4A3Trw2aWSswGFcdma4A==";
        };
        _usUfhPvU = {
            "id" = "usUfhPvU";
            "file" = "apexcore-1.19-5.4.0.jar";
            "hash" = "sha512-Fb8pAvfp6BksIGgACa1cXH+K6R6sn786pam+v3lakSK51mPJ5HcG9xidqtXZfkkeEZMNPL0BrGjAnNAOWEPhew==";
        };
        _9FxttjJ8 = {
            "id" = "9FxttjJ8";
            "file" = "apexcore-1.19.1-6.0.0.jar";
            "hash" = "sha512-i/bgjrRIHmObSEj50CFqyKQL2GsQW1c2+VxvpBVdvwZvV9j15aah4BWwf6n6J8UPHviw1czbAyrMdV8gWOLsWw==";
        };
        _dXUVej5W = {
            "id" = "dXUVej5W";
            "file" = "apexcore-1.19.1-6.0.1.jar";
            "hash" = "sha512-pcLAk11ZqEfpAYAXNAcO3WbKU/FfBtx+DOKX1+QOA5MLdQxleqP1OK50/rpS1mPS36GTYhUJMp7O4db3wEFKcg==";
        };
        _OJYuU4Qf = {
            "id" = "OJYuU4Qf";
            "file" = "apexcore-1.19.2-7.0.0.jar";
            "hash" = "sha512-v4+Up3qdrtrqTnch0YPZAJwaAAwBR9HMnpP3EZpu/RGMrghFEMbZUL7wl8nBF2qdcIhQ4tg9oITC3EOb/KKZYg==";
        };
        _iSFuNCJB = {
            "id" = "iSFuNCJB";
            "file" = "apexcore-1.19.2-7.1.1.jar";
            "hash" = "sha512-G33ljKljy3ekhC2mDcwaFIf9m9dMLS+Guk4vtXJ62lSlzedz6eHAcwi9pXUSLXi4dCUaA+hkhwVwa2Snka7dMg==";
        };
        _9oMQGn1P = {
            "id" = "9oMQGn1P";
            "file" = "apexcore-1.19.2-7.1.4.jar";
            "hash" = "sha512-6yF1toJMbFu9YHB/66ei/NKC98C3n8+dy+evEuKpD63+Rm09sgWbgyCXG3p8tzhVweZdbBA+BcZV6xOBXvoThQ==";
        };
        _kqpSNuhY = {
            "id" = "kqpSNuhY";
            "file" = "apexcore-1.19.2-7.1.5.jar";
            "hash" = "sha512-0LBglExkqHNsh5acNGLtLVQ2AkrXIE3rrqjeogBB+xJq0FWP10MfbCwnE8Px4zcJLDDhDpTIMhQLRLHf+nOdZg==";
        };
        _kmKtJqmf = {
            "id" = "kmKtJqmf";
            "file" = "apexcore-1.19.2-7.1.6.jar";
            "hash" = "sha512-HWsPAB8CGl/FQGwF5kUm5vLnXq8awYYHRqc7r1Y1Wl+XasO/Qnkc+v084G8UI8AFxjemCJKfQQjQVtgLfucoRw==";
        };
        _I43p3MdU = {
            "id" = "I43p3MdU";
            "file" = "apexcore-1.18.2-4.11.0.jar";
            "hash" = "sha512-4ZedOStoFAw3q6mEv4y4mBNTiOIwJg62qNrGjRMb4wcu9po7dmibiqsjm/r9wAuUX4hlmMnErYG7q2M4NFWvRw==";
        };
        _3KlqtbX6 = {
            "id" = "3KlqtbX6";
            "file" = "apexcore-1.18.2-4.11.1.jar";
            "hash" = "sha512-69+Rx3rgNHbJ8iDyBR1DAYbr0qvfVikl22KiR3JdxuwcnB6N9XToVxFIj+b+XGWxtcb6AImPLxRGQhSD6LFBNQ==";
        };
        _AEMZ8rEc = {
            "id" = "AEMZ8rEc";
            "file" = "apexcore-1.19.2-7.1.7.jar";
            "hash" = "sha512-+GPyP82HB811psdeM8jb3luoP+l2sFgVuT3j0C6hTLgvC04NNpmpb/4aFXbwQXOQ2n3mYdZqA2v1baLrcB1X6w==";
        };
        _1Gq39XeI = {
            "id" = "1Gq39XeI";
            "file" = "apexcore-1.19.2-7.1.8.jar";
            "hash" = "sha512-7pXrN5calR0e/Jr8gCvVV0yFZ+QShTP6eyNvyRPnAcngVTy34OsPrW26SgHzyKs6vRusl/ApyUl1GhB+u9CPXg==";
        };
        _NlwVVVLq = {
            "id" = "NlwVVVLq";
            "file" = "apexcore-1.18.2-4.11.2.jar";
            "hash" = "sha512-5hp2RcQ1TtGkfaEulKD9phyVTWxZDf0uC4hKhFVO0lGhGnrnv7rjVSrYR43kBSGqVGHPcrWgsLJKQ8nJc1ijfw==";
        };
        _diADbR57 = {
            "id" = "diADbR57";
            "file" = "apexcore-1.19.2-7.1.9.jar";
            "hash" = "sha512-dhFw2GQfa/NAEbXTmrs1Gvx+tyIHnhCZgvSzUNWbiExQxluLlcDBpoMvE5XnNWoj4GnpFDP6pPBtuQJ8Fnaxfw==";
        };
        _vrTCi4dI = {
            "id" = "vrTCi4dI";
            "file" = "apexcore-1.19.2-7.2.0.jar";
            "hash" = "sha512-UZMsfC8Z2yaphI0t7ovHnBgU83+Z3HXBpCZ90ba5wqBh2Wthe1ePS2Hd7APeMwxL/2alqL1v12JBri2cCgUeZg==";
        };
        _LUvSwyok = {
            "id" = "LUvSwyok";
            "file" = "apexcore-1.18.2-4.12.0.jar";
            "hash" = "sha512-gcYFIj0SG0Q74O/nXK+VXU7nmzDFdA6n2PP+WE1olIE9SyaXYxsjjhwEK2Z+FlDhNYzUepMcgEKHy8e3PoNH9g==";
        };
        _sKUAhePE = {
            "id" = "sKUAhePE";
            "file" = "apexcore-1.19.2-7.2.1.jar";
            "hash" = "sha512-Brs+IAAm9uLYpvD3Ux32yAKsmWbfIWIRXvxn3KLs/I4LaEerR0+1OdlM15EGXG/tXIE5JNc3gnvOnvp+TSn28w==";
        };
        _dioqJzvv = {
            "id" = "dioqJzvv";
            "file" = "apexcore-1.18.2-4.12.1.jar";
            "hash" = "sha512-7CyMo+Lvr1O4aV6Fr0ndYJZ42HIqcAA64ybsrK/mj1GsZBMjOduzm55cp0K0c1kXomdWdgqTbs0lLnp1KiJuCQ==";
        };
        _j5sIQZOm = {
            "id" = "j5sIQZOm";
            "file" = "apexcore-1.19.2-7.2.2.jar";
            "hash" = "sha512-2OLCMlWw7ODF+UsbUS0xIUGBXfwLtjvLe0aATKaNmbj5/FGCs9bRiIlI8RAAZ7R/DeuQ/IrCHNdusE5rcI3NIQ==";
        };
        _6QZI7vLA = {
            "id" = "6QZI7vLA";
            "file" = "apexcore-1.19.2-7.3.0.jar";
            "hash" = "sha512-/Q09HAq4Woalizp69xMeEnTF4efR94O4WWKEfYA+ZfQHzzSftfIEdtnwnzy0lMPheoFEaclyL/jB0e7eCmL9OA==";
        };
        _1Y9sPCk7 = {
            "id" = "1Y9sPCk7";
            "file" = "apexcore-1.18.2-4.13.0.jar";
            "hash" = "sha512-oX9xa3StvFf0BDod653+zU0W+3KIz6Fj/VQasR5csrEeHdl1OB/nVFlqgxtKLzJxiuCZ2EVtTjsxDhNBftC02g==";
        };
        _inCs0UEj = {
            "id" = "inCs0UEj";
            "file" = "apexcore-1.19.2-7.3.1.jar";
            "hash" = "sha512-BIhXX1i0pW9C3oTcBqWQoT4ThvXZ82hR6ggefAZBrUA1545NV4CLjCEZcbVVQu96kiHTy81GevngeOoJKdJgvA==";
        };
        _QWi8WInV = {
            "id" = "QWi8WInV";
            "file" = "apexcore-1.19.3-8.0.0.jar";
            "hash" = "sha512-LESyJGx6PWbUMfClbw3lYfJhW6QlsGNEhY1V9TInpJWABt2o9zdRg9uvyRRcRiycComALRDFTqdPdAC3xQdVpQ==";
        };
        _wksd7sRM = {
            "id" = "wksd7sRM";
            "file" = "apexcore-1.19.3-8.0.7.jar";
            "hash" = "sha512-pDRj+3+0cR1/ROpoPByllIDSTHADyUc7+KHVI93GCIqaBfDctiChGPolIBCZU5o0fR60tfeye3AWTaBfHFqySQ==";
        };
        _Jeweyb6G = {
            "id" = "Jeweyb6G";
            "file" = "apexcore-1.19.4-9.0.3.jar";
            "hash" = "sha512-ai6MUYeI5dn85EbqVwwzTIW0AoqYgrGquHdJ840wDb9H15cyV1ngjiwStWFURBrclIque8VCRsDts5by0f0srA==";
        };
        _fbBBPfy2 = {
            "id" = "fbBBPfy2";
            "file" = "apexcore-1.19.4-9.0.5.jar";
            "hash" = "sha512-YPO8XoN+PipnVqEtpUht7/SuxHEnPIW+vgPp2dwIXQvJprgZPUSf/87sOeffQ+CXttJ3KRqtRzZvXFe9YPsA+Q==";
        };
        _AsHgUnoD = {
            "id" = "AsHgUnoD";
            "file" = "apexcore-1.19.4-9.0.6.jar";
            "hash" = "sha512-PW6GOcr6fxC4nI6c9nUr5LuPLXZDb25M+R4c4tX5/R6HB/mXtnbs6k4F4A4cHz5OkZ7qEAvcRKaZYhJM2q8XaA==";
        };
        _yN7aMb5u = {
            "id" = "yN7aMb5u";
            "file" = "apexcore-1.16.5-1.10.0.jar";
            "hash" = "sha512-yVxRv/uEG4VMIsMeHM2Sm2Aefd5uire3cK6p8EHdAWBQEjp0y06PSuk1Sw2gikL2WamZzhgE1pHAe73WKf3ILw==";
        };
        _CbMYXyBh = {
            "id" = "CbMYXyBh";
            "file" = "apexcore-1.19.4-9.0.8.jar";
            "hash" = "sha512-W5uvhsb2jEiIEpYO/pDSSDwM8G/VfQuJV1n0OmamlDWQpn1MwOpMwrXupzyPVRt26XUP8x2C8+/hHJzpzHVQ0A==";
        };
        _6CN8hTSr = {
            "id" = "6CN8hTSr";
            "file" = "apexcore-1.20.1-10.0.0.jar";
            "hash" = "sha512-0cT4GMSOn591c8+DPvgvrC67BAJZq2FIcLusylj9tY/5Rx2lGeVKFarrfCnoHcmJ6tSs5PSLXMjadM2AAObgxA==";
        };
        _5aTHlvyL = {
            "id" = "5aTHlvyL";
            "file" = "apexcore-21.4.1.jar";
            "hash" = "sha512-bmqHVK4yYLaFZXkTPPT6QR6W9BhwzaBZzgSC0BXVx8ux1NAGQhf1N0w9kjqEiwfs+S0bLzxBKBCVJbcc9BenDA==";
        };
        _iNhekE4u = {
            "id" = "iNhekE4u";
            "file" = "apexcore-21.4.21.jar";
            "hash" = "sha512-79AJ8sK3GD6nACsjIIHDiMu/WOvY7R7/pPTlL1ymZaT+uQYXZp1rtdLl4jCDmmuJrAkzg2QONmaZzZIU6EHTmQ==";
        };
        _Xmu3rhbX = {
            "id" = "Xmu3rhbX";
            "file" = "apexcore-21.4.20.jar";
            "hash" = "sha512-CIHs2eOLtG0LBXaKPo4kbPg3qFNKU9+dWKMu3mFFcEqCqlTSKz0+bAGk9EPZh4DIwtu6AElpz2mqX6wisxST4g==";
        };
        _wDtEcZtX = {
            "id" = "wDtEcZtX";
            "file" = "apexcore-21.4.23.jar";
            "hash" = "sha512-Ye8xRWJ6ROMI1ijH7aepsx47oNTkrsc+ZXt5WpXzROFjTTD7Zbfl1SbnfNscV/4qAYQM/fxiwXsBl48rT+DQPg==";
        };
        _wOMJvvXS = {
            "id" = "wOMJvvXS";
            "file" = "apexcore-21.4.23.jar";
            "hash" = "sha512-s7ocgY4+m1gRhqmIy4UyLTDC0KeUbyNNpcGmnZaMLkcfw7NCx9mnLFi3liOjsmyINxRF9UDpnw24GH3IjsL3MA==";
        };
        _PcAGkG9f = {
            "id" = "PcAGkG9f";
            "file" = "apexcore-21.4.24.jar";
            "hash" = "sha512-ZBzHFSPZBmSbPbgWO9Hhu3ru7EQAu4aS1zVBR/gpY9QHd3bEajqpDZsGCWUMB07uE/XW9V1MKxqJlvOWza+uWQ==";
        };
        _YSLAuv4l = {
            "id" = "YSLAuv4l";
            "file" = "apexcore-21.4.25.jar";
            "hash" = "sha512-eKik7SEDiG3dVRT/w2F1NmyoYD/r578IILTw8cs3wPrXMBkHI/9Y4RbYTIjfvrShEkL6Ac1kUPyJa++F4es/lA==";
        };
        _H9Mx7emr = {
            "id" = "H9Mx7emr";
            "file" = "apexcore-21.5.1.jar";
            "hash" = "sha512-NTf6l0n3usvgx9Q0XToGdI2vgqiCpgicuEIaKp1ys365miEhcOSUFQmuBcD3oc2eEfA/64tIsswDtTSInMWiOw==";
        };
        _fqtRAA8u = {
            "id" = "fqtRAA8u";
            "file" = "apexcore-21.5.2.jar";
            "hash" = "sha512-ePdstSJUxJUmYTAYsE6Fi0e0+UdhNI1mCxBAEH1++1UUPYlSoSpb9rwOUWYzVEI2wnRl2h1LPApg4qZsZEafbQ==";
        };
        _wCSsIDpn = {
            "id" = "wCSsIDpn";
            "file" = "apexcore-21.5.3.jar";
            "hash" = "sha512-qyUIpxV4jSqS3wektN2nT2fCYYfGVDp99012WXqI5d7HBs7Rr93qaXzTg25D8mlfMnFYYGY5Dk8FLEenyOpArg==";
        };
        _SeQhG8tG = {
            "id" = "SeQhG8tG";
            "file" = "apexcore-21.5.4.jar";
            "hash" = "sha512-BTcF5H+ZtGtSOOGwWu8Wnxkbb5XZAWyUrxo7Cx5YAloTHFoUEJvCL0g9Zj0OBVQgls+ZwRj7ah6PQV4vjxp3HA==";
        };
        _raBmssnr = {
            "id" = "raBmssnr";
            "file" = "apexcore-21.4.26.jar";
            "hash" = "sha512-QchYWiuAM/fpnM4o1NBnPYVf1IghsZfMgJyxTWlkXt+xhVCopzfXFT4M4bhzCuX9JQPfl75ahCs1EKDUsf6FVQ==";
        };
        _uDNaNqiL = {
            "id" = "uDNaNqiL";
            "file" = "apexcore-21.5.10.jar";
            "hash" = "sha512-lgbV7GyQzYeym1QnAy7oh09xXfP3Xmt3A43ZZ4ySexOh5KF7OYrcl8Qai8eeOQ68O6/JQvF4bF/O1Lx/pxXlJQ==";
        };
        _tgPoCxe6 = {
            "id" = "tgPoCxe6";
            "file" = "apexcore-21.5.13.jar";
            "hash" = "sha512-tyYCnOyCbtXJFnjak+hvgX40ygzzd1Eo+U73666B6JSS8ZSkXM8rKhJikdh44B7vYlKIGacRLeEPxIli6xGFIQ==";
        };
        _Kyb0o2zu = {
            "id" = "Kyb0o2zu";
            "file" = "apexcore-21.5.15.jar";
            "hash" = "sha512-xB564tYwi9c3r16njwIP87yTZlKN+Q0iNeX4OFWMRmhcHBAar+wmeqXR8HIhKNsW3rHvfVSdN+v5/vw/2S4gjA==";
        };
        _52kwFMyh = {
            "id" = "52kwFMyh";
            "file" = "apexcore-21.5.16.jar";
            "hash" = "sha512-zMXyGZfT66ydwfdcxIM0DUg8Pi/FifNWQL+7Te0+OBijR46cIcGyhRSBdT74oi3Oue6jY8MOo1lQ6HuVh/az+w==";
        };
        _3cKBA0cU = {
            "id" = "3cKBA0cU";
            "file" = "apexcore-21.6.0.jar";
            "hash" = "sha512-Ey4IraNPYslZKEeI3zU8t+dQOPbbrFnbLFwyQlzATejdUwBm/NfZ1RJLUBSeLaNZhGVEHG5Gs+MfqYu0XDRqBQ==";
        };
        _Ua2tSky5 = {
            "id" = "Ua2tSky5";
            "file" = "apexcore-21.5.18.jar";
            "hash" = "sha512-AKEiv7pSsXvSi1U+O77kJ2byWo4b4BhXxsBqRU3UxNqW1pDWR5IQaAgxVhODGVj305c1NXWXykUZWsr1iI/QMg==";
        };
        _w2Jxqy1t = {
            "id" = "w2Jxqy1t";
            "file" = "apexcore-21.6.2.jar";
            "hash" = "sha512-q/rcx92Nx6uGlGy9IfWJn2EUhLeK/x9WYqYDTQ/EjL+ZON4al/9ck79W/AKVhhXSLQScVfQyRXBQfLk5c6Sdnw==";
        };
        _BIreydnC = {
            "id" = "BIreydnC";
            "file" = "apexcore-21.6.3.jar";
            "hash" = "sha512-zJZdGFVjnxpkZggLGI1yxGtod3IG6xcb8MP8gMhmVd2olVda6yAIrZBhoTFTYRShB1148l+vpxUBy8W0qfXPcw==";
        };
        _xu0eIg1X = {
            "id" = "xu0eIg1X";
            "file" = "apexcore-21.7.0.jar";
            "hash" = "sha512-XXn5+i4tnrEW66alGP6qpTSDV1Df0AtQ8uf6hsGNcy5cq3Ac7HOkUuoGnzzHzNp/L2K04i1wncgeySbTuZ5DbQ==";
        };
        _CG6cWHSm = {
            "id" = "CG6cWHSm";
            "file" = "apexcore-21.7.2.jar";
            "hash" = "sha512-0saxLqGn6Oenuhb7hTtlL/NjoZA5hItZeYI3uXAvSUyKhHuLWBqRaPwWF1fJ364ZI4QKZBrcFKkeKRhAZLANBw==";
        };
        _ReLTFKm4 = {
            "id" = "ReLTFKm4";
            "file" = "apexcore-21.10.0.jar";
            "hash" = "sha512-tkTAEySAC4XHdzII/y8HgrhRj0JxMpOSaKXmx8wuvqx/okeiUvp4CyDsQbl/lCgN3ozdWpFPv4zKv1kGezYeGQ==";
        };
        _zMNYE3KZ = {
            "id" = "zMNYE3KZ";
            "file" = "apexcore-21.10.2.jar";
            "hash" = "sha512-tVqRv4DtpERdqNsYZDA7wpiiw60wSd6sDJov9yZlWUTWUcARZo3Fbmf9ky8YuXKVXLDRCK34wwPSeLONjwAXAQ==";
        };
        _1boHnIXp = {
            "id" = "1boHnIXp";
            "file" = "apexcore-21.10.3.jar";
            "hash" = "sha512-NTafot0gftXfEVe1TDDxpAHyQo1YLUY8rw3c6HNezn9M37YaOCJbsQIXNWoMvQrdxqk3XwSSFd3PKxnuYegUJg==";
        };
        _xf8bW2hq = {
            "id" = "xf8bW2hq";
            "file" = "apexcore-21.10.4.jar";
            "hash" = "sha512-ohcMSz9rR+ilYV+Ld23VDqAG5AOFS+ns3DGTkFs0kP+i3dvmBAIvUACkXw+oSdY3ElMVV5ONjNE/aMHocx7Oiw==";
        };
        _oPNpcKP7 = {
            "id" = "oPNpcKP7";
            "file" = "apexcore-21.10.5.jar";
            "hash" = "sha512-j+iQuaRMIMaHsEHDV/KOdHdE1YYCYHmpQzSzZkpRppAkyGC/9CWxOJJQDgRzFY+kOBTm2gTzMBVuGY/zSgIXlw==";
        };
        _lV5pmqPg = {
            "id" = "lV5pmqPg";
            "file" = "apexcore-21.11.0.jar";
            "hash" = "sha512-8d2oA5DoCps+FVK0/oUOd+L32nNuIEKVFH45dit5gEcN2VuZprY8G3HolpYRQYWyisg6qumx8ljudakJRqQgXw==";
        };
        _S6Usrg1J = {
            "id" = "S6Usrg1J";
            "file" = "apexcore-21.11.1.jar";
            "hash" = "sha512-NSLrKTlrC7+1lz8aa28A7aZ2rIpSkHjkZH44P60DohCWXqTzhd1Mvsb4ckA0b4spxFIB+iI8pqiP13de0p1wvQ==";
        };
        _um7T5YUg = {
            "id" = "um7T5YUg";
            "file" = "apexcore-21.10.6.jar";
            "hash" = "sha512-65WyOgwMmiuKHHo3syTD6NlOR1+iJ1ZRaxoKiqhFCjxVJTk4f+BP+OCwYIrRFRkta93IUjDfwPfS9767WS4UQA==";
        };
        _RO668GrL = {
            "id" = "RO668GrL";
            "file" = "apexcore-21.11.2.jar";
            "hash" = "sha512-ao9ZEPNdVE2qMT+Rar35aJo0DjPY06aRmBxKeASUqJP62gTb1jkCNzKW1CSHIpHKgyclXhqRiOzVX5Pi3LYiMA==";
        };
        _I6cba2v4 = {
            "id" = "I6cba2v4";
            "file" = "apexcore-21.11.3.jar";
            "hash" = "sha512-aR/GuVlLJIbPzXKvowPmhFVQ5LtVY6x2DzvHohWL52vmiRCvxyHsYbrCyKd6MwKevRx+aH6tLyD/K4GlLHaufw==";
        };
        _SBBW3sUc = {
            "id" = "SBBW3sUc";
            "file" = "apexcore-26.1.0.jar";
            "hash" = "sha512-Sa+R2yf9Aee/i0ubII2f4s9L1kKMarJvptjpCKl39hSCA6CaK8HINZfl4Sy0pnAjZv9cB7R4Ey63NebAfwYZUw==";
        };
        _aonOzGbW = {
            "id" = "aonOzGbW";
            "file" = "apexcore-26.1.1.jar";
            "hash" = "sha512-e/RKRv3qoD4whQC09kW8sYMQ086N8QduUCmgQzOXI5R2maTIMBLVWlQenRKzDK8rxWhglpAnJH218BHsw4Z6YA==";
        };
        _ccHXedYu = {
            "id" = "ccHXedYu";
            "file" = "apexcore-26.1.2.jar";
            "hash" = "sha512-sKCr3aXhuHqVdSEQ8+Z+32ZDCQl1R/91JXsQ/83+zauLOnm7INLKuTINCANXI+ef4otMqYu5uthlD0QM5xfz+Q==";
        };
        _Xc9AVbkn = {
            "id" = "Xc9AVbkn";
            "file" = "apexcore-26.1.4.jar";
            "hash" = "sha512-aszfCP+k9h3k1Pg52h9gFHEw6aIU9lsVmGtEHHLiz3WKCO1vlrNhgsAkKPNwopKmhZtOW8Tmj2B+Hu5Tz+9Amg==";
        };
        _e14VtFSd = {
            "id" = "e14VtFSd";
            "file" = "apexcore-26.2.0.jar";
            "hash" = "sha512-0IoJJFA4IRPVEf5u1VlmOVaduZrvm7ajSxFEtwzyCB6QQJSf5PYYwd+9a0L1o0B0yfnciVYKkmQ+B1Eu9VnbEQ==";
        };
    in {
        "k41ISvNa" = _k41ISvNa;
        "qN75hvkE" = _qN75hvkE;
        "mcb6CX6v" = _mcb6CX6v;
        "xvpYPH7y" = _xvpYPH7y;
        "sfEk8L4f" = _sfEk8L4f;
        "Bb0mvVi9" = _Bb0mvVi9;
        "tOBBU50A" = _tOBBU50A;
        "mpdSJMSh" = _mpdSJMSh;
        "sHM2Wc8l" = _sHM2Wc8l;
        "MHiaH6UN" = _MHiaH6UN;
        "pRFVK03x" = _pRFVK03x;
        "Lzs2WlgD" = _Lzs2WlgD;
        "yjicDyyg" = _yjicDyyg;
        "JOmA03nH" = _JOmA03nH;
        "CLNDSdeq" = _CLNDSdeq;
        "FiGGI93W" = _FiGGI93W;
        "tNy1bwDp" = _tNy1bwDp;
        "ZoRf4GEK" = _ZoRf4GEK;
        "XNeTjuAN" = _XNeTjuAN;
        "64xgJxEM" = _64xgJxEM;
        "wXQ4Fkws" = _wXQ4Fkws;
        "mmIKY3cX" = _mmIKY3cX;
        "6fvWOh8Q" = _6fvWOh8Q;
        "kOt6xwsC" = _kOt6xwsC;
        "TKoPMsKY" = _TKoPMsKY;
        "OOrRDTAn" = _OOrRDTAn;
        "zxk0bdaX" = _zxk0bdaX;
        "9UfUencu" = _9UfUencu;
        "9OdUR8KY" = _9OdUR8KY;
        "EXwvbeSy" = _EXwvbeSy;
        "m0jnvxpd" = _m0jnvxpd;
        "EUZJnoXT" = _EUZJnoXT;
        "OfNaefKD" = _OfNaefKD;
        "vtO1x3n0" = _vtO1x3n0;
        "IIeoIcrT" = _IIeoIcrT;
        "1XASyQxU" = _1XASyQxU;
        "HjsBab35" = _HjsBab35;
        "kQPRYWCm" = _kQPRYWCm;
        "O6foR5Xh" = _O6foR5Xh;
        "V7MlA0vf" = _V7MlA0vf;
        "SVHkvM6B" = _SVHkvM6B;
        "Mgcupzyu" = _Mgcupzyu;
        "fGj5mSmI" = _fGj5mSmI;
        "xBW6jIiS" = _xBW6jIiS;
        "4uau0B7N" = _4uau0B7N;
        "fSyFE6Vr" = _fSyFE6Vr;
        "OXLzBxxC" = _OXLzBxxC;
        "EdEAAYOo" = _EdEAAYOo;
        "hxJS2AhP" = _hxJS2AhP;
        "ZhURx02w" = _ZhURx02w;
        "aHPZTGwU" = _aHPZTGwU;
        "bPStJHYB" = _bPStJHYB;
        "rM6zINsa" = _rM6zINsa;
        "HiskqXBk" = _HiskqXBk;
        "HVY11beX" = _HVY11beX;
        "fXlbD0sF" = _fXlbD0sF;
        "usUfhPvU" = _usUfhPvU;
        "9FxttjJ8" = _9FxttjJ8;
        "dXUVej5W" = _dXUVej5W;
        "OJYuU4Qf" = _OJYuU4Qf;
        "iSFuNCJB" = _iSFuNCJB;
        "9oMQGn1P" = _9oMQGn1P;
        "kqpSNuhY" = _kqpSNuhY;
        "kmKtJqmf" = _kmKtJqmf;
        "I43p3MdU" = _I43p3MdU;
        "3KlqtbX6" = _3KlqtbX6;
        "AEMZ8rEc" = _AEMZ8rEc;
        "1Gq39XeI" = _1Gq39XeI;
        "NlwVVVLq" = _NlwVVVLq;
        "diADbR57" = _diADbR57;
        "vrTCi4dI" = _vrTCi4dI;
        "LUvSwyok" = _LUvSwyok;
        "sKUAhePE" = _sKUAhePE;
        "dioqJzvv" = _dioqJzvv;
        "j5sIQZOm" = _j5sIQZOm;
        "6QZI7vLA" = _6QZI7vLA;
        "1Y9sPCk7" = _1Y9sPCk7;
        "inCs0UEj" = _inCs0UEj;
        "QWi8WInV" = _QWi8WInV;
        "wksd7sRM" = _wksd7sRM;
        "Jeweyb6G" = _Jeweyb6G;
        "fbBBPfy2" = _fbBBPfy2;
        "AsHgUnoD" = _AsHgUnoD;
        "yN7aMb5u" = _yN7aMb5u;
        "CbMYXyBh" = _CbMYXyBh;
        "6CN8hTSr" = _6CN8hTSr;
        "5aTHlvyL" = _5aTHlvyL;
        "iNhekE4u" = _iNhekE4u;
        "Xmu3rhbX" = _Xmu3rhbX;
        "wDtEcZtX" = _wDtEcZtX;
        "wOMJvvXS" = _wOMJvvXS;
        "PcAGkG9f" = _PcAGkG9f;
        "YSLAuv4l" = _YSLAuv4l;
        "H9Mx7emr" = _H9Mx7emr;
        "fqtRAA8u" = _fqtRAA8u;
        "wCSsIDpn" = _wCSsIDpn;
        "SeQhG8tG" = _SeQhG8tG;
        "raBmssnr" = _raBmssnr;
        "uDNaNqiL" = _uDNaNqiL;
        "tgPoCxe6" = _tgPoCxe6;
        "Kyb0o2zu" = _Kyb0o2zu;
        "52kwFMyh" = _52kwFMyh;
        "3cKBA0cU" = _3cKBA0cU;
        "Ua2tSky5" = _Ua2tSky5;
        "w2Jxqy1t" = _w2Jxqy1t;
        "BIreydnC" = _BIreydnC;
        "xu0eIg1X" = _xu0eIg1X;
        "CG6cWHSm" = _CG6cWHSm;
        "ReLTFKm4" = _ReLTFKm4;
        "zMNYE3KZ" = _zMNYE3KZ;
        "1boHnIXp" = _1boHnIXp;
        "xf8bW2hq" = _xf8bW2hq;
        "oPNpcKP7" = _oPNpcKP7;
        "lV5pmqPg" = _lV5pmqPg;
        "S6Usrg1J" = _S6Usrg1J;
        "um7T5YUg" = _um7T5YUg;
        "RO668GrL" = _RO668GrL;
        "I6cba2v4" = _I6cba2v4;
        "SBBW3sUc" = _SBBW3sUc;
        "aonOzGbW" = _aonOzGbW;
        "ccHXedYu" = _ccHXedYu;
        "Xc9AVbkn" = _Xc9AVbkn;
        "e14VtFSd" = _e14VtFSd;
        "forge-1.16.5" = _yN7aMb5u;
        "forge-1.18.1" = _fSyFE6Vr;
        "forge-1.18.2" = _1Y9sPCk7;
        "forge-1.17.1" = _SVHkvM6B;
        "forge-1.19" = _usUfhPvU;
        "forge-1.19.1" = _dXUVej5W;
        "forge-1.19.2" = _inCs0UEj;
        "forge-1.19.3" = _wksd7sRM;
        "forge-1.19.4" = _CbMYXyBh;
        "forge-1.20" = _6CN8hTSr;
        "forge-1.20.1" = _6CN8hTSr;
        "neoforge-1.20" = _6CN8hTSr;
        "neoforge-1.20.1" = _6CN8hTSr;
        "neoforge-1.21.4" = _raBmssnr;
        "neoforge-1.21.5" = _Ua2tSky5;
        "neoforge-1.21.6" = _BIreydnC;
        "neoforge-1.21.7" = _CG6cWHSm;
        "neoforge-1.21.10" = _um7T5YUg;
        "neoforge-1.21.11" = _I6cba2v4;
        "neoforge-26.1" = _Xc9AVbkn;
        "neoforge-26.1.1" = _Xc9AVbkn;
        "neoforge-26.1.2" = _Xc9AVbkn;
        "neoforge-26.2" = _e14VtFSd;
        "default" = _e14VtFSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apexcore";
        id = "xl3myxch";
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