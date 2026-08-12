{lib, callPackage, ...}:
let
    versions = (let
        _M9X6pCgU = {
            "id" = "M9X6pCgU";
            "file" = "Mikus Leek 1.21-1.21.3.zip";
            "hash" = "sha512-7yYhA040OA7s0THVmE89nXlFE2KnRbzGTTU7Yi1xe1iQ3V/c8K8eIZ7+CnikIgdycEYMXqumk/tdnD2/TbTBTw==";
        };
        _fbMpOjTX = {
            "id" = "fbMpOjTX";
            "file" = "Mikus Leek 1.21.4-1.21.5.zip";
            "hash" = "sha512-8zyph01yjevhvA/zHyL8GeBvbI0ruoo3H5h9+fAvLToWgeX7636bQ9KzEGhu87azb/J0FZ9FesqUplaKJlRssg==";
        };
        _OTcv7Zg0 = {
            "id" = "OTcv7Zg0";
            "file" = "Mikus Leek 1.20-1.20.1.zip";
            "hash" = "sha512-Ka/OVFUhdREOCFnBDUhRp2l25pK6Rpj7pWxruMlg1M4cJUKQUU2eFT5UjT0yv/ILLpxVyLEmtOoWpAOWRb0VMQ==";
        };
        _LdlIYjUq = {
            "id" = "LdlIYjUq";
            "file" = "Mikus Leek 1.20.2.zip";
            "hash" = "sha512-JxdFI6fAtBVA2cfHf4orohto6RQEkPgSrGFkONytyU1e3CrZzBtuqptpNr2moYkUE3gEcaS7BjaT1/8hMg2z5Q==";
        };
        _UxrL1ZLM = {
            "id" = "UxrL1ZLM";
            "file" = "Mikus Leek 1.16.2–1.16.5.zip";
            "hash" = "sha512-fDOM2FGMwbNn/jxFkoztvTFpNsPTuYiAzXMgs/BoDB2ln21ErJdy8pqE4A0THLofLAZXlfzrATcp5GazF9tVeQ==";
        };
        _yF3OBI48 = {
            "id" = "yF3OBI48";
            "file" = "Mikus Leek 1.15–1.16.1.zip";
            "hash" = "sha512-wL6F3Q6q6RgHZO6RqxYnSlMcL4+lchgRWMUingDJ4ReLIfFZ870qxCP0GqSMVsSqKQltPAv1YaPPQeyaAn8UMQ==";
        };
        _SOCFDp3i = {
            "id" = "SOCFDp3i";
            "file" = "Mikus Leek 1.20.3-1.20.4.zip";
            "hash" = "sha512-7k0bLIVbnkLZSg4Nah6R23nvAHuuhhDLIeGcpVPSywX88hQJ1h87FHyAr0i1JGnu54G+N4Qboy37YT3uEo1uoA==";
        };
        _TUwqXicX = {
            "id" = "TUwqXicX";
            "file" = "Mikus Leek 1.21.6.zip";
            "hash" = "sha512-IgTyBrW+5GAxq94QVO4JLRngcdExCa5W9y301ZXTcg3gggG70wA98x9IgN/oth7ST8K3pHdR2QgTWYN28DtecQ==";
        };
        _rZ8PJ3iu = {
            "id" = "rZ8PJ3iu";
            "file" = "Mikus Leek 1.21.7 – 1.21.8.zip";
            "hash" = "sha512-bo4TEuVY3DLt/uZNbInumqTV4CzxftXXXcIWSAvx9I9+QP2heNCOVDS2dcIWdkIWWk8DlP6ejWvGRV6dLAmNHA==";
        };
        _FrJECSBo = {
            "id" = "FrJECSBo";
            "file" = "Mikus Leek 1.21.0 – 1.21.10.zip";
            "hash" = "sha512-Fb/zcK6qYnYfwOfuxSeBDeh0bsFPTTUHAyA76DhT9w/1BeAIQiCadAtqLmpzNmzcCa4W6mmTQfVTByBKAxQEuQ==";
        };
        _B4joVPi4 = {
            "id" = "B4joVPi4";
            "file" = "Mikus Leek 1.21.11.zip";
            "hash" = "sha512-3HFOcnxIURkFLtYTg5xvwKtsuSDYKFwi+2yB06K06oW7hy4v6yF7uZKapBgtydr40iidqcunX2XWj2JKHL4pUQ==";
        };
        _cEbFdmY2 = {
            "id" = "cEbFdmY2";
            "file" = "Mikus Leek 1.21.9 – 1.21.10.zip";
            "hash" = "sha512-VaeOjgrAjIpHqU66AnN/5VSPXbjKXqGMLDi2NkLx29hwHDvaVdvKdISW82di623POY66rYFX6p4Hf8fqSDQRYA==";
        };
        _3y10wQ21 = {
            "id" = "3y10wQ21";
            "file" = "Mikus Leek 1.21.11.zip";
            "hash" = "sha512-fLnB5FT20hySAG80j8goVdDqKo24IHnxNjcTN9FkO9agNodDdThxnpDwrP7zcCgHQ7nJpaNwHBpKH3csu+Fp4Q==";
        };
    in {
        "M9X6pCgU" = _M9X6pCgU;
        "fbMpOjTX" = _fbMpOjTX;
        "OTcv7Zg0" = _OTcv7Zg0;
        "LdlIYjUq" = _LdlIYjUq;
        "UxrL1ZLM" = _UxrL1ZLM;
        "yF3OBI48" = _yF3OBI48;
        "SOCFDp3i" = _SOCFDp3i;
        "TUwqXicX" = _TUwqXicX;
        "rZ8PJ3iu" = _rZ8PJ3iu;
        "FrJECSBo" = _FrJECSBo;
        "B4joVPi4" = _B4joVPi4;
        "cEbFdmY2" = _cEbFdmY2;
        "3y10wQ21" = _3y10wQ21;
        "minecraft-1.21" = _M9X6pCgU;
        "minecraft-1.21.1" = _M9X6pCgU;
        "minecraft-1.21.2" = _M9X6pCgU;
        "minecraft-1.21.3" = _M9X6pCgU;
        "minecraft-1.21.4" = _fbMpOjTX;
        "minecraft-1.21.5" = _fbMpOjTX;
        "minecraft-1.20" = _OTcv7Zg0;
        "minecraft-1.20.1" = _OTcv7Zg0;
        "minecraft-1.20.2" = _LdlIYjUq;
        "minecraft-1.16.2" = _UxrL1ZLM;
        "minecraft-1.16.3" = _UxrL1ZLM;
        "minecraft-1.16.4" = _UxrL1ZLM;
        "minecraft-1.16.5" = _UxrL1ZLM;
        "minecraft-1.15" = _yF3OBI48;
        "minecraft-1.15.1" = _yF3OBI48;
        "minecraft-1.15.2" = _yF3OBI48;
        "minecraft-1.16" = _yF3OBI48;
        "minecraft-1.16.1" = _yF3OBI48;
        "minecraft-1.20.3" = _SOCFDp3i;
        "minecraft-1.20.4" = _SOCFDp3i;
        "minecraft-1.21.6" = _TUwqXicX;
        "minecraft-1.21.7" = _rZ8PJ3iu;
        "minecraft-1.21.8" = _rZ8PJ3iu;
        "minecraft-1.21.9" = _cEbFdmY2;
        "minecraft-1.21.10" = _cEbFdmY2;
        "minecraft-1.21.11" = _3y10wQ21;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mikus-leek";
            id = "KQA3pxxx";
            type = "resourcepack";
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
in callPackage fn {version="3y10wQ21";}