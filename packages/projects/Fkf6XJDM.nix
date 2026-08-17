{lib, callPackage, ...}:
let
    versions = (let
        _y4VvNmNg = {
            "id" = "y4VvNmNg";
            "file" = "icon-leading-tooltip-1.0.0.jar";
            "hash" = "sha512-HyYVQqhJliUM1coHJ/wMkMz+R5dPmgFehPRdjvvFtK3hyfkKua3YNT6JqceTNiEf07kWritbmGOb+zOr3ctDzQ==";
        };
        _3xZb7MmZ = {
            "id" = "3xZb7MmZ";
            "file" = "icon-leading-tooltip-1.0.0.1.jar";
            "hash" = "sha512-AMFleg16tRuk7zTMN61fFVHWkd2Y63uo+5KpmOQmB7lU9SvM6KFlv13KZW52SQmHZ9oNPoNDGGcipP3t5x4W/g==";
        };
        _QfWvvk5r = {
            "id" = "QfWvvk5r";
            "file" = "icon-leading-tooltip-1.0.0.2.jar";
            "hash" = "sha512-PkIhc1E8isI83fJDty9G7ByDaMWekEfbtvbintoNwKWmYNGi/h4Cf2mYc5m1s1Colq5IGLmzWlbxhgaaKFL8QQ==";
        };
        _YHCduS04 = {
            "id" = "YHCduS04";
            "file" = "icon-leading-tooltip-1.0.1.jar";
            "hash" = "sha512-AcJqdR3R9dq7naw3w6rYbfmpKmQ6EcHHaR5XZOt00nvwAFjTwdzQvjDT29J6yyXQTuWIwN1QDltp9OSELB1Pqg==";
        };
        _dnRSQDEo = {
            "id" = "dnRSQDEo";
            "file" = "icon-leading-tooltip-1.0.2.jar";
            "hash" = "sha512-SCIPNP87g7ElME8ru4TFZNXEDJW1vmAgKbM0PNfm7WjouRMNPAlM47Iu+5Vi50m0XtIpJNZ8ohs7Fe7vC8PgsQ==";
        };
        _z3KvSbLS = {
            "id" = "z3KvSbLS";
            "file" = "icon-leading-tooltip-1.0.4.jar";
            "hash" = "sha512-0QFiVSWAk1uiKdflfkPJ442C9sdELpIi45VWl3RS3bHDl9wPLVfy8HQyOlvmPgNpF4v5DItb+s9Zu/uAP2AMpw==";
        };
        _V6mY2OGt = {
            "id" = "V6mY2OGt";
            "file" = "icon-leading-tooltip-neoforge-1.0.5.jar";
            "hash" = "sha512-3CZblzYBCC6PCAq1TMe/9SWtuHfq3Hco8bFwbcUFrh13XywqX5n/cfnc3FGnPA92T6WJZ3ys5nDUMRQ20Vg7og==";
        };
        _eN2CPEPl = {
            "id" = "eN2CPEPl";
            "file" = "icon-leading-tooltip-fabric-1.0.5.jar";
            "hash" = "sha512-kukxIPLeNVZv12lbsUPpRIsd9K85dx3/llTSVWCf9NVHbnt7bz8YLGcK2zmkIWcpvCWorwcx/q7Lktjx7OdXzg==";
        };
        _AfSzjthg = {
            "id" = "AfSzjthg";
            "file" = "icon-leading-tooltip-neoforge-1.0.6.jar";
            "hash" = "sha512-Yu7i+Iv02ufj8IrUdG5SBUY8ReujOqHoMN+izRsPqzikpCi7GZouB/5rX6w8BFYnGM1lAMdoBA67hmTX/+1FGg==";
        };
        _kjTv9Mwy = {
            "id" = "kjTv9Mwy";
            "file" = "icon-leading-tooltip-fabric-1.0.6.jar";
            "hash" = "sha512-IU/6+sSdjUPCVnuKRNEgk907wK3LpvSRF00TZHePV+ewg3g6gzY8mO+h4CpjTERh2unSOipDgrdklHAQO6Af5w==";
        };
        _30qfZ9Du = {
            "id" = "30qfZ9Du";
            "file" = "icon-leading-tooltip-neoforge-1.0.7.jar";
            "hash" = "sha512-rTJHV+AfY6JcxaHbyDR1/ptFEHRyxQNG/2ajDSGLj2nDKo2+YSqE8vTGfbWehfK8p0IegAnyv7ORYNiWzQBmvQ==";
        };
        _GMnrxY7R = {
            "id" = "GMnrxY7R";
            "file" = "icon-leading-tooltip-fabric-1.0.7.jar";
            "hash" = "sha512-pzRgm728b9Kv0j/2ivYZhXwoZLNwcjKjbC3HBd5sOAsUU5KwrJQAOfdMcLvkedPh2AWoywpILJG2PnAR3tP36Q==";
        };
        _bOmfLsRJ = {
            "id" = "bOmfLsRJ";
            "file" = "icon-leading-tooltip-forge-1.0.7.jar";
            "hash" = "sha512-rnJdKKm8/43yIKCOx9+b0L7piVeCO498GRUUgSoNQRxrn2N9Yxu++9ZVdVx+CCfOVMI300HSwOluGjtcjJBV6A==";
        };
        _iLSsvp4C = {
            "id" = "iLSsvp4C";
            "file" = "icon-leading-tooltip-fabric-1.0.7.jar";
            "hash" = "sha512-MjCkU97TsPCmnkIojRXHQWWGtZVzSRb5Iiu5e1w/9RNKOKciUwFgzdnTiQ/osw67YA0cQGcH20gkVzxqaKD1ng==";
        };
        _QndEWwUW = {
            "id" = "QndEWwUW";
            "file" = "icon-leading-tooltip-fabric-1.0.8.jar";
            "hash" = "sha512-ilzvQrIBGw8nHBDurMEs8twAPZRZ4MBH2Ny1p94f5QXwdILU8iSA6s8SYjpg1OIj6+kqZs8C9g9hg1TGQU9n1Q==";
        };
        _JFXOfP62 = {
            "id" = "JFXOfP62";
            "file" = "icon-leading-tooltip-neoforge-1.0.8.jar";
            "hash" = "sha512-R2s7+DAo2bHGEvnNpceYud2p0efnQnBWLbqLC/bGN94sFiHQCZYeNrxRM+nvpnQPH2EXol3FkgJ0OlstOKzXqg==";
        };
    in {
        "y4VvNmNg" = _y4VvNmNg;
        "3xZb7MmZ" = _3xZb7MmZ;
        "QfWvvk5r" = _QfWvvk5r;
        "YHCduS04" = _YHCduS04;
        "dnRSQDEo" = _dnRSQDEo;
        "z3KvSbLS" = _z3KvSbLS;
        "V6mY2OGt" = _V6mY2OGt;
        "eN2CPEPl" = _eN2CPEPl;
        "AfSzjthg" = _AfSzjthg;
        "kjTv9Mwy" = _kjTv9Mwy;
        "30qfZ9Du" = _30qfZ9Du;
        "GMnrxY7R" = _GMnrxY7R;
        "bOmfLsRJ" = _bOmfLsRJ;
        "iLSsvp4C" = _iLSsvp4C;
        "QndEWwUW" = _QndEWwUW;
        "JFXOfP62" = _JFXOfP62;
        "fabric-1.21.1" = _QndEWwUW;
        "fabric-1.20.1" = _iLSsvp4C;
        "neoforge-1.21.1" = _JFXOfP62;
        "forge-1.20.1" = _bOmfLsRJ;
        "default" = _JFXOfP62;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icon-leading-tooltip";
            id = "Fkf6XJDM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}