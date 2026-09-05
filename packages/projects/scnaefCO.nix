{lib, callPackage, ...}:
let
    versions = (let
        _lQhMc2nC = {
            "id" = "lQhMc2nC";
            "file" = "CottageCraftEggs-1.0.0.jar";
            "hash" = "sha512-QFpuEeGAyDRvjJA9b+ugViMQEmajkjOpt4SrqvsJTFazczuaF45+FwavaD0vdKg7UPoWTlvIIuIPF6MYZDf6xA==";
        };
        _weLH42In = {
            "id" = "weLH42In";
            "file" = "CottageCraftEggs-1.1.0.jar";
            "hash" = "sha512-bx3lHN5Oq0k8k3KmdI7lXDyJaIEBPMpRfE+gIKQwZyAFvnAgZb/yIue3pv/eAcs96sgnfY2u/F2ROb5mJHKaCA==";
        };
        _3mrMS2ZI = {
            "id" = "3mrMS2ZI";
            "file" = "CottageCraftEggs-1.1.0-1.20.5.jar";
            "hash" = "sha512-TlV/OuLSpfsBpqUNAVFUiczMXB4ktBii+I/ClaUzCNLouJ+7Pj50yPQdHMraCXfOAvnUM6gKvkD74HpmTQJk0A==";
        };
        _HUZwFaqy = {
            "id" = "HUZwFaqy";
            "file" = "CottageCraftEggs-1.1.1-1.21.0.jar";
            "hash" = "sha512-oMC2AJa3wSHV+zJ6Tbt/FBlZLgvXHE2uM7lCzAgeXhNo3QMi0RwmEU4ir9HL57EkIxZuVADCfGuSCD4716kM5A==";
        };
        _hhZWtrOO = {
            "id" = "hhZWtrOO";
            "file" = "CottageCraftEggs-1.1.2-1.21.1.jar";
            "hash" = "sha512-C7OpTS6+btzhIlRH8t1+mOw4czeXNpCRmOGu4gDnKUjG80ovlUvSdN9m2ckdSY45UI29odI1OfSVOgHXOmod9Q==";
        };
        _gmw6F5ik = {
            "id" = "gmw6F5ik";
            "file" = "CottageCraftEggs-1.2.0-1.21.2.jar";
            "hash" = "sha512-J0CgWMrnqxSTnvoAXrODL2ohnf9LNfJzf5FrP/YX+5qcQZk7d4Al3bb3+iVNBmZQQ6rn2mjEFNO1mBHPaxHp5Q==";
        };
        _6dZTvzca = {
            "id" = "6dZTvzca";
            "file" = "CottageCraftEggs-1.2.0-1.21.4.jar";
            "hash" = "sha512-ZV3Ffncke1Jyh6pwl9IpTHwt1UQc07YBx2yCi8pBI0cu3mSiKNxZSrRQ+RC9JlRjZiO9x1sRUuMZsWXKhhaisQ==";
        };
        _MkRwwqE6 = {
            "id" = "MkRwwqE6";
            "file" = "CottageCraftEggs-1.2.1-1.21.5.jar";
            "hash" = "sha512-6i39yOXIQE7Jj0F4q8YsCYuq4FlINDH1KuXBv9Gq2/sF9gIN0R94fJX1MT1jmyyRzNY5LE4/ud59XQMv890u0A==";
        };
        _bh5MTLtF = {
            "id" = "bh5MTLtF";
            "file" = "CottageCraftEggs-1.2.1-1.21.9.jar";
            "hash" = "sha512-hgoAkjmv4zYI/YyoxqQJfT5CZKqtlRnFbkRolJ0GGBagUDjIM/z+fvwnunRvOmY7hc+uLSqV/7zD9YIkm/6mFg==";
        };
        _187EuZTk = {
            "id" = "187EuZTk";
            "file" = "CottageCraftEggs-1.2.1-1.21.11.jar";
            "hash" = "sha512-W4al+BjOTWy0Xd/33XQR//LW9cAmMoLnxDHm28YOURX7xRMOykqO/IIgjae2Qk+Eo5Am8AgYTOHvjRpKDnU3dA==";
        };
        _5bcSRKC9 = {
            "id" = "5bcSRKC9";
            "file" = "CottageCraftEggs-2.0.0-1.26.1.jar";
            "hash" = "sha512-uA/e4Ff8wiEb/fsIrldhtYMP73ewq+hLQzU+FhbC6J25tGImFAngnNuLAhyTf/2DCoP/vGXejWF/nEn8+r+z9w==";
        };
        _ncbZbw8J = {
            "id" = "ncbZbw8J";
            "file" = "CottageCraftEggs-2.0.0-1.26.2.jar";
            "hash" = "sha512-7Wv6zuvAr0wrJvMMvu6FF84hUZO8dSBL8BksM6C8DSO7yFIFlRL8mzWvMMyzjWaLFCo3ukHDkW/EvynNG5s6QQ==";
        };
    in {
        "lQhMc2nC" = _lQhMc2nC;
        "weLH42In" = _weLH42In;
        "3mrMS2ZI" = _3mrMS2ZI;
        "HUZwFaqy" = _HUZwFaqy;
        "hhZWtrOO" = _hhZWtrOO;
        "gmw6F5ik" = _gmw6F5ik;
        "6dZTvzca" = _6dZTvzca;
        "MkRwwqE6" = _MkRwwqE6;
        "bh5MTLtF" = _bh5MTLtF;
        "187EuZTk" = _187EuZTk;
        "5bcSRKC9" = _5bcSRKC9;
        "ncbZbw8J" = _ncbZbw8J;
        "fabric-1.20" = _weLH42In;
        "fabric-1.20.1" = _weLH42In;
        "fabric-1.20.2" = _weLH42In;
        "fabric-1.20.3" = _weLH42In;
        "fabric-1.20.4" = _weLH42In;
        "fabric-1.20.5" = _3mrMS2ZI;
        "fabric-1.20.6" = _3mrMS2ZI;
        "fabric-1.21" = _HUZwFaqy;
        "fabric-1.21.1" = _hhZWtrOO;
        "fabric-1.21.2" = _gmw6F5ik;
        "fabric-1.21.3" = _gmw6F5ik;
        "fabric-1.21.4" = _6dZTvzca;
        "fabric-1.21.5" = _MkRwwqE6;
        "fabric-1.21.6" = _MkRwwqE6;
        "fabric-1.21.7" = _MkRwwqE6;
        "fabric-1.21.8" = _MkRwwqE6;
        "fabric-1.21.9" = _bh5MTLtF;
        "fabric-1.21.10" = _bh5MTLtF;
        "fabric-1.21.11" = _187EuZTk;
        "fabric-26.1" = _5bcSRKC9;
        "fabric-26.1.1" = _5bcSRKC9;
        "fabric-26.1.2" = _5bcSRKC9;
        "fabric-26.2" = _ncbZbw8J;
        "pkg-1.0.0" = _lQhMc2nC;
        "pkg-1.1.0" = _weLH42In;
        "pkg-1.1.0-1.20.5" = _3mrMS2ZI;
        "pkg-1.1.1-1.21.0" = _HUZwFaqy;
        "pkg-1.1.2-1.21.1" = _hhZWtrOO;
        "pkg-1.2.0-1.21.2" = _gmw6F5ik;
        "pkg-1.2.0-1.21.4" = _6dZTvzca;
        "pkg-1.2.1-1.21.5" = _MkRwwqE6;
        "pkg-1.2.1-1.21.9" = _bh5MTLtF;
        "pkg-1.2.1-1.21.11" = _187EuZTk;
        "pkg-2.0.0-1.26.1" = _5bcSRKC9;
        "pkg-2.0.0-1.26.2" = _ncbZbw8J;
        "default" = _ncbZbw8J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cottagecraft-festive-eggs";
        id = "scnaefCO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}