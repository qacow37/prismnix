{lib, callPackage, ...}:
let
    versions = (let
        _LgDl12E8 = {
            "id" = "LgDl12E8";
            "file" = "darkbread-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-PiuZALMl59PeGIGjZ8/Ru1oDU7gOMF/HQ83Fe/WS7wbKfQvdbaa5kpr1GlDDAn9jX4nzFc4MmI8vtAmuM1onXw==";
        };
        _vj33HXmz = {
            "id" = "vj33HXmz";
            "file" = "darkbread-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-+aot8v5tQJa6bqts5AtvW5FDnNy9jijW4veJGtEZAo0L/dysaCviSeAFpBzGSmJ9kW3jceuVGca+ypPboXxDgA==";
        };
        _uKh8z2qB = {
            "id" = "uKh8z2qB";
            "file" = "breadvariants-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-R4u6FSY1NcHvMSTqgHWDXF/ZD1MskMgPqDUOvJVjaqplq7/mfFswATj9MPR+oqY6g+guQww9qe9dRfNavcdWow==";
        };
        _8WD2Aiii = {
            "id" = "8WD2Aiii";
            "file" = "breadvariants-forge-26.1-1.0.5.jar";
            "hash" = "sha512-/eVI0GghbshcERU2V6WYfZOfV9oOEjx9NdYy5YO3XLCl2pQirhF+OgBsbIfdgizbSp2zFhtVf7UwWsTdTd1vrQ==";
        };
        _siMaEaqu = {
            "id" = "siMaEaqu";
            "file" = "breadvariants-neoforge-26.1-1.0.5.jar";
            "hash" = "sha512-kEvV3uG3V6vIquUTnmVDbQm2s/Ivp1j765hvXgI5JCysZmtMg8TagyhVgY9JRnV5Bxj7pgXeYv+IiCyUjDASiQ==";
        };
    in {
        "LgDl12E8" = _LgDl12E8;
        "vj33HXmz" = _vj33HXmz;
        "uKh8z2qB" = _uKh8z2qB;
        "8WD2Aiii" = _8WD2Aiii;
        "siMaEaqu" = _siMaEaqu;
        "forge-1.20.1" = _LgDl12E8;
        "forge-26.1" = _8WD2Aiii;
        "forge-26.1.1" = _8WD2Aiii;
        "forge-26.1.2" = _8WD2Aiii;
        "fabric-1.20.1" = _vj33HXmz;
        "fabric-26.1" = _uKh8z2qB;
        "fabric-26.1.1" = _uKh8z2qB;
        "fabric-26.1.2" = _uKh8z2qB;
        "neoforge-26.1" = _siMaEaqu;
        "neoforge-26.1.1" = _siMaEaqu;
        "neoforge-26.1.2" = _siMaEaqu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breadvariants";
            id = "6mSUxFoC";
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
in callPackage fn {version="siMaEaqu";}