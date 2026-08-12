{lib, callPackage, ...}:
let
    versions = (let
        _2xTiuH80 = {
            "id" = "2xTiuH80";
            "file" = "create_no_entities-0.0.1+1.20.1.jar";
            "hash" = "sha512-ti35n966OX6io7omigAtP96DdoHf0bHiom4xhcEoQMTKBgh7TB1MtesTn+qAwZoPBThgUxmejbOesL2en6Ae+w==";
        };
        _Z1XrgHAt = {
            "id" = "Z1XrgHAt";
            "file" = "create_no_entities-0.0.2+1.20.1.jar";
            "hash" = "sha512-1wauK3ZjbYFnAEpNFEb6Rd5ZsNTxub15OYdfRlAPzh+fjmtulTG659c+nBhhMcGxx17afamA1ZYSnxPTc3JIMw==";
        };
        _kkbvDxhi = {
            "id" = "kkbvDxhi";
            "file" = "create_no_entities-0.1.0+1.20.1.jar";
            "hash" = "sha512-6cKfTJ+yB+8rubpoAbGPZxshpZvIS8Sw6n/KAda+nTlRPBDtoQijZ0UBCDOo/xnFSmyIsEqYLAN99XpLKJeZWA==";
        };
        _Drt6Qd36 = {
            "id" = "Drt6Qd36";
            "file" = "create_no_entities-2.0-SNAPSHOT.jar";
            "hash" = "sha512-6GMj2j0d6d1emOdjDBWRpbrH+xwIiYFRClPvo+D6WJaCExFZSZ5wZogjGAPEb11lMo4u+ovr6q7m4ipxYnoGPw==";
        };
        _uIbrkYX2 = {
            "id" = "uIbrkYX2";
            "file" = "create_no_entities-0.2.1.jar";
            "hash" = "sha512-V2Rz6XxI+pACit9FcD7vPGDmPV0Bf2BeXsZxJOOiPFNIHGQ+USl2M/jv6m8XuaARhXslAYVU3ZQYRwE1qmYaEA==";
        };
        _FCigSVpK = {
            "id" = "FCigSVpK";
            "file" = "create_no_entities-0.2.1+1.20.1.jar";
            "hash" = "sha512-g5l4himfHvq2xa5+udjzoUYN4mhufKQl3RgGUUaAsVKcfFwPA+SEYbnPqhmYtwtoTxxyZcOrAr34Pvkp0EuV1Q==";
        };
        _mcYE6zLZ = {
            "id" = "mcYE6zLZ";
            "file" = "create_no_entities-0.2.1.jar";
            "hash" = "sha512-i1Tne2jCHAKfnd5D5rCvhnfU9o4v08ZED/gVhIN1wxatz8fN6zGNe2EgyI66dg5kaUl9e6pNgzJhVuRm+nhknw==";
        };
        _Rs4mEZTT = {
            "id" = "Rs4mEZTT";
            "file" = "create_no_entities-0.2.2.jar";
            "hash" = "sha512-r9GOFpoEc9CdBMagkUjjs1DP4MXYqAj4xHTWLV7VDrO5AhVlzrNxJeLGyrg8neEBcLD6YCyj0vCtIMdoYJT0mQ==";
        };
    in {
        "2xTiuH80" = _2xTiuH80;
        "Z1XrgHAt" = _Z1XrgHAt;
        "kkbvDxhi" = _kkbvDxhi;
        "Drt6Qd36" = _Drt6Qd36;
        "uIbrkYX2" = _uIbrkYX2;
        "FCigSVpK" = _FCigSVpK;
        "mcYE6zLZ" = _mcYE6zLZ;
        "Rs4mEZTT" = _Rs4mEZTT;
        "fabric-1.20.1" = _FCigSVpK;
        "neoforge-1.21.1" = _uIbrkYX2;
        "forge-1.20.1" = _Rs4mEZTT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-no-entities";
            id = "56HdtrNh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Rs4mEZTT";}