{lib, callPackage, ...}:
let
    versions = (let
        _uMRxnWey = {
            "id" = "uMRxnWey";
            "file" = "WorldEditColoredTools-1.0.jar";
            "hash" = "sha512-Mg44mbv8RFPPOAP3NBhsW3Emdbyzh+CFRW9C0deI7FAvlSon3VhD3+vl4CIrWu1l5jkabea0XgYt3ANdHp+0CQ==";
        };
        _bnGrYK8g = {
            "id" = "bnGrYK8g";
            "file" = "WorldEditColoredTools-1.0.jar";
            "hash" = "sha512-/MJ56qRJ9jn84jXY00lSok8VpX1D/lGsiTzHXTCVzZ9XGm9v8fQmN9Lm+xORzvm3gLsfZH43ionzjj4Lq+IEXQ==";
        };
        _eqSSgX6H = {
            "id" = "eqSSgX6H";
            "file" = "WorldEditColoredTools-1.0.jar";
            "hash" = "sha512-HNrAATtHmKnlzb/XFC/a0sOrafmaUzDTbOWhI0gZMTZ8pTtrKNq6xwepmpuCfdDJ+RxAiItTv4+BvLnkfZX9ow==";
        };
        _h239WRDm = {
            "id" = "h239WRDm";
            "file" = "WorldEditColoredTools-1.0.jar";
            "hash" = "sha512-xc+IA8eNlL7hudviOlmesLnSgIPKGoKn1CIEmRqWHVQQ1mZH6KJbpmQuZKCabJxkYp+6dSZlOyqkU3ZmzjiOSg==";
        };
    in {
        "uMRxnWey" = _uMRxnWey;
        "bnGrYK8g" = _bnGrYK8g;
        "eqSSgX6H" = _eqSSgX6H;
        "h239WRDm" = _h239WRDm;
        "fabric-1.18" = _uMRxnWey;
        "fabric-1.18.1" = _uMRxnWey;
        "fabric-1.18.2" = _uMRxnWey;
        "fabric-1.19" = _uMRxnWey;
        "fabric-1.19.1" = _uMRxnWey;
        "fabric-1.19.2" = _uMRxnWey;
        "fabric-1.19.3" = _bnGrYK8g;
        "fabric-1.19.4" = _eqSSgX6H;
        "fabric-1.20" = _h239WRDm;
        "fabric-1.20.1" = _h239WRDm;
        "fabric-1.20.2" = _h239WRDm;
        "quilt-1.18" = _uMRxnWey;
        "quilt-1.18.1" = _uMRxnWey;
        "quilt-1.18.2" = _uMRxnWey;
        "quilt-1.19" = _uMRxnWey;
        "quilt-1.19.1" = _uMRxnWey;
        "quilt-1.19.2" = _uMRxnWey;
        "quilt-1.19.3" = _bnGrYK8g;
        "quilt-1.19.4" = _eqSSgX6H;
        "quilt-1.20" = _h239WRDm;
        "quilt-1.20.1" = _h239WRDm;
        "quilt-1.20.2" = _h239WRDm;
        "default" = _h239WRDm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wectools";
            id = "FXHkJAKx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}