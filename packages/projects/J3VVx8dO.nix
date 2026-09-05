{lib, callPackage, ...}:
let
    versions = (let
        _sk6hPwYx = {
            "id" = "sk6hPwYx";
            "file" = "woodenshears-1.16.5-1.1.0.0.jar";
            "hash" = "sha512-RgKN8C5OZhtrKcEWDDWKRBFwmcfM48qoo0yr2qq75kexBAKbO5HJ70XW+TuYiNcw98ma+uCezSEfUbdRikDs/A==";
        };
        _I5Cv85FN = {
            "id" = "I5Cv85FN";
            "file" = "woodenshears-1.17.1-1.1.0.1.jar";
            "hash" = "sha512-PCAKgOKJPHZXSuGRr8ptRBJrZ/xh1/UqNWaLI93ZBOaKwj1cFrClp/yaVNzKoOJk/1+wbZG1oYJwclkgQEP+IA==";
        };
        _hfBVp29P = {
            "id" = "hfBVp29P";
            "file" = "woodenshears-1.18.2-1.2.1.2.jar";
            "hash" = "sha512-zdunNamEuMdWvACIaKhhMGebbtUKgd9UbbKKhCI1GHyG/kqqPD09Gmn0p7VF+5eSJyMAPrTi9fshagKx/GVE5w==";
        };
        _mPLHBvrJ = {
            "id" = "mPLHBvrJ";
            "file" = "woodenshears-1.19-1.3.0.0.jar";
            "hash" = "sha512-PSNllcHeK60Wv1AoSCnuzXfsAeCeVknTctm8wUlOsSZym9QbuNN5J9xHkPD8pGgiwBOmNeNh6rJxGQXTygAm1Q==";
        };
        _olBa1wbl = {
            "id" = "olBa1wbl";
            "file" = "woodenshears-1.19.3-1.3.1.0.jar";
            "hash" = "sha512-f0fS9vInofH1oIx6I6LkGVYlzDlyQ1B3xHTeaOPo4arX6VRQn42uFgEdJsMLgktE3cWzaqBbP/qSHBxJ47oQdg==";
        };
        _kTHgDGnp = {
            "id" = "kTHgDGnp";
            "file" = "woodenshears-1.19.3-1.3.1.1.jar";
            "hash" = "sha512-OlmxObM2tK7KEeY1yWbrpWSDCfDg/YWWbJtc2//rTcT5w9GePYs46FkHU9FIruGwo1PJ00c1YHYccT1VKdidxw==";
        };
        _ULo1itKB = {
            "id" = "ULo1itKB";
            "file" = "woodenshears-1.19.3-1.3.1.2.jar";
            "hash" = "sha512-2F9ThJUSNtrtAGSFLbOoFb+WAdpGIvbFVkfB0R2R6G0PCONokbKrQb3wY2Ojtf1xW5NbNO8KTHzSIysGKd5Lqw==";
        };
        _VGLIwyyY = {
            "id" = "VGLIwyyY";
            "file" = "woodenshears-1.20-1.4.0.0.jar";
            "hash" = "sha512-XmWCGVEOukl9EiP8Y/B0bXVXlPDzirOn1qCMHgg4g0V/WDMsN4phWi3yYOGsxO5wvAf0EVmGb8pSjvn4nS31yA==";
        };
        _QpCzKrsf = {
            "id" = "QpCzKrsf";
            "file" = "woodenshears-1.20-1.4.0.1.jar";
            "hash" = "sha512-3L7V2bvG6187tpBiZ09fw7WZ0ezU/G1Hlosk7elOh8pmL9p0ErBTXdYsPooGZG9AOrjDuvxEat5eWWyyqmMRFg==";
        };
        _yVgRAxpC = {
            "id" = "yVgRAxpC";
            "file" = "woodenshears-1.20.1-1.5.0.0.jar";
            "hash" = "sha512-xhMTh79vjyxhYhTtxD4JJbbLcunY333RP2ZK6+qS6ZuTEr8mn7c7AUbQfqx4tIFRazVgfI2rdjUQeIkGWxrG9w==";
        };
        _GWNQE0IC = {
            "id" = "GWNQE0IC";
            "file" = "woodenshears-forge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-DeQSndgkjv20YZ2RJoWj7C+rHE3wF1Ltg53YIWC3BLkiBG5/Qg5JuMrnxf3yMfsN8vPzvhsZ3njNZhVONfOQYA==";
        };
        _iLOniSIu = {
            "id" = "iLOniSIu";
            "file" = "woodenshears-neoforge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-7H6jlVDA/spPE67gTm4dreYwDLsP+oopLJcmCVrVZfAzStBuaZm2B3cifc32grsn3R/xU5h0/tv9qEK93OfNmg==";
        };
        _YOkoE5dw = {
            "id" = "YOkoE5dw";
            "file" = "woodenshears-forge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-MMaf0Nkm5LRFyHMXvwcso1FcNYNwygavL1RXGUHxVONPshGf4mm/83WYu2SzLMZOZNyxz9lhsffuEoMJq5FIMw==";
        };
        _2cxmoCmK = {
            "id" = "2cxmoCmK";
            "file" = "woodenshears-neoforge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-9bY5RmtPhLH5+3qH8WRKELWpNdTirF3bY5YrBdzoiTm4Qr52zcE5of6RUl1wRIK0fHg+spd+707SSfb3XkTmUw==";
        };
        _fHykARou = {
            "id" = "fHykARou";
            "file" = "woodenshears-forge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-LoEOIlad8sViRNsdux1jn+jx6H1DxpKTpJFdvrLJGXtJ7n9tDVaaJLDA0JHHofxRE+lPzf5s/ctxjH9LVMG2nA==";
        };
        _gjA0cxV0 = {
            "id" = "gjA0cxV0";
            "file" = "woodenshears-neoforge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-jFE0tu+IWapU+ZrBNeOEedlsyhIn3VXmL/ZDyDzJ9NzP7bwhPgnfvC8heOpjbF4pr2CUo7Td7erU81EMvrjTpw==";
        };
        _krQzHZVV = {
            "id" = "krQzHZVV";
            "file" = "woodenshears-forge-1.20.4-2.1.0.2.jar";
            "hash" = "sha512-h8oKyMx6eicQPwDkv4/d7wTFYArN5XxNPilb6VYtqgwrp6ExqKIxdKuAv6wz0Ku+oU7F9TpgB6ZKXgwK2a6M6Q==";
        };
        _NSGmTUOj = {
            "id" = "NSGmTUOj";
            "file" = "woodenshears-neoforge-1.20.4-2.1.0.2.jar";
            "hash" = "sha512-aFZn25gh/v955gexWg/oDQBimLF+qOyTg0oOo0byx6ql23LY+CLtQ1oojAxSXnfzQ0l1i2A2ex3J+2KnUUwPKA==";
        };
        _YvospOL0 = {
            "id" = "YvospOL0";
            "file" = "woodenshears-forge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-B6X6fV9bi+fDsBtFHL8OPsY7+7U4abP3mG60S3W1zB0bRum7rw8PZhrypo0c8dUSrS6pXjF9KoE0UFadudfgOQ==";
        };
        _8JWeF41x = {
            "id" = "8JWeF41x";
            "file" = "woodenshears-fabric-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-mel92XykTDsj2VddMMe8U5M4josT++VXYKS4FP4/M0qERCznmOuAT5ZFCV8fO7Zmek0T3ArgMSnTH+nwjMAYiA==";
        };
        _LNzYMZQ2 = {
            "id" = "LNzYMZQ2";
            "file" = "woodenshears-neoforge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-PRy3shLL/cCbjW6U0V10VbIeb9KZnzRz0r1LxJbaoc6kr6WtwYGeFHbaYuP1Uo4hgrrVlrVsrOsqLh4pyyEkMg==";
        };
        _DTzPcCNS = {
            "id" = "DTzPcCNS";
            "file" = "woodenshears-fabric-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-V5gg1/DZeoi3E7sKzrp/iJTa1cDp6jjtAdxAxXJfQejTItODwGyfw8F0UPYm5anPw26pndDtWzEjjc3+GPsztw==";
        };
        _V3ZvCe1B = {
            "id" = "V3ZvCe1B";
            "file" = "woodenshears-forge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-fU+yBeTeCAdtYDPUmoiyc1AKrJ5RGv5Vi00A3gYz+edrLsbVrtIlDIAYE/DxIqIndziHb2VjGysOAhikdHjDgg==";
        };
        _XNPYWSiJ = {
            "id" = "XNPYWSiJ";
            "file" = "woodenshears-neoforge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-1THqdjUEmVXCGSd+KSpT0YgpRkphQyKO5dSnwRi0IMgsDYD9ZPOAkAfhgzzW2ODtVL2mEXrzjYzCAtjJy2wiCw==";
        };
        _XWfMeHFD = {
            "id" = "XWfMeHFD";
            "file" = "woodenshears-fabric-1.20.6-2.3.0.1.jar";
            "hash" = "sha512-crYysrR1BK9Bs1Mcf/oERRr4UqK5h5kSSC9AF9wYe06NMQGiWGQa5La3PuIk24GHQfCVhOHPBen9RPnRYJTQoA==";
        };
        _9zs9ApHy = {
            "id" = "9zs9ApHy";
            "file" = "woodenshears-forge-1.20.6-2.3.0.1.jar";
            "hash" = "sha512-ScSuhs6YWjkyzEzTWbfPDlfAwQk6YnUvpCt8L4RKnw/jQaVfRyIHp3UY+iokNxRQYAUKm4W665W2zBMRIZ0SCQ==";
        };
        _uQxDSurj = {
            "id" = "uQxDSurj";
            "file" = "woodenshears-neoforge-1.20.6-2.3.0.1.jar";
            "hash" = "sha512-P8dAOyfWpcZx6HeBLBMGsloOworh8V6GZHsObjHTeLJjPJdhzTS+oLh4AIUT+HEhGndGbKwy/aftsyAttg1pXA==";
        };
        _4MGM0LjH = {
            "id" = "4MGM0LjH";
            "file" = "woodenshears-fabric-1.21-3.0.0.0.jar";
            "hash" = "sha512-rREd05CGMjOw6oLkdC/6vUA9y6AU/eS+V7H6f7TeA7ZbMrkpUotpQS2cNDWBi0mDKUFO2/mzZeh9sLvo+e0Jyg==";
        };
        _4PcOp2Dm = {
            "id" = "4PcOp2Dm";
            "file" = "woodenshears-forge-1.21-3.0.0.0.jar";
            "hash" = "sha512-c1HKDckMGGPxwPEfmo+7AZc/8m/Rq6OCLzQ8wg2eYIoP1wFZHcC3poaKGZOi8aXlRgbeu+IKVhIogyD9dLGR6A==";
        };
        _dEHKwKnB = {
            "id" = "dEHKwKnB";
            "file" = "woodenshears-neoforge-1.21-3.0.0.0.jar";
            "hash" = "sha512-DXBLPhgw4WmyCLm74RdftiR7Q4MLwdrr4Ch0JfNeJfByaifLQqCtFvSYGJmcYf7w94ISc1LmaG30FHteIi/qgQ==";
        };
        _Azx29phz = {
            "id" = "Azx29phz";
            "file" = "woodenshears-forge-1.21-3.0.1.0.jar";
            "hash" = "sha512-Vz0quzqHTLZN928G5qiWpBybdDjlTfNtjW7/Nmtxq7fWL6VCldOriLo9f+bwKY9yhC1eKQ2/kS9N4fJjhKOaQg==";
        };
        _mBy6LhoM = {
            "id" = "mBy6LhoM";
            "file" = "woodenshears-fabric-1.21-3.0.1.0.jar";
            "hash" = "sha512-c4WvBVhpoggyketwv1en8H8qBw5UVf6KJqy9akJS52tzM+H3zQrnTd7TlnDldhO7ltRvGIBW/MhxdGuTqd10OA==";
        };
        _DevXqkQo = {
            "id" = "DevXqkQo";
            "file" = "woodenshears-neoforge-1.21-3.0.1.0.jar";
            "hash" = "sha512-f7XNOsz110nbofECPLSfJzDLHi7PTvgOyXEMZAVcPfiM74ma/tMhqqqenKMsCx1lK4NUoq7wGusdA4YpuWVbnA==";
        };
        _53iHyM9v = {
            "id" = "53iHyM9v";
            "file" = "woodenshears-fabric-1.20.6-2.3.1.0.jar";
            "hash" = "sha512-mufE2Vv5ITKNSPc1bXY/y4Bdd2rOClutjqQDZ5GHdiBTBspBhKCGKl+uojCVEa0DtnDiKiI+jSbd8E/dJxomeQ==";
        };
        _XXZB69fs = {
            "id" = "XXZB69fs";
            "file" = "woodenshears-forge-1.20.6-2.3.1.0.jar";
            "hash" = "sha512-7IXPqooOXheFlWAik5v/EM/T0UiNtmXHEFLyPlfpOTqHtwo0v8/OqxyNOo+Ix6uNLOO6QSgvNPZOrpY+r3vcVA==";
        };
        _h2m9afxT = {
            "id" = "h2m9afxT";
            "file" = "woodenshears-neoforge-1.20.6-2.3.1.0.jar";
            "hash" = "sha512-LNvlNef3LKxRTQd1aEeTHFgT/MzdY4bEpAes1LmN5ydrJoqeBPPdxm2MOjXQeDbForx0fu5k/xwE9nD7TWknLQ==";
        };
        _UnWLelxG = {
            "id" = "UnWLelxG";
            "file" = "woodenshears-fabric-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-MHg2KdTK36QvZDQiKEMBx2iI8oRMabNljnN5PPKo6m1iat5i0gjjILGfTb8ClFAtP+eww3mJDt+X1iLhsocSlw==";
        };
        _J9SL78Uc = {
            "id" = "J9SL78Uc";
            "file" = "woodenshears-forge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-YO76pnHAPwtJ9U6g4wcDIAgvF0M5lV5cVJc0pfCPzJ+a6JZksTZvLCX7UNYr/fvOxWADjcpq+LMUZo2YhutGIg==";
        };
        _e1Vc2veR = {
            "id" = "e1Vc2veR";
            "file" = "woodenshears-neoforge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-mtsDasRiTK8DdxjeAKkLzSQZYbzpgbDlt5RTCBJMvKKTRI3mYTSdet04/IOOB/T+Mp5Zms1zTgaR0fQF1gZppA==";
        };
        _Y6IMt4i8 = {
            "id" = "Y6IMt4i8";
            "file" = "woodenshears-fabric-1.21-3.1.0.0.jar";
            "hash" = "sha512-0nGCMe3HDKQX6vnLwRft60U3Y4ad/FS8dBc7xKbbFTirVsftJwYxpnGpTk1qCxfQbNfH0J6eq1QflBH1Lz4LtA==";
        };
        _IAPsgUmR = {
            "id" = "IAPsgUmR";
            "file" = "woodenshears-neoforge-1.21-3.1.0.0.jar";
            "hash" = "sha512-wHIJj6IN6jdcFg+93lB2F3c4U2gDcROzLjxrbu9ZOLd3suY9jOsHNB4fMc6oq+ccYhwPHvKHRTxS6QikqIFHxA==";
        };
        _DbVDR0v3 = {
            "id" = "DbVDR0v3";
            "file" = "woodenshears-forge-1.21-3.1.0.0.jar";
            "hash" = "sha512-Ky2yVkcsRw6qnN4hwuJ9AX6fhxN+ERAkrubNdS2vB+GhETLvANlSouR2ntRF6JCDkmKM0umGhGhJusAut/b9LA==";
        };
        _eek9JMdX = {
            "id" = "eek9JMdX";
            "file" = "woodenshears-fabric-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-bpGp8T+lfn2XLBiMSjRlxxPSw0GgqAi8TnOs/max29Y1Os6fn+Yi8S39oHSl5Q0Sy4YQmrV9We8x3qVzFEPYHA==";
        };
        _kRgtIrQb = {
            "id" = "kRgtIrQb";
            "file" = "woodenshears-forge-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-zEs0OEVizzxPU1sl4pEK90emVvg2UcCHiU3W/sVAZPNANzJN1NDc3zGYJqAJccxf7mxwP+OsVRErlTTIOO0HmQ==";
        };
        _T6Uo1pXV = {
            "id" = "T6Uo1pXV";
            "file" = "woodenshears-neoforge-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-3C2dtqxqEOh+eBem05wy4J0aD72TCPiZFVHCIpF+DuAWHavgspSjh39dngOFVUG69OEyY2BBYVqcOJR5BKa2yA==";
        };
        _UZtN5DHS = {
            "id" = "UZtN5DHS";
            "file" = "woodenshears-forge-1.21-3.1.1.0.jar";
            "hash" = "sha512-ssxw05N/o6GdQaiGR5xEI5j2iP6ZpqYzDDuW2xhvWkDMBI0V47pCkY2lVTIzWxBYGae8/rfC3ShuFviAWwJLqA==";
        };
        _uXVTmxdY = {
            "id" = "uXVTmxdY";
            "file" = "woodenshears-fabric-1.21-3.1.1.0.jar";
            "hash" = "sha512-uoANxl8PhisNbluBsHHtTaxvBdwTAmqwC9PWUk7aVelVaU/dlhqsl7812H4cOsZ/Leo1pNHNSnujC7OJb46y2w==";
        };
        _z3x4HYfP = {
            "id" = "z3x4HYfP";
            "file" = "woodenshears-neoforge-1.21-3.1.1.0.jar";
            "hash" = "sha512-ihmd6GrEuykjCaJVhOCz38YnFZnFiJ5P2BKZ2KFcXfWeE1/eXFJDTMgvD2F7lm7aZPojiDSV9WXHAUwVXlb2lg==";
        };
        _UM4H6ANv = {
            "id" = "UM4H6ANv";
            "file" = "woodenshears-fabric-1.21-3.2.0.0.jar";
            "hash" = "sha512-C73oEDr5L43qIW/nMOeRI6g6olLTd9A1r8uN/ryK7BXw22ldVNCBCGmYTYMtIQJZk7lmZNhhveK5OBP1SVOFAQ==";
        };
        _5QFLYpT4 = {
            "id" = "5QFLYpT4";
            "file" = "woodenshears-forge-1.21-3.2.0.0.jar";
            "hash" = "sha512-VC35a1x1JFsq11yw3BZxRIyWcQHxVqwm7v4sBdp0AvI8c50wZkc0E/FeZThMthJXELMXNPOHJKveRpjoWahi3Q==";
        };
        _K3Wl8wvF = {
            "id" = "K3Wl8wvF";
            "file" = "woodenshears-neoforge-1.21-3.2.0.0.jar";
            "hash" = "sha512-woKaY55S0E+6LLwbC25XHHCvLCkUemprwRUjJ05z+Ml2d4ad1YbDTmhkYNMH7Zkv+cm9gOhPcrvsWHFd+WYKCw==";
        };
        _eKCTjhgF = {
            "id" = "eKCTjhgF";
            "file" = "woodenshears-forge-1.21-3.2.0.1.jar";
            "hash" = "sha512-9ae7BxIRuQBmrqPC54xGr4pIS7Sk/9TR0StPt9NghtE2/Hd1++9YqKq6k2WoAzEj/LJ4wTb6SiE8J2dk8T7KZQ==";
        };
        _6mz9CZui = {
            "id" = "6mz9CZui";
            "file" = "woodenshears-fabric-1.21-3.2.0.1.jar";
            "hash" = "sha512-D0jx6pHzvhbDVNXrebwwtBUSHeMyBdN7ho9/YQV9GTrjFQRbCicP0zTMBxEQZqbGTXV7BD+pWwfiCpFOC3kD+g==";
        };
        _ij4poojk = {
            "id" = "ij4poojk";
            "file" = "woodenshears-neoforge-1.21-3.2.0.1.jar";
            "hash" = "sha512-/dqnMUqYaDfCennsJeHSuuJmxyfX/mZL90IMQ481imIPriM5VF0GWs8URqrh4Wo+wI54Li1DICB2blG5cPZuwA==";
        };
        _DoUMNCYz = {
            "id" = "DoUMNCYz";
            "file" = "woodenshears-fabric-1.21-3.2.0.2.jar";
            "hash" = "sha512-DpLqsFeKuby3fdPTg17NiJRvGVG/5PmIo4V49Hkq6SENgeBvZo7+MT3JWRqXRUdy1z7ZbZ0Y6G/QCmLfjDSLMQ==";
        };
        _Fcs3JioX = {
            "id" = "Fcs3JioX";
            "file" = "woodenshears-forge-1.21-3.2.0.2.jar";
            "hash" = "sha512-KyakiRoxheHwLOMAOeBYNcDaXTVIhSwHAEhF15xstqTvnXxTI+XkD8LwLnPI/614jztvKDLjbCF6ig/qYp9n0g==";
        };
        _XxoCK8ry = {
            "id" = "XxoCK8ry";
            "file" = "woodenshears-neoforge-1.21-3.2.0.2.jar";
            "hash" = "sha512-F+0FHTLIVymXX4jpBVhRldinPXiZ6r+TavOXuaN9WNO6WRtYrhc+AfC6WUYQUbplaAZrCb0pSENTeTCLizEXYA==";
        };
        _uJykqcQd = {
            "id" = "uJykqcQd";
            "file" = "woodenshears-neoforge-1.21-3.2.1.0.jar";
            "hash" = "sha512-Ic3sPjtN/amwUG5rjN7sGw+lyGqe6LKW1r2DWFL0buZSE4gnve+M7aBe50RtNhFEOvQQ2I4X6l++mSnWBDDBDA==";
        };
        _GDwozZ8k = {
            "id" = "GDwozZ8k";
            "file" = "woodenshears-fabric-1.21-3.2.1.0.jar";
            "hash" = "sha512-JbCMUTssU4mPosnnJudGTpKp4vGYukG+G7E08hd57e80pMuetQELfSEgHf+iK0rU8BwchrRmIiIXfRVo0IX+tQ==";
        };
        _ZHvIHkQN = {
            "id" = "ZHvIHkQN";
            "file" = "woodenshears-forge-1.21-3.2.1.0.jar";
            "hash" = "sha512-8UfR8rAFkwItsSuAI6gFCsq/q/+Rdy+nytfk7umJ1MrP20mcbwUVpoCzmbJkJFupIp7yUEKYRiYxIftpOCAH4g==";
        };
        _cQylNFq1 = {
            "id" = "cQylNFq1";
            "file" = "woodenshears-forge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-TSRVei4aicTQMQgdnIKAmwO73DFCNSyoA1i532HE8fTSmoV2dAt5CLENgkgkVWj5a44t8rHjhe4rzpZrjQABpA==";
        };
        _uy3Nq7EH = {
            "id" = "uy3Nq7EH";
            "file" = "woodenshears-neoforge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-VqI5saP2JqJMgDyQ4rvMjwl4DPqycv8flyafaKPRY+UI13FJqNbaqIzGgzzSS4J9rSaEyGWhukBiLRMmfMM54Q==";
        };
        _pOX6nfX4 = {
            "id" = "pOX6nfX4";
            "file" = "woodenshears-fabric-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-Sl7Jr3apCQBRBlNcCE9XKQm3SsJ26/Dml874qU6LyOYs4rhyDCY9r7Tq0lKOyXLmYgD76A9/HWMCm+yc+Qz5Jw==";
        };
        _nHWQypPE = {
            "id" = "nHWQypPE";
            "file" = "woodenshears-fabric-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-nj4yQY83FfpzmCOF6Ycet5IBv4zPNZ7hz39z6u9Pwey3r1hM4uIkhmUi66i+mrfnypb6xmoU9wC4Q443Mh4Ujw==";
        };
        _VOplkqnj = {
            "id" = "VOplkqnj";
            "file" = "woodenshears-forge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-5z+fCO7R5jkoX0kNeQAX18IzN4eHezhH8Hg/kbWNZ1bxNRRLPhGHpMHkSMpZdE6w2QgjiiP0A8KTIVwchrxvYg==";
        };
        _1Tt4XuPo = {
            "id" = "1Tt4XuPo";
            "file" = "woodenshears-neoforge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-0mNJIoH8G+YRMSBH27b/IHVxQBeIcVREQShHdoEyv3LfUrCoRDMQGmLLIJt2flQNLvUc1c4l3oX/GVQVtpEMrg==";
        };
        _ilugphHX = {
            "id" = "ilugphHX";
            "file" = "woodenshears-1.20.1-1.5.0.1.jar";
            "hash" = "sha512-uje0TiofF32TSpCF63qs3+A3epFjdTkmim7CouaIeZbIWUOsDO3Xc0s1iuPGbKj1tIeWMRTVogSYbM2o9oQMkQ==";
        };
        _iKDOAXbo = {
            "id" = "iKDOAXbo";
            "file" = "woodenshears-fabric-1.20.4-2.2.1.1.jar";
            "hash" = "sha512-JpSYuuJa7n1s+rAmE73rS7a0y8prxCecs0NIMYVmse1JeEqixi/3H37yAyNjlmImr0axx7tJ1vHhI4HrI68xUg==";
        };
        _Q2knOBdV = {
            "id" = "Q2knOBdV";
            "file" = "woodenshears-forge-1.20.4-2.2.1.1.jar";
            "hash" = "sha512-JWXADEjjwLpnv6HAAE6vczCkJ4xYiYUKHTyG+jtjvAjkm2TseR6MglNQJ8oYEZmcz67oqdLoot/mEKX+RohT6Q==";
        };
        _Jj5qHoCC = {
            "id" = "Jj5qHoCC";
            "file" = "woodenshears-neoforge-1.20.4-2.2.1.1.jar";
            "hash" = "sha512-Lnhr25b/k+KhaSi4H8UxnzVhNkLX/nZVTLGUxlCyI5QuTXkUaGuOWu4uif8KIO/g4VYSrzHHThu4asoA3wlmZA==";
        };
        _MzLLmeTm = {
            "id" = "MzLLmeTm";
            "file" = "woodenshears-fabric-1.21.3-3.3.0.1.jar";
            "hash" = "sha512-xr9weUNhAeyeZunNECP8gG65R6ioJyZCK/4tRtDipz/v62lGj0CYXGcJ50mfzwh9LoH2AChb93VOnxVaNn3gBQ==";
        };
        _Wu3GFR9k = {
            "id" = "Wu3GFR9k";
            "file" = "woodenshears-forge-1.21.3-3.3.0.1.jar";
            "hash" = "sha512-XS3ya5BS1tqIyNAzd88sCUa98iQySvjiMAor+eLiMS6cJ64Sv1CCmRKoCt8TswyEORDlacflPgBVv+qOlaDTyA==";
        };
        _EsNBG9EY = {
            "id" = "EsNBG9EY";
            "file" = "woodenshears-forge-1.21.4-3.4.0.1.jar";
            "hash" = "sha512-hvxeCmqRtx7mvX7sveH2X5Y1wH2coXUZ+lVfV1RxhqXkgpGb6orP3EcSn5RJJZp42uU8+x/ClABlsD0i0U+sEg==";
        };
        _lD30a24R = {
            "id" = "lD30a24R";
            "file" = "woodenshears-neoforge-1.21.4-3.4.0.1.jar";
            "hash" = "sha512-UQ84UPzkk4HCbaHogWScpm9bM/SJJiGk/qlcnnXkhOxvo9jr42y0Yprjc//cCcP4xP9eFW5olMAbOw4Pcz9jeA==";
        };
        _O04MIbAb = {
            "id" = "O04MIbAb";
            "file" = "woodenshears-fabric-1.21.4-3.4.0.1.jar";
            "hash" = "sha512-YKCRZjlTz8y5iH6AI0XmFoF5HRLIXAaRtizpyEGY5U5C7J8yRiEc0ajS52ipl23+tzAifxg/s8SmpvPREjP4JA==";
        };
        _wZWEPjZA = {
            "id" = "wZWEPjZA";
            "file" = "woodenshears-fabric-1.20.6-2.4.0.1.jar";
            "hash" = "sha512-EG+FEusUMa/+P8Eaiwg6cm9LD/nDw0k6kPAZQJ3/ySvudNssJUzJoHntzM2kthUl2mMym7SuGEtJidrqRf7ZkA==";
        };
        _LjJGlwgg = {
            "id" = "LjJGlwgg";
            "file" = "woodenshears-forge-1.20.6-2.4.0.1.jar";
            "hash" = "sha512-PYp3hx7+hxoCu3ffE0lk/HKh2HqX/jIT/0OoYhRSA8yIup+1Q1zVCWqemtN50nk3Zea65SHyK+5iflJFkQ+Dzw==";
        };
        _a4rjXiX5 = {
            "id" = "a4rjXiX5";
            "file" = "woodenshears-neoforge-1.21-3.2.1.1.jar";
            "hash" = "sha512-IzV6KAMSIazPWDzAn4gyjR5TfDGsTy39xx5NS1aqqiKvPX1tDb1WbfX3bK3giHIBJHTPp3nCdzbsXhH+2TyxDw==";
        };
        _hJhJjpVh = {
            "id" = "hJhJjpVh";
            "file" = "woodenshears-neoforge-1.20.6-2.4.0.1.jar";
            "hash" = "sha512-SKukDgXP/Slm2cwwOMLxYBk60HqCWULbHVsmo3TzA4rUbXJpmkfqRSPFz5dOktdAbSr9hc7kRWYxIqfFv5loHA==";
        };
        _V3jq0Mh6 = {
            "id" = "V3jq0Mh6";
            "file" = "woodenshears-fabric-1.21-3.2.1.1.jar";
            "hash" = "sha512-KRHy1rxXZb2rAr7IYrivZQ/W/ScjxtQbCZbG5r44pkNx3OF/SEeMirNNMse151HW0C7jhagMbXdCWFyCgmICnA==";
        };
        _3Tx4VAOH = {
            "id" = "3Tx4VAOH";
            "file" = "woodenshears-forge-1.21-3.2.1.1.jar";
            "hash" = "sha512-QJ93RmrgNtlYreRlAWWaq4r0jCpSKex3lMnOsmE44mAq+RYrwk8G1aOiw/iPgzI9M0rqpjdoZwOKtIXh+ST7wQ==";
        };
        _KZ5DHkYG = {
            "id" = "KZ5DHkYG";
            "file" = "woodenshears-neoforge-1.21.3-3.3.0.1.jar";
            "hash" = "sha512-eK677bskx+mzJqT4JsQx4iDjqmU0YQYVmTCgpFniwkgTbFt0/0V1ksAEfYeKf1JQwy9xR1NfcLLFMilCMG4V6g==";
        };
        _jjtS6WKp = {
            "id" = "jjtS6WKp";
            "file" = "woodenshears-neoforge-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-iexbItbSCl3eq3jYW3IU1Cn7hi+XG+lj1+jkmUtZY79uJ8mCh/Q0KTjIqGFi7LYTB1/CYJL+7gMrwz9QnGlo8A==";
        };
        _cIMYFogj = {
            "id" = "cIMYFogj";
            "file" = "woodenshears-fabric-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-pnUl7RpKCB0AzoB9PfCE3y8YWbUL0crj4cK6Rxvy40R8CY2pNW8MWjcOYgY8KTGJNpoue53N7j7Sy5ep/xEZVg==";
        };
        _nPvjZwVO = {
            "id" = "nPvjZwVO";
            "file" = "woodenshears-forge-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-OoataVtBjHl3TfnkgcgioF/iLB32SYF2HRi+krJVTRYyXMNQzI9QBPL+rnje5KvBxJldGgitUNC/P0tTSZG2Qg==";
        };
        _OnVDfF7i = {
            "id" = "OnVDfF7i";
            "file" = "woodenshears-forge-1.20.4-2.2.2.0.jar";
            "hash" = "sha512-xZsFP7owNnyW4B5UlsCF5sD/aVxZaXnKWa7yRgfM6X0iYExE7Fc5BUqLPiCpgoaKhnf58tKU/BY2+/PyHo6ZkA==";
        };
        _6CJjZ1xj = {
            "id" = "6CJjZ1xj";
            "file" = "woodenshears-neoforge-1.20.4-2.2.2.0.jar";
            "hash" = "sha512-gGgovykTw+Jpz1faBXL8kL7uzDEBWIui2yJr5TgGJYZpq2sDN/2QcoOYJFnr7DK8c5m4DDsUUcjuWo30n4PUjw==";
        };
        _PnSrpWZo = {
            "id" = "PnSrpWZo";
            "file" = "woodenshears-fabric-1.20.4-2.2.2.0.jar";
            "hash" = "sha512-s0oF8dCglqn2PZheX8+JO/VrY2IWXfzameFQFLdhrS/JnIw/2YT7brjwVmROchisT+Kxxr6QSLL84ZkrT3JqkQ==";
        };
        _qwOWHtgu = {
            "id" = "qwOWHtgu";
            "file" = "woodenshears-forge-1.21.6-3.5.1.0.jar";
            "hash" = "sha512-a32Oq9FQFNY9VlFrCKL3ppY7D1FLbr7Nf54sHleR7LdWBdN8aQn8BxbNQH2/ZrIiJ03oiTLcGKmTWFHDn5wkBA==";
        };
        _V1YamOet = {
            "id" = "V1YamOet";
            "file" = "woodenshears-fabric-1.21.6-3.5.1.0.jar";
            "hash" = "sha512-5Qs1yUuFrw/0BWKmfiLPsHiea8jzm+rmo7rF+urn/DjYwRDx0g+ctBG26RVjteaS/zVk7+U0zKNJ7iCnmrsCyQ==";
        };
        _n2r9xkkc = {
            "id" = "n2r9xkkc";
            "file" = "woodenshears-neoforge-1.21.6-3.5.1.0.jar";
            "hash" = "sha512-9KcSHZx7fNN33E/DjvuwLAIpai7/tyAg3Fn2HT2ZyounP9qO33wfR/HwvjFgAGsyyLlFMUC7bRZUnU4sIjo52g==";
        };
        _XvwcrlGW = {
            "id" = "XvwcrlGW";
            "file" = "woodenshears-forge-1.21.4-3.4.1.0.jar";
            "hash" = "sha512-9YnbCeoKfSl1phbN6QOBad2Vf4ktIZhukr+Vik2Wd1aMxrdTZR/r0nydLZQI1kdZnLraQqg1f0LpEkiNE2mH9w==";
        };
        _oRKTZnm3 = {
            "id" = "oRKTZnm3";
            "file" = "woodenshears-fabric-1.21.4-3.4.1.0.jar";
            "hash" = "sha512-awcXAOin4grk0soYYVhqy2GA+qd2ACJBpb2UrMmFyH82RRtxHeSHtr8BODXIVjotLKyc0yUA7TXLJ3BxogukDA==";
        };
        _6mTRUTn9 = {
            "id" = "6mTRUTn9";
            "file" = "woodenshears-neoforge-1.21.4-3.4.1.0.jar";
            "hash" = "sha512-nEDpjZwRvze5adRM66+q9jJ3nZzoJenya9oUF0OPM9NnW79nSHSiZ5zgLRpSFGgfWBfZ52OXdezu5uhQz0OCsA==";
        };
        _qFXmGKR5 = {
            "id" = "qFXmGKR5";
            "file" = "woodenshears-fabric-1.21.3-3.3.1.0.jar";
            "hash" = "sha512-r9cXFe6yVIFiSpP4b6enCelQwPsTixf6T3X9fvqZlZCUIZzdN8K94+xh/idkU2f6Lj61cR68tdqEK9/D+QZPMw==";
        };
        _Nv7vwNib = {
            "id" = "Nv7vwNib";
            "file" = "woodenshears-forge-1.21.3-3.3.1.0.jar";
            "hash" = "sha512-1GX/5WFmx1C1MFqjAXmOKaXabhKqp9HZh0ZzvbqbuUCneNMWPFIcsbYsi1KxXJAy7tC/D+KkLTCs0AZJNzfIvw==";
        };
        _SXeYgfoo = {
            "id" = "SXeYgfoo";
            "file" = "woodenshears-neoforge-1.21.3-3.3.1.0.jar";
            "hash" = "sha512-3TGDqL86Nmy8BGCOwCCsTPK4EHohfuLUnH77iXuBFo58Pk4P4r3n0B/UaU1RNjORJjVuz+uw2QORWPBWcBh/FQ==";
        };
        _q87R0Foe = {
            "id" = "q87R0Foe";
            "file" = "woodenshears-forge-1.21-3.2.2.0.jar";
            "hash" = "sha512-9pbfXmE5hBBhBrMXjrlYQTpsPnpxKSXdhhYZues6SMSzOfGNSs4uCfNCJYsKrGw1GRlltDHhDAmbMMlNS5+Eqg==";
        };
        _AY3qrUcL = {
            "id" = "AY3qrUcL";
            "file" = "woodenshears-fabric-1.21-3.2.2.0.jar";
            "hash" = "sha512-vFkob3e0LHpETNRwhkBEZSh7S9MJR41+EQSdlK2S1zsZEFKyL6+szLXhD4LAdKpalPL+1rTfivBqwgN9NR6VRQ==";
        };
        _kaJYUX1f = {
            "id" = "kaJYUX1f";
            "file" = "woodenshears-neoforge-1.21-3.2.2.0.jar";
            "hash" = "sha512-5fMFu7CvfYHJ+i4F97H9RPPzarOX31dwpmT+xEQjYp/AuydfPrUNvacdLGo9Eo+ffgdrR9zbut0KtB9TQn2O1Q==";
        };
        _QX0xGx4N = {
            "id" = "QX0xGx4N";
            "file" = "woodenshears-neoforge-1.20.6-2.4.1.0.jar";
            "hash" = "sha512-A+3WgPwTzk8Ody7tnY6kcKNt7/2/8MV/hhqd1h9Si//a6rbNar0dnPRezLfPytAw+G1cFC7gwTccwizvRXe5dg==";
        };
        _LnoqWDov = {
            "id" = "LnoqWDov";
            "file" = "woodenshears-forge-1.20.6-2.4.1.0.jar";
            "hash" = "sha512-WOtZRlTgM9DGoZFAAksJlIV+vfziuSDcFr7Pn4SgGCieUKqQDRZLEL4X/Ps7cMSWhZOKdJoKXEqacSxYvO784w==";
        };
        _sg0ltmTG = {
            "id" = "sg0ltmTG";
            "file" = "woodenshears-fabric-1.20.6-2.4.1.0.jar";
            "hash" = "sha512-rDK2bTFZIUJ22/AM4E+l4bo2YgsGOqkaJ7x5V1bFWaePpWoznEsOeSlkrx985ePy2LI37M5TKfgzsgy7M8tL1g==";
        };
        _IkyTBOqy = {
            "id" = "IkyTBOqy";
            "file" = "woodenshears-fabric-1.21.9-3.6.0.0.jar";
            "hash" = "sha512-mxw31M3BQwEd23pi4iw3XsFPUIN7tb/mDlCcDJc1weL4uSt+do2jA/xbcz+jIj+MUy/mNuQ8/lbdg5ViuaZVhQ==";
        };
        _4I1D6dfA = {
            "id" = "4I1D6dfA";
            "file" = "woodenshears-forge-1.21.9-3.6.0.0.jar";
            "hash" = "sha512-awyuVXCE3CWquNYdiV6emRtUWL2WVaUIlI4LiK5v72m0OH0aA8+L6wDD8sr7xGeuMIdEgm34djFMIWX6fCNf4g==";
        };
        _KaCNeZFn = {
            "id" = "KaCNeZFn";
            "file" = "woodenshears-neoforge-1.21.9-3.6.0.0.jar";
            "hash" = "sha512-qf09+VVnxSrBQL1bgPIzkOFq8lwDvk8dSZxy9/8sI06TZELcb4T11Mq9DPAd1idkCYvhSHoQo1KX6QYYCqIX0g==";
        };
        _s03u2DmY = {
            "id" = "s03u2DmY";
            "file" = "woodenshears-fabric-1.21.9-3.6.0.1.jar";
            "hash" = "sha512-LcIM1tb40z6hVYFmc/cw9tc7kRUqRnuQN/A6E7AGw9MbwPX67ZrInriJBJCVWo/iaFK/QqcgNFMnvL2vIm1usw==";
        };
        _xrVv4NbR = {
            "id" = "xrVv4NbR";
            "file" = "woodenshears-neoforge-1.21.9-3.6.0.1.jar";
            "hash" = "sha512-VyNxqYpzZ7Rr6oOBFBDsPmw+jIHQ/Tpq9VTDTovEgID1pbEyfYOSPfImOArsusHJOD0jOI/JXcgHhUdUJkSMsg==";
        };
        _6brhtGNB = {
            "id" = "6brhtGNB";
            "file" = "woodenshears-forge-1.21.9-3.6.0.1.jar";
            "hash" = "sha512-tafGz1/m9kXniKpcekuAMPKbralcbKq9j7DmSP8pCSbyYYd59NypeGfEBP5okOiaWj17NCRJGaza/7Y7MUGdcg==";
        };
        _Ib4gTifi = {
            "id" = "Ib4gTifi";
            "file" = "woodenshears-fabric-1.21.6-3.5.1.1.jar";
            "hash" = "sha512-Cww2rqIB1HdexOMM3BfwGN4GpYI046QirO7/pav3KXBFpWep8m9oJIQmvN2TMUztmxhxMXsxwJ0RZ5V9ia22dQ==";
        };
        _ikm5w5ZR = {
            "id" = "ikm5w5ZR";
            "file" = "woodenshears-neoforge-1.21.6-3.5.1.1.jar";
            "hash" = "sha512-C0oQOVl0w1wGIFVLzmjiEgm0mp+B4Wy63BXOhJqX+YMdCf8Q/w5RYegadpdDmPhMKPJg7YlKS6Lt6KuFm22O9g==";
        };
        _UGSbmhDa = {
            "id" = "UGSbmhDa";
            "file" = "woodenshears-forge-1.21.6-3.5.1.1.jar";
            "hash" = "sha512-JyOh/Bjx/JdT0m1RAfO8qpqOX3PKMUY79FzQi5ZwZMl1yAbeSrnE/s+/TowoMbMnEAHfU5Q1LPJ17+euIt7KoQ==";
        };
        _9x5caMk3 = {
            "id" = "9x5caMk3";
            "file" = "woodenshears-neoforge-1.21.9-3.6.1.0.jar";
            "hash" = "sha512-7DLvF2OUbRPz3Lm9OpBkLRhHn4QTE387YlLf93NkccuV0NgWnWMPValF9lQiV1TtLR7/DLWUl9Ia+QPqFYSbJQ==";
        };
        _WzEgiUAY = {
            "id" = "WzEgiUAY";
            "file" = "woodenshears-forge-1.21.9-3.6.1.0.jar";
            "hash" = "sha512-EtSP+L1siU3BskPvTb/O+hsKJvRKAT0nFr1/fHei6P7fNFYd2kftfl7C9yAJpowmWfRpsgBHRIr1QSQSrsfszg==";
        };
        _fwLHI0Jz = {
            "id" = "fwLHI0Jz";
            "file" = "woodenshears-fabric-1.21.9-3.6.1.0.jar";
            "hash" = "sha512-V7tTt7aOPw3lGXBIWCc+tMZUtXtuB1e4VEXuLeiZU6nVfQIbgA2V17d8NCNymZVLe1pdlyDW4np1EzBLt1q24A==";
        };
        _ZkbWRCkW = {
            "id" = "ZkbWRCkW";
            "file" = "woodenshears-forge-1.21.11-3.7.0.0.jar";
            "hash" = "sha512-46oCHDi4Pp5pCw6auGMBDyvzofExv2Cpk+ZOS62WNy119UNnY1WPLTDP954SjtiMI2rTm4vyNF3iIWMnZ1QvsQ==";
        };
        _XXGYYFOJ = {
            "id" = "XXGYYFOJ";
            "file" = "woodenshears-neoforge-1.21.11-3.7.0.0.jar";
            "hash" = "sha512-4yvBR6nYXH4sfhpzl/oF8cFCN/Q9W4uJiiiattcmJQwhuJBRkB4AnxRhaQpPGTKxC50eigkfPpX8wcyqHyj6CQ==";
        };
        _YHUVbdzY = {
            "id" = "YHUVbdzY";
            "file" = "woodenshears-fabric-1.21.11-3.7.0.0.jar";
            "hash" = "sha512-jocDVkfuwUGjtyZnLjMfFBt2w+iSIZdTCyoaE1CYw3i24vNgW4OqrCqkL3RGkaWXtnrrnwQqogtXM96GeTwM8g==";
        };
        _iG9FvnjN = {
            "id" = "iG9FvnjN";
            "file" = "woodenshears-neoforge-26.1-4.0.0.0.jar";
            "hash" = "sha512-Ayx+RQpyA/3YIPp5LJTtL343ZfFRTxyWzWUrpa5T9cI6td2tLbZ5EYLdsvRhlgIATyXh8evdgojkSalaPV7+aQ==";
        };
        _UKiXDxD5 = {
            "id" = "UKiXDxD5";
            "file" = "woodenshears-forge-26.1-4.0.0.0.jar";
            "hash" = "sha512-q6dvIyXxTfHrk/j+fN6c0XNgtnGUrIbYKMVRZ2lPyTuRr7XyXhMKFJLh9dKnYJc0Gzry7x+GNDoemq0Go/DRKg==";
        };
        _HyeAvMpy = {
            "id" = "HyeAvMpy";
            "file" = "woodenshears-fabric-26.1-4.0.0.0.jar";
            "hash" = "sha512-+AMqpSr0R/nONSeYPABrTsCX4JFevErC5kj1MGG30Ezqw4i9vPWD7w/u2YchNk0P7NMv8b3jOp2nKb9T0dIX0w==";
        };
        _NuNrlfUy = {
            "id" = "NuNrlfUy";
            "file" = "woodenshears-neoforge-1.21-3.2.3.0.jar";
            "hash" = "sha512-WR6GaxJMp6ec5LTA/JYQZ0LLCxU3y0ri8KTXZaLqLZKiWPl/IGEnPGZYRr+PmpxLm6QDmeONxnDOJJJiIosjcA==";
        };
        _TSvx2moY = {
            "id" = "TSvx2moY";
            "file" = "woodenshears-fabric-1.21-3.2.3.0.jar";
            "hash" = "sha512-XZdwLA29zmML06acpBOV4gZhgvQLm7jyrBKJH3rMRlP6ABfO9lIXrZsx73BAzg7ogKhH+xTGi4J04+WYOvlVJQ==";
        };
        _5JIrIy9Q = {
            "id" = "5JIrIy9Q";
            "file" = "woodenshears-forge-1.21-3.2.3.0.jar";
            "hash" = "sha512-Mzm41oeecMhnJjnaQnJrnY3jzfVVXkOvq1VAw9GKvWprnDWTh4YDy2btviM/PlmC9U0YEzZIBPX4efgaj8mAgA==";
        };
        _qte2nktO = {
            "id" = "qte2nktO";
            "file" = "woodenshears-forge-1.21.3-3.3.2.0.jar";
            "hash" = "sha512-wFkNvNwavMgHOwH48hFNwMHTmPsdlmNbmqFBaLTIrcV74lKAmblscT8VqVu42+7jIYzz5oovLWw36U/pNbZfAg==";
        };
        _SUuDgIxy = {
            "id" = "SUuDgIxy";
            "file" = "woodenshears-fabric-1.21.3-3.3.2.0.jar";
            "hash" = "sha512-kvTdXqiTECBuzzrGx+n8eo5PFRiFLnFyW9V+KT7G0lEWLaAF7de8rt+5oTfkklGEGXMJuiVQSTZPvdS3nTv/EQ==";
        };
        _VWApAw6a = {
            "id" = "VWApAw6a";
            "file" = "woodenshears-neoforge-1.21.3-3.3.2.0.jar";
            "hash" = "sha512-2vABRPq7VLekSmc2/S4Lk3faiSRQM8mia0+oxTlTcG+vVjnqjY0h/23zWyemlrMta3x+pifo0TQ6y40J8tXGvA==";
        };
        _TmFd5YXB = {
            "id" = "TmFd5YXB";
            "file" = "woodenshears-neoforge-1.21.4-3.4.2.0.jar";
            "hash" = "sha512-aqYy5zsojbz+owntVoQgv10TOaWsQpOlk+uIlz0EmvdXJ1QkPr3w8WNzXbSHQeZWmzwZmElBz98yRRb/VCXDuQ==";
        };
        _bbWRG1kM = {
            "id" = "bbWRG1kM";
            "file" = "woodenshears-forge-1.21.4-3.4.2.0.jar";
            "hash" = "sha512-7q7bDe4U78c5KLN410hz8g3TXx6wXr0cLh/tS0tfrF0rWCQU5OD7RG3IAbAzhQrZIeg4+Go+08K2I2u77XhT8w==";
        };
        _bdBsjRNQ = {
            "id" = "bdBsjRNQ";
            "file" = "woodenshears-fabric-1.21.4-3.4.2.0.jar";
            "hash" = "sha512-Gju5wA52BrSQ7CekbwkxpoPv52+ZRfK553JXzidSDyGKCdm4Q1zTw7d6uvvb/kaM68ws/M1fw2+9s/4OEo775w==";
        };
        _gLLMUZyb = {
            "id" = "gLLMUZyb";
            "file" = "woodenshears-forge-1.21.6-3.5.2.0.jar";
            "hash" = "sha512-U9i47B3KaaeAQB1CP4n2pftsvlyqPCDO/ibPItBeBUUtibAvNI2DkXWzg8tlr0qp2SW/nR8llKDr7eD1bGoYlA==";
        };
        _GMNC9tRu = {
            "id" = "GMNC9tRu";
            "file" = "woodenshears-neoforge-1.21.6-3.5.2.0.jar";
            "hash" = "sha512-tZnYd4xPLjlA79i2tRbKlNm3sJgZQZnIC57v/QKeClele3nzwFtuXY2SO7yML87yPDZ13+Jnt0kDCN9nO60u2A==";
        };
        _VS9fPyi7 = {
            "id" = "VS9fPyi7";
            "file" = "woodenshears-fabric-1.21.6-3.5.2.0.jar";
            "hash" = "sha512-zmjS3e483UgHMvSQ3410hvNe1T3845cGJms6FNhOPCe5Z0F9p1YHvQeNP39Fh2j0slIL2WWZXvxBETYAvbK5Dg==";
        };
        _FQzGNC8w = {
            "id" = "FQzGNC8w";
            "file" = "woodenshears-forge-1.21.9-3.6.2.0.jar";
            "hash" = "sha512-HW/F9k8IiIWmaYaKbdeeZXZ/NuB/kmfko3teNJjpYK1reB2TlbdzhU4xoQmI6MPY4MTI6ixrx2nNTTh7aeZRIg==";
        };
        _Bjulms2S = {
            "id" = "Bjulms2S";
            "file" = "woodenshears-fabric-1.21.9-3.6.2.0.jar";
            "hash" = "sha512-aBex8t4S42e2dXtyTSf7HbiTmB4BmQkuSApLatKl7vNyU1peySuOHqUshvGuny5EA8AXyJ3FvjxYJAWEzp1yYw==";
        };
        _LHQ69A3H = {
            "id" = "LHQ69A3H";
            "file" = "woodenshears-neoforge-1.21.9-3.6.2.0.jar";
            "hash" = "sha512-SBhzP953yhsi4asbR4QCPQUhmxbXEK/HX2aNNwza9y8/mNu99d74Kmdy1bgz8rra5HdrxbZn6cwZ424Z70nPFw==";
        };
        _ojjr6rUy = {
            "id" = "ojjr6rUy";
            "file" = "woodenshears-fabric-26.1-4.0.1.0.jar";
            "hash" = "sha512-y4v26xxPCY/Mshv8ZRxQG+6MaXmMKk1GhmiqNnb/VeaSFZ0QQpeM8tWwS63r3TmdfAO2bdUTHz9LirM4UGsYjQ==";
        };
        _7Z4vBxnf = {
            "id" = "7Z4vBxnf";
            "file" = "woodenshears-neoforge-26.1-4.0.1.0.jar";
            "hash" = "sha512-CIwWU48cqIzHr077bCmcd904KCDF1InvMykeBVHB18zTOV493IxfhRVwjHV5jkVz+5v/nP63knPHiv3wi2GaNA==";
        };
        _sXUn87qY = {
            "id" = "sXUn87qY";
            "file" = "woodenshears-forge-26.1-4.0.1.0.jar";
            "hash" = "sha512-3YhbuctWQyzVlUTRTPaB4idu2cGdf6YWIBAbbUyayyT7bDP+gNo0t3IZhkurWsgIK2vPjljTMPosGNE7LPNw0g==";
        };
        _ZMsViNWD = {
            "id" = "ZMsViNWD";
            "file" = "woodenshears-neoforge-1.21.11-3.7.1.0.jar";
            "hash" = "sha512-yvv2I8nxgmyUU80Fo/7WKZKXzOpGm0kY/t1bSDNnOgib+CZWHQO6WmyCyH61YmkLuuH9qOs/sQXpWnBc3nuhDQ==";
        };
        _dUhTznNK = {
            "id" = "dUhTznNK";
            "file" = "woodenshears-fabric-1.21.11-3.7.1.0.jar";
            "hash" = "sha512-lTOjcnSwYofyMq7wdhgdHVn+YDfbSXulEPbQqAWEXWiH8QzGGnuN15l+pj/TfAjz6j6ND/srAut0HWKEMM2wxA==";
        };
        _xgE3tZIt = {
            "id" = "xgE3tZIt";
            "file" = "woodenshears-forge-1.21.11-3.7.1.0.jar";
            "hash" = "sha512-iBDRpfIPqUtUA60QZFJFzhn1mn6MR+Ak/RPcHi/pfAUZrJScCM8bUdK5Z10KWOqLwU3AW3OPfq0foY8XDXPyPQ==";
        };
        _ZvoJHRvw = {
            "id" = "ZvoJHRvw";
            "file" = "woodenshears-neoforge-26.1-4.0.1.1.jar";
            "hash" = "sha512-jHeDKnlKw5OYAY8wwnresCxTG+VxE7wVaoiQ9lsh+3fEo2utUWforhwHW2DuOHD5zpiQW5UoxidTSiBOnMq1QA==";
        };
        _emVhpFMc = {
            "id" = "emVhpFMc";
            "file" = "woodenshears-fabric-26.1-4.0.1.1.jar";
            "hash" = "sha512-ffPLa5f+DGV1pQgwCZcvC48+3vGdUo8LptHwGorCo1IAvnpvsElknJJj75fX9lXIrpKIooJL5jENAtplGNpP/A==";
        };
        _CcFgP1Pe = {
            "id" = "CcFgP1Pe";
            "file" = "woodenshears-forge-26.1-4.0.1.1.jar";
            "hash" = "sha512-ruW2rXvZX0pud70vpyKAqMczk4Hch8ohJ8LthQz4bBwmyR89+ICo9SB0FR5+ryVrqRlzy23pOY+BnbRJgmqy3A==";
        };
        _ZrpXkjNF = {
            "id" = "ZrpXkjNF";
            "file" = "woodenshears-forge-26.2-4.1.0.0.jar";
            "hash" = "sha512-S8CuMHcQ6lCzwmAbZGWjg+W0xD9RTe5pFvwTD451WtkXMPqyaaqWm2RM69kXI1hsL+6mUc2DBgQAElZGTtERag==";
        };
        _ytnqnHTQ = {
            "id" = "ytnqnHTQ";
            "file" = "woodenshears-fabric-26.2-4.1.0.0.jar";
            "hash" = "sha512-k+YBVSAdCRnCbm8uQuEAocaY7aXSggeElVNFKHv4qXUruEKNGXcbw3cJmLQKVrhfWsb+mN6TUZTQq6ZPYsM1dQ==";
        };
        _wWUOTZnx = {
            "id" = "wWUOTZnx";
            "file" = "woodenshears-neoforge-26.2-4.1.0.0.jar";
            "hash" = "sha512-U0a899FGdg9FyBzMUwG6Zb8gkGVxbL9Vf10pXprHlFrOl8uHgGzpiu5LRNgVenltaViiLXiar6YlwVE7h3NTyQ==";
        };
    in {
        "sk6hPwYx" = _sk6hPwYx;
        "I5Cv85FN" = _I5Cv85FN;
        "hfBVp29P" = _hfBVp29P;
        "mPLHBvrJ" = _mPLHBvrJ;
        "olBa1wbl" = _olBa1wbl;
        "kTHgDGnp" = _kTHgDGnp;
        "ULo1itKB" = _ULo1itKB;
        "VGLIwyyY" = _VGLIwyyY;
        "QpCzKrsf" = _QpCzKrsf;
        "yVgRAxpC" = _yVgRAxpC;
        "GWNQE0IC" = _GWNQE0IC;
        "iLOniSIu" = _iLOniSIu;
        "YOkoE5dw" = _YOkoE5dw;
        "2cxmoCmK" = _2cxmoCmK;
        "fHykARou" = _fHykARou;
        "gjA0cxV0" = _gjA0cxV0;
        "krQzHZVV" = _krQzHZVV;
        "NSGmTUOj" = _NSGmTUOj;
        "YvospOL0" = _YvospOL0;
        "8JWeF41x" = _8JWeF41x;
        "LNzYMZQ2" = _LNzYMZQ2;
        "DTzPcCNS" = _DTzPcCNS;
        "V3ZvCe1B" = _V3ZvCe1B;
        "XNPYWSiJ" = _XNPYWSiJ;
        "XWfMeHFD" = _XWfMeHFD;
        "9zs9ApHy" = _9zs9ApHy;
        "uQxDSurj" = _uQxDSurj;
        "4MGM0LjH" = _4MGM0LjH;
        "4PcOp2Dm" = _4PcOp2Dm;
        "dEHKwKnB" = _dEHKwKnB;
        "Azx29phz" = _Azx29phz;
        "mBy6LhoM" = _mBy6LhoM;
        "DevXqkQo" = _DevXqkQo;
        "53iHyM9v" = _53iHyM9v;
        "XXZB69fs" = _XXZB69fs;
        "h2m9afxT" = _h2m9afxT;
        "UnWLelxG" = _UnWLelxG;
        "J9SL78Uc" = _J9SL78Uc;
        "e1Vc2veR" = _e1Vc2veR;
        "Y6IMt4i8" = _Y6IMt4i8;
        "IAPsgUmR" = _IAPsgUmR;
        "DbVDR0v3" = _DbVDR0v3;
        "eek9JMdX" = _eek9JMdX;
        "kRgtIrQb" = _kRgtIrQb;
        "T6Uo1pXV" = _T6Uo1pXV;
        "UZtN5DHS" = _UZtN5DHS;
        "uXVTmxdY" = _uXVTmxdY;
        "z3x4HYfP" = _z3x4HYfP;
        "UM4H6ANv" = _UM4H6ANv;
        "5QFLYpT4" = _5QFLYpT4;
        "K3Wl8wvF" = _K3Wl8wvF;
        "eKCTjhgF" = _eKCTjhgF;
        "6mz9CZui" = _6mz9CZui;
        "ij4poojk" = _ij4poojk;
        "DoUMNCYz" = _DoUMNCYz;
        "Fcs3JioX" = _Fcs3JioX;
        "XxoCK8ry" = _XxoCK8ry;
        "uJykqcQd" = _uJykqcQd;
        "GDwozZ8k" = _GDwozZ8k;
        "ZHvIHkQN" = _ZHvIHkQN;
        "cQylNFq1" = _cQylNFq1;
        "uy3Nq7EH" = _uy3Nq7EH;
        "pOX6nfX4" = _pOX6nfX4;
        "nHWQypPE" = _nHWQypPE;
        "VOplkqnj" = _VOplkqnj;
        "1Tt4XuPo" = _1Tt4XuPo;
        "ilugphHX" = _ilugphHX;
        "iKDOAXbo" = _iKDOAXbo;
        "Q2knOBdV" = _Q2knOBdV;
        "Jj5qHoCC" = _Jj5qHoCC;
        "MzLLmeTm" = _MzLLmeTm;
        "Wu3GFR9k" = _Wu3GFR9k;
        "EsNBG9EY" = _EsNBG9EY;
        "lD30a24R" = _lD30a24R;
        "O04MIbAb" = _O04MIbAb;
        "wZWEPjZA" = _wZWEPjZA;
        "LjJGlwgg" = _LjJGlwgg;
        "a4rjXiX5" = _a4rjXiX5;
        "hJhJjpVh" = _hJhJjpVh;
        "V3jq0Mh6" = _V3jq0Mh6;
        "3Tx4VAOH" = _3Tx4VAOH;
        "KZ5DHkYG" = _KZ5DHkYG;
        "jjtS6WKp" = _jjtS6WKp;
        "cIMYFogj" = _cIMYFogj;
        "nPvjZwVO" = _nPvjZwVO;
        "OnVDfF7i" = _OnVDfF7i;
        "6CJjZ1xj" = _6CJjZ1xj;
        "PnSrpWZo" = _PnSrpWZo;
        "qwOWHtgu" = _qwOWHtgu;
        "V1YamOet" = _V1YamOet;
        "n2r9xkkc" = _n2r9xkkc;
        "XvwcrlGW" = _XvwcrlGW;
        "oRKTZnm3" = _oRKTZnm3;
        "6mTRUTn9" = _6mTRUTn9;
        "qFXmGKR5" = _qFXmGKR5;
        "Nv7vwNib" = _Nv7vwNib;
        "SXeYgfoo" = _SXeYgfoo;
        "q87R0Foe" = _q87R0Foe;
        "AY3qrUcL" = _AY3qrUcL;
        "kaJYUX1f" = _kaJYUX1f;
        "QX0xGx4N" = _QX0xGx4N;
        "LnoqWDov" = _LnoqWDov;
        "sg0ltmTG" = _sg0ltmTG;
        "IkyTBOqy" = _IkyTBOqy;
        "4I1D6dfA" = _4I1D6dfA;
        "KaCNeZFn" = _KaCNeZFn;
        "s03u2DmY" = _s03u2DmY;
        "xrVv4NbR" = _xrVv4NbR;
        "6brhtGNB" = _6brhtGNB;
        "Ib4gTifi" = _Ib4gTifi;
        "ikm5w5ZR" = _ikm5w5ZR;
        "UGSbmhDa" = _UGSbmhDa;
        "9x5caMk3" = _9x5caMk3;
        "WzEgiUAY" = _WzEgiUAY;
        "fwLHI0Jz" = _fwLHI0Jz;
        "ZkbWRCkW" = _ZkbWRCkW;
        "XXGYYFOJ" = _XXGYYFOJ;
        "YHUVbdzY" = _YHUVbdzY;
        "iG9FvnjN" = _iG9FvnjN;
        "UKiXDxD5" = _UKiXDxD5;
        "HyeAvMpy" = _HyeAvMpy;
        "NuNrlfUy" = _NuNrlfUy;
        "TSvx2moY" = _TSvx2moY;
        "5JIrIy9Q" = _5JIrIy9Q;
        "qte2nktO" = _qte2nktO;
        "SUuDgIxy" = _SUuDgIxy;
        "VWApAw6a" = _VWApAw6a;
        "TmFd5YXB" = _TmFd5YXB;
        "bbWRG1kM" = _bbWRG1kM;
        "bdBsjRNQ" = _bdBsjRNQ;
        "gLLMUZyb" = _gLLMUZyb;
        "GMNC9tRu" = _GMNC9tRu;
        "VS9fPyi7" = _VS9fPyi7;
        "FQzGNC8w" = _FQzGNC8w;
        "Bjulms2S" = _Bjulms2S;
        "LHQ69A3H" = _LHQ69A3H;
        "ojjr6rUy" = _ojjr6rUy;
        "7Z4vBxnf" = _7Z4vBxnf;
        "sXUn87qY" = _sXUn87qY;
        "ZMsViNWD" = _ZMsViNWD;
        "dUhTznNK" = _dUhTznNK;
        "xgE3tZIt" = _xgE3tZIt;
        "ZvoJHRvw" = _ZvoJHRvw;
        "emVhpFMc" = _emVhpFMc;
        "CcFgP1Pe" = _CcFgP1Pe;
        "ZrpXkjNF" = _ZrpXkjNF;
        "ytnqnHTQ" = _ytnqnHTQ;
        "wWUOTZnx" = _wWUOTZnx;
        "forge-1.16.5" = _sk6hPwYx;
        "forge-1.17.1" = _I5Cv85FN;
        "forge-1.18.2" = _hfBVp29P;
        "forge-1.19" = _mPLHBvrJ;
        "forge-1.19.1" = _mPLHBvrJ;
        "forge-1.19.2" = _mPLHBvrJ;
        "forge-1.19.3" = _ULo1itKB;
        "forge-1.19.4" = _ULo1itKB;
        "forge-1.20" = _QpCzKrsf;
        "forge-1.20.1" = _ilugphHX;
        "forge-1.20.2" = _ilugphHX;
        "forge-1.20.4" = _OnVDfF7i;
        "forge-1.20.6" = _LnoqWDov;
        "forge-1.21" = _5JIrIy9Q;
        "forge-1.21.1" = _5JIrIy9Q;
        "forge-1.21.3" = _qte2nktO;
        "forge-1.21.4" = _bbWRG1kM;
        "forge-1.21.5" = _bbWRG1kM;
        "forge-1.21.6" = _gLLMUZyb;
        "forge-1.21.7" = _gLLMUZyb;
        "forge-1.21.8" = _gLLMUZyb;
        "forge-1.21.9" = _FQzGNC8w;
        "forge-1.21.10" = _FQzGNC8w;
        "forge-1.21.11" = _xgE3tZIt;
        "forge-26.1" = _CcFgP1Pe;
        "forge-26.1.1" = _CcFgP1Pe;
        "forge-26.1.2" = _CcFgP1Pe;
        "forge-26.2" = _ZrpXkjNF;
        "neoforge-1.20.2" = _ilugphHX;
        "neoforge-1.20.4" = _6CJjZ1xj;
        "neoforge-1.20.6" = _QX0xGx4N;
        "neoforge-1.21" = _NuNrlfUy;
        "neoforge-1.21.1" = _NuNrlfUy;
        "neoforge-1.21.3" = _VWApAw6a;
        "neoforge-1.21.4" = _TmFd5YXB;
        "neoforge-1.20.1" = _ilugphHX;
        "neoforge-1.21.5" = _TmFd5YXB;
        "neoforge-1.21.6" = _GMNC9tRu;
        "neoforge-1.21.7" = _GMNC9tRu;
        "neoforge-1.21.8" = _GMNC9tRu;
        "neoforge-1.21.9" = _LHQ69A3H;
        "neoforge-1.21.10" = _LHQ69A3H;
        "neoforge-1.21.11" = _ZMsViNWD;
        "neoforge-26.1" = _ZvoJHRvw;
        "neoforge-26.1.1" = _ZvoJHRvw;
        "neoforge-26.1.2" = _ZvoJHRvw;
        "neoforge-26.2" = _wWUOTZnx;
        "fabric-1.20.4" = _PnSrpWZo;
        "fabric-1.20.6" = _sg0ltmTG;
        "fabric-1.21" = _TSvx2moY;
        "fabric-1.21.1" = _TSvx2moY;
        "fabric-1.21.3" = _SUuDgIxy;
        "fabric-1.21.4" = _bdBsjRNQ;
        "fabric-1.21.5" = _bdBsjRNQ;
        "fabric-1.21.6" = _VS9fPyi7;
        "fabric-1.21.7" = _VS9fPyi7;
        "fabric-1.21.8" = _VS9fPyi7;
        "fabric-1.21.9" = _Bjulms2S;
        "fabric-1.21.10" = _Bjulms2S;
        "fabric-1.21.11" = _dUhTznNK;
        "fabric-26.1" = _emVhpFMc;
        "fabric-26.1.1" = _emVhpFMc;
        "fabric-26.1.2" = _emVhpFMc;
        "fabric-26.2" = _ytnqnHTQ;
        "quilt-1.20.4" = _PnSrpWZo;
        "quilt-1.20.6" = _sg0ltmTG;
        "quilt-1.21" = _TSvx2moY;
        "quilt-1.21.1" = _TSvx2moY;
        "quilt-1.21.3" = _SUuDgIxy;
        "quilt-1.21.4" = _bdBsjRNQ;
        "quilt-1.21.5" = _bdBsjRNQ;
        "quilt-1.21.6" = _VS9fPyi7;
        "quilt-1.21.7" = _VS9fPyi7;
        "quilt-1.21.8" = _VS9fPyi7;
        "quilt-1.21.9" = _Bjulms2S;
        "quilt-1.21.10" = _Bjulms2S;
        "quilt-1.21.11" = _dUhTznNK;
        "quilt-26.1" = _emVhpFMc;
        "quilt-26.1.1" = _emVhpFMc;
        "quilt-26.1.2" = _emVhpFMc;
        "quilt-26.2" = _ytnqnHTQ;
        "pkg-1.16.5-1.1.0.0" = _sk6hPwYx;
        "pkg-1.17.1-1.1.0.1" = _I5Cv85FN;
        "pkg-1.18.2-1.2.1.2" = _hfBVp29P;
        "pkg-1.19-1.3.0.0" = _mPLHBvrJ;
        "pkg-1.19.3-1.3.1.0" = _olBa1wbl;
        "pkg-1.19.3-1.3.1.1" = _kTHgDGnp;
        "pkg-1.19.3-1.3.1.2" = _ULo1itKB;
        "pkg-1.20-1.4.0.0" = _VGLIwyyY;
        "pkg-1.20-1.4.0.1" = _QpCzKrsf;
        "pkg-1.20.1-1.5.0.0" = _yVgRAxpC;
        "pkg-1.20.2-2.0.0.0" = _iLOniSIu;
        "pkg-1.20.2-2.1.0.0" = _2cxmoCmK;
        "pkg-1.20.4-2.1.0.1" = _gjA0cxV0;
        "pkg-1.20.4-2.1.0.2" = _NSGmTUOj;
        "pkg-1.20.4-2.2.0.0" = _LNzYMZQ2;
        "pkg-1.20.6-2.3.0.0" = _XNPYWSiJ;
        "pkg-1.20.6-2.3.0.1" = _uQxDSurj;
        "pkg-1.21-3.0.0.0" = _dEHKwKnB;
        "pkg-1.21-3.0.1.0" = _DevXqkQo;
        "pkg-1.20.6-2.3.1.0" = _h2m9afxT;
        "pkg-1.20.4-2.2.1.0" = _e1Vc2veR;
        "pkg-1.21-3.1.0.0" = _DbVDR0v3;
        "pkg-1.20.6-2.4.0.0" = _T6Uo1pXV;
        "pkg-1.21-3.1.1.0" = _z3x4HYfP;
        "pkg-1.21-3.2.0.0" = _K3Wl8wvF;
        "pkg-1.21-3.2.0.1" = _ij4poojk;
        "pkg-1.21-3.2.0.2" = _XxoCK8ry;
        "pkg-1.21-3.2.1.0" = _ZHvIHkQN;
        "pkg-1.21.3-3.3.0.0" = _pOX6nfX4;
        "pkg-1.21.4-3.4.0.0" = _1Tt4XuPo;
        "pkg-1.20.1-1.5.0.1" = _ilugphHX;
        "pkg-1.20.4-2.2.1.1" = _Jj5qHoCC;
        "pkg-1.21.3-3.3.0.1" = _KZ5DHkYG;
        "pkg-1.21.4-3.4.0.1" = _O04MIbAb;
        "pkg-1.20.6-2.4.0.1" = _hJhJjpVh;
        "pkg-1.21-3.2.1.1" = _3Tx4VAOH;
        "pkg-1.21.6-3.5.0.0" = _nPvjZwVO;
        "pkg-1.20.4-2.2.2.0" = _PnSrpWZo;
        "pkg-1.21.6-3.5.1.0" = _n2r9xkkc;
        "pkg-1.21.4-3.4.1.0" = _6mTRUTn9;
        "pkg-1.21.3-3.3.1.0" = _SXeYgfoo;
        "pkg-1.21-3.2.2.0" = _kaJYUX1f;
        "pkg-1.20.6-2.4.1.0" = _sg0ltmTG;
        "pkg-1.21.9-3.6.0.0" = _KaCNeZFn;
        "pkg-1.21.9-3.6.0.1" = _6brhtGNB;
        "pkg-1.21.6-3.5.1.1" = _UGSbmhDa;
        "pkg-1.21.9-3.6.1.0" = _fwLHI0Jz;
        "pkg-1.21.11-3.7.0.0" = _YHUVbdzY;
        "pkg-26.1-4.0.0.0" = _HyeAvMpy;
        "pkg-1.21-3.2.3.0" = _5JIrIy9Q;
        "pkg-1.21.3-3.3.2.0" = _VWApAw6a;
        "pkg-1.21.4-3.4.2.0" = _bdBsjRNQ;
        "pkg-1.21.6-3.5.2.0" = _VS9fPyi7;
        "pkg-1.21.9-3.6.2.0" = _LHQ69A3H;
        "pkg-26.1-4.0.1.0" = _sXUn87qY;
        "pkg-1.21.11-3.7.1.0" = _xgE3tZIt;
        "pkg-26.1-4.0.1.1" = _CcFgP1Pe;
        "pkg-26.2-4.1.0.0" = _wWUOTZnx;
        "default" = _wWUOTZnx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-shears";
        id = "J3VVx8dO";
        type = "mod";
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
in callPackage fn {}