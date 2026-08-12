{lib, callPackage, ...}:
let
    versions = (let
        _rJtsCxF8 = {
            "id" = "rJtsCxF8";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.15.jar";
            "hash" = "sha512-S3DpRGoLNweQm52MwaIZOEF/u4OBLlMknRNse8lq7qYIWwVjomfja0E0dz3fbsJis++xxtCcXuqpbhgIE/I3yw==";
        };
        _I9gEMg4h = {
            "id" = "I9gEMg4h";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.16.jar";
            "hash" = "sha512-jApHoENfC1uAEA8EoL3/5nMwIKxM8wRfCUFF3+deNzeih8dzTXuUA/qSbmB6h6g8Ij6eKdOntlVcvGYPW8VfUQ==";
        };
        _KAtRJ9IK = {
            "id" = "KAtRJ9IK";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.17.jar";
            "hash" = "sha512-ruEuwQoiJCAU+VluH5FHpKejTj95vu0t0E6N6wrP3vis0NDyC+X1bEgIlbAnrJrWkR/omGLAabVd8Ot1b2rZuQ==";
        };
        _5jLOsf4N = {
            "id" = "5jLOsf4N";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.18.jar";
            "hash" = "sha512-9ScDL7vujjioYtQoabgQyBWVbCBFmDlYur5SKm5VTRlbxs7fEzB17hPoX9SqUhFX9R56Cufnhl79aEJwtTye+A==";
        };
        _jWNfvNnA = {
            "id" = "jWNfvNnA";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.19.jar";
            "hash" = "sha512-IDQi1nbzWhpkGIEp4Mj4QTK5Y1muxBn4ueKnZl/cSTvxOX2kT1/z5qBkp0GoaDl28Jhsg32DBBc1EVFVLQb0Xw==";
        };
        _HqpBNNeW = {
            "id" = "HqpBNNeW";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.20.0-4.jar";
            "hash" = "sha512-0i3IcTRMhtJHJKYJXl/bpVVUM77gqnccJUa/NUzRJoxBG5B9a4bDHzaLAQjBhc+9RVY+XIF7Tz70JAZ97iPvNQ==";
        };
        _Qe86chmH = {
            "id" = "Qe86chmH";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.20.5-1.21.jar";
            "hash" = "sha512-JPbdsmVaVyXSGeHhH33TmtZ3bmyVJCcRtCK+gGVi9gYzVpuD59Sf5Tgsgg3Y2LcIVIsuEkOvgVn5Wfs16fSAxA==";
        };
        _WXFcAeQP = {
            "id" = "WXFcAeQP";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.20.5-1.21.1.jar";
            "hash" = "sha512-qaf5md2MAEvx9Ubs6WywSi0DTAXbwIgd/wIi5+iZX+wXO2j5xLTdfZmfMIHU7Q148PwV1HR/2W5wPN+dQ9Ds0Q==";
        };
        _neyd1HlT = {
            "id" = "neyd1HlT";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.15.jar";
            "hash" = "sha512-lgtcSJU/OfLoEuKUreFtVeH6yr3MYFArhQPEjcix2mZoQeMrGwSi78poR3UZ2BY0KHDb/kG6dxkj3f3sxQs4Ww==";
        };
        _JyZGWvL3 = {
            "id" = "JyZGWvL3";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.16.jar";
            "hash" = "sha512-Tk43cjYjdrtmKTLbREgFYDJhUFhiBRmri8AgjGMhJWeCAwebrfPS70pDHTdv3BY+CeEx8Yl0Dx7OBnhq72YsvA==";
        };
        _AQzhjldv = {
            "id" = "AQzhjldv";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.17.jar";
            "hash" = "sha512-NPD9srI4AJseOXjcLAQj/2izdVkk72gaod0sWG6A4BFRg39N0P39LP9uZcqsOlLGpshU7lAK5dSGBqx0Upd8Qg==";
        };
        _hL8aBZlI = {
            "id" = "hL8aBZlI";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.18.jar";
            "hash" = "sha512-K1MfrFXgBjH+euWcSDND/mja9sRBSZCYiN/ZKkvJYtfBNIgtGVb3oTiZv9MFGj9s29bejVtkRCyUO4sipV7yJg==";
        };
        _FEo6cAHS = {
            "id" = "FEo6cAHS";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.19.jar";
            "hash" = "sha512-Fh31zgSG7JsT6RE5NSNGqX2uNFPI3yqkaqKGjvuarkoaE3tusZTP2SRXt/9Dvx78JO7G4GX/2+vgf75tmyEolg==";
        };
        _3TdpaGFD = {
            "id" = "3TdpaGFD";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.20.0-4.jar";
            "hash" = "sha512-fgN18HCK5cwoUdxqpy5XMm6svy9FRjtzncVow88v1I5gOQIKVozd74SDEtyp2M2q/A6qvtWf+u+hPDDUx2DvHg==";
        };
        _zRDJDd72 = {
            "id" = "zRDJDd72";
            "file" = "Mc122477Fix-fabric-1.1.0+mc1.20.5-1.21.1.jar";
            "hash" = "sha512-mmtLRIqzdKO+QrA5BnR7/DlLotN+mbxjmYUAhCO/LWbr62HR7IDpBim1iX30VXKVG6SmipbiZcXyG6i9RPxaGw==";
        };
        _RuRAQriS = {
            "id" = "RuRAQriS";
            "file" = "Mc122477Fix-fabric-1.1.7+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-upqqBJ+O2zbwUg9sWSOxxtuDoG5H6PqUIeyyeNe0r+s3Y1w5yQs6WLIaDdWrhIBZAgDgIrHpPVRORUQurAUbag==";
        };
        _3CB8Pwvt = {
            "id" = "3CB8Pwvt";
            "file" = "Mc122477Fix-fabric-1.1.7+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-8qXHkitKQ/LipgcJ6yJx8Fpbofufk6WmstMGbr70tCgFRXSTpnUhQyUK2HMc5p3oiQmsCQ/PxIDFV4OxE8NxPg==";
        };
        _3JXp2CfC = {
            "id" = "3JXp2CfC";
            "file" = "Mc122477Fix-fabric-1.1.7+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-PYd6VHP4f6+YppXUZCBZHJ1znUo7FSqpz+UUwB6l3AgKKM0l6ELi48ottnLPkSKNyp9K+5qd6PmSdUiiyL7Zsw==";
        };
        _4ubQAhdR = {
            "id" = "4ubQAhdR";
            "file" = "Mc122477Fix-fabric-1.1.7+mc1.21.2-1.21.6.jar";
            "hash" = "sha512-k8ODrQzUGpszQj9WvHAweAAxgvakzG06c5zsWEF0Qg0ZevSVHbNj+IOuyxqGbK+GqIU31wMsoi3RbarSFejdmw==";
        };
        _vZkJSWbK = {
            "id" = "vZkJSWbK";
            "file" = "Mc122477Fix-fabric-1.1.7+mc1.21.2-1.21.8.jar";
            "hash" = "sha512-qcwXUDxsQ0WdDoXNd6oXw5VPuP7XbVQA7H4TckGFKVA5LfE2ih7qRYdGYD+FoEkf0Z6TPrTRzo2lYWzL6MT31w==";
        };
        _s5IzMOrN = {
            "id" = "s5IzMOrN";
            "file" = "Mc122477Fix-fabric-1.1.8+mc1.21.10.jar";
            "hash" = "sha512-gMysuSar+L+4xsVFm/EGcV5v/9yJlZ0iTM/pa2GN7Y3JikiNTmXKyyN2R8wlVZ+y6xQkPb5qU1Yq+Y58zmC8qQ==";
        };
        _8Eq0NNtJ = {
            "id" = "8Eq0NNtJ";
            "file" = "Mc122477Fix-fabric-1.1.8+mc1.21.10-1.21.11.jar";
            "hash" = "sha512-apygcnfYRuisGktlIk0z3OkdMktjouZnLAiUM6mlAscVcggh4cPQnfZtS/KyKn6CPC5gvsr8svYiKISVewoqfA==";
        };
        _pzVBEgai = {
            "id" = "pzVBEgai";
            "file" = "Mc122477Fix-fabric-1.1.9+mc26.1.jar";
            "hash" = "sha512-ZtQ21Hd/la9atKj+cPW4qIfkDdHV2RBUSEfZQgFA3gsghkrIqom9s9xiBkks1y5AH2ONhGUviRUnNCxHaeh1sQ==";
        };
        _vm1nilpH = {
            "id" = "vm1nilpH";
            "file" = "Mc122477Fix-fabric-1.1.9+mc26.1*.jar";
            "hash" = "sha512-GG/XAjCKv40gERt30fiUEem6NdK4XVPksrlJVmcwCeshGY38eDWP8YYSUEeChsn5HIu3TxZy/1lRqtB62QaCcA==";
        };
    in {
        "rJtsCxF8" = _rJtsCxF8;
        "I9gEMg4h" = _I9gEMg4h;
        "KAtRJ9IK" = _KAtRJ9IK;
        "5jLOsf4N" = _5jLOsf4N;
        "jWNfvNnA" = _jWNfvNnA;
        "HqpBNNeW" = _HqpBNNeW;
        "Qe86chmH" = _Qe86chmH;
        "WXFcAeQP" = _WXFcAeQP;
        "neyd1HlT" = _neyd1HlT;
        "JyZGWvL3" = _JyZGWvL3;
        "AQzhjldv" = _AQzhjldv;
        "hL8aBZlI" = _hL8aBZlI;
        "FEo6cAHS" = _FEo6cAHS;
        "3TdpaGFD" = _3TdpaGFD;
        "zRDJDd72" = _zRDJDd72;
        "RuRAQriS" = _RuRAQriS;
        "3CB8Pwvt" = _3CB8Pwvt;
        "3JXp2CfC" = _3JXp2CfC;
        "4ubQAhdR" = _4ubQAhdR;
        "vZkJSWbK" = _vZkJSWbK;
        "s5IzMOrN" = _s5IzMOrN;
        "8Eq0NNtJ" = _8Eq0NNtJ;
        "pzVBEgai" = _pzVBEgai;
        "vm1nilpH" = _vm1nilpH;
        "fabric-1.15" = _neyd1HlT;
        "fabric-1.15.1" = _neyd1HlT;
        "fabric-1.15.2" = _neyd1HlT;
        "fabric-1.16" = _JyZGWvL3;
        "fabric-1.16.1" = _JyZGWvL3;
        "fabric-1.16.2" = _JyZGWvL3;
        "fabric-1.16.3" = _JyZGWvL3;
        "fabric-1.16.4" = _JyZGWvL3;
        "fabric-1.16.5" = _JyZGWvL3;
        "fabric-1.17" = _AQzhjldv;
        "fabric-1.17.1" = _AQzhjldv;
        "fabric-1.18" = _hL8aBZlI;
        "fabric-1.18.1" = _hL8aBZlI;
        "fabric-1.18.2" = _hL8aBZlI;
        "fabric-1.19" = _FEo6cAHS;
        "fabric-1.19.1" = _FEo6cAHS;
        "fabric-1.19.2" = _FEo6cAHS;
        "fabric-1.19.3" = _FEo6cAHS;
        "fabric-1.19.4" = _FEo6cAHS;
        "fabric-1.20" = _3TdpaGFD;
        "fabric-1.20.1" = _3TdpaGFD;
        "fabric-1.20.2" = _3TdpaGFD;
        "fabric-1.20.3" = _3TdpaGFD;
        "fabric-1.20.4" = _3TdpaGFD;
        "fabric-1.20.5" = _zRDJDd72;
        "fabric-1.20.6" = _zRDJDd72;
        "fabric-1.21" = _zRDJDd72;
        "fabric-1.21.1" = _zRDJDd72;
        "fabric-1.21.2" = _vZkJSWbK;
        "fabric-1.21.3" = _vZkJSWbK;
        "fabric-1.21.4" = _vZkJSWbK;
        "fabric-1.21.5" = _vZkJSWbK;
        "fabric-1.21.6" = _vZkJSWbK;
        "fabric-1.21.7" = _vZkJSWbK;
        "fabric-1.21.8" = _vZkJSWbK;
        "fabric-1.21.10" = _8Eq0NNtJ;
        "fabric-1.21.11" = _8Eq0NNtJ;
        "fabric-26.1" = _vm1nilpH;
        "fabric-26.1.1" = _vm1nilpH;
        "fabric-26.1.2" = _vm1nilpH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc122477fix-re-updated";
            id = "6ndGWzq7";
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
in callPackage fn {version="vm1nilpH";}