{lib, callPackage, ...}:
let
    versions = (let
        _ke0Q0esS = {
            "id" = "ke0Q0esS";
            "file" = "fxntstorage-0.5-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-Mm/hOEWWVf0pHBkC2mucG4kzzdxaLTn8aEE3ukT3kdoGvpxTjTRkTARAD/hCngLDcIEMElwoMKQw0k8Cb4eEXQ==";
        };
        _womzeZ5K = {
            "id" = "womzeZ5K";
            "file" = "fxntstorage-0.7-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-ZCkRTYR5MwTAAAfW8p9KxEdfVHf+flMTjMeIW6gj32rOD6HSXdHEhTJcERWb60Ho4oIh6ASUzm1HQSXr0fVBJA==";
        };
        _iiOA6oFJ = {
            "id" = "iiOA6oFJ";
            "file" = "fxntstorage-0.8-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-OcZ+JFiKpd/SlTrNN6VPwbjunSIdXjJLyR5c2XPAF9vdFzKUWWZceK4bhLENfPRnkZyZA5+V0+q7OSaOtGunLA==";
        };
        _5a1Aepzg = {
            "id" = "5a1Aepzg";
            "file" = "fxntstorage-0.9-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-ZF5QtaW3ZxneJA4c5Z8cJNDBExIbnBCfXh+d4czONrJK994Gc6xbPytEFuB8MGU0iKG6sRHigojmrlkCNKrbrg==";
        };
        _jXsGQMme = {
            "id" = "jXsGQMme";
            "file" = "fxntstorage-0.11-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-F25+mDVzsGrUMmaJNWSNGaPBBBGPu/6uj6tlK0bKw4eBTtnfGwGY4d7CinBID9KKUL7R0f+HW14mCWbD6rXDSA==";
        };
        _H3voyod7 = {
            "id" = "H3voyod7";
            "file" = "fxntstorage-0.12-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-hTztcM486zF17vNspxGLPV/wgJu0Gs4Fh94PgjLTvdD2PwG7uL6Fmnlh/Vevh6/XQT/tLFri6VUZW/xHy/wF2w==";
        };
        _JiyV7bhw = {
            "id" = "JiyV7bhw";
            "file" = "fxntstorage-0.14-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-LMLwrJcHP+cc7QYfHJ41j2HBWGEv663t3wB+QwJxjgZyxKi6PpkKaeR75hWYm8aCr8L0iv3xoifGslMaLKAeTw==";
        };
        _pSuDTkCH = {
            "id" = "pSuDTkCH";
            "file" = "fxntstorage-0.16-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-XzZ2PZZQ1+mPcr88lco06JQaplRSaUi4+2nA5VG9npWZa6M/Y01V9E7jifvFfxYF6j7vaxIx9zsHd1GCR5LdOw==";
        };
        _9CMFdQWv = {
            "id" = "9CMFdQWv";
            "file" = "fxntstorage-0.18-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-rAFaRjYtvxCLxQEDUMCwcr4z3irqGTPTeI6v6nWBqHFYMQymFUO/few9PoEdjG68RpzM8OqtUUz9w3RRGcAByw==";
        };
        _SaBfrKba = {
            "id" = "SaBfrKba";
            "file" = "fxntstorage-0.20-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-Fjc4YxQOa1hPhdJNXPrAJtYFNsUz++OnJqfAAV+TbwnAtl4J+K6bzOTXmDLGls3aQBbsxq+wyikeSDYFNOlxvw==";
        };
    in {
        "ke0Q0esS" = _ke0Q0esS;
        "womzeZ5K" = _womzeZ5K;
        "iiOA6oFJ" = _iiOA6oFJ;
        "5a1Aepzg" = _5a1Aepzg;
        "jXsGQMme" = _jXsGQMme;
        "H3voyod7" = _H3voyod7;
        "JiyV7bhw" = _JiyV7bhw;
        "pSuDTkCH" = _pSuDTkCH;
        "9CMFdQWv" = _9CMFdQWv;
        "SaBfrKba" = _SaBfrKba;
        "fabric-1.20.1" = _SaBfrKba;
        "pkg-0.5-1.20.1" = _ke0Q0esS;
        "pkg-0.7-1.20.1" = _womzeZ5K;
        "pkg-0.8-1.20.1" = _iiOA6oFJ;
        "pkg-0.9-1.20.1-FABRIC+1.20.1" = _5a1Aepzg;
        "pkg-0.11-1.20.1" = _jXsGQMme;
        "pkg-0.12-1.20.1" = _H3voyod7;
        "pkg-0.14-1.20.1" = _JiyV7bhw;
        "pkg-0.16-1.20.1" = _pSuDTkCH;
        "pkg-0.18-1.20.1" = _9CMFdQWv;
        "pkg-0.20-1.20.1" = _SaBfrKba;
        "default" = _SaBfrKba;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fxnt-create-storage";
        id = "68AG9cQg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}