{lib, callPackage, ...}:
let
    versions = (let
        _8jyFBbap = {
            "id" = "8jyFBbap";
            "file" = "Lumenite.zip";
            "hash" = "sha512-EvkNuKM7bLLb0NbfCYvz2wFCKa10Q87otW9epm5bfHOaKREmSI05DE+QrteRuAxIEc/KzOD7NZ5rIKdgSDVuNQ==";
        };
        _K5lMSo0r = {
            "id" = "K5lMSo0r";
            "file" = "Lumenite [2.7].zip";
            "hash" = "sha512-o5rn+CkaHz+T0ifEqNs8ZpdYMXpX96cGsTVyYO90NDk4RwLEdNaMiYZnSrN5RHyzCh4b2y41/OaPq4QQkQWkZg==";
        };
        _kjUkUpEc = {
            "id" = "kjUkUpEc";
            "file" = "Lumenite [2.7.1].zip";
            "hash" = "sha512-UMez3yGxSV+KO8S3OZGRF7zLBJ+IGRz7Dj92tGyLEMmeQKFC0fcg65HJ0Nv+RVfc+3++drNVwDGihU2iDw70Cw==";
        };
        _uJXYeAAM = {
            "id" = "uJXYeAAM";
            "file" = "Lumenite [2.8.3].zip";
            "hash" = "sha512-Ejvty7Tt3Aw9Med3q9SUrZWAvHckcNn7kBhXDx6iSLdlwN+xF7hNyw5CQ+XxgrcaorZzyRdplvnf2nkSh6lYow==";
        };
        _uMuB7X8z = {
            "id" = "uMuB7X8z";
            "file" = "Lumenite [2.8.4].zip";
            "hash" = "sha512-rdtDAkJ3IkHnHu9aw3KwyY6uRi0Ais4Utx0u2b3sBbugYwbd3sCeA+UgnkBZqUQKf/ojQF0sBNG07QihICVFcg==";
        };
        _nD9Pt0Ge = {
            "id" = "nD9Pt0Ge";
            "file" = "Lumenite [2.9.1].zip";
            "hash" = "sha512-d/Mdceg5hvwUwwo6t5FwlSsZ45ah/0PRDReiszoX/R/HKF0FSWwqneF7mveWyqOuX0IoQlmQVDaldzDymd6geQ==";
        };
        _aEHCiuKW = {
            "id" = "aEHCiuKW";
            "file" = "Lumenite [2.9.2].zip";
            "hash" = "sha512-YKmQUD53qtQ4oTriurYtah61i6uE+m87J5zt60PLMB3N0k/ZtcGU/WKT3us/MVBrSOANwtVZdNbNAFoUIVXV1g==";
        };
        _hDeiMSvl = {
            "id" = "hDeiMSvl";
            "file" = "Lumenite [2.9.3].zip";
            "hash" = "sha512-KFRI6n0WeQp7ZL3dbNCLLNUcqQO9tZrnYorVmEcOyiuc8TivEARWDoUHzJzwwVlIZDHFaAs2/X/atOXZoonycA==";
        };
        _zCzCShd3 = {
            "id" = "zCzCShd3";
            "file" = "Lumenite [2.9.4].zip";
            "hash" = "sha512-8F4w5wq13kuKRlqTrkJJKQYgCb8dGNRIlR+MUiG5Z7geoTs83sa1Hj1B1RQKp5j1Qx38RF25YVhHFmnkcJLvxw==";
        };
        _RegfZmel = {
            "id" = "RegfZmel";
            "file" = "Lumenite [2.9.5].zip";
            "hash" = "sha512-/v1RUx6eKcgjGcuqHmUqlNTxst6k4Au0B53d8YEj4aXMs4k8k2CTxALKbGo8Sy12xnHAZEWcBCy9Ty/xjASObQ==";
        };
        _GBjv4OHj = {
            "id" = "GBjv4OHj";
            "file" = "Lumenite [2.9.6].zip";
            "hash" = "sha512-T7zWT0dzpnuSSDvmRt5LSuBV9rwH9nJZvkdrd8wOgEl1x3Hb5EEV0zgWAJmBy6g9KukDA+fj4nIPDfzr1ThBEw==";
        };
        _9j30ofWe = {
            "id" = "9j30ofWe";
            "file" = "Lumenite [2.9.7].zip";
            "hash" = "sha512-WuE58rkK2O6/T2/fAJUA5L2li3J3LaYXPHV83dM8zZfwAAHzp1by76WFCBz3qSOz12V1AAK2DytPFnRsD0oHjA==";
        };
        _i5GlocKK = {
            "id" = "i5GlocKK";
            "file" = "Lumenite [2.9.8].zip";
            "hash" = "sha512-YqErWqdPbUYbD9bVp9nIQ6qFb1R1I3VJN2pDiFHInIb85XxWc+TAhzth8uoBj+Tik1S6/VHJ1cqonDXTs0rkBA==";
        };
        _on3Bp4pW = {
            "id" = "on3Bp4pW";
            "file" = "Lumenite-2.9.30-Unstable.zip";
            "hash" = "sha512-5xpW8fHtbBD44ApoMYnlcmtEd4JdW5uYcp+qfZpa3R2yhMWPoFzLYNsMBEEfPs0NFU6R2z1AGogndjXZ2R3D+Q==";
        };
        _lWcY2WLy = {
            "id" = "lWcY2WLy";
            "file" = "Lumenite-2.9.33-Unstable.zip";
            "hash" = "sha512-dp+1VztXJ3FBCmrBzSqTSVPX2Qst0ss9kTq+FbwYU4R9ncQVY5B+44/oALxwedV3VX4kP82nvwy0EKL+ZvB/4A==";
        };
    in {
        "8jyFBbap" = _8jyFBbap;
        "K5lMSo0r" = _K5lMSo0r;
        "kjUkUpEc" = _kjUkUpEc;
        "uJXYeAAM" = _uJXYeAAM;
        "uMuB7X8z" = _uMuB7X8z;
        "nD9Pt0Ge" = _nD9Pt0Ge;
        "aEHCiuKW" = _aEHCiuKW;
        "hDeiMSvl" = _hDeiMSvl;
        "zCzCShd3" = _zCzCShd3;
        "RegfZmel" = _RegfZmel;
        "GBjv4OHj" = _GBjv4OHj;
        "9j30ofWe" = _9j30ofWe;
        "i5GlocKK" = _i5GlocKK;
        "on3Bp4pW" = _on3Bp4pW;
        "lWcY2WLy" = _lWcY2WLy;
        "iris-1.21" = _lWcY2WLy;
        "iris-1.21.1" = _lWcY2WLy;
        "iris-1.21.2" = _lWcY2WLy;
        "iris-1.21.3" = _lWcY2WLy;
        "iris-1.21.4" = _lWcY2WLy;
        "iris-1.21.5" = _lWcY2WLy;
        "iris-1.21.6" = _lWcY2WLy;
        "iris-1.21.7" = _lWcY2WLy;
        "iris-1.21.8" = _lWcY2WLy;
        "iris-1.21.9" = _lWcY2WLy;
        "iris-1.21.10" = _lWcY2WLy;
        "iris-1.21.11" = _lWcY2WLy;
        "iris-26.1" = _lWcY2WLy;
        "iris-26.1.1" = _lWcY2WLy;
        "iris-26.1.2" = _lWcY2WLy;
        "iris-26.2" = _lWcY2WLy;
        "iris-26.3" = _lWcY2WLy;
        "iris-1.20" = _lWcY2WLy;
        "iris-1.20.1" = _lWcY2WLy;
        "iris-1.20.2" = _lWcY2WLy;
        "iris-1.20.3" = _lWcY2WLy;
        "iris-1.20.4" = _lWcY2WLy;
        "iris-1.20.5" = _lWcY2WLy;
        "iris-1.20.6" = _lWcY2WLy;
        "optifine-1.21" = _lWcY2WLy;
        "optifine-1.21.1" = _lWcY2WLy;
        "optifine-1.21.2" = _lWcY2WLy;
        "optifine-1.21.3" = _lWcY2WLy;
        "optifine-1.21.4" = _lWcY2WLy;
        "optifine-1.21.5" = _lWcY2WLy;
        "optifine-1.21.6" = _lWcY2WLy;
        "optifine-1.21.7" = _lWcY2WLy;
        "optifine-1.21.8" = _lWcY2WLy;
        "optifine-1.21.9" = _lWcY2WLy;
        "optifine-1.21.10" = _lWcY2WLy;
        "optifine-1.21.11" = _lWcY2WLy;
        "optifine-26.1" = _lWcY2WLy;
        "optifine-26.1.1" = _lWcY2WLy;
        "optifine-26.1.2" = _lWcY2WLy;
        "optifine-26.2" = _lWcY2WLy;
        "optifine-26.3" = _lWcY2WLy;
        "optifine-1.20" = _lWcY2WLy;
        "optifine-1.20.1" = _lWcY2WLy;
        "optifine-1.20.2" = _lWcY2WLy;
        "optifine-1.20.3" = _lWcY2WLy;
        "optifine-1.20.4" = _lWcY2WLy;
        "optifine-1.20.5" = _lWcY2WLy;
        "optifine-1.20.6" = _lWcY2WLy;
        "pkg-2.21.4" = _8jyFBbap;
        "pkg-2.7" = _K5lMSo0r;
        "pkg-2.7.1" = _kjUkUpEc;
        "pkg-2.8.3" = _uJXYeAAM;
        "pkg-2.8.4" = _uMuB7X8z;
        "pkg-2.9.1" = _nD9Pt0Ge;
        "pkg-2.9.2" = _aEHCiuKW;
        "pkg-2.9.3" = _hDeiMSvl;
        "pkg-2.9.4" = _zCzCShd3;
        "pkg-2.9.5" = _RegfZmel;
        "pkg-2.9.6" = _GBjv4OHj;
        "pkg-2.9.7" = _9j30ofWe;
        "pkg-2.9.8" = _i5GlocKK;
        "pkg-2.9.30" = _on3Bp4pW;
        "pkg-2.9.33" = _lWcY2WLy;
        "default" = _lWcY2WLy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumenite-shaders";
        id = "ufTCN3P7";
        type = "shader";
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