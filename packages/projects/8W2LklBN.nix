{lib, callPackage, ...}:
let
    versions = (let
        _rQxtsevZ = {
            "id" = "rQxtsevZ";
            "file" = "gildedarmor-forge-1.16.5-1.1.4.jar";
            "hash" = "sha512-QLLxsVC+Atq/7GebDPkTh7sRw3YDjEdUf1lvj+bKD9PbP1zP+URqsV3q9n5+aFKwXdzXJGph4QiI0J7oJWQK/w==";
        };
        _ljaOBD77 = {
            "id" = "ljaOBD77";
            "file" = "gildedarmor-1.2.3+fabric-1.16.5.jar";
            "hash" = "sha512-sJuhpsYDx0jtnOcZjc0eE5h2T6gNYVuACh+reeBtiaSFS0WADQmvGCdlDKGhTyEApgyh8hR2sNbScGnpBcPx+g==";
        };
        _avCgHPeb = {
            "id" = "avCgHPeb";
            "file" = "gildedarmor-1.3.1+fabric-1.17.1.jar";
            "hash" = "sha512-8ttsVYgNdoAljg1afehvEvwARrP4jl35+rffRZWqlQoUGJZYi4cYmYzDm0PHbu1PKUV97gCL7hO/RAQqoMnR+A==";
        };
        _Bo27s6Gh = {
            "id" = "Bo27s6Gh";
            "file" = "gildedarmor-forge-1.17.1-1.2.2.jar";
            "hash" = "sha512-oBIHX64WpagJrtjtPX1j/z/DcTFIN+ue0O+8akpAq4ZC6EW32oj/IVRcTpZHB0OPn/MlRXkFNXTyQR+MVk3v5g==";
        };
        _odEyvUKA = {
            "id" = "odEyvUKA";
            "file" = "gildedarmor-forge-1.16.5-1.1.5.jar";
            "hash" = "sha512-a/yi16Dxoa3ecdc5g7GtjGkWZ/8o1qrZYgcVU1ovgamPJCr/7csV3ZoP2YZ1c6ylv5zRlQbdAIw2Cwgp/N7sBA==";
        };
        _jNAUSyOl = {
            "id" = "jNAUSyOl";
            "file" = "gildedarmor-1.2.5+fabric-1.16.5.jar";
            "hash" = "sha512-cD3l8t8G0SHAr//ZxkJCqIY0P87pQlbVZxYGJaROi2/iReJlmIp7dNl3DXGNPU4W7bvnBpEVObOJ0PJKVTk3Kw==";
        };
        _XPLdYjgd = {
            "id" = "XPLdYjgd";
            "file" = "gildedarmor-1.4.0+fabric-1.18.2.jar";
            "hash" = "sha512-YJy93fywrwiyGWRX1VLBLI2/AH3r82nDtwJ5l1NlgKwLd9ts4y0eqdvBdnQAvO8XNO0eZrt02WBJI9DzbkONNQ==";
        };
        _h4n3AuqJ = {
            "id" = "h4n3AuqJ";
            "file" = "gildedarmor-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-MePntxq9B7vNoO6vgGt2kD4nF8QvSnO2oqhrjjVilqM9OU2eCeqoYM6CuEg8PmzsuvniqvODCBNkBtZc4NzxPQ==";
        };
        _iaIJtTFn = {
            "id" = "iaIJtTFn";
            "file" = "gildedarmor-1.5.0+fabric-1.19.jar";
            "hash" = "sha512-2lKIuEUUmNaMrjPhQWrEoIe31CmnvABUV0LFymo/CiDicJ5l2uZpM2Gq1gBmEeorZDBw+mc785bXPEAgWGVf8Q==";
        };
        _bvDXJ50Y = {
            "id" = "bvDXJ50Y";
            "file" = "gildedarmor-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-qhB6Y3t3AreZUpULf+uT0w5HCUwcjlVO0NNIdqB5+79M89iT9xTP2wELo7vtEwORZVSdA/+urJ/NjIApKTgXgQ==";
        };
        _Knud55ae = {
            "id" = "Knud55ae";
            "file" = "gildedarmor-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-FDmwuG415ErbpDamO90G24A6neYquKjuc+ir0RKlOtagOHSoLxP/IvoRO/fOduSZKWfinqsYWBeiDzpg5mS7kA==";
        };
        _p9rm5NAE = {
            "id" = "p9rm5NAE";
            "file" = "gildedarmor-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-Z40k56Tthg5NJ/QBURhk7+DCEZ2CP/on7qy+zUFLVAs2+PTIP1B9g5cl/+7ksSvl6k9OnyuC68v8G1NIuFla5A==";
        };
        _BlsOgZqQ = {
            "id" = "BlsOgZqQ";
            "file" = "gildedarmor-forge-1.19.3-1.5.0.jar";
            "hash" = "sha512-bvBYDxWfLCTRyeY6QBUCFQf6lzjVIaQ0NYQ/oWbnbM32vxh6yEGNl5znbow0gKDzajmEIOUjYdEH5uxz1L1LpQ==";
        };
        _j23zQgKi = {
            "id" = "j23zQgKi";
            "file" = "gildedarmor-1.4.1+fabric-1.18.2.jar";
            "hash" = "sha512-/yPsUzvJYurFASENnetCbhV7LHTRAqoLJ4mcdpPVHhvTN9NMSSKDC0pcsfa953DK2bh6uPyimgy1jDPc7/6P/A==";
        };
        _HSS0tCB2 = {
            "id" = "HSS0tCB2";
            "file" = "gildedarmor-1.4.2+fabric-1.18.2.jar";
            "hash" = "sha512-d1FJJzWAPKHQWbhzVmtf3MBIpO2DVBifBlr6jqdh5KlwgqJ0BGBBNrse9WvDAAzrfKQTtPsmwEO3cb4okLblqQ==";
        };
        _tjpUc93t = {
            "id" = "tjpUc93t";
            "file" = "gildedarmor-1.5.1+fabric-1.19.2.jar";
            "hash" = "sha512-YjQZYMqFX4nuJ1EAfkZcIDvdtO05kekZbL225AqqDuf5QsdNzo+MQwGrpgwdMxYHDn45x6cttoRRL5+eP+A/xg==";
        };
        _MpaGX2uL = {
            "id" = "MpaGX2uL";
            "file" = "gildedarmor-1.6.0+fabric-1.19.3.jar";
            "hash" = "sha512-61JP2JpXKRij4WhEUjHKN5Um5LzZgmRzY2y5YenYaOZSuarCs4jVkMqe/zk0wuiz9yom6YkfnAGJS4T1isBrew==";
        };
        _DwLCafRo = {
            "id" = "DwLCafRo";
            "file" = "gildedarmor-1.5.1+forge-1.19.3.jar";
            "hash" = "sha512-VlToHT84MFqda6JajufEA6x9yGIt62K8WVmUu1IKDhA7kxjyCBlwYUOqMLafvxCwIIoU2RJenCsHE8ApT1qmmg==";
        };
        _R7Wzo9Wa = {
            "id" = "R7Wzo9Wa";
            "file" = "gildedarmor-1.6.0-alpha.1+forge-1.19.4.jar";
            "hash" = "sha512-tLf5QbdqY45/6LWYBVljoFB3Lp2fdr2rdabez/wL1N8Kt19ZF1uv9y0gS+taJW5UDv1sXcFoWPDm7Mi/XGAzbg==";
        };
        _YtGRVfTx = {
            "id" = "YtGRVfTx";
            "file" = "gildedarmor-1.7.0-alpha.1+fabric-1.19.4.jar";
            "hash" = "sha512-R8ygVGGdOrP1ojlqUu4HfmiW/dwlMbtL1wL0Qe6IGCU/fmZMw393Vo7LP+phaBp0nodR1y16uk/nSw6anpee1A==";
        };
        _A29hKSNf = {
            "id" = "A29hKSNf";
            "file" = "gildedarmor-1.8.0-beta.1+fabric-1.20.1.jar";
            "hash" = "sha512-g3cS7vje9niaYGsTGenvjxZeE7Q6aws/5kYoeckWc4XxMRzK/aqi8C9b7DU/PWOk+ls+CmiRGwalhj/7VXQFyA==";
        };
        _bYQkiVXQ = {
            "id" = "bYQkiVXQ";
            "file" = "gildedarmor-1.7.0-beta.1+fabric-1.19.4.jar";
            "hash" = "sha512-uYlC2RjRtju7msemd3eA7WbXJChiscCt7ByWnKjBQigHiKO6J9JYtaOgW4PFnNFzgvXxKsFIYYXClpTBA4yqaQ==";
        };
        _6Kzth3tU = {
            "id" = "6Kzth3tU";
            "file" = "gildedarmor-1.6.0-beta.1+forge-1.19.4.jar";
            "hash" = "sha512-K3OUIk3P6zREfIsYOYkzgxLM8tThf4/ZyON3ei9GhRm6qggxeoMWgrEilcNWTDlTmPb7Jn2oMbK1Ut5eA5jqSw==";
        };
        _L0rwtsh8 = {
            "id" = "L0rwtsh8";
            "file" = "gildedarmor-1.7.0-beta.1+forge-1.20.1.jar";
            "hash" = "sha512-/jj+T11aM2SceLqUhNayh66ClyinmlQLx+rJJDCxJLSpLnuMj9r26IcU4p3hh7wdPROOxtG8ufe547KfkAiqZw==";
        };
        _wf3qfWSK = {
            "id" = "wf3qfWSK";
            "file" = "gildedarmor-1.5.2+fabric-1.19.2.jar";
            "hash" = "sha512-U6TQoVR078797fIDkysjbZFP0gUu2Jds3UUNFkaYsC/peYnzvz7LYJ7XHdjs7Vn2yN/MK1IHqR/mtuw6w7Pxcw==";
        };
        _IxVkf6Kp = {
            "id" = "IxVkf6Kp";
            "file" = "gildedarmor-1.8.0+fabric-1.20.1.jar";
            "hash" = "sha512-DmiUQIYzYg1tb7FJ/hnx8lKD8kQLanZdIUSUlwWk7euY4wylF1lKe6uH4uh22feIz5ea/JI6x+SqehAm4OgL2g==";
        };
        _vejztGRI = {
            "id" = "vejztGRI";
            "file" = "gildedarmor-1.4.2+forge-1.19.2.jar";
            "hash" = "sha512-raXM26gQ86FE6RxDYgXUnfik1KjDOU74c5GpmSTCvMC3JETM7LrnU9OpChrq3Mh5eAGNySxpGqb1U/SFSFwonA==";
        };
        _eCtAOaq4 = {
            "id" = "eCtAOaq4";
            "file" = "gildedarmor-1.7.0+forge-1.20.4.jar";
            "hash" = "sha512-3uIy2Uy24d2mNRdHRw624a1VyOE/Kzc2DRdpPHry4ajEO85NOyNabPwjAoHH/SbuovygMSPPft1knkZELj59Og==";
        };
        _sl54MA3q = {
            "id" = "sl54MA3q";
            "file" = "gildedarmor-1.6.0+forge-1.19.4.jar";
            "hash" = "sha512-kkualZxQQXxFI/GGnRMKjTaiWaG0Ot0tpG83I6r/ZmITkRq4g5a7YmspykCELUdwS0izGhWa167rBKdbxN1Emg==";
        };
        _uwWytUrJ = {
            "id" = "uwWytUrJ";
            "file" = "gildedarmor-1.7.1+forge-1.20.4.jar";
            "hash" = "sha512-ExPbqZ070zm9vwXC4FLoj4OpzGq+a1FPEq7PNMRZ84kin9kgxT/1ZCooYShBjbQ8ecxMhEn3FxY/0kA0J1TGEw==";
        };
        _mgtBrHLy = {
            "id" = "mgtBrHLy";
            "file" = "gildedarmor-1.8.1+fabric-1.20.4.jar";
            "hash" = "sha512-GEbqg0c+9Qnz+SzZrs10iChc77M/unvHfusIRKUjMHoV92l2Ohj3KSzxgdGdm8PyWyzI+mobD4ejdHUrBdsfQw==";
        };
        _TIByBIrh = {
            "id" = "TIByBIrh";
            "file" = "gildedarmor-1.7.0+fabric-1.19.4.jar";
            "hash" = "sha512-R7SJdQQpwaVdiEMNdJE/kr35106Th644PJXYN5/EKe+TcTOqmHnB+UFCOyzYjK57rNpwyUHRbdXKew/sOvRROA==";
        };
        _6skPz9Kr = {
            "id" = "6skPz9Kr";
            "file" = "gildedarmor-1.7.1+neoforge-1.20.4.jar";
            "hash" = "sha512-UR1kEdKQewr0WmYZRiPaqqU7rTZGHUzxQgKocr6Dm7JPgRxkGgL2Z2xZRZwDMYZFOyO2nob/Yct6M0NvjhcrGQ==";
        };
        _sPHKoVlg = {
            "id" = "sPHKoVlg";
            "file" = "gildedarmor-1.9.0+fabric-1.21.1.jar";
            "hash" = "sha512-lQn0CYDyV6MwsuXWOJ+CWsW3yvoYWycBOugjo5jQkCmmdDdU6u19P1peDRwS6ro7eJhJrrovrmIfz5b47M3rrg==";
        };
        _5VmoBZU4 = {
            "id" = "5VmoBZU4";
            "file" = "gildedarmor-1.9.1+fabric-1.21.1.jar";
            "hash" = "sha512-ktXP5W7bSZf2N6azKo00v0Lf38KY8e9wtr5KWGPBZLYJ1j9O9HVcz674hyw3Rhh7XQoqi0X/BzCbKnDgMybkGA==";
        };
        _E4eoge14 = {
            "id" = "E4eoge14";
            "file" = "gildedarmor-1.9.2+fabric-1.21.1.jar";
            "hash" = "sha512-QhkqnEmFzL0LXoOUyPDXZDSyv+2UY2CagnPKnXDGcSKowun6Av8di0mjzm6bPMqUWY7WXxtKZb9HeyrO/l3mFg==";
        };
        _IKfEAB4W = {
            "id" = "IKfEAB4W";
            "file" = "gildedarmor-1.10.0+fabric-1.21.4.jar";
            "hash" = "sha512-7ST66olnvikTUmijNRyTnTlnxgBDdem1beMfR/Wfdg8H0TvURj8cY12XENHGCLfCsHX9+fI55d5ULBv2Ucev9w==";
        };
        _CDb3POxa = {
            "id" = "CDb3POxa";
            "file" = "gildedarmor-1.11.0+fabric-1.21.8.jar";
            "hash" = "sha512-BcOK6icYytFI60KmLFIA4NAwTHrzIzB+eMfTVK1XYd7oDTGoNIKB3qQ7BzcoNZDZrmNGCdgycLZA7GzbSpjAZg==";
        };
        _DI20Ezj1 = {
            "id" = "DI20Ezj1";
            "file" = "gildedarmor-1.9.0+neoforge-1.21.1.jar";
            "hash" = "sha512-HAgK6tOKDXvJESzgmjDFQJCj5kAz8UVL02OFGQbmJyf3JQJKRGqraN8LjCaXIxdNdv38UkCs+Kuuo+ymRQaqIg==";
        };
        _3kuu8JRH = {
            "id" = "3kuu8JRH";
            "file" = "gildedarmor-1.10.0+neoforge-1.21.4.jar";
            "hash" = "sha512-KY3edtq6u/5EA1x/bz8qyW0YvsgkLXzpoIIzhooLCm6OU/WwVPlCPbd7KhKa3Ry5Q5AjWXxRXyvp2vt2OJAG0w==";
        };
    in {
        "rQxtsevZ" = _rQxtsevZ;
        "ljaOBD77" = _ljaOBD77;
        "avCgHPeb" = _avCgHPeb;
        "Bo27s6Gh" = _Bo27s6Gh;
        "odEyvUKA" = _odEyvUKA;
        "jNAUSyOl" = _jNAUSyOl;
        "XPLdYjgd" = _XPLdYjgd;
        "h4n3AuqJ" = _h4n3AuqJ;
        "iaIJtTFn" = _iaIJtTFn;
        "bvDXJ50Y" = _bvDXJ50Y;
        "Knud55ae" = _Knud55ae;
        "p9rm5NAE" = _p9rm5NAE;
        "BlsOgZqQ" = _BlsOgZqQ;
        "j23zQgKi" = _j23zQgKi;
        "HSS0tCB2" = _HSS0tCB2;
        "tjpUc93t" = _tjpUc93t;
        "MpaGX2uL" = _MpaGX2uL;
        "DwLCafRo" = _DwLCafRo;
        "R7Wzo9Wa" = _R7Wzo9Wa;
        "YtGRVfTx" = _YtGRVfTx;
        "A29hKSNf" = _A29hKSNf;
        "bYQkiVXQ" = _bYQkiVXQ;
        "6Kzth3tU" = _6Kzth3tU;
        "L0rwtsh8" = _L0rwtsh8;
        "wf3qfWSK" = _wf3qfWSK;
        "IxVkf6Kp" = _IxVkf6Kp;
        "vejztGRI" = _vejztGRI;
        "eCtAOaq4" = _eCtAOaq4;
        "sl54MA3q" = _sl54MA3q;
        "uwWytUrJ" = _uwWytUrJ;
        "mgtBrHLy" = _mgtBrHLy;
        "TIByBIrh" = _TIByBIrh;
        "6skPz9Kr" = _6skPz9Kr;
        "sPHKoVlg" = _sPHKoVlg;
        "5VmoBZU4" = _5VmoBZU4;
        "E4eoge14" = _E4eoge14;
        "IKfEAB4W" = _IKfEAB4W;
        "CDb3POxa" = _CDb3POxa;
        "DI20Ezj1" = _DI20Ezj1;
        "3kuu8JRH" = _3kuu8JRH;
        "forge-1.16.5" = _odEyvUKA;
        "forge-1.17.1" = _Bo27s6Gh;
        "forge-1.18.2" = _Knud55ae;
        "forge-1.19.2" = _vejztGRI;
        "forge-1.19.3" = _DwLCafRo;
        "forge-1.19.4" = _sl54MA3q;
        "forge-1.20" = _uwWytUrJ;
        "forge-1.20.1" = _uwWytUrJ;
        "forge-1.20.2" = _uwWytUrJ;
        "forge-1.20.3" = _uwWytUrJ;
        "forge-1.20.4" = _uwWytUrJ;
        "fabric-1.16.5" = _jNAUSyOl;
        "fabric-1.17.1" = _avCgHPeb;
        "fabric-1.18.2" = _HSS0tCB2;
        "fabric-1.19" = _wf3qfWSK;
        "fabric-1.19.1" = _wf3qfWSK;
        "fabric-1.19.2" = _wf3qfWSK;
        "fabric-1.18" = _HSS0tCB2;
        "fabric-1.18.1" = _HSS0tCB2;
        "fabric-1.19.3" = _MpaGX2uL;
        "fabric-1.19.4" = _TIByBIrh;
        "fabric-1.20" = _mgtBrHLy;
        "fabric-1.20.1" = _mgtBrHLy;
        "fabric-1.20.2" = _mgtBrHLy;
        "fabric-1.20.3" = _mgtBrHLy;
        "fabric-1.20.4" = _mgtBrHLy;
        "fabric-1.21" = _E4eoge14;
        "fabric-1.21.1" = _E4eoge14;
        "fabric-1.21.4" = _IKfEAB4W;
        "fabric-1.21.5" = _CDb3POxa;
        "fabric-1.21.6" = _CDb3POxa;
        "fabric-1.21.7" = _CDb3POxa;
        "fabric-1.21.8" = _CDb3POxa;
        "neoforge-1.20" = _uwWytUrJ;
        "neoforge-1.20.1" = _uwWytUrJ;
        "neoforge-1.20.2" = _6skPz9Kr;
        "neoforge-1.20.3" = _6skPz9Kr;
        "neoforge-1.20.4" = _6skPz9Kr;
        "neoforge-1.21" = _DI20Ezj1;
        "neoforge-1.21.1" = _DI20Ezj1;
        "neoforge-1.21.4" = _3kuu8JRH;
        "default" = _3kuu8JRH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gildedarmor";
            id = "8W2LklBN";
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
in callPackage fn {version="default";}