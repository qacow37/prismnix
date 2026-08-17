{lib, callPackage, ...}:
let
    versions = (let
        _LFknzlZj = {
            "id" = "LFknzlZj";
            "file" = "thaumicinsurgence-1.7.10-0.0.1.jar";
            "hash" = "sha512-saDMdffA+AAQQuXACgcCSQ5GmuQCxz5SHdFNvAeOnpQxrPrzUJwV8z80Ginvoodz1OT0K0KCV0bebTAeUiNuZQ==";
        };
        _H5i6I3L2 = {
            "id" = "H5i6I3L2";
            "file" = "thaumicinsurgence-1.7.10-0.0.0.2.jar";
            "hash" = "sha512-pQSIuF7SOQs+WLkT6K6KLHzK40FCAIjF3ImD1ole0ZbqV/yF9BL4BkIG1lreeZLUIdUpBbfNKcFwXq71zpaGDQ==";
        };
        _R7nETrAe = {
            "id" = "R7nETrAe";
            "file" = "thaumicinsurgence-1.7.10-0.0.0.4.jar";
            "hash" = "sha512-nLp1vopD1sgULqgv6GP62V2oZCf+U4d79qZjr2nEIuSRScNE0CyAzYPTymutQuMZrwNC8BBGDMKKLcxReY07+A==";
        };
        _R8KuCkzi = {
            "id" = "R8KuCkzi";
            "file" = "thaumicinsurgence-1.7.10-0.0.1.0.jar";
            "hash" = "sha512-LAz9vJy2zYjyZZSbi2/T+fwzaFiRDROk64M9gcjmh1NN3ltiksb7K1wfdQUhDpy5RiDKEpCVzN3L2n8KteRt4A==";
        };
        _fPXTjtie = {
            "id" = "fPXTjtie";
            "file" = "thaumicinsurgence-0.2.4.jar";
            "hash" = "sha512-2n0y4jLeyJ9tkuz0K8dDAub4gw3hoawWcXFyZZWl3icRO0l+1UIq+RGbOPPMiXFAck2wykXfYadk7AtEVcZ3+w==";
        };
        _pmFrNllU = {
            "id" = "pmFrNllU";
            "file" = "thaumicinsurgence-0.0.2.6.jar";
            "hash" = "sha512-d8cKqJc0hw8sP8AXmFiqvgZuQr+JM8c8eGT6dsnMwocGvmz1eYf93NSSk1vqh+W0I0u7NXF57NSLJpn6PxU54Q==";
        };
    in {
        "LFknzlZj" = _LFknzlZj;
        "H5i6I3L2" = _H5i6I3L2;
        "R7nETrAe" = _R7nETrAe;
        "R8KuCkzi" = _R8KuCkzi;
        "fPXTjtie" = _fPXTjtie;
        "pmFrNllU" = _pmFrNllU;
        "forge-1.7.10" = _pmFrNllU;
        "default" = _pmFrNllU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumic_insurgence";
            id = "PCEjYHWr";
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