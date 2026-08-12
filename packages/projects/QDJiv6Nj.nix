{lib, callPackage, ...}:
let
    versions = (let
        _b3gOSTeE = {
            "id" = "b3gOSTeE";
            "file" = "spookis-unique-mobs-0.5.2-RC2.jar";
            "hash" = "sha512-nN432aIzpqlnatcOKaFmbuWtH4Zf6HxxIxtGWxqIDnxLQvg7/HrIxcE6qdoEAMc4uQJNY34z/2STD8/subyQVA==";
        };
        _golweFyu = {
            "id" = "golweFyu";
            "file" = "spookis-unique-mobs-0.7.0+1.20.1.jar";
            "hash" = "sha512-kJQsmo4P5gxjY51UZM9waB3qXB8bZwtqTrhRJ8v8ersqgO447G94IaOlvkmG0lf7+U7AJr/vr8BZ1MAHcAkXvg==";
        };
        _UHZwkDpj = {
            "id" = "UHZwkDpj";
            "file" = "spookis-unique-mobs-0.7.0+26.1.jar";
            "hash" = "sha512-iHyw1LcfMZWO5tM3z/p0UiTJmLYK9Sjs407g8croOh6hE8iiMbQLFL5iQDDSROXKaInSgMKM5SdXZejsnFQvpg==";
        };
        _Vlggi19c = {
            "id" = "Vlggi19c";
            "file" = "spookis-unique-mobs-0.7.0+1.20.1.jar";
            "hash" = "sha512-v+fEjeXi0rttuJYK8qJgUNgD3IWlL4MEu+Fsl0n3oqCAeGdHcT8Q6l7duHonYzNxuI/cXS+AZiFvce9N22iNhg==";
        };
        _SxtRJTas = {
            "id" = "SxtRJTas";
            "file" = "spookis-unique-mobs-0.7.1+1.20.1.jar";
            "hash" = "sha512-Xg0PNoN6mAUDvtJijGMZK/xcfv5u7FKW9Sidyc7hqat276MPkAcCr672fWGKkppWLtlWwIc6IMoY0rJSSjdlsA==";
        };
        _38vE705c = {
            "id" = "38vE705c";
            "file" = "spookis-unique-mobs-0.7.1+26.1.jar";
            "hash" = "sha512-c79DtO6UrVSvT3R86mo3eBONBwjU16hN3WAUbb9ij9QZ2JLYzQbXyVFQjeNmAEkVOA2FebONGDh9UjJzVaCWDg==";
        };
        _k1ZjdGHM = {
            "id" = "k1ZjdGHM";
            "file" = "spookis-unique-mobs-0.8.0+1.20.1.jar";
            "hash" = "sha512-GbUoJ5RHisl+LY38byYtlj+X5YjgyWVRnO8h2nwrhRJnAvqA9IgNRkJ14GYjBnFYRbKb7eiPDEJlnoNSau0dKg==";
        };
        _xrugHHZp = {
            "id" = "xrugHHZp";
            "file" = "spookis-unique-mobs-0.8.0+26.1.jar";
            "hash" = "sha512-sw44tbzhV6NkQciBB8ZTmqTy8nkacylCNvc4WmGcezgP1MRzc2X0TIfAONCYgjMVUSuEsKRXz7Rt7NO13f8Mew==";
        };
        _oeME3CSJ = {
            "id" = "oeME3CSJ";
            "file" = "spookis-unique-mobs-0.9.0+1.20.1+fabric.jar";
            "hash" = "sha512-XQfE1fdgHFQ92T5LngERUZ3mL9R27GuiJXCMNElJgHc9qK4umA6xia7W6WzDh2F7U+5ooFqK2YwsFmPMRT8WJw==";
        };
        _HEPuvNBE = {
            "id" = "HEPuvNBE";
            "file" = "spookis-unique-mobs-0.9.0+1.20.1+forge.jar";
            "hash" = "sha512-0KQeMkTqyndGHTxE4Aj3tVSsWOXF/WY5lyQmJL+tetimsJeIrpuPkIME3CNE8eUmzLNMTI1qIkePWm1ljbpG/w==";
        };
        _vF2M96qm = {
            "id" = "vF2M96qm";
            "file" = "spookis-unique-mobs-0.9.0+1.21.1+fabric.jar";
            "hash" = "sha512-dgTRjlV7oSMzPtPAzCtxni+1crHjVfJ/ZbNpN2ystXpkG9pTjVlyeVzOyS7P8IAdzZIRMv5QZAS/H+PsmxFvjw==";
        };
        _ewp5Epmf = {
            "id" = "ewp5Epmf";
            "file" = "spookis-unique-mobs-0.9.0+1.21.1+neoforge.jar";
            "hash" = "sha512-Md67bxbEgFs5hYmMXkrYo1kU9lcmraLKYJD+zboEwGGHSUt5fBqScbOhy8mWxCSwBPO5EG7ddQ6gSCw1r7J7wQ==";
        };
        _arFbyCSz = {
            "id" = "arFbyCSz";
            "file" = "spookis-unique-mobs-0.9.0+26.1+fabric.jar";
            "hash" = "sha512-uue/+XdM4iC7mo/DQ540r6NptxIsw8zWSGAtseGyno1+21shqzD+BWixnD5WPupPwMIXPEE57xS60xIGSrTlNw==";
        };
        _nbqfdVPx = {
            "id" = "nbqfdVPx";
            "file" = "spookis-unique-mobs-0.9.1+1.20.1+forge.jar";
            "hash" = "sha512-vwcB1xk48EScPdwHY/W6MrcmKirnMxSjuOjvTOvFk4Fsi9kggwaAHVwqJNS0TJRl4p4ww595iCIbeOTYUd4mhg==";
        };
        _6mu4xM0u = {
            "id" = "6mu4xM0u";
            "file" = "spookis-unique-mobs-0.9.1+1.20.1+fabric.jar";
            "hash" = "sha512-Wh4KCnsBM33wYDJavq8oJ1k8Zxo+JCzRqZH7B0hFLWFjqnNauLS/FZU7dtkgxhzXsRfaB/ndAp/l5L5Q77S6uQ==";
        };
        _uEqAhGEY = {
            "id" = "uEqAhGEY";
            "file" = "spookis-unique-mobs-0.9.1+1.21.1+neoforge.jar";
            "hash" = "sha512-TpWCB6r2bWKg1+I9vZ3vW70kkwZvMKTpwHB2sxrZChFX0ZAgHR8uRckTj/MGHDMUEqtYtFVe7YCkbZC8IVO6yg==";
        };
        _JV6tiLDC = {
            "id" = "JV6tiLDC";
            "file" = "spookis-unique-mobs-0.9.1+1.21.1+fabric.jar";
            "hash" = "sha512-ED7H1SVN9AaPpOFOR4c/UauVzsKWgjp4O/VUzSRQI/lXI5Aj6EaAfi0PiDbI6lRLylgjaO8CNXqp/4XgrizneQ==";
        };
        _mLPh1Fr8 = {
            "id" = "mLPh1Fr8";
            "file" = "spookis-unique-mobs-0.9.1+26.1+fabric.jar";
            "hash" = "sha512-rcE4y0Skd/WczHrFKcwCNnz/mUQr7AcZJ2kUuza3ho9bKWFuRU6DmBEFBn0xp6JDzoOE2WlN8KdxpOB414FkVA==";
        };
    in {
        "b3gOSTeE" = _b3gOSTeE;
        "golweFyu" = _golweFyu;
        "UHZwkDpj" = _UHZwkDpj;
        "Vlggi19c" = _Vlggi19c;
        "SxtRJTas" = _SxtRJTas;
        "38vE705c" = _38vE705c;
        "k1ZjdGHM" = _k1ZjdGHM;
        "xrugHHZp" = _xrugHHZp;
        "oeME3CSJ" = _oeME3CSJ;
        "HEPuvNBE" = _HEPuvNBE;
        "vF2M96qm" = _vF2M96qm;
        "ewp5Epmf" = _ewp5Epmf;
        "arFbyCSz" = _arFbyCSz;
        "nbqfdVPx" = _nbqfdVPx;
        "6mu4xM0u" = _6mu4xM0u;
        "uEqAhGEY" = _uEqAhGEY;
        "JV6tiLDC" = _JV6tiLDC;
        "mLPh1Fr8" = _mLPh1Fr8;
        "fabric-26.1" = _mLPh1Fr8;
        "fabric-1.20.1" = _6mu4xM0u;
        "fabric-26.1.1" = _mLPh1Fr8;
        "fabric-1.21.1" = _JV6tiLDC;
        "fabric-26.1.2" = _mLPh1Fr8;
        "forge-1.20.1" = _nbqfdVPx;
        "neoforge-1.21.1" = _uEqAhGEY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-mobs";
            id = "QDJiv6Nj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Spookipup/spookis-unique-mobs/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="mLPh1Fr8";}