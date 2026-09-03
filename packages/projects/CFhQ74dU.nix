{lib, callPackage, ...}:
let
    versions = (let
        _7P0cmOEo = {
            "id" = "7P0cmOEo";
            "file" = "auto-smelt-datapack-1.20.1.zip";
            "hash" = "sha512-3MnCYHx5m293gsi0BUUYe566kJeJbCaviErV/Hr5k+pp6YJzMUqfaHgmWYVbKk6uE3osSUl66Piw3hNMRREViw==";
        };
        _D8YGyHYV = {
            "id" = "D8YGyHYV";
            "file" = "auto-ore-smelting-1.0.jar";
            "hash" = "sha512-ngAnwQ5cRNKtEHeX92uk7XEmlaBtAf+4vMQku7RtalzBo579HSffURAy7//ZWaMPIZN6mxGa9C7hBxDWF2mBrA==";
        };
        _cor4lZ79 = {
            "id" = "cor4lZ79";
            "file" = "auto-smelt-datapack-1.20.2-1.20.6.zip";
            "hash" = "sha512-AFefNJC/adNypjyMRvxVHw54TqWcocVQucgWApsElfOFYvH3HDcM6wg5ATqrsxr/SLY/2KWCJ883T62cTqPgFA==";
        };
        _csvpE7C9 = {
            "id" = "csvpE7C9";
            "file" = "auto-ore-smelting-1.0.jar";
            "hash" = "sha512-XvBVEfkn51p6VMbobzSWX6FW0q4Z0PT+ovvCqm6dYoJklkul7dKENCx8JCqDGdlni8K8Z6Ig2iFrm5/T8SC36Q==";
        };
        _SkKQP1Kl = {
            "id" = "SkKQP1Kl";
            "file" = "auto-smelt-datapack-1.21-1.21.8.zip";
            "hash" = "sha512-V+jjAVVDJw6nva+RYo8Ep8veFb+MlYmgGvFOFKdd0x+sUP8Wdu8OH0Nnelzds6/aCvz9spUCLqVZ828HbblsRA==";
        };
        _tAvVOm8a = {
            "id" = "tAvVOm8a";
            "file" = "auto-ore-smelting-1.0.jar";
            "hash" = "sha512-lPj84euWFMGCTIGdIYqTI0TURmbauZwRUjS992dFKMX12hkq6ZzIibCfG/hEsR7VvbDZuK12jAUzgyldNqMZww==";
        };
        _c0gjpcGQ = {
            "id" = "c0gjpcGQ";
            "file" = "auto-smelt-datapack-1.21.9-1.21.10.zip";
            "hash" = "sha512-+XCRrtyMKld9AXu8/K3valeXpBjcEpJMwbLq0vFhkzURImvat6C+RH78YjpfQBu2SbOja1Ok1B0zP0Ncq3txdw==";
        };
        _E16sGHf8 = {
            "id" = "E16sGHf8";
            "file" = "auto-ore-smelting-1.0.jar";
            "hash" = "sha512-L+/cDLz68tCVSDaToDxrf46heErsDBiPEUSceo4pS+wuXdQAQEf26+YAWnkWYmc81gvIffImd0/nReaDjybgyA==";
        };
        _ZryQDtfp = {
            "id" = "ZryQDtfp";
            "file" = "auto-smelt-datapack-1.21.11.zip";
            "hash" = "sha512-BaAZXp1Gv60mlL5RMZzP4WCx17spMm7cSLWI0SBPwg40IfJmrP4nVv7AnG+G698hUOwmLHibz+6+l7X+eVN3og==";
        };
        _LJmtoznu = {
            "id" = "LJmtoznu";
            "file" = "auto-ore-smelting-1.21.11.jar";
            "hash" = "sha512-PqHgMFaJpGMZsY1ZiRdQo+EvZTPWPQ+RfExTW99fQ4pYNGrsNNuBQK+d8Ay39odv+Ir10aCfZWtLh8ZnTu7Z9Q==";
        };
        _n3TbDGWZ = {
            "id" = "n3TbDGWZ";
            "file" = "auto-smelt-datapack-26.1.zip";
            "hash" = "sha512-gWN8jTzuo+IMWrVu2Q4JX/2sIyPPGx5kEOK4rqjCB8DYBJtc7OWotXU8Slyo10H1Tkgh6dnohPTPAeoofOIs0w==";
        };
        _izlwWGBC = {
            "id" = "izlwWGBC";
            "file" = "auto-ore-smelting-26.1.jar";
            "hash" = "sha512-gr5qxOjTdFxAuF7do6pR2dSnibst95uhMZw59/fGtxZtVxWuyabySfHo9emY7Oi09fKuTkJgivbH4ILVG/1+uQ==";
        };
        _o1aAfgSK = {
            "id" = "o1aAfgSK";
            "file" = "auto-smelt-26.1.2.zip";
            "hash" = "sha512-aeRW5Gv4wkYYR1GkLpPg52t43yn+d+IFdxTLImRwjy0zKEp3xAvDtvowKLB7yzIK4b5cl8IEnoDZ7hN052ucxA==";
        };
        _zb6RovTA = {
            "id" = "zb6RovTA";
            "file" = "auto-ore-smelting-26.1.2.jar";
            "hash" = "sha512-GHyc2iCXWcVpYmCL+B/22fOVno4RJYW4TdJTvXasCIv4KT7SQzf6OV4nODG6mpOAo+i9yaexK9z9fJfM9rXjQQ==";
        };
    in {
        "7P0cmOEo" = _7P0cmOEo;
        "D8YGyHYV" = _D8YGyHYV;
        "cor4lZ79" = _cor4lZ79;
        "csvpE7C9" = _csvpE7C9;
        "SkKQP1Kl" = _SkKQP1Kl;
        "tAvVOm8a" = _tAvVOm8a;
        "c0gjpcGQ" = _c0gjpcGQ;
        "E16sGHf8" = _E16sGHf8;
        "ZryQDtfp" = _ZryQDtfp;
        "LJmtoznu" = _LJmtoznu;
        "n3TbDGWZ" = _n3TbDGWZ;
        "izlwWGBC" = _izlwWGBC;
        "o1aAfgSK" = _o1aAfgSK;
        "zb6RovTA" = _zb6RovTA;
        "datapack-1.20.1" = _7P0cmOEo;
        "datapack-1.20.2" = _cor4lZ79;
        "datapack-1.20.3" = _cor4lZ79;
        "datapack-1.20.4" = _cor4lZ79;
        "datapack-1.20.5" = _cor4lZ79;
        "datapack-1.20.6" = _cor4lZ79;
        "datapack-1.21" = _SkKQP1Kl;
        "datapack-1.21.1" = _SkKQP1Kl;
        "datapack-1.21.2" = _SkKQP1Kl;
        "datapack-1.21.3" = _SkKQP1Kl;
        "datapack-1.21.4" = _SkKQP1Kl;
        "datapack-1.21.5" = _SkKQP1Kl;
        "datapack-1.21.6" = _SkKQP1Kl;
        "datapack-1.21.7" = _SkKQP1Kl;
        "datapack-1.21.8" = _SkKQP1Kl;
        "datapack-1.21.9" = _c0gjpcGQ;
        "datapack-1.21.10" = _c0gjpcGQ;
        "datapack-1.21.11" = _ZryQDtfp;
        "datapack-26.1" = _n3TbDGWZ;
        "datapack-26.1.1" = _n3TbDGWZ;
        "datapack-26.1.2" = _o1aAfgSK;
        "datapack-26.2" = _o1aAfgSK;
        "fabric-1.20.1" = _D8YGyHYV;
        "fabric-1.20.2" = _csvpE7C9;
        "fabric-1.20.3" = _csvpE7C9;
        "fabric-1.20.4" = _csvpE7C9;
        "fabric-1.20.5" = _csvpE7C9;
        "fabric-1.20.6" = _csvpE7C9;
        "fabric-1.21" = _tAvVOm8a;
        "fabric-1.21.1" = _tAvVOm8a;
        "fabric-1.21.2" = _tAvVOm8a;
        "fabric-1.21.3" = _tAvVOm8a;
        "fabric-1.21.4" = _tAvVOm8a;
        "fabric-1.21.5" = _tAvVOm8a;
        "fabric-1.21.6" = _tAvVOm8a;
        "fabric-1.21.7" = _tAvVOm8a;
        "fabric-1.21.8" = _tAvVOm8a;
        "fabric-1.21.9" = _E16sGHf8;
        "fabric-1.21.10" = _E16sGHf8;
        "fabric-1.21.11" = _LJmtoznu;
        "fabric-26.1" = _izlwWGBC;
        "fabric-26.1.1" = _izlwWGBC;
        "fabric-26.1.2" = _zb6RovTA;
        "fabric-26.2" = _zb6RovTA;
        "forge-1.20.1" = _D8YGyHYV;
        "forge-1.20.2" = _csvpE7C9;
        "forge-1.20.3" = _csvpE7C9;
        "forge-1.20.4" = _csvpE7C9;
        "forge-1.20.5" = _csvpE7C9;
        "forge-1.20.6" = _csvpE7C9;
        "forge-1.21" = _tAvVOm8a;
        "forge-1.21.1" = _tAvVOm8a;
        "forge-1.21.2" = _tAvVOm8a;
        "forge-1.21.3" = _tAvVOm8a;
        "forge-1.21.4" = _tAvVOm8a;
        "forge-1.21.5" = _tAvVOm8a;
        "forge-1.21.6" = _tAvVOm8a;
        "forge-1.21.7" = _tAvVOm8a;
        "forge-1.21.8" = _tAvVOm8a;
        "forge-1.21.9" = _E16sGHf8;
        "forge-1.21.10" = _E16sGHf8;
        "forge-1.21.11" = _LJmtoznu;
        "forge-26.1" = _izlwWGBC;
        "forge-26.1.1" = _izlwWGBC;
        "forge-26.1.2" = _zb6RovTA;
        "forge-26.2" = _zb6RovTA;
        "neoforge-1.20.1" = _D8YGyHYV;
        "neoforge-1.20.2" = _csvpE7C9;
        "neoforge-1.20.3" = _csvpE7C9;
        "neoforge-1.20.4" = _csvpE7C9;
        "neoforge-1.20.5" = _csvpE7C9;
        "neoforge-1.20.6" = _csvpE7C9;
        "neoforge-1.21" = _tAvVOm8a;
        "neoforge-1.21.1" = _tAvVOm8a;
        "neoforge-1.21.2" = _tAvVOm8a;
        "neoforge-1.21.3" = _tAvVOm8a;
        "neoforge-1.21.4" = _tAvVOm8a;
        "neoforge-1.21.5" = _tAvVOm8a;
        "neoforge-1.21.6" = _tAvVOm8a;
        "neoforge-1.21.7" = _tAvVOm8a;
        "neoforge-1.21.8" = _tAvVOm8a;
        "neoforge-1.21.9" = _E16sGHf8;
        "neoforge-1.21.10" = _E16sGHf8;
        "neoforge-1.21.11" = _LJmtoznu;
        "neoforge-26.1" = _izlwWGBC;
        "neoforge-26.1.1" = _izlwWGBC;
        "neoforge-26.1.2" = _zb6RovTA;
        "neoforge-26.2" = _zb6RovTA;
        "quilt-1.20.1" = _D8YGyHYV;
        "quilt-1.20.2" = _csvpE7C9;
        "quilt-1.20.3" = _csvpE7C9;
        "quilt-1.20.4" = _csvpE7C9;
        "quilt-1.20.5" = _csvpE7C9;
        "quilt-1.20.6" = _csvpE7C9;
        "quilt-1.21" = _tAvVOm8a;
        "quilt-1.21.1" = _tAvVOm8a;
        "quilt-1.21.2" = _tAvVOm8a;
        "quilt-1.21.3" = _tAvVOm8a;
        "quilt-1.21.4" = _tAvVOm8a;
        "quilt-1.21.5" = _tAvVOm8a;
        "quilt-1.21.6" = _tAvVOm8a;
        "quilt-1.21.7" = _tAvVOm8a;
        "quilt-1.21.8" = _tAvVOm8a;
        "quilt-1.21.9" = _E16sGHf8;
        "quilt-1.21.10" = _E16sGHf8;
        "quilt-1.21.11" = _LJmtoznu;
        "quilt-26.1" = _izlwWGBC;
        "quilt-26.1.1" = _izlwWGBC;
        "quilt-26.1.2" = _zb6RovTA;
        "quilt-26.2" = _zb6RovTA;
        "default" = _zb6RovTA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-ore-smelting";
        id = "CFhQ74dU";
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