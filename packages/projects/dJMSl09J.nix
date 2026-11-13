{lib, callPackage, ...}:
let
    versions = (let
        _KelKyUyb = {
            "id" = "KelKyUyb";
            "file" = "NTM-1-of-90-Edition-r.7-hotfix.jar";
            "hash" = "sha512-/TIpJCXjAcpen7vf1pUVko//ksK/LkrQKYcL6FgGUOXlQ9Fr7BdoONje+seaeGXW9Qe/QK+tTKpTCshdGytDaA==";
        };
        _SZRqfbMb = {
            "id" = "SZRqfbMb";
            "file" = "HBM-NTM-[1.0.27_X5383_NTM-1-of-90_r.8-hotfix].jar";
            "hash" = "sha512-k8bNUWlTmL96gG92NyauyJK5Df6cY/fd5pWdoSGuhp+x4x5qpleu4C9cc6fqVITFYRFTg2dRJLR9Hn4uAuEVnQ==";
        };
        _rxvH7rvI = {
            "id" = "rxvH7rvI";
            "file" = "HBM-NTM-.1.0.27_X5418_NTM-1-of-90_r.9-hotfix.jar";
            "hash" = "sha512-Fz1gkZ4nvAhOKvF0FR+e7Vw3dTNMDFdVLaIWahSuDYwX2C4czzrTDCb/MORP+8wQDdV0AyobxAR6/Id4xmXe2w==";
        };
        _RowMKapA = {
            "id" = "RowMKapA";
            "file" = "HBM-NTM-.1.0.27_X5687_r.11-hotfix.3.jar";
            "hash" = "sha512-Fy37T9Dy8FshtIB27SMd9iNhk+uuQu7mjDdPVxyKTJPiiqxnsHM6lObzs+OW/RN9rF40GiOceKpvaypSIITmmg==";
        };
        _cZdPYN5W = {
            "id" = "cZdPYN5W";
            "file" = "HBM-NTM1.0.27_X5771_r.12.jar";
            "hash" = "sha512-3dYrdEYMFwumRB0WlKebQY4VOKznX9RVl8P+Nv/IWMzzmAPqYfgS1JplZ2QpWOscEDAUTV+vPEpgdC4RkSWpVQ==";
        };
    in {
        "KelKyUyb" = _KelKyUyb;
        "SZRqfbMb" = _SZRqfbMb;
        "rxvH7rvI" = _rxvH7rvI;
        "RowMKapA" = _RowMKapA;
        "cZdPYN5W" = _cZdPYN5W;
        "forge-1.7.10" = _cZdPYN5W;
        "pkg-r.7-hotfix" = _KelKyUyb;
        "pkg-r.8-hotfix" = _SZRqfbMb;
        "pkg-r.9-hotfix" = _rxvH7rvI;
        "pkg-r.11-hotfix.3" = _RowMKapA;
        "pkg-r.12" = _cZdPYN5W;
        "default" = _cZdPYN5W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ntm-1-of-90-edition";
        id = "dJMSl09J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}