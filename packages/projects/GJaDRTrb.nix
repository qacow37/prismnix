{lib, callPackage, ...}:
let
    versions = (let
        _7knAPwWH = {
            "id" = "7knAPwWH";
            "file" = "groovyscript-0.6.4.jar";
            "hash" = "sha512-yPv8TJx8wvXs9p0ao2fq1Za1DmEyP5vvdNDm5GVcwacsqhFJhHDJMWqhpTEtbGqXHhnW+Ri+NULg/hoSIewnuw==";
        };
        _44bdi5HS = {
            "id" = "44bdi5HS";
            "file" = "groovyscript-0.7.1.jar";
            "hash" = "sha512-lVGfajRceI9dX+eex2iO8TH4cH77NemGAGzx10q6OmV0kYOjJoVpf5U579Dv5pqL7tLWdfbHde62/4M5cmFFRQ==";
        };
        _mix8sgMx = {
            "id" = "mix8sgMx";
            "file" = "groovyscript-0.7.2.jar";
            "hash" = "sha512-dhr2ZO4S9WyVC1XF9s1H0oXlZTl+CeWOCv79w1mr2bU59MYA84Zuc0vqskwBynzgej3uCMnDoN1+yRZjr+n+wg==";
        };
        _Kt6ulujP = {
            "id" = "Kt6ulujP";
            "file" = "groovyscript-0.7.3.jar";
            "hash" = "sha512-vVhf+c+CcDlrarnkfdpJylM92oM06nFU+Gr/WPS9yovz4npn9EejChUhz+qAdQgPFrJ3NGTYqFL+0Sb2u+8EoA==";
        };
        _76btbvfs = {
            "id" = "76btbvfs";
            "file" = "groovyscript-0.8.0.jar";
            "hash" = "sha512-K0gvz8p9olIkQdSTPptLsPkuMh8A8a8PSa0LPCCPBc/64aRPpKGS/a7fah5fz66ZoVlds/M0ag9D2LntDx679g==";
        };
        _c34nsLTQ = {
            "id" = "c34nsLTQ";
            "file" = "groovyscript-1.0.0.jar";
            "hash" = "sha512-sqU86plRNQiRbGFG6gNE9aQWVBoM6AdAuq3yr/NGpvHKfLT2mwclljoHY6AOfQIG9xfLDJlVlzbYiQJDxxrgdQ==";
        };
        _WvjPF1tD = {
            "id" = "WvjPF1tD";
            "file" = "groovyscript-1.0.1.jar";
            "hash" = "sha512-EVaphLT7WC5HvdhlIdLppO3SLjEGZn/ziEtoA95NL8YKcj0IyO56p35V+ItDJMB3r3PoMVdjEqNxKMAFr7szIA==";
        };
        _8DszhX2V = {
            "id" = "8DszhX2V";
            "file" = "groovyscript-1.0.2.jar";
            "hash" = "sha512-JJS0SkJOBXIg3czU1OIbZH5p1uWx4QBEYegj3Q0peXwTirrnWGB8bp7oyH3lHGuRgFhkW7PB3ZxaIopCkoHLAA==";
        };
        _tsI3FceG = {
            "id" = "tsI3FceG";
            "file" = "groovyscript-1.1.0.jar";
            "hash" = "sha512-9nS9xMDlgE8ZtACS5wCP+r6UJP3sKoCGOk/33NoNN/+bgUaCacPUTlcfVqPYwU2LLwgXhw+3aJEYpMd1T8GxRA==";
        };
        _WKhXtjit = {
            "id" = "WKhXtjit";
            "file" = "groovyscript-1.1.0-hotfix1.jar";
            "hash" = "sha512-/1vryg9l45NJaSdYRCZevlV0PF6w6S+1+Yolmh8ZrUYgdeO95+LVO7CzTwf++wneizZI8wrdx41tiabIRKVarw==";
        };
        _48G6z2kN = {
            "id" = "48G6z2kN";
            "file" = "groovyscript-1.1.1.jar";
            "hash" = "sha512-wVcpNH2ci8VecpqyilHe694mVmGzd1O6Fq7HPEGvBf1+9pI2z6G/dogyfqVoZwjvpV0oXp7epviTH9AFGLbXMQ==";
        };
        _SuGXOZGe = {
            "id" = "SuGXOZGe";
            "file" = "groovyscript-1.1.2.jar";
            "hash" = "sha512-MsfBI/YK1JHwHXt10ZQ36pXqn46sdJ3+iOz+GzwRV7AXKNpu/fvszskIaH1cJZxavIP83ECHUDrAJBoKfaMIUg==";
        };
        _W1iRQ2vp = {
            "id" = "W1iRQ2vp";
            "file" = "groovyscript-1.1.3.jar";
            "hash" = "sha512-1JmbitCav/Lh44rwnJparp9HlrLlj9A/ZDgwDzoE71RsbQ0rwn/+g+YfYPxnU+b0CzkYPmrQl/MUMj92RbQ97A==";
        };
        _hRnYGgCH = {
            "id" = "hRnYGgCH";
            "file" = "groovyscript-1.1.3.jar";
            "hash" = "sha512-ogdnrk8BtYB7aweFRJgcrka5BpUIdiOJkTfi7EXcUw+xHtDMqFUKTjsVpXHYC7KjU+IPDL+RWIN7d7Vap2SmMQ==";
        };
        _AWEjcViY = {
            "id" = "AWEjcViY";
            "file" = "groovyscript-1.2.0.jar";
            "hash" = "sha512-sN2aARGjniOaWkDxHhR7WLE/8KEJzURzFF0dzgBvbiPl7pof8Qh7ykUJ5tbqt/WBkojk94vg8AL58EJGbW3PAQ==";
        };
        _Slez34pS = {
            "id" = "Slez34pS";
            "file" = "groovyscript-1.2.0-hotfix1.jar";
            "hash" = "sha512-EvBhAnQ8KWu4VVvipz+NTaGeAc6YzcyaPFdywnYd3M7XkK3Lu05kw/PqYsrvDcyA38GwQS4pVz+CbIl9FADTGg==";
        };
        _YG7iXEd7 = {
            "id" = "YG7iXEd7";
            "file" = "groovyscript-1.2.1.jar";
            "hash" = "sha512-nI4DLHpS6V5lVnRMP5GvmCxI8wcESLLYvYtMuOzXEQQzsOnYpEuDf0WggXXiLCE8J/oFvOqsUn5Rfo6h8DP/qA==";
        };
        _90roqZQd = {
            "id" = "90roqZQd";
            "file" = "groovyscript-1.2.2.jar";
            "hash" = "sha512-bVvNjqwtKueMXdxR0Ag7DU4qeQogyaiRhSzRIN8AV7xObUh84NELma4qUrjNayKiAFsT5aHkykoOVCWcQw12MA==";
        };
        _AoWYr7EB = {
            "id" = "AoWYr7EB";
            "file" = "groovyscript-1.2.3.jar";
            "hash" = "sha512-0XPKNgkSG5aWSDqsSQyQBxCtCYcEML4RjxmMTTWUDQPO42dHzFyLc9o7Z3f6wnCG4Q6E8m6PaXpKBcCovOqvJA==";
        };
        _pnIO94b7 = {
            "id" = "pnIO94b7";
            "file" = "groovyscript-1.2.4.jar";
            "hash" = "sha512-4g3uIST07XK2Ng5U8Fh6gL2ZfqylQXSj+bwJd79yixfvoXdZSVp3Ugi9gMxYNuur7Rkl38GPOWHXcC8vULXiNw==";
        };
        _oHRv9qkJ = {
            "id" = "oHRv9qkJ";
            "file" = "groovyscript-1.2.5.jar";
            "hash" = "sha512-q7ZpWm5M4nOQxvQN52shvq8eG/29kBAwnYqU5JHI9HvDo8e3a5xBA8P7+Jrqbce2l9pAjI8s0dlqxA7fskwykQ==";
        };
        _pjeb5yvW = {
            "id" = "pjeb5yvW";
            "file" = "groovyscript-1.2.5.jar";
            "hash" = "sha512-Ipf1U4waZ5dJa8Gj6YTxxfigp8GN1ch9FqKbiI9D7G8KVL6+DLOFlf8SzlHZURd8K7mAmHh1yDglXWw8kB+zlg==";
        };
        _bSobVprM = {
            "id" = "bSobVprM";
            "file" = "groovyscript-1.3.0.jar";
            "hash" = "sha512-Q5J2g93nLaMvUo3VxqIPZg3kr+TrNsTprEB5rH8VIoQWGRCHuiPwENQEcSRCsprfhAuN92vg/b9aO4i8kIcmhw==";
        };
        _jVuvT2Rn = {
            "id" = "jVuvT2Rn";
            "file" = "groovyscript-1.3.1.jar";
            "hash" = "sha512-noyCispTMG6zq8bmy1qbgBDoGaU0NlMgh53p+CYebotoPB4Kc7ACiKrpzaJ/20kpUOMCp5ng9I+PtyGti5FBVw==";
        };
        _bGy3Odpg = {
            "id" = "bGy3Odpg";
            "file" = "groovyscript-1.3.3.jar";
            "hash" = "sha512-+4h1SzXzunksYMvdLWXWsZbrTun8Rb1QY9bs/9qnkYXKuhcGjn6e4ea9PTVMTcJnjs2npybalzQWmTLdFDXfIQ==";
        };
        _BYl51JeB = {
            "id" = "BYl51JeB";
            "file" = "groovyscript-1.3.4.jar";
            "hash" = "sha512-bgETh0oiJ4LkIBnx61N9Vo+TbVbaSwLW49lJG6j0fRQMvtn8qh92JRKuAgi2Bbx5cCyRJBmg7mjzDy1VGi4nTA==";
        };
        _Lqi3C8ub = {
            "id" = "Lqi3C8ub";
            "file" = "groovyscript-1.4.0.jar";
            "hash" = "sha512-si64YQxtNAxymTLxntSZWJ4GQFd3WK9jDu9x5672Ej3Fg98k2vynuhEADB5tL1SkfM6+g+GJlo09lzq2uX2cQg==";
        };
        _5IjyGBX3 = {
            "id" = "5IjyGBX3";
            "file" = "groovyscript-1.4.1.jar";
            "hash" = "sha512-boe8RlQBLzxLDliff6NuLHzJwzBGDnE86n/TdPOE52vsTnSNC9x50+qhEysUbMcg6HEqWcLhXBBRhdETsKpYFQ==";
        };
        _18wolpbg = {
            "id" = "18wolpbg";
            "file" = "groovyscript-1.4.2.jar";
            "hash" = "sha512-8IuBHqFA9WAxUdOePkoCiBKa2Qw7o+k2x9DakolxuzTvgwM2OETa/v15q2IOOSgYvsXYjSUIXt3PAYchtrgMHA==";
        };
        _mkViescX = {
            "id" = "mkViescX";
            "file" = "groovyscript-1.4.3.jar";
            "hash" = "sha512-YcbWBhqaTd7MqiS9r7G/oW/4mC2q4wQ2yxnoirHnlgjjR+/e6uTva/HUux1vdQCO+EaSyNxi1xjkJ3hrwp7CJg==";
        };
    in {
        "7knAPwWH" = _7knAPwWH;
        "44bdi5HS" = _44bdi5HS;
        "mix8sgMx" = _mix8sgMx;
        "Kt6ulujP" = _Kt6ulujP;
        "76btbvfs" = _76btbvfs;
        "c34nsLTQ" = _c34nsLTQ;
        "WvjPF1tD" = _WvjPF1tD;
        "8DszhX2V" = _8DszhX2V;
        "tsI3FceG" = _tsI3FceG;
        "WKhXtjit" = _WKhXtjit;
        "48G6z2kN" = _48G6z2kN;
        "SuGXOZGe" = _SuGXOZGe;
        "W1iRQ2vp" = _W1iRQ2vp;
        "hRnYGgCH" = _hRnYGgCH;
        "AWEjcViY" = _AWEjcViY;
        "Slez34pS" = _Slez34pS;
        "YG7iXEd7" = _YG7iXEd7;
        "90roqZQd" = _90roqZQd;
        "AoWYr7EB" = _AoWYr7EB;
        "pnIO94b7" = _pnIO94b7;
        "oHRv9qkJ" = _oHRv9qkJ;
        "pjeb5yvW" = _pjeb5yvW;
        "bSobVprM" = _bSobVprM;
        "jVuvT2Rn" = _jVuvT2Rn;
        "bGy3Odpg" = _bGy3Odpg;
        "BYl51JeB" = _BYl51JeB;
        "Lqi3C8ub" = _Lqi3C8ub;
        "5IjyGBX3" = _5IjyGBX3;
        "18wolpbg" = _18wolpbg;
        "mkViescX" = _mkViescX;
        "forge-1.12.2" = _mkViescX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "groovyscript";
            id = "GJaDRTrb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="mkViescX";}