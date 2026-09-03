{lib, callPackage, ...}:
let
    versions = (let
        _gqteA7wu = {
            "id" = "gqteA7wu";
            "file" = "tntimer-1.0.0.jar";
            "hash" = "sha512-j5WVoC5MzkE8KWxbLYt5SHaa9l3Xm7zAjH6DLHc4s6jbVIsA7rbml9LHbu5yFURcp7x38q98UXse/Keur1ASMg==";
        };
        _GJIkAIw3 = {
            "id" = "GJIkAIw3";
            "file" = "tntimer-1.2.jar";
            "hash" = "sha512-10+/eYE19nvkhNrwnR3wdNRT79kmUcUkTtK2w77YZvWDdPrqkCanzIRJYyKBwdVMJbz/9HrpplisTfJDoztwJg==";
        };
        _aVbt70Ry = {
            "id" = "aVbt70Ry";
            "file" = "tntimer-1.3.jar";
            "hash" = "sha512-WNSy/5YULG3gJ2p+Db5bbN8ZEFc7ytF9+Ikchq7cjkoEA7qJxMkm4sWbAjVtAc96mi31KoYEr4y/0ilVAitffg==";
        };
        _FzERMGHW = {
            "id" = "FzERMGHW";
            "file" = "tntimer-1.4.jar";
            "hash" = "sha512-WRkspcGvrqzc/G6qKfSefkYfCplxsXcW3BQBvVsNRrafly+Scps3kxGH/ixizuwbZdAHvNv1uzFGMdZJAqEhVw==";
        };
        _mxAbDxxJ = {
            "id" = "mxAbDxxJ";
            "file" = "tntimer-1.5.jar";
            "hash" = "sha512-dr3HMCBrkRmi1n7go7iP8l5YztonU0OsxUw/Inr+ZawieWb5xjBkWcCBi8mu2x4368u667SPfWSvVWdv6Gm3NQ==";
        };
        _xLmOzr3k = {
            "id" = "xLmOzr3k";
            "file" = "tntimer-1.6.jar";
            "hash" = "sha512-Bw2ZegKSh+kn/cDGm0UHIfCJGpa2bx+vc+juNuSyTZt1QrDsTPuV1rVc6MaxV0ZErXx198Lh3VOzpRsHfC0jSw==";
        };
        _DD5offzC = {
            "id" = "DD5offzC";
            "file" = "tntimer-1.6.1.jar";
            "hash" = "sha512-cD8GJNiLRl641Nt2XpCSjClf7i1geMyr3c0sAj7O9hp0Zx+iQEVsYK4bT0NW2xJksz6TtKLx4sQFvpBbcBAcEA==";
        };
        _smUxhTDF = {
            "id" = "smUxhTDF";
            "file" = "tntimer-1.7.jar";
            "hash" = "sha512-Y63x9J4jmDJUwOclbrUhK7S82Xv1/sHexeD9OnQossDjZW7S9o6Gc+j8wRSbHhGE1MJJhKQacFNPnMfYhvR7DA==";
        };
        _80vZYEU4 = {
            "id" = "80vZYEU4";
            "file" = "tntimer-1.7-BackPort1.20.5-1.20.6.jar";
            "hash" = "sha512-xazhFh1I6lMa5JBZ4EjIFgKetDNnsS02+G7chAiBhZBW3HSz7ZY1JZZZz2SfP10N4M0Ez5xOU+4DDMVmVxkvuA==";
        };
        _jCNMvulz = {
            "id" = "jCNMvulz";
            "file" = "tntimer-1.7-BackPort1.12.2.jar";
            "hash" = "sha512-/c9XIcNY5hUVO0hQIsGXCL0nxCZbJomJTO+PGu75XPVvJssDYfJ/F1IMZZCnyHvMpE/+V3Ele4KB1kPCuGKfIw==";
        };
        _Ut8wTHOb = {
            "id" = "Ut8wTHOb";
            "file" = "tntimer-1.7-BackPort1.20-1.20.4.jar";
            "hash" = "sha512-IkU6bQuJ6Jiil8F75r5DwRT9IDgl7L26reBnwqheu8A4S/k8j6jIIBkZx+55Bt5BE6j5/gM5SmX5k2JeZJdB7g==";
        };
        _Kzz0WltQ = {
            "id" = "Kzz0WltQ";
            "file" = "tntimer-1.7-BackPort1.19.2-1.19.4.jar";
            "hash" = "sha512-cmePbvepPr/emoMiuHk4sYhSEqNksT6NtyVPMkTHTIQUzXsbIuhxJjl/jzpkgOyihCh/HpWyogH0OSd/2EpTZg==";
        };
        _teiU6Kd5 = {
            "id" = "teiU6Kd5";
            "file" = "tntimer-1.7-BackPort1.18.2.jar";
            "hash" = "sha512-h8gonxFP+NamzHr6OHQGuOb1MNS9POhbJjpiD4OUkVD6NaHiYwaIs44CKN+6T3dvU9W8Y8Rero5TarKpBg+PpA==";
        };
        _OsBdGWXP = {
            "id" = "OsBdGWXP";
            "file" = "tntimer-1.8.jar";
            "hash" = "sha512-blZ1H3IpoMvAgfIEj0EpbIWOC4Vn5l/6foRZzZvJPd0lF3btYsFOI54BwmeKX1cqTvjY0huZY8lwAsL8cm7c0Q==";
        };
        _46YRNKSl = {
            "id" = "46YRNKSl";
            "file" = "tntimer-1.9.jar";
            "hash" = "sha512-hhOX3xdikLkEyhIsJWsiz7ZlVvxG5yw+DBssd26FI4c/ulU1Xqq1O07ZMxhTuKjNycEnyMhMwldAG1NbVcVj9g==";
        };
        _CGj2nd1g = {
            "id" = "CGj2nd1g";
            "file" = "tntimer-2.0.jar";
            "hash" = "sha512-TaJzHReztTusQNmtC/pcvWCyta184CP9hspWDaHdNwndc5HeQ2dXlepYLRmH2U9hRpge3v+msqzCgdFPrkoefg==";
        };
        _nf4W5c2Q = {
            "id" = "nf4W5c2Q";
            "file" = "tntimer-2.0.jar";
            "hash" = "sha512-RMzmlzjX17JGaGUBOJ7J82+31GDeMS4iQvAag6c5rhcC9YkENgwq261nv/T1IBQONR61ieGjlke49FbAUSOlYw==";
        };
        _oC4A2OPF = {
            "id" = "oC4A2OPF";
            "file" = "tntimer-2.1.jar";
            "hash" = "sha512-e2WfZIt2jKlRWCxpKL4+JudjKAVHmSzRs83oo3/YG7JpIi/ICAS47a5iGwxq0BBAn1zb+IB3x25gqZMCvKtxdw==";
        };
        _NpqKedvq = {
            "id" = "NpqKedvq";
            "file" = "tntimer-2.2.jar";
            "hash" = "sha512-x0x8WyfdnwTvlvBO7sWorY1+n7s34MK2C7DLkcXM6qyBaCfjdiwE4ls2AqfI8k+emoyQk/17PsX4r/hcO47+2w==";
        };
    in {
        "gqteA7wu" = _gqteA7wu;
        "GJIkAIw3" = _GJIkAIw3;
        "aVbt70Ry" = _aVbt70Ry;
        "FzERMGHW" = _FzERMGHW;
        "mxAbDxxJ" = _mxAbDxxJ;
        "xLmOzr3k" = _xLmOzr3k;
        "DD5offzC" = _DD5offzC;
        "smUxhTDF" = _smUxhTDF;
        "80vZYEU4" = _80vZYEU4;
        "jCNMvulz" = _jCNMvulz;
        "Ut8wTHOb" = _Ut8wTHOb;
        "Kzz0WltQ" = _Kzz0WltQ;
        "teiU6Kd5" = _teiU6Kd5;
        "OsBdGWXP" = _OsBdGWXP;
        "46YRNKSl" = _46YRNKSl;
        "CGj2nd1g" = _CGj2nd1g;
        "nf4W5c2Q" = _nf4W5c2Q;
        "oC4A2OPF" = _oC4A2OPF;
        "NpqKedvq" = _NpqKedvq;
        "fabric-1.21.1" = _smUxhTDF;
        "fabric-1.21.2" = _smUxhTDF;
        "fabric-1.21.3" = _smUxhTDF;
        "fabric-1.21.4" = _smUxhTDF;
        "fabric-1.21" = _smUxhTDF;
        "fabric-1.21.5-pre3" = _xLmOzr3k;
        "fabric-1.21.5" = _smUxhTDF;
        "fabric-1.20.5" = _80vZYEU4;
        "fabric-1.20.6" = _80vZYEU4;
        "fabric-1.20" = _Ut8wTHOb;
        "fabric-1.20.1" = _Ut8wTHOb;
        "fabric-1.20.2" = _Ut8wTHOb;
        "fabric-1.20.3" = _Ut8wTHOb;
        "fabric-1.20.4" = _Ut8wTHOb;
        "fabric-1.19.3" = _Kzz0WltQ;
        "fabric-1.19.4" = _Kzz0WltQ;
        "fabric-1.18.2" = _teiU6Kd5;
        "fabric-1.21.6" = _OsBdGWXP;
        "fabric-1.21.7" = _OsBdGWXP;
        "fabric-1.21.8" = _OsBdGWXP;
        "fabric-1.21.9" = _CGj2nd1g;
        "fabric-1.21.10" = _CGj2nd1g;
        "fabric-1.21.11" = _nf4W5c2Q;
        "fabric-26.1" = _oC4A2OPF;
        "fabric-26.1.1" = _oC4A2OPF;
        "fabric-26.1.2" = _oC4A2OPF;
        "fabric-26.2" = _NpqKedvq;
        "neoforge-1.21" = _smUxhTDF;
        "neoforge-1.21.1" = _smUxhTDF;
        "neoforge-1.21.2" = _smUxhTDF;
        "neoforge-1.21.3" = _smUxhTDF;
        "neoforge-1.21.4" = _smUxhTDF;
        "neoforge-1.21.5" = _smUxhTDF;
        "quilt-1.20.5" = _80vZYEU4;
        "quilt-1.20.6" = _80vZYEU4;
        "quilt-1.20" = _Ut8wTHOb;
        "quilt-1.20.1" = _Ut8wTHOb;
        "quilt-1.20.2" = _Ut8wTHOb;
        "quilt-1.20.3" = _Ut8wTHOb;
        "quilt-1.20.4" = _Ut8wTHOb;
        "forge-1.12" = _jCNMvulz;
        "forge-1.12.2" = _jCNMvulz;
        "default" = _NpqKedvq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tntimer";
        id = "OD5SwQqx";
        type = "mod";
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
in callPackage fn {}