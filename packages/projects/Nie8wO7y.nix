{lib, callPackage, ...}:
let
    versions = (let
        _YJJtcddQ = {
            "id" = "YJJtcddQ";
            "file" = "endless_inventory-1.0.1.jar";
            "hash" = "sha512-cFjl4qbDdguxJi7FDm/ipvRaS+4nu9AbvXDphNAO+21dCp2diKXSx/2P0Nv6rSyttmN4O+CfLiE2j0HvBi8jqw==";
        };
        _HN11XFRk = {
            "id" = "HN11XFRk";
            "file" = "endless_inventory-1.21-1.0.2-neoforge.jar";
            "hash" = "sha512-nqz/2q6ePPxnKMCPyUO58nh0ZoMc8zzIjkUEu4fg/MHplk3gpWhQjWs36U6gIPLyiqO9+IAKbFldyDwexWhMwg==";
        };
        _g4giYsmu = {
            "id" = "g4giYsmu";
            "file" = "Endless Inventory-1.20.1-1.0.10-forge.jar";
            "hash" = "sha512-bPamcSGtkVwhpNXHoUr6Syom/P7/O4bwsF3Sttl0OG6AbGGhT6kOuOd8lPC8xm80i+cdljEugv2PItgiVaYi+w==";
        };
        _yZYfF01K = {
            "id" = "yZYfF01K";
            "file" = "Endless Inventory-1.20.1-1.0.11-forge.jar";
            "hash" = "sha512-1q12OWgBxREl8xGmhpFDt/uMCPQKjvNr83RvHZj/H2uqN7fnJQhUywBiwrT8WWgceZFMHyaww/ns9j/o9CDJ8g==";
        };
        _BkpL3gQR = {
            "id" = "BkpL3gQR";
            "file" = "Endless Inventory-1.20.1-1.1.0-SNAPSHOT-forge.jar";
            "hash" = "sha512-i+BT8om0lH9t4uOBpC7xUhJEPZNZGmMzFQoHxg35NLsXx+iK3+uTwVdK5aurnjSUL1I14Zklcxdm1c4WK80Zfw==";
        };
        _F4SRwVn7 = {
            "id" = "F4SRwVn7";
            "file" = "Endless Inventory-1.20.1-1.1.0-SNAPSHOT-2-forge.jar";
            "hash" = "sha512-xesaRslTKUxyzfBJJ9wFsTSMqtO6k9CuRlpcGIS5dmOS8KQWaQgN2GpVvgzeAz51MW3d6iva83zkKVBOlJu4Bw==";
        };
        _NBo0EoyD = {
            "id" = "NBo0EoyD";
            "file" = "Endless Inventory-fabric-1.20.1-1.1.0-SNAPSHOT-2.jar";
            "hash" = "sha512-cinrHF2S9T9aawNykrgq8ARLVzs0f0YIME8CuX0PUgiwSxULdkFTSLke3bqqhjlMxJ2UpJyrmRub5wogAwqLXA==";
        };
        _K45kXGQK = {
            "id" = "K45kXGQK";
            "file" = "Endless Inventory-forge-1.20.1-1.1.0-Pre1.jar";
            "hash" = "sha512-cK2JqGlmwl1AhssIAHRC2PmozYDktSB3K5tj8eiQvwyPQ4vs5N3LPAoLsNZHqH/SEJlxuDXPBs+M2GPmxoPhkA==";
        };
        _tIzwbH72 = {
            "id" = "tIzwbH72";
            "file" = "Endless Inventory-fabric-1.20.1-1.1.0-Pre2.jar";
            "hash" = "sha512-/XgCpcWOn9RU4rDr2dWUuLytTo2ILfRBB5p243Sk8MT5l9sthv0YvgUtCUg4YI2gQsvOHsULIOyeoHjR3O11Mw==";
        };
        _89nZkFHo = {
            "id" = "89nZkFHo";
            "file" = "Endless Inventory-forge-1.20.1-1.1.0-Pre3.jar";
            "hash" = "sha512-lUzKU5ZXPJHoy90hujfgSoDDYUIfcIBZMg7C6jUailGEKyPCooc3hwi9D3bVDwE+0gzuYwY8pxuVskoCSU9v2w==";
        };
        _BYOWHLKd = {
            "id" = "BYOWHLKd";
            "file" = "Endless Inventory-fabric-1.20.1-1.1.0-Pre3.jar";
            "hash" = "sha512-OLmCOcsS0omB8unmUIyeKAAqafkyv2c3FfAzSeARTvA/7OtKa7MzyHEMIdCu6QYmrQCV+invJcYeZ5JAexCUQQ==";
        };
        _s71ZOFlu = {
            "id" = "s71ZOFlu";
            "file" = "Endless Inventory-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-9dWi6IzoQCv/aIcs0gjWrPnIyk/EPip0s/8w7m6uXgON10yvNrv1UFLklsZawh0rCfmgnWxCU7qsR5lHy/SJXQ==";
        };
        _hNt12t9p = {
            "id" = "hNt12t9p";
            "file" = "Endless Inventory-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-5a95Yzt7AP3ZIGvdJtDRDt5UpVAYVq9PqLCz5eTZuTtA7AXXI4O6ojFlNcvGk1VpDzayG0ng5tpYACD6iaut5A==";
        };
        _GiKgiGJs = {
            "id" = "GiKgiGJs";
            "file" = "Endless Inventory-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-yVvZqfMC4FRoI0IJ1kBQ+m7Sx/x3yND7KLSPwxRwoTQG1PBNLuScBhRRdERQSp3g3hszeniDZb7VhWqUS7lIEw==";
        };
        _N6JQETzz = {
            "id" = "N6JQETzz";
            "file" = "Endless Inventory-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-TdwWIrq5MYjyC5J15fP/+H9XorSAK9gZLLA3iSBJGhFDMiAbC24TzG7YLRz0VtOUeMrCpI9AUuOIcIpvB6qF4w==";
        };
        _wjHOTora = {
            "id" = "wjHOTora";
            "file" = "Endless Inventory-forge-1.20.1-1.1.0.1.jar";
            "hash" = "sha512-ylFmS0orqGZbiL++l8WjwOzXUIJ2ClmihlMTJX4iiXsPRJpPoDbBxiOqmEYKqagHeMCBzRJr2EECXUCo8Eq8Ew==";
        };
        _UY88mHCj = {
            "id" = "UY88mHCj";
            "file" = "Endless Inventory-forge-1.20.1-1.1.0.2.jar";
            "hash" = "sha512-1fb5TrjOu46Gku8R7wiNN0tKsTCZs3hRm6IMxf/o9nOj/bFhKchEbY9TI6DmvSYob6BS8MDLtTqp415e2Y+cTA==";
        };
        _Gqbok39A = {
            "id" = "Gqbok39A";
            "file" = "Endless Inventory-neoforge-1.21.1-1.1.0.2.jar";
            "hash" = "sha512-tp9tTFhs57DI9JRkjRq1w6tTBY8evi0ilGPo5pDnT1vzm4PBm3juNF1Gy2uhw04OOutFtLtvdnkv2zMwRQUXzg==";
        };
        _luVB7f1y = {
            "id" = "luVB7f1y";
            "file" = "Endless Inventory-neoforge-1.21-1.1.0.2.jar";
            "hash" = "sha512-NkyfsG+Foj1F3nwzZvC/dxX+IcllFHtoU72uWYry6rE2uXqSa4FOJ096ZNyb0Fkb3G0BhqmocWE61elew7t/YA==";
        };
        _1wuiRqdw = {
            "id" = "1wuiRqdw";
            "file" = "Endless Inventory-neoforge-1.21.4-1.1.0.2.jar";
            "hash" = "sha512-LXYh7EvNjtGOGAw/3iBPkhZsCn0xnE08qSb1lL5Snf1ltk0oUKdP6wpGZ/mHnyWRmtux+F06khB9I8+FFbIiKA==";
        };
        _QYNm5gpv = {
            "id" = "QYNm5gpv";
            "file" = "Endless Inventory-forge-1.21.1-1.1.0.3.jar";
            "hash" = "sha512-VqgZVFRg22XCmWgaQUb+mxlkA6kpRuATJFxsIjJcTPY9GCpLMINHRBnokfJcPdesNmUAc/kAEVL5apQlQ4aSdw==";
        };
        _nGdHcH1k = {
            "id" = "nGdHcH1k";
            "file" = "Endless Inventory-neoforge-1.21.1-1.1.0.3.jar";
            "hash" = "sha512-AkSESI9mRAY+3+OUAfFciJGErpeHfM3fdPyYNAdM5g8ywKxXO3/DZ/46YMQ5WlOKBJaCXBsnlZ5GnFC3WO30WA==";
        };
        _Jvr5qU36 = {
            "id" = "Jvr5qU36";
            "file" = "Endless Inventory-fabric-1.21.1-1.1.0.3.jar";
            "hash" = "sha512-Ea/qfCXd+jL+gvFZ3JQVmNlxGfQYd6atnqkK/oG/Wm36+6M7ZnxglUsBKrs711WLQ9ElRTmfsQhGfy5kRrnYug==";
        };
        _8XbxxDHA = {
            "id" = "8XbxxDHA";
            "file" = "Endless Inventory-forge-1.21.1-1.1.0.4.jar";
            "hash" = "sha512-KHpJ6i3ZrR8gsn/0b1mf8Z4b2GIYiznPdXeBsdfVJf9STv+Zl2ojQ1PZyI8CF079gg9irrPPDJwAICVKISV+Hg==";
        };
        _zw0EUZQs = {
            "id" = "zw0EUZQs";
            "file" = "Endless Inventory-neoforge-1.21.1-1.1.0.4.jar";
            "hash" = "sha512-gIqFzrR/NDgiSvwKden8aqjjLrqZZqNWeP12c9IGkSZ878c1QSEf+eUUBWFnaQcFe258o9D7ta2qmYh4HL5zvQ==";
        };
        _dg8g9zgy = {
            "id" = "dg8g9zgy";
            "file" = "Endless Inventory-forge-1.20.1-1.1.0.4.jar";
            "hash" = "sha512-bs2FoDRiqeOChVLiiS8qzKQ4Py8vY+YmnVYSk0Dj1i7AwhaoXw4YOQ7dWteIKUuHynifXqoMfBRk5Lc4VEH+Ag==";
        };
        _slGSeZyy = {
            "id" = "slGSeZyy";
            "file" = "Endless Inventory-neoforge-1.21.8-1.1.2-snapshot-1.jar";
            "hash" = "sha512-c5O9a+GDYRQICiPuvgE8dLL4fLOtIa4n8hkSaHY3Gf3aKJrJPkKzeztsTmNvo/YgWIhMkGi4BiSBwbHoldsJ4A==";
        };
        _vKiEaHmW = {
            "id" = "vKiEaHmW";
            "file" = "Endless Inventory-neoforge-1.21.8-1.1.2-snapshot-2.jar";
            "hash" = "sha512-7V7w+h8HLosTJHPyxPx1Ee2RB9afxBJPwXXnyEiVflVgXIecb14BcqMdaSmnlQLUmV0d/uhkyyFAoPsuJlBSyA==";
        };
        _7o5Ev1v8 = {
            "id" = "7o5Ev1v8";
            "file" = "Endless Inventory-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-4x6O/T/J/0/g2+XBiQKUscRIc6JHOxtqabjRVZOGhttTJJsyOd54KA5HP9OClsJzSMO/oRuZDN3cdWSjnEHVsQ==";
        };
        _AVWN84aX = {
            "id" = "AVWN84aX";
            "file" = "Endless Inventory-fabric-1.21.8-1.1.2-snapshot-2.jar";
            "hash" = "sha512-qqbgLNv2EBmkO76/qFPJIBq5upFEAX1/UYYSbbkjQ76qVylptnvD25WdPhYEkvzIxQYQsGgqXaYYoKqjKSaopQ==";
        };
        _PubbSfOA = {
            "id" = "PubbSfOA";
            "file" = "Endless Inventory-neoforge-1.21.1-1.1.2.1.jar";
            "hash" = "sha512-fc6iOn072Eb8trrx/xXWmQcxngHGg444L9v1YPn9JITP9r+/OK8gzqoz0uWOOT5bNb/140PshqdJQpvALjNddQ==";
        };
        _gH8oK7TL = {
            "id" = "gH8oK7TL";
            "file" = "Endless Inventory-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-0Vn6qPC5hQHAz3t0Hs8hEIlEVuIew+DO8AFd3uZ1QBzvnGqJEX3K/GgtLTwgoEA0wGEs1P8JjLpFDB6V9s94qg==";
        };
        _DTTX6uC3 = {
            "id" = "DTTX6uC3";
            "file" = "Endless Inventory-neoforge-1.21.8-1.1.3.jar";
            "hash" = "sha512-evuw/vfWFmJCmxoDFBJzBTksYvPqI+uvOIbBWyaNgge4uCAZz6LfuV9PYD56z6RKX+2CiQzcgTfp17G2+hwumg==";
        };
        _aD2hUV0a = {
            "id" = "aD2hUV0a";
            "file" = "Endless Inventory-fabric-1.21.8-1.1.3.jar";
            "hash" = "sha512-Yah+ozr2jL7DtaYuAnpnf5ZW8KLc4E2Xuo3c1VWiE0JLekChOm3hj33D3BSnt+PtZzFIHAlwiDHpJwPLl0fpyw==";
        };
        _GF749JUG = {
            "id" = "GF749JUG";
            "file" = "Endless Inventory-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-RF6WvVHCmN95KEXIjLEgOCJzrCNr33buvoO7eVi1bNv2Ir62Z3C+0EOB4pVHzuhC79Kkg3ghNTpwONBycIGlNg==";
        };
        _c6f8LbQn = {
            "id" = "c6f8LbQn";
            "file" = "Endless Inventory-neoforge-1.21.11-1.1.3.1.jar";
            "hash" = "sha512-7rHsqYlddHD8WThucaUkUHYjO9PaxdcFN0UKqjIixUu0NQ3XvlGcKJbVu7LPjpMmdUwwsfyd7e7Uv0coVTW7Ow==";
        };
        _xQMqIMBR = {
            "id" = "xQMqIMBR";
            "file" = "Endless Inventory-neoforge-1.21.11-1.1.3.2.jar";
            "hash" = "sha512-myrKq3wvUr3aZ3l4gGVHtNft2xinL5j+cQK9wCtOeAyShXlMCId5TL9wQbBIeMAC6T/RRrGX3UFMBrefsjEp3Q==";
        };
        _ROVuhGGB = {
            "id" = "ROVuhGGB";
            "file" = "Endless Inventory-fabric-1.21.11-1.1.3.2.jar";
            "hash" = "sha512-anPF2kgK5TWGuwbSxWOjIEiUfWciE03xwa6JE+atxEFTMZDFMYrBoNNpp0mDNTyDJ+7/oi9tqC+K3jpdlHI6hQ==";
        };
        _hnyhaxBZ = {
            "id" = "hnyhaxBZ";
            "file" = "Endless Inventory-fabric-1.21.11-1.1.3.3.jar";
            "hash" = "sha512-p0EJIiXccntB54v8moyuT1s8txNJQlzGd+Z9yhDtmubWhvWWw7LpXAokH/YCNFGhgfgWjCParaiJouYoQJEFJQ==";
        };
        _mEJOidCB = {
            "id" = "mEJOidCB";
            "file" = "Endless Inventory-neoforge-26.1-1.1.3.3.jar";
            "hash" = "sha512-2JlyAm0wgxsjME0+58pnqu/fNn3qsPIhN6RZSQ1Md44bI6FVTqqFJYUgqXILJov4br3tM2txWQX42R9oqFVTNg==";
        };
        _vkmIgler = {
            "id" = "vkmIgler";
            "file" = "Endless Inventory-neoforge-26.1-1.1.3.4.jar";
            "hash" = "sha512-WiutjEIJURQXXeoIQqZsHoTmFNGlYzeoggbNK1NyTiIKu+Q1inIoAY+Z1H95jJmed4vRTZSCblT9A2d4Nf4IwA==";
        };
        _B3blXURq = {
            "id" = "B3blXURq";
            "file" = "Endless Inventory-fabric-26.1-1.1.3.4.jar";
            "hash" = "sha512-r4poGC8xujuLhYeRmksTYgWjdEPuj92kt83nhJnFsjXZ1E0A0PipSB0JFFv5pXavNWLIgduw7yS5nCStWL1bow==";
        };
        _M7fOSMxG = {
            "id" = "M7fOSMxG";
            "file" = "Endless Inventory-neoforge-26.1-1.1.3.5.jar";
            "hash" = "sha512-uPdWwNgPb4/EWrzdLyXz2ojb7ScE3lf+nRdr8dC7+vqlBYfDdI0nlzJ9AzEpMk16ExGxGR72kgawSwh1nFcOpA==";
        };
        _ccHd109Z = {
            "id" = "ccHd109Z";
            "file" = "Endless Inventory-fabric-26.1-1.1.3.5.jar";
            "hash" = "sha512-jxdzeUqPjvCDyPsn7l+bVB01OU1JhYRccWH4SHU/2Le8nkUeFo7ulXPDrXmgZ66AOv8j8z1RDceGSqmmwx3Nog==";
        };
        _FKTrUh5F = {
            "id" = "FKTrUh5F";
            "file" = "Endless Inventory-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-ncWwtXAX9PSKFRwbO02apr7kgWMk+RhPp2/XFPmqvRHUN3Z4DVgkH+mJMmTsVmPUldc+KGsalVCdOjl+HGMuIw==";
        };
        _T4x7zrfH = {
            "id" = "T4x7zrfH";
            "file" = "Endless Inventory-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-AwO/2SuMNnTs8mNjU3dkTg0//0Ej7SibTPulhkzEHFBk1MWnf3CuNj0ivzDHYwJyylAxC4tfStLXsbpkBdRISQ==";
        };
    in {
        "YJJtcddQ" = _YJJtcddQ;
        "HN11XFRk" = _HN11XFRk;
        "g4giYsmu" = _g4giYsmu;
        "yZYfF01K" = _yZYfF01K;
        "BkpL3gQR" = _BkpL3gQR;
        "F4SRwVn7" = _F4SRwVn7;
        "NBo0EoyD" = _NBo0EoyD;
        "K45kXGQK" = _K45kXGQK;
        "tIzwbH72" = _tIzwbH72;
        "89nZkFHo" = _89nZkFHo;
        "BYOWHLKd" = _BYOWHLKd;
        "s71ZOFlu" = _s71ZOFlu;
        "hNt12t9p" = _hNt12t9p;
        "GiKgiGJs" = _GiKgiGJs;
        "N6JQETzz" = _N6JQETzz;
        "wjHOTora" = _wjHOTora;
        "UY88mHCj" = _UY88mHCj;
        "Gqbok39A" = _Gqbok39A;
        "luVB7f1y" = _luVB7f1y;
        "1wuiRqdw" = _1wuiRqdw;
        "QYNm5gpv" = _QYNm5gpv;
        "nGdHcH1k" = _nGdHcH1k;
        "Jvr5qU36" = _Jvr5qU36;
        "8XbxxDHA" = _8XbxxDHA;
        "zw0EUZQs" = _zw0EUZQs;
        "dg8g9zgy" = _dg8g9zgy;
        "slGSeZyy" = _slGSeZyy;
        "vKiEaHmW" = _vKiEaHmW;
        "7o5Ev1v8" = _7o5Ev1v8;
        "AVWN84aX" = _AVWN84aX;
        "PubbSfOA" = _PubbSfOA;
        "gH8oK7TL" = _gH8oK7TL;
        "DTTX6uC3" = _DTTX6uC3;
        "aD2hUV0a" = _aD2hUV0a;
        "GF749JUG" = _GF749JUG;
        "c6f8LbQn" = _c6f8LbQn;
        "xQMqIMBR" = _xQMqIMBR;
        "ROVuhGGB" = _ROVuhGGB;
        "hnyhaxBZ" = _hnyhaxBZ;
        "mEJOidCB" = _mEJOidCB;
        "vkmIgler" = _vkmIgler;
        "B3blXURq" = _B3blXURq;
        "M7fOSMxG" = _M7fOSMxG;
        "ccHd109Z" = _ccHd109Z;
        "FKTrUh5F" = _FKTrUh5F;
        "T4x7zrfH" = _T4x7zrfH;
        "neoforge-1.21.1" = _FKTrUh5F;
        "neoforge-1.21.2" = _YJJtcddQ;
        "neoforge-1.21" = _FKTrUh5F;
        "neoforge-1.21.4" = _1wuiRqdw;
        "neoforge-1.21.8" = _DTTX6uC3;
        "neoforge-1.21.11" = _xQMqIMBR;
        "neoforge-26.1" = _M7fOSMxG;
        "neoforge-26.1.1" = _M7fOSMxG;
        "neoforge-26.1.2" = _M7fOSMxG;
        "forge-1.20.1" = _gH8oK7TL;
        "forge-1.20" = _gH8oK7TL;
        "forge-1.21.1" = _8XbxxDHA;
        "fabric-1.20.1" = _s71ZOFlu;
        "fabric-1.20" = _s71ZOFlu;
        "fabric-1.21" = _T4x7zrfH;
        "fabric-1.21.1" = _T4x7zrfH;
        "fabric-1.21.8" = _aD2hUV0a;
        "fabric-1.21.11" = _hnyhaxBZ;
        "fabric-26.1" = _ccHd109Z;
        "fabric-26.1.1-rc-1" = _ccHd109Z;
        "fabric-26.1.1" = _ccHd109Z;
        "fabric-26w14a" = _ccHd109Z;
        "fabric-26.2-snapshot-1" = _ccHd109Z;
        "fabric-26.1.2-rc-1" = _ccHd109Z;
        "fabric-26.1.2" = _ccHd109Z;
        "fabric-26.2-snapshot-2" = _ccHd109Z;
        "fabric-26.2-snapshot-3" = _ccHd109Z;
        "fabric-26.2-snapshot-4" = _ccHd109Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endless-inventory";
            id = "Nie8wO7y";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="T4x7zrfH";}