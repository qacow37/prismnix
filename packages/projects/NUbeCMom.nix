{lib, callPackage, ...}:
let
    versions = (let
        _xJXdihGp = {
            "id" = "xJXdihGp";
            "file" = "core_plants-4.6.1-forge-1.20.1.jar";
            "hash" = "sha512-sKIa7nmiT18OPcR3k/ldQFksL7G3enLrwhxZCmVMcoQWDHsHQCgyjZFIhdNIWwttQ5ftXRJ66QmExzIDgZkJmw==";
        };
        _PK7glMAS = {
            "id" = "PK7glMAS";
            "file" = "core_plants-4.6.2-forge-1.20.1.jar";
            "hash" = "sha512-jO34hva8RNH9/TkeB6Z6n8YgV/0sdkJrAKXbmjpgofMWiGEMkEvS7Qqzth/6tdk2Ngk82w+1FH2vyOM1osM+yw==";
        };
        _n1av5LH1 = {
            "id" = "n1av5LH1";
            "file" = "core_plants-4.6.3-贴图正式重置-forge-1.20.1.jar";
            "hash" = "sha512-93HSbOynjig/2GZNK6ITrGCV2qmyDdlwA+1sc8roike8K6vgXtayBB32LAOUhJb+05LITVm3oLJs20MrE68P7A==";
        };
    in {
        "xJXdihGp" = _xJXdihGp;
        "PK7glMAS" = _PK7glMAS;
        "n1av5LH1" = _n1av5LH1;
        "forge-1.20.1" = _n1av5LH1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "core-plants";
            id = "NUbeCMom";
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
in callPackage fn {version="n1av5LH1";}