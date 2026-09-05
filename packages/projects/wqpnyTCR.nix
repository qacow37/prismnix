{lib, callPackage, ...}:
let
    versions = (let
        _6sw7NsTC = {
            "id" = "6sw7NsTC";
            "file" = "Get the head 0.1.zip";
            "hash" = "sha512-uarzryUOja4e9hyae2xu6fH8sH/6elCMlFhLBYT0UDN0NfcT3fd24AEJdbdMvvu3MfBktKOcj1dLT5C+SUrzOg==";
        };
        _poE5xqAK = {
            "id" = "poE5xqAK";
            "file" = "get-the-head-0.1.jar";
            "hash" = "sha512-ixr6NNmbDXsF/L33mJnoH/JLbIRR/h1LrWclkJ4qOfiBrS4kuld94cFWt3yv4NpXcbAX8F5pLE6wSkVRnzL/2g==";
        };
    in {
        "6sw7NsTC" = _6sw7NsTC;
        "poE5xqAK" = _poE5xqAK;
        "datapack-1.20" = _6sw7NsTC;
        "datapack-1.20.1" = _6sw7NsTC;
        "datapack-1.20.2" = _6sw7NsTC;
        "datapack-1.20.3" = _6sw7NsTC;
        "datapack-1.20.4" = _6sw7NsTC;
        "datapack-1.20.5" = _6sw7NsTC;
        "fabric-1.20" = _poE5xqAK;
        "fabric-1.20.1" = _poE5xqAK;
        "fabric-1.20.2" = _poE5xqAK;
        "fabric-1.20.3" = _poE5xqAK;
        "fabric-1.20.4" = _poE5xqAK;
        "fabric-1.20.5" = _poE5xqAK;
        "forge-1.20" = _poE5xqAK;
        "forge-1.20.1" = _poE5xqAK;
        "forge-1.20.2" = _poE5xqAK;
        "forge-1.20.3" = _poE5xqAK;
        "forge-1.20.4" = _poE5xqAK;
        "forge-1.20.5" = _poE5xqAK;
        "quilt-1.20" = _poE5xqAK;
        "quilt-1.20.1" = _poE5xqAK;
        "quilt-1.20.2" = _poE5xqAK;
        "quilt-1.20.3" = _poE5xqAK;
        "quilt-1.20.4" = _poE5xqAK;
        "quilt-1.20.5" = _poE5xqAK;
        "pkg-0.1" = _6sw7NsTC;
        "pkg-0.1+mod" = _poE5xqAK;
        "default" = _poE5xqAK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "get-the-head";
        id = "wqpnyTCR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}