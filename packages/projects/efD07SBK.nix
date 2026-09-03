{lib, callPackage, ...}:
let
    versions = (let
        _OUS5ySfn = {
            "id" = "OUS5ySfn";
            "file" = "ags_modernmarkings-0.1-1.20.1.jar";
            "hash" = "sha512-FaIu4hMpdukf6bB79QBCd2b3HFK08auQCr9BsKQ54MHjxIHD5kmmIcoiSzHEGKHDjIKk04TQoKhKzRyiLh4+RQ==";
        };
        _hvxvMVs1 = {
            "id" = "hvxvMVs1";
            "file" = "ags_modernmarkings-0.2-1.20.1.jar";
            "hash" = "sha512-kDmQ97nrbAlUo4QEclDD1LNISDpjI9uIiAaQSwP1I9/Nqwqm4YS5UQpAKU+XRJuMYKQj7n3dHMsOXkKCNeJI8g==";
        };
        _ISsDW11u = {
            "id" = "ISsDW11u";
            "file" = "ags_modernmarkings-0.3-1.20.1.jar";
            "hash" = "sha512-RIYg29suy8iq5PhKgzZUgVowU/rlIA1LvbOYEXCoxEUWJdAsgQ0wNaXaeRS1agdurrNUYrVXt9mxLWcZ5OrRmQ==";
        };
        _1iaBNvkk = {
            "id" = "1iaBNvkk";
            "file" = "AGS ModernMarkings Mod-0.3.jar";
            "hash" = "sha512-YchC/Cs8A1BQrqEMprPq7SedD7hsa0nx5zoF2C7NX6OinMR4aANf9XSVywXjGgLJuR5QRfJk0mNM7AawSVaHMQ==";
        };
        _Z2ZnOumd = {
            "id" = "Z2ZnOumd";
            "file" = "modernmarkings-0.3-1.7.10.jar";
            "hash" = "sha512-WXEASPuaBxG7RkhaJO+nLhxj9O8Pf/vS6g9cFqcCJlN6yOF0cAC+Qr8QekAh4pgPXe1ZXrUhmJ+8hZtihKqMXQ==";
        };
        _MzasWoLv = {
            "id" = "MzasWoLv";
            "file" = "modernmarkings-0.3.0-1.7.10.jar";
            "hash" = "sha512-62a0rhTbANcvXpY6h5FU2cI4LwWN2QCqCkjUqMusm1gmg2iWZQDLSgKRJaSKbSEzGsVN9iKEenv3teYzHROfag==";
        };
        _kYv2DTYT = {
            "id" = "kYv2DTYT";
            "file" = "modernmarkings-0.3.1-1.7.10.jar";
            "hash" = "sha512-u+xlp/vd4xpBTfxS+YF/bnq6y62vP0kMytTMZ30BYjMYCLT7yeIJZUe7IHWy/ZRfQ0k5Zfm9Q8gFspHILl6hzQ==";
        };
        _fPrXXHmw = {
            "id" = "fPrXXHmw";
            "file" = "modernmarkings-0.3.2-1.7.10.jar";
            "hash" = "sha512-pPDM9x2ambN/qZ1LBC1s88UbKAK/leZFVRt8DFyjEGBWTNbg94LSZruj1KaemGtXigQM60Vtwlt5y0gyEiN8HQ==";
        };
        _2pjMcMFl = {
            "id" = "2pjMcMFl";
            "file" = "modernmarkings-0.3.3-1.7.10.jar";
            "hash" = "sha512-rydOgOF0/cm6l77m3eWn3VX6ExkdoYAwehVX13nMqG4qVLTdfnHzzd99RaWGTfwOpqb3lofET8JTNM4p1mzB7A==";
        };
        _fMQhCNlk = {
            "id" = "fMQhCNlk";
            "file" = "modernmarkings-0.3.4-1.7.10.jar";
            "hash" = "sha512-az+Osct4iL9LZtHxEJ4Sghryyg3c1jvyfkXvvmdjVnFDBgAG1bBEMb7bekfVVS0myqklpdTBsgl6cFzy/BTI/A==";
        };
        _PnjbOjNK = {
            "id" = "PnjbOjNK";
            "file" = "ags_modernmarkings-0.4-1.20.1.jar";
            "hash" = "sha512-m9/5Jfpefan9+QcByzb/0F8x2Bp6uAycs4/j3IPqvEGcBC59sGtfCE8HBGvV2ZeVsM4m4fQuyCxP6ui7n/YS1w==";
        };
        _LC0KxsBS = {
            "id" = "LC0KxsBS";
            "file" = "AGS ModernMarkings Mod-0.4.jar";
            "hash" = "sha512-hrJFH6n7X8nUv81VJKgF/5799k9ou0HeE8qjASCHzhvVv2/aKqR3s54snGsbYfEZVDyOOg1RV5qS3ENZ9PIvAg==";
        };
        _L5V22fjP = {
            "id" = "L5V22fjP";
            "file" = "AGS ModernMarkings Mod-0.4.1.jar";
            "hash" = "sha512-bh1keX8VSmDNUTdqNG0IG201gCTvp3If765O5LUkthwQ+Z0c9rJV4UbHx4JEnhWt8o6dx0m9US/V2hhXgHujUQ==";
        };
        _Z3PlTAsq = {
            "id" = "Z3PlTAsq";
            "file" = "ags_modernmarkings-0.4.1-1.20.1.jar";
            "hash" = "sha512-4IiOvrNdUEkbuSw+rjLE84x11M7ed2nxjaNxIh8iQVFjjFR93r0fuLU/WEPKNao4OrE/09BCAuZGOc8BtrVI4g==";
        };
        _vaSNWJFP = {
            "id" = "vaSNWJFP";
            "file" = "ags_modernmarkings-0.4.2-1.20.1.jar";
            "hash" = "sha512-KPINaRgPgSHbC8B8XsuWQLHfa9M+0G5WAiNGuw5QJ1Bb0k7Awu/LJ6Ko/arVRBnMg+rxMZaSr5QoE6zD63GG6g==";
        };
        _u0HLWXPx = {
            "id" = "u0HLWXPx";
            "file" = "modernmarkings-0.3.5-1.7.10.jar";
            "hash" = "sha512-9arB/WLGTAYqRHIuL3yrTmisatfp3n1ysiELXyjvCMzbk5apWEhUxNW73Rw6SjKLeb0EtnYWvbQMtQ7CIHmi2w==";
        };
        _joaRN9eK = {
            "id" = "joaRN9eK";
            "file" = "modernmarkings-0.3.7-1.7.10.jar";
            "hash" = "sha512-XwU0EKE3SsxAKkNoQdisWJ+0S5Pd0QDKlRLc1Zg+YLqNRZcz7uf/eIRVUZ3EmJ8M7E3zydaZ5frvm94UIk1Hng==";
        };
        _OaQzgPn9 = {
            "id" = "OaQzgPn9";
            "file" = "modernmarkings-0.3.10-1.7.10.jar";
            "hash" = "sha512-CV+c1ReWeMh22ewSDLyq0rKxZFbeUew5PxWe+R9SNgx6lWDe8JjGWzCIAl11s+gVIJIXdKasMZh9ROaGWX0Gtg==";
        };
        _nsLJIzqQ = {
            "id" = "nsLJIzqQ";
            "file" = "modernmarkings-0.3.12-1.7.10.jar";
            "hash" = "sha512-NnhoFdrsA7fc/MudQQTc8HyMxJziF8aZv2kuBrQXpjVtIqSMNtQ5OaWnbAIztz/lDHk7T71nqyS2VU5UIiLPEw==";
        };
        _9litZedm = {
            "id" = "9litZedm";
            "file" = "ags_modernmarkings-0.4.3-1.20.1.jar";
            "hash" = "sha512-a/oCPtGt2YMKQQKh8eSTSDAjsupuPagnLZKij/Dg0YbIsfmTXHopyCKANu7Jf9o9XARa+iAGEfyCNVulTtIRhw==";
        };
        _XA2b4xp4 = {
            "id" = "XA2b4xp4";
            "file" = "ags_modernmarkings-0.4.4-1.20.1.jar";
            "hash" = "sha512-cgCipnyrvFwOU/KsHdqWpD7Sn2vJuIeUFFBDIU4GB0rfmDSEOjZlP0yTfW1F70/cJsB3zCsUxeezI8XkyXyrPA==";
        };
        _ZtLBefGf = {
            "id" = "ZtLBefGf";
            "file" = "modernmarkings-0.3.13-1.7.10.jar";
            "hash" = "sha512-pQLJay5acnNdiHVz6OZKoYhZ2p4eG2D/YriBP18Ei/tCFM0Jr0cExs3OhFrbMei/0Bvnu3UjNiuvP2Ycfp1nYQ==";
        };
    in {
        "OUS5ySfn" = _OUS5ySfn;
        "hvxvMVs1" = _hvxvMVs1;
        "ISsDW11u" = _ISsDW11u;
        "1iaBNvkk" = _1iaBNvkk;
        "Z2ZnOumd" = _Z2ZnOumd;
        "MzasWoLv" = _MzasWoLv;
        "kYv2DTYT" = _kYv2DTYT;
        "fPrXXHmw" = _fPrXXHmw;
        "2pjMcMFl" = _2pjMcMFl;
        "fMQhCNlk" = _fMQhCNlk;
        "PnjbOjNK" = _PnjbOjNK;
        "LC0KxsBS" = _LC0KxsBS;
        "L5V22fjP" = _L5V22fjP;
        "Z3PlTAsq" = _Z3PlTAsq;
        "vaSNWJFP" = _vaSNWJFP;
        "u0HLWXPx" = _u0HLWXPx;
        "joaRN9eK" = _joaRN9eK;
        "OaQzgPn9" = _OaQzgPn9;
        "nsLJIzqQ" = _nsLJIzqQ;
        "9litZedm" = _9litZedm;
        "XA2b4xp4" = _XA2b4xp4;
        "ZtLBefGf" = _ZtLBefGf;
        "forge-1.20.1" = _XA2b4xp4;
        "forge-1.12.2" = _L5V22fjP;
        "forge-1.7.10" = _ZtLBefGf;
        "default" = _ZtLBefGf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernmarkings";
        id = "efD07SBK";
        type = "mod";
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
in callPackage fn {}