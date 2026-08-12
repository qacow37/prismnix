{lib, callPackage, ...}:
let
    versions = (let
        _Caa2Etd3 = {
            "id" = "Caa2Etd3";
            "file" = "sound_track-1.0.0.jar";
            "hash" = "sha512-12hsaGPwpDRRgKCo0gFpTaTsBPz/Td29kVVQsLV5jMCJi8clDIgpuH3cYEw7FvtfZdXs+rh/HUZdeSybwSUGWg==";
        };
        _pf6tkjcV = {
            "id" = "pf6tkjcV";
            "file" = "sound_track-1.0.2.jar";
            "hash" = "sha512-G3TUtoZKaVUA2cUzzf2VQLCkn4F9Mg5Ib81s28548RlDGtajFHL/O1N6jV+3BCAhgFyLwUdmIMZtiZIinEIwNw==";
        };
        _P03CDvwC = {
            "id" = "P03CDvwC";
            "file" = "sound_track-1.0.3.jar";
            "hash" = "sha512-dPl+ES8jgzFSn4mJ1xMCcrs9nfrx94kmatkXrotftVaPfjuJrCy3tqt2rPQu/RNzWKXf5BFMGxCaJHNibdAzjQ==";
        };
        _LFKWvz7K = {
            "id" = "LFKWvz7K";
            "file" = "sound_track-1.0.4.jar";
            "hash" = "sha512-/Aef/S/IdzoWxBIwjQeaoJwCm5//1pbtAym68hxEJBTpNwGLPjilVGr4T+EXXjZfYg+ppHLrLuMhypKy9BxtQA==";
        };
        _nIXUsnOI = {
            "id" = "nIXUsnOI";
            "file" = "sound_track-1.0.5.jar";
            "hash" = "sha512-oL1qNTmS8kaIIQmROcdqx36CKfcMukBvAtBPZq4fQCHQzhzdPpif6M+2FIKpmEBgKyzV8lxQgye/v0Myu00Awg==";
        };
        _1KLZQWYs = {
            "id" = "1KLZQWYs";
            "file" = "sound_track-1.0.6.jar";
            "hash" = "sha512-NJUvJ9DiEJ91bt30g0MhNkqjEpSJUmMokdBFkyPo0TZ6IfWe9Qs80M31SzRTgT1IkZ1MKgzJbwlsj0OiG0HHDA==";
        };
        _tBF3ofXO = {
            "id" = "tBF3ofXO";
            "file" = "sound_track-1.0.7.jar";
            "hash" = "sha512-9OS6BXNWAMo2YdaJ/BRieIVGubuo+o1G1p1/fnqEle0m3m/2tLIYBgG+plYBs+imJcFQBH9nZvS6Qxieo1ZoKw==";
        };
        _g5UcUjQb = {
            "id" = "g5UcUjQb";
            "file" = "sound_track-1.0.7.jar";
            "hash" = "sha512-x77QEC/W/G20AAjEmSqWp4TTL6co9Osf6jwwW0e/zyixb+1RxqbUjZtNdJkK1drJlD4GuDuW/TAS6K2ha9WRBw==";
        };
        _LpupRFS9 = {
            "id" = "LpupRFS9";
            "file" = "sound_track-1.0.7.jar";
            "hash" = "sha512-3CX90HUyUBkpH2vgskHNxaEmiOE+g3jbtTBJtyUOh5pKH9D+7xlP39H3ijrTi0gRVX5J2XGyWbSdGarGZNR45Q==";
        };
        _vUakDl5Y = {
            "id" = "vUakDl5Y";
            "file" = "sound_track-1.0.8.jar";
            "hash" = "sha512-Xf1bfw1RkD3wxY+RIPhxyu1UvKwJZ+ZcM++ssT6XC+fQMrICyIrE1P23tmyLPFWi4jFydS0zMF1FrA1jRftX8A==";
        };
        _E7sD0IWF = {
            "id" = "E7sD0IWF";
            "file" = "sound_track-1.1.0.jar";
            "hash" = "sha512-B5l6A5BmemXAICTo9EpAiB8eOK0Ry0n04Fb7THTqxtLqUWwJyFwH4a18Ubw5S3SKOa49IxIZRHshQLVO5kf7HA==";
        };
    in {
        "Caa2Etd3" = _Caa2Etd3;
        "pf6tkjcV" = _pf6tkjcV;
        "P03CDvwC" = _P03CDvwC;
        "LFKWvz7K" = _LFKWvz7K;
        "nIXUsnOI" = _nIXUsnOI;
        "1KLZQWYs" = _1KLZQWYs;
        "tBF3ofXO" = _tBF3ofXO;
        "g5UcUjQb" = _g5UcUjQb;
        "LpupRFS9" = _LpupRFS9;
        "vUakDl5Y" = _vUakDl5Y;
        "E7sD0IWF" = _E7sD0IWF;
        "fabric-1.17" = _nIXUsnOI;
        "fabric-1.17.1" = _g5UcUjQb;
        "fabric-1.18" = _1KLZQWYs;
        "fabric-1.18.1" = _tBF3ofXO;
        "fabric-1.18.2" = _LpupRFS9;
        "fabric-1.19" = _vUakDl5Y;
        "fabric-1.19.1" = _vUakDl5Y;
        "fabric-1.19.2" = _vUakDl5Y;
        "fabric-1.19.3" = _E7sD0IWF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sound-track";
            id = "Sl42WLrD";
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
in callPackage fn {version="E7sD0IWF";}