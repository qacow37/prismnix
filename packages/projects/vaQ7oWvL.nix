{lib, callPackage, ...}:
let
    versions = (let
        _5n3mr8Es = {
            "id" = "5n3mr8Es";
            "file" = "silicate-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-jmEY0hEB+l3NEday0GvGwk9AQlwZgATN+0WlALE63SPLwtrolmTLbzegQELmm58Uu7s3BiJXoKS36PozfVLpyg==";
        };
        _5qRW09DL = {
            "id" = "5qRW09DL";
            "file" = "silicate-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-mv+I/j/dEgiQoz2HUfOtne7YqTAiqTkM0mqsSPoU4YEGObJRwRId1JZsouYzGvvziRlBzMwPP1o4eD6F5DfEXQ==";
        };
        _9bBzcmgs = {
            "id" = "9bBzcmgs";
            "file" = "silicate-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-w3MsdTmvd+CU5t/BCX0uYZrxxzFLpfXwVXkcfm+ILSfacIhNJHNkNUsJ4qETyZLeTfMZ3/6ElW0rwCYICYiXjw==";
        };
        _YraD6ktA = {
            "id" = "YraD6ktA";
            "file" = "silicate-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-M3jXfuc8Dk6LxKUpjMUNHS/KkVShd3aTXTVOSykMce+DuEs223slR+/Ujlui8Qtij02hTR7+t8cXDZIigmZkHQ==";
        };
        _xkNkZR8u = {
            "id" = "xkNkZR8u";
            "file" = "silicate-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-KZnTZgec+wD/K1+VRLZt4GyZTcZp0adWDppnunOw8wZxYiBPkpVgrFKyKHVQcP5HcqxXSuo/ej04HkjOeVUaGg==";
        };
        _YHdtxFzE = {
            "id" = "YHdtxFzE";
            "file" = "silicate-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-LiX5Heyn/Pk6E4/U5nGPYaOwJEFkJdow45KvmjwVqQr5fH7dRvRPMwoTF6T8Q0uwPnSVvGWiev3eawjeKufkYQ==";
        };
        _nc5WUg1n = {
            "id" = "nc5WUg1n";
            "file" = "silicate-fabric-0.3.0+1.21.4.jar";
            "hash" = "sha512-CsrDg4/VulkRL+MJyPsU7Q/jOnQIwop4AwxtHa82Oolks46p+LPYXtft73/ysME268rxZ9YSiBq0xg/jWgZibg==";
        };
        _24pLqRN6 = {
            "id" = "24pLqRN6";
            "file" = "silicate-neoforge-0.3.0+1.21.4.jar";
            "hash" = "sha512-GmEtvHeOCOUOMSFmupFvIFYrv1MQjbkPqO1rj2VWq0M/Yw2S9IjA2rqohDwdrorzDCJbBaQpRDEud9P6X9oe2g==";
        };
        _zRJ0fO2I = {
            "id" = "zRJ0fO2I";
            "file" = "silicate-neoforge-0.4.0+1.21.1.jar";
            "hash" = "sha512-9OMNglJ13vOB60VfvfPuZAOGl8f+I/pfpUS7K4qAE6GkF9xCfkt4EYeCjV0Ltrz6rJEL+ylimlA3Btgqb/SEgg==";
        };
        _sOc5jWst = {
            "id" = "sOc5jWst";
            "file" = "silicate-fabric-0.4.0+1.21.1.jar";
            "hash" = "sha512-xe7xbx/hhDhWXEPfDbbx9TKnafkgaVNXXYkY4hTIEdmTmEItAmFFN+gkibXNBVPzhyJOK51WP+yS+cTw+VlRJw==";
        };
        _rKzmvnfh = {
            "id" = "rKzmvnfh";
            "file" = "silicate-neoforge-0.4.0+1.21.4.jar";
            "hash" = "sha512-KpWGthv6JFGjGqUqOTTDN78EQlXHJFTRpOHg6C9lZs3Qk3P9o2rYw6s8aHvKrpbwKB1I8/XqZoM3agdwm4aMUQ==";
        };
        _xxa9FDuo = {
            "id" = "xxa9FDuo";
            "file" = "silicate-fabric-0.4.0+1.21.4.jar";
            "hash" = "sha512-vorNfackJth6pZSVR3PGe7nwozDoW3+eYEMpsNfi3mNnDqArv4Kl7Zsqrgah+AFmE6jA2nVFvBg+u/T22N17eA==";
        };
        _EgIFwf18 = {
            "id" = "EgIFwf18";
            "file" = "silicate-neoforge-0.5.0+1.21.1.jar";
            "hash" = "sha512-EQ+uc7Ynl91HDMKxLcJVYji3mKd5GwWLdUFk2sygaMbYHcyxiIF4f8LpNKVFUf08Y8CLPhe38222um7Pg6YaNg==";
        };
        _V7Cm35FX = {
            "id" = "V7Cm35FX";
            "file" = "silicate-fabric-0.5.0+1.21.1.jar";
            "hash" = "sha512-WI56vzsR91WRnrHuHkljDWZalzMjAsmw223OTFTXnnfTE0nipqe4FhSRoi3Zwo4c0rWsUPy9jGteHKrFSZ7HFQ==";
        };
        _3CwTn6Wm = {
            "id" = "3CwTn6Wm";
            "file" = "silicate-neoforge-0.5.0+1.21.4.jar";
            "hash" = "sha512-1KicDAWE3osAjoLIKuo9DD5eC4bJATZOW546xffD3oB6UGJKhgHmFEVJTVstB+GVBo7UTEU8CRtOJulIuhTF3w==";
        };
        _ahre1he4 = {
            "id" = "ahre1he4";
            "file" = "silicate-fabric-0.5.0+1.21.4.jar";
            "hash" = "sha512-KEd5UGwBN/nExZxxXsZa7m5TVGXX6mc1wfpnmUhMpelhgnX9a+yf5YXLcwB36kIkW+3cxcwYskK/tn1nI8vRRw==";
        };
        _isawgl71 = {
            "id" = "isawgl71";
            "file" = "silicate-neoforge-0.5.1+1.21.1.jar";
            "hash" = "sha512-K4x++Xsp1HtGT+GMQdnbCdWfAF7JHZy3/I6W9nhzXDtF98M5dhuwaFFEdMRgwz9CGEs7jylZ3OPVmOlLCsRV0g==";
        };
        _EEnJcD52 = {
            "id" = "EEnJcD52";
            "file" = "silicate-fabric-0.5.1+1.21.1.jar";
            "hash" = "sha512-UCKQdUAnSNa22nrEcaEnbyyPjPSuLUfWBaqDYEzkErLSWRfwL7R58czj91DQYcpesSKYIjUCbBamZVyiAsty+A==";
        };
        _zn8TGr7J = {
            "id" = "zn8TGr7J";
            "file" = "silicate-neoforge-0.5.1+1.21.4.jar";
            "hash" = "sha512-KRY6gxVoHMg9KgT3kZpVKEfwkAk7L5CViQJm0/QntSP0m4+eKJxetdHr5zKJ6Fwr7/yxhHhnG3Jr23rFyqhjOg==";
        };
        _AuRgtTyt = {
            "id" = "AuRgtTyt";
            "file" = "silicate-fabric-0.5.1+1.21.4.jar";
            "hash" = "sha512-+sWfdzNo7ZGaT8G2J43SoeSpylptk+aj2FixhSMXjGBcP2gBsoWz6i83/v5sP5hj7/Tar2xFm/+w0BqcW7icJg==";
        };
        _VSBrrbyN = {
            "id" = "VSBrrbyN";
            "file" = "silicate-fabric-0.6.0+1.21.1.jar";
            "hash" = "sha512-mhSG4Llp/0B//9vOz8PJU92kuihNDNaYTDU6gYLR1PhdRWFKDO3ImbLFBZoIevhWzBf6bu2nf2hVj5XthDZw2A==";
        };
        _mu4jMyvZ = {
            "id" = "mu4jMyvZ";
            "file" = "silicate-neoforge-0.6.0+1.21.1.jar";
            "hash" = "sha512-txS3xFUTB/c1ovdkIJ7shzPvdWcNwNxc8jnn/GxHHYHtDnKbDi5SzqLDw0fy+ak9q2gnzjH9+YUozLwbq0YV1w==";
        };
        _ZdEneiyS = {
            "id" = "ZdEneiyS";
            "file" = "silicate-fabric-0.6.0+1.21.4.jar";
            "hash" = "sha512-diZgtUEvhMOLtU/ykLI1mwM7+yXZ7sZAqQq3wHY9w4CtbkELdCJOTeYjeI5aTxCQBunxiVvmmrxjcv1YsiY6vQ==";
        };
        _MC66LBPk = {
            "id" = "MC66LBPk";
            "file" = "silicate-neoforge-0.6.0+1.21.4.jar";
            "hash" = "sha512-JhrqGA7czguve8W09rccTcKl0mHl/ek3wGKLRXKWZ8Swax5nh+GcTxn3Cr9foqejdK8tk6jhuwv/1mhj/ay/uw==";
        };
        _BBsv6ItZ = {
            "id" = "BBsv6ItZ";
            "file" = "silicate-fabric-0.7.0+1.21.1.jar";
            "hash" = "sha512-bQB/zr+n2CPoWHuoowZmSjQrl0KfKy6QxKSEWO9RJmZIRUYCCl7lH8/IEMDC7Ho04EpCrs3SvlgElMdlNfXw9A==";
        };
        _QVtXCXBy = {
            "id" = "QVtXCXBy";
            "file" = "silicate-neoforge-0.7.0+1.21.1.jar";
            "hash" = "sha512-kZZBVxBOosWWYLY4gm6/AI62iB7VdjwQ0ruwUQC/2/ugq5fGwZlhM+Lqowh7IAfW7eniHPFVYlRwdpKzk2gluQ==";
        };
        _5UiMhb88 = {
            "id" = "5UiMhb88";
            "file" = "silicate-fabric-0.7.1+1.21.1.jar";
            "hash" = "sha512-ms2MfFUo9LvzIlCVwd5vitDnuqaueQMSGBFS9cwfJyeX3cJNyEISo5O6aK7HF2tLI9g4H8ravQHIxLebeFDoEg==";
        };
        _o1Rfy7S9 = {
            "id" = "o1Rfy7S9";
            "file" = "silicate-neoforge-0.7.1+1.21.1.jar";
            "hash" = "sha512-TGQVD0kip0c/4rRGYd3m3lAjD2WDMoVP1YSUFJodZC+qWChAOK0BuUlOOpPigy27A1d/KP3OVWR8/wdXc2Z9zQ==";
        };
        _aUJEnCX6 = {
            "id" = "aUJEnCX6";
            "file" = "silicate-neoforge-0.8.0+1.21.1.jar";
            "hash" = "sha512-PCw4FErqzYEo22Ec+CGGwhGE5zSHHGmJYbPgJcCS2yUKFtTAlbOPI7DMOo/XaD6yAwzjQxDdNcysuH/HqjiS4w==";
        };
        _8RCtK6k7 = {
            "id" = "8RCtK6k7";
            "file" = "silicate-fabric-0.8.0+1.21.1.jar";
            "hash" = "sha512-JLlI2mG/rOTEQeWxCUWEKUBHXKlkPQ0UxjT6WPJN86t8ZY9EUFWDVSAPVmKNOrXOdQcY0bzu26XDMb8CBTYfHA==";
        };
        _geZmjAPi = {
            "id" = "geZmjAPi";
            "file" = "silicate-neoforge-0.8.0+1.21.4.jar";
            "hash" = "sha512-S10v2t+mVaBR/zNInkChrwANedEi04bWAuUgaQFT6QJ/yD2uQ9aVbVHMPQxkOEWYYZLERvP4QsWtnpMgfT26hA==";
        };
        _ATd89wXH = {
            "id" = "ATd89wXH";
            "file" = "silicate-fabric-0.8.0+1.21.4.jar";
            "hash" = "sha512-fv4BaJSBOGF/hMUjsLdzqlMvAQi/hY5zD9kSCjFVetOqe1M0ZBUzUfVq7MD3898wRPJi5Ufvclfg+Lo/VwJvVA==";
        };
        _itXBn3a3 = {
            "id" = "itXBn3a3";
            "file" = "silicate-fabric-0.9.0+1.21.5.jar";
            "hash" = "sha512-EYHPyay4xH/A/0LL/JDvFHbKzMI5vpGKNZNPuErg4celS5+X080sQ7lM9ksvSEzBeepRI0NL1lEiwKKhltIbMg==";
        };
        _LT59Cwsu = {
            "id" = "LT59Cwsu";
            "file" = "silicate-neoforge-0.9.0+1.21.5.jar";
            "hash" = "sha512-GOUPpXYEK/fohODIAExCEWwkbWURI94RamCV4LasgFbRnKYrdq9PKe7D+Cio2YLNZ1rMxz6Iqrqkxufq+3a42w==";
        };
        _LtPTNd8O = {
            "id" = "LtPTNd8O";
            "file" = "silicate-neoforge-0.9.0+1.21.8.jar";
            "hash" = "sha512-f++aRyhHieh9NjV1Bi+TjGIW094P2a9weiH88gDgH58OQrYNvPlIaU5NyZCXHy5R2CgEnXx+FUDmPwdKJ1hhbQ==";
        };
        _ttbCvkhv = {
            "id" = "ttbCvkhv";
            "file" = "silicate-fabric-0.9.0+1.21.8.jar";
            "hash" = "sha512-bWld6x+wvNDffF4XfHPe605ytHLKrK2yzHsGoKYZ8z5JLZn7jgL3w9FFpDav4JVpom1Oxcht9+CzUaWDxc+M8w==";
        };
        _z9aIoheV = {
            "id" = "z9aIoheV";
            "file" = "silicate-fabric-1.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-k5ZeTsvtZful0grd0jKc124OR5G9Nua/PfFzN6stbpx12iYuQYca5Y07SLrKD+0VdzriNziuemv/8i/Fz3n2mw==";
        };
    in {
        "5n3mr8Es" = _5n3mr8Es;
        "5qRW09DL" = _5qRW09DL;
        "9bBzcmgs" = _9bBzcmgs;
        "YraD6ktA" = _YraD6ktA;
        "xkNkZR8u" = _xkNkZR8u;
        "YHdtxFzE" = _YHdtxFzE;
        "nc5WUg1n" = _nc5WUg1n;
        "24pLqRN6" = _24pLqRN6;
        "zRJ0fO2I" = _zRJ0fO2I;
        "sOc5jWst" = _sOc5jWst;
        "rKzmvnfh" = _rKzmvnfh;
        "xxa9FDuo" = _xxa9FDuo;
        "EgIFwf18" = _EgIFwf18;
        "V7Cm35FX" = _V7Cm35FX;
        "3CwTn6Wm" = _3CwTn6Wm;
        "ahre1he4" = _ahre1he4;
        "isawgl71" = _isawgl71;
        "EEnJcD52" = _EEnJcD52;
        "zn8TGr7J" = _zn8TGr7J;
        "AuRgtTyt" = _AuRgtTyt;
        "VSBrrbyN" = _VSBrrbyN;
        "mu4jMyvZ" = _mu4jMyvZ;
        "ZdEneiyS" = _ZdEneiyS;
        "MC66LBPk" = _MC66LBPk;
        "BBsv6ItZ" = _BBsv6ItZ;
        "QVtXCXBy" = _QVtXCXBy;
        "5UiMhb88" = _5UiMhb88;
        "o1Rfy7S9" = _o1Rfy7S9;
        "aUJEnCX6" = _aUJEnCX6;
        "8RCtK6k7" = _8RCtK6k7;
        "geZmjAPi" = _geZmjAPi;
        "ATd89wXH" = _ATd89wXH;
        "itXBn3a3" = _itXBn3a3;
        "LT59Cwsu" = _LT59Cwsu;
        "LtPTNd8O" = _LtPTNd8O;
        "ttbCvkhv" = _ttbCvkhv;
        "z9aIoheV" = _z9aIoheV;
        "fabric-1.21.1" = _8RCtK6k7;
        "fabric-1.21.2" = _YHdtxFzE;
        "fabric-1.21.3" = _YHdtxFzE;
        "fabric-1.21.4" = _ATd89wXH;
        "fabric-1.21.5" = _itXBn3a3;
        "fabric-1.21.8" = _ttbCvkhv;
        "fabric-1.21.10" = _z9aIoheV;
        "neoforge-1.21.1" = _aUJEnCX6;
        "neoforge-1.21.2" = _xkNkZR8u;
        "neoforge-1.21.3" = _xkNkZR8u;
        "neoforge-1.21.4" = _geZmjAPi;
        "neoforge-1.21.5" = _LT59Cwsu;
        "neoforge-1.21.8" = _LtPTNd8O;
        "default" = _z9aIoheV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silicate";
        id = "vaQ7oWvL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}