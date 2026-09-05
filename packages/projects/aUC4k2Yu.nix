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
        "fabric-1.21.1" = _BavB5HPN;
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
        "default" = _BavB5HPN;
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