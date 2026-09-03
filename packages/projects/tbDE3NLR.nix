{lib, callPackage, ...}:
let
    versions = (let
        _shJo0702 = {
            "id" = "shJo0702";
            "file" = "CustomEntityAttributes-1.0.jar";
            "hash" = "sha512-IrOCi3HC6h/FR8OBR9nF99re93Hem2KtPuMdOHxJDlxE55eVV4CMj99UrM/70OsN1WF3sSecB4UI3M3pAJxBTg==";
        };
        _30b8lvq0 = {
            "id" = "30b8lvq0";
            "file" = "AttributeSetter-1.0.jar";
            "hash" = "sha512-xEgmb3aF4asiLaxN0yBnjAcmrMmBa9BNlIkly6l452H0ENjCF9MuNO7hSObXf9MZyZlL+woGwmKkynwKp/A7rg==";
        };
        _FOYy5Jow = {
            "id" = "FOYy5Jow";
            "file" = "AttributeSetter-1.2.jar";
            "hash" = "sha512-GuQimOqRl//y1tXJc6v3ZdkZJPeBudGS40CKEVx/YEHkn4TGb8Ywtjv4JyXv1+VM/dkiwWkvlUiJGV9rrzD5qw==";
        };
        _RZrAhKq8 = {
            "id" = "RZrAhKq8";
            "file" = "AttributeSetter-1.3.jar";
            "hash" = "sha512-p7djwDauk4E1gYkMPd9W8KuEZ8uZ2l117Eq0xOaGYdG33Fb+InB1twV/LTa5HDxRvspBRz5mE9JZzVQO28XFFQ==";
        };
        _L6Z7eG4m = {
            "id" = "L6Z7eG4m";
            "file" = "AttributeSetter-1.4.jar";
            "hash" = "sha512-28glENd8leowY/MRgIsA4YjPBYmMNEdl5Jy1wI9Vinls0MnLyMpgEiPLvgSz4Z1loAln0aqN5Ul93y9wyCOBPA==";
        };
        _Hob2FiSW = {
            "id" = "Hob2FiSW";
            "file" = "AttributeSetter-1.4-hotfix.jar";
            "hash" = "sha512-PJbrVc5gg0K3XRQtpD28dtsjqegBfgiKPiLVdmIokrgGXpNi5SW86gsOHClERyAQr5Fuc/oCJDDth2YRJ9jXIQ==";
        };
        _yVmIAH8v = {
            "id" = "yVmIAH8v";
            "file" = "AttributeSetter-1.5.jar";
            "hash" = "sha512-xebPZstqK8PhH2kuXtJMLult4YCoVc+fh0CR3egkZyNqsqQg4xL1dLe5cvY7lWA/mPe74VfPhcwg+Qw5F7pyow==";
        };
        _XZrjNmWA = {
            "id" = "XZrjNmWA";
            "file" = "attributesetter-1.5-forge-hotfix.jar";
            "hash" = "sha512-N0CHjpvgC52kdRVeBug4U/WtRHIkG0kwFAaBUcLWxVssWSqfkAhwA+EJ0r6m0l/ZI5Xh0NaALNe9yhQelDOptQ==";
        };
        _b7pevbA1 = {
            "id" = "b7pevbA1";
            "file" = "AttributeSetter-1.6-fabric.jar";
            "hash" = "sha512-aK82rOJIQ7gl9pKpKo0dVAXwwb9BQ/Xhg7O6XroQBeNhDGKtiv1+exlQlPrP8wSvaVlz9lPbWMgBm1K2c6XCag==";
        };
        _4alo2PqQ = {
            "id" = "4alo2PqQ";
            "file" = "attributesetter-1.6-forge.jar";
            "hash" = "sha512-PM2ctfjFqcK/sIGNqHf5g+Y7+BJEHn1rLIEJ/HtYr4GdpjLXp3n3tBTWTo3hGExyRexrMAKn1Vos/PGpQ4Jzhg==";
        };
        _2zRaTZRd = {
            "id" = "2zRaTZRd";
            "file" = "attributesetter-1.7-forge.jar";
            "hash" = "sha512-nHXB+p538kq2OMVAYngC27aJuZl2sCLlTLgd7K91ZKyDqoiRok561yYX24slDxbx+CvHDUEquK+s9Vn98Y7PSQ==";
        };
        _2RmLgZ3A = {
            "id" = "2RmLgZ3A";
            "file" = "AttributeSetter-1.8-fabric.jar";
            "hash" = "sha512-I3c3smsdWEwQ58gYjvCYvasLJf16V8hBV+7HNv5aun3xVd5VrWCyATiM9qJU+r4n9dmLb/7Q0GynwTllK7aCDg==";
        };
        _hEQepno0 = {
            "id" = "hEQepno0";
            "file" = "attributesetter-1.8-forge.jar";
            "hash" = "sha512-mCuNxEedcYZ66UE8U2jbCmAYYrWddX1skUFOMKDAC4UXOn4aKCtiJBXLuJCMr6imzy8vxHN5hftMO/V3JjOIEg==";
        };
        _rauIXKTb = {
            "id" = "rauIXKTb";
            "file" = "attributesetter-1.9-forge.jar";
            "hash" = "sha512-gSzc/izCSaxfr9allATqlLVzY6UAFt4vu9RSWluue4wtNaTx99QODvKI/pDUIi5CPePiB0P7AybFF2SBPb6CyA==";
        };
        _KHxOch3Y = {
            "id" = "KHxOch3Y";
            "file" = "attributesetter-1.9-forge-hotfix.jar";
            "hash" = "sha512-y9xovy7SDX9MVhA1ZKgrodPBnfErilBIYwCSaBdDMpJzhKmMU22K60BZs9chpEt0u3q7DUOT3B5awmHMZtJFTA==";
        };
        _nRNC2Nm4 = {
            "id" = "nRNC2Nm4";
            "file" = "AttributeSetter-1.8-fabric-hotfix.jar";
            "hash" = "sha512-oZZn8QcKuXwp+h0rT+wdv45Pga9d2qayocaYlkPjq3YmQCheJgLvGc7PVfMAhROnclS/uV6CRShzJE9tw7VBiQ==";
        };
        _SkD1K2Z7 = {
            "id" = "SkD1K2Z7";
            "file" = "attributesetter-1.10-forge.jar";
            "hash" = "sha512-dieiosrA6tlsPoaZz+pJtIx2ZIJe6UE8EoudOBqsiFEpbbu3Njum4YHEUem3zmAKwEYPAPSVGMAyrymTfFbXuw==";
        };
        _fx4dkJlV = {
            "id" = "fx4dkJlV";
            "file" = "AttributeSetter-1.9-fabric.jar";
            "hash" = "sha512-RdLMoK7I0EeyJslxVaBdvYJf+VQX04Ht1AGrpun30JGPKWGvljlFOc8ZDSYA5UMBw+YkYmExKAu8icCJwF+Neg==";
        };
        _TtW65fLb = {
            "id" = "TtW65fLb";
            "file" = "attributesetter-1.10.1-forge.jar";
            "hash" = "sha512-U6bahQf8Kh+I2GQj7prw0bTO6Z4Mnmft/VKxtkiWJ5DpDinSoAmCUWFuXQEj5IgTJlZaiyVOvCjj1YZZDyZF4Q==";
        };
        _H7YjoFh5 = {
            "id" = "H7YjoFh5";
            "file" = "AttributeSetter-1.9.1-fabric.jar";
            "hash" = "sha512-xq8CKMgG+oYPJjqLxq66qgqKJbiGSDXkieSAKTC6lr9yHd9j1L7Lx0WtvHMo193U/5zuWHlJgzixXjNTWBUTUw==";
        };
        _Wmh5YYaI = {
            "id" = "Wmh5YYaI";
            "file" = "attributesetter-1.11-forge.jar";
            "hash" = "sha512-deLmhqSrzDIURFVPk9+sPw6Mp8HKP4sliKRwGis2PUAVEVAx8jn5Xc5Ubf3KcRnrnwHVws1+4VfQQ/uxSuKvTw==";
        };
        _Uvt7EfgL = {
            "id" = "Uvt7EfgL";
            "file" = "AttributeSetter-1.10-fabric.jar";
            "hash" = "sha512-VqvsgXsanlJbkI9dpir1bkQUHeJ3PF90uDcRhGFNJQKc0sYZgQEP2NAEfSyRFMNl2o0Ly6q+rUiQyi38BuHSRw==";
        };
        _Unq1N0z5 = {
            "id" = "Unq1N0z5";
            "file" = "attributesetter-1.11-neoforge.jar";
            "hash" = "sha512-e6bGA4fk0YeVKWH4mMVu8dEw4D4A2A6GtJsiQQhArok364taWP7kSfbHF3WCshAj6mB6sfArDx1raFLaOQ+tOA==";
        };
        _sfylyEqu = {
            "id" = "sfylyEqu";
            "file" = "attributesetter-2.0-forge.jar";
            "hash" = "sha512-6blI9aWYOWlZxXEcSq96TCBistlfTNhp53A5ouMvexZ7sAAx0vHXIWBaOZj12XaOfcXgpqAhkyDPvwQBhcleug==";
        };
        _lEDbzgJL = {
            "id" = "lEDbzgJL";
            "file" = "attributesetter-2.1-forge.jar";
            "hash" = "sha512-mn1FkkurdCIT6/SUqWe8G5uuEzk9YJcHO7fyc/e4jpaumIEoaJgDLVu8nC2TKtLZXSeWAEXBDoi9u20nYlT1FA==";
        };
        _eMpXUcMm = {
            "id" = "eMpXUcMm";
            "file" = "attributesetter-2.1.1-forge.jar";
            "hash" = "sha512-SEcC9KrQX4MA3fnyxHXlodSn5ORz6wDhIkmFS5ZTWf1hkBuR6lm3qjnJayddr04Ump/rb+Hg84edq3wbdBZS0Q==";
        };
        _iCd9bDE0 = {
            "id" = "iCd9bDE0";
            "file" = "attributesetter-2.1.1-neoforge.jar";
            "hash" = "sha512-reh4ScuUneGkCT9LER8mnJlR6GZH6fnPRGaG+ZG8ISq3egYWYmiZQr0VM1O5myvZa4SjVWLJmItabvVaLWYiBA==";
        };
        _HKH3lnTs = {
            "id" = "HKH3lnTs";
            "file" = "AttributeSetter-2.1-fabric.jar";
            "hash" = "sha512-eNnrBsUrCgd2LZ5Bl5kTnmoiY7NRnKfOj2Go4n23G38RMbyVla5/yICWj4oisSR0LRcvT5PNDc79zbR5S1AAyQ==";
        };
        _UxyWiM1K = {
            "id" = "UxyWiM1K";
            "file" = "attributesetter-2.2-neoforge.jar";
            "hash" = "sha512-0PYYZQdSPTNYVpCk8IN9lqfqu03qZcd4seaz4v/ovnG14v0O0NBDSmRf46/yVnQRkBUl+nytmIsEyQGpn8eEcg==";
        };
        _56AfBTEs = {
            "id" = "56AfBTEs";
            "file" = "attributesetter-2.2.1-neoforge.jar";
            "hash" = "sha512-AFasToLksqGSe4dgSoWmnduWXPhxmt0yJusSLyXFE5LeKt8gQEK9PUJU6DBRuLnObERpVNhPAcS82gAWwAdurQ==";
        };
    in {
        "shJo0702" = _shJo0702;
        "30b8lvq0" = _30b8lvq0;
        "FOYy5Jow" = _FOYy5Jow;
        "RZrAhKq8" = _RZrAhKq8;
        "L6Z7eG4m" = _L6Z7eG4m;
        "Hob2FiSW" = _Hob2FiSW;
        "yVmIAH8v" = _yVmIAH8v;
        "XZrjNmWA" = _XZrjNmWA;
        "b7pevbA1" = _b7pevbA1;
        "4alo2PqQ" = _4alo2PqQ;
        "2zRaTZRd" = _2zRaTZRd;
        "2RmLgZ3A" = _2RmLgZ3A;
        "hEQepno0" = _hEQepno0;
        "rauIXKTb" = _rauIXKTb;
        "KHxOch3Y" = _KHxOch3Y;
        "nRNC2Nm4" = _nRNC2Nm4;
        "SkD1K2Z7" = _SkD1K2Z7;
        "fx4dkJlV" = _fx4dkJlV;
        "TtW65fLb" = _TtW65fLb;
        "H7YjoFh5" = _H7YjoFh5;
        "Wmh5YYaI" = _Wmh5YYaI;
        "Uvt7EfgL" = _Uvt7EfgL;
        "Unq1N0z5" = _Unq1N0z5;
        "sfylyEqu" = _sfylyEqu;
        "lEDbzgJL" = _lEDbzgJL;
        "eMpXUcMm" = _eMpXUcMm;
        "iCd9bDE0" = _iCd9bDE0;
        "HKH3lnTs" = _HKH3lnTs;
        "UxyWiM1K" = _UxyWiM1K;
        "56AfBTEs" = _56AfBTEs;
        "fabric-1.20.1" = _HKH3lnTs;
        "quilt-1.20.1" = _Hob2FiSW;
        "forge-1.20.1" = _eMpXUcMm;
        "forge-1.20.2" = _eMpXUcMm;
        "forge-1.20.3" = _eMpXUcMm;
        "forge-1.20.4" = _eMpXUcMm;
        "forge-1.20.5" = _eMpXUcMm;
        "forge-1.20.6" = _eMpXUcMm;
        "neoforge-1.20.1" = _Wmh5YYaI;
        "neoforge-1.21" = _Unq1N0z5;
        "neoforge-1.21.1" = _56AfBTEs;
        "neoforge-1.21.2" = _Unq1N0z5;
        "neoforge-1.21.3" = _Unq1N0z5;
        "neoforge-1.21.4" = _Unq1N0z5;
        "neoforge-1.21.5" = _Unq1N0z5;
        "neoforge-1.21.6" = _Unq1N0z5;
        "neoforge-1.21.7" = _Unq1N0z5;
        "neoforge-1.21.8" = _Unq1N0z5;
        "default" = _56AfBTEs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attributesetter";
        id = "tbDE3NLR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}