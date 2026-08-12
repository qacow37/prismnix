{lib, callPackage, ...}:
let
    versions = (let
        _WtyIZfK9 = {
            "id" = "WtyIZfK9";
            "file" = "wardenloot-1.0.0-1.19.jar";
            "hash" = "sha512-ozsQlVXuFMpU2AxJkjSTEReh4r8/6Fq66991J5e0fwW/dEcmowElRx2IQFcL87wrF0qiR/Swyw1DskBRfZe4pw==";
        };
        _VCgTBM1e = {
            "id" = "VCgTBM1e";
            "file" = "wardenloot-1.0.1-1.19.jar";
            "hash" = "sha512-Ohd8VBCknDLJ1S8njuv1FvAqXWb2+Dca8S+7yLFsPHbxfvfNuc4V0iXypK6uBr3R4IF04KFn0cuLqb4aU0H+sA==";
        };
        _sMuflT6b = {
            "id" = "sMuflT6b";
            "file" = "wardenloot-1.0.2-1.19.jar";
            "hash" = "sha512-VUw0+bZ/Lo6d/aUVjYAG6M0cViz/xdbLeTgtFlXUtEFscOpR4Vc06eN6Eg4HJVDDLyec6q+hpzVXEDfd1aclpQ==";
        };
        _4517Zaxa = {
            "id" = "4517Zaxa";
            "file" = "wardenloot-1.0.3-1.19.jar";
            "hash" = "sha512-PhPp1X2RU/xN/CTy4cKB/kNIPLDBWqNm5tH/vJ+rvOWf98yfdYZP+nSSybY23RHC++2zHyljtmqhIbgm8MZmfA==";
        };
        _kgseGIZk = {
            "id" = "kgseGIZk";
            "file" = "wardenloot-1.0.4-1.19.jar";
            "hash" = "sha512-TimyOmz1UbZJg+mkkfk3RXvAI/P60AE9DFrUA8T5i9OBO0TlzTNeSyJ5gvlMLthR7uNNgUalZz5In2M4vZxqlA==";
        };
        _89lnK8tL = {
            "id" = "89lnK8tL";
            "file" = "wardenloot-1.0.5-1.19.jar";
            "hash" = "sha512-PO+oYakEOblTf1vjUHr7H2dveFSclVxGh4+8G4Ejx03dj3azQx3PVndComQWo8/0aVsNnM2hJ8bIp3Jy/r438w==";
        };
        _5Ztpgs3j = {
            "id" = "5Ztpgs3j";
            "file" = "wardenloot-1.0.6-1.19.jar";
            "hash" = "sha512-SMfF+W45gJpg0gIMJ/uyGf5D1gcA9JOo7usbOfaIgKe1qH/5bcJ8ZM8QcJ0KgGs1E3QvAAQtW/y4VfupA35jHA==";
        };
        _cbPOn5zO = {
            "id" = "cbPOn5zO";
            "file" = "wardenloot-1.0.7-1.19.jar";
            "hash" = "sha512-0NeXafFxGJAfbo2y/tkNff1nqvI/FlkaOgf0tKtFxy34XfLCtbwjJ5bhRlER1hTgJI6MHrDL3DdYn/dwjIzQvQ==";
        };
        _tXkH6iHd = {
            "id" = "tXkH6iHd";
            "file" = "wardenloot-1.0.9-1.19.x.jar";
            "hash" = "sha512-yBTYj0kDgNrwh9LBNPnCvxEvbXSZFqAMBkP/Vs43/GMZwzhspbNImrWaujOAautoUoPiaH6kgdJ2f9HCINm0TQ==";
        };
    in {
        "WtyIZfK9" = _WtyIZfK9;
        "VCgTBM1e" = _VCgTBM1e;
        "sMuflT6b" = _sMuflT6b;
        "4517Zaxa" = _4517Zaxa;
        "kgseGIZk" = _kgseGIZk;
        "89lnK8tL" = _89lnK8tL;
        "5Ztpgs3j" = _5Ztpgs3j;
        "cbPOn5zO" = _cbPOn5zO;
        "tXkH6iHd" = _tXkH6iHd;
        "fabric-1.19" = _tXkH6iHd;
        "quilt-1.19" = _tXkH6iHd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wardenloot";
            id = "6AZX5dQd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tXkH6iHd";}