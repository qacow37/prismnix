{lib, callPackage, ...}:
let
    versions = (let
        _FaxKhuj6 = {
            "id" = "FaxKhuj6";
            "file" = "ShadowPerson-forge-1.20.1-1.0.jar";
            "hash" = "sha512-aQr0V9iCpG+PofaEB/bI7fE159X/iBoHFLwX6IE2yeXHVLXlZ2t5mhlNnj7oqY5Kh/jddddDKd8rArY6d62gWg==";
        };
        _jzwrDKxk = {
            "id" = "jzwrDKxk";
            "file" = "ShadowPerson-forge-1.19.4-1.0.jar";
            "hash" = "sha512-SnukghlmQ9huhrhqnnYqbu2lqQxvjtXdkAqrpW+29cER1UD2iXlULG5MzEM7whpbTkhta8xnVSUqD49v2Zy8Yg==";
        };
        _QAMsbto3 = {
            "id" = "QAMsbto3";
            "file" = "ShadowPerson-forge-1.19.2-1.0.jar";
            "hash" = "sha512-cs1cpiIlmt9c9ZsshTDb3MIP0QH2IUoKdokgL3oPUxo+wKC4KhVx25oh8uSk7Be5fDbwYqtDdLFVIVvp4m/TDA==";
        };
    in {
        "FaxKhuj6" = _FaxKhuj6;
        "jzwrDKxk" = _jzwrDKxk;
        "QAMsbto3" = _QAMsbto3;
        "forge-1.20.1" = _FaxKhuj6;
        "forge-1.19.4" = _jzwrDKxk;
        "forge-1.19.2" = _QAMsbto3;
        "default" = _QAMsbto3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-017,-shadow-person";
            id = "9DrTal8c";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}