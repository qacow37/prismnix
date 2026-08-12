{lib, callPackage, ...}:
let
    versions = (let
        _Wht0qdus = {
            "id" = "Wht0qdus";
            "file" = "tensura_neb-1.19.2-1.0.0.0.jar";
            "hash" = "sha512-UiKpoIocRXrwgIlomwF1/tj/wewsBsnBgIpvvtelb3ZkMO/rUhtbbDr6l9HjA1ih7qagrFKgMgdPwir2t0ue3w==";
        };
        _4Q89GtV0 = {
            "id" = "4Q89GtV0";
            "file" = "tensura_neb-1.19.2-1.0.0.1.jar";
            "hash" = "sha512-+GYnKXM/fv7VyQajslDSu4ma6LJpSiu2ZMMEzbcon9CWBVTDmcYAfu3hDzdUAALoZOD1UGOqs2OIw2wJVmIJ5Q==";
        };
        _ywAF5gk2 = {
            "id" = "ywAF5gk2";
            "file" = "tensura_neb-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-2nVOD6QV1JndxArYnKuhumSTGZmoC7K3RPNmM7839I81qOBxrBEB195EoS3cg9hchtzcxyEfiT5h0hRHIisJhw==";
        };
        _qxrqKnQx = {
            "id" = "qxrqKnQx";
            "file" = "tensura_neb-1.19.2-1.0.0.3.jar";
            "hash" = "sha512-kGsTwNOxLiBeKZpK8hU0gIjXppZnGQnCiOFiS5k8lF3Ipo2jjXUusX4QW0M4g3UKXC5yNoxBS/Z4zi9aeKJk5Q==";
        };
        _LaYIz03c = {
            "id" = "LaYIz03c";
            "file" = "tensura_neb-1.19.2-1.0.0.4.jar";
            "hash" = "sha512-PCrBPEa9dxKrQVB9RjSzfbozTfwc2VVZrUzDwwANs9ZY85CUnF1ijd1QmX6yseKU1A5WXYfbYd84uTu9kBkfTg==";
        };
        _AFBiCTsW = {
            "id" = "AFBiCTsW";
            "file" = "tensura_neb-1.19.2-1.0.0.5.jar";
            "hash" = "sha512-6kHIGS7i6YCVLUepldIOBM14FB/1Bbbn33GQoq9kNzr427DYWLHYrmpsKnJ7eGMe+bione54pm9dGoThXcEMFg==";
        };
        _E7wDsOXD = {
            "id" = "E7wDsOXD";
            "file" = "tensura_neb-neoforge-2.0.0.0.jar";
            "hash" = "sha512-Xi6YDERzCBO3cybc1MIx9CGBCHCpcmZOwHQO9ieUt2bKrCK+kdNbH1n3DeeinVfB8k0tn66filhxQ1ZWksid3Q==";
        };
        _WQVXjuYK = {
            "id" = "WQVXjuYK";
            "file" = "tensura_neb-fabric-2.0.0.0.jar";
            "hash" = "sha512-tYlXO0KWOCbROifxbjmFzOlmohvQA2IBvCmFKjXSfiE4ADCJwyPbSmUwkEDp446Hd1QvUWGm/pxZiVVVbrSY/g==";
        };
        _8yruxIQo = {
            "id" = "8yruxIQo";
            "file" = "tensura_neb-neoforge-2.0.0.1.jar";
            "hash" = "sha512-wNshFcHMOwrkbY4VsKkQ5v5LqBTQqzYRtvFQ8CJ7lp788b1QUtFXv+3kg2wJO7novhdZiLeNochICV903Hw0Aw==";
        };
        _974796Iv = {
            "id" = "974796Iv";
            "file" = "tensura_neb-fabric-2.0.0.1.jar";
            "hash" = "sha512-LD/HT23r7wjBcm/8cNFmbZOcjTy/ldhllOyvt+gSvUg3pjee3vUko3S5PRnMjeEXZMIW9RmNKvnH+TtHrOIFRg==";
        };
        _bJEYZazU = {
            "id" = "bJEYZazU";
            "file" = "tensura_neb-fabric-2.0.0.2.jar";
            "hash" = "sha512-QbyXIJ1OIQf4swalvq8C23GsgLXnKOK+kTTpz0w0lSLpNJXTEoHb9JFOjUHjPqhoEIrqQwMQ1IPCeZ96jcOmAw==";
        };
        _o5oCDRIT = {
            "id" = "o5oCDRIT";
            "file" = "tensura_neb-neoforge-2.0.0.2.jar";
            "hash" = "sha512-QGUFaTh4ctyPgeoWp06PEnDqCxgt1r2MgrzKHSld1YQZ8HrNc/O3ev71luMhevcTPk9vy5rXaoswdqH2A6iq9w==";
        };
        _x1zTOsKr = {
            "id" = "x1zTOsKr";
            "file" = "tensura_neb-fabric-2.0.0.3.jar";
            "hash" = "sha512-5MkBcf5HnD35nfDZiiftF8j1YeKN1Inb1XzLH8ymwaTeP8szsuIdkIsivpEZlGFWqbcM+apR3FGviUn8SKgjSA==";
        };
        _yCLL5TdC = {
            "id" = "yCLL5TdC";
            "file" = "tensura_neb-neoforge-2.0.0.3.jar";
            "hash" = "sha512-XtQKqvIaytsN/RSukgApA448aOEns1pQzCWOWU6x0Vvr4z3dGmJiH0K3tNGO/iORwjK2L32iEwpgBJVccnglvg==";
        };
    in {
        "Wht0qdus" = _Wht0qdus;
        "4Q89GtV0" = _4Q89GtV0;
        "ywAF5gk2" = _ywAF5gk2;
        "qxrqKnQx" = _qxrqKnQx;
        "LaYIz03c" = _LaYIz03c;
        "AFBiCTsW" = _AFBiCTsW;
        "E7wDsOXD" = _E7wDsOXD;
        "WQVXjuYK" = _WQVXjuYK;
        "8yruxIQo" = _8yruxIQo;
        "974796Iv" = _974796Iv;
        "bJEYZazU" = _bJEYZazU;
        "o5oCDRIT" = _o5oCDRIT;
        "x1zTOsKr" = _x1zTOsKr;
        "yCLL5TdC" = _yCLL5TdC;
        "forge-1.19.2" = _AFBiCTsW;
        "neoforge-1.21.1" = _yCLL5TdC;
        "fabric-1.21.1" = _x1zTOsKr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-not-enough-bosses";
            id = "ODKaullJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="yCLL5TdC";}