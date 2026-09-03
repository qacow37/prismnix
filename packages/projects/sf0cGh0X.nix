{lib, callPackage, ...}:
let
    versions = (let
        _O6f5rQVV = {
            "id" = "O6f5rQVV";
            "file" = "snowmancy-1.12.2-b2.jar";
            "hash" = "sha512-P4IFMmQgRYHSowYXILSXEeXl6Z4OUE/OPOmthF21DLQJMoPKKe2lK9FpPD9mTRXW7MIg2itWTodN6S2SeJXd6g==";
        };
        _siU2jHYp = {
            "id" = "siU2jHYp";
            "file" = "snowmancy-1.13.2-v1.0.1.jar";
            "hash" = "sha512-hAd0sYMA5rRWp0oZEcLFCyg5DV6uSvEjPhNw4hEqbH+bWf/qJviUyw5h0kSxKof20YY1AOvEtDilDlhIVIae7A==";
        };
        _OPQUnUil = {
            "id" = "OPQUnUil";
            "file" = "snowmancy-1.14.4-v1.0.3.jar";
            "hash" = "sha512-3Gfi9cvbpmR0NNZuQM7gbSfj5dvDJhSETmm9NVBAPNfitSAmNeb3x2plHV3zv4VVQcMuRvKMphtQ4Ug6lOF8Kw==";
        };
        _4I3bHWrV = {
            "id" = "4I3bHWrV";
            "file" = "snowmancy-1.15.2-v1.0.4.jar";
            "hash" = "sha512-zz4ESp1GH4LODhmobRZX+0BuZ7iTMebSrC4bntA38QKbqaU5jspqAXMkrs++tg3bBlIp8+j1GRS4C4NLEM2JAw==";
        };
        _yMFu7ASQ = {
            "id" = "yMFu7ASQ";
            "file" = "snowmancy-1.16.5-v1.0.4.jar";
            "hash" = "sha512-orM27vMnV37y26oXschYlhcl+nsprbbskL0HQRfZMSZUMqZOq2SX6zqCSGi1eTVwtnQKdCI73LV4yh55BMgSdg==";
        };
        _fDLiXprq = {
            "id" = "fDLiXprq";
            "file" = "snowmancy-1.17.1-v1.0.4.jar";
            "hash" = "sha512-Si/mfL5bbRG1x1NePxHFuar8gQYNLihhpuzOVCerOH6kUgvXPkamTdk4PJnHt1zAjOoht1OgeHSH9w8huTHIAA==";
        };
        _Iz4z5buL = {
            "id" = "Iz4z5buL";
            "file" = "snowmancy-1.18.2-1.0.5.jar";
            "hash" = "sha512-vCzl2FSApi71YQ4tWsx5lEnu3+0at2lr4RQGwYlacbJ+4ploT2Hw3eRx5Tcp5uBh8RVAWAaPFbdY2bcUAE5Q/Q==";
        };
        _CHNPBB9y = {
            "id" = "CHNPBB9y";
            "file" = "snowmancy-1.19.2-1.0.6.jar";
            "hash" = "sha512-KZfj5eOl3AGGtseqxUyDV8jR6vnz0myKO3r1UTyaZPoMVuBmxeLHCFRK3YTRob63YOuvSN5eiRDLb6Fx4zBGEA==";
        };
        _EXb94ewX = {
            "id" = "EXb94ewX";
            "file" = "snowmancy-1.18.2-1.1.jar";
            "hash" = "sha512-SP1AV/YAB6FNTkh7UHkCQsl1ejz8OzaDajbHffDG/FT+5Zy2i/Fkxz3M30WUc+urWTQPmjIj/1sJwtqqt56ysA==";
        };
        _zh3Yl1gh = {
            "id" = "zh3Yl1gh";
            "file" = "snowmancy-1.19.2-1.1.jar";
            "hash" = "sha512-iKGzrCUYXiVyJjcoaEHqkcrwiMM680dTxNTzVHNUbu/bQb3r1Cd8feh3n67wXptow50e4q3P/qS8AiSP4oLWTw==";
        };
        _akD35ug3 = {
            "id" = "akD35ug3";
            "file" = "snowmancy-1.19.3-1.1.jar";
            "hash" = "sha512-LSg60E8L+7IbZCSmJzykXaph1VRvUcTHvS5Axz7pEqPMXALqDJctQ808pddgVCV5LKX/zpin/cUyDjyf3InKgw==";
        };
        _ajdx6R1N = {
            "id" = "ajdx6R1N";
            "file" = "snowmancy-1.19.4-1.1.jar";
            "hash" = "sha512-FV/xNDLyBbz8Vtnj+x4iRbZfysJE0YPuvN94LZgiforISfZcuv2IIhf0CpOCTymhk8YOhBHgkT7fj4aAe2plNw==";
        };
        _TSkm7kPO = {
            "id" = "TSkm7kPO";
            "file" = "snowmancy-1.20-1.1.jar";
            "hash" = "sha512-qDNBocpGArRNHumULUwK6v+EXvkK0ktHAd5gTVjTx3vyTIcy8MQDSrxAMAFD6jVFOkpj/F5Lt1jkFLsoGDIkQQ==";
        };
        _DXv1WR6Q = {
            "id" = "DXv1WR6Q";
            "file" = "snowmancy-1.20.2-1.1.jar";
            "hash" = "sha512-43cB7BhK1KXyjSB77YcvMxfXuhVDFAPj/ioBi9l0CTWQ2272i03Xrt9CEIFQNtwwgVrA4tr9B9+H4ypUJ5ZHeg==";
        };
        _T5qbjY3R = {
            "id" = "T5qbjY3R";
            "file" = "snowmancy-1.20.2-1.1.1.jar";
            "hash" = "sha512-3fqLggADQRUEsHPrQD3PxEMYyxxp9RKoWzQJhmXI2AJ2avqw6+wHQf9k/P6oI2DTN0pXqxEHx24oENI4/Nwkjg==";
        };
        _cbKkUfbC = {
            "id" = "cbKkUfbC";
            "file" = "snowmancy-1.20.2-1.1.2.jar";
            "hash" = "sha512-2Eweer1eByfkdkFu8sqxa8Li68sZQE6tZm+4MNtpDO1EEnxOoLBZ5mYvaOdlHqazyVsCNIWAjyDG9iRpg9DiEw==";
        };
        _azchI5GS = {
            "id" = "azchI5GS";
            "file" = "snowmancy-1.20.4-1.1.2.jar";
            "hash" = "sha512-pHOSqJ0cY4tEN/mwzOO09dDo3quPsfIKHLEVvIAR5o5fzjzeJ3fX02dToW8chvRYb8MCQEvSqxb65sG3Mz0q/A==";
        };
        _StcJGprr = {
            "id" = "StcJGprr";
            "file" = "snowmancy-1.20.4-1.1.3.jar";
            "hash" = "sha512-vWMxS4/RZjoGulh6U1vIBda7A5xLvC7AGCDe4hdrwa98MbgKc+Q09xTjOIgn+pAfpyQKXuOwwRLcmIYlHzi8Bw==";
        };
        _hvcAMW0f = {
            "id" = "hvcAMW0f";
            "file" = "snowmancy-1.20.6-1.1.3.jar";
            "hash" = "sha512-qTEf2KWNpTm2X0bUxrAF/UkEDa9SCpr6eJLd6i/LaxGPh8fgXkPnz7xcsLac3i1ucuJEK+VY78vOc6qmfG2uZQ==";
        };
        _XRYhlMU6 = {
            "id" = "XRYhlMU6";
            "file" = "snowmancy-1.21-1.1.3.jar";
            "hash" = "sha512-ih2TjrOgav6IZLYxcUURP1ngqfDuPXsiTS+X65+OZ3JfW+BaMvI99RJ+5m9j+GEbZirorByo3TWLQ0cM1Q6quw==";
        };
        _sg4hG9kY = {
            "id" = "sg4hG9kY";
            "file" = "snowmancy-1.21.3-1.1.3.jar";
            "hash" = "sha512-R8YfgPTzicfaaHCL2iI9Z9zRDv90ikL7n6Ge6C+cq1BQJX7Ix3OM5belnLHqmdmyrOHId9bGs4P+ZvxOT6kXZQ==";
        };
        _gFAFDDfs = {
            "id" = "gFAFDDfs";
            "file" = "snowmancy-1.21.4-1.1.3.jar";
            "hash" = "sha512-2icoe7d9Osyl6cyKbgk7j1SoR/KuIeCIs40BxXBnk99DGmffl/4KKSFP+OdGRPNXBogP50giTZ2apaOkCD1q0g==";
        };
        _gcxVsUrP = {
            "id" = "gcxVsUrP";
            "file" = "snowmancy-1.21.5-1.1.3.jar";
            "hash" = "sha512-xp12roQ/G931c3wN1WMitFtzqnT1gFtQKFKi9h2gvU0QuBUqRe/fQmKobJ/Rm34UT47Rn+YnE7G3joqGX8UNDw==";
        };
        _6aF8WtzS = {
            "id" = "6aF8WtzS";
            "file" = "snowmancy-1.21.6-1.1.3.jar";
            "hash" = "sha512-iyLtYJ8jDX0uRCTyzDxSrrG6JycGOLCjG3nMJvt7OosAPzKdFjKTadPYPr7w2mLPJGbiQUlJGG2CSn9SFG0Zkg==";
        };
        _ujoO84Iy = {
            "id" = "ujoO84Iy";
            "file" = "snowmancy-1.21.6-1.1.4.jar";
            "hash" = "sha512-Nm28RsTGfQTJt/2BvtbzVum8Unrsd3L0kXe5dnkFNoUzsY6nG9M3iG9oir8hzR81DpC4fUR0VA70TlrVg6ceDQ==";
        };
        _QvmwazXV = {
            "id" = "QvmwazXV";
            "file" = "snowmancy-1.21.10-1.1.4.jar";
            "hash" = "sha512-JY77XUUKMG29I54Q46qfgyZ0qFlaIjUxUsED8cimgktG3wnNnGVEAG84dpejAdVYa6KjZTbwA7cKiANoIrulEw==";
        };
        _Fo1c52Lm = {
            "id" = "Fo1c52Lm";
            "file" = "snowmancy-1.21.11-1.1.4.jar";
            "hash" = "sha512-rqABzbxTQtApSygNJ5bOUxxIEmypstXh4NQdrR0ZoK7ryGvQ/ugssiX3VMTR6wNwTdU+yc0lj9bc3jYJJrdwdg==";
        };
        _Lj3b13vh = {
            "id" = "Lj3b13vh";
            "file" = "snowmancy-neoforge-26.1.2-1.2.jar";
            "hash" = "sha512-dfXxu/4H1T1RBUEoAT4xUgkdYk6pPehF9klzd/621wbxPjjHguU+TrTqRLBEcFH7/wtnx/+4bnSfIgKQXTg6QQ==";
        };
        _OpfnX63f = {
            "id" = "OpfnX63f";
            "file" = "snowmancy-fabric-26.1.2-1.2.jar";
            "hash" = "sha512-/ralpQ3a+Dya6AjROKRpTx1pSPlSiKW/Fy4V/1RFRPy6sWHbuBFVSbK5Lmp233fRaIUymerA+gwDfmNzn1ekNQ==";
        };
        _DFMTYf7W = {
            "id" = "DFMTYf7W";
            "file" = "snowmancy-neoforge-26.2-1.2.jar";
            "hash" = "sha512-Mdk5vL+ZnMb71F1RE2yo2P86hB8WyZBW5+xHgH0BlpU8eu9aHTHE/MmuaB85XsiW2UNC5ixO/H4OXCCl0SqPqw==";
        };
        _95sc2GhZ = {
            "id" = "95sc2GhZ";
            "file" = "snowmancy-fabric-26.2-1.2.jar";
            "hash" = "sha512-vjabi8q76SN+2NcK4ltD5AD8C9oBTzWQ6SXL7tWojUx6apMpDdjeQV7gndv5CoOnCnN/0D8ZsrrZvV0QKBIYqg==";
        };
    in {
        "O6f5rQVV" = _O6f5rQVV;
        "siU2jHYp" = _siU2jHYp;
        "OPQUnUil" = _OPQUnUil;
        "4I3bHWrV" = _4I3bHWrV;
        "yMFu7ASQ" = _yMFu7ASQ;
        "fDLiXprq" = _fDLiXprq;
        "Iz4z5buL" = _Iz4z5buL;
        "CHNPBB9y" = _CHNPBB9y;
        "EXb94ewX" = _EXb94ewX;
        "zh3Yl1gh" = _zh3Yl1gh;
        "akD35ug3" = _akD35ug3;
        "ajdx6R1N" = _ajdx6R1N;
        "TSkm7kPO" = _TSkm7kPO;
        "DXv1WR6Q" = _DXv1WR6Q;
        "T5qbjY3R" = _T5qbjY3R;
        "cbKkUfbC" = _cbKkUfbC;
        "azchI5GS" = _azchI5GS;
        "StcJGprr" = _StcJGprr;
        "hvcAMW0f" = _hvcAMW0f;
        "XRYhlMU6" = _XRYhlMU6;
        "sg4hG9kY" = _sg4hG9kY;
        "gFAFDDfs" = _gFAFDDfs;
        "gcxVsUrP" = _gcxVsUrP;
        "6aF8WtzS" = _6aF8WtzS;
        "ujoO84Iy" = _ujoO84Iy;
        "QvmwazXV" = _QvmwazXV;
        "Fo1c52Lm" = _Fo1c52Lm;
        "Lj3b13vh" = _Lj3b13vh;
        "OpfnX63f" = _OpfnX63f;
        "DFMTYf7W" = _DFMTYf7W;
        "95sc2GhZ" = _95sc2GhZ;
        "forge-1.12.2" = _O6f5rQVV;
        "forge-1.13.2" = _siU2jHYp;
        "forge-1.14.4" = _OPQUnUil;
        "forge-1.15.2" = _4I3bHWrV;
        "forge-1.16.4" = _yMFu7ASQ;
        "forge-1.16.5" = _yMFu7ASQ;
        "forge-1.17.1" = _fDLiXprq;
        "forge-1.18.2" = _EXb94ewX;
        "forge-1.19" = _CHNPBB9y;
        "forge-1.19.1" = _CHNPBB9y;
        "forge-1.19.2" = _zh3Yl1gh;
        "forge-1.19.3" = _akD35ug3;
        "forge-1.19.4" = _ajdx6R1N;
        "forge-1.20" = _TSkm7kPO;
        "forge-1.20.1" = _TSkm7kPO;
        "neoforge-1.20.2" = _cbKkUfbC;
        "neoforge-1.20.3" = _azchI5GS;
        "neoforge-1.20.4" = _StcJGprr;
        "neoforge-1.20.6" = _hvcAMW0f;
        "neoforge-1.21" = _XRYhlMU6;
        "neoforge-1.21.1" = _XRYhlMU6;
        "neoforge-1.21.3" = _sg4hG9kY;
        "neoforge-1.21.4" = _gFAFDDfs;
        "neoforge-1.21.5" = _gcxVsUrP;
        "neoforge-1.21.6" = _ujoO84Iy;
        "neoforge-1.21.7" = _ujoO84Iy;
        "neoforge-1.21.8" = _ujoO84Iy;
        "neoforge-1.21.10" = _QvmwazXV;
        "neoforge-1.21.11" = _Fo1c52Lm;
        "neoforge-26.1" = _Lj3b13vh;
        "neoforge-26.1.1" = _Lj3b13vh;
        "neoforge-26.1.2" = _Lj3b13vh;
        "neoforge-26.2" = _DFMTYf7W;
        "fabric-26.1" = _OpfnX63f;
        "fabric-26.1.1" = _OpfnX63f;
        "fabric-26.1.2" = _OpfnX63f;
        "fabric-26.2" = _95sc2GhZ;
        "quilt-26.1" = _OpfnX63f;
        "quilt-26.1.1" = _OpfnX63f;
        "quilt-26.1.2" = _OpfnX63f;
        "quilt-26.2" = _95sc2GhZ;
        "default" = _95sc2GhZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowmancy";
        id = "sf0cGh0X";
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