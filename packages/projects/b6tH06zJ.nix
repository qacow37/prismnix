{lib, callPackage, ...}:
let
    versions = (let
        _HxZ7WN32 = {
            "id" = "HxZ7WN32";
            "file" = "Aether Gravitation 1.19.4-1.0.0.jar";
            "hash" = "sha512-kyBn7lW6L45/UACuzOTeR5EkgdEMINdn/FzqYknIzTc8CpBV4GAm6+sH/YpO7sku4M0Ad4n9jTfya39jaxxRxg==";
        };
        _uH2mXLWl = {
            "id" = "uH2mXLWl";
            "file" = "Aether Gravitation 1.19.4-1.0.1.jar";
            "hash" = "sha512-wlI1wQu9VNwzZaJac/ppE+U6dn1wTceEGfeOHgcqKEsuVJJd4hvBO8e16rqk3G1wkYaT+Pf0WAYpZ7vudjdGaw==";
        };
        _who47EDM = {
            "id" = "who47EDM";
            "file" = "Aether Gravitation 1.19.4-1.0.2.jar";
            "hash" = "sha512-mUv/cGWNQX37u07IhzxNOXEqUm7oQnla6RaolRxjpLER9ECYBbTnad18lsHlO5USgwTFR7l/6VZjYvhSfV9Y9g==";
        };
        _kB9ViCuR = {
            "id" = "kB9ViCuR";
            "file" = "Aether Gravitation 1.19.4-1.0.3.jar";
            "hash" = "sha512-q2p4vYFhkbE/t9cFbVhhnrRLSDQkpDgPtzZFJG/327BJrzCHtcidjxN8ZtsKo7i/II6nENg19vpPkirmAg7GEA==";
        };
        _55eqttxw = {
            "id" = "55eqttxw";
            "file" = "Aether Gravitation 1.19.4-1.0.5.jar";
            "hash" = "sha512-mvRwcgALP6LhnNH24iImRLc+cT6C/rpSKBQJtppWLSwAgZc48YzbE28PRymYmuIO/eiOXELk6qFG4+h9G6YIRA==";
        };
        _aURBhXnr = {
            "id" = "aURBhXnr";
            "file" = "Aether Gravitation 1.19.4-1.0.6.jar";
            "hash" = "sha512-Kperr6cGzg5NqYmZGlIuG1Efbq/0i0PS0JGfLsAo6Ied/pbk2P18XKaC7N5riudIKkMIgipkOQ4U0uVr4NUgmg==";
        };
        _WuD6vLBP = {
            "id" = "WuD6vLBP";
            "file" = "Aether Gravitation 1.19.4-1.0.7.jar";
            "hash" = "sha512-suPYHehYbUcrbJJWezSzhzGuMY0sHf2ykjjsYSjB9sqwoEMdhn8Qh6zY+UzevHnPoQyJ66LqYHWZvWFV2fmOSQ==";
        };
        _yDizhSOx = {
            "id" = "yDizhSOx";
            "file" = "Aether Gravitation 1.19.4-1.0.8.jar";
            "hash" = "sha512-euBk6w0hv9GeG4eQzC7NofRkEGt4j4fHOw4Mv1XWws6qllusB6AWEby7FHWPIskSXCcqTYl4kpWNpALnxqP/bQ==";
        };
        _SdmobfyZ = {
            "id" = "SdmobfyZ";
            "file" = "Aether Gravitation 1.19.4-1.0.9.jar";
            "hash" = "sha512-zqRBPgxcTaez3eqTOcsSbsaXIms0NSQe3z0RNnLB4BQEj7zyKx/mMkaFLtRr+LEA+bNYVbplUSrgn8SE+s76Aw==";
        };
        _uJawpq9m = {
            "id" = "uJawpq9m";
            "file" = "Aether Gravitation 1.19.4-2.0.0.jar";
            "hash" = "sha512-SuSUuQpzOatRkWM0t3GdmoTAjtqzWBJCDHPQI04ugWVWn7LtCFuVmY16Pqwj2Jc4RP6bHwtSah9EO3KCvTrgFQ==";
        };
        _1RtttVba = {
            "id" = "1RtttVba";
            "file" = "Aether Gravitation 1.19.4-1.1.0.jar";
            "hash" = "sha512-5ciCQ7K3AqLW4lrKzAbCsCCXQZkRdGMJ234Nis8AxdnS0Rn/A8lilYQMO8JFQS3sEOVr5M7Ym40CMGpecfLQkw==";
        };
        _M33JbAXk = {
            "id" = "M33JbAXk";
            "file" = "Aether Gravitation 1.19.4-1.1.1.jar";
            "hash" = "sha512-pkMoe3lV1WIUnN6O7YaM0s6rvcBSKsbME0q9a4hAa6r+UxhOKkKmkD5iUwsjHUeeIOjq3Ca79ABhGlv/uIUMPg==";
        };
        _e3eErXlL = {
            "id" = "e3eErXlL";
            "file" = "Aether Gravitation-1.1.2-1.20.1.jar";
            "hash" = "sha512-dhIeKiwLyIoywUuIQzb58A98TqOSapDgd6N7mtqARQyN+Gs4LOnvQ/raZgTEzg4O4u5ILfGpYCUl2v8CuRuyRg==";
        };
        _j2YjsYsO = {
            "id" = "j2YjsYsO";
            "file" = "Aether Gravitation-1.1.3-1.20.1.jar";
            "hash" = "sha512-RF1zyJx0n5K+5WujZeNec+QScmAX7A0VXnIpJhZKlGNhwTRygBFwU8ojUZH3rQ5qfX1GesO/0Sr2KGM4an4zmA==";
        };
        _iKZzPuos = {
            "id" = "iKZzPuos";
            "file" = "Aether Gravitation-1.1.4-1.20.1.jar";
            "hash" = "sha512-355a3r40z452ZGjnbZl+a2EVax1pYxU5iK37OIDUAPO3Aq4HgfrU/Yo84xEOEdXau1VtYOgxLdyUREYsj1I71A==";
        };
        _ZQ8aKXh0 = {
            "id" = "ZQ8aKXh0";
            "file" = "Aether Gravitation-1.1.5-1.20.1.jar";
            "hash" = "sha512-S7iGN3wpBsnu3PH2OO2T5R4slvUFvvsEBD3LtUOTSo+mMGAZfxP1oZXS4GaD+W3ki5G2ZMt0T6ZWuadb8r8i8A==";
        };
        _CfBJK7x8 = {
            "id" = "CfBJK7x8";
            "file" = "Aether Gravitation-1.1.6-1.20.1.jar";
            "hash" = "sha512-OSqx29m72XFwM7NOJo76i099dNTjz4Ul7bdJDH8ZGlAsovC0WuQESf+HdgjhyMlwDwSFuBySrrGpQDRVcYIGzA==";
        };
        _YFq0BkvF = {
            "id" = "YFq0BkvF";
            "file" = "Aether Gravitation-1.1.7-1.20.1.jar";
            "hash" = "sha512-DP3gS8fBsuz4lBxp0JML4IWq8iG1nyZS3Q7PbQA41z44bf9AoTq4JSSaofb8xpQBPlzdsMw0kbGIRYCwSmbfxg==";
        };
    in {
        "HxZ7WN32" = _HxZ7WN32;
        "uH2mXLWl" = _uH2mXLWl;
        "who47EDM" = _who47EDM;
        "kB9ViCuR" = _kB9ViCuR;
        "55eqttxw" = _55eqttxw;
        "aURBhXnr" = _aURBhXnr;
        "WuD6vLBP" = _WuD6vLBP;
        "yDizhSOx" = _yDizhSOx;
        "SdmobfyZ" = _SdmobfyZ;
        "uJawpq9m" = _uJawpq9m;
        "1RtttVba" = _1RtttVba;
        "M33JbAXk" = _M33JbAXk;
        "e3eErXlL" = _e3eErXlL;
        "j2YjsYsO" = _j2YjsYsO;
        "iKZzPuos" = _iKZzPuos;
        "ZQ8aKXh0" = _ZQ8aKXh0;
        "CfBJK7x8" = _CfBJK7x8;
        "YFq0BkvF" = _YFq0BkvF;
        "forge-1.19.4" = _M33JbAXk;
        "forge-1.20.1" = _YFq0BkvF;
        "neoforge-1.20.1" = _YFq0BkvF;
        "pkg-1.0.0" = _HxZ7WN32;
        "pkg-1.0.1" = _uH2mXLWl;
        "pkg-1.0.2" = _who47EDM;
        "pkg-1.0.3" = _kB9ViCuR;
        "pkg-1.0.5" = _55eqttxw;
        "pkg-1.0.6" = _aURBhXnr;
        "pkg-1.0.7" = _WuD6vLBP;
        "pkg-1.0.8" = _yDizhSOx;
        "pkg-1.0.9" = _SdmobfyZ;
        "pkg-2.0.0" = _uJawpq9m;
        "pkg-1.1.0" = _1RtttVba;
        "pkg-1.1.1" = _M33JbAXk;
        "pkg-1.1.2" = _e3eErXlL;
        "pkg-1.1.3" = _j2YjsYsO;
        "pkg-1.1.4" = _iKZzPuos;
        "pkg-1.1.5" = _ZQ8aKXh0;
        "pkg-1.1.6" = _CfBJK7x8;
        "pkg-1.1.7-1.20.1" = _YFq0BkvF;
        "default" = _YFq0BkvF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-gravitation";
        id = "b6tH06zJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Mrthomas20121-Mods/Aether-Gravitation/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}