{lib, callPackage, ...}:
let
    versions = (let
        _fTl6NfPL = {
            "id" = "fTl6NfPL";
            "file" = "Structory_Towers_1.20.x_v1.0.7.jar";
            "hash" = "sha512-s6BLq82sjGb5dNELnsC+7i2bozw0FErf6dv4DufNtk4eWYFoFgqhB3iXX25cPcS7o5aiUg7mCXk3FPIrsyDrxg==";
        };
        _y8aY8cLb = {
            "id" = "y8aY8cLb";
            "file" = "Structory_Towers_1.19.4_v1.0.2.jar";
            "hash" = "sha512-+0C3TXdcIkZNgkmynOMsb9mgyLw4BEA24YiqgPSjF9KyzJJz8K7n+PA/Md8gm3PwmfrhwfCpbj5XszhTmW2DuQ==";
        };
        _JAKrdJ4S = {
            "id" = "JAKrdJ4S";
            "file" = "Structory_Towers_1.19.3_v1.0.2.jar";
            "hash" = "sha512-C+mrMIheh9ElXsy13SIgaVEIADXydZb7TqocKaweDeCRHvMUgnVCgdEThAxAKLGf9RaYf5BndKKO75sZC1DumQ==";
        };
        _g84FIozG = {
            "id" = "g84FIozG";
            "file" = "Structory_Towers_1.21_v1.0.7.jar";
            "hash" = "sha512-RoRSvBfBFKvwd0RIOCZBiYEg1AGUuUT6TDjRXc2BUO2Codoi2WVZ1SoB1JPidP71Kqvwn3n2NzGcgtHKPQh4Yw==";
        };
        _6Go4OS8r = {
            "id" = "6Go4OS8r";
            "file" = "Structory_Towers_1.19.3_v1.0.2.zip";
            "hash" = "sha512-wYmcPv3IFSxvduXYhc9LLdE7wcgM/XX6FyxNcNkY50Q6ck2dIv1KSeCfKXCRf9UCDXoFu7XKcBulnIZKh5shJQ==";
        };
        _Q0LDZzLv = {
            "id" = "Q0LDZzLv";
            "file" = "Structory_Towers_1.19.4_v1.0.2.zip";
            "hash" = "sha512-IrVg+ZwCWHIyMVv0xtiV+0LNQH3re6+188oJEUXjzDWJvSGv8gGjaSvvRPSgWv7hQFZWTTriU4xb3sSBO+56YA==";
        };
        _jn7FPN0l = {
            "id" = "jn7FPN0l";
            "file" = "Structory_Towers_1.20_v1.0.7.zip";
            "hash" = "sha512-id8oy/Cd0Nvdmn8CHIRYRqsMLgIHMUwks3jLfTZPU8/9C7K0MpAy4cVd75BoewcOKc+qdmMvll1xTap5+o3jjg==";
        };
        _NduM3ke2 = {
            "id" = "NduM3ke2";
            "file" = "Structory_Towers_1.21_v1.0.7.zip";
            "hash" = "sha512-hgxG0qtRqO92uePROjfd+aoWBzyOdwxqd+Ikk/ARUM5rtOrz8fd6Cb8rXShk+CMl84Ly2K4ohWZpGapbfEQJrA==";
        };
        _rU8VTpx1 = {
            "id" = "rU8VTpx1";
            "file" = "Structory_Towers_1.21_v1.0.8.jar";
            "hash" = "sha512-w1SJAKK2ygLLf2MepIehQsfkNlIxgpRdtR22SiE65TqeGyconvV3cfyIB/L+vVnQ4P8rYUtVYx517cVv5I38Sg==";
        };
        _VG8EwLZB = {
            "id" = "VG8EwLZB";
            "file" = "Structory_Towers_1.21_v1.0.8.zip";
            "hash" = "sha512-C+OZLuSOH1gAOq0llwxJ2MR5hjDjsQwpVnpCVaK7Kuiu9VGAvjnlTo6lop/aR8BNuG4g9RgFZAAGCrkJ/apkpw==";
        };
        _IGlyM8iH = {
            "id" = "IGlyM8iH";
            "file" = "Structory_Towers_1.21.x_v1.0.9.jar";
            "hash" = "sha512-gP95ttrj/clwTYQcdWwu0YxIKS4UaBmECn53R8O6vmHV/Bk52x3WiIl7yW+sGOS0r/Dv+Ga5i4UEXwLeq3bU1w==";
        };
        _NFB00i7j = {
            "id" = "NFB00i7j";
            "file" = "Structory_Towers_1.21_v1.0.9.zip";
            "hash" = "sha512-FivfUp2Y3tcgAVPClmGblMnEEZW1eNYyaXbrZzp2fcswUmxNDD0WNDcgzaKGlSydf+gNlNRnI8VAOgun2zUYzA==";
        };
        _oOvJd4xF = {
            "id" = "oOvJd4xF";
            "file" = "Structory_Towers_1.21.x_v1.0.10.jar";
            "hash" = "sha512-IA1WLdNwfhjZeUaORXlRkrm7O+RmTUlKabd/vBiWj0NZpg7Yog2UruXQFwMmnXUAnv7pjSU6cdOYBmsdlzsTkg==";
        };
        _BmBou6CE = {
            "id" = "BmBou6CE";
            "file" = "Structory_Towers_1.21_v1.0.10.zip";
            "hash" = "sha512-ZGPDzrUDa18VPOOCfiaVA5cCNy6s5AjK8aDUzfl6KD3OFnGiPPm3NrZZhkh1yytnifH/n++CqgnA8ag2u6EYKA==";
        };
        _oteEZjc2 = {
            "id" = "oteEZjc2";
            "file" = "Structory_Towers_1.21.x_v1.0.11.jar";
            "hash" = "sha512-5ygjoubGaJiog0CYyOUNPywXYAXWlVaC8bn1AFAwsmhBl5b1jtaHsVEQOM7lsXjMN5p35gQHPGtV+CxO0TEAEg==";
        };
        _fQp38MFB = {
            "id" = "fQp38MFB";
            "file" = "Structory_Towers_1.21_v1.0.11.zip";
            "hash" = "sha512-5XbuDqTgpv0XzrnxHq+ANKrYkmlt7cO564N/ow+NFbVQEUZeiUKn3LRbUHpT6zFXsq/8rlTYxfQFKBE5iDpsjg==";
        };
        _YgDhCkmd = {
            "id" = "YgDhCkmd";
            "file" = "Structory_Towers_1.21.x_v1.0.12.jar";
            "hash" = "sha512-QP2tVRCumypEwSduKwULiMJU0NCxCVWM6TPU5WLZOkczh/cMehXdwgapSJ8oXRDSFeXK/dXUwz0Yx94eacVxFQ==";
        };
        _SgGNtg9J = {
            "id" = "SgGNtg9J";
            "file" = "Structory_Towers_1.21_v1.0.12.zip";
            "hash" = "sha512-I2fi/FIaOolFHMBV/CYTDi/DiL8IAp0CulJSj8KOSEUGynpssZENFfip7pz/ntF37w9r26cTBFsXhRp8bV2pFQ==";
        };
        _6jIMFcS6 = {
            "id" = "6jIMFcS6";
            "file" = "Structory_Towers_1.21.x_v1.0.13.jar";
            "hash" = "sha512-sEnj46C6TW/y/aSeoiphft3xNaf1SuUjvMDkTTasQyD7aoCfo4GW/RzyRYlrZ+ihlqCPUtW58jLIAwscRgdG3w==";
        };
        _VKwo68zo = {
            "id" = "VKwo68zo";
            "file" = "Structory_Towers_1.21_v1.0.13.zip";
            "hash" = "sha512-nJuk4PvbiSxaehN8WDGafHUJkdhNWWct0zlexo2vNDy8PVoPg/f+MXO1rgi3vh0U4qSmzc8ZfjTq6pJ2aLb2Sw==";
        };
        _4QAbnyHv = {
            "id" = "4QAbnyHv";
            "file" = "Structory_Towers_1.21.x_v1.0.14.jar";
            "hash" = "sha512-eh5ygiOhHH1oCEAvaaKYqx8b9ZwKowk0JHAv3FY1GBowwY+fzGwqMVgw4SJG85ARq+DrWwFMN/ZNM9BoGyNqvA==";
        };
        _cyojwWcp = {
            "id" = "cyojwWcp";
            "file" = "Structory_Towers_1.21_v1.0.14.zip";
            "hash" = "sha512-VuBQsGZuTyWwtjFe9lnPxbUEewAVNCXTosQ5qY6/4pRkfZqs0TDzQXUqElbi4GQFb96zu56t6gID9HCrjjHCaQ==";
        };
        _lefqbuOP = {
            "id" = "lefqbuOP";
            "file" = "Structory_Towers_1.21.x_v1.0.15.jar";
            "hash" = "sha512-QGigfgtrIdpvd7ZaxzHgHJIPAmmDDFvfSye12PWjhPFweBEj/q7YOv8F/NlHOKpujCnvHQHCycXMh8O0rFKQOg==";
        };
        _RaKH6dLr = {
            "id" = "RaKH6dLr";
            "file" = "Structory_Towers_1.21_v1.0.15.zip";
            "hash" = "sha512-BzraIJN1boNYZXb3Pq5F6OsB3T7b5MsTTt8xuIxHOE2lswL2h2x9lOEqsnD8dLHCezU+LoaGNO77Vdklm3g8rg==";
        };
        _ioKwCTuD = {
            "id" = "ioKwCTuD";
            "file" = "Structory_Towers_26.1_v1.0.16.jar";
            "hash" = "sha512-2KVgK4L03Ps/DOKdEbZYptFB1nuDYykKaOllydoBa3no2qXiBidTeDPVnxL09ncyodaSdyOC1US27IwBO2idqA==";
        };
        _HJOT6z3q = {
            "id" = "HJOT6z3q";
            "file" = "Structory_Towers_v1.0.16.zip";
            "hash" = "sha512-i7IIkY7xQuwLtlCtgYa1rdHX9GNUlBIOWOitRNJ0vjTUWZqKI4d7xk8OA2BGvEJGafugU0dXT7Xa+kRTF8onoQ==";
        };
        _ziO4YIv1 = {
            "id" = "ziO4YIv1";
            "file" = "Structory_Towers_26.2_v1.0.17.jar";
            "hash" = "sha512-dLHylDnilG75s/nY15FbwRIjnVAJWHx4F8T0W+5+ekiQb/zdq2fwB4/oLplgk2V6uHSloEmMzARd2kvVYrx3Ag==";
        };
        _uxUF2h4B = {
            "id" = "uxUF2h4B";
            "file" = "Structory_Towers_v1.0.17.zip";
            "hash" = "sha512-HDAGFvD1x92Rn5TVEHc+RQGU7P7rjhpB+wyz07iK247lG7AbVFdWUk0sbRCYOCuSa8UAvs7DCXnMa+JnADR3/g==";
        };
    in {
        "fTl6NfPL" = _fTl6NfPL;
        "y8aY8cLb" = _y8aY8cLb;
        "JAKrdJ4S" = _JAKrdJ4S;
        "g84FIozG" = _g84FIozG;
        "6Go4OS8r" = _6Go4OS8r;
        "Q0LDZzLv" = _Q0LDZzLv;
        "jn7FPN0l" = _jn7FPN0l;
        "NduM3ke2" = _NduM3ke2;
        "rU8VTpx1" = _rU8VTpx1;
        "VG8EwLZB" = _VG8EwLZB;
        "IGlyM8iH" = _IGlyM8iH;
        "NFB00i7j" = _NFB00i7j;
        "oOvJd4xF" = _oOvJd4xF;
        "BmBou6CE" = _BmBou6CE;
        "oteEZjc2" = _oteEZjc2;
        "fQp38MFB" = _fQp38MFB;
        "YgDhCkmd" = _YgDhCkmd;
        "SgGNtg9J" = _SgGNtg9J;
        "6jIMFcS6" = _6jIMFcS6;
        "VKwo68zo" = _VKwo68zo;
        "4QAbnyHv" = _4QAbnyHv;
        "cyojwWcp" = _cyojwWcp;
        "lefqbuOP" = _lefqbuOP;
        "RaKH6dLr" = _RaKH6dLr;
        "ioKwCTuD" = _ioKwCTuD;
        "HJOT6z3q" = _HJOT6z3q;
        "ziO4YIv1" = _ziO4YIv1;
        "uxUF2h4B" = _uxUF2h4B;
        "fabric-1.20" = _fTl6NfPL;
        "fabric-1.20.1" = _fTl6NfPL;
        "fabric-1.20.2" = _fTl6NfPL;
        "fabric-1.20.3" = _fTl6NfPL;
        "fabric-1.20.4" = _fTl6NfPL;
        "fabric-1.20.5" = _fTl6NfPL;
        "fabric-1.20.6" = _fTl6NfPL;
        "fabric-1.19.4" = _y8aY8cLb;
        "fabric-1.19" = _JAKrdJ4S;
        "fabric-1.19.1" = _JAKrdJ4S;
        "fabric-1.19.2" = _JAKrdJ4S;
        "fabric-1.19.3" = _JAKrdJ4S;
        "fabric-1.21" = _ziO4YIv1;
        "fabric-1.21.1" = _ziO4YIv1;
        "fabric-1.21.2" = _ziO4YIv1;
        "fabric-1.21.3" = _ziO4YIv1;
        "fabric-1.21.4" = _ziO4YIv1;
        "fabric-1.21.5" = _ziO4YIv1;
        "fabric-1.21.6" = _ziO4YIv1;
        "fabric-1.21.7" = _ziO4YIv1;
        "fabric-1.21.8" = _ziO4YIv1;
        "fabric-1.21.9" = _ziO4YIv1;
        "fabric-1.21.10" = _ziO4YIv1;
        "fabric-1.21.11" = _ziO4YIv1;
        "fabric-26.1" = _ziO4YIv1;
        "fabric-26.1.1" = _ziO4YIv1;
        "fabric-26.1.2" = _ziO4YIv1;
        "fabric-26.2" = _ziO4YIv1;
        "forge-1.20" = _fTl6NfPL;
        "forge-1.20.1" = _fTl6NfPL;
        "forge-1.20.2" = _fTl6NfPL;
        "forge-1.20.3" = _fTl6NfPL;
        "forge-1.20.4" = _fTl6NfPL;
        "forge-1.20.5" = _fTl6NfPL;
        "forge-1.20.6" = _fTl6NfPL;
        "forge-1.19.4" = _y8aY8cLb;
        "forge-1.19" = _JAKrdJ4S;
        "forge-1.19.1" = _JAKrdJ4S;
        "forge-1.19.2" = _JAKrdJ4S;
        "forge-1.19.3" = _JAKrdJ4S;
        "forge-1.21" = _ziO4YIv1;
        "forge-1.21.1" = _ziO4YIv1;
        "forge-1.21.2" = _ziO4YIv1;
        "forge-1.21.3" = _ziO4YIv1;
        "forge-1.21.4" = _ziO4YIv1;
        "forge-1.21.5" = _ziO4YIv1;
        "forge-1.21.6" = _ziO4YIv1;
        "forge-1.21.7" = _ziO4YIv1;
        "forge-1.21.8" = _ziO4YIv1;
        "forge-1.21.9" = _ziO4YIv1;
        "forge-1.21.10" = _ziO4YIv1;
        "forge-1.21.11" = _ziO4YIv1;
        "forge-26.1" = _ziO4YIv1;
        "forge-26.1.1" = _ziO4YIv1;
        "forge-26.1.2" = _ziO4YIv1;
        "forge-26.2" = _ziO4YIv1;
        "neoforge-1.20" = _fTl6NfPL;
        "neoforge-1.20.1" = _fTl6NfPL;
        "neoforge-1.20.2" = _fTl6NfPL;
        "neoforge-1.20.3" = _fTl6NfPL;
        "neoforge-1.20.4" = _fTl6NfPL;
        "neoforge-1.20.5" = _fTl6NfPL;
        "neoforge-1.20.6" = _fTl6NfPL;
        "neoforge-1.21" = _ziO4YIv1;
        "neoforge-1.21.1" = _ziO4YIv1;
        "neoforge-1.21.2" = _ziO4YIv1;
        "neoforge-1.21.3" = _ziO4YIv1;
        "neoforge-1.21.4" = _ziO4YIv1;
        "neoforge-1.21.5" = _ziO4YIv1;
        "neoforge-1.21.6" = _ziO4YIv1;
        "neoforge-1.21.7" = _ziO4YIv1;
        "neoforge-1.21.8" = _ziO4YIv1;
        "neoforge-1.21.9" = _ziO4YIv1;
        "neoforge-1.21.10" = _ziO4YIv1;
        "neoforge-1.21.11" = _ziO4YIv1;
        "neoforge-26.1" = _ziO4YIv1;
        "neoforge-26.1.1" = _ziO4YIv1;
        "neoforge-26.1.2" = _ziO4YIv1;
        "neoforge-26.2" = _ziO4YIv1;
        "quilt-1.20" = _fTl6NfPL;
        "quilt-1.20.1" = _fTl6NfPL;
        "quilt-1.20.2" = _fTl6NfPL;
        "quilt-1.20.3" = _fTl6NfPL;
        "quilt-1.20.4" = _fTl6NfPL;
        "quilt-1.20.5" = _fTl6NfPL;
        "quilt-1.20.6" = _fTl6NfPL;
        "quilt-1.19.4" = _y8aY8cLb;
        "quilt-1.19" = _JAKrdJ4S;
        "quilt-1.19.1" = _JAKrdJ4S;
        "quilt-1.19.2" = _JAKrdJ4S;
        "quilt-1.19.3" = _JAKrdJ4S;
        "quilt-1.21" = _ziO4YIv1;
        "quilt-1.21.1" = _ziO4YIv1;
        "quilt-1.21.2" = _ziO4YIv1;
        "quilt-1.21.3" = _ziO4YIv1;
        "quilt-1.21.4" = _ziO4YIv1;
        "quilt-1.21.5" = _ziO4YIv1;
        "quilt-1.21.6" = _ziO4YIv1;
        "quilt-1.21.7" = _ziO4YIv1;
        "quilt-1.21.8" = _ziO4YIv1;
        "quilt-1.21.9" = _ziO4YIv1;
        "quilt-1.21.10" = _ziO4YIv1;
        "quilt-1.21.11" = _ziO4YIv1;
        "quilt-26.1" = _ziO4YIv1;
        "quilt-26.1.1" = _ziO4YIv1;
        "quilt-26.1.2" = _ziO4YIv1;
        "quilt-26.2" = _ziO4YIv1;
        "datapack-1.19" = _6Go4OS8r;
        "datapack-1.19.1" = _6Go4OS8r;
        "datapack-1.19.2" = _6Go4OS8r;
        "datapack-1.19.3" = _6Go4OS8r;
        "datapack-1.19.4" = _Q0LDZzLv;
        "datapack-1.20" = _jn7FPN0l;
        "datapack-1.20.1" = _jn7FPN0l;
        "datapack-1.20.2" = _jn7FPN0l;
        "datapack-1.20.3" = _jn7FPN0l;
        "datapack-1.20.4" = _jn7FPN0l;
        "datapack-1.20.5" = _jn7FPN0l;
        "datapack-1.20.6" = _jn7FPN0l;
        "datapack-1.21" = _uxUF2h4B;
        "datapack-1.21.1" = _uxUF2h4B;
        "datapack-1.21.2" = _uxUF2h4B;
        "datapack-1.21.3" = _uxUF2h4B;
        "datapack-1.21.4" = _uxUF2h4B;
        "datapack-1.21.5" = _uxUF2h4B;
        "datapack-1.21.6" = _uxUF2h4B;
        "datapack-1.21.7" = _uxUF2h4B;
        "datapack-1.21.8" = _uxUF2h4B;
        "datapack-1.21.9" = _uxUF2h4B;
        "datapack-1.21.10" = _uxUF2h4B;
        "datapack-1.21.11" = _uxUF2h4B;
        "datapack-26.1" = _uxUF2h4B;
        "datapack-26.1.1" = _uxUF2h4B;
        "datapack-26.1.2" = _uxUF2h4B;
        "datapack-26.2" = _uxUF2h4B;
        "pkg-1.0.7" = _NduM3ke2;
        "pkg-1.0.2" = _Q0LDZzLv;
        "pkg-1.0.8" = _VG8EwLZB;
        "pkg-1.0.9" = _NFB00i7j;
        "pkg-1.0.10" = _BmBou6CE;
        "pkg-1.0.11" = _fQp38MFB;
        "pkg-1.0.12" = _SgGNtg9J;
        "pkg-1.0.13" = _VKwo68zo;
        "pkg-1.0.14" = _cyojwWcp;
        "pkg-1.0.15" = _RaKH6dLr;
        "pkg-1.0.16" = _HJOT6z3q;
        "pkg-1.0.17" = _uxUF2h4B;
        "default" = _uxUF2h4B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structory-towers";
        id = "j3FONRYr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Stardust-Labs-License";
                shortName = "LicenseRef-Stardust-Labs-License";
                url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}