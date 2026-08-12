{lib, callPackage, ...}:
let
    versions = (let
        _R9Yc8SAl = {
            "id" = "R9Yc8SAl";
            "file" = "elytra_yellow-1.0.0-mc1.9.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _yRA5EJFo = {
            "id" = "yRA5EJFo";
            "file" = "elytra_yellow-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _Rf4PLHFH = {
            "id" = "Rf4PLHFH";
            "file" = "elytra_yellow-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _unEBBig6 = {
            "id" = "unEBBig6";
            "file" = "elytra_yellow-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _DFpjrEax = {
            "id" = "DFpjrEax";
            "file" = "elytra_yellow-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _BTLQazay = {
            "id" = "BTLQazay";
            "file" = "elytra_yellow-1.0.0-mc1.10.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _QQtlupCM = {
            "id" = "QQtlupCM";
            "file" = "elytra_yellow-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _YHQ5JrQu = {
            "id" = "YHQ5JrQu";
            "file" = "elytra_yellow-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-MM5zcmkatAiyPzCJAoamcphWPvG6W/m/bqa18ecsFAzb9RO0rm4PKaZ7KqTPgo1ovH4cA2fjog4oDu4E/M2TQw==";
        };
        _wTntsWMQ = {
            "id" = "wTntsWMQ";
            "file" = "elytra_yellow-1.0.0-mc1.11.zip";
            "hash" = "sha512-ONCbJ8Eq48mxcAICyajHvTs8iKA4atLDJiNLV5bmRlG3eJcjoCxIgPESS2jZZmBFAyTEN+OK4l4AdHyLW8OU6A==";
        };
        _yaRJwUVo = {
            "id" = "yaRJwUVo";
            "file" = "elytra_yellow-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-ONCbJ8Eq48mxcAICyajHvTs8iKA4atLDJiNLV5bmRlG3eJcjoCxIgPESS2jZZmBFAyTEN+OK4l4AdHyLW8OU6A==";
        };
        _oQMGci1s = {
            "id" = "oQMGci1s";
            "file" = "elytra_yellow-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-ONCbJ8Eq48mxcAICyajHvTs8iKA4atLDJiNLV5bmRlG3eJcjoCxIgPESS2jZZmBFAyTEN+OK4l4AdHyLW8OU6A==";
        };
        _lYPl5mq8 = {
            "id" = "lYPl5mq8";
            "file" = "elytra_yellow-1.0.0-mc1.12.zip";
            "hash" = "sha512-ONCbJ8Eq48mxcAICyajHvTs8iKA4atLDJiNLV5bmRlG3eJcjoCxIgPESS2jZZmBFAyTEN+OK4l4AdHyLW8OU6A==";
        };
        _gZQIEkvz = {
            "id" = "gZQIEkvz";
            "file" = "elytra_yellow-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-ONCbJ8Eq48mxcAICyajHvTs8iKA4atLDJiNLV5bmRlG3eJcjoCxIgPESS2jZZmBFAyTEN+OK4l4AdHyLW8OU6A==";
        };
        _9ruYF21I = {
            "id" = "9ruYF21I";
            "file" = "elytra_yellow-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-ONCbJ8Eq48mxcAICyajHvTs8iKA4atLDJiNLV5bmRlG3eJcjoCxIgPESS2jZZmBFAyTEN+OK4l4AdHyLW8OU6A==";
        };
        _nfeJlQzG = {
            "id" = "nfeJlQzG";
            "file" = "elytra_yellow-1.0.0-mc1.13.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _h3gE2yaL = {
            "id" = "h3gE2yaL";
            "file" = "elytra_yellow-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _xOxbIK2z = {
            "id" = "xOxbIK2z";
            "file" = "elytra_yellow-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _hJIneeuv = {
            "id" = "hJIneeuv";
            "file" = "elytra_yellow-1.0.0-mc1.14.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _XkDRu3KF = {
            "id" = "XkDRu3KF";
            "file" = "elytra_yellow-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _DtLJh8zg = {
            "id" = "DtLJh8zg";
            "file" = "elytra_yellow-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _PiTRbBei = {
            "id" = "PiTRbBei";
            "file" = "elytra_yellow-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _JUbJBhVu = {
            "id" = "JUbJBhVu";
            "file" = "elytra_yellow-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-E2bb0+Vh5j2IPgIjmx214gJ6cZFk74SkUPg6R34Lcg3VDPr9YYgS8fSNwBGJ77kvvGeiNoHUJM9v6uDALvfeSA==";
        };
        _zQAQv5AU = {
            "id" = "zQAQv5AU";
            "file" = "elytra_yellow-1.0.0-mc1.15.zip";
            "hash" = "sha512-+W95XA+nDhpSZ5TUoO4hDpjuSwXWw68OP8iWDfGUw+TO1+lPFZEMLcbGNIy97ErBz96hHfuh1KHjBW/65R+uCQ==";
        };
        _Vv4L6zJT = {
            "id" = "Vv4L6zJT";
            "file" = "elytra_yellow-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-+W95XA+nDhpSZ5TUoO4hDpjuSwXWw68OP8iWDfGUw+TO1+lPFZEMLcbGNIy97ErBz96hHfuh1KHjBW/65R+uCQ==";
        };
        _wFTBxmI3 = {
            "id" = "wFTBxmI3";
            "file" = "elytra_yellow-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-+W95XA+nDhpSZ5TUoO4hDpjuSwXWw68OP8iWDfGUw+TO1+lPFZEMLcbGNIy97ErBz96hHfuh1KHjBW/65R+uCQ==";
        };
        _GgeZUckS = {
            "id" = "GgeZUckS";
            "file" = "elytra_yellow-1.0.0-mc1.16.zip";
            "hash" = "sha512-+W95XA+nDhpSZ5TUoO4hDpjuSwXWw68OP8iWDfGUw+TO1+lPFZEMLcbGNIy97ErBz96hHfuh1KHjBW/65R+uCQ==";
        };
        _yNsaBO1K = {
            "id" = "yNsaBO1K";
            "file" = "elytra_yellow-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-+W95XA+nDhpSZ5TUoO4hDpjuSwXWw68OP8iWDfGUw+TO1+lPFZEMLcbGNIy97ErBz96hHfuh1KHjBW/65R+uCQ==";
        };
        _ote6lfsc = {
            "id" = "ote6lfsc";
            "file" = "elytra_yellow-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-EfsNFIiw8l+oCBwd6Mz8j/p/nyBR504G75DkI097SAcsYrQ0rZ/qNgEjitKe6fTzMsuVXXIlfQQK25JxNvEjog==";
        };
        _QaOPO47j = {
            "id" = "QaOPO47j";
            "file" = "elytra_yellow-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-EfsNFIiw8l+oCBwd6Mz8j/p/nyBR504G75DkI097SAcsYrQ0rZ/qNgEjitKe6fTzMsuVXXIlfQQK25JxNvEjog==";
        };
        _rEfXXt8C = {
            "id" = "rEfXXt8C";
            "file" = "elytra_yellow-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-EfsNFIiw8l+oCBwd6Mz8j/p/nyBR504G75DkI097SAcsYrQ0rZ/qNgEjitKe6fTzMsuVXXIlfQQK25JxNvEjog==";
        };
        _nSzWMix3 = {
            "id" = "nSzWMix3";
            "file" = "elytra_yellow-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-EfsNFIiw8l+oCBwd6Mz8j/p/nyBR504G75DkI097SAcsYrQ0rZ/qNgEjitKe6fTzMsuVXXIlfQQK25JxNvEjog==";
        };
        _aanjvez2 = {
            "id" = "aanjvez2";
            "file" = "elytra_yellow-1.0.0-mc1.17.zip";
            "hash" = "sha512-lHVopwSTLGb9/58f3Fummo2gFPHQjr5XjK0xBCRTF/hZiVVLo/r4eouyuQL4/ZBt4NPR9KLLmWFHDsCqj+2IBQ==";
        };
        _8DocYbqG = {
            "id" = "8DocYbqG";
            "file" = "elytra_yellow-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-lHVopwSTLGb9/58f3Fummo2gFPHQjr5XjK0xBCRTF/hZiVVLo/r4eouyuQL4/ZBt4NPR9KLLmWFHDsCqj+2IBQ==";
        };
        _E9lJgpiZ = {
            "id" = "E9lJgpiZ";
            "file" = "elytra_yellow-1.0.0-mc1.18.zip";
            "hash" = "sha512-SXHCsUJ6uGeH/3PbJ69Fbl23IiVzd2c3R+zv3756nuBNbQnhArpuNBA+r4eWpu27ox7FcrqVXT/marfow0vmrA==";
        };
        _Krcz58gz = {
            "id" = "Krcz58gz";
            "file" = "elytra_yellow-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-SXHCsUJ6uGeH/3PbJ69Fbl23IiVzd2c3R+zv3756nuBNbQnhArpuNBA+r4eWpu27ox7FcrqVXT/marfow0vmrA==";
        };
        _R1Vl9GDu = {
            "id" = "R1Vl9GDu";
            "file" = "elytra_yellow-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-SXHCsUJ6uGeH/3PbJ69Fbl23IiVzd2c3R+zv3756nuBNbQnhArpuNBA+r4eWpu27ox7FcrqVXT/marfow0vmrA==";
        };
        _I4HiuNts = {
            "id" = "I4HiuNts";
            "file" = "elytra_yellow-1.0.0-mc1.19.zip";
            "hash" = "sha512-iCQ/GfJImUQkChB0H9z5HWPI6woxaEUOyPNOUv822t0Za0+h51g1CD4qxYvThy1T5f0OZ3xKrEwReyGFHbHEeg==";
        };
        _F7naXX84 = {
            "id" = "F7naXX84";
            "file" = "elytra_yellow-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-iCQ/GfJImUQkChB0H9z5HWPI6woxaEUOyPNOUv822t0Za0+h51g1CD4qxYvThy1T5f0OZ3xKrEwReyGFHbHEeg==";
        };
        _3w2hu1Eu = {
            "id" = "3w2hu1Eu";
            "file" = "elytra_yellow-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-iCQ/GfJImUQkChB0H9z5HWPI6woxaEUOyPNOUv822t0Za0+h51g1CD4qxYvThy1T5f0OZ3xKrEwReyGFHbHEeg==";
        };
        _ULxlZjXT = {
            "id" = "ULxlZjXT";
            "file" = "elytra_yellow-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-04OwP8HR39+q8F2HQmSf/kaxwwSYfGX34OqrXj8oX41M0SsCAB51F5ryEFsM5mLeX0UNAcknKRU66vdZ1kycvA==";
        };
        _f7ya6uIj = {
            "id" = "f7ya6uIj";
            "file" = "elytra_yellow-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-otjcwAcJNijVs4jEhdlbAw/Wqsyz1yTaLZPFAZ7B/GgjOp3GGc5Wa9JqOxjEX+Vxrf8xzZZPtXArtEiifZ87IA==";
        };
        _tHZixj9G = {
            "id" = "tHZixj9G";
            "file" = "elytra_yellow-1.0.0-mc1.20.zip";
            "hash" = "sha512-HKlB4/JupAQ9iTgnzpURs7OJ+Fg1df3oa+utBkdZ5Y9MlI421rtANCZlEShNU0tSgQ07AGOsVKZmNbglbef0Ew==";
        };
        _h9PskZsa = {
            "id" = "h9PskZsa";
            "file" = "elytra_yellow-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-HKlB4/JupAQ9iTgnzpURs7OJ+Fg1df3oa+utBkdZ5Y9MlI421rtANCZlEShNU0tSgQ07AGOsVKZmNbglbef0Ew==";
        };
        _NImJF1iB = {
            "id" = "NImJF1iB";
            "file" = "elytra_yellow-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-0Cy1gibFRgQIeXKFdT/o97OVtmgWOQkG4x4TSpmeNCunrZmC7h1RvE5Ae0jqR4/6bpIY5ICLJi8HxEJ0DAx2TQ==";
        };
        _VmKujeWV = {
            "id" = "VmKujeWV";
            "file" = "elytra_yellow-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-YUPF0stG2URspGIORrbsLDPTxjEegLDYhPMb+y0OZXu957vJpnjFO5xwA4KsFW1DkPV7vo6RG3cO9MwPXHUrtw==";
        };
        _Pkokj7RV = {
            "id" = "Pkokj7RV";
            "file" = "elytra_yellow-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-YUPF0stG2URspGIORrbsLDPTxjEegLDYhPMb+y0OZXu957vJpnjFO5xwA4KsFW1DkPV7vo6RG3cO9MwPXHUrtw==";
        };
        _7TuT834t = {
            "id" = "7TuT834t";
            "file" = "elytra_yellow-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-b/MIBjYIS98xMhv/tHroJbPnQfQUAoU6m/GuWIdZkDH5/XmNMr7lbn5a/pU0jPK0J90U0Pi7r07HNNHkV0pFyw==";
        };
        _vTZX19YL = {
            "id" = "vTZX19YL";
            "file" = "elytra_yellow-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-b/MIBjYIS98xMhv/tHroJbPnQfQUAoU6m/GuWIdZkDH5/XmNMr7lbn5a/pU0jPK0J90U0Pi7r07HNNHkV0pFyw==";
        };
        _gdp9BqpW = {
            "id" = "gdp9BqpW";
            "file" = "elytra_yellow-1.0.0-mc1.21.zip";
            "hash" = "sha512-BCzPPzGPDZJXzCdK3yS3gINdZ7skblZLJ2e/hJlleAe3fzll8agPUiPxNcHYI1iPlNDqf8+VjSWdoV7k8f865g==";
        };
        _2PFJZYhi = {
            "id" = "2PFJZYhi";
            "file" = "elytra_yellow-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-BCzPPzGPDZJXzCdK3yS3gINdZ7skblZLJ2e/hJlleAe3fzll8agPUiPxNcHYI1iPlNDqf8+VjSWdoV7k8f865g==";
        };
        _bzzDMLDC = {
            "id" = "bzzDMLDC";
            "file" = "elytra_yellow-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-3f3PKSwLgK1HO9dGObz3zI4iH1n2P2SbJrVUcuNFkWoRk1hKXsiI2mw2wXwl6lkNRBxbdpaiOZgYNUpts5rbew==";
        };
        _BN5z5dNd = {
            "id" = "BN5z5dNd";
            "file" = "elytra_yellow-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-3f3PKSwLgK1HO9dGObz3zI4iH1n2P2SbJrVUcuNFkWoRk1hKXsiI2mw2wXwl6lkNRBxbdpaiOZgYNUpts5rbew==";
        };
        _L8LPzeMZ = {
            "id" = "L8LPzeMZ";
            "file" = "elytra_yellow-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-5NYWGyBAqN5L8nmuJ4UJorAutM1CSed5RO2LTxUd34jYcEB3X8xBQYQbnh6bL5z80gvHsJl/y0ejjtxOinDllQ==";
        };
        _nhChus03 = {
            "id" = "nhChus03";
            "file" = "elytra_yellow-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-XokIZF5R4ijNtxz9uaH00efj+mOT1PyUB74qr4gWiovJEKYR/SG8E2nG4C8qT6xxPRbfwgqY8HZdJwKhtCmBPg==";
        };
        _PSD5ayXz = {
            "id" = "PSD5ayXz";
            "file" = "elytra_yellow-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-U/lcvi23xRIToyq/pDfX0Zv0s0891xUgEEw05rfKziqxovVKVhCBtiQ4Z49emAYGBIn94UyS5Mv+0g5Rj8SPMA==";
        };
        _8Y7TM1Pa = {
            "id" = "8Y7TM1Pa";
            "file" = "elytra_yellow-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-il3qUXZFrFLlyOyy/7/2H9mbw92W28mvPF8dUc80FotJWEd6Rz3mrFv5KWkNH/2kdl2G9pplhZJTQx2+RqojnQ==";
        };
        _ayAt77E7 = {
            "id" = "ayAt77E7";
            "file" = "elytra_yellow-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-NNwd6JMJWj3mUy9EBjJv2wqQSjBg5n/IzOvS0qrBqXXBf/XtSWr0vGF7rlN3pPPazNOF0FPcM3SWeLNJiuryRw==";
        };
        _AJZ2uWJ7 = {
            "id" = "AJZ2uWJ7";
            "file" = "elytra_yellow-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-qYZFkFT288eWcHbUcr6u3bSrdgM8ImTf+KhiwTa22kDZcK15v81TM13sHzb86B/EG1GPycUUaBYjKBo/OpJh4Q==";
        };
        _yqhupKP0 = {
            "id" = "yqhupKP0";
            "file" = "elytra_yellow-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-/GKcdxygRYuUtbIcnE1Hihc8sbHWdP89Be1JwhcFp+IEXTBXTVWuf4c0hzXVsaLSx5N7/iuctmm6ixB/KasY0g==";
        };
        _bL5Ds3hZ = {
            "id" = "bL5Ds3hZ";
            "file" = "elytra_yellow-1.0.1-mc1.9.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _2cqROGKj = {
            "id" = "2cqROGKj";
            "file" = "elytra_yellow-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _M8YNQk7T = {
            "id" = "M8YNQk7T";
            "file" = "elytra_yellow-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _xMIfFmnC = {
            "id" = "xMIfFmnC";
            "file" = "elytra_yellow-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _x1FzB9Ie = {
            "id" = "x1FzB9Ie";
            "file" = "elytra_yellow-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _FaHfFUtY = {
            "id" = "FaHfFUtY";
            "file" = "elytra_yellow-1.0.1-mc1.10.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _CbL8ocUS = {
            "id" = "CbL8ocUS";
            "file" = "elytra_yellow-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _OrP2elZG = {
            "id" = "OrP2elZG";
            "file" = "elytra_yellow-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-cpTAx9ilO32D8y9GGvo6uy0XNker7Ra/BWy22u33fO5TDdGlFMmAD5d1CpSAXMgw4rxoVaxLzPY1FbA9eJLCPQ==";
        };
        _6Z8BgD6R = {
            "id" = "6Z8BgD6R";
            "file" = "elytra_yellow-1.0.1-mc1.11.zip";
            "hash" = "sha512-ZktEXkQbliTFOPYQSqnhz74j0HyzyAZ/9BC2pPQ/o6ev4LGN1tYg+PknvBD1eZTSr4MMaN6apFrM96lyU9tTrg==";
        };
        _6U01FYpA = {
            "id" = "6U01FYpA";
            "file" = "elytra_yellow-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-ZktEXkQbliTFOPYQSqnhz74j0HyzyAZ/9BC2pPQ/o6ev4LGN1tYg+PknvBD1eZTSr4MMaN6apFrM96lyU9tTrg==";
        };
        _2C0Jj5O0 = {
            "id" = "2C0Jj5O0";
            "file" = "elytra_yellow-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-ZktEXkQbliTFOPYQSqnhz74j0HyzyAZ/9BC2pPQ/o6ev4LGN1tYg+PknvBD1eZTSr4MMaN6apFrM96lyU9tTrg==";
        };
        _lLrFh7VA = {
            "id" = "lLrFh7VA";
            "file" = "elytra_yellow-1.0.1-mc1.12.zip";
            "hash" = "sha512-ZktEXkQbliTFOPYQSqnhz74j0HyzyAZ/9BC2pPQ/o6ev4LGN1tYg+PknvBD1eZTSr4MMaN6apFrM96lyU9tTrg==";
        };
        _Yh46Yse1 = {
            "id" = "Yh46Yse1";
            "file" = "elytra_yellow-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-ZktEXkQbliTFOPYQSqnhz74j0HyzyAZ/9BC2pPQ/o6ev4LGN1tYg+PknvBD1eZTSr4MMaN6apFrM96lyU9tTrg==";
        };
        _Zq13fLTe = {
            "id" = "Zq13fLTe";
            "file" = "elytra_yellow-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-ZktEXkQbliTFOPYQSqnhz74j0HyzyAZ/9BC2pPQ/o6ev4LGN1tYg+PknvBD1eZTSr4MMaN6apFrM96lyU9tTrg==";
        };
        _1AE0SSkm = {
            "id" = "1AE0SSkm";
            "file" = "elytra_yellow-1.0.1-mc1.13.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _zhpkWapC = {
            "id" = "zhpkWapC";
            "file" = "elytra_yellow-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _khNTjAhI = {
            "id" = "khNTjAhI";
            "file" = "elytra_yellow-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _EwN14U0O = {
            "id" = "EwN14U0O";
            "file" = "elytra_yellow-1.0.1-mc1.14.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _czMex76b = {
            "id" = "czMex76b";
            "file" = "elytra_yellow-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _ZN6tkge1 = {
            "id" = "ZN6tkge1";
            "file" = "elytra_yellow-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _jw9vqmVb = {
            "id" = "jw9vqmVb";
            "file" = "elytra_yellow-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _xoMrVn7J = {
            "id" = "xoMrVn7J";
            "file" = "elytra_yellow-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-1F5zUCTflNkFIcAH1pGmtfRazv8rdq3OJVLm4vw27sXYdd1zeJiskFXGWK/CrxIovlpQYNuXghqIPh2DP7sVQw==";
        };
        _Uf3FfP8Q = {
            "id" = "Uf3FfP8Q";
            "file" = "elytra_yellow-1.0.1-mc1.15.zip";
            "hash" = "sha512-nRxV80iUKuP/VZIc51cuBffoNeGKhnNXFa+p50Q8lbhlQ0uAyHczjVbsyXEWX+z6lSpSnOvbZx96azH1uD7Shg==";
        };
        _KnnQ6Bja = {
            "id" = "KnnQ6Bja";
            "file" = "elytra_yellow-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-nRxV80iUKuP/VZIc51cuBffoNeGKhnNXFa+p50Q8lbhlQ0uAyHczjVbsyXEWX+z6lSpSnOvbZx96azH1uD7Shg==";
        };
        _IdsoHO7P = {
            "id" = "IdsoHO7P";
            "file" = "elytra_yellow-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-nRxV80iUKuP/VZIc51cuBffoNeGKhnNXFa+p50Q8lbhlQ0uAyHczjVbsyXEWX+z6lSpSnOvbZx96azH1uD7Shg==";
        };
        _pGZ1KmH8 = {
            "id" = "pGZ1KmH8";
            "file" = "elytra_yellow-1.0.1-mc1.16.zip";
            "hash" = "sha512-nRxV80iUKuP/VZIc51cuBffoNeGKhnNXFa+p50Q8lbhlQ0uAyHczjVbsyXEWX+z6lSpSnOvbZx96azH1uD7Shg==";
        };
        _A3YVWGPF = {
            "id" = "A3YVWGPF";
            "file" = "elytra_yellow-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-nRxV80iUKuP/VZIc51cuBffoNeGKhnNXFa+p50Q8lbhlQ0uAyHczjVbsyXEWX+z6lSpSnOvbZx96azH1uD7Shg==";
        };
        _VieaU4ia = {
            "id" = "VieaU4ia";
            "file" = "elytra_yellow-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-O7pVXPKgSTvVWdU/KMQxQHo+5DBNl4IsgfBfyJNjc3i1k1xeY3UZ3EywZz9vv/Zw60WTg4WNOy/b1RvH7qpDeA==";
        };
        _oexdVXZN = {
            "id" = "oexdVXZN";
            "file" = "elytra_yellow-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-O7pVXPKgSTvVWdU/KMQxQHo+5DBNl4IsgfBfyJNjc3i1k1xeY3UZ3EywZz9vv/Zw60WTg4WNOy/b1RvH7qpDeA==";
        };
        _C28HRgI7 = {
            "id" = "C28HRgI7";
            "file" = "elytra_yellow-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-O7pVXPKgSTvVWdU/KMQxQHo+5DBNl4IsgfBfyJNjc3i1k1xeY3UZ3EywZz9vv/Zw60WTg4WNOy/b1RvH7qpDeA==";
        };
        _Xpmg0lc7 = {
            "id" = "Xpmg0lc7";
            "file" = "elytra_yellow-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-O7pVXPKgSTvVWdU/KMQxQHo+5DBNl4IsgfBfyJNjc3i1k1xeY3UZ3EywZz9vv/Zw60WTg4WNOy/b1RvH7qpDeA==";
        };
        _p9yGAMdJ = {
            "id" = "p9yGAMdJ";
            "file" = "elytra_yellow-1.0.1-mc1.17.zip";
            "hash" = "sha512-1s4Rj6wWRsFaui38NrUrexrEnUWVFkoXR5xxxaMqXjT3j1VrfM2zv9MromgLyMu6b8oF8hKseqqpW3g5CSM4Cw==";
        };
        _KmaM0wJz = {
            "id" = "KmaM0wJz";
            "file" = "elytra_yellow-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-1s4Rj6wWRsFaui38NrUrexrEnUWVFkoXR5xxxaMqXjT3j1VrfM2zv9MromgLyMu6b8oF8hKseqqpW3g5CSM4Cw==";
        };
        _WPDALEW9 = {
            "id" = "WPDALEW9";
            "file" = "elytra_yellow-1.0.1-mc1.18.zip";
            "hash" = "sha512-YybGOcImhHch8ZHCKh/OFx53kuU0F66mRs6j3mxegzRrEKsd7QMFNDPAHD1ZsP/562HWdbKT221lrrelvh2nZg==";
        };
        _SQYPprs1 = {
            "id" = "SQYPprs1";
            "file" = "elytra_yellow-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-YybGOcImhHch8ZHCKh/OFx53kuU0F66mRs6j3mxegzRrEKsd7QMFNDPAHD1ZsP/562HWdbKT221lrrelvh2nZg==";
        };
        _2lKA2IDi = {
            "id" = "2lKA2IDi";
            "file" = "elytra_yellow-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-YybGOcImhHch8ZHCKh/OFx53kuU0F66mRs6j3mxegzRrEKsd7QMFNDPAHD1ZsP/562HWdbKT221lrrelvh2nZg==";
        };
        _CUgeMEkK = {
            "id" = "CUgeMEkK";
            "file" = "elytra_yellow-1.0.1-mc1.19.zip";
            "hash" = "sha512-SFz3U34bdQyqo8XhfFEnRkcx7VVCEtJCLo0bjYTjSib+zYCZpCCMXRBetcqUJeQWBU/p/xKxC92W5soB0T8HpQ==";
        };
        _zt84uPoj = {
            "id" = "zt84uPoj";
            "file" = "elytra_yellow-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-SFz3U34bdQyqo8XhfFEnRkcx7VVCEtJCLo0bjYTjSib+zYCZpCCMXRBetcqUJeQWBU/p/xKxC92W5soB0T8HpQ==";
        };
        _dotJJq4h = {
            "id" = "dotJJq4h";
            "file" = "elytra_yellow-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-SFz3U34bdQyqo8XhfFEnRkcx7VVCEtJCLo0bjYTjSib+zYCZpCCMXRBetcqUJeQWBU/p/xKxC92W5soB0T8HpQ==";
        };
        _iAKl0Pvl = {
            "id" = "iAKl0Pvl";
            "file" = "elytra_yellow-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-NIAjUsUeih/ByUhSo4WXCOt4iQdmVTZUzbJDuV+3sMfYvP5Sb8RMS5mpWODddbtHDjdeKrSp0G0A6Y84BiRN3g==";
        };
        _TFlLI508 = {
            "id" = "TFlLI508";
            "file" = "elytra_yellow-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-Dhx2ynpW7tfuZ7MSJVxdrdId0NyBYYSiZNJ7Dfx6WZ7USNWN4q4KaaSmSh2+9wH0OJBupaC2uQMz1CEKACI7Qg==";
        };
        _pY7pfp5d = {
            "id" = "pY7pfp5d";
            "file" = "elytra_yellow-1.0.1-mc1.20.zip";
            "hash" = "sha512-is7x75vGnItjTBCHHQkuREOAD1MMSpC3kgX9mYWSzCJcJn438+P14PKG9ewid+y9yUaQJFESe4KAc6LwDnPr3g==";
        };
        _azGl7HIc = {
            "id" = "azGl7HIc";
            "file" = "elytra_yellow-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-is7x75vGnItjTBCHHQkuREOAD1MMSpC3kgX9mYWSzCJcJn438+P14PKG9ewid+y9yUaQJFESe4KAc6LwDnPr3g==";
        };
        _TjtvWo3P = {
            "id" = "TjtvWo3P";
            "file" = "elytra_yellow-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-DRaWezVQoWcMxvpk1Qn3RwswRE2DeOvGiOSfIURqfgdBFSnC7qG8kP2hiqb11pQeyVgyI/7O/MIgL++PI6lfKQ==";
        };
        _VvnRQaim = {
            "id" = "VvnRQaim";
            "file" = "elytra_yellow-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-BmRIcNIRjiFnWvvXiD1yZE1R33qvoogFa6BRQEfaewWvIx+HGX1HhXRhVC6FNE+Rkf4fv51eRqmUCgG3bT5kyg==";
        };
        _hAKXpvjW = {
            "id" = "hAKXpvjW";
            "file" = "elytra_yellow-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-BmRIcNIRjiFnWvvXiD1yZE1R33qvoogFa6BRQEfaewWvIx+HGX1HhXRhVC6FNE+Rkf4fv51eRqmUCgG3bT5kyg==";
        };
        _IBTfBIaH = {
            "id" = "IBTfBIaH";
            "file" = "elytra_yellow-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-67Q46G8GvxCFy6HMPS+/WWk0traU46ppNGn2GarO9pDyMHpvqhVZBog9LzrpixMXxx5XlWRaOVlr/tHUnQOqVg==";
        };
        _nsGwda7O = {
            "id" = "nsGwda7O";
            "file" = "elytra_yellow-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-67Q46G8GvxCFy6HMPS+/WWk0traU46ppNGn2GarO9pDyMHpvqhVZBog9LzrpixMXxx5XlWRaOVlr/tHUnQOqVg==";
        };
        _NPln92Ga = {
            "id" = "NPln92Ga";
            "file" = "elytra_yellow-1.0.1-mc1.21.zip";
            "hash" = "sha512-TqlG36pAW8C+/BJDThvi6CJ6MLR4NXW3kVGpJU8M1Qa3QPdWGxp92xhkflAP3792r1LB2BdrWfVYanL8D5odVA==";
        };
        _hQwsQhiR = {
            "id" = "hQwsQhiR";
            "file" = "elytra_yellow-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-TqlG36pAW8C+/BJDThvi6CJ6MLR4NXW3kVGpJU8M1Qa3QPdWGxp92xhkflAP3792r1LB2BdrWfVYanL8D5odVA==";
        };
        _Hf5dFIkb = {
            "id" = "Hf5dFIkb";
            "file" = "elytra_yellow-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-AHxVKo7Y3NKG2ReLy8aFRqkMgk62tM4VcwfpyTK06u24DJbHOw7xrcqGzCdAh57a95vMTsjQmpEenuouatF0ag==";
        };
        _DoCH3lB2 = {
            "id" = "DoCH3lB2";
            "file" = "elytra_yellow-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-AHxVKo7Y3NKG2ReLy8aFRqkMgk62tM4VcwfpyTK06u24DJbHOw7xrcqGzCdAh57a95vMTsjQmpEenuouatF0ag==";
        };
        _oecYjcsT = {
            "id" = "oecYjcsT";
            "file" = "elytra_yellow-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-rN+03XuWF6R8PrA6h0+GBzgpW/Mfy/Tb61JmaKZ1reTAeEfqPeydWTf6ppbFkAQnPkajgGeJI6vs9ZZwGfJogg==";
        };
        _pRwXswzY = {
            "id" = "pRwXswzY";
            "file" = "elytra_yellow-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-0oPOaiwUOBbO0zVMwizzmqdyzwK89rCTYr/61M7hg7YOrsWSOsFcBoY53wrpg9kuggCwvSoq8uy4LygcErHWaw==";
        };
        _ZtwC7Umr = {
            "id" = "ZtwC7Umr";
            "file" = "elytra_yellow-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-UJkiwjpO2HwcWiuWt+5apQgPVJpnGOp1S5EGpW/r0GQoIP4g6C6hTBQwBN+DDZjGO9CHc8rP30ucTlRxgIhAJg==";
        };
        _Vh3cbITa = {
            "id" = "Vh3cbITa";
            "file" = "elytra_yellow-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-G6cOoSTKFSGqvhKdFLNOJ6oz4wPq+Bufgzx1g3PbN/sewM4pN/NgLKteE5YLPZVsQU2IwwdxO2rxvHw/w58vbQ==";
        };
        _LYT1QTIw = {
            "id" = "LYT1QTIw";
            "file" = "elytra_yellow-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-G6cOoSTKFSGqvhKdFLNOJ6oz4wPq+Bufgzx1g3PbN/sewM4pN/NgLKteE5YLPZVsQU2IwwdxO2rxvHw/w58vbQ==";
        };
        _S9rLVifw = {
            "id" = "S9rLVifw";
            "file" = "elytra_yellow-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-3vFcmE1aJcWfBbgS+Sv+kPVdlkruj0mEYbKTPs6MOVCzMHjgbkMByXZF/DbS4ofHsfUN3QJUUP+x2/nEnZ+d2w==";
        };
        _TGN1jD5c = {
            "id" = "TGN1jD5c";
            "file" = "elytra_yellow-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-3vFcmE1aJcWfBbgS+Sv+kPVdlkruj0mEYbKTPs6MOVCzMHjgbkMByXZF/DbS4ofHsfUN3QJUUP+x2/nEnZ+d2w==";
        };
        _Vcmk9ZOV = {
            "id" = "Vcmk9ZOV";
            "file" = "elytra_yellow-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-GoSr260+DkG4UQCAHLjANLcODW0jGfkif+mQ342MqeIgVy6QWYuE46PxAiGutM2T1VD4mV56FsRSjUyPByffUw==";
        };
        _VFK8PasW = {
            "id" = "VFK8PasW";
            "file" = "elytra_yellow-1.0.1-mc26.1.zip";
            "hash" = "sha512-c5pRw2ixTEV51O9jdArCVdlxcm1hGtjDqCMcEEdcJ8AhdZ7ziVGUY7mwUxLQBeLprpcmPBGz3VblARJ48xSRew==";
        };
        _dqNIQkWB = {
            "id" = "dqNIQkWB";
            "file" = "elytra_yellow-1.0.1-mc26.2.zip";
            "hash" = "sha512-9wWVLI26ArSa+/NXW/XN91oa5zFs7ZfDGlvHS3J8nb7/uzrDam94ZDTHNSrKuGJa2dd8gAZfLpVGuvIYupGYlA==";
        };
        _pfeuzEf5 = {
            "id" = "pfeuzEf5";
            "file" = "elytra_yellow-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-5ZRoLlKWPSt5ONkvHbB0IBbxiD40QLxWALUO1idJabGZdF8486ePg06IPn1xHD+UXplzYbtu2AmYEBPrnepkpA==";
        };
        _3Pcvzq0D = {
            "id" = "3Pcvzq0D";
            "file" = "elytra_yellow-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-5ZRoLlKWPSt5ONkvHbB0IBbxiD40QLxWALUO1idJabGZdF8486ePg06IPn1xHD+UXplzYbtu2AmYEBPrnepkpA==";
        };
    in {
        "R9Yc8SAl" = _R9Yc8SAl;
        "yRA5EJFo" = _yRA5EJFo;
        "Rf4PLHFH" = _Rf4PLHFH;
        "unEBBig6" = _unEBBig6;
        "DFpjrEax" = _DFpjrEax;
        "BTLQazay" = _BTLQazay;
        "QQtlupCM" = _QQtlupCM;
        "YHQ5JrQu" = _YHQ5JrQu;
        "wTntsWMQ" = _wTntsWMQ;
        "yaRJwUVo" = _yaRJwUVo;
        "oQMGci1s" = _oQMGci1s;
        "lYPl5mq8" = _lYPl5mq8;
        "gZQIEkvz" = _gZQIEkvz;
        "9ruYF21I" = _9ruYF21I;
        "nfeJlQzG" = _nfeJlQzG;
        "h3gE2yaL" = _h3gE2yaL;
        "xOxbIK2z" = _xOxbIK2z;
        "hJIneeuv" = _hJIneeuv;
        "XkDRu3KF" = _XkDRu3KF;
        "DtLJh8zg" = _DtLJh8zg;
        "PiTRbBei" = _PiTRbBei;
        "JUbJBhVu" = _JUbJBhVu;
        "zQAQv5AU" = _zQAQv5AU;
        "Vv4L6zJT" = _Vv4L6zJT;
        "wFTBxmI3" = _wFTBxmI3;
        "GgeZUckS" = _GgeZUckS;
        "yNsaBO1K" = _yNsaBO1K;
        "ote6lfsc" = _ote6lfsc;
        "QaOPO47j" = _QaOPO47j;
        "rEfXXt8C" = _rEfXXt8C;
        "nSzWMix3" = _nSzWMix3;
        "aanjvez2" = _aanjvez2;
        "8DocYbqG" = _8DocYbqG;
        "E9lJgpiZ" = _E9lJgpiZ;
        "Krcz58gz" = _Krcz58gz;
        "R1Vl9GDu" = _R1Vl9GDu;
        "I4HiuNts" = _I4HiuNts;
        "F7naXX84" = _F7naXX84;
        "3w2hu1Eu" = _3w2hu1Eu;
        "ULxlZjXT" = _ULxlZjXT;
        "f7ya6uIj" = _f7ya6uIj;
        "tHZixj9G" = _tHZixj9G;
        "h9PskZsa" = _h9PskZsa;
        "NImJF1iB" = _NImJF1iB;
        "VmKujeWV" = _VmKujeWV;
        "Pkokj7RV" = _Pkokj7RV;
        "7TuT834t" = _7TuT834t;
        "vTZX19YL" = _vTZX19YL;
        "gdp9BqpW" = _gdp9BqpW;
        "2PFJZYhi" = _2PFJZYhi;
        "bzzDMLDC" = _bzzDMLDC;
        "BN5z5dNd" = _BN5z5dNd;
        "L8LPzeMZ" = _L8LPzeMZ;
        "nhChus03" = _nhChus03;
        "PSD5ayXz" = _PSD5ayXz;
        "8Y7TM1Pa" = _8Y7TM1Pa;
        "ayAt77E7" = _ayAt77E7;
        "AJZ2uWJ7" = _AJZ2uWJ7;
        "yqhupKP0" = _yqhupKP0;
        "bL5Ds3hZ" = _bL5Ds3hZ;
        "2cqROGKj" = _2cqROGKj;
        "M8YNQk7T" = _M8YNQk7T;
        "xMIfFmnC" = _xMIfFmnC;
        "x1FzB9Ie" = _x1FzB9Ie;
        "FaHfFUtY" = _FaHfFUtY;
        "CbL8ocUS" = _CbL8ocUS;
        "OrP2elZG" = _OrP2elZG;
        "6Z8BgD6R" = _6Z8BgD6R;
        "6U01FYpA" = _6U01FYpA;
        "2C0Jj5O0" = _2C0Jj5O0;
        "lLrFh7VA" = _lLrFh7VA;
        "Yh46Yse1" = _Yh46Yse1;
        "Zq13fLTe" = _Zq13fLTe;
        "1AE0SSkm" = _1AE0SSkm;
        "zhpkWapC" = _zhpkWapC;
        "khNTjAhI" = _khNTjAhI;
        "EwN14U0O" = _EwN14U0O;
        "czMex76b" = _czMex76b;
        "ZN6tkge1" = _ZN6tkge1;
        "jw9vqmVb" = _jw9vqmVb;
        "xoMrVn7J" = _xoMrVn7J;
        "Uf3FfP8Q" = _Uf3FfP8Q;
        "KnnQ6Bja" = _KnnQ6Bja;
        "IdsoHO7P" = _IdsoHO7P;
        "pGZ1KmH8" = _pGZ1KmH8;
        "A3YVWGPF" = _A3YVWGPF;
        "VieaU4ia" = _VieaU4ia;
        "oexdVXZN" = _oexdVXZN;
        "C28HRgI7" = _C28HRgI7;
        "Xpmg0lc7" = _Xpmg0lc7;
        "p9yGAMdJ" = _p9yGAMdJ;
        "KmaM0wJz" = _KmaM0wJz;
        "WPDALEW9" = _WPDALEW9;
        "SQYPprs1" = _SQYPprs1;
        "2lKA2IDi" = _2lKA2IDi;
        "CUgeMEkK" = _CUgeMEkK;
        "zt84uPoj" = _zt84uPoj;
        "dotJJq4h" = _dotJJq4h;
        "iAKl0Pvl" = _iAKl0Pvl;
        "TFlLI508" = _TFlLI508;
        "pY7pfp5d" = _pY7pfp5d;
        "azGl7HIc" = _azGl7HIc;
        "TjtvWo3P" = _TjtvWo3P;
        "VvnRQaim" = _VvnRQaim;
        "hAKXpvjW" = _hAKXpvjW;
        "IBTfBIaH" = _IBTfBIaH;
        "nsGwda7O" = _nsGwda7O;
        "NPln92Ga" = _NPln92Ga;
        "hQwsQhiR" = _hQwsQhiR;
        "Hf5dFIkb" = _Hf5dFIkb;
        "DoCH3lB2" = _DoCH3lB2;
        "oecYjcsT" = _oecYjcsT;
        "pRwXswzY" = _pRwXswzY;
        "ZtwC7Umr" = _ZtwC7Umr;
        "Vh3cbITa" = _Vh3cbITa;
        "LYT1QTIw" = _LYT1QTIw;
        "S9rLVifw" = _S9rLVifw;
        "TGN1jD5c" = _TGN1jD5c;
        "Vcmk9ZOV" = _Vcmk9ZOV;
        "VFK8PasW" = _VFK8PasW;
        "dqNIQkWB" = _dqNIQkWB;
        "pfeuzEf5" = _pfeuzEf5;
        "3Pcvzq0D" = _3Pcvzq0D;
        "minecraft-1.9" = _bL5Ds3hZ;
        "minecraft-1.9.1" = _2cqROGKj;
        "minecraft-1.9.2" = _M8YNQk7T;
        "minecraft-1.9.3" = _xMIfFmnC;
        "minecraft-1.9.4" = _x1FzB9Ie;
        "minecraft-1.10" = _FaHfFUtY;
        "minecraft-1.10.1" = _CbL8ocUS;
        "minecraft-1.10.2" = _OrP2elZG;
        "minecraft-1.11" = _6Z8BgD6R;
        "minecraft-1.11.1" = _6U01FYpA;
        "minecraft-1.11.2" = _2C0Jj5O0;
        "minecraft-1.12" = _lLrFh7VA;
        "minecraft-1.12.1" = _Yh46Yse1;
        "minecraft-1.12.2" = _Zq13fLTe;
        "minecraft-1.13" = _1AE0SSkm;
        "minecraft-1.13.1" = _zhpkWapC;
        "minecraft-1.13.2" = _khNTjAhI;
        "minecraft-1.14" = _EwN14U0O;
        "minecraft-1.14.1" = _czMex76b;
        "minecraft-1.14.2" = _ZN6tkge1;
        "minecraft-1.14.3" = _jw9vqmVb;
        "minecraft-1.14.4" = _xoMrVn7J;
        "minecraft-1.15" = _Uf3FfP8Q;
        "minecraft-1.15.1" = _KnnQ6Bja;
        "minecraft-1.15.2" = _IdsoHO7P;
        "minecraft-1.16" = _pGZ1KmH8;
        "minecraft-1.16.1" = _A3YVWGPF;
        "minecraft-1.16.2" = _VieaU4ia;
        "minecraft-1.16.3" = _oexdVXZN;
        "minecraft-1.16.4" = _C28HRgI7;
        "minecraft-1.16.5" = _Xpmg0lc7;
        "minecraft-1.17" = _p9yGAMdJ;
        "minecraft-1.17.1" = _KmaM0wJz;
        "minecraft-1.18" = _WPDALEW9;
        "minecraft-1.18.1" = _SQYPprs1;
        "minecraft-1.18.2" = _2lKA2IDi;
        "minecraft-1.19" = _CUgeMEkK;
        "minecraft-1.19.1" = _zt84uPoj;
        "minecraft-1.19.2" = _dotJJq4h;
        "minecraft-1.19.3" = _iAKl0Pvl;
        "minecraft-1.19.4" = _TFlLI508;
        "minecraft-1.20" = _pY7pfp5d;
        "minecraft-1.20.1" = _azGl7HIc;
        "minecraft-1.20.2" = _TjtvWo3P;
        "minecraft-1.20.3" = _VvnRQaim;
        "minecraft-1.20.4" = _hAKXpvjW;
        "minecraft-1.20.5" = _IBTfBIaH;
        "minecraft-1.20.6" = _nsGwda7O;
        "minecraft-1.21" = _NPln92Ga;
        "minecraft-1.21.1" = _hQwsQhiR;
        "minecraft-1.21.2" = _Hf5dFIkb;
        "minecraft-1.21.3" = _DoCH3lB2;
        "minecraft-1.21.4" = _oecYjcsT;
        "minecraft-1.21.5" = _pRwXswzY;
        "minecraft-1.21.6" = _ZtwC7Umr;
        "minecraft-1.21.7" = _Vh3cbITa;
        "minecraft-1.21.8" = _LYT1QTIw;
        "minecraft-1.21.9" = _S9rLVifw;
        "minecraft-1.21.10" = _TGN1jD5c;
        "minecraft-1.21.11" = _Vcmk9ZOV;
        "minecraft-26.1" = _VFK8PasW;
        "minecraft-26.2" = _dqNIQkWB;
        "minecraft-26.1.1" = _pfeuzEf5;
        "minecraft-26.1.2" = _3Pcvzq0D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-yellow-elytra";
            id = "cxVcPfOP";
            type = "resourcepack";
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
in callPackage fn {version="3Pcvzq0D";}