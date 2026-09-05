{lib, callPackage, ...}:
let
    versions = (let
        _uch4GHhi = {
            "id" = "uch4GHhi";
            "file" = "terracotta-stairs-1.1.jar";
            "hash" = "sha512-yuJduOGc0X4/tZXC4uPJz9cY3PFcBko4vkBA5+ZDvQxSv0+1boHO7xq/xql8TVc57EpCsR1hQj7cBEqsmFpkjA==";
        };
        _um75xe6W = {
            "id" = "um75xe6W";
            "file" = "terracotta-stairs-21.4.jar";
            "hash" = "sha512-Vr3sOIXs0Jr7K/SnTIMl4NNdcMm62l1ZIdxe4gjDXYU2I3BlDt7WVcyO0olSG6mlZmwMbD74b5dNQyARpeCVOQ==";
        };
        _cZ4fHCXE = {
            "id" = "cZ4fHCXE";
            "file" = "terracotta-stairs-21.4.1.jar";
            "hash" = "sha512-yrzGDfM3dWPecq5YLwkrFqPbrFAwdHd2Y7v3gfrew8djNaxabTF180q6TWfBNum73yWp9DJ5i2vfCccoS+x3Hw==";
        };
        _N2A6Tio6 = {
            "id" = "N2A6Tio6";
            "file" = "terracotta-stairs-26.1.jar";
            "hash" = "sha512-U9D8W836yp3p2Rs3Wll7+3QPMQeoDcsd+mmnmQAHLB/+f0AdR/ea0nxu5jPa6DXEXQ3LgTkrarGK20HbgHM+Nw==";
        };
        _gleMsWjM = {
            "id" = "gleMsWjM";
            "file" = "terracotta-stairs-26.1a.jar";
            "hash" = "sha512-1NYce1+gzmlTrZk5r9ZKaZm41ueOTJT5S2FUC47QadQPmTh2vdtf/Yi2oTWiOpX7TBDdaWPBqrVl12ihCPQjqA==";
        };
        _T60d6hkR = {
            "id" = "T60d6hkR";
            "file" = "terracotta-stairs-26.1b.jar";
            "hash" = "sha512-y24VesbWtNcb6NqF9L8qU1mVThQL3dqEp9OxcufFUt8U4NJ74Pq/W40wOc8qtjl17yFiRKoi0/uDk74KtVM8Lg==";
        };
        _JTlAwsdv = {
            "id" = "JTlAwsdv";
            "file" = "terracotta-stairs-26.2.jar";
            "hash" = "sha512-pFM1tOSxzH4ARemMhnsZtaVvdEuK85RLeRov/QuBH0bnOaRO/zFkkMIn927e9kC6UA+TBtrSFuH5eUFCFWQ54Q==";
        };
    in {
        "uch4GHhi" = _uch4GHhi;
        "um75xe6W" = _um75xe6W;
        "cZ4fHCXE" = _cZ4fHCXE;
        "N2A6Tio6" = _N2A6Tio6;
        "gleMsWjM" = _gleMsWjM;
        "T60d6hkR" = _T60d6hkR;
        "JTlAwsdv" = _JTlAwsdv;
        "fabric-1.21" = _uch4GHhi;
        "fabric-1.21.1" = _uch4GHhi;
        "fabric-1.21.2" = _uch4GHhi;
        "fabric-1.21.3" = _uch4GHhi;
        "fabric-1.21.4" = _cZ4fHCXE;
        "fabric-1.21.5" = _cZ4fHCXE;
        "fabric-1.21.6" = _cZ4fHCXE;
        "fabric-1.21.7" = _cZ4fHCXE;
        "fabric-1.21.8" = _cZ4fHCXE;
        "fabric-1.21.9" = _cZ4fHCXE;
        "fabric-1.21.10" = _cZ4fHCXE;
        "fabric-1.21.11" = _cZ4fHCXE;
        "fabric-26.1" = _T60d6hkR;
        "fabric-26.1.1" = _T60d6hkR;
        "fabric-26.1.2" = _T60d6hkR;
        "fabric-26.2" = _JTlAwsdv;
        "pkg-1.1" = _uch4GHhi;
        "pkg-21.4" = _um75xe6W;
        "pkg-21.4.1" = _cZ4fHCXE;
        "pkg-26.1" = _N2A6Tio6;
        "pkg-26.1a" = _gleMsWjM;
        "pkg-26.1b" = _T60d6hkR;
        "pkg-26.2" = _JTlAwsdv;
        "default" = _JTlAwsdv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guts";
        id = "K7vp8WNo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}