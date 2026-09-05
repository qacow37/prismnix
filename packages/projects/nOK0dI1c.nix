{lib, callPackage, ...}:
let
    versions = (let
        _PbB5pLvH = {
            "id" = "PbB5pLvH";
            "file" = "request-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0vzBTMv6yHttKDSPNaJI2Yu37yz4dszgJtxTNKxa/1UlpK4of+IbVokmCtz8zK06zP3LQ1SGKMds+Ex2MgwSzQ==";
        };
        _5Pu34XI2 = {
            "id" = "5Pu34XI2";
            "file" = "request-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ovim8tLdRQ9QxAExc5XH3bvgCtkIiY04OFMN1XtPVz5MNIKAw9hK0L6kgeBQ44LIFuyAZaMVPFTCRInXKrYLYQ==";
        };
        _rtnVt6it = {
            "id" = "rtnVt6it";
            "file" = "request-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Ul+vyA5hibx8iI3m/hG5Gu6yI0xtxUJA9iQyz7vEkqP8pStB+3hrnLjRFLA2QBxS0amz8YID7ldPbgylWSpFsQ==";
        };
        _2MktYExT = {
            "id" = "2MktYExT";
            "file" = "request-1.0-SNAPSHOT.jar";
            "hash" = "sha512-IXj3tRgL5KttP1DywY51INh0NFQmriDmpIV/c6pw23GNqFXtPJu4Eg/yDlQghKz4rvzpYnxxmQC09eMsDG6yQQ==";
        };
        _rKDl7Dxe = {
            "id" = "rKDl7Dxe";
            "file" = "request-1.0.0+1.21.1.jar";
            "hash" = "sha512-ydlzLHyjWJhVW0yQW9y+7tMxrFWKrmvkXprPpc9pc0ttYUam6RYtJlHg9fJnKZrqwCTB+XsWTjiuM0mRY1CYnw==";
        };
        _bPL4TDOg = {
            "id" = "bPL4TDOg";
            "file" = "request-1.0.0+1.21.4.jar";
            "hash" = "sha512-HAqd61Z1i0fWBVIGufJ4p2Nv1HbDuvzlEnPngJXWwHxuynfK5unaJcK60hQDIEVEv4askF/pd4TJE86IteQaFQ==";
        };
        _RTP1zBMw = {
            "id" = "RTP1zBMw";
            "file" = "request-1.0.0+1.21.5.jar";
            "hash" = "sha512-y9KbW83b/+tfpDMmCgDXE1VGBUO7k3DndabtxwUhrAlgGKkg6YJtYTTOePhE+QIdGP/4kCi5BsU4e0J5ULZzzg==";
        };
        _LBrf1dnC = {
            "id" = "LBrf1dnC";
            "file" = "request-1.0.0+1.21.8.jar";
            "hash" = "sha512-ATVz2Prmx9CHabjI877/t2fAl/GN5X07P4iCFj3mC59B03uagH93siVdmC94aOgwAKzXKZ2uYMmqvvG+0QInJA==";
        };
        _K9Z6W78x = {
            "id" = "K9Z6W78x";
            "file" = "request-2.0+1.21.5.jar";
            "hash" = "sha512-JCvdmHjxLY2+aS/LjRprwtc9RHD76yCho1p32i1cisGY3dpQcXaripyIFr/sPW83j4huzICILfceWNFB2paJaw==";
        };
        _BfMpPEhC = {
            "id" = "BfMpPEhC";
            "file" = "request-2.1+1.21.1.jar";
            "hash" = "sha512-wUcaWunPtjGJhz0zyJdFKHHBsiddwQ8vO5AIXSHif14rBBdB/GSPuQ8CEtYBSStBknYYP6JjByTSFuI/bv8lzg==";
        };
        _yQYziLdy = {
            "id" = "yQYziLdy";
            "file" = "request-2.1+1.21.4.jar";
            "hash" = "sha512-kd6LdIrDH5z5ID2Aa8tR3PP8b9igcY7aRNJH10fcJk+7w+bMMEe6bRQYWEEEdseAUJ0zzkhGYYIkTIPKgrgovg==";
        };
        _5auUqAGj = {
            "id" = "5auUqAGj";
            "file" = "request-2.1+1.21.5.jar";
            "hash" = "sha512-DfniDSJuF5EjZZsB6gEY0Vl9fUcNoWJnOGJ/yQFmLMQyya4UtxuoxJiFJ/PCTIc/LJXT4iNjU+YfppMGMBuo5Q==";
        };
        _r7LcE7Pg = {
            "id" = "r7LcE7Pg";
            "file" = "request-2.1+1.21.8.jar";
            "hash" = "sha512-yvF2r2ukS7Ss50VL3bVpmt4hC9whutvqIWQj0wIUyOUYyDisuYT+TU8TtKF+uq44bESMS1DPSOPb/dyGidlmfg==";
        };
    in {
        "PbB5pLvH" = _PbB5pLvH;
        "5Pu34XI2" = _5Pu34XI2;
        "rtnVt6it" = _rtnVt6it;
        "2MktYExT" = _2MktYExT;
        "rKDl7Dxe" = _rKDl7Dxe;
        "bPL4TDOg" = _bPL4TDOg;
        "RTP1zBMw" = _RTP1zBMw;
        "LBrf1dnC" = _LBrf1dnC;
        "K9Z6W78x" = _K9Z6W78x;
        "BfMpPEhC" = _BfMpPEhC;
        "yQYziLdy" = _yQYziLdy;
        "5auUqAGj" = _5auUqAGj;
        "r7LcE7Pg" = _r7LcE7Pg;
        "fabric-1.21.5" = _5auUqAGj;
        "fabric-1.21.8" = _r7LcE7Pg;
        "fabric-1.21.1" = _BfMpPEhC;
        "fabric-1.21.4" = _yQYziLdy;
        "pkg-1.0-SNAPSHOT" = _2MktYExT;
        "pkg-1.0-SNAPSHOT-2" = _5Pu34XI2;
        "pkg-1.0.0+1.21.1" = _rKDl7Dxe;
        "pkg-1.0.0+1.21.4" = _bPL4TDOg;
        "pkg-1.0.0+1.21.5" = _RTP1zBMw;
        "pkg-1.0.0+1.21.8" = _LBrf1dnC;
        "pkg-2.0+1.21.5" = _K9Z6W78x;
        "pkg-2.1+1.21.1" = _BfMpPEhC;
        "pkg-2.1+1.21.4" = _yQYziLdy;
        "pkg-2.1+1.21.5" = _5auUqAGj;
        "pkg-2.1+1.21.8" = _r7LcE7Pg;
        "default" = _r7LcE7Pg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quest-rebound";
        id = "nOK0dI1c";
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