{lib, callPackage, ...}:
let
    versions = (let
        _DmvxV3iP = {
            "id" = "DmvxV3iP";
            "file" = "EnhancedAnvils-1.21.1-0.1.0.jar";
            "hash" = "sha512-U+aZ32sbY/MDCc0IdD7Ql+vOWHu7h2VsS5Xpn8pNoVVeTht8lieB+6PPF3kQQHiK4tx5eqH20rhfoCEffL/vBg==";
        };
        _YDRRa4Xt = {
            "id" = "YDRRa4Xt";
            "file" = "EnhancedAnvils-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-gxVjpCeSLqH3/uUBaezhOUCXw81v+YVEFj4tCb5eqDwnVNX+DaWdPk2EWHfDbNJf1vHOM+d3o39O5WBIku7Tyg==";
        };
        _HoP3ZEQU = {
            "id" = "HoP3ZEQU";
            "file" = "EnhancedAnvils-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-eWznA8vwdxX5iie8irL7xx7iIy6VfDhk8eJ8ZGS84w0nSZt8dEnJMs82wNYdf1YBsDmccO6F+6sIYGN0NuKSjg==";
        };
        _y4pQXani = {
            "id" = "y4pQXani";
            "file" = "EnhancedAnvils-neoforge-1.21.8-0.2.0.jar";
            "hash" = "sha512-ExsrOIDdADHcFXKfNJjcnGZUXyOQHtPZymLe72MCLjLxZxsIK/tnWZNWEfhUKvnTDOafoMRc0X+Ev7ojNPJyCw==";
        };
        _i4zGrBPa = {
            "id" = "i4zGrBPa";
            "file" = "EnhancedAnvils-fabric-1.21.8-0.2.0.jar";
            "hash" = "sha512-E29on/2cSLi2kzWBpWHpy+XlApmFQiX9l/S7UqCVFBpsu80QPohjTn4QQeOuzlwUoetJelSzM77bLmOOzdViOA==";
        };
        _BGmOZckl = {
            "id" = "BGmOZckl";
            "file" = "EnhancedAnvils-neoforge-1.21.10-0.3.0.jar";
            "hash" = "sha512-QX0pt8dxmlub69sM49aNqE0fddI+sVbKjpVuyzTK2Er+2GJZ98phuTu8czt3pHfzW5lq3XW5WfWbMFrKJ+nLHg==";
        };
        _MJb0rA9o = {
            "id" = "MJb0rA9o";
            "file" = "EnhancedAnvils-fabric-1.21.10-0.3.0.jar";
            "hash" = "sha512-vEWmM2++Dn2+hjo8/aUl/auu4U9pJ4Oc/U8StOeOyeYHge+ADuFIW4+E79GbN3d9IW+/Iales5rq61vrKyGowg==";
        };
        _ZO8hYFzw = {
            "id" = "ZO8hYFzw";
            "file" = "EnhancedAnvils-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-kOJbOI4jmozw43kGhX+VsTrm6Zwc8gY7eqNoTJNrkp11FMExE+2GxriE6I9zP+OragpGZoBd+yvmHNiDRUwf9w==";
        };
        _8jqnhDah = {
            "id" = "8jqnhDah";
            "file" = "EnhancedAnvils-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-AqA9bno0gMScZ9RttYpbmGO8RInJMOF9Xjc/i3XcQhquQcQ/XOuO9qcUNRJPCcmA29UHKSKuphOSB9607o/gcA==";
        };
        _Sti6UJj5 = {
            "id" = "Sti6UJj5";
            "file" = "EnhancedAnvils-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-JLM+1bykjE3NWH9B4/n+3oN364+ee85Ek+cYHw1B8Y8Q2W4Sz+7nMcLE5P6YA+SD9nYfe82wZX/VSFecrmv9dw==";
        };
        _UBWY4sax = {
            "id" = "UBWY4sax";
            "file" = "EnhancedAnvils-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-GIN+hS4rcN6WiUH7JOtCXOXkPAMQjzKzFteI2gCaWuy0lvkxTMZjpM03YaChoaANuFU/ndMcrX5a1Zb1gZYSpw==";
        };
        _Z38xHgqN = {
            "id" = "Z38xHgqN";
            "file" = "EnhancedAnvils-neoforge-1.21.11-0.4.0.jar";
            "hash" = "sha512-Y89P3AMHRoWUIcEPHdth/ED/OCF5KyPufOsxC9Pgg4+dsqP3np2PEc4t9OLfZGczh+ZoyCjXdHcmQe82z9NObA==";
        };
        _f5mUd9qy = {
            "id" = "f5mUd9qy";
            "file" = "EnhancedAnvils-fabric-1.21.11-0.4.0.jar";
            "hash" = "sha512-w/rZzZxRyf0S9TOo4QgTxAccjHctP1XP+Rcic3OMxtuqOK4lbz1R945AeUGaHtrFafbV6Ly7LIHBrkjvpwNkdg==";
        };
        _gnuLuUZM = {
            "id" = "gnuLuUZM";
            "file" = "EnhancedAnvils-fabric-26.1.2-0.5.0.jar";
            "hash" = "sha512-xcdQuHemKna4wq4kjjXuwYDQrpkmPDPhjl7aT0femMa5WTa5u1ScTp1OVVVZluM3BXEU4K5hLrAe+B6XwZX2vA==";
        };
        _FrG6X2Lw = {
            "id" = "FrG6X2Lw";
            "file" = "EnhancedAnvils-neoforge-26.1.2-0.5.0.jar";
            "hash" = "sha512-lRtYQ8t56M2NZ7mKcyg2NDRrFqY4rKaj9uNQSxtA2/kvsXcFzp/Wzx1OKNm5DpArEn6YRDo/vqYEsjzWvJHxkg==";
        };
        _W360X0x2 = {
            "id" = "W360X0x2";
            "file" = "EnhancedAnvils-fabric-26.1.2-0.5.1.jar";
            "hash" = "sha512-52H933NwZw8BdDCsCZjyTwoutMzHuSYR9hSAmRigbd2k5j2dAdPl3VfqCGroEa9nuNdKTEOe2NRoDgLt+6Ws5g==";
        };
        _f2QRqjdW = {
            "id" = "f2QRqjdW";
            "file" = "EnhancedAnvils-neoforge-26.1.2-0.5.1.jar";
            "hash" = "sha512-RwhpZ4EiVOUZJauvA/Ea+wOJ0UJbOJaBbTd5pGaW6IKwouGsNiZ9EFY9JYvi8USnZY0lYnkFUq1l88ACQ/4pIA==";
        };
        _ovqvnnQK = {
            "id" = "ovqvnnQK";
            "file" = "EnhancedAnvils-neoforge-26.1.2-0.5.2.jar";
            "hash" = "sha512-jMVL9Bl6E+ahk4c2iTlt2ncgCsZFZnZqBJDShKJkd2dbFpNR877WYELOltnuE5/tiL0JlbD6Nwr37uwkKlVuig==";
        };
        _ntXsOCsF = {
            "id" = "ntXsOCsF";
            "file" = "EnhancedAnvils-fabric-26.1.2-0.5.2.jar";
            "hash" = "sha512-ksvFcFTAK1nbQ3atctYCBo2kactCwHcGYLViPKz/HNG6NxKtI2gTlHrEM2vXkDPGESdB0fP9Nbld+wvzccjnHQ==";
        };
    in {
        "DmvxV3iP" = _DmvxV3iP;
        "YDRRa4Xt" = _YDRRa4Xt;
        "HoP3ZEQU" = _HoP3ZEQU;
        "y4pQXani" = _y4pQXani;
        "i4zGrBPa" = _i4zGrBPa;
        "BGmOZckl" = _BGmOZckl;
        "MJb0rA9o" = _MJb0rA9o;
        "ZO8hYFzw" = _ZO8hYFzw;
        "8jqnhDah" = _8jqnhDah;
        "Sti6UJj5" = _Sti6UJj5;
        "UBWY4sax" = _UBWY4sax;
        "Z38xHgqN" = _Z38xHgqN;
        "f5mUd9qy" = _f5mUd9qy;
        "gnuLuUZM" = _gnuLuUZM;
        "FrG6X2Lw" = _FrG6X2Lw;
        "W360X0x2" = _W360X0x2;
        "f2QRqjdW" = _f2QRqjdW;
        "ovqvnnQK" = _ovqvnnQK;
        "ntXsOCsF" = _ntXsOCsF;
        "neoforge-1.21.1" = _Sti6UJj5;
        "neoforge-1.21.8" = _y4pQXani;
        "neoforge-1.21.10" = _BGmOZckl;
        "neoforge-1.21.11" = _Z38xHgqN;
        "neoforge-26.1.2" = _ovqvnnQK;
        "fabric-1.21.1" = _UBWY4sax;
        "fabric-1.21.8" = _i4zGrBPa;
        "fabric-1.21.10" = _MJb0rA9o;
        "fabric-1.21.11" = _f5mUd9qy;
        "fabric-26.1.2" = _ntXsOCsF;
        "default" = _ntXsOCsF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-anvils";
            id = "OzW9ppLC";
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
in callPackage fn {version="default";}