{lib, callPackage, ...}:
let
    versions = (let
        _5ktB5FY6 = {
            "id" = "5ktB5FY6";
            "file" = "PostOffice-1.1.0.jar";
            "hash" = "sha512-PPNPMElGCmn5GeKOH3hHo9Mdz2TMLO+Ugc6VR7z4SZlDO+4nyuB6zlibif+G6kACsZf3Fz3HGSM7eIGhhasOOg==";
        };
        _Hdn2AZBv = {
            "id" = "Hdn2AZBv";
            "file" = "PostOffice-1.3.0.jar";
            "hash" = "sha512-xrSILfp+2qqgG9Ny+v64tUe8/4OQcyICsjNyxIHRy2BehnoNc2RnWC8w6mrBSqd3CZGkFZOK5lvMvfbuhEevYA==";
        };
        _LcfhV79o = {
            "id" = "LcfhV79o";
            "file" = "PostOffice-1.4.0.jar";
            "hash" = "sha512-oXmpQ4oAEsc7dyvHUe6qjchxPESqB2MJmSBlhkfeyY5gX9qrUYr57847S7daxjaPE1vnWFb3UQJVb7LBXWeRZQ==";
        };
        _H3E1dSow = {
            "id" = "H3E1dSow";
            "file" = "PostOffice-1.5.0.jar";
            "hash" = "sha512-9ScSdtExDN8ekCj7PFEwlH1GR6mitaiWUxJy1GQqaC1CDx1hKDsEYJX18OIecI016cOp+df3CTBWSEk5zisiOg==";
        };
        _JarhxzSt = {
            "id" = "JarhxzSt";
            "file" = "PostOffice-1.5.1.jar";
            "hash" = "sha512-Ds75q8YQZYZhO9qUxi2q7FSqgWVKRJCnfhAi0vGxZGN98ZFZSDFrTkE3x70YHahdQgHRBLttHaPN8ii2xTzzSg==";
        };
        _nf9JBRoC = {
            "id" = "nf9JBRoC";
            "file" = "PostOffice-1.5.2.jar";
            "hash" = "sha512-/YKIayzLrThVJ1ck0Bk9MSK3i7Va3gISCjbxrLO5rrio3Wpd15r5rHPOCT6rR+0yaKW2L9mnVtgtMcrGiwjB+w==";
        };
        _Mv0ae6ah = {
            "id" = "Mv0ae6ah";
            "file" = "PostOffice-1.5.3.jar";
            "hash" = "sha512-WhHLZE8/6qNhEapvxIyV5xkK0RdvwZnGrw9/bClPxXFqhZM1NKa4W1qsXdUUmSfMR0333GtRThXv4NOy/dv8ng==";
        };
        _yiLd9yJk = {
            "id" = "yiLd9yJk";
            "file" = "PostOffice-1.5.4.jar";
            "hash" = "sha512-OaOc7sm30ALq5HaVb2wousawPw1j6wOk8/WocaXOs1BBowjoj2+1gtVM6tW7ZUoU45E9no3jFK12A5iS0jhc4w==";
        };
        _oawBuYOw = {
            "id" = "oawBuYOw";
            "file" = "PostOffice-1.6.1.jar";
            "hash" = "sha512-AHqeuTobXQmfoHt0dzsB6c20sZTU5awYMrsZqq8TGptZ6X6gpgmhMFrMwgAL2jQNNd81UVzeinZd4ZCrs/e+vQ==";
        };
        _15JAVsAq = {
            "id" = "15JAVsAq";
            "file" = "PostOffice-1.6.2.jar";
            "hash" = "sha512-Y3IT7OBzGObt2efINOK3b92tRDiQA4j0NUa7XqbANhmbBv+3BCk7bxEZXW7QEnvRq6WKYIV2LlxWMI7/5/33vg==";
        };
        _Iqe0fwQa = {
            "id" = "Iqe0fwQa";
            "file" = "PostOffice-1.6.3.jar";
            "hash" = "sha512-iQGk8DppYpAwdqoh3JXsAnCnJnn51lYc1BNnPemJZVuM200D8cM3bzjO41Ah/aLDY9MBhJ2ucbibRPK9kkLU5Q==";
        };
        _mvUoAPIH = {
            "id" = "mvUoAPIH";
            "file" = "PostOffice-2.0.0.jar";
            "hash" = "sha512-WYuWotM2vhsW5SX60tiKSy12ooOOCphCeVxvSLbLIXazqF6j/KXPgszx4GiMlkBXXiwhSnSDd4nUsjl+m4UPyA==";
        };
        _LjFDUXlF = {
            "id" = "LjFDUXlF";
            "file" = "PostOffice-2.0.1.jar";
            "hash" = "sha512-Qnb8B4mBWf6lopGFbVMfDz3BnMMvITDqQTS6oMC1gAevrcOWxerIdEiI3p3qa/4Pl4HgSl36R1d/eoAQ3idWzA==";
        };
        _fsrLkXbO = {
            "id" = "fsrLkXbO";
            "file" = "PostOffice-2.0.2.jar";
            "hash" = "sha512-8W9c1Akp005UWCuv2oS61SuTzS8ONklEfsrSlsjfTyRdL7eMKQYitUu0BlLuOjj1ZT91dd1OMJxwrWhgyV8kAg==";
        };
        _VNtMohlL = {
            "id" = "VNtMohlL";
            "file" = "PostOffice-2.1.0.jar";
            "hash" = "sha512-EcUdrWe/JEH+QzO53kpIWomXhLCAkdzIy69I8wJscAYNoXa9c34myuCtOpFpFH+eMHIXD7Hcx8SQgNpXDdOX6A==";
        };
        _fBcWx89D = {
            "id" = "fBcWx89D";
            "file" = "PostOffice-2.1.1.jar";
            "hash" = "sha512-WX6vLkMzzfdncEpUf4N22/dwHGbz2HMSiuk8JmcaY2qVygjQEeaKEtGa+aumKpocLOxc57OiCcjxTwsyMq+jPA==";
        };
        _q8ks6w9j = {
            "id" = "q8ks6w9j";
            "file" = "PostOffice-2.2.0.jar";
            "hash" = "sha512-47hmSNJmsAIm2JfgYDhGp3Cwmo5vqP2hk4RIeL6JAWQOEAD5LY3Ij4nWcOAKI00Ud3YiWRTelrV0FtcTUXpm/A==";
        };
        _xEXa5lpK = {
            "id" = "xEXa5lpK";
            "file" = "PostOffice-2.2.1.jar";
            "hash" = "sha512-kJJmAqB6Z+srLyJldlfViqG6K8o2T8O/hHwbBCaNxS4hmydB+J9WsJvJlGvBi9W5VquQe4NncRx7OXebWKshpQ==";
        };
        _kxOll0ss = {
            "id" = "kxOll0ss";
            "file" = "PostOffice-2.3.0.jar";
            "hash" = "sha512-5CPVrr2UQ5kx4hh+s28Ks93sBQKR6HMjlq69mrWmR18u22P7gLkFO3mTNE1a79D1LkH2/OXd5g2TMr5jQ8yf8Q==";
        };
        _2dg1kRuG = {
            "id" = "2dg1kRuG";
            "file" = "PostOffice-2.3.1.jar";
            "hash" = "sha512-WMz2fOvwNMspma4vqtKvHnjSEpT5anZtVxgF4P7mtTGkLiJDlmmVCqqIOacNmLrkIep7DcSetQaIA+g7vpTCrQ==";
        };
        _oY4bJVNd = {
            "id" = "oY4bJVNd";
            "file" = "PostOffice-2_4_0.jar";
            "hash" = "sha512-0ky/5rNZhXs1hvzhZdb22NwlRTBtNoLqEqG6kba5fFeCsf2v7JLK/i+dTAG7nghFrkwbNWtepPb6Cj0UHOogbA==";
        };
    in {
        "5ktB5FY6" = _5ktB5FY6;
        "Hdn2AZBv" = _Hdn2AZBv;
        "LcfhV79o" = _LcfhV79o;
        "H3E1dSow" = _H3E1dSow;
        "JarhxzSt" = _JarhxzSt;
        "nf9JBRoC" = _nf9JBRoC;
        "Mv0ae6ah" = _Mv0ae6ah;
        "yiLd9yJk" = _yiLd9yJk;
        "oawBuYOw" = _oawBuYOw;
        "15JAVsAq" = _15JAVsAq;
        "Iqe0fwQa" = _Iqe0fwQa;
        "mvUoAPIH" = _mvUoAPIH;
        "LjFDUXlF" = _LjFDUXlF;
        "fsrLkXbO" = _fsrLkXbO;
        "VNtMohlL" = _VNtMohlL;
        "fBcWx89D" = _fBcWx89D;
        "q8ks6w9j" = _q8ks6w9j;
        "xEXa5lpK" = _xEXa5lpK;
        "kxOll0ss" = _kxOll0ss;
        "2dg1kRuG" = _2dg1kRuG;
        "oY4bJVNd" = _oY4bJVNd;
        "bukkit-1.17.1" = _5ktB5FY6;
        "bukkit-1.18" = _Hdn2AZBv;
        "bukkit-1.18.1" = _Hdn2AZBv;
        "bukkit-1.18.2" = _Hdn2AZBv;
        "bukkit-1.19" = _oY4bJVNd;
        "bukkit-1.19.1" = _oY4bJVNd;
        "bukkit-1.19.2" = _oY4bJVNd;
        "bukkit-1.19.3" = _oY4bJVNd;
        "bukkit-1.19.4" = _oY4bJVNd;
        "bukkit-1.20" = _oY4bJVNd;
        "bukkit-1.20.1" = _oY4bJVNd;
        "bukkit-1.20.2" = _oY4bJVNd;
        "bukkit-1.20.3" = _oY4bJVNd;
        "bukkit-1.20.4" = _oY4bJVNd;
        "bukkit-1.20.5" = _oY4bJVNd;
        "bukkit-1.20.6" = _oY4bJVNd;
        "bukkit-1.21" = _oY4bJVNd;
        "bukkit-1.21.1" = _oY4bJVNd;
        "bukkit-1.21.2" = _oY4bJVNd;
        "bukkit-1.21.3" = _oY4bJVNd;
        "bukkit-1.21.4" = _oY4bJVNd;
        "bukkit-1.21.5" = _oY4bJVNd;
        "bukkit-1.21.6" = _oY4bJVNd;
        "bukkit-1.21.7" = _oY4bJVNd;
        "bukkit-1.21.8" = _oY4bJVNd;
        "bukkit-1.21.9" = _oY4bJVNd;
        "bukkit-1.21.10" = _oY4bJVNd;
        "bukkit-1.21.11" = _oY4bJVNd;
        "bukkit-26.1" = _oY4bJVNd;
        "bukkit-26.1.1" = _oY4bJVNd;
        "bukkit-26.1.2" = _oY4bJVNd;
        "paper-1.17.1" = _5ktB5FY6;
        "paper-1.18" = _Hdn2AZBv;
        "paper-1.18.1" = _Hdn2AZBv;
        "paper-1.18.2" = _Hdn2AZBv;
        "paper-1.19" = _oY4bJVNd;
        "paper-1.19.1" = _oY4bJVNd;
        "paper-1.19.2" = _oY4bJVNd;
        "paper-1.19.3" = _oY4bJVNd;
        "paper-1.19.4" = _oY4bJVNd;
        "paper-1.20" = _oY4bJVNd;
        "paper-1.20.1" = _oY4bJVNd;
        "paper-1.20.2" = _oY4bJVNd;
        "paper-1.20.3" = _oY4bJVNd;
        "paper-1.20.4" = _oY4bJVNd;
        "paper-1.20.5" = _oY4bJVNd;
        "paper-1.20.6" = _oY4bJVNd;
        "paper-1.21" = _oY4bJVNd;
        "paper-1.21.1" = _oY4bJVNd;
        "paper-1.21.2" = _oY4bJVNd;
        "paper-1.21.3" = _oY4bJVNd;
        "paper-1.21.4" = _oY4bJVNd;
        "paper-1.21.5" = _oY4bJVNd;
        "paper-1.21.6" = _oY4bJVNd;
        "paper-1.21.7" = _oY4bJVNd;
        "paper-1.21.8" = _oY4bJVNd;
        "paper-1.21.9" = _oY4bJVNd;
        "paper-1.21.10" = _oY4bJVNd;
        "paper-1.21.11" = _oY4bJVNd;
        "paper-26.1" = _oY4bJVNd;
        "paper-26.1.1" = _oY4bJVNd;
        "paper-26.1.2" = _oY4bJVNd;
        "purpur-1.17.1" = _5ktB5FY6;
        "purpur-1.18" = _Hdn2AZBv;
        "purpur-1.18.1" = _Hdn2AZBv;
        "purpur-1.18.2" = _Hdn2AZBv;
        "purpur-1.19" = _oY4bJVNd;
        "purpur-1.19.1" = _oY4bJVNd;
        "purpur-1.19.2" = _oY4bJVNd;
        "purpur-1.19.3" = _oY4bJVNd;
        "purpur-1.19.4" = _oY4bJVNd;
        "purpur-1.20" = _oY4bJVNd;
        "purpur-1.20.1" = _oY4bJVNd;
        "purpur-1.20.2" = _oY4bJVNd;
        "purpur-1.20.3" = _oY4bJVNd;
        "purpur-1.20.4" = _oY4bJVNd;
        "purpur-1.20.5" = _oY4bJVNd;
        "purpur-1.20.6" = _oY4bJVNd;
        "purpur-1.21" = _oY4bJVNd;
        "purpur-1.21.1" = _oY4bJVNd;
        "purpur-1.21.2" = _oY4bJVNd;
        "purpur-1.21.3" = _oY4bJVNd;
        "purpur-1.21.4" = _oY4bJVNd;
        "purpur-1.21.5" = _oY4bJVNd;
        "purpur-1.21.6" = _oY4bJVNd;
        "purpur-1.21.7" = _oY4bJVNd;
        "purpur-1.21.8" = _oY4bJVNd;
        "purpur-1.21.9" = _oY4bJVNd;
        "purpur-1.21.10" = _oY4bJVNd;
        "purpur-1.21.11" = _oY4bJVNd;
        "purpur-26.1" = _oY4bJVNd;
        "purpur-26.1.1" = _oY4bJVNd;
        "purpur-26.1.2" = _oY4bJVNd;
        "spigot-1.17.1" = _5ktB5FY6;
        "spigot-1.18" = _Hdn2AZBv;
        "spigot-1.18.1" = _Hdn2AZBv;
        "spigot-1.18.2" = _Hdn2AZBv;
        "spigot-1.19" = _oY4bJVNd;
        "spigot-1.19.1" = _oY4bJVNd;
        "spigot-1.19.2" = _oY4bJVNd;
        "spigot-1.19.3" = _oY4bJVNd;
        "spigot-1.19.4" = _oY4bJVNd;
        "spigot-1.20" = _oY4bJVNd;
        "spigot-1.20.1" = _oY4bJVNd;
        "spigot-1.20.2" = _oY4bJVNd;
        "spigot-1.20.3" = _oY4bJVNd;
        "spigot-1.20.4" = _oY4bJVNd;
        "spigot-1.20.5" = _oY4bJVNd;
        "spigot-1.20.6" = _oY4bJVNd;
        "spigot-1.21" = _oY4bJVNd;
        "spigot-1.21.1" = _oY4bJVNd;
        "spigot-1.21.2" = _oY4bJVNd;
        "spigot-1.21.3" = _oY4bJVNd;
        "spigot-1.21.4" = _oY4bJVNd;
        "spigot-1.21.5" = _oY4bJVNd;
        "spigot-1.21.6" = _oY4bJVNd;
        "spigot-1.21.7" = _oY4bJVNd;
        "spigot-1.21.8" = _oY4bJVNd;
        "spigot-1.21.9" = _oY4bJVNd;
        "spigot-1.21.10" = _oY4bJVNd;
        "spigot-1.21.11" = _oY4bJVNd;
        "spigot-26.1" = _oY4bJVNd;
        "spigot-26.1.1" = _oY4bJVNd;
        "spigot-26.1.2" = _oY4bJVNd;
        "pkg-1.1.0" = _5ktB5FY6;
        "pkg-1.3.0" = _Hdn2AZBv;
        "pkg-1.4.0" = _LcfhV79o;
        "pkg-1.5.0" = _H3E1dSow;
        "pkg-1.5.1" = _JarhxzSt;
        "pkg-1.5.2" = _nf9JBRoC;
        "pkg-1.5.3" = _Mv0ae6ah;
        "pkg-1.5.4" = _yiLd9yJk;
        "pkg-1.6.1" = _oawBuYOw;
        "pkg-1.6.2" = _15JAVsAq;
        "pkg-1.6.3" = _Iqe0fwQa;
        "pkg-2.0.0" = _mvUoAPIH;
        "pkg-2.0.1" = _LjFDUXlF;
        "pkg-2.0.2" = _fsrLkXbO;
        "pkg-2.1.0" = _VNtMohlL;
        "pkg-2.1.1" = _fBcWx89D;
        "pkg-2.2.0" = _q8ks6w9j;
        "pkg-2.2.1" = _xEXa5lpK;
        "pkg-2.3.0" = _kxOll0ss;
        "pkg-2.3.1" = _2dg1kRuG;
        "pkg-2.4.0" = _oY4bJVNd;
        "default" = _oY4bJVNd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "postoffice";
        id = "9mkWBW5N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/shantek/PostOffice/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}