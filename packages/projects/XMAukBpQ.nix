{lib, callPackage, ...}:
let
    versions = (let
        _Rtd2BaGN = {
            "id" = "Rtd2BaGN";
            "file" = "Obvious Ores.zip";
            "hash" = "sha512-xZBQKBuXWe4UPDk0QCFe3gNfVP5DBzI8mqYMvjO+b1Rp2UwkENPJmCKSqclSozHuNdeOiNllndn0D2/A2uxmCw==";
        };
        _rNAcnazI = {
            "id" = "rNAcnazI";
            "file" = "Obvious Ores.zip";
            "hash" = "sha512-UuPGLM/D0u8c9k3J/hqmSqrO5cY9VukGAPPatwPLCBNZJNo+1J1bM996WWIo53rynMd0Abrgv93K7+T2P6mDdQ==";
        };
        _IvmnDdKt = {
            "id" = "IvmnDdKt";
            "file" = "Obvious Ores.zip";
            "hash" = "sha512-7nnxMRADWoevClxW1b43IlJBFo3KnDCz4YhqIZfeayCubPybyVWqnAIOokPdUK42+9XZohNh6EHujUPUleT43A==";
        };
        _gaRPVzvg = {
            "id" = "gaRPVzvg";
            "file" = "Obvious_Ores_1.20.3-4_v3.zip";
            "hash" = "sha512-Yk3d1QnUxIINq5WCRHpHcHRTTKLFdsSphNPQXmgwb35nntRal8MFnKM3l+hqu/RHncHxp52Swg+mx6c4jpof6A==";
        };
        _KCOkuwg1 = {
            "id" = "KCOkuwg1";
            "file" = "Obvious_Ores_1.20.2_v3.zip";
            "hash" = "sha512-AyNDl1MElYpF+j2Hay3BD/6ClixPF9G165r9Nj0Vx+j9ADzB0AmPmS1tLfyJjgiM8yP1o2BDsJukN++LObvVeA==";
        };
        _zNk7LeN7 = {
            "id" = "zNk7LeN7";
            "file" = "Obvious_Ores_1.20.2_v4.zip";
            "hash" = "sha512-AyNDl1MElYpF+j2Hay3BD/6ClixPF9G165r9Nj0Vx+j9ADzB0AmPmS1tLfyJjgiM8yP1o2BDsJukN++LObvVeA==";
        };
    in {
        "Rtd2BaGN" = _Rtd2BaGN;
        "rNAcnazI" = _rNAcnazI;
        "IvmnDdKt" = _IvmnDdKt;
        "gaRPVzvg" = _gaRPVzvg;
        "KCOkuwg1" = _KCOkuwg1;
        "zNk7LeN7" = _zNk7LeN7;
        "minecraft-1.20" = _IvmnDdKt;
        "minecraft-1.20.1" = _IvmnDdKt;
        "minecraft-1.20.3" = _gaRPVzvg;
        "minecraft-1.20.4" = _gaRPVzvg;
        "minecraft-1.20.2" = _KCOkuwg1;
        "minecraft-1.21" = _zNk7LeN7;
        "minecraft-1.21.1" = _zNk7LeN7;
        "minecraft-1.21.2" = _zNk7LeN7;
        "minecraft-1.21.3" = _zNk7LeN7;
        "minecraft-1.21.4" = _zNk7LeN7;
        "default" = _zNk7LeN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obvious-ores";
        id = "XMAukBpQ";
        type = "resourcepack";
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
in callPackage fn {}