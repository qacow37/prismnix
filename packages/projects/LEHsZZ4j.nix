{lib, callPackage, ...}:
let
    versions = (let
        _9qaG6UTy = {
            "id" = "9qaG6UTy";
            "file" = "thesilverage-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-akZfdb405MMIaMpXDJV92ZArjSMTWjcpRq3wGGOWtOOEaIXgyP1PuH7AXOtHrznU17ZV81hqj4047tSclsrU2A==";
        };
        _dRANOjz6 = {
            "id" = "dRANOjz6";
            "file" = "thesilverage-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-kBK1qBqSWcfSzH9xBtYvYk+WcgK5kwTU/RzUB+a5FW34ejGOKSu4eHrPSzKtOrA0+E2SCYtPaxhhDTpmjuLmCQ==";
        };
        _zKe6RVwW = {
            "id" = "zKe6RVwW";
            "file" = "thesilverage-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Y3Uz5VzUAPzpc2AQdTMdBpJ4f0/L9kJONCVWlnR2jnwLakPizGt8IjlToO3/D+oz5rTvpWKVieTaM8KRYvpXmg==";
        };
        _ts6x97Sn = {
            "id" = "ts6x97Sn";
            "file" = "thesilverage-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-p6m+BjA/7mZPDQC27w0/PDB9RJtehZCjmGOZPAPZUjjnOwkSDcoPbnuEMeXZ/rM5qQdI7/prsWkEBEiMXQfWQA==";
        };
        _Ic4QzmbL = {
            "id" = "Ic4QzmbL";
            "file" = "thesilverage-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-KZWrP9D1SssbDHQ4LP6c8xEKpQFeqXYebH7AfBMO2oWzlvOjqk7xE4TLnTWqYK+zyMDQpuf/31Sl1QaqbwXhEA==";
        };
        _nyvex1oM = {
            "id" = "nyvex1oM";
            "file" = "thesilverage-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-IDUBV8YSt+Q3z7Dzg/qtTIUtJ2VLAU0KLtEQqAUKLCQtqOmd7t0QXGJxUQ1rDaZ9g2lb0Btsu2VWeeZYGAF6Yg==";
        };
        _NHGOrHmz = {
            "id" = "NHGOrHmz";
            "file" = "thesilverage-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-r3W8S1S8zUHnAVzryHn8ysXkl/T8cwne4aWMKR/XFM3+c1AsrjWZnjiqBEbRwEafw3SytJQuoF/FetOTW/5QRQ==";
        };
        _dyQ02fNg = {
            "id" = "dyQ02fNg";
            "file" = "thesilverage-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-ef4f1AQp4oIP+y6reHkJsfE2VYm4QJ7cee+GFLV+1sse5QHqQExe8QlKspduz/I07Hy0cnlEyrp9VIodJ/yUBg==";
        };
        _i3hrXsgt = {
            "id" = "i3hrXsgt";
            "file" = "thesilverage-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-78SrKhJJv9HLy7TqWV78ZzXaAk4NmZwBvt9m6VWLEgoto433SmTN5KdmsPTybz/JD3by95imNtCFW80pvXKUYQ==";
        };
        _VrtHTKBC = {
            "id" = "VrtHTKBC";
            "file" = "thesilverage-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-+YAvZBEeq6IXCIfnyAURi3OmgR8LXPfOzdyCcbdAbK2AZriVb4K6yv2z4cxvY9A6TXltFMGZozUpy8wCUwyNNw==";
        };
        _kSdv93Rd = {
            "id" = "kSdv93Rd";
            "file" = "thesilverage-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-0Hyuo+mLMb+GAg76R9VwQRcDMSXjjUOOmegzvjdR8WdOaoJhiJzGo5eRR305VTHpyU8m9l9qhICQp1OZ8t70eQ==";
        };
        _HJmH15hS = {
            "id" = "HJmH15hS";
            "file" = "thesilverage-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-aNZ/Cukw2BOa3tBccslds3/4Ovi3yjD4ZtLs1bHoh184O0VMHi8CJNlmYRjuHHKJRXxBdMOiaUHDdPhwhedOMA==";
        };
        _ITN7lx3L = {
            "id" = "ITN7lx3L";
            "file" = "thesilverage-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-ae6dzjS7hgaZaUsfPEO6wAkSH/zDZ1lkntogD41Gam9mve7+gu384QAhBK89Fs2adeLqFFCq5x+wIU6glVuaPg==";
        };
        _eqLKJa4L = {
            "id" = "eqLKJa4L";
            "file" = "thesilverage-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-+aNmAXcemsLg8aNlKs2FU0xpmlXGaxCjTbpvtocsn+6qQvL/voohh5njE33KQgZvZqSJfLdn4jiCQuPXw6HqLg==";
        };
        _xxdrq5rw = {
            "id" = "xxdrq5rw";
            "file" = "thesilverage-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-/JQqX7CJA81LiUPIxUOltf7gZs0ptmonCSvXJSDu4KmD7ZLt3n658R/JGyzU4q2q/TGJAcxCWtblW/30F7L6yg==";
        };
        _daMpuGhQ = {
            "id" = "daMpuGhQ";
            "file" = "thesilverage-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-Bn+z0zBvBGaPwzvZ3SE7L6IoJziXne85CjOu4CEsjw5uf9CbmfE2ngyUoMLu69fatZMMQuceT1bfdzfnvnuLCw==";
        };
        _AqoCRFCd = {
            "id" = "AqoCRFCd";
            "file" = "thesilverage-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-e5OM3AG9wffV8SU2PmO8cjHfclyX0WUui3X8woaZTBHgfjzTDg2PpPG4bN+k4c1SOdghCd4/BbZ7QoNq+om8dg==";
        };
        _5U8VD5Cf = {
            "id" = "5U8VD5Cf";
            "file" = "thesilverage-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-tKfnLhFy2VDqQvz/GZThIAzOR1gyKyZ1uvyAcA29msZ43jb7U7+5SCx1btQfgQsJ7b1zTohDFuitehDHzYRbnA==";
        };
        _MkBk50w4 = {
            "id" = "MkBk50w4";
            "file" = "thesilverage-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-ukEzAZ1Z3BaqL/GnskTm4abBT9+a5wvTkejhl7zhL2lAKxhyWzjHH+aLgSdLNfn9w8kXDQ2wvd2bdeiIvaE5Hw==";
        };
        _fO5uqgnL = {
            "id" = "fO5uqgnL";
            "file" = "thesilverage-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-fkZzmNmHK/yAzyjuCys+zrGYpo/fr4ywmHBc+NZaugwNf4Jp34lAK7UXcCmWTKTLeLp80NRGeMevu3PqSEI7/w==";
        };
        _wAcVsviq = {
            "id" = "wAcVsviq";
            "file" = "thesilverage-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-3RIesHi8q8p/9SfKpowOPAXY0HKMsXOZF+QL/RmEVqNapxkaRCXnQ6AD3SwQoG1mpRN2c1IwOuBSCdWNDOUSrQ==";
        };
        _yaw7XxE9 = {
            "id" = "yaw7XxE9";
            "file" = "thesilverage-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-zNSK7nfP9cTJelJNuUcaxbtegINcScJiJN11DZK3JJyCbbrk6wI+tO9NrbS6NgX+zOHe0s5IqHt8AK5RvrdlBQ==";
        };
        _1HhgMZPC = {
            "id" = "1HhgMZPC";
            "file" = "thesilverage-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-3VNlOX783m5eL25UOMvF6uwaFnf0vQ2D5eYQzCq0dcbTODbjeDC8n3Nk7XOQ96wYSMQrkRa6yepdETtmzYbNYw==";
        };
        _Ds25i1q7 = {
            "id" = "Ds25i1q7";
            "file" = "thesilverage-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-RCIjokAVfkYh/KePgHoOADwW401a2Wk7eT5mSzsxPKnFfgTluyOEM06Q3391lquKcqcc9agpKT9dYx17XojBrA==";
        };
        _LV9WwNd9 = {
            "id" = "LV9WwNd9";
            "file" = "thesilverage-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-866UrlU5KWVEbyimmDgpY9HueK0aoFaEmjx8/2laiWi3rT56GropGTx8g5h7hP0mRVBSK7v04O28xZsx6Se6tw==";
        };
        _8Cz58XsO = {
            "id" = "8Cz58XsO";
            "file" = "thesilverage-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-OikGJlGYfiydwNabCj4QGEP81KANwCHYcJKCadlK1LpGgzTGS8WpSVQNsNhQungRdr68sc985A/oZYdNzUEBCQ==";
        };
        _YT7eFgql = {
            "id" = "YT7eFgql";
            "file" = "thesilverage-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-AQc5UV0MC1sD6A+VKW/KuuZsqiMjbs2R6qGiRXWZKuvdz9nxdRkqYn0iwWTW5+TJtCrXQ44FcXizObEL1rjNTw==";
        };
        _eFmxRS0Q = {
            "id" = "eFmxRS0Q";
            "file" = "thesilverage-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-CN0yLBP6WG4LGkv3PXkTRxCsvcizI35qOVYaevmagOdwN/FC9EMqcwZO0IV+Y+NiifAhv3tHipuNlqzCw0zQFw==";
        };
        _lYrtAyj7 = {
            "id" = "lYrtAyj7";
            "file" = "thesilverage-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-klNw7pN6u6YhCw0K3rUbGLQaEz7TuCFSPf3vAi027MqJzeIkROso6+K8gx7n59uAc2jnQSBvm9oPWvDlpT/4kA==";
        };
        _ZRWieI6H = {
            "id" = "ZRWieI6H";
            "file" = "thesilverage-fabric-1.21.8-1.3.2.jar";
            "hash" = "sha512-ltWUKFmxloOvg2NMUj6Trkzazaqp/MpPv22cB4HHwolzGh3JIAoGg3knxrqe1+K8UNWQbKDOYzhka9Aep11DPA==";
        };
        _bbYRn3ep = {
            "id" = "bbYRn3ep";
            "file" = "thesilverage-fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-EYQk49rrmEkozGRVyQNgDnQuVE85u0lGVCIwH2Lr3yK21nbl75Dd8bV3Hlm9iHeX6cjOmNov/CfuHzB34u2zpw==";
        };
        _pznOYQy8 = {
            "id" = "pznOYQy8";
            "file" = "thesilverage-fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-zKlL4E4hE3Tqgu2qmH++f8Mtu19qwjnI8aKfJHd8uid0cQaavJ4EXngpqJbUjZnRMSxN7iSxccg1hEhow1MhwQ==";
        };
    in {
        "9qaG6UTy" = _9qaG6UTy;
        "dRANOjz6" = _dRANOjz6;
        "zKe6RVwW" = _zKe6RVwW;
        "ts6x97Sn" = _ts6x97Sn;
        "Ic4QzmbL" = _Ic4QzmbL;
        "nyvex1oM" = _nyvex1oM;
        "NHGOrHmz" = _NHGOrHmz;
        "dyQ02fNg" = _dyQ02fNg;
        "i3hrXsgt" = _i3hrXsgt;
        "VrtHTKBC" = _VrtHTKBC;
        "kSdv93Rd" = _kSdv93Rd;
        "HJmH15hS" = _HJmH15hS;
        "ITN7lx3L" = _ITN7lx3L;
        "eqLKJa4L" = _eqLKJa4L;
        "xxdrq5rw" = _xxdrq5rw;
        "daMpuGhQ" = _daMpuGhQ;
        "AqoCRFCd" = _AqoCRFCd;
        "5U8VD5Cf" = _5U8VD5Cf;
        "MkBk50w4" = _MkBk50w4;
        "fO5uqgnL" = _fO5uqgnL;
        "wAcVsviq" = _wAcVsviq;
        "yaw7XxE9" = _yaw7XxE9;
        "1HhgMZPC" = _1HhgMZPC;
        "Ds25i1q7" = _Ds25i1q7;
        "LV9WwNd9" = _LV9WwNd9;
        "8Cz58XsO" = _8Cz58XsO;
        "YT7eFgql" = _YT7eFgql;
        "eFmxRS0Q" = _eFmxRS0Q;
        "lYrtAyj7" = _lYrtAyj7;
        "ZRWieI6H" = _ZRWieI6H;
        "bbYRn3ep" = _bbYRn3ep;
        "pznOYQy8" = _pznOYQy8;
        "neoforge-1.21" = _i3hrXsgt;
        "neoforge-1.21.1" = _i3hrXsgt;
        "neoforge-1.20.1" = _ts6x97Sn;
        "neoforge-1.21.2" = _NHGOrHmz;
        "neoforge-1.21.3" = _NHGOrHmz;
        "neoforge-1.21.4" = _VrtHTKBC;
        "neoforge-1.21.5" = _HJmH15hS;
        "neoforge-1.21.6" = _xxdrq5rw;
        "neoforge-1.21.7" = _AqoCRFCd;
        "neoforge-1.21.8" = _AqoCRFCd;
        "neoforge-1.21.9" = _MkBk50w4;
        "neoforge-1.21.10" = _MkBk50w4;
        "neoforge-1.21.11" = _wAcVsviq;
        "neoforge-26.1.2" = _yaw7XxE9;
        "neoforge-26.2" = _LV9WwNd9;
        "forge-1.20.1" = _ts6x97Sn;
        "fabric-1.21" = _nyvex1oM;
        "fabric-1.21.1" = _nyvex1oM;
        "fabric-1.21.2" = _dyQ02fNg;
        "fabric-1.21.3" = _dyQ02fNg;
        "fabric-1.21.4" = _kSdv93Rd;
        "fabric-1.21.5" = _pznOYQy8;
        "fabric-1.21.6" = _bbYRn3ep;
        "fabric-1.21.7" = _ZRWieI6H;
        "fabric-1.21.8" = _ZRWieI6H;
        "fabric-1.21.9" = _lYrtAyj7;
        "fabric-1.21.10" = _lYrtAyj7;
        "fabric-1.21.11" = _eFmxRS0Q;
        "fabric-26.1.2" = _YT7eFgql;
        "fabric-26.2" = _8Cz58XsO;
        "fabric-26.1" = _YT7eFgql;
        "fabric-26.1.1" = _YT7eFgql;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-silver-age";
            id = "LEHsZZ4j";
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
in callPackage fn {version="pznOYQy8";}