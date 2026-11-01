{lib, callPackage, ...}:
let
    versions = (let
        _ao3sgjAd = {
            "id" = "ao3sgjAd";
            "file" = "super-steve-6.7.9.jar";
            "hash" = "sha512-lvodHP123dmg5WLU0r0wJjMFkYGqdetbBCDP8zcQNjuctWHgvjVeUrn5jx15S1tNvnhCqm0CDp/Gjn52azFaCw==";
        };
        _5eq2Jeh8 = {
            "id" = "5eq2Jeh8";
            "file" = "super-steve-6.7.9f.jar";
            "hash" = "sha512-ktmn8BzNzeIA0qjpd/zCkphrGxbrjoJYBPSTfKe5mVdQChfj9bdVSVvXXr8YMymQPh5mhGcfGJIVjLlnHIEW+A==";
        };
        _d9w16vvU = {
            "id" = "d9w16vvU";
            "file" = "super-steve-6.7.9ff.jar";
            "hash" = "sha512-NlxBM0TIMGhShrtnYJrrCyV1QmSEY0y/hyYXJI0hw7vyahRwlPpnWYieGt+BihsFKK21Z9Cn8kB+suHkStKT4Q==";
        };
        _UhGV64tk = {
            "id" = "UhGV64tk";
            "file" = "super-steve-6.7.11.jar";
            "hash" = "sha512-fqecsmcxjCjkx8cWmg+Bq486eSjV4L/x9mpxAQNPj/3ne485yHpRNmveS9wn/9s7nbCOGhkvOv3tbyuz7XGq/g==";
        };
        _LGhsSdXU = {
            "id" = "LGhsSdXU";
            "file" = "super-steve-6.7.25.jar";
            "hash" = "sha512-C5vRwMmk8Qtcp+uImnaKmwSU6kD86u0uhRbFmog7L+Ycg1MCrCl+9tCrqAheC5kj4y5aV8xHrjik95YW/RihmQ==";
        };
        _MSHrusLf = {
            "id" = "MSHrusLf";
            "file" = "super-steve-6.7.27.jar";
            "hash" = "sha512-cgnucsjwk1Ue9Jy7ShmIyZDvyiC3UH6UVO44aCYVrWZeWSlDa5R2hbGit0DFo7mN97kt3c3S1i0cLKNazAmMEw==";
        };
        _1J28yFbU = {
            "id" = "1J28yFbU";
            "file" = "super-steve-6.8.1.jar";
            "hash" = "sha512-RBb1Xd2bwKcBJsdRfGFn2Y0i0YSGiHFFLpW3Xe5GKHFPKQEh7pWWC31ZjTPErfxk5Mx4AaJDrbKu40CVLdz9YQ==";
        };
        _tOeiDRyp = {
            "id" = "tOeiDRyp";
            "file" = "super-steve-6.8.5.jar";
            "hash" = "sha512-F1rAg5eXF8QAhyGQxgvivR4p8I8EVDg/i+kCSXpRZBSXj8rzXyb37R/1qKcXQ7TIcKBQCMkCNXp59t3UTt0V0w==";
        };
        _7RSEsoAV = {
            "id" = "7RSEsoAV";
            "file" = "super-steve-6.8.6.jar";
            "hash" = "sha512-Vqjcwq63JVVY44Rf07vYUL03u/wgyn6y96CcSKVv50hDv0elZeniM8nNLThE57JQgl/kz+C5ouUOpQq+QmwljA==";
        };
        _YJStJeiM = {
            "id" = "YJStJeiM";
            "file" = "super-steve-6.8.10sp.jar";
            "hash" = "sha512-1XG/zaHadGJqHsJnxNQctzIcfDqXAj1SH7At0EcMzB5uNSx+0MKAHyM09oiDW9Sy20UXWQUCVVvf3WItC679dA==";
        };
        _BF1VmL6s = {
            "id" = "BF1VmL6s";
            "file" = "super-steve-6.8.15t.jar";
            "hash" = "sha512-AH5knheMQMP2VnJLWGlYoeXyp+TFj7A3TIuHfKVE/2NDUxCif45OJ7LJucDK8eKEhQv/mX9B262tWzOSNzPklQ==";
        };
        _k8qiewC6 = {
            "id" = "k8qiewC6";
            "file" = "super-steve-6.8.26fsp.jar";
            "hash" = "sha512-egXgOROyVTWQ/mP37akn0Hv5iU0Y4CpS51kFT9EOQme0R2dzdlFBsve+mHeBkY1BKpCsPXMu7vcWvh+K5ARYSg==";
        };
        _1DN2p3h9 = {
            "id" = "1DN2p3h9";
            "file" = "super-steve-6.8.29sspp.jar";
            "hash" = "sha512-F/0VWSI1lgkoeuHO7NYDEU9t/9YscIufQ2lElJrvlYFFDraf7Wc5Utmbf11XDbrKZ7lyWV6weNpWuvXcoQiGAw==";
        };
        _4nJaEjW0 = {
            "id" = "4nJaEjW0";
            "file" = "super-steve-6.9.1-917813.jar";
            "hash" = "sha512-LnfpwVzOe8wBrSoPVwwXomfWNCT3+8epAOpy2pI/8R/8TjGacaQdMD2qHvZ5wCikPZfExKNRDrx6C6pezXpytg==";
        };
        _I14kh70g = {
            "id" = "I14kh70g";
            "file" = "super-steve-6.9.11sja.jar";
            "hash" = "sha512-fD77DLE8/c2Opx2dA3j4zq0GrLRTxn26qiMoQ5gVq4Z2zGvoQyTyFrkgzfaV2l5kMQkhqqFCyGndSLfHEe6VNw==";
        };
        _TAIb9kHP = {
            "id" = "TAIb9kHP";
            "file" = "super-steve-6.9.13f.jar";
            "hash" = "sha512-lf8KvciRTw9dyD1FbNRX9r2/b9t6nGPpubXLaQZr04OdzOsZxM2ESo0cdRMMsBJdINXcnSX2CdYgNiMZAGgh9A==";
        };
        _7xgnnc6o = {
            "id" = "7xgnnc6o";
            "file" = "super-steve-6.9.16p.jar";
            "hash" = "sha512-33gDiYAhZKkmtPXjkV+dD/kPbGlMVXOZQgbk4/plQwVuVWgfQYCwaGVECYka2Th3SxvaWMXxuVlqPK3MJU4Scg==";
        };
        _ksjk9iSR = {
            "id" = "ksjk9iSR";
            "file" = "super-steve-6.9.16pp.jar";
            "hash" = "sha512-5bMUTYDnySSM/rap1hJfj2UFWlW8K7zfJue6WaznlG9PxotxkAtGF1/Ns2sRjFY0l2hfH3YuSSIlkYmo9DUBYg==";
        };
        _iCM7iOFn = {
            "id" = "iCM7iOFn";
            "file" = "super-steve-6.10.5pr.jar";
            "hash" = "sha512-OZ2OX+rpDeXd8Em931SG/7F37r+2I6mA0rbTlS8EXLg8S8QNl6e2MvvNGuG6SUDS3/d++vRX5Nd7Rb4RkKH3ag==";
        };
        _QmCye84l = {
            "id" = "QmCye84l";
            "file" = "super-steve-6.10.12f.jar";
            "hash" = "sha512-1QWbIC5WjLzD9UY+KyEb50UerHiywjYxUJVp6FR765SyBkYOfJed6P8wV3aZ7ti+JnRhbMz/MJCquZlHpzpSsQ==";
        };
        _t9PwS9ov = {
            "id" = "t9PwS9ov";
            "file" = "super-steve-6.10.31XX.jar";
            "hash" = "sha512-tujbbQC1IqZlIyOoH6do8jxnMrFKgplX9FjW9lLhoyGfqs8hdv+35hvJjtJM/qNBKXkdZ68PrV4dMzKG5hxA1Q==";
        };
    in {
        "ao3sgjAd" = _ao3sgjAd;
        "5eq2Jeh8" = _5eq2Jeh8;
        "d9w16vvU" = _d9w16vvU;
        "UhGV64tk" = _UhGV64tk;
        "LGhsSdXU" = _LGhsSdXU;
        "MSHrusLf" = _MSHrusLf;
        "1J28yFbU" = _1J28yFbU;
        "tOeiDRyp" = _tOeiDRyp;
        "7RSEsoAV" = _7RSEsoAV;
        "YJStJeiM" = _YJStJeiM;
        "BF1VmL6s" = _BF1VmL6s;
        "k8qiewC6" = _k8qiewC6;
        "1DN2p3h9" = _1DN2p3h9;
        "4nJaEjW0" = _4nJaEjW0;
        "I14kh70g" = _I14kh70g;
        "TAIb9kHP" = _TAIb9kHP;
        "7xgnnc6o" = _7xgnnc6o;
        "ksjk9iSR" = _ksjk9iSR;
        "iCM7iOFn" = _iCM7iOFn;
        "QmCye84l" = _QmCye84l;
        "t9PwS9ov" = _t9PwS9ov;
        "forge-1.20.1" = _t9PwS9ov;
        "pkg-6.7.9" = _ao3sgjAd;
        "pkg-6.7.9f" = _5eq2Jeh8;
        "pkg-6.7.9ff" = _d9w16vvU;
        "pkg-6.7.11" = _UhGV64tk;
        "pkg-6.7.25" = _LGhsSdXU;
        "pkg-6.7.27" = _MSHrusLf;
        "pkg-6.8.1" = _1J28yFbU;
        "pkg-6.8.5" = _tOeiDRyp;
        "pkg-6.8.6" = _7RSEsoAV;
        "pkg-6.8.10sp" = _YJStJeiM;
        "pkg-6.8.12t" = _BF1VmL6s;
        "pkg-6.8.26fsp" = _k8qiewC6;
        "pkg-6.8.29sspp" = _1DN2p3h9;
        "pkg-6.9.1-917813" = _4nJaEjW0;
        "pkg-6.9.11sja" = _I14kh70g;
        "pkg-6.9.13f" = _TAIb9kHP;
        "pkg-6.9.16p" = _7xgnnc6o;
        "pkg-6.9.16pp" = _ksjk9iSR;
        "pkg-6.10.5pr" = _iCM7iOFn;
        "pkg-6.10.12f" = _QmCye84l;
        "pkg-6.10.31XX" = _t9PwS9ov;
        "default" = _t9PwS9ov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supersteve";
        id = "D2KHU2Tt";
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