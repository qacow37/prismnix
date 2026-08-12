{lib, callPackage, ...}:
let
    versions = (let
        _ikjdSU2P = {
            "id" = "ikjdSU2P";
            "file" = "duckmod-1.0.0.jar";
            "hash" = "sha512-qw3CBKByaEdY7Gdinal5l8iYvlaO5gXCJ6ZQZuf61GymMFh6V0Y+u0dp5DEAn1iB+QOsfNPIK+uHVOHJTrJuxA==";
        };
        _kgKxUcXp = {
            "id" = "kgKxUcXp";
            "file" = "duckmod-2.0.0.jar";
            "hash" = "sha512-w9XIildsbc5dNCinhXgZNhCYE3Ptg/18+/C7CyXRflGs6haExTof1rKhmHcYlOaHToCRr/xxTDufs+sps+XeFQ==";
        };
        _1qHZW4Ft = {
            "id" = "1qHZW4Ft";
            "file" = "duckmod-1.0.0.jar";
            "hash" = "sha512-7CizYI8IqccKpqc9t0tsDZBbsJpS1yepFjzpwfmj5QqSdrALk6wyFSy+agFGYYK2z/CUmz92PNq6uaAMdiyvLw==";
        };
        _joZInVzQ = {
            "id" = "joZInVzQ";
            "file" = "duckmod-2.0.0.jar";
            "hash" = "sha512-x9dF3fvvW1oRp+Uf6Mf4sk9cLhIi57QrVXO9pwuothuvkZqDz/1AEPY18YHai0fCxCV7ZRjuH0gP7Fkjm0CBwQ==";
        };
        _wsxuOG14 = {
            "id" = "wsxuOG14";
            "file" = "duckmod-1.0.1.jar";
            "hash" = "sha512-UVZOc6vexauGVJcPbSPgzPTdLjnjyKHbWonBGL3l7d41vfoVkygVcHBa6tBulJ7C0Q/g+3zc76cGJA1yGF+Orw==";
        };
        _aJium3F8 = {
            "id" = "aJium3F8";
            "file" = "duckmod-2.0.1.jar";
            "hash" = "sha512-R1Rt580MAbSid7li9HLMPX7A6rQC375Ca1lR7HUEe0G0hON6dlfyn0EMmxgBGLSJrXagHAYhPzodtM30Svzb3g==";
        };
        _xW7JD0JI = {
            "id" = "xW7JD0JI";
            "file" = "duckmod-1.0.1.jar";
            "hash" = "sha512-1tFyk1Z1HM3NIGrjmRyLoqW34Db89rMBhwsAZ7cVNc7QZAUbHIg9dGXZtqlFp7jg7qFQrIbgz96/pEUVm8HlMA==";
        };
        _VviGhK0j = {
            "id" = "VviGhK0j";
            "file" = "duckmod-2.0.1.jar";
            "hash" = "sha512-vgZcQm4DzucY7DKdKkT4SZKLEljitXGRLbUK2jvL7Ena9t2BPL0SJAGIy1rTQ++aM8zipg2meKvf8zUwbKWR+Q==";
        };
        _1McwAqm6 = {
            "id" = "1McwAqm6";
            "file" = "duckmod-1.0.2.jar";
            "hash" = "sha512-mq0lwr0zt6wBJlUMqdEtYHEjqxhsWaMygFBW41zhEZxczObGWil+SyeK6Dwiqmkpg0sRKFTMnh9czymjkDAgAg==";
        };
        _jJNZRHmS = {
            "id" = "jJNZRHmS";
            "file" = "duckmod-2.0.2.jar";
            "hash" = "sha512-zv/U2m3XItkO5wLPcB6pxePRoL2bMVrcUlZZrrNnrgjeIrUgzXdaEN1QJ61R2DEWI5KMW7FeoWqVOoCxuSsZ7w==";
        };
        _FVUSgqNZ = {
            "id" = "FVUSgqNZ";
            "file" = "duckmod-1.0.2.jar";
            "hash" = "sha512-phaItMS1jRt5tfUlw0d0LDjszwYnZ26vsBmIS52DIUeJ5DWUHvM5ruYwV6CZffdNIcHXgEMfrGX36PP8PgHuXQ==";
        };
        _xEzHYOc1 = {
            "id" = "xEzHYOc1";
            "file" = "duckmod-2.0.2.jar";
            "hash" = "sha512-7ZAHBMug+tBxWNGWWh7IJoyM+k/R+brpMWLD94Iwm+CK6UnHzvrEocWUbx7of7ixtzBnRBTtfP8vmpWH/7fx7Q==";
        };
        _pvPUe8KX = {
            "id" = "pvPUe8KX";
            "file" = "duckmod-3.0.0.jar";
            "hash" = "sha512-fHGxaouUW3m8F/pkpxbTR497vPVXcte3jGN34beYUKT8cLsoGVPIcikrTtFCmwqZHsLmCRxEw0yIh/szeXhF/Q==";
        };
        _nHYuTe0m = {
            "id" = "nHYuTe0m";
            "file" = "duckmod-3.0.1.jar";
            "hash" = "sha512-6X3BV3oEr62mvwQmjvKBZm+w+B1Nz3TmClEIafsT6k1Yv5jHzngJo9h2hclc5xSvPZ+QRLwZaTgWRpdhQnhzjA==";
        };
        _3F04vy6b = {
            "id" = "3F04vy6b";
            "file" = "duckmod-3.0.0.jar";
            "hash" = "sha512-7ZXYq3SSKjXsk7dbjgwKym2OlVCklV386y2HqJyp/ZqERrXE/hjGUiTPVmHrxEDiBFtn+rj1ZIoX4TMiT4a/vg==";
        };
        _DnyUytRM = {
            "id" = "DnyUytRM";
            "file" = "duckmod-2.0.2 - CAMB Fix.jar";
            "hash" = "sha512-+mMpk6otGR0jt1I5Ek0YM/yD3BaJ8hqsH1SSyrGMyVfswHkOe86VTdgLHguQekDega5R9UAzntqTAoPBZZwo3Q==";
        };
        _zXcRd9SW = {
            "id" = "zXcRd9SW";
            "file" = "duckmod-4.0.0.jar";
            "hash" = "sha512-PEQjypS8C3VDWs13qhzQpliejIVOfLGZm5s1b+vhJeAVG3PuLY10hMLYe17DMkFYq+vWU6tCzlUvoJ+ZZK2JVg==";
        };
        _ZubMJYYY = {
            "id" = "ZubMJYYY";
            "file" = "duckmod-4.0.0.jar";
            "hash" = "sha512-RioKTF8Bg9MFse0uIr/mvafxfmLPodcpdhunVrTsw5cYzG0jTkKZWOIk08z0avaI7grzz2C+CRwFdjHLf/xvUg==";
        };
    in {
        "ikjdSU2P" = _ikjdSU2P;
        "kgKxUcXp" = _kgKxUcXp;
        "1qHZW4Ft" = _1qHZW4Ft;
        "joZInVzQ" = _joZInVzQ;
        "wsxuOG14" = _wsxuOG14;
        "aJium3F8" = _aJium3F8;
        "xW7JD0JI" = _xW7JD0JI;
        "VviGhK0j" = _VviGhK0j;
        "1McwAqm6" = _1McwAqm6;
        "jJNZRHmS" = _jJNZRHmS;
        "FVUSgqNZ" = _FVUSgqNZ;
        "xEzHYOc1" = _xEzHYOc1;
        "pvPUe8KX" = _pvPUe8KX;
        "nHYuTe0m" = _nHYuTe0m;
        "3F04vy6b" = _3F04vy6b;
        "DnyUytRM" = _DnyUytRM;
        "zXcRd9SW" = _zXcRd9SW;
        "ZubMJYYY" = _ZubMJYYY;
        "fabric-1.21.10" = _1McwAqm6;
        "fabric-1.21.11" = _DnyUytRM;
        "fabric-26.1" = _nHYuTe0m;
        "fabric-26.2" = _zXcRd9SW;
        "neoforge-1.21.10" = _FVUSgqNZ;
        "neoforge-1.21.11" = _xEzHYOc1;
        "neoforge-26.1" = _3F04vy6b;
        "neoforge-26.2" = _ZubMJYYY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcduckmod";
            id = "Iutm4I1g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZubMJYYY";}