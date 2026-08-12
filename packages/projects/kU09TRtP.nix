{lib, callPackage, ...}:
let
    versions = (let
        _cI6lQuXT = {
            "id" = "cI6lQuXT";
            "file" = "archivist333.jar";
            "hash" = "sha512-KupSok0ZH0LVEo3A75vjjiwYQ3GvquqNxf4P6kATEIxxaPiaO+ZSwTUBRvSntCMXcFMzWHgcWm6NYKlOkUMhAw==";
        };
        _rpJv6uZl = {
            "id" = "rpJv6uZl";
            "file" = "archivist-0.6.0.jar";
            "hash" = "sha512-71aIVg1UF5TF/qV+H9DCNWEWCJUlIj4R64oJIw1+eyNZQipun03QpTX61qga6rcYtnMmXSDgJZ+YTijfJleyeQ==";
        };
        _21ZDfjRq = {
            "id" = "21ZDfjRq";
            "file" = "archivist-0.6.1.jar";
            "hash" = "sha512-TsdvHMT+ma7dZFVjWnnPhGLbBFq2rzzhMMf2bl4VOndpfcxt/a1C38oW3q92PMNZ31Sh01d/FWC+LVIsa8WWEQ==";
        };
        _AOx3Gp4c = {
            "id" = "AOx3Gp4c";
            "file" = "archivist-0.6.2.jar";
            "hash" = "sha512-KYbS10AsO7V/BHiGN2m/4iACMkboL4PvgozignqxqjHVBza+zPZosYzFAIrbpzzx7cbEf+Xa8AnSTp0v4fQdKA==";
        };
        _kQaWqMlP = {
            "id" = "kQaWqMlP";
            "file" = "archivist.jar";
            "hash" = "sha512-pcv+s1GWthvN4JchXX7I/P4FIDAecb7C5CJYwFiCepaqI7njnQlCV7ztacpFwdgwYSug2KeERR7yo59CuNPKuw==";
        };
        _UplRhpTt = {
            "id" = "UplRhpTt";
            "file" = "archivist.jar";
            "hash" = "sha512-zw5ds8MiWaEmgUrWsm18trjUSQdRz0U2chDJdcaXd4PbswL4PoX4O6KKmuo9kpLUdFWFYx0JhBi474LXikTuVA==";
        };
        _VFQX3ojv = {
            "id" = "VFQX3ojv";
            "file" = "archivist-1.2.jar";
            "hash" = "sha512-fywsBrV2ikijORQfoctidnlms2UrzhjGUh2iaOmhoiRstjJ5sMZWL7Q0oAG/nNL3+VRhR9dEHcnyIsVcwze1OQ==";
        };
        _hdLAYa59 = {
            "id" = "hdLAYa59";
            "file" = "archivist-1.3.jar";
            "hash" = "sha512-F2jG02RxnR5r6JKLNjsTeQRmeoRoBnnnLLo+TPFxR0x8ZvijPSpXPX7P30UAYrrxyzpr/No35VKNt7oclQNL6Q==";
        };
    in {
        "cI6lQuXT" = _cI6lQuXT;
        "rpJv6uZl" = _rpJv6uZl;
        "21ZDfjRq" = _21ZDfjRq;
        "AOx3Gp4c" = _AOx3Gp4c;
        "kQaWqMlP" = _kQaWqMlP;
        "UplRhpTt" = _UplRhpTt;
        "VFQX3ojv" = _VFQX3ojv;
        "hdLAYa59" = _hdLAYa59;
        "forge-1.20.1" = _hdLAYa59;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archivist.jar";
            id = "kU09TRtP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hdLAYa59";}