{lib, callPackage, ...}:
let
    versions = (let
        _cDxmmTAs = {
            "id" = "cDxmmTAs";
            "file" = "EngineeredSchematics-1.0.0.jar";
            "hash" = "sha512-pOsdq23Ms1US7BI1b9/+Ik0DULps/ZGuXK2yCXhe/Qpgup+HhrwNpX/7GVYJLM5rQdiIBibljzu2BiKuRvdirA==";
        };
        _wvf1jtQm = {
            "id" = "wvf1jtQm";
            "file" = "EngineeredSchematics-1.0.1.jar";
            "hash" = "sha512-ZyVT8QBYy3M+oZbn+0+iJ1TTsjieH4UC/uSevPFPAL2/DRDA8urAn6CaBeQkJ0AaJ2HWl/NJqD7DIiieM8VJrA==";
        };
        _Yi59aM93 = {
            "id" = "Yi59aM93";
            "file" = "EngineeredSchematics-1.1.0.jar";
            "hash" = "sha512-1jVVfRai5QcvnfPWAwHBmkfTadabcJ2IAKniUk2gZpXkh4zISs+RcfJ4TkHmgqYOcRL9DA0CFd1igH4SXz+pDw==";
        };
        _srYNGPNB = {
            "id" = "srYNGPNB";
            "file" = "EngineeredSchematics-1.1.0.jar";
            "hash" = "sha512-csnW4uEHhTEkwJZZ9cBgZhmqmApv6Xjk41q7dQnTwhllUutxPDJahGDdEOnTNy1d/bLOeNLcRntW2nL6LPr4ew==";
        };
        _o8x21TI5 = {
            "id" = "o8x21TI5";
            "file" = "EngineeredSchematics-1.1.1.jar";
            "hash" = "sha512-tvJl7VynymIVhp3Ul9exDjiynvKUXxws3pNcGrA3fwCRJF5R1tKeYmEbvDXEtRgZEWmqlTPBmrs4iot0jJezKg==";
        };
        _K5YiiTb7 = {
            "id" = "K5YiiTb7";
            "file" = "EngineeredSchematics-1.2.jar";
            "hash" = "sha512-2PrlxFm1FGRcVweI45tdZkvqDdN0m8VstjII+SHVIyrYP2wG2XmGepo8B7PftyAJFReOPa2oa+A9AFvpLdjqyA==";
        };
        _FXVGYdMy = {
            "id" = "FXVGYdMy";
            "file" = "EngineeredSchematics-1.2.2.jar";
            "hash" = "sha512-yrJqE1Q2w1XZ5hXv0ozzCFZMLvMLGnMqDnH8b9H2aGYilBVhWyQuz90sOKZDVVEm9aFe1Sg5iyt2BH2wKOoaaw==";
        };
        _iGbuEFS6 = {
            "id" = "iGbuEFS6";
            "file" = "EngineeredSchematics-1.2.3.jar";
            "hash" = "sha512-Q6UgGJknptdFbyUV6YdNHP/mycy+jYx2R7ZKH6KkX0/HXTt5vhYHgPpkDgFZQ90eZ6blDNqII5FJ0e+GFCGTPQ==";
        };
        _GcTWh1Fm = {
            "id" = "GcTWh1Fm";
            "file" = "EngineeredSchematics-1.2.4.jar";
            "hash" = "sha512-VJninsYvyH6986ZauIQRjSVpMDt8EuOp9KliEDx8aVTO6U/+mEXC+HCaHaMhyZ9gKiXSGogkafIy18kpCxzs2Q==";
        };
        _qLB02VDS = {
            "id" = "qLB02VDS";
            "file" = "engineered_schematics-2.0.jar";
            "hash" = "sha512-c68DRAao7EbbSifhtEIqfbjCuntaNBfjI7Dr5DSl749GTWnu8g0Zf778AR0oMYOo1QmkI1liI8hrm7EdyXHWoQ==";
        };
    in {
        "cDxmmTAs" = _cDxmmTAs;
        "wvf1jtQm" = _wvf1jtQm;
        "Yi59aM93" = _Yi59aM93;
        "srYNGPNB" = _srYNGPNB;
        "o8x21TI5" = _o8x21TI5;
        "K5YiiTb7" = _K5YiiTb7;
        "FXVGYdMy" = _FXVGYdMy;
        "iGbuEFS6" = _iGbuEFS6;
        "GcTWh1Fm" = _GcTWh1Fm;
        "qLB02VDS" = _qLB02VDS;
        "neoforge-1.20.4" = _Yi59aM93;
        "neoforge-1.20.1" = _srYNGPNB;
        "neoforge-1.21.1" = _qLB02VDS;
        "forge-1.20.1" = _GcTWh1Fm;
        "pkg-1.0.0" = _cDxmmTAs;
        "pkg-1.0.1" = _wvf1jtQm;
        "pkg-1.1.0-1.20.4" = _Yi59aM93;
        "pkg-1.1.0-1.20.1" = _srYNGPNB;
        "pkg-1.1.1" = _o8x21TI5;
        "pkg-1.2" = _K5YiiTb7;
        "pkg-1.2.2" = _FXVGYdMy;
        "pkg-1.2.3" = _iGbuEFS6;
        "pkg-1.2.4" = _GcTWh1Fm;
        "pkg-2.0" = _qLB02VDS;
        "default" = _qLB02VDS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "engineered-schematics";
        id = "t4meWc1o";
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