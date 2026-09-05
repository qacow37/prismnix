{lib, callPackage, ...}:
let
    versions = (let
        _w8nyaIYk = {
            "id" = "w8nyaIYk";
            "file" = "Mythic Mobs v1.zip";
            "hash" = "sha512-6fmrwNu9K0IqaUTmjlb0tWj205hxvfbUeTO3tJhKyi2KZ2Z+n2BdP2GEbhE6JHezvepDIg3S5y4lWVG5Tvu4nA==";
        };
        _S5B5BL7s = {
            "id" = "S5B5BL7s";
            "file" = "mythic-mobs-v1.jar";
            "hash" = "sha512-2uwZR1wwOcaWnQk0jLOpvcV3aoljxo07xopljvyLiTr8McwofZZ8f8jImsm8uwZmXlqIqlDFcq0wDDUrdoKG+w==";
        };
        _9Ksmz2RU = {
            "id" = "9Ksmz2RU";
            "file" = "Mythic Mobs v1.1.zip";
            "hash" = "sha512-VPAt7w6bCDlDlalg2kSwOjjdrQYkHi6x5iEbX14tyWMTk0+jTCEbpcGfbRRrZxzYKUnMvDhTgxQVTOse33UZ2A==";
        };
        _K5fqSDbC = {
            "id" = "K5fqSDbC";
            "file" = "mythic-mobs-v1.1.jar";
            "hash" = "sha512-V2Kv7DdMvYKwaaSw+XAtXtMZ7MRw1MWfmh4Ank2Ozx0mdqXcJpMAmzCe/8p8/G6UO2pmy0pen+deh0FFIrXe1A==";
        };
        _num1Z10c = {
            "id" = "num1Z10c";
            "file" = "Mythic Mobs v1.2.zip";
            "hash" = "sha512-8pndFPndYzwVIyv89XS+gA+s4YQOq9fDeJ/Om0n2Hdu4Of7yELx81/3GeS0Zb5iSEvcNph6Jm9nrdqQf1Iq5uA==";
        };
        _rlwxfOuS = {
            "id" = "rlwxfOuS";
            "file" = "mythic-mobs-v1.2.jar";
            "hash" = "sha512-GPg1LdH7iXSAJtFaUTUzMVOgEFEcrHeigyWysYfCNFMBlZq4CrgTKIBIHpYrWRVDMevnXbukkFDTFrCzrJDQeQ==";
        };
        _jAqbOJGi = {
            "id" = "jAqbOJGi";
            "file" = "Mythic Mobs v1.2.1.zip";
            "hash" = "sha512-GOx4bXb4t2sXm+HrtPm9QvgBkNhxckTmQtWMQdKnT83vp4aKe4xdI0ztngxNzX5TL6jVVFRHW06MWp2xICvMGA==";
        };
        _7ZJ8nz3j = {
            "id" = "7ZJ8nz3j";
            "file" = "mythic-mobs-v1.2.1.jar";
            "hash" = "sha512-wNSOlmvEjQhMej1PxRr+H82MJ8JeoPeoMJvHK/ioRDd6pq0DLAH1EXEc02fMhqQI06707JPaQcEAQNghT+uu5w==";
        };
    in {
        "w8nyaIYk" = _w8nyaIYk;
        "S5B5BL7s" = _S5B5BL7s;
        "9Ksmz2RU" = _9Ksmz2RU;
        "K5fqSDbC" = _K5fqSDbC;
        "num1Z10c" = _num1Z10c;
        "rlwxfOuS" = _rlwxfOuS;
        "jAqbOJGi" = _jAqbOJGi;
        "7ZJ8nz3j" = _7ZJ8nz3j;
        "datapack-1.21.4" = _w8nyaIYk;
        "datapack-1.21.5" = _num1Z10c;
        "datapack-1.21.6" = _num1Z10c;
        "datapack-1.21.7" = _num1Z10c;
        "datapack-1.21.8" = _num1Z10c;
        "datapack-1.21.9" = _jAqbOJGi;
        "datapack-1.21.10" = _jAqbOJGi;
        "fabric-1.21.4" = _S5B5BL7s;
        "fabric-1.21.5" = _rlwxfOuS;
        "fabric-1.21.6" = _rlwxfOuS;
        "fabric-1.21.7" = _rlwxfOuS;
        "fabric-1.21.8" = _rlwxfOuS;
        "fabric-1.21.9" = _7ZJ8nz3j;
        "fabric-1.21.10" = _7ZJ8nz3j;
        "pkg-v1" = _S5B5BL7s;
        "pkg-v1.1" = _K5fqSDbC;
        "pkg-v1.2" = _rlwxfOuS;
        "pkg-v1.2.1" = _7ZJ8nz3j;
        "default" = _7ZJ8nz3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-mobs";
        id = "Bf54OCQH";
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