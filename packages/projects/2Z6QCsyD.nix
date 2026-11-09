{lib, callPackage, ...}:
let
    versions = (let
        _sTpsNuaX = {
            "id" = "sTpsNuaX";
            "file" = "statsify-4.0.0.jar";
            "hash" = "sha512-3JE4q7TdJZA9YrQEvQ6SgDlB6Jq8VD9oEqOBbztfgmJcZP228m3n4is/odHeecvDFi/kOgd4Tovc3vJH/d6ztg==";
        };
        _MUJkHNPV = {
            "id" = "MUJkHNPV";
            "file" = "statsify-4.1.0.jar";
            "hash" = "sha512-zPfH8+lAhW0MaVyPotxqflIk3UQ2Bmdtsl7V0CpXc1WFThaLIro5wapVzVeNPFw9ZY43FEgVK9JTHkazMUz5Ng==";
        };
        _k8Exmw64 = {
            "id" = "k8Exmw64";
            "file" = "Statsify-1.8.9-forge-4.1.1.jar";
            "hash" = "sha512-vaATvlIj0hwrSJcR/7PQHnJuPuvoHpp2c1fb+dKIJsuHlo/D+QQn0+NNM+X08ZYxof8CnrmNnQuN8ozPat5T4w==";
        };
        _dQLdnsjb = {
            "id" = "dQLdnsjb";
            "file" = "Statsify-1.8.9-forge-4.1.2.jar";
            "hash" = "sha512-TDPwQJFRX5kFTX+if6LrtMOq2H62gaQg0dvieLg2pO0KKTd27SlVKbR4H+L2wPgWDke6p7qf3xjrCxZI0evU0Q==";
        };
        _TNEJiDwT = {
            "id" = "TNEJiDwT";
            "file" = "Statsify-1.8.9-forge-4.2.0.jar";
            "hash" = "sha512-tl1GvXlDzCqCVd+btOJb+11hWDPIoJW1Wuaezluo/vu6LRnX74wgYVviK/A1U7cxGl2HLyufgKM5iN62AdH8Qw==";
        };
        _chYglgCw = {
            "id" = "chYglgCw";
            "file" = "Statsify-1.8.9-forge-4.2.3.jar";
            "hash" = "sha512-qJWJMLofqt51szKRR7mCdNwEJH10cuJdrl0yYyhizCTgFKHIbd6Lwpfnjs/xGBXkc2/7ODEYVHFzxHsmj2ekWg==";
        };
        _zFRo8HLO = {
            "id" = "zFRo8HLO";
            "file" = "Statsify-1.8.9-forge-4.2.4.jar";
            "hash" = "sha512-VtBrafNxYIHgCkg0DkmBGmn0H0CwSsvQF/QS8Vaw/qQ8IyIsbQXt2PcghlzuwxL5oONiVcfgLe3RmL8rxWMnUA==";
        };
        _zDTsHOZr = {
            "id" = "zDTsHOZr";
            "file" = "Statsify-1.8.9-forge-4.3.0.jar";
            "hash" = "sha512-8UidArQQDhqDBNSJ/54vDxcZ2fI28W3V21zUqKBjcICdJjPM9QV+sm5qJzinC3OLzcQpgE2PDvHxIPBy35WbDw==";
        };
        _sM5hpYs7 = {
            "id" = "sM5hpYs7";
            "file" = "Mellow-1.8.9-forge-5.0.0.jar";
            "hash" = "sha512-QrpAsrDCr3HuJ83zFpGD79O0t+G4/NKrYTLJfEVKD+x/K3fHcGJSkV/sJuAwOxMVzvo3pZ1gHYuIT/3689BC2g==";
        };
        _UFdyrb4j = {
            "id" = "UFdyrb4j";
            "file" = "Mellow-1.8.9-forge-5.1.0.jar";
            "hash" = "sha512-hqnpP2QqshOJZPjDzEnH83TPEmQurBp2M/AQNRLOiRd4EAjX63gKksIsb7DXuYxVwWRn+6VQP3/VWRwwR5f6iA==";
        };
        _NcFx0dms = {
            "id" = "NcFx0dms";
            "file" = "Mellow-1.8.9-forge-5.2.1.jar";
            "hash" = "sha512-IFg5angk/PPM+jxbueo/sxsmEncKJ2KN4XwCTkAql4j2ze2ZMitv69OXfpeFBwYtLBTQr1EdWEIc0xC1yMYywQ==";
        };
        _ERjlZRw1 = {
            "id" = "ERjlZRw1";
            "file" = "Mellow-1.8.9-forge-6.0.0.jar";
            "hash" = "sha512-GUJ/rcN/WNF6Fd9PjE/1gDfY2ZEGo5I9HIB4XqL0dPipXt72kXs5WZFizyAdooaGYNKT/P4O4nZNFpaX0mGhPQ==";
        };
        _S4JSDkGT = {
            "id" = "S4JSDkGT";
            "file" = "Mellow-1.8.9-forge-6.1.0.jar";
            "hash" = "sha512-4KFoim9vRUqjvrH6f/r04y9MnqwMe+p48dYzgDCB2EWB2YlK4VgwYobX8ANumLETk1sw6F6+vqAQycujIIp/kw==";
        };
        _TP4iXvej = {
            "id" = "TP4iXvej";
            "file" = "Mellow-1.8.9-forge-6.1.1.jar";
            "hash" = "sha512-4xLANeUxBsBFAxmH6T5CyHnmTR4B4V72gJiIUpR27CTuIgGrZrWAUW/Qevgl17Tr7d4DDPL0uPMTtuS2oYzB3w==";
        };
        _ghgoneVX = {
            "id" = "ghgoneVX";
            "file" = "Mellow-1.8.9-ornithe-7.0.0.jar";
            "hash" = "sha512-V+oA1lsQR1/hfBX/H6oyMH05EMVPuej6ZCUXWTqFFgcQnBZQ5RJ3ojALDvqdxk8wQyqRcq9cSnr5LiiLl8kgVA==";
        };
        _ocmQFCyS = {
            "id" = "ocmQFCyS";
            "file" = "Mellow-1.8.9-ornithe-7.0.1.jar";
            "hash" = "sha512-HoUI6HtlHtRjJWhuE2mb/Dhncl+Ge8DG558VDhyZCeK7xbxTmDwkWuYX5ZhJ8XuGYavGfARxJmS3JHiMZAiNMw==";
        };
        _vHOteF07 = {
            "id" = "vHOteF07";
            "file" = "Mellow-1.8.9-forge-7.0.2.jar";
            "hash" = "sha512-xvE2bGin+VBQM6U4kC/2DvPed6BGdJwnmjDbglSW4ma9pp+T7/VKex+byWCQatwkARNybJ4uWMHS7PZTjg1Nrg==";
        };
        _90aI8WDU = {
            "id" = "90aI8WDU";
            "file" = "Mellow-1.8.9-ornithe-7.0.2.jar";
            "hash" = "sha512-uiZfIN+zHMD7Fvuipn+IqJLVVew2AvdrYcoo70wugg53/tIVn9k34mx/AOZ+Py+KdCFAYp/XqBvz4D/O4aiQ1Q==";
        };
        _VRY6IHHA = {
            "id" = "VRY6IHHA";
            "file" = "Mellow-1.8.9-forge-7.0.3.jar";
            "hash" = "sha512-jx48g48hmSszxe0YPvyy3XJ2kf8Z1fiO2u1OpRIzfa9+nUyQdpdZsxhA7h0yUNXoxKGjxgGsFlMEybeWmwcxaQ==";
        };
        _tsUcLSKS = {
            "id" = "tsUcLSKS";
            "file" = "Mellow-1.8.9-ornithe-7.0.3.jar";
            "hash" = "sha512-IEID5NsqtJVM9+9/Nqc77xBE4ILGEvJlMdLeMlZMiYrJ35Od/uNoZP1Qn6HSY0uWVz8naIfqAtgfLYlD3oJ3Hg==";
        };
        _c4hFUYQE = {
            "id" = "c4hFUYQE";
            "file" = "Mellow-1.8.9-forge-7.0.4.jar";
            "hash" = "sha512-o/774bTfSZuNl9vAZWWe5LIOjdEnJUQwpmoGgQFacdgERwG/w0qMIEVS8ARppHxATDEO+I1NMizTYJMug260NQ==";
        };
        _hAeYCiSp = {
            "id" = "hAeYCiSp";
            "file" = "Mellow-1.8.9-ornithe-7.0.4.jar";
            "hash" = "sha512-ykrmmm59ZunrOKlm1vufLKdxwXTBVwkenLyEsrLIrDpmYwW5Gd3Q7IklIQdsKueC2O9dOXVmlbPK2EOSeZ7IKw==";
        };
        _HEcvHWMP = {
            "id" = "HEcvHWMP";
            "file" = "Mellow-1.8.9-forge-7.0.5.jar";
            "hash" = "sha512-YaG4uXf0nHUiXXCQ+WUvS0UU/ZKZYwwBw/a2z2a7DhRmxkVNhGxmYnXRxTcQuk9NjoirpV8N2UKW/siSPoiTKw==";
        };
        _DfOvynNT = {
            "id" = "DfOvynNT";
            "file" = "Mellow-1.8.9-ornithe-7.0.5.jar";
            "hash" = "sha512-7xdbhKxdgwKSVZcDA7/T6jA1zPSbtGMaGyuhU+KHvah0fKKpef7hHGBBPVuW6y9LmaN/9+HW/+J36Y7cQmTfsg==";
        };
        _Wn7fOuGJ = {
            "id" = "Wn7fOuGJ";
            "file" = "Mellow-1.8.9-forge-7.1.0.jar";
            "hash" = "sha512-Y6SaWChBJyndCaI7+hqKbT714pZ3bNlbgvObQwboVnhUzDs0SQovSSmppKaCNttfchEIiHwbR+11uESEQmnpuQ==";
        };
        _IsUVhSkG = {
            "id" = "IsUVhSkG";
            "file" = "Mellow-1.8.9-ornithe-7.1.0.jar";
            "hash" = "sha512-FoD9KNdVmVAc3OErfHRybjU6AIc5uTZ61X01f9JRsTRiaTL1exnib9EweeeMbGdefaJ/Jx2kAG1cA1O/01zlYQ==";
        };
        _dQgppfWe = {
            "id" = "dQgppfWe";
            "file" = "Mellow-1.8.9-forge-7.1.1.jar";
            "hash" = "sha512-Exgrj/o+r/mDIy+cJtaCFbf4WeM340x4qlGgs0h291/wKQStw+gFMqTdMrEJ9NqThmiT/9lvpVtq3N5TSXYX1A==";
        };
        _VX4TOw5H = {
            "id" = "VX4TOw5H";
            "file" = "Mellow-1.8.9-ornithe-7.1.1.jar";
            "hash" = "sha512-ncw2QBpwWQgPLv41N8SEvaMN/Z2H36t+Ht5TxfKwKVvIZrvKKWC7HvuCvLxd5N+0kpsBNJ4jBj091+SCsXqwKg==";
        };
        _teliLENn = {
            "id" = "teliLENn";
            "file" = "Mellow-1.8.9-forge-7.1.2.jar";
            "hash" = "sha512-oW5vonb8anau8jpFrNpVtbP48tNHNnUNp8h+y+xZmLKlLBnCqXtOK7OfSu/w42/YupaLjjlDA1tnqkIhEzTXig==";
        };
        _PZZXNeAV = {
            "id" = "PZZXNeAV";
            "file" = "Mellow-1.8.9-ornithe-7.1.2.jar";
            "hash" = "sha512-1YwOzgi8wWyaMfErwXKXmjs/sX2i0/j+8r6nvic0Cvk5trL3I2Fg38wh0L+uBXDaJiQHaQaNb3H/LOye6N/KFw==";
        };
    in {
        "sTpsNuaX" = _sTpsNuaX;
        "MUJkHNPV" = _MUJkHNPV;
        "k8Exmw64" = _k8Exmw64;
        "dQLdnsjb" = _dQLdnsjb;
        "TNEJiDwT" = _TNEJiDwT;
        "chYglgCw" = _chYglgCw;
        "zFRo8HLO" = _zFRo8HLO;
        "zDTsHOZr" = _zDTsHOZr;
        "sM5hpYs7" = _sM5hpYs7;
        "UFdyrb4j" = _UFdyrb4j;
        "NcFx0dms" = _NcFx0dms;
        "ERjlZRw1" = _ERjlZRw1;
        "S4JSDkGT" = _S4JSDkGT;
        "TP4iXvej" = _TP4iXvej;
        "ghgoneVX" = _ghgoneVX;
        "ocmQFCyS" = _ocmQFCyS;
        "vHOteF07" = _vHOteF07;
        "90aI8WDU" = _90aI8WDU;
        "VRY6IHHA" = _VRY6IHHA;
        "tsUcLSKS" = _tsUcLSKS;
        "c4hFUYQE" = _c4hFUYQE;
        "hAeYCiSp" = _hAeYCiSp;
        "HEcvHWMP" = _HEcvHWMP;
        "DfOvynNT" = _DfOvynNT;
        "Wn7fOuGJ" = _Wn7fOuGJ;
        "IsUVhSkG" = _IsUVhSkG;
        "dQgppfWe" = _dQgppfWe;
        "VX4TOw5H" = _VX4TOw5H;
        "teliLENn" = _teliLENn;
        "PZZXNeAV" = _PZZXNeAV;
        "forge-1.8.9" = _teliLENn;
        "ornithe-1.8.9" = _PZZXNeAV;
        "pkg-4.0.0" = _sTpsNuaX;
        "pkg-4.1.0" = _MUJkHNPV;
        "pkg-4.1.1" = _k8Exmw64;
        "pkg-4.1.2" = _dQLdnsjb;
        "pkg-4.2.0" = _TNEJiDwT;
        "pkg-4.2.3" = _chYglgCw;
        "pkg-4.2.4" = _zFRo8HLO;
        "pkg-4.3.0" = _zDTsHOZr;
        "pkg-5.0.0" = _sM5hpYs7;
        "pkg-5.1.0" = _UFdyrb4j;
        "pkg-5.2.1" = _NcFx0dms;
        "pkg-6.0.0" = _ERjlZRw1;
        "pkg-6.1.0" = _S4JSDkGT;
        "pkg-6.1.1" = _TP4iXvej;
        "pkg-7.0.0" = _ghgoneVX;
        "pkg-7.0.1" = _ocmQFCyS;
        "pkg-7.0.2" = _90aI8WDU;
        "pkg-7.0.3" = _tsUcLSKS;
        "pkg-7.0.4" = _hAeYCiSp;
        "pkg-7.0.5" = _DfOvynNT;
        "pkg-7.1.0" = _IsUVhSkG;
        "pkg-7.1.1" = _VX4TOw5H;
        "pkg-7.1.2" = _PZZXNeAV;
        "default" = _PZZXNeAV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "statsify";
        id = "2Z6QCsyD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}