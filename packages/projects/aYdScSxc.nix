{lib, callPackage, ...}:
let
    versions = (let
        _SK2pclxA = {
            "id" = "SK2pclxA";
            "file" = "a-little-furniture-mod-1.0.0.jar";
            "hash" = "sha512-bAn2Pxt1OnnvaHXVExaZHKR/PIJzPkZQZh76fsI4GXRozfmNfTO+dl00p+KiYgYfzK5854fiC2tKpo5W16v8CQ==";
        };
        _XN1YIuOG = {
            "id" = "XN1YIuOG";
            "file" = "a-little-furniture-mod-0.1.5.jar";
            "hash" = "sha512-uRrj5u9R2r1i8OReOKTFcCPtXYXzogAps6w4pR2y716fW55SoeSMGvprgmlbs18eYjTph9oJaesPlPEVP8NY+Q==";
        };
        _GhZw0B7O = {
            "id" = "GhZw0B7O";
            "file" = "a-little-furniture-mod-1.0.0.jar";
            "hash" = "sha512-hpGnzUhmgXCqA5dSSd1hqFosP6w71EAvNJJKNx6icnbe/G1/ua3Bb2CN4tCE4fnLhNQtEfUhNwk0uq3Z/YMjLg==";
        };
        _dgzRd1B2 = {
            "id" = "dgzRd1B2";
            "file" = "a-little-furniture-mod-1.0.0.jar";
            "hash" = "sha512-Aurn2q5QyCcdvA/4mx39JenoKayadO1MAUd5ZlerKbIkonsCWqQREHKDwogO6q7Vu0beOMa58Deswkhdt8tZlA==";
        };
        _JCp7J1T3 = {
            "id" = "JCp7J1T3";
            "file" = "a-little-furniture-mod-1.0.5.jar";
            "hash" = "sha512-n9zicIsIixRs6sMbJBFc8TDIR+hK8D8QURU9YFblsBA+x53kmGWHbxVXTC67z+Yg/5hGMcZ6mYqliwaeC2PbWA==";
        };
        _eNcxEqU9 = {
            "id" = "eNcxEqU9";
            "file" = "a-little-furniture-mod-1.0.7.jar";
            "hash" = "sha512-2xgndo8ynoJC/a0DDJ1wcljmILkfdu4zqjcK9OT/I0JQC+q9fFxp6Zj9OCkrI6R10i+T7dwKN3/9u+qdks1LEg==";
        };
        _zwvqcJTp = {
            "id" = "zwvqcJTp";
            "file" = "a-little-furniture-mod-1.1.0.jar";
            "hash" = "sha512-jVtDyD84Yd4v+Grjj2Lyqlo2+jqBHI+K01bbxxb9rlrOwGHU80S1FCal8znRWcLYujGd+5sAMQAJ37eCVxtfBA==";
        };
        _5LIWmUuo = {
            "id" = "5LIWmUuo";
            "file" = "a-little-furniture-mod-1.1.21.jar";
            "hash" = "sha512-te8069nkfh0hL/W4Q+FNhpC/EJ9OCS7IurugNEkE5R5VPKBllXL0nOaeVlJ8zqWWDUkz6opqeYtBNnVrzQCYcg==";
        };
        _Gm4F2ZZW = {
            "id" = "Gm4F2ZZW";
            "file" = "a-little-furniture-mod-1.1.5.jar";
            "hash" = "sha512-xoPJZCEI8pbcqc+6dFbBWGUNFF42fabwvtPvGphg+DpUURYsVeVgUhTbGnkJfT+15KBZEBG+i9IP6l6b6zKQIg==";
        };
        _ml88kJwn = {
            "id" = "ml88kJwn";
            "file" = "a-little-furniture-mod-1.10.31.jar";
            "hash" = "sha512-83L3DleVjEw934snNQkFVw9lOS3QPkP+D2ZZMJHtLVFUJz+n3HRfVBWq5v4IC1j/MqB/oQztGU/TUsYmBAlIbg==";
        };
        _sQXJJs30 = {
            "id" = "sQXJJs30";
            "file" = "a-little-furniture-mod-1.10.40.jar";
            "hash" = "sha512-GS4M3Dy1mlvYhCExNBelUnsWu7P7tL2PSltNzeBQ7t56HzMv9SnDPu172CqDwGkye0rBxKCq5V7IpsffxFmFMg==";
        };
        _NGggaDqM = {
            "id" = "NGggaDqM";
            "file" = "a-little-furniture-mod-1.11.1.jar";
            "hash" = "sha512-ia8408HAUGeyFLBE0TKiLvaEJ4AhaWLmRTPXFpwQfIdtVH9AUWAlhWxsjUYQTN229MtrKb3QaKqz50FgPNAycA==";
        };
    in {
        "SK2pclxA" = _SK2pclxA;
        "XN1YIuOG" = _XN1YIuOG;
        "GhZw0B7O" = _GhZw0B7O;
        "dgzRd1B2" = _dgzRd1B2;
        "JCp7J1T3" = _JCp7J1T3;
        "eNcxEqU9" = _eNcxEqU9;
        "zwvqcJTp" = _zwvqcJTp;
        "5LIWmUuo" = _5LIWmUuo;
        "Gm4F2ZZW" = _Gm4F2ZZW;
        "ml88kJwn" = _ml88kJwn;
        "sQXJJs30" = _sQXJJs30;
        "NGggaDqM" = _NGggaDqM;
        "fabric-26.3" = _NGggaDqM;
        "pkg-0.1.0" = _SK2pclxA;
        "pkg-0.1.5" = _XN1YIuOG;
        "pkg-1.0.0" = _GhZw0B7O;
        "pkg-1.0.1" = _dgzRd1B2;
        "pkg-1.0.5" = _JCp7J1T3;
        "pkg-1.0.7" = _eNcxEqU9;
        "pkg-1.1.0" = _zwvqcJTp;
        "pkg-1.1.21" = _5LIWmUuo;
        "pkg-1.1.5" = _Gm4F2ZZW;
        "pkg-1.10.31" = _ml88kJwn;
        "pkg-1.10.40" = _sQXJJs30;
        "pkg-1.11.1" = _NGggaDqM;
        "default" = _NGggaDqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-little-furniture";
        id = "aYdScSxc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/DaddyZOY/A-Little-Furniture-Mod?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}