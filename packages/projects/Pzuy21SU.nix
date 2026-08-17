{lib, callPackage, ...}:
let
    versions = (let
        _RfzJc7t3 = {
            "id" = "RfzJc7t3";
            "file" = "galospheretrimming-1.20.1-1.0.0.jar";
            "hash" = "sha512-J+dlpuTLsinlBT1QIXfjHdSs3AtrnOe0g8LtZpFBe73UsATNLcxvwtm8GFtmnSEXiEgDN2h4eSv5Ynazyij2jA==";
        };
        _Xb1wSvrn = {
            "id" = "Xb1wSvrn";
            "file" = "galospheretrimming-1.20.1-1.0.0-quilt.jar";
            "hash" = "sha512-1tztAWCoIJ9/Tq9QwUaNvqlDwppSwSwR214gQtXVSrYCq2MawwazJMPbedNHOQWutCRaJbB1lggl/kojjSX9Sg==";
        };
        _vgYSZiGS = {
            "id" = "vgYSZiGS";
            "file" = "galospheretrimming-1.21-1.0.0-quilt.jar";
            "hash" = "sha512-r0ZEgUZrN12tOq1Uob2enJ0qCYVwhKhym/Tw2csrvFh8kvkuGZ0cscDzVhayRxl4sgHixNkN+Tn5hZRucvOz+Q==";
        };
        _zUa9lplR = {
            "id" = "zUa9lplR";
            "file" = "galospheretrimming-1.21-1.0.0.jar";
            "hash" = "sha512-UM7ArYhBBum9c58ZCIdi9mvb+uAIGe9Ky5EeakDElNw9aCOtgsd2Zfef6Ljo30+pcj46AHK2eD7p9BeLOwLWXA==";
        };
        _LSQERL7M = {
            "id" = "LSQERL7M";
            "file" = "galosphere_trimming-1.21.1-1.0.jar";
            "hash" = "sha512-6dKTK//qA3j2GFqEKHw36CkEu0HE83+pqjaHZikPtBQakdNb03jIJHpz5INEzViC87sd0RWL0IMddzk+P/+7aA==";
        };
        _XEgWr3wq = {
            "id" = "XEgWr3wq";
            "file" = "galosphere_trimming-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-bdcDrML9cwdZ6ej2989pgdfUj74Q6iRYeGFyQ0jPX+ohoZbsQZQfML6jX9wocVRcsGS7p1tqDpmfNxiiyyOyJQ==";
        };
    in {
        "RfzJc7t3" = _RfzJc7t3;
        "Xb1wSvrn" = _Xb1wSvrn;
        "vgYSZiGS" = _vgYSZiGS;
        "zUa9lplR" = _zUa9lplR;
        "LSQERL7M" = _LSQERL7M;
        "XEgWr3wq" = _XEgWr3wq;
        "forge-1.20.1" = _RfzJc7t3;
        "forge-1.21" = _zUa9lplR;
        "neoforge-1.20.1" = _RfzJc7t3;
        "neoforge-1.21.1" = _LSQERL7M;
        "fabric-1.20.1" = _Xb1wSvrn;
        "fabric-1.21" = _vgYSZiGS;
        "fabric-1.21.1" = _XEgWr3wq;
        "quilt-1.20.1" = _Xb1wSvrn;
        "quilt-1.21" = _vgYSZiGS;
        "quilt-1.21.1" = _XEgWr3wq;
        "default" = _XEgWr3wq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galosphere-trimming";
            id = "Pzuy21SU";
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