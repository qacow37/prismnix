{lib, callPackage, ...}:
let
    versions = (let
        _VvBo15Vg = {
            "id" = "VvBo15Vg";
            "file" = "mapsyncer-1.0.2-neoforge-26.1.jar";
            "hash" = "sha512-KhQaLFrxJEpy4KdDuBmUivstxweWreMVXsbD37z3FR2P7uMjU9GAJFb/bPJ0eCRpSY5tvTmX9hPZ1VSSaSow4A==";
        };
        _3yz7XnXM = {
            "id" = "3yz7XnXM";
            "file" = "mapsyncer-1.0.2-fabric-26.1.jar";
            "hash" = "sha512-Eu+W8rj2TpgdG52w1X0LNtxRPQtI2vxAs7aHLpuMkZ7uomsw6R5oFotjSGNUngFpKO5o+fNia260IivlNutOQQ==";
        };
        _hvXTP3b1 = {
            "id" = "hvXTP3b1";
            "file" = "mapsyncer-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8FZRXxraGUNj52Yd0NSCPXjeLBVxRlKg771oYeFUQ9qlXyuvpXdQUVW6PucUOnsVA+ZUwj6aK7hm7MsG5bAG2Q==";
        };
        _CmMdZPUQ = {
            "id" = "CmMdZPUQ";
            "file" = "mapsyncer-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-AlRnE3ndUXhQc18fFQYtrTxYCrB9A+V9p38D0cWlSXBaRKugP9KwocEIjBsdNSvIOjq2BDXSc82zd6Il0EbdXQ==";
        };
        _uoMe205P = {
            "id" = "uoMe205P";
            "file" = "mapsyncer-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-E4FgbqaGp84ommzIBTWwHglbtq1+4Hm3m7sYMsUGD7CBCmAXuEoEiZj+2u64Hxm3/4KRdMV+HsZKF3zcNJyPxA==";
        };
        _olf5KZmo = {
            "id" = "olf5KZmo";
            "file" = "mapsyncer-1.0.2-forge-1.21.1.jar";
            "hash" = "sha512-MBoQ5e/qktwP7xbPgRur5aQBq1yU8GqBLtawmMo5ziKanafzgaj4IgB1Nqy65QRDTapnDWNVeB0laZP9VUUyHw==";
        };
        _Idc1uUFi = {
            "id" = "Idc1uUFi";
            "file" = "mapsyncer-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-77KnLlJsWoXR/wAzfsTLn0CgGTpksm992PX5KWpNvD3UaDz45rn1Rhj2s1as0iIn/KezaEV/va//MKXrOjsj3w==";
        };
        _pEx7Onlg = {
            "id" = "pEx7Onlg";
            "file" = "mapsyncer-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-W237Z9smLK2jtEGT4iiFGNydT9ebG1Fa7aPrurT12d0VJEGb1suk0eOaiauqdjJoRGUBbnrQb9RbaTfkR0ITRA==";
        };
        _6K5d57sz = {
            "id" = "6K5d57sz";
            "file" = "mapsyncer-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-zE25BUvylOtW9F0w5XG/ZOPsXitplGqhlVLbsxnGHOWeZNPrCXfzwxflUh1Fo+NpsB5+IxnxAoRrGC6iXKEuxw==";
        };
        _efIM8tb5 = {
            "id" = "efIM8tb5";
            "file" = "mapsyncer-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-F2ifZ5qPkOMjbDdkTU1zYEExJgbWIxrq1kaO2ppW6zATt5804VTDoPVp3zX/mBVteUNBfR4dfx+HOuEwW8XceA==";
        };
        _N0CeXaEw = {
            "id" = "N0CeXaEw";
            "file" = "mapsyncer-1.0.3-fabric-26.1.jar";
            "hash" = "sha512-y+adQpWfH6a/3OUhqiZEOqKZIcEfxyBBdKSmkcZe6y9Yz8WTRBC5Io5bfIgUX9CeK2naoQRlqvkATJur/B9Q7w==";
        };
        _71emSyU6 = {
            "id" = "71emSyU6";
            "file" = "mapsyncer-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-aLGuDuhkCrTs/829TtxT2Ws2L21E3+n7dwTAQHCnm0G37Lw7b3S+ZwhnGWDfCsS8vUrIT/vjdYV2b3jpV6shbQ==";
        };
        _KX4CCkPI = {
            "id" = "KX4CCkPI";
            "file" = "mapsyncer-1.0.3-forge-1.21.1.jar";
            "hash" = "sha512-8Ls/KNQ1fZBOCWMt9Ipyoefa4XqD3d+GDJQVEPGbPWt7VEdEKplDZN4g3fp++LbDFQZXjdGCVZ/dXHvOpc073g==";
        };
        _xyRIm6Yy = {
            "id" = "xyRIm6Yy";
            "file" = "mapsyncer-1.0.3-forge-1.21.11.jar";
            "hash" = "sha512-TNa8xOrijFoCqRFWhhGahXTmP95a0zrt//rh4fZtfLcTSWnivtG/SeWaaXZL4VpKjz8R0U8dwySRE32nztTB3w==";
        };
        _rTv2rIvC = {
            "id" = "rTv2rIvC";
            "file" = "mapsyncer-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-46Oyp+kY9jNEP2ykHyyUgDGDzT/sOe2Iq7bmSzK8dAMYDGzSHQK2PEJNoss+94vxqzw0fYUK93ITqJjxe2zTuQ==";
        };
        _FGf9FfKO = {
            "id" = "FGf9FfKO";
            "file" = "mapsyncer-1.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-Q90Z7FquN7eoKprvH5q4w/mR0ej/F7KYIX0L+sUqIMsrmn6IOscYidzfLG3Ql+RVAeCU0B/uR7/xsBT4sDWCnA==";
        };
        _opUSE5ib = {
            "id" = "opUSE5ib";
            "file" = "mapsyncer-1.0.3-neoforge-26.1.jar";
            "hash" = "sha512-0P7WUoMJW8VqD/AhBkSgIEIywZ/AxeNuvk6vKa02rF2u0NHhqfijRBy5x6uRoSg35LXuf0PMsAtpkgP+skKUNg==";
        };
        _LnUgoIb5 = {
            "id" = "LnUgoIb5";
            "file" = "mapsyncer-1.0.3-fabric-1.21.1-bugfix.jar";
            "hash" = "sha512-m65pebDPsxuIc1uoNDwdnfGkxP31qMBC881Fd3h4zDVOAlQ4U4k2jbq57M7R1E9fHFPMnkvbNguvhYOfFpDWIA==";
        };
        _AuxMuSVP = {
            "id" = "AuxMuSVP";
            "file" = "mapsyncer-1.0.3-fabric-1.21.11-bugfix.jar";
            "hash" = "sha512-viFXWkBeYpQjWtgAIoHefvRFbuxLIPRjiLT4QxFSqxPAMHdPKyM7o614/9nji5aCnLNBYEdl1RoNOB1ufkdqKQ==";
        };
        _dK4MzKlZ = {
            "id" = "dK4MzKlZ";
            "file" = "mapsyncer-1.0.3-fabric-26.1-bugfix.jar";
            "hash" = "sha512-zbjAn77+rVQCyR1T4T+7lsHn74UYPJ/ANeTrq9ADWxmr+UpxJxBRRaUXohlks+Nb/R4/eoYZYj3PmSg+/v4fRw==";
        };
    in {
        "VvBo15Vg" = _VvBo15Vg;
        "3yz7XnXM" = _3yz7XnXM;
        "hvXTP3b1" = _hvXTP3b1;
        "CmMdZPUQ" = _CmMdZPUQ;
        "uoMe205P" = _uoMe205P;
        "olf5KZmo" = _olf5KZmo;
        "Idc1uUFi" = _Idc1uUFi;
        "pEx7Onlg" = _pEx7Onlg;
        "6K5d57sz" = _6K5d57sz;
        "efIM8tb5" = _efIM8tb5;
        "N0CeXaEw" = _N0CeXaEw;
        "71emSyU6" = _71emSyU6;
        "KX4CCkPI" = _KX4CCkPI;
        "xyRIm6Yy" = _xyRIm6Yy;
        "rTv2rIvC" = _rTv2rIvC;
        "FGf9FfKO" = _FGf9FfKO;
        "opUSE5ib" = _opUSE5ib;
        "LnUgoIb5" = _LnUgoIb5;
        "AuxMuSVP" = _AuxMuSVP;
        "dK4MzKlZ" = _dK4MzKlZ;
        "neoforge-26.1" = _opUSE5ib;
        "neoforge-26.1.1" = _opUSE5ib;
        "neoforge-26.1.2" = _opUSE5ib;
        "neoforge-1.21.1" = _rTv2rIvC;
        "neoforge-1.21.11" = _FGf9FfKO;
        "fabric-26.1" = _dK4MzKlZ;
        "fabric-26.1.1" = _dK4MzKlZ;
        "fabric-26.1.2" = _dK4MzKlZ;
        "fabric-1.21.1" = _LnUgoIb5;
        "fabric-1.20" = _pEx7Onlg;
        "fabric-1.20.1" = _pEx7Onlg;
        "fabric-1.21.11" = _AuxMuSVP;
        "forge-1.21.1" = _KX4CCkPI;
        "forge-1.20" = _71emSyU6;
        "forge-1.20.1" = _71emSyU6;
        "forge-1.21.11" = _xyRIm6Yy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mapsyncer-for-xaeroworldmap";
            id = "AW5A8Q2T";
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
in callPackage fn {version="dK4MzKlZ";}