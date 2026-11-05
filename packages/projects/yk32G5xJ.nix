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
        _X1WFchOk = {
            "id" = "X1WFchOk";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.12.2.zip";
            "hash" = "sha512-H6eSgPujiyEV56vA78zktMiVDP01JRvU0NwxNFXNWK/Pd0N6t/zn0hvDu7TS5qM8aPSzBzSZj7xIuDH/Nm7blg==";
        };
        _nqvTzD8I = {
            "id" = "nqvTzD8I";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.15.2.zip";
            "hash" = "sha512-boOugS26dJnqFb09qRqz7rmByJpamn4/clF+4mMGe2nxE1IsjsPEKvOozDdtS4UBE+zLXf2ef9x2RmT+taJ4ow==";
        };
        _kw53Opev = {
            "id" = "kw53Opev";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.16.5.zip";
            "hash" = "sha512-3Ep2UbcxzdSYVEM3EAsVai1z5AwZ93O69CpoQyzNqm6FjPw0R+bBYnnXOz9LYCXYoE8lUiEaNByENybT38jOpg==";
        };
        _XoR8Im5Y = {
            "id" = "XoR8Im5Y";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.18.2.zip";
            "hash" = "sha512-QWIph5adUXkiOJcVBYYDfCmgQ6PCYTgmDMpBXZjBNrHlmZqhrsXEUTGFhnGQxeX9NNCv5n1JR2qSOALbvWfPOw==";
        };
        _bVPdu28w = {
            "id" = "bVPdu28w";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.19.2.zip";
            "hash" = "sha512-ehPAbISYA15H+JdHwpMHHfhtRAODw9GTutf07nkUQloSBSUE8gJpbDtNDqxTwOEddmI1Aikxjvl/Iyd1x9Jsjg==";
        };
        _mIbOEKva = {
            "id" = "mIbOEKva";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.20.1.zip";
            "hash" = "sha512-lEzKwPbJpcHeSrQKM6x5iDE+Tdjmi7M+NcOFtq/X36YhGo+L2OVRtqpBA305iP27wx4wpSfQDHju3sfp4u3XRA==";
        };
        _qFc8dIYd = {
            "id" = "qFc8dIYd";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.20.2.zip";
            "hash" = "sha512-Kh1BgDswulpli3s6paS3dlB8YCGdPIb4njvMkkbXkERirpKjgfgBNLV8igRI/DVoo+whkKkj5N4hbm1cAMTlNw==";
        };
        _LGiDFGng = {
            "id" = "LGiDFGng";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.20.4.zip";
            "hash" = "sha512-POD9SS+B8l8es/0yTs0xmxe8aoMY9e671dcmuS87DrWVZwQ1drjB85j9Z86yE3q97jkX8b/x2a8eq/ls2CWUhA==";
        };
        _kqThWBbg = {
            "id" = "kqThWBbg";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.20.6.zip";
            "hash" = "sha512-Ot0bJy33OvwSUn7tlLbRz4gF8pTYKsNYeqbEXbwu1tG8H50PGBpi/4uRrPexAdwFxbA+DtXtFMTFoBiQBaAsBw==";
        };
        _H1R1Tdu0 = {
            "id" = "H1R1Tdu0";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.21.zip";
            "hash" = "sha512-2UJvcFx3iky6Etr6lb8kJ5gFSTrwBSiKQqzUj9SsZE3XZSOG4f1z628B/Um1G1N84O96PMPLHtdsUv0VZxp4FA==";
        };
        _tcozIqlW = {
            "id" = "tcozIqlW";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.21.1.zip";
            "hash" = "sha512-E6e11QimjDmFN7zHRXioOAgnGYt4sGjN4J9S+QzBo9idb9HeuZpzi9rtI1haSCcQkd/U/tFfxHH9e2Ei3YbdDQ==";
        };
        _QPLAHUP9 = {
            "id" = "QPLAHUP9";
            "file" = "our-story-ftb-theme-blue-3.0-mc1.21.11.zip";
            "hash" = "sha512-PEEvvDefg6sLbKhvMnYx+5+ty5lDERnwC4zOahoYQMj84UhGx9+q9oyVC0ndcJhH2yTaB4PZT9B/bG7esdVeNA==";
        };
        _DzSB88xk = {
            "id" = "DzSB88xk";
            "file" = "our-story-ftb-theme-blue-3.0-mc26.1.2.zip";
            "hash" = "sha512-accKy8xJh5gfPljWz2hS5tBNvOVV+kHKB6CHIdClKegLp+NVXwuebb4KzcQj//gfipjAoFVlnOn+JHUIb8Zb6g==";
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
        "X1WFchOk" = _X1WFchOk;
        "nqvTzD8I" = _nqvTzD8I;
        "kw53Opev" = _kw53Opev;
        "XoR8Im5Y" = _XoR8Im5Y;
        "bVPdu28w" = _bVPdu28w;
        "mIbOEKva" = _mIbOEKva;
        "qFc8dIYd" = _qFc8dIYd;
        "LGiDFGng" = _LGiDFGng;
        "kqThWBbg" = _kqThWBbg;
        "H1R1Tdu0" = _H1R1Tdu0;
        "tcozIqlW" = _tcozIqlW;
        "QPLAHUP9" = _QPLAHUP9;
        "DzSB88xk" = _DzSB88xk;
        "minecraft-1.20.1" = _mIbOEKva;
        "minecraft-1.21.11" = _QPLAHUP9;
        "minecraft-1.21.9" = _qP6ym8AZ;
        "minecraft-1.21.10" = _qP6ym8AZ;
        "minecraft-1.21.7" = _E4WgG9Ws;
        "minecraft-1.21.8" = _E4WgG9Ws;
        "minecraft-1.21.6" = _FcaHjTaK;
        "minecraft-1.21.5" = _JkiVizvp;
        "minecraft-1.21.4" = _9nx0kiRJ;
        "minecraft-1.21.2" = _4ljyLEpK;
        "minecraft-1.21.3" = _4ljyLEpK;
        "minecraft-1.21" = _H1R1Tdu0;
        "minecraft-1.21.1" = _tcozIqlW;
        "minecraft-1.12.2" = _X1WFchOk;
        "minecraft-1.15.2" = _nqvTzD8I;
        "minecraft-1.16.5" = _kw53Opev;
        "minecraft-1.18.2" = _XoR8Im5Y;
        "minecraft-1.19.2" = _bVPdu28w;
        "minecraft-1.20.2" = _qFc8dIYd;
        "minecraft-1.20.4" = _LGiDFGng;
        "minecraft-1.20.6" = _kqThWBbg;
        "minecraft-26.1.2" = _DzSB88xk;
        "pkg-2.0" = _EXUth5it;
        "pkg-3.0-mc1.12.2" = _X1WFchOk;
        "pkg-3.0-mc1.15.2" = _nqvTzD8I;
        "pkg-3.0-mc1.16.5" = _kw53Opev;
        "pkg-3.0-mc1.18.2" = _XoR8Im5Y;
        "pkg-3.0-mc1.19.2" = _bVPdu28w;
        "pkg-3.0-mc1.20.1" = _mIbOEKva;
        "pkg-3.0-mc1.20.2" = _qFc8dIYd;
        "pkg-3.0-mc1.20.4" = _LGiDFGng;
        "pkg-3.0-mc1.20.6" = _kqThWBbg;
        "pkg-3.0-mc1.21" = _H1R1Tdu0;
        "pkg-3.0-mc1.21.1" = _tcozIqlW;
        "pkg-3.0-mc1.21.11" = _QPLAHUP9;
        "pkg-3.0-mc26.1.2" = _DzSB88xk;
        "default" = _DzSB88xk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "our-story-ftb-mods-theme";
        id = "yk32G5xJ";
        type = "resourcepack";
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