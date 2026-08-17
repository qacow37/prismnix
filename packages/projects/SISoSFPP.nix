{lib, callPackage, ...}:
let
    versions = (let
        _dM076Kdl = {
            "id" = "dM076Kdl";
            "file" = "ConfiguredDefaults-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-re0xTC8YBe/pkh811OFKhtGjHft2FBH+AjX9oi85Pr0cDBrTQo9XalRbcJ4qdAJtRM2Fgx9J4Omkqv7J3wlRpw==";
        };
        _P84iuu53 = {
            "id" = "P84iuu53";
            "file" = "ConfiguredDefaults-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-QkWuuiCSQBytNOf15aptb07T4zUAK6G2+Row7eGUhT23xMR/goQjML3Cl0qDrd5bd/uTCE1OjDKUQnFFN7iu4A==";
        };
        _hOcrPrzr = {
            "id" = "hOcrPrzr";
            "file" = "ConfiguredDefaults-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-uNpjqYcGe+A59FNa/fRQ0o/BULJEanAIBkvKPM3ffg+/rwuBPWkinoyttIY0hR+/PutH4/wuZnJnp7vCnpibBw==";
        };
        _A2wzQZLe = {
            "id" = "A2wzQZLe";
            "file" = "ConfiguredDefaults-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-Wqi3dXA+uaPkhmQf95ZWCQqel4xVmOCId7J7NQd0WvQnHkripUI3fe4gPyhvGeCJUNW0UktRombMBUoV+SMc4Q==";
        };
        _gIZr1SQU = {
            "id" = "gIZr1SQU";
            "file" = "ConfiguredDefaults-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-p1ycgUUv20/xOZH1TfFi8HRlrqy5DFlvE1WSTHimzb/wXQs3xyB1cD1xj3EirfrrjqriT6Hblp0+5M5g/KAllA==";
        };
        _XrWMQGnG = {
            "id" = "XrWMQGnG";
            "file" = "ConfiguredDefaults-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-/zrMoZ1OyeOtRoSSLsZeE3FgYLypeqoTeUlyM8vLycbxIorulkH8HYc5zGQzlgDsySV6LetSb96Q2nTYZz528A==";
        };
        _8jvqhJWE = {
            "id" = "8jvqhJWE";
            "file" = "ConfiguredDefaults-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-xLEMseNNl7kU13PDGDf13FxqcxiGTP0klx2tanQHTaGBaeVaWB9tUg/WSlBTyWLAniE9qutcJgpFmBogt/aCsQ==";
        };
        _PYgLoWmW = {
            "id" = "PYgLoWmW";
            "file" = "ConfiguredDefaults-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-NJu3bBkNdH0V/XMZRtmIjk2iJP0ui6wJJ8PUpGVlCqphz4tqRNQObat8aL/z8744KNe+vCgqh+2s3E3g4vU0VA==";
        };
        _FACUPMAh = {
            "id" = "FACUPMAh";
            "file" = "ConfiguredDefaults-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-P9j9KB21bllBA57p7Xo5TmOSORtvNmzbJpWEq9hejRwgfTbCwKBBTuFf1ULJBZJqpfsogMfKzXd8itp6kNf5RQ==";
        };
        _RZhesUt0 = {
            "id" = "RZhesUt0";
            "file" = "ConfiguredDefaults-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-cfK0ifYkrVXnJsPC6QUJJOpxMhJ6AG5k+dFShUC45SGbjb7vBXETySrhU+6S+kGXlWDfit6FsDRaX5o+UoPsBQ==";
        };
        _bCOmbM3K = {
            "id" = "bCOmbM3K";
            "file" = "ConfiguredDefaults-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-bQV3N0rX0sIceKlW+dt/oE5pLKV1xuehX4LVfR/Kd5DIunnWQNP3mLKsKdC7uIYl4CwGiXcbk65Hc5NdRd+ANw==";
        };
        _skzobhC5 = {
            "id" = "skzobhC5";
            "file" = "ConfiguredDefaults-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-p+9mHpcOBqLBZWzPnC8VnshLhmUW7/CATrncu5Qu3k7WAH2i53Za488w+qPI7pxPSAZskEsjOH0eNeVX6sKlqg==";
        };
        _1WLcSEIH = {
            "id" = "1WLcSEIH";
            "file" = "ConfiguredDefaults-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-7Hrq2wbNNGWYEblcz+1gTowjBt7uH4dYJ6ycCCKBE3lc5gxvdhdBJIMze43hse0k8TIL41LZJgulf36HStG3wg==";
        };
        _pFKGwLfy = {
            "id" = "pFKGwLfy";
            "file" = "ConfiguredDefaults-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-NN45pg5o1UE1znn1s2W3zT3H57qZC2XNvKqlXuDC5+CRUyBO4eescuFoiaMf+rDQ/nQ7d1Zu20zZo92MzyIL+w==";
        };
        _n0AuZc8k = {
            "id" = "n0AuZc8k";
            "file" = "ConfiguredDefaults-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-TV7RWvyz1lEU7YqzMU6FuTmx2mLI6Q/3Ooad8+h9ZaXo7OfSpEoLen+Vy2jDCJgO8/KTjp1v1vTAdU6u8OgppA==";
        };
        _KVprSXXM = {
            "id" = "KVprSXXM";
            "file" = "ConfiguredDefaults-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-OEv1x3W7B/FKB/wA9UbT9gQk8zncrQgQSU1ue7V5VMfX9g3ZejkyuHGESws/S5oOaJBCfytaRRbUSTeW7luVGQ==";
        };
        _1FqW71Li = {
            "id" = "1FqW71Li";
            "file" = "ConfiguredDefaults-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-miG/BDumvan11fxO9gqq92iMRT1U5LyEqOas155gPbcRIrGyWeZF1+omqh0WAKvnnFeZLjoTUszAOpKkK7exgg==";
        };
        _fIn2exfa = {
            "id" = "fIn2exfa";
            "file" = "ConfiguredDefaults-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-6XFJ//Pk0ctv+P4TG42FxVg4usAje32knc1JFSE/WQoponm2HbT8alMr5LhvP7Z60s1mmlBKxVJkFe3FX0prag==";
        };
        _rdcSvqsT = {
            "id" = "rdcSvqsT";
            "file" = "ConfiguredDefaults-v21.3.2-1.21.3-Fabric.jar";
            "hash" = "sha512-3NHleFjSbMiNOEVNTdEKLYkT+VxL57KlSty3zc/sctexmb6VbGgze9MEVv2CFMalIKdC3BxCvcyPb+aEf4fCeg==";
        };
        _Opx7npUD = {
            "id" = "Opx7npUD";
            "file" = "ConfiguredDefaults-v21.3.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-Sd1YgqVGcuJlaCLEY8Dd/+p6494lkPcNWYNid8QAf+vF/iOiVFhmeLsWRcVJiO7JcTTlCMfTn/ZoJJJStXdUSg==";
        };
        _5OURZGyn = {
            "id" = "5OURZGyn";
            "file" = "ConfiguredDefaults-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-75QbkSwV+1MFM0EKmnWL/KKWA1l8S9+5vnIP6YB1nOOa4cCmploCktmlUAXIPUiDOwKUG1rEdJ8d/Q2i02aUdQ==";
        };
        _40ZQedAc = {
            "id" = "40ZQedAc";
            "file" = "ConfiguredDefaults-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-ISFIweHTOscUMg6ONLckjLtdV/Djl7L1ISHhRAmtV/4fbUj08oHNDiUaw7GARRIXqy8E/Mz0MOVkBtKya7L7yQ==";
        };
        _DsINYFQi = {
            "id" = "DsINYFQi";
            "file" = "ConfiguredDefaults-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-FzKFqAZHM2Ca3gr36kUE0DFgNPk6l2fwmqhU/Gq/D5Lu+MbY2Mdk2EiVxuV8iFuk4/DJE9HikPAXlBXI9FJKcw==";
        };
        _HJxTPhTM = {
            "id" = "HJxTPhTM";
            "file" = "ConfiguredDefaults-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-NmShirD1XqY2ZNBX8c6oZT2sp70F7WKcDzx+zAkViYRmF+71aOkOt25O7Qw6ea0Ml7hqEl1VzXFT0Zf0m+WcbA==";
        };
        _N9ehzdf0 = {
            "id" = "N9ehzdf0";
            "file" = "ConfiguredDefaults-v21.3.3-1.21.3-Fabric.jar";
            "hash" = "sha512-HGaIB0AVWHZTIsLvEceW2+v3e5UACKziLSoIDdZRD2MPTL+jXyaC6s8a7mQ0xoF7sHWqrlOe++HRrFhbU0mP7g==";
        };
        _CPzink4Z = {
            "id" = "CPzink4Z";
            "file" = "ConfiguredDefaults-v21.3.3-1.21.3-NeoForge.jar";
            "hash" = "sha512-Hiz0/VD9fHK+ue03Bi974UjNL/2KxolEPmkEMH79REaXHNmCunDZQHjtWUzsI+0TYzX2cggY1UlhUBVOAX/lkg==";
        };
        _Zv7Qf4Yp = {
            "id" = "Zv7Qf4Yp";
            "file" = "ConfiguredDefaults-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-/mpec/vl0x3G9afaDF91foNx8ehcs3DZ77ugK+f71TblxVapMf9m7MrP/19w4FWoZnl08ZFAtcSCYqPLM5hA2g==";
        };
        _mAuWsrDx = {
            "id" = "mAuWsrDx";
            "file" = "ConfiguredDefaults-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-xQOwnFiCiisx2o7vgYfBqCUYzPVnUhpi/Xvnb1kZVgrPd10OYneVY3uanaMg49YVW2HVlKcr2XHtUtI2f8cOYw==";
        };
        _J2jwgRto = {
            "id" = "J2jwgRto";
            "file" = "ConfiguredDefaults-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-SPAcy75fdAR3Ktvu9IOQt4tVJKBA6NTkO6AgNviT086gYlPlqzBlQvgJGXqoto8afOuWlarW+pudMeEvOSzntQ==";
        };
        _eM6hTKay = {
            "id" = "eM6hTKay";
            "file" = "ConfiguredDefaults-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-pqXkgArXsNGGFyCDrsAqAtLQWg/aqmXXlKdosT2s6I+ezHosm138xNegQkqlRXvBp5J1zLMTx0knDbUZuU43WQ==";
        };
        _RmNa0X4M = {
            "id" = "RmNa0X4M";
            "file" = "ConfiguredDefaults-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-5w9s+PoVzGYh1BP42dY9SrRNECypydEtJ0MWON/HyE24895XSQX7HWSf3xj0hWAqy+KR7xR6UP4gmRjPBJdNsQ==";
        };
        _bVOEdXZ2 = {
            "id" = "bVOEdXZ2";
            "file" = "ConfiguredDefaults-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-CzNqv8HDbGkbAmBpMmVnP9e/QY+pikKS5sIcVUeRRj/H27dc6oN0vg2S1Sud6V8Gzl6YCtiiIMBMXRqjf/6Grw==";
        };
        _xGaEX1NS = {
            "id" = "xGaEX1NS";
            "file" = "ConfiguredDefaults-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-JizUZ/2ybF5w+/jRVwCTbwTPHFrgQBKLXZqRN3bGgCznz3fZDr3rTh0Ut85+1+aLvSciSre6jR5niPaQ9zJIQQ==";
        };
        _natMQQfs = {
            "id" = "natMQQfs";
            "file" = "ConfiguredDefaults-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-XnAV6fxrYHb5xhCI/gtlXI9ObwWVO8BuDvc4ek5o9GDI2meR3ETS1LsCP/YMecywhcInkaynXZfdvGAdhQfpkA==";
        };
        _4oQjH4aX = {
            "id" = "4oQjH4aX";
            "file" = "ConfiguredDefaults-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-jSf1+XNMU0xcQjRth6jwdjhtsPSCDg5R1ODEJAtkym/EAfY3HRTae8NcKOq+E6c8IDw3glP2+ngUw5iDkEWS/g==";
        };
        _GNzpRmxo = {
            "id" = "GNzpRmxo";
            "file" = "ConfiguredDefaults-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-41V6p7pSOEwT+lLKmEGb92eAuM8mXyqGyFio4OIe2jpVcYLMnjbpw4kmelDSDY+Aw7Pgq951n3RhtSolHmFzUg==";
        };
        _VnozxNCX = {
            "id" = "VnozxNCX";
            "file" = "ConfiguredDefaults-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Po8gSYBruWd6Sb4idenR67nG6qUuGCc1dEAljcPNJ78IQqaadGqR0QAUXnOg/NsON7Lczi2hoJ3n937UZFLDFw==";
        };
        _GpuW9yDQ = {
            "id" = "GpuW9yDQ";
            "file" = "ConfiguredDefaults-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-5PIoxf9xwaW4FkUJUJbp9uvzXkqdiuXsL8xTJmNQ8t4dZcAlzE8sPMbTrcUMVfEYoHEmBYSg2wdhg7/vKYXH8w==";
        };
        _uAddrjun = {
            "id" = "uAddrjun";
            "file" = "ConfiguredDefaults-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-HLthAAxt7jNQqblNFv0cqXAdh6h6dM3cmrhIw26YK75MVaN+Zj86tufqjN5MFlpWnRkpE2KF6H4Viqtp7K7bFg==";
        };
        _QVEzCVXp = {
            "id" = "QVEzCVXp";
            "file" = "ConfiguredDefaults-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-EX4wXHfSDitX14fiI+J+m45N+j5o39eyoYCiOQMVshoLYVoWg9yM+hZ70X3tvqTyMLtkxAps+FRYEEupu9xjdA==";
        };
        _uYcO46HZ = {
            "id" = "uYcO46HZ";
            "file" = "ConfiguredDefaults-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-dtk+ry7s/J8GlHeqpvTIP5Z5mfPIGBEAx9K2DrDohZts2jCKfm7bQ8lnPYEUr5kn9GwExx9PDXVmWFKG55G4qg==";
        };
        _GEpatGEz = {
            "id" = "GEpatGEz";
            "file" = "ConfiguredDefaults-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-C/YwgPGEDjxsZEbu7inO0bYLDd/ZmroiTv9rq0J0+NCOwwk43+++uYTswqGUIPyv06n5jEoa/jBq0tELcIqfxg==";
        };
        _oM0C4RRZ = {
            "id" = "oM0C4RRZ";
            "file" = "ConfiguredDefaults-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-qNMnSUPGcUVyLBr+Jq05uhJ+8hlchvF79K3kAgXlcfDvrh21E2joPDHYjJ2vsipP+IRv8uiWnDrbtHgZieeMTA==";
        };
        _3aZNz3Fl = {
            "id" = "3aZNz3Fl";
            "file" = "ConfiguredDefaults-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-qDARJQXWXTheNYaqcSFmFrXkvVltBMgROQrEZm2oInEB8ER5tJcPv5HkFBr94el1gef+3wUIjeZ3GSs5B5e9Sg==";
        };
    in {
        "dM076Kdl" = _dM076Kdl;
        "P84iuu53" = _P84iuu53;
        "hOcrPrzr" = _hOcrPrzr;
        "A2wzQZLe" = _A2wzQZLe;
        "gIZr1SQU" = _gIZr1SQU;
        "XrWMQGnG" = _XrWMQGnG;
        "8jvqhJWE" = _8jvqhJWE;
        "PYgLoWmW" = _PYgLoWmW;
        "FACUPMAh" = _FACUPMAh;
        "RZhesUt0" = _RZhesUt0;
        "bCOmbM3K" = _bCOmbM3K;
        "skzobhC5" = _skzobhC5;
        "1WLcSEIH" = _1WLcSEIH;
        "pFKGwLfy" = _pFKGwLfy;
        "n0AuZc8k" = _n0AuZc8k;
        "KVprSXXM" = _KVprSXXM;
        "1FqW71Li" = _1FqW71Li;
        "fIn2exfa" = _fIn2exfa;
        "rdcSvqsT" = _rdcSvqsT;
        "Opx7npUD" = _Opx7npUD;
        "5OURZGyn" = _5OURZGyn;
        "40ZQedAc" = _40ZQedAc;
        "DsINYFQi" = _DsINYFQi;
        "HJxTPhTM" = _HJxTPhTM;
        "N9ehzdf0" = _N9ehzdf0;
        "CPzink4Z" = _CPzink4Z;
        "Zv7Qf4Yp" = _Zv7Qf4Yp;
        "mAuWsrDx" = _mAuWsrDx;
        "J2jwgRto" = _J2jwgRto;
        "eM6hTKay" = _eM6hTKay;
        "RmNa0X4M" = _RmNa0X4M;
        "bVOEdXZ2" = _bVOEdXZ2;
        "xGaEX1NS" = _xGaEX1NS;
        "natMQQfs" = _natMQQfs;
        "4oQjH4aX" = _4oQjH4aX;
        "GNzpRmxo" = _GNzpRmxo;
        "VnozxNCX" = _VnozxNCX;
        "GpuW9yDQ" = _GpuW9yDQ;
        "uAddrjun" = _uAddrjun;
        "QVEzCVXp" = _QVEzCVXp;
        "uYcO46HZ" = _uYcO46HZ;
        "GEpatGEz" = _GEpatGEz;
        "oM0C4RRZ" = _oM0C4RRZ;
        "3aZNz3Fl" = _3aZNz3Fl;
        "forge-1.18" = _A2wzQZLe;
        "forge-1.18.1" = _A2wzQZLe;
        "forge-1.18.2" = _A2wzQZLe;
        "forge-1.19" = _A2wzQZLe;
        "forge-1.19.1" = _A2wzQZLe;
        "forge-1.19.2" = _A2wzQZLe;
        "forge-1.19.3" = _A2wzQZLe;
        "forge-1.19.4" = _A2wzQZLe;
        "forge-1.20" = _A2wzQZLe;
        "forge-1.20.1" = _5OURZGyn;
        "forge-1.20.2" = _A2wzQZLe;
        "forge-1.20.3" = _A2wzQZLe;
        "forge-1.20.4" = _A2wzQZLe;
        "fabric-1.18" = _hOcrPrzr;
        "fabric-1.18.1" = _hOcrPrzr;
        "fabric-1.18.2" = _hOcrPrzr;
        "fabric-1.19" = _hOcrPrzr;
        "fabric-1.19.1" = _hOcrPrzr;
        "fabric-1.19.2" = _hOcrPrzr;
        "fabric-1.19.3" = _hOcrPrzr;
        "fabric-1.19.4" = _hOcrPrzr;
        "fabric-1.20" = _hOcrPrzr;
        "fabric-1.20.1" = _40ZQedAc;
        "fabric-1.20.2" = _hOcrPrzr;
        "fabric-1.20.3" = _hOcrPrzr;
        "fabric-1.20.4" = _hOcrPrzr;
        "fabric-1.21.1" = _DsINYFQi;
        "fabric-1.21.3" = _N9ehzdf0;
        "fabric-1.21.4" = _Zv7Qf4Yp;
        "fabric-1.21.5" = _J2jwgRto;
        "fabric-1.21.7" = _RmNa0X4M;
        "fabric-1.21.8" = _xGaEX1NS;
        "fabric-1.21.9" = _4oQjH4aX;
        "fabric-1.21.10" = _VnozxNCX;
        "fabric-1.21.11" = _QVEzCVXp;
        "fabric-26.1" = _GEpatGEz;
        "fabric-26.1.1" = _GEpatGEz;
        "fabric-26.1.2" = _GEpatGEz;
        "fabric-26.2" = _oM0C4RRZ;
        "neoforge-1.21.1" = _HJxTPhTM;
        "neoforge-1.21.3" = _CPzink4Z;
        "neoforge-1.21.4" = _mAuWsrDx;
        "neoforge-1.21.5" = _eM6hTKay;
        "neoforge-1.21.7" = _bVOEdXZ2;
        "neoforge-1.21.8" = _natMQQfs;
        "neoforge-1.21.9" = _GNzpRmxo;
        "neoforge-1.21.10" = _GpuW9yDQ;
        "neoforge-1.21.11" = _uAddrjun;
        "neoforge-26.1" = _uYcO46HZ;
        "neoforge-26.1.1" = _uYcO46HZ;
        "neoforge-26.1.2" = _uYcO46HZ;
        "neoforge-26.2" = _3aZNz3Fl;
        "default" = _3aZNz3Fl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configured-defaults";
            id = "SISoSFPP";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}