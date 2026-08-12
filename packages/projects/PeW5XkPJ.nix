{lib, callPackage, ...}:
let
    versions = (let
        _edEcqcy1 = {
            "id" = "edEcqcy1";
            "file" = "MCTSmelteryIO-1.12.2-1.2.63.jar";
            "hash" = "sha512-ZTyMTvf12UHg55Afpn+KoPexJUR03Ij29tAU6zVKkA+2qt54zmI8oyhys1mQjeSOby0F1tuftKLbljd7FNQdUg==";
        };
        _tH2Sg3kr = {
            "id" = "tH2Sg3kr";
            "file" = "MCT-SmelteryIO-1.12.2-1.3.70.jar";
            "hash" = "sha512-owDTH7iBy2cmPPSql32nIZpN9YfGEWa9QdnS72L2MQwBhaMhIA44uuPcyQS+cpRwVTVWfNPvyuC7tDRw5OCnhA==";
        };
        _rbv5ujot = {
            "id" = "rbv5ujot";
            "file" = "MCT-SmelteryIO-1.12.2-1.3.71-release.jar";
            "hash" = "sha512-QQ+/U/nKSK0S9ioeVoaUQLdsycvH06RZlUeihQUvXRqFYWn5+ovFYJeCoEd2VScyATLnbOMRXKbu6DuAqq8RnA==";
        };
    in {
        "edEcqcy1" = _edEcqcy1;
        "tH2Sg3kr" = _tH2Sg3kr;
        "rbv5ujot" = _rbv5ujot;
        "forge-1.12.2" = _rbv5ujot;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mct-smeltery-io";
            id = "PeW5XkPJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rbv5ujot";}