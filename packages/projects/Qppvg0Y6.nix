{lib, callPackage, ...}:
let
    versions = (let
        _O4DwZ9eT = {
            "id" = "O4DwZ9eT";
            "file" = "malilib-api-0.1.0+1.21.jar";
            "hash" = "sha512-Me4+xLg7t2z2hK8YQFE0p2SCT5Cgdy6BVx4eLlfySIVKrGlyRdfQ+Slnn49n5EQVG4a+StRPJILtm5mpGmhPGw==";
        };
        _nKjuGSLe = {
            "id" = "nKjuGSLe";
            "file" = "malilib-api-0.1.0+1.21.10.jar";
            "hash" = "sha512-AAD4IFG0ZvWExgLqlPi/QYxFw4+eyO0V4ifwxVhBjz1LfYwSHeUDTyaQUnohWCk3jmlS3MEKu8utT71jcM4mtA==";
        };
        _F4oEPypm = {
            "id" = "F4oEPypm";
            "file" = "malilib-api-0.1.0+1.21.11.jar";
            "hash" = "sha512-6zMttsPE2i/FNsCS8+mhDtnhaWHe4EzgvrTFvg+wPm44Pa/spWahkSGmmXaK7reKNx5zqCi0NhIAVW+XtRF4FQ==";
        };
        _8odMjQMk = {
            "id" = "8odMjQMk";
            "file" = "malilib-api-0.1.0+1.21.5.jar";
            "hash" = "sha512-KsjW1K1EPeYeSbL5qLuZX1sf5Oz8yyxPwNs5k2r+fbKYNLOf6bsxlozyZt8LHtj7I41VFjAIryVw+hkTtYo/yg==";
        };
        _A9dqwh3j = {
            "id" = "A9dqwh3j";
            "file" = "malilib-api-0.1.0+1.21.8.jar";
            "hash" = "sha512-68pimMv/5L23nOFiT+aWvdrmnfHUflITpirNawSrONTJe5TNM3CARkQMOi+IuapNTc5+JI4+/e35hehAwD2l+g==";
        };
        _Orsvc9Ll = {
            "id" = "Orsvc9Ll";
            "file" = "malilib-api-0.1.1+1.21.jar";
            "hash" = "sha512-NFUWrewlNuAEEyMUIgCoOiO1eGC+S7QfzN0S5M0EmOiasGbI9YgULUb/tlKGuz4h4adVcJyk+SZKCq7FtooCGw==";
        };
        _WWpk1pG1 = {
            "id" = "WWpk1pG1";
            "file" = "malilib-api-0.1.1+1.21.10.jar";
            "hash" = "sha512-RTY6iAqH+jRh8usfHV4RfHRc27rEZXQnQKDcQGj8yk5uGL1eaQ3rjYASvKgvkl+ftmGCIOOIdujnKWIHcL21nA==";
        };
        _hcfZsKtr = {
            "id" = "hcfZsKtr";
            "file" = "malilib-api-0.1.1+1.21.11.jar";
            "hash" = "sha512-f9E7HarYXM/U1WjrQ7V/hVRo11J5vVTzSI1LnyTEEr5tIi8gcbsFgQ3BdiydW/v8Sdez/t4gV69KgJxwJPRDvw==";
        };
        _4uqUbSLp = {
            "id" = "4uqUbSLp";
            "file" = "malilib-api-0.1.1+1.21.5.jar";
            "hash" = "sha512-81Wn0ZbLZsCdEjQrtD5OsAz3u3XheCU7rYWN0smRCDyEzxjxd+9axA95i46TlO1saAHLqPmjsMg+q3Qn9aHglg==";
        };
        _Y1B8T8JC = {
            "id" = "Y1B8T8JC";
            "file" = "malilib-api-0.1.1+1.21.8.jar";
            "hash" = "sha512-3C7liw+brJIuSWO/JnccJ9A2KIFauioacaEDEboHb/uhEzfJh0+38uEDp+LVMurJE6poZV9XsUyKBcgBGBfl1A==";
        };
        _z1zOFkwg = {
            "id" = "z1zOFkwg";
            "file" = "malilib-api-0.1.2+1.21.jar";
            "hash" = "sha512-uz/47+hkugktP0AVHQcZ0yeQJ3J/VhHd5byMpJJJzYPs+y5dmnXRmJodOle8OdxtRPEa0MZe56M/7KLQR3L6cA==";
        };
        _zTUwmvGZ = {
            "id" = "zTUwmvGZ";
            "file" = "malilib-api-0.1.2+1.21.10.jar";
            "hash" = "sha512-ye5OLa55ZLnzcSmx+YWQoXTpzJtFvxuKAEFZ/s3yFJflvQ5Yb+rbHF2f/qBptD7CqxHX9EwIxZzYcXiOGZSrBQ==";
        };
        _lT5Srkkl = {
            "id" = "lT5Srkkl";
            "file" = "malilib-api-0.1.2+1.21.11.jar";
            "hash" = "sha512-65TOxoFh7ALIC1gD2NBQh/S25J1XyoVXulnrofTx/HBqH/LOhpF3pvHi48R1kEUWryGgIJQjMOPoDkrWJYF/Og==";
        };
        _uT2ExE7E = {
            "id" = "uT2ExE7E";
            "file" = "malilib-api-0.1.2+1.21.5.jar";
            "hash" = "sha512-8EqCT0DI5E9aDrUILLglQia8l88NB7KuaH4fEFFDTYfQLVwwkCnpGOPiz3pZxwXcAADUGJFas2jJ8SG0BWJx7Q==";
        };
        _Vgai8BVM = {
            "id" = "Vgai8BVM";
            "file" = "malilib-api-0.1.2+1.21.8.jar";
            "hash" = "sha512-ako8zuywCI8m9I3pQylsXgTT30digh7dFPkRgrPR0CaP74UIFMgDEMYg9HvY1se4yS5q+D2lu3lV1jz/UEgVfA==";
        };
        _Ke9QHJHz = {
            "id" = "Ke9QHJHz";
            "file" = "malilib-api-0.1.3+1.21.jar";
            "hash" = "sha512-iCUNESFPdzTcUa3GHmnVaDYYg1XICmMA1lTjyMkrp9Iup8G7gNAQm6rrNHo3Zf7ZozePmfXfGOIyJC0A5XhY+A==";
        };
        _MIp91e2u = {
            "id" = "MIp91e2u";
            "file" = "malilib-api-0.1.3+1.21.10.jar";
            "hash" = "sha512-8yPBh6g2DrxEWRoi1w7hSY3uC5tDOfPG6fb5moQ5zwMw+h5gcIIxTKWqQHwaRC6mczBpV3fjWwJFxOydlcPqJA==";
        };
        _f91ZBqbP = {
            "id" = "f91ZBqbP";
            "file" = "malilib-api-0.1.3+1.21.11.jar";
            "hash" = "sha512-FNVFaOTCshC8IN2p5zwpkkpB0Yf/YHo32Fb/clzeMqnlRiZvK6oWnDwEYQbPzvLOZ9r2+13OAfzEYMoypVelyg==";
        };
        _6qLgyPwG = {
            "id" = "6qLgyPwG";
            "file" = "malilib-api-0.1.3+1.21.5.jar";
            "hash" = "sha512-Nn3r9jqj1b7+muV/Q4ZiyHYBGsB0Q+6aLlSSQrho1SKiqQ3V9iqVxH4xouUeewUHb5LsaY88jhEVZc2vk4jkaA==";
        };
        _IT6piM9L = {
            "id" = "IT6piM9L";
            "file" = "malilib-api-0.1.3+1.21.8.jar";
            "hash" = "sha512-y5p0oE7ZjreIYvUSNqeAq4KNr8+/SCMk4/I45haghP8d4936Jvt9cyCM9AWgIpty49bmb4Fl1RpKD2sOumLauA==";
        };
        _SXFNeKQh = {
            "id" = "SXFNeKQh";
            "file" = "malilib-api-0.2.0+1.21.jar";
            "hash" = "sha512-CExtwUxH7rV6y7JP/h/Ld11ZSCLLcxBAcmFfYbPu6nnBEH/Uxv7r2EPCpXJPRWbG2GwCnCOV340ofjb5FXrsdQ==";
        };
        _19Ptkmxw = {
            "id" = "19Ptkmxw";
            "file" = "malilib-api-0.2.0+1.21.10.jar";
            "hash" = "sha512-Tv2eupi1hl4t3h/87yo9vGiNIzjlB+OBZDIjmE9uFYvB98T1/EOfMiUSAdGtHo/zRHBXsYJ/bbYLnlC6RLhtuQ==";
        };
        _hmnwCjDm = {
            "id" = "hmnwCjDm";
            "file" = "malilib-api-0.2.0+1.21.11.jar";
            "hash" = "sha512-lZG/2+8tK2s9z/JqfevrsmR9bhE+d/DyvqGx3j1cPYNaSCDxEmcRyJztGOxnIvfomfrOQ4I7Ts3rclE4cAiwVA==";
        };
        _LeR4KTwd = {
            "id" = "LeR4KTwd";
            "file" = "malilib-api-0.2.0+1.21.5.jar";
            "hash" = "sha512-F9WFBslfFsNWNHY0IaFlgCK9bRekmCbdXmDjUtFGUemkRxxJOIRUrD65K43EsjUhFzVCl01QzyGs9Wvd4bTLlg==";
        };
        _BlRNAeN9 = {
            "id" = "BlRNAeN9";
            "file" = "malilib-api-0.2.0+1.21.8.jar";
            "hash" = "sha512-Te+OMentE/ykL/yoJ5ixb0LubWdK/w86MxKBmkDTDNthLxcMsdF3IUApdqkqg+9ZcZe/CrIFHd7gIo2NuSW0pA==";
        };
        _isWpy8hy = {
            "id" = "isWpy8hy";
            "file" = "malilib-api-0.2.1+1.21.jar";
            "hash" = "sha512-PPWph2x8hOnkETDnc833D/tNSG7Icc7Yolk/9E1YLARJ3oXtys3sJD500PRQXVn+oZ+Hhj2URVJwGZOyhLdZcQ==";
        };
        _pdr3XpZr = {
            "id" = "pdr3XpZr";
            "file" = "malilib-api-0.2.1+1.21.10.jar";
            "hash" = "sha512-klNUYUHhwVJWU2ZBwSGorcomPv9zy2i+/fG7KV7uw92RzPhqv/s8VZxRGYA+50E8TJy/uJ7kFNk4khW2oB4k7A==";
        };
        _q5yXRZ3s = {
            "id" = "q5yXRZ3s";
            "file" = "malilib-api-0.2.1+1.21.11.jar";
            "hash" = "sha512-PkLxGgyFCOkxubN6bgeXJeH4M6nuF/EZVVMUMrMpi5Ju1SDZTREC4IiwRI3urohSgSc+KGM86n1i1jCzjAWMSA==";
        };
        _6cnWBbkH = {
            "id" = "6cnWBbkH";
            "file" = "malilib-api-0.2.1+1.21.5.jar";
            "hash" = "sha512-qBmFON25SO5rjOeuw8qzrAyZBikcxm2A5w6QYlelk0s/4grjSW3ZI++FTA5+UKkAPng0qDfpxR54SDnkHxgGOQ==";
        };
        _ucfS1Q2U = {
            "id" = "ucfS1Q2U";
            "file" = "malilib-api-0.2.1+1.21.8.jar";
            "hash" = "sha512-f7s8dutr7QwbHLBd7ers2rwMFEhYDaqnorc2NRgyBp5VEsbAAhgDXRvkz3+yWAreWLzSJN+8JyEUxJKnFPN60g==";
        };
        _2kjmO0h3 = {
            "id" = "2kjmO0h3";
            "file" = "malilib-api-0.2.2+1.21.jar";
            "hash" = "sha512-V26bWutpDQMN2zzQzZVLGPVa+wDP0LLd0s6POU1qccuUIVbs9E9d8m7IqjRa6fGxImrkLm0eZ4QqEHlyi5otbw==";
        };
        _8t1esB5P = {
            "id" = "8t1esB5P";
            "file" = "malilib-api-0.2.2+1.21.11.jar";
            "hash" = "sha512-vnqVdMB7tay4qsTgDciYhlEcD6c/4HwknH95glHhFcBNNhwAwcXIr4IW170m2PsKOJ0CtL3+pnqkABoMfpINIw==";
        };
        _naKybqic = {
            "id" = "naKybqic";
            "file" = "malilib-api-0.2.2+1.21.8.jar";
            "hash" = "sha512-kTQZUgmbu1zr0q3AgaFHi4UbdWwvj8geKTONXSXPFr54D+ntCt062AvxeY8OiRLmreUgIXn+//qXrQ+4O+2FMA==";
        };
        _iBHlfBpf = {
            "id" = "iBHlfBpf";
            "file" = "malilib-api-0.2.2+1.21.10.jar";
            "hash" = "sha512-WScMxq7bw032FvitjknZYyH9jYa9ZqUIbKvZKgjFcyI3IBo8mf+8w0/Rf6Rk3DMiyugzX1IKAKSFoAEskNT3Rg==";
        };
        _lTUrX4yW = {
            "id" = "lTUrX4yW";
            "file" = "malilib-api-0.2.2+1.21.5.jar";
            "hash" = "sha512-byC3zZPStOUhRPoXiFS6JunQvMTRzobgcs5NRA8/kDpTdmgjU9Pm75iBGOjLndil73r8Kxpf301NJ9JPJlazsA==";
        };
        _m8hFnKAU = {
            "id" = "m8hFnKAU";
            "file" = "malilib-api-0.2.3+1.21.jar";
            "hash" = "sha512-cfVHqI7e8hEn0lrw4Tzdr55fknZ6/WFJXgavFiLKo4MqydgD7UBOKJV0xIWeLHWY6zGQy1lehYLPQcPQpi528g==";
        };
        _5obpvlLx = {
            "id" = "5obpvlLx";
            "file" = "malilib-api-0.2.3+1.21.5.jar";
            "hash" = "sha512-1RS7C6SpsR6sOKm+Pab58WkaXmTe4fzuXEMwIgtJpvuWj15IC3Jl4IlMRXPOAVRU6lqTh37QGo2iPhXdQZvkwg==";
        };
        _tccTPCfj = {
            "id" = "tccTPCfj";
            "file" = "malilib-api-0.2.3+1.21.8.jar";
            "hash" = "sha512-Y3Jk+BAO6HnnGxfFYOYehRz6t1Zfg1zNrmCpuonzFL4nGZ5XR92kTfbsCCjbdVDi8uW2dra282XbReZWvEuATQ==";
        };
        _nbRftuBU = {
            "id" = "nbRftuBU";
            "file" = "malilib-api-0.2.3+1.21.10.jar";
            "hash" = "sha512-vfCxvIQ/2deB9bssLnFBg025ubrj+4tIsusEayjaZi+DdY9amRm6d9PRow/wPPbjwVFEcsB1ea9m94jSwcxICQ==";
        };
        _kJSwUOID = {
            "id" = "kJSwUOID";
            "file" = "malilib-api-0.2.3+1.21.11.jar";
            "hash" = "sha512-lEQz+Ei7jRjy7uJoOtxQTuhKjnZs7j80IZNLX1As617iKc+MOUoLibgOTscd6iPib5sXNTTe/K84pEOKcWOweA==";
        };
        _3ZPNpeyB = {
            "id" = "3ZPNpeyB";
            "file" = "malilib-api-0.2.4+1.21.jar";
            "hash" = "sha512-nh7grs3hzQkwI88MCS8YI26D/2Jtgo/v0lDtScpRm7n3bTXYiuPHvkWjMWDxLyztRYYK0fjKQYN0BIl5TuK1xg==";
        };
        _MsCEtKhN = {
            "id" = "MsCEtKhN";
            "file" = "malilib-api-0.2.4+1.21.5.jar";
            "hash" = "sha512-Zq0JFyjAIPjcFkbrqIty291EKig018eMHBwhKRV5XmK+RX2mAV1Rb/9hlT6SIfqOnqMym9SDlDe0A2yV//SdTg==";
        };
        _7m0SVNVt = {
            "id" = "7m0SVNVt";
            "file" = "malilib-api-0.2.4+1.21.8.jar";
            "hash" = "sha512-VYqQiMFnk0+8ARGv7WKC0vJbiwBpdUzFbLOueMN9/3cxLVrtq9CUKvrq7OrNKIpvBAtgFRF4oUqNGT2LfL2zWg==";
        };
        _kREqW3LW = {
            "id" = "kREqW3LW";
            "file" = "malilib-api-0.2.4+1.21.10.jar";
            "hash" = "sha512-6hXsS3Ttl86TA2LJRgCjCkfq8senCJJQ4ng6VrZ/u1i53GDNK1bxkecXAt4Nz3figM2n+avMe/n6mYADmoFisg==";
        };
        _aez9Re3w = {
            "id" = "aez9Re3w";
            "file" = "malilib-api-0.2.4+1.21.11.jar";
            "hash" = "sha512-/JW+Py6SdR/c5ovOZ67nxqg1JPUBFLeFf34c2PKInhS9fc7gNPWheyIlPaR79eynfKsQ4SfdfbERVQgN4KoC2Q==";
        };
        _JFbkwHCF = {
            "id" = "JFbkwHCF";
            "file" = "malilib-api-0.2.5+1.21.jar";
            "hash" = "sha512-dathH9A0B5EqMyvBurEI1oRuG2uytOo32y2Tg1c3xq0OEZuK6BuaatI80mJ3jKgEvax9CeBWngR4vWFzfRe2+Q==";
        };
        _xheB0Y7x = {
            "id" = "xheB0Y7x";
            "file" = "malilib-api-0.2.5+1.21.5.jar";
            "hash" = "sha512-AgGckJWUP7ve6Es/9f909J/YDeZBiEfy8fXXGbe6jv8U+CTK497BHE5+w/Jh5rQdtxbuTlh9GGRrx+NtjaDntA==";
        };
        _AXft6Lza = {
            "id" = "AXft6Lza";
            "file" = "malilib-api-0.2.5+1.21.8.jar";
            "hash" = "sha512-dYCh0seiOR56GyRT5L+n78oCsQoTMdlssjw+nKVUly6JeyGX4tcnaMxJz9OZr+cO0gJxSEHM+ye8Tt8ilymBjg==";
        };
        _tuYZdnKq = {
            "id" = "tuYZdnKq";
            "file" = "malilib-api-0.2.5+1.21.10.jar";
            "hash" = "sha512-QFaZ1Zy39DXEMNAE35+LtL1eFRo0u+GvH3S2AEJIgu67P51eZcuj+YPD/bF4dr9rSpedqPMNYNB87Rl6lN/OVQ==";
        };
        _TjOG2Hu4 = {
            "id" = "TjOG2Hu4";
            "file" = "malilib-api-0.2.5+1.21.11.jar";
            "hash" = "sha512-w4Zxap+nBcb8Mcz/DWVUFZUneT5QFkho/5mo3SNuSHRh+sc7DwlhaYYd5h4ulYRfI5dWgvDVXYB+6D0WuSmCdw==";
        };
        _4AHm1JYV = {
            "id" = "4AHm1JYV";
            "file" = "malilib-api-0.3.0+1.21.jar";
            "hash" = "sha512-6ze+5ZRvZM5zbCW0XA35VgTYumFNaYm/nuzXB1vRv1tcVSk2l5BIaIztlH1aSy1P1TLKaGzIhI91U7VxAqzVUA==";
        };
        _xGpI38MD = {
            "id" = "xGpI38MD";
            "file" = "malilib-api-0.3.0+1.21.5.jar";
            "hash" = "sha512-BN3/oVM0CXfBZRTNI9+DOQb0gCqT9oRRN9CdzoIB6CuZuBWnkV1K+bHRfnowkyXkRlFC8BcwKixuqtNqG4Q5yQ==";
        };
        _CYe9f3SF = {
            "id" = "CYe9f3SF";
            "file" = "malilib-api-0.3.0+1.21.8.jar";
            "hash" = "sha512-cvXd/s3yKRKhGZxp3CmXUrkKcTvJVgbj8UwtQbTp+dxD0P3Rk770gfsw4MoqAdB4XunDfCSB6KKZlM0HV3GZDw==";
        };
        _nUfB1hOg = {
            "id" = "nUfB1hOg";
            "file" = "malilib-api-0.3.0+1.21.10.jar";
            "hash" = "sha512-qBm3J9jw+G/xMiA4sovmfcBOG3A6SlPUhmb89cjoiX2kr1B5e3rYkNNmQ4THA+nmhIGwmGG+/oqIvJnHEbA1Iw==";
        };
        _BFEGWImv = {
            "id" = "BFEGWImv";
            "file" = "malilib-api-0.3.0+1.21.11.jar";
            "hash" = "sha512-q0KzMhZ5817ATAXgbdZylfXzE3V2DKJqWYAm50PVjKWBePvVCexmYMqNEHn7Fvd+xfwr0dMSsbO3gNjIYrl8cA==";
        };
        _sTsZ1CS6 = {
            "id" = "sTsZ1CS6";
            "file" = "malilib-api-0.3.1+1.21.jar";
            "hash" = "sha512-I4lMja/P5OnaZSjEA8zLYN8vvC/IXXwPQ6vZqhV+a3IRpPMITQaZbww71dWochbWreD+iF6+cCjHpTJTu53mKA==";
        };
        _qHMCrbc2 = {
            "id" = "qHMCrbc2";
            "file" = "malilib-api-0.3.1+1.21.5.jar";
            "hash" = "sha512-CPmGBd2iRVPPkRhnXrb1PSJbDPq2BTiF9DKrZHXsTHRjWMRZms8Og4Id+gClwQNw39fb56TKYZ6szAaf2Z9DnQ==";
        };
        _1s7sd87D = {
            "id" = "1s7sd87D";
            "file" = "malilib-api-0.3.1+1.21.8.jar";
            "hash" = "sha512-h/oF7fMYQziT97eakbr0DNgko7WNxxUj7EhIT/BMIuf0o/15Cm/7518Yo4zpIq4l7uGGNn0Bi6XydeIMQSoLQQ==";
        };
        _VDfRhUlJ = {
            "id" = "VDfRhUlJ";
            "file" = "malilib-api-0.3.1+1.21.10.jar";
            "hash" = "sha512-I0GoLv3ZF9oZhjiPlSrqdRh4O9pOWvDUbvyNjI9kAcUizS8cw7XbpzTMEbQLLsNd1M8LoQBKj0fVULrnK5VOeA==";
        };
        _DxFcLRi9 = {
            "id" = "DxFcLRi9";
            "file" = "malilib-api-0.3.1+1.21.11.jar";
            "hash" = "sha512-2d37S/7kInUIYZt1jomncgtr/2zSGpBdiwET3OAs/Lsrev305iPsmlLxrYcYfMO3lvKDk0NZYWckMUXVCSxCPw==";
        };
        _cDFhoGkX = {
            "id" = "cDFhoGkX";
            "file" = "malilib-api-0.3.2+1.21.jar";
            "hash" = "sha512-V9ChMN3jjB78NaPGE/guUXe2Kt1D7ftd4UbbmvSZxTWZUn+p6AMcHL59UhJWIsojvSF3ZliZ+87UNNBXhVeg8A==";
        };
        _CWqPZeIB = {
            "id" = "CWqPZeIB";
            "file" = "malilib-api-0.3.2+1.21.5.jar";
            "hash" = "sha512-9XFLJudIhf7gkOfpTbNmZ/qYmovJO91+zHlJdD6N2fJv/Iy+ru5fO1h5eWMeFiLPPJpJvh5+q/VMzP0MOA/h3A==";
        };
        _jusSvV4I = {
            "id" = "jusSvV4I";
            "file" = "malilib-api-0.3.2+1.21.8.jar";
            "hash" = "sha512-y25jltFZ0E8d4/CyyUPsTY5/PwPkpFbZkEL6wkHJFYpZ8M2fbdcMeJd37UrVBxtANZdyBq0wtJVuPo0H0O+wUQ==";
        };
        _T6dMLCPG = {
            "id" = "T6dMLCPG";
            "file" = "malilib-api-0.3.2+1.21.10.jar";
            "hash" = "sha512-Pkp/m/OO17VQYVAQq0E3q1iVa/sPTQEXQtIwy6n0Y1DN9absaGYEveI8Iz+JJZqMQ3pfg2ZBCLx32oyw9fEMng==";
        };
        _yx8Tp8xO = {
            "id" = "yx8Tp8xO";
            "file" = "malilib-api-0.3.2+1.21.11.jar";
            "hash" = "sha512-uqYpOXByOX0vIboSvouo7R0d/RX1eNBKICskH22KarEKpgslfCL4gk8CE3boPXYbL5uIBXQ3HwIeqER2YtJm4Q==";
        };
        _6QNpeyAq = {
            "id" = "6QNpeyAq";
            "file" = "malilib-api-0.3.3+1.20.1.jar";
            "hash" = "sha512-EodO0nrFN6OF/hQc2LZlUVmsmvlA590U8Gw2sknWjIDU1iFZvcEfNVCk70ubrrrpDkgSQt/ERGEOmc6x4vRi4Q==";
        };
        _MN6tXMIB = {
            "id" = "MN6tXMIB";
            "file" = "malilib-api-0.3.3+1.20.2.jar";
            "hash" = "sha512-2e5Els6IgpgDQV672VH3rBImIffZD7ivy6v8CssUI+q0IieLgU8WK1tpQVTHxrI5EOr62Rskqn2yRLXiukwUjA==";
        };
        _r0RVY6Ze = {
            "id" = "r0RVY6Ze";
            "file" = "malilib-api-0.3.3+1.20.1.jar";
            "hash" = "sha512-EodO0nrFN6OF/hQc2LZlUVmsmvlA590U8Gw2sknWjIDU1iFZvcEfNVCk70ubrrrpDkgSQt/ERGEOmc6x4vRi4Q==";
        };
        _FYsoPgrg = {
            "id" = "FYsoPgrg";
            "file" = "malilib-api-0.3.3+1.20.1.jar";
            "hash" = "sha512-EodO0nrFN6OF/hQc2LZlUVmsmvlA590U8Gw2sknWjIDU1iFZvcEfNVCk70ubrrrpDkgSQt/ERGEOmc6x4vRi4Q==";
        };
        _R2olifqx = {
            "id" = "R2olifqx";
            "file" = "malilib-api-0.3.3+1.20.2.jar";
            "hash" = "sha512-2e5Els6IgpgDQV672VH3rBImIffZD7ivy6v8CssUI+q0IieLgU8WK1tpQVTHxrI5EOr62Rskqn2yRLXiukwUjA==";
        };
        _YouASHhV = {
            "id" = "YouASHhV";
            "file" = "malilib-api-0.3.3+1.20.4.jar";
            "hash" = "sha512-3yM5fZp04IU+T2oegVkceAuLES9x3TPOUlB4Z+w2qEJntUm8Ymb/mlQK/wK39fbhYICfoXmypfjxgToZhmeXeg==";
        };
        _ig4Gi7w0 = {
            "id" = "ig4Gi7w0";
            "file" = "malilib-api-0.3.3+1.20.6.jar";
            "hash" = "sha512-XXWoTb+J6BGXAKqlaTDcDmJafydYT3BKv/Nyx36rRRk/lLShhgWSIDCOMiHsBgMFCtig8+pneSKBZmtAXlqarQ==";
        };
        _FjA6oKbw = {
            "id" = "FjA6oKbw";
            "file" = "malilib-api-0.3.3+1.21.jar";
            "hash" = "sha512-qo7YDohSAAOG02cOQYnyFSjkT5i3F8gDi1cwLEGRvcky3kZj+GkojEtTebneQEj9Ud/hlJs+DNuQOqNLLjyFaQ==";
        };
        _2mCkxw5h = {
            "id" = "2mCkxw5h";
            "file" = "malilib-api-0.3.3+1.21.5.jar";
            "hash" = "sha512-yATlVi5+itmsR/OM2OOVHCbphHZAz1tzzmNKaThllYott7SPh4JXf+0HKvoLN9rj8dghNpPN6A/CxeRVY0q9kQ==";
        };
        _XxV2AC1T = {
            "id" = "XxV2AC1T";
            "file" = "malilib-api-0.3.3+1.21.8.jar";
            "hash" = "sha512-0jPrFGMUZy3bIW9kcx7rrWBd1SNTzJQl/uZPe38eksBwGibiP9B1U8L3a1oJmfwSssQl73OY5ONnR/GkfZd5Yw==";
        };
        _qrHalysk = {
            "id" = "qrHalysk";
            "file" = "malilib-api-0.3.3+1.21.10.jar";
            "hash" = "sha512-SNxP6IF+6KDEDCLBHRD6QOR7w2+R++FNEoxmfydGHtm3AE9jSBF6l67sVswGyZFQ+aPXAEj+29xx3Elw9dH4Jw==";
        };
        _ITctkqcr = {
            "id" = "ITctkqcr";
            "file" = "malilib-api-0.3.3+1.21.11.jar";
            "hash" = "sha512-bD3C0JcUmEKs2s4X4uIV54tgt60PufzmELXbDzBiwNgozI5fe6uBIOEuPS/bGp/V5bkiWSubCHbBSuhvFDIf0w==";
        };
        _niFuDlVj = {
            "id" = "niFuDlVj";
            "file" = "malilib-api-0.4.0+1.17.1.jar";
            "hash" = "sha512-2Tp/VyLliJx7vAsWxREW7EBw+PgWMsrQ5k4M17MHW7mbOxvXXsSuVrTGJBj8w62vhm5494lxneNBNoVlGO4gWQ==";
        };
        _l9dsKz1m = {
            "id" = "l9dsKz1m";
            "file" = "malilib-api-0.4.0+1.19.4.jar";
            "hash" = "sha512-225zUQMsLDfInKpgJTVcV8/deBF9nuKGmjPSw/stqTHElZjd2SjWAruLPBDeGTes/DLOgA010kOCemubOnM3fA==";
        };
        _FfNn4jJe = {
            "id" = "FfNn4jJe";
            "file" = "malilib-api-0.4.0+1.20.1.jar";
            "hash" = "sha512-cKaBw9vm1SvFZb6cmKdwF2xmjcEIygCsQlfXV/GlgrRPWEGJTUn3F/Kkj2eNDnw5lJTgO+GXUgr5M5HOwDvNSw==";
        };
        _dDThdPi9 = {
            "id" = "dDThdPi9";
            "file" = "malilib-api-0.4.0+1.20.2.jar";
            "hash" = "sha512-7/SGm1W5NOPz24pI28MX8AAtTUiRrUWz0V0/hoKoynbWnTueik0TLUEbcsxnG75w60sjFLtZREJEhjcBFOu6/g==";
        };
        _tw8UtqJm = {
            "id" = "tw8UtqJm";
            "file" = "malilib-api-0.4.0+1.20.4.jar";
            "hash" = "sha512-fo7dcX/KwgEFI7DHBX+dDqPxiXnPmM7V9uB+pSIOhl41ZJ+tYJusY0pK8VQn2jtCrluYaTPSgLe3+rioiWEC2Q==";
        };
        _9Vodv0mr = {
            "id" = "9Vodv0mr";
            "file" = "malilib-api-0.4.0+1.20.5.jar";
            "hash" = "sha512-88wJcjXi+Vda4/qLULsD1Jfg1CjDnRRyPG96y5u2ov1NOcVJ5UBKLNcFvFYh+lVpHHKGFqSMkfDR6gDeTaFkyQ==";
        };
        _Gd7vjTmB = {
            "id" = "Gd7vjTmB";
            "file" = "malilib-api-0.4.0+1.20.6.jar";
            "hash" = "sha512-aVMyTZhwD7ZVD8oB0/Akqt45JkM17Femq+pG3YuwrAJP8ZMitvmQRb75xTqr+JrGmCmHsFsmlX8zbECplvBPWg==";
        };
        _87l97xVB = {
            "id" = "87l97xVB";
            "file" = "malilib-api-0.4.0+1.21.jar";
            "hash" = "sha512-vG0mvxKJqmOq23b5SkmyBV5IUVdMqp9vtAydsvw4ntu82A/BaPn7t8TD1GyKvMH0XREr4XPng2trozYIX82kDw==";
        };
        _crVlYAxJ = {
            "id" = "crVlYAxJ";
            "file" = "malilib-api-0.4.0+1.21.5.jar";
            "hash" = "sha512-ePq+uaJinOjvgKJfvYA+ssgwVUazVmG5JPCtPXlZcFGAn9PJC/mCDDLnGESXUGABnBwDO7vkAK6xRXxCjgmGEQ==";
        };
        _6zHtqNO6 = {
            "id" = "6zHtqNO6";
            "file" = "malilib-api-0.4.0+1.21.8.jar";
            "hash" = "sha512-0jbXzSa5yb8Z5xUnQ2sM0NpDyMtMFEw90cHFSyiq/gJoOPlQTchL1HhYiKsfg0wSmxB5etWmFzP6Lsij0O6OPQ==";
        };
        _IC9xNEI4 = {
            "id" = "IC9xNEI4";
            "file" = "malilib-api-0.4.0+1.21.10.jar";
            "hash" = "sha512-fYOh0V8HrFO02yYMm6zGmXpmZ067SkSHODSKbqxGW40aSLqtrXKsl5IZkgPpFplnDnSNu8zjb81dedvKhuF2iQ==";
        };
        _MKocRZnJ = {
            "id" = "MKocRZnJ";
            "file" = "malilib-api-0.4.0+1.21.11.jar";
            "hash" = "sha512-6aMY8ZNmkLx143q2fsJHdWQklRkdIq3UK9H3QjNIvf0+munDAPC5HHGZlff/duo2NRBhdrJMQtmveexjvZglHQ==";
        };
        _t5GV6wxm = {
            "id" = "t5GV6wxm";
            "file" = "malilib-api-0.5.0+1.15.2.jar";
            "hash" = "sha512-0F2DEOgxs3G5aAFJGIdBDkR4e2eIa4szNB8lLoLm0RHaGVIVejFJpRrqvyaIKIm1zBJdYVZXNIl5EgXCCijfsw==";
        };
        _fARaVqzQ = {
            "id" = "fARaVqzQ";
            "file" = "malilib-api-0.5.0+1.16.5.jar";
            "hash" = "sha512-WWraM1Onj6wSkO0/ZMbEZMDr3d/LlywNyJ2mH21ygh0M6wpgaQElGslGOUazug9PqEFxLEfRg8roL4HhYVQUVQ==";
        };
        _mkSi0VP3 = {
            "id" = "mkSi0VP3";
            "file" = "malilib-api-0.5.0+1.17.1.jar";
            "hash" = "sha512-9KT1XrMoGXzly/xz84txdHN7Kxz3/0LPjYwA0P4K1Pl7c3veecGOlDiiwPh5SQ6dk7DEBaiTlCH79tZ4LLH7Jw==";
        };
        _rz4j7ZF3 = {
            "id" = "rz4j7ZF3";
            "file" = "malilib-api-0.5.0+1.19.4.jar";
            "hash" = "sha512-Ig/60j7bYLk0oglWrhbeEPIrBPrAjSLCGxnoPmNx2B5GmVtjzrxptDltsJDXbvoeL9p8vhHrNrNnbVriBmRlpQ==";
        };
        _RWVNy4Ct = {
            "id" = "RWVNy4Ct";
            "file" = "malilib-api-0.5.0+1.20.1.jar";
            "hash" = "sha512-7VjA1PPpdsXwzLLdOoiQUvuoUkslf6SxutYw9bz7eyxj5340a4MtYvkDyOClqvQhYZfV7PQPpHo8FIVTw5rjpA==";
        };
        _Oouh0HuK = {
            "id" = "Oouh0HuK";
            "file" = "malilib-api-0.5.0+1.20.2.jar";
            "hash" = "sha512-4pFYhme2kdzEtEs0tIojiGKudvkn1UKt3UwIf4ir90J4S8Oo475Z6WSXQEzAL9gyF6zJ7YipTowwpY1LqQzerQ==";
        };
        _aFFY7tNU = {
            "id" = "aFFY7tNU";
            "file" = "malilib-api-0.5.0+1.20.4.jar";
            "hash" = "sha512-vwqkBBeWy7r1EynKeUoLv8eajENF8M9Xg4Oh9Kc1GvmzYmJIsrbUzj+HILqmoa75OeconslTMMm75vtoV7471Q==";
        };
        _VrAbTVUR = {
            "id" = "VrAbTVUR";
            "file" = "malilib-api-0.5.0+1.20.5.jar";
            "hash" = "sha512-eRM+Mz1LPz776w39W7Kidez7wpHb2HS4qWBZniEUy1KBd9MM/uH5DXKCbu3/g/6eeYkICu3DXvtkMLnFkBomzQ==";
        };
        _o5uwXgN3 = {
            "id" = "o5uwXgN3";
            "file" = "malilib-api-0.5.0+1.20.6.jar";
            "hash" = "sha512-45f3C3Rt3/4U4lGEKSMN1oXGiZ0fHc/ze7UgF8s/9soJK/z4oq5dNghvqePV9A8KG6doj6EPb8fja27hzMZYVw==";
        };
        _CjIVzHAh = {
            "id" = "CjIVzHAh";
            "file" = "malilib-api-0.5.0+1.21.jar";
            "hash" = "sha512-B6PcJsTYtfWEMvocQNubpGvMOOcRaR4sOLCxZ0Z0s6Gn9vdBkHR1oDLvViC2++dA/gb91+7LiWUeWD6+V2RtQQ==";
        };
        _Kpo1xRJG = {
            "id" = "Kpo1xRJG";
            "file" = "malilib-api-0.5.0+1.21.5.jar";
            "hash" = "sha512-uJ43i1a7eYaGtUgE5ilrZIJayEpJ0V1E1dMyEWvblDqs1IgqVoMUJro+bajyzahLrKswzFhGylf+CAn5KggW4w==";
        };
        _fr3Ea9xU = {
            "id" = "fr3Ea9xU";
            "file" = "malilib-api-0.5.0+1.21.8.jar";
            "hash" = "sha512-l4y4RnyDGW9IY23T9aQRW2N/coNBhNWxV0cjFZmhIyZQZogQEO8gYifzBIMYxzrG7vDCu5MzMEEK2rPyuWjWNA==";
        };
        _ABintpcf = {
            "id" = "ABintpcf";
            "file" = "malilib-api-0.5.0+1.21.10.jar";
            "hash" = "sha512-4L8Xl9xA6c8uOXbcT/RzW31TEYzZkiKAO/zriv+DohRBmfKC2HZYRt87E9j5IF8kPRqLbjlpPgipbGimgcVguQ==";
        };
        _UXosEdG4 = {
            "id" = "UXosEdG4";
            "file" = "malilib-api-0.5.0+1.21.11.jar";
            "hash" = "sha512-AKIBHeGuckSCvJmF7+dLusrCfZ671XjKjknhn4z/o8v1VWehr1bUya1usme9teKY1b2hymQcqrU3YgHr61lW5w==";
        };
        _Y2Fb5PJL = {
            "id" = "Y2Fb5PJL";
            "file" = "malilib-api-0.5.1+1.15.2.jar";
            "hash" = "sha512-obAZq4mXKWKYpWndJA6kiOsgfRdp0Q6zUKBa3riONfayRXKq3hISJG7a8/W/P8VUHlHf2mA3/hbEC0I5TyRrhA==";
        };
        _4XqyTLlo = {
            "id" = "4XqyTLlo";
            "file" = "malilib-api-0.5.1+1.16.5.jar";
            "hash" = "sha512-AbZD+yIzj0QionxI8EsWUsobDd7YkxPcOUJs7anuX5RSWeJQ4NUbotQVBaSS4bu3uNNaTk7XJicoCl2HJNjXwQ==";
        };
        _1BUiQkan = {
            "id" = "1BUiQkan";
            "file" = "malilib-api-0.5.1+1.17.1.jar";
            "hash" = "sha512-6j8bH4MhTyyp442Arc8jDTVICeKW1Apix8Ug8Jn042NaUJasgyeLyfikxMUYnuL+QQo4NkwfvD5kE2sbTfGyFw==";
        };
        _bRfRushW = {
            "id" = "bRfRushW";
            "file" = "malilib-api-0.5.1+1.19.4.jar";
            "hash" = "sha512-VmxMcubJ0s/wZ4cIbkdwfMoMr+8l+vY3hBRYmo8MqHwOv/vuwInxN5gEfSqVigUjhpF5/yMKyiIVcM9ZS/TmPg==";
        };
        _s7wdy8B5 = {
            "id" = "s7wdy8B5";
            "file" = "malilib-api-0.5.1+1.20.1.jar";
            "hash" = "sha512-uxo0tMpngBn0gc5mnpNa7UfTj/eEcH/4SJmYwTCTy1y/TMQ5q5INDegbB/7bU/w9sslpyQv3TuWLnPR2m12S0w==";
        };
        _GAnQ9073 = {
            "id" = "GAnQ9073";
            "file" = "malilib-api-0.5.1+1.20.2.jar";
            "hash" = "sha512-q2OU9vloYRx4UqBWShBayrsxgivCMH7q+sXnTYRt6ftZirfcIpL7YifbBYOSzGPsP+fD1Gk1wNdW9ouckSTzag==";
        };
        _ijlHQEiT = {
            "id" = "ijlHQEiT";
            "file" = "malilib-api-0.5.1+1.20.4.jar";
            "hash" = "sha512-Nlh/2TdqkxTUUdH9euBBSeXCB2bROgXE4EgjbeaNUrUbZsf+H+ouNlMD9fKCvztJRsAe7hsEHc1TUKb5olZWqw==";
        };
        _MwEBx86v = {
            "id" = "MwEBx86v";
            "file" = "malilib-api-0.5.1+1.20.5.jar";
            "hash" = "sha512-Kcw4qyVIsBj7fwtkVANPhIhu3VT3IhzNd1CdZl1p0WrZWDM3LM1EFAnr5H592OPP7412uT8bj5M4JVZI9NKsmg==";
        };
        _Nv1Xj32h = {
            "id" = "Nv1Xj32h";
            "file" = "malilib-api-0.5.1+1.20.6.jar";
            "hash" = "sha512-/nxoWb+bZhLCE2Zd5YqhJ3Nf0aNGgusBEWmyvUqFYFoFN65oEHSNONDxMDvSvG3tTt+bAYLr0waVWyFr5gH5YQ==";
        };
        _DbQ0mgwb = {
            "id" = "DbQ0mgwb";
            "file" = "malilib-api-0.5.1+1.21.jar";
            "hash" = "sha512-RjnxX3HYan87P6SQ8nZpyGY457gcN3e9y+WcI6XK6Wi727OxFnFuOmn0ml3OVMcrcbtb+jJkj9dReJUGEE9MoQ==";
        };
        _euQf38x4 = {
            "id" = "euQf38x4";
            "file" = "malilib-api-0.5.1+1.21.5.jar";
            "hash" = "sha512-wq4uhN/Kwe9JKBYDklQ8kKNkzqRvA6VRdgrgnnXZBC/e/MWArfc4gPciYUTA+MwHvesS1vhGvqcsRLpgd05xDQ==";
        };
        _VU5jzwf9 = {
            "id" = "VU5jzwf9";
            "file" = "malilib-api-0.5.1+1.21.8.jar";
            "hash" = "sha512-V9OMoaZBSK+hSRB/KDRYo//Wxf3pJcMK88dUuGPMbUQig5QmK7xKkIsCX0AABTxDT77rNN5eT8S5zlt+uE/lZQ==";
        };
        _QmtiF0ZC = {
            "id" = "QmtiF0ZC";
            "file" = "malilib-api-0.5.1+1.21.10.jar";
            "hash" = "sha512-JmCXqWmBnrtgS7qYITU7YHcHWu5KpUAhRWyCHxZsiq2B7p1QJTwAkCi5aE9UTOOMiw+eU+1mW/a+Ra1gqMjLng==";
        };
        _km1SkOAy = {
            "id" = "km1SkOAy";
            "file" = "malilib-api-0.5.1+1.21.11.jar";
            "hash" = "sha512-TiQ4Vb40rVA+cyIzVVlMk6JPpeOI3ELrzTcbnguxzBsLZ2xJPJkvsRWHt6OCXKtL2/s6+LkmgnOwB25lgedX5w==";
        };
        _HFwcOXpP = {
            "id" = "HFwcOXpP";
            "file" = "malilib-api-0.6.0+1.15.2.jar";
            "hash" = "sha512-9cnIK1jQfcu2BNSN/Z1ow8XXwCJnFO79781LqUp2CQNxEmUJ0AARUTRfJwlutmI0D+g0ur0qo+siZRSd+gJQnQ==";
        };
        _uD9YicGk = {
            "id" = "uD9YicGk";
            "file" = "malilib-api-0.6.0+1.16.5.jar";
            "hash" = "sha512-8gkWLxisinwqTX//WLd1FfQGD6pEJjb7C/VB4mtsmwbthuM9Fw4LMrefgSwLAECbBu3vo5AGt3n9TLit3mu3XA==";
        };
        _98VbSq3b = {
            "id" = "98VbSq3b";
            "file" = "malilib-api-0.6.0+1.17.1.jar";
            "hash" = "sha512-AR4qDLlw8J3X0hQLOY3U7vme64yM61R2dKcT4SZeMxfEaRtj1zvM/QIkrexBxdAhG/qBrQyBsj5l1U+uksxKig==";
        };
        _xZcqBSt9 = {
            "id" = "xZcqBSt9";
            "file" = "malilib-api-0.6.0+1.19.4.jar";
            "hash" = "sha512-NUD8vwF++tVv69RPpTn1DQfnbCfsfQ9Q2lsT1Wp/zvTb9YIQSkJEldaXc/MWLixkRrv0ApjDYM80UzMfavbxFg==";
        };
        _VvKwymxc = {
            "id" = "VvKwymxc";
            "file" = "malilib-api-0.6.0+1.20.1.jar";
            "hash" = "sha512-W9RPviPReBElxULos8DXR9g5/itaf20bTJtXGPidBdXA8Isj8Sh3quSsXCLDunJkb1lIbXykYaCN4LBTRZXY7g==";
        };
        _HOocxS0i = {
            "id" = "HOocxS0i";
            "file" = "malilib-api-0.6.0+1.20.2.jar";
            "hash" = "sha512-Dq6vo/vi99K1C1yCUbEMNMmDjPLAlXVzMKCLc/81CUDxJB5oz7jPZ7JbLyJ/7BUzeDJPreUUS1ld3L0xq5tQMA==";
        };
        _sWpahiCt = {
            "id" = "sWpahiCt";
            "file" = "malilib-api-0.6.0+1.20.4.jar";
            "hash" = "sha512-Q8EMPbAagJS+PTXaVisykyHDM6iSKa1f4LGXmn2+TgKDVfxY9adfSrcQm9SMPc6LHDNHgfZM+qbArXYydaWhUw==";
        };
        _9zNpUgWV = {
            "id" = "9zNpUgWV";
            "file" = "malilib-api-0.6.0+1.20.5.jar";
            "hash" = "sha512-cB/UJd1L89h9sUzRMWSoYzCLuPuGcaOmxAv5Yvy9Ax6/E4+T+5UONaTethQ4VibmDBsxqWUjhTRYq0z8rBGsRQ==";
        };
        _Nouw1vOU = {
            "id" = "Nouw1vOU";
            "file" = "malilib-api-0.6.0+1.20.6.jar";
            "hash" = "sha512-p+ubj97erTwZAFO+aRAifv+2e13CMXiJnF+j8jx5BXp3d+KzuIDinVsmfXMeVnj/Wa7ElyFmmrnBzP4DyOO0XQ==";
        };
        _itnBGx5I = {
            "id" = "itnBGx5I";
            "file" = "malilib-api-0.6.0+1.21.jar";
            "hash" = "sha512-AUfPe4zopapkrnaRncyKnB1t6gc+6uHJQ3abkmvuw+Mw8VpjI6fbmU6vuIeXV146gKTPiH8wfoQgAwp9frf5Mg==";
        };
        _lI8NyeLO = {
            "id" = "lI8NyeLO";
            "file" = "malilib-api-0.6.0+1.21.5.jar";
            "hash" = "sha512-vPvbkoMUJHN+gAbP1nAvYdrbm/m9hmD/MiGfHoLRlF+1UnLIbwP9zPD80VlhrayLDCo1mXGKoEMTjTuzQLuD+w==";
        };
        _eeHqroT4 = {
            "id" = "eeHqroT4";
            "file" = "malilib-api-0.6.0+1.21.8.jar";
            "hash" = "sha512-v3R63TjhofvThPXDmdWUYcEGARlnfTMuDyzUqiNgeqBlqM7Y6yaSmYSQDa/AmmGp0b5KPIAt4xERCYvF1wo8rg==";
        };
        _RqQJ99kJ = {
            "id" = "RqQJ99kJ";
            "file" = "malilib-api-0.6.0+1.21.10.jar";
            "hash" = "sha512-zzYB4O90AGsOdnQLIJQ/0csx4J+5Zg1MOXTWZxt45NP4UhbVJnl9XaUwiHMZRG8ODaKPPj5OKSZBlsoSwPT+DQ==";
        };
        _9qB3okIu = {
            "id" = "9qB3okIu";
            "file" = "malilib-api-0.6.0+1.21.11.jar";
            "hash" = "sha512-QKTr8K+DK7gPdHUv5JOkdU8Vp3YOHaZCNtqLK/JKE5b5ps309jwMIgtEVzR99mymg6n0KHnPrxRshQOFiaht4g==";
        };
        _4RglCnc0 = {
            "id" = "4RglCnc0";
            "file" = "malilib-api-0.6.0+26.1.jar";
            "hash" = "sha512-iOGPGu5fhmOqyTuQiYUvLhqLaj5aznR2pYDDmfcg/FiWOG8IDcvNz0gQKlKrcou79cZ9irjJHXHgZUHGAoeGHA==";
        };
        _19hRm5QT = {
            "id" = "19hRm5QT";
            "file" = "malilib-api-0.6.1+1.15.2.jar";
            "hash" = "sha512-PDjBAS4HIk7pNdYE7HzvMovuh02nhMLoLOeoHl7s96BiyIOsJ3Y724AcPDxnLq/8uwGHONks+67SeW1bYkaQng==";
        };
        _EreKNpSb = {
            "id" = "EreKNpSb";
            "file" = "malilib-api-0.6.1+1.16.5.jar";
            "hash" = "sha512-Fpr/AbG0wC69uaIE6PX6eGXUcyLwMeDMyYDcYw5vN73vZH0x0xE/94f2owfgOulT6OdqD4Psf8ZyercoAgRXhw==";
        };
        _vNsKyHeF = {
            "id" = "vNsKyHeF";
            "file" = "malilib-api-0.6.1+1.17.1.jar";
            "hash" = "sha512-DuX3w1AHUO6gWvi8SYySxCyldXqAvy+eGENiBoVBQi7hT7+tM1TTqt3a9HIKEIPc+zHFUwLaKpCk2jgqYYMkuw==";
        };
        _zzeBK3do = {
            "id" = "zzeBK3do";
            "file" = "malilib-api-0.6.1+1.19.4.jar";
            "hash" = "sha512-QbVNIzO+N/JhbEEQu7sJ0enWL3GBJV52Vr2EbqzsEkwOVVKHYw0QKfW+5lLHIsqfy+NwmkMquSGrli9mZs9Gaw==";
        };
        _V2QdiCQ9 = {
            "id" = "V2QdiCQ9";
            "file" = "malilib-api-0.6.1+1.20.1.jar";
            "hash" = "sha512-etv5DLfVVp4+yO6W7NGFLH0wd/Kvf4ydWnLG7WsrEACwfbYX5bBndHOkonXYBM6/NU4mjlgUFzDtu+YPMyRsNg==";
        };
        _znYG5u52 = {
            "id" = "znYG5u52";
            "file" = "malilib-api-0.6.1+1.20.2.jar";
            "hash" = "sha512-b7cgUE6HX+OzOBP3jlR5U1RxGqNfMnO33OdQwbs07X0HDLFa0oe9cz+R5q/VlEMOaQ4AFWyauz1hKHqmWmQHog==";
        };
        _QEKCqx7e = {
            "id" = "QEKCqx7e";
            "file" = "malilib-api-0.6.1+1.20.4.jar";
            "hash" = "sha512-lyRHuhZJdSmX6BI+4VAQbz2cwjCYR4Xf/JpijRqgmkZuatXGyJMYlhpVwneW10iKuIaQgefjr+7nkpQoCigRyQ==";
        };
        _3CBANjQZ = {
            "id" = "3CBANjQZ";
            "file" = "malilib-api-0.6.1+1.20.5.jar";
            "hash" = "sha512-nCK/D069L3noZFKt2UOBNC5aOizpOW7ofISEnXK/vR0WzURcaBbwA6oRTkNq5P1X8EKT05LzPG4hD3m50xsDWw==";
        };
        _BgJCpwYH = {
            "id" = "BgJCpwYH";
            "file" = "malilib-api-0.6.1+1.20.6.jar";
            "hash" = "sha512-j3PaYV/bG3P9VLyrI0IxqYNoFWoGPI34zLvMahqYNpfaELBqSsGba9krQ2NfE1N046DoRBT8Y87n7hz+8UIpVw==";
        };
        _3N3otIQy = {
            "id" = "3N3otIQy";
            "file" = "malilib-api-0.6.1+1.21.jar";
            "hash" = "sha512-Hhzu++NaEL4dEHzWEORmxAT9BHMIX5ZGsxYLwkpsNCNzq7VA7C7HQ+Vrk4DPrtLPiK80nBf+53ns3XnJ3qcPYA==";
        };
        _uaUfwCC8 = {
            "id" = "uaUfwCC8";
            "file" = "malilib-api-0.6.1+1.21.5.jar";
            "hash" = "sha512-XeXCtSYdk19tsx3mMX55p7jKsM1zo+68OLiXsdi21Lsx0Tl/zU1Cg7xY5WX8bKHyH84AisEALiiLl+d00ECepQ==";
        };
        _mxVCnkC9 = {
            "id" = "mxVCnkC9";
            "file" = "malilib-api-0.6.1+1.21.8.jar";
            "hash" = "sha512-sV05VrkrRA4HtAYlEYSFGBOO7IzEopp8SeLgdpxtCiCmJ0ne6eseKwtUmMKW05R9SIr+eN1bsv+oqnw/JHyZtA==";
        };
        _6CsZJcxS = {
            "id" = "6CsZJcxS";
            "file" = "malilib-api-0.6.1+1.21.10.jar";
            "hash" = "sha512-QscpFhDkuLtE39X2EL6NLjjve279uISXFTdPfDJKwNFZaAVZSHXyEgDFBDp9OwFYDhw/IhA7DsP1YN0loh35/w==";
        };
        _pAdaTVq2 = {
            "id" = "pAdaTVq2";
            "file" = "malilib-api-0.6.1+1.21.11.jar";
            "hash" = "sha512-BtwNU2vv+LCc4YU+xLBRWQ8kdEbXkeNWzgC7t1ERFosTm0YqeRNjKDK4Ydy7LVHw7TOmD5EBaGLp2qwOY+28pQ==";
        };
        _tTzguAqB = {
            "id" = "tTzguAqB";
            "file" = "malilib-api-0.6.1+26.1.jar";
            "hash" = "sha512-4VvEmTCqq2AJIz4z6wxS4ptEC1JfPKowWBceJtfUnHjQdAn56Rgio2soBo573qoYSZRjrI26IeRP8RmXPv0lbg==";
        };
        _xuuXczsP = {
            "id" = "xuuXczsP";
            "file" = "malilib-api-0.7.0+1.15.2.jar";
            "hash" = "sha512-gBbRJe7lO5SfOE5T5xnBfOCwofl34JutL5jTF8ELQgzH6o9Crqb8EA3/QVJj7FQ8rn0rr5QTQy9qAGjqJvZtkw==";
        };
        _7UnF6qx8 = {
            "id" = "7UnF6qx8";
            "file" = "malilib-api-0.7.0+1.16.5.jar";
            "hash" = "sha512-6BJiiRWg1bMKXm49SoSSoYeONt0qQjnjzY8XKzKV/liGecfboqoqnNzgGp4wN7FU6bGED1KsSwyaULvoFZncMA==";
        };
        _enGNRsGf = {
            "id" = "enGNRsGf";
            "file" = "malilib-api-0.7.0+1.17.1.jar";
            "hash" = "sha512-PcVpIHN/bweTa+qOc58IQNSS07KEa64jUO6J9X3cDqCDGZ+jQgmJyjaraqPxpIKHLPaInBf0kzAe5At4AZ1E8A==";
        };
        _M4bLlSM7 = {
            "id" = "M4bLlSM7";
            "file" = "malilib-api-0.7.0+1.19.4.jar";
            "hash" = "sha512-H4Mal4BS7NItYjPS346Z/VgKS2HGAPFbYz4j19Ma+sLzvGAwF8EROS3ADnWT6XLhFX0GO0Yb95Mk7kjh0wK8kg==";
        };
        _RnY4aBDs = {
            "id" = "RnY4aBDs";
            "file" = "malilib-api-0.7.0+1.20.1.jar";
            "hash" = "sha512-+Oc1r4ofTHcOEdSaMMeVpinisyI4r6jzOI4nAYA6HvqC0kzE73iLmHgRvgDLpJLc1PifjkNMmRsWv/korLbr6w==";
        };
        _s0Ic5ncN = {
            "id" = "s0Ic5ncN";
            "file" = "malilib-api-0.7.0+1.20.2.jar";
            "hash" = "sha512-nJqdcf0I9NaVqTjHXflAqrrjztTQzWs1IbDK15EFYvxr5JH382t8+e87Dn8khHRT8p2yfPwTUC+WR50HDUY+4Q==";
        };
        _1XdSWfaY = {
            "id" = "1XdSWfaY";
            "file" = "malilib-api-0.7.0+1.20.4.jar";
            "hash" = "sha512-Y1h/+JlXsQlvl96r4+Kz/R/HIh7H3Ina7Eb3yRVvcvIhou22NkpYDqcc9tls/kOFEzf2hOU4T74KHZZztWCl1g==";
        };
        _2Unqj2ZU = {
            "id" = "2Unqj2ZU";
            "file" = "malilib-api-0.7.0+1.20.5.jar";
            "hash" = "sha512-LUjKIN3EXbloOqNGlR9jdEW8opGEhgWP6XgkjVKSFOE2CoAsoVco6PJ4qbzIzYfxE69uBXhyJ5V0CiAsstMSqg==";
        };
        _EES9AKqv = {
            "id" = "EES9AKqv";
            "file" = "malilib-api-0.7.0+1.20.6.jar";
            "hash" = "sha512-jm4UqmT//C3MiRclNGhMetnWszhjuM5FgxMq9vYHIYoWX8mmF4qQey7jYMR2ZXirzKYx9a+fTbdYurX/fKGT3g==";
        };
        _ofgc9Jyi = {
            "id" = "ofgc9Jyi";
            "file" = "malilib-api-0.7.0+1.21.jar";
            "hash" = "sha512-WwdhUsMQupUHCisIdTF6C9Bq5klhhlZiukxY32bOvG1eXZJ6cw1BAKCh2Kcms3pexO77AngodDSVLkRPeyfNgQ==";
        };
        _wuz8VMYg = {
            "id" = "wuz8VMYg";
            "file" = "malilib-api-0.7.0+1.21.5.jar";
            "hash" = "sha512-kCu4SJEKXxdXse+aDDDtIEafDNJrApAv+5dh6vK9RBSksAreX5MIOSX/GmYO0Mwb9DFVwBY2y3ogvLdVdaoA9w==";
        };
        _ZMabLhaz = {
            "id" = "ZMabLhaz";
            "file" = "malilib-api-0.7.0+1.21.8.jar";
            "hash" = "sha512-FRr0+65ZFGHDhvqHJt3QpUHNKJUsAm/8VA2pmQRJyXpx9E/ujrG7nvG6Kuq0/PXfbRkU5ah3JLOqG+YCYDm8HQ==";
        };
        _uYg3lUef = {
            "id" = "uYg3lUef";
            "file" = "malilib-api-0.7.0+1.21.10.jar";
            "hash" = "sha512-0xkSp3LiZqBXMtjlNELZ9jwHkC1OE5aPq5Z9pIIfcbnCCuKAr9Wh06kXVQLBaXJh+7UBM4aI2LAscDSwosYPzw==";
        };
        _v17GvGXb = {
            "id" = "v17GvGXb";
            "file" = "malilib-api-0.7.0+1.21.11.jar";
            "hash" = "sha512-rpmKQeZek1CB+1UZKr7A1jKh7y9YPRoNWCAKSI936pz08jL9J2kSQ/6NmTOW4zMMj9O3gvghjGg8AMCGtN05vg==";
        };
        _QFZgCrpX = {
            "id" = "QFZgCrpX";
            "file" = "malilib-api-0.7.0+26.1.jar";
            "hash" = "sha512-17FDZjd+odOqDblP2m6TGb6r3leqo11rHGqmbmql46xNe1Opx75vQgE8OVwPaO6DWeozFe3p8lE4ADSV9UgUlA==";
        };
        _isxEbVtU = {
            "id" = "isxEbVtU";
            "file" = "malilib-api-0.8.0+1.15.2.jar";
            "hash" = "sha512-lp3fRkbzozqo7nP95gdoHB6HFpPqBzAAQF05Ta5XbFiyhsLWSZbgeFVLW/aNRCCL2+xjUauJnfeA7R6zN0PZYQ==";
        };
        _yIlZNx4y = {
            "id" = "yIlZNx4y";
            "file" = "malilib-api-0.8.0+1.16.5.jar";
            "hash" = "sha512-5YWje3kEEYTiCVzQK5OieJfNqiyyFHxbOrVMR3JISwRwhGBM/EY96QRycP6yYoT10vFnfTlAkllKEmv0Q3u9VA==";
        };
        _LYoD8Wti = {
            "id" = "LYoD8Wti";
            "file" = "malilib-api-0.8.0+1.17.1.jar";
            "hash" = "sha512-2Wqtpc3n2G5E1QT/4IAWkOaD2gfzfE7rFWsPVdo80LGI9mLZjxKHGl5skEHrwtxHn6vausDdzny7Q/cXB8P10Q==";
        };
        _UzGPt7cr = {
            "id" = "UzGPt7cr";
            "file" = "malilib-api-0.8.0+1.19.4.jar";
            "hash" = "sha512-ODEt0pzkfn+Q0yD8v0Bpb34HZSxzulS7RV/kc+4ZslRRq8St5N5doZFNmE6EW6zUi3TIZFWbkjB25hEcw7MkMQ==";
        };
        _hsL2Jyaw = {
            "id" = "hsL2Jyaw";
            "file" = "malilib-api-0.8.0+1.20.1.jar";
            "hash" = "sha512-kxOrQE6saPkhXtvZoUVtznoB7JSTkFLVksY0yTXj+JGn4S2orKZEEp1GiTcUQJPN6zXmH//QmuetYBkwhbFwKw==";
        };
        _LuCCeVaQ = {
            "id" = "LuCCeVaQ";
            "file" = "malilib-api-0.8.0+1.20.2.jar";
            "hash" = "sha512-pAkjltlapAyeDyMcdMbh4OlZLnmzVqLathJs7PFINabvX4gNIOxDMFtWK7Qcuz205XXcS3z1rJVvAEug0eXZTw==";
        };
        _KQCCjzoM = {
            "id" = "KQCCjzoM";
            "file" = "malilib-api-0.8.0+1.20.4.jar";
            "hash" = "sha512-sEwNqqcw0cYqxwtm9pfWhje1sM3w1QcynQAV5Rx5MRefi265g4SCUne/Oy7GqIjSkdWJ+OmSqxr/wJ/YrCBm3Q==";
        };
        _l0YEIsn5 = {
            "id" = "l0YEIsn5";
            "file" = "malilib-api-0.8.0+1.20.5.jar";
            "hash" = "sha512-VGxLXpPhSOQp77bp5H+OJ4G6Sx044K/uI+923Uv8zObFRmFTt2a1iJynxveCKIEAzoZC+S0PlKy/Topzo1mYQw==";
        };
        _BtEeR8bH = {
            "id" = "BtEeR8bH";
            "file" = "malilib-api-0.8.0+1.20.6.jar";
            "hash" = "sha512-lxlVEJ5SzhUwF2kzJ2aly+jXInHKGK3cnxEO+zAzD75fpdxA0WeTkjRj7Eu93lxuNvDcFuEPVUjgRJeft9LVwg==";
        };
        _rvxeC1qk = {
            "id" = "rvxeC1qk";
            "file" = "malilib-api-0.8.0+1.21.jar";
            "hash" = "sha512-eGAew1Tm2tbLU5U8Ef4nKTOQ8y6qbXOJZXfFq4z83X+6jY6csu3GsPn9w6t1o99BNbGQ/oPgGGBRc4GUspqdpw==";
        };
        _rBHX5uS2 = {
            "id" = "rBHX5uS2";
            "file" = "malilib-api-0.8.0+1.21.5.jar";
            "hash" = "sha512-H417P2Bbl4uevGISALkRnI+pquPLegwSj4JoUtU7yWbri+gvTLi3onxgytqLhEJSnGvzKfoqzYEgwyDX6uz1rg==";
        };
        _ihJpfp5E = {
            "id" = "ihJpfp5E";
            "file" = "malilib-api-0.8.0+1.21.8.jar";
            "hash" = "sha512-NLzkgY5yZoAte8/+BiArwEo3lpbL5+5rDucYnJJdm062NEbnSdt6aaPtv0e5tFENQsA1IQtF6hSOjLmwuCeKAQ==";
        };
        _oKwfQYHU = {
            "id" = "oKwfQYHU";
            "file" = "malilib-api-0.8.0+1.21.10.jar";
            "hash" = "sha512-ipjBoE7+vDfgBYv017333NCfyDyN0vDhKtsNcLlomwvoYcodhT2m9juFhqQjYJcMFcJM2zB677BszIGLzwABDg==";
        };
        _Tk4Kl6pE = {
            "id" = "Tk4Kl6pE";
            "file" = "malilib-api-0.8.0+1.21.11.jar";
            "hash" = "sha512-cUHn7mKlq79MVXcKyiUpWn4sKD1rnTEngzKP7K9zsUeBNi5ePJ+OrbVp7yEKOJsmhDrmlnXyOhW8UEdb6k2iwA==";
        };
        _VaB7xK4d = {
            "id" = "VaB7xK4d";
            "file" = "malilib-api-0.8.0+26.1.jar";
            "hash" = "sha512-9JYq3NmqblPQ1wkfIdjGJv4YBP4Qp47MSlUqJKqzcPTcwgVZPZM3TCdcpWiN0IxD3kqdhcwipvtTdXBIBx3sAg==";
        };
        _eVLGqXPm = {
            "id" = "eVLGqXPm";
            "file" = "malilib-api-0.8.1+1.15.2.jar";
            "hash" = "sha512-bC+CT/WCAg6Pmwbywz3ZDEdTIA+7PEfqjWO0GycITJuhp1mOJ8o4TAxvsQTRzXlEAPB4bqiWPNruK+xGM2ZkNQ==";
        };
        _YZVBR0NO = {
            "id" = "YZVBR0NO";
            "file" = "malilib-api-0.8.1+1.16.5.jar";
            "hash" = "sha512-oRtCaSpW5AAAC8Wm21HdqdES2m/g9gd3FU31GAGpdxMeLCIQsSnXA7E8Ia/p4/zNmTI0LsrH5DHEI/Q8NndBBg==";
        };
        _Q19ye2gw = {
            "id" = "Q19ye2gw";
            "file" = "malilib-api-0.8.1+1.17.1.jar";
            "hash" = "sha512-JyglEp7cANkkNUYQ0OjhuXJyxbZIuS8eck7nCECydUcwsN4yo3bkvf22fPMfdp6mwBlAdn0UsJFFgMdZHO4xHw==";
        };
        _XYy2Lu3H = {
            "id" = "XYy2Lu3H";
            "file" = "malilib-api-0.8.1+1.19.4.jar";
            "hash" = "sha512-eVGUAMLg7I0+Y984GpkSeb60iEDlJdM9nw5gxENCgU/NLM042jAe6poruOyC4K9wm0UfRvtzILl1HbF0p6Tneg==";
        };
        _Kn1dufGo = {
            "id" = "Kn1dufGo";
            "file" = "malilib-api-0.8.1+1.20.1.jar";
            "hash" = "sha512-DCOFqyq2HngsFrJm7SaTEjE0mp7O9H6eMbryU6gn9vFKI/tUQCMce+rDZenWepbCEACNvRSnUhaKUPhCnPB9IQ==";
        };
        _BFZmyBYZ = {
            "id" = "BFZmyBYZ";
            "file" = "malilib-api-0.8.1+1.20.2.jar";
            "hash" = "sha512-mgbElEEaIf4oluuidN6d9Oul3vSMCDKN1KzcV/hrAxGCKQdx5lt3CNEVPWbMJPcVlMP+cpdF0BwmmzEs9V0ZDw==";
        };
        _xK1K4aaR = {
            "id" = "xK1K4aaR";
            "file" = "malilib-api-0.8.1+1.20.4.jar";
            "hash" = "sha512-/OA11JoilKco3V8LBqhPGUmCHIbkKYzWWzQn3UMzfM0ipvOBDedD76zfwVlohs/jk+C6VmyjyMgX5h7TI7/UpQ==";
        };
        _4VI7nJj9 = {
            "id" = "4VI7nJj9";
            "file" = "malilib-api-0.8.1+1.20.5.jar";
            "hash" = "sha512-IHLAbq+bKy3+aL2bFBDkO7hfhKZ2149SMI5irbRdUqau6HqYsGsWVyBB1+ULUk0oPLJKP/AdRHmaAl6iRZLMCg==";
        };
        _YmasIh5G = {
            "id" = "YmasIh5G";
            "file" = "malilib-api-0.8.1+1.20.6.jar";
            "hash" = "sha512-BvYuCy+Spj1a6lLcgnREkywDs60L3fxKbO96Np3DocmtDSAGrRvdifrnBt26xCCUD+rIRyqO5CYrVmfLRanQeA==";
        };
        _vvz0ANUo = {
            "id" = "vvz0ANUo";
            "file" = "malilib-api-0.8.1+1.21.jar";
            "hash" = "sha512-zMxgk92LWF423kESpnpbrrSt/vtSwcWGiAZJmkRJkIMD80dJtp6vEOb98VsbK8gJXDL+6R1TK82cbIQByVmC6Q==";
        };
        _UKbQnwBt = {
            "id" = "UKbQnwBt";
            "file" = "malilib-api-0.8.1+1.21.5.jar";
            "hash" = "sha512-YqMadtqdZ5qQygaQZkFjyMXbNFeATCdtCsxBE+edh8ZpOUNWJDDxtPEQ37xZDGgZPp9FmmjaGyibmMF8HeoFRA==";
        };
        _ULUtmANz = {
            "id" = "ULUtmANz";
            "file" = "malilib-api-0.8.1+1.21.8.jar";
            "hash" = "sha512-KCrzISznTkn24Q15//JPgIQDSY3qypKjRWlbDN8IgFqgsYKnkGSgiJOPx5+JNdINY0l0K0gMlGndmInWF50mwA==";
        };
        _UAOFoxup = {
            "id" = "UAOFoxup";
            "file" = "malilib-api-0.8.1+1.21.10.jar";
            "hash" = "sha512-ct0JEnAZ00ZwEXtOsEmEA9ubSCqgmiwQKtBRBefOJQHe0XXSIF6kMJyUnhjEFHTI6RKXpwx9kDaotaqEoj5DgA==";
        };
        _F26phaIl = {
            "id" = "F26phaIl";
            "file" = "malilib-api-0.8.1+1.21.11.jar";
            "hash" = "sha512-JVw2vnQnLtcMO/LMCkv5XOT60SZ/SXKFF7dl3OjClhlqhSegBKx70JVQDq9tnec5VEZE8cPaSAJVkUErqYRaHQ==";
        };
        _w0OQDfpR = {
            "id" = "w0OQDfpR";
            "file" = "malilib-api-0.8.1+26.1.jar";
            "hash" = "sha512-415oMEwKx60jmi5ae+J4Y45UsBbuH9Ho0qawbdFdZjHpl6vgOWiGr7KAQwXjdHtgZj82ru5tPpMlc/l3SEgsFg==";
        };
        _h0qZDHgk = {
            "id" = "h0qZDHgk";
            "file" = "malilib-api-0.8.2+1.15.2.jar";
            "hash" = "sha512-3MR9w805G2MQyGpR12+7GGx0LAaLIStp6Gd2Vy2Phtps2D8QVqG3UOP4CjeaaSyQN+IWOvj2rwagJwJhbhmPaA==";
        };
        _qxvkVSlN = {
            "id" = "qxvkVSlN";
            "file" = "malilib-api-0.8.2+1.16.5.jar";
            "hash" = "sha512-u1LX5lYy+x/Lyr4vA037QoB3uEAm93kqEADDYG/xLpmTOnKwVnLAm6dCLkqcLSnRcvRw9v3eReLSPMJvhYgOyA==";
        };
        _xtlqMn6c = {
            "id" = "xtlqMn6c";
            "file" = "malilib-api-0.8.2+1.17.1.jar";
            "hash" = "sha512-kuK/eUT+Y7EdCbO4ZuqHrhANrR6yEu6mcePbAFlEeplz753rV51BHsSv9Kii9A/M3b1QaUaQRhM/5e3Xr/jU0Q==";
        };
        _fRj0bDnz = {
            "id" = "fRj0bDnz";
            "file" = "malilib-api-0.8.2+1.19.4.jar";
            "hash" = "sha512-tP+tJ1Rw+l3C0qYdb74ii5kA6hzycJ5Ct7smlFFqFEXCxNFQirJMwTE8u5FKPuHR/ZGCo3QC+M7Qz9kJzFao5Q==";
        };
        _1iuoGxu1 = {
            "id" = "1iuoGxu1";
            "file" = "malilib-api-0.8.2+1.20.1.jar";
            "hash" = "sha512-3ZRlaSO4ivbNylsY+rYqJElpbvJIu2H15eCLsZHDwE35hHMin9Ahi+0rOCJWHxMJB/raSz0I9iT0hSqzxJT4iA==";
        };
        _3rYGYuxK = {
            "id" = "3rYGYuxK";
            "file" = "malilib-api-0.8.2+1.20.2.jar";
            "hash" = "sha512-coAOeGwF1v94aJijvgWD4UNe6EfgTxslIjW4TXUSKrkTzZ+K4e/qlLPg7SwqmEGBM+OAMIyhLqfb1LsMc3489g==";
        };
        _CS9bb6Yl = {
            "id" = "CS9bb6Yl";
            "file" = "malilib-api-0.8.2+1.20.4.jar";
            "hash" = "sha512-i/XLxYGT6XJyi03YKOxmRUnJFSmpTeWWQEpIDpmgBJ/AagCQ+5wOqOOftB9Jh6XVzpCZqMALAYZdknncWTQwkw==";
        };
        _2zEVNjkG = {
            "id" = "2zEVNjkG";
            "file" = "malilib-api-0.8.2+1.20.5.jar";
            "hash" = "sha512-zPBuyBGzQbqaIKUE26ziejOmciUj+jVF/TSJsDhyTu/n1FVe4lCj9PAxDL90SQz3hBBjxKLuEWYIggjr2/QLow==";
        };
        _44jfV3gh = {
            "id" = "44jfV3gh";
            "file" = "malilib-api-0.8.2+1.20.6.jar";
            "hash" = "sha512-EUp6QAcFWSzncxAW/LAnEb+zcbEyJeXcFQrpBNF/CrfomIEi7F2myLybHEyPBsOiEDKvJKiSdiGnd7+dM+5UPA==";
        };
        _n5bbISsq = {
            "id" = "n5bbISsq";
            "file" = "malilib-api-0.8.2+1.21.jar";
            "hash" = "sha512-iBsyRfsx47SIyKEvxaV2+F6+n/BeQlaxI26vxen7HgZh9mnCqaZzOtGUTY2CjTdtVcUdBH9O1WsUudHOvYWMUA==";
        };
        _49Q1xaEg = {
            "id" = "49Q1xaEg";
            "file" = "malilib-api-0.8.2+1.21.5.jar";
            "hash" = "sha512-sRxRlDrjnkKZgTskL0aW3VL25xJV6bFzKZeeGs6p1X6SO3IYs/JldgQnFh65zN08El5zjHrld2yHA0Qx5Waa5g==";
        };
        _DiHJpdjI = {
            "id" = "DiHJpdjI";
            "file" = "malilib-api-0.8.2+1.21.8.jar";
            "hash" = "sha512-6vYoLL7Nc9/gUExyHOVYSqZrDdoWxMxJc7aWfKt7OphDZfOOAum8mSFK9EEFqfCmZ5TqR1247VpcBrqcfc2cOg==";
        };
        _VV3EUOnB = {
            "id" = "VV3EUOnB";
            "file" = "malilib-api-0.8.2+1.21.10.jar";
            "hash" = "sha512-3o6ew1QadkWkGZabOiTfZwI3yXUxspx3bswy/COeHk44deu8DF4V5iGQL456Ue0nPimm38aWaCUwBtpkwdj6Xg==";
        };
        _vrEo93jA = {
            "id" = "vrEo93jA";
            "file" = "malilib-api-0.8.2+1.21.11.jar";
            "hash" = "sha512-HGGVfv7QmW0pfGmuh7rgZA9/XklRiDX7TU76t4EyOX7mmow911X9w2rwyOcb6tZQ2zbkiSREAUvqzc6kKT0wbQ==";
        };
        _tTDFcowy = {
            "id" = "tTDFcowy";
            "file" = "malilib-api-0.8.2+26.1.jar";
            "hash" = "sha512-MGV5Eqhv9yV2ZJVFcdIE1K/QdUIh5OeR5L/p+7EUKAF36rX7kGRQAX8jH8Soid7FPYK76bPl3fQkUOU/gdawgg==";
        };
        _gipPRxsH = {
            "id" = "gipPRxsH";
            "file" = "malilib-api-0.8.3+1.15.2.jar";
            "hash" = "sha512-iB1Y+FrHde8HfPLL7vyJD+iJLCZAjuF50nc2P4l9PUdwHjxEOYwmhc75nkVTHThO6P9fcvNFsBVRLYDJyNgMYA==";
        };
        _Be797wA2 = {
            "id" = "Be797wA2";
            "file" = "malilib-api-0.8.3+1.16.5.jar";
            "hash" = "sha512-Gdt1T3pObPTSvUhaVFDTO6TyOTym62Y36dQeT4Qpq7+BzFbidbp4XxF3iWAf+D1JqU96ON5lJnMmnjNhV0Pkgg==";
        };
        _HPikGInV = {
            "id" = "HPikGInV";
            "file" = "malilib-api-0.8.3+1.17.1.jar";
            "hash" = "sha512-jMSU0Uiob2YBkz9ApfiCw8fpVEak/thhjP9px2wDqRCIYuW96rNMjmGJYDojeF5DfXFzkw4hRYCc8q0aTEZ8sQ==";
        };
        _6SJA4q9N = {
            "id" = "6SJA4q9N";
            "file" = "malilib-api-0.8.3+1.19.4.jar";
            "hash" = "sha512-jl0SOnwTgNK9igzkYxD9uHfC85aCFv3wUeKphWSjiW7Y9KrK3LUpkaKZP7m/EWtbaf1VfhdkpyRqlwUqUX6/wA==";
        };
        _PqFt409m = {
            "id" = "PqFt409m";
            "file" = "malilib-api-0.8.3+1.20.1.jar";
            "hash" = "sha512-gIVs1LRzLR7UQFdrzak9rJGhyM4FnzYTgrrs917GWoHs3Yas48Oil6uafiZsK384kcXUlgyPoBnam2PMS6xhBA==";
        };
        _Dk9W0gmM = {
            "id" = "Dk9W0gmM";
            "file" = "malilib-api-0.8.3+1.20.2.jar";
            "hash" = "sha512-FRHHP6N0kIXbhckJ1K0aS0abJPLCCeeyUMnLR3bw9xy1+nhjliqBnXK2kWi2kF2WcrSID3pVhQex19fD9JG+Lg==";
        };
        _oos2ZbwZ = {
            "id" = "oos2ZbwZ";
            "file" = "malilib-api-0.8.3+1.20.4.jar";
            "hash" = "sha512-DHypruQU7ftx93ZWtEvgL3+i3FvMjuzXUR6BOketzBUs2zap8El/8EKzI4UPuP7K+viJ7SKfFVxDZOW0s5GN1w==";
        };
        _UB0FbcWt = {
            "id" = "UB0FbcWt";
            "file" = "malilib-api-0.8.3+1.20.5.jar";
            "hash" = "sha512-42UXUxmAqGtY+lf8SP9CUlDY82WMLci6n/M5L3imbe4uB74DiUSJzgMWlpUYZrDYPZJGEr+4Fr3Wxbsgc6mu4w==";
        };
        _IaPTj2QM = {
            "id" = "IaPTj2QM";
            "file" = "malilib-api-0.8.3+1.20.6.jar";
            "hash" = "sha512-R5xFypWBTav/FdLbSt1OY1U+tcW78ZrsWpNQ4Tl22rUEkeufWL7lCw/8g5JmJBWTr5e4+BTpGOeym3akvH7MSQ==";
        };
        _Dwa3kak9 = {
            "id" = "Dwa3kak9";
            "file" = "malilib-api-0.8.3+1.21.jar";
            "hash" = "sha512-120nrKiTgM3PLfenn0oUbfKZDUR2vcOOav3jkZobOAyy+L4PLZNss2piCqDecirnisY7kG17b1asY6i3tk8FSg==";
        };
        _jvCYDkbu = {
            "id" = "jvCYDkbu";
            "file" = "malilib-api-0.8.3+1.21.5.jar";
            "hash" = "sha512-pkKZH7zS97L8RftAH61bdJ/eyScSREHXsngx2oiX+N7OMqO2jAWPcXCO78T7F7JXw+WEfFFJcjANfdLiLTDw1g==";
        };
        _GgMySTVe = {
            "id" = "GgMySTVe";
            "file" = "malilib-api-0.8.3+1.21.8.jar";
            "hash" = "sha512-Q8yS62iUH12gP/6E98PGPsnSSgXF17KrNAmavvxfgIBFzmjUpE2t9WxiUlGUF4YAJnsrfKQ1dyTesa9j9xnGfw==";
        };
        _D3tzCcge = {
            "id" = "D3tzCcge";
            "file" = "malilib-api-0.8.3+1.21.10.jar";
            "hash" = "sha512-Dh89lKjLp6NqGVeKJ6hCIe7XhHDR1eQs8WZ1srDydWk9tEcWwmoAZfLu4fArmtmQRdcNGyZaFSTWBZ667lmaxQ==";
        };
        _XkuK5De3 = {
            "id" = "XkuK5De3";
            "file" = "malilib-api-0.8.3+1.21.11.jar";
            "hash" = "sha512-rFqE2PuPJvqm0DFfxRU+d2P2DufJubEoRRRiJGhgUpGMcTAQWzb6u8hWwL4PjANsvfq2uEfneglUvvPfoJ/Bfg==";
        };
        _qR7R8N1L = {
            "id" = "qR7R8N1L";
            "file" = "malilib-api-0.8.3+26.1.jar";
            "hash" = "sha512-iHUreLUlXyJcPNnkuRV9GZ2Sdg6dHyMDJkc4jozQ6uUiUxHbQpbpQ4g4tPTdkmwj0prw+gFNCBjLi1/83lzEQg==";
        };
        _eQCKfoUV = {
            "id" = "eQCKfoUV";
            "file" = "malilib-api-0.8.3+26.2.jar";
            "hash" = "sha512-YsZkg4B7rmFVFuNTUU564VFC7gHJkJ+Dum3Rsy25RaaNwPVbY27AzObp2IOeKpgoQ1U8hiEzY9CpLn9LnbABrw==";
        };
    in {
        "O4DwZ9eT" = _O4DwZ9eT;
        "nKjuGSLe" = _nKjuGSLe;
        "F4oEPypm" = _F4oEPypm;
        "8odMjQMk" = _8odMjQMk;
        "A9dqwh3j" = _A9dqwh3j;
        "Orsvc9Ll" = _Orsvc9Ll;
        "WWpk1pG1" = _WWpk1pG1;
        "hcfZsKtr" = _hcfZsKtr;
        "4uqUbSLp" = _4uqUbSLp;
        "Y1B8T8JC" = _Y1B8T8JC;
        "z1zOFkwg" = _z1zOFkwg;
        "zTUwmvGZ" = _zTUwmvGZ;
        "lT5Srkkl" = _lT5Srkkl;
        "uT2ExE7E" = _uT2ExE7E;
        "Vgai8BVM" = _Vgai8BVM;
        "Ke9QHJHz" = _Ke9QHJHz;
        "MIp91e2u" = _MIp91e2u;
        "f91ZBqbP" = _f91ZBqbP;
        "6qLgyPwG" = _6qLgyPwG;
        "IT6piM9L" = _IT6piM9L;
        "SXFNeKQh" = _SXFNeKQh;
        "19Ptkmxw" = _19Ptkmxw;
        "hmnwCjDm" = _hmnwCjDm;
        "LeR4KTwd" = _LeR4KTwd;
        "BlRNAeN9" = _BlRNAeN9;
        "isWpy8hy" = _isWpy8hy;
        "pdr3XpZr" = _pdr3XpZr;
        "q5yXRZ3s" = _q5yXRZ3s;
        "6cnWBbkH" = _6cnWBbkH;
        "ucfS1Q2U" = _ucfS1Q2U;
        "2kjmO0h3" = _2kjmO0h3;
        "8t1esB5P" = _8t1esB5P;
        "naKybqic" = _naKybqic;
        "iBHlfBpf" = _iBHlfBpf;
        "lTUrX4yW" = _lTUrX4yW;
        "m8hFnKAU" = _m8hFnKAU;
        "5obpvlLx" = _5obpvlLx;
        "tccTPCfj" = _tccTPCfj;
        "nbRftuBU" = _nbRftuBU;
        "kJSwUOID" = _kJSwUOID;
        "3ZPNpeyB" = _3ZPNpeyB;
        "MsCEtKhN" = _MsCEtKhN;
        "7m0SVNVt" = _7m0SVNVt;
        "kREqW3LW" = _kREqW3LW;
        "aez9Re3w" = _aez9Re3w;
        "JFbkwHCF" = _JFbkwHCF;
        "xheB0Y7x" = _xheB0Y7x;
        "AXft6Lza" = _AXft6Lza;
        "tuYZdnKq" = _tuYZdnKq;
        "TjOG2Hu4" = _TjOG2Hu4;
        "4AHm1JYV" = _4AHm1JYV;
        "xGpI38MD" = _xGpI38MD;
        "CYe9f3SF" = _CYe9f3SF;
        "nUfB1hOg" = _nUfB1hOg;
        "BFEGWImv" = _BFEGWImv;
        "sTsZ1CS6" = _sTsZ1CS6;
        "qHMCrbc2" = _qHMCrbc2;
        "1s7sd87D" = _1s7sd87D;
        "VDfRhUlJ" = _VDfRhUlJ;
        "DxFcLRi9" = _DxFcLRi9;
        "cDFhoGkX" = _cDFhoGkX;
        "CWqPZeIB" = _CWqPZeIB;
        "jusSvV4I" = _jusSvV4I;
        "T6dMLCPG" = _T6dMLCPG;
        "yx8Tp8xO" = _yx8Tp8xO;
        "6QNpeyAq" = _6QNpeyAq;
        "MN6tXMIB" = _MN6tXMIB;
        "r0RVY6Ze" = _r0RVY6Ze;
        "FYsoPgrg" = _FYsoPgrg;
        "R2olifqx" = _R2olifqx;
        "YouASHhV" = _YouASHhV;
        "ig4Gi7w0" = _ig4Gi7w0;
        "FjA6oKbw" = _FjA6oKbw;
        "2mCkxw5h" = _2mCkxw5h;
        "XxV2AC1T" = _XxV2AC1T;
        "qrHalysk" = _qrHalysk;
        "ITctkqcr" = _ITctkqcr;
        "niFuDlVj" = _niFuDlVj;
        "l9dsKz1m" = _l9dsKz1m;
        "FfNn4jJe" = _FfNn4jJe;
        "dDThdPi9" = _dDThdPi9;
        "tw8UtqJm" = _tw8UtqJm;
        "9Vodv0mr" = _9Vodv0mr;
        "Gd7vjTmB" = _Gd7vjTmB;
        "87l97xVB" = _87l97xVB;
        "crVlYAxJ" = _crVlYAxJ;
        "6zHtqNO6" = _6zHtqNO6;
        "IC9xNEI4" = _IC9xNEI4;
        "MKocRZnJ" = _MKocRZnJ;
        "t5GV6wxm" = _t5GV6wxm;
        "fARaVqzQ" = _fARaVqzQ;
        "mkSi0VP3" = _mkSi0VP3;
        "rz4j7ZF3" = _rz4j7ZF3;
        "RWVNy4Ct" = _RWVNy4Ct;
        "Oouh0HuK" = _Oouh0HuK;
        "aFFY7tNU" = _aFFY7tNU;
        "VrAbTVUR" = _VrAbTVUR;
        "o5uwXgN3" = _o5uwXgN3;
        "CjIVzHAh" = _CjIVzHAh;
        "Kpo1xRJG" = _Kpo1xRJG;
        "fr3Ea9xU" = _fr3Ea9xU;
        "ABintpcf" = _ABintpcf;
        "UXosEdG4" = _UXosEdG4;
        "Y2Fb5PJL" = _Y2Fb5PJL;
        "4XqyTLlo" = _4XqyTLlo;
        "1BUiQkan" = _1BUiQkan;
        "bRfRushW" = _bRfRushW;
        "s7wdy8B5" = _s7wdy8B5;
        "GAnQ9073" = _GAnQ9073;
        "ijlHQEiT" = _ijlHQEiT;
        "MwEBx86v" = _MwEBx86v;
        "Nv1Xj32h" = _Nv1Xj32h;
        "DbQ0mgwb" = _DbQ0mgwb;
        "euQf38x4" = _euQf38x4;
        "VU5jzwf9" = _VU5jzwf9;
        "QmtiF0ZC" = _QmtiF0ZC;
        "km1SkOAy" = _km1SkOAy;
        "HFwcOXpP" = _HFwcOXpP;
        "uD9YicGk" = _uD9YicGk;
        "98VbSq3b" = _98VbSq3b;
        "xZcqBSt9" = _xZcqBSt9;
        "VvKwymxc" = _VvKwymxc;
        "HOocxS0i" = _HOocxS0i;
        "sWpahiCt" = _sWpahiCt;
        "9zNpUgWV" = _9zNpUgWV;
        "Nouw1vOU" = _Nouw1vOU;
        "itnBGx5I" = _itnBGx5I;
        "lI8NyeLO" = _lI8NyeLO;
        "eeHqroT4" = _eeHqroT4;
        "RqQJ99kJ" = _RqQJ99kJ;
        "9qB3okIu" = _9qB3okIu;
        "4RglCnc0" = _4RglCnc0;
        "19hRm5QT" = _19hRm5QT;
        "EreKNpSb" = _EreKNpSb;
        "vNsKyHeF" = _vNsKyHeF;
        "zzeBK3do" = _zzeBK3do;
        "V2QdiCQ9" = _V2QdiCQ9;
        "znYG5u52" = _znYG5u52;
        "QEKCqx7e" = _QEKCqx7e;
        "3CBANjQZ" = _3CBANjQZ;
        "BgJCpwYH" = _BgJCpwYH;
        "3N3otIQy" = _3N3otIQy;
        "uaUfwCC8" = _uaUfwCC8;
        "mxVCnkC9" = _mxVCnkC9;
        "6CsZJcxS" = _6CsZJcxS;
        "pAdaTVq2" = _pAdaTVq2;
        "tTzguAqB" = _tTzguAqB;
        "xuuXczsP" = _xuuXczsP;
        "7UnF6qx8" = _7UnF6qx8;
        "enGNRsGf" = _enGNRsGf;
        "M4bLlSM7" = _M4bLlSM7;
        "RnY4aBDs" = _RnY4aBDs;
        "s0Ic5ncN" = _s0Ic5ncN;
        "1XdSWfaY" = _1XdSWfaY;
        "2Unqj2ZU" = _2Unqj2ZU;
        "EES9AKqv" = _EES9AKqv;
        "ofgc9Jyi" = _ofgc9Jyi;
        "wuz8VMYg" = _wuz8VMYg;
        "ZMabLhaz" = _ZMabLhaz;
        "uYg3lUef" = _uYg3lUef;
        "v17GvGXb" = _v17GvGXb;
        "QFZgCrpX" = _QFZgCrpX;
        "isxEbVtU" = _isxEbVtU;
        "yIlZNx4y" = _yIlZNx4y;
        "LYoD8Wti" = _LYoD8Wti;
        "UzGPt7cr" = _UzGPt7cr;
        "hsL2Jyaw" = _hsL2Jyaw;
        "LuCCeVaQ" = _LuCCeVaQ;
        "KQCCjzoM" = _KQCCjzoM;
        "l0YEIsn5" = _l0YEIsn5;
        "BtEeR8bH" = _BtEeR8bH;
        "rvxeC1qk" = _rvxeC1qk;
        "rBHX5uS2" = _rBHX5uS2;
        "ihJpfp5E" = _ihJpfp5E;
        "oKwfQYHU" = _oKwfQYHU;
        "Tk4Kl6pE" = _Tk4Kl6pE;
        "VaB7xK4d" = _VaB7xK4d;
        "eVLGqXPm" = _eVLGqXPm;
        "YZVBR0NO" = _YZVBR0NO;
        "Q19ye2gw" = _Q19ye2gw;
        "XYy2Lu3H" = _XYy2Lu3H;
        "Kn1dufGo" = _Kn1dufGo;
        "BFZmyBYZ" = _BFZmyBYZ;
        "xK1K4aaR" = _xK1K4aaR;
        "4VI7nJj9" = _4VI7nJj9;
        "YmasIh5G" = _YmasIh5G;
        "vvz0ANUo" = _vvz0ANUo;
        "UKbQnwBt" = _UKbQnwBt;
        "ULUtmANz" = _ULUtmANz;
        "UAOFoxup" = _UAOFoxup;
        "F26phaIl" = _F26phaIl;
        "w0OQDfpR" = _w0OQDfpR;
        "h0qZDHgk" = _h0qZDHgk;
        "qxvkVSlN" = _qxvkVSlN;
        "xtlqMn6c" = _xtlqMn6c;
        "fRj0bDnz" = _fRj0bDnz;
        "1iuoGxu1" = _1iuoGxu1;
        "3rYGYuxK" = _3rYGYuxK;
        "CS9bb6Yl" = _CS9bb6Yl;
        "2zEVNjkG" = _2zEVNjkG;
        "44jfV3gh" = _44jfV3gh;
        "n5bbISsq" = _n5bbISsq;
        "49Q1xaEg" = _49Q1xaEg;
        "DiHJpdjI" = _DiHJpdjI;
        "VV3EUOnB" = _VV3EUOnB;
        "vrEo93jA" = _vrEo93jA;
        "tTDFcowy" = _tTDFcowy;
        "gipPRxsH" = _gipPRxsH;
        "Be797wA2" = _Be797wA2;
        "HPikGInV" = _HPikGInV;
        "6SJA4q9N" = _6SJA4q9N;
        "PqFt409m" = _PqFt409m;
        "Dk9W0gmM" = _Dk9W0gmM;
        "oos2ZbwZ" = _oos2ZbwZ;
        "UB0FbcWt" = _UB0FbcWt;
        "IaPTj2QM" = _IaPTj2QM;
        "Dwa3kak9" = _Dwa3kak9;
        "jvCYDkbu" = _jvCYDkbu;
        "GgMySTVe" = _GgMySTVe;
        "D3tzCcge" = _D3tzCcge;
        "XkuK5De3" = _XkuK5De3;
        "qR7R8N1L" = _qR7R8N1L;
        "eQCKfoUV" = _eQCKfoUV;
        "fabric-1.21" = _Dwa3kak9;
        "fabric-1.21.1-rc1" = _Dwa3kak9;
        "fabric-1.21.1" = _Dwa3kak9;
        "fabric-1.21.9" = _D3tzCcge;
        "fabric-1.21.10-rc1" = _D3tzCcge;
        "fabric-1.21.10" = _D3tzCcge;
        "fabric-1.21.11" = _XkuK5De3;
        "fabric-24w33a" = _Kpo1xRJG;
        "fabric-24w34a" = _Kpo1xRJG;
        "fabric-24w35a" = _Kpo1xRJG;
        "fabric-24w36a" = _Kpo1xRJG;
        "fabric-24w37a" = _Kpo1xRJG;
        "fabric-24w38a" = _Kpo1xRJG;
        "fabric-24w39a" = _Kpo1xRJG;
        "fabric-24w40a" = _Kpo1xRJG;
        "fabric-1.21.2-pre1" = _Kpo1xRJG;
        "fabric-1.21.2-pre2" = _Kpo1xRJG;
        "fabric-1.21.2-pre3" = _Kpo1xRJG;
        "fabric-1.21.2-pre4" = _Kpo1xRJG;
        "fabric-1.21.2-pre5" = _Kpo1xRJG;
        "fabric-1.21.2-rc1" = _Kpo1xRJG;
        "fabric-1.21.2-rc2" = _Kpo1xRJG;
        "fabric-1.21.2" = _jvCYDkbu;
        "fabric-1.21.3" = _jvCYDkbu;
        "fabric-24w44a" = _jvCYDkbu;
        "fabric-24w45a" = _jvCYDkbu;
        "fabric-24w46a" = _jvCYDkbu;
        "fabric-1.21.4-pre1" = _jvCYDkbu;
        "fabric-1.21.4-pre2" = _jvCYDkbu;
        "fabric-1.21.4-pre3" = _jvCYDkbu;
        "fabric-1.21.4-rc1" = _jvCYDkbu;
        "fabric-1.21.4-rc2" = _jvCYDkbu;
        "fabric-1.21.4-rc3" = _jvCYDkbu;
        "fabric-1.21.4" = _jvCYDkbu;
        "fabric-25w02a" = _jvCYDkbu;
        "fabric-25w03a" = _jvCYDkbu;
        "fabric-25w04a" = _jvCYDkbu;
        "fabric-25w05a" = _jvCYDkbu;
        "fabric-25w06a" = _jvCYDkbu;
        "fabric-25w07a" = _jvCYDkbu;
        "fabric-25w08a" = _jvCYDkbu;
        "fabric-25w09a" = _jvCYDkbu;
        "fabric-25w09b" = _jvCYDkbu;
        "fabric-25w10a" = _jvCYDkbu;
        "fabric-1.21.5-pre1" = _jvCYDkbu;
        "fabric-1.21.5-pre2" = _jvCYDkbu;
        "fabric-1.21.5-pre3" = _jvCYDkbu;
        "fabric-1.21.5-rc1" = _jvCYDkbu;
        "fabric-1.21.5-rc2" = _jvCYDkbu;
        "fabric-1.21.5" = _jvCYDkbu;
        "fabric-25w17a" = _fr3Ea9xU;
        "fabric-25w18a" = _fr3Ea9xU;
        "fabric-25w19a" = _fr3Ea9xU;
        "fabric-25w20a" = _fr3Ea9xU;
        "fabric-25w21a" = _fr3Ea9xU;
        "fabric-1.21.6-pre1" = _fr3Ea9xU;
        "fabric-1.21.6-pre2" = _fr3Ea9xU;
        "fabric-1.21.6-pre3" = _fr3Ea9xU;
        "fabric-1.21.6-pre4" = _fr3Ea9xU;
        "fabric-1.21.6-rc1" = _fr3Ea9xU;
        "fabric-1.21.6" = _GgMySTVe;
        "fabric-1.21.7-rc1" = _GgMySTVe;
        "fabric-1.21.7-rc2" = _GgMySTVe;
        "fabric-1.21.7" = _GgMySTVe;
        "fabric-1.21.8-rc1" = _GgMySTVe;
        "fabric-1.21.8" = _GgMySTVe;
        "fabric-1.20" = _PqFt409m;
        "fabric-1.20.1-rc1" = _PqFt409m;
        "fabric-1.20.1" = _PqFt409m;
        "fabric-1.20.2" = _Dk9W0gmM;
        "fabric-1.20.3" = _oos2ZbwZ;
        "fabric-1.20.4-rc1" = _oos2ZbwZ;
        "fabric-1.20.4" = _oos2ZbwZ;
        "fabric-1.20.5" = _UB0FbcWt;
        "fabric-1.20.6-rc1" = _ig4Gi7w0;
        "fabric-1.20.6" = _IaPTj2QM;
        "fabric-1.17" = _HPikGInV;
        "fabric-1.17.1-pre1" = _HPikGInV;
        "fabric-1.17.1-pre2" = _HPikGInV;
        "fabric-1.17.1-pre3" = _HPikGInV;
        "fabric-1.17.1-rc1" = _HPikGInV;
        "fabric-1.17.1-rc2" = _HPikGInV;
        "fabric-1.17.1" = _HPikGInV;
        "fabric-1.18" = _6SJA4q9N;
        "fabric-1.18.1-pre1" = _6SJA4q9N;
        "fabric-1.18.1-rc1" = _6SJA4q9N;
        "fabric-1.18.1-rc2" = _6SJA4q9N;
        "fabric-1.18.1-rc3" = _6SJA4q9N;
        "fabric-1.18.1" = _6SJA4q9N;
        "fabric-22w03a" = _6SJA4q9N;
        "fabric-22w05a" = _6SJA4q9N;
        "fabric-22w06a" = _6SJA4q9N;
        "fabric-22w07a" = _6SJA4q9N;
        "fabric-1.18.2-pre1" = _6SJA4q9N;
        "fabric-1.18.2-pre2" = _6SJA4q9N;
        "fabric-1.18.2-pre3" = _6SJA4q9N;
        "fabric-1.18.2-rc1" = _6SJA4q9N;
        "fabric-1.18.2" = _6SJA4q9N;
        "fabric-22w11a" = _6SJA4q9N;
        "fabric-22w12a" = _6SJA4q9N;
        "fabric-22w13a" = _6SJA4q9N;
        "fabric-22w13oneblockatatime" = _6SJA4q9N;
        "fabric-22w14a" = _6SJA4q9N;
        "fabric-22w15a" = _6SJA4q9N;
        "fabric-22w16a" = _6SJA4q9N;
        "fabric-22w16b" = _6SJA4q9N;
        "fabric-22w17a" = _6SJA4q9N;
        "fabric-22w18a" = _6SJA4q9N;
        "fabric-22w19a" = _6SJA4q9N;
        "fabric-1.19-pre1" = _6SJA4q9N;
        "fabric-1.19-pre2" = _6SJA4q9N;
        "fabric-1.19-pre3" = _6SJA4q9N;
        "fabric-1.19-pre4" = _6SJA4q9N;
        "fabric-1.19-pre5" = _6SJA4q9N;
        "fabric-1.19-rc1" = _6SJA4q9N;
        "fabric-1.19-rc2" = _6SJA4q9N;
        "fabric-1.19" = _6SJA4q9N;
        "fabric-22w24a" = _6SJA4q9N;
        "fabric-1.19.1-pre1" = _6SJA4q9N;
        "fabric-1.19.1-rc1" = _6SJA4q9N;
        "fabric-1.19.1-pre2" = _6SJA4q9N;
        "fabric-1.19.1-pre3" = _6SJA4q9N;
        "fabric-1.19.1-pre4" = _6SJA4q9N;
        "fabric-1.19.1-pre5" = _6SJA4q9N;
        "fabric-1.19.1-pre6" = _6SJA4q9N;
        "fabric-1.19.1-rc2" = _6SJA4q9N;
        "fabric-1.19.1-rc3" = _6SJA4q9N;
        "fabric-1.19.1" = _6SJA4q9N;
        "fabric-1.19.2-rc1" = _6SJA4q9N;
        "fabric-1.19.2-rc2" = _6SJA4q9N;
        "fabric-1.19.2" = _6SJA4q9N;
        "fabric-22w42a" = _6SJA4q9N;
        "fabric-22w43a" = _6SJA4q9N;
        "fabric-22w44a" = _6SJA4q9N;
        "fabric-22w45a" = _6SJA4q9N;
        "fabric-22w46a" = _6SJA4q9N;
        "fabric-1.19.3-pre1" = _6SJA4q9N;
        "fabric-1.19.3-pre2" = _6SJA4q9N;
        "fabric-1.19.3-pre3" = _6SJA4q9N;
        "fabric-1.19.3-rc1" = _6SJA4q9N;
        "fabric-1.19.3-rc2" = _6SJA4q9N;
        "fabric-1.19.3-rc3" = _6SJA4q9N;
        "fabric-1.19.3" = _6SJA4q9N;
        "fabric-23w03a" = _6SJA4q9N;
        "fabric-23w04a" = _6SJA4q9N;
        "fabric-23w05a" = _6SJA4q9N;
        "fabric-23w06a" = _6SJA4q9N;
        "fabric-23w07a" = _6SJA4q9N;
        "fabric-1.19.4-pre1" = _6SJA4q9N;
        "fabric-1.19.4-pre2" = _6SJA4q9N;
        "fabric-1.19.4-pre3" = _6SJA4q9N;
        "fabric-1.19.4-pre4" = _6SJA4q9N;
        "fabric-1.19.4-rc1" = _6SJA4q9N;
        "fabric-1.19.4-rc2" = _6SJA4q9N;
        "fabric-1.19.4-rc3" = _6SJA4q9N;
        "fabric-1.19.4" = _6SJA4q9N;
        "fabric-1.14" = _gipPRxsH;
        "fabric-1.14.1-pre1" = _gipPRxsH;
        "fabric-1.14.1-pre2" = _gipPRxsH;
        "fabric-1.14.1" = _gipPRxsH;
        "fabric-1.14.2-pre1" = _gipPRxsH;
        "fabric-1.14.2-pre2" = _gipPRxsH;
        "fabric-1.14.2-pre3" = _gipPRxsH;
        "fabric-1.14.2-pre4" = _gipPRxsH;
        "fabric-1.14.2" = _gipPRxsH;
        "fabric-1.14.3-pre1" = _gipPRxsH;
        "fabric-1.14.3-pre2" = _gipPRxsH;
        "fabric-1.14.3-pre3" = _gipPRxsH;
        "fabric-1.14.3-pre4" = _gipPRxsH;
        "fabric-1.14.3" = _gipPRxsH;
        "fabric-1.14.4-pre1" = _gipPRxsH;
        "fabric-1.14.4-pre2" = _gipPRxsH;
        "fabric-1.14.4-pre3" = _gipPRxsH;
        "fabric-1.14.4-pre4" = _gipPRxsH;
        "fabric-1.14.4-pre5" = _gipPRxsH;
        "fabric-1.14.4-pre6" = _gipPRxsH;
        "fabric-1.14.4-pre7" = _gipPRxsH;
        "fabric-1.14.4" = _gipPRxsH;
        "fabric-19w34a" = _gipPRxsH;
        "fabric-19w35a" = _gipPRxsH;
        "fabric-19w36a" = _gipPRxsH;
        "fabric-19w37a" = _gipPRxsH;
        "fabric-19w38a" = _gipPRxsH;
        "fabric-19w38b" = _gipPRxsH;
        "fabric-19w39a" = _gipPRxsH;
        "fabric-19w40a" = _gipPRxsH;
        "fabric-19w41a" = _gipPRxsH;
        "fabric-19w42a" = _gipPRxsH;
        "fabric-19w44a" = _gipPRxsH;
        "fabric-19w45a" = _gipPRxsH;
        "fabric-19w45b" = _gipPRxsH;
        "fabric-19w46a" = _gipPRxsH;
        "fabric-19w46b" = _gipPRxsH;
        "fabric-1.15-pre1" = _gipPRxsH;
        "fabric-1.15-pre2" = _gipPRxsH;
        "fabric-1.15-pre3" = _gipPRxsH;
        "fabric-1.15-pre4" = _gipPRxsH;
        "fabric-1.15-pre5" = _gipPRxsH;
        "fabric-1.15-pre6" = _gipPRxsH;
        "fabric-1.15-pre7" = _gipPRxsH;
        "fabric-1.15" = _gipPRxsH;
        "fabric-1.15.1-pre1" = _gipPRxsH;
        "fabric-1.15.1" = _gipPRxsH;
        "fabric-1.15.2-pre1" = _gipPRxsH;
        "fabric-1.15.2-pre2" = _gipPRxsH;
        "fabric-1.15.2" = _gipPRxsH;
        "fabric-1.16" = _Be797wA2;
        "fabric-1.16.1" = _Be797wA2;
        "fabric-20w27a" = _Be797wA2;
        "fabric-20w28a" = _Be797wA2;
        "fabric-20w29a" = _Be797wA2;
        "fabric-20w30a" = _Be797wA2;
        "fabric-1.16.2-pre1" = _Be797wA2;
        "fabric-1.16.2-pre2" = _Be797wA2;
        "fabric-1.16.2-pre3" = _Be797wA2;
        "fabric-1.16.2-rc1" = _Be797wA2;
        "fabric-1.16.2-rc2" = _Be797wA2;
        "fabric-1.16.2" = _Be797wA2;
        "fabric-1.16.3-rc1" = _Be797wA2;
        "fabric-1.16.3" = _Be797wA2;
        "fabric-1.16.4-pre1" = _Be797wA2;
        "fabric-1.16.4-pre2" = _Be797wA2;
        "fabric-1.16.4-rc1" = _Be797wA2;
        "fabric-1.16.4" = _Be797wA2;
        "fabric-20w45a" = _Be797wA2;
        "fabric-20w46a" = _Be797wA2;
        "fabric-20w48a" = _Be797wA2;
        "fabric-20w49a" = _Be797wA2;
        "fabric-20w51a" = _Be797wA2;
        "fabric-1.16.5-rc1" = _Be797wA2;
        "fabric-1.16.5" = _Be797wA2;
        "fabric-26.1" = _qR7R8N1L;
        "fabric-26.1.1-rc-1" = _qR7R8N1L;
        "fabric-26.1.1" = _qR7R8N1L;
        "fabric-26.1.2-rc-1" = _qR7R8N1L;
        "fabric-26.1.2" = _qR7R8N1L;
        "fabric-26w14a" = _qR7R8N1L;
        "fabric-26.2-snapshot-1" = _qR7R8N1L;
        "fabric-26.2" = _eQCKfoUV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malilib-api";
            id = "Qppvg0Y6";
            type = "mod";
            version = version;
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
in callPackage fn {version="eQCKfoUV";}