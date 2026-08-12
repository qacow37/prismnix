{lib, callPackage, ...}:
let
    versions = (let
        _yNXmzWDl = {
            "id" = "yNXmzWDl";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _M7eJJGOB = {
            "id" = "M7eJJGOB";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _dMhDJkIF = {
            "id" = "dMhDJkIF";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _MfUbA7Nu = {
            "id" = "MfUbA7Nu";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _g25Cv66d = {
            "id" = "g25Cv66d";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _ED8Ksv0N = {
            "id" = "ED8Ksv0N";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _Ei21Ac5g = {
            "id" = "Ei21Ac5g";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _Yvc6w5ol = {
            "id" = "Yvc6w5ol";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _uPtCE19T = {
            "id" = "uPtCE19T";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _J6iZs607 = {
            "id" = "J6iZs607";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _ojVHCwN2 = {
            "id" = "ojVHCwN2";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _4Ja5W6HG = {
            "id" = "4Ja5W6HG";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _BKiTdxvT = {
            "id" = "BKiTdxvT";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _LckrjFwm = {
            "id" = "LckrjFwm";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _1hYHkxbT = {
            "id" = "1hYHkxbT";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _i2pjwePd = {
            "id" = "i2pjwePd";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _xlQkViqN = {
            "id" = "xlQkViqN";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _seCV1bjB = {
            "id" = "seCV1bjB";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _Idh8FmKh = {
            "id" = "Idh8FmKh";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _sR0SZ1zb = {
            "id" = "sR0SZ1zb";
            "file" = "ruby-1.14.3.1.jar";
            "hash" = "sha512-xv38S2JBzJB81S1hnclcPNFdjvHYebGFkGI7rwlC5hWQWXSYesP2UPUUhgJIzb32pBlwkMddFU4F24thTE8ttg==";
        };
        _ElFax1er = {
            "id" = "ElFax1er";
            "file" = "ruby-1.14.3.0.jar";
            "hash" = "sha512-h2I3lImuV5l7ROpGMEdZqfe1jtcLdiTuANQHHdJBXcG5iiMyzFYJn26G/NWpLW70K9i985gMt1gsQExaa4UMhw==";
        };
        _EErbp2WF = {
            "id" = "EErbp2WF";
            "file" = "jarm-1.12.2.23.jar";
            "hash" = "sha512-SsQv27OOlYo9KxysECIQtq6LbLldAWnS0ObDNFI0Ptro2wG1JUa19LamqfMOxAWK5Mbvkfo1t651Khxg+iSzZA==";
        };
        _u4Jv7z7V = {
            "id" = "u4Jv7z7V";
            "file" = "jarm-1.12.2.22.jar";
            "hash" = "sha512-yUXmdPQW2dfZlH95Uf+gPmuPIKydlCg+TCO8GfzephF5PfMg4bvbBeezVfOoC2Wz8tJrUx2ETGGMiEFdE15g/Q==";
        };
        _8tsI1sRd = {
            "id" = "8tsI1sRd";
            "file" = "jarm-1.12.2.21.jar";
            "hash" = "sha512-dqw3FCY/88tY8CUr2tKnoZFdzMPmr5NFgU5HozU+xXaH7cgVqPvoYqdMReFTycl1h7MUpymfgasPrU029wSMYw==";
        };
        _OkASMx37 = {
            "id" = "OkASMx37";
            "file" = "jarm-1.12.2.20b.jar";
            "hash" = "sha512-ZBr+KUNd9i7gWrQfaStVLzbnC6013R95O1ueqcAUdAEP+eTn1ynsbP7wbxYcWd1CAOkv19tmiJ21wlskhGdGbg==";
        };
        _6FcAdTZQ = {
            "id" = "6FcAdTZQ";
            "file" = "jarm-1.12.2.20.jar";
            "hash" = "sha512-eLdWjwrT+e2R8v8aV2GvAFnXK5lNYXmaL4GVWdyQiT3iWag6hWLgS1lmsiPBSzJ0q8zu37iM8jTeeXGNun8VKw==";
        };
        _7XOIR7cO = {
            "id" = "7XOIR7cO";
            "file" = "jarm-1.12.2.19.jar";
            "hash" = "sha512-0j7GuP3xLVL7hkhliSXcvw0o3mcyj/CJb4bZzL/WJV8ismp5KnEmJ+WWJcZVBlFJX9d3/uG4mCzzjERO/JETLw==";
        };
        _ugH4W5qR = {
            "id" = "ugH4W5qR";
            "file" = "jarm-1.12.2.18.jar";
            "hash" = "sha512-1CutTxZK0XKdCkxKBfk1cX0udTGo6hXsDE3/HTi4dhr5p/VTdQZxZN8FErxqEsYS/vxZy7qz0ihghH/mKRBcqg==";
        };
        _wyYTJHou = {
            "id" = "wyYTJHou";
            "file" = "jarm-1.12.2.17c.jar";
            "hash" = "sha512-oKMGNmeDIbeokaBZxULLIYySDsnpNhQXu2kFEcljsbHarYA1Bz7a8NOm4gvz25kWteJoIytlBl3sr4HEasQavw==";
        };
        _l92NLOTx = {
            "id" = "l92NLOTx";
            "file" = "jarm-1.12.2.17b.jar";
            "hash" = "sha512-BLhysrs08JEuJHPjlO1zHKqLCxBDp0wDGh7FGBiDvP+1r/Ui3vEgPhoDhKKlG08lD6A8pzC/cXrEoqjfejjXHg==";
        };
        _oc5tkPg7 = {
            "id" = "oc5tkPg7";
            "file" = "jarm-1.12.2.17.jar";
            "hash" = "sha512-MbyZLZmzvIw0wuZdsidzQVQgRt8LA5dN+IAsGYcoB/Ck9oJdt4jFPmKTWPDFuENWIrcaxALpGPPyUkA/fHOMpw==";
        };
        _7tPTNrB3 = {
            "id" = "7tPTNrB3";
            "file" = "jarm-1.12.2.16.jar";
            "hash" = "sha512-8KmpBcqbnvkh5HohZSReezYx3x0v+3TDitLX6+pAYxRM6mrAgWdKSnTSGt0PIqF20/bHzxg6v+1TS2Iuq0HRhQ==";
        };
        _fv02TIzw = {
            "id" = "fv02TIzw";
            "file" = "jarm-1.12.2.15.jar";
            "hash" = "sha512-xuVzjuqDNWUXReCTE3+c3GxpsGnuD425PZI4ZeDxIWUFVPQYJOpXff+s6MRpcLpLck26u+s4vUTCKLut7C6tkg==";
        };
        _T7UQ4ots = {
            "id" = "T7UQ4ots";
            "file" = "jarm-1.12.2.14.jar";
            "hash" = "sha512-reLY6htHBtVRsZ4LF+8HxSH8F3nueWhxJOE5ZUHpvnajI45BisHoapqVtCIcEROVhxndOupQdPdh+VF0xOOetQ==";
        };
        _U4amMwTH = {
            "id" = "U4amMwTH";
            "file" = "jarm-1.12.2.13.jar";
            "hash" = "sha512-zPxpslbhDajlVUOkqzRuRY0NqxV43iADpbWf3UsKJuCKuSBid9v9WnbgjV/jyshofPK84bn5AOqDI8rbJzTZXg==";
        };
        _eZhTP2Sp = {
            "id" = "eZhTP2Sp";
            "file" = "jarm-1.12.2.12.jar";
            "hash" = "sha512-qbRDa0f6SSWIoN76iPUVHwZc4C+X/ofstIzvJKMS87SG4QH4XLsXwm+Aw/Y9dO2XBBvh30tFe9R35y2h+V0tnQ==";
        };
        _ZEffO03j = {
            "id" = "ZEffO03j";
            "file" = "jarm-1.12.2.11.jar";
            "hash" = "sha512-ZAFGVoig1mk7UG+peNChQj5UL7kmiwSFM1jqPvkWnavynswEexMrZJ4orR0whPp6Qvawe+f7pugEQPT/WXAVTg==";
        };
        _kwJjsrWY = {
            "id" = "kwJjsrWY";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-Tur3Jjr1PptMob0jOgSb8GvUlswwZT4KuZUR7tGgXkolF7XzBcxoT93J89Xmm/ybGFhZ6/iO1mx/1UMQ7ST+Sw==";
        };
        _uHDD71dm = {
            "id" = "uHDD71dm";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-+PgnqTR/kBXw96oRbVu4RdHvPZBjVS4OotgMzzy6jWQYVUn2WWkrBl5tCK7lz3fel3lRAWwbNM/fM71V3LeFFg==";
        };
        _6HHYwBLh = {
            "id" = "6HHYwBLh";
            "file" = "jarm-1.12.2.9.jar";
            "hash" = "sha512-yN0WyF+Zb9O7mO3nwG4JDQ9VaiqqSZ9iMiNT5Zos2ehzcnAJFF/22eFWpQi8gp8kiUCn5hg/SGW7x8i3v6BOEQ==";
        };
        _R0up7Yi1 = {
            "id" = "R0up7Yi1";
            "file" = "jarm-1.12.2.8.jar";
            "hash" = "sha512-c/Iy541clYQA7pIQjVdl2gvFuVUr4uB8CAJasCzbPzN2oYIrGP1cNSyFHymZAwH3GYBNtq8/+95M6V9j40SOxQ==";
        };
        _hSqpsPro = {
            "id" = "hSqpsPro";
            "file" = "jarm-1.12.2.7.jar";
            "hash" = "sha512-57Jb4eIvPg46BJ0chhL52OWyYDiwn1bI9LYuAWf0KaWsEEUSvutdVvKjNYFSp1F2PsP0pYhtJTv2S95MM9Oquw==";
        };
        _vOprU2m2 = {
            "id" = "vOprU2m2";
            "file" = "jarm-1.12.2.6.jar";
            "hash" = "sha512-rHb4n87l054izGkQvYZ37lm67DRXq85m+w8Sqmt0fN8NhgVYeQKbf97LXvuXkjYKhNhKhluaGb7TvESdL+YCjQ==";
        };
        _yGxB3YW2 = {
            "id" = "yGxB3YW2";
            "file" = "jarm-1.12.2.5.jar";
            "hash" = "sha512-bvy7GUxgGG7tK/AWQTde4sBp1C9RduPaBDbtaoeBK36kP22O7fM0lMleXswjWfEGaP+u3lTg4ABsTR+M8ivyhw==";
        };
        _JdPcjYNq = {
            "id" = "JdPcjYNq";
            "file" = "jarm-1.12.2.4.jar";
            "hash" = "sha512-LyBg5RKInMxfOszfUdvWRoKlV6t2X8mOB83n/v+95xHcM447sgqvJL1vDFA7CMPwIXs0o3D8rzyYi9ttj24TjA==";
        };
        _kLxlMwVe = {
            "id" = "kLxlMwVe";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-nWcQUmiW5nC2wWARv2B5CdwmymG9h6hqn7W0bHv5pLgyAJMDnih5JVkhB96smkcZSm0iwdbi+OjlwHhRwf/hMw==";
        };
        _QFYdrOMy = {
            "id" = "QFYdrOMy";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-V0fVm3dRe+XcHrOYj8aZ5zQELP1BSewO4IpgZV71b839/Pn9Z5GArxdL3jBXgzGR860f0rnnWRmQ3k1tZ+SMPA==";
        };
        _aMba8bKM = {
            "id" = "aMba8bKM";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _FelBG4FU = {
            "id" = "FelBG4FU";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _H6UGVevi = {
            "id" = "H6UGVevi";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _QmMKSKHp = {
            "id" = "QmMKSKHp";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _qgRH0eU4 = {
            "id" = "qgRH0eU4";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _SnqM3OyT = {
            "id" = "SnqM3OyT";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _jD4qbKbf = {
            "id" = "jD4qbKbf";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _bl5oKkbY = {
            "id" = "bl5oKkbY";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _cDo2nnYJ = {
            "id" = "cDo2nnYJ";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _4vDwoUq4 = {
            "id" = "4vDwoUq4";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _5ng9YqBZ = {
            "id" = "5ng9YqBZ";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _CFuXV9As = {
            "id" = "CFuXV9As";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _Rt51mxAi = {
            "id" = "Rt51mxAi";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _KDtd9ush = {
            "id" = "KDtd9ush";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _WGjjvXF5 = {
            "id" = "WGjjvXF5";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _3QHsaZaK = {
            "id" = "3QHsaZaK";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _6Cv17Gt4 = {
            "id" = "6Cv17Gt4";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _vJSwODvl = {
            "id" = "vJSwODvl";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _y4Lk6xMA = {
            "id" = "y4Lk6xMA";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _5Aaxy7V2 = {
            "id" = "5Aaxy7V2";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _moiMqWY3 = {
            "id" = "moiMqWY3";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _azKJyJjM = {
            "id" = "azKJyJjM";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _cJN0bmMd = {
            "id" = "cJN0bmMd";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _IICXjVWu = {
            "id" = "IICXjVWu";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _gn5xnGHv = {
            "id" = "gn5xnGHv";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _fhsO56Vi = {
            "id" = "fhsO56Vi";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _dv2Uw51D = {
            "id" = "dv2Uw51D";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _Q0BNLCM5 = {
            "id" = "Q0BNLCM5";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _CFfdbXeY = {
            "id" = "CFfdbXeY";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _aqo3vSwA = {
            "id" = "aqo3vSwA";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _Prc3A0Av = {
            "id" = "Prc3A0Av";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _7pZfUmFt = {
            "id" = "7pZfUmFt";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _V2ZMbSet = {
            "id" = "V2ZMbSet";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _rbI0h5ox = {
            "id" = "rbI0h5ox";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _lULE2qdX = {
            "id" = "lULE2qdX";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _TVebcNL6 = {
            "id" = "TVebcNL6";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _pVdpUigD = {
            "id" = "pVdpUigD";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _zE6BT0cq = {
            "id" = "zE6BT0cq";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _T55cQuoi = {
            "id" = "T55cQuoi";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _JslLJYU8 = {
            "id" = "JslLJYU8";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _rcSyp950 = {
            "id" = "rcSyp950";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _yRuww7mk = {
            "id" = "yRuww7mk";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _RBfVopR4 = {
            "id" = "RBfVopR4";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _4htV0aP8 = {
            "id" = "4htV0aP8";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _e0F26ukw = {
            "id" = "e0F26ukw";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _H4vaOS3l = {
            "id" = "H4vaOS3l";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _Lff2t2Le = {
            "id" = "Lff2t2Le";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _TS6RxODn = {
            "id" = "TS6RxODn";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _AbfTmfxH = {
            "id" = "AbfTmfxH";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _EVlfX41x = {
            "id" = "EVlfX41x";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _wk60O9DB = {
            "id" = "wk60O9DB";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _3oJOpjb7 = {
            "id" = "3oJOpjb7";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _S66EHTg6 = {
            "id" = "S66EHTg6";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _6fpjWScz = {
            "id" = "6fpjWScz";
            "file" = "jarm-1.12.2.20b.jar";
            "hash" = "sha512-ZBr+KUNd9i7gWrQfaStVLzbnC6013R95O1ueqcAUdAEP+eTn1ynsbP7wbxYcWd1CAOkv19tmiJ21wlskhGdGbg==";
        };
        _JWl5oU5X = {
            "id" = "JWl5oU5X";
            "file" = "jarm-1.12.2.20.jar";
            "hash" = "sha512-eLdWjwrT+e2R8v8aV2GvAFnXK5lNYXmaL4GVWdyQiT3iWag6hWLgS1lmsiPBSzJ0q8zu37iM8jTeeXGNun8VKw==";
        };
        _9XlYXy59 = {
            "id" = "9XlYXy59";
            "file" = "jarm-1.12.2.19.jar";
            "hash" = "sha512-0j7GuP3xLVL7hkhliSXcvw0o3mcyj/CJb4bZzL/WJV8ismp5KnEmJ+WWJcZVBlFJX9d3/uG4mCzzjERO/JETLw==";
        };
        _my7yTmEw = {
            "id" = "my7yTmEw";
            "file" = "jarm-1.12.2.18.jar";
            "hash" = "sha512-1CutTxZK0XKdCkxKBfk1cX0udTGo6hXsDE3/HTi4dhr5p/VTdQZxZN8FErxqEsYS/vxZy7qz0ihghH/mKRBcqg==";
        };
        _dXqc3cpL = {
            "id" = "dXqc3cpL";
            "file" = "jarm-1.12.2.17c.jar";
            "hash" = "sha512-oKMGNmeDIbeokaBZxULLIYySDsnpNhQXu2kFEcljsbHarYA1Bz7a8NOm4gvz25kWteJoIytlBl3sr4HEasQavw==";
        };
        _xYRAKc1F = {
            "id" = "xYRAKc1F";
            "file" = "jarm-1.12.2.17b.jar";
            "hash" = "sha512-BLhysrs08JEuJHPjlO1zHKqLCxBDp0wDGh7FGBiDvP+1r/Ui3vEgPhoDhKKlG08lD6A8pzC/cXrEoqjfejjXHg==";
        };
        _woB1seQR = {
            "id" = "woB1seQR";
            "file" = "jarm-1.12.2.17.jar";
            "hash" = "sha512-MbyZLZmzvIw0wuZdsidzQVQgRt8LA5dN+IAsGYcoB/Ck9oJdt4jFPmKTWPDFuENWIrcaxALpGPPyUkA/fHOMpw==";
        };
        _c70jG3Kw = {
            "id" = "c70jG3Kw";
            "file" = "jarm-1.12.2.16.jar";
            "hash" = "sha512-8KmpBcqbnvkh5HohZSReezYx3x0v+3TDitLX6+pAYxRM6mrAgWdKSnTSGt0PIqF20/bHzxg6v+1TS2Iuq0HRhQ==";
        };
        _ceyKXssD = {
            "id" = "ceyKXssD";
            "file" = "jarm-1.12.2.15.jar";
            "hash" = "sha512-xuVzjuqDNWUXReCTE3+c3GxpsGnuD425PZI4ZeDxIWUFVPQYJOpXff+s6MRpcLpLck26u+s4vUTCKLut7C6tkg==";
        };
        _eUPEYWmo = {
            "id" = "eUPEYWmo";
            "file" = "jarm-1.12.2.15.jar";
            "hash" = "sha512-xuVzjuqDNWUXReCTE3+c3GxpsGnuD425PZI4ZeDxIWUFVPQYJOpXff+s6MRpcLpLck26u+s4vUTCKLut7C6tkg==";
        };
        _NqufauAs = {
            "id" = "NqufauAs";
            "file" = "jarm-1.12.2.15.jar";
            "hash" = "sha512-xuVzjuqDNWUXReCTE3+c3GxpsGnuD425PZI4ZeDxIWUFVPQYJOpXff+s6MRpcLpLck26u+s4vUTCKLut7C6tkg==";
        };
        _fihOzJey = {
            "id" = "fihOzJey";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _KSmKHV2f = {
            "id" = "KSmKHV2f";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _dhpE1P8r = {
            "id" = "dhpE1P8r";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _rFPmNkK9 = {
            "id" = "rFPmNkK9";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _IZdT9MJK = {
            "id" = "IZdT9MJK";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _kCyy1Bnf = {
            "id" = "kCyy1Bnf";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _1jQTM50F = {
            "id" = "1jQTM50F";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _JsYSq0QS = {
            "id" = "JsYSq0QS";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _NdjOLtjY = {
            "id" = "NdjOLtjY";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _S65iqxRi = {
            "id" = "S65iqxRi";
            "file" = "jarm-1.12.2.22.jar";
            "hash" = "sha512-yUXmdPQW2dfZlH95Uf+gPmuPIKydlCg+TCO8GfzephF5PfMg4bvbBeezVfOoC2Wz8tJrUx2ETGGMiEFdE15g/Q==";
        };
        _H0RD76Oe = {
            "id" = "H0RD76Oe";
            "file" = "jarm-1.12.2.21.jar";
            "hash" = "sha512-dqw3FCY/88tY8CUr2tKnoZFdzMPmr5NFgU5HozU+xXaH7cgVqPvoYqdMReFTycl1h7MUpymfgasPrU029wSMYw==";
        };
        _dO8ms17h = {
            "id" = "dO8ms17h";
            "file" = "jarm-1.12.2.20b.jar";
            "hash" = "sha512-ZBr+KUNd9i7gWrQfaStVLzbnC6013R95O1ueqcAUdAEP+eTn1ynsbP7wbxYcWd1CAOkv19tmiJ21wlskhGdGbg==";
        };
        _A2VLzQCe = {
            "id" = "A2VLzQCe";
            "file" = "jarm-1.12.2.20.jar";
            "hash" = "sha512-eLdWjwrT+e2R8v8aV2GvAFnXK5lNYXmaL4GVWdyQiT3iWag6hWLgS1lmsiPBSzJ0q8zu37iM8jTeeXGNun8VKw==";
        };
        _BFIDN7LG = {
            "id" = "BFIDN7LG";
            "file" = "jarm-1.12.2.19.jar";
            "hash" = "sha512-0j7GuP3xLVL7hkhliSXcvw0o3mcyj/CJb4bZzL/WJV8ismp5KnEmJ+WWJcZVBlFJX9d3/uG4mCzzjERO/JETLw==";
        };
        _ZeRlyOaD = {
            "id" = "ZeRlyOaD";
            "file" = "jarm-1.12.2.18.jar";
            "hash" = "sha512-1CutTxZK0XKdCkxKBfk1cX0udTGo6hXsDE3/HTi4dhr5p/VTdQZxZN8FErxqEsYS/vxZy7qz0ihghH/mKRBcqg==";
        };
        _dEGXInrq = {
            "id" = "dEGXInrq";
            "file" = "jarm-1.12.2.17c.jar";
            "hash" = "sha512-oKMGNmeDIbeokaBZxULLIYySDsnpNhQXu2kFEcljsbHarYA1Bz7a8NOm4gvz25kWteJoIytlBl3sr4HEasQavw==";
        };
        _i0Ht1JQ7 = {
            "id" = "i0Ht1JQ7";
            "file" = "jarm-1.12.2.17b.jar";
            "hash" = "sha512-BLhysrs08JEuJHPjlO1zHKqLCxBDp0wDGh7FGBiDvP+1r/Ui3vEgPhoDhKKlG08lD6A8pzC/cXrEoqjfejjXHg==";
        };
        _dhDcxhtA = {
            "id" = "dhDcxhtA";
            "file" = "jarm-1.12.2.17.jar";
            "hash" = "sha512-MbyZLZmzvIw0wuZdsidzQVQgRt8LA5dN+IAsGYcoB/Ck9oJdt4jFPmKTWPDFuENWIrcaxALpGPPyUkA/fHOMpw==";
        };
        _2Jx7SgTi = {
            "id" = "2Jx7SgTi";
            "file" = "jarm-1.12.2.16.jar";
            "hash" = "sha512-8KmpBcqbnvkh5HohZSReezYx3x0v+3TDitLX6+pAYxRM6mrAgWdKSnTSGt0PIqF20/bHzxg6v+1TS2Iuq0HRhQ==";
        };
        _yqMfMcGe = {
            "id" = "yqMfMcGe";
            "file" = "jarm-1.12.2.15.jar";
            "hash" = "sha512-xuVzjuqDNWUXReCTE3+c3GxpsGnuD425PZI4ZeDxIWUFVPQYJOpXff+s6MRpcLpLck26u+s4vUTCKLut7C6tkg==";
        };
        _B8LI2HMx = {
            "id" = "B8LI2HMx";
            "file" = "jarm-1.12.2.14.jar";
            "hash" = "sha512-reLY6htHBtVRsZ4LF+8HxSH8F3nueWhxJOE5ZUHpvnajI45BisHoapqVtCIcEROVhxndOupQdPdh+VF0xOOetQ==";
        };
        _feznG0uC = {
            "id" = "feznG0uC";
            "file" = "jarm-1.12.2.13.jar";
            "hash" = "sha512-zPxpslbhDajlVUOkqzRuRY0NqxV43iADpbWf3UsKJuCKuSBid9v9WnbgjV/jyshofPK84bn5AOqDI8rbJzTZXg==";
        };
        _XG3Ud2kg = {
            "id" = "XG3Ud2kg";
            "file" = "jarm-1.12.2.12.jar";
            "hash" = "sha512-qbRDa0f6SSWIoN76iPUVHwZc4C+X/ofstIzvJKMS87SG4QH4XLsXwm+Aw/Y9dO2XBBvh30tFe9R35y2h+V0tnQ==";
        };
        _rTOyXPYx = {
            "id" = "rTOyXPYx";
            "file" = "jarm-1.12.2.11.jar";
            "hash" = "sha512-ZAFGVoig1mk7UG+peNChQj5UL7kmiwSFM1jqPvkWnavynswEexMrZJ4orR0whPp6Qvawe+f7pugEQPT/WXAVTg==";
        };
        _3kzC2Fb9 = {
            "id" = "3kzC2Fb9";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-Tur3Jjr1PptMob0jOgSb8GvUlswwZT4KuZUR7tGgXkolF7XzBcxoT93J89Xmm/ybGFhZ6/iO1mx/1UMQ7ST+Sw==";
        };
        _L5JWYn7E = {
            "id" = "L5JWYn7E";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-+PgnqTR/kBXw96oRbVu4RdHvPZBjVS4OotgMzzy6jWQYVUn2WWkrBl5tCK7lz3fel3lRAWwbNM/fM71V3LeFFg==";
        };
        _8XjuR1kO = {
            "id" = "8XjuR1kO";
            "file" = "jarm-1.12.2.9.jar";
            "hash" = "sha512-yN0WyF+Zb9O7mO3nwG4JDQ9VaiqqSZ9iMiNT5Zos2ehzcnAJFF/22eFWpQi8gp8kiUCn5hg/SGW7x8i3v6BOEQ==";
        };
        _WItVoRSy = {
            "id" = "WItVoRSy";
            "file" = "jarm-1.12.2.8.jar";
            "hash" = "sha512-c/Iy541clYQA7pIQjVdl2gvFuVUr4uB8CAJasCzbPzN2oYIrGP1cNSyFHymZAwH3GYBNtq8/+95M6V9j40SOxQ==";
        };
        _wrrihNfq = {
            "id" = "wrrihNfq";
            "file" = "jarm-1.12.2.7.jar";
            "hash" = "sha512-57Jb4eIvPg46BJ0chhL52OWyYDiwn1bI9LYuAWf0KaWsEEUSvutdVvKjNYFSp1F2PsP0pYhtJTv2S95MM9Oquw==";
        };
        _3lJzMBbI = {
            "id" = "3lJzMBbI";
            "file" = "jarm-1.12.2.6.jar";
            "hash" = "sha512-rHb4n87l054izGkQvYZ37lm67DRXq85m+w8Sqmt0fN8NhgVYeQKbf97LXvuXkjYKhNhKhluaGb7TvESdL+YCjQ==";
        };
        _NuLxK1Qr = {
            "id" = "NuLxK1Qr";
            "file" = "jarm-1.12.2.5.jar";
            "hash" = "sha512-bvy7GUxgGG7tK/AWQTde4sBp1C9RduPaBDbtaoeBK36kP22O7fM0lMleXswjWfEGaP+u3lTg4ABsTR+M8ivyhw==";
        };
        _6T7LSKPI = {
            "id" = "6T7LSKPI";
            "file" = "jarm-1.12.2.4.jar";
            "hash" = "sha512-LyBg5RKInMxfOszfUdvWRoKlV6t2X8mOB83n/v+95xHcM447sgqvJL1vDFA7CMPwIXs0o3D8rzyYi9ttj24TjA==";
        };
        _Zre31pvN = {
            "id" = "Zre31pvN";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-nWcQUmiW5nC2wWARv2B5CdwmymG9h6hqn7W0bHv5pLgyAJMDnih5JVkhB96smkcZSm0iwdbi+OjlwHhRwf/hMw==";
        };
        _TNnaXUqq = {
            "id" = "TNnaXUqq";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-V0fVm3dRe+XcHrOYj8aZ5zQELP1BSewO4IpgZV71b839/Pn9Z5GArxdL3jBXgzGR860f0rnnWRmQ3k1tZ+SMPA==";
        };
        _XV5v10Ol = {
            "id" = "XV5v10Ol";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _LEpDkD0k = {
            "id" = "LEpDkD0k";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _nb0lesSY = {
            "id" = "nb0lesSY";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _68caOSvu = {
            "id" = "68caOSvu";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _8qB31HHf = {
            "id" = "8qB31HHf";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _JRP2FEna = {
            "id" = "JRP2FEna";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _mQa6ydO0 = {
            "id" = "mQa6ydO0";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _7980yg9b = {
            "id" = "7980yg9b";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _8AZgiZvG = {
            "id" = "8AZgiZvG";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _6uzRKqwp = {
            "id" = "6uzRKqwp";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _fj1PTtRe = {
            "id" = "fj1PTtRe";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _tTmXwdDB = {
            "id" = "tTmXwdDB";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _iZ7LIuFU = {
            "id" = "iZ7LIuFU";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _rFRtCOm9 = {
            "id" = "rFRtCOm9";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _fZE4zM1Z = {
            "id" = "fZE4zM1Z";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _SfgVzYbB = {
            "id" = "SfgVzYbB";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _NNKpUm5c = {
            "id" = "NNKpUm5c";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _LdeOnEyc = {
            "id" = "LdeOnEyc";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _X02OaTUu = {
            "id" = "X02OaTUu";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _DGfdc7Ad = {
            "id" = "DGfdc7Ad";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _uGEGgzMe = {
            "id" = "uGEGgzMe";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _9wLXHdMA = {
            "id" = "9wLXHdMA";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _5lITKfej = {
            "id" = "5lITKfej";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _D4prQXJv = {
            "id" = "D4prQXJv";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _UGTHeY3J = {
            "id" = "UGTHeY3J";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _bMVpMznF = {
            "id" = "bMVpMznF";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _hGFKCyCy = {
            "id" = "hGFKCyCy";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _U3XgYIBn = {
            "id" = "U3XgYIBn";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _NfDTeaht = {
            "id" = "NfDTeaht";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _A2da6oxI = {
            "id" = "A2da6oxI";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _ibNNcJCs = {
            "id" = "ibNNcJCs";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _Z4cgGpvh = {
            "id" = "Z4cgGpvh";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _khQdN9nz = {
            "id" = "khQdN9nz";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _dEDBDiHk = {
            "id" = "dEDBDiHk";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _UZW0nuCw = {
            "id" = "UZW0nuCw";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _D5Zixfzg = {
            "id" = "D5Zixfzg";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _i13jrC9m = {
            "id" = "i13jrC9m";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _EwChLabS = {
            "id" = "EwChLabS";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _AKcJYnMJ = {
            "id" = "AKcJYnMJ";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _zWtSTVPZ = {
            "id" = "zWtSTVPZ";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _Rg6KT6hT = {
            "id" = "Rg6KT6hT";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _Z8RIGgaT = {
            "id" = "Z8RIGgaT";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _L1aZwiDV = {
            "id" = "L1aZwiDV";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _mXINd3CH = {
            "id" = "mXINd3CH";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _czo3Hrhh = {
            "id" = "czo3Hrhh";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _sJWKJAeY = {
            "id" = "sJWKJAeY";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _UfKcww8i = {
            "id" = "UfKcww8i";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _cGdAEJY1 = {
            "id" = "cGdAEJY1";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _QYsOU0W5 = {
            "id" = "QYsOU0W5";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _1X0BZX2v = {
            "id" = "1X0BZX2v";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _D6QSkMvI = {
            "id" = "D6QSkMvI";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _wobn207G = {
            "id" = "wobn207G";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _qO8ODue2 = {
            "id" = "qO8ODue2";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _cRlkIW8h = {
            "id" = "cRlkIW8h";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _CreKPG9m = {
            "id" = "CreKPG9m";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _RuyI7nhs = {
            "id" = "RuyI7nhs";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _zUE7HdGh = {
            "id" = "zUE7HdGh";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _uVVU7Xrz = {
            "id" = "uVVU7Xrz";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _65G2a5Yt = {
            "id" = "65G2a5Yt";
            "file" = "ruby-1.14.3.1.jar";
            "hash" = "sha512-xv38S2JBzJB81S1hnclcPNFdjvHYebGFkGI7rwlC5hWQWXSYesP2UPUUhgJIzb32pBlwkMddFU4F24thTE8ttg==";
        };
        _Gjwz76t1 = {
            "id" = "Gjwz76t1";
            "file" = "ruby-1.14.3.0.jar";
            "hash" = "sha512-h2I3lImuV5l7ROpGMEdZqfe1jtcLdiTuANQHHdJBXcG5iiMyzFYJn26G/NWpLW70K9i985gMt1gsQExaa4UMhw==";
        };
        _fhGAlgnY = {
            "id" = "fhGAlgnY";
            "file" = "jarm-1.12.2.23.jar";
            "hash" = "sha512-SsQv27OOlYo9KxysECIQtq6LbLldAWnS0ObDNFI0Ptro2wG1JUa19LamqfMOxAWK5Mbvkfo1t651Khxg+iSzZA==";
        };
        _5gu2OwZQ = {
            "id" = "5gu2OwZQ";
            "file" = "jarm-1.12.2.22.jar";
            "hash" = "sha512-yUXmdPQW2dfZlH95Uf+gPmuPIKydlCg+TCO8GfzephF5PfMg4bvbBeezVfOoC2Wz8tJrUx2ETGGMiEFdE15g/Q==";
        };
        _jcZfokmU = {
            "id" = "jcZfokmU";
            "file" = "jarm-1.12.2.21.jar";
            "hash" = "sha512-dqw3FCY/88tY8CUr2tKnoZFdzMPmr5NFgU5HozU+xXaH7cgVqPvoYqdMReFTycl1h7MUpymfgasPrU029wSMYw==";
        };
        _Pk2IEcyv = {
            "id" = "Pk2IEcyv";
            "file" = "jarm-1.12.2.20b.jar";
            "hash" = "sha512-ZBr+KUNd9i7gWrQfaStVLzbnC6013R95O1ueqcAUdAEP+eTn1ynsbP7wbxYcWd1CAOkv19tmiJ21wlskhGdGbg==";
        };
        _dKpnNCEb = {
            "id" = "dKpnNCEb";
            "file" = "jarm-1.12.2.20.jar";
            "hash" = "sha512-eLdWjwrT+e2R8v8aV2GvAFnXK5lNYXmaL4GVWdyQiT3iWag6hWLgS1lmsiPBSzJ0q8zu37iM8jTeeXGNun8VKw==";
        };
        _1guNdqOz = {
            "id" = "1guNdqOz";
            "file" = "jarm-1.12.2.19.jar";
            "hash" = "sha512-0j7GuP3xLVL7hkhliSXcvw0o3mcyj/CJb4bZzL/WJV8ismp5KnEmJ+WWJcZVBlFJX9d3/uG4mCzzjERO/JETLw==";
        };
        _2NFuTYrn = {
            "id" = "2NFuTYrn";
            "file" = "jarm-1.12.2.18.jar";
            "hash" = "sha512-1CutTxZK0XKdCkxKBfk1cX0udTGo6hXsDE3/HTi4dhr5p/VTdQZxZN8FErxqEsYS/vxZy7qz0ihghH/mKRBcqg==";
        };
        _ElSZQ2PW = {
            "id" = "ElSZQ2PW";
            "file" = "jarm-1.12.2.17c.jar";
            "hash" = "sha512-oKMGNmeDIbeokaBZxULLIYySDsnpNhQXu2kFEcljsbHarYA1Bz7a8NOm4gvz25kWteJoIytlBl3sr4HEasQavw==";
        };
        _6r7JikH5 = {
            "id" = "6r7JikH5";
            "file" = "jarm-1.12.2.17b.jar";
            "hash" = "sha512-BLhysrs08JEuJHPjlO1zHKqLCxBDp0wDGh7FGBiDvP+1r/Ui3vEgPhoDhKKlG08lD6A8pzC/cXrEoqjfejjXHg==";
        };
        _WNzGWFCH = {
            "id" = "WNzGWFCH";
            "file" = "jarm-1.12.2.17.jar";
            "hash" = "sha512-MbyZLZmzvIw0wuZdsidzQVQgRt8LA5dN+IAsGYcoB/Ck9oJdt4jFPmKTWPDFuENWIrcaxALpGPPyUkA/fHOMpw==";
        };
        _2KXJqm42 = {
            "id" = "2KXJqm42";
            "file" = "jarm-1.12.2.16.jar";
            "hash" = "sha512-8KmpBcqbnvkh5HohZSReezYx3x0v+3TDitLX6+pAYxRM6mrAgWdKSnTSGt0PIqF20/bHzxg6v+1TS2Iuq0HRhQ==";
        };
        _x0lk0zOf = {
            "id" = "x0lk0zOf";
            "file" = "jarm-1.12.2.15.jar";
            "hash" = "sha512-xuVzjuqDNWUXReCTE3+c3GxpsGnuD425PZI4ZeDxIWUFVPQYJOpXff+s6MRpcLpLck26u+s4vUTCKLut7C6tkg==";
        };
        _MHPqntRb = {
            "id" = "MHPqntRb";
            "file" = "jarm-1.12.2.14.jar";
            "hash" = "sha512-reLY6htHBtVRsZ4LF+8HxSH8F3nueWhxJOE5ZUHpvnajI45BisHoapqVtCIcEROVhxndOupQdPdh+VF0xOOetQ==";
        };
        _7PGlnv1y = {
            "id" = "7PGlnv1y";
            "file" = "jarm-1.12.2.13.jar";
            "hash" = "sha512-zPxpslbhDajlVUOkqzRuRY0NqxV43iADpbWf3UsKJuCKuSBid9v9WnbgjV/jyshofPK84bn5AOqDI8rbJzTZXg==";
        };
        _ZyFLYKWF = {
            "id" = "ZyFLYKWF";
            "file" = "jarm-1.12.2.12.jar";
            "hash" = "sha512-qbRDa0f6SSWIoN76iPUVHwZc4C+X/ofstIzvJKMS87SG4QH4XLsXwm+Aw/Y9dO2XBBvh30tFe9R35y2h+V0tnQ==";
        };
        _20CvbGDG = {
            "id" = "20CvbGDG";
            "file" = "jarm-1.12.2.11.jar";
            "hash" = "sha512-ZAFGVoig1mk7UG+peNChQj5UL7kmiwSFM1jqPvkWnavynswEexMrZJ4orR0whPp6Qvawe+f7pugEQPT/WXAVTg==";
        };
        _NR2e36My = {
            "id" = "NR2e36My";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-Tur3Jjr1PptMob0jOgSb8GvUlswwZT4KuZUR7tGgXkolF7XzBcxoT93J89Xmm/ybGFhZ6/iO1mx/1UMQ7ST+Sw==";
        };
        _gYmENpeu = {
            "id" = "gYmENpeu";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-+PgnqTR/kBXw96oRbVu4RdHvPZBjVS4OotgMzzy6jWQYVUn2WWkrBl5tCK7lz3fel3lRAWwbNM/fM71V3LeFFg==";
        };
        _AP2RC12v = {
            "id" = "AP2RC12v";
            "file" = "jarm-1.12.2.9.jar";
            "hash" = "sha512-yN0WyF+Zb9O7mO3nwG4JDQ9VaiqqSZ9iMiNT5Zos2ehzcnAJFF/22eFWpQi8gp8kiUCn5hg/SGW7x8i3v6BOEQ==";
        };
        _Xhu3UcJN = {
            "id" = "Xhu3UcJN";
            "file" = "jarm-1.12.2.8.jar";
            "hash" = "sha512-c/Iy541clYQA7pIQjVdl2gvFuVUr4uB8CAJasCzbPzN2oYIrGP1cNSyFHymZAwH3GYBNtq8/+95M6V9j40SOxQ==";
        };
        _p4pRxurC = {
            "id" = "p4pRxurC";
            "file" = "jarm-1.12.2.7.jar";
            "hash" = "sha512-57Jb4eIvPg46BJ0chhL52OWyYDiwn1bI9LYuAWf0KaWsEEUSvutdVvKjNYFSp1F2PsP0pYhtJTv2S95MM9Oquw==";
        };
        _m0PZZSkl = {
            "id" = "m0PZZSkl";
            "file" = "jarm-1.12.2.6.jar";
            "hash" = "sha512-rHb4n87l054izGkQvYZ37lm67DRXq85m+w8Sqmt0fN8NhgVYeQKbf97LXvuXkjYKhNhKhluaGb7TvESdL+YCjQ==";
        };
        _UJ6Z2HWk = {
            "id" = "UJ6Z2HWk";
            "file" = "jarm-1.12.2.5.jar";
            "hash" = "sha512-bvy7GUxgGG7tK/AWQTde4sBp1C9RduPaBDbtaoeBK36kP22O7fM0lMleXswjWfEGaP+u3lTg4ABsTR+M8ivyhw==";
        };
        _cO49lXR7 = {
            "id" = "cO49lXR7";
            "file" = "jarm-1.12.2.4.jar";
            "hash" = "sha512-LyBg5RKInMxfOszfUdvWRoKlV6t2X8mOB83n/v+95xHcM447sgqvJL1vDFA7CMPwIXs0o3D8rzyYi9ttj24TjA==";
        };
        _1c4wh5q6 = {
            "id" = "1c4wh5q6";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-nWcQUmiW5nC2wWARv2B5CdwmymG9h6hqn7W0bHv5pLgyAJMDnih5JVkhB96smkcZSm0iwdbi+OjlwHhRwf/hMw==";
        };
        _7Kv1nSn6 = {
            "id" = "7Kv1nSn6";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-V0fVm3dRe+XcHrOYj8aZ5zQELP1BSewO4IpgZV71b839/Pn9Z5GArxdL3jBXgzGR860f0rnnWRmQ3k1tZ+SMPA==";
        };
        _FIufEFZY = {
            "id" = "FIufEFZY";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _2lYLwb6t = {
            "id" = "2lYLwb6t";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _4P4JjbxW = {
            "id" = "4P4JjbxW";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _3vpcMIFF = {
            "id" = "3vpcMIFF";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _bzTRJ49k = {
            "id" = "bzTRJ49k";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _oUdA7MTG = {
            "id" = "oUdA7MTG";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _b5dYvzhL = {
            "id" = "b5dYvzhL";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _z9EbHOI8 = {
            "id" = "z9EbHOI8";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _De22iLJk = {
            "id" = "De22iLJk";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _vpQP2GOX = {
            "id" = "vpQP2GOX";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _UFIBZuEj = {
            "id" = "UFIBZuEj";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _yFWqMvX0 = {
            "id" = "yFWqMvX0";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _E3NA9SoS = {
            "id" = "E3NA9SoS";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _R3BvYjCK = {
            "id" = "R3BvYjCK";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _eRgUuyMi = {
            "id" = "eRgUuyMi";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _Lw11U0R3 = {
            "id" = "Lw11U0R3";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _itUzvVCD = {
            "id" = "itUzvVCD";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _Gp0lbSjX = {
            "id" = "Gp0lbSjX";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _9pCM4ayt = {
            "id" = "9pCM4ayt";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _CAiyY4At = {
            "id" = "CAiyY4At";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _7pknPbgN = {
            "id" = "7pknPbgN";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _smbCzbk4 = {
            "id" = "smbCzbk4";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _fwbpigUC = {
            "id" = "fwbpigUC";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _wuU3PNJ5 = {
            "id" = "wuU3PNJ5";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _d2SyyuUt = {
            "id" = "d2SyyuUt";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _RuxioKIq = {
            "id" = "RuxioKIq";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _hPtbyMA2 = {
            "id" = "hPtbyMA2";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _QQk1NJMp = {
            "id" = "QQk1NJMp";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _xLBK9L7w = {
            "id" = "xLBK9L7w";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _G3EAxmZG = {
            "id" = "G3EAxmZG";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _w4Gbr1lZ = {
            "id" = "w4Gbr1lZ";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _lK7oCzZx = {
            "id" = "lK7oCzZx";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _jZXHQmS8 = {
            "id" = "jZXHQmS8";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _WIqMOdAq = {
            "id" = "WIqMOdAq";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _mWOfkSI4 = {
            "id" = "mWOfkSI4";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _TyJMO8dk = {
            "id" = "TyJMO8dk";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _ByC2cdCI = {
            "id" = "ByC2cdCI";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _6KX2jrFt = {
            "id" = "6KX2jrFt";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _fFsXIR0V = {
            "id" = "fFsXIR0V";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _2STmKnCt = {
            "id" = "2STmKnCt";
            "file" = "ruby-1.14.3.1.jar";
            "hash" = "sha512-xv38S2JBzJB81S1hnclcPNFdjvHYebGFkGI7rwlC5hWQWXSYesP2UPUUhgJIzb32pBlwkMddFU4F24thTE8ttg==";
        };
        _Kl8E7vzk = {
            "id" = "Kl8E7vzk";
            "file" = "ruby-1.14.3.0.jar";
            "hash" = "sha512-h2I3lImuV5l7ROpGMEdZqfe1jtcLdiTuANQHHdJBXcG5iiMyzFYJn26G/NWpLW70K9i985gMt1gsQExaa4UMhw==";
        };
        _9M0Uwq5c = {
            "id" = "9M0Uwq5c";
            "file" = "jarm-1.12.2.23.jar";
            "hash" = "sha512-SsQv27OOlYo9KxysECIQtq6LbLldAWnS0ObDNFI0Ptro2wG1JUa19LamqfMOxAWK5Mbvkfo1t651Khxg+iSzZA==";
        };
        _cQ2wVO45 = {
            "id" = "cQ2wVO45";
            "file" = "jarm-1.12.2.22.jar";
            "hash" = "sha512-yUXmdPQW2dfZlH95Uf+gPmuPIKydlCg+TCO8GfzephF5PfMg4bvbBeezVfOoC2Wz8tJrUx2ETGGMiEFdE15g/Q==";
        };
        _4uwniUcJ = {
            "id" = "4uwniUcJ";
            "file" = "jarm-1.12.2.21.jar";
            "hash" = "sha512-dqw3FCY/88tY8CUr2tKnoZFdzMPmr5NFgU5HozU+xXaH7cgVqPvoYqdMReFTycl1h7MUpymfgasPrU029wSMYw==";
        };
        _Emn1O9YP = {
            "id" = "Emn1O9YP";
            "file" = "jarm-1.12.2.20b.jar";
            "hash" = "sha512-ZBr+KUNd9i7gWrQfaStVLzbnC6013R95O1ueqcAUdAEP+eTn1ynsbP7wbxYcWd1CAOkv19tmiJ21wlskhGdGbg==";
        };
        _z4WaGFJq = {
            "id" = "z4WaGFJq";
            "file" = "ruby-2.5.jar";
            "hash" = "sha512-IzjOX8iBEI/nciuxxZGOgUGWJPvo2Kvk4mJYtXyTv6/5QEd4EOyVLq7yi8NalkuSRTd7efUzODz4Jd2cSCyVGA==";
        };
        _tIjxgD9A = {
            "id" = "tIjxgD9A";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _xH5J2zMH = {
            "id" = "xH5J2zMH";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _3dLQ7Vuo = {
            "id" = "3dLQ7Vuo";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _nSyXKiWG = {
            "id" = "nSyXKiWG";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _jVYhnAcL = {
            "id" = "jVYhnAcL";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _Olo8bYav = {
            "id" = "Olo8bYav";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _kznCFwRn = {
            "id" = "kznCFwRn";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _A0KBlBRp = {
            "id" = "A0KBlBRp";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _T79QjWUO = {
            "id" = "T79QjWUO";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _gWS7aPua = {
            "id" = "gWS7aPua";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _MagK00J2 = {
            "id" = "MagK00J2";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _svfPIkyF = {
            "id" = "svfPIkyF";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _h2tO5uNa = {
            "id" = "h2tO5uNa";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _8I9ssN1d = {
            "id" = "8I9ssN1d";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _QX8pQNXi = {
            "id" = "QX8pQNXi";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _hcfbbAY5 = {
            "id" = "hcfbbAY5";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _dF6OWwDr = {
            "id" = "dF6OWwDr";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _jp6DN4mI = {
            "id" = "jp6DN4mI";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _pN2WdyG2 = {
            "id" = "pN2WdyG2";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _DQukPOgd = {
            "id" = "DQukPOgd";
            "file" = "ruby-1.14.3.1.jar";
            "hash" = "sha512-xv38S2JBzJB81S1hnclcPNFdjvHYebGFkGI7rwlC5hWQWXSYesP2UPUUhgJIzb32pBlwkMddFU4F24thTE8ttg==";
        };
        _FsLfmmCG = {
            "id" = "FsLfmmCG";
            "file" = "ruby-1.14.3.0.jar";
            "hash" = "sha512-h2I3lImuV5l7ROpGMEdZqfe1jtcLdiTuANQHHdJBXcG5iiMyzFYJn26G/NWpLW70K9i985gMt1gsQExaa4UMhw==";
        };
        _295DJRW8 = {
            "id" = "295DJRW8";
            "file" = "jarm-1.12.2.23.jar";
            "hash" = "sha512-SsQv27OOlYo9KxysECIQtq6LbLldAWnS0ObDNFI0Ptro2wG1JUa19LamqfMOxAWK5Mbvkfo1t651Khxg+iSzZA==";
        };
        _BSmOLqQ9 = {
            "id" = "BSmOLqQ9";
            "file" = "jarm-1.12.2.22.jar";
            "hash" = "sha512-yUXmdPQW2dfZlH95Uf+gPmuPIKydlCg+TCO8GfzephF5PfMg4bvbBeezVfOoC2Wz8tJrUx2ETGGMiEFdE15g/Q==";
        };
        _5d05QSmf = {
            "id" = "5d05QSmf";
            "file" = "jarm-1.12.2.21.jar";
            "hash" = "sha512-dqw3FCY/88tY8CUr2tKnoZFdzMPmr5NFgU5HozU+xXaH7cgVqPvoYqdMReFTycl1h7MUpymfgasPrU029wSMYw==";
        };
        _UbRLRTeQ = {
            "id" = "UbRLRTeQ";
            "file" = "jarm-1.12.2.20b.jar";
            "hash" = "sha512-ZBr+KUNd9i7gWrQfaStVLzbnC6013R95O1ueqcAUdAEP+eTn1ynsbP7wbxYcWd1CAOkv19tmiJ21wlskhGdGbg==";
        };
        _kGvbKlHi = {
            "id" = "kGvbKlHi";
            "file" = "jarm-1.12.2.20.jar";
            "hash" = "sha512-eLdWjwrT+e2R8v8aV2GvAFnXK5lNYXmaL4GVWdyQiT3iWag6hWLgS1lmsiPBSzJ0q8zu37iM8jTeeXGNun8VKw==";
        };
        _PF7c7L0F = {
            "id" = "PF7c7L0F";
            "file" = "jarm-1.12.2.19.jar";
            "hash" = "sha512-0j7GuP3xLVL7hkhliSXcvw0o3mcyj/CJb4bZzL/WJV8ismp5KnEmJ+WWJcZVBlFJX9d3/uG4mCzzjERO/JETLw==";
        };
        _4nml0DMF = {
            "id" = "4nml0DMF";
            "file" = "jarm-1.12.2.18.jar";
            "hash" = "sha512-1CutTxZK0XKdCkxKBfk1cX0udTGo6hXsDE3/HTi4dhr5p/VTdQZxZN8FErxqEsYS/vxZy7qz0ihghH/mKRBcqg==";
        };
        _Roew1keb = {
            "id" = "Roew1keb";
            "file" = "jarm-1.12.2.17c.jar";
            "hash" = "sha512-oKMGNmeDIbeokaBZxULLIYySDsnpNhQXu2kFEcljsbHarYA1Bz7a8NOm4gvz25kWteJoIytlBl3sr4HEasQavw==";
        };
        _DS28oiAc = {
            "id" = "DS28oiAc";
            "file" = "jarm-1.12.2.17b.jar";
            "hash" = "sha512-BLhysrs08JEuJHPjlO1zHKqLCxBDp0wDGh7FGBiDvP+1r/Ui3vEgPhoDhKKlG08lD6A8pzC/cXrEoqjfejjXHg==";
        };
        _VNhPc2RL = {
            "id" = "VNhPc2RL";
            "file" = "jarm-1.12.2.17.jar";
            "hash" = "sha512-MbyZLZmzvIw0wuZdsidzQVQgRt8LA5dN+IAsGYcoB/Ck9oJdt4jFPmKTWPDFuENWIrcaxALpGPPyUkA/fHOMpw==";
        };
        _LwsVKhhZ = {
            "id" = "LwsVKhhZ";
            "file" = "jarm-1.12.2.16.jar";
            "hash" = "sha512-8KmpBcqbnvkh5HohZSReezYx3x0v+3TDitLX6+pAYxRM6mrAgWdKSnTSGt0PIqF20/bHzxg6v+1TS2Iuq0HRhQ==";
        };
        _tbi3NwR2 = {
            "id" = "tbi3NwR2";
            "file" = "jarm-1.12.2.15.jar";
            "hash" = "sha512-xuVzjuqDNWUXReCTE3+c3GxpsGnuD425PZI4ZeDxIWUFVPQYJOpXff+s6MRpcLpLck26u+s4vUTCKLut7C6tkg==";
        };
        _FgY1x4Hd = {
            "id" = "FgY1x4Hd";
            "file" = "jarm-1.12.2.14.jar";
            "hash" = "sha512-reLY6htHBtVRsZ4LF+8HxSH8F3nueWhxJOE5ZUHpvnajI45BisHoapqVtCIcEROVhxndOupQdPdh+VF0xOOetQ==";
        };
        _y78RRR6T = {
            "id" = "y78RRR6T";
            "file" = "jarm-1.12.2.13.jar";
            "hash" = "sha512-zPxpslbhDajlVUOkqzRuRY0NqxV43iADpbWf3UsKJuCKuSBid9v9WnbgjV/jyshofPK84bn5AOqDI8rbJzTZXg==";
        };
        _JOK1BxfQ = {
            "id" = "JOK1BxfQ";
            "file" = "jarm-1.12.2.12.jar";
            "hash" = "sha512-qbRDa0f6SSWIoN76iPUVHwZc4C+X/ofstIzvJKMS87SG4QH4XLsXwm+Aw/Y9dO2XBBvh30tFe9R35y2h+V0tnQ==";
        };
        _Kb4J7UpO = {
            "id" = "Kb4J7UpO";
            "file" = "jarm-1.12.2.11.jar";
            "hash" = "sha512-ZAFGVoig1mk7UG+peNChQj5UL7kmiwSFM1jqPvkWnavynswEexMrZJ4orR0whPp6Qvawe+f7pugEQPT/WXAVTg==";
        };
        _zWt3QNEO = {
            "id" = "zWt3QNEO";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-Tur3Jjr1PptMob0jOgSb8GvUlswwZT4KuZUR7tGgXkolF7XzBcxoT93J89Xmm/ybGFhZ6/iO1mx/1UMQ7ST+Sw==";
        };
        _qAQnwE1l = {
            "id" = "qAQnwE1l";
            "file" = "jarm-1.12.2.10.jar";
            "hash" = "sha512-+PgnqTR/kBXw96oRbVu4RdHvPZBjVS4OotgMzzy6jWQYVUn2WWkrBl5tCK7lz3fel3lRAWwbNM/fM71V3LeFFg==";
        };
        _LpAPlXwH = {
            "id" = "LpAPlXwH";
            "file" = "jarm-1.12.2.9.jar";
            "hash" = "sha512-yN0WyF+Zb9O7mO3nwG4JDQ9VaiqqSZ9iMiNT5Zos2ehzcnAJFF/22eFWpQi8gp8kiUCn5hg/SGW7x8i3v6BOEQ==";
        };
        _BVwV8OUH = {
            "id" = "BVwV8OUH";
            "file" = "jarm-1.12.2.8.jar";
            "hash" = "sha512-c/Iy541clYQA7pIQjVdl2gvFuVUr4uB8CAJasCzbPzN2oYIrGP1cNSyFHymZAwH3GYBNtq8/+95M6V9j40SOxQ==";
        };
        _7jIPiWRA = {
            "id" = "7jIPiWRA";
            "file" = "jarm-1.12.2.7.jar";
            "hash" = "sha512-57Jb4eIvPg46BJ0chhL52OWyYDiwn1bI9LYuAWf0KaWsEEUSvutdVvKjNYFSp1F2PsP0pYhtJTv2S95MM9Oquw==";
        };
        _2p4LpygO = {
            "id" = "2p4LpygO";
            "file" = "jarm-1.12.2.6.jar";
            "hash" = "sha512-rHb4n87l054izGkQvYZ37lm67DRXq85m+w8Sqmt0fN8NhgVYeQKbf97LXvuXkjYKhNhKhluaGb7TvESdL+YCjQ==";
        };
        _OaqbUF7K = {
            "id" = "OaqbUF7K";
            "file" = "jarm-1.12.2.5.jar";
            "hash" = "sha512-bvy7GUxgGG7tK/AWQTde4sBp1C9RduPaBDbtaoeBK36kP22O7fM0lMleXswjWfEGaP+u3lTg4ABsTR+M8ivyhw==";
        };
        _XUUwQRjg = {
            "id" = "XUUwQRjg";
            "file" = "jarm-1.12.2.4.jar";
            "hash" = "sha512-LyBg5RKInMxfOszfUdvWRoKlV6t2X8mOB83n/v+95xHcM447sgqvJL1vDFA7CMPwIXs0o3D8rzyYi9ttj24TjA==";
        };
        _cIhBPvRY = {
            "id" = "cIhBPvRY";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-nWcQUmiW5nC2wWARv2B5CdwmymG9h6hqn7W0bHv5pLgyAJMDnih5JVkhB96smkcZSm0iwdbi+OjlwHhRwf/hMw==";
        };
        _DrnTuQNA = {
            "id" = "DrnTuQNA";
            "file" = "jarm-1.12.2.2.jar";
            "hash" = "sha512-V0fVm3dRe+XcHrOYj8aZ5zQELP1BSewO4IpgZV71b839/Pn9Z5GArxdL3jBXgzGR860f0rnnWRmQ3k1tZ+SMPA==";
        };
        _JbDLJHmB = {
            "id" = "JbDLJHmB";
            "file" = "jarm-1.12.1.9.jar";
            "hash" = "sha512-FTkdgQLNnUFqnINK2CqOTWL0qGKLSnHkvsr5hAi5I/IOtLoDIx/TbE4wlNsJUjmPARYogXyfUcFO5whmz+QZrQ==";
        };
        _7iESRgPm = {
            "id" = "7iESRgPm";
            "file" = "ruby-2.4.3.jar";
            "hash" = "sha512-AdYSv0h7c5wZaml+1rrbY6FGXErTpOSscGS3KJebB8YAQKGDQNPuR/Nn1+LD3ee1RSxWBSNjaNXhSjMvROMCsQ==";
        };
        _CtZlMiq6 = {
            "id" = "CtZlMiq6";
            "file" = "ruby-2.4.2.jar";
            "hash" = "sha512-s49N6HeRPZtj48VbY8uuYSa75tC+afNZI47TjXAi9JwI2/fB7kP8bgSDBPCAnr2Tl15xVX/T81IBw/K0q0YxFA==";
        };
        _uFJD3fe0 = {
            "id" = "uFJD3fe0";
            "file" = "ruby-2.4.1.jar";
            "hash" = "sha512-ncqwdy4TXpF5yoK7k98XYdBZOf50MooJ3DfIDAF5oyzIlpa5eO/Lgki8N2FRP2H11X9slEh9wTnLYG8W7K9vCA==";
        };
        _dv7X0NPr = {
            "id" = "dv7X0NPr";
            "file" = "ruby-2.4.jar";
            "hash" = "sha512-v/KutLaqb2CdXjsbi5qZhMHIQr3KV8pJSGl5IjRe8ChdHBo1KuIJSUuev3KpCOZIVePMGVegUeoiq4jYgolMNw==";
        };
        _PfTb5rDL = {
            "id" = "PfTb5rDL";
            "file" = "ruby-2.3.jar";
            "hash" = "sha512-XXtn7NVRAQFShnJk2IInAkrevnq+HeQ5bMjn7zaJVGJEtnTAGamegTRKVYa1p29MP3a5brZKQSGiAW+0VyzZZw==";
        };
        _OIeKTWIY = {
            "id" = "OIeKTWIY";
            "file" = "ruby-2.1.jar";
            "hash" = "sha512-GJRmvTl3/I1okrDkKMyETPTeMJR+NjoeQpJoibI4pEFxSNJokbJK8O/4Kkm+YupQXV6CTCegYVJXDQQodt0tiQ==";
        };
        _qNhke7Oo = {
            "id" = "qNhke7Oo";
            "file" = "ruby-2.0.jar";
            "hash" = "sha512-s2flvEfOX+szPgxodH+Q+hpzWjisgDqHiHuBAw6ZyxZ8CvFGU2kSwYf9lsEDgquOEhtAoDjakXfDSGjcw2A8pA==";
        };
        _FMO5CVq8 = {
            "id" = "FMO5CVq8";
            "file" = "ruby-1.16.3.0.jar";
            "hash" = "sha512-AziOVlfbiMNoL+SGYwVFgT9+88Wezg+SMgypl0tKpT/GRKGPoVtGwH62nGCFLolPA9lYVJypdrJjOJWXLeKDEg==";
        };
        _Ar2dnr1f = {
            "id" = "Ar2dnr1f";
            "file" = "ruby-1.16.1.0.jar";
            "hash" = "sha512-8BlxuC10Z+FVhts7ZUE19KcgqBFZNKRzqJUEuPjpWFv+S2htclRNbvxLZ2ZIHc4mx6Pi9twwjneedUlr/wmjFA==";
        };
        _Vl2LT6NP = {
            "id" = "Vl2LT6NP";
            "file" = "ruby-1.15.2.jar";
            "hash" = "sha512-74Ug2vrPXqOT6TLVjn8mAsbHiaewi05xPgoAnqpckhsH/X1j1ziH5n9s5wNnOWYIvBA/xwSsBmh6L02jVDUwgw==";
        };
        _yjlrMvnN = {
            "id" = "yjlrMvnN";
            "file" = "jarm-1.12.2.24.jar";
            "hash" = "sha512-PZps0ecfvBI85PhTnQFUEODI6hHkRE/10I4XQ4I0jaBiBwrlmi4fUQYwRgDY+lTnGWw1356XQu8td00+PtNYmw==";
        };
        _fPjvG4jW = {
            "id" = "fPjvG4jW";
            "file" = "ruby-1.14.4.3.jar";
            "hash" = "sha512-fZ2Ab7ohIX/UWz0WQfTKlZLya0HuvI4WbqzpFL3E512zfv6vhExb4iTGJ2eAm6vIVGZthz9DomQRZaWtGFHkKw==";
        };
        _dl8AjdCh = {
            "id" = "dl8AjdCh";
            "file" = "ruby-1.14.4.2.jar";
            "hash" = "sha512-+w5hEMuQDTxAIV6nQj729/2Q0fWMGSLmOboRcrCFwvuvNWLXsiee/Lz01inSVUe38771Uoyjo0SBjMdT301INA==";
        };
        _fvmhneNB = {
            "id" = "fvmhneNB";
            "file" = "ruby-1.14.4.1.jar";
            "hash" = "sha512-BEk0O2/sqpT9Qq6s0EcDH8UjGzVO10UOKhb790ODB32CRNGkOqUhipxpF3k5dSSHBDca7XiUKINU/WC3kzxHXw==";
        };
        _BARkMKsN = {
            "id" = "BARkMKsN";
            "file" = "ruby-1.14.4.0.jar";
            "hash" = "sha512-7PxGpxaiZIk3eB30vK704M2s9VzERXQe6D1coNqsGhrrT0uO5Xpl/R751Ndx5uQLt6lG8DNNt29Qz0ZlohyG6w==";
        };
        _qqkDwei8 = {
            "id" = "qqkDwei8";
            "file" = "ruby-1.14.3.5.jar";
            "hash" = "sha512-f4ysHDNM0bRwXm6nuCKTwaQxp+c4KrqiZzOJE3fusKVMKBuuf1byCOX+Zt7Qc7qPsXB3BwWxlXkNxH/Ef1F6EA==";
        };
        _oM9PC7D9 = {
            "id" = "oM9PC7D9";
            "file" = "ruby-1.14.3.4.jar";
            "hash" = "sha512-iDmbRBCRvTISBSWno6mh16wf0WWg44oWoz05NvCzwWhgW/tllUaOL7KRH+A2GpR0BlNpUr/ejAe/MGZvVZbS8Q==";
        };
        _shxbl1sA = {
            "id" = "shxbl1sA";
            "file" = "ruby-1.14.3.3.jar";
            "hash" = "sha512-DSGvYYd9962uuc7l4NvCeCZxhgEoHbUcbhR3CUNKF4gQ+9+eDed3mTPIZaVGv3wQ3qYUNCUir0abXdfNPLvowg==";
        };
        _g7dwSqzL = {
            "id" = "g7dwSqzL";
            "file" = "ruby-1.14.3.2.jar";
            "hash" = "sha512-kfaHIYHNAph2CgN+nEzdQIOV+npgsXrpBdu4v40VOBY0FaNm8nQT17EZ2zZElFEoLltUPRghLOXEap8zIX6ivQ==";
        };
        _SRd6WMRu = {
            "id" = "SRd6WMRu";
            "file" = "ruby-2.6.jar";
            "hash" = "sha512-y+HWGollALORb0j/FH2juuTHmBYMcMWSQ345OMpOJ+wrAC1OjA4xdhqJuem5rPC511uvPd6Jvis9v7qaZSxusQ==";
        };
        _DThQodwx = {
            "id" = "DThQodwx";
            "file" = "ruby-2.6.1.jar";
            "hash" = "sha512-CIqSQO6f4XleYYWnyrn/OFq1zteE5rEtFzjljAxiSMZzt7vbPCLPBqOuXgtfE7IMPSIekrjmuFhbHo/lSm4LnQ==";
        };
        _zlTuegLc = {
            "id" = "zlTuegLc";
            "file" = "ruby-2.6.2.jar";
            "hash" = "sha512-Aa8AiCUKvWyUuUB15awlXXIS55za+i+9llTAp9UbVMz87EKK04AQhREoDbb2fVQc6XR9dldRvNPi65w+5it4uQ==";
        };
        _nYuglY13 = {
            "id" = "nYuglY13";
            "file" = "ruby-2.6.3.jar";
            "hash" = "sha512-IDP874XSyA6S24/0xHtVQAaOVuP9tSN5hOD1X5VGr9vCO89ARVkYjh8htCIP5R8Xsu/iRQJKz6ava8E48PR82g==";
        };
        _VN4Pz0Ti = {
            "id" = "VN4Pz0Ti";
            "file" = "ruby-2.6.4.jar";
            "hash" = "sha512-BTUe62zxaA83rBHmwkqC8zx79yZkgCEqgcm3Iz+RXe6XlWZlq62QeNX8/7lzGE6J85ycpg2fVSTYRzoDwNtk9A==";
        };
        _t6pRorbX = {
            "id" = "t6pRorbX";
            "file" = "ruby-2.6.6.jar";
            "hash" = "sha512-ZIax3sANqvjF4XGBDY4Oav1Uzi7NdpfLj1etwgCIbCPdPJNgxtxN3j7fF/6f7AlXy1lpCKCC6CBRAw8147J7zQ==";
        };
        _wAMyGzCh = {
            "id" = "wAMyGzCh";
            "file" = "ruby-2.6.7.jar";
            "hash" = "sha512-1I5o7w4XyiH4mQfb9nya8yIGDict9vK4otUsjt+kfItR3XQ2VdQPQW5T7SeDY9/X2P9VMD9pPbmUMoepZwyUWQ==";
        };
        _AV9QsPge = {
            "id" = "AV9QsPge";
            "file" = "ruby-2.6.5.jar";
            "hash" = "sha512-+Fr8lGnNkC0mFAAL9A0PpeSEe11lnPwQJu2o2ORdXugFUsaFSR4h4xT4uDSm7Lt/42iKQ32n8H8hA1Yw2VBrNA==";
        };
        _m4BKnhME = {
            "id" = "m4BKnhME";
            "file" = "ruby-2.6.8.jar";
            "hash" = "sha512-+H5N3v9UbCNBVuRsFYIzdG3E2o2klXdyHnyNibfFmk5XgSLNo5WCUsVp271r+hXh1Nf+yFqFXLeOApZ2NMPzOA==";
        };
        _eViPxCrJ = {
            "id" = "eViPxCrJ";
            "file" = "ruby-2.6.8.1.jar";
            "hash" = "sha512-tktKMoIq2JB/UgePgM4DyWxpYmTCIgjL66+zTi27z0voft29uKO673q3u+f5z2SmMmuuvnfhThD0KzAwy8thEw==";
        };
        _tzgwJuk7 = {
            "id" = "tzgwJuk7";
            "file" = "ruby-2.6.8.2.jar";
            "hash" = "sha512-fCbHrgopjkB9HuZnQZ5/5te0s9xt3d/MA/n/VmE7YCZWTlWc6RnJlV8NJGS/KpbLm3yj1H4T3HKm0HeOkaXUFg==";
        };
        _UhScy9eE = {
            "id" = "UhScy9eE";
            "file" = "ruby-2.6.5.1.jar";
            "hash" = "sha512-OK04XjFxEszJwrTz4a04SvFWJnJXfiDNfTVH/48OIXE+ZsN+/znibHyacnlbk9FHWTrX474ewBNdI1/qtqAP2g==";
        };
        _qf2clWed = {
            "id" = "qf2clWed";
            "file" = "ruby-2.6.9.1.jar";
            "hash" = "sha512-GctwZGPeCx8bGdgItQVbM/i+POYwqAhGtgVWk6hJ5PoF93b/8V0pqmvKMmd3kdi6H4TeN3SZ7B41byQZ43MYwg==";
        };
    in {
        "yNXmzWDl" = _yNXmzWDl;
        "M7eJJGOB" = _M7eJJGOB;
        "dMhDJkIF" = _dMhDJkIF;
        "MfUbA7Nu" = _MfUbA7Nu;
        "g25Cv66d" = _g25Cv66d;
        "ED8Ksv0N" = _ED8Ksv0N;
        "Ei21Ac5g" = _Ei21Ac5g;
        "Yvc6w5ol" = _Yvc6w5ol;
        "uPtCE19T" = _uPtCE19T;
        "J6iZs607" = _J6iZs607;
        "ojVHCwN2" = _ojVHCwN2;
        "4Ja5W6HG" = _4Ja5W6HG;
        "BKiTdxvT" = _BKiTdxvT;
        "LckrjFwm" = _LckrjFwm;
        "1hYHkxbT" = _1hYHkxbT;
        "i2pjwePd" = _i2pjwePd;
        "xlQkViqN" = _xlQkViqN;
        "seCV1bjB" = _seCV1bjB;
        "Idh8FmKh" = _Idh8FmKh;
        "sR0SZ1zb" = _sR0SZ1zb;
        "ElFax1er" = _ElFax1er;
        "EErbp2WF" = _EErbp2WF;
        "u4Jv7z7V" = _u4Jv7z7V;
        "8tsI1sRd" = _8tsI1sRd;
        "OkASMx37" = _OkASMx37;
        "6FcAdTZQ" = _6FcAdTZQ;
        "7XOIR7cO" = _7XOIR7cO;
        "ugH4W5qR" = _ugH4W5qR;
        "wyYTJHou" = _wyYTJHou;
        "l92NLOTx" = _l92NLOTx;
        "oc5tkPg7" = _oc5tkPg7;
        "7tPTNrB3" = _7tPTNrB3;
        "fv02TIzw" = _fv02TIzw;
        "T7UQ4ots" = _T7UQ4ots;
        "U4amMwTH" = _U4amMwTH;
        "eZhTP2Sp" = _eZhTP2Sp;
        "ZEffO03j" = _ZEffO03j;
        "kwJjsrWY" = _kwJjsrWY;
        "uHDD71dm" = _uHDD71dm;
        "6HHYwBLh" = _6HHYwBLh;
        "R0up7Yi1" = _R0up7Yi1;
        "hSqpsPro" = _hSqpsPro;
        "vOprU2m2" = _vOprU2m2;
        "yGxB3YW2" = _yGxB3YW2;
        "JdPcjYNq" = _JdPcjYNq;
        "kLxlMwVe" = _kLxlMwVe;
        "QFYdrOMy" = _QFYdrOMy;
        "aMba8bKM" = _aMba8bKM;
        "FelBG4FU" = _FelBG4FU;
        "H6UGVevi" = _H6UGVevi;
        "QmMKSKHp" = _QmMKSKHp;
        "qgRH0eU4" = _qgRH0eU4;
        "SnqM3OyT" = _SnqM3OyT;
        "jD4qbKbf" = _jD4qbKbf;
        "bl5oKkbY" = _bl5oKkbY;
        "cDo2nnYJ" = _cDo2nnYJ;
        "4vDwoUq4" = _4vDwoUq4;
        "5ng9YqBZ" = _5ng9YqBZ;
        "CFuXV9As" = _CFuXV9As;
        "Rt51mxAi" = _Rt51mxAi;
        "KDtd9ush" = _KDtd9ush;
        "WGjjvXF5" = _WGjjvXF5;
        "3QHsaZaK" = _3QHsaZaK;
        "6Cv17Gt4" = _6Cv17Gt4;
        "vJSwODvl" = _vJSwODvl;
        "y4Lk6xMA" = _y4Lk6xMA;
        "5Aaxy7V2" = _5Aaxy7V2;
        "moiMqWY3" = _moiMqWY3;
        "azKJyJjM" = _azKJyJjM;
        "cJN0bmMd" = _cJN0bmMd;
        "IICXjVWu" = _IICXjVWu;
        "gn5xnGHv" = _gn5xnGHv;
        "fhsO56Vi" = _fhsO56Vi;
        "dv2Uw51D" = _dv2Uw51D;
        "Q0BNLCM5" = _Q0BNLCM5;
        "CFfdbXeY" = _CFfdbXeY;
        "aqo3vSwA" = _aqo3vSwA;
        "Prc3A0Av" = _Prc3A0Av;
        "7pZfUmFt" = _7pZfUmFt;
        "V2ZMbSet" = _V2ZMbSet;
        "rbI0h5ox" = _rbI0h5ox;
        "lULE2qdX" = _lULE2qdX;
        "TVebcNL6" = _TVebcNL6;
        "pVdpUigD" = _pVdpUigD;
        "zE6BT0cq" = _zE6BT0cq;
        "T55cQuoi" = _T55cQuoi;
        "JslLJYU8" = _JslLJYU8;
        "rcSyp950" = _rcSyp950;
        "yRuww7mk" = _yRuww7mk;
        "RBfVopR4" = _RBfVopR4;
        "4htV0aP8" = _4htV0aP8;
        "e0F26ukw" = _e0F26ukw;
        "H4vaOS3l" = _H4vaOS3l;
        "Lff2t2Le" = _Lff2t2Le;
        "TS6RxODn" = _TS6RxODn;
        "AbfTmfxH" = _AbfTmfxH;
        "EVlfX41x" = _EVlfX41x;
        "wk60O9DB" = _wk60O9DB;
        "3oJOpjb7" = _3oJOpjb7;
        "S66EHTg6" = _S66EHTg6;
        "6fpjWScz" = _6fpjWScz;
        "JWl5oU5X" = _JWl5oU5X;
        "9XlYXy59" = _9XlYXy59;
        "my7yTmEw" = _my7yTmEw;
        "dXqc3cpL" = _dXqc3cpL;
        "xYRAKc1F" = _xYRAKc1F;
        "woB1seQR" = _woB1seQR;
        "c70jG3Kw" = _c70jG3Kw;
        "ceyKXssD" = _ceyKXssD;
        "eUPEYWmo" = _eUPEYWmo;
        "NqufauAs" = _NqufauAs;
        "fihOzJey" = _fihOzJey;
        "KSmKHV2f" = _KSmKHV2f;
        "dhpE1P8r" = _dhpE1P8r;
        "rFPmNkK9" = _rFPmNkK9;
        "IZdT9MJK" = _IZdT9MJK;
        "kCyy1Bnf" = _kCyy1Bnf;
        "1jQTM50F" = _1jQTM50F;
        "JsYSq0QS" = _JsYSq0QS;
        "NdjOLtjY" = _NdjOLtjY;
        "S65iqxRi" = _S65iqxRi;
        "H0RD76Oe" = _H0RD76Oe;
        "dO8ms17h" = _dO8ms17h;
        "A2VLzQCe" = _A2VLzQCe;
        "BFIDN7LG" = _BFIDN7LG;
        "ZeRlyOaD" = _ZeRlyOaD;
        "dEGXInrq" = _dEGXInrq;
        "i0Ht1JQ7" = _i0Ht1JQ7;
        "dhDcxhtA" = _dhDcxhtA;
        "2Jx7SgTi" = _2Jx7SgTi;
        "yqMfMcGe" = _yqMfMcGe;
        "B8LI2HMx" = _B8LI2HMx;
        "feznG0uC" = _feznG0uC;
        "XG3Ud2kg" = _XG3Ud2kg;
        "rTOyXPYx" = _rTOyXPYx;
        "3kzC2Fb9" = _3kzC2Fb9;
        "L5JWYn7E" = _L5JWYn7E;
        "8XjuR1kO" = _8XjuR1kO;
        "WItVoRSy" = _WItVoRSy;
        "wrrihNfq" = _wrrihNfq;
        "3lJzMBbI" = _3lJzMBbI;
        "NuLxK1Qr" = _NuLxK1Qr;
        "6T7LSKPI" = _6T7LSKPI;
        "Zre31pvN" = _Zre31pvN;
        "TNnaXUqq" = _TNnaXUqq;
        "XV5v10Ol" = _XV5v10Ol;
        "LEpDkD0k" = _LEpDkD0k;
        "nb0lesSY" = _nb0lesSY;
        "68caOSvu" = _68caOSvu;
        "8qB31HHf" = _8qB31HHf;
        "JRP2FEna" = _JRP2FEna;
        "mQa6ydO0" = _mQa6ydO0;
        "7980yg9b" = _7980yg9b;
        "8AZgiZvG" = _8AZgiZvG;
        "6uzRKqwp" = _6uzRKqwp;
        "fj1PTtRe" = _fj1PTtRe;
        "tTmXwdDB" = _tTmXwdDB;
        "iZ7LIuFU" = _iZ7LIuFU;
        "rFRtCOm9" = _rFRtCOm9;
        "fZE4zM1Z" = _fZE4zM1Z;
        "SfgVzYbB" = _SfgVzYbB;
        "NNKpUm5c" = _NNKpUm5c;
        "LdeOnEyc" = _LdeOnEyc;
        "X02OaTUu" = _X02OaTUu;
        "DGfdc7Ad" = _DGfdc7Ad;
        "uGEGgzMe" = _uGEGgzMe;
        "9wLXHdMA" = _9wLXHdMA;
        "5lITKfej" = _5lITKfej;
        "D4prQXJv" = _D4prQXJv;
        "UGTHeY3J" = _UGTHeY3J;
        "bMVpMznF" = _bMVpMznF;
        "hGFKCyCy" = _hGFKCyCy;
        "U3XgYIBn" = _U3XgYIBn;
        "NfDTeaht" = _NfDTeaht;
        "A2da6oxI" = _A2da6oxI;
        "ibNNcJCs" = _ibNNcJCs;
        "Z4cgGpvh" = _Z4cgGpvh;
        "khQdN9nz" = _khQdN9nz;
        "dEDBDiHk" = _dEDBDiHk;
        "UZW0nuCw" = _UZW0nuCw;
        "D5Zixfzg" = _D5Zixfzg;
        "i13jrC9m" = _i13jrC9m;
        "EwChLabS" = _EwChLabS;
        "AKcJYnMJ" = _AKcJYnMJ;
        "zWtSTVPZ" = _zWtSTVPZ;
        "Rg6KT6hT" = _Rg6KT6hT;
        "Z8RIGgaT" = _Z8RIGgaT;
        "L1aZwiDV" = _L1aZwiDV;
        "mXINd3CH" = _mXINd3CH;
        "czo3Hrhh" = _czo3Hrhh;
        "sJWKJAeY" = _sJWKJAeY;
        "UfKcww8i" = _UfKcww8i;
        "cGdAEJY1" = _cGdAEJY1;
        "QYsOU0W5" = _QYsOU0W5;
        "1X0BZX2v" = _1X0BZX2v;
        "D6QSkMvI" = _D6QSkMvI;
        "wobn207G" = _wobn207G;
        "qO8ODue2" = _qO8ODue2;
        "cRlkIW8h" = _cRlkIW8h;
        "CreKPG9m" = _CreKPG9m;
        "RuyI7nhs" = _RuyI7nhs;
        "zUE7HdGh" = _zUE7HdGh;
        "uVVU7Xrz" = _uVVU7Xrz;
        "65G2a5Yt" = _65G2a5Yt;
        "Gjwz76t1" = _Gjwz76t1;
        "fhGAlgnY" = _fhGAlgnY;
        "5gu2OwZQ" = _5gu2OwZQ;
        "jcZfokmU" = _jcZfokmU;
        "Pk2IEcyv" = _Pk2IEcyv;
        "dKpnNCEb" = _dKpnNCEb;
        "1guNdqOz" = _1guNdqOz;
        "2NFuTYrn" = _2NFuTYrn;
        "ElSZQ2PW" = _ElSZQ2PW;
        "6r7JikH5" = _6r7JikH5;
        "WNzGWFCH" = _WNzGWFCH;
        "2KXJqm42" = _2KXJqm42;
        "x0lk0zOf" = _x0lk0zOf;
        "MHPqntRb" = _MHPqntRb;
        "7PGlnv1y" = _7PGlnv1y;
        "ZyFLYKWF" = _ZyFLYKWF;
        "20CvbGDG" = _20CvbGDG;
        "NR2e36My" = _NR2e36My;
        "gYmENpeu" = _gYmENpeu;
        "AP2RC12v" = _AP2RC12v;
        "Xhu3UcJN" = _Xhu3UcJN;
        "p4pRxurC" = _p4pRxurC;
        "m0PZZSkl" = _m0PZZSkl;
        "UJ6Z2HWk" = _UJ6Z2HWk;
        "cO49lXR7" = _cO49lXR7;
        "1c4wh5q6" = _1c4wh5q6;
        "7Kv1nSn6" = _7Kv1nSn6;
        "FIufEFZY" = _FIufEFZY;
        "2lYLwb6t" = _2lYLwb6t;
        "4P4JjbxW" = _4P4JjbxW;
        "3vpcMIFF" = _3vpcMIFF;
        "bzTRJ49k" = _bzTRJ49k;
        "oUdA7MTG" = _oUdA7MTG;
        "b5dYvzhL" = _b5dYvzhL;
        "z9EbHOI8" = _z9EbHOI8;
        "De22iLJk" = _De22iLJk;
        "vpQP2GOX" = _vpQP2GOX;
        "UFIBZuEj" = _UFIBZuEj;
        "yFWqMvX0" = _yFWqMvX0;
        "E3NA9SoS" = _E3NA9SoS;
        "R3BvYjCK" = _R3BvYjCK;
        "eRgUuyMi" = _eRgUuyMi;
        "Lw11U0R3" = _Lw11U0R3;
        "itUzvVCD" = _itUzvVCD;
        "Gp0lbSjX" = _Gp0lbSjX;
        "9pCM4ayt" = _9pCM4ayt;
        "CAiyY4At" = _CAiyY4At;
        "7pknPbgN" = _7pknPbgN;
        "smbCzbk4" = _smbCzbk4;
        "fwbpigUC" = _fwbpigUC;
        "wuU3PNJ5" = _wuU3PNJ5;
        "d2SyyuUt" = _d2SyyuUt;
        "RuxioKIq" = _RuxioKIq;
        "hPtbyMA2" = _hPtbyMA2;
        "QQk1NJMp" = _QQk1NJMp;
        "xLBK9L7w" = _xLBK9L7w;
        "G3EAxmZG" = _G3EAxmZG;
        "w4Gbr1lZ" = _w4Gbr1lZ;
        "lK7oCzZx" = _lK7oCzZx;
        "jZXHQmS8" = _jZXHQmS8;
        "WIqMOdAq" = _WIqMOdAq;
        "mWOfkSI4" = _mWOfkSI4;
        "TyJMO8dk" = _TyJMO8dk;
        "ByC2cdCI" = _ByC2cdCI;
        "6KX2jrFt" = _6KX2jrFt;
        "fFsXIR0V" = _fFsXIR0V;
        "2STmKnCt" = _2STmKnCt;
        "Kl8E7vzk" = _Kl8E7vzk;
        "9M0Uwq5c" = _9M0Uwq5c;
        "cQ2wVO45" = _cQ2wVO45;
        "4uwniUcJ" = _4uwniUcJ;
        "Emn1O9YP" = _Emn1O9YP;
        "z4WaGFJq" = _z4WaGFJq;
        "tIjxgD9A" = _tIjxgD9A;
        "xH5J2zMH" = _xH5J2zMH;
        "3dLQ7Vuo" = _3dLQ7Vuo;
        "nSyXKiWG" = _nSyXKiWG;
        "jVYhnAcL" = _jVYhnAcL;
        "Olo8bYav" = _Olo8bYav;
        "kznCFwRn" = _kznCFwRn;
        "A0KBlBRp" = _A0KBlBRp;
        "T79QjWUO" = _T79QjWUO;
        "gWS7aPua" = _gWS7aPua;
        "MagK00J2" = _MagK00J2;
        "svfPIkyF" = _svfPIkyF;
        "h2tO5uNa" = _h2tO5uNa;
        "8I9ssN1d" = _8I9ssN1d;
        "QX8pQNXi" = _QX8pQNXi;
        "hcfbbAY5" = _hcfbbAY5;
        "dF6OWwDr" = _dF6OWwDr;
        "jp6DN4mI" = _jp6DN4mI;
        "pN2WdyG2" = _pN2WdyG2;
        "DQukPOgd" = _DQukPOgd;
        "FsLfmmCG" = _FsLfmmCG;
        "295DJRW8" = _295DJRW8;
        "BSmOLqQ9" = _BSmOLqQ9;
        "5d05QSmf" = _5d05QSmf;
        "UbRLRTeQ" = _UbRLRTeQ;
        "kGvbKlHi" = _kGvbKlHi;
        "PF7c7L0F" = _PF7c7L0F;
        "4nml0DMF" = _4nml0DMF;
        "Roew1keb" = _Roew1keb;
        "DS28oiAc" = _DS28oiAc;
        "VNhPc2RL" = _VNhPc2RL;
        "LwsVKhhZ" = _LwsVKhhZ;
        "tbi3NwR2" = _tbi3NwR2;
        "FgY1x4Hd" = _FgY1x4Hd;
        "y78RRR6T" = _y78RRR6T;
        "JOK1BxfQ" = _JOK1BxfQ;
        "Kb4J7UpO" = _Kb4J7UpO;
        "zWt3QNEO" = _zWt3QNEO;
        "qAQnwE1l" = _qAQnwE1l;
        "LpAPlXwH" = _LpAPlXwH;
        "BVwV8OUH" = _BVwV8OUH;
        "7jIPiWRA" = _7jIPiWRA;
        "2p4LpygO" = _2p4LpygO;
        "OaqbUF7K" = _OaqbUF7K;
        "XUUwQRjg" = _XUUwQRjg;
        "cIhBPvRY" = _cIhBPvRY;
        "DrnTuQNA" = _DrnTuQNA;
        "JbDLJHmB" = _JbDLJHmB;
        "7iESRgPm" = _7iESRgPm;
        "CtZlMiq6" = _CtZlMiq6;
        "uFJD3fe0" = _uFJD3fe0;
        "dv7X0NPr" = _dv7X0NPr;
        "PfTb5rDL" = _PfTb5rDL;
        "OIeKTWIY" = _OIeKTWIY;
        "qNhke7Oo" = _qNhke7Oo;
        "FMO5CVq8" = _FMO5CVq8;
        "Ar2dnr1f" = _Ar2dnr1f;
        "Vl2LT6NP" = _Vl2LT6NP;
        "yjlrMvnN" = _yjlrMvnN;
        "fPjvG4jW" = _fPjvG4jW;
        "dl8AjdCh" = _dl8AjdCh;
        "fvmhneNB" = _fvmhneNB;
        "BARkMKsN" = _BARkMKsN;
        "qqkDwei8" = _qqkDwei8;
        "oM9PC7D9" = _oM9PC7D9;
        "shxbl1sA" = _shxbl1sA;
        "g7dwSqzL" = _g7dwSqzL;
        "SRd6WMRu" = _SRd6WMRu;
        "DThQodwx" = _DThQodwx;
        "zlTuegLc" = _zlTuegLc;
        "nYuglY13" = _nYuglY13;
        "VN4Pz0Ti" = _VN4Pz0Ti;
        "t6pRorbX" = _t6pRorbX;
        "wAMyGzCh" = _wAMyGzCh;
        "AV9QsPge" = _AV9QsPge;
        "m4BKnhME" = _m4BKnhME;
        "eViPxCrJ" = _eViPxCrJ;
        "tzgwJuk7" = _tzgwJuk7;
        "UhScy9eE" = _UhScy9eE;
        "qf2clWed" = _qf2clWed;
        "forge-1.19.3" = _uFJD3fe0;
        "forge-1.19.2" = _PfTb5rDL;
        "forge-1.18.2" = _qNhke7Oo;
        "forge-1.16.3" = _FMO5CVq8;
        "forge-1.16.4" = _FMO5CVq8;
        "forge-1.16.5" = _FMO5CVq8;
        "forge-1.16.1" = _Ar2dnr1f;
        "forge-1.15.2" = _Vl2LT6NP;
        "forge-1.12.2" = _yjlrMvnN;
        "forge-1.14.4" = _BARkMKsN;
        "forge-1.14.3" = _g7dwSqzL;
        "forge-1.19.4" = _z4WaGFJq;
        "forge-1.12.1" = _JbDLJHmB;
        "forge-1.20" = _DThQodwx;
        "forge-1.20.1" = _DThQodwx;
        "forge-1.20.2" = _DThQodwx;
        "forge-1.20.3" = _DThQodwx;
        "forge-1.20.4" = _zlTuegLc;
        "neoforge-1.20" = _SRd6WMRu;
        "neoforge-1.20.1" = _SRd6WMRu;
        "neoforge-1.20.2" = _SRd6WMRu;
        "neoforge-1.20.6" = _nYuglY13;
        "neoforge-1.21" = _AV9QsPge;
        "neoforge-1.21.1" = _UhScy9eE;
        "neoforge-1.21.3" = _wAMyGzCh;
        "neoforge-1.21.4" = _eViPxCrJ;
        "neoforge-1.21.5" = _tzgwJuk7;
        "neoforge-26.1" = _qf2clWed;
        "neoforge-26.1.1" = _qf2clWed;
        "neoforge-26.1.2" = _qf2clWed;
        "neoforge-26.2" = _qf2clWed;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ruby-mod";
            id = "eYNun4zG";
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
in callPackage fn {version="qf2clWed";}