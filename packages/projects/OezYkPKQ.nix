{lib, callPackage, ...}:
let
    versions = (let
        _eGfDDjHk = {
            "id" = "eGfDDjHk";
            "file" = "animalgarden-westerngorilla-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-e3/y4Rc3SJNLEK4mXfKRQXqBDGJwqLangvGmDv9U0NwoyxTY0ZIXCkpx/WMacBi/u8dswVanwUi8SrR9F06hVA==";
        };
        _1Y19NmjG = {
            "id" = "1Y19NmjG";
            "file" = "animalgarden-westerngorilla-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-+TEdj9u8PnQqe9q7UdZ3Iyly1I6WPcRaUfo+5yMT0UOyroEWztParHcUJqvEfq/I50da1b92QJY8w0X5lbtGwQ==";
        };
        _3zZMGLMr = {
            "id" = "3zZMGLMr";
            "file" = "animalgarden-westerngorilla-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-TZdMwiwEKsyrU+lYD620j+jvGIuW4EXC88FtqvAKt+uaR43wUps9muQHCAGaiIkQfgNf+4KCwr/gV2d4gIVOlQ==";
        };
        _MMtksgHf = {
            "id" = "MMtksgHf";
            "file" = "animalgarden-westerngorilla-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-MM4fHdcbXtj+eVxiM858DwaR98r7J6xdWNYA8uyRBxMjJEhM8iWx5dqTABryramobS37bzsY4tlvrSp77ey8Hg==";
        };
        _9OdFR4Y5 = {
            "id" = "9OdFR4Y5";
            "file" = "animalgarden-westerngorilla-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-uB3BrQiw1ysFWcpOFRioTI6d03jySvVH7309htWxsuiCFsxl2o+U/rherA/9TyLqVNdfBO+YQ7wCTOsfWMyoyg==";
        };
        _ouyCTgUT = {
            "id" = "ouyCTgUT";
            "file" = "animalgarden-westerngorilla-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-MRHFWyQcL5z+TmEkT3jQdlJTEIBzjJnyOHyzhZuzKRbQ7Ij6xZMrfcfXm/lHV4wRXzdH9EDDkWucKJ0jcZR8Uw==";
        };
        _WT5yu4k5 = {
            "id" = "WT5yu4k5";
            "file" = "animalgarden-westerngorilla-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-76y5CnqdwD3Dyi4CKsOAlassiHNffqPpqQ9U41csMI0HWV2Ty25RdJckjgDOz2bA+z6xnODZvKTF1EgKTPvqXw==";
        };
        _DoNJZpnl = {
            "id" = "DoNJZpnl";
            "file" = "animalgarden-westerngorilla-1.0.0-neoforge-1.21.1-21.1.216.jar";
            "hash" = "sha512-4/5r6mqjDwobDqYRpv8tdD/3kEKPMZMmk5jiiqagUSuPjg9MZ4DbbMuiJroTybkySeCBziMHSu21zH2MaRQIYw==";
        };
        _RJDkR8Va = {
            "id" = "RJDkR8Va";
            "file" = "animalgarden-westerngorilla-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-QnG8Lc0urWQpX6bvzUQmgNS+zh4ukhIeyQF5C2OI8T09fnRf7W4F0FW4TZIdEqiKK/E+itakPqLXtkTRS6CjQQ==";
        };
        _k0wiTR9h = {
            "id" = "k0wiTR9h";
            "file" = "animalgarden-westerngorilla-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-2WLmvYNjB8vKukJbhf8RYH+D6ocYHscEPyqM/i3NZWbQ979BCFrCYsMRJK8XALWkZgqLr14R8B8X3sdgF+wiNg==";
        };
        _LxhOByzx = {
            "id" = "LxhOByzx";
            "file" = "animalgarden-westerngorilla-1.0.0-neoforge-1.21.10-21.10.63.jar";
            "hash" = "sha512-/a9O88ppFQamTmFmQnlx3HVNrxYarXTnz9yFRCYXBmoWXUNo0daWvoDReGv2z6zD2pG77ndFrVNA8lDf93ZAFw==";
        };
        _kZMICvOB = {
            "id" = "kZMICvOB";
            "file" = "animalgarden-westerngorilla-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-7PTn6PQedTQj8G0hlnont0598VZJd2fabHLOSD6ixYVen3gjYRQSmSiuMm68GVGD9Sw6C1BQtaaEs7MaRuPtPg==";
        };
        _D21YcKS6 = {
            "id" = "D21YcKS6";
            "file" = "animalgarden-westerngorilla-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-x4gMq02fAgqOPWV+kfoZiGYmtRqh3q92fR5DTKr10uRnOm76Gl0LtmOBVUvrz8lyEij5dygFotzZU63NhMSXpQ==";
        };
        _PpmDHw0S = {
            "id" = "PpmDHw0S";
            "file" = "animalgarden-westerngorilla-1.0.0-fabric-1.21.10-0.138.3.jar";
            "hash" = "sha512-0/OK8Q3XsiGgZe+ZjK8QlrA3i71CkkL4f3OnnxftTsIwJYmCr+xhvHD+N9xSaYrMNOYBkokQ5izJfye0aoJngQ==";
        };
        _OcNJ45ih = {
            "id" = "OcNJ45ih";
            "file" = "animalgarden-westerngorilla-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-JkZhy+eG6C5Q0g1PVUgiO47MAs2DGxEoUdKb+l9ZfKBLTb0QNuoej9QRpA+E533nLWyVCz2ysIdGw3xukFjdEA==";
        };
        _aoo1rQ3T = {
            "id" = "aoo1rQ3T";
            "file" = "animalgarden-westerngorilla-1.0.0-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-eVyQXbP5UMJh6LN6bT3xW6nsYSncZUpioLHcCZw8j0NvrBHi5JIwZyV0XBp38RybxiY8HrITTMpDyfhNwEUnDA==";
        };
        _SMUf3awo = {
            "id" = "SMUf3awo";
            "file" = "animalgarden-westerngorilla-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-Le2CV6SETnmVY8O2oRTL8tbtiAr98HuwQiU77x1UVqkTWth0kkVwp6Ctg6sxz3BBlGQN3wnjU2YuqOHxeiX45g==";
        };
        _DBT7UPMd = {
            "id" = "DBT7UPMd";
            "file" = "animalgarden-westerngorilla-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-nmkEHRBL4TKFUU9m4YxVFclT9Ccrimsj43zFuG7vPMlV+GKfV8ZJgBIx+4RfzekVLtb37W2MFWvxq4LbNThcfA==";
        };
        _lBXnFuui = {
            "id" = "lBXnFuui";
            "file" = "animalgarden_westerngorilla-1.0.1-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-D+OcT3xX20tMNXjT0Kc8uW7rIeCXjolUW/FT6GRgYplbec9EqhPwuPM58Mkpi+TOUHcVX1GxHIxrEOQ8/fBtOA==";
        };
        _CmMiOwSa = {
            "id" = "CmMiOwSa";
            "file" = "animalgarden-westerngorilla-1.0.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-hoKGfCJsHciE6djMXXHXqtf6uF54RNSjAuvO++OEc12asmO2dCBsWIkpaw7lk3btenU6rDAI1hqCQA7f3Ykd5A==";
        };
        _ugGLjX1p = {
            "id" = "ugGLjX1p";
            "file" = "animalgarden-westerngorilla-1.0.1-neoforge-26.1.2.7.jar";
            "hash" = "sha512-ZEUNKwOAMIe5TgDRjpPlW3ijem19J2D98Rz1UH3qrPW7tiG+GtvBKZE/sjOKIhUb+YHEazp9zNB4fT0cXIRFNA==";
        };
        _G59bKY0P = {
            "id" = "G59bKY0P";
            "file" = "animalgarden-westerngorilla-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-74PdfuO0c7VcEtQRASP16C3KJ2jmZtF3/X5HxyWU69l0+opz7JVBfx3CSljPxJOW/wsWPwOdAqeUVyn1YoWv4Q==";
        };
    in {
        "eGfDDjHk" = _eGfDDjHk;
        "1Y19NmjG" = _1Y19NmjG;
        "3zZMGLMr" = _3zZMGLMr;
        "MMtksgHf" = _MMtksgHf;
        "9OdFR4Y5" = _9OdFR4Y5;
        "ouyCTgUT" = _ouyCTgUT;
        "WT5yu4k5" = _WT5yu4k5;
        "DoNJZpnl" = _DoNJZpnl;
        "RJDkR8Va" = _RJDkR8Va;
        "k0wiTR9h" = _k0wiTR9h;
        "LxhOByzx" = _LxhOByzx;
        "kZMICvOB" = _kZMICvOB;
        "D21YcKS6" = _D21YcKS6;
        "PpmDHw0S" = _PpmDHw0S;
        "OcNJ45ih" = _OcNJ45ih;
        "aoo1rQ3T" = _aoo1rQ3T;
        "SMUf3awo" = _SMUf3awo;
        "DBT7UPMd" = _DBT7UPMd;
        "lBXnFuui" = _lBXnFuui;
        "CmMiOwSa" = _CmMiOwSa;
        "ugGLjX1p" = _ugGLjX1p;
        "G59bKY0P" = _G59bKY0P;
        "fabric-1.20.1" = _eGfDDjHk;
        "fabric-1.21.1" = _WT5yu4k5;
        "fabric-1.21.4" = _kZMICvOB;
        "fabric-1.21.6" = _D21YcKS6;
        "fabric-1.21.7" = _D21YcKS6;
        "fabric-1.21.8" = _D21YcKS6;
        "fabric-1.21.9" = _PpmDHw0S;
        "fabric-1.21.10" = _PpmDHw0S;
        "fabric-1.21.11" = _OcNJ45ih;
        "fabric-1.21.5" = _DBT7UPMd;
        "fabric-26.1" = _lBXnFuui;
        "fabric-26.1.1" = _lBXnFuui;
        "fabric-26.1.2" = _lBXnFuui;
        "fabric-26.2" = _lBXnFuui;
        "forge-1.20.1" = _G59bKY0P;
        "forge-1.21.1" = _3zZMGLMr;
        "forge-1.21.4" = _MMtksgHf;
        "forge-1.21.6" = _9OdFR4Y5;
        "forge-1.21.7" = _9OdFR4Y5;
        "forge-1.21.8" = _9OdFR4Y5;
        "forge-1.21.9" = _ouyCTgUT;
        "forge-1.21.10" = _ouyCTgUT;
        "forge-1.21.11" = _SMUf3awo;
        "forge-26.1" = _CmMiOwSa;
        "forge-26.1.1" = _CmMiOwSa;
        "forge-26.1.2" = _CmMiOwSa;
        "forge-26.2" = _CmMiOwSa;
        "neoforge-1.21.1" = _DoNJZpnl;
        "neoforge-1.21.4" = _RJDkR8Va;
        "neoforge-1.21.6" = _k0wiTR9h;
        "neoforge-1.21.7" = _k0wiTR9h;
        "neoforge-1.21.8" = _k0wiTR9h;
        "neoforge-1.21.9" = _LxhOByzx;
        "neoforge-1.21.10" = _LxhOByzx;
        "neoforge-1.21.11" = _aoo1rQ3T;
        "neoforge-26.1" = _ugGLjX1p;
        "neoforge-26.1.1" = _ugGLjX1p;
        "neoforge-26.1.2" = _ugGLjX1p;
        "neoforge-26.2" = _ugGLjX1p;
        "pkg-1.0.0-fabric-1.20.1-0.92.6" = _eGfDDjHk;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _1Y19NmjG;
        "pkg-1.0.0-forge-1.21.1-52.1.5" = _3zZMGLMr;
        "pkg-1.0.0-forge-1.21.4-54.1.8" = _MMtksgHf;
        "pkg-1.0.0-forge-1.21.8-58.1.7" = _9OdFR4Y5;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _ouyCTgUT;
        "pkg-1.0.0-fabric-1.21.1-0.116.7" = _WT5yu4k5;
        "pkg-1.0.0-neoforge-1.21.1-21.1.216" = _DoNJZpnl;
        "pkg-1.0.0-neoforge-1.21.4-21.4.156" = _RJDkR8Va;
        "pkg-1.0.0-neoforge-1.21.8-21.8.52" = _k0wiTR9h;
        "pkg-1.0.0-neoforge-1.21.10-21.10.63" = _LxhOByzx;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _kZMICvOB;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _D21YcKS6;
        "pkg-1.0.0-fabric-1.21.10-0.138.3" = _PpmDHw0S;
        "pkg-1.0.0-fabric-1.21.11-0.140.0" = _OcNJ45ih;
        "pkg-1.0.0-neoforge-1.21.11-21.11.10b" = _aoo1rQ3T;
        "pkg-1.0.0-forge-1.21.11-61.0.2" = _SMUf3awo;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _DBT7UPMd;
        "pkg-1.0.1-fabric-26.1.2-0.145.4" = _lBXnFuui;
        "pkg-1.0.1-forge-26.1.2-64.0.0" = _CmMiOwSa;
        "pkg-1.0.1-neoforge-26.1.2.7" = _ugGLjX1p;
        "pkg-1.0.1-forge-1.20.1-47.4.10" = _G59bKY0P;
        "default" = _G59bKY0P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-western-gorilla";
        id = "OezYkPKQ";
        type = "mod";
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
in callPackage fn {}