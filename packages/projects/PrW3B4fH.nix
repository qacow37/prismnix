{lib, callPackage, ...}:
let
    versions = (let
        _hPDLGzgW = {
            "id" = "hPDLGzgW";
            "file" = "sablebeyond-neoforge-1.21.1-v0.0.1.jar";
            "hash" = "sha512-3fseltHhed4HX7aRMzQCtlBNvJ5aPix0xDO0Ovzv+OF/OaJqtmZHXCQlEIKdAscrCkFLmH0jVmiSdQs+uHd+dg==";
        };
        _8kOB5PMV = {
            "id" = "8kOB5PMV";
            "file" = "sablebeyond-fabric-1.21.1-v0.0.1.jar";
            "hash" = "sha512-lfp2rkg/hDuvfmO+6TAhNFe9znyS5lBInq+L3OGJHV1cA7yPr4lLGoq/nkudPozZY5rQGkjtw9lyfBr0Y9Al1g==";
        };
        _VJasmaUC = {
            "id" = "VJasmaUC";
            "file" = "sablebeyond-fabric-1.21.1-v0.0.2.jar";
            "hash" = "sha512-Qzd16nHbuMVBG5WBTDuKr2iTpHbGtYMXwVj8RZS28XiQjX1c6/OvyiKEuncBh+wNjoTi2pCG3KCBd0jZwMSQlg==";
        };
        _290Gautu = {
            "id" = "290Gautu";
            "file" = "sablebeyond-neoforge-1.21.1-v0.0.2.jar";
            "hash" = "sha512-hCUVqWKsiPVJ5JmGDDYGBqbWyt2Ch7wbNayuQzYU1vXAhvxAGVDwNQbFm2DN7lTPvNRltPCJH+Jhail4amFgMg==";
        };
        _LeLp8ecy = {
            "id" = "LeLp8ecy";
            "file" = "sablebeyond-fabric-1.21.1-v0.0.3.jar";
            "hash" = "sha512-UMqY1haxljtAd2ptAYVG+VBd1+KeWu9nGf53lQxJR2MDOJue+WodIAccElBXp9AzZ7jreDccMvlnujytK1JTeg==";
        };
        _ueGo99s0 = {
            "id" = "ueGo99s0";
            "file" = "sablebeyond-neoforge-1.21.1-v0.0.3.jar";
            "hash" = "sha512-7NzkcSEdPl5Lkc7DstMGGDDSe/LCBwhH35GmbCoBuCc9Cc4CZMZQ0Jd6TMWVUxEByKqbqs44MB2cegyNMBz/Ww==";
        };
        _z0gILxQ9 = {
            "id" = "z0gILxQ9";
            "file" = "sablebeyond-fabric-1.21.1-v0.4.0.jar";
            "hash" = "sha512-cwEpsTrHpfYfzcS4rf4z1628b+W+67xirt/3yQLjDE9P3O2YetIh7Gl2kIHoA/3MgZ7A7viIOK7fxnZ8iTyR0A==";
        };
        _zOUwTxnY = {
            "id" = "zOUwTxnY";
            "file" = "sablebeyond-neoforge-1.21.1-v0.4.0.jar";
            "hash" = "sha512-jZKwSMhjwr25kj7YaeCjyHAmDDJc4MmM0S6AgEDFcCQ1V+KgoYEiZki6SLDnzKR5Fkut+eu5ojoZNhDvMGPUgA==";
        };
        _kwztd37R = {
            "id" = "kwztd37R";
            "file" = "sablebeyond-fabric-1.21.1-v0.4.1.jar";
            "hash" = "sha512-o/GtLbbhTCiuO2pNmlfllUFzKMqL/PaS8suLl1nRh6HjucVYOtKFNTE9ydlhTYYdbbKLy6VpN8eVffJDzT7JAg==";
        };
        _JRq5Yypd = {
            "id" = "JRq5Yypd";
            "file" = "sablebeyond-neoforge-1.21.1-v0.4.1.jar";
            "hash" = "sha512-udE6BwWXmJIN8/o4Wc5njPYwgD6Xl05yOVVvZaW/vRNcAb4jSTHljYiCvHXdoqHyLNqK7tdDC/11CYCg8rbQ5Q==";
        };
        _zowRjbMG = {
            "id" = "zowRjbMG";
            "file" = "sablebeyond-fabric-1.21.1-v0.4.2.jar";
            "hash" = "sha512-8fsgU8FNYhw9bQMswc33bfjD1uBKE1ObrIeJENPS2Z8Cn4I9cVPf1t3wJewRKX+hzLEEBPJIAXZy8AMaLAp4QQ==";
        };
        _5veGxmC8 = {
            "id" = "5veGxmC8";
            "file" = "sablebeyond-neoforge-1.21.1-v0.4.2.jar";
            "hash" = "sha512-FAVZ+x8Mc+eZkGt6VOxB6Uc7Xx5tdPq5Nugvb5fDVE6NRqyxzSx/Wnvs7RZfijcgBsvKNtbBImTKyT+fbMDlZQ==";
        };
        _BWQxgVOj = {
            "id" = "BWQxgVOj";
            "file" = "sablebeyond-neoforge-1.21.1-v0.5.0.jar";
            "hash" = "sha512-Kw+v/N4Hm2+HlEwfv9z6+ZyXgOYOkfukEtWjvwSvSs01xR6hWq3Adsmc4HZ1VU89hIIlUxLCwg9oZSHjhrReuA==";
        };
        _6MSEdJAZ = {
            "id" = "6MSEdJAZ";
            "file" = "sablebeyond-fabric-1.21.1-v0.5.0.jar";
            "hash" = "sha512-D9y9uJaA3sEUovCUNegkGA+SB9MS1qa/VWVXGtM7EykTc4t99+GLByfPmvPaG884iNbnzW+WeYPlP5+2Ua/BnA==";
        };
    in {
        "hPDLGzgW" = _hPDLGzgW;
        "8kOB5PMV" = _8kOB5PMV;
        "VJasmaUC" = _VJasmaUC;
        "290Gautu" = _290Gautu;
        "LeLp8ecy" = _LeLp8ecy;
        "ueGo99s0" = _ueGo99s0;
        "z0gILxQ9" = _z0gILxQ9;
        "zOUwTxnY" = _zOUwTxnY;
        "kwztd37R" = _kwztd37R;
        "JRq5Yypd" = _JRq5Yypd;
        "zowRjbMG" = _zowRjbMG;
        "5veGxmC8" = _5veGxmC8;
        "BWQxgVOj" = _BWQxgVOj;
        "6MSEdJAZ" = _6MSEdJAZ;
        "neoforge-1.21.1" = _BWQxgVOj;
        "fabric-1.21.1" = _6MSEdJAZ;
        "default" = _6MSEdJAZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable_beyond";
        id = "PrW3B4fH";
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