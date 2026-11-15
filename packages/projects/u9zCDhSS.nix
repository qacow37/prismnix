{lib, callPackage, ...}:
let
    versions = (let
        _42He8jZJ = {
            "id" = "42He8jZJ";
            "file" = "Dungeon And Village Ad Astra 1.20.x.zip";
            "hash" = "sha512-RZ31YXt9EunugcgicdQ0XLgc3cNHAm2OCjnsypcwMqxj+jXfQzO4XZRxDpdRP+8S2fDqYXNobQxHywyDF+aoAQ==";
        };
        _8lysIBfy = {
            "id" = "8lysIBfy";
            "file" = "Dungeon And Village Ad Astra 1.20.1.jar";
            "hash" = "sha512-EHJvqFx2R3ZFJWHrBn8Nuoh2N/S97tUzMwRkgo82u9IcnWzovpwR0zkUC3jqdYDFtvCedGO84Vg2H7VDPOT6og==";
        };
        _nKBY1qtO = {
            "id" = "nKBY1qtO";
            "file" = "Dungeon And Village Ad Astra 1.20.4.jar";
            "hash" = "sha512-KmC7Q5jO45rRI4QXJSL3S6lrEP7TaB62TPpFhJjRaqzUQVaIaaj9o2itq/BFxSX9ktewkvIloGm0a5QhF33M7g==";
        };
        _yw580nas = {
            "id" = "yw580nas";
            "file" = "Dungeon And Village Ad Astra 1.19.2.jar";
            "hash" = "sha512-UyuI8d7Gu0f6BtUxS/ezFbAknP4LUTLWnzsIwoX22q5RzWNgTAwjLE0tuWpMTbwORJK4BU5SDGa9yF2Vwvs89w==";
        };
        _s6B4VTwL = {
            "id" = "s6B4VTwL";
            "file" = "Dungeon And Village Ad Astra 1.20.1.zip";
            "hash" = "sha512-ISL7RfdnrYtCU5uH2b6p2McVX1rEtnGXc7TR3kqR11pQsCKEUoQVN2/MIYpgeI8mdYAuj8fDT7L012x3U3ojTQ==";
        };
        _ceoeTSOD = {
            "id" = "ceoeTSOD";
            "file" = "Dungeon And Village Ad Astra 1.20.1.jar";
            "hash" = "sha512-LIlfKgBasLXe7qlxB45VUuuy/xf8/EnwwZ4rmlUoV+SNwtkX12JO38kHqtNa08fmLU6ihdKn55wBnYdoc3BFjA==";
        };
        _EsOArRBM = {
            "id" = "EsOArRBM";
            "file" = "Dungeon And Village Ad Astra 1.21.1  1.1.1.jar";
            "hash" = "sha512-JGDfnFlDcQdT5HJbtFMMKXrqr+V5ydXdFe2mODmJCUr2UK6Maio4LLBsKsAKj3DkUntr4dkiraqgTG7rAQVJqw==";
        };
        _vz36qTSu = {
            "id" = "vz36qTSu";
            "file" = "Dungeon And Village Ad Astra 1.20.1.jar";
            "hash" = "sha512-/6KUAUc1t5Tg7qGBRpgIiVlSg6Mt1K5lrPmo9R+zF18vzzCkbQISZCNBMWCNjHSsQksbGKo+j2+5NWp5+d59CA==";
        };
        _eEvVkGa1 = {
            "id" = "eEvVkGa1";
            "file" = "Dungeon And Village Ad Astra 1.21.1.jar";
            "hash" = "sha512-RqXh57tFGg7KHKA4CC0Q9Pt27Pqj940/8zmgZiPTpmsdaAQ71zutU0Swja6j9qC4SHyPMQTmO0rEjmfAB/dV1g==";
        };
    in {
        "42He8jZJ" = _42He8jZJ;
        "8lysIBfy" = _8lysIBfy;
        "nKBY1qtO" = _nKBY1qtO;
        "yw580nas" = _yw580nas;
        "s6B4VTwL" = _s6B4VTwL;
        "ceoeTSOD" = _ceoeTSOD;
        "EsOArRBM" = _EsOArRBM;
        "vz36qTSu" = _vz36qTSu;
        "eEvVkGa1" = _eEvVkGa1;
        "datapack-1.20" = _s6B4VTwL;
        "datapack-1.20.1" = _s6B4VTwL;
        "datapack-1.20.4" = _42He8jZJ;
        "fabric-1.20" = _ceoeTSOD;
        "fabric-1.20.1" = _vz36qTSu;
        "fabric-1.20.4" = _nKBY1qtO;
        "fabric-1.19.2" = _yw580nas;
        "fabric-1.21.1" = _eEvVkGa1;
        "forge-1.20" = _ceoeTSOD;
        "forge-1.20.1" = _vz36qTSu;
        "forge-1.19.2" = _yw580nas;
        "neoforge-1.20.4" = _nKBY1qtO;
        "neoforge-1.21.1" = _eEvVkGa1;
        "pkg-1.0" = _yw580nas;
        "pkg-1.1" = _ceoeTSOD;
        "pkg-1.1.1" = _EsOArRBM;
        "pkg-1.2" = _eEvVkGa1;
        "default" = _eEvVkGa1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeon-and-village-ad-astra";
        id = "u9zCDhSS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}