{lib, callPackage, ...}:
let
    versions = (let
        _zJIImsIy = {
            "id" = "zJIImsIy";
            "file" = "SimpleStructureDesert_1.20.1.zip";
            "hash" = "sha512-S58FFxvN7h/yJ7Nd6aIKUH3vgRtRj361Xe4Hk6Or8J4TdjHnE4lRr/QO1kVqbpJKKgX5Kn1gJO5vjIsp4igF6Q==";
        };
        _GlJ7rnBU = {
            "id" = "GlJ7rnBU";
            "file" = "Simple Structure Desert 1.20.1.jar";
            "hash" = "sha512-g1KX4s0ipz4aqMm8m7bQuVuXC5Dct1qlTMOLPf/x90tRvRNXLKz8N/EySsU/20ku4HWqSYNh9aiKXzneYVepmg==";
        };
        _TXl8k4ho = {
            "id" = "TXl8k4ho";
            "file" = "Simple Structure Desert 1.21.jar";
            "hash" = "sha512-Zdui7CL+F4DznwBIVMrn92x06VOZQ/Q5GR85tmbSkuZUPK+pDR7W6kE+OGeaKG07fqIcfGHVFY/fujEXbfciGg==";
        };
        _Wxs59jwH = {
            "id" = "Wxs59jwH";
            "file" = "Simple Structure Desert 1.21.jar";
            "hash" = "sha512-HFYxSQd9LBybyhChGCHSdnBvMJpZy9Gs9leAou226XrN0cCwnAP7jCIqFQX396CtsOC24IgSc7q/I9AV5k+LrQ==";
        };
        _iige2l6d = {
            "id" = "iige2l6d";
            "file" = "Simple Structure Desert 1.20.1 - 1.1.jar";
            "hash" = "sha512-Rgd2cghHMdsSN0otz3PhJzWQv/6rZDOsWYlstj156G80ay4K7GArQfWBDNDIEkIDgpcUxUwWZUT0LFBOocpJqQ==";
        };
        _4YNYmfme = {
            "id" = "4YNYmfme";
            "file" = "Simple Structure Desert 1.21.1x - 1.1.jar";
            "hash" = "sha512-JLPYAd97QQkeosrT5bX5oaedSMCo9QgwYq9mZk9iJrxC1lN4rx+ocg+lawbu0vs7g48KDoM0GlqcuyD1BvRlIQ==";
        };
        _GYyA9gTg = {
            "id" = "GYyA9gTg";
            "file" = "Simple Structure Desert 1.21.11 - 1.2.jar";
            "hash" = "sha512-6hcSBOOgW4U97mxawRbBmBq6kKgZcjHFwovHQ+775jW7h0lNmikd08vs68Roh3njSHDr/tXho/a0cULYXJXq5Q==";
        };
        _xnpyQvTr = {
            "id" = "xnpyQvTr";
            "file" = "Simple Structure Desert 1.21.11 - 1.2.zip";
            "hash" = "sha512-jS2L+bOiM6LRHIS85qAIid//hVhsWcR2OQSMKiwRGfzFXsQoQkx/wKp+vknLvsU9XqIfzyKqBTAnxcf7/vu69A==";
        };
        _r4mV8Mzu = {
            "id" = "r4mV8Mzu";
            "file" = "Simple Structure Desert 26.1 pre 2.zip";
            "hash" = "sha512-jtcfcrSvrZsc5xQ4O2DYbypCyzOq3IrUEXagqAIAIP7oLIm+gNFnYTb/w+hHNe/Gjq5C93YhrssNWnOHYuoC+g==";
        };
        _d5LdtCUb = {
            "id" = "d5LdtCUb";
            "file" = "Simple Structures Desert 26.1 pre 3.zip";
            "hash" = "sha512-v7t+w4VuHcOlM992NLfWZ0q3HUs2DU+QLvDfNURyn3HCof7pQLwCi+8GSa4i1M9WAsAR1cqHEW+aRwTt01xSvg==";
        };
        _SwV1UOfw = {
            "id" = "SwV1UOfw";
            "file" = "Simple Structures Desert 1.20.1 - 1.2.jar";
            "hash" = "sha512-GxosI8Gfn3KcnXPzP5+Wdhz8k0qGa6HsSp6RRLcTtkQX11HDt+wsmhgNkVFFXl7UWBbSzIoi5GiEHSevSVLXKw==";
        };
        _jRJAF6VJ = {
            "id" = "jRJAF6VJ";
            "file" = "Simple Structures Desert 26.1.zip";
            "hash" = "sha512-Y/fqr8gzJVeGr2a9Ss0+Qk61YAfjMZyRCDBoDRh0LVp0njaRBsejKsoTKJBg2UDDGuadPT0IkwG+puuZUeUjfw==";
        };
        _HYbAKWxx = {
            "id" = "HYbAKWxx";
            "file" = "Simple Structures Desert 26.1.jar";
            "hash" = "sha512-vAkmkGZ3VdGjgzRE8w5hFigfD7QiV725UkAIBN6tPYlLLMRwpH9bkSvpv3fgWYeykUv6qS/G6lYrGTCYMQ6L2g==";
        };
        _SnfDsbLI = {
            "id" = "SnfDsbLI";
            "file" = "Simple Structures Desert 26.2.jar";
            "hash" = "sha512-NjqNko4LXD+Ol6mIOkZo2z5GMiL5aZgyc40f6kJBWK3/M0cISQwgdNwr/cWgWNHFwoHm4W5YmoEHGF0ZpoKCBg==";
        };
        _KlQoz3O3 = {
            "id" = "KlQoz3O3";
            "file" = "Simple Structures Desert 26.2.jar";
            "hash" = "sha512-84JMjOo32ok5dZs7mqX+BMfUO2h/s18GNo3rG7d0tifmhkUFhPQa55AWpXOkW/zijigThsE6AGpUOEl8TlhgRg==";
        };
        _ZZ1SMKZS = {
            "id" = "ZZ1SMKZS";
            "file" = "Simple Structures Desert 1.20.1.jar";
            "hash" = "sha512-LSULQXkA4Qr1HmZurv3g9ZvlgGom8CXB+cTe6iK2aCmqbvpy+bzGA8sOempPbi27/8ixx0en/NlIN0sB088a4Q==";
        };
        _SRE5EYzX = {
            "id" = "SRE5EYzX";
            "file" = "Simple Structures Desert 1.21.10-11.jar";
            "hash" = "sha512-c/fdCYaeJSb3/G8JT1P6jiutDJxaeuvmBiLnGn4qRoLcndPQhudK6DIFYy0ROiBhKhPUHNFPxqXXwaT0txQyjA==";
        };
        _kVDrpB1y = {
            "id" = "kVDrpB1y";
            "file" = "Simple Structures Desert 26.1.jar";
            "hash" = "sha512-YbHFqxRn/+udyUW5VdQu5apSxpCB9aXKghoiHVUf5HfOoxkMHo9tNhOrj8hvwFKfR9DZzGivy+GT2wsFHZlg5w==";
        };
        _MF5esj5t = {
            "id" = "MF5esj5t";
            "file" = "Simple Structures Desert 26.2.jar";
            "hash" = "sha512-FkyuNsSKJ5fv9Xy8gp9J87tU80C4jsVdATiCf0ZNeT9H6R8YBvC7Fca4t9jy1juZov5D35rVMj774AWCtquc3g==";
        };
    in {
        "zJIImsIy" = _zJIImsIy;
        "GlJ7rnBU" = _GlJ7rnBU;
        "TXl8k4ho" = _TXl8k4ho;
        "Wxs59jwH" = _Wxs59jwH;
        "iige2l6d" = _iige2l6d;
        "4YNYmfme" = _4YNYmfme;
        "GYyA9gTg" = _GYyA9gTg;
        "xnpyQvTr" = _xnpyQvTr;
        "r4mV8Mzu" = _r4mV8Mzu;
        "d5LdtCUb" = _d5LdtCUb;
        "SwV1UOfw" = _SwV1UOfw;
        "jRJAF6VJ" = _jRJAF6VJ;
        "HYbAKWxx" = _HYbAKWxx;
        "SnfDsbLI" = _SnfDsbLI;
        "KlQoz3O3" = _KlQoz3O3;
        "ZZ1SMKZS" = _ZZ1SMKZS;
        "SRE5EYzX" = _SRE5EYzX;
        "kVDrpB1y" = _kVDrpB1y;
        "MF5esj5t" = _MF5esj5t;
        "datapack-1.20" = _zJIImsIy;
        "datapack-1.20.1" = _zJIImsIy;
        "datapack-1.21.10" = _xnpyQvTr;
        "datapack-1.21.11" = _xnpyQvTr;
        "datapack-26.1-pre-2" = _r4mV8Mzu;
        "datapack-26.1-pre-3" = _d5LdtCUb;
        "datapack-26.1-rc-1" = _d5LdtCUb;
        "datapack-26.1" = _jRJAF6VJ;
        "datapack-26.1.1" = _jRJAF6VJ;
        "fabric-1.20.1" = _ZZ1SMKZS;
        "fabric-1.21" = _Wxs59jwH;
        "fabric-1.21.1" = _Wxs59jwH;
        "fabric-1.20" = _iige2l6d;
        "fabric-1.21.10" = _SRE5EYzX;
        "fabric-1.21.11" = _SRE5EYzX;
        "fabric-26.1" = _kVDrpB1y;
        "fabric-26.1.1" = _kVDrpB1y;
        "fabric-26.1.2" = _kVDrpB1y;
        "fabric-26.2-snapshot-2" = _SnfDsbLI;
        "fabric-26.2-snapshot-3" = _SnfDsbLI;
        "fabric-26.2-snapshot-4" = _SnfDsbLI;
        "fabric-26.2-snapshot-5" = _SnfDsbLI;
        "fabric-26.2-snapshot-6" = _SnfDsbLI;
        "fabric-26.2" = _MF5esj5t;
        "forge-1.21" = _Wxs59jwH;
        "forge-1.21.1" = _Wxs59jwH;
        "forge-1.20" = _iige2l6d;
        "forge-1.20.1" = _ZZ1SMKZS;
        "forge-1.21.10" = _SRE5EYzX;
        "forge-1.21.11" = _SRE5EYzX;
        "forge-26.1" = _kVDrpB1y;
        "forge-26.1.1" = _kVDrpB1y;
        "forge-26.1.2" = _kVDrpB1y;
        "forge-26.2-snapshot-2" = _SnfDsbLI;
        "forge-26.2-snapshot-3" = _SnfDsbLI;
        "forge-26.2-snapshot-4" = _SnfDsbLI;
        "forge-26.2-snapshot-5" = _SnfDsbLI;
        "forge-26.2-snapshot-6" = _SnfDsbLI;
        "forge-26.2" = _MF5esj5t;
        "neoforge-1.20" = _iige2l6d;
        "neoforge-1.20.1" = _ZZ1SMKZS;
        "neoforge-1.21.10" = _SRE5EYzX;
        "neoforge-1.21.11" = _SRE5EYzX;
        "neoforge-26.1" = _kVDrpB1y;
        "neoforge-26.1.1" = _kVDrpB1y;
        "neoforge-26.1.2" = _kVDrpB1y;
        "neoforge-26.2-snapshot-2" = _SnfDsbLI;
        "neoforge-26.2-snapshot-3" = _SnfDsbLI;
        "neoforge-26.2-snapshot-4" = _SnfDsbLI;
        "neoforge-26.2-snapshot-5" = _SnfDsbLI;
        "neoforge-26.2-snapshot-6" = _SnfDsbLI;
        "neoforge-26.2" = _MF5esj5t;
        "quilt-1.20" = _iige2l6d;
        "quilt-1.20.1" = _ZZ1SMKZS;
        "default" = _MF5esj5t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-structuretest-by-pv";
        id = "9SrP6Uy6";
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