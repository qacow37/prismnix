{lib, callPackage, ...}:
let
    versions = (let
        _ZCpzpOu3 = {
            "id" = "ZCpzpOu3";
            "file" = "modern-glass-doors-5.1.0+1.20-and-later.jar";
            "hash" = "sha512-wTJdYBzvlsegxyrKNyGV+WXHeBRm9jojegGevHCZqNuDEybebXI3sKA0305PiMWXH1V8su51Lf1p6AZbxlSgXw==";
        };
        _8OREN4h5 = {
            "id" = "8OREN4h5";
            "file" = "modern-glass-doors-5.1.1+1.20-and-later.jar";
            "hash" = "sha512-jmqRcfEq/cgozmXVNH7+neAdre4wnWHRQm2isr3Flszh4DT3e8bjcnknn0uz6NHjAjMRIisTFROAgZg96Rp7kQ==";
        };
        _A4VBSD6v = {
            "id" = "A4VBSD6v";
            "file" = "modern-glass-doors-4.2.1+1.19.4.jar";
            "hash" = "sha512-vZ8Pa5WaqcmuxTBAQBbGb2ZMFrKJNBmADBncgtFXRqrf6pmhlYC7U97K6eR4KYRrMNzvn3xVPEQUMulQJlfQOw==";
        };
        _iNRPQS61 = {
            "id" = "iNRPQS61";
            "file" = "modern-glass-doors-4.1.3+1.19.3.jar";
            "hash" = "sha512-qeTKlRI/mfKsxtT6o4aYwCLuMxQ6RVG1Eu0ee1HCo799ZK3bj+qxUlMHedzPT85IS3FdyylSttetshHXW5J89w==";
        };
        _aCNuyEMd = {
            "id" = "aCNuyEMd";
            "file" = "modern-glass-doors-3.1.1+1.19-to-1.19.2.jar";
            "hash" = "sha512-7Ne1wZJpAKQz+UAcQZaHpg4PczmfVwffPRZcE8mdccKPtX0Wqa1JDyWscsU0hqnasadslGkk7u2fVWcusc81cA==";
        };
        _sJ19i1XS = {
            "id" = "sJ19i1XS";
            "file" = "modern-glass-doors-5.1.2+1.20-and-later.jar";
            "hash" = "sha512-djJmDsTL9jVVk2Dg1cx18Hv+iVSFbbzOQvjur/Wcg64MvOJsLq0Jf75syuQ5QYzPZUDKNOfDafJCTOkIV+4XnQ==";
        };
        _GF6PcCMZ = {
            "id" = "GF6PcCMZ";
            "file" = "modern-glass-doors-5.2.0+1.20.2.jar";
            "hash" = "sha512-MZhV5F+qjrbxaAI1C/puRZTwV1rQgdLSmtu+lkr59fOel0LIDU58iuKOol5b7DFYrVLXpi0RXx0yjY0Xx7cRLw==";
        };
        _8LNbqvAF = {
            "id" = "8LNbqvAF";
            "file" = "modern-glass-doors-5.3.0+1.20.3-and-later.jar";
            "hash" = "sha512-szhevTar0QYw/+kyQvn0/5E8/eWSn7zw7xg+T2nCvHJAsWQkSPjYwRF70f5LGGzB5xEN3BT+xMyYeswZQ5mAuA==";
        };
    in {
        "ZCpzpOu3" = _ZCpzpOu3;
        "8OREN4h5" = _8OREN4h5;
        "A4VBSD6v" = _A4VBSD6v;
        "iNRPQS61" = _iNRPQS61;
        "aCNuyEMd" = _aCNuyEMd;
        "sJ19i1XS" = _sJ19i1XS;
        "GF6PcCMZ" = _GF6PcCMZ;
        "8LNbqvAF" = _8LNbqvAF;
        "fabric-1.20-rc1" = _sJ19i1XS;
        "fabric-1.20" = _sJ19i1XS;
        "fabric-1.20.1-rc1" = _sJ19i1XS;
        "fabric-1.20.1" = _sJ19i1XS;
        "fabric-1.19.4" = _A4VBSD6v;
        "fabric-1.19.3" = _iNRPQS61;
        "fabric-1.19" = _aCNuyEMd;
        "fabric-1.19.1" = _aCNuyEMd;
        "fabric-1.19.2" = _aCNuyEMd;
        "fabric-1.20.2" = _GF6PcCMZ;
        "fabric-1.20.3" = _8LNbqvAF;
        "fabric-1.20.4-rc1" = _8LNbqvAF;
        "fabric-1.20.4" = _8LNbqvAF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-glass-doors";
            id = "zGSQY8dZ";
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
in callPackage fn {version="8LNbqvAF";}