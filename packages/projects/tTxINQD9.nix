{lib, callPackage, ...}:
let
    versions = (let
        _ObuAmtv9 = {
            "id" = "ObuAmtv9";
            "file" = "Chase the Skies.zip";
            "hash" = "sha512-TTBDQ3VA81XzPIgI/V0O6LZ/Gxi0koXQs/AaSJ/+u7DwGOTj/4L9PG9Q1si7s/lKr886iZETxjQSIuWHvj29fw==";
        };
        _cxAo791I = {
            "id" = "cxAo791I";
            "file" = "Chase the Skies.zip";
            "hash" = "sha512-LkHnbt5J4MbXknqpS6HYWkNKw4WqZI6RECRgoN7mU47kAPHyEHUFVNtNp3d9wD7/Mux1t7MJ1yb9yAFUtn/72g==";
        };
        _LFUnXr6z = {
            "id" = "LFUnXr6z";
            "file" = "Chase the Skies.zip";
            "hash" = "sha512-qplsOtCAaJtpcBQYeDx8zfT2g6svplyAbxM6AgBBomxq4GnkjMaaqwmfjQsxEReAgBafGsUyzvtSjRVaF2BhTg==";
        };
        _VWvKrOsv = {
            "id" = "VWvKrOsv";
            "file" = "Chase the Skies.zip";
            "hash" = "sha512-IknaLKboRbfhpVzIr9ikx9ViSDPdZagYLfotK9cgonBf1t2E87dlWVsXnEWjECCvUtli3yxy2GH84pX2JIfPFg==";
        };
        _TGHhUsrz = {
            "id" = "TGHhUsrz";
            "file" = "Chase the Skies.zip";
            "hash" = "sha512-KEjzLe2NXDSU7bHOpM/AmsyXaA9DPmJkoqBKysSl0GAzn7jHt8tHH60qpBeGJyW3LTSDvtUKQ5770CdLkY1bIw==";
        };
        _BOcgulHm = {
            "id" = "BOcgulHm";
            "file" = "Chase the Skies.zip";
            "hash" = "sha512-3mBlxhwTx+/IGC/lFEHo3aXpZS0OlNaEW33xT3fLd3myW7Z3mp5l1Rk5f44tqS7930apA6GbNrQvjPFPlkWzlA==";
        };
    in {
        "ObuAmtv9" = _ObuAmtv9;
        "cxAo791I" = _cxAo791I;
        "LFUnXr6z" = _LFUnXr6z;
        "VWvKrOsv" = _VWvKrOsv;
        "TGHhUsrz" = _TGHhUsrz;
        "BOcgulHm" = _BOcgulHm;
        "minecraft-1.21" = _TGHhUsrz;
        "minecraft-1.21.1" = _TGHhUsrz;
        "minecraft-1.21.2" = _TGHhUsrz;
        "minecraft-1.21.3" = _TGHhUsrz;
        "minecraft-1.21.4" = _TGHhUsrz;
        "minecraft-1.21.5" = _TGHhUsrz;
        "minecraft-1.21.6" = _TGHhUsrz;
        "minecraft-1.21.7" = _TGHhUsrz;
        "minecraft-1.21.8" = _TGHhUsrz;
        "minecraft-1.20" = _TGHhUsrz;
        "minecraft-1.20.1" = _TGHhUsrz;
        "minecraft-1.20.2" = _TGHhUsrz;
        "minecraft-1.20.3" = _TGHhUsrz;
        "minecraft-1.20.4" = _TGHhUsrz;
        "minecraft-1.20.5" = _TGHhUsrz;
        "minecraft-1.20.6" = _TGHhUsrz;
        "minecraft-1.14" = _VWvKrOsv;
        "minecraft-1.14.1" = _VWvKrOsv;
        "minecraft-1.14.2" = _VWvKrOsv;
        "minecraft-1.14.3" = _VWvKrOsv;
        "minecraft-1.14.4" = _VWvKrOsv;
        "minecraft-1.15" = _VWvKrOsv;
        "minecraft-1.15.1" = _VWvKrOsv;
        "minecraft-1.15.2" = _VWvKrOsv;
        "minecraft-1.16" = _VWvKrOsv;
        "minecraft-1.16.1" = _VWvKrOsv;
        "minecraft-1.16.2" = _VWvKrOsv;
        "minecraft-1.16.3" = _VWvKrOsv;
        "minecraft-1.16.4" = _VWvKrOsv;
        "minecraft-1.16.5" = _VWvKrOsv;
        "minecraft-1.17" = _VWvKrOsv;
        "minecraft-1.17.1" = _VWvKrOsv;
        "minecraft-1.18" = _VWvKrOsv;
        "minecraft-1.18.1" = _VWvKrOsv;
        "minecraft-1.18.2" = _VWvKrOsv;
        "minecraft-1.19" = _VWvKrOsv;
        "minecraft-1.19.1" = _VWvKrOsv;
        "minecraft-1.19.2" = _VWvKrOsv;
        "minecraft-1.19.3" = _VWvKrOsv;
        "minecraft-1.19.4" = _VWvKrOsv;
        "minecraft-1.21.9" = _TGHhUsrz;
        "minecraft-1.21.10" = _TGHhUsrz;
        "minecraft-1.21.11" = _TGHhUsrz;
        "minecraft-26.1" = _BOcgulHm;
        "pkg-1" = _VWvKrOsv;
        "pkg-2" = _TGHhUsrz;
        "pkg-3" = _BOcgulHm;
        "default" = _BOcgulHm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chase-the-skies";
        id = "tTxINQD9";
        type = "resourcepack";
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