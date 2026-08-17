{lib, callPackage, ...}:
let
    versions = (let
        _XjiNfpdA = {
            "id" = "XjiNfpdA";
            "file" = "Custom Music & Recording Hollow Template 1.0.0.zip";
            "hash" = "sha512-Nw7VDYuffIblYet7V6uEbsAeinS9BsJIPHfbLAA+n4rSLbezZu/Uvxb/Gs76d2ZMlI0WKhYjJgNpZg/N+poh/A==";
        };
        _eWstztPR = {
            "id" = "eWstztPR";
            "file" = "Custom Music & Recording Hollow Template 1.0.1.zip";
            "hash" = "sha512-6oTvzOGgSEktJWiuz+sECoNJ402ERaw3VBtkbJQW+BwWySwM97/hovGKUZGeKa3khUdlyCJcIPDmZRztF0nntQ==";
        };
        _5WcfspYC = {
            "id" = "5WcfspYC";
            "file" = "Custom Music & Recording Hollow Template 1.0.2.zip";
            "hash" = "sha512-Bn9hR3fTBsWJpmp1dhus4Rcn/TDQ5cpsaVSvwpfoxkRUkWT1gZJYIJRBpj7vwsgSdIvosOtPJJJQkq0saUSBBg==";
        };
        _Jka7Bw6G = {
            "id" = "Jka7Bw6G";
            "file" = "Custom Music & Recording Hollow Template 1.0.3.zip";
            "hash" = "sha512-M6KDzTH/S3Hghx6X5JhwhPA+TbwYYDRtABcGMtzcrLvmWJKR9dX8IGjnXR4tbZz8njk4F7+f+CSfa3Vt3rOJKA==";
        };
        _HHx9qA3a = {
            "id" = "HHx9qA3a";
            "file" = "Custom Music Recording Hollow Template 1.0.4.zip";
            "hash" = "sha512-d7hmGaKTkloplNqwe6TeIpgfsFIGumn/fXPuSVuqe1AtdE4IcVEu/P8ywY94SIio/oZmkS8LadnJPH6PNqmSqA==";
        };
        _RdQBewQs = {
            "id" = "RdQBewQs";
            "file" = "Custom Music Recording Hollow Template 1.0.5.zip";
            "hash" = "sha512-BNMKGYguCDXDdjHcXngY9NaqvuUnhHiQ4q9+9N6WDGcSf36AKac50EiTsssDwzthb4D9Qk9ZoWEAhS0I1evc3Q==";
        };
        _78EBioaD = {
            "id" = "78EBioaD";
            "file" = "Custom Music Recording Hollow Template 1.0.6.zip";
            "hash" = "sha512-8tZ2Kr0k31OrnCrJFhH7U5ZcvkctNGspANih/1WKai9QxI9dEZ804Rf9qTeiYhXEFXArQAcb1IzBxrk87oVbgA==";
        };
        _vKYA2tOF = {
            "id" = "vKYA2tOF";
            "file" = "Custom Music Recording Hollow Template 1.0.7.zip";
            "hash" = "sha512-I7JiNCDxko14Ubq36BVqtVFNvEn07Bs2vLTC6pkQsnkovbZKV8MkphKcR7PGZroa7A+vEVjg8glI9XgTaXiXnQ==";
        };
        _50QJgCBz = {
            "id" = "50QJgCBz";
            "file" = "Custom Music Recording Hollow Template 1.0.8.zip";
            "hash" = "sha512-20o/Xlij9rhLyjEva+5HT8s1agSAVaA1H6ARCz7WBMOaqDg63fnWHCBXiOEvseDoLY1B1wIt77Mqu1biutm1WA==";
        };
        _XAAuZK7E = {
            "id" = "XAAuZK7E";
            "file" = "Custom Music Recording Hollow Template 1.0.9.zip";
            "hash" = "sha512-ETCTnnWomJdx8vRMZpuX4H6Paq1DisJL2PmxVpJbAh4SSFXiTqhCMP2rXXGO/CwuSnt8QAXzivtyC6kzdlnZ+Q==";
        };
        _ZMcCf239 = {
            "id" = "ZMcCf239";
            "file" = "Custom Music Recording Hollow Template 1.1.0.zip";
            "hash" = "sha512-VKKwfWS8YTKQOz1cvaQbep3h9rcf8qTl7Ds4iJ4kKUDUOukLeOeFPh6qIpUAUKY0811y9UwWluYGsh5CyOgwbg==";
        };
        _7YlFztV9 = {
            "id" = "7YlFztV9";
            "file" = "Custom Music Recording Hollow Template 1.0.10.zip";
            "hash" = "sha512-lyKfsmj4tuS/qxA3zuZkTqStWu6DtnJd+Gz+nskhXFbGeTYMUJwcy6VBsY/WMryuH3t0W8vV//j+wil1TijqdA==";
        };
        _akuYVM8o = {
            "id" = "akuYVM8o";
            "file" = "Custom Music Recording Hollow Template 1.1.1 for 1.21.6.zip";
            "hash" = "sha512-JYQwGWkHbvRtTAlhZbzFjVhokWasrM6VfBAX2XFzG6DlNSTqnlG+m4nTLxXvoQMJ4w1jsfOuPL59Un7c9XjNNA==";
        };
        _NHKrmlEF = {
            "id" = "NHKrmlEF";
            "file" = "Custom Music Recording Hollow Template 1.1.2 for 1.21.7.zip";
            "hash" = "sha512-9OqIMfPPxbDN9e6uxApstI7cv9VkWBvU8GrAyi9QwE2EivzNAEc0R3oHLLOxaNWhhmSXbhpg3MULc/yOzfEZjQ==";
        };
        _kLXhOiTM = {
            "id" = "kLXhOiTM";
            "file" = "Custom Music Recording Hollow Template 1.1.3 (hotfix) for 1.21.7.zip";
            "hash" = "sha512-dflxG9vuHaTXy5GAzTbKcIq1oH3BBzxPZ9ZwlQc8vDuzu5Tbp7oa/jMSI3KKjGvAl84gqAc3Zpbcgck63S7aIw==";
        };
    in {
        "XjiNfpdA" = _XjiNfpdA;
        "eWstztPR" = _eWstztPR;
        "5WcfspYC" = _5WcfspYC;
        "Jka7Bw6G" = _Jka7Bw6G;
        "HHx9qA3a" = _HHx9qA3a;
        "RdQBewQs" = _RdQBewQs;
        "78EBioaD" = _78EBioaD;
        "vKYA2tOF" = _vKYA2tOF;
        "50QJgCBz" = _50QJgCBz;
        "XAAuZK7E" = _XAAuZK7E;
        "ZMcCf239" = _ZMcCf239;
        "7YlFztV9" = _7YlFztV9;
        "akuYVM8o" = _akuYVM8o;
        "NHKrmlEF" = _NHKrmlEF;
        "kLXhOiTM" = _kLXhOiTM;
        "minecraft-1.16.2" = _XjiNfpdA;
        "minecraft-1.16.3" = _XjiNfpdA;
        "minecraft-1.16.4" = _XjiNfpdA;
        "minecraft-1.16.5" = _XjiNfpdA;
        "minecraft-1.18" = _5WcfspYC;
        "minecraft-1.18.1" = _5WcfspYC;
        "minecraft-1.18.2" = _5WcfspYC;
        "minecraft-1.19" = _HHx9qA3a;
        "minecraft-1.19.1" = _HHx9qA3a;
        "minecraft-1.19.2" = _HHx9qA3a;
        "minecraft-1.19.3" = _RdQBewQs;
        "minecraft-1.19.4" = _78EBioaD;
        "minecraft-1.20" = _vKYA2tOF;
        "minecraft-1.20.1" = _vKYA2tOF;
        "minecraft-1.21.1" = _50QJgCBz;
        "minecraft-1.21.2" = _XAAuZK7E;
        "minecraft-1.21.3" = _XAAuZK7E;
        "minecraft-1.21.5" = _ZMcCf239;
        "minecraft-1.21.4" = _7YlFztV9;
        "minecraft-1.21.6" = _akuYVM8o;
        "minecraft-1.21.7" = _kLXhOiTM;
        "default" = _kLXhOiTM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-resource-pack-template";
            id = "sz30qedq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}