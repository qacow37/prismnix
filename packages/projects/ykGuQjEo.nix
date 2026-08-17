{lib, callPackage, ...}:
let
    versions = (let
        _IBaqfP1C = {
            "id" = "IBaqfP1C";
            "file" = "netherupdateexpanded-1.20-alpha.jar";
            "hash" = "sha512-QVBcAADu6EYXQooUgJmTUPgtCqnwELQJBOJtb/ZpBllMhxvOvaUhyjeoCVNTpMImR3kfvIg5AMbs5kMxmBo63w==";
        };
        _iaxv6x3F = {
            "id" = "iaxv6x3F";
            "file" = "netherupdateexpanded-2.20-alpha.jar";
            "hash" = "sha512-Tjw1r8EzV0WUf/6kkKhODzYBz0zLGNxCKrIJzVlMXRX7CVACrY9n9nFW6I0kgXeRVso5+xuiYQJRYGek9RwuRw==";
        };
        _ASUilYR3 = {
            "id" = "ASUilYR3";
            "file" = "netherupdateexpanded-1.21-alpha.jar";
            "hash" = "sha512-zgQEX2pWoQWjtego/O0hj75p0ZcBUg0BHE3lvw/BCYkoH85Bu6KuqGx2Xigyp18t7VurggX7qHSSVFrCJIuvPQ==";
        };
        _y3Ed1kF7 = {
            "id" = "y3Ed1kF7";
            "file" = "netherupdateexpanded_2.21alpha.jar";
            "hash" = "sha512-QKV2QUV+KwQt1Jz/Z0J7ZgMUgyYpEGuimRs2o9JvsDz3ETaxU4cSbraQfD9+FUFPMlqmcPn+8MTMHHdSOTWA5Q==";
        };
        _BjjDz0VC = {
            "id" = "BjjDz0VC";
            "file" = "NetherUpdateExpanded-3.21-ALPHA.jar";
            "hash" = "sha512-3KzjFgykzvwxLPaeF8xSgjfVV55r1P17GSj/WEJt8sUgq/LpldAQf88UPIumo9GntFwhRS39NOV4pf+qT0bdHw==";
        };
        _WlXabh1o = {
            "id" = "WlXabh1o";
            "file" = "netherupdateexpanded-4.21-alpha.jar";
            "hash" = "sha512-UGXbrG73sLnsQkvmTUDnq4uwQMM2YL8GVvQSjY0ewCMLx4CMUfE7sHw9FAtlIRZC85vXhf0hgT8L8FEhvc1Zrw==";
        };
        _VhoDwCF1 = {
            "id" = "VhoDwCF1";
            "file" = "netherupdateexpanded-5.21-alpha.jar";
            "hash" = "sha512-lJKmA5WiMOE3F+yiyJ/+xZovPfcqccHtQ42TziHoIVsTm+Ukl8pO5+JZTp1XRj3wlRQDZ41KyTiW9REmRaVnJw==";
        };
        _PhiRO4YR = {
            "id" = "PhiRO4YR";
            "file" = "netherupdateexpanded-6.21-alpha.jar";
            "hash" = "sha512-v46c2miS5/JlFl9oNaIC5GREUcMTV0VAbBrmpgB3ueMncjZjlmGNyO+y7brRd4LrFRD+1AMQj5+vzoOuZ7BGUQ==";
        };
        _Rm1mh0HR = {
            "id" = "Rm1mh0HR";
            "file" = "netherupdateexpanded-7.21-alpha.jar";
            "hash" = "sha512-bg1Q/RYzDGRALpOqAmKwoZw+dLL9u6ekqgw2KEjHEH1xGBAJSvdJDO4QmlXl4w8c8JDd1BiksOGhZV2YfP4OEw==";
        };
        _nC3uh6gi = {
            "id" = "nC3uh6gi";
            "file" = "netherupdateexpanded-8.21-alpha.jar";
            "hash" = "sha512-EjEBxatxwGi6n9Du+ievQQ2pY4is87pTXvnsNdiqF26N20wEAs+nRwRUQOSmxYqZ3D27uCnXxInnuN2hjpDvHQ==";
        };
        _RxoEMqFG = {
            "id" = "RxoEMqFG";
            "file" = "netherupdateexpanded-1.21-beta-1.jar";
            "hash" = "sha512-co5VNTwUkf+/AkcM8ft6aZayB6oU5I3GdS5SpBlhwU4iWZ4eUtcDMMCqIteWhT3mmNl/OEvhJSJDUrt3LcR7hQ==";
        };
        _ijvaEcGw = {
            "id" = "ijvaEcGw";
            "file" = "netherupdateexpanded-2.21-beta-1.jar";
            "hash" = "sha512-9KF9540ijKBqfFe12z9GAbC76Wxrvi26WiQU314RzB5mLMHerBsaREPQFpJjz7MvwSsQkxWbNCgLku7vCgVyDg==";
        };
        _dJDqQqUr = {
            "id" = "dJDqQqUr";
            "file" = "NUE - Beta 1.22.jar";
            "hash" = "sha512-dLDKsBhY0DDRZ23dpQSt8GKOuRF5/K3/RmQuY3mOdS/wMP12gU87sWeWaywb8gcgoP0i9gjpEuHO77WMWOJjgw==";
        };
        _J96A56l3 = {
            "id" = "J96A56l3";
            "file" = "NUE - Beta 1.22 Patch 1.jar";
            "hash" = "sha512-x8lpHXcEzfrTNTAARdvqXNKlBT9VXH8rf75wi09BHbbJvqvKeI+PIELaSJLPZwIH00gjZS4e+cBhbJc+YCemuQ==";
        };
        _EFOTrss0 = {
            "id" = "EFOTrss0";
            "file" = "NUE - Beta 2.22.jar";
            "hash" = "sha512-/utw/9kBa63jDPu1vMvJCkiq3uiYbYu+sTuOgM3vWyU1ZW9bp7EFUQSZHNHH58AwQKNT4l56ApdbzmOTjcYUhA==";
        };
        _s0iKbYaQ = {
            "id" = "s0iKbYaQ";
            "file" = "NUE - Beta 1.23.jar";
            "hash" = "sha512-Z5Ds3Mvcwh/JgC+8gWJEmhKnrj6YYXw0EgzKAKN8i5x2C9wy/z5aNmO5S6MxZ2cKT2ED9xVYmEkDB4K22toecg==";
        };
        _YEIRZF2o = {
            "id" = "YEIRZF2o";
            "file" = "NUE - Beta 1.23 Patch 1.jar";
            "hash" = "sha512-+Ule0CBd3ox07WAMB6zsWD77WV/IE20jBvWUy8eMmFzMCJfAEC+KisNZVtc3iu8gMb3g2VqC2Xrc8QdbcCwUyw==";
        };
        _Ss9Yon2B = {
            "id" = "Ss9Yon2B";
            "file" = "NUE - Beta 2.23.jar";
            "hash" = "sha512-tb94TSqEgq1atjwHls8PxM7XstnAs24fWZ7PbgD0bQFOSeB833863cwe4Pp5LN3sZfXoE6+Z8RWInWX+8VgnoQ==";
        };
        _ZXv3kzmF = {
            "id" = "ZXv3kzmF";
            "file" = "NUE - Beta 2.23 for 1.18.2 incl Patch 1.jar";
            "hash" = "sha512-vJKQNG39HP4o6gFpZrGB9UD97e9TV5FcAtAaM5dv8FD3/KkSJ7Vccos+4lrke/yr/mPADOMAErdCnGeM9lU7YA==";
        };
        _hM5OtpxY = {
            "id" = "hM5OtpxY";
            "file" = "NUE - Beta 2.23 for 1.19.2 incl Patch 1.jar";
            "hash" = "sha512-TDbo7abvTydmnV8MFVaTtNiNlLX31cyiu5BwXrg5s7tRpVZGmRVoRQB8ONWfc8DAt5IOgw9+Bk2TIS6kmecfmA==";
        };
        _zuPCVEem = {
            "id" = "zuPCVEem";
            "file" = "NUE - Beta 2.23 Patch 1 for 1.19.4.jar";
            "hash" = "sha512-uVRAWCX0IZmC1ZnNKo4XFrZdNFfidCUKdnrlkvKuwQSozuAq4y0HY3g2n8PoWkpeNDn3p/dS5pK+GoafX3PZWA==";
        };
        _n8IQFjYI = {
            "id" = "n8IQFjYI";
            "file" = "NUE - Beta 2.23 for 1.20.1 incl Patch 1.jar";
            "hash" = "sha512-Oq40vahfyQI6dv3P6H4Mc1NrrNTttVh8N0yuZj2Mfd1aVmM/nueYL9xDhWbnbMWkW+w9DqjeEi8llhLKB/+Mdg==";
        };
        _5iR5HT6t = {
            "id" = "5iR5HT6t";
            "file" = "NUE - Beta 3.23 for 1.20.1.jar";
            "hash" = "sha512-1l4IO4626qUnKBJcafUNplI2cAM6aEEajuLcMxTfi8hLY6mL6Kn7mAS6yBHpzkGKYJifCGnSuvBGjY2bITcNZQ==";
        };
        _tFPmwRcJ = {
            "id" = "tFPmwRcJ";
            "file" = "NUE - Sigma 41.24.jar";
            "hash" = "sha512-4+97HeEc2Gdd6XZUIVgv9CFagL+nC8qG2PxQvA38xvUVKrHnvuO91MwAJHN3VnGjC1cqRlNiVT7tY3cPGddIPg==";
        };
        _dlt9U924 = {
            "id" = "dlt9U924";
            "file" = "NUE - Beta 1.24.jar";
            "hash" = "sha512-uEmX6wlMNXcZ0trx4piT7Sh5r3Coz6OihOzexYB9NZ7XFBZsz6RQMvXNx74Resa5CNKPVr9jBwob0Q+ZVfRK9Q==";
        };
        _70aoVscH = {
            "id" = "70aoVscH";
            "file" = "NUE - Beta 2.24.jar";
            "hash" = "sha512-YRpus1IcZUrMEMISvVUETUgabqTmZ7xuECr/8CTms5VCe5vO+56XmXAb0MEdJqjPNUPC6Fiz4gu2Ux/vqWuqWA==";
        };
    in {
        "IBaqfP1C" = _IBaqfP1C;
        "iaxv6x3F" = _iaxv6x3F;
        "ASUilYR3" = _ASUilYR3;
        "y3Ed1kF7" = _y3Ed1kF7;
        "BjjDz0VC" = _BjjDz0VC;
        "WlXabh1o" = _WlXabh1o;
        "VhoDwCF1" = _VhoDwCF1;
        "PhiRO4YR" = _PhiRO4YR;
        "Rm1mh0HR" = _Rm1mh0HR;
        "nC3uh6gi" = _nC3uh6gi;
        "RxoEMqFG" = _RxoEMqFG;
        "ijvaEcGw" = _ijvaEcGw;
        "dJDqQqUr" = _dJDqQqUr;
        "J96A56l3" = _J96A56l3;
        "EFOTrss0" = _EFOTrss0;
        "s0iKbYaQ" = _s0iKbYaQ;
        "YEIRZF2o" = _YEIRZF2o;
        "Ss9Yon2B" = _Ss9Yon2B;
        "ZXv3kzmF" = _ZXv3kzmF;
        "hM5OtpxY" = _hM5OtpxY;
        "zuPCVEem" = _zuPCVEem;
        "n8IQFjYI" = _n8IQFjYI;
        "5iR5HT6t" = _5iR5HT6t;
        "tFPmwRcJ" = _tFPmwRcJ;
        "dlt9U924" = _dlt9U924;
        "70aoVscH" = _70aoVscH;
        "forge-1.15.2" = _PhiRO4YR;
        "forge-1.16.5" = _ijvaEcGw;
        "forge-1.18.2" = _ZXv3kzmF;
        "forge-1.19.2" = _hM5OtpxY;
        "forge-1.19.4" = _zuPCVEem;
        "forge-1.20.1" = _70aoVscH;
        "default" = _70aoVscH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-update-expanded";
            id = "ykGuQjEo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}