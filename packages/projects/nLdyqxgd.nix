{lib, callPackage, ...}:
let
    versions = (let
        _WbyCjFC3 = {
            "id" = "WbyCjFC3";
            "file" = "seymouranalyzer-1.0.0.jar";
            "hash" = "sha512-M07cwH0lc6pmwTy8PofoWfCsBBz+w0faCBOs/8k1E1o+kYQZS5FPGALL/VrIb6dWHv11diTdbLi9QMeQ8jKIyA==";
        };
        _h1GVHmZN = {
            "id" = "h1GVHmZN";
            "file" = "seymouranalyzer-1.0.1.jar";
            "hash" = "sha512-2o7+2j2Xi8Pl62WVW64oXzn15EjsBS2KpvlQHWijIY1VkxD+srz2Zn6wzikjunK+oMHaGMN/4sOEioAMzoio/w==";
        };
        _R0KZn1UL = {
            "id" = "R0KZn1UL";
            "file" = "seymouranalyzer-1.0.2.jar";
            "hash" = "sha512-WzoBar3kfREmZXNSKLTU7B1InYSw9LHnvt7BsSybWQ9IkZAOSfO2vPv+IKsyB62RuOw7ONAex/e8w+a6GUuhBA==";
        };
        _iyMmdpuS = {
            "id" = "iyMmdpuS";
            "file" = "seymouranalyzer-1.0.3.jar";
            "hash" = "sha512-bEBVWAbuN0+KBLbeeR8tdLeajVGV/AqwmU32f0oI7N5AOqMpZhs5LEHDXJjyS1wPeQ1uvQIBrlPYzM9kOx1S7g==";
        };
        _C2qJB36O = {
            "id" = "C2qJB36O";
            "file" = "seymouranalyzer-1.1.0.jar";
            "hash" = "sha512-MGx5VMXjrS4LFvVMwuCx3ruOU5T9sHBDC3+fqQ3q5cbChkoHa2nZLOlOT300C6vrNc0Fv1MLaAHPd4A0Oodw1w==";
        };
        _87pGXswl = {
            "id" = "87pGXswl";
            "file" = "seymouranalyzer-1.2.0.jar";
            "hash" = "sha512-oOoNr3+Ygx/0jPnvFNd3LrH6wH0+NOJ5hvzPx68ld+46EKCwK+1x9EJRm5ZiebcVZusaXggyllGIXuDgt9bmoA==";
        };
        _93j0EgXU = {
            "id" = "93j0EgXU";
            "file" = "seymouranalyzer-1.2.1.jar";
            "hash" = "sha512-9PWOQP/xRFUrQr0xivV/m2uyE2sy/dvlCcXcJR1x2243KdBYZQyTe5plxuI/iQgfU0CglcOgoJAsn+9A4m/7+Q==";
        };
        _iLe0ut0A = {
            "id" = "iLe0ut0A";
            "file" = "seymouranalyzer-1.2.3.jar";
            "hash" = "sha512-hUHbpIlhssCUrQWxP02a/Kf6YTTIFO/tTD/vkEmbiUcJOpPgxmCjSh8vUOznrGVKgx2yTiu9FrzThUIwSWD8Ug==";
        };
        _7wui1dtV = {
            "id" = "7wui1dtV";
            "file" = "seymouranalyzer-1.2.4.jar";
            "hash" = "sha512-deqhpC+P0dxguitmiNx8hoX2UCIiWMo4OlkPIip6z7QEvd39Ktl+8XIiNMxLmJ0iunVQV4aKyUZX1SXWaeT8qg==";
        };
        _iY7z1Ncq = {
            "id" = "iY7z1Ncq";
            "file" = "seymouranalyzer-1.2.5.jar";
            "hash" = "sha512-X5MQd7uOqoORj71ElcPiLh0En7U+V5RICx1UrjIbOz6VWpalxYOSzx+oAhMYVw76/7LulWxj9UhSrPAq8Z7BCQ==";
        };
        _xlWso7qg = {
            "id" = "xlWso7qg";
            "file" = "seymouranalyzer-1.2.6.jar";
            "hash" = "sha512-22GEsDqZVnmZmA8vAmMf4gH+2pgWDLt7qKXKTn08F30RaiLVJsPo44HjLOkIei7ENuu6rrxKlYltlhKyE1TnUQ==";
        };
        _oXh6BxYW = {
            "id" = "oXh6BxYW";
            "file" = "seymouranalyzer-1.2.7.jar";
            "hash" = "sha512-HWlmmW4OiSt2/TIfpyYXohxxDITvO7126oEMkxnc+ReKR8/HEtaVFmg0Ckp+XAI6gty2jGpo6Ljql3aJ5fLVog==";
        };
        _zDPKEYjm = {
            "id" = "zDPKEYjm";
            "file" = "seymouranalyzer-1.3.0.jar";
            "hash" = "sha512-F9iaWlaP7ql151q6q3Qh9NiylS5EY/D3s/nyiesH8L/RpfyumlC87UH4XviDu4/yaks7sauzwDe0GqCjPUMzow==";
        };
        _Ic4R8HQ7 = {
            "id" = "Ic4R8HQ7";
            "file" = "seymouranalyzer-1.3.1.jar";
            "hash" = "sha512-FnffL0cF93sjczQ0YYLtBMflm9ASlrowhrAQeDyNlfUjuF0lx0WJM+0yvJCKwbgYH5H9Ku/pFEGFEPrIN3M5ng==";
        };
        _pOFt8IDG = {
            "id" = "pOFt8IDG";
            "file" = "seymouranalyzer-1.3.2.jar";
            "hash" = "sha512-dhtZpMHOK7u+Xn4JQzVr8eY15ftv6Hy9wF1jIye1kx+nVLLGFXeAL7QVRphfd1BeCHDRkA0Oagfi7Ba2MLtLSg==";
        };
        _yojHPJKu = {
            "id" = "yojHPJKu";
            "file" = "seymouranalyzer-1.3.3.jar";
            "hash" = "sha512-pTFpoP6PVzLt4PluhnOhWb1xTxvfrzsKJ/6l/xkN5rs9awfGTRyp/haMdn3W6an9A53L1olSsh8bxUCdiGzu9A==";
        };
        _4Tkaq394 = {
            "id" = "4Tkaq394";
            "file" = "seymouranalyzer-1.3.4.jar";
            "hash" = "sha512-0WKYYJWP67flvSLPf4Qux0zygQCipsT+ZBaaO5cPpCrd2nF1poQVyT/vX6JXFwLdfsCOsiUd9SgnjKBuhXvM1g==";
        };
        _zF6n6Uod = {
            "id" = "zF6n6Uod";
            "file" = "seymouranalyzer-1.3.5.jar";
            "hash" = "sha512-HW1CGCS7eZXnsPIOUb/qJmDEyDJpfu1FnBxfR7jaSj4DQWgKv4M8HvqlX2ied7FfWNuPLxQsyo19AptVBWV14g==";
        };
        _8oQAdKAT = {
            "id" = "8oQAdKAT";
            "file" = "seymouranalyzer-1.4.0-beta1.jar";
            "hash" = "sha512-jxMUtsGiFb1l+HNlvmVaazjDRuUppEI7RzORle5ubAbljOTtt9ALjR4/TZ+RQnVwvw9m9apMWlxRAjGdfNA5Tg==";
        };
    in {
        "WbyCjFC3" = _WbyCjFC3;
        "h1GVHmZN" = _h1GVHmZN;
        "R0KZn1UL" = _R0KZn1UL;
        "iyMmdpuS" = _iyMmdpuS;
        "C2qJB36O" = _C2qJB36O;
        "87pGXswl" = _87pGXswl;
        "93j0EgXU" = _93j0EgXU;
        "iLe0ut0A" = _iLe0ut0A;
        "7wui1dtV" = _7wui1dtV;
        "iY7z1Ncq" = _iY7z1Ncq;
        "xlWso7qg" = _xlWso7qg;
        "oXh6BxYW" = _oXh6BxYW;
        "zDPKEYjm" = _zDPKEYjm;
        "Ic4R8HQ7" = _Ic4R8HQ7;
        "pOFt8IDG" = _pOFt8IDG;
        "yojHPJKu" = _yojHPJKu;
        "4Tkaq394" = _4Tkaq394;
        "zF6n6Uod" = _zF6n6Uod;
        "8oQAdKAT" = _8oQAdKAT;
        "fabric-1.21.8" = _iyMmdpuS;
        "fabric-1.21.10" = _C2qJB36O;
        "fabric-1.21.11" = _oXh6BxYW;
        "fabric-26.1.2" = _zF6n6Uod;
        "fabric-26.2" = _8oQAdKAT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seymouranalyzer";
            id = "nLdyqxgd";
            type = "mod";
            version = version;
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
in callPackage fn {version="8oQAdKAT";}