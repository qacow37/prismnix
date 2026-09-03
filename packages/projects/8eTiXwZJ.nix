{lib, callPackage, ...}:
let
    versions = (let
        _jl5FavGO = {
            "id" = "jl5FavGO";
            "file" = "sub_expansion-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VgACbtobigW/8C3DwgESJReSjggVWKMcpwglD1K1zFcbx5TTr29y+zfHywMomcm3WCz3MbGufFIWIj6R7tsPsg==";
        };
        _JzWdgG7S = {
            "id" = "JzWdgG7S";
            "file" = "sub_expansion-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-azznhC9pgAlMk2filt03kitAC07I57mDKi3NRwSaJzEV1Y93Fsdo/CTFTsDAiePRfdDeMeHakDHpdZfz89Te3Q==";
        };
        _9IBPJ2A0 = {
            "id" = "9IBPJ2A0";
            "file" = "sub_expansion-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-mwkHiLKEQ7Fwmlch3RuJ/iCFZ4EqOcIkEO4pk4AOaihzJ+/kinFp9Dbdml/BoAzbQP1aOnP8+B1OijxzO/O/Pw==";
        };
        _ZPLBb4tr = {
            "id" = "ZPLBb4tr";
            "file" = "sub_expansion-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mSFQZJoFtsZNxdUI+SSQcb2OP5d/fi3b82NCst7OEFFS4BUY7Waq/z29hnH8I5fI6kg7N9Zz8SMf2D0cUV462Q==";
        };
    in {
        "jl5FavGO" = _jl5FavGO;
        "JzWdgG7S" = _JzWdgG7S;
        "9IBPJ2A0" = _9IBPJ2A0;
        "ZPLBb4tr" = _ZPLBb4tr;
        "forge-1.20.1" = _9IBPJ2A0;
        "neoforge-1.21.1" = _ZPLBb4tr;
        "default" = _ZPLBb4tr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subterranean-expansion";
        id = "8eTiXwZJ";
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