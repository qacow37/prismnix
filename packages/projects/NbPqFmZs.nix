{lib, callPackage, ...}:
let
    versions = (let
        _nuBDWkqI = {
            "id" = "nuBDWkqI";
            "file" = "hiddenrecipebook_1.16.5-2.3.jar";
            "hash" = "sha512-L8MlBY/VjHDytuzXavWRhjx0LvfFdxz+67PXgHG8pTwjh6Fyt0gyCS28nwXL/etuzW6bPmzz9PqD3frKEqrvpQ==";
        };
        _yjUXlxI4 = {
            "id" = "yjUXlxI4";
            "file" = "hiddenrecipebook_1.18.2-2.4.jar";
            "hash" = "sha512-JWdYCHW6Ee3utXoAIPy2ttG63sDAugXvfF9nHRSCine3g452kdRxtYlOYakTe4mrL9ToRNIpwPSlsT6f9Tz8jw==";
        };
        _DsnVLBnk = {
            "id" = "DsnVLBnk";
            "file" = "hiddenrecipebook_1.19.2-2.5.jar";
            "hash" = "sha512-mjncrIe1db+DL0MihkhXVNLkPuIXNfFkri981bDU3Lw8XItImqTd9T1osXke+xwaXc8ap9XSSYQgz4td3ZA61g==";
        };
        _jWkZWAxa = {
            "id" = "jWkZWAxa";
            "file" = "hiddenrecipebook_1.16.5-3.0.jar";
            "hash" = "sha512-60OX1PBKgy3Jc2uD4TH3PfzlO+nYKu7twsLzdJe0eLwbdp0MRLxECRDRFl4LsMGDuN4B/amhNPxbIZvFPTKwsA==";
        };
        _cunPeWSL = {
            "id" = "cunPeWSL";
            "file" = "hiddenrecipebook_1.18.2-3.0.jar";
            "hash" = "sha512-OLYwdSTiFO+7t70qkvoRRHVjuigaJcGH7nmw7dY5ESANxDdlr3kpZWnJ9kd0nbUzStz6T1gNiE2zxfRJuGsTsg==";
        };
        _gpnojZB5 = {
            "id" = "gpnojZB5";
            "file" = "hiddenrecipebook_1.19.2-3.0.jar";
            "hash" = "sha512-gNV2q1XKduwX+dZ5a5+LytN1WvFXa/8cTatEdw73jP5ZTkKDn+PCKuusIPfHAqA7oKSljZQkeerggutoQirFaw==";
        };
        _6R68p8WS = {
            "id" = "6R68p8WS";
            "file" = "hiddenrecipebook_1.16.5-3.1.jar";
            "hash" = "sha512-H/8NTbERVu3GI7fusWBnsoJWW8CSsK81CsbuUN+9k2/0wIOqaU7ykp5EjQKj2pe8CWH2gJJ7BWF43p+1fMfCIQ==";
        };
        _yFZFnfst = {
            "id" = "yFZFnfst";
            "file" = "hiddenrecipebook_1.18.2-3.1.jar";
            "hash" = "sha512-cDFnCPR1E4FiXJ4i9q5mwAY8hlY8gHNlN50rG2RKYFcrmCeq3EgrALjlx+IUIB/1gDpsNO1NEQ939DQekUucDA==";
        };
        _rMJuh1J9 = {
            "id" = "rMJuh1J9";
            "file" = "hiddenrecipebook_1.19.2-3.1.jar";
            "hash" = "sha512-LWtr7JosBTnno6q17Qbmz+rTH5pOZJNeF0lStd5xMQPXGGjhnJDlxWyhp9ZCCH/NicdjNXgkoafr855rUHZLxA==";
        };
        _oOFGrAiU = {
            "id" = "oOFGrAiU";
            "file" = "hiddenrecipebook_1.19.3-3.1.jar";
            "hash" = "sha512-TmHq1dj5GG+1YIgVRxVMTDlcSrNj2FAofh1UcIfBsjC6PUPjKh3YnHnMTEQ2eCKuSxWdLDtWaEhjpKmE9ztD1g==";
        };
        _n4LpL8nL = {
            "id" = "n4LpL8nL";
            "file" = "hiddenrecipebook-1.18.2-4.0.jar";
            "hash" = "sha512-dqerVoAf0iCMCZpN1pZlGbAxr0qXIdSuP7HXIcRrSb1kj3d5RCfennRDPln78jpv1JUaZLIxPlZbUvbj4O6qgQ==";
        };
        _QQESsWDy = {
            "id" = "QQESsWDy";
            "file" = "hiddenrecipebook-1.19.2-4.0.jar";
            "hash" = "sha512-AW6f1CSU5MnzXj7qS1dajBld7onij6uUqpjCPlND5RU0RAZrKu0XhR/SRIj0yPXcGveyJ4EmuQtEXQKIG/BQwg==";
        };
        _eGo81M2X = {
            "id" = "eGo81M2X";
            "file" = "hiddenrecipebook-1.19.3-4.0.jar";
            "hash" = "sha512-kzBuD9VfkLeAT3EDQysp5lyifnV8MEiPitD7WvkFNUv3QJ7vBG2JvILpC245NC7oOOr57X3Of+vNYC6Ueddqhg==";
        };
        _8K6frnUz = {
            "id" = "8K6frnUz";
            "file" = "hiddenrecipebook-1.19.4-4.0.jar";
            "hash" = "sha512-FPa8MKgQvBY5iJQRREkK8b0tCd5SlYesbWWcXEjaVECuwsdZ/Pagdhh0D/ck/qfkwhf3bhQCYhhrYLz76FcqPg==";
        };
        _4tNM9D06 = {
            "id" = "4tNM9D06";
            "file" = "hiddenrecipebook-1.20.0-4.0.jar";
            "hash" = "sha512-bKx8vB2RH39tMgSIQsyfesiBEjOXDPhbFTuIAg0MGPdRmCvpfajNVmOnnAAtleclIvHozZJuB4eth/W5DqfhbA==";
        };
        _5Icaj7E0 = {
            "id" = "5Icaj7E0";
            "file" = "hiddenrecipebook-1.20.1-4.0.jar";
            "hash" = "sha512-pFfXmnKuOynOnDTqGP/VP9gpChUQfiLqHMb379nAPFTLVX6npIS81yUcfOrhPERD7cbfS3ACvb/qh8FHMyTDNg==";
        };
        _L3ZdTQ53 = {
            "id" = "L3ZdTQ53";
            "file" = "hiddenrecipebook-1.20.2-4.0.jar";
            "hash" = "sha512-idHxtUI+5OHInqhcEuUz3avBN4eoL+GGQViFARDwMxIPvrtk5LmfPft2W5/u6dA6YalIHHYk8n7sC35FuNpH+Q==";
        };
        _mpqL4dIe = {
            "id" = "mpqL4dIe";
            "file" = "hiddenrecipebook-1.18.2-4.1.jar";
            "hash" = "sha512-LfYdnUVIwjGqufgJQjvwUFrsVWcDxKYSws1Xxxx4qYXBUdG9EOsGucs2BsCGb7/Sx2vA8NqvTaGSJS+my85pbg==";
        };
        _wKxwBJnt = {
            "id" = "wKxwBJnt";
            "file" = "hiddenrecipebook-1.19.2-4.1.jar";
            "hash" = "sha512-xQvLB1Eczoj12P6tukfXT7bjp+13ayFyIlAOKPexUsKECHtz4QN5xEOozC7orXwuNXwIO82eilzHafwuV30big==";
        };
        _17laU6cq = {
            "id" = "17laU6cq";
            "file" = "hiddenrecipebook-1.20.1-4.1.jar";
            "hash" = "sha512-k36vfY5H/xm2tIe3J3mDCdF0jkGFjIgkarBckL3cNtXJ1w0qzseo2gXqHi8JbEj7w1cIn32LN8qKwlo9g/wjAQ==";
        };
        _KlXqL3cz = {
            "id" = "KlXqL3cz";
            "file" = "hiddenrecipebook-1.20.2-4.1.jar";
            "hash" = "sha512-1YwEU3bUNeSLOll8NblYu6KQIDDnvDMY9fzQyu7+bVHTlNk8FufovYBzT1OpmxSlALfiwNxsMjUM2muo/mrRNA==";
        };
        _1k42jLVY = {
            "id" = "1k42jLVY";
            "file" = "hiddenrecipebook-1.20.2-4.2.jar";
            "hash" = "sha512-GTTLCh08fYStekrGJaViqPMzb1kkHbq0BRfsLClFFmlk+hjty4i3YbUF0iCAp+qXT4VVqFSrwYaNHdx7ivFGWQ==";
        };
        _aWrkTeF2 = {
            "id" = "aWrkTeF2";
            "file" = "hiddenrecipebook-1.18.2-4.3.jar";
            "hash" = "sha512-sVRL4gsBE+xFlaTMhx5Of0sTxZpR+qK6GjHkXBLyzf24Ohex5CZa3sZkQcmux3GO2a2/9vfVI/eUgcHXKEGoFQ==";
        };
        _IkYyqlVQ = {
            "id" = "IkYyqlVQ";
            "file" = "hiddenrecipebook-1.19.2-4.3.jar";
            "hash" = "sha512-MvaCmaH0djV7lfX5P4Bw1Fd7i1gmQ8Tp5TBTa6hQpaeNT0iadGhEeHRQl1EUUWAhsC4wtOr5ZdItK7O0LttkTQ==";
        };
        _aXroWcWw = {
            "id" = "aXroWcWw";
            "file" = "hiddenrecipebook-1.20.1-4.3.jar";
            "hash" = "sha512-iyCjZWP1FVyLCbM/7GpW0TKi0IFHcgoypFaI4b030z4vxfFmCuPvbK2qR/GVoNFuWGKweKSgISsVzbGn5OeH7Q==";
        };
        _C68ySOGv = {
            "id" = "C68ySOGv";
            "file" = "hiddenrecipebook-1.20.2-4.3.jar";
            "hash" = "sha512-MulmUMqEa/AqNx/BRMO7WAqqiLGW+YVNBE/CDjHt5sWgfseZL+bz1cYn2g5dfjFDB8XmbEg8GHENu5RLi9zDxA==";
        };
        _Y8ynDmB5 = {
            "id" = "Y8ynDmB5";
            "file" = "hiddenrecipebook-1.20.3-4.3.jar";
            "hash" = "sha512-X2m0+pIA2ASyLpCzbr4r0fO3dkFhfeGTYKmSeQqPQKaX/MKQ7fQxXS40Bwe9uemZQrPDuDqfSokU6sF8u9pQbA==";
        };
        _4TOOhfvN = {
            "id" = "4TOOhfvN";
            "file" = "hiddenrecipebook-1.20.4-4.3.jar";
            "hash" = "sha512-WEhs9eTEjOFA92TuLLIq5FxbEYLAvk04H66h7KRzGJ2aOaPix7QZrwoHWyAn/hH/ZWyj39mIZZZN4rmEZApQeQ==";
        };
        _YRpfxYRL = {
            "id" = "YRpfxYRL";
            "file" = "hiddenrecipebook-1.19.2-4.4.jar";
            "hash" = "sha512-w25xb+sqGuKLDovxoZ6XAkrdEYh/5adTwx0vbhO5EZ1JMpmGAHN9chPGwFPQQE0whUhR+UvN3zC/8OTpp2hsmg==";
        };
        _it00lU2f = {
            "id" = "it00lU2f";
            "file" = "hiddenrecipebook-1.20.1-4.4.jar";
            "hash" = "sha512-34Bt18rrFMtKI6R/qrHUvU1+FqsnbbwrkytzgI3XwkgEKOwunvuxch03l710flov3StZyBYGQLIHXtjNYTmr7w==";
        };
        _5fdz6vY5 = {
            "id" = "5fdz6vY5";
            "file" = "hiddenrecipebook-1.20.2-4.4.jar";
            "hash" = "sha512-PkteCwCr1KHRMZiVAvrlwlS2lK/2zY87mV0aXiqkeGbQ6WH/ahnVp9D8kQlQNTg+LsAzaLuPeFY9nLIfFCNzxQ==";
        };
        _A9EibaBf = {
            "id" = "A9EibaBf";
            "file" = "hiddenrecipebook-1.20.4-4.4.jar";
            "hash" = "sha512-t5z6Io14M1HR2a+PeaJRN6SzEJoR97OYHqOCBMosqpVG49ewsE5ggWITLGAQ7B3XACOgECs2Odr/ifT8lBMDcQ==";
        };
        _JiAAfug0 = {
            "id" = "JiAAfug0";
            "file" = "hiddenrecipebook-1.20.2-4.5.jar";
            "hash" = "sha512-8bJEuKSqFLl2FlR/BBzmUEGHLOubVuldgkd9jFSXCXMgApX/97hjFmb/Nyga+3pY2TooKBgEJevduHOBS2wI4w==";
        };
        _S4toVc5R = {
            "id" = "S4toVc5R";
            "file" = "hiddenrecipebook-1.20.4-4.5.jar";
            "hash" = "sha512-V/S0rTC+5PCbkmNP9dcRAylU0o7PLVdy2rzHQ4VItHtgFkHvSKk67IyPgCefSOLxOUWUw7pbsWwAYZnQKn5e9g==";
        };
        _xfW7M3DG = {
            "id" = "xfW7M3DG";
            "file" = "hiddenrecipebook-1.19.2-4.6.jar";
            "hash" = "sha512-GG3CWNfBS2MnrLZJmO7Df+fG/TflDcgXW/tFsml13VGY8cwUwSAs52b+LNpBiFoDcUmjjjN6nauVmZGiPChoLA==";
        };
        _HX3oUxvT = {
            "id" = "HX3oUxvT";
            "file" = "hiddenrecipebook-1.20.1-4.6.jar";
            "hash" = "sha512-YlQobHSTRS7tuu48Kph7CTXA1ms/IvkFpTHrQCvIJuxga9tJ9b88xe2JfGxEnVKXtivDFh6xYIGhfeRWl1w+SA==";
        };
        _4vJbyLos = {
            "id" = "4vJbyLos";
            "file" = "hiddenrecipebook-1.20.4-4.6.jar";
            "hash" = "sha512-5d2hMXWt4WsEzdlnxMdi6d1+NFCS/0HFtEFSIfUqu/ucbQ/kOmQksPGXOogBMbwWJDNW7IE6BDKdn8VfMRQxoA==";
        };
        _3vCPneAj = {
            "id" = "3vCPneAj";
            "file" = "hiddenrecipebook-1.20.5-4.6.jar";
            "hash" = "sha512-Jj+nW3Nej0nVEisHzJm/R003CZzLaEFHbyi96fuRGOP24a4jbDlsSEtf6IT/ajZnWpRgLgl6V0ltUKwOL2iRGg==";
        };
        _Kru1ZfGQ = {
            "id" = "Kru1ZfGQ";
            "file" = "hiddenrecipebook-1.20.6-4.6.jar";
            "hash" = "sha512-wDxOT59CudHNyTlpmKXlWrAAPdWNO9OoGj9JPVG1Hoh+gsxUr21d9JPWx2Wb/Jda+Pjhzc3DHPenla33cCumnQ==";
        };
        _OG561oVD = {
            "id" = "OG561oVD";
            "file" = "hiddenrecipebook-1.21.0-4.6.jar";
            "hash" = "sha512-JL+YJRKB6oSwkd4Y07PFnzZDVL728io+gZKvGqylemDqm+eAGsOuACT0g1uQ2KWZV2JBJsz6I6bhgVgsxajv3A==";
        };
        _5TAPp5Il = {
            "id" = "5TAPp5Il";
            "file" = "hiddenrecipebook-1.20.1-4.7.jar";
            "hash" = "sha512-/IdbBU9PYx9k6ipCQvA/XtiZnE11wTwCbI1/sBfwQ2Ck/m+81cG/TCZWPMhmtWvXyjSmBP+gl1qyMwaX3B+Qzg==";
        };
        _CAKU47Xl = {
            "id" = "CAKU47Xl";
            "file" = "hiddenrecipebook-1.20.6-4.7.jar";
            "hash" = "sha512-HK8UHEZlqPnrbD5TKUKyMKV9JbRvrSr3zPs5U+xD4WYUYAFd/mQrWqAE3CxLAn0w/mBjCyPje+O1YHfmZaOtxQ==";
        };
        _wQFCbowi = {
            "id" = "wQFCbowi";
            "file" = "hiddenrecipebook-1.21.0-4.7.jar";
            "hash" = "sha512-ajje4QFRyHQdGnTIcphzHnblvRPK0PLHSBTBLNTuA+5yTA5vnuvJUZVAx7e27CNd0PADjtcsb2EwZ1u4+3zneA==";
        };
        _F7au6FMZ = {
            "id" = "F7au6FMZ";
            "file" = "hiddenrecipebook-1.21.1-4.7.jar";
            "hash" = "sha512-78wHJkPejIF1WyDkND6GxRBEApcLvgu2goqv7PxXoMV+rnX2OBpBEzc18kqWS5CiHzujVj/H/NQXOCp9LvrOEA==";
        };
        _MzWLlJ98 = {
            "id" = "MzWLlJ98";
            "file" = "hiddenrecipebook-1.21.2-4.7.jar";
            "hash" = "sha512-cVdEvJxn8F8AteW1DdGGvVhUNHkyoTAomuDFlMh5xcGKAC7Qua6ejm9yMIVbNOmTZ12iXty8n+jmSP2vvVJqMg==";
        };
        _Voz2fimf = {
            "id" = "Voz2fimf";
            "file" = "hiddenrecipebook-1.21.3-4.7.jar";
            "hash" = "sha512-nyRC5IMNYvhYqNWpYRIQ9IRmGnp1kmY44hy3/ExvHhJLUv8eBMlpGeqIflch3IJtB0lTiqB7449aBFojVZ6RCQ==";
        };
        _5lSngBTk = {
            "id" = "5lSngBTk";
            "file" = "hiddenrecipebook-1.21.4-4.7.jar";
            "hash" = "sha512-jTFK1oy8hOWX2PZyQ3xNcSHDz4YJ6G+oAlhKyQURkkQX28VSczbf7j/IlKSUOmGLxhDz5tqzx5aplAiMchpBJg==";
        };
        _pPCs6yUa = {
            "id" = "pPCs6yUa";
            "file" = "hiddenrecipebook-1.20.1-4.8.jar";
            "hash" = "sha512-IlR+OQ1vrreP0q3fAXBCMwX8YQQ3onbTloLFse21FmhdhEx9g4lH3WG7Db0+mR5eXN/eQcT0orBIjY5fmi3igA==";
        };
        _zNHfzliJ = {
            "id" = "zNHfzliJ";
            "file" = "hiddenrecipebook-1.21.1-4.8.jar";
            "hash" = "sha512-+mm8ReIwQ1n5lMOseju/O6CJZflgGGCtnk1DDhy4C9eRibd+jferXZ6eA8osMcnEDrgmp93SAA950iXN0nGJ9w==";
        };
        _bkWrcY3t = {
            "id" = "bkWrcY3t";
            "file" = "hiddenrecipebook-1.21.4-4.8.jar";
            "hash" = "sha512-/AWTFX0vgVhIrZbDagYvIwNE10i4gOpNH99avce/V32fFuSJCphcl3Z3QWyAGZF46NRT92yQFk7uVpRstkr6Gw==";
        };
        _hYbKKbkg = {
            "id" = "hYbKKbkg";
            "file" = "hiddenrecipebook-1.20.1-4.9.jar";
            "hash" = "sha512-oARmbQYMWBZx42mZ5hShSKKdai3lN0Hv+mqI8GNE1EPz3fOxYVRslToN+Ro6EuL8EN5oL9BmxW8o3WcAfkguTw==";
        };
        _FFB4zorC = {
            "id" = "FFB4zorC";
            "file" = "hiddenrecipebook-1.21.1-4.9.jar";
            "hash" = "sha512-uvGkBSCZFIVK1Y2H8A0M2ynErF1BuHkPFuqBDO+VnRwMRfE2dFyBudtcRSbhQndxG7qUk1FXA+4LxVLGOp68+g==";
        };
        _hjPeJVVo = {
            "id" = "hjPeJVVo";
            "file" = "hiddenrecipebook-1.21.4-4.9.jar";
            "hash" = "sha512-CcUyg+TfaARf7rGNm0JNLc/SxlUhIUFil2RkybC+zYjGx1pzYXXGf/lbDx/MbXQQ/vO5KCFb+9CKmE0MavlDRA==";
        };
        _DqJQlJh4 = {
            "id" = "DqJQlJh4";
            "file" = "hiddenrecipebook-1.21.5-4.9.jar";
            "hash" = "sha512-MPBwzapxnTO54CdEcnyDA+AVQo86WCmUx7rX4t4q9unELW0i6N0JGo5pEIbg45aP8ly04mXS3md0lG5RJUYWOQ==";
        };
        _Rzj4O8ko = {
            "id" = "Rzj4O8ko";
            "file" = "hiddenrecipebook-1.21.6-4.9.jar";
            "hash" = "sha512-pvdsY9BoehT8SuRjx3enNgxw1OA9LJyQFXVHhtpe7ZaDE7NULhN7GlztSQpxfMcbv/YZwBOse1EH2mhrysKHYg==";
        };
        _heGhoTBM = {
            "id" = "heGhoTBM";
            "file" = "hiddenrecipebook-1.21.7-4.9.jar";
            "hash" = "sha512-hdTSUoYZPC0VJ10zJaLq7ajjigw268atKIg0PTCLCFTGnzrHq+L9lZoSg6McXDmDBEhLV3+pXw6y69HcavFqoQ==";
        };
        _5UK2Imb5 = {
            "id" = "5UK2Imb5";
            "file" = "hiddenrecipebook-1.21.8-4.9.jar";
            "hash" = "sha512-g3UvYVeUQSiJ5FC84O9qMeB+1B48ux+QetfSNWqIsTYbJ+Zjb9YmbY+hE0OPC0Qxlzb4BavEIqmN/bMzOEMWPg==";
        };
        _2svhPEY1 = {
            "id" = "2svhPEY1";
            "file" = "hiddenrecipebook-1.20.1-5.0.jar";
            "hash" = "sha512-59B6s0gEdnZmu+v5znuhkA7xeAgaewaQwD/XyA1gRQwHlNN+WNBcaUJr9XJ/7FiblsQvXWKbV7eZka6wAhGWfA==";
        };
        _1jWUiIzh = {
            "id" = "1jWUiIzh";
            "file" = "hiddenrecipebook-1.21.1-5.0.jar";
            "hash" = "sha512-ISPhV5GO3aN9Wu/F3abnGv2OdKcr470scFHnqDpG5cC/HOIqALl9MBxNNgu5TgB+fF4fg6nnfTleQibSia/wxw==";
        };
        _dUQp2jJ5 = {
            "id" = "dUQp2jJ5";
            "file" = "hiddenrecipebook-1.21.8-5.0.jar";
            "hash" = "sha512-FmebLwVnZi+s9Idf+XLageoN+Vi7deC/Gfa8Kb5Tsa41sw9QX/N0Ns+Nph8XnWvJmmugbslIQEyFQVNUftriNw==";
        };
        _K68hHXDQ = {
            "id" = "K68hHXDQ";
            "file" = "hiddenrecipebook-1.21.9-5.0.jar";
            "hash" = "sha512-CHpIqKw8Se5GM8DKljatcPaffYOsZgsfjwe/RjvHi8UQdAlq6dE5nH2HN/qjeOx1Wc/EALme5NpuYo92tkByDg==";
        };
        _7aqUa7EK = {
            "id" = "7aqUa7EK";
            "file" = "hiddenrecipebook-1.21.9-5.1.jar";
            "hash" = "sha512-KixCybUWX9Lli9rYI8LfmeNutcgng1a/i2hiYVYi83y8gPQB4XFco+l4V4y3a/oa7TeixP9KiP6cffv0iPfKGA==";
        };
        _WtX2oWUE = {
            "id" = "WtX2oWUE";
            "file" = "hiddenrecipebook-1.21.10-5.1.jar";
            "hash" = "sha512-MeI5j+KWFl8pVEZ7kYBMJOQPdpn0uZYUtvnqnkQgu+ktKibuHvO4PGd3COuDtCKfjJE1kLrEOP8epOwn89eDZQ==";
        };
        _flt80Pfh = {
            "id" = "flt80Pfh";
            "file" = "hiddenrecipebook-1.21.11-5.1.jar";
            "hash" = "sha512-1uLUm9WmzbzvVY6P484NTI0xiX9qydcXok4vNEsAYTr9MYpOUiIXb+4EDWNhsFCyhYhXGKLS1ENvYGhGvd4Kug==";
        };
        _kSpnq3al = {
            "id" = "kSpnq3al";
            "file" = "hiddenrecipebook-26.1.0-5.1.jar";
            "hash" = "sha512-D7cjKTKzXcARhOEBDi1Dz/2zpEk9Di8h2TJT3lfW7Jk61AylLotS0lFpZefSUhYxV5ILfP5gXQn4rWy8lFxeBQ==";
        };
        _iFZ7FXm2 = {
            "id" = "iFZ7FXm2";
            "file" = "hiddenrecipebook-26.1.1-5.1.jar";
            "hash" = "sha512-v6Amm5xY5YZmzVJpCRauymScbh7XVQsN+FtoL9bDQLzFlObxlUndUFp9qeADary4GZF/eo74+pelLlLjujZOuw==";
        };
        _gMyyNeJg = {
            "id" = "gMyyNeJg";
            "file" = "hiddenrecipebook-26.1.2-5.1.jar";
            "hash" = "sha512-iNrSrFiT1SkjqEphu9n/MPACobQedZrFLvGsvutP/tSLXxGmHX+upDekMXtTMsmHn8dZY9CHZEF03EzxZMJabg==";
        };
        _SII6z47f = {
            "id" = "SII6z47f";
            "file" = "hiddenrecipebook-26.2.0-5.1.jar";
            "hash" = "sha512-5ukYQEJNEWULJNA51RiHpe5aDEgl2peYq7ZbNZBmQ2lH8poC8Dqn0dJJuJKHTgB7I5yVZNxjSJEreWH6ZpLKPA==";
        };
    in {
        "nuBDWkqI" = _nuBDWkqI;
        "yjUXlxI4" = _yjUXlxI4;
        "DsnVLBnk" = _DsnVLBnk;
        "jWkZWAxa" = _jWkZWAxa;
        "cunPeWSL" = _cunPeWSL;
        "gpnojZB5" = _gpnojZB5;
        "6R68p8WS" = _6R68p8WS;
        "yFZFnfst" = _yFZFnfst;
        "rMJuh1J9" = _rMJuh1J9;
        "oOFGrAiU" = _oOFGrAiU;
        "n4LpL8nL" = _n4LpL8nL;
        "QQESsWDy" = _QQESsWDy;
        "eGo81M2X" = _eGo81M2X;
        "8K6frnUz" = _8K6frnUz;
        "4tNM9D06" = _4tNM9D06;
        "5Icaj7E0" = _5Icaj7E0;
        "L3ZdTQ53" = _L3ZdTQ53;
        "mpqL4dIe" = _mpqL4dIe;
        "wKxwBJnt" = _wKxwBJnt;
        "17laU6cq" = _17laU6cq;
        "KlXqL3cz" = _KlXqL3cz;
        "1k42jLVY" = _1k42jLVY;
        "aWrkTeF2" = _aWrkTeF2;
        "IkYyqlVQ" = _IkYyqlVQ;
        "aXroWcWw" = _aXroWcWw;
        "C68ySOGv" = _C68ySOGv;
        "Y8ynDmB5" = _Y8ynDmB5;
        "4TOOhfvN" = _4TOOhfvN;
        "YRpfxYRL" = _YRpfxYRL;
        "it00lU2f" = _it00lU2f;
        "5fdz6vY5" = _5fdz6vY5;
        "A9EibaBf" = _A9EibaBf;
        "JiAAfug0" = _JiAAfug0;
        "S4toVc5R" = _S4toVc5R;
        "xfW7M3DG" = _xfW7M3DG;
        "HX3oUxvT" = _HX3oUxvT;
        "4vJbyLos" = _4vJbyLos;
        "3vCPneAj" = _3vCPneAj;
        "Kru1ZfGQ" = _Kru1ZfGQ;
        "OG561oVD" = _OG561oVD;
        "5TAPp5Il" = _5TAPp5Il;
        "CAKU47Xl" = _CAKU47Xl;
        "wQFCbowi" = _wQFCbowi;
        "F7au6FMZ" = _F7au6FMZ;
        "MzWLlJ98" = _MzWLlJ98;
        "Voz2fimf" = _Voz2fimf;
        "5lSngBTk" = _5lSngBTk;
        "pPCs6yUa" = _pPCs6yUa;
        "zNHfzliJ" = _zNHfzliJ;
        "bkWrcY3t" = _bkWrcY3t;
        "hYbKKbkg" = _hYbKKbkg;
        "FFB4zorC" = _FFB4zorC;
        "hjPeJVVo" = _hjPeJVVo;
        "DqJQlJh4" = _DqJQlJh4;
        "Rzj4O8ko" = _Rzj4O8ko;
        "heGhoTBM" = _heGhoTBM;
        "5UK2Imb5" = _5UK2Imb5;
        "2svhPEY1" = _2svhPEY1;
        "1jWUiIzh" = _1jWUiIzh;
        "dUQp2jJ5" = _dUQp2jJ5;
        "K68hHXDQ" = _K68hHXDQ;
        "7aqUa7EK" = _7aqUa7EK;
        "WtX2oWUE" = _WtX2oWUE;
        "flt80Pfh" = _flt80Pfh;
        "kSpnq3al" = _kSpnq3al;
        "iFZ7FXm2" = _iFZ7FXm2;
        "gMyyNeJg" = _gMyyNeJg;
        "SII6z47f" = _SII6z47f;
        "forge-1.16.5" = _6R68p8WS;
        "forge-1.18.2" = _aWrkTeF2;
        "forge-1.19.2" = _xfW7M3DG;
        "forge-1.19.3" = _eGo81M2X;
        "forge-1.19.4" = _8K6frnUz;
        "forge-1.20" = _4tNM9D06;
        "forge-1.20.1" = _2svhPEY1;
        "forge-1.20.2" = _JiAAfug0;
        "forge-1.20.3" = _Y8ynDmB5;
        "forge-1.20.4" = _4vJbyLos;
        "forge-1.20.6" = _CAKU47Xl;
        "forge-1.21" = _1jWUiIzh;
        "forge-1.21.1" = _1jWUiIzh;
        "forge-1.21.3" = _Voz2fimf;
        "forge-1.21.4" = _hjPeJVVo;
        "forge-1.21.5" = _DqJQlJh4;
        "forge-1.21.6" = _Rzj4O8ko;
        "forge-1.21.7" = _heGhoTBM;
        "forge-1.21.8" = _dUQp2jJ5;
        "forge-1.21.9" = _7aqUa7EK;
        "forge-1.21.10" = _WtX2oWUE;
        "forge-1.21.11" = _flt80Pfh;
        "forge-26.1" = _kSpnq3al;
        "forge-26.1.1" = _iFZ7FXm2;
        "forge-26.1.2" = _gMyyNeJg;
        "forge-26.2" = _SII6z47f;
        "fabric-1.18.2" = _aWrkTeF2;
        "fabric-1.19.2" = _xfW7M3DG;
        "fabric-1.19.3" = _eGo81M2X;
        "fabric-1.19.4" = _8K6frnUz;
        "fabric-1.20" = _4tNM9D06;
        "fabric-1.20.1" = _2svhPEY1;
        "fabric-1.20.2" = _JiAAfug0;
        "fabric-1.20.3" = _Y8ynDmB5;
        "fabric-1.20.4" = _4vJbyLos;
        "fabric-1.20.5" = _3vCPneAj;
        "fabric-1.20.6" = _CAKU47Xl;
        "fabric-1.21" = _1jWUiIzh;
        "fabric-1.21.1" = _1jWUiIzh;
        "fabric-1.21.2" = _MzWLlJ98;
        "fabric-1.21.3" = _Voz2fimf;
        "fabric-1.21.4" = _hjPeJVVo;
        "fabric-1.21.5" = _DqJQlJh4;
        "fabric-1.21.6" = _Rzj4O8ko;
        "fabric-1.21.7" = _heGhoTBM;
        "fabric-1.21.8" = _dUQp2jJ5;
        "fabric-1.21.9" = _7aqUa7EK;
        "fabric-1.21.10" = _WtX2oWUE;
        "fabric-1.21.11" = _flt80Pfh;
        "fabric-26.1" = _kSpnq3al;
        "fabric-26.1.1" = _iFZ7FXm2;
        "fabric-26.1.2" = _gMyyNeJg;
        "fabric-26.2" = _SII6z47f;
        "quilt-1.18.2" = _aWrkTeF2;
        "quilt-1.19.2" = _xfW7M3DG;
        "quilt-1.19.3" = _eGo81M2X;
        "quilt-1.19.4" = _8K6frnUz;
        "quilt-1.20" = _4tNM9D06;
        "quilt-1.20.1" = _2svhPEY1;
        "quilt-1.20.2" = _JiAAfug0;
        "quilt-1.20.3" = _Y8ynDmB5;
        "quilt-1.20.4" = _4vJbyLos;
        "quilt-1.20.5" = _3vCPneAj;
        "quilt-1.20.6" = _CAKU47Xl;
        "quilt-1.21" = _1jWUiIzh;
        "quilt-1.21.1" = _1jWUiIzh;
        "quilt-1.21.2" = _MzWLlJ98;
        "quilt-1.21.3" = _Voz2fimf;
        "quilt-1.21.4" = _hjPeJVVo;
        "quilt-1.21.5" = _DqJQlJh4;
        "quilt-1.21.6" = _Rzj4O8ko;
        "quilt-1.21.7" = _heGhoTBM;
        "quilt-1.21.8" = _dUQp2jJ5;
        "quilt-1.21.9" = _7aqUa7EK;
        "quilt-1.21.10" = _WtX2oWUE;
        "quilt-1.21.11" = _flt80Pfh;
        "quilt-26.1" = _kSpnq3al;
        "quilt-26.1.1" = _iFZ7FXm2;
        "quilt-26.1.2" = _gMyyNeJg;
        "quilt-26.2" = _SII6z47f;
        "neoforge-1.20.2" = _JiAAfug0;
        "neoforge-1.20.1" = _2svhPEY1;
        "neoforge-1.20.3" = _Y8ynDmB5;
        "neoforge-1.20.4" = _4vJbyLos;
        "neoforge-1.20.5" = _3vCPneAj;
        "neoforge-1.20.6" = _CAKU47Xl;
        "neoforge-1.21" = _1jWUiIzh;
        "neoforge-1.21.1" = _1jWUiIzh;
        "neoforge-1.21.2" = _MzWLlJ98;
        "neoforge-1.21.3" = _Voz2fimf;
        "neoforge-1.21.4" = _hjPeJVVo;
        "neoforge-1.21.5" = _DqJQlJh4;
        "neoforge-1.21.6" = _Rzj4O8ko;
        "neoforge-1.21.7" = _heGhoTBM;
        "neoforge-1.21.8" = _dUQp2jJ5;
        "neoforge-1.21.9" = _7aqUa7EK;
        "neoforge-1.21.10" = _WtX2oWUE;
        "neoforge-1.21.11" = _flt80Pfh;
        "neoforge-26.1" = _kSpnq3al;
        "neoforge-26.1.1" = _iFZ7FXm2;
        "neoforge-26.1.2" = _gMyyNeJg;
        "neoforge-26.2" = _SII6z47f;
        "default" = _SII6z47f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidden-recipe-book";
        id = "NbPqFmZs";
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