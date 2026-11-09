{lib, callPackage, ...}:
let
    versions = (let
        _huzIomd7 = {
            "id" = "huzIomd7";
            "file" = "Tactical-Arsenal-2.0.0-Minecraft-26.2.jar";
            "hash" = "sha512-zALgV5xTDCytj/yeUbMRWEd3gqvYIXzEbswrCbgewSGl8VIJwW2yjeqvjGeQ4VAMCX5ddBAaC3Vau2UbvH5gmg==";
        };
        _GChEHGhk = {
            "id" = "GChEHGhk";
            "file" = "Tactical-Arsenal-2.0.0-Minecraft-26.2-Bundled-CS2-Assets.jar";
            "hash" = "sha512-BmpXUuzQs6vMStI8t1uNNpSkFMDzWi9/nhshrHgC2hqkUAdELHHI+OWFilV3SWMOEtKKaY0NbPvqQx5p9QI4og==";
        };
        _xysynZmd = {
            "id" = "xysynZmd";
            "file" = "Tactical-Arsenal-2.0.2-Minecraft-26.2-Fixed-Bundled-CS2-Assets.jar";
            "hash" = "sha512-qu2GfW0HZ9PsXd9UUnzhlU4Cvv6qISRI4D+6qf3GAXh4Tdj8xJNPqDXKfcE6kuMlXMJ6d5WG772VbMHdhPO/Gw==";
        };
        _hE5MUZdF = {
            "id" = "hE5MUZdF";
            "file" = "Tactical-Arsenal-2.0.5-Minecraft-26.2-Scope-Viewmodel-Hide-Fixed-Bundled-CS2-Assets.jar";
            "hash" = "sha512-+DR5mgrAhUObbFaasd73E2T60C8DBJ9biGpn6QRlGDWg+1bAXH25gVMllOA8vVRXJjDV3z14V8q5tVbaqsL7dg==";
        };
        _byh503it = {
            "id" = "byh503it";
            "file" = "Tactical-Arsenal-2.0.6-Minecraft-26.2-CS2-Armor-HUD-Bundled-CS2-Assets.jar";
            "hash" = "sha512-DM/1uWabyrDTRapbBryhg82Q2deNah60/vU5viu89kGntQL+kUKRDUxFcvfi/5F4VnWUlgI7iNMbCEm5Cm5b3g==";
        };
        _zDDzWmWR = {
            "id" = "zDDzWmWR";
            "file" = "Tactical-Arsenal-2.0.7-Minecraft-26.2-CS2-Knives-Hit-Regions-Bundled-CS2-Assets.jar";
            "hash" = "sha512-wRkhJv35/MatHdr5KiByCLB1nprDLpHdwApey6r3xHkg6NyKypxdWVqLT0Y7wJH/3UswMMTYlEYCzFIYTuoFUA==";
        };
        _Myx6kMhd = {
            "id" = "Myx6kMhd";
            "file" = "Tactical-Arsenal-2.0.8-Minecraft-26.2-Exact-CS2-Knives-Scopes-Bundled-CS2-Assets.jar";
            "hash" = "sha512-mlK09Vv3cgzkXgD1Noavg/6SsBb8WBzxFGVW2eNViDNfCL6qL6dUC35+vxKRYSes14VWy62ZmnJBNuSxFvgEDA==";
        };
        _niemtTLA = {
            "id" = "niemtTLA";
            "file" = "Tactical-Arsenal-2.2.0-Minecraft-26.2-CS2-Agents-Bundled-Assets.jar";
            "hash" = "sha512-+CnJ2ExwRcePz/CDQmtyHF4tu6jiy1IHW+1qKyOiCDk3zb7MR/ITqZjuhM7cnLyVhZhL6JaXiRFbGa6cKZhjXg==";
        };
        _puZ4sV01 = {
            "id" = "puZ4sV01";
            "file" = "Tactical-Arsenal-2.0.8.2-Minecraft-26.2-CS2-Agents-Bundled-Assets.jar";
            "hash" = "sha512-yc3JcZCoaxbAAVIiU5CQr7Arbn/ztL6LbuAIiEWXDSESvi+V/I6/Wg79N5NRT7VYlvn1sNwnqxDhx45GfeQ2sw==";
        };
        _Z7GO3Vdm = {
            "id" = "Z7GO3Vdm";
            "file" = "Tactical-Arsenal-2.1.0-Minecraft-26.2-CS2-2.3-Hands-Menu.jar";
            "hash" = "sha512-CXGZUzIa7Ziv495f0uAhUoOETXHb3Rp8cB08pzZwoB3TCPucn5B9WDVm2o2Fk13wtmB2NsTBkA1J263ANwZxmA==";
        };
        _zie1q5RI = {
            "id" = "zie1q5RI";
            "file" = "Tactical-Arsenal-2.1.2.jar";
            "hash" = "sha512-w33XA9p3Eplu/ys4MjZ33KZtpdr0O8KQNISJ/Pp4tn2MI3lzf5YgJyIfHMy2eYbeCiSYa3eNMKzfPoZppSViRg==";
        };
        _ewgghp9D = {
            "id" = "ewgghp9D";
            "file" = "Tactical-Arsenal-2.1.3.jar";
            "hash" = "sha512-+rxgUMFPg/0Atnhsk0vCTNgsruL/omFza8a6cJ5JwvAkvB/x8450Y4WdkMDvsYYu0hsRCYL4Khzynh9o3UN7MA==";
        };
        _m38227G3 = {
            "id" = "m38227G3";
            "file" = "Tactical-Arsenal-2.1.4.jar";
            "hash" = "sha512-ifxrj9IPJttPLGteHvo7Un9U+vVKRH+wcok1kWQ/ZxXPEHJYdvPNBEQ8SPoxFlZmg8sAlr9VGmftdgDODNavSg==";
        };
        _G4s9cqdT = {
            "id" = "G4s9cqdT";
            "file" = "Tactical-Arsenal-2.1.5.jar";
            "hash" = "sha512-2KeB9YmJVAyGLPlwJijNeRtPQfSCyfrox6IEfwZfP3+xq1rHcJi6NwG5bhEvCBAZdFaCIOFw82aPeYF+OKfo/w==";
        };
        _TBKYcShg = {
            "id" = "TBKYcShg";
            "file" = "Tactical-Arsenal-2.1.6.jar";
            "hash" = "sha512-NTjvB0dcnEbgfRFfMj7ygYcQ6Noo23s3vktxgMu8YuUzXK1T/8aQ+DRIRGNK4xOnOwstRnJk0F620tt0wUKZGw==";
        };
        _mPBOyZrz = {
            "id" = "mPBOyZrz";
            "file" = "Tactical-Arsenal-2.2.0+mc1.20.1.jar";
            "hash" = "sha512-4d01TFA2YSG/TKDWLfFE5dCKQAW3wO5DSle9hzx1nCILtLn+TOMmDT42qgwJff+gXYKcx9U4o56VEdzkelS7NA==";
        };
        _oVszaIGF = {
            "id" = "oVszaIGF";
            "file" = "Tactical-Arsenal-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-YS/u67K1cIQhIEVTG3EvnJwKW0loZz8jZXB0FNic0CGeMPzDYBXvc5JMzfYAAEDyr8yrm2kSaR7wOzq+3BD/Og==";
        };
        _gF1rtVoP = {
            "id" = "gF1rtVoP";
            "file" = "Tactical-Arsenal-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-CJktEAcWmo4fe+lcvXxY3A0j81V+Gotsb+iEEZZjQGcx4bqTPnO2zq3xVbOZZw3HSqUz0JcwBXtoDbdLsocwIg==";
        };
        _aIKtIKGs = {
            "id" = "aIKtIKGs";
            "file" = "Tactical-Arsenal-2.2.0+mc26.3.jar";
            "hash" = "sha512-Fga9qgCUXbBkiMoObV9FPvrT1p5UQRbKsd5p6NfyjW1LNAP4DCj57Ppyw7Y2z29EHuzFUaPIL1IRJf9GZtsHmw==";
        };
    in {
        "huzIomd7" = _huzIomd7;
        "GChEHGhk" = _GChEHGhk;
        "xysynZmd" = _xysynZmd;
        "hE5MUZdF" = _hE5MUZdF;
        "byh503it" = _byh503it;
        "zDDzWmWR" = _zDDzWmWR;
        "Myx6kMhd" = _Myx6kMhd;
        "niemtTLA" = _niemtTLA;
        "puZ4sV01" = _puZ4sV01;
        "Z7GO3Vdm" = _Z7GO3Vdm;
        "zie1q5RI" = _zie1q5RI;
        "ewgghp9D" = _ewgghp9D;
        "m38227G3" = _m38227G3;
        "G4s9cqdT" = _G4s9cqdT;
        "TBKYcShg" = _TBKYcShg;
        "mPBOyZrz" = _mPBOyZrz;
        "oVszaIGF" = _oVszaIGF;
        "gF1rtVoP" = _gF1rtVoP;
        "aIKtIKGs" = _aIKtIKGs;
        "fabric-26.2" = _TBKYcShg;
        "fabric-1.20.1" = _mPBOyZrz;
        "fabric-1.21.1" = _oVszaIGF;
        "fabric-1.21.11" = _gF1rtVoP;
        "fabric-26.3" = _aIKtIKGs;
        "pkg-2.0.0" = _GChEHGhk;
        "pkg-2.0.2" = _xysynZmd;
        "pkg-2.0.5" = _hE5MUZdF;
        "pkg-2.0.6" = _byh503it;
        "pkg-2.0.7" = _zDDzWmWR;
        "pkg-2.0.8" = _Myx6kMhd;
        "pkg-2.0.8.1" = _niemtTLA;
        "pkg-2.0.8.2" = _puZ4sV01;
        "pkg-2.1.0" = _Z7GO3Vdm;
        "pkg-2.1.2" = _zie1q5RI;
        "pkg-2.1.3" = _ewgghp9D;
        "pkg-2.1.4" = _m38227G3;
        "pkg-2.1.5" = _G4s9cqdT;
        "pkg-2.2.0" = _aIKtIKGs;
        "default" = _aIKtIKGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "counter-craft-cs-mod";
        id = "A46tHtsb";
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