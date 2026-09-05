{lib, callPackage, ...}:
let
    versions = (let
        _WzTuzfm2 = {
            "id" = "WzTuzfm2";
            "file" = "tungsten_mod-1.0.0.jar";
            "hash" = "sha512-NrPWGfDZrBJpObGP7InlQCNSiIqcIfe8KHxJ4dwSdF7CwFDv+B3EoJvx0kwe0II3zJtJXt/NlS7egsu00X7cnQ==";
        };
        _cHqc4f23 = {
            "id" = "cHqc4f23";
            "file" = "tungsten_mod-1.0.1.jar";
            "hash" = "sha512-wl0+vj2eURfzjrXpLfE5yaZ9kUuYaDu0KV6svdglDyB9pWH5kdmwOl+Wy4ETkVdxxCwRgnIhfzkSKEGWICn8GA==";
        };
        _oiUQc8Nx = {
            "id" = "oiUQc8Nx";
            "file" = "tungsten_mod-1.0.2.jar";
            "hash" = "sha512-j18vUfspjJN9cjP2OKx8rAlEI3u4npYOGH7dAwV0cA4TYxJumla3BB/A3MRmwHlUREsQt4os53DwV5JnNkGhbQ==";
        };
        _GJ0V21Hl = {
            "id" = "GJ0V21Hl";
            "file" = "tungsten_mod-1.0.3.jar";
            "hash" = "sha512-SFQu/8PxwRtXL9HMZKufns8Dx+xvO5tsXxZ68s4nDcyr04hJUwsTK5PlgV+rCCy1/PE5a+WPl0eSOtDmGj/OiA==";
        };
        _S4y1cjDq = {
            "id" = "S4y1cjDq";
            "file" = "tungsten_mod-1.0.4.jar";
            "hash" = "sha512-A5s0i4eX66kDab4nvAfu80AcrnFhOWPWtBBA52KZ6Eku9rWHvyYjL0XkxbQrjAKVLehswVCHu4vI6w15iYdcVw==";
        };
        _GM496WYe = {
            "id" = "GM496WYe";
            "file" = "tungsten_mod-1.0.5-Fabric-NeoForge.jar";
            "hash" = "sha512-8/aYQZF9Nq5yFdsK04S34NAb2Fi5xuq+wuqwA4Og+9aQKQ5GbheKgejMbn43E50XPmtm++QSILJzlyppgYgMrw==";
        };
        _gDqUbh9I = {
            "id" = "gDqUbh9I";
            "file" = "tungsten_mod-1.0.6-Fabric_NeoForge.jar";
            "hash" = "sha512-kEQTa1jBu+kDJPMJ4kYhER2jYqczIz3r0UNmuT0nWHtA3Z8768RkewsyEmO2U01uUP4fzrwLbs2QLJk5HYjcHQ==";
        };
        _YBKcMiAD = {
            "id" = "YBKcMiAD";
            "file" = "tungsten_mod-1.0.7-Fabric-NeoForge.jar";
            "hash" = "sha512-a4dpc4iJ0F+/BXBiuNTyKa9wANMl1UKnJiUEG6I4dMMmgEMCn4l2QuhaTsFWBXWfHGbuICgyXW5JUufR5o3B3g==";
        };
        _zS5jUCLm = {
            "id" = "zS5jUCLm";
            "file" = "tungsten_mod-1.0.8-Fabric-Neoforge.jar";
            "hash" = "sha512-JCUFbsl0OoBq18w0xM5pleaStkdCiLXM2NsxY9qT54MUUCq9huGqUlYF4XU+GNoK1dEjsGgK0PsoUjvpYLI0Bw==";
        };
        _ZQOrOHs3 = {
            "id" = "ZQOrOHs3";
            "file" = "Tungsten_Equipment-1.1.0-Fabric-Neoforge.jar";
            "hash" = "sha512-Z5ogiZ7zAgdiVlBbT4O0g/DsZppKBoAo387oJTDN69q1rtKU86+iEDFBNqBwzTI5gurVPyERKgtIaVL/haS7xw==";
        };
        _Qy3xmvvF = {
            "id" = "Qy3xmvvF";
            "file" = "Tungsten_Equipment-1.2.0-Fabric-Neoforge.jar";
            "hash" = "sha512-nZWROYZglkjjHiwCJPuw6cAcf6bgSLMKlDpzkIEkobs1E7jcD7Q5OYNhO7GEfyzXuSy8qssIZhOyvgAaOhSjhQ==";
        };
        _1TkrAbsp = {
            "id" = "1TkrAbsp";
            "file" = "Tungsten_Equipment-1.2.1-Fabric-Neoforge.jar";
            "hash" = "sha512-RVeuTxXkw3CABndPGUNYnPnk+CjvMW6+vMYYxh3Y1vvEv5LJ567k2Bgk6ZY62yeMykws2UyskaSBUAfWIqXgxg==";
        };
        _pyVMKgN1 = {
            "id" = "pyVMKgN1";
            "file" = "Tungsten_Equipment-1.2.2-Fabric-Neoforge.jar";
            "hash" = "sha512-lva6DcPuZCdfGqWwI7/hJP3sfRFSMFZIg663xtjfN283P56fBPRc0Ajs/3GOwS/xv8s9E74jB9EtIG5OthyqRQ==";
        };
        _DFuEHZXH = {
            "id" = "DFuEHZXH";
            "file" = "Tungsten_Equipment-1.2.3-Fabric-Neoforge.jar";
            "hash" = "sha512-iIn1p7DIawDotTTzRE3rksxPqFGr+Yx+Qry+ZWGcDHP4YEf8XD9777hAyGrcl8kfNLOAiEhmkkJjNoJHSaeucw==";
        };
        _sWrWk3hM = {
            "id" = "sWrWk3hM";
            "file" = "Tungsten_Equipment-1.2.4-Fabric-Neoforge.jar";
            "hash" = "sha512-FbLIPLWmdROd3GZQddjN3lCSU8ukNP6oX3/2xZzyNtKq0J9VushZ5nWX1R8Xsq8GvGTa59taSIkfrdZe/Px5GA==";
        };
        _Q2EL94oh = {
            "id" = "Q2EL94oh";
            "file" = "Tungsten_Equipment-1.3.0-Fabric.jar";
            "hash" = "sha512-mC06BLjSjRppik7+rfCGSdfHgDQsXIy/HymvdnB0zJoromr88yda4cZEzxR7DEWWgMZieugdP2YI1qAHBlJSvw==";
        };
        _zB9sXDUf = {
            "id" = "zB9sXDUf";
            "file" = "Tungsten_Equipment-1.3.1-Fabric.jar";
            "hash" = "sha512-wNwod7rnsdMEUxFAvdYMKBG/qLf9H7BToT23nw+9/kEX8JqrMCrQWWuAKZXbgm57hzMfvgraLyw903WN8hFn1Q==";
        };
        _vrBPbxky = {
            "id" = "vrBPbxky";
            "file" = "Tungsten_Equipment-1.3.2-Fabric.jar";
            "hash" = "sha512-MSEf2pdErpYLd9qFRKJ8HXSKDUi8MxSjTP2fXPfvM6s2bGXw/9SGbG2iK37UeWQRXWIBlpt5Vh3hv8vwwSGHJA==";
        };
        _m81BxvjY = {
            "id" = "m81BxvjY";
            "file" = "Tungsten_Equipment-1.3.3-Fabric.jar";
            "hash" = "sha512-p9r3tqXcR0Hqb6iMxFfbaawzo+OkqWjpIKoZw75o3343MbQ5lQjsftTwKqcwBV5MoqnJ9Xjpox+y8sOhOeK8LA==";
        };
        _SKBMGL8t = {
            "id" = "SKBMGL8t";
            "file" = "Tungsten_Equipment-1.3.4-Fabric.jar.jar";
            "hash" = "sha512-GYv+UhVHgl9D+0yFJFUkfFymUjnhNw+UXbrM0CPuqZMkb+q43VDti/TqlpX15mbYoCgcpu1d/CDMKm+U5cy7Xg==";
        };
    in {
        "WzTuzfm2" = _WzTuzfm2;
        "cHqc4f23" = _cHqc4f23;
        "oiUQc8Nx" = _oiUQc8Nx;
        "GJ0V21Hl" = _GJ0V21Hl;
        "S4y1cjDq" = _S4y1cjDq;
        "GM496WYe" = _GM496WYe;
        "gDqUbh9I" = _gDqUbh9I;
        "YBKcMiAD" = _YBKcMiAD;
        "zS5jUCLm" = _zS5jUCLm;
        "ZQOrOHs3" = _ZQOrOHs3;
        "Qy3xmvvF" = _Qy3xmvvF;
        "1TkrAbsp" = _1TkrAbsp;
        "pyVMKgN1" = _pyVMKgN1;
        "DFuEHZXH" = _DFuEHZXH;
        "sWrWk3hM" = _sWrWk3hM;
        "Q2EL94oh" = _Q2EL94oh;
        "zB9sXDUf" = _zB9sXDUf;
        "vrBPbxky" = _vrBPbxky;
        "m81BxvjY" = _m81BxvjY;
        "SKBMGL8t" = _SKBMGL8t;
        "fabric-1.21.1" = _SKBMGL8t;
        "fabric-1.21" = _SKBMGL8t;
        "pkg-1.0.0" = _WzTuzfm2;
        "pkg-1.0.1" = _cHqc4f23;
        "pkg-1.0.2" = _oiUQc8Nx;
        "pkg-1.0.3" = _GJ0V21Hl;
        "pkg-1.0.4" = _S4y1cjDq;
        "pkg-1.0.5" = _GM496WYe;
        "pkg-1.0.6" = _gDqUbh9I;
        "pkg-1.0.7" = _YBKcMiAD;
        "pkg-1.0.8" = _zS5jUCLm;
        "pkg-1.1.0" = _ZQOrOHs3;
        "pkg-1.2.0" = _Qy3xmvvF;
        "pkg-1.2.1" = _1TkrAbsp;
        "pkg-1.2.2" = _pyVMKgN1;
        "pkg-1.2.3" = _DFuEHZXH;
        "pkg-1.2.4" = _sWrWk3hM;
        "pkg-1.3.0" = _Q2EL94oh;
        "pkg-1.3.1" = _zB9sXDUf;
        "pkg-1.3.2" = _vrBPbxky;
        "pkg-1.3.3" = _m81BxvjY;
        "pkg-1.3.4" = _SKBMGL8t;
        "default" = _SKBMGL8t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tungsten-equipment";
        id = "mVqSwavE";
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