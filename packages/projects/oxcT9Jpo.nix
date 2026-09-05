{lib, callPackage, ...}:
let
    versions = (let
        _BnffWKdG = {
            "id" = "BnffWKdG";
            "file" = "gravelmon-2.0.0 (fabric).jar";
            "hash" = "sha512-lpNDvVnJ8lTlM+7YEee0pqujRzpnX8IAQLtI/wW7YYOp2wNJMgzsuG3ByJqev033jPV315OVsAwoPh05BY+sqQ==";
        };
        _mtl71EV6 = {
            "id" = "mtl71EV6";
            "file" = "gravelmon-2.0.0 (forge).jar";
            "hash" = "sha512-c0GEzL7VLXIb0/JgDHMs4XXsUufpLw0y8oJDpy9w8hiye+Wti1EDqhoHMeDQzIBUNutbnSVjfESc0HzCd/0Y1Q==";
        };
        _IbtdqVsC = {
            "id" = "IbtdqVsC";
            "file" = "gravelmon-2.0.1 (forge).jar";
            "hash" = "sha512-vc3fdps5uDusV4DDr9KH3wSeGasDUJhmZLdwbiDi9TcrxrViE75JVdxaRtjF4Ge0Y05yFfUQRjD4SFcvFYSerQ==";
        };
        _1RePSRxR = {
            "id" = "1RePSRxR";
            "file" = "gravelmon-2.0.1 (fabric).jar";
            "hash" = "sha512-3BQy3SVnLQkxiqmV1uPvJBT9+ZShtlek+V9VAXitx1C7/rzdFjDOmj30EaCi+cNhc6XR0slmz780/JNMEcz7HQ==";
        };
        _7YL6a0b3 = {
            "id" = "7YL6a0b3";
            "file" = "gravelmon-2.0.2 (forge).jar";
            "hash" = "sha512-a4zcnSQaORGHxZR/bdHv/2bKANrJhgd3/U0gBb1vmYGhA/a8Iv3bWPb7VvyRuxadWz78YWgv/32t8KM/2Ti9xA==";
        };
        _uA4jYsOW = {
            "id" = "uA4jYsOW";
            "file" = "gravelmon-2.0.3 (fabric).jar";
            "hash" = "sha512-IcZO9s0AW7OmmZ7rnzHmVQ41F0JJSglbKc3XwIXHAdD/FLTzHxfOsfANmUdZXIooUJo+oeI/xBLWLSxlvi32eQ==";
        };
        _FErnjq40 = {
            "id" = "FErnjq40";
            "file" = "gravelmon-2.0.4 (forge).jar";
            "hash" = "sha512-u01SpkxjeGhdZUlYJT7ReUafnHnfub0ORcwhntFEFb/6U+AyLgfOYibaxn2n3mpLdj1K94yxhE1S0KOLTIOI8Q==";
        };
        _PbB1Iryb = {
            "id" = "PbB1Iryb";
            "file" = "gravelmon-2.0.4 (fabric).jar";
            "hash" = "sha512-H3QT30KgTxRMzFWKdFDT0PuIoRNlpahVNmHraWz0mcB74FnjsJARdAiAUb5A77HmA6uL9P53FsbuLCrlUlraug==";
        };
        _RdFSQy4D = {
            "id" = "RdFSQy4D";
            "file" = "gravelmon-2.0.5 (Forge).jar";
            "hash" = "sha512-ZuUOipo37OP7QsqkHCYVnK2PYuTjVLukY8bzfMcfVmXK7MfluTnyjXQ/ry5NsfTNVapEte4lVEJvtU9DjtPwxQ==";
        };
        _JQYkBXvG = {
            "id" = "JQYkBXvG";
            "file" = "gravelmon-2.0.5 (Fabric).jar";
            "hash" = "sha512-L2uBzEyExs1uvzEr4ZMq76NbVhEyFpCy4qKNpBWYPAsse54puA6jiYtrTZpRyzK0+14vtHJtvParyC7Asp3Ptg==";
        };
        _RhRC58Y0 = {
            "id" = "RhRC58Y0";
            "file" = "gravelmon-2.0.6 (Forge).jar";
            "hash" = "sha512-Ps6EpuzuP6prOmsydLQYch7P4A+/x1sZvicGfPyBCGAZpTvQl0y0Ykx5KUtr91cs78efJ1wHctjtQsC1jrJ6eg==";
        };
        _g9Blt68n = {
            "id" = "g9Blt68n";
            "file" = "gravelmon-2.0.6 (Fabric).jar";
            "hash" = "sha512-ikHP30J+5OaS+XOvORuTdCzDbgUi3urb56iodb7H4O0l0E9zkfRlxHP1/jL4QoORFvVdqE+gUAGC4dCv9/0bfA==";
        };
        _xZQyE3be = {
            "id" = "xZQyE3be";
            "file" = "gravelmon-2.1.0.jar";
            "hash" = "sha512-MzPtjFboANVBT/ZaKPs2vCOochX6RPFnJtjH9GxLODLu0uZfmUMn1hzg52x8sZOim5NDh7ZYZV3wK7olO+2/VA==";
        };
        _6GC8yDAg = {
            "id" = "6GC8yDAg";
            "file" = "gravelmon-2.1.0.jar";
            "hash" = "sha512-QzZX5X/yfdNHjC+Gi3XbdTrB8YKnlHESPjqxA46Mn6/FX+G+3cw+DxpDZxkv2QEzJPJe0+jNhgfuamLx8353lA==";
        };
        _hLYgT231 = {
            "id" = "hLYgT231";
            "file" = "gravelmon-2.1.5.jar";
            "hash" = "sha512-V6onEysNwNnGICVhvzIFc2Hw2CHebSTm1IGSHaKyTeWZgF/M0UanKGrxp/EWWH14n2hUlOCzML1Uray4xFO7dQ==";
        };
        _4Mpn3Ztg = {
            "id" = "4Mpn3Ztg";
            "file" = "gravelmon-2.1.5.jar";
            "hash" = "sha512-oGBVIVXt4p38xIg3SDdLAUmPb/SjFZ7Lhdj11lzQhqWd8Mn9DFupXftJCTe6vPPx682BaGDdsAGdwlD+15+fNg==";
        };
        _HKkHWEUn = {
            "id" = "HKkHWEUn";
            "file" = "gravelmon-2.2.0.jar";
            "hash" = "sha512-3MWd+2mMQgtXxYeLKoN94NcGDufbM48cnWkw2r0SzEG5zngVRj2VdEjKTwz5LpPohuyHmhkK/AXrKTryRLOuyw==";
        };
        _ANl4ghxW = {
            "id" = "ANl4ghxW";
            "file" = "gravelmon-2.2.0 - forge.jar";
            "hash" = "sha512-kNZAHDVtnS7tIQ+XfTFC+kNQMDo3eWET/Z3sg8wDK/NuKhaK4h/Z7JydciQR299B3Pd0Qd67im2o9tWCRtS5Jw==";
        };
        _EaHNJeS7 = {
            "id" = "EaHNJeS7";
            "file" = "gravelmon-2.2.1 - fabric.jar";
            "hash" = "sha512-KcFuxZ3I2Ys3wxu/wQfR9qgRRhj1QM/BcQtw3REkmWuGgN933t7x34GZp4ZyJHNzaW2erCL17puYh3shltWgyw==";
        };
        _Al8GmaIg = {
            "id" = "Al8GmaIg";
            "file" = "gravelmon-2.2.1 - forge.jar";
            "hash" = "sha512-VWK3n04toMAItq0vRiljWLUgzK0oWy2wIXCxIv/fNX3Rf/XNtx/lmcb7E1urNQf8Cw0yo18r/0vZH9h1uBIz4A==";
        };
        _WzXqfTSs = {
            "id" = "WzXqfTSs";
            "file" = "gravelmon-forge-3.0.1.jar";
            "hash" = "sha512-z0HvBwY4kDCCwKctTZ4RDqfeONeVy144uHC2vtcohWbFzj9/b4juMa8kyQZkKNs3Fk33vJazqZ5SdvSfl066TA==";
        };
        _TJVFv0uy = {
            "id" = "TJVFv0uy";
            "file" = "gravelmon-fabric-3.0.1.jar";
            "hash" = "sha512-43ps0Led41xRIWqXQITmsgRLln5VVuwHvaDjuLzHOVicAQTC8h8Rwsyh/lKDifd51CpdfuApc1NO1odnMwAQvw==";
        };
        _Ft7YGcbq = {
            "id" = "Ft7YGcbq";
            "file" = "gravelmon-fabric-3.0.2.jar";
            "hash" = "sha512-uwczFDcRQnK9fB5XWXGu+DJ2uGVGgrpt92gu+Zp2NeugF+I9T5WHrMfkvQSsrHwqWBcmMDQTGsR/UsYDMyalSg==";
        };
        _gADZStNE = {
            "id" = "gADZStNE";
            "file" = "gravelmon-forge-3.0.2.jar";
            "hash" = "sha512-mvEIh51be9lCu6eGOPElKDbZsSuEtCeJNRmVMFqiFnXdx/21yEm0bCpWXUpEmuuRhlWekpwQ4XruiZ75H0Pwzw==";
        };
        _DjF3rm08 = {
            "id" = "DjF3rm08";
            "file" = "gravelmon-forge-3.0.3.jar";
            "hash" = "sha512-J/Qs/7o3S5cVQhUb3Husc7M30gHQ+dN9sRy3dRlx1rtxkYOi054QWOlGITr7FBvwATetxVwTq8uvmSL3PTpd5A==";
        };
        _qYtRIkxO = {
            "id" = "qYtRIkxO";
            "file" = "gravelmon-fabric-3.0.3.jar";
            "hash" = "sha512-NhThl8fzGU0Vazy6zmZedwMEcDCR7m9dc37MT0sqL4un7grGlNj688Nup6fAemxIbyKmC3KUxcrMkjCqrpbS/Q==";
        };
        _xuCite4A = {
            "id" = "xuCite4A";
            "file" = "gravelmon-fabric-3.0.4.jar";
            "hash" = "sha512-nWL834m9rSH2PUC9gOuoeGCjpXHJ3df8jpoa+iXdC2JUjeM0W1lRLCmpZikkE4o/gtrT5FT2ND4CVa0f2Z35yQ==";
        };
        _MxQKA9se = {
            "id" = "MxQKA9se";
            "file" = "gravelmon-forge-3.0.4.jar";
            "hash" = "sha512-bF/iahjquohquhhYrHo6WFA1c1kECdG7Cgf+HxnyGXjn6uijBNz0hkDPreA1+HoxflkqueYF3NOohCzy5F2vnQ==";
        };
    in {
        "BnffWKdG" = _BnffWKdG;
        "mtl71EV6" = _mtl71EV6;
        "IbtdqVsC" = _IbtdqVsC;
        "1RePSRxR" = _1RePSRxR;
        "7YL6a0b3" = _7YL6a0b3;
        "uA4jYsOW" = _uA4jYsOW;
        "FErnjq40" = _FErnjq40;
        "PbB1Iryb" = _PbB1Iryb;
        "RdFSQy4D" = _RdFSQy4D;
        "JQYkBXvG" = _JQYkBXvG;
        "RhRC58Y0" = _RhRC58Y0;
        "g9Blt68n" = _g9Blt68n;
        "xZQyE3be" = _xZQyE3be;
        "6GC8yDAg" = _6GC8yDAg;
        "hLYgT231" = _hLYgT231;
        "4Mpn3Ztg" = _4Mpn3Ztg;
        "HKkHWEUn" = _HKkHWEUn;
        "ANl4ghxW" = _ANl4ghxW;
        "EaHNJeS7" = _EaHNJeS7;
        "Al8GmaIg" = _Al8GmaIg;
        "WzXqfTSs" = _WzXqfTSs;
        "TJVFv0uy" = _TJVFv0uy;
        "Ft7YGcbq" = _Ft7YGcbq;
        "gADZStNE" = _gADZStNE;
        "DjF3rm08" = _DjF3rm08;
        "qYtRIkxO" = _qYtRIkxO;
        "xuCite4A" = _xuCite4A;
        "MxQKA9se" = _MxQKA9se;
        "fabric-1.20.1" = _EaHNJeS7;
        "fabric-1.20.2" = _g9Blt68n;
        "fabric-1.20.3" = _g9Blt68n;
        "fabric-1.20.4" = _g9Blt68n;
        "fabric-1.21.1" = _xuCite4A;
        "forge-1.20.1" = _Al8GmaIg;
        "neoforge-1.21.1" = _MxQKA9se;
        "pkg-2.0.0" = _mtl71EV6;
        "pkg-2.0.1" = _1RePSRxR;
        "pkg-2.0.3" = _uA4jYsOW;
        "pkg-2.0.4" = _PbB1Iryb;
        "pkg-2.0.5" = _JQYkBXvG;
        "pkg-2.0.6" = _g9Blt68n;
        "pkg-2.1.0" = _6GC8yDAg;
        "pkg-2.1.5" = _4Mpn3Ztg;
        "pkg-2.2.0" = _ANl4ghxW;
        "pkg-2.2.1" = _Al8GmaIg;
        "pkg-3.0.1" = _TJVFv0uy;
        "pkg-3.0.2" = _gADZStNE;
        "pkg-3.0.3" = _qYtRIkxO;
        "pkg-3.0.4" = _MxQKA9se;
        "default" = _MxQKA9se;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravelmon";
        id = "oxcT9Jpo";
        type = "mod";
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
in callPackage fn {}