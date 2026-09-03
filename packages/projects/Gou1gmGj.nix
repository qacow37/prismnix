{lib, callPackage, ...}:
let
    versions = (let
        _ucLAWkDM = {
            "id" = "ucLAWkDM";
            "file" = "lowfire-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-90VncYRYmi7bmUdBJKO0OIoZSSXeyMVeJmbyTANYEx67EKGGSntSiQAIMBffiDQu9oD9OJXQsOeWBgOubzqZOA==";
        };
        _jWpt7qOI = {
            "id" = "jWpt7qOI";
            "file" = "lowfire-fabric-1.19-3.0.0.jar";
            "hash" = "sha512-XsdB2i/eVesX3nY3esOWLFpcTo8R4OOGvnVyGlloPEaNXifs0cyaqMJyz/oyyvIG3pCd+Bedp+0md+apzNPmVg==";
        };
        _CNIY8LIz = {
            "id" = "CNIY8LIz";
            "file" = "lowfire-fabric-1.19.3-3.0.1.jar";
            "hash" = "sha512-b65XR/6B96oWfBYX2fSythMR+VLIMOmBPBaa5/g9PMw8gP7C7jDFhxG9q1Z4Akl5jdi50R0saQyUhd+XLjNIzA==";
        };
    in {
        "ucLAWkDM" = _ucLAWkDM;
        "jWpt7qOI" = _jWpt7qOI;
        "CNIY8LIz" = _CNIY8LIz;
        "fabric-1.14.4" = _ucLAWkDM;
        "fabric-1.15.2" = _ucLAWkDM;
        "fabric-1.16.5" = _ucLAWkDM;
        "fabric-21w11a" = _ucLAWkDM;
        "fabric-1.19" = _jWpt7qOI;
        "fabric-1.19.1" = _jWpt7qOI;
        "fabric-1.19.2" = _jWpt7qOI;
        "fabric-1.19.3" = _CNIY8LIz;
        "default" = _CNIY8LIz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire";
        id = "Gou1gmGj";
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