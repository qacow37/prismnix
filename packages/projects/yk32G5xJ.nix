{lib, callPackage, ...}:
let
    versions = (let
        _eDZLYguf = {
            "id" = "eDZLYguf";
            "file" = "OurStory FTB Theme - 2.0 - 1.20.zip";
            "hash" = "sha512-i61iYKsqNr5VKYM8ROM5OZGP14mSYNGX4Go6S7JsPxvN1v9PCSuYIx23/brcDiarO85sk1mj+XdLaj/kvARSEA==";
        };
        _sgsXLfnN = {
            "id" = "sgsXLfnN";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.11.zip";
            "hash" = "sha512-WeZ/PDe8IVNOzGAeCkjDfwAwi4fFqhxTc/jmZvJa0ffXsVYzQ/Cu29Rk7Lt4NYbVV25rxxF7ujXU6Ez1ne5xLg==";
        };
        _qP6ym8AZ = {
            "id" = "qP6ym8AZ";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.10.zip";
            "hash" = "sha512-RvN/zU0IX+ATmnd3mpqY6Drs/oy/ruYuFMoQDMCzb69Ay2z14scm+dIDrT2fzhxMRHzt3WVFcGVFazMSm/IQrA==";
        };
        _E4WgG9Ws = {
            "id" = "E4WgG9Ws";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.8.zip";
            "hash" = "sha512-6gknCbhUGBx3kiSRMlWuCIgf98SRGmH+Ll9CoHpeEoWvkPcyEKjtOH29TlDn8GlwYJMCn7JWQxQTDAwn+Fq8sQ==";
        };
        _FcaHjTaK = {
            "id" = "FcaHjTaK";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.6.zip";
            "hash" = "sha512-VSFjW+RHbs+oSxCfjTGIXDOKQJfbXWthPCxNHs88+i/HMr2PT5CffgiDE/rCJJsyk1aVoFEV+qlBy5J9g4p/8g==";
        };
        _JkiVizvp = {
            "id" = "JkiVizvp";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.5.zip";
            "hash" = "sha512-YhHVr+5FVYCiup1H35DnpNQ4Ycs6clrrxM8UnvedTVU65zqUdpQ5814r6QgAbBfeFnDPV28s7lcJGWJ8PxF2Fw==";
        };
        _9nx0kiRJ = {
            "id" = "9nx0kiRJ";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.4.zip";
            "hash" = "sha512-Evv4ZRMpv/a0QfgCgVTdW4ZLL1GAOL6ETqbE3qL3o37OAvMo0PIDCB0rS1GDe87yvaS6/xg45CVKCFh6TcP7xQ==";
        };
        _4ljyLEpK = {
            "id" = "4ljyLEpK";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.3.zip";
            "hash" = "sha512-sDog1vsDULfcfK48WbLuqupeL/YTmff3Iqwv9cZM2f4zkGOFMC7mJ/1m+vAKUTPMPMB87ush6npqdVJnBc4INw==";
        };
        _EXUth5it = {
            "id" = "EXUth5it";
            "file" = "OurStory FTB Theme - 2.0 - 1.21.1.zip";
            "hash" = "sha512-eXALUuemyF7QxY0bpUawNPRTEtQBDJLBf3Mbdb6A5J6hZ869m2sZph+QAq9ki2r1uE/ne/Rf/6CQ0E9um8+rFw==";
        };
    in {
        "eDZLYguf" = _eDZLYguf;
        "sgsXLfnN" = _sgsXLfnN;
        "qP6ym8AZ" = _qP6ym8AZ;
        "E4WgG9Ws" = _E4WgG9Ws;
        "FcaHjTaK" = _FcaHjTaK;
        "JkiVizvp" = _JkiVizvp;
        "9nx0kiRJ" = _9nx0kiRJ;
        "4ljyLEpK" = _4ljyLEpK;
        "EXUth5it" = _EXUth5it;
        "minecraft-1.20.1" = _eDZLYguf;
        "minecraft-1.21.11" = _sgsXLfnN;
        "minecraft-1.21.9" = _qP6ym8AZ;
        "minecraft-1.21.10" = _qP6ym8AZ;
        "minecraft-1.21.7" = _E4WgG9Ws;
        "minecraft-1.21.8" = _E4WgG9Ws;
        "minecraft-1.21.6" = _FcaHjTaK;
        "minecraft-1.21.5" = _JkiVizvp;
        "minecraft-1.21.4" = _9nx0kiRJ;
        "minecraft-1.21.2" = _4ljyLEpK;
        "minecraft-1.21.3" = _4ljyLEpK;
        "minecraft-1.21" = _EXUth5it;
        "minecraft-1.21.1" = _EXUth5it;
        "default" = _EXUth5it;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "our-story-ftb-mods-theme";
            id = "yk32G5xJ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}