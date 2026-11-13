{lib, callPackage, ...}:
let
    versions = (let
        _J4PmyPoI = {
            "id" = "J4PmyPoI";
            "file" = "invistags-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Gz89xNHZdYqGkxljCdfsENxz9A+4/HbNHGFN4FB8VhC1TTiN+m5tGYL+TDLkLXmAdOuhDl2S7IAK3bC8qhB8SQ==";
        };
        _IezUKbsc = {
            "id" = "IezUKbsc";
            "file" = "invistags-mc26.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mRo/pUvrLPZH3RU1dbEBh9bZsqz58Sm8HZAv29x85E1DrIWtmpR0e7IdfSW/jcrFdwkMdT+IS9RTj/gVW+/eSA==";
        };
        _ZKI5rnjh = {
            "id" = "ZKI5rnjh";
            "file" = "invistags-mc26.1.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aIe0X9zWoyqsazfASexOKvzVXx9EWwCign61gIsl31eEBW92O8c4fzpt55bLttfP+9hK3fBPAaUW1uMx99uMOA==";
        };
        _eEyWMsHb = {
            "id" = "eEyWMsHb";
            "file" = "invistags-1.0+1.20.4.jar";
            "hash" = "sha512-u54pOwgxjiIfws5+9wzow+OT9RLgko/ebmDfDujAaNOm8xQn1X+lJUFHAuJdIuIkzioMRMxV9V0CdUpBMUQBdw==";
        };
        _NX2RgHrc = {
            "id" = "NX2RgHrc";
            "file" = "invistags-1.0.1-mc1.21.11.jar";
            "hash" = "sha512-UpDqrl+N76gYjprnMpb4BqnHJ1vKeVggbMaGY93QYJwgm0FC3jmZfoEXXsCs1eg31chQb38aTZb12zJ7ws7tOA==";
        };
        _LqEEd6Dm = {
            "id" = "LqEEd6Dm";
            "file" = "invistags-1.0.1-mc26.1.2.jar";
            "hash" = "sha512-sdHsSVMEduII859BsH5oQnnbSmZWRlOUgPUVDxSa4dJXtQmcmFcvWyrUUfMagIcFw3PcmJACPeDy4JIEQ+cLpA==";
        };
        _nlf1YzLG = {
            "id" = "nlf1YzLG";
            "file" = "invistags-1.0.1-mc26.2.jar";
            "hash" = "sha512-w6q5BYh/PvP7RucJlhutO45mev7GsMQO8OxrDSNRJ4eOQRFI7DKaixQ4py1szFKl8WRukYIG4Rg/Gsu2OMTbIg==";
        };
        _m840yP5n = {
            "id" = "m840yP5n";
            "file" = "invistags-1.0.1-mc26.3.jar";
            "hash" = "sha512-4u/c2citf3sAOS1ndT86WyUrkH9Bl2QFIiRQZFJmftDPw1qeymXQLgYZZawf+UR8dX/0ZEFZCPpz23dvWmwixA==";
        };
        _oJg4V4ar = {
            "id" = "oJg4V4ar";
            "file" = "invistags-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-uj0Y63UjsFDPqoSSiYUHqNkAm3YAQi21qCP57iiW8lWetdsVT3I19+vfUuJc7+Cvj5+m9YGWra8nnEQRpiNREw==";
        };
        _x5RA1zwp = {
            "id" = "x5RA1zwp";
            "file" = "invistags-1.0.2-mc26.1.2.jar";
            "hash" = "sha512-/MUeLGwBKL3ITl9hct7P7pdCpBq3GUbGgPrA+5TojCn38l+5MxaZzE229kOcTUjfd8CbFozlP96k9msmFaVtgQ==";
        };
        _ITKWNjgF = {
            "id" = "ITKWNjgF";
            "file" = "invistags-1.0.2-mc26.2.jar";
            "hash" = "sha512-7Ma5J7/QWVXCq5YkbJru2PwbuPCWVSD6LnuM4O502KCwoyixNyOxO0kLHz6PIpBToA7w9c43sS0JNpQh/mwRcQ==";
        };
        _qtYs4uWr = {
            "id" = "qtYs4uWr";
            "file" = "invistags-1.0.2-mc26.3.jar";
            "hash" = "sha512-y3TuxDAy+7+apQq2XPNJ5HHgaIvs2rvI2PWAgWqGdLrhLsAY7UMA3ZvsvB9G1dRzM4Hk9zrFkmvXRFANJEj9PA==";
        };
        _RqxOyB5m = {
            "id" = "RqxOyB5m";
            "file" = "invistags-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-RG4Lv5Zu79K8h4itB7MET7IV7+PGS+SB2kPDM9o7xrZQMYrzq7I2juMGVNxvdmeNMh39g0DwrRDbYU8DOUrhTg==";
        };
        _Rn5ig3aD = {
            "id" = "Rn5ig3aD";
            "file" = "invistags-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-cbdIACpBSlAHnb741VRvx+Pf1k9UxijTH1RDVvKtCL0G0t0xRQJ8DYUcPlezqp9sNSgH6q3okxCQSvtmnzEs0g==";
        };
        _iLpKWUtd = {
            "id" = "iLpKWUtd";
            "file" = "invistags-1.2.0-mc26.2.jar";
            "hash" = "sha512-+TWGmXxHPpm55fAfg0BE2SA0LXl/QLNqguDLiySWm7LCQZigvWisPfjS8eztmXKdyjcvoq8j2obbNFz963uHkQ==";
        };
        _sPlWxq5o = {
            "id" = "sPlWxq5o";
            "file" = "invistags-1.2.0-mc26.3.jar";
            "hash" = "sha512-7Qis0vpOEmDWbgrZAGuwVYATdMNmotOivCcRKzQoqUXMUi8B7DQBCSh+1Ps9svwGDTohBh8eP2mZ/FgNqYyoxA==";
        };
        _eMt39izZ = {
            "id" = "eMt39izZ";
            "file" = "invistags-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-ctxRHFI/4RklLChwyIGKDYux0J+dn6Ws0sYZxkVc8qai0cCxgbxII4vxdTF3BzrDtBHeQpZv8oxk2LSedEvApA==";
        };
        _VVmnGwS4 = {
            "id" = "VVmnGwS4";
            "file" = "invistags-mc26.1.2-1.3.1.jar";
            "hash" = "sha512-4ThmIPLUN9L3AIM0c6U4CN9/COUlq7VLEieuwmvXJUDguKCOWT9CDVdg+NziWDnzkeSawVJ/BDW5vbi+9D3uqw==";
        };
        _IApbJl4y = {
            "id" = "IApbJl4y";
            "file" = "invistags-mc26.2-1.3.1.jar";
            "hash" = "sha512-HA6f+NUsR+DGRpxzKJfpluuE2ProMIOjOH0PrvCzpbHD9NHHnL/SmE6HQ6/I4fAo8l+9PnIERd/rggUAZrnWig==";
        };
        _fhqQAG8m = {
            "id" = "fhqQAG8m";
            "file" = "invistags-mc26.3-1.3.1.jar";
            "hash" = "sha512-lv3iwzbvCCl8YD0qK48eDeeZWUXZ8vq0TERtkdiN1+9Q7wFat3my5z+P11U3acpvwd5D9k8xGf9xoCsPTrCqcw==";
        };
    in {
        "J4PmyPoI" = _J4PmyPoI;
        "IezUKbsc" = _IezUKbsc;
        "ZKI5rnjh" = _ZKI5rnjh;
        "eEyWMsHb" = _eEyWMsHb;
        "NX2RgHrc" = _NX2RgHrc;
        "LqEEd6Dm" = _LqEEd6Dm;
        "nlf1YzLG" = _nlf1YzLG;
        "m840yP5n" = _m840yP5n;
        "oJg4V4ar" = _oJg4V4ar;
        "x5RA1zwp" = _x5RA1zwp;
        "ITKWNjgF" = _ITKWNjgF;
        "qtYs4uWr" = _qtYs4uWr;
        "RqxOyB5m" = _RqxOyB5m;
        "Rn5ig3aD" = _Rn5ig3aD;
        "iLpKWUtd" = _iLpKWUtd;
        "sPlWxq5o" = _sPlWxq5o;
        "eMt39izZ" = _eMt39izZ;
        "VVmnGwS4" = _VVmnGwS4;
        "IApbJl4y" = _IApbJl4y;
        "fhqQAG8m" = _fhqQAG8m;
        "fabric-1.21.11" = _eMt39izZ;
        "fabric-26.2" = _IApbJl4y;
        "fabric-26.1" = _VVmnGwS4;
        "fabric-26.1.1" = _VVmnGwS4;
        "fabric-26.1.2" = _VVmnGwS4;
        "fabric-1.20.4" = _eEyWMsHb;
        "fabric-26.3" = _fhqQAG8m;
        "pkg-1.0-1.21.11" = _J4PmyPoI;
        "pkg-1.0+26.2" = _IezUKbsc;
        "pkg-1.0+26.1.x" = _ZKI5rnjh;
        "pkg-1.0+1.20.4" = _eEyWMsHb;
        "pkg-1.0.1+1.21.11" = _NX2RgHrc;
        "pkg-1.0.1+26.1.x" = _LqEEd6Dm;
        "pkg-1.0.1+26.2" = _nlf1YzLG;
        "pkg-1.0.1+26.3" = _m840yP5n;
        "pkg-1.0.2+1.21.11" = _oJg4V4ar;
        "pkg-1.0.2+26.1.x" = _x5RA1zwp;
        "pkg-1.0.2+26.2" = _ITKWNjgF;
        "pkg-1.0.2+26.3" = _qtYs4uWr;
        "pkg-1.2.0+1.21.11" = _RqxOyB5m;
        "pkg-1.2.0+26.1.x" = _Rn5ig3aD;
        "pkg-1.2.0+26.2" = _iLpKWUtd;
        "pkg-1.2.0+26.3" = _sPlWxq5o;
        "pkg-1.3.1+1.21.11" = _eMt39izZ;
        "pkg-1.3.1+26.1.x" = _VVmnGwS4;
        "pkg-1.3.1+26.2" = _IApbJl4y;
        "pkg-1.3.1+26.3" = _fhqQAG8m;
        "default" = _fhqQAG8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invistags";
        id = "XjUhLAwV";
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