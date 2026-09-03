{lib, callPackage, ...}:
let
    versions = (let
        _mncDF509 = {
            "id" = "mncDF509";
            "file" = "canvas-mc117-1.17-1.0.1929.jar";
            "hash" = "sha512-KagBxthD0Sias5J8QCUlDIoOCDAMatihjTA1By2sCaDKLGMmkYhCJFdtATh6HwQMwITDEWD34+cg3zK+tpWydA==";
        };
        _wlz2rdu0 = {
            "id" = "wlz2rdu0";
            "file" = "canvas-fabric-mc117-1.0.2196.jar";
            "hash" = "sha512-+x+jqTSVbBA1jWOds9BHmn1JZBuqDw5GxHCHDvMPKeDxHWMKTfBTUUZzRski7BtOAM8ALAw5RC8VEvYGgXtntg==";
        };
        _8urHjMDT = {
            "id" = "8urHjMDT";
            "file" = "canvas-fabric-mc117-1.0.2200.jar";
            "hash" = "sha512-4KE1i5Mey/PbDYfT3dxPGBVpCAzvyLJ1C8OpmVjd06OXDPwKrLjjloTI+Bv6nn/AewfM6Qp4Re8qXfpFc2Ch1A==";
        };
        _HFM5ODhh = {
            "id" = "HFM5ODhh";
            "file" = "canvas-fabric-mc117-1.0.2201.jar";
            "hash" = "sha512-alcb7swY/KN91mC7cl91l8fj7d7V4agNDwUeAL3SUzj19MiwV3kNzTI7ygzL1JBUMNRPDGuEdT16Ab5AtryiMw==";
        };
        _kNEAmsbK = {
            "id" = "kNEAmsbK";
            "file" = "canvas-fabric-mc117-1.0.2202.jar";
            "hash" = "sha512-1eK2KAUI3vliG2uiU4jUKuEZlz9ZnghtiNAJxhnSFkWWS1FcDxAKD9HcO7NTKZ4E9gQWk7sWxNwj0tMbRjPvaA==";
        };
        _9NO7HvPS = {
            "id" = "9NO7HvPS";
            "file" = "canvas-fabric-mc118-1.0.2223.jar";
            "hash" = "sha512-ZIY1STtDE0gM9V3JWB651ckfduzt15qDeo95xjl1i1Dp2112GRlUTilt4sYx+Z0htFO4JdX9+ED4D4RSanqUjg==";
        };
        _aVFFTT7P = {
            "id" = "aVFFTT7P";
            "file" = "canvas-fabric-mc117-1.0.2207.jar";
            "hash" = "sha512-7wag4bvJeIPh/qtQq5M9El0XYjqOfRRU2K8fvsW3m5C+1GHRPScoXDFw0Kud6Kzq9sNlmqq8YgW8lW9cPZvPXQ==";
        };
        _nK7dPLtu = {
            "id" = "nK7dPLtu";
            "file" = "canvas-fabric-mc118-1.0.2230.jar";
            "hash" = "sha512-NrEjLzWBwN96Y0P95rL9PGYpXSQPgdcRJbK1nUqkrHg14YzbmdUID8yZPo2MxnnqQfH2aEaubFS7yyIC3YLzqQ==";
        };
        _vfRHoSQ8 = {
            "id" = "vfRHoSQ8";
            "file" = "canvas-fabric-mc117-1.0.2219.jar";
            "hash" = "sha512-awVKKA/EnJC08+HtY7j9puGwxTLDJseGKBzLzl+g+2F2Xw2tKOKiSiCP40ihqzJElcUNP3bxRFisYarSMSBl+A==";
        };
        _wQmvEeSx = {
            "id" = "wQmvEeSx";
            "file" = "canvas-fabric-mc118-1.0.2246.jar";
            "hash" = "sha512-VGwgV9kGwSR2Kl4/dzmXQ5YpPRjHJWUlEJNfNTzTU+89MgON45P9FpXB3NUfV4i0Oz4+ZseT7REQgZaBnH6SXg==";
        };
        _nOgy4p3Y = {
            "id" = "nOgy4p3Y";
            "file" = "canvas-fabric-mc117-1.0.2222.jar";
            "hash" = "sha512-8PNj50LWsdKf6YX2JWVxuFO4cAqtJj8XY5brMJ8s/s3v6QJIR9pW54s4vJ1DOUmgEpCTPP1qiVM0So3cEEGmXg==";
        };
        _O5Ga9iFI = {
            "id" = "O5Ga9iFI";
            "file" = "canvas-fabric-mc118-1.0.2248.jar";
            "hash" = "sha512-eX8NxWszBkSdNUUrNgfjbOpZy1y9gFC7g84v/JJbEnbc9y/x+07lpuhMcevdADw3bgM7aAZSwWXyE2nk+eY4YQ==";
        };
        _few5jTvK = {
            "id" = "few5jTvK";
            "file" = "canvas-fabric-mc118-1.0.2256.jar";
            "hash" = "sha512-Lp/aXcZfZWvoe7dUhGUHy2N6VPNvEWpRdPdW19sIwzMbRZ85bhwgDe7PDih/zIEU3y02rHihd/gV7dPld2h03g==";
        };
        _Ahy9LaDx = {
            "id" = "Ahy9LaDx";
            "file" = "canvas-fabric-mc117-1.0.2230.jar";
            "hash" = "sha512-uX6R39whmTwNUdeTt0S7wnYTZWMGiTHPxkLloD9EV8Px4X1xWdMJQxBQ0LtWUz7HJcxID12VWIgsk9W5eXsYag==";
        };
        _vtBZZ2yi = {
            "id" = "vtBZZ2yi";
            "file" = "canvas-fabric-mc118-1.0.2264.jar";
            "hash" = "sha512-JBFKxHCPDeaz3a+6RQqS7dnnXxPqBjOtyxDQYM8TgEJaBTNP03zhkFf+TO0loobDBKALD8Leut2iBxjJkxx/Wg==";
        };
        _i9y7d3jr = {
            "id" = "i9y7d3jr";
            "file" = "canvas-fabric-mc118-1.0.2279.jar";
            "hash" = "sha512-prBJJ5SmkT7VNREqpu0cp3itDW1z3UEHKfJOsGjJ9IUPpkvZSwAzZxj0BJrCtqggqU0U2svyeXWg4Hivp4GwuA==";
        };
        _wMPdAc3Z = {
            "id" = "wMPdAc3Z";
            "file" = "canvas-fabric-mc118-1.0.2282.jar";
            "hash" = "sha512-P5DicEjXv/bReWd8fEUVkoYJ7iXoiwC9D2O6kYpYE+PO+GxeRLzq2NQc3bbo7W1HngL+fWgFt9+ZMuRmiADYyA==";
        };
        _H1vElJ5L = {
            "id" = "H1vElJ5L";
            "file" = "canvas-fabric-mc118-1.0.2308.jar";
            "hash" = "sha512-+GpuHz+lDuUUmyxbfATZUjSbet/Fl4cWidK+pZiPNu+t0/JW2HP6NA1Rdagnbu9w6cY2cJC60XWd1rUBuUCP9Q==";
        };
        _GDx4Em8z = {
            "id" = "GDx4Em8z";
            "file" = "canvas-fabric-mc118-1.0.2357.jar";
            "hash" = "sha512-pfN++9K9c80JT3q8ndhuV9+++S6xZ3T1Du+lbEGRrUzFQlS42lxSFIhxKb/bLjAC8ncf4zz+fD9pHU/Q27TqBg==";
        };
        _uyfPgZGE = {
            "id" = "uyfPgZGE";
            "file" = "canvas-fabric-mc118-1.0.2358.jar";
            "hash" = "sha512-LhJvVSrSuT32eZ64qYaIiJPmyhXSNdkNdE+K7ypvkdR4KR8z56PIeQx8b6cbeb7PpNX2CrZpIaMWDYvMzakaWQ==";
        };
        _sEPClXpZ = {
            "id" = "sEPClXpZ";
            "file" = "canvas-fabric-mc118-1.0.2360.jar";
            "hash" = "sha512-RGcR3IouHK+qMHJ0J5cdi3VgXqLSVdBK+reBw4BNnz9Jtg0CKE72Ix8u5bSkgHZ9Iyuv15osaUYW8q0+0tMfJw==";
        };
        _DGYhlOFj = {
            "id" = "DGYhlOFj";
            "file" = "canvas-fabric-mc119-1.0.2374.jar";
            "hash" = "sha512-UM/3mC3h4u9iyBJEu16fxQr7mYZnwsQOQPqqylaosEivoXV9LfhzOmd4cCRKGD031bLFYAqY5fisXMJ409rxDQ==";
        };
        _DRHTOzIp = {
            "id" = "DRHTOzIp";
            "file" = "canvas-fabric-mc119-1.0.2379.jar";
            "hash" = "sha512-5ig3H3cpQMIcCEk79zpO0H7WQBn3qnzoRLAWYpN8100Dl0mRTxdPMX3igued+NBjji3f2vhWgSfgW6hRgNgU+A==";
        };
        _4aRXWMnP = {
            "id" = "4aRXWMnP";
            "file" = "canvas-fabric-mc119-1.0.2386.jar";
            "hash" = "sha512-qaNTYLFWh7cvOgwoZln6L1iHfadcJLj2ZSXbUyN6M69yd9AAMLm0Bn76HCtHY/GHO0L6raCn8uzwerwO//2/Iw==";
        };
        _dlvx86sO = {
            "id" = "dlvx86sO";
            "file" = "canvas-fabric-mc119-1.0.2387.jar";
            "hash" = "sha512-3Mjgb6JnpspcYkSJXWrp2+qy8udi3WreL3VQC4jWUMns0r72SnvSJ8kG2+m+48JMkTkl4jZAZxGCTs3YsSiTMw==";
        };
        _XybvXFvZ = {
            "id" = "XybvXFvZ";
            "file" = "canvas-fabric-mc119-1.0.2390.jar";
            "hash" = "sha512-qp+jomBm5nZ4bHTAPfBawMnPdqmw+s8T+C/wS+fxm+3o2NK3/oUdpaj/kYax9QIoZr1WHfl3haoeyp4se7oaXQ==";
        };
        _UhgGTamw = {
            "id" = "UhgGTamw";
            "file" = "canvas-fabric-mc119-1.0.2404.jar";
            "hash" = "sha512-yy/dEbxZHhXMh5agKtMC0mynmGHBeRt32SGvSyV2f78r2N/QC9sB4iENCiuDFRmvMV85wGijZBZh6mclfsTdLg==";
        };
        _Iyn5JDnV = {
            "id" = "Iyn5JDnV";
            "file" = "canvas-fabric-mc119-1.0.2410.jar";
            "hash" = "sha512-br7SsPV2tjzVNBkdkRs2iK5yXSzvSDHdXnL/t6G4pNrmiIBqZAGI4DA/x6sSnZ+LT6q3+iDcJYIYEXEqTAH1nw==";
        };
        _vXl2TEwn = {
            "id" = "vXl2TEwn";
            "file" = "canvas-fabric-mc118-1.0.2374.jar";
            "hash" = "sha512-7zNC6VWx3EqX9J/CGXSx2BuKhdtRUiABjlIgU2zJf4moiNfbOgQChqGP0itKe8zvqhmojO/oaZvsVCW7Jysaeg==";
        };
        _IitUpHRN = {
            "id" = "IitUpHRN";
            "file" = "canvas-fabric-mc119-1.0.2425.jar";
            "hash" = "sha512-yPOuU8ekYhu2ZbyzlYeNv2bUJQRt/oNxUXZBWJILkKGuf6srC4EEdMdqaRXOMyx7V4ipMGd13AnZjHB0H4/fXA==";
        };
        _l4Qowyyh = {
            "id" = "l4Qowyyh";
            "file" = "canvas-fabric-mc118-1.0.2397.jar";
            "hash" = "sha512-kajQjT+1dz7SmOpbC2ct1iLR2ZmaJSxYTc7OEjMfUW900W703M6wLWJnTgBH7Gwu1sf/l2y79QElodY51rDUxA==";
        };
        _zClP8rhe = {
            "id" = "zClP8rhe";
            "file" = "canvas-fabric-mc119-1.0.2453.jar";
            "hash" = "sha512-gGI7oGfml+N49qhVNRdOlJL5RPODnhdRQ61poxBCq1bZ6fpP/vTtUPTwqUCnA5IIkXdfKpO3pqwZ4UGxy2G25A==";
        };
        _TsMVe8BU = {
            "id" = "TsMVe8BU";
            "file" = "canvas-fabric-mc119-1.0.2477.jar";
            "hash" = "sha512-I8duK8v8jcpRAjmVyDkGbzi4bo9OOLoz/bY8cn62hg79jgzfAzBLrBLSWbkwQimItGqR3tNzLOxCPvCgEhxq5w==";
        };
        _kiPUPGRC = {
            "id" = "kiPUPGRC";
            "file" = "canvas-fabric-mc119-1.0.2480.jar";
            "hash" = "sha512-MXXq21Lr6VHxdA9uiniCPM+4dU8UU3s/2ixnJn+MWGht3KlybM92XHOeFiOocnghyaPEhIXUUzEuTygT2lDpnQ==";
        };
        _t8ginvQ0 = {
            "id" = "t8ginvQ0";
            "file" = "canvas-fabric-mc119-1.0.2487.jar";
            "hash" = "sha512-uiZpTlVwUaXqX14uxzKMwnqIZW5S+49pnBzVCPtO90vsFajoOlSL6eyVchoINvcbRv1YiHx6za69mZbygkyzNw==";
        };
        _WA2jBhsS = {
            "id" = "WA2jBhsS";
            "file" = "canvas-fabric-mc119-1.0.2494.jar";
            "hash" = "sha512-NADVLnmiDgbQ/H0O7DggghqAKvfF8qYGxsb2nhoBHoROKCyfwgKmOQcHuEuI5u7Y7PfcB1TzOok3W3gUj1p7jQ==";
        };
        _rER1H6B1 = {
            "id" = "rER1H6B1";
            "file" = "canvas-fabric-mc119-1.0.2501.jar";
            "hash" = "sha512-X4CGE/cbK2twEyUliyW2ZyvymEQ9sTKFZLSWkuxK8p/pee9E9BEGmSzgeUWCnfvO/2J43xWyApfucGoz3RjeKg==";
        };
        _JM6r9Xb1 = {
            "id" = "JM6r9Xb1";
            "file" = "canvas-fabric-mc119-1.0.2503.jar";
            "hash" = "sha512-t2isUvE2yXyMZG1DJymPI4KMHh9Zd5NH2hX/GAJl+XghRnS9F8mDn7psWkn13G+EVmBZ+9GY81OVXDSZisPNYw==";
        };
        _KG1caJgh = {
            "id" = "KG1caJgh";
            "file" = "canvas-fabric-mc119-2.0.2535.jar";
            "hash" = "sha512-9Lw/lCdmR0brFPzQqzsLvVFjSu5U6ZvYod7f3atFRPq49DEBBLhic7HejZAmaOozwLhGKXd8BDxlCKPxsV9sIQ==";
        };
        _keS4geCp = {
            "id" = "keS4geCp";
            "file" = "canvas-fabric-18.2.2598.jar";
            "hash" = "sha512-j9g0DsscPNQQhJIuswkFvhEGXypoHZRBTxHa9WHwbYuMNQg1wT79caljodHcjOAhBKrVJAqjDFVuXNjbztzTlQ==";
        };
        _xqhWjvtn = {
            "id" = "xqhWjvtn";
            "file" = "canvas-fabric-19.3.2594.jar";
            "hash" = "sha512-0AWf2E+viL+QHY+xbxsPQDRrBzqs6e9iGwQ3lawlPvsV+wq9XXvQoKI5r4iaZtK8O5RqkwTrvCXvImfis47BuQ==";
        };
        _XtwbaqJj = {
            "id" = "XtwbaqJj";
            "file" = "canvas-fabric-19.4.2581.jar";
            "hash" = "sha512-0UWc1EsiyUP+GDlaQBmFrnJOKL0KZWYVFqXJi9q3U21exi/bSnRFxTB3LPhBSoBsE9ja5CUwpcD/+GgdmpCD6w==";
        };
        _eSTmgPMQ = {
            "id" = "eSTmgPMQ";
            "file" = "canvas-fabric-20.0.2590.jar";
            "hash" = "sha512-794FFT6JvCtxaXF/a6QDebxWWOW58bbI5CjYZJj+/HEm4mSJXfChL+u2nEJobVkKnmkIroLBr2T7tY0QGz46bg==";
        };
        _ZR9uxvtz = {
            "id" = "ZR9uxvtz";
            "file" = "canvas-fabric-19.2.2601.jar";
            "hash" = "sha512-7s221r3NzDgGLuaapPTDEFZ4pcUjXP7DDNIj/L14IedSYzwP0GkwDeE9NffH72tbk9qPswOL4B9Nlm5XxS9b6Q==";
        };
        _oEv5j7f0 = {
            "id" = "oEv5j7f0";
            "file" = "canvas-fabric-19.2.2611.jar";
            "hash" = "sha512-kzc1qrFlyZpI+OSQY1OCqPda03f5comukAV2db2lYrkneUB3vNbCksoeOXWtRx6yewuRwUaEc9zlEeLgDoTpKQ==";
        };
        _sT1BcVaI = {
            "id" = "sT1BcVaI";
            "file" = "canvas-fabric-18.2.2616.jar";
            "hash" = "sha512-Ypnr/TvH2sSiEv4TlHJNTCzr16fbGUEn+1k/UEXAVi7vVNuO/guYw8KhINK3oFx8Pf21GN+Wce+TMOIIP082TQ==";
        };
        _hNEswHeL = {
            "id" = "hNEswHeL";
            "file" = "canvas-fabric-19.2.2613.jar";
            "hash" = "sha512-3sdIMq+Ol+K1+AIPdwVth297NO8Wob/yQBzsO8iJcvQiaaMMQ4WyD9elgab9BEHWXEWQoYzHJMELkcJE5EuF9g==";
        };
        _beR8SEbp = {
            "id" = "beR8SEbp";
            "file" = "canvas-fabric-19.3.2602.jar";
            "hash" = "sha512-Ez5vu9ouclaOUwHe4UBne71EsrsWqZKfTb4sxUMNMjNJkr2dIz03A+yTkvt4T4+JzeI7HBZY4FCAEqiBS1aA4g==";
        };
        _EkoghJGu = {
            "id" = "EkoghJGu";
            "file" = "canvas-fabric-19.4.2586.jar";
            "hash" = "sha512-KaNzcNoFL/1e+mO6Fjt2N+vOctXbUVeomFqTh8LMmXaxizfH3wRlLzW016Y7f1DHKeorWDiotV5fO6gxF432zQ==";
        };
        _oeE0Fbnz = {
            "id" = "oeE0Fbnz";
            "file" = "canvas-fabric-20.0.2612.jar";
            "hash" = "sha512-/HSAASbinNyVwGuopayy2+ZMXRTbYollN/T457S3Aq+6DmBRxvf7lJm+NzeGda5lBz/e78012l2PEffF21KhhQ==";
        };
        _f2tKY6fJ = {
            "id" = "f2tKY6fJ";
            "file" = "canvas-fabric-18.2.2621.jar";
            "hash" = "sha512-B52FylL92y5R2XAcmEwV0gK9DwQ2zzN7zFV/8U4WHjB23SQ5EgQpHpzYI3g5c1yBHIgXpBPfBGt9g4TO0hqbHA==";
        };
        _WJ9gdUFO = {
            "id" = "WJ9gdUFO";
            "file" = "canvas-fabric-19.2.2614.jar";
            "hash" = "sha512-Od298wJL18+i9bhB7H6CEQodfcXK1GDiZ6oau+7FEl37YyTaGFYVRCW/1VwDtQzhDb46i2aGPVquCU4o+woOig==";
        };
        _dqdYnTHr = {
            "id" = "dqdYnTHr";
            "file" = "canvas-fabric-19.3.2607.jar";
            "hash" = "sha512-Dw/gCjA3pLlycAcFIv6BdO1GTa9GrxpMnRd6DTges00StGIsrXJ58BDYv6EMDISJ/QLwcB4Ne8qJ5OprDGfsrA==";
        };
        _y2AJzrQK = {
            "id" = "y2AJzrQK";
            "file" = "canvas-fabric-19.4.2590.jar";
            "hash" = "sha512-0BLQmDSBt9mCSkoPRU0mxfZ57f77FpiEVvqTO1/abrDRWk+BmL+z47hMXy83baxxEvG79JdNilDGjYJd8Pkzgg==";
        };
        _eZku3wOE = {
            "id" = "eZku3wOE";
            "file" = "canvas-fabric-20.0.2620.jar";
            "hash" = "sha512-UlC3UXguBiZ8chEZPsLTsIObx2+LXTg8soxNdOmYCXUlTGQJUomPKWnVYP3Azt8uee+Jm8aBPjUvds+sb5Iuuw==";
        };
        _kMZKGuRp = {
            "id" = "kMZKGuRp";
            "file" = "canvas-fabric-20.2.2628.jar";
            "hash" = "sha512-aoa0oz9tssr2iV8Wo8y+1ZxsA62hGqPqiAKGsWa68mJinaLweqyNd4fiw4WU/QQ7KNHqXBY6fDF5DYYu2dIQgw==";
        };
        _CzNKpSG7 = {
            "id" = "CzNKpSG7";
            "file" = "canvas-fabric-20.0.2625.jar";
            "hash" = "sha512-oBXEZ49hM0KLa2l4L5dKtWjRM87ar/g2+VDmc+NJ7jgxd+nb3QaZGyZ2kErqrwcgyru08/s/EXTJR9COOBxrhg==";
        };
        _8ksLqpiW = {
            "id" = "8ksLqpiW";
            "file" = "canvas-fabric-20.2.2640.jar";
            "hash" = "sha512-V5gFg60ZtH9iv+qHxPexKsKh2s5tq5nLt0oOItuTUzDSWraI209RFrDXKstnZ2tqW5CXl+iZsHzJrnDaJL8N3Q==";
        };
        _Xgag74T1 = {
            "id" = "Xgag74T1";
            "file" = "canvas-fabric-20.2.2641.jar";
            "hash" = "sha512-6p/t3fy30dGCtCY15WoBKOQw9wjlpka1eYNus3/kGYRLR3cotzsi/66Tz9s9RT13ev3pznOMkplvMQhlEg9X8g==";
        };
    in {
        "mncDF509" = _mncDF509;
        "wlz2rdu0" = _wlz2rdu0;
        "8urHjMDT" = _8urHjMDT;
        "HFM5ODhh" = _HFM5ODhh;
        "kNEAmsbK" = _kNEAmsbK;
        "9NO7HvPS" = _9NO7HvPS;
        "aVFFTT7P" = _aVFFTT7P;
        "nK7dPLtu" = _nK7dPLtu;
        "vfRHoSQ8" = _vfRHoSQ8;
        "wQmvEeSx" = _wQmvEeSx;
        "nOgy4p3Y" = _nOgy4p3Y;
        "O5Ga9iFI" = _O5Ga9iFI;
        "few5jTvK" = _few5jTvK;
        "Ahy9LaDx" = _Ahy9LaDx;
        "vtBZZ2yi" = _vtBZZ2yi;
        "i9y7d3jr" = _i9y7d3jr;
        "wMPdAc3Z" = _wMPdAc3Z;
        "H1vElJ5L" = _H1vElJ5L;
        "GDx4Em8z" = _GDx4Em8z;
        "uyfPgZGE" = _uyfPgZGE;
        "sEPClXpZ" = _sEPClXpZ;
        "DGYhlOFj" = _DGYhlOFj;
        "DRHTOzIp" = _DRHTOzIp;
        "4aRXWMnP" = _4aRXWMnP;
        "dlvx86sO" = _dlvx86sO;
        "XybvXFvZ" = _XybvXFvZ;
        "UhgGTamw" = _UhgGTamw;
        "Iyn5JDnV" = _Iyn5JDnV;
        "vXl2TEwn" = _vXl2TEwn;
        "IitUpHRN" = _IitUpHRN;
        "l4Qowyyh" = _l4Qowyyh;
        "zClP8rhe" = _zClP8rhe;
        "TsMVe8BU" = _TsMVe8BU;
        "kiPUPGRC" = _kiPUPGRC;
        "t8ginvQ0" = _t8ginvQ0;
        "WA2jBhsS" = _WA2jBhsS;
        "rER1H6B1" = _rER1H6B1;
        "JM6r9Xb1" = _JM6r9Xb1;
        "KG1caJgh" = _KG1caJgh;
        "keS4geCp" = _keS4geCp;
        "xqhWjvtn" = _xqhWjvtn;
        "XtwbaqJj" = _XtwbaqJj;
        "eSTmgPMQ" = _eSTmgPMQ;
        "ZR9uxvtz" = _ZR9uxvtz;
        "oEv5j7f0" = _oEv5j7f0;
        "sT1BcVaI" = _sT1BcVaI;
        "hNEswHeL" = _hNEswHeL;
        "beR8SEbp" = _beR8SEbp;
        "EkoghJGu" = _EkoghJGu;
        "oeE0Fbnz" = _oeE0Fbnz;
        "f2tKY6fJ" = _f2tKY6fJ;
        "WJ9gdUFO" = _WJ9gdUFO;
        "dqdYnTHr" = _dqdYnTHr;
        "y2AJzrQK" = _y2AJzrQK;
        "eZku3wOE" = _eZku3wOE;
        "kMZKGuRp" = _kMZKGuRp;
        "CzNKpSG7" = _CzNKpSG7;
        "8ksLqpiW" = _8ksLqpiW;
        "Xgag74T1" = _Xgag74T1;
        "fabric-1.17.1" = _Ahy9LaDx;
        "fabric-1.18-pre4" = _9NO7HvPS;
        "fabric-1.18-pre5" = _nK7dPLtu;
        "fabric-1.18" = _O5Ga9iFI;
        "fabric-1.18.1" = _wMPdAc3Z;
        "fabric-1.18.2" = _f2tKY6fJ;
        "fabric-1.19" = _zClP8rhe;
        "fabric-1.19.2" = _WJ9gdUFO;
        "fabric-1.19.3" = _dqdYnTHr;
        "fabric-1.19.4" = _y2AJzrQK;
        "fabric-23w13a_or_b" = _eSTmgPMQ;
        "fabric-1.20" = _CzNKpSG7;
        "fabric-1.20.1" = _CzNKpSG7;
        "fabric-1.20.2" = _Xgag74T1;
        "quilt-1.19.3" = _dqdYnTHr;
        "quilt-1.18.2" = _f2tKY6fJ;
        "quilt-1.19.4" = _y2AJzrQK;
        "quilt-23w13a_or_b" = _eSTmgPMQ;
        "quilt-1.19.2" = _WJ9gdUFO;
        "quilt-1.20" = _CzNKpSG7;
        "quilt-1.20.1" = _CzNKpSG7;
        "quilt-1.20.2" = _Xgag74T1;
        "default" = _Xgag74T1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canvas";
        id = "VOYxIjFI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}