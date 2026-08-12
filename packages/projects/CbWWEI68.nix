{lib, callPackage, ...}:
let
    versions = (let
        _JrijNocN = {
            "id" = "JrijNocN";
            "file" = "cbcperipheral-0.1.0+git-bc70c38.jar";
            "hash" = "sha512-ebc1k9W8NBy8QchxdBuRk5ZgWndhlh3pnld7WoFADNtTFXkf2W1gE/pn5xRVh5EIMipLjnB2yBai1NGewR0kdw==";
        };
        _BQRcDDiT = {
            "id" = "BQRcDDiT";
            "file" = "cbcperipheral-0.1.0.jar";
            "hash" = "sha512-ebc1k9W8NBy8QchxdBuRk5ZgWndhlh3pnld7WoFADNtTFXkf2W1gE/pn5xRVh5EIMipLjnB2yBai1NGewR0kdw==";
        };
    in {
        "JrijNocN" = _JrijNocN;
        "BQRcDDiT" = _BQRcDDiT;
        "neoforge-1.21.1" = _BQRcDDiT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cbcperipheral";
            id = "CbWWEI68";
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
in callPackage fn {version="BQRcDDiT";}