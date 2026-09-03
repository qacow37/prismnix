{lib, callPackage, ...}:
let
    versions = (let
        _OPYAFgAp = {
            "id" = "OPYAFgAp";
            "file" = "oceanus-v1.0.0-1.19.3+.zip";
            "hash" = "sha512-1G4tkCS191NtpPUtxi6GqURqAcwUsWnv8I+cfnUwdbp2LULL+dHSvQf+kYva/NAl4BGdr6PiqCNA2wo/tq5kxw==";
        };
        _fz4H4G4a = {
            "id" = "fz4H4G4a";
            "file" = "Oceanus-v0.1.1-1.19.3+.zip";
            "hash" = "sha512-J2sBNDwyA/++saDmuf02excmJInqU95wTQtFLCa93W/FW7VD8q2tp9ACfgpMCbIs1HC0gKWL/ZfKCvFMipaXRw==";
        };
        _RX2IaiJf = {
            "id" = "RX2IaiJf";
            "file" = "Oceanus_v0.1.2_1.19.3+.zip";
            "hash" = "sha512-fWGvqN2gDvdJS3JRVe6bEtoutb15tRKENevY1JONlvIeZSpiAGa0gjYNBLoU4a9WAdoRpUZy6u/sd54EOuzjmg==";
        };
        _J62ds16R = {
            "id" = "J62ds16R";
            "file" = "Oceanus_v1.0.0_1.19+.zip";
            "hash" = "sha512-dbtH4KNteGDAqk6AKSNzskyEGaBx6CImgr0cD7IVF8gBOv0eDXZNiHon4asrd/aqHuoSJL5Bj9lRtVhfN+SZ7A==";
        };
        _PuXnamyu = {
            "id" = "PuXnamyu";
            "file" = "oceanus-v1.0.0.jar";
            "hash" = "sha512-9K0nT8QAyekrRNcRly/MYnOAuRDeB7ETTOjLy6FRGCEvjQCAIQDBpCjUHBOA+KesQPYVmEzSpZ9spN345BElGg==";
        };
        _VpVVqFxB = {
            "id" = "VpVVqFxB";
            "file" = "Oceanus_v2.0.0_1.19.zip";
            "hash" = "sha512-nksjp7zXpu5dkRfHk7r98LHsKAd8h52wyiYGQbki4JTTDu2/JEmze59IRJecBVgYBmgtuNBRzLpAuwdg6bu/nA==";
        };
        _32hErTxq = {
            "id" = "32hErTxq";
            "file" = "Oceanus_v2.0.0_1.19.3.zip";
            "hash" = "sha512-nksjp7zXpu5dkRfHk7r98LHsKAd8h52wyiYGQbki4JTTDu2/JEmze59IRJecBVgYBmgtuNBRzLpAuwdg6bu/nA==";
        };
        _end9I5VZ = {
            "id" = "end9I5VZ";
            "file" = "Oceanus_v2.0.0_1.20.5.zip";
            "hash" = "sha512-nksjp7zXpu5dkRfHk7r98LHsKAd8h52wyiYGQbki4JTTDu2/JEmze59IRJecBVgYBmgtuNBRzLpAuwdg6bu/nA==";
        };
        _bU5eeOCt = {
            "id" = "bU5eeOCt";
            "file" = "Oceanus_v2.0.0_1.19+.zip";
            "hash" = "sha512-sV6PZgu6yJ2f/69XRSK0HPBS5FunjrJJrL4zbITzYkz6Iw6jDNczUE2lvHg463reDoIs9JUVZgZH+BzLg8KPDg==";
        };
        _tywqXjA6 = {
            "id" = "tywqXjA6";
            "file" = "oceanus-v2.0.0.jar";
            "hash" = "sha512-Tu61evGpZGINvxsfKql+PxWcx8eLgZXKkBvs/SLyyM63acqGEehyheNBeB/s6D99K0zsUlX7iFBx4eaJcLfGxQ==";
        };
        _8IsSNCdK = {
            "id" = "8IsSNCdK";
            "file" = "Oceanus_v2.1.0_1.19+.zip";
            "hash" = "sha512-ZuKr69YkFT7k0bqM8NcMDlL+3/eBlnlt4IUvAFKaY2GEwhdDWZuUNo1GTh58BGeKwdOjMsRVwLCMJmpQU3DNyw==";
        };
        _EAKpVSjV = {
            "id" = "EAKpVSjV";
            "file" = "oceanus-v2.1.0.jar";
            "hash" = "sha512-L+WmAFKBpW7RHoOMGN5Kj9Awzsdw03EQpAa+ib00jx6XiWQkwfxV3yntQ9BZF9vHTpUN8hPoCyzPgu6j+wut1w==";
        };
    in {
        "OPYAFgAp" = _OPYAFgAp;
        "fz4H4G4a" = _fz4H4G4a;
        "RX2IaiJf" = _RX2IaiJf;
        "J62ds16R" = _J62ds16R;
        "PuXnamyu" = _PuXnamyu;
        "VpVVqFxB" = _VpVVqFxB;
        "32hErTxq" = _32hErTxq;
        "end9I5VZ" = _end9I5VZ;
        "bU5eeOCt" = _bU5eeOCt;
        "tywqXjA6" = _tywqXjA6;
        "8IsSNCdK" = _8IsSNCdK;
        "EAKpVSjV" = _EAKpVSjV;
        "datapack-1.19.3" = _32hErTxq;
        "datapack-1.19.4" = _32hErTxq;
        "datapack-1.20" = _32hErTxq;
        "datapack-1.20.1" = _8IsSNCdK;
        "datapack-1.20.2" = _8IsSNCdK;
        "datapack-1.20.3" = _8IsSNCdK;
        "datapack-1.20.4" = _8IsSNCdK;
        "datapack-1.20.5" = _8IsSNCdK;
        "datapack-1.20.6" = _8IsSNCdK;
        "datapack-1.21" = _8IsSNCdK;
        "datapack-1.21.1" = _8IsSNCdK;
        "datapack-1.21.2" = _8IsSNCdK;
        "datapack-1.21.3" = _8IsSNCdK;
        "datapack-1.21.4" = _8IsSNCdK;
        "datapack-1.21.5" = _8IsSNCdK;
        "datapack-1.21.6" = _8IsSNCdK;
        "datapack-1.21.7" = _8IsSNCdK;
        "datapack-1.21.8" = _8IsSNCdK;
        "datapack-1.19" = _VpVVqFxB;
        "datapack-1.19.1" = _VpVVqFxB;
        "datapack-1.19.2" = _VpVVqFxB;
        "fabric-1.19" = _PuXnamyu;
        "fabric-1.19.1" = _PuXnamyu;
        "fabric-1.19.2" = _PuXnamyu;
        "fabric-1.19.3" = _PuXnamyu;
        "fabric-1.19.4" = _PuXnamyu;
        "fabric-1.20" = _PuXnamyu;
        "fabric-1.20.1" = _EAKpVSjV;
        "fabric-1.20.2" = _EAKpVSjV;
        "fabric-1.20.3" = _EAKpVSjV;
        "fabric-1.20.4" = _EAKpVSjV;
        "fabric-1.20.5" = _EAKpVSjV;
        "fabric-1.20.6" = _EAKpVSjV;
        "fabric-1.21" = _EAKpVSjV;
        "fabric-1.21.1" = _EAKpVSjV;
        "fabric-1.21.2" = _EAKpVSjV;
        "fabric-1.21.3" = _EAKpVSjV;
        "fabric-1.21.4" = _EAKpVSjV;
        "fabric-1.21.5" = _EAKpVSjV;
        "fabric-1.21.6" = _EAKpVSjV;
        "fabric-1.21.7" = _EAKpVSjV;
        "fabric-1.21.8" = _EAKpVSjV;
        "forge-1.19" = _PuXnamyu;
        "forge-1.19.1" = _PuXnamyu;
        "forge-1.19.2" = _PuXnamyu;
        "forge-1.19.3" = _PuXnamyu;
        "forge-1.19.4" = _PuXnamyu;
        "forge-1.20" = _PuXnamyu;
        "forge-1.20.1" = _EAKpVSjV;
        "forge-1.20.2" = _EAKpVSjV;
        "forge-1.20.3" = _EAKpVSjV;
        "forge-1.20.4" = _EAKpVSjV;
        "forge-1.20.5" = _EAKpVSjV;
        "forge-1.20.6" = _EAKpVSjV;
        "forge-1.21" = _EAKpVSjV;
        "forge-1.21.1" = _EAKpVSjV;
        "forge-1.21.2" = _EAKpVSjV;
        "forge-1.21.3" = _EAKpVSjV;
        "forge-1.21.4" = _EAKpVSjV;
        "forge-1.21.5" = _EAKpVSjV;
        "forge-1.21.6" = _EAKpVSjV;
        "forge-1.21.7" = _EAKpVSjV;
        "forge-1.21.8" = _EAKpVSjV;
        "neoforge-1.19" = _PuXnamyu;
        "neoforge-1.19.1" = _PuXnamyu;
        "neoforge-1.19.2" = _PuXnamyu;
        "neoforge-1.19.3" = _PuXnamyu;
        "neoforge-1.19.4" = _PuXnamyu;
        "neoforge-1.20" = _PuXnamyu;
        "neoforge-1.20.1" = _EAKpVSjV;
        "neoforge-1.20.2" = _EAKpVSjV;
        "neoforge-1.20.3" = _EAKpVSjV;
        "neoforge-1.20.4" = _EAKpVSjV;
        "neoforge-1.20.5" = _EAKpVSjV;
        "neoforge-1.20.6" = _EAKpVSjV;
        "neoforge-1.21" = _EAKpVSjV;
        "neoforge-1.21.1" = _EAKpVSjV;
        "neoforge-1.21.2" = _EAKpVSjV;
        "neoforge-1.21.3" = _EAKpVSjV;
        "neoforge-1.21.4" = _EAKpVSjV;
        "neoforge-1.21.5" = _EAKpVSjV;
        "neoforge-1.21.6" = _EAKpVSjV;
        "neoforge-1.21.7" = _EAKpVSjV;
        "neoforge-1.21.8" = _EAKpVSjV;
        "quilt-1.19" = _PuXnamyu;
        "quilt-1.19.1" = _PuXnamyu;
        "quilt-1.19.2" = _PuXnamyu;
        "quilt-1.19.3" = _PuXnamyu;
        "quilt-1.19.4" = _PuXnamyu;
        "quilt-1.20" = _PuXnamyu;
        "quilt-1.20.1" = _EAKpVSjV;
        "quilt-1.20.2" = _EAKpVSjV;
        "quilt-1.20.3" = _EAKpVSjV;
        "quilt-1.20.4" = _EAKpVSjV;
        "quilt-1.20.5" = _EAKpVSjV;
        "quilt-1.20.6" = _EAKpVSjV;
        "quilt-1.21" = _EAKpVSjV;
        "quilt-1.21.1" = _EAKpVSjV;
        "quilt-1.21.2" = _EAKpVSjV;
        "quilt-1.21.3" = _EAKpVSjV;
        "quilt-1.21.4" = _EAKpVSjV;
        "quilt-1.21.5" = _EAKpVSjV;
        "quilt-1.21.6" = _EAKpVSjV;
        "quilt-1.21.7" = _EAKpVSjV;
        "quilt-1.21.8" = _EAKpVSjV;
        "default" = _EAKpVSjV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceanus";
        id = "Hp9GhRS6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Lizdtre/Oceanus/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}