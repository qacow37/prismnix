{lib, callPackage, ...}:
let
    versions = (let
        _GU5i6O6F = {
            "id" = "GU5i6O6F";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-JoksMFJD3MyING6mifIMV+LPcHafXjSb4Qojdgj6AfI61S9wpwIpoTlt2UpHo7nSDVm/4TtJBbhoWNgkiHbomw==";
        };
        _2JRN6IxW = {
            "id" = "2JRN6IxW";
            "file" = "Translucent GUI 1.1.zip";
            "hash" = "sha512-4wWdfXe83JoPLEp2VHtxNlJlN6TlIo7VZ+rNac6snpXDRAjU6q3D0Hnhq1RTJDWhtOWXExacIdUD5cdjeDbgXA==";
        };
        _1GYs4lz2 = {
            "id" = "1GYs4lz2";
            "file" = "Translucent GUI 1.1.zip";
            "hash" = "sha512-lSLcOptdPLIdTWI5vxtTmXc6JHU/EM3brP7iJnt+GZKW3duBHHrjTs1vlIe7leOtq4DVfYGZ4Bk0V5PvP9dgtg==";
        };
        _OFuLHV49 = {
            "id" = "OFuLHV49";
            "file" = "Translucent GUI 1.1.zip";
            "hash" = "sha512-uvgornjQD2P13i8O4wQqWbS02uQZgyk7CkkR2cr4L3zjkFjAqcmRyfrpIuQBr338uMgpv47ESxEFYCMpWa59QA==";
        };
        _ElosAhgn = {
            "id" = "ElosAhgn";
            "file" = "Translucent GUI 1.2.zip";
            "hash" = "sha512-fHO1ikeoxDbsQGnQcHq6md46vPAC2Yu1ctOolXT1SGgz295K1/IUMyY5n6RGZoT2YDko0FwhSS0j4wykbN5RZQ==";
        };
        _Ye0c1wZs = {
            "id" = "Ye0c1wZs";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-wLaxxOM2etoMyJUdRFmt9yT4PKYJnHELJ0Zp184OcF77d4A/XIpuBgcvRwPhr8H11jKzZrWtcQNqS/jE3hIRLA==";
        };
        _guAOqXJn = {
            "id" = "guAOqXJn";
            "file" = "Translucent GUI 1.3.zip";
            "hash" = "sha512-EXU3YR2y/ASeRDDdxpMr3yJghvBqGepPrUyTqIA7UVfj3wTbVzJVRXW/EEAs3ZgzLHgvVTKyu+3sf5ZX0EYy9g==";
        };
        _DCtGQ98e = {
            "id" = "DCtGQ98e";
            "file" = "Translucent GUI 2.0.zip";
            "hash" = "sha512-bvSeABBty21mqCPL4VdsZK2mvYUXfJfs/14v4POkSpECtOIVR3X75U/NCmFKLjBy+wjymWuvuaKZS4KKAnCZvQ==";
        };
        _Hui203iC = {
            "id" = "Hui203iC";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-IwdMUvjLx+v8qmUbQtiq6+hQI9aSjbEZ/6WasiPbhYizNylEi4AXhk3Vbp//ucp7wJtqPSh5suHmC0cX9TIwGQ==";
        };
        _AC7MhR59 = {
            "id" = "AC7MhR59";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-fgdLuM9YjJHCs6rfxZ33XgUWDfey/+KuVSLb9fKu3jhuPtzCF5C7U1Lqj9Z5b/8/SHCPEgtpwrp7J9pM+3ExsQ==";
        };
        _lpF4ESzm = {
            "id" = "lpF4ESzm";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-zdEVv1OBSDqh7ZDdIbNXReoXj15n7vOf1RH7uBlDIhA4LFjnTvVqgVkpoUY+ZKWB8YSw+qr7yeulS8GQJOtmIA==";
        };
        _amB8BrcK = {
            "id" = "amB8BrcK";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-jihnHfoCr4DdjQ6XjJp32P3w960s3TOEWpxN27eP6dj+zTkTieK2yEd6oh/HLXFvpvwpWz6D1tPfPG3Qo7onAw==";
        };
        _qMUEXaAK = {
            "id" = "qMUEXaAK";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-ZdMVnfU/WZ0GB92ufT5d5psRYxWFo+r3zMWCkjS/N3E/jZt5SB10/+ri6WzDD/hM10dryITbWtGnDa7F/aM07A==";
        };
        _Iw3QAejW = {
            "id" = "Iw3QAejW";
            "file" = "Translucent GUI.zip";
            "hash" = "sha512-LJ4NlnuzC0HWtQuE5a7K+WDnz6hBx+l0h78F7+heGDWnhQotDGaLQV2IYgsW5h7azIneoO9g1+7bKmHIdPh0qQ==";
        };
    in {
        "GU5i6O6F" = _GU5i6O6F;
        "2JRN6IxW" = _2JRN6IxW;
        "1GYs4lz2" = _1GYs4lz2;
        "OFuLHV49" = _OFuLHV49;
        "ElosAhgn" = _ElosAhgn;
        "Ye0c1wZs" = _Ye0c1wZs;
        "guAOqXJn" = _guAOqXJn;
        "DCtGQ98e" = _DCtGQ98e;
        "Hui203iC" = _Hui203iC;
        "AC7MhR59" = _AC7MhR59;
        "lpF4ESzm" = _lpF4ESzm;
        "amB8BrcK" = _amB8BrcK;
        "qMUEXaAK" = _qMUEXaAK;
        "Iw3QAejW" = _Iw3QAejW;
        "minecraft-1.20" = _Iw3QAejW;
        "minecraft-1.20.1" = _Iw3QAejW;
        "minecraft-1.20.2" = _Iw3QAejW;
        "minecraft-1.20.3" = _Iw3QAejW;
        "minecraft-1.20.4" = _Iw3QAejW;
        "minecraft-1.20.5" = _Iw3QAejW;
        "minecraft-1.20.6" = _Iw3QAejW;
        "minecraft-1.21" = _Iw3QAejW;
        "minecraft-1.21.1" = _Iw3QAejW;
        "minecraft-1.21.2" = _Iw3QAejW;
        "minecraft-1.21.3" = _Iw3QAejW;
        "minecraft-1.21.4" = _Iw3QAejW;
        "minecraft-1.21.5" = _Iw3QAejW;
        "minecraft-1.21.6" = _Iw3QAejW;
        "minecraft-1.21.7" = _Iw3QAejW;
        "minecraft-1.21.8" = _Iw3QAejW;
        "minecraft-1.21.9" = _Iw3QAejW;
        "minecraft-1.21.10" = _Iw3QAejW;
        "minecraft-1.21.11" = _Iw3QAejW;
        "minecraft-26.1" = _qMUEXaAK;
        "minecraft-26.1.1" = _qMUEXaAK;
        "minecraft-26.1.2" = _qMUEXaAK;
        "minecraft-23w31a" = _Iw3QAejW;
        "minecraft-23w32a" = _Iw3QAejW;
        "minecraft-23w33a" = _Iw3QAejW;
        "minecraft-23w35a" = _Iw3QAejW;
        "minecraft-1.20.2-pre1" = _Iw3QAejW;
        "minecraft-23w42a" = _Iw3QAejW;
        "minecraft-23w43a" = _Iw3QAejW;
        "minecraft-23w43b" = _Iw3QAejW;
        "minecraft-23w44a" = _Iw3QAejW;
        "minecraft-23w45a" = _Iw3QAejW;
        "minecraft-23w46a" = _Iw3QAejW;
        "minecraft-24w03a" = _Iw3QAejW;
        "minecraft-24w03b" = _Iw3QAejW;
        "minecraft-24w04a" = _Iw3QAejW;
        "minecraft-24w05a" = _Iw3QAejW;
        "minecraft-24w05b" = _Iw3QAejW;
        "minecraft-24w06a" = _Iw3QAejW;
        "minecraft-24w07a" = _Iw3QAejW;
        "minecraft-24w09a" = _Iw3QAejW;
        "minecraft-24w10a" = _Iw3QAejW;
        "minecraft-24w11a" = _Iw3QAejW;
        "minecraft-24w12a" = _Iw3QAejW;
        "minecraft-24w13a" = _Iw3QAejW;
        "minecraft-24w14potato" = _Iw3QAejW;
        "minecraft-24w14a" = _Iw3QAejW;
        "minecraft-1.20.5-pre1" = _Iw3QAejW;
        "minecraft-1.20.5-pre2" = _Iw3QAejW;
        "minecraft-1.20.5-pre3" = _Iw3QAejW;
        "minecraft-24w18a" = _Iw3QAejW;
        "minecraft-24w19a" = _Iw3QAejW;
        "minecraft-24w19b" = _Iw3QAejW;
        "minecraft-24w20a" = _Iw3QAejW;
        "minecraft-24w33a" = _Iw3QAejW;
        "minecraft-24w34a" = _Iw3QAejW;
        "minecraft-24w35a" = _Iw3QAejW;
        "minecraft-24w36a" = _Iw3QAejW;
        "minecraft-24w37a" = _Iw3QAejW;
        "minecraft-24w38a" = _Iw3QAejW;
        "minecraft-24w39a" = _Iw3QAejW;
        "minecraft-24w40a" = _Iw3QAejW;
        "minecraft-1.21.2-pre1" = _Iw3QAejW;
        "minecraft-1.21.2-pre2" = _Iw3QAejW;
        "minecraft-24w44a" = _Iw3QAejW;
        "minecraft-24w45a" = _Iw3QAejW;
        "minecraft-24w46a" = _Iw3QAejW;
        "minecraft-26.2" = _qMUEXaAK;
        "default" = _Iw3QAejW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "translucent-gui";
            id = "BzlGfN2Y";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}