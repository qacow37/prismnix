{lib, callPackage, ...}:
let
    versions = (let
        _h8ejXRpw = {
            "id" = "h8ejXRpw";
            "file" = "plants_vs_zombies_gospi_edition-1.0.0.jar";
            "hash" = "sha512-lEQHrI6iog/PqqTsmI2dqSR0Pvb6vUvRjb+OEQpF+eq5s6FOnldFfclpq4ly4vLrMT5vHw8TkQR5fkcqEWPfuw==";
        };
        _RYlHWeAF = {
            "id" = "RYlHWeAF";
            "file" = "plants_vs_zombies_gospi_edition-1.0.1.jar";
            "hash" = "sha512-/jixBShRVnoY977lwvgGQPtnaQhqbrWRUMVUHSsxnd7XsNx8VS+XVQ3Ux7cjSK/mZmBQLA5rhUi7nOuuoPRZRQ==";
        };
        _KElRaMrE = {
            "id" = "KElRaMrE";
            "file" = "plants_vs_zombies_gospi_edition-1.2.0.jar";
            "hash" = "sha512-X1lC0tU5x223Cee/1j2m5gu3ZgWAY0os3MGg7GHYfMVHGMy1pIzJxNFBVAfBTfjeToLkzCrZzkyvTRDcNxeANA==";
        };
        _QhkU0gS1 = {
            "id" = "QhkU0gS1";
            "file" = "plants_vs_zombies_gospi_edition-1.3.0.jar";
            "hash" = "sha512-Da20oQ3Jwx6MNtvCGnX3o/MDhB76/quBOgYQGdxNX+iPPHS0VtHQKy9oRt4VrDRoChTykmjD227cdBn5qf9npw==";
        };
        _X7XeKJ7Q = {
            "id" = "X7XeKJ7Q";
            "file" = "plants_vs_zombies_gospi_edition-1.4.0.jar";
            "hash" = "sha512-G1SrskkxMxZWdwBsGN/0KUeQzffSNPToE9uhgGk/YplelSf8Y2rgM9sHoyiR+L4sxp+6EsQF+1lCExHf9psOsA==";
        };
        _XWESKKpH = {
            "id" = "XWESKKpH";
            "file" = "plants_vs_zombies_gospi_edition-1.5.0.jar";
            "hash" = "sha512-M+pp6ddTgqW46hTKZASBt5XARK9EdBwN6jOnmBdLqTdrct9aTQovnmvx1HIey5mrO2LfO4XH+3wGp8GU1PeT3g==";
        };
        _FwGM2ntd = {
            "id" = "FwGM2ntd";
            "file" = "plants_vs_zombies_gospi_edition-1.6.0.jar";
            "hash" = "sha512-38wr0vT5Wlof2vGbchNxPlbCaUoXmTBGwB8/yUydINfUpeTYBu/GViS1Ci6PHTSR+SAhGxNaXQRO1iMg2RvJZg==";
        };
        _3UZlCdtk = {
            "id" = "3UZlCdtk";
            "file" = "plants_vs_zombies_gospi_edition-1.7.0.jar";
            "hash" = "sha512-kAGKjypHvyWbg36Jl6RvCJlmyGUZd/bB1btcxjcfLvNgQE0WsX0aNqBWa4jKXt4wOeM49JaxdiTqTnwymw9P8A==";
        };
        _HNxE7cjj = {
            "id" = "HNxE7cjj";
            "file" = "plants_vs_zombies_gospi_edition-1.7.1.jar";
            "hash" = "sha512-SLc6Ws4JRyFSd9msrNtO1OKox4dPTPQGhXMwS7SaI7LB8nRDeHVU55WNq9oYgaILNyq0usyZOX31ig5bcrU2fA==";
        };
        _d2TMvqKA = {
            "id" = "d2TMvqKA";
            "file" = "plants_vs_zombies_gospi_edition-1.8.0.jar";
            "hash" = "sha512-HTyN0ujnJqp1TOOtD+4w8JfHKwH+rA9L+NacsvzU6CsQyrtd8Ibb/Cy21deqtPcPLqw3FADh2ibaOgsu4Dts8A==";
        };
        _bu7Y2Igm = {
            "id" = "bu7Y2Igm";
            "file" = "plants_vs_zombies_gospi_edition-1.8.1.jar";
            "hash" = "sha512-rR3xomScS0sDSez9t8QJtHptTvUsAfp6NvMjEl+taZpGGb6exQCNDbSj8sAOyYSd+nH5YJz5tnlugukiBijhFg==";
        };
        _PKOfFJAi = {
            "id" = "PKOfFJAi";
            "file" = "plants_vs_zombies_gospi_edition-1.9.0.jar";
            "hash" = "sha512-h35LPyQeTiVdB4sDF1ElEIe+GhbK5yhW32HcPkCUajhqbACEwuCJRC5BTDXawDUlxRP/59pErU3ILhSNWh7WCA==";
        };
        _tPUbbp7m = {
            "id" = "tPUbbp7m";
            "file" = "plants_vs_zombies_gospi_edition-1.9.1.jar";
            "hash" = "sha512-OsldiTM/MkdSVbqEgM016/wYcFFvlVkI2nbx8OLab3npwFqYjFcdnWHaep///pK2Wti1eZBjltLR8B42Bi/FCA==";
        };
        _6dA4UrW0 = {
            "id" = "6dA4UrW0";
            "file" = "plants_vs_zombies_gospi_edition-2.0.0.jar";
            "hash" = "sha512-Sf6PYkr29rFbZ4XrgAByjylxg0mCW2lENN+ufzcE4pcPYdNl7qZs/0vgsY5TYcNAGRCu4h3eIWn3AiLU3MpPKQ==";
        };
        _BXK1WUwL = {
            "id" = "BXK1WUwL";
            "file" = "plants_vs_zombies_gospi_edition-2.0.1.jar";
            "hash" = "sha512-C4HcXaBNpItpSNgoRCu4MsmDQZ7j6RJQdy462YSRZXdK8E/XHZRZoyR82Mz2qNdY4JpuND1+dO0VpIqnI1hPAA==";
        };
        _UbjrrGAj = {
            "id" = "UbjrrGAj";
            "file" = "plants_vs_zombies_gospi_edition-2.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-7R+mK8c7NIdy24iXICcIl/dsnFYHsmEJRAWSmsjf5AZecAgKK50DTqORlRtbh+7rojhuel08gOg+o8rQWkfsUg==";
        };
        _X7R92Wwf = {
            "id" = "X7R92Wwf";
            "file" = "plants_vs_zombies_gospi_edition-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-HN/jhRjax69UzRFnqD8hoFS6K/3Y9I6qBrPIZVTAR0w5IdTUzKUfBzPb+lVlIPBJ6zMAeaGcvYdCQYOecTtqTA==";
        };
        _dhqUhJi8 = {
            "id" = "dhqUhJi8";
            "file" = "plants_vs_zombies_gospi_edition-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-iYutqnsmOPBAT6m1u1nI/dSja7qFr6tMArIZCi86SFZwxkTzqtt23/bUUN/GaqktbwKJEYGCRZk8typ+XW1aPg==";
        };
        _UQCR511w = {
            "id" = "UQCR511w";
            "file" = "plants_vs_zombies_gospi_edition-2.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-+OVDop2wbr9l4KV+0tOHhRVNy9MWc2z6Om/RbH4cgeMFUlmS69jTj4+szCeFjsGuB3/g6fU9YUFGL3WuDmliJw==";
        };
    in {
        "h8ejXRpw" = _h8ejXRpw;
        "RYlHWeAF" = _RYlHWeAF;
        "KElRaMrE" = _KElRaMrE;
        "QhkU0gS1" = _QhkU0gS1;
        "X7XeKJ7Q" = _X7XeKJ7Q;
        "XWESKKpH" = _XWESKKpH;
        "FwGM2ntd" = _FwGM2ntd;
        "3UZlCdtk" = _3UZlCdtk;
        "HNxE7cjj" = _HNxE7cjj;
        "d2TMvqKA" = _d2TMvqKA;
        "bu7Y2Igm" = _bu7Y2Igm;
        "PKOfFJAi" = _PKOfFJAi;
        "tPUbbp7m" = _tPUbbp7m;
        "6dA4UrW0" = _6dA4UrW0;
        "BXK1WUwL" = _BXK1WUwL;
        "UbjrrGAj" = _UbjrrGAj;
        "X7R92Wwf" = _X7R92Wwf;
        "dhqUhJi8" = _dhqUhJi8;
        "UQCR511w" = _UQCR511w;
        "forge-1.20.1" = _dhqUhJi8;
        "neoforge-1.20.6" = _UQCR511w;
        "neoforge-1.21" = _UQCR511w;
        "neoforge-1.21.1" = _UQCR511w;
        "neoforge-1.21.2" = _UQCR511w;
        "neoforge-1.21.3" = _UQCR511w;
        "neoforge-1.21.4" = _UQCR511w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plants-vs-zombiesgospi-edition";
            id = "jpR9kLuG";
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
in callPackage fn {version="UQCR511w";}