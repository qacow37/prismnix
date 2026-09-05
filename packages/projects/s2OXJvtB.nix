{lib, callPackage, ...}:
let
    versions = (let
        _JfezDLea = {
            "id" = "JfezDLea";
            "file" = "finallyfarmabledyes-1.15.2-1.1.0.0.jar";
            "hash" = "sha512-93a/CBn9XADfXv7vavS6mjDPpBR8fK4FsvW903wDbjba6ZLI2wc7keTC7+F4uTu8FvELTorSYrWmXZn74vazAA==";
        };
        _ZTf1UfTA = {
            "id" = "ZTf1UfTA";
            "file" = "finallyfarmabledyes-1.16.4-1.2.0.0.jar";
            "hash" = "sha512-+svS25Ngwni97q/KfabasSnTE2iyAjm1iEb9JPp8n5KGPzqqiv0T6vVZe+yeQwDPjXVppjdJedtlXoXGQOt61Q==";
        };
        _IPO422ki = {
            "id" = "IPO422ki";
            "file" = "finallyfarmabledyes-1.16.4-1.2.0.1.jar";
            "hash" = "sha512-y7iYLh3NmDXos3nfjm4jTMNzSa5mgqG/SrgD1YOnrfRzxch0QfAh/NssIYSJrAcS4LXo74FKox3qb7emB5wRFA==";
        };
        _xQ1fScxp = {
            "id" = "xQ1fScxp";
            "file" = "finallyfarmabledyes-1.17.1-1.2.0.1.jar";
            "hash" = "sha512-h1o2cwOXyKXqzU2rAKICmiS0IDSUjXy/pMzi4xIvPdCN4jPUQbKSKbhdyslfgNxlnec7Rj/B2Hb3bMNsxP9Dug==";
        };
        _Gi3yJVXo = {
            "id" = "Gi3yJVXo";
            "file" = "finallyfarmabledyes-1.16.5-1.2.1.0.jar";
            "hash" = "sha512-y+x8f/UShC+Z0eWLHmvttqoA6rFiWNlCkkApKMUNBHaAIxqL3LZ42eIR/BoqM+Zci0ER/41QWHms4sN6G7cCJA==";
        };
        _XczkvHUp = {
            "id" = "XczkvHUp";
            "file" = "finallyfarmabledyes-1.17.1-1.2.1.0.jar";
            "hash" = "sha512-XJLE5DGYu0pR9VV6o+n8sts0Yhb1yOvrAxTECWDnSrQu6cv+MX/HFhLXXG990lSiuTG939Sj7hPiUkF1fO8pRQ==";
        };
        _HVOZwhka = {
            "id" = "HVOZwhka";
            "file" = "finallyfarmabledyes-1.18.1-1.2.1.0.jar";
            "hash" = "sha512-Cg9JH0GcR3EttAqiwkCoQReHUmO9fHKOoH5HN14neyhwcm4epBo+4uU7twSF/Z99J4eH94NThznsaTNuBVGiVg==";
        };
        _DHu5NpHI = {
            "id" = "DHu5NpHI";
            "file" = "finallyfarmabledyes-1.18.2-1.2.1.1.jar";
            "hash" = "sha512-jTkpY15Bnl+dDqFAJbmU5+N3Yf8MknuwrWdCFYWRtijhqSbjLrlEgaacuhe2IWbgHCNLpu5fpgtFJUsFTOHZog==";
        };
        _musCkbQF = {
            "id" = "musCkbQF";
            "file" = "finallyfarmabledyes-1.19.2-1.2.1.1.jar";
            "hash" = "sha512-3ZKaTS2cIadXRLy2ivRMhty5+q21l5gCDNt+6By+j85Dri8OkfFyh/Wp0ALSAqSMphlQ4fwSKBb+0hkGErcTgg==";
        };
        _3BNUVCQ1 = {
            "id" = "3BNUVCQ1";
            "file" = "finallyfarmabledyes-1.20.1-1.2.2.jar";
            "hash" = "sha512-ouBRjJP93zRJRudBVPrceMSsocZO6/IvWSYdAlrYIcYdI7RmXodmJVBBeVri+OOhdHH46BPbpH32LIwLqU0+bQ==";
        };
        _ggUKX26E = {
            "id" = "ggUKX26E";
            "file" = "finallyfarmabledyes-1.19.2-1.2.1.2.jar";
            "hash" = "sha512-FvpHHVkEZPbwgzdB8ltn0MuDqi4ID+UpnTwZuRcijMcAwOrtbunQrqMqqZ+puzRD0WFHsyYHn4kfGxviU3sxmw==";
        };
    in {
        "JfezDLea" = _JfezDLea;
        "ZTf1UfTA" = _ZTf1UfTA;
        "IPO422ki" = _IPO422ki;
        "xQ1fScxp" = _xQ1fScxp;
        "Gi3yJVXo" = _Gi3yJVXo;
        "XczkvHUp" = _XczkvHUp;
        "HVOZwhka" = _HVOZwhka;
        "DHu5NpHI" = _DHu5NpHI;
        "musCkbQF" = _musCkbQF;
        "3BNUVCQ1" = _3BNUVCQ1;
        "ggUKX26E" = _ggUKX26E;
        "forge-1.15.2" = _JfezDLea;
        "forge-1.16.4" = _IPO422ki;
        "forge-1.16.5" = _Gi3yJVXo;
        "forge-1.17.1" = _XczkvHUp;
        "forge-1.18.1" = _HVOZwhka;
        "forge-1.18.2" = _DHu5NpHI;
        "forge-1.19.2" = _ggUKX26E;
        "forge-1.20.1" = _3BNUVCQ1;
        "neoforge-1.20.1" = _3BNUVCQ1;
        "pkg-1.1.0.0" = _JfezDLea;
        "pkg-1.2.0.0" = _ZTf1UfTA;
        "pkg-1.2.0.1" = _xQ1fScxp;
        "pkg-1.2.1.0" = _HVOZwhka;
        "pkg-1.2.1.1" = _musCkbQF;
        "pkg-1.2.2" = _3BNUVCQ1;
        "pkg-1.2.1.2" = _ggUKX26E;
        "default" = _ggUKX26E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "finally-farmable-dyes";
        id = "s2OXJvtB";
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