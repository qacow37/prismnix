{lib, callPackage, ...}:
let
    versions = (let
        _ja5dWLWu = {
            "id" = "ja5dWLWu";
            "file" = "HorseArmors-1.0-1.19.3-fabric.jar";
            "hash" = "sha512-ur4DV5bttbz9kA57jsuylRRT1gG6TmrFmUpN6cKmpMctN5oEfxkHSJH/pZ7GuqNJ0AwGwvELtbQ4sWXy7npZcA==";
        };
        _PdgylcBy = {
            "id" = "PdgylcBy";
            "file" = "HorseArmors-1.0-1.19.3-forge.jar";
            "hash" = "sha512-35dIkHwPNA60OgQroQ3FawVNBHSIi283Vetyx812pmB7QbEjS/Z8K3YCoCiFNA/GkSPpolHms5Objmjo0VklXA==";
        };
        _ezK7eKgA = {
            "id" = "ezK7eKgA";
            "file" = "HorseArmors-1.0-1.19.3-quilt.jar";
            "hash" = "sha512-RiRWQf+USSHrG1LyI/LSyuNnFdnNmY4NnHUM3c8AYWmLigUoAUlP0N1NtsjUynR1CEzecP5ysrjNfBChJnyUwg==";
        };
        _Mt1KzVNp = {
            "id" = "Mt1KzVNp";
            "file" = "HorseArmors-1.0-1.19.4-fabric.jar";
            "hash" = "sha512-h3BZi7blRHN6Bnii7cvmdK49BCbTtzXSWsPFEEtgPzUN80P1BgC9e0tK+eOHWSJOl+O3L6y63sG8LXMz9a1TQQ==";
        };
        _9AzvGuj2 = {
            "id" = "9AzvGuj2";
            "file" = "HorseArmors-1.0-1.19.4-forge.jar";
            "hash" = "sha512-IaDLhYvQU43zWPzUncxsbWOgkSeC38ujvDF3ZErdxSBHb5E9rPb2tJjscDXo6+8fuFlzSf6uiDM+2x6X7qASOQ==";
        };
        _73hw9gdJ = {
            "id" = "73hw9gdJ";
            "file" = "HorseArmors-1.0-1.19.4-quilt.jar";
            "hash" = "sha512-3qOn9OaLtyGKmKYGWVdP5VfKTZqt+yxSA2DmeoKchcP7WjLQh7Fb19VceyrMTWwClU0r1DVUojYZHqS6xLHJkg==";
        };
        _aySwjwcp = {
            "id" = "aySwjwcp";
            "file" = "HorseArmors-1.0-1.20-fabric.jar";
            "hash" = "sha512-zCGgZGTAHqUlbzJNNJpkEhe4SuRtc454Y2oSDCTqP0NaD3HR2H6XJQftDRNB79M7p5NFrQJcDvZxn3HqSB2U0g==";
        };
        _dRirFO5j = {
            "id" = "dRirFO5j";
            "file" = "HorseArmors-1.0-1.20-forge.jar";
            "hash" = "sha512-LHVTRNua2nsjPjerKKX9GsRyeReXopHzcQj8SxYSG+O9nw39lYS0RRmCZlYB53Kqi6HWCgmU2paWfgKzukpGDg==";
        };
        _anHcz8d2 = {
            "id" = "anHcz8d2";
            "file" = "HorseArmors-1.0-1.20-quilt.jar";
            "hash" = "sha512-HLFFjpXXwSA9AlX1+NH01q+NByGVKbRnsXfvG9nopbLsbnW/eaVdMOjnW+eEj9KJzZ7M9D/KIB11MpW46nr9qg==";
        };
        _EZ6IZzxi = {
            "id" = "EZ6IZzxi";
            "file" = "HorseArmors-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-30EVulcRgGvnZogQAJ01k8VT8kl8s9Gr1MY0H5M/aroWWVGHz7qYa8szoRG+SEh3BfOu1aQcpBHMmMgOTEJhLw==";
        };
        _XXC2MMmc = {
            "id" = "XXC2MMmc";
            "file" = "HorseArmors-1.0-1.20.1-forge.jar";
            "hash" = "sha512-7IGj/jQUHCrmuxCRW5u8i0y9NaSwFwnNKDfQHIQiTwBU1MiKC3T0VOoysGxXfBVgfpCG6WhduGPR4oDynh2yGg==";
        };
        _QhrLvO9G = {
            "id" = "QhrLvO9G";
            "file" = "HorseArmors-1.0-1.20.1-quilt.jar";
            "hash" = "sha512-Zd0lL4vaOMxm/iKpQPOIhb53Q0exEtCMjRWizBOe+spItee9F1Rb0/oihv0+ZQbyfUmTjhB0F+S0LYzaqbcl+w==";
        };
        _BPiEYrED = {
            "id" = "BPiEYrED";
            "file" = "HorseArmors-1.0-1.20.2-fabric.jar";
            "hash" = "sha512-s5gEXt7l4GxkVXYd1w1lrxft22SVaD8ECXyq/FcNaYCrkhxpGzOxV2ufh6w1C/vZI/MjwDLCgcb2V/9gsAay/g==";
        };
        _r7IpkQQM = {
            "id" = "r7IpkQQM";
            "file" = "HorseArmors-1.0-1.20.2-forge.jar";
            "hash" = "sha512-EJ59R1wSKtmXP/Nv5nhZQvez6ZZ5HNqsBojy4Q5Xrz6RaWF0bp+3jyptP4c6g/vQOZ1K+W+m4Ltjw7th644J4Q==";
        };
    in {
        "ja5dWLWu" = _ja5dWLWu;
        "PdgylcBy" = _PdgylcBy;
        "ezK7eKgA" = _ezK7eKgA;
        "Mt1KzVNp" = _Mt1KzVNp;
        "9AzvGuj2" = _9AzvGuj2;
        "73hw9gdJ" = _73hw9gdJ;
        "aySwjwcp" = _aySwjwcp;
        "dRirFO5j" = _dRirFO5j;
        "anHcz8d2" = _anHcz8d2;
        "EZ6IZzxi" = _EZ6IZzxi;
        "XXC2MMmc" = _XXC2MMmc;
        "QhrLvO9G" = _QhrLvO9G;
        "BPiEYrED" = _BPiEYrED;
        "r7IpkQQM" = _r7IpkQQM;
        "fabric-1.19.3" = _ja5dWLWu;
        "fabric-1.19.4" = _Mt1KzVNp;
        "fabric-1.20" = _aySwjwcp;
        "fabric-1.20.1" = _EZ6IZzxi;
        "fabric-1.20.2" = _BPiEYrED;
        "forge-1.19.3" = _PdgylcBy;
        "forge-1.19.4" = _9AzvGuj2;
        "forge-1.20" = _dRirFO5j;
        "forge-1.20.1" = _XXC2MMmc;
        "forge-1.20.2" = _r7IpkQQM;
        "quilt-1.19.3" = _ezK7eKgA;
        "quilt-1.19.4" = _73hw9gdJ;
        "quilt-1.20" = _anHcz8d2;
        "quilt-1.20.1" = _QhrLvO9G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-armors";
            id = "hJfbrSHM";
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
in callPackage fn {version="r7IpkQQM";}