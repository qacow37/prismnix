{lib, callPackage, ...}:
let
    versions = (let
        _qM1wWbDJ = {
            "id" = "qM1wWbDJ";
            "file" = "morewaterlogging-1.2.0-1.17-1.17.1.jar";
            "hash" = "sha512-JrESnv1W1Fx+xOUJQGZfUPFx9DP9qiVfgZZ/k5WD7rX7GU8lrBsYdq/qhPYg2nC0931FmtL8H9IlsQe/ZI1BDQ==";
        };
        _z6cKWrWm = {
            "id" = "z6cKWrWm";
            "file" = "morewaterlogging-1.2.0-1.18-1.18.1.jar";
            "hash" = "sha512-SlGjzoUA0DoMgqHkz758sn/+TRBEREhTra6aM3UemRCyawyVPRi/HG2eh9fJ677bxVqc1LZSyCj6jbilLFCcUQ==";
        };
        _X6aQvVkO = {
            "id" = "X6aQvVkO";
            "file" = "morewaterlogging-1.2.0-1.18.2.jar";
            "hash" = "sha512-+1JodyiHhPXSmiLrtzJ7zDor+5AG+AVgUzAavOsIAcXFN3BdMv8OXrBgRgWdRVDDTl49nJxZHYAcjQO31y1DkQ==";
        };
        _3MgZbk6O = {
            "id" = "3MgZbk6O";
            "file" = "morewaterlogging-1.2.0-1.19-1.19.2.jar";
            "hash" = "sha512-clVH53kGC5ykyTO/7ap6esr6lH7Usgf9E+3EDDGf1YsIJXjBZFGoS4db1sLz5USJYHDtqfChGUMpb2zsdV3O0g==";
        };
        _rr7QpLx7 = {
            "id" = "rr7QpLx7";
            "file" = "morewaterlogging-1.2.0-1.19.3-1.19.4.jar";
            "hash" = "sha512-DpvZOWE5jat8kTRxsLtfEW5S4VYTMEay0vXlpZzGPNnzUIk+CDgYxXrnCXzEgpBEcLJ35/mF4bjZ00YNmZp7+w==";
        };
        _SvGcBDun = {
            "id" = "SvGcBDun";
            "file" = "morewaterlogging-1.2.0-1.20-1.20.2.jar";
            "hash" = "sha512-vooPB8Qv9Q/kNa199DEWLtdsIEufX2FYBbLH6k1sEkz366Dx3GsCW84sHuuudqnZDnmK04EOoDakQJeH8757LA==";
        };
        _FfQZE4ys = {
            "id" = "FfQZE4ys";
            "file" = "morewaterlogging-1.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-N6bt6/tvdWEfu0vRYs90o4ns6oj+PiC/k7jkLg/7THNYFWHCB+R/ojhpamBknk/y7jeMDsKkOkNUe7oThcoYeg==";
        };
        _SCemLBVV = {
            "id" = "SCemLBVV";
            "file" = "morewaterlogging-1.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-TNOO9HIQQ+YaZqabHZbDLLt5/tYZE6jD8jM0LIRGsC5fNI4LNraiMWkN7LKK30Zmd31dQOO/0hHybeFfChZAjw==";
        };
    in {
        "qM1wWbDJ" = _qM1wWbDJ;
        "z6cKWrWm" = _z6cKWrWm;
        "X6aQvVkO" = _X6aQvVkO;
        "3MgZbk6O" = _3MgZbk6O;
        "rr7QpLx7" = _rr7QpLx7;
        "SvGcBDun" = _SvGcBDun;
        "FfQZE4ys" = _FfQZE4ys;
        "SCemLBVV" = _SCemLBVV;
        "fabric-1.17" = _qM1wWbDJ;
        "fabric-1.17.1" = _qM1wWbDJ;
        "fabric-1.18" = _z6cKWrWm;
        "fabric-1.18.1" = _z6cKWrWm;
        "fabric-1.18.2" = _X6aQvVkO;
        "fabric-1.19" = _3MgZbk6O;
        "fabric-1.19.1" = _3MgZbk6O;
        "fabric-1.19.2" = _3MgZbk6O;
        "fabric-1.19.3" = _rr7QpLx7;
        "fabric-1.19.4" = _rr7QpLx7;
        "fabric-1.20" = _SvGcBDun;
        "fabric-1.20.1" = _SvGcBDun;
        "fabric-1.20.2" = _SvGcBDun;
        "fabric-1.20.3" = _SCemLBVV;
        "fabric-1.20.4" = _SCemLBVV;
        "quilt-1.17" = _qM1wWbDJ;
        "quilt-1.17.1" = _qM1wWbDJ;
        "quilt-1.18" = _z6cKWrWm;
        "quilt-1.18.1" = _z6cKWrWm;
        "quilt-1.18.2" = _X6aQvVkO;
        "quilt-1.19" = _3MgZbk6O;
        "quilt-1.19.1" = _3MgZbk6O;
        "quilt-1.19.2" = _3MgZbk6O;
        "quilt-1.19.3" = _rr7QpLx7;
        "quilt-1.19.4" = _rr7QpLx7;
        "quilt-1.20" = _SvGcBDun;
        "quilt-1.20.1" = _SvGcBDun;
        "quilt-1.20.2" = _SvGcBDun;
        "quilt-1.20.3" = _SCemLBVV;
        "quilt-1.20.4" = _SCemLBVV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morewaterlogging";
            id = "CJdDBlFe";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="SCemLBVV";}