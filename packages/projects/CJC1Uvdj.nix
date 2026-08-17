{lib, callPackage, ...}:
let
    versions = (let
        _aEKoJWVe = {
            "id" = "aEKoJWVe";
            "file" = "Record_Days_Survived-0.1.jar";
            "hash" = "sha512-FP9WVhd0lkA/ZTtwUlrku645vQ1LRPtg26lBsVmQ8seVZTLzZvvqhBkTOuxB1BkkvcnaMvgYNyBtEjXQFLFbrA==";
        };
        _5DrrLzeu = {
            "id" = "5DrrLzeu";
            "file" = "(Fabric)RecordDaySurvived-1.19.3-0.2.jar";
            "hash" = "sha512-pypdXZLYc4sUVg2Px1328YIcAR1e4+wxtynw6divSZ6ILJ86KrwArURWSdmoJNAKsk3zdARkkCHoCIcgZ9jgjg==";
        };
        _cUw6eqSJ = {
            "id" = "cUw6eqSJ";
            "file" = "(Fabric)RecordDaySurvived-1.19.3-1.0.jar";
            "hash" = "sha512-It3U6GUG258jb7DTlR/mgEJNT+e4Ozme4W/KOQB6GuUWAJqDOoDG7x4GUxDA9TBNdjHbkkI3MJuTttJkWhbqlA==";
        };
        _nu98pDka = {
            "id" = "nu98pDka";
            "file" = "(Fabric)RecordDaySurvived-1.19.3-4-1.1.jar";
            "hash" = "sha512-Get9vcdua4h/wcSRpjHhlWY5FBjO9NaL8ePHTNafXoFZnZ2Iodsr1RHxMgHcgtzDVKxUbUVYLgR7/K0y59wf+w==";
        };
        _ezH6rHnp = {
            "id" = "ezH6rHnp";
            "file" = "(Fabric)RecordDaySurvived-1.20-1.1.jar";
            "hash" = "sha512-DQOvrqruExvg3P4JR7l8KVnII5YqZ2wR0H/3zwwg8xvIQdsrM9xlEYFqK/PBB/7MNnsM9zBRVS8KmG41nY6cKA==";
        };
        _Wnz2Ni96 = {
            "id" = "Wnz2Ni96";
            "file" = "(Fabric)RecordDaySurvived-1.19.3-4-1.2.jar";
            "hash" = "sha512-3TvedfomHY9VQZucw3BING0h7Rx36L3NJLN3OlmyA64/89mtz03MMuTqc4hW010KoyReywfH1aY7hBtmf2oGSQ==";
        };
        _RU7rVFFU = {
            "id" = "RU7rVFFU";
            "file" = "(Fabric)RecordDaySurvived-1.20-1.2.jar";
            "hash" = "sha512-sc3kyG4/72Ey2hyLEdkAu+RzHDkoxqz75/hAuUER9VH8tsp3jzpp1isG740XGbd7BpvFsTerKHKaLGhtJbIuag==";
        };
        _HsQmwJYM = {
            "id" = "HsQmwJYM";
            "file" = "(Forge)RecordDaySurvived-1.19.3-4-1.2.jar";
            "hash" = "sha512-Ibi2OaI3dtxib6tM8aZZtdKHsWEBnCTgGs1WiTiEbx3rJtBka6nH2kkKDqLxnKfD5TPJwDNH1XyyJwNNJNglCg==";
        };
        _kLSRb05v = {
            "id" = "kLSRb05v";
            "file" = "(Forge)RecordDaySurvived-1.20-1.2.jar";
            "hash" = "sha512-VNe9gMxIg/2dhtnNnSczQdOUdbgnGufVr/veqSZFT/t0+RIuZfhsLvc2es3TCTVkEK0ndLZ5IEH27K4pNACF7w==";
        };
        _T8xrVzBT = {
            "id" = "T8xrVzBT";
            "file" = "(Forge)RecordDaySurvived-1.19.3-4-1.3.jar";
            "hash" = "sha512-1+9Si9hUQE8ZgKLMcu3I+SvkDHFuvkJxkiJuoept+lgWIGx/nRDCt0DVcypjl7nL4DbSTL1OqIeCyX9xag7iKA==";
        };
        _6mrvm00J = {
            "id" = "6mrvm00J";
            "file" = "(Forge)RecordDaySurvived-1.20-1.3.jar";
            "hash" = "sha512-VKrSr4UEGKIHlxojTxLVoiahrCrGsSxtq9hzO/dBNQRvekihG+Ge+dlNVzJGFbEmp4x1+PEc45/vkEnzFSZoug==";
        };
        _vMOjxvcb = {
            "id" = "vMOjxvcb";
            "file" = "(Fabric)RecordDaySurvived-1.19.3-4-1.3.jar";
            "hash" = "sha512-iGFAC47ORSHO8lcgxvXvGC6wU6DUf1BQUNuEXJGAcDo6DCRC6kO7+bwxVHbztP6JvBQScVUlzPAumATmaRzBcQ==";
        };
        _Zvp8rlWO = {
            "id" = "Zvp8rlWO";
            "file" = "(Fabric)RecordDaySurvived-1.20-1.3.jar";
            "hash" = "sha512-UD1tF+IPT4biaR/SB4DZ3IsU4VMcczT49XUhmwFcKzXb5G0bMIGjKqD9idZ5m9jCPHEfWacXfrSxPcAiKKeeBQ==";
        };
        _8QTEdhIZ = {
            "id" = "8QTEdhIZ";
            "file" = "(Fabric)RecordDaySurvived-1.19-1.3.jar";
            "hash" = "sha512-aJa0NzLwla9y1ZQPd+rvz427XvbKltmlKflokIxWiv6UFPpI3ZqJIZJDVpjmIhUwqAyn+tVDpYBlmonS7RVmLw==";
        };
        _mnTFgpfq = {
            "id" = "mnTFgpfq";
            "file" = "(Forge)RecordDaySurvived-1.19-1.3.jar";
            "hash" = "sha512-aJ6QMtNx8bLrP6V4l+SqduV1EdhoxN5iwjc2vQcHPCEp+FeAkXGc3TZLJyWx/Udwv14LKcq7HPe4602I3GEm4w==";
        };
        _SJCFD6co = {
            "id" = "SJCFD6co";
            "file" = "(Fabric)RecordDaySurvived-1.19-2.0.jar";
            "hash" = "sha512-czUY5S5eWUg5encEffAj0oriRqTU2p6VyaR1wvik0ffzlhKG36Frgj0BY2WvcHDjGi/7cZqQQXENk8Nm2UnEiA==";
        };
        _MwVdcbtF = {
            "id" = "MwVdcbtF";
            "file" = "(Fabric)RecordDaySurvived-1.20-2.0.jar";
            "hash" = "sha512-xKvP645vGz9cEPTcq2ZBLdk1VdLiAu9Er28MnNM2hfPohEJwM40OLfsj8fUBf6Reb4+7ktMwRbR2GFFOU5QmRQ==";
        };
        _cpOWlQM6 = {
            "id" = "cpOWlQM6";
            "file" = "(Fabric)RecordDaySurvived-1.20-2.1.jar";
            "hash" = "sha512-7GVTsgVuZpOF7llBsFQI7F0wfhBXuHroiPqADy0+yZIW3pL+HARg4+0R3nespp17cIMOaPdEkRkArHEQwdSzdQ==";
        };
        _idbEWpzE = {
            "id" = "idbEWpzE";
            "file" = "(Fabric)RecordDaySurvived-1.20.2-2.1.jar";
            "hash" = "sha512-cSutlGopi/H0+33ADAGMJlYO5ccQvNHX0GajLcnUKVSK54r/M28mKaDYQUFzEGdr+0120xmrqCr8LmJvGuXV0w==";
        };
        _vWZxIUoq = {
            "id" = "vWZxIUoq";
            "file" = "RecordDaySurvived-2.2.jar";
            "hash" = "sha512-zgAV1UgKIwIoV8iXoM209dLG4qclqXHShj3Snuw+cbTZYvYr6VyRxV4QKuOSIT6XIaof6YBRNVysBdr4kspRVQ==";
        };
        _7PJZQgSe = {
            "id" = "7PJZQgSe";
            "file" = "RecordDaySurvived-2.2.jar";
            "hash" = "sha512-gvHyJgrxOYBkbMU1R4ITfkifngn9uSYgitB+pqGyYXZc/nMUFsveyTk6ajWqN4qNhTn9ca8vzOjbdkLaL8IQCg==";
        };
        _3s4YMGOZ = {
            "id" = "3s4YMGOZ";
            "file" = "RecordDaySurvived-2.2.jar";
            "hash" = "sha512-iP5rDZr6zepI5ZKYCGIKlI28Uh8xeHZ2NVA7t//UIBZsd0ulAOX0vYUTZVZVw6Pj4LXIamyVXLa6MVuhkaEskQ==";
        };
        _dxbN6QoM = {
            "id" = "dxbN6QoM";
            "file" = "RecordDaySurvived-2.3.jar";
            "hash" = "sha512-RDfahiAHkkSxQVI2Pkcex7ocQegxs1YyO7StiYW4OCyBaakdqeXttFLf5yydZQ0O4ashJXhMEtNiJNdF78XvBA==";
        };
        _SpT4WCt7 = {
            "id" = "SpT4WCt7";
            "file" = "RecordDaySurvived-2.4.jar";
            "hash" = "sha512-bVU5DPGGWg/nvYCXencN2CyYPhpzPjgDKgKUaTTWoAEEOulhACskkGbdVdP7UHBHr8L05Gl4tw/OBAhIEHbCNg==";
        };
        _fezm40oE = {
            "id" = "fezm40oE";
            "file" = "RecordDaySurvived-2.4.jar";
            "hash" = "sha512-ghsJhoKAQcV5PP7qiuMbB/SR4lhZiMpbsETI++xDlK5CEqNki9M/i8T0U0PC/JmIvcdH6PPalJD0yYeiteCkrA==";
        };
        _qQKKrOrB = {
            "id" = "qQKKrOrB";
            "file" = "RecordDaySurvived-2.5.jar";
            "hash" = "sha512-3STxVXqSlKKDUtNT6mmSvocbt5Z8tMkTQd7z0P0Zf9eNJJUJ5guLmlo65uVAuDG/a+FBvybooh8iy3ECJI5Zow==";
        };
        _DhtWWnf1 = {
            "id" = "DhtWWnf1";
            "file" = "record_days_survived-26.1-2.6.jar";
            "hash" = "sha512-g91MPPTNhac1O/NPAwlzxLAuet/i1Phetx/ekGKI5dN/DElYyfMcJTRGZsj4TOwrpb4tBxg81pJKigdv8pQo0Q==";
        };
    in {
        "aEKoJWVe" = _aEKoJWVe;
        "5DrrLzeu" = _5DrrLzeu;
        "cUw6eqSJ" = _cUw6eqSJ;
        "nu98pDka" = _nu98pDka;
        "ezH6rHnp" = _ezH6rHnp;
        "Wnz2Ni96" = _Wnz2Ni96;
        "RU7rVFFU" = _RU7rVFFU;
        "HsQmwJYM" = _HsQmwJYM;
        "kLSRb05v" = _kLSRb05v;
        "T8xrVzBT" = _T8xrVzBT;
        "6mrvm00J" = _6mrvm00J;
        "vMOjxvcb" = _vMOjxvcb;
        "Zvp8rlWO" = _Zvp8rlWO;
        "8QTEdhIZ" = _8QTEdhIZ;
        "mnTFgpfq" = _mnTFgpfq;
        "SJCFD6co" = _SJCFD6co;
        "MwVdcbtF" = _MwVdcbtF;
        "cpOWlQM6" = _cpOWlQM6;
        "idbEWpzE" = _idbEWpzE;
        "vWZxIUoq" = _vWZxIUoq;
        "7PJZQgSe" = _7PJZQgSe;
        "3s4YMGOZ" = _3s4YMGOZ;
        "dxbN6QoM" = _dxbN6QoM;
        "SpT4WCt7" = _SpT4WCt7;
        "fezm40oE" = _fezm40oE;
        "qQKKrOrB" = _qQKKrOrB;
        "DhtWWnf1" = _DhtWWnf1;
        "fabric-1.19.3" = _SJCFD6co;
        "fabric-1.19.4" = _SJCFD6co;
        "fabric-1.20" = _cpOWlQM6;
        "fabric-1.20.1" = _cpOWlQM6;
        "fabric-1.19.2" = _8QTEdhIZ;
        "fabric-1.20.2" = _idbEWpzE;
        "fabric-1.20.3" = _idbEWpzE;
        "fabric-1.20.4" = _idbEWpzE;
        "fabric-1.20.5" = _vWZxIUoq;
        "fabric-1.20.6" = _vWZxIUoq;
        "fabric-1.21" = _7PJZQgSe;
        "fabric-1.21.1" = _7PJZQgSe;
        "fabric-1.21.2" = _3s4YMGOZ;
        "fabric-1.21.3" = _3s4YMGOZ;
        "fabric-1.21.4" = _3s4YMGOZ;
        "fabric-1.21.6" = _SpT4WCt7;
        "fabric-1.21.7" = _SpT4WCt7;
        "fabric-1.21.8" = _SpT4WCt7;
        "fabric-1.21.9" = _fezm40oE;
        "fabric-1.21.10" = _fezm40oE;
        "fabric-1.21.11" = _qQKKrOrB;
        "fabric-26.1" = _DhtWWnf1;
        "fabric-26.1.1" = _DhtWWnf1;
        "fabric-26.1.2" = _DhtWWnf1;
        "fabric-26.2" = _DhtWWnf1;
        "quilt-1.19.3" = _SJCFD6co;
        "quilt-1.19.4" = _SJCFD6co;
        "quilt-1.20" = _cpOWlQM6;
        "quilt-1.20.1" = _cpOWlQM6;
        "quilt-1.19.2" = _8QTEdhIZ;
        "quilt-1.20.2" = _idbEWpzE;
        "quilt-1.20.3" = _idbEWpzE;
        "quilt-1.20.4" = _idbEWpzE;
        "quilt-1.20.5" = _vWZxIUoq;
        "quilt-1.20.6" = _vWZxIUoq;
        "quilt-1.21" = _7PJZQgSe;
        "quilt-1.21.1" = _7PJZQgSe;
        "quilt-1.21.2" = _3s4YMGOZ;
        "quilt-1.21.3" = _3s4YMGOZ;
        "quilt-1.21.4" = _3s4YMGOZ;
        "quilt-1.21.6" = _SpT4WCt7;
        "quilt-1.21.7" = _SpT4WCt7;
        "quilt-1.21.8" = _SpT4WCt7;
        "quilt-1.21.9" = _fezm40oE;
        "quilt-1.21.10" = _fezm40oE;
        "quilt-1.21.11" = _qQKKrOrB;
        "quilt-26.1" = _DhtWWnf1;
        "quilt-26.1.1" = _DhtWWnf1;
        "quilt-26.1.2" = _DhtWWnf1;
        "quilt-26.2" = _DhtWWnf1;
        "forge-1.19.3" = _mnTFgpfq;
        "forge-1.19.4" = _mnTFgpfq;
        "forge-1.20" = _6mrvm00J;
        "forge-1.20.1" = _6mrvm00J;
        "forge-1.19.2" = _mnTFgpfq;
        "default" = _DhtWWnf1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "record-days-survived";
            id = "CJC1Uvdj";
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
in callPackage fn {version="default";}