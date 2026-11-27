{lib, callPackage, ...}:
let
    versions = (let
        _iNca5b1a = {
            "id" = "iNca5b1a";
            "file" = "split-self-0.0.2-alpha-1.21.1.jar";
            "hash" = "sha512-Yl81/KqRAulGOKw9LNE7RU/ZIK7UGK3TnK0InNA9kI4LEtXAVfAxZqjRGtT6jf38DitJdiIpe3t/77OH0hNp/g==";
        };
        _dFVafClb = {
            "id" = "dFVafClb";
            "file" = "split-self-0.1.0-alpha-1.21.1.jar";
            "hash" = "sha512-UsTqYGvvSq/sX1nyxwWSwt8fnlLYtKI8TtezIEatDNOQDwYRHAVuWvhFbw4QogFMDgrmO9o8eQRKe6IacIjFnQ==";
        };
        _fbzmnJFW = {
            "id" = "fbzmnJFW";
            "file" = "split-self-0.1.01Alpha.jar";
            "hash" = "sha512-KZ+PEhNKA5u1f+8pMyuGZYAJlpt9rhCjEoeIa2PRNBVcmMgZhbY+W9p8XXZZx2GHq6nDpbPzXUYMX7QwCwYZVw==";
        };
        _jk8ntDqr = {
            "id" = "jk8ntDqr";
            "file" = "split-self-0.2.0-alpha.jar";
            "hash" = "sha512-xCJnbvfcsO3jKv/Wi7ZHmLFBb3mSCvlucv8lXcOV+6nV/xCquznnC5k0IvgeJhxTsWizeidLxJR7P8gvjOLXjA==";
        };
        _ZDcpZMxI = {
            "id" = "ZDcpZMxI";
            "file" = "split-self-0.3.0-alpha.jar";
            "hash" = "sha512-+8a5MFEhGTJUfZ4fIEiBYPujNSWn4GE8mqvHoDqGiBi2qJBo0RKimfOdPQJLJsA2G8ZQK+6Qga39/b3W0qqLvw==";
        };
        _mlFH9Xfx = {
            "id" = "mlFH9Xfx";
            "file" = "split-self-0.4.0-alpha.jar";
            "hash" = "sha512-qV3IreSx5lr+GSXoxsRagInqnHUuena9WDrHgEKFsMphZPuQe5tGmiDWnZJmMWr7vIvAOPNyiTLi2jrCTcgpqw==";
        };
        _QykEd7kD = {
            "id" = "QykEd7kD";
            "file" = "split-self-0.4.1-alpha.jar";
            "hash" = "sha512-4AZD0cj2ZgbVwof3M6wOkA6GubApGBQuwiGgT7pwX20gadzQnfE3WXggNIE1tZNLfXNOYoo9RloTN0ecqsLeZA==";
        };
        _Cz1KPBPN = {
            "id" = "Cz1KPBPN";
            "file" = "split-self-0.5.0-alpha.jar";
            "hash" = "sha512-TnXDZtzYDwbdjygWpPB3bYtauG7DRg1PvXMHSTvrgfJCWMoqaAgyHarAueUeZH7rSU+k3O+9kAh4lT1Lt44rWw==";
        };
        _5X5UN1sV = {
            "id" = "5X5UN1sV";
            "file" = "split-self-0.5.01-alpha.jar";
            "hash" = "sha512-O9THb1qDhOwjPFzlFlYdgGk2B78G3D50DJcLW0I8KNGo2EWk9m+yQSSSTvjmq/OPLUlsYPUuzCnnT+kQ1BmllA==";
        };
        _BavB5HPN = {
            "id" = "BavB5HPN";
            "file" = "split-self-0.5.02-alpha.jar";
            "hash" = "sha512-FIIOpP2L0mHispHewJjslleWDkQ9TsXaCixx3Y8fFPWJJu26lKnsfpan0orDDDfK5etjYj2afNcV2RbLM2IM8A==";
        };
        _2OfLspRD = {
            "id" = "2OfLspRD";
            "file" = "split-self-1.0.1-SAFE.jar";
            "hash" = "sha512-wblfwYxzmFH0V/BLD25cgLCD1Jhx+u0tL/gQebfV1CKG5fTu0ZPjf/sIaBtJGNvQhKilSij+7QgT+XcJogjIRw==";
        };
        _IIohjasI = {
            "id" = "IIohjasI";
            "file" = "split-self-1.0.1-UNSAFE.jar";
            "hash" = "sha512-8oGxfU/Ak/h0cPHpA59jR1lcWlfEORVhxtuurgE5yIGoSqJ1ZV5PzYBOTB/yySAcohmPVWedkCBzdW6MTjzpcg==";
        };
        _F45xRUeq = {
            "id" = "F45xRUeq";
            "file" = "split-self-1.0.2-SAFE.jar";
            "hash" = "sha512-Xsqul3Ws8A41Gj2SWn9ylBaOO4C8Q9c17wQi2QUf/SqrE7Zn63K6TiZ/gcR5EgeuMnMuksr1tdiHXd/PXe48Zw==";
        };
        _rq0pCfTO = {
            "id" = "rq0pCfTO";
            "file" = "split-self-1.0.2-UNSAFE.jar";
            "hash" = "sha512-0LxEyVcS7/MotP2P/x2jTVecJk2tLAzMdbiUXYpDVKxZC2T6dbdE6eeDrCbaygNtr7WhC+Y5k+FhzGNgfMRVqw==";
        };
        _t7hE4Som = {
            "id" = "t7hE4Som";
            "file" = "split-self-forge-1.0.2-SAFE.jar";
            "hash" = "sha512-zJAhYbmAXfVrRT4fxbA5VPccRvWSZXx+h+uMiOQuRYUccrIuPrRLP+Qonqi8C3gj0HmXJFaABLHnSZQosU6Y1w==";
        };
        _C9cRNHnp = {
            "id" = "C9cRNHnp";
            "file" = "split-self-forge-1.0.2-UNSAFE.jar";
            "hash" = "sha512-3e59cGbRI3n2L5F4qzlYsRCM6p0uJ03EwkvzcEV6jD+do5sLQJpTP/aHaQLvyIXJKC2BeNAsnq1j8jef7maCew==";
        };
    in {
        "iNca5b1a" = _iNca5b1a;
        "dFVafClb" = _dFVafClb;
        "fbzmnJFW" = _fbzmnJFW;
        "jk8ntDqr" = _jk8ntDqr;
        "ZDcpZMxI" = _ZDcpZMxI;
        "mlFH9Xfx" = _mlFH9Xfx;
        "QykEd7kD" = _QykEd7kD;
        "Cz1KPBPN" = _Cz1KPBPN;
        "5X5UN1sV" = _5X5UN1sV;
        "BavB5HPN" = _BavB5HPN;
        "2OfLspRD" = _2OfLspRD;
        "IIohjasI" = _IIohjasI;
        "F45xRUeq" = _F45xRUeq;
        "rq0pCfTO" = _rq0pCfTO;
        "t7hE4Som" = _t7hE4Som;
        "C9cRNHnp" = _C9cRNHnp;
        "fabric-1.21.1" = _rq0pCfTO;
        "forge-1.20.1" = _C9cRNHnp;
        "pkg-0.0.2-alpha" = _iNca5b1a;
        "pkg-0.1.0-alpha" = _dFVafClb;
        "pkg-0.1.01-alpha" = _fbzmnJFW;
        "pkg-0.2.0-alpha" = _jk8ntDqr;
        "pkg-0.3.0-alpha" = _ZDcpZMxI;
        "pkg-0.4.0-alpha" = _mlFH9Xfx;
        "pkg-0.4.1-alpha" = _QykEd7kD;
        "pkg-0.5.0-alpha" = _Cz1KPBPN;
        "pkg-0.5.01-alpha" = _5X5UN1sV;
        "pkg-0.5.02-alpha" = _BavB5HPN;
        "pkg-1.0.1-SAFE" = _2OfLspRD;
        "pkg-1.0.1-UNSAFE" = _IIohjasI;
        "pkg-1.0.2-SAFE" = _F45xRUeq;
        "pkg-1.0.2-UNSAFE" = _rq0pCfTO;
        "pkg-1.0.2-Forge-SAFE" = _t7hE4Som;
        "pkg-1.0.2-Forge-UNSAFE" = _C9cRNHnp;
        "default" = _C9cRNHnp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "split-self";
        id = "aUC4k2Yu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}