{lib, callPackage, ...}:
let
    versions = (let
        _gXwvTDUc = {
            "id" = "gXwvTDUc";
            "file" = "PTS-Deco-3.0.9-Forge1.19.2.jar";
            "hash" = "sha512-wEd63rqsCpYB160U2Xg7lHnexOAAtNaYy/8WNLn/CDpK7dOFznZgHGy+t5mZQ0IBz8ovDLkrkncFNknrBDSJBQ==";
        };
        _AFD7ZtJ7 = {
            "id" = "AFD7ZtJ7";
            "file" = "PTS-Deco-3.0.9-Fabric1.19.2.jar";
            "hash" = "sha512-af9MhV+y48UG51klMJu0TUlghrhxFPVSLvYbfcV3CPLfs8L2BvA5X6ETTDw+V0uHn2BS/tik05Lazu3G26P+4A==";
        };
        _PU2Rfs72 = {
            "id" = "PU2Rfs72";
            "file" = "PTS-Deco-3.0.9-Forge1.19.4.jar";
            "hash" = "sha512-PHnSsL0uJoWg28VVvDtPqR6VoAPWj1/lWYD+2JwdMhfXSDLYX8ZGfoJDNOX0yJHmA2zy7R/M9dyhDFqZdnKgFA==";
        };
        _h7oPVDh9 = {
            "id" = "h7oPVDh9";
            "file" = "PTS-Deco-3.0.9-Fabric1.19.4.jar";
            "hash" = "sha512-IspANNjAQKIxLzndHnpY7p7vRXD/qG24/IoM5Hy8Ku63QABbqEJNTQXthNZjVQwd9eIXUNE95k4WRfLUs8WzEw==";
        };
        _lCSZBrTb = {
            "id" = "lCSZBrTb";
            "file" = "PTS-Deco-3.0.8-Fabric1.20.1.jar";
            "hash" = "sha512-1ouAP1VkJ2/6LK97vrhMqRTQaWSIOkHBopmxHn1cY7DfYOBNi/M0LFFwBEX4Aum8QncJflBUQG8/W5tJ8UNCrw==";
        };
        _MjpozKav = {
            "id" = "MjpozKav";
            "file" = "PTS-Deco-3.1.0-1.20.1.jar";
            "hash" = "sha512-Ip+Y/ju34wLwmFUgVE6/HXDNk6G0p3WKBA6wEoogoaVeLDw/QU1z15zJ6fOP+Y59xstMQd5jCUVRC1XhZ5n9oA==";
        };
        _m2SHWYDF = {
            "id" = "m2SHWYDF";
            "file" = "PTS-Deco-3.0.5-Forge1.20.4.jar";
            "hash" = "sha512-9HEbIye2ATtGZmiVQxQiXW0j3vV1B93lyUTP1qGxDSBtErCzuJJax+E8qbthOlPqmMS8FMlV2WASemZLG/fJ7A==";
        };
        _73NXC1nK = {
            "id" = "73NXC1nK";
            "file" = "PTS-Deco-3.0.5-Fabric1.20.4.jar";
            "hash" = "sha512-+PHGNXIkcL/JFBTEPqHBBJ6CVSQLSr9iCS+qKIm7qgvKl3zfg9SYOVfMnIAXY0alSA1mcWrQNsyVG/1n+ldSUQ==";
        };
        _ruYzRUR2 = {
            "id" = "ruYzRUR2";
            "file" = "PTS-Deco-3.0.5-NeoForge1.20.4.jar";
            "hash" = "sha512-TqFcvb1sOL6vhO37G/nNgKHWDFz4b+AaAHLrZHYwEc2Mj+sstOewlv5r/MhO5q1PwqKlNSIaxzqb1nXSVE8mTQ==";
        };
        _quUJzn4n = {
            "id" = "quUJzn4n";
            "file" = "PTS-Deco-3.0.8.5-Forge1.21.1.jar";
            "hash" = "sha512-PbqNrNx5kTopC84Qdxssq5Ej3UibuLXKeGCbVam6HCi5BllgkGtkm8f+A4xEqCSnDom5FbgXQagYz5+r554bSA==";
        };
        _f19pMX7e = {
            "id" = "f19pMX7e";
            "file" = "PTS-Deco-3.0.8.5-Fabric1.21.1.jar";
            "hash" = "sha512-MzUuznpYy6r7uvr84+6M61Vw6qoh/QAhld+QxzMkZbHdjzSI/wi9fF7uAp6NHZ1dMpCazvXFVKEt6JrcwOqXug==";
        };
        _4A38s7p9 = {
            "id" = "4A38s7p9";
            "file" = "PTS-Deco-3.0.8.5-NeoForge1.21.1.jar";
            "hash" = "sha512-D0TbG9+vyvAdxnJ6UaTHUbs21+60K9SmBc2vR9IlJLzOaqV+2dkkmfEMTHry8wjnMKrfBXiZ7w5ZEzayQQeN8Q==";
        };
        _4TZirpzu = {
            "id" = "4TZirpzu";
            "file" = "PTS-Deco-3.0.8.5-Fabric1.21.8.jar";
            "hash" = "sha512-LNtz6rzuYRZb4pLXj+OMw7kdjWamHvwHC9AmCooJ4CJKhsb2yGWf5SLWq0thGR4v+kcHAkiLzod33IueSujnQA==";
        };
        _RaUxAsH6 = {
            "id" = "RaUxAsH6";
            "file" = "PTS-Deco-3.0.8.5-NeoForge1.21.8.jar";
            "hash" = "sha512-3UG0TFZp+K1NmvjhDTYkPl7UyL0YZYQjSGXxokcLIjaXITWTNCqNF+4CCQYC1gKp6N1ggXgIaVQQukiIMkSidw==";
        };
        _srf2Hqj2 = {
            "id" = "srf2Hqj2";
            "file" = "PTS-Deco-3.1.1-1.20.1.jar";
            "hash" = "sha512-5POZN8QC7571OjTqc8OjLHNr5skewHROmBvnN3/R5y5A0FBDKy8aK4bP21T6IfoLVQXSH6pYgpqGK+RxrhPskQ==";
        };
        _R3D9eoZ9 = {
            "id" = "R3D9eoZ9";
            "file" = "PTS-Deco-3.1.1.5-1.20.1.jar";
            "hash" = "sha512-+gkjffUzUoXM/tubqgQpBtn4P5otWt/Z52govp2IEqJ761LTh0IxC8qaEgBpuMlfPsdE9wRVFv5PFWtSc00obg==";
        };
        _Q3Ybcn4g = {
            "id" = "Q3Ybcn4g";
            "file" = "PTS-Deco-3.2.0-Forge1.20.1.jar";
            "hash" = "sha512-RF3WS9pAN/cyWdPKqT0+8IhXiJnxEHbh89uzZH2CIjOoe2v8yVnB3Bqidzgk99s2D549M8xADH3lCaj+05+9/g==";
        };
        _A3y2yXo7 = {
            "id" = "A3y2yXo7";
            "file" = "PTS-Deco-3.2.0-Fabric1.20.1.jar";
            "hash" = "sha512-6ZOdNTTKbqrI9M8S90WATlR2acDme/s8QBJq8BDVAQEvBvIoYW8kK01CGfpTeYnsvZasunXLc8AbvSX7nOvU+w==";
        };
        _4qlrUEI9 = {
            "id" = "4qlrUEI9";
            "file" = "PTS-Deco-3.0.8.6-Fabric1.21.8.jar";
            "hash" = "sha512-lCqZq4qH5XRX+bygf/cqKVdZ9enAPUMYX39/3exiybwM8neeeNU3Vt6J6ERMO3f11qtPP8eUlX/b33sXz5pWLw==";
        };
        _uIi0ChEX = {
            "id" = "uIi0ChEX";
            "file" = "PTS-Deco-3.0.8.6-NeoForge1.21.8.jar";
            "hash" = "sha512-NQK8tybJ5rIlYvChv2ikX+RnYo/RXI869ia3BWXuT2qhvg6XekzYcB1laLr6Fl/CD/tq8xiihX8mpzQ2lkFosA==";
        };
        _QEnyyf7H = {
            "id" = "QEnyyf7H";
            "file" = "PTS-Deco-3.2.1-Forge1.20.1.jar";
            "hash" = "sha512-eXNKZKa+FU8BmSNaIuMY8mUM2nAD1yHYIRPYFK+VEKCUXMI01NONlMxIqlOv/3JhZJJR6euXeOnUO4Nv6PPjtQ==";
        };
        _5CSsY82o = {
            "id" = "5CSsY82o";
            "file" = "PTS-Deco-3.2.1-Fabric1.20.1.jar";
            "hash" = "sha512-KMw+FOBmQ6fthnuNGmcMhd9nIVAob4PJU++5ohhwA3vRR992wLyn6pQ0GS3nVeng2NZ4num+Jj2UVCNMZbls6Q==";
        };
        _YQBJu8AZ = {
            "id" = "YQBJu8AZ";
            "file" = "PTS-Deco-3.2.1-NeoForge1.21.1.jar";
            "hash" = "sha512-uptPTS4iQiL/XiqqskCw7LHFxDfr5b4FU//Mvu+5c+IMVYbCsyfsHt65qHYQjyMZEJcJBokfBLop39Ry59Gs3w==";
        };
        _QmyKWkM5 = {
            "id" = "QmyKWkM5";
            "file" = "PTS-Deco-3.2.1-Fabric1.21.1.jar";
            "hash" = "sha512-xONGPBhK/0/AuJaq9+rhU8uYouaLij+kkbgbfXRgzmYoCDamQCWpot9nVHfFxTh+LBPUZqepaWAbN3dW2CyjHQ==";
        };
        _JEtFzyx5 = {
            "id" = "JEtFzyx5";
            "file" = "PTS-Deco-3.2.2-NeoForge1.21.1.jar";
            "hash" = "sha512-3McYFSXqT0+ZhCE+fMzfW73wnuMkID0FRtS1BtPna3/AE+gx6qBN+/SlG+0j4UjLlgiYmfIp+LU8y7DRG1Hd2A==";
        };
        _rMX7VFME = {
            "id" = "rMX7VFME";
            "file" = "PTS-Deco-3.2.2-Fabric1.21.1.jar";
            "hash" = "sha512-JR8OzhnXeO4jI0xTt01/5voqaUy/iXhf5AARL+V8bZe64Y1vxcSemffjR/wrsy4BMWSnE/6zdBv8jlc7pPGrCg==";
        };
        _NorkBfKM = {
            "id" = "NorkBfKM";
            "file" = "PTS-Deco-alpha-4.0.0.0-NeoForge1.21.8.jar";
            "hash" = "sha512-XFTYf2GrDFE8FzdeXCz7uDdQ76Fl/W2yJDQdCcn9A0w/Ninwt6Rg33gLl1vurolBWFaUhkwduDoIg2KVlZdqvw==";
        };
        _72XPaOUb = {
            "id" = "72XPaOUb";
            "file" = "PTS-Deco-alpha-4.0.0.0-Fabric1.21.8.jar";
            "hash" = "sha512-nfwoDvxFKmWkGzKljT1oJfw3O+qSD9uYo3L9Ooe6n+Zcnb5GRyQFEBHQTzhzv3R6l3bH6Fs97qMZ2x3SJAyaiw==";
        };
        _mCmGEHn4 = {
            "id" = "mCmGEHn4";
            "file" = "PTS-Deco-alpha-4.0.1-Fabric1.21.8.jar";
            "hash" = "sha512-ZayzNbLsjA4xlfSn+M4BBRphn2aXCDqYKGyZ9o7MpVg2JBInBK58RnhUrkJPF5UrgiSYJ6PTh5yk8KcpIrhIqw==";
        };
        _sf9VHhoK = {
            "id" = "sf9VHhoK";
            "file" = "PTS-Deco-alpha-4.0.1-NeoForge1.21.8.jar";
            "hash" = "sha512-ypnXyLVCcrJ/QtgLmfM3i3o96E14h5ftOTTMai83qoLmtyHthFG0uHotZj0xY8hPCYP9xVTINnVWEJBKvWfsQw==";
        };
        _VDWofDiG = {
            "id" = "VDWofDiG";
            "file" = "PTS-Deco-alpha-4.0.2-Forge1.21.8.jar";
            "hash" = "sha512-XFw7/VUAM8+yLJe0u61nj+mJDDb5uaflndqwz9NBvKHYlrZseQOWMlCVNVSs5lIWhu0tZFrPYWW0VQ/DCws2SQ==";
        };
        _YdOq8iaE = {
            "id" = "YdOq8iaE";
            "file" = "PTS-Deco-alpha-4.0.2-Fabric1.21.8.jar";
            "hash" = "sha512-Fyryueppxt7iHBZMeOwNq5ME7iO8jWOu0Dj1po83+hsCn4HRgPxwQcoFv2pg84Jii7/DsaRWvWLunNHLV04/AQ==";
        };
        _WhLECWqJ = {
            "id" = "WhLECWqJ";
            "file" = "PTS-Deco-alpha-4.0.2-NeoForge1.21.8.jar";
            "hash" = "sha512-DveYMjJ0FtxFvb9xrfJoHNSp3hHqT/9Xk0bcr8pyfUN1syVUHegUHJxi4MA6VhmeqchjFSR0DDrcTvmrHQhgHA==";
        };
        _jDTDoZW6 = {
            "id" = "jDTDoZW6";
            "file" = "PTS-Deco-beta-4.0.2.1-Forge1.21.8.jar";
            "hash" = "sha512-wKNOAj63KjNi+sDktGPD9iuptX/JWkmytGhySqV6i5ZDGytjo68y4McEUNff8nEasyXFAYQUInTJgRsLTgKv3A==";
        };
        _SUqNxl9H = {
            "id" = "SUqNxl9H";
            "file" = "PTS-Deco-beta-4.0.3-Forge1.21.8.jar";
            "hash" = "sha512-dCIE6MYupCwmJbdstfeNfznU05C6oevehY2XFZysONOL2TL9lasoP/fbsL1nKpVIte+Ty7I14Q5u2EqcFCXj2w==";
        };
        _AwLKxuTM = {
            "id" = "AwLKxuTM";
            "file" = "PTS-Deco-beta-4.0.3-Fabric1.21.8.jar";
            "hash" = "sha512-WfUXUG4I6o7KnA15RgmS6DZ8GEP2pxTAruw/xgrZ3oFrDgjhNPnk4RcB1YWKpnorbwvKVZIWVwtOae25IhbjEw==";
        };
        _NT9pbnZD = {
            "id" = "NT9pbnZD";
            "file" = "PTS-Deco-beta-4.0.3-NeoForge1.21.8.jar";
            "hash" = "sha512-Mlg2IOAlz9GjnTGkpnTcm6JCpmH5QrQzzmal6bjEGzrJYkHy0+MrG74bdB23fDwoT00gEJMy7KttMSf6gC+i9Q==";
        };
        _qzyIgRoO = {
            "id" = "qzyIgRoO";
            "file" = "PTS-Deco-beta-4.0.0-Fabric1.21.9.jar";
            "hash" = "sha512-UHbGjlLdWgalNz9Ttbcb+ycwgiYLctnaqBbdPPiQko7+SF+aDgyTufcilaUdCU8cVk+ASd5ATRKAgkRVnc6Pyg==";
        };
        _zhEScaBL = {
            "id" = "zhEScaBL";
            "file" = "PTS-Deco-beta-4.0.0-NeoForge1.21.9.jar";
            "hash" = "sha512-B0h3yGJqFCTFdmKvJnJJCcWsqwLhK8fMHCciWBS18e44epAIUrcgfMPzcnmVp4dTYduTIq0F4+xTdXlv4sYIwQ==";
        };
        _WFURXqIl = {
            "id" = "WFURXqIl";
            "file" = "PTS-Deco-beta-4.0.5-NeoForge1.21.9.jar";
            "hash" = "sha512-6jxS+q+tsFvESZQo6Oimk1mG2iRtYrdW+yJ205PTjbm7v5dZcL1Lxbl9RLuSWuEZwIAt4xY+vX7DgTEbL49+vw==";
        };
        _3jsm5wX7 = {
            "id" = "3jsm5wX7";
            "file" = "PTS-Deco-beta-4.0.5-Fabric1.21.9.jar";
            "hash" = "sha512-23GffpHFCz4kuhYGVMVI2TrtnyCpjSGaTOuSFJxVnjd1VavGujU/xscsYyQoSHfAQtAUZh8He5DlRVwfQuNl3g==";
        };
        _5Dk6UCZj = {
            "id" = "5Dk6UCZj";
            "file" = "PTS-Deco-beta-4.0.5-NeoForge1.21.10.jar";
            "hash" = "sha512-cmtBU/USPMD0lMchlg1sawmlOT87045VzBOm5cG8IAqmBeSAXiRY799KW4rD5AxdE1+7qDCDuwvUKbjJD0JxwQ==";
        };
        _2asT0WIn = {
            "id" = "2asT0WIn";
            "file" = "PTS-Deco-beta-4.0.5-Fabric1.21.10.jar";
            "hash" = "sha512-5EeIkk2rLAbglMvbMTDzb5Zqs+Ex4v3ISFaOnyp9PHGY8wj3ffZG3DD8l4j7PE0/9469CmtdphMtTBHBnzmK8Q==";
        };
        _3pAGVyzu = {
            "id" = "3pAGVyzu";
            "file" = "PTS-Deco-beta-4.0.6-Fabric1.21.10.jar";
            "hash" = "sha512-ulDXy21A8SSNllR3CTlci1UjO87L8YOjWEmBvarILAqsipEUw8+ozJw+1aM0OMep3A4OADID0N1oYIbPAsdbHA==";
        };
        _Mdqtaj9s = {
            "id" = "Mdqtaj9s";
            "file" = "PTS-Deco-beta-4.0.6-NeoForge1.21.10.jar";
            "hash" = "sha512-6Vdr6HsQHYTqxsF9HxecmO27h9S5XKqNhzgFG0zTjjWy9erOrLV7jf4FBcoomUVNwOSmxXyiuCpST3opflJxLw==";
        };
        _BA4JKWpG = {
            "id" = "BA4JKWpG";
            "file" = "PTS-Deco-beta-4.0.6.5-Fabric1.21.10.jar";
            "hash" = "sha512-VDLzdpoE3BGYXQRKotRAVpjnA3U8oT9ec6DDu7N6SjJB6fxbOqOhYOtVgyKg0UF6t9MOiUBuQ65v+H8U8eBk1g==";
        };
        _mRyq5H5S = {
            "id" = "mRyq5H5S";
            "file" = "PTS-Deco-beta-4.0.6.5-NeoForge1.21.10.jar";
            "hash" = "sha512-/+wSDSMkPd16uxhA6/hJQWYbbk8ng6XKp5fDWWoH+9ap7FKTi1cTXSt9q5V9H+ZjJrxTB8a1Ks19/0NpJSGp8Q==";
        };
        _WdYFYUap = {
            "id" = "WdYFYUap";
            "file" = "PTS-Deco-beta-4.0.7-Fabric1.21.10.jar";
            "hash" = "sha512-je+RhUsQUj/Qk00cunzdY1i7ZgOph1wKpsWbG8SeGByPonWleA8qc4hYfAvyMLoZFumzUJZm9S3ShFck/gnTkA==";
        };
        _RVHB2hDr = {
            "id" = "RVHB2hDr";
            "file" = "PTS-Deco-beta-4.0.7-NeoForge1.21.10.jar";
            "hash" = "sha512-vAgaYe+Y2CufRfYQvAw41eN+rnCTP2uS1fsuQlWcZ0/LtIUL7VA4iqkymCxjCcJaKXxzlH69PHjw7DIR0tl8Tw==";
        };
        _97jJnzwg = {
            "id" = "97jJnzwg";
            "file" = "PTS-Deco-beta-4.0.7.5-Fabric1.21.10.jar";
            "hash" = "sha512-+ptA2anAl9bAUQe2YZaDHBvL/Nu4jNUoX1ozCPATKHvqWM6wW1V23bGqm9yAN++Wel163YydWaPFwIHxW2gq9A==";
        };
        _aoHjUSBZ = {
            "id" = "aoHjUSBZ";
            "file" = "PTS-Deco-beta-4.0.7.5-NeoForge1.21.10.jar";
            "hash" = "sha512-n2dcEmSjIoy22YCTVutmxa+8lQkGjQICt06lK3DLX9eYwMJZuamQp4rSenOG/cfqggoCmaxc5KOwfUssNg0sig==";
        };
        _BHMVGR3u = {
            "id" = "BHMVGR3u";
            "file" = "PTS-Deco-beta-4.0.8-Fabric1.21.10.jar";
            "hash" = "sha512-dtfTpSdDPnVccLj1fvQYIjjd8Yg97/mYjSSAaUZEVoUdU4GwUd+BYDTnAPRip2XBwXtcYPZS3+bRenUWt14qgQ==";
        };
        _2oyc92t4 = {
            "id" = "2oyc92t4";
            "file" = "PTS-Deco-beta-4.0.8-NeoForge1.21.10.jar";
            "hash" = "sha512-1Qwt284uzFfoB9zlqthP/MruNG+ddGVSGESsKZT8NmiikJec7pErvIoszAmtIUsOsiD7GZSx5S4kW4We0QxNww==";
        };
        _FIv9FEgM = {
            "id" = "FIv9FEgM";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.10.jar";
            "hash" = "sha512-kdYjb0+RU7hp3RzeLFUGjWlfOlDpIG+kU5Pbqo7Mn+CuhUej9jouomzRvDnZoUooFaeFKf7Tr4+g2B1ngP+R7A==";
        };
        _9LZqS7Wh = {
            "id" = "9LZqS7Wh";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.10.jar";
            "hash" = "sha512-uDwdgl3xKugZJXToL2azG4WQ4cF5WkeMWnMJN6r7l6U7dDFVSKO5abxq5E+v8vj6Rp2sFHwvV2gTbliDOreCdQ==";
        };
        _a06YjwwD = {
            "id" = "a06YjwwD";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.9.jar";
            "hash" = "sha512-U0C+ujhfZ77nXw7lhJKxuaTX54F/RyUWmuoSRYq76++r3gBVN0P/3SXkkxRk4Nt6DeVc0qVwZiYS/rTYPzajgA==";
        };
        _HtgcziEu = {
            "id" = "HtgcziEu";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.9.jar";
            "hash" = "sha512-kZlji7Toq5IFB8jrsupMLoJWXiJDDjkNZXYX7hTl4ve0cly4g2VNQTM75C2cl445qiKjN5Qv0BLtpDYo82ZFTQ==";
        };
        _bYWYho9X = {
            "id" = "bYWYho9X";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.8.jar";
            "hash" = "sha512-NzZySticoLA4p+zdPzMf+FBy3Zi2am/oSTeRzI3jPOVzbaIjubg1em6Aa+coOZMeR3uzc3TfLapFpEeu4gWVuA==";
        };
        _J2AreRfs = {
            "id" = "J2AreRfs";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.8.jar";
            "hash" = "sha512-QYx6seL/uqK/d3/V8Ilfn3aaXs0vHyw9PfrriuxqejTeM1gH4z7tIrOKGJEWtjQHcY4haOUuNh1P0uA1bTL+PA==";
        };
        _Sz69gqdB = {
            "id" = "Sz69gqdB";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.7.jar";
            "hash" = "sha512-NQZgYmT3EyzyLm6S+UCMdz8DgG7k1riPX6RJ+YGfgESbkpeaDVHtlmR7O994XM9M0WD3oIHZRW7LJW/9JJ11Dw==";
        };
        _pJXyIEio = {
            "id" = "pJXyIEio";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.7.jar";
            "hash" = "sha512-mBfT2FF/gHEf/cWGJMT9yonOvczSjpWHkR7KbqsQlIt06akLhFLLiGF2ektoSDeNqDe4vzr0jkbkUoSAqO1nFQ==";
        };
        _BXx78iTD = {
            "id" = "BXx78iTD";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.6.jar";
            "hash" = "sha512-a6lIoe8oXxyvx+uQaofcJNOHTiXdn4cxyEI0TdZf99X5ygPXcJNgM8EB2LdE9K8QWaTM4h/AFCRkW/N8/pyFAA==";
        };
        _HTIQgpRk = {
            "id" = "HTIQgpRk";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.6.jar";
            "hash" = "sha512-FN9pwQ6yJXYi+MGc7fBB2UD9f3xgooYvAJbOmlyaiSk/xEANSMnRrf3JANPsZ0AeK9HuwhDJrXNXy2BJWW9pxg==";
        };
        _O5sUVRzS = {
            "id" = "O5sUVRzS";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.5.jar";
            "hash" = "sha512-k5+JXBPsmnUJkK9mHp4NmwTpdFZ/77ZliaUCybCI7KAPT9EFs5I1MelBQKjNkcWHH/FWUHujIuXHLlwUdUS+PA==";
        };
        _GUf3UMsg = {
            "id" = "GUf3UMsg";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.5.jar";
            "hash" = "sha512-+kVh7sH4BmANCO+5wFN3FAPh7MHkCVGXdpIUqMCC0n9uKqU6L1QH6hU4IxQkjrUwFYYRal4FvGduCv0Vd8yGmg==";
        };
        _QrMxGWLA = {
            "id" = "QrMxGWLA";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.4.jar";
            "hash" = "sha512-t4PCVVjvKhGLITGeNKFligmuVN4K2BmZ1u0xIbk4BzdlFgtBAQT4mCr1Msm6RkwOnvGhJLSAAmkW95sqjvDj8Q==";
        };
        _w1tPC1cT = {
            "id" = "w1tPC1cT";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.4.jar";
            "hash" = "sha512-ipGVf+SR3hSOMJqFqLFjVb+ABuPZWHB2vLkjuKcX2xlJuBLaC33IeFxpMlMDP3jMj7lN0fs2eundZK77OUGRpA==";
        };
        _mLFEkXV9 = {
            "id" = "mLFEkXV9";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.3.jar";
            "hash" = "sha512-XvwZcEiW/kPqY3Zp3QXLG6o4LKgg5tUGK/HITfkxJqWWvwaXNqTusVkUFtXRGWUGeRysUNdspm93ZadaVk5rjg==";
        };
        _jJi4mL3G = {
            "id" = "jJi4mL3G";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.3.jar";
            "hash" = "sha512-WU1EBo7If4GIzAdOIxeQXnOIOakhLsjn6si4OB76pxdM70cT7m8D27EOBdb56VW8WQZ95DHYZNVQLdlffJ/RMA==";
        };
        _vvIBgqxx = {
            "id" = "vvIBgqxx";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.2.jar";
            "hash" = "sha512-llW1agfk2x4B6z0tfVXNkSZf4HiMPEuW3o1CHLA3UU6PMDKOVVmb+vxVlgSIWFb+sR7v0n35emXBlBf9P15LqQ==";
        };
        _fShyDbb0 = {
            "id" = "fShyDbb0";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.2.jar";
            "hash" = "sha512-W/qBdAL3oJ6URDdG6IloF76smsyjdkHvIfnw4DTpkc/n9mj+hGVCUp5nhx/+w3GAGhfvss1rYaq1p9RAdiLaTg==";
        };
        _ipKB9XRD = {
            "id" = "ipKB9XRD";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.1.jar";
            "hash" = "sha512-8jPx81PjoydBf5q/eFbo7KLEJfqUPG0yTQtYR4XmG8Biv09MJNIFR+UcT0m/k97aAjMOKUaqF0ZWa31Cb951Pw==";
        };
        _WMKQavnm = {
            "id" = "WMKQavnm";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.1.jar";
            "hash" = "sha512-Bl8X2XTgGWnkCUfRBlf0unGfykN+DJsDfoNXgU0u4SlyOAeam+lxk4ECiYsJ8Lbxmx+oHMZ1U1UJ6kmmwXAuOg==";
        };
        _COA3ZqXp = {
            "id" = "COA3ZqXp";
            "file" = "PTS-Deco-4.0.0-Forge1.21.1.jar";
            "hash" = "sha512-M2jRt92hOCmu/2PRj0ByM/eX/wRjU0ec0c4r/DfBJh3BM7mKg1ahqQWcFoTIU5gCvsNhxTAGGf8elHgBOoPFzA==";
        };
        _MnvYG9x4 = {
            "id" = "MnvYG9x4";
            "file" = "PTS-Deco-4.0.0-Fabric1.21.jar";
            "hash" = "sha512-1AJHBeIbSJ2+NU0LmFxSmj9/Zt/xKHcUa25bFFVwtMB7hliUWLPmvf3pJYxl/RbXeRnXBsAleF3xlBr/XXzgVQ==";
        };
        _8XV8ty02 = {
            "id" = "8XV8ty02";
            "file" = "PTS-Deco-4.0.0-NeoForge1.21.jar";
            "hash" = "sha512-7mRJqt7BKlZZcli0QLFqxeVFXv1y2GeUxEOAtFbC4BSQUuirGGnb3FvOKLJfJlU24UrTKAzM0QX764e/rdSWbA==";
        };
        _lsoMeTbv = {
            "id" = "lsoMeTbv";
            "file" = "PTS-Deco-4.0.0-Forge1.21.jar";
            "hash" = "sha512-6j/h+AI+8nmPMwhCX2xhZG/nQrAB/99+VPtX2Ug5cY83j7ejd/3cKG//D+tQclyNezKyAnixYUa87B53SoAo/A==";
        };
        _Xj4igQ4f = {
            "id" = "Xj4igQ4f";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.10.jar";
            "hash" = "sha512-gXFIDUiHE1DWuQvk/DDS2LawCjHQXyHy4SxpBPr1HJeDzYjjkj/l16G/OCX653mByvmOsFwRZbyPUdNM2y6LNQ==";
        };
        _Gv4QqBy3 = {
            "id" = "Gv4QqBy3";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.9.jar";
            "hash" = "sha512-bmu4lMrZotDGMI3yfh3p6Fh1553JEd/rXP8UAXCG37nwOZVFcwcNPlnnm+WWx4NVVsAfnwE8oaaU5qiA0Ar/cQ==";
        };
        _Kwi1oalE = {
            "id" = "Kwi1oalE";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.8.jar";
            "hash" = "sha512-ZsvbPJGIxEC12zi88Y11L0mTCxyqll3BIG2/GTzhtui9o3vOQPYe6X9PZIPCkyvLSIR8qFEy3SStw4f2nxdTMA==";
        };
        _4gB63BmV = {
            "id" = "4gB63BmV";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.7.jar";
            "hash" = "sha512-Yk//nQLHMwmGoRxOgUb8jcGL/+dYHyPjPwD4WpvLEDnoJhgdmwDJXPc92ADrLFuWbBBdMn7fSNfcSjxbMNziFg==";
        };
        _MWGT1Fgj = {
            "id" = "MWGT1Fgj";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.6.jar";
            "hash" = "sha512-YsSxujpkh7BVEYexTPkz2zUWUttx/yzIR/OCpPRHK7Z+U+HLJHry3+n0L/E4IaeFNZNYWc9cLd8Yxx759Av9SA==";
        };
        _4RfnejNl = {
            "id" = "4RfnejNl";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.5.jar";
            "hash" = "sha512-qjYC9jPOCJkABSEGKo406Te+I43ldmualwjNN0TSD0ke+lVqAXERId5MeM7hYahKv86RkR1J0xUnA66+LE/paw==";
        };
        _OdYZRpuA = {
            "id" = "OdYZRpuA";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.4.jar";
            "hash" = "sha512-20l4mYzKxKjM3K6dx4Vscy4gtBR8MA7reUdmCUd88P7AQFfFDBASAF1v6Rtf/W+XQjFU3nn2E4pHpPiczgTP/A==";
        };
        _pCbKe1fm = {
            "id" = "pCbKe1fm";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.3.jar";
            "hash" = "sha512-EqwEc+Xonck+cASPgbc23MUkSj7r323+ZULwPgZdEoyEBWXOnZeM8j9egIfowD7JzGBQKe1De5a+mMrc/LAZxg==";
        };
        _ltba3YxC = {
            "id" = "ltba3YxC";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.2.jar";
            "hash" = "sha512-e9AoA2e07TCLdybK+1COSdmsugVgipHl7LnSMOpiLPRKFs4NsWHSnHfygMqVBAelQYSKoNQxK6deVGISAsaB0g==";
        };
        _o35zORIu = {
            "id" = "o35zORIu";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.1.jar";
            "hash" = "sha512-pTr84aXja4tHZ7bwax95iLOIctqykcqMSYTgX0feBJYC2obtz8kn15BrjbCM7vXm42nUE0BRHLgEPGNS7mVA/Q==";
        };
        _UyP6jthm = {
            "id" = "UyP6jthm";
            "file" = "PTS-Deco-4.0.0.5-Fabric1.21.jar";
            "hash" = "sha512-Cae50X7lQ6TyONO3Jgl/kQdD0oE4LoP5qH2C0Lu0vo27Uoygo1EA/eBEDDigoWy8jykujm/m1iCNyrmnX2sstA==";
        };
        _1My0bvEC = {
            "id" = "1My0bvEC";
            "file" = "PTS-Deco-4.0.0-Fabric1.20.6.jar";
            "hash" = "sha512-QraOyJH177SMMdAEd6DXTMlJs9BPbuf9pi3py7FHDtPCe9e00t2kUBiBKpJEy2xVhYUMZsHGChRk0maopFYkwg==";
        };
        _M6OoFe6Q = {
            "id" = "M6OoFe6Q";
            "file" = "PTS-Deco-4.0.0-NeoForge1.20.6.jar";
            "hash" = "sha512-O1xNFj9Su5DAF5mf9Uk6bA06ycbNT473LBlh79MgtbxTmSkzWwa5Gq5RLjOM+wSMXFXr7MMQliokoBir9+hdCw==";
        };
        _PZSmz9ma = {
            "id" = "PZSmz9ma";
            "file" = "PTS-Deco-4.0.0-Forge1.20.6.jar";
            "hash" = "sha512-YdBkq4luBZyALXv6I3dH3oLcVvFn/juI6HtRkdsB+TYU6mJoK+ENn8x9wdZX/sIwxcfKzHRm+ErD8X2GFCFk/A==";
        };
        _UXC4wdDQ = {
            "id" = "UXC4wdDQ";
            "file" = "PTS-Deco-4.0.0-Fabric1.20.5.jar";
            "hash" = "sha512-Ix11Zk3K2dp7klmyeHZuvKmPSL+dW7UY73Nfa+2Wzwbn2MXuHlzNHERt3W5IEAC4gYGNfCnm116W3Op7Yg/EAA==";
        };
        _5pRX8FCf = {
            "id" = "5pRX8FCf";
            "file" = "PTS-Deco-4.0.0-NeoForge1.20.5.jar";
            "hash" = "sha512-FqZP5z7Glrglui+ZD4RVKa9fTCKxYhO4G1UufUqeCxv3odrIp6TBLUNrQHEkcBKquTEgKpsr7ZY8cmzKYzYLoQ==";
        };
        _etl5lvBR = {
            "id" = "etl5lvBR";
            "file" = "PTS-Deco-4.0.0-Fabric1.20.4.jar";
            "hash" = "sha512-t3e8TGX5aQYkGW19BOMtKFdmIcrW4uV1/mJWCPEkBbPyUs+zisHAMMVPQlDXAHr5ZvHmNKCj9vJSBgyMqEXEmQ==";
        };
        _NoxCyjkF = {
            "id" = "NoxCyjkF";
            "file" = "PTS-Deco-4.0.0-NeoForge1.20.4.jar";
            "hash" = "sha512-PW49hg+D6tILOgcR242DzjMWLakfZprQ633tEXksRj6rFZ2lwERxnuDbM5QhL9ejGhr/UvVO34wHdE6uswDb0w==";
        };
        _tybpP5T3 = {
            "id" = "tybpP5T3";
            "file" = "PTS-Deco-4.0.0-Forge1.20.4.jar";
            "hash" = "sha512-Ux+gd5+ngE+eF5Z4B1FB+iXsU6/8Oc8hO2aG3UAl5WjQvss8jgxXgNR7/DfwI05x4uUT0dnbOGLhA7eBHoXAvw==";
        };
        _IF8jpR9M = {
            "id" = "IF8jpR9M";
            "file" = "PTS-Deco-4.0.0-Fabric1.20.3.jar";
            "hash" = "sha512-YzkuLU4nkCFz2Ju/uNBuuUduTrxQ5SGPdv83jUqAtGj3y8vmTid6f8ebF926Dfn8nZmwE1OXtVWOyXNQCmMpzA==";
        };
        _puj0iHwg = {
            "id" = "puj0iHwg";
            "file" = "PTS-Deco-4.0.0-NeoForge1.20.3.jar";
            "hash" = "sha512-WgnuPGuYfsoF+hUOqkl2dqmSexMRYF2sIl61nyyKUuYZYtfD/ZqRYhWc/y6+INv3nS/wQodYmIsdL49Pt0PEfQ==";
        };
        _jpUJV0Ao = {
            "id" = "jpUJV0Ao";
            "file" = "PTS-Deco-4.0.0-Forge1.20.3.jar";
            "hash" = "sha512-a8KBRQsWY5yNx1M74axe2pPvRtZw1TO2fqkHq1tJBZs8/hysagr4YscV3oM9yDWdS5HQQBImRJh+frmc4jc/hw==";
        };
        _VdGZQcXX = {
            "id" = "VdGZQcXX";
            "file" = "PTS-Deco-4.0.0-Fabric1.20.2.jar";
            "hash" = "sha512-+KfiR0JDrS2kQyol5U+ILPkRmKY7oLXEkzDT6gXaMrJagcjHFCVx3TIyxCXxY+ACLNrKtCEVoN+a1DAgfbChTg==";
        };
        _jR4VV27p = {
            "id" = "jR4VV27p";
            "file" = "PTS-Deco-4.0.0-NeoForge1.20.2.jar";
            "hash" = "sha512-Ggpi/EoYrmRcw5jte/Kejl259Dtfeyl062zKv60n/Ym/xeA7ORV9jnjxUKspdz2IsouC3smIuG+lV5jN2rvpMQ==";
        };
        _M9Uh5QUq = {
            "id" = "M9Uh5QUq";
            "file" = "PTS-Deco-4.0.0-Forge1.20.2.jar";
            "hash" = "sha512-IEqSPgArBfyB9j+vN50t/OojWgS28hjZpkQQGtH6E3Dr1izl6mQADjrTBZqb88OsIO5Sc6kUTWVpPFbYjxGPzw==";
        };
        _6IOQp0yb = {
            "id" = "6IOQp0yb";
            "file" = "PTS-Deco-4.0.0-Fabric1.20.1.jar";
            "hash" = "sha512-uKQdJLx2Mosp3mHfn+pQI6jDcYek2oYakA/+X7lclaRh6zPVTaf6ry2tTWh5WjMv8Ooh60I55S4eTVu4Jfv9OA==";
        };
        _tjpiGghR = {
            "id" = "tjpiGghR";
            "file" = "PTS-Deco-4.0.0-Forge1.20.1.jar";
            "hash" = "sha512-vQOK0scq+5LudUzja1oHYp/5mWXTYZm+l8eNfZ02KyhJ6i/6HXWjZLCWmnoXS7YtH0Ro1F8PrrH/uv7weRd7Ig==";
        };
        _f0jRXA6F = {
            "id" = "f0jRXA6F";
            "file" = "PTS-Deco-4.0.0.6-Fabric1.21.10.jar";
            "hash" = "sha512-/zGWuWX8G69Y6lj60LvDonXiFnPVaPCfjZ1UMtF4JunUiKrMl5D0MA55TKkmWLeA20Z5FXICB3NsgMp9ZzUpJg==";
        };
        _QZNWxZRK = {
            "id" = "QZNWxZRK";
            "file" = "PTS-Deco-4.0.0.6-NeoForge1.21.10.jar";
            "hash" = "sha512-dAg+mFt8VdMsyr/XVfT8bBemM5Ed6AL94miaT6gAzuFSGo9mcUquKMvjMfU910LbPNS97oPEHDr5kBOAJsO+NQ==";
        };
        _l66EFCej = {
            "id" = "l66EFCej";
            "file" = "PTS-Deco-4.0.0-Fabric1.20.jar";
            "hash" = "sha512-FmyvMDds/or7VkxlRGBZud1HVSAit16DOBw2dIxuNpTzGllzr6XMCBsc8TyKnyCHGU5pZmv4uboVZxQegWajdA==";
        };
        _SBcOF3lN = {
            "id" = "SBcOF3lN";
            "file" = "PTS-Deco-4.0.0-Forge1.20.jar";
            "hash" = "sha512-347bQnZR8xRutgw7jomfRoT5S/sVQPWhtenslB2hUc9AiIj+C2E6DUzGtyUazCNXaiSBZRMu/NWbpyFyqDB9xw==";
        };
        _H69hJuQt = {
            "id" = "H69hJuQt";
            "file" = "PTS-Deco-4.0.0.1-Fabric1.20.jar";
            "hash" = "sha512-4l4SiUdjvZBYwqxw9OSIA29XraPwtRmWcujmHNcbHicLiXupNM92lnZo87ayjJIpzl6KHdQ8CsQz49aN0Dp/1w==";
        };
        _33eFNvcE = {
            "id" = "33eFNvcE";
            "file" = "PTS-Deco-4.0.0-Fabric1.19.4.jar";
            "hash" = "sha512-oOv1AAtJsCKrHyMTnziw/L6rkOyKWjgfkJRg1IDNUNm73mr+w00DfvR6gFUOasqtQ7YdIGiRgN+RSM+8Ge5qnQ==";
        };
        _OzYSzRhy = {
            "id" = "OzYSzRhy";
            "file" = "PTS-Deco-4.0.0-Forge1.19.4.jar";
            "hash" = "sha512-5kkAlv68xwr4L5b3dHxsIq8I6wcIQPM9J/D07e6fXjOmTUnHAnA9LbaiIicq6gbJlOyxW01/+wJYnnu4W3yc9A==";
        };
        _RXF89tcU = {
            "id" = "RXF89tcU";
            "file" = "PTS-Deco-4.0.0-Fabric1.19.3.jar";
            "hash" = "sha512-e+FMm5Cxgtl+IE+hnP9kucnQqgBmoiVEd83iyaxbp2wX2zMFfuoU0IiVtok/2mjed8I4utpGT3HGPjU+NnvMZQ==";
        };
        _IGzpZGZ2 = {
            "id" = "IGzpZGZ2";
            "file" = "PTS-Deco-4.0.0-Forge1.19.3.jar";
            "hash" = "sha512-i9r44xy6a7P85io52sXpKSBq2TWdnw6oMegIjjARoRBWEdxGt0jNwd8XWHePXoNg7q9v8690fHDUE3tIjpZjjQ==";
        };
        _fnCoSvsU = {
            "id" = "fnCoSvsU";
            "file" = "PTS-Deco-4.0.0-Fabric1.19.2.jar";
            "hash" = "sha512-fb29Q3R5QmV3NIiNjfp2bXwxr+509J/XHFONRTHSk5v+dpJiuClLPz9sjPmTgQsLwYsVU78cQOWHTkdBGmUyKw==";
        };
        _RKmFZqQy = {
            "id" = "RKmFZqQy";
            "file" = "PTS-Deco-4.0.0-Forge1.19.2.jar";
            "hash" = "sha512-yNyvFPaX3akGcsae0JCCdC5uQasXucUpmfcX8F3Ucvv0Fo6zXQYz47565Yhvk4jrsMe8GrLuKt43AijS/4P/wQ==";
        };
        _UvVkTh3e = {
            "id" = "UvVkTh3e";
            "file" = "PTS-Deco-4.0.0-Fabric1.19.1.jar";
            "hash" = "sha512-MW9Kndf7fipOZpKt1AxybTjnzrXrMsEeeDi4zWcWXnCmrE1Qwu3M7CowBy+4crD0QQN1RJ7DR2vCJCAz4DX6pg==";
        };
        _u0YTW367 = {
            "id" = "u0YTW367";
            "file" = "PTS-Deco-4.0.0-Forge1.19.1.jar";
            "hash" = "sha512-FoHdNMVcm2RxwJ7NN3zbP5T1J4HlWN2JkC2M5okK4/pRvXtFbnpifcLoswdKEnZaJbxGGX7554G1v39jUoHnMw==";
        };
        _gmsMru3z = {
            "id" = "gmsMru3z";
            "file" = "PTS-Deco-4.0.0-Fabric1.19.jar";
            "hash" = "sha512-8hNZQlYWOgSPu944YsaHa/lPMCFKanZP1Vj3TsROfq/3uAIwP53cy19sTGS19j4lCKm1eBFqUg0fbSnVkSlzNw==";
        };
        _wstxsAKA = {
            "id" = "wstxsAKA";
            "file" = "PTS-Deco-4.0.0-Forge1.19.jar";
            "hash" = "sha512-P+EZA0nNDuqPcu1JAYb21LAPwy1kiggaeQRiTjRyjA6F2cWCHX0uxOIMQvpbjQNyeDn5/eP2HsNoC9n4hDnc/Q==";
        };
        _tPVWtByP = {
            "id" = "tPVWtByP";
            "file" = "PTS-Deco-4.0.0-Fabric1.18.2.jar";
            "hash" = "sha512-H6M4MZfIWvsycvs3L0FKPNbzcmZkXm9elB+ulQCoK/cZQMr5CoLWe21yU8BA8gDGG6wvLIWBTPmysAdepF5/tA==";
        };
        _AYMTeWcu = {
            "id" = "AYMTeWcu";
            "file" = "PTS-Deco-4.0.0-Forge1.18.2.jar";
            "hash" = "sha512-NK5Qs5Km2ZVQVFRA2KlbtJTpdr9zOMPpodPQdBdYzDP38mPccnXi+uENWWcmzwTuPS9SvVChbr09ebUujH4qgg==";
        };
        _5XN87rx8 = {
            "id" = "5XN87rx8";
            "file" = "PTS-Deco-4.0.0-Fabric1.18.1.jar";
            "hash" = "sha512-4v+yNB2DjousPA5iF0px1z3Al6pM0YinciBktgC95ZcxbiGY7sq3SFu+DBUuk86CtGw7UBRAqoFXi9rbUymUbA==";
        };
        _86tHLbsF = {
            "id" = "86tHLbsF";
            "file" = "PTS-Deco-4.0.0-Forge1.18.1.jar";
            "hash" = "sha512-dTyjvfPXtlyXCI9jZh02/Ex/URW9yMosrR8TtopUV+N/JScwQQXNjrGGk4ESzlQDBy1D8vfnr8kscwmbrnFURA==";
        };
        _rDvZ3NZQ = {
            "id" = "rDvZ3NZQ";
            "file" = "PTS-Deco-4.0.0-Fabric1.18.jar";
            "hash" = "sha512-CKjaY/gwVEAVBioZNwNcNWxfHHhebE4LyIs911XxFeTFNXxKj4x23nqLCzoiw4KmnXhujhjpS1yN5t1Gq+2lDA==";
        };
        _RVIQikHk = {
            "id" = "RVIQikHk";
            "file" = "PTS-Deco-4.0.0-Forge1.18.jar";
            "hash" = "sha512-tJGCeFHF2GtIO/C9yCdEKxJVu8fE4Myq/JWqkjVNYTCACIK0vmnWAZqaEV8M/QNFALfMTGX7zFVhzpvN2bko7Q==";
        };
        _wc5cd31N = {
            "id" = "wc5cd31N";
            "file" = "PTS-Deco-4.0.0-Fabric1.17.1.jar";
            "hash" = "sha512-YCrQLKuUt1esoUstiOifBe863ty7hafjC1i4W9gs8pP2cQviwoOxEvaY0pcbCITLO9lV1RzGxxIZl3f8cdMJDg==";
        };
        _ch4eqwp8 = {
            "id" = "ch4eqwp8";
            "file" = "PTS-Deco-4.0.0-Forge1.17.1.jar";
            "hash" = "sha512-wJFwDXgq/qX3FvlNzlVDNt8CONlHQHBCgZONJ8+qHU9l6l5Ubl7j6Y87nHvM5DlaCpBB5yD2oihCjMrTAFLZpg==";
        };
        _udHK8My3 = {
            "id" = "udHK8My3";
            "file" = "PTS-Deco-4.0.0-Fabric1.17.jar";
            "hash" = "sha512-OvQHYeg3Sn7qf1+cw5l6enWhc54Y5XRDoYy8zjVimM96N+X76OPsQaxX+tjVZ/5ZU8Tky2unxcd08ZcZLfg7wQ==";
        };
        _hEEUjHfD = {
            "id" = "hEEUjHfD";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.9.jar";
            "hash" = "sha512-m8to5Kb5lTwA8vvygLD0lG0dV77DwHQl3HMDQZyFVeuX8cp8MnsjqJtQdTM85GF5D7nLt2rjKZQOL0/Of55ONQ==";
        };
        _EkawPZOj = {
            "id" = "EkawPZOj";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.8.jar";
            "hash" = "sha512-BHOu2+efeXJhHftiHTv1AzCYE8cNUo8ohl13bcn++vWuc91cMKa7PhX+2FciMAJfeFJMeq+s+xTX3GVs8kzJ/Q==";
        };
        _xJwfNVWA = {
            "id" = "xJwfNVWA";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.7.jar";
            "hash" = "sha512-fMtdmBzE6hsp4BYkWEYAY5nAT3IgQ7/0BnibGACg4EMu116OMJKWoL/sIaBRlhIxfXNfFdbsuUqjrPlW/mAt5w==";
        };
        _MzspqfMp = {
            "id" = "MzspqfMp";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.6.jar";
            "hash" = "sha512-olOHciVc5Z06JD9zV8+Th9trZHWIULak+ljCftaalnbCuPLvhjfBq5TjX1ciiZ0lFsqpw9t28Y7YxQUEHyCpIA==";
        };
        _aLHY9Wv7 = {
            "id" = "aLHY9Wv7";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.5.jar";
            "hash" = "sha512-ShW6JeveIJhh7f4svN830FNfFgWxoGUC9DvVDEvhSAkvXqgJr082zTHo8VT26M/QJ+hTmi7qNsfH97a5P+ZzBg==";
        };
        _soubiM6f = {
            "id" = "soubiM6f";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.4.jar";
            "hash" = "sha512-eTzBw1VUQvlfPVFWllgoy/Vvm0tpSljq1fvizY4g7RI8aFyTWLxWITX1Cpgl8MWNHRK//gm9pVPuSBIU2UYZ7w==";
        };
        _TsX6JD65 = {
            "id" = "TsX6JD65";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.3.jar";
            "hash" = "sha512-w5nyOpC9XB7trjwcV8FDd30UEkh8NNHy1n0heD/eeov7s+lG8KBHK5HJEwvuChE7Svh6ZBcJu3G1lmdDgiFp3A==";
        };
        _WcQSvEYS = {
            "id" = "WcQSvEYS";
            "file" = "PTS-Deco-4.0.0.9-Fabric1.21.2.jar";
            "hash" = "sha512-D22LcUopDdFnAilErMRzPRoEWc1SN5WjRxlL4mZhSBzXBwJw4sb6n0n6/IK9+HYq/xtEU9kszzLKVTqseDrKKw==";
        };
        _anyWLZ1b = {
            "id" = "anyWLZ1b";
            "file" = "PTS-Deco-4.0.1-NeoForge1.21.11.jar";
            "hash" = "sha512-evP30wRJu3BpAG2mPcj3Wtlm5O8P1a7CGEvIpJa9J3kdWRwGbJiewqcUxs76JABigy2Isd2HlX7IpksFAHX9WQ==";
        };
        _CAZV8P8K = {
            "id" = "CAZV8P8K";
            "file" = "PTS-Deco-4.0.1-Fabric1.21.11.jar";
            "hash" = "sha512-sGfXpyFQaKqNrGPfD1AL5aioXb+5jaWfqxyI3xEMWfmCkomLX90wqi47KDNlcZbLAouSPyO+rj50c4gh03iTxQ==";
        };
        _FgACg5V6 = {
            "id" = "FgACg5V6";
            "file" = "PTS-Deco-4.0.1.1-Fabric1.21.11.jar";
            "hash" = "sha512-LX7JvDvdvBCH9/tQCEY/XVGAk67dx6ivXjkU9avHEOOcAJlslfCs36ArD1CGZG0ZixXzz19rqgWUQOJdH28BlA==";
        };
        _vhhR2JHk = {
            "id" = "vhhR2JHk";
            "file" = "PTS-Deco-4.0.2-Forge1.21.11.jar";
            "hash" = "sha512-oaWUgseEZFO6hdrHBbFMUwupiOrsVfFgrdCv+hL4FsQVJi8gNZTaAr4ko2HBgrstsXJrDNBy9ewWyDKXU7LOWA==";
        };
        _rRIpu1wy = {
            "id" = "rRIpu1wy";
            "file" = "PTS-Deco-4.0.2-Fabric1.21.11.jar";
            "hash" = "sha512-qaWC7Pf8EXaVptNFg7ZvS/Bu+4ooYCijtkFhL/EkmsJS2RqFgrWK8FWqDmTjt8ncNM6cGKswQ9IbqXLCIq822A==";
        };
        _LnofUwgV = {
            "id" = "LnofUwgV";
            "file" = "PTS-Deco-4.0.2-NeoForge1.21.11.jar";
            "hash" = "sha512-YZnufnwTOtAklZUNZ7vKtvUWolfx6k1utG2MHfb4Zl7cnfDEWd0fvZFtEeYiB/IQLUMwxFKb5AyOJTC0j4+SGQ==";
        };
        _HO4rMPYT = {
            "id" = "HO4rMPYT";
            "file" = "PTS-Deco-4.0.3-Forge1.21.11.jar";
            "hash" = "sha512-l8GH6lEoGhtLVCPnbKxT8BKVp8e8sUJBfcuTqtrywy1O1NzFgvj8mfKVOa0nzxM8F8JIeZFrHcUXasg8AzEdPA==";
        };
        _DZO0x8rU = {
            "id" = "DZO0x8rU";
            "file" = "PTS-Deco-4.0.3-Fabric1.21.11.jar";
            "hash" = "sha512-f5S366hvEGescgZE4zWi/shfj9g3xJg+w4AEgkGenXIz+EbJkArr1MYZ2a1V1uRqa1vfHhMFz6r5mZA46eO4xQ==";
        };
        _P7N192WJ = {
            "id" = "P7N192WJ";
            "file" = "PTS-Deco-4.0.3-NeoForge1.21.11.jar";
            "hash" = "sha512-ivZYkJbG/s2WEWE8NrKno1sUHQY0J4KZ27Jfsv/qa52gBczBLc2Av10DBmBeghAa6f5kjbbotE1frk+9uixgUQ==";
        };
        _J3zGklwF = {
            "id" = "J3zGklwF";
            "file" = "PTS-Deco-4.0.4-Forge1.21.11.jar";
            "hash" = "sha512-KmyhAYCXtZ6O4q3wHvUCM1itsA2KNAsOewF4NnoBne2Q0p383dlpcKS2RoPL35LWmGGdwtIKcTV3fZxkUXTjmA==";
        };
        _39rpVl2I = {
            "id" = "39rpVl2I";
            "file" = "PTS-Deco-4.0.4-Fabric1.21.11.jar";
            "hash" = "sha512-RGUST8F1BgKMz3h2jB6CuamX57kOG/acy6EJ1WCcIeqh5iOKEIq2Suh95ydlo3fu0vC3Uv99izezEYVbdG9/pA==";
        };
        _1wOTRKaw = {
            "id" = "1wOTRKaw";
            "file" = "PTS-Deco-4.0.4-NeoForge1.21.11.jar";
            "hash" = "sha512-ZXf+y/3aAdDT8PNSLKfyDatfs9fgVn6oMxLiWFFh/W2n08yfrlAOilpSv3uKraPwlqrhr7cNLyt7ue+zdcLf8g==";
        };
        _3q70Q036 = {
            "id" = "3q70Q036";
            "file" = "PTS-Deco-4.0.4-Forge1.21.1.jar";
            "hash" = "sha512-Lkb6RPyRZFRzDypR8dW9zZhHP/ofHeNB6FQ3VfKto+WbtphO69cvp5NlrLM7hqNmNPWaaNG8lQ+4qpVdt3eVrA==";
        };
        _h4VFc2bE = {
            "id" = "h4VFc2bE";
            "file" = "PTS-Deco-4.0.4-Fabric1.21.1.jar";
            "hash" = "sha512-fWn1XVavbSJtub9StQoRRMrSTAkGTIHjdsi09xGEqWEJGpl+JtPdqwK/nbzwwROR+uSs7DOA4ZRYEZ5ptatKHw==";
        };
        _OfpwiG9f = {
            "id" = "OfpwiG9f";
            "file" = "PTS-Deco-4.0.4-NeoForge1.21.1.jar";
            "hash" = "sha512-fKQeuqKk9CiS9iBHR/sKBTjZThQhMtEDHOhaVWSkrZQVHQbbVE1a/y1HJ5VQFmQMRiuiG5B+AYWn+NhHvTxBaQ==";
        };
        _eWdXHiqB = {
            "id" = "eWdXHiqB";
            "file" = "PTS-Deco-4.0.4-Fabric1.20.1.jar";
            "hash" = "sha512-tKj6Fj25N9ZenxElpv1grFL0f851+rO8Tf7HnqyzUt1tcQ9651bCICqqV84w9uTAWZTkWEnQ50+16CyhvDcVWQ==";
        };
        _ZrIGP6Fq = {
            "id" = "ZrIGP6Fq";
            "file" = "PTS-Deco-4.0.4-Forge1.20.1.jar";
            "hash" = "sha512-ADdMlcjh03FnD5yfPyHc+2+/cuf0v/6ozHu8gvcWKaaI6ZzhCMQSGpwlLqAwRolQ4Lj7qCJQTwrxuFyYS7zG8w==";
        };
        _bge9Vve3 = {
            "id" = "bge9Vve3";
            "file" = "PTS-Deco-4.0.4.5-Forge1.20.1.jar";
            "hash" = "sha512-rumz9fWebChZ0gsjDGCzp/9HQeJWvoWF1XypXwi7rL2P2735hR5rYKFdDIl9yyv7b23Cz+ToupPgCu/i1klipw==";
        };
        _cuY92pUt = {
            "id" = "cuY92pUt";
            "file" = "PTS-Deco-4.0.4.5-Fabric1.20.1.jar";
            "hash" = "sha512-gbIw/hMAEg8ld7cHol4PM5Kpr7iW0o29aC+SusBo6kr4t701IvneoQgYppAXe84fm3McD/JatZhBma8uy21iWg==";
        };
        _QO61XhiI = {
            "id" = "QO61XhiI";
            "file" = "PTS-Deco-4.0.5-Forge1.16.5.jar";
            "hash" = "sha512-IeOg0GRHJYb77ESlb18beA0ktNrie6Q4fkatRwdjtI0CtuibE4KVirogljmPXewculT8Qfxe99OuAmFUT0SASQ==";
        };
        _XbDOAyWW = {
            "id" = "XbDOAyWW";
            "file" = "PTS-Deco-4.0.5-Forge1.16.4.jar";
            "hash" = "sha512-rFaW0MayD1h8DKsvLQq/SUIidy1KD43IK0eILV9C8CAU0KA86KA/WN/TAdNCsyb5KVC18xIj/FivlyD5xSOuJQ==";
        };
        _r3mZHbk0 = {
            "id" = "r3mZHbk0";
            "file" = "PTS-Deco-4.0.5-Forge1.16.3.jar";
            "hash" = "sha512-2uCQvFINRVn2yW/uTXATIBmLicAq59cNSvjdNi84eWPlu6ocmcD7blR1/rTzKLklokpJh/OsH4Nb3XDvVIECxQ==";
        };
        _ZBTJFtKG = {
            "id" = "ZBTJFtKG";
            "file" = "PTS-Deco-4.0.5-Forge1.16.2.jar";
            "hash" = "sha512-ZZ6oaoDXSkcbsz3kZno0io4EC3F8WjtfxxbfUdJxCNMGHplbT8bPIqoLLnfuUliorflX3uT69FgomO1tYAAP2w==";
        };
        _ZaEessLA = {
            "id" = "ZaEessLA";
            "file" = "PTS-Deco-4.0.5-Forge1.16.1.jar";
            "hash" = "sha512-Gkcn6/dNkqye4XTCAapEdq/KpPAJLvWht4bOE1HI6xDwjgfcz3kpVD5P/MjtiaHeg1fBa2fe+xEgh+2SyhiStA==";
        };
        _VsHH3wPs = {
            "id" = "VsHH3wPs";
            "file" = "PTS-Deco-4.0.5-Forge1.15.2.jar";
            "hash" = "sha512-FC9arY4kznh6bjrWHSFCEwAWoAJVQb3y+OjO84Zec2HoJH1JJ+fcac+BsKjFB61ijMz+2V30JNbxq7Uamem/hg==";
        };
        _M4ELigMl = {
            "id" = "M4ELigMl";
            "file" = "PTS-Deco-4.0.5-Forge1.15.1.jar";
            "hash" = "sha512-fS5RAtSfWsGQd0NWAl1h/RmbtKM1gyilKKiIm7V8ORoZDDYk6p7NFL8o6GD3VhqnSVIZygqgRPpMX2E4NopwPg==";
        };
        _p9aa4AiO = {
            "id" = "p9aa4AiO";
            "file" = "PTS-Deco-4.0.5-Forge1.14.4.jar";
            "hash" = "sha512-rBLwQ1vaWVsHS0LXjD8q92EJuKt9ATSEtupbz/Z2jrE1ci2s0uiNvJ40lvjxiiSAfp0+631jZS3usIGxr0+OGw==";
        };
        _xvoX8LxV = {
            "id" = "xvoX8LxV";
            "file" = "PTS-Deco-4.0.5-Forge1.20.1.jar";
            "hash" = "sha512-YsIqWJgjyK/+la3x7XscFHJgf1+2HH/Bv37e6hd1G3VssbWa3LqgWM5nwHL3uoIle9a613QztMzfIzMjdjHIkg==";
        };
        _132JbKOG = {
            "id" = "132JbKOG";
            "file" = "PTS-Deco-4.0.5-Fabric1.20.1.jar";
            "hash" = "sha512-jwJrYk3MrilbVzGIKX4mTUiMabXy+zN9VzVfa+bif6W1qKyGOfdPd4MR9KEwTtDDcKDoBMw6MIXXvgrMV0ev7g==";
        };
        _sHfr929E = {
            "id" = "sHfr929E";
            "file" = "PTS-Deco-4.0.5-NeoForge1.21.11.jar";
            "hash" = "sha512-PH213Kic61kxkRAGTS+nPu+En3AxBVHff//bOlEqD9kyRNjrZjdA7FzxS8hMkpkV53sC2Dz3yPLCn/LUg4IySw==";
        };
        _dbRQtjQc = {
            "id" = "dbRQtjQc";
            "file" = "PTS-Deco-4.0.5-Fabric1.21.11.jar";
            "hash" = "sha512-Yavtzux+r/AsWC9TCdwu1vLzMtfJPLdVhuvfeuAq/5A318PgNaFM43nHIomvNniA6If/BUm31Luikp0y2vy+zw==";
        };
        _A442ExRC = {
            "id" = "A442ExRC";
            "file" = "PTS-Deco-4.0.5.1-Forge1.20.1.jar";
            "hash" = "sha512-oOny49fEOv3DVvE5CjPMC5XV7u5pSBhrFdeVYM1D+m/s9AYG1+c0nKwUeZ8X/j/nHsZj/uKT7Hm8jI6xkL3Qig==";
        };
        _BGNTa0tj = {
            "id" = "BGNTa0tj";
            "file" = "PTS-Deco-4.0.5.1-Fabric1.20.1.jar";
            "hash" = "sha512-IkAiCIYi6/ZyetE8yactJmnC4OkI6wWiujwtsMvUbt0xrW2QWjJIIe4ojLIyWG1RfsyB4HSd5MWRPGZ0rkemrQ==";
        };
        _pvjwPoWK = {
            "id" = "pvjwPoWK";
            "file" = "PTS-Deco-4.1-NeoForge26.1.jar";
            "hash" = "sha512-AOOW8l162ZRE8wjTzOqqTjjGb6VpYIl85eBefrEE0X+0EhqPWxImqtaE+ZmZGRU5Kpzkt1P5rplCZDt4MVoROg==";
        };
        _CIAXXpOS = {
            "id" = "CIAXXpOS";
            "file" = "PTS-Deco-4.1-Fabric26.1.jar";
            "hash" = "sha512-sJc8Wsu6PI50cFzl9JM093iRlLWIYWE2ZF7MCDPH+WrHqcacWoS8OyF3rkAMIqccEhVkBeeq7fAtrxKCiPeVvw==";
        };
        _Br1QHLAa = {
            "id" = "Br1QHLAa";
            "file" = "PTS-Deco-1.0-NeoForge26.1.jar";
            "hash" = "sha512-EZ7NInw+ofPnIz2aIIyIfPsUByN2P/CZLpgbO4rztygkyCK06kYQJ0MtIZEW70dCo6BIFRfat5pjmIMRDxEjEg==";
        };
        _ZkKHvIZC = {
            "id" = "ZkKHvIZC";
            "file" = "PTS-Deco-1.0-Fabric26.1.jar";
            "hash" = "sha512-dltUNDDfF32EnjcC1gkYu+D4IOA1enxpAVtOYW1xmqXPrJNARfjG4lLQgPdUs6tuX4M9hL7/dxtC/CrnPtapfQ==";
        };
        _iExJZ9yc = {
            "id" = "iExJZ9yc";
            "file" = "PTS-Deco-2.0-NeoForge26.1.1.jar";
            "hash" = "sha512-j0TcGOAFGBrRJ2nxjSKW6PTFVeTf/ePbfaASuYA8+ZAATXX9PyjY+W9M/XO4AukJRdeJKUnqn/vxRfaEnIYk3Q==";
        };
        _PBVhWf0H = {
            "id" = "PBVhWf0H";
            "file" = "PTS-Deco-2.0-Fabric26.1.1.jar";
            "hash" = "sha512-ETTFqZtIfphEd9+5yYIIjgyGFgDyMj4Az2Co7QjUqtYznB5PdYl03R/k/NLGquF9EkamXswdvLgFVtWv9sEm0A==";
        };
        _KvGu5t7v = {
            "id" = "KvGu5t7v";
            "file" = "PTS-Deco-3.0-NeoForge26.1.1.jar";
            "hash" = "sha512-gtrs5LII9SU8pRD4fFwIsFx7zm/b7zODrC4oMNvonKfqdA1YA+9x7AiCmgatco0LGkgOu4KXY1knKB2KyZHMuA==";
        };
        _I9DuKMxZ = {
            "id" = "I9DuKMxZ";
            "file" = "PTS-Deco-3.0-Fabric26.1.1.jar";
            "hash" = "sha512-e73zCAphF/kNsVT55cTwE3k/Vqqi7jkGCAzPqu8jy4gSoifwaKUhDLCf/90soh7l91jMvudPCAwYZ1qkwYMhvg==";
        };
        _tLpPtZFa = {
            "id" = "tLpPtZFa";
            "file" = "PTS-Deco-4.0-Fabric26.1.2.jar";
            "hash" = "sha512-3nfLkUjV6eUSjmdryRCOREu0WGDvlEpT7+8KOiQcsnjKqk0TB8cLSscb2MQNdCagqwc+Q1Pdkm7kfm8jaV8mRw==";
        };
        _xdlZrsQJ = {
            "id" = "xdlZrsQJ";
            "file" = "PTS-Deco-4.0-NeoForge26.1.2.jar";
            "hash" = "sha512-57qPkR/foecWOTnRjTimobG0HfjzPZgmMmJwX/ZWhD8avumigLp1pfKBnx73yohfwzlSnStXMqeWAcQW9/Qt8g==";
        };
        _aE5wZ5bk = {
            "id" = "aE5wZ5bk";
            "file" = "PTS-Deco-5.0-NeoForge26.1.2.jar";
            "hash" = "sha512-UeCV+2ZmbV2I9LUQ400l6YRppHz7AxtvsedhJnUPTgQKGBmlje5Jj64698hJc+IINZqxhXJBHL9riwHmJYlsLA==";
        };
        _GLx2vpQJ = {
            "id" = "GLx2vpQJ";
            "file" = "PTS-Deco-5.0-Fabric26.1.2.jar";
            "hash" = "sha512-WO816m1v3cp3AvHWcFanTXTOxd1Ul66/r1WPGOyEuwGsk4jhIQHlvza/erMFkYcKRAOFStRvBWa50CDIFzGbtg==";
        };
        _we60CZP7 = {
            "id" = "we60CZP7";
            "file" = "PTS-Deco-6.0-NeoForge26.1.2.jar";
            "hash" = "sha512-+xMscTzmMGtfszWO29jN1mWILCV8aMtxLDeRKB2G1OQDbA34jr/4BnmrBeiOPsCOlazEsUzvmmZgFcpCQtXv3g==";
        };
        _utX9XftP = {
            "id" = "utX9XftP";
            "file" = "PTS-Deco-6.0-Fabric26.1.2.jar";
            "hash" = "sha512-YBHYE8258q9NfuldIQyg93sIyE2i2nqjCzQXxaZcVOVAfvRZX8riJjHa768mnxzAHQdrqLHdVd3mQxlrQ3KAAA==";
        };
        _wBebikRC = {
            "id" = "wBebikRC";
            "file" = "PTS-Deco-7.0-NeoForge26.1.2.jar";
            "hash" = "sha512-UShEpnAN0iWUtTgo0Sv6rKFvniUQs/f8H7P/BfP058TaSbG1KX/Gc+afzTXmNjr/roXNFWeM6sT9h0eCT14cBQ==";
        };
        _nIzQDRtb = {
            "id" = "nIzQDRtb";
            "file" = "PTS-Deco-7.0-Fabric26.1.2.jar";
            "hash" = "sha512-G58cuRHSLqQqmyLCVMnfvzwwaqnrx8G12nUT/A86D0HKu07f75M7mN6f4xWYQX0AyOWVOQWNI4DgecVAaDAPIA==";
        };
        _DBDimlAS = {
            "id" = "DBDimlAS";
            "file" = "PTS-Deco-7.1-NeoForge26.1.2.jar";
            "hash" = "sha512-6n7akk46YDAirfV7g0xh/PISzebRasbWWa/0F/8Eta1pWr9GldWnPK60vTTi976Ukfgnbh9m+bLNH1PvKfOdrA==";
        };
        _VRBiAOhF = {
            "id" = "VRBiAOhF";
            "file" = "PTS-Deco-7.1-Fabric26.1.2.jar";
            "hash" = "sha512-xf85g0MC5CoyCKObOqkoxjOS25e+0MVtQSdZKOpSYqNpPy8PaIiqj40+B3opC04L69daNVNDw6TgzorgpLrjHw==";
        };
        _pkexgfvA = {
            "id" = "pkexgfvA";
            "file" = "PTS-Deco-8.0-NeoForge26.1.2.jar";
            "hash" = "sha512-hhTUCb1SZqeiFOWziy3xzk+2SCp8Mq+ZIAolVpzWMJjfvdxToEu2IvWl4wkBHmBDSBHLOiC4hHKS/GVfhK+q7w==";
        };
        _9ESxK9ru = {
            "id" = "9ESxK9ru";
            "file" = "PTS-Deco-8.0-Fabric26.1.2.jar";
            "hash" = "sha512-R4lybzxAyoGZY2h2QKAeugCB1Ny10MjN5gf/oTAUz5TNEZHIBs1i4oh/O5/J0nDtFN14CAKSDsbe+IThlIS1cQ==";
        };
        _VsGB19UL = {
            "id" = "VsGB19UL";
            "file" = "PTS-Deco-9.0-NeoForge26.2.jar";
            "hash" = "sha512-JYj7MF5UuSIsMTk4iRN0HNTRKE1fzXaPyAxEL3STW6ONHa4RZbWrAW3e6vYLS2ASnQMGipwXBExz/TCqqqfsGA==";
        };
        _rcRrjjvM = {
            "id" = "rcRrjjvM";
            "file" = "PTS-Deco-9.0-Fabric26.2.jar";
            "hash" = "sha512-MnTizyv+a7ozfE//6MKNgtTtH2+fwidpKi6pdJ5VHQ6HVqWeEg2nLdUlKcvNenJUg6lt9Viju64X1O/x8vMVRQ==";
        };
        _v8HSS83m = {
            "id" = "v8HSS83m";
            "file" = "PTS-Deco-10.0-NeoForge26.2.jar";
            "hash" = "sha512-kQ1JGv0xOUdxXZKG2xQ+1+ZBaQoc43z5cWkGepj6fQ/Fl2Xn905EzzqoOUS9QO+bZwQ3G+58HoQQducNb/krHA==";
        };
        _weBTxQGL = {
            "id" = "weBTxQGL";
            "file" = "PTS-Deco-10.0-Fabric26.2.jar";
            "hash" = "sha512-1Ncdrx+AnMXT0t06iVecpXgwa4KkNyJVHbHPhDszNwJ6ZWv0STTkXGZdE7YHzECiseM+X2KREtQVPunbOgUSww==";
        };
        _t6eVr9WU = {
            "id" = "t6eVr9WU";
            "file" = "PTS-Deco-11.0-NeoForge26.2.jar";
            "hash" = "sha512-XjQIYiz6FsroS3pBII0YVFyLIDzqInBY9Ybq3wAKSerOWrgVaR3B9PL6kd+rt0lOPe9xpm7YADdb5jAgojKGiQ==";
        };
        _IBa4IeS3 = {
            "id" = "IBa4IeS3";
            "file" = "PTS-Deco-11.0-Fabric26.2.jar";
            "hash" = "sha512-C1KY4QG2qnKCgMO/AyIETnNiyqWOCDkkPCVD0Rj49i8Nc00u4yCBIiM5/XxYdoKzNDxYWe0H+sbLVrllfECBzw==";
        };
        _12kBzErC = {
            "id" = "12kBzErC";
            "file" = "PTS-Deco-11.0-NeoForge26.1.2.jar";
            "hash" = "sha512-FhGWQQEExA+WtZx1VWaJRY53ifuTgpekIcX59V8K8isLlatxLFZHrlZCDPT8RG5FKJXNhup0RArIchXKDWIhHw==";
        };
        _gVmVZfyD = {
            "id" = "gVmVZfyD";
            "file" = "PTS-Deco-11.0-Fabrric26.1.2.jar";
            "hash" = "sha512-gNHRzSR47aS5rsLf2xUQkpBh5dWzc4JdUfBYs/NQo0cn7iO589HdreAhHc4T6d2EZGvmMlpNY8OEBI7yZLdR1Q==";
        };
        _ytKjrPIo = {
            "id" = "ytKjrPIo";
            "file" = "PTS-Deco-11.0-NeoForge26.1.1.jar";
            "hash" = "sha512-F2H4TF6yCN8ZlDHXYohGk6DVm84UDjYAfy8khxoIeKRaSp7A4cNQbZYqy8+ISa1hfFGbGOB3FUfJmGv+ZyWAUQ==";
        };
        _e44jTLLt = {
            "id" = "e44jTLLt";
            "file" = "PTS-Deco-11.0-Fabric26.1.1.jar";
            "hash" = "sha512-7cOxcaHFaEbiKn2BmD+vdroFDOJtqY7Tvy/mNVv6v9uOhxq2/tdg9dlEoLog+LOr812X5qUPUhrcWlm4M1p5Ow==";
        };
        _gM7Sl2K2 = {
            "id" = "gM7Sl2K2";
            "file" = "PTS-Deco-11.0-NeoForge26.1.jar";
            "hash" = "sha512-aoKIv50NAGuSYikuj9cpAh3Lkbuc/B4zgWlnkfNhfvbpyvsMmkRRFH/Sa9lAw+KqJxwdgBAMok82TNmvZ3PM2w==";
        };
        _AQZbIm68 = {
            "id" = "AQZbIm68";
            "file" = "PTS-Deco-11.0-Fabric26.1.jar";
            "hash" = "sha512-bN3V/ocKTerGpZnDY+DFbocxnrcAoOUEno+YZOsnnTNhJnlRD4zNDEtEkTOSNK25qlhl55KtPOBWrCPljBxaSA==";
        };
        _lIVuFMaJ = {
            "id" = "lIVuFMaJ";
            "file" = "PTS-Deco-11.0-NeoForge1.21.11.jar";
            "hash" = "sha512-2DJNiWvOVc7vYB7KMbP9fi2KbcbtqyjshLDC7jP6cOWmV6HYoEsjmumAJuimkr8rZDGIwqF9pjhfNECWA9neNQ==";
        };
        _OKgKFyxZ = {
            "id" = "OKgKFyxZ";
            "file" = "PTS-Deco-11.0-Fabric1.21.11.jar";
            "hash" = "sha512-fz07QnZmrXzfeWUjevpjlAwIti+zTKPHtdMQbcss9y665QswPc1lGA6OGzKoQtk0HBaYw4s2U4sc6QYEjKPr3A==";
        };
        _Ms7PvKXw = {
            "id" = "Ms7PvKXw";
            "file" = "PTS-Deco-11.0-NeoForge1.21.10.jar";
            "hash" = "sha512-aLgM/y8g9aZaDiwBJfgIehFpNZcFnBZZi3Hdh0r627g+VhgoA22Y+1sqSjElG0tuwZZC1/xwU2m3eDMxtuwVVw==";
        };
        _pDfF4f89 = {
            "id" = "pDfF4f89";
            "file" = "PTS-Deco-11.0-Fabric1.21.10.jar";
            "hash" = "sha512-4ANR6hzmmlzgseu5Az7xciC3s8CCm75azY7IflYYd2le2xUZxdM3LOEo+a1U28U+PRvIlEAqJTyL59Q8Nf60Dg==";
        };
        _EsRsbvrB = {
            "id" = "EsRsbvrB";
            "file" = "PTS-Deco-11.0-NeoForge1.21.8.jar";
            "hash" = "sha512-wFYrAq+Jhuqghj1Ax7/NF4WGH39xupCU6fTVxmJQMY17SRGGsjNKxSTXkpbHJSh62Ir6l47ndIf8JjwHqul36w==";
        };
        _5slBM8UB = {
            "id" = "5slBM8UB";
            "file" = "PTS-Deco-11.0-Fabric1.21.8.jar";
            "hash" = "sha512-aDDGOUEl71Fjdl5jCvwU9VesX3tF2aRevvV/e2t4MS4MrKLCZS26OC2pqDvGTA0CSM+aaF3dSgIkbYCjUMT6ig==";
        };
        _Ydp5opNb = {
            "id" = "Ydp5opNb";
            "file" = "PTS-Deco-11.0-NeoForge1.21.5.jar";
            "hash" = "sha512-UtvqrTFEzXTGq0BsHO28M12M9gtpWmBP3MDlU28QGW6xbfJPxAn7hm3dKOBrCsHX+sihktCvfOfmCrAeUeK7eQ==";
        };
        _hRPj1PAF = {
            "id" = "hRPj1PAF";
            "file" = "PTS-Deco-11.0-Fabric1.21.5.jar";
            "hash" = "sha512-fSNK2ef4zOwyjxX9Dv2whaSU6N/ykMfKbcxho1ByKFlY3sPvd2nkSTPD0UG84rdBQ8D7H8zfJyK6WdhndyvzpA==";
        };
        _qGiqzJnP = {
            "id" = "qGiqzJnP";
            "file" = "PTS-Deco-11.0-NeoForge1.21.4.jar";
            "hash" = "sha512-PZzRfOVHPJPRyonykL9ja4wlp2bBtGVo1B9HF9V2ufJSTtZlhZF9MqboJgQdJzThEOycKCPY1gfsUX5KdXs7cQ==";
        };
        _xXtivcFu = {
            "id" = "xXtivcFu";
            "file" = "PTS-Deco-11.0-Fabric1.21.4.jar";
            "hash" = "sha512-Ae0//vSJL4Ot+3oCoILbsFiLoXpIX210oERL/JTXasPgpQSx61qq5WRoKBWU9FzcGhjAWyWd2xBBxNo/zm4vFg==";
        };
        _NBkrRFFg = {
            "id" = "NBkrRFFg";
            "file" = "PTS-Deco-11.0-NeoForge1.21.1.jar";
            "hash" = "sha512-pccXsbWlkpuIPw6KsTKGTN5CnDDY636PF/DU4Et0DMfy/KwaEHwl6crX6lZXPUjsQCesnFBtSirILLbw3gbrjg==";
        };
        _O7BSMgTa = {
            "id" = "O7BSMgTa";
            "file" = "PTS-Deco-11.0-Fabric1.21.1.jar";
            "hash" = "sha512-wjrj7DM2jwVCkeVXadfMMsc/0sf9TGSdFIm3Xi7cE9gYhYS4SyQw1Sr2OoGBX54zN1vSR/b7PhLnAt4sNdUqSw==";
        };
    in {
        "gXwvTDUc" = _gXwvTDUc;
        "AFD7ZtJ7" = _AFD7ZtJ7;
        "PU2Rfs72" = _PU2Rfs72;
        "h7oPVDh9" = _h7oPVDh9;
        "lCSZBrTb" = _lCSZBrTb;
        "MjpozKav" = _MjpozKav;
        "m2SHWYDF" = _m2SHWYDF;
        "73NXC1nK" = _73NXC1nK;
        "ruYzRUR2" = _ruYzRUR2;
        "quUJzn4n" = _quUJzn4n;
        "f19pMX7e" = _f19pMX7e;
        "4A38s7p9" = _4A38s7p9;
        "4TZirpzu" = _4TZirpzu;
        "RaUxAsH6" = _RaUxAsH6;
        "srf2Hqj2" = _srf2Hqj2;
        "R3D9eoZ9" = _R3D9eoZ9;
        "Q3Ybcn4g" = _Q3Ybcn4g;
        "A3y2yXo7" = _A3y2yXo7;
        "4qlrUEI9" = _4qlrUEI9;
        "uIi0ChEX" = _uIi0ChEX;
        "QEnyyf7H" = _QEnyyf7H;
        "5CSsY82o" = _5CSsY82o;
        "YQBJu8AZ" = _YQBJu8AZ;
        "QmyKWkM5" = _QmyKWkM5;
        "JEtFzyx5" = _JEtFzyx5;
        "rMX7VFME" = _rMX7VFME;
        "NorkBfKM" = _NorkBfKM;
        "72XPaOUb" = _72XPaOUb;
        "mCmGEHn4" = _mCmGEHn4;
        "sf9VHhoK" = _sf9VHhoK;
        "VDWofDiG" = _VDWofDiG;
        "YdOq8iaE" = _YdOq8iaE;
        "WhLECWqJ" = _WhLECWqJ;
        "jDTDoZW6" = _jDTDoZW6;
        "SUqNxl9H" = _SUqNxl9H;
        "AwLKxuTM" = _AwLKxuTM;
        "NT9pbnZD" = _NT9pbnZD;
        "qzyIgRoO" = _qzyIgRoO;
        "zhEScaBL" = _zhEScaBL;
        "WFURXqIl" = _WFURXqIl;
        "3jsm5wX7" = _3jsm5wX7;
        "5Dk6UCZj" = _5Dk6UCZj;
        "2asT0WIn" = _2asT0WIn;
        "3pAGVyzu" = _3pAGVyzu;
        "Mdqtaj9s" = _Mdqtaj9s;
        "BA4JKWpG" = _BA4JKWpG;
        "mRyq5H5S" = _mRyq5H5S;
        "WdYFYUap" = _WdYFYUap;
        "RVHB2hDr" = _RVHB2hDr;
        "97jJnzwg" = _97jJnzwg;
        "aoHjUSBZ" = _aoHjUSBZ;
        "BHMVGR3u" = _BHMVGR3u;
        "2oyc92t4" = _2oyc92t4;
        "FIv9FEgM" = _FIv9FEgM;
        "9LZqS7Wh" = _9LZqS7Wh;
        "a06YjwwD" = _a06YjwwD;
        "HtgcziEu" = _HtgcziEu;
        "bYWYho9X" = _bYWYho9X;
        "J2AreRfs" = _J2AreRfs;
        "Sz69gqdB" = _Sz69gqdB;
        "pJXyIEio" = _pJXyIEio;
        "BXx78iTD" = _BXx78iTD;
        "HTIQgpRk" = _HTIQgpRk;
        "O5sUVRzS" = _O5sUVRzS;
        "GUf3UMsg" = _GUf3UMsg;
        "QrMxGWLA" = _QrMxGWLA;
        "w1tPC1cT" = _w1tPC1cT;
        "mLFEkXV9" = _mLFEkXV9;
        "jJi4mL3G" = _jJi4mL3G;
        "vvIBgqxx" = _vvIBgqxx;
        "fShyDbb0" = _fShyDbb0;
        "ipKB9XRD" = _ipKB9XRD;
        "WMKQavnm" = _WMKQavnm;
        "COA3ZqXp" = _COA3ZqXp;
        "MnvYG9x4" = _MnvYG9x4;
        "8XV8ty02" = _8XV8ty02;
        "lsoMeTbv" = _lsoMeTbv;
        "Xj4igQ4f" = _Xj4igQ4f;
        "Gv4QqBy3" = _Gv4QqBy3;
        "Kwi1oalE" = _Kwi1oalE;
        "4gB63BmV" = _4gB63BmV;
        "MWGT1Fgj" = _MWGT1Fgj;
        "4RfnejNl" = _4RfnejNl;
        "OdYZRpuA" = _OdYZRpuA;
        "pCbKe1fm" = _pCbKe1fm;
        "ltba3YxC" = _ltba3YxC;
        "o35zORIu" = _o35zORIu;
        "UyP6jthm" = _UyP6jthm;
        "1My0bvEC" = _1My0bvEC;
        "M6OoFe6Q" = _M6OoFe6Q;
        "PZSmz9ma" = _PZSmz9ma;
        "UXC4wdDQ" = _UXC4wdDQ;
        "5pRX8FCf" = _5pRX8FCf;
        "etl5lvBR" = _etl5lvBR;
        "NoxCyjkF" = _NoxCyjkF;
        "tybpP5T3" = _tybpP5T3;
        "IF8jpR9M" = _IF8jpR9M;
        "puj0iHwg" = _puj0iHwg;
        "jpUJV0Ao" = _jpUJV0Ao;
        "VdGZQcXX" = _VdGZQcXX;
        "jR4VV27p" = _jR4VV27p;
        "M9Uh5QUq" = _M9Uh5QUq;
        "6IOQp0yb" = _6IOQp0yb;
        "tjpiGghR" = _tjpiGghR;
        "f0jRXA6F" = _f0jRXA6F;
        "QZNWxZRK" = _QZNWxZRK;
        "l66EFCej" = _l66EFCej;
        "SBcOF3lN" = _SBcOF3lN;
        "H69hJuQt" = _H69hJuQt;
        "33eFNvcE" = _33eFNvcE;
        "OzYSzRhy" = _OzYSzRhy;
        "RXF89tcU" = _RXF89tcU;
        "IGzpZGZ2" = _IGzpZGZ2;
        "fnCoSvsU" = _fnCoSvsU;
        "RKmFZqQy" = _RKmFZqQy;
        "UvVkTh3e" = _UvVkTh3e;
        "u0YTW367" = _u0YTW367;
        "gmsMru3z" = _gmsMru3z;
        "wstxsAKA" = _wstxsAKA;
        "tPVWtByP" = _tPVWtByP;
        "AYMTeWcu" = _AYMTeWcu;
        "5XN87rx8" = _5XN87rx8;
        "86tHLbsF" = _86tHLbsF;
        "rDvZ3NZQ" = _rDvZ3NZQ;
        "RVIQikHk" = _RVIQikHk;
        "wc5cd31N" = _wc5cd31N;
        "ch4eqwp8" = _ch4eqwp8;
        "udHK8My3" = _udHK8My3;
        "hEEUjHfD" = _hEEUjHfD;
        "EkawPZOj" = _EkawPZOj;
        "xJwfNVWA" = _xJwfNVWA;
        "MzspqfMp" = _MzspqfMp;
        "aLHY9Wv7" = _aLHY9Wv7;
        "soubiM6f" = _soubiM6f;
        "TsX6JD65" = _TsX6JD65;
        "WcQSvEYS" = _WcQSvEYS;
        "anyWLZ1b" = _anyWLZ1b;
        "CAZV8P8K" = _CAZV8P8K;
        "FgACg5V6" = _FgACg5V6;
        "vhhR2JHk" = _vhhR2JHk;
        "rRIpu1wy" = _rRIpu1wy;
        "LnofUwgV" = _LnofUwgV;
        "HO4rMPYT" = _HO4rMPYT;
        "DZO0x8rU" = _DZO0x8rU;
        "P7N192WJ" = _P7N192WJ;
        "J3zGklwF" = _J3zGklwF;
        "39rpVl2I" = _39rpVl2I;
        "1wOTRKaw" = _1wOTRKaw;
        "3q70Q036" = _3q70Q036;
        "h4VFc2bE" = _h4VFc2bE;
        "OfpwiG9f" = _OfpwiG9f;
        "eWdXHiqB" = _eWdXHiqB;
        "ZrIGP6Fq" = _ZrIGP6Fq;
        "bge9Vve3" = _bge9Vve3;
        "cuY92pUt" = _cuY92pUt;
        "QO61XhiI" = _QO61XhiI;
        "XbDOAyWW" = _XbDOAyWW;
        "r3mZHbk0" = _r3mZHbk0;
        "ZBTJFtKG" = _ZBTJFtKG;
        "ZaEessLA" = _ZaEessLA;
        "VsHH3wPs" = _VsHH3wPs;
        "M4ELigMl" = _M4ELigMl;
        "p9aa4AiO" = _p9aa4AiO;
        "xvoX8LxV" = _xvoX8LxV;
        "132JbKOG" = _132JbKOG;
        "sHfr929E" = _sHfr929E;
        "dbRQtjQc" = _dbRQtjQc;
        "A442ExRC" = _A442ExRC;
        "BGNTa0tj" = _BGNTa0tj;
        "pvjwPoWK" = _pvjwPoWK;
        "CIAXXpOS" = _CIAXXpOS;
        "Br1QHLAa" = _Br1QHLAa;
        "ZkKHvIZC" = _ZkKHvIZC;
        "iExJZ9yc" = _iExJZ9yc;
        "PBVhWf0H" = _PBVhWf0H;
        "KvGu5t7v" = _KvGu5t7v;
        "I9DuKMxZ" = _I9DuKMxZ;
        "tLpPtZFa" = _tLpPtZFa;
        "xdlZrsQJ" = _xdlZrsQJ;
        "aE5wZ5bk" = _aE5wZ5bk;
        "GLx2vpQJ" = _GLx2vpQJ;
        "we60CZP7" = _we60CZP7;
        "utX9XftP" = _utX9XftP;
        "wBebikRC" = _wBebikRC;
        "nIzQDRtb" = _nIzQDRtb;
        "DBDimlAS" = _DBDimlAS;
        "VRBiAOhF" = _VRBiAOhF;
        "pkexgfvA" = _pkexgfvA;
        "9ESxK9ru" = _9ESxK9ru;
        "VsGB19UL" = _VsGB19UL;
        "rcRrjjvM" = _rcRrjjvM;
        "v8HSS83m" = _v8HSS83m;
        "weBTxQGL" = _weBTxQGL;
        "t6eVr9WU" = _t6eVr9WU;
        "IBa4IeS3" = _IBa4IeS3;
        "12kBzErC" = _12kBzErC;
        "gVmVZfyD" = _gVmVZfyD;
        "ytKjrPIo" = _ytKjrPIo;
        "e44jTLLt" = _e44jTLLt;
        "gM7Sl2K2" = _gM7Sl2K2;
        "AQZbIm68" = _AQZbIm68;
        "lIVuFMaJ" = _lIVuFMaJ;
        "OKgKFyxZ" = _OKgKFyxZ;
        "Ms7PvKXw" = _Ms7PvKXw;
        "pDfF4f89" = _pDfF4f89;
        "EsRsbvrB" = _EsRsbvrB;
        "5slBM8UB" = _5slBM8UB;
        "Ydp5opNb" = _Ydp5opNb;
        "hRPj1PAF" = _hRPj1PAF;
        "qGiqzJnP" = _qGiqzJnP;
        "xXtivcFu" = _xXtivcFu;
        "NBkrRFFg" = _NBkrRFFg;
        "O7BSMgTa" = _O7BSMgTa;
        "forge-1.19.2" = _RKmFZqQy;
        "forge-1.19.4" = _OzYSzRhy;
        "forge-1.20.1" = _A442ExRC;
        "forge-1.20.4" = _tybpP5T3;
        "forge-1.21.1" = _3q70Q036;
        "forge-1.21.8" = _SUqNxl9H;
        "forge-1.21" = _lsoMeTbv;
        "forge-1.20.6" = _PZSmz9ma;
        "forge-1.20.3" = _jpUJV0Ao;
        "forge-1.20.2" = _M9Uh5QUq;
        "forge-1.20" = _SBcOF3lN;
        "forge-1.19.3" = _IGzpZGZ2;
        "forge-1.19.1" = _u0YTW367;
        "forge-1.19" = _wstxsAKA;
        "forge-1.18.2" = _AYMTeWcu;
        "forge-1.18.1" = _86tHLbsF;
        "forge-1.18" = _RVIQikHk;
        "forge-1.17.1" = _ch4eqwp8;
        "forge-1.21.11" = _J3zGklwF;
        "forge-1.16.5" = _QO61XhiI;
        "forge-1.16.4" = _XbDOAyWW;
        "forge-1.16.3" = _r3mZHbk0;
        "forge-1.16.2" = _ZBTJFtKG;
        "forge-1.16" = _ZaEessLA;
        "forge-1.16.1" = _ZaEessLA;
        "forge-1.15.2" = _VsHH3wPs;
        "forge-1.15.1" = _M4ELigMl;
        "forge-1.14.4" = _p9aa4AiO;
        "fabric-1.19.2" = _fnCoSvsU;
        "fabric-1.19.4" = _33eFNvcE;
        "fabric-1.20.1" = _BGNTa0tj;
        "fabric-1.20.4" = _etl5lvBR;
        "fabric-1.21.1" = _O7BSMgTa;
        "fabric-1.21.8" = _5slBM8UB;
        "fabric-1.21.9" = _hEEUjHfD;
        "fabric-1.21.10" = _pDfF4f89;
        "fabric-1.21.7" = _xJwfNVWA;
        "fabric-1.21.6" = _MzspqfMp;
        "fabric-1.21.5" = _hRPj1PAF;
        "fabric-1.21.4" = _xXtivcFu;
        "fabric-1.21.3" = _TsX6JD65;
        "fabric-1.21.2" = _WcQSvEYS;
        "fabric-1.21" = _UyP6jthm;
        "fabric-1.20.6" = _1My0bvEC;
        "fabric-1.20.5" = _UXC4wdDQ;
        "fabric-1.20.3" = _IF8jpR9M;
        "fabric-1.20.2" = _VdGZQcXX;
        "fabric-1.20" = _H69hJuQt;
        "fabric-1.19.3" = _RXF89tcU;
        "fabric-1.19.1" = _UvVkTh3e;
        "fabric-1.19" = _gmsMru3z;
        "fabric-1.18.2" = _tPVWtByP;
        "fabric-1.18.1" = _5XN87rx8;
        "fabric-1.18" = _rDvZ3NZQ;
        "fabric-1.17.1" = _wc5cd31N;
        "fabric-1.17" = _udHK8My3;
        "fabric-1.21.11" = _OKgKFyxZ;
        "fabric-26.1" = _AQZbIm68;
        "fabric-26.1.1" = _e44jTLLt;
        "fabric-26.1.2" = _gVmVZfyD;
        "fabric-26.2" = _IBa4IeS3;
        "neoforge-1.20.4" = _NoxCyjkF;
        "neoforge-1.21.1" = _NBkrRFFg;
        "neoforge-1.21.8" = _EsRsbvrB;
        "neoforge-1.21.9" = _HtgcziEu;
        "neoforge-1.21.10" = _Ms7PvKXw;
        "neoforge-1.21.7" = _pJXyIEio;
        "neoforge-1.21.6" = _HTIQgpRk;
        "neoforge-1.21.5" = _Ydp5opNb;
        "neoforge-1.21.4" = _qGiqzJnP;
        "neoforge-1.21.3" = _jJi4mL3G;
        "neoforge-1.21.2" = _fShyDbb0;
        "neoforge-1.21" = _8XV8ty02;
        "neoforge-1.20.6" = _M6OoFe6Q;
        "neoforge-1.20.5" = _5pRX8FCf;
        "neoforge-1.20.3" = _puj0iHwg;
        "neoforge-1.20.2" = _jR4VV27p;
        "neoforge-1.21.11" = _lIVuFMaJ;
        "neoforge-26.1" = _gM7Sl2K2;
        "neoforge-26.1.1" = _ytKjrPIo;
        "neoforge-26.1.2" = _12kBzErC;
        "neoforge-26.2" = _t6eVr9WU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pts-deco";
            id = "VIkNIHtW";
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
in callPackage fn {version="O7BSMgTa";}