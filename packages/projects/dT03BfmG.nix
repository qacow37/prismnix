{lib, callPackage, ...}:
let
    versions = (let
        _B1xTdURM = {
            "id" = "B1xTdURM";
            "file" = "tier-tagger-flow-pvp-1.0.0.jar";
            "hash" = "sha512-XMfjKzCPiOqR06dbb30gkvC0XkJDKN/KSqTJyfcitVHBwFsviJf9VSlJuuWqDXN7FUIxuSRfMU7xdoU1eJ/Dbg==";
        };
        _CxEPvpR3 = {
            "id" = "CxEPvpR3";
            "file" = "tier-tagger-flow-pvp-1.0.0.jar";
            "hash" = "sha512-0kvDBZfz5YL6rrOPq5cWwIDY2gH2h6CpD6a7VcHJiwZVf5bkZIqFJgfrW5pyoJVga3Hsoywl+4f4avDIqH4apw==";
        };
        _yHkZwviV = {
            "id" = "yHkZwviV";
            "file" = "tier-tagger-flow-pvp-1.0.0.jar";
            "hash" = "sha512-gnNvv0BCNGV9+PcG09cnGGCmB/WY0QOBuD9WSo3SZZsUtHVOh8qbRFAyXaKO7Rra7DmZSkjVCUi8aPwOBnSGXg==";
        };
        _OSF6M8D2 = {
            "id" = "OSF6M8D2";
            "file" = "tier-tagger-flow-pvp-1.0.0.jar";
            "hash" = "sha512-NUzLrjAeVclbnwHHK8Tc4g5CedWQZTmZKrzBT1XHYp6e+X3JR6BnKjChgEjX9BRYQQERURWWGrsWUkQyb24/6w==";
        };
        _p9NJ3E3A = {
            "id" = "p9NJ3E3A";
            "file" = "tier-tagger-flow-pvp-1.0.0.jar";
            "hash" = "sha512-y+/fYPxvlm72pxbS4kZ3TfNM9hsSXEKSusGXYvOYCDi/1YpB0HVLDShKXbsUYdKTM61PRGArjJiV6G7DFgQz/g==";
        };
        _AEs6HM86 = {
            "id" = "AEs6HM86";
            "file" = "tier-tagger-flow-pvp-2.0.jar";
            "hash" = "sha512-atWgUWoAPcZLDhcbSGqI4n5g2XPy4xdhMyC0cHUO7YWoJNl0M0yIxIijgkE6bqDQmKLZPU1zt+3lmxDWqtzUlg==";
        };
        _Ko2TRrCM = {
            "id" = "Ko2TRrCM";
            "file" = "tier-tagger-flow-pvp-2.1.jar";
            "hash" = "sha512-SACzEpC2qSXasv/dlpQYh8MfNPLtDllmECV3iDly6qWw3nmv4sv3ANi8qed1XI00Nf3mdxkSFiDhtlSrOze84w==";
        };
        _zN6MrCYs = {
            "id" = "zN6MrCYs";
            "file" = "tier-tagger-flow-pvp-2.2.jar";
            "hash" = "sha512-7rwX51Abvsua1kZyugQIy0GkPhNB7SY043MpluWPLdg+Yhq9/OuYN48gYKLBhWMiPv5ToymmPiMWYr49CZ9cQQ==";
        };
        _rYevGJgS = {
            "id" = "rYevGJgS";
            "file" = "tier-tagger-for-flow-pvp-2.3.jar";
            "hash" = "sha512-LEPsl/WWHW9L8h6izgy6ztbuX3JLBG5UaDzhRvAs3Qm4Ep/6aq/q2/4JzQHKS/tn4/Xx6CZXv4DcGhFQ7aVqGA==";
        };
        _o62h7kmf = {
            "id" = "o62h7kmf";
            "file" = "tier-tagger-flow-pvp-2.3.jar";
            "hash" = "sha512-fzi7ni2kAq0NfnXdkL63gf5b8S2pEzbd+IhXhqUuoGJdh9jIkuToON8++43arekkIhUt9AAk3xxwwqRmlAJAyg==";
        };
        _Ca2f483N = {
            "id" = "Ca2f483N";
            "file" = "tier-tagger-flow-pvp-2.4.jar";
            "hash" = "sha512-A+rbO0r22t6yF+7JdUycvKp1DgKXkK12+TEMzu3WjfqQe2e7ySn6kVeTDZcrdKx+drjb+wP4vUCnocVCwJeWUw==";
        };
        _opxLAh5c = {
            "id" = "opxLAh5c";
            "file" = "tier-tagger-flow-pvp-3.0.jar";
            "hash" = "sha512-PS7Ts0jugG5w5EmY01olO/B3uZ2qyB3Znn3DJEdolW0n2xWwFhmwv1ZGL78mrrsUvIym/0niXF63CUMMmQzstw==";
        };
        _zFuOW2kP = {
            "id" = "zFuOW2kP";
            "file" = "tier-tagger-flow-pvp-3.0.jar";
            "hash" = "sha512-4ARumuS3DfynRnU07F/0JIe3Ww5udPC1CfcG3/01nhcYZHxP7s3F0vIfUNJ6zmxWX8c88/HX44qh8VxdM6WW6Q==";
        };
        _OuwYpaBQ = {
            "id" = "OuwYpaBQ";
            "file" = "tier-tagger-flow-pvp-3.2.jar";
            "hash" = "sha512-Zy4SmSrwV2rLCv9GtL9RYzRmdz8KBW+6cNx71QFh8/SnSUCOaOMwiXb7y/o76sev39jHpH1Ej3uwnOAXlaBKxw==";
        };
        _bsaZzFIQ = {
            "id" = "bsaZzFIQ";
            "file" = "tier-tagger-flow-pvp-3.4.jar";
            "hash" = "sha512-5ws9JS08Hm9p2AQ+EgOPh8vQA0fankmujXHQrVDI9dVU0ADrOOrYGyVLkQcVo54IlwMZ5PpuJguGfnP5UZ9wIQ==";
        };
        _h1iVnTDH = {
            "id" = "h1iVnTDH";
            "file" = "pvphq-tier-tagger-4.0.jar";
            "hash" = "sha512-M+fRS16BJqodL1OC6PAyv/anUVa9PNcT0ihwa//Rtwed24dqY7jlMR76UyBlPle7SwTrBd3wsAym0zXqK8RtFA==";
        };
        _SxXMYvD9 = {
            "id" = "SxXMYvD9";
            "file" = "pvphq-tier-tagger-4.0.jar";
            "hash" = "sha512-5PPurtNloffNC0iuQTmudfwoFhCB3nU1hOPDsPR7BXmmW6+Yxn2RjDzMohVejXpefCbkRUhqx3dChpuIgDVXtA==";
        };
        _JJSLsgzA = {
            "id" = "JJSLsgzA";
            "file" = "pvphq-tier-tagger-4.1.jar";
            "hash" = "sha512-1WJ1jT1Uwh3YPyMdJOBtVgwf7irs7YZBXFEzep+hXH6StGBf8ruCLMIENQqZz6rAYxlyedH89VftS/XyUdbwnA==";
        };
        _CkYCNMEH = {
            "id" = "CkYCNMEH";
            "file" = "pvphq-tier-tagger-4.1.jar";
            "hash" = "sha512-MGynt/j+GfJSRM5YPZ9LrNdLuiR6VvP9n9otzxFsHjYxxeAfpQZDoLqzOkPEvIzMiHiylYyNMTxUCkV0L3azFw==";
        };
        _TEM9S6oh = {
            "id" = "TEM9S6oh";
            "file" = "pvphq-tier-tagger-4.1.jar";
            "hash" = "sha512-zq/ev1t91PqgIP4soCgQ3FVBABuM6vOPakH7KzINdMsqPiyeKd2EP28bxvL6dzUV+liyXoSlT+O2Ptye59QYjw==";
        };
        _IvNf8lVO = {
            "id" = "IvNf8lVO";
            "file" = "pvphq-tier-tagger-4.1.1.jar";
            "hash" = "sha512-6PbDJyEFQs0F7gYb/Jvgi6zuK0TXkkfuF/A1EZjSIUm7puD5M7pDW9Pmpe+ZM9TeuSYFR+HoMirhTtVuHM94lQ==";
        };
        _kheGJwmc = {
            "id" = "kheGJwmc";
            "file" = "pvphq-tier-tagger-4.1.1.jar";
            "hash" = "sha512-meBO7Py7BBBpXmjElnU3TwDorYjAR+CKLz8RSGVpnIVUS0t4ACh8rXxysdPzrJjJUUTvxWirD5t8LnPnO4KjfQ==";
        };
        _80WxxfHN = {
            "id" = "80WxxfHN";
            "file" = "pvphq-tier-tagger-4.1.1.jar";
            "hash" = "sha512-H+AzXqDwp+GdNUafJ1FVTUWrU8JDuJaYWetqmdpcAIxDxfVee3Zi4thBfrIIpEfoUTSUswQPgHbszJytSzHwtA==";
        };
        _y8OB9r7a = {
            "id" = "y8OB9r7a";
            "file" = "pvphq-tier-tagger-4.1.1.jar";
            "hash" = "sha512-tWsYs3686N+zLvp+nO/y3Cv64rFb3VA7RS1ohMTyTXIbrDMWEaOm4wB+5PJqHgzMu+EFETOiTacpYzYjgXUPiw==";
        };
    in {
        "B1xTdURM" = _B1xTdURM;
        "CxEPvpR3" = _CxEPvpR3;
        "yHkZwviV" = _yHkZwviV;
        "OSF6M8D2" = _OSF6M8D2;
        "p9NJ3E3A" = _p9NJ3E3A;
        "AEs6HM86" = _AEs6HM86;
        "Ko2TRrCM" = _Ko2TRrCM;
        "zN6MrCYs" = _zN6MrCYs;
        "rYevGJgS" = _rYevGJgS;
        "o62h7kmf" = _o62h7kmf;
        "Ca2f483N" = _Ca2f483N;
        "opxLAh5c" = _opxLAh5c;
        "zFuOW2kP" = _zFuOW2kP;
        "OuwYpaBQ" = _OuwYpaBQ;
        "bsaZzFIQ" = _bsaZzFIQ;
        "h1iVnTDH" = _h1iVnTDH;
        "SxXMYvD9" = _SxXMYvD9;
        "JJSLsgzA" = _JJSLsgzA;
        "CkYCNMEH" = _CkYCNMEH;
        "TEM9S6oh" = _TEM9S6oh;
        "IvNf8lVO" = _IvNf8lVO;
        "kheGJwmc" = _kheGJwmc;
        "80WxxfHN" = _80WxxfHN;
        "y8OB9r7a" = _y8OB9r7a;
        "fabric-26.1" = _kheGJwmc;
        "fabric-26.1.1" = _kheGJwmc;
        "fabric-26.1.2" = _kheGJwmc;
        "fabric-1.21.11" = _80WxxfHN;
        "fabric-26.2" = _IvNf8lVO;
        "fabric-26.3" = _y8OB9r7a;
        "pkg-1.0.0" = _B1xTdURM;
        "pkg-1.1-Alpha" = _CxEPvpR3;
        "pkg-1.0" = _yHkZwviV;
        "pkg-1.1" = _OSF6M8D2;
        "pkg-1.1.1" = _p9NJ3E3A;
        "pkg-2.0" = _AEs6HM86;
        "pkg-2.1" = _Ko2TRrCM;
        "pkg-2.2" = _zN6MrCYs;
        "pkg-2.3" = _o62h7kmf;
        "pkg-2.4" = _Ca2f483N;
        "pkg-3.0" = _opxLAh5c;
        "pkg-3.1" = _zFuOW2kP;
        "pkg-3.2" = _OuwYpaBQ;
        "pkg-3.4" = _bsaZzFIQ;
        "pkg-4.0" = _SxXMYvD9;
        "pkg-4.1" = _TEM9S6oh;
        "pkg-4.1.1" = _y8OB9r7a;
        "default" = _y8OB9r7a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvphq-tiertagger";
        id = "dT03BfmG";
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