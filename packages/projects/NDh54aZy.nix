{lib, callPackage, ...}:
let
    versions = (let
        _oPuDFgSn = {
            "id" = "oPuDFgSn";
            "file" = "playercontainer-0.1.0.jar";
            "hash" = "sha512-ttXxy4nGu34CVUJjcEF71vjePnjx9Gh5Uibw2KVar3fBBKybzq84IU1ftTwFcsOSi9mR1Y5FbJdF/fZe/ak/PA==";
        };
        _MxlJk7fz = {
            "id" = "MxlJk7fz";
            "file" = "playercontainer-0.2.0.jar";
            "hash" = "sha512-tSuSV4P/2xCqizo0hyAkk3A8arCih+vvkzS3qDqKpd9Q9sDPRBFUpbw3gyvnYbz0CPtUfsZhYULMk8lLTaK56g==";
        };
        _LRXlK7HK = {
            "id" = "LRXlK7HK";
            "file" = "playercontainer-0.2.1.jar";
            "hash" = "sha512-p7ZWILJQ7AW407pD6c9lix+uysB2Ym4e4OvgIvJnumCADXCQqJz+0XQQ1ulLqp7neaIkHq+Qc2kp8/p1AjQ6jg==";
        };
        _9vKPDMn1 = {
            "id" = "9vKPDMn1";
            "file" = "playercontainer-0.2.2.jar";
            "hash" = "sha512-I1MwL1140oulNG9L2AE8exMPrJ6dAeDW2XTt+KGpgTcyJ1JlrT0ysEqdHGgQNlza6bWa1wu9oVDj2rcuNNJpFA==";
        };
        _u1rrlL9g = {
            "id" = "u1rrlL9g";
            "file" = "playercontainer-0.2.3.jar";
            "hash" = "sha512-bgYH+w5ZVsYQA13OOgFOb+phglFSnCTRXMpe85ifS6shQeo9a98S7j93oCKkS2FO7MZsIawWfJ+/cy6a63Gn8Q==";
        };
        _SNU2XJE2 = {
            "id" = "SNU2XJE2";
            "file" = "playercontainer-0.2.4.jar";
            "hash" = "sha512-lhQ0rIZ1csWM9KQLDQkg9JU/M0UyMh5iTjTocZxEZuBZ2gzi3DboxTSYLggEuYsyVnw0Hzwg7aAkYcMYfxz/Hg==";
        };
        _O7S9m1cd = {
            "id" = "O7S9m1cd";
            "file" = "playercontainer-0.2.5.jar";
            "hash" = "sha512-6JkphI3O23ipSBwxykxmJcsx/gmeEXPlkwQLOOZQKJSAQmPij/AwhmsotoDX5zatFwtGzysSRYxaCNXbl5/RjQ==";
        };
        _leJgQPLz = {
            "id" = "leJgQPLz";
            "file" = "playercontainer-0.2.6.jar";
            "hash" = "sha512-8/YfWIhO6WSzfMhCmaThW/F8IgrRsOwEKT/MvTMmDvsCPnqsZ4E0fKhH7/vwb859To/x/YJuNqKETYrNWy8cYw==";
        };
        _a4UPmvL7 = {
            "id" = "a4UPmvL7";
            "file" = "playercontainer-0.2.7.jar";
            "hash" = "sha512-JYvzMxfo5U19Awesg2AhQ2KNMN0fT6MncERY35qubULjWEqZL6RsF9ZZZO13JyE2/heALmjbvUPddIEYGYMCjA==";
        };
    in {
        "oPuDFgSn" = _oPuDFgSn;
        "MxlJk7fz" = _MxlJk7fz;
        "LRXlK7HK" = _LRXlK7HK;
        "9vKPDMn1" = _9vKPDMn1;
        "u1rrlL9g" = _u1rrlL9g;
        "SNU2XJE2" = _SNU2XJE2;
        "O7S9m1cd" = _O7S9m1cd;
        "leJgQPLz" = _leJgQPLz;
        "a4UPmvL7" = _a4UPmvL7;
        "fabric-1.21.1" = _a4UPmvL7;
        "default" = _a4UPmvL7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playercontainers";
            id = "NDh54aZy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/chromonym/PlayerContainer/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}