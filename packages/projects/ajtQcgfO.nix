{lib, callPackage, ...}:
let
    versions = (let
        _MfLgUzBs = {
            "id" = "MfLgUzBs";
            "file" = "paganbless-0.0.8.jar";
            "hash" = "sha512-r9ssJd1MaT3X/I02pgPPlzzfkz/fWsTZWdfXdxHN06f4vGhp4FyNCT/Fi+SNqjGMB7I8KOtdVofC2YprB6PUsA==";
        };
        _HJjbYFQE = {
            "id" = "HJjbYFQE";
            "file" = "paganbless-0.1.0.jar";
            "hash" = "sha512-HZtlgtWnnxcXvOmJIzNdA1MTdE895cOClN2suROiezBACxBprp8TyjF3SHRwKc+v5JEs2QwrR5lyne/qteFaPw==";
        };
        _CDntc9q3 = {
            "id" = "CDntc9q3";
            "file" = "paganbless-0.1.1.jar";
            "hash" = "sha512-eH3ArDhR8O3+eJ60MgKA/abzBIdrEmN61oBpJacHn1hFxIDFJ+wJMLyUYeri0WQzZeUcfgmQReu2THS5pP2fuA==";
        };
        _KeOccsla = {
            "id" = "KeOccsla";
            "file" = "paganbless-0.1.0.jar";
            "hash" = "sha512-v7jiLUmGXvmMkNQl3mr2MYS7p4Dgehm9OKl3hNU5xml8crw+vv+qiB3R7++L/AhP9YaQO8ufXLaFnx1AvwWqmw==";
        };
        _KFVhVZhh = {
            "id" = "KFVhVZhh";
            "file" = "paganbless-0.1.2.jar";
            "hash" = "sha512-UZox2I9PQcFFlNMj797CWInx962ObF3VuJAmybG6CgZeTK2BWUtCcpj+R107LXVWpC2uXfgOOvmwv3k7urULGA==";
        };
        _iYxQ51kn = {
            "id" = "iYxQ51kn";
            "file" = "paganbless-0.1.3.jar";
            "hash" = "sha512-DeAC9XiC0Gmp2rVmKsenVJ0uFq6iXurPGwc/QRSN3tTWnLW/yK13zLhppimYVeAKSeJyTf/Rs2oZfsCvgdAofQ==";
        };
        _75YpbhFu = {
            "id" = "75YpbhFu";
            "file" = "paganbless-0.1.1.jar";
            "hash" = "sha512-g5qaJwxVr+mI/ELYkIrux0VQCD6SH5aHIS1HRjlVJ9lACToZvQvcO3eRnYzmbW2b73WW4Km4RD/Zf5NTSmtrCA==";
        };
        _yrPaXSn4 = {
            "id" = "yrPaXSn4";
            "file" = "paganbless-0.1.4.jar";
            "hash" = "sha512-HrwBgSHq93rXf4kkkuwWtW+SxyI8ZNRcEqTJPcSuPyGCMRgGwWn+G4l1/kPOlnhedCYVu1ipdj79aUKwkClFLQ==";
        };
        _a6BH6J7D = {
            "id" = "a6BH6J7D";
            "file" = "paganbless-0.2.0.jar";
            "hash" = "sha512-XGCiCXux2Ff1ObPkH/wwItfXWrt6wVQqRdeqTOprtT0VSsHaEoamj92CRutMvHIZY2drwE39g6OyOE9PjGiHcA==";
        };
        _aRo8tHcl = {
            "id" = "aRo8tHcl";
            "file" = "paganbless-0.2.1.jar";
            "hash" = "sha512-GSpCZwJ9EQTR/0VqAdts2KEH7zaewI/DHrEMTN3K97ljOzCMWBptMrn0+4LmuLZDb4y3HGywISK4L6ioZ8GyUw==";
        };
        _rnvI4S7C = {
            "id" = "rnvI4S7C";
            "file" = "paganbless-0.1.1.jar";
            "hash" = "sha512-ICQujdRte1sR7dFfsXd2pBV8LeD38E4lVqiJf4RGhd5FgX8eQ4tltg0OFS+s3QkmKaUaQxQ7FO68Q7rZGFZ93Q==";
        };
        _YtmWjNKt = {
            "id" = "YtmWjNKt";
            "file" = "paganbless-0.2.2.jar";
            "hash" = "sha512-Nn5jWy4pg9XEC4Euhcwx9AgMHr+MSI6rkT2vlN8hJFKUosMorU0QafBXApcoa5epbYgKTcK2M6wNXVQzitM8qQ==";
        };
        _t3S9NZYD = {
            "id" = "t3S9NZYD";
            "file" = "paganbless-0.2.3.jar";
            "hash" = "sha512-XkxWGNLyugrwJMEGvNSvhqfF2HzLX94iPEL8x3puFcQZe0mlxRd3h40Y49TuoPT2lSwvQFGHAIdUMsXn9sjpFQ==";
        };
        _Yt4RDSyW = {
            "id" = "Yt4RDSyW";
            "file" = "paganbless-0.2.4.jar";
            "hash" = "sha512-jA1YVwoeasbSfJ584l7qaNkEhO5RZM5rkLaY/YCrXcLywxF/D9+vVoQJyXT7fndqiZScLtdeY+/Xw+cuns84Sw==";
        };
    in {
        "MfLgUzBs" = _MfLgUzBs;
        "HJjbYFQE" = _HJjbYFQE;
        "CDntc9q3" = _CDntc9q3;
        "KeOccsla" = _KeOccsla;
        "KFVhVZhh" = _KFVhVZhh;
        "iYxQ51kn" = _iYxQ51kn;
        "75YpbhFu" = _75YpbhFu;
        "yrPaXSn4" = _yrPaXSn4;
        "a6BH6J7D" = _a6BH6J7D;
        "aRo8tHcl" = _aRo8tHcl;
        "rnvI4S7C" = _rnvI4S7C;
        "YtmWjNKt" = _YtmWjNKt;
        "t3S9NZYD" = _t3S9NZYD;
        "Yt4RDSyW" = _Yt4RDSyW;
        "forge-1.20.1" = _rnvI4S7C;
        "neoforge-1.20.4" = _yrPaXSn4;
        "neoforge-1.21" = _t3S9NZYD;
        "neoforge-1.21.1" = _Yt4RDSyW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pagans-blessing";
            id = "ajtQcgfO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Yt4RDSyW";}