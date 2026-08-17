{lib, callPackage, ...}:
let
    versions = (let
        _IBDfs3yL = {
            "id" = "IBDfs3yL";
            "file" = "KingdomsX-1.16.18.jar";
            "hash" = "sha512-gMSj1/1oYEVt3w/0X30xK5to+SL3NND68qVmD86lmPSkwiDsDj1m8et6KBMHh68+g37dVd6sFAOmTM6mrmUQRA==";
        };
        _68BWXvXu = {
            "id" = "68BWXvXu";
            "file" = "KingdomsX-1.16.14.1.1.jar";
            "hash" = "sha512-8hxvs3QYWb0jrOIPgAXKsfVnBcpKAUdkZoYHOppfREuOLwV3gZG4booSDTVpfN6R7jm+Q40INerxptgUNQMf5w==";
        };
        _By4q8tg0 = {
            "id" = "By4q8tg0";
            "file" = "KingdomsX-1.16.20.jar";
            "hash" = "sha512-zabC2vWCCYZS80CMWINf9X6YqRfAspBWOjv2/TQFxX1X+69aXdrIMSkiWK23YUm283S3faSHBCM3az79Gy3CTg==";
        };
        _1meZI3s5 = {
            "id" = "1meZI3s5";
            "file" = "KingdomsX-1.16.20.1.jar";
            "hash" = "sha512-3KGHUIvUPOlPDBpQ7K75JZY/2gDIXfy3VrKoTZ402uGJxHSEdFuTnhGBufQvBN1+JaxhrOsMweJrEwHdau5Z7Q==";
        };
        _1YFOoMQm = {
            "id" = "1YFOoMQm";
            "file" = "KingdomsX-1.16.20.4.jar";
            "hash" = "sha512-ljjbCH7tZbiAvQhImmaAdP/XIAyvdw/lss4y/fEn5D01aU+r8/ZI3TsihxLZ0z7DAko+2SVNKFXXt+SrrZlnag==";
        };
        _8bzaReeF = {
            "id" = "8bzaReeF";
            "file" = "KingdomsX-1.16.20.5.jar";
            "hash" = "sha512-KY3CLsnz+IT3mTnTFqcVgDgla59vpYh2SzQyyiHuqp2xjCc7uNe+NGdCre5mg13jZ+gqpMaY+mDY07v37n3PTQ==";
        };
        _KL3uqV9G = {
            "id" = "KL3uqV9G";
            "file" = "KingdomsX-1.17.7-BETA.jar";
            "hash" = "sha512-YvHAcRYlGXZ10Yeu+i3RTrsl/sWvWUPmA/oaLH/emSB0H7A3yS9KmLK3YJ1CgisovehYmsvFO6uK/EpzKEYeaA==";
        };
        _PNfIpMko = {
            "id" = "PNfIpMko";
            "file" = "KingdomsX-1.17.8-BETA.jar";
            "hash" = "sha512-uXFLz70HtYTiZE6hu+CBBT5quGaA677uKvPQC9TlVsNNeY5lQdYuJxujKAxA5sTbzbg85pWSkH2mDY1Lj5QB4g==";
        };
        _blAAAtRq = {
            "id" = "blAAAtRq";
            "file" = "KingdomsX-1.17.9-BETA.jar";
            "hash" = "sha512-XpfviJdtdbgdb9YgHkp6zGgm+2t2m6bgYZJGkL3DfaAziIBLvKOzHqjK8JiDShQWBTzLdkf9CCVP2WglB2MWbQ==";
        };
        _QfarlvjZ = {
            "id" = "QfarlvjZ";
            "file" = "KingdomsX-1.17.10-BETA.jar";
            "hash" = "sha512-hUQhT30NTWzDgCiuCDHNB5AXpecEK4ai4LK+lN6mLE4MeOcQPyGP5XTj84NkfrFLYtaxhcbSFhGo0uVTuqYywQ==";
        };
        _s3ASdeYF = {
            "id" = "s3ASdeYF";
            "file" = "KingdomsX-1.17.16-BETA.jar";
            "hash" = "sha512-0RRdJqXW8DMVbjeOscNfL+HZZuJMckDY2at/povDvWKPa6w41HqPhObjCeZFeezVcGzKqKHbtl0w0RAkLGY1fg==";
        };
        _oM4vIPIJ = {
            "id" = "oM4vIPIJ";
            "file" = "KingdomsX-1.17.26.jar";
            "hash" = "sha512-sMFNAzqLiqUtjmXvrrj3vNcNurLcTDTTj+/QEim0CrvL/vpe/PfKFuqaEmBezjX+F7HuRMhf1/jnLFEo2DfwOw==";
        };
        _8bqQUxzR = {
            "id" = "8bqQUxzR";
            "file" = "KingdomsX-1.17.26-bugfix.jar";
            "hash" = "sha512-GvImCTICFg6S5e6jccSJmZfzA1g3oOsdzpUgjuEgwyeFYALrY0PtEkhY/1wXdsJvbvdd+9dITStNa1/YaLm52g==";
        };
    in {
        "IBDfs3yL" = _IBDfs3yL;
        "68BWXvXu" = _68BWXvXu;
        "By4q8tg0" = _By4q8tg0;
        "1meZI3s5" = _1meZI3s5;
        "1YFOoMQm" = _1YFOoMQm;
        "8bzaReeF" = _8bzaReeF;
        "KL3uqV9G" = _KL3uqV9G;
        "PNfIpMko" = _PNfIpMko;
        "blAAAtRq" = _blAAAtRq;
        "QfarlvjZ" = _QfarlvjZ;
        "s3ASdeYF" = _s3ASdeYF;
        "oM4vIPIJ" = _oM4vIPIJ;
        "8bqQUxzR" = _8bqQUxzR;
        "paper-1.9.4" = _8bqQUxzR;
        "paper-1.10.2" = _8bqQUxzR;
        "paper-1.11.2" = _8bqQUxzR;
        "paper-1.12.2" = _8bqQUxzR;
        "paper-1.13.2" = _8bqQUxzR;
        "paper-1.14.4" = _8bqQUxzR;
        "paper-1.15.2" = _8bqQUxzR;
        "paper-1.16.5" = _8bqQUxzR;
        "paper-1.17.1" = _8bqQUxzR;
        "paper-1.18.2" = _8bqQUxzR;
        "paper-1.19.4" = _8bqQUxzR;
        "paper-1.20.4" = _8bqQUxzR;
        "paper-1.20.1" = _8bqQUxzR;
        "paper-1.20.2" = _8bqQUxzR;
        "paper-1.20.6" = _8bqQUxzR;
        "paper-1.21" = _8bqQUxzR;
        "paper-1.21.1" = _8bqQUxzR;
        "paper-1.21.2" = _8bqQUxzR;
        "paper-1.21.3" = _8bqQUxzR;
        "paper-1.21.4" = _8bqQUxzR;
        "paper-1.21.5" = _8bqQUxzR;
        "paper-1.21.6" = _8bqQUxzR;
        "paper-1.21.7" = _8bqQUxzR;
        "paper-1.21.8" = _8bqQUxzR;
        "paper-1.21.9" = _8bqQUxzR;
        "paper-1.21.10" = _8bqQUxzR;
        "paper-1.21.11" = _8bqQUxzR;
        "purpur-1.9.4" = _8bqQUxzR;
        "purpur-1.10.2" = _8bqQUxzR;
        "purpur-1.11.2" = _8bqQUxzR;
        "purpur-1.12.2" = _8bqQUxzR;
        "purpur-1.13.2" = _8bqQUxzR;
        "purpur-1.14.4" = _8bqQUxzR;
        "purpur-1.15.2" = _8bqQUxzR;
        "purpur-1.16.5" = _8bqQUxzR;
        "purpur-1.17.1" = _8bqQUxzR;
        "purpur-1.18.2" = _8bqQUxzR;
        "purpur-1.19.4" = _8bqQUxzR;
        "purpur-1.20.4" = _8bqQUxzR;
        "purpur-1.20.1" = _8bqQUxzR;
        "purpur-1.20.2" = _8bqQUxzR;
        "purpur-1.20.6" = _8bqQUxzR;
        "purpur-1.21" = _8bqQUxzR;
        "purpur-1.21.1" = _8bqQUxzR;
        "purpur-1.21.2" = _8bqQUxzR;
        "purpur-1.21.3" = _8bqQUxzR;
        "purpur-1.21.4" = _8bqQUxzR;
        "purpur-1.21.5" = _8bqQUxzR;
        "purpur-1.21.6" = _8bqQUxzR;
        "purpur-1.21.7" = _8bqQUxzR;
        "purpur-1.21.8" = _8bqQUxzR;
        "purpur-1.21.9" = _8bqQUxzR;
        "purpur-1.21.10" = _8bqQUxzR;
        "purpur-1.21.11" = _8bqQUxzR;
        "spigot-1.9.4" = _8bqQUxzR;
        "spigot-1.10.2" = _8bqQUxzR;
        "spigot-1.11.2" = _8bqQUxzR;
        "spigot-1.12.2" = _8bqQUxzR;
        "spigot-1.13.2" = _8bqQUxzR;
        "spigot-1.14.4" = _8bqQUxzR;
        "spigot-1.15.2" = _8bqQUxzR;
        "spigot-1.16.5" = _8bqQUxzR;
        "spigot-1.17.1" = _8bqQUxzR;
        "spigot-1.18.2" = _8bqQUxzR;
        "spigot-1.19.4" = _8bqQUxzR;
        "spigot-1.20.4" = _8bqQUxzR;
        "spigot-1.20.1" = _8bqQUxzR;
        "spigot-1.20.2" = _8bqQUxzR;
        "spigot-1.20.6" = _8bqQUxzR;
        "spigot-1.21" = _8bqQUxzR;
        "spigot-1.21.1" = _8bqQUxzR;
        "spigot-1.21.2" = _8bqQUxzR;
        "spigot-1.21.3" = _8bqQUxzR;
        "spigot-1.21.4" = _8bqQUxzR;
        "spigot-1.21.5" = _8bqQUxzR;
        "spigot-1.21.6" = _8bqQUxzR;
        "spigot-1.21.7" = _8bqQUxzR;
        "spigot-1.21.8" = _8bqQUxzR;
        "spigot-1.21.9" = _8bqQUxzR;
        "spigot-1.21.10" = _8bqQUxzR;
        "spigot-1.21.11" = _8bqQUxzR;
        "folia-1.9.4" = _8bqQUxzR;
        "folia-1.10.2" = _8bqQUxzR;
        "folia-1.12.2" = _8bqQUxzR;
        "folia-1.13.2" = _8bqQUxzR;
        "folia-1.14.4" = _8bqQUxzR;
        "folia-1.15.2" = _8bqQUxzR;
        "folia-1.16.5" = _8bqQUxzR;
        "folia-1.17.1" = _8bqQUxzR;
        "folia-1.18.2" = _8bqQUxzR;
        "folia-1.19.4" = _8bqQUxzR;
        "folia-1.20.1" = _8bqQUxzR;
        "folia-1.20.2" = _8bqQUxzR;
        "folia-1.20.4" = _8bqQUxzR;
        "folia-1.20.6" = _8bqQUxzR;
        "folia-1.21" = _8bqQUxzR;
        "folia-1.21.1" = _8bqQUxzR;
        "folia-1.21.2" = _8bqQUxzR;
        "folia-1.21.3" = _8bqQUxzR;
        "folia-1.21.4" = _8bqQUxzR;
        "folia-1.21.5" = _8bqQUxzR;
        "folia-1.21.6" = _8bqQUxzR;
        "folia-1.21.7" = _8bqQUxzR;
        "folia-1.21.8" = _8bqQUxzR;
        "folia-1.21.9" = _8bqQUxzR;
        "folia-1.21.10" = _8bqQUxzR;
        "folia-1.21.11" = _8bqQUxzR;
        "folia-1.11.2" = _8bqQUxzR;
        "default" = _8bqQUxzR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kingdomsx";
            id = "Iva4aI3A";
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
                    url = "https://github.com/CryptoMorin/KingdomsX/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}