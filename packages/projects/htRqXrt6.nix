{lib, callPackage, ...}:
let
    versions = (let
        _R9NLnVyR = {
            "id" = "R9NLnVyR";
            "file" = "dmzsuper-1.0.0.jar";
            "hash" = "sha512-f6L1CRL59dcyBvJz1iMNjERNkfiLOhLlsPIB1Z4iiqZENvxiufY0vp6AugDUF40o4KH+H/qdA0tTJCwA0I6jEw==";
        };
        _IvTTBn2z = {
            "id" = "IvTTBn2z";
            "file" = "dmzsuper-1.5.0.jar";
            "hash" = "sha512-vf9OsGTFRU6kFB8cWhFyvuh8aO23N9gSpZ1eZ3EuXmAJc43XtYmM7JAASMATiRk/w5kIILGtGZTwwtaf5PllNw==";
        };
        _r0MY8gU3 = {
            "id" = "r0MY8gU3";
            "file" = "dmzsuper-1.5.1.jar";
            "hash" = "sha512-2Eq/Lcy5vGg+o+ZDZTpW/BHisYUuAMiuU+luH3Fx7S52bHYfHu8GDLOu+ZcATh2wiy4RSmRSXXQmpz/itvgJPg==";
        };
        _hvaWPKqb = {
            "id" = "hvaWPKqb";
            "file" = "dmzsuper-1.5.2.jar";
            "hash" = "sha512-9vTFeC80f+Oc8z2Ev2fDhe3SqJYHJzkev+UdNFgYQdczI8/SDeH11vtuKI9VRiY5zyG0mtIhkflNrG+cF8GawQ==";
        };
        _oH6lXMU4 = {
            "id" = "oH6lXMU4";
            "file" = "dmzsuper-1.6.0.jar";
            "hash" = "sha512-y9rXm/p+WoQnKKBrZbGNN/uHQXM6Nl0PvfVCJbBCc4h0tymLKnCWmzeYNrZLIjlNU3P2pDYRd+GR1xiqlcx93Q==";
        };
        _nrCeqfMW = {
            "id" = "nrCeqfMW";
            "file" = "dmzsuper-1.6.1.jar";
            "hash" = "sha512-Kxi6kN5vbyayQOiz1kt2NWt1HmaDfoPDLKI3roXIMseHJy7AuURVxEe+WROUpzhHrV7NME52lilNegeGa+Ozeg==";
        };
        _dV24eIou = {
            "id" = "dV24eIou";
            "file" = "dmzsuper-1.6.2.jar";
            "hash" = "sha512-OnaQHdMPFTG9qphowTByTMfA2XDdlPjjt6m0Z6pASBSnRzuOc0D+IqbF+hYbj1JKU5QVvuhwKGl/2k9bPqGeIg==";
        };
        _RW45fVm6 = {
            "id" = "RW45fVm6";
            "file" = "dmzsuper-1.6.6.jar";
            "hash" = "sha512-hCXNEeWmzf3jSaye1VyAWU1HLWxT+wW709F8ns5ewA0UgUEsoaZKBBZTFQn0ScDQH24u7t1DDHe+YGB7KDyO6g==";
        };
        _4Gr2iQHq = {
            "id" = "4Gr2iQHq";
            "file" = "dmzsuper-1.6.7.jar";
            "hash" = "sha512-FWRto9vsg8u1vCreKF/qimZ0jK73IwiWiqUk79YgEcJUH9byaLIZB77HtCeAZWC0Enxl1qye5a4LblmscNCFRA==";
        };
        _z6AOzKqm = {
            "id" = "z6AOzKqm";
            "file" = "dmzsuper-1.7.1.jar";
            "hash" = "sha512-K7+yS7QL6b7rUTM3EdWT5jYq0pKvwkwug29DcyVIO8nqVvAjVOBUAL1teoKwddor1nqEYMIttbsGKfoumGW3sg==";
        };
        _Lo3sM4MH = {
            "id" = "Lo3sM4MH";
            "file" = "dmzsuper-1.7.2.jar";
            "hash" = "sha512-Zgr2oBf9542wOtgtBd3cHl4/xHE6/SSd6LOOjXA1wNvkXE0oaONMpvnJ3C76NGS5lwt41dr7281+Wd1hFZBDCQ==";
        };
        _4irTscwk = {
            "id" = "4irTscwk";
            "file" = "dmzsuper-1.7.3.jar";
            "hash" = "sha512-7m1fCCykWK5+TPr3hVK85IuNXFenHR2ZEUV+mtJpzuzhT/QmCfX4DW8St+BZUoqVjT13yur0lG7v3Nkv8AN5og==";
        };
        _OiTxgknW = {
            "id" = "OiTxgknW";
            "file" = "dmzsuper-1.8.0.jar";
            "hash" = "sha512-YAT5cw5t8mV5vV4TfjGUQ08BIe7oafTAB8pOJdoEP5KcQI29oXq/k4LwLaS7NWpHHp0n7WFrZwYn4STFVSQqjA==";
        };
        _8VlVxHh4 = {
            "id" = "8VlVxHh4";
            "file" = "dmzsuper-1.8.1.jar";
            "hash" = "sha512-5+kuK8crd4eEimuyBbkB1CXzj2H/FlEPKWTXz0pkEA9wByJaZaH2OohRbgUK89/HBN5QH/gE+C2U9v/tkh+SdQ==";
        };
        _YSlFPpAx = {
            "id" = "YSlFPpAx";
            "file" = "dmzsuper-1.8.2.jar";
            "hash" = "sha512-HeqxiC6LU+RwW1VWPzCk0s0CoMRCiaJfVqb0FckegLxdjcHfowx9fdh5gXE4GtvRZtzvkuv0NJY9xCXSUmpHXg==";
        };
    in {
        "R9NLnVyR" = _R9NLnVyR;
        "IvTTBn2z" = _IvTTBn2z;
        "r0MY8gU3" = _r0MY8gU3;
        "hvaWPKqb" = _hvaWPKqb;
        "oH6lXMU4" = _oH6lXMU4;
        "nrCeqfMW" = _nrCeqfMW;
        "dV24eIou" = _dV24eIou;
        "RW45fVm6" = _RW45fVm6;
        "4Gr2iQHq" = _4Gr2iQHq;
        "z6AOzKqm" = _z6AOzKqm;
        "Lo3sM4MH" = _Lo3sM4MH;
        "4irTscwk" = _4irTscwk;
        "OiTxgknW" = _OiTxgknW;
        "8VlVxHh4" = _8VlVxHh4;
        "YSlFPpAx" = _YSlFPpAx;
        "forge-1.20.1" = _YSlFPpAx;
        "pkg-1.0.0" = _R9NLnVyR;
        "pkg-1.5.0" = _IvTTBn2z;
        "pkg-1.5.1" = _r0MY8gU3;
        "pkg-1.5.2" = _hvaWPKqb;
        "pkg-1.6.0" = _oH6lXMU4;
        "pkg-1.6.1" = _nrCeqfMW;
        "pkg-1.6.2" = _dV24eIou;
        "pkg-1.6.6" = _RW45fVm6;
        "pkg-1.6.7" = _4Gr2iQHq;
        "pkg-1.7.1" = _z6AOzKqm;
        "pkg-1.7.2" = _Lo3sM4MH;
        "pkg-1.7.3" = _4irTscwk;
        "pkg-1.8.0" = _OiTxgknW;
        "pkg-1.8.1" = _8VlVxHh4;
        "pkg-1.8.2" = _YSlFPpAx;
        "default" = _YSlFPpAx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonmine-z-super";
        id = "htRqXrt6";
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