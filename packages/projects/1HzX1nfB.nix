{lib, callPackage, ...}:
let
    versions = (let
        _vDf1lEsD = {
            "id" = "vDf1lEsD";
            "file" = "quicksand-1.0.0.jar";
            "hash" = "sha512-Sj+trvrTo8cl9WJA04OOLZlzr1DPoa+7MLT2y26TOMKKfZRe9ivaiYsWf3GJYYZnkI2BUOffHBaiy9Qk17Q2Bg==";
        };
        _BNoewSjI = {
            "id" = "BNoewSjI";
            "file" = "quicksand-1.0.1+fabric-mc1.17.jar";
            "hash" = "sha512-4zixHF1YJl9qpn9TD6UVnTLoUiw1ahqy4RmMIkMmh+vcbB2LOuVDd0hBGIxUxKA55BDCnuWiBygudYnv3ZcZuw==";
        };
        _Tm8iRHT0 = {
            "id" = "Tm8iRHT0";
            "file" = "quicksand-1.0.2+fabric-mc1.17.jar";
            "hash" = "sha512-uXB4d3b1FLgxMxIWyYuFEv2heJRG2sEoNftIChQ8rCMTv9tPw2GxZvsRRJhpDyeo7IY191n4yfAnALZAJzCgIw==";
        };
        _DUe03NDi = {
            "id" = "DUe03NDi";
            "file" = "quicksand-1.0.3+fabric-mc1.18.jar";
            "hash" = "sha512-pfB14ROECqlmmCDo13h/QRBsX4bnldbUJQ7BQQNT20gL5SC+o5Om5pW8EOD5DgBw93za11dtiuHB0XfTBSMuJA==";
        };
        _pu2MoCrE = {
            "id" = "pu2MoCrE";
            "file" = "quicksand-1.1.0+fabric-mc1.18.2.jar";
            "hash" = "sha512-gki/pM07MBDyDDZ+1g9pY8Qd5/Wnc6QEBcm/IlyhO5nPXeuHOZOAWu/WCY+uX4B9yWlrxMoc2m9gJ8lR+qtOzQ==";
        };
        _tLJbR99L = {
            "id" = "tLJbR99L";
            "file" = "quicksand-1.2.0+fabric-mc1.19.jar";
            "hash" = "sha512-sij1CEbZ/+0dn5EVCGuvfyW+iAPIAQi8SADhckL/ACntA8VOdd5Ac9qnzlgBR0Zxd5OaChSrdMped2ehO586DA==";
        };
        _mx7gvdBb = {
            "id" = "mx7gvdBb";
            "file" = "quicksand-1.2.1+fabric-mc1.19.jar";
            "hash" = "sha512-rmXcU2Qe4c6PQvwIEozf6LdWwrCambmZBrl0ZzyH/oQFC+gS34k7B+urwrFQywx31ztvZKavUZzkMPjLYwXvkA==";
        };
        _YQauVeey = {
            "id" = "YQauVeey";
            "file" = "quicksand-1.3.0+fabric-mc1.20.2.jar";
            "hash" = "sha512-PdkgfoW9mAigIxlMbQAquPKwFYPOhAASv2pOznk+B8S2PfAsQrUgpJ/ekhwuM+bNklWGfcHj7IBWexxkDWMN1A==";
        };
        _Fauwxqm0 = {
            "id" = "Fauwxqm0";
            "file" = "quicksand-1.3.0+fabric-mc1.20.1.jar";
            "hash" = "sha512-ytOKOTosbJ7E6ICt5sFkv9IZFX8f+B/omN8aKThBsga+8BsB7tFKZFNCqypzpoDRchRpRy15RSK9ehGTh4vnGg==";
        };
    in {
        "vDf1lEsD" = _vDf1lEsD;
        "BNoewSjI" = _BNoewSjI;
        "Tm8iRHT0" = _Tm8iRHT0;
        "DUe03NDi" = _DUe03NDi;
        "pu2MoCrE" = _pu2MoCrE;
        "tLJbR99L" = _tLJbR99L;
        "mx7gvdBb" = _mx7gvdBb;
        "YQauVeey" = _YQauVeey;
        "Fauwxqm0" = _Fauwxqm0;
        "fabric-20w49a" = _vDf1lEsD;
        "fabric-21w14a" = _BNoewSjI;
        "fabric-1.17-rc2" = _Tm8iRHT0;
        "fabric-1.17" = _Tm8iRHT0;
        "fabric-1.18.1" = _DUe03NDi;
        "fabric-1.18.2" = _pu2MoCrE;
        "fabric-1.19" = _mx7gvdBb;
        "fabric-1.20.2" = _YQauVeey;
        "fabric-1.20.1" = _Fauwxqm0;
        "default" = _Fauwxqm0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quicksand";
        id = "1HzX1nfB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}