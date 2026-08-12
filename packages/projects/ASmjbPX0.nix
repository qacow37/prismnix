{lib, callPackage, ...}:
let
    versions = (let
        _LKfb6fwA = {
            "id" = "LKfb6fwA";
            "file" = "ORE UI DARK MODE.zip";
            "hash" = "sha512-sI1CBWIOGYaJ3GhLhh/n0iGaf1J55/AdMOgOxY9qy1YC7LcU7Ey+4OSST2A85XBZApLhUiZJGla+6PRlR7o7NA==";
        };
        _8btlFWep = {
            "id" = "8btlFWep";
            "file" = "DARK_OreUI_Recreation_v1.1.zip";
            "hash" = "sha512-CKbeZTSGcvwlxMBxdqt0tyayx+nsT2KLS+QmG8s9/DEq4zQMmLpkUjfLF1Tv+VFW/Fa0QRPlvw+2m5VqHfVsgg==";
        };
        _mUOcUoOC = {
            "id" = "mUOcUoOC";
            "file" = "DARK_OreUI_Recreation_v1.2.zip";
            "hash" = "sha512-GI/QMT/+5LlpeY/w651PgOB8nFfIP8JMQRa5XyOUbCSwC6PUanBFn+U0pgRWeh4WvcduP6GdEt0NzVNnTpGdIw==";
        };
        _iYskH6ah = {
            "id" = "iYskH6ah";
            "file" = "DARK_OreUI_Recreation_v1.3.zip";
            "hash" = "sha512-j6m0N/Jb8rgwC0i0uPv9ZD57yMVy+n3O762N6sGGEaUBuU6E7lDsQAhxoO6mMCdpQQnbpQZR/99RyzlDErx3kQ==";
        };
        _JMu814Kg = {
            "id" = "JMu814Kg";
            "file" = "Dark OREUI Recreation v1.4.zip";
            "hash" = "sha512-uVWhyFrDVLvAfob9Q0rypxtp7pWkn/LFE+tL/T1Mx9H/yHG1cOWdR5Wo2SpE+2tgN5lkc7s2AAEFHZ8Y5j+RiQ==";
        };
        _OvZBEnKE = {
            "id" = "OvZBEnKE";
            "file" = "Dark OreUI Recreation v1.4.1.zip";
            "hash" = "sha512-3dAM6PSubErrtZkh80K9gWCCoFsLMeN7rrxDP9dPE5FAe1hPKJ1Nfab44EO2ctB0TTPM27ZhdTmOumUXnYVnCA==";
        };
        _p7y9mtD0 = {
            "id" = "p7y9mtD0";
            "file" = "Dark OreUI Recreation v1.4.1.zip";
            "hash" = "sha512-sqwRk9nkDH5XXAot06SV//3rl6HfQeqT7FIDNvFND76qDz7hfYeLtbBPLMsP/HhhsaDpB+x63CEt6BFaSaIZTA==";
        };
        _4GUXzoLG = {
            "id" = "4GUXzoLG";
            "file" = "Dark OreUI Recreation v1.5.zip";
            "hash" = "sha512-7W9BMxQ77qyV5qAh0g5bYjNINXCYIxSM/3sWz7xJuUnFmifaqL9LLN6FJQsrtTi51OP7EkcAbnof5njzxALpOg==";
        };
        _UqrJZ33z = {
            "id" = "UqrJZ33z";
            "file" = "Dark OreUI Recreation v1.6.zip";
            "hash" = "sha512-Dg5S9AsPMvrFwvG0o4KrjI6UPCGyZsv+jHxRuddbOiGpgDiI34GWa/ZDra0xBoQB1L0F/NWyeSEs07qsHc9vFg==";
        };
        _W6Q1HgSC = {
            "id" = "W6Q1HgSC";
            "file" = "Dark OreUI Recreation v1.6.1.zip";
            "hash" = "sha512-0E7TrEyXoUixg654lHzwdU+BiU+Y7mSA6Eyc+AJVVEgkOb/RFt3dJDcOzxCEMmON7glVLAK5A9hZ+T/GG42l2Q==";
        };
        _iEuQVEPj = {
            "id" = "iEuQVEPj";
            "file" = "Dark OreUI Recreation v2.0.zip";
            "hash" = "sha512-S1Tek9uvSCfBb22km6ikkCgOihvITH/+TMZ308D0Cam+4GkR2XwIAoKLmZ0YNyu05toly87G1tWR2chyluf8uA==";
        };
        _aipfmKXA = {
            "id" = "aipfmKXA";
            "file" = "Dark OreUI Recreation v2.1.zip";
            "hash" = "sha512-S1gnUzFRpO4GgOevRIy0Q64jrbC/AS5aOzj0go/r5pFA3qdSZU3JHBEBaTKBk/ErpE2EouUMQ/Y2x3Wt5AhwVw==";
        };
        _rI9AAJDL = {
            "id" = "rI9AAJDL";
            "file" = "Dark OreUI Recreation v2.2.zip";
            "hash" = "sha512-ofArtQtFmkQimlzu7yevDZikiRT8VrtfotQZWxkDEoLUcZYV6ZNURDP/gsHgCwx6WjF0+MPLFun16KhlGo+WLg==";
        };
        _vFFPLihV = {
            "id" = "vFFPLihV";
            "file" = "Dark OreUI Recreation v2.3 (1.21.4-1.21.5).zip";
            "hash" = "sha512-YI75RfnPhODovEsjcmuNHEXMKttYW8rg7JPXHxKYLKnPys445kmTvqKrICzcHSo2sHB2JyMuQS071ZosObEqpQ==";
        };
        _Xp3yEFGN = {
            "id" = "Xp3yEFGN";
            "file" = "Dark OreUI Recreation v2.3 (1.21.6-1.21.10).zip";
            "hash" = "sha512-+cf/xUByGOsueWWtjC54lzyqzD7Reoz+8OqURyY/mMGpgVI1FxykzaUT7ay2CGyYjS/Bs3xh/MwI6CNnmKDJhQ==";
        };
        _f8dZaYD2 = {
            "id" = "f8dZaYD2";
            "file" = "Dark OreUI Recreation v2.3 (1.21.11).zip";
            "hash" = "sha512-ypqohY5BK8LiIx/N3X9tRaOafILZo623yOI7QYKPQncPaliJ8vq4l/p+F9cV/sxHwHXM883dCUkF/UWzkoDV1A==";
        };
        _hG6l2C8E = {
            "id" = "hG6l2C8E";
            "file" = "Dark OreUI Recreation v2.3.1 (1.21.11).zip";
            "hash" = "sha512-p6pKax4YMmZnvzae76K0kbqb6EBupSXY2WNtu+iFeECN7s++ieeRwuNA36pAJprA/fLtyGeWhrOy2KqZbEx5Mg==";
        };
        _QLBU6aqK = {
            "id" = "QLBU6aqK";
            "file" = "Dark OreUI Recreation v2.3.1 (1.21.6-1.21.10).zip";
            "hash" = "sha512-McvMrPe3XkWtHdb7iLgSNJLym3Vh3frxc9SjE6csBThSp5yoZ5oHjCgArmVCOkz/lUvbTyVzGMXxZNxrlIuT5w==";
        };
        _H9YnzKHP = {
            "id" = "H9YnzKHP";
            "file" = "Dark OreUI Recreation v2.3.1 (1.21.4-1.21.5).zip";
            "hash" = "sha512-hIg4EoaVYEc5gV1E/BAWgzrAGTCkp9lHIP4cr127VH0lWjMzrHuPOVgl6w4VxkN2eaQ3+88U4Vygj67f1ep5fw==";
        };
        _AT9gMzRH = {
            "id" = "AT9gMzRH";
            "file" = "Dark OreUI Recreation v2.4 (1.21.4-1.21.5).zip";
            "hash" = "sha512-WhErRpzJUAJcpWgp/fMztGnd53LeDwZo/3f85hNtFCBoNejgrJhEwDm3wz7Dr7hL3rWBzSznHIerGZkYU/yKSg==";
        };
        _jMw5eLNB = {
            "id" = "jMw5eLNB";
            "file" = "Dark OreUI Recreation v2.4 (1.21.6-1.21.10).zip";
            "hash" = "sha512-pFv7S7vYXPZlqmFSFceUd37JyoEj8PS4gaal12/w4jVuLAEVAoLNus8ynb3uA6ETOsUBujAlC7G8k5upezwk6g==";
        };
        _3Eag9Qpj = {
            "id" = "3Eag9Qpj";
            "file" = "Dark OreUI Recreation v2.4 (1.21.11).zip";
            "hash" = "sha512-5uayE2QZAdzwauex89lfV580L8DFvn8EoRjsyW1+CzTG3R6fWboYqyDhcHcoNpRwLKSYFh9OVP8WAFqy/Ru0tQ==";
        };
        _VLKkDYm6 = {
            "id" = "VLKkDYm6";
            "file" = "Dark OreUI Recreation v2.4 (26.1).zip";
            "hash" = "sha512-BOhMGU1/M9Cev5BZLXxV0kN56J7S/+d3Mi1JD+fZC345UAi3JYNwberU26SLHtcHL/nqBgGGYapklLnwdSY1RA==";
        };
        _LAs3yNlg = {
            "id" = "LAs3yNlg";
            "file" = "Dark OreUI Recreation v2.4.1 (26.1).zip";
            "hash" = "sha512-Y7Kt55yE6AxwpRMB2cUaiYiRHYrxV3sRY5B77fQOieJIkEux36bs4bHUzF9tDlye5A/R7OYwwkcOG1CztN8P9w==";
        };
        _Z6jXBxxf = {
            "id" = "Z6jXBxxf";
            "file" = "Dark OreUI Recreation v2.5 (1.21.4-1.21.5).zip";
            "hash" = "sha512-KismkC+HK8XiL9LbYSyiFuXcNE26at21FFOcnHJN7XfcjDJji25W1C5IRXBVZNb1Fmo6eH1pN28i5uN07dc+Zg==";
        };
        _1XyL5Eo0 = {
            "id" = "1XyL5Eo0";
            "file" = "Dark OreUI Recreation v2.5 (1.21.6-1.21.10).zip";
            "hash" = "sha512-kQ/vhNQM82orAH5aYWi1qh8T3BBz3jXKkS1psbDHJIe7s5CvuP+oNP3+AChNWyEFgvLNEi4AUbYy5ppzDA6luQ==";
        };
        _wMszE9QU = {
            "id" = "wMszE9QU";
            "file" = "Dark OreUI Recreation v2.5 (1.21.11).zip";
            "hash" = "sha512-x3tGnKWiSQel9sZrsAqYh4AbbOGiHhQ0KweHgWDQNhsQhCTbAU3gZVFyDePUtKWW+LxEQKTdqoC9cqqfOkEcBw==";
        };
        _BNGg1LMQ = {
            "id" = "BNGg1LMQ";
            "file" = "Dark OreUI Recreation v2.5 (26.1x).zip";
            "hash" = "sha512-qsCAS4Yp4M6LX4RD3KNCBlRFNDor4VIucN/dAQYk+KuauWtXQPMKQv7FpZbnSrbzLyIz45dD/qSDFDz8M4mPPg==";
        };
        _nnz01ZKG = {
            "id" = "nnz01ZKG";
            "file" = "Dark OreUI Recreation v2.5.1 (1.21.4-1.21.5).zip";
            "hash" = "sha512-X+latI5aeYUOdK9jcsfmJZKtBaciHFKw9B5QII907LO1d7dChzLehK1aK//9SuSQWAQD0W5l64ztuhzmj/EKgg==";
        };
        _ncHSPvLh = {
            "id" = "ncHSPvLh";
            "file" = "Dark OreUI Recreation v2.5.1 (1.21.6-1.21.10).zip";
            "hash" = "sha512-gFaX3YUH5HABLiNoGOWmHOxG9MSp5+f/bhmesF+Sw8RWqRi0YWDvQUtpHvsg0PDfyeV8jiEBfr9oRijvgz5Zkw==";
        };
        _qqtTCAU4 = {
            "id" = "qqtTCAU4";
            "file" = "Dark OreUI Recreation v2.5.1 (1.21.11).zip";
            "hash" = "sha512-fVsmsj6oclTZ1aJrGeWP/nkHbK3qBGGja09h7OR4oNqob5yvbWLyETlaIYBI7pZC+9SFs7kca6ra2qSEJGqSdw==";
        };
        _vlxolIWd = {
            "id" = "vlxolIWd";
            "file" = "Dark OreUI Recreation v2.5.1 (26.1.x).zip";
            "hash" = "sha512-nKYncAUm3q/J82gB1ZOJOkp+ky2Imn32mpnRaSuANfG+MJjPs/Rl6wk5oDaQ6JMTJvMiBCoePIx6lpwXv44ZVw==";
        };
        _bd3zwt1b = {
            "id" = "bd3zwt1b";
            "file" = "Dark OreUI Recreation v2.5.1 (26.2).zip";
            "hash" = "sha512-8GSP/6a4WEEvC0L+WHKnbbWVog3+plI2xrhOAi/uwUVV4NCqY2eNFWU0KBIZ6RswGei2kPq8rE6SMNqtFuhcDw==";
        };
        _WfLY81Oc = {
            "id" = "WfLY81Oc";
            "file" = "Dark OreUI Recreation v2.5.1.1 (26.1.x).zip";
            "hash" = "sha512-RkX6E1wNx7Ug4BC/FaV2fTe9TQP385rfPMFewg7lQ/Zn+m/RPXzEPTErqHbk+RFFgrLRIJF5G2W7DSVczcaRIw==";
        };
        _Njn9LSSc = {
            "id" = "Njn9LSSc";
            "file" = "Dark OreUI Recreation v2.5.2 (1.21.4-1.21.5).zip";
            "hash" = "sha512-Od3NFWr3t1GdcusiDj0U3+9qVrfk5tT0ss7iDbnvmQC8nTIoqEsoe4f7i0d42dHdR8f+3mfY937cRy9fnOgJOw==";
        };
        _D4tkL8v8 = {
            "id" = "D4tkL8v8";
            "file" = "Dark OreUI Recreation v2.5.2 (1.21.6-1.21.10).zip";
            "hash" = "sha512-w9j/gh9WL1EIyNbqAFhW3yEyNiWN2jwgDribr/FgDdDKYXoBi73sJ0hUxUv2IIwKKUqz0X4AjvxsGPs6I1WhMA==";
        };
        _3crmxIYa = {
            "id" = "3crmxIYa";
            "file" = "Dark OreUI Recreation v2.5.2 (1.21.11).zip";
            "hash" = "sha512-Sk/XgnGxIT9IOW62vYtSLIVIKIU/lUJk2tB1bpzKw8nkYDnM/3gp/2571mT435T3iWeYxoiFWWfd5lDg+eBy/A==";
        };
        _FAldtrYd = {
            "id" = "FAldtrYd";
            "file" = "Dark OreUI Recreation v2.5.2 (26.1.x).zip";
            "hash" = "sha512-tZwSBC5t58SlMynkWBhPzabrLVJDsxNJgXW1viwsiM7QAiuO/bWES3aUppiqLRv5IjVX5Hvz9i/ikhL73kpkNg==";
        };
        _lr756KoO = {
            "id" = "lr756KoO";
            "file" = "Dark OreUI Recreation v2.5.2 (26.2).zip";
            "hash" = "sha512-0CoifN4oLtf70QNEvSqtWWK9k0rL45ikqEZXwi4m7gOyTc1oEGPQZg2IP6FjO06wI8rDn3lOjTpEqnYaYjpZhw==";
        };
    in {
        "LKfb6fwA" = _LKfb6fwA;
        "8btlFWep" = _8btlFWep;
        "mUOcUoOC" = _mUOcUoOC;
        "iYskH6ah" = _iYskH6ah;
        "JMu814Kg" = _JMu814Kg;
        "OvZBEnKE" = _OvZBEnKE;
        "p7y9mtD0" = _p7y9mtD0;
        "4GUXzoLG" = _4GUXzoLG;
        "UqrJZ33z" = _UqrJZ33z;
        "W6Q1HgSC" = _W6Q1HgSC;
        "iEuQVEPj" = _iEuQVEPj;
        "aipfmKXA" = _aipfmKXA;
        "rI9AAJDL" = _rI9AAJDL;
        "vFFPLihV" = _vFFPLihV;
        "Xp3yEFGN" = _Xp3yEFGN;
        "f8dZaYD2" = _f8dZaYD2;
        "hG6l2C8E" = _hG6l2C8E;
        "QLBU6aqK" = _QLBU6aqK;
        "H9YnzKHP" = _H9YnzKHP;
        "AT9gMzRH" = _AT9gMzRH;
        "jMw5eLNB" = _jMw5eLNB;
        "3Eag9Qpj" = _3Eag9Qpj;
        "VLKkDYm6" = _VLKkDYm6;
        "LAs3yNlg" = _LAs3yNlg;
        "Z6jXBxxf" = _Z6jXBxxf;
        "1XyL5Eo0" = _1XyL5Eo0;
        "wMszE9QU" = _wMszE9QU;
        "BNGg1LMQ" = _BNGg1LMQ;
        "nnz01ZKG" = _nnz01ZKG;
        "ncHSPvLh" = _ncHSPvLh;
        "qqtTCAU4" = _qqtTCAU4;
        "vlxolIWd" = _vlxolIWd;
        "bd3zwt1b" = _bd3zwt1b;
        "WfLY81Oc" = _WfLY81Oc;
        "Njn9LSSc" = _Njn9LSSc;
        "D4tkL8v8" = _D4tkL8v8;
        "3crmxIYa" = _3crmxIYa;
        "FAldtrYd" = _FAldtrYd;
        "lr756KoO" = _lr756KoO;
        "minecraft-1.21.5" = _Njn9LSSc;
        "minecraft-1.21.4" = _Njn9LSSc;
        "minecraft-1.21.6" = _D4tkL8v8;
        "minecraft-1.21.7" = _D4tkL8v8;
        "minecraft-1.21.8" = _D4tkL8v8;
        "minecraft-1.21.9" = _D4tkL8v8;
        "minecraft-1.21.10" = _D4tkL8v8;
        "minecraft-1.21.11-rc1" = _f8dZaYD2;
        "minecraft-1.21.11-rc2" = _f8dZaYD2;
        "minecraft-1.21.11-rc3" = _f8dZaYD2;
        "minecraft-1.21.11" = _3crmxIYa;
        "minecraft-26.1" = _FAldtrYd;
        "minecraft-26.1.1" = _FAldtrYd;
        "minecraft-24w46a" = _BNGg1LMQ;
        "minecraft-26.1.2" = _FAldtrYd;
        "minecraft-26.2-pre-1" = _bd3zwt1b;
        "minecraft-26.2-pre-2" = _bd3zwt1b;
        "minecraft-26.2-pre-3" = _bd3zwt1b;
        "minecraft-26.2-pre-4" = _bd3zwt1b;
        "minecraft-26.2-pre-5" = _bd3zwt1b;
        "minecraft-26.2-pre-6" = _bd3zwt1b;
        "minecraft-26.2-rc-1" = _bd3zwt1b;
        "minecraft-26.2-rc-2" = _bd3zwt1b;
        "minecraft-26.2" = _lr756KoO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-oreui-recreation";
            id = "ASmjbPX0";
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
in callPackage fn {version="lr756KoO";}