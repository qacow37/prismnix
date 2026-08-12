{lib, callPackage, ...}:
let
    versions = (let
        _FzRBFevt = {
            "id" = "FzRBFevt";
            "file" = "betterbiomes-0.1-beta.1.jar";
            "hash" = "sha512-2uHREyB1ezHW3W3gzF1PRMPGJtenTk1oU1ta6jRRYEz3VjnEadjhSy4M1fYW7IhGQ9zv5uI7fqGrFDDsWlsbCw==";
        };
        _YuYO0gG5 = {
            "id" = "YuYO0gG5";
            "file" = "betterbiomes-FABRIC-0.1-beta.2.jar";
            "hash" = "sha512-vzjkk19yVqSNGwM8UgXj+BsdpVLDBEo6VEHBA1NugUTzlGozXUfsRDq0/xYjtkuFUNAaKo3Ssdv8EyGFl7vOwg==";
        };
        _OsuwEiAX = {
            "id" = "OsuwEiAX";
            "file" = "betterbiomes-FORGE-0.1-beta.2.jar";
            "hash" = "sha512-7YRjC8eLZo4tea3wMgqWVEMvaECE1+YC56Tl2XP6UjNEtyEENu7d+S3V40OKygxKECoRVnZaUwpcd8y+fk9m0A==";
        };
        _vuBXtlvA = {
            "id" = "vuBXtlvA";
            "file" = "betterbiomes-forge-0.1.1-beta.1.jar";
            "hash" = "sha512-0PxgtWfxL7szWg6lxGrVt8QnZhU41auIgkQzYUYPTnzftQqHWqeQGoLey7S3iXFirFrdQcusuGZJVE521MsRbg==";
        };
        _qmIwLdTA = {
            "id" = "qmIwLdTA";
            "file" = "betterbiomes-fabric-0.1.1-beta.1.jar";
            "hash" = "sha512-1n1Zeh2CmDtCV6Ds52+3Zkp00DExCXEsSr4EOhJ5sPcTsg2rnop2zrs5KRvJIbWd33i81RAfocvldHXnQ14Y/Q==";
        };
        _5ukxGbSI = {
            "id" = "5ukxGbSI";
            "file" = "betterbiomes-fabric-0.1.2.1.jar";
            "hash" = "sha512-uAUICfPwdQONXwTEcjcj17hqEIBmaVkT2mfqgCVoJ68xl4WY0xZM98O5PtzfEX/9Hmd5F87rc0QexjRALpMrdg==";
        };
        _m7TTkPBn = {
            "id" = "m7TTkPBn";
            "file" = "betterbiomes-forge-0.1.2.1.jar";
            "hash" = "sha512-zQclrKC3ZowMJCcogw38GqFLUWzJH3MzaKrJW9aU+QX+UBhYwbGJHuOZF92kwce/ctcMTVdvvRzvNNJEI1PeIg==";
        };
        _6IBWbTuf = {
            "id" = "6IBWbTuf";
            "file" = "betterbiomes-fabric-0.1.2.2.jar";
            "hash" = "sha512-HPj7e7h9uTG4g9hRqphYMKdGn6oIOiOHOk8ZMd1mgRuWiGFs1eplg7ImMj4VYRnXFctTPpxcPEdH/Sa7K/eREw==";
        };
        _znSG4dq1 = {
            "id" = "znSG4dq1";
            "file" = "betterbiomes-forge-0.1.2.2.jar";
            "hash" = "sha512-YN+NRqvdgylkQpZeiOl5KYvSA7jYSpTK2BO+wJas0LpxD2VRIKSZ/+iJgBj7RmfimeQUQWdWDZYzIZjScCUnMw==";
        };
        _FaXfAolE = {
            "id" = "FaXfAolE";
            "file" = "betterbiomes-fabric-0.1.2.3.jar";
            "hash" = "sha512-CQwTiw3ZPHYL3aYzw1UMF5Ebps9KGAQCEhCQu7GBXoelcLCOeDFW4H39lEBExYjEZkYN77O8sNP8AJpdpS9xRw==";
        };
        _xFiDLNDC = {
            "id" = "xFiDLNDC";
            "file" = "betterbiomes-fabric-0.1.3.1.jar";
            "hash" = "sha512-iVb8LNGRvypeqIEj+y78uP7rqjePjpYE0WbQ/ahVcSgV1Giis/fOq8QwVaI75m/PjMWC4FjSmPGgj23yrkhP2A==";
        };
        _TIlocr9q = {
            "id" = "TIlocr9q";
            "file" = "betterbiomes-forge-0.1.3.1.jar";
            "hash" = "sha512-enpi8gOnlPaKx5CiYGLVaWCkVJJDN+jwd4c61F92bN/CeiTnAIs1tIhr57VLHnLz19gteDdOhGzpKJMav+AZww==";
        };
        _3Bj98I1X = {
            "id" = "3Bj98I1X";
            "file" = "betterbiomes-fabric-0.1.3.2.jar";
            "hash" = "sha512-ebWxZk+67crr2RdPSFEaW2Yv7+j7kXOJKELCCT4qSjIfeB3s39JrIrv2iJsClaiF1T1FjK7ejQvkkzgAcmuZuQ==";
        };
        _8e2wD23T = {
            "id" = "8e2wD23T";
            "file" = "betterbiomes-forge-0.1.3.2.jar";
            "hash" = "sha512-zZmZ6Bx4516148d7SFB3v6kB4QzCnJkXGTv2+l4JPutyvBS8oD78t4H/tpyzrQOen/UI+rYMOakK9ZfEWPUZpw==";
        };
        _UjUtkrOY = {
            "id" = "UjUtkrOY";
            "file" = "betterbiomes-fabric-2.1.3.3-1.20.4.jar";
            "hash" = "sha512-2oyaWPoSuHLKGw55UsCK0BSctaHAzmuBBXeggs0CZmNwTFnMDSqjo6FG8lXEP9OxzfjyI1HenYOVR7kVzciSvw==";
        };
        _qtqGrIEu = {
            "id" = "qtqGrIEu";
            "file" = "betterbiomes-fabric-1.1.3.3-1.20.2.jar";
            "hash" = "sha512-eft3F9Xu6PllXa2/E5Gmi9/WeLgJyMyPMYdPRTeqPaO+RWxQQpuQlcCXH8xsa+woUt6NXx3DUnnsu64Ex4OQCQ==";
        };
        _zoOukyYV = {
            "id" = "zoOukyYV";
            "file" = "betterbiomes-fabric-2.1.4.1-1.20.4.jar";
            "hash" = "sha512-LznIK19+9r21ZXQ2P1677Owi7xMlNACc1wUXCvKOVkVVxHvzWcnDzElhYrnIkSybabER4SIXfEYsTLF20/j7yw==";
        };
        _WN1a0zI4 = {
            "id" = "WN1a0zI4";
            "file" = "betterbiomes-fabric-1.1.4.1-1.20.2.jar";
            "hash" = "sha512-75E+2SFPj8wrYPMaaaIsmNwW29y7HTCnh0bFDIDkGGwHKsX+kPhr3VVbSEtLXS42lQlILHBeg3DJPKYBgvvNJA==";
        };
        _2iKani5Z = {
            "id" = "2iKani5Z";
            "file" = "betterbiomes-0.1.4.1-1.20.1.jar";
            "hash" = "sha512-OLBPs0Qf1zETDd+Fax6rElosFzvjtKh3GWn7I7/ujoF8oel0ypTmZgLBYzxa+tEzVzTHk6X+Bm6trQq8aw4cXQ==";
        };
        _Pg76IzPm = {
            "id" = "Pg76IzPm";
            "file" = "betterbiomes-fabric-2.1.4.2-1.20.4.jar";
            "hash" = "sha512-fdzP0/TnpuYV+pZj+/MYQDVNH8APdiNPNNory8UQh33e4adhyZssRkRwli7c6JFjNgqG1IM5KhBNXUO5CiOC+w==";
        };
        _VxYrYrwm = {
            "id" = "VxYrYrwm";
            "file" = "betterbiomes-fabric-1.1.4.2-1.20.2.jar";
            "hash" = "sha512-r4fRTvw22u2OMDS1yViv08OX++FreNRRM8aGwcCTqt49j7LcSFuqgipxCfJZ+7Ngu3ZtiwQjCtV8UbAmQYXt7g==";
        };
        _omqBEsUq = {
            "id" = "omqBEsUq";
            "file" = "betterbiomes-forge-0.1.4.2-1.20.1.jar";
            "hash" = "sha512-nm+le4QduULj++ZTUmR68KLWoRye2gtWGSwH2ewenDimTKoUvTSfCTKfdqkJ2NyllJuCWGQnmdBE516arw/JSw==";
        };
        _YKfTl0lr = {
            "id" = "YKfTl0lr";
            "file" = "betterbiomes-fabric-2.1.4.3-1.20.4.jar";
            "hash" = "sha512-suCh6kqbSVgapA8ZhgpFie32i0phlJ/VggIlYeqn4gCPWAAY2RcgiERvuQjq7x6nJBrD7iB4VGlq55SBJ/TXXg==";
        };
        _AyBtW9K8 = {
            "id" = "AyBtW9K8";
            "file" = "betterbiomes-fabric-1.1.4.3-1.20.2.jar";
            "hash" = "sha512-hSK6ew5V5NCZX0coX/hzFWUqsc7E5AE7iYbrfqv27+gfh/Sxa5YJUEth026VTtF4evmIFGIwyb1AXgnwdIq0/A==";
        };
        _Gm1oVCNF = {
            "id" = "Gm1oVCNF";
            "file" = "betterbiomes-forge-0.1.4.3-1.20.1.jar";
            "hash" = "sha512-KKYC4hedihIjGUwHiALwa7UwOKVUSKc0iyA3t6vJeqLVqYDktIFdP6EVi1OLtDYICc7D+ZJzjzc72YNs6Re1Hw==";
        };
        _SCSNTezq = {
            "id" = "SCSNTezq";
            "file" = "betterbiomes-fabric-1.1.4.4-1.20.2.jar";
            "hash" = "sha512-IWN7xKrTWKTdRW3w/8H59caYibcwIpNpTdtI9xKboc+0LWG0edq1xyJkJWMFq435rNAmkiYo00ka6xTpCal/pg==";
        };
        _wv8lqnGu = {
            "id" = "wv8lqnGu";
            "file" = "betterbiomes-fabric-2.1.4.4-1.20.4.jar";
            "hash" = "sha512-cM6nJlHEr6K2zuEWzpt41vvNXqf1707QZ3qHwZ6MNjWPrNXwKnVwtfedsxPzo41pTQcXm2a0LCfyf4JU9viGXQ==";
        };
        _nmde1h6i = {
            "id" = "nmde1h6i";
            "file" = "betterbiomes-forge-0.1.4.4-1.20.1.jar";
            "hash" = "sha512-RsqA5V+cYQgk297EjTRUxWuNcxmQH0+sG95VEd+OdNrXNgunfzDacGNFOWHQVg6e9IpseGGINyqXhfnldrf6MQ==";
        };
        _cAShgEFg = {
            "id" = "cAShgEFg";
            "file" = "betterbiomes-fabric-2.1.4.5-1.20.4.jar";
            "hash" = "sha512-xB5yMgXxYLRwRQs+tllRZpiLggCKFS7S7JS5Z2dgD+2tiF/RkLD5n/YZ+pK9CTksZDbnPDWJBZeJsn2QlD/sKg==";
        };
        _htCyOHUI = {
            "id" = "htCyOHUI";
            "file" = "betterbiomes-fabric-1.1.4.5-1.20.2.jar";
            "hash" = "sha512-uBcfOESjqOyApD7H+9FxCv8bhqghoxrCEngDmIA9adPG0qM/F74R2yZn59nB8UDOkZZx8kjJl4zgIRXePVUcAw==";
        };
        _j4FoFeX6 = {
            "id" = "j4FoFeX6";
            "file" = "betterbiomes-forge-0.1.4.5-1.20.1.jar";
            "hash" = "sha512-hpbT6pikKjh7Xt0zQEMGoT7PvMyE6kjwwmzofV3d+guuqMpBP1F9NaGXmo9QZjm2l6G5tTsUvyRygnzBRNErWA==";
        };
        _ci2HucIA = {
            "id" = "ci2HucIA";
            "file" = "betterbiomes-fabric-2.1.4.6-1.20.4.jar";
            "hash" = "sha512-sYUt9izW/OxlxogiQWFwGUOH8YG9w93sqTh3zx+t/0qxHtugfTOYJoDolGIoR3LASMPCgaAHp1/MqLJuXhDXBA==";
        };
        _GVY70YTW = {
            "id" = "GVY70YTW";
            "file" = "betterbiomes-forge-0.1.4.6-1.20.1.jar";
            "hash" = "sha512-ymFUzaxb4jduBSHN98YWm7rvVjp9aEKdAWpwOVAFwovF1DKmNNrOv8IJ30SH6eQlIIxS4frbRWPHEFAcQLYrJw==";
        };
        _2DOnFXbS = {
            "id" = "2DOnFXbS";
            "file" = "betterbiomes-fabric-2.1.4.7-1.20.4.jar";
            "hash" = "sha512-eGNVP+nO/jGOaNPzjNUQiL83yqJRvN9tzWIVpdB3s5OLzwENmumyT317rOWm2XlRZR8LBcbFbXx6bBrMM3bfAA==";
        };
        _8lnodKQP = {
            "id" = "8lnodKQP";
            "file" = "betterbiomes-forge-0.1.4.7-1.20.1.jar";
            "hash" = "sha512-78yCPNoojAaLxU75BwAZE9ABZob1VOC8W3EEtkgznmIaoRQ5kb6SJl7cHoEr8LO2/BvGu4zZ505djRKhMeWxog==";
        };
        _jA72AaZS = {
            "id" = "jA72AaZS";
            "file" = "betterbiomes-fabric-2.1.4.8-1.20.4.jar";
            "hash" = "sha512-JFJ4iSAR+05YcnWisvQgZC4W9rSPYv59C2Uxg2CTTG0/+XFNWPE36v/05B0L9OTkLewQQUFXcRdiMUXdS5BO6Q==";
        };
        _yvmxdKo9 = {
            "id" = "yvmxdKo9";
            "file" = "betterbiomes-forge-0.1.4.8-1.20.1.jar";
            "hash" = "sha512-xKd3+zCtP8KcP2vIh/tYiysd0tp0nChJRAxj6xAArVUQXAmEBcIQxbzXhjPL7JVoVwHjYlmW6H/158TYjgxNZw==";
        };
        _EdMDOAd3 = {
            "id" = "EdMDOAd3";
            "file" = "betterbiomes-fabric-2.1.5.0-1.20.4.jar";
            "hash" = "sha512-U6hcMQNkrtzmdkA9LkDjqJv8r7OOeaRcAWUSfmfAmbdkEJKVIQuVXcsrjpPl8+rJFtZx46kB4eVtdbscqAFfBg==";
        };
        _uDkaebsB = {
            "id" = "uDkaebsB";
            "file" = "betterbiomes-forge-0.1.5.0-1.20.1.jar";
            "hash" = "sha512-sePkHhZdk7bBIdXVFrs2BH78sFSt9c5edwg76YQpAgctLpX+/gMhWA5jW6RRyaOssJuI2H4ON4E5i7oJlxrpSg==";
        };
        _iCdx9mO5 = {
            "id" = "iCdx9mO5";
            "file" = "betterbiomes-fabric-2.1.5.1-1.20.4.jar";
            "hash" = "sha512-eT7ht3TF4qCHDJbAnS63N7cpclv4MShFL0STEkKU1gM0/7gAsuBm0UeURSWB02I5gBtNW+z2RBiOYQbMKyzqEw==";
        };
        _HVchoGYt = {
            "id" = "HVchoGYt";
            "file" = "betterbiomes-forge-0.1.5.1-1.20.1.jar";
            "hash" = "sha512-jWHj+bdKtqIym90tejnavM18m9FQuVljOKkfMY/r2cfAnCS/oCsL25hIpkOgYOhMrP5inJctapA9bh5ovfqLdA==";
        };
        _dqcUgPe2 = {
            "id" = "dqcUgPe2";
            "file" = "betterbiomes-fabric-2.1.5.2-1.20.4.jar";
            "hash" = "sha512-x1zec7uIk0Zx5qGaD0XTVjfykdq3uaV61AwjuB9zxBd3q7HeYVaFtqdXNnnjJL/tnyhFnMUh5EDHRsvSrjEk4Q==";
        };
        _uYUrYkJH = {
            "id" = "uYUrYkJH";
            "file" = "BetterBiomes-2.1.5.1-1.20.4.jar";
            "hash" = "sha512-dfnxJeYdQhY9fN0QW9w5J6FbnIDVYX+wiHux0YvU+KKbIXakiD1fll2IZl0IJ6r6qUN0knZidD+HZ85Mey/p/g==";
        };
        _15Bk0n4I = {
            "id" = "15Bk0n4I";
            "file" = "betterbiomes-fabric-2.2.0.0-1.20.4-alpha.jar";
            "hash" = "sha512-AyWqgzhBdZG3HFwPIAc6rETBz6/hp9px4b2N7F03BwdGG4NUjrQlpxM79cL48g4wPArvxTg4xa4lmhidfU+dqA==";
        };
        _T9Ff6Z3V = {
            "id" = "T9Ff6Z3V";
            "file" = "BetterBiomes-2.1.5.1-1.20.4.jar";
            "hash" = "sha512-LGA0XPQj4hVB//jJqla25OlTovLfmYI1tQwpBUXnJfS4aXMgy/I6knd482Oxd+Owqg4WFmLOUgl8G66hNPtlkw==";
        };
        _j20JHEQv = {
            "id" = "j20JHEQv";
            "file" = "betterbiomes-fabric-2.2.0.0-1.20.4-alpha.2.jar";
            "hash" = "sha512-YfT1WIQvBMEN4Pse517QNSPlPldo7FnBfoU5dpxETSG52J1sy6NHukeEijyblzU0NM8Dn5nMuHOoqXJAvpRp1g==";
        };
        _QCTp6A97 = {
            "id" = "QCTp6A97";
            "file" = "BetterBiomes-2.1.5.1-1.20.4.jar";
            "hash" = "sha512-T1fxep8zB4znr71aV7fe7GTYr8+UEhcEehqL8xSAi5JgJZBJqSuTxJi8y54NS7IpheUF4L3vSU469A+9n4lGLw==";
        };
        _f9tddFVz = {
            "id" = "f9tddFVz";
            "file" = "betterbiomes-fabric-2.2.0.0-1.20.4.jar";
            "hash" = "sha512-KwR+mnstOEWdvZWBTLiZqlBTshqM3OlSMl1UIt3dgNsD4DTP51h8EuwOIDvaaHyqLOkM/omIbrTwe52szAe8lw==";
        };
        _EorUqioO = {
            "id" = "EorUqioO";
            "file" = "BetterBiomes-2.1.5.1-1.20.4.jar";
            "hash" = "sha512-iYlMpjo6dk84sBZMVw8VNFTaeQpPNG7NG4MLRydWmaAUmUvhtI+ty0wiXho2jI99OOLQVqQryjbDWzol39VBZA==";
        };
        _SnVVr2IM = {
            "id" = "SnVVr2IM";
            "file" = "betterbiomes-fabric-2.2.1.0-1.20.4.jar";
            "hash" = "sha512-yvy8h723DaOV2u0myKG3wbxa5Fwe6SV2YGEJ7ioMmfNHkuteV+YWWcr9RNs5Kc9F7wo9fYRgEDPSZ9SxgqAivA==";
        };
        _c0z8tepi = {
            "id" = "c0z8tepi";
            "file" = "BetterBiomes-Forge-2.1.5.1-1.20.4.jar";
            "hash" = "sha512-5CrIbxvqgFChbbkcY5dA+eEDEgusX1+uVf2n55hkAJMJp2zlyWl0lIrSPnTXqFNvKpQzpr21m1jTmVzdx+iuLQ==";
        };
        _CZ6C0P8S = {
            "id" = "CZ6C0P8S";
            "file" = "betterbiomes-fabric-3.0.0.0-1.21.jar";
            "hash" = "sha512-4AEmkoTylilQBTpvCv7UNvO2nu59Sh0O2ajI4BgW7UbUGuICDhC/39q5UcucTvd7dCKoPlNYRE4219AcxUFG8g==";
        };
        _Cho7v6Xm = {
            "id" = "Cho7v6Xm";
            "file" = "BetterBiomes-Forge-3.0.0.0-1.21.jar";
            "hash" = "sha512-1oNlONDWgUGGvLqh26SVWI7/FrjcQgdHFyHhFiwQ3EwG0eOTUU+yUQYu6bNvvPqOL6q53m+MC5qLFX1I7VxHXA==";
        };
        _fbIrmpFB = {
            "id" = "fbIrmpFB";
            "file" = "BetterBiomes-Forge-3.0.0.0-1.21-patch.1.jar";
            "hash" = "sha512-hGs3+1r0YYadFLpFdGNMkPzOOhkp6qrAljPim+ueQAcs2qxKGjhaJBECg8ThbZIIpJNTIgwIETtBW5lb91RW0A==";
        };
        _RF8TCumb = {
            "id" = "RF8TCumb";
            "file" = "betterbiomes-fabric-4.0.0.jar";
            "hash" = "sha512-ltRRVZubkLPQmsMDSYvVX62TnKNgwrG5JPNj49b4pLfZVTi6VIUZAUkxXqo7vWFTF/whLGNjExBDEsgwx7e6wg==";
        };
        _aEUSg3yp = {
            "id" = "aEUSg3yp";
            "file" = "betterbiomes-fabric-1.21.8-4.1.0.jar";
            "hash" = "sha512-fWOgxBKjKWzoBnfMCshZ546SyG6LMB2yuU/jYofUJb8H4jMlH3P3iRXuLOEsG9cp/OjqOCuPwROmL0/jdFg/tQ==";
        };
        _zwyERzDT = {
            "id" = "zwyERzDT";
            "file" = "betterbiomes-neoforge-1.21.8-4.1.0.jar";
            "hash" = "sha512-q1Xzne6dur+BER7jlSSrS8cGYPwAs4v/gOs1mShacgXi5PKGocBm3MMpwYPE3ngHXdgrZnC9yzt9Flj87p0NHw==";
        };
        _DqIUGb4d = {
            "id" = "DqIUGb4d";
            "file" = "betterbiomes-fabric-1.21.11-5.0.0.jar";
            "hash" = "sha512-aeHbPMQE7BQax2/wEPIxxnbmkTKTFxVv/mKNEP3k7qvWxM71TCo1234a49JuqYDr4Os+ujA834SriT8qtj9CRQ==";
        };
        _3vcPDACb = {
            "id" = "3vcPDACb";
            "file" = "betterbiomes-neoforge-1.21.11-5.0.0.jar";
            "hash" = "sha512-ihIaKuR8+bhkIi8nBrEUGFq7qm16WdZW53DdKkIHw+9nMO66nl5Ut3DwtwNpOiSZzxfYlxHtwPxy/YZ3VR8zxg==";
        };
        _oUap9mrf = {
            "id" = "oUap9mrf";
            "file" = "betterbiomes-fabric-1.21.8-4.1.1.jar";
            "hash" = "sha512-m/W1ZDnJO1BWmCDbNaFOO5ybp/bpDv2xjCYJsrTp0/R6b/gQr45h5DEoVOZcNyR2PQQ9LDKOqSXKtY2rRlJDxg==";
        };
        _NGWBbvSr = {
            "id" = "NGWBbvSr";
            "file" = "betterbiomes-neoforge-1.21.8-4.1.1.jar";
            "hash" = "sha512-d/QqNC0O8XlW/vrLgJV7t0flfRoAp1GLH/2VShOWuvacgmy4SaRmzfxuKtvvgoEQXHdqDIxgXJeBPGuaanq34g==";
        };
    in {
        "FzRBFevt" = _FzRBFevt;
        "YuYO0gG5" = _YuYO0gG5;
        "OsuwEiAX" = _OsuwEiAX;
        "vuBXtlvA" = _vuBXtlvA;
        "qmIwLdTA" = _qmIwLdTA;
        "5ukxGbSI" = _5ukxGbSI;
        "m7TTkPBn" = _m7TTkPBn;
        "6IBWbTuf" = _6IBWbTuf;
        "znSG4dq1" = _znSG4dq1;
        "FaXfAolE" = _FaXfAolE;
        "xFiDLNDC" = _xFiDLNDC;
        "TIlocr9q" = _TIlocr9q;
        "3Bj98I1X" = _3Bj98I1X;
        "8e2wD23T" = _8e2wD23T;
        "UjUtkrOY" = _UjUtkrOY;
        "qtqGrIEu" = _qtqGrIEu;
        "zoOukyYV" = _zoOukyYV;
        "WN1a0zI4" = _WN1a0zI4;
        "2iKani5Z" = _2iKani5Z;
        "Pg76IzPm" = _Pg76IzPm;
        "VxYrYrwm" = _VxYrYrwm;
        "omqBEsUq" = _omqBEsUq;
        "YKfTl0lr" = _YKfTl0lr;
        "AyBtW9K8" = _AyBtW9K8;
        "Gm1oVCNF" = _Gm1oVCNF;
        "SCSNTezq" = _SCSNTezq;
        "wv8lqnGu" = _wv8lqnGu;
        "nmde1h6i" = _nmde1h6i;
        "cAShgEFg" = _cAShgEFg;
        "htCyOHUI" = _htCyOHUI;
        "j4FoFeX6" = _j4FoFeX6;
        "ci2HucIA" = _ci2HucIA;
        "GVY70YTW" = _GVY70YTW;
        "2DOnFXbS" = _2DOnFXbS;
        "8lnodKQP" = _8lnodKQP;
        "jA72AaZS" = _jA72AaZS;
        "yvmxdKo9" = _yvmxdKo9;
        "EdMDOAd3" = _EdMDOAd3;
        "uDkaebsB" = _uDkaebsB;
        "iCdx9mO5" = _iCdx9mO5;
        "HVchoGYt" = _HVchoGYt;
        "dqcUgPe2" = _dqcUgPe2;
        "uYUrYkJH" = _uYUrYkJH;
        "15Bk0n4I" = _15Bk0n4I;
        "T9Ff6Z3V" = _T9Ff6Z3V;
        "j20JHEQv" = _j20JHEQv;
        "QCTp6A97" = _QCTp6A97;
        "f9tddFVz" = _f9tddFVz;
        "EorUqioO" = _EorUqioO;
        "SnVVr2IM" = _SnVVr2IM;
        "c0z8tepi" = _c0z8tepi;
        "CZ6C0P8S" = _CZ6C0P8S;
        "Cho7v6Xm" = _Cho7v6Xm;
        "fbIrmpFB" = _fbIrmpFB;
        "RF8TCumb" = _RF8TCumb;
        "aEUSg3yp" = _aEUSg3yp;
        "zwyERzDT" = _zwyERzDT;
        "DqIUGb4d" = _DqIUGb4d;
        "3vcPDACb" = _3vcPDACb;
        "oUap9mrf" = _oUap9mrf;
        "NGWBbvSr" = _NGWBbvSr;
        "fabric-1.20.2" = _htCyOHUI;
        "fabric-1.20.4" = _SnVVr2IM;
        "fabric-1.20.3" = _3Bj98I1X;
        "fabric-1.21" = _CZ6C0P8S;
        "fabric-1.21.7" = _RF8TCumb;
        "fabric-1.21.8" = _oUap9mrf;
        "fabric-1.21.11" = _DqIUGb4d;
        "quilt-1.20.2" = _htCyOHUI;
        "quilt-1.20.4" = _SnVVr2IM;
        "quilt-1.20.3" = _3Bj98I1X;
        "quilt-1.21" = _CZ6C0P8S;
        "quilt-1.21.7" = _RF8TCumb;
        "quilt-1.21.8" = _oUap9mrf;
        "quilt-1.21.11" = _DqIUGb4d;
        "forge-1.20.1" = _HVchoGYt;
        "forge-1.20.4" = _c0z8tepi;
        "forge-1.21" = _fbIrmpFB;
        "neoforge-1.20.1" = _HVchoGYt;
        "neoforge-1.20.4" = _EorUqioO;
        "neoforge-1.21.8" = _NGWBbvSr;
        "neoforge-1.21.11" = _3vcPDACb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-biomes";
            id = "Qs2o8KiI";
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
in callPackage fn {version="NGWBbvSr";}