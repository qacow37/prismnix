{lib, callPackage, ...}:
let
    versions = (let
        _oQMslkxV = {
            "id" = "oQMslkxV";
            "file" = "magnet-command-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-zwtztYWhJKh2qM2DpGkHM94LY2BJwSqBPLQocvvVzp6BuZCmc54k4QAF2IzgDhZYfJ855/MdZNRzZqXKpSGMKg==";
        };
        _XrUJH1XM = {
            "id" = "XrUJH1XM";
            "file" = "magnet-command-0.1.1+mc1.19.2.jar";
            "hash" = "sha512-NT2PMpG3HldBGnh4PAFIXCZF2v0HCSv1fU+ICpqytyw4MmWpuqop8cqr4mYpeOXmgaecFKZK5iID4Hw4p85qWA==";
        };
        _Bb7RyzVd = {
            "id" = "Bb7RyzVd";
            "file" = "magnet-command-0.1.1+mc1.20-rc1.jar";
            "hash" = "sha512-bdwKs91ZAg016Ve9CxEYwBi9M2bJ6/L03qB5NEU3L8qEazZHcRxlwej7OnMXAMFmlict8xTfXF4JPeiY6cSSNw==";
        };
        _PZRWw5uz = {
            "id" = "PZRWw5uz";
            "file" = "magnet-command-0.1.2+mc1.18.2.jar";
            "hash" = "sha512-164mZqeei5LyUfLUMXl7Fc62bSZtr2ai6nOO5ldq5w9wbEpSxb0JUCCXWxiRIdULU0MCC8kOtcaBpStUEBvScg==";
        };
        _IasGacOH = {
            "id" = "IasGacOH";
            "file" = "magnet-command-0.1.2+mc1.19.2.jar";
            "hash" = "sha512-446pnHgXcmZabSF4o/A0b8Slm1mIyrS9DpKt8OIPpA2H2nMOOy+yphlt6p+95QfP6xaHBf81n1lIQq0D7e+ZFw==";
        };
        _4VdaWtPO = {
            "id" = "4VdaWtPO";
            "file" = "magnet-command-0.1.2+mc1.20.1.jar";
            "hash" = "sha512-D8kp0M9n6wtuauRIYuhApsT9c8psHCTAIvI8tjsC3TrBtlV5tVAxQH8nk6JsTvKMVTMBm3iunHvjzQMLD3RB3w==";
        };
        _FO34yEo5 = {
            "id" = "FO34yEo5";
            "file" = "magnet-command-0.2.0+mc1.18.2.jar";
            "hash" = "sha512-v+hLllYwm+pJomOt1ElKTDX9LElqDQaYVGP6NcSAfrfxDFCr6V/P3OKikMnsLyBCWXFXZpZuTOOGSmfeNu6/Vg==";
        };
        _S8bH5goi = {
            "id" = "S8bH5goi";
            "file" = "magnet-command-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-gLJssbc1FihO0hmwT5jxRFn4HTvXtazbNooEe+uRTIqhZ6k8zM1+6NerZ7Lh9h3k05BOqAWr7vmFSKuugkmpjw==";
        };
        _YksLGdjW = {
            "id" = "YksLGdjW";
            "file" = "magnet-command-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-bW4TLfPzSIlCOKx0gIAjV9qzi+VtyyLey0O6/uaIHNI+VLLU9bvBx0U2IPhMeB/ssBbfxitlJbrp5H5Y8kAqtg==";
        };
        _vtpODtyL = {
            "id" = "vtpODtyL";
            "file" = "magnet-command-0.2.1+mc1.18.2.jar";
            "hash" = "sha512-kbcNS2YvEW+WZQKYJK0+OFhBON08pOmAfJC+iaR5H8d1Din7vrmyUqjQVG29I5sMwtnZ3jpfYUuOyI+KsReKlA==";
        };
        _MMQ3RBIc = {
            "id" = "MMQ3RBIc";
            "file" = "magnet-command-0.2.1+mc1.19.2.jar";
            "hash" = "sha512-+W01cMtVX3dC4rMIjV5E+SHILeF6YSxmXPikhujJmWWUj87qjex0EXWNXERFIQxHA8Gd5Tszx1lsch7oHhf6pg==";
        };
        _LlDlVSdi = {
            "id" = "LlDlVSdi";
            "file" = "magnet-command-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-FcsACgqzD7RzVnfBnf09X8wI7/6GjXHI5yY7ZkO8nfJx9ggcAs08l3+DBl3kH1FYolp7t4Dy3IK9+/0ce5WpDg==";
        };
        _1a2iuxEL = {
            "id" = "1a2iuxEL";
            "file" = "magnet-command-0.2.2+mc1.18.2.jar";
            "hash" = "sha512-GWyXTZj/H7PMRb2rXAAeMudbaaf+5udfaf8p+ZXoixdozXkcHbHY9JJRpYERb4t9Mr7L0H6GBSOsiF+LXaVi8w==";
        };
        _lpgcExyz = {
            "id" = "lpgcExyz";
            "file" = "magnet-command-0.2.2+mc1.19.2.jar";
            "hash" = "sha512-vyo6pBrah2RFuwDz8n28Lk6a5I6BGVJ3//hek4Ikxdu01+bhlfPjcvv/UsqmvnrCn83pFRdc4ArjFW+XzG3T/Q==";
        };
        _ipLdJEVh = {
            "id" = "ipLdJEVh";
            "file" = "magnet-command-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-AwP8x++O8EXxcC0dYpY6PvdjqPXDhl5VgTQTogoRBEEmGjxe/wH4ViFimF5mPrinbpC9gM4TPLXKZkxx/QoyLQ==";
        };
        _jyHu2A8O = {
            "id" = "jyHu2A8O";
            "file" = "magnet-command-0.2.2+mc1.20.3-pre1.jar";
            "hash" = "sha512-foiB1mItkuPi5N0nESGygwR7e1ILnBVd9SMQKdKK92QgWi8K5Ds7cjb+kqUG1Sfmgpnt13JNGC3ZOonPQfuAZQ==";
        };
        _SOsMt8PH = {
            "id" = "SOsMt8PH";
            "file" = "magnet-command-0.2.3+mc1.18.2.jar";
            "hash" = "sha512-iSeL5WTUhXnUlPT0ucTJWzQ86kAOxDzXlf6IZveaojlNhL1JJdr8M28XdRWHnsC6Ys7ZJ2tu+R/U6IafT2NNFA==";
        };
        _n6EgMrUJ = {
            "id" = "n6EgMrUJ";
            "file" = "magnet-command-0.2.3+mc1.19.2.jar";
            "hash" = "sha512-sJAVUIx6AeZ5taEAagIokctjcXwbFHIAwYNK2p/UmQZH/IYv6S0MBEooY8jVNKrjinrRvHC7HjZpM8N3JwVLDQ==";
        };
        _zyo5EsaM = {
            "id" = "zyo5EsaM";
            "file" = "magnet-command-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-VmwCKOs/A9yyjNd9nSZRSHq4F3xOSN+TrQXwhQj0P8z6wr0+uuhVZnLyNFzA7ekunwIJh5IhjuvpfzLStHJM+Q==";
        };
        _it23MUAC = {
            "id" = "it23MUAC";
            "file" = "magnet-command-0.2.3+mc1.20.3.jar";
            "hash" = "sha512-KFswepKgOaXMw2Ib24fz/CZzyNe78pIMVNlrxyl2jJNWxg3BTtseQDo9REtMnjYflZC+TIEbm3VJyZFnAJQ2Xg==";
        };
        _OR0H04ea = {
            "id" = "OR0H04ea";
            "file" = "magnet-command-0.2.4+mc1.18.2.jar";
            "hash" = "sha512-29Asn4MQHb2qhzDWPfjpMb4md5StPy50kQNY/VdCBO2nAUVLKqzSNvdpFZSLExQ5EXr/WF1egqydfoGDNf005Q==";
        };
        _tnIuEOrV = {
            "id" = "tnIuEOrV";
            "file" = "magnet-command-0.2.4+mc1.19.2.jar";
            "hash" = "sha512-aaaNFbQoOiDHMJAFa9LAw8RYvaifa4hTmkY+VuW9gxvx3rUSPgyJe4Sjw9JF9xPDH7mEqNdSZhC/pAryCe3qCg==";
        };
        _vrkXTMz1 = {
            "id" = "vrkXTMz1";
            "file" = "magnet-command-0.2.4+mc1.20.1.jar";
            "hash" = "sha512-2ByHwJtPyt8zj2lyujLb/MMyrQAO8hjn2/PqqCLRSiGvMtz7Tbt9STHNm0A5Pax2xFPYPidSJxP2N57GU8UKKA==";
        };
        _dfvsfug4 = {
            "id" = "dfvsfug4";
            "file" = "magnet-command-0.2.4+mc1.20.3.jar";
            "hash" = "sha512-HHKnZ7Np6ZwU3aXNm0PE6WQonGFZXI2o2+EIJ32ToRMlYzVRTASnk+of5Dc+rVnDXjsjm127J48TJigJxbeV3g==";
        };
        _hq7j6nOu = {
            "id" = "hq7j6nOu";
            "file" = "magnet-command-0.2.4+mc1.21.jar";
            "hash" = "sha512-ge/CxOwUdVaQdaIOqM+Yb8CjlNWfhGjCsOxhcZ1314H8oG4m7XWRf64NPTE/rK3Ls+B+jMpYUBCvtJWFnTRBfQ==";
        };
        _fNCVeIzp = {
            "id" = "fNCVeIzp";
            "file" = "magnet-command-0.2.5+mc1.21.jar";
            "hash" = "sha512-pdLFlCZnXQAhRIoC9aFb66/EIzIKHUhlTW34S14X2btBzUwKL2h0NTgLCCLgHqVTEypdKrT72HQT62mKSfUDqA==";
        };
        _R45GFnis = {
            "id" = "R45GFnis";
            "file" = "magnet-command-0.2.5+mc1.21.5.jar";
            "hash" = "sha512-fkI++cf3wpRd6/zC3xyHywsTC0X0WzWius52gUqCqrR/N/pPLwpJQ0FBOEPkaQIutrx6W2jc5cTCNtNkAKc/Gw==";
        };
        _ovrbo9G1 = {
            "id" = "ovrbo9G1";
            "file" = "magnet-command-0.3.0+mc1.21.9.jar";
            "hash" = "sha512-/8+aFbDJBgOzWdk9QNZeyz0NMAxWpjyCKLbcNlq/x5DZrBhIpLu/UeMDvoG14oAEPNjwxSYxv6djMLaXQTvgqQ==";
        };
        _JIJCLNAM = {
            "id" = "JIJCLNAM";
            "file" = "magnet-command-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-kPLwiTb/NLJqTctQiKqErNpIb4uz4CAluJLfBkbdM30ADOY3H0GbkPwPOC1fgJC0bXQtg678ArUUosjC+xP6qw==";
        };
        _9vSGPiTg = {
            "id" = "9vSGPiTg";
            "file" = "magnet-command-0.3.0+mc26.1.1.jar";
            "hash" = "sha512-L0eT2e5hUv7S8AEZiZwuiWQe+dKN9vcQVqXE6lFIC1oseURBW1erekD5QqIYsATPDf1xbLVKx0g+LnX3bOyviA==";
        };
        _bp76d9Tg = {
            "id" = "bp76d9Tg";
            "file" = "magnet-command-0.3.0+mc26.2.jar";
            "hash" = "sha512-EXG0taCtTwSfNxGLnDOsk5BlLkIHFAQ52plLGwYTv6cQzKrHMg6ZigZICfYR/taKDXrSqseyKGnRq48g18j2Dg==";
        };
    in {
        "oQMslkxV" = _oQMslkxV;
        "XrUJH1XM" = _XrUJH1XM;
        "Bb7RyzVd" = _Bb7RyzVd;
        "PZRWw5uz" = _PZRWw5uz;
        "IasGacOH" = _IasGacOH;
        "4VdaWtPO" = _4VdaWtPO;
        "FO34yEo5" = _FO34yEo5;
        "S8bH5goi" = _S8bH5goi;
        "YksLGdjW" = _YksLGdjW;
        "vtpODtyL" = _vtpODtyL;
        "MMQ3RBIc" = _MMQ3RBIc;
        "LlDlVSdi" = _LlDlVSdi;
        "1a2iuxEL" = _1a2iuxEL;
        "lpgcExyz" = _lpgcExyz;
        "ipLdJEVh" = _ipLdJEVh;
        "jyHu2A8O" = _jyHu2A8O;
        "SOsMt8PH" = _SOsMt8PH;
        "n6EgMrUJ" = _n6EgMrUJ;
        "zyo5EsaM" = _zyo5EsaM;
        "it23MUAC" = _it23MUAC;
        "OR0H04ea" = _OR0H04ea;
        "tnIuEOrV" = _tnIuEOrV;
        "vrkXTMz1" = _vrkXTMz1;
        "dfvsfug4" = _dfvsfug4;
        "hq7j6nOu" = _hq7j6nOu;
        "fNCVeIzp" = _fNCVeIzp;
        "R45GFnis" = _R45GFnis;
        "ovrbo9G1" = _ovrbo9G1;
        "JIJCLNAM" = _JIJCLNAM;
        "9vSGPiTg" = _9vSGPiTg;
        "bp76d9Tg" = _bp76d9Tg;
        "fabric-1.18.2" = _OR0H04ea;
        "fabric-1.19.2" = _tnIuEOrV;
        "fabric-1.19.3" = _tnIuEOrV;
        "fabric-1.19.4" = _tnIuEOrV;
        "fabric-1.20-rc1" = _Bb7RyzVd;
        "fabric-1.20" = _Bb7RyzVd;
        "fabric-1.20.1" = _vrkXTMz1;
        "fabric-1.20.2" = _vrkXTMz1;
        "fabric-1.20.3-pre1" = _jyHu2A8O;
        "fabric-1.20.3-pre2" = _jyHu2A8O;
        "fabric-1.20.3-pre3" = _jyHu2A8O;
        "fabric-1.20.3-pre4" = _jyHu2A8O;
        "fabric-1.20.3-rc1" = _jyHu2A8O;
        "fabric-1.20.3" = _dfvsfug4;
        "fabric-1.20.4" = _dfvsfug4;
        "fabric-1.20.5" = _dfvsfug4;
        "fabric-1.20.6" = _dfvsfug4;
        "fabric-1.21" = _fNCVeIzp;
        "fabric-1.21.1" = _fNCVeIzp;
        "fabric-1.21.2" = _fNCVeIzp;
        "fabric-1.21.3" = _fNCVeIzp;
        "fabric-1.21.4" = _fNCVeIzp;
        "fabric-1.21.5" = _R45GFnis;
        "fabric-1.21.6" = _R45GFnis;
        "fabric-1.21.7" = _R45GFnis;
        "fabric-1.21.8" = _R45GFnis;
        "fabric-1.21.9" = _ovrbo9G1;
        "fabric-1.21.10" = _ovrbo9G1;
        "fabric-1.21.11" = _JIJCLNAM;
        "fabric-26.1" = _9vSGPiTg;
        "fabric-26.1.1" = _9vSGPiTg;
        "fabric-26.1.2" = _9vSGPiTg;
        "fabric-26.2" = _bp76d9Tg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magnet-command";
            id = "Cvi9zjQ7";
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
                    url = "https://github.com/arnokeesman/Magnet-Command/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="bp76d9Tg";}