{lib, callPackage, ...}:
let
    versions = (let
        _SShz2eVo = {
            "id" = "SShz2eVo";
            "file" = "mooshroomtweaks-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-Ljo5y/hYgw9ONEr2ZRXa4t2h12gxRS+WkUPMQ4hKEDjzjcs86dRT3NPiNhkZB9QYVMorjTh3xlmk2AeYC/0LHw==";
        };
        _OdPIM8JJ = {
            "id" = "OdPIM8JJ";
            "file" = "mooshroomtweaks-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-/bngIfpmZetZObGqDHkVn3rJqCPYz3OlNASdvFj5c90HElDzNGetha1n1hACO0UcwhUzxg+8uR4a+/3Qrtgt5A==";
        };
        _oX7W4FYE = {
            "id" = "oX7W4FYE";
            "file" = "mooshroomtweaks-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-M6FQma2AuVOBL5QOI8MuI2sEfEBiAZM92IE+dxbYGJDhzjX+7NrYPNJq/zbMenLntiMSebDN/iNFgdHMVKmxbg==";
        };
        _U1LEaVig = {
            "id" = "U1LEaVig";
            "file" = "mooshroomtweaks_1.16.5-1.6.jar";
            "hash" = "sha512-BctArCAzQwegpJe/Umr5Kp4DzUUKndGUbb1UG4RxlSmqMI/NSo3GzU28A9SIe786wl1A5hVr9Q8iK9nTSQesQA==";
        };
        _xLmdGypE = {
            "id" = "xLmdGypE";
            "file" = "mooshroomtweaks_1.18.2-1.7.jar";
            "hash" = "sha512-Sj5d6Y/6hMKmsbL6PSrJQ3Cmw8yIJJZpaWjz6KtJa6fWStxT7JtL3ZD+jRylE+hsa2W6WZg820UixHbvtI2Q2Q==";
        };
        _8KNe2pgH = {
            "id" = "8KNe2pgH";
            "file" = "mooshroomtweaks_1.19.2-1.9.jar";
            "hash" = "sha512-xPPM1Cn1CI/LvSFLs2XhLiCFAakfhn1qMr1nPQ9zDovGkEzlmgvfN2iu55OBLyp92+z/eYx0pdhMuPco0M8MgQ==";
        };
        _v6idF0rQ = {
            "id" = "v6idF0rQ";
            "file" = "mooshroomtweaks-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-7uckbvWJAX36lWL49mB2Bxqdok5/rGo+OKGXeMfkdl+y9VS8/qCBsHNBY9QRIOvkpHUzZ3XjFp83uaNP2PxyUA==";
        };
        _SldNz81A = {
            "id" = "SldNz81A";
            "file" = "mooshroomtweaks-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-a+GVlmyUoJ7aTVL0NGXAmfBF5F7cF/w5HU8cfd2aB3y9UYpqr12r8uAceb5XdrMtKZUHYCyaxiJs7JR1wFGk2A==";
        };
        _Z4M82sPu = {
            "id" = "Z4M82sPu";
            "file" = "mooshroomtweaks-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-CNsfdAVbLfPJtqTBChdr3cSFgSJWukbkS+7p8bWkFNHfylyK9rS8jlev3HeqPjltc0bhk92DRhDVRFvPbjqxmw==";
        };
        _1qlhE7rZ = {
            "id" = "1qlhE7rZ";
            "file" = "mooshroomtweaks-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-Mmnmj093EY3Y002+AVBvg+CTKsTORg8YE93dHXpgGN1mAX5th5N4lcQIhl4uBqmgPmmoImlzMDn9syIlKw1BNQ==";
        };
        _paz4ClCP = {
            "id" = "paz4ClCP";
            "file" = "mooshroomtweaks_1.19.3-1.9.jar";
            "hash" = "sha512-VqALqfIdGEwm+8kNyqn8ZVb9nsg8Vay8MJtei7eTMjsv+KvkvCXZ8aPZXi1hKery+ZcWnHhdEmzJUMAfkLtRrw==";
        };
        _PQBHnK3p = {
            "id" = "PQBHnK3p";
            "file" = "mooshroomtweaks-1.18.2-3.0.jar";
            "hash" = "sha512-LuRdKYykeN4+LP56vjp7j5KnvPObp1MXJpsWSBRniEevN4xmTx8W06CW731DX8B+SD72PF2pbUJt/1u1vaD/rQ==";
        };
        _QyAHCpdu = {
            "id" = "QyAHCpdu";
            "file" = "mooshroomtweaks-1.19.2-3.0.jar";
            "hash" = "sha512-q6s2wuyg5kohQdUqcIGrXqKGNL1uRlM1fnnCtac9Gs26DnRQkMlernaJ1qT3IxSNpWk9Cix37vI9DLbmXfP6qA==";
        };
        _aMyhsDKH = {
            "id" = "aMyhsDKH";
            "file" = "mooshroomtweaks-1.19.3-3.0.jar";
            "hash" = "sha512-l36QmhEWfzKRElRvbn7UrPzNLNdm9cjrIAOfmnw+4yixboVamdHaEREgnfQh7E7Zr8Hnu4/uVo12JPsroGPdbw==";
        };
        _T16fWb2B = {
            "id" = "T16fWb2B";
            "file" = "mooshroomtweaks-1.18.2-3.1.jar";
            "hash" = "sha512-1TA3g73bQ9LB0Sdf20nJAUy3jtsQMzRiJk69A2YzLTFMh72gNJLTOuJ+yeruC0hK79XoD7+CBrHRhaqcy5QjjA==";
        };
        _JVLLPXHu = {
            "id" = "JVLLPXHu";
            "file" = "mooshroomtweaks-1.19.3-3.1.jar";
            "hash" = "sha512-Rtm76njuI4CnFBtNtD2fsqv439JNuhymFGwd113NnrZtILZjY53kkNcJvOzr0sPh9d/DCIfeUz2/SZv3uGnsHA==";
        };
        _GbchJ093 = {
            "id" = "GbchJ093";
            "file" = "mooshroomtweaks-1.18.2-3.2.jar";
            "hash" = "sha512-Rg5iyCZpBm75sKA2kbNz25LuHBMFwym4QrTVCYfKod4MIRtFGCcW1h27BXB22eosAujURuCPwFd4dY0ASSF6HA==";
        };
        _OUGhNeKO = {
            "id" = "OUGhNeKO";
            "file" = "mooshroomtweaks-1.19.2-3.2.jar";
            "hash" = "sha512-8xKiXR0iHnydu6O0ypnQzcGnl+QHLSVEVwiBEO+uhSqXgBlXrNp5e10f9+AYGFwW+wV5Tj/yU5Q3+JmX7TcAPA==";
        };
        _r1M9yRM4 = {
            "id" = "r1M9yRM4";
            "file" = "mooshroomtweaks-1.19.3-3.2.jar";
            "hash" = "sha512-UhCCkq0UeweHEYX7X/3sGj2kYruhYiiU+RRbqqEWOoMH55TZYbKVqaUgy9oRe5TZZSQX06N+XN8T1D/HzOSs+A==";
        };
        _AGsfesDc = {
            "id" = "AGsfesDc";
            "file" = "mooshroomtweaks-1.19.4-3.2.jar";
            "hash" = "sha512-hzwnQVjTKxGiZXaUvMdU50f649qI+6a2Ahy8SJc79kNmj2WbTN/QMxII1P04AcUHZHhEow8Vs9rftpFKzvldmQ==";
        };
        _D0twhf09 = {
            "id" = "D0twhf09";
            "file" = "mooshroomtweaks-1.20.0-3.2.jar";
            "hash" = "sha512-PDuf225lguvjw06RCWF5OI/9WSM3VGc+Aoaob77O42viKs34StHUZW4Ky44LwxflVMigb7serYx/YUajnPaL6A==";
        };
        _EYFmo1b7 = {
            "id" = "EYFmo1b7";
            "file" = "mooshroomtweaks-1.20.1-3.2.jar";
            "hash" = "sha512-B/+23paHraKt+1ewI/3boW7GY5CCLrc1dug6qtzx4ytq1jeMm3FJkv1F2VzqvOAdvfUwRRlzxQvte9odKWryow==";
        };
        _R3IK8YgW = {
            "id" = "R3IK8YgW";
            "file" = "mooshroomtweaks-1.20.2-3.2.jar";
            "hash" = "sha512-pSOFWOwSxszcH9DgBc9E/c1qVPLwLE8WMTQp8KXV3C4FzTMoSAcTKsNpEj89rDv3tbw8UzfA0ca1iZ+oYosiBA==";
        };
        _LbEMCG83 = {
            "id" = "LbEMCG83";
            "file" = "mooshroomtweaks-1.18.2-3.3.jar";
            "hash" = "sha512-/B95ZEz8jWkniklpqr0rsY/12ZlkKhhSaisKdXPXcbiukYRfO42gGUtVxp3+sUULjllAb0xinEa7piElK5ApcQ==";
        };
        _2QM4Z8fz = {
            "id" = "2QM4Z8fz";
            "file" = "mooshroomtweaks-1.19.2-3.3.jar";
            "hash" = "sha512-YYD1T0tbILaNRZ8HgKGd4zOfnHkz2/gQ3dtHwJKFaN3AvX2Z7261Xr1JISEotc3cb9PkXuZgUgoU4CjA09ZPuw==";
        };
        _vJhkbqkz = {
            "id" = "vJhkbqkz";
            "file" = "mooshroomtweaks-1.20.1-3.3.jar";
            "hash" = "sha512-cntUbCA08/gqGqc40bmQBMLTxRcqUJN++n/W17q0QgSE/yL0CIOEP9ttU3BCQJEiJ0CCevW07vh4hZO+jX+9MA==";
        };
        _tfsqqASz = {
            "id" = "tfsqqASz";
            "file" = "mooshroomtweaks-1.20.2-3.3.jar";
            "hash" = "sha512-wZJ7elVCqC9Z91EoV/TaLErcYy218hEBmBl4/WhezoOuAX6k4PXlTS9c52kL3impi8akjTdZIrOv+qVFVSjxeg==";
        };
        _AAcaxQED = {
            "id" = "AAcaxQED";
            "file" = "mooshroomtweaks-1.20.3-3.3.jar";
            "hash" = "sha512-MS2NRBdw7NA91cXhyBbfIxjPFZuVaCK4a2vj5uMqkY7iQiB1apNH5rPyqHAdo00nTwoAEmuhoOCw5rF/b36h7w==";
        };
        _OEZBfLuC = {
            "id" = "OEZBfLuC";
            "file" = "mooshroomtweaks-1.20.4-3.3.jar";
            "hash" = "sha512-mRZ3XPpIcufhxw1AYqfDuNGfVLGrXf03xmaZVsh2sTubgEB7AHsIXkyVO7vkx6lKg1Wq6BuqSEPoFwEusyxfDA==";
        };
        _k4pokyHv = {
            "id" = "k4pokyHv";
            "file" = "mooshroomtweaks-1.19.2-3.4.jar";
            "hash" = "sha512-t8fqoSxF0ON7OY9+dSsYjY4KL0ADt7n/Q9SXkHy60VdcefQb3sCAgVJctUZvI1OHQNYvhRHk0fugB/9lzFdEnA==";
        };
        _E6RnOwj0 = {
            "id" = "E6RnOwj0";
            "file" = "mooshroomtweaks-1.20.1-3.4.jar";
            "hash" = "sha512-WMxMEMovzt2S1SgNanYqxBXeLi2cFWfs4FtJ7BHRPUKulmM/ntlLygFhkhCm9lFkaxbSCSbSEviQUX9P8iAcpw==";
        };
        _BseMK7yZ = {
            "id" = "BseMK7yZ";
            "file" = "mooshroomtweaks-1.20.2-3.4.jar";
            "hash" = "sha512-3N3FiabEPqH0lbqluTU1TAi1KdtYqTO4ZhF+blMOT2PH2THoFW60gvt0CID1aMfUTGZ2DYBLK3KIGLgdb+K+eA==";
        };
        _nc9A8WCM = {
            "id" = "nc9A8WCM";
            "file" = "mooshroomtweaks-1.20.4-3.4.jar";
            "hash" = "sha512-z9zW0h1ub+Xi6H+CpN67t5AYogBiPga3PDyCfELvMe7TYEs1V1qx1I24c6matdPNzu1A6vz405+NgucDjDNxYA==";
        };
        _dZNhcJFA = {
            "id" = "dZNhcJFA";
            "file" = "mooshroomtweaks-1.20.5-3.4.jar";
            "hash" = "sha512-rKdVL6IFcZ1M1TOESNq3H1NW3loqlh1tNBkEn4RYN48LkiTXonW2816Gh7LGqbIHH97FjzUHWAGbVihDZY8+cA==";
        };
        _KiQuwyYt = {
            "id" = "KiQuwyYt";
            "file" = "mooshroomtweaks-1.20.6-3.4.jar";
            "hash" = "sha512-5RiCrVdV03yFVhCrIO0jFJ9ocpt9rc2iLPIEcb7PgVH1633xoQXu6xPpJMqwpZSNzSUUNfNGVV0UxnW2uX7vJg==";
        };
        _4UBSmUMn = {
            "id" = "4UBSmUMn";
            "file" = "mooshroomtweaks-1.21.0-3.4.jar";
            "hash" = "sha512-oYIbvT2dzD0v351qIMX1Vcsr8BxB1V+azPkDl/6spr0+121M35HujF1O7fKNPt7R17a/ILHAImR3MFdMiN16yw==";
        };
        _X5eILg1M = {
            "id" = "X5eILg1M";
            "file" = "mooshroomtweaks-1.20.1-3.5.jar";
            "hash" = "sha512-k4IVKelnQGX4uBKqDq8/dm7+Rx2Sw5BHdeTi17zAj2HSnxW65Od5NJHLV0VFmA0cPmFfk3rxZqqegD/fYkH/rw==";
        };
        _1mO85nUt = {
            "id" = "1mO85nUt";
            "file" = "mooshroomtweaks-1.20.6-3.5.jar";
            "hash" = "sha512-OtDR7SyYC/jKI+RbVFroyXs9mRoxNgp30USuYMW4Xi7yjV6PiCAD4KUYMMY7U0pLb5mzc2xeRxJUEsbrkbOi2g==";
        };
        _KiPy7N6C = {
            "id" = "KiPy7N6C";
            "file" = "mooshroomtweaks-1.21.0-3.5.jar";
            "hash" = "sha512-ZkqV+4qJS2gD4p81W+K9MLE5+m0oadICSLkfAJuWeSj0IXkUzRYLmn8NxeCs25ZfyN1ZEHGSWagdsMFjuKPImg==";
        };
        _L5ES0PjX = {
            "id" = "L5ES0PjX";
            "file" = "mooshroomtweaks-1.21.1-3.5.jar";
            "hash" = "sha512-gSXU5FGGsFnK6viDsAJKMw1j8GWxSPVtHzPCZSBJZjwsTqGjbqc/NaQUPgCobbUsjV6Q9NZoBCoiTDOe3GBZGg==";
        };
        _EIxqE8wt = {
            "id" = "EIxqE8wt";
            "file" = "mooshroomtweaks-1.21.2-3.5.jar";
            "hash" = "sha512-53IEPBbf7w/KHf9kPNecoe17WBz9g7OfHIr/m/mTDyXwCLYmmOuaHSn13noDEI5cpHiwjHnBGKbcrD8Krx3fpg==";
        };
        _rSzUCmcV = {
            "id" = "rSzUCmcV";
            "file" = "mooshroomtweaks-1.21.3-3.5.jar";
            "hash" = "sha512-pmbnwWo+2exBaBJf6NeZty6Gx9skvnax374IW08Xo34du2qdJ7lWCcmFYbIUdJ9i0di87L03xRhW9RV5Yi40ag==";
        };
        _NRUe0tNS = {
            "id" = "NRUe0tNS";
            "file" = "mooshroomtweaks-1.21.4-3.5.jar";
            "hash" = "sha512-o3W7K81QbqrQPkBLWYOTjjYZSsvMt/IB44x2zPmaj3zypPCQlevho6gBBZ80sBBo22GNTdVEpxVaDWr8PRV0gQ==";
        };
        _BuU3a2Fo = {
            "id" = "BuU3a2Fo";
            "file" = "mooshroomtweaks-1.20.1-3.6.jar";
            "hash" = "sha512-yIZWZailRckb/Hn/Rgxcg3nxnMSjMmfl2gQWh7BOBPUrsVNPMYybZpkYYRaxMfEVJA/q6zbBAV2fkJTHzOaSOA==";
        };
        _KoovVmla = {
            "id" = "KoovVmla";
            "file" = "mooshroomtweaks-1.21.1-3.6.jar";
            "hash" = "sha512-m+H9iLf87QAXhF810mQGDCEOvJnoxqvVlS2l+QB1aizdLO/lIaTsF41dQ6J2sw/1zulGDBu2qXKqrcz06Pvb8g==";
        };
        _D3Kf7Vp6 = {
            "id" = "D3Kf7Vp6";
            "file" = "mooshroomtweaks-1.21.4-3.6.jar";
            "hash" = "sha512-x8g7wiR62gsQ0p3xeVtiQ/w3NkoQMJeXm6oxTEludT0ezrWyckksdJIJWu3+1XXYpZXnztNS1lDaqDm5I2kB7w==";
        };
        _jSaJBgGF = {
            "id" = "jSaJBgGF";
            "file" = "mooshroomtweaks-1.21.5-3.6.jar";
            "hash" = "sha512-1cYTlMR1fk8CFouzbuLyD61uYgQKvebILHdYpBfYTmvtF9Gld2H0/V/BqdDdOZdV5wcmBxC2n+cv7U0DRUBAOQ==";
        };
        _QLQLDD73 = {
            "id" = "QLQLDD73";
            "file" = "mooshroomtweaks-1.21.6-3.6.jar";
            "hash" = "sha512-FkYwrFBneR8YnQu6gsbE3QEKrJzIKssEwBbcymKh85hYlu4YdrHaVoCjegrmo49BfLYZqVd9NpwjyVdJxiRwHw==";
        };
        _WFU0ETeE = {
            "id" = "WFU0ETeE";
            "file" = "mooshroomtweaks-1.21.7-3.6.jar";
            "hash" = "sha512-p2ysVDU+Dx4SXrw0HQlHCC1Kf41o9bFGjapI98e0ZmvRfO8hSs02n6GbF0yJwigtvN7XnKz+v3nyB3h7akiCIQ==";
        };
        _5rPSGVkI = {
            "id" = "5rPSGVkI";
            "file" = "mooshroomtweaks-1.21.8-3.6.jar";
            "hash" = "sha512-XFigeGN+J/x8OD9S2TmCJNXULTHsb0P6HZ829UPRwvLC1ddgX0xAAL1y+6vTUAlia2HW5Uk1dO2sDG/LHeUiog==";
        };
        _4TPEdCd6 = {
            "id" = "4TPEdCd6";
            "file" = "mooshroomtweaks-1.21.9-3.6.jar";
            "hash" = "sha512-3sCXjRUZRQqjiZYSV8seKvvMDuHVa5puzAvbtmD5apXgeVbnCO09Z4K31JSq3DhEpqVHuOBDUKyyUXGt0nSufw==";
        };
        _7sJzxDCx = {
            "id" = "7sJzxDCx";
            "file" = "mooshroomtweaks-1.21.10-3.6.jar";
            "hash" = "sha512-5+mn6YTOluO3P0AM+9HnmjS/w0z6JkWXqJ+zDx6QFnhq62FiI38cyj5DWhDZ3b7QRK1038yyprgYG73kn1euVw==";
        };
        _PpkN3ySA = {
            "id" = "PpkN3ySA";
            "file" = "mooshroomtweaks-1.21.11-3.6.jar";
            "hash" = "sha512-AKd+EmVtSL8C4zd8Q+J6nNTK/sa/7UWbYfxBlQx11gvOXYGwf5OxsKWdmEfoNMOPhpic513TgJBlFlx+0CD2iA==";
        };
        _58UUNg4b = {
            "id" = "58UUNg4b";
            "file" = "mooshroomtweaks-26.1.0-3.6.jar";
            "hash" = "sha512-GIBHe/appHYs13Qv/yzqzHccmO7ea5IuhoRMWHD/5WuyYA1Ez138y964Fr/g/tiAtwyIB3limk/q0LkYC6gkXw==";
        };
        _JNLIPZL1 = {
            "id" = "JNLIPZL1";
            "file" = "mooshroomtweaks-26.1.1-3.6.jar";
            "hash" = "sha512-rOleMMKx5GeNSFT+x+zpAgCjxH87tzmFgExOCgv9RHf2Tw3D2nfejBAtPljAU5pODxkAlbw6LoRKHl6zXRQXbw==";
        };
        _aWZhlIZF = {
            "id" = "aWZhlIZF";
            "file" = "mooshroomtweaks-26.1.2-3.6.jar";
            "hash" = "sha512-/i4dJCRkAo8BXS+gEHbj1LLpGbUSprw4ZOXZ1JrCSqHrqSBi5xBIFhdbPttkwDbvgyipCxcv9fwnzBATiP41FQ==";
        };
        _lnhszNWB = {
            "id" = "lnhszNWB";
            "file" = "mooshroomtweaks-26.2.0-3.6.jar";
            "hash" = "sha512-RzFetNoKAOuVLxakmX294odGXYVr6ogCt0gP3obugQY7Cie7LF2PgOipI3V+8zDqNiJYtWvsoOjR20CwDJAolQ==";
        };
    in {
        "SShz2eVo" = _SShz2eVo;
        "OdPIM8JJ" = _OdPIM8JJ;
        "oX7W4FYE" = _oX7W4FYE;
        "U1LEaVig" = _U1LEaVig;
        "xLmdGypE" = _xLmdGypE;
        "8KNe2pgH" = _8KNe2pgH;
        "v6idF0rQ" = _v6idF0rQ;
        "SldNz81A" = _SldNz81A;
        "Z4M82sPu" = _Z4M82sPu;
        "1qlhE7rZ" = _1qlhE7rZ;
        "paz4ClCP" = _paz4ClCP;
        "PQBHnK3p" = _PQBHnK3p;
        "QyAHCpdu" = _QyAHCpdu;
        "aMyhsDKH" = _aMyhsDKH;
        "T16fWb2B" = _T16fWb2B;
        "JVLLPXHu" = _JVLLPXHu;
        "GbchJ093" = _GbchJ093;
        "OUGhNeKO" = _OUGhNeKO;
        "r1M9yRM4" = _r1M9yRM4;
        "AGsfesDc" = _AGsfesDc;
        "D0twhf09" = _D0twhf09;
        "EYFmo1b7" = _EYFmo1b7;
        "R3IK8YgW" = _R3IK8YgW;
        "LbEMCG83" = _LbEMCG83;
        "2QM4Z8fz" = _2QM4Z8fz;
        "vJhkbqkz" = _vJhkbqkz;
        "tfsqqASz" = _tfsqqASz;
        "AAcaxQED" = _AAcaxQED;
        "OEZBfLuC" = _OEZBfLuC;
        "k4pokyHv" = _k4pokyHv;
        "E6RnOwj0" = _E6RnOwj0;
        "BseMK7yZ" = _BseMK7yZ;
        "nc9A8WCM" = _nc9A8WCM;
        "dZNhcJFA" = _dZNhcJFA;
        "KiQuwyYt" = _KiQuwyYt;
        "4UBSmUMn" = _4UBSmUMn;
        "X5eILg1M" = _X5eILg1M;
        "1mO85nUt" = _1mO85nUt;
        "KiPy7N6C" = _KiPy7N6C;
        "L5ES0PjX" = _L5ES0PjX;
        "EIxqE8wt" = _EIxqE8wt;
        "rSzUCmcV" = _rSzUCmcV;
        "NRUe0tNS" = _NRUe0tNS;
        "BuU3a2Fo" = _BuU3a2Fo;
        "KoovVmla" = _KoovVmla;
        "D3Kf7Vp6" = _D3Kf7Vp6;
        "jSaJBgGF" = _jSaJBgGF;
        "QLQLDD73" = _QLQLDD73;
        "WFU0ETeE" = _WFU0ETeE;
        "5rPSGVkI" = _5rPSGVkI;
        "4TPEdCd6" = _4TPEdCd6;
        "7sJzxDCx" = _7sJzxDCx;
        "PpkN3ySA" = _PpkN3ySA;
        "58UUNg4b" = _58UUNg4b;
        "JNLIPZL1" = _JNLIPZL1;
        "aWZhlIZF" = _aWZhlIZF;
        "lnhszNWB" = _lnhszNWB;
        "fabric-1.16.5" = _v6idF0rQ;
        "fabric-1.18.2" = _LbEMCG83;
        "fabric-1.19.2" = _k4pokyHv;
        "fabric-1.19.3" = _r1M9yRM4;
        "fabric-1.19.4" = _AGsfesDc;
        "fabric-1.20" = _D0twhf09;
        "fabric-1.20.1" = _BuU3a2Fo;
        "fabric-1.20.2" = _BseMK7yZ;
        "fabric-1.20.3" = _AAcaxQED;
        "fabric-1.20.4" = _nc9A8WCM;
        "fabric-1.20.5" = _dZNhcJFA;
        "fabric-1.20.6" = _1mO85nUt;
        "fabric-1.21" = _KoovVmla;
        "fabric-1.21.1" = _KoovVmla;
        "fabric-1.21.2" = _EIxqE8wt;
        "fabric-1.21.3" = _rSzUCmcV;
        "fabric-1.21.4" = _D3Kf7Vp6;
        "fabric-1.21.5" = _jSaJBgGF;
        "fabric-1.21.6" = _QLQLDD73;
        "fabric-1.21.7" = _WFU0ETeE;
        "fabric-1.21.8" = _5rPSGVkI;
        "fabric-1.21.9" = _4TPEdCd6;
        "fabric-1.21.10" = _7sJzxDCx;
        "fabric-1.21.11" = _PpkN3ySA;
        "fabric-26.1" = _58UUNg4b;
        "fabric-26.1.1" = _JNLIPZL1;
        "fabric-26.1.2" = _aWZhlIZF;
        "fabric-26.2" = _lnhszNWB;
        "forge-1.16.5" = _U1LEaVig;
        "forge-1.18.2" = _LbEMCG83;
        "forge-1.19.2" = _k4pokyHv;
        "forge-1.19.3" = _r1M9yRM4;
        "forge-1.19.4" = _AGsfesDc;
        "forge-1.20" = _D0twhf09;
        "forge-1.20.1" = _BuU3a2Fo;
        "forge-1.20.2" = _BseMK7yZ;
        "forge-1.20.3" = _AAcaxQED;
        "forge-1.20.4" = _nc9A8WCM;
        "forge-1.20.6" = _1mO85nUt;
        "forge-1.21" = _KoovVmla;
        "forge-1.21.1" = _KoovVmla;
        "forge-1.21.3" = _rSzUCmcV;
        "forge-1.21.4" = _D3Kf7Vp6;
        "forge-1.21.5" = _jSaJBgGF;
        "forge-1.21.6" = _QLQLDD73;
        "forge-1.21.7" = _WFU0ETeE;
        "forge-1.21.8" = _5rPSGVkI;
        "forge-1.21.9" = _4TPEdCd6;
        "forge-1.21.10" = _7sJzxDCx;
        "forge-1.21.11" = _PpkN3ySA;
        "forge-26.1" = _58UUNg4b;
        "forge-26.1.1" = _JNLIPZL1;
        "forge-26.1.2" = _aWZhlIZF;
        "forge-26.2" = _lnhszNWB;
        "quilt-1.18.2" = _LbEMCG83;
        "quilt-1.19.2" = _k4pokyHv;
        "quilt-1.19.3" = _r1M9yRM4;
        "quilt-1.19.4" = _AGsfesDc;
        "quilt-1.20" = _D0twhf09;
        "quilt-1.20.1" = _BuU3a2Fo;
        "quilt-1.20.2" = _BseMK7yZ;
        "quilt-1.20.3" = _AAcaxQED;
        "quilt-1.20.4" = _nc9A8WCM;
        "quilt-1.20.5" = _dZNhcJFA;
        "quilt-1.20.6" = _1mO85nUt;
        "quilt-1.21" = _KoovVmla;
        "quilt-1.21.1" = _KoovVmla;
        "quilt-1.21.2" = _EIxqE8wt;
        "quilt-1.21.3" = _rSzUCmcV;
        "quilt-1.21.4" = _D3Kf7Vp6;
        "quilt-1.21.5" = _jSaJBgGF;
        "quilt-1.21.6" = _QLQLDD73;
        "quilt-1.21.7" = _WFU0ETeE;
        "quilt-1.21.8" = _5rPSGVkI;
        "quilt-1.21.9" = _4TPEdCd6;
        "quilt-1.21.10" = _7sJzxDCx;
        "quilt-1.21.11" = _PpkN3ySA;
        "quilt-26.1" = _58UUNg4b;
        "quilt-26.1.1" = _JNLIPZL1;
        "quilt-26.1.2" = _aWZhlIZF;
        "quilt-26.2" = _lnhszNWB;
        "neoforge-1.20.2" = _BseMK7yZ;
        "neoforge-1.20.1" = _BuU3a2Fo;
        "neoforge-1.20.3" = _AAcaxQED;
        "neoforge-1.20.4" = _nc9A8WCM;
        "neoforge-1.20.5" = _dZNhcJFA;
        "neoforge-1.20.6" = _1mO85nUt;
        "neoforge-1.21" = _KoovVmla;
        "neoforge-1.21.1" = _KoovVmla;
        "neoforge-1.21.2" = _EIxqE8wt;
        "neoforge-1.21.3" = _rSzUCmcV;
        "neoforge-1.21.4" = _D3Kf7Vp6;
        "neoforge-1.21.5" = _jSaJBgGF;
        "neoforge-1.21.6" = _QLQLDD73;
        "neoforge-1.21.7" = _WFU0ETeE;
        "neoforge-1.21.8" = _5rPSGVkI;
        "neoforge-1.21.9" = _4TPEdCd6;
        "neoforge-1.21.10" = _7sJzxDCx;
        "neoforge-1.21.11" = _PpkN3ySA;
        "neoforge-26.1" = _58UUNg4b;
        "neoforge-26.1.1" = _JNLIPZL1;
        "neoforge-26.1.2" = _aWZhlIZF;
        "neoforge-26.2" = _lnhszNWB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mooshroom-tweaks";
            id = "B10lMHiA";
            type = "mod";
            version = version;
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
in callPackage fn {version="lnhszNWB";}