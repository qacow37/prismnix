{lib, callPackage, ...}:
let
    versions = (let
        _KKOctURH = {
            "id" = "KKOctURH";
            "file" = "CobbledLevels-fabric-1.0.0.jar";
            "hash" = "sha512-1mXUDfmP3u03a+sxYHGgeHcjAzfDnrl82oVOgbnQE7vAxl+dHk7dSBY9wS3I3jRnWOwFArx42j7vNAmy2fL+qw==";
        };
        _5j3Ulark = {
            "id" = "5j3Ulark";
            "file" = "CobbledLevels-neoforge-1.0.0.jar";
            "hash" = "sha512-lAGwtHdKfKewFZHP7/XyQ9jeg6Uq/DLWD6v4h/C95YhpxfXOdfWhW547aNx4XfgugujcqHas5EgFRY8xZ1UUww==";
        };
        _vvUjrKsP = {
            "id" = "vvUjrKsP";
            "file" = "CobbledLevels-fabric-1.1.0.jar";
            "hash" = "sha512-30fbgodYoDX9gBGXcvlMSR1chlvBbDZ0LDt1CTXEzXlOBvoxpczcQzdUwDt7utpaZL724zWtUhGuau7UlIJS1A==";
        };
        _CBpYcvK8 = {
            "id" = "CBpYcvK8";
            "file" = "CobbledLevels-neoforge-1.1.0.jar";
            "hash" = "sha512-K/woC/nHOLzoXlNJk0X2p3D1dP2u7CkBUYzdoQ/z2h2wCpF0hzAEws708sHRPZXKmBbtamxhi6T0DVosBS3KcA==";
        };
        _a4qc1EHJ = {
            "id" = "a4qc1EHJ";
            "file" = "CobbledLevels-fabric-1.2.0.jar";
            "hash" = "sha512-/reduNhXJLGMivZCYAuarKgTqhPgqArzlUaRByVochSj0Y0xFl0BHCuhtNSHqh21Lsyq6vBspQUjf0U1yD1q2A==";
        };
        _9gnkzjxC = {
            "id" = "9gnkzjxC";
            "file" = "CobbledLevels-neoforge-1.2.0.jar";
            "hash" = "sha512-ApjGQl0Qy+goYMdFRYelA3ifuEYWfTG0j5Alejs8XBTQ+WJHnsYncARxsPpdttESoGV0A4HpN14SM39rIai2Sg==";
        };
        _VIpOZ3G1 = {
            "id" = "VIpOZ3G1";
            "file" = "CobbledLevels-fabric-1.3.0.jar";
            "hash" = "sha512-TFSb27oXgINDjnSuUBSuqkFDVP14nm0RcZ55SiS8pyS7Z3Rza+wpuDJHnsyvEdRM45uCxZbXMewNsJEBoMQMtg==";
        };
        _WONVXlfi = {
            "id" = "WONVXlfi";
            "file" = "CobbledLevels-neoforge-1.3.0.jar";
            "hash" = "sha512-262RspKiaeUhM8HvDu3rSaGM1t9sIeIN1QcJceG2p862dwK8+pOcjFVXM/nOPB62Vpmq8N/jOls1jOImYzOO0w==";
        };
        _FrwWEk5t = {
            "id" = "FrwWEk5t";
            "file" = "CobbledLevels-fabric-1.4.0.jar";
            "hash" = "sha512-5APdLJp7ibrUwDxvo6MTWT4VVw6ol5S8mYzkT0Fu03HEdLtYe754a/6wpI5KkJ5Yb7BV8t94jCKTl8rP4f73GA==";
        };
        _GHHc6lJm = {
            "id" = "GHHc6lJm";
            "file" = "CobbledLevels-neoforge-1.4.0.jar";
            "hash" = "sha512-/XpJxj2Va0Tg1j3BurqmU6EncdZDzTwhFXOrnVNl7ypOMYH6AsUhlonGjLkDstmI3fOHoVrxktPP3hdsuMakwA==";
        };
        _3UC4Hcu8 = {
            "id" = "3UC4Hcu8";
            "file" = "CobbledLevels-fabric-1.5.0.jar";
            "hash" = "sha512-fjrPaklASHnKzzjgCgCy2LVlbubiN7toT/uP/fkeBtlJ2nXPyVNrtN7P7BS8eujKgImrDTolAt1DThvBY9GDDQ==";
        };
        _sjchs6wh = {
            "id" = "sjchs6wh";
            "file" = "CobbledLevels-neoforge-1.5.0.jar";
            "hash" = "sha512-U1Yb3G6iTWFhLmeBjO16nLr/jjsp/suKu2Q9o2yM8+ar+vEn0L5IGVLGcqUKqHqxq92GNKKD4pbtARlOmti9Cw==";
        };
        _zThRzPdN = {
            "id" = "zThRzPdN";
            "file" = "CobbledLevels-fabric-1.5.1.jar";
            "hash" = "sha512-Hmhh+j3P8Sh8GbLWtZDtrEPquJilPk8q4yCaU1Jb0E56JgEfrZ0zIy4bxQcmb8BVJCKEO/iEyYR+kM5u5yeSdA==";
        };
        _6ro3hJgB = {
            "id" = "6ro3hJgB";
            "file" = "CobbledLevels-neoforge-1.5.1.jar";
            "hash" = "sha512-PsA1Ofsn45TPzxfTjRrFbPQvXxSOGMqMW6PVgft652YB45zL0Dw0r3DptJZotXbWlI0KRVRNEXBAZBkOYc79qQ==";
        };
        _h8rqjwAy = {
            "id" = "h8rqjwAy";
            "file" = "CobbledLevels-fabric-2.0.0.jar";
            "hash" = "sha512-T+N7fOVnizBl8+zQkoMry066ZAxcIE786fDd+TcbMeM4l3MuZpsIoI9lD+YrVRZM/cv9Xk8NnRgJ6C5wTAaMJQ==";
        };
        _hyESDjrM = {
            "id" = "hyESDjrM";
            "file" = "CobbledLevels-neoforge-2.0.0.jar";
            "hash" = "sha512-k5vuYXlyhF8Hvit+Bov42qQNIAHOd9fpof4LSja92EkSqWVOD+udXlR5W9f0b4AhW0EPpcjhqXMpNo2/exC+8w==";
        };
        _uJngriZc = {
            "id" = "uJngriZc";
            "file" = "CobbledLevels-fabric-2.1.0.jar";
            "hash" = "sha512-/ETWS0VDinB1LPMrWBQbeZo+KvHiE4f3x37LIOLqSXNpGnOG4RdaYrXH1RfXyWWXQGykR1Ga/9+L8r3plCpJKA==";
        };
        _twqMuPOR = {
            "id" = "twqMuPOR";
            "file" = "CobbledLevels-neoforge-2.1.0.jar";
            "hash" = "sha512-JvvCvhi17XgnJ/OqYH/O3wrtl4IAg9ZUuQADQt0Aujutc3ky2chWhC+SQsf1gEA6riS/6I6uaS/C0cmL3wPNEA==";
        };
    in {
        "KKOctURH" = _KKOctURH;
        "5j3Ulark" = _5j3Ulark;
        "vvUjrKsP" = _vvUjrKsP;
        "CBpYcvK8" = _CBpYcvK8;
        "a4qc1EHJ" = _a4qc1EHJ;
        "9gnkzjxC" = _9gnkzjxC;
        "VIpOZ3G1" = _VIpOZ3G1;
        "WONVXlfi" = _WONVXlfi;
        "FrwWEk5t" = _FrwWEk5t;
        "GHHc6lJm" = _GHHc6lJm;
        "3UC4Hcu8" = _3UC4Hcu8;
        "sjchs6wh" = _sjchs6wh;
        "zThRzPdN" = _zThRzPdN;
        "6ro3hJgB" = _6ro3hJgB;
        "h8rqjwAy" = _h8rqjwAy;
        "hyESDjrM" = _hyESDjrM;
        "uJngriZc" = _uJngriZc;
        "twqMuPOR" = _twqMuPOR;
        "fabric-1.21.1" = _uJngriZc;
        "neoforge-1.21.1" = _twqMuPOR;
        "pkg-1.0.0" = _5j3Ulark;
        "pkg-1.1.0" = _CBpYcvK8;
        "pkg-1.2.0" = _9gnkzjxC;
        "pkg-1.3.0" = _WONVXlfi;
        "pkg-1.4.0" = _GHHc6lJm;
        "pkg-1.5.0" = _sjchs6wh;
        "pkg-1.5.1" = _6ro3hJgB;
        "pkg-2.0.0" = _hyESDjrM;
        "pkg-2.1.0" = _twqMuPOR;
        "default" = _twqMuPOR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-cobbled-levels";
        id = "9gwPAAvh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}