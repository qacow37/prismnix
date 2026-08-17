{lib, callPackage, ...}:
let
    versions = (let
        _jr209xpc = {
            "id" = "jr209xpc";
            "file" = "BigDoorsPhysics-2.1.1.jar";
            "hash" = "sha512-ihkMnwcDUSBWicBcbV1/Dq4D3bmMCSbZH6hDMcodiDQhsbvriovd4goa1TCovGjDDdLfr5CPBSXl2ZbYm3HsdQ==";
        };
        _wQo0lpym = {
            "id" = "wQo0lpym";
            "file" = "BigDoorsPhysics-2.1.1-PRE-1.19.jar";
            "hash" = "sha512-IjF43BLDsK7a+o5GsZxX/f2I5ALSVjee8gak7EVO3oyBbqpfhSm1T/8secGpsht+FhZSWIahkI3RCyWhMx4NCA==";
        };
        _R6k0eTtO = {
            "id" = "R6k0eTtO";
            "file" = "BigDoorsPhysics-2.2.0.jar";
            "hash" = "sha512-A3VVp9rQ0vBo2/0GuUlD0Q13WDKiy7Huz3GPbOJs24WXANkYdIzjFrcrBVwR8EsHNNcSJtSZvHatxCI1veSzEA==";
        };
        _GUOiygrK = {
            "id" = "GUOiygrK";
            "file" = "BigDoorsPhysics-2.2.1.jar";
            "hash" = "sha512-hhPvItrdsJ24rQpTho0A0bxKxCLpz5K2FBhpioynqvNMvi6WhIfq63u3/OpuY4GcbA18kRic6ZNSw9dOR5bJWQ==";
        };
        _ZIovYu16 = {
            "id" = "ZIovYu16";
            "file" = "BigDoorsPhysics-2.2.2.jar";
            "hash" = "sha512-IO/o7MeeAwea4t4r7MFJuR+QDAB0XXxLuB2MfhnFS90iDM/d9nnfnQvo58qQbsyzZOX1+U6FpBI2M850jUOb6A==";
        };
        _FxKyYk1z = {
            "id" = "FxKyYk1z";
            "file" = "BigDoorsPhysics-2.3.0.jar";
            "hash" = "sha512-mftkqxJ6To/ZuMYXc6jDMk8fP/d+X5KRc3H9lkO8kB+QpUMr3cLFWi607xDf4mUx7pJ0MjpVKVBdwCugFgwt2g==";
        };
        _I6Pd09mz = {
            "id" = "I6Pd09mz";
            "file" = "BigDoorsPhysics-2.3.1.jar";
            "hash" = "sha512-cqJoB9v783DGEfgepGOaTdnBQsOtC2Sq5gb+PEBqBtz3gIOT/EeFXAGWFOymMGfan8atdQRyui7mfHuSqq9CRA==";
        };
        _Lg5EsMgU = {
            "id" = "Lg5EsMgU";
            "file" = "BigDoorsPhysics-2.3.2.jar";
            "hash" = "sha512-1p1Zg16ZisHnfwxl3BIuAkXJ4JVfm3EUYBokbIQdXjOm6iPKUM8fxrnHQMkppKlLmqBSlvNfy/tpHYwpD2ozRw==";
        };
        _JMgXpmsV = {
            "id" = "JMgXpmsV";
            "file" = "BigDoorsPhysics-2.3.3.jar";
            "hash" = "sha512-5YipSQGDwyCobTgixw7M9Pf1FhtlPqtpfV+Gr4n0ih5Q4Y4M9ybwEMu7TUtzNHptbOXivZSFBisrHyDnclt0Eg==";
        };
        _kscdNPka = {
            "id" = "kscdNPka";
            "file" = "BigDoorsPhysics-2.3.4.jar";
            "hash" = "sha512-C4itd/Dh5NCa2h7JnJdVb6/tvJkfBCYaCtoZVklHZjYAHnQKpy/7P+pTRXcPK0bmd6v2GoIf86skIcNXRKLdnA==";
        };
        _cg6E8LKY = {
            "id" = "cg6E8LKY";
            "file" = "BigDoorsPhysics-2.3.5.jar";
            "hash" = "sha512-DTrAnNHXk3/OETc6EN1ATqAgGDB1ToLOCmVC1UBBrLNY61numA96mjiGr4uJcCUFvdtepi0mHHp8e5Pmrfpnhw==";
        };
        _JmXtWYkO = {
            "id" = "JmXtWYkO";
            "file" = "BigDoorsPhysics-2.4.0.jar";
            "hash" = "sha512-A1mboxvC6ATfrDBhFMD2p4vvb0WHmbgZt4bcKJxwsGncWMp0I+Yu2fUN90pq7Xdktfg7fS66ZUiL9zQi6p0oEw==";
        };
        _M0hbrati = {
            "id" = "M0hbrati";
            "file" = "BigDoorsPhysics-2.4.1.jar";
            "hash" = "sha512-Hyr1oCppUa7XoCHrm0e94KBZelKTh8rUa7+Tk8ALDlyePamHrrdAnauxJ4Boy/t1ex2vs4A03FN9WCp4ZF4l7g==";
        };
        _MZaJT6W5 = {
            "id" = "MZaJT6W5";
            "file" = "BigDoorsPhysics-2.4.2.jar";
            "hash" = "sha512-dFNPCv0xbdkYvNTsgeD6vkbaY7WgH1itgjx35Q/4NgO+eWIznKBi/iOrb/hxxWc/K4K3RKmWu50i7Mukwt54pA==";
        };
        _QgtqGnD6 = {
            "id" = "QgtqGnD6";
            "file" = "BigDoorsPhysics-2.4.3.jar";
            "hash" = "sha512-uhQzXT2XY6QEGHfhQkqwV4FSb0w3RzrN97+Yna7Aiv0CqvvBY9XUEWN+HlQB7XBCNaHZkLa7z0MaBPLeQJpfzw==";
        };
        _LTjLTVvb = {
            "id" = "LTjLTVvb";
            "file" = "BigDoorsPhysics-2.4.4.jar";
            "hash" = "sha512-ozRTUcVoMLD4fY3taaud5j0jZD4fTwEgSfSZc0tTpQUQd0EvorJUEME73U05bFu5NOEyf+sjMh5jOwF+3zPMxw==";
        };
    in {
        "jr209xpc" = _jr209xpc;
        "wQo0lpym" = _wQo0lpym;
        "R6k0eTtO" = _R6k0eTtO;
        "GUOiygrK" = _GUOiygrK;
        "ZIovYu16" = _ZIovYu16;
        "FxKyYk1z" = _FxKyYk1z;
        "I6Pd09mz" = _I6Pd09mz;
        "Lg5EsMgU" = _Lg5EsMgU;
        "JMgXpmsV" = _JMgXpmsV;
        "kscdNPka" = _kscdNPka;
        "cg6E8LKY" = _cg6E8LKY;
        "JmXtWYkO" = _JmXtWYkO;
        "M0hbrati" = _M0hbrati;
        "MZaJT6W5" = _MZaJT6W5;
        "QgtqGnD6" = _QgtqGnD6;
        "LTjLTVvb" = _LTjLTVvb;
        "paper-1.19" = _LTjLTVvb;
        "paper-1.19.1" = _LTjLTVvb;
        "paper-1.19.2" = _LTjLTVvb;
        "paper-1.19.3" = _LTjLTVvb;
        "paper-1.17" = _LTjLTVvb;
        "paper-1.17.1" = _LTjLTVvb;
        "paper-1.18" = _LTjLTVvb;
        "paper-1.18.1" = _LTjLTVvb;
        "paper-1.18.2" = _LTjLTVvb;
        "paper-1.19.4" = _LTjLTVvb;
        "paper-1.16.5" = _LTjLTVvb;
        "paper-1.20" = _LTjLTVvb;
        "paper-1.20.1" = _LTjLTVvb;
        "paper-1.20.2" = _LTjLTVvb;
        "paper-1.20.3" = _LTjLTVvb;
        "paper-1.20.4" = _LTjLTVvb;
        "paper-1.20.5" = _LTjLTVvb;
        "paper-1.20.6" = _LTjLTVvb;
        "paper-1.21" = _LTjLTVvb;
        "paper-1.21.1" = _LTjLTVvb;
        "paper-1.21.2" = _LTjLTVvb;
        "paper-1.21.3" = _LTjLTVvb;
        "paper-1.21.4" = _LTjLTVvb;
        "paper-1.21.5" = _LTjLTVvb;
        "paper-1.21.6" = _LTjLTVvb;
        "paper-1.21.7" = _LTjLTVvb;
        "paper-1.21.8" = _LTjLTVvb;
        "paper-1.21.9" = _LTjLTVvb;
        "paper-1.21.10" = _LTjLTVvb;
        "purpur-1.19" = _LTjLTVvb;
        "purpur-1.19.1" = _LTjLTVvb;
        "purpur-1.19.2" = _LTjLTVvb;
        "purpur-1.19.3" = _LTjLTVvb;
        "purpur-1.17" = _LTjLTVvb;
        "purpur-1.17.1" = _LTjLTVvb;
        "purpur-1.18" = _LTjLTVvb;
        "purpur-1.18.1" = _LTjLTVvb;
        "purpur-1.18.2" = _LTjLTVvb;
        "purpur-1.19.4" = _LTjLTVvb;
        "purpur-1.16.5" = _LTjLTVvb;
        "purpur-1.20" = _LTjLTVvb;
        "purpur-1.20.1" = _LTjLTVvb;
        "purpur-1.20.2" = _LTjLTVvb;
        "purpur-1.20.3" = _LTjLTVvb;
        "purpur-1.20.4" = _LTjLTVvb;
        "purpur-1.20.5" = _LTjLTVvb;
        "purpur-1.20.6" = _LTjLTVvb;
        "purpur-1.21" = _LTjLTVvb;
        "purpur-1.21.1" = _LTjLTVvb;
        "purpur-1.21.2" = _LTjLTVvb;
        "purpur-1.21.3" = _LTjLTVvb;
        "purpur-1.21.4" = _LTjLTVvb;
        "purpur-1.21.5" = _LTjLTVvb;
        "purpur-1.21.6" = _LTjLTVvb;
        "purpur-1.21.7" = _LTjLTVvb;
        "purpur-1.21.8" = _LTjLTVvb;
        "purpur-1.21.9" = _LTjLTVvb;
        "purpur-1.21.10" = _LTjLTVvb;
        "spigot-1.16.5" = _LTjLTVvb;
        "spigot-1.17" = _LTjLTVvb;
        "spigot-1.17.1" = _LTjLTVvb;
        "spigot-1.18" = _LTjLTVvb;
        "spigot-1.18.1" = _LTjLTVvb;
        "spigot-1.18.2" = _LTjLTVvb;
        "spigot-1.19" = _LTjLTVvb;
        "spigot-1.19.1" = _LTjLTVvb;
        "spigot-1.19.2" = _LTjLTVvb;
        "spigot-1.19.3" = _LTjLTVvb;
        "spigot-1.19.4" = _LTjLTVvb;
        "spigot-1.20" = _LTjLTVvb;
        "spigot-1.20.1" = _LTjLTVvb;
        "spigot-1.20.2" = _LTjLTVvb;
        "spigot-1.20.3" = _LTjLTVvb;
        "spigot-1.20.4" = _LTjLTVvb;
        "spigot-1.20.5" = _LTjLTVvb;
        "spigot-1.20.6" = _LTjLTVvb;
        "spigot-1.21" = _LTjLTVvb;
        "spigot-1.21.1" = _LTjLTVvb;
        "spigot-1.21.2" = _LTjLTVvb;
        "spigot-1.21.3" = _LTjLTVvb;
        "spigot-1.21.4" = _LTjLTVvb;
        "spigot-1.21.5" = _LTjLTVvb;
        "spigot-1.21.6" = _LTjLTVvb;
        "spigot-1.21.7" = _LTjLTVvb;
        "spigot-1.21.8" = _LTjLTVvb;
        "spigot-1.21.9" = _LTjLTVvb;
        "spigot-1.21.10" = _LTjLTVvb;
        "default" = _LTjLTVvb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bigdoorsphysics";
            id = "LhMAekCR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/bonn2/BigDoorsPhysics/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}