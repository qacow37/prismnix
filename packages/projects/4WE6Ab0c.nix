{lib, callPackage, ...}:
let
    versions = (let
        _Vr7fglsf = {
            "id" = "Vr7fglsf";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-W7H2HMrgj0iHhwdwVqQiPgUjX1rEUvr3gsChGAQ3d5w9l/oXqW/wO0SoqbeN7NYbVoc+Bix6pzaEdh6sTzpZIw==";
        };
        _N1BdvURd = {
            "id" = "N1BdvURd";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-Y3DkDLZsDMxC4RaSiCBeKQ5sniA0DfEbYscuT8Ic7L4btsj0P+geF/cIeWiSsuuo+ja/+iX80uY/10dHaLu7mw==";
        };
        _PyPm2CpE = {
            "id" = "PyPm2CpE";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-86+bMe4Vgz7WxIyccqe/vI0ufxtffXImXYevMZSlUGUTxweDbiPsusfneHhR5wTWhShlrf345dkXcBKC8xHalA==";
        };
        _sbtl622d = {
            "id" = "sbtl622d";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-v8DGazrDgh8+SGp+SWf8xJlWYSKGpva511L4upE3AYoxHp+AHPHRAhwPIh0AlPgbanQarWr6p2S84xfptPLTTQ==";
        };
        _ocF7yPds = {
            "id" = "ocF7yPds";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-Mm/e/C8Odw8Hg4pOi1Czg97xcncKixf1a+tfqSLIFIq+SISjPhsmiV07JPv+F50KiXlJH1MAB2DBxiH4HYRcsQ==";
        };
        _aZ441wsG = {
            "id" = "aZ441wsG";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-Jae/dDWqk+gF8iToyY7K43qfiXLdxhi/BKfkvuMCfbGTqroXreoaPgQ6atmxiIx0rIEO3EHZ/77M7BqyF3EcrQ==";
        };
        _VzRYZiRP = {
            "id" = "VzRYZiRP";
            "file" = "dealt_force_skills-1.5.10.jar";
            "hash" = "sha512-pY2bZhLnCLR2Ww34RXgS+MgBsmi/ESkJtJih4fWr8hXENnMQXffJcFykBVF4or2LtFNuyTTt5QbmJtX5sQYQ2Q==";
        };
        _3FF5g5sW = {
            "id" = "3FF5g5sW";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-31tBrHyw69YDYx8JchE5L7tNkimod2CDi76eiFqKEyeNQAu0aqd5+JRnnMU4Ss8lcTk9LsUJmrn1Gp3pLkgRUg==";
        };
        _uHjjN936 = {
            "id" = "uHjjN936";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-JQLGAO0SwUugV5nSFL4awUscGD78L9Ozvtp2B04yAvjakw7chlieuKRCnW06FIb2fmqhl8tydyK15taFeStUxA==";
        };
        _JpDpx17D = {
            "id" = "JpDpx17D";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-CRonbHYRFYSkqG5sPjc67RsGJhFJoRyli4PRujqSgs7cwfBqfJ4czB6VBjWVafTKIdGr1/cmg4fOB5eMKGO2qQ==";
        };
        _zzEy4ydI = {
            "id" = "zzEy4ydI";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-GhnK2I3IxhDXj4yLBqrg8Fjnljs9lRT5Hqy0ZHdrtrKhq0yx5XUbYrxQ59gKxckSYiUgbqAljXOFLlTgRUJSjw==";
        };
        _ggrddSBf = {
            "id" = "ggrddSBf";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-S89JC5gTtJnnS2wf8y5VNFownvFqpft6SngY9dwDSGtgucpWdY1w5h8ImeZimDmbtqzP44ZKgMHbs9jMEDbLig==";
        };
        _P5LbsEjV = {
            "id" = "P5LbsEjV";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-NIeltWAcu/0AKJBaUF3Ceq9v4QgbEAqysrqjVDzKOn9OKeffFKLAsWrxMTxxztlE5hj3TZ6CDE6yOOSVlO3FWg==";
        };
        _YcHz922a = {
            "id" = "YcHz922a";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-68K6TZjoakk8AHiRsWTI9O9kLAwUobYn5dw3d2Z0bjyByecH3DizvEhgYfMoIa9aEb0DB3FELFYiP9f/78MMdA==";
        };
        _q6JrsWS0 = {
            "id" = "q6JrsWS0";
            "file" = "delta_force_skills-1.6.0.jar";
            "hash" = "sha512-iD93mnxexS6GyJdUaBY581ATn8+ZzR50l7HmVMfc6e1djjgxUEttBbpBdaOdPQ/+12c+RgBDr/nJD4kpr4a4Kw==";
        };
        _YWwAu9RN = {
            "id" = "YWwAu9RN";
            "file" = "delta_force_skills-1.7.0.jar";
            "hash" = "sha512-AJZpFe0qA0Fc/Q0Uv0lXy4eKJz/YhnPh0CBlYJgK+T4SpmXOXf+naxHLl4jNhmWsDdvEMEpxE2eAjL7BGKA3Pw==";
        };
        _KsmW4GQF = {
            "id" = "KsmW4GQF";
            "file" = "delta_force_skills-1.7.0.jar";
            "hash" = "sha512-ioopl7mVbH2NVjd5q36+qS8Dh2NRbf9n4YLE8IJaXgF+4c7FEMNvahzCmxTHRkQn5fpU9LrRxKHlh//27kXbpw==";
        };
        _Q0VRw0A9 = {
            "id" = "Q0VRw0A9";
            "file" = "dealt_force_skills-1.7.0.jar";
            "hash" = "sha512-xCBXkRi1gWjEzbJ5R+21JBNIYfigAsxmQUpWr8NeY+/Tu+iY5kwz0W28nlAYgP/Pp4XmU04Qe7CmRTvLGX9oWw==";
        };
        _XRSTogoP = {
            "id" = "XRSTogoP";
            "file" = "delta_force_skills-1.8.0.jar";
            "hash" = "sha512-jhljY4ac0oSlbuT8XWggQT7T1zKnCFpnNO/wqlUI64aG2QJmmwI80exBZO0WafDmr79sFBkk9cqJuWGw8RvVdg==";
        };
        _k0pjwpR2 = {
            "id" = "k0pjwpR2";
            "file" = "delta_force_skills-1.8.0.jar";
            "hash" = "sha512-JSIXDKfLgbk5WShd36Ud+EWBvwb2ZSevLQLuXYubqx9oINfunqljr83RNnHA6bNKTwbFRYxeICFLBppm0AymEQ==";
        };
        _gQI9WfsS = {
            "id" = "gQI9WfsS";
            "file" = "dealt_force_skills-1.8.0.jar";
            "hash" = "sha512-feWi5zukuHhCzgyTUUaf9FHsqySAcQtL4yAnvz6P3u/EUKooXa0M3HcljN9cs2NMedtpiLP3mELVyJ4OH59dXg==";
        };
        _MiVV5vH0 = {
            "id" = "MiVV5vH0";
            "file" = "dealt_force_skills-1.8.1.jar";
            "hash" = "sha512-h7cbmZzWduxkPUMlE/k+NYQf7EV6sJs/7l+sGRf1+0mr9+mxlZaKR/4PN3RgEv52SxT2X8SYJ8XBP7GXK4cplQ==";
        };
        _NxAHp6E5 = {
            "id" = "NxAHp6E5";
            "file" = "delta_force_skills-1.8.1.jar";
            "hash" = "sha512-16sE2oXxo74u3Em/xCpg2VisWNxOhflw7oTjrek9lZ7iYQm7OVI/usnOwqGlggtDH4bzKhgesiqPt56aVd06WA==";
        };
        _bGVc4SkN = {
            "id" = "bGVc4SkN";
            "file" = "delta_force_skills-1.8.1.jar";
            "hash" = "sha512-x5NOrbXsHvd/5Ai+/KUZk3TzD6aqm5fBrFeM85ObYR+UFEAj3FeLeoevwTs325edv6Oq95kx7qF9Vcb20JIHIw==";
        };
        _gTlxQfq9 = {
            "id" = "gTlxQfq9";
            "file" = "delta_force_skills-1.8.66.jar";
            "hash" = "sha512-kpOW1zAcWGx+dybknt14Vdk3iYqw++8rIAXePnyw59Ia5PRAi6L9L3t8/Bw/iGPFkTkyoVW88XEHMubxv+c74g==";
        };
        _jzVgzeWD = {
            "id" = "jzVgzeWD";
            "file" = "delta_force_skills-1.8.66.jar";
            "hash" = "sha512-PnhNvYS5gJyc/3cDv11EY3Ac9xFhXYUex/++reXxXVpbq7U7Hi89lSBGTkWHMpPiT9t6jMSjANMhtz6QPQsVcA==";
        };
        _wpLCOO0Y = {
            "id" = "wpLCOO0Y";
            "file" = "dealt_force_skills-1.8.66.jar";
            "hash" = "sha512-UG1ETkjRWIZOUPepu2s+auZ8UBERQR/z1Eo/qlJDJacVCDuLtYkFKEPzQ+x3FvRcdqc5XaqTAYQumCGN6Uhf1g==";
        };
    in {
        "Vr7fglsf" = _Vr7fglsf;
        "N1BdvURd" = _N1BdvURd;
        "PyPm2CpE" = _PyPm2CpE;
        "sbtl622d" = _sbtl622d;
        "ocF7yPds" = _ocF7yPds;
        "aZ441wsG" = _aZ441wsG;
        "VzRYZiRP" = _VzRYZiRP;
        "3FF5g5sW" = _3FF5g5sW;
        "uHjjN936" = _uHjjN936;
        "JpDpx17D" = _JpDpx17D;
        "zzEy4ydI" = _zzEy4ydI;
        "ggrddSBf" = _ggrddSBf;
        "P5LbsEjV" = _P5LbsEjV;
        "YcHz922a" = _YcHz922a;
        "q6JrsWS0" = _q6JrsWS0;
        "YWwAu9RN" = _YWwAu9RN;
        "KsmW4GQF" = _KsmW4GQF;
        "Q0VRw0A9" = _Q0VRw0A9;
        "XRSTogoP" = _XRSTogoP;
        "k0pjwpR2" = _k0pjwpR2;
        "gQI9WfsS" = _gQI9WfsS;
        "MiVV5vH0" = _MiVV5vH0;
        "NxAHp6E5" = _NxAHp6E5;
        "bGVc4SkN" = _bGVc4SkN;
        "gTlxQfq9" = _gTlxQfq9;
        "jzVgzeWD" = _jzVgzeWD;
        "wpLCOO0Y" = _wpLCOO0Y;
        "forge-1.20.1" = _gTlxQfq9;
        "forge-1.19.2" = _jzVgzeWD;
        "neoforge-1.21.1" = _wpLCOO0Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delta_force_skills";
            id = "4WE6Ab0c";
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
                    url = "https://github.com/sufferman073/dealt_force_skills/blob/main/ASSETS_LICENSE.md";
                };
            };
        };
in callPackage fn {version="wpLCOO0Y";}