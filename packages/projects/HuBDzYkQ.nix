{lib, callPackage, ...}:
let
    versions = (let
        _IazM4PSF = {
            "id" = "IazM4PSF";
            "file" = "MusicalDatapack.zip";
            "hash" = "sha512-W5mwH+5anKxwzKD4QEdMcodL/Bx5YFJN2nqBsug6x1ubMtSSFnjBD9oFK8EVKobd2pBbsFcDMcnjiunnzcKsZQ==";
        };
        _9OkXGHpN = {
            "id" = "9OkXGHpN";
            "file" = "musical-instruments-pack-1.0.jar";
            "hash" = "sha512-63iISUsvqtDLOV1aFa1Zxn3myARgDS9SuOICkqalFIgxoPSaEpqyKLI679L3/Z3ZAFnuOmiq/UXXqBVa/2BE+w==";
        };
        _RzHpYRZp = {
            "id" = "RzHpYRZp";
            "file" = "MusicalPackDONT_UNZIP.zip";
            "hash" = "sha512-JXRllv4z956Dre2k8RDY33dazKBlAUn9XsyEQ+r5TRxgs/ULfMusaxKvQeUM0CLwm6sDodbe1Ies2RH/atQ8qQ==";
        };
        _DRhoeHz0 = {
            "id" = "DRhoeHz0";
            "file" = "musical-instruments-pack-1.1.jar";
            "hash" = "sha512-TIzuqwA/4FRIhslZfEBP2s/HmqJ7CDLLHbuMWOFpJXyRjW/Sg7Ptbsd5M9KdZ/HTXSxFoKCJShP1HrMUZvshGQ==";
        };
        _BNsYcBnv = {
            "id" = "BNsYcBnv";
            "file" = "MusicalPackDONTUNZIP.zip";
            "hash" = "sha512-BhxjLMti1h1n+NIlMQ03tjwTiEWkxJJ99/ZQ3EUv9yXRsN2452cSqKYkIL5Ml8N/xI8WJiK73tRYVNJ5mno4vw==";
        };
        _pXdNoNts = {
            "id" = "pXdNoNts";
            "file" = "musical-instruments-pack-1.1.jar";
            "hash" = "sha512-FP9hC0KPBtrELJy0+bOXsmhSujeAkmA36Ju2xSfFVljj52c0yxn4XHxr01i4FkK7xzEHDoiQ/BFlhoMZeAReog==";
        };
        _tUS1xrvi = {
            "id" = "tUS1xrvi";
            "file" = "MusicalPackDONTUNZIP.zip";
            "hash" = "sha512-XPpDGoLpaSWIvpTeU/b/0MkotekfrTUYMA4vWqaFBxinsZS52PYpRK7DnrDgM0HbIVRhj9T2sD3SYqpmM6z/vQ==";
        };
        _14T58pfm = {
            "id" = "14T58pfm";
            "file" = "musical-instruments-pack-1.2.jar";
            "hash" = "sha512-ZgEzXUGTGgqmRBsQzaso3A6Ys1+365vIIYui+YjeeCJl9z65umIIySNyD/4D3IStVRxkRiRrJi2coH4Gen0vMA==";
        };
        _EpsbfPlD = {
            "id" = "EpsbfPlD";
            "file" = "MusicalPackDONTUNZIP.zip";
            "hash" = "sha512-34HIELOE6Xx+60iFwJrJDIyFXASiq9M8+1+Wk4YqCZiZfshjTmughLM7m6irXoVSBXn1WA+Rp5skZxMiewajZA==";
        };
        _cOebDm2V = {
            "id" = "cOebDm2V";
            "file" = "musical-instruments-pack-1.2.jar";
            "hash" = "sha512-4fBJ0a8+7ZGukYj/h4XJUBCKR5Fsd8Y3EtjooBXSVAJfr6zFt2J9VMS3B9sKeNh2XcQZLd/sJCHnT7iEpfs5+A==";
        };
        _us0kDE7D = {
            "id" = "us0kDE7D";
            "file" = "flute.zip";
            "hash" = "sha512-FaDn9ETYUjV3xigsUDG+obIs2qkhz94JMoa3ism4atdlng4dMFQsLhMbaMFPV9quR2T6+fkw1WEa+Yz4HrkslA==";
        };
        _EVRqaPCZ = {
            "id" = "EVRqaPCZ";
            "file" = "musical-instruments-pack-1.2.jar";
            "hash" = "sha512-/vQ2nA017U1TQz5zcIWGuhhf9+yUEcw6MuSivNpUTTvPQnkbOZGeQTauee0hFc8fdNjT6Ztfn1tnF5pHfTaCkg==";
        };
        _TZRRHDE6 = {
            "id" = "TZRRHDE6";
            "file" = "musicPack.zip";
            "hash" = "sha512-Pz9/vnP/wkCPPwCrBJ7bPZzfCvOSbDvK6kWTbNPEPky9UAKb3GiuJysOLoSDEsAQFLvpTlXqVl0P4Xa9Fgadqg==";
        };
        _QIf9RYN4 = {
            "id" = "QIf9RYN4";
            "file" = "musical-instruments-pack-1.2.jar";
            "hash" = "sha512-E+KhUcIDUQXd9ef/w6at+bB5Ll7QlMR6Poq2cL/tFh6NwUAUJi5jo7sHp7t+ZuVpqkLOBuhu8yN2uPpVph9F1Q==";
        };
        _q3YIm6Fy = {
            "id" = "q3YIm6Fy";
            "file" = "musicPack.zip";
            "hash" = "sha512-Kxb3gXp204orjYDIb9fZA84gYg94vP2HRUzWG8zOetD6wBp15XRJIhbhdwHBaJxym/wFbtT9UuHVFUKO9tr/dQ==";
        };
        _TGBo00W8 = {
            "id" = "TGBo00W8";
            "file" = "musical-instruments-pack-1.2.1.jar";
            "hash" = "sha512-bD/sytLlQsfPy+IM2GhOUajzwvi1SzP2GnsprK2aAdUgYKYJ9tz2RNQe4WHgzKBgGTaUuCj8He+lZw1rY07lZw==";
        };
        _hs47fYPZ = {
            "id" = "hs47fYPZ";
            "file" = "musicPackDONTUNZIP.zip";
            "hash" = "sha512-uPynawwkf/mcb5mVyWmNKMV1ewHFMX5MPeiNXT7w2iizfoaPRxB9ROyWoGKFMmiq8+UTv3Od81iqXFhwtNuXZw==";
        };
        _MNmHV0pc = {
            "id" = "MNmHV0pc";
            "file" = "musical-instruments-pack-1.3.jar";
            "hash" = "sha512-NtnSHauJ5UZtEXpUj4c/mTwqTQ++ayzqxjGSUM6xdvZTQBT1McxFBKFw84f/pzFMiW1GsDctUNkngeIuCY4TUA==";
        };
        _ZDaJlEZ7 = {
            "id" = "ZDaJlEZ7";
            "file" = "musicalinstruments-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-Xk8sAEiTCHHkvHlYOsXzIlQ4K5lZn+AwNVkRKNrxOD4z9a2ohOOExUrXtv7I3p075gJGDDiAZNZ6LwPlvA/z0w==";
        };
    in {
        "IazM4PSF" = _IazM4PSF;
        "9OkXGHpN" = _9OkXGHpN;
        "RzHpYRZp" = _RzHpYRZp;
        "DRhoeHz0" = _DRhoeHz0;
        "BNsYcBnv" = _BNsYcBnv;
        "pXdNoNts" = _pXdNoNts;
        "tUS1xrvi" = _tUS1xrvi;
        "14T58pfm" = _14T58pfm;
        "EpsbfPlD" = _EpsbfPlD;
        "cOebDm2V" = _cOebDm2V;
        "us0kDE7D" = _us0kDE7D;
        "EVRqaPCZ" = _EVRqaPCZ;
        "TZRRHDE6" = _TZRRHDE6;
        "QIf9RYN4" = _QIf9RYN4;
        "q3YIm6Fy" = _q3YIm6Fy;
        "TGBo00W8" = _TGBo00W8;
        "hs47fYPZ" = _hs47fYPZ;
        "MNmHV0pc" = _MNmHV0pc;
        "ZDaJlEZ7" = _ZDaJlEZ7;
        "datapack-1.20.5" = _RzHpYRZp;
        "datapack-1.20.6" = _RzHpYRZp;
        "datapack-1.21" = _tUS1xrvi;
        "datapack-1.21.1" = _tUS1xrvi;
        "datapack-1.21.2" = _EpsbfPlD;
        "datapack-1.21.3" = _EpsbfPlD;
        "datapack-1.21.4" = _us0kDE7D;
        "datapack-1.21.9" = _hs47fYPZ;
        "datapack-1.21.10" = _hs47fYPZ;
        "datapack-1.21.11" = _hs47fYPZ;
        "datapack-26.1" = _hs47fYPZ;
        "datapack-26.1.1" = _hs47fYPZ;
        "datapack-26.1.2" = _hs47fYPZ;
        "minecraft-1.20.5" = _IazM4PSF;
        "minecraft-1.20.6" = _IazM4PSF;
        "fabric-1.20.5" = _DRhoeHz0;
        "fabric-1.20.6" = _DRhoeHz0;
        "fabric-1.21" = _14T58pfm;
        "fabric-1.21.1" = _14T58pfm;
        "fabric-1.21.2" = _cOebDm2V;
        "fabric-1.21.3" = _cOebDm2V;
        "fabric-1.21.4" = _EVRqaPCZ;
        "fabric-1.21.9" = _MNmHV0pc;
        "fabric-1.21.10" = _MNmHV0pc;
        "fabric-1.21.11" = _MNmHV0pc;
        "fabric-26.1" = _MNmHV0pc;
        "fabric-26.1.1" = _MNmHV0pc;
        "fabric-26.1.2" = _ZDaJlEZ7;
        "forge-1.20.5" = _DRhoeHz0;
        "forge-1.20.6" = _DRhoeHz0;
        "forge-1.21" = _14T58pfm;
        "forge-1.21.1" = _14T58pfm;
        "forge-1.21.2" = _cOebDm2V;
        "forge-1.21.3" = _cOebDm2V;
        "forge-1.21.4" = _EVRqaPCZ;
        "forge-1.21.9" = _MNmHV0pc;
        "forge-1.21.10" = _MNmHV0pc;
        "forge-1.21.11" = _MNmHV0pc;
        "forge-26.1" = _MNmHV0pc;
        "forge-26.1.1" = _MNmHV0pc;
        "forge-26.1.2" = _MNmHV0pc;
        "quilt-1.20.5" = _DRhoeHz0;
        "quilt-1.20.6" = _DRhoeHz0;
        "quilt-1.21" = _14T58pfm;
        "quilt-1.21.1" = _14T58pfm;
        "quilt-1.21.2" = _cOebDm2V;
        "quilt-1.21.3" = _cOebDm2V;
        "quilt-1.21.4" = _EVRqaPCZ;
        "quilt-1.21.9" = _MNmHV0pc;
        "quilt-1.21.10" = _MNmHV0pc;
        "quilt-1.21.11" = _MNmHV0pc;
        "quilt-26.1" = _MNmHV0pc;
        "quilt-26.1.1" = _MNmHV0pc;
        "quilt-26.1.2" = _MNmHV0pc;
        "neoforge-1.21" = _14T58pfm;
        "neoforge-1.21.1" = _14T58pfm;
        "neoforge-1.21.2" = _cOebDm2V;
        "neoforge-1.21.3" = _cOebDm2V;
        "neoforge-1.21.4" = _EVRqaPCZ;
        "neoforge-1.21.9" = _MNmHV0pc;
        "neoforge-1.21.10" = _MNmHV0pc;
        "neoforge-1.21.11" = _MNmHV0pc;
        "neoforge-26.1" = _MNmHV0pc;
        "neoforge-26.1.1" = _MNmHV0pc;
        "neoforge-26.1.2" = _MNmHV0pc;
        "pkg-1.0" = _IazM4PSF;
        "pkg-1.0_Modded" = _9OkXGHpN;
        "pkg-1.1" = _BNsYcBnv;
        "pkg-1.1_Modded" = _pXdNoNts;
        "pkg-1.2" = _TZRRHDE6;
        "pkg-1.2_modded" = _QIf9RYN4;
        "pkg-1.2_mod" = _EVRqaPCZ;
        "pkg-1.2.1" = _q3YIm6Fy;
        "pkg-1.2.1+mod" = _TGBo00W8;
        "pkg-1.3" = _hs47fYPZ;
        "pkg-1.3+mod" = _MNmHV0pc;
        "pkg-1.3_Fabric" = _ZDaJlEZ7;
        "default" = _ZDaJlEZ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "musical-instruments-pack";
        id = "HuBDzYkQ";
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