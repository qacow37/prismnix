{lib, callPackage, ...}:
let
    versions = (let
        _5OaPgL1b = {
            "id" = "5OaPgL1b";
            "file" = "bundleweight-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-EWv6Q+lmTSGJdQkkOYg3c6z0xbPqs5cy+6EuRdsY4Ji/KHxoq8ZuHCeuQ8ZdTr0+P2/7BAL9X0Yaj+VhJVEDng==";
        };
        _dBXPs6i0 = {
            "id" = "dBXPs6i0";
            "file" = "bundleweight-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-SbS3EM2YV/tVj3RfNn6S+DIzqLxnDpi5q73BnjaDKK9oqc9gvrXf+Nqu3ygri4goTMk5eZ9ryQ0t6a9OAxWGog==";
        };
        _gvZiU8dU = {
            "id" = "gvZiU8dU";
            "file" = "bundleweight-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-HnmcOTmcSbk85oXuwxlOXS6qdiUcs0HVmqhGIl6imvQiGPEHWLjG0VGG9OyGjnlMlweHjl/pr2EgvfzfQYkMbQ==";
        };
        _b6pPCnKv = {
            "id" = "b6pPCnKv";
            "file" = "bundleweight-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-1XhwBgK2/VTwdaUJlPQls+sCLJJj4agA1ci7rL55G1nERXrbQzUZOIzTri05tZ5Chf2JG5drMtrFMKJOEKVH2A==";
        };
        _ZNkUqmHQ = {
            "id" = "ZNkUqmHQ";
            "file" = "bundleweight-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-yiU2dNxMK7d/q9ehi1Bj6rJmI+tCwbFHZha4azvL+rg2iKK3u65Ic/TPBwwPRguRF48P5xLDlKNmGCBuCQHY5g==";
        };
        _ozwrOFsX = {
            "id" = "ozwrOFsX";
            "file" = "bundleweight-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-AR/31basWWzh0Fi9Y1josIT+ZEs21xDzyCm7WD1lDlARAnIICVSC9D5/nzwRLFA4anksE47WBYnsq6UFl3qMHg==";
        };
        _LD4VRzVX = {
            "id" = "LD4VRzVX";
            "file" = "bundleweight-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-WMd7KyVXqlNpC5vzN6nAEZMKTTUbIQKHPRPFop/64+q03KBdDhg36rLj3oLtDx8dvDiB+kkZokAGAetST6443w==";
        };
        _mBpfgKKh = {
            "id" = "mBpfgKKh";
            "file" = "bundleweight-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-4YSZNta9H2/6afZus7v5mOqCm52EqHAhQNgHoNMsD/g43FhSamG8JiVxt/m6CAzBUtb6W3B4DmpDFdQWUd0h1Q==";
        };
        _3yAoZAX2 = {
            "id" = "3yAoZAX2";
            "file" = "bundleweight-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-clpFnKxoBuNONS9bElUVtY9uLmQzETjfqbJDWSGRV2CqMCmAHn4JRg/skuXTs+7PasxvIWhq+3pegMdMFz752g==";
        };
        _NrHXA1as = {
            "id" = "NrHXA1as";
            "file" = "bundleweight-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-fr+l/NvJqAdhNBx1WfQ0jOTvJcjDjtJJ95FBh7tbXdEI1Uilc8ATEONerRxQ0TFGG9pMUA5R96C181qRI0R3EA==";
        };
        _wqc5dd36 = {
            "id" = "wqc5dd36";
            "file" = "bundleweight-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-UyxdLlmwds/gK9m9JF/8IONJZsaLAnyM5Dd7UTpL61mQ2Rl1USIbKQ8DdekTW5voww2R9QDRw4BAxcmx709xSA==";
        };
        _lawZ87TY = {
            "id" = "lawZ87TY";
            "file" = "bundleweight-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-MRrfJ4BssquETBmU4cYPSFgcMuDlpk7RTAZv1JrWudX71rnBWcvT+G+b9V0N3pTFgoZv3DC09xP+dZ3xs+n4cg==";
        };
        _NM4KFHUu = {
            "id" = "NM4KFHUu";
            "file" = "bundleweight-fabric-26.1-3.0.0.jar";
            "hash" = "sha512-5zJFvZElisGzV6nXLHRTpxUh8epN7AUOqIaw6T/0p1EYevNyZ1vqD0tMF9Fzj9d9XxWg7XGV7R+X6X/gRaClXA==";
        };
        _JXXE2KWq = {
            "id" = "JXXE2KWq";
            "file" = "bundleweight-neoforge-26.1-3.0.0.jar";
            "hash" = "sha512-xpzSYdDzTTlH8/IjpD2FB+NmGmZCadW5iH6YXipmEo9Q9wRK2RQhvPeeJS8xJR6yRtXyWAV7LzAie8VVC5VnPg==";
        };
        _iPGgoitx = {
            "id" = "iPGgoitx";
            "file" = "bundleweight-fabric-26.1.2-3.1.0.jar";
            "hash" = "sha512-JB4ppAxSA0wfWBG++BtDe89eca67XpgiUDA5SSftM+2C02fL+o015W9Zicu+Gg+/h0sxdfwUboFQ2uLuBnkbrg==";
        };
        _coDnZ87G = {
            "id" = "coDnZ87G";
            "file" = "bundleweight-neoforge-26.1.2-3.1.0.jar";
            "hash" = "sha512-3IDkQo7I8ZcPkUBFXalhBjYJ1pfD7NpeRhV0RhlZ/HSxQeCGwl56XHbjD2qqvExdVT/dPSfBPRZovv4WTLISqg==";
        };
        _FWuCCimn = {
            "id" = "FWuCCimn";
            "file" = "bundleweight-fabric-26.1.2-3.1.1.jar";
            "hash" = "sha512-G+Gr2Gtq75pAGyRazHBAywSoYC/qanvXzttHM0MXxZVRluRdhOW5oyEEqBAg6yxGpGhhGRey300IgtavDbMldA==";
        };
        _HmTLZ0w5 = {
            "id" = "HmTLZ0w5";
            "file" = "bundleweight-neoforge-26.1.2-3.1.1.jar";
            "hash" = "sha512-LM+bC5wNrUegcSrqob7KKeyd1STA2nsISDyNq2rJD3QkWIgTEqHu3CFhEI9SRLTDed0bOgzfpPQ+fFS0x7rtNQ==";
        };
    in {
        "5OaPgL1b" = _5OaPgL1b;
        "dBXPs6i0" = _dBXPs6i0;
        "gvZiU8dU" = _gvZiU8dU;
        "b6pPCnKv" = _b6pPCnKv;
        "ZNkUqmHQ" = _ZNkUqmHQ;
        "ozwrOFsX" = _ozwrOFsX;
        "LD4VRzVX" = _LD4VRzVX;
        "mBpfgKKh" = _mBpfgKKh;
        "3yAoZAX2" = _3yAoZAX2;
        "NrHXA1as" = _NrHXA1as;
        "wqc5dd36" = _wqc5dd36;
        "lawZ87TY" = _lawZ87TY;
        "NM4KFHUu" = _NM4KFHUu;
        "JXXE2KWq" = _JXXE2KWq;
        "iPGgoitx" = _iPGgoitx;
        "coDnZ87G" = _coDnZ87G;
        "FWuCCimn" = _FWuCCimn;
        "HmTLZ0w5" = _HmTLZ0w5;
        "fabric-1.21.3" = _b6pPCnKv;
        "fabric-1.21.5" = _ZNkUqmHQ;
        "fabric-1.21.10" = _LD4VRzVX;
        "fabric-1.21.11" = _lawZ87TY;
        "fabric-26.1" = _NM4KFHUu;
        "fabric-26.1.2" = _FWuCCimn;
        "quilt-1.21.3" = _b6pPCnKv;
        "quilt-1.21.5" = _ZNkUqmHQ;
        "quilt-1.21.10" = _LD4VRzVX;
        "quilt-1.21.11" = _lawZ87TY;
        "quilt-26.1" = _NM4KFHUu;
        "quilt-26.1.2" = _FWuCCimn;
        "neoforge-1.21.3" = _gvZiU8dU;
        "neoforge-1.21.5" = _ozwrOFsX;
        "neoforge-1.21.10" = _mBpfgKKh;
        "neoforge-1.21.11" = _wqc5dd36;
        "neoforge-26.1" = _JXXE2KWq;
        "neoforge-26.1.2" = _HmTLZ0w5;
        "pkg-1.0.0" = _dBXPs6i0;
        "pkg-1.1.0" = _b6pPCnKv;
        "pkg-1.1.1" = _ozwrOFsX;
        "pkg-1.1.2" = _mBpfgKKh;
        "pkg-2.0.0" = _NrHXA1as;
        "pkg-2.0.1" = _lawZ87TY;
        "pkg-3.0.0" = _JXXE2KWq;
        "pkg-3.1.0" = _coDnZ87G;
        "pkg-3.1.1" = _HmTLZ0w5;
        "default" = _HmTLZ0w5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundleweight";
        id = "RIclBGxM";
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