{lib, callPackage, ...}:
let
    versions = (let
        _FFYqhCXq = {
            "id" = "FFYqhCXq";
            "file" = "1.20.x Withering Heights alpha-1.zip";
            "hash" = "sha512-nZn52R44Gj0sQxiG+gauFqlSeEmOOciytQfExNMNTzVdCOyBA1w1nwLpmneXvGPOtMs4SnQJLaGW1LCoYCAQ0g==";
        };
        _prpDWC8S = {
            "id" = "prpDWC8S";
            "file" = "withering-heights-alpha-1.jar";
            "hash" = "sha512-WNHhye74L8LDKPd9fGh8wOccUadtRiPWhyw3p+26MmEgCH6qaBKtp02UnHynNWV38op9NlyfhiEuv/cVQfdomQ==";
        };
        _GUzAAxSA = {
            "id" = "GUzAAxSA";
            "file" = "1.21.x Withering Heights v1.0.zip";
            "hash" = "sha512-solvTnfV5M0emBcnd3+Pntuw8CaTNB869JDZlYetIX8vycUkp8VnEFwADhp4q7iDijWWQhmNLE1A2SjE8MGxlQ==";
        };
        _kqqIN72Z = {
            "id" = "kqqIN72Z";
            "file" = "withering-heights-v1.0.jar";
            "hash" = "sha512-ExLl2DCI+2K1QfjI/1jHlh8iVj+7IMBSAJw85SYho+ET7wLFYTG8Ih8byoiJVzX41cans3ujk5bK14Kv/prTKw==";
        };
        _4Mx0MqUO = {
            "id" = "4Mx0MqUO";
            "file" = "Withering Heights v1.1b (Resource Pack Inside).zip";
            "hash" = "sha512-/3gtkhl5OIMJzdWroUDqoFKVHgJK73dwRGY3s9tLCFzrr2iL/PeuAk9vIGnB3cPkBQ57b5Dmi+1ZA9Jh0D2W+Q==";
        };
        _oUMl3Kzr = {
            "id" = "oUMl3Kzr";
            "file" = "withering-heights-v1.1b.jar";
            "hash" = "sha512-jMl3S9ALUbBuOXNyAerSrLnt5aD9nhw9rdFYMy8ABTwkU5i1zW45lTn0FvpcQdoGwNgTVvbTsOl+TwQZQQRUVQ==";
        };
    in {
        "FFYqhCXq" = _FFYqhCXq;
        "prpDWC8S" = _prpDWC8S;
        "GUzAAxSA" = _GUzAAxSA;
        "kqqIN72Z" = _kqqIN72Z;
        "4Mx0MqUO" = _4Mx0MqUO;
        "oUMl3Kzr" = _oUMl3Kzr;
        "datapack-1.20" = _FFYqhCXq;
        "datapack-1.20.1" = _FFYqhCXq;
        "datapack-1.20.2" = _FFYqhCXq;
        "datapack-1.20.3" = _FFYqhCXq;
        "datapack-1.20.4" = _FFYqhCXq;
        "datapack-1.20.5" = _FFYqhCXq;
        "datapack-1.20.6" = _FFYqhCXq;
        "datapack-1.21" = _4Mx0MqUO;
        "datapack-1.21.1" = _4Mx0MqUO;
        "fabric-1.20" = _prpDWC8S;
        "fabric-1.20.1" = _prpDWC8S;
        "fabric-1.20.2" = _prpDWC8S;
        "fabric-1.20.3" = _prpDWC8S;
        "fabric-1.20.4" = _prpDWC8S;
        "fabric-1.20.5" = _prpDWC8S;
        "fabric-1.20.6" = _prpDWC8S;
        "fabric-1.21" = _oUMl3Kzr;
        "fabric-1.21.1" = _oUMl3Kzr;
        "forge-1.20" = _prpDWC8S;
        "forge-1.20.1" = _prpDWC8S;
        "forge-1.20.2" = _prpDWC8S;
        "forge-1.20.3" = _prpDWC8S;
        "forge-1.20.4" = _prpDWC8S;
        "forge-1.20.5" = _prpDWC8S;
        "forge-1.20.6" = _prpDWC8S;
        "forge-1.21" = _oUMl3Kzr;
        "forge-1.21.1" = _oUMl3Kzr;
        "quilt-1.20" = _prpDWC8S;
        "quilt-1.20.1" = _prpDWC8S;
        "quilt-1.20.2" = _prpDWC8S;
        "quilt-1.20.3" = _prpDWC8S;
        "quilt-1.20.4" = _prpDWC8S;
        "quilt-1.20.5" = _prpDWC8S;
        "quilt-1.20.6" = _prpDWC8S;
        "quilt-1.21" = _oUMl3Kzr;
        "quilt-1.21.1" = _oUMl3Kzr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "withering-heights";
            id = "NCPLOWlF";
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
in callPackage fn {version="oUMl3Kzr";}