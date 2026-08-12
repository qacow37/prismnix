{lib, callPackage, ...}:
let
    versions = (let
        _U1c7lZSD = {
            "id" = "U1c7lZSD";
            "file" = "0.5 HP 1.0V.zip";
            "hash" = "sha512-wbnWJ4DPR73A1uYqcDHRtlzBpiaMhaYTeQFRirQ7Q38y8qGnS/VgQpadm5dCs1SrmtiUb+nlC9LrUb0yYIPBwg==";
        };
        _UIuN69j1 = {
            "id" = "UIuN69j1";
            "file" = "0.5 HP 1.0V.jar";
            "hash" = "sha512-BvUA0tCFQEGknBP4NxwAANc+RbIk139w7/YfQt0ZNjg3nCJ4llcEqxcL1BoivB39VROq2zOtZ+0cHGhiX06TEQ==";
        };
        _8TkKQfg4 = {
            "id" = "8TkKQfg4";
            "file" = "0,5-hp-1.1.jar";
            "hash" = "sha512-i91l66jy1PLHmPG9WdLn6t7uSkRBsGitbb1CWhpX7QLtri4ILd4QsRmk7duKa6sPa3FAvcqH0TGWZKgrz63MzQ==";
        };
        _vRnzHBSM = {
            "id" = "vRnzHBSM";
            "file" = "0,5-hp-1.1.jar";
            "hash" = "sha512-i91l66jy1PLHmPG9WdLn6t7uSkRBsGitbb1CWhpX7QLtri4ILd4QsRmk7duKa6sPa3FAvcqH0TGWZKgrz63MzQ==";
        };
        _PoXucvzI = {
            "id" = "PoXucvzI";
            "file" = "0,5-hp-1.1.jar";
            "hash" = "sha512-i91l66jy1PLHmPG9WdLn6t7uSkRBsGitbb1CWhpX7QLtri4ILd4QsRmk7duKa6sPa3FAvcqH0TGWZKgrz63MzQ==";
        };
        _EW0mVzlO = {
            "id" = "EW0mVzlO";
            "file" = "0,5-hp-1.1.jar";
            "hash" = "sha512-i91l66jy1PLHmPG9WdLn6t7uSkRBsGitbb1CWhpX7QLtri4ILd4QsRmk7duKa6sPa3FAvcqH0TGWZKgrz63MzQ==";
        };
        _NBHfn24q = {
            "id" = "NBHfn24q";
            "file" = "0.5 HP 1.2v 21+.jar";
            "hash" = "sha512-3m9cX7huyFyEXIdeZFKBlXahesPAoG98VGjQnhO0p+PfBoU3VpkbH9QOPm1/CnCF22XJGFdz90MCNIY19Y7+ZQ==";
        };
        _WZKRa17S = {
            "id" = "WZKRa17S";
            "file" = "0.5 HP 1.2v 21+.jar";
            "hash" = "sha512-3m9cX7huyFyEXIdeZFKBlXahesPAoG98VGjQnhO0p+PfBoU3VpkbH9QOPm1/CnCF22XJGFdz90MCNIY19Y7+ZQ==";
        };
        _516ckMY1 = {
            "id" = "516ckMY1";
            "file" = "0.5 HP 1.2v 21+.jar";
            "hash" = "sha512-3m9cX7huyFyEXIdeZFKBlXahesPAoG98VGjQnhO0p+PfBoU3VpkbH9QOPm1/CnCF22XJGFdz90MCNIY19Y7+ZQ==";
        };
        _3dakzdUz = {
            "id" = "3dakzdUz";
            "file" = "0.5 HP 1.3v 21+.jar";
            "hash" = "sha512-5IBQG20aZoRJvD5OMSlC61AX50MjnGChF3Z4nDCGVbO2UJ5ljwYOWy4Cn3689JXccr/ZzHj96iAH/imB3PS8Ew==";
        };
        _bwYKuk4r = {
            "id" = "bwYKuk4r";
            "file" = "0.5 HP 1.3v 21+.jar";
            "hash" = "sha512-5IBQG20aZoRJvD5OMSlC61AX50MjnGChF3Z4nDCGVbO2UJ5ljwYOWy4Cn3689JXccr/ZzHj96iAH/imB3PS8Ew==";
        };
        _qwkR15tQ = {
            "id" = "qwkR15tQ";
            "file" = "0.5 HP 1.3v 21+.jar";
            "hash" = "sha512-5IBQG20aZoRJvD5OMSlC61AX50MjnGChF3Z4nDCGVbO2UJ5ljwYOWy4Cn3689JXccr/ZzHj96iAH/imB3PS8Ew==";
        };
        _p8wOmDfL = {
            "id" = "p8wOmDfL";
            "file" = "0.5 HP 1.3v 21+.jar";
            "hash" = "sha512-5IBQG20aZoRJvD5OMSlC61AX50MjnGChF3Z4nDCGVbO2UJ5ljwYOWy4Cn3689JXccr/ZzHj96iAH/imB3PS8Ew==";
        };
        _JM5o5MX7 = {
            "id" = "JM5o5MX7";
            "file" = "0.5 HP 1.1v.zip";
            "hash" = "sha512-L2ukNA9BlYA7OPu01P/NyflUc1Ty+UHWoBaJb/pq+Kj8SrtIiY3UyrlLaNCJxN3E2m++TP7e4wsMH/FO2ztRgQ==";
        };
        _Q19nbs2N = {
            "id" = "Q19nbs2N";
            "file" = "0,5 HP 1.2v.zip";
            "hash" = "sha512-6hnKAREinbAYLVf6GZVAsMZamCyyUbGiEdCOfPnDua2GXMghuR/sqmmXaKxufUVdpJI0nlHpA+KAl9UCK3wMiQ==";
        };
        _iS4K25th = {
            "id" = "iS4K25th";
            "file" = "0,5 HP 1.2.1v.zip";
            "hash" = "sha512-BzymGdyQslEqIU8isBO8h+CmUueYrDMVeQFr7+sVRjWzILEJ6v6pMXWcrSZxxTzp5uPy3vgcEZycLuaKDr1qTg==";
        };
        _C3szHtDO = {
            "id" = "C3szHtDO";
            "file" = "half-hp-1.4v.jar";
            "hash" = "sha512-dPJ+xCefSXzSn7ey2z017Ql4SeegzA2lyrUb+O/6UYhy4fd0Ps5lgbPaG5vpdpSigabETJocWdl/hVnMyjPJrw==";
        };
        _mGEWEFVx = {
            "id" = "mGEWEFVx";
            "file" = "0.5-HP-v1.3.zip";
            "hash" = "sha512-/NFkCrClhj9uAlFrWYFI1mxLHkfAjKNJgl/Qt5iSeBlPgZ0/TXe4H8DpOC/6ydIU96tMASycT6JeBwRe4bebRw==";
        };
        _QJfG6NXQ = {
            "id" = "QJfG6NXQ";
            "file" = "0.5-hp.jar";
            "hash" = "sha512-IV163hf7VCX2oTDqf1Dv32H2KtRu1IRzoVDsaRm/rMNgsidiMZ+Go1aFwF/tH1gQCVpKRO6IjEvLXr2ThpNg3g==";
        };
        _K65meseE = {
            "id" = "K65meseE";
            "file" = "0.5-hp-v1.5.1.jar";
            "hash" = "sha512-VShbf0IfXoLcKbjXRv4eaqte+y2GVC+NRYsl5fGt5HTjqqFrNHjKCR4Tzo5PceSjjW01kwYK0BzrnMHVe8ccuw==";
        };
        _yWz6QyP6 = {
            "id" = "yWz6QyP6";
            "file" = "0.5-HP-1.3.1.zip";
            "hash" = "sha512-K1MW8UbDhSeDu0O72WsfDhoZ1uzpG+U60r/Cx/yUJpCfRILghXhsYSaP5BAm8hnjy0aGyq3QsPBJmYTrFBl0Uw==";
        };
        _SrcZPzVg = {
            "id" = "SrcZPzVg";
            "file" = "0.5-hp-1.5.2.jar";
            "hash" = "sha512-+Miam5FGaT1Wqh0vf8jNaYLvw/wpMwzfnLSecPbGzsBpG/AKE85Vnqz6U03odiCccNzzTet8nDDCJ1LcaKdfTw==";
        };
        _SSLifV8k = {
            "id" = "SSLifV8k";
            "file" = "0.5-HP-1.3.2.zip";
            "hash" = "sha512-bBk3zeKLruourwZ8I/cEyhIi9Bb6eCZ28v/WxxTrSBhErUDodFdexUe6V9yLf/67OFeSLvReplKCI6LK6D8J3w==";
        };
        _kbk9Gw1E = {
            "id" = "kbk9Gw1E";
            "file" = "0.5-hp-v1.5.3.jar";
            "hash" = "sha512-D6qGI952+uu9fXgecwgWCqm3okbmf3YU6/UQZnmn6xyc8k9Uatejh5p/dvGriMTCK8TjonRByYY6KksL+kPfuQ==";
        };
    in {
        "U1c7lZSD" = _U1c7lZSD;
        "UIuN69j1" = _UIuN69j1;
        "8TkKQfg4" = _8TkKQfg4;
        "vRnzHBSM" = _vRnzHBSM;
        "PoXucvzI" = _PoXucvzI;
        "EW0mVzlO" = _EW0mVzlO;
        "NBHfn24q" = _NBHfn24q;
        "WZKRa17S" = _WZKRa17S;
        "516ckMY1" = _516ckMY1;
        "3dakzdUz" = _3dakzdUz;
        "bwYKuk4r" = _bwYKuk4r;
        "qwkR15tQ" = _qwkR15tQ;
        "p8wOmDfL" = _p8wOmDfL;
        "JM5o5MX7" = _JM5o5MX7;
        "Q19nbs2N" = _Q19nbs2N;
        "iS4K25th" = _iS4K25th;
        "C3szHtDO" = _C3szHtDO;
        "mGEWEFVx" = _mGEWEFVx;
        "QJfG6NXQ" = _QJfG6NXQ;
        "K65meseE" = _K65meseE;
        "yWz6QyP6" = _yWz6QyP6;
        "SrcZPzVg" = _SrcZPzVg;
        "SSLifV8k" = _SSLifV8k;
        "kbk9Gw1E" = _kbk9Gw1E;
        "datapack-1.19.4" = _SSLifV8k;
        "datapack-1.20" = _SSLifV8k;
        "datapack-1.20.1" = _SSLifV8k;
        "datapack-1.20.2" = _SSLifV8k;
        "datapack-1.20.3" = _SSLifV8k;
        "datapack-1.20.4" = _SSLifV8k;
        "datapack-1.20.5" = _SSLifV8k;
        "datapack-1.20.6" = _SSLifV8k;
        "datapack-1.21" = _SSLifV8k;
        "datapack-1.21.1" = _SSLifV8k;
        "datapack-1.21.2" = _SSLifV8k;
        "datapack-1.21.3" = _SSLifV8k;
        "datapack-1.21.4" = _SSLifV8k;
        "datapack-1.21.5" = _SSLifV8k;
        "datapack-1.21.6" = _SSLifV8k;
        "datapack-1.21.7" = _SSLifV8k;
        "datapack-1.21.8" = _SSLifV8k;
        "datapack-1.21.9" = _SSLifV8k;
        "datapack-1.21.10" = _SSLifV8k;
        "datapack-1.21.11" = _SSLifV8k;
        "datapack-26.1" = _SSLifV8k;
        "datapack-26.1.1" = _SSLifV8k;
        "datapack-26.1.2" = _SSLifV8k;
        "datapack-26.2" = _SSLifV8k;
        "fabric-1.19.4" = _kbk9Gw1E;
        "fabric-1.20" = _kbk9Gw1E;
        "fabric-1.20.1" = _kbk9Gw1E;
        "fabric-1.20.2" = _kbk9Gw1E;
        "fabric-1.20.3" = _kbk9Gw1E;
        "fabric-1.20.4" = _kbk9Gw1E;
        "fabric-1.20.5" = _kbk9Gw1E;
        "fabric-1.20.6" = _kbk9Gw1E;
        "fabric-1.21" = _kbk9Gw1E;
        "fabric-1.21.1" = _kbk9Gw1E;
        "fabric-1.21.2" = _kbk9Gw1E;
        "fabric-1.21.3" = _kbk9Gw1E;
        "fabric-1.21.4" = _kbk9Gw1E;
        "fabric-1.21.5" = _kbk9Gw1E;
        "fabric-1.21.6" = _kbk9Gw1E;
        "fabric-1.21.7" = _kbk9Gw1E;
        "fabric-1.21.8" = _kbk9Gw1E;
        "fabric-1.21.9" = _kbk9Gw1E;
        "fabric-1.21.10" = _kbk9Gw1E;
        "fabric-1.21.11" = _kbk9Gw1E;
        "fabric-26.1" = _kbk9Gw1E;
        "fabric-26.1.1" = _kbk9Gw1E;
        "fabric-26.1.2" = _kbk9Gw1E;
        "fabric-26.2" = _kbk9Gw1E;
        "neoforge-1.20.1" = _kbk9Gw1E;
        "neoforge-1.20.6" = _kbk9Gw1E;
        "neoforge-1.21" = _kbk9Gw1E;
        "neoforge-1.21.1" = _kbk9Gw1E;
        "neoforge-1.21.2" = _kbk9Gw1E;
        "neoforge-1.21.3" = _kbk9Gw1E;
        "neoforge-1.21.4" = _kbk9Gw1E;
        "neoforge-1.19.4" = _kbk9Gw1E;
        "neoforge-1.20" = _kbk9Gw1E;
        "neoforge-1.20.2" = _kbk9Gw1E;
        "neoforge-1.20.3" = _kbk9Gw1E;
        "neoforge-1.20.4" = _kbk9Gw1E;
        "neoforge-1.20.5" = _kbk9Gw1E;
        "neoforge-1.21.5" = _kbk9Gw1E;
        "neoforge-1.21.6" = _kbk9Gw1E;
        "neoforge-1.21.7" = _kbk9Gw1E;
        "neoforge-1.21.8" = _kbk9Gw1E;
        "neoforge-1.21.9" = _kbk9Gw1E;
        "neoforge-1.21.10" = _kbk9Gw1E;
        "neoforge-1.21.11" = _kbk9Gw1E;
        "neoforge-26.1" = _kbk9Gw1E;
        "neoforge-26.1.1" = _kbk9Gw1E;
        "neoforge-26.1.2" = _kbk9Gw1E;
        "neoforge-26.2" = _kbk9Gw1E;
        "quilt-1.19.4" = _kbk9Gw1E;
        "quilt-1.20" = _kbk9Gw1E;
        "quilt-1.20.1" = _kbk9Gw1E;
        "quilt-1.20.2" = _kbk9Gw1E;
        "quilt-1.20.3" = _kbk9Gw1E;
        "quilt-1.20.4" = _kbk9Gw1E;
        "quilt-1.20.5" = _kbk9Gw1E;
        "quilt-1.20.6" = _kbk9Gw1E;
        "quilt-1.21" = _kbk9Gw1E;
        "quilt-1.21.1" = _kbk9Gw1E;
        "quilt-1.21.2" = _kbk9Gw1E;
        "quilt-1.21.3" = _kbk9Gw1E;
        "quilt-1.21.4" = _kbk9Gw1E;
        "quilt-1.21.5" = _kbk9Gw1E;
        "quilt-1.21.6" = _kbk9Gw1E;
        "quilt-1.21.7" = _kbk9Gw1E;
        "quilt-1.21.8" = _kbk9Gw1E;
        "quilt-1.21.9" = _kbk9Gw1E;
        "quilt-1.21.10" = _kbk9Gw1E;
        "quilt-1.21.11" = _kbk9Gw1E;
        "quilt-26.1" = _kbk9Gw1E;
        "quilt-26.1.1" = _kbk9Gw1E;
        "quilt-26.1.2" = _kbk9Gw1E;
        "quilt-26.2" = _kbk9Gw1E;
        "forge-1.19.4" = _kbk9Gw1E;
        "forge-1.20" = _kbk9Gw1E;
        "forge-1.20.1" = _kbk9Gw1E;
        "forge-1.20.2" = _kbk9Gw1E;
        "forge-1.20.3" = _kbk9Gw1E;
        "forge-1.20.4" = _kbk9Gw1E;
        "forge-1.20.5" = _kbk9Gw1E;
        "forge-1.20.6" = _kbk9Gw1E;
        "forge-1.21" = _kbk9Gw1E;
        "forge-1.21.1" = _kbk9Gw1E;
        "forge-1.21.2" = _kbk9Gw1E;
        "forge-1.21.3" = _kbk9Gw1E;
        "forge-1.21.4" = _kbk9Gw1E;
        "forge-1.21.5" = _kbk9Gw1E;
        "forge-1.21.6" = _kbk9Gw1E;
        "forge-1.21.7" = _kbk9Gw1E;
        "forge-1.21.8" = _kbk9Gw1E;
        "forge-1.21.9" = _kbk9Gw1E;
        "forge-1.21.10" = _kbk9Gw1E;
        "forge-1.21.11" = _kbk9Gw1E;
        "forge-26.1" = _kbk9Gw1E;
        "forge-26.1.1" = _kbk9Gw1E;
        "forge-26.1.2" = _kbk9Gw1E;
        "forge-26.2" = _kbk9Gw1E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "0,5-hp";
            id = "pr39mIZP";
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
in callPackage fn {version="kbk9Gw1E";}