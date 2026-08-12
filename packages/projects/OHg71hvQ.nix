{lib, callPackage, ...}:
let
    versions = (let
        _LwlBS7lq = {
            "id" = "LwlBS7lq";
            "file" = "jmx-fabric-mc118-1.22.242.jar";
            "hash" = "sha512-phRP6WNDEnpFvLxTcXjVX5XJGjEcyxale4sQ2b11BYpiCFyiWX8jVxKy5zE8hkAPygxYwFTr8pbbO/O89SsDag==";
        };
        _6WAJVXFy = {
            "id" = "6WAJVXFy";
            "file" = "jmx-fabric-mc118-1.22.243.jar";
            "hash" = "sha512-KqTgdh/WVwO0iY+tuHbZyFC9htdSEM1EIrMZLAQsZ4Lk2w7Kpnpcb2ogc/3nG+6GcpCChiQvVpZ+q0KiXS4Utw==";
        };
        _TcDD7z2P = {
            "id" = "TcDD7z2P";
            "file" = "jmx-fabric-mc118-1.22.246.jar";
            "hash" = "sha512-vtyexpfiwIk5FofCtC+xA6SvweVYdlu5yp0r1+XTscMD40u4KVKvWOztaWhNkt0hL55r9Zdt6fQiW4JzppE7nA==";
        };
        _AYGI8wal = {
            "id" = "AYGI8wal";
            "file" = "jmx-fabric-mc119-1.22.251.jar";
            "hash" = "sha512-xn+Jz/1coOVaPQDKXIybeG4ORNBO4no8Rn+pcCs6PkEUgh+Qd/XlVeIrlFqcHe2Ej1E8lXioOxVrUUEUsqZcUQ==";
        };
        _VyXd9Kzj = {
            "id" = "VyXd9Kzj";
            "file" = "jmx-fabric-mc119-1.22.252.jar";
            "hash" = "sha512-wDT7STfP/Fbi44+arxrCF4LTYxgSaHf/aaGUD/ZyCqXKb/pWCYpTSU5x8XnwK9UyA+pSlAb1VxR6KFFA0eMygw==";
        };
        _mYdCqO6S = {
            "id" = "mYdCqO6S";
            "file" = "jmx-fabric-mc119-1.22.253.jar";
            "hash" = "sha512-d1OoQ0Zy2AQLbapdsrQoinJ4t8qQtb8jguxjJ0ed/63Ni5P6cYSM8h7SqtBc7sxukrvuGkA3cku84YNbWvKLhw==";
        };
        _3Lws3TEm = {
            "id" = "3Lws3TEm";
            "file" = "jmx-fabric-mc118-1.22.251.jar";
            "hash" = "sha512-h+OkxkEL86MZ3uc0W5ZbNzg16uPiIMR8rBoUKpcGCBbESj0PJ7RUtkYO+MiG7K+ZnqRHrW94ZyHAdo87+UlcHw==";
        };
        _yZkZStlX = {
            "id" = "yZkZStlX";
            "file" = "jmx-fabric-mc119-1.22.258.jar";
            "hash" = "sha512-A6x3sznF5rheM11+g/sPZZ/tATXkhrFdh2A1ehNjy1//zIFk2V0x7Axf0cIY7QN4VfHZQJ7F+iR16ggQMyK1CA==";
        };
        _fl5NxhtB = {
            "id" = "fl5NxhtB";
            "file" = "jmx-fabric-mc119-1.22.259.jar";
            "hash" = "sha512-fdnE5GgMB0GoNCP9bZiYwuoTK9UnQorJP5QDGsbiO4hFKRziNHcxSJVgcwBUO5lvur7Fv4KIDdPkP2mU1IqpRQ==";
        };
        _bxo6hQUZ = {
            "id" = "bxo6hQUZ";
            "file" = "jmx-fabric-mc119-1.22.261.jar";
            "hash" = "sha512-PFX+zvxDlbn7xCxagyBnmShmuD2Gtm/ALGNlWD30bqRSx3Vvikm/3o16ywwWCExLmH8ARV0QTKBqXnacLfiQJg==";
        };
        _VYcRk1Si = {
            "id" = "VYcRk1Si";
            "file" = "jmx-fabric-mc119-1.22.262.jar";
            "hash" = "sha512-8x0UfjOIGcbxcQUYr2/5HjahmvQvXkvyOA78JaPXZAd8CD5+4F4h8wa/eRJA+L61UqKKvcXdVIPmsuGzxG5H7A==";
        };
        _aqRRu7PR = {
            "id" = "aqRRu7PR";
            "file" = "jmx-fabric-mc119-2.0.267.jar";
            "hash" = "sha512-Tr89i0fJpWYhl3avf9StWETGE7hrMi3Xmr3q7nTE/uYW4jM2O/d9JrhHVFlB+2hetBa+Mh9wJTZXskaw7aUEIQ==";
        };
        _6NPuB3so = {
            "id" = "6NPuB3so";
            "file" = "jmx-fabric-mc119-3.0.272.jar";
            "hash" = "sha512-9qM1cOpc3Bu9DWeUwIQ2bI2l1q0UOujw7iSwBwjNS+lCnahBIEQBmIE7VvVgJ2dh+UA83bQDjs32Yb/YyFcDsA==";
        };
        _FE92WXUG = {
            "id" = "FE92WXUG";
            "file" = "jmx-fabric-18.2.252.jar";
            "hash" = "sha512-PtxmHjURSR1Yr1v918ree1Ps7SulUaxc5mZEN354tj4a5k8iwCm67L/5q8pul6nisYv6urlZ4oKRkSM/n+lkvg==";
        };
        _mPXykAxZ = {
            "id" = "mPXykAxZ";
            "file" = "jmx-fabric-19.3.269.jar";
            "hash" = "sha512-3TlsXb1/TSIQ5crjQ/NTqaB1bl9cSE0sABMv+forGc2yd/+suGotjEkd46Ha+d3AzRr4diT2XzUubzBQFXcdIA==";
        };
        _6VNj2JqI = {
            "id" = "6VNj2JqI";
            "file" = "jmx-fabric-19.4.274.jar";
            "hash" = "sha512-kFTK/vtAOKebr2ilSSb1sxWI6U0RWtGVt+LotQ8xwWvJj7yh0/equz6LL1wAQGPd+MN6Pr7IG1Cz8cUIw8OW9Q==";
        };
        _8S2TWse8 = {
            "id" = "8S2TWse8";
            "file" = "jmx-fabric-20.0.275.jar";
            "hash" = "sha512-d5Hcs0RN34JGLFj0HrWuem2GqxUnGSQME/dHwBT7xAUrpeR1o8jf9OzHC7OFqGK5sZKYyJlM4iuzCNG830XAaw==";
        };
        _fNP87DIK = {
            "id" = "fNP87DIK";
            "file" = "jmx-fabric-19.2.264.jar";
            "hash" = "sha512-3BVwkTlFLynnrBb+vlUbOffghfN0XWNGiBEB3tRaIF46BwghnIB0A1wxxhxYLBk9498q6KfJR/gTKLNS4ZXf2w==";
        };
        _F2Sm08YF = {
            "id" = "F2Sm08YF";
            "file" = "jmx-fabric-20.0.279.jar";
            "hash" = "sha512-2wsFpCqpLpZjRJj2yVhQnFFUNnRTpvBQt3ka17N2PnXUJ3vafu9RXv7Xw2zpUh8aMoShMRqPQawq1+QRUHapqQ==";
        };
        _LL2M2EWA = {
            "id" = "LL2M2EWA";
            "file" = "jmx-fabric-20.0.281.jar";
            "hash" = "sha512-ds5CGnSvdwfqrg3IzdPIVZfXarVDoRjYlg3l/OrtzIsGJZv7teVNqJB3fYjPgIlHguvfeyZ4KG33FSwpApZ58g==";
        };
    in {
        "LwlBS7lq" = _LwlBS7lq;
        "6WAJVXFy" = _6WAJVXFy;
        "TcDD7z2P" = _TcDD7z2P;
        "AYGI8wal" = _AYGI8wal;
        "VyXd9Kzj" = _VyXd9Kzj;
        "mYdCqO6S" = _mYdCqO6S;
        "3Lws3TEm" = _3Lws3TEm;
        "yZkZStlX" = _yZkZStlX;
        "fl5NxhtB" = _fl5NxhtB;
        "bxo6hQUZ" = _bxo6hQUZ;
        "VYcRk1Si" = _VYcRk1Si;
        "aqRRu7PR" = _aqRRu7PR;
        "6NPuB3so" = _6NPuB3so;
        "FE92WXUG" = _FE92WXUG;
        "mPXykAxZ" = _mPXykAxZ;
        "6VNj2JqI" = _6VNj2JqI;
        "8S2TWse8" = _8S2TWse8;
        "fNP87DIK" = _fNP87DIK;
        "F2Sm08YF" = _F2Sm08YF;
        "LL2M2EWA" = _LL2M2EWA;
        "fabric-1.18.1" = _6WAJVXFy;
        "fabric-1.18.2" = _FE92WXUG;
        "fabric-1.19" = _mYdCqO6S;
        "fabric-1.19.2" = _fNP87DIK;
        "fabric-1.19.3" = _mPXykAxZ;
        "fabric-1.19.4" = _6VNj2JqI;
        "fabric-23w13a_or_b" = _8S2TWse8;
        "fabric-1.20" = _LL2M2EWA;
        "fabric-1.20.1" = _LL2M2EWA;
        "quilt-1.19.3" = _mPXykAxZ;
        "quilt-1.19.4" = _6VNj2JqI;
        "quilt-1.18.2" = _FE92WXUG;
        "quilt-23w13a_or_b" = _8S2TWse8;
        "quilt-1.19.2" = _fNP87DIK;
        "quilt-1.20" = _LL2M2EWA;
        "quilt-1.20.1" = _LL2M2EWA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imx";
            id = "OHg71hvQ";
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
in callPackage fn {version="LL2M2EWA";}