{lib, callPackage, ...}:
let
    versions = (let
        _y2Ehn1cY = {
            "id" = "y2Ehn1cY";
            "file" = "TotemPartyPopper-1.0.0-1.19.4.jar";
            "hash" = "sha512-OyLI+8WSw3xu+hsJ7M4QrH1+o2S5EPCx2g5DDx5V7ZnSybg3IjWraXPjWulf4TJEllcpfJx07MLewkJemzqByQ==";
        };
        _WwjWuYVo = {
            "id" = "WwjWuYVo";
            "file" = "TotemPartyPopper-1.0.0-1.19.3.jar";
            "hash" = "sha512-mZ63HIoKftXJXCxOPYrjNXo7TGCIBucgB7s3N2Yc2AEVi+h1VoQy4KfSazEmf68s3xJpDmqs5rURMeZZoUUYcw==";
        };
        _UwPPHcG2 = {
            "id" = "UwPPHcG2";
            "file" = "TotemPartyPopper-1.1.0-1.19.3.jar";
            "hash" = "sha512-6qzA6aPrHQvglOlGUoWUb54ZwLBmi1i0zJ9X4hZjhrgVsZI0E6rNEs78y6J/JweAKszBbe1fyPnaB+sXO6faOA==";
        };
        _FmYJW3s0 = {
            "id" = "FmYJW3s0";
            "file" = "TotemPartyPopper-1.1.0-1.19.4.jar";
            "hash" = "sha512-GUfwLCTNC75OjdoVG57HmJw/lTKz6COr+VyT4No3Ev2vHiXuakk0C3tJGu0Chydy481EBDp2Xb6JITkaKJu2Vg==";
        };
        _uTQvrkV6 = {
            "id" = "uTQvrkV6";
            "file" = "TotemPartyPopper-1.1.1-1.20.jar";
            "hash" = "sha512-IMSAl5mQGXoqo0q/U7xUzCel9Ws4CBteEUjOYJTbFAOPpp5WhqXkEwm9t9vadgr2CibaCrqxmr7LEUSHXzISDw==";
        };
        _zSM7Re16 = {
            "id" = "zSM7Re16";
            "file" = "TotemPartyPopper-2.0.0-1.20+.jar";
            "hash" = "sha512-PgNAl59ZPkeadFxc2rMdWtFjbXxsd9IcvhBf3ouXQdfOCYEcg/YFvE3xP/VBkBMfzI7F8NB0+dHKW3WE3UzbGg==";
        };
        _awhQbwpe = {
            "id" = "awhQbwpe";
            "file" = "TotemPartyPopper-2.0.1-1.20.2+.jar";
            "hash" = "sha512-eWPgmoSlbx23Vp0XAC3W9QNBI4m3vxrhpkEFQuX/mukh1zkgmime6h/bbwPqg9ncopbRqfO3ghpmVTNoVB8YtQ==";
        };
        _cHE78GGk = {
            "id" = "cHE78GGk";
            "file" = "TotemPartyPopper-3.0.0-1.20+.jar";
            "hash" = "sha512-MtAt9jllhauPEMF+bn3plXSJEnrIyU3Imy1aItVn8I8EA36U5I+xwZjhkbC7vhWdQ6F+ALVTTkpX7ByTR+RpHQ==";
        };
        _nL9lXznp = {
            "id" = "nL9lXznp";
            "file" = "TotemPartyPopper-3.0.0-1.20.2.jar";
            "hash" = "sha512-NZJ4rUiFtQvSZVmK2vhBBwMnvEZ/9wY/TPAD3/75YuO6Sd7nRXD3sjnQKvYlpa+pSKbbpUZag5RpGdbsgaANbg==";
        };
        _mjeApAVg = {
            "id" = "mjeApAVg";
            "file" = "TotemPartyPopper-3.0.0-1.20.3+.jar";
            "hash" = "sha512-ZMnUu1xLETx3qxPzy7DqqKL4//nImuz5TGOgDiJMSJLmUfSYzVy789xbRb6iZ/SvtVfBM9H5kX+aoUJ71ezblg==";
        };
        _33pzAZfH = {
            "id" = "33pzAZfH";
            "file" = "TotemPartyPopper-3.0.1-1.20+.jar";
            "hash" = "sha512-H4FWBoLWAk2hRVXyKwXSIS9TeFHDuBlB9p0W0stT6trkr1oNiZs4GtHaiwuoYJAwrglRiXSs0wY0thFnvNJSjg==";
        };
        _9LQJgNyq = {
            "id" = "9LQJgNyq";
            "file" = "TotemPartyPopper-3.0.1-1.20.2.jar";
            "hash" = "sha512-dSwxo8lFObDa1Gy9UZPzO5e3uCt65vMozn793GiqUvZFWzAQDVOEQQdGSu4AaW1aVlWKhxPgyria3MssqJIG2w==";
        };
        _wQuhXKrL = {
            "id" = "wQuhXKrL";
            "file" = "TotemPartyPopper-3.0.1-1.20.3.jar";
            "hash" = "sha512-bGRtRtmeI6Nwdu4E15TMka1SrGzoyyfMs8BdtXG5SqCwr5w2UedGqi1id1vw5y3c+5T9wScHySSieCRdztfKXA==";
        };
        _EVnBnSsC = {
            "id" = "EVnBnSsC";
            "file" = "TotemPartyPopper-3.0.1-1.21.0.jar";
            "hash" = "sha512-Xkc8q5+N5AcYd3JKbt5YflVOb6vj5EUXcST3fLxohQIDF5GD+yjrpaapRkEVFoGUxPm7ZqYAvk84OTyy77VMKQ==";
        };
        _haqpjupy = {
            "id" = "haqpjupy";
            "file" = "TotemPartyPopper-4.0.0-1.21.0.jar";
            "hash" = "sha512-l1jZ3+q8VcXAHhOoGtlAqTIMBOv2jEktpiV4ygUfesmZeDcgDij+55W/1vaRIH1Sn//QGLLi0EyPwVKzq+xAww==";
        };
        _3iMYhYUb = {
            "id" = "3iMYhYUb";
            "file" = "TotemPartyPopper-4.0.1-1.21.2.jar";
            "hash" = "sha512-Nmog3D7douePN3chkwLcvnnymoCgBmSD5/K+3xUxVEuCEJhWyNbV3g1qz+5OdmGtla7nrt90C07o1oZtnGR4MA==";
        };
        _a5ThrLDy = {
            "id" = "a5ThrLDy";
            "file" = "TotemPartyPopper-4.0.2-1.21.5.jar";
            "hash" = "sha512-/1FfVBL7Sqd68W6XilMBxF0GHPhEpAEJTcJXYWXpdcEo/mdtIyVmdxSfKKdOi4Sv/CAP23AovuoVos59UhYOpw==";
        };
        _nQsGZey6 = {
            "id" = "nQsGZey6";
            "file" = "TotemPartyPopper-4.0.3-1.21.6.jar";
            "hash" = "sha512-kYuEpJ8MMX7G2S7XdEAG388AFUe9PyG7PRD2cGF+WDP4A2wHB3nl6GJ6Pnkn53OqoVcn4SzVAet9aQRSnfoxEg==";
        };
        _CExlUJGg = {
            "id" = "CExlUJGg";
            "file" = "TotemPartyPopper-4.0.3-1.21.9.jar";
            "hash" = "sha512-JxlQjlNhZg0Zm28GUgAvrzPRc5OAgsCELGYQitbdOgETZlVI+IhGi4SOZjMNiuHHlmkt47oUgXephgoYbxWFyQ==";
        };
        _R8OApfbz = {
            "id" = "R8OApfbz";
            "file" = "TotemPartyPopper-5.0.0-1.26.1.jar";
            "hash" = "sha512-d5AlDcDrU8oBh9UlQrXingMZavGwdyIdFBZPYxNjN2StEidi1ve+EwbPNqIrimORF/OMmddwjq72MqYh0p9jFQ==";
        };
        _gNlFKTGy = {
            "id" = "gNlFKTGy";
            "file" = "TotemPartyPopper-5.0.0-1.26.2.jar";
            "hash" = "sha512-EpsH8WH0hOC+iqdU1DHI4eexxegy6Z14ofyqaqmBh4jG1Rf/imCVRg4sEGMx5s4O6bTbb6AC1pHsGj2pc/Hnxw==";
        };
        _V8ttnZwN = {
            "id" = "V8ttnZwN";
            "file" = "TotemPartyPopper-5.0.1-1.26.2.jar";
            "hash" = "sha512-Q4C6y2Dof/BBUR10UurL3QS5wD+xQtAqrDhejM6awYnP8D0G0xf1Vf+HBW+RYFkg3z8nF1mpZyjETtfx9vRZ2Q==";
        };
    in {
        "y2Ehn1cY" = _y2Ehn1cY;
        "WwjWuYVo" = _WwjWuYVo;
        "UwPPHcG2" = _UwPPHcG2;
        "FmYJW3s0" = _FmYJW3s0;
        "uTQvrkV6" = _uTQvrkV6;
        "zSM7Re16" = _zSM7Re16;
        "awhQbwpe" = _awhQbwpe;
        "cHE78GGk" = _cHE78GGk;
        "nL9lXznp" = _nL9lXznp;
        "mjeApAVg" = _mjeApAVg;
        "33pzAZfH" = _33pzAZfH;
        "9LQJgNyq" = _9LQJgNyq;
        "wQuhXKrL" = _wQuhXKrL;
        "EVnBnSsC" = _EVnBnSsC;
        "haqpjupy" = _haqpjupy;
        "3iMYhYUb" = _3iMYhYUb;
        "a5ThrLDy" = _a5ThrLDy;
        "nQsGZey6" = _nQsGZey6;
        "CExlUJGg" = _CExlUJGg;
        "R8OApfbz" = _R8OApfbz;
        "gNlFKTGy" = _gNlFKTGy;
        "V8ttnZwN" = _V8ttnZwN;
        "fabric-1.19.4" = _FmYJW3s0;
        "fabric-1.19.3" = _UwPPHcG2;
        "fabric-1.20" = _33pzAZfH;
        "fabric-1.20.1" = _33pzAZfH;
        "fabric-1.20.2" = _9LQJgNyq;
        "fabric-1.20.3" = _wQuhXKrL;
        "fabric-1.20.4" = _wQuhXKrL;
        "fabric-1.20.5" = _wQuhXKrL;
        "fabric-1.20.6" = _wQuhXKrL;
        "fabric-1.21" = _haqpjupy;
        "fabric-1.21.1" = _haqpjupy;
        "fabric-1.21.2" = _3iMYhYUb;
        "fabric-1.21.3" = _3iMYhYUb;
        "fabric-1.21.4" = _3iMYhYUb;
        "fabric-1.21.5" = _a5ThrLDy;
        "fabric-1.21.6" = _nQsGZey6;
        "fabric-1.21.7" = _nQsGZey6;
        "fabric-1.21.8" = _nQsGZey6;
        "fabric-1.21.9" = _CExlUJGg;
        "fabric-1.21.10" = _CExlUJGg;
        "fabric-1.21.11" = _CExlUJGg;
        "fabric-26.1" = _R8OApfbz;
        "fabric-26.1.1" = _R8OApfbz;
        "fabric-26.1.2" = _R8OApfbz;
        "fabric-26.2" = _V8ttnZwN;
        "default" = _V8ttnZwN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-party-popper";
            id = "2ivRTDH7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}