{lib, callPackage, ...}:
let
    versions = (let
        _P7HASrVS = {
            "id" = "P7HASrVS";
            "file" = "HeadsPlus-7.0.9.jar";
            "hash" = "sha512-kqMNKx5sPxcKTyDrH7D9NX4fG1DXy513VHXlJWLTiZd+V88OAtjtn8sFXhiVPv+5y0jfDYmsyAY8sMPda6D7tA==";
        };
        _7u2fZBC7 = {
            "id" = "7u2fZBC7";
            "file" = "HeadsPlus-7.0.10.jar";
            "hash" = "sha512-pwFm1pjG3RQh0GYn8DAht/J1Btv8NfxNP2byOoJFiYEsVK9NymzXbQuAqqBQUHNd+zu6XBLpsDpV6s2tu95Lfg==";
        };
        _sWG4R3E3 = {
            "id" = "sWG4R3E3";
            "file" = "HeadsPlus-7.0.11.jar";
            "hash" = "sha512-XWQA338jO5DGMw2JE8YoYiPWftO+JQ2ASkl2amerDQtfnH4uMNTcxFqxg1VfO7ryBZCDWdt47EcPCsSj7lRtgQ==";
        };
        _pgw3SYdJ = {
            "id" = "pgw3SYdJ";
            "file" = "HeadsPlus-7.0.12.jar";
            "hash" = "sha512-H5NGgQLGUQJws1Wyq/BkohOshms9fmmVq3CNc/FerLTq3dN4BWSw+81pJILBxZvrMwZt6e1IJHZidnW3jPr51Q==";
        };
        _Vu8plBVv = {
            "id" = "Vu8plBVv";
            "file" = "HeadsPlus-7.0.13.jar";
            "hash" = "sha512-jGqfj8z82XmOfR6Qg3YNldMq+11+PsSrQ9npNwkJid9KuMTEAqB/y8pCcoBWoO3V5SymvqyNf7f+6CNUouqw5w==";
        };
        _rSZr5Qmj = {
            "id" = "rSZr5Qmj";
            "file" = "HeadsPlus-7.0.14.jar";
            "hash" = "sha512-/2tJkJp2efa2JTeMDPCNVAiycPOx4OYfwYqqhbCgMz1u8dVnsNeLjoh6D2E01WrZaJW6p7M2g82lg9Eo/pwatQ==";
        };
        _dyqkZ40F = {
            "id" = "dyqkZ40F";
            "file" = "HeadsPlus-7.0.15.jar";
            "hash" = "sha512-p+acbAhhmT59SPHLLp2kR6OY8aGcfDWMzgVo3SzPnd6Z6UYO7gqZStS6tlOrrUswGsWNR+n/AvtIP1iFrsTe9w==";
        };
        _wXbJPOYY = {
            "id" = "wXbJPOYY";
            "file" = "HeadsPlus-7.0.16.jar";
            "hash" = "sha512-9Md6SYHhTRm9jzyxxFpJCImMSLPat7egOa7/OOOvmAEh8HoEtJus8AXA/nSLWUMN7WLkBWhPNpY+lGZpwt0egg==";
        };
        _3XeM0JYG = {
            "id" = "3XeM0JYG";
            "file" = "HeadsPlus-7.1.0.jar";
            "hash" = "sha512-2EryJXKigdPJ5u9jhr02hCrg+MQ6ycFM5EaSzYfuTLOQOl8WZr28jJeFZZc1sNGbv9tyNqDDG2aTbROF9875RA==";
        };
        _fN598aRI = {
            "id" = "fN598aRI";
            "file" = "HeadsPlus-7.1.1.jar";
            "hash" = "sha512-EHOak8bA7wCqEtGkYEloTQ4mvPXW2he0ZIzpD2z3/hMxYU+h8iwQekgSQJHOAyrhl+iYbuVSqIDgFjsK5Xwl3Q==";
        };
        _g1CLxXeB = {
            "id" = "g1CLxXeB";
            "file" = "HeadsPlus-7.1.2.jar";
            "hash" = "sha512-i2KMPQij/sARrP5RHRN571hqm4ae7FASkQN3rAn5+3S4Ib1catgGudJv7bGDyX6i9hf3IQbPz5DyIbkxYwCZvA==";
        };
        _92mkPUlb = {
            "id" = "92mkPUlb";
            "file" = "HeadsPlus-7.1.3.jar";
            "hash" = "sha512-uV5UwephXj63friya2xsVJGxDYfIlfjtsPF4YAS0qa7+V8IFJ0KJy9JIPUrRv80g1EOsNvnWtcpW2NaFMQaWgA==";
        };
        _ELnjxKhr = {
            "id" = "ELnjxKhr";
            "file" = "HeadsPlus-7.1.4.jar";
            "hash" = "sha512-YfiuDkp8JW8AEldJgG6lNsuIih5m99SSXL9zWdJyDXy7md+BkAOs7iHPNWGeRGYbEqLHiorErvWUlOEenmS8kA==";
        };
        _ZzDsOctE = {
            "id" = "ZzDsOctE";
            "file" = "HeadsPlus-7.1.5.jar";
            "hash" = "sha512-rnyMu6Oae7eGK40Y2JvS56tDJHm7yFL785oIM8897lMGuWbl7GnU70IfYxBmkhzSoxo3sw/khOkjuvOZdXo22Q==";
        };
        _XyKFFo7n = {
            "id" = "XyKFFo7n";
            "file" = "HeadsPlus-7.1.6.jar";
            "hash" = "sha512-zd+4OdEYDmrDP/OHIhLZr5yR05jMcLdsm+1XDadxD/+yU5OBG9/3sgFsTftxM7ghIeQBqAmil0GxS6U9qcCD5w==";
        };
        _exclVwQN = {
            "id" = "exclVwQN";
            "file" = "HeadsPlus-7.2.0.jar";
            "hash" = "sha512-5o8wQdob5C1ePrRVnK86boHV+owI7/y4c4wH16w7Vr3YXc6qzJSTOfB0RZ5C3QUSWSuMRQzmb5tDZpxzhAO8SA==";
        };
    in {
        "P7HASrVS" = _P7HASrVS;
        "7u2fZBC7" = _7u2fZBC7;
        "sWG4R3E3" = _sWG4R3E3;
        "pgw3SYdJ" = _pgw3SYdJ;
        "Vu8plBVv" = _Vu8plBVv;
        "rSZr5Qmj" = _rSZr5Qmj;
        "dyqkZ40F" = _dyqkZ40F;
        "wXbJPOYY" = _wXbJPOYY;
        "3XeM0JYG" = _3XeM0JYG;
        "fN598aRI" = _fN598aRI;
        "g1CLxXeB" = _g1CLxXeB;
        "92mkPUlb" = _92mkPUlb;
        "ELnjxKhr" = _ELnjxKhr;
        "ZzDsOctE" = _ZzDsOctE;
        "XyKFFo7n" = _XyKFFo7n;
        "exclVwQN" = _exclVwQN;
        "paper-1.15.2" = _XyKFFo7n;
        "paper-1.16" = _XyKFFo7n;
        "paper-1.16.1" = _XyKFFo7n;
        "paper-1.16.2" = _XyKFFo7n;
        "paper-1.16.3" = _XyKFFo7n;
        "paper-1.16.4" = _XyKFFo7n;
        "paper-1.16.5" = _XyKFFo7n;
        "paper-1.17" = _XyKFFo7n;
        "paper-1.17.1" = _XyKFFo7n;
        "paper-1.18" = _XyKFFo7n;
        "paper-1.18.1" = _XyKFFo7n;
        "paper-1.18.2" = _XyKFFo7n;
        "paper-1.19" = _XyKFFo7n;
        "paper-1.19.1" = _XyKFFo7n;
        "paper-1.19.2" = _XyKFFo7n;
        "paper-1.19.3" = _XyKFFo7n;
        "paper-1.19.4" = _XyKFFo7n;
        "paper-1.20" = _XyKFFo7n;
        "paper-1.20.1" = _XyKFFo7n;
        "paper-1.20.2" = _XyKFFo7n;
        "paper-1.20.3" = _XyKFFo7n;
        "paper-1.20.4" = _XyKFFo7n;
        "paper-1.20.5" = _XyKFFo7n;
        "paper-1.20.6" = _XyKFFo7n;
        "paper-1.21" = _XyKFFo7n;
        "paper-1.21.1" = _XyKFFo7n;
        "paper-1.21.2" = _XyKFFo7n;
        "paper-1.21.3" = _XyKFFo7n;
        "paper-1.21.4" = _XyKFFo7n;
        "paper-1.21.5" = _XyKFFo7n;
        "paper-1.21.11" = _exclVwQN;
        "purpur-1.15.2" = _XyKFFo7n;
        "purpur-1.16" = _XyKFFo7n;
        "purpur-1.16.1" = _XyKFFo7n;
        "purpur-1.16.2" = _XyKFFo7n;
        "purpur-1.16.3" = _XyKFFo7n;
        "purpur-1.16.4" = _XyKFFo7n;
        "purpur-1.16.5" = _XyKFFo7n;
        "purpur-1.17" = _XyKFFo7n;
        "purpur-1.17.1" = _XyKFFo7n;
        "purpur-1.18" = _XyKFFo7n;
        "purpur-1.18.1" = _XyKFFo7n;
        "purpur-1.18.2" = _XyKFFo7n;
        "purpur-1.19" = _XyKFFo7n;
        "purpur-1.19.1" = _XyKFFo7n;
        "purpur-1.19.2" = _XyKFFo7n;
        "purpur-1.19.3" = _XyKFFo7n;
        "purpur-1.19.4" = _XyKFFo7n;
        "purpur-1.20" = _XyKFFo7n;
        "purpur-1.20.1" = _XyKFFo7n;
        "purpur-1.20.2" = _XyKFFo7n;
        "purpur-1.20.3" = _XyKFFo7n;
        "purpur-1.20.4" = _XyKFFo7n;
        "purpur-1.20.5" = _XyKFFo7n;
        "purpur-1.20.6" = _XyKFFo7n;
        "purpur-1.21" = _XyKFFo7n;
        "purpur-1.21.1" = _XyKFFo7n;
        "purpur-1.21.2" = _XyKFFo7n;
        "purpur-1.21.3" = _XyKFFo7n;
        "purpur-1.21.4" = _XyKFFo7n;
        "purpur-1.21.5" = _XyKFFo7n;
        "purpur-1.21.11" = _exclVwQN;
        "spigot-1.15.2" = _XyKFFo7n;
        "spigot-1.16" = _XyKFFo7n;
        "spigot-1.16.1" = _XyKFFo7n;
        "spigot-1.16.2" = _XyKFFo7n;
        "spigot-1.16.3" = _XyKFFo7n;
        "spigot-1.16.4" = _XyKFFo7n;
        "spigot-1.16.5" = _XyKFFo7n;
        "spigot-1.17" = _XyKFFo7n;
        "spigot-1.17.1" = _XyKFFo7n;
        "spigot-1.18" = _XyKFFo7n;
        "spigot-1.18.1" = _XyKFFo7n;
        "spigot-1.18.2" = _XyKFFo7n;
        "spigot-1.19" = _XyKFFo7n;
        "spigot-1.19.1" = _XyKFFo7n;
        "spigot-1.19.2" = _XyKFFo7n;
        "spigot-1.19.3" = _XyKFFo7n;
        "spigot-1.19.4" = _XyKFFo7n;
        "spigot-1.20" = _XyKFFo7n;
        "spigot-1.20.1" = _XyKFFo7n;
        "spigot-1.20.2" = _XyKFFo7n;
        "spigot-1.20.3" = _XyKFFo7n;
        "spigot-1.20.4" = _XyKFFo7n;
        "spigot-1.20.5" = _XyKFFo7n;
        "spigot-1.20.6" = _XyKFFo7n;
        "spigot-1.21" = _XyKFFo7n;
        "spigot-1.21.1" = _XyKFFo7n;
        "spigot-1.21.2" = _XyKFFo7n;
        "spigot-1.21.3" = _XyKFFo7n;
        "spigot-1.21.4" = _XyKFFo7n;
        "spigot-1.21.5" = _XyKFFo7n;
        "spigot-1.21.11" = _exclVwQN;
        "default" = _exclVwQN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "headsplus";
            id = "5BNpeqz1";
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