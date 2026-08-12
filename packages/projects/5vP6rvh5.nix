{lib, callPackage, ...}:
let
    versions = (let
        _Kf4z9l5O = {
            "id" = "Kf4z9l5O";
            "file" = "CottageCraftAxolotls-1.0.0-1.20.1+.jar";
            "hash" = "sha512-f2dAcdlomiUzeKtJkK7SeTZ2vtQqP64wrYBOq0geBnOPRyexwo30/DIoQycU8FHPTjlUaKTUfOQiN3G0cP4whg==";
        };
        _VfWbQLBW = {
            "id" = "VfWbQLBW";
            "file" = "CottageCraftAxolotls-1.1.0-1.20.1+.jar";
            "hash" = "sha512-Qbbzx1ticNMUo65XE0khKgt4mSV9rbwzRAttWCt2KCO4GWkp5zygnaPnUcX2k9hkJXWiBoOMtWsDpS/E7mWIDA==";
        };
        _7bgHCUz5 = {
            "id" = "7bgHCUz5";
            "file" = "CottageCraftAxolotls-1.2.0-1.20.1+.jar";
            "hash" = "sha512-nucrbBm+zdF+lFdpneH52xwrWzygp3VOsoHmrrv8fKFNS/A7vhS3zLq/xzoRiKStNJu7OWGNcoZr5mMCfSx3FQ==";
        };
        _opxNfH7f = {
            "id" = "opxNfH7f";
            "file" = "CottageCraftAxolotls-1.2.1-1.20.1+.jar";
            "hash" = "sha512-KcZ3tbFVpKYEzVg6qEyH90SOdITE7yvE1r5zh0IT7ZRPdG47wJGuN/zPyD4O9K0QpPlDxmaamsaHVwQlUTuDsg==";
        };
        _QjW7YXyu = {
            "id" = "QjW7YXyu";
            "file" = "CottageCraftAxolotls-1.2.2-1.20.1+.jar";
            "hash" = "sha512-HypdELjk4Cx3JyPjGJQfNnCJWC/vW5NGwbcrEoIbgI/I69gFaKzofWxLtAVeDUsN8gQR49gS29D03JFOGrCLzA==";
        };
        _Bv8K8rj2 = {
            "id" = "Bv8K8rj2";
            "file" = "CottageCraftAxolotls-1.3.0-1.20.5+.jar";
            "hash" = "sha512-l8lRwWOPWbpHF8VPaTLMSFCgzJGh5foDoUMTaxpVq/0EpxkWvhtM2lv0UjnmRkO0vkjgUD6rLFKQP5ucWAwr/w==";
        };
        _3nFvq6nZ = {
            "id" = "3nFvq6nZ";
            "file" = "CottageCraftAxolotls-1.3.0-1.21.0.jar";
            "hash" = "sha512-FeaFjyaYVhakI2WVTj4Q04jyTMaeEI+isAEUaJWU8fGn+CmbKEvNmVm0i9JsoGJv7iGkdm9S50L7yer1zSRpVw==";
        };
        _S63LTNGm = {
            "id" = "S63LTNGm";
            "file" = "CottageCraftAxolotls-3.0.0-1.26.1.jar";
            "hash" = "sha512-TewbIITW2C8cWh/tcJlyHAmUVdFFunn/PHIt7XC3hJxJb29tdNNT+Ncjl0KRL5emLz1h5eXKuwwKiudi3ie1ag==";
        };
        _FEEFfPxb = {
            "id" = "FEEFfPxb";
            "file" = "CottageCraftAxolotls-3.1.0-1.26.1.jar";
            "hash" = "sha512-gVKjwzcWimbccO7+4RPxMHTuVbr8zkglgRItxHpe+ggBJn9nhUSJ8pUL5uoMPwV52V9O9ZhDKIOvfy85moITAg==";
        };
        _ZbfE7fjz = {
            "id" = "ZbfE7fjz";
            "file" = "CottageCraftAxolotls-3.1.1-1.26.1.jar";
            "hash" = "sha512-NM02cq0CyotLMKPlX/UzyVJ++I/ZHFohZH/QVNjAObnMMnRcHFUZi2FE+srOF5rDcTkYlJf00OE5c5R2c4ABIw==";
        };
        _1ojsY7Hl = {
            "id" = "1ojsY7Hl";
            "file" = "CottageCraftAxolotls-3.2.0-1.26.1.jar";
            "hash" = "sha512-BOEleQRY7YPJbMbNhRLiWk9Qfg5lYFNlTxJHeRqfikACUQNKedoogK+FakZYg9XJkWO/flX3XJ/9/lvY9F7ebA==";
        };
        _YIyHBtN3 = {
            "id" = "YIyHBtN3";
            "file" = "CottageCraftAxolotls-3.3.0-1.26.2.jar";
            "hash" = "sha512-FKjG2STai9HMO6xQNHS3vLh9GXyhtP+4O04wdCuja4ps3bWhJnx+mflW9//qOnZjjSt13rCOfJGbN82ZKimvfg==";
        };
    in {
        "Kf4z9l5O" = _Kf4z9l5O;
        "VfWbQLBW" = _VfWbQLBW;
        "7bgHCUz5" = _7bgHCUz5;
        "opxNfH7f" = _opxNfH7f;
        "QjW7YXyu" = _QjW7YXyu;
        "Bv8K8rj2" = _Bv8K8rj2;
        "3nFvq6nZ" = _3nFvq6nZ;
        "S63LTNGm" = _S63LTNGm;
        "FEEFfPxb" = _FEEFfPxb;
        "ZbfE7fjz" = _ZbfE7fjz;
        "1ojsY7Hl" = _1ojsY7Hl;
        "YIyHBtN3" = _YIyHBtN3;
        "fabric-1.20.1" = _QjW7YXyu;
        "fabric-1.20.2" = _QjW7YXyu;
        "fabric-1.20.3" = _QjW7YXyu;
        "fabric-1.20.4" = _QjW7YXyu;
        "fabric-1.20.5" = _Bv8K8rj2;
        "fabric-1.20.6" = _Bv8K8rj2;
        "fabric-1.21" = _3nFvq6nZ;
        "fabric-1.21.1" = _3nFvq6nZ;
        "fabric-26.1" = _1ojsY7Hl;
        "fabric-26.1.1" = _1ojsY7Hl;
        "fabric-26.1.2" = _1ojsY7Hl;
        "fabric-26.2" = _YIyHBtN3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cottagecraft-axolotls";
            id = "5vP6rvh5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="YIyHBtN3";}