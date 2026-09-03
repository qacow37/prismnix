{lib, callPackage, ...}:
let
    versions = (let
        _A6jZO1Ba = {
            "id" = "A6jZO1Ba";
            "file" = "annihilation-recreated-0.1-1.20.1.zip";
            "hash" = "sha512-b5GYRWdjv6LpOhcZiY+XWjkWDoYOMmH7u+6N61lKEcakVEWt+4WyMbod+1rGijjSi6g2U1LmwE0f9fiN49Gyag==";
        };
        _rLPl1BSh = {
            "id" = "rLPl1BSh";
            "file" = "annihilation-recreated-1.0.jar";
            "hash" = "sha512-Ln8vmOEMTc5zzXd1AA3xHFcwPIg6N0Fl392hSFd444hPIBTv1fDirCFzL+tz8Vsk+qHuP/8AM42rclZO6n9XvA==";
        };
        _wfzhK0kf = {
            "id" = "wfzhK0kf";
            "file" = "annihilation-recreated-b1.1_mc1.20.1.zip";
            "hash" = "sha512-Uit5CxybeTj3JSG1he24S56tHxOVi5FGyBLCzpdwbxNdNMNezV0qQKYL3dOuHxjUJCOjo8j6HC5CuS/2/MPUEA==";
        };
        _UXV0MBy3 = {
            "id" = "UXV0MBy3";
            "file" = "annihilation-recreated-b1.1.jar";
            "hash" = "sha512-+37UBwdPoFyvSRgL8SD8Fb5K1727DmEn2RqrGSf/TON7/snRaP4FX8bw85fdvmBBC0OKthwYc7B1E73eHcfGEA==";
        };
        _XEMS0UZF = {
            "id" = "XEMS0UZF";
            "file" = "annihilation-recreated-b1.2_mc1.20.1.zip";
            "hash" = "sha512-6g6JWmSo6nP8U65hhzQ0egYsOCBXwHQaSh8Zn1qyoBodCO5dAWRJtJ9tAC6/sjxzOdbVZarYDGB6LDuFpxapqQ==";
        };
        _cujZks89 = {
            "id" = "cujZks89";
            "file" = "annihilation-recreated-b1.2.jar";
            "hash" = "sha512-m63jnfGwQ6lXRk+Zwnqqt9Sz40G6WD2AF94OdmOLu05eQ7L5ywbnWzLgR56++hGVRa72LsY8oKvN5kZUcmOjjg==";
        };
        _eCwaEHql = {
            "id" = "eCwaEHql";
            "file" = "annihilation-recreated-b1.3_mc1.20.1.zip";
            "hash" = "sha512-9dkbEpuSRfG/TRXKtm0r8l4gG9Coz3ApeJUEOg1NithbMId9TtCIUW7pTpKiCqnL2mJt3/Hplb8HWeFGrVbAbw==";
        };
        _K7FOmoM6 = {
            "id" = "K7FOmoM6";
            "file" = "annihilation-recreated-b1.3.jar";
            "hash" = "sha512-2JoNqzHfddcviCA+I2gOLU+55fVrZ8Sf7wBkcTt+CdUosNcYZ4qo2P0uZ7ikWUeGms8TXXt1rMbnI/9k6fig3Q==";
        };
        _V8Wdbji5 = {
            "id" = "V8Wdbji5";
            "file" = "annihilation-recreated-b1.4_mc1.20.1.zip";
            "hash" = "sha512-3tXcFVAPOCEBymACncRWNoofbLV3ek2k+ctDPQTbzC486kgQzioRbvFul+RcsIBZwhBSGDoil7WxAS/PBcCDFw==";
        };
        _dBtClWih = {
            "id" = "dBtClWih";
            "file" = "annihilation-recreated-b1.4.jar";
            "hash" = "sha512-mpxttOZEherIbAmMM1RL2+yCsv+m0U1S/fWyNTqFr2ST6q1o9xnQ+TiwAxBBhjuPt53yQ5otn8p5NIwwMJK8Ow==";
        };
        _tMGYiIbZ = {
            "id" = "tMGYiIbZ";
            "file" = "annihilation-recreated-b1.5_mc1.20.1.zip";
            "hash" = "sha512-fYKyB13GN5XOD8ofg8b9P8c1zXh6GxEPO/d7JnJ/Bvkoh7AT6cPFhRV4iiWgTn9e2WX49V0PgxH1s38vmjDB4w==";
        };
        _jKcBRfSe = {
            "id" = "jKcBRfSe";
            "file" = "annihilation-recreated-b1.5.jar";
            "hash" = "sha512-yONr3Dht1WKfb8ClBWHf6f+FPjeWAbY8Y+BeuyWzRFmyvcN/mhkSXGSzNVhYRAm8Jywlzt2wqAqMEAiynFhWWA==";
        };
        _FAytKuct = {
            "id" = "FAytKuct";
            "file" = "annihilation-recreated-b1.6_mc1.20.1.zip";
            "hash" = "sha512-efjW62npv+uUM0INzb+gFFMuWUEKSqcI5rolTqbe/PX8QXqVhONT2TpOpHy3jQ8jsItEYJswY+SX1SMHNJdAAw==";
        };
        _o2pM9NfN = {
            "id" = "o2pM9NfN";
            "file" = "annihilation-recreated-1.6.jar";
            "hash" = "sha512-ZzHD+86EYC0w4yGz5zjDaIywEwepIP9r5UdHVm8twRDYAMJfnjvYYBIjNX5Q8GEexRTrPNM5szqMXc7wjurcUw==";
        };
        _hAHhZNaa = {
            "id" = "hAHhZNaa";
            "file" = "annihilation-recreated-b1.7_mc1.20.1.zip";
            "hash" = "sha512-dkMphpo2MQgItu5HtaV8oGBEtBIvImJTQYaVjAv2j5Uaplw1kzCyxlhISkFilgii6ZJ39jnT6eoIpErvxbbAVw==";
        };
        _yKGVLsxE = {
            "id" = "yKGVLsxE";
            "file" = "annihilation-recreated-b1.7.jar";
            "hash" = "sha512-W6XmBXfub97Zm/m5vPMDuVOtoLRwk27SuIlECoEI7W6fLjq1Zb8jE7xiH5hlqO3vOUd1XLII2gz2Mat5nV5qAA==";
        };
        _S9elvObF = {
            "id" = "S9elvObF";
            "file" = "annihilation-recreated_b1.7.1_mc1.20.1.zip";
            "hash" = "sha512-QXGaYx6QPjx4VhIE+KEeTR68EO0mIqaRIPvIDYJWOKFioGEGdAlBAlnI0ssuhI9Fabl/7qMxvIbZ3OWT/X+yzA==";
        };
        _piYIiyKS = {
            "id" = "piYIiyKS";
            "file" = "annihilation-recreated-b1.7.1.jar";
            "hash" = "sha512-5WhsFkw4m9b9TITjKQgV6yOFD8/SrpT1ghTWzb/twxTNBK4O+T7wykJcxMOWnU9Y2tAv7Nv+hOKNBMi89NKSpQ==";
        };
        _S1bjhGJt = {
            "id" = "S1bjhGJt";
            "file" = "annihilation-recreated-b1.8_mc1.20.1.zip";
            "hash" = "sha512-jQv6VDD//thE9wfuZ8nNPM2UvL/XbnJX8qmRajptd/dup3Tfdmop4pfpxOZXTaWVEb+Ey/tWBJE2+VOS8O1rKA==";
        };
        _BqwZ05Uy = {
            "id" = "BqwZ05Uy";
            "file" = "annihilation-recreated-b1.8.jar";
            "hash" = "sha512-8eI/Rxhzt8jN1idJ9cV4qQlJTiVRElUNhj+tD0bYAn80JWsawst/TNfK02ZJMUCMp70EGP08GP7r+2yrbY+HKg==";
        };
        _73sfZB5b = {
            "id" = "73sfZB5b";
            "file" = "annihilation-recreated-b1.8.1_mc1.20.1.zip";
            "hash" = "sha512-ou0BBD5+jRoV2IpigGKmFfR3jum5ed5ccRhFo7WpsxD3YxG+waC2WAO/uKvVT0hTukEC3JpIa9xLMofcoQ3chg==";
        };
        _rI2DSy7X = {
            "id" = "rI2DSy7X";
            "file" = "annihilation-recreated-b1.8.1.jar";
            "hash" = "sha512-NMuNjdgL6OjiFn8PVqy09LbKPEWP0IrzU983nST+SUGFXPyaTQIp3rexZz68Mj//FUNxcN/AePiH7YobTbNidw==";
        };
        _mSbrSFhq = {
            "id" = "mSbrSFhq";
            "file" = "annihilation-recreated-b2.0_mc1.20.1.zip";
            "hash" = "sha512-Tmwhqg8TtpGtx7ncM7jd3z00Hd5Aa1ohUKddBMl0U761wvUPsRd4chZuEDdFrPEssG30UCNe/Z5WZBd7rKo/Ng==";
        };
        _HQ5PwPqN = {
            "id" = "HQ5PwPqN";
            "file" = "annihilation-recreated-b2.0.jar";
            "hash" = "sha512-hzWj/wn2VH5iLHlpEumb1rL6nuhtzEYqsVdwMtptvF9HYNKmXgbsXIVHJMhrTbEN/UJ4kVO3vo8F+gr950uEIQ==";
        };
        _RGnBcjHb = {
            "id" = "RGnBcjHb";
            "file" = "annihilation-recreated-r1.0.0_mc1.20.1.zip";
            "hash" = "sha512-QWJtWgSCFDLDAPosnfC3F8/HnldOBWZwPyGAiHOIluhZWPGnLUUWXMNDFoTPhUF9e6AB4xbOBxh3zZjiNkFWug==";
        };
        _tLUixAMD = {
            "id" = "tLUixAMD";
            "file" = "annihilation-recreated-r1.0.0_mc1.20.1.jar";
            "hash" = "sha512-xx+pfadSPBJAzpDCpyvd8bTaL9vaEZbWWs1zsfpPRwNvkMt8nqUBz3vhsvmK0/HthCIl96/vB8iC3NzMKPTF3Q==";
        };
        _G1SD8Tlc = {
            "id" = "G1SD8Tlc";
            "file" = "annihilation-recreated-r1.0.0_mc1.20.4.zip";
            "hash" = "sha512-5ij1kqd8Dm4gFN1mUCKP2aJL19xl+yS/OfW3GlIpnXSXJHVSyLWVLMgjxx9/n/dSBQpOxkYbBVgtCP23V2J55w==";
        };
        _NoaC76mx = {
            "id" = "NoaC76mx";
            "file" = "annihilation-recreated-r1.0.0_mc1.20.4.jar";
            "hash" = "sha512-lkyBTWzOOpqCaOaHwF+OOx3EAh0yuyiCTw/N3m5TX4nuQaGeP6rt6lH+Vn44dLj+700pD/Um2BlY2TmAp9OcUg==";
        };
        _nAr36QUE = {
            "id" = "nAr36QUE";
            "file" = "annihilation-recreated-r1.1_mc1.20.1.zip";
            "hash" = "sha512-T47qYNd3YFLZLJ+5aACYYJVZ2yMnS7mereCpkr2055qE96nHQoqe5vrPAkZbid0qA65ZQGrnFe9Jr+0bV/QiYg==";
        };
        _Daj7y6Mc = {
            "id" = "Daj7y6Mc";
            "file" = "annihilation-recreated-r1.1_mc1.20.1.jar";
            "hash" = "sha512-VhNYBe+y7d0l+ocJaQRM9HJU50koT/z18pzJtFZCaNWbwxv5DGp0KNnH+9GMq6bZNNlDcnnzoBweBCCgtu643g==";
        };
        _aqQg0lxD = {
            "id" = "aqQg0lxD";
            "file" = "annihilation-recreated-r1.1_mc1.20.4.zip";
            "hash" = "sha512-12AE8SYmX8DoRqVgXkA5mxgrXkIA563sRBn4VNLLNlKlaIyHLXftL9UoUPBT2Yw5h+AOUYq1pMLTobIy16Wjqw==";
        };
        _5I4Cqn01 = {
            "id" = "5I4Cqn01";
            "file" = "annihilation-recreated-r1.1_mc1.20.4.jar";
            "hash" = "sha512-5McYvSYt36kPN2aPoFUkMiZUH6hAuLfR24Uo/a3A56CAZ8nFkoVjn+c547lzu7F0EV+lE8iU1aJF8OIrxs/Nrg==";
        };
        _1KeC3lOj = {
            "id" = "1KeC3lOj";
            "file" = "annihilation-recreated-r1.1.1_mc1.20.1.zip";
            "hash" = "sha512-i7SDiWRV0cPD53/pLueZrGoEdMyE9j/xHJ5TfLBclgBes5m7BUtICgOy+UzQAUqxmQpr7aL3LV6dVZCRhc45hA==";
        };
        _2c913Wun = {
            "id" = "2c913Wun";
            "file" = "annihilation-recreated-r1.1.1_mc1.20.1.jar";
            "hash" = "sha512-6ik+BgKY0O6tAA21+KnerUqKn/6bfUWH7vpcGfm+SXrU5iQ4Zwaa7ZiR/KizYArV6DGz+g5X5igpZjYjYjbaLw==";
        };
        _OZ9Fz11u = {
            "id" = "OZ9Fz11u";
            "file" = "annihilation-recreated-r1.1.1_mc1.20.4.zip";
            "hash" = "sha512-HgDMSpmYqCkWkXubJgSHaKqyoXZ96SG0d4Aao5Sz8xpqhdcNpINRfIbYQhzaaoMEOOOJ/IPs+5illXNOPENTTw==";
        };
        _ZJhPocYA = {
            "id" = "ZJhPocYA";
            "file" = "annihilation-recreated-r1.1.1_mc1.20.4.jar";
            "hash" = "sha512-cgDKzXdUIwu8xe7AQYv/E9/UTJTQnvfNKyxK2mc2nMgNeit+cuTsHO4fq3IJgUfyHzX8YA4ux6wrcozJ5Kw7lw==";
        };
        _ECAcYM5M = {
            "id" = "ECAcYM5M";
            "file" = "annihilation-recreated-b2-1_mc1.21.1.zip";
            "hash" = "sha512-5ovDLQeiOjWj7Vp8zeOmUB4LI6x5d86fc9RFiVFTfBDrV7WpD/ujgdVhuXKMfAyWhqS8eAus1vamVbsu4jBZag==";
        };
        _e8jU93s9 = {
            "id" = "e8jU93s9";
            "file" = "annihilation-recreated-b2-1_mc1.21.1.jar";
            "hash" = "sha512-LYVtbVOaB59kfgwzNrI1Te+oq/ZgW3pYws1rm+GyilS9VRyqYQ/yXdDzC9ljL9vseHZaLiwMH1EGGJdodt9Beg==";
        };
        _4B3Bdo0L = {
            "id" = "4B3Bdo0L";
            "file" = "annihilation-recreated-b2-2_mc1.21.1.zip";
            "hash" = "sha512-x2tWI1/bZ7Yh4mzKsx/IWVePRE6tSg/bt99TavBZnZ7aTELI1kahY5/41DP8rT3N0mGJ3fCenXoVH7Fsls7Tng==";
        };
        _RR1BLQEh = {
            "id" = "RR1BLQEh";
            "file" = "annihilation-recreated-b2-2_mc1.21.1.jar";
            "hash" = "sha512-suYMh3qddcQ1Rt2A7Zxwtm6j4aLvtvTbTNNKYa3PH2/5fAxKeSXm5SW8s/uqAMTqdw9GBHL8t0KWDxNR1SKBCQ==";
        };
        _IHWjNqOn = {
            "id" = "IHWjNqOn";
            "file" = "annihilation-recreated-b2-3_mc1.21.1.zip";
            "hash" = "sha512-eoPNGfb2RtkwzQi0FS563qb4/MTFFO/VDqvbdgax002o8V0QN8lPsL6phV1bvAhm1O5y7kSAxN1Axn/ZRu4p5g==";
        };
        _otC88vH3 = {
            "id" = "otC88vH3";
            "file" = "annihilation-recreated-b2-3_mc1.21.1.jar";
            "hash" = "sha512-9s24ho03tGo5Py+C1rtOMamW//oQCYNGJCc+6pQRd55eHkiDzgrKrdqv6tC3IPt4tKpj2vkcxk53T+QLO2elxg==";
        };
        _ciRl03Qu = {
            "id" = "ciRl03Qu";
            "file" = "annihilation-recreated-r1.2_mc1.21.1.zip";
            "hash" = "sha512-PsOIiN3Z9RREgCxn9lkawBtcXdW7ENAOf2mHYTzbQ+J6x/IAgs1NIePeKcehtJGKSWfI/zvcZ2k/tHiWCqUfoQ==";
        };
        _8QOcu21g = {
            "id" = "8QOcu21g";
            "file" = "annihilation-recreated-r1.2_mc1.21.1.jar";
            "hash" = "sha512-fZyf+YvYO8Fh/lydOoiVSaWD6yI7FesWMe9N6dTF1/0j4bzByutJaofALoc4Q2Xs41g58GdCi+u5eyrLDcV5UQ==";
        };
        _aXaHm5OA = {
            "id" = "aXaHm5OA";
            "file" = "annihilation-recreated-r1.2.1_mc1.21.1.zip";
            "hash" = "sha512-yAW5pWmWShPgMeo0f/0Xpy6m+OeGDpjYKtKINE4nmQFHjKMhhtDeHFHTh9KXOyIyvuoF/vBesPKWmKhYDkuilQ==";
        };
        _6o2bxII5 = {
            "id" = "6o2bxII5";
            "file" = "annihilation-recreated-r1.2.1_mc1.21.1.jar";
            "hash" = "sha512-PwUEqngi9iI5m5JYTQ6bb1gC2DfaTSSJAK+jRiLCmYu9ZzWiFgSdHdLbj2JGjNmKxWAi8mQJ1Fu3aJ3zpOzjmA==";
        };
        _dgC1Q5xh = {
            "id" = "dgC1Q5xh";
            "file" = "annihilation-recreated-r1.2.2_mc1.21.1.zip";
            "hash" = "sha512-t8S126HYri5gHafXwRX9av+UM236xJeejVRySntTzthLdEF1c0WFQmxeAEr23popj15KRjtSsLMCiHrhDRsjNA==";
        };
        _l8pUH2eN = {
            "id" = "l8pUH2eN";
            "file" = "annihilation-recreated-r1.2.2_mc1.21.1.jar";
            "hash" = "sha512-2UwscU0VUnqR/KByHasWWSx6aV5be2fiXTqWAzYyrhCgb9GVgAufT9RH61xdZK624o2Vr8hPRWCBb6rLfYKtTQ==";
        };
        _qcofPoFv = {
            "id" = "qcofPoFv";
            "file" = "annihilation-recreated-r1.2.3_mc1.21.1.zip";
            "hash" = "sha512-Oe7C/5Yx1tgv3qMznPcUCnlgGN/kwALnQwc0jAjj7nu/U7xYrlqk1rcwGJI+gM3RmvKk++cz3TI8kDevgYablQ==";
        };
        _EOBVxSYB = {
            "id" = "EOBVxSYB";
            "file" = "annihilation-recreated-r1.2.3_mc1.21.1.jar";
            "hash" = "sha512-5bGxdyuZoeJBT2GeazPuOW70Zsyh/bo48Ag6dwVUKc69WSzaxtXPKim6/WzwKLnAp7+lAJZ/0ujupaFKkWxRag==";
        };
        _Ta9jCvzP = {
            "id" = "Ta9jCvzP";
            "file" = "annihilation-recreated-r1.2.4_mc1.21.1.zip";
            "hash" = "sha512-Lr7HOX5aFHWWbtGSv/KXPN6lfiYLLyKo+0lkI/eE4iNMNdiYNU2snxdtjAfTW8QdaOaWQCwaEnlOI+NZ2J3QHA==";
        };
        _IPCvKtUR = {
            "id" = "IPCvKtUR";
            "file" = "annihilation-recreated-r1.2.4_mc1.21.1.jar";
            "hash" = "sha512-PmcIebsll+ldEOMmopB3Tu2DyrK4DQvALsQjWmf/SDIcWTVnnDITl8VjW6hO5xP4b/vxYiuVSD4zYrs3nCKNWA==";
        };
        _3aTTkKnT = {
            "id" = "3aTTkKnT";
            "file" = "annihilation-recreated-r1.1.2_mc1.20.1.zip";
            "hash" = "sha512-8qOY46HYd5qnfJbvi3Zh+0Gg5092mFYWvBxkIjY+nuz/g4PtPzk6HvLnbU33ZSwSUXldSdsn1yUwjOwnPv/0eA==";
        };
        _77k90SnW = {
            "id" = "77k90SnW";
            "file" = "annihilation-recreated-r1.1.2_mc1.20.1.jar";
            "hash" = "sha512-D7b1dNWEMwlRxLIr07MuDqBwmeAJ3UF2zr33uJMaOqBFUkD9mcImiM9dPW4cUu9HipMYvRPFU1d6z/h5wLStjw==";
        };
        _FNt4utKH = {
            "id" = "FNt4utKH";
            "file" = "annihilation-recreated-r1.1.2_mc1.20.4.zip";
            "hash" = "sha512-+pSrfEzkCYmqXqY2Rut4w8XpQL5CG3W8ZNfntHfkA6LBt4gjjNQT0Jo01gvbfi2+UUJ2I+tcWEqjck6uBOT3GQ==";
        };
        _obJ9s9iL = {
            "id" = "obJ9s9iL";
            "file" = "annihilation-recreated-r1.1.2_mc1.20.4.jar";
            "hash" = "sha512-ZdpxEVmKk/ycJ3V9ld6F+OcwwwRHAKyF1AVZ7r41G51QLeQ9aEd2PQbNoEIepHJWUte4A7dnrI4ppTgpwrknOQ==";
        };
    in {
        "A6jZO1Ba" = _A6jZO1Ba;
        "rLPl1BSh" = _rLPl1BSh;
        "wfzhK0kf" = _wfzhK0kf;
        "UXV0MBy3" = _UXV0MBy3;
        "XEMS0UZF" = _XEMS0UZF;
        "cujZks89" = _cujZks89;
        "eCwaEHql" = _eCwaEHql;
        "K7FOmoM6" = _K7FOmoM6;
        "V8Wdbji5" = _V8Wdbji5;
        "dBtClWih" = _dBtClWih;
        "tMGYiIbZ" = _tMGYiIbZ;
        "jKcBRfSe" = _jKcBRfSe;
        "FAytKuct" = _FAytKuct;
        "o2pM9NfN" = _o2pM9NfN;
        "hAHhZNaa" = _hAHhZNaa;
        "yKGVLsxE" = _yKGVLsxE;
        "S9elvObF" = _S9elvObF;
        "piYIiyKS" = _piYIiyKS;
        "S1bjhGJt" = _S1bjhGJt;
        "BqwZ05Uy" = _BqwZ05Uy;
        "73sfZB5b" = _73sfZB5b;
        "rI2DSy7X" = _rI2DSy7X;
        "mSbrSFhq" = _mSbrSFhq;
        "HQ5PwPqN" = _HQ5PwPqN;
        "RGnBcjHb" = _RGnBcjHb;
        "tLUixAMD" = _tLUixAMD;
        "G1SD8Tlc" = _G1SD8Tlc;
        "NoaC76mx" = _NoaC76mx;
        "nAr36QUE" = _nAr36QUE;
        "Daj7y6Mc" = _Daj7y6Mc;
        "aqQg0lxD" = _aqQg0lxD;
        "5I4Cqn01" = _5I4Cqn01;
        "1KeC3lOj" = _1KeC3lOj;
        "2c913Wun" = _2c913Wun;
        "OZ9Fz11u" = _OZ9Fz11u;
        "ZJhPocYA" = _ZJhPocYA;
        "ECAcYM5M" = _ECAcYM5M;
        "e8jU93s9" = _e8jU93s9;
        "4B3Bdo0L" = _4B3Bdo0L;
        "RR1BLQEh" = _RR1BLQEh;
        "IHWjNqOn" = _IHWjNqOn;
        "otC88vH3" = _otC88vH3;
        "ciRl03Qu" = _ciRl03Qu;
        "8QOcu21g" = _8QOcu21g;
        "aXaHm5OA" = _aXaHm5OA;
        "6o2bxII5" = _6o2bxII5;
        "dgC1Q5xh" = _dgC1Q5xh;
        "l8pUH2eN" = _l8pUH2eN;
        "qcofPoFv" = _qcofPoFv;
        "EOBVxSYB" = _EOBVxSYB;
        "Ta9jCvzP" = _Ta9jCvzP;
        "IPCvKtUR" = _IPCvKtUR;
        "3aTTkKnT" = _3aTTkKnT;
        "77k90SnW" = _77k90SnW;
        "FNt4utKH" = _FNt4utKH;
        "obJ9s9iL" = _obJ9s9iL;
        "datapack-1.20.1" = _3aTTkKnT;
        "datapack-1.20" = _3aTTkKnT;
        "datapack-1.20.2" = _FNt4utKH;
        "datapack-1.20.3" = _FNt4utKH;
        "datapack-1.20.4" = _FNt4utKH;
        "datapack-1.21" = _Ta9jCvzP;
        "datapack-1.21.1" = _Ta9jCvzP;
        "fabric-1.20.1" = _77k90SnW;
        "fabric-1.20" = _77k90SnW;
        "fabric-1.20.2" = _obJ9s9iL;
        "fabric-1.20.3" = _obJ9s9iL;
        "fabric-1.20.4" = _obJ9s9iL;
        "fabric-1.21" = _IPCvKtUR;
        "fabric-1.21.1" = _IPCvKtUR;
        "forge-1.20.1" = _77k90SnW;
        "forge-1.20" = _77k90SnW;
        "forge-1.20.2" = _obJ9s9iL;
        "forge-1.20.3" = _obJ9s9iL;
        "forge-1.20.4" = _obJ9s9iL;
        "forge-1.21" = _IPCvKtUR;
        "forge-1.21.1" = _IPCvKtUR;
        "neoforge-1.20.1" = _77k90SnW;
        "neoforge-1.20" = _77k90SnW;
        "neoforge-1.20.2" = _obJ9s9iL;
        "neoforge-1.20.3" = _obJ9s9iL;
        "neoforge-1.20.4" = _obJ9s9iL;
        "neoforge-1.21" = _IPCvKtUR;
        "neoforge-1.21.1" = _IPCvKtUR;
        "quilt-1.20.1" = _77k90SnW;
        "quilt-1.20" = _77k90SnW;
        "quilt-1.20.2" = _obJ9s9iL;
        "quilt-1.20.3" = _obJ9s9iL;
        "quilt-1.20.4" = _obJ9s9iL;
        "quilt-1.21" = _IPCvKtUR;
        "quilt-1.21.1" = _IPCvKtUR;
        "default" = _obJ9s9iL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annihilation-recreated";
        id = "ZMHa3gsI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}