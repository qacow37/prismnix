{lib, callPackage, ...}:
let
    versions = (let
        _5Lluw5s6 = {
            "id" = "5Lluw5s6";
            "file" = "remnant_ossukage-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-BMO2ZwA8f5k5eYPbv/ScSWoJRiyAEIw5o7lH9Mo0j85eSStDDFOVqycDd7YXOBn33lbXDUeKLaELdX458jCCug==";
        };
        _dhBA4Gse = {
            "id" = "dhBA4Gse";
            "file" = "remnant_ossukage-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3xIryB+Jx7tJG7uYJWPClc+6SBGoCsgNkTKgKgdsykvCBem2a7FoFpmpi/6O2yERTEydP0NlatJ8lC99x0parw==";
        };
        _dFPyRoRq = {
            "id" = "dFPyRoRq";
            "file" = "remnant_ossukage-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+uJMg57DHTOQ02Yf0OXrccgHTXgYo9jfbS2VDfHWrYFXDVSEcRKzQDwIXZQWfWsgQSzr1h95otF1XXzF9oZE+Q==";
        };
        _U3RsDdf3 = {
            "id" = "U3RsDdf3";
            "file" = "remnant_ossukage-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zh8NX+BcqX1wEwUX2KJwsRdAor8jO+jvLDTKP7DMEoA5m1DNVZN8KxaXl7opjXceE9p3nFxohqu5qIBgzV3LOQ==";
        };
        _bzcO4sqE = {
            "id" = "bzcO4sqE";
            "file" = "remnant_ossukage-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-wI98195R6NH8cjayLjmTDQdzahxYDfVoIu/ABAWrXDPGs9KmaZDn0W6qTCuYOmyIqYS15FswA4oJwvDp6X8xHg==";
        };
        _fjxVqvRz = {
            "id" = "fjxVqvRz";
            "file" = "remnant_ossukage-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HVGhCJaXRoh7TkgsoFf7fgrjY1YmB5CKFT6uqUNhYQB505cWGcg/Qp6JHMiAEwyD5WwsT961JFg3120x3yBmBg==";
        };
        _JFjkxeb6 = {
            "id" = "JFjkxeb6";
            "file" = "remnant_bosses-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-90t/1xRWFF6tOo6sjkJtNJYIOJT0q8nT8hX1StEjdQVr+JxlQrYkA1gexcN4ErjoODhSHYxsTZb3wbokmK3d7w==";
        };
        _hTUBmxTI = {
            "id" = "hTUBmxTI";
            "file" = "remnant_bosses-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Mie34dO0C359VBzDY1vXsbAy4SJD4OF0Yt9i1ml0gKbn8xDIYhK+oJ4C/1WOuKGa4dDxX7k8xahfo9UYa0q4Sw==";
        };
        _Ay9YVKen = {
            "id" = "Ay9YVKen";
            "file" = "remnant_bosses-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-Um0iZQux8lmMIhoald9tvSm3WHOTXukoV2pE0Hb978KvVTm/G/dsi07zu+SHdHdHuZ8GLlmqtfz/Vc29WnWDdQ==";
        };
        _qdMNNtSq = {
            "id" = "qdMNNtSq";
            "file" = "remnant_bosses-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vaBH65AK5BzNKUc0F4DF0mLZ+baw5YQoPtTh/zQxR61rZ/KvmpaQEfcABAN69skVAJucrU3TpUHhiMSJNX/14A==";
        };
        _6VXn4mwM = {
            "id" = "6VXn4mwM";
            "file" = "remnant_bosses-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-0o391QVz+uW53xX7fmcIDbuJyJwQwxXbzEiBVZ/pvLeY5FJQznAU6+giVV+RNMya+WOmjqr30UpuiBisawX+kg==";
        };
        _PuZYQSow = {
            "id" = "PuZYQSow";
            "file" = "remnant_bosses-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kkzYIE6GuXLJw4raY+LcnT4RebOxTrHROn/spdO9whNAYNStupcNbpzKJ8dnmMlQP4+nSU+Fd51VBJ9lzqFtzw==";
        };
        _zrpo4E41 = {
            "id" = "zrpo4E41";
            "file" = "remnant_bosses-2.0.0b-forge-1.16.5.jar";
            "hash" = "sha512-62pHx4OaBNWaTlzfAqSMrNjSG/q89w4AcsJBLPpyGlH1AG16Y9xTkZHUzNUohI0SEH5QVDAZAURWJsPM4rze4Q==";
        };
        _jqzWSBGi = {
            "id" = "jqzWSBGi";
            "file" = "remnant_bosses-2.0.0b-forge-1.18.2.jar";
            "hash" = "sha512-t1P9yVVdMWl1f0pSqdQLx7xSJggo24vrtCb9Wt6VxdvHz9TDaSSBAXKsW4BvYoW8ml2zNZIwMLMeZT4+KzyIWA==";
        };
        _trVsYDaA = {
            "id" = "trVsYDaA";
            "file" = "remnant_bosses-2.0.0b-forge-1.19.2.jar";
            "hash" = "sha512-qky7D7HpK30dWNTa4XV36DpBEOw+23H3e0wr/h1annnYTKuuoa9RuMyKwwXmZgvlwMgc5oM54LDdEO1jzZMMog==";
        };
        _EbQJ0Wo4 = {
            "id" = "EbQJ0Wo4";
            "file" = "remnant_bosses-2.0.0b-forge-1.20.1.jar";
            "hash" = "sha512-r7AOjp5gVXtplKmZb5pBo3pR5XWh2GYpel48witqlm0C1N+aeNgU17OVLkBEjS/hc3PI/RaOq0pFAytvxwO4sw==";
        };
        _LPb5K66F = {
            "id" = "LPb5K66F";
            "file" = "remnant_bosses-2.0.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-UNAcxlB8LkipMG1FMtZ5vGtaKpGDcKrFnnSbYUqTXnhGGnQfE8GWKz3bEZuelGA9d2vDrWPUBmIo6R76pgipiA==";
        };
        _WsC3WVLw = {
            "id" = "WsC3WVLw";
            "file" = "remnant_bosses-2.0.0b-neoforge-1.21.5.jar";
            "hash" = "sha512-YWrLhdnVqQBaWkOgpKrBiEbje8VepMm6rJ/lCJkSiRh6ytTa+RBSuAJrhSEHPEwlc52FTSH1wvDl+kE20rj8Wg==";
        };
        _lMjmQZKX = {
            "id" = "lMjmQZKX";
            "file" = "remnant_bosses-2.0.0b-neoforge-1.21.8.jar";
            "hash" = "sha512-laLoAvlggmBS0wFcNYQLXdbIQlryB9AxdoZg5NvCaMiHj0BRl8HupxlyHNDtMrrz7rlfGrk+uJ23pvBVwllfXg==";
        };
        _VZPVEJWk = {
            "id" = "VZPVEJWk";
            "file" = "remnant-bosses-forge-2.0.0.jar";
            "hash" = "sha512-cuXCdLb+7NpXhYpg6wEllT2nvyxpxjrD5MtJyk2WXHwG4A1uTip/+RvkF0GyzCBoeba34f2Z6AFis8o48kNZpA==";
        };
        _w9xWbsfB = {
            "id" = "w9xWbsfB";
            "file" = "remnant_bosses-2.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-R/ox91QnyROQD3ImN4tbEDAxAX76Hi1xeo0omldOgnr8tXjLi7TyA+aZ/5I7w6kcfO5SbnbeKK4MBK+aPXkkAA==";
        };
        _xuq1Q5Yt = {
            "id" = "xuq1Q5Yt";
            "file" = "remnant-bosses-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-2Dn7zM8WIjJ6nFxDTAObrq99VCCHRPFs/IiGVPbv9Jh4Hie/jCiFuCfyu3gimLot2akHpjsbBIEQaGxQBFtYsw==";
        };
        _oVmK0X6O = {
            "id" = "oVmK0X6O";
            "file" = "remnant-bosses-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ernxxNo5xmZcOtYEMLGyLI+eJKOMed/WSRxgQGhZzbcr/C2GXW7/bTH2P18pf3ZouPA+vCcNQkzGKuLpsQYf9w==";
        };
        _aCHCBIOY = {
            "id" = "aCHCBIOY";
            "file" = "remnant-bosses-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-jZh8klWmJLxTi8u2cvrrEJKEcc+Pf+Mb7Vv2zWRNYC/fHm1LIJmBhjvndF3Jvba9R3hrKKK6+/mlJDccgfXscA==";
        };
        _qqNhtbzF = {
            "id" = "qqNhtbzF";
            "file" = "remnant-bosses-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-rn5P7VJSwrnDtJVmtEdD7CAkH4LSXoWYa1UetHj1EJv9wLLj/Yx00eGn8ptKJ2j1wWGfsCPvDvMp9elkR3Z/Ww==";
        };
        _1SROZhYo = {
            "id" = "1SROZhYo";
            "file" = "remnant-bosses-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-fAk6wMjawLRfpZr5NFYXp0XBkCQzleEEIeNzDKQZXn3QriVS4hLyOJCrHrZKKhFI0qqWcFzhaScOyYPqcm5VxA==";
        };
        _WMyJVbjE = {
            "id" = "WMyJVbjE";
            "file" = "remnant-bosses-neoforge-2.1.0-1.21.1.jar";
            "hash" = "sha512-+R5SU1B9t2mvhBq7YjrZ3hdB2dTfgh/2nP1bsVcrOEf/YY16q6lXiac0OzAdgmuritEfCghvpcguR/TVh3+H9Q==";
        };
        _qaHFiWjh = {
            "id" = "qaHFiWjh";
            "file" = "remnant_bosses-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-HCLgikPn2dzEIl1rY25p0DltlB4rFNEAtIDS+TR26f2uwjjhZ5PL4C1FloFOVwsmIkNgI6bm5pifRwSrBaPwkA==";
        };
        _I0U3w0Vn = {
            "id" = "I0U3w0Vn";
            "file" = "remnant_bosses-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-eGqrfNabLmqLd6TpE+TFr2gu0lW3lxhx8ExzlScoKYf+Pkr6IJo+ydR8hvtvdeyZ1Yi3zfOFl57gbGNfSugyvQ==";
        };
        _HFjYrfaL = {
            "id" = "HFjYrfaL";
            "file" = "remnant_bosses-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-CAh7kvZqX67RBJIIKtQV9hJH79zkc96B2YgMkvEbW4bfM3d4k2thuavrDX8V129SGMcfxcXsZyd5KG3l6AHF6g==";
        };
        _xNGPoAms = {
            "id" = "xNGPoAms";
            "file" = "remnant_bosses-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-yl0Vj9eiwkjT7bSBnLbSF6em7KPHYV989zJrb9VzET0hho13xn+Gge86aWnYTKxmBMcQM6bDcaMnY3RUVUL1ag==";
        };
        _Ic0E5WlQ = {
            "id" = "Ic0E5WlQ";
            "file" = "remnant_bosses-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-MehwhUugO8PxV4qkWkFlGPi6Vzp3A+aRNHuhFahYlwb6Oevz4dlTQLVanhXz4c1lq23bnijVWoajZEVZGPNjjg==";
        };
        _3erKbMQe = {
            "id" = "3erKbMQe";
            "file" = "remnant_bosses-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-yqOqIy0LIuPhuqYVH1vJ5l63UM+ABzL0163HjOvWXKqV+f0Hh8tBvqe8ZLfr8colNNWZiZNk0FGT5LINnRvIOA==";
        };
        _gQ5NVh4S = {
            "id" = "gQ5NVh4S";
            "file" = "remnant_bosses-fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-SqnXxVzqBGgGCNBO4IlkqjI9JTXzNC+PttWNK4IPmJUyhT5LbGzKrlq2ZDx4u6dnrRMmezjyYk9lUdFXR1pWJg==";
        };
        _mWqK2idN = {
            "id" = "mWqK2idN";
            "file" = "remnant_bosses-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-kkmJ6zzwux3LCp+UTzQSxchgqOj2r7j9lmG34ZEVFa4c05dZC/i0Er55aT7bgXtPOnKsG9VnBdGykgrb7OVXXw==";
        };
        _RxQgC6AB = {
            "id" = "RxQgC6AB";
            "file" = "remnant_bosses-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-R9/tO6qlrQ3oIT1sHDrAkRp9OaMBuP3u6oB6bvBRjg6NoSedAtfp8VY7IiFqDIcNWRWqxL34P97G4h5rh+suaQ==";
        };
        _mYya6ZFk = {
            "id" = "mYya6ZFk";
            "file" = "remnant_bosses-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-vhekuTlIYoxdJbwl8uL8A9ro4uInDZcVJ3hdcg6RBzF9PkN8o3c08r19V9F4JVFo++nNyR1rfFe6OlSC49NqgA==";
        };
        _PVfEEG2R = {
            "id" = "PVfEEG2R";
            "file" = "remnant_bosses-fabric-1.20.1-2.5.0.jar";
            "hash" = "sha512-mF6J5iYsJRpNiKWUl3H+IbSnLWaBmMysGZ0YQhNyNo2RTi98EHH1+QX2VRXJlXcDBEU4vqshSRdyBtGpaA0NnQ==";
        };
        _DMXOJJHM = {
            "id" = "DMXOJJHM";
            "file" = "remnant_bosses-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-VPtGL2ovJ5BGqqq+0cJT6nulczhsMZO0cnwVPSUai1wP/pEz1rpOg9yUXOesmDvztKNx1JL/QRSpd4YxXx4U3A==";
        };
        _uiMf7lJo = {
            "id" = "uiMf7lJo";
            "file" = "remnant_bosses-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-veJQJIYc1mcwnjLUQbcf5uphgQYrUvQd7WXWHG0SvynyavTTGebRRJT5nsz0jda0OzdsTXEndr7O9LIOKU/FOQ==";
        };
        _kbG5QmU7 = {
            "id" = "kbG5QmU7";
            "file" = "remnant_bosses-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-BPuEZc9+mpFhvVExZgMS5BytsARJT5pG4OCGrRGh1KSLfDpZ4W22KvKqEWgBVrrElJ3UMjT1ckvJE4ag+2yROg==";
        };
        _og53sryi = {
            "id" = "og53sryi";
            "file" = "remnant_bosses-fabric-1.20.1-2.5.1.jar";
            "hash" = "sha512-bGBjkk3Pfhrr6DFeai1yk2hNAn9gNiG9+26K57V7l9LRXQXWTwOV+Etiq1r8K5gaiAIdKMHiKkZwaY0R+Ypo7w==";
        };
        _fYis7gbK = {
            "id" = "fYis7gbK";
            "file" = "remnant_bosses-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-azYO+97z0yAAW5Ex2CIcpVFLqatii1yWtBdecym563OWZ805oIkfK/Xd3D45wdOc+/XuKAmtWG5ljyIbrZRN0w==";
        };
        _Gjq5fkdv = {
            "id" = "Gjq5fkdv";
            "file" = "remnant_bosses-forge-1.20.1-2.5.1.jar";
            "hash" = "sha512-Yz08V8gZwVdVG/3VJzYG2gIoCJdxdm1Zq5/wQWXPkylNZug1e1MEoTBCdXdLgNGFnUtfmOU9XYFcE/ODwuw+PQ==";
        };
        _enafopqa = {
            "id" = "enafopqa";
            "file" = "remnant_bosses-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-7gKlHfXI9PiWH0wOp1nLxmHIGYtATMWdqVpuULtSJO3rbgy6mKZX0y8E/wQZQqWizDVWYLPwzqnZk7l2+jZlEw==";
        };
        _v4IbZUXq = {
            "id" = "v4IbZUXq";
            "file" = "remnant_bosses-fabric-1.20.1-2.6.0.jar";
            "hash" = "sha512-TUqrGjKTEwqOVP0qo8687GuwjPKUdCfLurbtlcsPJwfg5t4oUYiTGvYEap66V9+rDAVa5PMAzP1buxZoqu9g6A==";
        };
        _GN7e5aXw = {
            "id" = "GN7e5aXw";
            "file" = "remnant_bosses-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-MS9ZYuuQPuGE1VzWnIaQaQZP0TJsFN9RsFeZ+zu1a6HdA05rDytMFM/gtijBnpYmFuCDXOzpwhrl8RVVkxCkTw==";
        };
        _lehgc0jL = {
            "id" = "lehgc0jL";
            "file" = "remnant_bosses-forge-1.20.1-2.6.0.jar";
            "hash" = "sha512-ZGO/xNtSNcVXYWvXmQ5UFToUIz6L5SqRjsG1M3Zq2ZTty+d/L4DQjuAZp9KDAWhsmW8OzkdVl+YMDnREwh4J3g==";
        };
        _tw08DuKC = {
            "id" = "tw08DuKC";
            "file" = "remnant_bosses-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-w/CLF3Hms0lIkNi0lnjQJQ6GSP1/WB7lZLgBGS254vvx6DhVSuyyHpChwkI88JHJdqPddJi5CXIxYuWEzfmwrg==";
        };
        _23VHNdrf = {
            "id" = "23VHNdrf";
            "file" = "remnant_bosses-fabric-1.20.1-2.6.1.jar";
            "hash" = "sha512-mxq+YRHgzFAVDVVM/CHaO0E6VCXgg9zMvCcRzbtLp6laqcABNtc8we0+U7J5qzSZn9KM55ouv1VBz17oa97Yug==";
        };
        _56iVKaex = {
            "id" = "56iVKaex";
            "file" = "remnant_bosses-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-i4gEjNH9muR9b+IwmPyF1VmVKtCBdQCt5MloxZDtHrY0T0w95xSJOX89lKqeNuQcgW/IBKi7eX30XyVwo54bUg==";
        };
        _vyc4ia4P = {
            "id" = "vyc4ia4P";
            "file" = "remnant_bosses-forge-1.20.1-2.6.1.jar";
            "hash" = "sha512-EabyGbjNAoNWDUC++gHOMTXnaJ3tFWeldyYopLyy4CBL+tK6h2AAgGVrIBRnIvzccjgvfKtkGPfSnlK3p6Dt9Q==";
        };
        _bsE81APB = {
            "id" = "bsE81APB";
            "file" = "remnant_bosses-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-dytZK1asEDQzJbSbLkYHH/LQyVw9A/bxamoBXVOd3p0uT/0ObFptA89q7xqCBOyw6/fURzWv0ZHgvOqmRt274g==";
        };
        _Mc62JmWG = {
            "id" = "Mc62JmWG";
            "file" = "remnant_bosses-fabric-1.20.1-2.6.2.jar";
            "hash" = "sha512-v9POksndbboqncYUPaq8gJZlDVnT5022zZ1VB9SFSoCVrq3jvFc6erkxe5wnkaUJQzRjs3e3pu842ZaincNPvA==";
        };
        _xOWULtQP = {
            "id" = "xOWULtQP";
            "file" = "remnant_bosses-fabric-1.21.1-2.6.2.jar";
            "hash" = "sha512-Oza3WuJjrdVcf8KGfgH6r27ffW1v0Zy/MDXhf4bMchluYYuLPTqsTC3I5sCyFylP/Q6RNNDV8V80xdV55k02wA==";
        };
        _mOStvohU = {
            "id" = "mOStvohU";
            "file" = "remnant_bosses-forge-1.20.1-2.6.2.jar";
            "hash" = "sha512-GRFhGfhimepnI4IwX72FJBKULWLn/xSMhqkvYD8NyUDgaseE6PDlYCR+Q4D8PHGtOBpQkNj9hHVDerH7z8CwIw==";
        };
        _MegG1FmU = {
            "id" = "MegG1FmU";
            "file" = "remnant_bosses-neoforge-1.21.1-2.6.2.jar";
            "hash" = "sha512-GqlxMalrgD4Ydm5EOcuO1hyhuhL2ZnzSI/4VgMsw0xSeCm1KCroEGL9Q6jZHG9v0gociLJmyGTUejbHVNTtT+w==";
        };
        _uxUzKaxT = {
            "id" = "uxUzKaxT";
            "file" = "remnant_bosses-fabric-1.20.1-2.7.0.jar";
            "hash" = "sha512-LndC1u6fo1L4iX+ICq6XX0b2t0CbHMkGMDbxY0mrtE9/fgdmf+ZhTHZdYyAyz7wB0sUUExsjqLAKwsHlPkReBA==";
        };
        _vaVbr6fC = {
            "id" = "vaVbr6fC";
            "file" = "remnant_bosses-fabric-1.21.1-2.7.0.jar";
            "hash" = "sha512-2LfgEQygSQqLwR7YVDxX1hTwKBUJG4jAMV9Md/Gdy43TvRdtxRZiSZGNVRqSEVZ+F+XSAZ3oKukWaKqoyTiU9Q==";
        };
        _FAVgZoa8 = {
            "id" = "FAVgZoa8";
            "file" = "remnant_bosses-forge-1.20.1-2.7.0.jar";
            "hash" = "sha512-UAwGn9ZJcuXOA6aSOosrnJY229W1NkSgsO6cDgPXf+mwbhmk7JRFpOjmpWdhT8AxHP/0GbOCt1Nq5eWq6e4SLQ==";
        };
        _wmhLlcqF = {
            "id" = "wmhLlcqF";
            "file" = "remnant_bosses-neoforge-1.21.1-2.7.0.jar";
            "hash" = "sha512-cCHiaEFA5AzXStRgbxize+vkDW+eUlw4t38TGwwclbph8b54vw08Yx8pZvKWGeWt9i2wNT/MnooS8CStA6Qmcg==";
        };
        _TrOnmFmG = {
            "id" = "TrOnmFmG";
            "file" = "remnant_bosses-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-hrLTZgIHUttzlmbbOjkAhPI+RXvLrhYJLLO02i33S/Rzjk2l+0DZRzXlTgkVM+PVhwzA+VKkIPRTq4MFl/YSwg==";
        };
        _eJSIPB7b = {
            "id" = "eJSIPB7b";
            "file" = "remnant_bosses-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-KOle3XHmvy6k/KHg0ZI+OO/RazkZgKAWf7Q6mfjAC6+hO2ESLQ9Frohe1S6wmNGXChdRFSbDSVmftYncu4NOIA==";
        };
        _yMwuJopT = {
            "id" = "yMwuJopT";
            "file" = "remnant_bosses-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-KVzmEQ2jcYJaImACX8yZcbK2TrCPTs4caaw5e88T3weHQEdB0NuEUqIvFvj9IcN9NxLEY0IAUEvMmCRftGDS0w==";
        };
        _HuGHpQ4w = {
            "id" = "HuGHpQ4w";
            "file" = "remnant_bosses-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-GdERarxaPyP5YneYCPC9mETASC0BTM5qlzFSScT7JWwK9i/OY6ZzVK6H3eoiBjz5s0ukBxGn1Ae747BGoHexvg==";
        };
        _vjItXDeT = {
            "id" = "vjItXDeT";
            "file" = "remnant_bosses-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-oVlEFeaOUaZHnoo/og8pgqFUtlexAoUkcGFD6YHeTjCqlNJXydso/5nxdAT/Z0RM3pSeLls19hvSM7Nqd9cZag==";
        };
        _QW71GynN = {
            "id" = "QW71GynN";
            "file" = "remnant_bosses-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-MzpBw/qygw4ZU016dpmabPopGewpwd6BxBXNxyN4xi/Fm6alVU5cw69bVJfz4aUWyGnpRBITI4CbDlrdYBS79Q==";
        };
        _JYEhGUGU = {
            "id" = "JYEhGUGU";
            "file" = "remnant_bosses-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-Q9xAcgwrp06gaQn2YExrUjxGLNO5AcOZRHGHl88f59+Wj8rK2D99d+EhdCTYfWL+GubliZ1fzqu9TEMom7fLaA==";
        };
        _HSEZGrga = {
            "id" = "HSEZGrga";
            "file" = "remnant_bosses-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-nGdBxuRCWcRIGVz8KDmClX09DylGePLwDZcDGXr8TfUr6QJWMenvIbpr1c3SRkQVaVOXFXnmOb/a83AMiVkmPg==";
        };
        _6iRJ5z5o = {
            "id" = "6iRJ5z5o";
            "file" = "remnant_bosses-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-LAobdCafMu6r/OO1sx3Ozq9jmykjFJLu/IY7xXZmCxXma8wrOz03q5Tgsig6SScNhxRp4SUXE2R23m8RFttj5w==";
        };
        _1dal0u6J = {
            "id" = "1dal0u6J";
            "file" = "remnant_bosses-fabric-26.3-3.1.0.jar";
            "hash" = "sha512-rF7+Fe70eY9qtYLR5y6eS4O9ntsuebhh7KN0pyYHnmzZYHcYqOXrNQrqGMwPNlbaZEKTqgysKGittGxXZvem3g==";
        };
        _Dn9Kp1d1 = {
            "id" = "Dn9Kp1d1";
            "file" = "remnant_bosses-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-IImzqi+Yk0/kqcCRjfPWsvIwR1kYtX07qBuSB9n3Vmj87V+07r9cSfLdtkftCeODFHAwEDtHehqW8isRvdhapw==";
        };
        _UDaEZQBf = {
            "id" = "UDaEZQBf";
            "file" = "remnant_bosses-neoforge-26.3-3.1.0.jar";
            "hash" = "sha512-6ClaoO2AjGMeEDZpkSnwm+DBysRq29SHnpFwv4HBvJCSFLILo1seM9667GkPEzWxrkNfXIfsVXhn7fhD/uT7TA==";
        };
        _PWqsZLPm = {
            "id" = "PWqsZLPm";
            "file" = "remnant_bosses-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-zgz1g+/w9xyEX1BZmlKwJGz+FdijyMSSVrKi3wkCb+wg/TRPVgKlrYNHk7h3WwAwzHLs3WvSIehKBIGeiV9tng==";
        };
        _H90i1gmM = {
            "id" = "H90i1gmM";
            "file" = "remnant_bosses-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-KaPSwvQlP4hDHHiCiObdiHKkF02A7triK/NAesvXn8B0Ni1l4JV+ZYlvguyzRYFOfrYhds0rjUGa1BlEHkLpkA==";
        };
        _tJacR4TJ = {
            "id" = "tJacR4TJ";
            "file" = "remnant_bosses-fabric-26.2-3.1.1.jar";
            "hash" = "sha512-NYYYy8nSTDtr1D4yXck3UNyk6e/8A6sWb1MjTDVseDv/a1D0i9yzC02ir4JB4dxHuoyX4ZVMknxu498as7/dew==";
        };
        _CuBufa9O = {
            "id" = "CuBufa9O";
            "file" = "remnant_bosses-fabric-26.3-3.1.1.jar";
            "hash" = "sha512-KWEvYm/b35i8cr0FXglwo4c0v5eRFQmPtYHmxqHMD2sJGmZ1wnsRk2mSctqo1ifYQaxH9Jd1/hynOppxFnFZMA==";
        };
        _uuEJLcu1 = {
            "id" = "uuEJLcu1";
            "file" = "remnant_bosses-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-qU/QkBOaw/jgQSDsULFEEz6bFKcBC2LuYswwbFCfbGzv54vMkrEZ+lvKGpHK/4/s7P2dgP/TJFn5n+Zlw2hHWA==";
        };
        _Bbk3qFxK = {
            "id" = "Bbk3qFxK";
            "file" = "remnant_bosses-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-Gw3KXRSwcY/PC6a1RGQfKOYpfucH1LPwxjHqG1ItjbjXp6k/eZkn3CURt11+CbViAqRsPmOLWuo5F9nEbo9XbA==";
        };
        _uFLZGxFQ = {
            "id" = "uFLZGxFQ";
            "file" = "remnant_bosses-neoforge-26.2-3.1.1.jar";
            "hash" = "sha512-jQJyUMaxkcrmcK/iKxL06NFw2IqAiFO2LqzqCpT7aDlMZ4qE68aDGmvhaU/rjAKok+HgoDjr1+j5ga0d9PZbPg==";
        };
        _3ovEXlz6 = {
            "id" = "3ovEXlz6";
            "file" = "remnant_bosses-neoforge-26.3-3.1.1.jar";
            "hash" = "sha512-PlGQV7KHojH3dolFD9XKsrJIaVWWPupofdFDJ/cbNo99p5+2xCu+gfkYZKqEx1ZluucyT6YL8qUAJ7UfHNEyrQ==";
        };
    in {
        "5Lluw5s6" = _5Lluw5s6;
        "dhBA4Gse" = _dhBA4Gse;
        "dFPyRoRq" = _dFPyRoRq;
        "U3RsDdf3" = _U3RsDdf3;
        "bzcO4sqE" = _bzcO4sqE;
        "fjxVqvRz" = _fjxVqvRz;
        "JFjkxeb6" = _JFjkxeb6;
        "hTUBmxTI" = _hTUBmxTI;
        "Ay9YVKen" = _Ay9YVKen;
        "qdMNNtSq" = _qdMNNtSq;
        "6VXn4mwM" = _6VXn4mwM;
        "PuZYQSow" = _PuZYQSow;
        "zrpo4E41" = _zrpo4E41;
        "jqzWSBGi" = _jqzWSBGi;
        "trVsYDaA" = _trVsYDaA;
        "EbQJ0Wo4" = _EbQJ0Wo4;
        "LPb5K66F" = _LPb5K66F;
        "WsC3WVLw" = _WsC3WVLw;
        "lMjmQZKX" = _lMjmQZKX;
        "VZPVEJWk" = _VZPVEJWk;
        "w9xWbsfB" = _w9xWbsfB;
        "xuq1Q5Yt" = _xuq1Q5Yt;
        "oVmK0X6O" = _oVmK0X6O;
        "aCHCBIOY" = _aCHCBIOY;
        "qqNhtbzF" = _qqNhtbzF;
        "1SROZhYo" = _1SROZhYo;
        "WMyJVbjE" = _WMyJVbjE;
        "qaHFiWjh" = _qaHFiWjh;
        "I0U3w0Vn" = _I0U3w0Vn;
        "HFjYrfaL" = _HFjYrfaL;
        "xNGPoAms" = _xNGPoAms;
        "Ic0E5WlQ" = _Ic0E5WlQ;
        "3erKbMQe" = _3erKbMQe;
        "gQ5NVh4S" = _gQ5NVh4S;
        "mWqK2idN" = _mWqK2idN;
        "RxQgC6AB" = _RxQgC6AB;
        "mYya6ZFk" = _mYya6ZFk;
        "PVfEEG2R" = _PVfEEG2R;
        "DMXOJJHM" = _DMXOJJHM;
        "uiMf7lJo" = _uiMf7lJo;
        "kbG5QmU7" = _kbG5QmU7;
        "og53sryi" = _og53sryi;
        "fYis7gbK" = _fYis7gbK;
        "Gjq5fkdv" = _Gjq5fkdv;
        "enafopqa" = _enafopqa;
        "v4IbZUXq" = _v4IbZUXq;
        "GN7e5aXw" = _GN7e5aXw;
        "lehgc0jL" = _lehgc0jL;
        "tw08DuKC" = _tw08DuKC;
        "23VHNdrf" = _23VHNdrf;
        "56iVKaex" = _56iVKaex;
        "vyc4ia4P" = _vyc4ia4P;
        "bsE81APB" = _bsE81APB;
        "Mc62JmWG" = _Mc62JmWG;
        "xOWULtQP" = _xOWULtQP;
        "mOStvohU" = _mOStvohU;
        "MegG1FmU" = _MegG1FmU;
        "uxUzKaxT" = _uxUzKaxT;
        "vaVbr6fC" = _vaVbr6fC;
        "FAVgZoa8" = _FAVgZoa8;
        "wmhLlcqF" = _wmhLlcqF;
        "TrOnmFmG" = _TrOnmFmG;
        "eJSIPB7b" = _eJSIPB7b;
        "yMwuJopT" = _yMwuJopT;
        "HuGHpQ4w" = _HuGHpQ4w;
        "vjItXDeT" = _vjItXDeT;
        "QW71GynN" = _QW71GynN;
        "JYEhGUGU" = _JYEhGUGU;
        "HSEZGrga" = _HSEZGrga;
        "6iRJ5z5o" = _6iRJ5z5o;
        "1dal0u6J" = _1dal0u6J;
        "Dn9Kp1d1" = _Dn9Kp1d1;
        "UDaEZQBf" = _UDaEZQBf;
        "PWqsZLPm" = _PWqsZLPm;
        "H90i1gmM" = _H90i1gmM;
        "tJacR4TJ" = _tJacR4TJ;
        "CuBufa9O" = _CuBufa9O;
        "uuEJLcu1" = _uuEJLcu1;
        "Bbk3qFxK" = _Bbk3qFxK;
        "uFLZGxFQ" = _uFLZGxFQ;
        "3ovEXlz6" = _3ovEXlz6;
        "forge-1.20.1" = _uuEJLcu1;
        "forge-1.16.5" = _zrpo4E41;
        "forge-1.18.2" = _jqzWSBGi;
        "forge-1.19.2" = _trVsYDaA;
        "neoforge-1.20.1" = _qaHFiWjh;
        "neoforge-1.21.1" = _Bbk3qFxK;
        "neoforge-1.21.5" = _WsC3WVLw;
        "neoforge-1.21.8" = _lMjmQZKX;
        "neoforge-26.2" = _uFLZGxFQ;
        "neoforge-26.3" = _3ovEXlz6;
        "fabric-1.20.1" = _PWqsZLPm;
        "fabric-1.21.1" = _H90i1gmM;
        "fabric-26.2" = _tJacR4TJ;
        "fabric-26.3" = _CuBufa9O;
        "pkg-1.0.1" = _dhBA4Gse;
        "pkg-1.1.0" = _U3RsDdf3;
        "pkg-1.0.4" = _bzcO4sqE;
        "pkg-1.1.1" = _fjxVqvRz;
        "pkg-1.2.0" = _hTUBmxTI;
        "pkg-1.3.0" = _qdMNNtSq;
        "pkg-1.4.0" = _PuZYQSow;
        "pkg-2.0.0b" = _lMjmQZKX;
        "pkg-2.0.0" = _w9xWbsfB;
        "pkg-2.0.1" = _oVmK0X6O;
        "pkg-2.0.2" = _qqNhtbzF;
        "pkg-2.1.0" = _WMyJVbjE;
        "pkg-2.2.0" = _I0U3w0Vn;
        "pkg-2.3.0+fabric-1.20.1" = _HFjYrfaL;
        "pkg-2.3.0+forge-1.20.1" = _xNGPoAms;
        "pkg-2.3.0+fabric-1.21.1" = _Ic0E5WlQ;
        "pkg-2.3.0+neoforge-1.21.1" = _3erKbMQe;
        "pkg-2.4.0+fabric-1.20.1" = _gQ5NVh4S;
        "pkg-2.4.0+fabric-1.21.1" = _mWqK2idN;
        "pkg-2.4.0+forge-1.20.1" = _RxQgC6AB;
        "pkg-2.4.0+neoforge-1.21.1" = _mYya6ZFk;
        "pkg-2.5.0+fabric-1.20.1" = _PVfEEG2R;
        "pkg-2.5.0+fabric-1.21.1" = _DMXOJJHM;
        "pkg-2.5.0+forge-1.20.1" = _uiMf7lJo;
        "pkg-2.5.0+neoforge-1.21.1" = _kbG5QmU7;
        "pkg-2.5.1+fabric-1.20.1" = _og53sryi;
        "pkg-2.5.1+fabric-1.21.1" = _fYis7gbK;
        "pkg-2.5.1+forge-1.20.1" = _Gjq5fkdv;
        "pkg-2.5.1+neoforge-1.21.1" = _enafopqa;
        "pkg-2.6.0+fabric-1.20.1" = _v4IbZUXq;
        "pkg-2.6.0+fabric-1.21.1" = _GN7e5aXw;
        "pkg-2.6.0+forge-1.20.1" = _lehgc0jL;
        "pkg-2.6.0+neoforge-1.21.1" = _tw08DuKC;
        "pkg-2.6.1+fabric-1.20.1" = _23VHNdrf;
        "pkg-2.6.1+fabric-1.21.1" = _56iVKaex;
        "pkg-2.6.1+forge-1.20.1" = _vyc4ia4P;
        "pkg-2.6.1+neoforge-1.21.1" = _bsE81APB;
        "pkg-2.6.2+fabric-1.20.1" = _Mc62JmWG;
        "pkg-2.6.2+fabric-1.21.1" = _xOWULtQP;
        "pkg-2.6.2+forge-1.20.1" = _mOStvohU;
        "pkg-2.6.2+neoforge-1.21.1" = _MegG1FmU;
        "pkg-2.7.0+fabric-1.20.1" = _uxUzKaxT;
        "pkg-2.7.0+fabric-1.21.1" = _vaVbr6fC;
        "pkg-2.7.0+forge-1.20.1" = _FAVgZoa8;
        "pkg-2.7.0+neoforge-1.21.1" = _wmhLlcqF;
        "pkg-3.0.0+fabric-1.20.1" = _TrOnmFmG;
        "pkg-3.0.0+fabric-1.21.1" = _eJSIPB7b;
        "pkg-3.0.0+forge-1.20.1" = _yMwuJopT;
        "pkg-3.0.0+neoforge-1.21.1" = _HuGHpQ4w;
        "pkg-3.1.0+fabric-1.20.1" = _vjItXDeT;
        "pkg-3.1.0+fabric-1.21.1" = _QW71GynN;
        "pkg-3.1.0+forge-1.20.1" = _JYEhGUGU;
        "pkg-3.1.0+neoforge-1.21.1" = _HSEZGrga;
        "pkg-3.1.0+fabric-26.2" = _6iRJ5z5o;
        "pkg-3.1.0+fabric-26.3" = _1dal0u6J;
        "pkg-3.1.0+neoforge-26.2" = _Dn9Kp1d1;
        "pkg-3.1.0+neoforge-26.3" = _UDaEZQBf;
        "pkg-3.1.1+fabric-1.20.1" = _PWqsZLPm;
        "pkg-3.1.1+fabric-1.21.1" = _H90i1gmM;
        "pkg-3.1.1+fabric-26.2" = _tJacR4TJ;
        "pkg-3.1.1+fabric-26.3" = _CuBufa9O;
        "pkg-3.1.1+forge-1.20.1" = _uuEJLcu1;
        "pkg-3.1.1+neoforge-1.21.1" = _Bbk3qFxK;
        "pkg-3.1.1+neoforge-26.2" = _uFLZGxFQ;
        "pkg-3.1.1+neoforge-26.3" = _3ovEXlz6;
        "default" = _3ovEXlz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remnant-bosses";
        id = "coZxDAGe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}