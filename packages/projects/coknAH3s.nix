{lib, callPackage, ...}:
let
    versions = (let
        _DyRulVW6 = {
            "id" = "DyRulVW6";
            "file" = "fabwork-1.1.1.jar";
            "hash" = "sha512-N8X8e860PG2Jve5RbWZhbL8PnSL7se+S7ayMWl7H7EU5MyITOLtt8nd53YgGdJ6o2ttkXUFC+C6XcjqPSPIRkg==";
        };
        _ixpExCaI = {
            "id" = "ixpExCaI";
            "file" = "fabwork-1.1.2.jar";
            "hash" = "sha512-vK4lA9Bcmrwkhq7dgmQeRJ6O9/AdQ+FYyYNgydLvIUMDL8ooR2VaddgY3/eXGyYeqXxc5Md9cYXdu4JUXkvrvw==";
        };
        _SWPyIs42 = {
            "id" = "SWPyIs42";
            "file" = "fabwork-1.1.3.jar";
            "hash" = "sha512-K1RZFjzpcaLKBUcgEnR3UgyvxQ/zC0OxysK0FsDrJWqsaWD0bYBYTQr07utc2icM1r06W4rc9KYi6XtAPR5qGA==";
        };
        _ysUufo38 = {
            "id" = "ysUufo38";
            "file" = "fabwork-1.1.4.jar";
            "hash" = "sha512-6wnkCRMSklKmEKILIhQMprzP7G9HUdWocDyFg2UZtmJam2boj7avV+xb4yYl9DTyZnzKLCFmQk09sbAqj70PKg==";
        };
        _YjRgDov4 = {
            "id" = "YjRgDov4";
            "file" = "fabwork-1.1.6.jar";
            "hash" = "sha512-skZpe2WfrnlZTAln+qTt2w/a+hSazyXSzR3qjuSDNmqax4Sj0Aq3VX+1iIJQZp40FQAna9aj8Hne/Rkflts99w==";
        };
        _FGvVej5e = {
            "id" = "FGvVej5e";
            "file" = "fabwork-1.1.7.jar";
            "hash" = "sha512-6TN33atwgbgYjFlWn8DRf3dkvAJeqBQBHrB74bIInAGi2MqGGD0IgBaJ/rLYQVMMTau/ZW4mli8aLIY1lwQbJw==";
        };
        _XMWnwmUC = {
            "id" = "XMWnwmUC";
            "file" = "fabwork-1.1.8.jar";
            "hash" = "sha512-6kMdRON0Ms8ScQjZ/b2ZH10+jAt2N+S2/GAr2ESqmeZQd7NnLEBzfpK1Klww4yuRwHs9Yz2BOH9OSRHVaWYajg==";
        };
        _OBFxfcQb = {
            "id" = "OBFxfcQb";
            "file" = "fabwork-1.1.9.jar";
            "hash" = "sha512-CoXRuOgBV569xLbQBdCV66k+nPu1TxG2bylT8tBawtZKDnt0XrGTZVbzT9WmKbQ+JkWY1Tzi4fb+578fl9rBQw==";
        };
        _zz2ejqNJ = {
            "id" = "zz2ejqNJ";
            "file" = "fabwork-1.2.0.jar";
            "hash" = "sha512-gyoQkR9DSU21xDb3DT/BrEMmZ79SWryvwuemVRM4I8wXKDeQ7mGFHshXNokCbhw/ITLRH4DdCsW8uyAWngB8Tw==";
        };
        _iofLHmpr = {
            "id" = "iofLHmpr";
            "file" = "fabwork-1.3.0+1.20.2.jar";
            "hash" = "sha512-gqcqdiIi98RC69dakFw9/AAa/7Dgv4XFILKlC77omMbox1/LVXP6Oqls7d6pPKPLWrHuuBngmmo8DUb54dQt4A==";
        };
        _dGNM0Z4u = {
            "id" = "dGNM0Z4u";
            "file" = "fabwork-1.3.0+1.20.5.jar";
            "hash" = "sha512-LddtIlhSpP/LD8gGny1EGZpzyy3GnQelcYo7nRWjSIaf2hlpchUmyLtfb9Fmo6osPSdmTfcpjoYQqSkCtNLFKA==";
        };
        _saToHYDQ = {
            "id" = "saToHYDQ";
            "file" = "fabwork-1.3.0+1.21.jar";
            "hash" = "sha512-dm9ccPxcs87IwG0pnE5kua0wYDY8DXXsiWdZjgtZMz315BaT3lFwulpxCh7JUoD5cp+SLi89vaqy0cXg552tVw==";
        };
        _glSlGTJ8 = {
            "id" = "glSlGTJ8";
            "file" = "fabwork-1.3.1+1.21.jar";
            "hash" = "sha512-LDMsWUCgjJx/xNPLgrRz9m+bQWmw8i7AxGK2YGODSm6DWOtAKNabf3nLdOziizFo90Sbi4f5BeOdM3q24ib3Bw==";
        };
        _OKAiaoP7 = {
            "id" = "OKAiaoP7";
            "file" = "fabwork-1.3.1+1.20.5.jar";
            "hash" = "sha512-PNI7LbUSzPQmr6V+HavK0pagAyrlUyq2f/Xd1TLujblzcQxTI8QshJZYE+uNbdcm+wCzcF7CRPH6gx4ykJ8k+Q==";
        };
        _F2oGwiNk = {
            "id" = "F2oGwiNk";
            "file" = "fabwork-1.3.2+1.21.jar";
            "hash" = "sha512-PyhCccvF+0fxR24bFKqRmAKGw0k02wWBJ1+d6N3TQUShPBhBysLOVv4WS1U1u8f/l9PpCs4Q4xS+ZRcr/RPDYw==";
        };
        _PRos4Qwe = {
            "id" = "PRos4Qwe";
            "file" = "fabwork-1.3.2+25w14craftmine.jar";
            "hash" = "sha512-MnMhML0NYfEacEIB/Zekl+QzfSmhaoPD1qkuEv+7QmBfRHz4bbHeMycSGaZ3qLq+IDLENNMLJ86ywzoW8ImZAg==";
        };
        _4yMlQzXV = {
            "id" = "4yMlQzXV";
            "file" = "fabwork-1.3.2+1.21.7.jar";
            "hash" = "sha512-zK2DGAAlayBZQ7WF1yYGANcyRGVQqEiuyr7heAZvQBewdvpYy8bV09gqgdleOZOzibEEtgMpj1D1YNuVqQdXXQ==";
        };
        _RpHMfop9 = {
            "id" = "RpHMfop9";
            "file" = "fabwork-1.3.3+1.21.10.jar";
            "hash" = "sha512-5o/Z9ucJLAn/N7Nr3dO4ZrOaQQ39ddBFxT9yVImYkr+PbORdfQmJgQfY33kJdaKGbXlmCPyW9Alppb1A179sNA==";
        };
        _qr3tNegG = {
            "id" = "qr3tNegG";
            "file" = "fabwork-1.4.0+26.1.jar";
            "hash" = "sha512-yfA610YBsGH8MbXUbWy7N/wsuJ8PQ+uOzHuTKowUwhsp3neq+2rCs7SkgMHiESXpCJwhA5CRy7Wq3v6S+DGU7A==";
        };
        _D3I0DNSk = {
            "id" = "D3I0DNSk";
            "file" = "fabwork-1.4.1+26.1.jar";
            "hash" = "sha512-mMigPcYb5C+mAHACWNyXEdQBlCtXapiYhgRFuzSmj8Hw7q0yVaSc/JJoXWIQTwoEZBpVz5j5hONE2ajI5TLmKw==";
        };
    in {
        "DyRulVW6" = _DyRulVW6;
        "ixpExCaI" = _ixpExCaI;
        "SWPyIs42" = _SWPyIs42;
        "ysUufo38" = _ysUufo38;
        "YjRgDov4" = _YjRgDov4;
        "FGvVej5e" = _FGvVej5e;
        "XMWnwmUC" = _XMWnwmUC;
        "OBFxfcQb" = _OBFxfcQb;
        "zz2ejqNJ" = _zz2ejqNJ;
        "iofLHmpr" = _iofLHmpr;
        "dGNM0Z4u" = _dGNM0Z4u;
        "saToHYDQ" = _saToHYDQ;
        "glSlGTJ8" = _glSlGTJ8;
        "OKAiaoP7" = _OKAiaoP7;
        "F2oGwiNk" = _F2oGwiNk;
        "PRos4Qwe" = _PRos4Qwe;
        "4yMlQzXV" = _4yMlQzXV;
        "RpHMfop9" = _RpHMfop9;
        "qr3tNegG" = _qr3tNegG;
        "D3I0DNSk" = _D3I0DNSk;
        "fabric-1.19.3" = _OBFxfcQb;
        "fabric-1.19.2" = _OBFxfcQb;
        "fabric-1.19.4" = _OBFxfcQb;
        "fabric-1.20-pre6" = _zz2ejqNJ;
        "fabric-1.20-pre7" = _zz2ejqNJ;
        "fabric-1.20-rc1" = _zz2ejqNJ;
        "fabric-1.20" = _zz2ejqNJ;
        "fabric-1.20.1-rc1" = _zz2ejqNJ;
        "fabric-1.20.1" = _zz2ejqNJ;
        "fabric-1.20.2" = _iofLHmpr;
        "fabric-1.20.3" = _iofLHmpr;
        "fabric-1.20.4" = _iofLHmpr;
        "fabric-1.20.5" = _OKAiaoP7;
        "fabric-1.20.6" = _dGNM0Z4u;
        "fabric-1.21-pre2" = _saToHYDQ;
        "fabric-1.21-pre3" = _saToHYDQ;
        "fabric-1.21-pre4" = _saToHYDQ;
        "fabric-1.21-rc1" = _saToHYDQ;
        "fabric-1.21" = _F2oGwiNk;
        "fabric-1.21.1" = _F2oGwiNk;
        "fabric-1.21.2" = _F2oGwiNk;
        "fabric-1.21.3" = _F2oGwiNk;
        "fabric-1.21.4" = _F2oGwiNk;
        "fabric-1.21.5-rc1" = _F2oGwiNk;
        "fabric-1.21.5" = _F2oGwiNk;
        "fabric-25w14craftmine" = _PRos4Qwe;
        "fabric-1.21.6" = _4yMlQzXV;
        "fabric-1.21.7" = _4yMlQzXV;
        "fabric-1.21.8" = _4yMlQzXV;
        "fabric-1.21.10" = _RpHMfop9;
        "fabric-1.21.11-pre1" = _RpHMfop9;
        "fabric-1.21.11-pre2" = _RpHMfop9;
        "fabric-1.21.11-pre3" = _RpHMfop9;
        "fabric-1.21.11-pre4" = _RpHMfop9;
        "fabric-1.21.11-pre5" = _RpHMfop9;
        "fabric-1.21.11-rc1" = _RpHMfop9;
        "fabric-1.21.11-rc2" = _RpHMfop9;
        "fabric-1.21.11-rc3" = _RpHMfop9;
        "fabric-1.21.11" = _RpHMfop9;
        "fabric-26.1" = _D3I0DNSk;
        "fabric-26.1.1" = _D3I0DNSk;
        "fabric-26.1.2" = _D3I0DNSk;
        "quilt-1.20-pre6" = _zz2ejqNJ;
        "quilt-1.20-pre7" = _zz2ejqNJ;
        "quilt-1.20-rc1" = _zz2ejqNJ;
        "quilt-1.20" = _zz2ejqNJ;
        "quilt-1.20.1-rc1" = _zz2ejqNJ;
        "quilt-1.20.1" = _zz2ejqNJ;
        "quilt-1.20.2" = _iofLHmpr;
        "quilt-1.20.3" = _iofLHmpr;
        "quilt-1.20.4" = _iofLHmpr;
        "quilt-1.20.5" = _OKAiaoP7;
        "quilt-1.20.6" = _dGNM0Z4u;
        "quilt-1.21-pre2" = _saToHYDQ;
        "quilt-1.21-pre3" = _saToHYDQ;
        "quilt-1.21-pre4" = _saToHYDQ;
        "quilt-1.21-rc1" = _saToHYDQ;
        "quilt-1.21" = _F2oGwiNk;
        "quilt-1.21.1" = _F2oGwiNk;
        "quilt-1.21.2" = _F2oGwiNk;
        "quilt-1.21.3" = _F2oGwiNk;
        "quilt-1.21.4" = _F2oGwiNk;
        "quilt-1.21.5-rc1" = _F2oGwiNk;
        "quilt-1.21.5" = _F2oGwiNk;
        "quilt-25w14craftmine" = _PRos4Qwe;
        "quilt-1.21.6" = _4yMlQzXV;
        "quilt-1.21.7" = _4yMlQzXV;
        "quilt-1.21.8" = _4yMlQzXV;
        "quilt-1.21.10" = _RpHMfop9;
        "quilt-1.21.11-pre1" = _RpHMfop9;
        "quilt-1.21.11-pre2" = _RpHMfop9;
        "quilt-1.21.11-pre3" = _RpHMfop9;
        "quilt-1.21.11-pre4" = _RpHMfop9;
        "quilt-1.21.11-pre5" = _RpHMfop9;
        "quilt-1.21.11-rc1" = _RpHMfop9;
        "quilt-1.21.11-rc2" = _RpHMfop9;
        "quilt-1.21.11-rc3" = _RpHMfop9;
        "quilt-1.21.11" = _RpHMfop9;
        "quilt-26.1" = _D3I0DNSk;
        "quilt-26.1.1" = _D3I0DNSk;
        "quilt-26.1.2" = _D3I0DNSk;
        "pkg-1.1.1" = _DyRulVW6;
        "pkg-1.1.2" = _ixpExCaI;
        "pkg-1.1.3" = _SWPyIs42;
        "pkg-1.1.4" = _ysUufo38;
        "pkg-1.1.6" = _YjRgDov4;
        "pkg-1.1.7" = _FGvVej5e;
        "pkg-1.1.8" = _XMWnwmUC;
        "pkg-1.1.9" = _OBFxfcQb;
        "pkg-1.2.0" = _zz2ejqNJ;
        "pkg-1.3.0+1.20.2" = _iofLHmpr;
        "pkg-1.3.0+1.20.5" = _dGNM0Z4u;
        "pkg-1.3.0+1.21" = _saToHYDQ;
        "pkg-1.3.1+1.21" = _glSlGTJ8;
        "pkg-1.3.1+1.20.5" = _OKAiaoP7;
        "pkg-1.3.2+1.21" = _F2oGwiNk;
        "pkg-1.3.2+25w14craftmine" = _PRos4Qwe;
        "pkg-1.3.2+1.21.7" = _4yMlQzXV;
        "pkg-1.3.3+1.21.10" = _RpHMfop9;
        "pkg-1.4.0+26.1" = _qr3tNegG;
        "pkg-1.4.1+26.1" = _D3I0DNSk;
        "default" = _D3I0DNSk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabwork";
        id = "coknAH3s";
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