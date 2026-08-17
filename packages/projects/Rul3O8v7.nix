{lib, callPackage, ...}:
let
    versions = (let
        _3hW4DHzm = {
            "id" = "3hW4DHzm";
            "file" = "gimme-bundles-fabric-1.0.0.jar";
            "hash" = "sha512-HwpUZKlUZGE9eY/Pp4f7XvsqO6ZJmkLqlm5RzaKoFKVkbgmmWVtcArsUngP/alEngG0MfakqKJtoCapG7bThQg==";
        };
        _BC5tdaeO = {
            "id" = "BC5tdaeO";
            "file" = "gimme-bundles-fabric-1.0.1.jar";
            "hash" = "sha512-fLTArKajNW22S4FwZOlHhQDiw3wVGQbPqGK7JQqzSNgPeb+GEbEAlsnAaGxUay2vKim4lliFgSJ64xq8LAvJWA==";
        };
        _qYJwsG25 = {
            "id" = "qYJwsG25";
            "file" = "gimme-bundles-fabric-1.0.2.jar";
            "hash" = "sha512-BwInZWbspAF7JZ1YXvtbEqdbTYsr63PSPz91PV8JNh9D65AxaZj3ocDtDXBn2gVD4V1Wp6dXnX7kBxiDSYuAaQ==";
        };
        _ePOFrF2f = {
            "id" = "ePOFrF2f";
            "file" = "gimme-bundles-fabric-1.0.3.jar";
            "hash" = "sha512-5Yu/ZWTBgHiv50uZzTR5rplh+Y8jKZ0vdX2AvkAAog2rfulJpQNIG20Nq4+PKvfUrOV44IKhH0mOdf8d0Oz82A==";
        };
        _wietFDGC = {
            "id" = "wietFDGC";
            "file" = "gimme-bundles-fabric-1.0.4.jar";
            "hash" = "sha512-TxjuNX1NbXuir8BGTdu6h7V4siEhhXrfPJitwdKoZbRu3Rsi/kjDMj0OZydLwJAsRMwFPoMQ8OHF/uGHn72GKA==";
        };
        _HBmXoXLs = {
            "id" = "HBmXoXLs";
            "file" = "gimme-bundles-fabric-1.0.5.jar";
            "hash" = "sha512-PqrMZZJK1cubfuWEvdWzO6jEiFUyAB83ZPmPkLBVfa3fyZ/GuxZxcsamepp6BOKCR0kYAPnE57zWyWCmTMEWzQ==";
        };
        _e3IkB2SM = {
            "id" = "e3IkB2SM";
            "file" = "gimme-bundles-fabric-1.0.6.jar";
            "hash" = "sha512-R/Clk9UvOxPDqZqOlKYBOL1prxgo7opqeEml/Rrml9NuqVTq9U+17OX+OL+86OwgnC5wyb0NikCAeju7DSKQFg==";
        };
    in {
        "3hW4DHzm" = _3hW4DHzm;
        "BC5tdaeO" = _BC5tdaeO;
        "qYJwsG25" = _qYJwsG25;
        "ePOFrF2f" = _ePOFrF2f;
        "wietFDGC" = _wietFDGC;
        "HBmXoXLs" = _HBmXoXLs;
        "e3IkB2SM" = _e3IkB2SM;
        "fabric-1.17" = _BC5tdaeO;
        "fabric-1.17.1" = _qYJwsG25;
        "fabric-1.18" = _ePOFrF2f;
        "fabric-1.18.1" = _wietFDGC;
        "fabric-1.18.2" = _HBmXoXLs;
        "fabric-1.19" = _e3IkB2SM;
        "default" = _e3IkB2SM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gimme-bundles";
            id = "Rul3O8v7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Fulmineo64/GimmeBundles/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}