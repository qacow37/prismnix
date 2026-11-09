{lib, callPackage, ...}:
let
    versions = (let
        _MOu0jgfK = {
            "id" = "MOu0jgfK";
            "file" = "swapped_textures-1.20.zip";
            "hash" = "sha512-J4hLxCKs/LbcjcoefSN29ZCnVxb1ntFzGdJKpDCV5x/NagmdueR/6lwGO9/Z2BYWyrc7Vv48raF7KPz2aNOkSw==";
        };
        _asKkZyoy = {
            "id" = "asKkZyoy";
            "file" = "swapped_textures-1.20.2.zip";
            "hash" = "sha512-GoDMCD2CfbqgDYjQi3YjEaQsIAtroxsftuD/s85FGaHA909KKB1XhwaJTMgZBF8g4TwzSSYzRwInPQsF9tjGCg==";
        };
        _hsoUpC29 = {
            "id" = "hsoUpC29";
            "file" = "swapped_textures-1.20.3.zip";
            "hash" = "sha512-WDgOpvlJ/63hi1PaEVDSBm6NRJ/Wuh9r2joQDHHXTF7HtW1TyQs4CaXqSltML60gNfyx5k+jJ/f+HhF+kOh6pQ==";
        };
        _bXRarJRf = {
            "id" = "bXRarJRf";
            "file" = "swapped_textures-1.20.5.zip";
            "hash" = "sha512-pzx3/WhsD7qW3Isqx0Dx2rwh9CNmBs0mg+RZfHLQlJHl+Ft+iAsT/tZ4lBILnKLjb5JcVyADhbgiTge4ywhA5Q==";
        };
        _gnts8Yvm = {
            "id" = "gnts8Yvm";
            "file" = "swapped_textures-1.21.zip";
            "hash" = "sha512-HQPASi/kuZiVP2ZwimReUHjoORWugQejGwue5gBgglLQs8qEMQCgKNvdXqKDjmS2w04YLCFSTxy2CGAtlKulHg==";
        };
        _y3KCATuP = {
            "id" = "y3KCATuP";
            "file" = "swapped_textures-1.21.2.zip";
            "hash" = "sha512-7QYGnSIXjnyJ1rM3NWeBhpZBgTw9rdyySkwsn8WJN42ItTfj8CSJVPY5+pBL/lv9jPUW4a9PzqKobHOeIdHTIw==";
        };
        _533UQ6sn = {
            "id" = "533UQ6sn";
            "file" = "swapped_textures-1.21.4.zip";
            "hash" = "sha512-v8ocqNWAxPFxi8ftCQLUF2/cj55ggIGh39lbMZcSPzw6jzU896nKiWTbKHuLqpbmKtOgjk9FPrrhW8sCjQuBLQ==";
        };
        _aLyy1RWy = {
            "id" = "aLyy1RWy";
            "file" = "swapped_textures-1.21.5.zip";
            "hash" = "sha512-Rch29PGm8Bxh8mc+c00XuX3iHenJ8En6yh3IFdFUHLkxaTjfpkryhTHgTApjYka92JJIZi8UagAy1ptS9hiUew==";
        };
        _d8zU0r1a = {
            "id" = "d8zU0r1a";
            "file" = "swapped_textures-1.21.6.zip";
            "hash" = "sha512-0hK28Sj8jDC6XJOcYOYCRCMO/bgRZUPlOxl6h1OHayr1vfgR6ykLHsOKvXx/RAsPaoEbEvsZJIvX1nXTMdo7dQ==";
        };
        _mzKMvmKU = {
            "id" = "mzKMvmKU";
            "file" = "swapped_textures-1.21.7.zip";
            "hash" = "sha512-WcEZdsrzIsxEk5gyT1lCai0x/v783++PR0DHUUEt8vNR6W8V9dW7uBUpTWdmC6k385UK4YLOog+HmxT+Czo2ag==";
        };
        _ErK7o6Wz = {
            "id" = "ErK7o6Wz";
            "file" = "swapped_textures-1.21.8.zip";
            "hash" = "sha512-Jp2q7PONjio6KJU53RTwHGuBAbwpd/6TMFo2aybILZd2330Ri3qLORzNpBg+gCOeh2DLCdJ2Imw0z3heHzg/qQ==";
        };
        _v5QWo6rr = {
            "id" = "v5QWo6rr";
            "file" = "swapped_textures-1.21.9.zip";
            "hash" = "sha512-AA4mQymGihPgSySA6gK5qSbkVsWcYCItq7WWLTesRpf0XS3OzSNjO1zm8UMZFSZYSPxRPOSGMbQb6hjwilb/jA==";
        };
        _3Kxl8dEe = {
            "id" = "3Kxl8dEe";
            "file" = "swapped_textures-1.21.11.zip";
            "hash" = "sha512-Y0z2CDuJVOxDkPq8z2afG82WIEXtoBkwhoddLtaeulqouVMoG/819ImPDkArfkMqaxvyTkKJ5QKHdz7ciku61A==";
        };
        _dSrJQSX0 = {
            "id" = "dSrJQSX0";
            "file" = "swapped_textures-26.1-snapshot-1.zip";
            "hash" = "sha512-zaNhgCjob2uI9giQ7C59KDY/UMpm5POtmIYIKOIESLbIBdKTZArZub2bgmvrbNMOlE/Rd/RLhhweNamxAQMbLg==";
        };
        _TekweDaw = {
            "id" = "TekweDaw";
            "file" = "swapped_textures-26.1-snapshot-2.zip";
            "hash" = "sha512-SDayN20Jz5DiEIVFCsXyye/5E+vZXCMwBX0PNUzB7hMWmpW0QDdxWcw/JhbeLKfiI31C9tt1hM4dyJL0GOwFgQ==";
        };
        _4sw7iZqj = {
            "id" = "4sw7iZqj";
            "file" = "swapped_textures-26.1-snapshot-3.zip";
            "hash" = "sha512-JyJg58X4tSZUWGAOsMwNYYokD/rNzlHf92SSUZeCuGElk9JVWBGzJRj1dYn7XoVBYTD66hN9l+noQoil5bDP/g==";
        };
        _uYtgivzB = {
            "id" = "uYtgivzB";
            "file" = "swapped_textures-26.1-snapshot-4.zip";
            "hash" = "sha512-XhlvBNdlyhaYrE9NcBni1RB0vw1cGSoanDogH7pOFNNwzEinsUHRdUwosQRabkl0h7nMrwmMucZCPVWxJtnCgQ==";
        };
        _CpRYCvP2 = {
            "id" = "CpRYCvP2";
            "file" = "swapped_textures-26.1-snapshot-5.zip";
            "hash" = "sha512-vE5HXGh2F8qO4jR8bWr8rOTzzin1I2NjYRy2p2nNsTyFW3e/95i/gB4EBCzXPZaI2dQuTzCegbpTyoUy4w+lAA==";
        };
        _D2PF9a0k = {
            "id" = "D2PF9a0k";
            "file" = "swapped_textures-26.1-snapshot-6.zip";
            "hash" = "sha512-en3/dRlEYQASU3w3/GZZifpiolZMcU2t60srptQfzkt8M8GD0iuP8Dxp3yjOSNQ2gQ0WH0Tp1Htpwj47DQc1cw==";
        };
        _zib1jifh = {
            "id" = "zib1jifh";
            "file" = "swapped_textures-26.1-snapshot-7.zip";
            "hash" = "sha512-REyps9bAdcy3H087k3pnZDtdmllpVAu+GG1TEqXc1ysAcaTO5lDcGTpG3sOAXquQ+CMkFP5v+raOhStZfTjfLQ==";
        };
        _Dkfk7wKh = {
            "id" = "Dkfk7wKh";
            "file" = "swapped_textures-26.1-snapshot-8.zip";
            "hash" = "sha512-qDbgYmsaXqWJ1HN30yuJrNaOaoc95EwvWqco2u44QRHrIS95Kwb8aQO6FojcSuNlpqjcbK8BjCTa42xDYs/TGg==";
        };
        _YREXvpmD = {
            "id" = "YREXvpmD";
            "file" = "swapped_textures-26.1-snapshot-9.zip";
            "hash" = "sha512-bhDnPOo8QGG+cGi2LDWo9E3vOprfO8id6/zWbQtlGy2OW/lPlBgFqofQ8oPGVlh+K9Jo1EFHIKVlDQhFsn33TA==";
        };
        _7lmrUH48 = {
            "id" = "7lmrUH48";
            "file" = "swapped_textures-26.1-snapshot-10.zip";
            "hash" = "sha512-kFrgfTXRSPlm2uqnLyBhDegTKXKiZPafB/EOIu7B/JuJWtHG90cLAhXEcVOCAFVBhs9CVB3nbLkwujQXtM9XfQ==";
        };
        _galY9Jxd = {
            "id" = "galY9Jxd";
            "file" = "swapped_textures-26.1-snapshot-11.zip";
            "hash" = "sha512-20C/dyLd1kbkAbMKt1LNaDoF7jNmGZI/GqFfLJLaWwyvYJ3iykOwaRYHa3k3xIrDqIn2ldeu8Q+zr6C1As01bQ==";
        };
        _bTqsbWgs = {
            "id" = "bTqsbWgs";
            "file" = "swapped_textures-26.1.zip";
            "hash" = "sha512-xSGl7ZZ4LfgifwVqzRbGyDi5Y4AHinbLiR8WmgIRWXaAc5tmtKAr3MPFGaMLcn4rHqL4f7AS/ResVRbC22NRAA==";
        };
        _dMzLqOwH = {
            "id" = "dMzLqOwH";
            "file" = "swapped_textures-26.1.1.zip";
            "hash" = "sha512-NQOsv+OFTUoRtux4y9bEu7AdyAy5LGjERF+Sa56O5uG0PVLn+uDsPe7+XoSTycJre1y6IHABWFI3ibI0kHPrmg==";
        };
        _JWNOFWYZ = {
            "id" = "JWNOFWYZ";
            "file" = "swapped_textures-26w14a.zip";
            "hash" = "sha512-ddJNoBczGJd34Y+AaSFA6qFBPRTJkNxtp3KKHDaPsWao6Tdu98FP6OEcbYBsj9Ww5tWOrQ9af5S57BnrzhrWKw==";
        };
        _nzUm3sYI = {
            "id" = "nzUm3sYI";
            "file" = "swapped_textures-26.2-snapshot-1.zip";
            "hash" = "sha512-hg1F0hSHYMh9w4LYwpousmBK2NRqlrqxlU4RZno3RLyWI2YjvWA7OvLVv/ASvJckymSv3rRuevgcHr7FQsMENg==";
        };
        _dZALU2WN = {
            "id" = "dZALU2WN";
            "file" = "swapped_textures-26.1.2-rc-1.zip";
            "hash" = "sha512-Oj2WNVNdLZNDt4HUTU1vn40V9kQrf77niEE6Rkw6+duYmE5Dp8YsFgowyI1W/GuM9dY8LyrMbgGz7nOcO8Owqw==";
        };
        _ESbbVOBP = {
            "id" = "ESbbVOBP";
            "file" = "swapped_textures-26.1.2.zip";
            "hash" = "sha512-fCjgR3jtiR0KWTVRb7j940BTCw/oZlsHXyK3iEV4ANIeGH8FQFzGNeLW2oUgsC+OuepvGtFDjbdZJZCmdrepAA==";
        };
        _ZAPLMMAi = {
            "id" = "ZAPLMMAi";
            "file" = "swapped_textures-26.2-snapshot-2.zip";
            "hash" = "sha512-Gh3kWe9HOwlHSVvrhD2R1Rn9zpYjUHkGO1rJtD3S9zAtqylQV8bhR5uK7j7uZkteUTLsmCJa+I0cg+nj7YnVpg==";
        };
        _5q3JMVdg = {
            "id" = "5q3JMVdg";
            "file" = "swapped_textures-26.2-snapshot-3.zip";
            "hash" = "sha512-ZLovzpfDNbwcjlbqLKKkjWhZCQiPlMF3bdu5Elis8E0ovgjccF/oJL2z2Pjei8xexeYsjH+jgipnFHzlohRLEw==";
        };
        _wkICIl1Z = {
            "id" = "wkICIl1Z";
            "file" = "swapped_textures-26.2-snapshot-4.zip";
            "hash" = "sha512-1YqRqdiJL96m54lKs6kkE9E4FPEmbTplMX3wK0Ed3L/xaP5gpxG7pIHefPXDS3DOR+LoFE8fNOa3cWJMA5g7sQ==";
        };
        _RrEhSMF1 = {
            "id" = "RrEhSMF1";
            "file" = "swapped_textures-26.2-snapshot-5.zip";
            "hash" = "sha512-qfEptKJQJsmZhReQTBdEBfUBT3VWOJPWngStRi0OCDvbed3+kikTRMDp+e3BnpXwME/hWluSfP5QRb6+p0+ILg==";
        };
        _eOf2PTm7 = {
            "id" = "eOf2PTm7";
            "file" = "swapped_textures-26.2-snapshot-6.zip";
            "hash" = "sha512-VIhmpMADspKFyVU//sENtor/XibWa7QunlcVdbeAQJczDxM9bp4Cd9Udbz85Yl3R6NayjhM8GrdTYsCA8REUBw==";
        };
        _YGL8Oe8f = {
            "id" = "YGL8Oe8f";
            "file" = "swapped_textures-26.2-snapshot-7.zip";
            "hash" = "sha512-WEuke6V9McCJsaLBgnjMGl2mXl1EC3uKUc6G6q3LPmuc+jNTz/VxmBKL+gtT12X+lvL0R+ODquDxpbr8SxBaPw==";
        };
        _vm2Rp7hM = {
            "id" = "vm2Rp7hM";
            "file" = "swapped_textures-26.2-snapshot-8.zip";
            "hash" = "sha512-KbYLhYzUym8YXt8eBnArvlP0+q4IXpTEwF751DZ1HZGHnrEu6vEUmxnniInQXexq2sCp802hsVISfRq8KaLeNQ==";
        };
        _TSqLvtJC = {
            "id" = "TSqLvtJC";
            "file" = "swapped_textures-26.2-pre-1.zip";
            "hash" = "sha512-MigYkrkqPR05Oah10yG3+tcEI79WEm7yMyKC/Z5s5ivMxaXSSk4/M50dTqXjbXE/Fq2nLhUQ6x8VT4SjpI/jzg==";
        };
        _o7tqQ87d = {
            "id" = "o7tqQ87d";
            "file" = "swapped_textures-26.2-pre-2.zip";
            "hash" = "sha512-dYHZzlg9yyFvbuDgMSpI7hQhsabv2D0/J+NsP1xTAi2CfHHpPLP/qqucjs+LpeWEteihbzMqmQiBCLAHs3bX/g==";
        };
        _OV5XiCHc = {
            "id" = "OV5XiCHc";
            "file" = "swapped_textures-26.2-pre-3.zip";
            "hash" = "sha512-cWrvrk9qkCsesSoo0z7UDyXY4GcSrObtin4fJlRtIrkYM+aZOLVDk5zValO9MObWeDPIYuK2ohNvdZxpNPisxg==";
        };
        _lTjyAY9e = {
            "id" = "lTjyAY9e";
            "file" = "swapped_textures-26.2-pre-4.zip";
            "hash" = "sha512-Lzo6f/fT1q0Wx0IvI1LqF33X5xCihiblWhfyf/Yx8/nZ0qZEG1gIHH1kDl6wgX+nbCdr8SZ6IYD3uPbhBEzxog==";
        };
        _NTWcuZCr = {
            "id" = "NTWcuZCr";
            "file" = "swapped_textures-26.2-pre-5.zip";
            "hash" = "sha512-1iwrkKl0GVPc+KTOWDOdvtvONFwrGdiMbDdJgOzL5LF06wnRd0oFPHpRBV9n/0DispH1gOBAUVozBzJAwVxW6g==";
        };
        _lyGc7mdi = {
            "id" = "lyGc7mdi";
            "file" = "swapped_textures-26.2-pre-6.zip";
            "hash" = "sha512-xlA0k8X0qewclUM75BnEci6DrSNFI0HjMt8o9e2STcg7eFoJjg762Mit+6wCJMlSfoIEOYMGRXtwsli9VCzWrw==";
        };
        _jXtapqmE = {
            "id" = "jXtapqmE";
            "file" = "swapped_textures-26.2-rc-1.zip";
            "hash" = "sha512-JzcFwe4iK8KOzxayvQpZyUKV+lCIML2VrqGdLwK+wkPlLc8QNJDrcdkZklFJ8/ERa1/sZKrvTDpoOVbOydV7rw==";
        };
        _Ufhb1AvD = {
            "id" = "Ufhb1AvD";
            "file" = "swapped_textures-26.2-rc-2.zip";
            "hash" = "sha512-63UeTSAFqHhTtkUq5nbWOMPaSHnTLjF6USOduNJoHMivTaL8aN32gK5kL3wp52bqETXbybIAEQJjNneMVJNEXg==";
        };
        _CW1alyPO = {
            "id" = "CW1alyPO";
            "file" = "swapped_textures-26.2.zip";
            "hash" = "sha512-X0Ioslx0qAtZ1XB4Aiy8TKHiQt47uiQDQ7gg/E5W5E1VyR9p/tkT19cHtfxclzW90xMekJEsjP7xe5qYz6zUEg==";
        };
        _Gd786Aoi = {
            "id" = "Gd786Aoi";
            "file" = "swapped_textures-26.3-snapshot-1.zip";
            "hash" = "sha512-FI57lRZlL/fvtD+tb8J2a3x4nD49Q/3gM5P/ybVeGd1+q0lTZLK9IajxvlwUir1blQONwbecvuG0olB29sA3dQ==";
        };
        _lKDNs8Ka = {
            "id" = "lKDNs8Ka";
            "file" = "swapped_textures-26.3-snapshot-2.zip";
            "hash" = "sha512-FEcRbLlxj35opL/7xAO9kc1RfaPKKW82nqbVugYg4G8CckFN6MroRNn+Z1+oWSHxxHz1hizgtzqbdiSQ/xnULw==";
        };
        _WpsckbTf = {
            "id" = "WpsckbTf";
            "file" = "swapped_textures-26.3-snapshot-3.zip";
            "hash" = "sha512-9wBrte+bfoR0DC6N3rOYFi1yXU9XmX0hIlayqxfNiv9w6v35giljsv27gducQBPs7y9+VjMdXh35ncwrpPk/+g==";
        };
        _PCAdhpci = {
            "id" = "PCAdhpci";
            "file" = "swapped_textures-26.3-snapshot-4.zip";
            "hash" = "sha512-eadTMzQ3LvFWo/ThuQS/dzYXz41xPBuu0Jh6TjkaJQ/NyktYcsNsijTdf0Dn/8qYsot0SM99YbgBALBFoQ7SpA==";
        };
        _o3fNdjp2 = {
            "id" = "o3fNdjp2";
            "file" = "swapped_textures-26.3-snapshot-5.zip";
            "hash" = "sha512-5TAIkI7BJLiYUjeXUTaYftpxuV8XN1Hx9rzmYCgYxJZAmqJoVQvqpOsrFa7+5XqmJx0ALoyeaDTd5EeYlRRurg==";
        };
        _75fJlIdM = {
            "id" = "75fJlIdM";
            "file" = "swapped_textures-26.3-snapshot-6.zip";
            "hash" = "sha512-B2RvNQyuo8bsX+PTrxZj6ByEI4pbTEzgq1NhFSgyXiyGJvNYhhDCFluyB7gKujJb+4lPOPmDx7Vj9XtM9/NwuQ==";
        };
        _6Jde5WxV = {
            "id" = "6Jde5WxV";
            "file" = "swapped_textures-26.3-snapshot-7.zip";
            "hash" = "sha512-k2Up7UZEsfF6dRQFq4X44cZhiFkahT6j4yDE3MBHFWJSOI+dS4LaUqk0O+HD4G9GijS3E75QNpAF74owqzVNBg==";
        };
        _QD1sCaVW = {
            "id" = "QD1sCaVW";
            "file" = "swapped_textures-26.3-snapshot-8.zip";
            "hash" = "sha512-XtYYMAxpMIYbqfXJ8m7p1djnSa5T/gVrcy+3iK/vj710BQfDd+7YCNilX6hX16xS96Kw6tHaINDFr8Sacc5WEA==";
        };
        _qaK8qBAw = {
            "id" = "qaK8qBAw";
            "file" = "swapped_textures-26.3-snapshot-9.zip";
            "hash" = "sha512-HvOtGNGWcMDRNMiiQldPp6wP3H+kz3DUYFH9vNihAoihEeXtBcYh+74toAJarx2cPmkJL9CGXqkTKmPOagwhqg==";
        };
        _QIhxvDex = {
            "id" = "QIhxvDex";
            "file" = "swapped_textures-26.3-snapshot-10.zip";
            "hash" = "sha512-nQf0LK2bUF32tHIIr0YWxc4ZmOaelV3wTRQ+9lOTR8VvyapbyXVc9yxRefmUbXxLkEGajuOJvr2Wu7DdJ17vLQ==";
        };
        _TZlwPVkN = {
            "id" = "TZlwPVkN";
            "file" = "swapped_textures-26.3-pre-1.zip";
            "hash" = "sha512-mtmb9GzaFGulwf8mies1W/6Np8X6g/+Ja1OAeP255xUrkFWUZsEtMPQx/mDVWFJ+bNBCJx/bmUrdeGliXV9dUA==";
        };
        _MaYXJcRd = {
            "id" = "MaYXJcRd";
            "file" = "swapped_textures-26.3-pre-2.zip";
            "hash" = "sha512-D47lPBjKnHcXCraN45F6M1wi1JXub6SaCluqyaylCyUZKB2FY+7mczB0NoNvllhZKyhOtqp4cF8NxBsovHr4sw==";
        };
        _X5tGnxXZ = {
            "id" = "X5tGnxXZ";
            "file" = "swapped_textures-26.3-pre-3.zip";
            "hash" = "sha512-PBdCqoxJhjWguCgriv0QmvUIaKuHI5mkQmrZmMy6jkq74zy46gWf6WwG0t8LCkRiVpeKHOgPSYfY2HhEHVfPgA==";
        };
        _xqqm587F = {
            "id" = "xqqm587F";
            "file" = "swapped_textures-26.3-rc-1.zip";
            "hash" = "sha512-PA1m1Motsiq5K5BINAJUu+M23q/qROgpP98UR234ZQM5L/Pw1GpfWg0vPI1R7f7ofKv5yxRMULhtV1vL82tGqw==";
        };
        _uqCvf9G3 = {
            "id" = "uqCvf9G3";
            "file" = "swapped_textures-26.3-rc-2.zip";
            "hash" = "sha512-LyB7Qzx2im5gucM3k55TvO+gX37qFuBQ5pW1fdbS0lqBiIx2FCNFSRf+DafpP8WDc7P8qBTCME6+ZVAUN2LwbQ==";
        };
        _BvNyJaLZ = {
            "id" = "BvNyJaLZ";
            "file" = "swapped_textures-26.3-rc-3.zip";
            "hash" = "sha512-uWP2BeNUV+MoWFU5EHwyEU7iiAIBDR7FrOKWV7ew0ieOgZnwJMHPEHrsk9/gh285EqsC4R8xXOaFy/yU1RamtQ==";
        };
        _AkWIVowD = {
            "id" = "AkWIVowD";
            "file" = "swapped_textures-26.3.zip";
            "hash" = "sha512-aeLzphJUGWYW0qWGGR01bP50FRM3K6bJbvQbiiTfmtHetixiXhj1BSCanWugYkic28GYBeXI9+nGGdG/GESFPA==";
        };
        _8MTGGcJm = {
            "id" = "8MTGGcJm";
            "file" = "swapped_textures-26.4-snapshot-1.zip";
            "hash" = "sha512-MNcZgXqmj+sJmiHItJkOEUBD4KcjlzDKYvibNmtwA6nTWGJgJPK0RVgRfAQhLdC/x16ObZ0WGAZnf2oWso0wkA==";
        };
        _UD8E7vG8 = {
            "id" = "UD8E7vG8";
            "file" = "swapped_textures-26.4-snapshot-2.zip";
            "hash" = "sha512-wjGQfeYwJyrk5LS/eDBlA3W9oSMXATxalvscFkAKzqx/Z5rKAfz0aVsqQP5A40tGzBmxAXDVOl4sxEWeIZDDPg==";
        };
        _qeX7NwXA = {
            "id" = "qeX7NwXA";
            "file" = "swapped_textures-26.4-snapshot-3.zip";
            "hash" = "sha512-4ng7lhSlPUJIGDd5HNoacGkfks1fhWF0amtXTV9aLwHeLTBCVyu8ByA4XzTWnndVzyM+jA7hTO3pXus7jC3qaQ==";
        };
        _Mfq2pqZ3 = {
            "id" = "Mfq2pqZ3";
            "file" = "swapped_textures-26.4-snapshot-4.zip";
            "hash" = "sha512-FtragcD9F7saPbJf9b4JDp1D28hHP5uRkcG6tP2nQp8nEHqUQwqU+nW5L12QcATagp1KNg9mXGjQNwOz6Io9/Q==";
        };
        _NGFnT41o = {
            "id" = "NGFnT41o";
            "file" = "swapped_textures-26.4-snapshot-5.zip";
            "hash" = "sha512-i2zPy4XQIorizQT1WB6BrNVYCkxlpmj9dUKAaqm2WU8YBTNWCqNokeBIAjaap0xIgVNI93KwmUgGenESy1fviw==";
        };
        _InSijXtX = {
            "id" = "InSijXtX";
            "file" = "swapped_textures-26.4-snapshot-6.zip";
            "hash" = "sha512-nkV8lh7Fo7kKnNgIDVCih+3aIrAfUO1Da/DjEEe8h/IuWDH8vWIPQtpqHS1CVTQqC84M0mXgNra5eITid9Omhg==";
        };
        _U0Aw5R2G = {
            "id" = "U0Aw5R2G";
            "file" = "swapped_textures-26.4-snapshot-7.zip";
            "hash" = "sha512-mWsG4rHJRA2wyIXYfaTDOY1cImy2c1GQiIonISdW8rs80NmkPVf6iAel3iNNzLawBlk+86TTGIoTEkzR+q//hg==";
        };
    in {
        "MOu0jgfK" = _MOu0jgfK;
        "asKkZyoy" = _asKkZyoy;
        "hsoUpC29" = _hsoUpC29;
        "bXRarJRf" = _bXRarJRf;
        "gnts8Yvm" = _gnts8Yvm;
        "y3KCATuP" = _y3KCATuP;
        "533UQ6sn" = _533UQ6sn;
        "aLyy1RWy" = _aLyy1RWy;
        "d8zU0r1a" = _d8zU0r1a;
        "mzKMvmKU" = _mzKMvmKU;
        "ErK7o6Wz" = _ErK7o6Wz;
        "v5QWo6rr" = _v5QWo6rr;
        "3Kxl8dEe" = _3Kxl8dEe;
        "dSrJQSX0" = _dSrJQSX0;
        "TekweDaw" = _TekweDaw;
        "4sw7iZqj" = _4sw7iZqj;
        "uYtgivzB" = _uYtgivzB;
        "CpRYCvP2" = _CpRYCvP2;
        "D2PF9a0k" = _D2PF9a0k;
        "zib1jifh" = _zib1jifh;
        "Dkfk7wKh" = _Dkfk7wKh;
        "YREXvpmD" = _YREXvpmD;
        "7lmrUH48" = _7lmrUH48;
        "galY9Jxd" = _galY9Jxd;
        "bTqsbWgs" = _bTqsbWgs;
        "dMzLqOwH" = _dMzLqOwH;
        "JWNOFWYZ" = _JWNOFWYZ;
        "nzUm3sYI" = _nzUm3sYI;
        "dZALU2WN" = _dZALU2WN;
        "ESbbVOBP" = _ESbbVOBP;
        "ZAPLMMAi" = _ZAPLMMAi;
        "5q3JMVdg" = _5q3JMVdg;
        "wkICIl1Z" = _wkICIl1Z;
        "RrEhSMF1" = _RrEhSMF1;
        "eOf2PTm7" = _eOf2PTm7;
        "YGL8Oe8f" = _YGL8Oe8f;
        "vm2Rp7hM" = _vm2Rp7hM;
        "TSqLvtJC" = _TSqLvtJC;
        "o7tqQ87d" = _o7tqQ87d;
        "OV5XiCHc" = _OV5XiCHc;
        "lTjyAY9e" = _lTjyAY9e;
        "NTWcuZCr" = _NTWcuZCr;
        "lyGc7mdi" = _lyGc7mdi;
        "jXtapqmE" = _jXtapqmE;
        "Ufhb1AvD" = _Ufhb1AvD;
        "CW1alyPO" = _CW1alyPO;
        "Gd786Aoi" = _Gd786Aoi;
        "lKDNs8Ka" = _lKDNs8Ka;
        "WpsckbTf" = _WpsckbTf;
        "PCAdhpci" = _PCAdhpci;
        "o3fNdjp2" = _o3fNdjp2;
        "75fJlIdM" = _75fJlIdM;
        "6Jde5WxV" = _6Jde5WxV;
        "QD1sCaVW" = _QD1sCaVW;
        "qaK8qBAw" = _qaK8qBAw;
        "QIhxvDex" = _QIhxvDex;
        "TZlwPVkN" = _TZlwPVkN;
        "MaYXJcRd" = _MaYXJcRd;
        "X5tGnxXZ" = _X5tGnxXZ;
        "xqqm587F" = _xqqm587F;
        "uqCvf9G3" = _uqCvf9G3;
        "BvNyJaLZ" = _BvNyJaLZ;
        "AkWIVowD" = _AkWIVowD;
        "8MTGGcJm" = _8MTGGcJm;
        "UD8E7vG8" = _UD8E7vG8;
        "qeX7NwXA" = _qeX7NwXA;
        "Mfq2pqZ3" = _Mfq2pqZ3;
        "NGFnT41o" = _NGFnT41o;
        "InSijXtX" = _InSijXtX;
        "U0Aw5R2G" = _U0Aw5R2G;
        "minecraft-1.20" = _MOu0jgfK;
        "minecraft-1.20.1" = _MOu0jgfK;
        "minecraft-1.20.2" = _asKkZyoy;
        "minecraft-1.20.3" = _hsoUpC29;
        "minecraft-1.20.4" = _hsoUpC29;
        "minecraft-1.20.5" = _bXRarJRf;
        "minecraft-1.20.6" = _bXRarJRf;
        "minecraft-1.21" = _gnts8Yvm;
        "minecraft-1.21.1" = _gnts8Yvm;
        "minecraft-1.21.2" = _y3KCATuP;
        "minecraft-1.21.3" = _y3KCATuP;
        "minecraft-1.21.4" = _533UQ6sn;
        "minecraft-1.21.5" = _aLyy1RWy;
        "minecraft-1.21.6" = _d8zU0r1a;
        "minecraft-1.21.7" = _mzKMvmKU;
        "minecraft-1.21.8" = _ErK7o6Wz;
        "minecraft-1.21.9" = _v5QWo6rr;
        "minecraft-1.21.10" = _v5QWo6rr;
        "minecraft-1.21.11" = _3Kxl8dEe;
        "minecraft-26.1-snapshot-1" = _dSrJQSX0;
        "minecraft-26.1-snapshot-2" = _TekweDaw;
        "minecraft-26.1-snapshot-3" = _4sw7iZqj;
        "minecraft-26.1-snapshot-4" = _uYtgivzB;
        "minecraft-26.1-snapshot-5" = _CpRYCvP2;
        "minecraft-26.1-snapshot-6" = _D2PF9a0k;
        "minecraft-26.1-snapshot-7" = _zib1jifh;
        "minecraft-26.1-snapshot-8" = _Dkfk7wKh;
        "minecraft-26.1-snapshot-9" = _YREXvpmD;
        "minecraft-26.1-snapshot-10" = _7lmrUH48;
        "minecraft-26.1-snapshot-11" = _galY9Jxd;
        "minecraft-26.1" = _bTqsbWgs;
        "minecraft-26.1.1" = _dMzLqOwH;
        "minecraft-26w14a" = _JWNOFWYZ;
        "minecraft-26.2-snapshot-1" = _nzUm3sYI;
        "minecraft-26.1.2-rc-1" = _dZALU2WN;
        "minecraft-26.1.2" = _ESbbVOBP;
        "minecraft-26.2-snapshot-2" = _ZAPLMMAi;
        "minecraft-26.2-snapshot-3" = _5q3JMVdg;
        "minecraft-26.2-snapshot-4" = _wkICIl1Z;
        "minecraft-26.2-snapshot-5" = _RrEhSMF1;
        "minecraft-26.2-snapshot-6" = _eOf2PTm7;
        "minecraft-26.2-snapshot-7" = _YGL8Oe8f;
        "minecraft-26.2-snapshot-8" = _vm2Rp7hM;
        "minecraft-26.2-pre-1" = _TSqLvtJC;
        "minecraft-26.2-pre-2" = _o7tqQ87d;
        "minecraft-26.2-pre-3" = _OV5XiCHc;
        "minecraft-26.2-pre-4" = _lTjyAY9e;
        "minecraft-26.2-pre-5" = _NTWcuZCr;
        "minecraft-26.2-pre-6" = _lyGc7mdi;
        "minecraft-26.2-rc-1" = _jXtapqmE;
        "minecraft-26.2-rc-2" = _Ufhb1AvD;
        "minecraft-26.2" = _CW1alyPO;
        "minecraft-26.3-snapshot-1" = _Gd786Aoi;
        "minecraft-26.3-snapshot-2" = _lKDNs8Ka;
        "minecraft-26.3-snapshot-3" = _WpsckbTf;
        "minecraft-26.3-snapshot-4" = _PCAdhpci;
        "minecraft-26.3-snapshot-5" = _o3fNdjp2;
        "minecraft-26.3-snapshot-6" = _75fJlIdM;
        "minecraft-26.3-snapshot-7" = _6Jde5WxV;
        "minecraft-26.3-snapshot-8" = _QD1sCaVW;
        "minecraft-26.3-snapshot-9" = _qaK8qBAw;
        "minecraft-26.3-snapshot-10" = _QIhxvDex;
        "minecraft-26.3-pre-1" = _TZlwPVkN;
        "minecraft-26.3-pre-2" = _MaYXJcRd;
        "minecraft-26.3-pre-3" = _X5tGnxXZ;
        "minecraft-26.3-rc-1" = _xqqm587F;
        "minecraft-26.3-rc-2" = _uqCvf9G3;
        "minecraft-26.3-rc-3" = _BvNyJaLZ;
        "minecraft-26.3" = _AkWIVowD;
        "minecraft-26.4-snapshot-1" = _8MTGGcJm;
        "minecraft-26.4-snapshot-2" = _UD8E7vG8;
        "minecraft-26.4-snapshot-3" = _qeX7NwXA;
        "minecraft-26.4-snapshot-4" = _Mfq2pqZ3;
        "minecraft-26.4-snapshot-5" = _NGFnT41o;
        "minecraft-26.4-snapshot-6" = _InSijXtX;
        "minecraft-26.4-snapshot-7" = _U0Aw5R2G;
        "pkg-1.0" = _U0Aw5R2G;
        "default" = _U0Aw5R2G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swapped-all-textures";
        id = "SeAIR1MJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}