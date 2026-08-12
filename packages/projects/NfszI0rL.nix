{lib, callPackage, ...}:
let
    versions = (let
        _vxZ90Woa = {
            "id" = "vxZ90Woa";
            "file" = "Stellarity-ResourcePack.zip";
            "hash" = "sha512-IaNZE1lO8tLySOkkjydG03+QGY7oAP9Ic9mR/BmvViPqa+CIvc5rJydRoNSg7iRiLNTbvu6fKhzMwWGAv4Eipw==";
        };
        _qgT1QmdB = {
            "id" = "qgT1QmdB";
            "file" = "Stellarity-RP-3-0-0.zip";
            "hash" = "sha512-UH3AsDGnmXcM0d5Q+ydvqY+JL839qkAb1hlSdfP5nLQ9rrn7DI02GmW54OJqVMD4jJi7iDHRexr95qBHmggpYQ==";
        };
        _lD265Jsc = {
            "id" = "lD265Jsc";
            "file" = "Stellarity-RP-3-0-2.zip";
            "hash" = "sha512-Mk/qgJ1rLD+F2TLv8zWnt/RJyh568bkWQuWY9166xvjL2wuxnBukKptDLCX+aI6KwDaND51wStaDD/QYMHW4+Q==";
        };
        _phhrF4FC = {
            "id" = "phhrF4FC";
            "file" = "Stellarity-RP-3-0-3.zip";
            "hash" = "sha512-QZQ5HpHJrgw1FPd1DDQzStceUDbnICD+9GT4Ova9K2rgu/J32iQeDTjGKu5YYz6CzDyCP6sYpr6hrXk+lfGNzg==";
        };
        _g6k4etbC = {
            "id" = "g6k4etbC";
            "file" = "Stellarity-4.0.0-RP.zip";
            "hash" = "sha512-JGkFKlYEeWHAJSmJ+dP+ntU/z8BzSwxskPgFqG2eDkOefmx2XcMgPviDw9ZVcTVN0Jp9DyvVSnuy6QvxsRgnWw==";
        };
        _LbpOhUCI = {
            "id" = "LbpOhUCI";
            "file" = "Stellarity-4.0.0-RP-backport.zip";
            "hash" = "sha512-+VOHW/qt4dlyxmhEfVgRTimi3TjykfyBPLywis6lEFDnw00QbYuxPcuNgA5jwEEMKRxqnu+xsDGxliTlkSaGWg==";
        };
        _WfA3Vj7p = {
            "id" = "WfA3Vj7p";
            "file" = "Stellarity-4.0.1-RP.zip";
            "hash" = "sha512-P8byVAswRGpl0Oof/Vn5QC0V118WdKrdfTdIHgdC7CtFidkpbssQa8eum25LHswJOkkqoOPvq976xAZ+mXAgYA==";
        };
        _mVCfMwpp = {
            "id" = "mVCfMwpp";
            "file" = "Stellarity-4.0.1-RP-backport.zip";
            "hash" = "sha512-yDbsSpX3N/3fJl+hRjUra1Zf3kj25vDGkmqra85/XtsCx0IppDU/eCofm9BobQeU1XRL8CmEVZJGQkdPJN+tfA==";
        };
        _UvsNKgrm = {
            "id" = "UvsNKgrm";
            "file" = "Stellarity-4.1.0-RP.zip";
            "hash" = "sha512-80pY5ri9Xin/js0i242TqzLTjGv4rUoJ8R94Kk454Z1ZQy+buKCfzo4M1aIXeoSqNmUwdojgR06AmocIXKmlkw==";
        };
        _6SAWh0Bd = {
            "id" = "6SAWh0Bd";
            "file" = "Stellarity-4.1.0-RP-backport.zip";
            "hash" = "sha512-WqM6IIMRGe3MWT+rMwApYbOV/3aPdFcWm/Y1h4GLa92AIJ75f5RZ90GWnp5ZyCZAEQQaM0HwbV5H/hasPNyPVQ==";
        };
        _zbFQCv8q = {
            "id" = "zbFQCv8q";
            "file" = "Stellarity-4.2.0-RP.zip";
            "hash" = "sha512-kq1ntRKD7s4pi7JpbfT0JwX+0EJFdvtpG+Ke6upN6t9YIELmB73LykrONAVl3KSucsb+DXWNPrLVPmoWZV20sQ==";
        };
        _MYsAmige = {
            "id" = "MYsAmige";
            "file" = "Stellarity-4.2.2-RP.zip";
            "hash" = "sha512-t9/UvBqJa3NIHEpnXzGeD0VXGWPbvNOHugspznenSv+rXcPJBM2qQV0Io2qix+6gHxs1SeLeN3JWDzt0hhoIhA==";
        };
        _4F1bwL72 = {
            "id" = "4F1bwL72";
            "file" = "Stellarity-4.2.3-RP.zip";
            "hash" = "sha512-bHryfHxtDdvVqNh8ekRSbdUgjPDnx2L55XiRYoy3RfO6AYf1nbnPwFXD1EcZC1PanI5pWMZJXOi4gidjO3dxDw==";
        };
        _Lmmvm6YC = {
            "id" = "Lmmvm6YC";
            "file" = "Stellarity-5.0.0-alpha10-RP.zip";
            "hash" = "sha512-RCNCt09Zw/n0FpRBalI8IROtAkWGW9Zp8QNPhxQn7Elou/x6EKWMiuekuM1csLYXUmlOrzgnbdkPao0EXE4rYQ==";
        };
        _ihSmELM7 = {
            "id" = "ihSmELM7";
            "file" = "Stellarity-5.0.0-RP.zip";
            "hash" = "sha512-RS2kVZWAii7mqqjCdcz5sI/4fN8a4sixPTRwGZX39PS5DIWBsPbdtct2ytfUOq+JM2iFvqTaqVpDbawtSp5X6Q==";
        };
        _vhdabYVQ = {
            "id" = "vhdabYVQ";
            "file" = "Stellarity-5.0.1-RP.zip";
            "hash" = "sha512-4A6bUa87ADTqccCA1s8hb6hYKH49sCpqExnutQCc8MD/d5Pwhgx26DaaJxUemSffVvTbFIZrDrfaiS1qUy5QFQ==";
        };
        _cIXBCOsc = {
            "id" = "cIXBCOsc";
            "file" = "Stellarity-5.1.1-RP.zip";
            "hash" = "sha512-v/ylWpLMaUHQULN/y+6Gn8Bx+x4rRWp1Q+HvMBk7/7pDXT0feCsv0U2he+cWr7cXS4h8BhcduNOcQLrM89xagw==";
        };
        _wnDv8w9v = {
            "id" = "wnDv8w9v";
            "file" = "Stellarity-5.2.0-RP.zip";
            "hash" = "sha512-1gPPEZHnR3iW7w4tEOn9xcw34CZxeqobl2jzqhAZI3iu9Gv01dgeMih1qsj4UbY1INOV9XNbf75b0YLO1h6TXA==";
        };
        _6sJ0Gk3z = {
            "id" = "6sJ0Gk3z";
            "file" = "Stellarity-5.3.0-RP.zip";
            "hash" = "sha512-PFnhdrJji+i3rOmH43kLlhMhmeyvN42nvlyw3T33O0rwi/LCyfRw6YFQ1WpHBJFImaiuuhE8cTc0ByAt6HRX+Q==";
        };
        _wouR5AzX = {
            "id" = "wouR5AzX";
            "file" = "Stellarity-5.4.0-RP.zip";
            "hash" = "sha512-8YRN4hUYzV84ser5Q/Y37H/m7fyfELPn9GMmgOAs9PO4UR6X1jnYxTnwxl9+D+FZK2cmUH5vHuN0GbN56RpmaQ==";
        };
        _okJZZJLZ = {
            "id" = "okJZZJLZ";
            "file" = "Stellarity-5.5.0-RP.zip";
            "hash" = "sha512-qsOjK96kP/9oBE1OorveAyle+9ORAHBaTFBMrTQqbTjYOzlJjCfOuzU482Bgzfb83QI41CKt3wD7oaEPk+MYIQ==";
        };
        _o6BdoBmy = {
            "id" = "o6BdoBmy";
            "file" = "Stellarity-5.5.1-RP.zip";
            "hash" = "sha512-E8EnVmt6gik3yc47yl8pajfdkMCn1rmNFnOYzhpFzsMyj+VEIm1/eWd9h67AUkgWPdYhIW86N16wZGKnK13yVQ==";
        };
        _bmYyj4kz = {
            "id" = "bmYyj4kz";
            "file" = "Stellarity-5.5.2-RP.zip";
            "hash" = "sha512-8Dw8eE7p2if+XQa7hK+8GTgBGiuWFHw4w6U2HahiMpnYkcv/DjV1ZtKicE2TRzjT+WdxeBVV51TASD8CcKY2Iw==";
        };
        _oxR5vxA0 = {
            "id" = "oxR5vxA0";
            "file" = "Stellarity-5.5.4-RP.zip";
            "hash" = "sha512-1AYB+/hkKbK1KFpYze6lhlgPd8IVzRA6ziJuks6xIOSewtVRhYJ1UC8kGhu9qik6gHGGY+yPKLrZYt6k4ufQ2A==";
        };
    in {
        "vxZ90Woa" = _vxZ90Woa;
        "qgT1QmdB" = _qgT1QmdB;
        "lD265Jsc" = _lD265Jsc;
        "phhrF4FC" = _phhrF4FC;
        "g6k4etbC" = _g6k4etbC;
        "LbpOhUCI" = _LbpOhUCI;
        "WfA3Vj7p" = _WfA3Vj7p;
        "mVCfMwpp" = _mVCfMwpp;
        "UvsNKgrm" = _UvsNKgrm;
        "6SAWh0Bd" = _6SAWh0Bd;
        "zbFQCv8q" = _zbFQCv8q;
        "MYsAmige" = _MYsAmige;
        "4F1bwL72" = _4F1bwL72;
        "Lmmvm6YC" = _Lmmvm6YC;
        "ihSmELM7" = _ihSmELM7;
        "vhdabYVQ" = _vhdabYVQ;
        "cIXBCOsc" = _cIXBCOsc;
        "wnDv8w9v" = _wnDv8w9v;
        "6sJ0Gk3z" = _6sJ0Gk3z;
        "wouR5AzX" = _wouR5AzX;
        "okJZZJLZ" = _okJZZJLZ;
        "o6BdoBmy" = _o6BdoBmy;
        "bmYyj4kz" = _bmYyj4kz;
        "oxR5vxA0" = _oxR5vxA0;
        "minecraft-1.20.2" = _vxZ90Woa;
        "minecraft-1.20.3" = _vxZ90Woa;
        "minecraft-1.20.4" = _vxZ90Woa;
        "minecraft-1.21" = _phhrF4FC;
        "minecraft-1.21.1" = _phhrF4FC;
        "minecraft-1.21.6" = _wnDv8w9v;
        "minecraft-1.21.5" = _vhdabYVQ;
        "minecraft-1.21.7" = _wnDv8w9v;
        "minecraft-1.21.8" = _wnDv8w9v;
        "minecraft-1.21.9" = _wnDv8w9v;
        "minecraft-1.21.10" = _wnDv8w9v;
        "minecraft-1.21.11" = _oxR5vxA0;
        "minecraft-24w33a" = _6sJ0Gk3z;
        "minecraft-24w34a" = _6sJ0Gk3z;
        "minecraft-24w35a" = _6sJ0Gk3z;
        "minecraft-24w36a" = _6sJ0Gk3z;
        "minecraft-24w37a" = _6sJ0Gk3z;
        "minecraft-24w38a" = _6sJ0Gk3z;
        "minecraft-24w39a" = _6sJ0Gk3z;
        "minecraft-24w40a" = _6sJ0Gk3z;
        "minecraft-1.21.2-pre1" = _6sJ0Gk3z;
        "minecraft-1.21.2-pre2" = _6sJ0Gk3z;
        "minecraft-24w44a" = _6sJ0Gk3z;
        "minecraft-24w45a" = _6sJ0Gk3z;
        "minecraft-24w46a" = _6sJ0Gk3z;
        "minecraft-26.1" = _oxR5vxA0;
        "minecraft-26.1.1" = _oxR5vxA0;
        "minecraft-26.1.2" = _oxR5vxA0;
        "minecraft-26.2" = _oxR5vxA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellarity-rp";
            id = "NfszI0rL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/kohy-creates/Stellarity/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="oxR5vxA0";}