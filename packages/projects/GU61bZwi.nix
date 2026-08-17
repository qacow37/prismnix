{lib, callPackage, ...}:
let
    versions = (let
        _XZ6YMJKv = {
            "id" = "XZ6YMJKv";
            "file" = "working_graves-1.1.0.jar";
            "hash" = "sha512-M7BdRFvnRnArZvPtaTo5TBDTAlAj5u6p1OdTcZlcd1Qu9yDcwJePDqyMOuQsm4Y14MCFUhJdPHIMCP7FjyTFKA==";
        };
        _mjHrrhbH = {
            "id" = "mjHrrhbH";
            "file" = "working_graves-1.2.0.jar";
            "hash" = "sha512-vtEVLeSi8F5+iqfvWtTXGiY6yRF2Hct/qA8QIy/k8tH0ZezRK//hcnMahFshuwND6bLWoOZb2qlzlt0glmN/qQ==";
        };
        _LUpzXMYu = {
            "id" = "LUpzXMYu";
            "file" = "working_graves-1.3.0.jar";
            "hash" = "sha512-Ohajn2d8HKwpvGCVc7u2N9X6SQdIdxQXi35+aZ16bqqCT8oymA5Mp5cQjSHc/NzTu/33+xEEcckxyV2NaJhiqw==";
        };
        _dTTjNmmj = {
            "id" = "dTTjNmmj";
            "file" = "working_graves-1.4.0.jar";
            "hash" = "sha512-g7g5uSBrOJwjTsgudQYHy+ndRxAvdjn7iYld/Mhk9tdUq6OZBzwUPMn/pRskFHqrEb5RJaCn6zLEVNPrP4N6nA==";
        };
        _uFoZTRC5 = {
            "id" = "uFoZTRC5";
            "file" = "working_graves-1.5.0.jar";
            "hash" = "sha512-I5akPAXvOXM2xWykApmb9OQxvcIa5nN9kHgqtps48lJu7zfxw+qTGEV5IcqVEtIZcvhkNs/+FpuU0FfjF239gw==";
        };
        _1ZhKtX0e = {
            "id" = "1ZhKtX0e";
            "file" = "working_graves-1.6.0.jar";
            "hash" = "sha512-ekviW7yJLymCTk89jutxiX0kQ7XWxAQP3hNmPBDaIqw0dAzeYnW3QwX1BDXHqV1wde0Q0H2BIDIp4lZTBsqDnA==";
        };
        _a8EB0MI6 = {
            "id" = "a8EB0MI6";
            "file" = "working_graves-1.7.0.jar";
            "hash" = "sha512-fTkaun8LGOFaZwH9RQd8Lo/HarMwaB7IIezn6Hbd7N6oO76WcSoSlp6iOQuNWvk9knLPYculdZIiAecAb0H7vA==";
        };
        _DKGuSy8h = {
            "id" = "DKGuSy8h";
            "file" = "working_graves-1.8.0.jar";
            "hash" = "sha512-dJZ305Yxf6zvM6LmPL0L4cGVHKyUcwef/NrRl3s5bhDrG0JQ1cf8UBJy5JW42opEyRCuAatHMdQuuiAsJURkFw==";
        };
        _S3CQsK3T = {
            "id" = "S3CQsK3T";
            "file" = "working_graves-1.9.0.jar";
            "hash" = "sha512-dPblHAyNGBDxL7VMZv6TKwyF3nbCPFDLS/fJD7lSgqRbX2yp9GIE5iKvB90KDe4nb64arHj/FUt8CeDb1VSXdA==";
        };
        _3Xh26mUc = {
            "id" = "3Xh26mUc";
            "file" = "working_graves-1.10.0.jar";
            "hash" = "sha512-vbC9jDA4gUkaiaglmNLs6ThMW2x3pfh5Wtif2OI3eP0xPGss1r7YjX1e6BFVhrsHGN1Vls/9yFgmDEvH+QaQuA==";
        };
    in {
        "XZ6YMJKv" = _XZ6YMJKv;
        "mjHrrhbH" = _mjHrrhbH;
        "LUpzXMYu" = _LUpzXMYu;
        "dTTjNmmj" = _dTTjNmmj;
        "uFoZTRC5" = _uFoZTRC5;
        "1ZhKtX0e" = _1ZhKtX0e;
        "a8EB0MI6" = _a8EB0MI6;
        "DKGuSy8h" = _DKGuSy8h;
        "S3CQsK3T" = _S3CQsK3T;
        "3Xh26mUc" = _3Xh26mUc;
        "fabric-1.18" = _mjHrrhbH;
        "fabric-1.18.1" = _mjHrrhbH;
        "fabric-1.18.2" = _mjHrrhbH;
        "fabric-1.19" = _LUpzXMYu;
        "fabric-1.19.1" = _LUpzXMYu;
        "fabric-1.19.2" = _LUpzXMYu;
        "fabric-1.19.4" = _dTTjNmmj;
        "fabric-1.20" = _uFoZTRC5;
        "fabric-1.20.1" = _uFoZTRC5;
        "fabric-1.20.2" = _1ZhKtX0e;
        "fabric-1.20.4" = _a8EB0MI6;
        "fabric-1.21.1" = _DKGuSy8h;
        "fabric-1.21.2" = _S3CQsK3T;
        "fabric-1.21.3" = _S3CQsK3T;
        "fabric-1.21.4" = _3Xh26mUc;
        "default" = _3Xh26mUc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "working-graves";
            id = "GU61bZwi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}