{lib, callPackage, ...}:
let
    versions = (let
        _Hj59oEEB = {
            "id" = "Hj59oEEB";
            "file" = "monsterexpansion-1.20.1-v0.6.0.jar";
            "hash" = "sha512-0LCYexGwpmgdgeq4bdmVQ/DcpJ0qnxINCZb/m8GE2jk4wUvUwg5S/rUUcPSnbRt4WA0OmZ29MXA6irgIjlSziA==";
        };
        _ij0E1jYI = {
            "id" = "ij0E1jYI";
            "file" = "monsterexpansion-1.20.1-v0.6.1.jar";
            "hash" = "sha512-RE60a0jySAtxMv4gO3jMwOwaFt+GhpSQhrvIC124NMvYaKGMYZab3heo15pD4gU1+ewSwIgWFOnvknzKJ9fhrg==";
        };
        _5CIeAXRI = {
            "id" = "5CIeAXRI";
            "file" = "monsterexpansion-1.20.1-v0.6.2.jar";
            "hash" = "sha512-zi40TJA9w+Lnp+GmhkZ0J2/Os4463KZsnR2zw0usSmrFyK6jVoJhiQTudWJHAlyfGiraZMiI8C5gxo4uCpYlgQ==";
        };
        _TNEiR1FM = {
            "id" = "TNEiR1FM";
            "file" = "monsterexpansion-1.20.1-v0.6.3.jar";
            "hash" = "sha512-jnb39JLg2VpbPQmn1Df8AkRajEJlZ9Mb4cSn8grwEeUOITAOZsmt+CE1SPzqb9vOS7aYkcv0wynXKyVixdA47w==";
        };
        _xirt60NL = {
            "id" = "xirt60NL";
            "file" = "monsterexpansion-1.20.1-v0.7.0.jar";
            "hash" = "sha512-avDMUWyfvQZLsw1ewP2gC9jddN8qVxeylx72KDGAPHpuZCH9fkesxtmPpk9QXWMbbP50vzXyxC5MpFFVeb815Q==";
        };
        _l5tXpPBT = {
            "id" = "l5tXpPBT";
            "file" = "monsterexpansion-1.20.1-v0.7.1.jar";
            "hash" = "sha512-5UqGk2raUdcNJDbHzuAYI5u+xY2CRnMQ70DjiDYU+qoM+QnF2V83LeQ4SZFh4MyDitlBypgo/3aACYtfmxMeWQ==";
        };
        _eLUebbdh = {
            "id" = "eLUebbdh";
            "file" = "monsterexpansion-1.20.1-v0.7.2.jar";
            "hash" = "sha512-D17GsnoqF4Q0DIut04bsPECpkPWxkUEWODFTTcL1ehz2nc5v5bmSScSlJVZ29GVoj3fPVPItONSmjXFFh+PrYw==";
        };
        _ZmcmXQ35 = {
            "id" = "ZmcmXQ35";
            "file" = "monsterexpansion-1.20.1-v0.7.3.jar";
            "hash" = "sha512-lkglMXdPSTXZu7NG79NuegVpgKBjhQo7YCNsaUj+Sd56TDXQ0glWUpx0lMI6MvBKfhfirziyg/X5yf9rzYurBg==";
        };
        _16Ibyd9N = {
            "id" = "16Ibyd9N";
            "file" = "monsterexpansion-1.20.1-v0.7.4.jar";
            "hash" = "sha512-uidrUbZJ5dHXLgLD5zAdSN9eviiaKITi0FcTufSRIEsYKkT+uPb24ODkjO+iOIVjsfq58Gdn0ltdkOLohIQneg==";
        };
        _OEeeRkw4 = {
            "id" = "OEeeRkw4";
            "file" = "monsterexpansion-1.20.1-v0.7.5.jar";
            "hash" = "sha512-YjM4t0OEO+gEchotp3qAWQj6pW3JK6ugZsxgyyc8kfxdiPMoSU8dAaDqswiiqrYBA2lTQWo6AKZAGJYzrzpiPQ==";
        };
    in {
        "Hj59oEEB" = _Hj59oEEB;
        "ij0E1jYI" = _ij0E1jYI;
        "5CIeAXRI" = _5CIeAXRI;
        "TNEiR1FM" = _TNEiR1FM;
        "xirt60NL" = _xirt60NL;
        "l5tXpPBT" = _l5tXpPBT;
        "eLUebbdh" = _eLUebbdh;
        "ZmcmXQ35" = _ZmcmXQ35;
        "16Ibyd9N" = _16Ibyd9N;
        "OEeeRkw4" = _OEeeRkw4;
        "forge-1.20.1" = _OEeeRkw4;
        "forge-1.20.2" = _OEeeRkw4;
        "forge-1.20.3" = _OEeeRkw4;
        "forge-1.20.4" = _OEeeRkw4;
        "forge-1.20.5" = _OEeeRkw4;
        "forge-1.20.6" = _OEeeRkw4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monster-expansion";
            id = "OSlNyqiW";
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
in callPackage fn {version="OEeeRkw4";}