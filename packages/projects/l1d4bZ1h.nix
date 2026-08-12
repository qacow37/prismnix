{lib, callPackage, ...}:
let
    versions = (let
        _1mmbL7zd = {
            "id" = "1mmbL7zd";
            "file" = "wolfyutils-spigot-4.16.12.0.jar";
            "hash" = "sha512-oIcMxZhE5n9fP6ApWr2HjObrngAsNW3jFvYih+VxChm4/P3tUGzThzAYXw/YHFUMEO6G5yv4uU4PGpjAC/AOrg==";
        };
        _BkxUawCM = {
            "id" = "BkxUawCM";
            "file" = "wolfyutils-spigot-4.16.12.1.jar";
            "hash" = "sha512-dce1kIh04flDorG3JaaGtOapLF+G0WLx7LegYIXk9guqn8Lf53EchpiTaEQPJ/gcD/3/MZ2DuJVrFxZVIUzr/Q==";
        };
        _mpnL3aRg = {
            "id" = "mpnL3aRg";
            "file" = "wolfyutils-spigot-4.16.13.0.jar";
            "hash" = "sha512-92sRQarxDOH7AWmMMpcWhRbSeLy4jlF+D8Qld/S2AEXq/UPnhv49YYyrFoBg1vD5lJDkv/dsKmyAzH1ztaHwLA==";
        };
        _GdMUcvwa = {
            "id" = "GdMUcvwa";
            "file" = "wolfyutils-spigot-4.16.14.0.jar";
            "hash" = "sha512-N77cRBCnKO91FpXClCZtAhOmRfEvO+S7cV+gWk+g67do+/Js8MR7o47T4KmgAdeNAnaSNS+RhJ3ua4sktHjNkA==";
        };
        _h8seEawx = {
            "id" = "h8seEawx";
            "file" = "wolfyutils-spigot-4.16.14.1.jar";
            "hash" = "sha512-PaE1Bl5MPSuxSALZxilxHJIMY14R8o7KaaCCuy0FJDpScnOptyQP5FrlcsigysHb9PjT9Ha5iCK+Ky/bcxVF1A==";
        };
        _Fw5piY1b = {
            "id" = "Fw5piY1b";
            "file" = "wolfyutils-spigot-4.16.15-beta.1.jar";
            "hash" = "sha512-PjrEtlTIYfU2LwYWMAZDRkiX89NdxdgiQ1nqPq9LZmQXUPJfdOlEi7itu5h1hu+7TZ2l94edWO6ElpHkh9l7JQ==";
        };
        _BZZ0EdUo = {
            "id" = "BZZ0EdUo";
            "file" = "wolfyutils-spigot-4.16.15-beta.2.jar";
            "hash" = "sha512-/BAHULIebYyZyKOcazQcv905jZPnx9vUZ9DPLy8AcOlsmHs9VhborMO43DGAhUMCIMmxNUn17xlBoUbxk4j9Qg==";
        };
        _BGgjTQCM = {
            "id" = "BGgjTQCM";
            "file" = "wolfyutils-spigot-4.16.15-beta.3.jar";
            "hash" = "sha512-RCEAMyeLKanIgUieJYerrdFFVEm+LfbQCDODtocTIi+Og0/6F6gmeHHYq59rbHMqy/eSUt1R8hN/+5C/vAebmA==";
        };
        _NYcwvFB7 = {
            "id" = "NYcwvFB7";
            "file" = "wolfyutils-spigot-4.16.15-beta.4.jar";
            "hash" = "sha512-BYamdCvbbtKGFPc1+giiheeorRIatruOi23CNv8wis/7JXJtqiNXLoRzui9NCSrxSd9UPYOvug1YUfkE4OvEJg==";
        };
        _vruwJGKH = {
            "id" = "vruwJGKH";
            "file" = "wolfyutils-spigot-4.16.15-beta.5.jar";
            "hash" = "sha512-oFdFoNngZgvBHSctvqlTET1UQds4uSwXiWd9ccYzjDOETbEYv4h3MiSuXQeYcD6zHgjpwe19M7AVgiwZQnVJDg==";
        };
        _AevL8YYo = {
            "id" = "AevL8YYo";
            "file" = "wolfyutils-spigot-4.16.15-beta.6.jar";
            "hash" = "sha512-7Sk5oM5dTZtK5XzWVyLby/CTI7UehACGbiDiLjLxkw1Q/ylu7Rs5RBFAHLaaBT9ZPN5EP5TnrwLt8Um5xGHafQ==";
        };
        _MEIv5Z2s = {
            "id" = "MEIv5Z2s";
            "file" = "wolfyutils-spigot-4.16.15-beta.7.jar";
            "hash" = "sha512-nw2oqeEgZhbgWT78SFPlbKJ0SZ4MBVyZ6stW5Cpvwspp4VC3gxLPE3QNtSKavP94sz3bOYGmYe5TFKLDBB/HuA==";
        };
        _hp9clcMX = {
            "id" = "hp9clcMX";
            "file" = "wolfyutils-spigot-4.16.15-beta.8.jar";
            "hash" = "sha512-SfULdFsM5w/+CwSEnW3+vhF9wmFjxAAomHgc4QTreygeWM7cfmTJncD+baJ4LFjqvaFLGYnI2Ad8OvA9EPhErg==";
        };
        _numhYusc = {
            "id" = "numhYusc";
            "file" = "wolfyutils-spigot-4.16.15-beta.9.jar";
            "hash" = "sha512-kzLNGrV1rwrBBWbsLAwM/NGPm/BP8okyTS6KqcJKnf+Ba7+rRXqr7WiNz8ymGeUNhCcuLyvHk4iZ4kt8RS1Qtg==";
        };
        _ouxkPObp = {
            "id" = "ouxkPObp";
            "file" = "wolfyutils-spigot-4.16.15-beta.10.jar";
            "hash" = "sha512-ywEAZgGTit3XbJ5pI6uM/CQU+Z9NgKLuF7oPxhhAzi+1lNKZ8ee6VoQWQKSGuoVtssJBUh0Mk1gGoOdKVJ/zwA==";
        };
        _ACdiIq4c = {
            "id" = "ACdiIq4c";
            "file" = "wolfyutils-spigot-4.16.15-beta.11.jar";
            "hash" = "sha512-N4TnNzq73coE8bidGbYzkeqVyzgnuRIOe39BKm5GVPwZDrQoh1lD0+QoCvC0JUdbAMbbfHSDz3s8Lw0QOItBVw==";
        };
        _y3jwdwXl = {
            "id" = "y3jwdwXl";
            "file" = "wolfyutils-spigot-4.16.15-beta.12.jar";
            "hash" = "sha512-KlJsGYC5F7dZZ4r3kwwtVfgSJm022zhwNpq/ut68Zvw2E6KRsR7It6hNJ9ENhKb72xRX1gMY8/Xag3rLI+y7xw==";
        };
        _yvf3jp4M = {
            "id" = "yvf3jp4M";
            "file" = "wolfyutils-spigot-4.16.15-rc.1.jar";
            "hash" = "sha512-M3VjovDvM7w48vnNz1FtPDvlbXADfLXhPSYxugi7b+lEs3pzUEZtmUZiR7RoRKbDMpwUprwBvebtuWEI8iEEzQ==";
        };
        _6SzwXRkL = {
            "id" = "6SzwXRkL";
            "file" = "wolfyutils-spigot-4.16.15-rc.2.jar";
            "hash" = "sha512-RU4GTO2jrTqsRHWkzefXoljsFal8MV7nplTZHAOFCr/wdHdT+VDcDi8dOf5k7FCZujrD5y/r78lMPmGnIj/GqA==";
        };
        _xCGKlFAd = {
            "id" = "xCGKlFAd";
            "file" = "wolfyutils-spigot-4.16.15.jar";
            "hash" = "sha512-n/Q5aKWVU8sS4gTzcZovRWEkOQYa7CU5hy7LKh6NyMZV3GDYXG3kaz4gham1QMjPRTw6FnL2IlRW50MF6mFK+w==";
        };
        _JmBLeVL9 = {
            "id" = "JmBLeVL9";
            "file" = "wolfyutils-spigot-4.16.15.1.jar";
            "hash" = "sha512-39dG/03xz6vdOWBwcDl5MK0xRv9bOleFLNoEBg6dctf1gBqHJtuCS3FhQZTI0ZnxEdOFxfsKmeNXVQwdcTSZ3A==";
        };
        _acVCHztp = {
            "id" = "acVCHztp";
            "file" = "wolfyutils-spigot-4.17-beta.1.jar";
            "hash" = "sha512-GPFroi5rxFRa4ODr03+C+uJRQpRTXYsku8DSOLjwgAQwCdJ8g75TVmFcriboI/tUQdZQ+0K9IzpSfNJvpiqTpw==";
        };
        _Nd2g6YKy = {
            "id" = "Nd2g6YKy";
            "file" = "wolfyutils-spigot-4.17-beta.2.jar";
            "hash" = "sha512-sHb4nSNmoD2X0w2eGLWwp83fPcORTXAtZ5OIlC3YGDzLtS0SpCJIFy0wiEv/+HVt6SHcFBGGdZAjkZ+v/18E8Q==";
        };
        _hAd3sCBW = {
            "id" = "hAd3sCBW";
            "file" = "wolfyutils-spigot-4.17-beta.3.jar";
            "hash" = "sha512-l4M1Ml1+hjtzgFP7IZYTXnQY2U3OoypvN9qIVSaobuJSngWsJTKciNlMVHHgj36HLiiBP89NpJUPlkPVuBlOjA==";
        };
        _VRAoB57X = {
            "id" = "VRAoB57X";
            "file" = "wolfyutils-spigot-4.17-beta.4.jar";
            "hash" = "sha512-FeU0ZeMGxb/2eLHX+rrlgzx6+JuOBTeDxGCLbiA6JL1KI5j9D+2Uzlobp5HhB8ZmzgxyHirtl9xrfF2CjkiMhQ==";
        };
        _GKHKlTbY = {
            "id" = "GKHKlTbY";
            "file" = "wolfyutils-spigot-4.17-beta.5.jar";
            "hash" = "sha512-ObYoaRZB62y4P7XMV+9ewLQg2PHA2/DDoRWNCJ297qdexgf/2VWMH3Vq7OFm1RAwK+gPNH8z+jUzO/8plxwNrQ==";
        };
        _HBbaMnfP = {
            "id" = "HBbaMnfP";
            "file" = "wolfyutils-spigot-4.17-beta.6.jar";
            "hash" = "sha512-5C5G4+m/azxTRTNFd6+v2fBPMhKTp6hZ5havQud128JiZ1Ql2Idlh07YZUZy7/TTsePV8AgJpz7MKD6TLduaog==";
        };
        _svprYOEi = {
            "id" = "svprYOEi";
            "file" = "wolfyutils-spigot-4.17-beta.7.jar";
            "hash" = "sha512-E1iUAkUmsT+PywgjY/Dg1oP8QThMou4l9QT/Ja/cJmlxqJeHk+H23BAQcg2UGgjKxqKK8Jj6mCoebhvpRDe3Sw==";
        };
        _K3gDRfFl = {
            "id" = "K3gDRfFl";
            "file" = "wolfyutils-spigot-4.18.6.jar";
            "hash" = "sha512-xP5eC6xnnaULSWaOHJbGKlpoQRGgMfs6Hg/0ivCYOOGegfHmaZQ6GvC/Awn0al27cY/eqxxrcUm0wnUNu+GUeg==";
        };
        _dZmBpb9t = {
            "id" = "dZmBpb9t";
            "file" = "wolfyutils-spigot-4.19.0.0.jar";
            "hash" = "sha512-tvc0/kbGs4bnc2+2zI0Ht9s0lg8kbV0KImLtZhSKvWSLg84hskCSSzcYSdA1yu2NjPnxha4LXdZsOoeEzko29A==";
        };
        _Qy4snQke = {
            "id" = "Qy4snQke";
            "file" = "wolfyutils-spigot-4.19.1.2.jar";
            "hash" = "sha512-+X8zmVVDi0zWxiyaKHW9s4W+z10Xq/5TQ0h0Rp5I6us4iX7hd7t1nuV5vi1yIVgUirBuU1P1rubDJPvsoTjsNA==";
        };
    in {
        "1mmbL7zd" = _1mmbL7zd;
        "BkxUawCM" = _BkxUawCM;
        "mpnL3aRg" = _mpnL3aRg;
        "GdMUcvwa" = _GdMUcvwa;
        "h8seEawx" = _h8seEawx;
        "Fw5piY1b" = _Fw5piY1b;
        "BZZ0EdUo" = _BZZ0EdUo;
        "BGgjTQCM" = _BGgjTQCM;
        "NYcwvFB7" = _NYcwvFB7;
        "vruwJGKH" = _vruwJGKH;
        "AevL8YYo" = _AevL8YYo;
        "MEIv5Z2s" = _MEIv5Z2s;
        "hp9clcMX" = _hp9clcMX;
        "numhYusc" = _numhYusc;
        "ouxkPObp" = _ouxkPObp;
        "ACdiIq4c" = _ACdiIq4c;
        "y3jwdwXl" = _y3jwdwXl;
        "yvf3jp4M" = _yvf3jp4M;
        "6SzwXRkL" = _6SzwXRkL;
        "xCGKlFAd" = _xCGKlFAd;
        "JmBLeVL9" = _JmBLeVL9;
        "acVCHztp" = _acVCHztp;
        "Nd2g6YKy" = _Nd2g6YKy;
        "hAd3sCBW" = _hAd3sCBW;
        "VRAoB57X" = _VRAoB57X;
        "GKHKlTbY" = _GKHKlTbY;
        "HBbaMnfP" = _HBbaMnfP;
        "svprYOEi" = _svprYOEi;
        "K3gDRfFl" = _K3gDRfFl;
        "dZmBpb9t" = _dZmBpb9t;
        "Qy4snQke" = _Qy4snQke;
        "bukkit-1.16.5" = _h8seEawx;
        "bukkit-1.17" = _JmBLeVL9;
        "bukkit-1.17.1" = _svprYOEi;
        "bukkit-1.18" = _hAd3sCBW;
        "bukkit-1.18.1" = _hAd3sCBW;
        "bukkit-1.18.2" = _svprYOEi;
        "bukkit-1.19" = _hAd3sCBW;
        "bukkit-1.19.1" = _hAd3sCBW;
        "bukkit-1.19.2" = _hAd3sCBW;
        "bukkit-1.19.3" = _hAd3sCBW;
        "bukkit-1.19.4" = _svprYOEi;
        "bukkit-1.20" = _HBbaMnfP;
        "bukkit-1.20.1" = _HBbaMnfP;
        "bukkit-1.20.2" = _HBbaMnfP;
        "bukkit-1.20.3" = _HBbaMnfP;
        "bukkit-1.20.4" = _HBbaMnfP;
        "bukkit-1.20.5" = _HBbaMnfP;
        "bukkit-1.20.6" = _svprYOEi;
        "bukkit-1.21" = _svprYOEi;
        "bukkit-1.21.1" = _svprYOEi;
        "bukkit-1.21.4" = _Qy4snQke;
        "bukkit-1.21.5" = _Qy4snQke;
        "bukkit-1.21.6" = _Qy4snQke;
        "bukkit-1.21.7" = _Qy4snQke;
        "bukkit-1.21.8" = _Qy4snQke;
        "paper-1.16.5" = _h8seEawx;
        "paper-1.17" = _JmBLeVL9;
        "paper-1.17.1" = _svprYOEi;
        "paper-1.18" = _hAd3sCBW;
        "paper-1.18.1" = _hAd3sCBW;
        "paper-1.18.2" = _svprYOEi;
        "paper-1.19" = _hAd3sCBW;
        "paper-1.19.1" = _hAd3sCBW;
        "paper-1.19.2" = _hAd3sCBW;
        "paper-1.19.3" = _hAd3sCBW;
        "paper-1.19.4" = _svprYOEi;
        "paper-1.20" = _HBbaMnfP;
        "paper-1.20.1" = _HBbaMnfP;
        "paper-1.20.2" = _HBbaMnfP;
        "paper-1.20.3" = _HBbaMnfP;
        "paper-1.20.4" = _HBbaMnfP;
        "paper-1.20.5" = _HBbaMnfP;
        "paper-1.20.6" = _svprYOEi;
        "paper-1.21" = _svprYOEi;
        "paper-1.21.1" = _svprYOEi;
        "paper-1.21.4" = _Qy4snQke;
        "paper-1.21.5" = _Qy4snQke;
        "paper-1.21.6" = _Qy4snQke;
        "paper-1.21.7" = _Qy4snQke;
        "paper-1.21.8" = _Qy4snQke;
        "purpur-1.16.5" = _h8seEawx;
        "purpur-1.17" = _JmBLeVL9;
        "purpur-1.17.1" = _svprYOEi;
        "purpur-1.18" = _hAd3sCBW;
        "purpur-1.18.1" = _hAd3sCBW;
        "purpur-1.18.2" = _svprYOEi;
        "purpur-1.19" = _hAd3sCBW;
        "purpur-1.19.1" = _hAd3sCBW;
        "purpur-1.19.2" = _hAd3sCBW;
        "purpur-1.19.3" = _hAd3sCBW;
        "purpur-1.19.4" = _svprYOEi;
        "purpur-1.20" = _HBbaMnfP;
        "purpur-1.20.1" = _HBbaMnfP;
        "purpur-1.20.2" = _HBbaMnfP;
        "purpur-1.20.3" = _HBbaMnfP;
        "purpur-1.20.4" = _HBbaMnfP;
        "purpur-1.20.5" = _HBbaMnfP;
        "purpur-1.20.6" = _svprYOEi;
        "purpur-1.21" = _svprYOEi;
        "purpur-1.21.1" = _svprYOEi;
        "purpur-1.21.4" = _Qy4snQke;
        "purpur-1.21.5" = _Qy4snQke;
        "purpur-1.21.6" = _Qy4snQke;
        "purpur-1.21.7" = _Qy4snQke;
        "purpur-1.21.8" = _Qy4snQke;
        "spigot-1.16.5" = _h8seEawx;
        "spigot-1.17" = _JmBLeVL9;
        "spigot-1.17.1" = _svprYOEi;
        "spigot-1.18" = _hAd3sCBW;
        "spigot-1.18.1" = _hAd3sCBW;
        "spigot-1.18.2" = _svprYOEi;
        "spigot-1.19" = _hAd3sCBW;
        "spigot-1.19.1" = _hAd3sCBW;
        "spigot-1.19.2" = _hAd3sCBW;
        "spigot-1.19.3" = _hAd3sCBW;
        "spigot-1.19.4" = _svprYOEi;
        "spigot-1.20" = _HBbaMnfP;
        "spigot-1.20.1" = _HBbaMnfP;
        "spigot-1.20.2" = _HBbaMnfP;
        "spigot-1.20.3" = _HBbaMnfP;
        "spigot-1.20.4" = _HBbaMnfP;
        "spigot-1.20.5" = _HBbaMnfP;
        "spigot-1.20.6" = _svprYOEi;
        "spigot-1.21" = _svprYOEi;
        "spigot-1.21.1" = _svprYOEi;
        "spigot-1.21.4" = _Qy4snQke;
        "spigot-1.21.5" = _Qy4snQke;
        "spigot-1.21.6" = _Qy4snQke;
        "spigot-1.21.7" = _Qy4snQke;
        "spigot-1.21.8" = _Qy4snQke;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wolfyutils";
            id = "l1d4bZ1h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Qy4snQke";}