{lib, callPackage, ...}:
let
    versions = (let
        _MeoKve4q = {
            "id" = "MeoKve4q";
            "file" = "ecological-0.1.0.jar";
            "hash" = "sha512-ZiacYtzsw1cON9JexjlV0aw2L0mQTv2x99u/oD9Y0tUFIe5n0OGX1bJ3a6sGfociOmlCF8W0trJItLq1m4j02Q==";
        };
        _wzCNbFxH = {
            "id" = "wzCNbFxH";
            "file" = "ecological-0.1.0.jar";
            "hash" = "sha512-U1TZ9x5N34IdP9OSbskV51ilUmVuZRWGt+nEKjbDmwm+Ltm/viE/hfpLT4F+R4n24uTmYb0s7WVM+TUpeGM55g==";
        };
        _FZmBzZuc = {
            "id" = "FZmBzZuc";
            "file" = "ecological-0.1.0.jar";
            "hash" = "sha512-u8ABnqJSM+/gOtritiAKNFP8UoX4yk7R7hKCv1bVac4kbIfz91eW662POLDVzDPFbCBXuXJ+bkvifugAntBW6g==";
        };
        _GlKN5lq6 = {
            "id" = "GlKN5lq6";
            "file" = "ecological-0.1.0.jar";
            "hash" = "sha512-QriX968bY+vO2kTyyAnvDcJnz+Qrx+xZXE2rL6Vg+a64IfaMUdkHZMYrkxI2ircbM0bS2G1nWXBM9//XBgAjvA==";
        };
        _SDJXDQje = {
            "id" = "SDJXDQje";
            "file" = "ecological-0.1.0.jar";
            "hash" = "sha512-QriX968bY+vO2kTyyAnvDcJnz+Qrx+xZXE2rL6Vg+a64IfaMUdkHZMYrkxI2ircbM0bS2G1nWXBM9//XBgAjvA==";
        };
        _Wf96djAK = {
            "id" = "Wf96djAK";
            "file" = "ecological-0.2.0.jar";
            "hash" = "sha512-eqaFoa7TQeiKiWnCbYLl0JV//oBKhkEobVB2RfqwuyLYXM1CNy5MWEUqHKVsce15NVetNSIB1RqjwwHUFOUMdA==";
        };
        _eIlrhzSR = {
            "id" = "eIlrhzSR";
            "file" = "ecological-0.2.1.jar";
            "hash" = "sha512-4KyzrZbwnsPV3FSHMoqn/pvQ0T+C6GIJhq7v0Jz/KwhfOB+0wuGWmCcZtACNYcJt81CkXuCaXbgAidHguMHvDQ==";
        };
        _YvuC2H7n = {
            "id" = "YvuC2H7n";
            "file" = "ecological-0.3.0+1.21.8-1.21.6.jar";
            "hash" = "sha512-eJYMRvs5wW4BO4BPzCizKtadeMbyW8R4iam4r/IPuPRbzmTMDBLa0Ce0KIS9PuNYSTKz3fl681a2g+zaCsGHiA==";
        };
        _YOfs5vSP = {
            "id" = "YOfs5vSP";
            "file" = "ecological-0.3.0+1.21.5.jar";
            "hash" = "sha512-vbBtnLxVnxQOFNBpnqkzvTv+03FtBCGXnKqZNcxXTMilOMVCX58zHeAWWxTKHQH7KsguOXxzjwjwTa8ncOQxqQ==";
        };
        _tbydjagi = {
            "id" = "tbydjagi";
            "file" = "ecological-0.3.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-dzF2oLDydUASiM+Bni2TVT/qtspWfE1JkDrv2GTMb0yk9m6AcQyCWYLsw6DRj1DvfbpFRkbofAl3CNwhWO7Egw==";
        };
        _dfvbaW7q = {
            "id" = "dfvbaW7q";
            "file" = "ecological-0.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-HNWGZJ8tXORbLunmNMHma1qLfYdn7MAEsZSAyc2bZjigJDeYWE53cngYcFpWQe6x/hr0VqAlZQF9N8Xt5R7ypA==";
        };
        _mFvCVUDQ = {
            "id" = "mFvCVUDQ";
            "file" = "ecological-0.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-HNWGZJ8tXORbLunmNMHma1qLfYdn7MAEsZSAyc2bZjigJDeYWE53cngYcFpWQe6x/hr0VqAlZQF9N8Xt5R7ypA==";
        };
        _EWlbWigs = {
            "id" = "EWlbWigs";
            "file" = "ecological-0.3.1.jar";
            "hash" = "sha512-jOoS0M3hia12hypnldDlvV8mD1DiVfr+ViCTv3C9wCNxv6ybKaMXq3yfDEvODn2+9clGTLLa9pQi638IhE2GLw==";
        };
    in {
        "MeoKve4q" = _MeoKve4q;
        "wzCNbFxH" = _wzCNbFxH;
        "FZmBzZuc" = _FZmBzZuc;
        "GlKN5lq6" = _GlKN5lq6;
        "SDJXDQje" = _SDJXDQje;
        "Wf96djAK" = _Wf96djAK;
        "eIlrhzSR" = _eIlrhzSR;
        "YvuC2H7n" = _YvuC2H7n;
        "YOfs5vSP" = _YOfs5vSP;
        "tbydjagi" = _tbydjagi;
        "dfvbaW7q" = _dfvbaW7q;
        "mFvCVUDQ" = _mFvCVUDQ;
        "EWlbWigs" = _EWlbWigs;
        "fabric-1.21.6" = _EWlbWigs;
        "fabric-1.21.7" = _EWlbWigs;
        "fabric-1.21.8" = _EWlbWigs;
        "fabric-1.21.5" = _YOfs5vSP;
        "fabric-1.21.2" = _tbydjagi;
        "fabric-1.21.3" = _tbydjagi;
        "fabric-1.21.4" = _tbydjagi;
        "fabric-1.21" = _dfvbaW7q;
        "fabric-1.21.1" = _dfvbaW7q;
        "quilt-1.21.6" = _EWlbWigs;
        "quilt-1.21.7" = _EWlbWigs;
        "quilt-1.21.8" = _EWlbWigs;
        "quilt-1.21.5" = _YOfs5vSP;
        "quilt-1.21.2" = _tbydjagi;
        "quilt-1.21.3" = _tbydjagi;
        "quilt-1.21.4" = _tbydjagi;
        "quilt-1.21" = _dfvbaW7q;
        "quilt-1.21.1" = _dfvbaW7q;
        "forge-1.21" = _mFvCVUDQ;
        "forge-1.21.1" = _mFvCVUDQ;
        "neoforge-1.21" = _mFvCVUDQ;
        "neoforge-1.21.1" = _mFvCVUDQ;
        "default" = _EWlbWigs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ecological";
        id = "cnDVUV99";
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