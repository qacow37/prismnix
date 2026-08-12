{lib, callPackage, ...}:
let
    versions = (let
        _XhY98l33 = {
            "id" = "XhY98l33";
            "file" = "smart-fps-booster-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-MKKRirFCbbeCSH0/pXFM+tRgAzXBf++T5UefVyCO8g56I//plAUTT60ByqIrMDgg5ydQ3xjdU6tfFTel61jAJg==";
        };
        _hE70j3c1 = {
            "id" = "hE70j3c1";
            "file" = "smart-fps-booster-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-w2uiVRfdlowMUMwDxbUxSaDDbctDgGEA25IEftQx9izC1Ui67ceNkg6kwjrpCoC6FYLve8Hbx8sYQkYF7WBI/Q==";
        };
        _K8B4qpE0 = {
            "id" = "K8B4qpE0";
            "file" = "smart-fps-booster-1.0.0.jar";
            "hash" = "sha512-QQlcRFJA+Mj1KYHAosUkNgoScxtm7JnDAiOFPj0dYVkktYWxy511q1A1R9/TtLVQCKbzMrxe2oL+NdQIB6dxzg==";
        };
        _3tDdNURK = {
            "id" = "3tDdNURK";
            "file" = "smart-fps-booster-1.0.0.jar";
            "hash" = "sha512-ukGBeSaOthiRIVXRe7UiFVWC4DEJZOJbcbBmVauiGBi3w6cOq+gFMRGg1mBMBlqBfLXPDA/HGjQPv8YdsV8p3Q==";
        };
        _dDg5sIlZ = {
            "id" = "dDg5sIlZ";
            "file" = "smart-fps-booster-2.0.0.jar";
            "hash" = "sha512-miL/4sCQcsq+3vaQNaKAUi66WPxBTQCVaYpquMlsjyWN6mkBikliM3yWYaTpU+wZ9CAbWL1GGf++xjY0dNC8cw==";
        };
    in {
        "XhY98l33" = _XhY98l33;
        "hE70j3c1" = _hE70j3c1;
        "K8B4qpE0" = _K8B4qpE0;
        "3tDdNURK" = _3tDdNURK;
        "dDg5sIlZ" = _dDg5sIlZ;
        "fabric-1.21.8" = _hE70j3c1;
        "fabric-1.21.9" = _hE70j3c1;
        "fabric-1.21.10" = _hE70j3c1;
        "fabric-1.21.11" = _hE70j3c1;
        "fabric-1.21.4" = _hE70j3c1;
        "fabric-1.21.5" = _hE70j3c1;
        "fabric-1.21.6" = _hE70j3c1;
        "fabric-1.21.7" = _hE70j3c1;
        "fabric-1.21" = _K8B4qpE0;
        "fabric-1.21.1" = _K8B4qpE0;
        "fabric-1.21.2" = _K8B4qpE0;
        "fabric-1.21.3" = _K8B4qpE0;
        "fabric-1.20" = _3tDdNURK;
        "fabric-1.20.1" = _3tDdNURK;
        "fabric-1.20.2" = _3tDdNURK;
        "fabric-1.20.3" = _3tDdNURK;
        "fabric-1.20.4" = _3tDdNURK;
        "fabric-26.1" = _dDg5sIlZ;
        "fabric-26.1.1" = _dDg5sIlZ;
        "fabric-26.1.2" = _dDg5sIlZ;
        "fabric-26.2" = _dDg5sIlZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smart-fps-booster";
            id = "HEXgw47x";
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
in callPackage fn {version="dDg5sIlZ";}