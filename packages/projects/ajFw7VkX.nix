{lib, callPackage, ...}:
let
    versions = (let
        _b4T0MM8i = {
            "id" = "b4T0MM8i";
            "file" = "special-model-loader-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-hkvcuEPJs3AAq94iE2M0HI99YcSPS32FXm7ZTY6q3/eYQfEClBiffJLOyO65xjzd6s8/y80nC34Mr7xoXZtHaA==";
        };
        _zppgHG5R = {
            "id" = "zppgHG5R";
            "file" = "special-model-loader-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-GnJSAMHRhOfRtwnxCKzmctddcveyp7o+hrbz1G441M5nTQ1lOTl/WG/i7LJJLjTQfd6Wr1GlY8hKf8TqMfu47A==";
        };
        _sqSLsTz8 = {
            "id" = "sqSLsTz8";
            "file" = "special-model-loader-mc1.19.4-1.1.0.jar";
            "hash" = "sha512-L9WleYopo/6gLlr7zLxDVXkXHqDyEuFQ6rULoouAVBjNTsdftpAQREhGSRrz1unr0Rp3WEMbph7DEcJubXDuQQ==";
        };
        _dYbsug6P = {
            "id" = "dYbsug6P";
            "file" = "special-model-loader-mc1.20-1.2.0.jar";
            "hash" = "sha512-9UlTD/oXOctdA/XtPnA8rN0Y3E+nJ3nX7JgWY61fvSRB46N+eT94XHjWOHeiTuAwjwTFruBKRSfySlRXZnT9xQ==";
        };
        _tbPW2bdB = {
            "id" = "tbPW2bdB";
            "file" = "special-model-loader-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-Bq9gbIFlm37GQpfshUxeKMZg2H0pVLWAG1lbcbwe32MsbbGbu3JnpFVTP47JLCLBeyxOSNXvIZcUEzP6Yit3pg==";
        };
        _JFltM2Ht = {
            "id" = "JFltM2Ht";
            "file" = "special-model-loader-mc1.21.4-1.4.0.jar";
            "hash" = "sha512-F/nBBTkkL2J7Aluf3kF4bM9isRDLZVIZFMeVBqep7m61VhkNe0VV5bzBLMJeTSZOB53OGUeeCDL0RpuxVCEnzg==";
        };
    in {
        "b4T0MM8i" = _b4T0MM8i;
        "zppgHG5R" = _zppgHG5R;
        "sqSLsTz8" = _sqSLsTz8;
        "dYbsug6P" = _dYbsug6P;
        "tbPW2bdB" = _tbPW2bdB;
        "JFltM2Ht" = _JFltM2Ht;
        "fabric-1.19.3" = _zppgHG5R;
        "fabric-1.19.4" = _sqSLsTz8;
        "fabric-1.20" = _dYbsug6P;
        "fabric-1.20.1" = _dYbsug6P;
        "fabric-1.20.2" = _dYbsug6P;
        "fabric-1.20.3" = _dYbsug6P;
        "fabric-1.20.4" = _dYbsug6P;
        "fabric-1.20.5" = _dYbsug6P;
        "fabric-1.20.6" = _dYbsug6P;
        "fabric-1.21.1" = _tbPW2bdB;
        "fabric-1.21.4" = _JFltM2Ht;
        "quilt-1.19.3" = _zppgHG5R;
        "quilt-1.19.4" = _sqSLsTz8;
        "quilt-1.20" = _dYbsug6P;
        "quilt-1.20.1" = _dYbsug6P;
        "quilt-1.20.2" = _dYbsug6P;
        "quilt-1.20.3" = _dYbsug6P;
        "quilt-1.20.4" = _dYbsug6P;
        "quilt-1.20.5" = _dYbsug6P;
        "quilt-1.20.6" = _dYbsug6P;
        "quilt-1.21.1" = _tbPW2bdB;
        "quilt-1.21.4" = _JFltM2Ht;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "special-model-loader";
            id = "ajFw7VkX";
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
in callPackage fn {version="JFltM2Ht";}