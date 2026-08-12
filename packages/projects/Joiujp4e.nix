{lib, callPackage, ...}:
let
    versions = (let
        _fWKWtl7k = {
            "id" = "fWKWtl7k";
            "file" = "extravaganza-0.1.0-beta.jar";
            "hash" = "sha512-v1htwtgJHInJJnKp8XXC1pNU7UqoQovP9leLVNTrLRpBv05Gkza9jiR9Df+ZJp+f+F6l6dnyckSLZ1bjuyD/xA==";
        };
        _OtQRqPHT = {
            "id" = "OtQRqPHT";
            "file" = "extravaganza-0.1.1-beta.jar";
            "hash" = "sha512-pubw2Zd4YkDXadmAWsdCCAtCu22oaXjt07FggNipRGnORa+X+u97lnt8wj6JtKN3l4fQuYr3Pt3xvTj1Frq7Sg==";
        };
        _5TFSo945 = {
            "id" = "5TFSo945";
            "file" = "extravaganza-0.1.2-beta.jar";
            "hash" = "sha512-JW2BP77zYMdBLdWGT4eCo1AsTRDGmY00ecoHXMAr+NuyE5O4INtgIiEEuYsLB6ORkEZCg7bHgEEP+NWm8mlwOQ==";
        };
        _Sx0pedHv = {
            "id" = "Sx0pedHv";
            "file" = "extravaganza-0.1.3-beta.jar";
            "hash" = "sha512-2A8OeMai7z49Q3fLbhv/cAbSUjqYKeYZQZ0aXX+pUxRUlcnXGtIEKjPZ7WwtpNNh9O5nOpQwaMsXH1UpwhhMJQ==";
        };
        _dPOezLhw = {
            "id" = "dPOezLhw";
            "file" = "extravaganza-0.1.4-beta.jar";
            "hash" = "sha512-voJCi3ETNy9+uuNdeBOw58W2ZB0MjqP1P7+UpVc22erYnJQ+xMxUGMEc6A35OJKNDLLjGoxXXlzzg/KSU6zhsw==";
        };
        _YegofdAK = {
            "id" = "YegofdAK";
            "file" = "extravaganza-0.1.5-beta.jar";
            "hash" = "sha512-Amo3YfCi6ql4fcHy5j4BqhNPGNMuHYDe3EP2uClRWpzCar0f2CZowgLh975bU2xJJvECcG1EFQCo6MHOELv/xg==";
        };
        _yCmRd8gT = {
            "id" = "yCmRd8gT";
            "file" = "extravaganza-0.1.6-beta.jar";
            "hash" = "sha512-g6z7r7ltoZoS7oCabfnn3/qoYwG7WoAVh2ISG1mPMOvDph7XoAzMQtAQGPyJC9SvfEuOrizFlo19QqRbk5JI3A==";
        };
        _o1IEW5w3 = {
            "id" = "o1IEW5w3";
            "file" = "extravaganza-0.1.7-beta.jar";
            "hash" = "sha512-cHrA+UK2SdpqMG5FEFZVh496uCcKTKbxFz5p8qiq9VgTWV/z6EK2hpka4x3DaA8ykuUqWBgPyQL55JW1imIZuQ==";
        };
        _VfWrWp5b = {
            "id" = "VfWrWp5b";
            "file" = "extravaganza-0.1.8-beta.jar";
            "hash" = "sha512-YLMhxpjS5053Q57ilTlMtbp8ohsuL8/zunBjaZhBSh8NaOvYvczlaVm9hGFX24I9x63nublpVhJhB0nIseq+VQ==";
        };
        _kaKubkJz = {
            "id" = "kaKubkJz";
            "file" = "extravaganza-0.1.9-beta.jar";
            "hash" = "sha512-2dF/K3H2pETjGdssOMq402U0cNxPXoetYZ6frhfohHuC1Vd+SWsB9EOzKfScprN7zkGHIwEW2aofNLHC+01viw==";
        };
        _4mVzrmw0 = {
            "id" = "4mVzrmw0";
            "file" = "extravaganza-0.2.0-beta.jar";
            "hash" = "sha512-caTWL+Z2eKSJWLFW//Kqpk9hs/LGreT1uLkM+warECKK7vKol2Gv0lhNfInpuqFKMBayTpGR6rJ+CNfyIrzCOA==";
        };
        _GMjSreiT = {
            "id" = "GMjSreiT";
            "file" = "extravaganza-0.2.1-beta.jar";
            "hash" = "sha512-KMHCGHdOitLOEnTOpcFWLdn86MSE1/bcOBqPqQ6EeO6OATsfZO7gH6xTH5PIGUrEJ3dQRUvjBVTBkhEHh3l1fQ==";
        };
        _uXfKCdzg = {
            "id" = "uXfKCdzg";
            "file" = "extravaganza-0.3.0-beta.jar";
            "hash" = "sha512-1R6E9YArLonh6s7/E3ZvHF8odDLSPbX3Ik/UHF017yfLl5zj8LTfxxtE/MraPLEqIKCK2WqzULAgquxFe2CILA==";
        };
        _UbLfCVsi = {
            "id" = "UbLfCVsi";
            "file" = "extravaganza-0.3.1-beta.jar";
            "hash" = "sha512-Dr15hDoQ0eQ5J00CsHzKorhcBqilaK4NDFkyNeKlYwmqDtRt8D3cHtLJb2UzhTX3q65okv8+rgWUr5sdx4wtKg==";
        };
        _Q76zHRsG = {
            "id" = "Q76zHRsG";
            "file" = "extravaganza-0.4.0-beta+26.2.jar";
            "hash" = "sha512-evxjciBgJ1nBF7IKHy0qRUXrLmyaDWZ3uhlii/TFuYQIM5dMDxbkzpNSEh880d7ECj9tY+fzcwX8kSUy3fmPUA==";
        };
    in {
        "fWKWtl7k" = _fWKWtl7k;
        "OtQRqPHT" = _OtQRqPHT;
        "5TFSo945" = _5TFSo945;
        "Sx0pedHv" = _Sx0pedHv;
        "dPOezLhw" = _dPOezLhw;
        "YegofdAK" = _YegofdAK;
        "yCmRd8gT" = _yCmRd8gT;
        "o1IEW5w3" = _o1IEW5w3;
        "VfWrWp5b" = _VfWrWp5b;
        "kaKubkJz" = _kaKubkJz;
        "4mVzrmw0" = _4mVzrmw0;
        "GMjSreiT" = _GMjSreiT;
        "uXfKCdzg" = _uXfKCdzg;
        "UbLfCVsi" = _UbLfCVsi;
        "Q76zHRsG" = _Q76zHRsG;
        "fabric-1.21" = _kaKubkJz;
        "fabric-1.21.1" = _UbLfCVsi;
        "fabric-26.2" = _Q76zHRsG;
        "quilt-1.21" = _kaKubkJz;
        "quilt-1.21.1" = _UbLfCVsi;
        "quilt-26.2" = _Q76zHRsG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extravaganza";
            id = "Joiujp4e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                    shortName = "LicenseRef-Code-PolyForm-Shield-1.0.0-Assets-ARR";
                    url = "https://github.com/MModding/extravaganza/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="Q76zHRsG";}