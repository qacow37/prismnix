{lib, callPackage, ...}:
let
    versions = (let
        _DdEZd6km = {
            "id" = "DdEZd6km";
            "file" = "Voices-of-Wynn-fabric-1.10.2-fabric+MC-1.21.4.jar";
            "hash" = "sha512-JkWK6KPUpwKBfhyDcNbwRLFJTL1fRTAelTf2F2Jn/9muzsTuT7kAOvEDrppZquUvOW1fALA+XuTLBnAOBZ/p2Q==";
        };
        _VDXnovcz = {
            "id" = "VDXnovcz";
            "file" = "Voices-of-Wynn-fabric-1.10.3-fabric+MC-1.21.4.jar";
            "hash" = "sha512-wH4/ImVJ8x69BXVgI8sx91gDlLqJvECAXILt+IXBmLOsYX0ZcbUD9Z2k82JzmYqZSI8h96dnKwlokmZ/V+sO+A==";
        };
        _btvbrZPX = {
            "id" = "btvbrZPX";
            "file" = "Voices-of-Wynn-fabric-1.10.4-fabric+MC-1.21.4.jar";
            "hash" = "sha512-vCG1goe3kxJKBm+V5yn+9SVwGR6ZFRMHVdFfkWcKwSOY4FYnZyBvssNphqTvfw5i5jzqsxOYqfekaBQIOOBgNQ==";
        };
        _QbLNwAYo = {
            "id" = "QbLNwAYo";
            "file" = "Voices-of-Wynn-fabric-1.10.5-fabric+MC-1.21.4.jar";
            "hash" = "sha512-KvRkVhLMpeT6oc1+0ToU/GDKHs7uz+sQXf3ZaWSWMABqDzOeEQPly8cbLK1Ar0kBB9fsmNdhhLfDtsyyX7/wgQ==";
        };
        _lNVWyPcO = {
            "id" = "lNVWyPcO";
            "file" = "Voices-of-Wynn-fabric-1.10.6-fabric+MC-1.21.4.jar";
            "hash" = "sha512-ucSPf1VVJHvQ02HegAKs/lt1DHAEqMXBjH0YxrF2O/FkU3PCVW76bjBaR3yEKHRRv1e4qwQy6rHxsXqggo0/HA==";
        };
        _khmPRuYl = {
            "id" = "khmPRuYl";
            "file" = "Voices-of-Wynn-fabric-1.10.7-fabric+MC-1.21.4.jar";
            "hash" = "sha512-A52AXOPCojfr945kcma2sE+0v7flhdPcIhxoVqrQmwpUjqa16sNabfD+CGKXZ7lifBlBNLS6kdzFCUKj5R6j8w==";
        };
        _GDg2PGdL = {
            "id" = "GDg2PGdL";
            "file" = "Voices-of-Wynn-fabric-1.11.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-irI/oy++cLkObvQnc2AVOcB55qMSUmQblt3hThleY+VWGh6oi96xV57QD1ZU2BlUjBpf1DjLHiXNA/4q20+2Xg==";
        };
        _x1jGK7as = {
            "id" = "x1jGK7as";
            "file" = "Voices-of-Wynn-fabric-1.11.1-fabric+MC-1.21.4.jar";
            "hash" = "sha512-aOBGZt2mh/yk3aDlvIJYXvX099UP6eH+B9tJM5k0NpT8vjb/kvvu4LF34WMEy1CtYmpwuq8d69csknIZBoFUlg==";
        };
        _UmfVASvx = {
            "id" = "UmfVASvx";
            "file" = "Voices-of-Wynn-fabric-1.11.3-fabric+MC-1.21.4.jar";
            "hash" = "sha512-YtpmLn34w9ejhy5c/ms+tCTPsN7nPmU3IMGvPdMnzpTbKGAKgv6G7ro+u6t2lM5XGyxIIIZg/009hQkPko9gDg==";
        };
        _YxXlYQyB = {
            "id" = "YxXlYQyB";
            "file" = "Voices-of-Wynn-fabric-1.12.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-g4JlE4BhUCcw+4d52I1GbJ07DVRPM8nwX57mCPbTjyK4i61nwOCPD5B1OyEWLLc6mMjhWNf8MhZWOeDbEiB+dw==";
        };
        _Wbts4J3I = {
            "id" = "Wbts4J3I";
            "file" = "Voices-of-Wynn-fabric-1.13.0-fabric+MC-1.21.11.jar";
            "hash" = "sha512-E21ojt5W8KNFV+nYlaQJrdwjO7idako8drvZIQhj3GFiICirWPt9zcgHJPqbOakokNeKUro8ZdOck00JRXjUEA==";
        };
        _u4EIvIdf = {
            "id" = "u4EIvIdf";
            "file" = "Voices-of-Wynn-fabric-1.13.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-8FxFxTk3wFC2Qj8hb/X5DpB5jQuSUu9gi70KYRIMExCbpvTZ6Bt7oJ8dGYZrupOoC3c93qW+vWcmClfR9T+58w==";
        };
        _hQ0a6tk1 = {
            "id" = "hQ0a6tk1";
            "file" = "Voices-of-Wynn-fabric-1.14.0-fabric+MC-1.21.11.jar";
            "hash" = "sha512-qlZE3/hgVpnNt3XWPN6SOgaokQ8Ys4P42F/RNMv4pyLqSuIdMk49weBO2zOk2ioiTZ99OFldX87ZuTtFGfbb+Q==";
        };
        _1hSSRRJp = {
            "id" = "1hSSRRJp";
            "file" = "Voices-of-Wynn-fabric-1.14.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-4Azr3jvTSa57eiNBdwrzsPMTRYuVRsggEakXuZovfDW4CQQu4CaRZQxc83Y9nNxtNoh4Cy3095TojhH85NhcCg==";
        };
        _yDmZmOys = {
            "id" = "yDmZmOys";
            "file" = "Voices-of-Wynn-fabric-1.14.2-fabric+MC-1.21.11.jar";
            "hash" = "sha512-TGTPaTA4wfTX98ztfUBtzt4GUp8erJ5WsOiaCChMXefKqSx//ccj9dr0oyrwXlDHzSirg0eMV8VkbCng7JVMvA==";
        };
        _J1vJDU6s = {
            "id" = "J1vJDU6s";
            "file" = "Voices-of-Wynn-fabric-2.0.0-fabric+MC-1.21.11.jar";
            "hash" = "sha512-eynxgAan/QtR79qOtnNzfqDKLjl8e+hZ7NhOCMn/Hm3PbksHHie3Ldh2ArSeFIapP8+fxj7kWNjKhMx3/AjQNg==";
        };
        _mzyRMQD7 = {
            "id" = "mzyRMQD7";
            "file" = "Voices-of-Wynn-fabric-2.0.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-xE46nkj0nvOHWgu8ScRtZOCBt5ReHerdZoKogg1IG/NJiYh2qkX8APVA8yew6c65VnbxDgm5URfDgalXnv9rQg==";
        };
        _kp9lbKo7 = {
            "id" = "kp9lbKo7";
            "file" = "Voices-of-Wynn-fabric-2.0.2-fabric+MC-1.21.11.jar";
            "hash" = "sha512-sTs8BkdicYgcdkN4Llu23BOLhkPQbS1DVRKe54bn8OAvY88CoDfWbyEFFkwomZsAGM1SVE80yowmUm9lcyRbew==";
        };
        _hIAKbbxt = {
            "id" = "hIAKbbxt";
            "file" = "Voices-of-Wynn-fabric-2.0.3-fabric+MC-1.21.11.jar";
            "hash" = "sha512-KQGz8xj4OmO5QcsQEtPHzYG01GmYfbz4YuOVmWHkZnt2ThTd4UOKmtF2dMAToz2+1DtpxgcaNrc5XokeF8l6wQ==";
        };
    in {
        "DdEZd6km" = _DdEZd6km;
        "VDXnovcz" = _VDXnovcz;
        "btvbrZPX" = _btvbrZPX;
        "QbLNwAYo" = _QbLNwAYo;
        "lNVWyPcO" = _lNVWyPcO;
        "khmPRuYl" = _khmPRuYl;
        "GDg2PGdL" = _GDg2PGdL;
        "x1jGK7as" = _x1jGK7as;
        "UmfVASvx" = _UmfVASvx;
        "YxXlYQyB" = _YxXlYQyB;
        "Wbts4J3I" = _Wbts4J3I;
        "u4EIvIdf" = _u4EIvIdf;
        "hQ0a6tk1" = _hQ0a6tk1;
        "1hSSRRJp" = _1hSSRRJp;
        "yDmZmOys" = _yDmZmOys;
        "J1vJDU6s" = _J1vJDU6s;
        "mzyRMQD7" = _mzyRMQD7;
        "kp9lbKo7" = _kp9lbKo7;
        "hIAKbbxt" = _hIAKbbxt;
        "fabric-1.21.4" = _YxXlYQyB;
        "fabric-1.21.11" = _hIAKbbxt;
        "default" = _hIAKbbxt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vow";
            id = "Hn8Ot3qH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}