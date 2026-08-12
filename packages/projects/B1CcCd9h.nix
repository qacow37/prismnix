{lib, callPackage, ...}:
let
    versions = (let
        _6dECZKs5 = {
            "id" = "6dECZKs5";
            "file" = "particular-1.0.0.jar";
            "hash" = "sha512-c0W8IBpGb77K2LDn0OKsRm36hri8zXjWZo8+K3ft2nRz4E5M5sB0qDDuAAH+A36r7Al4wp4L5F9H7bvuDVsRTQ==";
        };
        _uOLKtyYe = {
            "id" = "uOLKtyYe";
            "file" = "particular-1.0.1.jar";
            "hash" = "sha512-kOGulFhk7TZZB/04D52U9YjWsByAT6YatRkNa18Yn9lXY1AVJHJE7Mv4TJbWGbzn8bvazp8A8HU+BOGxBtTdlw==";
        };
        _RmTEUDZ5 = {
            "id" = "RmTEUDZ5";
            "file" = "particular-1.0.2.jar";
            "hash" = "sha512-isBkQfZ+yGUEejmgrS4fqrXfHYfhUECzRrJsXxSQPeVc26Jc4NodPeo2e9w76WhrX2E0O7EOmSMcho64CfBYzw==";
        };
        _sxJ5htvQ = {
            "id" = "sxJ5htvQ";
            "file" = "particular-1.0.3.jar";
            "hash" = "sha512-7Qkbo3N2j7uar6WIpAss/cZRh+vjVa1DSLeAcRdZ6mZNhed12kuRboB8Z6tIsRknPS+Gh/ahgOg450c6d8UaCQ==";
        };
        _HwLC8irk = {
            "id" = "HwLC8irk";
            "file" = "particular-1.0.4.jar";
            "hash" = "sha512-klE78S1aGNmJ/IWM5nXjDWyD182gTxHCg0KryOpLoX2xl4j227fjfZSKlQRERJQ5flA6NoVmNwbVKPfK/1N8KQ==";
        };
        _pTugqfNl = {
            "id" = "pTugqfNl";
            "file" = "particular-1.1.0.jar";
            "hash" = "sha512-XoC8rEyAtiChTYlXB1FnHI7fhPmA/6FoEwBDKcUrWMc44ueQCltUW+7D64BohtXa9DCY2TPJIfLFS7KE+ITy4Q==";
        };
        _19UWxtiZ = {
            "id" = "19UWxtiZ";
            "file" = "particular-1.1.1.jar";
            "hash" = "sha512-qFjXckbx2ouk4y+mHK2TXFNm9CLbKh/G8Hu/HjxPsaRIOdJA3HMllk74QPSdUeeK0waOhyuBUyNLIlv6JcKdcA==";
        };
        _WFcZYoYh = {
            "id" = "WFcZYoYh";
            "file" = "particular-1.1.1+1.21.jar";
            "hash" = "sha512-ZtCqiAk4edNEyq5ug+2+bISPzf/SuFlVaMjbyu74l1xmPOHyYG7K6IB8dm+Mxw7o7nR2mV9Q9F1cimimh33+/Q==";
        };
        _USK9HQdo = {
            "id" = "USK9HQdo";
            "file" = "particular-1.1.1+1.21.3.jar";
            "hash" = "sha512-4MV5YnPJjb7ss1B76Leb7dgQdvH40uGErY9YLDtE/Ij1kubahZgPf//0N8bZi3yPUxJbB23et9YPnG36g1MNRA==";
        };
        _RH15lm72 = {
            "id" = "RH15lm72";
            "file" = "particular-1.1.1+1.21.4.jar";
            "hash" = "sha512-7VORhkNmLLjMHBnfUMBMyzmCCUPzVdvFz4JmS2gYSscXbU2aKlld83AzVLcxmJIpZkdsns1OdAtVjB8bjLQJzA==";
        };
        _3dq7wTCR = {
            "id" = "3dq7wTCR";
            "file" = "particular-1.1.2+1.21.jar";
            "hash" = "sha512-/ByF9b/RkTucakO1Ywo2n/7Qv6wUNoDShZfTVh0U+cRUZdKnS0ZOWlJpZUe5lU2zBoChg5xJHQ/4HCOAkaiK1g==";
        };
    in {
        "6dECZKs5" = _6dECZKs5;
        "uOLKtyYe" = _uOLKtyYe;
        "RmTEUDZ5" = _RmTEUDZ5;
        "sxJ5htvQ" = _sxJ5htvQ;
        "HwLC8irk" = _HwLC8irk;
        "pTugqfNl" = _pTugqfNl;
        "19UWxtiZ" = _19UWxtiZ;
        "WFcZYoYh" = _WFcZYoYh;
        "USK9HQdo" = _USK9HQdo;
        "RH15lm72" = _RH15lm72;
        "3dq7wTCR" = _3dq7wTCR;
        "fabric-1.20" = _19UWxtiZ;
        "fabric-1.20.1" = _19UWxtiZ;
        "fabric-1.20.2" = _19UWxtiZ;
        "fabric-1.20.3" = _19UWxtiZ;
        "fabric-1.20.4" = _19UWxtiZ;
        "fabric-1.21" = _3dq7wTCR;
        "fabric-1.21.1" = _3dq7wTCR;
        "fabric-1.21.3" = _USK9HQdo;
        "fabric-1.21.4" = _RH15lm72;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particular";
            id = "B1CcCd9h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="3dq7wTCR";}