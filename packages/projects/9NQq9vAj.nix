{lib, callPackage, ...}:
let
    versions = (let
        _Tbptdk0V = {
            "id" = "Tbptdk0V";
            "file" = "Saros-Fruit-Trees-Mod-1.16.5-2.1.jar";
            "hash" = "sha512-iZ0bEmYu6HWsi0gYErKdpbQuaRl3T1My4+OCMz9JLZPDNa5GM0tAj34WrJhwGDBrGGU2/dR8xFNij8RNp3vIAQ==";
        };
        _aJX46Roe = {
            "id" = "aJX46Roe";
            "file" = "Saros-Fruit-Trees-Mod-1.18.2-2.1.jar";
            "hash" = "sha512-WfwcZNj6D5+rSJlRi5ZHPuyL1ladLaYL3M22XNcxSE7ObPkmdhSGdcJiYG6QBBLsIXHJ4xTSRkuZlgxKoGtwWg==";
        };
        _46lsz6Wt = {
            "id" = "46lsz6Wt";
            "file" = "Saros-Fruit-Trees-Mod-1.19.2-2.0-[Fabric-Quilt].jar";
            "hash" = "sha512-m9QF0BmXR+ulWpLbSUlnwQ1/8hNza9BD/V1Ca5vGzfXniB0Qxbr3/wAveomaVejUp1EjsS72hXZP7IWRbDrAyA==";
        };
        _JeVA1hrt = {
            "id" = "JeVA1hrt";
            "file" = "Saros-Fruit-Trees-Mod-1.19.2-2.1.jar";
            "hash" = "sha512-lA5FShCVGDUsjdphLvi4NriGwPgfRgUgp0FA8Utblg59CkoN3OWzCwMZKj3tSz+QPkHuU1MwY4FIPWOrH8AmfA==";
        };
        _t0ILXaNR = {
            "id" = "t0ILXaNR";
            "file" = "Saros-Fruit-Trees-Mod-1.19.4-2.1.jar";
            "hash" = "sha512-QDhouskFN6G2GXMfSuYl0MRuZ8FuIjrL55PkSHKWgRxEzWTeNX/bNoSNrWfMUrahp8INnzSflHg36MMXkJVjMg==";
        };
        _VbOpe8qP = {
            "id" = "VbOpe8qP";
            "file" = "Saros-Fruit-Trees-Mod-1.20.1-1.1-[Fabric-Quilt].jar";
            "hash" = "sha512-ACVefMLojEz2hKf1UELeCm89Tasvq64zLfelQFdFczN7wwz90B73AK8KIY588iCYeRZbs4ceX+Ku4e75312IuA==";
        };
        _vftFYeGG = {
            "id" = "vftFYeGG";
            "file" = "Saros-Fruit-Trees-Mod-1.20.1-2.1.jar";
            "hash" = "sha512-7dAxWfRJeYOkng0w77dkfyrkn4ZKclLooThkHAvMiURGzaoNbbgS90BnKfEkJjSUBxsyJGjiku5lv3PECP6ZZg==";
        };
        _EF4clyxS = {
            "id" = "EF4clyxS";
            "file" = "Saros-Fruit-Trees-Mod-1.20.4-1.0.jar";
            "hash" = "sha512-/wSso7BjoxgvoS5X2sFGRN0cj1foDuquegeUIo5dd1ZTWoaxHK5764nkrQ1YHxQ/E5R0dwVB/e81TWqgiQpQWQ==";
        };
        _1eGZeB7a = {
            "id" = "1eGZeB7a";
            "file" = "Saros-Fruit-Trees-Mod-1.19.4-3.0.jar";
            "hash" = "sha512-JtaNRjrXEywpX/8PWAddB4asaF9pGBa8Q3voLWIHj+lMQSLtv7Ji7Dj7q7OkRr7dFk/u+JvVRyw0l/LZaAk1tQ==";
        };
        _1VLJoWdM = {
            "id" = "1VLJoWdM";
            "file" = "Saros-Fruit-Trees-Mod-1.20.1-3.0.jar";
            "hash" = "sha512-F2UICf9ufGhAa1emmWjGpb4GMZnSc+xs/as1xrqcDBZsiHOk1uIHKgkloYxSUNjweAcPjnNdze4fUkqzKo6fGA==";
        };
        _wGsqTBOO = {
            "id" = "wGsqTBOO";
            "file" = "Saros-Fruit-Trees-Mod-1.20.1-3.0-[Fabric-Quilt].jar";
            "hash" = "sha512-PznG8+PRWq5WAxiC/9N1JeHKzUxX5s+fzcd6VW6bgSWZKg9ximhsErzhuxCj5P86wN+S5j8Dm3VpADJ7WEW0TA==";
        };
        _LCWkivlX = {
            "id" = "LCWkivlX";
            "file" = "Saros-Fruit-Trees-Mod-1.20.4-3.0.jar";
            "hash" = "sha512-8e+YC6ludvB4clhU5b2TZ2oqZ6tnDEE2K0F+X48WrSFpRJicgluujFAPhPEYqOMUDdlyvj1EHyaDJHp9i7IKjw==";
        };
        _fWHudI5n = {
            "id" = "fWHudI5n";
            "file" = "Saros-Fruit-Trees-Mod-1.20.6-3.0.jar";
            "hash" = "sha512-xWeoj5Cb2GKqAEr0kl2Wdfy9JpTFSyDU9xnXsOVECDwnyq/dd88ctQivnqkl8/J+qIYWpGWvBfgEkr1iVJVizw==";
        };
        _nmqpeC5P = {
            "id" = "nmqpeC5P";
            "file" = "Saros-Fruit-Trees-Mod-1.21-3.0.jar";
            "hash" = "sha512-h5VEFOQq6NSmrz3CVA96NVaWeeCHN3eUdMl+pj1Dw4z9sswg552wYzdWDYPBAknTBTKkNwzpRbmV1hFG4q3Vjw==";
        };
        _1SsDi78R = {
            "id" = "1SsDi78R";
            "file" = "Saros-Fruit-Trees-Mod-1.21.1-3.0.jar";
            "hash" = "sha512-IV/z51nqfKU1C2qj9Z0iYMFPeKhzN1dO0sbbhwvTvB0uDajlHAihyMeexEy1q/URn5Nbc2OPHD0KnD4cr1jpyA==";
        };
        _B0fOP0A5 = {
            "id" = "B0fOP0A5";
            "file" = "Saros-Fruit-Trees-Mod-1.21.3-3.0.jar";
            "hash" = "sha512-rxfuPz0XxtwalkRNhks+19gmtUHu/ZvR+GXB8AKl/hIKcsUShJpQXpchhaO/f4cvHnZrREfBG3w8Vv76EkKMtw==";
        };
        _GMBHJfdn = {
            "id" = "GMBHJfdn";
            "file" = "Saros-Fruit-Trees-Mod-1.21.5-3.0.jar";
            "hash" = "sha512-bN2GKLYb2fLiE2MZY9tbt00dXgfqdajMXZM59IesT2/82o0V5WPFttnEChW11GS3GPWIyUnkyyNATqXUgWnDVg==";
        };
        _YCuK7Hbl = {
            "id" = "YCuK7Hbl";
            "file" = "Saros-Fruit-Trees-Mod-1.21.6-3.0.jar";
            "hash" = "sha512-Hs4F+XKG0jmWFLE6AhhGLIWckgJIEOD5S/NoUD/xTnLeHPO2npV+AkoUPZumD4yBkVMdR8xnEseQ0ndyP1Lb+Q==";
        };
        _mCTWOkZS = {
            "id" = "mCTWOkZS";
            "file" = "Saros-Fruit-Trees-Mod-1.21.7-3.0.jar";
            "hash" = "sha512-MB8IU97wKf80BVyIjSXslNu3OXSz1IAYM46Z3WLMwcPDAQQBEnZhHohEgMHcEVFtcwXJJ4FcLFIkM3FJA8omKg==";
        };
        _oMztMFD0 = {
            "id" = "oMztMFD0";
            "file" = "Saros-Fruit-Trees-Mod-1.21.8-3.0.jar";
            "hash" = "sha512-fqsSV89BoE97dc8aXdbc3I6v6mv5C7KDGSUWPZBFW9HQx7tdw2/yskd9HdibQlvjhpGAIhfHbuTyuRCvHI5IIQ==";
        };
        _MFqaBdFc = {
            "id" = "MFqaBdFc";
            "file" = "Saros-Fruit-Trees-Mod-1.21.8-3.1.jar";
            "hash" = "sha512-km54OnP37c3FHbqLydiCnzqC92D2gzwwLEtOsv8pc5Yx9+LV2rB0SSqa1j0N1nznOYbhnrr37oAWwTHZdSC91Q==";
        };
        _IIPXefke = {
            "id" = "IIPXefke";
            "file" = "Saros-Fruit-Trees-Mod-1.21.10-3.0.jar";
            "hash" = "sha512-7sfQMTCMLunDpLH/sEx4i8NAA71EhkpoerjDAs8oLX0dTmzSLFkPFLzQu/705LqJjk08ZgCg85zzqurlW7UwIA==";
        };
        _9WbuDNYN = {
            "id" = "9WbuDNYN";
            "file" = "Saros-Fruit-Trees-Mod-1.21.9-3.0.jar";
            "hash" = "sha512-iBEv5CffpQwJtaDFCFknmON2/+OrROoOjn0Z7dmZ45gqHe6eG/RqsWbfE0KxcHBa+kxM3a20vv6uJgMFmFnBrw==";
        };
        _hm3bxMdF = {
            "id" = "hm3bxMdF";
            "file" = "Saros-Fruit-Trees-Mod-1.21.11-3.0.jar";
            "hash" = "sha512-lmFpRSI4Prrtnxg/6f+Pdz72EndUb6us0dl7ypB6LfKPGIeE8jv/IqnrwhDFgCyk/H81DHXy5hK+cmaXsmrmvw==";
        };
        _SlhA0eaR = {
            "id" = "SlhA0eaR";
            "file" = "Saros-Fruit-Trees-Mod-NeoForge-1.21.1-3.1.jar";
            "hash" = "sha512-HVReiqfNT14yBwdaPuOaQxmveawV3JYKk2ayKv3rlRiwdy6Ud8CUeCvUGSsSv9Tls3ZgS9gI1a4Rq69qJ+qLqQ==";
        };
        _K0TwwaPq = {
            "id" = "K0TwwaPq";
            "file" = "Saros-Fruit-Trees-Mod-26.1-3.0.jar";
            "hash" = "sha512-fcRSGIackQCQ55wxNHVoALFFP+FqStY8M9mFc4NhFKn6AAQzMyACqPBsQgND4uyZcMwUXNHVVmcuJDU3W4NM1w==";
        };
        _Gr51XGYk = {
            "id" = "Gr51XGYk";
            "file" = "Saros-Fruit-Trees-Mod-NeoForge-26.1-3.1.jar";
            "hash" = "sha512-5V9hiOsIk5YFK8czeFXNWIA6yjErILDNCMX0jyhdN06P249y9EoYEDn+NsAcPRsmqqgtDJ96a0edfQ3iKEknbw==";
        };
        _jumbO52N = {
            "id" = "jumbO52N";
            "file" = "Saros-Fruit-Trees-Mod-26.1-2.0-[Fabric].jar";
            "hash" = "sha512-aDDOS8YDyBwto5MRNQg3LMeQApvgpM9ph8DyPbokgeXsaO61JfCzPXsb5LErcqwRia72hFRhCr+1eNAJn4qxuA==";
        };
        _1g7V2hhU = {
            "id" = "1g7V2hhU";
            "file" = "Saros-Fruit-Trees-1.21.1-Forge.jar";
            "hash" = "sha512-AV2X6WK1ilNttW/i+H6blN/zCoSNhHXlrZBAHQPyHZMMfyI4qgPgIBSzlId6aGZPAUWGQcMHA/8lGVHDZsoNvg==";
        };
        _LrAAtmqs = {
            "id" = "LrAAtmqs";
            "file" = "Saros-Fruit-Trees-1.21.3-Forge.jar";
            "hash" = "sha512-rxfuPz0XxtwalkRNhks+19gmtUHu/ZvR+GXB8AKl/hIKcsUShJpQXpchhaO/f4cvHnZrREfBG3w8Vv76EkKMtw==";
        };
        _NnRLBgNE = {
            "id" = "NnRLBgNE";
            "file" = "Saros-Fruit-Trees-1.21.1-Forge.jar";
            "hash" = "sha512-AV2X6WK1ilNttW/i+H6blN/zCoSNhHXlrZBAHQPyHZMMfyI4qgPgIBSzlId6aGZPAUWGQcMHA/8lGVHDZsoNvg==";
        };
        _akdULkjz = {
            "id" = "akdULkjz";
            "file" = "Saros-Fruit-Trees-1.21.10-Forge.jar";
            "hash" = "sha512-DAjyATs8X9DAV9xrxY+iuOQlIogIeRoOe8uCiPf4lsN0/BArAx3b2enfJVQcxB2m1xPgIAGIGO4mHPlyioBW2g==";
        };
        _kXS9jYP3 = {
            "id" = "kXS9jYP3";
            "file" = "Saros-Fruit-Trees-1.21.10-NeoForge.jar";
            "hash" = "sha512-HVReiqfNT14yBwdaPuOaQxmveawV3JYKk2ayKv3rlRiwdy6Ud8CUeCvUGSsSv9Tls3ZgS9gI1a4Rq69qJ+qLqQ==";
        };
        _LAQy5m4d = {
            "id" = "LAQy5m4d";
            "file" = "Saros-Fruit-Trees-1.21.11-Forge.jar";
            "hash" = "sha512-2m0Lm6RYgI8iaxO8OErdDn1ZGbe4isXs+aR+3R4xOhVrtMdBh3QhT6cTD2QTRLbcNLx6ZpXM9jkmaK47RpGnAQ==";
        };
        _oEAqMkKK = {
            "id" = "oEAqMkKK";
            "file" = "Saros-Fruit-Trees-26.1-Fabric.jar";
            "hash" = "sha512-aDDOS8YDyBwto5MRNQg3LMeQApvgpM9ph8DyPbokgeXsaO61JfCzPXsb5LErcqwRia72hFRhCr+1eNAJn4qxuA==";
        };
        _5obzLZw9 = {
            "id" = "5obzLZw9";
            "file" = "Saros-Fruit-Trees-26.1-Forge.jar";
            "hash" = "sha512-fcRSGIackQCQ55wxNHVoALFFP+FqStY8M9mFc4NhFKn6AAQzMyACqPBsQgND4uyZcMwUXNHVVmcuJDU3W4NM1w==";
        };
        _DjPTAQPk = {
            "id" = "DjPTAQPk";
            "file" = "Saros-Fruit-Trees-26.1-NeoForge.jar";
            "hash" = "sha512-5V9hiOsIk5YFK8czeFXNWIA6yjErILDNCMX0jyhdN06P249y9EoYEDn+NsAcPRsmqqgtDJ96a0edfQ3iKEknbw==";
        };
        _yxurxxEh = {
            "id" = "yxurxxEh";
            "file" = "Saros-Fruit-Trees-Fabric-26.1.1-3.1.1.jar";
            "hash" = "sha512-y0U6PV1tSqjXklWe9kgqtUZHLisy7cWqInrr9hBU/BcPXbnxt6TksbRpR6hmaKrFd0KGUS9puqZjKvQQ7waJnw==";
        };
        _5UvxH5nr = {
            "id" = "5UvxH5nr";
            "file" = "Saros-Fruit-Trees-Forge-26.1.1-1.0.1.jar";
            "hash" = "sha512-AudB9PrInWVE07dMYaUErpMAdEFk/CMm5b0Tn2kMSVsr76p5J1DEvTnO2qC+it+hULGWmuzmcuQwYbVc7Flnwg==";
        };
        _yeoNsr9h = {
            "id" = "yeoNsr9h";
            "file" = "Saros-Fruit-Trees-NeoForge-26.1.1-1.0.1.jar";
            "hash" = "sha512-6nkE0acNaGOoRrOK9BMlvcdf5EKfw5ASur+sFFwbKCciHaME6JzPRWnDf7y3aEKQEtTtSoIx0ag0wF2GuBMZRg==";
        };
        _ggLLQx4P = {
            "id" = "ggLLQx4P";
            "file" = "Saros-Fruit-Trees-Fabric-26.1.2-3.1.1.jar";
            "hash" = "sha512-OQmCOfV7or9M5WW7NQKiJ0CZjZYVU0c/+5Oups3SwmDveqG0Lv2RdUKA/z56bAil3NpcWnxyy4iXMp3oCPXG9A==";
        };
        _LMMpf0WT = {
            "id" = "LMMpf0WT";
            "file" = "Saros-Fruit-Trees-Forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-gFpUEkrdsWtHfZTsGcRSoqFBiVux2g/jLrESvEDOwDKcHzfCDRfQ3SnoKSUx9d8wehdBWCQblzvh1INGbvofJA==";
        };
        _tvDJxwke = {
            "id" = "tvDJxwke";
            "file" = "Saros-Fruit-Trees-NeoForge-26.1.2-1.0.1.jar";
            "hash" = "sha512-bxEjWzxGHLYbT44sb0v9QT8urDXHnDRwhqTl7meJ+QQsfnxdPC3Jd+8p821l64bwTv85Rfek+yx5SRBZyKr5EA==";
        };
        _YirA1KUw = {
            "id" = "YirA1KUw";
            "file" = "Saros-Fruit-Trees-Forge-1.20.6-1.0.1.jar";
            "hash" = "sha512-tgxZhsH/BPtb9zDt3wqpZ46Fqo7szd7yqqyNtCG++nNBopKzhTfjq7GB3ZIuRxZOb2dtGxcgexrKEeB19WkZnw==";
        };
        _kPNjYNlO = {
            "id" = "kPNjYNlO";
            "file" = "Saros-Fruit-Trees-Forge-1.21-1.0.2.jar";
            "hash" = "sha512-ihWyhpcMEYQK52F40dyWGUxIRPpa9gqTnGiRO4craVltVLVIJ+h2BcvUFwtz7SoLuAjrxT7HqTdClTa4Sb2K9g==";
        };
        _yIQkhH8J = {
            "id" = "yIQkhH8J";
            "file" = "Saros-Fruit-Trees-Forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-I6TuiTyLX5Lp5tBNVbTttP1JR7kI1GjvjUwF3gsCTUPsdWg/ycxgVEDmuXRTK3U7thLPjjU6e9XPaABTUlJMDA==";
        };
        _hMpraJLI = {
            "id" = "hMpraJLI";
            "file" = "Saros-Fruit-Trees-Forge-1.21.3-3.2.jar";
            "hash" = "sha512-ebityOabGls5NzzapTlQSerPj0AqyLILuv/umzANwg9h8Rr482gZ+DUKJ0YOkznggXWL1QZwAt3O9dASttUSQw==";
        };
        _PacuUBnn = {
            "id" = "PacuUBnn";
            "file" = "Saros-Fruit-Trees-Forge-1.21.5-1.0.2.jar";
            "hash" = "sha512-7wx1GEP243sbBTzAZ1FmlLxW9USqw6rHHzG2UpIz8iMjsb7nMAZPqsfeW9EvLOu3YR/BJhDVwAwdzCH9bBj7Rw==";
        };
        _RuXRzbis = {
            "id" = "RuXRzbis";
            "file" = "Saros-Fruit-Trees-Forge-1.21.6-3.2.jar";
            "hash" = "sha512-94FjqLp64HP7K73bQ/ELpCMWiDPuyNrYaWi1o7Pc2VGzjKBRZUW+U708/iSp/UMbl0ARApwIdKMzjI0QgYdJjw==";
        };
        _q8jaKsYr = {
            "id" = "q8jaKsYr";
            "file" = "Saros-Fruit-Trees-Forge-1.21.7-1.0.2.jar";
            "hash" = "sha512-86k954YOOqoAuP6cXt1RjRlmXhujVwEuVs3DZhCvYYAf5qL+sL+Q5eJSGhIKb7MdqOBjcpT6Vy/e7MUOj8C9wQ==";
        };
        _aMiyhtI0 = {
            "id" = "aMiyhtI0";
            "file" = "saros_fruit_trees_mod-1.0.3.jar";
            "hash" = "sha512-G1nevHbHcHEMyzncxSFpgpgOom70LcbhgtfDsSE2VwRQCA2Wz013uZqdYFgcrktOSDSl+gr3hOhuJ2TKQrD5vQ==";
        };
        _oXhKdy1S = {
            "id" = "oXhKdy1S";
            "file" = "saros_fruit_trees_mod-1.0.3.jar";
            "hash" = "sha512-c12qxHmeNXTNUYvI4tLXeMgatLYaGo86YBS9V0wxoVT3rbPcdacjX+BKFfoGhcPk2dQesw71l+/Mq7E3vG1EbA==";
        };
        _UNkHSRW7 = {
            "id" = "UNkHSRW7";
            "file" = "saros_fruit_trees_mod-3.2.1.jar";
            "hash" = "sha512-CGfHWLpVQJAtKLFRbKa2R1EmugO4OLCMfBZX6gRUMng8SVFgCqBp9aoVPyCnwA3IQiHhMM4fUTVf0w+iV9ZdfA==";
        };
        _EoGBzyvD = {
            "id" = "EoGBzyvD";
            "file" = "saros_fruit_trees_mod-3.2.2.jar";
            "hash" = "sha512-lo5n1nWSnDiBRo/dDSP/hROyolQaNj0CAXKE89SfiRGekmrqQjszgAo6XkjRlDfv8W5+50vc0+1+4nFe/lDSxg==";
        };
        _k6DemuZJ = {
            "id" = "k6DemuZJ";
            "file" = "Saros-Fruit-Trees-Fabric-26.2-3.2.4.jar";
            "hash" = "sha512-+KwRHSIM1aiVEF0VCHgGPnToDzPnqwu3MHBrBSdP47nfCoAS92TG3BE9O4KYTaqV7mC1XcW/PQ7aDb3CxBgw1w==";
        };
        _MGVFJgGx = {
            "id" = "MGVFJgGx";
            "file" = "Saros-Fruit-Trees-Fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-MEOenGfZVJDakhz49xofvr+VS21czKFOX99NCT7rCaYHM020IYaVQIaJZ2zSN5M1JKlWaVWUN2ywkhPEmU/zHw==";
        };
        _dF6V0WaD = {
            "id" = "dF6V0WaD";
            "file" = "Saros-Fruit-Trees-Forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-3P1dL2RUFveVduO0znMlGCUA8+W+/h17RBbeOYhvOsDrFYTi9Z4uPDMxkQwDb4xAeIZO7nClyxrMxbyUjGS/KA==";
        };
        _vDByCQtZ = {
            "id" = "vDByCQtZ";
            "file" = "Saros-Fruit-Trees-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-CIdNbJCGBVutezXNu7XtEp7Dsc2kQ7CyApQDyTDhFgSeIrXrvjxs9iZUQVJ50aR3qQOIH/cavgpidJmMkcN3Gg==";
        };
        _GsD506Qf = {
            "id" = "GsD506Qf";
            "file" = "Saros-Fruit-Trees-Forge-1.20.4-3.1.jar";
            "hash" = "sha512-S7XQg6ojCezLeOqTbeX3aJEYlZYuTzUxte61Kqc6Cue1OAEDA5x5hwU40Dz6eiObn13nbzMNnSJjScMIpTyI4w==";
        };
        _UFDrCfSI = {
            "id" = "UFDrCfSI";
            "file" = "Saros-Fruit-Trees-Forge-1.20.6-1.0.2.jar";
            "hash" = "sha512-ILaOOuG+z+XTk7nMCvLrTpeUAimCqHz2xMSBJ6Wstz6LCFCSY8O+sdy+kFgyR1WZqPmXDL2sfL2rveVqkOqyAg==";
        };
        _kNOXHDWZ = {
            "id" = "kNOXHDWZ";
            "file" = "Saros-Fruit-Trees-Forge-1.21-1.0.3.jar";
            "hash" = "sha512-X+ay5WfQlWrELLTm5EEbxTgOKY70to1ChUhUPeLYjmHDAU0RIY9ehWiz4s44p4vPxJyWUPnH0lVwAd/RPwnGGA==";
        };
        _5f2THNXu = {
            "id" = "5f2THNXu";
            "file" = "Saros-Fruit-Trees-Forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-th2aqaThi8uYacVx4n1yez2INQGaXG901V4aO+RZI2gkII0dLsBTlDEQbGZZ3bC4gb19cHFwmxkgJLod6XpLVA==";
        };
        _ihhtWqY0 = {
            "id" = "ihhtWqY0";
            "file" = "Saros-Fruit-Trees-Forge-1.21.10-1.0.2.jar";
            "hash" = "sha512-Pni4/9g/q/HoX3nL9GPrmVIxzy53/pCF3EOYu65Vo6iEwCxNVH7+BghYeKmhKAWEpf2MeDwLOIQr2m//ZEtjaQ==";
        };
        _Om4R5mIv = {
            "id" = "Om4R5mIv";
            "file" = "Saros-Fruit-Trees-Forge-1.21.11-1.0.2.jar";
            "hash" = "sha512-OGSIgmknu3BpBGs7TBrNyMV27Grhd1+w55JAs6q8R0TwNPq4l0M4bNaPUaL+UMyzdcJpmVkxgcDDXeGKbZjxhw==";
        };
        _2lAV1nSb = {
            "id" = "2lAV1nSb";
            "file" = "Saros-Fruit-Trees-Forge-1.21.3-3.3.jar";
            "hash" = "sha512-KI+XMbb/HACorIK0GyGc6taSITglziL+GQphZHU/srhr9WH6IAIc8mv3pz9VZqpjYcvELo3UhcSR5xvp90mBKw==";
        };
        _ZLxqsT7G = {
            "id" = "ZLxqsT7G";
            "file" = "Saros-Fruit-Trees-Forge-1.21.5-1.0.3.jar";
            "hash" = "sha512-/ZhaRPfGrksMf4SqtONFb02ULhqZlbn9MwSc9QsndI2EzNi90TMjZmQeGFIrk9ZPeufdeiwAMvwXgL69gG2v/A==";
        };
        _nvSrcnoO = {
            "id" = "nvSrcnoO";
            "file" = "Saros-Fruit-Trees-Forge-1.21.6-3.3.jar";
            "hash" = "sha512-Th7Y3gm+Ilg4WroLZgQNUAVzj2JOTlL8UmeJYiLV1Hlt/j8aHHgp7opn6HWkxKD+Z3A4ZLtFuEeALkYTc2mKUw==";
        };
        _3npMWgGD = {
            "id" = "3npMWgGD";
            "file" = "Saros-Fruit-Trees-Forge-1.21.7-1.0.3.jar";
            "hash" = "sha512-XZbpGtGKE23/Gy1JvrbIEu/GD3afrLSj3x5v8Eu11saQGbyYGQwckpGxgPGl4ixGTTs7U11hR8gTir8LBakwFQ==";
        };
        _DRAAKUJG = {
            "id" = "DRAAKUJG";
            "file" = "Saros-Fruit-Trees-Forge-1.21.8-1.0.2.jar";
            "hash" = "sha512-Jb1AAoynkRRRGHQ3ajqO//OYC1yUgapxFiMMcuqVFoX3efQmnTQYk00yCjOWaabulPTtFuLBPmrvg3EphFpX1g==";
        };
        _oC5CICO6 = {
            "id" = "oC5CICO6";
            "file" = "Saros-Fruit-Trees-Forge-1.21.9-1.0.2.jar";
            "hash" = "sha512-cP10H8US4el/q4HW4VVqCLjuH2+r9oDgh2PpKXvDuZtSDmbsr9kUsT84ygSOQeZI3uIOh7VUd9z7fBc9xjw3Yg==";
        };
        _fPmaid8i = {
            "id" = "fPmaid8i";
            "file" = "Saros-Fruit-Trees-Forge-26.2-1.0.4.jar";
            "hash" = "sha512-xZJUO5kUUIUft7HaqaXtZkzINExlOrgagBZAfeeEkGeZSfXbheeKXe11wYDGSv16AzSYUEJB7uE/Qptqe8ttiQ==";
        };
        _SU0HO1xJ = {
            "id" = "SU0HO1xJ";
            "file" = "Saros-Fruit-Trees-NeoForge-1.21.10-3.3.jar";
            "hash" = "sha512-tordnHG8mArwUPV0ukEmukkdOLNIhxjzpsojTppQ+tkgopr/VlEjbfBv5M7fzHGMca72NXf71f9QWtwdzKN8HQ==";
        };
        _z04TIkwn = {
            "id" = "z04TIkwn";
            "file" = "Saros-Fruit-Trees-NeoForge-26.1-1.0.2.jar";
            "hash" = "sha512-LlCYEaw9UHn49O6WQdiW2DtUdvdf5U4ZiefTZ+Sz6hSPVgh07SDpQIwIecKSt2qorNznmPv/JgrYoW3hv9q58A==";
        };
        _cYqI7e3t = {
            "id" = "cYqI7e3t";
            "file" = "Saros-Fruit-Trees-NeoForge-26.2-1.0.4.jar";
            "hash" = "sha512-R3e+5yXZWh4rQ47cAehDXJBXGxXH/n7PZYYIl+Y6u8wMooA4WRmN5FFURmUaGLGlT+ojdO/1Ga9A4n2MZgF38Q==";
        };
    in {
        "Tbptdk0V" = _Tbptdk0V;
        "aJX46Roe" = _aJX46Roe;
        "46lsz6Wt" = _46lsz6Wt;
        "JeVA1hrt" = _JeVA1hrt;
        "t0ILXaNR" = _t0ILXaNR;
        "VbOpe8qP" = _VbOpe8qP;
        "vftFYeGG" = _vftFYeGG;
        "EF4clyxS" = _EF4clyxS;
        "1eGZeB7a" = _1eGZeB7a;
        "1VLJoWdM" = _1VLJoWdM;
        "wGsqTBOO" = _wGsqTBOO;
        "LCWkivlX" = _LCWkivlX;
        "fWHudI5n" = _fWHudI5n;
        "nmqpeC5P" = _nmqpeC5P;
        "1SsDi78R" = _1SsDi78R;
        "B0fOP0A5" = _B0fOP0A5;
        "GMBHJfdn" = _GMBHJfdn;
        "YCuK7Hbl" = _YCuK7Hbl;
        "mCTWOkZS" = _mCTWOkZS;
        "oMztMFD0" = _oMztMFD0;
        "MFqaBdFc" = _MFqaBdFc;
        "IIPXefke" = _IIPXefke;
        "9WbuDNYN" = _9WbuDNYN;
        "hm3bxMdF" = _hm3bxMdF;
        "SlhA0eaR" = _SlhA0eaR;
        "K0TwwaPq" = _K0TwwaPq;
        "Gr51XGYk" = _Gr51XGYk;
        "jumbO52N" = _jumbO52N;
        "1g7V2hhU" = _1g7V2hhU;
        "LrAAtmqs" = _LrAAtmqs;
        "NnRLBgNE" = _NnRLBgNE;
        "akdULkjz" = _akdULkjz;
        "kXS9jYP3" = _kXS9jYP3;
        "LAQy5m4d" = _LAQy5m4d;
        "oEAqMkKK" = _oEAqMkKK;
        "5obzLZw9" = _5obzLZw9;
        "DjPTAQPk" = _DjPTAQPk;
        "yxurxxEh" = _yxurxxEh;
        "5UvxH5nr" = _5UvxH5nr;
        "yeoNsr9h" = _yeoNsr9h;
        "ggLLQx4P" = _ggLLQx4P;
        "LMMpf0WT" = _LMMpf0WT;
        "tvDJxwke" = _tvDJxwke;
        "YirA1KUw" = _YirA1KUw;
        "kPNjYNlO" = _kPNjYNlO;
        "yIQkhH8J" = _yIQkhH8J;
        "hMpraJLI" = _hMpraJLI;
        "PacuUBnn" = _PacuUBnn;
        "RuXRzbis" = _RuXRzbis;
        "q8jaKsYr" = _q8jaKsYr;
        "aMiyhtI0" = _aMiyhtI0;
        "oXhKdy1S" = _oXhKdy1S;
        "UNkHSRW7" = _UNkHSRW7;
        "EoGBzyvD" = _EoGBzyvD;
        "k6DemuZJ" = _k6DemuZJ;
        "MGVFJgGx" = _MGVFJgGx;
        "dF6V0WaD" = _dF6V0WaD;
        "vDByCQtZ" = _vDByCQtZ;
        "GsD506Qf" = _GsD506Qf;
        "UFDrCfSI" = _UFDrCfSI;
        "kNOXHDWZ" = _kNOXHDWZ;
        "5f2THNXu" = _5f2THNXu;
        "ihhtWqY0" = _ihhtWqY0;
        "Om4R5mIv" = _Om4R5mIv;
        "2lAV1nSb" = _2lAV1nSb;
        "ZLxqsT7G" = _ZLxqsT7G;
        "nvSrcnoO" = _nvSrcnoO;
        "3npMWgGD" = _3npMWgGD;
        "DRAAKUJG" = _DRAAKUJG;
        "oC5CICO6" = _oC5CICO6;
        "fPmaid8i" = _fPmaid8i;
        "SU0HO1xJ" = _SU0HO1xJ;
        "z04TIkwn" = _z04TIkwn;
        "cYqI7e3t" = _cYqI7e3t;
        "forge-1.16.5" = _Tbptdk0V;
        "forge-1.18.2" = _aJX46Roe;
        "forge-1.19.2" = _JeVA1hrt;
        "forge-1.19.4" = _dF6V0WaD;
        "forge-1.20.1" = _vDByCQtZ;
        "forge-1.20.4" = _GsD506Qf;
        "forge-1.20.6" = _UFDrCfSI;
        "forge-1.21" = _kNOXHDWZ;
        "forge-1.21.1" = _5f2THNXu;
        "forge-1.21.3" = _2lAV1nSb;
        "forge-1.21.5" = _ZLxqsT7G;
        "forge-1.21.6" = _nvSrcnoO;
        "forge-1.21.7" = _3npMWgGD;
        "forge-1.21.8" = _DRAAKUJG;
        "forge-1.21.10" = _ihhtWqY0;
        "forge-1.21.9" = _oC5CICO6;
        "forge-1.21.11" = _Om4R5mIv;
        "forge-26.1" = _5obzLZw9;
        "forge-26.1.1" = _LMMpf0WT;
        "forge-26.1.2" = _LMMpf0WT;
        "forge-26.2" = _fPmaid8i;
        "fabric-1.19.2" = _46lsz6Wt;
        "fabric-1.20.1" = _MGVFJgGx;
        "fabric-26.1" = _oEAqMkKK;
        "fabric-26.1.1" = _ggLLQx4P;
        "fabric-26.1.2" = _ggLLQx4P;
        "fabric-26.2" = _k6DemuZJ;
        "quilt-1.19.2" = _46lsz6Wt;
        "quilt-1.20.1" = _VbOpe8qP;
        "neoforge-1.20.1" = _1VLJoWdM;
        "neoforge-1.21.10" = _SU0HO1xJ;
        "neoforge-26.1" = _z04TIkwn;
        "neoforge-1.21.11" = _kXS9jYP3;
        "neoforge-26.1.1" = _tvDJxwke;
        "neoforge-26.1.2" = _tvDJxwke;
        "neoforge-26.2" = _cYqI7e3t;
        "default" = _cYqI7e3t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-fruit-trees";
        id = "9NQq9vAj";
        type = "mod";
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