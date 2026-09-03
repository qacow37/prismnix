{lib, callPackage, ...}:
let
    versions = (let
        _NnBgcFup = {
            "id" = "NnBgcFup";
            "file" = "simplenotes-0.1.1.jar";
            "hash" = "sha512-mdkhxVDMOHC0ZyAGiR5AKdLGZ7/AjcXH2DQaGt54CmWBIIXgczDTktyU4JP/G9qncWCnVjs9udwosEmDFXK/Iw==";
        };
        _qv9RBubK = {
            "id" = "qv9RBubK";
            "file" = "simplenotes-0.1.2.jar";
            "hash" = "sha512-DsB47UYAmPv1jCZkHNRKPIl+tpzT8Hk87lkQ9gdhxg8qXreW3tDw3zO4CJqUFveWk6R05TGH8pQedPwXQt4eZA==";
        };
        _UL0YnSVa = {
            "id" = "UL0YnSVa";
            "file" = "simplenotes-0.2.0.jar";
            "hash" = "sha512-b6SybsCsZDItsN5FhlnkAUmxthCBwyZsYnj31kk8xA/yj9k8kf5Rr1cyN8zu2rzeLSfG28iy84tJbyhI+IlUBA==";
        };
        _TFrXPdRv = {
            "id" = "TFrXPdRv";
            "file" = "simplenotes-0.2.1.jar";
            "hash" = "sha512-Urwm+gBFZponpdKG8BRvsEffF+lEYSZY7g0RNX6GIE9s4tpKEJqJPnx2UiXMaR4KteXg8dnamIp1wK0+kNRGQQ==";
        };
        _BCZbciin = {
            "id" = "BCZbciin";
            "file" = "simplenotes-0.3.0.jar";
            "hash" = "sha512-CC6nIxk/lx3zRQxWJt9FEzXrlUSWwYhR9S5qNrtB/eGEOY3lEhmkBcbPaocDaB8wBeez6lRcNTi7Veuh3y0h0A==";
        };
        _17vK8FNx = {
            "id" = "17vK8FNx";
            "file" = "simplenotes-0.3.1.jar";
            "hash" = "sha512-nsS/voeZkM9w/jRuYsPRC/yaCV1w1rCbtXHSlnaYhhIMuw08zHl1qdTxRY6Fztf/kf5n19BszuRpkv0x8tqTbg==";
        };
        _HqK4aWz0 = {
            "id" = "HqK4aWz0";
            "file" = "simplenotes-0.3.2.jar";
            "hash" = "sha512-2O9oro1uJk7Fq98n6EeOnEtlfZ7aUoxH5PoaCLpC2RSoK/4Ag29gHayIbw1rTjgxMfU0whbcR9s2HQtdJeaWVQ==";
        };
        _msICnVDz = {
            "id" = "msICnVDz";
            "file" = "simplenotes-0.4.0.jar";
            "hash" = "sha512-4HaPUHvVf3luMMZh6Rlj/lau/mFT0cOeNiwi8vffaDWi9Q5qCZqUsLLZBL8uhWK3/L265OLO2wXvw2+RoXVA4A==";
        };
        _OWMHmxeD = {
            "id" = "OWMHmxeD";
            "file" = "simplenotes-0.5.0-1.20.4.jar";
            "hash" = "sha512-lCleMkNO5UxuZV3NZPom4UKbWMAIVeP6UHBTlD68dLrvuxvU3yVtVjcTVshxcgIo4VHjiKXE2UWHqV+rwjnhEA==";
        };
        _PVh0irck = {
            "id" = "PVh0irck";
            "file" = "simplenotes-0.5.0-1.20.6.jar";
            "hash" = "sha512-oHExn5wM0+PTDegJEHeIAro6An3ZonXR6209ZowEL046su2pC9InApWLRrr4m0OXZH6wfNeTIjnI6wayLkGiUA==";
        };
        _8EgtZIKv = {
            "id" = "8EgtZIKv";
            "file" = "simplenotes-0.5.0-1.21.1.jar";
            "hash" = "sha512-YGyYK3EyearVLw8fc/8hBi2vh4CqK2nB7slrWmpFXU5BKNtpL+qUyB9DHr/f/y+vArMaQZYvqF/GYQmtnY0Uhw==";
        };
        _uT3bEVt7 = {
            "id" = "uT3bEVt7";
            "file" = "simplenotes-0.5.0-1.21.4.jar";
            "hash" = "sha512-VExO1ed9M+aA+HoQNvooM4NxikYdk6WKcjbPTnBiRcDhCUaykgZptYRV62WOPGvF6W5RTkSjGq7CdWnYD4evhw==";
        };
        _aa4IjM4v = {
            "id" = "aa4IjM4v";
            "file" = "simplenotes-0.5.1-1.21.3.jar";
            "hash" = "sha512-5/e36DrojqmLM+L4YkkhWYt0uVaDfbKd55OPPEh3I0Aq5z+8GCJSSTfFqCDsJY4bF+RjGBgR0QnoeqdlDlyI5A==";
        };
    in {
        "NnBgcFup" = _NnBgcFup;
        "qv9RBubK" = _qv9RBubK;
        "UL0YnSVa" = _UL0YnSVa;
        "TFrXPdRv" = _TFrXPdRv;
        "BCZbciin" = _BCZbciin;
        "17vK8FNx" = _17vK8FNx;
        "HqK4aWz0" = _HqK4aWz0;
        "msICnVDz" = _msICnVDz;
        "OWMHmxeD" = _OWMHmxeD;
        "PVh0irck" = _PVh0irck;
        "8EgtZIKv" = _8EgtZIKv;
        "uT3bEVt7" = _uT3bEVt7;
        "aa4IjM4v" = _aa4IjM4v;
        "fabric-1.21.1" = _8EgtZIKv;
        "fabric-1.21.3" = _aa4IjM4v;
        "fabric-1.21.4" = _uT3bEVt7;
        "fabric-1.20.4" = _OWMHmxeD;
        "fabric-1.20.6" = _PVh0irck;
        "default" = _aa4IjM4v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-notes";
        id = "9ZxcqCL0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}