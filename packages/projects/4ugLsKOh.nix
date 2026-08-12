{lib, callPackage, ...}:
let
    versions = (let
        _J6tmMPsP = {
            "id" = "J6tmMPsP";
            "file" = "spells-gone-wrong-1.19.2-V1.0.0.jar";
            "hash" = "sha512-CV+tNHZCrK0VXC2A8vnBIuuiExTLA8C/I0VX6LNiphDvjelAuvUccR7nmVeiH2tF0k8RDRde0B4HFzwvxAGpjw==";
        };
        _O5kwDE9R = {
            "id" = "O5kwDE9R";
            "file" = "spells-gone-wrong-1.20.1-V1.0.0.jar";
            "hash" = "sha512-824F8C06KfwKfpI6ESRby3h6mh696O7ayGribJgAxk+qvluZ88zDhjiJpnAZ1f1c8k9cO57QoVb1tv52u45+lg==";
        };
        _IPviGdec = {
            "id" = "IPviGdec";
            "file" = "spells_gone_wrong-1.20.1-V1.0.1.jar";
            "hash" = "sha512-6hY17BqN23Vt9l7p549IZsjhMlaLXB0SqtuObu+J30lwtN4B2T67K3mwq1RhU7KkWfEFNkqw0kKED6pEV72vEg==";
        };
        _5vUkrKGu = {
            "id" = "5vUkrKGu";
            "file" = "spells_gone_wrong-1.20.1-V1.0.2.jar";
            "hash" = "sha512-na+UIFyGE4qmagnS5ZOm1SmWIx2vUnUlxnTux4fgAMOeV3YwBfMICzVMe578LhtF0LPI2be09RUkjQVnMdRjaQ==";
        };
        _UeMTNuCX = {
            "id" = "UeMTNuCX";
            "file" = "spells_gone_wrong-1.21-V1.0.2.jar";
            "hash" = "sha512-Mx4yfewKYoB/juRIvvZaW4lzlXy16To7STx73nDRJVzEk8RY0aObQTIsm2tnyUHJFx7UHlB8MmiMJVXTe2KEIQ==";
        };
        _skefFxG3 = {
            "id" = "skefFxG3";
            "file" = "spells_gone_wrong-1.21-1.0.3.jar";
            "hash" = "sha512-2lBxAuaC8Xwq6HDrs5dsNQzm2uaeQAUbT9Uze0t6FZJvgDVaskRCjZ7xNXvhbyK1YGqn5ooxLxuTWWLnuoRFDw==";
        };
        _XlFo9YtD = {
            "id" = "XlFo9YtD";
            "file" = "spells_gone_wrong-1.20.1-1.0.3.jar";
            "hash" = "sha512-3xQk6ETR3WnND+5VgJrrGcgXOLljNIEONKMFgy8RtrDF2MJppAuzpvgaqigp/BS1/8n9fhV783rxVu8Yhu/M0w==";
        };
        _7h0NHRMU = {
            "id" = "7h0NHRMU";
            "file" = "spells_gone_wrong-1.20.1-V2.0.0.jar";
            "hash" = "sha512-FjGIGALRgUfKaMGksmHQCopK9BX/6Wp3SFCqF+WBKFiEnnwMqiUihDKUYSgaMoH+QEUvQ58Akt3WwBSZSdMMuw==";
        };
        _FSEfp8Sq = {
            "id" = "FSEfp8Sq";
            "file" = "spells_gone_wrong-1.21.1-2.0.0.jar";
            "hash" = "sha512-r/Ar+SSyAW6+N5I1/gV0UZ9khtkXG9VCPnYfvpKkthU3ZKmNHKr05ghrk+Mb8nSuB2GU0ptbN2LPlylHToTtqw==";
        };
        _auvmrP8Z = {
            "id" = "auvmrP8Z";
            "file" = "spells_gone_wrong-1.20.1-V2.0.1.jar";
            "hash" = "sha512-tuOlWCA40nYNTlasuQXRN2pulukMm1PIiPH2spBEQUlj/Msqoqe+Nkal28zP5gv2YnKUX5oydO6WjcX4Tb9yLA==";
        };
        _wXXqyskO = {
            "id" = "wXXqyskO";
            "file" = "spells_gone_wrong-1.21.1-2.0.1.jar";
            "hash" = "sha512-ADifUWUyxeewVKZIwPBzDk7SLdPITFLFaNUjXmTMeWPc0gOjQid/1ZJvIakFU3H45QGOSH08Szkms8ShsBC1aQ==";
        };
        _3TdzvvZ6 = {
            "id" = "3TdzvvZ6";
            "file" = "spells_gone_wrong-1.20.1-2.0.2.jar";
            "hash" = "sha512-cbfWR8ymaw1LAKiyGCh66TCowLPFM2+CY7jZRy8K7L422W/M+AdQ9tb4ff/6EQ9QtRJPIp46YzgzyE1O11BvGA==";
        };
    in {
        "J6tmMPsP" = _J6tmMPsP;
        "O5kwDE9R" = _O5kwDE9R;
        "IPviGdec" = _IPviGdec;
        "5vUkrKGu" = _5vUkrKGu;
        "UeMTNuCX" = _UeMTNuCX;
        "skefFxG3" = _skefFxG3;
        "XlFo9YtD" = _XlFo9YtD;
        "7h0NHRMU" = _7h0NHRMU;
        "FSEfp8Sq" = _FSEfp8Sq;
        "auvmrP8Z" = _auvmrP8Z;
        "wXXqyskO" = _wXXqyskO;
        "3TdzvvZ6" = _3TdzvvZ6;
        "forge-1.19.2" = _J6tmMPsP;
        "forge-1.20.1" = _3TdzvvZ6;
        "neoforge-1.20.1" = _7h0NHRMU;
        "neoforge-1.21" = _UeMTNuCX;
        "neoforge-1.21.1" = _wXXqyskO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spells-gone-wrong";
            id = "4ugLsKOh";
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
in callPackage fn {version="3TdzvvZ6";}