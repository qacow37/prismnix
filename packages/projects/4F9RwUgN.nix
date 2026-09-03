{lib, callPackage, ...}:
let
    versions = (let
        _FY6QavyV = {
            "id" = "FY6QavyV";
            "file" = "guiscalekeys-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-KEP/O800cN7lGcXo+5OSiaAgJTXdxl8TxV7kaZfBprSop4xu2g5p/J2DsnSttHqqMs9C7LDwkez7U0QCy6yxXA==";
        };
        _BCZ4p7Op = {
            "id" = "BCZ4p7Op";
            "file" = "guiscalekeys-forge-1.21-1.0.0.jar";
            "hash" = "sha512-O+s/wlgj5BXpodP2n5WMpjMk4De4f7T00FNlP89NyIudZMg3WBUK4qonD2Dai8ozNsbvyob35VY2t5PHAbsKVg==";
        };
        _HyOHIe4P = {
            "id" = "HyOHIe4P";
            "file" = "guiscalekeys-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-PO8I2D6eS8eGZ43QWLGuIifrnaT4mSRssNrEr4GBP2+wvOGvL3iy1CBpzfM1vQcxuEP383yYRJ5eANnb7PNUkA==";
        };
        _dEkCXbPt = {
            "id" = "dEkCXbPt";
            "file" = "guiscalekeys-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-oOXZ1qgMsgxDFXQNo8HNZszX8qGt7Rubrdj7wGtrTspVcyOuWakcEqaklxAHCzfVBD3R/SyMjNjwoJajw5F7Zw==";
        };
        _41dxI1IS = {
            "id" = "41dxI1IS";
            "file" = "Gui Scale Key-forge-1.21.10-1.0.1.jar";
            "hash" = "sha512-Ba02LGpeA4YJQc3ASf4xzSisn8oKhF385NMbfe7C+Bth05U3sUqT1DqCiRxCZTjal5p/yR0aJI69vs+S+BbHQw==";
        };
        _nndKkrmN = {
            "id" = "nndKkrmN";
            "file" = "guiscalekeys-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-1RriSPmSXp+3BSWWUjAB6D9TzntZHkqU8gxcj90RwDNQotzHE+yC7T0yYjrEH/NaTBpYstNlub74DmHWKXYB9g==";
        };
        _8TeePMBi = {
            "id" = "8TeePMBi";
            "file" = "guiscalekeys-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-zjuWNHz1Y2NgYKOIP9ZkaTui5b/uZ/Wiaaiad9ArZ7LvuSRlcHhDc6BRYc/t7F6Mnwlj2BbCBWNDMGiM1/ujfw==";
        };
        _MSqVW0W0 = {
            "id" = "MSqVW0W0";
            "file" = "guiscalekeys-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-wDUKWbtPECoqJjVDvkU3s9Jo0NMdU2UpFhJLOcbD3EZjynZnfdQSmveP3Ly/4jXiRwed/uNhqrxGuOCSArDwXA==";
        };
        _rzQLBpmi = {
            "id" = "rzQLBpmi";
            "file" = "guiscalekeys-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-peauOb+5CbSAuavhDKWG7eyjMv6dBBcJ6fAtLX83zKHLZlyuqPB1jl7ulDe0/rOJLKCV4SRd8C9TLRKkgU2lLQ==";
        };
        _l88XpUsG = {
            "id" = "l88XpUsG";
            "file" = "guiscalekeys-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-yuGXgrhpWPO/Xbb7E0n+L6jSel8QChqIKar9xJ5lZiZrOuL9efx0Ho97mxnHMiUYnsZMD4dZQJG/pNK/dg/m/Q==";
        };
        _pZLfnpli = {
            "id" = "pZLfnpli";
            "file" = "guiscalekeys-fabric-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-r+JnqMvhMlfoASqB8DHH4VAsbDjU4rnsvbrK5i/Xu4oIWPkYb9rDZHqCNPSDo/oXq9yWkRgH1kaUHqMGcLDXLg==";
        };
        _4keqQyGB = {
            "id" = "4keqQyGB";
            "file" = "guiscalekeys-neoforge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-JVPc7rKbkdmO+p4BN2WZVkbKm48UlmkrC4w7XV3CaM9b6u+/Xh6HpVB1G5NCB6EjjgzMIjYtTE283UPEJbmjkA==";
        };
        _dytn61iY = {
            "id" = "dytn61iY";
            "file" = "guiscalekeys-forge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-v39JMcW6/JmmQvTapXFEVI3JADmaENcfodqaZ8xDWl+Cmld1OtsNFT1DozCq7wJm9u3x+EFuDAkbgG+JF/GTDg==";
        };
        _vyrZKk7J = {
            "id" = "vyrZKk7J";
            "file" = "guiscalekeys-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-cFIBfLzd8tmAHbV3mzQ8kkIlPtWfC2BYPfxtkLUcAtwBknaVGii/TGUiHJCTKhOU+46g0dGw5/IydCCX1lYILw==";
        };
        _45ilbImx = {
            "id" = "45ilbImx";
            "file" = "guiscalekeys-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-pR/3mBM+u7WRfVzB62J3C/bmKDzYGso6XP+k33SDZqdQ/kYy6uO5s3dcpMQksMH+iLfkTLpKUjT2HB/sYM3y0g==";
        };
    in {
        "FY6QavyV" = _FY6QavyV;
        "BCZ4p7Op" = _BCZ4p7Op;
        "HyOHIe4P" = _HyOHIe4P;
        "dEkCXbPt" = _dEkCXbPt;
        "41dxI1IS" = _41dxI1IS;
        "nndKkrmN" = _nndKkrmN;
        "8TeePMBi" = _8TeePMBi;
        "MSqVW0W0" = _MSqVW0W0;
        "rzQLBpmi" = _rzQLBpmi;
        "l88XpUsG" = _l88XpUsG;
        "pZLfnpli" = _pZLfnpli;
        "4keqQyGB" = _4keqQyGB;
        "dytn61iY" = _dytn61iY;
        "vyrZKk7J" = _vyrZKk7J;
        "45ilbImx" = _45ilbImx;
        "fabric-1.21.4" = _pZLfnpli;
        "fabric-1.21.5" = _pZLfnpli;
        "fabric-1.21.6" = _pZLfnpli;
        "fabric-1.21.7" = _pZLfnpli;
        "fabric-1.21.8" = _pZLfnpli;
        "fabric-1.21.9" = _dEkCXbPt;
        "fabric-1.21.10" = _dEkCXbPt;
        "fabric-1.21.11" = _dEkCXbPt;
        "fabric-26.1" = _8TeePMBi;
        "fabric-26.1.1" = _8TeePMBi;
        "fabric-26.1.2" = _8TeePMBi;
        "fabric-1.20.1" = _rzQLBpmi;
        "fabric-1.21.1" = _pZLfnpli;
        "fabric-1.21.2" = _pZLfnpli;
        "fabric-1.21.3" = _pZLfnpli;
        "fabric-26.2" = _vyrZKk7J;
        "forge-1.21.4" = _dytn61iY;
        "forge-1.21.5" = _dytn61iY;
        "forge-1.21.6" = _dytn61iY;
        "forge-1.21.7" = _dytn61iY;
        "forge-1.21.8" = _dytn61iY;
        "forge-1.21.9" = _41dxI1IS;
        "forge-1.21.10" = _41dxI1IS;
        "forge-1.21.11" = _41dxI1IS;
        "forge-1.20.1" = _l88XpUsG;
        "forge-1.21.1" = _dytn61iY;
        "forge-1.21.2" = _dytn61iY;
        "forge-1.21.3" = _dytn61iY;
        "neoforge-1.21.4" = _4keqQyGB;
        "neoforge-1.21.5" = _4keqQyGB;
        "neoforge-1.21.6" = _4keqQyGB;
        "neoforge-1.21.7" = _4keqQyGB;
        "neoforge-1.21.8" = _4keqQyGB;
        "neoforge-1.21.9" = _nndKkrmN;
        "neoforge-1.21.10" = _nndKkrmN;
        "neoforge-1.21.11" = _nndKkrmN;
        "neoforge-26.1" = _MSqVW0W0;
        "neoforge-26.1.1" = _MSqVW0W0;
        "neoforge-26.1.2" = _MSqVW0W0;
        "neoforge-1.21.1" = _4keqQyGB;
        "neoforge-1.21.2" = _4keqQyGB;
        "neoforge-1.21.3" = _4keqQyGB;
        "neoforge-26.2" = _45ilbImx;
        "default" = _45ilbImx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guiscalekeys";
        id = "4F9RwUgN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}