{lib, callPackage, ...}:
let
    versions = (let
        _8lAaBsXG = {
            "id" = "8lAaBsXG";
            "file" = "golem_spawn_animation-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nO4DEDoiAFZAw3rRz+J4aXYWqTopcHOSajhcCeJta1D0SmLKjpHJ0L1o7IRS9mW5Zj5CzEVvxUo3md6jCIJH5g==";
        };
        _IERtqiXz = {
            "id" = "IERtqiXz";
            "file" = "golem_spawn_animation-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UAoaF3gci081gl6cTk5bUQNQQHZp/tDWK2HDsGQVVXAW98e+kPT3qdYN0Mn+nhKXpOUJTBLN13hkZRed/240qA==";
        };
        _mNUzo6Lw = {
            "id" = "mNUzo6Lw";
            "file" = "golem_spawn_animation-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-kQu44JDmpze9xAwwGA43WHuDopjkZqfH7BvdBZG0iS9qDaLZjv6f+R37z11+oep4VX5fyxSxKuVKo3jsFFln5w==";
        };
        _FOaTt6F0 = {
            "id" = "FOaTt6F0";
            "file" = "golem_spawn_animation-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XMisPuZsJGho7q8aQ7aqQfJfoVGfYIzwyqSJAKV3Un7JVUlDGi/mJ3E6MXAPPOfdQYDfBx2GjxpxeXYcnSvygA==";
        };
        _9rhO1hK2 = {
            "id" = "9rhO1hK2";
            "file" = "golem_spawn_animation-1.1-forge-1.20.1.jar";
            "hash" = "sha512-nbjd55Gg/iCzKPl1XRX3SUIkvW/R5QfAWT+6BeaD0p2hx1kT3lYygkhxaDdzpoc2QZk6a1eoYtAjDOrIdZcMwQ==";
        };
        _ooarhc7F = {
            "id" = "ooarhc7F";
            "file" = "golem_spawn_animation-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-51Yteby5VJSOtLbcRFrz/nTLk0T1rHaRSlaeTGzcwTnUBSntx1wY7PCpc7Lqo/it79n9imJLOy+j8K4m75/rYw==";
        };
        _2ihh6MmJ = {
            "id" = "2ihh6MmJ";
            "file" = "golem_spawn_animation-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-iSkXARGrkxG+r2ztBOiHIzM/WvJra7sB4yTtDbbGj3ZHFaQOvpagLreaQfXp7z07236Lc+TqfkbkT7beGn+8KQ==";
        };
        _oQrW2sEe = {
            "id" = "oQrW2sEe";
            "file" = "golem_spawn_animation-1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-p7hOo6OGnpM2ePjGyExMHruXAh+0PdXR0RiRFDTGQfsH7K94udQZtiPGHOEDuqMiexpATAndkLVGvMVQPR7dzg==";
        };
        _wTzY8MH6 = {
            "id" = "wTzY8MH6";
            "file" = "golem-spawn-animation-FABRIC-1.20.1-1.0.0.jar";
            "hash" = "sha512-UbAad2Bohun/7ae+XeaLmmanuD6jbXSDj32vN42YBJ+ZQeXgROS/c0vIO4seyAgL3MhQZk2TEYOc/jv9q+ZoRg==";
        };
        _Gw2RKPVK = {
            "id" = "Gw2RKPVK";
            "file" = "golem-spawn-animation-FABRIC-1.21.1-1.0.0.jar";
            "hash" = "sha512-s/tbBNSx3ScjHgcFRywUngBix8CXJRxhObHds9Qz9cfeCVMNkkzZZswJetOlLPSpFsZE7v5hBT3rB2xqCIzI3Q==";
        };
        _BgIR4M9a = {
            "id" = "BgIR4M9a";
            "file" = "golem-spawn-animation-FABRIC-26.2-1.0.0.jar";
            "hash" = "sha512-uxsXH3kmmm4WZXRZjTL4hbS9HMOTm7QgbWH0FG79aG/dSRO3BTBn9FLFSvbhlJBzyAE1uHOXdHB0Zz9tRgF7Dw==";
        };
        _Rv3PP5KF = {
            "id" = "Rv3PP5KF";
            "file" = "golem-spawn-animation-FABRIC-26.3-1.0.0.jar";
            "hash" = "sha512-/dceOSfTrz/0l5/H49a1C4n+C56+cvwaW+oF5aZs9qpgIvmkYxuAGYXmdG+Ws8IvMM+Qy0EnyHEr/f71j2kWlw==";
        };
        _hPU1g7fw = {
            "id" = "hPU1g7fw";
            "file" = "golem-spawn-animation-1.1.jar";
            "hash" = "sha512-0bhhldkWwgiZ0V2rTl3qfLAXLhp8kAOmFLlvLYSGNbWtuVWWLgsqSyhumLuLMEmqUm/V0N/IiF7bcQMBs6p9iA==";
        };
        _IdU0RT1l = {
            "id" = "IdU0RT1l";
            "file" = "golem-spawn-animation-FORGE-1.20.1-1.1.jar";
            "hash" = "sha512-ze9yYZZGq5SfpTovvccT/HV0s5sFVrGEcr1gk2tQ9lWgqiK0CFHQM25jenXQR1wcblcshMwHbxzcOGZBIAZxnA==";
        };
        _zJMeE6d8 = {
            "id" = "zJMeE6d8";
            "file" = "golem-spawn-animation-NEOFORGE-1.21.1-1.1.jar";
            "hash" = "sha512-V0uHgOR0LUdkFZuoCb14QiAWxLVJiEpwTcMSANsGNRVeBtbFcvs/kadtevHmoFu3GrqxExlwFsmaSK91mDsJXA==";
        };
    in {
        "8lAaBsXG" = _8lAaBsXG;
        "IERtqiXz" = _IERtqiXz;
        "mNUzo6Lw" = _mNUzo6Lw;
        "FOaTt6F0" = _FOaTt6F0;
        "9rhO1hK2" = _9rhO1hK2;
        "ooarhc7F" = _ooarhc7F;
        "2ihh6MmJ" = _2ihh6MmJ;
        "oQrW2sEe" = _oQrW2sEe;
        "wTzY8MH6" = _wTzY8MH6;
        "Gw2RKPVK" = _Gw2RKPVK;
        "BgIR4M9a" = _BgIR4M9a;
        "Rv3PP5KF" = _Rv3PP5KF;
        "hPU1g7fw" = _hPU1g7fw;
        "IdU0RT1l" = _IdU0RT1l;
        "zJMeE6d8" = _zJMeE6d8;
        "forge-1.20.1" = _IdU0RT1l;
        "neoforge-1.21.1" = _zJMeE6d8;
        "neoforge-1.21.8" = _2ihh6MmJ;
        "neoforge-26.1.2" = _oQrW2sEe;
        "neoforge-26.3" = _hPU1g7fw;
        "fabric-1.20.1" = _wTzY8MH6;
        "fabric-1.21.1" = _Gw2RKPVK;
        "fabric-26.2" = _BgIR4M9a;
        "fabric-26.3" = _Rv3PP5KF;
        "pkg-1.0.0" = _Gw2RKPVK;
        "pkg-1.0.1" = _FOaTt6F0;
        "pkg-1.1" = _zJMeE6d8;
        "default" = _zJMeE6d8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golem-spawn-animation";
        id = "1FoZ14MZ";
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