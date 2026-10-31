{lib, callPackage, ...}:
let
    versions = (let
        _xrp6w18X = {
            "id" = "xrp6w18X";
            "file" = "combatnumbers-fabric-26.2-0.1.0.jar";
            "hash" = "sha512-or3DVYd84xmeQlxZbeYzcLYsSO+mmLKzck/4e81o2ZlsHqyyGJ6z5pR6rJBgyalWby89eSEWoDB32O2/oB57ZQ==";
        };
        _3VmfVwLO = {
            "id" = "3VmfVwLO";
            "file" = "combatnumbers-neoforge-26.2-0.1.0.jar";
            "hash" = "sha512-Pz1Y4bmShJrVfMPG+IXSdN3b6JZa/FC3EcXFRrDL2Q4Y3DWLpLtLnjUtqJzYSY1Fic/dYNbYVJFYxEmHWZohQQ==";
        };
        _v2glmxJI = {
            "id" = "v2glmxJI";
            "file" = "combatnumbers-fabric-26.2-0.1.1.jar";
            "hash" = "sha512-WZJkhXtp5byvnx6JxUYBolIjiNb+GTuEng/AbL0K3xpqJkF2sc4dgIUxrkJxwP2FvwXQhJVaTjE/y5Wpg9pUAw==";
        };
        _VOlrBg1l = {
            "id" = "VOlrBg1l";
            "file" = "combatnumbers-neoforge-26.2-0.1.1.jar";
            "hash" = "sha512-+pdqm4E4u0Hw7dC7+yVhD4HEPxw8YIrfg/cGHwo2PGI+p6yHE65zFTc1NiZ7grvlLUxtDChbkxxJfvHvLjcP/Q==";
        };
        _lzI864C9 = {
            "id" = "lzI864C9";
            "file" = "combatnumbers-fabric-26.1-0.1.1.jar";
            "hash" = "sha512-/0EcKPvQYCnc7hktNqJEfz+wC2ZKYR+Ra17KnbDcsx/3rPe4fy5p1NJvBpUzO83yGfQb8DppXYnMG4zPdIjBBw==";
        };
        _nrCytDOJ = {
            "id" = "nrCytDOJ";
            "file" = "combatnumbers-neoforge-26.1-0.1.1.jar";
            "hash" = "sha512-Wmfc/sLyjRSVTc87jMd2P94gC6vMZOXbuPVfP+tgEN1bkoZ6u+4wJEU9xxoGyzc4O1Fqge2bTHlAb+fcn7o1hQ==";
        };
        _1OnVIiOw = {
            "id" = "1OnVIiOw";
            "file" = "combatnumbers-fabric-26.1-0.1.2.jar";
            "hash" = "sha512-S7K7nGOVwT+4myxV8RWeTmWvE7+52UrOV31mVabrERYKOyL4q6J0lPaYxlDTpahZLoKeSD+d/MWyaupg3AMgPQ==";
        };
        _9qVGrVQ5 = {
            "id" = "9qVGrVQ5";
            "file" = "combatnumbers-neoforge-26.1-0.1.2.jar";
            "hash" = "sha512-VLSs2K9Zt5jUqijGXADEMar2638Hzlbhx0qW1XtB8dPIlixo84yYhLws4kVm/FB3hV3++BXE1ST4MTi2NTnIkg==";
        };
        _rPVrZVVm = {
            "id" = "rPVrZVVm";
            "file" = "combatnumbers-fabric-26.2-0.1.2.jar";
            "hash" = "sha512-bN58KpZcsMoN2c5Ye7sCnXM9k3BxtkxZeCPGxA0vsHZ4kYKVGzLHL7M8ESEUyRybGQJSTpg7NS/kPgR7gVbC3Q==";
        };
        _6SkjLJe9 = {
            "id" = "6SkjLJe9";
            "file" = "combatnumbers-neoforge-26.2-0.1.2.jar";
            "hash" = "sha512-e64hZREyFxNQ13pNcpShQZldHn3UZDtPycZH3yo2T4/rMQfDykfRgtKVVRcBZbkG14XFLspZqnVA8HETk2Hyjw==";
        };
        _3JZIdmFv = {
            "id" = "3JZIdmFv";
            "file" = "combatnumbers-fabric-1.21.11-0.1.2.jar";
            "hash" = "sha512-0MFQtux8VN340N8BbdHxsjUwb7UTCvyEHApAw3rMEz0gnqPpAPjssI3t3IBMB35cFi1p/Ck7eXKUJVKHyjtfCw==";
        };
        _WNDVQg8i = {
            "id" = "WNDVQg8i";
            "file" = "combatnumbers-neoforge-1.21.11-0.1.2.jar";
            "hash" = "sha512-VSKFDgP6Xl+1FyKP7DGLmYNFp8EMsYa9r7qe7GoxlJVXLlhEKri9fXT7y/V8x15BUbVruUTav5FJDmVks3g1IQ==";
        };
        _34MuXg6b = {
            "id" = "34MuXg6b";
            "file" = "combatnumbers-fabric-26.2-0.2.0.jar";
            "hash" = "sha512-MPVEwagyUzKHHC4wl+MEtYcDASIbdDl3+dScgjMnZJNZeClYpUhLvwFSOUvcEEX2NzPyIApJw2UxiKPjCJF/CQ==";
        };
        _PkLOBCNe = {
            "id" = "PkLOBCNe";
            "file" = "combatnumbers-neoforge-26.2-0.2.0.jar";
            "hash" = "sha512-tcawhoAtCdVr37H6uaX9A1moI3uPMuVJqzmHnsbJqm+77cFhpSbVAWglf2755t1e/bzz7qFiYcIsmbjSOOOArw==";
        };
        _g7Xy9sMk = {
            "id" = "g7Xy9sMk";
            "file" = "combatnumbers-fabric-26.1-0.2.0.jar";
            "hash" = "sha512-4l7N8lbRDFFTjOEkzWF/T6RalhnnUTRAB4TeMdZK2jBSXXrLh4iCXpsDGPzlXB/AmMHllC26d0qHD7C6a8x6Rw==";
        };
        _4TuJfHNs = {
            "id" = "4TuJfHNs";
            "file" = "combatnumbers-neoforge-26.1-0.2.0.jar";
            "hash" = "sha512-9a5GGwK6BN9BBziDbvHCVnGGYVpyOqFPY4ofqFE3mbi8D/McRh8G6z4JBHIJXEfJY//XvsywxP7f+LEyG9pcJg==";
        };
        _p1RQmOdD = {
            "id" = "p1RQmOdD";
            "file" = "combatnumbers-neoforge-1.21.11-0.2.0.jar";
            "hash" = "sha512-t9IltEPHua0+FxkjbbQGETrLTUM3JVuvLMMeoSPyt9QG626pw8Oc1A/EpnUVQX2httHioT9IkxJ+I+21+EddVg==";
        };
        _hldepF55 = {
            "id" = "hldepF55";
            "file" = "combatnumbers-fabric-1.21.11-0.2.0.jar";
            "hash" = "sha512-vmvYBQxmX/AtLNJwiph0ThcpUQ4cxZ8vPFbo9rS0ymWYVYXrFnSOtTaSoUb/RFWEOdU/+YRhR2gmaFrLiyldIg==";
        };
        _vwqu0H9S = {
            "id" = "vwqu0H9S";
            "file" = "combatnumbers-forge-1.21.11-0.2.0.jar";
            "hash" = "sha512-po9tBGQCRXe7i9Dm/wu/KdMlgwGnOkkdoePmskOMb0RR1UgBaiK7GsJbs+VSXvZQJ/QRDfaH/uTJWjXQalFmDg==";
        };
        _JTLNwVq7 = {
            "id" = "JTLNwVq7";
            "file" = "combatnumbers-fabric-26.2-0.2.1.jar";
            "hash" = "sha512-c5MGUtVUnWDGYJX1oa5CLbXoaGCCrjJzPszekatkLp4SPIBfLQ8wgZA+EkyqW1yzjb+SHmDu6ls7vuMm0LlY8g==";
        };
        _iltIVdRI = {
            "id" = "iltIVdRI";
            "file" = "combatnumbers-fabric-26.1-0.2.1.jar";
            "hash" = "sha512-PKLE4IPnnZVZxk0K2Z83OCd6wvs4+rHB8hAplUaKveQGKkRHl6xcESrMH7TA5ngJ242CY8ep1l1SMUCwqxtaVw==";
        };
        _D81GDwXj = {
            "id" = "D81GDwXj";
            "file" = "combatnumbers-fabric-1.21.11-0.2.1.jar";
            "hash" = "sha512-FFVm7cRxkid81Qwl/utsZyWcxd7iGfJ7Iz/7kGEGSC2r44/78f4SC3/nMdIFMI0VSuRaZtPT9dd0cDgfriK9fA==";
        };
        _PTdtpprz = {
            "id" = "PTdtpprz";
            "file" = "combatnumbers-neoforge-26.2-0.2.1.jar";
            "hash" = "sha512-dOA2DMKvb+1cURZHzW8lbRUmJesaApFmsL2e3glfuFJxTbrYuDZasMcczfM+bVupFjFhUknlA9z13bjrH2l9jg==";
        };
        _i5iHxdoq = {
            "id" = "i5iHxdoq";
            "file" = "combatnumbers-neoforge-26.1-0.2.1.jar";
            "hash" = "sha512-tuaJHo80Yd72EuCVvOzZTZIsdUd1p9eI6fteNkbE7TL1qjWN0XtYup+1fwZ0X8FskXxgdhuISWbmCnRjYzZodw==";
        };
        _bEW1MNyU = {
            "id" = "bEW1MNyU";
            "file" = "combatnumbers-neoforge-1.21.11-0.2.1.jar";
            "hash" = "sha512-g23qXqB6LF6UtY0jQ1QlG1QGVV2XorOEk04UkejeFpOVI0K/zAfUDVnqs363HWj2BOfxHSlz0/191cqUelIIlw==";
        };
        _vVShgz4t = {
            "id" = "vVShgz4t";
            "file" = "combatnumbers-forge-1.21.11-0.2.1.jar";
            "hash" = "sha512-QDOKA9O0m1eMR6PKJ7e0QnutGRb96ELMcaLxJLYifb5RAJgAgm1JDSldoYXG/7EwoOwUaDhjP1hV0DBbuijhbw==";
        };
        _fPEFkuHD = {
            "id" = "fPEFkuHD";
            "file" = "combatnumbers-fabric-26.2-0.2.2.jar";
            "hash" = "sha512-/2w7rnO41VKYg2Qp+J2ZrgfSBuG2ScXHdgjnTGoNJ3m8x0Q3+ma/VJlpab5Kr1gmcMt4osR71ZFb5Sd42IxW5A==";
        };
        _EvFiyvJ5 = {
            "id" = "EvFiyvJ5";
            "file" = "combatnumbers-fabric-26.1-0.2.2.jar";
            "hash" = "sha512-GR1Ny+QRS05apYOf0MUYq33c/Q3zoT4GbVLHosVkPw2ji4m+YmXhKNJqxduzXUoZMMJNEalHnMjH7lgAVnt7ag==";
        };
        _OgTo3x62 = {
            "id" = "OgTo3x62";
            "file" = "combatnumbers-fabric-1.21.11-0.2.2.jar";
            "hash" = "sha512-LqkBQRMq5tifsobzbx+82OIH/Wze8gb7b3Asbo1UTW/2sbRhZIJev8FuVl2c2/qGriYY2KtHYF/hSZULBWo3dw==";
        };
        _kPALDWR8 = {
            "id" = "kPALDWR8";
            "file" = "combatnumbers-forge-1.21.11-0.2.2.jar";
            "hash" = "sha512-d/vmfs/1mTvEX8HmbD9F/QT5zwTRXCxfdHQQSKsJoBC1+RS2Z/IV2lKf4hlbmC30IMc7TuAJzsf9C4JiOeROTg==";
        };
        _dcwAxKoM = {
            "id" = "dcwAxKoM";
            "file" = "combatnumbers-neoforge-26.2-0.2.2.jar";
            "hash" = "sha512-sSUsyDcg+5M7niHhcA/P+81PHPvRr+nMVuTydcWFvhU74UREfUcu0f+HcZ+1rKRgpPYVx17cleRZRnJe+2bzzg==";
        };
        _NtPiwjRh = {
            "id" = "NtPiwjRh";
            "file" = "combatnumbers-neoforge-26.1-0.2.2.jar";
            "hash" = "sha512-yRsw9qy+3br/K2ywB0/4DtQ/uUyw98ETqKLSf1lMMAIXhBGyuqi5Jhi1TEm5Vk1hxni7v5he4RJqwIkjdf21eg==";
        };
        _EkqrcNQm = {
            "id" = "EkqrcNQm";
            "file" = "combatnumbers-neoforge-1.21.11-0.2.2.jar";
            "hash" = "sha512-Z8xkpot1/c5bJPsRldYerKEhAhtn0XaNtZOq8dhPLHaWQcbbSKiKwrm7uavVlzv/89qqf+PIUrhZc/s1lBLXRg==";
        };
        _sN7RZGOE = {
            "id" = "sN7RZGOE";
            "file" = "combatnumbers-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-0qaKp5mDHSDBNqetqFrU/YrSDe7OMUy/zue64rcLz7gEFot1PrVXH1nFavL3HM2qtEZntHnVhnPMkSr3mAT9gw==";
        };
    in {
        "xrp6w18X" = _xrp6w18X;
        "3VmfVwLO" = _3VmfVwLO;
        "v2glmxJI" = _v2glmxJI;
        "VOlrBg1l" = _VOlrBg1l;
        "lzI864C9" = _lzI864C9;
        "nrCytDOJ" = _nrCytDOJ;
        "1OnVIiOw" = _1OnVIiOw;
        "9qVGrVQ5" = _9qVGrVQ5;
        "rPVrZVVm" = _rPVrZVVm;
        "6SkjLJe9" = _6SkjLJe9;
        "3JZIdmFv" = _3JZIdmFv;
        "WNDVQg8i" = _WNDVQg8i;
        "34MuXg6b" = _34MuXg6b;
        "PkLOBCNe" = _PkLOBCNe;
        "g7Xy9sMk" = _g7Xy9sMk;
        "4TuJfHNs" = _4TuJfHNs;
        "p1RQmOdD" = _p1RQmOdD;
        "hldepF55" = _hldepF55;
        "vwqu0H9S" = _vwqu0H9S;
        "JTLNwVq7" = _JTLNwVq7;
        "iltIVdRI" = _iltIVdRI;
        "D81GDwXj" = _D81GDwXj;
        "PTdtpprz" = _PTdtpprz;
        "i5iHxdoq" = _i5iHxdoq;
        "bEW1MNyU" = _bEW1MNyU;
        "vVShgz4t" = _vVShgz4t;
        "fPEFkuHD" = _fPEFkuHD;
        "EvFiyvJ5" = _EvFiyvJ5;
        "OgTo3x62" = _OgTo3x62;
        "kPALDWR8" = _kPALDWR8;
        "dcwAxKoM" = _dcwAxKoM;
        "NtPiwjRh" = _NtPiwjRh;
        "EkqrcNQm" = _EkqrcNQm;
        "sN7RZGOE" = _sN7RZGOE;
        "fabric-26.2" = _fPEFkuHD;
        "fabric-26.1" = _EvFiyvJ5;
        "fabric-26.1.1" = _EvFiyvJ5;
        "fabric-26.1.2" = _EvFiyvJ5;
        "fabric-1.21.11" = _OgTo3x62;
        "neoforge-26.2" = _dcwAxKoM;
        "neoforge-26.1" = _NtPiwjRh;
        "neoforge-26.1.1" = _NtPiwjRh;
        "neoforge-26.1.2" = _NtPiwjRh;
        "neoforge-1.21.11" = _EkqrcNQm;
        "neoforge-1.21.1" = _sN7RZGOE;
        "forge-1.21.11" = _kPALDWR8;
        "pkg-0.1.0+26.2-fabric" = _xrp6w18X;
        "pkg-0.1.0+26.2-neoforge" = _3VmfVwLO;
        "pkg-0.1.1+26.2-fabric" = _v2glmxJI;
        "pkg-0.1.1+26.2-neoforge" = _VOlrBg1l;
        "pkg-0.1.1+26.1-fabric" = _lzI864C9;
        "pkg-0.1.1+26.1-neoforge" = _nrCytDOJ;
        "pkg-0.1.2+26.1-fabric" = _1OnVIiOw;
        "pkg-0.1.2+26.1-neoforge" = _9qVGrVQ5;
        "pkg-0.1.2+26.2-fabric" = _rPVrZVVm;
        "pkg-0.1.2+26.2-neoforge" = _6SkjLJe9;
        "pkg-0.1.2+1.21.11-fabric" = _3JZIdmFv;
        "pkg-0.1.2+1.21.11-neoforge" = _WNDVQg8i;
        "pkg-0.2.0+26.2-fabric" = _34MuXg6b;
        "pkg-0.2.0+26.2-neoforge" = _PkLOBCNe;
        "pkg-0.2.0+26.1-fabric" = _g7Xy9sMk;
        "pkg-0.2.0+26.1-neoforge" = _4TuJfHNs;
        "pkg-0.2.0+1.21.11-neoforge" = _p1RQmOdD;
        "pkg-0.2.0+1.21.11-fabric" = _hldepF55;
        "pkg-0.2.0+1.21.11-forge" = _vwqu0H9S;
        "pkg-0.2.1+26.2-fabric" = _JTLNwVq7;
        "pkg-0.2.1+26.1-fabric" = _iltIVdRI;
        "pkg-0.2.1+1.21.11-fabric" = _D81GDwXj;
        "pkg-0.2.1+26.2-neoforge" = _PTdtpprz;
        "pkg-0.2.1+26.1-neoforge" = _i5iHxdoq;
        "pkg-0.2.1+1.21.11-neoforge" = _bEW1MNyU;
        "pkg-0.2.1+1.21.11-forge" = _vVShgz4t;
        "pkg-0.2.2+26.2-fabric" = _fPEFkuHD;
        "pkg-0.2.2+26.1-fabric" = _EvFiyvJ5;
        "pkg-0.2.2+1.21.11-fabric" = _OgTo3x62;
        "pkg-0.2.2+1.21.11-forge" = _kPALDWR8;
        "pkg-0.2.2+26.2-neoforge" = _dcwAxKoM;
        "pkg-0.2.2+26.1-neoforge" = _NtPiwjRh;
        "pkg-0.2.2+1.21.11-neoforge" = _EkqrcNQm;
        "pkg-0.2.2+1.21.1-neoforge" = _sN7RZGOE;
        "default" = _sN7RZGOE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-numbers";
        id = "pGeBkU4E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}