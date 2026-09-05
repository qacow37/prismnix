{lib, callPackage, ...}:
let
    versions = (let
        _KCswXxFv = {
            "id" = "KCswXxFv";
            "file" = "animalgarden-sugargilder-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-rvEn97erm2FH7IKZi71AoM/yR4CbkR4nqxDr6CKRup2aEm6zWYBWtyigg89BYZN2MDAnmbo+OPefN3UDi3nIag==";
        };
        _nJWHf6d3 = {
            "id" = "nJWHf6d3";
            "file" = "animalgarden-sugargilder-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-wEeC1AmMER5Q3Gizux3dCSsIzePEzaPVeA0Hjci/dCeHRKFSXC/0a5cBcBWUmM0TdPTzDkNxsNGzr6bDJuA/EA==";
        };
        _S3Tc4s12 = {
            "id" = "S3Tc4s12";
            "file" = "animalgarden-sugargilder-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-1sVJLgJljV6wo/fAxNH3IpVEcFXxTKrARDnB9hNzjDzEOCA6dzyaOIBrnmAeZLIlSPlC8182tNj6oFVpDRXHVQ==";
        };
        _uHLwVY2K = {
            "id" = "uHLwVY2K";
            "file" = "animalgarden-sugargilder-1.0.0-neoforge-1.21.1-21.1.214.jar";
            "hash" = "sha512-4hjpBfyTE3eBnoEioykyChDVpNE7OK6jhnxKazaTzce8J5GgVzIpMilkOcNv59wy28FE5/8wPwa6vvv1h+P0vw==";
        };
        _gu27WekJ = {
            "id" = "gu27WekJ";
            "file" = "animalgarden-sugargilder-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-ELDoYlF4521oc2WAJ7qcv2Z4ka1QhY3mgQ6sm26bBwm9zuRags6SbbijKiLS8QTiQWHLTEUwf8zt6M0Cb/zxSQ==";
        };
        _iuundVfq = {
            "id" = "iuundVfq";
            "file" = "animalgarden-sugargilder-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-3b1IqIPK9VD7bbD+Z10X8oHXFpCoVLkjw9h7XDhSxvh6phRFFTNjGn4azuMklhJuUWzKHmHII3YLGWZzo8+2vw==";
        };
        _MAIlh8un = {
            "id" = "MAIlh8un";
            "file" = "animalgarden-sugargilder-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-uWoRAP9K9yUnr+8TTOLgh4dF0IK5HnwQDhc+56QNplmyniY+GrZ6Oi2NpbiUdMTh7E+ZZRAyJJDWSHqdfsLa3A==";
        };
        _DbUpXk4I = {
            "id" = "DbUpXk4I";
            "file" = "animalgarden-sugargilder-1.0.0-fabric-1.21.8-0.136.0.jar";
            "hash" = "sha512-1UTnWhnTS1sGDeqeDJzuJhLSqvGj/ZzNKUEuf1JLmiea3MizOme+3z5/j8Q49KAAJcERIcNPlZP1IAUmPimC0A==";
        };
        _HdDHIFkw = {
            "id" = "HdDHIFkw";
            "file" = "animalgarden-sugargilder-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-SzNyMFN7o94u7aC7MBUyqK3RkwgsHmeSE4Opadxq3nWSMUvM1iFv9XTVV5uJn+vAJrQ4vu+5P6G8ARltWndtRQ==";
        };
        _TuCFia5A = {
            "id" = "TuCFia5A";
            "file" = "animalgarden-sugargilder-1.0.0-neoforge-1.21.8-21.10.49-b.jar";
            "hash" = "sha512-9HJkiLPGNKIBqfuVGCGDijMnCtfpgsDyje5Z7/+M9F/VcmFpJIMsXcLsAsaO1BrAkM6LtPshxSQFUuCQvHOi9A==";
        };
        _4tDvYQ40 = {
            "id" = "4tDvYQ40";
            "file" = "animalgarden-sugargilder-1.0.0-fabric-1.21.10-0.138.0.jar";
            "hash" = "sha512-v1ErKJge+8rTL5C5RVmg+ln9Kht8u+kG3enok6K7sOxlqYaBcNxSHgj2a9AfdJ6sq2jt9Xb5trQWTiIDn7yt8Q==";
        };
        _PPxJWlyp = {
            "id" = "PPxJWlyp";
            "file" = "animalgarden-sugargilder-1.0.0-forge-1.21.10-60.0.15.jar";
            "hash" = "sha512-8yFiMTAC71UFCplO0iN4rKlPMXZ5PhhZwT7fD5MM5LGMqA3/0FVt/zubFcm1TTvUfhuHq8UqMiJS5zmH9azRcw==";
        };
        _aA42njIo = {
            "id" = "aA42njIo";
            "file" = "animalgarden-sugargilder-1.0.0-neoforge-1.21.10-21.10.49-b.jar";
            "hash" = "sha512-JdXeUCe70U9xDK2r4X7Qc4kmSRLA5a4t5CCN1aJBzB/c614+6P8T2NQQqOIzzGpIcK7ZafZaTt2lNde6Fznsuw==";
        };
        _7ISPnGDH = {
            "id" = "7ISPnGDH";
            "file" = "animalgarden-sugargilder-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-FhLMLwYrYHYMNevTT/Eq5hA+odv9CRcitgRR2lgC9O2doKNp9m/jD2ma1kOKrJnwJA094l6D5WNfQlvJeDcXCg==";
        };
        _5r6Etjqx = {
            "id" = "5r6Etjqx";
            "file" = "animalgarden-sugargilder-1.0.0-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-a8wI+7o8Q1M7NU2eeMWMQL+wkWDesypJwLAtg/BAJkjwrdqgbU96lxRvqbjTUaLvDxdEEERcR/teonW0p1pYtw==";
        };
        _J02Lrz2s = {
            "id" = "J02Lrz2s";
            "file" = "animalgarden-sugargilder-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-z+Dff/rGObAFMOSd36+g28z3OuWRhcDfzf/+iPewsCQtsEJ1J25txM8oPwrU++1vyXtOYUz3sdwUd/MQvyhlPg==";
        };
        _UcBiaGbW = {
            "id" = "UcBiaGbW";
            "file" = "animalgarden-sugargilder-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-T+e2XWMz3zayyQQWLE7DtR09BRVmOsunAHEEqwxSLN/ySVh6J1yiw1boyONZzd0qz7T35F/Q8nsseGMytTNjjA==";
        };
        _ac93po0Q = {
            "id" = "ac93po0Q";
            "file" = "animalgarden_sugarglider-1.0.1-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-NM/LY+1flMXg64InXo+YC/AzraeqVaLg8cOZoUC69kk75Na5vvAGzJUqFe92X6vE0I9MDv1Ayz82qJ1fNg9jVA==";
        };
        _krFBz4cG = {
            "id" = "krFBz4cG";
            "file" = "animalgarden-sugarglider-1.0.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-4tp/AVeoKgs/SAO6iyo50PS+BLDE6GGt0hfS5StRSKOhgc+FXEmyRpnqZK1o86PN3VVHYbZ/5Jp/JBR4XNb5rA==";
        };
        _qKG3CMLB = {
            "id" = "qKG3CMLB";
            "file" = "animalgarden-sugarglider-1.0.1-neoforge-26.1.2.7.jar";
            "hash" = "sha512-OdCOnvWLlplfMSuNDEoswHD5+AEnPWVzrSM7+LhZmVSDfTaAptO/h7bT7xr2jlfEIc2LaDxQ7mZvXM1Bto/m9g==";
        };
        _2v24PY7y = {
            "id" = "2v24PY7y";
            "file" = "animalgarden-sugarglider-1.0.2-forge-26.2-65.0.0.jar";
            "hash" = "sha512-W1bbSrf7AEEKgUmdYe2N2t+WGRm5DW5E9+fbVgGCYd3b4zHhZHz8DI+gK+qcMKpMmvXlcX4Zyb7h3qcxTCo6Xg==";
        };
        _R59pT2j3 = {
            "id" = "R59pT2j3";
            "file" = "animalgarden-sugarglider-1.0.2-neoforge-26.2.0.6.jar";
            "hash" = "sha512-Od0SbW+zlLdgytvMmXk9S/cy5L4Gs8ZXk4u/sRxX5uIypavZB0meoqIXnKOU3M9fpMo6Zz5HuLGUEjihj2M78g==";
        };
        _SSxQ7TMe = {
            "id" = "SSxQ7TMe";
            "file" = "animalgarden_sugarglider-1.0.2-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-3P0vet2gJkst7Nz4be1aoKzB3DLC91obgO4soyxUBovYjyx+OvWDeC+PJvA4868aEh2TwLeR5GlpMLeuCu5v/g==";
        };
        _Jf6fm2IJ = {
            "id" = "Jf6fm2IJ";
            "file" = "animalgarden-sugargilder-1.0.2-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-2ZiiljypQcpQV2LRC85tSAZ268CPpzZAXRRibWenKx0qTLK77oZ9gvwNq4lPwdaaq+sfsJs/JhopdffV6LLxWQ==";
        };
        _eCuXYuGi = {
            "id" = "eCuXYuGi";
            "file" = "animalgarden_sugarglider-1.0.2-fabric-0.92.9.jar";
            "hash" = "sha512-pasILZll20Q3MmZ9tdr4PVqVzdpgaHm/G40YsewB+TJ6I4PUWU/eUrpDxE9K32vmag0jN8AFkESwhFAJ5E1Baw==";
        };
    in {
        "KCswXxFv" = _KCswXxFv;
        "nJWHf6d3" = _nJWHf6d3;
        "S3Tc4s12" = _S3Tc4s12;
        "uHLwVY2K" = _uHLwVY2K;
        "gu27WekJ" = _gu27WekJ;
        "iuundVfq" = _iuundVfq;
        "MAIlh8un" = _MAIlh8un;
        "DbUpXk4I" = _DbUpXk4I;
        "HdDHIFkw" = _HdDHIFkw;
        "TuCFia5A" = _TuCFia5A;
        "4tDvYQ40" = _4tDvYQ40;
        "PPxJWlyp" = _PPxJWlyp;
        "aA42njIo" = _aA42njIo;
        "7ISPnGDH" = _7ISPnGDH;
        "5r6Etjqx" = _5r6Etjqx;
        "J02Lrz2s" = _J02Lrz2s;
        "UcBiaGbW" = _UcBiaGbW;
        "ac93po0Q" = _ac93po0Q;
        "krFBz4cG" = _krFBz4cG;
        "qKG3CMLB" = _qKG3CMLB;
        "2v24PY7y" = _2v24PY7y;
        "R59pT2j3" = _R59pT2j3;
        "SSxQ7TMe" = _SSxQ7TMe;
        "Jf6fm2IJ" = _Jf6fm2IJ;
        "eCuXYuGi" = _eCuXYuGi;
        "forge-1.20.1" = _KCswXxFv;
        "forge-1.21.1" = _S3Tc4s12;
        "forge-1.21.4" = _iuundVfq;
        "forge-1.21.6" = _HdDHIFkw;
        "forge-1.21.7" = _HdDHIFkw;
        "forge-1.21.8" = _HdDHIFkw;
        "forge-1.21.9" = _PPxJWlyp;
        "forge-1.21.10" = _PPxJWlyp;
        "forge-1.21.11" = _J02Lrz2s;
        "forge-26.1" = _2v24PY7y;
        "forge-26.1.1" = _2v24PY7y;
        "forge-26.1.2" = _2v24PY7y;
        "forge-26.2" = _2v24PY7y;
        "fabric-1.21.1" = _Jf6fm2IJ;
        "fabric-1.21.4" = _gu27WekJ;
        "fabric-1.21.6" = _DbUpXk4I;
        "fabric-1.21.7" = _DbUpXk4I;
        "fabric-1.21.8" = _DbUpXk4I;
        "fabric-1.21.9" = _4tDvYQ40;
        "fabric-1.21.10" = _4tDvYQ40;
        "fabric-1.21.11" = _7ISPnGDH;
        "fabric-1.21.5" = _UcBiaGbW;
        "fabric-26.1" = _SSxQ7TMe;
        "fabric-26.1.1" = _SSxQ7TMe;
        "fabric-26.1.2" = _SSxQ7TMe;
        "fabric-26.2" = _SSxQ7TMe;
        "fabric-1.20.1" = _eCuXYuGi;
        "neoforge-1.21.1" = _uHLwVY2K;
        "neoforge-1.21.4" = _MAIlh8un;
        "neoforge-1.21.6" = _TuCFia5A;
        "neoforge-1.21.7" = _TuCFia5A;
        "neoforge-1.21.8" = _TuCFia5A;
        "neoforge-1.21.9" = _aA42njIo;
        "neoforge-1.21.10" = _aA42njIo;
        "neoforge-1.21.11" = _5r6Etjqx;
        "neoforge-26.1" = _R59pT2j3;
        "neoforge-26.1.1" = _R59pT2j3;
        "neoforge-26.1.2" = _R59pT2j3;
        "neoforge-26.2" = _R59pT2j3;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _KCswXxFv;
        "pkg-1.0.0-fabric-1.21.1-0.116.7" = _nJWHf6d3;
        "pkg-1.0.0-forge-1.21.1-52.1.5" = _S3Tc4s12;
        "pkg-1.0.0-neoforge-1.21.1-21.1.214" = _uHLwVY2K;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _gu27WekJ;
        "pkg-1.0.0-forge-1.21.4-54.1.8" = _iuundVfq;
        "pkg-1.0.0-neoforge-1.21.4-21.4.155" = _MAIlh8un;
        "pkg-1.0.0-fabric-1.21.8-0.136.0" = _DbUpXk4I;
        "pkg-1.0.0-forge-1.21.8-58.1.7" = _HdDHIFkw;
        "pkg-1.0.0-neoforge-1.21.8-21.10.49-b" = _TuCFia5A;
        "pkg-1.0.0-fabric-1.21.10-0.138.0" = _4tDvYQ40;
        "pkg-1.0.0-forge-1.21.10-60.0.15" = _PPxJWlyp;
        "pkg-1.0.0-neoforge-1.21.10-21.10.49-" = _aA42njIo;
        "pkg-1.0.0-fabric-1.21.11-0.140.0" = _7ISPnGDH;
        "pkg-1.0.0-neoforge-1.21.11-21.11.10-" = _5r6Etjqx;
        "pkg-1.0.0-forge-1.21.11-61.0.2" = _J02Lrz2s;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _UcBiaGbW;
        "pkg-1.0.1-fabric-26.1.2-0.145.4" = _ac93po0Q;
        "pkg-1.0.1-forge-26.1.2-64.0.0" = _krFBz4cG;
        "pkg-1.0.1-neoforge-26.1.2.7" = _qKG3CMLB;
        "pkg-1.0.2-forge-26.2-65.0.0" = _2v24PY7y;
        "pkg-1.0.2-neoforge-26.2.0.6" = _R59pT2j3;
        "pkg-1.0.2-fabric-26.2-0.152.2" = _SSxQ7TMe;
        "pkg-1.0.2-fabric-1.21.1-0.116.7" = _Jf6fm2IJ;
        "pkg-1.0.2-fabric-1.20.1-0.92.9" = _eCuXYuGi;
        "default" = _eCuXYuGi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-sugar-glider";
        id = "WktWffF9";
        type = "mod";
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
in callPackage fn {}