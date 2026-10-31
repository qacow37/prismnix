{lib, callPackage, ...}:
let
    versions = (let
        _HhpxWPBJ = {
            "id" = "HhpxWPBJ";
            "file" = "customrecipe-1.0.0.jar";
            "hash" = "sha512-2/lP9uF3tTeVILtXrdBN+LAurn0JR9LK/vRRqIS3IlGW/qsGsASdpHE2D6uOSLUXMbus3nkVOa6B/Wylj2e9Hw==";
        };
        _Wxiz6GOU = {
            "id" = "Wxiz6GOU";
            "file" = "customrecipe-1.1.1.jar";
            "hash" = "sha512-aue2kq8ib7E6XQUygdNI5IN+ZrxQWpO90dhM9/yYdTD/aQYXw9SnGwl5LHrEs42286J9TbnatARwq/sgI6woxA==";
        };
        _pssq0f5F = {
            "id" = "pssq0f5F";
            "file" = "customrecipe-1.1.2+1.21.11.jar";
            "hash" = "sha512-T//7FKnzDaN4Oa7hl6M4pn4AGmDrmf26He5P3krOkeIZqo/RvQscA49GzrCGycnpYZaC9kV83I28tro3BnfJwQ==";
        };
        _dPQdfGyk = {
            "id" = "dPQdfGyk";
            "file" = "customrecipe-1.1.2+1.21.1.jar";
            "hash" = "sha512-+1XiOcN2xG485sNkkeiMKuZ5VA5m5cdH8l5j2VZdJI2nUX5ja22sb2QfQ2yznrllzwQq+iGydKv25aEqOmUJRw==";
        };
        _V6ByE4NA = {
            "id" = "V6ByE4NA";
            "file" = "customrecipe-1.1.2+1.20.1.jar";
            "hash" = "sha512-nyjdF1a2GfSxipN7Le/goEcH9kSww1M02I/zpEkmcp4wSh3/b0FOwUpFi2LJ3Pdln3dg3mpoh4Ue5ArNQM3ktQ==";
        };
        _Ct29g8sb = {
            "id" = "Ct29g8sb";
            "file" = "customrecipe-1.1.3+1.21.11.jar";
            "hash" = "sha512-L/3/MUapTc2DnXgAk0uCvKNKmCRD8FFt07ni1gbJm+uCkAueQAZz4u+M+iqqtay8MrTHd4nK+XyXFyH/j0otlg==";
        };
        _G0t1ljk4 = {
            "id" = "G0t1ljk4";
            "file" = "customrecipe-1.1.3+26.2.jar";
            "hash" = "sha512-o4AJXanK3qiwSwXbMHBXvvthxQbcNTdSMEZqmAm6SlFAffciZhdfX9ujgjA6sIbMQzeGfnKAu8GVgdr35cYDBw==";
        };
        _6aVYAYsR = {
            "id" = "6aVYAYsR";
            "file" = "customrecipe-1.1.3+1.20.1.jar";
            "hash" = "sha512-JVowzl/RwVW9Gyu9c46FAm6L6n9L4QiZ72Kdt0YTmJE9/6ptMYQ7xMqbgKWlGjOlNVHbMovgwRysEGZugHcOWA==";
        };
        _gWM16avr = {
            "id" = "gWM16avr";
            "file" = "customrecipe-1.1.4+1.20.1.jar";
            "hash" = "sha512-dP3z3fS6cWljAKpkqo7sPfzn5eluswqFSKZwqjQUCx46NecI8Ia9a6008t4uY/nzcQx5sAyrdpSVji6pjZ/HPw==";
        };
        _1CWmcKrO = {
            "id" = "1CWmcKrO";
            "file" = "customrecipe-1.1.4+1.21.1.jar";
            "hash" = "sha512-Jvik1TXziC9tm+Zuz5IfdYwVIb7CiXhpdO8R4aKGK5n+9fzrvGNiG6g/orRcoK3FSi9OuUxGXze6P4k/P75xFQ==";
        };
        _lcoAqHMl = {
            "id" = "lcoAqHMl";
            "file" = "customrecipe-1.1.4+1.21.11.jar";
            "hash" = "sha512-J5a5P6o5GjaVVOD8ks+9TydOsy6bqAbOrLnpHqVbuGBF+vJ9OduQdl2SCeaZda0PJiU5NClUx2GGqaK3jDSnHQ==";
        };
        _k0u5tdof = {
            "id" = "k0u5tdof";
            "file" = "customrecipe-1.1.4+26.2.jar";
            "hash" = "sha512-Z9vjix4HB+t0taGba0S1BuFhvltPO0MdvhKY4fb+YakwmpRRvnpdTQSrlPWDaLGEdVifzEJdVMVL/DZ+3vatyA==";
        };
        _lJthVkTK = {
            "id" = "lJthVkTK";
            "file" = "customrecipe-1.2.1+1.21.8.jar";
            "hash" = "sha512-MHN4anWn7HSo+Dnr0e+cG8uwC2KhtjeD90GA3fTPnL64i7NaE8eFw6weEd/nkHvCWd+TpdD98ZVTJdiC3VH8Ng==";
        };
        _vKq8ZNZ3 = {
            "id" = "vKq8ZNZ3";
            "file" = "customrecipe-1.2.1+1.21.11.jar";
            "hash" = "sha512-2r/MEd9c7yjq1ySgmyO4DogK/bOuJJh8AUpGFGryJ35WOAA6SQ7MpNftO555bvxSnH20gFxiiTlxhN9qd5Rteg==";
        };
        _wnsIXfR3 = {
            "id" = "wnsIXfR3";
            "file" = "customrecipe-1.2.1+26.2.jar";
            "hash" = "sha512-MISYU4mXEXozrNMiWqk7Csy0sIriKK/nI5B0C49M9839nBpWgMW03mk6g1EMuKDylmt5tgrCdLJZU2JQVpmqyw==";
        };
        _Zh08CqJ5 = {
            "id" = "Zh08CqJ5";
            "file" = "customrecipe-1.2.1+1.21.1.jar";
            "hash" = "sha512-orT4yPYTFYj8xYtCNtrAeJ4oTTHAGvGWdJS6cSpyhiBAvGMdB5DCtLbsL9u1N6y6K/1A3QxnYBYvJX4OeRJ5/A==";
        };
        _y6ff0YUU = {
            "id" = "y6ff0YUU";
            "file" = "customrecipe-1.3.0+1.21.11.jar";
            "hash" = "sha512-5rlsOqB/e587moxUtyEk5aN/Ww4fNt0V6srkMt1cGyLs7DWaNh0CmyHawPfQzAJLqLqqjruOcLPqd4XiTQ/4Zg==";
        };
        _s45G5tQy = {
            "id" = "s45G5tQy";
            "file" = "customrecipe-1.3.1+1.21.11.jar";
            "hash" = "sha512-VWB2WCpKR1mQa52Wo60809R07t/uSZLOAUT0TPr1qVYqcWfJ3shTQdj80CTchNpOxQIvn6uRryFbjUCI+Nvb6w==";
        };
        _xpmIEtLL = {
            "id" = "xpmIEtLL";
            "file" = "customrecipe-1.3.1+26.2.jar";
            "hash" = "sha512-unXuYEbZZMY2fCBJjX+TEsyD8hTz1kyEzQ5nH9HsJ146+FZOIqVlIiOrfBYYXnFOT3dhKYpq8hC3v80mRrIqZg==";
        };
        _adqXieOK = {
            "id" = "adqXieOK";
            "file" = "customrecipe-1.3.1+26.3.jar";
            "hash" = "sha512-3aHnF4NRyeu/z6eoi8XiaRhuyjzwM2XLU+p3oOFRk3hiC7561gGh8FtXj8fFIxnZ4Z5TVdh6bXem3pLdSK9q0Q==";
        };
        _9Cfj4erv = {
            "id" = "9Cfj4erv";
            "file" = "customrecipe-1.3.1+1.21.1.jar";
            "hash" = "sha512-5OVpI9qmFNyy8vV/7K2KqUA5u+wEV7eL7FoBpYP0nd8uL8/ihmNPOsmpJw25ShVMkCefbWPt2MaPI7//C/eUJg==";
        };
        _K4XCiLwW = {
            "id" = "K4XCiLwW";
            "file" = "customrecipe-1.3.2+1.21.11.jar";
            "hash" = "sha512-lHbNCB95xndnBNpp/vQK4FlSZBqk/Ceed4dDr7FEohG/RyWNbCKoqDB6ViSo9orame3JXlhdWpdw3x70U9pgDg==";
        };
        _iqADwQ3N = {
            "id" = "iqADwQ3N";
            "file" = "customrecipe-1.3.2+26.2.jar";
            "hash" = "sha512-w18bunPU02r4afLRdYB+cWSUlTjtG55K6TX+9JQX1DVt8XOtPV1HgGPxZs652TRFG0BImerucCjtN9fCH5+FUg==";
        };
        _6D5KwgFD = {
            "id" = "6D5KwgFD";
            "file" = "customrecipe-1.3.3+1.21.11.jar";
            "hash" = "sha512-7NwCT1zn3VIRsnFw75CGtgGpHbqwDN/kBrhYP6Gjhbc8gk6QUZ/y7EsR0WATqdVoeaxkJ+DFbTfvgcLtUGtNkg==";
        };
        _SzZmDPoY = {
            "id" = "SzZmDPoY";
            "file" = "customrecipe-1.3.4+1.21.11.jar";
            "hash" = "sha512-yh6wlstGhkfhkNRH1i2QR9FJ9GFIP0yGWBcxCp1WwXbOyFjWZqwdoBj4X9pXqwB6PHDSelV4SU3FRdf3A1+qNw==";
        };
        _WarkTNd7 = {
            "id" = "WarkTNd7";
            "file" = "customrecipe-1.3.4+26.2.jar";
            "hash" = "sha512-F/PRnkeLq9oTXAlEyBKmOa/+XFQM7wba7Drz5Q26Ixm6zbJXtMbykUVFL3SCJd/GQmnq04qrgM4tG+oMxNch+g==";
        };
        _7jKPIsfD = {
            "id" = "7jKPIsfD";
            "file" = "customrecipe-1.3.4+26.3.jar";
            "hash" = "sha512-IBYeO50Ra2MtVOn9Tjrfw6+a5jRdfdKDf35I0+8x4LM6WmEMlUwDfVh1qqGf3phY154uTIX1CrQpdBQaYper+w==";
        };
        _baPRdhax = {
            "id" = "baPRdhax";
            "file" = "customrecipe-1.3.4+1.21.1.jar";
            "hash" = "sha512-VV9ORyx1sZgn9ul4ztmmYsRdqHfGLupXHAnCZWCa7HLSZzCBHUD+e8TWaqQ/sYISkSwPSR6r0k4JhefuuQVvWA==";
        };
        _GgFG5Ygn = {
            "id" = "GgFG5Ygn";
            "file" = "customrecipe-1.3.4+1.21.10.jar";
            "hash" = "sha512-C4tCbV8ALFeuj9oSaDYlb8vkMcrXbLMlrvCgn1q1hiCezKrvQqMLbHb9sdqQx81Jc0yd6OXAs8NoPQWeBxqH8A==";
        };
        _EQiRisEf = {
            "id" = "EQiRisEf";
            "file" = "customrecipe-1.3.4+26.1.x.jar";
            "hash" = "sha512-TMbVmdr931dY8fXSnzBBqdtw9Q9O4iPrs+YGj5zZy7dJMBCKPo8vfk7Wmxj5kl3tvT9iMTy/NSZhDDOg0Ulrdg==";
        };
        _kbGDrfAw = {
            "id" = "kbGDrfAw";
            "file" = "customrecipe-1.3.4+1.21.8.jar";
            "hash" = "sha512-R1AEL2gdDexx8xCnUzKNEjWbxZLWPvwz2+awJd6jnVKQg6xXnOPi29seb3faK1uzfHu5nogyHilO53AgtfOI0Q==";
        };
        _y6ixWzYv = {
            "id" = "y6ixWzYv";
            "file" = "customrecipe-1.3.4+1.20.1.jar";
            "hash" = "sha512-E+IP6OoYjL3rNapFPCkkGuT0vts0PO1dZVHolouYF5yb1AIHbTOuC6SOkA/8ppkCMVSzZOElOkkeVe24M29YqA==";
        };
        _pCJJxbhu = {
            "id" = "pCJJxbhu";
            "file" = "customrecipe-1.3.4+1.20.1.jar";
            "hash" = "sha512-UQ0Y3KidFVe+6b3vJb1SX8KPQu6FM9E+17m1KwbteqqgmRT9JAsoZOJBIzxYmPes26Rgnol/Vtl3o+sxjzJe5A==";
        };
        _JjWIWSk5 = {
            "id" = "JjWIWSk5";
            "file" = "customrecipe-1.3.5+1.20.1.jar";
            "hash" = "sha512-Nx3AvaWk/EM2KFAW61RHH8ZtoF1InQll/kpYucYvsapoyB281v42e4Y+mb4OpoKKBoj51PYluBp1LnwSSpyLQQ==";
        };
        _dkPhjwXv = {
            "id" = "dkPhjwXv";
            "file" = "customrecipe-1.3.5+1.21.11.jar";
            "hash" = "sha512-6ZAIzqwGpz13HyVJ/C0RZ+s1rTQ79kma/vbcGyN1adAkvRfB2k5UlP7Z6DBKtw8/gms7D+tFbpxlZx6+0Obz3Q==";
        };
        _wIxsMDMX = {
            "id" = "wIxsMDMX";
            "file" = "customrecipe-1.3.5+26.3.jar";
            "hash" = "sha512-Xke6ElcP+wSTISi0132UAV18bpg9WhGCIMWh11ivSD6Tnmd+3QL8KqhZ8ZjCU7mRsnbri50lWnUd6dVDu8Pmyw==";
        };
        _kKdIPdHx = {
            "id" = "kKdIPdHx";
            "file" = "customrecipe-1.3.5+26.2.jar";
            "hash" = "sha512-Yc331cQYsDTBmoDLoXKOPWrAccAcxPAJV1WfS1hBjg3ri4IdYEzFf/qG9zMN7G7pVAJj3CrLvs31OADXH8S7zQ==";
        };
        _blIBIrwX = {
            "id" = "blIBIrwX";
            "file" = "customrecipe-1.3.5+26.1.x.jar";
            "hash" = "sha512-gMEOnj4wwzMbAIEbzNmYx3OPk64vdzi8pVNCxAfFMkZ42RvI6Hf3emGuH4ZvmtX7HGxOWN+uWHxCgK1CdzlhNw==";
        };
        _f9tG00uz = {
            "id" = "f9tG00uz";
            "file" = "customrecipe-1.3.5+1.21.10.jar";
            "hash" = "sha512-bOorX3Fp8i2H3+gDvSAkxJGvH3LxNN1JKKQXBXf2bgb7zPjQaZZ4shRDnQO++39Dj45nt2rtQY9ghkKzkROBgw==";
        };
        _entX2rIY = {
            "id" = "entX2rIY";
            "file" = "customrecipe-1.3.5+1.21.8.jar";
            "hash" = "sha512-7fXECZikXqi+MjQ7wKscPnxDzHWujZ2TO84dknvrkmRz85zMYshO2Heks413dU6J/WaBvqYrWeWyGNkSr2xpfA==";
        };
        _MrfBNF4s = {
            "id" = "MrfBNF4s";
            "file" = "customrecipe-1.3.5+1.21.1.jar";
            "hash" = "sha512-QJIryALZhnvxECTAZkEZF2hRif3QX+0I9Wmx3NIgtwTCeo0IVkybFQLhyVXlKILiCLb/8ZRdP2SN0GRk22pDQg==";
        };
        _F7Umk0s9 = {
            "id" = "F7Umk0s9";
            "file" = "customrecipe-1.3.5+1.20.1.jar";
            "hash" = "sha512-/k9pey6kSjeXymfCSiMrKUOgEkrcChH4kqoq5XWbcxTpXdV2yR8U/bvQUtoPOB8vwWZh1cpQqq6S4f9XatD5iA==";
        };
        _8bR6jyoE = {
            "id" = "8bR6jyoE";
            "file" = "customrecipe-1.3.5+1.21.1.jar";
            "hash" = "sha512-F+VSi3i2c/sOSLYQAv6FhZga3EgnIvxXrR2o/hchtb6udJN6EDrmJR2S5iXcrWMRScQLu7nkuFbRXfiPqpWZKw==";
        };
        _WIu9mYe5 = {
            "id" = "WIu9mYe5";
            "file" = "customrecipe-1.3.5+1.21.11.jar";
            "hash" = "sha512-5VyogoUM1LeWFIwho4hWFduun9eiSyNm4m0ECP/NDnDgwfQ+z0ifL4YGy/yatSxCYq3MYqubEQJ002tbDf+5Sg==";
        };
        _etCDhznE = {
            "id" = "etCDhznE";
            "file" = "customrecipe-1.3.6+26.3.jar";
            "hash" = "sha512-pPXZ0awecHbhkSRKVaI+1L6P24LSCpw6i5oeFoRDDSis+dA7X7bMG2bh5kMNNCfa9FT5HJskdc/nRod34Y/X8Q==";
        };
        _YSH9JDKh = {
            "id" = "YSH9JDKh";
            "file" = "customrecipe-1.3.7+26.3.jar";
            "hash" = "sha512-VtcTDfbacT6xlIese65Z/VZBctSQLtsW0WBnoNlDsmopLgyNP3NJeuXMn5JTLCTeZY0Xaqmlsw6cwGQrGYVxaQ==";
        };
        _haFZ7MyX = {
            "id" = "haFZ7MyX";
            "file" = "customrecipe-1.3.7+26.2.jar";
            "hash" = "sha512-wnAxQg029S4wadHRN4dAdGVah5hJEYOk6CFoxou5I9M2BuwFW0VHYKoUBfeFEch472loo8/PjAuuzVtiubdjdw==";
        };
        _Z6SxeCUz = {
            "id" = "Z6SxeCUz";
            "file" = "customrecipe-1.3.7+1.21.11.jar";
            "hash" = "sha512-Djiru9aGs84cvaMu1aWnWigfObz1ibo0A/8OhEqCxiInF+1u6HvFJAeXA6+++KRKO5RrIruM4xfpQa88C1aQEw==";
        };
        _r5Qx4PFs = {
            "id" = "r5Qx4PFs";
            "file" = "customrecipe-1.3.7+1.21.1.jar";
            "hash" = "sha512-NObhvsABEsFDnSvSyfXaDD7tdcDh+NM2/ahtb2fH4dkRSqqXqHzTD7BtmIXnd+EbYaPoZmMXRSIHl32MsUGTPA==";
        };
        _7Bw3HAot = {
            "id" = "7Bw3HAot";
            "file" = "customrecipe-1.3.7+1.21.1.jar";
            "hash" = "sha512-0gHsR6LLChP1YogzwahumTFUBGds2a/9r/58jWrMJsC/bypDSUwIP0GNy2Q4/Vrf6kmUtx0vxDBnbghxgBHqgA==";
        };
        _iJXVQlt9 = {
            "id" = "iJXVQlt9";
            "file" = "customrecipe-1.3.7+1.20.1.jar";
            "hash" = "sha512-DoGUUt3OK8A7UUZ/r0DUKKMcC0KdZgjCEixW/WQtqMNTCwmkS9JHmquSz4H7L1BC6vUDFfCcmA8Pwt9LqMXHrw==";
        };
        _F1FnHA7C = {
            "id" = "F1FnHA7C";
            "file" = "customrecipe-1.3.7+26.1.x.jar";
            "hash" = "sha512-g9zt6ebMnwLCxfpCVR90uvN1WviYzD3gYdxdjOLvfXZpNmRbwjuE9dnlxAyojvINQl6bFm56u0BO89DHV45qxg==";
        };
        _VaqoIO46 = {
            "id" = "VaqoIO46";
            "file" = "customrecipe-1.3.7+1.20.1.jar";
            "hash" = "sha512-jKxmnzmhau2aj3WScK5OMW5gCgptdl/lj0eh+0yACX92bGRPMX6qCkphtoZb38eZTn86BOTXHowLZSRKqkrYmQ==";
        };
        _C1OiEKte = {
            "id" = "C1OiEKte";
            "file" = "customrecipe-1.3.7+1.21.11.jar";
            "hash" = "sha512-jpiH/NVHCvv9DbHui9Yz8dous9gmf3ZWVOV3W8fmT8dt4NikpuWpxpGRehge7gW3DpMguOFBCo0nkWQCwPSPjg==";
        };
        _7dKeSWgS = {
            "id" = "7dKeSWgS";
            "file" = "customrecipe-1.3.7+1.21.10.jar";
            "hash" = "sha512-SVbxzocZ2MAwujE6pa3hnbCll3aMeHUxtqvEryVV5QVf7ub26GibZrdmV00dqoHXECR4Y9lt/0T0BWj3lK0B8g==";
        };
        _4xy0BtcH = {
            "id" = "4xy0BtcH";
            "file" = "customrecipe-1.3.7+1.21.8.jar";
            "hash" = "sha512-ChyivcN9inCW+m2PcpdcyedgNMekv9n5psuKeRMTfEHyuWUg7eShNEKFbnfEcczBdUjQDnRXiOaovCnbggA+xg==";
        };
        _AEZs5CA1 = {
            "id" = "AEZs5CA1";
            "file" = "customrecipe-1.3.8+26.2.jar";
            "hash" = "sha512-NEJVXcBUVvCZz7n2lJY61hfgxK5JwDDcJCb/DKj+rJNyTRJ3N8LNER3P/ix+Fm4I7kCazT94gDOkDF750o9k9g==";
        };
        _5GCCHdXr = {
            "id" = "5GCCHdXr";
            "file" = "customrecipe-1.3.9+26.2.jar";
            "hash" = "sha512-l5sBvJrhPqukR1QUtyZTT1wusl7sdly2wPhZ9OjN1DqicMHbzCdo8+29S8JN4+ETumudLOCWJ/yh2JcUp8RoKg==";
        };
        _giwfoMk1 = {
            "id" = "giwfoMk1";
            "file" = "customrecipe-1.4.0+26.3.jar";
            "hash" = "sha512-2JRd/6PalEAzx6adHXjLdOYOCAt7is9wLrhkqRf5toy/2T9q5Zc3OxY2U89cmouyIyQ7NwJe2SBVX7/8yQvBng==";
        };
        _cN3ZY0q7 = {
            "id" = "cN3ZY0q7";
            "file" = "customrecipe-1.4.0+26.2.jar";
            "hash" = "sha512-m/0DKyCaier6MhVKpyCOwplJsGaLLl6LF2Ctao4eQNfF7g8aZb2dAZC4FwjiufLmeAxg9PDL3hFavTwK7qiAPQ==";
        };
        _okutzY1i = {
            "id" = "okutzY1i";
            "file" = "customrecipe-1.4.0+26.1.x.jar";
            "hash" = "sha512-MgsslHgeS0pKTa22q2n1rivcNqSUBj1fCJSGApNcRy9nAp+zIP8c1fZ6vn5Ba4f/l7KB9cYv5COJK19QbBDoSw==";
        };
        _q3aCHp0U = {
            "id" = "q3aCHp0U";
            "file" = "customrecipe-1.4.0+1.21.11.jar";
            "hash" = "sha512-3J7+5m9Bp8GpNkROxanh7GdNAnsmYBTq3ug8tT0hyW3bacqjw+6om2zHYYaX+uuOVw6knb9lMLl/W7ZtKv350Q==";
        };
        _YiHLop0V = {
            "id" = "YiHLop0V";
            "file" = "customrecipe-1.4.0+1.21.1.jar";
            "hash" = "sha512-KTW8njHzYMJv5OpiNWCWzjrELyYLoJ5cg/QMYAZcV2YlItwTMbejVaAfaipaKA2HUxsG8RvgZHbbw5kf7fU7dA==";
        };
        _9ByyBG6b = {
            "id" = "9ByyBG6b";
            "file" = "customrecipe-1.4.0+1.20.1.jar";
            "hash" = "sha512-fcISzhlt2blvimTa28mexs0ZGu6Vo3buUmyV2k13So1WMdmfJFUg9d7L8JSwrFxcVjdOuNNrZeH7qv+aVRkh8A==";
        };
        _myQmkiuw = {
            "id" = "myQmkiuw";
            "file" = "customrecipe-1.4.0+1.21.1.jar";
            "hash" = "sha512-MY7JOv7kIv+NjB74oWJf8vQGlVGI1X/+/n37aGgAKmn+pvGfHjqBOLtyoUYID0XdY4/2pnqWx5LNt2aPFZYChg==";
        };
        _qm3Ab1IZ = {
            "id" = "qm3Ab1IZ";
            "file" = "customrecipe-1.4.0+1.20.1.jar";
            "hash" = "sha512-5ogJPxSuO35TB13Ce2YdVtB4JLlyWddbfuKbygQvWDtXtw4z9iiBHtcXIo3s1ohzC1lTtQdaMOg1BAUlQWIwaA==";
        };
        _Jlt3x6md = {
            "id" = "Jlt3x6md";
            "file" = "customrecipe-1.4.0+1.21.10.jar";
            "hash" = "sha512-ENx06SG9UreW1SXvfWaalAInSQ5OClR9qVf5c5wGCw2cFbkqQyuDsuwK8iQi+ohKhaxssDEdglOY9ogV3jc9LQ==";
        };
        _peWkxWVp = {
            "id" = "peWkxWVp";
            "file" = "customrecipe-1.4.1+1.20.1.jar";
            "hash" = "sha512-2J8Nz+ly8qT33JwiO3/hcAjCoEramedl8xd+S2EGdxvhGzXHQDrcszErb20dXAEehepE+BvVUXfIJcAIpxBhow==";
        };
        _f7DZExJ3 = {
            "id" = "f7DZExJ3";
            "file" = "customrecipe-1.4.1+1.21.1.jar";
            "hash" = "sha512-kGbooaFJ0alVToYbTFiOgcVcSRABJls0BmVpvwVcMAbM6FaiiYCt2pQ7GrAZoXoFXhJlskvJ/pkVKw083tFBkQ==";
        };
        _3JOBeit5 = {
            "id" = "3JOBeit5";
            "file" = "customrecipe-1.4.1+1.21.8.jar";
            "hash" = "sha512-ZBoFwWv5txeYKgSMr0pWVSPKoi6f99u/7WzsJB13bd3pn7HO/1XyGnuKWhRQ8VuJlYCOYz3rDve/s6pMdBCUEg==";
        };
        _HYf6LCaQ = {
            "id" = "HYf6LCaQ";
            "file" = "customrecipe-1.4.1+1.21.10.jar";
            "hash" = "sha512-namgLAD1jsFmxNHuFZqqAVdm1pAQxAeXzVZkd3MrOO09HU0bvzL+CANMC81PcI5lU5ds8MhEp53oqgtrc6qBwg==";
        };
        _JfD5oY6W = {
            "id" = "JfD5oY6W";
            "file" = "customrecipe-1.4.1+1.21.11.jar";
            "hash" = "sha512-RYCW32Rkx6EXJhSrOfqnm3mFOJEjCJlckaGIp03FtGzwX9Drsk/Tdos5l5whx3yXsPUtPxRvFPOUHmu1Tvcrpw==";
        };
        _ic8Vk0b1 = {
            "id" = "ic8Vk0b1";
            "file" = "customrecipe-1.4.1+26.1.x.jar";
            "hash" = "sha512-phtUnvpabe0pUo3QxZADwcaG/pZ1X0x+WpVboezecr1bxQBLPYW9jucHS10PvGzwGA/umVZXwL30UTaVnra9eQ==";
        };
        _vq372J7S = {
            "id" = "vq372J7S";
            "file" = "customrecipe-1.4.1+26.2.jar";
            "hash" = "sha512-sqWpqy1Jozm9p6R2MalSBFFOif83WQXWEZyZFLLc6dDvNz9mK35DrDaalqP+AUL67pvC+1cML0W6qUpT3kNIBw==";
        };
        _o5EcnEIW = {
            "id" = "o5EcnEIW";
            "file" = "customrecipe-1.4.1+26.3.jar";
            "hash" = "sha512-M6uLMajgDrz/Hw4nPi3b39ahblk/zd2SWXLbcbkgPzvjjSP5gt9shj621+rJ2U0/C7TsGMnK8M1PMZ6CEulqYQ==";
        };
        _qTq0r9J3 = {
            "id" = "qTq0r9J3";
            "file" = "customrecipe-1.4.1+1.20.1.jar";
            "hash" = "sha512-lfjSNcsPPelvHxsEVVy5rQt8nYKSodDkjFrPLVBdk0fyKyN2Nmgu+4pb6VH/EE7NDzE6JF/GT5TgmIrKIKIBzA==";
        };
        _wo09tyMR = {
            "id" = "wo09tyMR";
            "file" = "customrecipe-1.4.1+1.21.1.jar";
            "hash" = "sha512-sHjTittM+pbS4ochGV1A0qDowoMqXEOjMnUAN/flZD2Arv04ETmrfpdu0DktB88kGkXU1H8fnaWo8OjO9mWA/Q==";
        };
        _Fl8l33Yo = {
            "id" = "Fl8l33Yo";
            "file" = "customrecipe-1.4.1+1.21.11.jar";
            "hash" = "sha512-GfNp1hTJtf1V6KD+ZG9HMI0KqJgroQ6qMlU/PFd03Q/dlM188BQD/bXWuPO9gG024Zoa9rNKusKC2ITc4HKWBQ==";
        };
        _Qcczy3vr = {
            "id" = "Qcczy3vr";
            "file" = "customrecipe-1.4.2+26.2-r1.jar";
            "hash" = "sha512-6oMBXEVCzzq+9bUGg12d5keyK198L2gSrwOZy/pSpkVnCVF8yPleLgLAAmx0Gd6HzY8O6M6oqMLVKZrNes5OjQ==";
        };
        _NHmxJKTs = {
            "id" = "NHmxJKTs";
            "file" = "customrecipe-1.4.3+26.2.jar";
            "hash" = "sha512-6oMBXEVCzzq+9bUGg12d5keyK198L2gSrwOZy/pSpkVnCVF8yPleLgLAAmx0Gd6HzY8O6M6oqMLVKZrNes5OjQ==";
        };
        _TA1gzQEp = {
            "id" = "TA1gzQEp";
            "file" = "customrecipe-1.4.3+1.21.8.jar";
            "hash" = "sha512-TuBhWU69KjR9s8+WdEaxfkNj8w4tIjMlO09nu9D2rU/4OPYJE9hlZ5lwpdw3cHUpo2ZjPjNX/9ogTUC7L4mKpA==";
        };
        _K916fxgf = {
            "id" = "K916fxgf";
            "file" = "customrecipe-1.4.3+1.21.10.jar";
            "hash" = "sha512-FXUDcASfRGcR6Genu2PRRLByTA4fc4UpVE5IPvYq7yJp2F+H7xOgaPwNrfqdzfReZwOrg7dfIEoT3Zm9M8jLFg==";
        };
        _BTkXUvvB = {
            "id" = "BTkXUvvB";
            "file" = "customrecipe-1.4.3+1.21.11.jar";
            "hash" = "sha512-SKYre/7OxZbRppqP6LXnXLCYgidvciFDHBzlPLkYCK/SfW+GxxmXfDo4AHppx6+puLlgv60i4afevRp98itYQg==";
        };
        _KhOxUVyX = {
            "id" = "KhOxUVyX";
            "file" = "customrecipe-1.4.3+1.21.11.jar";
            "hash" = "sha512-3Io5wRXMoWGJf4LEjvgSvVnwr2aOfEIkUnCfWNEStWNvmCIgsDJ7GRJOpSbEpHliM9IAUlQ0jnyG+rmY9C5gaw==";
        };
        _CLqJLPnK = {
            "id" = "CLqJLPnK";
            "file" = "customrecipe-1.4.3+26.1.x.jar";
            "hash" = "sha512-ULoDs98br0CM4g3P8rwW6eJluFIzCbHE7kc3u6kNezthNBpSzqAhZjJj7zu35A2GJcn6RcAaDtGAy/hyFjSmLg==";
        };
        _AtHMzYhx = {
            "id" = "AtHMzYhx";
            "file" = "customrecipe-1.4.3+26.3.jar";
            "hash" = "sha512-f8RQBkxddehLMtamVnueqvtOINgQXUHlZziKBS1LiOXn/MTsZUzwBmShFWuK829Y2wugzb3xIDeNI5nezdbKCw==";
        };
        _8D2XJMC4 = {
            "id" = "8D2XJMC4";
            "file" = "customrecipe-1.4.5+1.21.8.jar";
            "hash" = "sha512-u5LygGYc7/brptZ/0RZVl26+wjGJh71QlDF/OhhfkW6Hue8BlgGUNebEVR5s94eg4yiGE/yZfY0+PH4PfRiigw==";
        };
        _uCC83BsS = {
            "id" = "uCC83BsS";
            "file" = "customrecipe-1.4.5+1.21.10.jar";
            "hash" = "sha512-hfkvycfg31Ffo1fmb4ohAmctIxHujklfoW44inaj2cTzIBwsdIVkzwQ8BBhF40FnEh5jyytyVNFJLGLy3/TKaA==";
        };
        _lgH33PoY = {
            "id" = "lgH33PoY";
            "file" = "customrecipe-1.4.5+1.21.11.jar";
            "hash" = "sha512-08wSlPPR822jfuR1yzpqcmdVrP0Tf7Ew6LFc51nHV7eG2I3VRYHlY+6UGBUE0njd4oUEsulwl+OdZVaLrgKd3Q==";
        };
        _gwWpmYMD = {
            "id" = "gwWpmYMD";
            "file" = "customrecipe-1.4.5+1.20.1.jar";
            "hash" = "sha512-FN9AFe4uATXzhrwA/rAnFS8Pf4Hw+eh5xD8c18jmvWQm/xkYSDmFaldQxYdbJlQWyD7e8oifp7gh/P7NpslkbA==";
        };
        _Yzo8B0mU = {
            "id" = "Yzo8B0mU";
            "file" = "customrecipe-1.4.5+26.1.x.jar";
            "hash" = "sha512-db1lSYN/rq9PFoiemzUqcHurokYXcUKpnorHk+5md6gj1D+xt9v/ykokdpmr/eztz4WvnlDhAstwGk6j/0w/aw==";
        };
        _plYs8Yg5 = {
            "id" = "plYs8Yg5";
            "file" = "customrecipe-1.4.5+1.21.1.jar";
            "hash" = "sha512-pHPZX//UyMu4mNX90tq1AZw4V1oTCfmNS5dnr8hsr7UsW844j4vzapeVfIWeuZh6MlkPRMOcgZsNLrXqqxS9JA==";
        };
        _jtQ0Ux6e = {
            "id" = "jtQ0Ux6e";
            "file" = "customrecipe-1.4.5+1.20.1.jar";
            "hash" = "sha512-xM5mJDjub1rcsxz2IKxPnXtzoB1D5BtoTzAkUD/wchxFMrZm4BQVGnidrppbr+EwTkOaKAP5+YWM/W0zS65f8A==";
        };
        _hl6DPV68 = {
            "id" = "hl6DPV68";
            "file" = "customrecipe-1.4.5+26.2.jar";
            "hash" = "sha512-gRFB83KiziScM4DaIVd/BoRKBoDA5Q5vO1EYd6CGtoV19Zj7ELks7N0qgvPwh/0Y3uOuLspnEW4WJfTiXara4w==";
        };
        _kb0pciLe = {
            "id" = "kb0pciLe";
            "file" = "customrecipe-1.4.5+1.21.11.jar";
            "hash" = "sha512-+hIpus1RTtobEMaqCL5moW0dzinUHxma5hempTOH90OoRTtuqBzma/0IuIhzxs0TtRsQ2RxOPQVM/p9juJGlOw==";
        };
        _q3pN1jIA = {
            "id" = "q3pN1jIA";
            "file" = "customrecipe-1.4.5+26.3.jar";
            "hash" = "sha512-DHjhw+jOhht51OooG0T7XMn5A7pPOsV+Vo+3LbaUTJXbzdwGc6HGsBRct/ICQui9iPqkG1H4FgtTMmyzwhhNvA==";
        };
        _jSUzJkqM = {
            "id" = "jSUzJkqM";
            "file" = "customrecipe-1.4.5+1.21.1.jar";
            "hash" = "sha512-dKBaNMyMeOQKWEEVJ6W7QM5RyQOyMlOcfbKEJcmdYL+j/ZL/O6F+G6oAvFrEyLK+h6xbZgg8kgYh39H0G4S5Cw==";
        };
        _DgHI0nUS = {
            "id" = "DgHI0nUS";
            "file" = "customrecipe-1.4.6+1.21.1.jar";
            "hash" = "sha512-Tg34OUNHO5iChBM+GUFCvo7Gm+p1nouaMRdpquBzJ+//SAMx57m0cekOAUjjjNt2xnOfL/ouWerf5VRjWQKh/g==";
        };
        _GP3s2389 = {
            "id" = "GP3s2389";
            "file" = "customrecipe-1.4.6+26.1.x.jar";
            "hash" = "sha512-JMaffPNoxYi5N6yexTnlCZwCkoUNoxFyPypbWEkb8CoiDn+4w5glFup/k/+0xqU+LN2B2azgiMyok5MapD38YQ==";
        };
        _bi4kTa4Y = {
            "id" = "bi4kTa4Y";
            "file" = "customrecipe-1.4.6+26.2.jar";
            "hash" = "sha512-A31Cj6xlTRB5iWx4cNbuUkcGzx9rwomoCCiAGPqm+AMHFzscz15/IOb6YPN7ggZrhD/+i3DzRvB84SnLR/l36w==";
        };
        _kKw7EFxN = {
            "id" = "kKw7EFxN";
            "file" = "customrecipe-1.4.6+26.3.jar";
            "hash" = "sha512-XrQOHLH7op5K4of4TrykN2yRatC9AIgFoNFlE6W1KHnWlPEK1p7uCH0ceG2K8dlen2T3DXno+JW8GTSK/2mA3w==";
        };
        _8kW5hv6F = {
            "id" = "8kW5hv6F";
            "file" = "customrecipe-1.4.6+1.21.11.jar";
            "hash" = "sha512-TrJwKPwDRrrARuaD+nCx57vElgWglBUMMsMnex9mfonMO7CQ/m74P+itUm2zBJBYBx5/iei/YV7azSIU2x9LDw==";
        };
        _ySXoNlyj = {
            "id" = "ySXoNlyj";
            "file" = "customrecipe-1.4.7+1.21.1.jar";
            "hash" = "sha512-zoL/lWcW6+Z3bvUl+wMZyikMHlZpzxjW+UwhuodTy9yN1Cxf4djNhc5JkRCqYrAqQLDgnzjBc/Wj/d342xEuUw==";
        };
        _hCamUGJK = {
            "id" = "hCamUGJK";
            "file" = "customrecipe-1.4.7+26.3.jar";
            "hash" = "sha512-knLlkNaVJik1ViFhi+cVV2IeakKixj7igHkkh1gkeztTKyGQWUn/ZRiSVpCT3JPPCR/VYGGuIGjPkAICKNBYXA==";
        };
        _3nzB8VWO = {
            "id" = "3nzB8VWO";
            "file" = "customrecipe-1.4.7+26.2.jar";
            "hash" = "sha512-agjsAJI5UdhWTV9s96nJZhquV54xP/wkj6YtqOOWfWfzXlz3c9Tsd7abm3XRL0pDdtPGbhJ94eCLY2CBO/L1IQ==";
        };
        _eH62sylK = {
            "id" = "eH62sylK";
            "file" = "customrecipe-1.4.7+26.1.x.jar";
            "hash" = "sha512-wWgFlx8m5vQOVyqfHm6Ca2Di4pZSEcxGDiK6BRZHEgfwg1BGAgEO1JyggcgBjjrOheY9fYYz6D4K+QiskODNFw==";
        };
        _WemewfLE = {
            "id" = "WemewfLE";
            "file" = "customrecipe-1.4.7+1.21.11.jar";
            "hash" = "sha512-v+XZpTvlkHL7wbm30DTpTisE7f9DJWdQMc+MARdXoD/ob/l+WMYbvzWIVX/AOwcyZTkUfpyCnW5T+9bw1al7uA==";
        };
        _xU2wgmdD = {
            "id" = "xU2wgmdD";
            "file" = "customrecipe-1.4.7+1.21.10.jar";
            "hash" = "sha512-7NdHwyeR6GthoBaeEsR64DTEmAbFDlrVu7Hc4vmhv2+8+ZV5/HDHukU0ZlOHyi7w7rPy4TckT1cpuehaSdRTkw==";
        };
        _ZqN1WGns = {
            "id" = "ZqN1WGns";
            "file" = "customrecipe-1.4.7+1.21.8.jar";
            "hash" = "sha512-zrDy2fVTqkBARwDCkSSxvhhrLI9CDiSg+38VkaRdj1pkXviIINgWiwY4HLJxpvIV8i2m72zdkBFG/98Z43FnnQ==";
        };
        _zjCBfc9y = {
            "id" = "zjCBfc9y";
            "file" = "customrecipe-1.4.7+1.20.1.jar";
            "hash" = "sha512-3wffqjUYch+C218UFlRuACk5Qzm8rq8xAQRNhzgGv7CtYGC5azbCo+y5ZY+wn5eZjB7gwA3OPVSrK34EeO92zg==";
        };
        _2cYwrBbs = {
            "id" = "2cYwrBbs";
            "file" = "customrecipe-1.4.7+1.21.11.jar";
            "hash" = "sha512-JnHLWMgLyFLr22jE0U2Ctt0GyC/f7Dk3dWBA4+Fa1UJlVKpDBHgqkQkO/F68eDm4vYz95YDGyhJfzYamICX+Qw==";
        };
        _SBZKvsD1 = {
            "id" = "SBZKvsD1";
            "file" = "customrecipe-1.4.7+1.21.1.jar";
            "hash" = "sha512-biciZnDkv7U08BudqtNmCgjuCZpBltU7aXBfmuoTfSbalv3OfNv+MqrfZQDscBRZ0tVwO1M7xuCm61vAgNnvbA==";
        };
        _Kdk9wsAH = {
            "id" = "Kdk9wsAH";
            "file" = "customrecipe-1.4.7+1.20.1.jar";
            "hash" = "sha512-t4RT+hp1EYfrNL/pmYBjcZCZGS+qYZqE88oZXzZ4XbCyBOIddLRs1fSenRZPq9EJzqNNNxmm53KKnCimzNNPoA==";
        };
        _WQrBkn0U = {
            "id" = "WQrBkn0U";
            "file" = "customrecipe-1.4.7+26.3.jar";
            "hash" = "sha512-5zS3S5r8/DR7PzpGiVipJKqh/LKh+DxO6LU6rusjPpnQFgeAKDFPM1cQO5SvyaSRy3gZul9ts7ESjV47/4N5zA==";
        };
        _3K4pJpp2 = {
            "id" = "3K4pJpp2";
            "file" = "customrecipe-1.4.7+26.1.2.jar";
            "hash" = "sha512-RMOS6SWde6Nvbt+1z8YHdn2IbISa/x2qRnFZtVPIFnjM97TCk9Xerj8iqHBzgi4YvceK81ARmylKOIO9Z9VliQ==";
        };
        _Y0vZ1IoZ = {
            "id" = "Y0vZ1IoZ";
            "file" = "customrecipe-1.4.7+26.2.jar";
            "hash" = "sha512-fMnXWedYyAlRDTGqutht6MLwb1KIbUB7sT6fiH+yyFcdbNCVYjR/J7YUZT4ok1LhN3XFK2yq3sfwom9pwlgScQ==";
        };
        _af2NqoQS = {
            "id" = "af2NqoQS";
            "file" = "customrecipe-1.4.7+1.19.2.jar";
            "hash" = "sha512-jq9TlFO2OAZImNzT4QAh7a8evW0jubIjvf2NzBn3U+QpJLJFckWRliy62+A00MyqN9Gnr2yi98yjmj25JZ1kag==";
        };
        _eYf9UlpL = {
            "id" = "eYf9UlpL";
            "file" = "customrecipe-1.4.7+1.18.2.jar";
            "hash" = "sha512-lnrJM2VgOs23Iwp/uFxzuoawUY5IrZNw/0uXnlRGKq1MaODM1zlg30FtV9dGBV9vJ+pMjVqhrRNW3H3DKqaEUg==";
        };
        _VcEHK3wU = {
            "id" = "VcEHK3wU";
            "file" = "customrecipe-1.4.7+1.16.5.jar";
            "hash" = "sha512-z1a40OgBmDVFI9n0Ac2k2FHLbyBqtsZ08KMeESEtzJ4NDY+F475zTHmO3UNtTZ5nYYsgzH/nry98E2eVuJ0Elg==";
        };
        _7ObGM3ld = {
            "id" = "7ObGM3ld";
            "file" = "customrecipe-1.4.8+1.21.1.jar";
            "hash" = "sha512-Gp/InVy3HJc7i2TDOe5aGrlAA6aoxwY6BkYOwk3YII1PAzZw0joZ9YrItiR0xKnRl5JBVImhQ0VK7hgVgRZsBw==";
        };
    in {
        "HhpxWPBJ" = _HhpxWPBJ;
        "Wxiz6GOU" = _Wxiz6GOU;
        "pssq0f5F" = _pssq0f5F;
        "dPQdfGyk" = _dPQdfGyk;
        "V6ByE4NA" = _V6ByE4NA;
        "Ct29g8sb" = _Ct29g8sb;
        "G0t1ljk4" = _G0t1ljk4;
        "6aVYAYsR" = _6aVYAYsR;
        "gWM16avr" = _gWM16avr;
        "1CWmcKrO" = _1CWmcKrO;
        "lcoAqHMl" = _lcoAqHMl;
        "k0u5tdof" = _k0u5tdof;
        "lJthVkTK" = _lJthVkTK;
        "vKq8ZNZ3" = _vKq8ZNZ3;
        "wnsIXfR3" = _wnsIXfR3;
        "Zh08CqJ5" = _Zh08CqJ5;
        "y6ff0YUU" = _y6ff0YUU;
        "s45G5tQy" = _s45G5tQy;
        "xpmIEtLL" = _xpmIEtLL;
        "adqXieOK" = _adqXieOK;
        "9Cfj4erv" = _9Cfj4erv;
        "K4XCiLwW" = _K4XCiLwW;
        "iqADwQ3N" = _iqADwQ3N;
        "6D5KwgFD" = _6D5KwgFD;
        "SzZmDPoY" = _SzZmDPoY;
        "WarkTNd7" = _WarkTNd7;
        "7jKPIsfD" = _7jKPIsfD;
        "baPRdhax" = _baPRdhax;
        "GgFG5Ygn" = _GgFG5Ygn;
        "EQiRisEf" = _EQiRisEf;
        "kbGDrfAw" = _kbGDrfAw;
        "y6ixWzYv" = _y6ixWzYv;
        "pCJJxbhu" = _pCJJxbhu;
        "JjWIWSk5" = _JjWIWSk5;
        "dkPhjwXv" = _dkPhjwXv;
        "wIxsMDMX" = _wIxsMDMX;
        "kKdIPdHx" = _kKdIPdHx;
        "blIBIrwX" = _blIBIrwX;
        "f9tG00uz" = _f9tG00uz;
        "entX2rIY" = _entX2rIY;
        "MrfBNF4s" = _MrfBNF4s;
        "F7Umk0s9" = _F7Umk0s9;
        "8bR6jyoE" = _8bR6jyoE;
        "WIu9mYe5" = _WIu9mYe5;
        "etCDhznE" = _etCDhznE;
        "YSH9JDKh" = _YSH9JDKh;
        "haFZ7MyX" = _haFZ7MyX;
        "Z6SxeCUz" = _Z6SxeCUz;
        "r5Qx4PFs" = _r5Qx4PFs;
        "7Bw3HAot" = _7Bw3HAot;
        "iJXVQlt9" = _iJXVQlt9;
        "F1FnHA7C" = _F1FnHA7C;
        "VaqoIO46" = _VaqoIO46;
        "C1OiEKte" = _C1OiEKte;
        "7dKeSWgS" = _7dKeSWgS;
        "4xy0BtcH" = _4xy0BtcH;
        "AEZs5CA1" = _AEZs5CA1;
        "5GCCHdXr" = _5GCCHdXr;
        "giwfoMk1" = _giwfoMk1;
        "cN3ZY0q7" = _cN3ZY0q7;
        "okutzY1i" = _okutzY1i;
        "q3aCHp0U" = _q3aCHp0U;
        "YiHLop0V" = _YiHLop0V;
        "9ByyBG6b" = _9ByyBG6b;
        "myQmkiuw" = _myQmkiuw;
        "qm3Ab1IZ" = _qm3Ab1IZ;
        "Jlt3x6md" = _Jlt3x6md;
        "peWkxWVp" = _peWkxWVp;
        "f7DZExJ3" = _f7DZExJ3;
        "3JOBeit5" = _3JOBeit5;
        "HYf6LCaQ" = _HYf6LCaQ;
        "JfD5oY6W" = _JfD5oY6W;
        "ic8Vk0b1" = _ic8Vk0b1;
        "vq372J7S" = _vq372J7S;
        "o5EcnEIW" = _o5EcnEIW;
        "qTq0r9J3" = _qTq0r9J3;
        "wo09tyMR" = _wo09tyMR;
        "Fl8l33Yo" = _Fl8l33Yo;
        "Qcczy3vr" = _Qcczy3vr;
        "NHmxJKTs" = _NHmxJKTs;
        "TA1gzQEp" = _TA1gzQEp;
        "K916fxgf" = _K916fxgf;
        "BTkXUvvB" = _BTkXUvvB;
        "KhOxUVyX" = _KhOxUVyX;
        "CLqJLPnK" = _CLqJLPnK;
        "AtHMzYhx" = _AtHMzYhx;
        "8D2XJMC4" = _8D2XJMC4;
        "uCC83BsS" = _uCC83BsS;
        "lgH33PoY" = _lgH33PoY;
        "gwWpmYMD" = _gwWpmYMD;
        "Yzo8B0mU" = _Yzo8B0mU;
        "plYs8Yg5" = _plYs8Yg5;
        "jtQ0Ux6e" = _jtQ0Ux6e;
        "hl6DPV68" = _hl6DPV68;
        "kb0pciLe" = _kb0pciLe;
        "q3pN1jIA" = _q3pN1jIA;
        "jSUzJkqM" = _jSUzJkqM;
        "DgHI0nUS" = _DgHI0nUS;
        "GP3s2389" = _GP3s2389;
        "bi4kTa4Y" = _bi4kTa4Y;
        "kKw7EFxN" = _kKw7EFxN;
        "8kW5hv6F" = _8kW5hv6F;
        "ySXoNlyj" = _ySXoNlyj;
        "hCamUGJK" = _hCamUGJK;
        "3nzB8VWO" = _3nzB8VWO;
        "eH62sylK" = _eH62sylK;
        "WemewfLE" = _WemewfLE;
        "xU2wgmdD" = _xU2wgmdD;
        "ZqN1WGns" = _ZqN1WGns;
        "zjCBfc9y" = _zjCBfc9y;
        "2cYwrBbs" = _2cYwrBbs;
        "SBZKvsD1" = _SBZKvsD1;
        "Kdk9wsAH" = _Kdk9wsAH;
        "WQrBkn0U" = _WQrBkn0U;
        "3K4pJpp2" = _3K4pJpp2;
        "Y0vZ1IoZ" = _Y0vZ1IoZ;
        "af2NqoQS" = _af2NqoQS;
        "eYf9UlpL" = _eYf9UlpL;
        "VcEHK3wU" = _VcEHK3wU;
        "7ObGM3ld" = _7ObGM3ld;
        "fabric-1.21.11" = _WemewfLE;
        "fabric-1.21.1" = _7ObGM3ld;
        "fabric-1.20.1" = _zjCBfc9y;
        "fabric-26.2" = _3nzB8VWO;
        "fabric-1.21.8" = _ZqN1WGns;
        "fabric-26.3" = _hCamUGJK;
        "fabric-1.21.10" = _xU2wgmdD;
        "fabric-26.1" = _eH62sylK;
        "fabric-26.1.1" = _eH62sylK;
        "fabric-26.1.2" = _eH62sylK;
        "forge-1.20.1" = _Kdk9wsAH;
        "forge-1.19.2" = _af2NqoQS;
        "forge-1.18.2" = _eYf9UlpL;
        "forge-1.16.5" = _VcEHK3wU;
        "neoforge-1.21.1" = _SBZKvsD1;
        "neoforge-1.21.11" = _2cYwrBbs;
        "neoforge-26.3" = _WQrBkn0U;
        "neoforge-26.1.2" = _3K4pJpp2;
        "neoforge-26.2" = _Y0vZ1IoZ;
        "pkg-1.0.0-1.21.11-(Fabric)" = _HhpxWPBJ;
        "pkg-1.1.1-1.21.11-(Fabric)" = _Wxiz6GOU;
        "pkg-1.1.2-1.21.11-(Fabric)" = _pssq0f5F;
        "pkg-1.1.2-1.21.1-(Fabric)" = _dPQdfGyk;
        "pkg-1.1.2-1.20.1-(Fabric)" = _V6ByE4NA;
        "pkg-1.1.3-1.21.11-(Fabric)" = _Ct29g8sb;
        "pkg-1.1.3-26.2-(Fabric)" = _G0t1ljk4;
        "pkg-1.1.3-1.20.1-(Fabric)" = _6aVYAYsR;
        "pkg-1.1.4-1.20.1-(Fabric)" = _gWM16avr;
        "pkg-1.1.4-1.21.1-(Fabric)" = _1CWmcKrO;
        "pkg-1.1.4-1.21.11-(Fabric)" = _lcoAqHMl;
        "pkg-1.1.4-26.2-(Fabric)" = _k0u5tdof;
        "pkg-1.2.1-1.21.8-(Fabric)" = _lJthVkTK;
        "pkg-1.2.1-1.21.11-(Fabric)" = _vKq8ZNZ3;
        "pkg-1.2.1-26.2-(Fabric)" = _wnsIXfR3;
        "pkg-1.2.1-1.21.1-(Fabric)" = _Zh08CqJ5;
        "pkg-1.3.0-1.21.11-(Fabric)" = _y6ff0YUU;
        "pkg-1.3.1-1.21.11-(Fabric)" = _s45G5tQy;
        "pkg-1.3.1-26.2-(Fabric)" = _xpmIEtLL;
        "pkg-1.3.1-26.3-(Fabric)" = _adqXieOK;
        "pkg-1.3.1-1.21.1-(Fabric)" = _9Cfj4erv;
        "pkg-1.3.2-1.21.11-(Fabric)" = _K4XCiLwW;
        "pkg-1.3.2-26.2-(Fabric)" = _iqADwQ3N;
        "pkg-1.3.3-1.21.11-(Fabric)" = _6D5KwgFD;
        "pkg-1.3.4-1.21.11-(Fabric)" = _SzZmDPoY;
        "pkg-1.3.4-26.2-(Fabric)" = _WarkTNd7;
        "pkg-1.3.4-26.3-(Fabric)" = _7jKPIsfD;
        "pkg-1.3.4-1.21.1-(Fabric)" = _baPRdhax;
        "pkg-1.3.4-1.21.10-(Fabric)" = _GgFG5Ygn;
        "pkg-1.3.4-26.1.x-(Fabric)" = _EQiRisEf;
        "pkg-1.3.4-1.21.8-(Fabric)" = _kbGDrfAw;
        "pkg-1.3.4-1.20.1-(Fabric)" = _y6ixWzYv;
        "pkg-1.3.4-1.20.1-(Forge)" = _pCJJxbhu;
        "pkg-1.3.5-1.20.1-(Forge)" = _JjWIWSk5;
        "pkg-1.3.5-1.21.11-(Fabric)" = _dkPhjwXv;
        "pkg-1.3.5-26.3-(Fabric)" = _wIxsMDMX;
        "pkg-1.3.5-26.2-(Fabric)" = _kKdIPdHx;
        "pkg-1.3.5-26.1.x-(Fabric)" = _blIBIrwX;
        "pkg-1.3.5-1.21.10-(Fabric)" = _f9tG00uz;
        "pkg-1.3.5-1.21.8-(Fabric)" = _entX2rIY;
        "pkg-1.3.5-1.21.1-(Fabric)" = _MrfBNF4s;
        "pkg-1.3.5-1.20.1-(Fabric)" = _F7Umk0s9;
        "pkg-1.3.5-1.21.1-(NeoForge)" = _8bR6jyoE;
        "pkg-1.3.5-1.21.11-(NeoForge)" = _WIu9mYe5;
        "pkg-1.3.6-26.3-(Fabric)" = _etCDhznE;
        "pkg-1.3.7-26.3-(Fabric)" = _YSH9JDKh;
        "pkg-1.3.7-26.2-(Fabric)" = _haFZ7MyX;
        "pkg-1.3.7-1.21.11-(Fabric)" = _Z6SxeCUz;
        "pkg-1.3.7-1.21.1-(Fabric)" = _r5Qx4PFs;
        "pkg-1.3.7-1.21.1-(NeoForge)" = _7Bw3HAot;
        "pkg-1.3.7-1.20.1-(Fabric)" = _iJXVQlt9;
        "pkg-1.3.7-26.1.x-(Fabric)" = _F1FnHA7C;
        "pkg-1.3.7-1.20.1-(Forge)" = _VaqoIO46;
        "pkg-1.3.7-1.21.11-(NeoForge)" = _C1OiEKte;
        "pkg-1.3.7-1.21.10-(Fabric)" = _7dKeSWgS;
        "pkg-1.3.7-1.21.8-(Fabric)" = _4xy0BtcH;
        "pkg-1.3.8-26.2-(Fabric)" = _AEZs5CA1;
        "pkg-1.3.9-26.2-(Fabric)" = _5GCCHdXr;
        "pkg-1.4.0-26.3-(Fabric)" = _giwfoMk1;
        "pkg-1.4.0-26.2-(Fabric)" = _cN3ZY0q7;
        "pkg-1.4.0-26.1.x-(Fabric)" = _okutzY1i;
        "pkg-1.4.0-1.21.11-(Fabric)" = _q3aCHp0U;
        "pkg-1.4.0-1.21.1-(Fabric)" = _YiHLop0V;
        "pkg-1.4.0-1.20.1-(Fabric)" = _9ByyBG6b;
        "pkg-1.4.0-1.21.1-(NeoForge)" = _myQmkiuw;
        "pkg-1.4.0-1.20.1-(Forge)" = _qm3Ab1IZ;
        "pkg-1.4.0-1.21.10-(Fabric)" = _Jlt3x6md;
        "pkg-1.4.1-1.20.1-(Fabric)" = _peWkxWVp;
        "pkg-1.4.1-1.21.1-(Fabric)" = _f7DZExJ3;
        "pkg-1.4.1-1.21.8-(Fabric)" = _3JOBeit5;
        "pkg-1.4.1-1.21.10-(Fabric)" = _HYf6LCaQ;
        "pkg-1.4.1-1.21.11-(Fabric)" = _JfD5oY6W;
        "pkg-1.4.1-26.1.x-(Fabric)" = _ic8Vk0b1;
        "pkg-1.4.1-26.2-(Fabric)" = _vq372J7S;
        "pkg-1.4.1-26.3-(Fabric)" = _o5EcnEIW;
        "pkg-1.4.1-1.20.1-(Forge)" = _qTq0r9J3;
        "pkg-1.4.1-1.21.1-(NeoForge)" = _wo09tyMR;
        "pkg-1.4.1-1.21.11-(NeoForge)" = _Fl8l33Yo;
        "pkg-1.4.2-26.2-(Fabric)" = _Qcczy3vr;
        "pkg-1.4.3-26.2-(Fabric)" = _NHmxJKTs;
        "pkg-1.4.3-1.21.8-(Fabric)" = _TA1gzQEp;
        "pkg-1.4.3-1.21.10-(Fabric)" = _K916fxgf;
        "pkg-1.4.3-1.21.11-(Fabric)" = _BTkXUvvB;
        "pkg-1.4.3-1.21.11-(NeoForge)" = _KhOxUVyX;
        "pkg-1.4.3-26.1.x-(Fabric)" = _CLqJLPnK;
        "pkg-1.4.3-26.3-(Fabric)" = _AtHMzYhx;
        "pkg-1.4.5-1.21.8-(Fabric)" = _8D2XJMC4;
        "pkg-1.4.5-1.21.10-(Fabric)" = _uCC83BsS;
        "pkg-1.4.5-1.21.11-(NeoForge)" = _lgH33PoY;
        "pkg-1.4.5-1.20.1-(Fabric)" = _gwWpmYMD;
        "pkg-1.4.5-26.1.x-(Fabric)" = _Yzo8B0mU;
        "pkg-1.4.5-1.21.1-(NeoForge)" = _plYs8Yg5;
        "pkg-1.4.5-1.20.1-(Forge)" = _jtQ0Ux6e;
        "pkg-1.4.5-26.2-(Fabric)" = _hl6DPV68;
        "pkg-1.4.5-1.21.11-(Fabric)" = _kb0pciLe;
        "pkg-1.4.5-26.3-(Fabric)" = _q3pN1jIA;
        "pkg-1.4.5-1.21.1-(Fabric)" = _jSUzJkqM;
        "pkg-1.4.6-1.21.1-(Fabric)" = _DgHI0nUS;
        "pkg-1.4.6-26.1.x-(Fabric)" = _GP3s2389;
        "pkg-1.4.6-26.2-(Fabric)" = _bi4kTa4Y;
        "pkg-1.4.6-26.3-(Fabric)" = _kKw7EFxN;
        "pkg-1.4.6-1.21.11-(Fabric)" = _8kW5hv6F;
        "pkg-1.4.7-1.21.1-(Fabric)" = _ySXoNlyj;
        "pkg-1.4.7-26.3-(Fabric)" = _hCamUGJK;
        "pkg-1.4.7-26.2-(Fabric)" = _3nzB8VWO;
        "pkg-1.4.7-26.1.x-(Fabric)" = _eH62sylK;
        "pkg-1.4.7-1.21.11-(Fabric)" = _WemewfLE;
        "pkg-1.4.7-1.21.10-(Fabric)" = _xU2wgmdD;
        "pkg-1.4.7-1.21.8-(Fabric)" = _ZqN1WGns;
        "pkg-1.4.7-1.20.1-(Fabric)" = _zjCBfc9y;
        "pkg-1.4.7-1.21.11-(NeoForge)" = _2cYwrBbs;
        "pkg-1.4.7-1.21.1-(NeoForge)" = _SBZKvsD1;
        "pkg-1.4.7-1.20.1-(Forge)" = _Kdk9wsAH;
        "pkg-1.4.7-26.3-(NeoForge)" = _WQrBkn0U;
        "pkg-1.4.7-26.1.2-(NeoForge)" = _3K4pJpp2;
        "pkg-1.4.7-26.2-(NeoForge)" = _Y0vZ1IoZ;
        "pkg-1.4.7-1.19.2-(Forge)" = _af2NqoQS;
        "pkg-1.4.7-1.18.2-(Forge)" = _eYf9UlpL;
        "pkg-1.4.7-1.16.5-(Forge)" = _VcEHK3wU;
        "pkg-1.4.8-1.21.1-(Fabric)" = _7ObGM3ld;
        "default" = _7ObGM3ld;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipescreator";
        id = "nGLLzNcJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Zazac1/CustomRecipe#license--distribution";
            };
        };
    };
in callPackage fn {}