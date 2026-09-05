{lib, callPackage, ...}:
let
    versions = (let
        _6rqqbF7x = {
            "id" = "6rqqbF7x";
            "file" = "blabber-1.0.0-standalone.jar";
            "hash" = "sha512-N6kNIwl4mmUYvWyt+dkrtS7TGz4VzFrzRgt8+j3jtKA4LjNbPa8mk3TzvgDWAF/3jHcnbULqoc2vjsOYe/uxVA==";
        };
        _S1pnsmDT = {
            "id" = "S1pnsmDT";
            "file" = "blabber-1.0.0-mc1.20.1-standalone.jar";
            "hash" = "sha512-K19f2fyQSupX6oWyAK8uL/P7yWJJZcXWoF9YCRIBwJn6lfK2sCcr+ZDEShTlSy2fiJZAIU9MOQXd0ZYVDLUy/w==";
        };
        _s7Dtbl6p = {
            "id" = "s7Dtbl6p";
            "file" = "blabber-1.1.0-standalone.jar";
            "hash" = "sha512-5DGyCj2EOsTmMFIIQOawGR+Z2wzwpiYIqZ4dCTuRTW4E50J8AX4k7EJyGDj3dJU+4qA+APaeYKtGfVjMswnb4Q==";
        };
        _ppd57WV2 = {
            "id" = "ppd57WV2";
            "file" = "blabber-1.2.0-standalone.jar";
            "hash" = "sha512-6Oriw7Dr29vLZ/LNj6QE3afs2ZV9wQ+bubKrqm0v9kbWtWdnTRctfJUon4GLDigDDgESI9XeTkduiq12TlJfwg==";
        };
        _hztk69NX = {
            "id" = "hztk69NX";
            "file" = "blabber-1.3.0-standalone.jar";
            "hash" = "sha512-DQYth2oBRJi+xcYo5mW1jBUyrAWWd30gX6RhWBnSy2ohHItRdXXs2YXGG2QMrztnlmRga7Di4sZpmxz05VF28w==";
        };
        _d6doPum1 = {
            "id" = "d6doPum1";
            "file" = "blabber-1.3.1-standalone.jar";
            "hash" = "sha512-vkaMqwhUBQitx+8jgKGDb0nnwRml/V8N/0aO58AHsb4iB8QbsLN3rlG4qZsOT9hndTHGEpLA/abQWbnS5ITZxA==";
        };
        _IEcg5kRC = {
            "id" = "IEcg5kRC";
            "file" = "blabber-1.4.0-standalone.jar";
            "hash" = "sha512-vjZW/9Ot++eRGc1Y8crxo7Jm96GxGU/L5wp/mFn6/OsqsJlyXqEM+2cUBeeHDnMx1G90q0yxIP7xRAMdKjBosA==";
        };
        _QOCwxYsT = {
            "id" = "QOCwxYsT";
            "file" = "blabber-1.4.0-mc1.20.1-standalone.jar";
            "hash" = "sha512-wejXSD2F9ASMUYoQuiDvF1pned9gUkgeunu+bBXD4rXiESKp98qvZSrbYwWBcB4skY+4d5eD3bLMZZKFoXKXoQ==";
        };
        _CG76S9ZI = {
            "id" = "CG76S9ZI";
            "file" = "blabber-1.4.1-mc1.20.1-standalone.jar";
            "hash" = "sha512-pw8Az6b+xXu1UeDef6qaMco7Zmu7vjfA+iPjq8tdwUWgY9enolsMae4J6GVUCXlgG0QhIhvNGOCNF2fi5ByHCg==";
        };
        _N0frq9SM = {
            "id" = "N0frq9SM";
            "file" = "blabber-1.4.2-mc1.20.1-standalone.jar";
            "hash" = "sha512-6aFrq/Pk0+Zjkz9ZKQookSyJRlsqf/L8qSsNHFvoZNcu8gfe5hIgAMENrc2dA0CUFGB3V3HOapk1YdE3sd1Ixw==";
        };
        _JtPCQA4p = {
            "id" = "JtPCQA4p";
            "file" = "blabber-1.4.3-mc1.20.1-standalone.jar";
            "hash" = "sha512-f2hiOarKESth8maIME5pxDuEuFubUHA5aHkZYa8LZDOa4hEyStm3CPHeduXvNC0nzjmEQagYqgzhMx6AlicO/Q==";
        };
        _H5LZLdUj = {
            "id" = "H5LZLdUj";
            "file" = "blabber-1.5.0-standalone.jar";
            "hash" = "sha512-+t3/mY0OjN1SmGYNd9XOia4W7KoABfRuJqjnFj9McMvoU5Uh2b61Jx+YHDj3vGj2intQicr2VklBGfDEaR4eYQ==";
        };
        _VYozQfZl = {
            "id" = "VYozQfZl";
            "file" = "blabber-1.5.0-mc1.20.1-standalone.jar";
            "hash" = "sha512-Idf6ub4d8QSXA/+XJr23/yjHQHD/sJP17m6f4AjB71W/E12BaedFc69MMRIfvS8H83FTEsKwAFA0StI2leZhuQ==";
        };
        _lWVfYvCU = {
            "id" = "lWVfYvCU";
            "file" = "blabber-1.5.1-standalone.jar";
            "hash" = "sha512-zjF+7SwXi+OZSiKHDPinxABnoO2vCSRulVx5tCM/aFCw/96CaYhdXOo7JGhC+WuyiR/jXiPraLtjRGX4tDZE5w==";
        };
        _awTcqBxn = {
            "id" = "awTcqBxn";
            "file" = "blabber-1.5.1-mc1.20.1-standalone.jar";
            "hash" = "sha512-yYw+6hb0Nh8WFSezQ4jAHLNicjgc6Oi2Bkywm9ByPU15nV+Q13iS5sjN8ebjcroBT8AYwacdTOoXxu+LWe2Osw==";
        };
        _mOq8InOz = {
            "id" = "mOq8InOz";
            "file" = "blabber-1.6.0-mc1.20.1-standalone.jar";
            "hash" = "sha512-dOWMMa+9d0K8c2t5tIyJzF6loLCzmq0oRLcsCVnfuijPAPsQ5RkKofz2s1H66kr+IUq/X5/H9xnX545I12I1jg==";
        };
        _DyOqb9jP = {
            "id" = "DyOqb9jP";
            "file" = "blabber-1.6.0-standalone.jar";
            "hash" = "sha512-BmycDkM+Eccckj4ZqpuT8kABYwhttKd/QV4uk9bGugG9FHkUtHVfmRXxTaCxOdvb/7AA8nihX3m26KsHrr199Q==";
        };
        _J2aifdZi = {
            "id" = "J2aifdZi";
            "file" = "blabber-1.7.0-mc1.20.6-standalone.jar";
            "hash" = "sha512-BsH1R+DE9xApCFdm7EnIWp9qLCo0SQM8ZmFxJtUN6oEMNcTKoyCMnlOkdqEVWIgbrDIqMeg8wsjBF2JRG9KRDA==";
        };
        _64PR8bYc = {
            "id" = "64PR8bYc";
            "file" = "blabber-1.7.0-standalone.jar";
            "hash" = "sha512-hHz1NOzOn5AbM/KV/RoUegWO9t9i+PzTCV1SzM/qi6qGEzH1SomHtW4M9PrZheq8485e10xuOwKNJJIGcMMpUg==";
        };
        _ZvSFQrDz = {
            "id" = "ZvSFQrDz";
            "file" = "blabber-1.7.1-standalone.jar";
            "hash" = "sha512-Bl8ui08PwKGFqx/BF5C7pW2yiT7tgIW8twmfpqm0BfbSmBJLoCyxJOuYHgmgE+OsaDPK23KrE7ULynfthGLifg==";
        };
        _RP6h0A5E = {
            "id" = "RP6h0A5E";
            "file" = "blabber-1.6.1-mc1.20.1-standalone.jar";
            "hash" = "sha512-0heoscbDcLa0q5oqrTxtY2w9hFCv4FxLzo2akpuGMuxfNuE7TWwcmwNOmQoSrcteUzZxi2LkZarT1xVZ5K22wg==";
        };
        _ODQSSC9O = {
            "id" = "ODQSSC9O";
            "file" = "blabber-1.8.0-standalone.jar";
            "hash" = "sha512-0+l1P+q8z89p3kS1+wbVp0IhCdVkdx/0akdTsGfti6XLq14GkudByobvGpFJVItWRQigYgxWeqZyhOdYYTnlTg==";
        };
        _SqHL2PgS = {
            "id" = "SqHL2PgS";
            "file" = "blabber-1.9.0-standalone.jar";
            "hash" = "sha512-NipZGzU0kwsHERNXLCwV54cEa86JnZ9dJ6wheS8dFavLSWZzUOYdlY2MSHq++IaGB3KGo9mQK33Xx+Kb2Wwamg==";
        };
        _5PlHE4an = {
            "id" = "5PlHE4an";
            "file" = "blabber-1.10.0-standalone.jar";
            "hash" = "sha512-CqeDFMIRrnQBMPSDExYq4JPXDpB3oihltJl4iL0bpOQZ9nmqkZMFUpE06oMXS2IHLQr5IwK03FVylrP6EYdKLg==";
        };
        _wlajaQdH = {
            "id" = "wlajaQdH";
            "file" = "blabber-1.11.0-standalone.jar";
            "hash" = "sha512-KKcQvqHF7KJh2DQ+cZvun6u2JxnBf6iwmgOjm9HFi0MIxdYmFlkTfHnRNER/zdUt1Buep82jpyF61Ybb8v6MaA==";
        };
        _A00IhjRx = {
            "id" = "A00IhjRx";
            "file" = "blabber-1.11.1-standalone.jar";
            "hash" = "sha512-u12v8B9FnI/IgR4EKJBwOJ/ZC8LiMuNwNz5YJJQeA5f/rjgSpvc3f+EoRgewI+p+uInv6eNLSXiFVQ7N1v5TxQ==";
        };
        _i4sxcMGg = {
            "id" = "i4sxcMGg";
            "file" = "blabber-1.6.2-mc1.20.1-standalone.jar";
            "hash" = "sha512-aHx15SMIdkbuyXfb4y1fWuuWtWss3nAEwivUygizy76qbreV8H85Jy3RBO4tE3bM3GnmQTyEoVhsUYnbH9oq/A==";
        };
        _YthTUpyA = {
            "id" = "YthTUpyA";
            "file" = "blabber-1.8.1-standalone.jar";
            "hash" = "sha512-LmG4kUW2yrL74rBuqF9ELCgGHiy9kilsZj0DMvby12KBMHAOts3q1y3tdPAX0KmWLD1NH6SIjxY36oNrLhMfMw==";
        };
        _s1seMQDE = {
            "id" = "s1seMQDE";
            "file" = "blabber-1.12.0-standalone.jar";
            "hash" = "sha512-Ke1C43IPO8PJGL/goG3GKb/Xibshbm5MCaTO5RCdAMs+KvypLJ0uq7I7/yu49kRnHI8hGMQPNEnHA/kAKWDuWA==";
        };
        _WuyHQ5rK = {
            "id" = "WuyHQ5rK";
            "file" = "blabber-1.13.0.jar";
            "hash" = "sha512-d+Rm/Yk8/+tmLd2f56lMMamcmkd/7NLPa4AuivVJBVFtNk7GIcfXJRq1uPD0VeOlhUbtCRuoZWY3nmhcE7Q0oQ==";
        };
    in {
        "6rqqbF7x" = _6rqqbF7x;
        "S1pnsmDT" = _S1pnsmDT;
        "s7Dtbl6p" = _s7Dtbl6p;
        "ppd57WV2" = _ppd57WV2;
        "hztk69NX" = _hztk69NX;
        "d6doPum1" = _d6doPum1;
        "IEcg5kRC" = _IEcg5kRC;
        "QOCwxYsT" = _QOCwxYsT;
        "CG76S9ZI" = _CG76S9ZI;
        "N0frq9SM" = _N0frq9SM;
        "JtPCQA4p" = _JtPCQA4p;
        "H5LZLdUj" = _H5LZLdUj;
        "VYozQfZl" = _VYozQfZl;
        "lWVfYvCU" = _lWVfYvCU;
        "awTcqBxn" = _awTcqBxn;
        "mOq8InOz" = _mOq8InOz;
        "DyOqb9jP" = _DyOqb9jP;
        "J2aifdZi" = _J2aifdZi;
        "64PR8bYc" = _64PR8bYc;
        "ZvSFQrDz" = _ZvSFQrDz;
        "RP6h0A5E" = _RP6h0A5E;
        "ODQSSC9O" = _ODQSSC9O;
        "SqHL2PgS" = _SqHL2PgS;
        "5PlHE4an" = _5PlHE4an;
        "wlajaQdH" = _wlajaQdH;
        "A00IhjRx" = _A00IhjRx;
        "i4sxcMGg" = _i4sxcMGg;
        "YthTUpyA" = _YthTUpyA;
        "s1seMQDE" = _s1seMQDE;
        "WuyHQ5rK" = _WuyHQ5rK;
        "fabric-1.20.2" = _d6doPum1;
        "fabric-1.20.1" = _i4sxcMGg;
        "fabric-1.20.4" = _DyOqb9jP;
        "fabric-1.20.5" = _J2aifdZi;
        "fabric-1.20.6" = _J2aifdZi;
        "fabric-1.21" = _ZvSFQrDz;
        "fabric-1.21.1" = _YthTUpyA;
        "fabric-1.21.2" = _SqHL2PgS;
        "fabric-1.21.3" = _SqHL2PgS;
        "fabric-1.21.4" = _5PlHE4an;
        "fabric-1.21.5" = _A00IhjRx;
        "fabric-1.21.11" = _s1seMQDE;
        "fabric-26.1" = _WuyHQ5rK;
        "fabric-26.1.1" = _WuyHQ5rK;
        "fabric-26.1.2" = _WuyHQ5rK;
        "quilt-1.20.2" = _d6doPum1;
        "quilt-1.20.1" = _i4sxcMGg;
        "quilt-1.20.4" = _DyOqb9jP;
        "quilt-1.20.5" = _J2aifdZi;
        "quilt-1.20.6" = _J2aifdZi;
        "quilt-1.21" = _ZvSFQrDz;
        "quilt-1.21.1" = _YthTUpyA;
        "quilt-1.21.2" = _SqHL2PgS;
        "quilt-1.21.3" = _SqHL2PgS;
        "quilt-1.21.4" = _5PlHE4an;
        "quilt-1.21.5" = _A00IhjRx;
        "quilt-1.21.11" = _s1seMQDE;
        "quilt-26.1" = _WuyHQ5rK;
        "quilt-26.1.1" = _WuyHQ5rK;
        "quilt-26.1.2" = _WuyHQ5rK;
        "pkg-1.0.0" = _6rqqbF7x;
        "pkg-1.0.0-mc1.20.1" = _S1pnsmDT;
        "pkg-1.1.0" = _s7Dtbl6p;
        "pkg-1.2.0" = _ppd57WV2;
        "pkg-1.3.0" = _hztk69NX;
        "pkg-1.3.1" = _d6doPum1;
        "pkg-1.4.0" = _IEcg5kRC;
        "pkg-1.4.0-mc1.20.1" = _QOCwxYsT;
        "pkg-1.4.1-mc1.20.1" = _CG76S9ZI;
        "pkg-1.4.2-mc1.20.1" = _N0frq9SM;
        "pkg-1.4.3-mc1.20.1" = _JtPCQA4p;
        "pkg-1.5.0" = _H5LZLdUj;
        "pkg-1.5.0-mc1.20.1" = _VYozQfZl;
        "pkg-1.5.1" = _lWVfYvCU;
        "pkg-1.5.1-mc1.20.1" = _awTcqBxn;
        "pkg-1.6.0-mc1.20.1" = _mOq8InOz;
        "pkg-1.6.0" = _DyOqb9jP;
        "pkg-1.7.0-mc1.20.6" = _J2aifdZi;
        "pkg-1.7.0" = _64PR8bYc;
        "pkg-1.7.1" = _ZvSFQrDz;
        "pkg-1.6.1-mc1.20.1" = _RP6h0A5E;
        "pkg-1.8.0" = _ODQSSC9O;
        "pkg-1.9.0" = _SqHL2PgS;
        "pkg-1.10.0" = _5PlHE4an;
        "pkg-1.11.0" = _wlajaQdH;
        "pkg-1.11.1" = _A00IhjRx;
        "pkg-1.6.2-mc1.20.1" = _i4sxcMGg;
        "pkg-1.8.1" = _YthTUpyA;
        "pkg-1.12.0" = _s1seMQDE;
        "pkg-1.13.0" = _WuyHQ5rK;
        "default" = _WuyHQ5rK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blabber";
        id = "2oRMVFgd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}