{lib, callPackage, ...}:
let
    versions = (let
        _sDl7Vykl = {
            "id" = "sDl7Vykl";
            "file" = "soulshards-despawn-1.19.2-1.0.0.jar";
            "hash" = "sha512-1fCItELewcfzPr0z24LBKbB31FU2ccRXBVsK/fFl/JzXPBc/heR0KPU/xBptJJybaKLqpPcXXaQ1FnNuhcDtgA==";
        };
        _JxVSb6Hg = {
            "id" = "JxVSb6Hg";
            "file" = "soulshards-despawn-1.19.2-1.0.0.jar";
            "hash" = "sha512-wvrHhaUoXsXkwYun7qjOE9ggOq/ZfGb3tuGMWgVi4Qq4WyQh0gmwuQjRNjxk5Y8pJUDeRfAzdULbtXHFEQOSkw==";
        };
        _CfaOkEC4 = {
            "id" = "CfaOkEC4";
            "file" = "soulshards-despawn-1.19.2-1.0.1.jar";
            "hash" = "sha512-WhqbHoy6JKGV37KJGTg8oqZj+5uGHUlz66NdkfB8Fh3OULFb7Bl8n7GDmTeForLLGwvlOlGOtMwCTod+7/QrkA==";
        };
        _lhOPtZl5 = {
            "id" = "lhOPtZl5";
            "file" = "soulshards-despawn-1.19.2-1.0.1.jar";
            "hash" = "sha512-WoC2TD75IFhitgl2WGGgwcGmt4EE8cX9p7bevL43s3fKBQLnfWunYwqG9JkKWSc+snmKKxAsMNAQEOg4Dkajlg==";
        };
        _MKrPqDRn = {
            "id" = "MKrPqDRn";
            "file" = "soulshards-despawn-1.19.4-1.1.0.jar";
            "hash" = "sha512-unj6a/ZV6BmivxZoGr7EJqH5sPjzroGnGX/MfJcODrkfZE2y9p/TPH/fMUVjJVQoC0RcGI9r/BpC11OoUbemYw==";
        };
        _d2GnoCAZ = {
            "id" = "d2GnoCAZ";
            "file" = "soulshards-despawn-1.19.4-1.1.0.jar";
            "hash" = "sha512-hg6dkTwtxNREgcqKQrk8JU2qNU+WcMMOwiOkuBUsLK2UvwOXnqxY1StKhSJ4OUWwmmwl2SHHhAAmhDQ5ubw8vA==";
        };
        _t5c192g8 = {
            "id" = "t5c192g8";
            "file" = "soulshards-despawn-1.19.2-1.0.2-fabric.jar";
            "hash" = "sha512-m0x5iKBXlwtG/6gegc8XeqTJMOCjeO4XAHneSE04gSkyWlKx9oiXvJaUfxon534W74+7Etcs3V4Uk4wzoqLQaA==";
        };
        _7x0qhTFc = {
            "id" = "7x0qhTFc";
            "file" = "soulshards-despawn-1.19.2-1.0.2-quilt.jar";
            "hash" = "sha512-bPuH15KAlT9Ry9aVTbcjPeTgAeXUTRIPUqe9RxpUcfThf+RQHp7uzwUiOmSzEf1t9pBsNmpBFmKzZQDsazaZ+g==";
        };
        _MIknKl52 = {
            "id" = "MIknKl52";
            "file" = "soulshards-despawn-1.19.2-1.0.2-forge.jar";
            "hash" = "sha512-OmFPesLFHfAorC/+PKErhhYvByS3fg9nSqcA8W/WY68Ec6oEo9st7y0v8Uqyne/6MPCDISOkNKxU+88vzM76gQ==";
        };
        _Vv1eSYbH = {
            "id" = "Vv1eSYbH";
            "file" = "soulshards-despawn-1.19.4-1.1.2-forge.jar";
            "hash" = "sha512-4aceIQIlcBEVNUERw407EqDlBST9g42I1kQuM8IZsjHnPvNq9UOs0MEXzo9CcIEbpeBVRAo85awsHZ2+Xa8BYg==";
        };
        _Ts1o5xHv = {
            "id" = "Ts1o5xHv";
            "file" = "soulshards-despawn-1.19.4-1.1.2-fabric.jar";
            "hash" = "sha512-Mv49TdXCVVlMyWHYpsLYmdAxMPgVDhZbBqbLmKNqmFnHLK1Yc7pd8mZlLzeuLwnqLJAXrTBQElEAKQJSxQC1qg==";
        };
        _FoYz3Lhh = {
            "id" = "FoYz3Lhh";
            "file" = "soulshards-despawn-1.19.4-1.1.2-quilt.jar";
            "hash" = "sha512-SOCCHkFQHIiYcqVLduwR2x2ffHSTow5gqmB3iWXgBkT361viY3h8YQ3jBzBxIDYeOB1TIA3Qjk0PWFGHWzl3+A==";
        };
        _qLlzxuT7 = {
            "id" = "qLlzxuT7";
            "file" = "soulshards-despawn-1.19.4-1.1.3-forge.jar";
            "hash" = "sha512-cRdTLZTmcmK5PZNraxAi+nxe/yP+IYzt3IolPxyaRuUr+ym6NBA9+TJeKpjsd+Fh/hw8UQhiU2ndiHzk3xv5Fw==";
        };
        _XyYDxiQm = {
            "id" = "XyYDxiQm";
            "file" = "soulshards-despawn-1.19.4-1.1.3-quilt.jar";
            "hash" = "sha512-ytg0HdDzXnmQae8JwcfxCrM6fickW52em3RRF8f3eLE4N7Aa9d2HiEjjM6VbO2tAFiyKBaz7q1nWQlC8iMXDUQ==";
        };
        _kEXXN3nX = {
            "id" = "kEXXN3nX";
            "file" = "soulshards-despawn-1.19.4-1.1.3-fabric.jar";
            "hash" = "sha512-0VEkBp2I2JrqOG1JX2XwQD3eZ/cuj1F1tTp0ecdhWrxuRuwS1bn4PKn4UT436orVjFuwnjrMwWWrE1do/osjBw==";
        };
        _AWOLxPA8 = {
            "id" = "AWOLxPA8";
            "file" = "soulshards-despawn-1.19.2-1.0.3-quilt.jar";
            "hash" = "sha512-PxPu6EyelDVmvbXlInJcp4gGOBMS9ibou00NFKuvZ2rtpDjFhjK7eZNpD25yHgbVRapH/yzjQNaOTk+CcQdOgQ==";
        };
        _g5eloPiV = {
            "id" = "g5eloPiV";
            "file" = "soulshards-despawn-1.19.2-1.0.3-fabric.jar";
            "hash" = "sha512-sBuSWVCk4muzaJ+qEVHsT3V1UM8oVv2tkcWtfbVVS9PByXMtQuNxTco1/Ie31RRNjbUi8gzAiT9a9oyURTz87w==";
        };
        _VCbs8ee9 = {
            "id" = "VCbs8ee9";
            "file" = "soulshards-despawn-1.19.2-1.0.3-forge.jar";
            "hash" = "sha512-lbXHuAB+QmUEdBoWmFOOHSFhQi37lzZzVzTuPJPlzNWTI6zUtAWq3Pb+lAIo3XBmXPT+S0Drgi47a0IbQGb9rA==";
        };
        _fZjlQ3cO = {
            "id" = "fZjlQ3cO";
            "file" = "soulshards-despawn-1.19.2-1.0.4-quilt.jar";
            "hash" = "sha512-/HumJ4o7rbIMCpE2jAPyvqc2E0QBnCdnd6b+lG/q6krIagD4v/SdegkbQ6GCHC3xBpz54iyGbsSMlHtf+T+hzw==";
        };
        _UGmhb2K4 = {
            "id" = "UGmhb2K4";
            "file" = "soulshards-despawn-1.19.2-1.0.4-fabric.jar";
            "hash" = "sha512-hirmCHangoNzh6L+EnyQD+Bbzl9MLispln1au66uDSUHvh8YS7hoMs/Ygk6qX/2IT3MUnZR8YfSF/HUUvMdK8A==";
        };
        _PAzKmMh4 = {
            "id" = "PAzKmMh4";
            "file" = "soulshards-despawn-1.19.2-1.0.4-forge.jar";
            "hash" = "sha512-5+VrfIJGj9uIvh3Bh5+ToyFHr9l6QLGysjaUQuIcUVL8P+fkUY1ENY5YkPYv4e3DIvuHJThRTuHyDPxNZGBR3A==";
        };
        _ge2ABGjz = {
            "id" = "ge2ABGjz";
            "file" = "soulshards-despawn-1.19.4-1.1.4-fabric.jar";
            "hash" = "sha512-EQWpdNxIl5prI4E+oojaUGGEChesOkREK4xGqMdbwwBMeM8KkceNazgRJvvtnGMVCSQbYelMeMFBXwAzT2QfYg==";
        };
        _up1v7YB0 = {
            "id" = "up1v7YB0";
            "file" = "soulshards-despawn-1.19.4-1.1.4-forge.jar";
            "hash" = "sha512-jqzbLbyCdxel6ITq7hJEtL2R5SpLSSbk+arzlXIDXD4Imc9TpL5bR6yYeeByR8oUQ3hoLFqw+AtZ7TeYnmHVjw==";
        };
        _npUFEKzL = {
            "id" = "npUFEKzL";
            "file" = "soulshards-despawn-1.19.4-1.1.4-quilt.jar";
            "hash" = "sha512-O12ykN1Mu8iXEpUxNbWGyd3Qwm7GmziG7Th4K9FzfjoJNAx4B8HFqVKOK0qgBliGXU8TQLcoW7IbvaVVdPaozA==";
        };
        _m72hkeKX = {
            "id" = "m72hkeKX";
            "file" = "soulshards-despawn-1.19.2-1.0.5-fabric.jar";
            "hash" = "sha512-5AGSzbLhpMhA60ZPqx0HxH6AQ8nghjQxPTA3CfcA6HuOeHCLb3oFlyTU/byN9PDTB0Xlo+PBYwE5JKlnRIlCRg==";
        };
        _L6JQhJqW = {
            "id" = "L6JQhJqW";
            "file" = "soulshards-despawn-1.19.2-1.0.5-quilt.jar";
            "hash" = "sha512-qhr/lBL8RZi0Yzc6KizTJ7cZ+71vP2+dXyoOJ9CkH1/AmOJutTfcP69ayhF8q1Uw7Km23G+f4hMAI3pfQ1M83Q==";
        };
        _QN6Ehvl7 = {
            "id" = "QN6Ehvl7";
            "file" = "soulshards-despawn-1.19.2-1.0.5-forge.jar";
            "hash" = "sha512-Wl8zKmpJysLuaEYUsW9JgVsIBcZEuwrTKIj5IuvdtPh6rk7zAJW8jXvBuIQetTGe5tBN+fCGQfYgj8KvaJAQWQ==";
        };
        _KauTognn = {
            "id" = "KauTognn";
            "file" = "soulshards-despawn-1.19.2-1.0.5-quilt.jar";
            "hash" = "sha512-V+CUJX8GINILbtRnthhDbBVAuWil1aTa2LALFgcUws80CGYBXhnIGE7Gnq/Ok2qC1J12zBl3eLWDcJ+1M4OIig==";
        };
        _qc1KzqLL = {
            "id" = "qc1KzqLL";
            "file" = "soulshards-despawn-1.19.2-1.0.5-forge.jar";
            "hash" = "sha512-u4P/LWYY+zIHZNjuXBsVEcTXoGYZCLISXUisRlPsgHX//a7mK9/xoewsqrzjVn26VWgC4gYSu6rtLROBPRF7lQ==";
        };
        _X5Ldi4wq = {
            "id" = "X5Ldi4wq";
            "file" = "soulshards-despawn-1.19.2-1.0.5-fabric.jar";
            "hash" = "sha512-J3KiXNZZhGMVn1bTOPaORRoxQzZ9g2tEMqGJohR2SxS3J2vqRcJHpdJaGk82i3PiR4GuKaM4c+mM1op3amPN5A==";
        };
        _UevtI9Xr = {
            "id" = "UevtI9Xr";
            "file" = "soulshards-despawn-1.19.4-1.1.5-forge.jar";
            "hash" = "sha512-PJ26xx15GNnmj8EUSF663vw6/xAe9DvZY70ZTHhdO0m/SlXBTG8fpQmvFLe1wf/g+4ls+ZXlYwyO8QNi76ecCQ==";
        };
        _2dMI3TOn = {
            "id" = "2dMI3TOn";
            "file" = "soulshards-despawn-1.19.4-1.1.5-quilt.jar";
            "hash" = "sha512-fHSJKWQ/wXdVfoYd688WY3mcfnAQbZWtap7wMpX+wtGZQyVFGokOjqY2kfQ1raGeJDuUaJf4FhrMh+yhWxhcsA==";
        };
        _ua0xNxKM = {
            "id" = "ua0xNxKM";
            "file" = "soulshards-despawn-1.19.4-1.1.5-fabric.jar";
            "hash" = "sha512-tCfxg/XANJx46faWNX1xL0cALDIgOKXWJCeThX8iTmVDZEiDRjt+G1RhTVaPc11vi7ywJGr8B+aiD2yroG4HCQ==";
        };
        _Toibqfrc = {
            "id" = "Toibqfrc";
            "file" = "soulshards-despawn-1.20.1-1.2.5-quilt.jar";
            "hash" = "sha512-lPOy/J7PX1wozuWRk/ATnWmXrqmm5nDQzEwKwzHiQbUOcy+Wj/aMrbMSe0C1Um85xDGeh1rKC1HGmJPULUEZ/Q==";
        };
        _s84cfK8o = {
            "id" = "s84cfK8o";
            "file" = "soulshards-despawn-1.20.1-1.2.5-fabric.jar";
            "hash" = "sha512-lnAoIflV5Tp60DQSud3L0m5wgR/nHPNUUYVuxZAh9D1fDvQcIf5gcsmVmIkI9J2M9hT1slzlxvkKCum0GJb5RQ==";
        };
        _LVjbkeLn = {
            "id" = "LVjbkeLn";
            "file" = "SoulShardsDespawn-1.3.0.jar";
            "hash" = "sha512-28u5j0XRmyjBOPB+QhQG/ZDZTIQhIhHNEhCLZzR60IFskBgbx80V42jKgVpdO2MDqZViUAbPdoYKkazTn1swbA==";
        };
    in {
        "sDl7Vykl" = _sDl7Vykl;
        "JxVSb6Hg" = _JxVSb6Hg;
        "CfaOkEC4" = _CfaOkEC4;
        "lhOPtZl5" = _lhOPtZl5;
        "MKrPqDRn" = _MKrPqDRn;
        "d2GnoCAZ" = _d2GnoCAZ;
        "t5c192g8" = _t5c192g8;
        "7x0qhTFc" = _7x0qhTFc;
        "MIknKl52" = _MIknKl52;
        "Vv1eSYbH" = _Vv1eSYbH;
        "Ts1o5xHv" = _Ts1o5xHv;
        "FoYz3Lhh" = _FoYz3Lhh;
        "qLlzxuT7" = _qLlzxuT7;
        "XyYDxiQm" = _XyYDxiQm;
        "kEXXN3nX" = _kEXXN3nX;
        "AWOLxPA8" = _AWOLxPA8;
        "g5eloPiV" = _g5eloPiV;
        "VCbs8ee9" = _VCbs8ee9;
        "fZjlQ3cO" = _fZjlQ3cO;
        "UGmhb2K4" = _UGmhb2K4;
        "PAzKmMh4" = _PAzKmMh4;
        "ge2ABGjz" = _ge2ABGjz;
        "up1v7YB0" = _up1v7YB0;
        "npUFEKzL" = _npUFEKzL;
        "m72hkeKX" = _m72hkeKX;
        "L6JQhJqW" = _L6JQhJqW;
        "QN6Ehvl7" = _QN6Ehvl7;
        "KauTognn" = _KauTognn;
        "qc1KzqLL" = _qc1KzqLL;
        "X5Ldi4wq" = _X5Ldi4wq;
        "UevtI9Xr" = _UevtI9Xr;
        "2dMI3TOn" = _2dMI3TOn;
        "ua0xNxKM" = _ua0xNxKM;
        "Toibqfrc" = _Toibqfrc;
        "s84cfK8o" = _s84cfK8o;
        "LVjbkeLn" = _LVjbkeLn;
        "quilt-1.19.2" = _L6JQhJqW;
        "quilt-1.19.4" = _2dMI3TOn;
        "quilt-1.20.1" = _Toibqfrc;
        "forge-1.19.2" = _QN6Ehvl7;
        "forge-1.19.4" = _UevtI9Xr;
        "fabric-1.19.2" = _m72hkeKX;
        "fabric-1.19.4" = _ua0xNxKM;
        "fabric-1.20.1" = _s84cfK8o;
        "fabric-1.21.1" = _LVjbkeLn;
        "neoforge-1.21.1" = _LVjbkeLn;
        "pkg-1.0.0" = _JxVSb6Hg;
        "pkg-1.0.1-1.19.2" = _lhOPtZl5;
        "pkg-1.1.0-1.19.4" = _d2GnoCAZ;
        "pkg-1.0.2-1.19.2" = _MIknKl52;
        "pkg-v1.1.1-1.19.4" = _FoYz3Lhh;
        "pkg-v1.1.3-1.19.4" = _kEXXN3nX;
        "pkg-v1.0.3-1.19.2" = _VCbs8ee9;
        "pkg-1.0.4" = _PAzKmMh4;
        "pkg-1.1.4" = _npUFEKzL;
        "pkg-v1.0.5-1.19.2" = _QN6Ehvl7;
        "pkg-v1.1.5-1.19.4" = _X5Ldi4wq;
        "pkg-v1.1.5.1-1.19.4" = _ua0xNxKM;
        "pkg-1.2.5" = _s84cfK8o;
        "pkg-1.3.0" = _LVjbkeLn;
        "default" = _LVjbkeLn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soul-shards-despawn";
        id = "MpNGsSsC";
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