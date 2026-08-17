{lib, callPackage, ...}:
let
    versions = (let
        _fSNoV09T = {
            "id" = "fSNoV09T";
            "file" = "blastingsand-1.19.2-11.jar";
            "hash" = "sha512-TWWbtYYXOyuHGK09Pn+ZYCCtb+KMyZn8yXk2v5XMr3Mg+5VGIQZkCS7ady47+lB6OqG7G7amNnTrId8pwHf8KA==";
        };
        _C7aQf1A5 = {
            "id" = "C7aQf1A5";
            "file" = "blastingsand-1.19.1-10.jar";
            "hash" = "sha512-zbkDtjkDst9XZpGeRA5Y6uXasDIXZ2fzlD6x/TJkHjS5lJwZMFP6RKiBYaZhJdX9ER38ssjzvt9SUngHyyu4OA==";
        };
        _XoQ8wmRl = {
            "id" = "XoQ8wmRl";
            "file" = "blastingsand-1.19-9.jar";
            "hash" = "sha512-S9eEiWneD7RCzr1Ab6KdbXXsttMUotQWznm5KaLl5fXC4FegZnvJfs64gKMSoEeo3kXeo6NXqgcMWTMWtzpvNg==";
        };
        _j6DX21Go = {
            "id" = "j6DX21Go";
            "file" = "blasting.sand-1.18.2-2.jar";
            "hash" = "sha512-gKtZ9oJsylAQkGv0Sg55+Acm6B9D5ax5MasiP2/aA3ICvhYESl6ZaP0H3SVwlOA9FvUNmhZYnWLefzzyGyYx4A==";
        };
        _QgOsxbZx = {
            "id" = "QgOsxbZx";
            "file" = "blasting.sand-1.18.1-1.jar";
            "hash" = "sha512-16eZS2h9ukjWT1zFPRrL1cILu7FPSqpveegMlTpUz8WA7vCVguJtO8w3yS9APPvNA64V6GHgwXuHO/9s0wsScQ==";
        };
        _KXqEn1to = {
            "id" = "KXqEn1to";
            "file" = "blasting-sand-1.16.5.jar";
            "hash" = "sha512-6f7ORVEG0oe9Ij6o91/g0RAV7ABk6RK3H7wTjyC9BgRKIvraPte1BdjUH437DPnJb65FLHArdgbAYLZ6kOkIww==";
        };
        _6pe6lsAi = {
            "id" = "6pe6lsAi";
            "file" = "blastingsand-1.19.3-11.jar";
            "hash" = "sha512-Orhjpa4+CDsvjMrxbfrOF4hPUWdNdj5NxxYB9dLKBUfkdcxJQxBiVvcqGr950gUaOH9A09yMmiAXdB3OIccXFw==";
        };
        _u7vVk2iB = {
            "id" = "u7vVk2iB";
            "file" = "smeltingsand-1.16.5-11-forge.jar";
            "hash" = "sha512-GfiVJm9gemh+e62Jx1ExAewzXaesINsq4+mkd/bq7h5p9BOu3BB4hxEZ84S9hBPb+UPCWdX7CexOAJfsZriOIg==";
        };
        _XcJE4XQP = {
            "id" = "XcJE4XQP";
            "file" = "smeltingsand-1.17.1-11-forge.jar";
            "hash" = "sha512-orDs6shIY0pvPOzpJOvuqgNy4gQWiSiN6hfcDQSuP9tCrN9YVYkYRKHd2VepVcu9SSQ6mlHtrM5Qby5nytJwTg==";
        };
        _TmCEwGOL = {
            "id" = "TmCEwGOL";
            "file" = "smeltingsand-1.18-11-forge.jar";
            "hash" = "sha512-SIrZ8aUppayHzVVTig2mjFke+EKJyeMgxhQntl6XByWFy0chkNeHfgK23I4e6hiCho8XDsrPwxuGFIaWfeTMtg==";
        };
        _bbJPZihr = {
            "id" = "bbJPZihr";
            "file" = "smeltingsand-1.18.1-11-forge.jar";
            "hash" = "sha512-50Ht0dQIsq2gwOD1dnuJK2l3XPqi1AEDiX1wCe3BHOnp5Va+/dHf7+ODcZlQ8a4WNAUCMgH3KNaD+ETKVtoPTg==";
        };
        _CfeGbqIH = {
            "id" = "CfeGbqIH";
            "file" = "smeltingsand-1.18.2-11-forge.jar";
            "hash" = "sha512-wCnHdsIne4AshONeBYm5JgJmQ12HA8Jyz86EW6wEzRxa68YcVa91nbnOpS2WYJ17sR7193xYRAvFUVuKLQV2Jg==";
        };
        _5q5luW94 = {
            "id" = "5q5luW94";
            "file" = "smeltingsand-1.19-11-forge.jar";
            "hash" = "sha512-+xQkPyBg9jyuTXnVie0UIkKOEBHHFqX+2QszveWwgCN8o9bRkmF1VOEVCydNa+GsJ+WvK6JxGT3sVN9aVSLP0g==";
        };
        _bFOxHuSG = {
            "id" = "bFOxHuSG";
            "file" = "smeltingsand-1.19.1-11-forge.jar";
            "hash" = "sha512-znOQwzZ29F+hUA6QWkFNbbs8DDOOK+J2mJt5xnF0mnBg5O1SjBx5LByeXaRjTNIOwxEoI4Iwy6dMCmMQ0XSckA==";
        };
        _6sqRjFDP = {
            "id" = "6sqRjFDP";
            "file" = "smeltingsand-1.19.2-11-forge.jar";
            "hash" = "sha512-d6qra0v4tAegDj7qrsYtM34a3tlbEJFoZARtGu1trOPUl9y+xokbBc7PBllL/KfrooRnnHKUc/IZcJyARORFfA==";
        };
        _zODlkoqJ = {
            "id" = "zODlkoqJ";
            "file" = "smeltingsand-1.19.3-11-forge.jar";
            "hash" = "sha512-aQVSDJ/getCvC/oyL5Dno40/mxdZtshnbKg3lyvbmbFSNOdwSmOMjw7MjLmE0bCi87jFtl0zWQ7qsV1ruL6DHg==";
        };
        _V3QjxxCE = {
            "id" = "V3QjxxCE";
            "file" = "blastingsand-1.19.4-11-fabric.jar";
            "hash" = "sha512-hDcHqqgLDRjLhf41ZlMx8yBhFl8SoYd7CIZ3ooZmHUr/Pe+yqvgGi0yRS+s5wQRihZFL1yCPmgL0MpDk3R0aRA==";
        };
        _liweMCjK = {
            "id" = "liweMCjK";
            "file" = "smeltingsand-1.19.4-11-forge.jar";
            "hash" = "sha512-cOguOCJGaYt3hUNq0PuISqFBD6775uMghhHFi8zLuyN5rcgVoxecr3pA7ctKpedJnzvXc5AgXf31/VM44z8FYw==";
        };
        _I0xfiHwf = {
            "id" = "I0xfiHwf";
            "file" = "blastingsand-1.20-11.jar";
            "hash" = "sha512-lojHBg5/5PVEX+BiyBYZpA511E7WXY1QkYImS2GvZELw8PC8chTyf0+w3UEkUZEgflTX5AF/liMxUwCwiSDo6g==";
        };
        _yEGFIae4 = {
            "id" = "yEGFIae4";
            "file" = "smeltingsand-1.20-11-forge.jar";
            "hash" = "sha512-CzyxZeHuNs3B0PyzcbWIgY8B6uf3FGR3gDLwvnc4YkmFQ4Rs7pIuPDddmUAC6a0A47ZKKfms3VHv9ErC8AYMOw==";
        };
        _BQIXGzyZ = {
            "id" = "BQIXGzyZ";
            "file" = "blastingsand-1.20.1-11-fabric.jar";
            "hash" = "sha512-AqwbnuQyq+921Y4CcbPpg5TclT1Z9CwS3Cmx2o9VecTSOmQf6SKuMx2nFRB/Wk11wT8xuUVRPvouodQbM72+bw==";
        };
        _TkhPgm7n = {
            "id" = "TkhPgm7n";
            "file" = "smeltingsand-1.20.1-11-forge.jar";
            "hash" = "sha512-Vbw7Z8UjKhc3hsV46NFi1O49I5ZMZ9heyAih671/XvzfBUqKa61hhZTb8iLE23pgMfH3FolCiodfeIh2zkhKCA==";
        };
        _EyvrkvDm = {
            "id" = "EyvrkvDm";
            "file" = "blastingsand-1.20.2-11-fabric.jar";
            "hash" = "sha512-vaIXmQP31UiCRwJNOa580trWgOvfzuS/UiDj3ZYJH1N2x+nFEm5f0SJA+V1m3XJzM67XMzngNcQIiEZPdInxyA==";
        };
        _Vd4Zg4wS = {
            "id" = "Vd4Zg4wS";
            "file" = "smeltingsand-1.20.2-11-forge.jar";
            "hash" = "sha512-fdIyM+KgWYRjlhyQQMVrD58daCQRqnwm2+RyCo5PQnDRt/Pe8MbwsiDepFnHOSGV0pUSY4u3qfNF+x1GUeApzw==";
        };
        _NEuYo6vU = {
            "id" = "NEuYo6vU";
            "file" = "blastingsand-1.20.3-11-fabric.jar";
            "hash" = "sha512-ciO5B31mi7qOW73/qqBIVJGfuDQ/Q90zDqoSNtJag4n6/Kient+kCunep8hswENbZyEm9AV7j1G1hEjwmUPN/g==";
        };
        _AbDhWf7x = {
            "id" = "AbDhWf7x";
            "file" = "smeltingsand-1.20.3-11-forge.jar";
            "hash" = "sha512-+M9IVKkH3szMXj9bGZBbxZH05+D7QuJPslMUyqFcz6ct2Bl2otNnyy1X7Wp7VwcozzYp548lZmPrv/JdQ6PR1g==";
        };
        _w35AtZVo = {
            "id" = "w35AtZVo";
            "file" = "smeltingsand-1.20.4-11-forge.jar";
            "hash" = "sha512-tJSb4rcQXU7ZN1zUD+2C+9KLDMvud27Lua0zn1J7GkkilicrvrinPLkgBDOBVon/mlr9wsgVBbQuEADzZ725cg==";
        };
        _OedxxxTw = {
            "id" = "OedxxxTw";
            "file" = "blastingsand-1.20.4-11-fabric.jar";
            "hash" = "sha512-RvMoWAdIJQAHHuothR/4YgxS3+VayXJ2UmIIRjNbAdRDYcNAFFOHoNfmkZsZyWLHQEfIMo2GAvhwu4XjJzg4lw==";
        };
        _O0VNjkPe = {
            "id" = "O0VNjkPe";
            "file" = "smeltingsand-1.20.4-0-neoforge.jar";
            "hash" = "sha512-lGyX8lDD+ReiqPm+O0l0TLVKZF2algMxYRKY/2PqJLvRtGwTs1KFZCbE17nmydwjT/qhEm09NFyaR/iUzGnsdA==";
        };
        _mrv5EdVX = {
            "id" = "mrv5EdVX";
            "file" = "blastingsand-1.20.5-11-fabric.jar";
            "hash" = "sha512-JSKFBAe1G3YpLOslnMCxJSZSAKk44qep4bSMTzhrU7NDBu+a6WoIR2tn1UzE5zkvgTvq5Nj4r/gwIdYGQIbagA==";
        };
        _rkkBoCOB = {
            "id" = "rkkBoCOB";
            "file" = "blastingsand-1.20.6-11-fabric.jar";
            "hash" = "sha512-lyZJ6jKWhvp0Yqd/7z61OPPc3Teqki6N6USKb+fdVFB4eQd+/Sy4g72NHEJBeziB685yun6YYqFsnDGTfxnICg==";
        };
        _1WHsuucZ = {
            "id" = "1WHsuucZ";
            "file" = "blastingsand-1.20.6-0-neoforge.jar";
            "hash" = "sha512-6nl79mSqZrLNbhN1LqbkJkGGOZhk86+Hr+eC0qDz8TWPClMaEPc6blJjMR7hXMSj0UHFDwZclDoTv1PKHelfCw==";
        };
        _JDtLPIuP = {
            "id" = "JDtLPIuP";
            "file" = "smeltingsand-1.20.6-11-forge.jar";
            "hash" = "sha512-YNvq0IMg3z4ai4zydXqcMDZ/L6oUubyOMnA9cuCXjWtFE3NIanGDHW8WaUn4tWnVoPELi6iv5h2/7dmnr+Mmww==";
        };
        _WVw4MpMj = {
            "id" = "WVw4MpMj";
            "file" = "blastingsand-1.21-11-fabric.jar";
            "hash" = "sha512-aH7ozNgZdcL99dWiQFNft5YH5lM4fsaOnKVLJNWNQgtqopmreV8sHv8imfzXNSQv09qTanOFQAVleIwLlaBUeA==";
        };
        _eC3PFIHc = {
            "id" = "eC3PFIHc";
            "file" = "smeltingsand-1.21-11-forge.jar";
            "hash" = "sha512-b1f9kXR+Qm895T5rnUWZWKs9grKBsYBhmG8nRmut5QCkyz3aljUpNMQFjbYwZyUvL0O3Nz/Y6h5CJLzSwGgZmg==";
        };
        _DhCIxpnv = {
            "id" = "DhCIxpnv";
            "file" = "blastingsand-1.21-0-neoforge.jar";
            "hash" = "sha512-nBcU3PD4C0pTfHqM2+9pCR+J9kvIbv0/09PCoQmaBPqKHNYQKSHJTxF95xv4Xn00i/KsAVqBHh75MBqVldFs6A==";
        };
        _Xoq3vxAB = {
            "id" = "Xoq3vxAB";
            "file" = "blastingsand-1.21.1-0-neoforge.jar";
            "hash" = "sha512-GGD3Ot9JK5Q03VjJEbEJ1TF6dOwnqvBkBioRGYS8mue9q27UnwRjbkZB7oOJV0j+o2lD54fk6rlnyruEb+D/vA==";
        };
        _dNm0jBLf = {
            "id" = "dNm0jBLf";
            "file" = "blastingsand-1.21.1-11-fabric.jar";
            "hash" = "sha512-u9aK1vWUwAXiI8ZF5MbRyWt2nBQGviAT4Amzof9prRWv0uy2Df5GhRW4S1GsOcwFWeRJY9oMBnxXofgIUUOQGA==";
        };
        _PTn7rYOv = {
            "id" = "PTn7rYOv";
            "file" = "smeltingsand-1.21.1-11-forge.jar";
            "hash" = "sha512-Yb9gbmTfkdkhGbYiEdO9KHch/BMXvPqJoVW+ZbcMWVZXkeNAOGL//yjNmrLzeR5Mm91nOcSAzfVGPqVL8q0SDA==";
        };
        _yXTK3sY1 = {
            "id" = "yXTK3sY1";
            "file" = "blastingsand-1.21.2-11-fabric.jar";
            "hash" = "sha512-SKZ56U9voqgjSc9kCG9xnmWDDtvql2TcA1bf+tV2MDrtpWEoupRJETCsZ3/zXpQ9KUBtlE4rDx4UX3t/CPdQnw==";
        };
        _uI24YWql = {
            "id" = "uI24YWql";
            "file" = "smeltingsand-1.21.3-11-forge.jar";
            "hash" = "sha512-XCJefSbcA1aSL3Rh/Kt/26UyU3JLAkIziL8Ydbb0GbQ3K3n1ghiOlSeeyxlpUr8oprvQniW9mYsNzCOXqw2E8g==";
        };
        _2tRjJxV2 = {
            "id" = "2tRjJxV2";
            "file" = "blastingsand-1.21.3-0-neoforge.jar";
            "hash" = "sha512-bIRRwxICu8gBlhoCs/Rm26TGlfFe3k7HpMv1bbhwTcdR6Az/QyU/pKYtViV22EYwjTvOLCtSFwmuPeG5W9+UXw==";
        };
        _pMnXw459 = {
            "id" = "pMnXw459";
            "file" = "blastingsand-1.21.4-11-fabric.jar";
            "hash" = "sha512-+VNNNaBuAU4Y6yMfkZnIVa0Cldrr1gcbDoo/CWyDhPY4Ew00P3J23OAQpnoeA6+MGNsflca/1WCVCJi+j2PjBQ==";
        };
        _VN84iocc = {
            "id" = "VN84iocc";
            "file" = "blastingsand-1.21.4-0-neoforge.jar";
            "hash" = "sha512-vWpEl6y/NEPKd6uOwpdXCCVmkcsgiA9HE7P53GRh8n/KviCECzH4srBd0R4EQgqrIBjI5F28fSZ4kSspm8HXAA==";
        };
        _Krj12fBf = {
            "id" = "Krj12fBf";
            "file" = "smeltingsand-1.21.4-11-forge.jar";
            "hash" = "sha512-5ow/wiq71r8w7R2rVYt3D66gRvVToxv1h67qH7+ayoXbv45FmLrPP52qAIebvOvLtrxTiyv43FhzyV5rVb2EYw==";
        };
        _v69d7w2k = {
            "id" = "v69d7w2k";
            "file" = "blastingsand-fabric-1.18.2-12.jar";
            "hash" = "sha512-1zcbZCx1wJCeb6H7GlG+rxyjTPYSWkR1oB6HLC7/Wtugw3l1TNZbgk7OJ3L+xFtSw5hIS6yqkPu31A6ULGkpmw==";
        };
        _FPLe3ZTi = {
            "id" = "FPLe3ZTi";
            "file" = "blastingsand-fabric-1.19.2-12.jar";
            "hash" = "sha512-LDT5xXsaN8BMp0J5b1pBVxDjLV96TWr+osTLwi2g07k7wV4SDsNl5cQjDAt+7qg0btESxueqUszx9Y353I0gYQ==";
        };
        _APMw1OIK = {
            "id" = "APMw1OIK";
            "file" = "blastingsand-fabric-1.19.4-12.jar";
            "hash" = "sha512-DjeL7oeBePV+YD8tqr/mRbLI691Zp30nrjONBR5d/Cge0lemAfCh962DO5XHYxUO8nw6SRC/iDhu38osQYFu/w==";
        };
        _I4OtNttc = {
            "id" = "I4OtNttc";
            "file" = "blastingsand-fabric-1.20.1-12.jar";
            "hash" = "sha512-FKlqepetLhSvBt+Z2nMcMZ4aOmG7aS6OTh+Qh4+Ikb7QJARnDHieUiR2pERSJIqxjYSRXQEYriOylqrCQ4m3eg==";
        };
        _VaPrPNu0 = {
            "id" = "VaPrPNu0";
            "file" = "blastingsand-fabric-1.20.2-12.jar";
            "hash" = "sha512-/xHai5QFAF2UlH2SgthFuYC4offlpbs/A+ntMjjv4ynJpGlHpjbHBq+bRq3MdJMZZvOznKSh9akQPUQImOk0Pw==";
        };
        _XAXUsIGw = {
            "id" = "XAXUsIGw";
            "file" = "blastingsand-fabric-1.20.4-12.jar";
            "hash" = "sha512-5iivTNimu+z5O1FBboRU8krM2ovGW89ONfiWpw1peeDJzjl5jzz5qL7KHXJFLLmjstLYJpaNkxpuj4c3cIUvhQ==";
        };
        _JfQK4hdh = {
            "id" = "JfQK4hdh";
            "file" = "blastingsand-fabric-1.20.6-12.jar";
            "hash" = "sha512-k2yInqkCQa0qqsSVLGYF7mtqEU9y5WuFWlnSxcwVeaQRf0C3pUsZ3E2z15reoSKPbWqvBlFfgr9NO++Usqz8Qw==";
        };
        _mgueHsXB = {
            "id" = "mgueHsXB";
            "file" = "blastingsand-fabric-1.21.1-12.jar";
            "hash" = "sha512-j2E3VGEN+9XAf87MoLNqU15FtHq7KJrNdlL9idATS1psBj9FUDpqLWnUNhXn/BIwnPjeDd4TsLU/Oi6fQ4XkXg==";
        };
        _IJ5xZAp4 = {
            "id" = "IJ5xZAp4";
            "file" = "blastingsand-fabric-1.21.3-12.jar";
            "hash" = "sha512-cBS+URk7HvGE2iIwjxIBr43Tkhs9+Ua0mtXjFnQ97P2cI2g4A2/bmYWhg3wrwdHMTa3qHoo74WDQZAxP5iUXMA==";
        };
        _lKiKvZdD = {
            "id" = "lKiKvZdD";
            "file" = "blastingsand-fabric-1.21.4-12.jar";
            "hash" = "sha512-bWM8JTYR/UxZMtQ7Kw2PBXemcKDWhldU6h4DaYy2acKTr7I3VowO2JwEHED51NJ1zMqSf5m+r4+YwK8HHeVQag==";
        };
        _Bcu2bPyN = {
            "id" = "Bcu2bPyN";
            "file" = "blastingsand-forge-1.18.2-12.jar";
            "hash" = "sha512-54x9JaLkp794vBKal/De7qmH1drOGUXm8j2UdGLx/j6v3ByY3mrwKamB8XcwpDwW/QjIChQQ+RTfi+8VW5eDVQ==";
        };
        _hiMHm1Qf = {
            "id" = "hiMHm1Qf";
            "file" = "blastingsand-forge-1.19.2-12.jar";
            "hash" = "sha512-QkWT2VBF8xXjiar3iEkifsOMPRmRDw01/WZKdxjddCn6qSzPy9D8Twqty6HlSlRTtkWdAtsBPRV36k5nC5AVCw==";
        };
        _4VvAIY4L = {
            "id" = "4VvAIY4L";
            "file" = "blastingsand-forge-1.19.4-12.jar";
            "hash" = "sha512-nV3rZYVF2hTADegGW9H8mNmPEHwONrop///HdIiwxRC6UYYIrywISz9rYBusJC7umP7BBpoNYiTZKa9tmi+OTQ==";
        };
        _wNqY2pyV = {
            "id" = "wNqY2pyV";
            "file" = "blastingsand-forge-1.20.1-12.jar";
            "hash" = "sha512-YnvnkxXyFTJ+U1qMr1aThiHMmc07sL+qZWvcKS4ebCFerAEMHhkWmpOePerpcO7d3yiO6OOW2Rq0VypAzJPIPA==";
        };
        _e1IjvB0V = {
            "id" = "e1IjvB0V";
            "file" = "blastingsand-forge-1.20.2-12.jar";
            "hash" = "sha512-e9egyRXb9+1sIasKCvJGXLym1JMgiRwjcjzdNFNfSQQ+/kBYz5s88u8qUQz4uKbHdv3uyc+gKPtP8qwmG6Ussw==";
        };
        _F3z2CI8a = {
            "id" = "F3z2CI8a";
            "file" = "blastingsand-forge-1.20.4-12.jar";
            "hash" = "sha512-PwwSMl/TSLdcHzp9fYpen/TCg3WFv7J3qas+PV0vOPLAnFTGGHopQ0BfZQ4nXJMVpF/FaDZg7ihfIdLWXNfe1A==";
        };
        _FY5xPktI = {
            "id" = "FY5xPktI";
            "file" = "blastingsand-forge-1.20.6-12.jar";
            "hash" = "sha512-oyaHE/jUcPpexfZ/GKAzArRIwhSOPf1H/ICE4OSOFTLpY5dBSffte4QFZMwxW0m35pIoBMZr/XV15VmSa0jRNA==";
        };
        _l5WOZKtz = {
            "id" = "l5WOZKtz";
            "file" = "blastingsand-forge-1.21.1-12.jar";
            "hash" = "sha512-50uh4kv/Uluw6dL7Dn0GIUPV++sjWAgnXEo3Cof4G82xkPyQ1nfMBEgNPLU2CrOb+I6pTtQIP5uuUB+WbZ/Deg==";
        };
        _QZvLp9Zn = {
            "id" = "QZvLp9Zn";
            "file" = "blastingsand-forge-1.21.3-12.jar";
            "hash" = "sha512-jzYwBHjW9HOCiMpqF7mTD5c0IpWU90dr/E6f8H2VA0Edn2mVVOKhjPIpTXgjaxGdeG7sE+vZtL/KpRREAzgjTg==";
        };
        _i5YhAJqI = {
            "id" = "i5YhAJqI";
            "file" = "blastingsand-forge-1.21.4-12.jar";
            "hash" = "sha512-b8zhNzZpl6I5IEFkPgTgd4Oq/HI+gJt1i6NMVuVnXmW075AiOpy3RF82npnbMbM4UF0aKQ6cz33O4sHXK9RtXw==";
        };
        _JqVrxX1R = {
            "id" = "JqVrxX1R";
            "file" = "blastingsand-neoforge-1.20.6-12.jar";
            "hash" = "sha512-CNrVA72le7MWfR2Tt8t3m+paXj1KflbxcA+81QLtthjS07iRrHwhMOLblLX/skFh7mWZ1ezkjusDyc0+EBsX2Q==";
        };
        _NRLk8K8I = {
            "id" = "NRLk8K8I";
            "file" = "blastingsand-neoforge-1.21.1-12.jar";
            "hash" = "sha512-IdFEeVK1NsUHB5rCuXbORT94DG13MNCpVIH39rvbFkPdnK/EfLdohZie7UvZhvY3f10yLU19X9+uFjrEvBd0uA==";
        };
        _SXXF5jvK = {
            "id" = "SXXF5jvK";
            "file" = "blastingsand-neoforge-1.21.3-12.jar";
            "hash" = "sha512-Ka/R02HLZfMYXFJOIEqxhbluUFtXjhWr9wl987YEk3UKs/OAoFYyb+BN6cBS6QADX69PEdh3tqDRIsu5r2mRIA==";
        };
        _8vMITGEv = {
            "id" = "8vMITGEv";
            "file" = "blastingsand-neoforge-1.21.4-12.jar";
            "hash" = "sha512-DzjxuqH3+dQwtm0dUhKCyV+oNM3/FYZw6VafPqR2jBYf7Nbf4Ot09p9ef4EYj1A3Mx79uD2nY2UAOU7hwiSkPQ==";
        };
        _ArCt2HNi = {
            "id" = "ArCt2HNi";
            "file" = "blastingsand-fabric-1.18.2-12.1.jar";
            "hash" = "sha512-z1MjRqjdRWxsg0opFhjAdgXbxESe3euIxehgu6pEF/f5nnRSm+YqQHcpswi/K9UjQ1TVfOAJC1D8Dsp5lgN3uA==";
        };
        _HKeqTaZN = {
            "id" = "HKeqTaZN";
            "file" = "blastingsand-fabric-1.18.2-12.2.jar";
            "hash" = "sha512-BnroxD4u7ZJ/Vnrb81Ih3w+ms71OqaJVGn9W9jzK92o6uv0ffKrph4Irn/Amtcc9VULa8EGUtxOU4QgZqG+Sqg==";
        };
        _f4oPMY6E = {
            "id" = "f4oPMY6E";
            "file" = "blastingsand-fabric-1.18.2-12.3.jar";
            "hash" = "sha512-mnSnw+fU0KFMdV9Eep409slakiw1pZoVl86FPbQwFvNBtx3ku/b3ey/Hh1KkwUKe1AbEGWYBw96QaJJl4lfDbg==";
        };
        _4r5Z93FC = {
            "id" = "4r5Z93FC";
            "file" = "blastingsand-fabric-1.19.2-12.3.jar";
            "hash" = "sha512-Cxy3XNK8Ukw0CdwmV2QZ7ntjL4Wh0RGquwd40jOXm4O7exZYv2b13rVGatEh2Vc4SnEJA7YohMlwEZLkRhI/vQ==";
        };
        _uUvWLPNA = {
            "id" = "uUvWLPNA";
            "file" = "blastingsand-fabric-1.19.4-12.3.jar";
            "hash" = "sha512-vz/lBC43lbeTmWxPIdmYU+hAzzRok3e2IZZbxBEVySD0fnlusqdKPDQmwbrgacmbWZHc+oYAivCHOk3UWoF9Eg==";
        };
        _6qZAEqrP = {
            "id" = "6qZAEqrP";
            "file" = "blastingsand-fabric-1.20.1-12.3.jar";
            "hash" = "sha512-LSiO+esuYz/ml2eIktRGBTMtXJYskbaiyIbSuguVhs0HIXFYqHKC/bq1YlstCUBY2Yrg4JgTxZwMjsIPrIC/8g==";
        };
        _r9Oa2gR7 = {
            "id" = "r9Oa2gR7";
            "file" = "blastingsand-fabric-1.20.2-12.3.jar";
            "hash" = "sha512-OGy8KBha+DzrJ4w6YJejCddmw6As6ZM4ZuY82Diga62DicYPfrQBXUe+gKRBxwImlJ847EmJisuzcsegyBNaJA==";
        };
        _oB4TdBwW = {
            "id" = "oB4TdBwW";
            "file" = "blastingsand-fabric-1.20.4-12.3.jar";
            "hash" = "sha512-68Er/E1fCLUlfsSYr8iAz4XP3JSejXWUitMkJZtnKOdkQOPa9COwNKJXyalIXaNLz12puGfugEohivtlFpRmZA==";
        };
        _HX45PBID = {
            "id" = "HX45PBID";
            "file" = "blastingsand-fabric-1.20.6-12.3.jar";
            "hash" = "sha512-7sbwukNUVsIokHtKRytJSzYR5xug2D6onb74xy2XUdknXE3Q3y8Gm+RsbynCJxqoAtZK8FFrsTf1t6C7RcpBZA==";
        };
        _C5Ko11Do = {
            "id" = "C5Ko11Do";
            "file" = "blastingsand-fabric-1.21.1-12.3.jar";
            "hash" = "sha512-U9rGARCapkqbcZkA7shcKr2rFRvVEn/J3k2wq/1hJQi+gVN5k/P5a9XKjknsHMMr6WfiZ5zOggLAf3a25xfQ9w==";
        };
        _d28HIeM0 = {
            "id" = "d28HIeM0";
            "file" = "blastingsand-fabric-1.21.3-12.3.jar";
            "hash" = "sha512-z7vOPwWsHssb5SCtlsZFIuRC/FBWZRWaVyJOiEmEqxg+Cmlj4U8YvYsyHf5b5isQzFLZmIbQgCxKPPEv6m932Q==";
        };
        _sTBcLfKj = {
            "id" = "sTBcLfKj";
            "file" = "blastingsand-fabric-1.21.4-12.3.jar";
            "hash" = "sha512-Zk5YDVeTzE9yc/y55ZRJO6GmcqlnN2KQMnwS8YOIhqvLdi1qR22THrqEYViJ6XF3r6sGBFeFpO8/zMUzg2JtDw==";
        };
        _RZD5OBnZ = {
            "id" = "RZD5OBnZ";
            "file" = "blastingsand-forge-1.18.2-12.3.jar";
            "hash" = "sha512-F5T6izCgccqBmZHZrCGrCnhIWPQRLCpf+HyDxVMq/oGsASME/K7bZ6LrVqSRjAqAeL118qCdJXLVibRBKTetBg==";
        };
        _VUhiNxu9 = {
            "id" = "VUhiNxu9";
            "file" = "blastingsand-forge-1.19.2-12.3.jar";
            "hash" = "sha512-/xDmLVoM4g0MX+fdiRnlubc1i6pCWt3LAsceCmMMr3EhF20bWmmJ/U3+pAf8NKceNHkYgt2jA1cIySSwAY3KdQ==";
        };
        _dU5p3lmK = {
            "id" = "dU5p3lmK";
            "file" = "blastingsand-forge-1.19.4-12.3.jar";
            "hash" = "sha512-tFbb/08js3vmM+wcVY6TQ0kykCOR3/W5lKbvxO2tomNRU2uJYQ0q+ODvDB6+kBEIZkBTh/rzc1s/8HaTB5PY3g==";
        };
        _iJgKJHtE = {
            "id" = "iJgKJHtE";
            "file" = "blastingsand-forge-1.20.1-12.3.jar";
            "hash" = "sha512-SWqf3hLcY0PnzsZ2iIqCIDN3BZapUFTt07a25DAeinAKSzsfnE+GvtuRuMBL8Ynzvl+M4pIOw27zGGePzTwRHw==";
        };
        _M1wJx7eA = {
            "id" = "M1wJx7eA";
            "file" = "blastingsand-forge-1.20.2-12.3.jar";
            "hash" = "sha512-oXtXE8xjCF8YVp9/6dceFfqn+xS60wr93eB7Y08PkWi3cfo/h+O4G5aWZ1782mcsNSBPf3qkgR/AUsbRmZ4KEQ==";
        };
        _lHeZUd3f = {
            "id" = "lHeZUd3f";
            "file" = "blastingsand-forge-1.20.4-12.3.jar";
            "hash" = "sha512-h/biJkD681Db05TL63J74Cv4/NUBIwG224LYbgmygfgIEM2vi5DRqUwtLA6fJrrf/oYzCmAW6ODm+LmNeGEAuw==";
        };
        _QH38T2UK = {
            "id" = "QH38T2UK";
            "file" = "blastingsand-forge-1.20.6-12.3.jar";
            "hash" = "sha512-KsfL2+yi9MSFYmSoLohktTpEpc5y12viyiefu0tEH6orLdKw01LVYhqQBWfWgilvyigAr9TDVpOl042Z8jC1sw==";
        };
        _t9jf9En7 = {
            "id" = "t9jf9En7";
            "file" = "blastingsand-forge-1.21.1-12.3.jar";
            "hash" = "sha512-uRWjDtQ8G9xG8e7GOKGDchZWy3dvijRPUEqwVv3mUIjiQwVIOEj+NIqCSMLdsx4n23Veh+GnPzKg000Zr4lGtA==";
        };
        _D9JSVEAC = {
            "id" = "D9JSVEAC";
            "file" = "blastingsand-forge-1.21.3-12.3.jar";
            "hash" = "sha512-CeHErRnrfgCIOR0ZRk6utPw2DLgx4R2cN5jDODexxsnVFLsGZrN9PdzV8qUFCZwa+4j9xLZh+rw3bKCSOcoN4w==";
        };
        _oR5HU7xn = {
            "id" = "oR5HU7xn";
            "file" = "blastingsand-forge-1.21.4-12.3.jar";
            "hash" = "sha512-tRl8qIlmIbvN4EmRl8WuQhhAdJl1MMGXkRAzJpnGKmm2QLZvvrM9V/OnLbTs6KeZC+YNp+sMYqQuXVQ+hkPeLg==";
        };
        _Rf6ogzVt = {
            "id" = "Rf6ogzVt";
            "file" = "blastingsand-neoforge-1.20.6-12.3.jar";
            "hash" = "sha512-k3bSa2hKLfmZMiHBwsvEb43MHBhfFSSMY9vsCcPgXHU/u1Hnu/aOtUN6s+YVmnN+iF0PfPwsr4A+2k4ai5whDg==";
        };
        _RGLCvlDG = {
            "id" = "RGLCvlDG";
            "file" = "blastingsand-neoforge-1.21.1-12.3.jar";
            "hash" = "sha512-gGy4zk4wH/PPdAYrNcQ437J9lIK0NcC3KCs2l647SK/1Gi6wuXi8vYqRYQ27FA9ELr7hw+ijJwQMjlL1lvEqiQ==";
        };
        _dkW12yH9 = {
            "id" = "dkW12yH9";
            "file" = "blastingsand-neoforge-1.21.3-12.3.jar";
            "hash" = "sha512-iCYhw0+LtKTybrjZ/+ZJE6056M6nh9rI8qqLt4DcS0KN9ONJHjrCoDnHL812H/EVc48+wYGgfFB/rCwcZsz60w==";
        };
        _BrSh97E5 = {
            "id" = "BrSh97E5";
            "file" = "blastingsand-neoforge-1.21.4-12.3.jar";
            "hash" = "sha512-70evY1YDj9mdRJwB7XfXI3bhtztGmbzN15S6nGc8hg9THJ4hpZtS2zmfnp9fouxVjX/pBOl2xwh0T4n1G6sYPg==";
        };
        _TxVqucWg = {
            "id" = "TxVqucWg";
            "file" = "blastingsand-fabric-1.21.5-12.3.jar";
            "hash" = "sha512-KcL2TvLkkyGxEMtmCIxeTk+d1FCdz+rdP7CHbwNfckG3C7vOCiax0TqOMMv8wChBfY8gJggNyI7CS8PsBqObXg==";
        };
        _P7hpHO0Y = {
            "id" = "P7hpHO0Y";
            "file" = "blastingsand-forge-1.21.5-12.3.jar";
            "hash" = "sha512-da9A7aceYx5WVLz0y/j41NImj921863en4RNYh2fmRC91ecEVrbNpccawD01f1Z7bTNvgsSR8mE++OU9tLAK4A==";
        };
        _xlxrNPWE = {
            "id" = "xlxrNPWE";
            "file" = "blastingsand-neoforge-1.21.5-12.3.jar";
            "hash" = "sha512-Z76nprdUEkBobDyViStIvZc0fwxArwKstwprPNSWyCC7YA3OgOgtZt6xZ/HUkrvqPvI8gAxttuZn+VW7ohU8qw==";
        };
        _YvXzYzQl = {
            "id" = "YvXzYzQl";
            "file" = "blastingsand-fabric-1.21.6-12.3.jar";
            "hash" = "sha512-S3fmS2uO2Ilvx/B/Sia5ImfKpFTUB3uINs+CYBLtqippBuvCR28jSx7hIanCuSh0qtZ/8cob3Cmnv/XCK2xtUQ==";
        };
        _nK2bSO1D = {
            "id" = "nK2bSO1D";
            "file" = "blastingsand-forge-1.21.6-12.3.jar";
            "hash" = "sha512-hUcZqgRQOz8yE49Dktgq5c1tc4V+m087m3eRzrwHaJoAzP/oFnK2+PJX7DbTXl4qVfReU/7SVI3P3HiJwndYWw==";
        };
        _5QkGwR45 = {
            "id" = "5QkGwR45";
            "file" = "blastingsand-neoforge-1.21.6-12.3.jar";
            "hash" = "sha512-U46LXYyivMPcg6AyZQWZO+faVa0t+mzvOqQj0QFqNxUAYT0y0ScdDmWF5/TXLHp0jbxyH2a1Gd0lctWWGx32Bw==";
        };
        _ODjnIk7o = {
            "id" = "ODjnIk7o";
            "file" = "blastingsand-forge-1.21.7-12.3.jar";
            "hash" = "sha512-0MjQ6+UkRRkZ8Zmz5XY9wn6w1pRMZeGvvdIuBPL0RqK0IgL1xcgSVR5FFHWJ9ed4rn91IWRZLJeO+XolqAmv/w==";
        };
        _fOW7n19w = {
            "id" = "fOW7n19w";
            "file" = "blastingsand-neoforge-1.21.7-12.3.jar";
            "hash" = "sha512-DnszdzpzYQoEwUimlpq9iaSrweo/v4fGDDflYSqDsnjV54Ez5pPogJWLs7tvbUuESKb7Pdaur3r/dX6kUpDJvQ==";
        };
        _OHQvK81m = {
            "id" = "OHQvK81m";
            "file" = "blastingsand-fabric-1.21.7-12.4.jar";
            "hash" = "sha512-oIiCHAe7nRZdnjXm8iUu+o69jl/QQwXgzfsdZzYML9jfnF2cpQlT4kt3KYFloy0+/cz/oGjINp5bwQzZReYOxw==";
        };
        _W5bNxDPX = {
            "id" = "W5bNxDPX";
            "file" = "blastingsand-forge-1.21.7-12.4.jar";
            "hash" = "sha512-Vc6mjMnzfpyLhe7v77pFpaleGnnsJTS0zgSQKbyJfMXZgZAkEYln30c6rYUCKu2/gtRyxYcXcae2pylVDXsulw==";
        };
        _nl15Dbxm = {
            "id" = "nl15Dbxm";
            "file" = "blastingsand-neoforge-1.21.7-12.4.jar";
            "hash" = "sha512-JbwKDGJETqjbPLTLA5cmdfIdrJ+CFanmNq8UBgnXozwuQrh6WDuQC5DJhxkmeiCtHNRt0theq+7YHBBZh4+KvA==";
        };
        _UmKmWa6U = {
            "id" = "UmKmWa6U";
            "file" = "blastingsand-fabric-1.21.8-12.4.jar";
            "hash" = "sha512-9NU+/7T/u7y/f8l0crt6uCLj8RBLDmKUy0Af/o8VzQ29wKThKUUb7z+GPkTRIWVGYEGHKo+bE9X0HrATo5ihFQ==";
        };
        _GUdAlnCy = {
            "id" = "GUdAlnCy";
            "file" = "blastingsand-forge-1.21.8-12.4.jar";
            "hash" = "sha512-IWfXDd6VGP75dElFs/PDync3rBc1wJta+0bLOTaiCafy47cDmt1OixjzOr2rHV+CZ/w20Ns3/YjKfVnhLWBm1Q==";
        };
        _phAvLvwV = {
            "id" = "phAvLvwV";
            "file" = "blastingsand-neoforge-1.21.8-12.4.jar";
            "hash" = "sha512-sx4v0mNUQYd6ac1Iselb52r9m9y/8nnsn2wAdXIsWEAhqcfVQCIiT5K/zzjlcGTlrgJDRIDa0htwlXrwHSIY7Q==";
        };
        _xiUu3QCi = {
            "id" = "xiUu3QCi";
            "file" = "blastingsand-fabric-1.21.9-12.4.jar";
            "hash" = "sha512-3li0TAPah34kgnZHGr0blDYnF8uRuukv9iZn46OYdn0FTgk7b+tdqiZzbvHnvm1oDRc5UvPBCvc9H7oUmPwtYQ==";
        };
        _GLhCqOkU = {
            "id" = "GLhCqOkU";
            "file" = "blastingsand-forge-1.21.9-12.4.jar";
            "hash" = "sha512-gMz+5e6xVxgNCS7Z1xM7RE9/EfsujcANyg/Bd9zj/0DCzWQPVJH/NxMk9U3q6dm6GjZCjQtdxo3F8MBYfRK9Ow==";
        };
        _JFGvDHVS = {
            "id" = "JFGvDHVS";
            "file" = "blastingsand-neoforge-1.21.9-12.4.jar";
            "hash" = "sha512-jhTbVxxbE1hAg6axEeRaxeAEzFZvG6nb1pgrdFuPDoMdYfXsmmEaQ6u9FoVLbQD3+74/Bk+a1nUsfylKkyOIYA==";
        };
        _GxPOIvEM = {
            "id" = "GxPOIvEM";
            "file" = "blastingsand-fabric-1.21.10-12.4.jar";
            "hash" = "sha512-xFYhdg5n8cCrWZXzYGh2bh3RRM3pEHoBImnfBZ+yjf1GRyJWT+w5xnUiKzqZWmKS0FlLqQf2eYt+rUnbEcejOg==";
        };
        _haoCLKGg = {
            "id" = "haoCLKGg";
            "file" = "blastingsand-forge-1.21.10-12.4.jar";
            "hash" = "sha512-2UhEAdmfjLXDAD2hYESgMlPS0AZmPo5RbrJ4o2hA4NEOGFy08SwL+X04UKo1yr4pzQdGvSEf3WV+BSjJXtmbow==";
        };
        _xKdecInl = {
            "id" = "xKdecInl";
            "file" = "blastingsand-neoforge-1.21.10-12.4.jar";
            "hash" = "sha512-Qej873L279oaN8/vuup3VYymeF2ra43iSZv6WCMJ4o0ASmHNavsie4Pu9gdOK5bQIj4uFe9iFwv//qNxyzfy/g==";
        };
        _ZREWoGcu = {
            "id" = "ZREWoGcu";
            "file" = "blastingsand-fabric-26.1.1-12.4.jar";
            "hash" = "sha512-gdHk/BR6J1og41b2CDB++tXCeGSYy3YQOiaGu/WVM4cSw2Z9FxCJry19KlaeGlvrLH0DDxyZjGb0GG3zMwDKvw==";
        };
        _xafjIADY = {
            "id" = "xafjIADY";
            "file" = "blastingsand-forge-26.1.1-12.4.jar";
            "hash" = "sha512-JDpm3wZ8jjK9yJ5ZNcXAwxQDyCQmjVfODeDx26MCfiO4JmiIw+HQN4+tC3DIezV8DnGiAMFBit6at8qM+4+LPQ==";
        };
        _LK5cMhSW = {
            "id" = "LK5cMhSW";
            "file" = "blastingsand-neoforge-26.1.1-12.4.jar";
            "hash" = "sha512-wj2ZprxF7Pe9JH6ZRrd+Xn2ZdOzadWt2+6Ke1N89y74lC6CFJnhERruuOtn1+rm8Zlri6mL0h8Z8zzapj/idYg==";
        };
        _ryhX8wqB = {
            "id" = "ryhX8wqB";
            "file" = "blastingsand-fabric-26.1.2-12.4.jar";
            "hash" = "sha512-HNRVQGtGFUAyMyoLcMXXRInzgor5oqt0YklQJDMbXGB5XCokAjBzYpx9HoI+U1yh6PwxsJ0fQ1eRG8fDCHJT/w==";
        };
        _e4nDu3cI = {
            "id" = "e4nDu3cI";
            "file" = "blastingsand-forge-26.1.2-12.4.jar";
            "hash" = "sha512-9K1d36j5tm/zBTFadibKT3c/6MO6MMwN5Sboh1h7EKx5OK/txnimDAJwttKpgLT5+jjN0OmBKMCqQpb142Fuxg==";
        };
        _hOt6clP5 = {
            "id" = "hOt6clP5";
            "file" = "blastingsand-neoforge-26.1.2-12.4.jar";
            "hash" = "sha512-NTsBQuimZkqx4iNKSXF/ypcqjoSJLZOx2vARTJKLMfrZbFzs2HSUcB5zpT5MeaR77rwHXpzF/1fzEddusIAFbw==";
        };
        _QAouCnnJ = {
            "id" = "QAouCnnJ";
            "file" = "blastingsand-fabric-1.21.11-12.4.jar";
            "hash" = "sha512-YXKsdo6Gwm7mU26ILTkPGXVomthTMy2GLxugjsPetusdYl9g32tn7Zem3IHUx+XGmwLX5F8e3vlk7/RNZKM6bw==";
        };
        _2nZhPraE = {
            "id" = "2nZhPraE";
            "file" = "blastingsand-forge-1.21.11-12.4.jar";
            "hash" = "sha512-ubobRc1YwEqo3KR4oMGWI6aGIFhDBo/B1ADBI0gZWDaLIGYsiedQF3/QiiHtPqlYl4LSxHGqgkG9pSfnka3fnQ==";
        };
        _XYoGZrG3 = {
            "id" = "XYoGZrG3";
            "file" = "blastingsand-neoforge-1.21.11-12.4.jar";
            "hash" = "sha512-No2WqblGwiwNqE7lgEIerncbKTSdoxNHzx+zaXQdSANUXAS5VE5POA97hBLqed1bE+VAE0eus2kssKRAl7atBA==";
        };
    in {
        "fSNoV09T" = _fSNoV09T;
        "C7aQf1A5" = _C7aQf1A5;
        "XoQ8wmRl" = _XoQ8wmRl;
        "j6DX21Go" = _j6DX21Go;
        "QgOsxbZx" = _QgOsxbZx;
        "KXqEn1to" = _KXqEn1to;
        "6pe6lsAi" = _6pe6lsAi;
        "u7vVk2iB" = _u7vVk2iB;
        "XcJE4XQP" = _XcJE4XQP;
        "TmCEwGOL" = _TmCEwGOL;
        "bbJPZihr" = _bbJPZihr;
        "CfeGbqIH" = _CfeGbqIH;
        "5q5luW94" = _5q5luW94;
        "bFOxHuSG" = _bFOxHuSG;
        "6sqRjFDP" = _6sqRjFDP;
        "zODlkoqJ" = _zODlkoqJ;
        "V3QjxxCE" = _V3QjxxCE;
        "liweMCjK" = _liweMCjK;
        "I0xfiHwf" = _I0xfiHwf;
        "yEGFIae4" = _yEGFIae4;
        "BQIXGzyZ" = _BQIXGzyZ;
        "TkhPgm7n" = _TkhPgm7n;
        "EyvrkvDm" = _EyvrkvDm;
        "Vd4Zg4wS" = _Vd4Zg4wS;
        "NEuYo6vU" = _NEuYo6vU;
        "AbDhWf7x" = _AbDhWf7x;
        "w35AtZVo" = _w35AtZVo;
        "OedxxxTw" = _OedxxxTw;
        "O0VNjkPe" = _O0VNjkPe;
        "mrv5EdVX" = _mrv5EdVX;
        "rkkBoCOB" = _rkkBoCOB;
        "1WHsuucZ" = _1WHsuucZ;
        "JDtLPIuP" = _JDtLPIuP;
        "WVw4MpMj" = _WVw4MpMj;
        "eC3PFIHc" = _eC3PFIHc;
        "DhCIxpnv" = _DhCIxpnv;
        "Xoq3vxAB" = _Xoq3vxAB;
        "dNm0jBLf" = _dNm0jBLf;
        "PTn7rYOv" = _PTn7rYOv;
        "yXTK3sY1" = _yXTK3sY1;
        "uI24YWql" = _uI24YWql;
        "2tRjJxV2" = _2tRjJxV2;
        "pMnXw459" = _pMnXw459;
        "VN84iocc" = _VN84iocc;
        "Krj12fBf" = _Krj12fBf;
        "v69d7w2k" = _v69d7w2k;
        "FPLe3ZTi" = _FPLe3ZTi;
        "APMw1OIK" = _APMw1OIK;
        "I4OtNttc" = _I4OtNttc;
        "VaPrPNu0" = _VaPrPNu0;
        "XAXUsIGw" = _XAXUsIGw;
        "JfQK4hdh" = _JfQK4hdh;
        "mgueHsXB" = _mgueHsXB;
        "IJ5xZAp4" = _IJ5xZAp4;
        "lKiKvZdD" = _lKiKvZdD;
        "Bcu2bPyN" = _Bcu2bPyN;
        "hiMHm1Qf" = _hiMHm1Qf;
        "4VvAIY4L" = _4VvAIY4L;
        "wNqY2pyV" = _wNqY2pyV;
        "e1IjvB0V" = _e1IjvB0V;
        "F3z2CI8a" = _F3z2CI8a;
        "FY5xPktI" = _FY5xPktI;
        "l5WOZKtz" = _l5WOZKtz;
        "QZvLp9Zn" = _QZvLp9Zn;
        "i5YhAJqI" = _i5YhAJqI;
        "JqVrxX1R" = _JqVrxX1R;
        "NRLk8K8I" = _NRLk8K8I;
        "SXXF5jvK" = _SXXF5jvK;
        "8vMITGEv" = _8vMITGEv;
        "ArCt2HNi" = _ArCt2HNi;
        "HKeqTaZN" = _HKeqTaZN;
        "f4oPMY6E" = _f4oPMY6E;
        "4r5Z93FC" = _4r5Z93FC;
        "uUvWLPNA" = _uUvWLPNA;
        "6qZAEqrP" = _6qZAEqrP;
        "r9Oa2gR7" = _r9Oa2gR7;
        "oB4TdBwW" = _oB4TdBwW;
        "HX45PBID" = _HX45PBID;
        "C5Ko11Do" = _C5Ko11Do;
        "d28HIeM0" = _d28HIeM0;
        "sTBcLfKj" = _sTBcLfKj;
        "RZD5OBnZ" = _RZD5OBnZ;
        "VUhiNxu9" = _VUhiNxu9;
        "dU5p3lmK" = _dU5p3lmK;
        "iJgKJHtE" = _iJgKJHtE;
        "M1wJx7eA" = _M1wJx7eA;
        "lHeZUd3f" = _lHeZUd3f;
        "QH38T2UK" = _QH38T2UK;
        "t9jf9En7" = _t9jf9En7;
        "D9JSVEAC" = _D9JSVEAC;
        "oR5HU7xn" = _oR5HU7xn;
        "Rf6ogzVt" = _Rf6ogzVt;
        "RGLCvlDG" = _RGLCvlDG;
        "dkW12yH9" = _dkW12yH9;
        "BrSh97E5" = _BrSh97E5;
        "TxVqucWg" = _TxVqucWg;
        "P7hpHO0Y" = _P7hpHO0Y;
        "xlxrNPWE" = _xlxrNPWE;
        "YvXzYzQl" = _YvXzYzQl;
        "nK2bSO1D" = _nK2bSO1D;
        "5QkGwR45" = _5QkGwR45;
        "ODjnIk7o" = _ODjnIk7o;
        "fOW7n19w" = _fOW7n19w;
        "OHQvK81m" = _OHQvK81m;
        "W5bNxDPX" = _W5bNxDPX;
        "nl15Dbxm" = _nl15Dbxm;
        "UmKmWa6U" = _UmKmWa6U;
        "GUdAlnCy" = _GUdAlnCy;
        "phAvLvwV" = _phAvLvwV;
        "xiUu3QCi" = _xiUu3QCi;
        "GLhCqOkU" = _GLhCqOkU;
        "JFGvDHVS" = _JFGvDHVS;
        "GxPOIvEM" = _GxPOIvEM;
        "haoCLKGg" = _haoCLKGg;
        "xKdecInl" = _xKdecInl;
        "ZREWoGcu" = _ZREWoGcu;
        "xafjIADY" = _xafjIADY;
        "LK5cMhSW" = _LK5cMhSW;
        "ryhX8wqB" = _ryhX8wqB;
        "e4nDu3cI" = _e4nDu3cI;
        "hOt6clP5" = _hOt6clP5;
        "QAouCnnJ" = _QAouCnnJ;
        "2nZhPraE" = _2nZhPraE;
        "XYoGZrG3" = _XYoGZrG3;
        "fabric-1.19.2" = _4r5Z93FC;
        "fabric-1.19.1" = _C7aQf1A5;
        "fabric-1.19" = _XoQ8wmRl;
        "fabric-1.18.2" = _f4oPMY6E;
        "fabric-1.18.1" = _f4oPMY6E;
        "fabric-1.16.5" = _KXqEn1to;
        "fabric-1.19.3" = _6pe6lsAi;
        "fabric-1.19.4" = _uUvWLPNA;
        "fabric-1.20" = _6qZAEqrP;
        "fabric-1.20.1" = _6qZAEqrP;
        "fabric-1.20.2" = _r9Oa2gR7;
        "fabric-1.20.3" = _oB4TdBwW;
        "fabric-1.20.4" = _oB4TdBwW;
        "fabric-1.20.5" = _HX45PBID;
        "fabric-1.20.6" = _HX45PBID;
        "fabric-1.21" = _C5Ko11Do;
        "fabric-1.21.1" = _C5Ko11Do;
        "fabric-1.21.2" = _d28HIeM0;
        "fabric-1.21.3" = _d28HIeM0;
        "fabric-1.21.4" = _sTBcLfKj;
        "fabric-1.18" = _f4oPMY6E;
        "fabric-1.21.5" = _TxVqucWg;
        "fabric-1.21.6" = _UmKmWa6U;
        "fabric-1.21.7" = _UmKmWa6U;
        "fabric-1.21.8" = _UmKmWa6U;
        "fabric-1.21.9" = _GxPOIvEM;
        "fabric-1.21.10" = _GxPOIvEM;
        "fabric-26.1" = _ryhX8wqB;
        "fabric-26.1.1" = _ryhX8wqB;
        "fabric-26.1.2" = _ryhX8wqB;
        "fabric-1.21.11" = _QAouCnnJ;
        "quilt-1.19.2" = _4r5Z93FC;
        "quilt-1.19.1" = _C7aQf1A5;
        "quilt-1.19" = _XoQ8wmRl;
        "quilt-1.18.2" = _f4oPMY6E;
        "quilt-1.18.1" = _f4oPMY6E;
        "quilt-1.16.5" = _KXqEn1to;
        "quilt-1.19.3" = _6pe6lsAi;
        "quilt-1.19.4" = _uUvWLPNA;
        "quilt-1.20" = _6qZAEqrP;
        "quilt-1.20.1" = _6qZAEqrP;
        "quilt-1.20.2" = _r9Oa2gR7;
        "quilt-1.20.3" = _oB4TdBwW;
        "quilt-1.20.4" = _oB4TdBwW;
        "quilt-1.20.5" = _HX45PBID;
        "quilt-1.20.6" = _HX45PBID;
        "quilt-1.21" = _C5Ko11Do;
        "quilt-1.21.1" = _C5Ko11Do;
        "quilt-1.21.2" = _d28HIeM0;
        "quilt-1.21.3" = _d28HIeM0;
        "quilt-1.21.4" = _sTBcLfKj;
        "quilt-1.18" = _f4oPMY6E;
        "quilt-1.21.5" = _TxVqucWg;
        "quilt-1.21.6" = _UmKmWa6U;
        "quilt-1.21.7" = _UmKmWa6U;
        "quilt-1.21.8" = _UmKmWa6U;
        "quilt-1.21.9" = _GxPOIvEM;
        "quilt-1.21.10" = _GxPOIvEM;
        "quilt-26.1" = _ryhX8wqB;
        "quilt-26.1.1" = _ryhX8wqB;
        "quilt-26.1.2" = _ryhX8wqB;
        "quilt-1.21.11" = _QAouCnnJ;
        "forge-1.16.5" = _u7vVk2iB;
        "forge-1.17.1" = _XcJE4XQP;
        "forge-1.18" = _RZD5OBnZ;
        "forge-1.18.1" = _RZD5OBnZ;
        "forge-1.18.2" = _RZD5OBnZ;
        "forge-1.19" = _VUhiNxu9;
        "forge-1.19.1" = _VUhiNxu9;
        "forge-1.19.2" = _VUhiNxu9;
        "forge-1.19.3" = _zODlkoqJ;
        "forge-1.19.4" = _dU5p3lmK;
        "forge-1.20" = _iJgKJHtE;
        "forge-1.20.1" = _iJgKJHtE;
        "forge-1.20.2" = _M1wJx7eA;
        "forge-1.20.3" = _lHeZUd3f;
        "forge-1.20.4" = _lHeZUd3f;
        "forge-1.20.6" = _QH38T2UK;
        "forge-1.21" = _t9jf9En7;
        "forge-1.21.1" = _t9jf9En7;
        "forge-1.21.3" = _D9JSVEAC;
        "forge-1.21.4" = _oR5HU7xn;
        "forge-1.20.5" = _QH38T2UK;
        "forge-1.21.2" = _D9JSVEAC;
        "forge-1.21.5" = _P7hpHO0Y;
        "forge-1.21.6" = _GUdAlnCy;
        "forge-1.21.7" = _GUdAlnCy;
        "forge-1.21.8" = _GUdAlnCy;
        "forge-1.21.9" = _haoCLKGg;
        "forge-1.21.10" = _haoCLKGg;
        "forge-26.1" = _e4nDu3cI;
        "forge-26.1.1" = _e4nDu3cI;
        "forge-26.1.2" = _e4nDu3cI;
        "forge-1.21.11" = _2nZhPraE;
        "neoforge-1.20.4" = _O0VNjkPe;
        "neoforge-1.20.6" = _Rf6ogzVt;
        "neoforge-1.21" = _RGLCvlDG;
        "neoforge-1.21.1" = _RGLCvlDG;
        "neoforge-1.21.2" = _dkW12yH9;
        "neoforge-1.21.3" = _dkW12yH9;
        "neoforge-1.21.4" = _BrSh97E5;
        "neoforge-1.20" = _iJgKJHtE;
        "neoforge-1.20.1" = _iJgKJHtE;
        "neoforge-1.20.5" = _Rf6ogzVt;
        "neoforge-1.21.5" = _xlxrNPWE;
        "neoforge-1.21.6" = _phAvLvwV;
        "neoforge-1.21.7" = _phAvLvwV;
        "neoforge-1.21.8" = _phAvLvwV;
        "neoforge-1.21.9" = _xKdecInl;
        "neoforge-1.21.10" = _xKdecInl;
        "neoforge-26.1" = _hOt6clP5;
        "neoforge-26.1.1" = _hOt6clP5;
        "neoforge-26.1.2" = _hOt6clP5;
        "neoforge-1.21.11" = _XYoGZrG3;
        "default" = _XYoGZrG3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smelting-sand-in-blast-furnace";
            id = "GhemPlCv";
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