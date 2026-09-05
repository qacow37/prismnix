{lib, callPackage, ...}:
let
    versions = (let
        _MBBoEVqw = {
            "id" = "MBBoEVqw";
            "file" = "HumanVillagerOnly[3.8].zip";
            "hash" = "sha512-zPYUyKC69WaY1X9s3MMVwRZcUUjJ6UrG9a6NPJfBe+95t3etoRO/2MSznYxatC/vhxMEF+OmUOX1S7utT8vADQ==";
        };
        _UH95DAiy = {
            "id" = "UH95DAiy";
            "file" = "HumanEraVillagersIllagers[3.8].zip";
            "hash" = "sha512-5AbMpoC17DiJvDQD8ne9qekvBa21rjRUCq3h7swAY3OZ6DxgvcwAl8jsnmhYb66KbZGz7KGNrdoxYxExmkPBYw==";
        };
        _Y3YM4DOU = {
            "id" = "Y3YM4DOU";
            "file" = "HumanVillagerOnly[3.9].zip";
            "hash" = "sha512-WuxruIiv7+FrB+cSzjic9s7omDFCpomFn9jiuRAVoRmBMBx6P6YTp1Ix+UC4OaSR5erLQPxllSQlrVAvbrZgFg==";
        };
        _hUzf8u6q = {
            "id" = "hUzf8u6q";
            "file" = "HumanEraVillagersIllagers[3.9].zip";
            "hash" = "sha512-bga/jgnzcu23D9TjLERV0tTnB9vwG4eq8by7iQlwcsNdc4/I1N3kcAtLxozU0kF9LsIgMbzUIvRVB4wO1liQrQ==";
        };
        _JqpCUTdB = {
            "id" = "JqpCUTdB";
            "file" = "HumanEraVillagersIllagers[3.9-beta].zip";
            "hash" = "sha512-1d3XdQmJxzN3qQ5oTUfHPhSOSMir/WAbaiHj8th29lmdGbkA30R9jvRGC2WzrdpVUKszK1ZfDSXMbPMJCO5P6g==";
        };
        _dTS1gIfJ = {
            "id" = "dTS1gIfJ";
            "file" = "HumanEraVillagersIllagers[3.9-beta_3].zip";
            "hash" = "sha512-GOSQ99W1s9vId7we5KUWsHgXUR7ti3ovD0mUWgyCMoLvuXZ14ts2VG5IFj/2WZ9mGK1vvsVbcbWKW+042IDEQA==";
        };
        _efqGO0fZ = {
            "id" = "efqGO0fZ";
            "file" = "HumanVillagerOnly[3.91.1].zip";
            "hash" = "sha512-VqT0zZZNp6/uwf/rcc1Gh2++SlEDbEr4tCZjpgHfsDfQQ/eF7aWRd4H9O7zQ7Ykci7plxcdxcXhdZLjxg/AEeA==";
        };
        _jrVn7bvu = {
            "id" = "jrVn7bvu";
            "file" = "HumanEraVillagersIllagers[3.91.1].zip";
            "hash" = "sha512-r3wDIQ8u9fo1NdfnxT1u/mUvl1FIFeFCKBjaoeuo/6L0c9NiiqwUEqlUHKsS7+/yyxdzIe7fr7yhdMq8lm4JZA==";
        };
        _9mYoNfZl = {
            "id" = "9mYoNfZl";
            "file" = "HumanVillagerOnly[3.91.2].zip";
            "hash" = "sha512-L5s3+trocv0aTC0rvLnO8pF0LhhJiHKe0OpjdE8T77+PyRPozOk3UlgZ7Tx1Sw4ZdB/lX5roGcmlkAYAIRWctg==";
        };
        _syBJXkI4 = {
            "id" = "syBJXkI4";
            "file" = "HumanEraVillagersIllagers[3.91.2].zip";
            "hash" = "sha512-uK9GAlTscakWRKAnrJBguKLPhEifzDNSCDMunoEPSAdquyR848I+UZjGRkosHAkfyNUl6iTkPPm4cq16blZAiA==";
        };
        _PwocP0VN = {
            "id" = "PwocP0VN";
            "file" = "HumanEraVillagersIllagers[3.91.3].zip";
            "hash" = "sha512-e2iMB26ZSOmr/hbsyv3KN7sgjMDz3BsEyLwHENkVxiWXX/XjHaX8AcyoMOXf0MzXZxgyt2amf6fAvweCJZ4CYQ==";
        };
        _HwWVrkrx = {
            "id" = "HwWVrkrx";
            "file" = "HumanEraVillagersIllagers[3.91.4].zip";
            "hash" = "sha512-ONKbsnNSqrAa2Pel9USHyhWsLeCkLWYKAMTS+aNuQVk7/AxYyjSJJWJbk4Kox9+h0i1+Cz9xissfXmF4e00Gnw==";
        };
        _dBGiwRhR = {
            "id" = "dBGiwRhR";
            "file" = "HumanVillagerOnly[3.91.5].zip";
            "hash" = "sha512-zaH7mxbXRP61rh2mBevbNAwCRMelkQ3h1YqZwasMoAn4KWh35iR0uImb0dMP8x8EKK0dMiWecabT+BqKeX5jWQ==";
        };
        _UIdTFACz = {
            "id" = "UIdTFACz";
            "file" = "HumanEraVillagersIllagers[3.91.5].zip";
            "hash" = "sha512-T2vKLyB6rTavRA1Kr5ehZPSwrlcrp6gcXxNhZQTjo7/bdt4cbz637NJZrXJdYVXVwazsDRV4A7tXDy5BjNgYrw==";
        };
    in {
        "MBBoEVqw" = _MBBoEVqw;
        "UH95DAiy" = _UH95DAiy;
        "Y3YM4DOU" = _Y3YM4DOU;
        "hUzf8u6q" = _hUzf8u6q;
        "JqpCUTdB" = _JqpCUTdB;
        "dTS1gIfJ" = _dTS1gIfJ;
        "efqGO0fZ" = _efqGO0fZ;
        "jrVn7bvu" = _jrVn7bvu;
        "9mYoNfZl" = _9mYoNfZl;
        "syBJXkI4" = _syBJXkI4;
        "PwocP0VN" = _PwocP0VN;
        "HwWVrkrx" = _HwWVrkrx;
        "dBGiwRhR" = _dBGiwRhR;
        "UIdTFACz" = _UIdTFACz;
        "minecraft-1.8.9" = _hUzf8u6q;
        "minecraft-1.12.2" = _hUzf8u6q;
        "minecraft-1.14.4" = _dTS1gIfJ;
        "minecraft-1.16.5" = _dTS1gIfJ;
        "minecraft-1.19" = _UIdTFACz;
        "minecraft-1.19.2" = _UIdTFACz;
        "minecraft-1.19.3" = _UIdTFACz;
        "minecraft-1.19.4" = _UIdTFACz;
        "minecraft-1.20" = _UIdTFACz;
        "minecraft-1.20.1" = _UIdTFACz;
        "minecraft-1.20.2" = _UIdTFACz;
        "minecraft-1.20.3" = _UIdTFACz;
        "minecraft-1.20.4" = _UIdTFACz;
        "minecraft-1.20.5" = _UIdTFACz;
        "minecraft-1.20.6" = _UIdTFACz;
        "minecraft-1.21" = _UIdTFACz;
        "minecraft-1.21.1" = _UIdTFACz;
        "minecraft-1.21.2" = _UIdTFACz;
        "minecraft-1.21.3" = _UIdTFACz;
        "minecraft-1.21.4" = _UIdTFACz;
        "minecraft-1.21.5" = _UIdTFACz;
        "minecraft-1.21.6" = _UIdTFACz;
        "minecraft-1.21.7" = _UIdTFACz;
        "minecraft-1.21.8" = _UIdTFACz;
        "minecraft-1.21.9" = _UIdTFACz;
        "minecraft-1.21.10" = _UIdTFACz;
        "minecraft-1.19.1" = _UIdTFACz;
        "minecraft-1.13" = _dTS1gIfJ;
        "minecraft-1.13.1" = _dTS1gIfJ;
        "minecraft-1.13.2" = _dTS1gIfJ;
        "minecraft-1.14" = _dTS1gIfJ;
        "minecraft-1.14.1" = _dTS1gIfJ;
        "minecraft-1.14.2" = _dTS1gIfJ;
        "minecraft-1.14.3" = _dTS1gIfJ;
        "minecraft-1.15" = _dTS1gIfJ;
        "minecraft-1.15.1" = _dTS1gIfJ;
        "minecraft-1.15.2" = _dTS1gIfJ;
        "minecraft-1.16" = _dTS1gIfJ;
        "minecraft-1.16.1" = _dTS1gIfJ;
        "minecraft-1.16.2" = _dTS1gIfJ;
        "minecraft-1.16.3" = _dTS1gIfJ;
        "minecraft-1.16.4" = _dTS1gIfJ;
        "minecraft-1.17" = _dTS1gIfJ;
        "minecraft-1.17.1" = _dTS1gIfJ;
        "minecraft-1.18" = _dTS1gIfJ;
        "minecraft-1.18.1" = _dTS1gIfJ;
        "minecraft-1.18.2" = _dTS1gIfJ;
        "minecraft-22w42a" = _dTS1gIfJ;
        "minecraft-22w43a" = _dTS1gIfJ;
        "minecraft-22w44a" = _dTS1gIfJ;
        "minecraft-23w14a" = _dTS1gIfJ;
        "minecraft-23w16a" = _dTS1gIfJ;
        "minecraft-23w31a" = _UIdTFACz;
        "minecraft-23w32a" = _UIdTFACz;
        "minecraft-23w33a" = _UIdTFACz;
        "minecraft-23w35a" = _UIdTFACz;
        "minecraft-1.20.2-pre1" = _UIdTFACz;
        "minecraft-23w42a" = _UIdTFACz;
        "minecraft-23w43a" = _UIdTFACz;
        "minecraft-23w43b" = _UIdTFACz;
        "minecraft-23w44a" = _UIdTFACz;
        "minecraft-23w45a" = _UIdTFACz;
        "minecraft-23w46a" = _UIdTFACz;
        "minecraft-24w03a" = _UIdTFACz;
        "minecraft-24w03b" = _UIdTFACz;
        "minecraft-24w04a" = _UIdTFACz;
        "minecraft-24w05a" = _UIdTFACz;
        "minecraft-24w05b" = _UIdTFACz;
        "minecraft-24w06a" = _UIdTFACz;
        "minecraft-24w07a" = _UIdTFACz;
        "minecraft-24w09a" = _UIdTFACz;
        "minecraft-24w10a" = _UIdTFACz;
        "minecraft-24w11a" = _UIdTFACz;
        "minecraft-24w12a" = _UIdTFACz;
        "minecraft-24w13a" = _UIdTFACz;
        "minecraft-24w14potato" = _UIdTFACz;
        "minecraft-24w14a" = _UIdTFACz;
        "minecraft-1.20.5-pre1" = _UIdTFACz;
        "minecraft-1.20.5-pre2" = _UIdTFACz;
        "minecraft-1.20.5-pre3" = _UIdTFACz;
        "minecraft-24w18a" = _UIdTFACz;
        "minecraft-24w19a" = _UIdTFACz;
        "minecraft-24w19b" = _UIdTFACz;
        "minecraft-24w20a" = _UIdTFACz;
        "minecraft-24w33a" = _UIdTFACz;
        "minecraft-24w34a" = _UIdTFACz;
        "minecraft-24w35a" = _UIdTFACz;
        "minecraft-24w36a" = _UIdTFACz;
        "minecraft-24w37a" = _UIdTFACz;
        "minecraft-24w38a" = _UIdTFACz;
        "minecraft-24w39a" = _UIdTFACz;
        "minecraft-24w40a" = _UIdTFACz;
        "minecraft-1.21.2-pre1" = _UIdTFACz;
        "minecraft-1.21.2-pre2" = _UIdTFACz;
        "minecraft-24w44a" = _UIdTFACz;
        "minecraft-24w45a" = _UIdTFACz;
        "minecraft-24w46a" = _UIdTFACz;
        "minecraft-1.21.11" = _UIdTFACz;
        "minecraft-26.1" = _UIdTFACz;
        "minecraft-26.1.1" = _UIdTFACz;
        "minecraft-26.1.2" = _UIdTFACz;
        "minecraft-26.2" = _UIdTFACz;
        "pkg-hvo_3.8_villager_only" = _MBBoEVqw;
        "pkg-hevi_3.8_full_content" = _UH95DAiy;
        "pkg-hvo_3.9_villager_only" = _Y3YM4DOU;
        "pkg-hevi_3.9_full_content" = _hUzf8u6q;
        "pkg-3.91-beta" = _JqpCUTdB;
        "pkg-3.91-beta_2" = _dTS1gIfJ;
        "pkg-hvo_3.91.1_villager_only" = _efqGO0fZ;
        "pkg-hevi_3.91.1_full_content" = _jrVn7bvu;
        "pkg-hvo_3.91.2_villager_only" = _9mYoNfZl;
        "pkg-hevi_3.91.2_full_content" = _syBJXkI4;
        "pkg-hevi_3.91.3_full_content" = _PwocP0VN;
        "pkg-hevi_3.91.4_full_content" = _HwWVrkrx;
        "pkg-hvo_3.91.5_villager_only" = _dBGiwRhR;
        "pkg-hevi_3.91.5_full_content" = _UIdTFACz;
        "default" = _UIdTFACz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "human-era-villagers-illagers";
        id = "u69nu00u";
        type = "resourcepack";
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