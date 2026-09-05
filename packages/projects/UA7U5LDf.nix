{lib, callPackage, ...}:
let
    versions = (let
        _qR6lWitw = {
            "id" = "qR6lWitw";
            "file" = "coreextensions-0.1.0.jar";
            "hash" = "sha512-3c1+wCkvy6UdnF2tlNObIkUnTWoJ84o++jrG+fjd0ERI3YEwbcLRa82pqAREe+WhSfx5NGARzdIFJT+iqriXCA==";
        };
        _yS2jog8Y = {
            "id" = "yS2jog8Y";
            "file" = "coreextensions-0.1.1.jar";
            "hash" = "sha512-0hp8n/XRnbdas/oaj5eWve3ox3cMpzE6MsFvA/d++L2DGfRjYF0GlN9nVrJ9pUWnsa7YgmKNYP4Xi8gnCrMntA==";
        };
        _2HpkxJpM = {
            "id" = "2HpkxJpM";
            "file" = "coreextensions-0.2.0.jar";
            "hash" = "sha512-4qn9eh20qk0LnXjuk09pyCFss2wBurWl7kZRsJokc4iuv1DOztKZEy8ye1oZ2PzKc5a0Exgmc53mSYrrRr9sTw==";
        };
        _THoLbe7j = {
            "id" = "THoLbe7j";
            "file" = "coreextensions-0.3.0.jar";
            "hash" = "sha512-m6wyqtidHNuLnBsbhrPKp71MKY7LRV5oFM4NRsFrzVPMmnyUvU7TFRKg12UV5mebPBDoTebFl3bZRMo31GB+0A==";
        };
        _wcBcSxbF = {
            "id" = "wcBcSxbF";
            "file" = "coreextensions-0.3.1.jar";
            "hash" = "sha512-o8Dg/xhemE9ljxW1VPyUip2kM/DU37+WNIB2mykxgvJ2rMZp/psPphnWZcgc5zSYDMJwie6qVNId3W+WqS18XA==";
        };
        _Vr3WIuz1 = {
            "id" = "Vr3WIuz1";
            "file" = "coreextensions-0.3.2.jar";
            "hash" = "sha512-0RawV0Lmr69DAEFsgaBi4mXPi1Q2LsFQ+5gC5WCrgeDJHmCdNdM8Z+w9VwGl8UZ99f2xait0KcYA87wuvBHSKA==";
        };
        _YEAJB0tD = {
            "id" = "YEAJB0tD";
            "file" = "coreextensions-0.4.0.jar";
            "hash" = "sha512-YfwPuK3Yj76mb9heMlM7EWaHCpU0LO93KXt0huW2miQfawOFnXMtaui1avWna91AP9rVF9p5yirjCbIOYyFfBA==";
        };
        _QfwuUfqu = {
            "id" = "QfwuUfqu";
            "file" = "coreextensions-0.4.1-beta.jar";
            "hash" = "sha512-gfheYqBZhSEJnQERCqQR8SJ6SuSY5TYK0ScvqJTGicsXvFgVVKdC872ONYLGA+DqYUJcjY0iTy1l5coQgQYqYw==";
        };
        _zYDilend = {
            "id" = "zYDilend";
            "file" = "coreextensions-0.4.1-beta.jar";
            "hash" = "sha512-GxBML8fdEyyGjqfnOzFpaZsSu9H/TXjMHc60aaa+3dAZZXg+c3UDjngs7B4DMFJxKn7yFksciWzC/qG/U5Ae/g==";
        };
        _Y0UvoqF9 = {
            "id" = "Y0UvoqF9";
            "file" = "coreextensions-0.4.1.jar";
            "hash" = "sha512-7e0uar08iPnArALelzR199RLyIVZ1Ibb2AIW0bDrmZG9kTD2va9/svNHXF3mlGMeiKa8mBxcDr/djaDoMWP3qw==";
        };
        _iEbso7YQ = {
            "id" = "iEbso7YQ";
            "file" = "coreextensions-0.4.2.jar";
            "hash" = "sha512-RiemK59zPuy1wZKwQgMxGAadRE+49AI29Gh2KedcYS8PnnA+BAKPzjEfOSEMSEMZ5vcA0SlkD7GmypyieT512w==";
        };
        _XWLjtE3d = {
            "id" = "XWLjtE3d";
            "file" = "coreextensions-0.4.3-sources.jar";
            "hash" = "sha512-w7KhR+s3IGh/8WVUugVFUGQbAw6OUqbexP9INJbYoU08AhlLk3PzabNMYeaWOQZzlBOBPLHorcW3MiSgAsaazQ==";
        };
        _ww1kRCJz = {
            "id" = "ww1kRCJz";
            "file" = "CoreExtensions-1.20.1-0.4.4.jar";
            "hash" = "sha512-oH5+gadlcUwmxmZ3xOXowKN9fcCwACSQi4y+bOpNuOYxOrO7Svxq1JC9sAhT96VbvE2lste3dcCxLOlzY1WErg==";
        };
        _8EJNAn8F = {
            "id" = "8EJNAn8F";
            "file" = "CoreExtensions-1.20.1-0.5.0.jar";
            "hash" = "sha512-0/n6QNwr96FFPLSz4BWtB/BVbS5CdkUAGCCpLDgZyExQybaCU9Kp0Hpmx7MndIgc2hFCFL24Q68xTGax5foqYA==";
        };
        _cdw7lpXt = {
            "id" = "cdw7lpXt";
            "file" = "CoreExtensions-1.20.1-0.5.1.jar";
            "hash" = "sha512-0T3QIpgykKmyZldtBVjM1tZiO6J60Pl8mGCXDHxNYGpICGd9h8HZmqPSL78eR1/Wf7gigtIkXXoLu6V9IcPcRw==";
        };
        _9W3PyeNG = {
            "id" = "9W3PyeNG";
            "file" = "CoreExtensions-1.20.1-0.5.1.jar";
            "hash" = "sha512-9/LqGgRf8KPNW/EtekobfVgRuI9bbgvzwL0Zkr3+6OTnQOf9gyQqOtp6boDRhnljZkevXRJmbRlbPHa3u8ebPg==";
        };
        _MIV2bIy8 = {
            "id" = "MIV2bIy8";
            "file" = "CoreExtensions-1.20.1-0.5.1.jar";
            "hash" = "sha512-oUuEfbTrHd3xTGhpnpZHZQ/oiVK0plXdl8phq6DahxwObDeLUnrg9R+x6De5puwpFKxp2KTQ7incUg96+X8FkQ==";
        };
        _tHqslvZL = {
            "id" = "tHqslvZL";
            "file" = "CoreExtensions-1.20.1-0.5.2.jar";
            "hash" = "sha512-CQ31gJrqzz4BF6OXMwzzpl6nOMSgaXEX6EFxzkhN/U1D9GyH98hAaocfMPrwcgcJ17KS79Y9L2U41EA7aknm9Q==";
        };
        _s4UkYKxf = {
            "id" = "s4UkYKxf";
            "file" = "CoreExtensions-1.20.1-0.6.0.jar";
            "hash" = "sha512-4Ii1lazqWfzwu2mUzjZu1C260R5ThmVeLZ/1Im0JBXJNKP0YEzQHsTMnbJxlXHc+lhQJ7IaHo+eC783WfAuS6g==";
        };
        _DbEBB53I = {
            "id" = "DbEBB53I";
            "file" = "CoreExtensions-1.20.1-0.6.0.jar";
            "hash" = "sha512-XGwTsVd4EVE42iSR748uzQM2DP8a8+nFShSao9i4YqwitlNUjbsofbsbzyyFXZQwT35dhBStaX6mdWw1es1xbQ==";
        };
        _1o3vOjGn = {
            "id" = "1o3vOjGn";
            "file" = "CoreExtensions-1.20.1-0.6.0-dev-sources.jar";
            "hash" = "sha512-iffjNDE83ZXW3/91+rK7FkaWsP8YSC6VjeefGQq78LFQDLAVKC1udThHgX4XLSzMOeTcRnfQVEqzkBC1o3rSpg==";
        };
        _ABpgp7XT = {
            "id" = "ABpgp7XT";
            "file" = "CoreExtensions-1.20.1-0.6.1.jar";
            "hash" = "sha512-9qpjNI5zSUh/XanD9k16/FektVOKa4PkX3v8N2J+Ki3o2JG0m64UjryD2PqbZpMrXmedEwjbXJEC69nk/CZNEA==";
        };
        _a8sTQ39I = {
            "id" = "a8sTQ39I";
            "file" = "CoreExtensions-1.20.1-0.6.2-Beta-A.jar";
            "hash" = "sha512-xc7lrGNKj7s0GP032MRv3hK5xEzZOsUplDeWyFRAaJmMVsnb1AdYm+DWpySo4XLbONmIiruf95QPNLqZOReBPQ==";
        };
        _DqvsWP8Z = {
            "id" = "DqvsWP8Z";
            "file" = "CoreExtensions-1.20.1-0.6.2.jar";
            "hash" = "sha512-tuQztPbwh+mvoUMsfe7q9IG3ug90Pu32AuM54YGWiN9RLXU28iuuy23MtWOI/AgUxSoJ+njnwpOL0wS1k9oFXQ==";
        };
        _CCw7cRLG = {
            "id" = "CCw7cRLG";
            "file" = "CoreExtensions-1.20.1-0.6.3.jar";
            "hash" = "sha512-AJnXEul4uN2wzX/XollFnoRyG8cn0jFHtjehuga0drsrC5iD8qna5l5BygNqSkB1l7cuNsa/ScDPSuvsOLRThg==";
        };
    in {
        "qR6lWitw" = _qR6lWitw;
        "yS2jog8Y" = _yS2jog8Y;
        "2HpkxJpM" = _2HpkxJpM;
        "THoLbe7j" = _THoLbe7j;
        "wcBcSxbF" = _wcBcSxbF;
        "Vr3WIuz1" = _Vr3WIuz1;
        "YEAJB0tD" = _YEAJB0tD;
        "QfwuUfqu" = _QfwuUfqu;
        "zYDilend" = _zYDilend;
        "Y0UvoqF9" = _Y0UvoqF9;
        "iEbso7YQ" = _iEbso7YQ;
        "XWLjtE3d" = _XWLjtE3d;
        "ww1kRCJz" = _ww1kRCJz;
        "8EJNAn8F" = _8EJNAn8F;
        "cdw7lpXt" = _cdw7lpXt;
        "9W3PyeNG" = _9W3PyeNG;
        "MIV2bIy8" = _MIV2bIy8;
        "tHqslvZL" = _tHqslvZL;
        "s4UkYKxf" = _s4UkYKxf;
        "DbEBB53I" = _DbEBB53I;
        "1o3vOjGn" = _1o3vOjGn;
        "ABpgp7XT" = _ABpgp7XT;
        "a8sTQ39I" = _a8sTQ39I;
        "DqvsWP8Z" = _DqvsWP8Z;
        "CCw7cRLG" = _CCw7cRLG;
        "fabric-1.20.1" = _CCw7cRLG;
        "pkg-0.1.0" = _qR6lWitw;
        "pkg-0.1.1" = _yS2jog8Y;
        "pkg-0.2.0" = _2HpkxJpM;
        "pkg-0.3.0" = _THoLbe7j;
        "pkg-0.3.1" = _wcBcSxbF;
        "pkg-0.3.2" = _Vr3WIuz1;
        "pkg-0.4.0" = _YEAJB0tD;
        "pkg-0.4.1-beta-a" = _QfwuUfqu;
        "pkg-0.4.1-beta-b" = _zYDilend;
        "pkg-0.4.1" = _Y0UvoqF9;
        "pkg-0.4.2" = _iEbso7YQ;
        "pkg-0.4.3" = _XWLjtE3d;
        "pkg-0.4.4" = _ww1kRCJz;
        "pkg-0.5.0" = _8EJNAn8F;
        "pkg-0.5.1" = _MIV2bIy8;
        "pkg-0.5.2" = _tHqslvZL;
        "pkg-0.6.0" = _1o3vOjGn;
        "pkg-0.6.1" = _ABpgp7XT;
        "pkg-0.6.2-Beta-A" = _a8sTQ39I;
        "pkg-0.6.2" = _DqvsWP8Z;
        "pkg-0.6.3" = _CCw7cRLG;
        "default" = _CCw7cRLG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coreextensions";
        id = "UA7U5LDf";
        type = "mod";
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
in callPackage fn {}