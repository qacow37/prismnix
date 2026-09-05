{lib, callPackage, ...}:
let
    versions = (let
        _jSzHJOFv = {
            "id" = "jSzHJOFv";
            "file" = "suixingxiugai-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-2GywI3uS5h8IXaEm82OWZ3Q259/0wpS06bSVA5BltbnXReZvCCfit5rQWTLpQaBAcgaQtKa41vim3CTjfFs0ZA==";
        };
        _VQS38LOR = {
            "id" = "VQS38LOR";
            "file" = "suixingxiugai-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-cvvjP50icTO/j6U+eqTLYeWkAac6WMHYPbkEB1S/8osIPqq+skdZgV43Q16glukiyg57k8upIlHaeDNwJ8x2MA==";
        };
        _aVuZtGaP = {
            "id" = "aVuZtGaP";
            "file" = "suixingxiugai-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-NrT8NRG5I2mHdk5ltdTN0wOYN6AkC8j9lh7dCcQ0ES8xzY6/K+ctuDwK1bm6PbrIqrgVg7mhuVHtwLNggyq/2g==";
        };
        _ydu06PyU = {
            "id" = "ydu06PyU";
            "file" = "suixingxiugai-1.20.1-forge-1.0.3-beta.jar";
            "hash" = "sha512-EchHoIZq8kBnI/fbzaevmneCZelvSiM+4cKP3AGSk5EcB5+i8AIRxTdAtvEkZG3bDn6hOmaVJcKzwSokAHvLnA==";
        };
        _ePLsgPmc = {
            "id" = "ePLsgPmc";
            "file" = "suixingxiugai-1.20.1-forge-1.0.4-beta.jar";
            "hash" = "sha512-MHrW7zYi93LfDUl5f3fmPTtwcNL0JHtfp+csWGFVTiAd0fAVD0rqUi5qz6dMuLHVqibpxuxhDz+yCoZDcjmBjw==";
        };
        _zx55gWsA = {
            "id" = "zx55gWsA";
            "file" = "suixingxiugai-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-Z9muCVNWp59CBruuOJQ+bmYRzDr9/YyTVLqlmghgBP3g/iiOKDEF6a2zwq/x+bkVCEQWhZlrcDhbisTOTyFiNg==";
        };
        _zZC36VHM = {
            "id" = "zZC36VHM";
            "file" = "suixingxiugai-1.20.1-forge-1.0.6-beta.jar";
            "hash" = "sha512-lKRUJ7I9vvklKvZxcYfI2vC/OkP8drQ6zcm2V3Pf2tOM11yjfJFCKpTeGQiL9TMTkE0JbZGdHogSxpa/5iqN3Q==";
        };
        _9QZRptAA = {
            "id" = "9QZRptAA";
            "file" = "suixingxiugai-1.20.1-forge-1.0.7.jar";
            "hash" = "sha512-srp3SGR2kWnmvj39n04Nj8/s/WSAw6DCOweHS/IDPF8FJ4oFCsvNTiCIMdfRNop3LRyY05gglFUfwPriMdeIFg==";
        };
    in {
        "jSzHJOFv" = _jSzHJOFv;
        "VQS38LOR" = _VQS38LOR;
        "aVuZtGaP" = _aVuZtGaP;
        "ydu06PyU" = _ydu06PyU;
        "ePLsgPmc" = _ePLsgPmc;
        "zx55gWsA" = _zx55gWsA;
        "zZC36VHM" = _zZC36VHM;
        "9QZRptAA" = _9QZRptAA;
        "forge-1.20.1" = _9QZRptAA;
        "pkg-1.0.0" = _jSzHJOFv;
        "pkg-1.0.1" = _VQS38LOR;
        "pkg-1.0.2" = _aVuZtGaP;
        "pkg-1.0.3" = _ydu06PyU;
        "pkg-1.0.4" = _ePLsgPmc;
        "pkg-1.0.5" = _zx55gWsA;
        "pkg-1.0.6" = _zZC36VHM;
        "pkg-1.0.7" = _9QZRptAA;
        "default" = _9QZRptAA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suixingxiugai";
        id = "wCnYdVw3";
        type = "mod";
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
in callPackage fn {}