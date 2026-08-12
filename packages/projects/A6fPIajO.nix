{lib, callPackage, ...}:
let
    versions = (let
        _w6L1GNk8 = {
            "id" = "w6L1GNk8";
            "file" = "EffectedWakes-0.1.0.jar";
            "hash" = "sha512-roz7ZsEbaF4Ig0492et4orY74kx1nyBzyPqSQZ48Lx4FvYMQVwR66rFuRflkBs7OKQlzsg77PDLWu0GdRxVATQ==";
        };
        _rRrIteNc = {
            "id" = "rRrIteNc";
            "file" = "EffectedWakes-0.1.0-hotfix.jar";
            "hash" = "sha512-ULKSW6O9QWMsZyTH3xFms6l0yD59hM1vQByxrdpTiaia/8TpyoAKF1PHu1l1HAMpj7yvrH1/MkMuIEVD+odBOw==";
        };
        _E127cN27 = {
            "id" = "E127cN27";
            "file" = "EffectedWakes-0.1.1.jar";
            "hash" = "sha512-WjND6zWH5JDhPHs6IFKs001RusfjwQcZXaPHeZ+nZ7voSfLBYAb4r8fgfGUlfhGhZVw15KJM0d4pVopdOM99uw==";
        };
        _qPcsLGX8 = {
            "id" = "qPcsLGX8";
            "file" = "EffectedWakes-0.1.2.jar";
            "hash" = "sha512-niiarn5jZ1WU4KXkQL4vEcJzLMlCEtVCMYmMwClsWCDHxyRdgRmHe2DUHJG0n79ZSkoVSXOftreadupjlF2UUw==";
        };
        _xbUzGKa8 = {
            "id" = "xbUzGKa8";
            "file" = "EffectedWakes-0.2.0.jar";
            "hash" = "sha512-uJNa9NFWkyZy3pnvK43qQrIFFEHYBOfsmL9FPW0Q5/u6LXMK/bcXJOT5ouy9KAcJyp1N4B1C2XV1jxcok7XSvA==";
        };
        _WvWv97SE = {
            "id" = "WvWv97SE";
            "file" = "EffectedWakes-0.2.1.jar";
            "hash" = "sha512-WRFVc7mp/JU2m7DfG4DXpcDS186Nre7fqcCz4/xkVtQ5pcBBvouuFPPDE3dySi0Zd4wS0/VvtrLUeeEBeJnOdQ==";
        };
        _aewVtXHO = {
            "id" = "aewVtXHO";
            "file" = "EffectedWakes-0.2.2.jar";
            "hash" = "sha512-wMn0uxZPPAXEHiNd/f1HO/Z9GXuL1xM+Bkgq5O2X66MAjRZFLr/UwderVVS+Vz6Ejdzv5ZkgvsXFtCCkID0BIg==";
        };
        _F1LvA9oq = {
            "id" = "F1LvA9oq";
            "file" = "EffectedWakes-0.3.jar";
            "hash" = "sha512-346ZA29IJsjCVPjZON/T0cuT3foa2RH7i42dynR2KzS7dx6YMBMeppiKtQ9NesVx2uMgtHTPEoTIlA1Dff3Hwg==";
        };
        _85yivT9i = {
            "id" = "85yivT9i";
            "file" = "EffectedWakes-0.3a.jar";
            "hash" = "sha512-Z+yvQGvEFKgIHw4AuxSXk1X28s9PulWJ7NYjRrKaJf7IURssDh6RY6E7zQUhG6iFzH+GIiafEZv3ToCGh5MsfQ==";
        };
    in {
        "w6L1GNk8" = _w6L1GNk8;
        "rRrIteNc" = _rRrIteNc;
        "E127cN27" = _E127cN27;
        "qPcsLGX8" = _qPcsLGX8;
        "xbUzGKa8" = _xbUzGKa8;
        "WvWv97SE" = _WvWv97SE;
        "aewVtXHO" = _aewVtXHO;
        "F1LvA9oq" = _F1LvA9oq;
        "85yivT9i" = _85yivT9i;
        "quilt-1.20.1" = _85yivT9i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effected-wakes";
            id = "A6fPIajO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="85yivT9i";}