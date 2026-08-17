{lib, callPackage, ...}:
let
    versions = (let
        _bDsDBNNA = {
            "id" = "bDsDBNNA";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r4.jar";
            "hash" = "sha512-4DMnLBf7n9KwRo0m8raa2KK2hIQHRFeTOlcaab/MjSsgfWj1GNlXfMY8MV8/a1iJfGBspBjopuMqOKKnvxo1mQ==";
        };
        _nBflG1kV = {
            "id" = "nBflG1kV";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r6.jar";
            "hash" = "sha512-EH4DZ+qO2/SiJ/KWhB5W3zNLaiKVxRtflFElyLPs8Bl3HaNobRjb3H51px+9f8QRl+rrztAEtdMdm9mqccEjvw==";
        };
        _oxlRBxeb = {
            "id" = "oxlRBxeb";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r7.jar";
            "hash" = "sha512-nKkLX89+JV+JmiFpda+CcT8/eaZv8MZMKRmhDMdbucCsAQBvii97vAH94iRR7G009FBcuIO3TQ2UwCE1TmoAEw==";
        };
        _XyhSE1yb = {
            "id" = "XyhSE1yb";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r8.jar";
            "hash" = "sha512-z3PXtt18O2+MVeOQ8SRVHGYWUkej7qDywnIWdCBGTuAGNCpLoNJSFjBzkqHfAXKEhXWB0czMUNVZ0eYzhWycGA==";
        };
        _TQVLYr9y = {
            "id" = "TQVLYr9y";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r9.jar";
            "hash" = "sha512-+1p46rwj/Mb6k7MrlPHaABM7EciJFCRmRZB6W54xyOEZ9uqEi+HTVMOlhJe5/bfcNC6+/b0vs5PgJZyUYHVvoA==";
        };
        _G1sWFFYf = {
            "id" = "G1sWFFYf";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r10-hotfix.jar";
            "hash" = "sha512-St/1WaS9mV8VV8LCFA5bwnXYBCDmus6aPrS8zX9FXbJ5cdP/YWIHGhQu7Gnjf4LeetdbUdFbNgNmcxLwQ7xFVg==";
        };
        _FWFXIbrB = {
            "id" = "FWFXIbrB";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r11.jar";
            "hash" = "sha512-cvcmWmmLHSAm3+Vkde7gW+s0oIzxPT3sPRGQvIi4XoO+5mFRHBh8Tk+7AB78H2jv03bTeMOkqNqt9swWfbsatA==";
        };
        _RQ5xMIDY = {
            "id" = "RQ5xMIDY";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r12.jar";
            "hash" = "sha512-POAOlPaCHHc36cAC5CDFunBb7gKuSptTJS1NFV6r/wqCb4b8y4hOoGUgCUsH03NiL2K7wTYQD1K2BLUUm/p/RQ==";
        };
        _4dyMlnqJ = {
            "id" = "4dyMlnqJ";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r13.jar";
            "hash" = "sha512-rt0N9xU9Z7iWOCdzJIEpdDY1AdDgyNqFmgkDb4oIzy8BFCUhoAHErkCahnu2V55iGvjQwJQWD9NSnhyWBIB0wA==";
        };
        _VZjR59xp = {
            "id" = "VZjR59xp";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r14.jar";
            "hash" = "sha512-I11jRY3qNx7dhtBaXYcxzvZAxdUBd33cYTz9g+39g7Wrkim4fFSmsxl58Asa3AXdGHGED7fBdAkNc4nqTfoPwA==";
        };
        _Iu4EZK0N = {
            "id" = "Iu4EZK0N";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r15.jar";
            "hash" = "sha512-ckOiOerwg8FZZ3WpZDvtP9qeMyYPrvYWUEvr5Fiy0/+kBIe4Bdp+tF3hQiHeklv2uftuvLman4HHQq7gc2IEkw==";
        };
        _RM4hppIs = {
            "id" = "RM4hppIs";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r16.jar";
            "hash" = "sha512-8xqkhCubUHbIY0pjXikx1iWVRYAsFolD1LfEmowuWzUCtfGZWwAa75vbjt4z7u8kevt0q9kwOvLlz53xSmkK/g==";
        };
        _wMhEHAfB = {
            "id" = "wMhEHAfB";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r17.jar";
            "hash" = "sha512-pXTz38DPtadn3NoW2ZDJ1HQIINTcvwd8sowlDT+6HDwe6c/1Cc1fG4DLbv7APBHrFjngXC1VtxZ2o39gjXR8fA==";
        };
        _3J7FwLre = {
            "id" = "3J7FwLre";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r18.jar";
            "hash" = "sha512-VhuWXAw8NtkA8hInyE/rhMIsSSq/Be1tvFFZXRVaLYqGjyPgIOpO6v84n1C7qmSVZfGAGpm4/degEL8uenb/AA==";
        };
        _OzkUPlDs = {
            "id" = "OzkUPlDs";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r19.jar";
            "hash" = "sha512-vO7TfYevj3ewALXle+um4GF/QecjLX+Mx9/8W4vg2wnVHzHBgUHRtBr731F8VzoDOFlwQj4VCuAks0HxQ/WWHg==";
        };
        _MVyexEnm = {
            "id" = "MVyexEnm";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r20.jar";
            "hash" = "sha512-xZN7Ehcax4wfdYKbxCtPeywmAcCuYTWHHm3mU2r2rIUnNkvif7N0xVprgSfhy7yFXereWWxPcLpd/MCNxmhkpA==";
        };
        _sHoqyoca = {
            "id" = "sHoqyoca";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r21.jar";
            "hash" = "sha512-3gJR9ckGTHFRSdk0vnWq+9LjtrhimkTOSqWhcGuXtU1fWDNHIs12aiS90b8iqmOWWob1lmEgMpfoCe/NXWSh/w==";
        };
        _2QPKd1lj = {
            "id" = "2QPKd1lj";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r22.jar";
            "hash" = "sha512-rQF522q+7bKjuBZG2KSI8dIrRVupnqn+HKH9jnOuVm37MBbZBg3JLVRI7SS3w2xlOtH5AXdJPCqmDYv4mrDyTQ==";
        };
        _Mejz4VFz = {
            "id" = "Mejz4VFz";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r23.jar";
            "hash" = "sha512-UKZssDp0y+wWf38BUu9dRAJ4ldELFeIFUDOYwBnk9604cS1cofVXivagfgVA2PFxFbhRFuPMSIzrJ2h+0C1TSw==";
        };
        _L5neFYYH = {
            "id" = "L5neFYYH";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r24.jar";
            "hash" = "sha512-I2Pb7qZfupjy+vc8L7IOlsRIHtnIdqgzQMLV8IKncuFhkkYxm+f5x5StDjAbqXkkozRq09BEU4Ww7Woz00JXAg==";
        };
        _AhZdcOgt = {
            "id" = "AhZdcOgt";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r25.jar";
            "hash" = "sha512-Sc2PZdb50tmtmbse7WTzq7cVQeB5BPRGVvV3xWsDKqq/z0FdRrBy2Mntl+Yz4i1leKl76k2yRDp0LRnEb47qxw==";
        };
        _aaHVMF2p = {
            "id" = "aaHVMF2p";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r26.jar";
            "hash" = "sha512-KELotP35leofea4IgnnUKN5umPAN92oFySIxmM0So7JYF02MZnTnF+HaRg3QPl7bUVcxh39ApuyfmqEQTR+Zxg==";
        };
        _b8PIw8N5 = {
            "id" = "b8PIw8N5";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r27.jar";
            "hash" = "sha512-KaW/yJwQ6tnPVUb2KA8QHkbjdaPkjVIgG7McR5Hu/p1HjbgXF9GOSQMqS0OX9v8cDdplbWbQqGg5PI45GAdYTQ==";
        };
        _9X6CHoVc = {
            "id" = "9X6CHoVc";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r28.jar";
            "hash" = "sha512-TRm4H7UmCbW5AE3LULkFqSy4eTWwXHeaP91bgZUh2qwbvMu9GPJqLUiOj1ctxdYlUzxe4PyP2MR6BS4Q7HdWjQ==";
        };
        _A759wDMM = {
            "id" = "A759wDMM";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r29.jar";
            "hash" = "sha512-ycmbRqM6HB4b+3pZ3PjzsF4P039Dl5+OTw+hCnHGXwxwHQxnv43f+AJEfGWgldRXxH4J7imOKajaJiqwRnnFSA==";
        };
        _lVYL1GF7 = {
            "id" = "lVYL1GF7";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r30.jar";
            "hash" = "sha512-7acdoxEfC0CgMhlvloTGAtzXHc4MRDvlFhh3JrTwk75F+NeS7unnusCRtdKYu9wpp0xWZzwUN1G9wRDwsNPjfw==";
        };
        _UD95Gh0s = {
            "id" = "UD95Gh0s";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r31.jar";
            "hash" = "sha512-LRaK2EiPB/2Eza4p5Hxr2q06+3q7zjee0SVDX3H4JuuHYLKfM0irR+vvQE6RXI7+HCQWhpY3G9DQcTTOx8L+2Q==";
        };
        _Zg6Hb204 = {
            "id" = "Zg6Hb204";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r32.jar";
            "hash" = "sha512-+loc/i8mVA1XmIJ2bryTpimXhW++IIfTTprROG0tMPVZYFPaBOgBLhZuVIGuqrpdEMOY5228NKRYuwu7UHdVkA==";
        };
        _ElnazBsO = {
            "id" = "ElnazBsO";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r33.jar";
            "hash" = "sha512-ZqPudMm4pbAquVcPOrXGZCF08v00vtIpNj/npQbDrBwcihOLkTrSKt8R7FzfpraoRgFWccY98wDr258de21z5g==";
        };
        _OUbCmrNn = {
            "id" = "OUbCmrNn";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r34.jar";
            "hash" = "sha512-tH98fiw+SlOeENjsYcHA5dCi4zlxfO7wYb99SIMrFFX4ampebAgFj3tHv0+n8pcbAkR2Y8dxyHU34SSuvD5kuw==";
        };
        _aLA7aZiN = {
            "id" = "aLA7aZiN";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r35.jar";
            "hash" = "sha512-nRww9Xl2+EvJ9P9UlBdU613ejGBFtqMSmEi6wPe1L/+q7g6CHQ4cFGtoyiSxLgzQDce2yYh5PfmyTC3MiQH69Q==";
        };
        _a1AjQNvu = {
            "id" = "a1AjQNvu";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r36.jar";
            "hash" = "sha512-rsS05evjn9hVywqV6qq11dzCsc/F95nEeyaQgMURc9nxaH5LHVWOkKxeJxDGuRWpYUGesLoeX2Q2+2S6giEy5w==";
        };
        _JDa543yR = {
            "id" = "JDa543yR";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r37.jar";
            "hash" = "sha512-DncpD9BgAlVBJMy/iUq2ZC8oV5sD9QS7O4zF++ani67rLOuvy9W8mcloRCqVHQN1X4XW1/d9KfjQc1geRleVXg==";
        };
        _Is8rtK0W = {
            "id" = "Is8rtK0W";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r38.jar";
            "hash" = "sha512-USvsnyPehjManBvoAgWvc1QK4zVCU5Um6eY+KeuKC5kKxkNIGe/38quUwr6uHYDyzAfzjLOC+eG5pTh8CL57Qw==";
        };
        _XYflZbJx = {
            "id" = "XYflZbJx";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r39.jar";
            "hash" = "sha512-L9knj/gL6PKbtfPcLi6JxODiyJ/UY6Le6BoMSOFtAodwuVieHzQ+9jyFF2yGs6EgqJg4Hgd0XWf0Wh2NDIIWzA==";
        };
        _a4tk4FLr = {
            "id" = "a4tk4FLr";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r40.jar";
            "hash" = "sha512-05/uxOTcVuDsxdHEmgvurWTJVfSIOkD1Kg563IjETaju3vDzVMVaYlwsXuwVp2HBoOSb8Ev5jn7ZefJqMna5lw==";
        };
        _wFJMMMqQ = {
            "id" = "wFJMMMqQ";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r41.jar";
            "hash" = "sha512-2CimEB7d+OLD/cs/EEs2GoSTlAow/wRv+5R2eYde9LoutDobFd9K3AbEHcsLUaKWcki6VkKgcQxVocxYT9eufw==";
        };
        _mxnk9Fjs = {
            "id" = "mxnk9Fjs";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r42.jar";
            "hash" = "sha512-nD5rRTNXYH4wnBRge2Jr4CxCQwmeJCW6wbQ18LP9fBNwkQrqyK57HFK/YtR7h4mhLprx3UMOTXwg9/wJe+Fm3g==";
        };
        _wWM1R0eo = {
            "id" = "wWM1R0eo";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r43.jar";
            "hash" = "sha512-QpewXd556I3zb7OgfFudo60HsCRu5oWtoQJDF0kylTFGkcjvfDMXbXRf6EFGBz3EQEL1sJ3lHLycns6Zsivdyw==";
        };
        _bOOJvA87 = {
            "id" = "bOOJvA87";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r44.jar";
            "hash" = "sha512-MpRypH5vUU2R25fM3ExW6cbDr4M6iWAt1rM9zoVZCgsD03xt12IG9A8XCw4Vagf0gUz0L2RskvqioByGnGAnpw==";
        };
        _OI4tudNR = {
            "id" = "OI4tudNR";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r46.jar";
            "hash" = "sha512-F6x/HeBNuy4pma88cDU82odue/xsCSPEvyKcOyzLJkDzj3rtWqElgIuV/n5uaLfu0Iebn8u6rfNHU7CwtMTFkg==";
        };
        _8AruuhDK = {
            "id" = "8AruuhDK";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r47.jar";
            "hash" = "sha512-2iCrst/gpa2IJqVgrN73xXChGOa9ZufBUbAQL5E3gU9Es2SPbo4xUknz1dhoBP75EkCKG6qT4CiQ1XsTPQk+Sg==";
        };
        _7RlnBjAN = {
            "id" = "7RlnBjAN";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r48.jar";
            "hash" = "sha512-ZRtVbMOzIxCoxx1SkY5nYYyd+WFJmdEAvuF7oBFb6WON268+aDU2wNqasKsK3vapcfeIIVKnJWwcWwaK4TZHxg==";
        };
        _S7r8H46E = {
            "id" = "S7r8H46E";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r49.jar";
            "hash" = "sha512-GbxWJlMXp2KGMmCBkFeiAO4brUPh60zgD9qCw9u0yIwnGs0E18m2Xosvnb3sw0XL8jokM9zoIZYX/zTLaU1dlA==";
        };
        _PyJOAMMW = {
            "id" = "PyJOAMMW";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r50.jar";
            "hash" = "sha512-6i0rfhAAlhlyY9ULdDNfDfVOGqw1/x5sgKzmIuj7OrsIHtaCL2805xclawhQhwLUWjXCXbAUEP4r3wdEm3YKZw==";
        };
        _aVOCgwNO = {
            "id" = "aVOCgwNO";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r51.jar";
            "hash" = "sha512-dxQN9HjrI/SeZ34pf1zvmDMuSmwhyFsZTTmvhpnjIDo4IShicmwTYr9NhoQFrHUD6Wqy3cfsq9qwyxHqbZI+8Q==";
        };
        _EC97wIDz = {
            "id" = "EC97wIDz";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r52.jar";
            "hash" = "sha512-VllRXDE3me6wBiLumIECunKRA2minSIVjF8N3qT++9kYinjrzUzZ6etKB5dsiFQpoHkfWPyfrpVnc3tyT4MPUw==";
        };
        _e4e92q9D = {
            "id" = "e4e92q9D";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r53.jar";
            "hash" = "sha512-nZsa3+yJmHwl4KzUzKFfYGvgDDM4AGUD0/xPV0oFcwaTjHqS9pOwJ3cHCiNkZSVic7CGmPZmU1Z+kQlAtkpJtg==";
        };
        _Uau2p0iI = {
            "id" = "Uau2p0iI";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r54.jar";
            "hash" = "sha512-60hIC5wIBXbMAqrfrL7xf7wndmuAcI8dpKQWPtUqvvHSwY4DLxirpxvpWKqIUS1rUKQFXaw3ldA6g7YnQnsxIA==";
        };
        _vN3zHOkP = {
            "id" = "vN3zHOkP";
            "file" = "ModularMachinery-CE-1.12.2-1.11.1-r55.jar";
            "hash" = "sha512-iauKiK9fWP4hU3zERjYHY553LhQvWCLV3NJv6EetNrKwOSllnjTmgxWK7kJZWa7YyUSMsia6vFLz/sUasO/T0A==";
        };
        _fPRoDTxK = {
            "id" = "fPRoDTxK";
            "file" = "ModularMachinery-CE-2.0.0-pre1.jar";
            "hash" = "sha512-3OP8G54V7SOVo7Yab6WKdPIVYw02cge2xtqgcgbwHPsH3A3pSdithOaQKWu+z2/A2JNIQjWyh9qGJRKdzhOeNQ==";
        };
        _JoPIBdur = {
            "id" = "JoPIBdur";
            "file" = "ModularMachinery-CE-2.0.0-pre2.jar";
            "hash" = "sha512-LPOhYAS2iCkrnK0yWJwHM4wbMaHTsGNw0BP0FFoSwOFUkuZ6LJruxIc17ddYvlFpepYpVbOd1npUh5/oShi54A==";
        };
        _ifK6h1EO = {
            "id" = "ifK6h1EO";
            "file" = "ModularMachinery-CE-2.0.0-pre3.jar";
            "hash" = "sha512-NStmt/M7wXPGOUoSXNBgLftj9uJv499hMCu40kYkpwK0XJKmXY7M1sidImE9vOUqnUkrhs5YBno6z3Vhm/2sgQ==";
        };
        _vn4nR0Kb = {
            "id" = "vn4nR0Kb";
            "file" = "ModularMachinery-CE-2.0.0-pre4.jar";
            "hash" = "sha512-LVFR2LuGfMm7m2IFm3SHaTayH8XipH564dGA/XgfwLFCjPIwbTrOCyIegWZ4dUE4x+UFW4cJCO5EiFhGHnTjsw==";
        };
        _uAECtmkq = {
            "id" = "uAECtmkq";
            "file" = "ModularMachinery-CE-2.0.0-pre5.jar";
            "hash" = "sha512-rvKWG9ojgf/+W3aW8rB9y+scaRmOKf6eilzsKUMgb4GHynYDM6Qy+qc6JDugPXaNPO69fL5A/ZqzmxgSKBDy1w==";
        };
        _R1KbNwaY = {
            "id" = "R1KbNwaY";
            "file" = "ModularMachinery-CE-2.0.0-pre6.jar";
            "hash" = "sha512-vfkghsyZTbPSB1aJFiAlE9thoAhKTmr7iXRa0lIhsM1F9Leck4F9GrKn0cqGrPtS3Z0seBQXuty4K8fYvWz9QA==";
        };
        _5siFLc8E = {
            "id" = "5siFLc8E";
            "file" = "ModularMachinery-CE-2.0.0-pre7.jar";
            "hash" = "sha512-Qii2b6Ckt9ANlR6VBEehjvTKxnEzH0aq69ofZDYIbiUR6zIpKJF0+kUdcIgw0DzOdxLr+jGut5nDiqYZI5HJ5g==";
        };
        _rV6A85Lk = {
            "id" = "rV6A85Lk";
            "file" = "ModularMachinery-CE-2.0.3.jar";
            "hash" = "sha512-gLBEH14yLEt5M9EF8JtMCpxjnf0AniOkOmIxvGeb1CNUyloAU93flq+teYFCaIkyGsXsIU0FvhQFr1/JyWhPsw==";
        };
    in {
        "bDsDBNNA" = _bDsDBNNA;
        "nBflG1kV" = _nBflG1kV;
        "oxlRBxeb" = _oxlRBxeb;
        "XyhSE1yb" = _XyhSE1yb;
        "TQVLYr9y" = _TQVLYr9y;
        "G1sWFFYf" = _G1sWFFYf;
        "FWFXIbrB" = _FWFXIbrB;
        "RQ5xMIDY" = _RQ5xMIDY;
        "4dyMlnqJ" = _4dyMlnqJ;
        "VZjR59xp" = _VZjR59xp;
        "Iu4EZK0N" = _Iu4EZK0N;
        "RM4hppIs" = _RM4hppIs;
        "wMhEHAfB" = _wMhEHAfB;
        "3J7FwLre" = _3J7FwLre;
        "OzkUPlDs" = _OzkUPlDs;
        "MVyexEnm" = _MVyexEnm;
        "sHoqyoca" = _sHoqyoca;
        "2QPKd1lj" = _2QPKd1lj;
        "Mejz4VFz" = _Mejz4VFz;
        "L5neFYYH" = _L5neFYYH;
        "AhZdcOgt" = _AhZdcOgt;
        "aaHVMF2p" = _aaHVMF2p;
        "b8PIw8N5" = _b8PIw8N5;
        "9X6CHoVc" = _9X6CHoVc;
        "A759wDMM" = _A759wDMM;
        "lVYL1GF7" = _lVYL1GF7;
        "UD95Gh0s" = _UD95Gh0s;
        "Zg6Hb204" = _Zg6Hb204;
        "ElnazBsO" = _ElnazBsO;
        "OUbCmrNn" = _OUbCmrNn;
        "aLA7aZiN" = _aLA7aZiN;
        "a1AjQNvu" = _a1AjQNvu;
        "JDa543yR" = _JDa543yR;
        "Is8rtK0W" = _Is8rtK0W;
        "XYflZbJx" = _XYflZbJx;
        "a4tk4FLr" = _a4tk4FLr;
        "wFJMMMqQ" = _wFJMMMqQ;
        "mxnk9Fjs" = _mxnk9Fjs;
        "wWM1R0eo" = _wWM1R0eo;
        "bOOJvA87" = _bOOJvA87;
        "OI4tudNR" = _OI4tudNR;
        "8AruuhDK" = _8AruuhDK;
        "7RlnBjAN" = _7RlnBjAN;
        "S7r8H46E" = _S7r8H46E;
        "PyJOAMMW" = _PyJOAMMW;
        "aVOCgwNO" = _aVOCgwNO;
        "EC97wIDz" = _EC97wIDz;
        "e4e92q9D" = _e4e92q9D;
        "Uau2p0iI" = _Uau2p0iI;
        "vN3zHOkP" = _vN3zHOkP;
        "fPRoDTxK" = _fPRoDTxK;
        "JoPIBdur" = _JoPIBdur;
        "ifK6h1EO" = _ifK6h1EO;
        "vn4nR0Kb" = _vn4nR0Kb;
        "uAECtmkq" = _uAECtmkq;
        "R1KbNwaY" = _R1KbNwaY;
        "5siFLc8E" = _5siFLc8E;
        "rV6A85Lk" = _rV6A85Lk;
        "forge-1.12.2" = _rV6A85Lk;
        "default" = _rV6A85Lk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modularmachinery-community-edition";
            id = "1HzJhDgb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}