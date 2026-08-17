{lib, callPackage, ...}:
let
    versions = (let
        _4C9kGikH = {
            "id" = "4C9kGikH";
            "file" = "§2Overworld§f_§eday§f_§bclear§f.zip";
            "hash" = "sha512-bSrGDXGE3St90hpRsUAjt6yAQH3T+QPXP1u35q5aPutFTpU5QU2rU3AX8zwzMfZPodn31Zzs5SwagdCxqAq7rA==";
        };
        _yXHneFJq = {
            "id" = "yXHneFJq";
            "file" = "§2Overworld§f_§eday§f_§7rainy§f.zip";
            "hash" = "sha512-/lHzLrmM7+BuU3oz6HsOaQSSycu4DzOsaUIcgrha0v5P4rY0nMaW/DHkMUiRFi9nwncAY6iRWmyMoQ+UVUWVJg==";
        };
        _Muuo1ca9 = {
            "id" = "Muuo1ca9";
            "file" = "§2Overworld§f_§bnoon§f_§bclear§f.zip";
            "hash" = "sha512-rZcaJAD/TN4ZKKXDajP6SCY8ypmH0hAvE8SlE1DWcjP3a8xPOMguIvB0SmD5AUromc35PDgyCBF6vbdthZGGWw==";
        };
        _NKEJN0Sf = {
            "id" = "NKEJN0Sf";
            "file" = "§2Overworld§f_§bnoon§f_§7rainy§f.zip";
            "hash" = "sha512-w9sLbJt0mIt4SFVwn9wT1UnUhIyDdcI9q1rWvXhJXulpRM8IVd+Oc6cymF/v2rLrA7csI8AuWc+EKWelK8oIWA==";
        };
        _bbfSLTU5 = {
            "id" = "bbfSLTU5";
            "file" = "§2Overworld§f_§9night§f_§bclear§f.zip";
            "hash" = "sha512-+lKR9QCBlfk0NA7iuiRJaZ2BlpnZgzQYprYt9mT9XmjZSl3ZMEuKGM2bgDDew4Ltyk8ZvOl/hmxzpo61sIt+yw==";
        };
        _unPK1XrP = {
            "id" = "unPK1XrP";
            "file" = "§2Overworld§f_§9night§f_§7rainy§f.zip";
            "hash" = "sha512-Fk0euzUiPCxSgoI6Ots3BkuhQ8ZdQOu/hSRFotShwhNGC46+HGhDPPeoIqvlsmhnW5EvqeWlhpPAv6L6Jyf8hA==";
        };
        _67Vz5PFr = {
            "id" = "67Vz5PFr";
            "file" = "§2Overworld§f_§1midnight§f_§bclear§f.zip";
            "hash" = "sha512-FBH5FcUmgqewOSKwFQTjVxzrlv+k1neduFDVdeVc81XdpaISWZ9/pHKXGqrIwq9le2lFgQGjZnSlcr1V+iJP+g==";
        };
        _10b9Si1P = {
            "id" = "10b9Si1P";
            "file" = "§2Overworld§f_§1midnight§f_§7rainy§f.zip";
            "hash" = "sha512-uVKMgg4TN51FEpiZCQXhvm0hVmV8+LBligl6ZdLqG8YKPQAcnGP5EObv6TmtUY80dKukw2Iqx0WtKxOx/ODeMA==";
        };
        _krtEDXvs = {
            "id" = "krtEDXvs";
            "file" = "§4The_Nether§f.zip";
            "hash" = "sha512-xCBtTHBSaju2uuh2T/dRF69CkBqF1pCAO3D+BMShLp/C8rQEOo4WaI759kwW6xTO3hjuYDAY7xfi4mAybmn46Q==";
        };
        _vWkhhkt9 = {
            "id" = "vWkhhkt9";
            "file" = "§5The_End§f.zip";
            "hash" = "sha512-w13Rj6Gh6gpz0gOHE1ptsbM4f32WFP0DL8LiI7qvXRc2XgeVna2pZp25nvV0LzH8fMdVtJNFxGZwA4F6Wl5gew==";
        };
        _Aa9pXJYo = {
            "id" = "Aa9pXJYo";
            "file" = "§aSaturated§f_§dSaturated§f.zip";
            "hash" = "sha512-51/33TePRLsiHKkG5WE10jElLvxpn0jQMUWXNvltX5L6V216JHkw2ia1cXgXVnG5rThdeyo+1fg9FPEqn1a+9w==";
        };
        _sFUUpkBS = {
            "id" = "sFUUpkBS";
            "file" = "§aSaturated§f_§0Void§f.zip";
            "hash" = "sha512-Dk/K7gtwjDk5pwq6zz4W75+PlQL/1I1C2ESWoY6URueFLdSObg+GAbjgbPS7PdeqkBwJ84OC8KokaT1Wc3GC1Q==";
        };
        _DqWeqEds = {
            "id" = "DqWeqEds";
            "file" = "§cThe_Bracken_Pack§f_§6Dormis§f.zip";
            "hash" = "sha512-4fEMFUnHx435Om2I1x4B/NwU61peSwHQWh3/DMqmXOSPlbJy9y5PThSuvUwYeeArXiaCeXemxdZaGWdf8ejlzw==";
        };
        _YBSwXYlD = {
            "id" = "YBSwXYlD";
            "file" = "§cThe_Bracken_Pack§f_§9Glacium§f.zip";
            "hash" = "sha512-ce6BEwxtTYkbnZ0VqOmAHArKut4xgh5PS1MKKF6odN++ciVzrHDycpfQ4NgLQUqVMmah+q6li9DaNnEHIixg6w==";
        };
        _S5POxFJ1 = {
            "id" = "S5POxFJ1";
            "file" = "§cThe_Bracken_Pack§f_§2Omnidrome§f.zip";
            "hash" = "sha512-KDLtOmarZamu3TQqyt2G+N4Q/JGZf2kX8Xh4NW6F0p8eLW7HSI5nMN0MLMTm9LgQv9jJNkcqJ6p9aGun1TWhTw==";
        };
        _ltJynNNh = {
            "id" = "ltJynNNh";
            "file" = "§cThe_Bracken_Pack§f_§fPax§f.zip";
            "hash" = "sha512-q11/tDpuHn1e4BjlV3+a+qucK48GSv/YFvpbXkAREqJuNG6KI60aJaM7JVEZsw86tqvsiglJRN73yhEJ60GoEg==";
        };
        _UtmI0m3n = {
            "id" = "UtmI0m3n";
            "file" = "§cThe_Bracken_Pack§f_§aPanacea§f.zip";
            "hash" = "sha512-6ztIayoU++gj0UauMZN3PgvOkoisZcy7nXHioDpMuGKuVN8pv1wERUglp5c/JjcdDVd4l7dSkFAjgBsC1X46Xg==";
        };
        _pscK3vk7 = {
            "id" = "pscK3vk7";
            "file" = "§cThe_Bracken_Pack§f_§7Sanctum§f.zip";
            "hash" = "sha512-qIoUf/yMaRk8D1akpLRM1BG5WLVgygXaEJiWoXhTKDnQJRiU1W9sZ/KdnGjcvNqZG1zeoQTMJ50hX71T8WWkJg==";
        };
        _jzBcrHzY = {
            "id" = "jzBcrHzY";
            "file" = "§cThe_Bracken_Pack§f_§3The_Brine§f.zip";
            "hash" = "sha512-+sfL80jebXMrWuS45DyhBk4eyU2xE79qI6MTGQYuYWEhE7UlV6MWP4AR2IowdZj2Vs0RtnTZ8ebaGhDq40DeQQ==";
        };
        _YdUaIFoL = {
            "id" = "YdUaIFoL";
            "file" = "§cThe_Bracken_Pack§f_§8The_Underdark§f.zip";
            "hash" = "sha512-r0q1dQFWNS/GeSKiBm+C2rFpp/Rxjvpa+taSHcUZcgNrDPJXnUnrt0iLoHv3ayy3pGGo1+GYDXGk09gjcQudhA==";
        };
        _NvItHDw1 = {
            "id" = "NvItHDw1";
            "file" = "§cThe_Bracken_Pack§f_§1The_Faewild§f.zip";
            "hash" = "sha512-aOp3H2vpVi05YhgAKuE7mRi3VeH7KpmmnQNkioWkq7iQY3S8um6+63cgoYZPh1U/JkV3iF9onj/guaDyFUekXQ==";
        };
        _IOHgYZZW = {
            "id" = "IOHgYZZW";
            "file" = "§cThe_Bracken_Pack§f_§dVarskspace§f.zip";
            "hash" = "sha512-V0dw7pkAv7ozhqryNp7o8k+xkRaVC3ge4Fqs6txsTJpD48bGvFAIlRMmZaaQMf3cVFXIJ4yMGbt4dmcSVZhMAQ==";
        };
        _wcTbfpjp = {
            "id" = "wcTbfpjp";
            "file" = "§cThe_Bracken_Pack§f_§0Void§f.zip";
            "hash" = "sha512-SZuSYL8kD5/CqEymTnGEgUvITdWJ6KpWK5tsBvpkEzc6kOIMZsnnXJ5tvOG3lZCe3V04XVLx1uWqojqMCFrldQ==";
        };
        _5Uts9bTp = {
            "id" = "5Uts9bTp";
            "file" = "§3Deeper§f_§7and§f_§8Darker§f_§9Otherside§f.zip";
            "hash" = "sha512-ctgTD/9bTf0FPA7AJadHR8xFq/q7lxIJPKxoPqJqVl5277y/OiTUZiyHbsLWmpAudfgJGvGRlDuugDR1TXKXEA==";
        };
        _1qsdnqhG = {
            "id" = "1qsdnqhG";
            "file" = "§6Trial§f_§3Chambers§f.zip";
            "hash" = "sha512-/LbKHRN0G1W7Uje1konzEFCVbeI88EkjOIxs4CdpTX9/VJrrA/Ty+pFz8giz0xKYqyyAW/h175PoPQCqcclwOA==";
        };
        _VqC3ZQeZ = {
            "id" = "VqC3ZQeZ";
            "file" = "§bLuki's§f_§6Trial§f_§3Chambers§f.zip";
            "hash" = "sha512-ECrAUE1eX3dKN98XdtVYf8njeioSOJSVMtrsTUKGL5ijbxhFN9ugJKFPIqxBeqvAEmkrrKHp9+2A90TiiM/l5Q==";
        };
        _zvFxK9J3 = {
            "id" = "zvFxK9J3";
            "file" = "§7Pale_Garden§f_§bnoon§f_§bclear§r.zip";
            "hash" = "sha512-l06Vm8AeS5eU5f2JxCGco+Ff/7N/FMhbDbydIjwErO/CQWupZjd7xCHCDPfcgqSweb+WnppffvFBLlINpEg//A==";
        };
        _Q7jZGGe2 = {
            "id" = "Q7jZGGe2";
            "file" = "§7Pale_Garden§f_§1midnight§f_§bclear§f.zip";
            "hash" = "sha512-pD4CpMzO0nRa+xMAbeQVnC8keK4Wr3ulTqEjYWXC0Vx/yjFRJoNZHy8VLqfwO1o9dNfol21T/2mg0TSgaGI/aw==";
        };
        _WS8SXVda = {
            "id" = "WS8SXVda";
            "file" = "§eThe_Corners§r_§6Communal_Corridors§r.zip";
            "hash" = "sha512-vJmFxlCrEZtfAQIDLSeFCOXC5yN8EZasVVS2mwUkG4Fn2LNcM9Nk1vV1GiV4KkZFdyJhZgwREemBQgJT+53EDg==";
        };
        _xZPHrG7p = {
            "id" = "xZPHrG7p";
            "file" = "§eThe_Corners§r_§fHoary_Crossroads§r.zip";
            "hash" = "sha512-L1zkQ2dAGs7UcYJwrAUA4YTuXviWeBHTPJnHUla61L6fS1GD98AKqplc0ZlHXZKGr1sapQ1y5LaqTKvsSdHbPw==";
        };
        _FOCTE7iG = {
            "id" = "FOCTE7iG";
            "file" = "§eThe_Corners§r_§7Yearning_Canal§r.zip";
            "hash" = "sha512-fFbwP/szqnjhU9TGOj1MzFso3yvowhWjTltN5Cj+Uvod68E+0Gth1YplgLTB3IU64hQh1u0NyexdcGrMK6IumA==";
        };
    in {
        "4C9kGikH" = _4C9kGikH;
        "yXHneFJq" = _yXHneFJq;
        "Muuo1ca9" = _Muuo1ca9;
        "NKEJN0Sf" = _NKEJN0Sf;
        "bbfSLTU5" = _bbfSLTU5;
        "unPK1XrP" = _unPK1XrP;
        "67Vz5PFr" = _67Vz5PFr;
        "10b9Si1P" = _10b9Si1P;
        "krtEDXvs" = _krtEDXvs;
        "vWkhhkt9" = _vWkhhkt9;
        "Aa9pXJYo" = _Aa9pXJYo;
        "sFUUpkBS" = _sFUUpkBS;
        "DqWeqEds" = _DqWeqEds;
        "YBSwXYlD" = _YBSwXYlD;
        "S5POxFJ1" = _S5POxFJ1;
        "ltJynNNh" = _ltJynNNh;
        "UtmI0m3n" = _UtmI0m3n;
        "pscK3vk7" = _pscK3vk7;
        "jzBcrHzY" = _jzBcrHzY;
        "YdUaIFoL" = _YdUaIFoL;
        "NvItHDw1" = _NvItHDw1;
        "IOHgYZZW" = _IOHgYZZW;
        "wcTbfpjp" = _wcTbfpjp;
        "5Uts9bTp" = _5Uts9bTp;
        "1qsdnqhG" = _1qsdnqhG;
        "VqC3ZQeZ" = _VqC3ZQeZ;
        "zvFxK9J3" = _zvFxK9J3;
        "Q7jZGGe2" = _Q7jZGGe2;
        "WS8SXVda" = _WS8SXVda;
        "xZPHrG7p" = _xZPHrG7p;
        "FOCTE7iG" = _FOCTE7iG;
        "minecraft-1.19.4" = _FOCTE7iG;
        "minecraft-1.20" = _FOCTE7iG;
        "minecraft-1.20.1" = _FOCTE7iG;
        "minecraft-1.20.2" = _FOCTE7iG;
        "minecraft-1.20.3" = _FOCTE7iG;
        "minecraft-1.20.4" = _FOCTE7iG;
        "minecraft-1.20.5" = _FOCTE7iG;
        "minecraft-1.20.6" = _FOCTE7iG;
        "minecraft-1.21" = _FOCTE7iG;
        "minecraft-1.21.1" = _FOCTE7iG;
        "minecraft-1.21.2" = _FOCTE7iG;
        "minecraft-1.21.3" = _FOCTE7iG;
        "minecraft-1.21.4" = _FOCTE7iG;
        "minecraft-1.21.5" = _FOCTE7iG;
        "minecraft-1.21.6" = _FOCTE7iG;
        "minecraft-1.21.7" = _FOCTE7iG;
        "minecraft-1.21.8" = _FOCTE7iG;
        "default" = _FOCTE7iG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "karbin-panoramas";
            id = "YHqclHE2";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}