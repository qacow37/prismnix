{lib, callPackage, ...}:
let
    versions = (let
        _tcuRAXdb = {
            "id" = "tcuRAXdb";
            "file" = "BetterEndPortalFrames.zip";
            "hash" = "sha512-s4Tw7VwD0vVp/utRZVMK3Cujx0bOZGWaGDnVhUFPMd0Gmcp8C5RB1KVI/DBpCxOsYO7uoy00Cy6mgTJ3RHYdiQ==";
        };
        _4mVXM2ss = {
            "id" = "4mVXM2ss";
            "file" = "BetterEndPortalFrames_ NoFlame.zip";
            "hash" = "sha512-VXKr7Pwm4uejeDrCXMis1OzvDtWIBPKbOVPf1vITjPYd0cJdL3CSjlKknk5WD/FG3hT1Xj70apu9RASMNVEhfA==";
        };
        _GcMCZna3 = {
            "id" = "GcMCZna3";
            "file" = "BetterEndPortalFrames.zip";
            "hash" = "sha512-9GuwtT+iEga9FjNnOB1AdbrNFqlWM20W0K7hvYgLta1q5afyla4upILZgCKdTUhNCClMdWBgn22H6C7UjqjZsg==";
        };
    in {
        "tcuRAXdb" = _tcuRAXdb;
        "4mVXM2ss" = _4mVXM2ss;
        "GcMCZna3" = _GcMCZna3;
        "minecraft-26.1" = _GcMCZna3;
        "minecraft-26.1.1" = _GcMCZna3;
        "minecraft-26.1.2" = _GcMCZna3;
        "minecraft-26.2-snapshot-2" = _4mVXM2ss;
        "minecraft-26.2" = _GcMCZna3;
        "minecraft-1.21" = _GcMCZna3;
        "minecraft-1.21.1" = _GcMCZna3;
        "minecraft-24w33a" = _GcMCZna3;
        "minecraft-24w34a" = _GcMCZna3;
        "minecraft-24w35a" = _GcMCZna3;
        "minecraft-24w36a" = _GcMCZna3;
        "minecraft-24w37a" = _GcMCZna3;
        "minecraft-24w38a" = _GcMCZna3;
        "minecraft-24w39a" = _GcMCZna3;
        "minecraft-24w40a" = _GcMCZna3;
        "minecraft-1.21.2-pre1" = _GcMCZna3;
        "minecraft-1.21.2-pre2" = _GcMCZna3;
        "minecraft-1.21.2" = _GcMCZna3;
        "minecraft-1.21.3" = _GcMCZna3;
        "minecraft-24w44a" = _GcMCZna3;
        "minecraft-24w45a" = _GcMCZna3;
        "minecraft-24w46a" = _GcMCZna3;
        "minecraft-1.21.4" = _GcMCZna3;
        "minecraft-1.21.5" = _GcMCZna3;
        "minecraft-1.21.6" = _GcMCZna3;
        "minecraft-1.21.7" = _GcMCZna3;
        "minecraft-1.21.8" = _GcMCZna3;
        "minecraft-1.21.9" = _GcMCZna3;
        "minecraft-1.21.10" = _GcMCZna3;
        "minecraft-1.21.11" = _GcMCZna3;
        "minecraft-26.1-snapshot-1" = _4mVXM2ss;
        "minecraft-26.1-snapshot-2" = _4mVXM2ss;
        "minecraft-26.1-snapshot-3" = _4mVXM2ss;
        "minecraft-26.1-snapshot-4" = _4mVXM2ss;
        "minecraft-26.1-snapshot-5" = _4mVXM2ss;
        "minecraft-26.1-snapshot-6" = _4mVXM2ss;
        "minecraft-26.1-snapshot-7" = _4mVXM2ss;
        "minecraft-26.1-snapshot-8" = _4mVXM2ss;
        "minecraft-26.1-snapshot-9" = _4mVXM2ss;
        "minecraft-26.1-snapshot-10" = _4mVXM2ss;
        "minecraft-26.1-snapshot-11" = _4mVXM2ss;
        "minecraft-26.1-pre-1" = _4mVXM2ss;
        "minecraft-26.1-pre-2" = _4mVXM2ss;
        "minecraft-26.1-pre-3" = _4mVXM2ss;
        "minecraft-26.1-rc-1" = _4mVXM2ss;
        "minecraft-26.1-rc-2" = _4mVXM2ss;
        "minecraft-26.1-rc-3" = _4mVXM2ss;
        "minecraft-26.1.1-rc-1" = _4mVXM2ss;
        "minecraft-26w14a" = _4mVXM2ss;
        "minecraft-26.2-snapshot-1" = _4mVXM2ss;
        "minecraft-26.1.2-rc-1" = _4mVXM2ss;
        "minecraft-26.3-snapshot-10" = _4mVXM2ss;
        "minecraft-26.3" = _GcMCZna3;
        "pkg-1.0" = _tcuRAXdb;
        "pkg-1.1" = _4mVXM2ss;
        "pkg-1.2" = _GcMCZna3;
        "default" = _GcMCZna3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-end-portals";
        id = "op5AHlMj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}