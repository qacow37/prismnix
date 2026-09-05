{lib, callPackage, ...}:
let
    versions = (let
        _x4CYbQqc = {
            "id" = "x4CYbQqc";
            "file" = "voicechat-selective -1.0-SNAPSHOT.jar";
            "hash" = "sha512-z4b/i3qcOYm6Z2yCquKu3VDlV70mTmIW7J2MuCIyPXD4Omn9oaLEv+nj0JAKp5gibApkcDNEdWPBqcuvDdH2iQ==";
        };
        _Bt8xCS0K = {
            "id" = "Bt8xCS0K";
            "file" = "voicechat-selective -1.0-SNAPSHOT.jar";
            "hash" = "sha512-EENAGrSnb8VavPceIJWPitdySCU+831h6MRaENOBtvxqg/wbv6S6neRNDf2H30u8iln6fCnhUBb0IAhrR8J0dQ==";
        };
    in {
        "x4CYbQqc" = _x4CYbQqc;
        "Bt8xCS0K" = _Bt8xCS0K;
        "fabric-1.21.5" = _x4CYbQqc;
        "fabric-1.21.11" = _Bt8xCS0K;
        "pkg-1.0-SNAPSHOT" = _Bt8xCS0K;
        "default" = _Bt8xCS0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selective-voice-chat-a-simple-voice-chat-add-on";
        id = "ucvuj5zq";
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