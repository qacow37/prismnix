{lib, callPackage, ...}:
let
    versions = (let
        _bUjBalNj = {
            "id" = "bUjBalNj";
            "file" = "DefaultHotkeys-1.0.0-fabric.jar";
            "hash" = "sha512-C1Nn7+OWJrXaysdw/YHOuKpbLoJioHCD58ih71zPSdJUw00VNDBTWog88SomlLTVsawrpDgnDEdiH+DQ3coQ8g==";
        };
        _CR88ZdTm = {
            "id" = "CR88ZdTm";
            "file" = "DefaultHotkeys-1.0.0-forge.jar";
            "hash" = "sha512-/7OK5C+evV72brhtXlofHUF/Bq5sN9aQgOb1ZuVYyVJ5Jjqxh0NfjybK7OPapvqp1c5P/AsyIyH3m+8o6+19sw==";
        };
        _nxR0nXL1 = {
            "id" = "nxR0nXL1";
            "file" = "DefaultedHotkeys-1.1-fabric.jar";
            "hash" = "sha512-uO5UkLvnRUIh5pHU4YkBJd++hI1ofobditdOV9+HusPvSdXHWiyHxk0XX8ghvLQZHEoJ4KTCTPhm9GnB6JHtEQ==";
        };
        _DkJL87e7 = {
            "id" = "DkJL87e7";
            "file" = "DefaultedHotkeys-1.1-forge.jar";
            "hash" = "sha512-1wVJQl8sj6SjUgs15XB2oxmj067HmaJsrptNI/I9+RYZsgK9n7lDqjTx7OAjnVmpJ+lI7Jk9q4QQJv48VpfqcA==";
        };
        _JvIaTvPd = {
            "id" = "JvIaTvPd";
            "file" = "DefaultedHotkeys-1.2-fabric.jar";
            "hash" = "sha512-mhUXeqJKnbdWUX/tJP2DVC5CjlPaZeeLcw7B3GvaHa5ldjF8jNZnUKpJMoxygLE9UnTHtnOMMe9Syh9awVvJ1w==";
        };
        _dh9Fsglr = {
            "id" = "dh9Fsglr";
            "file" = "DefaultedHotkeys-1.2-forge.jar";
            "hash" = "sha512-hRiGnIUVR5KbMqfzmgosZ9p7NMIR6rXcG+vRN9cy89nSEy8abwo33HjLsJWt8TA9CHnI7zo0VGh+i1ilcdg44w==";
        };
        _xPf5Ku98 = {
            "id" = "xPf5Ku98";
            "file" = "DefaultedHotkeys-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-ecUqo8JRBRK+40CRDyjXSW99aXXqjtJ+DpInCXnW/Q1ZBMEMTVE0LKUIE3qzwIgzgE0q9/hxBkx4suCeWQykUA==";
        };
        _3JqyzKEX = {
            "id" = "3JqyzKEX";
            "file" = "DefaultedHotkeys-1.3-1.20.1-forge.jar";
            "hash" = "sha512-cj0dAcMHiTaJod0uXYlIsnKJGJN3wjXPhR2b/Jv+UG0q3jOMqnT/4irxs68lg/J5aRLrK84EKIaFaa5DIrBjDQ==";
        };
        _k70wwFGF = {
            "id" = "k70wwFGF";
            "file" = "DefaultedHotkeys-2.0-1.20.4-fabric.jar";
            "hash" = "sha512-O+u0YTDv7Dv/hExw2AxAuklkiurIU5KGlHCZRcnLguWIf65D0jF6hnZ/2IMcGfn9atYcVD1tqV1acWcWMQydiQ==";
        };
        _RMkerzvI = {
            "id" = "RMkerzvI";
            "file" = "DefaultedHotkeys-2.0-1.20.4-neoforge.jar";
            "hash" = "sha512-EFOzyPDgMTgJc2Mtd8OE9aODicSQT/Gn91Z3GT7Y/ix4hBc4fGF7tGvTrd1ZOiKEvNS9vbcAsRP03DEUCCMgUw==";
        };
        _VGOb1rH1 = {
            "id" = "VGOb1rH1";
            "file" = "DefaultedHotkeys-2.0-1.20.6-fabric.jar";
            "hash" = "sha512-SxiEmuWzpcpOnaqMF/xolPBaf/GUwH/8h9/2FmAlRk22f1Ao+qMyrF3HQYgq0naQaZ7Cr0WXBaH676xvBH947A==";
        };
        _SZCcjgc8 = {
            "id" = "SZCcjgc8";
            "file" = "DefaultedHotkeys-2.0-1.20.6-neoforge.jar";
            "hash" = "sha512-hYBw2rMslUkIMfih3AVafVvFfo0Uy/fOuJm+TP4Hm9Jf1qF+tl2BXfFmGi4mrLygzCpMM2jL7Evp1GD4tJtFew==";
        };
        _sxAamxlX = {
            "id" = "sxAamxlX";
            "file" = "DefaultedHotkeys-2.0-1.21.1-fabric.jar";
            "hash" = "sha512-Na/SofUAXCFGJjG5jSBKW/bbzsCy/6JGsyFOq+HjZz68TryPmK43Fu8Hn/jsqgdvvN69jVJXaJLcPROgcNSskQ==";
        };
        _QiVp8DxH = {
            "id" = "QiVp8DxH";
            "file" = "DefaultedHotkeys-2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-0wAA7Q6+RZEkk6cq/3HG8RSaABz/LsOEO/OSufqDFCKohw129s/DoLK2X8TFTQarjAikF/qDtaVQC+Wa6jck2g==";
        };
        _shscdcr0 = {
            "id" = "shscdcr0";
            "file" = "DefaultedHotkeys-2.0-1.20.1-fabric.jar";
            "hash" = "sha512-sDTOeRuLLRj7rR8yWQEu+37Oku5rM2WNMY5uR8wf/7OX15Qxo4jxNabSFmpgByiEVsE67Oknz6YIpwLQ7zsScA==";
        };
        _KrZRka6i = {
            "id" = "KrZRka6i";
            "file" = "DefaultedHotkeys-2.0-1.20.1-forge.jar";
            "hash" = "sha512-i7BJR/92KHbw0/pCA55bHIRRvdJLQV2H9O22xp3iPcSupNw5G8ftYiCcpqwT5cgxOO+qSjpBMTbCINP5tvIVBA==";
        };
        _MMesYg3j = {
            "id" = "MMesYg3j";
            "file" = "DefaultedHotkeys-2.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-+LdW3OY/whLJri9Iy9VWNvXj9InghH1KPu32gP9I06kSxy8H1pdpJ2F7T4nyR6ObyP3v4XodRPjLMYglP3ZRbA==";
        };
        _oEgCd0Xt = {
            "id" = "oEgCd0Xt";
            "file" = "DefaultedHotkeys-2.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-6L9w/yrPqbj8mt28vQNmcP6uOEeiToj42BwtRQahqUfXLCrYJgV5FQmhikO7rU+Tc93soyGTyyjijDFakM+9rQ==";
        };
        _2uvQmmln = {
            "id" = "2uvQmmln";
            "file" = "defaulted_hotkeys-2.1-1.20.1-forge.jar";
            "hash" = "sha512-GMNQXmaGUKZqUq9oIKCMb7P/TPVgOxgrZ1aLeb5uaLEnzGK+3u1dR7SkDDimue53XGz3l5hDiMflHLrvKKOr9g==";
        };
        _ZTgolDFW = {
            "id" = "ZTgolDFW";
            "file" = "defaulted_hotkeys-2.1-1.20.4-fabric.jar";
            "hash" = "sha512-xVZk+mcHWkd0cdUhZyPGZ9kPveibKJz+ceEFd6JS/bnHW2RKMBnlBFL6KiHeu+Ayq7lYQwT04Rpol4ym5p3wng==";
        };
        _OOVKyizZ = {
            "id" = "OOVKyizZ";
            "file" = "defaulted_hotkeys-2.1-1.20.4-neoforge.jar";
            "hash" = "sha512-f8xGpbu6EEklqiJ33t34DgCbQNbGvX1jliDM9nw8rMy9eEdT1hGR057lN1fWFYmnLrpLfW1J8xPVXKWA7KhWuA==";
        };
        _IcEZloNy = {
            "id" = "IcEZloNy";
            "file" = "defaulted_hotkeys-2.1-1.21.8-fabric.jar";
            "hash" = "sha512-rQXl4dSJIFWff+BqC2WdEjPwwKgRC9QSmp116GR3MWFvO1OJ9/OHKHIPmfKKrlSL06uYleNGRLlLHZYrhzdZPw==";
        };
        _q0muprOh = {
            "id" = "q0muprOh";
            "file" = "defaulted_hotkeys-2.1-1.21.8-neoforge.jar";
            "hash" = "sha512-fLaQemtkz6OOrcNmm9mte847srMfJHv+esNvgf6U4pTyRGwBE8/DMiDKY/tKfQskCIfNMnuTMBFvjwtb1UFKGw==";
        };
        _PN5qTc97 = {
            "id" = "PN5qTc97";
            "file" = "defaulted_hotkeys-2.1-1.21.10-fabric.jar";
            "hash" = "sha512-yzFeuDgPLJO5ZUYELoLRLAxlfemj9/OSkawVoxtCanehTVX2+eDRL33LIlUBEOK15D418eRsupRMymcGoZmc5A==";
        };
        _6IIx2Hnd = {
            "id" = "6IIx2Hnd";
            "file" = "defaulted_hotkeys-2.1-1.21.10-neoforge.jar";
            "hash" = "sha512-K1/72hidZ3uAu7fo14m9urm1gj+GOl0nvHoE98z7Wiemv9P0HpjpPt3fZAun/N2gIs0tYMzVVFb96UvEPjJEvg==";
        };
        _EfqoMwnD = {
            "id" = "EfqoMwnD";
            "file" = "defaulted_hotkeys-2.1.1-1.20.1-forge.jar";
            "hash" = "sha512-CJ+LGihWqupIJtKvUeYvpj/39/CoefyoZOevKA+nDDqWfJ3pCM4Hkid+pg8SWiBxQxNoynh9eEhcR5KIiAXGcg==";
        };
        _br3f86Ea = {
            "id" = "br3f86Ea";
            "file" = "defaulted_hotkeys-2.1.1-1.20.4-fabric.jar";
            "hash" = "sha512-874GDKXMdGVWfcxTQai5obxVr3nGEHopCuHQ2dAM2/gbGwCg6ngc8cO90wBSG7xy+SYmBNrsd6rfCl7grT/Hcw==";
        };
        _2dmnJXHh = {
            "id" = "2dmnJXHh";
            "file" = "defaulted_hotkeys-2.1.1-1.20.4-neoforge.jar";
            "hash" = "sha512-B+x/gtPhmqlvhzpGCQ70y/63v3N23nLDSNJw3KxG/T/m/UDVatW9bHHLZ39LMVzGQq2gnHaCB35pRVfQvgM5NQ==";
        };
        _toeQ1x66 = {
            "id" = "toeQ1x66";
            "file" = "defaulted_hotkeys-2.1.1-1.21.8-fabric.jar";
            "hash" = "sha512-ekKkJpi4EmfyTrkLffouVZ7UoiHlmLbiyLGPpty+1VI52kcBIK0vH3yhL/RP5A+wd38c6EUu0DF3nD4y0DeghQ==";
        };
        _QBGCVBzF = {
            "id" = "QBGCVBzF";
            "file" = "defaulted_hotkeys-2.1.1-1.21.8-neoforge.jar";
            "hash" = "sha512-Lj+j0pRp0ZgS9oOj2z992dMB46kqG3WP6Op3il2mINkoZXlXFDnyC4UwszUB75lfns6GwHY/OInso2jemY/sJg==";
        };
        _Cyi48N5H = {
            "id" = "Cyi48N5H";
            "file" = "defaulted_hotkeys-2.1.1-1.21.10-fabric.jar";
            "hash" = "sha512-1JukeJcCWLecWitpPg1tXR4fKEdRdqN+qoEUkMyoMBm1SiVdQHozLj7105hM7wdQ/GpGAeMByEIzbT3BFPO2sg==";
        };
        _R4hoxpVm = {
            "id" = "R4hoxpVm";
            "file" = "defaulted_hotkeys-2.1.1-1.21.10-neoforge.jar";
            "hash" = "sha512-pyTSe1Yn/iTuYE+1l3wzQFqBne+Q4bxKjC49TiyCQ//CGfTiYxBPhRD9pW2Eum2IGRW+QB2o3qQ/SwLowDXy+Q==";
        };
    in {
        "bUjBalNj" = _bUjBalNj;
        "CR88ZdTm" = _CR88ZdTm;
        "nxR0nXL1" = _nxR0nXL1;
        "DkJL87e7" = _DkJL87e7;
        "JvIaTvPd" = _JvIaTvPd;
        "dh9Fsglr" = _dh9Fsglr;
        "xPf5Ku98" = _xPf5Ku98;
        "3JqyzKEX" = _3JqyzKEX;
        "k70wwFGF" = _k70wwFGF;
        "RMkerzvI" = _RMkerzvI;
        "VGOb1rH1" = _VGOb1rH1;
        "SZCcjgc8" = _SZCcjgc8;
        "sxAamxlX" = _sxAamxlX;
        "QiVp8DxH" = _QiVp8DxH;
        "shscdcr0" = _shscdcr0;
        "KrZRka6i" = _KrZRka6i;
        "MMesYg3j" = _MMesYg3j;
        "oEgCd0Xt" = _oEgCd0Xt;
        "2uvQmmln" = _2uvQmmln;
        "ZTgolDFW" = _ZTgolDFW;
        "OOVKyizZ" = _OOVKyizZ;
        "IcEZloNy" = _IcEZloNy;
        "q0muprOh" = _q0muprOh;
        "PN5qTc97" = _PN5qTc97;
        "6IIx2Hnd" = _6IIx2Hnd;
        "EfqoMwnD" = _EfqoMwnD;
        "br3f86Ea" = _br3f86Ea;
        "2dmnJXHh" = _2dmnJXHh;
        "toeQ1x66" = _toeQ1x66;
        "QBGCVBzF" = _QBGCVBzF;
        "Cyi48N5H" = _Cyi48N5H;
        "R4hoxpVm" = _R4hoxpVm;
        "fabric-1.20.1" = _br3f86Ea;
        "fabric-1.20.4" = _br3f86Ea;
        "fabric-1.20.6" = _toeQ1x66;
        "fabric-1.21.1" = _toeQ1x66;
        "fabric-1.21.2" = _toeQ1x66;
        "fabric-1.21.3" = _toeQ1x66;
        "fabric-1.21.4" = _toeQ1x66;
        "fabric-1.21.5" = _toeQ1x66;
        "fabric-1.21.6" = _toeQ1x66;
        "fabric-1.21.7" = _toeQ1x66;
        "fabric-1.21.8" = _toeQ1x66;
        "fabric-1.18" = _br3f86Ea;
        "fabric-1.18.1" = _br3f86Ea;
        "fabric-1.18.2" = _br3f86Ea;
        "fabric-1.19" = _br3f86Ea;
        "fabric-1.19.1" = _br3f86Ea;
        "fabric-1.19.2" = _br3f86Ea;
        "fabric-1.19.3" = _br3f86Ea;
        "fabric-1.19.4" = _br3f86Ea;
        "fabric-1.20" = _br3f86Ea;
        "fabric-1.20.2" = _br3f86Ea;
        "fabric-1.20.3" = _br3f86Ea;
        "fabric-1.20.5" = _toeQ1x66;
        "fabric-1.21" = _toeQ1x66;
        "fabric-1.21.9" = _Cyi48N5H;
        "fabric-1.21.10" = _Cyi48N5H;
        "forge-1.20.1" = _EfqoMwnD;
        "forge-1.18" = _EfqoMwnD;
        "forge-1.18.1" = _EfqoMwnD;
        "forge-1.18.2" = _EfqoMwnD;
        "forge-1.19" = _EfqoMwnD;
        "forge-1.19.1" = _EfqoMwnD;
        "forge-1.19.2" = _EfqoMwnD;
        "forge-1.19.3" = _EfqoMwnD;
        "forge-1.19.4" = _EfqoMwnD;
        "forge-1.20" = _EfqoMwnD;
        "neoforge-1.20.1" = _2dmnJXHh;
        "neoforge-1.20.4" = _2dmnJXHh;
        "neoforge-1.20.6" = _QBGCVBzF;
        "neoforge-1.21.1" = _QBGCVBzF;
        "neoforge-1.21.2" = _QBGCVBzF;
        "neoforge-1.21.3" = _QBGCVBzF;
        "neoforge-1.21.4" = _QBGCVBzF;
        "neoforge-1.21.5" = _QBGCVBzF;
        "neoforge-1.21.6" = _QBGCVBzF;
        "neoforge-1.21.7" = _QBGCVBzF;
        "neoforge-1.21.8" = _QBGCVBzF;
        "neoforge-1.20.2" = _2dmnJXHh;
        "neoforge-1.20.3" = _2dmnJXHh;
        "neoforge-1.20.5" = _QBGCVBzF;
        "neoforge-1.21" = _QBGCVBzF;
        "neoforge-1.21.9" = _R4hoxpVm;
        "neoforge-1.21.10" = _R4hoxpVm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defaulted-hotkeys";
            id = "fE4Yg12d";
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
in callPackage fn {version="R4hoxpVm";}