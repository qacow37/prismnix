{lib, callPackage, ...}:
let
    versions = (let
        _sE0DWIZs = {
            "id" = "sE0DWIZs";
            "file" = "TreeFeller-1.22.0.jar";
            "hash" = "sha512-Xixa9zHd2+sKKIu/0VjsClEv/usk087sjaZXFpR2/py1js0fj4SQ6lfomNGsMPmBrPxLC9K6CK4enbHmgYURhg==";
        };
        _qmm5HlFA = {
            "id" = "qmm5HlFA";
            "file" = "TreeFeller-1.22.1.jar";
            "hash" = "sha512-fC/uX+il07eIuIm96V8PiPIR+wJdzOzPYhmpCad+2zo/VBioZOPgVliaU9C7YE6ew00Df2l95RM9vZBiiDhxlA==";
        };
        _wnshZx5g = {
            "id" = "wnshZx5g";
            "file" = "TreeFeller-1.22.2.jar";
            "hash" = "sha512-91T7nx0iVF3cixYLQwED4u/ktD6KaZYXuzAj+75XxlaSf2pb46H+lmzJqIRi6IPIAodKNQ0xeoNqdb1sp55BwA==";
        };
        _QXnWN3lY = {
            "id" = "QXnWN3lY";
            "file" = "TreeFeller-1.22.3.jar";
            "hash" = "sha512-uY/EsVih9HndtLRJP60NcWTw3ZWgd+7i65+9+E7i+f9UHiZyRGNOnjKDK5rROsrM4BYXNhHc9PsrUCBCYAasxg==";
        };
        _DHwh72c9 = {
            "id" = "DHwh72c9";
            "file" = "TreeFeller-1.23.0.jar";
            "hash" = "sha512-7CLwknOp6aUC/9kd6QCDSnK1uU0/dYCQ73GMMtphohkfsJ4P6hU2fMyqu4ZFBgiprjhlIVgvJ8rlfqiDQ8bK2A==";
        };
        _Wpb7OG12 = {
            "id" = "Wpb7OG12";
            "file" = "TreeFeller-1.23.1.jar";
            "hash" = "sha512-c8xpMzm6Lw1tNUCBMtjXbYTL93kRt8nn+FMXX5dUJ174KkciEESL/vSsDzFW/7tTbpT98FGtYd1w0H+Lcj/Exw==";
        };
        _ucYZyNOU = {
            "id" = "ucYZyNOU";
            "file" = "TreeFeller-1.24.0.jar";
            "hash" = "sha512-LOwRIkDuBsJz8MIo8j01WQVGMAxXV9TQH2fyAWKb5nwj3TmQvXFJ0tzKnHlKHVCG7uQv00EklyZ5yB4G1OEQEA==";
        };
        _jwgidqeq = {
            "id" = "jwgidqeq";
            "file" = "TreeFeller-1.24.1.jar";
            "hash" = "sha512-BGSaxXpROuDCbO2yZH6yzD7vCm2UIl/r+f9cz2k0X7/lt9Tt5+GAliABlAl5Wz2VsYlrl9hpJmMyUu5uy79OoQ==";
        };
        _Va47sosG = {
            "id" = "Va47sosG";
            "file" = "TreeFeller-1.24.2.jar";
            "hash" = "sha512-QUdvsU4OYUVLEPAP/9NhA0/gfIRG3iPJW4sUac/sUqC7NNSwmEMoYaWHKWUzgtL6KBQygzYMQEpt0Omnc2FHmA==";
        };
        _hvcCrLxf = {
            "id" = "hvcCrLxf";
            "file" = "TreeFeller-1.24.3.jar";
            "hash" = "sha512-QttviBwlKHkaw7PUuteWfPs7dbLCvJ/SxisrZ5B0u50+dcvgn3+2Fh3KyksLdVxWteu8ERROROLwA5IdsbMCZA==";
        };
        _qk43zbCb = {
            "id" = "qk43zbCb";
            "file" = "TreeFeller-1.25.0.jar";
            "hash" = "sha512-1WUQi9A3R8Lg/IwB+BKQV8A65G1xJKiJAsMyx2ZgzkLTssgR69K1/sIOoepuah4isLVIGIk8wH1KEfF+fLPfIA==";
        };
        _MoQWr6cI = {
            "id" = "MoQWr6cI";
            "file" = "TreeFeller-1.25.1.jar";
            "hash" = "sha512-BikjQ74aPFh3ZJW+kiRMJLdM0ASuYrNtzKTuL8hRlgyTvD1y1bo2SYHKrM+0/avlIlxkZLHDvURpjTEPFEstsQ==";
        };
        _9F90MvhJ = {
            "id" = "9F90MvhJ";
            "file" = "TreeFeller-1.26.0.jar";
            "hash" = "sha512-QUbpbs3Q8WJsRd1WJfWsuxPEbBv+b07ChLDA8SVPX0C3VRaw+RuGoFWBs6bZk/qOUa0jbhKNpVF/+DkT2ECq0g==";
        };
        _nYE6URb0 = {
            "id" = "nYE6URb0";
            "file" = "TreeFeller-1.26.1.jar";
            "hash" = "sha512-9MtKkKhnzbNSUiACD56+hu/67uNA8Y1qV9ZKn20VMOj38QcsFYSGI/uwWcwmGOr0UAyRhPWt5/O1fOR9e0Rq/g==";
        };
        _xyccMvh6 = {
            "id" = "xyccMvh6";
            "file" = "TreeFeller-1.26.2.jar";
            "hash" = "sha512-H0ykw0eTKc9/6uMC/MacCKdGZG8xy4Q2mqHNgqrbY8+OjicLCA/3IzJauUgEexuNdboN2Voz1V1ZUSCl+8L0JQ==";
        };
        _xZOBVmon = {
            "id" = "xZOBVmon";
            "file" = "TreeFeller-1.26.3.jar";
            "hash" = "sha512-LKi/MNqdPnuk70imSpcI+cxjLfI1gADn1F3yjRcljJZHiFn6pJJ8OiijyimI4sC/1WF5XM3AeTP7Gks4eq6AVw==";
        };
        _hcqRAdM5 = {
            "id" = "hcqRAdM5";
            "file" = "TreeFeller-1.26.4.jar";
            "hash" = "sha512-AmalGOohsH6d4XUT8k/dVmkqKhjkPfscbYvYav6ij9HiHCsQiObEVFy/kyb54e3Fiq0Jx85eXofksAq+XvDUGQ==";
        };
        _YYlFnNur = {
            "id" = "YYlFnNur";
            "file" = "TreeFeller-1.27.0.jar";
            "hash" = "sha512-KnR25UJwrWdmdQnzr9mBBHKXlWHP4PUomjJYICF0cKqiapogkTv/9RSlKKjP0uZpkhAB9R9n+JgDdOOa/P7Gcg==";
        };
        _JEYGTTsS = {
            "id" = "JEYGTTsS";
            "file" = "TreeFeller-1.28.0.jar";
            "hash" = "sha512-GGjZvZcR4Fl88JRr3ZvFS2CRxcbgr8fTqrie6J2CkcYbJ7boee0tgoU3mAvfiOccO+euXTaUSfI2IGl1BHRRDw==";
        };
        _v74t1eRz = {
            "id" = "v74t1eRz";
            "file" = "TreeFeller-1.29.0.jar";
            "hash" = "sha512-STT7lyuoAj7otf4mZ/epyYCaTYgzgbegYvYDC+s3SA+Z/8ptrJDU+5x0OIHxIr4VpC/OHTkbGGuSCjiKxpBvKg==";
        };
        _Qp3bq03H = {
            "id" = "Qp3bq03H";
            "file" = "TreeFeller-1.30.0.jar";
            "hash" = "sha512-YNltltSc7PRth3VgN7emDiv6q4CkK+YSyJYa7xwvJZlP973xz1K5cIWRX6vrkWB4ThVEzNha3oHRESQWp5u/XA==";
        };
        _HhXKYnfJ = {
            "id" = "HhXKYnfJ";
            "file" = "TreeFeller-1.30.1.jar";
            "hash" = "sha512-zY5OF8lCQy29s+XSc9p1qWt3WqqtXHbdw4fsf9dJTW9E0ZATI4XZS/YXsPFHIV740bTbPwJHAb1EqnvOwUqFRA==";
        };
        _WmTB4uNN = {
            "id" = "WmTB4uNN";
            "file" = "TreeFeller-1.30.2.jar";
            "hash" = "sha512-mvzf3BTVsgQrHsQSXIq+nungZym03/JTwDR1dieINcVz2aZUqVgL0wZ0Thnt7t6u5j1DaIVM3NnMgHxwSzbYzQ==";
        };
    in {
        "sE0DWIZs" = _sE0DWIZs;
        "qmm5HlFA" = _qmm5HlFA;
        "wnshZx5g" = _wnshZx5g;
        "QXnWN3lY" = _QXnWN3lY;
        "DHwh72c9" = _DHwh72c9;
        "Wpb7OG12" = _Wpb7OG12;
        "ucYZyNOU" = _ucYZyNOU;
        "jwgidqeq" = _jwgidqeq;
        "Va47sosG" = _Va47sosG;
        "hvcCrLxf" = _hvcCrLxf;
        "qk43zbCb" = _qk43zbCb;
        "MoQWr6cI" = _MoQWr6cI;
        "9F90MvhJ" = _9F90MvhJ;
        "nYE6URb0" = _nYE6URb0;
        "xyccMvh6" = _xyccMvh6;
        "xZOBVmon" = _xZOBVmon;
        "hcqRAdM5" = _hcqRAdM5;
        "YYlFnNur" = _YYlFnNur;
        "JEYGTTsS" = _JEYGTTsS;
        "v74t1eRz" = _v74t1eRz;
        "Qp3bq03H" = _Qp3bq03H;
        "HhXKYnfJ" = _HhXKYnfJ;
        "WmTB4uNN" = _WmTB4uNN;
        "bukkit-1.16" = _WmTB4uNN;
        "bukkit-1.16.1" = _WmTB4uNN;
        "bukkit-1.16.2" = _WmTB4uNN;
        "bukkit-1.16.3" = _WmTB4uNN;
        "bukkit-1.16.4" = _WmTB4uNN;
        "bukkit-1.16.5" = _WmTB4uNN;
        "bukkit-1.17" = _WmTB4uNN;
        "bukkit-1.17.1" = _WmTB4uNN;
        "bukkit-1.18" = _WmTB4uNN;
        "bukkit-1.18.1" = _WmTB4uNN;
        "bukkit-1.18.2" = _WmTB4uNN;
        "bukkit-1.19" = _WmTB4uNN;
        "bukkit-1.19.1" = _WmTB4uNN;
        "bukkit-1.19.2" = _WmTB4uNN;
        "bukkit-1.19.3" = _WmTB4uNN;
        "bukkit-1.19.4" = _WmTB4uNN;
        "bukkit-1.20" = _WmTB4uNN;
        "bukkit-1.20.1" = _WmTB4uNN;
        "bukkit-1.20.2" = _WmTB4uNN;
        "bukkit-1.20.3" = _WmTB4uNN;
        "bukkit-1.20.4" = _WmTB4uNN;
        "bukkit-1.20.5" = _WmTB4uNN;
        "bukkit-1.20.6" = _WmTB4uNN;
        "bukkit-1.21" = _WmTB4uNN;
        "bukkit-1.15.2" = _Va47sosG;
        "bukkit-1.21.1" = _WmTB4uNN;
        "bukkit-1.21.2" = _WmTB4uNN;
        "bukkit-1.21.3" = _WmTB4uNN;
        "bukkit-1.21.4" = _WmTB4uNN;
        "bukkit-1.21.5" = _WmTB4uNN;
        "bukkit-1.21.6" = _WmTB4uNN;
        "bukkit-1.21.7" = _WmTB4uNN;
        "bukkit-1.21.8" = _WmTB4uNN;
        "bukkit-1.21.9" = _WmTB4uNN;
        "bukkit-1.21.10" = _WmTB4uNN;
        "bukkit-1.21.11" = _WmTB4uNN;
        "bukkit-26.1" = _WmTB4uNN;
        "bukkit-26.1.1" = _WmTB4uNN;
        "bukkit-26.1.2" = _WmTB4uNN;
        "paper-1.16" = _WmTB4uNN;
        "paper-1.16.1" = _WmTB4uNN;
        "paper-1.16.2" = _WmTB4uNN;
        "paper-1.16.3" = _WmTB4uNN;
        "paper-1.16.4" = _WmTB4uNN;
        "paper-1.16.5" = _WmTB4uNN;
        "paper-1.17" = _WmTB4uNN;
        "paper-1.17.1" = _WmTB4uNN;
        "paper-1.18" = _WmTB4uNN;
        "paper-1.18.1" = _WmTB4uNN;
        "paper-1.18.2" = _WmTB4uNN;
        "paper-1.19" = _WmTB4uNN;
        "paper-1.19.1" = _WmTB4uNN;
        "paper-1.19.2" = _WmTB4uNN;
        "paper-1.19.3" = _WmTB4uNN;
        "paper-1.19.4" = _WmTB4uNN;
        "paper-1.20" = _WmTB4uNN;
        "paper-1.20.1" = _WmTB4uNN;
        "paper-1.20.2" = _WmTB4uNN;
        "paper-1.20.3" = _WmTB4uNN;
        "paper-1.20.4" = _WmTB4uNN;
        "paper-1.20.5" = _WmTB4uNN;
        "paper-1.20.6" = _WmTB4uNN;
        "paper-1.21" = _WmTB4uNN;
        "paper-1.15.2" = _Va47sosG;
        "paper-1.21.1" = _WmTB4uNN;
        "paper-1.21.2" = _WmTB4uNN;
        "paper-1.21.3" = _WmTB4uNN;
        "paper-1.21.4" = _WmTB4uNN;
        "paper-1.21.5" = _WmTB4uNN;
        "paper-1.21.6" = _WmTB4uNN;
        "paper-1.21.7" = _WmTB4uNN;
        "paper-1.21.8" = _WmTB4uNN;
        "paper-1.21.9" = _WmTB4uNN;
        "paper-1.21.10" = _WmTB4uNN;
        "paper-1.21.11" = _WmTB4uNN;
        "paper-26.1" = _WmTB4uNN;
        "paper-26.1.1" = _WmTB4uNN;
        "paper-26.1.2" = _WmTB4uNN;
        "purpur-1.16" = _WmTB4uNN;
        "purpur-1.16.1" = _WmTB4uNN;
        "purpur-1.16.2" = _WmTB4uNN;
        "purpur-1.16.3" = _WmTB4uNN;
        "purpur-1.16.4" = _WmTB4uNN;
        "purpur-1.16.5" = _WmTB4uNN;
        "purpur-1.17" = _WmTB4uNN;
        "purpur-1.17.1" = _WmTB4uNN;
        "purpur-1.18" = _WmTB4uNN;
        "purpur-1.18.1" = _WmTB4uNN;
        "purpur-1.18.2" = _WmTB4uNN;
        "purpur-1.19" = _WmTB4uNN;
        "purpur-1.19.1" = _WmTB4uNN;
        "purpur-1.19.2" = _WmTB4uNN;
        "purpur-1.19.3" = _WmTB4uNN;
        "purpur-1.19.4" = _WmTB4uNN;
        "purpur-1.20" = _WmTB4uNN;
        "purpur-1.20.1" = _WmTB4uNN;
        "purpur-1.20.2" = _WmTB4uNN;
        "purpur-1.20.3" = _WmTB4uNN;
        "purpur-1.20.4" = _WmTB4uNN;
        "purpur-1.20.5" = _WmTB4uNN;
        "purpur-1.20.6" = _WmTB4uNN;
        "purpur-1.21" = _WmTB4uNN;
        "purpur-1.15.2" = _Va47sosG;
        "purpur-1.21.1" = _WmTB4uNN;
        "purpur-1.21.2" = _WmTB4uNN;
        "purpur-1.21.3" = _WmTB4uNN;
        "purpur-1.21.4" = _WmTB4uNN;
        "purpur-1.21.5" = _WmTB4uNN;
        "purpur-1.21.6" = _WmTB4uNN;
        "purpur-1.21.7" = _WmTB4uNN;
        "purpur-1.21.8" = _WmTB4uNN;
        "purpur-1.21.9" = _WmTB4uNN;
        "purpur-1.21.10" = _WmTB4uNN;
        "purpur-1.21.11" = _WmTB4uNN;
        "purpur-26.1" = _WmTB4uNN;
        "purpur-26.1.1" = _WmTB4uNN;
        "purpur-26.1.2" = _WmTB4uNN;
        "spigot-1.16" = _WmTB4uNN;
        "spigot-1.16.1" = _WmTB4uNN;
        "spigot-1.16.2" = _WmTB4uNN;
        "spigot-1.16.3" = _WmTB4uNN;
        "spigot-1.16.4" = _WmTB4uNN;
        "spigot-1.16.5" = _WmTB4uNN;
        "spigot-1.17" = _WmTB4uNN;
        "spigot-1.17.1" = _WmTB4uNN;
        "spigot-1.18" = _WmTB4uNN;
        "spigot-1.18.1" = _WmTB4uNN;
        "spigot-1.18.2" = _WmTB4uNN;
        "spigot-1.19" = _WmTB4uNN;
        "spigot-1.19.1" = _WmTB4uNN;
        "spigot-1.19.2" = _WmTB4uNN;
        "spigot-1.19.3" = _WmTB4uNN;
        "spigot-1.19.4" = _WmTB4uNN;
        "spigot-1.20" = _WmTB4uNN;
        "spigot-1.20.1" = _WmTB4uNN;
        "spigot-1.20.2" = _WmTB4uNN;
        "spigot-1.20.3" = _WmTB4uNN;
        "spigot-1.20.4" = _WmTB4uNN;
        "spigot-1.20.5" = _WmTB4uNN;
        "spigot-1.20.6" = _WmTB4uNN;
        "spigot-1.21" = _WmTB4uNN;
        "spigot-1.15.2" = _Va47sosG;
        "spigot-1.21.1" = _WmTB4uNN;
        "spigot-1.21.2" = _WmTB4uNN;
        "spigot-1.21.3" = _WmTB4uNN;
        "spigot-1.21.4" = _WmTB4uNN;
        "spigot-1.21.5" = _WmTB4uNN;
        "spigot-1.21.6" = _WmTB4uNN;
        "spigot-1.21.7" = _WmTB4uNN;
        "spigot-1.21.8" = _WmTB4uNN;
        "spigot-1.21.9" = _WmTB4uNN;
        "spigot-1.21.10" = _WmTB4uNN;
        "spigot-1.21.11" = _WmTB4uNN;
        "spigot-26.1" = _WmTB4uNN;
        "spigot-26.1.1" = _WmTB4uNN;
        "spigot-26.1.2" = _WmTB4uNN;
        "default" = _WmTB4uNN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thizzyz-tree-feller";
            id = "YrkmSvXh";
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