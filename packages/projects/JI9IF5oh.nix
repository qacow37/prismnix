{lib, callPackage, ...}:
let
    versions = (let
        _62LHWbrq = {
            "id" = "62LHWbrq";
            "file" = "IPN-Rejects-forge-1.18-1.0.0.jar";
            "hash" = "sha512-Sw50tKttDDXxLZEIg3Yqyl/0Fo6OTqHN6/V7BlEctgBjVI+R6bV7F4sgNpiXJ4PGMF2I2vL8GXpKymNuRh0gPA==";
        };
        _ExST53tK = {
            "id" = "ExST53tK";
            "file" = "IPN-Rejects-forge-1.14-1.0.0.jar";
            "hash" = "sha512-j1mWkUnLk0o8hu3Fd2ljJ+wDejO5xoJitwV6LU84PtxVyvZB4qL4jCAXG1pjt9CEciS+af/4wR/9lc/IoGaYyA==";
        };
        _tM1IDoVc = {
            "id" = "tM1IDoVc";
            "file" = "IPN-Rejects-forge-1.17-1.0.0.jar";
            "hash" = "sha512-TJRPzwCmqO8RbbCNaSirGIYwxY1gx7GeQbJyFoAxZ//keJkNtASGfeocoJGiyfSnHDH2pw8PbrwDEruAMiSvgg==";
        };
        _eSQ54qnd = {
            "id" = "eSQ54qnd";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-T7AMjQKKh2f3UOI5q38SL/NSE4gUEgUihg/oaWSeGP7Sx0AqAOCD6moHI47e5hI+YX5HW/VvsKsWM91/DdNUFg==";
        };
        _Eegb4I2v = {
            "id" = "Eegb4I2v";
            "file" = "IPN-Rejects-forge-1.16-1.0.0.jar";
            "hash" = "sha512-TdyFVPnqUFhAHjMyBTTyFG1YSkCb3Wiav4QBGur6dFvTSh88dcoV5rJUDGT2aealdCB21wHnMJrm4BgS1Mb+dQ==";
        };
        _6GKHqEw3 = {
            "id" = "6GKHqEw3";
            "file" = "IPN-Rejects-forge-1.15-1.0.0.jar";
            "hash" = "sha512-MepJiAKuVV+YA0kzQ4aU4s5+n2OCAW7gVD6W4qcSN22tTNIxdthbFBGkAimGU9iFC4lBSbNuHsYzHswAgsAZMw==";
        };
        _noyQyy8C = {
            "id" = "noyQyy8C";
            "file" = "IPN-Rejects-forge-1.19-1.0.0.jar";
            "hash" = "sha512-oblVcUc6bhAxnH+rE8zlEhF+em+jIGFh09ylt1RcFbkcqyzX6SDujS6MgpiQQTG0wjI/AWsBlWvDB+DG0I2ZlQ==";
        };
        _JCm8b9kO = {
            "id" = "JCm8b9kO";
            "file" = "IPN-Rejects-fabric-1.14-1.0.0.jar";
            "hash" = "sha512-/ud2XovfRdAAZxnz2KfQ/+4mIKQ7PTtYvRQKzL9Ihk9/iQ7VVWNOaCOog267phOR4Z+UoNSQH2j4uFlC12cPaA==";
        };
        _ZAZ4GyCk = {
            "id" = "ZAZ4GyCk";
            "file" = "IPN-Rejects-fabric-1.17-1.0.0.jar";
            "hash" = "sha512-q7qOV4w1zx5nzpZ7CIBHMOJUvdxd/6pnq2nGerC5v64vS7c30p4GhRvELMjh0n4UBa2dDfZ54KyUF7pTYAG5yw==";
        };
        _crRLaghD = {
            "id" = "crRLaghD";
            "file" = "IPN-Rejects-fabric-1.16-1.0.0.jar";
            "hash" = "sha512-Ladggw9RJQxtJoGdtYPH1KCucTlrLUP8qASM+AAfC+7u371MaAEJyfpDr1+n7kl1e36SZixyW0mXEEZyBDqngw==";
        };
        _XAeWwrKE = {
            "id" = "XAeWwrKE";
            "file" = "IPN-Rejects-fabric-1.15-1.0.0.jar";
            "hash" = "sha512-gfKHgfFFoCT21kPKXLdOsXxy1wXefz2wThwEKVDK5fDaUduamwGFZiAq9Li/+ntHFa/rfW4FXhFk++JKU3AxXw==";
        };
        _aXLbHTLn = {
            "id" = "aXLbHTLn";
            "file" = "IPN-Rejects-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-9av5QvEX4dFpwaf8j27aBqLpbsujGen+BJmvUFwAMiboXBXcDKu0yh8QXm9xcOkx0Zo8Vu+o2j2i5lpQEiWz+Q==";
        };
        _9wtI3MmU = {
            "id" = "9wtI3MmU";
            "file" = "IPN-Rejects-fabric-1.18-1.0.0.jar";
            "hash" = "sha512-SH0V4jkzvnFcn3U6B9PAgpk8zAgJP7B/a4W63PZFoflDd39uXmk9Ine8zPv9UafN2AMsnjJeQT/hMLXXn+YPhA==";
        };
        _2wlbxqAI = {
            "id" = "2wlbxqAI";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-YJKHdnv2TaVdYkUWpSzUIj/vrWmFExkMiCb9CedFNd1ix13jJ/fr+EPYIg6aEOlM73al5+6Mrqxc4jNS18bikw==";
        };
        _8u7wRInX = {
            "id" = "8u7wRInX";
            "file" = "IPN-Rejects-fabric-1.14-1.0.1.jar";
            "hash" = "sha512-qUurjRE9R9RB+/5W3KdvqAa2u3hzTbynOpzIUfmPT2k3WJy3Gk8mPhtzmqd9ovFq4iilMY6g5uNsq6h66D7agg==";
        };
        _N9jIDTu9 = {
            "id" = "N9jIDTu9";
            "file" = "IPN-Rejects-fabric-1.15-1.0.1.jar";
            "hash" = "sha512-NkijqcPNM9//PEYnnzEZ5zriPXAinSmfAO9uBNTihFvEdU8Ay0ZLsue4VTi4Lpb5J98AR1d/kMeacLFJ6CeZog==";
        };
        _RmxG4Jtt = {
            "id" = "RmxG4Jtt";
            "file" = "IPN-Rejects-fabric-1.16-1.0.1.jar";
            "hash" = "sha512-8wecb6+ZT5rePhT4izPBj2BhAY1eBN43KNrcF9Pr29hyYYjqFH8mSOAy8TrXCh88D5GASadwhBsK3hoZu8Es4Q==";
        };
        _OTPGU0u8 = {
            "id" = "OTPGU0u8";
            "file" = "IPN-Rejects-fabric-1.17-1.0.1.jar";
            "hash" = "sha512-HkUH0I79tr0NBjjO0Opq+MYCHJMVdvBzh7FiRdgcQ4nOFSJ6KtxxaMnm3pNg31IpzvoiqChAx++5PEP7MifMBw==";
        };
        _Ue2pCZBh = {
            "id" = "Ue2pCZBh";
            "file" = "IPN-Rejects-fabric-1.18-1.0.1.jar";
            "hash" = "sha512-Y0h5DI+YlDuk3K4C76364Jl///yCLUz8keP3Mlf+Rp7Ka+8AGb6t1povAYvW7EMBiuxKFxCFjWs/SwsDUqV8dg==";
        };
        _W81rXMYj = {
            "id" = "W81rXMYj";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-9kY01Fmxei/KfqDzUDU3ELLF4QSgk2FvyjdQWY79FmzsPJw8QQ0uOliatxsTbjimXDhaflXaZnxyhfFHskFMsA==";
        };
        _FjcqiH4v = {
            "id" = "FjcqiH4v";
            "file" = "IPN-Rejects-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-jh720fYlZMNbL9hvOwBH2KUvioTvyO+2Eh2OeLmA9jjIbSDlIvfUL8MgKrQYjTa1HVm+0JvjqIYFm88Y1LMW3A==";
        };
        _4wrcRHPb = {
            "id" = "4wrcRHPb";
            "file" = "IPN-Rejects-forge-1.15-1.0.1.jar";
            "hash" = "sha512-lXew0Ye1pKw8qArVN+db2ulvuAp5prsmRif6BOOVKAPKC8UZuMgOR1tGjABTlilAC/QZODvhQNBSqVncGI+pQg==";
        };
        _Sn5zMgaR = {
            "id" = "Sn5zMgaR";
            "file" = "IPN-Rejects-forge-1.14-1.0.1.jar";
            "hash" = "sha512-DDQl6IDDqEBhz6hcJInSPRXpe3r0iuqgV4StRc7BQKZz15XKHJ7wtVywBlEqIQHFZMDzmvUAwGSlNP1iDc4cXA==";
        };
        _hguoUFF2 = {
            "id" = "hguoUFF2";
            "file" = "IPN-Rejects-forge-1.16-1.0.1.jar";
            "hash" = "sha512-93f6XeXUGBOdE3XjiRKYYlgWcTER24c5MdgS9A7mMWja5MXWO0EOl6U3sxZG9TBHoP7jc7iubW8xpGjCjt1WuA==";
        };
        _6YP5wK9l = {
            "id" = "6YP5wK9l";
            "file" = "IPN-Rejects-forge-1.17-1.0.1.jar";
            "hash" = "sha512-ImGphVfRZBeMhAO1lBtRmBwreDaC5lZ5wAgiUBIsCs7rv5Bi40sg5GCx6FjcASrf2efB0hTnUJIRg9L+VfIAlg==";
        };
        _Zq7ka5UR = {
            "id" = "Zq7ka5UR";
            "file" = "IPN-Rejects-forge-1.18-1.0.1.jar";
            "hash" = "sha512-/CJo4/2qWG6R9f6UViFzs7b3vMg+uOmaEzauDSIjA/tg/0xTeonTrCtdFXsCKCyRAROd8FemFpo/UWBWTenXyQ==";
        };
        _BwErXAPg = {
            "id" = "BwErXAPg";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-zqZrG0fE5iaDXWEv3Zd6rmFHzzi1RUnu7r0/jxXIBf5n1ThBaMStDDNB8xC018vcqQBOlVe1CSsBlkyP7pZWgA==";
        };
        _gDq53HVH = {
            "id" = "gDq53HVH";
            "file" = "IPN-Rejects-forge-1.19-1.0.1.jar";
            "hash" = "sha512-5uJ5/3Xi99ZPqJoXdTSCm1GujF58muVN/UozdIU69967kkYsz/3y7K3KpfcONelPE9MW/iI39ShnpXZ88Sd0Jg==";
        };
        _7S0bGnWz = {
            "id" = "7S0bGnWz";
            "file" = "IPN-Rejects-fabric-1.16-1.0.2.jar";
            "hash" = "sha512-J/TOXuA+7YcSEWL1bCt5f1UNH5b4BaXJAXp19sIYE5pDMks1JkqDo+0tlGndAnPdRzgIpKLEV80OnhcxzOZKyg==";
        };
        _eeCaCNql = {
            "id" = "eeCaCNql";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-NP4gti2aig8P58M5b13pzuypTnA5AIJDoxe1sa8Cfwthp0EZwQsPWyX7izO2+xP59C0exW2wPxWPiDJhirNwUw==";
        };
        _b6A6Xg0h = {
            "id" = "b6A6Xg0h";
            "file" = "IPN-Rejects-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-9K0WBcmHw/hbdxb28FY+8YByAgNeKuzwjVO5Ndt5o+uWkB+Ei2vyXrbTkjL5gTx665H50NDoObbEzbEfTlvUog==";
        };
        _HhMaRM6p = {
            "id" = "HhMaRM6p";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-jbYiSwAhClwLzRAeJaPjwCKFfJalFGzbVmlWocKLMTpSuor9nE2HsjKFbftDhDwTMMp9Q5u8ZsjVjMYUtGpv7A==";
        };
        _e4gDCtoZ = {
            "id" = "e4gDCtoZ";
            "file" = "IPN-Rejects-forge-1.16-1.0.2.jar";
            "hash" = "sha512-reEH2z+uCCLl78O98ZsEmYXeogWDJtPuXP+ZoPtRtNonkY2bzFOL6AWyxnzDkoUI/8VbcwPmRlvmPetg2Md0hg==";
        };
        _DAxnEjef = {
            "id" = "DAxnEjef";
            "file" = "IPN-Rejects-forge-1.19-1.0.2.jar";
            "hash" = "sha512-rNgeYNA8hJ04NIxqcMxeImCXAm/flD1DMCrKbxiKTXPlF+X7uuJa2ihU9pTNG6Sd4PZFWBCDQ34IJlysqjDkGA==";
        };
        _OH25yyX1 = {
            "id" = "OH25yyX1";
            "file" = "IPN-Rejects-fabric-1.16-1.0.3.jar";
            "hash" = "sha512-EbBzOIrBKY27Ltlijgd+zYQcnP2FXQeiHTlwCS7/ZAwk2Oayk6CLC7z9Z2Vju74C3Zef6FAjOUdWTQfLQ96qXg==";
        };
        _pM79itEy = {
            "id" = "pM79itEy";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-tjLJTznhVzE160Ww6XhMKoA9vx9WdYC76V1qZspBXu6FS8gHgWX7nb/aBTQvy/G4p/SFnS9kJmAkLb/Vt41AiQ==";
        };
        _Lvupx55x = {
            "id" = "Lvupx55x";
            "file" = "IPN-Rejects-fabric-1.19-1.0.3.jar";
            "hash" = "sha512-QbRdMk53g+O6HBpcbfXOvDuXeBwRfbL4jQB58k5KNNVBPeAXbQ7F0c5ubuRSAKhp4H48Qz8c7WyI6+wP0bSUyw==";
        };
        _CtZ5dwMh = {
            "id" = "CtZ5dwMh";
            "file" = "IPN-Rejects-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-XU7sGakHkc5YoaVi6JcaU8yz9eFfNnlgDrmJHJ9M6lWGcYJw+W/+y9P7Z9siTHV0EErZtExtk/7aYFxxHyk2+A==";
        };
        _IeJsSJWj = {
            "id" = "IeJsSJWj";
            "file" = "IPN-Rejects-forge-1.16-1.0.3.jar";
            "hash" = "sha512-L0ijKCrZRxrJ0ZPFyl5J5/yqrtbfnFVGCTqUmZie1oPDREVai8O1CODIgysYp1CnD21TCSa+ipVJOPRWajMawQ==";
        };
        _9HcOUFzJ = {
            "id" = "9HcOUFzJ";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-hzv5HvM+nCMzFLTcq/Nz2NGyM7Kp8D7y2zmdSPY811Hu5WO+K7JtIa4KZwRTk0h+9oz53dOg14ID284ye8DiTA==";
        };
        _K2ozqi9K = {
            "id" = "K2ozqi9K";
            "file" = "IPN-Rejects-forge-1.19-1.0.3.jar";
            "hash" = "sha512-xyLIFcNjnQmgIL2nzxlh0VwYFGa4VDswHltE/0cY5ZToFY5v0+g9oniGocljbgVqLFWVrJ9ze6AhZfHy25haeA==";
        };
        _DZkTDqvw = {
            "id" = "DZkTDqvw";
            "file" = "IPN-Rejects-forge-1.19.4-1.0.3.jar";
            "hash" = "sha512-YLr/ba0ytRzAdHV3Ss2t6ZXlD9KAWvWmcLRCAMaeJCTeB3/98LPdjI5erag+3hKpRCuPZxyvvjjVzMViXnNulA==";
        };
        _poys0IQ0 = {
            "id" = "poys0IQ0";
            "file" = "IPN-Rejects-fabric-1.16-1.0.4.jar";
            "hash" = "sha512-9NwK0wWeOYDgfv0pkvpJy7iq0r6T/apeVZf1MhNVRq+kkgqCVMO7KDtQmmONa2XLccYpPqgtHkp1dKNP49bmkg==";
        };
        _Txt3RpsM = {
            "id" = "Txt3RpsM";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-MD0dGNYXailZc+3bOt+uwSs7o8eT9ZHmjZsLFgLHj3rphti2lJ7k9G/zVieLynMCfYAR+qS8Bddf5pAEA6XWBQ==";
        };
        _xqgwb5hj = {
            "id" = "xqgwb5hj";
            "file" = "IPN-Rejects-fabric-1.19-1.0.4.jar";
            "hash" = "sha512-rUbFLVpnPbxQ/igVgBLCSEw+9BrCZfSQVSthMZuu0ercUkJuw+V+naErzZRi3ldj2RRpMqYdE6mYAKFEeOkSrg==";
        };
        _a7oQQwZL = {
            "id" = "a7oQQwZL";
            "file" = "IPN-Rejects-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-/ACO40V2dmrINXEvGhG+KN+6kgUZA4/3SNPFV133oD9bUmjjuYq0Lc5PEWZNlGbSasfYs42tYcWiT9w8PXzhNA==";
        };
        _iegXQ46u = {
            "id" = "iegXQ46u";
            "file" = "IPN-Rejects-forge-1.16-1.0.4.jar";
            "hash" = "sha512-5lWnqcj1kh84mOXYI5Rayv9C5YGRYewt2C08mMNY9Am6K/OA2uOVg3vvVNiiKFAuFZg6K21dZCEzTYW3NFkLXg==";
        };
        _UxiWWLAs = {
            "id" = "UxiWWLAs";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-sD4xhkOhi+fKD3Z6pSq+1E4l5UBLnvADVKVdFHwYNfIfcEkBpj/nAgsm6nyfEONFB3oxy3q3wU5eSltq1GiAkQ==";
        };
        _yYn1SFEl = {
            "id" = "yYn1SFEl";
            "file" = "IPN-Rejects-forge-1.19-1.0.4.jar";
            "hash" = "sha512-7MyoMimCgIZ0FMPL5sISb+QYOdaBnG4sNqFRgGSVS0NUeHtqZMCubldEFen0BxCFsZRzyly8AzUy0L17+n8kFw==";
        };
        _JpoQLENv = {
            "id" = "JpoQLENv";
            "file" = "IPN-Rejects-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-MaFO2ij3c5FehvPBHTI+ov6UYgfOhWkZqlnOVqAv9NaJwKT17zP+VjpOmGgrrcsiGgqpm6z3sOcLCmtcA4RwWw==";
        };
        _rOOD01Hf = {
            "id" = "rOOD01Hf";
            "file" = "IPN-Rejects-fabric-1.16-1.0.5.jar";
            "hash" = "sha512-fSLucL5BK6UMZqIbo0MTNLnsXsXeNKAmvd94C+9Y23/6s1OWQRC3wW/eIIAF/QPPPQWPi+VdkndKacJ/pVNdeg==";
        };
        _tU0sOo4C = {
            "id" = "tU0sOo4C";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-I4Mst/b5fjFBjPlgvTrzltUNXwJEWyzbZtJxDgkrKrSiUu13H6ZdCafV9QWIwIGGTkMGlosXDY1DopO5OHbuHA==";
        };
        _jUukIBS4 = {
            "id" = "jUukIBS4";
            "file" = "IPN-Rejects-fabric-1.19-1.0.5.jar";
            "hash" = "sha512-/r79N+dj2KAOVct9oL+yH0jfGIWiNMbaNOKUvY3T3K40A3lz/gZr+rMXEI6mfltsAB/2SAeZujqlZdn4s6+6Yw==";
        };
        _WWsempE9 = {
            "id" = "WWsempE9";
            "file" = "IPN-Rejects-fabric-1.20-1.0.5.jar";
            "hash" = "sha512-u1CRPlyikuBlF2LmweL8y6/5NQOhEOKLZnKDARKWmWrHzSx2/0X98hTa6teSeKuF7UCcZd6dzPTJmPhRt2Lz9A==";
        };
        _GsZEDr5P = {
            "id" = "GsZEDr5P";
            "file" = "IPN-Rejects-forge-1.16-1.0.5.jar";
            "hash" = "sha512-4E/fBW1w8vTH1rnbAP/vK/fHGq9lvBQXUkKe/8QdNeNjR57FJxu68DCynbsuah+9hD+bMTAsGy/tNm1cMVeIPg==";
        };
        _xko5FZqh = {
            "id" = "xko5FZqh";
            "file" = "IPN-Rejects-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-LapYsyJFmesUo/TXJq58sy+kSRMAEzQFUJ+fvWAQ2vsSJ7cltWLSp+id9TJilP51zy1MxE8kQwMm/M0aHzTugw==";
        };
        _UsNwBD7I = {
            "id" = "UsNwBD7I";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-+FSFPD/hIiI0YZcclp55Btyn4hD1JR1e/EBoZeV73hfcKPQCh5/awbF1j7tdNjpM1FDcXzv2YyU/xLTEynObyQ==";
        };
        _dDbs89wN = {
            "id" = "dDbs89wN";
            "file" = "IPN-Rejects-forge-1.19.4-1.0.5.jar";
            "hash" = "sha512-oWoH/zw6hUlA7GnaiRJeN5bZ4szbFtLz+eTZKY6hlxH1da9jiot+wimwKCPOa5gnR/HaLqjfBvE7oWSP9mwcFQ==";
        };
        _DOYmwhZm = {
            "id" = "DOYmwhZm";
            "file" = "IPN-Rejects-forge-1.19-1.0.5.jar";
            "hash" = "sha512-lVy3uX94FGPbBzW+OIQY+0TY074YzbaxXab7BqSOo9G56E2oNuZ600yCoswGRVI6ERYtRfeeM94b6vVkWroASg==";
        };
        _uQlQOaJ0 = {
            "id" = "uQlQOaJ0";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-TvACVLtFxZebhebRj67UWCvaihBJ/elGEFfCL0j4bEcLtNwX5HaJJh/Z4t4AKESd+n9pnPRhOAuz41+VGglWPg==";
        };
        _swrs9PmF = {
            "id" = "swrs9PmF";
            "file" = "IPN-Rejects-fabric-1.16-1.0.6.jar";
            "hash" = "sha512-JF2Mb2SMpRIB9QIrhLji/gCt6PukAtTklcHMp8VNUzJ9XyeO/8xST1DL7AS+jXva/cKKsTF99ynYDyZvNZiZFg==";
        };
        _HPHuLDQb = {
            "id" = "HPHuLDQb";
            "file" = "IPN-Rejects-fabric-1.19-1.0.6.jar";
            "hash" = "sha512-wa6dMiWCuVE1vl5y06EqYAC+fvcja8m1RR9UvhnV+KtxSlie0re9snvPFCXoE1uYzsVds8vAX3+KXLmOMQtOag==";
        };
        _BGC88NTO = {
            "id" = "BGC88NTO";
            "file" = "IPN-Rejects-fabric-1.19.4-1.0.6.jar";
            "hash" = "sha512-NRIIBREahr24CpUd0cjxRm5RNGoY1BYnDvS+ikkkryfE2liK0/YazEvD+7fbH1kgIuVpIaLxch3mcoOKGFno4w==";
        };
        _nZHi2bmP = {
            "id" = "nZHi2bmP";
            "file" = "IPN-Rejects-forge-1.16-1.0.6.jar";
            "hash" = "sha512-lJ0CY4YlgloEjw2fP5/Fc1D3wAK4cf5KF8Q8mNTVT4+ogpCpBfjBHXGB9hj4KWhckFpT1S1ubdZqkjYUCBBiSA==";
        };
        _dExw5GBf = {
            "id" = "dExw5GBf";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-SWGjWVFHkm4tr29n9ImTVX9UZqwcL2Uu3DJah5jol/soc2dOFHOk56BWLKaJuKBtCtvmJel2fDYPcVsD1TAi7w==";
        };
        _nQuAIK8H = {
            "id" = "nQuAIK8H";
            "file" = "IPN-Rejects-fabric-1.20-1.0.6.jar";
            "hash" = "sha512-cEop97UZAAGYH53DZU0uBo750TX2FHz0z+yja2j6PzWy5kdQPSGXVX/xO0cDrGMtfCGrx6E5+bUk/1fjiQxCKA==";
        };
        _4oL5Nfyn = {
            "id" = "4oL5Nfyn";
            "file" = "IPN-Rejects-forge-1.19-1.0.6.jar";
            "hash" = "sha512-ScfWR5R5VP97XLYrSGHNegvrcWwHY42pH2vGeE+Gv+g8WZnplvVApeJSvvVdVq3wHCxvgb7i/8LhWlCqbZglmQ==";
        };
        _2suHjSs2 = {
            "id" = "2suHjSs2";
            "file" = "IPN-Rejects-forge-1.19.4-1.0.6.jar";
            "hash" = "sha512-kBTiU2fEladf8mH4SR3lEv63lqaWFyPRZLLNjKrcmqgzNKmpDdsoDnNUgagpxSUd8aEr8GUYNAvJb1mZRLMysw==";
        };
        _ZO2ZpzYq = {
            "id" = "ZO2ZpzYq";
            "file" = "IPN-Rejects-fabric-1.19-1.0.8.jar";
            "hash" = "sha512-KuyMct8MM8sh8P+vvNacxiiaSIii3xFmQ6nNbf1ICOaw7PM/U4har28Em8tSwp4T2MAUC+HZQqli9XqdzJPz/A==";
        };
        _M4PgH4Q6 = {
            "id" = "M4PgH4Q6";
            "file" = "IPN-Rejects-fabric-1.18.2-1.0.8.jar";
            "hash" = "sha512-7Iev842SbG7P/324NLhBvOcQcFUxtwE8Ray9vPayxVfn5wuWDsbvVEtgGWz//+53rcgePPJiWgtbRfplchiN6Q==";
        };
        _apTyiAHw = {
            "id" = "apTyiAHw";
            "file" = "IPN-Rejects-forge-1.18.2-1.0.8.jar";
            "hash" = "sha512-w5BqmDbncZaS5GRA35AJoqdRA4GHi7z8X0uVveR89s/Ig5ogwToHzoy8l/LxMmbXoJAfnTE9Jcqb/vjKejhAMw==";
        };
        _Okfc6l9p = {
            "id" = "Okfc6l9p";
            "file" = "IPN-Rejects-fabric-1.20-1.0.8.jar";
            "hash" = "sha512-RM76PvLnnA7fVlqAYyJEG4MvhkRAUuJJt/XhjVzQKUKd8AK8NuwpQj/I8hh75G/galLw21vcdhzmJ9+3c6C/Dw==";
        };
        _4tz358re = {
            "id" = "4tz358re";
            "file" = "IPN-Rejects-forge-1.19-1.0.8.jar";
            "hash" = "sha512-GN/pxOocooKgL50Beozjwl4zO++wcW04opRw3DA8Unf2Y/btGJkMWYg/DEVjMiZ5F8hgUgzPG8VpGmgIeeFGhg==";
        };
        _9ieoVK2k = {
            "id" = "9ieoVK2k";
            "file" = "IPN-Rejects-forge-1.20-1.0.8.jar";
            "hash" = "sha512-MUAoAtrPaH7SVLVtfLYRtlSSB92ZR8jSYELh3Omxf9LRIBYBOxt3kMHMN8o1qnWrFV/bUzedU5Xm2FnTjqKAsw==";
        };
        _6Rqwwwwv = {
            "id" = "6Rqwwwwv";
            "file" = "IPN-Rejects-forge-1.21-1.1.0.jar";
            "hash" = "sha512-Hcf2N+Zgdzn6iSuQ8WLuYi1R8bJiKtlR0PGJjHeYnFVvHUeW4Ma+6/uDkBj/KjyTAYaaCTPtINpFN/8pz7pJWA==";
        };
        _sVMWgw4c = {
            "id" = "sVMWgw4c";
            "file" = "IPN-Rejects-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-u2C03Ynz5BB1NSvZY/fCooB78Me3ztzZYFIYyRy6mfzWVmEm40kFzZkLulWHuGmvvc5arBXmbatN4wzdttuJvA==";
        };
        _Rpzz17fR = {
            "id" = "Rpzz17fR";
            "file" = "IPN-Rejects-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-3ixuM/w1U+JqtCGyCTbLyZPDcZv48UtZqdDLY7g+shW7G6t3yG8WEKoT2cvJYMdaNjqNrnlFJ/5mObupOEWByg==";
        };
        _rh0pdQhr = {
            "id" = "rh0pdQhr";
            "file" = "IPN-Rejects-forge-1.21-1.1.1.jar";
            "hash" = "sha512-yTQtbY/IJipFIPLxAsVA3t+YKmjOrYHCrbx2p2Qru/3+BZWU1OqyQIYDc2somQVOFSy7m1GNCcVqf0DRQZJsoA==";
        };
        _kETztGVy = {
            "id" = "kETztGVy";
            "file" = "IPN-Rejects-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-tLyukPQIKD8uICKK4iydiB72n7RO+FeAnc/RSC5mpmtIJbY3U+0TRqSxATtZA1qDUSBTMVw0EOaR0t0dsdPqUw==";
        };
        _D7hMKJbp = {
            "id" = "D7hMKJbp";
            "file" = "IPN-Rejects-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-A2233ixcuNBfEACrtUscbZYndN1i1z7XvYDlBuVj3NcwnClFoDV461suSfnS2E5vuAQQGziuJnHHB/2eUaYTJQ==";
        };
        _b1D9Lo1a = {
            "id" = "b1D9Lo1a";
            "file" = "IPN-Rejects-forge-1.21-1.1.2.jar";
            "hash" = "sha512-8k3tgbqOYn34IWi/k7zU50jBtSngP2vnby0ku3X5k/BvbwaxfzWLt2KDPZt5LeG2R2kYdqSLduwlETJzdotzpg==";
        };
        _Bx3yrOlH = {
            "id" = "Bx3yrOlH";
            "file" = "IPN-Rejects-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-OmGm5Pvq5kvROlWh5C6u9oUkhWnqhRltPPsId/Jc9Jr0zbk29PvkG6yYlkQua+YZ+d3xNQ9rFFVYmJpizvVpig==";
        };
        _yVwyM2CY = {
            "id" = "yVwyM2CY";
            "file" = "IPN-Rejects-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-p1EkZSAew3Z6CBx7GrNqaP3VzliVep0+L8jli220OxhGrzmcmYj9HYyPv/QvX36GJC/EPWvPuGzLC39cAwKb8g==";
        };
        _E46N1F54 = {
            "id" = "E46N1F54";
            "file" = "IPN-Rejects-forge-1.21-1.1.3.jar";
            "hash" = "sha512-K14nXsGmXRoefB872/VVWKRCT8Tc4paQv+Yf3PgTnnMJ+INr0iH1EIHHjS0k7nSrLKk3senpDL1RzOp4kkeVug==";
        };
        _EhfFTefK = {
            "id" = "EhfFTefK";
            "file" = "IPN-Rejects-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-kzxkYPnIIxmm+AXZxdc8u/0R44y1E9hfka3y5mQnFJ0RE1G1o+gKCGlMEgSu7P7zttnBj5j0WsTJxrx9cZy7Qg==";
        };
        _XpnYKHxM = {
            "id" = "XpnYKHxM";
            "file" = "IPN-Rejects-fabric-1.21-1.1.3.jar";
            "hash" = "sha512-JnBvSe4Lvv2AiGnoxZpKU0Lla+fTcxnfPZd2HZmmLnsa8HHL1wBMcHnp8Z15/PhYO2RsGGffBV1KkB3inJ7NHw==";
        };
        _XcoGSzgo = {
            "id" = "XcoGSzgo";
            "file" = "IPN-Rejects-forge-1.21-1.1.4.jar";
            "hash" = "sha512-cxLssB2NgYtxI5RzrJcpmGgH3l7uzutbX0kj7ZxLWS6/quchKeXyHJ/0yrCcex8GL0afakbuLkI4m31L9lWc8A==";
        };
        _LHHNKYwd = {
            "id" = "LHHNKYwd";
            "file" = "IPN-Rejects-neoforge-1.21-1.1.4.jar";
            "hash" = "sha512-oTmVN5NIVv5NJrtrV80OWyiaUr2u7ULEXj36Iraqm00h41/53fXndzBexxAPN2gZn1Zkrn/LqecUtacm5vXamA==";
        };
        _tIvxfpzB = {
            "id" = "tIvxfpzB";
            "file" = "IPN-Rejects-fabric-1.21-1.1.4.jar";
            "hash" = "sha512-XyoxKsRCEU5LF+/CsR6xldnMhB8WICF9Ln85lsEZJB/TEAQjyS86Jvd2klY+b0VBdIiZYaC8+/iw9qolHfpwVw==";
        };
        _gb6fEU67 = {
            "id" = "gb6fEU67";
            "file" = "IPN-Rejects-forge-1.21-1.1.5.jar";
            "hash" = "sha512-2PU7mD3TYYCSXIh8GLqreBZ2VA/fWqa9OwdeVb9HRDJYyXk9uAppET8Wp/9M2wkLOJGybSyDtSyN74vYch3G2g==";
        };
        _OfnIZLB4 = {
            "id" = "OfnIZLB4";
            "file" = "IPN-Rejects-neoforge-1.21-1.1.5.jar";
            "hash" = "sha512-EfXDZFDJWj5ln2j9ATs+Qn4RubZrLlsQuqT7LqeWxAsaJxQh8F7TvxBNyd/TC6NHSCf4/Op3S44EWrLmbGkuVg==";
        };
        _kE1q75qW = {
            "id" = "kE1q75qW";
            "file" = "IPN-Rejects-fabric-1.21-1.1.5.jar";
            "hash" = "sha512-rTU7DL4ZQj6MwmXRHtyZ/OAqxot57kH28IWBTzzi3k1UHvuQhvYDUNNR0lIzw7VkmMvv44LmTuUrf0oZaLYdEQ==";
        };
        _NSAjMLI5 = {
            "id" = "NSAjMLI5";
            "file" = "IPN-Rejects-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-dv/OXSqGwilfJODudjWSAQdqtMXkm68k3dLO+hOmJ8N62pCs/ous11hiwFd3IGt8MuwsQ9wk9jwn1qOtlnCmbQ==";
        };
        _Y5LAPQe7 = {
            "id" = "Y5LAPQe7";
            "file" = "IPN-Rejects-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-FGSNsMtHizBcTJSuTZf44G8+gnheUO3Kps2dxe+ckJy39qbPFsJEHQ0LDp7bC0g73dVsSam6MAgYS0wwbb4iKQ==";
        };
        _QnISXXkA = {
            "id" = "QnISXXkA";
            "file" = "IPN-Rejects-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-LzfA5Esc+QAct5LS5lhQ13IKOMWsbsRt4GoeeUzDlhOCIq0churfEiv7CZnQd/EjxwtklnR0x7sJNsZAp7XiWg==";
        };
        _Fe4rwk06 = {
            "id" = "Fe4rwk06";
            "file" = "IPN-Rejects-forge-26.1.2-1.3.1.jar";
            "hash" = "sha512-KnFsbRPHrnjD+SOY9Pl8DzrGwVaSTFyzQkgeAd0O5o2eS/haSOI7HtnKhF+mBr01/CV1yed9wQd1H7Db5/TxlA==";
        };
        _8GrcEcQg = {
            "id" = "8GrcEcQg";
            "file" = "IPN-Rejects-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-mSyahoaef/1yQ7GpobgfICvM1sLCWFStCWyHcjXyqGdgXGo+2Fxa/+FDR4eoJJnUFsfPd4sAvRMuz0pQjzKs2w==";
        };
    in {
        "62LHWbrq" = _62LHWbrq;
        "ExST53tK" = _ExST53tK;
        "tM1IDoVc" = _tM1IDoVc;
        "eSQ54qnd" = _eSQ54qnd;
        "Eegb4I2v" = _Eegb4I2v;
        "6GKHqEw3" = _6GKHqEw3;
        "noyQyy8C" = _noyQyy8C;
        "JCm8b9kO" = _JCm8b9kO;
        "ZAZ4GyCk" = _ZAZ4GyCk;
        "crRLaghD" = _crRLaghD;
        "XAeWwrKE" = _XAeWwrKE;
        "aXLbHTLn" = _aXLbHTLn;
        "9wtI3MmU" = _9wtI3MmU;
        "2wlbxqAI" = _2wlbxqAI;
        "8u7wRInX" = _8u7wRInX;
        "N9jIDTu9" = _N9jIDTu9;
        "RmxG4Jtt" = _RmxG4Jtt;
        "OTPGU0u8" = _OTPGU0u8;
        "Ue2pCZBh" = _Ue2pCZBh;
        "W81rXMYj" = _W81rXMYj;
        "FjcqiH4v" = _FjcqiH4v;
        "4wrcRHPb" = _4wrcRHPb;
        "Sn5zMgaR" = _Sn5zMgaR;
        "hguoUFF2" = _hguoUFF2;
        "6YP5wK9l" = _6YP5wK9l;
        "Zq7ka5UR" = _Zq7ka5UR;
        "BwErXAPg" = _BwErXAPg;
        "gDq53HVH" = _gDq53HVH;
        "7S0bGnWz" = _7S0bGnWz;
        "eeCaCNql" = _eeCaCNql;
        "b6A6Xg0h" = _b6A6Xg0h;
        "HhMaRM6p" = _HhMaRM6p;
        "e4gDCtoZ" = _e4gDCtoZ;
        "DAxnEjef" = _DAxnEjef;
        "OH25yyX1" = _OH25yyX1;
        "pM79itEy" = _pM79itEy;
        "Lvupx55x" = _Lvupx55x;
        "CtZ5dwMh" = _CtZ5dwMh;
        "IeJsSJWj" = _IeJsSJWj;
        "9HcOUFzJ" = _9HcOUFzJ;
        "K2ozqi9K" = _K2ozqi9K;
        "DZkTDqvw" = _DZkTDqvw;
        "poys0IQ0" = _poys0IQ0;
        "Txt3RpsM" = _Txt3RpsM;
        "xqgwb5hj" = _xqgwb5hj;
        "a7oQQwZL" = _a7oQQwZL;
        "iegXQ46u" = _iegXQ46u;
        "UxiWWLAs" = _UxiWWLAs;
        "yYn1SFEl" = _yYn1SFEl;
        "JpoQLENv" = _JpoQLENv;
        "rOOD01Hf" = _rOOD01Hf;
        "tU0sOo4C" = _tU0sOo4C;
        "jUukIBS4" = _jUukIBS4;
        "WWsempE9" = _WWsempE9;
        "GsZEDr5P" = _GsZEDr5P;
        "xko5FZqh" = _xko5FZqh;
        "UsNwBD7I" = _UsNwBD7I;
        "dDbs89wN" = _dDbs89wN;
        "DOYmwhZm" = _DOYmwhZm;
        "uQlQOaJ0" = _uQlQOaJ0;
        "swrs9PmF" = _swrs9PmF;
        "HPHuLDQb" = _HPHuLDQb;
        "BGC88NTO" = _BGC88NTO;
        "nZHi2bmP" = _nZHi2bmP;
        "dExw5GBf" = _dExw5GBf;
        "nQuAIK8H" = _nQuAIK8H;
        "4oL5Nfyn" = _4oL5Nfyn;
        "2suHjSs2" = _2suHjSs2;
        "ZO2ZpzYq" = _ZO2ZpzYq;
        "M4PgH4Q6" = _M4PgH4Q6;
        "apTyiAHw" = _apTyiAHw;
        "Okfc6l9p" = _Okfc6l9p;
        "4tz358re" = _4tz358re;
        "9ieoVK2k" = _9ieoVK2k;
        "6Rqwwwwv" = _6Rqwwwwv;
        "sVMWgw4c" = _sVMWgw4c;
        "Rpzz17fR" = _Rpzz17fR;
        "rh0pdQhr" = _rh0pdQhr;
        "kETztGVy" = _kETztGVy;
        "D7hMKJbp" = _D7hMKJbp;
        "b1D9Lo1a" = _b1D9Lo1a;
        "Bx3yrOlH" = _Bx3yrOlH;
        "yVwyM2CY" = _yVwyM2CY;
        "E46N1F54" = _E46N1F54;
        "EhfFTefK" = _EhfFTefK;
        "XpnYKHxM" = _XpnYKHxM;
        "XcoGSzgo" = _XcoGSzgo;
        "LHHNKYwd" = _LHHNKYwd;
        "tIvxfpzB" = _tIvxfpzB;
        "gb6fEU67" = _gb6fEU67;
        "OfnIZLB4" = _OfnIZLB4;
        "kE1q75qW" = _kE1q75qW;
        "NSAjMLI5" = _NSAjMLI5;
        "Y5LAPQe7" = _Y5LAPQe7;
        "QnISXXkA" = _QnISXXkA;
        "Fe4rwk06" = _Fe4rwk06;
        "8GrcEcQg" = _8GrcEcQg;
        "forge-1.18" = _Zq7ka5UR;
        "forge-1.18.1" = _Zq7ka5UR;
        "forge-1.14.4" = _Sn5zMgaR;
        "forge-1.17" = _6YP5wK9l;
        "forge-1.17.1" = _6YP5wK9l;
        "forge-1.18.2" = _apTyiAHw;
        "forge-1.16.2" = _nZHi2bmP;
        "forge-1.16.3" = _nZHi2bmP;
        "forge-1.16.4" = _nZHi2bmP;
        "forge-1.16.5" = _nZHi2bmP;
        "forge-1.15.2" = _4wrcRHPb;
        "forge-1.19" = _4oL5Nfyn;
        "forge-1.19.1" = _4oL5Nfyn;
        "forge-1.19.2" = _4tz358re;
        "forge-1.19.3" = _K2ozqi9K;
        "forge-1.19.4" = _2suHjSs2;
        "forge-1.20" = _9ieoVK2k;
        "forge-1.20.1" = _9ieoVK2k;
        "forge-1.20.2" = _9ieoVK2k;
        "forge-1.20.6" = _rh0pdQhr;
        "forge-1.21" = _E46N1F54;
        "forge-1.21.1" = _gb6fEU67;
        "forge-1.21.3" = _XcoGSzgo;
        "forge-1.21.4" = _gb6fEU67;
        "forge-1.21.5" = _gb6fEU67;
        "forge-26.1" = _Fe4rwk06;
        "forge-26.1.1" = _Fe4rwk06;
        "forge-26.1.2" = _Fe4rwk06;
        "fabric-1.14.1" = _8u7wRInX;
        "fabric-1.14.2" = _8u7wRInX;
        "fabric-1.14.3" = _8u7wRInX;
        "fabric-1.14.4" = _8u7wRInX;
        "fabric-1.17" = _OTPGU0u8;
        "fabric-1.17.1" = _OTPGU0u8;
        "fabric-1.16" = _swrs9PmF;
        "fabric-1.16.1" = _swrs9PmF;
        "fabric-1.16.2" = _swrs9PmF;
        "fabric-1.16.3" = _swrs9PmF;
        "fabric-1.16.4" = _swrs9PmF;
        "fabric-1.16.5" = _swrs9PmF;
        "fabric-1.15" = _N9jIDTu9;
        "fabric-1.15.1" = _N9jIDTu9;
        "fabric-1.15.2" = _N9jIDTu9;
        "fabric-1.19" = _BGC88NTO;
        "fabric-1.19.1" = _BGC88NTO;
        "fabric-1.19.2" = _ZO2ZpzYq;
        "fabric-1.18" = _Ue2pCZBh;
        "fabric-1.18.1" = _Ue2pCZBh;
        "fabric-1.18.2" = _M4PgH4Q6;
        "fabric-1.19.3" = _BGC88NTO;
        "fabric-1.19.4" = _CtZ5dwMh;
        "fabric-1.20-pre1" = _WWsempE9;
        "fabric-1.20-pre2" = _WWsempE9;
        "fabric-1.20" = _Okfc6l9p;
        "fabric-1.20.1" = _Okfc6l9p;
        "fabric-1.20.2" = _Okfc6l9p;
        "fabric-1.20.3" = _Okfc6l9p;
        "fabric-1.20.4" = _Okfc6l9p;
        "fabric-1.20.6" = _D7hMKJbp;
        "fabric-1.21" = _XpnYKHxM;
        "fabric-1.21.1" = _kE1q75qW;
        "fabric-1.21.3" = _tIvxfpzB;
        "fabric-1.21.4-pre1" = _yVwyM2CY;
        "fabric-1.21.4" = _kE1q75qW;
        "fabric-25w04a" = _XpnYKHxM;
        "fabric-25w05a" = _XpnYKHxM;
        "fabric-25w06a" = _XpnYKHxM;
        "fabric-1.21.5" = _kE1q75qW;
        "fabric-1.21.6" = _Y5LAPQe7;
        "fabric-1.21.7" = _Y5LAPQe7;
        "fabric-26.1" = _QnISXXkA;
        "fabric-26.1.1" = _QnISXXkA;
        "fabric-26.1.2" = _QnISXXkA;
        "quilt-1.19.2" = _ZO2ZpzYq;
        "quilt-1.18.2" = _M4PgH4Q6;
        "quilt-1.20" = _Okfc6l9p;
        "quilt-1.20.1" = _Okfc6l9p;
        "quilt-1.20.2" = _Okfc6l9p;
        "quilt-1.20.3" = _Okfc6l9p;
        "quilt-1.20.4" = _Okfc6l9p;
        "quilt-1.21.1" = _tIvxfpzB;
        "quilt-1.21.3" = _tIvxfpzB;
        "quilt-1.21.4" = _tIvxfpzB;
        "quilt-1.21.5" = _tIvxfpzB;
        "neoforge-1.18.2" = _apTyiAHw;
        "neoforge-1.19.2" = _4tz358re;
        "neoforge-1.20" = _9ieoVK2k;
        "neoforge-1.20.1" = _9ieoVK2k;
        "neoforge-1.20.2" = _9ieoVK2k;
        "neoforge-1.21" = _EhfFTefK;
        "neoforge-1.21.1" = _OfnIZLB4;
        "neoforge-1.21.3" = _LHHNKYwd;
        "neoforge-1.21.4" = _OfnIZLB4;
        "neoforge-1.21.5" = _OfnIZLB4;
        "neoforge-1.21.6" = _NSAjMLI5;
        "neoforge-1.21.7" = _NSAjMLI5;
        "neoforge-26.1" = _8GrcEcQg;
        "neoforge-26.1.1" = _8GrcEcQg;
        "neoforge-26.1.2" = _8GrcEcQg;
        "pkg-forge-1.18.1-1.0.0" = _62LHWbrq;
        "pkg-forge-1.14.4-1.0.0" = _ExST53tK;
        "pkg-forge-1.17.1-1.0.0" = _tM1IDoVc;
        "pkg-forge-1.18.2-1.0.0" = _eSQ54qnd;
        "pkg-forge-1.16.5-1.0.0" = _Eegb4I2v;
        "pkg-forge-1.15.2-1.0.0" = _6GKHqEw3;
        "pkg-forge-1.19.2-1.0.0" = _noyQyy8C;
        "pkg-fabric-1.14.4-1.0.0" = _JCm8b9kO;
        "pkg-fabric-1.17.1-1.0.0" = _ZAZ4GyCk;
        "pkg-fabric-1.16.5-1.0.0" = _crRLaghD;
        "pkg-fabric-1.15.2-1.0.0" = _XAeWwrKE;
        "pkg-fabric-1.19.2-1.0.0" = _aXLbHTLn;
        "pkg-fabric-1.18.1-1.0.0" = _9wtI3MmU;
        "pkg-fabric-1.18.2-1.0.0" = _2wlbxqAI;
        "pkg-fabric-1.14.4-1.0.1" = _8u7wRInX;
        "pkg-fabric-1.15.2-1.0.1" = _N9jIDTu9;
        "pkg-fabric-1.16.5-1.0.1" = _RmxG4Jtt;
        "pkg-fabric-1.17.1-1.0.1" = _OTPGU0u8;
        "pkg-fabric-1.18.1-1.0.1" = _Ue2pCZBh;
        "pkg-fabric-1.18.2-1.0.1" = _W81rXMYj;
        "pkg-fabric-1.19.2-1.0.1" = _FjcqiH4v;
        "pkg-forge-1.15.2-1.0.1" = _4wrcRHPb;
        "pkg-forge-1.14.4-1.0.1" = _Sn5zMgaR;
        "pkg-forge-1.16.5-1.0.1" = _hguoUFF2;
        "pkg-forge-1.17.1-1.0.1" = _6YP5wK9l;
        "pkg-forge-1.18.1-1.0.1" = _Zq7ka5UR;
        "pkg-forge-1.18.2-1.0.1" = _BwErXAPg;
        "pkg-forge-1.19.2-1.0.1" = _gDq53HVH;
        "pkg-fabric-1.16.5-1.0.2" = _7S0bGnWz;
        "pkg-fabric-1.18.2-1.0.2" = _eeCaCNql;
        "pkg-fabric-1.19.2-1.0.2" = _b6A6Xg0h;
        "pkg-forge-1.18.2-1.0.2" = _HhMaRM6p;
        "pkg-forge-1.16.5-1.0.2" = _e4gDCtoZ;
        "pkg-forge-1.19.2-1.0.2" = _DAxnEjef;
        "pkg-fabric-1.16.5-1.0.3" = _OH25yyX1;
        "pkg-fabric-1.18.2-1.0.3" = _pM79itEy;
        "pkg-fabric-1.19.2-1.0.3" = _Lvupx55x;
        "pkg-fabric-1.19.4-1.0.3" = _CtZ5dwMh;
        "pkg-forge-1.16.5-1.0.3" = _IeJsSJWj;
        "pkg-forge-1.18.2-1.0.3" = _9HcOUFzJ;
        "pkg-forge-1.19.2-1.0.3" = _K2ozqi9K;
        "pkg-forge-1.19.4-1.0.3" = _DZkTDqvw;
        "pkg-fabric-1.16.5-1.0.4" = _poys0IQ0;
        "pkg-fabric-1.18.2-1.0.4" = _Txt3RpsM;
        "pkg-fabric-1.19.2-1.0.4" = _xqgwb5hj;
        "pkg-fabric-1.19.4-1.0.4" = _a7oQQwZL;
        "pkg-forge-1.16.5-1.0.4" = _iegXQ46u;
        "pkg-forge-1.18.2-1.0.4" = _UxiWWLAs;
        "pkg-forge-1.19.2-1.0.4" = _yYn1SFEl;
        "pkg-forge-1.19.4-1.0.4" = _JpoQLENv;
        "pkg-fabric-1.16.5-1.0.5" = _rOOD01Hf;
        "pkg-fabric-1.18.2-1.0.5" = _tU0sOo4C;
        "pkg-fabric-1.19.2-1.0.5" = _jUukIBS4;
        "pkg-fabric-1.20-pre2-1.0.5" = _WWsempE9;
        "pkg-forge-1.16.5-1.0.5" = _GsZEDr5P;
        "pkg-fabric-1.19.4-1.0.5" = _xko5FZqh;
        "pkg-forge-1.18.2-1.0.5" = _UsNwBD7I;
        "pkg-forge-1.19.4-1.0.5" = _dDbs89wN;
        "pkg-forge-1.19.2-1.0.5" = _DOYmwhZm;
        "pkg-fabric-1.18.2-1.0.6" = _uQlQOaJ0;
        "pkg-fabric-1.16.5-1.0.6" = _swrs9PmF;
        "pkg-fabric-1.19.2-1.0.6" = _HPHuLDQb;
        "pkg-fabric-1.19.4-1.0.6" = _BGC88NTO;
        "pkg-forge-1.16.5-1.0.6" = _nZHi2bmP;
        "pkg-forge-1.18.2-1.0.6" = _dExw5GBf;
        "pkg-fabric-1.20-1.0.6" = _nQuAIK8H;
        "pkg-forge-1.19.2-1.0.6" = _4oL5Nfyn;
        "pkg-forge-1.19.4-1.0.6" = _2suHjSs2;
        "pkg-fabric-1.19.2-1.0.8" = _ZO2ZpzYq;
        "pkg-fabric-1.18.2-1.0.8" = _M4PgH4Q6;
        "pkg-forge-1.18.2-1.0.8" = _apTyiAHw;
        "pkg-fabric-1.20-1.0.8" = _Okfc6l9p;
        "pkg-forge-1.19.2-1.0.8" = _4tz358re;
        "pkg-forge-1.20-1.0.8" = _9ieoVK2k;
        "pkg-forge-1.21-1.1.0" = _6Rqwwwwv;
        "pkg-neoforge-1.21-1.1.0" = _sVMWgw4c;
        "pkg-fabric-1.21-1.1.0" = _Rpzz17fR;
        "pkg-forge-1.21-1.1.1" = _rh0pdQhr;
        "pkg-neoforge-1.21-1.1.1" = _kETztGVy;
        "pkg-fabric-1.21-1.1.1" = _D7hMKJbp;
        "pkg-forge-1.21-1.1.2" = _b1D9Lo1a;
        "pkg-neoforge-1.21-1.1.2" = _Bx3yrOlH;
        "pkg-fabric-1.21-1.1.2" = _yVwyM2CY;
        "pkg-forge-1.21-1.1.3" = _E46N1F54;
        "pkg-neoforge-1.21-1.1.3" = _EhfFTefK;
        "pkg-fabric-1.21-1.1.3" = _XpnYKHxM;
        "pkg-forge-1.21-1.1.4" = _XcoGSzgo;
        "pkg-neoforge-1.21-1.1.4" = _LHHNKYwd;
        "pkg-fabric-1.21.1-1.1.4" = _tIvxfpzB;
        "pkg-forge-1.21.1-1.1.5" = _gb6fEU67;
        "pkg-neoforge-1.21.1-1.1.5" = _OfnIZLB4;
        "pkg-fabric-1.21.1-1.1.5" = _kE1q75qW;
        "pkg-neoforge-1.21.6-1.2.0" = _NSAjMLI5;
        "pkg-fabric-1.21.6-1.2.0" = _Y5LAPQe7;
        "pkg-fabric-26.1-1.3.1" = _QnISXXkA;
        "pkg-forge-26.1-1.3.1" = _Fe4rwk06;
        "pkg-neoforge-26.1-1.3.1" = _8GrcEcQg;
        "default" = _8GrcEcQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ipn-rejects";
        id = "JI9IF5oh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://raw.githubusercontent.com/blackd/IPN-Rejects/master/LICENSE";
            };
        };
    };
in callPackage fn {}