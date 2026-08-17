{lib, callPackage, ...}:
let
    versions = (let
        _maORinuF = {
            "id" = "maORinuF";
            "file" = "mantle-mod-0.3.0+1.8.9-forge.jar";
            "hash" = "sha512-gK1DFggb/vGfFDyVQPHlNQCaY/JfBYhk5Xzjj6+oeeQ4L/57H+yiwPsksng++3ZrQWulpcXQsTyJXBzIAeIRaA==";
        };
        _4p9gudmk = {
            "id" = "4p9gudmk";
            "file" = "mantle-mod-0.3.0+1.12.2-forge.jar";
            "hash" = "sha512-731oIayht5mpzOgiLz8buXbZ1j24jxgIZM7HjwRIOzJgCNfj00MsYxDkEAHofRqvL0xeFY1QoT9ZyXa8t9nEHA==";
        };
        _noSwMX6d = {
            "id" = "noSwMX6d";
            "file" = "mantle-mod-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-jCXzZTvpT9rhKM0c/h2eDW0l4aLWLMwZzutJFoJ90VT83GV1WPwWGQFfDrSZ0kxKSQigfz8f6ixtvDc6AJUbng==";
        };
        _ka2XVO58 = {
            "id" = "ka2XVO58";
            "file" = "mantle-mod-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-ByejLNj9gGgmbrcEBgaSUb5PVFNJTMR9MO/xYP2ZTkLUw7YvjoAg8nyk9x+QSpFnN0BXqduo6CHmjfmcob/HMg==";
        };
        _f7Gni2kH = {
            "id" = "f7Gni2kH";
            "file" = "mantle-mod-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-044WFawzwoKJSJwXcqAUYxDvnSfUOVWKZdaJyBvcNWjqb9HSRrMHwgD+GR9s2o4iVbymEVARaMqfwq/dqLcTEw==";
        };
        _KEKjbrrD = {
            "id" = "KEKjbrrD";
            "file" = "mantle-mod-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-fjvIhCUDVKVPq7lsl/KnhFay7LWieOxy/JN4d0vNNs7NUnumZApts5xheBDvWOyHzBOeKfk7dlPDCRsNBqoW7w==";
        };
        _dR0U7VPm = {
            "id" = "dR0U7VPm";
            "file" = "mantle-mod-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-V834BstuiSTCKYt3TY0+gcb9UkZG3Ahhuz0ri83FWCBXKPGc+2c/a8uAtAqjxpAoowWWXQZbUPIWoq8d7my/pw==";
        };
        _yW10vhT1 = {
            "id" = "yW10vhT1";
            "file" = "mantle-mod-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-r60wMbNmhjZoQeI3hdeNYfbvFA3dkYIJCKvzGWlfAzFIcpre4eT3Qnq8wnuEnM/Ng6u8JuQya0F9lgMBihVNNw==";
        };
        _Mey7njll = {
            "id" = "Mey7njll";
            "file" = "mantle-mod-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-1tbaaCZJQjHE2OliOaARgYRGV26/oL0Z8XVTIH2yLTuFFvuYi7WBTzOxj2rHu+maAMqU5Vti9nQdJhVw/pVHuw==";
        };
        _gi8ZYETQ = {
            "id" = "gi8ZYETQ";
            "file" = "mantle-mod-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-joA1JlHd3jE4aNy6/jMj+rh/UPwLweCLZw529L1iI1I48sXM7T97iRLpjDu5SSBoeUS9YGfXVh2SgiWQgnjjtg==";
        };
        _8hxdiWhy = {
            "id" = "8hxdiWhy";
            "file" = "mantle-mod-0.3.0+1.19.3-fabric.jar";
            "hash" = "sha512-wZMm7Mfx/T3TpCrUn2ejMO8GUMaLWuoClYg6TzrY2CVexactZXVDATi2MKtNcXgc7+vgOlyFXRF8nD8f6ibfiA==";
        };
        _8URs0pCW = {
            "id" = "8URs0pCW";
            "file" = "mantle-mod-0.3.0+1.19.3-forge.jar";
            "hash" = "sha512-5t3PSUYGvCLByfIh3F6sdy8wtvuepx5/jnhCtRW4p/94aXWhvjOe1oQ/OWQjpJQ/aWIUg/pfJQgN4hso+/7OUg==";
        };
        _WBha5Mab = {
            "id" = "WBha5Mab";
            "file" = "mantle-mod-0.3.0+1.19.4-fabric.jar";
            "hash" = "sha512-CHof9IN5GaG4s+FOz9vxh7kt11/Uhi3AJvE4c2KCfXMZVuFoSVSssrLbawQdLwFltZE+H7qxC+ROzLwCLNtFqQ==";
        };
        _tWHvN3lM = {
            "id" = "tWHvN3lM";
            "file" = "mantle-mod-0.3.0+1.19.4-forge.jar";
            "hash" = "sha512-ed3ScJQH3FPc3bAp8VL4DK1yfW6YZItxhVY5RjfSZK7qayGLwfuX2sV56DhSCtr0r+gxU4h5LesI/f+lKCP3aQ==";
        };
        _1RfJyNpy = {
            "id" = "1RfJyNpy";
            "file" = "mantle-mod-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-cAepD6cKXOqgCbspuueZoRvB0s/zP325LCrGMra1uYVK15hmcJsI88jkY4OV4lO/kMalkQuPJbo6FwbJ8A0Stw==";
        };
        _dy1tYRTL = {
            "id" = "dy1tYRTL";
            "file" = "mantle-mod-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-ZvYBVd69zoHPPJk1szOfm6qIXoQlY4S0F+wqYeBlOUzhifmb2tpOyExmftfg4LMHdgOD3d0NxBWezo9lKpOhWg==";
        };
        _bMOE6yyL = {
            "id" = "bMOE6yyL";
            "file" = "mantle-mod-0.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-kunxE9KYqy7dCIGkZ0kbKzv/22wIWBo1efDi/xuUO3JRy0ltKztFQwZy+v8jebGjQhZK6Or/AoyV/CrMXstPfw==";
        };
        _MFDxVxw7 = {
            "id" = "MFDxVxw7";
            "file" = "mantle-mod-0.3.0+1.20.3-fabric.jar";
            "hash" = "sha512-rpEwk5aRoG6VXaRST7OOwO19N6zUjQHfCEA1VC6x3AIBW44tMVEQC68Yv9C2HWuQGpRtcDffLNZrfnQXbRHY2w==";
        };
        _ZZcni9WD = {
            "id" = "ZZcni9WD";
            "file" = "mantle-mod-0.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-G1GS3gxEC/jf02Ly6+L5j/P96iXfC82zvvJH8h6CwS7+dKWlAeCFxMpbCqzO+WvdY2LFD8NCoP5bVCGyxuBhQQ==";
        };
        _IWxWyROI = {
            "id" = "IWxWyROI";
            "file" = "mantle-mod-0.3.1+1.12.2-forge.jar";
            "hash" = "sha512-8XBAyNgL+leOrdD8PI/axp0FZfJFxG3o9RbK9oT9wGUdmVbzf1ivk5myonSpjGayCf9CDThidOxlv4Rqv4wFGw==";
        };
        _RQ0PTxNF = {
            "id" = "RQ0PTxNF";
            "file" = "mantle-mod-0.3.1+1.16.5-fabric.jar";
            "hash" = "sha512-MsqAn9hNnW0y3+esLI6P3s+hawQlxWbGGrGkZAG46pQDSBVfc3thf+o0J6VHWttIFaUV25IiqG8mmToowvi4OQ==";
        };
        _e2leXfDW = {
            "id" = "e2leXfDW";
            "file" = "mantle-mod-0.3.1+1.16.5-forge.jar";
            "hash" = "sha512-CzLsGgJQ8O82fRTNkk8+aLpOrQ8TIZiqlg1tzw4iY7T9ymdR+WfwMK3SqJi47gOTkeaXmJgxQqVyIMzvvnknBQ==";
        };
        _rXLy7oL5 = {
            "id" = "rXLy7oL5";
            "file" = "mantle-mod-0.3.1+1.17.1-fabric.jar";
            "hash" = "sha512-5Tgyl7Tsex+tV0g+2OFXs0OON5FRxWrb7nCp4wE0tnxErJ0iilJ83W3R1FIv0xCwP2MUIFZhxIi+mwdDUCUTDQ==";
        };
        _HslV7Icy = {
            "id" = "HslV7Icy";
            "file" = "mantle-mod-0.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-yXQHVJ0ukETEY7pdOsUvz8qG+/6RiGKfKj+O0lcP0UJ5iWqj2z6oqkMwm6oS4i6nb0KLPNGHVtfwZanOTb3I/g==";
        };
        _6gwPksLY = {
            "id" = "6gwPksLY";
            "file" = "mantle-mod-0.3.1+1.17.1-forge.jar";
            "hash" = "sha512-F5QJZxeH/qhcLEbxK5eFmoZbvBT99e+U/0TTsrA6yrQGhmk4Ooj2gQu2QtKiDBK6R6q5MrKa/ldo5pL64xqTlQ==";
        };
        _hE8r8ydX = {
            "id" = "hE8r8ydX";
            "file" = "mantle-mod-0.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-WZEnt4+grL6oh/+Iomt+m0x1c648boQjSJFaiymxhqihuc1PdeaTivqjmDDLmhxCJI3t641NZSLuze9d/OrXvw==";
        };
        _mgHeSoOj = {
            "id" = "mgHeSoOj";
            "file" = "mantle-mod-0.3.1+1.18.2-forge.jar";
            "hash" = "sha512-csy5D1U50xGvAXOuJMPHcOoyEmPU9NjziAffBkUlAKuZEdtFE/61Lkttf+ThFQMTpeZcMiS2wfarXYLRtAtZrw==";
        };
        _idbUzQ8b = {
            "id" = "idbUzQ8b";
            "file" = "mantle-mod-0.3.1+1.19.3-fabric.jar";
            "hash" = "sha512-HuxjlcKfar8blZ+K+SYSvAUXDMRgpUBiEcQZI+OwMro0JFc4QZY3wRdGpSXvP33ToNyGDOJ+7MKzkzRbw+W9Lw==";
        };
        _VOGLpRG0 = {
            "id" = "VOGLpRG0";
            "file" = "mantle-mod-0.3.1+1.19.2-forge.jar";
            "hash" = "sha512-iLVnAMr4Fca4rw9Vr2AQC7vdkMqu7GdiqYoE99wgx5nuj1IehYjHfnQgJHp5VOf+05lCUPFmoMfqt8k+ssz2KA==";
        };
        _5JTJgH6X = {
            "id" = "5JTJgH6X";
            "file" = "mantle-mod-0.3.1+1.19.3-forge.jar";
            "hash" = "sha512-Ry99vRIFpwsw9XRfW1oPI7IvJ6c8P7Pj3AJqf2oODlpGwa8EP3QUQZa8NuyBZKtxFoB6oj7S67HlG3cBBesBYg==";
        };
        _myICZWTK = {
            "id" = "myICZWTK";
            "file" = "mantle-mod-0.3.1+1.19.4-fabric.jar";
            "hash" = "sha512-IvEGlerGd6Lstxtvb+ZHgSlq0/4OC6bWqy0l7ZA7oyIxDHONxwbUAy7O+BWpyGdf/dx7OnbNZesxnzaPvskPDQ==";
        };
        _LzXF86b5 = {
            "id" = "LzXF86b5";
            "file" = "mantle-mod-0.3.1+1.19.4-forge.jar";
            "hash" = "sha512-RKR81s2rV300fGbe9nwAx/OmUPZky/Ct8uFEI+BCk4AUYAp0dpb+C68H5jPUrvoPn5j0apaSa9sm8utvtHYVhA==";
        };
        _p81CzQVh = {
            "id" = "p81CzQVh";
            "file" = "mantle-mod-0.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-Q2KkruWTbMWtoLBFtltLUZ/bitctQinH9dvbkmGWHCzleWlVVZziFhGQYxewiceJT2zKUlZSy3STsy4Gyqx+Rw==";
        };
        _WRAdpPNO = {
            "id" = "WRAdpPNO";
            "file" = "mantle-mod-0.3.1+1.20.1-forge.jar";
            "hash" = "sha512-Uj7TbGTHHzxTa/53fXkW6i6KOcYpxfRI9HXpc4o1cVAUH+7W/X3Jcq72ybNo0gyAFH0oEC2H+iGn7ok4vtq+rA==";
        };
        _ZybLgN7J = {
            "id" = "ZybLgN7J";
            "file" = "mantle-mod-0.3.1+1.20.2-fabric.jar";
            "hash" = "sha512-j+Y7q2ruZXitI2jcISEeWu8lGFGnBjP7vVZCdHtahur2UmagD4xgYh7VayKFrFhRzYJQXThpLgs5+6ZpfR6yNw==";
        };
        _q2FhSET5 = {
            "id" = "q2FhSET5";
            "file" = "mantle-mod-0.3.1+1.20.3-fabric.jar";
            "hash" = "sha512-zR3iUTqjp9vdB512J8TckPeD+F57+qKYJZcpwJXG/ibfQFBwb/3V79ZW7DwIC1JPTguOXo29zFrh/q7NNu32lw==";
        };
        _Vg3GuU2H = {
            "id" = "Vg3GuU2H";
            "file" = "mantle-mod-0.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-kFXMhFg6BXB2oIz+ona6KanSxtTmSj88lolLqxY1n02oRoArgzl7HcQqha+309UA55t/sKRf9/aKA9b/X9jX6w==";
        };
        _MSKltVkA = {
            "id" = "MSKltVkA";
            "file" = "mantle-mod-0.3.1+1.8.9-forge.jar";
            "hash" = "sha512-9mLRMNNXMij7jVEOYUIvz088+VopsdnXr8/sqQ8+H2jtplozEIwZNjJk8Cp1CAEYY001QBlUlrZ+/GjQww192w==";
        };
        _YpvuXtlc = {
            "id" = "YpvuXtlc";
            "file" = "mantle-mod-0.3.2+1.12.2-forge.jar";
            "hash" = "sha512-w97IfyTzRR9Y91nMzzygrn/SIpRWZo8xMs8waXI7aktKtC0yDTjB+4W4UAW616X9IokKvFeo0tGEgtSIWpospw==";
        };
        _mPE0c22C = {
            "id" = "mPE0c22C";
            "file" = "mantle-mod-0.3.2+1.16.5-fabric.jar";
            "hash" = "sha512-SRPUQjtUBKYCxqJ2k7dxa/N5VcumQcCnV9sBcL5wCuvDRsVH3bSo5n/xRKwNdLsBxYZn6b//rYCckYPd2yuAcQ==";
        };
        _47CJdbsA = {
            "id" = "47CJdbsA";
            "file" = "mantle-mod-0.3.2+1.16.5-forge.jar";
            "hash" = "sha512-1QprcKOKm3U+vA/ddnJj8iOJNqB4NwYthnmONOjdQZB/9GIiEO87JRBy2rjfgBhqQanborSs/vS0QPdff7e05g==";
        };
        _G8uy1pVz = {
            "id" = "G8uy1pVz";
            "file" = "mantle-mod-0.3.2+1.17.1-fabric.jar";
            "hash" = "sha512-JMM8Fym9CSPuLlFHfnRbJ5TSn0OahHWr+/wuvJsWfCwl2M5arf2/QpsSsELNTHsXlG9cKnR39OCm/WIyWqqSAg==";
        };
        _5AOVXD6q = {
            "id" = "5AOVXD6q";
            "file" = "mantle-mod-0.3.2+1.18.2-fabric.jar";
            "hash" = "sha512-A+VbN49KYI3WhQRXlNReqv9+1tW+1g28+l/ZDcwrIjsI/lWunPTc2utiy9J4EbIhlJ0c6HmdjQVGfSlMDJIbug==";
        };
        _b0jGYVEg = {
            "id" = "b0jGYVEg";
            "file" = "mantle-mod-0.3.2+1.17.1-forge.jar";
            "hash" = "sha512-VK4dekxQ4Da33T1XR0+CTReGeLpkNa2+Mk1DPpyOgXDJH1VjdzwB40UdB5sK0StNYKi43kIRcqZhkAYpyo2l0g==";
        };
        _FQ9dDTPK = {
            "id" = "FQ9dDTPK";
            "file" = "mantle-mod-0.3.2+1.19.2-fabric.jar";
            "hash" = "sha512-s50jxuqewWTWlvEg9dGNd40aVOmXXoaz+8Ma2y8WxXbxXosJuHps2p1AIJ4As2wlDi2ixpiyHCDpzJJajHpdsw==";
        };
        _T9Xn6h8m = {
            "id" = "T9Xn6h8m";
            "file" = "mantle-mod-0.3.2+1.18.2-forge.jar";
            "hash" = "sha512-yd4Lkg7dZPihtKIAdIJiPLenrqdkbM/Wa3Z/Yf1WKgfhQ07D/p68Wf1ElxU/DarFAb73fBm3c4GmQF8oQtu1WQ==";
        };
        _lwTXmumQ = {
            "id" = "lwTXmumQ";
            "file" = "mantle-mod-0.3.2+1.19.3-fabric.jar";
            "hash" = "sha512-NpaMTx84QJHdxYGkS+98aoR8kcfV1aQlB4w7phoPmcv9VLJaJ2YBYBzE99PmeHvTisZZ95xoJbyYaqm5eyKA4A==";
        };
        _SuTx1gGN = {
            "id" = "SuTx1gGN";
            "file" = "mantle-mod-0.3.2+1.19.2-forge.jar";
            "hash" = "sha512-TuEuiPB8CsXRBQw4cCdytnWntTsUFtcjFdCG7sQTiZbw3ThmmQeEEwP2K2wGu5VTDtb2YnIcjNDXlaXzvDWXcQ==";
        };
        _LdADMwV2 = {
            "id" = "LdADMwV2";
            "file" = "mantle-mod-0.3.2+1.19.3-forge.jar";
            "hash" = "sha512-KMGngmOL+KIlcUZRKHrbVBBxIe7Run9cEdr6dZ1hLPPlrn2TExixwO+de4cnLziIUZHng4gXJj1QcjYuOwnHbA==";
        };
        _GJhmwYwW = {
            "id" = "GJhmwYwW";
            "file" = "mantle-mod-0.3.2+1.19.4-fabric.jar";
            "hash" = "sha512-WtBD4EsA9xmFFdzx5UiFhDD5u1v6omctLVfv/C9vu1ygo7f4zLH6WFtdagFnXvZloqrVG9R5NG20h4Dts9wvoA==";
        };
        _8GJiv9Eg = {
            "id" = "8GJiv9Eg";
            "file" = "mantle-mod-0.3.2+1.19.4-forge.jar";
            "hash" = "sha512-L7+JpKy1n24oSnCnhyRQLoap+OONE94FcUxEJb3ImRpzJMF5GjAqMf/lRnU/ENluFrJzj1/vZS8fBCx4PID++Q==";
        };
        _SzO0lA04 = {
            "id" = "SzO0lA04";
            "file" = "mantle-mod-0.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-383UqJJFRPOO4BnY3wOOzOf4eA/ZcfM/J4LAtAo5jRbj2qwZPgmFrH9tHQfvSjtnCSX5v+sSPGebA0cdTbDnGQ==";
        };
        _8LDbjAvj = {
            "id" = "8LDbjAvj";
            "file" = "mantle-mod-0.3.2+1.20.1-forge.jar";
            "hash" = "sha512-FfG1ZDCI7E37Tkt7qkNg5yASk3a+HmyUvMafexozhWeylxCWx+GG5DuwYRMR1mAdQt+jGPXHMf+S7hNfjixxiA==";
        };
        _cbDC4TsR = {
            "id" = "cbDC4TsR";
            "file" = "mantle-mod-0.3.2+1.20.2-fabric.jar";
            "hash" = "sha512-HG3h7ShH06pBUrOZVsg5UeWjElhLHmjThVbUQgua6X0BiOFsvqDTFWTxDoCBkcgQ6gGAjBiefVKMgt+iD59fCg==";
        };
        _wRgJadqs = {
            "id" = "wRgJadqs";
            "file" = "mantle-mod-0.3.2+1.20.3-fabric.jar";
            "hash" = "sha512-tw82uHd+BFkSTbnwalxmPma+NmSFi9b1obuBVopifdpzGjI4ecFInrZrpCEjgeEcf1l75l+FAxOqKJnQ2DBXQw==";
        };
        _gBIB4EHS = {
            "id" = "gBIB4EHS";
            "file" = "mantle-mod-0.3.2+1.20.4-fabric.jar";
            "hash" = "sha512-0uFw9M9/CFsTHh73DNOW9K65/pEtDq7O0ChimxNN6hqbPNvQokMU7RDHI0MKytja3Kg3QCf9bHRWJBg6jfzY1w==";
        };
        _MmDXXFWf = {
            "id" = "MmDXXFWf";
            "file" = "mantle-mod-0.3.2+1.8.9-forge.jar";
            "hash" = "sha512-rh2xp5f4DeZUneHyCeJhZ2h6AXpQhGVIrDzzp84Pr7voFu/pUsWTkQckuU3WXh6odYZB9tm3pdHahTxotSqOfw==";
        };
        _rRwJqcMf = {
            "id" = "rRwJqcMf";
            "file" = "mantle-mod-0.3.3+1.12.2-forge.jar";
            "hash" = "sha512-Qph7E9iCPNtvEigXcj6Z4dSBg7QEczHRT1w0KVekaka1RLgTUxNMfAXrxyGwTw4JrBL5otwEAIitZZh4HLEdKA==";
        };
        _bz1IZDLj = {
            "id" = "bz1IZDLj";
            "file" = "mantle-mod-0.3.3+1.16.5-fabric.jar";
            "hash" = "sha512-m2g0liX5veLFULU1QdKMz1pqeqMTnVYLhImzax6vwcv7kHZhN7Jw8+90OEp5R8/n+jjgDU+8Miw+i6m+CMZ2ew==";
        };
        _bWTzxsYC = {
            "id" = "bWTzxsYC";
            "file" = "mantle-mod-0.3.3+1.16.5-forge.jar";
            "hash" = "sha512-OKhWKmpSlq8TcTRaWA2BgIVJcuw5qBgnU0VeWVIlz7sS9HTYRH++zg5lM6ibiVK8xIam8/JDy7tCBMuChidGJw==";
        };
        _5Jo3N8MY = {
            "id" = "5Jo3N8MY";
            "file" = "mantle-mod-0.3.3+1.17.1-fabric.jar";
            "hash" = "sha512-ls81NWMgbtFJZjHzAgh1q+iQE5cXsURkhM3nsgb/70c7rDk5k6GNlZ+KmO5S8Lz8VSMgaZ3kVrU7gYd2la0MVw==";
        };
        _rpuK5SJu = {
            "id" = "rpuK5SJu";
            "file" = "mantle-mod-0.3.3+1.18.2-fabric.jar";
            "hash" = "sha512-gifBhPUcxLq661CZRs6DwJvsCBmrbs22Krg33+MqZ6iSzXNo36+xgstrMaHZm/R+ZcvVvdugdxZdDQs/en8HFQ==";
        };
        _AD3lmMzl = {
            "id" = "AD3lmMzl";
            "file" = "mantle-mod-0.3.3+1.17.1-forge.jar";
            "hash" = "sha512-8B38C+9/15emIz9pQUGcnHojD1enr+BDZx+dZbYvpxh/cr2MM58Yib3dQGR3wfxQ/oAVqzNWdAH4EtffzIEh0w==";
        };
        _yOaEfL9i = {
            "id" = "yOaEfL9i";
            "file" = "mantle-mod-0.3.3+1.19.2-fabric.jar";
            "hash" = "sha512-NZhoxJUHcXQXZmaiMml6hkpUAMedVxIZpgkgJprxAqR3veH0TLkTXlw6uTcOKE0kBxvvNFY5kUcWcV+bJPU0xQ==";
        };
        _by2uQRjP = {
            "id" = "by2uQRjP";
            "file" = "mantle-mod-0.3.3+1.18.2-forge.jar";
            "hash" = "sha512-roZqMy1C73uc6HijNpYBSIbL2ST4RNAyzoSJeNb6pQd8FdieKoLT5AHNmpxzuWKucApcxg+ZVMdD5RO3Uygbuw==";
        };
        _SG6fw3Bz = {
            "id" = "SG6fw3Bz";
            "file" = "mantle-mod-0.3.3+1.19.2-forge.jar";
            "hash" = "sha512-71oMR1T9KL4LO6r6hAC0g0Uo+i+rK0rVFY7UDC50ruaQaVM7Vfw1CKiyajBr8L++izM16TWieO1emFBCGZ0SWQ==";
        };
        _SSVyCgIO = {
            "id" = "SSVyCgIO";
            "file" = "mantle-mod-0.3.3+1.19.3-fabric.jar";
            "hash" = "sha512-KHB2xIdsaU93MZ1qH/PSvteIVvM5K/9y3EDH2kEk8oZOG15ReXjWAA/Jb2f0SK9XImqLIQO88CoJBghKxyf56Q==";
        };
        _sdx7tjb1 = {
            "id" = "sdx7tjb1";
            "file" = "mantle-mod-0.3.3+1.19.4-fabric.jar";
            "hash" = "sha512-9BllRyvzlGgaprAw/FTLTs931f4W8/ApUWE9KIWXFWzg305HIah0pX1iqrUWB6DLUcftyubN3OJurhlfygfdOA==";
        };
        _DIs7FEOW = {
            "id" = "DIs7FEOW";
            "file" = "mantle-mod-0.3.3+1.19.3-forge.jar";
            "hash" = "sha512-UU6ifiw0r3KEYfFjoFEaPKY4w6EMmRgfaC5XGU264ukj7QETXmoiabdLqA2trZCy4sOrRJ5SNHEHgA2F5xvvwQ==";
        };
        _C2Q6NLUy = {
            "id" = "C2Q6NLUy";
            "file" = "mantle-mod-0.3.3+1.19.4-forge.jar";
            "hash" = "sha512-nrLfgv7pRZAlYXehemGtxQGGoi4e3b/YO3EAIsPv6ct73ULb+o+SswzQdmbBoDMTXi1bbOMsEuCoLAlVxFR/RA==";
        };
        _mSqE74CC = {
            "id" = "mSqE74CC";
            "file" = "mantle-mod-0.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-msJGrAnaraKttkfQlyj7cCFYGWS0bvccsrFCgff1jo77QRYMy43W890qy+cH3UCMeRPmM+6XkoigI+RqkR6//A==";
        };
        _l85tmrkH = {
            "id" = "l85tmrkH";
            "file" = "mantle-mod-0.3.3+1.20.1-forge.jar";
            "hash" = "sha512-aLtlthk2FLjOl8Kq/c0bU7G0DDPQ9niFy8RLl4P/cgIYha1Ij+7qCt91G1fAiuSEkjAa+FDbJlFzfKtOEDvbuA==";
        };
        _xpJkfb4K = {
            "id" = "xpJkfb4K";
            "file" = "mantle-mod-0.3.3+1.20.2-fabric.jar";
            "hash" = "sha512-LNsn10bAtLDjlSgCxfON6+MwiIg7Kw6rk116lqLAPTLnJ943esCi/CGlyJoYkZ7MO0IPgDPdY0xTMdBExsJTKg==";
        };
        _UxiD1H1U = {
            "id" = "UxiD1H1U";
            "file" = "mantle-mod-0.3.3+1.20.3-fabric.jar";
            "hash" = "sha512-8aml/qbx+G11Hvejj1/H3LlpRFzFEy2kOC8PCyHJguIkQyx+QsTCHDgiJftV86cGEOyjxjV2uAaQQoLb8KNY3w==";
        };
        _ICxVWs5e = {
            "id" = "ICxVWs5e";
            "file" = "mantle-mod-0.3.3+1.20.4-fabric.jar";
            "hash" = "sha512-CUR0FfQsdBnBqwsiQ+we0TqQoyOeLqQa+5zGAzJm7rL+wVgTbMUFxL9rc+AVyfDSMhl1ER5kFvqbbT4lCrncBw==";
        };
        _MjAALUYe = {
            "id" = "MjAALUYe";
            "file" = "mantle-mod-0.3.3+1.8.9-forge.jar";
            "hash" = "sha512-Is5N6O+fHTcIN13gT1wUJHI5Q6B1elOx9XwsCvvlHV9S2Og4nuHdh4McLQ1lTjXVHllKrG/IQEJrsSflZ6+pqQ==";
        };
        _XLah106P = {
            "id" = "XLah106P";
            "file" = "mantle-mod-0.4.0+1.12.2-forge.jar";
            "hash" = "sha512-kCWjpX4gU1ACdM/PamBmdWnNhPBR7/FgeSlVD1kbaZcFhnu+WEN9bxSQaQMH2ZaLGw8SKroJVjvv8fYwBTgePg==";
        };
        _o9ZmJvwX = {
            "id" = "o9ZmJvwX";
            "file" = "mantle-mod-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-q4LSPXV7eH8gLAMs865q8QmIX3hFMv+RWO/uaN8vJ3MXza/+jewM+6rCqkQY1J/e1lkrFY8YplhTHEyIs10Dkg==";
        };
        _lh8LDISB = {
            "id" = "lh8LDISB";
            "file" = "mantle-mod-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-o96FVo4ZzU/GhpOXgwrDRcDNorfPof2u7WhjFylNxlQrhp+AsB6/R3+2E9meeARx3Csx9tKb0t1zmj/VMUbY2A==";
        };
        _AtY8vOdr = {
            "id" = "AtY8vOdr";
            "file" = "mantle-mod-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-wrPGFBaxMTbm4cgHfuxeTb0koqa64Ofniu/R3NuM2vUMhtcugOWAD6nHq6cbem+2jAR7ua+2aP+ZWiKQA31NAQ==";
        };
        _5IETyIsG = {
            "id" = "5IETyIsG";
            "file" = "mantle-mod-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-ZCtt8FGN6jSSo6F+4VWOEBpcM70ORBb4eO0w7EIhhNyjfHseaR9ak009LrsZtTVTI2scwrE3nhgr8i8uc4VZ4A==";
        };
        _UizWaqYp = {
            "id" = "UizWaqYp";
            "file" = "mantle-mod-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-d1v8ot0HajI72tt1wJcuvRMwsG4pwUsw1zA1ML8Bv/Jh1cFWwyCfIMa9VM5f67kHkcwercMsdVUJN4+FPa2Nmw==";
        };
        _jC4FeRKU = {
            "id" = "jC4FeRKU";
            "file" = "mantle-mod-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-wVXdh1ohCuFJVec+ouwBqZhFIm+aNl7oLHvyqCYyPfN0jw3HZ42DmttUD7G8+r0x73pnpK3a4sMmbQ9XhPXYCw==";
        };
        _ZyFYnpbr = {
            "id" = "ZyFYnpbr";
            "file" = "mantle-mod-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-W/QTbT0Xq+ITcVT0W3m++18lcbeGAAt5Hv6PnXL+zJHYJuAf+w73XEmsM9rK0pFFPBcOYmi1IDFe3sxo+BYb+A==";
        };
        _XbJSAVfq = {
            "id" = "XbJSAVfq";
            "file" = "mantle-mod-0.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-hiaL5G6rD+5UvgZOLUMTTdezncmM4I0LPmj4T/9bCpTcP+iPDMdM3C9z9QzwoIzc7zoCUC09x5TGQUTZvsc7Rg==";
        };
        _cJuvji0X = {
            "id" = "cJuvji0X";
            "file" = "mantle-mod-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-hzx70HX3VA//INpcA/zQ1Sl1UvOU9pht4DJST/Mlcag8Ey8ipbS43RuMKsMwuCxFLB79TxN0+hwmN0nPYDNt6A==";
        };
        _35UkXPVF = {
            "id" = "35UkXPVF";
            "file" = "mantle-mod-0.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-wO6t4pY00dNiesnMnyviIhgySlujf5zqB/s8fKRMO2z05dedaiBV0dlcnghM7FO86SVXo10+8Dj48iJJnF0NWg==";
        };
        _M97Ogmqo = {
            "id" = "M97Ogmqo";
            "file" = "mantle-mod-0.4.0+1.19.3-forge.jar";
            "hash" = "sha512-M1RULTIgbOFwV5drG5xCy2UiFAIZsPGAgna+aJXYefX93Klzxtdtdq7YqZd/bgPxmYIi+PzYKDpatnDjxIuzmA==";
        };
        _7N3tdpRy = {
            "id" = "7N3tdpRy";
            "file" = "mantle-mod-0.4.0+1.19.4-forge.jar";
            "hash" = "sha512-DM796Yas60TX5zHJ1+szoqojswlyWqcekrJLgJNlaeZ3pEo1Kl7hygsRHLLdkinlfXefooqhdJdsXiJjRy3QCA==";
        };
        _VLLX4hWS = {
            "id" = "VLLX4hWS";
            "file" = "mantle-mod-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-DrCJOWEHfcMnwW/0WHimnKcYNakvuBXh5SfwyBWOdQ0MR4Lt74fco7D43mal1JlUmJ34KFoRry6KkCyPWNMdmA==";
        };
        _f4AWxb21 = {
            "id" = "f4AWxb21";
            "file" = "mantle-mod-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-4yW8cp4WhClRAt1SEHBbxCUKMlrSx62MBqZTFTbYzot23L9VV92ZYijjRkLUIt0NXB6cfp5MrBLIpO/O50/sSw==";
        };
        _4vv1y3lu = {
            "id" = "4vv1y3lu";
            "file" = "mantle-mod-0.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-rZXNragOlFZAYYF+A76flFmHankCCylAYohH4JIIG5L7O4pUf1TRV2Zdp4n/C0CIRfJ20GVZ8XgDFlcWpAN8cg==";
        };
        _WJnmogCE = {
            "id" = "WJnmogCE";
            "file" = "mantle-mod-0.4.0+1.20.3-fabric.jar";
            "hash" = "sha512-fMCXeHBNmAlEJ6XIopjQIgXxfk4iFtatoTUAMXmF8JhHPV3oVYzs5WIf1PA7z/86go0gR44opw/dlqJsyVTBuw==";
        };
        _zCWEabXO = {
            "id" = "zCWEabXO";
            "file" = "mantle-mod-0.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-U0rd7BgseIROfOzJU1DKzmMC1IgkRGwu9Nhb/kQMp9/7tml840jyGZvRDNOrfmoR8pnqav/K5XwpuU8SBPivgA==";
        };
        _3yB2BavQ = {
            "id" = "3yB2BavQ";
            "file" = "mantle-mod-0.4.0+1.8.9-forge.jar";
            "hash" = "sha512-YDuri18RwRy//onrR6MPkWzpg9rYQCAnL9Bt4L8Mz7YobzKoNSHX5nyNfYuqXbZy9oYhSb8qJYaAZQQ4YUmHxg==";
        };
        _kILkoQoA = {
            "id" = "kILkoQoA";
            "file" = "Mantle-0.5.0+1.12.2-forge.jar";
            "hash" = "sha512-S/hSlGM5LukYo8cWd/HA+EiHQ6P6gjlOy/gJdk24onyJm9K14UdjKYgfSuNm6xnRciQLvBqBnocQOwA1aLyJUg==";
        };
        _vdStZK7o = {
            "id" = "vdStZK7o";
            "file" = "Mantle-0.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-u2C8UTrDc8DOpejoWzFZn9/22EXeMnYmojA2yKT+ldfcImskiYrKrvQTGSVYEhV/lLFqKfghog7RA+OwuuDi6Q==";
        };
        _zyksLXlV = {
            "id" = "zyksLXlV";
            "file" = "Mantle-0.5.0+1.16.5-forge.jar";
            "hash" = "sha512-s/ULYHxQ+w+5R0zYG5hoiZ3W5ExLTEKfRnCEU50zD9NGTiOQU74cpJZf9TD5vJ7PPx/3UODlpKceEe/HneabTw==";
        };
        _Omm5CLiJ = {
            "id" = "Omm5CLiJ";
            "file" = "Mantle-0.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-/2CaxdVhEYu6fg01otHIBdF8G5Ha3djgaJh5bUQuXd/Ek+xc0h0aHyF5qNp4C11Mm1ih04Ec44SrBmS0S6lJOA==";
        };
        _aOuNlGCQ = {
            "id" = "aOuNlGCQ";
            "file" = "Mantle-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-1I9LLH4vZaG7fVmBd0vxZ1y0N89R8diPr2iMr/VbpeRdG5IsNM7nqgSdkhpRq71Oahw5QwZB7JKV7JPr/M2fyA==";
        };
        _icDtr2by = {
            "id" = "icDtr2by";
            "file" = "Mantle-0.5.0+1.17.1-forge.jar";
            "hash" = "sha512-pHjYBQIgiEyPw2tH54TnAE3gpbW628MU1Pg8S1nqq0QwSOLiJ+lJoAmkFp5sxWVVOCJro+C28Llx42xe1JzTAA==";
        };
        _P4NQJSqS = {
            "id" = "P4NQJSqS";
            "file" = "Mantle-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-UK2ckwsmi5Cu9y+cA5jOcqoxyOlzNToutIzkbUV1chMz9dsMRX8Ig4lRc7dmVUacL2k8whEYqohdNCEYjVZBOw==";
        };
        _1yHWQKHF = {
            "id" = "1yHWQKHF";
            "file" = "Mantle-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-QTAo7XOOzFp5F3mpSH7fLeu3Gou0QV0QGHJew6uB6l81jLrAGExGoDbByCwGzUNmTAc1Abhk18tgYDbin/815A==";
        };
        _jGqy5cBV = {
            "id" = "jGqy5cBV";
            "file" = "Mantle-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-fHdageJ41rytdDKBgUR+MPNeo7tYu+523LDmvLVoQc5TP6bAgcWEgUC4QMSQqtqDnmJkn6xQ0NOeI91p0dLoMA==";
        };
        _m8jW6Z8g = {
            "id" = "m8jW6Z8g";
            "file" = "Mantle-0.5.0+1.19.3-fabric.jar";
            "hash" = "sha512-U+6yjQfrCuA63O+OlvBj5hJTgzb6b+ENM10lyC5cMI3nYYFrPAfv3io5G3drxSCdvZ3L4M2OHpW+E96amIUTag==";
        };
        _O2SsPNJ3 = {
            "id" = "O2SsPNJ3";
            "file" = "Mantle-0.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-mAlWlrRzFraJASH+DGUd32zwiJzzjw4QA1Zf2Qvfu/7pqVDCC+gYnnqhkZEV8ZjaGHAjQxBQsjgPxq5rs4f4Zg==";
        };
        _XOCCHmhI = {
            "id" = "XOCCHmhI";
            "file" = "Mantle-0.5.0+1.19.3-forge.jar";
            "hash" = "sha512-8sL4Org3UTdg2nwt9HCDNNowUO2AVTmTAVBXE387Gb+GVjtVwJMgO2Spqj6bUQaXtIyGHbToOMb1l9mKMes87w==";
        };
        _q6Us7DRt = {
            "id" = "q6Us7DRt";
            "file" = "Mantle-0.5.0+1.19.4-forge.jar";
            "hash" = "sha512-xx+8AWOszQL2OukWj9za8m+IaZ1e0Fh1YvJHLT19kNssD3QdYn+TJWnEGyJKM/RnaKDJJ03sRaedSjm9cxMKLg==";
        };
        _C1mUgqXx = {
            "id" = "C1mUgqXx";
            "file" = "Mantle-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-r8/wS6M7bFdDNG+5D9PdanEo7yhr7ETK4D/MltYxlqTCnZnT4d7PKDHOB7KsWJQS5iIRpkejumnDICi5KCrRiw==";
        };
        _HkL0S9fe = {
            "id" = "HkL0S9fe";
            "file" = "Mantle-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-zyfY2LoSXjiv3IgXBOu/9Vapkd3UL9BxAPI4ueVPBfNsy41rJ2pmpuU9vi6fzAiEIq6sdbA8cSdY8HaboRCdyA==";
        };
        _pn3SCTmI = {
            "id" = "pn3SCTmI";
            "file" = "Mantle-0.5.0+1.20.2-fabric.jar";
            "hash" = "sha512-ESb2SZn4vont8SR3rcmRNjb+d677eue3lfGO3zDttdbFCHDP/G9DikDx99j+twarX8kOJ32NLBusbWpdREQwcQ==";
        };
        _RzYde49l = {
            "id" = "RzYde49l";
            "file" = "Mantle-0.5.0+1.20.3-fabric.jar";
            "hash" = "sha512-iuhrqppfNCNbHojcb94+TA7ijH2m6RmXIuCyNiRb4zE5cduLNEkgnUFPwzuB9MsTqctbzCJHYays9YQ5ta0+AA==";
        };
        _GTI4FW4C = {
            "id" = "GTI4FW4C";
            "file" = "Mantle-0.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-fDpWXJqkxvledmHG0G6W1BXdCHz/bkl+waJkb1zYy9+FtIK6eolhqdLn42Iz7d+U61aWKys8aj8aDnb/IoIyVw==";
        };
        _kTU5dYqy = {
            "id" = "kTU5dYqy";
            "file" = "Mantle-0.5.0+1.8.9-forge.jar";
            "hash" = "sha512-beKDZcUzDqos+YiF12BG+KSrTQzQ4FfbslF33wiWsZiODvZrBRAx1H9L9sHxjGki9SUlE/RPt0kgSH+XLDMvHQ==";
        };
        _Mrbzbgw3 = {
            "id" = "Mrbzbgw3";
            "file" = "Mantle-0.5.1+1.12.2-forge.jar";
            "hash" = "sha512-nW/CF/gJXfKr97e9zZ+9OocioePtzDmYZSA4OL/FlW9hmw1RsiPt0LPejIM5mx2azDsyuGC5ljslNaUhniKviA==";
        };
        _CLG0tCB2 = {
            "id" = "CLG0tCB2";
            "file" = "Mantle-0.5.1+1.16.5-fabric.jar";
            "hash" = "sha512-gMqO2ei/4IIB/sY5FNA9e1bxOT39EqJIqgNKdgwkH7e1VtfLFNrbbFtzYiC7YjGPinkSi406utIR/BWFED3/rg==";
        };
        _r4Ioczhi = {
            "id" = "r4Ioczhi";
            "file" = "Mantle-0.5.1+1.16.5-forge.jar";
            "hash" = "sha512-4OPZgGNyFx0Kylo5YvzTJ9F7f3iuCTL+aQ98wp61VaHNfW6EmDtO0etKtvsmvVZc3czhGIdFidgG/a98R2Swiw==";
        };
        _DB3G1uZf = {
            "id" = "DB3G1uZf";
            "file" = "Mantle-0.5.1+1.17.1-fabric.jar";
            "hash" = "sha512-cGKHluWk7LIIfbaQuLgjj9lsIS2C7PFw1Js5V2bzquyFHQO+R8UorKvdfoGUXx/x9KiNqoFubwOwkNcSwPDYhA==";
        };
        _yp8tPwn6 = {
            "id" = "yp8tPwn6";
            "file" = "Mantle-0.5.1+1.17.1-forge.jar";
            "hash" = "sha512-X2Kidv/ydp0rMWaMp3zvGTQq2aPkoYCOrz8xESonjHtnhozuvPiiuXeDTGSxfsRuvy7TSnPJI6w9y4qT0IaBHQ==";
        };
        _fmIsdsx0 = {
            "id" = "fmIsdsx0";
            "file" = "Mantle-0.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-GFC+BVrik2ZbjHk/v6FxP2O1jEs9f20oZLncAEaujL1yFsNcKIVBdYsoaxOs1PV/eOXu79GFAzJ2z4eCKeve+Q==";
        };
        _1rCEivlW = {
            "id" = "1rCEivlW";
            "file" = "Mantle-0.5.1+1.18.2-forge.jar";
            "hash" = "sha512-r9a4s0QIe073+S/v/giRD06kmonDcDdI7rsLK8PkEwLXI478XqkW1jc0rMTxZmtXoZU5bFFaDJtydD0nf2GSZg==";
        };
        _cSqgZYy5 = {
            "id" = "cSqgZYy5";
            "file" = "Mantle-0.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-agmsEO0a1Yi8vOXwH4aEbweVqKdJTOPSrculW1/eVw6+5g4jGPEx/qKwUKp25+/t2OuJzUORZvfElPlGrHWc6g==";
        };
        _sPVMUcwf = {
            "id" = "sPVMUcwf";
            "file" = "Mantle-0.5.1+1.19.2-forge.jar";
            "hash" = "sha512-8Oayev5ofyJla3nt472Rcf+gWkGLDLY1FQYlnN3w09WHzTAeSPOFbfW2dOHwnR72XNrrPTDlSUpMtx9A9DTC9A==";
        };
        _2nDGMeyY = {
            "id" = "2nDGMeyY";
            "file" = "Mantle-0.5.1+1.19.3-fabric.jar";
            "hash" = "sha512-KnbJ6NMRJ75VoZFdgFuvQVvfzmhKxcX7S3EfM7V9UrV+SOzFsnE2O9vt/oIL03jhPrrAZdtUNk+YKIfA3qr5PQ==";
        };
        _fu0vv742 = {
            "id" = "fu0vv742";
            "file" = "Mantle-0.5.1+1.19.3-forge.jar";
            "hash" = "sha512-8GKhIqI1tYkbaj9ZrmBFQ3sMrLZhU6xzfmciW8xKYPVnu+OGu+PsjscKlj+641CgP1SLUr4e02wvKYN0hTj0RA==";
        };
        _EKWQqSIX = {
            "id" = "EKWQqSIX";
            "file" = "Mantle-0.5.1+1.19.4-fabric.jar";
            "hash" = "sha512-lAIncWC8Vwcd6E/RBDBHUzFcgB7ge3bPc6+5RfVzFOkL1Ib+4aXPkIRCgbjHBQe/ZHnqatXBmZ62r13gBC7XRg==";
        };
        _rHHQ4FLX = {
            "id" = "rHHQ4FLX";
            "file" = "Mantle-0.5.1+1.19.4-forge.jar";
            "hash" = "sha512-gTAdy7vCIHaqD7cR6YsPSQnCsA5EOe0H0Lm9N4MyXfOVy2EzLTU82o29fdhcQPYMnRAUiYeP6ecLQAo69XKGwQ==";
        };
        _3wb8NBbt = {
            "id" = "3wb8NBbt";
            "file" = "Mantle-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-o+rRftU9wHlfcvwUz8PTwvQtOTv4gy5drSSDjaA2LNvTomSOxD2NHNJb5ADmhLS3Lyoh+PLzyy49xpI58Tf5Rw==";
        };
        _nA062wMF = {
            "id" = "nA062wMF";
            "file" = "Mantle-0.5.1+1.20.1-forge.jar";
            "hash" = "sha512-eg8vY83nbYH1sBNnNv6PSHnF303ivBbsrUfK4rsSFJJav5fbsTNEliy/gWaAWseDHZgs6oBm/4MqB9vtN1kydw==";
        };
        _VjMQ28n9 = {
            "id" = "VjMQ28n9";
            "file" = "Mantle-0.5.1+1.20.2-fabric.jar";
            "hash" = "sha512-zzD2Wn1b/tu64ae4I6tAbbwxPAxlFud7UOC7LK3ZGPbxk1M0B/aKTgCV+yIXqbDy3lASzZwKJ3x0k8vK5ab1rw==";
        };
        _SOu00L98 = {
            "id" = "SOu00L98";
            "file" = "Mantle-0.5.1+1.20.3-fabric.jar";
            "hash" = "sha512-s8ovhCEB2d8qVVseWsodkCmNfdLTk1cVWNORqPudCj8r2wTfN+j7Sgh2IY74z2QB+AR1+tyO2JW5SXWV5biw0Q==";
        };
        _pXDCl5qL = {
            "id" = "pXDCl5qL";
            "file" = "Mantle-0.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-kHP12BV1pKr6cxyHENy9r3iOELcDntfxleb11YZmFll/s4n6hjw/Tl14lhZHcd4fFVMzVXkFRk7++txgr2rnUQ==";
        };
        _LNQje4kQ = {
            "id" = "LNQje4kQ";
            "file" = "Mantle-0.5.1+1.8.9-forge.jar";
            "hash" = "sha512-5u66Zshro6Zf6H7Km4+pdhSQiZRX8QG2N7vrW1WPBYDcQY8g9bhpxXc4E3Zt/3mhsjhlo5j45NhwQY+b/d2QZQ==";
        };
        _DlJaQpFw = {
            "id" = "DlJaQpFw";
            "file" = "Mantle-0.5.2+1.12.2-forge.jar";
            "hash" = "sha512-78DvtFWencNxI4rZVsdx1uzEdQOaz+Sptn+0Yl3Z4X26ZV+okoyawOr08l0CyNA3LyLJtIni673g1y7Xcd2oIQ==";
        };
        _6IoSUVtR = {
            "id" = "6IoSUVtR";
            "file" = "Mantle-0.5.2+1.16.5-forge.jar";
            "hash" = "sha512-EThUNdmEW7G2od49aZTfMx0iJLuylYMEQnId8/tsGeADjoj4E5C1oVsL7edObYMzTu6BK0BKbOm4gIkZDqOC7w==";
        };
        _OuwHV4q2 = {
            "id" = "OuwHV4q2";
            "file" = "Mantle-0.5.2+1.16.5-fabric.jar";
            "hash" = "sha512-bTMxRvXxxOlMWNFpbq6b0TN3aZN620e9DBXEX6gpoNHeDfNIhgBNaWPBug35TMaPwry8RO8d44gkl6Qky5z5oA==";
        };
        _OUzEOpQp = {
            "id" = "OUzEOpQp";
            "file" = "Mantle-0.5.2+1.17.1-fabric.jar";
            "hash" = "sha512-qDc68Mxx6qm8mme218cs9A13oZ0gLQ9/cj+179qobSp4C8IsT6NHca8/QpdPBNdFBXubx+lHG5kFGywgyerQ3Q==";
        };
        _qGeiAjvk = {
            "id" = "qGeiAjvk";
            "file" = "Mantle-0.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-FCzK/2zG5uQlBadohv9w3PVlW/rYBQitfawuWf77BBdNpBWNEADj3jUik3vTPG6Tm+vQRHW2uysA+XZK8+okWw==";
        };
        _yew51pEx = {
            "id" = "yew51pEx";
            "file" = "Mantle-0.5.2+1.17.1-forge.jar";
            "hash" = "sha512-EkJc21K5/G3JK3bhVZ+PKfUF+sFS06PK/pKLjK7Pz6q9/dJpB4BiorDHlpd5a5/ZqulPeymf4Y1q8PxC2Sdv4g==";
        };
        _GgMX1F9i = {
            "id" = "GgMX1F9i";
            "file" = "Mantle-0.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-Vs9QK17Yuj3gmlKxGBlMJyhrVtciKn9bzwZQWbLsC4Dtt9iRQJlXPKvDNY9bdshbF6CTVhIbtVDyKZgdEagp4w==";
        };
        _OVYryM9L = {
            "id" = "OVYryM9L";
            "file" = "Mantle-0.5.2+1.18.2-forge.jar";
            "hash" = "sha512-8aA9YVR0epngCIOFb6E3JFxj4cO+7pd77NjBIUqjdg1yv8hERMMlIG8k1j81EVJN2oM5GY5C7heWLs1oPPhqzA==";
        };
        _dXNaifjC = {
            "id" = "dXNaifjC";
            "file" = "Mantle-0.5.2+1.19.3-fabric.jar";
            "hash" = "sha512-fVfxIp6wG4PUry8w+Bp4XlJyskFqF5aiFNubxC5X9F2zcI42R8npafl5/5K1VB7PS3lgA0f3Nsowg/mGObGhAg==";
        };
        _9QjrbrW8 = {
            "id" = "9QjrbrW8";
            "file" = "Mantle-0.5.2+1.19.2-forge.jar";
            "hash" = "sha512-hxRwtWBTXz0rxVdepQ3K9QAnPu1Y0hBBiAf+6jDw0E0DO7Kj1h7ndaGvZ4wDHm59UVixL3wJn90ggccAvI6H4w==";
        };
        _PQUjagky = {
            "id" = "PQUjagky";
            "file" = "Mantle-0.5.2+1.19.4-fabric.jar";
            "hash" = "sha512-w/oY0UgC1CZm/v6diAfMUBsp86EiynhKSyiSHjF5uJcJ8A+vqKZklbG40g4xYtJAizJpkOkYI2WwT7wgoncuSw==";
        };
        _yUHuny5M = {
            "id" = "yUHuny5M";
            "file" = "Mantle-0.5.2+1.19.3-forge.jar";
            "hash" = "sha512-ebUeMCn7BGGgoxjQEBFfMGfUcXNW/fc+XXCy9dSv8ifUg/wSj54/6UR4ox3F8ien02QVai4LTMBOz0DthPi4jA==";
        };
        _OLHITHwg = {
            "id" = "OLHITHwg";
            "file" = "Mantle-0.5.2+1.19.4-forge.jar";
            "hash" = "sha512-6xXtW6CuLUZTPmfvcnnKL/Yq+0WnOfDkcELl4i7ZlvY7U4NVLwl0qhlrFcSgK2fdzCETjxkZ1/Wwz43TlQnZrg==";
        };
        _cayMLkVg = {
            "id" = "cayMLkVg";
            "file" = "Mantle-0.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-6LO3UouoZn1oHVtB00ZU2+tB8VxR8LJnmBfe7UQ2O5jqPAzW7b9uQfT4ztwddR4IwgH2xJpIF3/kD9rvpgOZaA==";
        };
        _OTy8hIxJ = {
            "id" = "OTy8hIxJ";
            "file" = "Mantle-0.5.2+1.20.1-forge.jar";
            "hash" = "sha512-0Q9fw2My1OXoAmpn45+9hVkqVhxDR5UZNgd8UdsdNCzE4iVkYUmcIXTNtaGlZeHXwDvTdi7Zce2E3/ZHEsaOPw==";
        };
        _rNejpdeH = {
            "id" = "rNejpdeH";
            "file" = "Mantle-0.5.2+1.20.2-fabric.jar";
            "hash" = "sha512-un+4WHtc+Isx942vGc3kc5FziWRX9eZ3PBZrVWcwYkbOHYN0FyQUAVru3/GH9yzgqvMAgedHuhQ2I5C1/yb7/Q==";
        };
        _S8KrQ21J = {
            "id" = "S8KrQ21J";
            "file" = "Mantle-0.5.2+1.20.3-fabric.jar";
            "hash" = "sha512-+qwUl9sFOlj5DgBswTxUjIVMm3jaIgyqUh070Y4Y17WiwKXjZa+Gz2kf32eoVBS55UVQoVm3ylHxlUkJ6xG/Fg==";
        };
        _fM4GgfYV = {
            "id" = "fM4GgfYV";
            "file" = "Mantle-0.5.2+1.20.4-fabric.jar";
            "hash" = "sha512-zhkD07Y5PfrhwCpMjbgj9M1XC2ybMfrMH2EP3NmwQyyZRrEMffGvT2SQ4CJ6+NH/9LTQ2UOrUL0nrsjZTWdKNw==";
        };
        _wcSbAIYp = {
            "id" = "wcSbAIYp";
            "file" = "Mantle-0.5.2+1.8.9-forge.jar";
            "hash" = "sha512-ntjLUjXdseAiwZEZJgSOxYtTYA4Y8biWHuEjCiBcznlwJyTde1UkocOEZFVpyd7v8R6S953jYi8jTbXUVbnF/g==";
        };
        _TBJ0DLje = {
            "id" = "TBJ0DLje";
            "file" = "Mantle-0.6.2+1.12.2-forge.jar";
            "hash" = "sha512-9BKVN+DrtBNWb21UcZS/Z/r4tsfX0Ttd+l5sp65T2G1+o29lS9kpvXEeCoaaH8X9WLG3NjDCBMP2oyHQiL/TCg==";
        };
        _g1L18lsX = {
            "id" = "g1L18lsX";
            "file" = "Mantle-0.6.2+1.16.5-fabric.jar";
            "hash" = "sha512-lkfX7wPxqUy+dcdMtnHXL/YKFBOZwHEZ0p1JIbqQpKwj6JO/NMzp7R8qjjBdhzIMfG5tFL21oS0gpOwpzb3qjw==";
        };
        _xvYnNwHv = {
            "id" = "xvYnNwHv";
            "file" = "Mantle-0.6.2+1.16.5-forge.jar";
            "hash" = "sha512-dVwjbhe8eFRzW+Xrz7w08dzxl2hNrGoK3OCvUMhGQZcool3yVoyvjHJFddTpX/59mR21m0GGWOm+6mJFujt5vg==";
        };
        _s2pivj6o = {
            "id" = "s2pivj6o";
            "file" = "Mantle-0.6.2+1.17.1-fabric.jar";
            "hash" = "sha512-tuopn6ptKTzzOvlDIuCwK9du/nr+NHdEV7hOBxx8tMLdr6sCBNCaF+TLrIGNso6AQTj4ktMSPmLchcVaPa5VKw==";
        };
        _DDrSbPCE = {
            "id" = "DDrSbPCE";
            "file" = "Mantle-0.6.2+1.17.1-forge.jar";
            "hash" = "sha512-cu3IjrmOEMMn+kpwEV3+R4h2bfb/p9aRl6dLaUi10l9L8ncAB1rzFv1BXGvPsPiNc8zPAjsO/kwwFqgZXzz5nA==";
        };
        _6X4IE5JE = {
            "id" = "6X4IE5JE";
            "file" = "Mantle-0.6.2+1.18.2-fabric.jar";
            "hash" = "sha512-Vo9BXPaEnYjsE1j9pTGG5VCXCzG21xEfU/HQEQg8DyTPWkeBm2fjvF5hSax6HHWe1irTJDvFV4LRpCjPfLkAuA==";
        };
        _KxL7QOo7 = {
            "id" = "KxL7QOo7";
            "file" = "Mantle-0.6.2+1.18.2-forge.jar";
            "hash" = "sha512-zlB88fr82DBEl5YnaB9FkoMvJ98r6jhdb1WayxBekjULQefkqWsyop9PB3CUHphkHOuyoqgWv5mXvJV9ae0HuQ==";
        };
        _LXwht2rH = {
            "id" = "LXwht2rH";
            "file" = "Mantle-0.6.2+1.19.2-fabric.jar";
            "hash" = "sha512-B4ZmuPgphQScnS6/Srxk/TONkCKAmp33PKUHvDJSHNKq2H67vXXW/OepK3b1e2BK5akY/1ruBf2NqVDNFMKMxQ==";
        };
        _FVWgLIyd = {
            "id" = "FVWgLIyd";
            "file" = "Mantle-0.6.2+1.19.2-forge.jar";
            "hash" = "sha512-UN5riWPYkozIgKz4oHVKZQE0K0cmCkDcNiZ6j7fhLkwOLEHF5dukOX7/Qmc5rPUxxWpGN7msJBLR3qDyfCHaCA==";
        };
        _NlDxZFJm = {
            "id" = "NlDxZFJm";
            "file" = "Mantle-0.6.2+1.19.3-fabric.jar";
            "hash" = "sha512-Kc2WZue7PRC2eRJJHCKifoEEZ+y1NMv8Og9b8x5//3QooQprPVuvgz8zTl5AehMDPic5GT+FV/Cd2w13/nbQEA==";
        };
        _drXBWrLz = {
            "id" = "drXBWrLz";
            "file" = "Mantle-0.6.2+1.19.3-forge.jar";
            "hash" = "sha512-aZcbMG0lIZUucVUPImH9Do3iwzuXB7XO8wH0D5vGCXai/A8w6hS5pRobiSL3RyHkpDpeE8U2skhq/JuSSDZmPw==";
        };
        _J6LII1ED = {
            "id" = "J6LII1ED";
            "file" = "Mantle-0.6.2+1.19.4-fabric.jar";
            "hash" = "sha512-cMOG9GL9RurNmOhBOTYSSTOSjcrd+s2KHe8Gk/biB0B1SpPrIQovfPSTNK1kqZ+V+m4DQhp5Y55R0Ls/ha9S4Q==";
        };
        _K3R0KOsA = {
            "id" = "K3R0KOsA";
            "file" = "Mantle-0.6.2+1.19.4-forge.jar";
            "hash" = "sha512-JrMCsCWKOCCfaOnrnawQn3NOe6iEa4+KJng1Z4fYT1YV+s7oQpREnjkaVEAaqyGPgigjburN9MMwE1m2DGT8rg==";
        };
        _In2o8Wue = {
            "id" = "In2o8Wue";
            "file" = "Mantle-0.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-TZmNYfMOSqP7ZYZ3RhZXmJXeiDcoy0EF9F9FyvmyF3R7cXb8yiqKEAZWMay0X53+fQnC3PszbHcBVpS8b5cyIQ==";
        };
        _ISaokrVI = {
            "id" = "ISaokrVI";
            "file" = "Mantle-0.6.2+1.20.1-forge.jar";
            "hash" = "sha512-ySrnc1gbcJcudDGFyfMGvBS5Tm/SMmWZwoSRvV21OGBJpM+DJ+EsJLu4+UqJGpcMtB2pcaKfN26xq3aiMduFgA==";
        };
        _kiHgatfb = {
            "id" = "kiHgatfb";
            "file" = "Mantle-0.6.2+1.20.2-fabric.jar";
            "hash" = "sha512-fOfmWVy2bOHoUDhbJQBMCxY4OqGm3M6xn2tJxMsCMw+CRpwNC1nPHugGPu+tUP7/l6P+3venn1s/OoHdJ9a8Aw==";
        };
        _pcyry868 = {
            "id" = "pcyry868";
            "file" = "Mantle-0.6.2+1.20.3-fabric.jar";
            "hash" = "sha512-da0ZUAxYV0z5pJeXB4cWivk6jnQRfbZlCRh2fHBiTbNld5XStjD6tlQScpwEieVueS40LHAGMnFFDicIRPySzA==";
        };
        _zEECyHhf = {
            "id" = "zEECyHhf";
            "file" = "Mantle-0.6.2+1.20.4-fabric.jar";
            "hash" = "sha512-kSHjosFBY77jNQE7kPatkRy5XvqW4igaXIqp5lbYUN91WvvNlcwecrXHNDwuxxQ5RuHm4n0pYG+s9PYld9140g==";
        };
        _DRvu26Et = {
            "id" = "DRvu26Et";
            "file" = "Mantle-0.6.2+1.8.9-forge.jar";
            "hash" = "sha512-WUFyG37jHf/MgUHinikcvKcFq3bDYYrrxl5E7bQG8UtrFWNKQwo/864DNJWv56HLkTGgXm2LFmzslmWQwayfgw==";
        };
        _y3a994c7 = {
            "id" = "y3a994c7";
            "file" = "Mantle-0.7.0+1.12.2-forge.jar";
            "hash" = "sha512-xqxre4XQzdYjJO7bnB0wOnGbB2IygdP3kGR/sJSyWhQ46M3Ozg78TWlQCEtOiITxQz1jBJDcRdA/TmLrx8CiIA==";
        };
        _iZKzb6me = {
            "id" = "iZKzb6me";
            "file" = "Mantle-0.7.0+1.16.5-fabric.jar";
            "hash" = "sha512-0EQbLLlSiP4Pf6EkLf2eRCEzuqtZeAefFNxK/Pl4KxZL5vtsPkEig/NUxDDB4U6HGdZkT/RNn46MUp+xn/+EvA==";
        };
        _klQJ5msD = {
            "id" = "klQJ5msD";
            "file" = "Mantle-0.7.0+1.16.5-forge.jar";
            "hash" = "sha512-YgYWZfOZa+Et0em1geQNWrISGeB39a9B1lcBMXkkosvUqZcvvqmcd4q7JNRTXbrfxZmzw3VPms47DMk05beDqg==";
        };
        _1TiYe76M = {
            "id" = "1TiYe76M";
            "file" = "Mantle-0.7.0+1.17.1-fabric.jar";
            "hash" = "sha512-r30gLE4ZU2WOs90BQIt57E6SiVzT/20ZocxFvTmHFKdhn8qK/JUD5DqUvLSpGPg0uRDnvhbt4vM+diblD30JYw==";
        };
        _TTyvEeCA = {
            "id" = "TTyvEeCA";
            "file" = "Mantle-0.7.0+1.17.1-forge.jar";
            "hash" = "sha512-nWGui3ihGGNoVqilQtJx2lOCker4a8npzShlDcnT5kQs+Go5Ri9oOEvxfLPmFH3tP8QcAT6Ja47scE24hePDEg==";
        };
        _veGwCJtb = {
            "id" = "veGwCJtb";
            "file" = "Mantle-0.7.0+1.18.2-fabric.jar";
            "hash" = "sha512-dXHpaySrY3+ISkQLtz9RAChUB9PW6UN/kHnuze2FoXo+t528IkU7OZHIURwED5NKf+KrbFxi/Fa3ky/W0BO1ZA==";
        };
        _ffQNsYQi = {
            "id" = "ffQNsYQi";
            "file" = "Mantle-0.7.0+1.18.2-forge.jar";
            "hash" = "sha512-JF0eRYhdW+APkowO2ihsTVEqBISnQU+RA+OnOLv/nyqpTPOQNFrFjmm+tWdfgowLIQBcIeD2rgNy9gziNo5Ubw==";
        };
        _5UzTWczN = {
            "id" = "5UzTWczN";
            "file" = "Mantle-0.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-l3DoxbI8S4N2jWxcZlLeYmML4Og6d5JV9OX76h2+L5XD4oQH+0ZGARrk4jn9sa+AJ3Rdsfq2iOdanwKnKeFthg==";
        };
        _DDkFiGaC = {
            "id" = "DDkFiGaC";
            "file" = "Mantle-0.7.0+1.19.2-forge.jar";
            "hash" = "sha512-WQqN2RXf8VwS8/KCleOIdrAMfOXIaPLS/+7QJOrmoBMeitoRWbuU9CxzvAlapCh3DnRcoM+2V3PRUNbkeYo6+A==";
        };
        _q9AZXmXV = {
            "id" = "q9AZXmXV";
            "file" = "Mantle-0.7.0+1.19.3-fabric.jar";
            "hash" = "sha512-09qxAxvX2YUBZdng4jenSdjnj/QoqvsgptJ/GQ2cZpdWPgDKDD2cnLzIv6Y7qxp45TlS5OTST6p2wcWIoJrPqg==";
        };
        _NaNO68h5 = {
            "id" = "NaNO68h5";
            "file" = "Mantle-0.7.0+1.19.3-forge.jar";
            "hash" = "sha512-sxyocvAFDZqobW9jvRY+9p/XJoumcz7PwWWMXy5mAENrmajp/RowFkxtpP8PTIL4/AJh7eX4T3m5MD5nHl+dcA==";
        };
        _tcVk258Y = {
            "id" = "tcVk258Y";
            "file" = "Mantle-0.7.0+1.19.4-fabric.jar";
            "hash" = "sha512-IdZq9ZMrLFGp9582NuJmH7o5OKSdSA98gycnQEPKrdtS6JVkwPD+bDlEdjtypMqDl4mDyUbEA2X/rn32Ov33zQ==";
        };
        _oUEeT6bf = {
            "id" = "oUEeT6bf";
            "file" = "Mantle-0.7.0+1.19.4-forge.jar";
            "hash" = "sha512-brszMQcOlXyvxPEP8qwbBI+vO5ncBmljSsk5L5Adta2mhrO/gfZvfJ6lLrhL5Yx0IFQAlAf4AoniWQC0OTfGUg==";
        };
        _7lpwfDN1 = {
            "id" = "7lpwfDN1";
            "file" = "Mantle-0.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-ZEiXee+UqanwS29DyXBF9TlNZn+LQLKP90zUb0VtLWBPj+bW39tyLnKyDpNo+Pm3iCK+S2Kmv0vsNMOybKWuKg==";
        };
        _NVvDV29M = {
            "id" = "NVvDV29M";
            "file" = "Mantle-0.7.0+1.20.1-forge.jar";
            "hash" = "sha512-vxXUOpB6ietDBBFrtPCzAy4uEXdeCsLiLQ9y/8bDZotrCrOSj9YqA/RCYXFgY7XYf/ThT9RLpDhJ/0guy2mkyg==";
        };
        _bGnV4OSe = {
            "id" = "bGnV4OSe";
            "file" = "Mantle-0.7.0+1.20.2-fabric.jar";
            "hash" = "sha512-Xzm5l7toAyjMxbwofF3wbEC7zrX4u024RaIl/HlUeZpVhtcLs1w9jbSMO0MSy6h+GUZ2smvQKA5A+jUubiNUtw==";
        };
        _m7j9fKXJ = {
            "id" = "m7j9fKXJ";
            "file" = "Mantle-0.7.0+1.20.3-fabric.jar";
            "hash" = "sha512-rHCvff/6WsqZwuODb6vyl8NoAnoozXkoSu/nq+0hZ9O5FcIscyYw4D/f61HNvYlO8Gw+MJKEQJISc2EyBcKY7w==";
        };
        _AdKpRQ6M = {
            "id" = "AdKpRQ6M";
            "file" = "Mantle-0.7.0+1.20.4-fabric.jar";
            "hash" = "sha512-YQfaNRZwH4KQgx8ePP5SKHvksNK9bmVlgsSz1ZIkOGeWf2BYfmlrlMssqqIBEQXHuk9yByLuh0QSLNSRktNCJA==";
        };
        _VETjBdMH = {
            "id" = "VETjBdMH";
            "file" = "Mantle-0.7.0+1.8.9-forge.jar";
            "hash" = "sha512-UqsWBpBGQ8WycPeoVYyWctLh8zZUNtc0Tj/aQzBY35ORrX3mNCTePN2nguqXP+0pPa43zI2X+G9fE+yb05qteg==";
        };
        _I9dYgNLW = {
            "id" = "I9dYgNLW";
            "file" = "Mantle-0.8.0+1.12.2-forge.jar";
            "hash" = "sha512-4fYo965GdYlyKMoNCUuxqcnvRc6HwLEEWeAmk//9HWOkixupfIVZHYOgdp8FW62ewKEu0+0rOIGQ5MXOgRGV6A==";
        };
        _TTyXihLg = {
            "id" = "TTyXihLg";
            "file" = "Mantle-0.8.0+1.16.5-fabric.jar";
            "hash" = "sha512-pQxbv7Y1a2kd+RKjRzgEKdW0tQxufkTKFAyVL7CZQOuTOx7S0dYAtVzV6Pt1EXzjFpUEN9RGZxjh8oFrjka8zw==";
        };
        _hVtesWsD = {
            "id" = "hVtesWsD";
            "file" = "Mantle-0.8.0+1.16.5-forge.jar";
            "hash" = "sha512-3lF4rrkshaanFpr+L3suWOOI0oan0Tm5mbflr1DT5cCOxuVOYj/qjZciGtoxzxPM0Ek8Ob5Knrxg9fJDYsiENw==";
        };
        _NPniNw8v = {
            "id" = "NPniNw8v";
            "file" = "Mantle-0.8.0+1.17.1-fabric.jar";
            "hash" = "sha512-xdkNRBKJs3TvE2yWqUrqldf4CYPvfcRBokQiJK62MJPJWkDGG1nCtMSvMD55FzFHedQwO5J2IBEJLM3iMm9Jqw==";
        };
        _9wArpSxa = {
            "id" = "9wArpSxa";
            "file" = "Mantle-0.8.0+1.17.1-forge.jar";
            "hash" = "sha512-yx2PVYRdlPzUh8T/k0TDcUQg0onjx87y6BF1JjlpiK0mC3Yq0nAOEB+whAvh9r6ad3SW3nrgfcGJxvpPwldPaw==";
        };
        _QVRudElT = {
            "id" = "QVRudElT";
            "file" = "Mantle-0.8.0+1.18.2-fabric.jar";
            "hash" = "sha512-fzgpDtKNbqZnYjfMm/TL4711HcJS4mLIHjsiFSjz/Bgrf3Ib3IeaA9kqwCjDP+CybEuOLUm/u7Cu7QQWMeuRRQ==";
        };
        _j9ueb9pz = {
            "id" = "j9ueb9pz";
            "file" = "Mantle-0.8.0+1.18.2-forge.jar";
            "hash" = "sha512-INRcjtwNUQYA8YP7LwWRn8sbfWcTzlmMM5RcHmyEJiAMniucKpSHd7xNdD09HfCntVwHJ1Ste9MIYwhBEMuzmg==";
        };
        _gOd52ZTO = {
            "id" = "gOd52ZTO";
            "file" = "Mantle-0.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-9u7P1e8+X07Y+UHvjdGAlMSGgK6GMasNzw6YJOOWLCvLyZFVBdZy2zS80fK6OBX/yxqL3ZUWyeeoXbCfkrYieQ==";
        };
        _bYbkox2p = {
            "id" = "bYbkox2p";
            "file" = "Mantle-0.8.0+1.19.2-forge.jar";
            "hash" = "sha512-72LypJWg/4Po7+rAd3EWT5jJPts9UlQ1WEtInksJ5B2QGg82RYoMEjdrO3C4CdZdnJuNuuKvmd6v3Wi6V1DGtg==";
        };
        _cojpwL9p = {
            "id" = "cojpwL9p";
            "file" = "Mantle-0.8.0+1.19.3-fabric.jar";
            "hash" = "sha512-Y26XLRwVm/sBULUvN2uhFbaRrs0fV2GmeCop6XFJsvcDZqbSem/Qib8jJWFkDgQd3u93sqdu1yo+0MF7u/TKlQ==";
        };
        _3nXt1EoC = {
            "id" = "3nXt1EoC";
            "file" = "Mantle-0.8.0+1.19.3-forge.jar";
            "hash" = "sha512-nyUeyQi9mDBjEz5wrU8on2kbdrhleT5hERn7y2/1cvYIeOinUKQqCQUXrcetlbab8Mh4dHpiKWblWJj0xnUX0w==";
        };
        _dgV0GBW4 = {
            "id" = "dgV0GBW4";
            "file" = "Mantle-0.8.0+1.19.4-fabric.jar";
            "hash" = "sha512-tCOENzoRcTgLjouV9Dq1ZEjzY+fJUS84s4X61VAyWk9Wez17E9J3AQZYP70bt41cpX4Tb6eozWqkmIcj13MzBQ==";
        };
        _TKiolNBf = {
            "id" = "TKiolNBf";
            "file" = "Mantle-0.8.0+1.19.4-forge.jar";
            "hash" = "sha512-W1gzxAMV0HhgRa3fjaw2yVF3B+W0nJnN1B+MlxZv20yjd+4eq93eYnXUUi0Hjz9940GLslDZZ6K0rGGHUiHE1Q==";
        };
        _DdKJmhnU = {
            "id" = "DdKJmhnU";
            "file" = "Mantle-0.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-L/CHAIEfXojwF+rzs6F7tHjQApeGcA6MEhyH9Qr5LYauJvQHkzi2svBpiIeD1GEiiQ2at1UfpgNhmWGHcLM6uw==";
        };
        _8OGqYkGY = {
            "id" = "8OGqYkGY";
            "file" = "Mantle-0.8.0+1.20.1-forge.jar";
            "hash" = "sha512-I/JckmWlgf5k6+K/HbZ8w16EQGm9hg2ns3SJumVVYj1IVfsPhseK4cJhoze65//CE0quusuk/6GO7A7Az6Q5ng==";
        };
        _1Llnnut4 = {
            "id" = "1Llnnut4";
            "file" = "Mantle-0.8.0+1.20.2-fabric.jar";
            "hash" = "sha512-+4c4iHK6OEmkoGMc1KU2R2aiBihANBZh5rzk85Y42Z9IP7bmn4Ev8WqMbErJ3yQN7wS4BQbUx7QGQakBbaKNBQ==";
        };
        _r1KJAQFM = {
            "id" = "r1KJAQFM";
            "file" = "Mantle-0.8.0+1.20.3-fabric.jar";
            "hash" = "sha512-WU7i8b758wMWWQb8a89BRWSTAYukPd1oCNCSpE4gEgHMeOQpwYM0xbvaXjnf7LWpEBPmfYh/bR7KX/KdV7hiKw==";
        };
        _AbasJI0e = {
            "id" = "AbasJI0e";
            "file" = "Mantle-0.8.0+1.20.4-fabric.jar";
            "hash" = "sha512-ER7NpDwDro4ac0JZzrryHndrfuQZ839/nypw7M/vgjGtyVStIYxX6kXPOjuugTcHAhHioDeMn3P8uUaRoaBYCw==";
        };
        _OB3tI1zo = {
            "id" = "OB3tI1zo";
            "file" = "Mantle-0.8.0+1.8.9-forge.jar";
            "hash" = "sha512-gqL9xW8g9v1Vbt5vopqDGXw3DO79zZoTqJ899nTw7LJaIikjw+HFYNKJCFVHKryTiqeCKu6QclvlU39DKYDX/A==";
        };
        _Y2ZUr1pq = {
            "id" = "Y2ZUr1pq";
            "file" = "Mantle-0.9.4+1.12.2-forge.jar";
            "hash" = "sha512-gXuN/ilzW8fJCFEIn3ZC0O1bllUolK/seWMqs2BwjDJLAHNzF3nsutO4N4y0f7Luqrndf7hAmGFOm+POAsgmrA==";
        };
        _vqkBX6v5 = {
            "id" = "vqkBX6v5";
            "file" = "Mantle-0.9.4+1.16.5-fabric.jar";
            "hash" = "sha512-UlsFhProjS7v5Z13+m7pq6TdscfMPcSn9r5+E69hnVEHFIUlDBC3Y6TkrZUrUh/zG9qUwC12zwnjg2Gfod+Sug==";
        };
        _NdwoUseO = {
            "id" = "NdwoUseO";
            "file" = "Mantle-0.9.4+1.16.5-forge.jar";
            "hash" = "sha512-6+KVv3wjZ3/fQ0dnHQyB1kf1rwU8txE7STFBTAWVXUyHnCuNZcs0OvhGk6YbjbkDX7FknRx8yOFwrDIbn2rmhQ==";
        };
        _EhunuThe = {
            "id" = "EhunuThe";
            "file" = "Mantle-0.9.4+1.17.1-fabric.jar";
            "hash" = "sha512-KCYWBOZK9d7VOTEYWvMxjJrVBDqXz9KNZhX3knQZLmU2r5ACLDSOJ/JiFmdTDaiIXYATP3aQq44QQBD3nEKI2A==";
        };
        _yFmpIuH4 = {
            "id" = "yFmpIuH4";
            "file" = "Mantle-0.9.4+1.18.2-fabric.jar";
            "hash" = "sha512-QJ/kTwbmEe7s9YxM1nRhAoEIgIS31rAQoaz1JWt2fvfSbWsZ7vEUt+WnKDc0DD53tjbyPt3Z1LIUigVT6ELVVQ==";
        };
        _FYNPCgHo = {
            "id" = "FYNPCgHo";
            "file" = "Mantle-0.9.4+1.17.1-forge.jar";
            "hash" = "sha512-b5gwJaXk+ApPxDOv+TZC+GcclhXOgZ+pTQ0ohd4NvK6ZkuMo0ael7jryHGtU8vSxykyIOE6E4NG4oQxpCZFLlA==";
        };
        _xVFc5aO9 = {
            "id" = "xVFc5aO9";
            "file" = "Mantle-0.9.4+1.19.2-fabric.jar";
            "hash" = "sha512-RqG/hVLU+e8BWnlWgSmgvDQTO4F71vIn0ueXGlVCKFqeEoGMFdcsxs1HItxjpeR1O855zYuhScJcqm6q6XKAhw==";
        };
        _cNNA2h3r = {
            "id" = "cNNA2h3r";
            "file" = "Mantle-0.9.4+1.18.2-forge.jar";
            "hash" = "sha512-mGvhG3TkgUnznkwKvLIP22X49MyXIxXUYIOUX0YYyByWgjfE5WN2axMg9261bGQs6XaN+lMmKu7PiFR8dcF6Vw==";
        };
        _er3OVNxE = {
            "id" = "er3OVNxE";
            "file" = "Mantle-0.9.4+1.19.2-forge.jar";
            "hash" = "sha512-5WGlJPzS++jbxKUcNhx5A9WhxKfzx+pKNqBgkdOs4CDe9wt8imZVb4QqYDG5Aexh5rlC6PzM6CFMl1EWO2Buyw==";
        };
        _n67zc9Nf = {
            "id" = "n67zc9Nf";
            "file" = "Mantle-0.9.4+1.19.3-fabric.jar";
            "hash" = "sha512-ZitSmiozlk2D0mHZ5r+ocJoGoNS95pKh+p9A8EYl0qf45GzBdzjzJEqGfFj860bbpbjUfDUzinGvkvdDfEVy5w==";
        };
        _RPX9VjDU = {
            "id" = "RPX9VjDU";
            "file" = "Mantle-0.9.4+1.19.4-fabric.jar";
            "hash" = "sha512-2k5sx8vDHwR5b6phE/aw2/IuYjvFuUc5XiVSqvvrsKOHXES0fgN/rLSTq5pFLIgJS4GOYjOt9a4CgTTz8AGLFA==";
        };
        _CAd9lqfs = {
            "id" = "CAd9lqfs";
            "file" = "Mantle-0.9.4+1.19.3-forge.jar";
            "hash" = "sha512-lnxERhR9wcWOdqDjbasIu14j3472qQA9nqJd/SW5NWCIxgmV+NIv3RAPBXPYLb7P7fLNWSeEegL74PcQwMtWcw==";
        };
        _j85s2M4Y = {
            "id" = "j85s2M4Y";
            "file" = "Mantle-0.9.4+1.19.4-forge.jar";
            "hash" = "sha512-Ga0Fd6gH9PcH7uJCJ+HuH98iFv1FgBUgHBntCh/apoB+HdudfDPByYeQwJcEAYdEjVnWzoZratHfgtcOXt6G1w==";
        };
        _uiKxUObd = {
            "id" = "uiKxUObd";
            "file" = "Mantle-0.9.4+1.20.1-fabric.jar";
            "hash" = "sha512-Ni4FxE8Avk8TRVSuqbIk6cqhDDJwoTUu5vCQe12F5D4DmQBOgxZ5Ay0ekUSDNuoBpsH69I8xOElGBUkBB278xw==";
        };
        _shOGQPt2 = {
            "id" = "shOGQPt2";
            "file" = "Mantle-0.9.4+1.20.1-forge.jar";
            "hash" = "sha512-ltXL+sACpU6U82EKzzw+xEpWD766TbNbLR93S8hdyyN/W68BQghzQ9a+AZPBfdBoXkQl+Sj2mNhIPwQ4h6PWCg==";
        };
        _CfBK7mMm = {
            "id" = "CfBK7mMm";
            "file" = "Mantle-0.9.4+1.20.2-fabric.jar";
            "hash" = "sha512-N9ifzRco6FYNtwqoJ5QJ2ppym+TUbvJOV8RuRpX4FCMMbshGmG5CwsbSnGH2+S6LReRZjRMelSCrH4HDiHM21Q==";
        };
        _Msyx0lHF = {
            "id" = "Msyx0lHF";
            "file" = "Mantle-0.9.4+1.20.3-fabric.jar";
            "hash" = "sha512-fFBiRI7sLn41ZkpjwgeO4rvbrElAIZH5PdBg2cWuFpYAVjk+Nj/rWoEP0ca/XUKjbmRZ9nYsUjf6W5FaI/yPkQ==";
        };
        _fFjtxEaQ = {
            "id" = "fFjtxEaQ";
            "file" = "Mantle-0.9.4+1.20.4-fabric.jar";
            "hash" = "sha512-1x3uXXeVUkP9B43yZsASPOBX+W8mMcA1A+0HquHVx/UKFt53QYX47r0naZpN6sSQb5pHYVnuYcbdNdQP2H5yqg==";
        };
        _H6nrY0UB = {
            "id" = "H6nrY0UB";
            "file" = "Mantle-0.9.4+1.8.9-forge.jar";
            "hash" = "sha512-DMfUlQOwGRLvPw1LplpX20C7FbRkZ/YWDMhvFVsgzq3QWEVnRCYHYV9wDquT4vvFBCEDJzjGnjoJuA2oSguG6g==";
        };
        _K6ihgYqq = {
            "id" = "K6ihgYqq";
            "file" = "Mantle-0.10.0+1.12.2-forge.jar";
            "hash" = "sha512-ISqiTXPEDp+VkWIV+H1jETtIgpV77Dlju7rj6lqYsDcMpw8UTfDcAnqCB+hapZhlJpfs5L6IARkrNK1mxnlouQ==";
        };
        _pmvTRAJu = {
            "id" = "pmvTRAJu";
            "file" = "Mantle-0.10.0+1.16.5-fabric.jar";
            "hash" = "sha512-onKX8dn8mJrd+VNlWDC/Pn0IjoGN0wqhMCyyRquREZV0FHaJTs9XbBvQ5wyuwe4qmb9jb3+51W5LGENMKKNWIQ==";
        };
        _Qa3C69aQ = {
            "id" = "Qa3C69aQ";
            "file" = "Mantle-0.10.0+1.16.5-forge.jar";
            "hash" = "sha512-+jHJXaBeH/gN/kl4nkcHR1iosZd8JSP4fk4hZJj38KRFmOf0hB4E+BKWUxDMv1G+qzu7MmfcZ5r2lkZ3ZHSrgA==";
        };
        _FKVy4L7i = {
            "id" = "FKVy4L7i";
            "file" = "Mantle-0.10.0+1.17.1-fabric.jar";
            "hash" = "sha512-DDHynBccQLXgQBVFWD1AFedQUYdwalwUCLqyR7SquFAlsSsMbDg0+0Sbrj8YKMIqvTCh+6dfW1gMA9rVwmZDWw==";
        };
        _CbqSx7ok = {
            "id" = "CbqSx7ok";
            "file" = "Mantle-0.10.0+1.17.1-forge.jar";
            "hash" = "sha512-ok/Tq8w5FobBOcblhN8YJZhF53MWStu3e7YHLKa02g9rCHW7C2MwUBDJCxLOYe3/1/ypEdwjkd/Omy05JaPC/Q==";
        };
        _kcnKMbB7 = {
            "id" = "kcnKMbB7";
            "file" = "Mantle-0.10.0+1.18.2-fabric.jar";
            "hash" = "sha512-/xT0LCCCHsgohH3uzfSBecQA75tgaZ9g3Yw9uXmAlVewYPu4d5x2EUn0up5HPM8iU8/zLpmrRREN2b1Z7IbSgg==";
        };
        _4bpuSyRv = {
            "id" = "4bpuSyRv";
            "file" = "Mantle-0.10.0+1.18.2-forge.jar";
            "hash" = "sha512-c48xXepUsFk7TuX78ot9KlI861gKdkovzCsUJ166g62aC8PaISypeSwVxaghgPZsziGBsqcFwKAWMPd7rPPC7w==";
        };
        _XYRZaFHw = {
            "id" = "XYRZaFHw";
            "file" = "Mantle-0.10.0+1.19.2-fabric.jar";
            "hash" = "sha512-tF/kGDPzjg/5qf0qoPtMI0qvQbFRiB2FQ7cfkvKOTi/dAiZf3yojM9KhZ3imPLyaVSBnQSsS/FJ/0IUtP0ijWg==";
        };
        _zKq7SAnd = {
            "id" = "zKq7SAnd";
            "file" = "Mantle-0.10.0+1.19.2-forge.jar";
            "hash" = "sha512-GcjJGtRRHugi7SpubKD3RxHP5RRKS7qmTSxfD8GtV1FJ7wlZb0VlTQoCGOfm2AGQtKQQuVEL3fYj9yHDgq35hg==";
        };
        _aGI3RbYu = {
            "id" = "aGI3RbYu";
            "file" = "Mantle-0.10.0+1.19.3-fabric.jar";
            "hash" = "sha512-aNKGa+d9feNFKYjybRPdCCfZJe/jbKzreQwp+ylOeBqXPyy8LE9B3PmYUwUoowcwbbkjOma6HU4hQN/bDNs7/A==";
        };
        _hM6V2Ty9 = {
            "id" = "hM6V2Ty9";
            "file" = "Mantle-0.10.0+1.19.3-forge.jar";
            "hash" = "sha512-Po9Vxfhqtrqm1MPSKVczzJ/313xBh9btagwAIONrSoJh3bcu0nBIMb/YFssBTgzi8PNQuLntNViQ0wh5obpkGg==";
        };
        _K9NS3t6q = {
            "id" = "K9NS3t6q";
            "file" = "Mantle-0.10.0+1.19.4-fabric.jar";
            "hash" = "sha512-7NP/vBNKFe/anGBK2pzdJ7tkxnmpFzKo5r1T9D8orWKspZ9PGotg4iO8dEyZE7hiuiFpsf0USduzXI2Cpzi3hA==";
        };
        _DaLEgbzv = {
            "id" = "DaLEgbzv";
            "file" = "Mantle-0.10.0+1.19.4-forge.jar";
            "hash" = "sha512-941uZ7+Me0Y/R8034u8pN8Ys/1LnDGqpdful4+7JJPKFYr3pzXLLE11RS8lkogKHz72inz6M3KYtmSTHfvk+/A==";
        };
        _qcYs53Wz = {
            "id" = "qcYs53Wz";
            "file" = "Mantle-0.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-Kw/MmqsbNDJ0c75Ed20lKgwDD22OcFxiMDL21arVy0+/6+nCIVO1A9xo266z0Di4iqcI1y3Re2eNqVVIAwbR1g==";
        };
        _lPTseaWi = {
            "id" = "lPTseaWi";
            "file" = "Mantle-0.10.0+1.20.1-forge.jar";
            "hash" = "sha512-bRaXFganm2k9d1blomZLvb6Xa8hmxqjJ0lnoCDCspD0H534PjkMB13HsRUoE5K9bIzG915759SeDIShjLFFowQ==";
        };
        _7jSteQVo = {
            "id" = "7jSteQVo";
            "file" = "Mantle-0.10.0+1.20.2-fabric.jar";
            "hash" = "sha512-G6CGbH0Lh6EfntRiZ0ouEj18WVb/PypvYRjM6sQg3JBlcOIgi90kGYrVp5uATudcqdrXatxc1b1ARgvmWyEDog==";
        };
        _Ayz5ImYp = {
            "id" = "Ayz5ImYp";
            "file" = "Mantle-0.10.0+1.20.2-forge.jar";
            "hash" = "sha512-90Nqqewd6tm0QI+oKFEYQ/OGetZJMmaz9axwfBJFVj3F8ZDFM1rivK39JaydB0Ngm5PdP7VdXwbcT80QXb+tRQ==";
        };
        _xWYlPtQ2 = {
            "id" = "xWYlPtQ2";
            "file" = "Mantle-0.10.0+1.20.4-fabric.jar";
            "hash" = "sha512-u8bkb6zjGHLbQHbeARi4fjjihARc0urNI9u5wwv9sNdBSri3AWklxgQOLCgJvFxjVNuoNFUmlGBi2BXpdn/PHg==";
        };
        _VF1LnCZf = {
            "id" = "VF1LnCZf";
            "file" = "Mantle-0.10.0+1.20.3-fabric.jar";
            "hash" = "sha512-O/7f8nEmVsQPV4h3IeKK+lB8ajtIg70JnZYSJWyXQ0V1J5KzLas6VvEGsNbspAE9lPw6wKyFIsQ2Ec4jDMXGqQ==";
        };
        _IqGkPWa4 = {
            "id" = "IqGkPWa4";
            "file" = "Mantle-0.10.0+1.20.6-fabric.jar";
            "hash" = "sha512-q1lPidRg2cncwNfoSzQphX7FHPkB+AiYAva1NGCUGbaDMxWQB7yhXl5LHdspuv4OWv4uDXOSC3XXHJp6PVOcUQ==";
        };
        _OBx5Abl4 = {
            "id" = "OBx5Abl4";
            "file" = "Mantle-0.10.0+1.8.9-forge.jar";
            "hash" = "sha512-XBJBjFVOoz9pzRpgyUvhdIvMFK+56EU02cvEL0P5nAtrqXXQs1EYQDT7dLUNZO9cxFWR4costo2KvBR1cwYaxw==";
        };
        _UA4Bqjfs = {
            "id" = "UA4Bqjfs";
            "file" = "Mantle-0.10.1+1.12.2-forge.jar";
            "hash" = "sha512-9q4xH3erA2pTt7De3Im6J5xT2mod5pG0PQVj4B65I4rO2WyPblJV8CrSDEnTbqoPmVsx81ZJP3IXcGUSI06l7g==";
        };
        _hp7anBza = {
            "id" = "hp7anBza";
            "file" = "Mantle-0.10.1+1.16.5-fabric.jar";
            "hash" = "sha512-12dwCCUOGrCfe0YdKad1J2ALzWNUUYoNFPSHl73+1x6Y51J9AOuZEyPe7IraGdLx/M0rjvWmQh5JO8afo/k4Fg==";
        };
        _LyOZQBi8 = {
            "id" = "LyOZQBi8";
            "file" = "Mantle-0.10.1+1.16.5-forge.jar";
            "hash" = "sha512-e5+p1wIwIjUFCSPF+PRSAlKuMDrNW+mMqgyqbwXWfl8ogXYTe0V+ReqP+VmBwXHyIvVP2qRSe4LbY8XkUC0AGw==";
        };
        _NhQXvqeo = {
            "id" = "NhQXvqeo";
            "file" = "Mantle-0.10.1+1.17.1-fabric.jar";
            "hash" = "sha512-VJaaPjNy1jm+kNTOGyevrL3kAxM0tvHti0mxgbr34jLHA+/hJ1QEkdn2QXugxxFXE173SeIL12xByCLcXrflZw==";
        };
        _xzXumikz = {
            "id" = "xzXumikz";
            "file" = "Mantle-0.10.1+1.17.1-forge.jar";
            "hash" = "sha512-BHE+ZYA8LJTy56L22lc3AmaFhQVPwlsIahkeIcvHhm2ofjByXQFIWlR4FgMZnIB9kvcYVwukgc8mIq8yZ2ykbQ==";
        };
        _uFmqxbtg = {
            "id" = "uFmqxbtg";
            "file" = "Mantle-0.10.1+1.18.2-fabric.jar";
            "hash" = "sha512-/TbhEkhzw9XbwPdwGA2GoSwtn934Ew6vF0YN+A3w+j0qtCw7YZ4cBlEYOAjxq7pfn5ayir2MCoBTShc4mqR6Xw==";
        };
        _ZRaXHifc = {
            "id" = "ZRaXHifc";
            "file" = "Mantle-0.10.1+1.18.2-forge.jar";
            "hash" = "sha512-BnMQHGy9qCQEAWqfh7Bl7iFFCT0N0O9qKsRgOiuSvT+2nSX+LPfKnJoY6U++3fYEYVtMCAyZBVU8/gHALdEJdA==";
        };
        _JzaCLOWz = {
            "id" = "JzaCLOWz";
            "file" = "Mantle-0.10.1+1.19.2-fabric.jar";
            "hash" = "sha512-6Z42TEGasr3HNzhY5BzJG8QqeYApnJkDhUZ5uuifq0sKqLg5847ykl+vUCsQIMzZ6w/L25fNvguth45x0yF3Sg==";
        };
        _cdz6leDH = {
            "id" = "cdz6leDH";
            "file" = "Mantle-0.10.1+1.19.2-forge.jar";
            "hash" = "sha512-TuumVl6pc+mOYNp3PAU1kwk/OplKXYFy+Y612/KsBMgmJllTrs6cgjIxPKNv6XFCxoFCCHLgZHmJ/cgdjXustA==";
        };
        _9izoOlqD = {
            "id" = "9izoOlqD";
            "file" = "Mantle-0.10.1+1.19.3-fabric.jar";
            "hash" = "sha512-RIZRi9yx6I/L1HYyG5DGiUven6vVaJR0Z4jYWXtmBzTxdWqeB3zcQE8xOTx5BWQ0k99A945NcUtLB7NacKf4uw==";
        };
        _cLWqFt57 = {
            "id" = "cLWqFt57";
            "file" = "Mantle-0.10.1+1.19.3-forge.jar";
            "hash" = "sha512-z6r/xiSwaJb2BX7vKxEdUZWkUNuz4a6w/jUcQ0gGfzixDW9psxw87unFyZBZ/Z9cUVHyOi/EiC5kXIa17yWESw==";
        };
        _ThllH4SY = {
            "id" = "ThllH4SY";
            "file" = "Mantle-0.10.1+1.19.4-fabric.jar";
            "hash" = "sha512-pZUjLX5BxG+9fEHk5yJnBPlFHnWq5fxoGl3HssFd/cj66IiJohAq4w0T5l3h31K5ofisqhF3V0k04ncB4bEzhg==";
        };
        _cBATpHhW = {
            "id" = "cBATpHhW";
            "file" = "Mantle-0.10.1+1.19.4-forge.jar";
            "hash" = "sha512-ENKDjzySkmlg7lIbEz2H5/40a+Iq18yMRgybt4YHPmHRiLALWCax7+0QLvWOy9QaFBIl+Q0ffB2GOxgPfXMIiQ==";
        };
        _GbOeR2su = {
            "id" = "GbOeR2su";
            "file" = "Mantle-0.10.1+1.20.1-fabric.jar";
            "hash" = "sha512-m7rWFquS/Q2UxXUaOzMZ6ErnuerLDiC1ZG+23/MXOzUyCJXVitGX3+h70tVLLVADpfOc50YlEX9xr8cXMZYTvQ==";
        };
        _LdmeA6VW = {
            "id" = "LdmeA6VW";
            "file" = "Mantle-0.10.1+1.20.1-forge.jar";
            "hash" = "sha512-3tIKzqUPpC6WYajpLOKGoylbtfrKHudk0+bBH9SrX8CA32VguAKhZuXgr+DFJl5S9XHM1bDHgNOu7it/DNKPgQ==";
        };
        _oIQgjC2B = {
            "id" = "oIQgjC2B";
            "file" = "Mantle-0.10.1+1.20.2-fabric.jar";
            "hash" = "sha512-nxv3s9vuAjLiKnv942HPl0VjCsRWEZvRtT2muhZvX3FOaoZL/gwQYw3NAO+sQC5AVJmmDnEp1Ff4uiw+44y+vA==";
        };
        _Cta7LGo9 = {
            "id" = "Cta7LGo9";
            "file" = "Mantle-0.10.1+1.20.2-forge.jar";
            "hash" = "sha512-zHt1mjtDo02noGLh+sIjzrGdpCrg20vh7AgdM8Kn085T7yLaoUzZW20ggYQL6O4aMvLR7r1qkrO2OULB5v59LA==";
        };
        _VRuOIsJ8 = {
            "id" = "VRuOIsJ8";
            "file" = "Mantle-0.10.1+1.20.4-fabric.jar";
            "hash" = "sha512-W5XyVsvt6UcHkVHEjrs0kY1dIZ9/7FVKK8FCDM9WeR+M9+/T/39Rn882TMylDLM5+d+wCWFOlC+km+BenPpGMQ==";
        };
        _1kJoUtht = {
            "id" = "1kJoUtht";
            "file" = "Mantle-0.10.1+1.20.6-fabric.jar";
            "hash" = "sha512-wxgoXcmz8NKJB6mLjjQujsQXp/tMxL186jW0arhKET6UmKJ5orkGPqRyUwP2uSQtyM4uq+wUZROvV6rOnb6Ulw==";
        };
        _aN7zzpeg = {
            "id" = "aN7zzpeg";
            "file" = "Mantle-0.10.1+1.8.9-forge.jar";
            "hash" = "sha512-tp6Vmcy4RzQbaHGOG3Gz2cRdFmdBjkq7l9P1eunEpyp03v7/KohY3IluzGuCqvHfMhc3JnxeVmq3XMni+HHCmA==";
        };
        _tqjdHlcB = {
            "id" = "tqjdHlcB";
            "file" = "Mantle-0.10.1+1.20.3-fabric.jar";
            "hash" = "sha512-TBCJ/9Au2AoLOwdtbzCINIShq8QJr0JlcXlGNQ7hUfYDTujzaoqU1h5SbP7OvWVBBSs3+M+Rxvz5lsevFUnI8g==";
        };
        _UWcJn662 = {
            "id" = "UWcJn662";
            "file" = "Mantle-0.10.2+1.12.2-forge.jar";
            "hash" = "sha512-4e5FccF5SJL1x5NBQYdoruj5gq1cCsDUBZYOuQnDNeDBXK+XgXpmeq/jG3qewRuYdQu0x7x0Wd86QhlBpSk6Ig==";
        };
        _eWVtoDFn = {
            "id" = "eWVtoDFn";
            "file" = "Mantle-0.10.2+1.16.5-fabric.jar";
            "hash" = "sha512-Dw5IpMPtFLwWi4Hp8tpWKOw39NWZIc6kfjUwA49UTi4wA681AteHx7p6DiIrj88CF+S8CBH1YcDm5kdhUN81eA==";
        };
        _tyrlmEm0 = {
            "id" = "tyrlmEm0";
            "file" = "Mantle-0.10.2+1.16.5-forge.jar";
            "hash" = "sha512-H8Zx8KkrFywi8d5CPM+yVE9c9GXt29BvjARSe9czGjLsthqKxsQUEo4bQWxno11qKO1YbQHly2c8GKVTZ1/lSg==";
        };
        _G5wImzwI = {
            "id" = "G5wImzwI";
            "file" = "Mantle-0.10.2+1.17.1-fabric.jar";
            "hash" = "sha512-W6hBezVCDpFmlMjYbOdoiKt8MRu2bOZ6vM7ZrfIx6P7MYxi534139Tjfj1ST9KO2fSu3N9/qYjfNGnLONyeOeA==";
        };
        _KzSZZMzH = {
            "id" = "KzSZZMzH";
            "file" = "Mantle-0.10.2+1.17.1-forge.jar";
            "hash" = "sha512-tGwVBezU9a2bpfkHMFRAGgCVrnYkYA+jTdNDAKXp6C57ZZS4EVgMSrzLV1X5pkGxF2HuVoQ7cfBmR3DqYh8cQg==";
        };
        _cd2h0wsx = {
            "id" = "cd2h0wsx";
            "file" = "Mantle-0.10.2+1.18.2-fabric.jar";
            "hash" = "sha512-BUrMsX8TcHiQ8/4fjF992xwSbgtK2a0WGS6dzj4uMi7/CADyo7PO0dL1Sp1wBvN6Px+U8VkW7ayYzu2W8xucvw==";
        };
        _NuyU8Buk = {
            "id" = "NuyU8Buk";
            "file" = "Mantle-0.10.2+1.18.2-forge.jar";
            "hash" = "sha512-xKwK+GkQWjdVQ5oCtBJ1SmmV2uxQC3NGSqc+OLHgrm8ZsGdwJQI30U7aYaGH14AdkcfmywT5A7Sey2LFjSx7Tg==";
        };
        _wDHngVOf = {
            "id" = "wDHngVOf";
            "file" = "Mantle-0.10.2+1.19.2-fabric.jar";
            "hash" = "sha512-5n/XkeBK0eytRlp2M2gw16FssaLhlQz1l9jz3S+iic66yKyfamO01Fl1HTgjT+OEjKxUyIxqKezn49FIy6gd0g==";
        };
        _fwI55Cd0 = {
            "id" = "fwI55Cd0";
            "file" = "Mantle-0.10.2+1.19.2-forge.jar";
            "hash" = "sha512-QySdZRkJnjVE/P1cMM87e4WB63aK9Kb5bzxHLyGTMMbmXmhjBElQER591gQFYJE5vm2UvK9N9GtSU2yfkpovrA==";
        };
        _X9jlPhLT = {
            "id" = "X9jlPhLT";
            "file" = "Mantle-0.10.2+1.19.3-fabric.jar";
            "hash" = "sha512-16ziB93uh/dJiq7m6m48zqwAJH8h6U1LD9DJ7n2NX3SrKZPlDnZiH6mr92S7JUfka7hYco85Yds2/Zp+DmolIg==";
        };
        _LB2aVG8I = {
            "id" = "LB2aVG8I";
            "file" = "Mantle-0.10.2+1.19.3-forge.jar";
            "hash" = "sha512-ZzspAUlAJmvu2DdqKabXtYXNvpMik3bUt5IJZmbolTr7JcisdrVN5ZHLDS5KVZuTpOlEHZPIoGeFFapQFgL6LQ==";
        };
        _vXrUbTR0 = {
            "id" = "vXrUbTR0";
            "file" = "Mantle-0.10.2+1.19.4-fabric.jar";
            "hash" = "sha512-C0Yrs0JLi13o78UwvynbHTTGTS5cA100cibBCRnrZEVJZvxJDuu+xsUiA0X/5rqXNxJNToAen2jvHdiP6mNurw==";
        };
        _EQ9IxuEa = {
            "id" = "EQ9IxuEa";
            "file" = "Mantle-0.10.2+1.19.4-forge.jar";
            "hash" = "sha512-ZRWGJh7fz3kJUe6PjIlz8OFkWvWbeitM3mMLBt+qczxt6HO9dCblDgC6TXN7Fq2dFJV8OvMwXsYtCUEyW6RiKw==";
        };
        _EhNDUiZ0 = {
            "id" = "EhNDUiZ0";
            "file" = "Mantle-0.10.2+1.20.1-fabric.jar";
            "hash" = "sha512-qgg0t8ewKbPgF+EBFN/RXtcq5oCOXVl3SwohsV6BmbwkDeY7IXs0/X7cmuqj8IqpHWceKL/n/TwwLkOR4/JLxg==";
        };
        _FJkKtVa3 = {
            "id" = "FJkKtVa3";
            "file" = "Mantle-0.10.2+1.20.1-forge.jar";
            "hash" = "sha512-HIVOgYDSFMxjwDCIs4hE2wxJAHQyhD2DB+89EKhLMP9UScBDXdCNXpuezdoY12b5gFnMJtq9ytKiiHtWWX815g==";
        };
        _IgXB7CgY = {
            "id" = "IgXB7CgY";
            "file" = "Mantle-0.10.2+1.20.2-fabric.jar";
            "hash" = "sha512-A+w2qaJeO2pE3xbJj6hCoPN/GlZDr1yYasBYYDcnW5weS+PNFlA2zJKx0nFBP/JQ5CQVkDg/MFTdY64T3EM4MQ==";
        };
        _UK8XI7d9 = {
            "id" = "UK8XI7d9";
            "file" = "Mantle-0.10.2+1.20.2-forge.jar";
            "hash" = "sha512-Y1TT9mhfJ6EIezj660oDI1hl0vUhBqwtH0K5Dg8tRQIQ1xBics+KaN4cdiUw8pP26j2VIRF7Iw0RFdvI47sfcw==";
        };
        _yB70tfwf = {
            "id" = "yB70tfwf";
            "file" = "Mantle-0.10.2+1.20.4-fabric.jar";
            "hash" = "sha512-+P0BZfaMXwZpwtociGvdEOCr1PblYYXNZk1jslf5bQfIWzBSR82yvydPAWtyLbepsIJmQyNfOUPQR2oeIYwO8g==";
        };
        _OJ1usfv4 = {
            "id" = "OJ1usfv4";
            "file" = "Mantle-0.10.2+1.20.6-fabric.jar";
            "hash" = "sha512-sw60ecXxBMvyQ8X+vnIgGnLlXi4pX+wv/c48Ag5eYPIx4n0BCmnwON3qwb7RNmUHk18igkoLSluV6K44cTwctQ==";
        };
        _SZwnJc0s = {
            "id" = "SZwnJc0s";
            "file" = "Mantle-0.10.2+1.8.9-forge.jar";
            "hash" = "sha512-XMvSoKnfOYJ9zLntHfNs0LF9G4eAeGp0pNjkkC7aod3JUH7vpdab62rRxDUb6/wL1kF+Q4aEvVfAvsSbMI8NDg==";
        };
        _SQ3HNFqX = {
            "id" = "SQ3HNFqX";
            "file" = "Mantle-0.10.2+1.20.3-fabric.jar";
            "hash" = "sha512-tPrFxbFhwyzVqCmPi6X1maHX9PrttVM82zTl4OADD0bu9ga/dW87CjqqV2eFRSlrTq/jgyXYHEHMGMjSE5dlUw==";
        };
        _9js3ytNP = {
            "id" = "9js3ytNP";
            "file" = "Mantle-0.11.0+1.12.2-forge.jar";
            "hash" = "sha512-qb+TvR3ac0RS1dNP0VAYj8PmLbL1aUVw2ExUF5vjJyxp6iV4RpBsR5e/udXCyeAWuxVy0EE4bJhSlAupvLbKlA==";
        };
        _V5GnXrYU = {
            "id" = "V5GnXrYU";
            "file" = "Mantle-0.11.0+1.16.5-forge.jar";
            "hash" = "sha512-EBq7JjdDLfGzzbeiL9+bblvKAqZqtnLkPgosJ+/r9J3it84rVpPZCACXV4qz47YZPF0fUhnKRtY9FP0qbHPK8w==";
        };
        _5bq3wKtX = {
            "id" = "5bq3wKtX";
            "file" = "Mantle-0.11.0+1.16.5-fabric.jar";
            "hash" = "sha512-PJGG7eTajw0fxdU7mMwlkuFW8IRfZXIBe/WJTKB2Ms8jqBZtrTwyQC3UgzdlubeTALzuGf/sPZ9YchQ8LEM78A==";
        };
        _eJKlaplk = {
            "id" = "eJKlaplk";
            "file" = "Mantle-0.11.0+1.17.1-fabric.jar";
            "hash" = "sha512-z5PXoa5fPJmT4g98hrsYuvQdkIBbY2BVvLvLQsjZCSH4LN/z4ROh5dh9+HfnK3dVDYVQd18JFmvGUnfz4xj6bg==";
        };
        _6LSs3gnX = {
            "id" = "6LSs3gnX";
            "file" = "Mantle-0.11.0+1.18.2-fabric.jar";
            "hash" = "sha512-mAsFeBTqB2Sd4mvgqGKoAztNBgviyFKCDPcQqIieqccfnwy0mTEhP2rREOn7VC+wXlSpiOj9ipycF9DL7hOxyw==";
        };
        _12R353pp = {
            "id" = "12R353pp";
            "file" = "Mantle-0.11.0+1.17.1-forge.jar";
            "hash" = "sha512-zEUBK8fKw1Y665WWnN9O1llVY8pPxR0iUAvtxXtLKsFrG4VqaLtBZDMc94dyeIaEtHZ21crfuqdp7cUmefcYcA==";
        };
        _KExNJces = {
            "id" = "KExNJces";
            "file" = "Mantle-0.11.0+1.19.2-fabric.jar";
            "hash" = "sha512-YGByiTDlOuLWxzWeXT208093TQ4t8yLYI8d3CvSdu4A7LJQi7PP5K9DSo8k1Mwe97yw6FxxPp+mfZ+8mpGyZjg==";
        };
        _2DwaVftU = {
            "id" = "2DwaVftU";
            "file" = "Mantle-0.11.0+1.18.2-forge.jar";
            "hash" = "sha512-w5Rq+YF/vYees9OpzkVzglI/dAIuRH+qa5GxpQ6be8strsZw5DJtzMj/S0KFvVApaWp40V4ulzvtd37MADX2wQ==";
        };
        _kgEwTozz = {
            "id" = "kgEwTozz";
            "file" = "Mantle-0.11.0+1.19.3-fabric.jar";
            "hash" = "sha512-be0RHlBr1mHgBtygY/9ojfBxkLAPfTc+xcoC9qHDyqP5lLfVXh4bevO0nnnMuqTT5NZYbDsJX2vBC4mEZeMW6A==";
        };
        _1JXmBcGP = {
            "id" = "1JXmBcGP";
            "file" = "Mantle-0.11.0+1.19.2-forge.jar";
            "hash" = "sha512-tWDkeE2rosOxoWvDIjLJz6tYiDnHTtkdQAprq21tQ44PN1gpb8EHqUM9dP+OnQYUnvhKXMEl3/Nl+TD9sf888g==";
        };
        _QIJYQtAy = {
            "id" = "QIJYQtAy";
            "file" = "Mantle-0.11.0+1.19.4-fabric.jar";
            "hash" = "sha512-h6dhV+NYeOJhW8Dm3PYURqxfezU2b/4BCiFIBcjjivsZoFFa78RnFgH6jH9atta/lH2OOdtosQnb/t+DsYVXBQ==";
        };
        _YaP45c9s = {
            "id" = "YaP45c9s";
            "file" = "Mantle-0.11.0+1.19.3-forge.jar";
            "hash" = "sha512-/jRKiEIKzppOWuZXaC0oC351+KpUEwqtD7eBd3uMf+8p4WZYeTOWWxhs3zg+Z+odU8LrY0+atpNJeO2t+ZERmg==";
        };
        _WNjFiyfq = {
            "id" = "WNjFiyfq";
            "file" = "Mantle-0.11.0+1.19.4-forge.jar";
            "hash" = "sha512-ilF3lIMIzbXNuPZICm5XaTMpItwD1LqaHByBXfuLrQ2lzfWQduFTHVrx5ByMAjr88Ka7Aqfmd5786qtMZd3dpA==";
        };
        _QoGFrbwr = {
            "id" = "QoGFrbwr";
            "file" = "Mantle-0.11.0+1.20.1-fabric.jar";
            "hash" = "sha512-fgzaFR1teKe+gnnBYdbtrttgAKLs5y5OPMgYwdg+nSVdGsXONuHbd7AwJAjEQNnb/+XcIWCAtvyI49LFgEP7SQ==";
        };
        _eSqeeVXI = {
            "id" = "eSqeeVXI";
            "file" = "Mantle-0.11.0+1.20.1-forge.jar";
            "hash" = "sha512-Nkj3svf//apJAqFN2F81qrZsMAELOZl68i28Ck9C/ADawAeYnqDOTghct0A9wPtXnTpCSZxs0Q81f43zYwIRdA==";
        };
        _HVuCy2MK = {
            "id" = "HVuCy2MK";
            "file" = "Mantle-0.11.0+1.20.2-fabric.jar";
            "hash" = "sha512-P7p8RvS0sUjFMnyodNTN6eaYFf7INdXu0WygqgGZf/V9O6ue/tLU8K+6URGuNGxfQ+MpUUdMqLcFIQn+R0aSKQ==";
        };
        _7e83YOe4 = {
            "id" = "7e83YOe4";
            "file" = "Mantle-0.11.0+1.20.2-forge.jar";
            "hash" = "sha512-PHZRn0Q+p2a7a1de5flDhkUrpwPfYph1l6x6db2i72INP1JelhmO5biXVWLnx4OWrJZzpPY8oWMV75gG4MLJmA==";
        };
        _fJ00tp3w = {
            "id" = "fJ00tp3w";
            "file" = "Mantle-0.11.0+1.20.3-fabric.jar";
            "hash" = "sha512-RQEfcZ5sddNfdatsaezrHmfKMZrZyM99u82U49pjQRSebE6KLje/slSVput16qmrHCenx2D4OknIC7aLuzyUsA==";
        };
        _LKNFBRN6 = {
            "id" = "LKNFBRN6";
            "file" = "Mantle-0.11.0+1.20.4-fabric.jar";
            "hash" = "sha512-X26vXBT2bhyfCErKhYw6CSrqbWkJsHxQ/nB3RH7oWR22ZoZtHIq+I6wbbM7ZdDgMUR3D3xcUYevowws0MgoxJg==";
        };
        _kdR4eN6F = {
            "id" = "kdR4eN6F";
            "file" = "Mantle-0.11.0+1.20.6-fabric.jar";
            "hash" = "sha512-2vJpKxIb1fTXDDsuQb8cX2932Oo3iaGMkJP7LEOSErKi13BZ6O4iMIFGrE+Uh8HIAWiS3Rn3twCdO4GEbkgruA==";
        };
        _2Vmo4gdW = {
            "id" = "2Vmo4gdW";
            "file" = "Mantle-0.11.0+1.8.9-forge.jar";
            "hash" = "sha512-a1Qe2NKXcs29TToiLoGAZTQTg5kY+y/L1IwI4TnaxRopcwMSA83m1LA4l+pA0Xiu324wHJW/1QtrPrX41dsK1Q==";
        };
    in {
        "maORinuF" = _maORinuF;
        "4p9gudmk" = _4p9gudmk;
        "noSwMX6d" = _noSwMX6d;
        "ka2XVO58" = _ka2XVO58;
        "f7Gni2kH" = _f7Gni2kH;
        "KEKjbrrD" = _KEKjbrrD;
        "dR0U7VPm" = _dR0U7VPm;
        "yW10vhT1" = _yW10vhT1;
        "Mey7njll" = _Mey7njll;
        "gi8ZYETQ" = _gi8ZYETQ;
        "8hxdiWhy" = _8hxdiWhy;
        "8URs0pCW" = _8URs0pCW;
        "WBha5Mab" = _WBha5Mab;
        "tWHvN3lM" = _tWHvN3lM;
        "1RfJyNpy" = _1RfJyNpy;
        "dy1tYRTL" = _dy1tYRTL;
        "bMOE6yyL" = _bMOE6yyL;
        "MFDxVxw7" = _MFDxVxw7;
        "ZZcni9WD" = _ZZcni9WD;
        "IWxWyROI" = _IWxWyROI;
        "RQ0PTxNF" = _RQ0PTxNF;
        "e2leXfDW" = _e2leXfDW;
        "rXLy7oL5" = _rXLy7oL5;
        "HslV7Icy" = _HslV7Icy;
        "6gwPksLY" = _6gwPksLY;
        "hE8r8ydX" = _hE8r8ydX;
        "mgHeSoOj" = _mgHeSoOj;
        "idbUzQ8b" = _idbUzQ8b;
        "VOGLpRG0" = _VOGLpRG0;
        "5JTJgH6X" = _5JTJgH6X;
        "myICZWTK" = _myICZWTK;
        "LzXF86b5" = _LzXF86b5;
        "p81CzQVh" = _p81CzQVh;
        "WRAdpPNO" = _WRAdpPNO;
        "ZybLgN7J" = _ZybLgN7J;
        "q2FhSET5" = _q2FhSET5;
        "Vg3GuU2H" = _Vg3GuU2H;
        "MSKltVkA" = _MSKltVkA;
        "YpvuXtlc" = _YpvuXtlc;
        "mPE0c22C" = _mPE0c22C;
        "47CJdbsA" = _47CJdbsA;
        "G8uy1pVz" = _G8uy1pVz;
        "5AOVXD6q" = _5AOVXD6q;
        "b0jGYVEg" = _b0jGYVEg;
        "FQ9dDTPK" = _FQ9dDTPK;
        "T9Xn6h8m" = _T9Xn6h8m;
        "lwTXmumQ" = _lwTXmumQ;
        "SuTx1gGN" = _SuTx1gGN;
        "LdADMwV2" = _LdADMwV2;
        "GJhmwYwW" = _GJhmwYwW;
        "8GJiv9Eg" = _8GJiv9Eg;
        "SzO0lA04" = _SzO0lA04;
        "8LDbjAvj" = _8LDbjAvj;
        "cbDC4TsR" = _cbDC4TsR;
        "wRgJadqs" = _wRgJadqs;
        "gBIB4EHS" = _gBIB4EHS;
        "MmDXXFWf" = _MmDXXFWf;
        "rRwJqcMf" = _rRwJqcMf;
        "bz1IZDLj" = _bz1IZDLj;
        "bWTzxsYC" = _bWTzxsYC;
        "5Jo3N8MY" = _5Jo3N8MY;
        "rpuK5SJu" = _rpuK5SJu;
        "AD3lmMzl" = _AD3lmMzl;
        "yOaEfL9i" = _yOaEfL9i;
        "by2uQRjP" = _by2uQRjP;
        "SG6fw3Bz" = _SG6fw3Bz;
        "SSVyCgIO" = _SSVyCgIO;
        "sdx7tjb1" = _sdx7tjb1;
        "DIs7FEOW" = _DIs7FEOW;
        "C2Q6NLUy" = _C2Q6NLUy;
        "mSqE74CC" = _mSqE74CC;
        "l85tmrkH" = _l85tmrkH;
        "xpJkfb4K" = _xpJkfb4K;
        "UxiD1H1U" = _UxiD1H1U;
        "ICxVWs5e" = _ICxVWs5e;
        "MjAALUYe" = _MjAALUYe;
        "XLah106P" = _XLah106P;
        "o9ZmJvwX" = _o9ZmJvwX;
        "lh8LDISB" = _lh8LDISB;
        "AtY8vOdr" = _AtY8vOdr;
        "5IETyIsG" = _5IETyIsG;
        "UizWaqYp" = _UizWaqYp;
        "jC4FeRKU" = _jC4FeRKU;
        "ZyFYnpbr" = _ZyFYnpbr;
        "XbJSAVfq" = _XbJSAVfq;
        "cJuvji0X" = _cJuvji0X;
        "35UkXPVF" = _35UkXPVF;
        "M97Ogmqo" = _M97Ogmqo;
        "7N3tdpRy" = _7N3tdpRy;
        "VLLX4hWS" = _VLLX4hWS;
        "f4AWxb21" = _f4AWxb21;
        "4vv1y3lu" = _4vv1y3lu;
        "WJnmogCE" = _WJnmogCE;
        "zCWEabXO" = _zCWEabXO;
        "3yB2BavQ" = _3yB2BavQ;
        "kILkoQoA" = _kILkoQoA;
        "vdStZK7o" = _vdStZK7o;
        "zyksLXlV" = _zyksLXlV;
        "Omm5CLiJ" = _Omm5CLiJ;
        "aOuNlGCQ" = _aOuNlGCQ;
        "icDtr2by" = _icDtr2by;
        "P4NQJSqS" = _P4NQJSqS;
        "1yHWQKHF" = _1yHWQKHF;
        "jGqy5cBV" = _jGqy5cBV;
        "m8jW6Z8g" = _m8jW6Z8g;
        "O2SsPNJ3" = _O2SsPNJ3;
        "XOCCHmhI" = _XOCCHmhI;
        "q6Us7DRt" = _q6Us7DRt;
        "C1mUgqXx" = _C1mUgqXx;
        "HkL0S9fe" = _HkL0S9fe;
        "pn3SCTmI" = _pn3SCTmI;
        "RzYde49l" = _RzYde49l;
        "GTI4FW4C" = _GTI4FW4C;
        "kTU5dYqy" = _kTU5dYqy;
        "Mrbzbgw3" = _Mrbzbgw3;
        "CLG0tCB2" = _CLG0tCB2;
        "r4Ioczhi" = _r4Ioczhi;
        "DB3G1uZf" = _DB3G1uZf;
        "yp8tPwn6" = _yp8tPwn6;
        "fmIsdsx0" = _fmIsdsx0;
        "1rCEivlW" = _1rCEivlW;
        "cSqgZYy5" = _cSqgZYy5;
        "sPVMUcwf" = _sPVMUcwf;
        "2nDGMeyY" = _2nDGMeyY;
        "fu0vv742" = _fu0vv742;
        "EKWQqSIX" = _EKWQqSIX;
        "rHHQ4FLX" = _rHHQ4FLX;
        "3wb8NBbt" = _3wb8NBbt;
        "nA062wMF" = _nA062wMF;
        "VjMQ28n9" = _VjMQ28n9;
        "SOu00L98" = _SOu00L98;
        "pXDCl5qL" = _pXDCl5qL;
        "LNQje4kQ" = _LNQje4kQ;
        "DlJaQpFw" = _DlJaQpFw;
        "6IoSUVtR" = _6IoSUVtR;
        "OuwHV4q2" = _OuwHV4q2;
        "OUzEOpQp" = _OUzEOpQp;
        "qGeiAjvk" = _qGeiAjvk;
        "yew51pEx" = _yew51pEx;
        "GgMX1F9i" = _GgMX1F9i;
        "OVYryM9L" = _OVYryM9L;
        "dXNaifjC" = _dXNaifjC;
        "9QjrbrW8" = _9QjrbrW8;
        "PQUjagky" = _PQUjagky;
        "yUHuny5M" = _yUHuny5M;
        "OLHITHwg" = _OLHITHwg;
        "cayMLkVg" = _cayMLkVg;
        "OTy8hIxJ" = _OTy8hIxJ;
        "rNejpdeH" = _rNejpdeH;
        "S8KrQ21J" = _S8KrQ21J;
        "fM4GgfYV" = _fM4GgfYV;
        "wcSbAIYp" = _wcSbAIYp;
        "TBJ0DLje" = _TBJ0DLje;
        "g1L18lsX" = _g1L18lsX;
        "xvYnNwHv" = _xvYnNwHv;
        "s2pivj6o" = _s2pivj6o;
        "DDrSbPCE" = _DDrSbPCE;
        "6X4IE5JE" = _6X4IE5JE;
        "KxL7QOo7" = _KxL7QOo7;
        "LXwht2rH" = _LXwht2rH;
        "FVWgLIyd" = _FVWgLIyd;
        "NlDxZFJm" = _NlDxZFJm;
        "drXBWrLz" = _drXBWrLz;
        "J6LII1ED" = _J6LII1ED;
        "K3R0KOsA" = _K3R0KOsA;
        "In2o8Wue" = _In2o8Wue;
        "ISaokrVI" = _ISaokrVI;
        "kiHgatfb" = _kiHgatfb;
        "pcyry868" = _pcyry868;
        "zEECyHhf" = _zEECyHhf;
        "DRvu26Et" = _DRvu26Et;
        "y3a994c7" = _y3a994c7;
        "iZKzb6me" = _iZKzb6me;
        "klQJ5msD" = _klQJ5msD;
        "1TiYe76M" = _1TiYe76M;
        "TTyvEeCA" = _TTyvEeCA;
        "veGwCJtb" = _veGwCJtb;
        "ffQNsYQi" = _ffQNsYQi;
        "5UzTWczN" = _5UzTWczN;
        "DDkFiGaC" = _DDkFiGaC;
        "q9AZXmXV" = _q9AZXmXV;
        "NaNO68h5" = _NaNO68h5;
        "tcVk258Y" = _tcVk258Y;
        "oUEeT6bf" = _oUEeT6bf;
        "7lpwfDN1" = _7lpwfDN1;
        "NVvDV29M" = _NVvDV29M;
        "bGnV4OSe" = _bGnV4OSe;
        "m7j9fKXJ" = _m7j9fKXJ;
        "AdKpRQ6M" = _AdKpRQ6M;
        "VETjBdMH" = _VETjBdMH;
        "I9dYgNLW" = _I9dYgNLW;
        "TTyXihLg" = _TTyXihLg;
        "hVtesWsD" = _hVtesWsD;
        "NPniNw8v" = _NPniNw8v;
        "9wArpSxa" = _9wArpSxa;
        "QVRudElT" = _QVRudElT;
        "j9ueb9pz" = _j9ueb9pz;
        "gOd52ZTO" = _gOd52ZTO;
        "bYbkox2p" = _bYbkox2p;
        "cojpwL9p" = _cojpwL9p;
        "3nXt1EoC" = _3nXt1EoC;
        "dgV0GBW4" = _dgV0GBW4;
        "TKiolNBf" = _TKiolNBf;
        "DdKJmhnU" = _DdKJmhnU;
        "8OGqYkGY" = _8OGqYkGY;
        "1Llnnut4" = _1Llnnut4;
        "r1KJAQFM" = _r1KJAQFM;
        "AbasJI0e" = _AbasJI0e;
        "OB3tI1zo" = _OB3tI1zo;
        "Y2ZUr1pq" = _Y2ZUr1pq;
        "vqkBX6v5" = _vqkBX6v5;
        "NdwoUseO" = _NdwoUseO;
        "EhunuThe" = _EhunuThe;
        "yFmpIuH4" = _yFmpIuH4;
        "FYNPCgHo" = _FYNPCgHo;
        "xVFc5aO9" = _xVFc5aO9;
        "cNNA2h3r" = _cNNA2h3r;
        "er3OVNxE" = _er3OVNxE;
        "n67zc9Nf" = _n67zc9Nf;
        "RPX9VjDU" = _RPX9VjDU;
        "CAd9lqfs" = _CAd9lqfs;
        "j85s2M4Y" = _j85s2M4Y;
        "uiKxUObd" = _uiKxUObd;
        "shOGQPt2" = _shOGQPt2;
        "CfBK7mMm" = _CfBK7mMm;
        "Msyx0lHF" = _Msyx0lHF;
        "fFjtxEaQ" = _fFjtxEaQ;
        "H6nrY0UB" = _H6nrY0UB;
        "K6ihgYqq" = _K6ihgYqq;
        "pmvTRAJu" = _pmvTRAJu;
        "Qa3C69aQ" = _Qa3C69aQ;
        "FKVy4L7i" = _FKVy4L7i;
        "CbqSx7ok" = _CbqSx7ok;
        "kcnKMbB7" = _kcnKMbB7;
        "4bpuSyRv" = _4bpuSyRv;
        "XYRZaFHw" = _XYRZaFHw;
        "zKq7SAnd" = _zKq7SAnd;
        "aGI3RbYu" = _aGI3RbYu;
        "hM6V2Ty9" = _hM6V2Ty9;
        "K9NS3t6q" = _K9NS3t6q;
        "DaLEgbzv" = _DaLEgbzv;
        "qcYs53Wz" = _qcYs53Wz;
        "lPTseaWi" = _lPTseaWi;
        "7jSteQVo" = _7jSteQVo;
        "Ayz5ImYp" = _Ayz5ImYp;
        "xWYlPtQ2" = _xWYlPtQ2;
        "VF1LnCZf" = _VF1LnCZf;
        "IqGkPWa4" = _IqGkPWa4;
        "OBx5Abl4" = _OBx5Abl4;
        "UA4Bqjfs" = _UA4Bqjfs;
        "hp7anBza" = _hp7anBza;
        "LyOZQBi8" = _LyOZQBi8;
        "NhQXvqeo" = _NhQXvqeo;
        "xzXumikz" = _xzXumikz;
        "uFmqxbtg" = _uFmqxbtg;
        "ZRaXHifc" = _ZRaXHifc;
        "JzaCLOWz" = _JzaCLOWz;
        "cdz6leDH" = _cdz6leDH;
        "9izoOlqD" = _9izoOlqD;
        "cLWqFt57" = _cLWqFt57;
        "ThllH4SY" = _ThllH4SY;
        "cBATpHhW" = _cBATpHhW;
        "GbOeR2su" = _GbOeR2su;
        "LdmeA6VW" = _LdmeA6VW;
        "oIQgjC2B" = _oIQgjC2B;
        "Cta7LGo9" = _Cta7LGo9;
        "VRuOIsJ8" = _VRuOIsJ8;
        "1kJoUtht" = _1kJoUtht;
        "aN7zzpeg" = _aN7zzpeg;
        "tqjdHlcB" = _tqjdHlcB;
        "UWcJn662" = _UWcJn662;
        "eWVtoDFn" = _eWVtoDFn;
        "tyrlmEm0" = _tyrlmEm0;
        "G5wImzwI" = _G5wImzwI;
        "KzSZZMzH" = _KzSZZMzH;
        "cd2h0wsx" = _cd2h0wsx;
        "NuyU8Buk" = _NuyU8Buk;
        "wDHngVOf" = _wDHngVOf;
        "fwI55Cd0" = _fwI55Cd0;
        "X9jlPhLT" = _X9jlPhLT;
        "LB2aVG8I" = _LB2aVG8I;
        "vXrUbTR0" = _vXrUbTR0;
        "EQ9IxuEa" = _EQ9IxuEa;
        "EhNDUiZ0" = _EhNDUiZ0;
        "FJkKtVa3" = _FJkKtVa3;
        "IgXB7CgY" = _IgXB7CgY;
        "UK8XI7d9" = _UK8XI7d9;
        "yB70tfwf" = _yB70tfwf;
        "OJ1usfv4" = _OJ1usfv4;
        "SZwnJc0s" = _SZwnJc0s;
        "SQ3HNFqX" = _SQ3HNFqX;
        "9js3ytNP" = _9js3ytNP;
        "V5GnXrYU" = _V5GnXrYU;
        "5bq3wKtX" = _5bq3wKtX;
        "eJKlaplk" = _eJKlaplk;
        "6LSs3gnX" = _6LSs3gnX;
        "12R353pp" = _12R353pp;
        "KExNJces" = _KExNJces;
        "2DwaVftU" = _2DwaVftU;
        "kgEwTozz" = _kgEwTozz;
        "1JXmBcGP" = _1JXmBcGP;
        "QIJYQtAy" = _QIJYQtAy;
        "YaP45c9s" = _YaP45c9s;
        "WNjFiyfq" = _WNjFiyfq;
        "QoGFrbwr" = _QoGFrbwr;
        "eSqeeVXI" = _eSqeeVXI;
        "HVuCy2MK" = _HVuCy2MK;
        "7e83YOe4" = _7e83YOe4;
        "fJ00tp3w" = _fJ00tp3w;
        "LKNFBRN6" = _LKNFBRN6;
        "kdR4eN6F" = _kdR4eN6F;
        "2Vmo4gdW" = _2Vmo4gdW;
        "forge-1.8.9" = _2Vmo4gdW;
        "forge-1.12.2" = _9js3ytNP;
        "forge-1.16.5" = _V5GnXrYU;
        "forge-1.17.1" = _12R353pp;
        "forge-1.18.2" = _2DwaVftU;
        "forge-1.19.2" = _1JXmBcGP;
        "forge-1.19.3" = _YaP45c9s;
        "forge-1.19.4" = _WNjFiyfq;
        "forge-1.20.1" = _eSqeeVXI;
        "forge-1.20.2" = _7e83YOe4;
        "fabric-1.16.5" = _5bq3wKtX;
        "fabric-1.17.1" = _eJKlaplk;
        "fabric-1.18.2" = _6LSs3gnX;
        "fabric-1.19.2" = _KExNJces;
        "fabric-1.19.3" = _kgEwTozz;
        "fabric-1.19.4" = _QIJYQtAy;
        "fabric-1.20.1" = _QoGFrbwr;
        "fabric-1.20.2" = _HVuCy2MK;
        "fabric-1.20.3" = _fJ00tp3w;
        "fabric-1.20.4" = _LKNFBRN6;
        "fabric-1.20.6" = _kdR4eN6F;
        "default" = _2Vmo4gdW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mantle.gg";
            id = "2GDTEPCm";
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