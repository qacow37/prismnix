{lib, callPackage, ...}:
let
    versions = (let
        _rObZHwhs = {
            "id" = "rObZHwhs";
            "file" = "XP Storage.zip";
            "hash" = "sha512-liUz1x3t5r7PJJGulG4oL3NFPMbfmM3L7FQCHBnFB0jIrTrRERo9zpxvVkCLML1QYq2S1Mv0eX0odbjLQ8dLoA==";
        };
        _MMkhqgPF = {
            "id" = "MMkhqgPF";
            "file" = "XP storage v1.2.zip";
            "hash" = "sha512-ZFS0eGFJJJObymyHqnJ1AFTWnFMqQOP6FrFPOiQpnTmmKPcl0QpAn8f/EfTBpQ9DkXZPGqekrjd8xor3TDYd2g==";
        };
        _BeRzrvFK = {
            "id" = "BeRzrvFK";
            "file" = "XP storage v1.3 (1.20+).zip";
            "hash" = "sha512-LtmxhZAZQTslXm/xwEmH0PeTxsLgbAuMhjL1f91PAbcmj3OoflsumBz04qyIfaVheftebWch/gIVNX4Vqn3Aqw==";
        };
        _VOJBo3hY = {
            "id" = "VOJBo3hY";
            "file" = "experience-storage-1.3.jar";
            "hash" = "sha512-o27gqIG74eM3tt+1GetiGS8psL0IB9c/82JEtIQ5MnIJtGgnmF2G/O+JDe/z12mZSUeUljXDiBic1wFZaaqeOg==";
        };
        _WQFIpLx2 = {
            "id" = "WQFIpLx2";
            "file" = "XP Storage.zip";
            "hash" = "sha512-7W+zDoW9u0swfD7vwBrZWRNcPpw1Wm79tZutnRsAgtXTiMksBeE9LpHOvjG+CfR4ceXrOPozaHHm/GIVZTvIsQ==";
        };
        _Firko4LN = {
            "id" = "Firko4LN";
            "file" = "XP Storage.zip";
            "hash" = "sha512-D59A4z1kfI+e37QjAXMMjo407zss+tScEpi71ODkNATaCXdquCTOeEVmBs0L6BNKLzDdEJi+kdUKTgLR87fXyA==";
        };
        _2k0iEA07 = {
            "id" = "2k0iEA07";
            "file" = "XP Storage.jar";
            "hash" = "sha512-RTEpdV/srVm5lP8MNMHrnq2KDeia7Jrgd9Ryyx6Eom8+yhHIi3vwI/CHwKRvvHGdwWWJYBE0LT/lifESTZgVXA==";
        };
    in {
        "rObZHwhs" = _rObZHwhs;
        "MMkhqgPF" = _MMkhqgPF;
        "BeRzrvFK" = _BeRzrvFK;
        "VOJBo3hY" = _VOJBo3hY;
        "WQFIpLx2" = _WQFIpLx2;
        "Firko4LN" = _Firko4LN;
        "2k0iEA07" = _2k0iEA07;
        "datapack-1.19" = _rObZHwhs;
        "datapack-1.19.1" = _rObZHwhs;
        "datapack-1.19.2" = _rObZHwhs;
        "datapack-1.19.3" = _rObZHwhs;
        "datapack-1.19.4" = _rObZHwhs;
        "datapack-1.20" = _BeRzrvFK;
        "datapack-1.20.1" = _BeRzrvFK;
        "datapack-1.20.5" = _Firko4LN;
        "datapack-1.20.6" = _Firko4LN;
        "datapack-1.21" = _Firko4LN;
        "datapack-1.21.1" = _Firko4LN;
        "datapack-1.21.2" = _Firko4LN;
        "datapack-1.21.3" = _Firko4LN;
        "datapack-1.21.4" = _Firko4LN;
        "fabric-1.20" = _VOJBo3hY;
        "fabric-1.20.1" = _VOJBo3hY;
        "fabric-1.21.4" = _2k0iEA07;
        "forge-1.20" = _VOJBo3hY;
        "forge-1.20.1" = _VOJBo3hY;
        "forge-1.21.4" = _2k0iEA07;
        "quilt-1.20" = _VOJBo3hY;
        "quilt-1.20.1" = _VOJBo3hY;
        "quilt-1.21.4" = _2k0iEA07;
        "neoforge-1.21.4" = _2k0iEA07;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "experience-storage";
            id = "MxuIcAvB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2k0iEA07";}