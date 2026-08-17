{lib, callPackage, ...}:
let
    versions = (let
        _pnhazOtN = {
            "id" = "pnhazOtN";
            "file" = "coordfinder-1.19.2-1.0.1.jar";
            "hash" = "sha512-c5QEMCEpw5VZWrUdPFGo/0kBq7u8FmKGOzIFs7adgG5Q5apom4nZ3cQE0fKqHukK2opi52fwFoqRDpaaqe7xEw==";
        };
        _wxT7GfHM = {
            "id" = "wxT7GfHM";
            "file" = "coordfinder-1.19.3-1.0.1.jar";
            "hash" = "sha512-wQjjNpZAfpe0YREk06hZ67RC3u6xlCuDSWSMci8JfLNzuE9FtOsHH3d9xDrLzyWtDh+hpNFnk8C/94WaxjMWlQ==";
        };
        _mBLuqRzy = {
            "id" = "mBLuqRzy";
            "file" = "coordfinder-1.19.4-1.0.1.jar";
            "hash" = "sha512-81Ds53b2jHnlwREgijRAiI0rfQ/1+2+ZSNPwES5/mgUgnjSPXItOEye1HZblXaIeNUn1MTbbmP5Ae2qXzLEnaA==";
        };
        _K8WE5Msz = {
            "id" = "K8WE5Msz";
            "file" = "coordfinder-1.20-1.0.1.jar";
            "hash" = "sha512-K5Ztzoq9gYO1fkQ77ZpBdokC4KL3ET/KG+FDgW+9TIKIUC3M7YY3d3ai2yDaKm5X2ztWExkdhsKJL4U2taIVMg==";
        };
        _JMOufqew = {
            "id" = "JMOufqew";
            "file" = "coordfinder-1.20.1-1.0.1.jar";
            "hash" = "sha512-mGCrx1d635ysedGU4i64Tnl929UQf16IWzpi+F8QDQqICSQnoYZbs9lbqa17jqi47+ebNM4ugi44z50dNJdbiw==";
        };
        _FFuMLZag = {
            "id" = "FFuMLZag";
            "file" = "coordfinder-1.20.2-1.0.1.jar";
            "hash" = "sha512-2cTVFKcUtUzpRuMVZnSbmEeO++IUcE+iTtwNGEyLYE6GeValx3S1YFPrvik6BdJmeFd56np/BNgWAGBu6HAr4g==";
        };
        _pj0jGWHc = {
            "id" = "pj0jGWHc";
            "file" = "coordfinder-1.20.3-1.0.1.jar";
            "hash" = "sha512-6c0+VjkBVDA2oYi4D13forJoze6S/Nu8594YMvDGsSNbUTT7SwsQI/58BI/sLlMW0W7uKRSiJnojaepcUaC16Q==";
        };
        _KsckrVOs = {
            "id" = "KsckrVOs";
            "file" = "coordfinder-1.20.4-1.0.1.jar";
            "hash" = "sha512-3MPbEOajBxFTXKVbBZr34Y9PopcPcmPYW+R82K1rfBem/VA4NFCNPt4AxeVIxMw54+pU+yi6EgwSoPt96QMYZQ==";
        };
        _42lMpk1w = {
            "id" = "42lMpk1w";
            "file" = "coordfinder-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-Pp2Zo8bNMcfYexHhND6orxDMQEZohIyuBqnRFPyudNN08MDR0Yd2+IFvpDQCB7uVWMpjsLOfNx4LLIxYsB0AZw==";
        };
        _480Yjawx = {
            "id" = "480Yjawx";
            "file" = "coordfinder-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-tRVqQyzE4KBsUW0ZGIk4BqlGcIC4J103lDbz/geLAEA0ym+TtalZlyUcgjp7dYYy8mHUxxylN4e6ovHDJ5XtWQ==";
        };
        _XKczRpNo = {
            "id" = "XKczRpNo";
            "file" = "coordfinder-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-JnZF/AxobWUsD/nldVxgLBU7ya51VPKFGoIi906PW2i81QrKVtMl8ZSAlfchCdK9KM5pY2gFaQQgjhCICRCn6g==";
        };
        _MpdHyavn = {
            "id" = "MpdHyavn";
            "file" = "coordfinder-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-4YtBTNnWmvu/ngylbpTJtXdAL0z9ZLoAy3I3FrzVpOqbkhvICfU/Ix0KNYQbaifX6rB+NELzRuVYBsxAsQbOvg==";
        };
        _fyrtFAEf = {
            "id" = "fyrtFAEf";
            "file" = "coordfinder-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-MPg6d/ubbldQWRc1w1994vYCZKgR6KvnNl4VRONmHUJm2EMbc+Ui8v1MmIs2QvJLmXQLm+sZCf6hSkyqEOH8Yg==";
        };
        _CtRhsAbs = {
            "id" = "CtRhsAbs";
            "file" = "coordfinder-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-bSjH3rXpRgaLcQWdRJ2axSTnDEyuoFhQ6pY3GvRdV0HkDTMkL1ad/5GMDjbi4xox/Gr2XyqLyxHCz5EEErkuVA==";
        };
        _4Q56z2UV = {
            "id" = "4Q56z2UV";
            "file" = "coordfinder-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-YZVpZ2W9Bhq4R9tIXpvexURgLwI59sEj9XdN9E9ojwpd+qb38vDtS/OZkf4xBjiFErKDKLbeROfaVFZzuFxZcA==";
        };
        _lGLXUnPw = {
            "id" = "lGLXUnPw";
            "file" = "coordfinder-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-iQJH/Npp7RAK9bFGDokwfvlQI/5WXs0jhMBgysasdA4DcrRQK6dniuOsWrjNFbd9ufTzVgeHaBi/v5AszF+mdQ==";
        };
        _AZmoJ3wr = {
            "id" = "AZmoJ3wr";
            "file" = "coordfinder-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-YrLu0TY5bqOw3ERXBTam0XUu9WtnHJxRpDj0Jr4a8kWAv9vo78DYGJ0EkWJRjMMJC9ezWIW9s+FJ2LwEpr6/Og==";
        };
        _FnC1FJeL = {
            "id" = "FnC1FJeL";
            "file" = "coordfinder-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-oHa95saJ03RQ++fKa5Rwms4UvZmYuHVpUsT0p9rMKeuQOkGngOoelOJ0bvnOsvF+W6g9JgzkjQ0IBeM8p56XsQ==";
        };
        _rUPl66Q8 = {
            "id" = "rUPl66Q8";
            "file" = "coordfinder-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-oB5/Iakw7d3k7OOV9Irx1pjE8N6Y6MuLHa2Cc9Hfov40D8GG+wQDUQG4wpHfsfnV/WoCm6dQgDHK0NZKKaE1wg==";
        };
        _UacLsNLJ = {
            "id" = "UacLsNLJ";
            "file" = "coordfinder-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-PLyEyTtGpqzgTcRezYelfYWGomRzvgQIGBuwr58/Ok+y4i5tSjIVWJOF6L0o4ZU7FD0tneiYTLQ3qmTsOhzYBg==";
        };
        _geHUXs1Q = {
            "id" = "geHUXs1Q";
            "file" = "coordfinder-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-2h7CSxzrvQEETupaSvYIz3af1tvISJzA6D2/ZdqKPt4/hhTJHRtVc9vFDqBgbt/dZHjNXroVIGUIXbooo8gTyw==";
        };
        _XMEKv4SV = {
            "id" = "XMEKv4SV";
            "file" = "coordfinder-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-B1701mVeDAffOp7CU8rNfVBZH5SBAUmVKRIa0bvjMHX+PVTcT8xeIgMLmiVPBnjb3K5pu58K8+Ve+CGF9iH/nA==";
        };
        _IDZVkfVK = {
            "id" = "IDZVkfVK";
            "file" = "coordfinder-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-i3lNQExqHAw1189yvUICmhfb0CbncQ5dzkslqSB4433FqT/i6InaBm7HiefC2mXrZShLMCi8uVj7sK8GIB2VQA==";
        };
        _5MYxOr38 = {
            "id" = "5MYxOr38";
            "file" = "coordfinder-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-8TAqLaGL+5k307IiIpD/xs+9bMJ+alPPrnB6Y8nUYSCcY4uFUgYIB2oDVfI4T0saTgsmVQuilUxSFSuipUZO7g==";
        };
        _hlRQ9bNn = {
            "id" = "hlRQ9bNn";
            "file" = "coordfinder-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-X2YWWVhcjboM9/c9gcdF4BlwGX2m0pUN5oyfiL8XGeLRC+5k/4oggiXPEvm12MwA7VNnurDUp9q3nKkeZwzu5g==";
        };
        _7qLQenlv = {
            "id" = "7qLQenlv";
            "file" = "coordfinder-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-BYJbi8+2RwUnudcKBp0Lvpys8L5/7aSggf9/nogxn4GOGDELwHEVXQLiOlNod47ma65QGuJb22hKLxynFe14JA==";
        };
    in {
        "pnhazOtN" = _pnhazOtN;
        "wxT7GfHM" = _wxT7GfHM;
        "mBLuqRzy" = _mBLuqRzy;
        "K8WE5Msz" = _K8WE5Msz;
        "JMOufqew" = _JMOufqew;
        "FFuMLZag" = _FFuMLZag;
        "pj0jGWHc" = _pj0jGWHc;
        "KsckrVOs" = _KsckrVOs;
        "42lMpk1w" = _42lMpk1w;
        "480Yjawx" = _480Yjawx;
        "XKczRpNo" = _XKczRpNo;
        "MpdHyavn" = _MpdHyavn;
        "fyrtFAEf" = _fyrtFAEf;
        "CtRhsAbs" = _CtRhsAbs;
        "4Q56z2UV" = _4Q56z2UV;
        "lGLXUnPw" = _lGLXUnPw;
        "AZmoJ3wr" = _AZmoJ3wr;
        "FnC1FJeL" = _FnC1FJeL;
        "rUPl66Q8" = _rUPl66Q8;
        "UacLsNLJ" = _UacLsNLJ;
        "geHUXs1Q" = _geHUXs1Q;
        "XMEKv4SV" = _XMEKv4SV;
        "IDZVkfVK" = _IDZVkfVK;
        "5MYxOr38" = _5MYxOr38;
        "hlRQ9bNn" = _hlRQ9bNn;
        "7qLQenlv" = _7qLQenlv;
        "fabric-1.19.2" = _42lMpk1w;
        "fabric-1.19.3" = _wxT7GfHM;
        "fabric-1.19.4" = _mBLuqRzy;
        "fabric-1.20" = _K8WE5Msz;
        "fabric-1.20.1" = _480Yjawx;
        "fabric-1.20.2" = _XKczRpNo;
        "fabric-1.20.3" = _pj0jGWHc;
        "fabric-1.20.4" = _MpdHyavn;
        "fabric-1.20.5" = _fyrtFAEf;
        "fabric-1.20.6" = _CtRhsAbs;
        "fabric-1.21" = _lGLXUnPw;
        "fabric-1.21.1" = _lGLXUnPw;
        "fabric-1.21.2" = _FnC1FJeL;
        "fabric-1.21.3" = _rUPl66Q8;
        "fabric-1.21.4" = _UacLsNLJ;
        "fabric-1.21.5" = _geHUXs1Q;
        "fabric-1.21.6" = _XMEKv4SV;
        "fabric-1.21.7" = _IDZVkfVK;
        "fabric-1.21.8" = _5MYxOr38;
        "fabric-1.21.9" = _hlRQ9bNn;
        "fabric-1.21.10" = _7qLQenlv;
        "quilt-1.19.2" = _42lMpk1w;
        "quilt-1.20.1" = _480Yjawx;
        "quilt-1.20.2" = _XKczRpNo;
        "quilt-1.20.4" = _MpdHyavn;
        "quilt-1.20.5" = _fyrtFAEf;
        "quilt-1.20.6" = _CtRhsAbs;
        "quilt-1.21" = _lGLXUnPw;
        "quilt-1.21.1" = _lGLXUnPw;
        "quilt-1.21.2" = _FnC1FJeL;
        "quilt-1.21.3" = _rUPl66Q8;
        "quilt-1.21.4" = _UacLsNLJ;
        "quilt-1.21.5" = _geHUXs1Q;
        "quilt-1.21.6" = _XMEKv4SV;
        "quilt-1.21.7" = _IDZVkfVK;
        "quilt-1.21.8" = _5MYxOr38;
        "quilt-1.21.9" = _hlRQ9bNn;
        "quilt-1.21.10" = _7qLQenlv;
        "default" = _7qLQenlv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coord-finder";
            id = "kPkTtp4N";
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
in callPackage fn {version="default";}