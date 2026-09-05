{lib, callPackage, ...}:
let
    versions = (let
        _9in4sDGy = {
            "id" = "9in4sDGy";
            "file" = "enderpack-1.20.1-forge-1.0.2(1).jar";
            "hash" = "sha512-4XCIhlBzqkdEeiFNJGFzwb0PUuJLkBgkpFq/w7EA+JBY0CP7XGVApXsosXR3j+8tiGK521J7Zp5O2UnzggQ3zQ==";
        };
        _5zJD5B8y = {
            "id" = "5zJD5B8y";
            "file" = "enderpack-merged-1.20-2.0.1.jar";
            "hash" = "sha512-Ju8M3tMUGiOXKHMmQu/pxVlpXwoGYio4TwjJNlu/IQGbRcFM5lqgbHNQODp0NVneXU4qMbPUGfPBPfNcedTeqQ==";
        };
        _7Y6DKa5E = {
            "id" = "7Y6DKa5E";
            "file" = "enderpack-merged-1.20.1-2.0.1.jar";
            "hash" = "sha512-YtoXKi7RuS32EvJOOgHmgkTmb/xkmB3+Hs0qNtZsb6C4K8iwfrXZogkTpaS55quJQyLcjrXDBbgA1lyP4Pkbgw==";
        };
        _SrVBL1u9 = {
            "id" = "SrVBL1u9";
            "file" = "enderpack-merged-1.20.2-2.0.1.jar";
            "hash" = "sha512-FEprZJIzFSiSGE40U4Dks454k9kHxQ6PUSAc5HGuWo+EX/rxZ/T8L+CYHQmYI8LiA1l3vxfKmWE+5iFW8vqHvw==";
        };
        _C9kiNC63 = {
            "id" = "C9kiNC63";
            "file" = "enderpack-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-ApNnNbtB/SFpEPxTK1OFTuGyTSscfTQL6XPMFWiu3gxcLnIbUc8J2Y2eMXuwP3V4Bs4zkcWYKPW217EKhRbeVw==";
        };
        _YjzFwBah = {
            "id" = "YjzFwBah";
            "file" = "enderpack-merged-1.20.4-2.0.1.jar";
            "hash" = "sha512-aA6fD70Y4+OKwXV5YNPoyuZyO2cbnTtupOliH2gamcOmCxq/kyd8AFjqzTQDQ1lP8vWIUI4IgzvT/89x3LQmzQ==";
        };
        _OEYgyWrq = {
            "id" = "OEYgyWrq";
            "file" = "enderpack-forge-1.20.6-2.0.1.jar";
            "hash" = "sha512-ITeQ80ksqy2MRDApqzqKY0Ydd4+cNoOCztTPhCbMg1jluqXPuqj+irHmJQXQjpPifovGnGefAnPAS58fzTqV+w==";
        };
        _Du2rssET = {
            "id" = "Du2rssET";
            "file" = "enderpack-merged-1.20.6-2.0.1.jar";
            "hash" = "sha512-TGzH2IshYgDPt0oKZf2MjrBXfw6yGM2g0r3hI1Nw8YM4JdLey75mACrCShNNAxLV8PQ09LS6qGdB4KpCkORxcg==";
        };
        _258Fj176 = {
            "id" = "258Fj176";
            "file" = "ender_pack-forge-1.21-2.0.2.jar";
            "hash" = "sha512-9ntMXj9o9XZoD/1EBFUZ+4vcosKRA60WQU7TIJt1sPR7O6RvNLEiiJ3iWRh0YzwI9n+xb/8ZsCjDz7LFeUQXbQ==";
        };
        _4FejnLQJ = {
            "id" = "4FejnLQJ";
            "file" = "ender_pack-merged-1.21-2.0.2.jar";
            "hash" = "sha512-9ZOmnbBJEvJQA6Ds4oH+JldNXVS5+/ByH6DhOiIwEf0zmYenB8V4IIYFf/kOnND6XzprnKuQPymC2H6OmzY0tA==";
        };
        _9clqu8rO = {
            "id" = "9clqu8rO";
            "file" = "ender_pack-merged-1.21-2.0.2.jar";
            "hash" = "sha512-GhmJjFeYiX3YoR3xarMAjp7MorMBmviAFO8Afq6hkEkcIZNTIjE8cMOxlyURKxrljq4EjpNcd0v+ZVQ67ksUxQ==";
        };
        _OgUK4qx0 = {
            "id" = "OgUK4qx0";
            "file" = "ender_pack-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-RXY1/9EtgEKLvBtCeFIXnUq5zLa3JOiEWaWiE9ZK7Ia9BTHu0jV4T6n4AEdmb8FloYNzSoHlp67sBm4hOCsWsg==";
        };
        _qeDINI1o = {
            "id" = "qeDINI1o";
            "file" = "ender_pack-merged-1.21.1-2.0.3.jar";
            "hash" = "sha512-Q1nFZ+SoUiPIIAoBHkPu70J2tIH2wkcqfSW/CYEo1UlxEgPxG58QsASqLNecic3m5MKWnXfMBr85CP5XV0xKgA==";
        };
        _kQ0b0Wws = {
            "id" = "kQ0b0Wws";
            "file" = "ender_pack-merged-1.20.1-2.1.0.jar";
            "hash" = "sha512-AB1D37WQAOLRg0uCaBo0tFIUgPhk9gQgugs4n83lNiLcmxgHeDeGtIkC9xVYohG+Dtg+CnYuBTOT1aBuVU1RnA==";
        };
        _48FSd3T1 = {
            "id" = "48FSd3T1";
            "file" = "ender_pack-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-h3tk7k9qBV/pYWadonsRPKV0nHKTIQ0VRrbXpi9G8XN8sntz94EMHzdSEKrijvoeAeqqu4WKKDgdUZOWn1k0iA==";
        };
        _AXgFOsix = {
            "id" = "AXgFOsix";
            "file" = "ender_pack-merged-1.21.1-2.1.0.jar";
            "hash" = "sha512-g42SyY1zZxpP4x0KQrvLD5CgTx1Msc1PBVBAqNdilP9xVeBjys2rPLUlzZ6+VQms/9emZDcT7DAoLhBDbNyotA==";
        };
        _HrKLuEAj = {
            "id" = "HrKLuEAj";
            "file" = "ender_pack-merged-1.20.1-2.2.0.jar";
            "hash" = "sha512-t0dOr95C1DYpgodkAjKKq+00rGyCOvZcpyU06uDOwCvbj7x/JQFsV/VqDszhfXQ3qqNiZvKpI8GtDF5Cio0G6A==";
        };
        _ph37jfH0 = {
            "id" = "ph37jfH0";
            "file" = "ender_pack-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-AdcsZp5d1rpAG6/sxjoFOQC+7aWpV2UN7noA3BK9S/3e6h5zxv/bEL+xf7P3/FLB5Dks8UbG2pFrgKOe6zTisA==";
        };
        _9OSOXxoi = {
            "id" = "9OSOXxoi";
            "file" = "ender_pack-merged-1.21.1-2.2.0.jar";
            "hash" = "sha512-jRHwj8uWEPdC+eeNMU4Q7XoOvVmG0Y7aH5AvmGvBFuFN9LVvDW89s43g9w1+tuVqAOEcpfGFdWiIM3hBIXro8w==";
        };
        _xC8L8Kxq = {
            "id" = "xC8L8Kxq";
            "file" = "ender_pack-neoforge-26.1.2-2.3.0.jar";
            "hash" = "sha512-KnZEggJ49JMN67xIJLHiBy5u5j27i4x6Kyeyj5QT9iaEvTdL+tJWohCz+3qSBLx5y/cd57Od0zUZMjpiD7cbCQ==";
        };
        _1wLDsz22 = {
            "id" = "1wLDsz22";
            "file" = "ender_pack-fabric-26.1.2-2.3.0.jar";
            "hash" = "sha512-Gt8MAZa3OVcoauvQlBugKCI5bIV5kpbT/pqSvVqC1EQIrHEY8kLGMvFnjZyfrcIKCl/mZ4H+bJ6MkXjK4GRfmw==";
        };
        _1lwS8BPj = {
            "id" = "1lwS8BPj";
            "file" = "ender_pack-fabric-26.1.2-2.3.1.jar";
            "hash" = "sha512-bx75DITWj0S6zswi28tcP48/DEq5LscUqJB3foP2VW8uDhMepzhHpd9xxqcoKYZq4syHYyYuaSgHY5bCSQCakQ==";
        };
        _aiHv2Kmq = {
            "id" = "aiHv2Kmq";
            "file" = "ender_pack-neoforge-26.1.2-2.3.1.jar";
            "hash" = "sha512-6SP0ER6syrolxrr30fNixHIEl9gOIlcOVFMMjVvB/VvM/DOCoBEVemI7CsojW7ajmay79+SQXbwxa29t+NcS+A==";
        };
    in {
        "9in4sDGy" = _9in4sDGy;
        "5zJD5B8y" = _5zJD5B8y;
        "7Y6DKa5E" = _7Y6DKa5E;
        "SrVBL1u9" = _SrVBL1u9;
        "C9kiNC63" = _C9kiNC63;
        "YjzFwBah" = _YjzFwBah;
        "OEYgyWrq" = _OEYgyWrq;
        "Du2rssET" = _Du2rssET;
        "258Fj176" = _258Fj176;
        "4FejnLQJ" = _4FejnLQJ;
        "9clqu8rO" = _9clqu8rO;
        "OgUK4qx0" = _OgUK4qx0;
        "qeDINI1o" = _qeDINI1o;
        "kQ0b0Wws" = _kQ0b0Wws;
        "48FSd3T1" = _48FSd3T1;
        "AXgFOsix" = _AXgFOsix;
        "HrKLuEAj" = _HrKLuEAj;
        "ph37jfH0" = _ph37jfH0;
        "9OSOXxoi" = _9OSOXxoi;
        "xC8L8Kxq" = _xC8L8Kxq;
        "1wLDsz22" = _1wLDsz22;
        "1lwS8BPj" = _1lwS8BPj;
        "aiHv2Kmq" = _aiHv2Kmq;
        "forge-1.20.1" = _HrKLuEAj;
        "forge-1.20" = _5zJD5B8y;
        "forge-1.20.2" = _SrVBL1u9;
        "forge-1.20.4" = _YjzFwBah;
        "forge-1.20.6" = _OEYgyWrq;
        "forge-1.21" = _ph37jfH0;
        "forge-1.21.1" = _ph37jfH0;
        "fabric-1.20" = _5zJD5B8y;
        "fabric-1.20.1" = _HrKLuEAj;
        "fabric-1.20.2" = _SrVBL1u9;
        "fabric-1.20.4" = _YjzFwBah;
        "fabric-1.20.6" = _Du2rssET;
        "fabric-1.21" = _9OSOXxoi;
        "fabric-1.21.1" = _9OSOXxoi;
        "fabric-26.1" = _1lwS8BPj;
        "fabric-26.1.1" = _1lwS8BPj;
        "fabric-26.1.2" = _1lwS8BPj;
        "neoforge-1.20.4" = _C9kiNC63;
        "neoforge-1.20.6" = _Du2rssET;
        "neoforge-1.21" = _9OSOXxoi;
        "neoforge-1.21.1" = _9OSOXxoi;
        "neoforge-26.1" = _aiHv2Kmq;
        "neoforge-26.1.1" = _aiHv2Kmq;
        "neoforge-26.1.2" = _aiHv2Kmq;
        "pkg-1.0.2" = _9in4sDGy;
        "pkg-2.0.1" = _Du2rssET;
        "pkg-2.0.2" = _9clqu8rO;
        "pkg-2.0.3" = _qeDINI1o;
        "pkg-2.1.0" = _AXgFOsix;
        "pkg-2.2.0" = _9OSOXxoi;
        "pkg-2.3.0" = _1wLDsz22;
        "pkg-2.3.1" = _aiHv2Kmq;
        "default" = _aiHv2Kmq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderpack";
        id = "HaS8KaHF";
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