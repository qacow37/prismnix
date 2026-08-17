{lib, callPackage, ...}:
let
    versions = (let
        _2L5kDFGo = {
            "id" = "2L5kDFGo";
            "file" = "Whimscape_x_FreshAnimations_1.19-1.19.2_r1.zip";
            "hash" = "sha512-ZXktC/ZPz0XPNlKojKvdVhzCWRoyGe25aRxhGZgmgjEW3xvrp2Pmb8JwnuORfUcctOTE2MbLrfAxNK+yEqURQw==";
        };
        _k0ER9HSh = {
            "id" = "k0ER9HSh";
            "file" = "Whimscape_x_FreshAnimations_1.19.3_r1.zip";
            "hash" = "sha512-DmhPj0LOBAtS9F0OLyNQ3+VFv4pn74ZWTFwocvOtkGkLxEVibGduSTqVfudhWE6hzTG3I8VePpNBSChC3vGSvg==";
        };
        _PNsEslFC = {
            "id" = "PNsEslFC";
            "file" = "Whimscape_x_FreshAnimations_1.19.4_r1.zip";
            "hash" = "sha512-CvczwdBURfbSp3PBB9rzMAhUyeQfcnvSt1doqGFr2mCXzGgf79X7ar7aYpZsNPF842VZG54ImNoAr+sCEW2rdw==";
        };
        _A7ds1itH = {
            "id" = "A7ds1itH";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.20.1_r1.zip";
            "hash" = "sha512-+OqKxwObd0zvki/cubBlZ2Mz4xHTbwzYZiA2YUMfHnrIfQ+QBZ2U5VCra7vu8xQyqU/s9w9XUG+x1c7opgDFog==";
        };
        _zNEJycUc = {
            "id" = "zNEJycUc";
            "file" = "Whimscape_x_FreshAnimations_1.20.2-1.20.4_r1.zip";
            "hash" = "sha512-tyzIOiVae0rdqrcuHXg0t9rEOqZ64jFgf/Np+9HWC8VucSLFixahg/U8lceIWp7AZ0ID9Jd6i8mivF807G8e8Q==";
        };
        _VU6Khy48 = {
            "id" = "VU6Khy48";
            "file" = "Whimscape_x_FreshAnimations_1.20.2-1.21_r1.zip";
            "hash" = "sha512-hXBX6TUTIP64PaIaIMC7Ki9TnaHD8ttb8fNzv8n97paBha+O6fI6ubdHM6nTiqQbdcwSUqR2GBt0ABj8PLF+8w==";
        };
        _Z6ZZR7me = {
            "id" = "Z6ZZR7me";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.20.1_r2.zip";
            "hash" = "sha512-0eQvd+ZaM3gqJDg9OlZmRDhTLy5K49Dfxn18dji28ulorl0Uwyh/C0Cx54+359FyRcY9jCapElmUrUg1uRkR2w==";
        };
        _f8I9qeIr = {
            "id" = "f8I9qeIr";
            "file" = "Whimscape_x_FreshAnimations_1.20.2-1.21.3_r1.zip";
            "hash" = "sha512-Sgrk6/TwcloT2r9uyUo778ykT9qvF2IjwkO+bmedHOVuDztI9HhL8oCpqXfzaV7sTij841/7dDENcfl5exHeGA==";
        };
        _WlIjsCGU = {
            "id" = "WlIjsCGU";
            "file" = "Whimscape_x_FreshAnimations_1.20.2-1.21.4_r1.zip";
            "hash" = "sha512-FKCcB2f8svoJqQPxnNrdIV610/nuZDKIEXk9imn8fTiTvi1hcaiRaHbQkV3OTz+HfezSQGHyUod5NrzAehUm/g==";
        };
        _J0ihwg1W = {
            "id" = "J0ihwg1W";
            "file" = "Whimscape_x_FreshAnimations_1.19-1.19.2_r2.zip";
            "hash" = "sha512-T7xGE4HHvWuvY8ENw/dvgnuFjx6bH/t0vHYjysAkg0wskNQ20OF631nXly4HHg4F/A9ABzJbo+IbdK8oJQ+01w==";
        };
        _L23857iM = {
            "id" = "L23857iM";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.20.1_r3.zip";
            "hash" = "sha512-tghSu4ALJ16ZNKx+IARm7u4gxfFhpKhmERDwxSlAC8NuU83cOclInyw7LZhDAqGKBtGxvCt0JlvlAA28Gtdc+w==";
        };
        _dbkfpXm2 = {
            "id" = "dbkfpXm2";
            "file" = "Whimscape_x_FreshAnimations_1.20.2-1.21.4_r2.zip";
            "hash" = "sha512-G9LHKbxoLz12AVWuiWqsdnkJLPOXHXMxlc+aoRKOZMqAyqGxCq3g3KESYPdPhfB9dkND57uOK85pfrDqkGpLYw==";
        };
        _uhdEzpDz = {
            "id" = "uhdEzpDz";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.20.1_r4.zip";
            "hash" = "sha512-XSVXSgRJd0LiD6na6FKG1pXSE9OK9m77jXPO3ZoeRTUs6ygjDCPkjwsslDNoQlJMvuJ8zZMfp1I4ttTapZ0dlg==";
        };
        _tsYzFQb2 = {
            "id" = "tsYzFQb2";
            "file" = "Whimscape_x_FreshAnimations_1.20.2-1.21.5_r1.zip";
            "hash" = "sha512-vazlHpl9tOYoE4q2V428vv4NocNfxhfAfXHyPGpxMkLTSZVqaNpFH9isrMSut3SWl2lP04VJWw+gnuw1CW3HKw==";
        };
        _mvcghm08 = {
            "id" = "mvcghm08";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.21.8_r1.zip";
            "hash" = "sha512-EAB/Sj1o/Dzu7yqiDAZp6HRqHIkmETcUNN1srRS5xPcPBn4IQUeo/PbPeihZpGLlWoykP0DUe4MfVv0tTt25fw==";
        };
        _muer3X9Y = {
            "id" = "muer3X9Y";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.21.10_r1.zip";
            "hash" = "sha512-/kHjlYfk5DxJ9UfV+pLih9+ejxkI31Tkm/L1CF0ewlo2OWVjlzw/WI77H/XQmnuuucmOs7mk4JsA1X2qYRXDTg==";
        };
        _3hVMyZGn = {
            "id" = "3hVMyZGn";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.21.11_r1.zip";
            "hash" = "sha512-s02t8XYz+7ZXm4pOMTBUF6ZRGnFIJlFuT+ktwOFIfuMv/MIf2eHLe+L6KojTyFI/9ogMECpS5EY7ZydJns28LQ==";
        };
        _S9rzQinS = {
            "id" = "S9rzQinS";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.21.11_r2.zip";
            "hash" = "sha512-Z/amA9KcHk55lxjSaku79eHnUfaSfAvBmxPh6ystuFWDgpO7q7r+MaTgxf0ycA12hA4Q+ikS/d3Bbh71AdMGdg==";
        };
        _w2VtnWWE = {
            "id" = "w2VtnWWE";
            "file" = "Whimscape_x_FreshAnimations_1.20-1.21.11_r3.zip";
            "hash" = "sha512-MECpgVtr4gYXOtg5aSMTjxb4+McL5Bu/kkt8z7eIm8v0wd/jTFD93G9scxBNu6fe+kJVBVvVrLeFEVtUCrKwgA==";
        };
        _wgtY6hFb = {
            "id" = "wgtY6hFb";
            "file" = "Whimscape_x_FreshAnimations_26.1_r1.zip";
            "hash" = "sha512-D+FbRYA3OPVznQvDLpOcm8DifKPXkmHbLRVmTeAZ/ZeCvoKUqP3CNNV62N/YcbWVw2ty1J6TEhtLAXiMiRXvvg==";
        };
    in {
        "2L5kDFGo" = _2L5kDFGo;
        "k0ER9HSh" = _k0ER9HSh;
        "PNsEslFC" = _PNsEslFC;
        "A7ds1itH" = _A7ds1itH;
        "zNEJycUc" = _zNEJycUc;
        "VU6Khy48" = _VU6Khy48;
        "Z6ZZR7me" = _Z6ZZR7me;
        "f8I9qeIr" = _f8I9qeIr;
        "WlIjsCGU" = _WlIjsCGU;
        "J0ihwg1W" = _J0ihwg1W;
        "L23857iM" = _L23857iM;
        "dbkfpXm2" = _dbkfpXm2;
        "uhdEzpDz" = _uhdEzpDz;
        "tsYzFQb2" = _tsYzFQb2;
        "mvcghm08" = _mvcghm08;
        "muer3X9Y" = _muer3X9Y;
        "3hVMyZGn" = _3hVMyZGn;
        "S9rzQinS" = _S9rzQinS;
        "w2VtnWWE" = _w2VtnWWE;
        "wgtY6hFb" = _wgtY6hFb;
        "minecraft-1.19" = _J0ihwg1W;
        "minecraft-1.19.1" = _J0ihwg1W;
        "minecraft-1.19.2" = _J0ihwg1W;
        "minecraft-1.19.3" = _k0ER9HSh;
        "minecraft-1.19.4" = _PNsEslFC;
        "minecraft-1.20" = _w2VtnWWE;
        "minecraft-1.20.1" = _w2VtnWWE;
        "minecraft-1.20.2" = _w2VtnWWE;
        "minecraft-1.20.3" = _w2VtnWWE;
        "minecraft-1.20.4" = _w2VtnWWE;
        "minecraft-1.20.5" = _w2VtnWWE;
        "minecraft-1.20.6" = _w2VtnWWE;
        "minecraft-1.21" = _w2VtnWWE;
        "minecraft-1.21.1" = _w2VtnWWE;
        "minecraft-1.21.2" = _w2VtnWWE;
        "minecraft-1.21.3" = _w2VtnWWE;
        "minecraft-1.21.4" = _w2VtnWWE;
        "minecraft-1.21.5" = _w2VtnWWE;
        "minecraft-1.21.6" = _w2VtnWWE;
        "minecraft-1.21.7" = _w2VtnWWE;
        "minecraft-1.21.8" = _w2VtnWWE;
        "minecraft-1.21.9" = _w2VtnWWE;
        "minecraft-1.21.10" = _w2VtnWWE;
        "minecraft-1.21.11" = _w2VtnWWE;
        "minecraft-26.1" = _wgtY6hFb;
        "minecraft-26.1.1" = _wgtY6hFb;
        "minecraft-26.1.2" = _wgtY6hFb;
        "default" = _wgtY6hFb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-x-fresh-animations";
            id = "NbmssBLT";
            type = "resourcepack";
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