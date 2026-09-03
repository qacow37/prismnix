{lib, callPackage, ...}:
let
    versions = (let
        _wdF6U3yC = {
            "id" = "wdF6U3yC";
            "file" = "SlotCycler-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-NrBZupZki8m/GjTjqmZy+JcPnLFvjDRXjOxTNXVn1jtg9AAVs6cjOs4JdBnKX5RtEGYvNf2FQa/0MWkaPE47wQ==";
        };
        _aZM1xDCs = {
            "id" = "aZM1xDCs";
            "file" = "SlotCycler-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-rd6Jqy4/8txb9GVPzSWwdZmLPTjOrdLojUw1ZKmtOCuM/s/sp9q4UXDgEdKydp5gtKjtRLFbvtlnEyl2XquPKQ==";
        };
        _enReWGCa = {
            "id" = "enReWGCa";
            "file" = "SlotCycler-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-BQ6OyhYU2x75uquv4iJgBHLjvX0RRYL9989WJun2Qs5DNlhv2zyVpuVkgymngRDxlVUdLkNFfUrCqQIUBOSKKw==";
        };
        _x89uMNLD = {
            "id" = "x89uMNLD";
            "file" = "SlotCycler-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-2/PxeKWIZs985ZzJ8g6+fjsBpFBMKhUQZhLMsNaIs8nsD1MEbTzlo8etPUMBJgjLw6faUMm7AYtsaHG0TOGO1Q==";
        };
        _vYmFQqpP = {
            "id" = "vYmFQqpP";
            "file" = "SlotCycler-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-l9u/45bU7OqhXCDV7VXAnnFEg5ezh5+G1OusyWdxj65aO8zoc0faDexXf11sXktssdUEcGLQVKipnPzmKr8TzQ==";
        };
        _E7tue40c = {
            "id" = "E7tue40c";
            "file" = "SlotCycler-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-GaeV7eutBOstXC3GKqqtFJREw/wsbRBtRcJHv5Vh/nD6OL1pY3kX756QgNVlIMP/tj9YMkXEXg8jI05lbEu24Q==";
        };
        _F0cqVmMC = {
            "id" = "F0cqVmMC";
            "file" = "SlotCycler-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-1XzUSatEUEtjO3T/C9f205QxRBrAB8/sf+7Df9++bk8t13FIg2yWNVY4zvNZBjBLeUKiXT5EdR0XSbPlW9lF/w==";
        };
        _h1CD2Sgj = {
            "id" = "h1CD2Sgj";
            "file" = "SlotCycler-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-rOStjczsCCKmsNUw81Cn4GERsT6ACW/kFkFlnv3E9IlZaRShRn0ZOkKKs2DVEXSu43nPIIRJTePXJ5qhim3v3g==";
        };
        _536elOMS = {
            "id" = "536elOMS";
            "file" = "SlotCycler-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-UoZWpPEQ7Ieq6pM2KWhFat6QlfFY6hOXNh8e0MMTqzDNYNriL+2jKT22ASieic8IekKFY/E2RZbm8VgdMNcwXg==";
        };
        _aodnrSN6 = {
            "id" = "aodnrSN6";
            "file" = "SlotCycler-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-D0P8IfBULyU5bSonbWBzBi+3+eQQna2Xbed/slJPSzBSZK2wBxWVz5/ul7E9aiCcaLRlvfmReDdL096rt44gmg==";
        };
        _xMbgUxJR = {
            "id" = "xMbgUxJR";
            "file" = "SlotCycler-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-HGIF1JeO5yggSf6egeG6GFbAe4CTkIFJgsEfmqq613FN15eQh9UbBlf7xvQXbPND7yCsxqR1Wffmacg57Koz1g==";
        };
        _b9MEtkuw = {
            "id" = "b9MEtkuw";
            "file" = "SlotCycler-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-RDvOIvEnxkk2unmg8ktNAE3eDyqs/qCYz1IDCWeF9Lk+XtoUBTMdB83PE9LkOqtEZMXQKKKj/lgD+qLEibBIJA==";
        };
        _wrbCCndF = {
            "id" = "wrbCCndF";
            "file" = "SlotCycler-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-U3K0FSGB1WyPjolq1QYy71EVPdDqYbUcRnDLXTteNdh20ZAd6jsS9EkHYP0wmcsqhfl0heecGGzK1HQJlTiR7g==";
        };
        _r8rqzOAu = {
            "id" = "r8rqzOAu";
            "file" = "SlotCycler-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-Ok6+3gZ55BSXmX+GfeDVGuqrE9QRafCYcH+0PYhyv9MJAs5enIzQQ3YxSHWrqHFTNOZiDYYM6+kF2Xr6S3Sk+w==";
        };
        _QxfztE9X = {
            "id" = "QxfztE9X";
            "file" = "SlotCycler-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-KefNyql/MW2u/7IU8SHHlw7XsQlR9cMReulPRoc+rYEDrQm2DRzV4y/ei0fcbAGKNT4N82bZrqO/xnrkzUwmbw==";
        };
        _2qIke0Vz = {
            "id" = "2qIke0Vz";
            "file" = "SlotCycler-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-wRw3cuGyOnAODoxkclsRl/E7Vbq9F5WSg/UTbw/RrmCq2QA67GLJuNEJl1lfh91iRrN6cJWXbFHBBJVVAcrDOw==";
        };
        _hxhuRoHV = {
            "id" = "hxhuRoHV";
            "file" = "SlotCycler-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-ZrkKqElfV8nYOmfXqQ2W173dBUdhMPCqSWqHJaRGCzXOGkzgop8hVi8qh3gtFdho1C1gx6ctLwa8T9HSUf4ykQ==";
        };
        _VsqNptEe = {
            "id" = "VsqNptEe";
            "file" = "SlotCycler-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-fRKabcUuDS+kswidV8mwz166Lpivfo6QUle2V9htlvUHBHuzjhfUkoSHLxlcNv3DyAD7JSPylTIoNqPkhhufKQ==";
        };
        _zoUAWUPn = {
            "id" = "zoUAWUPn";
            "file" = "SlotCycler-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-AkZYMggkCPf00hfwDPf5xg2pARlgOE7WFzzpMycRUd3RuNBCarH1+RmItnKRG16ns0So3xO+WthLDc+BYQQMvw==";
        };
        _Zdxb4YZf = {
            "id" = "Zdxb4YZf";
            "file" = "SlotCycler-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-fFvQugb4bSDTCiR6Wy/SPTq/gplFWxD+l1t/xFtWVgskKJnbZNQL/ojs6DEFnxPHpf6CsMndT9IiHU61cjCjEg==";
        };
        _dCw1LB2q = {
            "id" = "dCw1LB2q";
            "file" = "SlotCycler-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-tR5VjFlONj3jRkN0FBnnm4Vw5r3zJJsMR8jfBcIZ7K6c6CSma577/P15Jn8geuFHLMvunmDP5f499BAQUuFp3Q==";
        };
        _YD0X91zo = {
            "id" = "YD0X91zo";
            "file" = "SlotCycler-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-ySdua8KyH7x9SdoPRq1ouppKaVsXmi6KEMTlDYfQxdSY5xu5IDkcL7D09/4Qg9iim+ylDrmLdTp05x69rqs/CA==";
        };
        _uOVpm2za = {
            "id" = "uOVpm2za";
            "file" = "SlotCycler-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-Si48jMnrktsRJEMC9zH3k7+sfBG0PfxHHkk+fOjHRTEj42i7gdl+ZxL7QxzYF6QAILv9nSeUOl9Ni0JwKVJ8GQ==";
        };
        _LUnwEVaL = {
            "id" = "LUnwEVaL";
            "file" = "SlotCycler-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-d16ArHz6bTdlqgX17J8zDufBLLn0hqZp6UR3giQNXbO2wbws81gq0WK+8mu7SpHH9eBfzgYO575ffKSD5d/cVQ==";
        };
        _446XXBbA = {
            "id" = "446XXBbA";
            "file" = "SlotCycler-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-red/qTRxnuNC7FVoUeVp1b392QiAoLoHxGSBumW88mkril+k/LHvU7QFWdAiXKoDQM+yBhG1zyMiPGVGnBaaWQ==";
        };
        _o2nlTZUv = {
            "id" = "o2nlTZUv";
            "file" = "SlotCycler-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-abp++ztCIrVrJi3SsWlkTmHttyma4dQlHgoNQugFi6dlLvq+LqGcuBniGLzpjHvmp30X+Rfk09PI6tTZZn04wg==";
        };
        _CvPUjtHD = {
            "id" = "CvPUjtHD";
            "file" = "SlotCycler-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-vbG/7fyh4XUeEUyVwEv8AO/B1WVM+pt2NNNRfKc3aF8tx8gz2FC+ZQrowYAtcfWOx3kINZQB0vTdwatnhK7sBg==";
        };
        _LGDlN6hn = {
            "id" = "LGDlN6hn";
            "file" = "SlotCycler-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-9JeBcJilgp2uOaYt20G/v8ZCUqkJL+ekBlzcBH923wKYbBqnlZeeSFkOqcCiO0gGRU36S8ngpYhh83LkBWxLLQ==";
        };
        _9BnvDBto = {
            "id" = "9BnvDBto";
            "file" = "SlotCycler-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-zJ36V11iivPPpqUszzDoCxOOvvfMQZ2XKwKV1gDZ0b72SgZVvMCymJ26x4U5+wARDJ3GMWKfEEXGlOizMLEW6A==";
        };
        _nn8PJyYj = {
            "id" = "nn8PJyYj";
            "file" = "SlotCycler-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-Kc1haJXL5Xb51sVxe6yLvkgYVcHXjURYeqyKTda24tXHlT26a+ohpswXtcAumI+P5Y2WOgJEJZkjgHZyHnNBYw==";
        };
        _jOn0Ugfs = {
            "id" = "jOn0Ugfs";
            "file" = "SlotCycler-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-14FdMpSQwbkykFHUJu8Z/4WTnsslXY/LICdNZbR3Mq1+iRM9Svgpmk8IVWc7T6sbgofadFGT7juu/qSrrSzz9g==";
        };
        _UQiC48LF = {
            "id" = "UQiC48LF";
            "file" = "SlotCycler-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-2yed0FrpfcXciSbWeKIcgBlLxYmgfASxDiYwhy6QaOCogG00rXOOvoJesndoT1I1qwgJ5c9+h4uUNp8A0wKESQ==";
        };
        _YTzGDFDV = {
            "id" = "YTzGDFDV";
            "file" = "SlotCycler-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-uR3TIZLNs0xeqAmOoWQGSlDRaD9s/nrg4wC/2iJ8Vnd4rhwKbZtoOS7umoW7B+GB4l/W99UKabdqPUuB/sSZ8Q==";
        };
        _PI0zG6Xe = {
            "id" = "PI0zG6Xe";
            "file" = "SlotCycler-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-Rn5gwnxWCciN3WymMmMo6c+9Flf0ppToDfKhLJ7afhtajNQUXv4c/k1g64trE50vj+F/OMEOxT9nmJzb3HNiww==";
        };
        _3T9KmJFo = {
            "id" = "3T9KmJFo";
            "file" = "SlotCycler-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-15/zFuRxpARNPhCO7In9UXS4jfW04fEspEY92gUsPexV9J+8k5EDa792n9mobwQHiqOBBGZBzy5xZkpDmf4ibA==";
        };
        _ZYRLRo8s = {
            "id" = "ZYRLRo8s";
            "file" = "SlotCycler-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-2OqjWSB8vrvuhJcMBCmRhget5kVVFIlF7HKiFPhbd4Rkg5qQm/Ez6ar3mhDXhVrit20wr27CFF/oBcUennC73Q==";
        };
        _CFBQk9Wl = {
            "id" = "CFBQk9Wl";
            "file" = "SlotCycler-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-LpLdUwWwjvrI2KS7EUsUTMqRPEO2H9LRGZd005wZlIBmQKLS4aIenm0E2ABL6MCAhMjUyM+kKXP6/+EQT9NRIg==";
        };
        _kU8kSlT1 = {
            "id" = "kU8kSlT1";
            "file" = "SlotCycler-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-J2XRIqDUKyEfFD55fEpdwV23SXDF2jt+y/EQMGfUPSAJ9clfPOZfPSoYjke3Yogjn6PTKiU2MecSSb/sCqoJmA==";
        };
        _twigBT6M = {
            "id" = "twigBT6M";
            "file" = "SlotCycler-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-XwGUXet2ABruB32g11IKf5CbHBadGqN9GrIGZ8EO5MinAoqqTUCcprzLOM7cW3blG+Y/kBvbPB9NlFgQJ4BODg==";
        };
        _BL2LqEAw = {
            "id" = "BL2LqEAw";
            "file" = "SlotCycler-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-gy4x5bOQfXlisyuFYrdn1WNsPNJvT7tPJIvZi35dctxVwbUTknpG82Z2ml3uQlbsDXq0nRut83pr+VXzzdusAw==";
        };
        _E5GhQtjE = {
            "id" = "E5GhQtjE";
            "file" = "SlotCycler-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-et60iWfGifFWxnphRnLKe6EOukpxlNclE/HtgZt8UsvwGANlzRCyyvF9hMpZ7T9FjJ59N7D+8TumxIboB6Xj+Q==";
        };
        _P1eRlQ2D = {
            "id" = "P1eRlQ2D";
            "file" = "SlotCycler-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-cJOH9sbBGM7rOYEnfl2yNmMClZWUaP/b2/Veg/t6g65pdAaQWnjPzMb2nOyZNFsT1xzrDbjT1YLc1zvlax8bIw==";
        };
        _DMtAojVO = {
            "id" = "DMtAojVO";
            "file" = "SlotCycler-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-Lt1kPNcC03bsUMFvXyZvkrCiZQ/cMJ3hQPFQryHhpUMXxVxW16Xd9L+t0drQ3M+2/XUCcSAaMKIHamr1qwUAHA==";
        };
        _y0LDTmEG = {
            "id" = "y0LDTmEG";
            "file" = "SlotCycler-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-So1TgA44efRwGZdtPCNpD6v7z7w/Kci0uIqqvhOoDYO10h3anNZUIWRcC0b4cujPReOIjaivbrXoxE/EC/7plw==";
        };
        _dloUJP0s = {
            "id" = "dloUJP0s";
            "file" = "SlotCycler-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-vsr3tpRaDksUikaPpHsQCyAEFVPLg9UbyrikW7BkltvsQMESv18LCMrN8aAccRLcGg8Z/8HdAM212s8+ivtGkw==";
        };
        _Yq2yFzYA = {
            "id" = "Yq2yFzYA";
            "file" = "SlotCycler-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-gOTWGoRYQahcsKBPpOKOSilmeuEBWOGUprk4/8DGv58ZkVu6jmTVP367/U5RMU6OIRbjA0UsbQ8I/4h1rJMB0A==";
        };
        _6BfI1jC0 = {
            "id" = "6BfI1jC0";
            "file" = "SlotCycler-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-EzgbWcO1muRK3joP+xE2af6FzXDs5YWu4eR+GUIUY6Mx6iiMutrkeMQx0pOdqgcdNwVlvyUdcIAg5ICBYOEGbw==";
        };
        _A7G3lXjh = {
            "id" = "A7G3lXjh";
            "file" = "SlotCycler-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-isiCHuK/1n7CzBPNw6xUfjSlo4yw6OHSnZUtJolCFgA+4KUIVLRY880/2c58CZTWEpPyz0+t5zKnP5YKR/v5xw==";
        };
        _XOaX5zN4 = {
            "id" = "XOaX5zN4";
            "file" = "SlotCycler-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-8Oi0VAZ2ec0j6wuZz+ZuE01jSGWgvZ/amFreAMCsZKu4udfCx5J7iGzJJ+arjC+jHsQ3CANCeussQZs0L3yZCQ==";
        };
        _lt17KKjA = {
            "id" = "lt17KKjA";
            "file" = "SlotCycler-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-HdT7JPuKJNXxZgD3s5T/tqVCrh/SQG2l/+aAkG8+7XiJHlJHjPiILT8m8k0pe38jZOa0bbvg07mMAdaZ3P5tYw==";
        };
        _2GskNnlJ = {
            "id" = "2GskNnlJ";
            "file" = "SlotCycler-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-1zVvEzVfSh9/2cp/UHnfWnqGgX4yMmsWsOHHG0ajyKHGXyIJ9R8imV4OMS0sq/xFmw9GOe1aWXqVDbuR3m+P3Q==";
        };
        _BhbjHdsz = {
            "id" = "BhbjHdsz";
            "file" = "SlotCycler-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-T/T7bSkqOOqRLe8PzWNvaa4JnIqXO0TOwzpkZZGOnN0erg894SQi+2ZfociKjx5m6G9xnaMBQ0fHQXFjDLLDaw==";
        };
    in {
        "wdF6U3yC" = _wdF6U3yC;
        "aZM1xDCs" = _aZM1xDCs;
        "enReWGCa" = _enReWGCa;
        "x89uMNLD" = _x89uMNLD;
        "vYmFQqpP" = _vYmFQqpP;
        "E7tue40c" = _E7tue40c;
        "F0cqVmMC" = _F0cqVmMC;
        "h1CD2Sgj" = _h1CD2Sgj;
        "536elOMS" = _536elOMS;
        "aodnrSN6" = _aodnrSN6;
        "xMbgUxJR" = _xMbgUxJR;
        "b9MEtkuw" = _b9MEtkuw;
        "wrbCCndF" = _wrbCCndF;
        "r8rqzOAu" = _r8rqzOAu;
        "QxfztE9X" = _QxfztE9X;
        "2qIke0Vz" = _2qIke0Vz;
        "hxhuRoHV" = _hxhuRoHV;
        "VsqNptEe" = _VsqNptEe;
        "zoUAWUPn" = _zoUAWUPn;
        "Zdxb4YZf" = _Zdxb4YZf;
        "dCw1LB2q" = _dCw1LB2q;
        "YD0X91zo" = _YD0X91zo;
        "uOVpm2za" = _uOVpm2za;
        "LUnwEVaL" = _LUnwEVaL;
        "446XXBbA" = _446XXBbA;
        "o2nlTZUv" = _o2nlTZUv;
        "CvPUjtHD" = _CvPUjtHD;
        "LGDlN6hn" = _LGDlN6hn;
        "9BnvDBto" = _9BnvDBto;
        "nn8PJyYj" = _nn8PJyYj;
        "jOn0Ugfs" = _jOn0Ugfs;
        "UQiC48LF" = _UQiC48LF;
        "YTzGDFDV" = _YTzGDFDV;
        "PI0zG6Xe" = _PI0zG6Xe;
        "3T9KmJFo" = _3T9KmJFo;
        "ZYRLRo8s" = _ZYRLRo8s;
        "CFBQk9Wl" = _CFBQk9Wl;
        "kU8kSlT1" = _kU8kSlT1;
        "twigBT6M" = _twigBT6M;
        "BL2LqEAw" = _BL2LqEAw;
        "E5GhQtjE" = _E5GhQtjE;
        "P1eRlQ2D" = _P1eRlQ2D;
        "DMtAojVO" = _DMtAojVO;
        "y0LDTmEG" = _y0LDTmEG;
        "dloUJP0s" = _dloUJP0s;
        "Yq2yFzYA" = _Yq2yFzYA;
        "6BfI1jC0" = _6BfI1jC0;
        "A7G3lXjh" = _A7G3lXjh;
        "XOaX5zN4" = _XOaX5zN4;
        "lt17KKjA" = _lt17KKjA;
        "2GskNnlJ" = _2GskNnlJ;
        "BhbjHdsz" = _BhbjHdsz;
        "fabric-1.19.2" = _h1CD2Sgj;
        "fabric-1.19.3" = _aodnrSN6;
        "fabric-1.19.4" = _xMbgUxJR;
        "fabric-1.20" = _wrbCCndF;
        "fabric-1.20.1" = _VsqNptEe;
        "fabric-1.20.4" = _YD0X91zo;
        "fabric-1.21" = _446XXBbA;
        "fabric-1.21.1" = _9BnvDBto;
        "fabric-1.21.3" = _jOn0Ugfs;
        "fabric-1.21.4" = _YTzGDFDV;
        "fabric-1.21.5" = _3T9KmJFo;
        "fabric-1.21.6" = _CFBQk9Wl;
        "fabric-1.21.7" = _twigBT6M;
        "fabric-1.21.8" = _E5GhQtjE;
        "fabric-1.21.9" = _y0LDTmEG;
        "fabric-1.21.10" = _dloUJP0s;
        "fabric-1.21.11" = _A7G3lXjh;
        "fabric-26.1" = _lt17KKjA;
        "fabric-26.1.1" = _lt17KKjA;
        "fabric-26.1.2" = _lt17KKjA;
        "fabric-26.2" = _2GskNnlJ;
        "forge-1.19.2" = _F0cqVmMC;
        "forge-1.19.3" = _536elOMS;
        "forge-1.19.4" = _b9MEtkuw;
        "forge-1.20" = _r8rqzOAu;
        "forge-1.20.1" = _hxhuRoHV;
        "forge-1.20.4" = _uOVpm2za;
        "neoforge-1.20.4" = _LUnwEVaL;
        "neoforge-1.21" = _o2nlTZUv;
        "neoforge-1.21.1" = _nn8PJyYj;
        "neoforge-1.21.3" = _UQiC48LF;
        "neoforge-1.21.4" = _PI0zG6Xe;
        "neoforge-1.21.5" = _ZYRLRo8s;
        "neoforge-1.21.6" = _kU8kSlT1;
        "neoforge-1.21.7" = _BL2LqEAw;
        "neoforge-1.21.8" = _P1eRlQ2D;
        "neoforge-1.21.9" = _DMtAojVO;
        "neoforge-1.21.10" = _Yq2yFzYA;
        "neoforge-1.21.11" = _6BfI1jC0;
        "neoforge-26.1" = _XOaX5zN4;
        "neoforge-26.1.1" = _XOaX5zN4;
        "neoforge-26.1.2" = _XOaX5zN4;
        "neoforge-26.2" = _BhbjHdsz;
        "default" = _BhbjHdsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slot-cycler";
        id = "3kl8Lmm9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}