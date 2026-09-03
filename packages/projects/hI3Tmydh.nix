{lib, callPackage, ...}:
let
    versions = (let
        _lTSBBp7n = {
            "id" = "lTSBBp7n";
            "file" = "slimegolem-1.0.0-Release.jar";
            "hash" = "sha512-iLWc2JVybY5h7w/xvAFuZ0VCLp8+jxCqXskMG3WYgJWaoWyCodf5QaBnmIX18yel32O/SeVzLDnCyGtnNa0Pnw==";
        };
        _ZAAPPGYp = {
            "id" = "ZAAPPGYp";
            "file" = "muffins-slimegolem-1.0.1-fabric.jar";
            "hash" = "sha512-mI2YsLTWQ/PJmegtHrCxXdJzgIpPZwFy+ew2FWKs/PMFZ4qzo6eaCG4NslQx+vs2hmf6L1syG+auYOOjwkeZxg==";
        };
        _eKozAjz1 = {
            "id" = "eKozAjz1";
            "file" = "muffins-slimegolem-1.0.1-forge.jar";
            "hash" = "sha512-mbH5Qj1gb15GrfZsqTBFdQHedx9odcunXM7eNLZUAL006AIdpOF9QR0rMufJahZRfCj+gTnyRwRVCWqqQqKx7w==";
        };
        _axDXsquA = {
            "id" = "axDXsquA";
            "file" = "muffins-slimegolem-1.19.x-1.0.2-fabric.jar";
            "hash" = "sha512-w/7OVRl2Nnhai/hbdYnIi7+GxCy37ZiP1mVYs/eNoVrAW9HT9xbueMiQrwhdczkho84aifUbyMPBKDg0t8svNg==";
        };
        _H3Ffc5hN = {
            "id" = "H3Ffc5hN";
            "file" = "muffins-slimegolem-1.19.x-1.0.2-forge.jar";
            "hash" = "sha512-cRF3VvaAwgaO2INmTkELOq6rYnlNyAFBCIHp0Z4dCa/7jPdfIMzoV6zIBGJGlxdUSfT202oDb0PLfNZ98xlLOQ==";
        };
        _FRm00Rsw = {
            "id" = "FRm00Rsw";
            "file" = "muffins-slimegolem-1.19.x-1.1.0-fabric.jar";
            "hash" = "sha512-FDOKbihF9PuWH5raIGeAXslwYM9r5COcVZwECaJGoTBhM37BcnpTabkP80+odLMra2ZhuLatcwCSuPbo5xyqSw==";
        };
        _I5dHWCVN = {
            "id" = "I5dHWCVN";
            "file" = "muffins-slimegolem-1.19.x-1.1.0-forge.jar";
            "hash" = "sha512-eReynsYy2DraFOdL84xuk+rIOxBRZFv0ViFsWUkR90M53IYDKwQeWzXFz6VdjidBSUrLIWQdq3tm9C7COMJ8og==";
        };
        _lzVTnJPm = {
            "id" = "lzVTnJPm";
            "file" = "muffins-slimegolem-1.19.x-1.1.1-fabric.jar";
            "hash" = "sha512-CYaoem9A94wUn9tr1nbhBgKKp9YYm4muBQN18kzi/ep7tVG0nLkEtKyyWcnI6Y7BVV0geAam2DeID7D1Bswzig==";
        };
        _rzXLzCb4 = {
            "id" = "rzXLzCb4";
            "file" = "muffins-slimegolem-1.19.x-1.1.1-forge.jar";
            "hash" = "sha512-Tf9M69nszakIpDyQh1J8MhXMx3chL9PFsQ2FFyL9BCBnjHJjgTFb5IBOq4ZBmlBQA/6Ea2caZSV4GEtqCHWODw==";
        };
        _Cu069Zml = {
            "id" = "Cu069Zml";
            "file" = "muffins-slimegolem-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-XXJdx1JgUP/ZE1yh+tWGSbv/2TjVXeM/cvL56ICdY/UgzFTVxffl4LtmcavRuMoE1kI1IA5FHC3AKKk0KN7yVA==";
        };
        _gJAM9UK1 = {
            "id" = "gJAM9UK1";
            "file" = "muffins-slimegolem-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-+Uqmjrxu2F1D97Vga70HbtfqOkJ6D2qrJxyF62AIWN8r1rUNS7AO5/+aSt8ZGkhSTYGQakQPjShHMIIGIZ7U1g==";
        };
        _8G54WxWv = {
            "id" = "8G54WxWv";
            "file" = "muffins-slimegolem-1.21-1.2.0-fabric-1.2.0.jar";
            "hash" = "sha512-VEgJQ9IRSj9joRFfV2QPZ/WDsAdUElkBZ4IR4Arf/DSfiHcpeJCvIgrJ3GPpDT7hd/9eLy3oN70L5A2Uw1HG8Q==";
        };
    in {
        "lTSBBp7n" = _lTSBBp7n;
        "ZAAPPGYp" = _ZAAPPGYp;
        "eKozAjz1" = _eKozAjz1;
        "axDXsquA" = _axDXsquA;
        "H3Ffc5hN" = _H3Ffc5hN;
        "FRm00Rsw" = _FRm00Rsw;
        "I5dHWCVN" = _I5dHWCVN;
        "lzVTnJPm" = _lzVTnJPm;
        "rzXLzCb4" = _rzXLzCb4;
        "Cu069Zml" = _Cu069Zml;
        "gJAM9UK1" = _gJAM9UK1;
        "8G54WxWv" = _8G54WxWv;
        "fabric-1.19" = _lzVTnJPm;
        "fabric-1.19.1" = _lzVTnJPm;
        "fabric-1.19.2" = _lzVTnJPm;
        "fabric-1.20.1" = _Cu069Zml;
        "fabric-1.21" = _8G54WxWv;
        "fabric-1.21.1" = _8G54WxWv;
        "forge-1.19.2" = _rzXLzCb4;
        "forge-1.19" = _rzXLzCb4;
        "forge-1.19.1" = _rzXLzCb4;
        "forge-1.20.1" = _gJAM9UK1;
        "quilt-1.21" = _8G54WxWv;
        "quilt-1.21.1" = _8G54WxWv;
        "default" = _8G54WxWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "muffins-slime-golem";
        id = "hI3Tmydh";
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