{lib, callPackage, ...}:
let
    versions = (let
        _F0Zr4F6y = {
            "id" = "F0Zr4F6y";
            "file" = "cushionbackport-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-K5K8EMczqoy+9xh4TWdbqmJfnoEWjQV7QaDB0K4ARLQMXYPcDGEJpU3zEcu2n2yjdnAnbyw418pFYiBRKV8UKQ==";
        };
        _tR5R9qE3 = {
            "id" = "tR5R9qE3";
            "file" = "cushionbackport-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-YTRe5NiPLB4x/gouwIe7KYr45h6UIpyInX5j5ZYqGEMiIBINQ17aNBvz0ci7Yc8U8mHDmDyYzJz2t/PNjpSu5g==";
        };
        _vKZtKDGc = {
            "id" = "vKZtKDGc";
            "file" = "cushionbackport-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-l0ZaaebBKS8ElrwUWNPIycF0+KLeXvBTTfmMRRsOH7QXRIRrvLibwSyqOXx/9jffyBPEzD1OGtr27QdP8E2YHQ==";
        };
        _7KVFD4id = {
            "id" = "7KVFD4id";
            "file" = "cushionbackport-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-AkJPryqFGC+AFQatu/JutVCGV48dXZ00Cv1jtzLtF5iHJM1vtgiCbiaKrp2MS7BpolgSzFPEiGaDMtUmP0CSTQ==";
        };
        _PQmOhyzn = {
            "id" = "PQmOhyzn";
            "file" = "cushionbackport-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-2GaJXPhynhFLPZa5ipSlx0EVzf/tLJap0aVNE9LZgIHTaSKNKSyQ2NWt+ADBFhsP3RjGCrG3vYjUCXvNhX+v3Q==";
        };
        _4ygrTdou = {
            "id" = "4ygrTdou";
            "file" = "cushionbackport-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-xdqTc2QHJjspd16Vi85QPwfwifpKTtKhLhwm9uzZ9E7n03bgsN8PcxydxptgLLhD2RTB0aqxnjP8Ye24YQi66Q==";
        };
        _7nvVTegc = {
            "id" = "7nvVTegc";
            "file" = "cushionbackport-1.21.1-Fabric-1.0.1.jar";
            "hash" = "sha512-LOriztv84cEXFiNF+oi/fJiSefDSpK7EOSGE4+tJh8cjoM4BHM6GUPb3olbMaEdfHGzbcagoi3EdyEDMTHTBmw==";
        };
        _IpBXZxEA = {
            "id" = "IpBXZxEA";
            "file" = "cushionbackport-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-H4hCBURMouead7PpUQhEK6N4MDYjg2ySdO9/kAREI8Jh9HssL+OAuFKJSCxEH+Ce1pHB4CyGOASCA84I4EioeA==";
        };
        _7MmQl85z = {
            "id" = "7MmQl85z";
            "file" = "cushionbackport-26.2-Fabric-1.0.1.jar";
            "hash" = "sha512-lnvIpkjNWTBv8vNYF1QGZaupt9TMfLtTvs0u+8cXNdqCaAFhTRKB0BIwYs1vYY2dkITD9PTIDyyrs6hUmRRRGA==";
        };
        _Lu8ifSBH = {
            "id" = "Lu8ifSBH";
            "file" = "cushionbackport-26.2-NeoForge-1.0.1.jar";
            "hash" = "sha512-TWj6bvETINfgTHa+PVa6PDJAsw5yHqLRgqMs2jkR6Eq4jfrhYN0HDT3Iek+hs2pMSm0jzNr2oD+reUmZRYwFaQ==";
        };
        _hTbKZHH1 = {
            "id" = "hTbKZHH1";
            "file" = "cushionbackport-1.19.2-Fabric-1.0.1.jar";
            "hash" = "sha512-uGWPLTwGmqeLWW9sIRADamgrPPkeoDZuK5KODBF+JaMz9qqBSUTsyU3OO/2WQSAfeUXbEn3mJvtuuhfI7sL17A==";
        };
        _vuxrh7qh = {
            "id" = "vuxrh7qh";
            "file" = "cushionbackport-1.19.2-Forge-1.0.1.jar";
            "hash" = "sha512-sLppd+sieqKqFxqsrOrQQpW+nLU7Dzu1vOY9lipg42iWfNj8RSwkF5igtHc6DWbYJomIvtO1lf7HOYap7TnFhw==";
        };
        _D1oppURS = {
            "id" = "D1oppURS";
            "file" = "cushionbackport-1.18.2-Fabric-1.0.1.jar";
            "hash" = "sha512-Z9Yefd2tg6oyNtlKhQkX9QT5BTc4mnmjHhFrhK5EtXCnZsRMgjX4Nn26BF3HA5z1/yro7pEPE5C9pbQGV0Wl+A==";
        };
        _1U7ysyt3 = {
            "id" = "1U7ysyt3";
            "file" = "cushionbackport-1.18.2-Forge-1.0.1.jar";
            "hash" = "sha512-WlZ5AwYsNgzmPrNGp7oPfG47OZkOIGBsnTv4yA6IlB2S0bx12pIdgHrgNH5kgNJxZNu2ewzQeUO/Kiz2vue14w==";
        };
        _9IaUBao2 = {
            "id" = "9IaUBao2";
            "file" = "cushionbackport-1.18.2-Fabric-1.0.3.jar";
            "hash" = "sha512-Z6b2z+QDZuZiF4emXKBXORwTYitD/6n76R5vCAd2dHN0eAK3pKrPMm3XliNc7HEdhHLlIc2zmJEWU71kfr75DQ==";
        };
        _FugvwZmQ = {
            "id" = "FugvwZmQ";
            "file" = "cushionbackport-1.18.2-Forge-1.0.3.jar";
            "hash" = "sha512-VhZpQm0qzZFVM47hNZekpq6I90fvv6M34fesbnTOdp6hsm5aI1exCIGb8AfRlzVEdMuDhvUjlDMPgQweLbE3Fw==";
        };
        _phQ8vsHr = {
            "id" = "phQ8vsHr";
            "file" = "cushionbackport-1.19.2-Fabric-1.0.3.jar";
            "hash" = "sha512-OT3qMeXeLC9fgJNtlooTb/z/INZHgZvZJ1E5mWTghqIgzUJbdPdRDUZl5/slyp6iHsh1ObYrtqiHgpkTFomXnQ==";
        };
        _gGESYe5F = {
            "id" = "gGESYe5F";
            "file" = "cushionbackport-1.19.2-Forge-1.0.3.jar";
            "hash" = "sha512-G9BbMl/9AE8dFN2i0h3SXrb+BY0cq/sbQiIkI/6VVMix3hE6KREZuCHwSYd7hrS5xGEBpEgj/TXIha1Btry5kg==";
        };
        _hQz0rTR3 = {
            "id" = "hQz0rTR3";
            "file" = "cushionbackport-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-NR1KGLwJZQx8NbfWP4cw65W1EuXhGg8k06I9sKCppPLJF6YnlHwsoBUuwGOje3cbjd+AmyjtWIbRE1ht5zzBdA==";
        };
        _gxuSSPX3 = {
            "id" = "gxuSSPX3";
            "file" = "cushionbackport-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-0DvsleRzaffUbPJJD1bzKpW7LzGcyPnTi6Zj9i92Dg4892nDn4K+a/DaFNnW9h4UtLvjbprWFs2mjcBVnh7TqA==";
        };
        _MDZWMiSD = {
            "id" = "MDZWMiSD";
            "file" = "cushionbackport-1.21.1-Fabric-1.0.3.jar";
            "hash" = "sha512-SfQsDDuDRbK1Sc8qrwMdKTmR6GbopLdxZ1Ze7i5JSkj7mVL1F/8Bh3DqOOZtnQeavnEp0NxcTn8FfP09r90uVw==";
        };
        _jZgJS8ly = {
            "id" = "jZgJS8ly";
            "file" = "cushionbackport-1.21.1-NeoForge-1.0.3.jar";
            "hash" = "sha512-flLNc/auUZjy+EdWD5phXZs47eoOetOcH4c7qrlJex4SW5/4/lAyAx8u7P8xGDT3zCKZYlicq9xJ3lgb9EPpuA==";
        };
        _24DAeJFT = {
            "id" = "24DAeJFT";
            "file" = "cushionbackport-26.1.2-NeoForge-1.0.3.jar";
            "hash" = "sha512-mKzrKPvffQ6ki0EIF8QRRN8/1Gcq4nlU1Ilk5lIeo+XWgj5gsvCM8Ad02DkiQeEFLbb4O/CI6566YabviFfhBg==";
        };
        _ldo0S80r = {
            "id" = "ldo0S80r";
            "file" = "cushionbackport-26.2-Fabric-1.0.3.jar";
            "hash" = "sha512-8dJGal4xlf84HrTDsdXXWbyoYu7KuzTCDAg1xddfSkgUF4tlflT61KYA7SVdwnFLfhDOUZhJ2sqPVjdiABKNhQ==";
        };
        _STbUS9zG = {
            "id" = "STbUS9zG";
            "file" = "cushionbackport-26.2-NeoForge-1.0.3.jar";
            "hash" = "sha512-COrl1qJknlKkl8VbjoFfQy+tWDpmsaTo4lL/lvIrQ9s6gDlJdAxK+emgudvWfuzI7cUSqPtceakahglmWnIcIg==";
        };
        _m5ZAl8vO = {
            "id" = "m5ZAl8vO";
            "file" = "cushionbackport-26.1.2-Fabric-1.0.3.jar";
            "hash" = "sha512-UKkP4enhZ/ME+DocOgceGmTxKsfmJlIKdeVkWKCgfCeympnjwHJRcuBa+zTq33i2kLUrOsuc/57S2ItznfOAtw==";
        };
        _dBr5Ari3 = {
            "id" = "dBr5Ari3";
            "file" = "cushionbackport-1.18.2-Fabric-1.0.4.jar";
            "hash" = "sha512-NnWHhWRV6d1Q5Uy2EwjJmCHFAZpXLWPVg9xcbIkvm3JacHCIQyHPMP1l6Y4QQamO4asu2qmoVmFKjGf/KBYd3g==";
        };
        _gHhGhbdI = {
            "id" = "gHhGhbdI";
            "file" = "cushionbackport-1.18.2-Forge-1.0.4.jar";
            "hash" = "sha512-X4jaU+zkZIxZhK9R30KHfFalLTzqENuV5dEpzppmfEj/GPxlWyt1ocDUh6u9J4qOVjQFdYlZllhDU648ZbSEGA==";
        };
        _vNDgg62N = {
            "id" = "vNDgg62N";
            "file" = "cushionbackport-1.19.2-Fabric-1.0.4.jar";
            "hash" = "sha512-pSORmKokgAMJ80VLj+rCvdOP+tTS4DobSwmgwLOLNqu5dDPO/TG/iWqavz9oXHP9WY59gf+wNArgsyXblsxWag==";
        };
        _Ig7HUmYH = {
            "id" = "Ig7HUmYH";
            "file" = "cushionbackport-1.19.2-Forge-1.0.4.jar";
            "hash" = "sha512-Ynk5rxBCIIyEkRqpkjI9rIfdOW+IccyZAxALUBxC6SDdvLtmIudZZLK+IO2T5a8WTKnk3K7BXmmZ7y91VlqXVw==";
        };
        _VKhUIXlQ = {
            "id" = "VKhUIXlQ";
            "file" = "cushionbackport-1.20.1-Fabric-1.0.4.jar";
            "hash" = "sha512-uR1YOXVndUK/NAqjH6xfgQ7l3p3lC0mz2nBdpeGXIi26vaHtdnTI80Ucyqu+dgLTtXmQmRmm5XuFBHlXTseFKA==";
        };
        _BvLOdPx8 = {
            "id" = "BvLOdPx8";
            "file" = "cushionbackport-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-keqkwhWzhFrjMVC3LCVLuWZYxyGdgDwSgXF64CBDA0GxZb0nn5ZX7OdyGuqXm4y0SgavJF6LT6/cb1vhSQjQbw==";
        };
        _urNpgb18 = {
            "id" = "urNpgb18";
            "file" = "cushionbackport-1.21.1-Fabric-1.0.4.jar";
            "hash" = "sha512-5WbzXNdKuz+ZybnVrti9U29p7zO13fsSgTssYezk62IBIUiJktlSP+dyuEgVj6w1By7UZgYTcaRD3i86rmJoVQ==";
        };
        _86ykviD6 = {
            "id" = "86ykviD6";
            "file" = "cushionbackport-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-qk6O/3gKaF253PJ2Dk9w87WZYd2l3y9zlaIEES9Jet9eNxhXys2mdebVBD+LH28+KasO/i334YdmVfT4Wcw49Q==";
        };
        _lRyqNbQG = {
            "id" = "lRyqNbQG";
            "file" = "cushionbackport-1.21.11-Fabric-1.0.4.jar";
            "hash" = "sha512-WJrqLwVLBrYCgIP+bBxbI2238l3mPUY1TCgR5yNSMLQaDQzsG6MV7hJN/waJ88d8ea0B5xi4wS8/u1PpmGxPtg==";
        };
        _i7rQYl3C = {
            "id" = "i7rQYl3C";
            "file" = "cushionbackport-1.21.11-NeoForge-1.0.4.jar";
            "hash" = "sha512-uisxNVvyVnMqYhVjPqbSPPQLaYyfnUQEqjnO1NvkPk0DT+dcH8Y/bDoqaPnjhlkF0YfiI6TNVR7S2N4HzKlNNw==";
        };
        _CjXG4kUw = {
            "id" = "CjXG4kUw";
            "file" = "cushionbackport-26.1.2-NeoForge-1.0.4.jar";
            "hash" = "sha512-UJt8bwVt3dNdqYB0D/7WDbagFTOcQW+HXPHhCDGX5AK1O04QUxFSa078r3xemoHckUxrn3qEVio441siqV1g9Q==";
        };
        _WZ5odohV = {
            "id" = "WZ5odohV";
            "file" = "cushionbackport-26.2-NeoForge-1.0.4.jar";
            "hash" = "sha512-tPx4EWVvTT3D6OOf+joubqKjLETU6de62lIuFQs9O46qcAB2giBj23TJdSMaIypOK4HL+JkELfY6ZtrB0QeSow==";
        };
        _EAjKTA96 = {
            "id" = "EAjKTA96";
            "file" = "cushionbackport-26.2-Fabric-1.0.4.jar";
            "hash" = "sha512-vRirxiXJZeiIHU5P4py5EHuRFfol0Fie5UxkgLA62/8ciyEF4vvASEDpjDZpg5YoMDN1+U7asODtL8Y5lKA+fw==";
        };
        _b2q0CUgT = {
            "id" = "b2q0CUgT";
            "file" = "cushionbackport-26.1.2-Fabric-1.0.4.jar";
            "hash" = "sha512-sMkws2U5uC9dAxAbWDIH7u74Ogrg+tNHGVJOtnhSbNxxL0oSxW8PDy1kQnbCiNcjbCf+/TKn3kej8Sn1ZRJtWA==";
        };
        _4k8rZ9L5 = {
            "id" = "4k8rZ9L5";
            "file" = "cushionbackport-1.18.2-Fabric-1.0.5.jar";
            "hash" = "sha512-ALw5LKYzjjZLvYtp44YoRLz8b7VyXpgQH+LKDYhO3GRTQbpL5pPlIPEyCf1n/kzayMDzJLV/VEmQUOhrshDfrw==";
        };
        _BVdNgacR = {
            "id" = "BVdNgacR";
            "file" = "cushionbackport-1.18.2-Forge-1.0.5.jar";
            "hash" = "sha512-knkNRqK1yNTOADTtLRDhNjohiGfLhhpKvuKhj1CDrJMI17qzEj0CuIfNOowoUIW6qXPf3V+3PkUca9fHlc9eoQ==";
        };
        _fdofTkPP = {
            "id" = "fdofTkPP";
            "file" = "cushionbackport-1.19.2-Fabric-1.0.5.jar";
            "hash" = "sha512-gHDp/+SUQiYhkn2fVNVzAGViqSEwuvIClIHl4Efk0Y9e3fmshfOIB1G2pVX3ZYFYM9tlqOSNwGoToDISbOQVgw==";
        };
        _kZkFhzky = {
            "id" = "kZkFhzky";
            "file" = "cushionbackport-1.19.2-Forge-1.0.5.jar";
            "hash" = "sha512-4BNrcQRs3/46AfZZIl4lAuwABAEZmlZZhLD+ugjeHOxW0zMuN4I4gv5/inZZqUGg3LOK8e9Vx4Z+AgWagDotUg==";
        };
        _axFpZD8T = {
            "id" = "axFpZD8T";
            "file" = "cushionbackport-1.20.1-Fabric-1.0.5.jar";
            "hash" = "sha512-5WNUpv46N1wbJ4xL3cVOuDmsCzeb05y5ZtLajtBzS4uaxV4qDGEYORH1Bpsj42MVo/Sq5GCZGC2MpOXVsotWXQ==";
        };
        _KZUhmHN1 = {
            "id" = "KZUhmHN1";
            "file" = "cushionbackport-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-gh4jzBaONf/aifFYf+vrOkXy/IPvlX9Em1g524EyY60eclrpxPgIVHsHEurnFaE44u2u9HeO/X4PqCJZrMlX9A==";
        };
        _3XEQqHaZ = {
            "id" = "3XEQqHaZ";
            "file" = "cushionbackport-1.21.1-Fabric-1.0.5.jar";
            "hash" = "sha512-Tkk9EX3dFzjidx382Clygwqc3MsILigBK29+G07Rb1gFZHt0Fv/mB6OA4phfGJmo1fbfjtPfrElb41gwTwzm7w==";
        };
        _CALLFNZp = {
            "id" = "CALLFNZp";
            "file" = "cushionbackport-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-ytHSZvUm7acNxOWXJfxRIE50wXp1tGLZhUpkKmg8xznnOz8Th/H7J2ObE1VIQb+9qMmN05GZ7+fBsRtKWPPWQQ==";
        };
        _ww2wBrI7 = {
            "id" = "ww2wBrI7";
            "file" = "cushionbackport-1.21.11-Fabric-1.0.5.jar";
            "hash" = "sha512-BxBABTxC/qnCdqZhq/l32t2lMi/qWfCtLgtdfprSbgNvh4UylumvYVz6U3wOlvUuw0LqfKkDZlg2ZFEduHXJpQ==";
        };
        _Ps7I1fAX = {
            "id" = "Ps7I1fAX";
            "file" = "cushionbackport-1.21.11-NeoForge-1.0.5.jar";
            "hash" = "sha512-3cHLI5MlPP+ngE0rHwvfTwVmNBSQOEnxeHcrvIfXkekHrp6ia7fLu1VtvKBx9kVFsXzVbCva0suY7rjiU2PgtQ==";
        };
        _iBa1aD7e = {
            "id" = "iBa1aD7e";
            "file" = "cushionbackport-26.1.2-NeoForge-1.0.5.jar";
            "hash" = "sha512-yAVINiYRUkilNxbvhWF0UVi2Esk/osCyWNDLrVTekxhshMi7qBMx0sUKjZtVN+AwXw8pE0CFnvYjY6mhePNYvQ==";
        };
        _fr24Xyf3 = {
            "id" = "fr24Xyf3";
            "file" = "cushionbackport-26.2-NeoForge-1.0.5.jar";
            "hash" = "sha512-TMq5iugJgj/KQHcd7StzXx976fWb4PbwcrsZ8E+6fTUipdB+uNQ5IlGrejX9+mqRfMudaeZlhL6oeObklgep3Q==";
        };
        _rbaoazxF = {
            "id" = "rbaoazxF";
            "file" = "cushionbackport-26.2-Fabric-1.0.5.jar";
            "hash" = "sha512-adxheJ7ymUMc1/93iTHrvO9I0FUcPqM672fojM+TrO6nVDDAfpjzRpn2w4VTmIdIgz1N+DBRBvwhwA5dQLCO6w==";
        };
        _HmxaVSYa = {
            "id" = "HmxaVSYa";
            "file" = "cushionbackport-26.1.2-Fabric-1.0.5.jar";
            "hash" = "sha512-63sHlgfjdOhll3nAqzGbzfAT5qFIkwtRUEE/28MbptSEyW/eHpB76PqULUTTTgKu8FzVyUy6ZGg97xsSKe4Wcw==";
        };
    in {
        "F0Zr4F6y" = _F0Zr4F6y;
        "tR5R9qE3" = _tR5R9qE3;
        "vKZtKDGc" = _vKZtKDGc;
        "7KVFD4id" = _7KVFD4id;
        "PQmOhyzn" = _PQmOhyzn;
        "4ygrTdou" = _4ygrTdou;
        "7nvVTegc" = _7nvVTegc;
        "IpBXZxEA" = _IpBXZxEA;
        "7MmQl85z" = _7MmQl85z;
        "Lu8ifSBH" = _Lu8ifSBH;
        "hTbKZHH1" = _hTbKZHH1;
        "vuxrh7qh" = _vuxrh7qh;
        "D1oppURS" = _D1oppURS;
        "1U7ysyt3" = _1U7ysyt3;
        "9IaUBao2" = _9IaUBao2;
        "FugvwZmQ" = _FugvwZmQ;
        "phQ8vsHr" = _phQ8vsHr;
        "gGESYe5F" = _gGESYe5F;
        "hQz0rTR3" = _hQz0rTR3;
        "gxuSSPX3" = _gxuSSPX3;
        "MDZWMiSD" = _MDZWMiSD;
        "jZgJS8ly" = _jZgJS8ly;
        "24DAeJFT" = _24DAeJFT;
        "ldo0S80r" = _ldo0S80r;
        "STbUS9zG" = _STbUS9zG;
        "m5ZAl8vO" = _m5ZAl8vO;
        "dBr5Ari3" = _dBr5Ari3;
        "gHhGhbdI" = _gHhGhbdI;
        "vNDgg62N" = _vNDgg62N;
        "Ig7HUmYH" = _Ig7HUmYH;
        "VKhUIXlQ" = _VKhUIXlQ;
        "BvLOdPx8" = _BvLOdPx8;
        "urNpgb18" = _urNpgb18;
        "86ykviD6" = _86ykviD6;
        "lRyqNbQG" = _lRyqNbQG;
        "i7rQYl3C" = _i7rQYl3C;
        "CjXG4kUw" = _CjXG4kUw;
        "WZ5odohV" = _WZ5odohV;
        "EAjKTA96" = _EAjKTA96;
        "b2q0CUgT" = _b2q0CUgT;
        "4k8rZ9L5" = _4k8rZ9L5;
        "BVdNgacR" = _BVdNgacR;
        "fdofTkPP" = _fdofTkPP;
        "kZkFhzky" = _kZkFhzky;
        "axFpZD8T" = _axFpZD8T;
        "KZUhmHN1" = _KZUhmHN1;
        "3XEQqHaZ" = _3XEQqHaZ;
        "CALLFNZp" = _CALLFNZp;
        "ww2wBrI7" = _ww2wBrI7;
        "Ps7I1fAX" = _Ps7I1fAX;
        "iBa1aD7e" = _iBa1aD7e;
        "fr24Xyf3" = _fr24Xyf3;
        "rbaoazxF" = _rbaoazxF;
        "HmxaVSYa" = _HmxaVSYa;
        "fabric-1.20.1" = _axFpZD8T;
        "fabric-1.21.1" = _3XEQqHaZ;
        "fabric-26.1.2" = _HmxaVSYa;
        "fabric-26.2" = _rbaoazxF;
        "fabric-1.19.2" = _fdofTkPP;
        "fabric-1.18.2" = _4k8rZ9L5;
        "fabric-1.21.11" = _ww2wBrI7;
        "forge-1.20.1" = _KZUhmHN1;
        "forge-1.19.2" = _kZkFhzky;
        "forge-1.18.2" = _BVdNgacR;
        "neoforge-1.21.1" = _CALLFNZp;
        "neoforge-26.1.2" = _iBa1aD7e;
        "neoforge-26.2" = _fr24Xyf3;
        "neoforge-1.21.11" = _Ps7I1fAX;
        "default" = _HmxaVSYa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cushions-backport";
            id = "DBGOO7gw";
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
in callPackage fn {version="default";}