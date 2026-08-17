{lib, callPackage, ...}:
let
    versions = (let
        _BplFKrxW = {
            "id" = "BplFKrxW";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-vxVuLAMVSbdHHlN5nnvloFMPMzMQbzviax+k7yZ1C3Y5alfa5wbibDeStpr9OKnMhUFAw+CM/7RZHF63foeg5g==";
        };
        _77kglfqS = {
            "id" = "77kglfqS";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-ddWlwkWxdFLx3o3XODBowsNfgUFVOBwXvNRMgDiEGM9hPx9ZXd24w5rSui0fxM6tUvwmPW7P9W/l2+9rpH95hg==";
        };
        _qUSOtfPx = {
            "id" = "qUSOtfPx";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-ZWs3zrrUZamSygB5xrd6708kXrM+SlD+joXv+wm/iOP5Afi1MpoDSLgAK5TMdjGtKEpy1px0d6CE/7fzma9a0g==";
        };
        _q8AE8a3m = {
            "id" = "q8AE8a3m";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-wNHrSsJ5SjptGiQny4HlniQBUCaZLxef15Pq5hlUApHFEqvqT21dcQyoldLFgWAvrfRLwZZYRTcdwgXNYYX9IQ==";
        };
        _kG0aSI4F = {
            "id" = "kG0aSI4F";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-o3dlcWni3n9+ccWhcpwxri70+d7V/82zwtfKNl+rap/6ZEqGUTgM8ZrtSkC7OS2s8ftqC5UqC8tBh833bVic+w==";
        };
        _FpV8b2oP = {
            "id" = "FpV8b2oP";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-axHHIMLW/mp6Geheg1nP0mREb8YiP4Na/AHwfwMCgc7Ks60XPaXWd2qedxRgdBDteWp5w0VAoQTv2LgsaZd+wg==";
        };
        _baUzxYvJ = {
            "id" = "baUzxYvJ";
            "file" = "cursorcenteredfix-1.0.1.jar";
            "hash" = "sha512-1b6fuIuMT7VhGT9Io9MAwYNDfKvQtgG2f4RDvvBJBBEiLm33OL1YuMkDT0RpzWSe4/GZ1AIJuCg9XAOHAs3fRQ==";
        };
        _Mrzw4sw0 = {
            "id" = "Mrzw4sw0";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-27LgJ3mhgxXUnvBCZWfYozM9tzIHVjKWllaXyAiuuWb2gOVL5i6VsZIDv+9AGJM/IM32xMz3DBhgmspuM3Pyjw==";
        };
        _lacmtfL9 = {
            "id" = "lacmtfL9";
            "file" = "cursorcenteredfix-1.0.jar";
            "hash" = "sha512-/0CJQwn4AOrEOwBfCickWFBkBSaZSYDOsT1InyA1Msko2BGdL11njJh12h0CEZRiYt8cq3YwK/gwYXjiJkZL4A==";
        };
        _ykCHKKxX = {
            "id" = "ykCHKKxX";
            "file" = "cursorcenteredfix-1.1.jar";
            "hash" = "sha512-XIFn2e8XVgkq1pJDn9UdMvGKpF2JeQVEEMMY6gRnZoCBToZJoi1UfAU0MM4EwAN4Z9bEHXC9jiQCW0RV3z5zFw==";
        };
        _hjAGISHQ = {
            "id" = "hjAGISHQ";
            "file" = "cursorcenteredfix-1.2-alpha.jar";
            "hash" = "sha512-dVeBysLURFp1yQMaz6PWLxS16BKdSwnjBBD+3FTWR1OWvn6oB51GIthzHRS7FRhcHra7bcZf26mQM61ER2KRjw==";
        };
        _zOCUDkrp = {
            "id" = "zOCUDkrp";
            "file" = "cursorcenteredfix-1.2-beta.jar";
            "hash" = "sha512-reJ2uSfn59nbcR/tdTpr45DWn8dFuu4MLTPSjZFwiSZ8aNP9ndTdcg1ixFDqbmXtCBCIVlEfo2KVv35oD7jZRQ==";
        };
        _BE5Nlawi = {
            "id" = "BE5Nlawi";
            "file" = "cursorcenteredfix-1.2.jar";
            "hash" = "sha512-i7eNr0kg7wV/yPa6A3AZ+h/MKlSX9ku8yBxWhutIoybFv7rtHqPtyM33nWBmPJytDLPveGECbwuNmLMuYy5DBA==";
        };
        _DnVpTb3Q = {
            "id" = "DnVpTb3Q";
            "file" = "cursorcenteredfix-1.2.jar";
            "hash" = "sha512-Pev2JFzbDpsztKZ1/IUpvr1Rf/g+3JwPqwr6O6Ku1M6nkD/xbOAPgEH4eJGG1qyuCiI+Px1rUSOtJZLqqlG+sw==";
        };
        _TxL6gqhB = {
            "id" = "TxL6gqhB";
            "file" = "cursorcenteredfix-1.2.jar";
            "hash" = "sha512-GZkWkrT+NIhAVjGfOR9c/P+a/I8RFciHKW6vqOyzDRYZhAGGn0LEw5KpfBxFBHSgHzkMQ0cKKMRvPVXy6tUm7A==";
        };
        _Gq4lvj4c = {
            "id" = "Gq4lvj4c";
            "file" = "cursorcenteredfix-1.2.jar";
            "hash" = "sha512-axVWWEbB1FgUgn3gXEjiNOGtncMYzMnYuxJsCVNkK+CDdLiq+7AedYR2FzdnjteVau2u2CdpMIVu6/u/Y/NiLw==";
        };
        _UaCKRkLf = {
            "id" = "UaCKRkLf";
            "file" = "cursorcenteredfix-1.2.1-fabric.jar";
            "hash" = "sha512-I4ZzO+/hHENTjfeWUlHalkCqqwthAUcUAf41WHLAMmjaUvsqbkko15ayI0jPL3ggU3e3L8p9DssIPc2cwCSZ7A==";
        };
        _vWXeUzDH = {
            "id" = "vWXeUzDH";
            "file" = "cursorcenteredfix-1.2.1-neoforge.jar";
            "hash" = "sha512-ijTZJlonN9eG/2kHyLYz3j3ptlD1VeZZ9eAPzIITnwltuCbLxbonrR9thrw86D71xeK9eS0oodr8EPYkRfEiSA==";
        };
        _nerXsh55 = {
            "id" = "nerXsh55";
            "file" = "cursorcenteredfix-1.2.1-fabric.jar";
            "hash" = "sha512-BS/1xO+myNvX0cy/CYWMtJugARQAnVjCnkyllk3FdPGadpiqgrcPrGokd4pFUMHQMzkEftZs+ySh5pvQb5cG+g==";
        };
        _JoMq0O9s = {
            "id" = "JoMq0O9s";
            "file" = "cursorcenteredfix-1.2.2-fabric.jar";
            "hash" = "sha512-VXOdqj3zjQg7vjb5dN7Y6yG8wV+aGY+KbteZktDYpZMrdwyBRIXq9jAmE1RH08AsQUhzgBQTaNTu0hx+8x5hYw==";
        };
        _kGV02EIm = {
            "id" = "kGV02EIm";
            "file" = "cursorcenteredfix-1.3.0-forge+1.16.5.jar";
            "hash" = "sha512-LPsYn2/vxcI5GwJJ3qaFymFCo0mEPdgvHahu6SMxmdBOFGVLNJZr8o3yaNkO/XG4QuRsx5bSCFr9HCJXce+zqg==";
        };
        _v1NiWmDj = {
            "id" = "v1NiWmDj";
            "file" = "cursorcenteredfix-1.3.0-forge+1.17-1.20.4.jar";
            "hash" = "sha512-U2kvjYRUxkyZ+NsjA3DW+THl2IQWqIwVf6KUA3AQVgflDvr7EtSD0LSR4pdLsYVzafr9nFxbl+5Wc6vBNnlrYQ==";
        };
        _Dn5lXom4 = {
            "id" = "Dn5lXom4";
            "file" = "cursorcenteredfix-1.3.0-fabric+1.14.4-1.21.11.jar";
            "hash" = "sha512-kYWHz2xnCQ8m3l5ifGv/UEpNy6jv0qJL3OZ5FwIMrss9F1ki+aHyTLPibVcyo8XE3TJV3oj6IMj9rPdlCh14Cg==";
        };
        _9jU57Vwq = {
            "id" = "9jU57Vwq";
            "file" = "cursorcenteredfix-1.3.0-fabric-26.1+.jar";
            "hash" = "sha512-/qV1fbvYR3TuDl+NssWc79ES4TFA07X1NyMUhlGhRykEAhLZD+wPRX8SYbF5Wa0dzwAtZb0Xbf6KvI40KhiqmA==";
        };
        _rIev9Ab0 = {
            "id" = "rIev9Ab0";
            "file" = "cursorcenteredfix-1.3.0-neoforge-1.20.5+.jar";
            "hash" = "sha512-Kf4Ma4OzcxZ8KAgumczT+FkKwix4TYVZ+QOfLqpyf73hqQWNfDoaX4RSLtI4kNM40GUULOP2ImS4wLfQwg/MaA==";
        };
    in {
        "BplFKrxW" = _BplFKrxW;
        "77kglfqS" = _77kglfqS;
        "qUSOtfPx" = _qUSOtfPx;
        "q8AE8a3m" = _q8AE8a3m;
        "kG0aSI4F" = _kG0aSI4F;
        "FpV8b2oP" = _FpV8b2oP;
        "baUzxYvJ" = _baUzxYvJ;
        "Mrzw4sw0" = _Mrzw4sw0;
        "lacmtfL9" = _lacmtfL9;
        "ykCHKKxX" = _ykCHKKxX;
        "hjAGISHQ" = _hjAGISHQ;
        "zOCUDkrp" = _zOCUDkrp;
        "BE5Nlawi" = _BE5Nlawi;
        "DnVpTb3Q" = _DnVpTb3Q;
        "TxL6gqhB" = _TxL6gqhB;
        "Gq4lvj4c" = _Gq4lvj4c;
        "UaCKRkLf" = _UaCKRkLf;
        "vWXeUzDH" = _vWXeUzDH;
        "nerXsh55" = _nerXsh55;
        "JoMq0O9s" = _JoMq0O9s;
        "kGV02EIm" = _kGV02EIm;
        "v1NiWmDj" = _v1NiWmDj;
        "Dn5lXom4" = _Dn5lXom4;
        "9jU57Vwq" = _9jU57Vwq;
        "rIev9Ab0" = _rIev9Ab0;
        "forge-1.16.5" = _kGV02EIm;
        "forge-1.19" = _v1NiWmDj;
        "forge-1.19.1" = _v1NiWmDj;
        "forge-1.19.2" = _v1NiWmDj;
        "forge-1.19.3" = _v1NiWmDj;
        "forge-1.19.4" = _v1NiWmDj;
        "forge-1.20" = _v1NiWmDj;
        "forge-1.20.1" = _v1NiWmDj;
        "forge-1.20.2" = _v1NiWmDj;
        "forge-1.17" = _v1NiWmDj;
        "forge-1.17.1" = _v1NiWmDj;
        "forge-1.18" = _v1NiWmDj;
        "forge-1.18.1" = _v1NiWmDj;
        "forge-1.18.2" = _v1NiWmDj;
        "forge-1.20.3" = _v1NiWmDj;
        "forge-1.20.4" = _v1NiWmDj;
        "fabric-1.19" = _Dn5lXom4;
        "fabric-1.19.1" = _Dn5lXom4;
        "fabric-1.19.2" = _Dn5lXom4;
        "fabric-1.19.3" = _Dn5lXom4;
        "fabric-1.19.4" = _Dn5lXom4;
        "fabric-1.20" = _Dn5lXom4;
        "fabric-1.20.1" = _Dn5lXom4;
        "fabric-1.20.2" = _Dn5lXom4;
        "fabric-1.20.3" = _Dn5lXom4;
        "fabric-1.20.4" = _Dn5lXom4;
        "fabric-1.20.5" = _Dn5lXom4;
        "fabric-1.20.6" = _Dn5lXom4;
        "fabric-1.17" = _Dn5lXom4;
        "fabric-1.17.1" = _Dn5lXom4;
        "fabric-1.18" = _Dn5lXom4;
        "fabric-1.18.1" = _Dn5lXom4;
        "fabric-1.18.2" = _Dn5lXom4;
        "fabric-1.21" = _Dn5lXom4;
        "fabric-1.21.1" = _Dn5lXom4;
        "fabric-1.14" = _TxL6gqhB;
        "fabric-1.14.1" = _TxL6gqhB;
        "fabric-1.14.2" = _TxL6gqhB;
        "fabric-1.14.3" = _TxL6gqhB;
        "fabric-1.14.4" = _Dn5lXom4;
        "fabric-1.15" = _Dn5lXom4;
        "fabric-1.15.1" = _Dn5lXom4;
        "fabric-1.15.2" = _Dn5lXom4;
        "fabric-1.16" = _Dn5lXom4;
        "fabric-1.16.1" = _Dn5lXom4;
        "fabric-1.16.2" = _Dn5lXom4;
        "fabric-1.16.3" = _Dn5lXom4;
        "fabric-1.16.4" = _Dn5lXom4;
        "fabric-1.16.5" = _Dn5lXom4;
        "fabric-1.21.2" = _Dn5lXom4;
        "fabric-1.21.3" = _Dn5lXom4;
        "fabric-1.21.4" = _Dn5lXom4;
        "fabric-1.21.5" = _Dn5lXom4;
        "fabric-1.21.6" = _Dn5lXom4;
        "fabric-1.21.7" = _Dn5lXom4;
        "fabric-1.21.8" = _Dn5lXom4;
        "fabric-1.21.9" = _Dn5lXom4;
        "fabric-1.21.10" = _Dn5lXom4;
        "fabric-1.21.11" = _Dn5lXom4;
        "fabric-26.1" = _9jU57Vwq;
        "fabric-26.1.1" = _9jU57Vwq;
        "fabric-26.1.2" = _9jU57Vwq;
        "fabric-26.2" = _9jU57Vwq;
        "neoforge-1.20.2" = _Mrzw4sw0;
        "neoforge-1.20.3" = _Mrzw4sw0;
        "neoforge-1.20.4" = _Mrzw4sw0;
        "neoforge-1.20.5" = _rIev9Ab0;
        "neoforge-1.20.6" = _rIev9Ab0;
        "neoforge-1.21" = _rIev9Ab0;
        "neoforge-1.21.1" = _rIev9Ab0;
        "neoforge-1.21.2" = _rIev9Ab0;
        "neoforge-1.21.3" = _rIev9Ab0;
        "neoforge-1.21.4" = _rIev9Ab0;
        "neoforge-1.21.5" = _rIev9Ab0;
        "neoforge-1.21.6" = _rIev9Ab0;
        "neoforge-1.21.7" = _rIev9Ab0;
        "neoforge-1.21.8" = _rIev9Ab0;
        "neoforge-1.21.9" = _rIev9Ab0;
        "neoforge-1.21.10" = _rIev9Ab0;
        "neoforge-1.21.11" = _rIev9Ab0;
        "neoforge-26.1" = _rIev9Ab0;
        "neoforge-26.1.1" = _rIev9Ab0;
        "neoforge-26.1.2" = _rIev9Ab0;
        "neoforge-26.2" = _rIev9Ab0;
        "default" = _rIev9Ab0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursorcentered-fix";
            id = "3Vf97jLY";
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