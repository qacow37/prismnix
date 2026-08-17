{lib, callPackage, ...}:
let
    versions = (let
        _ThrMnmDN = {
            "id" = "ThrMnmDN";
            "file" = "thenetherdungeon-0.2-1.21.6.jar";
            "hash" = "sha512-nruQC42gPSVCJO4UaaGL2t6SwtL/PIwC6xanzfzF95VOghnCnTSKdYFkEE0KUnZS3HUSwjM6am45CH4cEavpPg==";
        };
        _QuHV0qdw = {
            "id" = "QuHV0qdw";
            "file" = "thenetherdungeon-0.21-1.21.5.jar";
            "hash" = "sha512-HGZhcx062LH1pytGDNDyXK41W1Sygn/0YRq24VTZsYmWbxAUtyJzuUNAvicGZCRQzM56fYar7so6x9S5yvxbBw==";
        };
        _vWCq05Aw = {
            "id" = "vWCq05Aw";
            "file" = "thenetherdungeon-0.21-1.21.4.jar";
            "hash" = "sha512-Iw7w9Uy1n3nQDdHOZpeNDlkK8h9Wo7wq+kznteTcOEPC881RtuCcO1bOdUspGk7WpNAPB0Ic+uWC4qel8eN3EA==";
        };
        _qHxhjCFi = {
            "id" = "qHxhjCFi";
            "file" = "thenetherdungeons-0.21-1.21.2.jar";
            "hash" = "sha512-dQ0RY6hcJH4NqMgSw4DAxc+CnVQu2HDfZFxPOf2R+UF52EBsVsNvmDvVgnmnSU2f5Wp2zjUIr3TK5CVcIsvElw==";
        };
        _Xz5s1BL5 = {
            "id" = "Xz5s1BL5";
            "file" = "thenetherdungeons-0.21-1.21.jar";
            "hash" = "sha512-3WhZ1GU62VTFW64NzH20+ntwFSxTbc9wiqOwDPKYlKFUpX7/p7Pl3yRu4w6D/+QAQHdovTmuIbsSXufiZCKSGA==";
        };
        _O4TATIQe = {
            "id" = "O4TATIQe";
            "file" = "netherdungeon-0.2-1.21.3.jar";
            "hash" = "sha512-DW8t7wGsDHk1n6Og5Pkf8FltR33U/LD1JOlibl1N6ikryTEvY7/AF+AkPzzbqX6NoFqKoSfWJnitBshoaP5vvA==";
        };
        _dtTyIWV8 = {
            "id" = "dtTyIWV8";
            "file" = "netherdungeon-0.2.1-1.20.1-1.20.4.jar";
            "hash" = "sha512-4yYaZpFIguO3iPAEiaHTMkgepHP6wdnJ4qTNJLfbdVurYEwLgcSthSW/n2ExT9ARzQNxKBVw+qInjg4T0WDwIg==";
        };
        _eCOsmjmK = {
            "id" = "eCOsmjmK";
            "file" = "thenetherdungeons-0.2-1.20.1-1.20.4.jar";
            "hash" = "sha512-OfC0HUsU63xTh7/G3LcjiOzFMPTUcZZkXj/6lZ7B6L1kSr8jF2lB/eVV9QwVktAUZ5Ux2jt5hZuPw9Yn/FJ4uw==";
        };
        _Tbgx3Fi8 = {
            "id" = "Tbgx3Fi8";
            "file" = "netherdungeon-0.2.1-1.21.6.jar";
            "hash" = "sha512-R1hhXW+93eT60IilCpibKJA8nwavjCgKEcu/J+oGHZFkQHLax68QOz0lWlyz9swzQfDqmHDCxvkhI37kIlPncA==";
        };
        _G8IUSElS = {
            "id" = "G8IUSElS";
            "file" = "netherdungeon-0.2.1-1.21.5.jar";
            "hash" = "sha512-DOWZHQ/r+RhvqermrKKdsKMu9liEnnDcmcs4+6L33OTTUcF1zH8THBPIrD5TOhHznVMbLzV7ufTj+eLMFh/JVA==";
        };
        _abPOEH1H = {
            "id" = "abPOEH1H";
            "file" = "netherdungeon-0.2.1-1.21.4.jar";
            "hash" = "sha512-KPTIcMwbQeU9YH+Pmw9BjYbLZsPIHnc9P4pUkOXtCzS3CkbqZg1v0Pv3kOu3JL3sgeJ9hM1RBJI79WQhzB+dyw==";
        };
        _49er0j59 = {
            "id" = "49er0j59";
            "file" = "netherdungeon-0.2.1-1.21.jar";
            "hash" = "sha512-OB/7N925iSu5vhtvHR/TTABp4/9jAO5ce9vzDisJeV33hzGplasB1U2aiLun/0DhFDlTnCMtGf4KkVnFEZH24A==";
        };
        _INtu8fXb = {
            "id" = "INtu8fXb";
            "file" = "thenetherdungeon-0.2.1-1.21.6.jar";
            "hash" = "sha512-UiPKMIx1AE6I8QTa04Z0IiNXkwruPH4Scf55izh4BLHN2ckQT+07JVdOgywS0sYwtH2rQATL0pWwgNIIe3eKKw==";
        };
        _gymvLah5 = {
            "id" = "gymvLah5";
            "file" = "thenetherdungeon-0.2.2-1.21.5.jar";
            "hash" = "sha512-Masj5WBznnOFPck0xQpZxADX75ZkNSDpoV/L8zlJL9ySIojxbBX9g+5gnwlPLRZcP7m4RophhyqjETWfJO6xPg==";
        };
        _ZCW25WjI = {
            "id" = "ZCW25WjI";
            "file" = "thenetherdungeon-0.2.2-1.21.4.jar";
            "hash" = "sha512-DKJLrEuLxbhc5/b/G8as218sBHQgN4KPEt8c++uClK7GdC7PwfHhsBAbU3eYOLPQmis3AEhFtSUA9cdDOgDk4A==";
        };
        _k8shlnnf = {
            "id" = "k8shlnnf";
            "file" = "thenetherdungeons-0.2.2-1.21.jar";
            "hash" = "sha512-brjmfWn4fyoqRUtkK3b5Y29xXhlDaxeEi5FCg2pIX2qF1t1mTtQQuodE/0VnNB2jdI3ot9eZQawn+ql+QnwHeA==";
        };
    in {
        "ThrMnmDN" = _ThrMnmDN;
        "QuHV0qdw" = _QuHV0qdw;
        "vWCq05Aw" = _vWCq05Aw;
        "qHxhjCFi" = _qHxhjCFi;
        "Xz5s1BL5" = _Xz5s1BL5;
        "O4TATIQe" = _O4TATIQe;
        "dtTyIWV8" = _dtTyIWV8;
        "eCOsmjmK" = _eCOsmjmK;
        "Tbgx3Fi8" = _Tbgx3Fi8;
        "G8IUSElS" = _G8IUSElS;
        "abPOEH1H" = _abPOEH1H;
        "49er0j59" = _49er0j59;
        "INtu8fXb" = _INtu8fXb;
        "gymvLah5" = _gymvLah5;
        "ZCW25WjI" = _ZCW25WjI;
        "k8shlnnf" = _k8shlnnf;
        "fabric-1.21.6" = _INtu8fXb;
        "fabric-1.21.5" = _gymvLah5;
        "fabric-1.21.4" = _ZCW25WjI;
        "fabric-1.21.2" = _qHxhjCFi;
        "fabric-1.21.3" = _qHxhjCFi;
        "fabric-1.21" = _k8shlnnf;
        "fabric-1.21.1" = _k8shlnnf;
        "fabric-1.20.1" = _eCOsmjmK;
        "fabric-1.20.2" = _eCOsmjmK;
        "fabric-1.20.3" = _eCOsmjmK;
        "fabric-1.20.4" = _eCOsmjmK;
        "fabric-1.21.7" = _INtu8fXb;
        "fabric-1.21.8" = _INtu8fXb;
        "forge-1.21.3" = _O4TATIQe;
        "forge-1.20.1" = _dtTyIWV8;
        "forge-1.20.2" = _dtTyIWV8;
        "forge-1.20.3" = _dtTyIWV8;
        "forge-1.20.4" = _dtTyIWV8;
        "forge-1.21.6" = _Tbgx3Fi8;
        "forge-1.21.7" = _Tbgx3Fi8;
        "forge-1.21.8" = _Tbgx3Fi8;
        "forge-1.21.5" = _G8IUSElS;
        "forge-1.21.4" = _abPOEH1H;
        "forge-1.21" = _49er0j59;
        "forge-1.21.1" = _49er0j59;
        "default" = _k8shlnnf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-nether-dungeons";
            id = "FKFkv3he";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}