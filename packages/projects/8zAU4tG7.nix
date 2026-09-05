{lib, callPackage, ...}:
let
    versions = (let
        _oCJ4jym5 = {
            "id" = "oCJ4jym5";
            "file" = "projectAlpha-v0.17.2.jar";
            "hash" = "sha512-AlQInI7hBGMDeDLKc5F4T+L3I3L7iiCN4F2BgKSbsCdPEcHyQCYIaVpF6i3/FnInjeXkO9TPgiIVQw3hzUHQSg==";
        };
        _AyV1Q8Bj = {
            "id" = "AyV1Q8Bj";
            "file" = "projectAlpha-1.20.1-v0.17.3.jar";
            "hash" = "sha512-AsBnn8YW5Mh9UO0J0beJNC+iBVLj96ydvL5cBljrenxv8HXEHFnBiZEGXlCN2H9qZ3B/Ifou02V7noF8h4UlSA==";
        };
        _7t4tNgcT = {
            "id" = "7t4tNgcT";
            "file" = "projectAlpha-1.20.1-v0.17.4.jar";
            "hash" = "sha512-GDPzdfuvN+1soYOhkyB3SocLU929pAITqG4mJ4iEzxGxFwtSTfCmqOIdw9Fwx/v5asON+UtqKpoUnTBXZ3QBmQ==";
        };
        _SeKJN9mt = {
            "id" = "SeKJN9mt";
            "file" = "projectAlpha-1.20.1-v0.18.jar";
            "hash" = "sha512-o4oHP2Kh2AHpIdmh+O7Z9ls5NF/+A/cC18t5eb6HvVzWO8d8vVuBhPiT4iV0lUqr1u97EfME5hswJWjwddf69Q==";
        };
        _huSI6vyz = {
            "id" = "huSI6vyz";
            "file" = "projectAlpha 1.16.5-0.19.jar";
            "hash" = "sha512-5R4mnR5ITlqge4ejGdDMhIkz0yprd8LGvPRZqe/TQcDWLJVcWY4M6SH+gGOpbsnhvQS1DIsgKMt3d8ATRqsmKw==";
        };
        _G5TkV1zw = {
            "id" = "G5TkV1zw";
            "file" = "project_alpha-0.19.1-forge-1.16.5.jar";
            "hash" = "sha512-NOyWaEMKscnqhgFHAUVpxhf/U0UtvLSfXB+UW8Ptbxtznm7TI5KF/r3boTCy50NhnYe3AZvUEtkYsUx39V2tPQ==";
        };
        _qRYU8Tah = {
            "id" = "qRYU8Tah";
            "file" = "project_alpha-0.19.2-forge-1.16.5.jar";
            "hash" = "sha512-kPzVtO15OpHEXWAXEcbjm1Ef9sxgtFn3kQ1NXFkWFkcff96INo4cj3E3ULdr/tg5IcX2ppPdykwVXYVvStqlYw==";
        };
        _Yt7Wtojy = {
            "id" = "Yt7Wtojy";
            "file" = "project_alpha-0.20-forge-1.16.5.jar";
            "hash" = "sha512-mn9ydjx0rs0d+xe+m4kg6jEaRmoSXPo0yjivbPz1oaV8VxTh8LnmkYQF+6qRVLs7xdLnULTmTiCxm88jrKKYBQ==";
        };
        _ZuJxp2gw = {
            "id" = "ZuJxp2gw";
            "file" = "project_alpha-0.20.1-forge-1.16.5.jar";
            "hash" = "sha512-z1nca7Cjn97MxBYrp6zx1OuK5qcOmz37O8dUR1/fCJOwjmcOtZgfs/eLo5KEm6m03cwa8PEfUrZeQ2wbeys8kw==";
        };
        _sIcVH7rb = {
            "id" = "sIcVH7rb";
            "file" = "project_alpha-0.20.1-forge-1.20.1.jar";
            "hash" = "sha512-OiOlSO1+IU/vkUKp8y2xKE7aGY3o/IVybmlKd2Ftnk5YWeZeR+ZtV9E/EKPhYFkP44ACy6MriKkwJIp/PuCPMw==";
        };
        _1dJGUYN8 = {
            "id" = "1dJGUYN8";
            "file" = "project_alpha-0.21-neoforge-1.21.1.jar";
            "hash" = "sha512-iwhHhgM62HE6f74sL+psq53jXBPNo1t9LN/KgauZD60fmJ+nTu1ZibpqJZRzTqtbGeQZjjT4s5JO6Qr+OSDwSQ==";
        };
        _RiVMVLTI = {
            "id" = "RiVMVLTI";
            "file" = "project_alpha-0.21-forge-1.20.1.jar";
            "hash" = "sha512-ORJY86AGzP81Y7ex4MZ/+777d0pzbRZszmL4VvijA68s1qWfNg28vDNZSLMnwMM+fAXXeZa8ByTGO3OJnMv2Bw==";
        };
        _1lDS1VW7 = {
            "id" = "1lDS1VW7";
            "file" = "project_alpha-v1.0-forge-1.20.1.jar";
            "hash" = "sha512-605Lf2t1H+iKJSNmhfp0gxUttjtZWy26NumWV3b8NgqU84NYoCgE37i0LpcDdZ64lR6oN+VHnGaUQdbqCAr+Yw==";
        };
        _Iv6apgJM = {
            "id" = "Iv6apgJM";
            "file" = "project_alpha-v1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-E/v1zPIkq6R+1TYQaSu+d/d6U8AygzJTL1HqAMEMFJge2YIbGuZ88l/Vh2+3Kp949VGyn1S4TdBAXl6xdYfs/Q==";
        };
        _f0GPooBY = {
            "id" = "f0GPooBY";
            "file" = "project_alpha-v1.1-forge-1.20.1.jar";
            "hash" = "sha512-4jm6xeZch/K4hz3pjaJxGMoH2G3u2WeKDp4qjVCdJfYNBhD99V6aXv8kQNvCWJV+EIDAdNiEJCsnqLqg+YwgHQ==";
        };
        _Pw4XR7gT = {
            "id" = "Pw4XR7gT";
            "file" = "project_alpha-v1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-j0g9nyfZr1+b2+Xn6yZ/ys7l9u+0usFzlpNHErP4ZvZkWQZ07GN7zsyEtWqMG1L4Lv5vbXFG7evyFKDyoXATtQ==";
        };
        _ff1NrYu2 = {
            "id" = "ff1NrYu2";
            "file" = "project_alpha-1.2-forge-1.20.1.jar";
            "hash" = "sha512-LsHUxdiAApGtS51hZubiDUrOuRcbSOKpKkx6gWocZLWfSqNCT9L07rj9TIRp84Rccjv3YS8CrPQyn+6LwQQzfg==";
        };
        _yTFFfPNe = {
            "id" = "yTFFfPNe";
            "file" = "project_alpha-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-VU9Hm8dHjurruNg1DGrsqBNAiqzKoCcZFk+e9Rw1S4xa8dElDQBsRMZowqZ7AOXyPaih2p4ClkMKLGavIajOnA==";
        };
        _la9gki2r = {
            "id" = "la9gki2r";
            "file" = "project_alpha-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-nXW7edE4gNk76d/71deF68Zmh1TrwIV42eBB2npWw/hX06SztcIOGxR8pfQyBG7+TNBPvr2lMjy72p7lg8pN6w==";
        };
        _qwFRNOQA = {
            "id" = "qwFRNOQA";
            "file" = "project_alpha-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Fu9tELWr8YL7phZrK+LhGbkRRmQ6Mi058TKaJzR8ZVfKLOXz4tDTVaMB+GIt377IxeoVaCY+fYE8HoT9ajanDQ==";
        };
        _rJqAUBLB = {
            "id" = "rJqAUBLB";
            "file" = "project_alpha-1.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-falVnVwyrZ8JPyuQnOFoxZrq9zKy4OkgAbB+EZ3JPU2fUGu00UcBKui57L67AnaB/Zfe5FWaC4XpQZ3RRHe27Q==";
        };
        _LB1rhrcH = {
            "id" = "LB1rhrcH";
            "file" = "project_alpha-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-y03BLHO9MsPB/Dqn3Z/kP21Qke4v3rMpIk2YnmuX/rixQVYTYFMnODaWxWf0HEADeBWXZAdJQ9FXjcqIzYtI6w==";
        };
        _q5wYr8iZ = {
            "id" = "q5wYr8iZ";
            "file" = "project_alpha-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-jS0KpJAVwpvjVi3hIs02o1WOHHNdLDIa+frrzjFS+Vv5Ow/ZFs2c/iqmVmu0QwbfqM7GTXqp50Grh6VVR+RiEQ==";
        };
        _hJf6Xt0V = {
            "id" = "hJf6Xt0V";
            "file" = "project_alpha-1.3-forge-1.20.1.jar";
            "hash" = "sha512-cCTHtABmEQnVb3wMTVuVd6EoMD56T+qA7j6EG8B5mWZ0Y9QRpsCrvsf/KlL/8D4Fq9u3/D6a4Cky2XZWsZ+bqg==";
        };
        _NIfEPUXo = {
            "id" = "NIfEPUXo";
            "file" = "project_alpha-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-XzXsW2aa3dYNjhA3oDM7JdcpV2J2Ak8aufYbEktj4fZCHQMwgdyRen6wR9/RaS9WcCwfcjt7L9rGFOBh2MqsMA==";
        };
        _Aw7RzGPf = {
            "id" = "Aw7RzGPf";
            "file" = "project_alpha-1.4-forge-1.20.1.jar";
            "hash" = "sha512-/rDt0ZW4qxA0A10eIOP5hHRQQc6/mbF0fhm0adIPlY3VbMoa9ZXw7Q2QSQ3ePy35A845hccTNp2bI2NvnHWirA==";
        };
        _miCFvooZ = {
            "id" = "miCFvooZ";
            "file" = "project_alpha-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-UsozmCDaRqEPQ0ZJZt13Zjt/EAb4yRuGvM8MnlDbljCqIVQF4GxhznXinF2jBhd0gKkmLtOsmkAHt/zgnLnMWg==";
        };
        _2MOP9FHl = {
            "id" = "2MOP9FHl";
            "file" = "project_alpha-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-DqdApVRcvBQJX6T8dmYOgTLe1/5uq4S8KJivPO4UMXwt+LfA+jOkcxp9A14brEFHY/MTS2XpB+im52SrF9Fmjg==";
        };
        _hcObvJ5p = {
            "id" = "hcObvJ5p";
            "file" = "project_alpha-1.5-forge-1.20.1.jar";
            "hash" = "sha512-pa4XEWiGU985dSWaNrEwjM9jLsKqMNWlACQdcvRg/eq6rDMVTgkgl193vk+AhAUJ4eR90ka0OhROKsMSnjS2hQ==";
        };
        _LTnoqUC8 = {
            "id" = "LTnoqUC8";
            "file" = "project_alpha-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-kkg7HxpTiLbxZr1IEe96U0c/kK5Qgbkf/tePKm+Bdyj37/t0O7fGvgY8NxEypQjwMhwFeMUWDhsQIvs5qoBIgg==";
        };
        _2EZ2AZ9T = {
            "id" = "2EZ2AZ9T";
            "file" = "project_alpha-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8Xkf0v+U+6WugxXIOUYvJiZQniUa+/sPIuNbh/3i5+o/2vXa1JC8se8yBbkd4Ht89YyDp9T42YJNkfN1w7OSNQ==";
        };
        _WEOYuG8n = {
            "id" = "WEOYuG8n";
            "file" = "project_alpha-1.6-forge-1.20.1.jar";
            "hash" = "sha512-A6iebG4hhtlhPTGoyz4f91Ot4mR1ip3FHW8K5Etyho8+y2D18kSgERdhlnKlIqHh414j237ntxxHLh+jPKiQbA==";
        };
        _NTZoTHHH = {
            "id" = "NTZoTHHH";
            "file" = "project_alpha-v1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-E/v1zPIkq6R+1TYQaSu+d/d6U8AygzJTL1HqAMEMFJge2YIbGuZ88l/Vh2+3Kp949VGyn1S4TdBAXl6xdYfs/Q==";
        };
    in {
        "oCJ4jym5" = _oCJ4jym5;
        "AyV1Q8Bj" = _AyV1Q8Bj;
        "7t4tNgcT" = _7t4tNgcT;
        "SeKJN9mt" = _SeKJN9mt;
        "huSI6vyz" = _huSI6vyz;
        "G5TkV1zw" = _G5TkV1zw;
        "qRYU8Tah" = _qRYU8Tah;
        "Yt7Wtojy" = _Yt7Wtojy;
        "ZuJxp2gw" = _ZuJxp2gw;
        "sIcVH7rb" = _sIcVH7rb;
        "1dJGUYN8" = _1dJGUYN8;
        "RiVMVLTI" = _RiVMVLTI;
        "1lDS1VW7" = _1lDS1VW7;
        "Iv6apgJM" = _Iv6apgJM;
        "f0GPooBY" = _f0GPooBY;
        "Pw4XR7gT" = _Pw4XR7gT;
        "ff1NrYu2" = _ff1NrYu2;
        "yTFFfPNe" = _yTFFfPNe;
        "la9gki2r" = _la9gki2r;
        "qwFRNOQA" = _qwFRNOQA;
        "rJqAUBLB" = _rJqAUBLB;
        "LB1rhrcH" = _LB1rhrcH;
        "q5wYr8iZ" = _q5wYr8iZ;
        "hJf6Xt0V" = _hJf6Xt0V;
        "NIfEPUXo" = _NIfEPUXo;
        "Aw7RzGPf" = _Aw7RzGPf;
        "miCFvooZ" = _miCFvooZ;
        "2MOP9FHl" = _2MOP9FHl;
        "hcObvJ5p" = _hcObvJ5p;
        "LTnoqUC8" = _LTnoqUC8;
        "2EZ2AZ9T" = _2EZ2AZ9T;
        "WEOYuG8n" = _WEOYuG8n;
        "NTZoTHHH" = _NTZoTHHH;
        "forge-1.19.4" = _oCJ4jym5;
        "forge-1.20.1" = _WEOYuG8n;
        "forge-1.16.5" = _ZuJxp2gw;
        "neoforge-1.21.1" = _NTZoTHHH;
        "neoforge-1.21.4" = _rJqAUBLB;
        "pkg-0.17.2" = _oCJ4jym5;
        "pkg-0.17.3" = _AyV1Q8Bj;
        "pkg-0.17.4" = _7t4tNgcT;
        "pkg-0.18" = _SeKJN9mt;
        "pkg-0.19" = _huSI6vyz;
        "pkg-0.19.1" = _G5TkV1zw;
        "pkg-0.19.2" = _qRYU8Tah;
        "pkg-0.20" = _Yt7Wtojy;
        "pkg-0.20.1" = _sIcVH7rb;
        "pkg-0.21" = _RiVMVLTI;
        "pkg-1.0" = _Iv6apgJM;
        "pkg-1.1" = _Pw4XR7gT;
        "pkg-1.2" = _ff1NrYu2;
        "pkg-1.2.1" = _la9gki2r;
        "pkg-1.2.2" = _rJqAUBLB;
        "pkg-1.2.3" = _LB1rhrcH;
        "pkg-1.2.4" = _q5wYr8iZ;
        "pkg-1.3" = _NIfEPUXo;
        "pkg-1.4" = _miCFvooZ;
        "pkg-1.5" = _hcObvJ5p;
        "pkg-1.5.1" = _2EZ2AZ9T;
        "pkg-1.6" = _NTZoTHHH;
        "default" = _NTZoTHHH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-alpha";
        id = "8zAU4tG7";
        type = "mod";
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
in callPackage fn {}