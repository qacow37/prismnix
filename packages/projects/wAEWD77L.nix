{lib, callPackage, ...}:
let
    versions = (let
        _6HcOmLA5 = {
            "id" = "6HcOmLA5";
            "file" = "nofogmod-1.0.0_fabric+mc1.20x.jar";
            "hash" = "sha512-5JrtX/1/jZ43lxqG3aX4+H2Gh1rzaiqTV1c/KtiVdzqmg/CtXKGcvZ48TxOGCvmPR23+CADyuOWnvE7fhRRLdg==";
        };
        _oRVyL8Pg = {
            "id" = "oRVyL8Pg";
            "file" = "nofogmod-1.0.0_fabric+mc1.21x.jar";
            "hash" = "sha512-6J89Z5ynpUqfmSKeIlZlqBP9NjbiLZiX+hfa7gzwv1nnzX/twXsb4ZCxcw5CaIahC5/EKnV5o8uyKtxjpekMjw==";
        };
        _m4tlxzQk = {
            "id" = "m4tlxzQk";
            "file" = "nofogmod-1.0.0_fabric+mc1.21.6x.jar";
            "hash" = "sha512-tMVp93rX1fA1u85wYNUffgIrDQRw2mw9DdvX/ZIxFHc27GMKVQZT/xgdNRjSmaOU6+JMQRy7JQ2RjZtTnjEkJw==";
        };
        _Q1lJqDm2 = {
            "id" = "Q1lJqDm2";
            "file" = "nofogmod-1.0.0_fabric+mc1.21.11x.jar";
            "hash" = "sha512-2H1DXrRrFzizTqE6IrDmjXjNc/SiB8t+giBrKrvFV/r6rYX/YklK4n0elIutyMrp8U0T1EmLNYRk4keov+4JFg==";
        };
        _LDssp35E = {
            "id" = "LDssp35E";
            "file" = "nofogmod-1.0_neoforge-mc26.1-snapshot-10.jar";
            "hash" = "sha512-N7rT7JlPkb3j+1U7ekPGaNyL4mDCbjn27ur0D0SqojdoCbRyd/4e7pI1fEuKrvJzkbRHzkqSiUHEXKNgypVIxQ==";
        };
        _Qoxk65En = {
            "id" = "Qoxk65En";
            "file" = "nofogmod-1.0_fabric-mc26.1-snapshot-10.jar";
            "hash" = "sha512-ux5+xPAmjADEHlX27KGiAhAi+JB9gPEcOtYi2NdGPx7B+M8tj9JCUVv7C8yGNq+lDJsc52MjUtdvqp8MM95LjQ==";
        };
        _xbOUO6Hm = {
            "id" = "xbOUO6Hm";
            "file" = "nofogmod-1.0_fabric+mc26.1x.jar";
            "hash" = "sha512-pKjl4HzoCPB5T25OAfiy8ebSX7qiU5Re/6Z4aQTOuoKkySXf7MJaPnfgDcDlOpfaxtf6o2j4/wfe8NXVp/ONPw==";
        };
        _I0mQFG6n = {
            "id" = "I0mQFG6n";
            "file" = "nofogmod-1.0_neoforge+mc26.1x.jar";
            "hash" = "sha512-6jpU3r101w0EMmZZl0c1nrV23iBFDJKsOeYgjBzkTpkYASaFjIpVIO5wtzh0lWQ5W4ThIjXBBwv2rZbHF84sjA==";
        };
        _DuRcHAwl = {
            "id" = "DuRcHAwl";
            "file" = "nofogmod-1.0_forge-mc1.21.1.jar";
            "hash" = "sha512-VSM/qWF1jPAsrSx6tTnqFFmmklgy+YlK+RR+Z3wuyaGcwenYodKio1iRBL0B9fxUK/gTyoZgj3PQXl/HnYrxDA==";
        };
        _o7UDnuuC = {
            "id" = "o7UDnuuC";
            "file" = "nofogmod-1.0_neoforge-mc1.21.1.jar";
            "hash" = "sha512-b/2tVevCszuC3phHyxdi9LGZNrsUV5Z4y8DVn5twghhWR47jhL6Qxiym/nKQPVjZyEk1IvlJ+mMZqliQEs7PEQ==";
        };
        _s8jJrARQ = {
            "id" = "s8jJrARQ";
            "file" = "nofogmod-1.0_fabric-mc1.21.1.jar";
            "hash" = "sha512-XXKI0J/C6W6ZNGUChi25/Gc+Fui7vb39MjXrmO1EAVMg/F4AnMzp11iSLb4YIZVpW5B2xcFza1zbDahESBkDyw==";
        };
        _OANKSJ8z = {
            "id" = "OANKSJ8z";
            "file" = "nofogmod-unspecified_neoforge-mc26.2.jar";
            "hash" = "sha512-VWdxOgNappgL984xJrg7mgAeRGuvnhJu11fvWps3a8Llbamv2Co9PIFkfdOg2n4RdAWYYa3Zd5XoBgq0y4M7YQ==";
        };
    in {
        "6HcOmLA5" = _6HcOmLA5;
        "oRVyL8Pg" = _oRVyL8Pg;
        "m4tlxzQk" = _m4tlxzQk;
        "Q1lJqDm2" = _Q1lJqDm2;
        "LDssp35E" = _LDssp35E;
        "Qoxk65En" = _Qoxk65En;
        "xbOUO6Hm" = _xbOUO6Hm;
        "I0mQFG6n" = _I0mQFG6n;
        "DuRcHAwl" = _DuRcHAwl;
        "o7UDnuuC" = _o7UDnuuC;
        "s8jJrARQ" = _s8jJrARQ;
        "OANKSJ8z" = _OANKSJ8z;
        "fabric-1.19.2" = _6HcOmLA5;
        "fabric-1.19.3" = _6HcOmLA5;
        "fabric-1.19.4" = _6HcOmLA5;
        "fabric-1.20" = _6HcOmLA5;
        "fabric-1.20.1" = _6HcOmLA5;
        "fabric-1.20.2" = _6HcOmLA5;
        "fabric-1.20.3" = _6HcOmLA5;
        "fabric-1.20.4" = _6HcOmLA5;
        "fabric-1.20.5" = _6HcOmLA5;
        "fabric-1.20.6" = _6HcOmLA5;
        "fabric-1.21" = _6HcOmLA5;
        "fabric-1.21.1" = _s8jJrARQ;
        "fabric-1.21.2" = _oRVyL8Pg;
        "fabric-1.21.3" = _oRVyL8Pg;
        "fabric-1.21.4" = _oRVyL8Pg;
        "fabric-1.21.5" = _oRVyL8Pg;
        "fabric-1.21.6" = _m4tlxzQk;
        "fabric-1.21.7" = _m4tlxzQk;
        "fabric-1.21.8" = _m4tlxzQk;
        "fabric-1.21.9" = _m4tlxzQk;
        "fabric-1.21.10" = _m4tlxzQk;
        "fabric-1.21.11" = _Q1lJqDm2;
        "fabric-26.1-snapshot-10" = _Qoxk65En;
        "fabric-26.1-snapshot-11" = _Qoxk65En;
        "fabric-26.1" = _xbOUO6Hm;
        "fabric-26.1.1" = _xbOUO6Hm;
        "fabric-26.1.2" = _xbOUO6Hm;
        "fabric-26.2-snapshot-2" = _xbOUO6Hm;
        "fabric-26.2-snapshot-3" = _xbOUO6Hm;
        "fabric-26.2-snapshot-4" = _xbOUO6Hm;
        "fabric-26.2-snapshot-5" = _xbOUO6Hm;
        "fabric-26.2-snapshot-6" = _xbOUO6Hm;
        "fabric-26.2-snapshot-7" = _xbOUO6Hm;
        "fabric-26.2-snapshot-8" = _xbOUO6Hm;
        "fabric-26.2-pre-1" = _xbOUO6Hm;
        "fabric-26.2-pre-2" = _xbOUO6Hm;
        "fabric-26.2-pre-3" = _xbOUO6Hm;
        "fabric-26.2-pre-4" = _xbOUO6Hm;
        "fabric-26.2-pre-5" = _xbOUO6Hm;
        "fabric-26.2-pre-6" = _xbOUO6Hm;
        "fabric-26.2-rc-1" = _xbOUO6Hm;
        "fabric-26.2-rc-2" = _xbOUO6Hm;
        "fabric-26.2" = _xbOUO6Hm;
        "neoforge-26.1-snapshot-10" = _LDssp35E;
        "neoforge-26.1-snapshot-11" = _LDssp35E;
        "neoforge-26.1" = _I0mQFG6n;
        "neoforge-26.1.1" = _I0mQFG6n;
        "neoforge-26.1.2" = _I0mQFG6n;
        "neoforge-1.21.1" = _o7UDnuuC;
        "neoforge-26.2" = _OANKSJ8z;
        "forge-1.21.1" = _DuRcHAwl;
        "default" = _OANKSJ8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-nofog-mod";
        id = "wAEWD77L";
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