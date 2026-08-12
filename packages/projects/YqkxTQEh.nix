{lib, callPackage, ...}:
let
    versions = (let
        _ic0ixk8k = {
            "id" = "ic0ixk8k";
            "file" = "ServerRedirect-FabricMC19-1.4.4.jar";
            "hash" = "sha512-0b6Ix6ZslnZydH/ezAfwHbVAwpfJ+BbXY0JArD809znBFfR629RXhq9c/8rjViM2QMGL7vbt+CB3GBDoua9rfg==";
        };
        _ri6nLC2w = {
            "id" = "ri6nLC2w";
            "file" = "ServerRedirect-FabricMC18-1.4.4.jar";
            "hash" = "sha512-zhJzaheJfTFN63j8pnwqUrXOUSEj2iIefltwP3xtueK+0IuVMCZgFKtwuIi/7LXyqdjDhNALtvcVESE/m/KpUw==";
        };
        _RulFg7ln = {
            "id" = "RulFg7ln";
            "file" = "ServerRedirect-FabricMC17-1.4.4.jar";
            "hash" = "sha512-T20bIP2C0pWteBOytkN02plQpBcfqC6w03xUM20EcWpNDi7/3SQf0b8UrfBrAk+HLAX+MYbFjI6mp/vXfzl8Cw==";
        };
        _DKI1qLEX = {
            "id" = "DKI1qLEX";
            "file" = "ServerRedirect-FabricMC16-1.4.4.jar";
            "hash" = "sha512-IwGBx9MBD+GLIAtrrAQ7qUWD69tSrB6OtQZTu+Ndb1FWWgrAJfNT05GeMo3/RQB76XTrLdxB5wb+SHQnsJmwlQ==";
        };
        _wDlCOOjG = {
            "id" = "wDlCOOjG";
            "file" = "ServerRedirect-Plugin-1.4.3.jar";
            "hash" = "sha512-+E0iecnfQuJYhb8DA81Frkxry8F6ev2nKudIgE58+RR/Ro6Cd3/UQrL/U8jVoZQnrPbcV572Toef0wNAPFbOWA==";
        };
        _c3tATv35 = {
            "id" = "c3tATv35";
            "file" = "ServerRedirect-ForgeMC7-1.4.5.jar";
            "hash" = "sha512-yTDq9YeRGTP8OiW1auRXzV+Jfu5+0boY8AElNnJbj1mOF2UeNkV6xRQ0kllOO/s+LSJl4TbEKo6WQ4uTIX8xJQ==";
        };
        _3Yoom2Hk = {
            "id" = "3Yoom2Hk";
            "file" = "ServerRedirect-ForgeMC8-1.4.5.jar";
            "hash" = "sha512-ENaYSE4UIh74iUvUmvNVBQ7aavSqx8z3wi4L8graIvJudlobbmNjMK/DuWGrplMPOP5bSwjxjrwzz75p/fFRzw==";
        };
        _4gaWRmns = {
            "id" = "4gaWRmns";
            "file" = "ServerRedirect-ForgeMC10-1.4.5.jar";
            "hash" = "sha512-eFQua69NRK01Mn4rJk+uAd14XCo+BRkynxQL+qXPJ4xJY3Hjm1qzfE7w9SEN1LLX9xvIVPKKEfbY5OeRs/mAow==";
        };
        _U5VW47hv = {
            "id" = "U5VW47hv";
            "file" = "ServerRedirect-ForgeMC12-1.4.5.jar";
            "hash" = "sha512-cw74HX/Qsu7RE0GomzEhwJeI+5DyCbzuF1KwB49/xHKgLAMmI2R4M0W16c3L/xVrwn8XexyRPfQI0hrOBFqiaA==";
        };
        _gCoQLhu5 = {
            "id" = "gCoQLhu5";
            "file" = "ServerRedirect-ForgeMC16-1.4.5.jar";
            "hash" = "sha512-5SIpKu6zFNgZ1v/pPRwVfisMv1OVZCZXYaCNqjVXW5DyYgjxOHHaC4Djj34UGJUmncLNYApGCQ1d8nhCfYSN3Q==";
        };
        _3v1WL4Oe = {
            "id" = "3v1WL4Oe";
            "file" = "ServerRedirect-ForgeMC18-1.4.5.jar";
            "hash" = "sha512-muHeVSgBmBpVVIhl2mF10AY8gcpOMvMlxToK8fNiNp/K2T0qM6sq1BBaRZhz7ak5yL6cXA40lR8ZbhkIoDFI9w==";
        };
        _NgD5P7RZ = {
            "id" = "NgD5P7RZ";
            "file" = "ServerRedirect-ForgeMC19-1.4.5a.jar";
            "hash" = "sha512-0zUGTqrWi68zTXJusiyhTdbzo00Hob4vvqgGrPoraT3PaDORFQu0YIBC+H0NCPXHTmIMe54WI/+FpnDU/0eZrA==";
        };
        _pwyLLNBz = {
            "id" = "pwyLLNBz";
            "file" = "ServerRedirect-ForgeMC20-1.4.5.jar";
            "hash" = "sha512-bwFWPVQEZS6cSFoW0ItfV/cv2rwziHuXJXTmas2J76Rotx2DRoeUNMUIm+9qMOwumXw3eDw70fp3OiNsZJ1VwA==";
        };
        _b9SFRsVG = {
            "id" = "b9SFRsVG";
            "file" = "ServerRedirect-ForgeMC20r2-1.4.5.jar";
            "hash" = "sha512-R7hX30GxDoTkVc4hUCaUNposiqLUF2fhFcLvNoNAUGEANMkHFJRhx5pAhRqYTK3nsTBV57hgxs/l5pL0xi7v8g==";
        };
        _rD8uGi1c = {
            "id" = "rD8uGi1c";
            "file" = "ServerRedirect-FabricMC16-1.4.5.jar";
            "hash" = "sha512-aAnel2++JgHonaub943Ynl74vnSr/fsK2HkgqbT872Sm/wyDjOZ9rn6QFtOW9MRAjhspoBUJB1/WiORMn/AViQ==";
        };
        _Ixv7jgSN = {
            "id" = "Ixv7jgSN";
            "file" = "ServerRedirect-FabricMC17-1.4.5.jar";
            "hash" = "sha512-Spe4hHmJ6JPsuQoofCYnVvU+93E0ElE5olSOtWR0+dsUlv5kGgK2KkzkdeosLV52CrFSvZsF9FdHrEI30pSLaw==";
        };
        _k9UytMuZ = {
            "id" = "k9UytMuZ";
            "file" = "ServerRedirect-FabricMC18-1.4.5.jar";
            "hash" = "sha512-94KlNHIjAD1kE9PvG/CCPhrYiz67cNeXQkvOShGTJphAn2heUS3UvGhRNAKB3AjIzfIjWpE0uqfTv2OwePiheA==";
        };
        _resVsbU2 = {
            "id" = "resVsbU2";
            "file" = "ServerRedirect-FabricMC19-1.4.5.jar";
            "hash" = "sha512-g/oemOOjGPA3twMNVdCkBXl3z4Dpgj4/jQBrWOr4iV9xFhA7naQ3c+vpp0tF1Kb0pRyVaaywEWboWujZGygARQ==";
        };
        _byFTM1N0 = {
            "id" = "byFTM1N0";
            "file" = "ServerRedirect-FabricMC20-1.4.5.jar";
            "hash" = "sha512-erXcruwCCYMqx6Tm3IzsefM8sEfw6og1sbNcOiFbYRjoHmrv7p6p/zOsk99trizShVcTLiQfFMZq2nCYYIQnBg==";
        };
        _rwBYXquM = {
            "id" = "rwBYXquM";
            "file" = "ServerRedirect-FabricMC21-1.4.5.jar";
            "hash" = "sha512-ua5nVPe4Avqsg7QhJ+ap/yucojQUocpJCufeOEryEo32bIY/lUDrAQQrok7dsIcZ+M4TADxxb7E5qqo4KEyUeQ==";
        };
        _i2X4GeD5 = {
            "id" = "i2X4GeD5";
            "file" = "ServerRedirect-ForgeMC21-1.4.5.jar";
            "hash" = "sha512-6VjYI6HWmC14393evsl/07ZY++/4tWR5KlS+16RqweBebUUDxROC3tk2fp0Av0I0tdcOHdsrnBTsBNtIicYrAA==";
        };
        _5zlgdffe = {
            "id" = "5zlgdffe";
            "file" = "ServerRedirect-FabricMC20r2-1.4.5.jar";
            "hash" = "sha512-Hb0WBqiythqoQgrLmpSaDqKR1R5GmXDOecm+d5fasLpVov51PK8mY7n/xApZB5nBrWhjfL3Y4hbhVv+AU2O2tg==";
        };
    in {
        "ic0ixk8k" = _ic0ixk8k;
        "ri6nLC2w" = _ri6nLC2w;
        "RulFg7ln" = _RulFg7ln;
        "DKI1qLEX" = _DKI1qLEX;
        "wDlCOOjG" = _wDlCOOjG;
        "c3tATv35" = _c3tATv35;
        "3Yoom2Hk" = _3Yoom2Hk;
        "4gaWRmns" = _4gaWRmns;
        "U5VW47hv" = _U5VW47hv;
        "gCoQLhu5" = _gCoQLhu5;
        "3v1WL4Oe" = _3v1WL4Oe;
        "NgD5P7RZ" = _NgD5P7RZ;
        "pwyLLNBz" = _pwyLLNBz;
        "b9SFRsVG" = _b9SFRsVG;
        "rD8uGi1c" = _rD8uGi1c;
        "Ixv7jgSN" = _Ixv7jgSN;
        "k9UytMuZ" = _k9UytMuZ;
        "resVsbU2" = _resVsbU2;
        "byFTM1N0" = _byFTM1N0;
        "rwBYXquM" = _rwBYXquM;
        "i2X4GeD5" = _i2X4GeD5;
        "5zlgdffe" = _5zlgdffe;
        "fabric-1.19" = _resVsbU2;
        "fabric-1.18.2" = _k9UytMuZ;
        "fabric-1.17.1" = _Ixv7jgSN;
        "fabric-1.16.5" = _rD8uGi1c;
        "fabric-1.16" = _rD8uGi1c;
        "fabric-1.16.1" = _rD8uGi1c;
        "fabric-1.16.2" = _rD8uGi1c;
        "fabric-1.16.3" = _rD8uGi1c;
        "fabric-1.16.4" = _rD8uGi1c;
        "fabric-1.17" = _Ixv7jgSN;
        "fabric-1.18" = _k9UytMuZ;
        "fabric-1.18.1" = _k9UytMuZ;
        "fabric-1.19.1" = _resVsbU2;
        "fabric-1.19.2" = _resVsbU2;
        "fabric-1.19.3" = _resVsbU2;
        "fabric-1.19.4" = _resVsbU2;
        "fabric-1.20" = _byFTM1N0;
        "fabric-1.20.1" = _byFTM1N0;
        "fabric-1.20.2" = _byFTM1N0;
        "fabric-1.21" = _rwBYXquM;
        "fabric-1.20.4" = _5zlgdffe;
        "bukkit-1.8.9" = _wDlCOOjG;
        "bukkit-1.9.4" = _wDlCOOjG;
        "bukkit-1.10.2" = _wDlCOOjG;
        "bukkit-1.12.2" = _wDlCOOjG;
        "bukkit-1.16.5" = _wDlCOOjG;
        "bukkit-1.17.1" = _wDlCOOjG;
        "bukkit-1.18.2" = _wDlCOOjG;
        "bukkit-1.19.4" = _wDlCOOjG;
        "bukkit-1.20.2" = _wDlCOOjG;
        "bukkit-1.20.6" = _wDlCOOjG;
        "bukkit-1.21" = _wDlCOOjG;
        "bungeecord-1.8.9" = _wDlCOOjG;
        "bungeecord-1.9.4" = _wDlCOOjG;
        "bungeecord-1.10.2" = _wDlCOOjG;
        "bungeecord-1.12.2" = _wDlCOOjG;
        "bungeecord-1.16.5" = _wDlCOOjG;
        "bungeecord-1.17.1" = _wDlCOOjG;
        "bungeecord-1.18.2" = _wDlCOOjG;
        "bungeecord-1.19.4" = _wDlCOOjG;
        "bungeecord-1.20.2" = _wDlCOOjG;
        "bungeecord-1.20.6" = _wDlCOOjG;
        "bungeecord-1.21" = _wDlCOOjG;
        "spigot-1.8.9" = _wDlCOOjG;
        "spigot-1.9.4" = _wDlCOOjG;
        "spigot-1.10.2" = _wDlCOOjG;
        "spigot-1.12.2" = _wDlCOOjG;
        "spigot-1.16.5" = _wDlCOOjG;
        "spigot-1.17.1" = _wDlCOOjG;
        "spigot-1.18.2" = _wDlCOOjG;
        "spigot-1.19.4" = _wDlCOOjG;
        "spigot-1.20.2" = _wDlCOOjG;
        "spigot-1.20.6" = _wDlCOOjG;
        "spigot-1.21" = _wDlCOOjG;
        "sponge-1.8.9" = _wDlCOOjG;
        "sponge-1.9.4" = _wDlCOOjG;
        "sponge-1.10.2" = _wDlCOOjG;
        "sponge-1.12.2" = _wDlCOOjG;
        "sponge-1.16.5" = _wDlCOOjG;
        "sponge-1.17.1" = _wDlCOOjG;
        "sponge-1.18.2" = _wDlCOOjG;
        "sponge-1.19.4" = _wDlCOOjG;
        "sponge-1.20.2" = _wDlCOOjG;
        "sponge-1.20.6" = _wDlCOOjG;
        "sponge-1.21" = _wDlCOOjG;
        "velocity-1.8.9" = _wDlCOOjG;
        "velocity-1.9.4" = _wDlCOOjG;
        "velocity-1.10.2" = _wDlCOOjG;
        "velocity-1.12.2" = _wDlCOOjG;
        "velocity-1.16.5" = _wDlCOOjG;
        "velocity-1.17.1" = _wDlCOOjG;
        "velocity-1.18.2" = _wDlCOOjG;
        "velocity-1.19.4" = _wDlCOOjG;
        "velocity-1.20.2" = _wDlCOOjG;
        "velocity-1.20.6" = _wDlCOOjG;
        "velocity-1.21" = _wDlCOOjG;
        "waterfall-1.8.9" = _wDlCOOjG;
        "waterfall-1.9.4" = _wDlCOOjG;
        "waterfall-1.10.2" = _wDlCOOjG;
        "waterfall-1.12.2" = _wDlCOOjG;
        "waterfall-1.16.5" = _wDlCOOjG;
        "waterfall-1.17.1" = _wDlCOOjG;
        "waterfall-1.18.2" = _wDlCOOjG;
        "waterfall-1.19.4" = _wDlCOOjG;
        "waterfall-1.20.2" = _wDlCOOjG;
        "waterfall-1.20.6" = _wDlCOOjG;
        "waterfall-1.21" = _wDlCOOjG;
        "forge-1.7.10" = _c3tATv35;
        "forge-1.8.9" = _3Yoom2Hk;
        "forge-1.10.2" = _4gaWRmns;
        "forge-1.12.2" = _U5VW47hv;
        "forge-1.16.5" = _gCoQLhu5;
        "forge-1.18.1" = _3v1WL4Oe;
        "forge-1.18.2" = _3v1WL4Oe;
        "forge-1.19" = _NgD5P7RZ;
        "forge-1.19.1" = _NgD5P7RZ;
        "forge-1.19.2" = _NgD5P7RZ;
        "forge-1.19.3" = _NgD5P7RZ;
        "forge-1.19.4" = _NgD5P7RZ;
        "forge-1.20" = _pwyLLNBz;
        "forge-1.20.1" = _pwyLLNBz;
        "forge-1.20.2" = _b9SFRsVG;
        "forge-1.21" = _i2X4GeD5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-redirect";
            id = "YqkxTQEh";
            type = "mod";
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
in callPackage fn {version="5zlgdffe";}