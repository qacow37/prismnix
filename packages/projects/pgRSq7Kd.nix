{lib, callPackage, ...}:
let
    versions = (let
        _CJbyC0yk = {
            "id" = "CJbyC0yk";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-s+l5jjdOpjcCOvGNoIkJy0FOzUAYsdaEC3IUaqiPDKT1eVPKzWpQa5hcdj0+1M3+jW4MpNK/j8AD06vuNQja9w==";
        };
        _m3GPeAzN = {
            "id" = "m3GPeAzN";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-+effu1DeLlTo3ZVMtwfUuY6vshWHBH4JAqb7irzWAHz0E1sseAHgpknOFo7eTn92hwFykg261prFpxODO44KVA==";
        };
        _fYRBAL8U = {
            "id" = "fYRBAL8U";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-Pf73H6GNzXqkRZJ0nI7dkjnaJRNawVvIn+AEVaq+o3W8PirolZPhfEg40slMFyzHun/rK06WEu/vXtx3sspYcw==";
        };
        _L5i8Rvyv = {
            "id" = "L5i8Rvyv";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-FdF/Nw631FDIEn0odEhgMRUwjCMDkZowUODdfXoD0M2N6nLECv6ZT3cz7H56lKEvcCBNNwI/gHYGiPfd0lAQwA==";
        };
        _iVZXD8Gs = {
            "id" = "iVZXD8Gs";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-TmSeoSWd9edbg1D6/CNy5QUqbw6ak0+69TnwbCugVhJDXija56tqj+quozMYnh4PT+thE5UstvMNbAJOvIbGEw==";
        };
        _hyLDLWD2 = {
            "id" = "hyLDLWD2";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-a8LCK5W2/YkgS1IpoBhhB6a/bAuLR2DHisSO1jmZk0imk5oGr3g6AIwS2OroV34qqByymwmCSmVsSX//YjmsNw==";
        };
        _6FOFEQJs = {
            "id" = "6FOFEQJs";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-UluEezyPNp+XagTS+3x99g5eDjE8ChrJIgyDz4fVB2T8e015NVettnKJxP5hiFl95MXpJGO+KmO9OeDi2S3aAw==";
        };
        _kTIoXLXS = {
            "id" = "kTIoXLXS";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-laWqO4VzzMYX49JxxdfLCOTusuIWqh0QBAip425okF0DCJc1LjkcJvm541E2qptiwEpVkZDHmISuCgpKRRy5hA==";
        };
        _yOsLvgX8 = {
            "id" = "yOsLvgX8";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-7enO1Yzwxy19Cqb+tD7eT9dM6vkVl2qLHdu+IYOe42LIqDSYB2ZBg6uqZXl/oQg3VM3iu1AV+rOU9zHD22BK/g==";
        };
        _51upvVi0 = {
            "id" = "51upvVi0";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-rhFA51RaO4lS0GjO30Ey5LeBzW0+8+oA0G2K/ksDQ2pF5FuUiw7c3crk/oPx8dtIDUuApmf1liVg42+5wd42+w==";
        };
        _v8Q0giAV = {
            "id" = "v8Q0giAV";
            "file" = "Arkudii's Detailed Hypixel SB.zip";
            "hash" = "sha512-quQJ52eeOlZq5spHqDpH4dgvL8/w9T/i7mz/HpwBtEm8BmVJ8s4uKb734cRExqncp80tmPBRPhCOnjA3+so+7A==";
        };
        _HkmcWO5C = {
            "id" = "HkmcWO5C";
            "file" = "Arkudii's Detailed Hypixel SB.cats.zip";
            "hash" = "sha512-/9N1nScv7yknQRDWzsvt/pbK4KuWlYILIJ931KZBKEJD39e75VqtCGbSr0Q7Va++yGf1mjBI7qseXXfgLFrE6w==";
        };
    in {
        "CJbyC0yk" = _CJbyC0yk;
        "m3GPeAzN" = _m3GPeAzN;
        "fYRBAL8U" = _fYRBAL8U;
        "L5i8Rvyv" = _L5i8Rvyv;
        "iVZXD8Gs" = _iVZXD8Gs;
        "hyLDLWD2" = _hyLDLWD2;
        "6FOFEQJs" = _6FOFEQJs;
        "kTIoXLXS" = _kTIoXLXS;
        "yOsLvgX8" = _yOsLvgX8;
        "51upvVi0" = _51upvVi0;
        "v8Q0giAV" = _v8Q0giAV;
        "HkmcWO5C" = _HkmcWO5C;
        "minecraft-1.21.7" = _v8Q0giAV;
        "minecraft-1.21.8" = _v8Q0giAV;
        "minecraft-1.21.9" = _v8Q0giAV;
        "minecraft-1.21.10" = _v8Q0giAV;
        "minecraft-1.21.11" = _HkmcWO5C;
        "minecraft-1.21.5" = _v8Q0giAV;
        "minecraft-1.21.6" = _v8Q0giAV;
        "minecraft-26.1" = _HkmcWO5C;
        "minecraft-26.1.1" = _HkmcWO5C;
        "minecraft-26.1.2" = _HkmcWO5C;
        "minecraft-26.2" = _HkmcWO5C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arkudiis-detailed-hypixel-skyblock";
            id = "pgRSq7Kd";
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
in callPackage fn {version="HkmcWO5C";}