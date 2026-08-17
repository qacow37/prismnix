{lib, callPackage, ...}:
let
    versions = (let
        _kdXir2kN = {
            "id" = "kdXir2kN";
            "file" = "LockAndBlock-0.1.0.jar";
            "hash" = "sha512-t+wNemgasYZ0QOh1FbLzP3T2joFrqu5OETTaCDSbLlFYX5qCDVkrTi7A5kKHVj1Yp35qp0Nyg5s8wgTCsT0viQ==";
        };
        _E5ZwsvLs = {
            "id" = "E5ZwsvLs";
            "file" = "LockAndBlock-0.2.0.jar";
            "hash" = "sha512-Yhv1zJS7GGCFmaTMFIfsoMwbYAOcfQa9hJqtX9qcz+7YD/d6UBirBRPyVaefZyOurr27pqIcgStOyh8Pi3fB1Q==";
        };
        _OStoIIqK = {
            "id" = "OStoIIqK";
            "file" = "LockAndBlock-0.3.0.jar";
            "hash" = "sha512-vQ055zlS0a13Y/c11qMa4PxnWu9iV+QxvtkMwPdURxfAiPffGB5ZFLF04qPR+YMd+M3PVKrgW9QLCWfzIyFTfA==";
        };
        _m5Na0ZAP = {
            "id" = "m5Na0ZAP";
            "file" = "LockAndBlock-0.4.0.jar";
            "hash" = "sha512-cd7zyHHx+6F7RnfwcZsJhXAy5v4+HS6qXxNtjmU1T9h67Vl6Z7VwD4zWusmZOJ0Yn5bILqfCE1tez9cORQEavA==";
        };
        _D8gwlcN2 = {
            "id" = "D8gwlcN2";
            "file" = "LockAndBlock-0.4.1.jar";
            "hash" = "sha512-BO7S8XdYC6WAzI/8bAgNnGvuoTwALZf6zzxC8IptHTVoGH2UAc7rBCUIG5FppXluPHRCqEhnRNDYFkf2hrzDrw==";
        };
        _woVeUY8N = {
            "id" = "woVeUY8N";
            "file" = "LockAndBlock-0.5.0.jar";
            "hash" = "sha512-c51D8kgvNeJcrlREYF/0mO0KgpagW7XgqU+ucL0e/nZ1lg6wpF/o5HomvjEdpTttinX/rBgb5kk36pgHtpDuoQ==";
        };
        _571n0x0k = {
            "id" = "571n0x0k";
            "file" = "LockAndBlock-0.5.1.jar";
            "hash" = "sha512-j0j6Zi9ci/GoNxo4uMdw7AqOCGm0rS/lbz17+B9keF+a7953WbSZ/E6nJmOUXZeAD1hstgcKBcggmYG01B5Asg==";
        };
        _VmltHJoA = {
            "id" = "VmltHJoA";
            "file" = "LockAndBlock-0.6.0.jar";
            "hash" = "sha512-WgQ12lPX9f2YOmQxB4cUZ3cGqd6YF2czRpoq87HFUjhU15e6tS++fR75/5sqIXemXUbtd6cU6AgytHtit1JonQ==";
        };
        _hjQo5huS = {
            "id" = "hjQo5huS";
            "file" = "LockAndBlock-0.6.1.jar";
            "hash" = "sha512-Yh4LsPNP1R5kNwzNMFjOnGeHlqkjcQPUfMerWN5zVz3uQtBewPB7u+N7GYlCwYR0VUv79DdMTENRNdk7DP38Vg==";
        };
        _3ecepLJo = {
            "id" = "3ecepLJo";
            "file" = "LockAndBlock-0.7.0.jar";
            "hash" = "sha512-1lKZvTvj5rndJLu1ggPRgOEwa5fWw+f6x3I4n+kZmJ4CshbkU4BBk7b89PeJ5k0NdhlxZWnMEIjNDiwbD5mwyA==";
        };
        _ygcBpLjo = {
            "id" = "ygcBpLjo";
            "file" = "LockAndBlock-0.7.1.jar";
            "hash" = "sha512-mH1Bpg6KRzfNp3A2DJ59D0hcKXpzJ6qj32O18GrQv66eezcXjBzn5sZLbDlcNcyJ6eEQL4Ur/nlyWTmg+1jkCw==";
        };
        _58X6k8Ib = {
            "id" = "58X6k8Ib";
            "file" = "LockAndBlock-0.8.0.jar";
            "hash" = "sha512-Qvss5ne7vS555bg8kSXJsnJXw8JUDmfInwQoukSbm86heS5iH7RECFoZyXc25ujiJXIE7F4/4vutct8mzPX7Nw==";
        };
        _7cefjBH6 = {
            "id" = "7cefjBH6";
            "file" = "LockAndBlock-0.9.0.jar";
            "hash" = "sha512-RpB9/MKbHUSzOK97JZVqHEh+CqWap51zdmrvpd9lDU0JIjQB+USGC3lR+bB+V7OBebwG7NGaZdGn/7ShMnt3kA==";
        };
        _vrciFeS8 = {
            "id" = "vrciFeS8";
            "file" = "LockAndBlock-0.10.0.jar";
            "hash" = "sha512-OQHgdpsBT4BSLABbJGC0SopdS0PRu9hfUeGjjH1Th6Zc7Ky4/G0gC9wUoz2UaWkYwvBjjP8p4sJrvrR3sor74w==";
        };
        _TsONAfvS = {
            "id" = "TsONAfvS";
            "file" = "LockAndBlock-0.10.1+1.21.1.jar";
            "hash" = "sha512-arwsN5fgNJMuTZcFIfmnh2qcsIyHNouotJXuE0975z/GVPiKwLtnkwm6vCmlWVRxGe5NyW2cvacm2mTHjKToEA==";
        };
        _pyMGYGrW = {
            "id" = "pyMGYGrW";
            "file" = "LockAndBlock-0.10.1+1.20.1.jar";
            "hash" = "sha512-Ra1NwFzD5h0IzRAh+ncIU/zOczd2GVoytlsTc+nPOD14FtrDDc0yt8FBOPl4hzdX9E9xDZ2HPLCACN7FX2YWqQ==";
        };
    in {
        "kdXir2kN" = _kdXir2kN;
        "E5ZwsvLs" = _E5ZwsvLs;
        "OStoIIqK" = _OStoIIqK;
        "m5Na0ZAP" = _m5Na0ZAP;
        "D8gwlcN2" = _D8gwlcN2;
        "woVeUY8N" = _woVeUY8N;
        "571n0x0k" = _571n0x0k;
        "VmltHJoA" = _VmltHJoA;
        "hjQo5huS" = _hjQo5huS;
        "3ecepLJo" = _3ecepLJo;
        "ygcBpLjo" = _ygcBpLjo;
        "58X6k8Ib" = _58X6k8Ib;
        "7cefjBH6" = _7cefjBH6;
        "vrciFeS8" = _vrciFeS8;
        "TsONAfvS" = _TsONAfvS;
        "pyMGYGrW" = _pyMGYGrW;
        "fabric-1.20.1" = _pyMGYGrW;
        "fabric-1.21.1" = _TsONAfvS;
        "default" = _pyMGYGrW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lockandblock";
            id = "CoXJchqF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}