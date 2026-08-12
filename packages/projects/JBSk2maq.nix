{lib, callPackage, ...}:
let
    versions = (let
        _SP2OVOPf = {
            "id" = "SP2OVOPf";
            "file" = "fabric-auctionhouse-1.0.0+1.20.1.jar";
            "hash" = "sha512-reMmp07KBLP6KR6ddv5Q7CEEkdHb/iewd09lFAI4dqNJcbgjeJNdPoHG1w6dzHFUTtRuaMQCZpWUBRVIoCBTpg==";
        };
        _eVEer96k = {
            "id" = "eVEer96k";
            "file" = "fabric-auctionhouse-1.0.1+1.20.1.jar";
            "hash" = "sha512-SIMEhIDUZp9sisuBQ3XHsFocDRK4V5lLm+NgXenAB1TzricZJBhOc3is04HCtgYgd6fpslBXxU7S7n1r4CbhDg==";
        };
        _ZpmSgNOB = {
            "id" = "ZpmSgNOB";
            "file" = "fabric-auctionhouse-1.1.0+1.20.1.jar";
            "hash" = "sha512-4ajrBIvW3+sIfJNWWrOPzBBQKIuqp9GWu/UF8adG8qOXZa5bOOEaL6Py7MCU/kmS28Rc7dGyqzt+azIMDFdunw==";
        };
    in {
        "SP2OVOPf" = _SP2OVOPf;
        "eVEer96k" = _eVEer96k;
        "ZpmSgNOB" = _ZpmSgNOB;
        "fabric-1.20.1" = _ZpmSgNOB;
        "fabric-1.20.2" = _eVEer96k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auctionhouse";
            id = "JBSk2maq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0-Universal" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC0-1.0-Universal";
                    shortName = "LicenseRef-CC0-1.0-Universal";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZpmSgNOB";}