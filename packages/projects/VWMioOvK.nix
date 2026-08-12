{lib, callPackage, ...}:
let
    versions = (let
        _2FKKhjhT = {
            "id" = "2FKKhjhT";
            "file" = "Glowing Trim Shield[MG-5.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-t1wEy1/p9DGec9pXPdy6gQ5fquSfodSixyYqRg3cqFC0ypIcFQQf61UU48A6jUQLU/ZS7B6J4lt3tlY13xnvuA==";
        };
        _VL1h7aM6 = {
            "id" = "VL1h7aM6";
            "file" = "Glowing Trim Shield[MG-5.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-bFL5fOCWm62Yaa0HvIOJPge/4ELas30YDKt3qXTW9X+SEhnBd7/kWmRr+V0Uw7ahY+Fs8/0/ygT5ntRstuokbQ==";
        };
        _BIa3JdyY = {
            "id" = "BIa3JdyY";
            "file" = "Glowing Trim Shield[MG-5.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-Ps716RfZkvTxdKfbp+C7+nhhcy3XvV7RDDLsQGUu/6MSbms8ypeuJ6AWULsAVHrvm/in2NetIjQomuVde0wpmw==";
        };
        _yTaYpjTB = {
            "id" = "yTaYpjTB";
            "file" = "Glowing Trim Shield[MG-5.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-iZT9r9t1FNfxeh906p17jwqqQrI6351Pjwjc6JJIOPuLXFZAk3ap9vb3sBFvYa08LDOL4sri0gzhh08Qa09AjA==";
        };
        _aKBBnYdx = {
            "id" = "aKBBnYdx";
            "file" = "Glowing Trim Shield[MG-5.0][1.19.3].zip";
            "hash" = "sha512-/Pi999Y4GNc8o5Lbx/N5AuzJ18yW19aQJuW0avu8X32tYnU7GWB3zZdvIkkue5l3X93UNFiCP3FoX2aP2c7MBA==";
        };
        _ojer78Hv = {
            "id" = "ojer78Hv";
            "file" = "Glowing Trim Shield[MG-5.0][1.19.4].zip";
            "hash" = "sha512-k++UgcxldNs08dyAF+D8dZwB9wivjVYUKqSaw9WqnyvifoNux/4Ynt3neB0QXhJgzOank8AoVFSF9E9FBRlzKQ==";
        };
        _KUGfl5sU = {
            "id" = "KUGfl5sU";
            "file" = "Glowing Trim Shield[MG-5.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-0n6OleG+W9owkkW2XGbVyyMiZxjDf//PpU2I4PSBI3u2oDNbEkif6iz8vFnIfFuZXCvipKpMUnGYDILIf2Rolg==";
        };
        _jRAR2er0 = {
            "id" = "jRAR2er0";
            "file" = "Glowing Trim Shield[MG-5.0][1.20.2].zip";
            "hash" = "sha512-s08o+//q8uAeAhakQDzP+sGVC1Mr9U4S+s2uEmfe2GfvleXyBe7yRUj8HTiQ6CkdYYd2QShaU7Ecq1YdNnGrow==";
        };
        _miqxvl3h = {
            "id" = "miqxvl3h";
            "file" = "Glowing Trim Shield[MG-5.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-cbWUwdI22ud1id7mbW9EdISuBIMhOo3DDJW38BfmZhsgU4N5iFwnW0bC+VS2pHC220YwfSRdkJA765DRYJJOxg==";
        };
        _NDjrrDfv = {
            "id" = "NDjrrDfv";
            "file" = "Glowing Trim Shield[MG-5.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-hE2kuvla7FPSFGJgkZ/s4GMWdbCc+PYhusHdJqhNORYBhYHY+VczM2zsX3Xy553rSxIPp3FykZc2B1jMBPkHUQ==";
        };
        _XYh6PWSQ = {
            "id" = "XYh6PWSQ";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-U215MPqEaTsSDKYIXPtVQQ75AK3RqgFExUUaxMcj5TWoH6dAjvugC73vcfaX6Wf/TN/Qi6zB11UmQgQkhUHyAw==";
        };
        _uuyH1Dqy = {
            "id" = "uuyH1Dqy";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-GJA760/gDaRn8Etz7GExOOoD0Z9MMgL193gAeaEhUOUDPrWip/toCbFx8/TaD3YcmP6TIbfD3C7Z3A1c1bEG8g==";
        };
        _E1TsAQLx = {
            "id" = "E1TsAQLx";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.4].zip";
            "hash" = "sha512-4bj6iokIRw/TDbu20WoF3cUH36ZY/RgNZaakYVFZR1ZYWXSLlOCV/igs+Q6BPGnYr6Q7aKQ5MSdLG4ByS2cAOA==";
        };
        _pqOyysW9 = {
            "id" = "pqOyysW9";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.5].zip";
            "hash" = "sha512-znilGVyKf7RmgudTefqqCgzBykPNHYF+ppCEwsnasbu2PAwZDHnYFmOmWTBQuIRSXmBFIr9mAR3mPUFbTOIvtQ==";
        };
        _EyUCTrgl = {
            "id" = "EyUCTrgl";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.6].zip";
            "hash" = "sha512-51BODvV30+KAyNKxpdYUb7YeAZgi+O+K7fEurWBQrOTv2+TifsKj/VirWH3IMEEv0u/FlmHGepcp/QDyoFEMxw==";
        };
        _A2HdTwRJ = {
            "id" = "A2HdTwRJ";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-2j5CB+/yVoSH2yOMCrU142ZwG6yNrz1P7Lwrkz8+RBrQisVtnYwchCxLNNeWyFHo+WLhJzeM8VTBHt8dIIt/Yg==";
        };
        _YBIeZgkn = {
            "id" = "YBIeZgkn";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-lWfMGbXc2G834aeEd3B0r+QcDvTOE16USTaEOgPkf40Hus0YUIKPdy6E/xDn0OrLPyzAJK60dIgtXHj0SkgHHg==";
        };
        _ROOoosrX = {
            "id" = "ROOoosrX";
            "file" = "Glowing Trim Shield[MG-5.0][1.21.11].zip";
            "hash" = "sha512-KnW1CyrgXvmqFLSs9+co8Yod4mTlsW7DDSGGA+4g7m4/2t+zBp9pMmCVOVxKXwe0FvCeyy32NuDD3pvSjx+30g==";
        };
        _bUpgesAt = {
            "id" = "bUpgesAt";
            "file" = "Glowing Trim Shield[MG-5.0][26.1-26.1.2].zip";
            "hash" = "sha512-5ACeI5OyMZCGpU1X0OAay0uBF2V2XZhkeo0VqFdsmehVre+ZMuRGqa7OaSfNP4ofAINZ/mrrAK1cXchaPW0OYQ==";
        };
        _L2LO9fhz = {
            "id" = "L2LO9fhz";
            "file" = "Glowing Trim Shield[MG-5.0][26.2].zip";
            "hash" = "sha512-CtnPSuYlotkNq/YKhVC1LmdKNqYZk9ubLeeUM0pqrZ8dfdxQUACP5XkQyJZ28vc8TzQ4YORMYR55P0GQT+EV+Q==";
        };
    in {
        "2FKKhjhT" = _2FKKhjhT;
        "VL1h7aM6" = _VL1h7aM6;
        "BIa3JdyY" = _BIa3JdyY;
        "yTaYpjTB" = _yTaYpjTB;
        "aKBBnYdx" = _aKBBnYdx;
        "ojer78Hv" = _ojer78Hv;
        "KUGfl5sU" = _KUGfl5sU;
        "jRAR2er0" = _jRAR2er0;
        "miqxvl3h" = _miqxvl3h;
        "NDjrrDfv" = _NDjrrDfv;
        "XYh6PWSQ" = _XYh6PWSQ;
        "uuyH1Dqy" = _uuyH1Dqy;
        "E1TsAQLx" = _E1TsAQLx;
        "pqOyysW9" = _pqOyysW9;
        "EyUCTrgl" = _EyUCTrgl;
        "A2HdTwRJ" = _A2HdTwRJ;
        "YBIeZgkn" = _YBIeZgkn;
        "ROOoosrX" = _ROOoosrX;
        "bUpgesAt" = _bUpgesAt;
        "L2LO9fhz" = _L2LO9fhz;
        "minecraft-1.16" = _2FKKhjhT;
        "minecraft-1.16.1" = _2FKKhjhT;
        "minecraft-1.16.2" = _2FKKhjhT;
        "minecraft-1.16.3" = _2FKKhjhT;
        "minecraft-1.16.4" = _2FKKhjhT;
        "minecraft-1.16.5" = _2FKKhjhT;
        "minecraft-1.17" = _VL1h7aM6;
        "minecraft-1.17.1" = _VL1h7aM6;
        "minecraft-1.18" = _BIa3JdyY;
        "minecraft-1.18.1" = _BIa3JdyY;
        "minecraft-1.18.2" = _BIa3JdyY;
        "minecraft-1.19" = _yTaYpjTB;
        "minecraft-1.19.1" = _yTaYpjTB;
        "minecraft-1.19.2" = _yTaYpjTB;
        "minecraft-1.19.3" = _aKBBnYdx;
        "minecraft-1.19.4" = _ojer78Hv;
        "minecraft-1.20" = _KUGfl5sU;
        "minecraft-1.20.1" = _KUGfl5sU;
        "minecraft-1.20.2" = _jRAR2er0;
        "minecraft-1.20.3" = _miqxvl3h;
        "minecraft-1.20.4" = _miqxvl3h;
        "minecraft-1.20.5" = _NDjrrDfv;
        "minecraft-1.20.6" = _NDjrrDfv;
        "minecraft-1.21" = _XYh6PWSQ;
        "minecraft-1.21.1" = _XYh6PWSQ;
        "minecraft-1.21.2" = _uuyH1Dqy;
        "minecraft-1.21.3" = _uuyH1Dqy;
        "minecraft-1.21.4" = _E1TsAQLx;
        "minecraft-1.21.5" = _pqOyysW9;
        "minecraft-1.21.6" = _EyUCTrgl;
        "minecraft-1.21.7" = _A2HdTwRJ;
        "minecraft-1.21.8" = _A2HdTwRJ;
        "minecraft-1.21.9" = _YBIeZgkn;
        "minecraft-1.21.10" = _YBIeZgkn;
        "minecraft-1.21.11" = _ROOoosrX;
        "minecraft-26.1" = _bUpgesAt;
        "minecraft-26.1.1" = _bUpgesAt;
        "minecraft-26.1.2" = _bUpgesAt;
        "minecraft-26.2" = _L2LO9fhz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-trim-shield";
            id = "VWMioOvK";
            type = "resourcepack";
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
in callPackage fn {version="L2LO9fhz";}