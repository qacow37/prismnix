{lib, callPackage, ...}:
let
    versions = (let
        _YD6lfplN = {
            "id" = "YD6lfplN";
            "file" = "CapX1 [ASMR Edition].zip";
            "hash" = "sha512-uxIZqHBPH/O5PI8tOhhE3ifnCUmgzIJldSjUH1y76fbEzXkm19h0DmANGUOBpnNCSxS2Gz+T5lyAhsXG0/i78A==";
        };
        _cRwindih = {
            "id" = "cRwindih";
            "file" = "CapX1 [ASMR Edition] 1.19-1.19.2.zip";
            "hash" = "sha512-izpfz0GY5W7HlU5u3l270kGj10PIpUm1BWvaUlYwQZCmarB2zS0VYyMIrBBPjnqKFgTHwFNm1SgkbgheCIioTA==";
        };
        _JioJ24rG = {
            "id" = "JioJ24rG";
            "file" = "CapX1 [ASMR Edition] 1.19.4.zip";
            "hash" = "sha512-AzrjQotROQMD/QKBtWFaGimKt/1xlTz9JVetdQY7y9XWkfrc2V00RsZbz6TbbwsdqkGEsTZbZmS3Y52FxA07fQ==";
        };
        _AEuT6ACQ = {
            "id" = "AEuT6ACQ";
            "file" = "CapX1 [ASMR Edition] 1.18+.zip";
            "hash" = "sha512-41Pz7K4ktLlkKUPyNJznm/CdvA2LEju/T50DSL9+vqE/XxtHkK08XOzMviJzT00y9jn7NF8AFl5U8tGwLjNMqA==";
        };
        _vTTYZKmo = {
            "id" = "vTTYZKmo";
            "file" = "CapX1 [ASMR Editon] 1.20.2.zip";
            "hash" = "sha512-GBfoVEdX7w1ct+//NfsjC0DNcoRNzg25FWICPcaWcUBmo/16NItVVl/NJW6HAd6JDoOsGTm6i9dabXNkPrAoCg==";
        };
        _2ud79wGd = {
            "id" = "2ud79wGd";
            "file" = "CapX1 [ASMR Edition] Fixed.zip";
            "hash" = "sha512-EZigfIFPOAmETxKswsFVBf3CvlDiRvKTOouK2r38RQs0vn1tKY/OGfkS6UDl4YGo7DqucxVa9oh1Bb03mVQZyA==";
        };
        _uf5Knt28 = {
            "id" = "uf5Knt28";
            "file" = "CapX1 [ASMR Edition] 1.18+ Fixed.zip";
            "hash" = "sha512-9OzUruFUYr+a6G3kAoAJvx80DGKjQUYdkjqGkzEPir/KML641btmjikoHn+/Br7VFbIv4zRs6qs089EBnHnCXg==";
        };
        _7Q7FMlQN = {
            "id" = "7Q7FMlQN";
            "file" = "CapX1 [ASMR Edition] 1.20.2 Fixed.zip";
            "hash" = "sha512-HGyxP3+nzMZdFUSD1acj9btkXlsbdS2isiQONKEs93cdMluEB0dcHNf0QqM9bBfi0a24OXTLdcaEok2GJ9UtRA==";
        };
        _4LdCno9w = {
            "id" = "4LdCno9w";
            "file" = "ASMR 2.0.zip";
            "hash" = "sha512-NSIXsLY7VsMjzhotzT+7dpivfl9wBCB+hn7gbzWuJahi1fq9xAtMvZuacd+l/qRFfwXAA6iGg1ewRU5yGNR6Eg==";
        };
        _s1kAFxAZ = {
            "id" = "s1kAFxAZ";
            "file" = "ASMR 2.0 1.18 +.zip";
            "hash" = "sha512-oArm/qvl1g2/HtQWWedJoBcqaFM4ZJyzKyV6dVNzlBaOE5tk2hvJEQ1oMggG9fau63S9UHn5dQZ23KUU3nXt0w==";
        };
        _pSFB2WyZ = {
            "id" = "pSFB2WyZ";
            "file" = "ASMR 1.20.2.zip";
            "hash" = "sha512-3kjX2GhaY6AbVLeFqKi5nI69uxloUEbbpXPK7RjDMT0J7B68Ep9SYa6x2aAssTAbNdDkRkoRsny4qs6vjKY71Q==";
        };
        _wurabVEO = {
            "id" = "wurabVEO";
            "file" = "ASMR 2.1 1.20.zip";
            "hash" = "sha512-mnEUDAZrmUXJFDcfgM2wLSQnMaeRxltSB7dIGpyQMKH02yEGjRKaSBv+SsyXeK01WFPdaJRd/yns/oaTGsFgFA==";
        };
        _x7VQWUR0 = {
            "id" = "x7VQWUR0";
            "file" = "ASMR 2.1 [1.20.2].zip";
            "hash" = "sha512-OL3XFU2guWe6uMWmlcJniMLNy2/NFBa9wzypEuIftO0REylIHmTEGnhuUXD7olh7nxjobnVyK7hENY0qAc6bZA==";
        };
        _vvOS75cw = {
            "id" = "vvOS75cw";
            "file" = "ASMR 2.1 1.19-1.19.2.zip";
            "hash" = "sha512-8Dy2DIH8X0dCMI/sgm9vv2/SAy29NVFAJJndKLVwaNsQ5/xSA9tODETx+aeyOg7YFC7PDZhE573xPJ6SdafJlQ==";
        };
        _a0jmeajV = {
            "id" = "a0jmeajV";
            "file" = "ASMR 2.2.zip";
            "hash" = "sha512-G9XuzshTT2wSSHSa7KmPy0QyMt2Qxo7hakcPG/eqUXNR4qU37hsJSm6nz5rl6g+2K3beeUBsqf2QeuLDcB4cww==";
        };
        _qLRh6FO6 = {
            "id" = "qLRh6FO6";
            "file" = "ASMR 2.2 1.20.2.zip";
            "hash" = "sha512-9lMysRKPVtyY15nvVZ1STVe0nV8gGHXiEBGfK+1E2GsUm9Mdo3azLtJvWYAlhpI/wUlSzLXEApqm05niKmi9KQ==";
        };
        _hJ8AsJAL = {
            "id" = "hJ8AsJAL";
            "file" = "ASMR 2.3 1.20-1.20.1.zip";
            "hash" = "sha512-+iVQQ0IjDxbuYJKtOYft5TFx10k32+2w5nYMdzfWaEQPnaiP0fkFC9gdeKkT1p0R63RUvyuXWynVmAh7GG44Gg==";
        };
        _PCsOGlsg = {
            "id" = "PCsOGlsg";
            "file" = "ASMR 2.3 1.20.2.zip";
            "hash" = "sha512-kePkIz6YwayM4qMf+dUJ8casPtfZXfynzVIVm9sTwY4iUAXUCXmVxjuS+jDlMHR/EPO4R0ZKP7K+BsyTK0VPCg==";
        };
        _voOQzblr = {
            "id" = "voOQzblr";
            "file" = "ASMR 2.3 1.20.3-1.20.4.zip";
            "hash" = "sha512-Yz++xB6MbF4WTyjKptU+lC+qmfUkNkk3XxJ7xqrl6cfAdIKOQeHyrWPa3UeQTmRwSEaMPSzW0FLIOyWQLVxE/w==";
        };
        _MChNFsSR = {
            "id" = "MChNFsSR";
            "file" = "ASMR NO TEXTURES.zip";
            "hash" = "sha512-GuvC4KkcQAxi5Mma71eLMPpfTvsVa5gtmDDPdiJ9iMlj5zTjg2hlIcjQiVOV1UP+JpIBtOgYTqVsDA82FFUvcg==";
        };
        _5MznHOuQ = {
            "id" = "5MznHOuQ";
            "file" = "ASMR 2.3 1.21x.zip";
            "hash" = "sha512-hb7wfVuMznUG+JfsekeFEz9C8/cC5z7U/AILeIKqQHLepIi9uEhOjcDQRGefOPEjlFuIbkgQib+eyy3WXZ7CjA==";
        };
    in {
        "YD6lfplN" = _YD6lfplN;
        "cRwindih" = _cRwindih;
        "JioJ24rG" = _JioJ24rG;
        "AEuT6ACQ" = _AEuT6ACQ;
        "vTTYZKmo" = _vTTYZKmo;
        "2ud79wGd" = _2ud79wGd;
        "uf5Knt28" = _uf5Knt28;
        "7Q7FMlQN" = _7Q7FMlQN;
        "4LdCno9w" = _4LdCno9w;
        "s1kAFxAZ" = _s1kAFxAZ;
        "pSFB2WyZ" = _pSFB2WyZ;
        "wurabVEO" = _wurabVEO;
        "x7VQWUR0" = _x7VQWUR0;
        "vvOS75cw" = _vvOS75cw;
        "a0jmeajV" = _a0jmeajV;
        "qLRh6FO6" = _qLRh6FO6;
        "hJ8AsJAL" = _hJ8AsJAL;
        "PCsOGlsg" = _PCsOGlsg;
        "voOQzblr" = _voOQzblr;
        "MChNFsSR" = _MChNFsSR;
        "5MznHOuQ" = _5MznHOuQ;
        "minecraft-1.20" = _MChNFsSR;
        "minecraft-1.19" = _vvOS75cw;
        "minecraft-1.19.1" = _vvOS75cw;
        "minecraft-1.19.2" = _vvOS75cw;
        "minecraft-1.19.4" = _JioJ24rG;
        "minecraft-1.18" = _s1kAFxAZ;
        "minecraft-1.18.1" = _s1kAFxAZ;
        "minecraft-1.18.2" = _s1kAFxAZ;
        "minecraft-1.20.2" = _MChNFsSR;
        "minecraft-1.20.1" = _MChNFsSR;
        "minecraft-1.20.3" = _MChNFsSR;
        "minecraft-1.20.4" = _MChNFsSR;
        "minecraft-1.21" = _5MznHOuQ;
        "minecraft-1.21.1" = _5MznHOuQ;
        "minecraft-1.21.2" = _5MznHOuQ;
        "minecraft-1.21.3" = _5MznHOuQ;
        "minecraft-1.21.4" = _5MznHOuQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capx1asmr-edition";
            id = "OD26BnwS";
            type = "resourcepack";
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
in callPackage fn {version="5MznHOuQ";}