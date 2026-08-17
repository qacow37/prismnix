{lib, callPackage, ...}:
let
    versions = (let
        _VjPDUXW5 = {
            "id" = "VjPDUXW5";
            "file" = "VanitySlots-1.0.1.jar";
            "hash" = "sha512-5MZmufJlLhq4+Fn/BzyWGIPbHD+XmcIBzfo7DJxDCARgBXW1CTnevXyPBa4roPpE3wXtAEp7Q97qm2EydIwHew==";
        };
        _ZQKPltyD = {
            "id" = "ZQKPltyD";
            "file" = "VanitySlots-1.1.0.jar";
            "hash" = "sha512-ITCEz/L+EGKNcAnL/cLqRzWKUl5T3CcW9usuaRMw5GLbth1r/t0Ggg60ihgCBWwPX6NiaY+/4CYCDzvP9mir3Q==";
        };
        _vfXzP9dn = {
            "id" = "vfXzP9dn";
            "file" = "VanitySlots-1.1.1.jar";
            "hash" = "sha512-wEMyOK+RY6sgLr5qqEU65USRJRpefmU6qsMRUekIdjtuP9e3cEV97lbIGyRUsV3XRgReV0Ixh1JqWTwJakAK6Q==";
        };
        _nZMnGWrA = {
            "id" = "nZMnGWrA";
            "file" = "VanitySlots-1.1.2.jar";
            "hash" = "sha512-xgV4JbtR2oeKdiw7uRVYG9Caot0Ao51U4zEtvUvFGcP5c9Aw3pyi7c7u3hYjdSU+AhwZBlKzA1VGpGByeWxzLQ==";
        };
        _EDiBzp9w = {
            "id" = "EDiBzp9w";
            "file" = "VanitySlots-1.2.0.jar";
            "hash" = "sha512-YfdkIjon2KU4jljrN0AUOBxOpspu210xOzQ7DTbSbLqnCOYtLd+OpaWa7dBrwKWv6mIm468R+3NG2qPxu7hZKQ==";
        };
        _RlPzsmFI = {
            "id" = "RlPzsmFI";
            "file" = "VanitySlots-1.2.1.jar";
            "hash" = "sha512-lOWbgw2CUIAJM7/zqFtaVGPk061OxRqNk/74rooEUTPXgTMRrM4KVw7J2vGPdyveX+RwEDb/i7uhuyFICs2nqA==";
        };
        _Ly1rBieW = {
            "id" = "Ly1rBieW";
            "file" = "VanitySlots-1.2.2.jar";
            "hash" = "sha512-ICcoVcjjk+qauLis5AEkZCu92BzFXlwHXcetqggzM11htIEZ6F2MpgbwVN6OO/SxvAiuKUwPoeCG+TYHzC7VBg==";
        };
        _DuIDTwoY = {
            "id" = "DuIDTwoY";
            "file" = "VanitySlots-1.2.3.jar";
            "hash" = "sha512-ENlQdYvOcN1uCuIBiVgAhLulVBGObEhVTYNm1Og1FFa854ccmT96QPAMLDa28FqzMlts2CQEckEq3gKUbzvamA==";
        };
        _5vy17C16 = {
            "id" = "5vy17C16";
            "file" = "VanitySlots-1.2.4.jar";
            "hash" = "sha512-E+/b8a3ws6GkimuTvCGc33Q7kPkAaP+KU7e6T5XQnuNK5ZNIGsD9xoxxNAS7lEnwfdcU0rOLRw7Apf4CsrzGAQ==";
        };
        _IxwE53nn = {
            "id" = "IxwE53nn";
            "file" = "VanitySlots-1.2.5.jar";
            "hash" = "sha512-SEsJ3detnJuYSgWU4nu1Thqr/62I3V1IbIE4hoCgPOr8sJ8nG38HYLlFwaMgNUfUywQzH9bHBTEVIMTb4TXOMw==";
        };
        _YSU1vYi2 = {
            "id" = "YSU1vYi2";
            "file" = "VanitySlots-1.2.5.jar";
            "hash" = "sha512-AdiqKlyJSSMDbu7iCDAB53q2w3RQbqzT8TdIYtE394/1sADCgKyDPHG4SoQd2uuT8V2tfcSZ4FTTuofjcEyvZA==";
        };
        _4da5FVoG = {
            "id" = "4da5FVoG";
            "file" = "VanitySlots-1.2.5.jar";
            "hash" = "sha512-goqeZ3pCyhlDZGcJJ/gCexmA8gHJU+2PNdcY6/DwJjXVHJGH3511SUrHvNdYl/4+EtYytQbZUvDXem/bTX4iWw==";
        };
        _WowzKkrj = {
            "id" = "WowzKkrj";
            "file" = "VanitySlots-1.2.6.jar";
            "hash" = "sha512-U2mChkE8ruNl5teaqETIpg992ey+lC9CnDs71QYoXn7sduhiW26KN//sgo3YZUyMbDSeZoWHwWyn0yeO7aBrBg==";
        };
        _jzbUVast = {
            "id" = "jzbUVast";
            "file" = "VanitySlots-1.2.6.jar";
            "hash" = "sha512-MKGBcevzDvRCBjd5XA1sZ79+VbJ9lZQCIeWJmJ22gZ7PFV5UG4wA89NBhiSs0/fOmKZYLn41MZxFN9VRaPBfKg==";
        };
        _aoEYqT9j = {
            "id" = "aoEYqT9j";
            "file" = "VanitySlots-1.2.6.jar";
            "hash" = "sha512-iDHhT/3A72BxwzaIgksR8xBhZ7yN24bdyXl8TMO+qJ7XiLAcKpXxU6whpsNHnlQaVeKokj7loEw4QyKPJ7Uvfw==";
        };
        _jqMMdV38 = {
            "id" = "jqMMdV38";
            "file" = "VanitySlots-1.2.7.jar";
            "hash" = "sha512-vR6lCH5NbWe336hnROKktThZbuQNojv/pPpoosya9EGCBd6T2k48T4SuurUt9UiXEVoz6yb9LhZIYuOD5ROOyw==";
        };
        _IPHcACSs = {
            "id" = "IPHcACSs";
            "file" = "VanitySlots-1.2.8.jar";
            "hash" = "sha512-Bouix6lobzLSBZF0AdiKkGCe7/6Fci2D95Lnvsv+YRNGGkfEr31irpbLMco2MHv/n8feEBqxrK5+uFaXHnzngw==";
        };
        _CDWOxd3v = {
            "id" = "CDWOxd3v";
            "file" = "VanitySlots-1.2.8.jar";
            "hash" = "sha512-SuYxl1GvFxM+kyhfZtim7tmN8PoFskeIe5BovDmyiv3mghTzDQHR0yQE2GE18v6OIypb8CPrf52Audl3yj76Eg==";
        };
        _VB8fqWso = {
            "id" = "VB8fqWso";
            "file" = "VanitySlots-1.2.8.jar";
            "hash" = "sha512-/a002Zwdg5O3Wf/TCRk4o5n1ElpmpzOPfOz/h2K4BZrDreAA7ytoamwhNw8UWk+0DAeYmyfYWHKAoZAkk7Pjfw==";
        };
        _QBagEFL7 = {
            "id" = "QBagEFL7";
            "file" = "VanitySlots-1.2.8.jar";
            "hash" = "sha512-C+qf9hiw6tPQ9u+Nf/B+dbwhwd4UUcmw8i2EVbQiazSxvjq+xpJrP9h9zjLEXDDboclgEmQQM810AcTxkbiPAw==";
        };
        _YSZijMaU = {
            "id" = "YSZijMaU";
            "file" = "VanitySlots-1.2.8.jar";
            "hash" = "sha512-1WicpOWB3dGOtx+YGJkaZOLqg+mX4y8SJN1AonWLvQyNSB5uBkJeNFMrS+ZYEsiU3eVYylqkqQazaahjirH1+A==";
        };
        _HBwEzgJZ = {
            "id" = "HBwEzgJZ";
            "file" = "VanitySlots-1.2.9.jar";
            "hash" = "sha512-hOV3QF/yhDf+k/Sn6qQPsbXcoPdnTaOYiDyVeAJFRmF8Ngc9Zy1Bx/KKEYkvI8Uhfn4VEz4bZgzYFvFX1MBvyQ==";
        };
        _e2BGXNO4 = {
            "id" = "e2BGXNO4";
            "file" = "VanitySlots-1.3.0.jar";
            "hash" = "sha512-KpIq1h/5nRp0lVMa9FJyms57QgCh+13aBQYSox8NmuSBTifylkDkgPUmw1aEjnDR2+9EYHTtyjKHicuCw4NgdQ==";
        };
        _FS8uXlcM = {
            "id" = "FS8uXlcM";
            "file" = "VanitySlots-1.3.1.jar";
            "hash" = "sha512-+uuEIkkLgTObyXXkhyJp+b3AiNPHRKGWrFCuL9tXWkkDLgVz+iG3vwSe6YdJUVCMxmNO8l1XxDOrQ5PYlaaLiQ==";
        };
        _wMIyCBKo = {
            "id" = "wMIyCBKo";
            "file" = "VanitySlots-1.4.0.jar";
            "hash" = "sha512-HaxnC29UZkl8Fhg3EsJHBhmvpqiu9jQbsTASZl1qFkwWphy78PMuPDF9YmiHm5l7afvGlb10AYG3HULYsCBeRw==";
        };
        _93N2RWsV = {
            "id" = "93N2RWsV";
            "file" = "VanitySlots-1.4.0+1.21.jar";
            "hash" = "sha512-EhFMfUCe6J8medpF8FOJpiFIYhJhl0LrcUwy/e8VLbvwGTRosPkL7y/CG3sr38wt71B2q2ieumjsz3L8a+asOA==";
        };
        _C9QY1r1Z = {
            "id" = "C9QY1r1Z";
            "file" = "VanitySlots-1.4.1+1.21.jar";
            "hash" = "sha512-PjrdTPnVeL5gzhAwiPNzQZn/zGIs7jrUkzhfds0+8YhQcRYDEkrShpetuZwFJHg9SOeNlV31tfpg8oN96viNmQ==";
        };
        _9NRUOuHW = {
            "id" = "9NRUOuHW";
            "file" = "VanitySlots-1.4.2+1.21.jar";
            "hash" = "sha512-iA6p8jI9dE1MWhUfnK1S85eD2eAzDtatR0tSoY5fxaTw38HGQsU82EpQpDCplcipZo1YRFmTK9s48MksevCB3A==";
        };
        _tMMYT2Uj = {
            "id" = "tMMYT2Uj";
            "file" = "vanityslots-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-8o8xd5gX+clkSxbb66ebZ7ki7S63aLRMw0xjgJiX18/sQ2WTZK1OEqEjy0YSUy+mmwxmbM6ZqSnKcbNHGxI2wQ==";
        };
        _hLq0ia2s = {
            "id" = "hLq0ia2s";
            "file" = "vanityslots-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-M9GSbYZc9U4/GQEPNpuIVTzU2eEEk2dJXyrTk65lYHk7Oid9a/ztfg3tpcRdPTk1k0V6lrbs+pcrjjh20X4Qow==";
        };
        _9oyPiBlw = {
            "id" = "9oyPiBlw";
            "file" = "vanityslots-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-zbcMc32TxsuRTWpbElBqEDXrJnQnHRu8GMpIUykxuRv8g5FfnKBP+gPRaDJcnOL6wsbJE98wglEh0wboN5r90g==";
        };
        _xWfEA0yC = {
            "id" = "xWfEA0yC";
            "file" = "vanityslots-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-99Q3MQjw8y2O2ms0uIAU7obzUQKMcQUCjxhuzuDlOwxcdMLGuGnh1i/4LRj/e7dOsRZlobigoFJwo+1ffQ4WOA==";
        };
        _O9HLQpfJ = {
            "id" = "O9HLQpfJ";
            "file" = "vanityslots-3.0.0+1.21.11.jar";
            "hash" = "sha512-j8LxM4SL7ftA/QHD1FGfK6c/UyeoQiuzUMef9V1F/FKYjLAZ2yRCeZbyAeztmz3yRCGW6NnYw56i/k4uoCQEIw==";
        };
        _JDpNCGF5 = {
            "id" = "JDpNCGF5";
            "file" = "vanityslots-3.0.0+26.1.jar";
            "hash" = "sha512-m+3JE4Cy7kwPsXVK5SMjkfMkkS26eWTjKQ2ve1+Nk5oGT/59azkp9nPh7JI14uHvrBJNQkT0S0Fdj9hyhoUIyQ==";
        };
        _182UlCAu = {
            "id" = "182UlCAu";
            "file" = "vanityslots-3.0.0+26.2.jar";
            "hash" = "sha512-lBWOo31AlhcLtOUGt2BJuYcUZ6KjJfe6zfNgkXJrFeBncETSmpNDbu7AN4/UNqB3Ol0F6wwkLWHpROxkoKaIpA==";
        };
        _7AOkOIs2 = {
            "id" = "7AOkOIs2";
            "file" = "vanityslots-3.0.1+26.2.jar";
            "hash" = "sha512-/TtWTmwHFkLM6LspnHzo2rN4RnKs4OgZ9GUFcHOyXxYQ7+3bwQmuPsrmID2yXREjqYaeOSPR7N/WjW1JOnnNWA==";
        };
    in {
        "VjPDUXW5" = _VjPDUXW5;
        "ZQKPltyD" = _ZQKPltyD;
        "vfXzP9dn" = _vfXzP9dn;
        "nZMnGWrA" = _nZMnGWrA;
        "EDiBzp9w" = _EDiBzp9w;
        "RlPzsmFI" = _RlPzsmFI;
        "Ly1rBieW" = _Ly1rBieW;
        "DuIDTwoY" = _DuIDTwoY;
        "5vy17C16" = _5vy17C16;
        "IxwE53nn" = _IxwE53nn;
        "YSU1vYi2" = _YSU1vYi2;
        "4da5FVoG" = _4da5FVoG;
        "WowzKkrj" = _WowzKkrj;
        "jzbUVast" = _jzbUVast;
        "aoEYqT9j" = _aoEYqT9j;
        "jqMMdV38" = _jqMMdV38;
        "IPHcACSs" = _IPHcACSs;
        "CDWOxd3v" = _CDWOxd3v;
        "VB8fqWso" = _VB8fqWso;
        "QBagEFL7" = _QBagEFL7;
        "YSZijMaU" = _YSZijMaU;
        "HBwEzgJZ" = _HBwEzgJZ;
        "e2BGXNO4" = _e2BGXNO4;
        "FS8uXlcM" = _FS8uXlcM;
        "wMIyCBKo" = _wMIyCBKo;
        "93N2RWsV" = _93N2RWsV;
        "C9QY1r1Z" = _C9QY1r1Z;
        "9NRUOuHW" = _9NRUOuHW;
        "tMMYT2Uj" = _tMMYT2Uj;
        "hLq0ia2s" = _hLq0ia2s;
        "9oyPiBlw" = _9oyPiBlw;
        "xWfEA0yC" = _xWfEA0yC;
        "O9HLQpfJ" = _O9HLQpfJ;
        "JDpNCGF5" = _JDpNCGF5;
        "182UlCAu" = _182UlCAu;
        "7AOkOIs2" = _7AOkOIs2;
        "fabric-1.16.3" = _VjPDUXW5;
        "fabric-1.16.4" = _VjPDUXW5;
        "fabric-1.16.5" = _VjPDUXW5;
        "fabric-1.18.1" = _IPHcACSs;
        "fabric-1.18.2" = _IPHcACSs;
        "fabric-1.19" = _CDWOxd3v;
        "fabric-1.19.2" = _CDWOxd3v;
        "fabric-1.19.3" = _VB8fqWso;
        "fabric-1.18" = _IPHcACSs;
        "fabric-1.19.4" = _QBagEFL7;
        "fabric-1.19.1" = _CDWOxd3v;
        "fabric-1.20" = _HBwEzgJZ;
        "fabric-1.20.1" = _HBwEzgJZ;
        "fabric-1.20.2" = _wMIyCBKo;
        "fabric-1.20.3" = _wMIyCBKo;
        "fabric-1.20.4" = _wMIyCBKo;
        "fabric-1.21" = _9NRUOuHW;
        "fabric-1.21.1" = _9oyPiBlw;
        "fabric-1.21.11" = _O9HLQpfJ;
        "fabric-26.1" = _JDpNCGF5;
        "fabric-26.1.1" = _JDpNCGF5;
        "fabric-26.1.2" = _JDpNCGF5;
        "fabric-26.2" = _7AOkOIs2;
        "quilt-1.19.3" = _VB8fqWso;
        "quilt-1.18" = _IPHcACSs;
        "quilt-1.18.1" = _IPHcACSs;
        "quilt-1.18.2" = _IPHcACSs;
        "quilt-1.19.2" = _CDWOxd3v;
        "quilt-1.19.4" = _QBagEFL7;
        "quilt-1.19" = _CDWOxd3v;
        "quilt-1.19.1" = _CDWOxd3v;
        "quilt-1.20" = _HBwEzgJZ;
        "quilt-1.20.1" = _HBwEzgJZ;
        "quilt-1.20.2" = _wMIyCBKo;
        "quilt-1.20.3" = _wMIyCBKo;
        "quilt-1.20.4" = _wMIyCBKo;
        "quilt-1.21" = _9NRUOuHW;
        "quilt-1.21.1" = _hLq0ia2s;
        "quilt-1.21.11" = _O9HLQpfJ;
        "quilt-26.1" = _JDpNCGF5;
        "quilt-26.1.1" = _JDpNCGF5;
        "quilt-26.1.2" = _JDpNCGF5;
        "neoforge-1.21.1" = _xWfEA0yC;
        "default" = _7AOkOIs2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanity";
            id = "YTVu0oG8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}