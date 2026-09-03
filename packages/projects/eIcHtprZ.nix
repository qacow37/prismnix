{lib, callPackage, ...}:
let
    versions = (let
        _O6jrJUqh = {
            "id" = "O6jrJUqh";
            "file" = "PushierPistons-1.0-mc1.21.9.jar";
            "hash" = "sha512-DBgxBEHB77gUjCYoi1JXoJoz0qpLw+jSZASiEv/CZtP+S/3mLgqC0J+S8pwyScoJaKg2NCTN8ZBWWPzlqo7Gfw==";
        };
        _WtjxK8w4 = {
            "id" = "WtjxK8w4";
            "file" = "PushierPistons-1.0-mc1.21.10.jar";
            "hash" = "sha512-i7rDul8Z/Kd5BUJshsDYvc63Da26FMRvdtIOdGR2M1mvZq1bWUBc/dpnq34KvPFmk0eNog8c+FwERLTh7HdjOA==";
        };
        _iOMriSyT = {
            "id" = "iOMriSyT";
            "file" = "PushierPistons-1.0-mc1.21.11.jar";
            "hash" = "sha512-GipgBxZFHB5otOBCnMgnXTpmbI7QNU9AKWSHdV6SLVGvc2IV5J6anCUTsUWtRXxeivLCwBO1qZf3A+nCQIv/MQ==";
        };
        _bThkGddj = {
            "id" = "bThkGddj";
            "file" = "PushierPistons-1.0-mc26.1.jar";
            "hash" = "sha512-koOZg0RX+pe596Rce52oV/azE01LNT2AMECxpj3xrd2Y4hIm5xswtGOdFwJbXziRQDqhgaELNtCO/kGtIMKs1w==";
        };
        _laHFTSdt = {
            "id" = "laHFTSdt";
            "file" = "PushierPistons-1.0-mc26.2.jar";
            "hash" = "sha512-V0Paz2UF/MQXhO0kioquYP95NPF4kOGOcKlOuMb1cJBB91RuDJcTXVL9d6KPlFhbaUlIxgT04uWZW5d0XEQbzQ==";
        };
    in {
        "O6jrJUqh" = _O6jrJUqh;
        "WtjxK8w4" = _WtjxK8w4;
        "iOMriSyT" = _iOMriSyT;
        "bThkGddj" = _bThkGddj;
        "laHFTSdt" = _laHFTSdt;
        "fabric-1.21.9" = _O6jrJUqh;
        "fabric-1.21.10" = _WtjxK8w4;
        "fabric-1.21.11" = _iOMriSyT;
        "fabric-26.1" = _bThkGddj;
        "fabric-26.1.1" = _bThkGddj;
        "fabric-26.1.2" = _bThkGddj;
        "fabric-26.2" = _laHFTSdt;
        "quilt-1.21.9" = _O6jrJUqh;
        "quilt-1.21.10" = _WtjxK8w4;
        "quilt-1.21.11" = _iOMriSyT;
        "quilt-26.1" = _bThkGddj;
        "quilt-26.1.1" = _bThkGddj;
        "quilt-26.1.2" = _bThkGddj;
        "quilt-26.2" = _laHFTSdt;
        "default" = _laHFTSdt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pushier-pistons";
        id = "eIcHtprZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-FrozenBlock-Modding-Oasis-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                shortName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                url = "https://raw.githubusercontent.com/FrozenBlock/Licenses/refs/heads/master/FBMO-LICENSE-v1.0.md";
            };
        };
    };
in callPackage fn {}