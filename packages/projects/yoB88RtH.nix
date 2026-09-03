{lib, callPackage, ...}:
let
    versions = (let
        _umsTzALq = {
            "id" = "umsTzALq";
            "file" = "OceTierTagger-1.0.0-beta+mc1.21.4.jar";
            "hash" = "sha512-r7SHGbQit438W3kVnBb60JzESPI71A5xU75zEQXpFusfgqJRlhwrMpJgVyw2mOGbxCrD+HczyVU8kzsZwA7Lfw==";
        };
        _2zjvVZDo = {
            "id" = "2zjvVZDo";
            "file" = "OceTierTagger-1.0.0.jar";
            "hash" = "sha512-28UVjla78wPwi7fypIqcFQwhO0HGj1WrxuckwRlZuAlH6JKuLtRLxx2koXOa4iFqv64JwGjYQuQIfQgKeY8iXA==";
        };
        _EFJrGVeh = {
            "id" = "EFJrGVeh";
            "file" = "OceTierTagger-1.0.1.jar";
            "hash" = "sha512-XUKz7Ar8x2JpY3WhSSHad25cJ2Ux6ACHXWTGiqr0iBrO3fVYnjSO8od9jSYXjX6yPNzy8u1eYd345u1Hq0q9Mg==";
        };
        _yhYaxGQc = {
            "id" = "yhYaxGQc";
            "file" = "OceTierTagger-1.0.2.jar";
            "hash" = "sha512-D06GsUBcBOKj63bCl40fR98uOVjn7VpCDjFX9h29oIQJYu+7JnuMlQ+tkEWt+XRxQnTcFcg/KXLML6dhE4h9AQ==";
        };
        _MhV2mwrc = {
            "id" = "MhV2mwrc";
            "file" = "OceTierTagger-1.0.3.jar";
            "hash" = "sha512-69CfCWro+/ITg4NuVYK882sYObtw5QqZ/U/aTDIXwymhYjy9b7+iq+Pxi2jt9z8QvnP6zVM9gx48IsRlWrCegg==";
        };
        _WhtVnYOC = {
            "id" = "WhtVnYOC";
            "file" = "OceTierTagger-1.0.4.jar";
            "hash" = "sha512-25xWgyfeTkRtYyOX+LmhBxq8qtKCSMiAEImygwvI33o+2BQHYwFJsz5hjwHWY9N0KAe401c+HljntzH7BPi8NQ==";
        };
        _FBnaA4Ju = {
            "id" = "FBnaA4Ju";
            "file" = "OceTierTagger-1.0.5.jar";
            "hash" = "sha512-X+QRvokjnkn508lQBsFxe5k+AaS1tyq4lAIWF7lpIerBOr8gJgviTbJCdynRadGI1RE6h1ITzoZC/sZQduugyw==";
        };
        _oGA40NWd = {
            "id" = "oGA40NWd";
            "file" = "OceTierTagger-1.0.6.jar";
            "hash" = "sha512-3WzB+0Rg0OuHHhKuf9K7W8DKrkFLBNvpIW9Uk70xYgHOw2b86yrKWVsQhO5x16YXONxqVf76s5RKORe4YAQwpg==";
        };
        _TOnoqXfd = {
            "id" = "TOnoqXfd";
            "file" = "OceTierTagger-1.0.7.jar";
            "hash" = "sha512-tfD6+gyX1OSV57ryP8gs6SacXUIZalNn3Sz5zdNm9Qtu3wjIgnIjBH4P9N18vrt/6JCJv+AfubWj641XdcuANg==";
        };
        _XkXQGFgD = {
            "id" = "XkXQGFgD";
            "file" = "OceTierTagger-1.0.8+mc1.20.4.jar";
            "hash" = "sha512-qJ3uXnK6CzSeRA14SAC6TEto51PUNmUQjEZATkodJcNpznjghhRPHaufJ3cpc2ytaFAdowl0BjtMlOZl4lx9nQ==";
        };
        _t7OEyIwr = {
            "id" = "t7OEyIwr";
            "file" = "TiersPlus-2+mc1.20.4.jar";
            "hash" = "sha512-p5eMQR2rjp9dk7dW1kIfMNgpMfa9DNRnSAm5b+qeCFgmNFvqUHxNEc+J6ziCCK7P+WYbFpg1O6yCEFQLjQKmGA==";
        };
        _CvfnGJ5f = {
            "id" = "CvfnGJ5f";
            "file" = "TiersPlus-2.1.jar";
            "hash" = "sha512-VgXY2YUbEiCWIIoYpoNVgrDj9SN1WJUU2lRmIGFJM9VcsZvhmgJGMv71eHLv/fVwwmeiwXI9QISObr8GGgE6ag==";
        };
    in {
        "umsTzALq" = _umsTzALq;
        "2zjvVZDo" = _2zjvVZDo;
        "EFJrGVeh" = _EFJrGVeh;
        "yhYaxGQc" = _yhYaxGQc;
        "MhV2mwrc" = _MhV2mwrc;
        "WhtVnYOC" = _WhtVnYOC;
        "FBnaA4Ju" = _FBnaA4Ju;
        "oGA40NWd" = _oGA40NWd;
        "TOnoqXfd" = _TOnoqXfd;
        "XkXQGFgD" = _XkXQGFgD;
        "t7OEyIwr" = _t7OEyIwr;
        "CvfnGJ5f" = _CvfnGJ5f;
        "fabric-1.20" = _CvfnGJ5f;
        "fabric-1.20.1" = _CvfnGJ5f;
        "fabric-1.20.2" = _CvfnGJ5f;
        "fabric-1.20.3" = _CvfnGJ5f;
        "fabric-1.20.4" = _CvfnGJ5f;
        "fabric-1.20.5" = _CvfnGJ5f;
        "fabric-1.20.6" = _CvfnGJ5f;
        "fabric-1.21" = _CvfnGJ5f;
        "fabric-1.21.1" = _CvfnGJ5f;
        "fabric-1.21.2" = _CvfnGJ5f;
        "fabric-1.21.3" = _CvfnGJ5f;
        "fabric-1.21.4" = _CvfnGJ5f;
        "fabric-1.21.5" = _CvfnGJ5f;
        "fabric-1.21.6" = _CvfnGJ5f;
        "fabric-1.21.7" = _CvfnGJ5f;
        "fabric-1.21.8" = _CvfnGJ5f;
        "fabric-1.21.9" = _CvfnGJ5f;
        "fabric-1.21.10" = _CvfnGJ5f;
        "default" = _CvfnGJ5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiersplus";
        id = "yoB88RtH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}