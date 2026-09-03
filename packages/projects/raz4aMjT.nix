{lib, callPackage, ...}:
let
    versions = (let
        _V4yJLGts = {
            "id" = "V4yJLGts";
            "file" = "craftable_chainmail_armor-forge-1.16.1-1.20.4.jar";
            "hash" = "sha512-ztd+EfjZphnGD1U7ADDcJuTy6Ykqt7bWClgsb1C56v20iAElX7TyYElHnecravCTiULJyn9pC7r6ZazvyWc4sw==";
        };
        _Zt6vsn81 = {
            "id" = "Zt6vsn81";
            "file" = "craftable_chainmail_armor-fabric-1.16-1.20.4.jar";
            "hash" = "sha512-HGxAihQnORAMU08WmXIOAt9Sf8ylpxmnyDZBs+p6cthmaVg0TNPOZSe/ytbQw9zxalJ4Zo4yALxamerscWxozQ==";
        };
        _rNOho2i2 = {
            "id" = "rNOho2i2";
            "file" = "craftable_chainmail_armor-quilt-1.16-1.21.4.jar";
            "hash" = "sha512-hjpci1Iovr2ZzZT1UKek6SqKDBiWuAkoAzYfJSZBSrlJomIWAPBmZLmOgAuTrHilua4IAdy8uBIAeEV/aDHy9Q==";
        };
        _QUTbtZwx = {
            "id" = "QUTbtZwx";
            "file" = "craftable_chainmail_armor-1.16-1.16.1.zip";
            "hash" = "sha512-8TvCw8bx6ZkVhtfg7/CoRMUmBnnTFnuG87f2ZHGB3dw+4qUj1kLSfRvtu+TjwLBma4e8nU94NGhqHz1b4vTkAg==";
        };
        _NLmL3SiM = {
            "id" = "NLmL3SiM";
            "file" = "craftable_chainmail_armor-1.16.2-1.16.5.zip";
            "hash" = "sha512-6yetWJEYkYK5dVA1amC6bv7s2q/fJehQZMczwn5iXpfBwrGaRM/GYD/ad2+DLoWTn2C0PYB8Q3tACwRaV7+JgA==";
        };
        _CbgnPIWk = {
            "id" = "CbgnPIWk";
            "file" = "craftable_chainmail_armor-1.17-1.17.1.zip";
            "hash" = "sha512-Os60Zn1mJk41cOfppXCGRV/6y5KVQ1DreRyD/6zix3cbxFgTiJQSLxO7YT08Etma1c3FE06bZi3rmBsEbckzSA==";
        };
        _fwJzJBLy = {
            "id" = "fwJzJBLy";
            "file" = "craftable_chainmail_armor-1.18-1.18.1.zip";
            "hash" = "sha512-hkRPAqqpD7hPASY0K2uzFwEmYQAbYfjIdTdhsXtk+9iFYGNrIpEf9PEafyvxnA7/KO83UkuqsZXH9U658GzHIg==";
        };
        _lC4u9hW0 = {
            "id" = "lC4u9hW0";
            "file" = "craftable_chainmail_armor-1.18.2.zip";
            "hash" = "sha512-KP1IiVGySNou7xXBiVMdHrH8Nbh5yGN7sAyldSk15Cbea+ztM5658TnKZK27wfNkQ8oX6U7j+dckd0TAhJyAPg==";
        };
        _5KekRRNI = {
            "id" = "5KekRRNI";
            "file" = "craftable_chainmail_armor-1.19-1.19.3.zip";
            "hash" = "sha512-pYuxFvyaX0rzyETgG1J/G6DWqPp2M69bjqdkSmVbK4sF+Hf/JVbq9GzTfMK/IMqMz9fLZWmM4RDzp9BBYqMR2g==";
        };
        _t7BcfDmE = {
            "id" = "t7BcfDmE";
            "file" = "craftable_chainmail_armor-1.19.4.zip";
            "hash" = "sha512-/9gIceBRd1dva/coDc0DJCm/zWJDJEPanmbobcOKDADF616GP9tjSPaL0BmNmBdS9/PzNYXmnB3+muWcC2FFHw==";
        };
        _FiKiikho = {
            "id" = "FiKiikho";
            "file" = "craftable_chainmail_armor-1.20-1.20.1.zip";
            "hash" = "sha512-iT2EjbnVCIQRQlWYNvKzm1TVr5Li634q6NvW3QjbDCLCg+eGKJKl5l0NXIkQwwjH/yzH2+RR7VE5+VC+2sCcBw==";
        };
        _npafvXEs = {
            "id" = "npafvXEs";
            "file" = "craftable_chainmail_armor-1.20.2-1.20.4.zip";
            "hash" = "sha512-bmCrBwDPH8KBAptztX+gxQ09cr/WF3MNhD/P2DgCJjudlhpWIhqwK4pX+s7eC0iIO3DRv20+IJlUh7M9wrqjyw==";
        };
        _N0BVz27H = {
            "id" = "N0BVz27H";
            "file" = "craftable-chainmail-armor-v1.1-1.16-1.16.1.zip";
            "hash" = "sha512-b8WKEkVzLWNtcxy7BUBCxFp1BHALUSmgmzUmCYoVQrSlCTGuaCWG1WNCDCfn/245fYiiKoZKvmBWpyOw2R/erg==";
        };
        _yD4JfOiv = {
            "id" = "yD4JfOiv";
            "file" = "craftable-chainmail-armor-v1.1-1.16.2-1.16.5.zip";
            "hash" = "sha512-HaQhn5koc1BallslqxrW3IsWzbVVL5F1T0LGR/ca8x76AnHDiDk1Uzu0ashKWy0XFBgOHntCCUwEA8USCG7BQQ==";
        };
        _lPCmQbMZ = {
            "id" = "lPCmQbMZ";
            "file" = "craftable-chainmail-armor-v1.1-1.17-1.17.1.zip";
            "hash" = "sha512-6qQkPr/KYFFbAEDwPL6p7nhyv6a5dvf493S/MDtGcVc8aPnvLQdiuwWvGBuopRPkaHzTx9ulsS7XhX2o5sRjQA==";
        };
        _KzKNuF7k = {
            "id" = "KzKNuF7k";
            "file" = "craftable-chainmail-armor-v1.1-1.18-1.18.1.zip";
            "hash" = "sha512-tEFQyGCGD2nlr6sfSadgx4qHeDpUxGavGGws6TKPg+hMn1dHTCFU9n0rtImRBH8iST21qekW6gqSL020cT3tZA==";
        };
        _7noq880w = {
            "id" = "7noq880w";
            "file" = "craftable-chainmail-armor-v1.1-1.18.2.zip";
            "hash" = "sha512-RQXin8fPTe2rES9qJUj81IPdSSBv1pODhVlRp1jMpstE+aSFaWrNwPdWCQBtXORluJsy0qeHFcXxn7kqlxEKEw==";
        };
        _BNLxLeUc = {
            "id" = "BNLxLeUc";
            "file" = "craftable-chainmail-armor-v1.1-1.19-1.19.3.zip";
            "hash" = "sha512-ie96wa+fvdlI6FGbtZJ6KlzIqs/8JvxzYh8PFRPVuYFfDFmVSAnMQfwJv3is/B2DjGF21MA5NmXd3tunXIZXRA==";
        };
        _OSx3ia4o = {
            "id" = "OSx3ia4o";
            "file" = "craftable-chainmail-armor-v1.1-1.19.4.zip";
            "hash" = "sha512-LzHqGNgA+HN1qtSsiUQPz6LEn9DikLvuQxknidFJWfarpW6vlOWVxV2h5sChMpRlEiVJcMthWvO2ymQr3THbXA==";
        };
        _jc6AuEul = {
            "id" = "jc6AuEul";
            "file" = "craftable-chainmail-armor-v1.1-1.20-1.20.1.zip";
            "hash" = "sha512-TfjTxc1bsZsISiqaPfcyqIEa4q3gmtxAkhJKTts1Bz6ezhB6PZfDPsLSMSPBmwpM53ff9gkvCfRlqv0iY4gBNw==";
        };
        _4MsQ4hiW = {
            "id" = "4MsQ4hiW";
            "file" = "craftable-chainmail-armor-v1.1-1.20.2.zip";
            "hash" = "sha512-OZGfLJzZsotb1Y2nccX9i0xEsyuxxtatiNVT+sB1mt0JsjbMr+OB5aJwhx4mTIQVqOb7Bnww+RjPgT2eZ/aE5A==";
        };
        _ibPVSecD = {
            "id" = "ibPVSecD";
            "file" = "craftable-chainmail-armor-v1.1-1.20.3-1.20.4.zip";
            "hash" = "sha512-bnMuXt3EdxgMssm3JLYDRKRGVCvayRhcUOYiv9AmXCMg7qsW3fTSLW95fouH4FpWKhZECwIQkCL5ps6cMb0WsA==";
        };
        _RZBz8f5Q = {
            "id" = "RZBz8f5Q";
            "file" = "craftable-chainmail-armor-v1.1-1.20.5-1.20.6.zip";
            "hash" = "sha512-WJECeZX1FInD9xKszFhExf+3bldtfy5qGzwox6D6ojOH7psh7sr1WiMw2RxZAUELIdh28k30bjLT6C1S5vD7uA==";
        };
        _JT9ptc4P = {
            "id" = "JT9ptc4P";
            "file" = "craftable-chainmail-armor-v1.1-1.21-1.21.1.zip";
            "hash" = "sha512-JwziC3u4++GMhxFaL1/iYugh2jyF7rgdRsbU0RdSgg+0FABGmD+3n8gCymrIKLgJTqavAbJmdLcBSpAi46G7sw==";
        };
        _hFVYXw2T = {
            "id" = "hFVYXw2T";
            "file" = "craftable-chainmail-armor-v1.1-1.21.2-1.21.3.zip";
            "hash" = "sha512-zc7YSo0u0P1WNhOhu3T9tjrjOc07tXXMYjug8uHX9ASUyw55HBsV7sg/gZBoAzHVZBkY80HAPQwL2Qlh0ZVlQQ==";
        };
        _9wmWWV3D = {
            "id" = "9wmWWV3D";
            "file" = "craftable-chainmail-armor-v1.1-1.21.4.zip";
            "hash" = "sha512-WDs4N61+/gtPKM/GZgXiWLtNGqKXrq9Zry+xg8QBsWB1PxcFpodnc3BfwpnltppmsUhwo9vKi2PSHf6ktaUVQg==";
        };
        _smOuovCf = {
            "id" = "smOuovCf";
            "file" = "craftable-chainmail-armor-v1.1-1.21.5.zip";
            "hash" = "sha512-r88gVNLCX2EAyFeMv6Yw4NKBpTby6RWA8Ghr+U/fSRCHFLuX91riNwjpuyaVU2Esx3EsaysDHqoHHA+j+j8FcQ==";
        };
        _6tGf7Gja = {
            "id" = "6tGf7Gja";
            "file" = "craftable-chainmail-armor-v1.1-1.21.6.zip";
            "hash" = "sha512-mCi94UMvMb51DKCewND3VHBAv81PY+3FWAFRleQrBRFll3DoVHyFBbbWZyNC1tSE5ntlYsavaZZt++VCNG8N6A==";
        };
        _GiZyggqE = {
            "id" = "GiZyggqE";
            "file" = "craftable-chainmail-armor-v1.1-1.21.7.zip";
            "hash" = "sha512-nBy6+/uPtdSGRQBVvJQ8WF66lTt1EqIwgEYbMPel3ePrq6L8UeqZa21Md3i44J61+ZWOFKepoY+WY0ZGJ/TZMg==";
        };
        _zt7zQ5xV = {
            "id" = "zt7zQ5xV";
            "file" = "craftable-chainmail-armor-v1.1-1.16-1.16.1.jar";
            "hash" = "sha512-8j/kzlfQhTVIXJtezsVcGmAPjkXiaPZEbUIvwnwDl0Y4Ucys5n2SWUfLZ68ajVBN8AUgyxX3EH8iCyZa3qMyBQ==";
        };
        _KVgvBZ7E = {
            "id" = "KVgvBZ7E";
            "file" = "craftable-chainmail-armor-v1.1-1.16.2-1.16.5.jar";
            "hash" = "sha512-HXqMUWa76e7/EpUs2cZmZdm+enRZRm+5Vb4fwYxjiFBljDJxhulCfI4tk3XJoNIVjlcH3HqJBCqOL1o2mVV6kg==";
        };
        _ZUAdcyI0 = {
            "id" = "ZUAdcyI0";
            "file" = "craftable-chainmail-armor-v1.1-1.17-1.17.1.jar";
            "hash" = "sha512-r4aNEp8PVHxEUlOvCHRGDlnuSyG4u5gy5dQRCOUwk4BDUhV/Hm1sHGx76STOF9w2otX7bH06FNFpfcx4g5TfdA==";
        };
        _qFnhpfMk = {
            "id" = "qFnhpfMk";
            "file" = "craftable-chainmail-armor-v1.1-1.18-1.18.1.jar";
            "hash" = "sha512-0QVbEKl6sqKgGFU+4M8p1tkkR5CYFdTB1h0OsrJ4dKMN+ZfdkidhsPvfhfdC0OOM3c0HQ1+CBEn6Y6/uEtbXQg==";
        };
        _Y8cxHSbY = {
            "id" = "Y8cxHSbY";
            "file" = "craftable-chainmail-armor-v1.1-1.18.2.jar";
            "hash" = "sha512-CZS+o+U1ZwwxqR9HuD/EenlC0jlzEHJDmfFeh0uqdmDnLRlDVbZjpl+rl7rDKz3OdyDVDwrcxHn2mszNDtfXbw==";
        };
        _yBUT6vY9 = {
            "id" = "yBUT6vY9";
            "file" = "craftable-chainmail-armor-v1.1-1.19-1.19.3.jar";
            "hash" = "sha512-gceKLA7n6n9D39UMRutc+Hl9E86pGg041XkonoGxk6TZrwT+917mzEgd4tOLKeTCWxJ6cpHoRnTUz3xpj4ShTA==";
        };
        _i8H74ce8 = {
            "id" = "i8H74ce8";
            "file" = "craftable-chainmail-armor-v1.1-1.19.4.jar";
            "hash" = "sha512-bcPw+vimz7P/jMY8HlwuzQIkuwpSBjLJdhorLxbKn6SN7ANICmi3rsZjmAYKnDa7Ho9IeXaCgsbZPGOjCBHsCA==";
        };
        _wAwFDffY = {
            "id" = "wAwFDffY";
            "file" = "craftable-chainmail-armor-v1.1-1.20-1.20.1.jar";
            "hash" = "sha512-FiEgM7r+pPEv3H8sGLJCahtYiewIXOK+35wtvxUYvIwBl/n0lVUrxWCiAgVqfjkyFLiaG8QaLMo0/Y26YKz6hQ==";
        };
        _WHpdCmiQ = {
            "id" = "WHpdCmiQ";
            "file" = "craftable-chainmail-armor-v1.1-1.20.2.jar";
            "hash" = "sha512-sv8Gysp1XEks+IUmJ2U+1eIwQLeFbmqmzxjsAD1eO8/K/VV/paYUkdjW1+bGcdOFmZJDXwUzuIwePLijdKwDVg==";
        };
        _9zodLmX8 = {
            "id" = "9zodLmX8";
            "file" = "craftable-chainmail-armor-v1.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-azw96Ow18nwrTIoDxOrA7zgHrO+VCdJ8hc++4NgK7OwUzNPcS49ZDJv8MQeREMx50LedVweGfGn7Xz8ke/hLAw==";
        };
        _CCStvXan = {
            "id" = "CCStvXan";
            "file" = "craftable-chainmail-armor-v1.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-K4v6ax2Wc8Y0PFH0x7dOzJcLK04MM7dbr9pDyRXt5TOIQ6rF2ujSdp7QbQPtguNevy7iPxf6M/02c1O0QmnbHQ==";
        };
        _jDLHqKg5 = {
            "id" = "jDLHqKg5";
            "file" = "craftable-chainmail-armor-v1.1-1.21-1.21.1.jar";
            "hash" = "sha512-lt9iNHMb3osPatWoACGFSYvMxd0b0D4uEqSFsrbk/YZrpO62zC8fA/N7ulqauPBeCIINSNxBk8TnjdPoajASag==";
        };
        _uviqyCKd = {
            "id" = "uviqyCKd";
            "file" = "craftable-chainmail-armor-v1.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-VQLTIdjjkp7J8DIvJ/p2NheaMFe441hRD9RPEYSKmWTlOlodSmVkR2iwZTBHC2DtihxXIyUIvjp4c5J9c/ZEKg==";
        };
        _Vn2HJz4t = {
            "id" = "Vn2HJz4t";
            "file" = "craftable-chainmail-armor-v1.1-1.21.4.jar";
            "hash" = "sha512-xB3a07vN+TDjarzq1KsJgDM4OAQM6YVPyJhv6L0H4r6WcIT1n7Nr5TqnIrZJ2pF3T7hHhUxdefq3Ppsgc21Tzw==";
        };
        _r0U4zJBa = {
            "id" = "r0U4zJBa";
            "file" = "craftable-chainmail-armor-v1.1-1.21.5.jar";
            "hash" = "sha512-M2I9Nl0FKvTUyRx1tYKCQdib4PtTXYr00ViDru6KPgdfNbgmOErr3KKgo5AxA42+I1XnrZTbDV8TlUwYbRontg==";
        };
        _npIsuv7k = {
            "id" = "npIsuv7k";
            "file" = "craftable-chainmail-armor-v1.1-1.21.6.jar";
            "hash" = "sha512-UQ1Fw8F+nJvjFcuQ1SAYwJe+KGGdBndKOBdPAOwqS7OGIMk0RpOLhj5T17npG8eLm+q6AF0x+2sBlRbNbNxWLw==";
        };
        _ljHIZmdJ = {
            "id" = "ljHIZmdJ";
            "file" = "craftable-chainmail-armor-v1.1-1.21.7.jar";
            "hash" = "sha512-cGBChR6GiZRmZPkeUo/j3OF/dBK8tjBqtPwDf4GfC/NQ0Yr68PpaV9PnsmQvzQMMdQMfa3iFFRHRx+DfMOadRg==";
        };
        _bPT8t3iq = {
            "id" = "bPT8t3iq";
            "file" = "craftable-chainmail-armor-v1.1-1.21.7-1.21.8.zip";
            "hash" = "sha512-nBy6+/uPtdSGRQBVvJQ8WF66lTt1EqIwgEYbMPel3ePrq6L8UeqZa21Md3i44J61+ZWOFKepoY+WY0ZGJ/TZMg==";
        };
        _EQVmAHr8 = {
            "id" = "EQVmAHr8";
            "file" = "craftable-chainmail-armor-v1.1-1.21.7-1.21.8.jar";
            "hash" = "sha512-cZ231aBAF4oqXpD92NH8zGx8SUXccets3x1dfUN7U3AFEBHnfSh+3NBG4sHW92Sz3k7AhF8AqDrI3B+saxKV5A==";
        };
        _9RURfJCU = {
            "id" = "9RURfJCU";
            "file" = "Craftable_Chainmail_Armor_1.16-1.16.1_v1.2.zip";
            "hash" = "sha512-LrVEBJdACWNOmVlu4c1v+bnG5zevzJxhFb83d831NL+V/O2UmQoYvxcpgOrDNrIojo5ran80GycIKDTdSAEYWQ==";
        };
        _5zUeL9Vy = {
            "id" = "5zUeL9Vy";
            "file" = "Craftable_Chainmail_Armor_1.16.2-1.16.5_v1.2.zip";
            "hash" = "sha512-V2/d+oNGMniLTHPtMngZPPbcW2SMUNcTHgW1gZlRforDGJIdHKQs6hZQYNjE74L6MnuD+Gf+vFV31en3eaHDJw==";
        };
        _lKv8DenE = {
            "id" = "lKv8DenE";
            "file" = "Craftable_Chainmail_Armor_1.17.x_v1.2.zip";
            "hash" = "sha512-Lcvc+3UerE6MePSWEf7fXS0uSW3TMo5ynCwjPy0rBeqfYhA4Nwl37VDXitu+TXMC7vC+vLZIMIMF/t/PF2kRXA==";
        };
        _ihkoXbBV = {
            "id" = "ihkoXbBV";
            "file" = "Craftable_Chainmail_Armor_1.18-1.18.1_v1.2.zip";
            "hash" = "sha512-m9KWucPH5SRxuh7RE6XhvE2QAeUge2nrw0S2fI4xsqNaA0lMUP1bboH37KFgrslxWc5eFCa3AXgK2Q4DhpyTrw==";
        };
        _nVPfIz6o = {
            "id" = "nVPfIz6o";
            "file" = "Craftable_Chainmail_Armor_1.18.2_v1.2.zip";
            "hash" = "sha512-NHnJqlcFQBp1VdBxfoWA0wP17SFU5aYmUuzIRW8tEucqAhDRquP20ZV1yn4bwSqlAYgUpWPLYs6s9KBB1UT1wA==";
        };
        _hzRqcIq7 = {
            "id" = "hzRqcIq7";
            "file" = "Craftable_Chainmail_Armor_1.19-1.19.3_v1.2.zip";
            "hash" = "sha512-SI7fztqDmoCtFjC/yvFxoIjcXbOcYsHY6JpsuQ6QH97RJASTr0iiM2wsWsheffDd2LixZnzhP527Xh3uabd34g==";
        };
        _CAh7CsnQ = {
            "id" = "CAh7CsnQ";
            "file" = "Craftable_Chainmail_Armor_1.19.4_v1.2.zip";
            "hash" = "sha512-Ym8yDYWmpO91iGapsBD5nSGjFwbjQDDsNAnDVRf8NRiIsLXgSmqxYFtTRxBx5RQH4xuOFFklfosDUb+LrXIefw==";
        };
        _97MB2XTy = {
            "id" = "97MB2XTy";
            "file" = "Craftable_Chainmail_Armor_1.20-1.20.4_v1.2.zip";
            "hash" = "sha512-Z3+0U+uEDkEOQ/mWX9vbtWlvyylHz0Iypbf3q+peD5WocLIV8i0X7j0NhqatqZ7MtZ+IvKeVrj/VxYkfpKklNw==";
        };
        _tMVxWo5D = {
            "id" = "tMVxWo5D";
            "file" = "Craftable_Chainmail_Armor_1.20.5-1.21.1_v1.2.zip";
            "hash" = "sha512-+TrRtBfA4OSIB3p3ZEFELFOLjS6jdnGx6Tqd5tOn11zLoxyxaN1wiNMkSjwLRautW2rKdcMMIhUpQDEyXptnPA==";
        };
        _yjrsyUEc = {
            "id" = "yjrsyUEc";
            "file" = "Craftable_Chainmail_Armor_1.21.2+_v1.2.zip";
            "hash" = "sha512-ov7hJ+i5AtTqEJI+kc/tff2DIVIsqlHe1fUJKKWdw6XUJlBxg85MayOCBY9oHRa+5QusH4R+QGlXslKM9QLyxg==";
        };
        _79pRr4E8 = {
            "id" = "79pRr4E8";
            "file" = "craftable-chainmail-armor-1.16-1.16.1-v1.2.jar";
            "hash" = "sha512-NKrYSJFSoJJdU37Z89lY6xFvDSTVM3XVFA3M0aIDu2J1i35RaDoMj7GJK9Cki2FT6XeXK5F2NQusvMcl9yk8gw==";
        };
        _OpeEIVtK = {
            "id" = "OpeEIVtK";
            "file" = "craftable-chainmail-armor-1.16.2-1.16.5-v1.2.jar";
            "hash" = "sha512-dLDb86oeBmQn7ofYbPT2mM2qquD2J2D3tpovq0OtGt7lZ1GEJaKRw6MHj4h7pUYNqei5gy5611yphv92H4T2qA==";
        };
        _6CrAyNGA = {
            "id" = "6CrAyNGA";
            "file" = "craftable-chainmail-armor-1.17.x-v1.2.jar";
            "hash" = "sha512-C5dFJ7YLivJZomDLqpeyUawzjGqiqNiNFZByK5f5tSDOaytd5UwL8XZUOG73d+DVF0VahY++G758e5xISqaeCw==";
        };
        _GXCaYhLb = {
            "id" = "GXCaYhLb";
            "file" = "craftable-chainmail-armor-1.18-1.18.1-v1.2.jar";
            "hash" = "sha512-jbuv0cmFn94Ca8NJGRj+A9rqhKM5BbJifvgubTLvWjN9v4ZkG5aM0ehgn4vHQ8EY+Ro3zHvYz9XeAo/4wZogrQ==";
        };
        _uDgude6A = {
            "id" = "uDgude6A";
            "file" = "craftable-chainmail-armor-1.18.2-v1.2.jar";
            "hash" = "sha512-7geKvst8O/uKGLKqqx1NWJdP7PQbBLoljFmr2jw6Z8AhqScUxG528AjHzu73iuzClUhYhc9lMWQQOCdBNQctEg==";
        };
        _Yqx6Vnaq = {
            "id" = "Yqx6Vnaq";
            "file" = "craftable-chainmail-armor-1.19-1.19.3-v1.2.jar";
            "hash" = "sha512-p9tPkzEAzAEM2Te8Nw29pBuLrVcG6ErT736p/sIFsex+wgurzxKkETSUvdGWkT/GNr4bUTfC7RdUjz8Gx1yw7w==";
        };
        _teOQvWa6 = {
            "id" = "teOQvWa6";
            "file" = "craftable-chainmail-armor-1.19.4-v1.2.jar";
            "hash" = "sha512-syi4r+lvjF2UP3hR2jUIlmyCl1ODru1p88t0A1Fpb43Sm8O8nt1NaSfjceWgHq/rpoTfhTutwD25WjawkKyZSw==";
        };
        _5CjjJywd = {
            "id" = "5CjjJywd";
            "file" = "craftable-chainmail-armor-1.20-1.20.4-v1.2.jar";
            "hash" = "sha512-AFRP865lWP0jSPTx4uVw+XSk5l+7CllFndZkNkTFgXImRRPnIMH5gU03rz7zznQQg+AiDjZ3QoTFd1cVJZu2mA==";
        };
        _CgnxVM0e = {
            "id" = "CgnxVM0e";
            "file" = "craftable-chainmail-armor-1.20.5-1.21.1-v1.2.jar";
            "hash" = "sha512-xI5xCK+4jxXQ/4fnfA7UyR0rWfILlPd1SBbDCWe60Sxx+4K2J+nvZQXtj6lvywvhorFO3ObfapFRDPMbuOIuHw==";
        };
        _Nkno3dF2 = {
            "id" = "Nkno3dF2";
            "file" = "craftable-chainmail-armor-1.21.2+v1.2.jar";
            "hash" = "sha512-WBgpHRBNdaaC9fSfEedvLAU33L5JpXrumeqvDdtNbtfwSjBoj1deOZU0/FU8bRmNFkPfGW5Jp73Qq/6Xe6/SZQ==";
        };
        _T102WERR = {
            "id" = "T102WERR";
            "file" = "Craftable_Chainmail_Armor_1.16-1.16.1_v1.3.zip";
            "hash" = "sha512-EiIycrHT3RclwlVOLJzRXgmaeCudJqEWNjOs3kVP9LEdju+ewODiPGo+tKOOviQ+4pbZDdd8BA7Ooz4iDWouQQ==";
        };
        _AYMLJTCe = {
            "id" = "AYMLJTCe";
            "file" = "Craftable_Chainmail_Armor_1.16.2-1.16.5_v1.3.zip";
            "hash" = "sha512-9hTJnxlqL+8zSfVJk+8vHw0HlkLs47HcOLE1PoJNy8Bg+kjwiBW93zVNk0wA6H8/xlw7eeZL9w/bJdKNjHzRBg==";
        };
        _ocyPJyzs = {
            "id" = "ocyPJyzs";
            "file" = "Craftable_Chainmail_Armor_1.17.x_v1.3.zip";
            "hash" = "sha512-MK9OfuQDne8+xapJ6A1VxnLsk2RxZXsp2tPVWWXeeU13lNEtFOb44SZyXe4I07TzqQLuJ/U2Qz4wqPPXHRP7sQ==";
        };
        _ABVdXJ6o = {
            "id" = "ABVdXJ6o";
            "file" = "Craftable_Chainmail_Armor_1.18-1.18.1_v1.3.zip";
            "hash" = "sha512-Wxj0WcTG4XgCM+FNI/ABIeBgSgSdSmWdVafFq7RTxt4z9y8uUf+d7+Cxzru9o4ToU4MoXhPfccCknDSmlTUdYg==";
        };
        _hK6bDuue = {
            "id" = "hK6bDuue";
            "file" = "Craftable_Chainmail_Armor_1.18.2_v1.3.zip";
            "hash" = "sha512-b5OkTftIWMdGHcfdCbe2jYthiHS1UkMXShwUT6k/2pHP7b+hudCTibdYr5cxN5BvNKmoFZeDKoMM9KwAQBSChg==";
        };
        _gjCzSZb3 = {
            "id" = "gjCzSZb3";
            "file" = "Craftable_Chainmail_Armor_1.19-1.19.3_v1.3.zip";
            "hash" = "sha512-aIFk8hIzkBgOCmF/2P+AnPxPL8SAZZY5TlsFM3SGzxQC2cpOq6B0fxxxKzo1zbu1kCboF9TqOvVZHvtjFAFtuQ==";
        };
        _qwjxPBPQ = {
            "id" = "qwjxPBPQ";
            "file" = "Craftable_Chainmail_Armor_1.19.4_v1.3.zip";
            "hash" = "sha512-MFSuMx8Zb1xq2xqVBlMQpw0FyAbp9geqV9ggTOqJbHQ0n38RbNdEg9DJ217QlfypqmIbwjay3OODDzKIdPsgJA==";
        };
        _Z5bIoBuz = {
            "id" = "Z5bIoBuz";
            "file" = "Craftable_Chainmail_Armor_1.20-1.20.4_v1.3.zip";
            "hash" = "sha512-DLhfXVJ2gYTtD8PrKughhfUPbM6MXTRtkDyCBgDbYw8OW8btA/a4LoVw9t4sRH5YReXNrM4JyarxYZlru2/7yQ==";
        };
        _PVexLUyl = {
            "id" = "PVexLUyl";
            "file" = "Craftable_Chainmail_Armor_1.20.5-1.21.1_v1.3.zip";
            "hash" = "sha512-wtkKTfYxyFpBUid4ErNT7Qd3MeyixgbbloU0HryjAjC0pFcV5E1ztCrLnHL9ClczDPHnF14/jbCru23/GyT5aA==";
        };
        _Z7c9wGcQ = {
            "id" = "Z7c9wGcQ";
            "file" = "Craftable_Chainmail_Armor_1.21.2-1.21.8_v1.3.zip";
            "hash" = "sha512-ZpnX4LbqwOnFJ6mKGPfPbmgb8zzh5BxPdrem8zoYgbfClGubwtU9exNkTLCWwb7X20r9ac15qyul1azV5uHkvQ==";
        };
        _Awb1ZfI1 = {
            "id" = "Awb1ZfI1";
            "file" = "craftable-chainmail-armor-1.16-1.16.1-v1.3.jar";
            "hash" = "sha512-/ModQpD3DQMfMUUW0qHYes0a1Pdhx3En26w+Np1QK0kvhma2xpkp8zweyEbxGF0JOtijLk/G1ehKGixS8Vd/Bw==";
        };
        _812eCZNG = {
            "id" = "812eCZNG";
            "file" = "craftable-chainmail-armor-1.16.2-1.16.5-v1.3.jar";
            "hash" = "sha512-fT1ooYz7aIFu2qBaOskzP4Ze4gTSfzLk3iguFb2sKu7Y5MFE5n3pBQJR/zEvYzRNTngVudvjg6WVPaskHbRPYQ==";
        };
        _2Xbk3rzL = {
            "id" = "2Xbk3rzL";
            "file" = "craftable-chainmail-armor-1.17.x-v1.3.jar";
            "hash" = "sha512-DFgz8OWvdyRAk/lfYQsXmeJoNSGIe8ouLklLeMqTAjr9UaGxqd6ZKisQ/3SEoyTLS0nhxBH7gM8+U7cybF2Ctw==";
        };
        _oJsAMR6v = {
            "id" = "oJsAMR6v";
            "file" = "craftable-chainmail-armor-1.18-1.18.1-v1.3.jar";
            "hash" = "sha512-hFSHXHp2ZSfyQJcFl4eOHg562r9jsAjfLpHPSLLbuNYPI1h8wQ9h50WowYRDGRErYIcDBZX/2r3pLlwmFOJ3Ww==";
        };
        _HRCtEWac = {
            "id" = "HRCtEWac";
            "file" = "craftable-chainmail-armor-1.18.2-v1.3.jar";
            "hash" = "sha512-8h/r2jePbPin01Gb51jGlM3PDmpY5ABXTb0HtiXrtOL6F/ILMiOmzRMjh6B/0+y4RrFqFigaTyQOX4v3pvwCTg==";
        };
        _inx3bxoY = {
            "id" = "inx3bxoY";
            "file" = "craftable-chainmail-armor-1.19-1.19.3-v1.3.jar";
            "hash" = "sha512-lcg0H/xX4Veugo6JQom4DW0R1O867oYNSMM1qBgAy986jkt+gdB5YM6iu/5z3/Zu+PCdTt+23i/0mGvQ6T2pZg==";
        };
        _TROHvXGy = {
            "id" = "TROHvXGy";
            "file" = "craftable-chainmail-armor-1.19.4-v1.3.jar";
            "hash" = "sha512-4jPbgC+G8I6A6Fql3yCRVAu1xV7NwmtGRuJHq9mq4EKin6UhbHwld+q4RbIHod3Zb+AzKo7x0gzPyXF9/W1zOg==";
        };
        _kkmcg3dr = {
            "id" = "kkmcg3dr";
            "file" = "craftable-chainmail-armor-1.20-1.20.4-v1.3.jar";
            "hash" = "sha512-FkK3HpTH/MDIZwVRp4Y8H5g96GbRTdyHRvqcjYkSQbuTjreDlYZGiBzf7C+W2razRy8u3W5kRGkCZzxuSluiUA==";
        };
        _MrijkUt1 = {
            "id" = "MrijkUt1";
            "file" = "craftable-chainmail-armor-1.20.5-1.21.1-v1.3.jar";
            "hash" = "sha512-5h43sUa30JQblElubBJdXIwhzal+UaHVAoVfrnKCsXhKpMsVvmi3PncDJtv4uCMWWpfWozc7XD5T/QYYJ/Txow==";
        };
        _TpJTlAOZ = {
            "id" = "TpJTlAOZ";
            "file" = "craftable-chainmail-armor-1.21.2-1.21.8-v1.3.jar";
            "hash" = "sha512-MkG9MKJLwjdPEORLD1xy2RpdW2VPpdNmxgUI9euqXitCRwsut8xZ5Qv5SLwG00lxgQPSsv3RQnmx4HYVSC4xug==";
        };
        _rMzi5zwx = {
            "id" = "rMzi5zwx";
            "file" = "Craftable_Chainmail_Armor_1.21.9+_v1.4.zip";
            "hash" = "sha512-HniUApIa42Dof3W8f0iro5kLn1uB3X/P3M5k07qudoeAgI8DN8rGGoL+h57aasdbmnLg4gJtFUHx1Oo3ILVO6g==";
        };
        _3BhI4Z0r = {
            "id" = "3BhI4Z0r";
            "file" = "craftable-chainmail-armor-1.21.9+v1.4.jar";
            "hash" = "sha512-08VMA/mXlR1Qp0MQGMRbbOMvnacH5MLXgg/rptdwGqgZ15/Zrd8aESPjFJe3FnVEUauBfOqAaNgU92Yjo+F86A==";
        };
        _AnTbO1ng = {
            "id" = "AnTbO1ng";
            "file" = "craftable-chainmail-armor-by-sumbaii999-1.4.jar";
            "hash" = "sha512-B4IAEaTGzuSJOFBvP6RttMJImRIjS7R96KTYXan7SvpeReBzRHbL2uhcPlnN/EbfxByWiwXuLQ/1RPzwP/Umlw==";
        };
    in {
        "V4yJLGts" = _V4yJLGts;
        "Zt6vsn81" = _Zt6vsn81;
        "rNOho2i2" = _rNOho2i2;
        "QUTbtZwx" = _QUTbtZwx;
        "NLmL3SiM" = _NLmL3SiM;
        "CbgnPIWk" = _CbgnPIWk;
        "fwJzJBLy" = _fwJzJBLy;
        "lC4u9hW0" = _lC4u9hW0;
        "5KekRRNI" = _5KekRRNI;
        "t7BcfDmE" = _t7BcfDmE;
        "FiKiikho" = _FiKiikho;
        "npafvXEs" = _npafvXEs;
        "N0BVz27H" = _N0BVz27H;
        "yD4JfOiv" = _yD4JfOiv;
        "lPCmQbMZ" = _lPCmQbMZ;
        "KzKNuF7k" = _KzKNuF7k;
        "7noq880w" = _7noq880w;
        "BNLxLeUc" = _BNLxLeUc;
        "OSx3ia4o" = _OSx3ia4o;
        "jc6AuEul" = _jc6AuEul;
        "4MsQ4hiW" = _4MsQ4hiW;
        "ibPVSecD" = _ibPVSecD;
        "RZBz8f5Q" = _RZBz8f5Q;
        "JT9ptc4P" = _JT9ptc4P;
        "hFVYXw2T" = _hFVYXw2T;
        "9wmWWV3D" = _9wmWWV3D;
        "smOuovCf" = _smOuovCf;
        "6tGf7Gja" = _6tGf7Gja;
        "GiZyggqE" = _GiZyggqE;
        "zt7zQ5xV" = _zt7zQ5xV;
        "KVgvBZ7E" = _KVgvBZ7E;
        "ZUAdcyI0" = _ZUAdcyI0;
        "qFnhpfMk" = _qFnhpfMk;
        "Y8cxHSbY" = _Y8cxHSbY;
        "yBUT6vY9" = _yBUT6vY9;
        "i8H74ce8" = _i8H74ce8;
        "wAwFDffY" = _wAwFDffY;
        "WHpdCmiQ" = _WHpdCmiQ;
        "9zodLmX8" = _9zodLmX8;
        "CCStvXan" = _CCStvXan;
        "jDLHqKg5" = _jDLHqKg5;
        "uviqyCKd" = _uviqyCKd;
        "Vn2HJz4t" = _Vn2HJz4t;
        "r0U4zJBa" = _r0U4zJBa;
        "npIsuv7k" = _npIsuv7k;
        "ljHIZmdJ" = _ljHIZmdJ;
        "bPT8t3iq" = _bPT8t3iq;
        "EQVmAHr8" = _EQVmAHr8;
        "9RURfJCU" = _9RURfJCU;
        "5zUeL9Vy" = _5zUeL9Vy;
        "lKv8DenE" = _lKv8DenE;
        "ihkoXbBV" = _ihkoXbBV;
        "nVPfIz6o" = _nVPfIz6o;
        "hzRqcIq7" = _hzRqcIq7;
        "CAh7CsnQ" = _CAh7CsnQ;
        "97MB2XTy" = _97MB2XTy;
        "tMVxWo5D" = _tMVxWo5D;
        "yjrsyUEc" = _yjrsyUEc;
        "79pRr4E8" = _79pRr4E8;
        "OpeEIVtK" = _OpeEIVtK;
        "6CrAyNGA" = _6CrAyNGA;
        "GXCaYhLb" = _GXCaYhLb;
        "uDgude6A" = _uDgude6A;
        "Yqx6Vnaq" = _Yqx6Vnaq;
        "teOQvWa6" = _teOQvWa6;
        "5CjjJywd" = _5CjjJywd;
        "CgnxVM0e" = _CgnxVM0e;
        "Nkno3dF2" = _Nkno3dF2;
        "T102WERR" = _T102WERR;
        "AYMLJTCe" = _AYMLJTCe;
        "ocyPJyzs" = _ocyPJyzs;
        "ABVdXJ6o" = _ABVdXJ6o;
        "hK6bDuue" = _hK6bDuue;
        "gjCzSZb3" = _gjCzSZb3;
        "qwjxPBPQ" = _qwjxPBPQ;
        "Z5bIoBuz" = _Z5bIoBuz;
        "PVexLUyl" = _PVexLUyl;
        "Z7c9wGcQ" = _Z7c9wGcQ;
        "Awb1ZfI1" = _Awb1ZfI1;
        "812eCZNG" = _812eCZNG;
        "2Xbk3rzL" = _2Xbk3rzL;
        "oJsAMR6v" = _oJsAMR6v;
        "HRCtEWac" = _HRCtEWac;
        "inx3bxoY" = _inx3bxoY;
        "TROHvXGy" = _TROHvXGy;
        "kkmcg3dr" = _kkmcg3dr;
        "MrijkUt1" = _MrijkUt1;
        "TpJTlAOZ" = _TpJTlAOZ;
        "rMzi5zwx" = _rMzi5zwx;
        "3BhI4Z0r" = _3BhI4Z0r;
        "AnTbO1ng" = _AnTbO1ng;
        "forge-1.16.1" = _Awb1ZfI1;
        "forge-1.16.2" = _812eCZNG;
        "forge-1.16.3" = _812eCZNG;
        "forge-1.16.4" = _812eCZNG;
        "forge-1.16.5" = _812eCZNG;
        "forge-1.17" = _2Xbk3rzL;
        "forge-1.17.1" = _2Xbk3rzL;
        "forge-1.18" = _oJsAMR6v;
        "forge-1.18.1" = _oJsAMR6v;
        "forge-1.18.2" = _HRCtEWac;
        "forge-1.19" = _inx3bxoY;
        "forge-1.19.1" = _inx3bxoY;
        "forge-1.19.2" = _inx3bxoY;
        "forge-1.19.3" = _inx3bxoY;
        "forge-1.19.4" = _TROHvXGy;
        "forge-1.20" = _kkmcg3dr;
        "forge-1.20.1" = _kkmcg3dr;
        "forge-1.20.2" = _kkmcg3dr;
        "forge-1.20.3" = _kkmcg3dr;
        "forge-1.20.4" = _kkmcg3dr;
        "forge-1.16" = _Awb1ZfI1;
        "forge-1.20.5" = _MrijkUt1;
        "forge-1.20.6" = _MrijkUt1;
        "forge-1.21" = _MrijkUt1;
        "forge-1.21.1" = _MrijkUt1;
        "forge-1.21.2" = _TpJTlAOZ;
        "forge-1.21.3" = _TpJTlAOZ;
        "forge-1.21.4" = _TpJTlAOZ;
        "forge-1.21.5" = _TpJTlAOZ;
        "forge-1.21.6" = _TpJTlAOZ;
        "forge-1.21.7" = _TpJTlAOZ;
        "forge-1.21.8" = _TpJTlAOZ;
        "forge-1.21.9" = _AnTbO1ng;
        "forge-1.21.10" = _AnTbO1ng;
        "forge-1.21.11" = _AnTbO1ng;
        "forge-26.1" = _AnTbO1ng;
        "forge-26.1.1" = _AnTbO1ng;
        "forge-26.1.2" = _AnTbO1ng;
        "forge-26.2" = _AnTbO1ng;
        "fabric-1.16" = _Awb1ZfI1;
        "fabric-1.16.1" = _Awb1ZfI1;
        "fabric-1.16.2" = _812eCZNG;
        "fabric-1.16.3" = _812eCZNG;
        "fabric-1.16.4" = _812eCZNG;
        "fabric-1.16.5" = _812eCZNG;
        "fabric-1.17" = _2Xbk3rzL;
        "fabric-1.17.1" = _2Xbk3rzL;
        "fabric-1.18" = _oJsAMR6v;
        "fabric-1.18.1" = _oJsAMR6v;
        "fabric-1.18.2" = _HRCtEWac;
        "fabric-1.19" = _inx3bxoY;
        "fabric-1.19.1" = _inx3bxoY;
        "fabric-1.19.2" = _inx3bxoY;
        "fabric-1.19.3" = _inx3bxoY;
        "fabric-1.19.4" = _TROHvXGy;
        "fabric-1.20" = _kkmcg3dr;
        "fabric-1.20.1" = _kkmcg3dr;
        "fabric-1.20.2" = _kkmcg3dr;
        "fabric-1.20.3" = _kkmcg3dr;
        "fabric-1.20.4" = _kkmcg3dr;
        "fabric-1.20.5" = _MrijkUt1;
        "fabric-1.20.6" = _MrijkUt1;
        "fabric-1.21" = _MrijkUt1;
        "fabric-1.21.1" = _MrijkUt1;
        "fabric-1.21.2" = _TpJTlAOZ;
        "fabric-1.21.3" = _TpJTlAOZ;
        "fabric-1.21.4" = _TpJTlAOZ;
        "fabric-1.21.5" = _TpJTlAOZ;
        "fabric-1.21.6" = _TpJTlAOZ;
        "fabric-1.21.7" = _TpJTlAOZ;
        "fabric-1.21.8" = _TpJTlAOZ;
        "fabric-1.21.9" = _AnTbO1ng;
        "fabric-1.21.10" = _AnTbO1ng;
        "fabric-1.21.11" = _AnTbO1ng;
        "fabric-26.1" = _AnTbO1ng;
        "fabric-26.1.1" = _AnTbO1ng;
        "fabric-26.1.2" = _AnTbO1ng;
        "fabric-26.2" = _AnTbO1ng;
        "quilt-1.16" = _Awb1ZfI1;
        "quilt-1.16.1" = _Awb1ZfI1;
        "quilt-1.16.2" = _812eCZNG;
        "quilt-1.16.3" = _812eCZNG;
        "quilt-1.16.4" = _812eCZNG;
        "quilt-1.16.5" = _812eCZNG;
        "quilt-1.17" = _2Xbk3rzL;
        "quilt-1.17.1" = _2Xbk3rzL;
        "quilt-1.18" = _oJsAMR6v;
        "quilt-1.18.1" = _oJsAMR6v;
        "quilt-1.18.2" = _HRCtEWac;
        "quilt-1.19" = _inx3bxoY;
        "quilt-1.19.1" = _inx3bxoY;
        "quilt-1.19.2" = _inx3bxoY;
        "quilt-1.19.3" = _inx3bxoY;
        "quilt-1.19.4" = _TROHvXGy;
        "quilt-1.20" = _kkmcg3dr;
        "quilt-1.20.1" = _kkmcg3dr;
        "quilt-1.20.2" = _kkmcg3dr;
        "quilt-1.20.3" = _kkmcg3dr;
        "quilt-1.20.4" = _kkmcg3dr;
        "quilt-1.20.5" = _MrijkUt1;
        "quilt-1.20.6" = _MrijkUt1;
        "quilt-1.21" = _MrijkUt1;
        "quilt-1.21.1" = _MrijkUt1;
        "quilt-1.21.2" = _TpJTlAOZ;
        "quilt-1.21.3" = _TpJTlAOZ;
        "quilt-1.21.4" = _TpJTlAOZ;
        "quilt-1.21.5" = _TpJTlAOZ;
        "quilt-1.21.6" = _TpJTlAOZ;
        "quilt-1.21.7" = _TpJTlAOZ;
        "quilt-1.21.8" = _TpJTlAOZ;
        "quilt-1.21.9" = _AnTbO1ng;
        "quilt-1.21.10" = _AnTbO1ng;
        "quilt-1.21.11" = _AnTbO1ng;
        "quilt-26.1" = _AnTbO1ng;
        "quilt-26.1.1" = _AnTbO1ng;
        "quilt-26.1.2" = _AnTbO1ng;
        "quilt-26.2" = _AnTbO1ng;
        "datapack-1.16" = _T102WERR;
        "datapack-1.16.1" = _T102WERR;
        "datapack-1.16.2" = _AYMLJTCe;
        "datapack-1.16.3" = _AYMLJTCe;
        "datapack-1.16.4" = _AYMLJTCe;
        "datapack-1.16.5" = _AYMLJTCe;
        "datapack-1.17" = _ocyPJyzs;
        "datapack-1.17.1" = _ocyPJyzs;
        "datapack-1.18" = _ABVdXJ6o;
        "datapack-1.18.1" = _ABVdXJ6o;
        "datapack-1.18.2" = _hK6bDuue;
        "datapack-1.19" = _gjCzSZb3;
        "datapack-1.19.1" = _gjCzSZb3;
        "datapack-1.19.2" = _gjCzSZb3;
        "datapack-1.19.3" = _gjCzSZb3;
        "datapack-1.19.4" = _qwjxPBPQ;
        "datapack-1.20" = _Z5bIoBuz;
        "datapack-1.20.1" = _Z5bIoBuz;
        "datapack-1.20.2" = _Z5bIoBuz;
        "datapack-1.20.3" = _Z5bIoBuz;
        "datapack-1.20.4" = _Z5bIoBuz;
        "datapack-1.20.5" = _PVexLUyl;
        "datapack-1.20.6" = _PVexLUyl;
        "datapack-1.21" = _PVexLUyl;
        "datapack-1.21.1" = _PVexLUyl;
        "datapack-1.21.2" = _Z7c9wGcQ;
        "datapack-1.21.3" = _Z7c9wGcQ;
        "datapack-1.21.4" = _Z7c9wGcQ;
        "datapack-1.21.5" = _Z7c9wGcQ;
        "datapack-1.21.6" = _Z7c9wGcQ;
        "datapack-1.21.7" = _Z7c9wGcQ;
        "datapack-1.21.8" = _Z7c9wGcQ;
        "datapack-1.21.9" = _rMzi5zwx;
        "datapack-1.21.10" = _rMzi5zwx;
        "datapack-1.21.11" = _rMzi5zwx;
        "datapack-26.1" = _rMzi5zwx;
        "datapack-26.1.1" = _rMzi5zwx;
        "datapack-26.1.2" = _rMzi5zwx;
        "datapack-26.2" = _rMzi5zwx;
        "neoforge-1.20" = _kkmcg3dr;
        "neoforge-1.20.1" = _kkmcg3dr;
        "neoforge-1.20.2" = _kkmcg3dr;
        "neoforge-1.20.3" = _kkmcg3dr;
        "neoforge-1.20.4" = _kkmcg3dr;
        "neoforge-1.20.5" = _MrijkUt1;
        "neoforge-1.20.6" = _MrijkUt1;
        "neoforge-1.21" = _MrijkUt1;
        "neoforge-1.21.1" = _MrijkUt1;
        "neoforge-1.21.2" = _TpJTlAOZ;
        "neoforge-1.21.3" = _TpJTlAOZ;
        "neoforge-1.21.4" = _TpJTlAOZ;
        "neoforge-1.21.5" = _TpJTlAOZ;
        "neoforge-1.21.6" = _TpJTlAOZ;
        "neoforge-1.21.7" = _TpJTlAOZ;
        "neoforge-1.21.8" = _TpJTlAOZ;
        "neoforge-1.21.9" = _AnTbO1ng;
        "neoforge-1.21.10" = _AnTbO1ng;
        "neoforge-1.21.11" = _AnTbO1ng;
        "neoforge-26.1" = _AnTbO1ng;
        "neoforge-26.1.1" = _AnTbO1ng;
        "neoforge-26.1.2" = _AnTbO1ng;
        "neoforge-26.2" = _AnTbO1ng;
        "default" = _AnTbO1ng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-chainmail-armor-by-sumbaii999";
        id = "raz4aMjT";
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