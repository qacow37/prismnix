{lib, callPackage, ...}:
let
    versions = (let
        _ujLo0GsH = {
            "id" = "ujLo0GsH";
            "file" = "vc_gliders-1.0.0-fabric.jar";
            "hash" = "sha512-cnIu2F17F15WzWLJA4GpQkFr1PIEWR0i1zL0SQwiMBwYdBNRwBGXzdHdcnzwdyW60vX9GWOPjl19UTleYO2Ccg==";
        };
        _9XToMMUs = {
            "id" = "9XToMMUs";
            "file" = "vc_gliders-1.0.0-forge.jar";
            "hash" = "sha512-jRyl0PE0ULKOlpiOagD5p5Tmd/L9xI9+nOrOiFJDC7HtmXtW+ueTHoAq6/K7P2WIfps4kO7namCdKlP8R+TqXg==";
        };
        _YVmZpyBd = {
            "id" = "YVmZpyBd";
            "file" = "vc_gliders-1.0.1-forge.jar";
            "hash" = "sha512-NKKZAiJJ3RkWUXmZ0txBWMHQeOyXl99fBYKRy58AWYIxH2VUDaWemVAep7TkxYhO1UlngI+LMkS090G2ojEsVQ==";
        };
        _zHj4eYPM = {
            "id" = "zHj4eYPM";
            "file" = "vc_gliders-1.0.1-fabric.jar";
            "hash" = "sha512-cRyTZPACDMSkVBNzng6hMYP2v/zWLjWWuTaebKd2LEqSQ2UPRxi2U2uCwu0xLpcDAhQKG02fRaXhj9SqtiGLSg==";
        };
        _o6ZKZUy4 = {
            "id" = "o6ZKZUy4";
            "file" = "vc_gliders-1.0.1-forge.jar";
            "hash" = "sha512-E/+d62zW1vfmJO9kh+JZUjBD4fGkf1jwbjMXNMgAMDBvVlHQ4qBoizwUY20tVfpObyVqoyIDsM3ofBD1udPNfg==";
        };
        _Ag4fqAxX = {
            "id" = "Ag4fqAxX";
            "file" = "vc_gliders-1.0.2-forge.jar";
            "hash" = "sha512-w/VUSUIAnQ9UWMyYq08bitcGYzu/OKc0yAMcOvXiivzcaY2JSqUGVLkklGfW11PtO2/VtPDXIrMDivUEGodxWQ==";
        };
        _ZpxnuiTS = {
            "id" = "ZpxnuiTS";
            "file" = "vc_gliders-1.0.2-fabric.jar";
            "hash" = "sha512-CX8l8VQ4hP6o3MHwiqXs9XYUY9NduNZWUOh2xYLhDAgONjgjB3+RI3FxYDK2GlnJQvmUF8lBC9fuJ8U5VFe4ww==";
        };
        _wukCCm6S = {
            "id" = "wukCCm6S";
            "file" = "vc_gliders-fabric-1.1.0.jar";
            "hash" = "sha512-jtUxpmyTl7b22MfYkLExhqIabnsHNjzh3BxYxOCOL9EVxEMs1itE9TVLgckbQpZJW7u1+E4RWv3J+dfH0Tm0xQ==";
        };
        _3wSBmBHu = {
            "id" = "3wSBmBHu";
            "file" = "vc_gliders-forge-1.1.0.jar";
            "hash" = "sha512-XCSr32UjCoZfrDEWQi0TfEZx66quQeKjugc4+BBJ+BX3badhRQhCo6ewRbxFGHqLGLuw+bxwLGB/BuPLuWyjoA==";
        };
        _IQaWYxks = {
            "id" = "IQaWYxks";
            "file" = "vc_gliders-fabric-1.1.1.jar";
            "hash" = "sha512-3WrjLvm7Yp6RH+h/YDKLMLJEwSZvNBE2WM6zKjv7Pf8WHD+R2AKWbYdxM2vA8U+K9qAGTKK0rPqeOUyO4xSI6Q==";
        };
        _khjB5qLh = {
            "id" = "khjB5qLh";
            "file" = "vc_gliders-forge-1.1.1.jar";
            "hash" = "sha512-MEh0kT9tAnRWH/QC9o1hD1ISgi7tKR8iP8z+DSmpGc+JzqcIAwitDK3jeT72ySlCql4SfXwSqV1bowiqhvUyaw==";
        };
        _tlHT9WKt = {
            "id" = "tlHT9WKt";
            "file" = "vc_gliders-fabric-1.1.2.jar";
            "hash" = "sha512-z7a17xyk8/nOkK186PltjkAQ+YQn5Sj8F4gqYdeUU+1JYXGel+T0xuzp6VNkb/lX+6sgU6Z6Uiqmsgi0ggKNLQ==";
        };
        _ScaPoovu = {
            "id" = "ScaPoovu";
            "file" = "vc_gliders-forge-1.1.2.jar";
            "hash" = "sha512-QK6qGeLgOaTOvLNsOSDeaoBt+NMzxB4G3Ea1vvsyErp6gydZhNls7xNu1as1iamAXsBKFg8zsp99VLJTQkYIfQ==";
        };
        _klPNnsOe = {
            "id" = "klPNnsOe";
            "file" = "vc_gliders-fabric-1.1.3.jar";
            "hash" = "sha512-LYQyXqVfuHkAHxHrDL0No9weRcCsrPn44wUnURJfFYuNlb4KvGLi20tzjuERyLoV4MH6tJyDXLHejF7mi2iO4w==";
        };
        _WLcGHp5D = {
            "id" = "WLcGHp5D";
            "file" = "vc_gliders-forge-1.1.3.jar";
            "hash" = "sha512-3h9TCygzLIyP9ldXqBoexymSApPRBlJqsAJUhjDiovMkODRDltSyNopJhwUgvigwcpZ3st/Y6zje4aFx7DJghg==";
        };
        _a5CG1HeS = {
            "id" = "a5CG1HeS";
            "file" = "vc_gliders-fabric-1.1.4.jar";
            "hash" = "sha512-9oRG7GXGQGLpcqDRLpteJwAnyjop8kjK6agUXg+CheOy1mLSpQhUPJBJrs3bWkkiPFYvQuI3zROUZn9S4ExLFw==";
        };
        _WrYjZTyl = {
            "id" = "WrYjZTyl";
            "file" = "vc_gliders-forge-1.1.4.jar";
            "hash" = "sha512-zJJa8lIAwZ9ADo6NuZQKeD2EsmqFAqrIzGCJUQdNZ4L20yjz6I+v6pn8Hrletundjq1kAopRhwe8en6aahCQyA==";
        };
        _PoAjBiBD = {
            "id" = "PoAjBiBD";
            "file" = "vc_gliders-fabric-1.1.4.jar";
            "hash" = "sha512-i2JOHizFXBYA33QgChaEV4cVYXTq2UtJzDgmK5XdTjjHrfsEcZ6jF8FHGukmfs7UcaRXAdOCuai/hbuVQAjoYA==";
        };
        _CjFIpNvl = {
            "id" = "CjFIpNvl";
            "file" = "vc_gliders-forge-1.1.4.jar";
            "hash" = "sha512-4SBy3W9gvs6HPGfGXN5YAuuMZXsED4w3+2UARZbibiWPUAnyAdyz6RX5eYQby0B5rQIIhNxIS2hokn0of1lDsw==";
        };
        _UKYjvjnD = {
            "id" = "UKYjvjnD";
            "file" = "vc_gliders-fabric-1.1.4.jar";
            "hash" = "sha512-1tx4mgNSo4JY3VkIgqT8V4q8SCslOXQRFOeYZoSRrLeBMaMotPSpzoNF8R34dAC1NgA4JzXlUR91HjBHwTk2cw==";
        };
        _Y2kfKvXr = {
            "id" = "Y2kfKvXr";
            "file" = "vc_gliders-forge-1.1.4.jar";
            "hash" = "sha512-6OaHVOahFh+pV2sMFVZPjHviRCPvk10pX+s6f4SKedsA7RNiAvIa3bKEASiJEwlkJNo6LG48IZoEdrVgBZR4Yw==";
        };
        _9Qu0MGnH = {
            "id" = "9Qu0MGnH";
            "file" = "vc_gliders-fabric-1.1.5.jar";
            "hash" = "sha512-q0ApdSKNe5v2MeQQVWhfhuj/3YsKMBKx6e4ATN9aL52/m9E7PdxrDWFKgVGFvDVNIcal+AKeFarE/I6ba5kWHQ==";
        };
        _nVCZVT0i = {
            "id" = "nVCZVT0i";
            "file" = "vc_gliders-forge-1.1.5.jar";
            "hash" = "sha512-kZQU2N7SAl45MBpQrpVH8VS8ym9aOvF9mFckmHrqs0+6DcPEzk8xFWqZcEPEG2oOK6ipJqDbOlAOmDyGEGHKcw==";
        };
        _FTfjUzVu = {
            "id" = "FTfjUzVu";
            "file" = "gliders-fabric-1.1.6.jar";
            "hash" = "sha512-ngfcdXmdt79iuppohw+3h8DroLG6KG69vbGLKbvnQTuFUb4zGPTL+JfDurrzzoC+9PiLzk2WXPUst05bfuqdTA==";
        };
        _5V8JfBma = {
            "id" = "5V8JfBma";
            "file" = "gliders-forge-1.1.6.jar";
            "hash" = "sha512-l/KarsdVcP2OxHyZ50KjFL5QtY69tdXan2vaZ9k4utF3aMZpnqGif12hbT2jrZHROEbnY+c4e6F02o8djaROpQ==";
        };
        _f09IG95A = {
            "id" = "f09IG95A";
            "file" = "gliders-fabric-1.1.7.jar";
            "hash" = "sha512-b9eT+CWxI0S9grPo6LEfu/7p8+LkGBSi1TjIRta0HMkEvHd2Lw99KkhhOIeB8CboyEHvBslSDFjq3VFQ5VSVEg==";
        };
        _XtIYEB1p = {
            "id" = "XtIYEB1p";
            "file" = "gliders-forge-1.1.7.jar";
            "hash" = "sha512-oMY0hsfX3XA+NSvGvE6RYV6UFmMD9gaBLu4csY8o/25m2YSHczNLPcOIJrRYeHUomH4PBXTuj21US9+exwVfZg==";
        };
        _WuU4rheE = {
            "id" = "WuU4rheE";
            "file" = "gliders-1.21.1-fabric-1.1.7.jar";
            "hash" = "sha512-UAoBbh1ha5GlqvM2iTKGFId3npOibb3FwXseAlamtIe0Pnp1vkP16D9Y4wZC+fZcJP6akOLjBRK3AA0KljgboA==";
        };
        _6FBW2eYx = {
            "id" = "6FBW2eYx";
            "file" = "gliders-1.21.1-neoforge-1.1.7.jar";
            "hash" = "sha512-J/iF4CDsK3BP4fBLLyYAOEmHprdvTpKdHHaEp+0RTd5g8elP/TfoHs3Sru74FDKuHH1TSr5nETIrFsq0YbB1sA==";
        };
        _cgD3wLtR = {
            "id" = "cgD3wLtR";
            "file" = "gliders-1.21.1-fabric-1.1.8.jar";
            "hash" = "sha512-Ffw5ISfF0dtJByznRqX+e1zCUFwYpb/BgPKYgakOhyUx52B1fpd7xiZ2oiONsA4c6cC6Eta8j93iNWUUrzsfsw==";
        };
        _XMduptKZ = {
            "id" = "XMduptKZ";
            "file" = "gliders-1.21.1-neoforge-1.1.8.jar";
            "hash" = "sha512-2ewHziD4Rkjf7fDsI7A2QTjuo9tg6H0zLtbgV2JnM0DokKedqC79Ygnus27Tox3XC2kWxYYxHoov/m9HrsIRrw==";
        };
        _JMVh3Vb6 = {
            "id" = "JMVh3Vb6";
            "file" = "gliders-fabric-1.1.8.jar";
            "hash" = "sha512-p1LH/sbIAb7U+i6gylaHP2w2puqK8B65HwZT0KXqbc9lNhFFJ+WiCfIlECTWzCuPFHMXgI7mLY5LuRlXfKsjUA==";
        };
        _ELhbZNsE = {
            "id" = "ELhbZNsE";
            "file" = "gliders-fabric-1.2.0.jar";
            "hash" = "sha512-xfKIy+idF19J9qDzeiriv0EsLivVAs3G35UvS9j9jJBM0iIBTnSA9PkRemzTSHoHE5s845KsNbomSKLzNeBEiQ==";
        };
        _gLPEZ1Xm = {
            "id" = "gLPEZ1Xm";
            "file" = "gliders-forge-1.2.0.jar";
            "hash" = "sha512-IeXatVbNNJeagpFddABz+HGyAv9hcbaGE9eTskeT6qVcOWUwmtaLweSzVZZ0QKJdRv5rxv3Q0qPnmepxcijHog==";
        };
    in {
        "ujLo0GsH" = _ujLo0GsH;
        "9XToMMUs" = _9XToMMUs;
        "YVmZpyBd" = _YVmZpyBd;
        "zHj4eYPM" = _zHj4eYPM;
        "o6ZKZUy4" = _o6ZKZUy4;
        "Ag4fqAxX" = _Ag4fqAxX;
        "ZpxnuiTS" = _ZpxnuiTS;
        "wukCCm6S" = _wukCCm6S;
        "3wSBmBHu" = _3wSBmBHu;
        "IQaWYxks" = _IQaWYxks;
        "khjB5qLh" = _khjB5qLh;
        "tlHT9WKt" = _tlHT9WKt;
        "ScaPoovu" = _ScaPoovu;
        "klPNnsOe" = _klPNnsOe;
        "WLcGHp5D" = _WLcGHp5D;
        "a5CG1HeS" = _a5CG1HeS;
        "WrYjZTyl" = _WrYjZTyl;
        "PoAjBiBD" = _PoAjBiBD;
        "CjFIpNvl" = _CjFIpNvl;
        "UKYjvjnD" = _UKYjvjnD;
        "Y2kfKvXr" = _Y2kfKvXr;
        "9Qu0MGnH" = _9Qu0MGnH;
        "nVCZVT0i" = _nVCZVT0i;
        "FTfjUzVu" = _FTfjUzVu;
        "5V8JfBma" = _5V8JfBma;
        "f09IG95A" = _f09IG95A;
        "XtIYEB1p" = _XtIYEB1p;
        "WuU4rheE" = _WuU4rheE;
        "6FBW2eYx" = _6FBW2eYx;
        "cgD3wLtR" = _cgD3wLtR;
        "XMduptKZ" = _XMduptKZ;
        "JMVh3Vb6" = _JMVh3Vb6;
        "ELhbZNsE" = _ELhbZNsE;
        "gLPEZ1Xm" = _gLPEZ1Xm;
        "fabric-1.19.2" = _PoAjBiBD;
        "fabric-1.20.1" = _ELhbZNsE;
        "fabric-1.21.1" = _cgD3wLtR;
        "forge-1.19.2" = _CjFIpNvl;
        "forge-1.20.1" = _gLPEZ1Xm;
        "neoforge-1.21.1" = _XMduptKZ;
        "default" = _gLPEZ1Xm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gliders";
        id = "XiC6HzoU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}