{lib, callPackage, ...}:
let
    versions = (let
        _4KXGOeBh = {
            "id" = "4KXGOeBh";
            "file" = "multibeds-1.19-1.10.3.jar";
            "hash" = "sha512-tJ/unxIQyGJoZjiigqpKSzIiDNEdZR1CNaNQL+Sfro8bowf8sIrpr9nL14Cpwt39v+Cbc7xOBMm7bEoLQ2RAKQ==";
        };
        _o6EU9wog = {
            "id" = "o6EU9wog";
            "file" = "multibeds-fabric-1.19-1.3.3.jar";
            "hash" = "sha512-LAAM9nyczjt0GCAp6ay3Fs3EDrxeHpqeaGT7pwyUBHDgOzehPraHx0tzImNjFyDHgvs0gu5ygvb0XDiiCPGzQA==";
        };
        _2JnPmEOK = {
            "id" = "2JnPmEOK";
            "file" = "multibeds-forge-1.19.3-1.10.5.jar";
            "hash" = "sha512-7sAD5f+iNh8LPXLmU9xZKr/R+gVVIBEgl1GA7VJVWfY1iOP+H1MlFyea+2hYy7O8cH4grXMl8PSbFldUtt6TKA==";
        };
        _f6rKTIpL = {
            "id" = "f6rKTIpL";
            "file" = "multibeds-fabric-1.19-1.3.4.jar";
            "hash" = "sha512-+/K987A5wDItkCUiFENRmXZOceTDO9g3OmipL/WhzpQ3DwJV4xrricMCaDM7OyrRErgk3llAB1ekjzQ8gwamAQ==";
        };
        _wuLgj5ZX = {
            "id" = "wuLgj5ZX";
            "file" = "multibeds-forge-1.19.4-1.10.6.jar";
            "hash" = "sha512-sSsloxnuRcnuJYMnE9xOl09U0mDqI3W7uR0L64Uu6lHmfyAd6e+CirsKFdCeoXyTuj92VYbGZcAhCJ15I/tGHw==";
        };
        _ayOSFfRq = {
            "id" = "ayOSFfRq";
            "file" = "multibeds-fabric-1.19.4-1.3.5.jar";
            "hash" = "sha512-t2HhX+fTI+YJlie85QByt4WjfcTj3ScA3yjXf+ctnAc6h4abLjTt3mWe/ePwA7xeLdSiyi4v6AweDHD8/UXLhQ==";
        };
        _cs9AOZD8 = {
            "id" = "cs9AOZD8";
            "file" = "multibeds-forge-1.20.1-1.0.jar";
            "hash" = "sha512-029SO8/tlNDSjBeMBPWgXiFD8KHJCQZfkphvLdglZBPvvJaTSTJg2WL9zQ+QhTDXF48RmeDiIhkqJpw5ncAPmQ==";
        };
        _TdYmVZXd = {
            "id" = "TdYmVZXd";
            "file" = "multibeds-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-OQDVlsfJ8Lkp4CJIVPZMQuYUML0+b4S6JrPU+d/omjEiEp1wgHvk/sJBKwG9/ZlcsQjXGNwYGLvHBPNWdnTDmw==";
        };
        _60tysZVw = {
            "id" = "60tysZVw";
            "file" = "multibeds-fabric-1.19.2-1.3.6.jar";
            "hash" = "sha512-pCd2xfrYCbXwMG/jEhKQfwvci0N+/FmRnjLUpikgHcjlIoJOtMiVfYVTwInfaZRpxEHbAxMnWjq7GhAaa2VBtw==";
        };
        _KcnDcPar = {
            "id" = "KcnDcPar";
            "file" = "multibeds-forge-1.19-1.10.7.jar";
            "hash" = "sha512-mwudrReAN+XANOWAGdDNnP01Oitq5OfgDJdEIuHbRKGpM6lo7UDVRae5+8d8LbFZzIkFCIaFYUuWXGok3TWbjQ==";
        };
        _4qS0plB9 = {
            "id" = "4qS0plB9";
            "file" = "multibeds-fabric-1.19.4-1.3.6.jar";
            "hash" = "sha512-6aNblXusl4jbFfzcS1q59fCyOSZWeoCcs8SUQLdxmJ8BJsJco82KRNjrlz12Wj/nQSRLn/heNR3Lkkt3pK7vJA==";
        };
        _CpfRhWJr = {
            "id" = "CpfRhWJr";
            "file" = "multibeds-forge-1.19.4-1.10.7.jar";
            "hash" = "sha512-zv0hCOf18W7gqIE8UdbjVe8A7nFMT+vjz32XhmxpFMjZ9/ckbJ/Ve09b1USyNN65K4UGZYE0cQYCUfgI6fnutw==";
        };
        _FYluOseD = {
            "id" = "FYluOseD";
            "file" = "multibeds-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-9/GNptaIjLyQcmOzSrDIhvJTZ/gt0vVwzdNE4tE+KHpOuW4ERXjDDTXuydQMxpC4YFxlpOm1eVJTwA/HNHW95w==";
        };
        _M4QEKsOv = {
            "id" = "M4QEKsOv";
            "file" = "multibeds-forge-1.20.1-1.1.jar";
            "hash" = "sha512-b/96HtL9ebYyy3sLOEoORUc/0lBRn7VFq4q2k/2wa+/GDVGm6gg7vqXU8LrjcXLH1HUEyFQZL0lfBiIuomJlXg==";
        };
        _NQ2Thulu = {
            "id" = "NQ2Thulu";
            "file" = "multibeds-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-mjFr49aNg6HRY5q/oz1+2tmfB5M1Kspd4UB0ODqoA7SwUkgkLEv1Ml/m7T7CxyXc4wK5jUULCV2hkRwh5faF3g==";
        };
        _l2AQdnd9 = {
            "id" = "l2AQdnd9";
            "file" = "multibeds-forge-1.20.2-1.1.jar";
            "hash" = "sha512-p2w8Xxn0UHWXpzeR+wcme9sRLjYidOFcDkIRgxIWxsZQxdwp4Yvye8wgEBU5/kOLVcnYNQIL/UlDlHv+gDwltA==";
        };
        _ldsyyznh = {
            "id" = "ldsyyznh";
            "file" = "multibeds-fabric-1.18.2-1.2.8.jar";
            "hash" = "sha512-lNzDxbKhmF3pTgH81HKF7yE6EeCiPaGdfcHHiqM3OLZ5zth5/roZdxoD2l/hg+sCPOf5Iku4eXKlL9Ewd43g2w==";
        };
        _MMvZtFG7 = {
            "id" = "MMvZtFG7";
            "file" = "multibeds-fabric-1.19.2-1.3.7.jar";
            "hash" = "sha512-Lj6A3xRufrFuD1cAsGwgYzxeRNWnPwTkUbtV4qlVECc+sbN+lSHaGV56iRCP+pBsmPPMbl1Uvlo8DEH9TYzfgA==";
        };
        _5aulPdCu = {
            "id" = "5aulPdCu";
            "file" = "multibeds-fabric-1.19.4-1.3.7.jar";
            "hash" = "sha512-uQcoynBuYiJsji0YEqKePQnz0usMQj3RNqrsdTk31GkOndVNdArYEOSrY3UDEVEzZwmmEUO7Amc1VX8jF8WOpw==";
        };
        _otPAbVg2 = {
            "id" = "otPAbVg2";
            "file" = "multibeds-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-h3rw4rTtR5c+Yta4UuY39evFMILtmlgW7xAYFLU+K7dwxlDqbUC3QmYi1cfJVaY9/G21QqwiA/Kw50K7qTawGQ==";
        };
        _IybQcVic = {
            "id" = "IybQcVic";
            "file" = "multibeds-fabric-1.20.2-1.2.jar";
            "hash" = "sha512-zQAgU4db5R3JUOrcbmhPtmhgab7aOhDZpO7NKD15oKrNdUd2lef7jnS2T1N4Xuy0eAoRtKIgxKvyolwLBF3LHg==";
        };
        _h2WfkFWO = {
            "id" = "h2WfkFWO";
            "file" = "multibeds-forge-1.20.2-1.2.jar";
            "hash" = "sha512-dMiNAzVQDKsINs2NyVFUkPk8c+jC8Aqc9u0Ya+ToSk9EvDG039V5s8/a5WFT988thK6F9gFvw/iO7Nd5HIMN9Q==";
        };
        _63IVjWv1 = {
            "id" = "63IVjWv1";
            "file" = "multibeds-fabric-1.19.2-1.3.8.jar";
            "hash" = "sha512-wep7y/6wGVtdEd5mOkxqxhbuUO1M63tXauHLCQF1JOOAVY2225HljbGombn/07uS4EDYnjXuS0p2aijTTDWL+g==";
        };
        _GUjVyI3z = {
            "id" = "GUjVyI3z";
            "file" = "multibeds-forge-1.19-1.10.8.jar";
            "hash" = "sha512-spBr6qy+feVQ+VDX9MSjoVoezhRRb1/S52LCGgEZxGRSg4zXFQ6Im+m640IOPRg1avT/u5TPOpXnE0qRHrxtlg==";
        };
        _gY1kzZAZ = {
            "id" = "gY1kzZAZ";
            "file" = "multibeds-fabric-1.19.4-1.3.8.jar";
            "hash" = "sha512-1mjY1/hk/tUXnTyQqErYkBVtoDR0FEuoQOqG0Vogh95642S9xRwnuMMx5HmJdTuq0Q6U4fIngcA89tAKGUs1tA==";
        };
        _1mKfdS97 = {
            "id" = "1mKfdS97";
            "file" = "multibeds-forge-1.19.4-1.10.8.jar";
            "hash" = "sha512-GFskhWfEXx2dRZiWdng9i/PHyxdHEF8OOzgTZO7Hcyf0wyAe2I4eT+B29MtV7Sce6ps+4aQGRlr/FD3kL4obSQ==";
        };
        _IuMV3MEF = {
            "id" = "IuMV3MEF";
            "file" = "multibeds-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-82UdZ1YX7NdAQaus1Y1Ci0nIcaytSz6eeq/XTvJaSE//oAaAZNZzG1w+s3vFy1SN1CpeHks8H2GoYQmQ7a9khA==";
        };
        _pP8m9HZ0 = {
            "id" = "pP8m9HZ0";
            "file" = "multibeds-forge-1.20.1-1.2.jar";
            "hash" = "sha512-cg8mBgo+a/swlIB46MDeX1CWD1ZhchzucSReuneoapG++dftgq2z/VeRbLoJE/dE4iYTp13LRCCb8T1H/n92zg==";
        };
        _OZdlxXkX = {
            "id" = "OZdlxXkX";
            "file" = "multibeds-fabric-1.20.2-1.3.jar";
            "hash" = "sha512-MaxYJnoRNaiqkundOCDT9Nq8XUt+qsbpkMdWsmZWMoFstOnUa/A2X5hzn4Ot57GD8RQhtFSpKHjY8ggzUKGzpA==";
        };
        _XDG2JDmL = {
            "id" = "XDG2JDmL";
            "file" = "multibeds-forge-1.20.2-1.3.jar";
            "hash" = "sha512-8Z4EsWLggiA2h0ve6ort6p0jeIDch/ESj2JlobMZ7ZFerm8HOFK9CRz8kxKuzd2rJ1EN8abtu+equh9yVCMjFg==";
        };
        _PhFRZAzt = {
            "id" = "PhFRZAzt";
            "file" = "multibeds-neoforge-1.20.2-1.3.jar";
            "hash" = "sha512-Hd0ZXEW/fAwqMPcj2o9haSHZXGxj4DTaMburBmI7BSTdCDXd3Q0ydKO5iM/bQAxndw9TKJ6lUastxWHTthihNQ==";
        };
        _tZgnsGK3 = {
            "id" = "tZgnsGK3";
            "file" = "multibeds-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-WU5XkJSaLYsjisXJzVADR9OLW6scLuC87fy9Rf5yJ9UykNkr1OIj7swDcYTeUUUvsf6mLEQxadV9gIg/cgi7BA==";
        };
        _uABxDG8S = {
            "id" = "uABxDG8S";
            "file" = "multibeds-forge-1.20.4-1.3.jar";
            "hash" = "sha512-uNTAXbSgHBbcrLwGrpw8W+n8lZ8AYzvjhA0izKBxSOBx2CR6/5zr3MDv/TP60GgE4GrcsqjIRoko1c7raGEkkA==";
        };
        _PQ0nZ0rc = {
            "id" = "PQ0nZ0rc";
            "file" = "multibeds-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-8ft0GlKGCw480/W6B6kHY9KNvyKmIf8n3D/5FXrPe4Z7QpKvFgbQDYW7HbuRacghlPqhtiwVymFJx7LEg/YJiA==";
        };
        _FQ3f0Wg1 = {
            "id" = "FQ3f0Wg1";
            "file" = "multibeds-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-H6uauXar0+WpjrgvEJJ7ao1Dd205LxG15oQf3XPrf9H//Bgz5UqA9z+7vWkuOv6TKurEgEdF+ar2bhbSFoAwfw==";
        };
        _Rm3MN5zC = {
            "id" = "Rm3MN5zC";
            "file" = "multibeds-forge-1.21.1-0.1.jar";
            "hash" = "sha512-zXzsWn0amrYEmdsOb4qNT+YBV8AuuhVMd+VlQIoeu7SI7UfZlFJK9exrWmn7lpT+SwPDiNBKjCXbMoPyHDAzvA==";
        };
        _B6PGGINc = {
            "id" = "B6PGGINc";
            "file" = "multibeds-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-bpXsh0xqKfDOhzu2h5fulgpRCQJOgOdQm05G3Echoc3ahZQHXG1i6o3rp/ONrK3k1S907T3g0I79O5qaJy2rDg==";
        };
        _Zd2FSxrv = {
            "id" = "Zd2FSxrv";
            "file" = "multibeds-forge-1.16.2-lts-1.7.22.jar";
            "hash" = "sha512-jPNNBGu7CMkqWWajLcRLhwNXDhXFPFMk+yJmb0Q3/z/1hemzqjuop55saHK2CipskCk6uodTYgBpvNb9tzzKhQ==";
        };
        _4hS9ivVy = {
            "id" = "4hS9ivVy";
            "file" = "multibeds-forge-1.19-1.10.9.jar";
            "hash" = "sha512-qSUyyd728ZDiV73JB2TiMu/qogPH4Xs2BBfttdxhqBbChsqZj4HcJtE6+VujIFQC4s/HK08fsLC1vyBBWbCZJA==";
        };
        _DY7FkDTA = {
            "id" = "DY7FkDTA";
            "file" = "multibeds-forge-1.19.4-1.10.9.jar";
            "hash" = "sha512-1JGX37oPl1EVesYVOd6ngWQvcBoXCt6UzdEoyDHS4WM6SL5+QQv9Qg54LLSbskGR7iaQhdt2JfzjSt7NUJRgnw==";
        };
        _WJixhZzM = {
            "id" = "WJixhZzM";
            "file" = "multibeds-forge-1.20.1-1.3.jar";
            "hash" = "sha512-Sak7AKEbVGY/p9ap35/NzpzK0GqZFWR4luEkCHYYPMdPPcB5ZGVpy/tiQCaXfE02c9pN6gONu28aHInJ0OwzrQ==";
        };
        _ZRg90R9P = {
            "id" = "ZRg90R9P";
            "file" = "multibeds-forge-1.20.4-1.4.jar";
            "hash" = "sha512-onKBb/kdzEBxuzF9gs/GjLSeUA0ERhnR+hFafryQqnSUfGq4AGkLDLR+AkYdnoFr6cuYLmj+1PbuVegH10bXKA==";
        };
        _kWWebior = {
            "id" = "kWWebior";
            "file" = "multibeds-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-I9hYDI8ZYbJ4/q4omrQ3qM1+x+ZlbC/5TH5HoZm/B+UAMKWRBA2KeXFZw//pkWIqZmRLzRuuO9z9av2NGk4i1g==";
        };
        _zCOOdsIc = {
            "id" = "zCOOdsIc";
            "file" = "multibeds-forge-1.21.1-1.0.jar";
            "hash" = "sha512-4Mdg9WTp89iw2lTZLZl9p+9j3KbF2EnEaOhAhEEcsbG2rbNxKCvOBYxOGjs5lNooTO2oNym1DrVdILC3Kt5G4g==";
        };
        _MYv3cgF7 = {
            "id" = "MYv3cgF7";
            "file" = "multibeds-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-s/UV8Vo5s/1U4L4hGzkIM/q58VJHN+SHGKQ0pkIgIH4BmOGFzIw37HJHVGcZ+Eg67o6Ab02crsIH/m5xwt/BGw==";
        };
        _WoUrPFjT = {
            "id" = "WoUrPFjT";
            "file" = "multibeds-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-ZClJoI+1P7TgwXyoAcScJyfBBVLSBHHwF/ApG5YHtmOSlNDrJ+1o2gI147ecZUVpa6pn45Pxt3hhHcRpKPE4SQ==";
        };
    in {
        "4KXGOeBh" = _4KXGOeBh;
        "o6EU9wog" = _o6EU9wog;
        "2JnPmEOK" = _2JnPmEOK;
        "f6rKTIpL" = _f6rKTIpL;
        "wuLgj5ZX" = _wuLgj5ZX;
        "ayOSFfRq" = _ayOSFfRq;
        "cs9AOZD8" = _cs9AOZD8;
        "TdYmVZXd" = _TdYmVZXd;
        "60tysZVw" = _60tysZVw;
        "KcnDcPar" = _KcnDcPar;
        "4qS0plB9" = _4qS0plB9;
        "CpfRhWJr" = _CpfRhWJr;
        "FYluOseD" = _FYluOseD;
        "M4QEKsOv" = _M4QEKsOv;
        "NQ2Thulu" = _NQ2Thulu;
        "l2AQdnd9" = _l2AQdnd9;
        "ldsyyznh" = _ldsyyznh;
        "MMvZtFG7" = _MMvZtFG7;
        "5aulPdCu" = _5aulPdCu;
        "otPAbVg2" = _otPAbVg2;
        "IybQcVic" = _IybQcVic;
        "h2WfkFWO" = _h2WfkFWO;
        "63IVjWv1" = _63IVjWv1;
        "GUjVyI3z" = _GUjVyI3z;
        "gY1kzZAZ" = _gY1kzZAZ;
        "1mKfdS97" = _1mKfdS97;
        "IuMV3MEF" = _IuMV3MEF;
        "pP8m9HZ0" = _pP8m9HZ0;
        "OZdlxXkX" = _OZdlxXkX;
        "XDG2JDmL" = _XDG2JDmL;
        "PhFRZAzt" = _PhFRZAzt;
        "tZgnsGK3" = _tZgnsGK3;
        "uABxDG8S" = _uABxDG8S;
        "PQ0nZ0rc" = _PQ0nZ0rc;
        "FQ3f0Wg1" = _FQ3f0Wg1;
        "Rm3MN5zC" = _Rm3MN5zC;
        "B6PGGINc" = _B6PGGINc;
        "Zd2FSxrv" = _Zd2FSxrv;
        "4hS9ivVy" = _4hS9ivVy;
        "DY7FkDTA" = _DY7FkDTA;
        "WJixhZzM" = _WJixhZzM;
        "ZRg90R9P" = _ZRg90R9P;
        "kWWebior" = _kWWebior;
        "zCOOdsIc" = _zCOOdsIc;
        "MYv3cgF7" = _MYv3cgF7;
        "WoUrPFjT" = _WoUrPFjT;
        "forge-1.19.3" = _2JnPmEOK;
        "forge-1.19.4" = _DY7FkDTA;
        "forge-1.20.1" = _WJixhZzM;
        "forge-1.19" = _4hS9ivVy;
        "forge-1.19.1" = _4hS9ivVy;
        "forge-1.19.2" = _4hS9ivVy;
        "forge-1.20.2" = _XDG2JDmL;
        "forge-1.20.4" = _ZRg90R9P;
        "forge-1.21.1" = _zCOOdsIc;
        "forge-1.16.2" = _Zd2FSxrv;
        "forge-1.16.3" = _Zd2FSxrv;
        "forge-1.16.4" = _Zd2FSxrv;
        "forge-1.16.5" = _Zd2FSxrv;
        "fabric-1.19.3" = _f6rKTIpL;
        "fabric-1.19.4" = _gY1kzZAZ;
        "fabric-1.20.1" = _IuMV3MEF;
        "fabric-1.19.2" = _63IVjWv1;
        "fabric-1.20.2" = _OZdlxXkX;
        "fabric-1.18.2" = _ldsyyznh;
        "fabric-1.20.4" = _tZgnsGK3;
        "fabric-1.21.1" = _MYv3cgF7;
        "neoforge-1.20.2" = _PhFRZAzt;
        "neoforge-1.20.4" = _kWWebior;
        "neoforge-1.21.1" = _WoUrPFjT;
        "default" = _WoUrPFjT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multibeds";
            id = "JyytxgF6";
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
in callPackage fn {version="default";}