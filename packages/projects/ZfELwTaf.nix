{lib, callPackage, ...}:
let
    versions = (let
        _8xw6nPDL = {
            "id" = "8xw6nPDL";
            "file" = "everything_givesxp-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Z2L47jcAZV95fAqi6kW4O0AvS3zfkwBPChS/NaZjTzQV/BYNpMSGaVFpIyzg5/Kwj/Uv2g6mf+2nJVP3LId5hA==";
        };
        _YT7hMkqO = {
            "id" = "YT7hMkqO";
            "file" = "everything_givesxp-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-++FeDtUPMa9gcHTMiChudpb3dd995JM8dciWVwmqclHIAic3rZsXwRHB6WZfWoSntCQBO6CKY676birYyfIsWg==";
        };
        _F1l2VuZB = {
            "id" = "F1l2VuZB";
            "file" = "everything_givesxp-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-LM1haEUsvLtJpZeAv/rwdDMq+1JBCacv3mOu/yS1uC6H9rkmSu56t3cxMngQGLVQNKj34jhBuI2xSYoltYjYtA==";
        };
        _lHMHx8Et = {
            "id" = "lHMHx8Et";
            "file" = "everything_givesxp-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-S8LrYdU6rg5+x52nE0XTnt1qwyS1IpnezYFS1DyWKIroRV1ZG7cdUU/7cAEu0xjVJQFHdm9yaoe2WIxqo2Tx6A==";
        };
        _58F2DP1m = {
            "id" = "58F2DP1m";
            "file" = "everything_givesxp-1.3.jar";
            "hash" = "sha512-rb1Xx2UaILtU0XxY99cBG/nD9XOpadU33wocT2lOKk2uDAP68Xq4y7FbJwn2jirIm7ZiKwLDgaOOaywGcpmGUQ==";
        };
        _IPzWyISe = {
            "id" = "IPzWyISe";
            "file" = "everything_givesxp-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-BlTTj/VC9UvWrpSo0M7xJ1+1rZi3P66r3++fYenlQ9c4gZ5Fbe2Z4DMqHTat8Jf3wXfIjV2gNT9F89QTCb9NeQ==";
        };
        _Z5h42aYu = {
            "id" = "Z5h42aYu";
            "file" = "everything_givesxp-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-06/++0oks9tFLOlMLwzLVC3wOhp4SIghV/G68sTgSjicY04K5Isi9V+grJi0+ftXyiEtCI/Lp9Au9AIBmNl1lg==";
        };
        _kc7Dx1vQ = {
            "id" = "kc7Dx1vQ";
            "file" = "everything gives xp 1.6.0.jar";
            "hash" = "sha512-oUXRIGbY5fHufg++65MYv8l4c6tPrDurax6KsI97pM3CXl28IZrxHM1Yjy6s8ePgQ5BwQQr73xc5RYwrWMomYQ==";
        };
        _q7zR1AaT = {
            "id" = "q7zR1AaT";
            "file" = "Everything Gives Xp 1.7.0.jar";
            "hash" = "sha512-HmDxBnIH24Wehsq6r36GkIhMcGCP6L7CgmdVlsapiSREokUXdCtf6VQBjGZV7o4PiFFkTY+y9NHUUVjhvAPVig==";
        };
        _i0hv2qUe = {
            "id" = "i0hv2qUe";
            "file" = "Everything Gives Xp 1.8.0.jar";
            "hash" = "sha512-fBvtTJUo98QezqYrqR3um1VCFSvQq0OwrB3lPTXGOLlVa29YiCRPmlT7SwtnRXTAPrEaYv+NMzSrob3XP0snMg==";
        };
        _K390d0iW = {
            "id" = "K390d0iW";
            "file" = "Everything Gives Xp 1.8.1.jar";
            "hash" = "sha512-qrv4VVl3Z7BgJI83jyzV2K+JUwYcCbLZc3Qkykjr9yIQ9PXL+MXs+bV3LPlXnnydZSnoy6phzUIdliP0FaJjRA==";
        };
        _lefjPGIX = {
            "id" = "lefjPGIX";
            "file" = "Everything Gives Xp 1.8.2.jar";
            "hash" = "sha512-prRu/DnUydzrMElknzmmQYsZlld7goJU55LoRrZFOKy2kdovVU1CptnVfBe7SRX6JV8VCsakyfrUd9gbn1k3SQ==";
        };
        _ZTaDnMMe = {
            "id" = "ZTaDnMMe";
            "file" = "Everything Gives XP 1.8.3.jar";
            "hash" = "sha512-rfy5M2jttupSswfZI//ZaHyhjeq4NOzzmoo3FN/nINQ54SusccgrOb0CBSHs9jOtbXI2VDT2Ksm/Be5BMZqv9A==";
        };
        _t92EuhBM = {
            "id" = "t92EuhBM";
            "file" = "Everything Gives XP 1.8.4.jar";
            "hash" = "sha512-GezcvPonaMvH8BO7veBPJPpBwA6zmandxt/ZURupOfaLvj8Fnvh8yV3Pg/mHQWxfn7DJYvp8sxGV9cskpZ/LJQ==";
        };
        _CE62HjHx = {
            "id" = "CE62HjHx";
            "file" = "Everything Gives Xp 1.9.0.jar";
            "hash" = "sha512-vXhDmAZf7uG8EDhmS2H7Wn5rIdG5Uy8yOCCvYA+A+d1MoF0olNoB/OOnaT+5Gd/cdwME2Hgn4WF/bli4SgXCNg==";
        };
        _86A0myNi = {
            "id" = "86A0myNi";
            "file" = "Everything Gives XP 1.9.1.jar";
            "hash" = "sha512-GZoxxwR1eJs1LNphJ0SELOKkGtevejPhMFx3crUUPMfhkOMdZ0efk9GYWy/IEMeDtOKNr0F8rJ3HCp7Gm8KpFg==";
        };
        _Dn3vbNBU = {
            "id" = "Dn3vbNBU";
            "file" = "Everything Gives XP 1.9.2.jar";
            "hash" = "sha512-R2eNBmpNxg1FTlWQCiwBOGFtrNxufu4RNDwi8s2qay2TgDaBCDNe6ychXJly8eXPkx5Yda7dQ9QYouIMIyyDAQ==";
        };
        _vnG3v7Ra = {
            "id" = "vnG3v7Ra";
            "file" = "Everything Gives Xp 1.9.3.jar";
            "hash" = "sha512-Xrn523ZPnPrhMI0p31rzxepI2/R2DDGyCLUrfyFedud64HpBucd1q/TXF/nkqVofWicmNYwsspeMbpfLOmPaDQ==";
        };
        _TbfgMRKk = {
            "id" = "TbfgMRKk";
            "file" = "Everything Gives XP 1.9.3 Neoforge.jar";
            "hash" = "sha512-NdZLUU3WWtBqztlfQvmhQ3Dnx8uDP8Lw7xWVH7vvnCPzbaa6jswnWNodck5safTp7NaNCfZHADBe7+K7uBqGmg==";
        };
        _aIG13ejP = {
            "id" = "aIG13ejP";
            "file" = "Everything Gives XP 1.9.4.jar";
            "hash" = "sha512-Wg6f7YGfBexlS+uxUkkhE1p68VfZjptcPoe0kXgbzoaCwS832ywWPfPtfZjPPAxAPX3i/y+GV+/rbERKrlemTg==";
        };
        _p2AG6lul = {
            "id" = "p2AG6lul";
            "file" = "Everything Gives XP 1.9.4 Neoforge.jar";
            "hash" = "sha512-L2y996VtY5MkOgFqDdXqLle469Y5iUq6YTZp/AxyENEV04lwgj84yuU6hnsontcjitswUHMz+X8+lx2lJvYuHQ==";
        };
    in {
        "8xw6nPDL" = _8xw6nPDL;
        "YT7hMkqO" = _YT7hMkqO;
        "F1l2VuZB" = _F1l2VuZB;
        "lHMHx8Et" = _lHMHx8Et;
        "58F2DP1m" = _58F2DP1m;
        "IPzWyISe" = _IPzWyISe;
        "Z5h42aYu" = _Z5h42aYu;
        "kc7Dx1vQ" = _kc7Dx1vQ;
        "q7zR1AaT" = _q7zR1AaT;
        "i0hv2qUe" = _i0hv2qUe;
        "K390d0iW" = _K390d0iW;
        "lefjPGIX" = _lefjPGIX;
        "ZTaDnMMe" = _ZTaDnMMe;
        "t92EuhBM" = _t92EuhBM;
        "CE62HjHx" = _CE62HjHx;
        "86A0myNi" = _86A0myNi;
        "Dn3vbNBU" = _Dn3vbNBU;
        "vnG3v7Ra" = _vnG3v7Ra;
        "TbfgMRKk" = _TbfgMRKk;
        "aIG13ejP" = _aIG13ejP;
        "p2AG6lul" = _p2AG6lul;
        "forge-1.20.1" = _aIG13ejP;
        "neoforge-1.21.4" = _p2AG6lul;
        "default" = _p2AG6lul;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everything-gives-xp";
            id = "ZfELwTaf";
            type = "mod";
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