{lib, callPackage, ...}:
let
    versions = (let
        _WK52inIG = {
            "id" = "WK52inIG";
            "file" = "lovelycrops-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-acuQwIDaLksfMOMOxzqBCDJqEJml7p5GrkzE8uxvOIxtTo6FtoZrd8cY5a4TlRCVFh4VDj8KT6pXJe9DGnU9yg==";
        };
        _lWUbK5mI = {
            "id" = "lWUbK5mI";
            "file" = "lovelycrops-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-SRV2+TZ9UHGstb7GAvbSpIlJM7XTmtP3fRaTxffUDdNOBDWLRg2T7rU1bswXUTaSTt1z1V1KfZixWi7SU2yBwQ==";
        };
        _tlOiBIIM = {
            "id" = "tlOiBIIM";
            "file" = "lovelycrops-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-kUBTFtBbN1ru2xu1a9rsCZzi2lvqbzPFZk/Zpu8twvw6ZnyiIHSFc8SzEjHNAMw95RzCJXy4hmyVeZVN+pfZKA==";
        };
        _8AXg5aPJ = {
            "id" = "8AXg5aPJ";
            "file" = "lovelycrops-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-IEyZe9LrgAx+dGOJrVK+pVRxn01Y/uJ1K3NjzqPq0JrHb6pMROzzlxpIqZ5bNfZgtG5qslJhRgRhjiUaf0LwpA==";
        };
        _o5gFk8zH = {
            "id" = "o5gFk8zH";
            "file" = "lovelycrops-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-dGqnc3Xv4s2gUfoEuv0kGeAneWhm+pIODxA5plXDw/fXYyZ2iptzWQIoE0PzGTkeI/zWFmkQksBkvl/QziauHw==";
        };
        _C4daqKqV = {
            "id" = "C4daqKqV";
            "file" = "lovelycrops-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-ljaaFBPSqw2LMGqmzzXI6Vqb8D4qyfjZdr0aXrgDSUiiDk96U/XyaM/M4WwRDVNKKj42eqdTyGPKtd96pfnpCA==";
        };
        _5kTWvQfu = {
            "id" = "5kTWvQfu";
            "file" = "lovelycrops-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-7kYgKZobS1So7WFtntuBWndcSp3UZoQmy7niniZjDi5o020ZtDQviTX/hNa1cZlaX3aOMpzX8u1+/THwXuJ6fA==";
        };
        _giURGTm8 = {
            "id" = "giURGTm8";
            "file" = "lovelycrops-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-O0gbN0Odxsupre9H06FHEicTA6sj4mKPL7awAtCqhY+vp/rvDDdRhTlb5IM/4Xtj3qkdTKofq5ABg6WRa+FfNw==";
        };
        _KDblkv8M = {
            "id" = "KDblkv8M";
            "file" = "lovelycrops-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-mpaNJNlh0NBXr1DdGFZ0h5rZqBQsykWdvLrpBWukK6H5sbJdmrRsgvkzxGhPxgA5zdGPKzPfnwFODsE7lyiI5A==";
        };
        _Q5MqzbZz = {
            "id" = "Q5MqzbZz";
            "file" = "lovelycrops-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-w4ZufFk/wG7RdDMBCtzOHOp0vWcCxlGZszPGxut5TIPmD+WGzUBMTq42k4Ek7uXZNDDGB99NvsaB4lNcmIjjNw==";
        };
        _VOtbiNgc = {
            "id" = "VOtbiNgc";
            "file" = "lovelycrops-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-yPwX8L2FKo89g3QDc2ybfVM0KduV3qlIZa4q9A9dzM5yFf6FDQnYFKKrUCBkENxXWv/+iB5LPdgoYl3o+/QKLA==";
        };
        _vGAwDNvW = {
            "id" = "vGAwDNvW";
            "file" = "lovelycrops-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-UY/Ch2SS2uWFUGIOxgcS27dbrPpeqEFrTFjAriKs/TYx5O5etIohoZ4G20DA/GiPUgn1sFszoU57d8+a6ucePg==";
        };
        _MvSlAl62 = {
            "id" = "MvSlAl62";
            "file" = "lovelycrops-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-r3fCidv9LW6suVBL6uzs37T7bqGQNL0myaNKQNyZYIZSZzc/7JlMjgiYjbcD6bTzZSFF4Mpwu/fIAdm60Hd4ZA==";
        };
        _wiGstgvg = {
            "id" = "wiGstgvg";
            "file" = "lovelycrops-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-/Lod7jj9WdtktGOuMHCZWq/gxd/KeT65aPMb/sgZfsTtuxpfiKHIl9DgJdr6XF9v02IjJSvS612Pt8aC92LNbQ==";
        };
        _1zUPqhuK = {
            "id" = "1zUPqhuK";
            "file" = "lovelycrops-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-EHAHtSpHhlrF8B2luTfgiVD0UTepC2eGXk+oG8QwT1Fh7vXfMxKW8Vn8UdUs3cT3Sl/hSXPyuRkPHqHCniJI5Q==";
        };
        _OGvPRik7 = {
            "id" = "OGvPRik7";
            "file" = "lovelycrops-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-R1tYPeQVgbCrbdf8GVxCYPfn9dCl6th5EllCGrQgsSMs3JDZPnLWXAH2E0ZNsSjagZQxVIY6iTGmHp2haWd6qg==";
        };
        _QdlGjmUp = {
            "id" = "QdlGjmUp";
            "file" = "lovelycrops-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-aY4l6jjmUfnqhf1+dIYWj+/JmZGFS7jqy6SMcgxdEbHYKdRO+R1JJnqav7MIzz1Pacod4g17ExpD/rsMGYElSw==";
        };
    in {
        "WK52inIG" = _WK52inIG;
        "lWUbK5mI" = _lWUbK5mI;
        "tlOiBIIM" = _tlOiBIIM;
        "8AXg5aPJ" = _8AXg5aPJ;
        "o5gFk8zH" = _o5gFk8zH;
        "C4daqKqV" = _C4daqKqV;
        "5kTWvQfu" = _5kTWvQfu;
        "giURGTm8" = _giURGTm8;
        "KDblkv8M" = _KDblkv8M;
        "Q5MqzbZz" = _Q5MqzbZz;
        "VOtbiNgc" = _VOtbiNgc;
        "vGAwDNvW" = _vGAwDNvW;
        "MvSlAl62" = _MvSlAl62;
        "wiGstgvg" = _wiGstgvg;
        "1zUPqhuK" = _1zUPqhuK;
        "OGvPRik7" = _OGvPRik7;
        "QdlGjmUp" = _QdlGjmUp;
        "fabric-1.20.3" = _WK52inIG;
        "fabric-1.20.4" = _VOtbiNgc;
        "fabric-1.20.5" = _vGAwDNvW;
        "fabric-1.20.6" = _vGAwDNvW;
        "fabric-1.21" = _wiGstgvg;
        "fabric-1.21.1" = _wiGstgvg;
        "fabric-1.21.2" = _OGvPRik7;
        "fabric-1.21.3" = _OGvPRik7;
        "neoforge-1.20.3" = _lWUbK5mI;
        "neoforge-1.20.4" = _lWUbK5mI;
        "neoforge-1.20.5" = _MvSlAl62;
        "neoforge-1.20.6" = _MvSlAl62;
        "neoforge-1.21" = _1zUPqhuK;
        "neoforge-1.21.1" = _1zUPqhuK;
        "neoforge-1.21.2" = _QdlGjmUp;
        "neoforge-1.21.3" = _QdlGjmUp;
        "pkg-fabric-1.20.4-1.0.0" = _WK52inIG;
        "pkg-neoforge-1.20.4-1.0.0" = _lWUbK5mI;
        "pkg-fabric-1.20.6-1.0.0" = _tlOiBIIM;
        "pkg-neoforge-1.20.6-1.0.0" = _8AXg5aPJ;
        "pkg-fabric-1.21-1.0.0" = _o5gFk8zH;
        "pkg-neoforge-1.21-1.0.0" = _C4daqKqV;
        "pkg-fabric-1.21.3-1.0.0" = _5kTWvQfu;
        "pkg-neoforge-1.21.3-1.0.0" = _giURGTm8;
        "pkg-fabric-1.21.3-1.0.1" = _KDblkv8M;
        "pkg-neoforge-1.21.3-1.0.1" = _Q5MqzbZz;
        "pkg-fabric-1.20.4-1.1.0" = _VOtbiNgc;
        "pkg-fabric-1.20.6-1.1.0" = _vGAwDNvW;
        "pkg-neoforge-1.20.6-1.1.0" = _MvSlAl62;
        "pkg-fabric-1.21-1.1.0" = _wiGstgvg;
        "pkg-neoforge-1.21-1.1.0" = _1zUPqhuK;
        "pkg-fabric-1.21.3-1.1.0" = _OGvPRik7;
        "pkg-neoforge-1.21.3-1.1.0" = _QdlGjmUp;
        "default" = _QdlGjmUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lovelycrops";
        id = "iec9XzTR";
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