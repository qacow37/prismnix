{lib, callPackage, ...}:
let
    versions = (let
        _o0hC0yAx = {
            "id" = "o0hC0yAx";
            "file" = "runecraftory-1.18.2-1.5.1-fabric.jar";
            "hash" = "sha512-QMsNmqOFT29i8L02NId52WDb1QmXqZcVhlZ1XNyg2oaxmTxw1CHNqEeTtaI75Zz4CGaVpVi8yL8fIJZbElOASw==";
        };
        _85gCPI7V = {
            "id" = "85gCPI7V";
            "file" = "runecraftory-1.18.2-1.5.1-forge.jar";
            "hash" = "sha512-zUp7asekPBdTt+6RGlyVSYmlW6E/M7LbxqMqF065s9VjKKPHqzECkrtykM3/GQbr1swIUKYENOVjLozHlFWUgQ==";
        };
        _1LufqGFG = {
            "id" = "1LufqGFG";
            "file" = "runecraftory-1.18.2-1.6.0-fabric.jar";
            "hash" = "sha512-xpbmOCSDAgAXP0eBW6Cink1tPs2jovCL+A0KdW+wJar/McDRj5ZaTyzhO4BqD57XcIXVtKIeyu/okjpzcA/vXQ==";
        };
        _v4yOfuh7 = {
            "id" = "v4yOfuh7";
            "file" = "runecraftory-1.18.2-1.6.0-forge.jar";
            "hash" = "sha512-R1YpBGwD3UQcxHhxfVihha1erjMsyXVyPANLbYoC04rTY0XQD2hZ8EqzwtVUAdvooh/lUCJQv3QYqJ/E3F/UNA==";
        };
        _TKnYrorj = {
            "id" = "TKnYrorj";
            "file" = "runecraftory-1.18.2-1.6.1-fabric.jar";
            "hash" = "sha512-EUDR6TpSzUAOeJnFuc3zd/woNrmTwgrH8WGsx8bACb37uLTpqc5FktDSsmIbjNIdpJgTnBsEqNuXzoj9R/bSqw==";
        };
        _PO1bsWPT = {
            "id" = "PO1bsWPT";
            "file" = "runecraftory-1.18.2-1.6.1-forge.jar";
            "hash" = "sha512-U8ObZYGG6zEBBd+GrZyWHj/s8p1tsKGJpqKtsX+1MInzCEZf3WtK2oHDm1PrVj5owWMUTos+Gi9T2eI+r2xx0g==";
        };
        _30f9aYOG = {
            "id" = "30f9aYOG";
            "file" = "runecraftory-1.18.2-1.6.2-fabric.jar";
            "hash" = "sha512-bHs5PvZo6Gqx++Cus1cYrVPlI/XmlcASSCrsJw5Bic+Z2107x9CfmOBlPO4pqLVZ5IzDtDlAO44SnmvdvbOqjw==";
        };
        _qCE7XFLm = {
            "id" = "qCE7XFLm";
            "file" = "runecraftory-1.18.2-1.6.2-forge.jar";
            "hash" = "sha512-jzJiCE//x+dMJMn9IW1fPDMaqKBJkx++ZBSCGPNWtULsZ931N/NPIFgQDeFjxQVBqgheFO5ive0gkdfvt0/yuQ==";
        };
        _vzCDKZEL = {
            "id" = "vzCDKZEL";
            "file" = "runecraftory-1.18.2-1.7.0-fabric.jar";
            "hash" = "sha512-gKf7jSivhtsJxNcqxopmqUD1Ka7Nu4v4aGvclgM5EorOa5v4seo6JdbhUzENo8UYbSB7JYveefcc/7AGjOotEg==";
        };
        _zIW2kzgA = {
            "id" = "zIW2kzgA";
            "file" = "runecraftory-1.18.2-1.7.0-forge.jar";
            "hash" = "sha512-DIztsdYxox8/YFXX6JUHbAM1dfpgSjv/YrisDX+5YLXA6OFmVxUWwfa/FZ6AKhxf8GTJKU+cPPL1d264znCvWw==";
        };
        _aI6zQv7n = {
            "id" = "aI6zQv7n";
            "file" = "runecraftory-1.18.2-1.8.0-fabric.jar";
            "hash" = "sha512-LVwwDKhBtI4gzwIwxKr1QIpbo5WFGSCmzaytHMMJX3cnKvksmGnGoVqZPGi+wgBBckX7ZpoUrDeTDtWrBs0yhA==";
        };
        _tDTxQAXA = {
            "id" = "tDTxQAXA";
            "file" = "runecraftory-1.18.2-1.8.0-forge.jar";
            "hash" = "sha512-ZlpBCfeYiOZ83F0y/rNmfhMdfHizNXl6u4NBvfSNFmV73M2Uz/b5I11e3Ar4Jy6cT54hcC1jLQXHoFAJ4xNoTg==";
        };
        _Sl9yjK0h = {
            "id" = "Sl9yjK0h";
            "file" = "runecraftory-1.18.2-1.8.1-fabric.jar";
            "hash" = "sha512-/0jTaTzD7cPXgVGrHJb0c9OetGC9ht7z7e7hcbJ6ssfvQkTqDDxoVyJhic6ruMFGMCieAWV2QXkZ6g0HPhtxsw==";
        };
        _DIzAdDe3 = {
            "id" = "DIzAdDe3";
            "file" = "runecraftory-1.18.2-1.8.1-forge.jar";
            "hash" = "sha512-3Em3s8VIXCSGdt24dvedfCGbLMXhtVgX3GXNLl1C6W+E0e/Hh3SskIFquFCJecPjyFkmq316UkabX2j2r54s7A==";
        };
        _LQQ5qH5m = {
            "id" = "LQQ5qH5m";
            "file" = "runecraftory-1.18.2-1.8.2-fabric.jar";
            "hash" = "sha512-Cecs0ccjMkIrJVCeog94g++LOAGexre4A0InhZjmoNdQlC5FLEo6wb1Cba7cq65X7sA2EeDaX7Lpn0E1FrWuLg==";
        };
        _qND8liRS = {
            "id" = "qND8liRS";
            "file" = "runecraftory-1.18.2-1.8.2-forge.jar";
            "hash" = "sha512-PsyVF6PVNYyH7/hDL5bnMyapanXP2zbqneNr9JKbospc85t2lT6PJeY/IxzaKlHDBZZ2SmzjpDnoJzv5Rc1K1w==";
        };
        _YjP9TXYv = {
            "id" = "YjP9TXYv";
            "file" = "runecraftory-1.18.2-1.8.3-fabric.jar";
            "hash" = "sha512-5ncQKQQfvCxjpm/1QBF33Wdl+uk8d8TUCxh6mrnt3W2t+KoUIKrK+UI/b096QIWuA+D6S4oUcRL0cEsCRLXHTg==";
        };
        _P2Zmf6mI = {
            "id" = "P2Zmf6mI";
            "file" = "runecraftory-1.18.2-1.8.3-forge.jar";
            "hash" = "sha512-zjfd8QcdfVonNAtlMyuocAwAvXaIsebJFdq87YzdN+gVbcsnVGvla9L4/bV4gl5sgCs9sFtnwCq+s2zeuq6b2A==";
        };
        _NMvsYE11 = {
            "id" = "NMvsYE11";
            "file" = "runecraftory-1.18.2-1.8.4-fabric.jar";
            "hash" = "sha512-IwmdwvmM1EPDMQ6Zg6wWIEyZ4sHS4+Ed33yY+LLLDKvabM1q5Zk2ZpsCTtt1Kf7cRxbK7Gj1fydBPbCFgfvdCw==";
        };
        _cCeqdwBP = {
            "id" = "cCeqdwBP";
            "file" = "runecraftory-1.18.2-1.8.4-forge.jar";
            "hash" = "sha512-5zYTaHIBTsmBUwlCc3W7b8C9WiupVx1THJZxM0Ky/qYewTx6pN59Q4f4rAulo2VIkbYq/d01E03IBc5nHFh0cw==";
        };
        _S7MDsC8t = {
            "id" = "S7MDsC8t";
            "file" = "runecraftory-1.18.2-1.9.0-fabric.jar";
            "hash" = "sha512-/BrTSYOhjn/dpPvnz+9lKphCsOBqZd5SUB3553VNWos8Oo+k/VPKcXciIbgUvWcz+Wd7J3JRQIk3JoR+5G7vCA==";
        };
        _rfcZOzt3 = {
            "id" = "rfcZOzt3";
            "file" = "runecraftory-1.18.2-1.9.0-forge.jar";
            "hash" = "sha512-PD3biJmnVul1x6SNaGcKeOOzRtg8T2j4jT7V9Yjmt1nXlTZp3/KMn2uT47V81vurXdsWKOnRHgRWahgy/+i/ZQ==";
        };
        _byS9Q9qY = {
            "id" = "byS9Q9qY";
            "file" = "runecraftory-1.18.2-1.9.1-fabric.jar";
            "hash" = "sha512-+jddVRA69wc4iZbKcy50DAanqxu5jvPEJ/Xx8wgzIEvtrwaO8dNEH4itbSnCl6uR8xsXW/2z+ZbgBj0pjPejBA==";
        };
        _UMVIMtZv = {
            "id" = "UMVIMtZv";
            "file" = "runecraftory-1.18.2-1.9.1-forge.jar";
            "hash" = "sha512-T1/5LBB85BTyoHrOVw39Sh2HcKiPxbJ+RnCHY6r8wxC5PB697H8iLtqa2bNQX4RTZ9GvJrd7tlO3sUwoNN/goQ==";
        };
        _6pvpGRnG = {
            "id" = "6pvpGRnG";
            "file" = "runecraftory-1.18.2-1.9.2-fabric.jar";
            "hash" = "sha512-QL3g+MwNvVQ6zLESsKjvF46YlYU+qLo4BJQYqsKkd7jtCHtBna8aZri9XO1qmrKemepb/qiQ6Upyyg4VP5ZEAQ==";
        };
        _IAUHAhSq = {
            "id" = "IAUHAhSq";
            "file" = "runecraftory-1.18.2-1.9.2-forge.jar";
            "hash" = "sha512-LxvrKgQwIUtGe2ILPNAO4jEB+ALl53UBaFRTMqFJiLTOU16Pb5NB3FGBTSqSOzrDX5vxW42iNvcxb3Jl0VDBnA==";
        };
        _xOKAWTSB = {
            "id" = "xOKAWTSB";
            "file" = "runecraftory-1.18.2-1.9.3-fabric.jar";
            "hash" = "sha512-vR7FZw+Q0xYWWXWdBjulwt9xE6SrRpWJLOStt+kJiX3UMk8QTn8anGEBV0RAkP508Bsqtl+y7SqWNSxpRH9deg==";
        };
        _eh8jdpOR = {
            "id" = "eh8jdpOR";
            "file" = "runecraftory-1.18.2-1.9.3-forge.jar";
            "hash" = "sha512-+0rFB5dZwbTrpHeHtIQI0nsx6DJXDn6DLORsgZx/VR8WnTuuhii5ZtbI+ofMfHtFZAWrDg3MZATkjXoL+PdbQQ==";
        };
        _49hy20bK = {
            "id" = "49hy20bK";
            "file" = "runecraftory-1.18.2-1.9.4-fabric.jar";
            "hash" = "sha512-domrevb5Zq/ogR7Z4YSnAVE8iIDYpAlw4/MF1ruCf5VeUYfFJUhA+hNCFjsOc67m6EyEq/e+zzsp2ZdyOF4mQg==";
        };
        _4eccFqdE = {
            "id" = "4eccFqdE";
            "file" = "runecraftory-1.18.2-1.9.4-forge.jar";
            "hash" = "sha512-vyrhLXO3wczvUQ3COQQQYj32ZDFnjXT/w72sQz/eL9d1Frm7O9IRatQnNptG4ufsCqiSIulHWrNAjfB4zGdeoQ==";
        };
        _dnEhW2ef = {
            "id" = "dnEhW2ef";
            "file" = "runecraftory-1.18.2-1.9.5-fabric.jar";
            "hash" = "sha512-MepvtM2FJLXHlm31swxsZN+R37Le/hnLn++wlo22xC2AXjtOfdJswJ7ZVVm1fM8gC1hXd0KbHWKGDLjslxuaGg==";
        };
        _LCkdrz4k = {
            "id" = "LCkdrz4k";
            "file" = "runecraftory-1.18.2-1.9.5-forge.jar";
            "hash" = "sha512-Hj2qKftP00/tIcP/pUsDpl+xL2l7ZQiZriq4MIv2pX6rAaWiakzflKQsyWd4dY+i6rxiYHnJrkfSjFvLH7bJAw==";
        };
        _kY7O0I7j = {
            "id" = "kY7O0I7j";
            "file" = "runecraftory-1.18.2-1.9.6-fabric.jar";
            "hash" = "sha512-sc92pL5Ji8NrEiZtzmrjGsen6hBkC5Hryq1L5kDgEQpmaWHFJmbBWKCfHPytRe9Dj13W48fsnSVQxtqHub8vqw==";
        };
        _GKXOiGLo = {
            "id" = "GKXOiGLo";
            "file" = "runecraftory-1.18.2-1.9.6-forge.jar";
            "hash" = "sha512-dch5NnemoSv33yxpL7qQ9LtvbSM3gVM1rix/M29h9gDYQ/wY8lM+vBQ8/Zo/EpaoYzC9uBcZVG9ppPvsYWZkuQ==";
        };
        _UkY32n6J = {
            "id" = "UkY32n6J";
            "file" = "runecraftory-1.18.2-1.10.0-fabric.jar";
            "hash" = "sha512-kmX+6G2p5hHY9PKVrS81exckPNQmj4F9Z9WJc2yuxVh3dtO8+sbQ/tt5cHpu0o9Lxw5bRsjJQqaVNv428eofNw==";
        };
        _7vMsk3pt = {
            "id" = "7vMsk3pt";
            "file" = "runecraftory-1.18.2-1.10.0-forge.jar";
            "hash" = "sha512-Ew2h600woBa9u3/hlJLL++1uJgznx0NAlJU02ZP1yO7pVa7huu9svrpI0iiDIkPNZYQrPYBniqa3eJsaDE0voA==";
        };
        _uf7JP3N7 = {
            "id" = "uf7JP3N7";
            "file" = "runecraftory-1.18.2-1.10.1-fabric.jar";
            "hash" = "sha512-uDZbJGACCFHjOj2TOZR/e1sdUAys3qb6YS5WSlrj2ryQCWJVseQWMS0WN/Ab00x1E9qRNe/cjSTh3WxLuicMsg==";
        };
        _pOFmN1N0 = {
            "id" = "pOFmN1N0";
            "file" = "runecraftory-1.18.2-1.10.1-forge.jar";
            "hash" = "sha512-lqH57NzoY6eXW8VsNQsfGZ9vZWFsv3DcQyaiON/72aoaKVgkYrpdjqLcDc+eaf7QggQURuRvluchkG4wU5EDlw==";
        };
        _754BWqVD = {
            "id" = "754BWqVD";
            "file" = "runecraftory-1.18.2-1.10.2-fabric.jar";
            "hash" = "sha512-zKRUGVueR38fZvk2m7PJfwMXOaWYvBGsm+DgRIns0JJUdyHIR1PohkiJ7TRY7pTEPRwB3Y91H+BQy3HsZXdwLA==";
        };
        _T9Bbsqnp = {
            "id" = "T9Bbsqnp";
            "file" = "runecraftory-1.18.2-1.10.2-forge.jar";
            "hash" = "sha512-7zhAp19frgqZhFlEpA0vD/oWWLhDNE4i9pNp2w4advwQSzO2NsophgkUwC8e6YhptGdeeoJ9H0ruoHqZsdT2gQ==";
        };
        _iKnclM8e = {
            "id" = "iKnclM8e";
            "file" = "runecraftory-1.18.2-1.10.3-fabric.jar";
            "hash" = "sha512-kRLEGJ8Zi9R4i71U5pWi7PAUypmuLgESoHbPUnmcrRKMQSbRoFqe7HQe0zQRmqZOBh2aQXwSnK5d6vJ+ZLULSA==";
        };
        _QVKtvBzQ = {
            "id" = "QVKtvBzQ";
            "file" = "runecraftory-1.18.2-1.10.3-forge.jar";
            "hash" = "sha512-f8eH37Qyc3ojPLAhqdXBUDUxKy6r7ZKN4cWw4RREgkeM16u+BlATu/Q+67w8lGkpUSij4ugWA69fYDkZdWO4ig==";
        };
        _yEBTB0gv = {
            "id" = "yEBTB0gv";
            "file" = "runecraftory-1.18.2-1.10.4-fabric.jar";
            "hash" = "sha512-XXpTyvl98gPCwhxdCTASn3VF58JuKqBx1JLdXFy71bgIZBEAIdiLDJq4+iaSCn68/RYSbvTCvdMR8bbooGcVLw==";
        };
        _dktQfyJu = {
            "id" = "dktQfyJu";
            "file" = "runecraftory-1.18.2-1.10.4-forge.jar";
            "hash" = "sha512-XPphbLFXdiS7psx+QRkgMSB/8yCtA+GfddQW6+Ga8fXFN7YFALzUkbtpcO8ioYno5ZDTE7JhIwzoLns2GbKiNQ==";
        };
        _BqGcBwoC = {
            "id" = "BqGcBwoC";
            "file" = "runecraftory-1.18.2-1.11.0-fabric.jar";
            "hash" = "sha512-EM7V3x9sZZBjtNZ27DK5qgkIEisIafKh3lOrJNAxH6GYJ95HXYBsuSMaq8k/Bhn2i2WFBk6WCeGtykzYq0PzCg==";
        };
        _sPjxG0fq = {
            "id" = "sPjxG0fq";
            "file" = "runecraftory-1.18.2-1.11.0-forge.jar";
            "hash" = "sha512-eH3jxIrTyuxlpjhoCrJmJDGtAbQGLN+p/2IjAhbRGzSaneCUwnm5AdxQmsG98Z4L+SBOiCMV+edXpoKMrQs8Lg==";
        };
        _a4tOHbgs = {
            "id" = "a4tOHbgs";
            "file" = "runecraftory-1.18.2-1.11.1-fabric.jar";
            "hash" = "sha512-bmilUAMEqS3R9lIpnbb2FFZQxKGuYg9/ERJndgrhC3rGVftaKH3gvBOp12POcLe35Tas235qQVf1DV29LU7IkQ==";
        };
        _Z41GiaMP = {
            "id" = "Z41GiaMP";
            "file" = "runecraftory-1.18.2-1.11.1-forge.jar";
            "hash" = "sha512-qB1PLzAFJwqUglpSBJTI8kU4JBxtlJcMiINiRtWYT5cjAu1HQJTGsKhE6A6S1I2kADi1aSzWsarlZQ8L0ZS/cA==";
        };
        _eXJ1aEE7 = {
            "id" = "eXJ1aEE7";
            "file" = "runecraftory-1.21.1-2.0.0-beta-fabric.jar";
            "hash" = "sha512-FkXmmg/JGlv9PTxlgG1VvyX9uPGtyetf0T2wc4qz+2hXCqqdrYE2sNrkF1mNu3y95x4rrAWO9QX31z+pF9BVFA==";
        };
        _VG68ekTF = {
            "id" = "VG68ekTF";
            "file" = "runecraftory-1.21.1-2.0.0-beta-neoforge.jar";
            "hash" = "sha512-Y+20D43ZqRy5iJ4QEZYxUukJC0Tn7RS5eqLQKFAebTUpH/FSN5hOGArzu67RtIfKyPkqry1d41XjaS8eCAHTlg==";
        };
        _tAvFoTQF = {
            "id" = "tAvFoTQF";
            "file" = "runecraftory-1.18.2-1.11.2-fabric.jar";
            "hash" = "sha512-g+DfDERcYJEpOeLiE9BEBqXpeiTunh2xvyOf7qtjMrILYrqimIUWd+aSVElXcLhrOl6xVx/p4UYPKdnyzF5hMQ==";
        };
        _zuyqEjpx = {
            "id" = "zuyqEjpx";
            "file" = "runecraftory-1.18.2-1.11.2-forge.jar";
            "hash" = "sha512-eyN7SBNfdUnKPcx65CHY0uDkq7xQbXH+M/StqCNPbu7+0oPi63MXzSwBNSG6f2hxogkm93xTY01yzePZkSbTrA==";
        };
        _Bt6hu6jp = {
            "id" = "Bt6hu6jp";
            "file" = "runecraftory-1.21.1-2.0.1-beta-fabric.jar";
            "hash" = "sha512-pnUHxYrhgGpCgZoX8SLuYo5yxPuej9BXTq/licxR+4D1Iz4zOJA4ggBuT80FwdMDApsSLfe65lN2jTlHkGpahA==";
        };
        _9O4B3K9C = {
            "id" = "9O4B3K9C";
            "file" = "runecraftory-1.21.1-2.0.1-beta-neoforge.jar";
            "hash" = "sha512-u0U6chI+MeEDXAcDeVdT+FeD3BxC/gn5vi2VpXd7hSU5SmndeOnur84/lwCo24xhdi1Hu06xu2Sm0EI7fp4wQA==";
        };
        _nNfE25XU = {
            "id" = "nNfE25XU";
            "file" = "runecraftory-1.21.1-2.1.0-fabric.jar";
            "hash" = "sha512-WRmuI8BQZhZ9fCVQ5ostxo993KPv1lCBWH4bISF2yLieHhGSzUfPg1ymtLpb5xhD0EfaTraTHRbMc/cc/eorng==";
        };
        _RsDcJbot = {
            "id" = "RsDcJbot";
            "file" = "runecraftory-1.21.1-2.1.0-neoforge.jar";
            "hash" = "sha512-WyDyXjBYcpANgGDAdyVFMPD579dbqw/cqYGH+BsF7ZSyz8VcRpTDKuBO5Gee9hytJxpNotpEJ6FcYF1G80Fd+A==";
        };
        _P11svjqa = {
            "id" = "P11svjqa";
            "file" = "runecraftory-1.21.1-2.1.1-fabric.jar";
            "hash" = "sha512-0KJXfjn9jGe36P8kb8WivzqOxVYZ+YQaX1jqAf8cFhSI1NbeVhbpdLmmDxzhTc2Vt9ZSl6BIw3nITQdoyLOMCw==";
        };
        _HgbEljm6 = {
            "id" = "HgbEljm6";
            "file" = "runecraftory-1.21.1-2.1.1-neoforge.jar";
            "hash" = "sha512-cS3xqvYxqyugk5mJ76L/WOSJSj4Pv8MpEkjw6ilps42OGBvHHHkRAN58yJ7763Uq5x9acR9vu7kg/u3BKqqvKg==";
        };
        _ypJ0neVB = {
            "id" = "ypJ0neVB";
            "file" = "runecraftory-1.21.1-2.1.2-fabric.jar";
            "hash" = "sha512-7ff3aqKS/1oDhjJ5zhcq9x+TJzUVhQ2LINm22St8CpeLyoATqbghgRnyCkpam2HB8C7ZVQw50u2qrAvpEuZEGQ==";
        };
        _xwpOCDGs = {
            "id" = "xwpOCDGs";
            "file" = "runecraftory-1.21.1-2.1.2-neoforge.jar";
            "hash" = "sha512-2lw1YaHp8fSw1ky1XOdnBYPOzfbEyT5d514Wo/JaCZudmhlhKeSTHF0cIxEnmwZjrzH+G1qGZ9IZWTlCPbi0Bg==";
        };
        _p7QYi8OG = {
            "id" = "p7QYi8OG";
            "file" = "runecraftory-1.21.1-2.1.3-fabric.jar";
            "hash" = "sha512-0VWVN+ix+GxXFBbzHmhgeyFkpyLDhwC92vb+7wV5IHuOjIVLcDkYPFtHQ+VP0YwnnTpQ5aPMasN8BfWqKpma2w==";
        };
        _S65Rdhpo = {
            "id" = "S65Rdhpo";
            "file" = "runecraftory-1.21.1-2.1.3-neoforge.jar";
            "hash" = "sha512-zpQGxzjMgXk5g7kFzfju8v+e0ZgTfROa4R4qRCtfmDo0Gvb6vFcAPJOjTPeBPtWht4ZSHZgsMzMofcgN0kyZ2w==";
        };
        _MCy07igJ = {
            "id" = "MCy07igJ";
            "file" = "runecraftory-1.21.1-2.2.0-neoforge.jar";
            "hash" = "sha512-5KEleDYIeHhixAHr8nOfE8NCvd26yzDFPA+SrcMIIZm0NrS6YX2MdfwWdH+IHukh7aLtIkr+UrMMUplqiFyjZw==";
        };
        _nT5Et9ik = {
            "id" = "nT5Et9ik";
            "file" = "runecraftory-1.21.1-2.2.0-fabric.jar";
            "hash" = "sha512-wGEgdNXAiQdp3y+uUFS1AnMwCaqwfHHqytfNTyoMysLIdnUuRoJE3GbbJP3sVraPEYC5y0U7zh3Tgd8BoVenaA==";
        };
    in {
        "o0hC0yAx" = _o0hC0yAx;
        "85gCPI7V" = _85gCPI7V;
        "1LufqGFG" = _1LufqGFG;
        "v4yOfuh7" = _v4yOfuh7;
        "TKnYrorj" = _TKnYrorj;
        "PO1bsWPT" = _PO1bsWPT;
        "30f9aYOG" = _30f9aYOG;
        "qCE7XFLm" = _qCE7XFLm;
        "vzCDKZEL" = _vzCDKZEL;
        "zIW2kzgA" = _zIW2kzgA;
        "aI6zQv7n" = _aI6zQv7n;
        "tDTxQAXA" = _tDTxQAXA;
        "Sl9yjK0h" = _Sl9yjK0h;
        "DIzAdDe3" = _DIzAdDe3;
        "LQQ5qH5m" = _LQQ5qH5m;
        "qND8liRS" = _qND8liRS;
        "YjP9TXYv" = _YjP9TXYv;
        "P2Zmf6mI" = _P2Zmf6mI;
        "NMvsYE11" = _NMvsYE11;
        "cCeqdwBP" = _cCeqdwBP;
        "S7MDsC8t" = _S7MDsC8t;
        "rfcZOzt3" = _rfcZOzt3;
        "byS9Q9qY" = _byS9Q9qY;
        "UMVIMtZv" = _UMVIMtZv;
        "6pvpGRnG" = _6pvpGRnG;
        "IAUHAhSq" = _IAUHAhSq;
        "xOKAWTSB" = _xOKAWTSB;
        "eh8jdpOR" = _eh8jdpOR;
        "49hy20bK" = _49hy20bK;
        "4eccFqdE" = _4eccFqdE;
        "dnEhW2ef" = _dnEhW2ef;
        "LCkdrz4k" = _LCkdrz4k;
        "kY7O0I7j" = _kY7O0I7j;
        "GKXOiGLo" = _GKXOiGLo;
        "UkY32n6J" = _UkY32n6J;
        "7vMsk3pt" = _7vMsk3pt;
        "uf7JP3N7" = _uf7JP3N7;
        "pOFmN1N0" = _pOFmN1N0;
        "754BWqVD" = _754BWqVD;
        "T9Bbsqnp" = _T9Bbsqnp;
        "iKnclM8e" = _iKnclM8e;
        "QVKtvBzQ" = _QVKtvBzQ;
        "yEBTB0gv" = _yEBTB0gv;
        "dktQfyJu" = _dktQfyJu;
        "BqGcBwoC" = _BqGcBwoC;
        "sPjxG0fq" = _sPjxG0fq;
        "a4tOHbgs" = _a4tOHbgs;
        "Z41GiaMP" = _Z41GiaMP;
        "eXJ1aEE7" = _eXJ1aEE7;
        "VG68ekTF" = _VG68ekTF;
        "tAvFoTQF" = _tAvFoTQF;
        "zuyqEjpx" = _zuyqEjpx;
        "Bt6hu6jp" = _Bt6hu6jp;
        "9O4B3K9C" = _9O4B3K9C;
        "nNfE25XU" = _nNfE25XU;
        "RsDcJbot" = _RsDcJbot;
        "P11svjqa" = _P11svjqa;
        "HgbEljm6" = _HgbEljm6;
        "ypJ0neVB" = _ypJ0neVB;
        "xwpOCDGs" = _xwpOCDGs;
        "p7QYi8OG" = _p7QYi8OG;
        "S65Rdhpo" = _S65Rdhpo;
        "MCy07igJ" = _MCy07igJ;
        "nT5Et9ik" = _nT5Et9ik;
        "fabric-1.18.2" = _tAvFoTQF;
        "fabric-1.21.1" = _nT5Et9ik;
        "forge-1.18.2" = _zuyqEjpx;
        "neoforge-1.21.1" = _MCy07igJ;
        "default" = _nT5Et9ik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runecraftory";
        id = "m7U2nGaM";
        type = "mod";
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
in callPackage fn {}