{lib, callPackage, ...}:
let
    versions = (let
        _Xsh5hF6s = {
            "id" = "Xsh5hF6s";
            "file" = "festival_delicacies-1.19.2-1.0-alpha.jar";
            "hash" = "sha512-OcVOimI98KbGwVQp97glxAfKa3ZtKKVmx7bZ3h3VqtBOVIunA8KXoCuslapzdkJCdAXHuV1nno5pJKC7nb/Pqw==";
        };
        _czF3EGGt = {
            "id" = "czF3EGGt";
            "file" = "festival_delicacies-1.20.1-1.0-alpha.jar";
            "hash" = "sha512-g5XKTx5M89eOFKLQHYbkc2/I7CONNWrdsG4zzo4hFhzqms5Bb+MXlq+B+S1QIXvEs8hk3rLijk7fSoY/Ga/lfA==";
        };
        _Icl1Rwcy = {
            "id" = "Icl1Rwcy";
            "file" = "festival_delicacies-1.19.2-1.0-beta.jar";
            "hash" = "sha512-baLnpmiIB6ybJ67Ywd8m7OW41Ot60onbC0/JbMLmTNUlujObRDiffaM3XQYPPq+32HMEL/WdMyv+mUC9e8C7ew==";
        };
        _xjpVDMBR = {
            "id" = "xjpVDMBR";
            "file" = "festival_delicacies-1.20.1-1.0-beta.jar";
            "hash" = "sha512-gJzHAGYn39jtxom7JYpQNe7XvbkkhVxyDphklpZt7ZMYSydWPzkkdlh92xLKAS11GxJrZVFYtqym0iFQ63QPpA==";
        };
        _NEoXSCvw = {
            "id" = "NEoXSCvw";
            "file" = "festival_delicacies-2.0.0-alpha+forge.1.20.1.jar";
            "hash" = "sha512-v4Kvs+8ffidYq185hdZzZxMOecrWBinHrlDQORIAGHpMJOY5/8aVBWaJo2I+wvXDhN8GIU+nr3Hu4wPOzcAn9A==";
        };
        _hg4P8oC6 = {
            "id" = "hg4P8oC6";
            "file" = "festival_delicacies-2.0.0-beta+forge.1.20.1.jar";
            "hash" = "sha512-Medc9gwZD8C8SxUQwzyDIn8Y1jNHqDcc4E87QhT+/EWBOOY0mIJlmq5t+fk08oO1VBlOUk0AaPILjHtzvTXWVQ==";
        };
    in {
        "Xsh5hF6s" = _Xsh5hF6s;
        "czF3EGGt" = _czF3EGGt;
        "Icl1Rwcy" = _Icl1Rwcy;
        "xjpVDMBR" = _xjpVDMBR;
        "NEoXSCvw" = _NEoXSCvw;
        "hg4P8oC6" = _hg4P8oC6;
        "forge-1.19.2" = _Icl1Rwcy;
        "forge-1.20.1" = _hg4P8oC6;
        "default" = _hg4P8oC6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "festival-delicacies";
            id = "zcrRcvE0";
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
in callPackage fn {version="default";}