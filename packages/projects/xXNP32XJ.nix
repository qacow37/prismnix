{lib, callPackage, ...}:
let
    versions = (let
        _UpsToi4g = {
            "id" = "UpsToi4g";
            "file" = "illagersweararmor-1.2.5.jar";
            "hash" = "sha512-zSXCdVeNEIMweGc9JjRMeEYWDb+BDr9uQkgCFwAdoiktQWSdH3CQYTJMjMIBXpl+z+XSgIkOY+X/qwqueSsx7w==";
        };
        _Fc39LzZh = {
            "id" = "Fc39LzZh";
            "file" = "illagersweararmor-1.2.6.jar";
            "hash" = "sha512-0qFE7+kFsIlkPJzeET+pauaspSzDx/hrACGSAZ1mJUsHsWgM6KVXynD7RjMB5wTMeqwfBk+X7Z0ppsVndVpQQQ==";
        };
        _p5wCKglx = {
            "id" = "p5wCKglx";
            "file" = "illagersweararmor-1.2.6-1.19.2.jar";
            "hash" = "sha512-wo7hU02mD51HOfKPdi8HZeDHz1rSlY5Jc7vvlzWvQm/+wwnsro3n8LZkP+U0L2dUuzu6rSqFd0L4x8jQc/RmSA==";
        };
        _TdslfKZL = {
            "id" = "TdslfKZL";
            "file" = "illagersweararmor-1.19.4-1.2.7.jar";
            "hash" = "sha512-gs9vR0zGE03g2uJRTGQudhYiKIs8lBZ4TlGwQtgzwPKVxVxwe4UWpdm70mRoH3ic5ape147DBsid+RhGwhHpvA==";
        };
        _BGq1O1Iw = {
            "id" = "BGq1O1Iw";
            "file" = "illagersweararmor-1.20-1.3.0.jar";
            "hash" = "sha512-H3ZNqc60MwHJ6KtT6DBhe2V93Uc2kLh/GXSsAQ7tdyg5c4TmN1VQe6lap9aRM437mNA00/kSjbSNHIS7tDL8MQ==";
        };
        _Hb3G3VvO = {
            "id" = "Hb3G3VvO";
            "file" = "illagersweararmor-1.19.4-1.2.8.jar";
            "hash" = "sha512-Cqv8ENLse5DcL6SzLwlJbO2t9UE6RymypAW94ZJ40+MxhdR2Mxy7L57x0+LB/JhMEIBdE36SsaZmzGdQVuAZKQ==";
        };
        _ZjoYQyX4 = {
            "id" = "ZjoYQyX4";
            "file" = "illagersweararmor-1.19.4-1.2.9.jar";
            "hash" = "sha512-HAonEJEK40tT/uzfKAHce1LxVw5RKStA/I71P2sv4r8j1PjHXXemvDsNNPwgZKZ4o49VIRSChjHyL08w79Osuw==";
        };
        _MLNUj0rJ = {
            "id" = "MLNUj0rJ";
            "file" = "illagersweararmor-1.2.7-1.19.2.jar";
            "hash" = "sha512-lAvhkBqvhUoqtM9uEEmjunREHxOqlI+pOMnZg+V1tBeuGPQYByK/TMdsOHpEpK2o37mn59U3/MXi/lIv2iZEaA==";
        };
        _5vOiYBwb = {
            "id" = "5vOiYBwb";
            "file" = "illagersweararmor-1.20-1.3.1.jar";
            "hash" = "sha512-6PPaWoBTxEod5BggTnaALmHuLC4xWGVx1TJdApKjTKVfEon8DqhWOBkhOe6FNI/pJbeG3gBqlAN0/XOAfUw0ZQ==";
        };
        _8rhIBwUq = {
            "id" = "8rhIBwUq";
            "file" = "illagersweararmor-1.20.2-1.3.2.jar";
            "hash" = "sha512-Eex2SSZ0X2YPdBsGfBayrz+OPWFgrRB9fxi+IRdHWqL96WThRbKyYWLmfakoK8dF0D8v/mN19qXw9ASoIMvDSA==";
        };
        _qA1B7dwq = {
            "id" = "qA1B7dwq";
            "file" = "illagersweararmor-1.20-1.3.2.jar";
            "hash" = "sha512-R8JPC1Mn/HgEI1U2HsctJ5Zs6U18PBG9tKnV6NX2Ajmbymu2JA+DaMapzOBm2YHc4LlwNXw8NNheECLaek3vAQ==";
        };
        _wI1l3MTw = {
            "id" = "wI1l3MTw";
            "file" = "illagersweararmor-1.20.2-1.3.3.jar";
            "hash" = "sha512-/M5Npm74iNiwUWTq9/P0x/DP5IZdug9mGstyt9HuMNL+fUqk6mlI7futNKDbBjXlKOVYUs5HtCWbsmj40BrLSQ==";
        };
        _npkLHNKB = {
            "id" = "npkLHNKB";
            "file" = "zillagersweararmor-2.0.0-1.20.4.jar";
            "hash" = "sha512-wCVcpctJeo1yJ0e/kt8JsGzPrkGvYS0Z9+idzx60zd9nSHQcXuHX444g6MALdscTaHYml4KY5K7VjhTj8HObhA==";
        };
        _aPalBuTF = {
            "id" = "aPalBuTF";
            "file" = "illagersweararmor-1.20-1.3.3.jar";
            "hash" = "sha512-ev3MJpYDYWEjXAalzumk9virFyl4ytIw6ye53dNw3jWf5mrSJ4f/5Exhed3YAHecw1QB768PVpod5UVD5n7lzQ==";
        };
        _Gb1WfAJ0 = {
            "id" = "Gb1WfAJ0";
            "file" = "zillagersweararmor-1.20.4-2.0.1.jar";
            "hash" = "sha512-7L/ASi13/xwBGcNEThXxY7ETX+LBNY3kDDa09b+RDDMMvNxlFVffSlR5fVivAsdtwn8KSIVdWbX8lMQQtO6gAw==";
        };
        _bVjROvyb = {
            "id" = "bVjROvyb";
            "file" = "illagersweararmor-1.20.1-1.3.4.jar";
            "hash" = "sha512-GC5pNECoZDDU91Tm7P3o1QRTj4yknsi9yrsLJRgidc0vt14pwtCBG5uuWV2XMDM5eOvYvH0dLP7QU0OaL75hwA==";
        };
        _6BH7B5aw = {
            "id" = "6BH7B5aw";
            "file" = "illagersweararmor-1.21-2.2.0.jar";
            "hash" = "sha512-qciNsarjkmFnnsjqxUAx5wE8GjpoGR7d02qBoxQE+ZzFMYTUSBQX7/Ya/fRL8y5wFuNky6avxd/zuJpSHZAglw==";
        };
        _TGFN39mu = {
            "id" = "TGFN39mu";
            "file" = "illagersweararmor-1.20.1-1.3.5.jar";
            "hash" = "sha512-prHHdHWaW6OxB7qTFVOeIBFw7sK+mEmaeUCkxmg2t9W3jeMUgacU9NkPxc1wjkE5QCKzKjop4YwbJVNVftpRbg==";
        };
        _i5lSFIrp = {
            "id" = "i5lSFIrp";
            "file" = "illagersweararmor-1.21-2.2.0.jar";
            "hash" = "sha512-11yLu/DBCrNnFGO28wMn4PdMM9zGzgOoIL0O6A7xLWBijSfJnPXtzRuLjG/ZIac7Ycpr8XSkBpWKNuFtjESPGA==";
        };
        _2W03jZb8 = {
            "id" = "2W03jZb8";
            "file" = "illagersweararmor-1.21-2.2.1.jar";
            "hash" = "sha512-JUyLpOyLxqUh49C6DEkc5d0JtN3YQ6yFWHaeXQPqPMvT2dHAEfAC10kzpoQlMN1tBzxq3bsSWT4g1EvtyVYfag==";
        };
        _wVXruy3T = {
            "id" = "wVXruy3T";
            "file" = "illagersweararmor-1.21-2.3.0.jar";
            "hash" = "sha512-DxfMizlSecfIrgRzXViTJuNYu85bPkbQq2ej1Tvsl6HvvnFAlxE6KTOuwhzISdEW7reehVMNUAmPZBVSKQ3dXw==";
        };
        _PVktbRbc = {
            "id" = "PVktbRbc";
            "file" = "illagersweararmor-1.21-2.3.1.jar";
            "hash" = "sha512-LcFJ08AD/z24anAVJaChV+goRwX7/2SXeF5GEQgWCtHZUGKZ8julWsbInWDQc6NvbSA9WigsNNPzuYOxK342Vw==";
        };
        _5xQOriRF = {
            "id" = "5xQOriRF";
            "file" = "illagersweararmor-26.1.1-3.0.0.jar";
            "hash" = "sha512-1BTW062GRIcUpA344+hXVXVB+5jpHhLW5XoH1MRxrmo6R/2ayUOjwHa9CVbw5BATEskZRqZjlxck1H+o4zIaeg==";
        };
        _oz2TZJxm = {
            "id" = "oz2TZJxm";
            "file" = "illagersweararmor-26.1.2-3.1.0.jar";
            "hash" = "sha512-mefGHu2gcmfpr83Nv5L9WwwHhGEacjz9S32UfbC8l08oP5ZCoQmIYpUUaBYDMJBjjD+ov4NzTAWbehY6le5bUA==";
        };
        _CZuRtcSr = {
            "id" = "CZuRtcSr";
            "file" = "illagersweararmor-1.21.1-2.4.0.jar";
            "hash" = "sha512-x/u+uOpbeijCHLXsq7Zx7EVu/g1XXR1iwo9uW+sDBm92XfQAiR/NJWmytnepPujjf/uLqJKE6BVgdAcww53bFQ==";
        };
        _bSzC0MGk = {
            "id" = "bSzC0MGk";
            "file" = "illagersweararmor-1.20.1-1.5.0.jar";
            "hash" = "sha512-EyK0gsctekSA1ftOgW/1rdTOSHWZ3BYEu6dr9Te6vLm3Fpkl3SUMoCwLr1grKGtF8m4LPShRq7vdTjAVw1aMLg==";
        };
        _sm0jz3FT = {
            "id" = "sm0jz3FT";
            "file" = "illagersweararmor-26.2.0-4.0.0.jar";
            "hash" = "sha512-tmKuAjCw6pSp+nGqH+zoT5oojEhJH+2bmjd61Iu0uzKjLiHbTRzJ/3aD85AMLF76ZO3f4VeoSnb+yXsGx1AOEw==";
        };
    in {
        "UpsToi4g" = _UpsToi4g;
        "Fc39LzZh" = _Fc39LzZh;
        "p5wCKglx" = _p5wCKglx;
        "TdslfKZL" = _TdslfKZL;
        "BGq1O1Iw" = _BGq1O1Iw;
        "Hb3G3VvO" = _Hb3G3VvO;
        "ZjoYQyX4" = _ZjoYQyX4;
        "MLNUj0rJ" = _MLNUj0rJ;
        "5vOiYBwb" = _5vOiYBwb;
        "8rhIBwUq" = _8rhIBwUq;
        "qA1B7dwq" = _qA1B7dwq;
        "wI1l3MTw" = _wI1l3MTw;
        "npkLHNKB" = _npkLHNKB;
        "aPalBuTF" = _aPalBuTF;
        "Gb1WfAJ0" = _Gb1WfAJ0;
        "bVjROvyb" = _bVjROvyb;
        "6BH7B5aw" = _6BH7B5aw;
        "TGFN39mu" = _TGFN39mu;
        "i5lSFIrp" = _i5lSFIrp;
        "2W03jZb8" = _2W03jZb8;
        "wVXruy3T" = _wVXruy3T;
        "PVktbRbc" = _PVktbRbc;
        "5xQOriRF" = _5xQOriRF;
        "oz2TZJxm" = _oz2TZJxm;
        "CZuRtcSr" = _CZuRtcSr;
        "bSzC0MGk" = _bSzC0MGk;
        "sm0jz3FT" = _sm0jz3FT;
        "forge-1.19.3" = _wI1l3MTw;
        "forge-1.19.2" = _wI1l3MTw;
        "forge-1.19.4" = _wI1l3MTw;
        "forge-1.20" = _bSzC0MGk;
        "forge-1.20.1" = _bSzC0MGk;
        "forge-1.20.2" = _wI1l3MTw;
        "forge-1.19" = _wI1l3MTw;
        "forge-1.19.1" = _wI1l3MTw;
        "forge-1.20.3" = _wI1l3MTw;
        "forge-1.20.4" = _wI1l3MTw;
        "neoforge-1.20.4" = _Gb1WfAJ0;
        "neoforge-1.20.1" = _aPalBuTF;
        "neoforge-1.21" = _PVktbRbc;
        "neoforge-1.21.1" = _CZuRtcSr;
        "neoforge-26.1.1" = _oz2TZJxm;
        "neoforge-26.1.2" = _oz2TZJxm;
        "neoforge-26.2" = _sm0jz3FT;
        "default" = _sm0jz3FT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illagers-wear-armor";
            id = "xXNP32XJ";
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