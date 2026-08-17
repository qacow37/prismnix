{lib, callPackage, ...}:
let
    versions = (let
        _Hv4eq8kH = {
            "id" = "Hv4eq8kH";
            "file" = "itemfavorites-1.0.0+1.19.3.jar";
            "hash" = "sha512-BCCa20budBfGZKFw7Ot++Jojzvwk1W0J0r2c+nYpruGz8gCGefglGwPqcouyc6tRr3fg0b8a/Sx+ADnzaXDiFQ==";
        };
        _IkDT06UD = {
            "id" = "IkDT06UD";
            "file" = "itemfavorites-1.0.2+1.19.4.jar";
            "hash" = "sha512-/1yC4ayb1OCiuhgHDMx4LM29a2iF85wfAdjqMZMoE9043nVcTmb7LxI7rt0URils7dW5RkvwubkXrJyfsMdpug==";
        };
        _SmDNJEbF = {
            "id" = "SmDNJEbF";
            "file" = "itemfavorites-1.0.3+1.19.3.jar";
            "hash" = "sha512-BYp1V3YnNpu/296IA5CoFkpG1GqFjhbogz6wMHZ6yrTuyoeZhvY1PL10DeyPyUo1uqDrqE7cRjeWGvy/ygQ3tg==";
        };
        _e8AdDlwj = {
            "id" = "e8AdDlwj";
            "file" = "itemfavorites-1.0.3+1.19.4.jar";
            "hash" = "sha512-4H4vSCwvtrYwtyq8s5+4v93Bqedi8P0wixclfTXDXKAod8NpMG5Tdv2FcF2ouwaDqiyBNQejB78ti+zsUJlA0g==";
        };
        _Dj1uUiUi = {
            "id" = "Dj1uUiUi";
            "file" = "itemfavorites-1.0.4+1.20.1.jar";
            "hash" = "sha512-qbrKeJAZE0nsAsAdtVOyRa1ECe+CzilGiFfn6R+cXpExnplxp7LpBvwtNMj8Ww1GX9YtqZBaoiQ8EmZWcdVOww==";
        };
        _9Rx4PcQL = {
            "id" = "9Rx4PcQL";
            "file" = "itemfavorites-1.0.5+1.20.1.jar";
            "hash" = "sha512-aR/AdVP9A8EDdz6UJiDxCMdK2458B33mnHi1qJmfHQQiqobbam6Hdqvpd9H2PM/q4B/2j2odS6b48BZHCUH1oA==";
        };
    in {
        "Hv4eq8kH" = _Hv4eq8kH;
        "IkDT06UD" = _IkDT06UD;
        "SmDNJEbF" = _SmDNJEbF;
        "e8AdDlwj" = _e8AdDlwj;
        "Dj1uUiUi" = _Dj1uUiUi;
        "9Rx4PcQL" = _9Rx4PcQL;
        "fabric-1.19.3" = _SmDNJEbF;
        "fabric-1.19.4" = _e8AdDlwj;
        "fabric-1.20" = _9Rx4PcQL;
        "fabric-1.20.1" = _9Rx4PcQL;
        "fabric-1.20.2" = _9Rx4PcQL;
        "fabric-1.20.3" = _9Rx4PcQL;
        "fabric-1.20.4" = _9Rx4PcQL;
        "quilt-1.19.3" = _SmDNJEbF;
        "quilt-1.19.4" = _e8AdDlwj;
        "quilt-1.20" = _Dj1uUiUi;
        "quilt-1.20.1" = _Dj1uUiUi;
        "default" = _9Rx4PcQL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemfavorites";
            id = "BBi9csxn";
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
in callPackage fn {version="default";}