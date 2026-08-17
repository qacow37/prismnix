{lib, callPackage, ...}:
let
    versions = (let
        _C6iEnSu0 = {
            "id" = "C6iEnSu0";
            "file" = "combat-reborn-21.11-r1.0.jar";
            "hash" = "sha512-82XSEOT1TLYECMHxphW0rl/URukVc7s7Y4v6JG9oR2EAIVK/1boyN7Z0KhWmvl8+Ab1WkNwy96ifZIyCh3xcVQ==";
        };
        _i0JZrCnc = {
            "id" = "i0JZrCnc";
            "file" = "combat-reborn-21.11-r1.1.jar";
            "hash" = "sha512-GorzgFZuRA2TdbWWmzadpxlPdpYf/c44bxNe2Ori4XlcNFRIbc8ReUFgdaEl2y4Un2Ic2e0mq8QPqflYHGxQQA==";
        };
        _juw62xmw = {
            "id" = "juw62xmw";
            "file" = "combat-reborn-21.1-r1.0.jar";
            "hash" = "sha512-R1UTz7eN80T/3pIh3l9uFBjU/OIxzXlEvTi+c67PYX1F02tTGG42l1rovtawE5e3yEUbPU+ldagto3r0UyYUYg==";
        };
        _KdEdfdGj = {
            "id" = "KdEdfdGj";
            "file" = "combat-reborn-21.1-r1.1.jar";
            "hash" = "sha512-MkpDI1y28so7JmSjiqr/SGbJtOIOAL1MT77zM5MFAUlSJCgxZ6FAPEUocsTy+cYEBjNOR7tcvknGoI5UHLuXqQ==";
        };
        _1WCWMZFK = {
            "id" = "1WCWMZFK";
            "file" = "combat-reborn-21.11-r1.2.jar";
            "hash" = "sha512-QSIE0VbxQD9h+DHmq6q7H3JC3mRlDcmXoBdVap0Er2ZGsjSysIKEYBIOKgGP54FyfniXtsd6Do0WQBkIO6EFrA==";
        };
        _aKX85fUj = {
            "id" = "aKX85fUj";
            "file" = "combat-reborn-21.1-r1.2.jar";
            "hash" = "sha512-PBvJNvRQxo7mj26C8EB6rAjUffY7GDJUQ8XEYTr3po1bAlKCusKaTQOiCG6ylw7uqYEzZJCoOGsHoumtW/GEHw==";
        };
        _VYO8tblG = {
            "id" = "VYO8tblG";
            "file" = "combat-reborn-21.11-r1.3.jar";
            "hash" = "sha512-Su+6clgKYRSh+iqbmThXH27L+o0sV0thlCjRBeX0Y4tcJ0cWIUdkdAN9mWSNarFPObxtoKNYUfgEaQEs8+RNFA==";
        };
        _bi7KJNoS = {
            "id" = "bi7KJNoS";
            "file" = "combat-reborn-21.1-r2.0.jar";
            "hash" = "sha512-mj8jKzYwVt8mYPievQHIYxfc9/EzRyHEigIWRuRWOn7I/jU1g/cmsB0DbwOyCQAOunOu+ob9E1QVqfZZVquISg==";
        };
        _b88l1djW = {
            "id" = "b88l1djW";
            "file" = "combat-reborn-21.11-r2.0.jar";
            "hash" = "sha512-lXv2VSgGGOK0RhIqv0q8KMtKMiK7IJ0Ug9pSG+rzvaQ35Y6sxd/RX7vCVpdmHu6BV7oaJLxCABlBvM5TtfcCdQ==";
        };
        _rzNsVNYD = {
            "id" = "rzNsVNYD";
            "file" = "combat-reborn-21.1-r2.0.1.jar";
            "hash" = "sha512-bbJuxNUs0iC4nVYVqRljDcKO+J9oC2/HqnbnepouB253z02o1XBATSStEFS3PyHpAB8o3CjEOj/L6mFS8ucDgg==";
        };
        _dqHWG9hK = {
            "id" = "dqHWG9hK";
            "file" = "combat-reborn-21.11-r2.0.1.jar";
            "hash" = "sha512-eMVrgsDxO8UYJP4pMqIzpvjzZDPyJYwd7nHH1418GvusChTj1sBNiNmgjj+17KkYGkQUILHDWitouGRw1cA71A==";
        };
        _DEkoCOwi = {
            "id" = "DEkoCOwi";
            "file" = "combat-reborn-21.1-r2.1.jar";
            "hash" = "sha512-uxiWLywi09OVjlHj6yL2zjAW/nZ7UNnjsotv1HvC48jUHia/UT9Xx7XpS35UeT1Ygr1/1m8UxrkfPwunCi4Xbw==";
        };
        _DyWIc3Bg = {
            "id" = "DyWIc3Bg";
            "file" = "combat-reborn-21.11-r3.0.jar";
            "hash" = "sha512-2Bwxhv4XZRNPD+u9LOMxwqmNZ7tDd5+yyMaaqJcwZNgKPE+ElT03EiFEq7FTD5CkzU3l8dzmEgZzn0RciF/l0A==";
        };
        _BDeP2EMk = {
            "id" = "BDeP2EMk";
            "file" = "combat-reborn-21.11-r3.1.jar";
            "hash" = "sha512-7PqtvLSpq4vFg0P0STv8ERl32cDjbs785hbXeRyLWj6EA6iaAfzs6WxkQDFJ7dVRDLHuLsA1Waib0DQUKCOXeQ==";
        };
        _CcWVYxzf = {
            "id" = "CcWVYxzf";
            "file" = "combat-reborn-21.11-r3.2.jar";
            "hash" = "sha512-9T1zJY1kwpUjoKT0Xn+ZEaxrg8IFq68CxBm5GShu1WK++3YBhs+vc1GfE/mqB5Msg8lhQZfKopEOXgPg5eawmA==";
        };
        _hBPN7m4P = {
            "id" = "hBPN7m4P";
            "file" = "combat-reborn-21.1-r2.2.jar";
            "hash" = "sha512-v0m39RYUvorK1ZJb46B+7nZof8swYT7I6MAs5JYGpdWbau1eT1rbN7cuaFRTvoxmX4br7Cm15H0v6FvduBiUww==";
        };
        _bVVs85Ae = {
            "id" = "bVVs85Ae";
            "file" = "combat-reborn-21.11-r3.3.jar";
            "hash" = "sha512-qHWIFyH7o5LljjiUSKsyUoHPHSOp/UoGfIE1FxxhmHrsbMegXbIwdgElTvXwmynInrlNMgf2OAPBh8KPgJiayA==";
        };
        _hCIqurJf = {
            "id" = "hCIqurJf";
            "file" = "combat-reborn-21.11-r3.4.jar";
            "hash" = "sha512-L9aa9xpFVyGX+jyuijk4n8G7lgDYOdEB7mBqUwug17Sp/oY4CDqMskyAuvoS5OaDmZQVnRAucORCx3XpdSYp3A==";
        };
        _e9TiRYzd = {
            "id" = "e9TiRYzd";
            "file" = "combat-reborn-21.11-r3.5.jar";
            "hash" = "sha512-H9Qvik/1hf5Jxbm2B12MMMtsq1o4GvcSwyFpfMsCcDMtoIvN4ltLJI1t8vppTRYazZTjnIVuOQcm3EEcNdFijw==";
        };
        _PcqC4VBz = {
            "id" = "PcqC4VBz";
            "file" = "combat-reborn-21.11-r3.6.jar";
            "hash" = "sha512-CAwzaCXkBxbfLSUhKjCam2pi2tWmcJVQUqBJ1fGZnvyjojD4lVyB2iO3sGiqWoEiijFWleAoaW7OiWxl0wuZwA==";
        };
        _SDygQWLC = {
            "id" = "SDygQWLC";
            "file" = "combat-reborn-21.11-r3.7.jar";
            "hash" = "sha512-sk6wIh9FHc9Q+tsAW0fkrvistyjTFqUi2NPsBHWI98B0JRuBvoSyenHj2MNqeI5h17DksGimkSobK+5EVc1FiQ==";
        };
        _wSBXJNQd = {
            "id" = "wSBXJNQd";
            "file" = "combat-reborn-21.1-r2.3.jar";
            "hash" = "sha512-KCjhlWzqvG+v421j3W9EEZN1/jzhFu7wj/yiH0ir9StmhD/eSvD7OnAeCRoqxcLZIkMbJ6J9lgzHBpM0Zo7bFQ==";
        };
        _igHJT11G = {
            "id" = "igHJT11G";
            "file" = "combat-reborn-21.11-r3.8.jar";
            "hash" = "sha512-GLTGaWUz+75Uaf0NwbDjNw+rvc6cmY7p9PVR9o42AFA1/nD4fKtCOB5vOooKlVmpPDEXfUyrJ3Kk8VlE/5p9Vg==";
        };
        _94p9voKS = {
            "id" = "94p9voKS";
            "file" = "combat-reborn-21.1-r3.0.jar";
            "hash" = "sha512-5IdaIFFkpZKJJ1BYmZTA4Djhbr11ZojdRT4nUlasjTBU0NbphvWBWhnRrpBDmTcpuziDYWnaxSRj/ws2vNOTNw==";
        };
        _CUlSooyu = {
            "id" = "CUlSooyu";
            "file" = "combat-reborn-21.11-r4.0.jar";
            "hash" = "sha512-gXn0IDsR8ngHsXZfgBd3ZFfMteAYU0ghuASlDL5JVe5K4vEo6O4eR0CuXsSKGfeBqgxBHL9mTlnvi/kVAQGLYw==";
        };
        _eFwlOoME = {
            "id" = "eFwlOoME";
            "file" = "combat-reborn-21.1-r4.0.jar";
            "hash" = "sha512-lfquJ+SVgb/d/O69oInvEy8vXwykNxzQRGBw1bEFmZhOYwPhyf19uBBuOQqv9Zlg6LeHydEFPbwyeAUyRkS3sA==";
        };
        _IiBxj3AN = {
            "id" = "IiBxj3AN";
            "file" = "combat-reborn-21.11-r5.0.jar";
            "hash" = "sha512-FtTJYPGKsiXMfszI+0I8O2BS7qc3QMKfNOmYiAzBxxBhS5oTEPoJuM4IbgwWCvOxspw/jxRDqojLk8N7eTlCGQ==";
        };
        _gd2wKGKN = {
            "id" = "gd2wKGKN";
            "file" = "combat-reborn-21.1-r4.2.jar";
            "hash" = "sha512-tnD/yj3CcDDVzeyTHhiVRTKIjao+4cvEvbhH/DB9UxF8qOILtkud0fhscErAP5N7s6p0N9JAiqg+GrvoxR2FYg==";
        };
        _j3vIoYVd = {
            "id" = "j3vIoYVd";
            "file" = "combat-reborn-21.11-r5.3.jar";
            "hash" = "sha512-fKVKIR+rAcwBwxs815WXPA0UpCYCvbb+tNdeLx8OAqmZNZb9NJDei3YVZjvkv2thsLeYTe4vnV+PnjZDTV/gdA==";
        };
        _APP8ewvb = {
            "id" = "APP8ewvb";
            "file" = "combat-reborn-21.1-r4.3.jar";
            "hash" = "sha512-IeMJrs0k91BGkVXvA4eh6RtCUK1T6ON+8OCjrVkJ1XwaToUh61ewM98/ROR6VsB4tPIeDhue6O9eCcYbdOSrNg==";
        };
        _8x3IqTTC = {
            "id" = "8x3IqTTC";
            "file" = "combat-reborn-21.11-r5.4.jar";
            "hash" = "sha512-6GfnqsnK/YTFrtg005gBPKnYmcTvRUnm1E+HxKT5ViVD139D7hronx6NGZJXD7SIgwhJhtx5KaXmpobejqyXtA==";
        };
        _RTd7IqwL = {
            "id" = "RTd7IqwL";
            "file" = "combat-reborn-21.11-r5.5.jar";
            "hash" = "sha512-rYlDHnT13ltqk1n14LFT0S4Y2Ctx5QRW/EdFmxmRokOEp2eoZ1ypsZFKH3OpP54NBh7BO8pxfsoGqhYxZIWcfw==";
        };
        _UBVrzcAg = {
            "id" = "UBVrzcAg";
            "file" = "combat-reborn-21.11-r5.5.1.jar";
            "hash" = "sha512-KVix3l+DsgqqBB8t0Goi4C4nUJSRrVMcwrWkQMO5l/YMwjkl1Pf+IABirV4pbWHbLD5jXsObicYKNbWG+lBhzQ==";
        };
        _hTmtscxL = {
            "id" = "hTmtscxL";
            "file" = "combat-reborn-21.11-r5.5.2.jar";
            "hash" = "sha512-IOJOsDcVN9JNZQo3hrHu8+GCujaYxwSsMNnk7SLuHlfrwhtPpkZAU4xZ81zM9aXeWTFggdNg0cTh1rKREufJBQ==";
        };
        _HyK7YQO9 = {
            "id" = "HyK7YQO9";
            "file" = "combat-reborn-21.11-r5.5.3.jar";
            "hash" = "sha512-QI/aHrt85oc3iqCMAnhFWuN8vZpgvx2J6iLHxUKSv1zw0q7T9Uxy+6EPs/qRg5xc45gQ0Q5npxHf3iaDDR6Gog==";
        };
        _lOO1Yo8n = {
            "id" = "lOO1Yo8n";
            "file" = "combat-reborn-21.1-r4.4.jar";
            "hash" = "sha512-gx6KYDRm4n3AmYOi9LdQfQq59wOylL94KF2ngQJdFFZ4116EOStN8GLSRzlf9gyKyMJW04epri/6sdj2Z/9OKg==";
        };
        _dUmYwkFX = {
            "id" = "dUmYwkFX";
            "file" = "combat-reborn-21.1-r4.5.jar";
            "hash" = "sha512-tGU3DUn9jhVjLUwCp+knOw8m1MQ8C304RYvm0iJuV3mDK74WJ1UV5q+9z+uv18QsYkWR/3yddmDNwtDa//VBjg==";
        };
        _PJ2tc8kY = {
            "id" = "PJ2tc8kY";
            "file" = "combat-reborn-21.11-r5.6.jar";
            "hash" = "sha512-8CXBJ6aD1Zny5vFjouun1O41D8+tMYjeZk+9Wq4u0aL4Z56Uwh0AY7kLrRHQqnbKFF4GWn9DTkSd/jd1TSedNw==";
        };
        _EkMrXK5U = {
            "id" = "EkMrXK5U";
            "file" = "combat-reborn-21.1-r4.6.jar";
            "hash" = "sha512-VJ7oc5/kZOXv1c9uvTri0YAgD5vQ2+l3HoPPOT9N5xpht++JpIWFSLzXUX4l1rtDVIsEIw/RMzlvBpcjK/pj5Q==";
        };
        _Ri1WzuFA = {
            "id" = "Ri1WzuFA";
            "file" = "combat-reborn-21.11-r5.7.jar";
            "hash" = "sha512-r+lgWEABI+KObZKCzxTX9fAq1MGDhMq4jjRJ4LbXWTGWyTGsux7rs+Y81RMaC4ZBbmTDCBrvDzJ6ytZxCi0oEA==";
        };
        _2a3C1tmV = {
            "id" = "2a3C1tmV";
            "file" = "combat_reborn-21.11-r6.0-neoforge.jar";
            "hash" = "sha512-lBg4wM0X0dUEOIGHopeTMC6K83RBvA60aBG+u7TlVywCRwUWdSOUfZR+dm6RxZ5A3if6nSE9AUKuCycv0ASNnA==";
        };
        _kyH6q9vP = {
            "id" = "kyH6q9vP";
            "file" = "combat_reborn-21.11-r6.0-fabric.jar";
            "hash" = "sha512-ntWI51/2KcyAK54BjL0VoLU8DkNbiR45N4N23pVL+8Np+6qLH9EV945sMyL8tfP/WVx/kPiycpq2Zw6yW2DyzA==";
        };
        _ZNwg9zhY = {
            "id" = "ZNwg9zhY";
            "file" = "combat_reborn-21.11-r6.0.1-neoforge.jar";
            "hash" = "sha512-pF2q1lxixrsJLF+lh0H8uuI+UEn9YwNpS1Z2dHWN9x5wTWRkf8sUoc5AQh/YxThKddUQ0HhSEfRhQUx9NxMzDw==";
        };
        _9eYBTtUS = {
            "id" = "9eYBTtUS";
            "file" = "combat_reborn-21.11-r6.0.1-fabric.jar";
            "hash" = "sha512-pu5uMjwM9ORVrkerljmROUBndYsYovSE7cHDq31dx5SyMxdZour3hLpuJJPaKQEpEjLTnZX+mEuEU+HI5jdV/w==";
        };
        _3uO1JbIc = {
            "id" = "3uO1JbIc";
            "file" = "combat-reborn-21.1-r4.7.jar";
            "hash" = "sha512-KTtFDbp5Rp1a0qEL31IGof1m5eiLzHqkcxxYXR+RUACTzDrNWJGNScCvXyODjjHQgrTX6JbQZ6enjUnsLPa7Lw==";
        };
        _X1sy8bnS = {
            "id" = "X1sy8bnS";
            "file" = "combat_reborn-21.11-r6.1-neoforge.jar";
            "hash" = "sha512-y62YOxrcSee3UfLQP5CnVV5yMhkHhF6Aq9qqzLmixUmgCOMK2owoRZD1smWvqe0UAHe0MpYrKKuqH2hOBHCXJQ==";
        };
        _yPmOOLPK = {
            "id" = "yPmOOLPK";
            "file" = "combat_reborn-21.11-r6.1-fabric.jar";
            "hash" = "sha512-X5a0c5oVOFqBDFU4xfCJYm+828+0/282/KYLGO7CaW1pabqVdXdVr+NVJZ1lpRxR4ek3YuUIj1Wafa7CA8yomQ==";
        };
        _oixl2GuX = {
            "id" = "oixl2GuX";
            "file" = "combat-reborn-21.1-r4.8.jar";
            "hash" = "sha512-IKIy5BS43Bc9NUxSp7KLFV+KWWxGG3cAsqOh2OV4FoM55GNxe5sjemXEjknSqZ39wALnVi+iQjbqsjuETTgFRg==";
        };
        _AVSuhgNN = {
            "id" = "AVSuhgNN";
            "file" = "combat_reborn-21.11-r6.2-neoforge.jar";
            "hash" = "sha512-7xHIIgo2FR+DAtZoRH+fc1nPWEe8fHwORe4phbr0o+HMiTzHtl5CJr9YKPeIlPRQX+OVkcMib83Rab1bUUlhVg==";
        };
        _rr4cC4yn = {
            "id" = "rr4cC4yn";
            "file" = "combat_reborn-21.11-r6.2-fabric.jar";
            "hash" = "sha512-zjRB8EoXAkaVDlVplPk4VbUkIxk79K28am0RAQs12Uns3t8ctWvL+RFblxTA73HPcfSHWjHikFC/L2YnK9So/Q==";
        };
        _Xxewj3rV = {
            "id" = "Xxewj3rV";
            "file" = "combat-reborn-21.1-r4.9.jar";
            "hash" = "sha512-3fuEb4YQQBrg0A9vqPMWbvAq53S2CBGinTsUOghNGfK0zXtnw/BOlRrOeNwiHqsnqT+zcwm/rVYuR1NR+x7peQ==";
        };
        _I8JptfOM = {
            "id" = "I8JptfOM";
            "file" = "combat_reborn-21.11-r6.3-neoforge.jar";
            "hash" = "sha512-CLdKHIhczaIPNYKt7HM8zUn9+KRtrhpE4ogbVIMtctf1dnSiwbTau1WVG+i9MkYA0n3Zn/gEdqsVmjO9Fw+g8w==";
        };
        _sGwoz6z0 = {
            "id" = "sGwoz6z0";
            "file" = "combat_reborn-21.11-r6.3-fabric.jar";
            "hash" = "sha512-JIRPlGB6vh2FfgUmJVKkRs6YwM/cohC+pS3u4KaxNHv8UEEoatIS/o/P4AV5IXtLkTN40Zr7eH0N+IxBu5rMKA==";
        };
        _61qXKirn = {
            "id" = "61qXKirn";
            "file" = "combat-reborn-21.1-r4.10.jar";
            "hash" = "sha512-MK5Syre2wsCWHDJ56VJdjfcJCRntnigF5A+u8yNn9CsJbXqrhJPRSblW+VaG7RaOIdTFcIbo9P67gUHW2TErKQ==";
        };
        _rjq604vR = {
            "id" = "rjq604vR";
            "file" = "combat_reborn-21.11-r6.4-neoforge.jar";
            "hash" = "sha512-NOcZX++G1j5rVYGEizgKLcgtGIVekoWJbKUxwpu3+3+FtZDY/ztU6llvQoVgG7nrnVlPGhfGnc4spXF/JODpxg==";
        };
        _9VdaHgD9 = {
            "id" = "9VdaHgD9";
            "file" = "combat_reborn-21.11-r6.4-fabric.jar";
            "hash" = "sha512-LHKU2lSOOKR7h9rF5WGgt4/LaxquZYOIixXUy+K9lXQOFxDndPQdUwKFYPif3IUMxiVS4WeGxtdapulJK3Jn8g==";
        };
        _vgsvzsmm = {
            "id" = "vgsvzsmm";
            "file" = "combat-reborn-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-4Au4x55WycrBX9YHi1GWyRomVI0UEEb889+Q1TqY9k8KLydpXe+NNNfDaCJ+W/X3PvIXbEELVKujExJMfplIBg==";
        };
        _W4hvT3sx = {
            "id" = "W4hvT3sx";
            "file" = "combat-reborn-26.1-r1.0-fabric.jar";
            "hash" = "sha512-CW+BIJm2dj9wu+tnZ5KX3o8DjYqoPmGli5JOT2WyO5EOUujoje0+McYZ6bbf/y6vzBOHAQNx3E9CNj5/9IRhtQ==";
        };
        _i75zvZ1H = {
            "id" = "i75zvZ1H";
            "file" = "combat-reborn-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-GTIJNs6QS36W062H322/2N6Oq2wGfy3qCaf7M7ca0gRnjYZnetxpSjchzeWXdLexoROX7/DSaErl1049Yx/SgQ==";
        };
        _ObofmHym = {
            "id" = "ObofmHym";
            "file" = "combat-reborn-26.1-r1.1-fabric.jar";
            "hash" = "sha512-onz9yxFi0mvpjmWsqwQ2E119ezdjQ0EIDrF+UHbT/Diy4krxg6mXlw1SZQ8ZeH3GqAg+RUY5rr6LEvCwdAnt3g==";
        };
        _LxziiK98 = {
            "id" = "LxziiK98";
            "file" = "combat-reborn-26.1-r1.2.1-neoforge.jar";
            "hash" = "sha512-R6M+wy6RUuk3Hf6kNwLT7PRAbUcxObaYlNiIYJmAJ0AJdkhmBmmK6Ecr4uG11U4FZCbWtFj2d55SnH2O2s5XyA==";
        };
        _AzCxqbhF = {
            "id" = "AzCxqbhF";
            "file" = "combat-reborn-26.1-r1.2.1-fabric.jar";
            "hash" = "sha512-rALroh6i/cBt+dpwLwHZwrGQ4U7pSwEQfoXhS1G0IjfpDbI5ErLaI3BayNARyXUxl5Rbgh/x1LqbLlHIznyKnQ==";
        };
    in {
        "C6iEnSu0" = _C6iEnSu0;
        "i0JZrCnc" = _i0JZrCnc;
        "juw62xmw" = _juw62xmw;
        "KdEdfdGj" = _KdEdfdGj;
        "1WCWMZFK" = _1WCWMZFK;
        "aKX85fUj" = _aKX85fUj;
        "VYO8tblG" = _VYO8tblG;
        "bi7KJNoS" = _bi7KJNoS;
        "b88l1djW" = _b88l1djW;
        "rzNsVNYD" = _rzNsVNYD;
        "dqHWG9hK" = _dqHWG9hK;
        "DEkoCOwi" = _DEkoCOwi;
        "DyWIc3Bg" = _DyWIc3Bg;
        "BDeP2EMk" = _BDeP2EMk;
        "CcWVYxzf" = _CcWVYxzf;
        "hBPN7m4P" = _hBPN7m4P;
        "bVVs85Ae" = _bVVs85Ae;
        "hCIqurJf" = _hCIqurJf;
        "e9TiRYzd" = _e9TiRYzd;
        "PcqC4VBz" = _PcqC4VBz;
        "SDygQWLC" = _SDygQWLC;
        "wSBXJNQd" = _wSBXJNQd;
        "igHJT11G" = _igHJT11G;
        "94p9voKS" = _94p9voKS;
        "CUlSooyu" = _CUlSooyu;
        "eFwlOoME" = _eFwlOoME;
        "IiBxj3AN" = _IiBxj3AN;
        "gd2wKGKN" = _gd2wKGKN;
        "j3vIoYVd" = _j3vIoYVd;
        "APP8ewvb" = _APP8ewvb;
        "8x3IqTTC" = _8x3IqTTC;
        "RTd7IqwL" = _RTd7IqwL;
        "UBVrzcAg" = _UBVrzcAg;
        "hTmtscxL" = _hTmtscxL;
        "HyK7YQO9" = _HyK7YQO9;
        "lOO1Yo8n" = _lOO1Yo8n;
        "dUmYwkFX" = _dUmYwkFX;
        "PJ2tc8kY" = _PJ2tc8kY;
        "EkMrXK5U" = _EkMrXK5U;
        "Ri1WzuFA" = _Ri1WzuFA;
        "2a3C1tmV" = _2a3C1tmV;
        "kyH6q9vP" = _kyH6q9vP;
        "ZNwg9zhY" = _ZNwg9zhY;
        "9eYBTtUS" = _9eYBTtUS;
        "3uO1JbIc" = _3uO1JbIc;
        "X1sy8bnS" = _X1sy8bnS;
        "yPmOOLPK" = _yPmOOLPK;
        "oixl2GuX" = _oixl2GuX;
        "AVSuhgNN" = _AVSuhgNN;
        "rr4cC4yn" = _rr4cC4yn;
        "Xxewj3rV" = _Xxewj3rV;
        "I8JptfOM" = _I8JptfOM;
        "sGwoz6z0" = _sGwoz6z0;
        "61qXKirn" = _61qXKirn;
        "rjq604vR" = _rjq604vR;
        "9VdaHgD9" = _9VdaHgD9;
        "vgsvzsmm" = _vgsvzsmm;
        "W4hvT3sx" = _W4hvT3sx;
        "i75zvZ1H" = _i75zvZ1H;
        "ObofmHym" = _ObofmHym;
        "LxziiK98" = _LxziiK98;
        "AzCxqbhF" = _AzCxqbhF;
        "fabric-1.21.11" = _9VdaHgD9;
        "fabric-1.21" = _61qXKirn;
        "fabric-1.21.1" = _61qXKirn;
        "fabric-26.1" = _AzCxqbhF;
        "fabric-26.1.1" = _AzCxqbhF;
        "fabric-26.1.2" = _AzCxqbhF;
        "neoforge-1.21.11" = _rjq604vR;
        "neoforge-26.1" = _LxziiK98;
        "neoforge-26.1.1" = _LxziiK98;
        "neoforge-26.1.2" = _LxziiK98;
        "default" = _AzCxqbhF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-reborn";
            id = "b3L9JgTp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Legacy-License";
                    shortName = "LicenseRef-Legacy-License";
                    url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
                };
            };
        };
in callPackage fn {version="default";}