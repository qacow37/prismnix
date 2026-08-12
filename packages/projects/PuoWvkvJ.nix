{lib, callPackage, ...}:
let
    versions = (let
        _oDE6EC3i = {
            "id" = "oDE6EC3i";
            "file" = "endcrystalchainreaction-1.21.5-1.0.0.jar";
            "hash" = "sha512-BD0JT1g1ZHQxElfuVN8Az3V9a8SAh3Q8b0sA9QK9fJmFnwZ6W4SRBPRHwG05TVLYOm82GOXFR4xlZ9ddpUpcCQ==";
        };
        _QUVcplzQ = {
            "id" = "QUVcplzQ";
            "file" = "endcrystalchainreaction-1.21.1-1.0.0.jar";
            "hash" = "sha512-KxLRyFELfE0LtkEiBD9aYWUvzBH7A94oWxZzQndbx+Vmwy7bSVb5mpMPsBUjA6mxdIkL1o+UT/IbN/DOumvAeQ==";
        };
        _78Zsz4pU = {
            "id" = "78Zsz4pU";
            "file" = "endcrystalchainreaction-1.21.4-1.0.0.jar";
            "hash" = "sha512-JmJ5uuEqQFzGxC+W+CAZ2JZWMTbpfrgxRZ4Sp3m2mP/ePOB/ArSFMjPywqQ5MTSErYsUjsR34DUfqSpllQwy2g==";
        };
        _pC4APxEF = {
            "id" = "pC4APxEF";
            "file" = "endcrystalchainreaction-1.21.6-1.0.0.jar";
            "hash" = "sha512-aeXdneM/ELjA6GB0z8xwIjt8xcBn53vICcZTkMhcRYxr9FYkYUjwK31fZhRF097MBE6+1GMR2xdhCIrw4ssZ3A==";
        };
        _QOI6JUoQ = {
            "id" = "QOI6JUoQ";
            "file" = "endcrystalchainreaction-1.21.7-1.0.0.jar";
            "hash" = "sha512-6ZS21ikff+ZvVfNi4357kop6e7MdagMpHFiP57fRfbssc4lry2zHuAcVYduT2hth8rMB2ZEFR9gNeOC1HhbLwQ==";
        };
        _AhCYtjEl = {
            "id" = "AhCYtjEl";
            "file" = "endcrystalchainreaction-1.21.8-1.0.0.jar";
            "hash" = "sha512-jir8rg6gSUdUARUjGBGf5bPaCtn8mulfskRBNMrp5Zl8cjUgbeHTM+NLRA9+SNlo8ixK+ZfnLtFDSkf74qYy3g==";
        };
        _DhNnrvlx = {
            "id" = "DhNnrvlx";
            "file" = "endcrystalchainreaction-1.21.10-1.0.0.jar";
            "hash" = "sha512-DpmD9R2ldcI+7oV9sP2/eEZW3V7P9sj8KNCSzMDrtpfpStNpWiyGWM0jhk4P8NKkJ7IKM/1jMgBS1yf8gxsiYw==";
        };
        _MFR8GrwR = {
            "id" = "MFR8GrwR";
            "file" = "endcrystalchainreaction-1.21.11-1.0.0.jar";
            "hash" = "sha512-s0KKRWYJ9iRLiMCBKCdYtMfGYzEI26SunRtQzlSUDZ8nA4sdD2Wcxyo//tAsaqw0iHsvQ5qSdPnboi9KXB9YiQ==";
        };
    in {
        "oDE6EC3i" = _oDE6EC3i;
        "QUVcplzQ" = _QUVcplzQ;
        "78Zsz4pU" = _78Zsz4pU;
        "pC4APxEF" = _pC4APxEF;
        "QOI6JUoQ" = _QOI6JUoQ;
        "AhCYtjEl" = _AhCYtjEl;
        "DhNnrvlx" = _DhNnrvlx;
        "MFR8GrwR" = _MFR8GrwR;
        "fabric-1.21.5" = _oDE6EC3i;
        "fabric-1.21.1" = _QUVcplzQ;
        "fabric-1.21.4" = _78Zsz4pU;
        "fabric-1.21.6" = _pC4APxEF;
        "fabric-1.21.7" = _QOI6JUoQ;
        "fabric-1.21.8" = _AhCYtjEl;
        "fabric-1.21.10" = _DhNnrvlx;
        "fabric-1.21.11" = _MFR8GrwR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-crystal-chain-reaction";
            id = "PuoWvkvJ";
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
in callPackage fn {version="MFR8GrwR";}