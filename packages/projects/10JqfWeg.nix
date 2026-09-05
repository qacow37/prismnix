{lib, callPackage, ...}:
let
    versions = (let
        _doHB52ST = {
            "id" = "doHB52ST";
            "file" = "yewonmods-ymetallib-1.0.0.jar";
            "hash" = "sha512-49H7I4twONBYpXO6L65L5s+yAz/lmFeGT0ZNFRkBOMeaz8xjEjCPV2HHgxb+XigDbWfmBmmi0Juhkb2TH2QBmA==";
        };
        _fhPdxxna = {
            "id" = "fhPdxxna";
            "file" = "yewonmods-ymetallib-1.1.0.jar";
            "hash" = "sha512-uY5A6uko/8lHCdM3023+3XXuqPgyJSjlCGkkdyHMr2Qx0BuawWdnVmIOPPAOIPRpsR/YctHC56Op314HkCKJ2w==";
        };
        _sPjZl07V = {
            "id" = "sPjZl07V";
            "file" = "yewonmods-ymetallib-1.2.0.jar";
            "hash" = "sha512-RPbXPFSlLh+bfwAQCmIR0vNN0NrAGX9e9DvwzX6up14ciA1R5XeyMxJiIoZFQtySGRk/MZpzsJ1GcqPLNo/ppw==";
        };
        _EnFfv67J = {
            "id" = "EnFfv67J";
            "file" = "yewonmods-ymetallib-1.2.1.jar";
            "hash" = "sha512-RowSyGV7uLdsTY+GYg5btsCKlLtwt4Lrab6K3Vud4mSmTDICiEe+TSVumdPookCtbX93C7aFeekTpZvKTsKeYA==";
        };
        _s4DtdcAj = {
            "id" = "s4DtdcAj";
            "file" = "yewonmods-ymetallib-1.3.0-ex.jar";
            "hash" = "sha512-ixtczHtXfzYHvHz5Y75658QsGgXeAX9ueYC922Ez+aTPhybgKSwU6xYp1GRsMuad5LliSfe9MHUrs32XLE8phA==";
        };
        _HA4OqScR = {
            "id" = "HA4OqScR";
            "file" = "yewonmods-ymetallib-1.2.2.jar";
            "hash" = "sha512-kFB8e9hZpAI187tb7LpNqlp8XAUzeg0eaa/89QnxdHSQuAsTnSS8RmubdTqck4q4eVe6PbRVPJhxx3ahrmeFOg==";
        };
        _mtN5PlgC = {
            "id" = "mtN5PlgC";
            "file" = "yewonmods-ymetallib-1.3.2-ex.jar";
            "hash" = "sha512-2MF9JDqSuqhWeyclT/MVfcJoafemQivqIrXq+24mvUk0lG3cIdbqHMK7EOGWHl72TGmlnxejeJ9yIIJ8jpTxMw==";
        };
        _xBzlcQC7 = {
            "id" = "xBzlcQC7";
            "file" = "yewonmods-ymetallib-1.3.3-ex.jar";
            "hash" = "sha512-4izMUA0oBWVg5DCwb7bN6icwZOe3oLBLu09C0Rj025jVRH0NXv8vI2unA23Q/wyctGiPIKNx58qMIy7LJhh9Ag==";
        };
        _MezyNKP2 = {
            "id" = "MezyNKP2";
            "file" = "yewonmods-ymetallib-1.3.4-ex.jar";
            "hash" = "sha512-Nv32b3xKEctxvAdCOCxgN2qYTrxgJalQYeOs5wgcH0NwKcjVgUkJyX+v1Fy0cco/Njd3KtFQUPtb0CdhQu+E4Q==";
        };
        _x2VMxYP2 = {
            "id" = "x2VMxYP2";
            "file" = "yewonmods-ymetallib-1.3.5.jar";
            "hash" = "sha512-TN0VRx4uCJ7igNP2dOBNP/WnTmyjz4Vkee/JLm4LAiZRIQrVbd4ppzpn1DY9D6BGjugamHXN+VhQHtKw695KIw==";
        };
        _hSiiHk3u = {
            "id" = "hSiiHk3u";
            "file" = "yewonmods-ymetallib-1.3.6.jar";
            "hash" = "sha512-jlad7pLwCUyeqWJkmkZuTavvJB0cUCtWKkvJ5K9d5qgBpnKHsvCnEpDfpS21dquUE5sT7YunE2yxs1P8rmH5jw==";
        };
        _D3j5wwTP = {
            "id" = "D3j5wwTP";
            "file" = "yewonmods-ymetallib-1.2.3.jar";
            "hash" = "sha512-oIVdPcAAVRVmc2ebblbM0qhv8ANGnGfkMXMMVRudNgEkTvav3Rtgj6bIx7lgXoO5ApoIglIeHAN3JMHBWe946g==";
        };
        _huz6gjhO = {
            "id" = "huz6gjhO";
            "file" = "yewonmods-ymetallib-1.3.7.jar";
            "hash" = "sha512-rl6437pqChH+ggsNzzRQYgWzsYAuHaA9jx2elzp6I4DGDdqzcmXpQWmy8Q90rH5Yf8OmyQ8m0IsOt8l+mR9CLA==";
        };
        _jM3B4yMV = {
            "id" = "jM3B4yMV";
            "file" = "yewonmods-ymetallib-1.3.8.jar";
            "hash" = "sha512-GrHUFtGPnkBlxI9LBatac/zQVCxnaW/VvYtOjNoB3xLU+EBRo8eAaA/jxuOo4/EbuRvVYbcZITiWoWBWd9iXBg==";
        };
    in {
        "doHB52ST" = _doHB52ST;
        "fhPdxxna" = _fhPdxxna;
        "sPjZl07V" = _sPjZl07V;
        "EnFfv67J" = _EnFfv67J;
        "s4DtdcAj" = _s4DtdcAj;
        "HA4OqScR" = _HA4OqScR;
        "mtN5PlgC" = _mtN5PlgC;
        "xBzlcQC7" = _xBzlcQC7;
        "MezyNKP2" = _MezyNKP2;
        "x2VMxYP2" = _x2VMxYP2;
        "hSiiHk3u" = _hSiiHk3u;
        "D3j5wwTP" = _D3j5wwTP;
        "huz6gjhO" = _huz6gjhO;
        "jM3B4yMV" = _jM3B4yMV;
        "fabric-1.17" = _doHB52ST;
        "fabric-1.17.1" = _D3j5wwTP;
        "fabric-21w37a" = _xBzlcQC7;
        "fabric-21w38a" = _MezyNKP2;
        "fabric-1.18" = _hSiiHk3u;
        "fabric-1.18.1" = _hSiiHk3u;
        "fabric-1.18.2" = _jM3B4yMV;
        "pkg-1.0.0" = _doHB52ST;
        "pkg-1.1.0" = _fhPdxxna;
        "pkg-1.2.0" = _sPjZl07V;
        "pkg-1.2.1" = _EnFfv67J;
        "pkg-1.3.0-ex" = _s4DtdcAj;
        "pkg-1.2.2" = _HA4OqScR;
        "pkg-1.3.2-ex" = _mtN5PlgC;
        "pkg-1.3.3-ex" = _xBzlcQC7;
        "pkg-1.3.4-ex" = _MezyNKP2;
        "pkg-1.3.5" = _x2VMxYP2;
        "pkg-1.3.6" = _hSiiHk3u;
        "pkg-1.2.3" = _D3j5wwTP;
        "pkg-1.3.7" = _huz6gjhO;
        "pkg-1.3.8" = _jM3B4yMV;
        "default" = _jM3B4yMV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ymetallib-fabric";
        id = "10JqfWeg";
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