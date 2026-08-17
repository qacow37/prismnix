{lib, callPackage, ...}:
let
    versions = (let
        _gMKw81jZ = {
            "id" = "gMKw81jZ";
            "file" = "UnionLib-1.19.3-8.0.0-Forge.jar";
            "hash" = "sha512-yCK5w/f4wglGsBo0YLYF3Y0xZPJSJFB5zH1h1mIu5A1+mnhBe00JlelTokup1xYVzrJtpluwTTOOs1LIHGxLsA==";
        };
        _NsMBnF7B = {
            "id" = "NsMBnF7B";
            "file" = "UnionLib-1.19.3-8.0.1-Forge.jar";
            "hash" = "sha512-244unVcdYP2x4Hd+gMkFlWnQE2Z20gP9nb6eFSePXw3idRnDCnf9OLilYLSew2I1LvIDdi2N9lC09lO6rnl7jg==";
        };
        _wHGq1ZTS = {
            "id" = "wHGq1ZTS";
            "file" = "UnionLib-1.19.3-8.0.2-Forge.jar";
            "hash" = "sha512-zTpCIjZ/PmwPGBm+xqAyHDsjC35xVtnJ2O98mezlhDeTSSOiBwbAEcXYupIXG5MdPb+r11MTHWXE2VolYr4UWw==";
        };
        _hhgG6h2J = {
            "id" = "hhgG6h2J";
            "file" = "UnionLib-1.19.3-8.0.3-Forge.jar";
            "hash" = "sha512-DwGAsjAbj8JJOtbKGBQtGYVEMhkaCpTNOzhPv08+ZQGi1DG9yY+nZRDLwadojTWPGKYMYplPRBQvrR0Ic6zqiw==";
        };
        _Bf9RxBle = {
            "id" = "Bf9RxBle";
            "file" = "UnionLib-1.19.3-8.0.4-Forge.jar";
            "hash" = "sha512-Vf24vnvjFGbz70D1n9goQGKnaJbWmXh5YQf3orOgf3ZteUtXZ9ZBd3uTx3CfLFU+IXzAekd7b0oPC1s0qhzniQ==";
        };
        _LJIldqKo = {
            "id" = "LJIldqKo";
            "file" = "UnionLib-1.19.3-8.0.5-Forge.jar";
            "hash" = "sha512-nknvjI4bIzbBQEL21dd4x+yvxeeFAQk0AG+TGCsw2jkM6kaLy4fy5R/Q+ei9LSOLqiUIOkOZnFddkJ/g4yNF2A==";
        };
        _N0j7MhH1 = {
            "id" = "N0j7MhH1";
            "file" = "UnionLib-1.19.3-8.0.0-Fabric-dev.jar";
            "hash" = "sha512-orpgUWOqD92Tivs9vfE1tomPPFUn+cfbTqaOz/5N9ai7urKe21YwDun32jBcqZ3XtNQI0o9LaSgNm98JqsoHow==";
        };
        _32Up78QW = {
            "id" = "32Up78QW";
            "file" = "UnionLib-1.19.2-8.0.0.1-Fabric-dev.jar";
            "hash" = "sha512-mhJPuAHM0YouRQ5mMEpbyyxwUu4HRZI76jAHY23i5MGvdpsDTcKCd1zaXyDM69VCq2WHUVBIJlYoqVIVdjkLVg==";
        };
        _O9NnDXVT = {
            "id" = "O9NnDXVT";
            "file" = "UnionLib-1.19.3-8.0.1-Fabric-dev.jar";
            "hash" = "sha512-3uS+7XCJTRqTIfkaI+iH1N8H30dY/+ByHw5rq6x9IADK66jBcLoa7Q8vE2URVGEfbgP8RH6+p6b4zOcahrmGvQ==";
        };
        _qhhsjvi3 = {
            "id" = "qhhsjvi3";
            "file" = "UnionLib-1.19.2-8.0.1.1-Fabric-dev.jar";
            "hash" = "sha512-v5FTWupOKVAk1VtXovjqzCeQduGIwIsKfND7JL/9/pF95X/ybDzMC+Bc9TaMjWdXPYHNjWD7kSDfwaykotySwQ==";
        };
        _k5V7AVso = {
            "id" = "k5V7AVso";
            "file" = "UnionLib-1.19.3-8.0.6-Forge.jar";
            "hash" = "sha512-1y5VB+gAFKBS8M8knrz85eNR6w//iE9PA6A+w94OSaeIX+sGavQLRuH+emJg9nyRw6jElopUz2WdK0syj3Fqwg==";
        };
        _hqTQTtGn = {
            "id" = "hqTQTtGn";
            "file" = "UnionLib-1.19.3-8.0.7-Forge.jar";
            "hash" = "sha512-tbOMedBLzB4CVMTR57jy88V1bd9ogTNAIaTtq+oIRoOXv6tJieZbESBqW8PTGWVqQI7XONHAUrsSHI3lF8ManQ==";
        };
        _T9PXlbkz = {
            "id" = "T9PXlbkz";
            "file" = "UnionLib-1.19.3-8.0.8-Forge.jar";
            "hash" = "sha512-+rCUETpx8Lxtd8UjWgmoc4e/P0kvEggtB/8By1470+9O3vhqidA0LmQxyuBVdUIRLkQrHVES5/k7VTcQYWxeLg==";
        };
        _rRYjM1KG = {
            "id" = "rRYjM1KG";
            "file" = "UnionLib-1.19.3-8.0.9-Forge.jar";
            "hash" = "sha512-qMKDnuOm6n9K9tnPW/5AUw5JUskmLdRYQkXC1nEZG/KLtZlA+b5IQlMM5kQwLUpMYoVNIhwgkMusPZwbYAnLvA==";
        };
        _amBHWrSB = {
            "id" = "amBHWrSB";
            "file" = "UnionLib-1.19.4-9.0.0-Forge.jar";
            "hash" = "sha512-/cvuisIZAIjnwCSfsXmcdpJrCIlnmdpfYhLIMExhHg6fM/FepI7sJvSME8hsXXObt+VV0kPVs2f6IoJ6iRn9jQ==";
        };
        _nqrcb3dj = {
            "id" = "nqrcb3dj";
            "file" = "UnionLib-1.19.3-9.0.0.1-Forge.jar";
            "hash" = "sha512-1AXWMvlIcpyKo3+ASMVAdkP3dH0ov5VFasenWRbWuDhFpIXPjrsv3ErnQ26bRe3WtwdGIUYCsnZUAgDbcvQDlw==";
        };
        _1gZYHLpG = {
            "id" = "1gZYHLpG";
            "file" = "UnionLib-1.19.4-9.0.1-Forge.jar";
            "hash" = "sha512-0rKnrljDxDkfyuIKjxARMI/2GTAkRMVGDA9wzYB2Qkv9btAvI0ePD0S7zrFaZaqL3MdFwfbYcPQoKlXgZLWwiQ==";
        };
        _axJHOBZ5 = {
            "id" = "axJHOBZ5";
            "file" = "UnionLib-1.19.3-9.0.1.1-Forge.jar";
            "hash" = "sha512-Lhbo07D+fbyaUSh2NZY/aaFq277joOTB56GmiwJzRTs/SfhGTtuTxompXh+Ownamsrpwrd5JKw0OtRzEXFiWVw==";
        };
        _yFVHlUpq = {
            "id" = "yFVHlUpq";
            "file" = "UnionLib-1.19.2-9.0.1.1-Forge.jar";
            "hash" = "sha512-yWaKIIlDdkNTWWCRJ864edCigzIhDpx2U/QoGQpSfM5rsHmPe77LoulxQC/xOa08GBF6Nhc83YaXLaNR9wFCZA==";
        };
        _DBSeHtVR = {
            "id" = "DBSeHtVR";
            "file" = "UnionLib-1.19.4-9.0.2-Forge.jar";
            "hash" = "sha512-BNiWN3Tg5yQ+XGAWmS1Izkwg+lf/vmpYa2UeUilkHpDQQ1N74PAy2T9UblKy8swVU+MC+P2epbWBDnAUh8L/IA==";
        };
        _uCfkMgFj = {
            "id" = "uCfkMgFj";
            "file" = "UnionLib-1.19.3-9.0.2.1-Forge.jar";
            "hash" = "sha512-6gcS0oKFwkHTfX2jclVCDziCIKX/FHKYl+xS4e0QnrmBUtDUsVdCvuBJn0BdieHVOUaMqDrw5G0B2YVwZ1pkTw==";
        };
        _9BVGKpOW = {
            "id" = "9BVGKpOW";
            "file" = "UnionLib-1.19.2-9.0.2.1-Forge.jar";
            "hash" = "sha512-aA0/X6ij2nmDV+c1n44oXzHs5l1YLyVIjYSoWpw1yTrptaqcZHSYQzZu0QLyxNfytN39LeCWt0msZoeznh72Ig==";
        };
        _DOuXPqhm = {
            "id" = "DOuXPqhm";
            "file" = "UnionLib-1.19.4-9.0.3-Forge.jar";
            "hash" = "sha512-eyjAHIfOk9HGYkXMo4l3/sRIU8v0CCj+vwJf9GJIQ5hX8MWhJ4c/3+ROwhubSn2nZARR/GCg6vdVRZyIFH8LrA==";
        };
        _2h1AOVSF = {
            "id" = "2h1AOVSF";
            "file" = "UnionLib-1.19.3-9.0.3.1-Forge.jar";
            "hash" = "sha512-hOML4waNsBPFyrjpA9YmRU4ztpiGOs2hcjGaChOpNARdvuO7kPQLuSGdfvZxRsEub2qiS9bDF4GOyV6dmWjazQ==";
        };
        _8ENp5psK = {
            "id" = "8ENp5psK";
            "file" = "UnionLib-1.19.2-9.0.3.1-Forge.jar";
            "hash" = "sha512-TVpKBKeA2Uewwfk21hAHXxN7klzmDydkLNxH4UbOU6lLG0ZoPGptgeI+nmPdVZkmMUOBbYtfr8OpxHzUaAJ4aw==";
        };
        _zIK8KHC3 = {
            "id" = "zIK8KHC3";
            "file" = "UnionLib-1.19.4-9.0.4-Forge.jar";
            "hash" = "sha512-J/7XCXqKdlj9D0Mwl3kgR+rpkvnJF/fbvZKYXq7Ap/yijkfMqygQPBHG2+ZKZZGqhhkfvADvRfYzFbUnKsRHYg==";
        };
        _r9vIY69Z = {
            "id" = "r9vIY69Z";
            "file" = "UnionLib-1.19.3-9.0.4-Forge.jar";
            "hash" = "sha512-x40e6FeQ9VtPZw7MD/ZVIw3W5Hrjbtm5d9YkeprZVDFA6MVxOz18Z9l9dWr8yUbKTg4Rhb6fsMTManfUqVgi2Q==";
        };
        _NXkpzuBl = {
            "id" = "NXkpzuBl";
            "file" = "UnionLib-1.19.2-9.0.4.1-Forge.jar";
            "hash" = "sha512-TXp4IXBDJiQeh9+DvBgcC1roTv8BZiCeeiNYL+e5L8Dj6FXijftPzgV0OMA4xuOcO5NJhDx9+radwOxP2Jorxg==";
        };
        _k1SZoVSx = {
            "id" = "k1SZoVSx";
            "file" = "UnionLib-1.20-10.0.0-Forge.jar";
            "hash" = "sha512-CCggNaPbmVGDxTWyFTYdhFC2dlHJnM7VlnB8kmQqYd9O5yoxrV0/tI2F8hDJ+1TJeaNdXdKzjYNAOpiBU6uL0g==";
        };
        _YAvlUZaI = {
            "id" = "YAvlUZaI";
            "file" = "UnionLib-1.19.4-10.0.0-Forge.jar";
            "hash" = "sha512-Z+Z+oGCFSLclvhwwweE4pleYR2yBVB0YyTBgkrNwE5QthU+ksCzPnJ1qUCaDidd1nEpgRVy4G0gMYYOfTr/k0A==";
        };
        _6TjTS4Hk = {
            "id" = "6TjTS4Hk";
            "file" = "UnionLib-1.19.3-10.0.0-Forge.jar";
            "hash" = "sha512-VA2W5NeFO+/iJqPlMQ87JY4CFEyNImHvasz4Cd/63qknIuOvAATydIvgbgwUY45gJO5i1gqWhM4EE1lEoVK0FA==";
        };
        _fd9jufUe = {
            "id" = "fd9jufUe";
            "file" = "UnionLib-1.20.1-10.0.0-Forge.jar";
            "hash" = "sha512-yLmVB1822VzrAojahxbvDwP4/IrXgRzV/LR02lrJYqtv0x/q9mhz+yxp4mda//sT0Mdwaqr3bP5Hk3tm3aCCQA==";
        };
        _iEGqxfut = {
            "id" = "iEGqxfut";
            "file" = "UnionLib-1.20.1-10.0.1-Forge.jar";
            "hash" = "sha512-iEDm+v/p3OUXJqa1Oa5DHPLEAU3PyrGu38t///17F2rr+LPqftSku6p9r48+PAKKeg3+F/Xzc6cqj56JMI6/ow==";
        };
        _HsMciZcR = {
            "id" = "HsMciZcR";
            "file" = "UnionLib-1.19.4-10.0.1-Forge.jar";
            "hash" = "sha512-mSjJ1dBPU7NF3g+F2aOsA6Wp6VoA1yoIFI6tEUG0LP9Ualxhd57wsJWfK6qa5bxhTqODBVjY0iVHyDa9MSSmRQ==";
        };
        _oWdJ9LCP = {
            "id" = "oWdJ9LCP";
            "file" = "UnionLib-1.19.3-10.0.1-Forge.jar";
            "hash" = "sha512-wep+l4sLhJPZrgCNCzS4FX9XD9cdXzM2gpYrwaLhO3w6yeuvBs55ofXFmyTOitUqaUP5zUF9DJdK/17KGZkAqQ==";
        };
        _AHaIkwJ8 = {
            "id" = "AHaIkwJ8";
            "file" = "UnionLib-1.19.2-10.0.1-Forge.jar";
            "hash" = "sha512-8jR3ZcpcQIKeD8jkoI550hTnFBCfubLwt6xKy7M/cGG5U3qqcinMxnF5X5V95q5FAr6aKcwUTX3ezIMkcjwtcg==";
        };
        _XvUIz2HF = {
            "id" = "XvUIz2HF";
            "file" = "UnionLib-1.18.2-7.2.3-Forge.jar";
            "hash" = "sha512-7rNb9gmpG4YwMt7HVAFmz8hPac1xh+SdPdC993wEMoWeZcvnKHLICOei3xjZmVMQmBc52Qln36RIlE9Iek6PAA==";
        };
        _lduWSARR = {
            "id" = "lduWSARR";
            "file" = "UnionLib-1.20.1-10.1.0-Fabric.jar";
            "hash" = "sha512-uwZw/286/wmBk2dJd0a66Bdw2O7/iI8c+GViUUEO+bKpzaQqwHUIfKt26diqwZmt6QeaH1afJ/uaOrR5qt6Luw==";
        };
        _wkLfPNjQ = {
            "id" = "wkLfPNjQ";
            "file" = "UnionLib-1.19.2-10.1.0-Forge.jar";
            "hash" = "sha512-VaI3ygymhyk2nEXJa7QCKWaEaGU+OCJC1AmpzLFNTxJ36793sdAQEagn7/5T71l/SsqinXOMHVyWsjTV81RBlQ==";
        };
        _hSQhXyjv = {
            "id" = "hSQhXyjv";
            "file" = "UnionLib-1.19.3-10.1.0-Forge.jar";
            "hash" = "sha512-bTcHFwlGNy1tuMLnXrdAN1cpLyB8Lvf0zfIEIfGiZpF/nAyD6xDyZj+wButu87heVKCTPFerle6JWUun0aQPow==";
        };
        _qfy3dL5Z = {
            "id" = "qfy3dL5Z";
            "file" = "UnionLib-1.19.3-10.1.0-Fabric.jar";
            "hash" = "sha512-b09I12qcPqBju6//hcPmWtQLntIzSbs+fYKbgZuksMpnbbjs3qsR5fjLhFT6FF3SDAGk1uv9vNRvEcvb8P9d7A==";
        };
        _i2tr2hFH = {
            "id" = "i2tr2hFH";
            "file" = "UnionLib-1.19.4-10.1.0-Forge.jar";
            "hash" = "sha512-hcipgcuGVMfJfPPn3o9Vl50I4+sJDh9K06DOYIzFJjc15UV/0nA+nYX8Hpa0nK6F60sh+RiMZ9YFbpkyMHzuDw==";
        };
        _AyHfEXgw = {
            "id" = "AyHfEXgw";
            "file" = "UnionLib-1.20.1-10.1.0-Forge.jar";
            "hash" = "sha512-nfCQyRVzPDbrZTLaw7y7QxmLDeBdW+gQPD38fOzB3OqlcaHXSxPFlaQ2LMCWcXEtLSpRBucNkXxhn6PdwI0HKw==";
        };
        _B10oJVh7 = {
            "id" = "B10oJVh7";
            "file" = "UnionLib-1.19.2-10.1.1-Forge.jar";
            "hash" = "sha512-gkBrqcJbMDAGmkC7x/JrHmfnsMk+M6woJBsgKhHO89a7XJLRt7gUbt59Ty6gV08LCFQpCUrQeTYnxMXMU4dcLw==";
        };
        _2DXSy1se = {
            "id" = "2DXSy1se";
            "file" = "UnionLib-1.19.3-10.1.1-Forge.jar";
            "hash" = "sha512-smJQiJ4S+oP6Bsp1WaIoo+xitQbe9q1FOHoTD2YnTAcprIpKoHrwMiywZZY3tCqYHtX7r6F6o78jYmlngBdxqw==";
        };
        _IYLN40oz = {
            "id" = "IYLN40oz";
            "file" = "UnionLib-1.19.4-10.1.1-Forge.jar";
            "hash" = "sha512-Qb435HLPmBqsAITw+zeXGMRIf6UW2nptYlNyBDrfhTljViV6dU04l/s7S9Cbqu8QcI3Lw1wY7e9u28UejDZ6mw==";
        };
        _peEvEAvd = {
            "id" = "peEvEAvd";
            "file" = "UnionLib-1.20.1-10.1.1-Forge.jar";
            "hash" = "sha512-4ny5VgKNRYGQB9228acoXEd+9YUf0svra2dEABLXfnuyiURRPqaZbxftiNcBATojOZ4FtA2yI5T2f1ec+bFc1w==";
        };
        _5GidK9vF = {
            "id" = "5GidK9vF";
            "file" = "UnionLib-1.19.2-10.1.1-Fabric.jar";
            "hash" = "sha512-lDgGacUPWRLj5PVG7rzJjJTkdEv7FKeCQExhe1wx0cQOtvrlsoYzRqdIAr7n8SOEg7y08XR8nz68G0TTiilUaw==";
        };
        _ujU58Qdo = {
            "id" = "ujU58Qdo";
            "file" = "UnionLib-1.19.3-10.1.1-Fabric.jar";
            "hash" = "sha512-ehBNRi4Kb4M5Lqv8syU3cWgMQEoSsY/TZoG+ty6LsEnIXMNSJxrWxMha/5uCU3nIAyzm6m1tXJ1q8i14tS6ESw==";
        };
        _d0reEVQx = {
            "id" = "d0reEVQx";
            "file" = "UnionLib-1.20.1-10.1.1-Fabric.jar";
            "hash" = "sha512-N0zabS6VQR6YtfIcYwmQN9O5jubQVPxjNw866kXlt8S5y+qXtxbNhjjBE1ulrPuskR0tIJwNUyrgN3kI50nVlQ==";
        };
        _70yyFb71 = {
            "id" = "70yyFb71";
            "file" = "UnionLib-1.19.2-10.2.0-Forge.jar";
            "hash" = "sha512-8ZSV14ctfu5RhUx3EoB0mZkeu1hrR7nsLrd/C0KrRZ44Y8qKE9UfP1C2OSL++y9DkoE9utWgo2XSraUwIQGNHw==";
        };
        _TISjpHKU = {
            "id" = "TISjpHKU";
            "file" = "UnionLib-1.19.3-10.2.0-Forge.jar";
            "hash" = "sha512-XNDf34YHMAZlnDZhBO2Dcut5fX9cxmp3H6iZ99KrW9Gruu7PIxyv/Vey4sPTDo4lCZ5lg4KYoihUSSurWE8hkw==";
        };
        _bWqhOwKA = {
            "id" = "bWqhOwKA";
            "file" = "UnionLib-1.19.4-10.2.0-Forge.jar";
            "hash" = "sha512-JFmgXo0BIocytNaljZfJ6m/GWT6vW6V7bRyMssjy+MQJWHFg0JxmwnSQtgTehJLyfzkzprXD4bwInFkT4a8v4g==";
        };
        _yqpqB7PP = {
            "id" = "yqpqB7PP";
            "file" = "UnionLib-1.19.2-10.2.0-Fabric.jar";
            "hash" = "sha512-Ssj65P4g+4xceSbTC+8Q0WwCsGfCINa+ffvqhKz4wC6L8xk1ts9On3VkMDzUehKTuwtBIv6syYi1Sb4YF2jtAw==";
        };
        _hN7SIwMa = {
            "id" = "hN7SIwMa";
            "file" = "UnionLib-1.19.3-10.2.0-Fabric.jar";
            "hash" = "sha512-FwqOpqBmOMI21Fa5xKrCsv4KRRx/Xi8YfqzIB4W6/Nq4LqkZNNwPPjemRfd5MV2V/oAb+h0CfodD5/FsWVMqQg==";
        };
        _k5m4veQ8 = {
            "id" = "k5m4veQ8";
            "file" = "UnionLib-1.20.1-10.2.0-Fabric.jar";
            "hash" = "sha512-2nWRaCkSFlrI/ZCDgKa7cdwVwo20NyoW8Z7VGXJzg3s5IPDhuSu/YoRjwoEu34KrHw7DSikS+Oek20W/z01SwQ==";
        };
        _9G53b72G = {
            "id" = "9G53b72G";
            "file" = "UnionLib-1.19.4-10.2.0-Forge.jar";
            "hash" = "sha512-rHFgH0uUeIw9hnQKOBJqKNTgG4cgBdcMoYLyMwJ4bA81sI8My7jz81c1czTOFQnCwQKjjNgxLINoplqcWoK3Pw==";
        };
        _aPJvl5XE = {
            "id" = "aPJvl5XE";
            "file" = "UnionLib-1.20.1-10.2.0-Forge.jar";
            "hash" = "sha512-0wpxufw1yEtwvms/4IDgjvF6jRhlWGLtEmX20CWcJ4qXOrOKCTdRudHlU2oGFL/Ez36ccvJ/r04ckNXgaGmpZA==";
        };
        _KEYbII0B = {
            "id" = "KEYbII0B";
            "file" = "UnionLib-1.19.2-10.2.1-Forge.jar";
            "hash" = "sha512-dIxgkBV6dFhnXSHiaeGFtL2+/Zn2atwUiCVUPoe+6OyH8zRZIDAwjcNfXdmOSYaIvoxAJE0JX1AU+9vdVcgyAg==";
        };
        _Tw4AbR2H = {
            "id" = "Tw4AbR2H";
            "file" = "UnionLib-1.19.3-10.2.1-Forge.jar";
            "hash" = "sha512-Na4Xaj023SD3WC0HTx+k3tR98o/gMZq1C449hmXptzm/pqDjuubEBqaQnDX0ZIu2KFkc9yhkh7tN36z/Xp6ikQ==";
        };
        _vgdg9a5g = {
            "id" = "vgdg9a5g";
            "file" = "UnionLib-1.19.4-10.2.1-Forge.jar";
            "hash" = "sha512-NbruFg3uxeE7GkDm0asXXkLkpfL1Dbb+hJaymJFR/6h2n1yNd4sJPwAg/ZEl/yW7tpVgLg8SFmg5olc7Rx8KWg==";
        };
        _kLedD0Ur = {
            "id" = "kLedD0Ur";
            "file" = "UnionLib-1.19.2-10.2.1-Fabric.jar";
            "hash" = "sha512-FRTOhkFY4nnTb1iVhkDreJrDR10/SI276BPZ8JFAggTCGlC1itZbHVfI4+LvFDF+nImAxvNxjIec4s5GHZPgfQ==";
        };
        _Cpt8KaUu = {
            "id" = "Cpt8KaUu";
            "file" = "UnionLib-1.19.3-10.2.1-Fabric.jar";
            "hash" = "sha512-5ROa5yVYVSD/jwLXAnUEPA7F9lWgeQWF0L/w1AasHlGfy6+CsPIAlcnzfH5tVG8USirQdq4d6C/0US7ea79teQ==";
        };
        _5J8h3kKU = {
            "id" = "5J8h3kKU";
            "file" = "UnionLib-1.20.1-10.2.1-Forge.jar";
            "hash" = "sha512-+Qw8/qzbYB+i60wQMghn90zXlkwJq7/D6XRVIrSMFlr0fh5VGB/2BKphK2zUVwpFTyyqXapMHRVrfque6WKb2w==";
        };
        _iNJ10Oef = {
            "id" = "iNJ10Oef";
            "file" = "UnionLib-1.20.1-10.2.1-Fabric.jar";
            "hash" = "sha512-e3e5wkbbu/3X8eooBpX4oUvG/AYUSLR1lp/c7Yl/nZx9SugIVgT7x+y7g206H6DU6OpO/u7UmaZWMo0HSWWWDQ==";
        };
        _mcUiiUoD = {
            "id" = "mcUiiUoD";
            "file" = "UnionLib-1.19.2-10.2.2-Fabric.jar";
            "hash" = "sha512-9ZSxpPMaromsAfiCK9YbeR/hH4O2NBF3J5s6ZYkbXlbZ2LrkSU/+xxmbRE9qHiYucyvdI86zxdUATQpjaZUscA==";
        };
        _l0c6xBPU = {
            "id" = "l0c6xBPU";
            "file" = "UnionLib-1.19.3-10.2.2-Fabric.jar";
            "hash" = "sha512-cpLtoe2nr6rdjuo+cBvgFI4n+/cZjgBAJM2FP0A6EDGVeOi08W6GU0H8NKGD/hkWc3HHj3xSL6J/BvtGwJ0zmg==";
        };
        _Hkmn2w8y = {
            "id" = "Hkmn2w8y";
            "file" = "UnionLib-1.19.2-10.2.2-Forge.jar";
            "hash" = "sha512-Ye6MIvp+yy87+yNJUc9WT7R7KsFTyIKZ1CGnutcjbl1W2R4B1rYgM0mglq0kRgLDRG8qyyE/gdUlkQxMNc2hCA==";
        };
        _He3XQEPQ = {
            "id" = "He3XQEPQ";
            "file" = "UnionLib-1.19.3-10.2.2-Forge.jar";
            "hash" = "sha512-SHMSP+ZDcb+CKYvvMZplK5MwOpltpNR3nmYcFkOWNoJPXumMh+V9wdt5CQdnPShynx5LDd6igY2IyfME6jTY6Q==";
        };
        _IyguWnRd = {
            "id" = "IyguWnRd";
            "file" = "UnionLib-1.19.4-10.2.2-Forge.jar";
            "hash" = "sha512-eSDVEvKdYgoJS3y3A/VflKw/NYYqTuLdeo5JNliifBPZQDv57Aaa6JSSxgHvHBDhO0zJyoPA/ZTZG4QQjvtqjQ==";
        };
        _OlJw2Ow0 = {
            "id" = "OlJw2Ow0";
            "file" = "UnionLib-1.20.1-10.2.2-Fabric.jar";
            "hash" = "sha512-aclCSD2WHgrLjiVdiYnYRFWQXU1EOqCQRFtQUjjH5dmXHuKuuL6GSUC3mBXdPQqgPB7DcZYAWoP9IxkKVnafEg==";
        };
        _BtRlIXaT = {
            "id" = "BtRlIXaT";
            "file" = "UnionLib-1.20.1-10.2.2-Forge.jar";
            "hash" = "sha512-BJ2fddsEHWeSOsYpyXfFiWWFJmcWZarslPUWRjctrbKSsJiwQp72KKLa2enF5gj84siiehLNmONobbsmZzFwGQ==";
        };
        _kmjZ0l21 = {
            "id" = "kmjZ0l21";
            "file" = "UnionLib-1.19.2-10.2.3-Fabric.jar";
            "hash" = "sha512-lHoY6TrMIS+pGJTJZGRWTISvi1jYM30QsP1906eKbBCNfprV0VeHtPiIKLA1leX/wYdduB40ZtE1blkuLsJFZg==";
        };
        _iD7bxGna = {
            "id" = "iD7bxGna";
            "file" = "UnionLib-1.19.3-10.2.3-Fabric.jar";
            "hash" = "sha512-qjNfgs4BQkpPFCiMs/s3xlIbDIRRJ6epTPzg2jTcKJgHaTgKPFSXNL1Qm4HDY7Qg0CGq8rFLgqfMBCo8B/oUzA==";
        };
        _NCNVp27c = {
            "id" = "NCNVp27c";
            "file" = "UnionLib-1.20.1-10.2.3-Fabric.jar";
            "hash" = "sha512-Y4lmjuiTKUcGPLrtEqjaHW1dCCT2CPCPx6gsVpww4U7PnSRF9XjfmEQTtHeiEeXSigEdZ6gF8TQV4oNvila5mw==";
        };
        _f7unjDsD = {
            "id" = "f7unjDsD";
            "file" = "UnionLib-1.20.1-10.2.4-Forge.jar";
            "hash" = "sha512-dNm4XRAhMkLudfCY3QNVztp/e4RVzwVYBN3VtiCZQ8fZ1npP+MQBtB3SWanJvejwUMtDQQN2FdRbaspmF7Ojsg==";
        };
        _cUbqe1RI = {
            "id" = "cUbqe1RI";
            "file" = "UnionLib-1.19.2-10.2.5-Forge.jar";
            "hash" = "sha512-+ngHaqrQspk392w1gu8OScfTbgaFXjZPoK0Be3iuhGM17S9vBA3BVxrkpBTUX0yAxwdZvK2CyJyWAPdqCtECIg==";
        };
        _wjVwaVgr = {
            "id" = "wjVwaVgr";
            "file" = "UnionLib-1.19.3-10.2.5-Forge.jar";
            "hash" = "sha512-fz5fE4EP9PH2e8cbr7MK26NIPUXO4czJDfpIaUM9v8ieLOVijLB3zjXLiaijWTlXYwBYa/C/LI8I+HfJQbpBPw==";
        };
        _FDTGcI9K = {
            "id" = "FDTGcI9K";
            "file" = "UnionLib-1.19.4-10.2.5-Forge.jar";
            "hash" = "sha512-46g2KXGwE5N7P+GjE8QMRyjZzBBRrQ5VfTQl9KCnV2p+lwZMK/0L6ckKTk4nLR0VRhltpa4SzQOy9fpqz/b6SA==";
        };
        _sQoyKIHd = {
            "id" = "sQoyKIHd";
            "file" = "UnionLib-1.19.2-10.2.5-Fabric.jar";
            "hash" = "sha512-CSug6V0+P/FP40HpVsGdmK3fC5MDjorFmY/0Xh4mdv/TGEBMPCw/+zDcLJoOCaTnSiSZPFQz7PtRI/qpk/araQ==";
        };
        _6jjQphus = {
            "id" = "6jjQphus";
            "file" = "UnionLib-1.19.3-10.2.5-Fabric.jar";
            "hash" = "sha512-nB+2ezIjNdbx7AC4ujiNGNUxIhsgmkYt3Gn8ijYGTVU/TNDn1vG4gO/kQlmXbzlf6U+3NY3F8VBZHObLFvqOBQ==";
        };
        _HfJSSt5U = {
            "id" = "HfJSSt5U";
            "file" = "UnionLib-1.20.1-10.2.5-Fabric.jar";
            "hash" = "sha512-PZVgZZKQlcWT6kpMu5+mXqptNc5+pwSPwHgpPIeAEsL/GVIFLr7XcpuaUOm8S3P4JB7hZcFSB2S8jYHWZQ1SXA==";
        };
        _yoSqbzxs = {
            "id" = "yoSqbzxs";
            "file" = "UnionLib-1.20.1-10.2.5-Forge.jar";
            "hash" = "sha512-M5kQQZBHYu/fwj4Vq8uGwykvKN3dFDENuqKxLZtd3O5fA97jfQrpIG0AigBIrdW/whXcdStUdNDPf8kd2r200w==";
        };
        _xZaIFucO = {
            "id" = "xZaIFucO";
            "file" = "UnionLib-1.20.6-11.0.0-Forge.jar";
            "hash" = "sha512-IDbBMN6q5+4OpkvChL6HvegRGRLRagPqqaNc8/0LwJro0W3YLv84uoO/4myRBd5i5TJSDX/hbARVHV0+cEi2pw==";
        };
        _BBXBjgN2 = {
            "id" = "BBXBjgN2";
            "file" = "UnionLib-1.20.6-11.0.1-Forge.jar";
            "hash" = "sha512-DrCkYuQkUgL1zHwCzh9ITO3ngVCb1ECuQOtaJwRHgmFoVQ4JfwTIvATFw0yh4la5K6CJW4y9nUNQxhFzzMtmkg==";
        };
        _IBNE2Awz = {
            "id" = "IBNE2Awz";
            "file" = "unionlib-1.20.6-11.0.2-Neoforge.jar";
            "hash" = "sha512-5rrDkVqxAdRQo2pLPSVHrQCw/2xBftfxSzBnKosLbzdIxM4stNwg0NzYh+Oh0Ca9aevyoeFYjg4JfDvm1+I1bA==";
        };
        _quEI3L9Q = {
            "id" = "quEI3L9Q";
            "file" = "UnionLib-1.20.6-11.0.2-Forge.jar";
            "hash" = "sha512-nFyZoP4VXEidEQhltN7inWye7cE1vIIJT4IVtuAS3FcLQvgV6ckLFWqSt+mLhYrxLGHkBO72iKJAguIqKePBcg==";
        };
        _8ropZ57L = {
            "id" = "8ropZ57L";
            "file" = "UnionLib-1.20.6-11.0.3-Fabric.jar";
            "hash" = "sha512-Iqaq968/yNT2wEkY3hd45gtdEIXZOaS8XG/mGB33H6jRBRwB4ZuCjUZ7dvvGCiR3hLWUFVP4RzxHvb6ECaXyZg==";
        };
        _j6nyi93T = {
            "id" = "j6nyi93T";
            "file" = "UnionLib-1.20.6-11.0.3-Forge.jar";
            "hash" = "sha512-7BhUQLzm27km8meKSEqV2nnNzhq/ybSplUJbBiMqIFhJnwXxulqGVJKPBVgnvdUF1zkVN76DENfDVfz34p1Kmg==";
        };
        _1tI94Ge9 = {
            "id" = "1tI94Ge9";
            "file" = "UnionLib-1.20.6-11.0.3-NeoForge.jar";
            "hash" = "sha512-8V1MKrbXV+lT+jm7SCEnRJxRrDEM7t5H7H5Vt45K1i78VAL1ajsM/5RleZXUfpYOcOJxLC5Slit5It1SWPKZow==";
        };
        _oEVDeape = {
            "id" = "oEVDeape";
            "file" = "UnionLib-1.20.6-11.0.4-Fabric.jar";
            "hash" = "sha512-xBs1LvgbmmFriJwUr9zYgDW8Af/tFGv9q4Lx2DRjzwPpBbWE6FibCRZ3pi95SGqfrzju/Ft1w5PzS2iIVaiYCQ==";
        };
        _qBsVCp6V = {
            "id" = "qBsVCp6V";
            "file" = "UnionLib-1.20.6-11.0.5-Fabric.jar";
            "hash" = "sha512-3OLOf/7ZFmC5u5fIx0ii1EaqtBsw2eb7q/TZevc3hDQphug/++jQ4lrLdA1NkoGgU9CJziNeyO6y45f4rsqe2g==";
        };
        _uFlGseL2 = {
            "id" = "uFlGseL2";
            "file" = "UnionLib-1.20.6-11.0.5-NeoForge.jar";
            "hash" = "sha512-UR3u9p5QOCVoYyO9nrUkZdk7x+9gGJcqY+Spg2VqAxkfXadAjVXhS4776g8mw4hP3f5hdD77VXRNzpaxUDbguw==";
        };
        _OeAAiZdF = {
            "id" = "OeAAiZdF";
            "file" = "UnionLib-1.20.6-11.0.5-Forge.jar";
            "hash" = "sha512-sOaSsyESpdbyQ6bAMSg0Cd6aghJx7j1RmpPRGNBJPsYf+eN5Qn/x43dpL9LQcbokoulcDQKcaOPoQvzWgqwRZA==";
        };
        _wj84uV1w = {
            "id" = "wj84uV1w";
            "file" = "UnionLib-1.20.6-11.0.6-Forge.jar";
            "hash" = "sha512-RukRM1vz9cJ5FLs0fF9Qghn0wAMEINn45Qk0n/tjlCkR7nGJTfuwIUnGa87dAd260iT/9vPo1Nu4Bv26e5dENQ==";
        };
        _3byMJyai = {
            "id" = "3byMJyai";
            "file" = "UnionLib-1.20.6-11.0.6-Fabric.jar";
            "hash" = "sha512-gpIGpHZYZ4uzV5Ps26v/x5E0TQb7NuEn+cry8eVc/uDh1AWB08Bm10zn8yyQRjnDSEDjJ30bC1w8tf2ObdXGAA==";
        };
        _BNzl7ZGu = {
            "id" = "BNzl7ZGu";
            "file" = "UnionLib-1.20.6-11.0.6-NeoForge.jar";
            "hash" = "sha512-a62EiqmTlKtU13G/vevH4arYhDPPUQXXz7JEvmBbOUlBDe2JeCaESNk0hhV8toDNCBdiDUFlMj6coTtsZgPjuA==";
        };
        _qyQjCli9 = {
            "id" = "qyQjCli9";
            "file" = "UnionLib-1.20.6-12.0.0-NeoForge.jar";
            "hash" = "sha512-Xyhk44XGAuN+NjngtNxPMd1VwB6BAcN6BZTUC55V/AcryWDU683n4Um64Geij0eiWTmcQ5MrlDHSsqjx/jhhIw==";
        };
        _rFeFTj7f = {
            "id" = "rFeFTj7f";
            "file" = "UnionLib-1.21-12.0.0-NeoForge.jar";
            "hash" = "sha512-3u4kvAUR9mWznC2hPOxesqjjewwFCcK7FYid0KaeXjA3eS7XsWLFtCcdlaUrp97fo8qW42eneAr9j2vxECACsQ==";
        };
        _V3pEK3BT = {
            "id" = "V3pEK3BT";
            "file" = "UnionLib-1.20.6-12.0.1-Forge.jar";
            "hash" = "sha512-oYhI7cRn0SmV+626c9oVYGvLifjyiACfI3Ubigzo1tcrX7rQCw3JoRvXAlvtXbMf2M+OawKSj5oD6yCxTSFsRg==";
        };
        _kfzxXpQV = {
            "id" = "kfzxXpQV";
            "file" = "UnionLib-1.20.6-12.0.1-NeoForge.jar";
            "hash" = "sha512-m9Q07nlkOsJfD3lVLZs5MpDK7A5PjW5kXXWxLRgGyy/xGSzXhoNeLe1vxMCd12Ng8u2ps85ngl3SqWr9m0QUng==";
        };
        _f5t7n7cL = {
            "id" = "f5t7n7cL";
            "file" = "UnionLib-1.21-12.0.1-NeoForge.jar";
            "hash" = "sha512-th7XrMyuCNgQrFa3iFviCC1M+Uf6HLcex4zMZ6W6MdOFhxgPcE3lHbs1YXSUP98sYd0Vu+n0vD74r5DrW+82Kw==";
        };
        _5Pg0O5Yv = {
            "id" = "5Pg0O5Yv";
            "file" = "UnionLib-1.21-12.0.1-Forge.jar";
            "hash" = "sha512-NH7JuGlXMt5rq/yHjEPU3xqnEgjJmu0gYvZYitG9AEpQ9bq8GVeCjIUxlENp6UPaJsrKhveg6AevakZgDzifgw==";
        };
        _wmqxUnub = {
            "id" = "wmqxUnub";
            "file" = "UnionLib-1.20.6-12.0.1-Fabric.jar";
            "hash" = "sha512-zEQY6SxHPSE+jDL2DKdSdjgyQTRIHe/Kb+UKFO8CcNazc9NJ7XaPxJvjLLoS6A290IVE/IT/Irdw5GwTQE66sQ==";
        };
        _Ebmniag7 = {
            "id" = "Ebmniag7";
            "file" = "UnionLib-1.21-12.0.1-Fabric.jar";
            "hash" = "sha512-qMcBvNlW7oOiS5ZUa62Lnz1uT7sgsKgUNsLwheMtwqXwG3nXhFnTuSnBws8PLQ516l2vBPdnE90/eVVcGWRxbw==";
        };
        _6XXRk0zx = {
            "id" = "6XXRk0zx";
            "file" = "UnionLib-1.20.6-12.0.2-Fabric.jar";
            "hash" = "sha512-mGH9KaFxTioudBbU+CpC9mk5SPuqFHWMX+xjOhwSDUz2FqWm1THPvPIQhaS4nqacaXXCq9V3FttqG7oBWtXOeA==";
        };
        _PAyf5Ien = {
            "id" = "PAyf5Ien";
            "file" = "UnionLib-1.20.6-12.0.2-Forge.jar";
            "hash" = "sha512-yk5xM92s18gFsNoY9SKwMxSckWU6gDqkD8R80eD/z+7BJdJ3bkNFYn+xFTz53lHcq98AkKYwbzn54mTawrMZ5A==";
        };
        _PvBRMgdR = {
            "id" = "PvBRMgdR";
            "file" = "UnionLib-1.20.6-12.0.2-NeoForge.jar";
            "hash" = "sha512-WzgJAqFKQKLTm5al6hZrWs2TqxOX/cfkepjKQO2DN+WGgA+V0i0gj/Zou3KJ0IhowvPNIDkogibssd+E3G5mTg==";
        };
        _fg2TtIx6 = {
            "id" = "fg2TtIx6";
            "file" = "UnionLib-1.21-12.0.2-Fabric.jar";
            "hash" = "sha512-8bn0NWXwULdTYb0ixf4nJ4WQMj2LEhRI53pK2n8K4/Wk+imqV26yeRjGNK0qBfzf16X3DX5notFQhfEceC+OMA==";
        };
        _SVSgUbFZ = {
            "id" = "SVSgUbFZ";
            "file" = "UnionLib-1.21-12.0.2-Forge.jar";
            "hash" = "sha512-tR2J2OHwZhWF2PbLto8ET1eVUzJMF/NJOGxj79WUG/lN0lS6Mk+IRl2me1WJzIxynEZdkY8JSC97rBjPzxjE5w==";
        };
        _4PaiiEc5 = {
            "id" = "4PaiiEc5";
            "file" = "UnionLib-1.21-12.0.2-NeoForge.jar";
            "hash" = "sha512-S27BYNLuBMKIDJZCQ0sHNovKhSRNtesKehNTPbKMLwAiZNlQdZKATQcw/4B89AK4hFm8XPa8P8yM4/XAn2etfA==";
        };
        _ibFB2yYJ = {
            "id" = "ibFB2yYJ";
            "file" = "UnionLib-1.20.1-10.2.6-Forge.jar";
            "hash" = "sha512-Ya17KIMlF9ThsvopgDGlIyqKY6txX+13kNWckgmG56r0JKZ4IR9H2GclVt9v8AI4TNxX8pu3LDsqEaO+BTxIDw==";
        };
        _v3DIxOfW = {
            "id" = "v3DIxOfW";
            "file" = "UnionLib-1.20.6-12.0.3-Fabric.jar";
            "hash" = "sha512-OkwHDeL0bZyxrHOa7CwRits6C+XBROrkDmvxXh+oJz1C+yceT/CMcEfpu1I8+I84+DFmDs8vbIjU3Vb7DIzOfQ==";
        };
        _ffRW61ft = {
            "id" = "ffRW61ft";
            "file" = "UnionLib-1.20.6-12.0.3-Forge.jar";
            "hash" = "sha512-yJwIKTEDjzh9rvSfRAz+MSNx25HKrMabIj3BHI8hF0PmXHoAOWRjbiBcbbBj8N4gW+pMWqKR0BLdrEy9Ua0pYw==";
        };
        _djeGjnua = {
            "id" = "djeGjnua";
            "file" = "UnionLib-1.20.6-12.0.3-NeoForge.jar";
            "hash" = "sha512-kdUBoYxjZY7dMKjCup+9YwIy8/I2rdp3TQA/4jXUCKqqz3xJDlHstax9q85GShkIoevkIY8cclMIvsx/oAEqsA==";
        };
        _nujjiW9j = {
            "id" = "nujjiW9j";
            "file" = "UnionLib-1.21-12.0.3-Fabric.jar";
            "hash" = "sha512-fXEkwdd++noWUegftozgh+8CtNIbQ5NVGGqHiBAO7uursBFqFGJCiVphIjISitNkxTKLVbBrBpbniE5SPUT/Yg==";
        };
        _5osyNTEF = {
            "id" = "5osyNTEF";
            "file" = "UnionLib-1.21-12.0.3-Forge.jar";
            "hash" = "sha512-UoFqMx721d4Jgrb7Ee6xKH7Wk0nbY5qaaFsfBagPfZ1dlhcWprofIXQX0exAteZjdhXoaOpCuncFDAcXllx7EA==";
        };
        _qQZ8aWaP = {
            "id" = "qQZ8aWaP";
            "file" = "UnionLib-1.21-12.0.3-NeoForge.jar";
            "hash" = "sha512-NgK9rvBfpp6G97Nm6CGj9sBnYhF1KruGex+Um16syrqwcGD83An+j7sPIQszpdeF8gS1gsGDj1PmB43lmTnGWA==";
        };
        _FvHfXT7S = {
            "id" = "FvHfXT7S";
            "file" = "UnionLib-1.20.6-12.0.4-Forge.jar";
            "hash" = "sha512-Wh/KfVcd5Y5T83Z0Kt5XNE0cD2PRLGir8yM2kCbUmaVu+qiPLDRPg6wF1n2x6lcVCtMTj83GtBQ0ZoTNivwtww==";
        };
        _6ylbNI06 = {
            "id" = "6ylbNI06";
            "file" = "UnionLib-1.20.6-12.0.4-Fabric.jar";
            "hash" = "sha512-33fgSTwjfPbSYeMCum78SnVrIE6EzJqDj8IeeZwaBHFMMyN+ufYCCw2DIsn9BK6wHumN5SnGy0gQ6gJFkS+Imw==";
        };
        _oR2PdsF9 = {
            "id" = "oR2PdsF9";
            "file" = "UnionLib-1.20.6-12.0.4-NeoForge.jar";
            "hash" = "sha512-hJ1SmcNRWFDMS0RglBcIK3WZ4cLICZ8g9hTAADl6W0nOTE6ek8gTZOpJBSvHM3qobNPjuM2SJyBj1M45gbiPpw==";
        };
        _TDYPRE7M = {
            "id" = "TDYPRE7M";
            "file" = "UnionLib-1.21-12.0.4-Fabric.jar";
            "hash" = "sha512-RSknlzoI4+hFYYXvTfvD4eZmmvimniwWhEY2VjQ4M+x2OQxhFr0DL3ubJ79rGO9Q7xDuF/Vm05ypv4xOFExQqw==";
        };
        _LngFCQfR = {
            "id" = "LngFCQfR";
            "file" = "UnionLib-1.21-12.0.4-Forge.jar";
            "hash" = "sha512-csUSSSYgHuglIxxdMeX0/tJN6qyKOc4fdwfgUE1Z1LaxIPJ6kHIPBOHBpsylUw2+8UTbhPmctxNug2VJTgQerQ==";
        };
        _1oKK6bhG = {
            "id" = "1oKK6bhG";
            "file" = "UnionLib-1.21-12.0.4-NeoForge.jar";
            "hash" = "sha512-7bBsQxCmeEsmuNg92Oy9jrrwIFs/yYp2V6SfphJVx+aVgT8Rej2R/eSFVmSwIyU4ApxI7NEUzS6MlbhnKdNr7g==";
        };
        _pM4dxoI7 = {
            "id" = "pM4dxoI7";
            "file" = "UnionLib-1.20.6-12.0.5-NeoForge.jar";
            "hash" = "sha512-96WSh0rw9ZAj/AxcBt0K/tVUq2rGwt5I4YxxWYIbgeiV17igGWiei+lNVx0br5PATyEI1sU7OxETLTeY07ibag==";
        };
        _j5uRuYUm = {
            "id" = "j5uRuYUm";
            "file" = "UnionLib-1.20.6-12.0.5-Forge.jar";
            "hash" = "sha512-cNY8dG1Pfj8TZK8Uh7claW6xDXF1zHo7cGDQjTAY6LK5KkjvrbS7L/fekQpwAfES7Fo2RyK9JregYd+DZZgieg==";
        };
        _HRMqY9Sl = {
            "id" = "HRMqY9Sl";
            "file" = "UnionLib-1.20.6-12.0.5-Fabric.jar";
            "hash" = "sha512-mum2QiC2ufsX2z7TX14eUM63gYBtgNCeAzJWzbL6aKQdsvlgMqCIGQ3tXPBgZ3Z4bFR0xulknmLSH+ms93kmQw==";
        };
        _1Rw5MhS7 = {
            "id" = "1Rw5MhS7";
            "file" = "UnionLib-1.21.1-12.0.5-Fabric.jar";
            "hash" = "sha512-5sGvHpzgrrqN/RhtKBUZcGXiiZaIJhOQWNCK2XUUTR1CP4+/2OwQpnwpOByPWsDk3FsYS+ebPF0FpgSzcgY2Iw==";
        };
        _W30rqa1G = {
            "id" = "W30rqa1G";
            "file" = "UnionLib-1.21.1-12.0.5-Forge.jar";
            "hash" = "sha512-6vSSaTwYmotfSyXDr3Bvn4SnFBofFdUkT98bmcE6hOHr+JPZzJgsC4V4DYDtWECNf3MEaCzyjkw47cBx8WWsiA==";
        };
        _za79WNro = {
            "id" = "za79WNro";
            "file" = "UnionLib-1.21.1-12.0.5-NeoForge.jar";
            "hash" = "sha512-xN2HOAgX2CEDMfx9dD923w8cF957jaTKETEWBH0X5HugMZFC4tpNh3+hxxZwyqavwwsHWDp72zZa8vtcP4S0jw==";
        };
        _NNb9MGwK = {
            "id" = "NNb9MGwK";
            "file" = "UnionLib-1.20.6-12.0.6-Fabric.jar";
            "hash" = "sha512-Aq7QS36DBT0iWfhbn66J5kxRIydfC+0gSvfPwFxNZLPYhKC1f+W75HyoqtBkit8+Ikh4N2HPzR0E9K2acPoxQA==";
        };
        _DTVwytxo = {
            "id" = "DTVwytxo";
            "file" = "UnionLib-1.21.1-12.0.6-Fabric.jar";
            "hash" = "sha512-zN13fSRYbpfVVFu/fUyi/RLDucKbX8yRs0ieo7WnKXzgwnvAcVkxWXuSgBM+TaPLut/Vvukxkyy2QFFbU/ZEfw==";
        };
        _y1rVcj8y = {
            "id" = "y1rVcj8y";
            "file" = "UnionLib-1.20.6-12.0.6-NeoForge.jar";
            "hash" = "sha512-DU9WxBxSI1WiypDpfRdlQeFDX2LVz9QXlHoWw0eUYsS6mdr1N4sT7h/MEiMfanOKu+YvFqPHHvNZUGZ4YTaoKw==";
        };
        _xUi9xVFN = {
            "id" = "xUi9xVFN";
            "file" = "UnionLib-1.20.6-12.0.6-NeoForge.jar";
            "hash" = "sha512-0x0eF3XVGP64xHzdrGEU7OdVnMg/kq7UpMp9m7vozq+6eIVw7jZyuR1hKv0b6mPdIzyvKcTvQ6i1pbPlbVxxNw==";
        };
        _OpCVi9cc = {
            "id" = "OpCVi9cc";
            "file" = "UnionLib-1.21.1-12.0.6-NeoForge.jar";
            "hash" = "sha512-8KwYh66vOD+YJQb5G4OG6I5dBCFSXc2RG1POxR5/hk99b95CvvDODVqjTo/2IT6sQ9k+bUENEtl2LFJmBmUd+Q==";
        };
        _bg9cTzxL = {
            "id" = "bg9cTzxL";
            "file" = "UnionLib-1.20.6-12.0.6-Forge.jar";
            "hash" = "sha512-usdF3GLGDmiE4Tn+8DZJRVYXEcbDJ62rT4TmYw9qKUtTAd9ry6Dpef1uMfMw+zJmCK3AKGPw/ZTJj+rA+dKiWA==";
        };
        _HYBGmltr = {
            "id" = "HYBGmltr";
            "file" = "UnionLib-1.21.1-12.0.6-Forge.jar";
            "hash" = "sha512-7npjIcHfRskhsWGJcHGispJYSA+UeKV9bnOijeYspDX/wLOGIGlyxlgy+tnF5mZ07e5FFVgMiqejq8+N7biiyQ==";
        };
        _6HsxIYUs = {
            "id" = "6HsxIYUs";
            "file" = "UnionLib-1.21.1-12.0.7-Fabric.jar";
            "hash" = "sha512-9xfeMFcuOeDjGWDz34X7ItxsceY2Wxcz+QEHuXWe0tN/9tNABOOXUJGYAenIn3mOiVGahU49UmI308tfRCMJAg==";
        };
        _U0GtH1e0 = {
            "id" = "U0GtH1e0";
            "file" = "UnionLib-1.20.6-12.0.7-Fabric.jar";
            "hash" = "sha512-CaGfXYujXRRu2isXohmNjzZ91KISOetw4O8GMtmTPRpT6NhogVZLK/JZYiT12sV1euHccZ4L9SmoMOOizuA1Kg==";
        };
        _pABJIiqw = {
            "id" = "pABJIiqw";
            "file" = "UnionLib-1.20.6-12.0.7-NeoForge.jar";
            "hash" = "sha512-q0GDvlzileVNIAnaRM+ZUHXFR8sJrVtFgHXpVkUVl46msYxxe633uzHitUiC+vzRYGf+z9Y1FSTIUIYdQjj4SQ==";
        };
        _2PrWwWCy = {
            "id" = "2PrWwWCy";
            "file" = "UnionLib-1.21.1-12.0.7-NeoForge.jar";
            "hash" = "sha512-th4AlVdi9gVQoDrHKlCXyHnLDA4ow7XxVjEcB6Yaoqfq6Lcy3d/jEcLkUsubzrox6CInJQlSSZ97maqjj82NoA==";
        };
        _KuuBpbs6 = {
            "id" = "KuuBpbs6";
            "file" = "UnionLib-1.20.6-12.0.7-Forge.jar";
            "hash" = "sha512-WxEsh7xojTNgF0ZilQQJY8nQe4wtZaCIKZ3EV6C1tPnFq+TETcVk6CvJDY58rPkhS7xO9jZMHZ6SGnkUhp5uPg==";
        };
        _gmT1NQWB = {
            "id" = "gmT1NQWB";
            "file" = "UnionLib-1.21.1-12.0.7-Forge.jar";
            "hash" = "sha512-/cRaOkICeGO3K2bgxf3QibCZPyP8SOrEkSBZFUW2X6c7ndhrlbRy1/bkdxhkfesBnmW380keY34OkJDAEltkeA==";
        };
        _5r44WcyX = {
            "id" = "5r44WcyX";
            "file" = "UnionLib-1.19.2-10.2.6-Fabric.jar";
            "hash" = "sha512-IhBq3EQUu6kWwwwiBxf+reTClGC+AKxygrgmVFhD1Usan6UynCLDQGyBYDWhsiISMcVwWmhyFuM5LjoZK4g6og==";
        };
        _igR8mvjf = {
            "id" = "igR8mvjf";
            "file" = "UnionLib-1.19.3-10.2.6-Fabric.jar";
            "hash" = "sha512-kClka9jHDZV2JaYdqvMbfRnemfiSlnOoU3/JNATVC28aaBX7At7xH52fhKnjviD8T195s8AyoWcorC+ysjBgcQ==";
        };
        _ND5fhJtB = {
            "id" = "ND5fhJtB";
            "file" = "UnionLib-1.19.2-10.2.6-Forge.jar";
            "hash" = "sha512-vQiQDtd2LosGldPpvrqWPkG+EM2AVMDMMCk5laa3jlHiEIbRDw2gFK1nPu4236RQcp6QxQw8hVC6OIjciE15zw==";
        };
        _IPkVukh8 = {
            "id" = "IPkVukh8";
            "file" = "UnionLib-1.19.3-10.2.6-Forge.jar";
            "hash" = "sha512-D0qqJwjFXjdqFEv9vc+sMU8LRWfi/5om5cmnYOZAprjAVpWIBt7ed1xRGjVvWxHQEWnhHFKK02XepHPfH06ZhQ==";
        };
        _Wb04hpiv = {
            "id" = "Wb04hpiv";
            "file" = "UnionLib-1.19.4-10.2.6-Forge.jar";
            "hash" = "sha512-ubNJbFL3tZoGoGuRiDDW0V7EWxNJNaR6RyqvKCr++EFgEjxmcp4u7No+CyG7WwIYH9IKOmyNaBq/Pzq7IV2YGQ==";
        };
        _lwuNaTrg = {
            "id" = "lwuNaTrg";
            "file" = "UnionLib-1.20.6-12.0.8-NeoForge.jar";
            "hash" = "sha512-mMSlDv47Ti5v/v3huuGbYHJk940pM3ffFntgzbLzcvzS6p0cVX/qEb8hfL76xIKUnw02KpEj9YL/HoKoaqQVoA==";
        };
        _nIKFVSeW = {
            "id" = "nIKFVSeW";
            "file" = "UnionLib-1.20.6-12.0.8-Forge.jar";
            "hash" = "sha512-pvN1qNErf5rAq4a/BiBwnC45FPGAkL88r5Yk+aMkoMWxa6AlEV7fjkYhntyYqlRLM7iuQlXb+aWt/P39xtgoKw==";
        };
        _DUkvgkF2 = {
            "id" = "DUkvgkF2";
            "file" = "UnionLib-1.20.6-12.0.8-Fabric.jar";
            "hash" = "sha512-RtFzzvma//q28vVq12Tjfhvg1fhYXIMjcw0MSLiUGNtqnp7oBT/7r7k00QZXXfl66x2W6iw2Lskro95VDW5/eQ==";
        };
        _M0OJ35Pf = {
            "id" = "M0OJ35Pf";
            "file" = "UnionLib-1.21.1-12.0.8-NeoForge.jar";
            "hash" = "sha512-bQMJclaihkpvFScLD8LsSVqLnlaf8ALv+7aGuiXJqWGjCngM+SNOGEu2eDXXLMlrzUdRt1tNYfudDc2F4Ao3xw==";
        };
        _klfRtSEf = {
            "id" = "klfRtSEf";
            "file" = "UnionLib-1.21.1-12.0.8-Forge.jar";
            "hash" = "sha512-KvWEILjqeFlOJj0Gmq5wxRveAp0EFAKcQBoJMM8l1k1E0bfP/KMdVaQ5Shs16sw/KfxyoCdztbNkW+PFDY/uzg==";
        };
        _yKtGy2jg = {
            "id" = "yKtGy2jg";
            "file" = "UnionLib-1.21.1-12.0.8-Fabric.jar";
            "hash" = "sha512-eWaD6jqs+3KTg5ITwn64kjAD5PIztSD1mPEl/vRHWpzyjalnEJB10eNx5G49fLpR7sqBOlt+wXpb+iFpn3kE3A==";
        };
        _x7L8xqF3 = {
            "id" = "x7L8xqF3";
            "file" = "UnionLib-1.21.1-12.0.9-NeoForge-all.jar";
            "hash" = "sha512-FutulN6jddeMVfRtTo+AKMaiP67iZN0/8X+AlecGiwPuoDg2QmZdworEOdK42GEEf5S3E65lePjonTJIrFMKSQ==";
        };
        _WOlAyoaA = {
            "id" = "WOlAyoaA";
            "file" = "UnionLib-1.21.1-12.0.9-Fabric.jar";
            "hash" = "sha512-LcfAbGOHeLenJCFMzni/ur96HgKIQ42Q91iwd6TM+kaPBRiw2Wbej3mbIf3DcQVfH29zRcv7muFvZTA5uAhw3g==";
        };
        _CzoImHTt = {
            "id" = "CzoImHTt";
            "file" = "UnionLib-1.21.1-12.0.9-Forge-all.jar";
            "hash" = "sha512-Hpf5uKaMprHQf/xkR4Bsyh8Eegq8+pH4QFgLzmFhvFsCiVh06iJDdshjPU6jzXFHJvFDV2TBYQtRoIjKYyQ2WQ==";
        };
        _x5FjXoS2 = {
            "id" = "x5FjXoS2";
            "file" = "UnionLib-1.20.1-10.2.7-Forge.jar";
            "hash" = "sha512-qA4yAKpUNBEdRZ78goh9hhk2qUORO1g1+NnbWkECUpbigBG11xzY6rclACMbmwKbvqFUl1PWrlonyO30ieBchw==";
        };
        _BqjtpV7K = {
            "id" = "BqjtpV7K";
            "file" = "UnionLib-1.16.1-3.3.7.jar";
            "hash" = "sha512-DlreR0QJ/n5EN7O9KdZTi7RdJymPV/nT0w260Yy90VT0erytPZMJO9+yRVfcBK3HE2c6GzE9w+L8hnDuJNnXYg==";
        };
        _tp33FhSd = {
            "id" = "tp33FhSd";
            "file" = "UnionLib-1.20.6-12.0.9-Fabric.jar";
            "hash" = "sha512-0pcoJ8zDOjUYQm5QCHtbc5boYv0yJ86U8Z043FVF8cmkGGVy2MOY8GP6UYCOFnHYzgd7kqFKx1YXKc93LIx6Mw==";
        };
        _W8znmb4n = {
            "id" = "W8znmb4n";
            "file" = "UnionLib-1.20.1-12.0.9-Fabric.jar";
            "hash" = "sha512-B73G3B4BVKf41OgsY1oMEM9Wn3QOQQ7Uz/TyM6L6IvubGHoAHR99YJD119xGOfScFi7UHHHATrhO+Sp+5YDRXw==";
        };
        _WzBl30QI = {
            "id" = "WzBl30QI";
            "file" = "UnionLib-1.20.6-12.0.9-Forge-all.jar";
            "hash" = "sha512-UjlkHM6aNzB8YoCu1fBXxE5g2WDARWuavKZOcacPEnRb6wGUwVjpRFrBOhwmw+JZ1jRzEarwcPxjqKQmGYwyOA==";
        };
        _5LH6vrL9 = {
            "id" = "5LH6vrL9";
            "file" = "UnionLib-1.20.6-12.0.9-NeoForge-all.jar";
            "hash" = "sha512-C1M2oxdNZwzAlS680IUFY2qbfnCeIwV+VvQJbr7Uvyi4uf9Mzvpx4s7Y1q9FelXqvb053qGGAXjv00BeY5fWhA==";
        };
        _1qXiwvna = {
            "id" = "1qXiwvna";
            "file" = "UnionLib-1.20.1-12.0.10-Fabric.jar";
            "hash" = "sha512-dbBnjx9SNZmj5xA4GuIHzuvWFOTRSaxi3izvfPFSgnZW0MFEQbRm3oTWUDOwxYQyiSjUDcASE/kF8Eb2TP0NPg==";
        };
        _jkP9XIGw = {
            "id" = "jkP9XIGw";
            "file" = "UnionLib-1.20.6-12.0.10-Fabric.jar";
            "hash" = "sha512-G6rq9kkvOrhtfMg9V6cSkVw66dxsp7DfNOWPu9TCxI9fBZ+JcOLV40Ez5o/2WrwVZpxyX5COAU6sao+m6QVHhw==";
        };
        _jgRytBp8 = {
            "id" = "jgRytBp8";
            "file" = "UnionLib-1.20.6-12.0.10-NeoForge-all.jar";
            "hash" = "sha512-g8Hd4b2QflOjfF6hu3q3GpFHmOnrFhT6uVeY+HrV6suoZOXqCKVNzx6m04fM624n3gvDOxpyN1cRfruE3nC1Eg==";
        };
        _g4zUwayD = {
            "id" = "g4zUwayD";
            "file" = "UnionLib-1.21.1-12.0.10-Fabric.jar";
            "hash" = "sha512-FPrfwyO5D4uxTH9rbgagntn5rhBGRD/TX1vTuGA8CoTo5tYOj3FDCzEvlREGzOHSKbUxvrg0uTPn2gw23k8yKA==";
        };
        _sGMDUxkp = {
            "id" = "sGMDUxkp";
            "file" = "UnionLib-1.21.1-12.0.10-NeoForge-all.jar";
            "hash" = "sha512-MPbAFTBE5YYbIjX0Q25du4HMvIgZKaL7uIgcHZCoMsfPdg5kjAsr3rKWBD+wl8J0ViQFFdP8JUET+a7f4ydrhw==";
        };
        _6k6Hx96E = {
            "id" = "6k6Hx96E";
            "file" = "UnionLib-1.20.6-12.0.10-Forge-all.jar";
            "hash" = "sha512-lnNXlZRqE2mTvNL2yEbMLM8sJsAQI/0hoA4CrbWKzj4n/effsGG2sBn2wytXFqbmALwt2BM8rST8XmMKpGWRdQ==";
        };
        _Wshr1Hbj = {
            "id" = "Wshr1Hbj";
            "file" = "UnionLib-1.21.1-12.0.10-Forge-all.jar";
            "hash" = "sha512-0CpWvsGos+F7VeYcq1HYn290quAjoJLRLUxbpAliFN0TlHl9TOnPdSZPXqf4KocgDkeBr37G5sbdfODeKSWACA==";
        };
        _wfZvOOfG = {
            "id" = "wfZvOOfG";
            "file" = "UnionLib-1.20.1-12.0.11-Fabric.jar";
            "hash" = "sha512-MMYAst/N+VmU04U8orMQ19gmvBviI1nTOghWVZcyKSZrYQgC9TybW/CNsjDk624McYF9KZ6ndv9mefCe7TjdeQ==";
        };
        _kcSLg3oD = {
            "id" = "kcSLg3oD";
            "file" = "UnionLib-1.20.6-12.0.11-Fabric.jar";
            "hash" = "sha512-FRokvn2eUZJtyxK3rp21UUZKiPyzdv5Gws9aSVfABfqhuqGJLh2WZKbwV+vXVIzip2vwrhY8IDJvufPPRGEAKQ==";
        };
        _i9v23kas = {
            "id" = "i9v23kas";
            "file" = "UnionLib-1.21.1-12.0.11-Fabric.jar";
            "hash" = "sha512-dqiozOk/R6HdVZjPXL8aHTwBxs0UzHtCrPKWvDNhdcFpoAVNFE+UB1xM6p/+c4q2Oz+ADCWKldDM21SBavLhcw==";
        };
        _YAWRBhEg = {
            "id" = "YAWRBhEg";
            "file" = "UnionLib-1.20.6-12.0.11-Forge-all.jar";
            "hash" = "sha512-DNk4AsT2rZtMeFBrda0zZ30WbKWqPj2kRiekYBPaf1mvXR8R7mzUPnaVmg8ftboCOBUHVsUWdcemiVdUyn4z/w==";
        };
        _dwX2dnX3 = {
            "id" = "dwX2dnX3";
            "file" = "UnionLib-1.21.1-12.0.11-Forge-all.jar";
            "hash" = "sha512-9sSIsf6VHcmzDcU8sPUt6aILl+AyKGhrgn4X/wQeR/SohG5ombUxzpO5m0TL5AOl/A27AejoHkmYHRkPdEEDEg==";
        };
        _OerJGYpD = {
            "id" = "OerJGYpD";
            "file" = "UnionLib-1.20.6-12.0.11-NeoForge-all.jar";
            "hash" = "sha512-2FM+bVN8cTUErpB7IyB+fYkCsSzjcgF4OUTvSstdd31n9v3xysWi4eKW4t76LHJlhBos64WTNUWlDqEGVThesA==";
        };
        _yN3HIYua = {
            "id" = "yN3HIYua";
            "file" = "UnionLib-1.21.1-12.0.11-NeoForge-all.jar";
            "hash" = "sha512-ICcvZFWvgfr7gjyhRj+erJMQMXOgT6eP5Me78zxv1EKxjFlS+SeOepomRvRYeHAfN/RskG7PYuhH6FKL6daNVQ==";
        };
        _qXbl50jW = {
            "id" = "qXbl50jW";
            "file" = "UnionLib-1.20.1-12.0.12-Fabric.jar";
            "hash" = "sha512-QLOO7XARm3HT47hcVKUvajxfyM/uZMiRW/m9OjEV3KpryE5qaCKFJYajLGjQAqGpWMBkUOdq8D5+PletQpnE2Q==";
        };
        _ZOesOaXY = {
            "id" = "ZOesOaXY";
            "file" = "UnionLib-1.20.6-12.0.12-Fabric.jar";
            "hash" = "sha512-58QNdUYi9JGV+qVs5prEePdhtOMx18rgdkV7tB2kRxkZj2+LvFRQFiVhWiz/t3vXbXq3v/faB4RmNqllUltTFA==";
        };
        _XGD0PyLG = {
            "id" = "XGD0PyLG";
            "file" = "UnionLib-1.21.1-12.0.12-Fabric.jar";
            "hash" = "sha512-0mTiwJjgGH7wCVsoyLbsna0xl6oc2qZKGdp2bZlvV1MINopIsEa5pRRCGR2woe9SwAYYU4MODHZ39KNTrbHe8g==";
        };
        _pJjIFWhv = {
            "id" = "pJjIFWhv";
            "file" = "UnionLib-1.20.1-12.0.12-Forge-all.jar";
            "hash" = "sha512-HJxIqHBeXuWtGyMn9INXk1aG2GyqCT0sna4We/CiV0wW+97hJc7guN2RVE7yC5ChDnFLs8MxJxhPQP/psQguKA==";
        };
        _KmeycFfX = {
            "id" = "KmeycFfX";
            "file" = "UnionLib-1.20.6-12.0.12-Forge-all.jar";
            "hash" = "sha512-CR6SFgfgmjWb0A87NUf6xy3cfc136qzRzzZQ9Z0ukkm/UiYW2qRXoXenTIKFTXTmQfwTApI17OUVDx6RM0tX2A==";
        };
        _Hvl3XamS = {
            "id" = "Hvl3XamS";
            "file" = "UnionLib-1.21.1-12.0.12-Forge-all.jar";
            "hash" = "sha512-klnCWW5H2fovnHS94nWGp240Fyytjpt+ZZ89DwkAjWngkrNmCy2xHCwCmXY+pcVh9JAqEcv6PUqTGr63d4g9yA==";
        };
        _rwnr0JqQ = {
            "id" = "rwnr0JqQ";
            "file" = "UnionLib-1.20.6-12.0.12-NeoForge-all.jar";
            "hash" = "sha512-0w1VJq5WCpzjrnPA57O+kKHVgr8YPZ4jacf3bQ/0lLK0G36ZnAJcqMqV7iOW1VD/AbAKN4T35J796PQb+85zXw==";
        };
        _vZE1xj9o = {
            "id" = "vZE1xj9o";
            "file" = "UnionLib-1.21.1-12.0.12-NeoForge-all.jar";
            "hash" = "sha512-NqiyvYme+geSqkknpNScdePfyXaj4aNdnd+BLsM2PironA/n6EGRl8uZuuIWWHf+46C7AO+u3caPOVpnauTOOw==";
        };
        _hbNw1xAJ = {
            "id" = "hbNw1xAJ";
            "file" = "UnionLib-1.20.1-12.0.13-Fabric.jar";
            "hash" = "sha512-gVfmjj5ibrIieBcnfkXeVgK8xJoNWUhETxNmRjr/gUM6MJbDISLMCe13Oe7a6Ewh/2Up86P2XUvVN9Qq+NHQuA==";
        };
        _7oX9nY7O = {
            "id" = "7oX9nY7O";
            "file" = "UnionLib-1.20.6-12.0.13-Fabric.jar";
            "hash" = "sha512-Hrxm2wWpF8F3ZOyoPmz7zvHT8l0N/bz/CfJGbHhdu/NBZ/2fcL4net5QBrdyOErOZgkgyP3wAAXVRrUtVVYDVQ==";
        };
        _p7sPGXia = {
            "id" = "p7sPGXia";
            "file" = "UnionLib-1.21.1-12.0.13-Fabric.jar";
            "hash" = "sha512-qfcnpqu2snM36l+Jjxlmjtc8d4p3gohQvJI2w0aVSB/aY8DbUuNpQiklo/Fh2Do6wGtn7TOU9WysQS14knY3zw==";
        };
        _jQ1gFlsW = {
            "id" = "jQ1gFlsW";
            "file" = "UnionLib-1.20.1-12.0.13-Forge-all.jar";
            "hash" = "sha512-1hQ7pkmiGSBkB6zgjiwteQx9nDN48FGIIVcEa9hQ0Ue96p60IYSLEJcG7eQMyQZBxlxDpVS4QpXKnRpuWEoMEg==";
        };
        _RLz4b0fa = {
            "id" = "RLz4b0fa";
            "file" = "UnionLib-1.20.6-12.0.13-Forge-all.jar";
            "hash" = "sha512-RcP6DtqAP10x6O1apbPXm/8lW7na4XfVBQ0LZf49RBP/NdZNzgF9hOK+JKxlb/eAOkMeVlJaQUw4o5ro4fvgqQ==";
        };
        _V3DINreY = {
            "id" = "V3DINreY";
            "file" = "UnionLib-1.21.1-12.0.13-Forge-all.jar";
            "hash" = "sha512-uyjtczPYXyhbUo+5uFoJxfMAGnMkXlZmb2EZLuMKmh13ZpK0SEnfiVZZlZC4/HiVXWIc19Bzqog9VRtIetOEMQ==";
        };
        _W934nT5f = {
            "id" = "W934nT5f";
            "file" = "UnionLib-1.20.6-12.0.13-NeoForge-all.jar";
            "hash" = "sha512-V2z4FQZeZLpgKl6JjkcvbOZdGucFsyYLhB+FkeAcbX4dtyh0Kw+hc3VIld9vExCWznINfkkep8iKyVFT9b27Yg==";
        };
        _eEoyEiKg = {
            "id" = "eEoyEiKg";
            "file" = "UnionLib-1.21.1-12.0.13-NeoForge-all.jar";
            "hash" = "sha512-qUUZRhy08DxUPWUrK1poi8Csn5rGHGFs90F6bR8ZqBEp6yhN6d8C32m83MrTx/D6LnFF/lPFXFGE17l8JX1++Q==";
        };
        _LoJKE6v0 = {
            "id" = "LoJKE6v0";
            "file" = "UnionLib-1.20.1-12.0.14-Fabric.jar";
            "hash" = "sha512-LjwUBl2d89umg5E4EXJqf7ytWbE2EDhZ4cHKf2xqcIyG8pgSAfGZQ18V3M5Z0oEmdwPaYEylqteUquYvu4jssQ==";
        };
        _JS4tOUfn = {
            "id" = "JS4tOUfn";
            "file" = "UnionLib-1.20.6-12.0.14-Fabric.jar";
            "hash" = "sha512-/e5TLXajmfF3WVDqj2SW6pHHybhF27Uk2blvYX6ltF2HFPxHik2pHSEBpwlNePe0T+avtDJhkP+WH0uJAKz1cw==";
        };
        _3y1PJ0bY = {
            "id" = "3y1PJ0bY";
            "file" = "UnionLib-1.20.6-12.0.14-Forge-all.jar";
            "hash" = "sha512-i4HZdrbbsHDbmciid8/GXsX+VRq+kZM5jSrDZGr937B5gRW5BxhbnsIr/NedKSKpIUQokhS06njj3XHnqo83CQ==";
        };
        _KM5ywSeC = {
            "id" = "KM5ywSeC";
            "file" = "UnionLib-1.20.6-12.0.14-NeoForge-all.jar";
            "hash" = "sha512-qYJo69korh6ODuXXopk7hE/pH/U0671D/gW0gHO+UD8uwUNqE4Hc0xhN0zW9wYvUPizqQf81iekgRTAywtTblQ==";
        };
        _MWEarmBv = {
            "id" = "MWEarmBv";
            "file" = "UnionLib-1.21.1-12.0.14-Fabric.jar";
            "hash" = "sha512-tS0sRQ/KF4Weweczlddug2tEan/rYg/uQSZbSFXRlZsfMMipocI2TaXqHym4QEb6jACsnExBi1xDEkz6heOm6w==";
        };
        _dtysbLZu = {
            "id" = "dtysbLZu";
            "file" = "UnionLib-1.21.1-12.0.14-Forge-all.jar";
            "hash" = "sha512-cGhAM3wcmCsQ+2ZgYl641PLx/8/KnpoZOVqWFcZesKLVVyvihlMnoz8B5hmHtbDv4xBHNm4Hzyusld7Ab+axUQ==";
        };
        _dBJaO0P8 = {
            "id" = "dBJaO0P8";
            "file" = "UnionLib-1.21.1-12.0.14-NeoForge-all.jar";
            "hash" = "sha512-/zATCLanNRqdVi739xH9SB0Yudiq+XUZRopOw1PcIuKoL/muNaF1zzOi3Igv8+sI9ddOTaL6F+ocCX9huQ/fSA==";
        };
        _d0DcwzpW = {
            "id" = "d0DcwzpW";
            "file" = "UnionLib-1.20.1-12.0.14-Forge-all.jar";
            "hash" = "sha512-DlqPTMqRI5w/r6Bu9DpHLnXP3lyVFnpiLZv4tFbsQfkN6tKzUb2t4PRTyA+jw/Hhl1FXbFLqOLoRIjuul6RYtw==";
        };
        _FHIApn5x = {
            "id" = "FHIApn5x";
            "file" = "UnionLib-1.20.1-12.0.15-Fabric.jar";
            "hash" = "sha512-oD1QE+/jZSIhYIP3/+PJXHuJ5AomQzQeYKETn+FunLh6LdFUhAvKEV5K5Ul92Xpo+EmF7MJVfw2CbdAjSUjXkg==";
        };
        _DfgZ7ytY = {
            "id" = "DfgZ7ytY";
            "file" = "UnionLib-1.20.1-12.0.15-Forge-all.jar";
            "hash" = "sha512-alORK0z//NO/T1kHLAI2ULNpdh7HEnZ3W+uPoyPdQ3i7Uw/FkkJpwS77sUj5/gWsDlAkDSv+mizOHSVXWuYGXw==";
        };
        _pDpcBbtI = {
            "id" = "pDpcBbtI";
            "file" = "UnionLib-1.20.6-12.0.15-Fabric.jar";
            "hash" = "sha512-UwJrVd+vE9KIaYDjPQ05AK0c5YB6ZzKGGPvKfkPzTUIBUtpe1eOKfHde1cWfnCi4iAeHcOCNYDsx5dO7xj4pVw==";
        };
        _2DGV3xhG = {
            "id" = "2DGV3xhG";
            "file" = "UnionLib-1.20.6-12.0.15-Forge-all.jar";
            "hash" = "sha512-og7x/mo4cu1GtC64HO+1LUVji3RnWA34qE69peW2j/ReAC8Bapi62ckBaYdJpPkzASXeBXPTwKdZgUv73LR4sg==";
        };
        _1TZoc89k = {
            "id" = "1TZoc89k";
            "file" = "UnionLib-1.20.6-12.0.15-NeoForge-all.jar";
            "hash" = "sha512-1ZdRJNTm40JzspN7gKzz1YvcvxPTE8ot04cohFNFrvDzyR730jIzplwLnEX87UuOwSr1xmhzABSj3+yz56fWSw==";
        };
        _Da4j9itd = {
            "id" = "Da4j9itd";
            "file" = "UnionLib-1.21.1-12.0.15-Fabric.jar";
            "hash" = "sha512-HQpDvk8TAjyQHiSXw68EqQeDQ80sn+kTFIiQpjaaEgsndY+yQLwb2f6t5EZeSbjcM/UgNQV0LfahgacxRw6h+A==";
        };
        _BoGnFWj0 = {
            "id" = "BoGnFWj0";
            "file" = "UnionLib-1.21.1-12.0.15-Forge-all.jar";
            "hash" = "sha512-NCfOnl7ydl3x9zpHln+HTtDM85a+NyCkrV/Egp66W4ppPBTT5Wb9MA/EVPySupQYNAoy5bUjIvHlFkWo02uH9w==";
        };
        _pRTcPhHI = {
            "id" = "pRTcPhHI";
            "file" = "UnionLib-1.21.1-12.0.15-NeoForge-all.jar";
            "hash" = "sha512-/D7l529lw1oypLSS3XKCoQklQAc69EqQy+5r3HUXub+2xkdX4w2PhSxpUnUH9EU6h2f/5wGSTQiSVvG8cNafSg==";
        };
        _c6t7MaRF = {
            "id" = "c6t7MaRF";
            "file" = "UnionLib-1.20.1-12.0.16-Fabric.jar";
            "hash" = "sha512-615Ep/6Nb86eAHSM8qMJWY21UnzB4agyMSyFeKIVV2nm7SVkNJFzb/o41Xg4CFdZY38k1dZKPefTmdYMCf85FQ==";
        };
        _S5cDlIE7 = {
            "id" = "S5cDlIE7";
            "file" = "UnionLib-1.20.1-12.0.16-Forge-all.jar";
            "hash" = "sha512-U5b4eC0d5TO/617HtLth9Se62w/VA9OOod28Wi060D6OgLzyDSuh0whTmxpi64b/MzxEmKhW/y4bIgrnEL4mQw==";
        };
        _SV2OYjqX = {
            "id" = "SV2OYjqX";
            "file" = "UnionLib-1.20.6-12.0.16-Fabric.jar";
            "hash" = "sha512-CWUv9qlUoAfC7OSsaS0m/t9DrNTRxusqEBx/ey8nr2d9Tuxxts8xz46V06Z6TgIDhBzkRRZTnU7BNq0aYo0xcw==";
        };
        _itP7nQYw = {
            "id" = "itP7nQYw";
            "file" = "UnionLib-1.20.6-12.0.16-Forge-all.jar";
            "hash" = "sha512-uVem3wnN3xdv/5DihnSmTM3/pSquY/RVS6HefdPHJ5gHQHySV0ivvqJbDJhmYwYf1jLkUi933lyJKpWh4jUAyg==";
        };
        _6iVbLKXA = {
            "id" = "6iVbLKXA";
            "file" = "UnionLib-1.20.6-12.0.16-NeoForge-all.jar";
            "hash" = "sha512-omZd1voCz7/LqNAJMhEsHL4PO3MrM6S3+aNiGCFZ0U3W6Gs8zELEjVUl9R4dlaKoqKHVv8EiQT35ZHdDCjQLvg==";
        };
        _Vxs0J30H = {
            "id" = "Vxs0J30H";
            "file" = "UnionLib-1.21.1-12.0.16-Fabric.jar";
            "hash" = "sha512-e+prN/BvwopntfleLqD3loZyLXe2ei4ScWkkK/rgIooHNlBu58yrYONUltShmXo4/p1AvnFtl8LhYgm95SjKYA==";
        };
        _7wyvbKly = {
            "id" = "7wyvbKly";
            "file" = "UnionLib-1.21.1-12.0.16-Forge-all.jar";
            "hash" = "sha512-fe7LTbNcgo6wID+iyOie5q5o8Ne+g0JstoCY4YAUaWSrA0BNe3KwrUC+eEVzsdWts6pN9zxgBDLQWkaXbda4Pw==";
        };
        _FCUVG6OB = {
            "id" = "FCUVG6OB";
            "file" = "UnionLib-1.21.1-12.0.16-NeoForge-all.jar";
            "hash" = "sha512-VSur6PAjyPBHXaVxETqdJF0VEWyJc/zhrfsWyg5wScqaWGQiIsdOGnKez2Zl6QqRIzs76LhhvbN8zPIAL8qcxA==";
        };
        _52m54x35 = {
            "id" = "52m54x35";
            "file" = "UnionLib-1.20.1-12.0.17-Fabric.jar";
            "hash" = "sha512-tnz9qLQn7g3UpelvCltoPyl60YIP50H4vdGhLlJFl9Jgd+VzM2uVbq6G3Ie9wa2QVlS71f+jrnrSD3WGlBZ26A==";
        };
        _K9u79Tdg = {
            "id" = "K9u79Tdg";
            "file" = "UnionLib-1.20.1-12.0.17-Forge-all.jar";
            "hash" = "sha512-DdHPu8EeIugJBHh/Dpj1HzOOscteXscAwOoVgLrL7QyvFpLQR7p1xZlOZmSBDdluXbsG2HA28mHV5ULBTKKiOQ==";
        };
        _eb2hSwT1 = {
            "id" = "eb2hSwT1";
            "file" = "UnionLib-1.20.1-12.0.17-Forge-all.jar";
            "hash" = "sha512-NkZjF+V//0VaeOMoXvjTzpvwJLVksLK9rpksgWbqYf11sWqCtdltBGXkJhyCgkDaUUM+hqEQatCFYk89ZZqfoQ==";
        };
        _RBRCkc92 = {
            "id" = "RBRCkc92";
            "file" = "UnionLib-1.20.6-12.0.17-Fabric.jar";
            "hash" = "sha512-i/x/qKooJRuWc/tj4L1ZEM1NmkKOpcf6egNd6oLhB3Es7MFvWTJdfhWbS1pVZGQZRL5tPLoZ2dii6wvlB/3PjA==";
        };
        _Ccs6GbEE = {
            "id" = "Ccs6GbEE";
            "file" = "UnionLib-1.20.6-12.0.17-Forge-all.jar";
            "hash" = "sha512-4jg9oIiJlFktrYVaKg2OT8oZIVNZ2p7oz+/6gZMmogX1B1W/JdgRqsJqWFRRGjpYAN/xyUfcHpXl3AnpojPxNw==";
        };
        _qGHEAeyl = {
            "id" = "qGHEAeyl";
            "file" = "UnionLib-1.20.6-12.0.17-NeoForge-all.jar";
            "hash" = "sha512-XrwWth/v3M3mwumlosGB8F8+t6j5VX2WikNeSrcYxGhtFabejJOeavwFt6fNPpRfs+Y+kI1KioXEs2aoOYG48A==";
        };
        _dvKmMfmm = {
            "id" = "dvKmMfmm";
            "file" = "UnionLib-1.21.1-12.0.17-Fabric.jar";
            "hash" = "sha512-ukiRTZQelWFN3VUiXxlevJsN+Nku2n9dv9zuspxukH+6Cfuyy+bO21a/T3/OU07l8BzvgEUOrp1JdiAANFVl6g==";
        };
        _Wq2NIAzy = {
            "id" = "Wq2NIAzy";
            "file" = "UnionLib-1.21.1-12.0.17-Forge-all.jar";
            "hash" = "sha512-1CcFbOdd7e2z2WBN+eCIjhrBYMEs41JUmQd1T300R6Trhfob5vLyJ+DD7FJAzZByuji7sOTCcVziBuQvcFkBGQ==";
        };
        _RfvfGKWC = {
            "id" = "RfvfGKWC";
            "file" = "UnionLib-1.21.1-12.0.17-NeoForge-all.jar";
            "hash" = "sha512-IF+ccZHWV9fL+UswIou7P0jpx2Mp65akD+nwVDNZZ5X+Yf0kkjWPS4ZFigNRH78+CmQsicMjrEhno1gHoOE6ow==";
        };
        _dqC4hH1g = {
            "id" = "dqC4hH1g";
            "file" = "UnionLib-1.20.1-12.0.18-Fabric.jar";
            "hash" = "sha512-rMKJGjjZwufugEYTKVDUYOKulRbBCiGR3UN4cbtKVlOBo8w3nfjPUwtJY4bOaUXjmxb1Y1NJbLhowdTreEWLiw==";
        };
        _b3SZJ0AS = {
            "id" = "b3SZJ0AS";
            "file" = "UnionLib-1.20.1-12.0.18-Forge-all.jar";
            "hash" = "sha512-PkvZm7/HDwCQStKnA88yovsSMoi1Tx9ZveaPz9i6sSDgvUMr+PVKdUgVbXlA/IZ41S+OUYXYPi7TGfP02H1KsA==";
        };
        _Klcfz8xS = {
            "id" = "Klcfz8xS";
            "file" = "UnionLib-1.20.6-12.0.18-Fabric.jar";
            "hash" = "sha512-iFV8WCVPuwTpNXDdbXgVNXDNAD1Mb8kmEFMegf+cvntV15ANCos1Dm9ECB5/einVy7JN3ISDykGgYdyj3r1qoA==";
        };
        _g9AS04AL = {
            "id" = "g9AS04AL";
            "file" = "UnionLib-1.20.6-12.0.18-NeoForge-all.jar";
            "hash" = "sha512-ohXjBR4lw810szblWSRzqY1Yby7+DtPGhtOhOoKSDxZ14x++Bqlm6+euXkURiTWckjonWzUi1FhDxwgt9Uw/jA==";
        };
        _ZdGIJzgS = {
            "id" = "ZdGIJzgS";
            "file" = "UnionLib-1.21.1-12.0.18-Fabric.jar";
            "hash" = "sha512-4St9yweVXm09MB9SIVSS5bi5VJogoLtEjpySpzMMDwv9Thci3K4RVFbVCfCy6qVvmQt6yeeEJYvEKIC2k6quFg==";
        };
        _jzHS86ib = {
            "id" = "jzHS86ib";
            "file" = "UnionLib-1.20.6-12.0.18-Forge-all.jar";
            "hash" = "sha512-3gwg9TT+kGL9enCDO8Z3SLVc71eG5TY+eg3HfhvqBtgVtMLkSs834Ne9+nrvI1JK4fNos9QyxDgHR3ixHlThtQ==";
        };
        _DS2yWRrO = {
            "id" = "DS2yWRrO";
            "file" = "UnionLib-1.21.1-12.0.18-Forge-all.jar";
            "hash" = "sha512-J4UCyK0l48pbmzg27SdqH2fbXiQaLBoBrVRaDh2hinUY8vSpRuGr1R+WpMIFM3DZcVniuXyJyc9TYXYgbvddBw==";
        };
        _EPRKhYI6 = {
            "id" = "EPRKhYI6";
            "file" = "UnionLib-1.21.1-12.0.18-Forge-all.jar";
            "hash" = "sha512-67qNXBsIBIGozkLFnT46SwNIqXAdi7bZ9AFBYBPtR9oe7ITN1RtVCYCh0sXD4u39hMtFcuQOp4yRy/BJRVY4UQ==";
        };
        _apj1lnco = {
            "id" = "apj1lnco";
            "file" = "UnionLib-1.21.1-12.0.18-NeoForge-all.jar";
            "hash" = "sha512-n0wNdMaEMb5MdinzLlTQNHC6CsznF7ecrwoQVXJrf5U2CFC4017+mkmfJH4ZUitQ9h+4TYLFA/ZKT0bBzTXqzA==";
        };
        _TnVPgZRF = {
            "id" = "TnVPgZRF";
            "file" = "UnionLib-1.20.1-12.1.0-Fabric.jar";
            "hash" = "sha512-udrORhnzl9rfVNZ5GgKvfC8eaEBAAJL3aJ0QAn1It241WUkszdJxiyTm0Em7+ljtLf1iEG+mYTBO1LAUW9L4vg==";
        };
        _CUVZ1RgX = {
            "id" = "CUVZ1RgX";
            "file" = "UnionLib-1.20.1-12.1.0-Forge-all.jar";
            "hash" = "sha512-+e5prs9fLe9cPpM9XHPYNpHW1+tyIi6sDE54/OdHc7ptqY2FAP3wObqZwHkPhSDANMnkWXUdhirShmfv5s5YxQ==";
        };
        _tkRixaAo = {
            "id" = "tkRixaAo";
            "file" = "UnionLib-1.20.6-12.1.0-Fabric.jar";
            "hash" = "sha512-TF0zSl5Slxq5TcD6mt2bxPtqWF7gnBQ99LwSzA+0WpxdQcPnOWzMeFVrU2clC6O+cwqAIaPn6fKGBh19EKi/hw==";
        };
        _V77bIdsT = {
            "id" = "V77bIdsT";
            "file" = "UnionLib-1.20.6-12.1.0-Forge-all.jar";
            "hash" = "sha512-jw0LTu4zFBQ4oQXJW9cJLNlbjCRcvLDkXz9jPnc/TIXH4o2e4z0tmJOzOUBIIRAfbTZdAm7kbce7LqjoEcC2AA==";
        };
        _ziDHCAvd = {
            "id" = "ziDHCAvd";
            "file" = "UnionLib-1.20.6-12.1.0-NeoForge-all.jar";
            "hash" = "sha512-ewupODAJpdwtkFv99Isuqt7sdh1eIBPT/zOwKPNMSWV0T7OOrYrxhoXpqqyg12KxbeNeZp1zdtKyUzSvv6/J0Q==";
        };
        _TDww2IKG = {
            "id" = "TDww2IKG";
            "file" = "UnionLib-1.21.1-12.1.0-Fabric.jar";
            "hash" = "sha512-Ih9x0M5CkTax9Vpb9ONPoBRjRM4Vn6LO7NM0C/0ad0GCjqF7x4IwBFXeL+KW4hiV8EkdROI2KeaXpXRS+nW1WQ==";
        };
        _zouRNURm = {
            "id" = "zouRNURm";
            "file" = "UnionLib-1.21.1-12.1.0-Forge-all.jar";
            "hash" = "sha512-Vgu61xMzfRVkbq8SiEjxDZ1lis5uFaXBSlbB2AHT0odi10ODni0gYMMf4JHlgeKovn3ya+7HKQpAaT7iIP8tEQ==";
        };
        _aB9OnCuP = {
            "id" = "aB9OnCuP";
            "file" = "UnionLib-1.21.1-12.1.0-NeoForge-all.jar";
            "hash" = "sha512-tc0DxnOQFr7Ft+CKufm+rlU+Lai34HD/tLa14Ya5cQZjCmeDh6We/gbF0YClLuTUfPYnyubuQDUUDsTv860LYg==";
        };
        _o1S1mxJO = {
            "id" = "o1S1mxJO";
            "file" = "UnionLib-1.20.1-12.1.1-Fabric.jar";
            "hash" = "sha512-4HLh5NHXE35WuQiURlJc6VjjpGRPEQ9gvIEv+9ERJEjGHsf8E/YHOqULf8oNQcvoWiDIbPDVeAVYwEyMneoM1A==";
        };
        _bNaZIvDD = {
            "id" = "bNaZIvDD";
            "file" = "UnionLib-1.20.1-12.1.1-Forge-all.jar";
            "hash" = "sha512-93tPFKBzcvaNz/yDicYTh/dXJfL2PmKlZ/9IYs0UpLe4xqjOqEKPFjm9NCNCyKNH89nEJUxC1dmSUTxz52Bjiw==";
        };
        _iizGPGeG = {
            "id" = "iizGPGeG";
            "file" = "UnionLib-1.20.6-12.1.1-Fabric.jar";
            "hash" = "sha512-7WdL0mi2LuXNykYe3LTxLz7P8zVyoziKYOIbjVBT3vIk89TTuz/JmsboIhfGS2Pdrm2kl8dZ5kLXGa5Sy1Bp5A==";
        };
        _3MHOT4oY = {
            "id" = "3MHOT4oY";
            "file" = "UnionLib-1.20.6-12.1.1-Forge-all.jar";
            "hash" = "sha512-WyEDSrve3LK47PkT0Go3dJqvgt/1IrllWqVj+WVYyMPS9m4cD5TpH5A27vpz8MN4itRAzOH9lGgs1l45ry+AXQ==";
        };
        _s3ahdNyn = {
            "id" = "s3ahdNyn";
            "file" = "UnionLib-1.20.6-12.1.1-NeoForge-all.jar";
            "hash" = "sha512-WqBidWB8u+aYI8+HvA5ZaBnNm9nv9zO3sAJAThfKq4OdycI7jJZE+klE6gpM2chKmRRyOWtxH8LUaYQbKtEq9Q==";
        };
        _5Z24KZEv = {
            "id" = "5Z24KZEv";
            "file" = "UnionLib-1.21.1-12.1.1-Fabric.jar";
            "hash" = "sha512-xc5qfKnfiyb8SJGLm+IMo5CDwi9cElStrdAtHV3YgiaFsrEhdCTk3wWIOddd6QDpqnpMPT/Wpr+npWe5Wm3HPQ==";
        };
        _KeWNXOja = {
            "id" = "KeWNXOja";
            "file" = "UnionLib-1.21.1-12.1.1-Forge-all.jar";
            "hash" = "sha512-hh65dCjcdt/IUAx6og/fJUKdq7chqkXXux3Hr02mqxynKjS+KnbX/q/fELXQ6KqCRsB5yb1n2N7FsMTC0AKbdg==";
        };
        _fcEDc2QE = {
            "id" = "fcEDc2QE";
            "file" = "UnionLib-1.21.1-12.1.1-Forge-all.jar";
            "hash" = "sha512-4z/34y0QBvIV21riRpOZ7yQFsSTxcq3WYIYP8Y6ldZh0OEN8C4p4s6GNPY1iGbv03YCilxYokAmWnR9fXZpHOw==";
        };
        _kKkuFRXB = {
            "id" = "kKkuFRXB";
            "file" = "UnionLib-1.21.1-12.1.1-NeoForge-all.jar";
            "hash" = "sha512-HCy7HQnu+8HJJZgTeA541UFKO23uVEyreDyWKa3FS9zcuy9i836sdRC6fh9haBwKalRb87i5PAl6NEb1TP+x2Q==";
        };
        _v4JVbuL9 = {
            "id" = "v4JVbuL9";
            "file" = "UnionLib-1.20.1-12.2-Fabric.jar";
            "hash" = "sha512-W0OCuVP5jkMIPebc2m2xMwlONAcNmXpfT8+JAS7LVJnlpbQ+zGXxTTmKywaOjK3DCka6rlMDy7RX2B1yiheIcA==";
        };
        _7UFK0RCj = {
            "id" = "7UFK0RCj";
            "file" = "UnionLib-1.20.1-12.2-Forge-all.jar";
            "hash" = "sha512-ZoGMJlKjJfR7/+RAEWSeKkys6zUvVieaFwIDy//SyyqHEvYjuu2pPeG51/2PZECyQJZYBIGNwsVuH3vTspkcPg==";
        };
        _1iVWodp7 = {
            "id" = "1iVWodp7";
            "file" = "UnionLib-1.20.6-12.2-Fabric.jar";
            "hash" = "sha512-FTx674SXhDee7p/Wi9Xe8td00SYfrypKdJBRzVrjU566gkbdxvxCCjE2wb5lTfyf0WpUp78ueod9KS2MTsFW1A==";
        };
        _IsjpYAqg = {
            "id" = "IsjpYAqg";
            "file" = "UnionLib-1.20.6-12.2-Forge-all.jar";
            "hash" = "sha512-lxlsWyKDNd1wABZ9gXlTKg1WHgIGdTNwMunbvSGlzCUX5H0/m9TzF0WwL3KNuK/kJf2M3XDA0ZABeBQdF5aXHg==";
        };
        _cVV4KWdX = {
            "id" = "cVV4KWdX";
            "file" = "UnionLib-1.20.6-12.2-NeoForge-all.jar";
            "hash" = "sha512-1I6vaHC0mJinMm3fhv1+tm9raXq3BOjxdXH5GXGbpUU68mJaom7npUzzVwpRGo1UyZtrqndXcUvSHDn2c1SmVQ==";
        };
        _S2TeDDAU = {
            "id" = "S2TeDDAU";
            "file" = "UnionLib-1.21.1-12.2-Fabric.jar";
            "hash" = "sha512-B0gsl4HxN4bqo9qcLBHGbDgH4U4l3/oQYyb9ernBVtks+VhBjzfxJq6FYG2tfDa49JQfid4NicKLI0kT3XNgKw==";
        };
        _hUikrKhj = {
            "id" = "hUikrKhj";
            "file" = "UnionLib-1.21.1-12.2-Forge-all.jar";
            "hash" = "sha512-3tLnX96G30AdnV6lXu2oHveFw5Ex2R4xwnXeEd2LVY/bphvWBtgCJNHeQt5PjQ6o/WkSdbyMB0GUH5yRjjWXuw==";
        };
        _OTfDJr7z = {
            "id" = "OTfDJr7z";
            "file" = "UnionLib-1.21.1-12.2-NeoForge-all.jar";
            "hash" = "sha512-5aDdSuvc+69WcOH3sfTCuGv2WV51m3pmCJBkPquCcz7oelUXjb71oRslksVRE+YSna6sv0VRpwS4mFkiapoGOg==";
        };
        _Ok6rYGWT = {
            "id" = "Ok6rYGWT";
            "file" = "UnionLib-1.21.11-12.2-Fabric.jar";
            "hash" = "sha512-vyh7/wMs/xmkpo6ZYiqk/Qesk7P+za/ASi0GyJAUZ1xhzpa1QJke+SvISD1dNPGjuuaX/dUtHL+dQ+O2SJm9pA==";
        };
        _lGOnDo0u = {
            "id" = "lGOnDo0u";
            "file" = "UnionLib-1.21.10-12.2-NeoForge-all.jar";
            "hash" = "sha512-4G/z35SmLE/SAlTZS2URFCTlcAOKOGfZ8rENAEa3xrSfC8ZHT1bEUifcLRz+f28oPvwB1QLCnzXrj+j8+iB+aw==";
        };
        _Knb6vMVM = {
            "id" = "Knb6vMVM";
            "file" = "UnionLib-1.21.11-12.2-NeoForge-all.jar";
            "hash" = "sha512-//kaMe381vqaM4k6V91fkWn6de7hlDlCAsjWuAFVZlYczFOHXvJfyfyj6Swb7ZHmgNh3svTpOQibxPl3bL5+zw==";
        };
        _WSQ3crfW = {
            "id" = "WSQ3crfW";
            "file" = "UnionLib-1.21.11-12.2-NeoForge-all.jar";
            "hash" = "sha512-NEcwm6ZvtY42JZwdgcptIpuq303aNcWIAHBdHZEvSXBam1P/haVv16d0fSa/GicXSrXltODVZusdAHfI9iMBww==";
        };
        _LBcc4DDI = {
            "id" = "LBcc4DDI";
            "file" = "UnionLib-1.21.11-12.2-NeoForge-all.jar";
            "hash" = "sha512-6MtxhxkF84+S/Wcy4M982+5nTywRlMJymP1goMN/GYOv7kLbzhnFEMBgdxpalhUwCmzSEfePw3MzpBWko+9uuQ==";
        };
    in {
        "gMKw81jZ" = _gMKw81jZ;
        "NsMBnF7B" = _NsMBnF7B;
        "wHGq1ZTS" = _wHGq1ZTS;
        "hhgG6h2J" = _hhgG6h2J;
        "Bf9RxBle" = _Bf9RxBle;
        "LJIldqKo" = _LJIldqKo;
        "N0j7MhH1" = _N0j7MhH1;
        "32Up78QW" = _32Up78QW;
        "O9NnDXVT" = _O9NnDXVT;
        "qhhsjvi3" = _qhhsjvi3;
        "k5V7AVso" = _k5V7AVso;
        "hqTQTtGn" = _hqTQTtGn;
        "T9PXlbkz" = _T9PXlbkz;
        "rRYjM1KG" = _rRYjM1KG;
        "amBHWrSB" = _amBHWrSB;
        "nqrcb3dj" = _nqrcb3dj;
        "1gZYHLpG" = _1gZYHLpG;
        "axJHOBZ5" = _axJHOBZ5;
        "yFVHlUpq" = _yFVHlUpq;
        "DBSeHtVR" = _DBSeHtVR;
        "uCfkMgFj" = _uCfkMgFj;
        "9BVGKpOW" = _9BVGKpOW;
        "DOuXPqhm" = _DOuXPqhm;
        "2h1AOVSF" = _2h1AOVSF;
        "8ENp5psK" = _8ENp5psK;
        "zIK8KHC3" = _zIK8KHC3;
        "r9vIY69Z" = _r9vIY69Z;
        "NXkpzuBl" = _NXkpzuBl;
        "k1SZoVSx" = _k1SZoVSx;
        "YAvlUZaI" = _YAvlUZaI;
        "6TjTS4Hk" = _6TjTS4Hk;
        "fd9jufUe" = _fd9jufUe;
        "iEGqxfut" = _iEGqxfut;
        "HsMciZcR" = _HsMciZcR;
        "oWdJ9LCP" = _oWdJ9LCP;
        "AHaIkwJ8" = _AHaIkwJ8;
        "XvUIz2HF" = _XvUIz2HF;
        "lduWSARR" = _lduWSARR;
        "wkLfPNjQ" = _wkLfPNjQ;
        "hSQhXyjv" = _hSQhXyjv;
        "qfy3dL5Z" = _qfy3dL5Z;
        "i2tr2hFH" = _i2tr2hFH;
        "AyHfEXgw" = _AyHfEXgw;
        "B10oJVh7" = _B10oJVh7;
        "2DXSy1se" = _2DXSy1se;
        "IYLN40oz" = _IYLN40oz;
        "peEvEAvd" = _peEvEAvd;
        "5GidK9vF" = _5GidK9vF;
        "ujU58Qdo" = _ujU58Qdo;
        "d0reEVQx" = _d0reEVQx;
        "70yyFb71" = _70yyFb71;
        "TISjpHKU" = _TISjpHKU;
        "bWqhOwKA" = _bWqhOwKA;
        "yqpqB7PP" = _yqpqB7PP;
        "hN7SIwMa" = _hN7SIwMa;
        "k5m4veQ8" = _k5m4veQ8;
        "9G53b72G" = _9G53b72G;
        "aPJvl5XE" = _aPJvl5XE;
        "KEYbII0B" = _KEYbII0B;
        "Tw4AbR2H" = _Tw4AbR2H;
        "vgdg9a5g" = _vgdg9a5g;
        "kLedD0Ur" = _kLedD0Ur;
        "Cpt8KaUu" = _Cpt8KaUu;
        "5J8h3kKU" = _5J8h3kKU;
        "iNJ10Oef" = _iNJ10Oef;
        "mcUiiUoD" = _mcUiiUoD;
        "l0c6xBPU" = _l0c6xBPU;
        "Hkmn2w8y" = _Hkmn2w8y;
        "He3XQEPQ" = _He3XQEPQ;
        "IyguWnRd" = _IyguWnRd;
        "OlJw2Ow0" = _OlJw2Ow0;
        "BtRlIXaT" = _BtRlIXaT;
        "kmjZ0l21" = _kmjZ0l21;
        "iD7bxGna" = _iD7bxGna;
        "NCNVp27c" = _NCNVp27c;
        "f7unjDsD" = _f7unjDsD;
        "cUbqe1RI" = _cUbqe1RI;
        "wjVwaVgr" = _wjVwaVgr;
        "FDTGcI9K" = _FDTGcI9K;
        "sQoyKIHd" = _sQoyKIHd;
        "6jjQphus" = _6jjQphus;
        "HfJSSt5U" = _HfJSSt5U;
        "yoSqbzxs" = _yoSqbzxs;
        "xZaIFucO" = _xZaIFucO;
        "BBXBjgN2" = _BBXBjgN2;
        "IBNE2Awz" = _IBNE2Awz;
        "quEI3L9Q" = _quEI3L9Q;
        "8ropZ57L" = _8ropZ57L;
        "j6nyi93T" = _j6nyi93T;
        "1tI94Ge9" = _1tI94Ge9;
        "oEVDeape" = _oEVDeape;
        "qBsVCp6V" = _qBsVCp6V;
        "uFlGseL2" = _uFlGseL2;
        "OeAAiZdF" = _OeAAiZdF;
        "wj84uV1w" = _wj84uV1w;
        "3byMJyai" = _3byMJyai;
        "BNzl7ZGu" = _BNzl7ZGu;
        "qyQjCli9" = _qyQjCli9;
        "rFeFTj7f" = _rFeFTj7f;
        "V3pEK3BT" = _V3pEK3BT;
        "kfzxXpQV" = _kfzxXpQV;
        "f5t7n7cL" = _f5t7n7cL;
        "5Pg0O5Yv" = _5Pg0O5Yv;
        "wmqxUnub" = _wmqxUnub;
        "Ebmniag7" = _Ebmniag7;
        "6XXRk0zx" = _6XXRk0zx;
        "PAyf5Ien" = _PAyf5Ien;
        "PvBRMgdR" = _PvBRMgdR;
        "fg2TtIx6" = _fg2TtIx6;
        "SVSgUbFZ" = _SVSgUbFZ;
        "4PaiiEc5" = _4PaiiEc5;
        "ibFB2yYJ" = _ibFB2yYJ;
        "v3DIxOfW" = _v3DIxOfW;
        "ffRW61ft" = _ffRW61ft;
        "djeGjnua" = _djeGjnua;
        "nujjiW9j" = _nujjiW9j;
        "5osyNTEF" = _5osyNTEF;
        "qQZ8aWaP" = _qQZ8aWaP;
        "FvHfXT7S" = _FvHfXT7S;
        "6ylbNI06" = _6ylbNI06;
        "oR2PdsF9" = _oR2PdsF9;
        "TDYPRE7M" = _TDYPRE7M;
        "LngFCQfR" = _LngFCQfR;
        "1oKK6bhG" = _1oKK6bhG;
        "pM4dxoI7" = _pM4dxoI7;
        "j5uRuYUm" = _j5uRuYUm;
        "HRMqY9Sl" = _HRMqY9Sl;
        "1Rw5MhS7" = _1Rw5MhS7;
        "W30rqa1G" = _W30rqa1G;
        "za79WNro" = _za79WNro;
        "NNb9MGwK" = _NNb9MGwK;
        "DTVwytxo" = _DTVwytxo;
        "y1rVcj8y" = _y1rVcj8y;
        "xUi9xVFN" = _xUi9xVFN;
        "OpCVi9cc" = _OpCVi9cc;
        "bg9cTzxL" = _bg9cTzxL;
        "HYBGmltr" = _HYBGmltr;
        "6HsxIYUs" = _6HsxIYUs;
        "U0GtH1e0" = _U0GtH1e0;
        "pABJIiqw" = _pABJIiqw;
        "2PrWwWCy" = _2PrWwWCy;
        "KuuBpbs6" = _KuuBpbs6;
        "gmT1NQWB" = _gmT1NQWB;
        "5r44WcyX" = _5r44WcyX;
        "igR8mvjf" = _igR8mvjf;
        "ND5fhJtB" = _ND5fhJtB;
        "IPkVukh8" = _IPkVukh8;
        "Wb04hpiv" = _Wb04hpiv;
        "lwuNaTrg" = _lwuNaTrg;
        "nIKFVSeW" = _nIKFVSeW;
        "DUkvgkF2" = _DUkvgkF2;
        "M0OJ35Pf" = _M0OJ35Pf;
        "klfRtSEf" = _klfRtSEf;
        "yKtGy2jg" = _yKtGy2jg;
        "x7L8xqF3" = _x7L8xqF3;
        "WOlAyoaA" = _WOlAyoaA;
        "CzoImHTt" = _CzoImHTt;
        "x5FjXoS2" = _x5FjXoS2;
        "BqjtpV7K" = _BqjtpV7K;
        "tp33FhSd" = _tp33FhSd;
        "W8znmb4n" = _W8znmb4n;
        "WzBl30QI" = _WzBl30QI;
        "5LH6vrL9" = _5LH6vrL9;
        "1qXiwvna" = _1qXiwvna;
        "jkP9XIGw" = _jkP9XIGw;
        "jgRytBp8" = _jgRytBp8;
        "g4zUwayD" = _g4zUwayD;
        "sGMDUxkp" = _sGMDUxkp;
        "6k6Hx96E" = _6k6Hx96E;
        "Wshr1Hbj" = _Wshr1Hbj;
        "wfZvOOfG" = _wfZvOOfG;
        "kcSLg3oD" = _kcSLg3oD;
        "i9v23kas" = _i9v23kas;
        "YAWRBhEg" = _YAWRBhEg;
        "dwX2dnX3" = _dwX2dnX3;
        "OerJGYpD" = _OerJGYpD;
        "yN3HIYua" = _yN3HIYua;
        "qXbl50jW" = _qXbl50jW;
        "ZOesOaXY" = _ZOesOaXY;
        "XGD0PyLG" = _XGD0PyLG;
        "pJjIFWhv" = _pJjIFWhv;
        "KmeycFfX" = _KmeycFfX;
        "Hvl3XamS" = _Hvl3XamS;
        "rwnr0JqQ" = _rwnr0JqQ;
        "vZE1xj9o" = _vZE1xj9o;
        "hbNw1xAJ" = _hbNw1xAJ;
        "7oX9nY7O" = _7oX9nY7O;
        "p7sPGXia" = _p7sPGXia;
        "jQ1gFlsW" = _jQ1gFlsW;
        "RLz4b0fa" = _RLz4b0fa;
        "V3DINreY" = _V3DINreY;
        "W934nT5f" = _W934nT5f;
        "eEoyEiKg" = _eEoyEiKg;
        "LoJKE6v0" = _LoJKE6v0;
        "JS4tOUfn" = _JS4tOUfn;
        "3y1PJ0bY" = _3y1PJ0bY;
        "KM5ywSeC" = _KM5ywSeC;
        "MWEarmBv" = _MWEarmBv;
        "dtysbLZu" = _dtysbLZu;
        "dBJaO0P8" = _dBJaO0P8;
        "d0DcwzpW" = _d0DcwzpW;
        "FHIApn5x" = _FHIApn5x;
        "DfgZ7ytY" = _DfgZ7ytY;
        "pDpcBbtI" = _pDpcBbtI;
        "2DGV3xhG" = _2DGV3xhG;
        "1TZoc89k" = _1TZoc89k;
        "Da4j9itd" = _Da4j9itd;
        "BoGnFWj0" = _BoGnFWj0;
        "pRTcPhHI" = _pRTcPhHI;
        "c6t7MaRF" = _c6t7MaRF;
        "S5cDlIE7" = _S5cDlIE7;
        "SV2OYjqX" = _SV2OYjqX;
        "itP7nQYw" = _itP7nQYw;
        "6iVbLKXA" = _6iVbLKXA;
        "Vxs0J30H" = _Vxs0J30H;
        "7wyvbKly" = _7wyvbKly;
        "FCUVG6OB" = _FCUVG6OB;
        "52m54x35" = _52m54x35;
        "K9u79Tdg" = _K9u79Tdg;
        "eb2hSwT1" = _eb2hSwT1;
        "RBRCkc92" = _RBRCkc92;
        "Ccs6GbEE" = _Ccs6GbEE;
        "qGHEAeyl" = _qGHEAeyl;
        "dvKmMfmm" = _dvKmMfmm;
        "Wq2NIAzy" = _Wq2NIAzy;
        "RfvfGKWC" = _RfvfGKWC;
        "dqC4hH1g" = _dqC4hH1g;
        "b3SZJ0AS" = _b3SZJ0AS;
        "Klcfz8xS" = _Klcfz8xS;
        "g9AS04AL" = _g9AS04AL;
        "ZdGIJzgS" = _ZdGIJzgS;
        "jzHS86ib" = _jzHS86ib;
        "DS2yWRrO" = _DS2yWRrO;
        "EPRKhYI6" = _EPRKhYI6;
        "apj1lnco" = _apj1lnco;
        "TnVPgZRF" = _TnVPgZRF;
        "CUVZ1RgX" = _CUVZ1RgX;
        "tkRixaAo" = _tkRixaAo;
        "V77bIdsT" = _V77bIdsT;
        "ziDHCAvd" = _ziDHCAvd;
        "TDww2IKG" = _TDww2IKG;
        "zouRNURm" = _zouRNURm;
        "aB9OnCuP" = _aB9OnCuP;
        "o1S1mxJO" = _o1S1mxJO;
        "bNaZIvDD" = _bNaZIvDD;
        "iizGPGeG" = _iizGPGeG;
        "3MHOT4oY" = _3MHOT4oY;
        "s3ahdNyn" = _s3ahdNyn;
        "5Z24KZEv" = _5Z24KZEv;
        "KeWNXOja" = _KeWNXOja;
        "fcEDc2QE" = _fcEDc2QE;
        "kKkuFRXB" = _kKkuFRXB;
        "v4JVbuL9" = _v4JVbuL9;
        "7UFK0RCj" = _7UFK0RCj;
        "1iVWodp7" = _1iVWodp7;
        "IsjpYAqg" = _IsjpYAqg;
        "cVV4KWdX" = _cVV4KWdX;
        "S2TeDDAU" = _S2TeDDAU;
        "hUikrKhj" = _hUikrKhj;
        "OTfDJr7z" = _OTfDJr7z;
        "Ok6rYGWT" = _Ok6rYGWT;
        "lGOnDo0u" = _lGOnDo0u;
        "Knb6vMVM" = _Knb6vMVM;
        "WSQ3crfW" = _WSQ3crfW;
        "LBcc4DDI" = _LBcc4DDI;
        "forge-1.19.3" = _IPkVukh8;
        "forge-1.19.4" = _Wb04hpiv;
        "forge-1.19.2" = _ND5fhJtB;
        "forge-1.20" = _k1SZoVSx;
        "forge-1.20.1" = _7UFK0RCj;
        "forge-1.18.2" = _XvUIz2HF;
        "forge-1.20.6" = _IsjpYAqg;
        "forge-1.21" = _hUikrKhj;
        "forge-1.21.1" = _hUikrKhj;
        "forge-1.16.1" = _BqjtpV7K;
        "fabric-1.19.3" = _igR8mvjf;
        "fabric-1.19.2" = _5r44WcyX;
        "fabric-1.20.1" = _v4JVbuL9;
        "fabric-1.19" = _5r44WcyX;
        "fabric-1.19.1" = _5r44WcyX;
        "fabric-1.20.6" = _1iVWodp7;
        "fabric-1.21" = _Ok6rYGWT;
        "fabric-1.21.1" = _S2TeDDAU;
        "fabric-1.21.11" = _Ok6rYGWT;
        "neoforge-1.20.6" = _cVV4KWdX;
        "neoforge-1.21" = _LBcc4DDI;
        "neoforge-1.21.1" = _OTfDJr7z;
        "neoforge-1.20.1" = _7UFK0RCj;
        "neoforge-1.21.10" = _lGOnDo0u;
        "neoforge-1.21.11" = _LBcc4DDI;
        "quilt-1.21" = _Ok6rYGWT;
        "quilt-1.21.1" = _S2TeDDAU;
        "quilt-1.20.6" = _1iVWodp7;
        "quilt-1.20.1" = _v4JVbuL9;
        "quilt-1.21.11" = _Ok6rYGWT;
        "default" = _LBcc4DDI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unionlib";
            id = "EkkPwdCY";
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
                    url = "https://raw.githubusercontent.com/Stereowalker/UnionLib/1.19-forge/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}