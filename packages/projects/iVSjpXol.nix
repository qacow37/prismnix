{lib, callPackage, ...}:
let
    versions = (let
        _mDJ7odfh = {
            "id" = "mDJ7odfh";
            "file" = "sodium-fullbright-1.0.0.jar";
            "hash" = "sha512-ow2rZf4o0dVhNM3t4moqKPLpa5t/RvMG8sggqDgOmctQBA0M0SZBRbymRDnfPIp66w9ZA3IwQdDYSxZOI2R8Gw==";
        };
        _dcps5doP = {
            "id" = "dcps5doP";
            "file" = "sodium-fullbright-1.0.0.jar";
            "hash" = "sha512-ow2rZf4o0dVhNM3t4moqKPLpa5t/RvMG8sggqDgOmctQBA0M0SZBRbymRDnfPIp66w9ZA3IwQdDYSxZOI2R8Gw==";
        };
        _mMVj8SDc = {
            "id" = "mMVj8SDc";
            "file" = "sodium-fullbright-1.0.1.jar";
            "hash" = "sha512-XOyC4Wa2OCHfRYPsCH2CdenSbFSFMBUGt4gUrHyhuvtpTuif8yYx8+cVQOdV/kSNTFClQzR5O3t4CTZpVIh+vg==";
        };
        _ghCK230t = {
            "id" = "ghCK230t";
            "file" = "sodium-fullbright-1.1.0.jar";
            "hash" = "sha512-5Kyrr1m7wXW4O6iiTr9MI7Mq26XYNG3TSJcVZrrpEjIMR2zX2mU6D+vxNB8PV46YZkjU52LETAiFHG0B0s5JDw==";
        };
        _fyu4LhCv = {
            "id" = "fyu4LhCv";
            "file" = "sodium-fullbright-1.2.0.jar";
            "hash" = "sha512-XBmVo8kFyugmxbmqGMifsZUjgZaHdc34nmvIPjRWSkZlI2fpIhcUGuzNk3zmlUHfUIjsc3Cm4wmBTc8gaJjpAg==";
        };
    in {
        "mDJ7odfh" = _mDJ7odfh;
        "dcps5doP" = _dcps5doP;
        "mMVj8SDc" = _mMVj8SDc;
        "ghCK230t" = _ghCK230t;
        "fyu4LhCv" = _fyu4LhCv;
        "fabric-1.21.1" = _ghCK230t;
        "fabric-1.21.2" = _mMVj8SDc;
        "fabric-1.21.3" = _mMVj8SDc;
        "fabric-1.21.4" = _mMVj8SDc;
        "fabric-1.21.5" = _mMVj8SDc;
        "fabric-1.21.6" = _mMVj8SDc;
        "fabric-1.21.7" = _mMVj8SDc;
        "fabric-1.21.8" = _mMVj8SDc;
        "fabric-1.21.9" = _mMVj8SDc;
        "fabric-1.21.10" = _mMVj8SDc;
        "fabric-1.21.11" = _ghCK230t;
        "fabric-26.1" = _fyu4LhCv;
        "fabric-26.1.1" = _fyu4LhCv;
        "fabric-26.1.2" = _fyu4LhCv;
        "fabric-26.2" = _fyu4LhCv;
        "pkg-1.0.0" = _dcps5doP;
        "pkg-1.0.1" = _mMVj8SDc;
        "pkg-1.1.0" = _ghCK230t;
        "pkg-1.2.0" = _fyu4LhCv;
        "default" = _fyu4LhCv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-fullbright";
        id = "iVSjpXol";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}