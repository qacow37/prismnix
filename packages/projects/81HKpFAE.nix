{lib, callPackage, ...}:
let
    versions = (let
        _FzzgpBEd = {
            "id" = "FzzgpBEd";
            "file" = "Redstone Torch Backport Supporter §cv1.1§r.zip";
            "hash" = "sha512-PtemUKKDofRHFCvcwQC+X+wDySX+0B/ZlrHunMvEHa4APpJrUArKqFpLGsHsqPjKTH7Rizut2xKpBC4EmeBtWA==";
        };
        _16bfnopl = {
            "id" = "16bfnopl";
            "file" = "Redstone Torch Backport Supporter §cv1.2§r.zip";
            "hash" = "sha512-QkSbxbmQNJmAUhHJFXTgmG59C4wXaMoAt061ejXziYPgS7XDzaoghYOCnDZTjGkYGsHcPczDnYmAL5m7Kll5vA==";
        };
        _3wlhg5dv = {
            "id" = "3wlhg5dv";
            "file" = "RST Backport Supporter §cv1.3§r.zip";
            "hash" = "sha512-lK14AOwENZMtf2kQ6MxTR4jAg2tWv0YMSn7IAxTvfsI9T3IJV4RZdzhypb5a3lURdpA59B54jV3EDEc/tQ8GkQ==";
        };
        _4qPUQJlz = {
            "id" = "4qPUQJlz";
            "file" = "RST Backport Supporter §cv1.4§r.zip";
            "hash" = "sha512-3W5aDsBeXxSa2QV9IqdUgmlt1zxEic/Xmip1Z6fbtWRtz10oLv1Wm3nOimC+KDYUDA87ipDo32GprKb2qBAGfg==";
        };
    in {
        "FzzgpBEd" = _FzzgpBEd;
        "16bfnopl" = _16bfnopl;
        "3wlhg5dv" = _3wlhg5dv;
        "4qPUQJlz" = _4qPUQJlz;
        "minecraft-1.12" = _FzzgpBEd;
        "minecraft-1.12.1" = _FzzgpBEd;
        "minecraft-1.12.2" = _FzzgpBEd;
        "minecraft-1.16" = _16bfnopl;
        "minecraft-1.16.1" = _16bfnopl;
        "minecraft-1.16.2" = _16bfnopl;
        "minecraft-1.16.3" = _16bfnopl;
        "minecraft-1.16.4" = _16bfnopl;
        "minecraft-1.16.5" = _16bfnopl;
        "minecraft-1.17" = _16bfnopl;
        "minecraft-1.17.1" = _16bfnopl;
        "minecraft-1.18" = _16bfnopl;
        "minecraft-1.18.1" = _16bfnopl;
        "minecraft-1.18.2" = _16bfnopl;
        "minecraft-1.19" = _16bfnopl;
        "minecraft-1.19.1" = _16bfnopl;
        "minecraft-1.19.2" = _16bfnopl;
        "minecraft-1.19.3" = _16bfnopl;
        "minecraft-1.19.4" = _16bfnopl;
        "minecraft-1.20" = _4qPUQJlz;
        "minecraft-1.20.1" = _4qPUQJlz;
        "minecraft-1.20.2" = _16bfnopl;
        "minecraft-1.20.3" = _16bfnopl;
        "minecraft-1.20.4" = _16bfnopl;
        "minecraft-1.20.5" = _16bfnopl;
        "minecraft-1.20.6" = _16bfnopl;
        "minecraft-1.21" = _4qPUQJlz;
        "minecraft-1.21.1" = _4qPUQJlz;
        "pkg-1.1" = _FzzgpBEd;
        "pkg-1.2" = _16bfnopl;
        "pkg-1.3" = _3wlhg5dv;
        "pkg-1.4" = _4qPUQJlz;
        "default" = _4qPUQJlz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rstorch-backport-mod-supporter";
        id = "81HKpFAE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}