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
    in {
        "42He8jZJ" = _42He8jZJ;
        "8lysIBfy" = _8lysIBfy;
        "nKBY1qtO" = _nKBY1qtO;
        "yw580nas" = _yw580nas;
        "s6B4VTwL" = _s6B4VTwL;
        "ceoeTSOD" = _ceoeTSOD;
        "datapack-1.20" = _s6B4VTwL;
        "datapack-1.20.1" = _s6B4VTwL;
        "datapack-1.20.4" = _42He8jZJ;
        "fabric-1.20" = _ceoeTSOD;
        "fabric-1.20.1" = _ceoeTSOD;
        "fabric-1.20.4" = _nKBY1qtO;
        "fabric-1.19.2" = _yw580nas;
        "forge-1.20" = _ceoeTSOD;
        "forge-1.20.1" = _ceoeTSOD;
        "forge-1.19.2" = _yw580nas;
        "neoforge-1.20.4" = _nKBY1qtO;
        "default" = _ceoeTSOD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-and-village-ad-astra";
            id = "u9zCDhSS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}