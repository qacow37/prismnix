{lib, callPackage, ...}:
let
    versions = (let
        _FzNb47xb = {
            "id" = "FzNb47xb";
            "file" = "BTP-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-kI12qwSHLZDBGuQtyoxxyvv7TrqzdIYoJ0eLHbWjBQX8ggizQEphn/E/zu7Byt9RTaf/QPIc5ilrZ174hfKScw==";
        };
        _DjIYCFq3 = {
            "id" = "DjIYCFq3";
            "file" = "BTP-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-YvaFmPJZ+CoiHn8CWjJcgEvxYVWRn4tCa7hEUti/gHlx+wvOG4fO5RKecyIawwgWBpAz9rQ4M3HlARVrrnoM3Q==";
        };
        _QHrD6P6m = {
            "id" = "QHrD6P6m";
            "file" = "BTP-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-mKn53BOYw3sERl5qtJVjrvzbNNYMO3AqdqswFuZpAfNXeurjq9sPQJpL6ZezCiaBpGTMPF/8GOxhWHlZHkma6Q==";
        };
        _NHafdgu3 = {
            "id" = "NHafdgu3";
            "file" = "BTP-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-HBZzgeMHKNOIRQ0G93J1QxOvT3STRskeyNGrBhnL/3YjC4QydlNp4mgo8wH3g58+m1iLFWpgq1uzHGUL7PMMHA==";
        };
        _F6qi96EC = {
            "id" = "F6qi96EC";
            "file" = "BTP-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-lGaxYX8bCRdtSJPJRjLG9rrgSHwZU362KuBF002jyHldUV1YR60L0FrVe3k3/CtDOIRA9NL/s0QeXq6MYFR+JA==";
        };
        _wH0NZSEI = {
            "id" = "wH0NZSEI";
            "file" = "BTP-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-vx+Bjchh4o/tm0tMYV9sn5YUWYyKCVA+bh4xZQLdaQr5ymTpF8mwpV/QJE6NPQja+54p5/SOkNfnVpstpUXEPQ==";
        };
        _RricWpUz = {
            "id" = "RricWpUz";
            "file" = "BTP-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-IN5CUYcvbT1pgl9FOzCPkJn3FXYjO/RP1dde6uRfL5nOaZBImf3uw7z0UXT3R0DhVaGHn7nfU9xfKHcojRvBPA==";
        };
        _EJgNDcXd = {
            "id" = "EJgNDcXd";
            "file" = "BTP-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-zZrhu/GOV3ZqbhZK4zbG3drwMkqmbecJj21m1O7OtUxhrko6u8XfUQeGMeIq7iVbEEtmgZUDtf2EFeK+qS8oEw==";
        };
        _xL15BdyS = {
            "id" = "xL15BdyS";
            "file" = "BTP-Fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-/4kRbFKHbfHHsr42Dky9fNncjh9PX2cXy5FjRdW1VZ55lROrg9wFpkX6BiqZeso3p+/D8sx5FfvqyL4ZFP2N4Q==";
        };
        _TPZJ6tms = {
            "id" = "TPZJ6tms";
            "file" = "BTP-NeoForge-1.21.8-1.0.0.jar";
            "hash" = "sha512-B0fW0VRsbThkjaaDFyMwKXwES5JErZe5xspSfa4qU0Lq95fFw+UqlHhzwNFsu34nzhBoTBrcchYsnd/wJMzIsA==";
        };
        _mkNjKcgd = {
            "id" = "mkNjKcgd";
            "file" = "BTP-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-Jq7sKal9KP/OMOmfrakvdiYblXmMCuRD0xrv/jHMB2cl5A8oUL3aWrWjYjROCW3h2GynVPyI9SmphaHR5D/ZYQ==";
        };
        _asEe8sj3 = {
            "id" = "asEe8sj3";
            "file" = "BTP-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-uY/QLTnn0+3f1e6AFoMGq2/s4IwKZ2sKiM7j/a8nGW0w/GddjPY7m+F3ihtEGeuDcYsiFDDF5zEcve4Fdrpjbw==";
        };
        _MThKrdnz = {
            "id" = "MThKrdnz";
            "file" = "BTP-Fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-gKrkSXzx+VQtXlH/mAILxkerWpzJt5M1WHM0Ur6QhNIavqPiYYj3HhOWpCRG3mLqqc5QosWqncrmNwf2bGfH8A==";
        };
        _t2I6XEOQ = {
            "id" = "t2I6XEOQ";
            "file" = "BTP-NeoForge-1.21.1-1.0.2.jar";
            "hash" = "sha512-gMsGQxHPL63cpjF5tkfkubNiKFXTDMhBRogw8yHFqLZsI8xYZGR2/TYB2Jpo1x/pSP/BwcRXkXjlKEZASUyIqw==";
        };
        _FAhd3cDD = {
            "id" = "FAhd3cDD";
            "file" = "BTP-Fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-CTvR28Ewjd3BmbP2J98AlvXuEe+za1ET5x18nFpxY09NLSk7IgxHRlx5vD20SU8IECK8WtkJ66ECmcfSV+qcwQ==";
        };
        _3kxGAX6C = {
            "id" = "3kxGAX6C";
            "file" = "BTP-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-XOQFkHzUh5GsHjJZI6F7JrybGbXGxj9M18pRPyH2CraKjQscR7SVXwrAjA8uuur+wj+Pn+dfl1YJQshTIycJzw==";
        };
        _3K8sVdtU = {
            "id" = "3K8sVdtU";
            "file" = "BTP-Fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Q0OwpasvhjzxkQQuNmElzYzVGCDKrCEA/grUuAwbcmb5pB7+CnQG27H0QxDfEnvZleWeNGit4CxLEmrs1Pwjhg==";
        };
        _vqTqpsod = {
            "id" = "vqTqpsod";
            "file" = "BTP-NeoForge-1.21.1-2.0.0.jar";
            "hash" = "sha512-BuW6Dzg4fE2LwicMaMDLVRPuA4iiv3DzzkETB+i1UC7nmJCdr1recQLWFFDZ909/z74OEPE6w4GHx6+9VPt6fA==";
        };
        _TFl6Nr9a = {
            "id" = "TFl6Nr9a";
            "file" = "BTP-NeoForge-26.1.2-2.0.0.jar";
            "hash" = "sha512-NNgQVWdOeG21+YgHr9QhtjZ4YLP7iFzcCGKx7SOsnrS0uqJI0kL3zYUBlwvWQ+gvckDseQUmpFWlbIbB9Pf6bw==";
        };
        _qVFXJDqx = {
            "id" = "qVFXJDqx";
            "file" = "BTP-Fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-hDGpft68zU9SRXypGltkcpVgCuwaqwOUNRKKbzgRLPcCLrXPyyjejSY2Dhiv/pUw6CXWABagMonjvHHJ9y7KAg==";
        };
        _rU46zKWu = {
            "id" = "rU46zKWu";
            "file" = "BTP-NeoForge-26.1.2-2.0.1.jar";
            "hash" = "sha512-wVhDT+bfuHMxT7IOPdSWxQrn20Kc6r9M5u71Sm7mrFwpUrYWsO/FKz5Hgs472e7A0jszn0CTU2O1DrmLk+b2/w==";
        };
        _2fCHrYRx = {
            "id" = "2fCHrYRx";
            "file" = "BTP-Fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-X2j7QyBwYQuefwiS6WDOZZ1A+6e+zpsHTkt4XHdiaLNMJXm9JBmIdwa+1oyem/c0CI9u62oYWvhnPiYgEU+BFA==";
        };
        _1IKhBo7j = {
            "id" = "1IKhBo7j";
            "file" = "BTP-NeoForge-1.21.1-2.0.1.jar";
            "hash" = "sha512-P5qCWtJhj9hN+uJqzH0YnbE4055szQb96XWYstfJ6AlpldFmF9NRbgHhjgkV6tf5qWpCPyCHhTPlQxJaOeyLiQ==";
        };
    in {
        "FzNb47xb" = _FzNb47xb;
        "DjIYCFq3" = _DjIYCFq3;
        "QHrD6P6m" = _QHrD6P6m;
        "NHafdgu3" = _NHafdgu3;
        "F6qi96EC" = _F6qi96EC;
        "wH0NZSEI" = _wH0NZSEI;
        "RricWpUz" = _RricWpUz;
        "EJgNDcXd" = _EJgNDcXd;
        "xL15BdyS" = _xL15BdyS;
        "TPZJ6tms" = _TPZJ6tms;
        "mkNjKcgd" = _mkNjKcgd;
        "asEe8sj3" = _asEe8sj3;
        "MThKrdnz" = _MThKrdnz;
        "t2I6XEOQ" = _t2I6XEOQ;
        "FAhd3cDD" = _FAhd3cDD;
        "3kxGAX6C" = _3kxGAX6C;
        "3K8sVdtU" = _3K8sVdtU;
        "vqTqpsod" = _vqTqpsod;
        "TFl6Nr9a" = _TFl6Nr9a;
        "qVFXJDqx" = _qVFXJDqx;
        "rU46zKWu" = _rU46zKWu;
        "2fCHrYRx" = _2fCHrYRx;
        "1IKhBo7j" = _1IKhBo7j;
        "fabric-1.20.1" = _FAhd3cDD;
        "fabric-1.21" = _2fCHrYRx;
        "fabric-1.21.1" = _2fCHrYRx;
        "fabric-1.21.6" = _xL15BdyS;
        "fabric-1.21.7" = _xL15BdyS;
        "fabric-1.21.8" = _xL15BdyS;
        "fabric-26.1" = _qVFXJDqx;
        "fabric-26.1.1" = _qVFXJDqx;
        "fabric-26.1.2" = _qVFXJDqx;
        "fabric-26.2" = _qVFXJDqx;
        "forge-1.20.1" = _3kxGAX6C;
        "neoforge-1.21" = _1IKhBo7j;
        "neoforge-1.21.1" = _1IKhBo7j;
        "neoforge-1.21.6" = _TPZJ6tms;
        "neoforge-1.21.7" = _TPZJ6tms;
        "neoforge-1.21.8" = _TPZJ6tms;
        "neoforge-26.1" = _rU46zKWu;
        "neoforge-26.1.1" = _rU46zKWu;
        "neoforge-26.1.2" = _rU46zKWu;
        "pkg-1.0.0" = _TPZJ6tms;
        "pkg-1.0.1" = _EJgNDcXd;
        "pkg-1.0.2" = _t2I6XEOQ;
        "pkg-2.0.0" = _TFl6Nr9a;
        "pkg-2.0.1" = _1IKhBo7j;
        "default" = _1IKhBo7j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautiful-potions-mod-edition";
        id = "H3a6cFKr";
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