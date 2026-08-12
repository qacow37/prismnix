{lib, callPackage, ...}:
let
    versions = (let
        _AWhzHuyO = {
            "id" = "AWhzHuyO";
            "file" = "Engination-1.0.4.jar";
            "hash" = "sha512-tnPQRYiiDrOtFcSBAaIVEcPrQoiDGmNbFDzv+HOqlcOKB6STTnOywVID1AFP/k/Al4U7RAa1lWHOEAvAgpp5NA==";
        };
        _KIx2WCjf = {
            "id" = "KIx2WCjf";
            "file" = "Engination-1.0.5.jar";
            "hash" = "sha512-xXSt2B7LYJ6rW1sDvofexDRxPbB/OBlGSSKx3l3v3GBZK56CXkNe614qFDpnqdn7XB8gGSa3yA6evz5a5r/9fg==";
        };
        _T4rdxNXH = {
            "id" = "T4rdxNXH";
            "file" = "Engination-2.0.0.jar";
            "hash" = "sha512-kZ/U9hafp4KhFmhFIlENF5ss8pfr+i9s4/l+51M8zWsz9fKZXvu/UdS6ETZtbdICCFUyLKhIEBThSSObA4e+EA==";
        };
        _XGIMB8u6 = {
            "id" = "XGIMB8u6";
            "file" = "Engination-2.1.0.jar";
            "hash" = "sha512-u7iPfruVZeQ5ZZ5K2xl59DRoI7R4BToTCTNA0s97yn4ssYTShgaZF0x/arhSfG/z1gO9txNOnUZfNIti0PiSDQ==";
        };
        _Q7ZKEu5S = {
            "id" = "Q7ZKEu5S";
            "file" = "Engination-2.1.1.jar";
            "hash" = "sha512-6cIqN7jX+nggaMg1FgXFnKF4tEN5O5z1tPAf7wCorzCruP8ngRDlWNaFtzOlRfcOWLqYoj6QL0/UX9r+Qp7yiw==";
        };
        _dP9fafZg = {
            "id" = "dP9fafZg";
            "file" = "Engination-2.1.2.jar";
            "hash" = "sha512-SOmdW+Shs/evc8v3eRckmr9JXztDRu842yMMKx3xQEtBlLEsCXya/hgX1ooi8Hh3KHPUcGmnjD59DMZ7KpIvvA==";
        };
        _gREJlMjR = {
            "id" = "gREJlMjR";
            "file" = "Engination-2.1.3.jar";
            "hash" = "sha512-k8xBdXF2YFHcPJ/QshrBYDVJOKeYs+hw+Fs1jmhJ9AxfBSgTo+pYY57bXmcB1Dwakk1cSOK2KDSHkHjtGuodiQ==";
        };
        _1ON3dnli = {
            "id" = "1ON3dnli";
            "file" = "Engination-2.1.4-alpha.1.jar";
            "hash" = "sha512-x0ok8i/QmpBUqrx8mNjgavIWQQwkBWPt0Zib8gpNek1BUx364omiC1dcQ91C2mV0Gy/pnB5nf5F+dpLRyT1IEQ==";
        };
    in {
        "AWhzHuyO" = _AWhzHuyO;
        "KIx2WCjf" = _KIx2WCjf;
        "T4rdxNXH" = _T4rdxNXH;
        "XGIMB8u6" = _XGIMB8u6;
        "Q7ZKEu5S" = _Q7ZKEu5S;
        "dP9fafZg" = _dP9fafZg;
        "gREJlMjR" = _gREJlMjR;
        "1ON3dnli" = _1ON3dnli;
        "fabric-1.19.2" = _KIx2WCjf;
        "fabric-1.20.4" = _1ON3dnli;
        "quilt-1.19.2" = _KIx2WCjf;
        "quilt-1.20" = _gREJlMjR;
        "quilt-1.20.1" = _gREJlMjR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "engination";
            id = "JpAGYwCM";
            type = "mod";
            version = version;
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
in callPackage fn {version="1ON3dnli";}