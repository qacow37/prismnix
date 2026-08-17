{lib, callPackage, ...}:
let
    versions = (let
        _czyiGxO5 = {
            "id" = "czyiGxO5";
            "file" = "ProjectRed-1.20.1-4.20.0-beta+16-transmission.jar";
            "hash" = "sha512-BYKpJfS+ropliqwZOZeKj9W7hNM0Fl6IaE0aIERXoaAcoMl/8aJLmWWZ58vQXBuqiPY73EpAf6mzl1r8S8YJPA==";
        };
        _pzI8pbNX = {
            "id" = "pzI8pbNX";
            "file" = "ProjectRed-1.20.1-4.20.0-transmission.jar";
            "hash" = "sha512-0Z9B3KewbtIf0kH+F62djeNrs1LxRfeNn4NxJDzCcoextu46gBUYE67nCwK9yRRVoheLx4lE2tEdjhrJkorFRw==";
        };
        _wpqfuilx = {
            "id" = "wpqfuilx";
            "file" = "ProjectRed-1.20.1-4.20.1-beta+4-transmission.jar";
            "hash" = "sha512-9G+tHdpgW2bsvlIlwpCiaT91HVfq6Dnw0vBYppadaMJyrbI+cv8K48U7Ys4OOI33lxS7Phl/0w38L6b/s6cDvQ==";
        };
        _BEf9jgIH = {
            "id" = "BEf9jgIH";
            "file" = "ProjectRed-1.19.2-4.19.0-beta+33-transmission.jar";
            "hash" = "sha512-IvwGxltNF6DbCy0+xObVf+/l8/xFrXxZfvMxGXQep1raONnwRn1R0CtBYwnwtiqWF0BzrcJxBL8+clIxtuYkcw==";
        };
        _tFcF2z2v = {
            "id" = "tFcF2z2v";
            "file" = "ProjectRed-1.20.4-4.21.0-alpha+8-transmission.jar";
            "hash" = "sha512-jh3OCE1yD3qJyUmScM/Hm1xeHLBffP9nF96+8Bw65Z8a/ZEOiR1PmdRT8wyRo+UGDcz15JIDeKo8lybwI+eEMw==";
        };
        _OiHkuqv9 = {
            "id" = "OiHkuqv9";
            "file" = "ProjectRed-1.20.4-4.21.0-beta+11-transmission.jar";
            "hash" = "sha512-IbOFdDOZNK9/6qDJyO2ESS00L+Eqcx2bi3vEupCbPraCJCiEKJYSo1xTq9MWDA56Ekbshka7KYFoojvv0BdzZg==";
        };
        _LOxpo4J3 = {
            "id" = "LOxpo4J3";
            "file" = "ProjectRed-1.20.4-4.21.0-transmission.jar";
            "hash" = "sha512-sjDMv0Vdt+eBIKjZp29+Rq2ov2t+nvG1UkgbGxy1ARdekGrmDFKK0PRvPtcHcPGKCo0pqG2T5+Rj54AMpltvSw==";
        };
        _Gxifp83B = {
            "id" = "Gxifp83B";
            "file" = "ProjectRed-1.20.1-4.21.0-transmission.jar";
            "hash" = "sha512-VUBpfatU2jBTp1zbtkW9IEWGbENLPFozMuAwDha4VPwqEAaQTMdoQAPglPFbvarp1fvmu47GldMyk9XfCDuHGg==";
        };
        _Jm3uiONo = {
            "id" = "Jm3uiONo";
            "file" = "ProjectRed-1.20.4-4.22.0-beta+7-transmission.jar";
            "hash" = "sha512-DCyhgWVtAuNe6DelblOZgPd/ikAdgLbWo2bolbDaJLq7Ihvx4+kA5lQ5d75Mj/Hdbc+UnsUdbMtD12m7xabYGw==";
        };
        _fOEoAGiA = {
            "id" = "fOEoAGiA";
            "file" = "ProjectRed-1.21.1-4.22.0-alpha+11-transmission.jar";
            "hash" = "sha512-5i3cqz8iu/FAqp92xDOoN9ZCqormDw0u3YbU44sXrDttFD6mlJ3X2e1Tee9rvhwJe4BKeA6pgMKOIVnDx5Fkug==";
        };
        _XhAo9jLd = {
            "id" = "XhAo9jLd";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+14-transmission.jar";
            "hash" = "sha512-1MKZmobIxyc2HsW1soGCTQ/z/cyk0+sIP+nbu5zp5/O4SL/R6WJZnFZ45fmNG+ku6Z7JkzMoKWIjg3EIbgZDnQ==";
        };
        _mLVIhfwZ = {
            "id" = "mLVIhfwZ";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+21-transmission.jar";
            "hash" = "sha512-2sxI9k6EqOXhUmJ3A3DJym4fp8MR6oNvxUpV3I0W45jR75soUKh5AV63PeEdTxIs0lvOjBLRdno0OxKNk/REoQ==";
        };
        _RyF1lCTN = {
            "id" = "RyF1lCTN";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+24-transmission.jar";
            "hash" = "sha512-t+zMwZmAw/MshLvYYmj/2Drcfuq4yvzAC1fTQBQTae2ms6dHOqg2Ak5tWnCFXbZ1jHG9kQDXERYfs05HDtenWw==";
        };
        _Edzt7pA9 = {
            "id" = "Edzt7pA9";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+29-transmission.jar";
            "hash" = "sha512-FFhveg5tPS76ER1ldOaRocQf3eAZ1SA5k/VmHuF++RY9PbKs7QO+QLsEwKhqLFwwFXmJSNYCo89ysNXFUIAAEg==";
        };
        _yzn5UpJs = {
            "id" = "yzn5UpJs";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+33-transmission.jar";
            "hash" = "sha512-IUrwEnK7Yx2H0gp9EiW1aULC9nhpnFw5xhcSeG2f/WrBN+f8uw51nI5uUGWDq7ABAdpbzkn368Uk/KGPDK/FeA==";
        };
        _xQzqPVkc = {
            "id" = "xQzqPVkc";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+37-transmission.jar";
            "hash" = "sha512-CgeH3U3geQy5FCPEnJ2vS1BlFGtnnMAjlqcMi3DJ341Pa4jagL08oPCdgn/oLB/JxQkGHkx82MmKX9/21BtUDQ==";
        };
        _PkAKnjBp = {
            "id" = "PkAKnjBp";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+39-transmission.jar";
            "hash" = "sha512-u40Hcd9o11wzo2voLdLbmBwtZCNJXFsBppeID/8Q4XclJ5vR2f8khhz+p8kh8I0lAKuSrh2RIGCyQ/KLYHchtg==";
        };
        _uCCUxgX5 = {
            "id" = "uCCUxgX5";
            "file" = "ProjectRed-1.21.1-4.22.0-transmission.jar";
            "hash" = "sha512-wMxa85cmIORqg3iR5QJzLIvz3cgf/DuSQn6JLglyWWLblq28JQUWMEOO2zoaw3R4/W9qAZ0LVizS2rv0Les+aw==";
        };
        _sqZnrwcr = {
            "id" = "sqZnrwcr";
            "file" = "ProjectRed-1.21.1-4.23.0-beta+8-transmission.jar";
            "hash" = "sha512-DvDG7111ISXtWUXIt5YkpbMv3BOczg0hd2GrIGSRFZKX3glK6Uhbo+0PoiOWYVvOMwF7xvKpUOxfqSkJvkpHZQ==";
        };
        _YCCf1wi9 = {
            "id" = "YCCf1wi9";
            "file" = "ProjectRed-1.21.1-4.23.0-transmission.jar";
            "hash" = "sha512-5ZEYVusuT0YEpH5bt7N3MxcaWImhg+W3K0XA0f2ejtu65jQZ0sB6PUgXxG7pOtbD8D/I3qpkLSuyPRSH/TLt+Q==";
        };
    in {
        "czyiGxO5" = _czyiGxO5;
        "pzI8pbNX" = _pzI8pbNX;
        "wpqfuilx" = _wpqfuilx;
        "BEf9jgIH" = _BEf9jgIH;
        "tFcF2z2v" = _tFcF2z2v;
        "OiHkuqv9" = _OiHkuqv9;
        "LOxpo4J3" = _LOxpo4J3;
        "Gxifp83B" = _Gxifp83B;
        "Jm3uiONo" = _Jm3uiONo;
        "fOEoAGiA" = _fOEoAGiA;
        "XhAo9jLd" = _XhAo9jLd;
        "mLVIhfwZ" = _mLVIhfwZ;
        "RyF1lCTN" = _RyF1lCTN;
        "Edzt7pA9" = _Edzt7pA9;
        "yzn5UpJs" = _yzn5UpJs;
        "xQzqPVkc" = _xQzqPVkc;
        "PkAKnjBp" = _PkAKnjBp;
        "uCCUxgX5" = _uCCUxgX5;
        "sqZnrwcr" = _sqZnrwcr;
        "YCCf1wi9" = _YCCf1wi9;
        "forge-1.20.1" = _Gxifp83B;
        "forge-1.19.2" = _BEf9jgIH;
        "neoforge-1.20.1" = _Gxifp83B;
        "neoforge-1.19.2" = _BEf9jgIH;
        "neoforge-1.20.4" = _Jm3uiONo;
        "neoforge-1.21.1" = _YCCf1wi9;
        "default" = _YCCf1wi9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-red-transmission";
            id = "dXmH4rEw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}