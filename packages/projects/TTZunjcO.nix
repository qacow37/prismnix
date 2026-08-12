{lib, callPackage, ...}:
let
    versions = (let
        _JxKKk0nQ = {
            "id" = "JxKKk0nQ";
            "file" = "druids-0.9.4.2.jar";
            "hash" = "sha512-WPJZygk7WpOburNS7HnwOYsbP/4Nw0V0Jsza3W4ybdzTSHBJylAgt4ZbVW8krVMEq/sQcFWfN4FvZsD2dI40eA==";
        };
        _mxBperri = {
            "id" = "mxBperri";
            "file" = "druids-0.9.5.0.jar";
            "hash" = "sha512-xDxQe9BTLFzY5/Y6m+etJbaXUSNG10DHUBVNzDqIRkqWLHSc9phFQoIdJgb4MPSOHS8nszomRLe8j2t4FmhO2g==";
        };
        _Ym9hNCTL = {
            "id" = "Ym9hNCTL";
            "file" = "druids-0.9.7.0.jar";
            "hash" = "sha512-9JCNRU/Lad571XNFfT/12Y/QNHhOJFr5Ez1qjsolufqovWKOLCpVV7OV81+oMj/dcjisauH1XSk4qlCBLrxOwA==";
        };
        _CP4GTKJa = {
            "id" = "CP4GTKJa";
            "file" = "druids-0.9.8.0.jar";
            "hash" = "sha512-KaKKdHXEyfkvy2rj5egKHEGFqKpFmEiYX0qwPh1eaOFUldTd3vuAGw2VAAcUhuD3Ga6yGjz59lyBVZekIPqc/A==";
        };
        _WItxBeDR = {
            "id" = "WItxBeDR";
            "file" = "druids-1.0.5.0+1.21.1.jar";
            "hash" = "sha512-Tphjr8D7oZpOda37AvLOXLaCQq1mVCFiFkuQ6Vj/YQW3gYVpR+gJnGnbynTxTrXcygBVldZ8dDBbr8YdNK24Tw==";
        };
    in {
        "JxKKk0nQ" = _JxKKk0nQ;
        "mxBperri" = _mxBperri;
        "Ym9hNCTL" = _Ym9hNCTL;
        "CP4GTKJa" = _CP4GTKJa;
        "WItxBeDR" = _WItxBeDR;
        "fabric-1.20.1" = _CP4GTKJa;
        "fabric-1.21.1" = _WItxBeDR;
        "fabric-1.21.2" = _WItxBeDR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "druids-of-storm-and-spirit";
            id = "TTZunjcO";
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
in callPackage fn {version="WItxBeDR";}