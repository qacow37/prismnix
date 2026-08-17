{lib, callPackage, ...}:
let
    versions = (let
        _z2coQWix = {
            "id" = "z2coQWix";
            "file" = "Lively Turtle Helmet Vanilla.zip";
            "hash" = "sha512-A66VBA5WlyPXklPG1FFGjiizlGQq+RQX37y5umMMjfnvXZxd9RYzy7ltoyBt7YQbGlmo81FgxHH07Vuv6WoYtg==";
        };
        _gGPRhhwP = {
            "id" = "gGPRhhwP";
            "file" = "Lively Turtle Helmet Vanilla.zip";
            "hash" = "sha512-IcBqNGJzJGax7lpCmSrGerack81Y6b9AAJGvYf7ndQXlQzyiWOcxCb2m44sH1+IpkwnbI1MWPPsGlUvBZZduJg==";
        };
        _cqT2T1lH = {
            "id" = "cqT2T1lH";
            "file" = "Lively Turtle Helmet Vanilla.zip";
            "hash" = "sha512-i/ioMWtXM0ZqxtFMN3z+Syuyl6I8bJXxeKxICu4OvaBcQSDfkZFOEw88wzm5AqepI3xUbbl21AyQCazimqfqGg==";
        };
        _3ag3M9WW = {
            "id" = "3ag3M9WW";
            "file" = "Lively Turtle Helmet.zip";
            "hash" = "sha512-iO3MFxMHoimTxbTh7+H/F+T2UJuIUYctb1X0ejIrQxqTSU53uIq9Ab+C1HY4FKTI3y12pJ0csLVpM3bu9pG5AQ==";
        };
        _udJGDwJV = {
            "id" = "udJGDwJV";
            "file" = "Lively Turtle Helmet.zip";
            "hash" = "sha512-uD+FmidkTCob3y8bNnee66g94ZZ6V+i8+QuXFHGdSGgee+euZUTLvrnnPc3CvxDIeOvySdHnWR5MA2ZG49ACkA==";
        };
        _6RqMHngy = {
            "id" = "6RqMHngy";
            "file" = "Lively Turtle Helmet v0.9.zip";
            "hash" = "sha512-Akg5U8SZtdF21g6Mob0zXr0P2GkCk+Z+DAeV5qdrY5x6Sv4d1qNkNQpwlViehoOUbpiajnXFAVlc1cITSYY0hg==";
        };
        _BxvXquQ4 = {
            "id" = "BxvXquQ4";
            "file" = "Lively Turtle Helmet v1.zip";
            "hash" = "sha512-u8GO8aOSZAmAOyyz+OD3YIBy58cqonu7OsOSRBsEoYaCjnTh1b2meyhlzVH8kEJ9yfmhQ8cJMx1pxnyIdnAysw==";
        };
        _HsWlw2IH = {
            "id" = "HsWlw2IH";
            "file" = "Lively Turtle Helmet v1.1.zip";
            "hash" = "sha512-OEQRdjGIGF2IQdXHbQ4hCQ80PU6eh7ucWDyDGcgmtx01p6ZCUFNEHy88nCbjCwyPXDovjjzpxrb6gmcQWvzjqA==";
        };
        _MTxoTHwo = {
            "id" = "MTxoTHwo";
            "file" = "Lively Turtle Helmet v1.1b.zip";
            "hash" = "sha512-Jbz5mI1u9uQjmnEbcQwcDzsG8OthvS+wpEiYsYcUAYLFjf2FBHZG+/f6yRzNkyoSg95jsy+tVNQMZQBS2xPVjw==";
        };
        _gjYM7zJO = {
            "id" = "gjYM7zJO";
            "file" = "Lively Turtle Helmet.zip";
            "hash" = "sha512-qTwqRM6UqnMGKilcFPvURKNAMZBDr6awXPdCAOKrHDgTaloc/yZL0rLzwLCcWSsx5wNGFaEhv0KLwiPphPVnWA==";
        };
        _pd8wmPAv = {
            "id" = "pd8wmPAv";
            "file" = "Lively Turtle Helmet.zip";
            "hash" = "sha512-ODyCCD70YGummMFKKwsLl3TjGmBtYk5OQpXvnnU44PG0pluwCUWy0QeaWkfLwVwleQCHR6xGITgPkw0Ne0Y3yQ==";
        };
        _SrOVE4De = {
            "id" = "SrOVE4De";
            "file" = "Lively Turtle Helmet x Joyful Motions.zip";
            "hash" = "sha512-vb+SGGn1mKfnGzhd4c2k8yRnlf5R1ruzQyf9YUClZQdKAslE6V0tdZsvAlwbkQWtejk6nXOWfmx/JdANHKBz7g==";
        };
        _Ycsn0q28 = {
            "id" = "Ycsn0q28";
            "file" = "LTH - Animation Packs.zip";
            "hash" = "sha512-iRhi/uf87nEuR1zo+OwpSggpf/cT/wRdQVMTYVgkBwSshX5Q5HqmyWSlvFJqIPtnoMuL8BN5Mc5dFIgofX7epg==";
        };
        _y8zxtzHX = {
            "id" = "y8zxtzHX";
            "file" = "Lively Turtle Helmet.zip";
            "hash" = "sha512-AxxMVtG2aqNohpW6tKGRNrtnrZKihrtbxtjd6noyJjfylpLgpEj5P9erbEhR6CtwBANRNnlVyb3o4HOZkhYIxQ==";
        };
        _IS0eqTpu = {
            "id" = "IS0eqTpu";
            "file" = "LTH - Animation Packs.zip";
            "hash" = "sha512-Hfn32T2jDnsppkUJ6Xb+kIw7q/8aCq2ne8nJ2TPdhzpL0tiJx+6bv2+b1pT7mUPVts0GavpxlWOVq1GvRpfO9A==";
        };
        _1IWNRnrx = {
            "id" = "1IWNRnrx";
            "file" = "Lively Turtle Helmet.zip";
            "hash" = "sha512-EK43VJfsI1IZ3Ukqy+D+siB8sIOTTYJnltca0MuXSXEc4CTfYxCosJnLU2w0YSAJFnu2+sl+ozHUVlBwgpLkLQ==";
        };
    in {
        "z2coQWix" = _z2coQWix;
        "gGPRhhwP" = _gGPRhhwP;
        "cqT2T1lH" = _cqT2T1lH;
        "3ag3M9WW" = _3ag3M9WW;
        "udJGDwJV" = _udJGDwJV;
        "6RqMHngy" = _6RqMHngy;
        "BxvXquQ4" = _BxvXquQ4;
        "HsWlw2IH" = _HsWlw2IH;
        "MTxoTHwo" = _MTxoTHwo;
        "gjYM7zJO" = _gjYM7zJO;
        "pd8wmPAv" = _pd8wmPAv;
        "SrOVE4De" = _SrOVE4De;
        "Ycsn0q28" = _Ycsn0q28;
        "y8zxtzHX" = _y8zxtzHX;
        "IS0eqTpu" = _IS0eqTpu;
        "1IWNRnrx" = _1IWNRnrx;
        "minecraft-1.21" = _1IWNRnrx;
        "minecraft-1.21.1" = _1IWNRnrx;
        "minecraft-1.21.2" = _1IWNRnrx;
        "minecraft-1.21.3" = _1IWNRnrx;
        "minecraft-1.21.4" = _1IWNRnrx;
        "minecraft-1.21.5" = _1IWNRnrx;
        "minecraft-1.20" = _SrOVE4De;
        "minecraft-1.20.1" = _SrOVE4De;
        "minecraft-1.20.2" = _SrOVE4De;
        "minecraft-1.20.3" = _SrOVE4De;
        "minecraft-1.20.4" = _SrOVE4De;
        "minecraft-1.20.5" = _SrOVE4De;
        "minecraft-1.20.6" = _SrOVE4De;
        "minecraft-1.21.6" = _1IWNRnrx;
        "minecraft-1.21.7" = _1IWNRnrx;
        "minecraft-1.21.8" = _1IWNRnrx;
        "minecraft-1.21.9" = _1IWNRnrx;
        "minecraft-1.21.10" = _1IWNRnrx;
        "minecraft-1.21.11" = _1IWNRnrx;
        "minecraft-26.1" = _1IWNRnrx;
        "minecraft-26.1.1" = _1IWNRnrx;
        "minecraft-26.1.2" = _1IWNRnrx;
        "minecraft-26.2" = _1IWNRnrx;
        "default" = _1IWNRnrx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lively-turtle-helmet";
            id = "TGMhAZ8V";
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