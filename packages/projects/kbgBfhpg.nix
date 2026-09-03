{lib, callPackage, ...}:
let
    versions = (let
        _5ir9vKlg = {
            "id" = "5ir9vKlg";
            "file" = "cinnamon_skills.jar";
            "hash" = "sha512-1zcKRA1A+ikge8uVuRGH0HAdku3bg0GfH9QRBtRqSTkO+RctMu4G22mjqyY/nKgrh2dVRknUJCPmrdpnHs04ag==";
        };
        _LkEFHWyf = {
            "id" = "LkEFHWyf";
            "file" = "cinnamon_skills.jar";
            "hash" = "sha512-OYW9BIbsIWX6M67/DCRh+Lf+thBeCtVV+mfZ+F5mcM8WN/TBuKtvsb2FUxn9hW/TrTXSKBL/e/43TkwZNMIgCA==";
        };
        _ED1XCEmT = {
            "id" = "ED1XCEmT";
            "file" = "cinnamon_skills-1.0.0.jar";
            "hash" = "sha512-Vzj8X7NObiL1uX2RAjZNaE2XoVKuhCTdTw2BTgYI5LdJb64ZFwYXa8NeyxpfbGfN5O+Sj1F5r0qdKjovXPkYZA==";
        };
        _hpBVMcro = {
            "id" = "hpBVMcro";
            "file" = "cinnamon_skills_tagged.jar";
            "hash" = "sha512-+y1U+rHR3vKCLlzrPtNEGYSkHZgirVXfRm1UmztrYbX6I+/9BeQz9aCAfDHzUMz1ajRNa4GXoAgNagZKUzqUfg==";
        };
        _BwYRqtbS = {
            "id" = "BwYRqtbS";
            "file" = "cinnamon_skills_iconed.jar";
            "hash" = "sha512-rDDZ8fnP1CBuOXBZLu8fYM13C1T1BFUxzirikuqTKLE3E0ueX6EPzLQfBZtCiyiniPq7t9vMNGtZq0KwGASy2A==";
        };
        _s80xuw3f = {
            "id" = "s80xuw3f";
            "file" = "cinnamon_skills_1.0.3.jar";
            "hash" = "sha512-RZFCukfUzhypQMP3shtl7VR9Ykvyii7fOifqlAxvOWwHn0TrZg1KKeQr18pEQJO75pNeBhtyiIAbR8IAMLT7Dw==";
        };
    in {
        "5ir9vKlg" = _5ir9vKlg;
        "LkEFHWyf" = _LkEFHWyf;
        "ED1XCEmT" = _ED1XCEmT;
        "hpBVMcro" = _hpBVMcro;
        "BwYRqtbS" = _BwYRqtbS;
        "s80xuw3f" = _s80xuw3f;
        "fabric-1.20.1" = _s80xuw3f;
        "default" = _s80xuw3f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinnamon-skills";
        id = "kbgBfhpg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}