{lib, callPackage, ...}:
let
    versions = (let
        _fXtqxWfl = {
            "id" = "fXtqxWfl";
            "file" = "giant_pine_tree-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-lAl9moXIj0OKDLj5YVo9HqLq4HXc4QbGthoPHeta7A8NvbPr7tcuR8sVEi3/X68Z+mRgFG+mYP9H0pjRlOA51A==";
        };
        _ieEEY1Uq = {
            "id" = "ieEEY1Uq";
            "file" = "giant_pine_tree-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-CLW+C9U1RJPn4fyuMScc7Xu0EfO/twl4xYst4Hkl9J5RZ+FB41k8xJbuDKCn+/SF+dH5EKEnQ0lQGd9wtq6tCA==";
        };
        _Ld0TfPSE = {
            "id" = "Ld0TfPSE";
            "file" = "giant_pine_tree-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-Cci5T5xutwJV1B1R5I3luNLoXTZ43WpRlQblImX/qFKf2a6+VAF6TSdIqmZwBnhtaXabNQ4wiPhOgcwGLEHLOw==";
        };
        _XLuyizyr = {
            "id" = "XLuyizyr";
            "file" = "giant_pine_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-UG6Y+rnYLK8Bo+4Jk/0VHq6qaRr4OndwGXiaYTmvFl74UgWyxY4+LjrQbGRBKhewpfZ6mWsfBJ5hqAABoTG63Q==";
        };
        _609EdpkE = {
            "id" = "609EdpkE";
            "file" = "giant_pine_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-OWZGZQQb/WgqL8sRXS2Z0Jt30da+VSWQxNhCNZ8MnFM/I4D86q1UCq9Pii39AQjxbLqzD7S2/uI3MGt454WjIg==";
        };
        _J3yYuTdu = {
            "id" = "J3yYuTdu";
            "file" = "giant_pine_tree-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3+dyhmqbOnEt3UrVoXOnN9/OFjUYatvggczvtKbWs8dNoFNKWwKN0VhZ0JhLa2c1WSGpRYnNmAe/87lTFuQ5kQ==";
        };
        _gkbuJL75 = {
            "id" = "gkbuJL75";
            "file" = "giant_pine_tree-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+IXkdeaoiyOVUakH3p2LPiyZlT8n5hUbnxfIxplgAhK2kl8Ki56kMKVptyDKJ+QSJSJz6EADp+fxYfeH8dV0+g==";
        };
        _xfhlgChb = {
            "id" = "xfhlgChb";
            "file" = "giant_pine_tree-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-DMa0NdejRDs6gExlXrFFboLEGABNhRrzCtipLSrhaBJWD4Fu6XxVXE19vmNWxa16CYgXthig3LIbvvgx+z7C9w==";
        };
        _r6vLxfHq = {
            "id" = "r6vLxfHq";
            "file" = "giant_pine_tree-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-yD2v3hu44E6b0mBkQ5TsE6ZC6Qcx3hkzwpLDK3KLME6PAlF6k3xY8cPdDPRTPqg/FYCch2QZ2BgaISYR1prHXA==";
        };
        _rEFHKpAN = {
            "id" = "rEFHKpAN";
            "file" = "giant_pine_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-F5x24wHLHYrNEr8mej5TwcJ159hGcR3KMIAlaK1ojHfPCJ1oT3gkseCoMXDtXxXC9ARNGjlH3NJIEFEzko/gUg==";
        };
        _20vnjQEB = {
            "id" = "20vnjQEB";
            "file" = "giant_pine_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-t++bhDVXPn9dRYZY/YejpbUaXgCzFLClQSu2J95KXcD2QsQ9uCdBAlLRWSLQEHVrmBFBrSAQ6z0FmAAFSYXafg==";
        };
        _iL7hAtDd = {
            "id" = "iL7hAtDd";
            "file" = "giant_pine_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-wpOGTqT8/k6zK0gFVuWGMC+FdmpzRB0yvjeFq4fZDFG331gCPYYlda47ovXzS7Df69M9AWqFsneH2U8RLHJVPg==";
        };
    in {
        "fXtqxWfl" = _fXtqxWfl;
        "ieEEY1Uq" = _ieEEY1Uq;
        "Ld0TfPSE" = _Ld0TfPSE;
        "XLuyizyr" = _XLuyizyr;
        "609EdpkE" = _609EdpkE;
        "J3yYuTdu" = _J3yYuTdu;
        "gkbuJL75" = _gkbuJL75;
        "xfhlgChb" = _xfhlgChb;
        "r6vLxfHq" = _r6vLxfHq;
        "rEFHKpAN" = _rEFHKpAN;
        "20vnjQEB" = _20vnjQEB;
        "iL7hAtDd" = _iL7hAtDd;
        "forge-1.16.5" = _fXtqxWfl;
        "forge-1.17.1" = _ieEEY1Uq;
        "forge-1.18.2" = _Ld0TfPSE;
        "forge-1.19.2" = _XLuyizyr;
        "forge-1.20.1" = _J3yYuTdu;
        "fabric-1.20.1" = _609EdpkE;
        "fabric-1.21.8" = _rEFHKpAN;
        "fabric-1.21.10" = _20vnjQEB;
        "fabric-1.21.11" = _iL7hAtDd;
        "neoforge-1.21.1" = _gkbuJL75;
        "neoforge-1.21.4" = _xfhlgChb;
        "neoforge-1.21.8" = _r6vLxfHq;
        "default" = _iL7hAtDd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-pine-tree";
        id = "cjXmricU";
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