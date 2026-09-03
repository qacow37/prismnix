{lib, callPackage, ...}:
let
    versions = (let
        _fctAyaJj = {
            "id" = "fctAyaJj";
            "file" = "editmobdrops-1.12.2-1.4.2.jar";
            "hash" = "sha512-jxBKo5Ub4fBO6D4dAk3s5dz9KlY6OCOpA3YB79m/SyAHDo2yuk2uZSo4xO2AY4OoRkPvdZm7BwElgV0NwaOxgg==";
        };
        _zZpuci77 = {
            "id" = "zZpuci77";
            "file" = "editmobdrops-1.16.5-1.4.1.jar";
            "hash" = "sha512-Na/1gZr0UgFNwDBBxWwPxwUBgazoyVMxtFPymqEKWXc6+G3/ZOIPHMwtfwRyD3bkZbjGNA8v9tHn2RFQjBSLvg==";
        };
        _cpnGraP1 = {
            "id" = "cpnGraP1";
            "file" = "editmobdrops-1.19.2-1.4.1.jar";
            "hash" = "sha512-GobBg/o9gqtCHgTTKonZTr/9rhBKDz2a2OQyo3f48Dv8+YRD2/uRmf39lPtsO338/b+P/E5L31CAMpTIx5ygaQ==";
        };
        _YTV34RUA = {
            "id" = "YTV34RUA";
            "file" = "editmobdrops-1.7.10-1.4.2.jar";
            "hash" = "sha512-sifYWQ6rIQ9bIP+AJgo2gkpfNYbIL9C2jJASp/jHMRJ1fGUvq8VsgRWgX3QKE9rJOzCrgyWEiQIZfsdsSbW4og==";
        };
        _aSGcHWSB = {
            "id" = "aSGcHWSB";
            "file" = "editmobdrops-1.7.10-1.4.3.jar";
            "hash" = "sha512-FFO2C1NCjiYnOU/QFxaSv2j9P92dAM9qgxNcnSP2x1L9kV5qDHfa9/TWr7Q82ByF+jguZL5H2q4hyfJUrad87w==";
        };
        _7jcuE4jD = {
            "id" = "7jcuE4jD";
            "file" = "editmobdrops-1.12.2-1.4.3.jar";
            "hash" = "sha512-oVCoENbc7UGD/hbbO1NBEeXsuy047oEpYSVcGOflAwi5+bG2Abuni+I/TC+xMXaqQL1ZI5RTL8Rl3hovIqfzyw==";
        };
        _vhbxQePE = {
            "id" = "vhbxQePE";
            "file" = "editmobdrops-1.7.10-1.4.4.jar";
            "hash" = "sha512-vvopbiFBMUWnOo4MjCcn1tIP2rJkRTqzsJ+wboIjox6woJ5m+LlMnMKayQJNFFTtqqx143ibekjjbuvQ6fl7Cw==";
        };
        _m9Bdwwhc = {
            "id" = "m9Bdwwhc";
            "file" = "editmobdrops-1.16.5-1.4.4.jar";
            "hash" = "sha512-+UNqiTVBTWnF2LxXJuBlVmSnS/Wdkzh5wOzF9AjQqF/FdDsuLd5NXGzGwOj2TJTyGMU7kv2o+B5I9XKxBSjh6A==";
        };
        _Il8d6NME = {
            "id" = "Il8d6NME";
            "file" = "editmobdrops-1.20.1-1.4.4.jar";
            "hash" = "sha512-6gnS45bDCRHaVns3vXOK7H4w495zwumlT8pVXcCA+arZNzKvnTnhJQaabJHpJSSUEuTciZyd2P1yq9g0LRGeIw==";
        };
        _mOy8Ol3d = {
            "id" = "mOy8Ol3d";
            "file" = "editmobdrops-1.18.2-1.4.4.jar";
            "hash" = "sha512-yyZtlvRcsv16DBJwx+GBYnA9p0ZjU/5cLi8jw5/OHshe3TK6LpeAgkcg1UgCAVFYJaQAnl87N678qxwnEzsXcA==";
        };
        _y3NhPXFu = {
            "id" = "y3NhPXFu";
            "file" = "editmobdrops-1.16.5-1.4.4a.jar";
            "hash" = "sha512-UmmgepphIRJhx/Gdci980J4ooka9wJOqcrFFoDlmV9DYpSQnt9eG+gkVPubQK39TR0tOIddgMhjMS5/rbIa5qQ==";
        };
    in {
        "fctAyaJj" = _fctAyaJj;
        "zZpuci77" = _zZpuci77;
        "cpnGraP1" = _cpnGraP1;
        "YTV34RUA" = _YTV34RUA;
        "aSGcHWSB" = _aSGcHWSB;
        "7jcuE4jD" = _7jcuE4jD;
        "vhbxQePE" = _vhbxQePE;
        "m9Bdwwhc" = _m9Bdwwhc;
        "Il8d6NME" = _Il8d6NME;
        "mOy8Ol3d" = _mOy8Ol3d;
        "y3NhPXFu" = _y3NhPXFu;
        "forge-1.12.2" = _7jcuE4jD;
        "forge-1.16.5" = _y3NhPXFu;
        "forge-1.19.2" = _cpnGraP1;
        "forge-1.7.10" = _vhbxQePE;
        "forge-1.20.1" = _Il8d6NME;
        "forge-1.18.2" = _mOy8Ol3d;
        "neoforge-1.20.1" = _Il8d6NME;
        "default" = _y3NhPXFu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "edit-mob-drops";
        id = "CE2Pi3IJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}