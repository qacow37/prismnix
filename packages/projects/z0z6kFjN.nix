{lib, callPackage, ...}:
let
    versions = (let
        _Q90FK2IZ = {
            "id" = "Q90FK2IZ";
            "file" = "manhunt-0.4.0.jar";
            "hash" = "sha512-mNf5epJgHn2TL689/cPy961gmQuJVdyGgm2Bs+eMtiHnFfYpAAcYCqy+TF+4zqnRn0EnfORWGxCAxjgnW9oOMA==";
        };
        _yfMzSHVU = {
            "id" = "yfMzSHVU";
            "file" = "manhunt-0.4.1-dev.jar";
            "hash" = "sha512-7dHlfCgTc4Rb4AH6yxRMpLzSBqnUe42BEh1d1a/uwSZVIN2SPiXoSyq8sV6/vLqkiaAihbF2FbqA3HJ5eiELUQ==";
        };
        _XpKuQIxK = {
            "id" = "XpKuQIxK";
            "file" = "manhunt-0.6.0-dev.jar";
            "hash" = "sha512-WYFPZC0aw5TrcTusl5+vjrP/jVMgJqQCSE53F2btn1oVzVQmx6OZPoZfQLtONURCgCRK5THCaunky1uI9U1qGA==";
        };
        _aqgyg09h = {
            "id" = "aqgyg09h";
            "file" = "manhunt-1.0.0-dev.jar";
            "hash" = "sha512-o8HQ7MgCFTf0pF/ssLu7B+O5wjZVYUz/w0fuyAQsl3As4A6k5ea3tuoHGtRog2AmpNslYResvuvLlTZZYEBwhw==";
        };
        _Dfzp0oBk = {
            "id" = "Dfzp0oBk";
            "file" = "manhunt-1.0.1-dev.jar";
            "hash" = "sha512-Emv79iIvD64OL/6ALqFAwYmi5rDXJw+TOyuqgiSEkznd8NEiRssaYbno9JnaIExqd5b7dqsqFOMSZ7cJzX0hjg==";
        };
        _laHyWob8 = {
            "id" = "laHyWob8";
            "file" = "manhunt-1.0.2-dev.jar";
            "hash" = "sha512-naA3WapwO7mJa+WVq5wJNMeMBslObY52eLiJliGtSjMOdyBhXOxD0yhgrLXtfJSYQ3/PMGC+nBMP+chcDCOtGg==";
        };
        _xVGWDZwD = {
            "id" = "xVGWDZwD";
            "file" = "manhunt-2.0.0-dev.jar";
            "hash" = "sha512-gPKkvfIxLg3aENZq8fS/W2UCW9I/ZdyQFjJBklFJ0DqgP6nLm6t4rMUbODuviaONfKmjK7SBxv8qQg8YVVN60g==";
        };
        _79qRqsWD = {
            "id" = "79qRqsWD";
            "file" = "manhunt-2.0.1.jar";
            "hash" = "sha512-MVXxJjAavV9bG0JSfupEhzz6Z/Oevfnp3PEJKQcfWP3eyTR6+ICzOVOUqZDxb1Zbzbm3M5Mo7T9qBMooec66xA==";
        };
        _TpxNAWqQ = {
            "id" = "TpxNAWqQ";
            "file" = "manhunt-2.0.2-sources.jar";
            "hash" = "sha512-Vlmh3HS2ZMVRKsvUHyBeiTMyc0ST+cgFdOAGy+lSZqL8TgX6twFwtRyNbsYLe564mvTpv7iAIidsLqxhWrK1SQ==";
        };
    in {
        "Q90FK2IZ" = _Q90FK2IZ;
        "yfMzSHVU" = _yfMzSHVU;
        "XpKuQIxK" = _XpKuQIxK;
        "aqgyg09h" = _aqgyg09h;
        "Dfzp0oBk" = _Dfzp0oBk;
        "laHyWob8" = _laHyWob8;
        "xVGWDZwD" = _xVGWDZwD;
        "79qRqsWD" = _79qRqsWD;
        "TpxNAWqQ" = _TpxNAWqQ;
        "fabric-1.16.3" = _TpxNAWqQ;
        "fabric-1.16.4" = _TpxNAWqQ;
        "fabric-1.16.2" = _TpxNAWqQ;
        "fabric-20w45a" = _TpxNAWqQ;
        "fabric-20w46a" = _TpxNAWqQ;
        "fabric-20w48a" = _TpxNAWqQ;
        "fabric-20w49a" = _TpxNAWqQ;
        "fabric-1.16.3-rc1" = _TpxNAWqQ;
        "fabric-1.16.4-pre1" = _TpxNAWqQ;
        "fabric-1.16.4-pre2" = _TpxNAWqQ;
        "fabric-1.16.4-rc1" = _TpxNAWqQ;
        "fabric-20w51a" = _TpxNAWqQ;
        "fabric-1.16.5-rc1" = _TpxNAWqQ;
        "fabric-1.16.5" = _TpxNAWqQ;
        "default" = _TpxNAWqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manhunt";
            id = "z0z6kFjN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}