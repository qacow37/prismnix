{lib, callPackage, ...}:
let
    versions = (let
        _UZ6X17SU = {
            "id" = "UZ6X17SU";
            "file" = "Craftable Chainmail 1.20.4 (v.26.1).zip";
            "hash" = "sha512-bGZ6Te7TX+P9jWVeUPLycSxd0ODlPRxPTQfukXt3K9UG834G7tU9Z3eBIyr1tYXjnWh9HJc0zS2dauV1gDE7SQ==";
        };
        _5fIhhXHP = {
            "id" = "5fIhhXHP";
            "file" = "craft-chainmail-26.1.jar";
            "hash" = "sha512-rJLSSSz400RnalgIQVYUxbcQu6ty3TGkZ30lsoSTYGqr5Uz9QbteEeYIJR0A7uOkrZBvlzHu/mDMfVmMx8IY9A==";
        };
        _4j0wK6PN = {
            "id" = "4j0wK6PN";
            "file" = "Craftable Chainmail 1.20.5 (v.41.1).zip";
            "hash" = "sha512-jnt1ITqjv8wwbGIEyuL7CxLVE1etdeBdG3/EsU822bQUB5eP3Ul2sn3Q5i2P+jzAYSgaZ0YmH+S48BsgFvs69w==";
        };
        _Ek9GdOZh = {
            "id" = "Ek9GdOZh";
            "file" = "craft-chainmail-41.1.jar";
            "hash" = "sha512-+FgxZoym+bgLh9Z0HWWg+4ix942Q0oMIcNJeGOICdCLNaibQZQ+N7fYkTmm09bVMUE0+qXkfN7Kbw0XFZTX6tg==";
        };
        _gysZIqgd = {
            "id" = "gysZIqgd";
            "file" = "Craftable Chainmail 1.21 (v.48.1).zip";
            "hash" = "sha512-JW7WTNE8hltdmSaQX8ih66XfE9ajhVDvO58DxcB2qnTF23Szt8qkufHaRRwj2WJ81X4VPgh4lKgNR8d3+/yg+A==";
        };
        _RRsnc43p = {
            "id" = "RRsnc43p";
            "file" = "craft-chainmail-48.1.jar";
            "hash" = "sha512-/SClHKw9nsfgte4YScX3DWunosC7RMq/EgE85TN0JZLLfYmjV+JJjn99F1HFMlT8CPheJpprgneSim+Kne8U5w==";
        };
        _oSmyXEGn = {
            "id" = "oSmyXEGn";
            "file" = "Craftable Chainmail 1.21 (v.48.2).zip";
            "hash" = "sha512-ew3gR6kLg24AAGXGiWlu/csTDH1yiOh/ADP0tmAw7SxpbPeL5i353dGkpt1wp3c6FCAiJXgmPHs3ZA5nX5pgxA==";
        };
        _6dkZvgY2 = {
            "id" = "6dkZvgY2";
            "file" = "craft-chainmail-48.2.jar";
            "hash" = "sha512-AnSVJc70QuS9BDtYOgBS1oIyu44FWRJZ8eDzLQOunGvFyzZ/g57ZjmQKyQ1kNOC804LzcEJzIXiBvaHf+9sqlA==";
        };
        _GOLQxkAo = {
            "id" = "GOLQxkAo";
            "file" = "CraftableChainmail 1.21.3 (v.57).zip";
            "hash" = "sha512-9dlvqXRer1jwtMDl0mb0KZY8MwJHrNmKX2JlWdi5DTFMHvdlC2rZGw23vMgddObyKyJ5kLb4TfnC3+unac9VQQ==";
        };
        _ILpFr8hm = {
            "id" = "ILpFr8hm";
            "file" = "craft-chainmail-57.1.jar";
            "hash" = "sha512-088r4ogn9WwSVJAalOlt2oRVnWuMgaaFc3sUsExYa2a7NR1bcGZPicIQ18MunXpT60mMG2NcWBOCd8XhCm97DQ==";
        };
        _Jg86xkg7 = {
            "id" = "Jg86xkg7";
            "file" = "CraftableChainmail 1.21.4 (v.61).zip";
            "hash" = "sha512-jFO3MjP+bop1Q60VgI6FL41T/Lm0jnUJaC3mPwZE6mYcN1NMQidA9VeqMuhEr76wIU46/racBREufGj8RXxIzQ==";
        };
        _HcPZZp7O = {
            "id" = "HcPZZp7O";
            "file" = "craft-chainmail-61.1.jar";
            "hash" = "sha512-6LFENSkdno8B+VvO9Mrlgvcu8P1BEfaw+Bp0ReALK2Jxd5G2HLxCLk8gGrlJqBmMLGgS64E3cCofTWAsYB2Dag==";
        };
        _511AqRcT = {
            "id" = "511AqRcT";
            "file" = "Craftable-Chainmail-v71.zip";
            "hash" = "sha512-xTBTkDR4MxhW0woMDQr8aNuVzzUSyHsKS6U+jukGYteRfzfaYfJREJ9boB0kaBFStWzq/6wpkpaKx6j1aBc00g==";
        };
        _4rgkrafr = {
            "id" = "4rgkrafr";
            "file" = "craft-chainmail-71.1.jar";
            "hash" = "sha512-+spx15LOW16fhR4hnwcoqpJ+W9OjF3bODx0wTNK38nwHEzh2wOfu3mvop64SjbgSPYvCkGyyIaQXik6T2krp1w==";
        };
        _fcG27P6d = {
            "id" = "fcG27P6d";
            "file" = "craftable-chainmail-80.zip";
            "hash" = "sha512-LUVyVV+wxUhRsXjH4iFCuQEauw9Z5WhWGgQspQ2fWQtRWOKwi4fm5nolxReEiHYBMQ34YMNFICJ6a8Xpvqf/IA==";
        };
        _Ie39sy7l = {
            "id" = "Ie39sy7l";
            "file" = "craft-chainmail-80.jar";
            "hash" = "sha512-BOCCByd+WvmDCp1+Gou8W1W/pqrb5nNCvewKcj0pC9H6ypbo2lOBvkD3CDlRvis91pX8RDJIwxtgBTPLaetyNQ==";
        };
        _KcXw2t69 = {
            "id" = "KcXw2t69";
            "file" = "craftable-chainmail-81.zip";
            "hash" = "sha512-x+DExZzq8UhgM1kCLfjUDHgDMA4P7E+1EkcgydSA/strbe4AyHq2ELYCgrP7yZ9qyLvgkeiicFgG7u5fJ9liCQ==";
        };
        _iUmyTITc = {
            "id" = "iUmyTITc";
            "file" = "craft-chainmail-81.jar";
            "hash" = "sha512-7I05FZuzgB/0H5ys6L/tppMOpvvcpjRPNklwknMu7Ckyewm495lOxNgY7DavVZtxhTzIhnrkdQiWn8E7OJO9RQ==";
        };
        _DZ7QguuJ = {
            "id" = "DZ7QguuJ";
            "file" = "craft-chainmail-81.jar";
            "hash" = "sha512-gZDAL+WfabHyhBnik+DIYi959Sh2ngnfcK5VhQvl0yZhXl6ydODLHVCjwyVE7GZ2S6wcybeXOYm3ky7zahtCRQ==";
        };
        _3gLnzu13 = {
            "id" = "3gLnzu13";
            "file" = "craftable-chainmail-1.21.9-88.0.zip";
            "hash" = "sha512-zuDiLTuN6v6mBEl5z2oHBOgvcIEHanUq6DN4eTlzDoACmAWqjJNh1fvY5wiiTtP6NejMcURlRb4K1FWSZb1Krg==";
        };
        _3Np1oJ6l = {
            "id" = "3Np1oJ6l";
            "file" = "craft-chainmail-88.0.jar";
            "hash" = "sha512-+JpB83sMt9n0+yD4yswLNG8GCiGXYy8Nn9QcJYsAhyb5hAXCKdBtFSwgibNoGCwFfrS3VRy/+V4V3btBCu3Uiw==";
        };
        _pIfRgLRW = {
            "id" = "pIfRgLRW";
            "file" = "craftable-chainmail-1.21.11-94.1.zip";
            "hash" = "sha512-Rk64k4YUGbaKW6cIQlswd4nTU1xz8GN0f2PFKezLScV4/THrfep0CwD7nXAh6ygiXpbVeBZ3LIZSRRIADMaXvg==";
        };
        _DWdW7lCQ = {
            "id" = "DWdW7lCQ";
            "file" = "craft-chainmail-94.1.jar";
            "hash" = "sha512-KyaBdk/CHOyAylGAq30dQZUSg84iWTnFWQaB5eZTFXSmAF1w8UntUjl+gRnRf56QVBLT3ynx8Hb0J8Kowda7GQ==";
        };
        _wZuoV3Da = {
            "id" = "wZuoV3Da";
            "file" = "craftable-chainmail-26.1-101.1.zip";
            "hash" = "sha512-qAJox84PFl/CGDUl/dw35eHSG0rjQhOzg+nZ4KgsXjtEfWshtih3Q6jiDCyINTuPyTf1BBFT9Vg7wE47Okbg8w==";
        };
        _qrC9GjrQ = {
            "id" = "qrC9GjrQ";
            "file" = "craft-chainmail-101.1.jar";
            "hash" = "sha512-bkzTPM0k3BCpflNJq4qb29I3UFWEADRhP8V12CXlXdKv62bmZn0IZuUbDk8lDOH6GFxB6cu9p96aztRiCrDrLw==";
        };
        _PCKfmUNF = {
            "id" = "PCKfmUNF";
            "file" = "craftable-chainmail-26.2-107.1.zip";
            "hash" = "sha512-4rRaSk0aFP7+9MktDMpiPxIVttVWd+VnAron+PYgjwIPMb2fkkrZMRqsdswRzDaLGJhaZ5eAd4NAG6RTkARsJg==";
        };
        _X9NRUajR = {
            "id" = "X9NRUajR";
            "file" = "craft-chainmail-107.1.jar";
            "hash" = "sha512-AAdLk+UzjIzPW7HK1XLlWR/VORWTsoz6pCnqczQ2hU8X3j1rQ8i7M8m2YytSCwcphCqnCrdC2uhaUbZJ5Ki6Sw==";
        };
    in {
        "UZ6X17SU" = _UZ6X17SU;
        "5fIhhXHP" = _5fIhhXHP;
        "4j0wK6PN" = _4j0wK6PN;
        "Ek9GdOZh" = _Ek9GdOZh;
        "gysZIqgd" = _gysZIqgd;
        "RRsnc43p" = _RRsnc43p;
        "oSmyXEGn" = _oSmyXEGn;
        "6dkZvgY2" = _6dkZvgY2;
        "GOLQxkAo" = _GOLQxkAo;
        "ILpFr8hm" = _ILpFr8hm;
        "Jg86xkg7" = _Jg86xkg7;
        "HcPZZp7O" = _HcPZZp7O;
        "511AqRcT" = _511AqRcT;
        "4rgkrafr" = _4rgkrafr;
        "fcG27P6d" = _fcG27P6d;
        "Ie39sy7l" = _Ie39sy7l;
        "KcXw2t69" = _KcXw2t69;
        "iUmyTITc" = _iUmyTITc;
        "DZ7QguuJ" = _DZ7QguuJ;
        "3gLnzu13" = _3gLnzu13;
        "3Np1oJ6l" = _3Np1oJ6l;
        "pIfRgLRW" = _pIfRgLRW;
        "DWdW7lCQ" = _DWdW7lCQ;
        "wZuoV3Da" = _wZuoV3Da;
        "qrC9GjrQ" = _qrC9GjrQ;
        "PCKfmUNF" = _PCKfmUNF;
        "X9NRUajR" = _X9NRUajR;
        "datapack-1.20.3" = _UZ6X17SU;
        "datapack-1.20.4" = _UZ6X17SU;
        "datapack-1.20.5" = _4j0wK6PN;
        "datapack-1.20.6" = _4j0wK6PN;
        "datapack-1.21" = _oSmyXEGn;
        "datapack-1.21.1" = _oSmyXEGn;
        "datapack-1.21.2" = _GOLQxkAo;
        "datapack-1.21.3" = _GOLQxkAo;
        "datapack-1.21.4" = _Jg86xkg7;
        "datapack-1.21.5" = _511AqRcT;
        "datapack-1.21.6" = _fcG27P6d;
        "datapack-1.21.7" = _KcXw2t69;
        "datapack-1.21.8" = _KcXw2t69;
        "datapack-1.21.9" = _3gLnzu13;
        "datapack-1.21.10" = _3gLnzu13;
        "datapack-1.21.11" = _pIfRgLRW;
        "datapack-26.1" = _wZuoV3Da;
        "datapack-26.1.1" = _wZuoV3Da;
        "datapack-26.1.2" = _wZuoV3Da;
        "datapack-26.2" = _PCKfmUNF;
        "fabric-1.20.3" = _5fIhhXHP;
        "fabric-1.20.4" = _5fIhhXHP;
        "fabric-1.20.5" = _Ek9GdOZh;
        "fabric-1.20.6" = _Ek9GdOZh;
        "fabric-1.21" = _6dkZvgY2;
        "fabric-1.21.1" = _6dkZvgY2;
        "fabric-1.21.2" = _ILpFr8hm;
        "fabric-1.21.3" = _ILpFr8hm;
        "fabric-1.21.4" = _HcPZZp7O;
        "fabric-1.21.5" = _4rgkrafr;
        "fabric-1.21.6" = _Ie39sy7l;
        "fabric-1.21.7" = _DZ7QguuJ;
        "fabric-1.21.8" = _DZ7QguuJ;
        "fabric-1.21.9" = _3Np1oJ6l;
        "fabric-1.21.10" = _3Np1oJ6l;
        "fabric-1.21.11" = _DWdW7lCQ;
        "fabric-26.1" = _qrC9GjrQ;
        "fabric-26.1.1" = _qrC9GjrQ;
        "fabric-26.1.2" = _qrC9GjrQ;
        "fabric-26.2" = _X9NRUajR;
        "forge-1.20.3" = _5fIhhXHP;
        "forge-1.20.4" = _5fIhhXHP;
        "forge-1.20.5" = _Ek9GdOZh;
        "forge-1.20.6" = _Ek9GdOZh;
        "forge-1.21" = _6dkZvgY2;
        "forge-1.21.1" = _6dkZvgY2;
        "forge-1.21.2" = _ILpFr8hm;
        "forge-1.21.3" = _ILpFr8hm;
        "forge-1.21.4" = _HcPZZp7O;
        "forge-1.21.5" = _4rgkrafr;
        "forge-1.21.6" = _Ie39sy7l;
        "forge-1.21.7" = _DZ7QguuJ;
        "forge-1.21.8" = _DZ7QguuJ;
        "forge-1.21.9" = _3Np1oJ6l;
        "forge-1.21.10" = _3Np1oJ6l;
        "forge-1.21.11" = _DWdW7lCQ;
        "forge-26.1" = _qrC9GjrQ;
        "forge-26.1.1" = _qrC9GjrQ;
        "forge-26.1.2" = _qrC9GjrQ;
        "forge-26.2" = _X9NRUajR;
        "quilt-1.20.3" = _5fIhhXHP;
        "quilt-1.20.4" = _5fIhhXHP;
        "quilt-1.20.5" = _Ek9GdOZh;
        "quilt-1.20.6" = _Ek9GdOZh;
        "quilt-1.21" = _6dkZvgY2;
        "quilt-1.21.1" = _6dkZvgY2;
        "quilt-1.21.2" = _ILpFr8hm;
        "quilt-1.21.3" = _ILpFr8hm;
        "quilt-1.21.4" = _HcPZZp7O;
        "quilt-1.21.5" = _4rgkrafr;
        "quilt-1.21.6" = _Ie39sy7l;
        "quilt-1.21.7" = _DZ7QguuJ;
        "quilt-1.21.8" = _DZ7QguuJ;
        "quilt-1.21.9" = _3Np1oJ6l;
        "quilt-1.21.10" = _3Np1oJ6l;
        "quilt-1.21.11" = _DWdW7lCQ;
        "quilt-26.1" = _qrC9GjrQ;
        "quilt-26.1.1" = _qrC9GjrQ;
        "quilt-26.1.2" = _qrC9GjrQ;
        "quilt-26.2" = _X9NRUajR;
        "neoforge-1.21.2" = _ILpFr8hm;
        "neoforge-1.21.3" = _ILpFr8hm;
        "neoforge-1.21.4" = _HcPZZp7O;
        "neoforge-1.21.5" = _4rgkrafr;
        "neoforge-1.21.6" = _Ie39sy7l;
        "neoforge-1.21.7" = _DZ7QguuJ;
        "neoforge-1.21.8" = _DZ7QguuJ;
        "neoforge-1.21.9" = _3Np1oJ6l;
        "neoforge-1.21.10" = _3Np1oJ6l;
        "neoforge-1.21.11" = _DWdW7lCQ;
        "neoforge-26.1" = _qrC9GjrQ;
        "neoforge-26.1.1" = _qrC9GjrQ;
        "neoforge-26.1.2" = _qrC9GjrQ;
        "neoforge-26.2" = _X9NRUajR;
        "default" = _X9NRUajR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-chainmail";
        id = "zz8GUPmO";
        type = "mod";
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
in callPackage fn {}