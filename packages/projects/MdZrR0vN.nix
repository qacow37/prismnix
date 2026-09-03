{lib, callPackage, ...}:
let
    versions = (let
        _ZNya90K0 = {
            "id" = "ZNya90K0";
            "file" = "mekanismbiggerteleporter-1.0.0.jar";
            "hash" = "sha512-Od4ggqM8J/9GxUeyCBcq4wKQNR7k+qcwTxISFNMsjISl3QRucAHoR1Z5MegRJDWfB3wirzkju4TBYb+BOntVCg==";
        };
        _Y4HCYPJk = {
            "id" = "Y4HCYPJk";
            "file" = "mekanismbiggerteleporter-1.0.1.jar";
            "hash" = "sha512-kO/eQsZEb2tsRgeL4VggpR/Srv0uEgGtE1WI2i4/uqvU/IM7IcI9iN/hWWnN5/7YBpzcKEqhmVZw4smM6h1kXw==";
        };
        _6Wj52txS = {
            "id" = "6Wj52txS";
            "file" = "mekanismbiggerteleporter-1.0.2.jar";
            "hash" = "sha512-QzXUbFMP6GqBXtfgC103q4zmXxS1U2xY7SuvEOCCrv3v14oZYOqpp6ekMzYHSEKsfAG4WI2647j4n3qsjhF+qw==";
        };
        _kKkr5wkF = {
            "id" = "kKkr5wkF";
            "file" = "mekanismbiggerteleporter-1.0.2.jar";
            "hash" = "sha512-uevlrdNkl6vH0WaYxyWWfRzrKTe25siyEtdkAsm/Rq+ng1Fae6asswj1fshB7zsUOQt0huOI+NRhB4M8okI6Dw==";
        };
        _9lBEnBGV = {
            "id" = "9lBEnBGV";
            "file" = "mekanismbiggerteleporter-1.0.3.jar";
            "hash" = "sha512-ubyAM0/WPUJZY9fs2NoHpa9Gr2ZXB0fmewLsTazxIy5D/9tyS8+BAQs01G9v32Y8Y/R8nz0C34JqwTQX8SmOFA==";
        };
        _E1wPYgv4 = {
            "id" = "E1wPYgv4";
            "file" = "mekanismbiggerteleporter-1.0.3.jar";
            "hash" = "sha512-KagkOYiYie76KsAxK1vWoNLAdTLwwjBKU31VeIrrUXPtpPpaeOZXeds5n5QKTm9PE7uDDTXQk7w96sFMfi4RIQ==";
        };
    in {
        "ZNya90K0" = _ZNya90K0;
        "Y4HCYPJk" = _Y4HCYPJk;
        "6Wj52txS" = _6Wj52txS;
        "kKkr5wkF" = _kKkr5wkF;
        "9lBEnBGV" = _9lBEnBGV;
        "E1wPYgv4" = _E1wPYgv4;
        "neoforge-1.21.1" = _E1wPYgv4;
        "forge-1.20.1" = _9lBEnBGV;
        "default" = _E1wPYgv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-bigger-teleporters";
        id = "MdZrR0vN";
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