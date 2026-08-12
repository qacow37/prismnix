{lib, callPackage, ...}:
let
    versions = (let
        _PemwKouj = {
            "id" = "PemwKouj";
            "file" = "enhanced-searchability-mc1.19-3.0.0+build.6.jar";
            "hash" = "sha512-YPCFZhHRTsZbHYkQCZqx9bUL2f+lWF9jr+1+w6eTFKp3PwgojUIbQhlioaSNUus28ekCCRHqDpAHpIki6iO/tw==";
        };
        _wJuDKYok = {
            "id" = "wJuDKYok";
            "file" = "enhanced-searchability-mc1.19-3.0.1+build.9.jar";
            "hash" = "sha512-YPsFr2RcaKldbdlcVnKFQ2xYcPl4/TuXbqx2HIurxWHvmr41UNJbkt9YfN+bLKUDOFVwXwYNjjDRjjW6EYXZzw==";
        };
        _Fcs6vtxr = {
            "id" = "Fcs6vtxr";
            "file" = "enhanced-searchability-mc1.19.4-3.0.2+build.11.jar";
            "hash" = "sha512-hFn1pzSRp3+9cR76eHocfhsYbt84ZbpD/PJna1dr3+QoJdHdS1XF6h/ia084rQPUbSl1Fh5BvEOB9BgZSA84Jw==";
        };
        _In3doVKu = {
            "id" = "In3doVKu";
            "file" = "enhanced_searchability-mc1.20-1.0.0-build.3.jar";
            "hash" = "sha512-+dC0tugqh8nfsOp3QjAY4hLPp770rZgCZwpZeY9J89HsfTmhXW91G9l61vJ6HMA0NYSieyROA0UGz3TDXjET9g==";
        };
        _ofXkJaEm = {
            "id" = "ofXkJaEm";
            "file" = "enhanced_searchability-mc1.20.2-1.0.0-build.5.jar";
            "hash" = "sha512-Lgj/0DIrM2VFUkRfyu6a1pv4MDBbvvCBTvSWgcBT/Hn2CSQx0tx3sGmeReBIc7SwhVUQ9v4kZR9NwU17oIS+0A==";
        };
        _fnwRWYx9 = {
            "id" = "fnwRWYx9";
            "file" = "enhanced_searchability-mc1.20.2-1.0.0-build.8.jar";
            "hash" = "sha512-FlCsEWA6KlTU9NbIPplyg40gWKBrmGkWcdCB8ai7cBdF2GhLWLglAomvnzHHEZt9fprCd5vN0LpTXbmGtJD1og==";
        };
        _ikCuDkco = {
            "id" = "ikCuDkco";
            "file" = "enhanced_searchability-mc1.20.4-1.0.1-build.11.jar";
            "hash" = "sha512-ubCH+SR/Q66cgMhrSu6xk0JMSqIrTX4hg7sslTIp0dkkJbHM8opO2MdtvnQuomOBObzdVyPK40pLcBuIyLPq6w==";
        };
        _9VWA1EgZ = {
            "id" = "9VWA1EgZ";
            "file" = "enhanced_searchability-mc1.20.4-1.0.1-build.14.jar";
            "hash" = "sha512-KtQn8DbyPV9Og/9eAOBTC3VZwVWGXl4K4fMNmAyepERlh9hT0kI6VeMlXChMYgaRS91OJuZaOkaIoMdDoRiDNw==";
        };
        _28uQ26s8 = {
            "id" = "28uQ26s8";
            "file" = "enhanced_searchability-mc1.20.4-1.0.3-build.17.jar";
            "hash" = "sha512-HFkNqdOWrfHgxwsa9nv2MBgTNwir8n1+aTEv6JJ4MXB55B7WFycGZRR1VxVDstJWv9A0j0QJg5+mm0L4/messQ==";
        };
        _lho5HFyE = {
            "id" = "lho5HFyE";
            "file" = "enhanced_searchability-mc1.20.4-1.0.4-build.20.jar";
            "hash" = "sha512-LSfer6oW/Su1UzZ36yZUuCqwKcr9T3qx+5Dn5dlM6p/aZUW0jD5KkxqhfyjUDGeCCH5uV0b8pMCCdrZ4azyuxQ==";
        };
        _CShMcSCW = {
            "id" = "CShMcSCW";
            "file" = "enhanced_searchability-mc1.20.4-1.0.5-build.23.jar";
            "hash" = "sha512-MMP/jAyCRUkMDnsRCUVCn+bcZ+K6514WFFrUVtt+kNfDsu3RjN8QWt/+1nIIZO92zMCL4f1rlbiQ006UiZ8KZw==";
        };
    in {
        "PemwKouj" = _PemwKouj;
        "wJuDKYok" = _wJuDKYok;
        "Fcs6vtxr" = _Fcs6vtxr;
        "In3doVKu" = _In3doVKu;
        "ofXkJaEm" = _ofXkJaEm;
        "fnwRWYx9" = _fnwRWYx9;
        "ikCuDkco" = _ikCuDkco;
        "9VWA1EgZ" = _9VWA1EgZ;
        "28uQ26s8" = _28uQ26s8;
        "lho5HFyE" = _lho5HFyE;
        "CShMcSCW" = _CShMcSCW;
        "fabric-1.19" = _wJuDKYok;
        "fabric-1.19.1" = _wJuDKYok;
        "fabric-1.19.2" = _wJuDKYok;
        "fabric-1.19.4" = _Fcs6vtxr;
        "fabric-1.20" = _In3doVKu;
        "fabric-1.20.1" = _In3doVKu;
        "fabric-1.20.2" = _fnwRWYx9;
        "fabric-1.20.4" = _CShMcSCW;
        "forge-1.20" = _In3doVKu;
        "forge-1.20.1" = _In3doVKu;
        "forge-1.20.2" = _fnwRWYx9;
        "forge-1.20.4" = _CShMcSCW;
        "quilt-1.20" = _In3doVKu;
        "quilt-1.20.1" = _In3doVKu;
        "quilt-1.20.2" = _fnwRWYx9;
        "quilt-1.20.4" = _CShMcSCW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-searchability";
            id = "Scg0CNUt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="CShMcSCW";}