{lib, callPackage, ...}:
let
    versions = (let
        _WqS8jX7m = {
            "id" = "WqS8jX7m";
            "file" = "customizableelytra-1.16.4-1.6.1.jar";
            "hash" = "sha512-+X52iY0HpmYTR1Yia2CbDMiaFfCVQq3lMlfz/PDV6ETRQxajt3lDsyvye73mTl6AOMqnDm39PaD6hXaCGfl7Rw==";
        };
        _pqpsxm6U = {
            "id" = "pqpsxm6U";
            "file" = "customizableelytra-1.17.1-1.6.2.jar";
            "hash" = "sha512-8nU8ZTljUxHnSxLLy4bMROZJGBzCdzHoE/HQmmJodPyyKqZGsb1zBVVgE4jybCjIss/kxFSxMEyzaDhlyuDmgQ==";
        };
        _aFyarNVu = {
            "id" = "aFyarNVu";
            "file" = "customizableelytra-1.18.2-1.6.6.jar";
            "hash" = "sha512-lPWG+I+fN8QmGiXpByc1b+T3WGOvWf8iveHjgKjOzivUdWJZfIAtvJLUyrtF4GlusF8EyXnGT4YeuBVcQ2/tCA==";
        };
        _VCtmIdlb = {
            "id" = "VCtmIdlb";
            "file" = "customizableelytra-1.19.0-1.7.3.jar";
            "hash" = "sha512-YZFd2dOSVCiEi9dt644vzDAZtvcyxdd3KDGsp4EhhaCz8HBxy5j5pELXrKSGQr8shIAKssBzXoTqHdH2pp1Brg==";
        };
        _2ETLFpKB = {
            "id" = "2ETLFpKB";
            "file" = "customizableelytra-fabric-1.5.4-1.18.jar";
            "hash" = "sha512-rjIVi91CYT4JjfS6rDWBtTyRhvTueoYxNOzaxT68zF8vQxIaxhyDeIJrbur99qDogHYNosaY1O1+gJ2C/rCy3w==";
        };
        _ejyWRZlf = {
            "id" = "ejyWRZlf";
            "file" = "customizableelytra-fabric-1.6.3-1.19.jar";
            "hash" = "sha512-f7STydl/y0CyYrn7/cizdpYk2xkqMoCVOjDvnaj8Iemk2oUx0hirFQ7FBdWRFbEQZdoIOGYQK3KIyieYLRQzPw==";
        };
        _vP6i6KS9 = {
            "id" = "vP6i6KS9";
            "file" = "customizableelytra-1.18.2-1.6.7.jar";
            "hash" = "sha512-EzhqaKLH6EUhcEdAFqg9E2jcP3OUGB1X6U2LtYTflZyZDHxwTvuJL0UQmQ53WFmrAbKDXUg2l5X+eurk/HIcyQ==";
        };
        _gsnrKi46 = {
            "id" = "gsnrKi46";
            "file" = "customizableelytra-1.19.0-1.7.4.jar";
            "hash" = "sha512-s6ipJIRfsP0G6tArd2lkrKg316ZkoB4/fSq1FHhUpzVirjVn3mgoDsLP+y12R1S69c0UDjcR6BVqqrD+gH3ngQ==";
        };
        _Clggjxjn = {
            "id" = "Clggjxjn";
            "file" = "customizableelytra-fabric-1.5.5-1.18.jar";
            "hash" = "sha512-uqhVmG8i0aCpN4Ov19ZVfFRaURVAHkxxx8V5uBqj26AREMuyQbtGDGqd9bHSwEiRJ4H5DveH2oAnCLrGvQ5tyQ==";
        };
        _8KKiTkWF = {
            "id" = "8KKiTkWF";
            "file" = "customizableelytra-fabric-1.6.4-1.19.jar";
            "hash" = "sha512-wzldJMRK+IKY5TOgshb9JULn9E7rskgEidIs0vJAkN9qOKdSDJyulP+q40PlS3jRjljQRW7CE3KO0NRxENyONQ==";
        };
        _lXb9tYl9 = {
            "id" = "lXb9tYl9";
            "file" = "customizableelytra-fabric-1.6.5-1.19.3.jar";
            "hash" = "sha512-d4Gip3HJ2TaRGTs6V00nIFT/oVYmoVIfoyFVpuusEuheZv84KtpjiaNKb4uX8rSsrP1Y7YtBFHDMG9nhiEpDnw==";
        };
        _tnzbegAk = {
            "id" = "tnzbegAk";
            "file" = "customizableelytra-1.19.3-1.7.5.jar";
            "hash" = "sha512-AG6zxTeGxAwH0T4vGiXMbdyfYf5aXopHFd9aAg8xhC/i60f+rKerEQdZvYndGjB7b6qLbTe3CSXfNS/hWjdvIg==";
        };
        _LdRLZbeK = {
            "id" = "LdRLZbeK";
            "file" = "customizableelytra-fabric-1.6.6-1.19.4.jar";
            "hash" = "sha512-P5zyf7/cJLPytMAJTrZlGT8bPPFvhBCK5XF4O57hSnriMySD8HQooHnz7CNpMUWe0aEt8jev49TTXNc/o0Qnug==";
        };
        _Zs41lWH0 = {
            "id" = "Zs41lWH0";
            "file" = "customizableelytra-fabric-1.6.6-1.19.4.jar";
            "hash" = "sha512-JWjmAGvjFZN1D+zLwo9jptkT40bts/T5IzqKrfAcfSAYsoPBGFE8Q+U4UDOI+mPBbrzyQnZZ4ERbEuW/J6HmFg==";
        };
        _CWTC4Hmf = {
            "id" = "CWTC4Hmf";
            "file" = "customizableelytra-1.19.4-1.7.6.jar";
            "hash" = "sha512-BQcwN2sh2yxXA1aNPEpc+UwtaLzG40g2tarbDmkfydFiSmc0kIOSX6Gw1a4gwG+upQ76posfA58AiUTa8ULoWA==";
        };
        _7gaRuxQR = {
            "id" = "7gaRuxQR";
            "file" = "customizableelytra-fabric-2.0.0+1.20.jar";
            "hash" = "sha512-wvzdTERNKAnyPOWu27VOWUyETMk97pM5PfX+9ge+pRtfLEEIRdothvjSpeSY5EBAhCwjubWiglhuBF65u6G3PA==";
        };
        _GVnSbFMI = {
            "id" = "GVnSbFMI";
            "file" = "customizableelytra-forge-2.0.0+1.20.jar";
            "hash" = "sha512-fueyUki5YwnHDAjcqAtkoQSHJdGulx3LK2G4cIUd9cDF+lOhNlqa5tncpTHREez8v01CduynbbwmTrXaUnM+Gg==";
        };
        _NlIDPNGC = {
            "id" = "NlIDPNGC";
            "file" = "customizableelytra-quilt-2.0.0+1.20.jar";
            "hash" = "sha512-ywXCNvkn8BcBuj1POOdv2EroqQQiOodUrDy+XfaZcItWoetoE84GLEX3wQIv7YS978JwLbRf26xxYD/ycBxWLg==";
        };
        _ftkVUi1g = {
            "id" = "ftkVUi1g";
            "file" = "customizableelytra-fabric-2.1.0+1.20.jar";
            "hash" = "sha512-+V8+uytl321vIeNJ6+xb+DWxFwGGj7MfUN8vIDty662lnn2pqbIJlo4V2GpVreec+5bchy0SFgIPtEy78e/NNA==";
        };
        _w5WBptwm = {
            "id" = "w5WBptwm";
            "file" = "customizableelytra-forge-2.1.0+1.20.jar";
            "hash" = "sha512-3nh5wy9Rx8Z9eD8mbVXJuFwSLcIKgQOk4isOgqqqXt+Redkr9Pl58d1awj5BsDaKIh/vsAkpbbU63oXMEAWDmQ==";
        };
        _eZESWpPh = {
            "id" = "eZESWpPh";
            "file" = "customizableelytra-quilt-2.1.0+1.20.jar";
            "hash" = "sha512-hj/OUVQLb8FmPAjvQBpuhci2usQCrNLWctT/+9IcKtIy2+06K9HOqGp9CQ/hb2wd+zmDoq6I/FLTx5o5PZpFCg==";
        };
        _QTnEhGIy = {
            "id" = "QTnEhGIy";
            "file" = "customizableelytra-fabric-2.1.1+1.20.jar";
            "hash" = "sha512-u2nZDyIo3FkNjmi5hdiPK2cxWQ6MJHVcehmFSDWkR83u2GPAFoOCNwPRRX1BIojnFf9r4FvAeRfgBPhDy24Obw==";
        };
        _GPqRZhu9 = {
            "id" = "GPqRZhu9";
            "file" = "customizableelytra-forge-2.1.1+1.20.jar";
            "hash" = "sha512-WB+o7PNJPNb67kXAuV6j3f0a1ObH5TinfNHaYHFaiTKzEl1w/gjnfRigMd2Vj7MmI0L+BfPKjeYkaYRYPrlUNw==";
        };
        _NvuX8t88 = {
            "id" = "NvuX8t88";
            "file" = "customizableelytra-quilt-2.1.1+1.20.jar";
            "hash" = "sha512-/lF1MKozy4K0d5S7ccO0uWJnq/wwanhgVeSunNK5WYe8lQO+BE38qF1Qk3JyHUcd2hjZHPiypoK1AAB5IhSdRA==";
        };
        _7J7rrzGy = {
            "id" = "7J7rrzGy";
            "file" = "customizableelytra-fabric-2.2.0+1.20.2.jar";
            "hash" = "sha512-c0VC9dejkZScmK1e/i+X2tMpO43jqHGhbihDL6lJgSBDJJK1qg3538NRvLQ7MantsKsIP28ILiX78COu78/gJQ==";
        };
        _dG7AfIKm = {
            "id" = "dG7AfIKm";
            "file" = "customizableelytra-forge-2.2.0+1.20.2.jar";
            "hash" = "sha512-Eb2CVS8NPYi0xndhkSMqlVeyWbNQG1z7xp8MmBaTuec5nIvllDD9piVhGx7WJpAFtt2cvbi0iqmGJDD3V0GO+g==";
        };
        _2YN2oOrL = {
            "id" = "2YN2oOrL";
            "file" = "customizableelytra-neoforge-2.2.0+1.20.2.jar";
            "hash" = "sha512-FUxhZtoa4tTp91ouKovJz+gI5HjTysFkncrRyQxehTzYdrnjpOgDQmkoppd76JyqRTIc/w+G3Ga3f/wQe74/4g==";
        };
        _czmVZd3q = {
            "id" = "czmVZd3q";
            "file" = "customizableelytra-fabric-2.2.0+1.20.4.jar";
            "hash" = "sha512-Qvj+4X+zUUkMGyuMRTxtsg4kxs2woq1KQGSu43kLnle+B7DxpYOvq3pH3KyD9r1eGZsk8E0oQbt8c0uvdyjEpw==";
        };
        _UBjxirBM = {
            "id" = "UBjxirBM";
            "file" = "customizableelytra-neoforge-2.2.0+1.20.4.jar";
            "hash" = "sha512-8WmzTnkZaIcgfNgpEIvzNvJtMdMPpN7A22qt/k7hGgMrMyk5vwI6Y3ooR3pckbM2c+WrPysa5vsQ9fp9/WcmQw==";
        };
        _A3BwUHIU = {
            "id" = "A3BwUHIU";
            "file" = "customizableelytra-fabric-2.2.1+1.20.4.jar";
            "hash" = "sha512-kas2IiPN/cU5UuMKnDkWgGZQDP+zbPMmJefS3c3/91bhHAtw3C6ccEQkWj9YC6ihRhluT/ZaTD1Aj/Ap2a5sJg==";
        };
        _tWpO03hb = {
            "id" = "tWpO03hb";
            "file" = "customizableelytra-forge-2.2.1+1.20.4.jar";
            "hash" = "sha512-N5z/IFM5Pcsgau0SvWrD3aLllcWKs5xEX2iIdF8tho+jvXw1vYzAOcLZRDrMUpXQFILlmXW+m0ZvOVAdgb1jzw==";
        };
        _6HsaBlNT = {
            "id" = "6HsaBlNT";
            "file" = "customizableelytra-neoforge-2.2.1+1.20.4.jar";
            "hash" = "sha512-RdZwu/uv0wE2sYdvQTuNGioGFHVC9Yvjo4mMYWndz3TRmNhR81t7LMi4Sdo2ZFFWDicjh6fcV2hViIIEZ0veCw==";
        };
        _NgczCteZ = {
            "id" = "NgczCteZ";
            "file" = "customizableelytra-forge-2.2.2+1.20.4.jar";
            "hash" = "sha512-n+ere5fQbacrlGJOxizTa+nM43aNUCP3cuRyJrlCazhA+Y+vof353BP51KKSR1YV+EKMrG3h8VC6OKArmsbqnA==";
        };
        _OYysD5W5 = {
            "id" = "OYysD5W5";
            "file" = "customizableelytra-neoforge-2.2.2+1.20.4.jar";
            "hash" = "sha512-bEsupBcYfzcBmbuwZY4hDFmOSLdlH/2/KAbLNjUi/7+93Hhz7x6JnCGUC0OeZGh39AF5uA8oMUNlgp6pZDMkLQ==";
        };
        _d3PfZkXt = {
            "id" = "d3PfZkXt";
            "file" = "customizableelytra-fabric-2.2.2+1.20.4.jar";
            "hash" = "sha512-XAYDAGDZFSBomM31AdyfCnaoOIVpCOkw9l2wF8QYbto0DjPKHatYln75Gi9fy1xCZs+981rBkAnuHC4leTmM0Q==";
        };
        _kkQ6imfh = {
            "id" = "kkQ6imfh";
            "file" = "customizableelytra-forge-2.2.1+1.20.2.jar";
            "hash" = "sha512-5HjbdWAogjRgKDiMFzNobspTllyphM4UNGa1wnLnRF8mWYwuQfctrJTkHw1kXH3DAEP9fkfnw/0CLOi8m8/MHw==";
        };
        _LnDOkvb7 = {
            "id" = "LnDOkvb7";
            "file" = "customizableelytra-neoforge-2.2.1+1.20.2.jar";
            "hash" = "sha512-iq4Jk3xNlUS4gqLhprWTNZs5D3v13lS2s+0Sk+a2wVvucXWOzcPIbudawmmhCEtNyHYj7FIM4rUou3g9Xq4ndw==";
        };
        _b8VdpHWp = {
            "id" = "b8VdpHWp";
            "file" = "customizableelytra-fabric-2.2.1+1.20.2.jar";
            "hash" = "sha512-fcnHYLRXTjzkCmdGI68pu698mS2m+se6OJStQsNIMY6ftlHCTj6n4/B+X8jJHb7xPjApAJ1i/HzBsaXFRhES4g==";
        };
        _8bgAATOd = {
            "id" = "8bgAATOd";
            "file" = "customizableelytra-fabric-2.1.2+1.20.jar";
            "hash" = "sha512-HG2QOq/W4a81/pTFsWn01WE9CQIWrUo1O6LDbnrL3pLntsIEyjybQq4hX3zZ20+SZlcAdQDskoWNsCiG5nx98w==";
        };
        _s3I43o8I = {
            "id" = "s3I43o8I";
            "file" = "customizableelytra-forge-2.1.2+1.20.jar";
            "hash" = "sha512-XUY3kN5yDvIiwwBeS7pyrLrTXBEDQ3UHKlGZ2nrsMxEUbZJxyjApoNvK5U68fMsS5b6V0QVJ2/bovAG4VfTDrg==";
        };
        _GWVuDW31 = {
            "id" = "GWVuDW31";
            "file" = "customizableelytra-quilt-2.1.2+1.20.jar";
            "hash" = "sha512-yzXE4fvv10wRTqu0sy1YA/+8eKYwZM/LMU5Kbo3JaPGNpUTAttXYVvcQ1b5Wp1jrYWD55P2iK8LlqResB7QTfA==";
        };
        _PM1NJ9Yr = {
            "id" = "PM1NJ9Yr";
            "file" = "customizableelytra-fabric-2.2.2+1.20.6.jar";
            "hash" = "sha512-sSK/jUf5eA6p5LYJRz/cXw3u2x2jdHIg2aCpTI6h+612M0VSpe713DLD6jVm69v9b7rTI9wD4kFQETvNM8E4gw==";
        };
        _thabz0sz = {
            "id" = "thabz0sz";
            "file" = "customizableelytra-forge-2.2.2+1.20.6.jar";
            "hash" = "sha512-QYSeb4NYphABF2KX52Fb1P+PuCocK52IMIxgp5IwxMEo9H3hpKzm4jb9w1IQH//YfZoXd1aOSHfA4hDfqKV0/Q==";
        };
        _Q0q6tUio = {
            "id" = "Q0q6tUio";
            "file" = "customizableelytra-neoforge-2.2.2+1.20.6.jar";
            "hash" = "sha512-xdF+gQp2Mv40f5iWsTKC71MaAnP0Fq8vAjoEaK4YXJpEnK1rzMBUI38nzFwq+7D7C1wi7j6GzlYnlGRwkw+J8A==";
        };
        _ceKsNgUG = {
            "id" = "ceKsNgUG";
            "file" = "customizableelytra-fabric-2.2.3+1.20.6.jar";
            "hash" = "sha512-OD06P98DDSBABPZRfk0kYC5dxw09QOg7DwvMQAqy/5f7Nrbj1ZRUJUY8Ylx2t1nCpUBQ/SjoQy8G90rsgFf4KA==";
        };
        _lqkJvbRN = {
            "id" = "lqkJvbRN";
            "file" = "customizableelytra-forge-2.2.3+1.20.6.jar";
            "hash" = "sha512-5sYBvdW7ZD9z13sv4YbEmZ+96v9otQtyF9+yL89DgzuttL1YhBGa+mnFvcUimeFeJfnowGU9sdj3Fg5ZGHHI7Q==";
        };
        _Gosw5JmX = {
            "id" = "Gosw5JmX";
            "file" = "customizableelytra-neoforge-2.2.3+1.20.6.jar";
            "hash" = "sha512-Pmmv4NiocCoYpVYdRT78qlFYJoEkTaVaFzk/qoypWR/Pi+YhvCiTkIIaKfRQL0rTGIyl8/uADDkRi7ATLjF2CQ==";
        };
        _hgPqsDzq = {
            "id" = "hgPqsDzq";
            "file" = "customizableelytra-forge-2.2.3+1.21.jar";
            "hash" = "sha512-R8OBFCdNN4tNf04GWRtGYsjAYHbMJF6Ayf5x6TS1bzG7tp6p3nw6lFN1P38m1LEucgueizNN5mhcCNaHvBJFJQ==";
        };
        _ucF55MWc = {
            "id" = "ucF55MWc";
            "file" = "customizableelytra-neoforge-2.2.3+1.21.jar";
            "hash" = "sha512-yzeKAB+WOauF4VltSL1v/tUErt5tZ25hXehkCMSOsUTgdzmA4HEMhbF84yABJ9XEq5v6FaBiCPNgiP3RtHh94w==";
        };
        _AjRxGlp1 = {
            "id" = "AjRxGlp1";
            "file" = "customizableelytra-fabric-2.2.3+1.21.jar";
            "hash" = "sha512-BrUlP6HIYTkdL7dANF4lJKMxUvIBcVAYP98q+62jTkK1QL4BesDKp0d8Vu+fGIrqf06KJZmEQoWNYs32Ir+EWQ==";
        };
        _54NARykW = {
            "id" = "54NARykW";
            "file" = "customizableelytra-forge-2.2.4+1.20.6.jar";
            "hash" = "sha512-aKmyj40iav3bOCzCdkPAsMJIZTviZ9cSpc8nZmQHzX2DiFnaAjbo7q06LHgcj+FidF9X0BDp+pypAn+/cnqqAw==";
        };
        _rGd5hIMq = {
            "id" = "rGd5hIMq";
            "file" = "customizableelytra-neoforge-2.2.4+1.20.6.jar";
            "hash" = "sha512-R+SesLEoTo0rCHgfID262mFR/90RJZJ3QjW4YPie/L8RWXKnjjPuDEw93b13Vhp5U5TuoSfAKE4HOlPa/qtzkA==";
        };
        _aYm8HMSh = {
            "id" = "aYm8HMSh";
            "file" = "customizableelytra-fabric-2.2.4+1.20.6.jar";
            "hash" = "sha512-CpdvM0YJeZ19MaJPPwfWEeJokrZiu01ytce7eaadaD4r640hMQ6DPsoIZEsO1tap8Qioo8821io0D/Kz5qCCgQ==";
        };
        _oBlSFqbY = {
            "id" = "oBlSFqbY";
            "file" = "customizableelytra-forge-2.2.4+1.21.jar";
            "hash" = "sha512-l/aHdPJcyljrJUD3574sEvU5BvyRcmboIcD2bAimvnfcPabfG6YXzBYnZ4CluocIk4X1EexY+d1YyR6bYdHxOw==";
        };
        _GiCr08U9 = {
            "id" = "GiCr08U9";
            "file" = "customizableelytra-neoforge-2.2.4+1.21.jar";
            "hash" = "sha512-JkQOFPVigQWwd5ewC8K1jHNOOQ3uupz2O0/v1mB/Cc/QV19AUogxUlvtC+b4Jmn6ovQnlSDf9zuAvlFSu/7zdA==";
        };
        _YC28LHB3 = {
            "id" = "YC28LHB3";
            "file" = "customizableelytra-fabric-2.2.4+1.21.jar";
            "hash" = "sha512-TtE24hNaQlmDVwyAkKtqHshGZv7ne3in4ne6b3HKiS6LMbLQYXJ15Av5YZWkwVsGwTzNt3B7Rz0pfN6pSJCWeQ==";
        };
        _C1s0Ioul = {
            "id" = "C1s0Ioul";
            "file" = "customizableelytra-forge-2.2.5+1.21.jar";
            "hash" = "sha512-4ojySb1dUxW244AKYKw1PIb5Vzc0ISJSuu82amD5Uj5Z4MTYtFOQnhFhEZK+cmwhbF4QgQVABG5fCQPPP7CpKw==";
        };
        _aULmNF0y = {
            "id" = "aULmNF0y";
            "file" = "customizableelytra-neoforge-2.2.5+1.21.jar";
            "hash" = "sha512-/LL1jB4dtD+tbahQa9DiIrH9F2SvRsmoxDrQoSKkYM/kuboCSw9GTKAg7fCX3uJcdYCaAMkCtDrcVDwPchzYYg==";
        };
        _vvLivcDK = {
            "id" = "vvLivcDK";
            "file" = "customizableelytra-fabric-2.2.5+1.21.jar";
            "hash" = "sha512-kG4IYstAimu5Z5k1umIZT4riJeNpeyrFVHjiuOQYe8CTJu6evC5GrXmYzVY0o5UIsCIjGyhbBIJmiXYGBVTYDA==";
        };
        _ipatpZgK = {
            "id" = "ipatpZgK";
            "file" = "customizableelytra-fabric-2.2.6+1.21.jar";
            "hash" = "sha512-egEmrARKnaBLUS8VXweLg/USz11w4qKsw/sPWWUgF9H70FPU4fv92yfKr0jVl0rFLRphIvSFcPYa6Sa77dHsgQ==";
        };
        _LzTXg02W = {
            "id" = "LzTXg02W";
            "file" = "customizableelytra-forge-2.2.6+1.21.jar";
            "hash" = "sha512-3YWiwd2BjqIcXbieygyz7053A6OFVmR94Vde/K+xIuIQK5ZJqqfFIsqjCUwm/vWKfMoeBATx/18LSeWQCEycSg==";
        };
        _s6cVxXiC = {
            "id" = "s6cVxXiC";
            "file" = "customizableelytra-neoforge-2.2.6+1.21.jar";
            "hash" = "sha512-t74tZuu7YggSt/6sihF4CenRSziJ9o73c6xh9Cs0POVZXaEB1i+unLpuLSVDW/P3M65MrXdapylBiUkdTrJY1g==";
        };
        _fft7vkNI = {
            "id" = "fft7vkNI";
            "file" = "customizableelytra-fabric-2.2.7+1.21.jar";
            "hash" = "sha512-gYXFmnBOo/BHwvNrxh3a7WEMEJstReGdY6k4fit/iOWpjSS0mopfevftKw+tVT0ZTiQcxvfxJP5wQCP8LquqaA==";
        };
        _tqohHeg0 = {
            "id" = "tqohHeg0";
            "file" = "customizableelytra-forge-2.2.7+1.21.jar";
            "hash" = "sha512-pygaxOE0wn3CT+Mo1YdqzCBM22IOZHA7ZrC/yA6aVUTP04DNkin9sHxVBXgOK1eDB6lV+dX/6Dtm2KK+jSZj1w==";
        };
        _O5YORQfP = {
            "id" = "O5YORQfP";
            "file" = "customizableelytra-neoforge-2.2.7+1.21.jar";
            "hash" = "sha512-7u+onQPJQZ51CO4eMd6ksLmXaaZrfJ+Qq7JbW3MvbrwlqeM0ZEZ3eO6u46lOJB9GeTTGUh2NhMGVfIvqfjE0aQ==";
        };
        _ZjQGOxzB = {
            "id" = "ZjQGOxzB";
            "file" = "customizableelytra-fabric-2.2.7+1.21.3.jar";
            "hash" = "sha512-80btLtJO4uxReMl572Ul59buSaDGrdJs84bX2IoDx3mwBdikLN41F54f1QHI4ORiFNVeF6NACAGcSzGvn+931A==";
        };
        _2hUJ09Mw = {
            "id" = "2hUJ09Mw";
            "file" = "customizableelytra-forge-2.2.7+1.21.3-all.jar";
            "hash" = "sha512-mgNMCQrQqm/zDRnIvPSHZQ0tW/Jk4kvC0zXkzKDGEfN8SG/jNBwdOKrROgXrpUEThpt7GJBjkYxqTjMf0F//1g==";
        };
        _YK6BWZEm = {
            "id" = "YK6BWZEm";
            "file" = "customizableelytra-neoforge-2.2.7+1.21.3.jar";
            "hash" = "sha512-BGCnLj4m1KTA01bckfesRzRtf1lej0tUdE8E7BxZZDkmMZdEctALrL9AqXrXW9qlQ049D03za8eEXieYVTH75Q==";
        };
        _1QY1N6OB = {
            "id" = "1QY1N6OB";
            "file" = "customizableelytra-fabric-2.2.8+1.21.4.jar";
            "hash" = "sha512-NgP1+1S7MFHRtIzaPPxNB/RGBbqM9gSNUEjTWiD1yR87/llBApsWN1xK3Xm+4QDVPzSVjSccgn9AgL2kNG/8xQ==";
        };
        _EOH5BNdB = {
            "id" = "EOH5BNdB";
            "file" = "customizableelytra-forge-2.2.8+1.21.4-all.jar";
            "hash" = "sha512-wBxmt/qJl+Sattz2y88NbG/vSBIixzG8RdKky2ZNvGHLARSNbSTZuXMj1IdcsI6Lum+MNGGi335puey9ps/JAg==";
        };
        _Vw3ofsPU = {
            "id" = "Vw3ofsPU";
            "file" = "customizableelytra-neoforge-2.2.8+1.21.4.jar";
            "hash" = "sha512-4+yw/2wiEN4XVJlzv9fKayzfsJwJby/vhJOHDevIMJ5+Vb4TO4CFVv2ybl6GLHEGmoTAq01RIdxHiqUGwQwrhQ==";
        };
        _ayQvGuyI = {
            "id" = "ayQvGuyI";
            "file" = "customizableelytra-fabric-2.2.8+1.21.3.jar";
            "hash" = "sha512-o4Q0T+mDk5sS95TAfwIxGHjgMK7Etvylu8d3d3la/l/qkld0G/gEQMo7yjRvzRtccHAroHqNSAjRzhsI0pBCow==";
        };
        _LZwp9MEJ = {
            "id" = "LZwp9MEJ";
            "file" = "customizableelytra-forge-2.2.8+1.21.3-all.jar";
            "hash" = "sha512-C/t1nsd3z3N5u9yJ7mMzvIGV/D24hjDxSBcRpFJYNXEzjN/SwnUdlT5kzzFJyQFsogVnVyWaQtog5B1ksRWk4A==";
        };
        _eKbaH7g7 = {
            "id" = "eKbaH7g7";
            "file" = "customizableelytra-neoforge-2.2.8+1.21.3.jar";
            "hash" = "sha512-YqoDfVo/W6FPNzgmo+8fZb6+90R8KR0vqGmDRsZQbc3DEFTAZKTpqEEjxLPlUDvvXv+vxfL8EgLQpq9ha/Op5w==";
        };
        _noraYrTq = {
            "id" = "noraYrTq";
            "file" = "customizableelytra-forge-2.2.8+1.21-all.jar";
            "hash" = "sha512-Z1MFhOf6+/CCraglGeLrrihJV6GiAFocHFfbOGGdp1ZdVRomIMW4WuJiyyuAPHkXfpZg922yxBFmB+XCuLgSyA==";
        };
        _taWvh6Ld = {
            "id" = "taWvh6Ld";
            "file" = "customizableelytra-neoforge-2.2.8+1.21.jar";
            "hash" = "sha512-sYKeRR3La44nckme1BND7oZAzadt0ENN+xrdhDFLm6RdkHNMTSKwh5wJCd1u+A90JZ7Q8cSLKLS4+R4OcfWtCg==";
        };
        _Zv9o7536 = {
            "id" = "Zv9o7536";
            "file" = "customizableelytra-fabric-2.2.8+1.21.jar";
            "hash" = "sha512-wuJ4XZaXBg6FJXOjMiHJpVAequRjXGKQ9pMSRsXEKOu6NVvhO27CyCGu4eckSOuDhs7lcvxa98DMCl/Mh/SZ0g==";
        };
        _urRRJVGK = {
            "id" = "urRRJVGK";
            "file" = "customizableelytra-forge-2.2.8+1.21.5-all.jar";
            "hash" = "sha512-/MHSxLN2Vy+3rCErJODknv+e+X1gQMV+7JRMUO/hZEJxus9HqXMSNkn84fnTlQqUf5/GrjLqLr8uknf1omfS7Q==";
        };
        _8wUAvrey = {
            "id" = "8wUAvrey";
            "file" = "customizableelytra-neoforge-2.2.8+1.21.5.jar";
            "hash" = "sha512-coYTM3RkKR9FqK9MBzPVa2ZW/6xTcMb0+Rj6pf+jR/9g1yWKTXSHjDMYATZaqBj9tKF3EXBwuJf2CwhU6tmsfQ==";
        };
        _QmbaddKF = {
            "id" = "QmbaddKF";
            "file" = "customizableelytra-fabric-2.2.8+1.21.5.jar";
            "hash" = "sha512-Q104LrRUYtXxRWqAwPhZS9Vdva0OfEttvZBAQUo30V9s2vmPqF2eGdMBzLhgSL+6hZPU3PKTA6Kct+A5XbYu9A==";
        };
        _w7bJWjb9 = {
            "id" = "w7bJWjb9";
            "file" = "customizableelytra-fabric-2.2.8+1.21.8.jar";
            "hash" = "sha512-lG8HzPz5xsGGdY4TYhnv9PXL3g8Nkc8G2sXy3+Qx2BphKzs/21aHNZ28EvVZtB51Ft8PTQDCmRKkbwrT029Bgg==";
        };
        _kf8jOcEg = {
            "id" = "kf8jOcEg";
            "file" = "customizableelytra-forge-2.2.8+1.21.8-all.jar";
            "hash" = "sha512-KeKqX/O4YmqMZt5RLiQf2oHNXeW4O1jOz7sHaadf/4XLu5kPlfmb7YJxTGddoZ4NqzF1aB/RHP0ghFw0GMvg8Q==";
        };
        _SdhqhKwq = {
            "id" = "SdhqhKwq";
            "file" = "customizableelytra-neoforge-2.2.8+1.21.8.jar";
            "hash" = "sha512-Rjihlv3JrgPV452h3/Pq18/exJ7FWoTaGN3fUQUImVe8S/gRHx7NarIImuKiyTVnBiF4rMSvSoHVdFL7ylr8yA==";
        };
        _l14Y8Wef = {
            "id" = "l14Y8Wef";
            "file" = "customizableelytra-forge-2.2.8+1.21.10-all.jar";
            "hash" = "sha512-EmSGfOc7FoziiBylHT9Wd/x9MhfjfjrCTTM6s/IUlF9lF7daJh8RYYKFhJQM0qPVV5lFe9CSmMgH43LxVTduow==";
        };
        _UvvjMSBc = {
            "id" = "UvvjMSBc";
            "file" = "customizableelytra-neoforge-2.2.8+1.21.10.jar";
            "hash" = "sha512-gYHoz3FyMXTTfsDf2s7C8paFOM69AlIb4Lbui32Hbp4ErvE6MhCocKXwvudKWP8wCb5JtTTku0Ny9Vw8YuUL+w==";
        };
        _W3hlFBkl = {
            "id" = "W3hlFBkl";
            "file" = "customizableelytra-fabric-2.2.8+1.21.10.jar";
            "hash" = "sha512-ZRLJNRjoRZErrBxh+9zClO9bp2ECoLcLnSF8NkU9Um7NUSolgsRIaoaefdsAnjk80kzdFA7wC2PFGYXcKzaVCw==";
        };
        _ytu4LaLL = {
            "id" = "ytu4LaLL";
            "file" = "customizableelytra-fabric-2.2.8+1.21.11.jar";
            "hash" = "sha512-+6OYc59efAubdnONYEl8JYPKh2/nwjZ4wQqNBP8guzbfwYg2lEbzmVUBs/8o9erQtUxJht5CFDW+ZhhxWpo+eA==";
        };
        _RO1i53Dg = {
            "id" = "RO1i53Dg";
            "file" = "customizableelytra-forge-2.2.8+1.21.11-all.jar";
            "hash" = "sha512-9ILkktr1EbC6WoKIJCEJvB1hhXWdQw1zqHHnZOnmHTAUaDjRTFbXOA7MuXZI/sHdXJbbX8i2QcdFaHsLsRMSHg==";
        };
        _3U9iY9Ny = {
            "id" = "3U9iY9Ny";
            "file" = "customizableelytra-neoforge-2.2.8+1.21.11.jar";
            "hash" = "sha512-qP8HL8tabTsttNizCR8X1d/oeH74/RrhNPOWeHvzal9VE968Nz3wIxZcXZyy6YfrIfA38wwbJkvPhbwB/XClHA==";
        };
        _WHSqizTm = {
            "id" = "WHSqizTm";
            "file" = "customizableelytra-fabric-2.2.8+26.1.jar";
            "hash" = "sha512-85DR6cZy8//mr/Tt7fxjDlErb2DjkrX9zhMgvwc42q1sZFGN/5MrEQ2WNqQfMjzLeZ2Xa1+uckCOJb9qJ6MTww==";
        };
        _ianWcyjB = {
            "id" = "ianWcyjB";
            "file" = "customizableelytra-forge-2.2.8+26.1.jar";
            "hash" = "sha512-TLAsqJHpTGNUIonxiTckEMyUP6y8OjAeXkJI37wM20RBuBkluejFRcM38pTleSWHTZYsP8uetpByqaUaiE2K1Q==";
        };
        _4UhgWUyU = {
            "id" = "4UhgWUyU";
            "file" = "customizableelytra-neoforge-2.2.8+26.1.jar";
            "hash" = "sha512-8MrAA6zs89YsfNbV5bxJ/5X+N/4TyuJk+0qbaUvxufEjwbAYBGD9ILiTkM8+NgfxI8/AdPUkwziFUfxPyvUI6w==";
        };
    in {
        "WqS8jX7m" = _WqS8jX7m;
        "pqpsxm6U" = _pqpsxm6U;
        "aFyarNVu" = _aFyarNVu;
        "VCtmIdlb" = _VCtmIdlb;
        "2ETLFpKB" = _2ETLFpKB;
        "ejyWRZlf" = _ejyWRZlf;
        "vP6i6KS9" = _vP6i6KS9;
        "gsnrKi46" = _gsnrKi46;
        "Clggjxjn" = _Clggjxjn;
        "8KKiTkWF" = _8KKiTkWF;
        "lXb9tYl9" = _lXb9tYl9;
        "tnzbegAk" = _tnzbegAk;
        "LdRLZbeK" = _LdRLZbeK;
        "Zs41lWH0" = _Zs41lWH0;
        "CWTC4Hmf" = _CWTC4Hmf;
        "7gaRuxQR" = _7gaRuxQR;
        "GVnSbFMI" = _GVnSbFMI;
        "NlIDPNGC" = _NlIDPNGC;
        "ftkVUi1g" = _ftkVUi1g;
        "w5WBptwm" = _w5WBptwm;
        "eZESWpPh" = _eZESWpPh;
        "QTnEhGIy" = _QTnEhGIy;
        "GPqRZhu9" = _GPqRZhu9;
        "NvuX8t88" = _NvuX8t88;
        "7J7rrzGy" = _7J7rrzGy;
        "dG7AfIKm" = _dG7AfIKm;
        "2YN2oOrL" = _2YN2oOrL;
        "czmVZd3q" = _czmVZd3q;
        "UBjxirBM" = _UBjxirBM;
        "A3BwUHIU" = _A3BwUHIU;
        "tWpO03hb" = _tWpO03hb;
        "6HsaBlNT" = _6HsaBlNT;
        "NgczCteZ" = _NgczCteZ;
        "OYysD5W5" = _OYysD5W5;
        "d3PfZkXt" = _d3PfZkXt;
        "kkQ6imfh" = _kkQ6imfh;
        "LnDOkvb7" = _LnDOkvb7;
        "b8VdpHWp" = _b8VdpHWp;
        "8bgAATOd" = _8bgAATOd;
        "s3I43o8I" = _s3I43o8I;
        "GWVuDW31" = _GWVuDW31;
        "PM1NJ9Yr" = _PM1NJ9Yr;
        "thabz0sz" = _thabz0sz;
        "Q0q6tUio" = _Q0q6tUio;
        "ceKsNgUG" = _ceKsNgUG;
        "lqkJvbRN" = _lqkJvbRN;
        "Gosw5JmX" = _Gosw5JmX;
        "hgPqsDzq" = _hgPqsDzq;
        "ucF55MWc" = _ucF55MWc;
        "AjRxGlp1" = _AjRxGlp1;
        "54NARykW" = _54NARykW;
        "rGd5hIMq" = _rGd5hIMq;
        "aYm8HMSh" = _aYm8HMSh;
        "oBlSFqbY" = _oBlSFqbY;
        "GiCr08U9" = _GiCr08U9;
        "YC28LHB3" = _YC28LHB3;
        "C1s0Ioul" = _C1s0Ioul;
        "aULmNF0y" = _aULmNF0y;
        "vvLivcDK" = _vvLivcDK;
        "ipatpZgK" = _ipatpZgK;
        "LzTXg02W" = _LzTXg02W;
        "s6cVxXiC" = _s6cVxXiC;
        "fft7vkNI" = _fft7vkNI;
        "tqohHeg0" = _tqohHeg0;
        "O5YORQfP" = _O5YORQfP;
        "ZjQGOxzB" = _ZjQGOxzB;
        "2hUJ09Mw" = _2hUJ09Mw;
        "YK6BWZEm" = _YK6BWZEm;
        "1QY1N6OB" = _1QY1N6OB;
        "EOH5BNdB" = _EOH5BNdB;
        "Vw3ofsPU" = _Vw3ofsPU;
        "ayQvGuyI" = _ayQvGuyI;
        "LZwp9MEJ" = _LZwp9MEJ;
        "eKbaH7g7" = _eKbaH7g7;
        "noraYrTq" = _noraYrTq;
        "taWvh6Ld" = _taWvh6Ld;
        "Zv9o7536" = _Zv9o7536;
        "urRRJVGK" = _urRRJVGK;
        "8wUAvrey" = _8wUAvrey;
        "QmbaddKF" = _QmbaddKF;
        "w7bJWjb9" = _w7bJWjb9;
        "kf8jOcEg" = _kf8jOcEg;
        "SdhqhKwq" = _SdhqhKwq;
        "l14Y8Wef" = _l14Y8Wef;
        "UvvjMSBc" = _UvvjMSBc;
        "W3hlFBkl" = _W3hlFBkl;
        "ytu4LaLL" = _ytu4LaLL;
        "RO1i53Dg" = _RO1i53Dg;
        "3U9iY9Ny" = _3U9iY9Ny;
        "WHSqizTm" = _WHSqizTm;
        "ianWcyjB" = _ianWcyjB;
        "4UhgWUyU" = _4UhgWUyU;
        "forge-1.16.4" = _WqS8jX7m;
        "forge-1.16.5" = _WqS8jX7m;
        "forge-1.17.1" = _pqpsxm6U;
        "forge-1.18.2" = _vP6i6KS9;
        "forge-1.19" = _gsnrKi46;
        "forge-1.19.1" = _gsnrKi46;
        "forge-1.19.2" = _gsnrKi46;
        "forge-1.19.3" = _tnzbegAk;
        "forge-1.19.4" = _CWTC4Hmf;
        "forge-1.20" = _s3I43o8I;
        "forge-1.20.1" = _s3I43o8I;
        "forge-1.20.2" = _kkQ6imfh;
        "forge-1.20.4" = _NgczCteZ;
        "forge-1.20.6" = _54NARykW;
        "forge-1.21" = _noraYrTq;
        "forge-1.21.1" = _noraYrTq;
        "forge-1.21.3" = _LZwp9MEJ;
        "forge-1.21.4" = _EOH5BNdB;
        "forge-1.21.5" = _urRRJVGK;
        "forge-1.21.8" = _kf8jOcEg;
        "forge-1.21.10" = _l14Y8Wef;
        "forge-1.21.11" = _RO1i53Dg;
        "forge-26.1" = _ianWcyjB;
        "forge-26.1.1" = _ianWcyjB;
        "forge-26.1.2" = _ianWcyjB;
        "fabric-1.18" = _Clggjxjn;
        "fabric-1.18.1" = _Clggjxjn;
        "fabric-1.18.2" = _Clggjxjn;
        "fabric-1.19" = _8KKiTkWF;
        "fabric-1.19.1" = _8KKiTkWF;
        "fabric-1.19.2" = _8KKiTkWF;
        "fabric-1.19.3" = _lXb9tYl9;
        "fabric-1.19.4-pre3" = _LdRLZbeK;
        "fabric-1.19.4" = _Zs41lWH0;
        "fabric-1.20" = _8bgAATOd;
        "fabric-1.20.1" = _8bgAATOd;
        "fabric-1.20.2" = _b8VdpHWp;
        "fabric-1.20.4" = _d3PfZkXt;
        "fabric-1.20.6" = _aYm8HMSh;
        "fabric-1.21" = _Zv9o7536;
        "fabric-1.21.1" = _Zv9o7536;
        "fabric-1.21.3" = _ayQvGuyI;
        "fabric-1.21.4" = _1QY1N6OB;
        "fabric-1.21.5" = _QmbaddKF;
        "fabric-1.21.8" = _w7bJWjb9;
        "fabric-1.21.10" = _W3hlFBkl;
        "fabric-1.21.11" = _ytu4LaLL;
        "fabric-26.1" = _WHSqizTm;
        "fabric-26.1.1" = _WHSqizTm;
        "fabric-26.1.2" = _WHSqizTm;
        "quilt-1.20" = _GWVuDW31;
        "quilt-1.20.1" = _GWVuDW31;
        "neoforge-1.20.2" = _LnDOkvb7;
        "neoforge-1.20.4" = _OYysD5W5;
        "neoforge-1.20.6" = _rGd5hIMq;
        "neoforge-1.21" = _taWvh6Ld;
        "neoforge-1.21.1" = _taWvh6Ld;
        "neoforge-1.21.3" = _eKbaH7g7;
        "neoforge-1.21.4" = _Vw3ofsPU;
        "neoforge-1.21.5" = _8wUAvrey;
        "neoforge-1.21.8" = _SdhqhKwq;
        "neoforge-1.21.10" = _UvvjMSBc;
        "neoforge-1.21.11" = _3U9iY9Ny;
        "neoforge-26.1" = _4UhgWUyU;
        "neoforge-26.1.1" = _4UhgWUyU;
        "neoforge-26.1.2" = _4UhgWUyU;
        "default" = _4UhgWUyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customizable-elytra";
        id = "L25fOeGq";
        type = "mod";
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
in callPackage fn {}