{lib, callPackage, ...}:
let
    versions = (let
        _cRS9fbr8 = {
            "id" = "cRS9fbr8";
            "file" = "seamless-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-rG8hC77ApBrKimaj5EHJQqxAvy95hUSRel2oCxsJkGVAdW4arH6rPR/fuvV+MkZ12bzv75pGfZPCtlNZ28nPxA==";
        };
        _Eo3Mp8NU = {
            "id" = "Eo3Mp8NU";
            "file" = "seamless-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-NhmqeboSfFlxa0BMGP9jj4Gc38qC3pEc/o+MMTdXyRqyT7laiC0RdfSi+83yRls+/zWbtsRvnSZXUaz7SCO6QA==";
        };
        _3MLR3BQ6 = {
            "id" = "3MLR3BQ6";
            "file" = "seamless-1.0.1-forge-1.19.jar";
            "hash" = "sha512-VlU6Y2KpM6GV4+DirbbF4SgVZYDAujMVh1Rx/XL5TLfPZHUXRTUV0gEGC4QU3aDFxPEW3EOWXF83zs4rEM4mJQ==";
        };
        _tiJSNkny = {
            "id" = "tiJSNkny";
            "file" = "seamless-1.0.1-fabric-1.19.jar";
            "hash" = "sha512-WcyeNRDSkFF/44soeKnreDoLwGLfiB/gASFxU35jVTGZXPfIGq1POEwQ9X64TR0U0od9j8FY2u0Swt2Q2bNV6Q==";
        };
        _KvgFIugE = {
            "id" = "KvgFIugE";
            "file" = "seamless-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-sgJ+in6ST2eUj+2n5K0K99Wah2dEnu5+LTrQ9v4GZ4t2JYL/1f/Bdzu2kkviIhUvn3EVeY5VRV3RUMXOULMrrA==";
        };
        _yUdMseLJ = {
            "id" = "yUdMseLJ";
            "file" = "seamless-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-hjROcNRM+IwJRiO3sTUwwi2GptyS7myI2CtW24RjWT/epavfIe1KwKOJppUnev9a+yAE4rXOAOdJgsc+U5jAAg==";
        };
        _NpOoh2Zq = {
            "id" = "NpOoh2Zq";
            "file" = "seamless-1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-z6K9AcscXxQBICViln7Iq0EBLocZvEc6kEyV0NR7pNYVykNVegCJukAzihh79j1x5AJHfgOy17TgpiNSAq2qaQ==";
        };
        _xk4K8Nml = {
            "id" = "xk4K8Nml";
            "file" = "seamless-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-JbTUPJEirYbm7+wAibGM7/LwDWu32pw27rXylfZUuCg5W1TLi9CcvNcE44hat5l1HZeL7WpUt9xjMbwUe1JWFw==";
        };
        _Hw7JEJkB = {
            "id" = "Hw7JEJkB";
            "file" = "seamless-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-WAjqw4ZKNz1iz61D+AUyZtjlm0FXvcr27qPy+6GRdX/MexgSm28HhhKLv1ZHrevT7X0rawYEBHihKGyXqxoBAQ==";
        };
        _SeNkcWLQ = {
            "id" = "SeNkcWLQ";
            "file" = "seamless-1.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-BQMcvk6QBV18mJj6AkRqNZeQ/W2uCn3CAJUOhUZH5B3egduDxbD9oRW3lRbBGYgokJe4o4M7R8D2OrfcvdHW7Q==";
        };
        _6DYPB2ty = {
            "id" = "6DYPB2ty";
            "file" = "seamless-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-Kk6PCouBd7iHe9nIYg2FCU75lWgP9wBR5pUj0dXbQufXeZkvrN7FGtDImIsH94RZBTnJBbukPx+0CkbAsfn0Yg==";
        };
        _qwounZQ1 = {
            "id" = "qwounZQ1";
            "file" = "seamless-1.3.0-fabric-1.19.2.jar";
            "hash" = "sha512-bhS0ATy4qg15FRKHZljifmjiXmzTenLGQ2SyzqNe/VcY1U/cz+XU/2l+4gsNJIGhD7uNLr7DxkVhOEgaS+msyw==";
        };
        _cxfeuFi7 = {
            "id" = "cxfeuFi7";
            "file" = "seamless-1.4.0-forge-mc1.20-1.20.1.jar";
            "hash" = "sha512-EBMJtfZKoT/+DJAfrWJ+mLvCHaWlSUfbm+LxYNmpJVUXrsG3AFSCzdb6ilzzv4QSaYyNLyeV/+RjQaiZ2MXd9w==";
        };
        _oXC16tQc = {
            "id" = "oXC16tQc";
            "file" = "seamless-1.4.0-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-N47pSJU42CPlrbvOA4fA2nu68ZWk7WiktwHbiKISlnL7cCePurM6tqD81YUnPo5/wiN4lJP9plhtfSyx7W0mHg==";
        };
        _PAXxqQlE = {
            "id" = "PAXxqQlE";
            "file" = "seamless-1.3.0-forge-1.18.2.jar";
            "hash" = "sha512-mhmWB2vg9Qs5tIGLYCLtWYwYkpodR2nmDl2Vopcj7CV+bDs0IQMU7nT0Ace6b4ecv3jgzBI0fiXKf4v6NMjX1A==";
        };
        _xoZIJa50 = {
            "id" = "xoZIJa50";
            "file" = "seamless-1.3.0-fabric-1.18.2.jar";
            "hash" = "sha512-/DSzUCPXUjpa3+S2L9sNgKAgglJYMw8R0h39WSSlBf95ZQ6aPZRc2DG2L9fznPD8up4M7VHtG3Ga4bFo0KvxOg==";
        };
        _ndkyevf8 = {
            "id" = "ndkyevf8";
            "file" = "seamless-1.4.1-forge-mc1.20.jar";
            "hash" = "sha512-p2PDRw1zpkBRzDOvMY5OhzUGkoqXR4dLXJN81wZbOFh3N0E+94Khop28wBDqbVyrShfGhUONhJ6x4U2B3HB/3Q==";
        };
        _zYQ4oPKD = {
            "id" = "zYQ4oPKD";
            "file" = "seamless-1.4.1-fabric-mc1.20.jar";
            "hash" = "sha512-BoWlPof4uJDPyVb43sTVuHdhhQ6gVqM7caDGdIHQ43s7JODoNXOezCdOk3WismS3Ja74TmrKPxguofs73eOt6w==";
        };
        _cCyrCcNp = {
            "id" = "cCyrCcNp";
            "file" = "seamless-1.3.1-fabric-1.19.2.jar";
            "hash" = "sha512-yczZtYgkkH7IB7ocZ4i+EvDPmh14pmqDjnYIRFOl/x7LI76kO4gh6ozuRpYGanlY7cMJd/B45DaDSf5fKQYxyA==";
        };
        _Q4TFsdxO = {
            "id" = "Q4TFsdxO";
            "file" = "seamless-2.0.0-forge-mc1.20.jar";
            "hash" = "sha512-+FtnlGv9Kw8GVnBPEcFUA9PQ+9tMuV+xa9ETAGZ47P0RNDWXnkAQGbXPwb/t9BGVqFOPUEIsRIDSJ0vcj49JZw==";
        };
        _CuZ7a51K = {
            "id" = "CuZ7a51K";
            "file" = "seamless-2.0.0-fabric-mc1.20.jar";
            "hash" = "sha512-EcbW5Zb0WjbrpRq+lu9hG3IlsFQ3WF91C6mS8fsTd6zDZtPr5IpU18CRS1uXdJRnUfPWhlgTdIHdorBgDrhqqw==";
        };
        _O04TJfWl = {
            "id" = "O04TJfWl";
            "file" = "seamless-2.1.0-forge-1.18.jar";
            "hash" = "sha512-arQp+I/EzaaxJCN2cU98lP/qiLNjkS0etMXEfOBuZtH1cXwJFaklg6iDhBGMow0l7ZtO8qK2OLCUnfhZFPKdXg==";
        };
        _JzwgLXai = {
            "id" = "JzwgLXai";
            "file" = "seamless-2.1.0-fabric-1.18.jar";
            "hash" = "sha512-Vp4LuYlH4sr5+vrS1+yph7khw4//S/JcQq8qrqFg7b4BDoEqjNddBNk3kk2dueFsxHi4r92hlZS8JXyzK9TGMw==";
        };
        _zcti5sHR = {
            "id" = "zcti5sHR";
            "file" = "seamless-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-VS7wl2KvdRG9MiMEmd1fnnKwc7m4x0pG+oYDihcG7F8ejYJXUEZG6esiNQD7F0LBki7ywUmFTRiX4fRPNnPjFA==";
        };
        _USbiWVje = {
            "id" = "USbiWVje";
            "file" = "seamless-2.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-GzOUVOwm54a3hpidMVhNJvX++pCyrcc4sCNFjurY/EnXfwRnm7ewbettHMvUPyMG2GuL1iw2bN38Lxcx03s1jw==";
        };
        _QIdjZZzQ = {
            "id" = "QIdjZZzQ";
            "file" = "seamless-2.1.0-forge-1.19.4.jar";
            "hash" = "sha512-KKbIaV8/7Z0+4lduDoi/MjKM7fOuA5cMpqjjemiwk1Md2O76DgUsvUITcZRQBLoz/9ZGXqywtNrG2PlFaacCMw==";
        };
        _V4HqlszC = {
            "id" = "V4HqlszC";
            "file" = "seamless-2.1.0-fabric-1.19.4.jar";
            "hash" = "sha512-OqPstJ8ZHGR5W1JxhOLFFVhNaclLB5pC4D2kQvrbYe2vleBHe0WpZmRMOLCr1vLsYjHBcu4TLxa61VHU5eT/Jw==";
        };
        _1ijh7gB6 = {
            "id" = "1ijh7gB6";
            "file" = "seamless-2.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-DaIf2bqx8n4tkDiIeiJZH/V4R5LJ6j/NpFb/w/+pS3HEeyp0aC4o7tGSWuCt95oZ849qnp/SiCOrxic5fvnsUA==";
        };
        _rRB0PCfk = {
            "id" = "rRB0PCfk";
            "file" = "seamless-2.1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-SGMuMUGObmcgGG5Ga2jAHzrsDwLSIVC8pjpIpyJa9Oj5ek9x4SGSlGsl+bq/Ow4Lu7hT+32kS/vroe8qv/Wxlw==";
        };
        _MWGaz5FA = {
            "id" = "MWGaz5FA";
            "file" = "seamless-2.1.0-forge-mc1.20.2.jar";
            "hash" = "sha512-2IXljs4ZlSEtEBLoCGxsjlR4UIb1lTLHJudcvO0JRKJrf1lXlmuzDvlPw16LRSkeGJW0n+BRwj4bowZ1kEj9SA==";
        };
        _9q9n9fyG = {
            "id" = "9q9n9fyG";
            "file" = "seamless-2.1.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-8IqI5YBesix6+LGTGxcjEcw4fddldYNyQoDywPpa/7vtG+dGbFzdAqTCbPVZsiX29XwIIi7bgGRPjN6igHHQ1w==";
        };
        _4twhTGGl = {
            "id" = "4twhTGGl";
            "file" = "seamless-2.1.1-forge-1.18.jar";
            "hash" = "sha512-+F3PPEvucHFKUOa9WeJfrZnAD09QAFAlWKNJFZ8C1aq/o+BfWFqvbAyX0UU6s6/wsTRLTdxUTo/Xvc4uIkmPmQ==";
        };
        _jSl53Yfa = {
            "id" = "jSl53Yfa";
            "file" = "seamless-2.1.1-fabric-1.18.jar";
            "hash" = "sha512-EhxRAWvYnFF8D8hLLCySkOK3oXqO+qNu59s/rGRiIdH15n6S4LBtIupLxeP4yymMA0fxwfPqgUTZmeXsYYSgoA==";
        };
        _R6jGTZZ2 = {
            "id" = "R6jGTZZ2";
            "file" = "seamless-2.1.1-forge-1.19.2.jar";
            "hash" = "sha512-oIsGhhVEgpDcQa42TMRmzKCgCxVTgNJeta6ywxJI1teUxz8HCcKDhXtH7BEzKSIwf6coXyoJvnaalWu8d5JdSQ==";
        };
        _sEkL5jA7 = {
            "id" = "sEkL5jA7";
            "file" = "seamless-2.1.1-fabric-1.19.2.jar";
            "hash" = "sha512-4pgIGYyFPD+Scx0UIiNVI5CDvlMYDDz6R/0LglBDj/SAZ5ucEKCbRV0zqVK4uDBMXq9M+4eWeeWfFewOyPJFmg==";
        };
        _vRWaZqCT = {
            "id" = "vRWaZqCT";
            "file" = "seamless-2.1.1-forge-1.19.4.jar";
            "hash" = "sha512-1QCPy7xHWE19u4hM3LLzmZkBFQyIzV+Hg36sOi3GNtt/BQYGDo7cSkuzSZCxPtJBhk2QCBRzU3nu3LyBJ7zH1Q==";
        };
        _cmoSzjgT = {
            "id" = "cmoSzjgT";
            "file" = "seamless-2.1.1-fabric-1.19.4.jar";
            "hash" = "sha512-riIUd2mIPjlS1HSIjiSdhhUEUfEmME0PiPJYMEi2BzGQMBOqL6GvvovghqOMnWF0X2wa1LWxDRSpBBQ68LnAPQ==";
        };
        _9VpE2l5L = {
            "id" = "9VpE2l5L";
            "file" = "seamless-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-zGL7UNeh94as0TJDKMusIO7eQ/ylwnqa0LcMYLwsExZlbOHmSSH4XMXJ8MYHEPGb4s6IRWbrfAPV8HbjIegZig==";
        };
        _WkzIt9ET = {
            "id" = "WkzIt9ET";
            "file" = "seamless-2.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-d17Z/DlgeSzJEn93uNpHt968MkrgfCSCTCUyy66Lhm3w8ztpRvDzmem09yrmEunH07Hq/B1Tf/mY6bbeyh0HQA==";
        };
        _VnyxQbk6 = {
            "id" = "VnyxQbk6";
            "file" = "seamless-2.1.1-forge-1.20.2.jar";
            "hash" = "sha512-ljW75H+WcEXQ5X7VO7Bvu/pVot1Tw3fRuNSOk1eMENt6jBR/A1uRvQR6Lozm5J6483YZCKrBR1Gl/cQg0h6e7w==";
        };
        _a4vWApsb = {
            "id" = "a4vWApsb";
            "file" = "seamless-2.1.1-fabric-1.20.2.jar";
            "hash" = "sha512-8mndtHW32Dg0C19C3HhLBoVNwWOVYVRJMi+G0r+7uZHUkkcFMpS6hPLMA0TM3I4teJyLPEx1+Sn57k871olHvw==";
        };
        _l52lngTH = {
            "id" = "l52lngTH";
            "file" = "seamless-2.2.0-forge-1.18.jar";
            "hash" = "sha512-qKU8nHBLd4DgCer6vAjYHR+trZO5VOi9SXR94lburfttfa+695yWXP9T3JUsRmMgPjAVQyQFpwEM08QEyYELbw==";
        };
        _oExBP7J1 = {
            "id" = "oExBP7J1";
            "file" = "seamless-2.2.0-fabric-1.18.jar";
            "hash" = "sha512-uUYygtTxgptuWQQkxze6yEiBGrTJYJSCtEYGHVqr3pni3U7RwgU0qGn2ZS1l7QRaGTGpWMrON8e91oBhHA0gwg==";
        };
        _fvDavl0p = {
            "id" = "fvDavl0p";
            "file" = "seamless-2.2.0-forge-1.19.2.jar";
            "hash" = "sha512-uep0r6sguD4Duu0MW5maRrQYyBaXLuhJpsD+KhNtabfS0o5H2XykPMYX2lL9/j+vz/gTq5WbtZMBvFd3H+NQaA==";
        };
        _uXNJPryg = {
            "id" = "uXNJPryg";
            "file" = "seamless-2.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-LZbxr3n8iw1xpRgxsDXfmCoGRw7wo8FYjxHKldBuBMdXOpZKHMSdvTgA4rYJnBOiKjFNUEczTcaiefsMPe2qUA==";
        };
        _Plxh4rsK = {
            "id" = "Plxh4rsK";
            "file" = "seamless-2.2.0-forge-1.19.4.jar";
            "hash" = "sha512-0UxdVmDjSsQULtqNZt8kg1lyI+855SJtdRdZwIw1S9EGyMSzsGsc54z6LuLhYltBrHklV7QNHeiEVcneqvqprw==";
        };
        _G8VMROGV = {
            "id" = "G8VMROGV";
            "file" = "seamless-2.2.0-fabric-1.19.4.jar";
            "hash" = "sha512-5Og+uPbBQQ3VIu3gwW8z1X53+13fkEGrGvsm/1QEfBqvY6yZj/lbEcsZmQ3qepFCaYO+8bwmDOwwLuVlV2UBIg==";
        };
        _ZktJ9WJb = {
            "id" = "ZktJ9WJb";
            "file" = "seamless-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-MxG2hNoeMBxrongb/AeVJpAkwMTkVMCefxw1a5A91zhg+lao6EQRAR3Alvx3bBheQrqk3fTnMaiebhPYof4Mow==";
        };
        _iu1OMJDW = {
            "id" = "iu1OMJDW";
            "file" = "seamless-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-CWACtkKF9PwQ18Pd0ZhXrDhTZUekqt4yOEzFiCoTx8eHcmQUBHUrYr5EF+JUhw/w44GCMm6vwbuiHsJ/O2u2/g==";
        };
        _j1luRvIk = {
            "id" = "j1luRvIk";
            "file" = "seamless-2.2.0-fabric-1.20.2.jar";
            "hash" = "sha512-aIjTS+ujHsjFmg/OFuuL2QxuUYBUDfeQpnBXgNJEbICkiu5Y1wqO+RAwM3Hu/f6ZzG4YrqBbnRhevogMdqCt2w==";
        };
        _OIRVqAny = {
            "id" = "OIRVqAny";
            "file" = "seamless-2.2.0-forge-1.20.2.jar";
            "hash" = "sha512-DYpzshK3IcumK6QbR+fm+mMHAxRrV5QmsnGGuogr6BcwRDsLy6jvdCAD7hIx4cwT62GlL7DXoYoVQTgePM4NbQ==";
        };
        _5G5aliTi = {
            "id" = "5G5aliTi";
            "file" = "seamless-2.2.1-forge-1.18.jar";
            "hash" = "sha512-y8AMlzkXs17sLFWHLEPs2FuNgZRUQBG7/GYiTzJ/j1oyc1zgtPZqc+RIrdI80f6rG4SqRuWdlTd0qTEprYT1Ng==";
        };
        _gwRpXhX2 = {
            "id" = "gwRpXhX2";
            "file" = "seamless-2.2.1-fabric-1.18.jar";
            "hash" = "sha512-OgqSO6dBxHJw44wRllhaPeJtiNLrhyG9zMQVj31nav0A3d6fllkCVM0GKMh0CP0vhKnRN9AJoXElKKIjUZVJdA==";
        };
        _1zAPNsJ6 = {
            "id" = "1zAPNsJ6";
            "file" = "seamless-2.2.1-forge-1.19.2.jar";
            "hash" = "sha512-PZYEDJbDF0HFH3jtbsr7ZeQ+0GbC1sLtD5dgJTu1+s0PthID4o9EB3fUeTUyktmdBySBaHYsga+wcXJL8BtoDA==";
        };
        _LQ70uQC7 = {
            "id" = "LQ70uQC7";
            "file" = "seamless-2.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-hpP1153OKpmviJ7nrnN7Om9y7XfnwkV/wToIplMmaH+Hx3q3gUvBniF+FE9h+rN+4zvE2dwBNCZIsxVmPZaATQ==";
        };
        _TuSQDa7S = {
            "id" = "TuSQDa7S";
            "file" = "seamless-2.2.1-forge-1.19.4.jar";
            "hash" = "sha512-E614iJlkz4KluIh01Of6aCnF4v9h1x7VzIYUInsCFp6OlIhRmAEcm9Thtr2UZTP/PEv4sAQBRAidazljiViL1g==";
        };
        _kf0jjKse = {
            "id" = "kf0jjKse";
            "file" = "seamless-2.2.1-fabric-1.19.4.jar";
            "hash" = "sha512-v33GdLb1rJHvJXVsA2P1F/BXslDghRYE5RTkqi/XjrpPVoCeKwswJsNwKjbRNWsz0yBaHJXP0BQi9K6xNSg1MA==";
        };
        _NX4bnFL9 = {
            "id" = "NX4bnFL9";
            "file" = "seamless-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-jvX6ydvWvSPl8BEr/OZwYPouC/TooLLLIXfwvdM/mXipm5qELI9+EoWiuRpVrHfBbwNye8QmRbn233pCoJHajw==";
        };
        _vUpGp30w = {
            "id" = "vUpGp30w";
            "file" = "seamless-2.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-bQeWci8hsB5/mHd+YY+Eq3jTLf3BQkUfp/2mfRGCoJp0ngDKR36CoiBBpeJLq26ZmFez2RnIx8dq7xb706JIXw==";
        };
        _qeiubSfe = {
            "id" = "qeiubSfe";
            "file" = "seamless-2.2.1-forge-1.20.2.jar";
            "hash" = "sha512-fEEq5ClwnPakirhmJZbtGBD8Mb0xOxeD5F/fnDLic/mYq1TDsOnpXq7a4iOkFMaH1jZg6smMp9nB5EBqmCQqpw==";
        };
        _eATgdSa6 = {
            "id" = "eATgdSa6";
            "file" = "seamless-2.2.1-fabric-1.20.2.jar";
            "hash" = "sha512-IrKob8Y4bdxWsA8mUm/oQoZrIwkNVfAk5chVl9SReJxizWmGVCO6/syFvTEhO+j3v9hyT87dRa59F0aLVxhSHQ==";
        };
        _mIuGrLsY = {
            "id" = "mIuGrLsY";
            "file" = "seamless-2.2.1-forge-1.20.4.jar";
            "hash" = "sha512-ywsLwd81LWOydBZ4waGUrJ2KqQnYqQ8jsGHiLF5gZog7Nez0Zb0ELPbAFciFI+Edh68i3FOpt1HTX04u0AmDxA==";
        };
        _34eqiZlT = {
            "id" = "34eqiZlT";
            "file" = "seamless-2.2.1-fabric-1.20.4.jar";
            "hash" = "sha512-K+CuqHE+fEtiBWyir9edj3TT6t0M/MkESton3bJ7a2WBvTvBKo1aofICSudcD7ry0j6rRXuwiPMJ9w9/5pNULg==";
        };
        _KhrhePIZ = {
            "id" = "KhrhePIZ";
            "file" = "seamless-2.2.2-forge-1.18.jar";
            "hash" = "sha512-xp/QmVvvkYF+hZPH/IXvreY5owt7I8rFAy77sbX3/jlqYw3Rk1bbXq2SLqy2dUGBV1sX9Gfo6U9PvBHQIRE4Fw==";
        };
        _B8yD2UyS = {
            "id" = "B8yD2UyS";
            "file" = "seamless-2.2.2-fabric-1.18.jar";
            "hash" = "sha512-saWorblnJNKZ7a0EWw1wGZnf70l7D31hUHQlU/hoHL4jcAIPYlArgvHfX3MM0XpSpR+VQFA1PBplubfrI/2ulA==";
        };
        _hFIlzy26 = {
            "id" = "hFIlzy26";
            "file" = "seamless-2.2.2-fabric-1.19.2.jar";
            "hash" = "sha512-ELmBAEMIqFZGNs+950m8a+uIFlCXsl4d8lqHLGO8+2dclVJO9sERxEWOBp3rF2/Z1aDi7jdnZljSB+rw7SyVTQ==";
        };
        _i8bemnRd = {
            "id" = "i8bemnRd";
            "file" = "seamless-2.2.2-forge-1.19.2.jar";
            "hash" = "sha512-SPMqAUiZ5cCmuTOmWJSQ06IcVJrk4KIy7tdHm2sPQel3cWUqceO7Kc6SY9gSAbspMawzFMtYAfUc/G4JiF9DqA==";
        };
        _cHiG15nd = {
            "id" = "cHiG15nd";
            "file" = "seamless-2.2.2-forge-1.19.4.jar";
            "hash" = "sha512-us+usMKyprwmx1nEKfmcRGQNeoAsXEsmzeyXI8jR8dZjuG23j92AUx5+pU+3yDAi7jIKhhyPvliaHQcNXnmuuQ==";
        };
        _cpVuvqSf = {
            "id" = "cpVuvqSf";
            "file" = "seamless-2.2.2-fabric-1.19.4.jar";
            "hash" = "sha512-3GJRYwoBWCmLYuCH2eBjrQDaib285HgbGNGQosjWMyjMjC1HWfk7ZOvycQtWcXFMyuDdaAzybijZpcK/16WAyg==";
        };
        _BcWF7G0E = {
            "id" = "BcWF7G0E";
            "file" = "seamless-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-qHNlaQNgFnlmtDyWOhEBi20e3Jab91jZxVs015mgdLTwkoK0S8efHoeUk9kcYwCxi7g8xhN9oqUmiL2FfHgWBg==";
        };
        _V1KRMYjo = {
            "id" = "V1KRMYjo";
            "file" = "seamless-2.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-CP6/Sm5AXz6orDoyvzp75QcFD/B6BgJZrGbHsSi7gq2lMfBQdAf+ni/6RdKtGAbNbsL/nvSm0dK3opFfwRgFtg==";
        };
        _LZxZkHgE = {
            "id" = "LZxZkHgE";
            "file" = "seamless-2.2.2-forge-1.20.4.jar";
            "hash" = "sha512-Omb2/sQSZdhct/+FkAGBbftomaTIsYF3GWZSLKYMEGhsMDSvUv8JCMz7TH1wSVi/UNk2IrpCIm/hTH34p4J5KQ==";
        };
        _s553RPXp = {
            "id" = "s553RPXp";
            "file" = "seamless-2.2.2-fabric-1.20.4.jar";
            "hash" = "sha512-LgeJ1PFeyf2K9oC8eOhxyfQRpmFaafm2pDOixieA8cryF4+4yAaq78M5Dz37u5Joi9VLxibe+p2x+wLzIg9teA==";
        };
        _mmgnMZkJ = {
            "id" = "mmgnMZkJ";
            "file" = "seamless-2.3.0-forge-1.20.4.jar";
            "hash" = "sha512-ZYwHtabLqhxAcXNchCEUgvfcL5I3ssqDQbdWRDMTFZOD0adGmQrWLlr1ohkTPQ7V3EBnH+GqNuSBBc+hWO45pA==";
        };
        _1mXWMTKK = {
            "id" = "1mXWMTKK";
            "file" = "seamless-2.3.0-fabric-1.20.4.jar";
            "hash" = "sha512-zW4dZ3YRzqwI3fz6gZNQouC0G5J3B1y9QJgiN3vROOTYIRpL22UbgQrDw5zgkd5Igk0ksvo8dUPdvdtrOnQmrg==";
        };
        _D6Qa77YH = {
            "id" = "D6Qa77YH";
            "file" = "seamless-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lIHZBHoGRY3JJYDWHvf8ETjoMg/Wz7Sg8c+psenCGwHUdTQkSlfEYV57Nwy+gDuGRVN/ShcWiFUK0UNaRqL66Q==";
        };
        _d4miRYgF = {
            "id" = "d4miRYgF";
            "file" = "seamless-2.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-ttYteBINhejSrWO8QV6HPSqRyVtt+X/nuMIpd1UbBhgaySQNU6OYiYuYItyrQafRWFyTWi3ZY5E2unnCH2/fDg==";
        };
        _r1mpn9bC = {
            "id" = "r1mpn9bC";
            "file" = "seamless-2.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Kym0y0blKAAnE04J0Lk2blF0GE5UinACdqedRlGPY+JT9oatQflUEbixEsXz7qgtB724JtrbxKqkTKJstrqQEg==";
        };
        _QKIxECxO = {
            "id" = "QKIxECxO";
            "file" = "seamless-2.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-gDsUIh00F/tnzko4srQpEvYPYc9/Ns8ZYyC8aNyKBGc3k0isUuuNup725GfVkrqGTnGj3p1XJI32280HmVxfbg==";
        };
        _vtqXlAWL = {
            "id" = "vtqXlAWL";
            "file" = "seamless-2.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WfwGJBP2ATQhjmAvbcwdl93znRMuxDftZozU7LA88hRJ1gyCAeTYQJsUXdJq7ufVHaZ3yLmCA0wSQ0BT16dzGA==";
        };
        _DJ1VocaO = {
            "id" = "DJ1VocaO";
            "file" = "seamless-2.3.2-fabric-1.21.1.jar";
            "hash" = "sha512-MLVwAVdY3s+PARLMa7FFtHoeH7hP4DRTbK+LzDoUXr9CBIJJATalMeTDLKRlX3xunOGQ8ZwXtwjisp1uFHp9Eg==";
        };
        _6vZkP5Hp = {
            "id" = "6vZkP5Hp";
            "file" = "seamless-2.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-FLUTOwv1mea1PzK0Ild1C7JbkhFQqdOH9Ftv7G68DZjemIZEOlIfnOWtfA/nYFJFZjRMasOck53iNrnrxhPjgA==";
        };
        _qN028owP = {
            "id" = "qN028owP";
            "file" = "seamless-2.3.2-fabric-1.21.4.jar";
            "hash" = "sha512-EmfTF0Rvn8yVL/gpxcjQaOEcn08lZ4GIgtuz4xSRnoTzzxZxPDvrbAXdyeVcmcjbC7NFmOaNISkeC5Zy3nVg7w==";
        };
        _rftlnKSN = {
            "id" = "rftlnKSN";
            "file" = "seamless-2.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-4HpaF6a1QqZv7X7utODECzyR+3RSQJkf59fmoQ+7jS9tX3pp5LcPFH+72k81ne8amnA5Hv5kgPJ9b6RazdqzEA==";
        };
        _JG6Mvdez = {
            "id" = "JG6Mvdez";
            "file" = "seamless-2.3.3-fabric-1.21.1.jar";
            "hash" = "sha512-ZwVbAC/gb/z9oEu7bEDHitOGeEYhf0s+oa59gPyLhk/TAfYM7L+ZupJLBcW4sdTstbcHzOTbEbW/x/AVrN3hyg==";
        };
        _TfTCyWzy = {
            "id" = "TfTCyWzy";
            "file" = "seamless-2.3.3-neoforge-1.21.4.jar";
            "hash" = "sha512-qQvnYy52IApmDbUonFfa8TtrYTpp3+T0Gg7/Owq2d0Db5iD/hNr+XrtyWsailjQIMkJXzX9oL/dwrzxlY1Sj6A==";
        };
        _W9QSKtil = {
            "id" = "W9QSKtil";
            "file" = "seamless-2.3.3-fabric-1.21.4.jar";
            "hash" = "sha512-NxpYpWdhDjvLLUlc7IAWq+YBS+m+6CAnNUSh8SYDMQhzv4PG+MYrGjiCYAi1z3MVJPa5sFxjiqVchbhbGweZwg==";
        };
    in {
        "cRS9fbr8" = _cRS9fbr8;
        "Eo3Mp8NU" = _Eo3Mp8NU;
        "3MLR3BQ6" = _3MLR3BQ6;
        "tiJSNkny" = _tiJSNkny;
        "KvgFIugE" = _KvgFIugE;
        "yUdMseLJ" = _yUdMseLJ;
        "NpOoh2Zq" = _NpOoh2Zq;
        "xk4K8Nml" = _xk4K8Nml;
        "Hw7JEJkB" = _Hw7JEJkB;
        "SeNkcWLQ" = _SeNkcWLQ;
        "6DYPB2ty" = _6DYPB2ty;
        "qwounZQ1" = _qwounZQ1;
        "cxfeuFi7" = _cxfeuFi7;
        "oXC16tQc" = _oXC16tQc;
        "PAXxqQlE" = _PAXxqQlE;
        "xoZIJa50" = _xoZIJa50;
        "ndkyevf8" = _ndkyevf8;
        "zYQ4oPKD" = _zYQ4oPKD;
        "cCyrCcNp" = _cCyrCcNp;
        "Q4TFsdxO" = _Q4TFsdxO;
        "CuZ7a51K" = _CuZ7a51K;
        "O04TJfWl" = _O04TJfWl;
        "JzwgLXai" = _JzwgLXai;
        "zcti5sHR" = _zcti5sHR;
        "USbiWVje" = _USbiWVje;
        "QIdjZZzQ" = _QIdjZZzQ;
        "V4HqlszC" = _V4HqlszC;
        "1ijh7gB6" = _1ijh7gB6;
        "rRB0PCfk" = _rRB0PCfk;
        "MWGaz5FA" = _MWGaz5FA;
        "9q9n9fyG" = _9q9n9fyG;
        "4twhTGGl" = _4twhTGGl;
        "jSl53Yfa" = _jSl53Yfa;
        "R6jGTZZ2" = _R6jGTZZ2;
        "sEkL5jA7" = _sEkL5jA7;
        "vRWaZqCT" = _vRWaZqCT;
        "cmoSzjgT" = _cmoSzjgT;
        "9VpE2l5L" = _9VpE2l5L;
        "WkzIt9ET" = _WkzIt9ET;
        "VnyxQbk6" = _VnyxQbk6;
        "a4vWApsb" = _a4vWApsb;
        "l52lngTH" = _l52lngTH;
        "oExBP7J1" = _oExBP7J1;
        "fvDavl0p" = _fvDavl0p;
        "uXNJPryg" = _uXNJPryg;
        "Plxh4rsK" = _Plxh4rsK;
        "G8VMROGV" = _G8VMROGV;
        "ZktJ9WJb" = _ZktJ9WJb;
        "iu1OMJDW" = _iu1OMJDW;
        "j1luRvIk" = _j1luRvIk;
        "OIRVqAny" = _OIRVqAny;
        "5G5aliTi" = _5G5aliTi;
        "gwRpXhX2" = _gwRpXhX2;
        "1zAPNsJ6" = _1zAPNsJ6;
        "LQ70uQC7" = _LQ70uQC7;
        "TuSQDa7S" = _TuSQDa7S;
        "kf0jjKse" = _kf0jjKse;
        "NX4bnFL9" = _NX4bnFL9;
        "vUpGp30w" = _vUpGp30w;
        "qeiubSfe" = _qeiubSfe;
        "eATgdSa6" = _eATgdSa6;
        "mIuGrLsY" = _mIuGrLsY;
        "34eqiZlT" = _34eqiZlT;
        "KhrhePIZ" = _KhrhePIZ;
        "B8yD2UyS" = _B8yD2UyS;
        "hFIlzy26" = _hFIlzy26;
        "i8bemnRd" = _i8bemnRd;
        "cHiG15nd" = _cHiG15nd;
        "cpVuvqSf" = _cpVuvqSf;
        "BcWF7G0E" = _BcWF7G0E;
        "V1KRMYjo" = _V1KRMYjo;
        "LZxZkHgE" = _LZxZkHgE;
        "s553RPXp" = _s553RPXp;
        "mmgnMZkJ" = _mmgnMZkJ;
        "1mXWMTKK" = _1mXWMTKK;
        "D6Qa77YH" = _D6Qa77YH;
        "d4miRYgF" = _d4miRYgF;
        "r1mpn9bC" = _r1mpn9bC;
        "QKIxECxO" = _QKIxECxO;
        "vtqXlAWL" = _vtqXlAWL;
        "DJ1VocaO" = _DJ1VocaO;
        "6vZkP5Hp" = _6vZkP5Hp;
        "qN028owP" = _qN028owP;
        "rftlnKSN" = _rftlnKSN;
        "JG6Mvdez" = _JG6Mvdez;
        "TfTCyWzy" = _TfTCyWzy;
        "W9QSKtil" = _W9QSKtil;
        "forge-1.19.4" = _cHiG15nd;
        "forge-1.19" = _i8bemnRd;
        "forge-1.19.1" = _i8bemnRd;
        "forge-1.19.2" = _i8bemnRd;
        "forge-1.19.3" = _cHiG15nd;
        "forge-1.20" = _BcWF7G0E;
        "forge-1.20.1" = _BcWF7G0E;
        "forge-1.18.2" = _KhrhePIZ;
        "forge-1.20.2" = _mmgnMZkJ;
        "forge-1.18" = _KhrhePIZ;
        "forge-1.18.1" = _KhrhePIZ;
        "forge-1.20.3" = _mmgnMZkJ;
        "forge-1.20.4" = _mmgnMZkJ;
        "fabric-1.19" = _hFIlzy26;
        "fabric-1.19.1" = _hFIlzy26;
        "fabric-1.19.2" = _hFIlzy26;
        "fabric-1.19.3" = _cpVuvqSf;
        "fabric-1.19.4" = _cpVuvqSf;
        "fabric-1.20" = _V1KRMYjo;
        "fabric-1.20.1" = _V1KRMYjo;
        "fabric-1.18.2" = _B8yD2UyS;
        "fabric-1.20.2" = _1mXWMTKK;
        "fabric-1.18" = _B8yD2UyS;
        "fabric-1.18.1" = _B8yD2UyS;
        "fabric-1.20.3" = _1mXWMTKK;
        "fabric-1.20.4" = _1mXWMTKK;
        "fabric-1.21" = _JG6Mvdez;
        "fabric-1.21.1" = _JG6Mvdez;
        "fabric-1.21.4" = _W9QSKtil;
        "fabric-1.21.5" = _qN028owP;
        "neoforge-1.21" = _rftlnKSN;
        "neoforge-1.21.1" = _rftlnKSN;
        "neoforge-1.21.4" = _TfTCyWzy;
        "neoforge-1.21.5" = _6vZkP5Hp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seamless";
            id = "rhyHyQke";
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
in callPackage fn {version="W9QSKtil";}