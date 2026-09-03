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
        "forge-1.8.9" = _ERjlZRw1;
        "default" = _ERjlZRw1;
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