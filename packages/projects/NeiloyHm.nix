{lib, callPackage, ...}:
let
    versions = (let
        _NypqvTRQ = {
            "id" = "NypqvTRQ";
            "file" = "fetzisdisplays-fabric-1.0.0.jar";
            "hash" = "sha512-NHSDlhn/otbIG5U0M/JGVuf41yTBRaf9dVW74xd1uRSvyLYUMdAq6TRBOm6DyHnZsmXEoUwsoxOKPDE6/WNXFA==";
        };
        _dPEI0eUX = {
            "id" = "dPEI0eUX";
            "file" = "fetzisdisplays-forge-1.0.0.jar";
            "hash" = "sha512-xUI5Z6jePAktppF+Lqz4MoXevLnaP+bXHWxPqK6vSuBcIMLJT5zUhC+BTOJCxyd5vOMHIaeVQ00+wB/WP7Pd3A==";
        };
        _gHtvHpxJ = {
            "id" = "gHtvHpxJ";
            "file" = "fetzisdisplays-fabric-1.0.1-beta-1.21.jar";
            "hash" = "sha512-m+l5pdJ6eTsRCFsw/PisybPFC2t8H25acoxakZrX/ahhB4SSkltJQf+0NALgUoOGUt0iddAMyUPASX/LpvjgvA==";
        };
        _yTonydbB = {
            "id" = "yTonydbB";
            "file" = "fetzisdisplays-neoforge-1.0.1-beta-1.21.jar";
            "hash" = "sha512-+rpaOY9qIPcrw16vmzKrJe53PIrggaV9PQ8N44X8VhkjwjqP1zCqtnHdCMTi/Jr64XB3qkzEUolNNv1eHVIgag==";
        };
        _4t1JxJ9O = {
            "id" = "4t1JxJ9O";
            "file" = "fetzisdisplays-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-bRCj8clO2R8Db1BCYJR1o2aAwRo/NlNYt6pjuPrSM93a6rDxr9oCUIh+CcMBtZyoOqwh7/5H6Nagtf9L7s6HJg==";
        };
        _pEpRb5IV = {
            "id" = "pEpRb5IV";
            "file" = "fetzisdisplays-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-kdt0WWC9u4YEvmuisBR+L8LW9uyckM+orhInM4PWIqDkAUJHx4xUo0Mgfe1DujP1E8Su0SnfYPPAPoovBXrhyQ==";
        };
        _chKdzZ1g = {
            "id" = "chKdzZ1g";
            "file" = "fetzisdisplays-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-VX2zgp3ZTnb9ImBIBfdoCG64ukRMiAT93pf6eHrizgOmLTGSB3NCOsahbkjXJmZJJJ1ksvKrhje/nrSMOeRIqw==";
        };
        _4YsMipmP = {
            "id" = "4YsMipmP";
            "file" = "fetzisdisplays-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-u0upCtJenSsx4LNGFkW2PX54p3CoxuPYHH1eLtLFR3pnQ6nWiHVX49Y+IsjSUZMmzYqS7F3jc1oE4k7LkIpz9w==";
        };
        _iHzUnhXG = {
            "id" = "iHzUnhXG";
            "file" = "fetzisdisplays-fabric-1.0.2-1.21.jar";
            "hash" = "sha512-sx/fSXLnGuYQB6OILBuqBsN43zQsfg9AbpAMJb2jNlO1jFPF27VcEbIZ3fiHc2oQyWY2suJKy7Aph7rvQYh2TQ==";
        };
        _WiRIZ39M = {
            "id" = "WiRIZ39M";
            "file" = "fetzisdisplays-neoforge-1.0.2-1.21.jar";
            "hash" = "sha512-1eWEY/CTfKy8Z8mxgXzKtnrNDwB+r2c8YnYLw+1p5IGGWtvdQUPsvmJnt2C11WNX/+wTlB99jZ91gndIM76SIA==";
        };
        _KZvvCG9s = {
            "id" = "KZvvCG9s";
            "file" = "fetzisdisplays-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-eqeqSHgXJuPVC1WcmQdh4k5azeoD4UIhHxzVj248DYiaNwPP8TVSwnP4Nj9/U5aUCOyMatXsy4mNbI25gX2Nig==";
        };
        _SC7n8RVn = {
            "id" = "SC7n8RVn";
            "file" = "fetzisdisplays-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-VjJKczsYgw9VFCnh5q7bUe+k1xq6yFmN+iVNARkkLoHPIaOsYmw6d9EVSZVx7DB4WnX4n8powVvBbFdroXsDMg==";
        };
        _RvxtdcPU = {
            "id" = "RvxtdcPU";
            "file" = "fetzisdisplays-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-T+dkVvpy50ZVB7OAeXxXhxSlQeG7Bgnn7p7oUzUAnVxJce+VJpqRG9Mcg0InQJ3Jn6QhnASn6nwA+Zwo26EHZQ==";
        };
        _lEnkIRJr = {
            "id" = "lEnkIRJr";
            "file" = "fetzisdisplays-neoforge-1.1.0-1.21.jar";
            "hash" = "sha512-lvo0O6XDh9Czlg7wwkgSeIuw0kRHzJbeLaqGl1KJ1f6Gz3o6rui3CDYuuRvIgevZuriLV/9bVYWSfEYJR/H+3w==";
        };
    in {
        "NypqvTRQ" = _NypqvTRQ;
        "dPEI0eUX" = _dPEI0eUX;
        "gHtvHpxJ" = _gHtvHpxJ;
        "yTonydbB" = _yTonydbB;
        "4t1JxJ9O" = _4t1JxJ9O;
        "pEpRb5IV" = _pEpRb5IV;
        "chKdzZ1g" = _chKdzZ1g;
        "4YsMipmP" = _4YsMipmP;
        "iHzUnhXG" = _iHzUnhXG;
        "WiRIZ39M" = _WiRIZ39M;
        "KZvvCG9s" = _KZvvCG9s;
        "SC7n8RVn" = _SC7n8RVn;
        "RvxtdcPU" = _RvxtdcPU;
        "lEnkIRJr" = _lEnkIRJr;
        "fabric-1.20.1" = _KZvvCG9s;
        "fabric-1.21" = _RvxtdcPU;
        "fabric-1.21.1" = _RvxtdcPU;
        "forge-1.20.1" = _SC7n8RVn;
        "neoforge-1.21" = _lEnkIRJr;
        "neoforge-1.21.1" = _lEnkIRJr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fetzis-displays";
            id = "NeiloyHm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License---Fetzis-Mods" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License---Fetzis-Mods";
                    shortName = "LicenseRef-Custom-License---Fetzis-Mods";
                    url = "https://fetzis-orga.gitbook.io/fetzis-displays/license";
                };
            };
        };
in callPackage fn {version="lEnkIRJr";}