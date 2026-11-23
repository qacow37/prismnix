{lib, callPackage, ...}:
let
    versions = (let
        _VoeQo4JQ = {
            "id" = "VoeQo4JQ";
            "file" = "treecapitator.zip";
            "hash" = "sha512-OxQOoxgwTJXPn0/syQUH6J1xA+c1Hk41BT+kGF5Vgl8BNTvbz5+I2Nx6Qv3E/K3QCOiGrR5/NEQJb9+x6ORDCg==";
        };
        _yqmc62w5 = {
            "id" = "yqmc62w5";
            "file" = "falling_trees_107.zip";
            "hash" = "sha512-883p51BkDdARyhB+tWukn3sAeRQJDX8Q/0b4uXCXvhS1/7M+JMmXlEGjWWiJT9X5kr5TCSXdJKzPh1AdGKDlFQ==";
        };
        _NvoepOe1 = {
            "id" = "NvoepOe1";
            "file" = "fallingtrees_26_3.zip";
            "hash" = "sha512-3MMI2KH6xevE+YfsqEr9VmJDnZAoO2f62dCSbRHwoHQQ62YgFT1ENwpu1OjFZBXyPYb0XAExqL+zR8WwLVujXg==";
        };
        _7i3lNnMD = {
            "id" = "7i3lNnMD";
            "file" = "falling-trees-1.14-1.14.4-1.0.0.jar";
            "hash" = "sha512-ez3eG1SHCKdFjkwKBndZBYe4dAaV8FIBuTKYqZ6M8+4ykphTe+oJfdY0YOdouYH0lwAZuzPwFN+iYpBCLLHu8Q==";
        };
        _Kc3eGK5m = {
            "id" = "Kc3eGK5m";
            "file" = "falling-trees-1.15-1.15.2-1.0.0.jar";
            "hash" = "sha512-Pt3XoTWwJ/8pxmOrtaSahY5eJO3n+7F9YNLFxulDqY2KtORnPjQN/jLz52x7xBu5gYfg9veQZIpvQv6yTXbnqQ==";
        };
        _syDVzloG = {
            "id" = "syDVzloG";
            "file" = "falling-trees-1.16-1.16.5-1.0.0.jar";
            "hash" = "sha512-FLbbUTGHFVu/OyYXdY/V6pO0E4I7+LHAIZshytvk7Xi7hP3G7U2yY6YU3lyqRUO21vvN4kx02JsH/fk+MP2/9Q==";
        };
        _s64GB3vX = {
            "id" = "s64GB3vX";
            "file" = "falling-trees-1.17-1.17.1-1.0.0.jar";
            "hash" = "sha512-wXYYTRS9xOL36t6/8NqUmLm7or+fIdBOIQsPuBUxv/tZ38qssTIWQ0wNKMVP1dIjnz5cirEoyJdUowmbCbTh8A==";
        };
        _1VUttLBq = {
            "id" = "1VUttLBq";
            "file" = "falling-trees-1.18-1.18.2-1.0.0.jar";
            "hash" = "sha512-hgH/Y3nOMqVOm3/Cwjo1i8HO2BdXvShtz90lZWhVIX6PO1jq++s4rtbiwRkTkUTaoGG7fqsciZ+gVU/kJAUVKw==";
        };
        _IbZt0T1w = {
            "id" = "IbZt0T1w";
            "file" = "falling-trees-1.19-1.19.4-1.0.0.jar";
            "hash" = "sha512-GKPiEcALbE8otbuNxLdNgUQcYful26oiqd4DQRiOYjgKfXRCaN+z1B/Lw8WrhrJ9uxOIgWwD+qMIqnN98wOxYw==";
        };
        _3lxElKHo = {
            "id" = "3lxElKHo";
            "file" = "falling-trees-1.20.1-1.20.6-1.0.0.jar";
            "hash" = "sha512-staszvIimExdOyo35fgen0EyDDD5asYvRffRtx97mwsqKHN1/xX1b8kgsiAMTR4NrDfldn8Rv6KCWHsTaQEtyQ==";
        };
        _cTEKvzQ3 = {
            "id" = "cTEKvzQ3";
            "file" = "falling-trees-1.21.1-26.1.2-1.0.0.jar";
            "hash" = "sha512-ljdBiTopRQHKuFClVrRZqdFX2xIIfsH9B+SABZCHAaIABcnPiAPQri8Pz3/Sf8k+ZZm1KWQX3bk0338jmaURYA==";
        };
        _ZgL54PdW = {
            "id" = "ZgL54PdW";
            "file" = "falling-trees-26.2-1.0.0.jar";
            "hash" = "sha512-ea57HO99TM5FNiEsGWGNF/Lpi8A7ivl4n0wm6zW2sLSW86A/8p4VV2t+GU0gQMFb9pBEYaTc1rJ/Ae1hNsaIKw==";
        };
        _S9S3AGWe = {
            "id" = "S9S3AGWe";
            "file" = "falling-trees-26.3-1.0.0.jar";
            "hash" = "sha512-eNB5te0z9J4/iv+xtFyhNxMqfAbrnQ2Oaa4C564UCBNQK8cXa0P+KHZFpXNugECDUaAsXozXWrpq6aTZzczOsw==";
        };
    in {
        "VoeQo4JQ" = _VoeQo4JQ;
        "yqmc62w5" = _yqmc62w5;
        "NvoepOe1" = _NvoepOe1;
        "7i3lNnMD" = _7i3lNnMD;
        "Kc3eGK5m" = _Kc3eGK5m;
        "syDVzloG" = _syDVzloG;
        "s64GB3vX" = _s64GB3vX;
        "1VUttLBq" = _1VUttLBq;
        "IbZt0T1w" = _IbZt0T1w;
        "3lxElKHo" = _3lxElKHo;
        "cTEKvzQ3" = _cTEKvzQ3;
        "ZgL54PdW" = _ZgL54PdW;
        "S9S3AGWe" = _S9S3AGWe;
        "datapack-1.21" = _VoeQo4JQ;
        "datapack-1.21.1" = _VoeQo4JQ;
        "datapack-1.21.10" = _VoeQo4JQ;
        "datapack-1.21.11" = _VoeQo4JQ;
        "datapack-1.21.2" = _VoeQo4JQ;
        "datapack-1.21.3" = _VoeQo4JQ;
        "datapack-1.21.4" = _VoeQo4JQ;
        "datapack-1.21.5" = _VoeQo4JQ;
        "datapack-1.21.6" = _VoeQo4JQ;
        "datapack-1.21.7" = _VoeQo4JQ;
        "datapack-1.21.8" = _VoeQo4JQ;
        "datapack-1.21.9" = _VoeQo4JQ;
        "datapack-26.1" = _VoeQo4JQ;
        "datapack-26.1.1" = _VoeQo4JQ;
        "datapack-26.1.2" = _VoeQo4JQ;
        "datapack-26.2" = _yqmc62w5;
        "datapack-26.3" = _NvoepOe1;
        "fabric-1.14.4" = _7i3lNnMD;
        "fabric-1.14.3" = _7i3lNnMD;
        "fabric-1.14.2" = _7i3lNnMD;
        "fabric-1.14.1" = _7i3lNnMD;
        "fabric-1.14" = _7i3lNnMD;
        "fabric-1.15.2" = _Kc3eGK5m;
        "fabric-1.15.1" = _Kc3eGK5m;
        "fabric-1.15" = _Kc3eGK5m;
        "fabric-1.16.5" = _syDVzloG;
        "fabric-1.16.4" = _syDVzloG;
        "fabric-1.16.3" = _syDVzloG;
        "fabric-1.16.2" = _syDVzloG;
        "fabric-1.16.1" = _syDVzloG;
        "fabric-1.16" = _syDVzloG;
        "fabric-1.17.1" = _s64GB3vX;
        "fabric-1.17" = _s64GB3vX;
        "fabric-1.18.2" = _1VUttLBq;
        "fabric-1.18.1" = _1VUttLBq;
        "fabric-1.18" = _1VUttLBq;
        "fabric-1.19.4" = _IbZt0T1w;
        "fabric-1.19.3" = _IbZt0T1w;
        "fabric-1.19.2" = _IbZt0T1w;
        "fabric-1.19.1" = _IbZt0T1w;
        "fabric-1.19" = _IbZt0T1w;
        "fabric-1.20.6" = _3lxElKHo;
        "fabric-1.20.5" = _3lxElKHo;
        "fabric-1.20.4" = _3lxElKHo;
        "fabric-1.20.3" = _3lxElKHo;
        "fabric-1.20.2" = _3lxElKHo;
        "fabric-1.20.1" = _3lxElKHo;
        "fabric-26.1.2" = _cTEKvzQ3;
        "fabric-26.1.1" = _cTEKvzQ3;
        "fabric-26.1" = _cTEKvzQ3;
        "fabric-1.21.11" = _cTEKvzQ3;
        "fabric-1.21.10" = _cTEKvzQ3;
        "fabric-1.21.9" = _cTEKvzQ3;
        "fabric-1.21.8" = _cTEKvzQ3;
        "fabric-1.21.7" = _cTEKvzQ3;
        "fabric-1.21.6" = _cTEKvzQ3;
        "fabric-1.21.5" = _cTEKvzQ3;
        "fabric-1.21.4" = _cTEKvzQ3;
        "fabric-1.21.3" = _cTEKvzQ3;
        "fabric-1.21.2" = _cTEKvzQ3;
        "fabric-1.21.1" = _cTEKvzQ3;
        "fabric-26.2" = _ZgL54PdW;
        "fabric-26.3" = _S9S3AGWe;
        "pkg-1" = _VoeQo4JQ;
        "pkg-26.2" = _yqmc62w5;
        "pkg-26.3" = _NvoepOe1;
        "pkg-1.0.0+1.14" = _7i3lNnMD;
        "pkg-1.0.0+1.15" = _Kc3eGK5m;
        "pkg-1.0.0+1.16" = _syDVzloG;
        "pkg-1.0.0+1.17" = _s64GB3vX;
        "pkg-1.0.0+1.18" = _1VUttLBq;
        "pkg-1.0.0+1.19" = _IbZt0T1w;
        "pkg-1.0.0+1.20" = _3lxElKHo;
        "pkg-1.0.0" = _cTEKvzQ3;
        "pkg-1.0.0+26.2" = _ZgL54PdW;
        "pkg-1.0.0+26.3" = _S9S3AGWe;
        "default" = _S9S3AGWe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-tree-treecapitator";
        id = "aZ6lXl2X";
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