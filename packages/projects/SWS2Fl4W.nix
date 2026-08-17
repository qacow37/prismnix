{lib, callPackage, ...}:
let
    versions = (let
        _y2oaWuTp = {
            "id" = "y2oaWuTp";
            "file" = "altereddamage-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-TxtQW18ZZ6XKVd3Gpi98jQVOGHfmmEUQS9eUhLF09/luEGkL9wJe4vVJmY+ITumLvRF3kioVimwdEhOYNlFFjQ==";
        };
        _cL1td1kd = {
            "id" = "cL1td1kd";
            "file" = "altereddamage-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-9m/E+b+gqe1R64fN+Ogw7LwSxlOdFWRuyJyacA69A8vSX7xrjfEZ0wzDylbPuBi2dYUT+zPLt+5hKlCS0Ait7g==";
        };
        _m28DtvZQ = {
            "id" = "m28DtvZQ";
            "file" = "altereddamage-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-jEaBf+ICl20IFDpS4XcdpUH2HDEuw6KVgU2eGKDa2JlyIvCXCeCAE2VlRoHo61pNNfLuteQIGBgvc8lFpk+Kzg==";
        };
        _jIWPeYoL = {
            "id" = "jIWPeYoL";
            "file" = "altereddamage_1.16.5-1.4.jar";
            "hash" = "sha512-h8P7ooTYI4iP4Y66BinlGCiR1+5ypi6M+0pA3pjIqBKLS/T4EjMl45Lgjr8711gv/SDrqF/PyPZ7p9eWNiZj/Q==";
        };
        _nW9PbpuH = {
            "id" = "nW9PbpuH";
            "file" = "altereddamage_1.18.2-1.6.jar";
            "hash" = "sha512-ybIrzYCnAYNg5UAR5G3h1gDn+wqfhEOqTXKLLJPFQEaSYInVPh9WunZhUTDKD7rOPsVqWrTLVXvtKWLUO9Ihjw==";
        };
        _Rtb9z0o4 = {
            "id" = "Rtb9z0o4";
            "file" = "altereddamage_1.19.2-1.8.jar";
            "hash" = "sha512-3X6q2baVvWCVvAM84smwq23exyeLa3KwlGCqqiu3ODzY/hhMzoDQK67CW0uWckcKsBbT5NRomCkorpU/k3LfuQ==";
        };
        _PVHosuTT = {
            "id" = "PVHosuTT";
            "file" = "altereddamage-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-5f9JM2SAIyYHUj+6qLeE20UZZkSWnWPvVnwBd3IXIU5gBjSCvJsbI9lAO0Fpiq926QD+WSpdbPm7OULWQwHkXA==";
        };
        _bv75veI5 = {
            "id" = "bv75veI5";
            "file" = "altereddamage-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-SWRAlnsn8LTDQ4TzZOUdRp+WiEFSnD4PVcKuokQ8ZIpJYaLob8Y1W1qb/YqfoPjfC6SX1YRBaUucInHJOXfKcQ==";
        };
        _pz0crC42 = {
            "id" = "pz0crC42";
            "file" = "altereddamage-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-+yE8HMIQSjeK8OWCAV8rYu3vKzNstAfmAATBRioFGrpmU0igODBQUXw4Dl+mUJvBDCiakpEHZSXOPnK7ddZnfQ==";
        };
        _TrlhEH59 = {
            "id" = "TrlhEH59";
            "file" = "altereddamage-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-VB0ivHt8+OcAnPNVWB+M1TkV/8tCTsJmQ8lifNoKLvyozsIX66hQzGW8unhp0XjIZTJm/mLQGMGBTUZ6Bp0iHA==";
        };
        _i3r4YTgC = {
            "id" = "i3r4YTgC";
            "file" = "altereddamage_1.19.3-1.8.jar";
            "hash" = "sha512-mXXfY6rJs3ROqtl87ASMBdvQZDJxZ8qBXhUfCw5EhbhgVU+9vLFIa/s7ZHQmXCZe3BVeE5mk4zwno5mAjV999w==";
        };
        _fRYLD9D9 = {
            "id" = "fRYLD9D9";
            "file" = "altereddamage-1.18.2-3.0.jar";
            "hash" = "sha512-KA4L5wolnkq3WiY5Z5M6dhSZ3LzRvPNb6FOfIZDt3Mw8IdzhiQQcGQFkgwKiFvplmfbBar3al83bpNfMWawo1w==";
        };
        _I4rfRXZn = {
            "id" = "I4rfRXZn";
            "file" = "altereddamage-1.19.2-3.0.jar";
            "hash" = "sha512-vEvuz8oHpV+8mPgdj7WE+1IKACfLd/RiB32FmEE83MVHsH8U7U4KD00LQwG5Y6KWFzFCAzUNmI2LOJrmKMfkRA==";
        };
        _atPaWjTO = {
            "id" = "atPaWjTO";
            "file" = "altereddamage-1.19.3-3.0.jar";
            "hash" = "sha512-O//aYaZwkmZLIfIggoZn4ezkgJkmUM5IcYBY5Fm/MgcU8Oil5+QhNzIrW4BWAAfYwfQdjboQI8RHGAsTHcRM6Q==";
        };
        _BLOq2iJj = {
            "id" = "BLOq2iJj";
            "file" = "altereddamage-1.18.2-3.1.jar";
            "hash" = "sha512-4g1j15yaqJedKrJLnpleectRNdZSh8OJJ3rnSZqy5xK5BtP7ShZ+3yehwxGPB1pOmyM82O6aKfCok5FXSgYUEA==";
        };
        _axFQxbfh = {
            "id" = "axFQxbfh";
            "file" = "altereddamage-1.19.2-3.1.jar";
            "hash" = "sha512-eBvKwyzQnHck+4L4H31bDy5CQpoqMBYDyxMAq4p7G/fMlf5YasVTfCiNSEhSOYS57vMcTw+6f7h49zyHPSDxZA==";
        };
        _knCVyHav = {
            "id" = "knCVyHav";
            "file" = "altereddamage-1.19.3-3.1.jar";
            "hash" = "sha512-DT28RFQpIKjGqe9t3E+9EPiyQSXpdoiDpBjn7kR70o84JdeJVfNmauFIuF9Gfr/kol4YSJYKcmXexz+Y31oMVg==";
        };
        _KrmpgOPF = {
            "id" = "KrmpgOPF";
            "file" = "altereddamage-1.19.4-3.1.jar";
            "hash" = "sha512-QaNrhbY35LGdJ1TAQVje6g4DApjrZM7CFSCJYwQT8MDwYtn1Cb6DaczSDd8F1jmK8AFxifTodVQMfgW6z2EOWA==";
        };
        _PauSJHwC = {
            "id" = "PauSJHwC";
            "file" = "altereddamage-1.20.0-3.1.jar";
            "hash" = "sha512-3pOdoi7JNYp/wBY/hLHA3O3ZlMs2FGYgTvz9K5G/zhU5u6rW7EY9QhEOfPMyPLHmw+Uae8lA/UTXXRxzzAAVaQ==";
        };
        _7mEkiRUi = {
            "id" = "7mEkiRUi";
            "file" = "altereddamage-1.20.1-3.1.jar";
            "hash" = "sha512-2Hf02hP1Ztmr97Xa7HK8sC2+RwiQ/SVRdM7Jj5V+Jvq8t/kJQuctj47XaS2pJDibc7RkiCpFhhScjNOFtYDw1g==";
        };
        _JUWe9PY2 = {
            "id" = "JUWe9PY2";
            "file" = "altereddamage-1.20.2-3.1.jar";
            "hash" = "sha512-1D8VtZfsd8AansuVuOHunJlsXytLEIivffM6V+NRvY5ebiAVdNg3m0JiBjCAbQpJfKpxqTsev8FVLmXsJO2AhQ==";
        };
        _jrIqx4ON = {
            "id" = "jrIqx4ON";
            "file" = "altereddamage-1.18.2-3.2.jar";
            "hash" = "sha512-ATyKqSmoSu+NXORgHGfZ3YACKb0F4fnt5yV/w03Vf5RmRkk2UDi4ooukCQw6x0+dIiVK9ir2UO6ZEsXAx5wk4g==";
        };
        _eqYptNys = {
            "id" = "eqYptNys";
            "file" = "altereddamage-1.19.2-3.2.jar";
            "hash" = "sha512-46+hvNx3NKPvyasrPzTdkK99t2C7MbRqK0Wmoq5c972marQUndGGtvw/PFNXS8rcPvLzzBY/h8JEzOvIJ7qs1g==";
        };
        _FS4Uhbu1 = {
            "id" = "FS4Uhbu1";
            "file" = "altereddamage-1.20.1-3.2.jar";
            "hash" = "sha512-9cs9GESg4fKz67j6y0jEqayccCwy2ukyZaXMzevtAaSy2XCoe8vjrK3qIx8sdfdn0Iv1HuRjkxilWB/ePZOlmQ==";
        };
        _alBY82yE = {
            "id" = "alBY82yE";
            "file" = "altereddamage-1.20.2-3.2.jar";
            "hash" = "sha512-vZ4hyT7JcI0dKw89svkvZlRk/drSdkxieupP+1TTB8iSs+oF6ljUdomflnlWH1Dq0sorfidvIJSMZphn9pOsuw==";
        };
        _KKb4RZZl = {
            "id" = "KKb4RZZl";
            "file" = "altereddamage-1.20.3-3.2.jar";
            "hash" = "sha512-7gvx2cjAzgPccGnz/LHzjxVkU7AGh7UeqaUzIT1Zs2F5ws3ebXL5Jjs1rkOZyCzOugxLgcWSiEyvLGlOHz9NpA==";
        };
        _h1eLlYBU = {
            "id" = "h1eLlYBU";
            "file" = "altereddamage-1.20.4-3.2.jar";
            "hash" = "sha512-5LoTxoQ4KYxlyDwcvL+5zGcABQAt1tvDr6Y78qb9lfs9Lrf/PCkzSDg4HkWyXH9ig0fpKxYvLSz2y2OxCWKxrw==";
        };
        _4vXVaYdh = {
            "id" = "4vXVaYdh";
            "file" = "altereddamage-1.19.2-3.3.jar";
            "hash" = "sha512-unAGFBV+KBhgUM72EQ0AFAlZj6SjEgOKcAQhq4ryfkT8bhIYiaFJ0+y6YHK3bT5DGbvsIczbAWzhVIUG96JEOg==";
        };
        _SqWhcjfM = {
            "id" = "SqWhcjfM";
            "file" = "altereddamage-1.20.1-3.3.jar";
            "hash" = "sha512-urbeqKyrz9HMdqKqb7BjvsPRxleQfKZiRfa7ONZHTtyP1iYwDDzDpwOJDTzXIgpvCOBFzrNPkDdof9hI6ix/iw==";
        };
        _DHYVch89 = {
            "id" = "DHYVch89";
            "file" = "altereddamage-1.20.2-3.3.jar";
            "hash" = "sha512-M1FZ/p6K0YTkv4sCn6qZS7cMVVr5vxhFh4QAFirLc8YeTxo58GlGAuCWAA8qBWnB9wwHrYZeB9zJmrio4ogGeg==";
        };
        _Wi1XC8xS = {
            "id" = "Wi1XC8xS";
            "file" = "altereddamage-1.20.4-3.3.jar";
            "hash" = "sha512-b7NKyj5rfPhEB7GTSGCoDf2GMSfqojQeZL9IN9ScSrkUTjO9PgSWgs5LiokLSf6tmO4gWRbXBoZWO2CSiCNjRA==";
        };
        _fk08z057 = {
            "id" = "fk08z057";
            "file" = "altereddamage-1.20.5-3.3.jar";
            "hash" = "sha512-lSRDY1uIRxShGU0JtUZH1YBtGTZVUMH1vIfja7nokAxjacvj0oyOwhHziQld/Vh0GnWomRF/XZkwATyBx5bIGw==";
        };
        _R05DFIFw = {
            "id" = "R05DFIFw";
            "file" = "altereddamage-1.20.6-3.3.jar";
            "hash" = "sha512-RxKQ7C8EpR04B2uBd68euqpihr/G2sCznqka6SyppOguDLx1ALsqKsZsW1EhtxZYD+pLCZ6gvIL70gSaFd8E2g==";
        };
        _ddcNRcWF = {
            "id" = "ddcNRcWF";
            "file" = "altereddamage-1.21.0-3.3.jar";
            "hash" = "sha512-xDugcsUh7Lxn9aT90Ge/nSOnDoLdN9uHRcii1+MDqpKsdsuoH5uAReaydXBHgKSnOCYGlJgg+8wCfqBWhFGBGg==";
        };
        _Ezmdygye = {
            "id" = "Ezmdygye";
            "file" = "altereddamage-1.21.0-3.4.jar";
            "hash" = "sha512-6TQNvneXJ4IzdbaCc3SSeQZ35G9lBJkSHFdziZb4CQzJUAn6vH59ykbaYmh4l60n8fe1TPl1zxuFNzhIAnlvIw==";
        };
        _B5hVOsZF = {
            "id" = "B5hVOsZF";
            "file" = "altereddamage-1.20.1-3.5.jar";
            "hash" = "sha512-L0lo63JdcTQxWSxI2QzSIrGYl+YRnQRfgZLTVPDeWAcFSoFoqVrkMNU1Nwf510zUX0H8JvuOVeGIOrEolxt8Aw==";
        };
        _fksmdl6k = {
            "id" = "fksmdl6k";
            "file" = "altereddamage-1.20.6-3.5.jar";
            "hash" = "sha512-FzVEXCRe4GMrz99KQi7Veb2wCBmLlSrQjROx/Q1BMAKAe1NWTptwUyej0iDq2v/aPeAiKSuZBL1rpE1I28cOow==";
        };
        _4VTHf3AP = {
            "id" = "4VTHf3AP";
            "file" = "altereddamage-1.21.0-3.5.jar";
            "hash" = "sha512-eb9DpAv4Acqwlf0lvFSwcypNX5eM121SUdttmVDBWWw9UHaJGRNIoj4ZDzgaDqF0fbO+P8Undf5tSWS2Ze3YrA==";
        };
        _busvax3F = {
            "id" = "busvax3F";
            "file" = "altereddamage-1.21.1-3.5.jar";
            "hash" = "sha512-hRLqISaHvB2FIQ/gM13bCsboYdeYEsrfBXIMyP7NTIfZKrqE1ZFx2WfK8CkIJ+Lo6PyHTodIhnJ14sVI+zD71Q==";
        };
        _19BHXyxY = {
            "id" = "19BHXyxY";
            "file" = "altereddamage-1.21.2-3.5.jar";
            "hash" = "sha512-ZR/uZK0ftuvQl79WjE/flRjVNqXaOrW1sVVxPgQRkpXa61d5ND9uMredbOmzHei/XR0KrDU4mwS6HAfNkiAHgA==";
        };
        _HC7Vvpyw = {
            "id" = "HC7Vvpyw";
            "file" = "altereddamage-1.21.3-3.5.jar";
            "hash" = "sha512-TsuDUPk4jxaqIa08aQ0gyJiLfpQd+QE7V4slZnHgekVjkamlgyk+kfC1Bgup7zsuEKJdE2Co1MLXDaGACubOcg==";
        };
        _4LqEF4DE = {
            "id" = "4LqEF4DE";
            "file" = "altereddamage-1.21.4-3.5.jar";
            "hash" = "sha512-dXMnU3WYnP+5/6Um9l6g8MFg4JZdCVt2dudRC4HRWytHr56DTSndW+jrC+MyyozHwlEHo2oyKxuOyapcldvD9g==";
        };
        _bLom9xHd = {
            "id" = "bLom9xHd";
            "file" = "altereddamage-1.20.1-3.6.jar";
            "hash" = "sha512-4WRkQdt2wrMuCzLACciI9K2L+GCm1jeznxre5u9fRznee9aplrpkgCBtHo/tt+L4BQA01wUxbnKgV/4JSxq+2w==";
        };
        _jrLnqiYp = {
            "id" = "jrLnqiYp";
            "file" = "altereddamage-1.21.1-3.6.jar";
            "hash" = "sha512-zYwAcQf4pWU0VLot3vLU1Dd3/m/5YD7LOontviLPJGCdsc+J/e/Ye3qRvS3kGS8KpqHfkxpfiLiKiJF1AEEGDg==";
        };
        _DW1uQwMA = {
            "id" = "DW1uQwMA";
            "file" = "altereddamage-1.21.4-3.6.jar";
            "hash" = "sha512-Rs0Gnh5mtHXw9DR7ccAugy8v3PxaqpQzn3+uf8pcLX6Mv3qv40HeHg4jFU1bVBWH1GZi9CO0MEKnpTvC8BSG/Q==";
        };
        _m8W74pEi = {
            "id" = "m8W74pEi";
            "file" = "altereddamage-1.21.5-3.6.jar";
            "hash" = "sha512-5gvSvWavbw7WJa6rhbPp4jtjzZ4QTLMF1bzKHGMs3wJZ5qxT8QOQX4Ctux7jMYpSi1oOW+IItqibhnzsUJa3gg==";
        };
        _SFYzLGY8 = {
            "id" = "SFYzLGY8";
            "file" = "altereddamage-1.21.6-3.6.jar";
            "hash" = "sha512-6P06C1Vb2xgSSq1NA6em/RSEovbkWr+sV7MUvKX3NK40WD+HC/IF9u8AHnf8ZPRb7l7kCpC68+o/2MZj+H3WJQ==";
        };
        _JURdkQgz = {
            "id" = "JURdkQgz";
            "file" = "altereddamage-1.21.7-3.6.jar";
            "hash" = "sha512-ON0gZgypcuvhcjr8RoikM4VBN7BeBkSqLNgx+Kph0/Zdm9KGl8F8QXYW7yAVRcx6p1TjgUDuwbTaG+Iaq6fqQg==";
        };
        _i6FB5pEs = {
            "id" = "i6FB5pEs";
            "file" = "altereddamage-1.21.8-3.6.jar";
            "hash" = "sha512-pfSUpUV31XtZICaY6QNXocMeUQhmuqJuJqopHWE8adKsdsAuKUFBy9a3hsc7VU74REHRTKsj45o3Unw86p6iFg==";
        };
        _bbvIV9FM = {
            "id" = "bbvIV9FM";
            "file" = "altereddamage-1.21.9-3.6.jar";
            "hash" = "sha512-IrAqtiXGEn5mNYIeFNqYatoBC6rXpx+CgvaxnxrRXlxH//qZLYxScDsUmFj0VHG1Yw+pPW4vFd+mMUsjQdN/kw==";
        };
        _bLb5z60X = {
            "id" = "bLb5z60X";
            "file" = "altereddamage-1.21.9-3.7.jar";
            "hash" = "sha512-0uOpSnpD9auRcXpLGkUOEKnCCqQJw2h5nzjw1NbAPBPVIPwNsXmYrfe6U5OGhVhHfE+mIZ2CCmmwr7KyhMv53Q==";
        };
        _xhSAA7Wg = {
            "id" = "xhSAA7Wg";
            "file" = "altereddamage-1.21.10-3.7.jar";
            "hash" = "sha512-hyRF359LMtKhhnj5yBp4QqQbkKbU/idl9MwdbDMjprCL397AThqJWv4iQqWg7bW2tUqQPiJLsntBt8ckV8jpow==";
        };
        _EQvizoJy = {
            "id" = "EQvizoJy";
            "file" = "altereddamage-1.21.11-3.7.jar";
            "hash" = "sha512-rAV7QrzQ3WqCQDMvJv82Gts1v2gjNBEYrvmnhOegef2kq2gO5V1URqAi/XneCeFY6pyfAPH98UCmp/sFrjalMg==";
        };
        _NRPG5Ali = {
            "id" = "NRPG5Ali";
            "file" = "altereddamage-26.1.0-3.7.jar";
            "hash" = "sha512-s6j8aDsdhXSZ0uX9bzYGaTZ8rhFNZxLvJW+hcNdp2dllQGv7ZUYqD/tQTzwEjCsHQP8cI3eUKxRqH1MHzfKGqQ==";
        };
        _VvlcA9Es = {
            "id" = "VvlcA9Es";
            "file" = "altereddamage-26.1.1-3.7.jar";
            "hash" = "sha512-jM8gn4K0VS7oFpudcChP2YyTgu8tGZcBHZkzLPk7Zf54kfRKgqn2n89H4Y9BJRLSdwG1Wgu53jsP1YJCMWDlyg==";
        };
        _kUKCIArg = {
            "id" = "kUKCIArg";
            "file" = "altereddamage-26.1.2-3.7.jar";
            "hash" = "sha512-Q//9ijmbPegxYRbCYFzs58JkYati8WHUt4iZgDrDYU1OPOQ8BNsH+iShk0xJRy4GjGrTQypTX0zQMsfvWBGF1A==";
        };
        _Kavc2gWp = {
            "id" = "Kavc2gWp";
            "file" = "altereddamage-26.2.0-3.7.jar";
            "hash" = "sha512-G0GK5ZNAN8OzZP/UzLOB/dkaroIstpaNXb7Upi6QeFISiTGC9vDXZQgnebANkwVDDnXVJRBy8Bat+zpe0JZu/Q==";
        };
    in {
        "y2oaWuTp" = _y2oaWuTp;
        "cL1td1kd" = _cL1td1kd;
        "m28DtvZQ" = _m28DtvZQ;
        "jIWPeYoL" = _jIWPeYoL;
        "nW9PbpuH" = _nW9PbpuH;
        "Rtb9z0o4" = _Rtb9z0o4;
        "PVHosuTT" = _PVHosuTT;
        "bv75veI5" = _bv75veI5;
        "pz0crC42" = _pz0crC42;
        "TrlhEH59" = _TrlhEH59;
        "i3r4YTgC" = _i3r4YTgC;
        "fRYLD9D9" = _fRYLD9D9;
        "I4rfRXZn" = _I4rfRXZn;
        "atPaWjTO" = _atPaWjTO;
        "BLOq2iJj" = _BLOq2iJj;
        "axFQxbfh" = _axFQxbfh;
        "knCVyHav" = _knCVyHav;
        "KrmpgOPF" = _KrmpgOPF;
        "PauSJHwC" = _PauSJHwC;
        "7mEkiRUi" = _7mEkiRUi;
        "JUWe9PY2" = _JUWe9PY2;
        "jrIqx4ON" = _jrIqx4ON;
        "eqYptNys" = _eqYptNys;
        "FS4Uhbu1" = _FS4Uhbu1;
        "alBY82yE" = _alBY82yE;
        "KKb4RZZl" = _KKb4RZZl;
        "h1eLlYBU" = _h1eLlYBU;
        "4vXVaYdh" = _4vXVaYdh;
        "SqWhcjfM" = _SqWhcjfM;
        "DHYVch89" = _DHYVch89;
        "Wi1XC8xS" = _Wi1XC8xS;
        "fk08z057" = _fk08z057;
        "R05DFIFw" = _R05DFIFw;
        "ddcNRcWF" = _ddcNRcWF;
        "Ezmdygye" = _Ezmdygye;
        "B5hVOsZF" = _B5hVOsZF;
        "fksmdl6k" = _fksmdl6k;
        "4VTHf3AP" = _4VTHf3AP;
        "busvax3F" = _busvax3F;
        "19BHXyxY" = _19BHXyxY;
        "HC7Vvpyw" = _HC7Vvpyw;
        "4LqEF4DE" = _4LqEF4DE;
        "bLom9xHd" = _bLom9xHd;
        "jrLnqiYp" = _jrLnqiYp;
        "DW1uQwMA" = _DW1uQwMA;
        "m8W74pEi" = _m8W74pEi;
        "SFYzLGY8" = _SFYzLGY8;
        "JURdkQgz" = _JURdkQgz;
        "i6FB5pEs" = _i6FB5pEs;
        "bbvIV9FM" = _bbvIV9FM;
        "bLb5z60X" = _bLb5z60X;
        "xhSAA7Wg" = _xhSAA7Wg;
        "EQvizoJy" = _EQvizoJy;
        "NRPG5Ali" = _NRPG5Ali;
        "VvlcA9Es" = _VvlcA9Es;
        "kUKCIArg" = _kUKCIArg;
        "Kavc2gWp" = _Kavc2gWp;
        "fabric-1.16.5" = _PVHosuTT;
        "fabric-1.18.2" = _jrIqx4ON;
        "fabric-1.19.2" = _4vXVaYdh;
        "fabric-1.19.3" = _knCVyHav;
        "fabric-1.19.4" = _KrmpgOPF;
        "fabric-1.20" = _PauSJHwC;
        "fabric-1.20.1" = _bLom9xHd;
        "fabric-1.20.2" = _DHYVch89;
        "fabric-1.20.3" = _KKb4RZZl;
        "fabric-1.20.4" = _Wi1XC8xS;
        "fabric-1.20.5" = _fk08z057;
        "fabric-1.20.6" = _fksmdl6k;
        "fabric-1.21" = _jrLnqiYp;
        "fabric-1.21.1" = _jrLnqiYp;
        "fabric-1.21.2" = _19BHXyxY;
        "fabric-1.21.3" = _HC7Vvpyw;
        "fabric-1.21.4" = _DW1uQwMA;
        "fabric-1.21.5" = _m8W74pEi;
        "fabric-1.21.6" = _SFYzLGY8;
        "fabric-1.21.7" = _JURdkQgz;
        "fabric-1.21.8" = _i6FB5pEs;
        "fabric-1.21.9" = _bLb5z60X;
        "fabric-1.21.10" = _xhSAA7Wg;
        "fabric-1.21.11" = _EQvizoJy;
        "fabric-26.1" = _NRPG5Ali;
        "fabric-26.1.1" = _VvlcA9Es;
        "fabric-26.1.2" = _kUKCIArg;
        "fabric-26.2" = _Kavc2gWp;
        "forge-1.16.5" = _jIWPeYoL;
        "forge-1.18.2" = _jrIqx4ON;
        "forge-1.19.2" = _4vXVaYdh;
        "forge-1.19.3" = _knCVyHav;
        "forge-1.19.4" = _KrmpgOPF;
        "forge-1.20" = _PauSJHwC;
        "forge-1.20.1" = _bLom9xHd;
        "forge-1.20.2" = _DHYVch89;
        "forge-1.20.3" = _KKb4RZZl;
        "forge-1.20.4" = _Wi1XC8xS;
        "forge-1.20.6" = _fksmdl6k;
        "forge-1.21" = _jrLnqiYp;
        "forge-1.21.1" = _jrLnqiYp;
        "forge-1.21.3" = _HC7Vvpyw;
        "forge-1.21.4" = _DW1uQwMA;
        "forge-1.21.5" = _m8W74pEi;
        "forge-1.21.6" = _SFYzLGY8;
        "forge-1.21.7" = _JURdkQgz;
        "forge-1.21.8" = _i6FB5pEs;
        "forge-1.21.9" = _bLb5z60X;
        "forge-1.21.10" = _xhSAA7Wg;
        "forge-1.21.11" = _EQvizoJy;
        "forge-26.1" = _NRPG5Ali;
        "forge-26.1.1" = _VvlcA9Es;
        "forge-26.1.2" = _kUKCIArg;
        "forge-26.2" = _Kavc2gWp;
        "quilt-1.18.2" = _jrIqx4ON;
        "quilt-1.19.2" = _4vXVaYdh;
        "quilt-1.19.3" = _knCVyHav;
        "quilt-1.19.4" = _KrmpgOPF;
        "quilt-1.20" = _PauSJHwC;
        "quilt-1.20.1" = _bLom9xHd;
        "quilt-1.20.2" = _DHYVch89;
        "quilt-1.20.3" = _KKb4RZZl;
        "quilt-1.20.4" = _Wi1XC8xS;
        "quilt-1.20.5" = _fk08z057;
        "quilt-1.20.6" = _fksmdl6k;
        "quilt-1.21" = _jrLnqiYp;
        "quilt-1.21.1" = _jrLnqiYp;
        "quilt-1.21.2" = _19BHXyxY;
        "quilt-1.21.3" = _HC7Vvpyw;
        "quilt-1.21.4" = _DW1uQwMA;
        "quilt-1.21.5" = _m8W74pEi;
        "quilt-1.21.6" = _SFYzLGY8;
        "quilt-1.21.7" = _JURdkQgz;
        "quilt-1.21.8" = _i6FB5pEs;
        "quilt-1.21.9" = _bLb5z60X;
        "quilt-1.21.10" = _xhSAA7Wg;
        "quilt-1.21.11" = _EQvizoJy;
        "quilt-26.1" = _NRPG5Ali;
        "quilt-26.1.1" = _VvlcA9Es;
        "quilt-26.1.2" = _kUKCIArg;
        "quilt-26.2" = _Kavc2gWp;
        "neoforge-1.20.2" = _DHYVch89;
        "neoforge-1.20.1" = _bLom9xHd;
        "neoforge-1.20.3" = _KKb4RZZl;
        "neoforge-1.20.4" = _Wi1XC8xS;
        "neoforge-1.20.5" = _fk08z057;
        "neoforge-1.20.6" = _fksmdl6k;
        "neoforge-1.21" = _jrLnqiYp;
        "neoforge-1.21.1" = _jrLnqiYp;
        "neoforge-1.21.2" = _19BHXyxY;
        "neoforge-1.21.3" = _HC7Vvpyw;
        "neoforge-1.21.4" = _DW1uQwMA;
        "neoforge-1.21.5" = _m8W74pEi;
        "neoforge-1.21.6" = _SFYzLGY8;
        "neoforge-1.21.7" = _JURdkQgz;
        "neoforge-1.21.8" = _i6FB5pEs;
        "neoforge-1.21.9" = _bLb5z60X;
        "neoforge-1.21.10" = _xhSAA7Wg;
        "neoforge-1.21.11" = _EQvizoJy;
        "neoforge-26.1" = _NRPG5Ali;
        "neoforge-26.1.1" = _VvlcA9Es;
        "neoforge-26.1.2" = _kUKCIArg;
        "neoforge-26.2" = _Kavc2gWp;
        "default" = _Kavc2gWp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "altered-damage";
            id = "SWS2Fl4W";
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
in callPackage fn {version="default";}