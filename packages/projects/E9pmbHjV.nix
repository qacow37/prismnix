{lib, callPackage, ...}:
let
    versions = (let
        _F0DPIHFu = {
            "id" = "F0DPIHFu";
            "file" = "Tectonic v1.0.0 for 1.6.1-1.8.9.zip";
            "hash" = "sha512-gHAc9EaJ3EYbupiNDhwCdSNlX/4N692+X9/r2J1TOK9O+94h47D8wlrpka0ocZcmMZzBua/EF7JUxlpxxuZmWA==";
        };
        _laxJAUO5 = {
            "id" = "laxJAUO5";
            "file" = "Tectonic v1.0.0 for 1.9-1.10.2.zip";
            "hash" = "sha512-Wb1Ad//14rUiPrBEzXs/tkHtk49kQ7ywMwAq5jsVaFroeCyb5jzNZZ3SQRLDYJgKqvx+/0NEJc0FOZf+5b8WUQ==";
        };
        _Jhsu6t9o = {
            "id" = "Jhsu6t9o";
            "file" = "Tectonic v1.0.0 for 1.11-1.12.2.zip";
            "hash" = "sha512-YOAgCYtFxv4kz8LI57MIkfOw+xRR+sh6v80RtNWAEpfzCjpH284NsyMmxyBXst64EpiJxSeZaN3PcKIDR4MTIg==";
        };
        _5WEc3Q4e = {
            "id" = "5WEc3Q4e";
            "file" = "Tectonic v1.0.0 for 1.13-1.14.4.zip";
            "hash" = "sha512-DpLGyXX1fU+OtZFQ5rufa7NOTNLfAO0d85g+f5kRYY78CjdIk+skm/X61K4wxQ4i318gDqIBTTvD5T4zYnK1SA==";
        };
        _DpufU3kA = {
            "id" = "DpufU3kA";
            "file" = "Tectonic v1.0.0 for 1.15-1.16.1.zip";
            "hash" = "sha512-BfaGqDCzCgtmaNe54f9G+o3EhDggC/Snx7tB9n85U/vkFlwFHmkJirr7AfFbu1zZic31XTCAk9acUdCDlWBNBg==";
        };
        _sFyXlKr1 = {
            "id" = "sFyXlKr1";
            "file" = "Tectonic v1.0.0 for 1.16.2-1.16.5.zip";
            "hash" = "sha512-8bv4+MYAGJtxyqoVdegPlqgq5OPVkTaLNtYXTmLqjMtva6buEl85FGfKjrS1b11xkNX+2EsoiRRSwiF4q85V7w==";
        };
        _KFCV6qfh = {
            "id" = "KFCV6qfh";
            "file" = "Tectonic v1.0.0 for 1.17.zip";
            "hash" = "sha512-OwFzZY0OJfe8A5EEVlIxaZMH1GZriJ9WFrneLzNM89o+erhA2fDqq3TVTzQLqHsa4FqN/8bm2wT3DGj3JQj4pA==";
        };
        _8DQtqIXC = {
            "id" = "8DQtqIXC";
            "file" = "Tectonic v1.0.0 for 1.18.zip";
            "hash" = "sha512-vcU/lajXVkE2jaXBeC3i/d/zIo4oEanEIhJFSaN64+YMUlh4T5fvIHZlVqzsN5nql+1GFYSrA5U52Q7T0yGokA==";
        };
        _zCyMuP9G = {
            "id" = "zCyMuP9G";
            "file" = "Tectonic v1.0.0 for 1.19-1.19.2.zip";
            "hash" = "sha512-9EwpBuPgYVM6tsF0PTkWOrNJtXhknEQGFI1DX3h+2wSesfkBNkWmksx47JAcYMVBFdDTJf+x9WSC6Lrtyr11Gg==";
        };
        _Ma2PxgDG = {
            "id" = "Ma2PxgDG";
            "file" = "Tectonic v1.0.0 for 1.19.3.zip";
            "hash" = "sha512-twVSqg38tL89acp4vcgYF2OycITwewXpt2svU1/be+ZsbFNhVhzePiXtpzRmVM6b6Wxuj80z2Q3RZEHjXa/QVg==";
        };
        _gzD5umyf = {
            "id" = "gzD5umyf";
            "file" = "Tectonic v1.0.0 for 1.19.3.zip";
            "hash" = "sha512-PfJ1hTgj0jA2GwdzqwO8DyclICzn1uFj4QVuTWQijo+KOL6ANl5RAkGAC9hm6xx7uyyKvlgf0KzydwucI3oHcA==";
        };
        _8bYsZgOv = {
            "id" = "8bYsZgOv";
            "file" = "Tectonic v1.0.0 for 1.19.4.zip";
            "hash" = "sha512-gufRO95h0IwykdL3tReFdgAEH0r09BHJLjmzLiUO43Nd+W+Y4FwTboir9C3RzkAVw/sB5gpZOIWQajGqvZYiqw==";
        };
        _at4ExYbE = {
            "id" = "at4ExYbE";
            "file" = "Tectonic v1.0.0 for 1.20.zip";
            "hash" = "sha512-OWuCqSrhzaRqsHt4iamIOVrAe7E4NL7Hr5ngMlHkENO2wfLXrHanSkw+nM0UxNMxgsZO9B2oTegoqjyTOiutzQ==";
        };
        _yBVFJycN = {
            "id" = "yBVFJycN";
            "file" = "Tectonic v1.0.0 for 1.20.2.zip";
            "hash" = "sha512-uAiBBegIZ6KzJyixna0dyFbdiJetzmUuP/NWb0D+YH0FuR+THc5sJ55GeeaiYPo10sV3Qh7MIFqrE9dz+NH71A==";
        };
        _ge7ukGU0 = {
            "id" = "ge7ukGU0";
            "file" = "Tectonic v1.0.0 for 1.20.3-1.20.4.zip";
            "hash" = "sha512-WUqLg1FxRLu731qvLHCsXmPi9uYjs6gFfpr2pON43lwwBlbhaiCzBW+ORVtH7CfhUPcjUvoc3MCZJgyzC7rqQg==";
        };
        _rBUtDj5V = {
            "id" = "rBUtDj5V";
            "file" = "Tectonic v1.0.0 for 1.20.5-1.20.6.zip";
            "hash" = "sha512-Sg7RuXX3jKoJIuXkxiPDopbw7LOnTJcljer8m9TjQ2XAunw9Lf0b1cdLf4zqTxSzBVZFZJLRP7+I4SOaBzyHIw==";
        };
        _vPv6RWme = {
            "id" = "vPv6RWme";
            "file" = "Tectonic v1.0.0 for 1.21-1.21.1.zip";
            "hash" = "sha512-oBZ5+Pl0ngwLVhecY7raUMYXWZH60M4KENMzcY2Kt46hmI2sDCEmvjWrF1ON3N1haRTfc4ZFcnNpmxaeE0XgPw==";
        };
        _sJhzXksw = {
            "id" = "sJhzXksw";
            "file" = "Tectonic v1.1.0.zip";
            "hash" = "sha512-3LuwkWB2KVZ5eQWsDmqQh0pC+CTIG7nojd/+FaoXPtbX3hepEjBBJ4DyorRw7Ut2qZNLR0V3Rd3a0nlWQZsc6g==";
        };
        _nHbavPEk = {
            "id" = "nHbavPEk";
            "file" = "Tectonic v1.1.1.zip";
            "hash" = "sha512-WLs8p2sCnXg89n1N8JPPk5lOWbdlDPqqLAJBgRFUCZfgRYMnJVOY2Fck6VtgSh2S6F45lDDveckpR3qub2a21Q==";
        };
        _mtorxPxb = {
            "id" = "mtorxPxb";
            "file" = "Tectonic v1.2.0.zip";
            "hash" = "sha512-kU0ksRuVpqW/3teJEyzyF0UEbwZOq/xfzniqKfIoE+/K3hSbXJjFy3I1NtkRE6f8RgxK4ZeK+MwH/c3RPHMVQw==";
        };
        _QcCSL8us = {
            "id" = "QcCSL8us";
            "file" = "Tectonic v1.3.0.zip";
            "hash" = "sha512-7CDQLVQaCvCt5bVRqUgeFoPT4ydQ8LxE9ypSsHZEuRfP1+j4Gi0Hp5nYplul/gvhLixKKV4m8XzHeqB14BOdtA==";
        };
    in {
        "F0DPIHFu" = _F0DPIHFu;
        "laxJAUO5" = _laxJAUO5;
        "Jhsu6t9o" = _Jhsu6t9o;
        "5WEc3Q4e" = _5WEc3Q4e;
        "DpufU3kA" = _DpufU3kA;
        "sFyXlKr1" = _sFyXlKr1;
        "KFCV6qfh" = _KFCV6qfh;
        "8DQtqIXC" = _8DQtqIXC;
        "zCyMuP9G" = _zCyMuP9G;
        "Ma2PxgDG" = _Ma2PxgDG;
        "gzD5umyf" = _gzD5umyf;
        "8bYsZgOv" = _8bYsZgOv;
        "at4ExYbE" = _at4ExYbE;
        "yBVFJycN" = _yBVFJycN;
        "ge7ukGU0" = _ge7ukGU0;
        "rBUtDj5V" = _rBUtDj5V;
        "vPv6RWme" = _vPv6RWme;
        "sJhzXksw" = _sJhzXksw;
        "nHbavPEk" = _nHbavPEk;
        "mtorxPxb" = _mtorxPxb;
        "QcCSL8us" = _QcCSL8us;
        "minecraft-1.6.1" = _F0DPIHFu;
        "minecraft-1.6.2" = _F0DPIHFu;
        "minecraft-1.6.4" = _F0DPIHFu;
        "minecraft-1.7.2" = _F0DPIHFu;
        "minecraft-1.7.3" = _F0DPIHFu;
        "minecraft-1.7.4" = _F0DPIHFu;
        "minecraft-1.7.5" = _F0DPIHFu;
        "minecraft-1.7.6" = _F0DPIHFu;
        "minecraft-1.7.7" = _F0DPIHFu;
        "minecraft-1.7.8" = _F0DPIHFu;
        "minecraft-1.7.9" = _F0DPIHFu;
        "minecraft-1.7.10" = _F0DPIHFu;
        "minecraft-1.8" = _F0DPIHFu;
        "minecraft-1.8.1" = _F0DPIHFu;
        "minecraft-1.8.2" = _F0DPIHFu;
        "minecraft-1.8.3" = _F0DPIHFu;
        "minecraft-1.8.4" = _F0DPIHFu;
        "minecraft-1.8.5" = _F0DPIHFu;
        "minecraft-1.8.6" = _F0DPIHFu;
        "minecraft-1.8.7" = _F0DPIHFu;
        "minecraft-1.8.8" = _F0DPIHFu;
        "minecraft-1.8.9" = _F0DPIHFu;
        "minecraft-1.9" = _laxJAUO5;
        "minecraft-1.9.1" = _laxJAUO5;
        "minecraft-1.9.2" = _laxJAUO5;
        "minecraft-1.9.3" = _laxJAUO5;
        "minecraft-1.9.4" = _laxJAUO5;
        "minecraft-1.10" = _laxJAUO5;
        "minecraft-1.10.1" = _laxJAUO5;
        "minecraft-1.10.2" = _laxJAUO5;
        "minecraft-1.11" = _Jhsu6t9o;
        "minecraft-1.11.1" = _Jhsu6t9o;
        "minecraft-1.11.2" = _Jhsu6t9o;
        "minecraft-1.12" = _Jhsu6t9o;
        "minecraft-1.12.1" = _Jhsu6t9o;
        "minecraft-1.12.2" = _Jhsu6t9o;
        "minecraft-1.13" = _5WEc3Q4e;
        "minecraft-1.13.1" = _5WEc3Q4e;
        "minecraft-1.13.2" = _5WEc3Q4e;
        "minecraft-1.14" = _5WEc3Q4e;
        "minecraft-1.14.1" = _5WEc3Q4e;
        "minecraft-1.14.2" = _5WEc3Q4e;
        "minecraft-1.14.3" = _5WEc3Q4e;
        "minecraft-1.14.4" = _5WEc3Q4e;
        "minecraft-1.15" = _DpufU3kA;
        "minecraft-1.15.1" = _DpufU3kA;
        "minecraft-1.15.2" = _DpufU3kA;
        "minecraft-1.16" = _DpufU3kA;
        "minecraft-1.16.1" = _DpufU3kA;
        "minecraft-1.16.2" = _sFyXlKr1;
        "minecraft-1.16.3" = _sFyXlKr1;
        "minecraft-1.16.4" = _sFyXlKr1;
        "minecraft-1.16.5" = _sFyXlKr1;
        "minecraft-1.17" = _KFCV6qfh;
        "minecraft-1.17.1" = _KFCV6qfh;
        "minecraft-1.18" = _8DQtqIXC;
        "minecraft-1.18.1" = _8DQtqIXC;
        "minecraft-1.18.2" = _8DQtqIXC;
        "minecraft-1.19" = _zCyMuP9G;
        "minecraft-1.19.1" = _zCyMuP9G;
        "minecraft-1.19.2" = _zCyMuP9G;
        "minecraft-22w42a" = _Ma2PxgDG;
        "minecraft-22w43a" = _Ma2PxgDG;
        "minecraft-22w44a" = _Ma2PxgDG;
        "minecraft-1.19.3" = _gzD5umyf;
        "minecraft-1.19.4" = _8bYsZgOv;
        "minecraft-1.20" = _at4ExYbE;
        "minecraft-1.20.1" = _at4ExYbE;
        "minecraft-1.20.2" = _yBVFJycN;
        "minecraft-1.20.3" = _ge7ukGU0;
        "minecraft-1.20.4" = _ge7ukGU0;
        "minecraft-1.20.5" = _rBUtDj5V;
        "minecraft-1.20.6" = _rBUtDj5V;
        "minecraft-1.21" = _vPv6RWme;
        "minecraft-1.21.1" = _vPv6RWme;
        "minecraft-1.21.9" = _QcCSL8us;
        "minecraft-1.21.10" = _QcCSL8us;
        "minecraft-1.21.11" = _QcCSL8us;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tekton";
            id = "E9pmbHjV";
            type = "resourcepack";
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
in callPackage fn {version="QcCSL8us";}