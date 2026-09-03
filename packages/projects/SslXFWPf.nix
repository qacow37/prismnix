{lib, callPackage, ...}:
let
    versions = (let
        _a56bDpzt = {
            "id" = "a56bDpzt";
            "file" = "NovamTerram-7.3.42.jar";
            "hash" = "sha512-xiDlKVRgj80PQ+dfOPeFyLhjqsd6mKRbD1W7f/l72KWbDIvtlhi+Ol5pYI89VWEJfQbJjwc4U0A9Gu0eYZEJ5w==";
        };
        _3hQbXN6H = {
            "id" = "3hQbXN6H";
            "file" = "NovamTerram-7.3.43.jar";
            "hash" = "sha512-qgbGxlLUJucn6n1L3choHcOPUht5fGNzDpG/McTNyxy6k5vIv7Xl2/HyCf16uFWL/uxDC/QCseNiXEtAPwg5EA==";
        };
        _V5r7xWej = {
            "id" = "V5r7xWej";
            "file" = "NovamTerram-7.3.5.jar";
            "hash" = "sha512-1UWG0qtDLia71eo/6gvDOgiIDKXYqNkvAZMCTvr3GoTyeW0eNWKoXjlGVNcT7l6khgl/gYRq0LQ2Y3gwWDcB1g==";
        };
        _SkHo7FkI = {
            "id" = "SkHo7FkI";
            "file" = "NovamTerram-7.3.51.jar";
            "hash" = "sha512-fs7NzWhR1W/DMuFqlhHVrz9eKOBDZ91ZgO+M5Y1jiS4pJZBhINvoH+FniaUNL7l+HnZ9GYeC7nNtMNcjinjtjA==";
        };
        _ecZvtQAP = {
            "id" = "ecZvtQAP";
            "file" = "NovamTerram-7.3.52.jar";
            "hash" = "sha512-7WN5/Q2lylhuWRE/PR401yc23XOhUMyo5cOf1R2n7LlGLYLCz98KNuzK4kjya72ooD7OwaNS2VYxAbcTWWPYJQ==";
        };
        _vEYGKpu4 = {
            "id" = "vEYGKpu4";
            "file" = "NovamTerram-7.3.53.jar";
            "hash" = "sha512-1QbSvCUa+6m+n1POBaOKVxOYh4sMNsVCFzWT+GetD+T4QtBGX+nucIKiuQVLgNHpa9CBlh2E62EPn/Blr5QVkg==";
        };
        _5BS2Xp5Q = {
            "id" = "5BS2Xp5Q";
            "file" = "NovamTerram-7.3.54.jar";
            "hash" = "sha512-5sxQPjMD4V7xFeCqqT/P748mPOGZeSyjlc2/BsInzfKwvSIDEywXfHV8Eyg6ie4YWswdPJMm7CWEYBZPVueD/Q==";
        };
        _Ks81XMbx = {
            "id" = "Ks81XMbx";
            "file" = "NovamTerram-7.3.55.jar";
            "hash" = "sha512-6Gbrra9jMKYW9n6gUeVg1z7fbGHJODOj44HQXxzBU7biTGmPrxWI//4gyD/NGG0LhJ4IxyAdFxg4C1CoKl9jOw==";
        };
        _XF2lOlK0 = {
            "id" = "XF2lOlK0";
            "file" = "NovamTerram-7.3.6-beta1.jar";
            "hash" = "sha512-JvxnoGIIDX3wBlCDFDLN9DWhS2WMq0HhfGPpBXPkV4Y4tGMw8/XQSbeLwNBqk4+KZsNZvfvTDa7bV5Tdx5XPUw==";
        };
        _KJtsZG7C = {
            "id" = "KJtsZG7C";
            "file" = "NovamTerram-7.3.6-beta2.jar";
            "hash" = "sha512-NlJOWSodMmihELcrbdjKR6UeBUAHSnTKNncZpCJJOqQVd2sumtBf33HNuYU0D4jwGRUM8FL5h7pBoPQG82HQBA==";
        };
        _liBsWf1M = {
            "id" = "liBsWf1M";
            "file" = "NovamTerram-7.3.6.jar";
            "hash" = "sha512-bYh1ybFKq8JpfucL4kEUlwXAmzYi5YBdJrIy7zaJ4Bh9ef6Z0VpOvPQcPr5WgSl5ReWwbiJSy0PpDBFzChotQg==";
        };
        _OWdgwG5K = {
            "id" = "OWdgwG5K";
            "file" = "NovamTerram-7.3.6.1.jar";
            "hash" = "sha512-89sNoPDUQmQ49flfzACXMaroU8VhOcPZPAwhyGlxqwzcGbxKuLxXWnqyxM8MjEBjsQaXQ9Mt4rVfwwQ8PC53bg==";
        };
        _wi4rHWiu = {
            "id" = "wi4rHWiu";
            "file" = "NovamTerram-7.3.6.2.jar";
            "hash" = "sha512-6H8ZscXlzBbRBDLLOrrBOEwEppWUhuVBGPugMxr1pli5xFBzsJTpG9I608gPU2rklsXoKZgqzLkDL+5P06ZFDg==";
        };
        _JRUPpZuL = {
            "id" = "JRUPpZuL";
            "file" = "NovamTerram-7.3.6.3.jar";
            "hash" = "sha512-7DypQnkXLyCNX13jRIiFBNQUGjJXSxfneOB8XL+RmQOi/RN1b7z29yYXHNogDo55y6IM1jd1SLM4eAI5QQEmTQ==";
        };
    in {
        "a56bDpzt" = _a56bDpzt;
        "3hQbXN6H" = _3hQbXN6H;
        "V5r7xWej" = _V5r7xWej;
        "SkHo7FkI" = _SkHo7FkI;
        "ecZvtQAP" = _ecZvtQAP;
        "vEYGKpu4" = _vEYGKpu4;
        "5BS2Xp5Q" = _5BS2Xp5Q;
        "Ks81XMbx" = _Ks81XMbx;
        "XF2lOlK0" = _XF2lOlK0;
        "KJtsZG7C" = _KJtsZG7C;
        "liBsWf1M" = _liBsWf1M;
        "OWdgwG5K" = _OWdgwG5K;
        "wi4rHWiu" = _wi4rHWiu;
        "JRUPpZuL" = _JRUPpZuL;
        "forge-1.12.2" = _JRUPpZuL;
        "default" = _JRUPpZuL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novam-terram-continuation";
        id = "SslXFWPf";
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