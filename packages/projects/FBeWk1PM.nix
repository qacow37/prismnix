{lib, callPackage, ...}:
let
    versions = (let
        _gDTfRlPT = {
            "id" = "gDTfRlPT";
            "file" = "lost_temple-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-oDpLqCulrgTGXbV8iCzDzitqSYCRiL2/OPiMiqVuMjs0lxojrHRfeYzaT0Z2lMGbQ84d6/BiYVyhF+JYw75F1Q==";
        };
        _BK6xn0Wf = {
            "id" = "BK6xn0Wf";
            "file" = "lost_temple-1.2.5-forge-1.19.4.jar";
            "hash" = "sha512-GTDLr0fji1nJWdSPvOEMB79tU2N+/y33PNP+RSY9IX43yMVMr6jBGA6TUtQ40zI39tgQUKCdOlCAfoHrl8Paww==";
        };
        _qzYY3IRP = {
            "id" = "qzYY3IRP";
            "file" = "lost_temple-1.2.5-neoforge-1.20.4.jar";
            "hash" = "sha512-D8PLWFnYn/5sZ6jjJvOEfv2Okc+kIsWyUagos22paqrA3d3eTIHM0Cf5cjnpu9E16kPiosh7ZOOiQfN6zNMlJA==";
        };
        _ULE0TvuS = {
            "id" = "ULE0TvuS";
            "file" = "mysticrift_better_jungle_temple_-13.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-hnKkLVKajYCsXLmrPANW5xjakPGZXtd7dk1Kg3iPqPewi8O+6pJILGcknZ/VXNPK/doCETVGnMUG9InPStYSow==";
        };
        _WQag5onC = {
            "id" = "WQag5onC";
            "file" = "mysticrift_better_jungle_temple_-13.2.4-neoforge-1.20.6.jar";
            "hash" = "sha512-rwj5Ta4BJ/vZivvRnmR4xOZBwD6W+bzvTBq6E1e53K6gTkNRD71tOUSYHmYrWDV2lT6nW/W5HUzsQpCEA8cUNw==";
        };
        _4u2qzhA8 = {
            "id" = "4u2qzhA8";
            "file" = "mysticrift_better_jungle_temple_-14.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Ls/+8P3U9J5+zS3GK72/PwADFG7xxuZaSCIgIaEyjlWnZTs2FHoWYYExE9G1uh6vAzPVnRRwcr7sbJg6W6I1FA==";
        };
        _Ksmw1gFJ = {
            "id" = "Ksmw1gFJ";
            "file" = "mysticrift_better_jungle_temple_-14.3.5-neoforge-1.21.jar";
            "hash" = "sha512-gY9JG9eb7Zzhc7q52h/67a2clLnQK6EZKmzrL8YrN2iZomGFqnpHh/qjdgo54oduxUy7BpFdAFSoNfoCox2Z0Q==";
        };
        _hgWdm0Hz = {
            "id" = "hgWdm0Hz";
            "file" = "mysticrift_better_jungle_temple_-15.4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-on7Aw7leUxY70KW3H01FNn44/dJG7XrD+n854gGdyvG3s2n3EqZ1DLlpN7shpH2d02daovHc5hopdwQO2PtUUw==";
        };
        _MUERNXPd = {
            "id" = "MUERNXPd";
            "file" = "mysticrift_better_jungle_temple_-15.4.6-neoforge-1.21.jar";
            "hash" = "sha512-lWP97RJpgMgL6qgjcqAbRqnbZImjR857t3tAEnzsi0n4VfK4unES3iLPeEr09Q1z1rEn2D4haamvSKngsPUixA==";
        };
        _nyTDZswN = {
            "id" = "nyTDZswN";
            "file" = "mysticrift_better_jungle_temple_-15.4.6-neoforge-1.20.6.jar";
            "hash" = "sha512-TpmBGl7yJ9+X49o/wlunY1mETrpjme5pu18/WGAJz/z9XYfnCj1OC9RLRGT93pZPt7+OI5z0S8fhnDUgyZMrLw==";
        };
        _sW9V7Mfw = {
            "id" = "sW9V7Mfw";
            "file" = "mysticrift_better_jungle_temple_-15.4.6-neoforge-1.20.4.jar";
            "hash" = "sha512-S1cKf4iMvvXYeFjiD8q/GvpGnNHBJEqjbiyJ1fcjq/xxJWoTgcoKThlV+/VnYM6PXDAcZijqk0cKfH6gnshNKg==";
        };
        _4tn4Cg7f = {
            "id" = "4tn4Cg7f";
            "file" = "mysticrift_better_jungle_temple_-15.4.6-forge-1.20.1.jar";
            "hash" = "sha512-AjEQbXcCvOTDwyUmApCJaS+AohKfgbfe6Wz5ZpUxIMxn50V+nJmElq5ZHywLOkELTYIk+NKuatHFVQxFknM0dg==";
        };
        _BHDeSCVw = {
            "id" = "BHDeSCVw";
            "file" = "mysticrift_better_jungle_temple_-15.4.6-fabric-1.20.1.jar";
            "hash" = "sha512-bS4DYMbflAdA29Ha44/gsm0kqCy4ip0/TKBFhue5HzYFZAZqRTyGU8une3bqK4U/5bP3jy6/IzIltoeZdKjl0w==";
        };
        _3Ba3aTMG = {
            "id" = "3Ba3aTMG";
            "file" = "mysticrift_better_jungle_temple_-15.4.6-forge-1.19.4.jar";
            "hash" = "sha512-k3YL3+uWkO4Fhtj8QObWEMaK2LCdwdKibenFMXbGBwVeZq5An4fJvhV/hW1ZPQjWhqymM0SXo02s3eIzsYrYsg==";
        };
        _FsnNK3CO = {
            "id" = "FsnNK3CO";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-neoforge-1.21.1.jar";
            "hash" = "sha512-sL7PyIyVA4FD1mupBIe/MJbUELrI2RlZ+N5+UCVU3EOc9FH4hs/LepFoouLUxrFbGvm1rPTj+XA7pt7NqLijhA==";
        };
        _zQG7p2XS = {
            "id" = "zQG7p2XS";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-neoforge-1.21.jar";
            "hash" = "sha512-u1WlYZdx8BmM6yJWIuQOPbEg9szPK0htBahpebfXxYmfOIQeRtVnJd5mIEx4Dov/KIAojmWEi/ECR3xk/Vs2AA==";
        };
        _LSds94yG = {
            "id" = "LSds94yG";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-neoforge-1.20.6.jar";
            "hash" = "sha512-SxHU1oYym3XPQqWzZS/3Cef6oy5O6lF7u1cbnrWvbBxE3TC/Stkr4djErluqawOqV7fUcOwoEnPEe4DHXRp/hA==";
        };
        _pI0aEjfj = {
            "id" = "pI0aEjfj";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-neoforge-1.20.4.jar";
            "hash" = "sha512-h7uzr7LHQakQ1bvd6Nuc7knm1ihEkabLAivB5lhHk2j874IsYP09rGaH4EpqD5HSpCcwSRZ+wsr+or31A9/lPw==";
        };
        _f3yXVHrv = {
            "id" = "f3yXVHrv";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-forge-1.20.1.jar";
            "hash" = "sha512-2T0ibaI7/vIKjd0s0kojhm2WLaIcXjTW4zb2fWO0TtHs42Zc51wIRsDiu6A+90Zt3nDHnpPEILNDG5UQA2u8lw==";
        };
        _ikl7IduN = {
            "id" = "ikl7IduN";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-forge-1.19.4.jar";
            "hash" = "sha512-I7DzGkDIGxRyraofGEYijyZatj3hHD/dYSwG3VHsM12Jvo7DC1zkOnhq1Yo5JQk4LLEbwU+iVYaqENdApnU0XQ==";
        };
        _YWC2HihV = {
            "id" = "YWC2HihV";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-forge-1.19.2.jar";
            "hash" = "sha512-I/YPh0pkCXyzkWDmWZ8Qw1nKDCEseTLGEEFU47GvOmnX/JiiGHlQeHazVzw9xAALXVHYba1BFTU7oiT0VFD+EQ==";
        };
        _3FM3yOpb = {
            "id" = "3FM3yOpb";
            "file" = "mysticrift_better_jungle_temple_-16.5.7-fabric-1.20.1.jar";
            "hash" = "sha512-NtylEfXzJO9DqZLKmg/TCKP8j36CD/Luisu44ww86vnhv3EBkyQdhLigB4rDJrf0BgjZaPqcCpRvbiGBA8iGbA==";
        };
        _l2em5Tul = {
            "id" = "l2em5Tul";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-fabric-1.20.1.jar";
            "hash" = "sha512-13fzf6ER9Ul3JanhAxExmrQVQ/y1pYoV//7Vk8kZ0OHnPNmiJE8+Y5CExO6owIBFB1RSoJ+TifswvmYFkmnq+A==";
        };
        _u15vT06E = {
            "id" = "u15vT06E";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-neoforge-1.21.1.jar";
            "hash" = "sha512-lFkt2o3f2YtO4qROZ0Kts9+Gs693ZPxjuaKya5lq3atkPx11vWOEsmC8kt48ZEKSeBZ75xnGxvIN2pyqS9yCRw==";
        };
        _rg4s0Tox = {
            "id" = "rg4s0Tox";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-neoforge-1.21.jar";
            "hash" = "sha512-9U1hkHneprKuf2jU5UNTAav404rOmJ9XaWE5A4Kk+vwqo2ZL+vrvlPsHZihc4KQzl2r8dIt0y7AXikUaZHsJ1w==";
        };
        _aBcHvbx9 = {
            "id" = "aBcHvbx9";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-neoforge-1.20.6.jar";
            "hash" = "sha512-FIoG8di76FTrrBis8RG4roS2p1hKgoStoWLmGPYmG8dw9sZmq7gKVj0G1mXMHe6tWfimOHsnICaw1auQyVlVmg==";
        };
        _LZkoBHqu = {
            "id" = "LZkoBHqu";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-neoforge-1.20.4.jar";
            "hash" = "sha512-T78lyjh9Y8VmIAZlbWMcdGZ4U+dWSscDbgtkvDlHGoaB/4f2nAGOZopiSL0q3zBvSD8MnauwgEMNGkMS7GY5NA==";
        };
        _MrT0PUnw = {
            "id" = "MrT0PUnw";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-forge-1.20.1.jar";
            "hash" = "sha512-rK3L7fxefqlbRGMiMig5BhiEmnucm+YGk6hLh/csS2kpGIFMeQtnm/DKpE/xO6IgFuo0j/9stjkYAYuM6lL7fA==";
        };
        _5TjqZqf0 = {
            "id" = "5TjqZqf0";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-forge-1.19.4.jar";
            "hash" = "sha512-NL5O+ItJxKknK3lsyoBKR++eroTjkCyTpoIjDnnUbLDYl8f7g5NEslivfgVqbdGSlY0Amo5frUBvpcjpzwu+Vg==";
        };
        _CPZ84q8H = {
            "id" = "CPZ84q8H";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-forge-1.19.2.jar";
            "hash" = "sha512-wqVdvL2d5gGu7yJjv/N1fHoikWMnUjUNfRHoUUqahY6rCwbf/FARiOnG3nmZ+oe5WkpDg54Fko/SRLZxQ0LBGw==";
        };
        _X78gzpvj = {
            "id" = "X78gzpvj";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-neoforge-1.21.4.jar";
            "hash" = "sha512-2CtiSXTrTBC/hZEws26nGqbHa+rZKsHSWuPLgHV6RG07WrUpsQp8YNBuycDPkBBM6YjKOj63BChZj1Y3ndPy+g==";
        };
        _33d6VB92 = {
            "id" = "33d6VB92";
            "file" = "mysticrift_better_jungle_temple_-17.6.8-neoforge-1.21.5.jar";
            "hash" = "sha512-G4AxM3Z6OmLHyxKBmIvuc85Xr/ImEbGnL15D0rH7M2E9AqBkMniAyVYr2amCKAG5ih2S0GgdEtZoS99R+9lr2Q==";
        };
        _VsZ01hso = {
            "id" = "VsZ01hso";
            "file" = "better_jungle_temple_-18.7.9-forge-1.19.2.jar";
            "hash" = "sha512-0xFY6CvNzZeA395R5pPJeAyENxVUknK1K7MRtzH5pf2mspygErJ2+CxG8t3uBoa03GD5ato5brHCYABPLkfq2Q==";
        };
        _iWyEY9fL = {
            "id" = "iWyEY9fL";
            "file" = "better_jungle_temple_-18.7.9-forge-1.19.4.jar";
            "hash" = "sha512-5SiLMIynA/5XAeD/3jiCjHXo5jdVsouBvcZflzYyH0SpHHaTJvD3cdLN08Dn04JPkyqiKjLVCWaV/s/o6gSQQw==";
        };
        _tkf9TrhT = {
            "id" = "tkf9TrhT";
            "file" = "better_jungle_temple_-18.7.9-forge-1.20.1.jar";
            "hash" = "sha512-otuRfp4AU+Gi7RumoN1OQCvHHt6+LWnbkMyTUwB7t6q9PpYpV8LrHRj2THhUqn+TtnJo+4N17hRZgrV1GDh7QA==";
        };
        _Ym1EZTc7 = {
            "id" = "Ym1EZTc7";
            "file" = "better_jungle_temple_-18.7.9-neoforge-1.20.4.jar";
            "hash" = "sha512-a6DgOS0gBz3Hn5wmTgic4BxniyNDyf+oJeu/ea5ML8Ji7SKRhk0sIQmJQEAv9r/pV3iv38nk2S1fWf5Aj0cD1A==";
        };
        _pqDu6tDT = {
            "id" = "pqDu6tDT";
            "file" = "better_jungle_temple_-18.7.9-neoforge-1.20.6.jar";
            "hash" = "sha512-rDAyga9j++p7OtJp2pn+SgoVuFOh6qpDXARvjLzU7Va7Ou0+bC0dUJpdrf+g1LTCIjRIZ4y2Go7C/cf0sscSpg==";
        };
        _2YYJuUHz = {
            "id" = "2YYJuUHz";
            "file" = "better_jungle_temple_-19.8.10-fabric-1.21.8.jar";
            "hash" = "sha512-NDg9FUqDptVavgQfK1wy8VhGfZIaR/Qu3KWgxW59HmMwhD/kvhExKh3vDBdTyeFjsKGGN5g77NbaT/TPql5Xqw==";
        };
        _I9PkwnTF = {
            "id" = "I9PkwnTF";
            "file" = "better_jungle_temple_-19.8.10-neoforge-1.21.1.jar";
            "hash" = "sha512-zWgqIIJtV/LK8tT+F+a3YUrHz6khBvzoDDLKzGhuvVzr6JGu2X1SnU0fIBzMO5TFMmzZLSBd1MgIu7Ej/fzbTQ==";
        };
        _GzcEF0TE = {
            "id" = "GzcEF0TE";
            "file" = "better_jungle_temple_-19.8.10-neoforge-1.21.8.jar";
            "hash" = "sha512-sy2ivC/aGvuMrCIr3Rzv0b8YKtZBewegxU47LAYNE/Rqo6dQiC+UxXVHWK7a5zJDOb+O+DfXf6xaJBJVX2kiJg==";
        };
        _JAaExKZk = {
            "id" = "JAaExKZk";
            "file" = "better_jungle_temple_-19.8.10 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-V2FNGnWzB/zb29G/JJ/FCtdcRkmrItzj70RfFKSPNlLzH2e9wCZfuBwAMNALg+JCGNwtUXM3tDhsjb0Y/RY+bw==";
        };
    in {
        "gDTfRlPT" = _gDTfRlPT;
        "BK6xn0Wf" = _BK6xn0Wf;
        "qzYY3IRP" = _qzYY3IRP;
        "ULE0TvuS" = _ULE0TvuS;
        "WQag5onC" = _WQag5onC;
        "4u2qzhA8" = _4u2qzhA8;
        "Ksmw1gFJ" = _Ksmw1gFJ;
        "hgWdm0Hz" = _hgWdm0Hz;
        "MUERNXPd" = _MUERNXPd;
        "nyTDZswN" = _nyTDZswN;
        "sW9V7Mfw" = _sW9V7Mfw;
        "4tn4Cg7f" = _4tn4Cg7f;
        "BHDeSCVw" = _BHDeSCVw;
        "3Ba3aTMG" = _3Ba3aTMG;
        "FsnNK3CO" = _FsnNK3CO;
        "zQG7p2XS" = _zQG7p2XS;
        "LSds94yG" = _LSds94yG;
        "pI0aEjfj" = _pI0aEjfj;
        "f3yXVHrv" = _f3yXVHrv;
        "ikl7IduN" = _ikl7IduN;
        "YWC2HihV" = _YWC2HihV;
        "3FM3yOpb" = _3FM3yOpb;
        "l2em5Tul" = _l2em5Tul;
        "u15vT06E" = _u15vT06E;
        "rg4s0Tox" = _rg4s0Tox;
        "aBcHvbx9" = _aBcHvbx9;
        "LZkoBHqu" = _LZkoBHqu;
        "MrT0PUnw" = _MrT0PUnw;
        "5TjqZqf0" = _5TjqZqf0;
        "CPZ84q8H" = _CPZ84q8H;
        "X78gzpvj" = _X78gzpvj;
        "33d6VB92" = _33d6VB92;
        "VsZ01hso" = _VsZ01hso;
        "iWyEY9fL" = _iWyEY9fL;
        "tkf9TrhT" = _tkf9TrhT;
        "Ym1EZTc7" = _Ym1EZTc7;
        "pqDu6tDT" = _pqDu6tDT;
        "2YYJuUHz" = _2YYJuUHz;
        "I9PkwnTF" = _I9PkwnTF;
        "GzcEF0TE" = _GzcEF0TE;
        "JAaExKZk" = _JAaExKZk;
        "forge-1.20.1" = _tkf9TrhT;
        "forge-1.19.4" = _iWyEY9fL;
        "forge-1.19.2" = _VsZ01hso;
        "neoforge-1.20.4" = _Ym1EZTc7;
        "neoforge-1.20.6" = _pqDu6tDT;
        "neoforge-1.21.1" = _I9PkwnTF;
        "neoforge-1.21" = _rg4s0Tox;
        "neoforge-1.21.4" = _X78gzpvj;
        "neoforge-1.21.5" = _33d6VB92;
        "neoforge-1.20.1" = _tkf9TrhT;
        "neoforge-1.21.8" = _GzcEF0TE;
        "fabric-1.20.1" = _l2em5Tul;
        "fabric-1.21.8" = _JAaExKZk;
        "default" = _JAaExKZk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticrift-better-jungle-temple";
        id = "FBeWk1PM";
        type = "mod";
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