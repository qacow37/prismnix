{lib, callPackage, ...}:
let
    versions = (let
        _avRBQWx8 = {
            "id" = "avRBQWx8";
            "file" = "Epic Witch Huts v1.0.0 (1.20+) DATAPACK.zip";
            "hash" = "sha512-mSRNS4918lHighJDP4WBB442N9issiXM/UwbZ+M1Qozqgc5MjwHYxwPFlWkNLpviRMuNm6/MG3hCnGX8c7R7cQ==";
        };
        _tRkeGP5L = {
            "id" = "tRkeGP5L";
            "file" = "Epic Witch Huts v1.0.0 (1.21+) DATAPACK.zip";
            "hash" = "sha512-/LEXd01V2lZX73SwLzR5M/ULLLO7yKerrXcvVhIKb0b2qyNhEwKHSTl/kRcAjxn0KjXsFosdhCYRYV0kbpBX6w==";
        };
        _9VSSgcrB = {
            "id" = "9VSSgcrB";
            "file" = "Epic Witch Huts v1.0.0 (1.19+).jar";
            "hash" = "sha512-zdcQGgN1MjJvQlFwX6yKqz5Vz9rB/QA3iWotwUO6nS9zAX3i/8mG+uUVNBoIXn6rwVixD9LPyatNoGFXVfW7wA==";
        };
        _mOTD1b1L = {
            "id" = "mOTD1b1L";
            "file" = "Epic Witch Huts v1.0.0 (1.20+).jar";
            "hash" = "sha512-/mEnZ9L4j34C0I0h3HC8xqbsYyJlVctyyUSG9Dp3n4ZoRmg+k4fYPmokAh7qKUdH3XcX2MMLg1mjKBjbl5pdAQ==";
        };
        _7nIIgmbU = {
            "id" = "7nIIgmbU";
            "file" = "Epic Witch Huts v1.0.0 (1.21+).jar";
            "hash" = "sha512-sEG/A5OvK+63Xe1IdeWWJBxtv7eNaWy+N0r+qiNiHY3msH5f+LhGpEgIAt+QvcxRy8HRaGO+hvKJ8L+mxyrnFA==";
        };
        _AIHyGZwC = {
            "id" = "AIHyGZwC";
            "file" = "Epic Witch Huts v1.1.0 (1.19+) DATAPACK.zip";
            "hash" = "sha512-j8GRE91VcgxZD8RV+aAXOmRaVxp965DotyDxmAx0SFUESmQPaWr4O5HtP9fGbvJXz+j7ly7WLW7oNOxYdTcSpw==";
        };
        _9y91OGjE = {
            "id" = "9y91OGjE";
            "file" = "Epic Witch Huts v1.1.0 (1.20.5+) DATAPACK.zip";
            "hash" = "sha512-FxSrzLqbruSu6lEHaUixdfqf/pqsu1RTt3+mK23N6Mg4Xxw2QLjnKpcrMgVb09PKyisU141B/sz8LpTeECeXlA==";
        };
        _m7B2q6q1 = {
            "id" = "m7B2q6q1";
            "file" = "Epic Witch Huts v1.1.0 (1.19+).jar";
            "hash" = "sha512-QuoDDnRQEB/iPBD0veI1E/k/7tzjcnNaZmeYn5+1CM8z6lOV2SFmw7HZy8tsVAN8PkQJI9dhNHGGSyO/QOFeow==";
        };
        _q7UNh2RL = {
            "id" = "q7UNh2RL";
            "file" = "Epic Witch Huts v1.1.0 (1.20+).jar";
            "hash" = "sha512-0SXmfKyzv6KVm3F8eqFXooRsHb1afdHJF7swAAnRpngwqEcFfZFsQt1Pl42ZkbPXijhJp4UMBWmEEJMAfE3kZA==";
        };
        _jQp0l7vL = {
            "id" = "jQp0l7vL";
            "file" = "Epic Witch Huts v1.1.0 (1.21+).jar";
            "hash" = "sha512-o5/wDSG2a1yFEKDfVYCPgynfg9fBjNnrZ1fAcLV8t8Wno8IqyHvLJgGi+z98EYtqxkoeWv7vNQJU/lwx4YOuVw==";
        };
        _v11mBuh7 = {
            "id" = "v11mBuh7";
            "file" = "Epic Witch Huts v1.1.0 (1.19+) DATAPACK.zip";
            "hash" = "sha512-3IgkBz0LXbisNHnnRdg9V9vD7LFR/GcWYJGUsINkIL31WfipLTySsUQ0xEfsDQE4BRro85w6CWJufY8Fu74eug==";
        };
        _qwtQMJdA = {
            "id" = "qwtQMJdA";
            "file" = "Epic Witch Huts v1.1.0 (1.20.5+) DATAPACK.zip";
            "hash" = "sha512-ZLy6UoePNjRq/bbb4srVGVHCM4sBlSPQDdMBJVTx8ddzGb9TO/NvYUXuw4BSp2tU0CX/+2zdWDcIvgUDgOQr+g==";
        };
        _CBHtWFXv = {
            "id" = "CBHtWFXv";
            "file" = "Epic Witch Huts v1.1.0 (1.19+).jar";
            "hash" = "sha512-4wnqjab5Y6SWIeSEiqm3NSs2gJesHc/CXsCVA5nDSL4islMnIZKmtQx4SHptIvVcG6yhi8APiP/rsPeMswlJjw==";
        };
        _WT0OzcNo = {
            "id" = "WT0OzcNo";
            "file" = "Epic Witch Huts v1.1.0 (1.20+).jar";
            "hash" = "sha512-/CDyQxZ0a2PPIZqehohQvNZrjebQkO3+nGTN4zwUGF/oVovNAn77mZLtIqn2LPPCALmW0Hxij7BVjz/dncMHhg==";
        };
        _y5uqLiq6 = {
            "id" = "y5uqLiq6";
            "file" = "Epic Witch Huts v1.1.0 (1.21+).jar";
            "hash" = "sha512-i3u1SCACbxhPQh+xuCqrGPG8OWFDeVEOqtokWxl0kls2Ydox9jw9sJ5nrSM+rho9OQltsL6onA/eP9nY7ktozA==";
        };
        _YwLwvGZ1 = {
            "id" = "YwLwvGZ1";
            "file" = "Epic Witch Huts v1.2.0 DATAPACK 1.19+.zip";
            "hash" = "sha512-jRfwkempARKL505obiYz4HJJrXNqK7sB90eQ6fzBcbEHdof2OwJWTltYfRve7+nZT0FXm+fIIE+vEFEquYVEmg==";
        };
        _DvFYS8Ze = {
            "id" = "DvFYS8Ze";
            "file" = "Epic Witch Huts v1.2.0 DATAPACK 1.21+.zip";
            "hash" = "sha512-dP4iEHC5xtHMjL73DFRcF73mA1wjlFvNl99iWzVZBcfEx3soI+zqfwGpejq+pfLM0ZElWBk/SrdYtGJ1E0jYwg==";
        };
        _aYevxNbE = {
            "id" = "aYevxNbE";
            "file" = "Epic Witch Huts v1.2.0 (1.19+).jar";
            "hash" = "sha512-3/kiCdBkfKBcTVRrw7N9WEhXV8XOFXnZgTtOCmPhLOiRne/PrwfVPUvk8CZ2E6tC7+p/+bHiJNwJVB0l2wEndg==";
        };
        _GBQPwKUY = {
            "id" = "GBQPwKUY";
            "file" = "Epic Witch Huts v1.2.0 (1.20+).jar";
            "hash" = "sha512-+fqQKzfnv2zVnWE9GDQNwpyyhX0iu/wGCh4X2nKNHDLC98Nr2fcIV2lt8KDh8WxZOhhNuVgGw9YXD06HSeXpAg==";
        };
        _leGotJLm = {
            "id" = "leGotJLm";
            "file" = "Epic Witch Huts v1.2.0 (1.21+).jar";
            "hash" = "sha512-DM0hjx57wwPgzKoF0F1l6qgERUGHnJb3WOKX9/K3gKNOJBN7q92Nrx2VRxMTODwVqaZgxLGtXmQiFhG5k7MN5A==";
        };
        _m0fTMwwj = {
            "id" = "m0fTMwwj";
            "file" = "Epic Witch Huts v1.3.0 (1.21+).zip";
            "hash" = "sha512-+yadS/WL1DH3R5V737nNI+cS3XIF5veqh8k4KNjePvtIkJEKwOL5X+19seCWHYkFomaVipN5MF5X6AA7mkOoxA==";
        };
        _nRl1Bn5j = {
            "id" = "nRl1Bn5j";
            "file" = "epic-structures-witch-huts-1.3.0.jar";
            "hash" = "sha512-HHD40vfBX9079Eaiq+ZbyosoDkJowtPME3JKjqoHf8kjpgKLOczumSSyUH6tbjNinkIyt0Sq0sEamfb6BAxGbw==";
        };
        _CUnq3JFk = {
            "id" = "CUnq3JFk";
            "file" = "Epic Witch Huts v1.3.1.zip";
            "hash" = "sha512-xJsVqzeCIhRgQPCAudBnDkiZ+Bhst6ol9UfVBf81hXnLyG6tvmyiohdmG8AIOjL1+ID59HpcsRKL2AxoYt4n7w==";
        };
        _WAWShTQy = {
            "id" = "WAWShTQy";
            "file" = "Epic Witch Huts v1.3.1.jar";
            "hash" = "sha512-nu5aucvk0tpqaDFJxa4hNYsDk3KcTt5/LNFpJB9aixfJUg4Z/BkiIcsEQM4hTpTjsz/5b6nEnnZzEOL+1VVywQ==";
        };
    in {
        "avRBQWx8" = _avRBQWx8;
        "tRkeGP5L" = _tRkeGP5L;
        "9VSSgcrB" = _9VSSgcrB;
        "mOTD1b1L" = _mOTD1b1L;
        "7nIIgmbU" = _7nIIgmbU;
        "AIHyGZwC" = _AIHyGZwC;
        "9y91OGjE" = _9y91OGjE;
        "m7B2q6q1" = _m7B2q6q1;
        "q7UNh2RL" = _q7UNh2RL;
        "jQp0l7vL" = _jQp0l7vL;
        "v11mBuh7" = _v11mBuh7;
        "qwtQMJdA" = _qwtQMJdA;
        "CBHtWFXv" = _CBHtWFXv;
        "WT0OzcNo" = _WT0OzcNo;
        "y5uqLiq6" = _y5uqLiq6;
        "YwLwvGZ1" = _YwLwvGZ1;
        "DvFYS8Ze" = _DvFYS8Ze;
        "aYevxNbE" = _aYevxNbE;
        "GBQPwKUY" = _GBQPwKUY;
        "leGotJLm" = _leGotJLm;
        "m0fTMwwj" = _m0fTMwwj;
        "nRl1Bn5j" = _nRl1Bn5j;
        "CUnq3JFk" = _CUnq3JFk;
        "WAWShTQy" = _WAWShTQy;
        "datapack-1.19" = _CUnq3JFk;
        "datapack-1.19.1" = _CUnq3JFk;
        "datapack-1.19.2" = _CUnq3JFk;
        "datapack-1.19.3" = _CUnq3JFk;
        "datapack-1.19.4" = _CUnq3JFk;
        "datapack-1.20" = _CUnq3JFk;
        "datapack-1.20.1" = _CUnq3JFk;
        "datapack-1.20.2" = _CUnq3JFk;
        "datapack-1.20.3" = _CUnq3JFk;
        "datapack-1.20.4" = _CUnq3JFk;
        "datapack-1.20.6" = _CUnq3JFk;
        "datapack-1.21" = _CUnq3JFk;
        "datapack-1.21.1" = _CUnq3JFk;
        "datapack-1.21.2" = _CUnq3JFk;
        "datapack-1.21.3" = _CUnq3JFk;
        "datapack-1.21.4" = _CUnq3JFk;
        "datapack-1.21.5" = _CUnq3JFk;
        "datapack-1.21.6" = _CUnq3JFk;
        "datapack-1.21.7" = _CUnq3JFk;
        "datapack-1.21.8" = _CUnq3JFk;
        "datapack-1.20.5" = _CUnq3JFk;
        "datapack-1.21.9" = _CUnq3JFk;
        "datapack-1.21.10" = _CUnq3JFk;
        "datapack-1.21.11" = _CUnq3JFk;
        "datapack-26.1" = _CUnq3JFk;
        "datapack-26.1.1" = _CUnq3JFk;
        "datapack-26.1.2" = _CUnq3JFk;
        "datapack-26.2" = _CUnq3JFk;
        "fabric-1.19" = _WAWShTQy;
        "fabric-1.19.1" = _WAWShTQy;
        "fabric-1.19.2" = _WAWShTQy;
        "fabric-1.19.3" = _WAWShTQy;
        "fabric-1.19.4" = _WAWShTQy;
        "fabric-1.20" = _WAWShTQy;
        "fabric-1.20.1" = _WAWShTQy;
        "fabric-1.20.2" = _WAWShTQy;
        "fabric-1.20.3" = _WAWShTQy;
        "fabric-1.20.4" = _WAWShTQy;
        "fabric-1.20.5" = _WAWShTQy;
        "fabric-1.20.6" = _WAWShTQy;
        "fabric-1.21" = _WAWShTQy;
        "fabric-1.21.1" = _WAWShTQy;
        "fabric-1.21.2" = _WAWShTQy;
        "fabric-1.21.3" = _WAWShTQy;
        "fabric-1.21.4" = _WAWShTQy;
        "fabric-1.21.5" = _WAWShTQy;
        "fabric-1.21.6" = _WAWShTQy;
        "fabric-1.21.7" = _WAWShTQy;
        "fabric-1.21.8" = _WAWShTQy;
        "fabric-1.21.9" = _WAWShTQy;
        "fabric-1.21.10" = _WAWShTQy;
        "fabric-1.21.11" = _WAWShTQy;
        "fabric-26.1" = _WAWShTQy;
        "fabric-26.1.1" = _WAWShTQy;
        "fabric-26.1.2" = _WAWShTQy;
        "fabric-26.2" = _WAWShTQy;
        "forge-1.19" = _WAWShTQy;
        "forge-1.19.1" = _WAWShTQy;
        "forge-1.19.2" = _WAWShTQy;
        "forge-1.19.3" = _WAWShTQy;
        "forge-1.19.4" = _WAWShTQy;
        "forge-1.20" = _WAWShTQy;
        "forge-1.20.1" = _WAWShTQy;
        "forge-1.20.2" = _WAWShTQy;
        "forge-1.20.3" = _WAWShTQy;
        "forge-1.20.4" = _WAWShTQy;
        "forge-1.20.5" = _WAWShTQy;
        "forge-1.20.6" = _WAWShTQy;
        "forge-1.21" = _WAWShTQy;
        "forge-1.21.1" = _WAWShTQy;
        "forge-1.21.2" = _WAWShTQy;
        "forge-1.21.3" = _WAWShTQy;
        "forge-1.21.4" = _WAWShTQy;
        "forge-1.21.5" = _WAWShTQy;
        "forge-1.21.6" = _WAWShTQy;
        "forge-1.21.7" = _WAWShTQy;
        "forge-1.21.8" = _WAWShTQy;
        "forge-1.21.9" = _WAWShTQy;
        "forge-1.21.10" = _WAWShTQy;
        "forge-1.21.11" = _WAWShTQy;
        "forge-26.1" = _WAWShTQy;
        "forge-26.1.1" = _WAWShTQy;
        "forge-26.1.2" = _WAWShTQy;
        "forge-26.2" = _WAWShTQy;
        "neoforge-1.19" = _WAWShTQy;
        "neoforge-1.19.1" = _WAWShTQy;
        "neoforge-1.19.2" = _WAWShTQy;
        "neoforge-1.19.3" = _WAWShTQy;
        "neoforge-1.19.4" = _WAWShTQy;
        "neoforge-1.20" = _WAWShTQy;
        "neoforge-1.20.1" = _WAWShTQy;
        "neoforge-1.20.2" = _WAWShTQy;
        "neoforge-1.20.3" = _WAWShTQy;
        "neoforge-1.20.4" = _WAWShTQy;
        "neoforge-1.20.5" = _WAWShTQy;
        "neoforge-1.20.6" = _WAWShTQy;
        "neoforge-1.21" = _WAWShTQy;
        "neoforge-1.21.1" = _WAWShTQy;
        "neoforge-1.21.2" = _WAWShTQy;
        "neoforge-1.21.3" = _WAWShTQy;
        "neoforge-1.21.4" = _WAWShTQy;
        "neoforge-1.21.5" = _WAWShTQy;
        "neoforge-1.21.6" = _WAWShTQy;
        "neoforge-1.21.7" = _WAWShTQy;
        "neoforge-1.21.8" = _WAWShTQy;
        "neoforge-1.21.9" = _WAWShTQy;
        "neoforge-1.21.10" = _WAWShTQy;
        "neoforge-1.21.11" = _WAWShTQy;
        "neoforge-26.1" = _WAWShTQy;
        "neoforge-26.1.1" = _WAWShTQy;
        "neoforge-26.1.2" = _WAWShTQy;
        "neoforge-26.2" = _WAWShTQy;
        "quilt-1.21" = _WAWShTQy;
        "quilt-1.21.1" = _WAWShTQy;
        "quilt-1.21.2" = _WAWShTQy;
        "quilt-1.21.3" = _WAWShTQy;
        "quilt-1.21.4" = _WAWShTQy;
        "quilt-1.21.5" = _WAWShTQy;
        "quilt-1.21.6" = _WAWShTQy;
        "quilt-1.21.7" = _WAWShTQy;
        "quilt-1.21.8" = _WAWShTQy;
        "quilt-1.21.9" = _WAWShTQy;
        "quilt-1.21.10" = _WAWShTQy;
        "quilt-1.21.11" = _WAWShTQy;
        "quilt-26.1" = _WAWShTQy;
        "quilt-26.1.1" = _WAWShTQy;
        "quilt-26.1.2" = _WAWShTQy;
        "quilt-1.19" = _WAWShTQy;
        "quilt-1.19.1" = _WAWShTQy;
        "quilt-1.19.2" = _WAWShTQy;
        "quilt-1.19.3" = _WAWShTQy;
        "quilt-1.19.4" = _WAWShTQy;
        "quilt-1.20" = _WAWShTQy;
        "quilt-1.20.1" = _WAWShTQy;
        "quilt-1.20.2" = _WAWShTQy;
        "quilt-1.20.3" = _WAWShTQy;
        "quilt-1.20.4" = _WAWShTQy;
        "quilt-1.20.5" = _WAWShTQy;
        "quilt-1.20.6" = _WAWShTQy;
        "quilt-26.2" = _WAWShTQy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-structures-witch-huts";
            id = "7KOwcKlK";
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
in callPackage fn {version="WAWShTQy";}