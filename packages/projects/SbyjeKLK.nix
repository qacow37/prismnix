{lib, callPackage, ...}:
let
    versions = (let
        _41Oerr9E = {
            "id" = "41Oerr9E";
            "file" = "acd_nether-1.1.4.jar";
            "hash" = "sha512-qT2zjVRj2chVIwl/ET+TvfT1ZRUiWm0qyObrBPZSDSl1q7KXo6Y7Rdah5/3lnOCmiaZEXNv3ISVF8dqyDtoEdQ==";
        };
        _JCCGuIFR = {
            "id" = "JCCGuIFR";
            "file" = "acd_nether-1.2.0.jar";
            "hash" = "sha512-ypirq+epNSDdPfHa1t3zs4lSEzhll+HegYydH+97io1/yBIKT94rwWqJ/xJNW0KcSNz/7fgiPMuQFsPHIPVZAA==";
        };
        _8Yy6QxDT = {
            "id" = "8Yy6QxDT";
            "file" = "acd_nether-1.3.0.jar";
            "hash" = "sha512-xaVo2saWiYVUxqHK2zGRifIeSq0NS4kiXbwX/0NIWwadQ8r/ffz5cC/80kFtlS28aUrLBMdYTERUtStoY7qGVA==";
        };
        _oLNMTnDu = {
            "id" = "oLNMTnDu";
            "file" = "acd_nether-1.3.1.jar";
            "hash" = "sha512-b9KxmIon3dgR1lBgPbon9JSA433IIRv0o3Pu1uVZ+jnlHFw3WFT79whqovtDZq/SClVq09xZ7l22mv0jt6GhoQ==";
        };
        _hc0jDYaV = {
            "id" = "hc0jDYaV";
            "file" = "acd_nether-1.4.0.jar";
            "hash" = "sha512-YxYjyGSHKDyZUgRhpOb0/nD0MnLI9K8IAhI6Vd0aB2XPaDRPBiqfF93arLcHywcs+8vxe8De3SnocD+FEcN4xw==";
        };
        _HJ5fZN3H = {
            "id" = "HJ5fZN3H";
            "file" = "acd_nether-1.4.1.jar";
            "hash" = "sha512-aspEiwKkuLM/SIU4P1xvu4hiCpl5Kif12wxEef+6jai1XAxMvKSRrP44I+5TXmu7l+TwxuqUavdL6Omord+KZQ==";
        };
        _l0LE9x72 = {
            "id" = "l0LE9x72";
            "file" = "acd_nether-1.4.2.jar";
            "hash" = "sha512-GsJR/metI+CyUBI53RfmqbgaVLC+fZFpiFVTF41Iq42HI/0aIXuwYtSAj7i9WhrqBvNPSeyUD24H2lt3oiFcBg==";
        };
        _Zi7LhiLM = {
            "id" = "Zi7LhiLM";
            "file" = "acd_nether-1.4.3.jar";
            "hash" = "sha512-XUipNXvhnEVUu9TGyZqmLfktSljfodEq6i8F/q/36t/KAS0xt70Jt3bgc2Vn18Py8iA46olSnmkJI+8nhNo0tA==";
        };
        _kTsPtp4q = {
            "id" = "kTsPtp4q";
            "file" = "acd_nether-1.5.0.jar";
            "hash" = "sha512-U0TXUG1WLmHOJXzdj2Na1y7Gd2GrEM/pGX8gMDEVjA/GtIlf9K2LfAHIMfsRrPIRZ+q2NK3nEm7nzRRuer87Ng==";
        };
        _upZqRzjD = {
            "id" = "upZqRzjD";
            "file" = "acd_nether-1.5.1.jar";
            "hash" = "sha512-HsVeylfR5d5Jg3730+EK3zahdnCpCamxzUo9J32sDdpt0Htr6chA1WUf38glYnuae89d5AgphPtUFPFl5XY6DQ==";
        };
        _PLtUqqOp = {
            "id" = "PLtUqqOp";
            "file" = "acd_nether-1.5.2.jar";
            "hash" = "sha512-evYrxXlCtbyEyE6el6hfiSQI+ItkUK9yKGTphwW5JuiHYZmyxRDqLnmrWvAa1nvRskHVzxwJIKBSjBoIQQSjlA==";
        };
        _63Grcivv = {
            "id" = "63Grcivv";
            "file" = "acd_nether-1.6.0.jar";
            "hash" = "sha512-Nxdjikk4/iXEbYbCHF+GMiI5v80twiNfIRekYN+43n4Gf+mYmlQfgZzpcgavR1CpqYWIj6qXpvF8HES4vpgRKg==";
        };
        _l0ZUljv0 = {
            "id" = "l0ZUljv0";
            "file" = "acd_nether-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6KWRQMfCkCSjRczO/HaSqn8P0idAN05pUzaY9Im2D37hX+PfqrE44smSCJcBZcJ1CTVvTqYu48k1T1/SSF8mow==";
        };
        _991vgWDN = {
            "id" = "991vgWDN";
            "file" = "acd_nether-1.6.1.jar";
            "hash" = "sha512-9G9VO9rldSxsaNAnkEjF8vIO2LbETf93LBUnZ6SDdjuL0woRtYdaxVo4axPGylIJ9j397kq/AYOm+pP7u7Lj7w==";
        };
        _XP7XdU3m = {
            "id" = "XP7XdU3m";
            "file" = "acd_nether-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CivxkwlJaKtVEyozFfMXaAVPK0wthqUUP/5gto0eElH4iS2M7RJrQmMwxDom3EJyCfmy0RzqzN9Mc5z5qU3CPg==";
        };
    in {
        "41Oerr9E" = _41Oerr9E;
        "JCCGuIFR" = _JCCGuIFR;
        "8Yy6QxDT" = _8Yy6QxDT;
        "oLNMTnDu" = _oLNMTnDu;
        "hc0jDYaV" = _hc0jDYaV;
        "HJ5fZN3H" = _HJ5fZN3H;
        "l0LE9x72" = _l0LE9x72;
        "Zi7LhiLM" = _Zi7LhiLM;
        "kTsPtp4q" = _kTsPtp4q;
        "upZqRzjD" = _upZqRzjD;
        "PLtUqqOp" = _PLtUqqOp;
        "63Grcivv" = _63Grcivv;
        "l0ZUljv0" = _l0ZUljv0;
        "991vgWDN" = _991vgWDN;
        "XP7XdU3m" = _XP7XdU3m;
        "forge-1.20.1" = _991vgWDN;
        "neoforge-1.21.1" = _XP7XdU3m;
        "neoforge-1.21.2" = _XP7XdU3m;
        "neoforge-1.21.3" = _l0ZUljv0;
        "default" = _XP7XdU3m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-cold-day-in-the-nether";
        id = "SbyjeKLK";
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