{lib, callPackage, ...}:
let
    versions = (let
        _KwZUOO0P = {
            "id" = "KwZUOO0P";
            "file" = "apex-v2.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-qq18qW/TqfsalYlM+GGXCzb9wJOqENAVACVim5iaZdbbBYdfheP92VTn25HkkDz0WYCy3UkCWBhLjhJGyA00Zw==";
        };
        _ycUGquLQ = {
            "id" = "ycUGquLQ";
            "file" = "apex-2.2.0-1.20.1-forge.jar";
            "hash" = "sha512-0VmJ7ZLhaxw+/lDwyiCE3YzQf18K5pxhFnEDsBGXNgkLnDW3X+BfMIKN+CnA5CMVAQoPxPfxHqrxgCKEyiLsvA==";
        };
        _4WJ9FPVE = {
            "id" = "4WJ9FPVE";
            "file" = "apex-v2.2.0-1.20.2-fabric.jar";
            "hash" = "sha512-UxodG/vDdI7ivhN6mwQjXM423kqwFEuUoKgswUdyrqBHCiSlAyPak+Ee0sPjj93HWnZQQo6OoeZtcruowN7u4A==";
        };
        _KRZTYXlM = {
            "id" = "KRZTYXlM";
            "file" = "apex-2.2.0-1.20.2-forge.jar";
            "hash" = "sha512-buUz8ked4ev+ahWPRBCnyRebKAh+zBKVFgqb9v3kTa3gplvZ12WcCFgm1pljwJcdeo86gVrCttBkP4p0zzlNzA==";
        };
        _URR78VCg = {
            "id" = "URR78VCg";
            "file" = "apex-v2.2.0-1.20.4-fabric.jar";
            "hash" = "sha512-XdXY05PYHtNu4fjKRokaGDwUCMl7bn8KHYrztZ7d/RJB9yOJ/p9j3dcw+boUq0rEWeyvlv+ex8+K0xC/tctp7g==";
        };
        _YeDBhGPJ = {
            "id" = "YeDBhGPJ";
            "file" = "apex-2.2.0-1.20.4-forge.jar";
            "hash" = "sha512-OjUG+1q/Cj9eugDY1TI4y0czFgI1nLa9GTO38mLg3EEyE0gYppxR1Pc1PTUkpU33HcnmdyqgHeoSXbIb/ZxxGg==";
        };
        _d9wgr0eA = {
            "id" = "d9wgr0eA";
            "file" = "apex-v2.2.0-1.20.6-fabric.jar";
            "hash" = "sha512-RYdCfJWeE6BR3wHvLqrNbxikGa/qbkcWedsC+VwpVQLXQwsV9jI3mNHM2sWpmfmXxcRCgrbszx0JXdlnQk1G4g==";
        };
        _KV3aKwRS = {
            "id" = "KV3aKwRS";
            "file" = "apex-2.2.0-1.20.6-forge.jar";
            "hash" = "sha512-TSJZGD/odRl+OUm+k2HsfRuhzZX56u9lU+9AVHbk1scfrEd/etyivdM9iM9DLFvfcnKnRHI5hoDGap7rCQD7wg==";
        };
        _vOvrG4eU = {
            "id" = "vOvrG4eU";
            "file" = "apex-v2.2.0-1.21-fabric.jar";
            "hash" = "sha512-wvNzVTCDvNPBClNM6M/RMt0nX0IWIAMtXsRs4hwM9g/XGmiRLKBhCyTsv2q4Z9XU1VTY2dYCzWDWjDMlEoySlA==";
        };
        _DQtL5bfo = {
            "id" = "DQtL5bfo";
            "file" = "apex-2.2.0-1.21-forge.jar";
            "hash" = "sha512-EFVpdq0UAFtFdfEzh50ogpUBfpcOVzu6/gOsCZ9Dp7KP7+ElsBNV6pRuD/JdzBZmz/wCeTJU0nQtGkdJ5w/AzA==";
        };
        _12IouypR = {
            "id" = "12IouypR";
            "file" = "apex-v2.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-OV/4WoDnPmse/Nx5kXDhc9zzfAZF9XBMmQoVo0VXYJOZ8l2772hbkizBq56Uk/xQyrOQnaS2fORkqQDGr3YPUQ==";
        };
        _28kyvGwV = {
            "id" = "28kyvGwV";
            "file" = "apex-2.2.0-1.21.1-forge.jar";
            "hash" = "sha512-STO2Pb6X6bw+X85PCUS3lH6u2jlQ5XEK8ZzGrn0TmjN0VGAKQDsC/a3q1cFZ67y061S6A4i1KgcI1K5uEwPpfQ==";
        };
        _grqeOSeT = {
            "id" = "grqeOSeT";
            "file" = "apex-v2.2.0-1.21.2-fabric.jar";
            "hash" = "sha512-HKyLyasc7YhMPpY3ZqRARWqOPPow8PIXy6twAJv+fdWy2x0CGcnYBIfmtZTuVVoIvhG7V9JnVX+CCwiiboQ+BA==";
        };
        _LNDO5CSh = {
            "id" = "LNDO5CSh";
            "file" = "apex-2.2.0-1.21.3-forge.jar";
            "hash" = "sha512-JrxiRVWBYC8oq4ewTPWfZWd/YAPKgdu29mKtXXn1ark3teJlvFz3IOUrXLDyyhGL8+yCiUdn2pnsbHrkHL/1zg==";
        };
        _PQebZTu3 = {
            "id" = "PQebZTu3";
            "file" = "apex-v2.2.0-1.21.4-fabric.jar";
            "hash" = "sha512-4V48DCC7nHe4uVXp47PNvgteyEfb1hEefS/gcehinFV2rE9qFVLaojJWO3AsjDfbPo4O88hjDXhLtS1nhSYk/Q==";
        };
        _610wXsju = {
            "id" = "610wXsju";
            "file" = "apex-2.2.0-1.21.4-forge.jar";
            "hash" = "sha512-8h6bmpcvkfnHIupwycUaEpI2E2RJqennnJIA4vpUhq5VR5ch3MxTBpO19xKi2UpRwK39EUNE9VuT560GIx12ew==";
        };
        _TAqp2GBm = {
            "id" = "TAqp2GBm";
            "file" = "apex-v2.2.0-1.21.5-fabric.jar";
            "hash" = "sha512-dPHOpKPPYipdUhsrpVqMXV54k5rWf163/fCR4HxzBdtg4mKOcnymXduSsTCUXoRsT1eG3ZjpkukYP06Z6lgV9Q==";
        };
        _OT1ah1O8 = {
            "id" = "OT1ah1O8";
            "file" = "apex-2.2.0-1.21.5-forge.jar";
            "hash" = "sha512-8L9cjvVrSxK27ZFtv5KQJCt+deYcO6e4L+QRenlrJlIjKmxLR1XEUVis6HqXnqJHWDCqPyLWAbxr3TOzt20Urg==";
        };
        _zyfzH99p = {
            "id" = "zyfzH99p";
            "file" = "apex-v2.2.0-1.21.7-fabric.jar";
            "hash" = "sha512-P1CTD+nNHX1mTUrwJ/aHmY3pvDW+4faTnupX+hcjAHqBy/yeJ93Y+F1jMeLSO+fXdrR8CHLdz0+ofJJAH5qt+A==";
        };
        _knAGBfGF = {
            "id" = "knAGBfGF";
            "file" = "apex-2.2.0-1.21.7-forge.jar";
            "hash" = "sha512-ojhQemVvPDtMyOynNqQ8XTaTG204nCc8tItOX8h+Wc+yYG2+42g2vu23iyqSMCVzRhD0VmtkwwZa4P5el3EOxw==";
        };
        _ypD0NXw5 = {
            "id" = "ypD0NXw5";
            "file" = "apex-v2.2.0-1.21.8-fabric.jar";
            "hash" = "sha512-py3P+FDqTq5JEYbTE3zbKhnrxR06nUe3WSqnFTIEDvrnw25JLrWSZMTP5VYIc4FOI32SbsWfRNu7d/2fLSCUMw==";
        };
        _mXaytCYk = {
            "id" = "mXaytCYk";
            "file" = "apex-2.2.0-1.21.8-forge.jar";
            "hash" = "sha512-53mSnqIgYeIaMvPJCNZouOkW5Z27ptH9yVrwfK+fRdGW3leQni8yF3F52K8cr9moCQ2h3X2/uu8bOyGhD++sJg==";
        };
        _INSETzMj = {
            "id" = "INSETzMj";
            "file" = "apex-v2.2.0-1.21.9-fabric.jar";
            "hash" = "sha512-smFKmIAkjl01UxpQ2aVvftUF9jnnMzlMTlIBwduQwwAZmQ5MqKtgAPbyqZOQa7Qh523B6Ly/+402iHbfBIiVcw==";
        };
        _vVXfehYB = {
            "id" = "vVXfehYB";
            "file" = "apex-2.2.0-1.21.9-forge.jar";
            "hash" = "sha512-Ji+J3SQ7M90jDgD1Xq9bMThvDTrZiu4rtr+p7+5HK2pswnaE1M9smqZ8hLgu46T22+fATJEeblqa/x1X+aJe1w==";
        };
        _QOxWqWUu = {
            "id" = "QOxWqWUu";
            "file" = "apex-v2.2.0-1.21.10-fabric.jar";
            "hash" = "sha512-lT7memO3DpZbOLg6jT+CBtc2fg2TTdqzk/reI6NfWMYGeo4iSOn5b0n6uXJAjS34eWbQfhFEOf2vESovt1PKPg==";
        };
        _KSmLVQzR = {
            "id" = "KSmLVQzR";
            "file" = "apex-2.2.0-1.21.10-forge.jar";
            "hash" = "sha512-bOCBTFwGruzpyhyqsHrShz8BIyrgtE+dwkaGAttIA6ikNkR5lU4vM7gxwMUYHxgfY7LmUYw0JGLFDeMPDJNwQw==";
        };
        _rEBkmJlV = {
            "id" = "rEBkmJlV";
            "file" = "apex-v2.2.0-1.21.11-fabric.jar";
            "hash" = "sha512-0QlogUemhFy4RDFiG3fBoJFqsA8dXfKPhQk3TfifiJOoMzPj7sfg46ZSOjQG2ZaqvT8+ZQektUqdI6Oh2awgqA==";
        };
        _jCqBTD2O = {
            "id" = "jCqBTD2O";
            "file" = "apex-2.2.0-1.21.11-forge.jar";
            "hash" = "sha512-HzbucdS5an7ZJ+El6agiRBE+Cca/kh9V5UiuTfoIQt/v45fsSYv1cSSRFsdKn4gkEbBw/pUypAJ9UXoNfdDEBA==";
        };
        _43Xet4PX = {
            "id" = "43Xet4PX";
            "file" = "apex-v2.2.1-26.1.2-fabric.jar";
            "hash" = "sha512-8NbIs0sA29qblDiJW7V3aIhKxczcbqdFviveNatZd7F/r1vL3zBULNDWIxrEPPac7Z7wxv86WtSLajFFHV5DZA==";
        };
        _6QCs0HfU = {
            "id" = "6QCs0HfU";
            "file" = "apex-2.2.1-26.1.2-forge.jar";
            "hash" = "sha512-GC0aqFHC3Wx2t7vOl+SNFLL/03I4QZ2kkfrJ9ieOgEQKAQtiU0/xLlR9fjgt2Fxz0fch4i9GHnN0i3ij2HpjFw==";
        };
    in {
        "KwZUOO0P" = _KwZUOO0P;
        "ycUGquLQ" = _ycUGquLQ;
        "4WJ9FPVE" = _4WJ9FPVE;
        "KRZTYXlM" = _KRZTYXlM;
        "URR78VCg" = _URR78VCg;
        "YeDBhGPJ" = _YeDBhGPJ;
        "d9wgr0eA" = _d9wgr0eA;
        "KV3aKwRS" = _KV3aKwRS;
        "vOvrG4eU" = _vOvrG4eU;
        "DQtL5bfo" = _DQtL5bfo;
        "12IouypR" = _12IouypR;
        "28kyvGwV" = _28kyvGwV;
        "grqeOSeT" = _grqeOSeT;
        "LNDO5CSh" = _LNDO5CSh;
        "PQebZTu3" = _PQebZTu3;
        "610wXsju" = _610wXsju;
        "TAqp2GBm" = _TAqp2GBm;
        "OT1ah1O8" = _OT1ah1O8;
        "zyfzH99p" = _zyfzH99p;
        "knAGBfGF" = _knAGBfGF;
        "ypD0NXw5" = _ypD0NXw5;
        "mXaytCYk" = _mXaytCYk;
        "INSETzMj" = _INSETzMj;
        "vVXfehYB" = _vVXfehYB;
        "QOxWqWUu" = _QOxWqWUu;
        "KSmLVQzR" = _KSmLVQzR;
        "rEBkmJlV" = _rEBkmJlV;
        "jCqBTD2O" = _jCqBTD2O;
        "43Xet4PX" = _43Xet4PX;
        "6QCs0HfU" = _6QCs0HfU;
        "fabric-1.20.1" = _KwZUOO0P;
        "fabric-1.20.2" = _4WJ9FPVE;
        "fabric-1.20.4" = _URR78VCg;
        "fabric-1.20.6" = _d9wgr0eA;
        "fabric-1.21" = _vOvrG4eU;
        "fabric-1.21.1" = _12IouypR;
        "fabric-1.21.2" = _grqeOSeT;
        "fabric-1.21.4" = _PQebZTu3;
        "fabric-1.21.5" = _TAqp2GBm;
        "fabric-1.21.7" = _zyfzH99p;
        "fabric-1.21.8" = _ypD0NXw5;
        "fabric-1.21.9" = _INSETzMj;
        "fabric-1.21.10" = _QOxWqWUu;
        "fabric-1.21.11" = _rEBkmJlV;
        "fabric-26.1.2" = _43Xet4PX;
        "forge-1.20.1" = _ycUGquLQ;
        "forge-1.20.2" = _KRZTYXlM;
        "forge-1.20.4" = _YeDBhGPJ;
        "forge-1.20.6" = _KV3aKwRS;
        "forge-1.21" = _DQtL5bfo;
        "forge-1.21.1" = _28kyvGwV;
        "forge-1.21.3" = _LNDO5CSh;
        "forge-1.21.4" = _610wXsju;
        "forge-1.21.5" = _OT1ah1O8;
        "forge-1.21.7" = _knAGBfGF;
        "forge-1.21.8" = _mXaytCYk;
        "forge-1.21.9" = _vVXfehYB;
        "forge-1.21.10" = _KSmLVQzR;
        "forge-1.21.11" = _jCqBTD2O;
        "forge-26.1.2" = _6QCs0HfU;
        "default" = _6QCs0HfU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apex-a-proper-equipment-expansion";
            id = "dPRye1Nv";
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
                    url = "https://github.com/ifound1dollar/MC_Fabric_APEx/blob/current/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}