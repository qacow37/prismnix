{lib, callPackage, ...}:
let
    versions = (let
        _Q9OEma8b = {
            "id" = "Q9OEma8b";
            "file" = "VoxyServer-1.0.0.jar";
            "hash" = "sha512-k9hK0Fg6laEa24jiGuG5jszYiIWFyIR79It8wT5OH7fyDNjitdwCQgUJTZ26dCfj7/7TgSjCzLuKBLuL02i45Q==";
        };
        _3BJP76M5 = {
            "id" = "3BJP76M5";
            "file" = "VoxyServer-1.1.1.jar";
            "hash" = "sha512-bAI96r3jO+ON6l6gkOIIjDC+fic4aIGj/GSM8bNxuC22q4GsmRgHEoSKBJJ6uUWjQQkRGRck70wz5Wq1FzjHcg==";
        };
        _WOEu8vNA = {
            "id" = "WOEu8vNA";
            "file" = "VoxyServer-1.1.2.jar";
            "hash" = "sha512-3aMO4NSs0BDXO1T4kjGuMhqVepu79SCb+txRDSGVCoR71c1hbbujxneLYnjds9YjOlOLYwmZijsGUWvfcO9ITg==";
        };
        _pccs1w41 = {
            "id" = "pccs1w41";
            "file" = "VoxyServer-1.1.3.jar";
            "hash" = "sha512-UFrmUN/zFkpFz3eTQw/p/f7cJt+xuTJafjAQof30wGd9A+tBeHKqXO0HeHLFdoCpOisJbT5hdvf5TLKEosJOtg==";
        };
        _S5kDVBie = {
            "id" = "S5kDVBie";
            "file" = "VoxyServer-1.1.4.jar";
            "hash" = "sha512-vh/1ZpoRmh8Ou9KhebvUpu06LI4YZ7BOzI4WPX/k+nXZ6DGzr1gphPj0GkSUcmdMxtE7hXLctFZFYSLVKn1R+A==";
        };
        _gsMPau6h = {
            "id" = "gsMPau6h";
            "file" = "VoxyServer-1.1.5-26.1.x.jar";
            "hash" = "sha512-wI6pC+DjrFHsUav+RBA1tY/4ImtkXEgWwdQLVblIFF2yH/kqU/hwMct0IrzhtBRmVy9aUS1zKbnQZ0yXNr0F0Q==";
        };
        _W0jJInpf = {
            "id" = "W0jJInpf";
            "file" = "VoxyServer-1.1.5-1.21.11.jar";
            "hash" = "sha512-DpF1d6oHcA+FnGCAZC6cZajAWiAE/sgEKDkxL/EEjIGUq1OyrXbck/H92Z4XUgsDu1nuC/yPoV+JkiTUHL1HaQ==";
        };
        _DMwRDiYi = {
            "id" = "DMwRDiYi";
            "file" = "VoxyServer-1.1.6.jar";
            "hash" = "sha512-dhxQURR9Kb3n5lR2tmm8mIZ4LOJxYUy4jr7VEvO/c0OS7YsspHTDV5NrqOzyKqXDJiT01RLHEuLVKMG37+m/7Q==";
        };
        _8ZRhwbBB = {
            "id" = "8ZRhwbBB";
            "file" = "VoxyServer-1.2.0.jar";
            "hash" = "sha512-frl3EAJxWeDuT0i0IybqfXdvGT+TBFZ1Md3cP2fPhJ7cZQM2BdFZVUS32YSjQl065fcBIgzvvG83XZifoBPZoQ==";
        };
        _Y4Ajdttu = {
            "id" = "Y4Ajdttu";
            "file" = "VoxyServer-1.2.1.jar";
            "hash" = "sha512-lE/8CfCxhanOLzzrhjxfERKxzokWfCmk46JdskhD9ZhVYQc3Mkq90STT+yLqA+3DY3Ci5fOEYNTkj2LzdpyiUA==";
        };
        _UXvMg0cW = {
            "id" = "UXvMg0cW";
            "file" = "VoxyServer-1.2.3.jar";
            "hash" = "sha512-5FCGn5kfDSTGbGEBHS7fyddPuGVK9ekLazgPBC+LSQTrZPV015UUeBNrQHZSlEjDn+0tvT/DA0Ha9kAU+5mHmw==";
        };
        _SgwzSfeN = {
            "id" = "SgwzSfeN";
            "file" = "VoxyServer-1.2.4-26.1.x.jar";
            "hash" = "sha512-tFUiB1Jc8gFr57HwN4U+KxVeif6NB2l4oamazSw6/1xqHHHeW+KKkzn2+Smfyg3jdPD3I3mmfHuXUhWx85oSHQ==";
        };
        _EsIPjK0A = {
            "id" = "EsIPjK0A";
            "file" = "VoxyServer-1.2.4-26.2.jar";
            "hash" = "sha512-rQdhyNdStsKuBcScxOLRdWltmi7oV8HU+jbvnlUpptN2N0h2BQo2NmbM1nnW6Zslk8sNgJSujUnw8e0C49BHew==";
        };
    in {
        "Q9OEma8b" = _Q9OEma8b;
        "3BJP76M5" = _3BJP76M5;
        "WOEu8vNA" = _WOEu8vNA;
        "pccs1w41" = _pccs1w41;
        "S5kDVBie" = _S5kDVBie;
        "gsMPau6h" = _gsMPau6h;
        "W0jJInpf" = _W0jJInpf;
        "DMwRDiYi" = _DMwRDiYi;
        "8ZRhwbBB" = _8ZRhwbBB;
        "Y4Ajdttu" = _Y4Ajdttu;
        "UXvMg0cW" = _UXvMg0cW;
        "SgwzSfeN" = _SgwzSfeN;
        "EsIPjK0A" = _EsIPjK0A;
        "fabric-1.21.11" = _W0jJInpf;
        "fabric-26.1" = _SgwzSfeN;
        "fabric-26.1.1" = _SgwzSfeN;
        "fabric-26.1.2" = _SgwzSfeN;
        "fabric-26.2" = _EsIPjK0A;
        "default" = _EsIPjK0A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxyserver";
        id = "fNtGd1cx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}