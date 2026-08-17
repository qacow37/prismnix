{lib, callPackage, ...}:
let
    versions = (let
        _5Iw4sASQ = {
            "id" = "5Iw4sASQ";
            "file" = "enchantment-lore-1.2+MC1.17.1.jar";
            "hash" = "sha512-m9z1olF8BvSlSHM46ZzlVH2DljAuqMH/CB/RCe/5rsA9mVGXvM2CPSRD/Wa2ka96lEcotLPKSV/K8jJDue3Mxg==";
        };
        _lHQsmm3J = {
            "id" = "lHQsmm3J";
            "file" = "enchantment-lore-1.2.1+MC1.17.1.jar";
            "hash" = "sha512-cPYGPR5id8462pefFxFKb6kR2Q1H4bR16QDrdu97E0GF4LxyfOzSs6+4zEEiBiCDOQa79K7zxQluy7/73as+dg==";
        };
        _EALVmrcY = {
            "id" = "EALVmrcY";
            "file" = "enchantment-lore-1.2.2+MC1.18.jar";
            "hash" = "sha512-DB2TOe0cEqIGQnnpr1IkWylQmnZzGvjQp9rUM+fstClSA6qEOZK1tuCH9HUX/vkduuV4FuSN1Pd1rrA2kVomAw==";
        };
        _vRhRToi1 = {
            "id" = "vRhRToi1";
            "file" = "enchantment-lore-1.2.3+MC1.18-1.18.1.jar";
            "hash" = "sha512-i1ii/8jrZBy7BnDJ3NjMPDoAVj9ut3zR+DYSHzhZ36lqf4hT/xCc5RscGbICHrGE9FqkIxHa36XAmLgkUgwleA==";
        };
        _Qeks9sT7 = {
            "id" = "Qeks9sT7";
            "file" = "enchantment-lore-1.2.4+MC1.18-1.18.1.jar";
            "hash" = "sha512-C4cVjQg495d19hOaHwTBFlRT942ohhxc1cJiLTQzPJi1SYwrDCAwb6jAynfWaOzhYjHtkQiPFt6kEApSU7iunA==";
        };
        _HsJoIf0G = {
            "id" = "HsJoIf0G";
            "file" = "enchantment-lore-1.2.5+MC1.18-1.18.2.jar";
            "hash" = "sha512-U19kRqjw6Yd9wd+EdK/K+yC864WsIdiLd2W0g23e1LKnDeCfJ/u/kNdbPelIRlTJYVVri/XeJpRzWAw1qw4vxA==";
        };
        _mbE3aCDl = {
            "id" = "mbE3aCDl";
            "file" = "enchantment-lore-1.2.6+MC1.18-1.18.2.jar";
            "hash" = "sha512-cRkXyN9qD0WQB//NfLjnXXQWDhflakUYgg0AvAXcXqCpllMaI0uU6u38zDcL9wAB0NcZdXmfpU30abDwmUvlSg==";
        };
        _55JGP4u4 = {
            "id" = "55JGP4u4";
            "file" = "enchantment-lore-1.2.6-1+MC1.18-1.18.2.jar";
            "hash" = "sha512-/tlA/csQgPcKIJ43JgLbdhW1AK2Hadjp2Qj9Br7cyNjCHVkTzmNZScw0Spc36TDgVxQm27yKLskycIKSI4KH7Q==";
        };
        _EtTLbnrv = {
            "id" = "EtTLbnrv";
            "file" = "enchantment-lore-1.2.7+MC1.19.jar";
            "hash" = "sha512-ynSnNbwgQUCyidFfuLJRHLoUxjIeATMTfEsgJXIFnxU8zcwxiHqmajpvDt2Lo98m0AX/YxXL2ng2vnusOlK4Fw==";
        };
        _4qLsbHPv = {
            "id" = "4qLsbHPv";
            "file" = "enchantment-lore-1.2.8+MC1.19.1.jar";
            "hash" = "sha512-iZAt3T0DBFOo2Tg4Qf15ne+AvfY8VUQa3AW+SytNIQHmHpNuplabUrBs5H5PfS3YdFEZibMhvXBZ093y3e6mgA==";
        };
        _aGZ3DjPK = {
            "id" = "aGZ3DjPK";
            "file" = "enchantment-lore-1.2.9+MC1.19.1.jar";
            "hash" = "sha512-LgAp5DqePhz2wyNWbfrbde2Va/aoeci7DFD1iPV+c8FNRAzSYSrN4MW5gove71qYUvm5A2QDvEI9W6AVI0Ei3Q==";
        };
        _rjym79fx = {
            "id" = "rjym79fx";
            "file" = "enchantment-lore-1.2.10+MC1.19.1-1.19.2.jar";
            "hash" = "sha512-4C5yqf32kvLtFwiOZMmSnY9bBLrUCf4luK0XdLkRMlpEklivYgqp1K7pR+cn77Dj3HijCMUuilHUzP/UoEmg+w==";
        };
        _7uXZ14c0 = {
            "id" = "7uXZ14c0";
            "file" = "enchantment-lore-1.3.0-b1+MC1.19.1-1.19.2.jar";
            "hash" = "sha512-yQMX2S2bo15nA5VQBCL6vOuEzpzseLHygiR4qIU4dAt/Kclhm4Z9gIg1EzPCQ7TVdKPAejJcLC74+tTQAOwKMA==";
        };
        _NgFYK2KR = {
            "id" = "NgFYK2KR";
            "file" = "enchantment-lore-1.3.1+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-M7tZRm1H2C/dFli1ukal0QBAM3gYstrv7laKvgMSnH8gcKTHrE3eG67RO+z4k2xUz9q8oPjp4Cxlp8zFIIqVLg==";
        };
        _M5LOhlR4 = {
            "id" = "M5LOhlR4";
            "file" = "enchantment-lore-1.3.2+MC1.20-1.20.1.jar";
            "hash" = "sha512-ww0cVmkgni7QfltDg+v4/VRASJ/edREpne2N1A0Yg97SfV/rJrTUWyP6WMeCJhPsibtMUDnjkD6+jbi8ziMaNA==";
        };
        _h5cyRqLy = {
            "id" = "h5cyRqLy";
            "file" = "enchantment-lore-1.3.3+MC1.20.2.jar";
            "hash" = "sha512-6lpVQ+dstJKo6gHSmrMXl9GqLzOqegLZSwb2vDBbiMI6FC9eOKz6E5ewiRgMfcXpreqc3lPBPW5HFQ88RKgJzQ==";
        };
        _Kj7co51O = {
            "id" = "Kj7co51O";
            "file" = "enchantment-lore-1.3.4+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-CYhJuji466jDdnN0mQUVGcpDEYFWaKPlU8h4sMibWp8IrcX4TUKsbQ4bgXdfoTy2CZYCQDv0PZYKSgb/yphN5g==";
        };
        _JvwHyJLL = {
            "id" = "JvwHyJLL";
            "file" = "enchantment-lore-1.3.5+MC1.20.5.jar";
            "hash" = "sha512-NNGCShR5loh0IAIO+RgTEtiWR3/fJp4ZBU/xcazsCNqqtLjuBc4aHQ4Wm5bpQ3OwEPXLBOL4ZYSy9IJwUldfWw==";
        };
        _SDZjPKL8 = {
            "id" = "SDZjPKL8";
            "file" = "enchantment-lore-1.3.6+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-H7wSJo28Ylqq+rybZg02P6XNX2ZuMweAZLmseucBYqcRtbQXIhJ5bUCYqmYTiB/22IHiQxUl9rWoRQ4z1X7ZkQ==";
        };
        _s7dKBvJy = {
            "id" = "s7dKBvJy";
            "file" = "enchantment-lore-1.4.0+MC1.21.jar";
            "hash" = "sha512-TFRz9uZIuM4l4rrsNJZyTnngiWk7+EbFgrTH6QYLA1Rg2UVnr8Xxr25eK0lSdmB2CKIsk06QC5lJiVFeZ7gGng==";
        };
        _VokviPBx = {
            "id" = "VokviPBx";
            "file" = "enchantment-lore-1.4.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-qNW01IqOJvkcAsp/E5Gu3BieThbe23tbIOxO5wxikA9gJeATsM0dXo0RIHYjAjVskCK+xhmBpDqOoVOO01VOxA==";
        };
        _MWuzd2Xv = {
            "id" = "MWuzd2Xv";
            "file" = "enchantment-lore-1.5.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-WvIhAS1k2e3UN209nvgDsrlKr48N2ylTcgPNSJsP6417zqasxFwuj0aQmCv1mGjfrLtQs5+WOnE8n7fH3UZf8g==";
        };
        _zsg3JNMY = {
            "id" = "zsg3JNMY";
            "file" = "enchantment-lore-1.5.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-worf6oReV/Tc6TxIAa0JTCv6ebVw6snD847GDkQ5KI3gEcOe7ktuMnKeuG7zM7figA4DX21fu8dZJABeLZnxYA==";
        };
        _V2jWBoPw = {
            "id" = "V2jWBoPw";
            "file" = "enchantment-lore-1.6.0+MC1.21.5.jar";
            "hash" = "sha512-su9VrEmvOhEglpybARyh+3zIHg0fBfUn+v9FMxjzVZNQ/mM6mzJfkvwkInDn7kY6oZh68tCVpKLb8q2Ah7tXcQ==";
        };
        _uA8YC60F = {
            "id" = "uA8YC60F";
            "file" = "enchantment-lore-1.6.1+MC1.21.5-1.21.6.jar";
            "hash" = "sha512-jAqo+3if4YpwUeIEykPZCg0e9YGRQbYmlRG7QMLGEuocy4qMK8mUFx/M96AiyXnlwKxPYGhX+VekycbNsLXdZg==";
        };
        _ZT15MWkx = {
            "id" = "ZT15MWkx";
            "file" = "enchantment-lore-1.6.2+MC1.21.5-1.21.7.jar";
            "hash" = "sha512-Zie7dmIC+UpjUR0TpAlGbDQIu9hpeGcNJMA2EoB0k37xrA/DdW63ocaAnybP4gG5mb77TVbSaMAs/RWcMKhcVA==";
        };
        _wZywmQj4 = {
            "id" = "wZywmQj4";
            "file" = "enchantment-lore-1.6.3+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-kAYebByLsPdBuK5YATcBn+dO2CQddhnCiiTYERAWM2EY7Z6+jWtC1SmeTisLVpbNbp4qsjhdpzuDW+mmLKdu7A==";
        };
        _fZT0iy91 = {
            "id" = "fZT0iy91";
            "file" = "enchantment-lore-1.7.0+MC1.21.9.jar";
            "hash" = "sha512-mwBCbWW3Z6TXsiiMtzqgdOj4pEj/KY5CwiVqhL8rw+/FKc8DvRcvly4jq1TmA/KflIF0cVtqkOsOdDS0zYTPkQ==";
        };
        _eMe1t6Ro = {
            "id" = "eMe1t6Ro";
            "file" = "enchantment-lore-1.7.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-7+F4aWe4FLC+SJd3PHrPdquW6I9Csl+jpWt2/ykDy3QzqcYG6AD8YiH/SkhZRocKqoFNM+XqSdPonsvkmlqQcw==";
        };
        _BrD9V7zC = {
            "id" = "BrD9V7zC";
            "file" = "enchantment-lore-1.8.0+MC1.21.11.jar";
            "hash" = "sha512-gE2DcMdqintBAA/J26Z9qqNA7hRQqNAhjJhIkMVrd1HUbjcURiHdiFkA4HT2L8Id9PfHHKIC1bVY4Iq/VUOPeg==";
        };
        _KlVG5uYt = {
            "id" = "KlVG5uYt";
            "file" = "enchantment-lore-1.3.3-b1+MC1.20-1.20.1-no-translations-api.jar";
            "hash" = "sha512-wjDvSl7rMa0HVsie97/uIxbPdCvTG4O2/rZ61tds2hMtjkgk4k52NTme/rPw9VthWjlUC8eCbrKRTSGcsbJMWg==";
        };
        _5NuFyqt0 = {
            "id" = "5NuFyqt0";
            "file" = "enchantment_lore-1.9.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-p/bZD1Q0MW/h87JV1NU+/DKiX7Kqtx6q1kdpfJ8iuyxBWV8HmX4wuwpb2Ysn/alvu/b6BX2aTi81++D817Zxtg==";
        };
        _13l2LckV = {
            "id" = "13l2LckV";
            "file" = "enchantment_lore-1.10.0+MC26.2.x.jar";
            "hash" = "sha512-/s0qPv5J+o7iZIg7yotfF6ZYWc6shDq8zrLUcDhmvhkmBcs1/3yb/DGpyvmLxnTdVnWz3HH8Fh8FEzIXFWiSrA==";
        };
    in {
        "5Iw4sASQ" = _5Iw4sASQ;
        "lHQsmm3J" = _lHQsmm3J;
        "EALVmrcY" = _EALVmrcY;
        "vRhRToi1" = _vRhRToi1;
        "Qeks9sT7" = _Qeks9sT7;
        "HsJoIf0G" = _HsJoIf0G;
        "mbE3aCDl" = _mbE3aCDl;
        "55JGP4u4" = _55JGP4u4;
        "EtTLbnrv" = _EtTLbnrv;
        "4qLsbHPv" = _4qLsbHPv;
        "aGZ3DjPK" = _aGZ3DjPK;
        "rjym79fx" = _rjym79fx;
        "7uXZ14c0" = _7uXZ14c0;
        "NgFYK2KR" = _NgFYK2KR;
        "M5LOhlR4" = _M5LOhlR4;
        "h5cyRqLy" = _h5cyRqLy;
        "Kj7co51O" = _Kj7co51O;
        "JvwHyJLL" = _JvwHyJLL;
        "SDZjPKL8" = _SDZjPKL8;
        "s7dKBvJy" = _s7dKBvJy;
        "VokviPBx" = _VokviPBx;
        "MWuzd2Xv" = _MWuzd2Xv;
        "zsg3JNMY" = _zsg3JNMY;
        "V2jWBoPw" = _V2jWBoPw;
        "uA8YC60F" = _uA8YC60F;
        "ZT15MWkx" = _ZT15MWkx;
        "wZywmQj4" = _wZywmQj4;
        "fZT0iy91" = _fZT0iy91;
        "eMe1t6Ro" = _eMe1t6Ro;
        "BrD9V7zC" = _BrD9V7zC;
        "KlVG5uYt" = _KlVG5uYt;
        "5NuFyqt0" = _5NuFyqt0;
        "13l2LckV" = _13l2LckV;
        "fabric-1.17.1" = _lHQsmm3J;
        "fabric-1.18" = _55JGP4u4;
        "fabric-1.18.1" = _55JGP4u4;
        "fabric-1.18.2" = _55JGP4u4;
        "fabric-1.19" = _EtTLbnrv;
        "fabric-1.19.1" = _7uXZ14c0;
        "fabric-1.19.2" = _7uXZ14c0;
        "fabric-1.19.3" = _NgFYK2KR;
        "fabric-1.19.4" = _NgFYK2KR;
        "fabric-1.20" = _KlVG5uYt;
        "fabric-1.20.1" = _KlVG5uYt;
        "fabric-1.20.2" = _h5cyRqLy;
        "fabric-1.20.3" = _Kj7co51O;
        "fabric-1.20.4" = _Kj7co51O;
        "fabric-1.20.5" = _SDZjPKL8;
        "fabric-1.20.6" = _SDZjPKL8;
        "fabric-1.21" = _VokviPBx;
        "fabric-1.21.1" = _VokviPBx;
        "fabric-1.21.2" = _zsg3JNMY;
        "fabric-1.21.3" = _zsg3JNMY;
        "fabric-1.21.4" = _zsg3JNMY;
        "fabric-1.21.5" = _wZywmQj4;
        "fabric-1.21.6" = _wZywmQj4;
        "fabric-1.21.7" = _wZywmQj4;
        "fabric-1.21.8" = _wZywmQj4;
        "fabric-1.21.9" = _eMe1t6Ro;
        "fabric-1.21.10" = _eMe1t6Ro;
        "fabric-1.21.11" = _BrD9V7zC;
        "fabric-26.1" = _5NuFyqt0;
        "fabric-26.1.1" = _5NuFyqt0;
        "fabric-26.1.2" = _5NuFyqt0;
        "fabric-26.2" = _13l2LckV;
        "quilt-1.19.1" = _7uXZ14c0;
        "quilt-1.19.2" = _7uXZ14c0;
        "quilt-1.19.3" = _NgFYK2KR;
        "quilt-1.19.4" = _NgFYK2KR;
        "quilt-1.20" = _KlVG5uYt;
        "quilt-1.20.1" = _KlVG5uYt;
        "quilt-1.20.2" = _h5cyRqLy;
        "quilt-1.20.3" = _Kj7co51O;
        "quilt-1.20.4" = _Kj7co51O;
        "quilt-1.20.5" = _SDZjPKL8;
        "quilt-1.20.6" = _SDZjPKL8;
        "quilt-1.21" = _VokviPBx;
        "quilt-1.21.1" = _VokviPBx;
        "quilt-1.21.2" = _zsg3JNMY;
        "quilt-1.21.3" = _zsg3JNMY;
        "quilt-1.21.4" = _zsg3JNMY;
        "quilt-1.21.5" = _wZywmQj4;
        "quilt-1.21.6" = _wZywmQj4;
        "quilt-1.21.7" = _wZywmQj4;
        "quilt-1.21.8" = _wZywmQj4;
        "quilt-1.21.9" = _eMe1t6Ro;
        "quilt-1.21.10" = _eMe1t6Ro;
        "quilt-1.21.11" = _BrD9V7zC;
        "quilt-26.1" = _5NuFyqt0;
        "quilt-26.1.1" = _5NuFyqt0;
        "quilt-26.1.2" = _5NuFyqt0;
        "quilt-26.2" = _13l2LckV;
        "default" = _13l2LckV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-lore";
            id = "YHdR6hMt";
            type = "mod";
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
in callPackage fn {version="default";}