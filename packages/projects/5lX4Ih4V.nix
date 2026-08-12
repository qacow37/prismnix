{lib, callPackage, ...}:
let
    versions = (let
        _hY1n7sae = {
            "id" = "hY1n7sae";
            "file" = "builderspallete-0.1.24.jar";
            "hash" = "sha512-rG7qbkVKfH9h7Fa+xmv36jjo9bCgO+xkVbPYYi2tB9+pO3OQZM6xQEAY28ZdJu+D8ZNIn1C6Mu1oKZN/nP9HcQ==";
        };
        _KVQ8rsUL = {
            "id" = "KVQ8rsUL";
            "file" = "builderspallete-0.1.33.jar";
            "hash" = "sha512-cmuP29NDe+h4wfqdExz8nMPU22FReJUISBOo3LFtZwXouUo7vFs76VqpP43lJ1sLuJM67AJU/yVifIZqFEaofA==";
        };
        _OP36JMWp = {
            "id" = "OP36JMWp";
            "file" = "builders_palette-0.1.42-neoforge-1.20.6.jar";
            "hash" = "sha512-gsRm7PoCZUC1oC4Lad12IjR72fM6tb7dB4jw+OGF+kyZNsFHfKt35G2Wd+Ll9q2OBYsy9fFvSMsHFIeJ5LwpOA==";
        };
        _9ngVW72F = {
            "id" = "9ngVW72F";
            "file" = "builders_palette-0.1.42-neoforge-1.20.4.jar";
            "hash" = "sha512-DwzGvH5vldOTkHwTVKTRrJIla/pm/nOPw/kNU85WLYvXg9FsaIGJFqN7X6mfw5mztvrfWznoXC1e+55ajkFzBw==";
        };
        _6QzeGm9E = {
            "id" = "6QzeGm9E";
            "file" = "builders_palette-0.1.42-forge-1.20.1.jar";
            "hash" = "sha512-Az4r7spqHocdx+EJDqamOJGtduo6ISy5wUXd18Tu7YOHKb0Yfc9MwLdfQVGXkzhdk+Md0JozT6xLRT24zVtWTw==";
        };
        _SJn6wzSe = {
            "id" = "SJn6wzSe";
            "file" = "builders_palette-0.1.42-forge-1.19.4.jar";
            "hash" = "sha512-WZeK8SXulh1DRtTnkEoUc0QOFQ5VCXvwar6gFkaujwEncLX/fsTv7dvkV/l++NKGPqELK8q/fiknUsnybiN1GA==";
        };
        _dIDfMFWp = {
            "id" = "dIDfMFWp";
            "file" = "builders_palette-0.1.42-forge-1.19.2.jar";
            "hash" = "sha512-elLkmvMa2cculpnvQ8Ps3JbSKb/W8x92hN2/nV7kdSXV8Edz2/vzB7wkcWl1ku6/VLrcnWD72WWvpZ27t2cr4g==";
        };
        _o8C98tun = {
            "id" = "o8C98tun";
            "file" = "builders_palette-0.1.50-forge-1.20.1.jar";
            "hash" = "sha512-S7a2gmdsAggTZqLvu3r7e1X8eMZOct8pxgQaf/C0XX1Iay4HOUGt4ebN2aCSFior4I27xkv63d4X1HW6ZhDvoA==";
        };
        _wcfkVU9Z = {
            "id" = "wcfkVU9Z";
            "file" = "builders_palette-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-flr9evSnOYcIyl6DhnRgWz9Y0ZD+XsaCnrsBRCKfIb1uWQgNWJgvcFvzEH3xgHW0go2//oiQNQt6yhxARlhfCw==";
        };
        _DhFKGu5S = {
            "id" = "DhFKGu5S";
            "file" = "builders_palette-0.1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-0rAcJ4EMS+xIJx4pYthldQjXL5uyCAvvgudp360cq1ALo6M13+YNx+hINZjqMd6C3zXSMrIXMIxICGrB1ScGyQ==";
        };
        _jdsIHJDQ = {
            "id" = "jdsIHJDQ";
            "file" = "builders_palette-0.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-MC3MgxhD6JryWREe5f7/2vHrJeV1BS6yYf9Ur9cBja31tSxftUfE5Iksxoae45CJ4l7LzffaGlOVCDq0TssXGA==";
        };
        _UA0FI1ZK = {
            "id" = "UA0FI1ZK";
            "file" = "builders_palette-0.1.6-forge-1.19.4.jar";
            "hash" = "sha512-Y2MZecNlV0gDNCeuOU6WTZV+ax+5eyIXKfqoK0BaQU/fqoARgs8pqnIA88TCleVSXWwkfrLZHTrel2M61xun/A==";
        };
        _tFdMOEb5 = {
            "id" = "tFdMOEb5";
            "file" = "builders_palette-0.1.6-forge-1.19.2.jar";
            "hash" = "sha512-gwEhxpjzm5Qtna09KVRModUmT8ooIGCzjYAA15Pj7+2EUTRSHjpTzCNldcoNZPxZRFnJgMMhbknWR3QvTfUUpA==";
        };
        _X5bfDWcQ = {
            "id" = "X5bfDWcQ";
            "file" = "builders_palette-0.1.6-neoforge-1.21.5.jar";
            "hash" = "sha512-O2P/UmqDFHhyFMtF5Dk7yB6UkEJVhZkISiUz+jfXeVS6JzTOSt1O/9WOipgacj9htZamR2Qe18evXxTn+r2kRw==";
        };
        _KcSdzXw9 = {
            "id" = "KcSdzXw9";
            "file" = "builders_palette-0.1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-IMShjoc++gZO0jC9NEWp8VRQngJAsz4wfnGZB35N3kQRrZelKw8rtha8PqESFvAqB3hJnl5ZozszrNVibQYHWA==";
        };
        _88Q7cX1r = {
            "id" = "88Q7cX1r";
            "file" = "builders_palette-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-uPewqhKU7eTKaGCAPUkdcqPqQF2i2yzE5VuHvVjokT3iMqj++x5Fha0LSfwneFJ5VQzi4j3TxVFGiLuln3Xv0Q==";
        };
        _d9u5wzzR = {
            "id" = "d9u5wzzR";
            "file" = "builders_palette-0.1.6-forge-1.16.5.jar";
            "hash" = "sha512-FRCN2wei9xN+pxEbBH7h3BdZ928c0o7lVOo7AVDntC2b4TdPB93PbiEng3507CAxakWCuqTwcWdqFIWQ+agtUQ==";
        };
        _c1HNWm3g = {
            "id" = "c1HNWm3g";
            "file" = "builders_palette-0.1.6-forge-1.14.4.jar";
            "hash" = "sha512-CWKmLdcKZ+U6RsGqhRoUsYlG5kYhEdMSip8LcK0d2autwbc9Jy+Qkmko3Dx8+mA+JftP0e9WAhCUqIbAOpC/CA==";
        };
        _9L8ZC26Q = {
            "id" = "9L8ZC26Q";
            "file" = "builders_palette-25.6.1-forge-1.20.1.jar";
            "hash" = "sha512-di2nqA1Djg/eTz2W+aKTCgccMwHAR/uPRigyB0L93o8Jfmf7Jh+ozkkN+i0gw8O7JcYrFiQ1FDRaqyohPNWvxw==";
        };
        _UDkSOg8T = {
            "id" = "UDkSOg8T";
            "file" = "builders_palette-25.7.1-forge-1.20.1.jar";
            "hash" = "sha512-0x/ppxTdwMI+TPwg+aLXuEJxJHjIWiHQZE/Tg/48LJrXoMgnhT34YP1obFqIaIvLuWzOb5z+qM4tJrzVsPqiSw==";
        };
        _dViYtoom = {
            "id" = "dViYtoom";
            "file" = "builders_palette-26.3.1-forge-1.20.1.jar";
            "hash" = "sha512-QZnv73t2Je3pxps9JbIGiuZuLOPzjEkfVE/fJzZOgOKmqn2AUNC4CMbqi2PoVTaG6DglmBo6L/47dG4MSWHttA==";
        };
        _NJRTiDNb = {
            "id" = "NJRTiDNb";
            "file" = "builders_palette-26.5.0-forge-1.20.1.jar";
            "hash" = "sha512-HIJZ6rTOX7GbuQavScf165xUw8UezlwisToSgHaNv2qmcsvb4kWQfgPCCD3lhV5XTvCCYHCoXSBKc3C9ZsPbsw==";
        };
        _sMZ5b6tG = {
            "id" = "sMZ5b6tG";
            "file" = "builders_palette-26.5.0-forge-1.19.2.jar";
            "hash" = "sha512-uwWzbSbt5UaBTTIXhi7HPInRqUxEUOJ9Iz9v+YOOWzXCsg0i2hAT8qnNwi6Dnf4vtMrp12IiHtzK1/clLlSukg==";
        };
        _h6Ot5BtO = {
            "id" = "h6Ot5BtO";
            "file" = "builders_palette-26.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-LoL+8PcWhDp2nzD/0jtixpxzpYHISWUZZ0PnsAuUdtIRjWTJr3NUxTjrQd/F3Z6Aay6Ihohmb1MA8qkV1Xi2+A==";
        };
        _SFYeboHJ = {
            "id" = "SFYeboHJ";
            "file" = "builders_palette-26.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-a5JL75jiX2zKgCM7xPj8dM9yubOx+XICWvRG5bysZTHIITD4+UhPzdPZExsFIPzclrrXcH+bZVV3kdnNAHKHfw==";
        };
        _Q05FwvaA = {
            "id" = "Q05FwvaA";
            "file" = "builders_palette-26.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-0o0IWrFJPDdmc35dF1FIGFxuPsP3hHh4lQQ/+Vbpy1T9+sAAiznDsRZMu5RO3u2wraJM1u/wDQAAQbEiBUqiqw==";
        };
        _LMvw8qqc = {
            "id" = "LMvw8qqc";
            "file" = "builders_palette-26.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uKn6wlp2+hFttCoFIQ/nysfQlGNynYUrMFmMJtj0FZhMrhQkWPjN1hkUmnWldIPJIruRuSgzQjr9Yi58SLqwsA==";
        };
        _dootqjB7 = {
            "id" = "dootqjB7";
            "file" = "builders_palette-26.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-5qQw/qv+vemmJ5Kkv8v479lbi6anzcTajxryGw+0RZSsSkMsFIci3T3+M0d7s/aiIgFAWRBXsQLLjZWuh9jnvg==";
        };
        _Za02YhsD = {
            "id" = "Za02YhsD";
            "file" = "builders_palette-26.5.0-fabric-26.1.2.jar";
            "hash" = "sha512-3lkSN+C0SAAAifQYoIXENeOywuLFL7bLVgaCTVhTteatgYJLSTX7Cfavg/EwqrTp6ir0pdsMS2sSnRNbZ5UNNg==";
        };
        _vBNKUYF9 = {
            "id" = "vBNKUYF9";
            "file" = "bp-26.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-v/+bciBpqiE+rbUR+FYWwnJFZc/XGGQLFUb+5laKxitMrO7MUZszjrT+X4dSWzLVfCGZ3HjQUvtcNtuGCt9zCw==";
        };
        _BbJJm1tm = {
            "id" = "BbJJm1tm";
            "file" = "bp-26.5.2-forge-1.20.1.jar";
            "hash" = "sha512-dykofwW7FRbjAfjwaoccrMklkPuQP0NuLhcmbN0pgDDXjOPV53K9+sGSrZAzmDh4TY304XQD6Z4PDXcD/QSTaw==";
        };
        _lpjm1U7w = {
            "id" = "lpjm1U7w";
            "file" = "bp-26.5.2-fabric-1.20.1.jar";
            "hash" = "sha512-0Jtw3l6Q8oL6RZMffvEiVjWtndJpEPKL8CjZ+MYz8TLczVDM4e9dn3JffKE3bfEiO9QA8IPgux0yyPDSx9tolg==";
        };
        _AyAkhfdJ = {
            "id" = "AyAkhfdJ";
            "file" = "bp-26.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-xYqqUNTdZL6p0bciA2xsqNyCotZQXQiBS9rm0PAShV1bgdr20+7a0Js605kNHxgEPVWrhZSlbDgbJqDJGyoDSA==";
        };
        _2em4VeZD = {
            "id" = "2em4VeZD";
            "file" = "bp-26.5.2-fabric-1.21.11.jar";
            "hash" = "sha512-qtw1Bu2N4KUC9QRUcfYyHJvqwbDbyzgjDHxG+b9AZ39T3aOQcErVWdjzftm3fzC8hjoq+w2hhfPiHajoAO93cg==";
        };
        _ZACoIv13 = {
            "id" = "ZACoIv13";
            "file" = "bp-26.5.2-fabric-26.1.2.jar";
            "hash" = "sha512-6M0rUU5WSEeJonRgsHEwZ/UaLNgm5VOZ2o9hIbg6mmoE9a8hb4cCmKv8tDKgfnL1zmvyACGWO6mpqZ+2vzbQTw==";
        };
        _CcPDO4E7 = {
            "id" = "CcPDO4E7";
            "file" = "bp-26.5.2a-fabric-26.1.2.jar";
            "hash" = "sha512-jPfNmBQ3SrXee0LAP7wQ38cI551sD0mj/31ggedjNLrTbAncIWa4rfcN9cm/Z7haef39e7ke3IdRmGpa9b907A==";
        };
    in {
        "hY1n7sae" = _hY1n7sae;
        "KVQ8rsUL" = _KVQ8rsUL;
        "OP36JMWp" = _OP36JMWp;
        "9ngVW72F" = _9ngVW72F;
        "6QzeGm9E" = _6QzeGm9E;
        "SJn6wzSe" = _SJn6wzSe;
        "dIDfMFWp" = _dIDfMFWp;
        "o8C98tun" = _o8C98tun;
        "wcfkVU9Z" = _wcfkVU9Z;
        "DhFKGu5S" = _DhFKGu5S;
        "jdsIHJDQ" = _jdsIHJDQ;
        "UA0FI1ZK" = _UA0FI1ZK;
        "tFdMOEb5" = _tFdMOEb5;
        "X5bfDWcQ" = _X5bfDWcQ;
        "KcSdzXw9" = _KcSdzXw9;
        "88Q7cX1r" = _88Q7cX1r;
        "d9u5wzzR" = _d9u5wzzR;
        "c1HNWm3g" = _c1HNWm3g;
        "9L8ZC26Q" = _9L8ZC26Q;
        "UDkSOg8T" = _UDkSOg8T;
        "dViYtoom" = _dViYtoom;
        "NJRTiDNb" = _NJRTiDNb;
        "sMZ5b6tG" = _sMZ5b6tG;
        "h6Ot5BtO" = _h6Ot5BtO;
        "SFYeboHJ" = _SFYeboHJ;
        "Q05FwvaA" = _Q05FwvaA;
        "LMvw8qqc" = _LMvw8qqc;
        "dootqjB7" = _dootqjB7;
        "Za02YhsD" = _Za02YhsD;
        "vBNKUYF9" = _vBNKUYF9;
        "BbJJm1tm" = _BbJJm1tm;
        "lpjm1U7w" = _lpjm1U7w;
        "AyAkhfdJ" = _AyAkhfdJ;
        "2em4VeZD" = _2em4VeZD;
        "ZACoIv13" = _ZACoIv13;
        "CcPDO4E7" = _CcPDO4E7;
        "forge-1.20.1" = _BbJJm1tm;
        "forge-1.19.4" = _UA0FI1ZK;
        "forge-1.19.2" = _sMZ5b6tG;
        "forge-1.16.5" = _d9u5wzzR;
        "forge-1.14.4" = _c1HNWm3g;
        "neoforge-1.20.6" = _DhFKGu5S;
        "neoforge-1.20.4" = _jdsIHJDQ;
        "neoforge-1.21.5" = _X5bfDWcQ;
        "neoforge-1.21.4" = _KcSdzXw9;
        "neoforge-1.21.1" = _LMvw8qqc;
        "neoforge-1.21.8" = _h6Ot5BtO;
        "fabric-1.21.8" = _SFYeboHJ;
        "fabric-1.20.1" = _lpjm1U7w;
        "fabric-1.21.1" = _AyAkhfdJ;
        "fabric-26.1.2" = _CcPDO4E7;
        "fabric-1.21.11" = _2em4VeZD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builders-palette";
            id = "5lX4Ih4V";
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
in callPackage fn {version="CcPDO4E7";}