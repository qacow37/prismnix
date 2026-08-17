{lib, callPackage, ...}:
let
    versions = (let
        _ANIHT9qa = {
            "id" = "ANIHT9qa";
            "file" = "zapinators-neoforge-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-2SV7B9Bncz+5Wlb6eXbZSY0Adnjw9Ki0yKKJb28Ue0x9LrwLDFzQb49pNMjLh7H9yn1H6u8IcA07AuewyRN4/g==";
        };
        _XvjzkZvB = {
            "id" = "XvjzkZvB";
            "file" = "zapinators-neoforge-1.21.4-1.0.0-beta.jar";
            "hash" = "sha512-SXQ9zSQZAHkUz3M9TFQHryqOoD0JOnliSD27nm81FuC0ekD9M1N1Hpxnl2DiMiXRoKYSI359UoqKWK2+J9W/Zw==";
        };
        _43Pci6TN = {
            "id" = "43Pci6TN";
            "file" = "zapinators-fabric-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-SS8mNgDe7w+4K4BsQNh3EzKdSWg8eiEhm4mmT39xAve5VSRf7soDMMLoDfwntsPM/McbOXsoHHCC3rXMmsJaQw==";
        };
        _cJ5cjTb3 = {
            "id" = "cJ5cjTb3";
            "file" = "zapinators-fabric-1.21.4-1.0.0-beta.jar";
            "hash" = "sha512-GvesdQ2j3TTrx/XZgwP+zvmWBTdv2vtLMW0En+fnzPmAtW4izDFCJxDIvpcUdFRz99/og0V7l/BhuxMUw/B00g==";
        };
        _Ynk2vk3r = {
            "id" = "Ynk2vk3r";
            "file" = "zapinators-neoforge-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-xE1EYbWZg47Pa2S3kG4modCMBm0KAKhMyqNZcA5s4oX7p1csYukGfMokTMIj4LBn1hcZYLFed+qtwd9GTO1vrw==";
        };
        _lxZyLJCs = {
            "id" = "lxZyLJCs";
            "file" = "zapinators-neoforge-1.21.4-1.1.0-beta.jar";
            "hash" = "sha512-sABxw2ZxZCbyyB3eWN96dxS1mFUwz247Z7/0Xq2WvNo7J1Ohy9iowXLF3wAJL0gK5kkCrJ0TZY4bD4AcJEX05A==";
        };
        _cNBjQNJi = {
            "id" = "cNBjQNJi";
            "file" = "zapinators-fabric-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-8a9/TOSi4U1Hd8XxNIf21S/pv10jMW6IqWlRvZjr95X8UJZooP/8Bhmuk0Oo7AbC+f+O6maDp451z6y+calEsg==";
        };
        _AeQ1JyxA = {
            "id" = "AeQ1JyxA";
            "file" = "zapinators-fabric-1.21.4-1.1.0-beta.jar";
            "hash" = "sha512-QaakdBZV+dqoJtP7E+TxlNpabk9zCg9yBKUYyQSmhtBEJnfqtJicEdC0KEbXVE2gW+KcOq6eRGkz7DtWnohrfw==";
        };
        _C1tt5wuK = {
            "id" = "C1tt5wuK";
            "file" = "zapinators-neoforge-1.21.1-1.1.1-beta.jar";
            "hash" = "sha512-pGv178G5EZw0YjP+HNEfVBj/R/SxSzRRpOVFiBbunWIpclr3vgt8pdaQqCvMhcCoiiAQgpkNENbCoTD9fznJjg==";
        };
        _Jbhp5cgm = {
            "id" = "Jbhp5cgm";
            "file" = "zapinators-neoforge-1.21.4-1.1.1-beta.jar";
            "hash" = "sha512-10oqDH8GQ1uRNyn8/U7lt3Dte3IO9xZNSmeEQ/LwPFwUrZcCRrxixjG0reGkuSld/mPcGA4NwRKOYW7Zz9LF4w==";
        };
        _zILVrm2m = {
            "id" = "zILVrm2m";
            "file" = "zapinators-fabric-1.21.1-1.1.1-beta.jar";
            "hash" = "sha512-nYSIaqYP9DCPxb4zbkDQeab5Ak0dAPWfurxyB7+wTP9FwiQiskOCKfXKVCdRIZn0WF98ajaKe++jpJxXJWpcGA==";
        };
        _nRP12DSa = {
            "id" = "nRP12DSa";
            "file" = "zapinators-fabric-1.21.4-1.1.1-beta.jar";
            "hash" = "sha512-VGTTSSwPvtdZEwqKL4CltRgCl3R9vm72+Zt6Pxtoy7sS1cux/EB3aRL07YgOmUZ3lZ0twVq4PAtry0EUnjLeEw==";
        };
        _DvHomgZF = {
            "id" = "DvHomgZF";
            "file" = "zapinators-neoforge-1.21.1-1.2.0-beta.jar";
            "hash" = "sha512-RBJ4cLty9BP7AGf7amtEhtelx7GbGVOM3d0swZ1+ZBN7/e2o6PaRjfFK6uEifG7+P99avla+ikS/fnOTZBcuNg==";
        };
        _hQ4OJatK = {
            "id" = "hQ4OJatK";
            "file" = "zapinators-neoforge-1.21.4-1.2.0-beta.jar";
            "hash" = "sha512-cYwL4XP2wT3d88nDXmB+cx2cvuTyT1wxGZTfdt+dRniuNub2PENuy8qxg85cunfmojswD3aca7xtObJYjluBOA==";
        };
        _GiBIE8qS = {
            "id" = "GiBIE8qS";
            "file" = "zapinators-fabric-1.21.1-1.2.0-beta.jar";
            "hash" = "sha512-3NJqMP4W720DK0tYvFmx8ujqNqCRfAJ+N5qTJlKpAUWLDzYinPsU/ibZf1lVl7rwdFg6RF+tl1IGySagY/UOlQ==";
        };
        _bLGz2K5D = {
            "id" = "bLGz2K5D";
            "file" = "zapinators-fabric-1.21.4-1.2.0-beta.jar";
            "hash" = "sha512-jQWaUSqzgi/F4pv2DG6lmI82b54MkfOSkmD4GQZ6EIHbGmBuo6CeTVlMqDoEyLQZcl1M0BoaNqMVY3MbKNzTwg==";
        };
    in {
        "ANIHT9qa" = _ANIHT9qa;
        "XvjzkZvB" = _XvjzkZvB;
        "43Pci6TN" = _43Pci6TN;
        "cJ5cjTb3" = _cJ5cjTb3;
        "Ynk2vk3r" = _Ynk2vk3r;
        "lxZyLJCs" = _lxZyLJCs;
        "cNBjQNJi" = _cNBjQNJi;
        "AeQ1JyxA" = _AeQ1JyxA;
        "C1tt5wuK" = _C1tt5wuK;
        "Jbhp5cgm" = _Jbhp5cgm;
        "zILVrm2m" = _zILVrm2m;
        "nRP12DSa" = _nRP12DSa;
        "DvHomgZF" = _DvHomgZF;
        "hQ4OJatK" = _hQ4OJatK;
        "GiBIE8qS" = _GiBIE8qS;
        "bLGz2K5D" = _bLGz2K5D;
        "neoforge-1.21.1" = _DvHomgZF;
        "neoforge-1.21.4" = _hQ4OJatK;
        "fabric-1.21.1" = _GiBIE8qS;
        "fabric-1.21.4" = _bLGz2K5D;
        "default" = _bLGz2K5D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zapinators";
            id = "sGDU1Noc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}