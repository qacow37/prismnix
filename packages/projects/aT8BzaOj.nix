{lib, callPackage, ...}:
let
    versions = (let
        _nNX015Cf = {
            "id" = "nNX015Cf";
            "file" = "ItemPhysic_v1.4.23_mc1.18.2.jar";
            "hash" = "sha512-Eewce8lX9ZvViXVu4HY7kdWpZxNbcQBLSwRjjJaJ4+D5xAUUJ3l8LAkddaPkOWrcazxv+k6AudT7/72ZKkCeIw==";
        };
        _AbXNUUgZ = {
            "id" = "AbXNUUgZ";
            "file" = "ItemPhysic_FABRIC_v1.6.6_mc1.19.2.jar";
            "hash" = "sha512-mD/GSwAvbkEawPjOyC7pk2e5uSLe6h3VgAJdC/UJxPonS42cnZRCrYosnhWS6kLgyJ0wPBvUTZNK4rsKuuMEjg==";
        };
        _xM8YkBJK = {
            "id" = "xM8YkBJK";
            "file" = "ItemPhysic_FORGE_v1.6.6_mc1.19.2.jar";
            "hash" = "sha512-FqpI5m0nWSH7QSPt4LNBEypddZAsQZEOOxO2iX2ECebfPAYkCRb44rTCNPhNJ4PTqB30OpLEsDdhVVVyd/Ftyw==";
        };
        _Kgsbtm9U = {
            "id" = "Kgsbtm9U";
            "file" = "ItemPhysic_FABRIC_v1.6.6_mc1.19.3.jar";
            "hash" = "sha512-QZWu5FKgCFL2w5qLgIwKJ04WBl6M/l1y4O4sErMZZ6pC7Ux1MwtNU5dGGKvS8deMAf8r0S/23kewTZQvEj5Yuw==";
        };
        _8hzGae8J = {
            "id" = "8hzGae8J";
            "file" = "ItemPhysic_FORGE_v1.6.6_mc1.19.3.jar";
            "hash" = "sha512-3xPiguJ1InPA65MdfYxQnhOLB1CIn4ILeBXiJ6CvQnNhUKYn7wxbbEOWJIguTL8UDh43j8DVG2bs4iPN4gvvFQ==";
        };
        _Wp5mzApp = {
            "id" = "Wp5mzApp";
            "file" = "ItemPhysic_FABRIC_v1.6.7_mc1.19.3.jar";
            "hash" = "sha512-M1d9uYLE9QmO/ExEKqldjYTrIeICKMSa3Y+TuzDlJSW+3QbSwO2nufLve1e5MxrOkLy9xTD4p0d76rcjFSlXpw==";
        };
        _XRNfVOHz = {
            "id" = "XRNfVOHz";
            "file" = "ItemPhysic_FORGE_v1.6.7_mc1.19.3.jar";
            "hash" = "sha512-E8cKqlyL4UtNRmy75C2VU5MnLdEfGEqnUVhCV9M6UC8XPDrkrMiBcyIE1gx2WLvtrMn3Kl7oxPYmIxy2cr35LA==";
        };
        _yWOkQZzP = {
            "id" = "yWOkQZzP";
            "file" = "ItemPhysic_FABRIC_v1.6.7_mc1.19.4.jar";
            "hash" = "sha512-uhKM2Guw9kNpLihIYq2AV3nIgO6bOKqAP0YQOVYPCTCngQnBDWo63RpVPSKzHG/pPGga/zrEq6ihf337acMIwg==";
        };
        _AJVU57xL = {
            "id" = "AJVU57xL";
            "file" = "ItemPhysic_FORGE_v1.6.7_mc1.19.4.jar";
            "hash" = "sha512-B+seP5aeMpD/z9GKPVi8L6g4lLHHwzAoBeesfA01r/mVWk0dVSCaZ8yPlJlHWd+CnokOBzxdM1Xd8JBY+3z0qg==";
        };
        _thRwDiMa = {
            "id" = "thRwDiMa";
            "file" = "ItemPhysic_FABRIC_v1.6.8_mc1.19.4.jar";
            "hash" = "sha512-5sD1XNaVbUM8Wf3WX8aFqFzLM+TdToqF3Lc7ysG3XlUxPENQzBQQk55u0xVQc9ATN2DBe4mfg2ZwGPHrxzF0Fw==";
        };
        _pmVMFFln = {
            "id" = "pmVMFFln";
            "file" = "ItemPhysic_FORGE_v1.6.8_mc1.19.4.jar";
            "hash" = "sha512-IHnyk5sBaOg0pjA8u1earbG5dTW92TmNxDtGt8Bb+T7hoohui35rR1Vr1ncviy+aPFmoiDZ4Y2HXSUBaPnWTxw==";
        };
        _aIDOjfeY = {
            "id" = "aIDOjfeY";
            "file" = "ItemPhysic_FABRIC_v1.6.9_mc1.19.4.jar";
            "hash" = "sha512-3sWEcmp63iHCaACGZFARLBLiv/bwiPAJE6DoiQ2lkxZWWNeLEMp44l2s+MtSRWSy3RTt0INapzw+Pz1WqxrUQg==";
        };
        _f8ER9l9h = {
            "id" = "f8ER9l9h";
            "file" = "ItemPhysic_FORGE_v1.6.9_mc1.19.4.jar";
            "hash" = "sha512-p8cAYVdK2QwpdVRS+EoB0fm8GlpFxg8ksVKuJNbSuhp7gG1woR1jvNVqs3pKN7Kbo9YdLVp8i27E1JdMYYyRNg==";
        };
        _wwxGVTCn = {
            "id" = "wwxGVTCn";
            "file" = "ItemPhysic_FORGE_v1.6.9_mc1.20.jar";
            "hash" = "sha512-bUBo8EWPcrZnOVqVBXv9DcOCDbod6RI/TNDc03zzsi7hrg7rb7Br+F7GHcAsB4A6Fn07lzhXoUJm1qpav72q/w==";
        };
        _rfuvLsqz = {
            "id" = "rfuvLsqz";
            "file" = "ItemPhysic_FABRIC_v1.6.9_mc1.20.1.jar";
            "hash" = "sha512-ti4THmv91P581oI8zMqgvxIlPZuzqVfDyfRbVVR/vwhp/OmjS8KKcuawwxW9L7lduM0iT7QM1gjsI6ybG/lUrw==";
        };
        _B8GARd6t = {
            "id" = "B8GARd6t";
            "file" = "ItemPhysic_FABRIC_v1.6.10_mc1.20.1.jar";
            "hash" = "sha512-tskEZ487T9Suc2eJo2May9OJSinTwVbH8Zr1Q3a2bprFD4MgEzz4Zi3/QZoHcZo1iCsKYn7jUwIcWGd9q773Pw==";
        };
        _aaxrQjWA = {
            "id" = "aaxrQjWA";
            "file" = "ItemPhysic_FABRIC_v1.6.11_mc1.20.1.jar";
            "hash" = "sha512-0wpVcKRBR0+nS1o5KGLXgaQ1ueIRD8BJYHXs5v8LakMU5bbxAVdiuQ7yPhGYYt47ptCmH+lID7a09dU31AeX9Q==";
        };
        _PNwbxXWI = {
            "id" = "PNwbxXWI";
            "file" = "ItemPhysic_FORGE_v1.6.11_mc1.20.1.jar";
            "hash" = "sha512-OtXEMOykWBDhBQzujPLXmR77rDYdkaqlnGN4TWeVUqUL1IXPW+PishweVr5V3hrW+KKK7F2ECUDGbGZ7jDh2Lg==";
        };
        _zqoTIZxZ = {
            "id" = "zqoTIZxZ";
            "file" = "ItemPhysic_FABRIC_v1.6.11_mc1.20.2.jar";
            "hash" = "sha512-fJqwVhFJur7TUdMmeATv8oi9t2CBh4T81aJzfw4l+2SkkMRvCJUJQZyX10cSx8S3VqQrb/VoOr2CFwAFO6Bhmg==";
        };
        _MDf9gwvW = {
            "id" = "MDf9gwvW";
            "file" = "ItemPhysic_FORGE_v1.6.11_mc1.20.2.jar";
            "hash" = "sha512-WVZd7DcclPQF/VTYBUDOk+34LK+5/ArPITNZiPQa1Z0GH8VZBDkbBkQWq0EDfFjwLLwiQ72Bm5JahLqzjYSvtw==";
        };
        _h7jNOnvr = {
            "id" = "h7jNOnvr";
            "file" = "ItemPhysic_FABRIC_v1.6.12_mc1.20.2.jar";
            "hash" = "sha512-+PfGeoNjCl4AaTxyoSrlvI/K50Bj/Ipv4KiiaZDcBBGu1l17W5FihmzW6B8JXI/LeVUPlXQsfC86eoy9lmquvA==";
        };
        _aVHwbZjX = {
            "id" = "aVHwbZjX";
            "file" = "ItemPhysic_FORGE_v1.6.13_mc1.20.1.jar";
            "hash" = "sha512-mLJvJqAQUnWXmFRg6NODRpac7g59qn6bbTltHJklDDqGuXoxhWGCwOprRLy3BRKClPqWhhL6cgOlagRVKdz+5Q==";
        };
        _8BcxQzRm = {
            "id" = "8BcxQzRm";
            "file" = "ItemPhysic_FABRIC_v1.6.14_mc1.20.1.jar";
            "hash" = "sha512-Tk3jvezp7ljytiJ2oyfbBHTlAj699Q+8mpM9xmTPJ8OOsSnIxwYApsymteZofbQECBLPoP/bmmdxqiG2EUbQzQ==";
        };
        _IKqX4OuY = {
            "id" = "IKqX4OuY";
            "file" = "ItemPhysic_FORGE_v1.6.14_mc1.20.1.jar";
            "hash" = "sha512-ODVWJPD4jMmghmFUwFEN3x4bLVllNQnhleJBLDQ+65rhCGin6UqtpfGrAMqNuObTR6moT0fLLHz2Sb2GQLeHbw==";
        };
        _dIQjPH3t = {
            "id" = "dIQjPH3t";
            "file" = "ItemPhysic_FORGE_v1.6.15_mc1.20.1.jar";
            "hash" = "sha512-pPjKHLInXDvpNzhkrpDK0qY9WqK3J5h+sjfMClVHvDPld86vQbrMUBW1+M16WOPju7SMtS2hDuuxQRzhhtiy0A==";
        };
        _43eQTBIV = {
            "id" = "43eQTBIV";
            "file" = "ItemPhysic_FABRIC_v1.6.15_mc1.20.1.jar";
            "hash" = "sha512-LAIWlXgwplbvxGKFvs/Wq/xiQ7PmYQzKuUgI9Hfgad1s5KIp1Q26gFKy4wEGZ1qgfwwpd6YsehDP0SryGgQZvQ==";
        };
        _I5uzJH5H = {
            "id" = "I5uzJH5H";
            "file" = "ItemPhysic_FABRIC_v1.6.16_mc1.20.1.jar";
            "hash" = "sha512-17zbuCYuSJunUVymbozfx7qRWryyxhVxQhhtUXZAOpyMcVYQ9MCAT8qDxA6LI/DUv+v4IhvfYNAVeLmZOeLjSg==";
        };
        _kEK9UUAT = {
            "id" = "kEK9UUAT";
            "file" = "ItemPhysic_FORGE_v1.6.16_mc1.20.1.jar";
            "hash" = "sha512-s5E43yvhTFQUZu76VlAighCfg30v507cmyr3fHMyfxbsx8lVRP2iCCceuOuwi6rF1fTll9TYZBupRO8bKi7cQg==";
        };
        _kzjyy2Lr = {
            "id" = "kzjyy2Lr";
            "file" = "ItemPhysic_FABRIC_v1.7.0_mc1.20.1.jar";
            "hash" = "sha512-vvcfBbeMqrNHUKinvchUgBMYwhA4OM6FkmKqWXKHqILOaPsn7R7UzqjyHu12XjEJqRk0SFoE+pP6I+nf1f9wig==";
        };
        _r83lVhj6 = {
            "id" = "r83lVhj6";
            "file" = "ItemPhysic_FORGE_v1.7.0_mc1.20.1.jar";
            "hash" = "sha512-5Mf9enSZTPQwu0biA/62hEez1KZzlJNRpUsEgQxBA7hjAF1JVgcP+vEV7mlm051cvlZDVoL57g9Rtgh2Ef+HjA==";
        };
        _a6EOjize = {
            "id" = "a6EOjize";
            "file" = "ItemPhysic_FABRIC_v1.7.0_mc1.20.4.jar";
            "hash" = "sha512-qe2veZfmlg8hDP8RJQ5ucWhz2Lz1WdcisdxYcow9a7/E+pzdAIqzQKtQ9dM7ILXA4dPQAIvTaMTzJXu/R3nEaQ==";
        };
        _Q436Sxqa = {
            "id" = "Q436Sxqa";
            "file" = "ItemPhysic_FORGE_v1.7.0_mc1.20.4.jar";
            "hash" = "sha512-Ao07XOXIRk818Hq/Ry+4YoCJ9tCpZtBD6qLtr/Q2b/p62m7mRRKLoazGw8RwDCipeQRtNXFQgV9GRnJCIrXJbA==";
        };
        _eDUp9g5U = {
            "id" = "eDUp9g5U";
            "file" = "ItemPhysic_FORGE_v1.7.1_mc1.20.1.jar";
            "hash" = "sha512-xkgJRdNaZ6jenjwx13u9puYkS9J9e0dw45FOoYC+cJZTQIPALAvwQs98uOZwkKc2pHLD23TDIbUMMWr4BEPmXQ==";
        };
        _T51w3eCK = {
            "id" = "T51w3eCK";
            "file" = "ItemPhysic_FABRIC_v1.7.1_mc1.20.1.jar";
            "hash" = "sha512-roA/gbYNS2MXUVma1m4vpcjOz+ORd3xvFagA8uNPkm7p8YIHJEyqqQP+AcQqewQnb6pXJsBwlTmcOWiHBlHo3Q==";
        };
        _ppeb4lxn = {
            "id" = "ppeb4lxn";
            "file" = "ItemPhysic_NEOFORGE_v1.7.1_mc1.20.4.jar";
            "hash" = "sha512-MMRm7A5tieVfbI8JI2ci6cotF/b4UNO7Y+NGltzMZdKtt364j64DZH0rvpkhWqceR2Ieg/pQbfQAM7DtBKRiow==";
        };
        _9Oy109fN = {
            "id" = "9Oy109fN";
            "file" = "ItemPhysic_FABRIC_v1.7.1_mc1.20.4.jar";
            "hash" = "sha512-Etaaphmd/fTe2/GkHfyPNAwQDMP2iOhJEiLqi0v2RIcSKQlYys7KTJu/t6hQHWhSvCFW33Gvny+yvhXZ9b62dQ==";
        };
        _mojDZlZI = {
            "id" = "mojDZlZI";
            "file" = "ItemPhysic_NEOFORGE_v1.7.1_mc1.20.6.jar";
            "hash" = "sha512-Esn9CYf05UlhTcr6SYgQFImMYbv/4yyQZN9iHatTbFEusQO8VvgCDQ9mJq7+9YGOMhJF1IjPhAj7DgpnJsN5dg==";
        };
        _kL3koEFa = {
            "id" = "kL3koEFa";
            "file" = "ItemPhysic_FABRIC_v1.7.1_mc1.20.6.jar";
            "hash" = "sha512-PHblqShiwDtyZ3IEJtCbrroNXBmsfdBgFwraSZmcIcCPd1xhFUVPZU+5V5ljSP3qnpx3k0LYoY+EaRRMd6dPzQ==";
        };
        _ZTCpwtlq = {
            "id" = "ZTCpwtlq";
            "file" = "ItemPhysic_FORGE_v1.4.24_mc1.18.2.jar";
            "hash" = "sha512-xFjTLss7fje0lnQ+A/hU68lpWB8E3RpiIZbupvKKWHYTvSQljcGc8JQHhGbDf725Az1KhEzgY59wFzD2nsb7/Q==";
        };
        _eont7AlW = {
            "id" = "eont7AlW";
            "file" = "ItemPhysic_FORGE_v1.7.1_mc1.18.2.jar";
            "hash" = "sha512-+5UHgrI2Rjll2ELeiCRe66pEegL6qgd0sjnnzH3ZNzBcuiJY24vSkjLMoiqTf5ugwID4cte0WGrDFVkQFLSjUw==";
        };
        _ar63fEeV = {
            "id" = "ar63fEeV";
            "file" = "ItemPhysic_NEOFORGE_v1.7.1_mc1.21.jar";
            "hash" = "sha512-QZP726g2h/S/HxyVvN04+2rPp91S4wSmE+P8cP9QIsDpf9cYLh2KGop10Jmz/cF3diIHdFPfjjEBsoo8BY4//Q==";
        };
        _UXxtVusg = {
            "id" = "UXxtVusg";
            "file" = "ItemPhysic_FABRIC_v1.7.1_mc1.21.jar";
            "hash" = "sha512-3HLxHPyYknX8HEHNeoTM5PCbZeDeDcCk4r+uU+kanQzgK2SC78AFfl2uRQmr00ntqD9haB2Rg7AWBOeNxHMhjA==";
        };
        _pHa2uS92 = {
            "id" = "pHa2uS92";
            "file" = "ItemPhysic_FORGE_v1.6.7_mc1.19.2.jar";
            "hash" = "sha512-fPtBHwzd1ufBNO5spbQBM7nHocNJjm3oZGNEjqMKvVNrRLLX3TSUpY/UZ0Ugv27QGrLOH0XvMGujDQjEWjtnOg==";
        };
        _DqzmSUpj = {
            "id" = "DqzmSUpj";
            "file" = "ItemPhysic_FABRIC_v1.7.2_mc1.21.jar";
            "hash" = "sha512-4i58aOMLgnKkVuGa0PNWrnz1bVS1hjIjggcHHWHAUzZ++mvJN2Am4vzzH3TM1iuDM9tabDgbTvxpE8S4FBT5+w==";
        };
        _tLMmPomb = {
            "id" = "tLMmPomb";
            "file" = "ItemPhysic_NEOFORGE_v1.7.2_mc1.21.jar";
            "hash" = "sha512-e6vJogURtIaPGqgCxCu4xvMoIhtSx/3cFam97mOdcmHiEH0XDFmhgj2q8PcHSgoiVWCUeI0uuFB2M+DbNarh3A==";
        };
        _UB7DaCdn = {
            "id" = "UB7DaCdn";
            "file" = "ItemPhysic_FABRIC_v1.8.0_mc1.21.jar";
            "hash" = "sha512-beVWidEEy1AIGLUbOaHwWiBpNcNPc26j0nMbZ825d+WXNn5SlvuDDp5FoLA6hilhM8d1tsfG6apaISXmjrrE7w==";
        };
        _psC43bad = {
            "id" = "psC43bad";
            "file" = "ItemPhysic_NEOFORGE_v1.8.0_mc1.21.jar";
            "hash" = "sha512-dacsp1bJN+l8OnbpfUrvUWpHCQmbkVp8fGC4YL6DlxbTuymEaVU8qq/48JvTjWPUscht2ppS6fU+9CSjmlprdg==";
        };
        _nKwAk4Yp = {
            "id" = "nKwAk4Yp";
            "file" = "ItemPhysic_NEOFORGE_v1.8.1_mc1.21.1.jar";
            "hash" = "sha512-d7XfesrxHzw39y+TQnAkyfqy02fCuqnxF3W7jfjTANH5bFceM0w1sii+D+gkziMOA/izd2EpVBizLTTqDDzRBg==";
        };
        _lufPpx8S = {
            "id" = "lufPpx8S";
            "file" = "ItemPhysic_FABRIC_v1.8.1_mc1.21.1.jar";
            "hash" = "sha512-f4FJ1xZezVzr/GQ5i7yapR0QSgfD0+kiKJodiWTnI+u6InwkDF13neST7q919/Azn62yU8acTVXTgoYuz2ylOQ==";
        };
        _shtOQBPp = {
            "id" = "shtOQBPp";
            "file" = "ItemPhysic_FORGE_v1.8.1_mc1.20.1.jar";
            "hash" = "sha512-iEW4r4Afg1eYc1H9fk+2ozGpv6C1UeNDSLAruKeWiaqeV+wFbcUsrWAccz6pIBnYICikYI4vr1Qiac53b6hsGA==";
        };
        _G0nkYiVC = {
            "id" = "G0nkYiVC";
            "file" = "ItemPhysic_FABRIC_v1.8.1_mc1.20.1.jar";
            "hash" = "sha512-WNzMAnOW6r6Tfo33Pyhv94bMLD0Iut4vPzNb/HQI1HOVlOmOsbCYqQEtiz6kGMLE1ocU/YAKWZ7eQeI2e8056w==";
        };
        _5R5ZAfK2 = {
            "id" = "5R5ZAfK2";
            "file" = "ItemPhysic_NEOFORGE_v1.8.2_mc1.21.1.jar";
            "hash" = "sha512-2XWAsmgrbJYQUQ9i8bpvUfciqE8nwC1QSoQ/Mky1tphC6jymqGKWp+w07bx4R09JxK7IxQLThB/p+8Evk0i3SQ==";
        };
        _UuoCAEe5 = {
            "id" = "UuoCAEe5";
            "file" = "ItemPhysic_FABRIC_v1.8.2_mc1.21.1.jar";
            "hash" = "sha512-P4T//zHvzFRKlmPC6lmm+FI34bnA2iSMKnaehgXXDJyu3hvowba1Q+pXP18fEBtdmtSgYtCgOZR6uGkh4wjGxw==";
        };
        _bYC50zaV = {
            "id" = "bYC50zaV";
            "file" = "ItemPhysic_FORGE_v1.8.2_mc1.20.1.jar";
            "hash" = "sha512-0SO6Go7i5lxTAugPGSihdjG7mnvwR7XlSEMWcfeVB2/BWI9h0d8sQojekGvHjrI++1jhZOcGi0P0No3FkJ7oaw==";
        };
        _fiMNk48q = {
            "id" = "fiMNk48q";
            "file" = "ItemPhysic_FABRIC_v1.8.2_mc1.20.1.jar";
            "hash" = "sha512-UT2iKlrUbNn01i9TntlPYDpKxFPEy/8sdDlGW623OF5F5WzgaOkdB2ssJqeLhBn+6LTUG17UEpAjM0wUEfRPBA==";
        };
        _ffpVPgbI = {
            "id" = "ffpVPgbI";
            "file" = "ItemPhysic_NEOFORGE_v1.8.2_mc1.21.1.jar";
            "hash" = "sha512-+Q7PQWUai1l+eh9Fr0JSF4LSyYMrUJaw0aYbGdrnY/DAgJ6kXxSapdT/INBtp5ofz6t/t7sNkPs1OtlmG1Z6TA==";
        };
        _BGV7Tr0t = {
            "id" = "BGV7Tr0t";
            "file" = "ItemPhysic_FABRIC_v1.8.2_mc1.21.1.jar";
            "hash" = "sha512-P4T//zHvzFRKlmPC6lmm+FI34bnA2iSMKnaehgXXDJyu3hvowba1Q+pXP18fEBtdmtSgYtCgOZR6uGkh4wjGxw==";
        };
        _2QbJitNc = {
            "id" = "2QbJitNc";
            "file" = "ItemPhysic_FABRIC_v1.8.3_mc1.21.1.jar";
            "hash" = "sha512-DDPvliTsCvLVmlkxjM59wdC7AkFNISNoH5VJATqnvrjmvoiKoskXmQHbTGFE2LwGvyFVIFKS3AZVKtdj4wbYDQ==";
        };
        _lKYnosj1 = {
            "id" = "lKYnosj1";
            "file" = "ItemPhysic_NEOFORGE_v1.8.4_mc1.21.1.jar";
            "hash" = "sha512-nClJAR52CZRBUHogcJC5D5gQvb3I8evs27+WWFeoxQTR5AVGB9xRIwqg7zFHBzxr/2bO/Xm2nd9rcSg8vlXi7g==";
        };
        _8zQpip9l = {
            "id" = "8zQpip9l";
            "file" = "ItemPhysic_FABRIC_v1.8.4_mc1.21.1.jar";
            "hash" = "sha512-Fz/r0Cp/1Mo1Ka+ppONW/OyX7vxV5mXwwOKeegZ8Ru024Tss5mLkYa+1oxxL2uyVa6GDcn2iVyzIuurHq59DNg==";
        };
        _HK8tjlkI = {
            "id" = "HK8tjlkI";
            "file" = "ItemPhysic_FORGE_v1.8.4_mc1.20.1.jar";
            "hash" = "sha512-RJORcu8/OHyDA3LQZWmt9XQSZ13OGR2oDmnrB18fdDoAC7Zt8zgIYERE7ezpmczr/H4vATsl4kGOEGHjjiQsmA==";
        };
        _3CVfTuzD = {
            "id" = "3CVfTuzD";
            "file" = "ItemPhysic_FABRIC_v1.8.4_mc1.20.1.jar";
            "hash" = "sha512-o0TdW1It4wD8vqKTsmdZzlU1HYbBBPhF22I/btFSb9M5BKuoM16HbVe9+O/50zgEaCRlZdN+TYHw9RbjvWTJjw==";
        };
        _ddbcK5Do = {
            "id" = "ddbcK5Do";
            "file" = "ItemPhysic_FABRIC_v1.8.4_mc1.21.4.jar";
            "hash" = "sha512-jZXfXhJ+Img0qbc6ZQZGODWcg30V4VmdER+L17Yy+tqC+zoqs4dPj6IspIuyERcTlT8oR8YnBGZjBu9PpnrJXg==";
        };
        _X9oERL8I = {
            "id" = "X9oERL8I";
            "file" = "ItemPhysic_NEOFORGE_v1.8.4_mc1.21.4.jar";
            "hash" = "sha512-nGRZxaRCmUckNyjXG/J3Ac+kkvsg6GGr3FFXT8SciZ9OZmMybvD2HBbk61IVZj6NvoZ+7DKiMdauloMsR3qUpw==";
        };
        _t26atydU = {
            "id" = "t26atydU";
            "file" = "ItemPhysic_NEOFORGE_v1.8.5_mc1.21.1.jar";
            "hash" = "sha512-wmNtaWtSQPcP8ZJBHFCsvSRLsSoC8lu5EeXU3ydjjTTNeUbIfg5Ji3A/Lgq0ubk4GzOyEDwr/7A/LOwzxjbEZQ==";
        };
        _oz5gLWmb = {
            "id" = "oz5gLWmb";
            "file" = "ItemPhysic_FABRIC_v1.8.5_mc1.21.1.jar";
            "hash" = "sha512-wj8gTvBFh0taONG8NLY9C6VfW7tJhVfQ+LMYnUmPjnHWCg9E8lKtv0ti3C0crwKor0lzw8brd0K+Pi3zNTxdYQ==";
        };
        _wDQRL3bE = {
            "id" = "wDQRL3bE";
            "file" = "ItemPhysic_NEOFORGE_v1.8.6_mc1.21.1.jar";
            "hash" = "sha512-v4Bm0O9WntMhJseqezq3ofdJVxl3TEwppmV2cS13pl4VwJFhW381PgLXMB1SDAg7bMc/cVR+2+Rz6neko/mRhw==";
        };
        _LRtFnOdZ = {
            "id" = "LRtFnOdZ";
            "file" = "ItemPhysic_FABRIC_v1.8.6_mc1.21.1.jar";
            "hash" = "sha512-Zgtg66i5b8BMsKN/p2lkf9IfHMQHDnyAnYcTJwi5M8W9SEsky7v9BQhsOOLETrp2aI/d+C9ff8PmkkfkWs3kGQ==";
        };
        _7mMEjPvv = {
            "id" = "7mMEjPvv";
            "file" = "ItemPhysic_FORGE_v1.8.6_mc1.20.1.jar";
            "hash" = "sha512-+WxSW57YOlpcY6sMD4JjBBgQRpG5ye8SFhrsErEuSYIbqYng+6/3D241K5wN81Q7d1S85TObprI8OvFW80KdaA==";
        };
        _BtxNpvwN = {
            "id" = "BtxNpvwN";
            "file" = "ItemPhysic_FABRIC_v1.8.6_mc1.20.1.jar";
            "hash" = "sha512-UZLnJMVuCFMR4EfiEkCbwcvyh6Njs1SjM0tPfntjoXw54zsMLLIa6IjLCPNRQdjrAxDLAJa2EfMOn3HjC+5/VQ==";
        };
        _fDREt0yi = {
            "id" = "fDREt0yi";
            "file" = "ItemPhysic_FABRIC_v1.8.4_mc1.21.5.jar";
            "hash" = "sha512-D4ae4GKT3JfPGEjSdtsMdQvfEdjtuhPtwJv19KxnrHGlgTqYMMqKm7iAN7Ndl9gpIOsXhQ8AxExucUkh2T8DHA==";
        };
        _bqyOWZDD = {
            "id" = "bqyOWZDD";
            "file" = "ItemPhysic_NEOFORGE_v1.8.4_mc1.21.5.jar";
            "hash" = "sha512-RZUpz25UndbKixj+kQcbUhH6rLv9Dw47xL4CBTWHNY68yP5kpJ+2jYm1CfOpOMDGzbe5cfO/5VFnWjG0dVyACg==";
        };
        _ISNqx8R5 = {
            "id" = "ISNqx8R5";
            "file" = "ItemPhysic_NEOFORGE_v1.8.6_mc1.21.5.jar";
            "hash" = "sha512-jLwlWOzImGCpqz6TBILIQr/Lt0l/xKgwdKBAvcJDwePtD6deJpyJurhiMnIz4TJUkNoPw/0Ux52jx1BJpzTG5A==";
        };
        _k9MM7JR1 = {
            "id" = "k9MM7JR1";
            "file" = "ItemPhysic_FABRIC_v1.8.6_mc1.21.5.jar";
            "hash" = "sha512-5LxO68NMXqdTp/Q2DKs7bgv55v7wUxkn5qCopEE9PAaJcQgUnpkdVZIZnC9bLeEp41hbmVGsJP39TGj3kfbn8A==";
        };
        _jv7rXCKt = {
            "id" = "jv7rXCKt";
            "file" = "ItemPhysic_NEOFORGE_v1.8.6_mc1.21.5.jar";
            "hash" = "sha512-EG6cF7Da5gQNQqRG83f2c02mg53kDkCvOdZM1WmUSH0O5sMd2QdSKSQvytzEj+Ltr9bdfP33jGtwpGp5FccbiA==";
        };
        _2os9IF7R = {
            "id" = "2os9IF7R";
            "file" = "ItemPhysic_FABRIC_v1.8.7_mc1.21.5.jar";
            "hash" = "sha512-cahhRj+UwzLCJgTscOls2ZXugArDZTyYxPNNUhyoPALoa9X5r7V6HVbdfQWdMp4SlWbhVdwlpxpBBbXpW+jb9A==";
        };
        _Ge801qMR = {
            "id" = "Ge801qMR";
            "file" = "ItemPhysic_NEOFORGE_v1.8.7_mc1.21.5.jar";
            "hash" = "sha512-+oXgRYbtCzJil6Gyp5keL+BIn/4I7N+mIlI5dCTlsuuKT5cTuPY5I2knhDe8WqELfU1rubMA3pJAKL1ZRv1/pQ==";
        };
        _PfKluHbn = {
            "id" = "PfKluHbn";
            "file" = "ItemPhysic_FORGE_v1.8.7_mc1.20.1.jar";
            "hash" = "sha512-Ti9ZWpQ3l4lwsFu6X2ELIxylVwVnsKYUaKRCwKn5cUTXfYlCXSTaycbZg3oX4XSLOghaNuK1cKrhOPeHtR876Q==";
        };
        _VpF30ZvW = {
            "id" = "VpF30ZvW";
            "file" = "ItemPhysic_FABRIC_v1.8.7_mc1.20.1.jar";
            "hash" = "sha512-C4eq/D/n0WNbofviEPhF1gS2G8Uz8D8O/pXFcJQ2x33uhYM2KfvZpWtV5HZgIOQVKJuWHi/JrlnQ6LJyq7FicA==";
        };
        _Ts2gvL3G = {
            "id" = "Ts2gvL3G";
            "file" = "ItemPhysic_NEOFORGE_v1.8.7_mc1.21.1.jar";
            "hash" = "sha512-qPNdnl2NF3V7QyezlpHtMIQWJLaCTBjENew61uc0sv/XK7SWKaLmKQb9JPM4R0MmKn6GwcHXbbLsdR5eP70IIg==";
        };
        _eKgFX4oB = {
            "id" = "eKgFX4oB";
            "file" = "ItemPhysic_FABRIC_v1.8.7_mc1.21.1.jar";
            "hash" = "sha512-7Eb3jsOAuCXsrV3TjWPJPnX0oCmMttejXIofUIBTntzXee2eOP++5k87eMX2xHqfk+EU2CWb4A725CfFiOV2Sw==";
        };
        _7tkIIyNu = {
            "id" = "7tkIIyNu";
            "file" = "ItemPhysic_NEOFORGE_v1.8.8_mc1.21.5.jar";
            "hash" = "sha512-u4l5tqJ9wVdkxrdGY6GpU08LKWSW111zTYkezdHMDrMyiq8NOHJpIpPRIPhIQMwSmIShZ5vhHpOmDH6/nMNkmA==";
        };
        _bE7lcmsv = {
            "id" = "bE7lcmsv";
            "file" = "ItemPhysic_FABRIC_v1.8.8_mc1.21.5.jar";
            "hash" = "sha512-cR+IZc+Kb5Yxi/1NzgQeTyj+B6/ybi+1Ye8h9zAsvxtUXCVZ0en4R97VTieAy6802EakhyV8eWXcvaDfTmgSCQ==";
        };
        _BpjyfyhM = {
            "id" = "BpjyfyhM";
            "file" = "ItemPhysic_NEOFORGE_v1.8.8_mc1.21.6.jar";
            "hash" = "sha512-YgSoECu8z0pkreMGUZFzFCVxQaYBGGLBHV02BwN9PzRtF6gTS3gnfVxkT3u7NbwXza2ub2ippNIOnVpG9L9JhQ==";
        };
        _PZfUYUZh = {
            "id" = "PZfUYUZh";
            "file" = "ItemPhysic_FABRIC_v1.8.8_mc1.21.7.jar";
            "hash" = "sha512-VykgRL+AK1fAju2DfQ33jGOpVFi8UWVD1+RtKutjQdirvkpvnAEB2vOUFNoCKaHTi+WLFAtrayjj8aI+uOuwQg==";
        };
        _DVy2DTpM = {
            "id" = "DVy2DTpM";
            "file" = "ItemPhysic_NEOFORGE_v1.8.8_mc1.21.8.jar";
            "hash" = "sha512-qv3QoVtfthoQlxqoEJm+4HOR4IBDmgLAXpn+pYK0ZAlKc4+Rfs8Zyx3lt+3SuUDE8YNGqvo8J1ETohpzDCyEMA==";
        };
        _k7wyyhhP = {
            "id" = "k7wyyhhP";
            "file" = "ItemPhysic_FABRIC_v1.8.9_mc1.21.8.jar";
            "hash" = "sha512-Mo1yNdrlQl9wzxe2ykZplKyqS9+6BHM3tJYPPvVGVE2xB2OuUhgERORK2TPjOecZC5NqX5J2WLE/AWKeM8XbYw==";
        };
        _jh0K9a1a = {
            "id" = "jh0K9a1a";
            "file" = "ItemPhysic_NEOFORGE_v1.8.8_mc1.21.1.jar";
            "hash" = "sha512-vZTWk3ER9OX8fO5E45jXF/FRvfSBu/YTdR/HzrUu9Y0L3+fjmK7FMP8oCBSc1dCU699y4R0Ec4lcsDDAdIiC+g==";
        };
        _9aOSGx4l = {
            "id" = "9aOSGx4l";
            "file" = "ItemPhysic_FABRIC_v1.8.8_mc1.21.1.jar";
            "hash" = "sha512-5eL1ftdVoQdIL/gMTzGSItVcZcrO75b2JdHWCZmAnPDF3kU0Fbzv4OGCAj36cgCVIrkmYqHu+gcTSxTH1/uuCA==";
        };
        _7bBos8We = {
            "id" = "7bBos8We";
            "file" = "ItemPhysic_FORGE_v1.8.8_mc1.20.1.jar";
            "hash" = "sha512-rW6VZ8ZeTJZDjwWu/mRgRHXNtKiEQLuZJ9zhT1c9fIA8VA6oiP5dRjKp8cCDpnrazH9VnzzoNL5VhDFBfITwbA==";
        };
        _fNVgMKbh = {
            "id" = "fNVgMKbh";
            "file" = "ItemPhysic_FABRIC_v1.8.8_mc1.20.1.jar";
            "hash" = "sha512-m5LYfuWhQrwVV9/FBWHsfoV7r9aoEocfriktAT02+HJxyurBJYdn1oAT/dVRonfRNojZ4JNbog5d+n1Fp22vYw==";
        };
        _TzKkNE5g = {
            "id" = "TzKkNE5g";
            "file" = "ItemPhysic_NEOFORGE_v1.8.10_mc1.21.8.jar";
            "hash" = "sha512-lT4OdP7qNJBfnM/3rVLojAAgzz9uZcxTgKW335LDe2EBnq0c0Gx+NjyYGFiRxw0CRGyx7PVGKuyNtqKKFZ9BSQ==";
        };
        _tLxxhNAM = {
            "id" = "tLxxhNAM";
            "file" = "ItemPhysic_FABRIC_v1.8.10_mc1.21.8.jar";
            "hash" = "sha512-1s/Wpw5K2lfBc09qHjdiFHAq4jbzecIvz4W7h9kdtEEHoBGaOCsYTM+a41HP2Xt99CG8PcmAI2TK2K81LslSNA==";
        };
        _zpkgKYGD = {
            "id" = "zpkgKYGD";
            "file" = "ItemPhysic_NEOFORGE_v1.8.9_mc1.21.1.jar";
            "hash" = "sha512-ndVt07Jh8oRo5QDsYwniJt+1XmJ1dnJ1OF/ixpwRjou+TkBZmWxU0p3hnqSAZkyqlB5FrYjqnllV+Wtpz1+ekQ==";
        };
        _uGusKBIC = {
            "id" = "uGusKBIC";
            "file" = "ItemPhysic_FABRIC_v1.8.9_mc1.21.1.jar";
            "hash" = "sha512-zHTDPS5KpYyhnMmHPZOLfx/R6e4sHV91vbMscbCJgKA47cfvf0+3fKayl5XXRzUsj482fUVUyw2b+7Us/0x0CQ==";
        };
        _WDH0yCFo = {
            "id" = "WDH0yCFo";
            "file" = "ItemPhysic_NEOFORGE_v1.8.11_mc1.21.8.jar";
            "hash" = "sha512-iMrSA9pQSW7IFFuOGvCVT0e7va83MLH5BEiO29eQh82spL7ooAgTW0zVv1LKQ3rkHcSffAM2WDXAzHDkRlrWEw==";
        };
        _u0TWA6sB = {
            "id" = "u0TWA6sB";
            "file" = "ItemPhysic_FABRIC_v1.8.11_mc1.21.8.jar";
            "hash" = "sha512-Nkr9uzO0L3S8Csq/EWwkAz5JWVQ/XLsndLTXPg0HSZHnAosWrUXhuTbgrYxh3VKqS2Cj56BJkNOoJoC/5AOzCw==";
        };
        _gYOoyOdl = {
            "id" = "gYOoyOdl";
            "file" = "ItemPhysic_NEOFORGE_v1.8.11_mc1.21.9.jar";
            "hash" = "sha512-01UsE82K5ZT28K/Rnc32C11Sxrm4hHm+8INrdQPoB616B0OLZ+Zg3Wz18RtORTkSHmJTz/jnK2kr4T6KVMtv2w==";
        };
        _mIoXmn3A = {
            "id" = "mIoXmn3A";
            "file" = "ItemPhysic_FABRIC_v1.8.11_mc1.21.9.jar";
            "hash" = "sha512-IN7b18yJsylX3lS1nHGbr21gyCsqnHb9P92toGEDcZECCr3jaUgdSHB2oh/i8fmnF57/4phwWM9R5RAqVSAsKA==";
        };
        _4Nd6KAR1 = {
            "id" = "4Nd6KAR1";
            "file" = "ItemPhysic_FORGE_v1.8.9_mc1.20.1.jar";
            "hash" = "sha512-ytdsjDmNmkrQfDFTwXW23psZPq+FEz7iL4EceBSPFVAIef9dbRfjdxwmob6Lc+ubrOK3DabH/7Iax3kOR4wN2A==";
        };
        _PxwVRwDN = {
            "id" = "PxwVRwDN";
            "file" = "ItemPhysic_FABRIC_v1.8.9_mc1.20.1.jar";
            "hash" = "sha512-UaidiG8+EqcifbbK74ptK82xyPJA0Bm39GaC+gMrpn9LV7wEN3DO+ntRYp+i9kou4f+dVbZL1EIe/igwp8gcmQ==";
        };
        _vosqSI8E = {
            "id" = "vosqSI8E";
            "file" = "ItemPhysic_NEOFORGE_v1.8.11_mc1.21.11.jar";
            "hash" = "sha512-YI9MmjzUrwp4pNpvEEUSTJExiIOPWY0cbGf2LfMyo9TgkWclLbGCYgZYQ4Wd/5DIPjXUtzgYznJSoKCZgHCyAA==";
        };
        _IxThndiX = {
            "id" = "IxThndiX";
            "file" = "ItemPhysic_FABRIC_v1.8.11_mc1.21.11.jar";
            "hash" = "sha512-aExqsuQI1BeydtMiRwaVpgSI5xuvT9aJQ6LdmffBSajZvhxUYZESvoGaUP7Tq7Qbnzzui9eYC7aBScALB6QmbQ==";
        };
        _GDsLtACr = {
            "id" = "GDsLtACr";
            "file" = "ItemPhysic_NEOFORGE_v1.8.12_mc1.21.11.jar";
            "hash" = "sha512-fdTcYjC3z6qItWscn/QG+lByDcJro5lvIhlNcMh1soGCvIGOqXgFHJeByC7cQBzsQxDpIqQIcUIZPhM7H7FqTQ==";
        };
        _YpzfnuIF = {
            "id" = "YpzfnuIF";
            "file" = "ItemPhysic_FABRIC_v1.8.12_mc1.21.11.jar";
            "hash" = "sha512-pM6rvDyJPCwQPC1BZ767N2L1Ph9ISFKHwLW4S84v+82qxY10e/ksE1uSMq29y2N2W5Ri2LBDvn8HCf8pVfJdHA==";
        };
        _TnoEYwFa = {
            "id" = "TnoEYwFa";
            "file" = "ItemPhysic_FABRIC_v1.8.10_mc1.21.1.jar";
            "hash" = "sha512-dsg8mXudYfjrihoqdEbjDU8laYlrOpsIb3a7DWi4ie/CAG66ipVzB5p3a4PT+M8wiIPtAQvidEFhP7w9jItNFQ==";
        };
        _VFYQarnb = {
            "id" = "VFYQarnb";
            "file" = "ItemPhysic_FABRIC_v1.8.13_mc1.21.11.jar";
            "hash" = "sha512-Fosi/N2t3B6ViQHpqDFdR29sCV582trrmkFlQT+Xshv9g/ivhDmz14OGuLt+zdBIfsK+4uXVKrUlG1RMkikKwA==";
        };
        _jXKGCN18 = {
            "id" = "jXKGCN18";
            "file" = "ItemPhysic_NEOFORGE_v1.8.11_mc1.21.1.jar";
            "hash" = "sha512-il7LtVBRs4T/haKP2jTaIhMc93uoQVrzYaMY3shUOhRg2ISPw2eUFEowOMVTIBcx+pxleU4Qic4tdR8Z7uLenA==";
        };
        _yVId4GhV = {
            "id" = "yVId4GhV";
            "file" = "ItemPhysic_FABRIC_v1.8.11_mc1.21.1.jar";
            "hash" = "sha512-wFtyRIZIU3AL7fs2WyTskM0ezP3ILa93BJMiEkjSMGN1vjucRbAbCoYZrG2tdLcH5Y7SqXjJBkPXy12wpWztpA==";
        };
        _XUY3ylV0 = {
            "id" = "XUY3ylV0";
            "file" = "ItemPhysic_NEOFORGE_v1.8.14_mc1.21.11.jar";
            "hash" = "sha512-LYghiDdnUcutarTvRIdSd5uYVfajBjRconH6n7lsQ/kQvGwrf6w9sSEInqpF5iBv84rZXjl5uTDOvoa1y/XnBA==";
        };
        _chhF07mV = {
            "id" = "chhF07mV";
            "file" = "ItemPhysic_FABRIC_v1.8.14_mc1.21.11.jar";
            "hash" = "sha512-xl7lkdpdtPb0wJSxrrVnsDFXDM/hh2BZMIxap292q0EEr1Cf/B9+6pzJ2cSZmgv6/nUsmTKA2jX7ey0pnH6aYA==";
        };
        _fME3XkIO = {
            "id" = "fME3XkIO";
            "file" = "ItemPhysic_FORGE_v1.8.11_mc1.20.1.jar";
            "hash" = "sha512-yP488/yslc8ZwHSojyIiYoVKc5y30hV+g2zCt6QP+cu6ph6YUWaXuf4pj7C28PC4R9Kkhf62+3V1Te9Pvv71WA==";
        };
        _VhG5WZtO = {
            "id" = "VhG5WZtO";
            "file" = "ItemPhysic_FABRIC_v1.8.11_mc1.20.1.jar";
            "hash" = "sha512-nKPC99sqsFTaXUHnfSMMg7fH62s2IYwVKEYJM+YooYCkdiDOcDVZE9j7YIIaNBfKTeEl1jLIdeo2tyx3V/sSAA==";
        };
        _4qQgF0kx = {
            "id" = "4qQgF0kx";
            "file" = "ItemPhysic_NEOFORGE_v1.8.14_mc26.1.jar";
            "hash" = "sha512-CRA7kblCxfpVkebE5FPEqWzYmhd9tAtyO9kPqijPV1wihCElrxuM4jEdCWK3Vx2k+F2X7TsPnWFn8JstY68jKw==";
        };
        _2BSFO7dh = {
            "id" = "2BSFO7dh";
            "file" = "ItemPhysic_FABRIC_v1.8.14_mc26.1.jar";
            "hash" = "sha512-89320exHJEPZWdD9H/O7dJF8/BccIk1DMJeIoGf+OTiGQrXIKRBbwRSE4gT5XplaejsG4jhN0/DrR6lbOmBJOg==";
        };
        _nMmRD4uy = {
            "id" = "nMmRD4uy";
            "file" = "ItemPhysic_FABRIC_v1.8.14_mc26.1.2.jar";
            "hash" = "sha512-fpDLJ+f4/gSrtFdfhQsYjexHYAq3QqVw3AonFFTVZZswFrT+QpRlGCIguUd7WijWQl9imYsTe1ObsOBBGKTOBA==";
        };
        _9r87mVFF = {
            "id" = "9r87mVFF";
            "file" = "ItemPhysic_NEOFORGE_v1.8.14_mc26.1.2.jar";
            "hash" = "sha512-Zn912WqjFW/I9EoydzA0acwD4AMj2rWdsLdXE+YKN4Czbci5SmFBIucCN3cQ5BW7Vs2O0pFXJ4ROshbPu92xRw==";
        };
        _C1fNTiBG = {
            "id" = "C1fNTiBG";
            "file" = "ItemPhysic_NEOFORGE_v1.8.12_mc1.21.1.jar";
            "hash" = "sha512-hzVyThTe85OQRBtVjK0Zs+iGaKSurX9UbIwxfHIRvl3lAql18b9XLUircsFJSM8fCKGI73fDx2jSjONEdynkVg==";
        };
        _pzcQzPpP = {
            "id" = "pzcQzPpP";
            "file" = "ItemPhysic_FABRIC_v1.8.12_mc1.21.1.jar";
            "hash" = "sha512-wHR9qgEzoqJCu9yd2fF52+A84x4OKLZb3hiYq/aa5t+l7+QFdEhyAGL9Le1z4shNA8kYNN9wUQOmiWQyjbuBVA==";
        };
        _Rr8WauZz = {
            "id" = "Rr8WauZz";
            "file" = "ItemPhysic_FORGE_v1.8.12_mc1.20.1.jar";
            "hash" = "sha512-l3zIHUocthu5yEYYYekN9OFJY31gA37GPTc+okt13WjTKwcepQDLx1+1xkuD594LgsxXyWinZ+hVIqJ1vUxZGw==";
        };
        _ZNJCd9jC = {
            "id" = "ZNJCd9jC";
            "file" = "ItemPhysic_FABRIC_v1.8.12_mc1.20.1.jar";
            "hash" = "sha512-7/UNMcJNwAh75pm8T/aQoA9jXhIvqjfz77F0Hly6QzY57JtK6l5DNDT7fDvx1ZdnwiLHyKe9qLT/3sInEMvZ0g==";
        };
        _KkuIXFb8 = {
            "id" = "KkuIXFb8";
            "file" = "ItemPhysic_NEOFORGE_v1.8.13_mc1.21.1.jar";
            "hash" = "sha512-fDueAvaJIbrf1RVWH9O/59jtJed/Pf9hPUHEcWcLx6ZjF7JmmlNt/KZclfk5GEEL4Wu1x/sXZ+U29buwcP6uzA==";
        };
        _bzktEIvn = {
            "id" = "bzktEIvn";
            "file" = "ItemPhysic_FABRIC_v1.8.13_mc1.21.1.jar";
            "hash" = "sha512-TozbAyl1VUbADV88/rt/JoHZbWf1+SW/LgASBN+/xerHsFhT+sVqWSe+pAkFaY4xP3X+aGduubl8RPdrYkFy+g==";
        };
        _d3r4znYZ = {
            "id" = "d3r4znYZ";
            "file" = "ItemPhysic_NEOFORGE_v1.8.15_mc26.1.2.jar";
            "hash" = "sha512-RAJGbx6Jhz7OZ32CNVemM7VRpKUc+7mIzH1pZUf6LnvggdhqzWtfGtSL5JuG6Ciis7Pb1uwG1jK6HjTsBSBmMA==";
        };
        _PjkIOfg7 = {
            "id" = "PjkIOfg7";
            "file" = "ItemPhysic_FABRIC_v1.8.15_mc26.1.2.jar";
            "hash" = "sha512-8xw22UEzwxjfwEikvTNLJk96aGYYDlx/RA4BdC2JiJZcEQsW7bJnbqguQQAriv5a5ZU1DLR7heBcxzgp+nVtxA==";
        };
        _SEfbysti = {
            "id" = "SEfbysti";
            "file" = "ItemPhysic_FORGE_v1.8.13_mc1.20.1.jar";
            "hash" = "sha512-uT9wRdgOU79eVgjZZ7VEfMDgqzublWVMufeBJuPlA74aczkMMD8vz8ttXnS5S3XW9+CWY3Vv9lk1Bfey6vC3IA==";
        };
        _nn6x4Ov6 = {
            "id" = "nn6x4Ov6";
            "file" = "ItemPhysic_FABRIC_v1.8.13_mc1.20.1.jar";
            "hash" = "sha512-c1otALTsjbUrRbaczjX9k3RuADJULRLZJsJu6zr7L3x4W+92oeXUV4HGm35Lf6Pdu/sHU1wEQlqDdE/kU46RIQ==";
        };
        _rAYq8vLf = {
            "id" = "rAYq8vLf";
            "file" = "ItemPhysic_NEOFORGE_v1.8.15_mc26.2.jar";
            "hash" = "sha512-AqxeR2V43SYOuMFnqnh2JGBmuzut+ZUm6L5x+SxKfIRptGebJq24365CDGgPJXDQK2JFEwpzyztcMalf6HtqaA==";
        };
        _a7vcCKc2 = {
            "id" = "a7vcCKc2";
            "file" = "ItemPhysic_FABRIC_v1.8.15_mc26.2.jar";
            "hash" = "sha512-YWF9QIOYYHf7bysQny2s+lvmESUIQgYw8f8jc02klSeVwfBNQnjR5netzAuvEC5O+FcNDjR1WAVrsF2sW2nGBQ==";
        };
    in {
        "nNX015Cf" = _nNX015Cf;
        "AbXNUUgZ" = _AbXNUUgZ;
        "xM8YkBJK" = _xM8YkBJK;
        "Kgsbtm9U" = _Kgsbtm9U;
        "8hzGae8J" = _8hzGae8J;
        "Wp5mzApp" = _Wp5mzApp;
        "XRNfVOHz" = _XRNfVOHz;
        "yWOkQZzP" = _yWOkQZzP;
        "AJVU57xL" = _AJVU57xL;
        "thRwDiMa" = _thRwDiMa;
        "pmVMFFln" = _pmVMFFln;
        "aIDOjfeY" = _aIDOjfeY;
        "f8ER9l9h" = _f8ER9l9h;
        "wwxGVTCn" = _wwxGVTCn;
        "rfuvLsqz" = _rfuvLsqz;
        "B8GARd6t" = _B8GARd6t;
        "aaxrQjWA" = _aaxrQjWA;
        "PNwbxXWI" = _PNwbxXWI;
        "zqoTIZxZ" = _zqoTIZxZ;
        "MDf9gwvW" = _MDf9gwvW;
        "h7jNOnvr" = _h7jNOnvr;
        "aVHwbZjX" = _aVHwbZjX;
        "8BcxQzRm" = _8BcxQzRm;
        "IKqX4OuY" = _IKqX4OuY;
        "dIQjPH3t" = _dIQjPH3t;
        "43eQTBIV" = _43eQTBIV;
        "I5uzJH5H" = _I5uzJH5H;
        "kEK9UUAT" = _kEK9UUAT;
        "kzjyy2Lr" = _kzjyy2Lr;
        "r83lVhj6" = _r83lVhj6;
        "a6EOjize" = _a6EOjize;
        "Q436Sxqa" = _Q436Sxqa;
        "eDUp9g5U" = _eDUp9g5U;
        "T51w3eCK" = _T51w3eCK;
        "ppeb4lxn" = _ppeb4lxn;
        "9Oy109fN" = _9Oy109fN;
        "mojDZlZI" = _mojDZlZI;
        "kL3koEFa" = _kL3koEFa;
        "ZTCpwtlq" = _ZTCpwtlq;
        "eont7AlW" = _eont7AlW;
        "ar63fEeV" = _ar63fEeV;
        "UXxtVusg" = _UXxtVusg;
        "pHa2uS92" = _pHa2uS92;
        "DqzmSUpj" = _DqzmSUpj;
        "tLMmPomb" = _tLMmPomb;
        "UB7DaCdn" = _UB7DaCdn;
        "psC43bad" = _psC43bad;
        "nKwAk4Yp" = _nKwAk4Yp;
        "lufPpx8S" = _lufPpx8S;
        "shtOQBPp" = _shtOQBPp;
        "G0nkYiVC" = _G0nkYiVC;
        "5R5ZAfK2" = _5R5ZAfK2;
        "UuoCAEe5" = _UuoCAEe5;
        "bYC50zaV" = _bYC50zaV;
        "fiMNk48q" = _fiMNk48q;
        "ffpVPgbI" = _ffpVPgbI;
        "BGV7Tr0t" = _BGV7Tr0t;
        "2QbJitNc" = _2QbJitNc;
        "lKYnosj1" = _lKYnosj1;
        "8zQpip9l" = _8zQpip9l;
        "HK8tjlkI" = _HK8tjlkI;
        "3CVfTuzD" = _3CVfTuzD;
        "ddbcK5Do" = _ddbcK5Do;
        "X9oERL8I" = _X9oERL8I;
        "t26atydU" = _t26atydU;
        "oz5gLWmb" = _oz5gLWmb;
        "wDQRL3bE" = _wDQRL3bE;
        "LRtFnOdZ" = _LRtFnOdZ;
        "7mMEjPvv" = _7mMEjPvv;
        "BtxNpvwN" = _BtxNpvwN;
        "fDREt0yi" = _fDREt0yi;
        "bqyOWZDD" = _bqyOWZDD;
        "ISNqx8R5" = _ISNqx8R5;
        "k9MM7JR1" = _k9MM7JR1;
        "jv7rXCKt" = _jv7rXCKt;
        "2os9IF7R" = _2os9IF7R;
        "Ge801qMR" = _Ge801qMR;
        "PfKluHbn" = _PfKluHbn;
        "VpF30ZvW" = _VpF30ZvW;
        "Ts2gvL3G" = _Ts2gvL3G;
        "eKgFX4oB" = _eKgFX4oB;
        "7tkIIyNu" = _7tkIIyNu;
        "bE7lcmsv" = _bE7lcmsv;
        "BpjyfyhM" = _BpjyfyhM;
        "PZfUYUZh" = _PZfUYUZh;
        "DVy2DTpM" = _DVy2DTpM;
        "k7wyyhhP" = _k7wyyhhP;
        "jh0K9a1a" = _jh0K9a1a;
        "9aOSGx4l" = _9aOSGx4l;
        "7bBos8We" = _7bBos8We;
        "fNVgMKbh" = _fNVgMKbh;
        "TzKkNE5g" = _TzKkNE5g;
        "tLxxhNAM" = _tLxxhNAM;
        "zpkgKYGD" = _zpkgKYGD;
        "uGusKBIC" = _uGusKBIC;
        "WDH0yCFo" = _WDH0yCFo;
        "u0TWA6sB" = _u0TWA6sB;
        "gYOoyOdl" = _gYOoyOdl;
        "mIoXmn3A" = _mIoXmn3A;
        "4Nd6KAR1" = _4Nd6KAR1;
        "PxwVRwDN" = _PxwVRwDN;
        "vosqSI8E" = _vosqSI8E;
        "IxThndiX" = _IxThndiX;
        "GDsLtACr" = _GDsLtACr;
        "YpzfnuIF" = _YpzfnuIF;
        "TnoEYwFa" = _TnoEYwFa;
        "VFYQarnb" = _VFYQarnb;
        "jXKGCN18" = _jXKGCN18;
        "yVId4GhV" = _yVId4GhV;
        "XUY3ylV0" = _XUY3ylV0;
        "chhF07mV" = _chhF07mV;
        "fME3XkIO" = _fME3XkIO;
        "VhG5WZtO" = _VhG5WZtO;
        "4qQgF0kx" = _4qQgF0kx;
        "2BSFO7dh" = _2BSFO7dh;
        "nMmRD4uy" = _nMmRD4uy;
        "9r87mVFF" = _9r87mVFF;
        "C1fNTiBG" = _C1fNTiBG;
        "pzcQzPpP" = _pzcQzPpP;
        "Rr8WauZz" = _Rr8WauZz;
        "ZNJCd9jC" = _ZNJCd9jC;
        "KkuIXFb8" = _KkuIXFb8;
        "bzktEIvn" = _bzktEIvn;
        "d3r4znYZ" = _d3r4znYZ;
        "PjkIOfg7" = _PjkIOfg7;
        "SEfbysti" = _SEfbysti;
        "nn6x4Ov6" = _nn6x4Ov6;
        "rAYq8vLf" = _rAYq8vLf;
        "a7vcCKc2" = _a7vcCKc2;
        "forge-1.18.2" = _eont7AlW;
        "forge-1.19.2" = _pHa2uS92;
        "forge-1.19.3" = _XRNfVOHz;
        "forge-1.19.4" = _f8ER9l9h;
        "forge-1.20" = _IKqX4OuY;
        "forge-1.20.1" = _SEfbysti;
        "forge-1.20.2" = _MDf9gwvW;
        "fabric-1.19.2" = _AbXNUUgZ;
        "fabric-1.19.3" = _Wp5mzApp;
        "fabric-1.19.4" = _aIDOjfeY;
        "fabric-1.20" = _8BcxQzRm;
        "fabric-1.20.1" = _nn6x4Ov6;
        "fabric-1.20.2" = _h7jNOnvr;
        "fabric-1.20.4" = _9Oy109fN;
        "fabric-1.20.6" = _kL3koEFa;
        "fabric-1.21" = _UB7DaCdn;
        "fabric-1.21.1" = _bzktEIvn;
        "fabric-1.21.4" = _ddbcK5Do;
        "fabric-1.21.5" = _bE7lcmsv;
        "fabric-1.21.7" = _PZfUYUZh;
        "fabric-1.21.8" = _u0TWA6sB;
        "fabric-1.21.9" = _mIoXmn3A;
        "fabric-1.21.10" = _mIoXmn3A;
        "fabric-1.21.11" = _chhF07mV;
        "fabric-26.1" = _2BSFO7dh;
        "fabric-26.1.2" = _PjkIOfg7;
        "fabric-26.2" = _a7vcCKc2;
        "neoforge-1.20" = _IKqX4OuY;
        "neoforge-1.20.1" = _SEfbysti;
        "neoforge-1.20.4" = _ppeb4lxn;
        "neoforge-1.20.6" = _mojDZlZI;
        "neoforge-1.18.2" = _eont7AlW;
        "neoforge-1.21" = _psC43bad;
        "neoforge-1.19.2" = _pHa2uS92;
        "neoforge-1.21.1" = _KkuIXFb8;
        "neoforge-1.21.4" = _X9oERL8I;
        "neoforge-1.21.5" = _7tkIIyNu;
        "neoforge-1.21.6" = _BpjyfyhM;
        "neoforge-1.21.8" = _WDH0yCFo;
        "neoforge-1.21.9" = _gYOoyOdl;
        "neoforge-1.21.10" = _gYOoyOdl;
        "neoforge-1.21.11" = _XUY3ylV0;
        "neoforge-26.1" = _4qQgF0kx;
        "neoforge-26.1.2" = _d3r4znYZ;
        "neoforge-26.2" = _rAYq8vLf;
        "pkg-1.4.23" = _nNX015Cf;
        "pkg-1.6.6" = _xM8YkBJK;
        "pkg-1.6.6+1.19.3" = _8hzGae8J;
        "pkg-1.6.7" = _pHa2uS92;
        "pkg-1.6.8" = _pmVMFFln;
        "pkg-1.6.9" = _rfuvLsqz;
        "pkg-1.6.10" = _B8GARd6t;
        "pkg-1.6.11" = _MDf9gwvW;
        "pkg-1.6.12" = _h7jNOnvr;
        "pkg-1.6.13" = _aVHwbZjX;
        "pkg-1.6.14" = _IKqX4OuY;
        "pkg-1.6.15" = _43eQTBIV;
        "pkg-1.6.16" = _kEK9UUAT;
        "pkg-1.7.0" = _Q436Sxqa;
        "pkg-1.7.1" = _UXxtVusg;
        "pkg-1.4.24" = _ZTCpwtlq;
        "pkg-1.7.2" = _tLMmPomb;
        "pkg-1.8.0" = _psC43bad;
        "pkg-1.8.1" = _G0nkYiVC;
        "pkg-1.8.2" = _BGV7Tr0t;
        "pkg-1.8.3" = _2QbJitNc;
        "pkg-1.8.4" = _bqyOWZDD;
        "pkg-1.8.5" = _oz5gLWmb;
        "pkg-1.8.6" = _jv7rXCKt;
        "pkg-1.8.7" = _eKgFX4oB;
        "pkg-1.8.8" = _fNVgMKbh;
        "pkg-1.8.9" = _PxwVRwDN;
        "pkg-1.8.10" = _TnoEYwFa;
        "pkg-1.8.11" = _VhG5WZtO;
        "pkg-1.8.12" = _ZNJCd9jC;
        "pkg-1.8.13" = _nn6x4Ov6;
        "pkg-1.8.14" = _9r87mVFF;
        "pkg-1.8.15" = _a7vcCKc2;
        "default" = _a7vcCKc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysic";
        id = "aT8BzaOj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}