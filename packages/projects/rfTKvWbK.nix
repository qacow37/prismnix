{lib, callPackage, ...}:
let
    versions = (let
        _LpcyQSUf = {
            "id" = "LpcyQSUf";
            "file" = "more_dye_crafts-1.0.0+1.14-1.15.2.jar";
            "hash" = "sha512-NPLqGyqqkVszRvSxODKuyOlsf9uzXFn6zEUdhdCXn1Pk0BlvvcIYY++Mm2MVs1bvKcXRSotMg1RXiRGfEd/3Ng==";
        };
        _ivgeLzj9 = {
            "id" = "ivgeLzj9";
            "file" = "more_dye_crafts-1.1.0+1.16-1.20.4.jar";
            "hash" = "sha512-A7D55Ra4x/pr/NCDqoFL3s+Rc6CWcziAGigLH/mtKw3MHRGirMmwpKkTK4GODNEeTPVakuAV8VGbP8suQkUOZw==";
        };
        _pZAaBeAo = {
            "id" = "pZAaBeAo";
            "file" = "more_dye_crafts-1.2.0+1.19.2-1.20.4.jar";
            "hash" = "sha512-YYvyiz7NHC0j2PCm5MOaVJrCIy3fWaThGrLPFycvvoKJLoDMeeaPNjG+YmUsXnURUuybY0KiFyREOG4C4CraUg==";
        };
        _axlOLaXc = {
            "id" = "axlOLaXc";
            "file" = "more_dye_crafts-1.2.0+1.20.4+NF.jar";
            "hash" = "sha512-PlBaWPeJOWft9A57y+8dQfCEmoTnR4fYD7cgAfV/+CKMCrqp2CC5uDHyauc+zd5LlOKXi62coczasPRkCXYF9A==";
        };
        _pnVobmcp = {
            "id" = "pnVobmcp";
            "file" = "more_dye_crafts-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-WU3Ae3SUYpAcnLGPwF7pUQklPqEcDCzJFqT9wmuHX+Az2VfTt/h0TN9yUjCwCQDc/vyc2f7FaUr6b9wdPK28cw==";
        };
        _V9psfPtY = {
            "id" = "V9psfPtY";
            "file" = "more_dye_crafts-1.2.0+1.21-1.21.1+NF.jar";
            "hash" = "sha512-4OqGDXEyyShwG2YbvggJa4yjNyuF5wqeC0/7mUEs+7mitHSMc0k0a8Qwy8csKyLkRma58F62HSgydnqOq1IIFQ==";
        };
        _Dwuj473o = {
            "id" = "Dwuj473o";
            "file" = "more_dye_crafts-1.2.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-NMrd7/GqC1jg0VTxnrc3+WxVflYY5BQ6K3PI3tz18nXcV0Elb/0ITU3kp/WYY9jzcviS3hcJlDPD9Ttff8sTGg==";
        };
        _Y6PRmtwX = {
            "id" = "Y6PRmtwX";
            "file" = "more_dye_crafts-1.0.0+1.21.2-1.21.5+NF.jar";
            "hash" = "sha512-xwRC4NkHoxjdOzxR6KGukwwhkwivelJxiLShmq36WzIpLmlp+99vthy6h9GAcC56RYXhAwZJG9DKq5DtRIRuvQ==";
        };
        _vwvCF1e1 = {
            "id" = "vwvCF1e1";
            "file" = "more_dye_crafts-1.2.0+1.21.6.jar";
            "hash" = "sha512-1SBT3D7qIbi8N27ihkiZBGGzw04Y/M/SakiDPIzbYYpsiGxuz0PWzrY311vLUwQrS4uyCtsQFjhVtSaPsOkA3w==";
        };
        _LwDpzBvi = {
            "id" = "LwDpzBvi";
            "file" = "more_dye_crafts-1.2.0+~1.21.7~.jar";
            "hash" = "sha512-iHyIaIVD6iIAx3SfoV+k6lC1oxUN0CrdshVop9SgLOedI9MU4H7cQdaChQV8nro+G+x/5LZd23UN7xZsYf6hcA==";
        };
        _aGWBEsdI = {
            "id" = "aGWBEsdI";
            "file" = "more_dye_crafts-1.3.0+1.20-1.20.4.jar";
            "hash" = "sha512-GwB4Ta9jtW5RhDPYO+oulgYUgjXhbV1ZQsOn6/EFCKrrhevu90RgVEWWnrSp8AZ3i47OSlEIKwm5PaWsQhADyQ==";
        };
        _uGwYlsLm = {
            "id" = "uGwYlsLm";
            "file" = "more_dye_crafts-1.4.0+1.21-1.21.1.jar";
            "hash" = "sha512-skrj/gj0mZ77As66tLvEUsHrn9LKmzKH10hnfAz91vQa/NLKELURpYSIOjxMe62nArlBWX4zEbBpDNZCwzSRfw==";
        };
        _rp8Hzto1 = {
            "id" = "rp8Hzto1";
            "file" = "more_dye_crafts-1.4.0+1.21.2-1.21.11.jar";
            "hash" = "sha512-r/26T7HcaLyKk3iYt9xrz9MMAFBYTpzT48a6myogTH3ehNLgwmyjZ0kugESsDYMLx2N0naLhQHPIAZLX/0gO0g==";
        };
        _MF9vXfmG = {
            "id" = "MF9vXfmG";
            "file" = "more_dye_crafts-1.5.0+1.21.4-1.21.11.jar";
            "hash" = "sha512-ldjRq/TJzh5H0eE6iJNo3sroNnBNhd2QO+0Jqx8ofR30BORXM0+Hfsln042KH+Y9iFx2H+1/uHL5pP9UwtLvNA==";
        };
        _XuhFWZ4E = {
            "id" = "XuhFWZ4E";
            "file" = "more_dye_crafts-1.6.0+1.21.5-1.21.11.jar";
            "hash" = "sha512-yIJoNBCAIFlcmakQmkHT0yrHThOx+b6hAvCs4DewLZd82V6jxOBSlH9tHdjj0ze/KmpA0LY0MfXqcVknbo8X2w==";
        };
        _1X9P5yDH = {
            "id" = "1X9P5yDH";
            "file" = "more-dye-crafts-1.6.0+26.1.jar";
            "hash" = "sha512-Np0ZyKpLvT6+J/t7nrjun5sIJDG0vS0ckZsiZmh5EwDw281s1WEJOIYGxbVxKkuLgfZW7gPfL7wKxf39gOIh6w==";
        };
    in {
        "LpcyQSUf" = _LpcyQSUf;
        "ivgeLzj9" = _ivgeLzj9;
        "pZAaBeAo" = _pZAaBeAo;
        "axlOLaXc" = _axlOLaXc;
        "pnVobmcp" = _pnVobmcp;
        "V9psfPtY" = _V9psfPtY;
        "Dwuj473o" = _Dwuj473o;
        "Y6PRmtwX" = _Y6PRmtwX;
        "vwvCF1e1" = _vwvCF1e1;
        "LwDpzBvi" = _LwDpzBvi;
        "aGWBEsdI" = _aGWBEsdI;
        "uGwYlsLm" = _uGwYlsLm;
        "rp8Hzto1" = _rp8Hzto1;
        "MF9vXfmG" = _MF9vXfmG;
        "XuhFWZ4E" = _XuhFWZ4E;
        "1X9P5yDH" = _1X9P5yDH;
        "fabric-1.14" = _LpcyQSUf;
        "fabric-1.14.1" = _LpcyQSUf;
        "fabric-1.14.2" = _LpcyQSUf;
        "fabric-1.14.3" = _LpcyQSUf;
        "fabric-1.14.4" = _LpcyQSUf;
        "fabric-1.15" = _LpcyQSUf;
        "fabric-1.15.1" = _LpcyQSUf;
        "fabric-1.15.2" = _LpcyQSUf;
        "fabric-1.16" = _ivgeLzj9;
        "fabric-1.16.1" = _ivgeLzj9;
        "fabric-1.16.2" = _ivgeLzj9;
        "fabric-1.16.3" = _ivgeLzj9;
        "fabric-1.16.4" = _ivgeLzj9;
        "fabric-1.16.5" = _ivgeLzj9;
        "fabric-1.17" = _ivgeLzj9;
        "fabric-1.17.1" = _ivgeLzj9;
        "fabric-1.18" = _ivgeLzj9;
        "fabric-1.18.1" = _ivgeLzj9;
        "fabric-1.18.2" = _ivgeLzj9;
        "fabric-1.19" = _ivgeLzj9;
        "fabric-1.19.1" = _ivgeLzj9;
        "fabric-1.19.2" = _pZAaBeAo;
        "fabric-1.19.3" = _pZAaBeAo;
        "fabric-1.19.4" = _pZAaBeAo;
        "fabric-1.20" = _aGWBEsdI;
        "fabric-1.20.1" = _aGWBEsdI;
        "fabric-1.20.2" = _aGWBEsdI;
        "fabric-1.20.3" = _aGWBEsdI;
        "fabric-1.20.4" = _aGWBEsdI;
        "fabric-1.21" = _uGwYlsLm;
        "fabric-1.21.1" = _uGwYlsLm;
        "fabric-1.21.2" = _rp8Hzto1;
        "fabric-1.21.3" = _rp8Hzto1;
        "fabric-1.21.4" = _MF9vXfmG;
        "fabric-1.21.5" = _XuhFWZ4E;
        "fabric-1.21.6" = _XuhFWZ4E;
        "fabric-1.21.7" = _XuhFWZ4E;
        "fabric-1.21.8" = _XuhFWZ4E;
        "fabric-1.21.9" = _XuhFWZ4E;
        "fabric-1.21.10" = _XuhFWZ4E;
        "fabric-1.21.11" = _XuhFWZ4E;
        "fabric-26.1" = _1X9P5yDH;
        "fabric-26.1.1" = _1X9P5yDH;
        "fabric-26.1.2" = _1X9P5yDH;
        "fabric-26.2" = _1X9P5yDH;
        "neoforge-1.20.4" = _axlOLaXc;
        "neoforge-1.21" = _V9psfPtY;
        "neoforge-1.21.1" = _V9psfPtY;
        "neoforge-1.21.2" = _Y6PRmtwX;
        "neoforge-1.21.3" = _Y6PRmtwX;
        "neoforge-1.21.4" = _Y6PRmtwX;
        "neoforge-1.21.5" = _Y6PRmtwX;
        "neoforge-1.21.6" = _Y6PRmtwX;
        "neoforge-1.21.7" = _Y6PRmtwX;
        "neoforge-1.21.8" = _Y6PRmtwX;
        "neoforge-1.21.9" = _Y6PRmtwX;
        "neoforge-1.21.10" = _Y6PRmtwX;
        "pkg-1.0.0+1.14-1.15.2" = _LpcyQSUf;
        "pkg-1.1.0+1.16-1.20.4" = _ivgeLzj9;
        "pkg-1.2.0+1.19.2-1.20.4" = _pZAaBeAo;
        "pkg-1.2.0+1.20.4+NF" = _axlOLaXc;
        "pkg-1.2.0+1.21-1.21.1" = _pnVobmcp;
        "pkg-1.2.0+1.21-1.21.1+NF" = _V9psfPtY;
        "pkg-1.2.0+1.21.2-1.21.5" = _Dwuj473o;
        "pkg-1.2.0+1.21.2-1.21.5+NF" = _Y6PRmtwX;
        "pkg-1.2.0+1.21.6" = _vwvCF1e1;
        "pkg-1.2.0+1.21.2-1.21.11" = _LwDpzBvi;
        "pkg-1.3.0+1.20-1.20.4" = _aGWBEsdI;
        "pkg-1.4.0+1.21-1.21.1" = _uGwYlsLm;
        "pkg-1.4.0+1.21.2-1.21.11" = _rp8Hzto1;
        "pkg-1.5.0+1.21.4-1.21.11" = _MF9vXfmG;
        "pkg-1.6.0+1.21.5-1.21.11" = _XuhFWZ4E;
        "pkg-1.6.0+26.1-26.1.2" = _1X9P5yDH;
        "default" = _1X9P5yDH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-dye-crafts";
        id = "rfTKvWbK";
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