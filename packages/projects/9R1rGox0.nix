{lib, callPackage, ...}:
let
    versions = (let
        _okiBi97F = {
            "id" = "okiBi97F";
            "file" = "Cobblemon Legends Arceus.zip";
            "hash" = "sha512-4EghQGId5suCt5eo4WVdAM2XQiKv53fp6925Ohmy3p/ddd4vKW9i+JmBKTZq+TR84DoVaaifoEV7SRe5NTFy0A==";
        };
        _o8E9wx1i = {
            "id" = "o8E9wx1i";
            "file" = "Cobblemon Legends Arceus.zip";
            "hash" = "sha512-G8xobnMqMn8imTpUEN1VI9qPcXA1JnH69mzvZnlofGbi1jnyMu+CjiBJN5UiOh6+dJiOq6knxOkSMPf47cJgcg==";
        };
        _PxrFrrjk = {
            "id" = "PxrFrrjk";
            "file" = "Cobblemon Legends Arceus.zip";
            "hash" = "sha512-/qMIv+oVIisOjxma5vM9Vghd2DvQrj5jCPka120z+PZ7Bj6XJ9H1LJrlnvlXFOgthlSQo/0ltmvlXdIZNqw58A==";
        };
        _QY90zg1V = {
            "id" = "QY90zg1V";
            "file" = "Cobblemon Legends Arceus.zip";
            "hash" = "sha512-ZXsaJRgg4VcDGjk4hTOtoKEYKIYwY2mJjrwEV4fLHheS4lhndShQq1Rq/apITa7LJkffmRtHxkaz+jvB3U2mLw==";
        };
        _iXy8ET60 = {
            "id" = "iXy8ET60";
            "file" = "Cobblemon Legends Arceus.zip";
            "hash" = "sha512-Vq60k9B3It8FXTwIxvXZcd0f2h0gmcWUsowqG8vGsLDH8FaC9mR5Xe/tzae4Vz0276wbLbUHRKljEJ/WxzX+FQ==";
        };
        _XBjMPp4Z = {
            "id" = "XBjMPp4Z";
            "file" = "Cobblemon Legends Arceus.zip";
            "hash" = "sha512-YTWxcWh1r8VZ/8VR/VkaVIT4KYJfNhOs3Del+NFU7HHpkUXii/g9V2pdIb7prMDG6kg9pGJafOF41w9IQVByGg==";
        };
    in {
        "okiBi97F" = _okiBi97F;
        "o8E9wx1i" = _o8E9wx1i;
        "PxrFrrjk" = _PxrFrrjk;
        "QY90zg1V" = _QY90zg1V;
        "iXy8ET60" = _iXy8ET60;
        "XBjMPp4Z" = _XBjMPp4Z;
        "minecraft-1.21.1" = _XBjMPp4Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-arceus-music";
            id = "9R1rGox0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://pastebin.com/raw/unu99fQ9";
                };
            };
        };
in callPackage fn {version="XBjMPp4Z";}