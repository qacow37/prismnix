{lib, callPackage, ...}:
let
    versions = (let
        _4WaYqVk9 = {
            "id" = "4WaYqVk9";
            "file" = "reinforced-barrels-2.3.0+1.19.jar";
            "hash" = "sha512-DeQpuzOPr9zjwRTDSrkZ0vIg6fsZZ023qxs1509jg4ojx4zrDxKWVrSCsAnmiascZl3ab+0j58dbDVzfpEpASg==";
        };
        _m6mU3LJe = {
            "id" = "m6mU3LJe";
            "file" = "reinforced-barrels-2.3.1+1.19.jar";
            "hash" = "sha512-RXnG+BsAliHah4kusNjjNqlp8enwhVw6VlvxeM88Txdi0zUXVoTOeFBhNudyfV0M6uGlH5yHwreJfq318nMGqg==";
        };
        _UvMT2DiA = {
            "id" = "UvMT2DiA";
            "file" = "reinforced-barrels-2.3.2+1.19.jar";
            "hash" = "sha512-zNHdkIgKDdac2bCEiqdfUREQRrKHJ9dP6OtoFi9QKngkdrL8ZEEYjj+JjQioOL/l3QZyZ0b75gWng2IJHPBd3A==";
        };
        _XBTSMGWf = {
            "id" = "XBTSMGWf";
            "file" = "reinforced-barrels-2.3.3+1.19.jar";
            "hash" = "sha512-4yFUwcRmexGGZPsFL0F+U6ZqPmjWfqymB9HwURqZZhzZOEZ0fkroXQh9L3x53GpcJsCBOr+X1hnpnCZAN8pvFw==";
        };
        _nLpreIch = {
            "id" = "nLpreIch";
            "file" = "reinforced-barrels-2.3.4+1.19.jar";
            "hash" = "sha512-/x8t9B1mhGoCa+WRt8UU/LhxpTzc4Ovs1j+cHwjbV9QbnRquUjbKzmJebwXkiVcqmUq6BWETLPkpoCPT6/pagw==";
        };
        _cihDXlkg = {
            "id" = "cihDXlkg";
            "file" = "reinforced-barrels-2.3.5+1.19.jar";
            "hash" = "sha512-PXRsw/gHWIgO4PyaP6YEI5naZYbyD7ogS3kUsxsLnMjx44TUdZSEfj18CaAY7oE70qcYJmkHcbbTV1nAP7uW1g==";
        };
        _bE7N83Ms = {
            "id" = "bE7N83Ms";
            "file" = "reinforced-barrels-2.4.0+1.20.jar";
            "hash" = "sha512-RMTL8Jt7KOh2leb0b+a2YECT89MkSM46NfJ0RYFZvbH/DiaJ0hlkMoEeImC0s3Ak0YvQCmtB2AE40PlxYa7fDg==";
        };
        _MPbiZcDW = {
            "id" = "MPbiZcDW";
            "file" = "reinforced-barrels-2.4.1+1.20.jar";
            "hash" = "sha512-S+CIXTfxsFffELJUwcmq8xBt0D9OLMzkPiaORL6TFqxs2XX50ETVYb0b3bL4tB5VPUfqg6IkEK7Ue1/xlXgbwA==";
        };
        _p99oQy1G = {
            "id" = "p99oQy1G";
            "file" = "reinforced-barrels-2.4.2+1.20.jar";
            "hash" = "sha512-4dfqNPkCu5madNkNsWfZ7NzdsDzJgwdxmHpibABxkGrbr3itsuPXVGzX5jETqSNP+5kcTOBw8Wsfy4S0OmjXPQ==";
        };
        _g0uOdbLd = {
            "id" = "g0uOdbLd";
            "file" = "reinforced-barrels-2.4.3+1.20.4.jar";
            "hash" = "sha512-V+cD66e8IlAG2yNMvo83O1ynBjMRz5PktG/+vN/DKwvDGXVWMdYvWeScKyAjvm9/j4YQ18OCoy0ukv1h4dJt3w==";
        };
        _t3aK5CQF = {
            "id" = "t3aK5CQF";
            "file" = "reinforced-barrels-2.4.4+1.20.jar";
            "hash" = "sha512-s4nRsv+EgBaYhmJSuyRkaRMf8BELA+5QsK5VqRqKnZ55uR6ujc5TE4hjVXlenpy4hgZP9rV270LwfoYSdDTYHw==";
        };
        _tXOtSu3g = {
            "id" = "tXOtSu3g";
            "file" = "reinforced-barrels-2.5.0+1.20.jar";
            "hash" = "sha512-4WNgO8TRNjcIMh4u1yT+YbQe6WUuF7IwudhwO/kQDCwzBKfE4PsMM6Dqvq8ex8HTTmWmXVA8y+6lXk4cy+tKhw==";
        };
        _yfYJxbVb = {
            "id" = "yfYJxbVb";
            "file" = "reinforced-barrels-2.5.1+1.21.jar";
            "hash" = "sha512-GRF70zf2jiX6rnCKb0U/oa05A22PsgfUj1SVQ/3Lt+QUkDsiO8RSWxvfr+f155WnuGpMfutpCJ6xr9y3JPtjFA==";
        };
        _OKKCmxzR = {
            "id" = "OKKCmxzR";
            "file" = "reinforced-barrels-2.6.0+1.21.1.jar";
            "hash" = "sha512-7T98EtCfuOfp9vqF7njKEeMGywGvkb6FPILVEa7Ai+MCuJQwkvSHjRwphA+DLVCKKzF7vrQEDnKB2EA/ULQi8Q==";
        };
        _eCBc2C4Y = {
            "id" = "eCBc2C4Y";
            "file" = "reinforced-barrels-2.5.1+1.20.jar";
            "hash" = "sha512-KMFcGI9uKRlN45j0AqDYrXW4x27bO6KD2x3Sah+zcoivFJlWOXV8y6VcfybMMHR81/n+ArNO7O1/KWKAGGZV2g==";
        };
        _GjI2Vc0z = {
            "id" = "GjI2Vc0z";
            "file" = "reinforced-barrels-2.6.1+1.21.1.jar";
            "hash" = "sha512-B0g5FAJXq9Cst6Z9JyCkIA1na+LIKRMNNfUn9hlZxrYAaNrX1v+5t2AHem1MTkG4yBqp8FiiMg2ibpF3T/WWtg==";
        };
        _XRrTdT8c = {
            "id" = "XRrTdT8c";
            "file" = "reinforced-barrels-2.7.0+1.21.3.jar";
            "hash" = "sha512-deFnjMIZZXLypzj6eiiogUmUwfU+f5HkxhuXxl79gl/DgEok+1yg8P+2EcC3ybmeeQbW99spmf504bk/9NorwA==";
        };
        _cpSfVt4L = {
            "id" = "cpSfVt4L";
            "file" = "reinforced-barrels-2.7.0+1.21.4.jar";
            "hash" = "sha512-16o4pqbang3zKQlEWfJxRMo6Ty5ZtPTaE4XnGoToT9UBhItCulD1ep8BXBiLqPT4T5flOZCJmWXIAZjF4ju5fw==";
        };
        _bpCEC2Pb = {
            "id" = "bpCEC2Pb";
            "file" = "reinforced-barrels-2.7.1+1.21.5.jar";
            "hash" = "sha512-ZB+Damrhcm9EBH2vhrBykW7OhTLaIQ95HJ2oSFE+f/ItWZzMlTlL8n+6sVByhi+ZS4hOcyU+soTwtrLCGsPVyQ==";
        };
        _oS8qIab2 = {
            "id" = "oS8qIab2";
            "file" = "reinforced-barrels-2.7.2+1.21.5.jar";
            "hash" = "sha512-FbDVbRwGwRqUVTNy0QGNlj1aPByP+AE7uW7mtl9uqyLef2LZqiW7P6Aqv14bxN+xfM6MKIcBQGGearTZIRYfkQ==";
        };
        _3GkJlgYo = {
            "id" = "3GkJlgYo";
            "file" = "reinforced-barrels-2.7.3+1.21.8.jar";
            "hash" = "sha512-goX+mN5QZDWrNQu+qZXHYmea1UMUEraAy+NNpR1n7BrMOobuT6Qvkrpb6E7Vh0QxMP7SGy00sddChEremdKG/A==";
        };
        _vHo8oelp = {
            "id" = "vHo8oelp";
            "file" = "reinforced-barrels-2.7.4+1.21.10.jar";
            "hash" = "sha512-l0hGmuvoQWV0iUlXqG35W29JqZXD8sJTKWn/WmoJpDB4o5I8XDBtc3xpwSd3+VG3h8xaLsalXjjoXNBzmvRe2g==";
        };
        _vGZTFNe8 = {
            "id" = "vGZTFNe8";
            "file" = "reinforced-barrels-2.7.5+1.21.11.jar";
            "hash" = "sha512-7diXo+fgjAjPYJlH8Rq1NW1p0J4rcVHs92izVK/iaZY+/7QxV1fx08ZwjS7V5dTKs5VHVKKMnCDccuOz7EBo4A==";
        };
    in {
        "4WaYqVk9" = _4WaYqVk9;
        "m6mU3LJe" = _m6mU3LJe;
        "UvMT2DiA" = _UvMT2DiA;
        "XBTSMGWf" = _XBTSMGWf;
        "nLpreIch" = _nLpreIch;
        "cihDXlkg" = _cihDXlkg;
        "bE7N83Ms" = _bE7N83Ms;
        "MPbiZcDW" = _MPbiZcDW;
        "p99oQy1G" = _p99oQy1G;
        "g0uOdbLd" = _g0uOdbLd;
        "t3aK5CQF" = _t3aK5CQF;
        "tXOtSu3g" = _tXOtSu3g;
        "yfYJxbVb" = _yfYJxbVb;
        "OKKCmxzR" = _OKKCmxzR;
        "eCBc2C4Y" = _eCBc2C4Y;
        "GjI2Vc0z" = _GjI2Vc0z;
        "XRrTdT8c" = _XRrTdT8c;
        "cpSfVt4L" = _cpSfVt4L;
        "bpCEC2Pb" = _bpCEC2Pb;
        "oS8qIab2" = _oS8qIab2;
        "3GkJlgYo" = _3GkJlgYo;
        "vHo8oelp" = _vHo8oelp;
        "vGZTFNe8" = _vGZTFNe8;
        "fabric-1.19" = _4WaYqVk9;
        "fabric-1.19.1" = _4WaYqVk9;
        "fabric-1.19.2" = _4WaYqVk9;
        "fabric-1.19.3" = _XBTSMGWf;
        "fabric-1.19.4" = _cihDXlkg;
        "fabric-1.20" = _MPbiZcDW;
        "fabric-1.20.1" = _MPbiZcDW;
        "fabric-1.20.2" = _g0uOdbLd;
        "fabric-1.20.3" = _g0uOdbLd;
        "fabric-1.20.4" = _g0uOdbLd;
        "fabric-1.20.5" = _eCBc2C4Y;
        "fabric-1.20.6" = _eCBc2C4Y;
        "fabric-1.21" = _yfYJxbVb;
        "fabric-1.21.1" = _GjI2Vc0z;
        "fabric-1.21.2" = _XRrTdT8c;
        "fabric-1.21.3" = _XRrTdT8c;
        "fabric-1.21.4" = _cpSfVt4L;
        "fabric-1.21.5" = _oS8qIab2;
        "fabric-1.21.6" = _3GkJlgYo;
        "fabric-1.21.7" = _3GkJlgYo;
        "fabric-1.21.8" = _3GkJlgYo;
        "fabric-1.21.9" = _vGZTFNe8;
        "fabric-1.21.10" = _vGZTFNe8;
        "fabric-1.21.11" = _vGZTFNe8;
        "pkg-2.3.0+1.19" = _4WaYqVk9;
        "pkg-2.3.1+1.19" = _m6mU3LJe;
        "pkg-2.3.2+1.19" = _UvMT2DiA;
        "pkg-2.3.3+1.19" = _XBTSMGWf;
        "pkg-2.3.4+1.19" = _nLpreIch;
        "pkg-2.3.5+1.19" = _cihDXlkg;
        "pkg-2.4.0+1.20" = _bE7N83Ms;
        "pkg-2.4.1+1.20" = _MPbiZcDW;
        "pkg-2.4.2+1.20" = _p99oQy1G;
        "pkg-2.4.3+1.20.4" = _g0uOdbLd;
        "pkg-2.4.4+1.20" = _t3aK5CQF;
        "pkg-2.5.0+1.20" = _tXOtSu3g;
        "pkg-2.5.1+1.21" = _yfYJxbVb;
        "pkg-2.6.0+1.21.1" = _OKKCmxzR;
        "pkg-2.5.1+1.20" = _eCBc2C4Y;
        "pkg-2.6.1+1.21.1" = _GjI2Vc0z;
        "pkg-2.7.0+1.21.3" = _XRrTdT8c;
        "pkg-2.7.0+1.21.4" = _cpSfVt4L;
        "pkg-2.7.1+1.21.5" = _bpCEC2Pb;
        "pkg-2.7.2+1.21.5" = _oS8qIab2;
        "pkg-2.7.3+1.21.8" = _3GkJlgYo;
        "pkg-2.7.4+1.21.10" = _vHo8oelp;
        "pkg-2.7.5+1.21.11" = _vGZTFNe8;
        "default" = _vGZTFNe8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reinforced-barrels";
        id = "Tx85779b";
        type = "mod";
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
in callPackage fn {}