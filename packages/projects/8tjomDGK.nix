{lib, callPackage, ...}:
let
    versions = (let
        _Jq51vUDh = {
            "id" = "Jq51vUDh";
            "file" = "TuffBlocks-1.17.1_1.0.3.jar";
            "hash" = "sha512-P87hlROIRGDA30mOkl5BDtYEKrdAfAWGaznLxdKUmiEbPJIkb+pTlZpeUrYQI1Z4rAOGZSrY20cKjNiDKUJXPw==";
        };
        _EL1em1gz = {
            "id" = "EL1em1gz";
            "file" = "TuffBlocks-1.18.x_1.0.3.jar";
            "hash" = "sha512-0hqc4ch05O9rTS/Q6XveXnclt8F0lZHGKa62HU+4bHdOGeT1wyBQVPXhFdGvw/nxkj7rJ/j+XuWB04YjxzyalQ==";
        };
        _G2kGb6zP = {
            "id" = "G2kGb6zP";
            "file" = "TuffBlocks-1.19-1.19.2_1.0.3.jar";
            "hash" = "sha512-gsveNcEnc+zeiVM4q654NKngTbUBzdNQMLBy4mDVYDl+SAxuAbVnogqqTbWVlhbYbbz0B1y37tOgpGy5pzPfqw==";
        };
        _Auflpsz8 = {
            "id" = "Auflpsz8";
            "file" = "TuffBlocks-1.19.3-1.19.4_1.0.3.jar";
            "hash" = "sha512-9/u9rJhq8+0gCe/5bd0d/vjQUOd4IFqjf4VbEpjgn0bVzVyWu/Q1UzSAHSW7y+0uN30LnzF7Wd5Vjvr7HSQYkQ==";
        };
        _5aZytbAJ = {
            "id" = "5aZytbAJ";
            "file" = "TuffBlocks-1.20-1.20.1_1.0.3.jar";
            "hash" = "sha512-osH50B0rcj9UTU+x09eTsY1Wi4+OCiZTUKiLFGWJsrF8siWy6stA2VSdFhgZzxgV+NWDJZOioTINTAulV3c31Q==";
        };
        _U1UvRRhy = {
            "id" = "U1UvRRhy";
            "file" = "TuffBlocks-1.16.3-1.16.5_1.0.3.jar";
            "hash" = "sha512-48QngfvOsl+U3CnuLsCvvDiOt8H23adyK+2RrwYMZ7eszsVZkylqjOTN094eduMrPV0xRJVHBvs1/iCkjntyvQ==";
        };
        _rewqwP4E = {
            "id" = "rewqwP4E";
            "file" = "TuffBlocks-1.15.1-1.15.2_1.0.3.jar";
            "hash" = "sha512-xuL4XvovTy39Gc+/DKd/MLnaRVoURm5g7s/y3lXft/5koTGoH+6Dd2WBBf6mlK8k597/f8ZDGSTFz0k5DQ+Kfw==";
        };
        _VYJ0Jgy6 = {
            "id" = "VYJ0Jgy6";
            "file" = "TuffBlocks-1.16.3-1.16.5_1.0.4.jar";
            "hash" = "sha512-oJen3/AucsIkjWtzJOJFmX9Sjl84ODOoyFjwXF5a3t75xGWHcXv6RzPj5s2+iDmsSnLrwW65TqFqWHcekFogjw==";
        };
        _wRofBbzv = {
            "id" = "wRofBbzv";
            "file" = "TuffBlocks-1.15.1-1.15.2_1.0.4.jar";
            "hash" = "sha512-N7KdGoZsFeSvC5fHL2o2cijSyx5G0zSxz33dMDPYUncMjLIAMpc9LARFk07dDFGbjG/8W9zaIxWuEETGZ/MKoA==";
        };
        _M4YzRgNb = {
            "id" = "M4YzRgNb";
            "file" = "TuffBlocks-1.14.2-1.14.4_1.0.4.jar";
            "hash" = "sha512-z4kld0xb3DTMIYYE3//BiDRdWDPNpUwhUCCcv+q1EfhTj/b/JbHiLXa0HTmwA7uTF88m8m24t4YVZOervk7efQ==";
        };
        _FVNxF5fj = {
            "id" = "FVNxF5fj";
            "file" = "TuffBlocks-Forge-1.14.2-1.14.4_1.0.5.jar";
            "hash" = "sha512-jASa5wDPMjznq1LLnkvlRsbKTiXrcGZ+kVYIfCeT/RTVz6AoUmbCOfEhrDsUmyM2gVCr5tjPjQA07wUm2kQDIQ==";
        };
        _aqFXtzm0 = {
            "id" = "aqFXtzm0";
            "file" = "TuffBlocks-Forge-1.15.1-1.15.2_1.0.5.jar";
            "hash" = "sha512-/rV2+2UtWUEpV3heayJftmGWiNEUouiVZSNZLpqDRHSxslurd6IHklLpiMkDq5/HHG7ELEjF6b8i3OMfrERCAQ==";
        };
        _JYddVswi = {
            "id" = "JYddVswi";
            "file" = "TuffBlocks-Forge-1.16.3-1.16.5_1.0.5.jar";
            "hash" = "sha512-/FuuGWE3bM8zEPpWJYLwWB66Li7+dnTjf3FKkPBZLBuE846tmTvFnaKTcrrfmI0SF/i5HSTXG0VmgdyWnQcTKg==";
        };
        _NfvhdThq = {
            "id" = "NfvhdThq";
            "file" = "TuffBlocks-Forge-1.17.1_1.0.5.jar";
            "hash" = "sha512-fEBVX6Zx83nPO5jy6GiuYBMj38/hK+b52usIUwu+HJhOVdfOCAFY5TgrBxhoX+eYpiOUKJrY7YGkMjN344f/Kw==";
        };
        _WzVIajFZ = {
            "id" = "WzVIajFZ";
            "file" = "TuffBlocks-Forge-1.18.x_1.0.5.jar";
            "hash" = "sha512-frsKxQkJe8yttRdfEfM6+b0HYVJoKjcbe9XITECXPFV4kE1odSqqY5dr3j5L/jpADSgznhN9in5IXUTK0qNDjQ==";
        };
        _pPWxlmch = {
            "id" = "pPWxlmch";
            "file" = "TuffBlocks-Forge-1.19-1.19.2_1.0.5.jar";
            "hash" = "sha512-HmezqkGTXAlIhC4Y3WYY2aJnQtNBJddWRxxNpB/79VyM7AkEisHJDC3IaQF1avgM1+q2K1sQIc3EOnLECzP4Vw==";
        };
        _l3TD2prC = {
            "id" = "l3TD2prC";
            "file" = "TuffBlocks-Forge-1.19.3-1.19.4_1.0.5.jar";
            "hash" = "sha512-/dqdW1ScJ7nsPZnHgaE3AvG6eYdS4lsbPMb0Gg6+ZlgBt8baFn05OCuQD4XevPm/d3yRgnTKNdVK4BZVZRThKA==";
        };
        _MB2PbsHL = {
            "id" = "MB2PbsHL";
            "file" = "TuffBlocks-Forge-1.20-1.20.1_1.0.5.jar";
            "hash" = "sha512-WiQCpoKLoL8jzDx/M1g1wGEtIwtz8xshdzMI8qSBva5sFrBz87lOn6QmkaJ2F5DR4Ourhlg0KHD4PB/dJOT56A==";
        };
        _KokSEQS0 = {
            "id" = "KokSEQS0";
            "file" = "TuffBlocks-Fabric-Quilt-1.20-1.20.4_1.0.5.jar";
            "hash" = "sha512-Rh1fVovVGKrdy7EUHK/1xVoNV7+ZWrsg9OipEEqoiStZGFaT48hibytpjlXnXyZcXaW3EzZTjBIuHVp/Ssbv0Q==";
        };
        _UPAv65GI = {
            "id" = "UPAv65GI";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.3-1.19.4_1.0.5.jar";
            "hash" = "sha512-whOYKKyJyA+76VeEn4Q82gX+C+hHAMLRrFvtFKrGQxqBD2LI3JdPp6k92tDje121aj0tmvkI2bte1ussvmv37A==";
        };
        _8qtHJ3jC = {
            "id" = "8qtHJ3jC";
            "file" = "TuffBlocks-Fabric-Quilt-1.20-1.20.4_1.0.6.jar";
            "hash" = "sha512-5WxLbTcH5BeqQ6XQW9htyqeTeJrKLaRJ4Y71xM1Wet8prLfc6pavYjmvUXP+yIRxElkOluOx7AT10rSn4C2G8A==";
        };
        _x13NgW1q = {
            "id" = "x13NgW1q";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.3-1.19.4_1.0.6.jar";
            "hash" = "sha512-fOeN+6Er3GoU9fCbGkenj8XmI5dUHUvzSYKfcVl8+TLPs+6YlSB8nx1z79v4ti75zy2SVtjqMXGBrQ82/VEJWw==";
        };
        _AY2acUR1 = {
            "id" = "AY2acUR1";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.2_1.0.6.jar";
            "hash" = "sha512-IgVRGTdpDkq4SEpsLUS+7315D0DoVuWIV8IyVOwi1L7Pa5nqhKqOa/6t+7njc/3S0Yu6Qt5vZ412KDg95zgW7g==";
        };
        _Q01xDUZ3 = {
            "id" = "Q01xDUZ3";
            "file" = "TuffBlocks-Fabric-Quilt-1.18.2_1.0.6.jar";
            "hash" = "sha512-UULTfzq/7KL216E8Ue7z7YadaqropX4Tar0JDJNG4hnJVsGLVAySDfcFfgDKkxdXHTpnyKEQGRa1GKGPbSO9og==";
        };
        _9lCwPgqL = {
            "id" = "9lCwPgqL";
            "file" = "TuffBlocks-Fabric-Quilt-1.17.1_1.0.6.jar";
            "hash" = "sha512-i/ugcsbPJRJtNMl9GQSyf75xWsZCYdBL6j5pZQy7+/y0bUenv/fFNbQnE1PqDWo1d3p/aMxwuPb1nX6RUfXwWw==";
        };
        _TjRhc73Z = {
            "id" = "TjRhc73Z";
            "file" = "TuffBlocks-Forge-1.14.4_1.0.6.jar";
            "hash" = "sha512-z5ZIyQLqHNp1XUhTHCrPbiii7W2VfRzhMXGZ2sNjlBOLSP0f1r32lhvkJbbBtQ0NfTVgeSgcrO+h4uxa4L/B0Q==";
        };
        _bCBJdjRV = {
            "id" = "bCBJdjRV";
            "file" = "TuffBlocks-Forge-1.15.2_1.0.6.jar";
            "hash" = "sha512-fSmsp0TYrqoBpaY4Twl3FVdfsZH4Icg9z751j8EKhiyy9KkWZFX+8yTACTZplxbciuSWIlU7t9A1sJeCCieVaA==";
        };
        _TcnRuqDI = {
            "id" = "TcnRuqDI";
            "file" = "TuffBlocks-Forge-1.16.4-1.16.5_1.0.6.jar";
            "hash" = "sha512-VJb/4+DuBGheAUqTqc0BzDe9j7ei5SHUxLGxwLWdr/kq52eZSFfovxPQEWUGz+hC0Fpxo66bp5OMSn0ANgWp2A==";
        };
        _PIfoHfzd = {
            "id" = "PIfoHfzd";
            "file" = "TuffBlocks-Forge-1.17.1_1.0.6.jar";
            "hash" = "sha512-zaHcC93kKYVfuZT6CPq1b5CViDhCQJJH/flSCn28NDI1cQw4KyjyVPV7/xTWuEeJJcLotGFAkZSo411CYMxVSg==";
        };
        _pZrnDDfF = {
            "id" = "pZrnDDfF";
            "file" = "TuffBlocks-Forge-1.18.x_1.0.6.jar";
            "hash" = "sha512-b7RvYXKwG55J1aR9K9kZ9UJWWXQGuJQw4TbIph1jkCZZOMt5DhY3NQ+6Ay1zYlXh1VLzwU2xEtsfQ//yrh/o0w==";
        };
        _tDHWslWG = {
            "id" = "tDHWslWG";
            "file" = "TuffBlocks-Forge-1.19-1.19.2_1.0.6.jar";
            "hash" = "sha512-Y4Cg2eAjlJlcluUGAprjQme50pfNZoB2TKionPPJZpLYsxY61CNLbPsF5Hh9b3/dDi43FOqIExKQatL1NCAwIg==";
        };
        _nGMGzOlt = {
            "id" = "nGMGzOlt";
            "file" = "TuffBlocks-Forge-1.19.3-1.19.4_1.0.6.jar";
            "hash" = "sha512-0DZ+q6icjNmoWBAq5IIvYL/MNH+8iadGIZZX3mIGyNbE97YWD/kj2fIUn/zd0gu8NtVg/61kjbvMYoiqEWQ2Kw==";
        };
        _ipC8j8Si = {
            "id" = "ipC8j8Si";
            "file" = "TuffBlocks-Forge-1.20-1.20.1_1.0.6.jar";
            "hash" = "sha512-Y4gNxP2Ha/ZyoTxy54SMungEDc4Uv8euCW7pgr0iYF8basxun13LbVCG4cD1fHCoqhwPIpa3Vjt1o7ooTQR1EA==";
        };
        _eGF0tad7 = {
            "id" = "eGF0tad7";
            "file" = "TuffBlocks-Forge-1.14.4_1.0.7.jar";
            "hash" = "sha512-5H1NDrbNXj6MTLOLb0M5WXJDNDFIVIOYmxzfnZCTJPx+IG9EJxi1eshh6J+5kb80ZnqotKgw1eyRhz9/N7Xwyg==";
        };
        _iHHbRpQX = {
            "id" = "iHHbRpQX";
            "file" = "TuffBlocks-Forge-1.15.2_1.0.7.jar";
            "hash" = "sha512-NAKA+kPvbPKV+SDVf8C7nqebK2UpAvQxzt5XBvYbatTFPuspr6VNx28HWnLzRKXL82yXfcmSFUd4SkoY/u1b/Q==";
        };
        _Z5m1XE2Y = {
            "id" = "Z5m1XE2Y";
            "file" = "TuffBlocks-Forge-1.16.4-1.16.5_1.0.7.jar";
            "hash" = "sha512-r2lqDnQdo5gIFLIVrK1xf2r1+tkHE3Vka3HpbqwWYmzcdJA3ZrmnYMilO0oNi2qJyePDNK1ikJvalxF6hEDqhA==";
        };
        _qtCI57mG = {
            "id" = "qtCI57mG";
            "file" = "TuffBlocks-Forge-1.17.1_1.0.7.jar";
            "hash" = "sha512-LYWtzQ3L+FrtInQGuQrMmOW3fYESoY//qzwd5iI3cHmzf653XcmYfVBeGM6mGF+6NmAMwXnLwAkIn30PTATBCA==";
        };
        _yjxTRGIS = {
            "id" = "yjxTRGIS";
            "file" = "TuffBlocks-Forge-1.18.x_1.0.7.jar";
            "hash" = "sha512-JWTZKg961QZUSt1gP0Kw+5Wevpi+e1l+BkBdr+QpgIfa7B+6JO9e32ZgcyDPEdxAhTAPxi40yAqYyQV++evTCA==";
        };
        _BQVNkx4E = {
            "id" = "BQVNkx4E";
            "file" = "TuffBlocks-Forge-1.19-1.19.2_1.0.7.jar";
            "hash" = "sha512-MQrJHuhBAiAjAf9Jt/HX9a2etRSYShXsV2BdokIxscCZCTcoazawHi8b7vbjSmRugLO5+lBCtcNDDIuMa+xiJg==";
        };
        _5r4sviyk = {
            "id" = "5r4sviyk";
            "file" = "TuffBlocks-Forge-1.19.3-1.19.4_1.0.7.jar";
            "hash" = "sha512-841bk7nKFoZ7viuMMTRBfobBpiqO5f/Td/iQj1PJfUoPF9FXkXKPRGYIkyJCc0XDfGch8v2h6BaFLeIw0cD0PA==";
        };
        _mkHAZ6Bk = {
            "id" = "mkHAZ6Bk";
            "file" = "TuffBlocks-Forge-1.20-1.20.1_1.0.7.jar";
            "hash" = "sha512-YII4z5OwIHNKK3ZKfci9SKUeOT2oOgrDgDurTo3fmby62upz8PlTvNp//IyY9JI2IN0ZmcbKPQsj2ANkYQBhTg==";
        };
        _XLcV1zdN = {
            "id" = "XLcV1zdN";
            "file" = "TuffBlocks-Fabric-Quilt-1.17.1_1.0.7.jar";
            "hash" = "sha512-vlnuoP1tCVUEDyshYDg15d6pUD33jaPyMmCWN4gdCzRFtMOEC0tvrAxRfQNjOHEJ8BQ0t9FSf8LpP3mDZ1cOyQ==";
        };
        _wl9FDVg7 = {
            "id" = "wl9FDVg7";
            "file" = "TuffBlocks-Fabric-Quilt-1.18.2_1.0.7.jar";
            "hash" = "sha512-a3inZRu4iXuSVBpJujz+oF34EiYfZebbeB+/HuTPe/KkVWj+w89uDXI7rGDhrxNp1Sfb9rCz8GqEuq6BgAI76w==";
        };
        _66mLTSE2 = {
            "id" = "66mLTSE2";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.2_1.0.7.jar";
            "hash" = "sha512-IQccycP/J87Aw/Ub6S+w4QEZB1Zn5G+l8MraWAK03RFBzL+w9YUAuaraaIxmHyBgAcaWu9Dcs5MRqEA3n0C+Ww==";
        };
        _XhjrTH0P = {
            "id" = "XhjrTH0P";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.3-1.19.4_1.0.7.jar";
            "hash" = "sha512-EpmjgeGVsmLGOoLGjZaF5cRORtNsQXBJgkBcP524l+v5qh7rC9YC0p6Rb8Sci5kefgpNFrZAJqiLERl7ZDwgNg==";
        };
        _jvIZr6or = {
            "id" = "jvIZr6or";
            "file" = "TuffBlocks-Fabric-Quilt-1.20-1.20.4_1.0.7.jar";
            "hash" = "sha512-zku+FMreoHnGB45r1rQUqncJTpiicIJB2Gyv1byDRrjdsbg0WHl3u39PzVhQSX2moJufo/1Qyx6QiXCa1lKeMQ==";
        };
        _zx01aVeh = {
            "id" = "zx01aVeh";
            "file" = "TuffBlocks-Forge-1.14.4_1.0.8.jar";
            "hash" = "sha512-VIVikZnpJ8+eFQLI9CQZfl5YDwTU5AEMFTpsJ8Pb9US9KJz1KAih66Ht42XCP9FLgRdB932irVhAzZisDciKww==";
        };
        _v54DNxra = {
            "id" = "v54DNxra";
            "file" = "TuffBlocks-Forge-1.15.2_1.0.8.jar";
            "hash" = "sha512-a0l2ss58WnyrgCUk9tm7UAZYXeTCJNpRWEAa+vT8UcewKjzaUOEsZSq4/81CJqGW6JobziQYTVBqPjnv0oqxQg==";
        };
        _Rd3hQnyB = {
            "id" = "Rd3hQnyB";
            "file" = "TuffBlocks-Forge-1.16.4-1.16.5_1.0.8.jar";
            "hash" = "sha512-9KnZ6eI3k5I0qA8Zi+ezafXKMFSyDveSheYqxISrVkk6x/k8xyX+iloC87Sj5uYJ6+zHKVTtqWGHf/Zr/CQt2g==";
        };
        _diNGBtqw = {
            "id" = "diNGBtqw";
            "file" = "TuffBlocks-Forge-1.17.1_1.0.8.jar";
            "hash" = "sha512-OKOJ59X24FDCNCPWDJ7n58awExbWFoxQ+2k7xbMpSRTDVwzpneVjoi6O2YFSOJjpj5u5zokhLDsEcfMz971ylQ==";
        };
        _9eNvZ4j0 = {
            "id" = "9eNvZ4j0";
            "file" = "TuffBlocks-Forge-1.18.x_1.0.8.jar";
            "hash" = "sha512-gwCaWANjFTsRYWhufK0ItfaL2J9hxxJTCROFxpuIyEG8t7VKbFKhF2qw/r5OWbPYpNfEm/mhblsetORYTfVPag==";
        };
        _9dVM0IYK = {
            "id" = "9dVM0IYK";
            "file" = "TuffBlocks-Forge-1.19-1.19.2_1.0.8.jar";
            "hash" = "sha512-epVYgzmjlaZmavbXd0Ytdy3gcQcWBI1QP4u4pfJ5vSPE4txfesIeZTg6k7XczZyVg/T8JVnNLm/ERKhQl4sbWA==";
        };
        _FapnTogi = {
            "id" = "FapnTogi";
            "file" = "TuffBlocks-Forge-1.19.3-1.19.4_1.0.8.jar";
            "hash" = "sha512-RdSj0lJhS34CE1nPksDrTOre1vb2fN3NQ9JJl0uiWXvYLH/mV/1kjGaGfdy5aBONSfSFZleIDQ9G/97zy4B2kA==";
        };
        _iheJH93v = {
            "id" = "iheJH93v";
            "file" = "TuffBlocks-Forge-1.20-1.20.1_1.0.8.jar";
            "hash" = "sha512-hz3KZB8BDvGfdZXSi5vGmZEB4OESn4SJuHPd2sv4tNctW5WBMIaMQ+w/74KtJfkboRPBYCIw4r+mw1zOKAEMkQ==";
        };
        _UQipIF2Q = {
            "id" = "UQipIF2Q";
            "file" = "TuffBlocks-Fabric-Quilt-1.17.1_1.0.8.jar";
            "hash" = "sha512-10M7qLRH95n7jyaGD4HEO79bxaI4beW/lyUJRbCnfSJdkYWYG101+8OmQRAq/IfzHxl7LNpCPGydRu180MI6Pg==";
        };
        _caUpYQ7K = {
            "id" = "caUpYQ7K";
            "file" = "TuffBlocks-Fabric-Quilt-1.18.2_1.0.8.jar";
            "hash" = "sha512-QxwpbKFY7LvTTmQx/vqFz65vG8/lTWWpgpW821zDxGnU2sV+ueYw/r4f+8D1f60oBcQm15c/gICnnhi+v2kwqQ==";
        };
        _Vj1PqhmO = {
            "id" = "Vj1PqhmO";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.2_1.0.8.jar";
            "hash" = "sha512-e1e6UjwwohWMran7FTe4frMNKGHRyeAuoOgSmIJXbacd9n70mBHjoNERdaXUlOPsnXgwuywtdSUrEsLqJoUMBg==";
        };
        _n7vXrAci = {
            "id" = "n7vXrAci";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.3-1.19.4_1.0.8.jar";
            "hash" = "sha512-TQi2/IeOaPtEGOS6Slw+lXLjQqxfIDGzfPDjxpXiYi7TZNzHU7b4CZFbukIrZP178e3xZG3Wbf56homEOqHs6g==";
        };
        _vHb8JDoN = {
            "id" = "vHb8JDoN";
            "file" = "TuffBlocks-Fabric-Quilt-1.20-1.20.4_1.0.8.jar";
            "hash" = "sha512-MVqKBjKkCxkpt2yN+uEyd73pLZ9zGrdBErNIvCzQ/QawfDQuhCjFAjcSDuK4tpJE9zh6iFhtIrCY1XtY7fKlPw==";
        };
        _QHMB9L2h = {
            "id" = "QHMB9L2h";
            "file" = "TuffBlocks-Forge-1.14.4_1.0.9.jar";
            "hash" = "sha512-Hqlu5unA7dTnNCYVYzZcbOpc1/CvYYmXXQJ/n9Z6GTh8XlrjRs/nDkDqD/etx+kUofyMd6De4LLdH7B6NRVQAQ==";
        };
        _By89bvQm = {
            "id" = "By89bvQm";
            "file" = "TuffBlocks-Forge-1.15.2_1.0.9.jar";
            "hash" = "sha512-EYyQ/gGsF1Zw3ianojhVztjzgn7tqM9Gc0XsvJSwWnQeRjZCz++oEvhykBONXnIHxPFz2xkHWsQW6Ex5W5oXag==";
        };
        _ZF0o4kAp = {
            "id" = "ZF0o4kAp";
            "file" = "TuffBlocks-Forge-1.16.4-1.16.5_1.0.9.jar";
            "hash" = "sha512-PjU0al/kyGEf3GoQgyuu8vxuRtmgWRhqBydZ5EU6WPDrNqXvEtwmlR6wNEdOwJYa/BpUn50vHedeQNzGz/eNCg==";
        };
        _Ji4qquOs = {
            "id" = "Ji4qquOs";
            "file" = "TuffBlocks-Forge-1.17.1_1.0.9.jar";
            "hash" = "sha512-tC8qnvgxxYh6rp0rt0yhSHZ9kmXowLJN7T9sEnbir5er7730VzdORji4TqjgnqpaTISGurNhBod0nGc8VGV9TQ==";
        };
        _x4TaqwTt = {
            "id" = "x4TaqwTt";
            "file" = "TuffBlocks-Forge-1.18.x_1.0.9.jar";
            "hash" = "sha512-FJJucGAYgZpwah2Aw8ItFCClqSZmNcQjA05oMHKvu+vLl2Je56ySSQ40hACtOBUkDENrT6TBsf+f9rRMlcwnhg==";
        };
        _jnIX9EBo = {
            "id" = "jnIX9EBo";
            "file" = "TuffBlocks-Forge-1.19-1.19.2_1.0.9.jar";
            "hash" = "sha512-vAYwxu9/J0akINCcO//hJ2TEsqdOv7ePlmNXYILlw9x7Mfb+QJNAb8Izx+/qKCUWkRCcU+7p4kwQMMXUB4iVuQ==";
        };
        _jokTMVXM = {
            "id" = "jokTMVXM";
            "file" = "TuffBlocks-Forge-1.19.3-1.19.4_1.0.9.jar";
            "hash" = "sha512-yxaCR+VQRLln75CCog8dKN3Omm0+uhDaPFO6p23OXTye3f6oCgNL/viemYNsSZar2nMYdORKreq8PHX9GY/grw==";
        };
        _iYot7g6C = {
            "id" = "iYot7g6C";
            "file" = "TuffBlocks-Forge-1.20-1.20.1_1.0.9.jar";
            "hash" = "sha512-OeZnPcLvuSzmdVspqtqSQRwPwsb7M5dJCnH+jYW4W5aLXlAahFbCA9DNU3tfSMJ/kQD94ms7LnkTZqGqDu4clQ==";
        };
        _ZDnwbfWs = {
            "id" = "ZDnwbfWs";
            "file" = "TuffBlocks-Fabric-Quilt-1.17.1_1.0.9.jar";
            "hash" = "sha512-xcBd4NNdQyHQzxmxWdq22nRL8nhw7k2s8J6lfonAyAC9fsaVr/FyrdJ4G525B5kRQiqtYsoi19ppBUqYgmaS+g==";
        };
        _9GKqhy1V = {
            "id" = "9GKqhy1V";
            "file" = "TuffBlocks-Fabric-Quilt-1.18.2_1.0.9.jar";
            "hash" = "sha512-/OMUAgTmMPfb9oq8+77eFzbIxM189lC7bFWWwxM/nsJDXEu+kNyxy0ssqQrpwd3lqjovXIR4yV8bUzkDtMar/w==";
        };
        _BN9FaRRv = {
            "id" = "BN9FaRRv";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.2_1.0.9.jar";
            "hash" = "sha512-Vwgdmz3VRI5C50RrRo6tkJLV+DNC+hAW01CiQ13JDdeKp1Y42NIflBMxXRVmsMwIkEJbPU/yU2IXAxmcwjRoEQ==";
        };
        _PrqwkjCd = {
            "id" = "PrqwkjCd";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.3-1.19.4_1.0.9.jar";
            "hash" = "sha512-9vY8KDcDHrrKQZYQT7LLsZ5MKpM6dycYo99DUPR2DN/2iiAbHFFhsJ24ImRpPArJF3xbAEv2Z1WHIpHGleG+Fw==";
        };
        _qbhj9Yuc = {
            "id" = "qbhj9Yuc";
            "file" = "TuffBlocks-Fabric-Quilt-1.20-1.20.4_1.0.9.jar";
            "hash" = "sha512-KxZYebc+xPbDGSiDU1A1q1WfnJkC3v5ahy+vPM/eX+UD5UCCIpuDkZZHRVG6OqOWZg6rYBgzbvBCz2iEtr5egw==";
        };
        _JlF6Nwda = {
            "id" = "JlF6Nwda";
            "file" = "TuffBlocks-Forge-1.12.2_1.0.0-BETA.jar";
            "hash" = "sha512-SkbrhoHoBMjyQUG0Po5rsgQNWv+F7afNlnThfGdZYsvQVfqd9/vhl59yc1Q6UkrK+vAh+d3Y+Nu9kLGFVkcQZg==";
        };
        _jTQiBLXl = {
            "id" = "jTQiBLXl";
            "file" = "TuffBlocks-Forge-1.12-1.12.2_1.0.9.jar";
            "hash" = "sha512-/SZL4+U2sCCsKfpc9ue9g1Tb2FKZHY4jz7Q5KIF8uq+BT3iq3tlpz3ZqkA2L2S0iQXaYT39JlBqaAisGT3bUVA==";
        };
        _3pHV87Sy = {
            "id" = "3pHV87Sy";
            "file" = "TuffBlocks-Fabric-Quilt-1.17.1_1.1.0.jar";
            "hash" = "sha512-ICREz+7jVVo9+IgJQfDEohspvvI3N4km94eNIVxMN6idLUc69JSsHaiVv+VFg5h0ocoiHks9mSKL+Tz2rXX0+Q==";
        };
        _WYSSGEIs = {
            "id" = "WYSSGEIs";
            "file" = "TuffBlocks-Fabric-Quilt-1.18.2_1.1.0.jar";
            "hash" = "sha512-fkAvDQfRxQli9FbXqxQ8cZF6EzhJoKWxsrPVZPUY0cxixlkxhljcTJq9JtcXAkDwNmOv6fjESIrQcg1cuHisOg==";
        };
        _iVmW56k1 = {
            "id" = "iVmW56k1";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.2_1.1.0.jar";
            "hash" = "sha512-6Pc2XzRJMJ4XWsDMe6A4OtdgkiQsxz34oWlz2QsVBBr36Zsv8rz+lbVTCZhQGd0wMtK0YMpih8UFOwi5ACr1eg==";
        };
        _9UdsoUXH = {
            "id" = "9UdsoUXH";
            "file" = "TuffBlocks-Fabric-Quilt-1.19.3-1.19.4_1.1.0.jar";
            "hash" = "sha512-wj8f8zTRMF9yprxv6xCc2GXmzkeaXG2uE9VN7q7DYy1zDURdSXGeJzSMt/u5cPh2vyiPB6/r6dhEsnlVp5K5Lw==";
        };
        _FvRkbaWH = {
            "id" = "FvRkbaWH";
            "file" = "TuffBlocks-Fabric-Quilt-1.20-1.20.4_1.1.0.jar";
            "hash" = "sha512-72XSAagXYE3m+JC5ipkatPaZ19DHf0GE2MCqV8dRXhBZ2cNJ8de3vb/lcLXACrIhQVlTQNyv2lI87de9DdqdJw==";
        };
        _S8NcbpDo = {
            "id" = "S8NcbpDo";
            "file" = "TuffBlocks-Forge-1.12.x_1.2.jar";
            "hash" = "sha512-WryUDCmDbSymFVMkv22RgR0QRDQvk184xW2x0Od+ydSpalJ5ugUk85MEwcBusnLj6UMd/WMd97SjorVw8sjxKw==";
        };
        _mOL7HIVU = {
            "id" = "mOL7HIVU";
            "file" = "TuffBlocks-Forge-1.14.4_1.2.jar";
            "hash" = "sha512-yuX9Kp0Iu4cINzona1vpd9KF4A+iH6B3agpycg8LDMBUlgm95x+twiJw1h7q7rVpxr0AyiZqOYb4lmj4pkZYpg==";
        };
        _pdCTg7Hq = {
            "id" = "pdCTg7Hq";
            "file" = "TuffBlocks-Forge-1.15.2_1.2.jar";
            "hash" = "sha512-p5kPzASrqwVgTxuxI4Auo8iQOazkdVxVE20I2S3y3cEo+nE3QcQDPSNVV9BulBM4fYILsG/n/ohuSCNx1M0/dA==";
        };
        _Dj8SPgZ8 = {
            "id" = "Dj8SPgZ8";
            "file" = "TuffBlocks-Forge-1.16.4-1.16.5_1.2.jar";
            "hash" = "sha512-YquFOr+bNwd/ITiGJMsuebLXU0KEw2ZSIOQE9ViXjzYlYtPrmGRmNAUDI2UV6ukLPsv9T14lUGLayjGhB/BBnQ==";
        };
        _gQTsZ4V4 = {
            "id" = "gQTsZ4V4";
            "file" = "TuffBlocks-Forge-1.17.1_1.2.jar";
            "hash" = "sha512-hBWlrn0vdrtqREDPgVUCfar6OgyVz8HQG89JS9fGkxgcqqMVzipjqJ6nGGrtImzl8PXlJiUusYatr1o9K9YVog==";
        };
        _l9eWsP6j = {
            "id" = "l9eWsP6j";
            "file" = "TuffBlocks-Forge-1.18.x_1.2.jar";
            "hash" = "sha512-GkO8L4P1w2sBeiRFFANIVJF7CxO3sy3fbebyHfCVDrL17Hvz4+BdYh/9CDuFBMowWLn00UYUo8fXvhoDuhtFGA==";
        };
        _hGXKpyjV = {
            "id" = "hGXKpyjV";
            "file" = "TuffBlocks-Forge-1.19-1.19.2_1.2.jar";
            "hash" = "sha512-H32u/r4sqLUHYRmVmoSirPicncnuyP95j3h7MAWW0RkOKlBU1X8wanaoeAiz9dof8yW84EzBPQqeEnW1uJyynQ==";
        };
        _6Nt7Xejq = {
            "id" = "6Nt7Xejq";
            "file" = "TuffBlocks-Forge-1.19.3-1.19.4_1.2.jar";
            "hash" = "sha512-AMRQ8lUH65M038GFWa9NjQjj4MGPISTt9tS45fA9gncUcHMXuOJ9W4mae1JTPfetG2Bts7ft56qFFiJ55MbPNg==";
        };
        _bhZUc3dj = {
            "id" = "bhZUc3dj";
            "file" = "TuffBlocks-Forge-1.20-1.20.1_1.2.jar";
            "hash" = "sha512-XIn/aDCrP77wnqODBgYgp3mav6E3J9Fg07v6FjzWiDSJYLWS9RLLvJPR0nfabKnBQ5x5uEVLTYLXOVQgbUMXAA==";
        };
        _f2bZDEP7 = {
            "id" = "f2bZDEP7";
            "file" = "TuffBlocks-Forge-1.20.2-1.20.4_1.2.jar";
            "hash" = "sha512-dMygNwocFuT0qSIjfvL8wql5mNA/D0Hx0VmySHU5ejRB+j8WgYnMpfXUoRjIXbw92cdNLNCaDoBcWs8vJ8ZskQ==";
        };
        _FLvdaw7i = {
            "id" = "FLvdaw7i";
            "file" = "TuffBlocks-Forge-1.20.6_1.2.jar";
            "hash" = "sha512-XqBL028++1JKu8kFMSlR9Ko/qJrmVAUloIUvd1Aw7KnRUTlRHhspNxQiWBGhErSmp2NPY56UN/EQYpNyESUukQ==";
        };
        _yHB2YE3c = {
            "id" = "yHB2YE3c";
            "file" = "TuffBlocks-Fabric-1.16.5_1.2.jar";
            "hash" = "sha512-z2UkCwUtGIHY4V5qzWZEdB/UKMqTsHR2yYlJtFrZ5ZFg4z91qrH5KoVSkUP49m8+4yBG9jrqy8F+2+61zY5acA==";
        };
        _az9OaQ0U = {
            "id" = "az9OaQ0U";
            "file" = "TuffBlocks-Fabric-1.17.1_1.2.jar";
            "hash" = "sha512-Ydxs1z+9NoT9Po2hmPIaMroxK4Z7jCgdbuMOSBKDi1umcIYdANmO8QqeTZocr2oEY74Nv8akLISMWOUdKGA/iw==";
        };
        _FuWK7uxe = {
            "id" = "FuWK7uxe";
            "file" = "TuffBlocks-Fabric-1.18.2_1.2.jar";
            "hash" = "sha512-o8+iI8fDpggzvFpwctBo6bffclDaIosCckMmuYYe2IT0E//Dw03dSqbOSaNxegNapdukdK55tolAPxMh6GIl8g==";
        };
        _TbfmDKsy = {
            "id" = "TbfmDKsy";
            "file" = "TuffBlocks-Fabric-1.19.2_1.2.jar";
            "hash" = "sha512-5gu7T2wUKuB5PQMY4WjH1nU0hV8oK+TnWAdspQ3MTmTuc+cxJ4hiDcirhQNEkzRRN3R4V7uf6c1SaiJgvx5Grw==";
        };
        _bbm0QN87 = {
            "id" = "bbm0QN87";
            "file" = "TuffBlocks-Fabric-1.19.3-1.19.4_1.2.jar";
            "hash" = "sha512-/EdgSka6iRHeMUEUALuVQHSvwaORQA+AT4xA7oeAMa4dsdLeTq/xjDbIpbiiGgU4rgmGVe2c2WWLJlEmjMuB0A==";
        };
        _wAdiLwvG = {
            "id" = "wAdiLwvG";
            "file" = "TuffBlocks-Fabric-1.20-1.20.4_1.2.jar";
            "hash" = "sha512-MEFbDXF/5NRjumKOyZnbhaealWaRjf+MG8sSDXypq1BXzo30HCl6eNF32kctITxF1R8FBFAkyTciuQQwsHUyBw==";
        };
        _VfQYloye = {
            "id" = "VfQYloye";
            "file" = "TuffBlocks-Fabric-1.20.5-1.20.6_1.2.jar";
            "hash" = "sha512-T/yYBzIdzDZbPSrs5JwzPj6epYPDE7Ng4HXyYByOVo/hadvIXwaZwHGzCX/3XqXp9fpNn9FcBZfgr4nb9t/cHg==";
        };
    in {
        "Jq51vUDh" = _Jq51vUDh;
        "EL1em1gz" = _EL1em1gz;
        "G2kGb6zP" = _G2kGb6zP;
        "Auflpsz8" = _Auflpsz8;
        "5aZytbAJ" = _5aZytbAJ;
        "U1UvRRhy" = _U1UvRRhy;
        "rewqwP4E" = _rewqwP4E;
        "VYJ0Jgy6" = _VYJ0Jgy6;
        "wRofBbzv" = _wRofBbzv;
        "M4YzRgNb" = _M4YzRgNb;
        "FVNxF5fj" = _FVNxF5fj;
        "aqFXtzm0" = _aqFXtzm0;
        "JYddVswi" = _JYddVswi;
        "NfvhdThq" = _NfvhdThq;
        "WzVIajFZ" = _WzVIajFZ;
        "pPWxlmch" = _pPWxlmch;
        "l3TD2prC" = _l3TD2prC;
        "MB2PbsHL" = _MB2PbsHL;
        "KokSEQS0" = _KokSEQS0;
        "UPAv65GI" = _UPAv65GI;
        "8qtHJ3jC" = _8qtHJ3jC;
        "x13NgW1q" = _x13NgW1q;
        "AY2acUR1" = _AY2acUR1;
        "Q01xDUZ3" = _Q01xDUZ3;
        "9lCwPgqL" = _9lCwPgqL;
        "TjRhc73Z" = _TjRhc73Z;
        "bCBJdjRV" = _bCBJdjRV;
        "TcnRuqDI" = _TcnRuqDI;
        "PIfoHfzd" = _PIfoHfzd;
        "pZrnDDfF" = _pZrnDDfF;
        "tDHWslWG" = _tDHWslWG;
        "nGMGzOlt" = _nGMGzOlt;
        "ipC8j8Si" = _ipC8j8Si;
        "eGF0tad7" = _eGF0tad7;
        "iHHbRpQX" = _iHHbRpQX;
        "Z5m1XE2Y" = _Z5m1XE2Y;
        "qtCI57mG" = _qtCI57mG;
        "yjxTRGIS" = _yjxTRGIS;
        "BQVNkx4E" = _BQVNkx4E;
        "5r4sviyk" = _5r4sviyk;
        "mkHAZ6Bk" = _mkHAZ6Bk;
        "XLcV1zdN" = _XLcV1zdN;
        "wl9FDVg7" = _wl9FDVg7;
        "66mLTSE2" = _66mLTSE2;
        "XhjrTH0P" = _XhjrTH0P;
        "jvIZr6or" = _jvIZr6or;
        "zx01aVeh" = _zx01aVeh;
        "v54DNxra" = _v54DNxra;
        "Rd3hQnyB" = _Rd3hQnyB;
        "diNGBtqw" = _diNGBtqw;
        "9eNvZ4j0" = _9eNvZ4j0;
        "9dVM0IYK" = _9dVM0IYK;
        "FapnTogi" = _FapnTogi;
        "iheJH93v" = _iheJH93v;
        "UQipIF2Q" = _UQipIF2Q;
        "caUpYQ7K" = _caUpYQ7K;
        "Vj1PqhmO" = _Vj1PqhmO;
        "n7vXrAci" = _n7vXrAci;
        "vHb8JDoN" = _vHb8JDoN;
        "QHMB9L2h" = _QHMB9L2h;
        "By89bvQm" = _By89bvQm;
        "ZF0o4kAp" = _ZF0o4kAp;
        "Ji4qquOs" = _Ji4qquOs;
        "x4TaqwTt" = _x4TaqwTt;
        "jnIX9EBo" = _jnIX9EBo;
        "jokTMVXM" = _jokTMVXM;
        "iYot7g6C" = _iYot7g6C;
        "ZDnwbfWs" = _ZDnwbfWs;
        "9GKqhy1V" = _9GKqhy1V;
        "BN9FaRRv" = _BN9FaRRv;
        "PrqwkjCd" = _PrqwkjCd;
        "qbhj9Yuc" = _qbhj9Yuc;
        "JlF6Nwda" = _JlF6Nwda;
        "jTQiBLXl" = _jTQiBLXl;
        "3pHV87Sy" = _3pHV87Sy;
        "WYSSGEIs" = _WYSSGEIs;
        "iVmW56k1" = _iVmW56k1;
        "9UdsoUXH" = _9UdsoUXH;
        "FvRkbaWH" = _FvRkbaWH;
        "S8NcbpDo" = _S8NcbpDo;
        "mOL7HIVU" = _mOL7HIVU;
        "pdCTg7Hq" = _pdCTg7Hq;
        "Dj8SPgZ8" = _Dj8SPgZ8;
        "gQTsZ4V4" = _gQTsZ4V4;
        "l9eWsP6j" = _l9eWsP6j;
        "hGXKpyjV" = _hGXKpyjV;
        "6Nt7Xejq" = _6Nt7Xejq;
        "bhZUc3dj" = _bhZUc3dj;
        "f2bZDEP7" = _f2bZDEP7;
        "FLvdaw7i" = _FLvdaw7i;
        "yHB2YE3c" = _yHB2YE3c;
        "az9OaQ0U" = _az9OaQ0U;
        "FuWK7uxe" = _FuWK7uxe;
        "TbfmDKsy" = _TbfmDKsy;
        "bbm0QN87" = _bbm0QN87;
        "wAdiLwvG" = _wAdiLwvG;
        "VfQYloye" = _VfQYloye;
        "forge-1.17.1" = _gQTsZ4V4;
        "forge-1.18" = _l9eWsP6j;
        "forge-1.18.1" = _l9eWsP6j;
        "forge-1.18.2" = _l9eWsP6j;
        "forge-1.19" = _hGXKpyjV;
        "forge-1.19.1" = _hGXKpyjV;
        "forge-1.19.2" = _hGXKpyjV;
        "forge-1.19.3" = _6Nt7Xejq;
        "forge-1.19.4" = _6Nt7Xejq;
        "forge-1.20" = _bhZUc3dj;
        "forge-1.20.1" = _bhZUc3dj;
        "forge-1.16.3" = _JYddVswi;
        "forge-1.16.4" = _Dj8SPgZ8;
        "forge-1.16.5" = _Dj8SPgZ8;
        "forge-1.15.1" = _aqFXtzm0;
        "forge-1.15.2" = _pdCTg7Hq;
        "forge-1.14.2" = _FVNxF5fj;
        "forge-1.14.3" = _FVNxF5fj;
        "forge-1.14.4" = _mOL7HIVU;
        "forge-1.12.2" = _S8NcbpDo;
        "forge-1.12" = _S8NcbpDo;
        "forge-1.12.1" = _S8NcbpDo;
        "forge-1.20.2" = _f2bZDEP7;
        "forge-1.20.3" = _f2bZDEP7;
        "forge-1.20.4" = _f2bZDEP7;
        "forge-1.20.6" = _FLvdaw7i;
        "fabric-1.20" = _wAdiLwvG;
        "fabric-1.20.1" = _wAdiLwvG;
        "fabric-1.20.2" = _wAdiLwvG;
        "fabric-1.20.3" = _wAdiLwvG;
        "fabric-1.20.4" = _wAdiLwvG;
        "fabric-1.19.3" = _bbm0QN87;
        "fabric-1.19.4" = _bbm0QN87;
        "fabric-1.19.2" = _TbfmDKsy;
        "fabric-1.18.2" = _FuWK7uxe;
        "fabric-1.17.1" = _az9OaQ0U;
        "fabric-1.16.5" = _yHB2YE3c;
        "fabric-1.20.5" = _VfQYloye;
        "fabric-1.20.6" = _VfQYloye;
        "quilt-1.20" = _wAdiLwvG;
        "quilt-1.20.1" = _wAdiLwvG;
        "quilt-1.20.2" = _wAdiLwvG;
        "quilt-1.20.3" = _wAdiLwvG;
        "quilt-1.20.4" = _wAdiLwvG;
        "quilt-1.19.3" = _bbm0QN87;
        "quilt-1.19.4" = _bbm0QN87;
        "quilt-1.19.2" = _TbfmDKsy;
        "quilt-1.18.2" = _FuWK7uxe;
        "quilt-1.17.1" = _az9OaQ0U;
        "quilt-1.16.5" = _yHB2YE3c;
        "quilt-1.20.5" = _VfQYloye;
        "quilt-1.20.6" = _VfQYloye;
        "pkg-1.0.3" = _rewqwP4E;
        "pkg-1.0.4" = _M4YzRgNb;
        "pkg-1.0.5" = _UPAv65GI;
        "pkg-1.0.6" = _ipC8j8Si;
        "pkg-1.0.7-1.14.4" = _eGF0tad7;
        "pkg-1.0.7-1.15.2" = _iHHbRpQX;
        "pkg-1.0.7-1.16.5" = _Z5m1XE2Y;
        "pkg-1.0.7-1.17.1" = _XLcV1zdN;
        "pkg-1.0.7-1.18.2" = _wl9FDVg7;
        "pkg-1.0.7-1.19.2" = _66mLTSE2;
        "pkg-1.0.7-1.19.4" = _XhjrTH0P;
        "pkg-1.0.7-1.20.1" = _jvIZr6or;
        "pkg-1.0.8-1.14.4" = _zx01aVeh;
        "pkg-1.0.8-1.15.2" = _v54DNxra;
        "pkg-1.0.8-1.16.5" = _Rd3hQnyB;
        "pkg-1.0.8-1.17.1" = _UQipIF2Q;
        "pkg-1.0.8-1.18.2" = _caUpYQ7K;
        "pkg-1.0.8-1.19.2" = _Vj1PqhmO;
        "pkg-1.0.8-1.19.4" = _n7vXrAci;
        "pkg-1.0.8-1.20.1" = _vHb8JDoN;
        "pkg-1.0.9-1.14.4" = _QHMB9L2h;
        "pkg-1.0.9-1.15.2" = _By89bvQm;
        "pkg-1.0.9-1.16.5" = _ZF0o4kAp;
        "pkg-1.0.9-1.17.1" = _ZDnwbfWs;
        "pkg-1.0.9-1.18.2" = _9GKqhy1V;
        "pkg-1.0.9-1.19.2" = _BN9FaRRv;
        "pkg-1.0.9-1.19.4" = _PrqwkjCd;
        "pkg-1.0.9-1.20.1" = _qbhj9Yuc;
        "pkg-1.0.0-1.12.2" = _JlF6Nwda;
        "pkg-1.0.9-1.12.2" = _jTQiBLXl;
        "pkg-1.1.0-1.17.1" = _3pHV87Sy;
        "pkg-1.1.0-1.18.2" = _WYSSGEIs;
        "pkg-1.1.0-1.19.2" = _iVmW56k1;
        "pkg-1.1.0-1.19.4" = _9UdsoUXH;
        "pkg-1.1.0-1.20.1" = _FvRkbaWH;
        "pkg-1.2-1.12.2" = _S8NcbpDo;
        "pkg-1.2-1.14.4" = _mOL7HIVU;
        "pkg-1.2-1.15.2" = _pdCTg7Hq;
        "pkg-1.2-1.16.5" = _yHB2YE3c;
        "pkg-1.2-1.17.1" = _az9OaQ0U;
        "pkg-1.2-1.18.2" = _FuWK7uxe;
        "pkg-1.2-1.19.2" = _TbfmDKsy;
        "pkg-1.2-1.19.4" = _bbm0QN87;
        "pkg-1.2-1.20.1" = _wAdiLwvG;
        "pkg-1.2-1.20.4" = _f2bZDEP7;
        "pkg-1.2-1.20.6" = _VfQYloye;
        "default" = _VfQYloye;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tuffblocks";
        id = "8tjomDGK";
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