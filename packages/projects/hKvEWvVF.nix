{lib, callPackage, ...}:
let
    versions = (let
        _r8FOGf5d = {
            "id" = "r8FOGf5d";
            "file" = "CallYourDog-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-XLdHPWKIXdchk/p03ETt7bZr6CWK2mW3FKpfRdFle77LB3i8F2rUPNDpg5aa3Y3Ebk85VIO5LzQx5Zl+j+leJA==";
        };
        _4iQxCPNi = {
            "id" = "4iQxCPNi";
            "file" = "call-your-dog-v.1.0.0.jar";
            "hash" = "sha512-fbPw7tIxLWfclrCE13vnMlj99u/ihoqDEi+BIkmdY6HX0gxVCK5aFoGVG5Y+G42zzld05tarH/aXEmfqNAYhyg==";
        };
        _rSKUrXLr = {
            "id" = "rSKUrXLr";
            "file" = "CallYourDog-[1.21]-v.1.1.1.zip";
            "hash" = "sha512-JpZzR9JgZK0Ujkg7SsFciyzoWetHa7I7SyCTTjjreUo1d1TsVJtX0yzsyGYQ9fXODNmXU1UzpL10ljM+XZcyiA==";
        };
        _3itsBScg = {
            "id" = "3itsBScg";
            "file" = "call-your-dog-v.1.1.1.jar";
            "hash" = "sha512-tD36Qpi+obMxUbsMco4eyFlK/xpH06J7SNHlMteEc0G+P957j1Ze9PP2D11AZyQQSFRrU7z6SD1Q6xpOO8kxRw==";
        };
        _n2emqnsC = {
            "id" = "n2emqnsC";
            "file" = "CallYourDog-[1.21]-v.1.2.1.zip";
            "hash" = "sha512-OIr4U8Wz1oUGPJOhx4qMZYHQ8CyzfBOM1cno6We3CInEunz/LM6vSDbN5NuT4a+x+43P6qlw10jaK5yHt3VnEA==";
        };
        _B7fsq46Y = {
            "id" = "B7fsq46Y";
            "file" = "call-your-dog-v.1.2.1.jar";
            "hash" = "sha512-cSBao2J4uUJt4sC0bceW0prFzUc7x7I5GEOHt+uhTYZQndWGonPcAMzbwcrCKPrtXC511vk5Gxq0sl2MA04mLw==";
        };
        _jZVLc3YX = {
            "id" = "jZVLc3YX";
            "file" = "CallYourDog-[1.21.5]-v.1.2.1.zip";
            "hash" = "sha512-30G5zBvaPcMHIz+ZfklgMZqZHq4pCfMdGaD+hxXacsRWZ1ueWk+UdprEClBLBVPOH0jE4q3WdC5gvgwejyjhLQ==";
        };
        _GSaSrWPb = {
            "id" = "GSaSrWPb";
            "file" = "call-your-dog-v.1.2.1.jar";
            "hash" = "sha512-cU85bR4Yk6bvT+g13GxmY6n+TiAns1oVRyTNtHkwfpmS9Ho9FXBRTTjNqE6pNIRlC/O0e6UiIJiMm+Ts0GInnw==";
        };
        _jI4Ef4HY = {
            "id" = "jI4Ef4HY";
            "file" = "CallYourDog-[1.21.6+]-v1.3.0.zip";
            "hash" = "sha512-GEEuKCd3JCiVPy6gyvjSVrRcipeF1x5yIIawBw+8C/BrewL5NeWiJoiJjPxx/CBYDkl6OAD6qh9RaMbNXm3+5w==";
        };
        _sjqSjfzn = {
            "id" = "sjqSjfzn";
            "file" = "call-your-dog-v1.3.0.jar";
            "hash" = "sha512-hq6XdanCAgrUYO02D+KeSOf75PUIl/LjIUhf1WvJnZvD8YsrKWPrGLZUDonR2Qob9kGZUw/ckHTmspc44FU30w==";
        };
        _LvNfC9dc = {
            "id" = "LvNfC9dc";
            "file" = "CallYourDog-[1.21.6+]-v1.4.0.zip";
            "hash" = "sha512-HTtwmIKl2kKauJ8XZwadfPXaGpoFSUPB2mi0Cv+f7QmZqDCejWvmAzK+kKJwD7XjhaZcTLOwtqPxM7axubuVGQ==";
        };
        _j3Rp98eA = {
            "id" = "j3Rp98eA";
            "file" = "call-your-dog-v1.4.0.jar";
            "hash" = "sha512-i6PvIy+mXTSq6WYghWwx4X29SR+7/r9w+Hg8bYCgvQ5XOkFc1cqz7NvTXCBicQHw1VsvXrEDH3aORTDlr6GfZw==";
        };
        _iJMZDqiY = {
            "id" = "iJMZDqiY";
            "file" = "Call-Your-Dog-v1.4.1.zip";
            "hash" = "sha512-kZUb3YgRbiKhrpBRyAeC0rYcafOwjuA48IR8GBYSzZ0pWkFD5TiPtLjEtX1oALwzbm63wOgmOeKFKOXyS3Ga/Q==";
        };
        _8c4s9f32 = {
            "id" = "8c4s9f32";
            "file" = "call-your-dog-v1.4.1.jar";
            "hash" = "sha512-FWJ5NyJMRWAhJulur2ctAwLUPfvl5phNZm5+7z35s7C4PL4sPKnjHIlDgMlZvdYQzyHeVyySy0sXqBuB2M4Afw==";
        };
        _ZtgWzCdb = {
            "id" = "ZtgWzCdb";
            "file" = "call-your-dog-v1.4.1.zip";
            "hash" = "sha512-xOfYGmEFhWSZ9p9J2bZmNob59KgjO16yBDoiyJ1yLirhM60YmPIcP1EfdXW+B3EDQqVj26lKRpwTDxkfMIFdeg==";
        };
        _ZxFa3cbI = {
            "id" = "ZxFa3cbI";
            "file" = "call-your-dog-v1.4.1.jar";
            "hash" = "sha512-Ttk21Ur4h0+GyEvmjhgirgBjyKMV3v95e9LsMAc/JomTPqF5qiwbdMl6bqUOzvnETP237sjcBzIy07f3UMoFxQ==";
        };
        _ymOnByD0 = {
            "id" = "ymOnByD0";
            "file" = "call-your-dog-v1.4.1.zip";
            "hash" = "sha512-X/t2P0ajKjvuCSZgF/miY0/7PkXsZ6FmiqsnMU/AAheu3ogGt5lKBXJFNXV97B8yJ0qVaVUXckWJpmno4zi+MA==";
        };
        _FrXcWF1p = {
            "id" = "FrXcWF1p";
            "file" = "call-your-dog-v1.4.1.jar";
            "hash" = "sha512-WmbtyQUylxcF81m/Ofx/JyoGTD8uZ3jI/8shZg3otvydG183MH1/yarEbCB7glkvfMJUlNuB00BBe1DRpeVMwQ==";
        };
        _RIjRVkY5 = {
            "id" = "RIjRVkY5";
            "file" = "Call-Your-Dog-v2.0.0.zip";
            "hash" = "sha512-cKedDeapxYwuo/5byTOePnxS0uDhBruNnvIx8XQCuj0HKjEijlPtxKzdP++ut7CIhwWk7nt+VITFdYL5XDsGHw==";
        };
        _NzRvAfVx = {
            "id" = "NzRvAfVx";
            "file" = "call-your-dog-v2.0.0.jar";
            "hash" = "sha512-bfmcvbie3xTn1TMErssW4r/GyQNck4+gLO4vS1xwvCPWAylEWWVfsi/VgTfrxoPFSb+lajR3sycCACDMx6VdZw==";
        };
        _HSvprRlk = {
            "id" = "HSvprRlk";
            "file" = "Call-Your-Dog-v2.1.0.zip";
            "hash" = "sha512-Kvwgl8PBy4Gz8ralp4xikJaYRiFhfyNC23qybS9XZq5OOT0NPfn+W20cCQeY1XFwLs7t3w8t732sF+460Njg4w==";
        };
        _n4s4PUBj = {
            "id" = "n4s4PUBj";
            "file" = "call-your-dog-v2.1.0.jar";
            "hash" = "sha512-F6nUCq2ffiq9g4/AfheMiECxesmWPPwLUSn9i3HaqRxqA9X9QT2ZBjrcN32926ZReWaU2UPAyjYhAr5Z9qdm9w==";
        };
    in {
        "r8FOGf5d" = _r8FOGf5d;
        "4iQxCPNi" = _4iQxCPNi;
        "rSKUrXLr" = _rSKUrXLr;
        "3itsBScg" = _3itsBScg;
        "n2emqnsC" = _n2emqnsC;
        "B7fsq46Y" = _B7fsq46Y;
        "jZVLc3YX" = _jZVLc3YX;
        "GSaSrWPb" = _GSaSrWPb;
        "jI4Ef4HY" = _jI4Ef4HY;
        "sjqSjfzn" = _sjqSjfzn;
        "LvNfC9dc" = _LvNfC9dc;
        "j3Rp98eA" = _j3Rp98eA;
        "iJMZDqiY" = _iJMZDqiY;
        "8c4s9f32" = _8c4s9f32;
        "ZtgWzCdb" = _ZtgWzCdb;
        "ZxFa3cbI" = _ZxFa3cbI;
        "ymOnByD0" = _ymOnByD0;
        "FrXcWF1p" = _FrXcWF1p;
        "RIjRVkY5" = _RIjRVkY5;
        "NzRvAfVx" = _NzRvAfVx;
        "HSvprRlk" = _HSvprRlk;
        "n4s4PUBj" = _n4s4PUBj;
        "datapack-1.21" = _n2emqnsC;
        "datapack-1.21.1" = _n2emqnsC;
        "datapack-1.21.2" = _n2emqnsC;
        "datapack-1.21.3" = _n2emqnsC;
        "datapack-1.21.4" = _n2emqnsC;
        "datapack-1.21.5" = _jZVLc3YX;
        "datapack-1.21.6" = _HSvprRlk;
        "datapack-1.21.7" = _HSvprRlk;
        "datapack-1.21.8" = _HSvprRlk;
        "datapack-1.21.9" = _HSvprRlk;
        "datapack-1.21.10" = _HSvprRlk;
        "datapack-1.21.11" = _HSvprRlk;
        "datapack-26.1" = _HSvprRlk;
        "datapack-26.1.1" = _HSvprRlk;
        "datapack-26.1.2" = _HSvprRlk;
        "datapack-26.2" = _HSvprRlk;
        "fabric-1.21" = _B7fsq46Y;
        "fabric-1.21.1" = _B7fsq46Y;
        "fabric-1.21.2" = _B7fsq46Y;
        "fabric-1.21.3" = _B7fsq46Y;
        "fabric-1.21.4" = _B7fsq46Y;
        "fabric-1.21.5" = _GSaSrWPb;
        "fabric-1.21.6" = _n4s4PUBj;
        "fabric-1.21.7" = _n4s4PUBj;
        "fabric-1.21.8" = _n4s4PUBj;
        "fabric-1.21.9" = _n4s4PUBj;
        "fabric-1.21.10" = _n4s4PUBj;
        "fabric-1.21.11" = _n4s4PUBj;
        "fabric-26.1" = _n4s4PUBj;
        "fabric-26.1.1" = _n4s4PUBj;
        "fabric-26.1.2" = _n4s4PUBj;
        "fabric-26.2" = _n4s4PUBj;
        "forge-1.21" = _B7fsq46Y;
        "forge-1.21.1" = _B7fsq46Y;
        "forge-1.21.2" = _B7fsq46Y;
        "forge-1.21.3" = _B7fsq46Y;
        "forge-1.21.4" = _B7fsq46Y;
        "forge-1.21.5" = _GSaSrWPb;
        "forge-1.21.6" = _n4s4PUBj;
        "forge-1.21.7" = _n4s4PUBj;
        "forge-1.21.8" = _n4s4PUBj;
        "forge-1.21.9" = _n4s4PUBj;
        "forge-1.21.10" = _n4s4PUBj;
        "forge-1.21.11" = _n4s4PUBj;
        "forge-26.1" = _n4s4PUBj;
        "forge-26.1.1" = _n4s4PUBj;
        "forge-26.1.2" = _n4s4PUBj;
        "forge-26.2" = _n4s4PUBj;
        "neoforge-1.21" = _B7fsq46Y;
        "neoforge-1.21.1" = _B7fsq46Y;
        "neoforge-1.21.2" = _B7fsq46Y;
        "neoforge-1.21.3" = _B7fsq46Y;
        "neoforge-1.21.4" = _B7fsq46Y;
        "neoforge-1.21.5" = _GSaSrWPb;
        "neoforge-1.21.6" = _n4s4PUBj;
        "neoforge-1.21.7" = _n4s4PUBj;
        "neoforge-1.21.8" = _n4s4PUBj;
        "neoforge-1.21.9" = _n4s4PUBj;
        "neoforge-1.21.10" = _n4s4PUBj;
        "neoforge-1.21.11" = _n4s4PUBj;
        "neoforge-26.1" = _n4s4PUBj;
        "neoforge-26.1.1" = _n4s4PUBj;
        "neoforge-26.1.2" = _n4s4PUBj;
        "neoforge-26.2" = _n4s4PUBj;
        "quilt-1.21" = _B7fsq46Y;
        "quilt-1.21.1" = _B7fsq46Y;
        "quilt-1.21.2" = _B7fsq46Y;
        "quilt-1.21.3" = _B7fsq46Y;
        "quilt-1.21.4" = _B7fsq46Y;
        "quilt-1.21.5" = _GSaSrWPb;
        "quilt-1.21.6" = _n4s4PUBj;
        "quilt-1.21.7" = _n4s4PUBj;
        "quilt-1.21.8" = _n4s4PUBj;
        "quilt-1.21.9" = _n4s4PUBj;
        "quilt-1.21.10" = _n4s4PUBj;
        "quilt-1.21.11" = _n4s4PUBj;
        "quilt-26.1" = _n4s4PUBj;
        "quilt-26.1.1" = _n4s4PUBj;
        "quilt-26.1.2" = _n4s4PUBj;
        "quilt-26.2" = _n4s4PUBj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-your-dog";
            id = "hKvEWvVF";
            type = "mod";
            version = version;
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
in callPackage fn {version="n4s4PUBj";}