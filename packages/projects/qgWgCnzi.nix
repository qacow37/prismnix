{lib, callPackage, ...}:
let
    versions = (let
        _Avkn2FKb = {
            "id" = "Avkn2FKb";
            "file" = "lazy-ai-1.0.0.jar";
            "hash" = "sha512-vCtKNSdcy7G2dH8k9A7bB4xtX2nN9+PK1xvyN0OGpJbFVz0cWFxZo8SGsIoNZ5oZLJ+3fS2oQ6uMBEtGPVYkaQ==";
        };
        _m9o5746u = {
            "id" = "m9o5746u";
            "file" = "lazy-ai-1.1.0.jar";
            "hash" = "sha512-ept2l/iNuO3f0k5J7KqtK0NOMhzarElt1rxQ5u8tghE/e8RbXV2Vl7IS8jKN/lnrij/ZXCtTsEqrL/rfflHEaQ==";
        };
        _Q9MimDDZ = {
            "id" = "Q9MimDDZ";
            "file" = "lazy-ai-1.1.1.jar";
            "hash" = "sha512-wnGbk5C4Fifx6sVaLmP3NzIWBIpoFxU/W09IClBj4BOJtbeg2usdjJjdQtSU0QccEBUgErodGexLqcG6t4Hu1A==";
        };
        _AoBZzCZ9 = {
            "id" = "AoBZzCZ9";
            "file" = "lazy-ai-1.1.1.jar";
            "hash" = "sha512-R+6drid/5CFpz+SsVztZS4f/S/HbbktcxrB/67gZs3q9vBfskvXjw6BIS7G4AYkMtN5SY+qJ+9CRIRSylV5Jug==";
        };
        _4qQR2HCi = {
            "id" = "4qQR2HCi";
            "file" = "lazy-ai-1.1.2.jar";
            "hash" = "sha512-8wvwo+0nvK1ymGF/G3dsMA97kdk/RECH+fyGEwtMkChgp5wbYKU5pErJ86BCx55sBMU8tkM0GxKSaZN2+/H1Iw==";
        };
        _czcUQHPE = {
            "id" = "czcUQHPE";
            "file" = "lazy-ai-1.1.2.jar";
            "hash" = "sha512-UgZvokrSm17CArzTKjHezfE/bS5vwwIlwi5y90H5LpLL5oDLg9eHqRqn0+td374Pt93dsKd8PtHsT7OtL4PzjQ==";
        };
        _GBkZTKle = {
            "id" = "GBkZTKle";
            "file" = "lazy-ai-1.2.0.jar";
            "hash" = "sha512-/D+z6eovqA08sSMB/lmNTYDAx4bpjQnWj8S5S02+JzyY5AEU1s00vroeEy7pl++sgMPOR7dB7tZilSZ7j7kOsA==";
        };
        _EmwJCMXj = {
            "id" = "EmwJCMXj";
            "file" = "lazy-ai-1.3.0.jar";
            "hash" = "sha512-fyGwL/4RNpErd2CqE04HMKn8AVV/8VD7aYWW+Jud8fxO0szMaJbs/NWiV0oeb0WGfWpgXSMmk3/q1q8dVfkQQA==";
        };
        _LFNnenpG = {
            "id" = "LFNnenpG";
            "file" = "lazy-ai-1.3.0.jar";
            "hash" = "sha512-l/29+qZZijYK2effJH1Czx/AaS9rQ8T6by8Yc9zYSswM0qTbspvRl/ZCH4yjkOgJzTUWs7WupNorfhagI7z7gw==";
        };
        _v5IpzgEu = {
            "id" = "v5IpzgEu";
            "file" = "lazy-ai-1.3.0.jar";
            "hash" = "sha512-LljfjRLYtTR21FpympkqlL5rrzzHQWizsh/KS3eYnr5QFi4iU45ysmY5g4N8u3pD0yt/Zpxk6G4YC18a7gkkkA==";
        };
        _PY6U3HjZ = {
            "id" = "PY6U3HjZ";
            "file" = "lazy-ai-1.3.0.jar";
            "hash" = "sha512-SGX0B8NDekA0EbZDXLw6suSdMOVinIiQmeyv19SbnyK5yhLfG6oCE7LjkHTzJgItdkRyQQfOVO01Zw6vENYOkg==";
        };
        _W2pWa0RA = {
            "id" = "W2pWa0RA";
            "file" = "lazy-ai-1.3.1.jar";
            "hash" = "sha512-yudSa01j895kU6ihPfnbeQ6tMry/EwCGbAxix8f8Hv3S016kuEzmHT/BljUzchSSXbiWndeXDTh2wXmub1HmHg==";
        };
        _t6d42ULA = {
            "id" = "t6d42ULA";
            "file" = "lazy-ai-1.3.1.jar";
            "hash" = "sha512-mrzEFT1l/Lcx8L+TNQy2xUKFqreEMMvt+gDQPFQlH4KfUJgIslEdaAUBw78eU32YGDbBTbElEzkY4ttHyQtOPA==";
        };
        _jsVWcmvT = {
            "id" = "jsVWcmvT";
            "file" = "lazy-ai-1.3.1.jar";
            "hash" = "sha512-VfEBhbMypFnYQ+qcC7Aymxu1rGdHnekaMbkdr2I0S1MJWXcn9FyWSVRm5x68p4eC9W7kPmahyL86iycHvBEKhg==";
        };
        _90ytrcHI = {
            "id" = "90ytrcHI";
            "file" = "lazy-ai-1.3.1.jar";
            "hash" = "sha512-pJIJfeinVScgxrMP4e2drew0nQk++g7hkIOt6LWgVSTjjL12LUtFUVhGkic3uKTKNlDGoKnhReWT9m1LQ7dvmQ==";
        };
        _X6QfUAbm = {
            "id" = "X6QfUAbm";
            "file" = "lazy-ai-1.3.2.jar";
            "hash" = "sha512-Nr1DeGz0Gnn2Pc8rvwgkOxoQEMZukXIpNNCFs4lrdoj4EQyngMmqybihvLzAg7nq9qEo+Oj6GK7fkjMze0VUQg==";
        };
        _sG5G7mtH = {
            "id" = "sG5G7mtH";
            "file" = "lazy-ai-1.3.2.jar";
            "hash" = "sha512-30EVxff+/El433JnkX19kPtR8Xbz2klgHQcshZI3WAT1W4kwt8298Lwjnpf2JaJRgq0ZqTI0/yXVpcqSwb3HUA==";
        };
        _IJ5LYrvd = {
            "id" = "IJ5LYrvd";
            "file" = "lazy-ai-1.3.2.jar";
            "hash" = "sha512-UXqcQx04OgMDd2tHV6OUcltOBrzyGdSNCKcufzPejHmrDZTWdY2uLRRTk9hIeU0fbEz3bj3w5EHU46L5kJA9Zw==";
        };
        _1XY2lf9h = {
            "id" = "1XY2lf9h";
            "file" = "lazy-ai-1.3.2.jar";
            "hash" = "sha512-zo9fD/zQVhLHqwYqr3oVIJ9rnIZvmfrdSv6TRQt4bX9MqWoQiSLZ+MhpEs3Mlp72cyQx2TvG+lKECtDGtTOzHQ==";
        };
        _69atkFUC = {
            "id" = "69atkFUC";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-mEaTtjrtMe0hnIKtdFmf0z0PgeuDWnL5QNyQ0c6bC7DrVw5nFGImzCWYiAY3QNXNtWOALnaSulljaDKxC1kMTw==";
        };
        _TskjEhB4 = {
            "id" = "TskjEhB4";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-z0SL0UREUc74CvosLk5hxxZeGexoSt/k60g4M781BkvPL1e3m5HYPIgWLOqqk2X5CSRrAiZHyT8pSmHC5+2j1A==";
        };
        _O4afvnoR = {
            "id" = "O4afvnoR";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-nG9Wcjo7VpyS4f5tH3CVZsp27Lwv+zsEkJ155YJ3i/HXzjjD8tKNoC24P5mNtRXIjreHEeiqT/C213cTFgtVfg==";
        };
        _UssaVOYf = {
            "id" = "UssaVOYf";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-jA0YVWVmkt5fkM0HAE+hCZqcASndHx1Z45Nhpg+76bPrwyOTHxu9zGkuXIJJD4NSAq0WDYyi4VH357bLyYLvag==";
        };
        _g4NL2dZY = {
            "id" = "g4NL2dZY";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-XoeN3LJIVe/zCblfO7lpJEIlEkLLAcWQI4UtoHOKB3Sh/1AZSJ99KhThzAl9XoYXsVIRp6JjJLOEBidxMuDPCQ==";
        };
        _wLuEguqZ = {
            "id" = "wLuEguqZ";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-pJDSj7fqerYuqVyyIEXjpcOq12l/f/3YFUIDQCRhB+6U75rx+oS5smU1s0/Ay3VQ/fGWZdw3bPUP7PxwxH2DlQ==";
        };
        _PGu1jh4s = {
            "id" = "PGu1jh4s";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-ZJw6MHFvMTUkOZ+0732O36fbvwORLMIVS2GssqT8KkaCFbzY6HXPLbLXiVcEiHohljZF9LoeijhGg4uk5OzV+Q==";
        };
        _lvgzXqmY = {
            "id" = "lvgzXqmY";
            "file" = "lazy-ai-1.3.3.jar";
            "hash" = "sha512-1MUqO7YYH28pqzUUMiPy7yKcE9Uc7ARpJvtWaDGgWIC5HyUtDG19EIp6utbEnt6z5W5/yZyDWTZxP0eMFU4Wfg==";
        };
        _4DZQaVgj = {
            "id" = "4DZQaVgj";
            "file" = "lazy-ai-1.4.0.jar";
            "hash" = "sha512-teesesEnRfwqytWfSY5KzYs/XFZHUpgF+V25/IFAtLwQsOuJHsKi1QTLszXt2/1CjFmkakPz/v3ZOpwoiQ5JYA==";
        };
        _OCPH1dhB = {
            "id" = "OCPH1dhB";
            "file" = "lazy-ai-1.4.0.jar";
            "hash" = "sha512-kq4Y98VcxkqrRlBxtCMvvBza/nt7rzbAkANAXWY4Ahv2UN1IYudU1n9ou6pVe6SCSLssEFEG9/LA9RbyYEYCMw==";
        };
        _IZRbDUNT = {
            "id" = "IZRbDUNT";
            "file" = "lazy-ai-1.4.0.jar";
            "hash" = "sha512-hNqg8yOKGDoyoA709vMLXT5fDNRV34nBezhVW9zmBMSzg3F1CM1cH7ibps9kjaRXR4Zp31u0veGFW98uUWAlSg==";
        };
        _xJ8cuTVo = {
            "id" = "xJ8cuTVo";
            "file" = "lazy-ai-1.4.0.jar";
            "hash" = "sha512-Q8W1lFTpfme9keU6AfmI5EEFhEcO7nTmRctSi8oamL800y0U2LiJsCprhWb/gh0uqVVu7yqrs3xEo7alyQmzJQ==";
        };
        _8EdM4U42 = {
            "id" = "8EdM4U42";
            "file" = "lazy-ai-1.4.0.jar";
            "hash" = "sha512-S/f3YNhlHBZ/0reqokPvCL59kLXTRhIb4omaZbad+E71I/YUXTDb+tNbIqnNtt4PH+K45niJH9LYFmYXKtO/Xg==";
        };
        _4EbIqiQS = {
            "id" = "4EbIqiQS";
            "file" = "lazy-ai-1.4.1.jar";
            "hash" = "sha512-uMxZT8VMDaQbu60dcsCZVZksnMkIi3HN99NGM4UHu77tKPNPbjY6cKvagzPKx9inb3VHmiiFMRmH1Dq9FuVwTQ==";
        };
        _X4SeHHw7 = {
            "id" = "X4SeHHw7";
            "file" = "lazy-ai-1.4.1.jar";
            "hash" = "sha512-ZWycf+8E+ybPGwSICfLv9/DGijQlw2I80IGCTNut1NjsOWdIXOwOL3TjsuzgVj9GWZG2x5cgaIep6Pbi1ZaAjA==";
        };
        _kdKxDAPf = {
            "id" = "kdKxDAPf";
            "file" = "lazy-ai-1.4.1.jar";
            "hash" = "sha512-GGYCOJYhHODUToWhr6srLa2184MWcBVALb59A9zkq76ollH3u1oCQVfhL6ROJFuMjTN0X5Ca21mbxpmLsI8xjg==";
        };
        _3e9HaP0n = {
            "id" = "3e9HaP0n";
            "file" = "lazy-ai-1.4.1.jar";
            "hash" = "sha512-zluAv+DU31imS7yoDy6O32Sf5tsvaWOa//P2T0m/+p0yuJl0Y+03giD8qaqdj8ufHgq87mHvI0NhUj586YzHgQ==";
        };
        _AJj3jUrE = {
            "id" = "AJj3jUrE";
            "file" = "lazy-ai-1.4.1.jar";
            "hash" = "sha512-zjSW5FIQ2qvIZUhgx7PoAoFkGqb/zU7r6y+kipkqmkRb3mDJkEpIHxnKe+EX69fLraTa6ik3MArKYaMzWCOPGA==";
        };
        _29KdhWmc = {
            "id" = "29KdhWmc";
            "file" = "lazy-ai-1.4.1.jar";
            "hash" = "sha512-qG7vpIWx47YSxL+83IiGfLuvpivjMnnYgAezz7ZnKDQGYsGapa4gCXStrKkakAZMO/DXiM8UgdpxJNxRYtR95A==";
        };
        _YRZQ1Tdh = {
            "id" = "YRZQ1Tdh";
            "file" = "lazy-ai-1.4.2.jar";
            "hash" = "sha512-FwaQ5eXF2d+o6ScuP2VoCcztIpL/kXwNLp6LLxzqkspd4ox5M846muF2gGyTU9OVPIS1QNKOi72y17ZhIc5z2w==";
        };
        _ztOOE5dN = {
            "id" = "ztOOE5dN";
            "file" = "lazy-ai-1.4.2.jar";
            "hash" = "sha512-YpCIKskOwTbqxHaBZVM/1AcTeO9gyq4BvuqIL5lj0yW/+mSv8PEM0KvGbesvrrQYYVijL4BLdcazU+gYqd0zIA==";
        };
        _Jf3GW6rh = {
            "id" = "Jf3GW6rh";
            "file" = "lazy-ai-1.4.2.jar";
            "hash" = "sha512-4is/H93/UB94QEKApkNQYBzDLWodpUpPWSF9owqCCyQDshtwzB404K6IL3JFPQltr6rm+681687AvviiKA64Ew==";
        };
        _ToUgM10o = {
            "id" = "ToUgM10o";
            "file" = "lazy-ai-1.4.2.jar";
            "hash" = "sha512-sPOKTwA/TrFO9aWigoUN0xBLNixIjsmYoHxsIGfn6w4xw6hzczqbIBiBL5u+5iwKR8KOhj7QqPHKwUjWJOvy4Q==";
        };
        _XGzO7OuC = {
            "id" = "XGzO7OuC";
            "file" = "lazy-ai-1.4.2.jar";
            "hash" = "sha512-XGe8kIlxaK/h0yiqautn3A1lNvpTKHQn+lhK0c/wUchjTM0Bz3UziLiNEA2Bv4GixZ33WYHEMoJOXa/+Fc/mZQ==";
        };
        _5oYqccn8 = {
            "id" = "5oYqccn8";
            "file" = "lazy-ai-1.5.0.jar";
            "hash" = "sha512-bXp5XXFjiaQallSo4kbETaT+o4VGbBL9Tnht1QkOs7Oz2E6SVYC0UkwBIrnszjkqfT8cXPRmqEtxoXhqxaVupA==";
        };
        _t7lE73jg = {
            "id" = "t7lE73jg";
            "file" = "lazy-ai-1.5.0.jar";
            "hash" = "sha512-XS+iU3+XWv+GhZBblmmsCHBxi6HXWtYjSm2cFhKK/6fjJMFhT0+R1g8CgwYBLSy497cAoeect9cdQg//ufh9Aw==";
        };
        _lc0jfCt8 = {
            "id" = "lc0jfCt8";
            "file" = "lazy-ai-1.5.0.jar";
            "hash" = "sha512-rcJSmH4cANfs74fvBSFKY9P7GKYE7RzETMES7vz8kMNT1yKDsDnGvTSi0H3+NVDttumpjSPev8HQrc4j7pf+NQ==";
        };
        _rZHpENV9 = {
            "id" = "rZHpENV9";
            "file" = "lazy-ai-1.5.0.jar";
            "hash" = "sha512-zDeLMQ7sJpzt4OoOgeFPaggid/mmmVhv7QcTStFtmAlTCnk59hUW18Rr1KwUeebSI0KYyMZR5BQ0AkEVaZOthw==";
        };
        _e21NvT71 = {
            "id" = "e21NvT71";
            "file" = "lazy-ai-1.5.0.jar";
            "hash" = "sha512-3FgTpzyNssMIBuKetBCEeGWZ0zPq68LTaR6243tsw8ldKsXZX3Hu9TJyLQhA7h1GrcyMc3CFRQs1zPnrh2VIYQ==";
        };
        _XlEpmQtP = {
            "id" = "XlEpmQtP";
            "file" = "lazy-ai-1.5.1.jar";
            "hash" = "sha512-N5hasN7NSaB9tz33YfqAGTt2CbMqSfAw6339rkMwghmBfwexBNMf538toHZES6gZz4fzy7lg2n2N9aik9ZiL8Q==";
        };
        _BH0fNzLj = {
            "id" = "BH0fNzLj";
            "file" = "lazy-ai-1.5.1.jar";
            "hash" = "sha512-1FWFhzBydv29x4331P7Q2dN5PmLum8mF7qu0djzeUa1ebKevp0W3wuOAIrmNLTT5/VByvy7Pv+2YuPsSqKdpyw==";
        };
        _Ag8Cv2TG = {
            "id" = "Ag8Cv2TG";
            "file" = "lazy-ai-1.5.1.jar";
            "hash" = "sha512-vUaTH0neRG95MZJGbLMKyiH+vls0yS5KHkCuCkLKt8slc/gFOuQlfbfZ4rN4B1mTd+YBrgmQWHrVC9rmlD+lNQ==";
        };
        _rRYlrSYw = {
            "id" = "rRYlrSYw";
            "file" = "lazy-ai-1.5.1.jar";
            "hash" = "sha512-159DJ+7SGXW5vDvXYjmb6yOn3HZEQGRIOMRaGgJMF4PfFpJ2wE8OJb+BTyMboq2yjLay6qPzxRh2yYyK06kTwA==";
        };
        _WquO0MpH = {
            "id" = "WquO0MpH";
            "file" = "lazy-ai-1.5.1.jar";
            "hash" = "sha512-hzWFIZJ75gSSKF6Z+SM2EIXr+ptxtJLlvAv6mF0tJNvUbog1WM3XFE5mHl/cUnmEDT6j6ceTb4UGB3tJMLZyXw==";
        };
        _BpCf6qxO = {
            "id" = "BpCf6qxO";
            "file" = "lazy-ai-1.5.2.jar";
            "hash" = "sha512-5X2kQStBRr8dLiLxjsfGRqCm3isXH7KYzZ37AWre9huY9To4xVb3C7luH24qImLh53dyW2wLZcM3m9Fnl1E4Vw==";
        };
        _GJrjrBMK = {
            "id" = "GJrjrBMK";
            "file" = "lazy-ai-1.5.2.jar";
            "hash" = "sha512-G3xfM1TLhpYk2S7Aa2oD5MZvjz9/fqghVffI0BSfkAnCtlmb5TFLsOvvHgp4VG+TS0u3xH+sVSQSYMA1Y7lOxg==";
        };
        _KujmSVHS = {
            "id" = "KujmSVHS";
            "file" = "lazy-ai-1.5.2.jar";
            "hash" = "sha512-AP1R/iniDJr0TjcqgtcijxHI1MqI6LS4xeO/rYXjPuPxdrpoHL2fVExe2WuRRaQN2J1RohKffrC+flj4e2JneA==";
        };
        _fU716Bkd = {
            "id" = "fU716Bkd";
            "file" = "lazy-ai-1.5.2.jar";
            "hash" = "sha512-Maw07WL48VuSOVUj0OEb3ew31+YNsV7a6Hk4ry7NEp/X9t3QHND6soSGs3lbEtjGC75mj9l3nxjL/RH/ErnFzg==";
        };
        _PoFUSaTu = {
            "id" = "PoFUSaTu";
            "file" = "lazy-ai-1.5.2.jar";
            "hash" = "sha512-465IZAUFIn0ZmSO83oySc/olsokHVQj3QGXgyISQ4eKrXzDaCrycG+ta7lA8xu5w4UZdpnUayF/IdE/GkXd5Zg==";
        };
        _S9oiKlgR = {
            "id" = "S9oiKlgR";
            "file" = "lazy-ai-1.6.0.jar";
            "hash" = "sha512-4IabzAoGzpYWXDZJipbRSZVmgxCailV9b2p+NjFjittHVomkHG3XP/78lVA84MEDb7gEpQ87c7gJd0rd/KdlvQ==";
        };
        _TcEYf0zy = {
            "id" = "TcEYf0zy";
            "file" = "lazy-ai-1.6.0.jar";
            "hash" = "sha512-1qYkZJtLxaQYWxpgnd2TqSF1iry1nGo7VoDlX4yvx/4SgF9cHj3fmOVGcFqa3r2x8G+Q6jsWAjqZ5338gFZXbA==";
        };
        _QpJTV1t1 = {
            "id" = "QpJTV1t1";
            "file" = "lazy-ai-1.6.0.jar";
            "hash" = "sha512-2VCpBAsWaX1wlRBn87p89pRAuooOFN7tJtKeHNOE5I2+TNBZWOFHZPVSnLf1wm6HILW3jooAgcs7dbF1gD1/vQ==";
        };
        _Ot5wSwdy = {
            "id" = "Ot5wSwdy";
            "file" = "lazy-ai-1.6.0.jar";
            "hash" = "sha512-j7tc6U/ZdaBS8uBIO2OL9gcKLDTsXPsCOd3D50wtsCLQPCxTgkepTjBJKXUwXZvGK8y7D/05OMGXj3d21NOhXA==";
        };
        _4825j8Nd = {
            "id" = "4825j8Nd";
            "file" = "lazy-ai-1.6.0.jar";
            "hash" = "sha512-JA68AdyHTlF+E/NFvbNYjjvjQS+xqMTwShR6St8f+xIVccacTb+Xt2weBLoF2+UCxdIsk03gocUbas1K0zc4lg==";
        };
        _lifrOU2m = {
            "id" = "lifrOU2m";
            "file" = "lazy-ai-1.6.1.jar";
            "hash" = "sha512-omcwWUy546BNFVsaclzn9hhP9nxu2DqbhGbUu0tPPI9U7h8LoE3U7kYvHOImrSySf2PUtRAP/OerJvgs9dGL7w==";
        };
        _jAhSKlhJ = {
            "id" = "jAhSKlhJ";
            "file" = "lazy-ai-1.6.1.jar";
            "hash" = "sha512-LScNNYVvOSCDP3Ke4erlZQMNIiPkddFeiufsceq8aAPqJ8Ws79G9RBTYwX/OIBwNrNwmUpb8RUtHYCjkceEqoQ==";
        };
        _hONdhTof = {
            "id" = "hONdhTof";
            "file" = "lazy-ai-1.6.1.jar";
            "hash" = "sha512-w7n18ynGaW4Q64oMdDZl/iScfBxZKnJ1mdXVz/VF8Pm3QbsGLlXNrXJePorPz5l5DO4gpRIlIrEqc1K7fevK8w==";
        };
        _iMrpMU0z = {
            "id" = "iMrpMU0z";
            "file" = "lazy-ai-1.6.1.jar";
            "hash" = "sha512-Klpy2gqXejzvzyi6ZIZS0UNNNzFlSHr5GxYqHf1empuPi5nIIJ5FPmsz2IFr0KphZqaBp3SdX+W2rjmu6GI7Qw==";
        };
        _sF1PSBbf = {
            "id" = "sF1PSBbf";
            "file" = "lazy-ai-1.6.1.jar";
            "hash" = "sha512-/kHCCRVvcii9KcTjgSzqJYpqAbzqA7gHJVUIA9tz5KY7gm8U8m4zA+/ak8gRGZM6nmPZa8nGhcnbkaTIfSiEAw==";
        };
        _BP4jQN5Z = {
            "id" = "BP4jQN5Z";
            "file" = "lazy-ai-1.6.1.jar";
            "hash" = "sha512-w0ASrgmbc7dMRqb45d8h5b998biMW/2TvFkG+llSG6LeMVx2KI1vmnWrem0zTkk3B8FGQMqtZ1npPtEbiLrAhg==";
        };
        _oZpkGdk6 = {
            "id" = "oZpkGdk6";
            "file" = "lazy-ai-1.6.1.jar";
            "hash" = "sha512-iI4als3UEKzRApcSPIbpVeraTskOJwLeDl87oYDy9k0biTk04xTcMil/pKx88jD0L8Zl1m5rE76vmKDLHC1Xkg==";
        };
    in {
        "Avkn2FKb" = _Avkn2FKb;
        "m9o5746u" = _m9o5746u;
        "Q9MimDDZ" = _Q9MimDDZ;
        "AoBZzCZ9" = _AoBZzCZ9;
        "4qQR2HCi" = _4qQR2HCi;
        "czcUQHPE" = _czcUQHPE;
        "GBkZTKle" = _GBkZTKle;
        "EmwJCMXj" = _EmwJCMXj;
        "LFNnenpG" = _LFNnenpG;
        "v5IpzgEu" = _v5IpzgEu;
        "PY6U3HjZ" = _PY6U3HjZ;
        "W2pWa0RA" = _W2pWa0RA;
        "t6d42ULA" = _t6d42ULA;
        "jsVWcmvT" = _jsVWcmvT;
        "90ytrcHI" = _90ytrcHI;
        "X6QfUAbm" = _X6QfUAbm;
        "sG5G7mtH" = _sG5G7mtH;
        "IJ5LYrvd" = _IJ5LYrvd;
        "1XY2lf9h" = _1XY2lf9h;
        "69atkFUC" = _69atkFUC;
        "TskjEhB4" = _TskjEhB4;
        "O4afvnoR" = _O4afvnoR;
        "UssaVOYf" = _UssaVOYf;
        "g4NL2dZY" = _g4NL2dZY;
        "wLuEguqZ" = _wLuEguqZ;
        "PGu1jh4s" = _PGu1jh4s;
        "lvgzXqmY" = _lvgzXqmY;
        "4DZQaVgj" = _4DZQaVgj;
        "OCPH1dhB" = _OCPH1dhB;
        "IZRbDUNT" = _IZRbDUNT;
        "xJ8cuTVo" = _xJ8cuTVo;
        "8EdM4U42" = _8EdM4U42;
        "4EbIqiQS" = _4EbIqiQS;
        "X4SeHHw7" = _X4SeHHw7;
        "kdKxDAPf" = _kdKxDAPf;
        "3e9HaP0n" = _3e9HaP0n;
        "AJj3jUrE" = _AJj3jUrE;
        "29KdhWmc" = _29KdhWmc;
        "YRZQ1Tdh" = _YRZQ1Tdh;
        "ztOOE5dN" = _ztOOE5dN;
        "Jf3GW6rh" = _Jf3GW6rh;
        "ToUgM10o" = _ToUgM10o;
        "XGzO7OuC" = _XGzO7OuC;
        "5oYqccn8" = _5oYqccn8;
        "t7lE73jg" = _t7lE73jg;
        "lc0jfCt8" = _lc0jfCt8;
        "rZHpENV9" = _rZHpENV9;
        "e21NvT71" = _e21NvT71;
        "XlEpmQtP" = _XlEpmQtP;
        "BH0fNzLj" = _BH0fNzLj;
        "Ag8Cv2TG" = _Ag8Cv2TG;
        "rRYlrSYw" = _rRYlrSYw;
        "WquO0MpH" = _WquO0MpH;
        "BpCf6qxO" = _BpCf6qxO;
        "GJrjrBMK" = _GJrjrBMK;
        "KujmSVHS" = _KujmSVHS;
        "fU716Bkd" = _fU716Bkd;
        "PoFUSaTu" = _PoFUSaTu;
        "S9oiKlgR" = _S9oiKlgR;
        "TcEYf0zy" = _TcEYf0zy;
        "QpJTV1t1" = _QpJTV1t1;
        "Ot5wSwdy" = _Ot5wSwdy;
        "4825j8Nd" = _4825j8Nd;
        "lifrOU2m" = _lifrOU2m;
        "jAhSKlhJ" = _jAhSKlhJ;
        "hONdhTof" = _hONdhTof;
        "iMrpMU0z" = _iMrpMU0z;
        "sF1PSBbf" = _sF1PSBbf;
        "BP4jQN5Z" = _BP4jQN5Z;
        "oZpkGdk6" = _oZpkGdk6;
        "fabric-1.21.6" = _hONdhTof;
        "fabric-1.21.7" = _hONdhTof;
        "fabric-1.21.8" = _hONdhTof;
        "fabric-1.21" = _hONdhTof;
        "fabric-1.21.1" = _hONdhTof;
        "fabric-1.21.2" = _hONdhTof;
        "fabric-1.21.3" = _hONdhTof;
        "fabric-1.21.4" = _hONdhTof;
        "fabric-1.21.5" = _hONdhTof;
        "fabric-1.21.9" = _iMrpMU0z;
        "fabric-1.21.10" = _iMrpMU0z;
        "fabric-1.20" = _jAhSKlhJ;
        "fabric-1.20.1" = _jAhSKlhJ;
        "fabric-1.20.2" = _jAhSKlhJ;
        "fabric-1.20.3" = _jAhSKlhJ;
        "fabric-1.20.4" = _jAhSKlhJ;
        "fabric-1.20.5" = _jAhSKlhJ;
        "fabric-1.20.6" = _jAhSKlhJ;
        "fabric-1.19" = _lifrOU2m;
        "fabric-1.19.1" = _lifrOU2m;
        "fabric-1.19.2" = _lifrOU2m;
        "fabric-1.19.3" = _lifrOU2m;
        "fabric-1.19.4" = _lifrOU2m;
        "fabric-1.21.11" = _sF1PSBbf;
        "fabric-26.1" = _BP4jQN5Z;
        "fabric-26.1.1" = _BP4jQN5Z;
        "fabric-26.1.2" = _BP4jQN5Z;
        "fabric-26.2" = _oZpkGdk6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lazyai";
            id = "qgWgCnzi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/PixelIndieDev/LazyAI/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="oZpkGdk6";}